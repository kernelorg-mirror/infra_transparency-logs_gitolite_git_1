Content-Type: multipart/mixed; boundary="===============0196681480296083334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 18:43:21 -0000
Message-Id: <177135380175.978023.15481454522239053810@gitolite.kernel.org>

--===============0196681480296083334==
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
    old: 7afacdbbb5acc874ed11c7f2f7272bcba553b850
    new: f8a124588e6250617c7cc4cff6ab7ffa18c877cc
    log: revlist-7afacdbbb5ac-f8a124588e62.txt

--===============0196681480296083334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771353800 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771353794-af1bbec4b990f40fbae19daef75201d342d2e3f8

7afacdbbb5acc874ed11c7f2f7272bcba553b850 f8a124588e6250617c7cc4cff6ab7ffa18c877cc refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUtsgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f64QANVUe/AFWGf6UYSQSdgL
JPPx1EozJ0H/kbm4ge27UQBaHOjIw16wc7mPjCFhAcJPhmMxerwCt8BddEzn9NgG
czP+kQYq1T+/oCJ1xY0KlCx8Yx8a9ukn7pjRvxM4tKy+C8RMralsfQW3fzE0ru/3
3SfpMFJkqcke45uB+zqU7Mpv29C0yBdjTXsgvYcu14B6pY7vfPuY3EFT57cWFLMv
zI7xg8rWWlV/gqvnFfQo7LR3FT244ppCvRRFajr3Ghhy7Xb1bN1Pot9m1PZgEr2P
pHGuFpqkE0IusbABFwF5ALt8YteZVE2eoGXhF6S9mySYnFj8nM1TmxcT2yCCnXOd
EgpaMHKfWFvz9NiVlOzxS8xPVLLLlmDeatnmXikX0VQbloXxktODhlSjubaTVSlJ
QLJeAsWkxkfxSVWtC3Ki32p/tnLggxvX/0121ALKnp9qXtbcllibYzeoNexHIt/d
drK9ECtPMaPYmEUkDjz7GjD+MQPy9Z3JKw7eawkmE5LFxxJ7JzRh+zzT0M4zu7Ql
OkHH14bz8+fhNruGnAgnv8rRweFDXnhnhuKynjwzRFZqWEX+NcqmkvOmaX8gLnPg
T2j1vAZownzMCQYw+k+IrIlZQ4jrSsLGufX9y9M5vcC/cp8RNjspei2Z05fXq6Fm
HO6aW3ZH17MH6mGVnQ30Pmxu
=SThz
-----END PGP SIGNATURE-----

--===============0196681480296083334==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7afacdbbb5ac-f8a124588e62.txt

2b66f12883620e9076b1f5ac9f1714cd3f0e7445 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
4619ab9e0927e266507352d2ac8952244bf02b15 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
97021ea79be9e40e7640160962cdb82600cbda70 crypto: virtio - Add spinlock protection with virtqueue notification
2e2231c22b78e15ef510a82ca1113fa6cc2813be nilfs2: Fix potential block overflow that cause system hang
25365e01ff87d1e6b2f6d1eed89a60a0389233d5 scsi: qla2xxx: Delay module unload while fabric scan in progress
f7d14303cdaeae5620aef735ad43e9a86b5d02b6 scsi: qla2xxx: Query FW again before proceeding with login
65293987936c6b343f3082b511f8bd5c3a66662d gpio: omap: do not register driver in probe()
d00e7cf45f42be694b92fa5c5ab0cab620bccdd2 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
167d0f341e15f8ebeb082e2003f99182f9220850 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
22314e7247ee471d9abd3cc4c746cb7241db555a romfs: check sb_set_blocksize() return value
eeea187e83849e8dc6bf7bd5dc48360e1e920de8 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
33329df2cc5e5e87f2ffd60fb1c5d41dd5a6fb15 platform/x86: classmate-laptop: Add missing NULL pointer checks
d1667ed8951678d3374bf369e337bc64f59e9f0c gpiolib: acpi: Fix gpio count with string references
3ecce8278c087aa2d4ced9645e5b441316975754 fs: dlm: fix invalid derefence of sb_lvbptr
591e997bdc2abe57362973bc8626f330dd7e683e selftests: mptcp: pm: ensure unknown flags are ignored
2b78d8a4fc05a30a66762a29bac8b1510bf8f4ef crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
e2a21399c9c9b3707ef89a79521fae97277e992c scsi: qla2xxx: Validate sp before freeing associated memory
1cf0dd6c1170bb7acaad9d171ed5479171f64175 scsi: qla2xxx: Free sp in error path to fix system crash
0f0ce81e531a8bd62fd445d541c4bb8e17fcd69f scsi: qla2xxx: Fix bsg_done() causing double free
6e3dc1471eee3d2303eafef7b5154be33b814c8f fbdev: rivafb: fix divide error in nv3_arb()
c2bdb0c97bafa9ccab1fc50f3f987b70529e178b fbdev: smscufx: properly copy ioctl memory to kernelspace
8d1a08250a8f762d8862c8dfa14ec252c878a504 f2fs: fix out-of-bounds access in sysfs attribute read/write
ecc0e4a8c47a69d9306dc6dfade2111f2d1a0ffa f2fs: fix to avoid UAF in f2fs_write_end_io()
05810c4f2bb026466b89b89d8f28cfd363f266e4 USB: serial: option: add Telit FN920C04 RNDIS compositions
f8a124588e6250617c7cc4cff6ab7ffa18c877cc Linux 5.10.251-rc1

--===============0196681480296083334==--
