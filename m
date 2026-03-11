Content-Type: multipart/mixed; boundary="===============4324990560653347416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 11 Mar 2026 07:53:34 -0000
Message-Id: <177321561433.2696487.7452412103101961747@gitolite.kernel.org>

--===============4324990560653347416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-st
    old: f8f511ea5ef599b33f5de01383968895ede13adb
    new: f5569f7caaa04027897790d9f0f468aff2307b9e
    log: revlist-f8f511ea5ef5-f5569f7caaa0.txt

--===============4324990560653347416==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f8f511ea5ef5-f5569f7caaa0.txt

c04ea49d4e8b6ae39acf58c2369d6ea0658f94db crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
df09c1b07f517ba0c1619eb715ec734823f5cc91 crypto: virtio - Add spinlock protection with virtqueue notification
2eb04966e118c53163ed806d81c8cf5b76e2e61d nilfs2: Fix potential block overflow that cause system hang
a834c56a847f2fa75bbd705f53ada7903d631d7e scsi: qla2xxx: Delay module unload while fabric scan in progress
df9cb0e487c20175451480ab7e05febd16f296ad scsi: qla2xxx: Query FW again before proceeding with login
e38585cd2e47b673d1a82e25e323fcc68c32a1b8 gpio: omap: do not register driver in probe()
471ababeb3f149631db4263cdd364825323972c9 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
128e3b0f847f4076ed060a7f746c4e5a60f185d2 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
f267b3f9b10994b8214d8a92ae0a9ca32a16ba6f platform/x86: classmate-laptop: Add missing NULL pointer checks
633cd7f2aecc2a35696a5696274c9e4ee655a332 gpiolib: acpi: Fix gpio count with string references
e90e56ff2931bb1e57777fc3c49db626278ff65f fs: dlm: fix invalid derefence of sb_lvbptr
2befab726f787b5352747e064afa6596ed83e336 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
6df6a5fb43fb78db8696866a0741a76376654a14 scsi: qla2xxx: Free sp in error path to fix system crash
fd6c9803c63240d8fcfe907a563f03bbb119d1a9 scsi: qla2xxx: Validate sp before freeing associated memory
f38485e92a69ed0e238a17085631c6c620fb7070 scsi: qla2xxx: Fix bsg_done() causing double free
8fc5b6b996f1ba34821d6bfd9130ba2a7d0a5089 fbdev: rivafb: fix divide error in nv3_arb()
d6d8cd14b84c8addce7a2b31b4d30d6376ae8d76 f2fs: fix to avoid UAF in f2fs_write_end_io()
0e66038fbf4c5dd3b825119d3d45c9d49cc4be89 USB: serial: option: add Telit FN920C04 RNDIS compositions
ae59d713843f75871e539ad9971df351ff3c0590 f2fs: fix out-of-bounds access in sysfs attribute read/write
f5569f7caaa04027897790d9f0f468aff2307b9e Update localversion-st, tree is up-to-date with 5.10.251.

--===============4324990560653347416==--
