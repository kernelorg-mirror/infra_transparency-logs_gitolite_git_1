Content-Type: multipart/mixed; boundary="===============5951573696681783203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 14 Jul 2021 11:11:28 -0000
Message-Id: <162626108859.4261.16775118610391316822@gitolite.kernel.org>

--===============5951573696681783203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c2ca2837a27a3f1344904037ea691bfdbb288f02
    new: cd313d30952ec43554fde087a86087b615124825
    log: revlist-c2ca2837a27a-cd313d30952e.txt

--===============5951573696681783203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2ca2837a27a-cd313d30952e.txt

dd956268ba89fc1caf83c45c3c495f34d261e0e2 test/eject: guard asan LD_PRELOAD with use-system-commands check
034ca748a154e153595ef050f2dfde971d2bdc9e build-sys: display cryptsetup status after ./configure
5a6e9adfdcbd02cc0ab30d3a820a034b11dfef75 meson: fix crypt_activate_by_signed_key detection
e6a4b4a1632ced42a0f577e01d67ebff116592be meson: fix dlopen support for cryptsetup
c9c5933a386fe340964018c1b880b72171f213c9 mount: fix roothash signature extension in manpage
575b559254a48751e916e8814b2c631335825705 libblkid: vfat: Fix reading FAT16 boot label and serial id
c3f10636ef925dda5ec4b622a728a807a2f54749 libblkid: vfat: Fix reading FAT32 boot label
b948bbf991a2b019a94bba980b248a80a99f468f fdisk: do not print error message when partition reordering is not needed
ce02babfa6f55b1fd4b62875e6accfd39a4cdedd verity: add support for corruption action flag
5c49a482a9a9f93e8eed4f0882552855c4330c89 verity: fix verity.roothashsig only working as last parameter
f05a5bb2c2e62d3753f8c9262b9f6cbf469e5b0e fdisk: move reorder diag messages to fdisk_reorder_partitions()
a3c2f259e09127fa4a130b73da528d204ea64074 Merge branch 'test' of https://github.com/rossburton/util-linux
4ca2ee33b4193af7629ff93d47cec1311f3b8b89 tests/eject: check for root perms at beginning
4f16e3bc81fa8830fb22097272acc4c35019cd22 Merge branch 'verity_corruption' of https://github.com/bluca/util-linux
d6abaa02715b79b2c79ecc729485881558ccf0b4 Merge branch 'meson_verity' of https://github.com/bluca/util-linux
a8c4f2f9a90dadf671df6a16535e461b72e24e23 Merge branch 'verity_sig_extension' of https://github.com/bluca/util-linux
902ecb708ed9367d65adf95ce097097f7cf75996 Merge branch 'reorder' of https://github.com/pali/util-linux
cd313d30952ec43554fde087a86087b615124825 Merge branch 'fat' of https://github.com/pali/util-linux

--===============5951573696681783203==--
