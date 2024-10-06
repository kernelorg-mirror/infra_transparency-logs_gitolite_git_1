Content-Type: multipart/mixed; boundary="===============3555883121739312078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 06 Oct 2024 12:26:00 -0000
Message-Id: <172821756080.16109.9941349940109656187@gitolite.kernel.org>

--===============3555883121739312078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 27cc6fdf720183dce1dbd293483ec5a9cb6b595e
    new: 8f602276d3902642fdc3429b548d73c745446601
    log: revlist-27cc6fdf7201-8f602276d390.txt

--===============3555883121739312078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728217575 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1728217557-fc9a07f023800679a30e04a0bd6d17453bcc6af1

27cc6fdf720183dce1dbd293483ec5a9cb6b595e 8f602276d3902642fdc3429b548d73c745446601 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcCgecbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QB4P/2n02UVjbdahK6RdL6nm
f1CCL1iNI/yUf2azrG8qS3hno/TD5O3iLYZN4Hc5KPXVdmaTNwJtgFLL4WQ+anh/
Df1ckDq7FXbxBxfNpFYS8g6M2xdL9hcWFbMnmuqmD2PjiH027n76mOKmGPxyofig
QeqdHPZ1IBU5IDGAx+HjYAQe0EpjYb2MFs6UZBi4QteAWto+uZS6c13yOz8nzao8
mrvbacu6n6pbr5VXolYjPhYPJxSZ4r7izTC+MVEztIzEMeKzlFv8Wk5aSZ2YVov0
57xah6St8YDoJE+4XIFH02XQQAy916b7omKivp7ry8JioO7DPogkb+8G4iUCwlVR
f9qWcx7i7jpFWyTxr6qDKrvezqIhq3WBxx5sqRq86bbYuL5qbEe/GnXtm8hTEnpB
ao50xTZUZLS9QIZiGTvvU/PjAolGmhSuJ+wVo000bjs55pRHPLLdlihmyZsPBNoX
Md4F0iTT5VR3G8B8jhXALJ/zYCKSywB+IwesQNL8sQVhZ2T2zxS1hBcp6AYteIjL
/zF12AA8yxEGi84wQNQSMdnQBUf7nac/7axQfQtI9hCPNJopVpniFPzIdroEOWEV
Dp/nDN2KRzfrBRKWBx0fibqPA5+Q8a9V88ab5shSlVerWCzcvBdvOJReR78BCa89
fvR8ikFcRonbFtmgfH0c3T7d
=RYFU
-----END PGP SIGNATURE-----

--===============3555883121739312078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27cc6fdf7201-8f602276d390.txt

886d518ca9a6b433736f74723813d8917e407f40 MAINTAINERS: Add unsafe_memcpy() to the FORTIFY review list
dd3a7ee91e0ce0b03d22e974a79e8247cc99959b hardening: Adjust dependencies in selection of MODVERSIONS
045244dd5d75c61ae37b7b96fe0a95805bd1842d MAINTAINERS: Add security/Kconfig.hardening to hardening section
ee1e3c46ed19c096be22472c728fa7f68b1352c4 EINJ, CXL: Fix CXL device SBDF calculation
b6e05ba0844139dde138625906015c974c86aa93 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
67d4a70faa662df07451e83db1546d3ca0695e08 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
3eae4a916fc0eb6f85b5d399e10335dbd24dd765 spi: spi-cadence: Fix missing spi_controller_is_target() check
162d9b5d2308c7e48efbc97d36babbf4d73b2c61 spi: atmel-quadspi: Fix wrong register value written to MR
048bbbdbf85e5e00258dfb12f5e368f908801d7b i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
68a16708d2503b6303d67abd43801e2ca40c208d spi: s3c64xx: fix timeout counters in flush_fifo
e764e68103c12aef161480b8da984c36ca99cfb5 bcachefs: Fix bad shift in bch2_read_flag_list()
65fbec3121eb7a10a839784496357f5a833af69b spi: Fix pm_runtime_set_suspended() with runtime pm
9af48210ea5f1539e1999154b0acd343efdb370b xen: Fix config option reference in XEN_PRIVCMD definition
abaa6d4f6ab8371c5b73afb726ff1c012526e999 bcachefs: Fix return type of dirent_points_to_inode_nowarn()
3b1425a4eb4e9750db8620c26e39390411eea185 bcachefs: Fix bch2_inode_is_open() check
d28786606a51620df7b7a3e7231338d9bc081656 bcachefs: Fix trans_commit disk accounting revert
c5e3cdbf2afedef77b64229fd0aed693abf0a0c4 tomoyo: revert CONFIG_SECURITY_TOMOYO_LKM support
3689245dedfd6157bb6060b62e523a68f1d674b2 Merge tag 'i2c-host-fixes-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
faab35a0370fd6e0821c7a8dd213492946fc776f ext4: use handle to mark fc as ineligible in __track_dentry_update()
04e6ce8f06d161399e5afde3df5dcfa9455b4952 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
6121258c2b33ceac3d21f6a221452692c465df88 ext4: fix off by one issue in alloc_flex_gd()
6b63a948a73ba3df0fb3ab0c44807df344bc5bbf bcachefs: Add missing wakeup to bch2_inode_hash_remove()
20826fe6b810bce3efba9ef5d74cf13ebe5f23d9 bcachefs: Fix reattach_inode()
fda7b1ffdef75cc0f4d34255e88b5894e2ce75b1 bcachefs: Create lost+found in correct snapshot
658c82f41e8075e18b98b8705ed0cc34346f35c2 bcachefs: bkey errors are only AUTOFIX during read
492e24d7604a1b78c8af3c30984a0cffc17d6bdf bcachefs: Make sure we print error that causes fsck to bail out
1bea714c532abf101e939a90b8c920ef9205cfa3 bcachefs: Mark more errors AUTOFIX
01bf5e3bd26ff8e49bf06fa4180f3eab51ab06df bcachefs: minor lru fsck fixes
260af1562ec14353824da24fe7acc179a902558e bcachefs: Kill alloc_v4.fragmentation_lru
1c6051bbd76b2767d6acef6a1d0bdf99aa319273 bcachefs: Check for directories with no backpointers
c7da5ee2e5cc30faca49e3ea9dbecf8f6ee4f1ea bcachefs: Check for unlinked inodes with dirents
c9306a91c3fdc9915f5408561ea432c70b03383b bcachefs: Check for unlinked, non-empty dirs in check_inode()
72350ee0ea22c053f2683e50f1beba97df2ad053 bcachefs: Kill snapshot arg to fsck_write_inode()
1f73cb4d34e787b3671f1e9d527eb8cf72c05283 bcachefs: Add warn param to subvol_get_snapshot, peek_inode
0f25eb4b60771f08fbcca878a8f7f88086d0c885 bcachefs: Rework logged op error handling
fb9b76749adb28d4cee88b296a9b21d834484541 Merge tag 'lsm-pr-20241004' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
9ec2236a0260f88362ab00510d19397c0e396587 Merge tag 'hardening-v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
60b9f47eb3b01f829a94f7fea81bc8d59ff93dc2 Merge tag 'spi-fix-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3a28c9e12828adcc899a9738783f1380f077a260 Merge tag 'i2c-for-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7c50f221837e9672e67f0a6be40ee02974cd7851 Merge tag 'cxl-fixes-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
fdd0a94dcf7fdebaebe1b9c59614a41b6f9aa651 Merge tag 'ext4_for_linus-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
fc20a3e57247e21e1bd582f604b20bf898f7d111 Merge tag 'for-linus-6.12a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
8f602276d3902642fdc3429b548d73c745446601 Merge tag 'bcachefs-2024-10-05' of git://evilpiepirate.org/bcachefs

--===============3555883121739312078==--
