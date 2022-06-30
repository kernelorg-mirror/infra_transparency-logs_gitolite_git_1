From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/linux
Date: Thu, 30 Jun 2022 14:04:27 -0000
Message-Id: <165659786753.22409.4668830907952896053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/linux
user: zx2c4
changes:
  - ref: refs/heads/master
    old: ca07ad43dbe2673855b69137f81fc3385e8a2126
    new: ee4356700e97d8e21ee398f96392e3ba172b84cc
    log: |
         5b03cf17683eac1496da0465c65c2ccc5dd94202 powerpc/powernv: delay rng of node creation until later in boot
         08701f822055f6322c768902ce96408d961023e9 powerpc/powernv: rename remaining rng powernv_ functions to pnv_
         8a46b05e44613b18a6f88f5900dcb99b87078ac2 powerpc/kvm: don't crash on missing rng, and use darn
         ee4356700e97d8e21ee398f96392e3ba172b84cc x86/setup: Allow passing RNG seeds via e820 setup table
         
