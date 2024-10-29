Content-Type: multipart/mixed; boundary="===============2253930692280755162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 29 Oct 2024 20:59:53 -0000
Message-Id: <173023559390.2481207.5330344415997120906@gitolite.kernel.org>

--===============2253930692280755162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 833b56b27c537b8ea2ccac6b334aefa425c67234
    new: de1bd2cdb59b6a3ea487000e00abd8c9a35dee4e
    log: revlist-833b56b27c53-de1bd2cdb59b.txt

--===============2253930692280755162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-833b56b27c53-de1bd2cdb59b.txt

bbc4afcf5c40b54d0be1f505e8b055100bb35c3d btrfs: remove BUG_ON() at btrfs_destroy_delayed_refs()
dbdc56c22201f3261bdb93980278ad83adc64a01 btrfs: move btrfs_destroy_delayed_refs() to delayed-ref.c
2c5b9e6c762d3301e4dd1d1f743ca8fcd8c2a573 btrfs: remove fs_info parameter from btrfs_destroy_delayed_refs()
fea9c75d3ae20c80efa349309ed7a11b01246771 btrfs: remove fs_info parameter from btrfs_cleanup_one_transaction()
f69445f9082a2426aaeee45bb0d1cf2b2fe816d2 btrfs: remove duplicated code to drop delayed ref during transaction abort
e1cdc5e5285991e867994d5f24bdd2914d4ab138 btrfs: use helper to find first ref head at btrfs_destroy_delayed_refs()
fd0caee017df2943f1ab6f6c232d3c1ee03d064d btrfs: remove num_entries atomic counter from delayed ref root
46e1f83b447c55cf6b7ca95ecd217535455a9fbd btrfs: change return type of btrfs_delayed_ref_lock() to boolean
ca752e8533727adf90791590ad2a3311cc533e78 btrfs: simplify obtaining a delayed ref head
47aafc673d1d62f913976b0e3d43e74dcc497c0b btrfs: move delayed ref head unselection to delayed-ref.c
cd2bda5688db087ebc41c4f16ffd63c333873a79 btrfs: pass fs_info to functions that search for delayed ref heads
fbbbb90b2c9668f452a63f0f309f6ffa47a2608b btrfs: pass fs_info to btrfs_delete_ref_head()
aa393156c13fb423aef91ad71a44e627def52334 btrfs: assert delayed refs lock is held at find_ref_head()
6f4795828db2cf9386c168a9d0f31867cece5ba2 btrfs: assert delayed refs lock is held at find_first_ref_head()
97252757c08a3320afb384531645a4fa78eec218 btrfs: assert delayed refs lock is held at add_delayed_ref_head()
3623a26006ed8df5cc71c70f3e974ef6af13bb44 btrfs: add comments regarding locking to struct btrfs_delayed_ref_root
6d50990e6be240dc9c7c2524b9dfd591749bed5b btrfs: track delayed ref heads in an xarray
2fe2da2853241a2a3579b901851a9a7f9be86d42 btrfs: remove no longer used delayed ref head search functionality
72a2e6f6c4cd6451235f69818719c3e5234ca528 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
270711832a75f8b74936ea9b604a7d07a7f9b0b5 btrfs: === misc-next on b-for-next ===
3e8af66d8d8fb9cc692058657b26060ce7048968 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
5e1efcba2ee7ecedd6ae3e82ba958458f6b1e210 btrfs: scrub: fix incorrectly reported logical/physical address
bf73e71a943879286651d51bd7ce467605199888 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
c13739439589ea54acfe63b586683abf1ee2aca5 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
94701d031007a4289c63a34b138a2191292bc9f9 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
d3b791266fd8f9699d7533b14f396ccdfe16c103 btrfs: scrub: simplify the inode iteration output
366365da752499384d58f616e2460e29d18dea45 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
86926984126f6c03c613f2bfe39cca6c7805f7a1 btrfs: scrub: use generic ratelimit helpers to output error messages
02cc5e91714c7d910878926b4a377aaf4f1d49e6 btrfs: push cleanup into read_locked_inode()
2f8d9becbdfe4fda82111b8bd7f8c7d2210f69d7 btrfs: remove conditional path allocation
1d1e58ea1bc7340d8d020fe63b7fb26fb2d65245 btrfs: convert BUG_ON in btrfs_reloc_cow_block to proper error handling
4137bba1b6ce3d1b83ad4f7284c6b8edc76e6618 btrfs: remove the changed list for backref cache
07333149c7319bccd1035f261d30185a3673b096 btrfs: add a comment for new_bytenr in bacref_cache_node
69323926a6555b35599f872dad56e4ec835a2af6 btrfs: cleanup select_reloc_root
31184e467e075a9001d91a1d7e4db3519c7bceeb btrfs: remove clone_backref_node
9bfe24899231d9cc143ac0028be49f6476b1f080 btrfs: don't build backref tree for cowonly blocks
058fd450bdf6b1de5c3d8dfc5680103abd773e42 btrfs: do not handle non-shareable roots in backref cache
cef1dd3de56e04ae1c8061b6b6657e66ec573bb9 btrfs: simplify btrfs_backref_release_cache
66d488f3eaf724a055dfd55089b98088120e6452 btrfs: remove the ->lowest and ->leaves members from backref cache
7ca5f25f2f9ac1624711a7c5b84c9d34b95e7acb btrfs: remove detached list from btrfs_backref_cache
f3629235ff6699036ff1b512e5f3df481f888985 btrfs: remove pointless addition in btrfs_encoded_read
26d23c506cdefe0c30a14690dfe0e29f6503297f btrfs: change btrfs_encoded_read so that reading of extent is done by caller
9d09ac6a707ddcd4b223dd32ac81036d7cc7b5f3 btrfs: don't sleep in btrfs_encoded_read if IOCB_NOWAIT set
f31ed41e830e14d511b7109c8df4b9b96e3e7622 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages
8d8fd1b317140b123fa39c6a26c139d9667e6f5b btrfs: add io_uring command for encoded reads
c527c5d97d3a055c28c201393244ec3060e0b3f1 btrfs: add new ioctl to wait for cleaned subvolumes
d9c40f55081ee04790b8de387b9098e795394e75 btrfs: avoid deadlock when reading a partial uptodate folio
6cfc6be3f99347749cbc35274a910ed1b52d3d74 btrfs: fix extent map merging not happening for adjacent extents
ffd1d67f2c7431fcc4abdd156a9c797907c31822 btrfs: fix defrag not merging contiguous extents due to merged extent maps
6d9bcf6a5f1cd88653df4d4dfda7a519fc867732 btrfs: fix the length of reserved qgroup to free
4dff78d7c933d3fb0174ab46b7833c9de8f3e2da btrfs: simplify regions mark and keep start unchanged in err handling
aec8e6bf839101784f3ef037dcdb9432c3f32343 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
60d7c6950e6a50ada37c4ad747b90105dae73b05 Merge branch 'misc-6.12' into for-next-current-v6.11-20241029
5745f0f353d94b15223b9da7b62f6558409acadc Merge branch 'misc-6.12' into for-next-next-v6.12-20241029
24a6dfc27421f3002e2511416e1c5fb090fc32cd Merge branch 'b-for-next' into for-next-next-v6.12-20241029
e537f897e5246c6f9f77d393e2048709a47273c6 Merge branch 'misc-next' into for-next-next-v6.12-20241029
a5d4db3b32d47f361b092f84d7bf176706450bdf Merge branch 'for-next-current-v6.11-20241029' into for-next-20241029
de1bd2cdb59b6a3ea487000e00abd8c9a35dee4e Merge branch 'for-next-next-v6.12-20241029' into for-next-20241029

--===============2253930692280755162==--
