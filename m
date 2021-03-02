Content-Type: multipart/mixed; boundary="===============9172637543100516573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/f2fs-tools
Date: Tue, 02 Mar 2021 17:42:10 -0000
Message-Id: <161470693003.26919.13120480520212362081@gitolite.kernel.org>

--===============9172637543100516573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/f2fs-tools
user: ebiggers
changes:
  - ref: refs/heads/debian-package
    old: 0d54a8c724aeaab316f1444046eb130ac8de5f42
    new: 6a253c73a93adcd289c21200f5080a0f0333d42d
    log: revlist-0d54a8c724ae-6a253c73a93a.txt

--===============9172637543100516573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d54a8c724ae-6a253c73a93a.txt

b585244e726c1024f7b842033689992a383808cc f2fs-tools:sload.f2fs compression support
747b74cb9cad6ac588b37a8b0c4b0971bd2eda70 f2fs-tools: Make sload.f2fs reproduce hard links
e05afe5dfaf0e29f7a7c035519053939d52d0e6d mkfs.f2fs.8: fix formatting for -l parameter in man page
2b2641794f42dc8e5458c129ab72c17cd8f8600b mkfs.f2fs.8: Better document the -g argument.
ff7172e69f207e75b88d7f392b29385119ceb267 f2fs-tools: Miscellaneous cleanup to README.
cc57f2c7da222fd8ddf607e82ad3c19736d71757 fsck.f2fs: fix alignment on multi-partition support
316e128fe3dc380ca8d5943f00d03dc6c66a9902 mkfs.f2fs: adjust zone alignment when using multi-partitions
15474db2b33c7fd68de54eed94238567c8ee3e1c mkfs.f2fs: allocate zones together to avoid random access
9cb5150afa528b174d42eec7b4bb49ef0b0eb725 f2fs-tools: fix wrong blk_zone_rep_v2 definition
73c08716410c73194cf1b70d1228839c542ce088 libzoned: use blk_zone_v2 and blk_zone_report_v2 by default
e10fd2c045bed40d5ff69c71380fbeb1c26a07df Import Debian packaging files from f2fs-tools_1.11.0-1_bpo9+1.debian.tar.xz
2a6fa96663b226d68f167bff223645f29c674e59 Update debian packaging files to work with latest f2fs-tools
6a253c73a93adcd289c21200f5080a0f0333d42d Add build-debs.sh

--===============9172637543100516573==--
