Content-Type: multipart/mixed; boundary="===============0879184054457286665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 09:21:49 -0000
Message-Id: <163092010983.13424.931867011052086809@gitolite.kernel.org>

--===============0879184054457286665==
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
    old: f6dd002450bf7b9143aff3af42ad1e12efe9a4f8
    new: 9cb0cb70ebd7ddd8fc8dd1fac2e2f9ecc95ee874
    log: revlist-f6dd002450bf-9cb0cb70ebd7.txt

--===============0879184054457286665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630920107 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630920106-a209aac34bcada318a4b9b83a05f33896797cc2f

f6dd002450bf7b9143aff3af42ad1e12efe9a4f8 9cb0cb70ebd7ddd8fc8dd1fac2e2f9ecc95ee874 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE13asbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dcUP/j3MO21zWjZO3BE5lMiL
ZVTi4hbJHo6oVC+jFNq7LG4n++wWsb+uEcEm+6eaEXiATPDDHV8p5m6QP1jlbOIt
5qRK/09GkneDJa/vv4+eEMjDFLI8yYJX4USWJgyXz0AeHKGOc9ZyzCc6YQHra+wO
aIYV3cmicp3araA5fxaQAcpmZf+I+KHaygyomwkBfbcoNZNigIyVDDSD7AUvMXkB
4kbGh3t7ECLDiIpQDiHRJbMWPqQe750nk2WJzQEexCKA3OaCRYWDIehn9f8z5ppp
7HrOy5Vmk0sCPbS2yX7gsjdNbUTubYb8WRqWBiAqeXn3TIPj3p1EMA7UCwjGtSXZ
doRBjIWuXWHF0+Oh4mYiFxSBM5F8iDmO3F26DQwuBz1ZX5qunnpc4nHnhD/3l4oY
eoHelAQ7KzWsK+qztCNtxqb2NhJDokhWEj9YZ7eC2lVcTm+jn7+ngZZPxGMQTDY+
4Hd7mxzxw85mv1F7ySh/Uomj4djHCGY2sDn79gewZFFQWXO6h/2TsXxFxq0U+liy
r7iNbHJWybQRAWEeGhscrJfeAMycnc0USSOTNOIgD44Pp9pedMN8XfG6XGsSKhoT
otpLyWVh6sC5yITbuT1IwJ+K9E51bsl4Jp/XebzETZ/EaM32KSMK/gP+RYQgbzAd
8uTidl0XZj2w7hp4HFtll8ip
=9iB9
-----END PGP SIGNATURE-----

--===============0879184054457286665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6dd002450bf-9cb0cb70ebd7.txt

755aa036ca11a5f046eb6b9f686c68477321adbc ext4: fix race writing to an inline_data file while its xattrs are changing
ca1f7f92ad511617cdd4fa9568317e958c91ff5c fscrypt: add fscrypt_symlink_getattr() for computing st_size
16a17dcd91a6b9516d071ddc7d6ed86954f10384 ext4: report correct st_size for encrypted symlinks
1c1ffa039b659a00f0c15517b52af617f1bb24aa f2fs: report correct st_size for encrypted symlinks
bfa48b5e260dc3516be6846a1363481fa3fedaec ubifs: report correct st_size for encrypted symlinks
d2fc601b5fa28fd631e5ab5161c0fa11ec3f8dd6 Revert "ucounts: Increase ucounts reference counter before the security hook"
ac47b7dde2a8603fa28ad1e0fdd8e338eea9cc68 Revert "cred: add missing return error code when set_cred_ucounts() failed"
420f24821bbae7df93c286a42a5d31855523cb50 Revert "Add a reference to ucounts for each cred"
d8106b013764f98ca3460841e19255785780e0ab static_call: Fix unused variable warn w/o MODULE
4c8452fcc322669860bb0a7fd50d949afb21b446 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
5ead8ace1a5f76fb6423e75c0d2fb4b33e9fb1e4 ARM: OMAP1: ams-delta: remove unused function ams_delta_camera_power
3dacf2f967c14859919a25a294c5bd791f804720 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
a661a9e5ad70493ac660bff00b9338a2112e6152 reset: reset-zynqmp: Fixed the argument data type
ee73af4bbf52e88f43b05d913e1ece154662e465 qed: Fix the VF msix vectors flow
1b8ccb76e59fabbb2335e5a8d189f796fdab7609 net: macb: Add a NULL check on desc_ptp
2ca454d59896c62bebb712d29f1fc749a4e53387 qede: Fix memset corruption
9b78b345eeed584fedb0a26f6fa8dde6792f9bab perf/x86/intel/pt: Fix mask of num_address_ranges
a65313a8e62a3b5af731cbc40f13109bac087d51 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
a27daa474cdfe7e00aaff8cd61040ba783cee020 perf/x86/amd/ibs: Work around erratum #1197
3edc2f58f1b373a976faab812a6a3cd8f2c0a340 perf/x86/amd/power: Assign pmu.module
98530d2795802a3a8bc09eea27467bf98a478bcd cryptoloop: add a deprecation warning
252f2c86a45864fec2ab64be8c1f6ea951888d26 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
2d270f11517ab1feed76203a94ea9a237846b39f ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
fba646408a370a434b46ede89c3ba2fafe5e95ff ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
ee60c0b8caa5f29f957c370cc811a38afe207036 serial: 8250: 8250_omap: Fix possible array out of bounds access
86d5c11a51c3d62f63d2269841de7a1a2054b130 spi: Switch to signed types for *_native_cs SPI controller fields
db75aa48a17d3b9f5a3b3e3156619edd79365651 new helper: inode_wrong_type()
1eddc71bfcb135684a98ab8bde3e78bdffb07ade fuse: fix illegal access to inode with reused nodeid
69b5ad46cd7b3ef04b15cb560e2ec020b873285a media: stkwebcam: fix memory leak in stk_camera_probe
9cb0cb70ebd7ddd8fc8dd1fac2e2f9ecc95ee874 Linux 5.10.63-rc1

--===============0879184054457286665==--
