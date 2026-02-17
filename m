Content-Type: multipart/mixed; boundary="===============5164537334891053713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 13:05:13 -0000
Message-Id: <177133351356.681636.13489044973549078287@gitolite.kernel.org>

--===============5164537334891053713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: f5594861fcc69ae3d6b829087ca770ab9b79ac08
    new: 03cf348a1b0960dfe3c2b84702cddef09b78b0a9
    log: revlist-f5594861fcc6-03cf348a1b09.txt

--===============5164537334891053713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771333512 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771333503-a1295a6e6027ce6af8308814b9afe143d115e04b

f5594861fcc69ae3d6b829087ca770ab9b79ac08 03cf348a1b0960dfe3c2b84702cddef09b78b0a9 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUZ4gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8y4P/jb/4cySvJ0RL1qNr2h3
y2cRhG7gp5sWk0DDwD8I/WpzJMe5NxIJ9OOq25z2i7VYtJGB4ZBMRHrcIzVNdUXd
keq1aRpqPVlSbRwNB21RYPJUkwszaC6nwWsZMW5RJI/ODtVma/PEsFaXv+YfVrhx
8uBv/poR6UCybqv3vmKL3zNZy9zjL1Yzha8DakouyziyJtVOZRD6zGrUCpyLMs1N
6DcaCUzwQNZKFWoMg5fw1zbpL7xD76ROjRevELw2pzJ1yvbzGAIeM5mS7nX4yrzR
WcxCbfnTvRXiptm3uPnyp1hdMtqHUqizIfLlDwrVW0wYbw5UHCCt36YE+LYJcIOC
s0Msngd2wBRY/miH7bB607alfR/2O6s7IqHgG2v62Nqdv7bPxuFfrP4O6cXdYDLp
yOqc2JyV0pRp4NqSNOOW9A8We6VC9Xcdk13WMJ/AIpRhaxyvj6yLc0WRRuAgyMCe
bvJU+BtT7jmCsUn/Ao77LUhaxtXSDbWJ5TF9L47MDCZ93fk3R/RG7IcDTbD9efmc
kl5IkHHc0SCmLdF7LDCpHYLqTBe2rjUmqbNyAGj2yY3vUJYmGsP3uwEWXuusHQ1l
U1PydhzWav4BZvcyvFD3wOjZ8pLO11e0MUQacPFj9vTvGZprNvKOr6dprNEdo/Ve
iukZwxvb1FVe0JnbC08YfGk2
=+Dug
-----END PGP SIGNATURE-----

--===============5164537334891053713==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f5594861fcc6-03cf348a1b09.txt

856ac890c683758485aa3e6025027caa6cc75692 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
6d8278e9f41744930ad2c283f5b6d86846e58aa6 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
1b7345f7aba427a151d3dd01d849c0e58775b96a crypto: virtio - Add spinlock protection with virtqueue notification
6e9e153728a06a8e76c9a9a12e83127a771159c4 nilfs2: Fix potential block overflow that cause system hang
b2d723161a1a612af000306bdc0e8dc12a1702f3 scsi: qla2xxx: Delay module unload while fabric scan in progress
8effbed0dd4a3b102b5e89a601cf1411ed482086 scsi: qla2xxx: Query FW again before proceeding with login
27f85b3d54e82bf746f4d053c75cdabd9577bc0b gpio: omap: do not register driver in probe()
011be1d40ed56d07803e005867a352e5343f1510 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
251f3f2413b77c0b8b645f62c319933d56790f7f gpio: sprd: Change sprd_gpio lock to raw_spin_lock
980298df3f2ff7dba878205a2835a3240ad2184d romfs: check sb_set_blocksize() return value
364938c2cf26a6af8153bc36a2316619eee01ba6 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
9dce6692ea6d25d4b09bd453dd8e776996a870c3 platform/x86: classmate-laptop: Add missing NULL pointer checks
57237e457da229c108fad7513b7a9e096d4cc5d3 gpiolib: acpi: Fix gpio count with string references
ac41360da8ca2a25446f9e6ae91adb916bd6f341 fs: dlm: fix invalid derefence of sb_lvbptr
a25a6b4beeee71b18d0a60d3ea6ff27707d9c236 selftests: mptcp: pm: ensure unknown flags are ignored
ef344a4e2b1816184063323fae7cdd633415674a crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
5caecf2b5fb93ee5a6a8f6a313e4529aaed4595b scsi: qla2xxx: Validate sp before freeing associated memory
81cba62fe542529b8414ff1346e70c205a398c06 scsi: qla2xxx: Free sp in error path to fix system crash
a04e2f1263da9977fccb78aaed94ee1d7705b3ee scsi: qla2xxx: Fix bsg_done() causing double free
8a431e38a16bf7bf02b2809b193001b0ca0dcf9c fbdev: rivafb: fix divide error in nv3_arb()
5e733e3e2eca518c4e55a83367ffaa102ec59384 fbdev: smscufx: properly copy ioctl memory to kernelspace
03cf348a1b0960dfe3c2b84702cddef09b78b0a9 Linux 5.10.251-rc1

--===============5164537334891053713==--
