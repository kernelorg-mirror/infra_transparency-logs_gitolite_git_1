Content-Type: multipart/mixed; boundary="===============2533010909626368070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 04 Feb 2021 15:42:15 -0000
Message-Id: <161245333501.12486.3729242941763980150@gitolite.kernel.org>

--===============2533010909626368070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 43478dc637a837958487e6d5503feea8c682ffcc
    new: 963e063ea27dabfa3b15654a777a246ca8d7a00f
    log: revlist-43478dc637a8-963e063ea27d.txt

--===============2533010909626368070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43478dc637a8-963e063ea27d.txt

6efc9ab3234dbcf485155660d53e9342bd6c28bc btrfs: avoid checking for RO block group twice during nocow writeback
05965dd08a90cccf1831c8d857f2645bf9574265 btrfs: fix race between writes to swap files and scrub
22007835f68db0348aa61bda75599492e903128a btrfs: remove no longer used function btrfs_extent_readonly()
cb4889acdceed4ef5fd23144f9d45dfc563a4f9d btrfs: fix race between swap file activation and snapshot creation
b8cc87a54ddfb03b074e21c97c4070bdbadb6a0e block: add bio_add_zone_append_page
b4c7b52ffc5fef1aa0ad2e6e91e2adcf7522a3ca iomap: support REQ_OP_ZONE_APPEND
ad2040588f662b9ed2d444d09392d1cf5de248ae btrfs: zoned: defer loading zone info after opening trees
5d22f0c71f9fe6c42ebdde96a4ed9b9dc31b508a btrfs: zoned: use regular super block location on zone emulation
0114c81261b989d69b2b8a0c6ddccfcd1c9a95d3 btrfs: release path before calling to btrfs_load_block_group_zone_info
e9fd7d96fc77d33cd98b138566ee819c0e0bb397 btrfs: zoned: do not load fs_info::zoned from incompat flag
aa16d23f05b25e0e4730ce4584b19f2685d9df5f btrfs: zoned: disallow fitrim on zoned filesystems
55fd2c3ad3a7f8f5afb8812862eb4d5ebe2e8cac btrfs: zoned: allow zoned filesystems on non-zoned block devices
41b69cb0971b642821e645cab2a78db148922015 btrfs: zoned: implement zoned chunk allocator
127b5a0484961837e5840afcde6517a1c926631d btrfs: zoned: verify device extent is aligned to zone
57208e6f03715a0715a26c64d3b777694263d694 btrfs: zoned: load zone's allocation offset
93401587762995f8004cc1d84042ec074d43c2dd btrfs: zoned: calculate allocation offset for conventional zones
e83d85d5ca2cfa2f8953154e6e07a95b6ffd5baf btrfs: zoned: track unusable bytes for zones
77c1e1e0d7c953765c1af4c32fff4db616885f0b btrfs: zoned: implement sequential extent allocation
da6d1946ca3e05bdffc8270d0e46f2d001f5bf54 btrfs: zoned: redirty released extent buffers
c0423bbeef6432c4de82908af97a543b3132260f btrfs: zoned: advance allocation pointer after tree log node
4f717beaa86a1c57e12ddb449bcea836f7a61132 btrfs: zoned: reset zones of unused block groups
89e03b53ae762c50ca70e5d09e76e330ceec1f79 btrfs: factor out helper adding a page to bio
f7260171dd548e5512d71a86ea34529aafc4682b btrfs: zoned: use bio_add_zone_append_page
c8b787a9e3c37340d9564027c8fef7d2fecaf857 btrfs: zoned: handle REQ_OP_ZONE_APPEND as writing
22c5ec33cc9c54fb2e915b75ac5542ce4c982af5 btrfs: zoned: split ordered extent when bio is sent
4149de6ed6e9780e726164f00e32339e7fad4f43 btrfs: zoned: check if bio spans across an ordered extent
65a93c7a5e727f9bd81e29cbffd79d945a7a9f0c btrfs: extend btrfs_rmap_block for specifying a device
4dcbec424ca156e345406c5fd0f04d2d33bfed50 btrfs: zoned: cache if block-group is on a sequential zone
e1a887497c2ebd9e5f561d3fe50624abe1cc6cfb btrfs: save irq flags when looking up an ordered extent
b15298cc24cd6b89dc8e57bf5c451b73224b6830 btrfs: zoned: use ZONE_APPEND write for zoned btrfs
9f8b3af5ef1835a23bfd6c3aedfc7a278923901d btrfs: zoned: enable zone append writing for direct IO
db7785e562ddd17c1a52f53ad02ff89908bdc091 btrfs: zoned: introduce dedicated data write path for zoned filesystems
0f0f96b75f0f89ae05366da9a4ed075bb806fbe2 btrfs: zoned: serialize metadata IO
4fea77cd7c37d9067a877f5996ef7ad0ea4a6eaf btrfs: zoned: wait for existing extents before truncating
0abf6edb914c4c22f9a15b6b4b9144dbae8f7c74 btrfs: zoned: do not use async metadata checksum on zoned filesystems
55c0e6d10b8512801e539cc3689f86835a22cc5e btrfs: zoned: mark block groups to copy for device-replace
ae390e69f7d1631fde24b8d1a54b7eb1ec7fa00a btrfs: zoned: implement cloning for zoned device-replace
51d5dd042cf7015b66b4a5d3835fbdd18a1e0b7b btrfs: zoned: implement copying for zoned device-replace
81dbcb9fbc4c93727167d196cd0d63c4e3bbed2c btrfs: zoned: support dev-replace in zoned filesystems
f9ebe0e1384987960e35960e710d78377a94729c btrfs: zoned: enable relocation on a zoned filesystem
9ac4d7377fd72c6bb378b194074fb42cc0f7b6b4 btrfs: zoned: relocate block group to repair IO failure in zoned filesystems
e346a38d88fc506a3dffb9677848d575aea98b96 btrfs: split alloc_log_tree()
e515b9b9b0448e2e004a7f80fefbe7eeda6ea37c btrfs: zoned: extend zoned allocator to use dedicated tree-log block group
d9c5096bb2a7fd0708ff277c7867151135a7b9f5 btrfs: zoned: serialize log transaction on zoned filesystems
4ad67e9e505c898f3f1cb31efab6dac33d240185 btrfs: zoned: reorder log node allocation on zoned filesystem
a4047a5b09ee80b4af4b4f908e37f04e9b7a4759 btrfs: zoned: enable to mount ZONED incompat flag
917a7888f61dea346e0e785af8fc7042fbe51c23 Merge branch 'misc-5.11' into for-next-current-v5.10-20210204
eb9c9fed3359b964d4fe1f2d06e090cefc290652 Merge branch 'misc-next' into for-next-next-v5.11-20210204
4dec5d86e678f12aa451a73a9bb5bafffe86de36 Merge branch 'ext/mraiber/io-uring-fix' into for-next-next-v5.11-20210204
656a6cea94ad451b3c7c169f85e9a049b7e89f33 Merge branch 'ext/aota/zoned-v15' into for-next-next-v5.11-20210204
716eb659bdf8801a4752366f539db687c026eaf8 Merge branch 'ext/josef/reloc-fixes-v7' into for-next-next-v5.11-20210204
7c1051a450527ee83d01903756600e6dc8e4cceb Merge branch 'ext/filipe/swapfile-fixes' into for-next-next-v5.11-20210204
bd255b20528b9098a92955ae381db00d92575b66 Merge branch 'for-next-current-v5.10-20210204' into for-next-20210204
963e063ea27dabfa3b15654a777a246ca8d7a00f Merge branch 'for-next-next-v5.11-20210204' into for-next-20210204

--===============2533010909626368070==--
