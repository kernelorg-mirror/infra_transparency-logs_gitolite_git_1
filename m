Content-Type: multipart/mixed; boundary="===============3607926932557317746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 14:21:42 -0000
Message-Id: <177133810224.749988.3898447598708979569@gitolite.kernel.org>

--===============3607926932557317746==
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
    old: 00e6001232aef22abba22545560c7b758100875e
    new: 1262be923737cadb759beb7c93d2d5e56bdd1242
    log: revlist-00e6001232ae-1262be923737.txt

--===============3607926932557317746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771338099 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771338099-8faedddd6d9fee718745f7aaebce82015eff2d13

00e6001232aef22abba22545560c7b758100875e 1262be923737cadb759beb7c93d2d5e56bdd1242 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUeXMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/S8QAIG8G+a54ROYotXRyWaU
jpJ0mJVpGEpFH4fDucVJMJcfNy78JfOgAbUsn6IGXTKkhgA/jKsuKZnHz9RTG2Kv
kzCy7PysIoPJNEU3ck84M0hZDm/P7aXmpYbrcY4Fe/7rxvXGbggwWKPhCSe3tt/w
VuLnwb7s57WtRWQ19QjDkLBhnHmdM64Kk9p4xDMe6ldVnYU8b6EisCEAthGBVIle
cVGZUJ7deNAKgbCMlsZ3UUhedVxjqj2PC986uafIqEsMC880gONq13tDvfnz1KXT
JKbjEBeZBBqB5lGDKhBpy1gxy1lHWfdBHZzKnLDYHgZ+NNrUh/dPoppXKFTJ0Kq7
bTCAN5PSY5EQThDHWSS03fY3hJcBx3A/r+EubtxHil0mhsQR5Dy2hsx6ReiNZeXd
iBrWS1KSNovHftIAHvpE7oQps8X6swvJA0IA3KlDf6Ho2RWbEjq0so+QNTQYbnJX
zh3V9moczM7TMMZL3dcJk5GADxEWq+IcpuYXzlFD76zK3odzQFaLoFrTYg0ucLzg
A0x90UXTzRkXNzxA/20GMQuKfygONfYU0J3KlP+9naQ9gVxFt3NNngEat9g8WT8K
5rvEhEbcnVc0qidmFR42P3pqD7jULUv+dhBWa4lT+5VJq8SqQI65ysVUVWf//kNH
Y7M2/dOwiSGSIzyWqX5kOJEZ
=ZuU/
-----END PGP SIGNATURE-----

--===============3607926932557317746==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-00e6001232ae-1262be923737.txt

940cd7c062965d33b1d1b72e57008b542183914f crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
65daa5afdf41efdedf5d687dfc978267de095a56 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
db212597006ea5c7fc6548c54e7367a984041866 crypto: virtio - Add spinlock protection with virtqueue notification
4a798047137f8a8ef6fabb103a5592278dcb82b9 nilfs2: Fix potential block overflow that cause system hang
061d067189af5bf9c4d5d95746ee5ade6e6ffa22 scsi: qla2xxx: Delay module unload while fabric scan in progress
1e249afa31b263ceff10670b3009cb1fdb4191c0 scsi: qla2xxx: Query FW again before proceeding with login
2124e9603e78dc4ce5319af308dd404207281eed gpio: omap: do not register driver in probe()
71cc7438f609774102d3459f7fe20a3eee0d8e2d ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
9c6034527393478b9820a9436a2b8e775df5f15f gpio: sprd: Change sprd_gpio lock to raw_spin_lock
09d1349cbc3139c8e56e8c70f6e1d616d4f52408 romfs: check sb_set_blocksize() return value
867a1cf6404a9c7bdc1ad394b512e2bf3fb7d4f7 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
26a9ae8f262cc9b02ef5cf409e0f34b92afca7a2 platform/x86: classmate-laptop: Add missing NULL pointer checks
d69e8576866045617f90d4ba5f16545ef2e3b73b gpiolib: acpi: Fix gpio count with string references
9a75d96ecb4d048f0f3900f053e5c9ea5c099543 fs: dlm: fix invalid derefence of sb_lvbptr
107ddbe2b86a6d0999b70363a5db1fc477a99dd1 selftests: mptcp: pm: ensure unknown flags are ignored
00419e5250025403f0cedc37872a5803ce1efb5a crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
f564c7f1f08d50e01298c228024905ad9817ea60 scsi: qla2xxx: Validate sp before freeing associated memory
9194d822a79f0422e295693020acf206d6fe03b1 scsi: qla2xxx: Free sp in error path to fix system crash
8c1a3492213da2def28307ae2739146d012eca65 scsi: qla2xxx: Fix bsg_done() causing double free
d58327c4f5ab0f3ed95b25bfe8c73ce5c8b3c7bb fbdev: rivafb: fix divide error in nv3_arb()
3571da054ca86c9a1eef1670fcb53f151f68947a fbdev: smscufx: properly copy ioctl memory to kernelspace
1262be923737cadb759beb7c93d2d5e56bdd1242 Linux 5.10.251-rc1

--===============3607926932557317746==--
