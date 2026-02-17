Content-Type: multipart/mixed; boundary="===============1039990653681635259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 20:00:05 -0000
Message-Id: <177135840545.1045892.7277530210081940659@gitolite.kernel.org>

--===============1039990653681635259==
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
    old: ff83d61adda9d0c6fc5cb34f4748442860a6addf
    new: 25b86d4e088d87224c3e569daeb11ce72500860e
    log: revlist-ff83d61adda9-25b86d4e088d.txt

--===============1039990653681635259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771358403 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771358402-db9d11f012ca090bf0bee7adc3ecaa403d577521

ff83d61adda9d0c6fc5cb34f4748442860a6addf 25b86d4e088d87224c3e569daeb11ce72500860e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUyMQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8u0QALtnrEVCc503xfsSlcvi
pyMsLlfyAIU6c+40LOSDxJE8cyf7HrsvRAbKDLBM2FZ6VKnnnJaZaw9Fj+Ln9Yxg
09LuXPIIX7Bc/ZRavPP5S+ZvD86e37276/GHrEtYUCPXWLY+H2xvu/DWwAZAryGv
qofTTXiP+laD1Xkjc4RcYBAdtInaNRyCM8DdLKOchkanl1v71cagfdCNgbLmBbhp
MzvtCMYlG2gUZ11fUquuhasn+zMsx7m03hqBFVVT3rumERIte1IgRcujtTIXU3Ha
oZP6QJTVVIbQF9Teet3Y7ZpWRkagzscugPKmkM33uefgoOXXLo+ECTMLDAPpYYrK
YhBI2twHZtFF4yRVD07P6DqhK7iUMCrfaEU5cdM36UwKUYux1nFDPvu8b6Y2yNW3
AatMN1/l1F5J6kfPgt1A1SlX0bS34JiE9ESZ8izn0CQy5BvTAaKBta79F5olJxOw
CS3n92Mv+Cfck/DX0dgWomBfaYTNJV5NmkY6i8VlzrgN4c9+gbX7etEYt34NWVGU
mozsYTx7JjQPMh3BBLeOF7R4SDzNtkG3c4lorn/RYnC+t0fhG+IHOVCTI7kzdxAJ
12dMj1sK5pcRljn/2q+VDKA0E3YE+oJaLzci6zysk9eSEe1e8/UU5zvNNElKKEgF
6Z91b9Ir8fnXydMUvIENMDpJ
=tYH2
-----END PGP SIGNATURE-----

--===============1039990653681635259==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ff83d61adda9-25b86d4e088d.txt

b12539ade39d9b75be21682f4ad3d886f88a9837 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
4c843e95bfe796c92a12dbc2b910374b3eb3a3b8 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
9bbf592ff40542b89afe285b26b576312c324180 crypto: virtio - Add spinlock protection with virtqueue notification
74cd3dfd6a6957b515a271f865420429f6dcd00d nilfs2: Fix potential block overflow that cause system hang
fd8ea9c6de7442b8350c6deb5d0ae88afddbf033 scsi: qla2xxx: Delay module unload while fabric scan in progress
3d513d72d754373f25259ea3e2e3c65fc67bddb9 scsi: qla2xxx: Query FW again before proceeding with login
6d2b0ad52b09009471765611255f57722c3bdaeb gpio: omap: do not register driver in probe()
0df4b24d3c7616f09a4e6828f3a8ceec630b2dfb ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
49baf0dafb908fae72e1629cf5c681ba1adacd87 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
c3c5cf992f1d28113d23ef2d0c0c9513f64978d2 romfs: check sb_set_blocksize() return value
86287868cb3e4ff02f7ce6ca3aef755f9899d7bd drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
1841a1d77cfaf9a974378c2686abea87fbafde29 platform/x86: classmate-laptop: Add missing NULL pointer checks
4559b81200797b891b58e3cdac4b53f0813afe34 gpiolib: acpi: Fix gpio count with string references
934490e67dacfcc9c2859fb6c0ba72031b845128 fs: dlm: fix invalid derefence of sb_lvbptr
5510d79704ec8a086460f8d8fe6637ae87cdab31 selftests: mptcp: pm: ensure unknown flags are ignored
c21e1ef5aaf4656def3e08a99a58296c71433b8b crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
8f204ad0ff7aeb57cd19ae9789f68b8aa8193631 scsi: qla2xxx: Validate sp before freeing associated memory
6f1ab27cad38c8df1eb6a9569e8b9e87ca25cc2c scsi: qla2xxx: Free sp in error path to fix system crash
03c4d5ed2003865aa8992d62198147b0ab345adf scsi: qla2xxx: Fix bsg_done() causing double free
3618e9f1370aa7c8921ff6999aa12e12ab351b19 fbdev: rivafb: fix divide error in nv3_arb()
65b5c89bfeb3641725c7d3621d3155f1c9299e76 fbdev: smscufx: properly copy ioctl memory to kernelspace
c8ad8d80f32e0860da2e1bbacb098f7688244b7b f2fs: fix out-of-bounds access in sysfs attribute read/write
8cadcfb994d9649e50d6a96a7e8867dca6dc89c2 f2fs: fix to avoid UAF in f2fs_write_end_io()
3ff5ba742ec129c499d41d2960ed109d0f89d4e5 USB: serial: option: add Telit FN920C04 RNDIS compositions
25b86d4e088d87224c3e569daeb11ce72500860e Linux 5.10.251-rc1

--===============1039990653681635259==--
