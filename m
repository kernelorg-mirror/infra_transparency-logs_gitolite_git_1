Content-Type: multipart/mixed; boundary="===============2875725121905045322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 04 Nov 2022 21:32:16 -0000
Message-Id: <166759753646.2637.15974753014762305106@gitolite.kernel.org>

--===============2875725121905045322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 110fcc9e143b2d53aef8bdf5e9f4cd6f93547547
    new: 4eb8c0548db12a30839fb9f8338d076f5c64b655
    log: revlist-110fcc9e143b-4eb8c0548db1.txt

--===============2875725121905045322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-110fcc9e143b-4eb8c0548db1.txt

633efc8b3dc96f56f5a57f2a49764853a2fa3f50 net: dsa: Fix possible memory leaks in dsa_loop_init()
8fdf3f6aba7cfa0c0e2bf66ecca7bb5783acd0d6 net: emaclite: update reset_lock member documentation
7354c9024f2835f6122ed9612e21ab379df050f9 netlink: hide validation union fields from kdoc
e4ba4554209f626c52e2e57f26cba49a62663c8b net: openvswitch: add missing .resv_start_op
1208b93dd901bafe2526fa9db005bbc30e7ae83a enic: MAINTAINERS: Update enic maintainers
8f279fb00bb29def9ac79e28c5d6d8e07d21f3fb udp: advertise ipv6 udp support for msghdr::ubuf_info
fee9ac06647e59a69fb7aec58f25267c134264b4 net: remove SOCK_SUPPORT_ZC from sockmap
e276d62dcfdee6582486e8b8344dd869518e14be net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
71b7786ea478f3c4611deff4d2b9676b0c17c56b net: also flag accepted sockets supporting msghdr originated zerocopy
9201f60a1983c049319eff89081453ad32571a39 Merge branch 'a-few-corrections-for-sock_support_zc'
21ce2c121fa07b00b0906bd781590ea362e82ea2 net: ethernet: adi: adin1110: Fix notifiers
a2c65a9d0568b6737c02b54f00b80716a53fac61 net: dsa: fall back to default tagger if we can't load the one from DT
88e1f16ba58665e9edfce437ea487da2fa759af9 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
3d982441308ebdf713771c8a85c23d9b8b66b4d4 selftests: pidfd: Fix compling warnings
8e4aae6b8ca76afb1fb64dcb24be44ba814e7f8a nfc: fdp: Fix potential memory leak in fdp_nci_send()
7bf1ed6aff0f70434bd0cdd45495e83f1dffb551 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
3a146b7e3099dc7cf3114f627d9b79291e2d2203 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
93d904a734a74c54d945a9884b4962977f1176cd nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
5715a502447b07f067ee5af36465c7c2b813ff38 Merge branch 'nfc-skb-leaks'
f98b4d13717a58b15c00880d2ccd24972316b430 Merge tag 'v6.1-rc2' into fixes
2153fc9623e5465f503d793d4c94ad65e9ec9b5f powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
06a4df5863f73af193a4ff7abf7cb04058584f06 net: fec: fix improper use of NETDEV_TX_BUSY
8bdc2acd420c6f3dd1f1c78750ec989f02a1e2b9 net: sched: Fix use after free in red_enqueue()
40ff21432883216aa440b6619d559ad8f7d7a7d9 asm-generic: compat: fix compat_arg_u64() and compat_arg_u64_dual()
ce883a2ba310cd7c291bb66ce5d207965fca6003 powerpc/32: fix syscall wrappers with 64-bit arguments
e230d36f7d4cf1b89614e2bb4c2f0c55a16d3259 ibmvnic: change maintainers for vnic driver
363a5328f4b0517e59572118ccfb7c626d81dca9 net: tun: fix bugs for oversize packet when napi frags enabled
02a771c9a68a9f08cce4ec5e324fb1bc4dce7202 powerpc/32: Select ARCH_SPLIT_ARG64
d4bc8271db21ea9f1c86a1ca4d64999f184d4aae netfilter: nf_tables: netlink notifier might race to release objects
26b5934ff4194e13196bedcba373cd4915071d0e netfilter: nf_tables: release flow rule object from commit path
6c412da54c80a54b1a8b7f89677f6e82f0fabec4 sfc: Fix an error handling path in efx_pci_probe()
486c292230166c2d61701d3c984bf9143588ea28 net: lan966x: Fix the MTU calculation
25f28bb1b4a7717a9df3aa574d210374ebb6bb23 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
872ad758f9b7fb4eb42aebaf64e50c5b29b7ffe5 net: lan966x: Fix FDMA when MTU is changed
70644f722f0d297ca3c7664939f0bd3595eec14b Merge branch 'net-lan966x-fixes-for-when-mtu-is-changed'
fc57062f98b0b0ae52bc584d8fd5ac77c50df607 net: lan966x: Fix unmapping of received frames using FDMA
ecaf75ffd5f5db320d8b1da0198eef5a5ce64a3f netlink: introduce bigendian integer types
5c26159c97b324dc5174a5713eafb8c855cf8106 ipvs: use explicitly signed chars
3d00c6a0da8ddcf75213e004765e4a42acc71d5d ipvs: fix WARNING in __ip_vs_cleanup_batch()
5663ed63adb9619c98ab7479aa4606fa9b7a548c ipvs: fix WARNING in ip_vs_app_net_cleanup()
89c1017aac67ca81973b7c8eac5d021315811a93 selftests/pidfd_test: Remove the erroneous ','
cbc1dd5b659f5a2c3cba88b197b7443679bb35a0 netfilter: nf_nat: Fix possible memory leak in nf_nat_init()
e97c089d7a49f67027395ddf70bf327eeac2611e rose: Fix NULL pointer dereference in rose_send_frame()
e7d1d4d9ac0dfa40be4c2c8abd0731659869b297 mISDN: fix possible memory leak in mISDN_register_device()
bf00f5426074249058a106a6edbb89e4b25a4d79 isdn: mISDN: netjet: fix wrong check of device registration
ba9169f57090efdee6b13601fced57e123db8777 Merge branch 'misdn-fixes'
510841da1fcc16f702440ab58ef0b4d82a9056b7 netfilter: ipset: enforce documented limit to prevent allocating huge memory
3aff8aaca4e36dc8b17eaa011684881a80238966 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
b36a234dc438cb6b76fc929a8df9a0e59c8acf23 Bluetooth: hci_conn: Fix CIS connection dst_type handling
160fbcf3bfb93c3c086427f9f4c8bc70f217e9be Bluetooth: virtio_bt: Use skb_put to set length
0d0e2d032811280b927650ff3c15fe5020e82533 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
7c9524d929648935bac2bbb4c20437df8f9c3f42 Bluetooth: L2CAP: Fix memory leak in vhci_write
5638d9ea9c01c77fc11693d48cf719bc7e88f224 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
711f8c3fb3db61897080468586b970c87c61d9e4 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
f937b758a188d6fd328a81367087eddbb2fce50f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
b1a2cd50c0357f243b7435a732b4e62ba3157a2e Bluetooth: L2CAP: Fix attempting to access uninitialized memory
ef1fdc936cb004f25891de545b70e97958c33187 Merge tag 'for-net-2022-10-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
dac1dc7e4dc11fb9d9c35c50beba6b77f46fda6f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
40e4eb324c59e11fcb927aa46742d28aba6ecb8a net: mdio: fix undefined behavior in bit shift for __mdiobus_register
d6dd2fe71153f0ff748bf188bd4af076fe09a0a6 ibmvnic: Free rwi on reset success
2ae34111fe4eebb69986f6490015b57c88804373 stmmac: dwmac-loongson: fix invalid mdio_node
62ff373da2534534c55debe6c724c7fe14adb97f net/smc: Fix possible leaked pernet namespace in smc_init()
f8017317cb0b279b8ab98b0f3901a2e0ac880dad net, neigh: Fix null-ptr-deref in neigh_table_clear()
628ac04a75ed5ff13647e725f40192da22ef2be8 bridge: Fix flushing of dynamic FDB entries
768b3c745fe5789f2430bdab02f35a9ad1148d97 ipv6: fix WARNING in ip6_route_net_exit_late()
cf6ff0df0fd123493e57278a1bd4414a97511a34 vsock: remove the unused 'wait' in vsock_connectible_recvmsg()
466a85336fee6e3b35eb97b8405a28302fd25809 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
715aee0fde73d5ebac58e2339cef14f2da42e9e3 Merge branch 'vsock-remove-an-unused-variable-and-fix-infinite-sleep'
4d74039149e0062e4ed25738d6e3e06970a38809 Merge tag 'powerpc-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9521c9d6a53df9c44a5f5ddbc229ceaf3cf79ef6 Merge tag 'net-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5fdf9c45473569e87cc4206e80f186fc85b9eff9 Merge tag 'linux-kselftest-fixes-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f2f32f8af2b0ca9d619e5183eae3eed431793baf Merge tag 'for-6.1-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7b7b44af6ea68b7a81d861c5544d6df5f209625c btrfs: add a cached_state to try_lock_extent
205041bf80acd42d5e4caaaa5290540c412daddf btrfs: use cached_state for btrfs_check_nocow_lock
a9cc446a15e94b66b2bd2985f28a9885dfcada80 btrfs: use a cached_state everywhere in relocation
5fe1a8b477debbd61e3731cc66c14405c5efa8c6 btrfs: cache the failed state when locking extents
e809a223348ae922342334df40f2efef4dffab33 btrfs: add cached_state to read_extent_buffer_subpage
d4a9fc1116d31ab8a38e7c6f4c8c759b11b73680 btrfs: simplify cleanup after error in btrfs_create_tree
8e8a34e6347a815c72af59a79f1031020c295bed btrfs: remove unused set/clear_pending_info helpers
fb00bb912321da4e247803e7d885b45156b25603 btrfs: remove unused BTRFS_TOTAL_BYTES_PINNED_BATCH
6c11be0818dc407f16601fb727fb130ebc2e7a95 btrfs: remove unused BTRFS_IOPRIO_READA
38e51caef9c135b683ff1370c4cf0895fac324a1 btrfs: move btrfs on-disk definitions out of ctree.h
4c3ce84eb7b3ef9b83df592686f04e218336a53b btrfs: move btrfs_get_block_group helper out of disk-io.h
92c73b6103bb5525f6e0a687347fe6f8372956c5 btrfs: move maximum limits to btrfs_tree.h
c56976e70f289c83e2e72ecdd7d15b8d5a552e11 btrfs: move BTRFS_MAX_MIRRORS into scrub.c
d489114f04d340c323df9fdedcecdce43cd3d4f5 btrfs: move discard stat defs to free-space-cache.h
ea23f534d0af49c4bae2d7dddb94542e3d1d730f btrfs: move btrfs_should_fragment_free_space into block-group.c
31014126dfb9d6b5e531230c6c1c61d46ec222eb btrfs: move flush related definitions to space-info.h
e576f755833e20c071c22262ba41834c62841f2b btrfs: move btrfs_print_data_csum_error into inode.c
802e542dd309bc09145a74484684934e8dcd730d btrfs: move trans_handle_cachep out of ctree.h
78ed5f0f6088006d5e1c5f8c856d37f489e95a34 btrfs: move btrfs_path_cachep out of ctree.h
cd10181519d2fe976f683758100b0289a7a0a3fe btrfs: move free space cachep's out of ctree.h
4edfd12695ab94ee65b33b55f98ae0928a79d800 btrfs: move btrfs_next_old_item into ctree.c
d68366e714ce8cb01f9a6d9c73da1ca8e0085a8d btrfs: move the btrfs_verity_descriptor_item defs up in ctree.h
dfed100c66b278f1b84c587b80ff143758837876 btrfs: introduce BTRFS_RESERVE_FLUSH_EMERGENCY
6e7a6a953f0e4e57cfebb11dd8be1b22ff3e0a27 btrfs: raid56: cleanup for function __free_raid_bio()
ac26a3afb24ffe23d9d5e4a2572d332f187bf67a btrfs: raid56: allocate memory separately for rbio pointers
730fb92edd2ac55de59b3db1206d061db78632b5 btrfs: raid56: make it more explicit that cache rbio should have all its data sectors uptodate
857d83739b0b9b33ff156423751b7f71c3bbbdb4 btrfs: get the next extent map during fiemap/lseek more efficiently
44628eccd119a12997d825fde0eea2093093f20c btrfs: skip unnecessary extent map searches during fiemap and lseek
a3aab79ca2d5871e0b62f1a446120768f98daa39 btrfs: skip unnecessary delalloc search during fiemap and lseek
841a0ae09f926f6f5b18121e7c3cd50f9022392b btrfs: drop pointless memset when cloning extent buffer
0e7161879dc5af190c3a416221cd071c94ebf2fe btrfs: drop redundant bflags initialization when allocating extent buffer
4bf080f9538c794f86f86e31ba5fc851a345c0d4 btrfs: remove checks for a root with id 0 during backref walking
218e50da149aeb8d178ceb011da79115ae99bda6 btrfs: remove checks for a 0 inode number during backref walking
a763d4b7d39cd6a4a27248f44e48e1602ca98fcd btrfs: directly pass the inode to btrfs_is_data_extent_shared()
19c15fdd6f6d4808df69893e86517fb28684771b btrfs: turn the backref sharedness check cache into a context object
1755d5011c2525d4e5b1b1aa159343540ea7e14b btrfs: move ulists to data extent sharedness check context
4dd48ba28df13b8f76e263cf1dbb6393d3700651 btrfs: remove roots ulist when checking data extent sharedness
ca5927c7c87add80186d238feaa9f835289da0b4 btrfs: remove useless logic when finding parent nodes
cb34777d13ee489aaa7acf8429a530ddab3d060e btrfs: cache sharedness of the last few data extents during fiemap
56c5397c374c09d69520e6b01dfe973a42afe6da btrfs: move up backref sharedness cache store and lookup functions
fb40b21d272a64f081f3aaf517792ef0ad33c7d1 btrfs: avoid duplicated resolution of indirect backrefs during fiemap
413d88d4d22f6e9825a76c7ae4e3473130c3a36d btrfs: avoid unnecessary resolution of indirect backrefs during fiemap
87a20724238b2b12d95db58525bd21f47b567c77 btrfs: skip reclaim if block_group is empty
9782d0a80eb92a3dbe68a29bf8ad0462ad2c5eeb btrfs: re-check reclaim condition in reclaim worker
f3163da1532e635588ce17bdf1418545e30c8984 btrfs: switch GFP_ATOMIC to GFP_NOFS when fixing up low keys
c3f336efd0dff0672f4b844626701f957882a846 btrfs: remove gfp_t flag from btrfs_tree_mod_log_insert_key()
42ca69d8c5f38894eddf76a0abc3138191b2472e btrfs: make module init/exit match their sequence
3247ecf5f17b630c8871d9025f74eee739581dca btrfs: add helper for bit enumeration
dbb33940c82a5d20a96125c09a7772006474fae0 btrfs: convert BTRFS_ILOCK-* defines to enum bit
9b220fdf26c75d2e78e5abb4b804e4d0f707846f btrfs: convert extent_io page op defines to enum bits
5b159437b2827b16dd5dc410e1826699be14ad67 btrfs: convert EXTENT_* bits to enums
ce57ac5bd1260654020775638abf525bd0df1341 btrfs: convert QGROUP_* defines to enum bits
7d90cc9b831a272edddfe828eae6f6aee3120fd9 btrfs: convert __TRANS_* defines to enum bits
f2fcca71f6f962ea0889e11c4b357d49d5a4e5dc btrfs: skip update of block group item if used bytes are the same
ed3aa48cf10b8dc5ffd50e95fb34e81d14e7db6d btrfs: do not use GFP_ATOMIC in the read endio
a69b4a5e45d00ab378a39560a4a0404b2d27a6a5 btrfs: remove unused unlock_extent_atomic
85d9a711a90bc761da7f3246da1a62776a06bb34 btrfs: do not panic if we can't allocate a prealloc extent state
c36a8fae99dc52f5dac71f11a753e4c3e8713531 btrfs: sysfs: convert remaining scnprintf to sysfs_emit
201b2af4e6085a4a6540dcaf4911f6a843a8e43c btrfs: auto enable discard=async when possible
ad10b653b257dfb6baef550d4de206eda97d1adc btrfs: simplify generation check in btrfs_get_dentry
98d77b1a9bb4040ccd0c3b2f3fe22b9c91891cdd btrfs: send add define for v2 buffer size
a0263773fdf747ac06c851be35db8306964353de btrfs: move fs wide helpers out of ctree.h
cd75249f58b88a927bc2f9d5135393961af4777c btrfs: move assert helpers out of ctree.h
6fa64ce751682aa30f2527e4d6178bcce0068d9e btrfs: move the printk helpers out of ctree.h
ef7b0a2200f51473b33b81748973667a1aa12960 btrfs: push printk index code into their respective helpers
06a9f161e16cef9deb46099e6c5fe702ad29bca5 btrfs: move BTRFS_FS_STATE* definitions and helpers to fs.h
60faad2725cee87a4a883891254baca3992ba797 btrfs: convert incompat and compat flag test helpers to macros
67eb2dd55ac3a1957f2aa5cb66af2863ff09b6c4 btrfs: move mount option definitions to fs.h
bf7679f05853112ac37e87cb586f658fd504ff3a btrfs: move fs_info::flags enum to fs.h
9fbfcd37af8c5b7dbf6d0e6cb862c953a80c5e48 btrfs: add a BTRFS_FS_NEED_TRANS_COMMIT flag
a51e3c8ee7a7f3d1b4cd06498b23f229a05d1a10 btrfs: remove fs_info::pending_changes and related code
5a6ccec379eabe3e80a8e3cb13d7a4dd005cef19 btrfs: move the compat/incompat flag masks to fs.h
c309c00ad461274f4136106ce549b29eaeac61d3 btrfs: rename struct-funcs.c to accessors.c
37fb56001138ce8bc454cf8a20ea4f882e3f64a9 btrfs: move btrfs_map_token to accessors
ab21696daf4601ec147b3de537cefae1a53ac4c8 btrfs: move accessor helpers into accessors.h
c8dec8c753f63fc4f93cd8040e8f210748bf2996 btrfs: remove temporary btrfs_map_token declaration in ctree.h
28343fa6cbc70a5cac3b180407e0e6d016ea8150 btrfs: sink gfp_t parameter to btrfs_backref_iter_alloc
8c860c8e384aa4d3fb905249500ba2d0974340a6 btrfs: sink gfp_t parameter to btrfs_qgroup_trace_extent
f007c53bfddf01a3d70293c6e866ef4e3fc9ac93 btrfs: switch GFP_NOFS to GFP_KERNEL in scrub_setup_recheck_block
a3f6780e383b391f3811fa197390d93aed0e7592 btrfs: sink gfp_t parameter to alloc_scrub_sector
bfe4048983d9b3d1daa49ab9c6635303350a9fea btrfs: merge module cleanup sequence to one helper
9abffccef379fb04195905623733c6e8bb78cb04 btrfs: use struct qstr instead of name and namelen pairs
c0916fbc08be7bee236db43e1fb429f0e3afe81b btrfs: setup qstr from dentrys using fscrypt helper
5a2644cf1841f0e339d0db4a35cb914181513a96 btrfs: fix improper error handling in btrfs_unlink
3402b9f89eb4ba6c803b6288df1b89bd8f6bf83d btrfs: use struct fscrypt_str instead of struct qstr
527a4d1e05811a7f8f9066b943844307d0f67e87 btrfs: extend btrfs_dir_item type to store encryption status
16349dd755356d8d48f2f8b08853481c2c00cc1a btrfs: move btrfs_fs_info declarations into fs.h
eb6195666dc540f04fec704be0d025514e6cd6df btrfs: move the lockdep helpers into locking.h
63d790a169f02ce2119dc15553965915d505f631 btrfs: minor whitespace in ctree.h
acef5638ef8f052e18f6efc57de83dd68cccdc09 btrfs: remove extra space info prototypes in ctree.h
cf3a34a6088be5dd0a46bdf1bacbc5266416e014 btrfs: move btrfs_account_ro_block_groups_free_space into space-info.c
7bc27c2e9b80d645d6e0b7609950dea0239296a8 btrfs: move extent-tree helpers into their own header file
5ed75f757c4b144e5ccec8f62ea9ddea16ce5197 btrfs: move delalloc space related prototypes to delalloc-space.h
b6d2644f05fe94b207e1719da19ebd8d6f7aca4d btrfs: delete unused function prototypes in ctree.h
efbdb59a5c396c9aebcee2c70b36889abf794dba btrfs: move root tree prototypes to their own header
4857805e858d253469071b2190cadaa86b84ed61 btrfs: remove unused function prototypes
50f63631ec31ea2534d8d228fcd46e56e5472a3a btrfs: remove unused btrfs_cond_migrate_bytes
56a9e090477382122721564e468185a5221068a1 btrfs: update function comments
da35120c35884780ecf8bc3382e503badab9690d btrfs: convert discard stat defs to enum
8d324f52e4eb28eda27c91ba0fb9863c1e891099 btrfs: move btrfs_chunk_item_size out of ctree.h
d7240d080b6c2b68e79659d8fdd6552e491e437e btrfs: add dependencies to fs.h and block-rsv.h
2ce177582052a8110bc6d3f72204aa1bb8a81235 btrfs: add blk_types.h include to compression.h
edd4add27170d71efc5bfdc413b687a7ce7fb16c btrfs: move the printk and assert helpers to messages.c
a7cf56c42750f1fba4344a2b858e6eb496731a5d btrfs: move inode prototypes to btrfs_inode.h
2753a75fa880f5211a09c058ed8354d243aff6f7 btrfs: rename tree-defrag.c to defrag.c
3010241db74afe5da7e70b7c278e017cb1d3ce11 btrfs: move the auto defrag code to defrag.c
d4e446b541dfb07aed1b40a3f2f949f352851872 btrfs: move the file defrag code into defrag.c
54e7ca6bf156410ec2c030a6b4c17b23d94d7b90 btrfs: move defrag related prototypes to their own header
aa90e1d8d24de656a3caf4a377b1249995b7b8aa btrfs: move dir-item prototypes into dir-item.h
08d9ff27e77806f3ba7e24fc4c86acb6212d69ce btrfs: move file-item prototypes into their own header
6267368b2dd06ff2af4f79bdde450df3b03262d2 btrfs: move uuid tree prototypes to uuid-tree.h
6791c64bcd893395884ebfdb87bb4fb555188c16 btrfs: move ioctl prototypes into ioctl.h
dd5fe70ac237486c0a72756b238149c7062fe321 btrfs: move file prototypes to file.h
6cd96df70051fb9c13bc14fb1e6233f9c0ce664d btrfs: move the 32bit warn defines into messages.h
10d675681a6272b054242e86b66fa85d45cea875 btrfs: move the snapshot drop related prototypes to extent-tree.h
24cf97e0580962626e3615733b25917522553a58 btrfs: move acl prototypes into acl.h
ee175220441eb217af1d77b04d214e6fb648fe37 btrfs: move relocation prototypes into relocation.h
0aafedd35f16a59301a1774cfe0e43f2b2aab47a btrfs: move scrub prototypes into scrub.h
be7b37c34c4ce6579b2e80b551d997c69c405d0f btrfs: move dev-replace prototypes into dev-replace.h
df909eb2ddb562c80c5b7cca57a69d52c5ed0b2f btrfs: move verity prototypes into verity.h
db6f08edb9e8a86af9480ed75820a5b93184b408 btrfs: move CONFIG_BTRFS_FS_RUN_SANITY_TESTS checks to fs.h
0d694c6aced874ff6b0621079dc2acecb93e1b48 btrfs: move super prototypes into super.h
27df81c668008af16d0254ac8d93d5617f12d8de btrfs: move super_block specific helpers into super.h
4d18ca179b604860be34e864f449f268b857bf3c btrfs: move orphan prototypes into orphan.h
e11ff882c5751572c3162c1c580fcd536e0ea42c btrfs: selftests: remove impossible inline extent at non-zero file offset
e41da6e88642cf4e34ab85c2e816571f0b58891d btrfs: make inline extent read calculation much simpler
17d7ce0eb4093cb01c0f482711628f84bb4c05b0 btrfs: do not reset extent map members for inline extents read
34dcf2d43c72bfa55e6b29ac3ae6315edc8a9073 btrfs: remove new_inline argument from btrfs_extent_item_to_extent_map()
d1b493bc2dbdcff5da2c6bab17fa324dbedb5f7a btrfs: extract the inline extent read code into its own function
4c48494adaaa5c1fc04c2a9374a5fc000c9af628 btrfs: fix SPDX comment in tree-mod-log.h
c027796cbeccf683356420c96f2f0062e1e0416e btrfs: update stale comment for nowait direct IO writes
f54896f98f25c4a122d6fa24f964a2ca2a340bd5 btrfs: simplify percent calculation helpers, rename div_factor
ad73891fff609c14abceba42cdef3c6c19d7098a btrfs: switch extent_page_data bit fields to bools
a4d128428758456367bd4cd33969be91606c96ad btrfs: merge struct extent_page_data to btrfs_bio_ctrl
fb2b7d8955935712d47d2074093456f595d3b99e btrfs: raid56: extract the vertical stripe recovery code into recover_vertical()
5c7893b92a299ec6ceff1325f64517bb652a2455 btrfs: raid56: extract the pq generation code into a helper
3a80b0b0f4e45ced748207e38b1b56eeef92a35d btrfs: raid56: extract the recovery bio list build code into a helper
528453023c5311db04c6cf86009ed4c7339519f6 btrfs: raid56: extract sector recovery code into a helper
ac3c4a0f4c58ddcc6146fede473b4d9d4cda2c78 btrfs: raid56: switch recovery path to a single function
9ac838f866eab59acd5287e8b64b866ac9bf3b34 btrfs: raid56: extract the rmw bio list build code into a helper
0048eed17f8f906ba49f80e44a05ff60a6bd5793 btrfs: raid56: extract rwm write bios assembly into a helper
8fb5e57d880eb988061a056e15b72efe98fd925c btrfs: raid56: introduce the a main entrance for rmw path
20e5e720a7950bcfad630e455c16d15f28310425 btrfs: raid56: switch write path to rmw_rbio()
afd32a3c25ae62203580c9619fcb2d371f71925c btrfs: raid56: extract scrub read bio list assembly code into a helper
345dd0556fcdc394b5b1aef5651193ad9bb85b86 btrfs: raid56: switch scrub path to use a single function
49f4d10aca1313267729775a464dacc092e63e4f btrfs: remove the unused endio_raid56_workers and btrfs_raid_bio::end_io_work
75dffb0be4acf0b94d3a4898a5ff2a78fd8955db btrfs: send: avoid unnecessary path allocations when finding extent clone
d5b2795338e48dbbd2553fb704c4679721ab9754 btrfs: send: update comment at find_extent_clone()
f5c85b4be6dea1185675f882f25128570d90d3da btrfs: send: drop unnecessary backref context field initializations
608072042b3da33ecc7a42cf415c7d696910b6e4 btrfs: send: avoid unnecessary backref lookups when finding clone source
8de55f4d7fa9adaf3c4617586232dbf021bab80d btrfs: send: optimize clone detection to increase extent sharing
a6095ce7d08e1565aa0d352f82c670ee92c7c1d3 btrfs: use a single argument for extent offset in backref walking functions
5850e883cf23bc6e2c0f0e8104dafbb5bde75d7d btrfs: use a structure to pass arguments to backref walking functions
d68a0adac2627e921a7133382cadc670bba30017 btrfs: reuse roots ulist on each leaf iteration for iterate_extent_inodes()
dd888279b7bfbba17984ec513238e2eab0480af8 btrfs: constify ulist parameter of ulist_next()
18f663965944fbb9d0c1db5a0a04e0e727210b0f btrfs: send: cache leaf to roots mapping during backref walking
c00a48e41e45cc14c5a1b4a14c9c8bc69b5c5495 btrfs: send: skip unnecessary backref iterations
08c3fe37941fe35ebbe3cbacea8ebb5f720fe5c7 btrfs: send: avoid double extent tree search when finding clone source
e3a883987d7f82102285554ef4ef309930f6adff btrfs: send: skip resolution of our own backref when finding clone source
9479b84c52a319413cf47534efcb3aba17adb9af btrfs: send: bump the extent reference count limit for backref walking
ad439cdac3cb1e143c84e13478889dcd8ca1068f btrfs: zlib: use copy_page for full page copy
245574905456e07519d5951332acc0568dd94284 btrfs: zoned: use helper to check a power of two zone size
cc7c58204ab82d4275d5b86e350ded5dd7b7c1f1 btrfs: convert btrfs_block_group::needs_free_space to runtime flag
df6b381bfabb43d9d65a6c3a094f66f44a19ba90 btrfs: convert btrfs_block_group::seq_zone to runtime flag
3a0786304c0aeac84463d8250d7f962bde9b2e31 btrfs: change how repair action is passed to btrfs_repair_one_sector
3ac7c8ab87f46bd1579d679e8460ef261fca75f5 btrfs: drop parameter compression_type from btrfs_submit_dio_repair_bio
f3825156a2ee5b1229f9f86310f3b7f603869e8c btrfs: change how submit bio callback is passed to btrfs_wq_submit_bio
088b679d190a58d7a7f25ff398642046f0ea3ada btrfs: simplify btree_submit_bio_start and btrfs_submit_bio_start parameters
a5bfd9754c61d2c10d1215c2a4a78269fa153721 btrfs: switch async_submit_bio::inode to btrfs_inode
2cdd9c247681b77de19b25e516cda3896596e4b9 btrfs: pass btrfs_inode to btrfs_submit_bio_start
8c8200d7b5dd2ea3586467f677de532353f3880d btrfs: pass btrfs_inode to btrfs_submit_bio_start_direct_io
e3da8dfb60f3f3fd1e885480f109a82d54d8b753 btrfs: pass btrfs_inode to btrfs_wq_submit_bio
d4367a9ec9b4041d91040bb452c20506f7b6068d btrfs: pass btrfs_inode to btrfs_submit_metadata_bio
6ec90c823c1c28ebedafba4d206a2e9ae4177f2a btrfs: pass btrfs_inode to btrfs_submit_data_write_bio
3c05b853ed6cd7038f3f71de9493d3a8ec5b6ae7 btrfs: pass btrfs_inode to btrfs_submit_data_read_bio
efbea5f4d4f804c035dae9af223550075f452c71 btrfs: pass btrfs_inode to btrfs_submit_dio_repair_bio
3ae9519101b380672be4086e936871cef0209b15 btrfs: pass btrfs_inode to submit_one_bio
4953f586c46d7e4e9fab7ccb35ea8b28066fb1e1 btrfs: pass btrfs_inode to btrfs_repair_one_sector
45333d03c8c3a5795928884b7f01fa95d492ca9c btrfs: switch btrfs_dio_private::inode to btrfs_inode
600978ade887f2ae89b7c271377a3bb29402e83a btrfs: pass btrfs_inode to btrfs_submit_dio_bio
f9212a4de8046f50730a8212a7eee895a33f1733 btrfs: pass btrfs_inode to btrfs_truncate
a079a1f36792856433f6a8ebc83ba3753c08ddb8 btrfs: pass btrfs_inode to btrfs_inode_lock
0db7d7f5cc875ffac51c252cde8a36d4b032ae03 btrfs: pass btrfs_inode to btrfs_inode_unlock
7ab90d8a4cd68be8b6813369edc00d20d51f10cd btrfs: pass btrfs_inode to btrfs_dirty_inode
7457e233ad0e3a1a6a43ba500b97de484d3e6cc9 btrfs: pass btrfs_inode to btrfs_add_delalloc_inodes
e0b9c72aef8142f1243b6b9f52242c69ea2a3921 btrfs: switch btrfs_writepage_fixup::inode to btrfs_inode
10c27e41d5aee708875b10971b9628f086079ff9 btrfs: pass btrfs_inode to btrfs_check_data_csum
95892895fd8ea7a861fb92169e50335f628341bd btrfs: pass btrfs_inode to __unlink_start_trans
c5c55a3821dbcc98f00e882a45f63b1e63cfa108 btrfs: pass btrfs_inode to btrfs_delete_subvolume
e2f18ba6ba29927a2f11ac11d0998f79b6318711 btrfs: drop private_data parameter from extent_io_tree_init
e3ae39029bbfd28a70a321be7bde6cb6f1c45656 btrfs: switch extent_io_tree::private_data to btrfs_inode and rename
e41782456554f58cea2dbfcdc343aa4f2f27b0eb btrfs: pass btrfs_inode to btrfs_merge_delalloc_extent
d64cdb31c180cd34a901b05b7e9898c2169f9a12 btrfs: pass btrfs_inode to btrfs_set_delalloc_extent
cdaac75a4edbb834c86274433a21b0349b62cf69 btrfs: pass btrfs_inode to btrfs_split_delalloc_extent
1f50eb71e3b6688fd5d43f4ac81c41f2c1750b04 btrfs: pass btrfs_inode to btrfs_clear_delalloc_extent
5284a3a56699dc53827b063b981ee03487f75e98 btrfs: pass btrfs_inode to btrfs_unlink_subvol
12d0efbe60cd58814ca1320a4eb3bc24b0fa9b60 btrfs: pass btrfs_inode to btrfs_inode_by_name
db4292b9ae165c696e4bd56063a4c7307fbf27e5 btrfs: pass btrfs_inode to fixup_tree_root_location
c03f6d3ea9c50a7a88b7e69c08c16ff7fcd91143 btrfs: pass btrfs_inode to inode_tree_add
facfe01b3561a72c9f5060bf4f140ce2e158c345 btrfs: pass btrfs_inode to btrfs_inherit_iflags
2087c1af281df91678823aba434ef85c44d255cf btrfs: switch async_chunk::inode to btrfs_inode
c92c96a08e76a3357494726fbd76dcfd84aa236b btrfs: use btrfs_inode inside compress_file_range
e3173d1d09939e8eaf5e2c99d184e31a40c102d5 btrfs: use btrfs_inode inside btrfs_verify_data_csum
18a783e1a0a74752c03041b91e8c18c333497f21 btrfs: pass btrfs_inode to btrfs_add_delayed_iput
9ca9586ae980d04a69b9ee904084a9ee33d11525 btrfs: fix match incorrectly in dev_args_match_device
750de989d367b58fb4c714ba5715710f94386cb0 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
c6f1e8101ccc651a2f27d5911a49a0a50005094e btrfs: don't print stack trace when transaction is aborted due to ENOMEM
6e51ea0658d197ba5fde0388a2a7009d8d915537 Merge branch 'misc-6.1' into for-next-current-v6.0-20221104
2afefef36e262a7d919296096a2ff8a3fdecba4c Merge branch 'misc-next' into for-next-next-v6.1-20221104
f06a24a25772ecc6c8cf642881b56525d4287778 Merge branch 'dev/abort-enomem-helper' into for-next-next-v6.1-20221104
cea4932d892a524e531376821d51cb214addf459 Merge branch 'for-next-current-v6.0-20221104' into for-next-20221104
4eb8c0548db12a30839fb9f8338d076f5c64b655 Merge branch 'for-next-next-v6.1-20221104' into for-next-20221104

--===============2875725121905045322==--
