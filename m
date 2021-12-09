From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Thu, 09 Dec 2021 16:52:39 -0000
Message-Id: <163906875979.8170.17880969351092221456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: ab14a0c836f88996e4151381a06b632e1524cec7
    new: 6420ac0af95dbcb2fd8452e2d551ab50e1bbad83
    log: |
         67b967ddd93d0ed57d392a00f6f90060f0910c0e mtd: Introduce an expert mode for forensics and debugging purposes
         dd8a2e884a462c09a562f04927cb227e3cdaa498 mtd: gen_probe: Use bitmap_zalloc() when applicable
         6420ac0af95dbcb2fd8452e2d551ab50e1bbad83 mtdchar: prevent unbounded allocation in MEMWRITE ioctl
         
