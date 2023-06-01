Content-Type: multipart/mixed; boundary="===============8675769592640400704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 01 Jun 2023 00:04:06 -0000
Message-Id: <168557784664.7627.4544973287187286633@gitolite.kernel.org>

--===============8675769592640400704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 4ca4d616cad3f18461cdb950f07fcbaeedcf3a27
    new: 802174cc8d4c6ec77a72c7995663224406cb881f
    log: revlist-4ca4d616cad3-802174cc8d4c.txt

--===============8675769592640400704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ca4d616cad3-802174cc8d4c.txt

561ca0a033aa61c245937e4143a3bd0f70bdf0c3 btrfs: reorder some members of struct btrfs_delayed_ref_head
5a341b7c8c2230aa23cd3862efde119f69334cec btrfs: remove unused is_head field from struct btrfs_delayed_ref_node
01a9f0ac526e1dbdf2ff24a0a52aa5024de78953 btrfs: remove pointless in_tree field from struct btrfs_delayed_ref_node
bacda92d69a723e4127f4e651600631a6ab4a657 btrfs: use a bool to track qgroup record insertion when adding ref head
269fcda91228c07d5d62bc5c5674aa426448bdd2 btrfs: make insert_delayed_ref() return a bool instead of an int
6dd244be8f102e2a6dc45c91a3b3795d68f0f473 btrfs: get rid of label and goto at insert_delayed_ref()
18aa57e216726b155f379ccf0226c5280d9a4d19 btrfs: assert correct lock is held at btrfs_select_ref_head()
873cb51d0c3bd2ec66bd6c268c20db5340db742f btrfs: use bool type for delayed ref head fields that are used as booleans
51aafc927cce1cf7f40daf10a386d29fa92f5fdf btrfs: use a single switch statement when initializing delayed ref head
31c32422033fed2d0e7e2e924c582c07a5d662a0 btrfs: remove unnecessary prototype declarations at disk-io.c
9ce5bc344ad510984ed3be499ab0bd87b4ac4c06 btrfs: optimize out btrfs_is_zoned for !CONFIG_BLK_DEV_ZONED
cc2b8220393a2ee884fcd26cc8ece99f0bde696f btrfs: don't call btrfs_record_physical_zoned for failed append
51c86b58b76444437d46b96df9aab901523f1ffd btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
bdab4683a4a0dad22712d84f67e5630eca51f650 btrfs: rename the bytenr field in struct btrfs_ordered_sum to logical
fdcab136583d67cb1097c9a7a7062338218752d3 btrfs: optimize the logical to physical mapping for zoned writes
12757586ab961fd0d761ad62e448ecaad7584bd5 btrfs: move split_extent_map to extent_map.c
50765d78aafd94fde6b5ba7af7f3f2e7c2f1d4ba btrfs: reorder conditions in btrfs_extract_ordered_extent
4bc66c87c1d403bd13edc1dfbf05d5ddfe2ef2ea btrfs: return the new ordered_extent from btrfs_split_ordered_extent
897576aeae1aa7264fec1739461b9175bb3db75d btrfs: split btrfs_alloc_ordered_extent to allocation and insertion helpers
f07c68577e479139f14ee63bf96bf44dc2f8fb97 btrfs: atomically insert the new extent in btrfs_split_ordered_extent
a2ae7bf8da305f320c0ae0c51fa5fed25fbb2660 btrfs: handle completed ordered extents in btrfs_split_ordered_extent
0eb51868a20af832165fbac6be99289cbcc1292d btrfs: defer splitting of ordered extents until I/O completion
1ea36022ae8946709e767847e4510b5e92664d70 btrfs: pass the new logical address to split_extent_map
280850256276eb223063410c29c66efb3d4ee7f5 btrfs: add xxhash to fast checksum implementations
07bec430f3c4f78e4b5158871b452991637596e7 btrfs: remove unused BTRFS_MAP_DISCARD
86e6ceb27330dc2d1a7f09f0188902d4861e5356 btrfs: optimize simple reads in btrfsic_map_block
138ed2867fb145ae317a561b26838269e9ae8e70 btrfs: remove unused btrfs_map_block
f34e3e7526318e4fcda5b043c8d5e90cfac652c2 btrfs: rename __btrfs_map_block to btrfs_map_block
2e6461b3013c2f97474033ee76548a514c106868 btrfs: open code btrfs_map_sblock
dcef020bf1b91fc1623e986553ec920bdce93ceb btrfs: open code need_full_stripe conditions
4a3bcbf5be0ed8229857a4a63162ea5c2d9485a3 Merge branch 'misc-6.4' into for-next-current-v6.3-20230601
5913d8a531c9952888cf550fa2cb5a74d0d3f6d2 Merge branch 'next-fixes' into for-next-next-v6.4-20230601
6554ea9b03b309cef52742d4a3a95f41d44eb4f5 Merge branch 'misc-next' into for-next-next-v6.4-20230601
b908c00169c79d7527a0ebfaa5287bcc8184363a Merge branch 'dev/comp-work' into for-next-next-v6.4-20230601
63953e6510b47faf544811768aec0188262346db Merge branch 'ext/hch/writeback-fixes' into for-next-next-v6.4-20230601
74e491d462f2136401b50ea0d35f8698cf48b895 Merge branch 'for-next-current-v6.3-20230601' into for-next-20230601
802174cc8d4c6ec77a72c7995663224406cb881f Merge branch 'for-next-next-v6.4-20230601' into for-next-20230601

--===============8675769592640400704==--
