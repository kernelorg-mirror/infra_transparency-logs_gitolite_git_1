From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 16 Dec 2021 17:47:44 -0000
Message-Id: <163967686466.28425.8677414462375001945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/tags/arm64-fixes
    old: cfd370363792ea376c861d39d4290123bf488e81
    new: a439d2ab59dd6168cee4052b58a1d0c760c86a8d
    log: |
         9c5d89bc10551f1aecd768b00fca3339a7b8c8ee arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
         
