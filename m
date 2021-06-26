From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 26 Jun 2021 17:14:30 -0000
Message-Id: <162472767082.589.18085766573387024465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b7050b242430f3170e0b57f5f55136e44cb8dc66
    new: 625acffd7ae2c52898d249e6c5c39f348db0d8df
    log: |
         fc66127dc3396338f287c3b494dfbf102547e770 s390: fix system call restart with multiple signals
         ca1f4d702d534387aa1f16379edb3b03cdb6ceda s390: clear pt_regs::flags on irq entry
         8c0795d2a0f50e2b131f5b2a8c2795939a94058e s390/vfio-ap: clean up mdev resources when remove callback invoked
         9e3d62d55bf455d4f9fdf2ede5c8756410c64102 s390/topology: clear thread/group maps for offline cpus
         67147e96a332b56c7206238162771d82467f86c0 s390/stack: fix possible register corruption with stack switch helper
         625acffd7ae2c52898d249e6c5c39f348db0d8df Merge tag 's390-5.13-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
         
