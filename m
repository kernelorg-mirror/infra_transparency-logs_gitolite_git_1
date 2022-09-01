From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 01 Sep 2022 19:35:47 -0000
Message-Id: <166206094740.31183.6152651833411479146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 22ff9d6db2a9841e5970dc55016bb2c6fe5e8745
    new: 772415ab4ccaf1211c0336a8a6bac851f0ad9b98
    log: |
         750b3123f855b1287c0c90f480c874df10f6abb5 string: Introduce strtomem() and strtomem_pad()
         c7815eb9a700d63a6c7fcc43aa0894b7bd7e9f49 fortify: Add run-time WARN for cross-field memcpy()
         772415ab4ccaf1211c0336a8a6bac851f0ad9b98 lkdtm: Update tests for memcpy() run-time warnings
         
