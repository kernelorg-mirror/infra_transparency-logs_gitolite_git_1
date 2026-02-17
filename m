Content-Type: multipart/mixed; boundary="===============7621607004827623207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 13:10:43 -0000
Message-Id: <177133384361.687389.12840045214798187379@gitolite.kernel.org>

--===============7621607004827623207==
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
    old: b4728b8ffed9d1ecae524db927fcee2a1cebe379
    new: 00e6001232aef22abba22545560c7b758100875e
    log: revlist-b4728b8ffed9-00e6001232ae.txt

--===============7621607004827623207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771333842 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771333839-cbaf686a3d9cdab1a576c6260be5b294f9486d52

b4728b8ffed9d1ecae524db927fcee2a1cebe379 00e6001232aef22abba22545560c7b758100875e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUaNIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bhsP/3MFhnZJwzSoE2cjFvBF
oXx1BooQ4zWP6ry30RLvFkmJG5dKxZuyFziY7HET7dW3IR1Wj5NpXQT5U+OElFIv
MF49nJfCJw/KRiB9FzGONMDfY9QPnmMlBf/SPBdTKr3jkeNHL6Oq52YxCzV/cfPV
REZxJNTCM393knRFBxPbMGn0yQ1ntoiP1ZHMf+FL9u8QnFybFmerqTEJv+D23vxB
5Br8TPadxKX7KuKIthuw+SxyGcEaC8pykewSBA6kQvXdnMgQ5GYJyZRvgceIodEg
+JN6sOz/CYmF3n4qAbscbIA8K+eje9b6x8OFwwdHAgb8z4eGtB3WyZAJ5c7anbaH
b6DWBwG6HJiNH/RIgo06sZZBnXFjBhtUNMsX7yapMlT1wT+TjGLWH0HlosptqFXT
M7h9RRTgPlss1XMwN7oZ28PtZbmg/jK52Pri7d5cIqszUp2VHvU+5leZQOp7tbp9
5Nx7qtWqe/qy+mOdLlXozAcjhpwEFFtlcjxt39kgrp7P9bXMuTTfI3C1J41QJPW0
P1voe9ck9Q8Psgta7pyGCqtreKobF5UXIRNZUhsTIcjxYcTv94f3doGuVKN+rQr+
bPudHJPOY0OUQxenSJqsLyb9oGF5RxuSb0ciXzZYNaTMoWhVEfubHcZP7AyTBONK
Io1JeBPVA5LgDtCA5J6IRaX2
=P5wR
-----END PGP SIGNATURE-----

--===============7621607004827623207==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b4728b8ffed9-00e6001232ae.txt

2382876bc517a96f3be9eb5d2fb4e46538e59dd4 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
6fe131b361a4e4cd5e91a50af6379632cdce8d25 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
50dd7570cfdf86722f05b542465a27dc08ceab3b crypto: virtio - Add spinlock protection with virtqueue notification
5221a6cb0a7029cf85582757b7e950a14e111592 nilfs2: Fix potential block overflow that cause system hang
a0a570c5c76800a34e297f5b6b81094aac510bc7 scsi: qla2xxx: Delay module unload while fabric scan in progress
067dcca5e89cb97c8e0066ed1f6d5260dfb54950 scsi: qla2xxx: Query FW again before proceeding with login
79c94f2cc890f5bb0ee89d5f9a165fe88a8c6947 gpio: omap: do not register driver in probe()
2e9f082d3ea529a8d73d15bbbfcdfed1197c12a6 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
feac7d83900adc07420c0ab47fd51eaa0aed3231 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
34aa6a6ee50e38a81a528267c1c06f3fef051f8b romfs: check sb_set_blocksize() return value
a8ea2cf1a8f6f0da7dd632ae44b69145192874a4 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
7dff1938ce58a6c5047ccd369d9486f296eac57d platform/x86: classmate-laptop: Add missing NULL pointer checks
62974694be30ddc93f6a4ae5689538dfd4fbffc3 gpiolib: acpi: Fix gpio count with string references
5bfeff43797a1e1752f8de32c1a252a331089282 fs: dlm: fix invalid derefence of sb_lvbptr
1460dd5de8236587c105ebf0d72f9042f1d009ae selftests: mptcp: pm: ensure unknown flags are ignored
e2d0754b79683a95ca187569e409e49e616e5032 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
925357ed809b1a9ffb9a91a70c6e1b2734557c62 scsi: qla2xxx: Validate sp before freeing associated memory
50f000a04aeac352bea2d58e0af8d7c8f6f51704 scsi: qla2xxx: Free sp in error path to fix system crash
744b2369f7165f0a9365b42fc75a458ac9736fdc scsi: qla2xxx: Fix bsg_done() causing double free
4285ac37427b0043fd349702f94f60f109f5fda0 fbdev: rivafb: fix divide error in nv3_arb()
74116b09b5b693a5ca8aac4fbbdd1672d7a861e6 fbdev: smscufx: properly copy ioctl memory to kernelspace
00e6001232aef22abba22545560c7b758100875e Linux 5.10.251-rc1

--===============7621607004827623207==--
