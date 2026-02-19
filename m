Content-Type: multipart/mixed; boundary="===============8989855364193619838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 19 Feb 2026 15:21:06 -0000
Message-Id: <177151446608.3294880.18417458914868739927@gitolite.kernel.org>

--===============8989855364193619838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 97e917a395af4602fb897a797fa810c1ac859dd7
    new: 3e2558088a1a3dc941eec8edafd002758ae97d77
    log: revlist-97e917a395af-3e2558088a1a.txt

--===============8989855364193619838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771514464 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1771514463-00528ae07548c5b7baf9f63c305101d0dbc75e8a

97e917a395af4602fb897a797fa810c1ac859dd7 3e2558088a1a3dc941eec8edafd002758ae97d77 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmXKmAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+haQP/3sPsRBOwjXzXp+fs2kw
1CNZYSYyHQh/gDX5+qFQwHRrEfX8hWmWTLRazX/8lNfmO0WbnyyATbKeZKJQJRml
cb3D0zVYrTbR8F/68k8wPqaPZGuVCIzQI0MZqEpaPtlxzlXz3TonR42nbPlyXMhv
mWKgmSh4JYwFtvEs6FqcJzSS3WKpT1JVKJu4P6lsoERqG6s9v13D9VC6rt0kvBEK
ucMouoic+J65VVkQc7gdHF1hoOQFCjt2yMl6qX8EoPrlUY0jS0O4Gjb6H7S+Rhxu
58UgEDeabyuQMCrcqViK6pIQ7vJIalIrfu0FPfdciPVa/LB6Bk7i6oNVJBdkNx68
cW6TY9g+ONtCz006f+jsN28yC7BGKNIjoH4IPdDZbw/PE5zvKJevK7GcvP8w5/36
15n1dRNHKVyboMUFVmas6twaBEflwSVBcR1IuSQytPbe8LmE+KgM2q7ZTm7yMVTg
FJ47KcUX4GR6Ni48xHpdWPl1Ba/UgP8t2UFxwGWgahMcZX8BRKo/a6i1mm6a9ebn
MxRpgVr06VHQ6RvMYdWCrbFhJkIwmVQ2XC2YcVdc1YWZ0hIb7DwpWPMqb9MEJT/M
LjmjfSVuvOTvL+9EyoAC1Y94twey/wETjdJqXZiGYNM5qcn/pjoGbeTORfLA9Wbo
50VM9SEydWjZafV5PBdDtRdl
=JB/Z
-----END PGP SIGNATURE-----

--===============8989855364193619838==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-97e917a395af-3e2558088a1a.txt

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

--===============8989855364193619838==--
