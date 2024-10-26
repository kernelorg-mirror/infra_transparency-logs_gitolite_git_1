Content-Type: multipart/mixed; boundary="===============4533131906283988587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Sat, 26 Oct 2024 00:13:10 -0000
Message-Id: <172990159053.2117443.13881340843606813796@gitolite.kernel.org>

--===============4533131906283988587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 98c687934a626f6d1010fdf8f9364f1a70c5f609
    new: 34e6ef874ee47b780248030d7feebea69c3421a4
    log: revlist-98c687934a62-34e6ef874ee4.txt

--===============4533131906283988587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98c687934a62-34e6ef874ee4.txt

3c157bfd1bb2f2c6614a254f70b5fdacb6976488 btrfs: reduce extent tree lock contention when searching for inline backref
44b352723cb6d599c66786e21d9bde2395e81b34 btrfs: remove BUG_ON() at btrfs_destroy_delayed_refs()
4e14368bb8b10011fdd991d8781e700be2d50291 btrfs: move btrfs_destroy_delayed_refs() to delayed-ref.c
c5c55f79556b9b64b7af4b7b7b5c45fbc9248152 btrfs: remove fs_info parameter from btrfs_destroy_delayed_refs()
1990f38acf744fe9b2c37d0e7da4f4208b677c23 btrfs: remove fs_info parameter from btrfs_cleanup_one_transaction()
f13332205471cade728ba8648f1614f6e7adbcce btrfs: remove duplicated code to drop delayed ref during transaction abort
5e28299ff0022d95c125f248259f819b825b38af btrfs: use helper to find first ref head at btrfs_destroy_delayed_refs()
694b71a6b958423bb019fbae3c87f01e15424591 btrfs: remove num_entries atomic counter from delayed ref root
6aba0a759ea3cc9f1c5d11224b60ee66a5d11cf4 btrfs: change return type of btrfs_delayed_ref_lock() to boolean
ee2f714e12e39c5e945e27c1d737a4802cb02a86 btrfs: simplify obtaining a delayed ref head
d1077a4241e7e792b8ad9c7a0958a367c9bd9ffd btrfs: move delayed ref head unselection to delayed-ref.c
59401919fe526345b05b2d388259cf6e1e3d0d6e btrfs: pass fs_info to functions that search for delayed ref heads
ef791d25cd8712b84e465e482adc02e19f38261f btrfs: pass fs_info to btrfs_delete_ref_head()
3c4a90c4623fcb42f98dcdb451cd49032a3233be btrfs: assert delayed refs lock is held at find_ref_head()
7591fbb0b3aa06b9809773eb0779b4e111481e49 btrfs: assert delayed refs lock is held at find_first_ref_head()
50dca6d53ea114019805574ef8b0cb1d7be2e5a9 btrfs: assert delayed refs lock is held at add_delayed_ref_head()
c93bab76b1278a72084c6e6ed05e6a76977c4c68 btrfs: add comments regarding locking to struct btrfs_delayed_ref_root
5548f984c5bec64fef9c9d6e75963294d5692229 btrfs: track delayed ref heads in an xarray
0c3e014af97956192ad3eb6119b07618694186ad btrfs: remove no longer used delayed ref head search functionality
2f1936292b8907932ac662be77fc1fbb67caaf8a btrfs: add a sanity check for csum root before filling the data csum
d99c12a509f0f57ebce929b8d74869a71995b752 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
5b7f27116794bcbd5acdc666641004339d5b5da1 btrfs: === misc-next on b-for-next ===
a7cc03bf460253eaaca600db72e57e513c778ea6 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
11c597417c136246d64bc73dd51bbcffadcbc612 btrfs: scrub: fix incorrectly reported logical/physical address
1ec6dd6d7d5568de10ec865b8626cb166d012301 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
7474d885bc0b90ed5912ae40dceddd6b86d7362d btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
d8723d56760719be726e94c9cc0b2a2e29fc1fa1 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
6dbca7588ef40b2d912dfd47ea91d02d11faa2b6 btrfs: scrub: simplify the inode iteration output
62650b1f4056191424207973d34123654bd485ab btrfs: scrub: ensure we output at least one error message for unrepaired corruption
2818dba50f3090318bd6f14c2820877a8c56131e btrfs: scrub: use generic ratelimit helpers to output error messages
925e6e9fa8f18af16e9a9f0e2d9a7ddac36ddb9f btrfs: push cleanup into read_locked_inode()
2d3d10843e892afdea762b4f4acbb3a26cf560aa btrfs: remove conditional path allocation
1b5d5ca3915989f0d6add097a7a153dd361ebea2 btrfs: convert BUG_ON in btrfs_reloc_cow_block to proper error handling
4e66391fdc7f6ed2e4c7553ea146486f5e9c86dc btrfs: remove the changed list for backref cache
262a6f3abcae4ccff47a043380286fe830e33159 btrfs: add a comment for new_bytenr in bacref_cache_node
f66741c8740455a97d120d4fae4cbf2d1c2753f6 btrfs: cleanup select_reloc_root
7232f00c591f7491751d85d052ed982bab4c0fad btrfs: remove clone_backref_node
668c171fa9ae413cc943ba59549e422056dc964e btrfs: don't build backref tree for cowonly blocks
cc2604f1356ba9ae7d07a2827ea4cab3c1a7d972 btrfs: do not handle non-shareable roots in backref cache
00066026baa7c9bc8bd8a821a44340ed3e84b78d btrfs: simplify btrfs_backref_release_cache
1b539ba6451e7ed866b05cefd3dd19c5b49b5855 btrfs: remove the ->lowest and ->leaves members from backref cache
96bce9df92f066d9922cceea9ca188253d54ec6c btrfs: remove detached list from btrfs_backref_cache
36538329215ddfb25244131e3cc6576f25562346 btrfs: remove pointless addition in btrfs_encoded_read
8115a02b9bb36decc7035bb8f869467246ea9c28 btrfs: change btrfs_encoded_read so that reading of extent is done by caller
9f038e0a3460b1658b464961c9002a7566f8be6a btrfs: don't sleep in btrfs_encoded_read if IOCB_NOWAIT set
e6f7c849bb490d33f80c14b33ac7b4977763410e btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages
09b3e2db3c343af5e9e84d9bea964d8a8c856412 btrfs: add io_uring command for encoded reads
44e4ecc948dbefdbfae87c864e5a8cccdd8db632 btrfs: add new ioctl to wait for cleaned subvolumes
b3d4eca3f81f03575ef390af51b9a2a1b7b1fd70 btrfs: avoid deadlock when reading a partial uptodate folio
47879c4eb900772de686a74b6cf239bcf666ec10 btrfs: fix mount failure due to remount races
63602948fcc2eb8ed1b19ee0dfeec3bd09db1694 Merge branch 'misc-6.12' into for-next-current-v6.11-20241026
fb3e0940dc94e5efdc9274b4aa946a7099218086 Merge branch 'misc-6.12' into for-next-next-v6.12-20241026
4bccb8336e3a067b2b84a0f1796dfd55e59d11f4 Merge branch 'b-for-next' into for-next-next-v6.12-20241026
b1f4bcc28b682bdb00072a420e665903d0772b43 Merge branch 'misc-next' into for-next-next-v6.12-20241026
299e2a7dd60487bbeca5216b3d8ed6bfbcda4f47 Merge branch 'for-next-current-v6.11-20241026' into for-next-20241026
34e6ef874ee47b780248030d7feebea69c3421a4 Merge branch 'for-next-next-v6.12-20241026' into for-next-20241026

--===============4533131906283988587==--
