Content-Type: multipart/mixed; boundary="===============5429369181503490098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 19 Feb 2026 16:10:17 -0000
Message-Id: <177151741777.3499101.9128082886556749446@gitolite.kernel.org>

--===============5429369181503490098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt-next
    old: a6aed5f4b6b5a0a60a1008a299ab36a173519bb9
    new: 191bca0b024d219b5488328baa8829d0bcc9093a
    log: revlist-a6aed5f4b6b5-191bca0b024d.txt
  - ref: refs/tags/v5.10.251-rt146-rc1
    old: 0000000000000000000000000000000000000000
    new: 997d8417d4fa190ab38c20665e1b48451cd1a788

--===============5429369181503490098==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a6aed5f4b6b5-191bca0b024d.txt

f4747b5665e4b43ac16146c3021b92b79f14fb16 Merge tag 'v5.10.249' into v5.10-rt
3b1a76c29d77d0d5eaa50359571fc55b9ecd2abc Linux 5.10.249-rt144
d5b201029bba8329c02e9ff1a43415182315c94c Merge tag 'v5.10.250' into v5.10-rt
291e6d8d18589f662e9e02185277222f4d7bed4b Linux 5.10.250-rt145
7342594a7456d019f1eeae744281573c32aeae2e crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
953c81941b0ad373674656b8767c00234ebf17ac crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
552475d0b6cece73a52c0fa5faa0ce45e99df74b crypto: virtio - Add spinlock protection with virtqueue notification
6457d3ee41a4c15082ac49c5aa7fb933b4a043f3 nilfs2: Fix potential block overflow that cause system hang
d8af012f92eee021c6ebb7093e65813c926c336b scsi: qla2xxx: Delay module unload while fabric scan in progress
582657333570f2fec14f73df71cb96cda65eb253 scsi: qla2xxx: Query FW again before proceeding with login
57bcd3feffa79544c73a1a1872472389a391cc79 gpio: omap: do not register driver in probe()
5b2d999cb0d110686fa149232d10e12aab5a3e20 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
8d7a73b8e2471062dc127ca5a13d6c40ffda37e2 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
a381f0f61b35c8894b0bd0d6acef2d8f9b08b244 romfs: check sb_set_blocksize() return value
6a65919b7b9cdd038cdacfaf8624f960780de176 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
993708fc18d0d0919db438361b4e8c1f980a8d1b platform/x86: classmate-laptop: Add missing NULL pointer checks
ede3ed691f632052a0ad5ad04e474ab44e358764 gpiolib: acpi: Fix gpio count with string references
ef3033b435a6bac547166b793025578fab2f9df3 fs: dlm: fix invalid derefence of sb_lvbptr
4a9b23e0f937329c00ef2e7803ec9aaf842db526 selftests: mptcp: pm: ensure unknown flags are ignored
d577f850287537cc534f305149504e1b696f4720 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
85c0890fea6baeba9c4ae6ae090182cbb1a93fb2 scsi: qla2xxx: Validate sp before freeing associated memory
b410ab8b9431d6d63d04caa1d69909fcc8b25eae scsi: qla2xxx: Free sp in error path to fix system crash
057a5bdc481e58ab853117254867ffb22caf9f6e scsi: qla2xxx: Fix bsg_done() causing double free
ec5a58f4fd581875593ea92a65485e1906a53c0f fbdev: rivafb: fix divide error in nv3_arb()
061cfeb560aa3ddc174153dbe5be9d0b55eb7248 fbdev: smscufx: properly copy ioctl memory to kernelspace
e85a99db9ab85dfc30d93b0ca0e9156f3127f55a f2fs: fix out-of-bounds access in sysfs attribute read/write
0fb58aff0dafd6837cc91f4154f3ed6e020358fa f2fs: fix to avoid UAF in f2fs_write_end_io()
4227696cf750b36d5c34b78055ed82ca106414b7 USB: serial: option: add Telit FN920C04 RNDIS compositions
3e2558088a1a3dc941eec8edafd002758ae97d77 Linux 5.10.251
f3d2cc16c2013a56ecd23c2459d31e1a1c106e41 Merge tag 'v5.10.251' into v5.10-rt
191bca0b024d219b5488328baa8829d0bcc9093a Linux 5.10.251-rt146-rc1

--===============5429369181503490098==--
