Content-Type: multipart/mixed; boundary="===============7893888751494302423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 02 Jan 2023 12:35:28 -0000
Message-Id: <167266292838.30983.5328211873246579539@gitolite.kernel.org>

--===============7893888751494302423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 0dfba752af78c59252f6de49cd9a97f8e05cf1cf
    new: 00e58b18b389b078698f99784a07fe9ca429317f
    log: revlist-0dfba752af78-00e58b18b389.txt

--===============7893888751494302423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dfba752af78-00e58b18b389.txt

eb09fc2eb1398e0ad3d76cf31c59390e2ba8af70 rename.1: document edge cases.
c07f7b4e4f40996ee72031651bd99a603bb276ab meson: fix build with -Dselinux=enabled
b2ae39f68206fe3b5dd150eb8e2ae7c1c1efec12 meson: fix pkg-config name of libaudit
5e67b421a64003346d5d6f227ebdcbc935e2a144 meson: install uuidd.rc with -Dsysvinit=enabled
6d8fc1cf327cf92f8730bc918d7badc323888fe4 hwclock: fix return value on successful --param-get
8620d41ad56fb2b624b0ef6a6d5fef377fdd6d68 ci: build & test util-linux on Fedora Rawhide via Packit
74c9e0d8c51af3b45eb58631d05682c986a0aca9 sysfs: add helper for /sys/kernel/address_bits
035fc2d9c2fa6f5ff71c94e10045f62b0716b12d setarch: use kernel address size if possible
62491dc126b8e9fa770cbd4d5907b0a8d6ab8a11 lsblk: add mmc transport
8e89dd8bacbd110cd6fea9baab176993fe5270b9 lsblk: read firmware revision from udev
39a9b2c9a98bef3fb0afd15bd9bcb8eede5e91b5 lsblk: add revision output to --nvme list
67b8731fa6073f063e75b230e8f532b8eec455e3 Update email.
93c0d60794839c00afe9418939e0a15a3bece0b3 lib: procfs: clarify name of procfs_process_get_data_for()
6f5cb4cbc3c37ba4e21091d23c8295c1886333d3 lib: procfs: fix typo in argument specification
758730c0b53f97282b324f88fc3d328efdf14468 lib: procfs: fix error message during test
a446842f5d0a222ad5a884ce6875df698055d360 lib: procfs: prefix support for tests
d34b0603e8c0c2f7ec548a15c2d23bcb2c4dea1b lib: procfs: add unittests
e83ced9250082be03f848e7ee4ea270e878380c6 lib: procfs: add parsing cmd containing newline
4848c9c0ea92950eaf83b2a8ef82cc66626695d1 procfs: get_stat_nth: handle braces in process name
ecddb0a4e9d00b2d22725f1e91bb712db9da3836 Revert "tests: use KNOWN_FAIL for lsns/ioctl_ns"
b8c35b4aea9b5e383bfa98f975ccf7d1ad15db22 libblkid: gpt: use generic checksum handling
3957a745e7051cd2cf5259fdf4e7b19e81b9ddb4 libblkid: sgi: use generic checksum handling
b81043959446e4f848e5a9acea19d257acc3f23d libblkid: sun: use generic checksum handling
c8cc50647261cd7f8181c9390850c25e7a001d0d libblkid: bsd: add checksum support
d883f868a839f9d437688ad9c3ad05d78affb6ef umount: properly handle special characters in completion
4e691a38675de0a0169577c9720d2b205ef54d33 lib: sysfs: fix typo
c74a0d9ca3b144e8dd140d466f3dc5f6bf7d56ae libblkid: topology: constify some structures
12af79b94c3d1e76b89ba53ccc92f65ddab47f17 libblkid: zfs: remove unnecessary newline from debug messages
4fa3633e87a377cc8541c246c8f2b8ac8222212d tests: functions: allow partitions on loopdevs
be64edde48945badc59f7704bc0ee64deb6dca37 libblkid: topology: add test
bb78a177cd4ef8992df6bab889db82bf070d07ac fadvise: fix parsing of option -V
c10adc203e4aa577362319ee218b5cd3fa49f74f blockdev: add support for ioctl BLKGETDISKSEQ
28f7bf3d4652aa4c8e5d21982ed71c6587690da9 blockdev: add support for ioctl BLKGETDISKSEQ
e374978e6beb03b475f3ced757ab3a144d416373 lib/sysfs: allow parent redirect even for non-queue files
3ab9e699a8d90f55e0447516b7e05a8686180467 libblkid: topology: allow setting of 64bit values
0cb7e07830c412103a0e939683c2c74b7bcf5be9 libblkid: topology: probe diskseq
c0ff722e403fefea773ae99e9f29c5f69bdaaec3 meson: fix option value
45e0307a4a1f017b8b06a545fe28b7cbe086e6f6 Merge branch 'misc-utils-rename-documentation' of https://github.com/ChickenProp/util-linux
6a81d75b83f69759d8df4ede3882bf1448d78833 Merge branch 'meson-debian' of https://github.com/zeha/util-linux
c37aec37cafaece0d8535a2144e93faf4d2346fb Merge branch 'bst/hwclock-ret-param-get' of https://github.com/Bastian-Krause/util-linux
1ad0efff6f1009e4362a4c8af5a3d07df9ef6f8b Merge branch 'address_bits' of https://github.com/t-8ch/util-linux
9141e620cb513ba9c4dc53c1e3ae02887ecbaef3 Merge branch 'mmc' of https://github.com/t-8ch/util-linux
dd501125f31adb3747ca9f55eca2581b00d7329b Merge branch 'stat-parsing' of https://github.com/t-8ch/util-linux
71a56541832b5e574d690819545cae67479e04c0 Merge branch 'lsblk-nvme' of https://github.com/mbroz/util-linux
5b62498c5564e585f90b365331db44c8519ea9c2 Merge branch 'lsns-ioctl-check' of https://github.com/t-8ch/util-linux
55c04dd23b89d724ed8f0c65c43f8b38d66fe25c Merge branch 'part-csum' of https://github.com/t-8ch/util-linux
3a0a18f6f1624e6e5ab7309b2445b8efa7db2a45 Merge branch 'blockdev' of https://github.com/t-8ch/util-linux
e4d374a0ac013538455c63edb6fc05b0383b06bb Merge branch 'umount-completion' of https://github.com/t-8ch/util-linux
e6c3efa3fd7f93995b408af101719c64286bf6ef Merge branch 'cleanups' of https://github.com/t-8ch/util-linux
e71bd605c506614939a89a64f66b4d772ced3cd5 Merge branch 'libblkid/topology-diskseq' of https://github.com/t-8ch/util-linux
00e58b18b389b078698f99784a07fe9ca429317f Merge branch '1' of https://github.com/neheb/util-linux

--===============7893888751494302423==--
