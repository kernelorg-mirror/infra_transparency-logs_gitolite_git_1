Content-Type: multipart/mixed; boundary="===============6814711242142276906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Fri, 05 Mar 2021 20:23:04 -0000
Message-Id: <161497578426.18833.14603256631596975259@gitolite.kernel.org>

--===============6814711242142276906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: ced2e699086ccff721678420efd62a33bdcd79e6
    new: bef39dd9f521e388c5e3a5a3f3087b086cabfc3e
    log: revlist-ced2e699086c-bef39dd9f521.txt

--===============6814711242142276906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ced2e699086c-bef39dd9f521.txt

3f3bac2e9f0da0e766beee7dfa8a8a32b44f9049 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
a21602e3f2740d4238a1e0ecdd64039297e6a2c7 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
bf41532d4b4565982f6e437926539f0186defd97 xen/arm: don't ignore return errors from set_phys_to_machine
6a872eeca18326c27332c2a73ad77b911a18aa4e xen-blkback: don't "handle" error by BUG()
a77dbccdb4848ed6539731d319ccf43daf503bdd xen-netback: don't "handle" error by BUG()
356a6906168df3dc1217343f5e1c99cc6a042bb9 xen-blkback: fix error handling in xen_blkbk_map()
c481592742805994a5a44a32e42ad846ff5478d5 scsi: qla2xxx: Fix crash during driver load on big endian machines
4a516511141e9d1e88c353778ae68507a815e64f kvm: check tlbs_dirty directly
9e0b90008b05f5f34685bfdc92c062e70112fcd9 drm/nouveau/gem: off by one bugs in nouveau_gem_pushbuf_reloc_apply()
905a0df0c916a91ef14d9d9ab39af8d2d54b787d net: qca_spi: Fix log level if probe fails
2b3661d86038afebd27a64fdf04f1cab40106abb KVM: irqfd: fix race between EPOLLHUP and irq_bypass_register_consumer
fcd3e187c1a2558a1081d819e12d52ed55cf15b7 HID: make arrays usage and value to be the same
44467755869cd80a492417e5a3a36ed3f1d34fe0 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
0ce6b7542516244064ee65659327b7eef5e140f8 xen-netback: delete NAPI instance when queue fails to initialize
71106ba7943fb9429d535c91424b464917d1e16a ntfs: check for valid standard information attribute
970bd166cb42cadca8fe71cf4fd6dce975291a09 scripts/recordmcount.pl: support big endian for ARCH sh
99956271289ae406d7676952d2628fa4ef7f866e kdb: Make memory allocations more robust
d6c46b8adc2bc53f35149710df396e5e6ab46276 Bluetooth: Fix initializing response id after clearing struct
3e531092ae6a39678504e9ef909c58f9934e2b8f Bluetooth: drop HCI device reference before return
bef39dd9f521e388c5e3a5a3f3087b086cabfc3e Bluetooth: Put HCI device if inquiry procedure interrupts

--===============6814711242142276906==--
