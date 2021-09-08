Content-Type: multipart/mixed; boundary="===============0428200422232776719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 08 Sep 2021 06:49:51 -0000
Message-Id: <163108379175.13411.9103731453568585930@gitolite.kernel.org>

--===============0428200422232776719==
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
    old: f6dd002450bf7b9143aff3af42ad1e12efe9a4f8
    new: e07f317d5a289f06b7eb9025d2ada744cf22c940
    log: revlist-f6dd002450bf-e07f317d5a28.txt

--===============0428200422232776719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631083790 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1631083789-324a987bb818917e31d1352b110cf6992718703e

f6dd002450bf7b9143aff3af42ad1e12efe9a4f8 e07f317d5a289f06b7eb9025d2ada744cf22c940 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE4XQ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+29kP/15J8AOT6jU0TRrTSjv0
4MgbtFlNRb5AFQWFsMu2tA7DJ5KQxRgvU55Oivv7JY8Wmf9k4eCkwyEFrj5TsGB3
4vlu9EE/9tkUeQEHjPfLQ/sTF7SVhj4Bb1/xO4m0wc5OywCw+dpaJRmrw5FAv6sN
QrAJGwAeygsW5LRnAZhD5ApiTTzDZN5opNXDkC2k3YMz2ia5khIdfauQzF+jrwBf
3bqfG/+QYNSEtDkby362jZ/PK/yzx5FM5nAtKPlBHwQ/H/43alhXCt7QtYdvo9Zn
Pyp9yWX5IrfzgnBvHDcXdYYQgqpeo/NDecYj05EJO6CgsYIaJ0C4SDGSSnylXc1Q
WzrXct4Bf5NkSXlaWD/2p9DD9cC8k80LPTeYZs1TwuLF5WC1Vz4rFw7KH88QYH4T
UzwrAhS3xWUoEfaMFagEkPH7u4qigalqgQtvALkRkqrikpbs+YiVoGCvs3yMWT1R
RDfMnvf8y284cdnhPcQ1kHMpMrITPV5rLmC4YMVMAhi0lWHbAc127dXsxxatE+8R
3oMvIf3zukylY1LaMzgKQ0npm/zEdwGLuxRfPPm2TYCP4r0fIfwzDoFYgYiv3x7F
iiVuOqPtrItI2suStPPUiyAzufFsULUIEkhiqV0aqKP4BroIvt5A8MB3beJo9FGv
UQc71XR9ByD/TPh9z7uYQxkf
=2/G5
-----END PGP SIGNATURE-----

--===============0428200422232776719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6dd002450bf-e07f317d5a28.txt

09a379549620f122de3aa4e65df9329976e4cdf5 ext4: fix race writing to an inline_data file while its xattrs are changing
b8c298cf57dcb5b18855f11437199fd0eb1ea388 fscrypt: add fscrypt_symlink_getattr() for computing st_size
894a02236d0d20305556af4bfba3259f28c0b86b ext4: report correct st_size for encrypted symlinks
3ac01789f6d9ca93ecc1faecd23414c13b4582c9 f2fs: report correct st_size for encrypted symlinks
0479b2bd2959ae03e7f727a797ea87b3d0b7dfb2 ubifs: report correct st_size for encrypted symlinks
0c1443874e1cb359b377a0e383c0dcce81aefa12 Revert "ucounts: Increase ucounts reference counter before the security hook"
1aa3f27e592dea3b6cbc5ef5ec979ba5f511d410 Revert "cred: add missing return error code when set_cred_ucounts() failed"
ae16b7c668378ea00eb60ab9d29e0d46b0e7aa15 Revert "Add a reference to ucounts for each cred"
b1075d2a705266a9051857810e0d2ac55a9e232f static_call: Fix unused variable warn w/o MODULE
bc860c3f09453cbd8680b133ff6434cdb1f4ca9e xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b983d60292a610b21c15d3c38c6031880e58e750 ARM: OMAP1: ams-delta: remove unused function ams_delta_camera_power
9872349b088d5a94ccbe23c2ded8820b5a082cea gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
2177c4943e40e6f04a78e506faaacda0384e3e89 reset: reset-zynqmp: Fixed the argument data type
cf50d02e474be9f0d6f2fed9aecf4dc90cc6e729 qed: Fix the VF msix vectors flow
35f223cb21b1cb75175e736cb5b1b2615ae6d342 net: macb: Add a NULL check on desc_ptp
0e74bba60452150016864095b4896cd6d6cd2af9 qede: Fix memset corruption
d2064a1444d67875c2b4ff1ee5dd55d7abee6bff perf/x86/intel/pt: Fix mask of num_address_ranges
23c29490b84dd89582b7d3233e97f73c41f1a065 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
ec9a82e034f65393999effe206ffb56f2d74f2b4 perf/x86/amd/ibs: Work around erratum #1197
61a038f80c8082e6e867525206c06612997b9d91 perf/x86/amd/power: Assign pmu.module
2808d59fb29b5226fa8475b0e33fb9a031bc9638 cryptoloop: add a deprecation warning
4ee2686b3745ea9b003431e2c036a5ccfbb434e2 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
4ffde17862b0565b351707ecc2586705a17e557d ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
8e41134a92a50a11ecf7823bc1a19a4dd347463a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
55bb5193cec58f8ffb73df6b8feb0d4b0ada53f4 serial: 8250: 8250_omap: Fix possible array out of bounds access
ded9137fcf0d729dbe65aa98c411352f40b22970 spi: Switch to signed types for *_native_cs SPI controller fields
40ba433a85dbbf5b2e58f2ac6b161ce37ac872fc new helper: inode_wrong_type()
ad5e13f15db76844365a959a6e4c79ae5f48129c fuse: fix illegal access to inode with reused nodeid
4405ea221deaf7c5b4b5d40f8186e9574ea43196 media: stkwebcam: fix memory leak in stk_camera_probe
e07f317d5a289f06b7eb9025d2ada744cf22c940 Linux 5.10.63

--===============0428200422232776719==--
