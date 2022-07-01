From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/linux
Date: Fri, 01 Jul 2022 18:12:41 -0000
Message-Id: <165669916193.19160.15529283246392778342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/linux
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 59a0723d536ddb3a31475b3fb398d6a1026675ee
    new: f4602097e7bf8d8964b8baf9a3c094fdace59cfb
    log: |
         603196dc8cc922fb74ba0e1de44d516bd600590d wireguard: selftests: always call kernel makefile
         f4b25b2ee0ebd323013b2859dfb9670c4c308459 signal: break out of wait loops on kthread_stop()
         87dc772355f195f37a7bd5ad85185991eb6e29ef ath9k: let sleep be interrupted when unregistering hwrng
         8d329780155ffd71593e196f8aaeaf720c291007 powerpc/powernv: delay rng of node creation until later in boot
         6229a1752034529392ae9e54c848fa22d8233ffd powerpc/powernv: rename remaining rng powernv_ functions to pnv_
         711a0230bce96bf303e2821fb212e6f27e89f2f9 powerpc/kvm: don't crash on missing rng, and use darn
         fbcb954f8d8ee125fa18bb362b2a71c871167b1b m68k: virt: use RNG seed from bootinfo block
         a182400c95940fe041098d8d3a63e370830a933a timekeeping: contribute wall clock to rng on time change
         f4602097e7bf8d8964b8baf9a3c094fdace59cfb x86/setup: Allow passing RNG seeds via e820 setup table
         
