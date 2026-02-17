Content-Type: multipart/mixed; boundary="===============2497460493200419019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 12:58:29 -0000
Message-Id: <177133310954.673307.10266554825821363028@gitolite.kernel.org>

--===============2497460493200419019==
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
    old: 97e917a395af4602fb897a797fa810c1ac859dd7
    new: f5594861fcc69ae3d6b829087ca770ab9b79ac08
    log: revlist-97e917a395af-f5594861fcc6.txt

--===============2497460493200419019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771333108 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771333106-7ea64b05ff477b323137183239e1cad3fdbe0ce3

97e917a395af4602fb897a797fa810c1ac859dd7 f5594861fcc69ae3d6b829087ca770ab9b79ac08 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUZfQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W24QANOmqi1ACrKU27HYN5ca
wGOhvUWUOwSLnQhs9sak72KP1AMiv4m65VDs/6QkwZxVuGLeOikN0IStFcgk5Yme
81mLF8T0ylCTmtmzv6gJfNXOC8Y/rhaWkI0g2vg/1R+218X0d5d6G19Ty6sdihUk
pGCYXL10Ng6IHbu7Z9U7Wy7oYMmX2fuzTED1ymSnyo4RUDOnXnDMCKvsJeoUa0BP
IMi/UT8342g+a21uV1KL8W0xBmqMBaHO8DHbEiwqNqPt+nXrmxsplh3qyPUCvdX0
C/uUWwNzB79eGb8Dfqp7orMW7l5Pozqheaho1okimqMb86NS137CnMw56ywVJnJM
k7AF5asklPXibyrWcH5c/+O2KyYswQODIpou8Y3kjHd0y5cj5ZiLv0sNJaLzK/uw
4rc60USXOsiCM838Hf3E0UecFjmOkj/VDvFCGdMXG4Ai6n7pKXCCh7AK/pWXIcpV
J98g6i2j7J7fPfIVXa13/ZKgumc1aheV5mSbFF3qgdO2hozWaJzqxZdENpMImqaH
HIrSJ/ss0yFT2d02hKwVMnU9G5NfFFCXCcSKSrGLSWjDz7w+wjCF9aZHxQn5p7ha
5Ttjm4PXJkf1zO6z1N+g/Ak5EOSQBGcCw4Y6ts2UbXtqAeaWwhlSv2NYDErDOpiX
KXjyQFa2GqgnTHB+vUZ7rGIK
=MEwK
-----END PGP SIGNATURE-----

--===============2497460493200419019==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-97e917a395af-f5594861fcc6.txt

7f6fb0e0c95fbe690fc03a9e69ef571175664217 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
a4929231c24e717a214c5479a04fe0a6865266bd crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
1b659d64769b3ec69bed2f6d544d933188099f60 crypto: virtio - Add spinlock protection with virtqueue notification
439009b868a0ede15e4b221de39e364a9a3f5138 nilfs2: Fix potential block overflow that cause system hang
b90684109e781c27a06184be2549d96ca5c0bb29 scsi: qla2xxx: Delay module unload while fabric scan in progress
b6937d8451c7a9c4bc8de9aebf6f2293d5c34fcb scsi: qla2xxx: Query FW again before proceeding with login
418054311cd31a4dac4ced901b48f67c74719143 gpio: omap: do not register driver in probe()
78f4fa04a1eb42f4af2b9ce664c2c5dbf8cf84ae ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
885dc3a66365a4cf7e8a78c22409af232c22da2e gpio: sprd: Change sprd_gpio lock to raw_spin_lock
fff616e45d50e945c8a41d880a5a313384d85902 romfs: check sb_set_blocksize() return value
cf56924962c506cab03c90679cddf24dbdfd02ee drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
fdc74cb35c0674b7d639e9d5ebcd7765f3910584 platform/x86: classmate-laptop: Add missing NULL pointer checks
8e89762c9bbb164f57310eb14e655955110a48ae gpiolib: acpi: Fix gpio count with string references
5701d0da043b60b5ce520fa25174fed22ed31b19 fs: dlm: fix invalid derefence of sb_lvbptr
ac6e55e237c6ef99dc24084a01a3dea189f7b1d6 selftests: mptcp: pm: ensure unknown flags are ignored
fd547c003394dd4071a9f27a0d18d465f0b4caf2 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
18b77c7d451eaf3338dc708cbcb84552495f54e2 scsi: qla2xxx: Validate sp before freeing associated memory
6dfbffef029549cee1554f75a3bd2a8e911c9b03 scsi: qla2xxx: Free sp in error path to fix system crash
4ec67de37b1e1dee5a8c0f01711de2168e26470e scsi: qla2xxx: Fix bsg_done() causing double free
0f90698b2eca65d4cfe5cb8bc1ecfd0d7f969930 fbdev: rivafb: fix divide error in nv3_arb()
0f81634de825342c0189d9091d9d25b6c82acd48 fbdev: smscufx: properly copy ioctl memory to kernelspace
f5594861fcc69ae3d6b829087ca770ab9b79ac08 Linux 5.10.251-rc1

--===============2497460493200419019==--
