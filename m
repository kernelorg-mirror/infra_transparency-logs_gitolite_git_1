From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 16 Jun 2021 21:58:24 -0000
Message-Id: <162388070442.6605.12628726904282321068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/fixes
    old: 1874cb13d5d7cafa61ce93a760093ebc5485b6ab
    new: b815c215c9b1abe172a0bb7596ffc9eeb3dacd65
    log: |
         e73a99f3287a740a07d6618e9470f4d6cb217da8 s390/ap: Fix hanging ioctl caused by wrong msg counter
         f73fc4d7f021ce76b319de7b612c66b1ce45e0c2 s390: fix system call restart with multiple signals
         3e7e01631517971d9be50d6c9414231bea10a986 s390: clear pt_regs::flags on irq entry
         b815c215c9b1abe172a0bb7596ffc9eeb3dacd65 s390/vfio-ap: clean up mdev resources when remove callback invoked
         
