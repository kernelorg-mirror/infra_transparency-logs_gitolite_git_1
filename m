Content-Type: multipart/mixed; boundary="===============1198201498376295164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 12:54:32 -0000
Message-Id: <163093287213.21129.3943698404691035970@gitolite.kernel.org>

--===============1198201498376295164==
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
    old: 9cb0cb70ebd7ddd8fc8dd1fac2e2f9ecc95ee874
    new: 57360ec17d3b9214e989434d34a9340d84f9f27f
    log: revlist-9cb0cb70ebd7-57360ec17d3b.txt

--===============1198201498376295164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630932870 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630932867-8eccf07406c2a4460912a16964f190992d567fbb

9cb0cb70ebd7ddd8fc8dd1fac2e2f9ecc95ee874 57360ec17d3b9214e989434d34a9340d84f9f27f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE2D4YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XacP/R18CDrHW6uTF9P0lEo/
Bm/OoSHxStzKDJUvYxcHh5Fr9eSsJFsclBlOJIBqS7oBKfEjsJRIV/5wX4TA7m8r
X+iPJeBYxr4o7R0S/76T7uTDIXlbMGsunnt9qYyZcrlpRtE+D6AVF80KsTeyE5OT
oo46t/DF/QzYDXhBGtPzv8KB4cFEIL6pXOl5cyFyGXQpm1P8h5E/yYCMzlRoMcZa
p5fvz+UScY5ZaRaUqtWm5VxWh6aG95Hw3FWrmwr0C1E88YVtpclaXKly9gOg48t7
CWKMlTtc0yTT4bDSmVE8dnE51Q5Fk8YTEHSeAD/LZ1DZ5A5Nqnq6yxlZk+QJVxdL
3EA8PU4sgXlwX9kRSXt3fV07xAqCfapx+cDcb/7V3gISewnBzZj3S+CpQIybynva
DhmKiaaJ1ZRxAoA7eZLnR6ZxoiAowqqHpFUtCabQOKfyuWcDj3nc6oLrP2En+TAE
rOp2k4NPWmKVFNJ90oXLdHGLBWZYVR6SHLcKxAFDTrZ59fZq4ysyX2Q7778/idVQ
GtuZCbUEt68/qH1gGQlLJROkBOyiXLJ7C4Lh6wE5BUDc+ptog4n3dy/daxyQBM80
9pRHNm3eLaZnupQ87FW+armWvBTRgMsue/TWxBXYr0gIoal/9WzeG+T2fX1qbUrE
b/tq0L/8HGWB4KyJ3hgmbIvl
=UXvE
-----END PGP SIGNATURE-----

--===============1198201498376295164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cb0cb70ebd7-57360ec17d3b.txt

ddb891b29ed68ab372db483cf8c3797c071d9c17 ext4: fix race writing to an inline_data file while its xattrs are changing
ee7bca9eb74375e247b5eadc370b1495410cac7e fscrypt: add fscrypt_symlink_getattr() for computing st_size
9cd9cc9c7e71893a83f841f484d19dae78ceae93 ext4: report correct st_size for encrypted symlinks
65ae7d8e97041d4d7a933280bec4f96fa41f60cc f2fs: report correct st_size for encrypted symlinks
b3bd171af0743f23405ecb5639de9787d0400655 ubifs: report correct st_size for encrypted symlinks
8d5a64448fad47dbde24a3ece14966ef26db85d5 Revert "ucounts: Increase ucounts reference counter before the security hook"
58689c4655694ec8ed67851544361d1e310fce0e Revert "cred: add missing return error code when set_cred_ucounts() failed"
a1ea06d744f67ec82cc1ddafb667fe45b8baa7d6 Revert "Add a reference to ucounts for each cred"
869da29d2598fdede03de194061750addd7017e0 static_call: Fix unused variable warn w/o MODULE
9671ccd8692b9bd91f151f8a0e330c2df8a7dc99 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
ab2c18db126a9bd9027cdc52f5153e6efe97bba8 ARM: OMAP1: ams-delta: remove unused function ams_delta_camera_power
d7866e82983b4e9d884d59075891dc183fc7bea9 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
5f4cc308525f6a395061fcf851bbf50fbe52add4 reset: reset-zynqmp: Fixed the argument data type
a52300c471ce85e5fae04a365f9b7116783f0b95 qed: Fix the VF msix vectors flow
7fbad967184e8c4bca5402cf624652cd7eca7ac8 net: macb: Add a NULL check on desc_ptp
7f1651491bcdab07f9b55ff24caa93c9828c84be qede: Fix memset corruption
595257b067811f173d36fb87a056d3855edd086f perf/x86/intel/pt: Fix mask of num_address_ranges
4c6bae425e6dd14cc39c02527d4b8ff872df8d73 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
fe494344309781609a4b1c6b907664843900011b perf/x86/amd/ibs: Work around erratum #1197
ec9d197824e4d72ca20ddc6a1b3f1d2c419be6d5 perf/x86/amd/power: Assign pmu.module
f0eff511a93caf373ab535a3b228066413c28ac5 cryptoloop: add a deprecation warning
eaf31b7190cc2006eb3d3e83ea02682c5d7cd0aa ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
699ec44d4772c73f36f50259f083f50fc6d638cf ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
b00fd8fd0fc80f0c11cc3de96b56a2d360b019cf ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
745342034934ff72deaaf3fea2c68d750dac6a64 serial: 8250: 8250_omap: Fix possible array out of bounds access
fd0b057dc9db7563b4c7ace7bb25c0cbbc6868fa spi: Switch to signed types for *_native_cs SPI controller fields
80b912f8c001eb912d58b982e411495ce9c7c4af new helper: inode_wrong_type()
fee23fc90304d5f13091af8269d757047dc75292 fuse: fix illegal access to inode with reused nodeid
1a32e3567b3316593b61ad764c0ef46a638fe04d media: stkwebcam: fix memory leak in stk_camera_probe
57360ec17d3b9214e989434d34a9340d84f9f27f Linux 5.10.63-rc1

--===============1198201498376295164==--
