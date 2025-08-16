Content-Type: multipart/mixed; boundary="===============9140887142999230429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Sat, 16 Aug 2025 12:34:42 -0000
Message-Id: <175534768288.1241052.14713773603584703762@gitolite.kernel.org>

--===============9140887142999230429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 9036a57ff48ce6fac6b353e319f1212aa8328cd3
    new: d5558f28ae7145974b8661005211407e2d12cd99
    log: revlist-9036a57ff48c-d5558f28ae71.txt

--===============9140887142999230429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9036a57ff48c-d5558f28ae71.txt

fa523860d5068cb6620d8f7432e4b7f58678237e btrfs: abort transaction in the process_one_buffer() log tree walk callback
e1d284f4b8e8cb735ea48ec3127f9fd9c0f991b0 btrfs: use local variable for the transaction handle in replay_one_buffer()
57fe1725897fdf795f7af7b510685f84a6333140 btrfs: return real error from read_alloc_one_name() in drop_one_dir_item()
6b0109172b675180ee1a0d82c642c0e48e04977d btrfs: abort transaction where errors happen during log tree replay
f14af2beb4a6f85afaa2bed92f6c671ad8c774fe btrfs: exit early when replaying hole file extent item from a log tree
901600a5b7004e436d54c542f89ff88e04174aa6 btrfs: process inline extent earlier in replay_one_extent()
d7d1b40f374da1ce6a267e32fde191574bbca69d btrfs: use local key variable to pass arguments in replay_one_extent()
1e904ed5b08d383cbad6864290992c347c843f39 btrfs: collapse unaccount_log_buffer() into clean_log_buffer()
105ffac3710f950a29a584c955e14f75d06dcbbc btrfs: zoned: directly call do_zone_finish() from btrfs_zone_finish_endio_workfn()
b436d7796e1b0fa0a6962ed9f8be7bb33d70b2d7 btrfs: zoned: return error from btrfs_zone_finish_endio()
a8379b6d9b081f00c8a5538768ba7173b011ba5f btrfs: remove duplicate inclusion of linux/types.h
f3e532bc7efb1bbb4d1dcb1d5405705ffad5d423 btrfs: zoned: skip ZONE FINISH of conventional zones
cbf3dc4b120e1815379e963097001acc995092d4 btrfs: zoned: fix data relocation block group reservation
0f0057990e9b63b2ded96d50e17147f758f40105 btrfs: zoned: fix write time activation failure for metadata block group
d64c37a1b415f5a170547756400bfc1bb9ada2de btrfs: zoned: limit active zones to max_open_zones
ae3bfa48ce35be85369c7080c6a1bae35364e9e1 btrfs: try to search for data csums in commit root
56352bbdf029aa607daef45bfc5844c9ef5f5a28 btrfs: zoned: refine extent allocator hint selection
aadc8762b240cb6d8877ce86dbe2b4ba4241abdf btrfs: abort transaction on failure to add link to inode
2602f79eec26066d5ab5237b7ae34082d1ea9033 btrfs: fix inode leak on failure to add link to inode
250238f7a38c6c71cf57b026e06f6553f6612928 btrfs: simplify error handling logic for btrfs_link()
b6282eb1ffbfde196404edbdda57becd128b8864 btrfs: clear block dirty if submit_one_sector() failed
bcb53612fd631011e5ca47296d5334974b3a7468 btrfs: clear block dirty if btrfs_writepage_cow_fixup() failed
5d8ea6de624d3f808c48008eb1bf40b94af35b3a btrfs: do not set mtime/ctime to current time when unlinking for log replay
920cd8865b799da3b7c00cadbf4b5b08443f03dd btrfs: clear TAG_TOWRITE from buffer tree when submitting a tree block
f9b6556a842fce3ae8007ed3e0ef0fc7dcb549e2 btrfs: subpage: keep TOWRITE tag until folio is cleaned
e8795af707607f333966f22507431bf7a60fe76a btrfs: fix incorrect log message for nobarrier mount option
477a253fa9e597da3b7ea93e3b0dfc5a25aef306 btrfs: pass btrfs_inode pointer directly into btrfs_compress_folios()
46e5a72cf49d954a73650ec36e80ee4cb1372397 btrfs: use blocksize to check if compression is making things larger
dc5b1d8d0b783781128fb24d49cf98eaff5c4153 btrfs: simplify support block size check
6c8bf17ad89af1c0584d2c58f7ab834bdfeeb379 btrfs: fix buffer index in wait_eb_writebacks()
3273749ec5372b01a977bbddb2e109b8f58a0e97 btrfs: use PTR_ERR_OR_ZERO() to simplify code inbtrfs_control_ioctl()
f0ac63f4c5acb44d01a71cf19610cc9cc34c260c btrfs: restore mount option info messages during mount
db993f456b7dd91ca35b11cec7ee51e81c956c4c btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
7a319ef5ad53f163edc1ad7287b852e97aa8d615 btrfs: move ref-verify under CONFIG_BTRFS_DEBUG
25bf1e6e40b3fb5e349f0491453168f581c2435c btrfs: fix race between logging inode and checking if it was logged before
f675c10b6a1db7bbd2032b4d378cc7cd3b04e694 btrfs: fix race between setting last_dir_index_offset and inode logging
b63aa0f254dff985d60127784ef52229c6b18c73 btrfs: avoid load/store tearing races when checking if an inode was logged
1a0c72e7b4ef80489fabf8a6ddbf66d50a3e8796 btrfs: convert several int parameters to bool
a5de0e4bdd57decba525b34d9d1d8c204dff7cbc btrfs: implement ref_tracker for delayed_nodes
2b73caeef77c44f754816ad41c5ade63ff1ca11e btrfs: print leaked references in kill_all_delayed_nodes()
fecf136d521daa21514e29e36ac5143c0f03edd5 btrfs: add mount option for ref_tracker
a607ea5b45bad7c4ac229aceeebeda233a9e9ff1 btrfs: === misc-next on b-for-next ===
2fac4ed77ad383c8fcb2bce0750e9e4dfc9ae38b btrfs: rework the error handling of run_delalloc_nocow()
9a0d619ccbd30187deac694de66131f28bf8fa78 btrfs: enhance error messages for delalloc range failure
e6f54265a56bf27fdde05bb6eef9135274361720 btrfs: make nocow_one_range() to do cleanup on error
269af6c742c3722945345d8aa3212cf2a215a560 btrfs: keep folios locked inside run_delalloc_nocow()
898019c56fde94200dd2b9016184f3e7b7cd46d0 Merge branch 'misc-6.17' into for-next-current-v6.16-20250816
cb8bc679e82ee8760e81f8a654e6903460e6a852 Merge branch 'b-for-next' into for-next-next-v6.17-20250816
701ac0e56963f10bbbd983a4cf75137d0e8dbfb3 Merge branch 'misc-next' into for-next-next-v6.17-20250816
f8ef4c21febf91d4e81cd6c98d7002dc4767d052 Merge branch 'for-next-current-v6.16-20250816' into for-next-20250816
d5558f28ae7145974b8661005211407e2d12cd99 Merge branch 'for-next-next-v6.17-20250816' into for-next-20250816

--===============9140887142999230429==--
