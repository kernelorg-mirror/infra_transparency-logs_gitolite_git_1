From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 08 Oct 2021 16:34:04 -0000
Message-Id: <163371084497.5690.9923831534242808079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: d680be59dd3063308ce7a0828b53683f81533231
    new: f7296306098662beeec45001fb949d2f9f4239d3
    log: |
         81de60b03a22a36ab920948a6584aa6ec05fe88f ARM: memcpy: use frame pointer as unwind anchor
         e6de6ae22d0dda40410293800402602207a9ce6b ARM: memmove: use frame pointer as unwind anchor
         2fefdffba55781c2e2fcc0681794f055b91087a6 ARM: memset: clean up unwind annotations
         f7296306098662beeec45001fb949d2f9f4239d3 ARM: unwind: disregard unwind info before stack frame is set up
         
