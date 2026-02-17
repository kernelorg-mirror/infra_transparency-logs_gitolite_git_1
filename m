Content-Type: multipart/mixed; boundary="===============3142103372335364331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 19:59:38 -0000
Message-Id: <177135837828.1043245.10846773133307344320@gitolite.kernel.org>

--===============3142103372335364331==
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
    old: 99db0f23b9cb95c165d371fbf7be899ea59a41d8
    new: ff83d61adda9d0c6fc5cb34f4748442860a6addf
    log: revlist-99db0f23b9cb-ff83d61adda9.txt

--===============3142103372335364331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771358376 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771358374-ea1b94f4b295e306824a48d3f325539bf09c59a2

99db0f23b9cb95c165d371fbf7be899ea59a41d8 ff83d61adda9d0c6fc5cb34f4748442860a6addf refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUyKgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Aj0QAKTGiVUrJKAUZBOJSal5
sOEXCTA77wRncolrBoLoz98I14UUXFlLMGN2PoC+HCQo+rZ8WoIqmreiGTUKYWPX
G6gq+ybYPJZ7n73sKn6JOTAre0HPSQa/SGbyZxfyzmqHslX7aiC3pecx5keou8gp
e14+uZwYh3qy0GYoTIB+bau9GtPsYiOWAgwmAKJKzVjx93bTbz8N8eupEuhIJrtl
vD2ANaVCtHehQoJx7Nt9d3gC5kRIW2PdLWBrLPCEDIaY2uiUgBQFvDS9681Do1WB
cDypDi/HvHqD0TvdJ1YIfLHZvm/e22988OcOGxQoJZpmP8sjbabl4DV/F+HEWUVr
iftPngWBit/F4s1XI+sJTiZfAFTOYzf6OMifn9nkSovao87XdC410QFux1Qrl5jv
RWSYwiYtTPUcIRN1u12qBzl+U1sMaPWdhs9ZLgpBbRalghgUz9nbgnHVBpgmbmqD
bvL5Olo1VzpFsLwMnGX5oEu7KfF5twzFDicIF5Fsr2t7Y11GTv+Pjdcu9s+/Otmt
x9AVu/O1evcu71W05URewUkjlpDed25eQk1swefIXLaFNt1MNiqOyJYxmy9z4eSW
xRPJ5cbXKGpAhvLhg99TZtv2JQKEA22Fy0+P5Z6fzJPDSW6xCuMxHPADcAgNsEPJ
+/U+OWzAg/2sS3YgFQrM+Wxo
=lAki
-----END PGP SIGNATURE-----

--===============3142103372335364331==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-99db0f23b9cb-ff83d61adda9.txt

ecc709655e286e66d254cbf6c737358b9e6647a3 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
0ef97da300363993d1f16ef49f8ecc456d14d365 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
81ee426541de4cdfa5f8e2ff2ca72a7963af4944 crypto: virtio - Add spinlock protection with virtqueue notification
601ae88eb2e6294b3404b1033ec5944e87d454e7 nilfs2: Fix potential block overflow that cause system hang
c406818177e3f677b74cdf7d545c1945deec8417 scsi: qla2xxx: Delay module unload while fabric scan in progress
557f73474d37f949fb842f4dd1d415589a7682c1 scsi: qla2xxx: Query FW again before proceeding with login
4482283b339cde336357536e95a9b7751be6c534 gpio: omap: do not register driver in probe()
01efc24820144ec4f95c13142270922135336e19 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
bdd028282aa12ece20030a4707238c0f2100b0a7 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
903d26dd76ba74d177dbc90104b81c7988ecdc56 romfs: check sb_set_blocksize() return value
a0e72244c173e19623b8eadfcd659ca1a9917437 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
de9be62aeb44310450e5b835946688fc7cf15b17 platform/x86: classmate-laptop: Add missing NULL pointer checks
239e34cc64c3b415982b23dc965f48a6e088b21e gpiolib: acpi: Fix gpio count with string references
0bcb303b3059528a23ea0c1b4fac34378ec10caf fs: dlm: fix invalid derefence of sb_lvbptr
ec1918cea016db0a11d951da8d94bb51ac40e619 selftests: mptcp: pm: ensure unknown flags are ignored
7d8436d526bada9af8ec326f616de8c24c998106 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
84ebd6a648666c4c297a80edba45eb403cfdd12a scsi: qla2xxx: Validate sp before freeing associated memory
251d5d52e49a3a3492e40ada3adb90f2f12d9869 scsi: qla2xxx: Free sp in error path to fix system crash
221051de5630aa09b3f026d3b23d2a1bb775d3ea scsi: qla2xxx: Fix bsg_done() causing double free
5498d8d4352cfb2301557f1da15594e9c5aa3886 fbdev: rivafb: fix divide error in nv3_arb()
e5f54c93b02f38d853320d4cff7a6ae2affa79ce fbdev: smscufx: properly copy ioctl memory to kernelspace
07a94cbdcaff0d8591d438a6a3de6d3fd5d4b913 f2fs: fix out-of-bounds access in sysfs attribute read/write
154b622a6169da77b0d7ba476d73f791c20a3802 f2fs: fix to avoid UAF in f2fs_write_end_io()
15d64ef60e83aeaeb2026b20fe79be595bc9c437 USB: serial: option: add Telit FN920C04 RNDIS compositions
ff83d61adda9d0c6fc5cb34f4748442860a6addf Linux 5.10.251-rc1

--===============3142103372335364331==--
