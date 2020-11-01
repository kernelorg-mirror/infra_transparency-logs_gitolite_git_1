Content-Type: multipart/mixed; boundary="===============4137157659494988706=="
MIME-Version: 1.0
From: Gitolite Activity Feed <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Sun, 01 Nov 2020 12:59:46 -0000
Message-Id: <160424087895.25765.724924096444107422@gitolite.kernel.org>

--===============4137157659494988706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
remote_ip: EpIwVzyZIBidoEtjVdGNVs0le8k=
user: chao
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
changes:
  - ref: refs/heads/dev-test
    old: a0af7f7b7297448dba656eed3de9638f5d7a4c5e
    new: aad80ed0099fb9530ae3af9789362353ff580252
    log: revlist-a0af7f7b7297-aad80ed0099f.txt

--===============4137157659494988706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0af7f7b7297-aad80ed0099f.txt

11e4322127af8e47735d497f2b475f67ec937672 fsck.f2fs: account COMPRESS_ADDR as reserved blocks correctly
9a31cefa29666a219f8b4d328074a6afe6265c4e fsck.f2fs: allow fsck to fix issues with online resize due to SPO
46df2dff65deec915ae2a5643435da8250fd24ff fsck.f2fs: quick fix of CLOCK_BOOTTIME in mac
850861988fb5cafbab6e783deb4438803ee7fb8d f2fs_io: add fsync
d21dd9aacab5460ad34fc16ecd032b996fcbf3af f2fs_io: don't give garbage data in upper 32bits
42f739c4c7c16d82c9c1f9e57adffa34f438cf5f f2fs_io: show more flags
1ba0a74ef23692d2735cd15fa3841aea2797cc63 man: add missing man page for f2fs_io
a64fbe53c31bf0bb8cbd740da4203c88e8aefc8b dump.f2fs: fix to print all blkaddr in .i_addr
88d1bd9615c2d3fb37ba45f30feba8b75d2e9307 fsck.f2fs: fix wrong addrs_per_{inode,block}
f8f14b9c0f8f6a7913b5fda0f01d4313ccb32852 mkfs.f2fs: update manual and help message
f73f222723af4a82febeae2a4661cbea7da3d487 fsck.f2fs: fix to check validation of block address
7a22451bc2b41eabf343c20512ad30bcdc7d3ba9 fsck.f2fs: fix to check validation of i_xattr_nid
e8d9f6d7b345c2a649dfc52ce3babc8f3770cb39 fsck.f2fs: fix to avoid overflow during print_inode_info()
b23b2b97a662168ee364bc67965de08ffc1455bc f2fs_io: add randread
e65d9c7adf52aae7d7e2eb132961c8373072c8c9 fsck.f2fs: fix dirent position check for encrypted+casefolded dentries
a60cd1a3f96645326fd05d5ab4f72fe2ca9be2ff libf2fs: fix build error on Windows
59a37413f81295af90e983e7ed562eaa53b4141c lib: fix include path for uuid.h
1ceb06bfcc4f8ff51e7effed66c454cf7b43b39d lib: fix include path for blkid.h
4b55c43828f06718657013269de5f052bf0c89dd lib: use ${libuuid_LIBS} instead of -luuid everywhere
895b26e11848f4a1d00f6a4a19d42836a3e528b2 lib: pass all needed include paths to libf2fs
712aca364f3820113d47686b33ddb2dbb542f7af f2fs-tools: set cold flag for non-dir node
e66e4c1f3bd589a297c2a4e78bc67ac9d3a03032 fsck: prevent buffer overrun in quota code
0d0158cf23c50d130c3ce3b7b024868a029ab60e fsck.f2fs: Fix slow fsck in auto-fix mode
e3c4e1f89a1e279cbb9e818c03ca29bd1425e58d dump.f2fs: dump symlink contents in lost_found
d03cab6c93d634fe746f55302bbcd28a9eb545a7 fsck.f2fs: Split build_segment_manager() to speed up auto-fix
31acef041716cd718b793dcd7c498c7e0522f67a mkfs.f2fs: allow setting volume UUID manually
e767223422deb8f209c84db7783b17d0497e61f4 sload.f2fs: fix missing fsck_init
aac7f4cb42d79f8b621e0002f6818d8414d2db04 dump.f2fs: check block address first before reading the block
391e490a12edfdb0c6a3fc11a2b7c5cba564b1b1 fsck.f2fs: avoid randomness in sum_blk
17463f9c4282b03a1309fe82de8d56284a6b0934 f2fs_io: add mmap read operation
ec0f3c910e7d6a7a8d443d83658a9e7cd997a4d8 mkfs.f2fs: should initialize sparse file in Windows
3aef9bc8209d0629322439fa2d97a8c0a79ba797 mkfs.f2fs: add casefolding and project quota config
5c92399f8fc157740165845a43aa178037c97b2e f2fs_io: open file in read only mode for pinning file
2579fe8099a8852e0793afdcc1131f1b30bebab4 fsck.f2fs: correct return value
334047bdca2989ab1255f9b59ba2dd5915aea4c9 f2fs_io: add OSYNC option
1e3dd7ae5de14b641c6717cb462fd139351d41f3 f2fs_io: measure performance of write()
f8410857b7a81b1b347253fcca713d8b105e9e7b f2fs-tools: zns zone-capacity support
f7029e2cf2723d13d49c0f6b55d239697ca1b59f sload.f2fs: handle root mount point properly when setting file attribute
5c723d171340e0913e4de13cc1a330c60ed79cf0 mkfs.f2fs: add -T flag
bbfab0dd6b2704305589f500be31c6a10248fb4c mkfs.f2fs: add -r (fake_seed) flag
d41dcbdf46dc3841cd0a0507e6573e38cb6c55bb f2fs-tools: release 1.14.0
75b789c674eaf1f5056e9cd270c8dedb054c88c7 f2fs_io: change fibmap to fiemap
11d74d452d97bad961f189f93088e0238c88b3a4 mkfs.f2fs: add -h and --help
3af51b9e38ae22aeb3171b9a2974613284cf71e6 fsck: clear unexpected casefold flags
2229bc8a7e5173a5be93fe284905acdff0418b9c mkfs.f2fs.8: document the verity feature
7187503025fd85165502ee8ff2d9c61d91c4dedd f2fs_io: add erase option
79a3fa6184487ff84bb1ad47c30368f7f2a266fe f2fs-toos:fsck.f2fs Fix bad return value
c5b3ad189a00c059e8f88c4028f7bedb521986f7 f2fs-tools: don't write checkpoint if quota is corrupted
aad80ed0099fb9530ae3af9789362353ff580252 fsck.f2fs: do xnid sanity check only during fsck

--===============4137157659494988706==--
