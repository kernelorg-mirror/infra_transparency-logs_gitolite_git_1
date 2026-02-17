Content-Type: multipart/mixed; boundary="===============3411402340007309579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 18:39:16 -0000
Message-Id: <177135355635.971930.296745732069724608@gitolite.kernel.org>

--===============3411402340007309579==
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
    old: 184de89e013ed409e7af57081d6e0215aa55b8b6
    new: 7afacdbbb5acc874ed11c7f2f7272bcba553b850
    log: revlist-184de89e013e-7afacdbbb5ac.txt

--===============3411402340007309579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771353554 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771353553-f6f519151f1ed8b61f42f9e19810a69cb6b48a92

184de89e013ed409e7af57081d6e0215aa55b8b6 7afacdbbb5acc874ed11c7f2f7272bcba553b850 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUtdMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZIAP/jYw2380aYALmcfgcw+b
xJ3AvZXZ9+IDo9n/XBGUlTkA684iRoAJ63eI4/ytPesxBbglp8eJKfY7pTXg1YEP
ygzX/2bsZcOC0fdPN7IEihPgQy37VVm8CVW6s/YxX6dxt+D6j3PojPWg1QFc0zMe
epAltHLQt8YP1Cj6W2nmHotRFin0p/Yir7rktg6b9OidSVE9ML1tqMexhhTFDeo9
5Z6NRnhAvzhNTsXAp7dU6LP7PzDLOGKK7w677a5qfqFzCTnMYc9BYjkRLnL/UYu3
JSjAlgga27N/YO3YnSnb8RZ6A8Z1IFmYHPQ41jTWDS+TScFS1fIJN0x7PB48PKWB
L5u1Z0hV6TQuRjvNnr/p6yCG1i1nAGq7t5XpX4I8wyYm4Lhuc7qcKOiiVfYbHF5R
qhKEu1F0fdDQqVQ5MEWZt2SMDC9qts1/ERl/XGQnoEJNSbbCzWA1AJRxSFTOGugF
5/0Vi36PKm/35hRGZk+IaWwMkhYAV7osFNzWYVowfktWVM+4utMW2ciwfJZtdZU5
d3OIAFTZ2PSJG8BT0O9AcrG2dOQOHTrimxTjlrIyUJmeXBqWOXVQbjbJxA3Vo31Z
jtZYU4iqAEl7pjQ08320hBoj/7EarGF0HITgf48EXcSmBBDV6LAsRc1+QqoJvocV
urp1/OITsrOQxmQfcbKJGgwb
=zKYl
-----END PGP SIGNATURE-----

--===============3411402340007309579==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-184de89e013e-7afacdbbb5ac.txt

1fafa85582f2972755ebca64e9f88b67bd4f22ab crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
f5edf7924c2e738b1b110cc040a2dd788d64a532 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
874325a1df59345e59e2b02d0d231b09a639f778 crypto: virtio - Add spinlock protection with virtqueue notification
240e940484a388618b08f68480ed50610baae140 nilfs2: Fix potential block overflow that cause system hang
a9303d4bf308c77fbe20d302ef590522d7cfd21b scsi: qla2xxx: Delay module unload while fabric scan in progress
2a3cd4b2e35e199ccf039ec36f3683fc31cd3cc8 scsi: qla2xxx: Query FW again before proceeding with login
ba1b4f28ed5585a14f94ba50e623a68f78cdea69 gpio: omap: do not register driver in probe()
8523147a467c2c49e976110e660e88812ac0a74a ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
43a72f416dc84e723714c52a7ae8d65f1dc0d155 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
21c9a2b9b65444cdefbb98fa08464749bc1ebe40 romfs: check sb_set_blocksize() return value
4733acfe3a223f898cbbe209db07ea613c81d6a5 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
eb2ceb655d59f266d969f17cfb7114fdb613d357 platform/x86: classmate-laptop: Add missing NULL pointer checks
8718fd39feed6c2b9b3fe0cebf23becbd9028e45 gpiolib: acpi: Fix gpio count with string references
be78a218495cf100dbb8fb588dbc6d4f30021e79 fs: dlm: fix invalid derefence of sb_lvbptr
e301190c122cb2b8f84236a9998963eb36fada4c selftests: mptcp: pm: ensure unknown flags are ignored
f65cc2846bdab13bcd64f61cf5131589533a0890 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
33f49f753309ba1f8c8c9929e8fd659316f80f82 scsi: qla2xxx: Validate sp before freeing associated memory
969e952d06a944d03ab48ba9d712ec1572d9d748 scsi: qla2xxx: Free sp in error path to fix system crash
355f55c3741b95efbb9922e5075c9fcf86436b69 scsi: qla2xxx: Fix bsg_done() causing double free
068d17c1bacd9a6151ff7f4afea4147a6995a847 fbdev: rivafb: fix divide error in nv3_arb()
dd30140dc786c4726c3a074954326c01af0d4da6 fbdev: smscufx: properly copy ioctl memory to kernelspace
549d509165d86e19b7477aa0e37cfd1328a443d8 f2fs: fix out-of-bounds access in sysfs attribute read/write
c0d66e84389af2716ee6f3c7f22563aa6e7a06c0 f2fs: fix to avoid UAF in f2fs_write_end_io()
578b38618275fbdfb75ebf40ca6cd349077f8b08 USB: serial: option: add Telit FN920C04 RNDIS compositions
7afacdbbb5acc874ed11c7f2f7272bcba553b850 Linux 5.10.251-rc1

--===============3411402340007309579==--
