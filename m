Content-Type: multipart/mixed; boundary="===============2882439629613455032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 24 Jul 2024 08:12:19 -0000
Message-Id: <172180873956.5322.14238426555296754027@gitolite.kernel.org>

--===============2882439629613455032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/tags/vfs-6.11-rc1.fixes.2
    old: abc9d94ed226107b4dae4bf6d074cb2b79e1db89
    new: 3350f1960ed43296ad1feaebaad497f38cc264c5
    log: revlist-abc9d94ed226-3350f1960ed4.txt

--===============2882439629613455032==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-abc9d94ed226-3350f1960ed4.txt

7b8dd83a5ac8f9cfac327f5f68adcf677de89b38 nfs: remove the unused max_deviceinfo_size field from struct pnfs_layoutdriver_type
559859838a480cff9b638d3935f998c1b542a5e9 nfs: remove nfs_page_length
994743e368649673b61d23d673fab0d63cd936db page_pool: use __cacheline_group_{begin, end}_aligned()
a0d5c8e2cfb18b1177c7e8d76a388a9b1548f529 libeth: add cacheline / struct layout assertion helpers
71535ad8741f042a2613ce47f5acd6e46a9659d6 idpf: stop using macros for accessing queue descriptors
53d38432c8dc8cec7f3584fb0ff807c171cc06ca idpf: split &idpf_queue into 4 strictly-typed queue structures
6bd7ccfce3c124a7b1e40211eecdd81c4985c6b0 idpf: avoid bloating &idpf_q_vector with big %NR_CPUS
4ec6b22905d493aaa8b29677bcf246eb4d67a292 idpf: strictly assert cachelines of queue and queue vector structures
4cabff69a3efce975f5b0c2fcd2de5e8ac44dafe idpf: merge singleq and splitq &net_device_ops
01971248efabd3b0bbbfe661ced051a38e28a5df idpf: compile singleq code only under default-n CONFIG_IDPF_SINGLEQ
5f2c1a039b4d1ff2b86f6b0a86f83c4846d3a9e4 idpf: reuse libeth's definitions of parsed ptype structures
d2c6b4f3717ac4f7e433a28a313a86b5ee7a4c6a idpf: remove legacy Page Pool Ethtool stats
9bfb4f7618b5ccb0da842a1317c598aaa9514f80 regmap: Implement regmap_multi_reg_read()
6617832b49aef653008f799b91ed224900a04772 drm/amdgpu: remove exp hw support check for gfx12
16950fcbf5a975e7baee4e4e3edd38fcbf87f9b8 libeth: support different types of buffers for Rx
104f03566124d8f0c2111b2307935a2a74748759 idpf: convert header split mode to libeth + napi_build_skb()
c7c7aea1e48625152f2c8fc48036feb7a4399d37 idpf: use libeth Rx buffer management for payload buffer
48893e4388c806fb84adfb9c9112550e351a82af s390/smp: Switch to GENERIC_CPU_DEVICES
7ca8b683434eaa4275d8bec01eff6faf35cfbc7e s390/atomic_ops: Use symbolic names
60419d64db70b0aa896982a17587b63642225e00 s390/atomic_ops: Improve __atomic_set() for small values
bfe8d958df0053b352b1445df5f8dc26ca0e307f s390/atomic_ops: Make use of flag output constraint
6f6e3f6744860aaa01299237b48a89826fe2313d s390/sclp: Diag204 busy indication facility detection
64f2bde743f1b99b65f9d33a87208d65d518ea96 s390/diag: Return errno's from diag204
8399205caced5a692c26c4935fb81793772f3b7d s390/diag: Diag204 add busy return errno
15e5533b5ffc817f9cf4602a6b3d647d7d3a83b5 s390/diag: Add busy-indication-facility requirements
9d64d8afe04a01f5d6d08e638886a24511ac3fcd s390/hypfs_diag: Diag204 busy loop
5ee32d8c98d291115584d74964992646ecb0540d s390/sthyi: Move diag operations
55c259eb0b8292f7afcf98e186a291a0c1d19c69 s390/sthyi: Use cached data when diag is busy
9b4bdaad9b5fb9b28c1f02a1d0e3994dcd9824e3 s390/entry: Pass the asce as parameter to sie64a()
5745ec4e266569219742fc465d74c86df2bbe932 s390/kvm: Move bitfields for dat tables
46518f643b3749065195e89de12e81efef0c5588 Merge tag 'usb-serial-6.10-rc8' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
0ea580f5cc85f683652f01bfc5ac993ee58a17ef selftests/bpf: fix compilation failure when CONFIG_NF_FLOW_TABLE=m
6cd1517b0381e94460efa1c8bbca8da404b3c9b4 Merge tag 'bcachefs-2024-07-10' of https://evilpiepirate.org/git/bcachefs
b73bb53525cf07469b8bc3a917d4d9aa8a45db48 selftests/bpf: Add backlog for network_helper_opts
64959a2fa60e04bdd845aa3c847585a225878bd2 selftests/bpf: Add ASSERT_OK_FD macro
e3ca87162b33f12c93c27117a28e6267650b3a6f selftests/bpf: Close fd in error path in drop_on_reuseport
5e327d34329cd6f6f0c9f7d2c57d9d376bb896e6 selftests/bpf: Use start_server_str in sk_lookup
5fd09d188fb5214bf5b6e8c675d7b97ef45e856e selftests/bpf: Use start_server_addr in sk_lookup
b9298d321aaf777de1895261f241bb55b55c4cfb selftests/bpf: Use connect_fd_to_fd in sk_lookup
a58916f6b8dbb021ee43b696abe970353ff84e47 Merge branch 'use network helpers, part 8'
90bf2fdfd13111a116c653f23c17114e1d753bac Merge tag 'vfio-v6.10' of https://github.com/awilliam/linux-vfio
17bed01d9c6de080f4db16a3b376174b218e3f8e selftests/bpf: Null checks for links in bpf_tcp_ca
b8b2804933c3190cfe0779d79c1974dfc6928fa1 selftests/bpf: Close obj in error path in xdp_adjust_tail
be399febc9ffa01029f7af5794ab0c32da15be68 Merge branch 'BPF selftests misc fixes'
ce17bb7a12911790173ddf3aae7b7e9dcdd67962 drm/amdgpu: reject gang submit on reserved VMIDs
0cf0e6aecb945b05e698aae16b778a76714977e5 Merge tag 'sunxi-drivers-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
31a78a342f174865fc11ce0b054a818f187252f4 Merge tag 'sunxi-dt-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
cbda5b286d316fdfb1c111f71bec51f8f1dbda17 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
128de19163653fd82748f390d03cbd974df32adb i2c: rcar: clear NO_RXDMA flag after resetting
e73ec84c7d73d1a93d0fba9542235893c97596c5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b1b7e156b2b862caf35c290ea93cf10f1bbbdfdd Merge tag 'mm-hotfixes-stable-2024-07-10-13-19' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
24110075cb062f52b1131b4699697b1f3d2bebf4 regmap: Implement regmap_multi_reg_read()
62ea7076a792b97e9ab5460d7a868b1a9e61556f bpf: fix order of args in call to bpf_map_kvcalloc
440be1275e93d8218518985c8fcc249da549ae60 bpf: Fail bpf_timer_cancel when callback is being cancelled
ba1a4585258ffbb5ff0952bbba38d7a28e031a9f bpf: Defer work in bpf_timer_cancel_and_free
d216fa6d6040a4fcd0279759c7dc8dadef539159 Merge branch 'fixes-for-bpf-timer-lockup-and-uaf'
3e6b5178949c4d1523d441d7a5a0f87323e9e9d8 dt-bindings: net: realtek,rtl82xx: Document RTL8211F LED support
52294587bce933cee05cb8201d2f7a62e2e5c7ae tcp: avoid too many retransmit packets
11fbd2916fef8eb7e2954de2f781cff100b12325 dt-bindings: net: convert enetc to yaml
7e10be7ef539bf2a74d21c13153cf5c37240b02f e1000e: fix force smbus during suspend flow
22907a02e573f31dd631e054b39878bc16bec132 ice: Extend Sideband Queue command to support flags
949f59c8596be284acd82a80aec0af9110c0526d ice: Implement driver functionality to dump fec statistics
57ccdedfac6f0802b21d3d9586ae677b3502c795 ice: Implement driver functionality to dump serdes equalizer values
96b738d2113e44a1801d4b74c68ec1d1a295128d Merge branch 'ice-support-to-dump-phy-config-fec'
3f6f0df8570204997c14b69b9d3fcbf45c650b25 ext4: check dot and dotdot of dx_root before making dir indexed
35aba630b34ce3190656643b0cb0ebd58b1e766c ext4: make sure the first directory block is not a hole
1ad78778b91a3513c6173d2b3a9aef98e492dc4f xen/arm: Convert comma to semicolon
22f3d1dff3c5b044e866d5b88e584502e5412f8b erofs: avoid refcounting short-lived pages
131c32f8d35520fc763085f81005852d3eae023c dt-bindings: pwm: at91: Add sama7d65 compatible string
e8330b8fbc916b8bd6e2f7c1ea0812ed3c24ab4e platform/x86/amd/pmf: Use existing input event codes to update system states
38fd68d8545f146e5fcd1777a4ab9d12ca728723 platform/x86/amd/pmf: Remove update system state document
dfb5b10850150e826be3a84340d627ec78f851e1 io_uring/io-wq: limit retrying worker initialisation
ea1f1ae909ac8bf67abed73c592787852a02f94d kernel: rerun task_work while freezing in get_signal()
35a4ec4ad5ea16a90953f05e341a97df5d4e8ac3 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
b9c2971f63e56776f28496d6329b2b0c47924bf9 selftests/bpf: Add timer lockup selftest
89a30518dc0b163c807a60e12a529cfbfdd7af83 Merge branch 'sched/urgent' into sched/core, to pick up fixes and refresh the branch
d4d67e3c3ace8f7295cb974f0fc2e8b7d2922b86 sched: Update MAINTAINERS and CREDITS
14309b3c689a7a1c811076a8910ebadf481351ae MAINTAINERS: delete entries for Thor Thayer
a84563383448b884b1b346c794d4d40bc77ab70b ppp: reject claimed-as-LCP but actually malformed packets
9d0e2c0fcbb86780fac4403672b4962e3968acbb ethtool: netlink: do not return SQI value if link is down
dc598f468ea594b13ebbbea830f0e03ab878c9a2 MAINTAINERS: VIRTIO I2C loses a maintainer, gains a reviewer
962b8ac8c85718b5042a7ab4711b45c2cf6d55d5 netfilter: nfnetlink_queue: drop bogus WARN_ON
d2b9094d7ce0ed76945a694e3537b9ec31218e39 netfilter: nf_tables: prefer nft_chain_validate
8f56ebc51225bfcbd27c5571f9657bfe485d9032 i2c: testunit: correct Kconfig description
69d0824cd27a60f36094b351c6d5509265438ee8 i2c: mark HostNotify target address as used
15b603bcd5598f0036aae7993b0560905ba4510a udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
7376ecbb64a847dc75f350beeaff5ae7d6e9479a net: ks8851: Fix potential TX stall after interface reopen
899fbf5e922a94cc28bc75faefd5d1d4ea8d493d x86/sev: Move SEV compilation units
328521ca3f519901576b990ccd664d86eb6d08e6 x86/sev: Do RMP memory coverage check after max_pfn has been set
31173a463b7f6a43a3690a348a162d8c447e18a4 Documentation/ABI/configfs-tsm: Fix an unexpected indentation silly
8df3dd5c503899066877a8216d3fcb7e2416c990 fbdev: smscufx: Make I2C terminology more inclusive
e4abcc86098542b12518194ed1807d40605e097d fbdev: viafb: Make I2C terminology more inclusive
e12236a9edb060a6fb66f69c71a63f6abd1de9b8 net/sched: Fix UAF when resolving a clash
6f9d22a21c13ccfe12d0ba5b817de35ff6add181 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
b48fd449b8f353476789970a264f2b96d5618b38 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8614008c757a317e909859548f3dd1b847d8db4b Merge tag 'nf-24-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3a1093c95f48f1bfda90037f52aadd20661a4195 regmap: kunit: Add test cases for regmap_multi_reg_(read,write}()
d20eb75996f986d13329327441378265a8409a39 btrfs: qgroup: do quick checks if quotas are enabled before starting ioctls
38132906911c6956bdcf0b88392b5b7a6aa95515 btrfs: pass struct btrfs_io_geometry into handle_ops_on_dev_replace()
fdd6028a7c7f7ac614e4cfa661f0150349497a4c btrfs: zoned: make btrfs_get_dev_zone() static
66cf07cfc2e80082b64bc3fd2b608b2aaebfcf72 btrfs: remove no longer used btrfs_migrate_to_delayed_refs_rsv()
73330569fa59a70d240523fc6799f500a1c49b49 btrfs: fix misspelled end IO compression callbacks
fcd68fe10bc00ecd40536ad8635aff71a0056542 btrfs: fix function name in comment for btrfs_remove_ordered_extent()
18d5295a86c00f467c3d7b59a946efbfd0f0337b btrfs: raid56: do extra dumping for CONFIG_BTRFS_ASSERT
ac430e26b9226219db09e80b41633ee0572e8a4a btrfs: use an xarray to track open inodes in a root
b3c5a422ddf67bb6f62fdc33cd9ced55fd2ee6e0 btrfs: preallocate inodes xarray entry to avoid transaction abort
ae8d4ddd4025af8560829f28a20e41f6ccca30e1 btrfs: reduce nesting and deduplicate error handling at btrfs_iget_path()
aa9a1d25f165be8f1a4f7bc5e985923ff8f5912b btrfs: remove inode_lock from struct btrfs_root and use xarray locks
a0b244afa02e6784ef41d9cdf7bad6626b1aced9 btrfs: unify index_cnt and csum_bytes from struct btrfs_inode
ffbf796363cba869c67a7fbb69b62d971ca06d2d btrfs: don't allocate file extent tree for non regular files
f40f5d622f765bf26dc9cd90701e2404a1604737 btrfs: remove location key from struct btrfs_inode
787b4be444c92ba38af5474eff966c6756c6118b btrfs: remove objectid from struct btrfs_inode on 64 bits platforms
96ef2811343b26c81fd1e7d7a75383caf61cb6a7 btrfs: rename rb_root member of extent_map_tree from map to root
b9f7e870a14b9c597f8818ad4bb66889ddda46cb btrfs: use a regular rb_root instead of cached rb_root for extent_map_tree
793b36ee72fb5bd7582e41f572cd744b0cea2255 btrfs: drop bytenr_orig and fix comment in btrfs_scan_one_device()
c368fd3af80df8e324a5ef8e05f8678959f5bb55 btrfs: move btrfs_block_group_root() to block-group.c
8eb41644ae1184b32ee91ac14a613994f9c227cd btrfs: make btrfs_finish_ordered_extent() return void
c6e33a0acf80c092f0da9a72a20564af5e38763e btrfs: use a btrfs_inode in the log context (struct btrfs_log_ctx)
e35de9d9cc2b8ca768aace360cc02cab903b18c3 btrfs: pass a btrfs_inode to btrfs_fdatawrite_range()
d12b9b59ac7d9d6b016433924b517aa5ca6727b6 btrfs: pass a btrfs_inode to btrfs_wait_ordered_range()
acde231d71534be5c638a44495e75c1360b57df4 btrfs: use a btrfs_inode local variable at btrfs_sync_file()
4f005e4d98a439cccd78b90188bd8a2089518946 btrfs: remove duplicate name variable declarations
b8b06bc2c972f5b09ace3505d978f6d25a1e0bd3 btrfs: rename macro local variables that clash with other variables
beb298c2ef00bf5269b19c23482e6076e219365b btrfs: use for-local variables that shadow function variables
f6cb57744eb59b55478d4a1058bfd23fb24c43f4 btrfs: remove unused define EXTENT_SIZE_PER_ITEM
f12aa9466ed4daec0f6ac51332e0ff1cf560958e btrfs: keep const when returning value from get_unaligned_le8()
712a2f656c7b3e056692815dd2023b482353f8aa btrfs: constify parameters of write_eb_member() and its users
d01c2d2ffc5f179433916874fb9b161cc384259e btrfs: slightly loosen the requirement for qgroup removal
b56f2b929ff4d72738501cfe281c4bc473cf30c9 btrfs: automatically remove the subvolume qgroup
00b34392852320d4fd32c6ca69a10d33bebc378e btrfs: simplify range parameters of btrfs_wait_ordered_roots()
e14cb18647df849c6034c3b6a4d8aed45da50364 btrfs: qgroup: avoid start/commit empty transaction when flushing reservations
682d32165758f5ab9fb4d3a85d32815a4150e369 btrfs: avoid create and commit empty transaction when committing super
733e1ec445915dc67b72189e49c3e41045c413fc btrfs: send: make ensure_commit_roots_uptodate() simpler and more efficient
89aae1eb7a3bc25d43bee5823551f16ba40ea3f5 btrfs: send: avoid create/commit empty transaction at ensure_commit_roots_uptodate()
c8a251d2cacca8a7db5d0fb6bcd97d02a45e0228 btrfs: scrub: avoid create/commit empty transaction at finish_extent_writes_for_zoned()
cee638a579135b593a0e8a140317399ae7e4b70e btrfs: add and use helper to commit the current transaction
10ecd32e2daba90c4ea577a82e56305cf7254647 btrfs: send: get rid of the label and gotos at ensure_commit_roots_uptodate()
551a444cdf090b7643fa4a147667d69f5071c546 btrfs: move fiemap code into its own file
afb2061025b85338bedfd0e28a6d27275e5b3db6 btrfs: rename extent_map::orig_block_len to disk_num_bytes
08552d5544a3b8886760ef94628e14b5bec0bad3 btrfs: export the expected file extent through can_nocow_extent()
017fcb2cf11c712b0fc3cb05c7e9bd1eb11458af btrfs: introduce new members for extent_map
5b7fa8aa75e4981fe3f1e10d928677fb76153681 btrfs: introduce extra sanity checks for extent maps
b84d45be4bc04887bb0d08bcadcd1cba5aec22a2 btrfs: remove extent_map::orig_start member
322c96182d9258c13f9d08a01e287156fd76c449 btrfs: remove extent_map::block_len member
81d6006d91c7511317071dd3f2b6aee66b2dd418 btrfs: remove extent_map::block_start member
db8f1ff18430eb82edf6e4148123678c58a1a571 btrfs: cleanup duplicated parameters related to can_nocow_file_extent_args
0eead324851d4199fbbe610c7ac77b891b6dbd97 btrfs: cleanup duplicated parameters related to btrfs_alloc_ordered_extent
388cdfb5d85bdfa0ca0a7e0d81b9ca6d42123661 btrfs: cleanup duplicated parameters related to create_io_em()
04ad59c85c266f9ca80def940e6761d00edaf7d2 btrfs: cleanup duplicated parameters related to btrfs_create_dio_extent()
0099ebdb89991e1088e3714b20f7f28058df2757 btrfs: rename err to ret in btrfs_cleanup_fs_roots()
94159d10ce157f60cacfb63b4b1718fafe55e150 btrfs: rename ret to err in btrfs_recover_relocation()
b47ee0e26c30040cfc6ff078cec2dbab8513c37a btrfs: rename ret to ret2 in btrfs_recover_relocation()
3a4c0d8d5ae7a888d788a5ff2bbba66a6431b1de btrfs: rename err to ret in btrfs_recover_relocation()
f77317c84f32f5fe25fd79e3ae4b74d624693a35 btrfs: rename err to ret in btrfs_drop_snapshot()
643ebfa6d5ab9efe4be94c3736245ee37c35d619 btrfs: add MODULE_DESCRIPTION()
2cdf85847a7364dfb206cf69ed37806ccee8398e btrfs: make __extent_writepage_io() to write specified range only
9927b404122aa740e27872287c45c904d644438e btrfs: subpage: introduce helpers to handle subpage delalloc locking
26b5ac1a2042f3e724743a9d2f877375dbf1c7f0 btrfs: lock subpage ranges in one go for writepage_delalloc()
16d73398194ab6b012b8ddbc5a3c50ce5b972e92 btrfs: do not clear page dirty inside extent_write_locked_range()
3b0c87496f00acd4f7b719a9b4d502359d84933b btrfs: make extent_write_locked_range() handle subpage writeback correctly
9de0d55f1d68aa34b150a30aca47e1fc5133e1e2 btrfs: qgroup: delete a TODO about using kmem cache to allocate structures
2606fb6dd589186aa2c17d17abd9ba403d38c853 btrfs: cleanup recursive include of the same header
38dc774f40eaadc895dc56b421c51c3bad9ffc80 btrfs: do not directly include rwlock_types.h
f3670c6a20a43e73c97433337608da6016ff80a8 btrfs: constify pointer parameters where applicable
e79ffa8762aee70c1fa73cf6573c0ec2f58a439f btrfs: reduce critical section at btrfs_wait_ordered_roots()
076ea11fe6e00b2d00366ba5b104ba8c27504190 btrfs: reduce critical section at btrfs_wait_ordered_extents()
d775f879818c052ffb8610a517033899cf031c1b btrfs: add comment about locking to btrfs_split_ordered_extent()
18ea12e61becfae6d83159ea847816bb77886acf btrfs: avoid removal and re-insertion of split ordered extent
b503ce7700caee69ac71c588d084a8bcb0b89783 btrfs: mark ordered extent insertion failure checks as unlikely
4ac73647284ceac12747418cde1c9487b5dc52d7 btrfs: update panic message when splitting ordered extent
a6425d900b734bd8bee3c8438d88f0bd194bda6d btrfs: pass reloc_control to relocate_data_extent()
04ec7baf0fb88c30bb01e602fecd65504f707532 btrfs: pass a reloc_control to relocate_file_extent_cluster()
741c73c1a6d1ee5cb36c6a7c5dc48fc8aa4073b1 btrfs: pass a reloc_control to relocate_one_folio()
358d10a40abfcf23286db7bc0fbdcb938e4ae591 btrfs: don't pass fs_info to describe_relocation()
443cbde2ce2b61ca5c5a6b11e1133af7d8e274ee btrfs: pass a struct reloc_control to prealloc_file_extent_cluster()
c76237a543ff6390bf78ce193ea6346d0ef69ade btrfs: pass reloc_control to setup_relocation_extent_mapping()
0d6dcd72653bef48297a9efdd1ee8a6e4a0252bb btrfs: remove pointless code when creating and deleting a subvolume
159b9095f6e8f9d850bb384407426c578a4c69d4 btrfs: avoid transaction commit on any fsync after subvolume creation
ea4e1cc2d24b2feb7e11a60fddeb87bbf5ac5feb btrfs: don't do extra find_extent_buffer() in do_walk_down()
6c9b898c646e4f9fa136b5329c7c01514a3f9a40 btrfs: remove all extra btrfs_check_eb_owner() calls
49f79ac0b41dc5a1ecc31f480c911e55d69ff966 btrfs: use btrfs_read_extent_buffer() in do_walk_down()
1350de8a7b4d6695874977aacda2e8af82bfca60 btrfs: push lookup_info into struct walk_control
df3391be177eadb04d041708cdf35904695a032a btrfs: factor out eb uptodate check from do_walk_down()
b0ed0d6093fc878fc377fa6bd5170d8e354500e7 btrfs: remove local variable need_account in do_walk_down()
fbbdfed5faefd7bec0ddc93dfdfb803ebc3939b6 btrfs: unify logic to decide if we need to walk down into a node during snapshot delete
e249a650a9808442f334dd5688ac03c4660b58a0 btrfs: extract the reference dropping code into it's own helper
f24e929058d4f1e9c420c752bb2bcb985b3ebd88 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
5e10e00a60ba96f0a0b2ba2a4dda614c0a9e14a6 btrfs: handle errors from ref mods during UPDATE_BACKREF in walk_down_proc()
fb289cf6b395dd8e87b381a7f6c73b7ce216e5af btrfs: replace BUG_ON with ASSERT in walk_down_proc()
925ea1dbe25183f454017a3085b7fd2702b3c859 btrfs: clean up our handling of refs == 0 in snapshot delete
abf7952d86ae8654a16dc77fa93215b72711eead btrfs: convert correctness BUG_ON()'s to ASSERT()'s in walk_up_proc()
e73298a3f359e898a8a32964c7349e5e1cbc88c3 btrfs: handle errors from btrfs_dec_ref() properly
133e91b9d0a7fe9a15a6a66716850f9d7fd4ab56 btrfs: add documentation around snapshot delete
55cf88518d37ac943d31a29d080bf1cd2bffde17 btrfs: uapi: record temporary super flags used by btrfstune
c952f78eb7c3db8f95987ae4e1f17535576d9166 btrfs: subpage: remove the unused error bitmap dumping
76b64a50a7701c5c3ad34f3565aa651c54f37631 btrfs: remove super block argument from btrfs_iget()
cb0b5e7d9415bdfabecc6ba70780bfed10cd9a4f btrfs: remove super block argument from btrfs_iget_path()
336949fd2243f0d99ade73aee992ecb66003d8b0 btrfs: remove super block argument from btrfs_iget_locked()
9ec33d04fbb2276a079def3249e7bf168444759f btrfs: do not BUG_ON() when freeing tree block after error
1a7f60bb995c37bb0ff296865a6133c5e7c385be btrfs: use label to deduplicate error path at btrfs_force_cow_block()
e8e3c4ae5a5695e9f8fdf622ff8dcc81589fe003 btrfs: remove NULL transaction support for btrfs_lookup_extent_info()
f67f1cb5adbb7c09f5845a820bd516d65ff1a53d btrfs: simplify setting the full backref flag at update_ref_for_cow()
1371ea063c11d0027c45cc9cb361339dc558b535 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
5ca9bb5cc33f658fde65814d69a88309c4f3af2a btrfs: remove superfluous metadata check at btrfs_lookup_extent_info()
8261a48a5b59c809b7de5f282be7c13bd6de8c0a btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
a321cc5ad2f2842cf1046e5d1cdb01f47c2aadf9 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
a22223dd243eb536320602b3c77dce3057a71fe2 btrfs: preallocate ulist memory for qgroup rsv
a0084227dbafeac610bcb9e6c4987cf932697af0 btrfs: avoid allocating and running pointless delayed extent operations
4adc3fd5817e5382ad4fce3a4f92a3116598cf49 btrfs: abort transaction if we don't find extref in btrfs_del_inode_extref()
a1455fe2cb42d42ebcd45096ada68a774b1134c7 btrfs: only print error message when checking item size in print_extent_item()
2146416eec23d229c6ba537da77362b61d31744d btrfs: abort transaction on errors in btrfs_free_chunk()
f85a86878c94edade2d842dc441b97ecbfc96d51 btrfs: qgroup: preallocate memory before adding a relation
c0d2cf11e2677c9532fc5b1894a513f8107a445f btrfs: qgroup: warn about inconsistent qgroups when relation update fails
10ab2f1ffa5cf375bb21480cae5e562ec947a556 btrfs: report reclaim stats in sysfs
43b8ff02bf0ae8fa23777d7fa8bffaa4b82b0567 btrfs: store fs_info in space_info
f4df5faa9db6f2ecd9c6bece25dd9f1b658e351f btrfs: dynamic block_group reclaim threshold
70edf3055f26779b3dc9cc26ef939d15d568c299 btrfs: periodic block_group reclaim
e6bc3acb52005c5fdb2cd8c7a409a0707c0b7e61 btrfs: prevent pathological periodic reclaim loops
a853098c73893aaa94200770f03509d727d758f7 btrfs: urgent periodic reclaim pass
896f02eac56e631c80ba6a126a199bd7fa81a8fb btrfs: print-tree: add generation and type dump for EXTENT_DATA_KEY
0b0c471e7b50b2892f50ed25844ab12b1dab9955 btrfs: remove raid-stripe-tree encoding field from stripe_extent
df1307a0003595ff0c4262203c10285a34459215 btrfs: pass a btrfs_inode to btrfs_readdir_put_delayed_items()
a2e60c0d56f5ed1c9b98c732d106df917a30e5ee btrfs: pass a btrfs_inode to btrfs_readdir_get_delayed_items()
a7132ec4028b6af8abf5136f4df06252a9279102 btrfs: pass a btrfs_inode to is_data_inode()
b2f780dc3b6cbc7acb894583ca2fadb221ea8065 btrfs: switch btrfs_block_group::inode to struct btrfs_inode
81d0256ba278a42a1203f14900c1c23c4c2ecb20 btrfs: pass a btrfs_inode to btrfs_ioctl_send()
262b795883d34925b7985fb8b3cabc64f72cf6c5 btrfs: switch btrfs_pending_snapshot::dir to btrfs_inode
223051e8e8361cc6b200badd6fd28308741f1928 btrfs: switch btrfs_ordered_extent::inode to struct btrfs_inode
76230e52a2f2cc438a112a18c68382b5a9882aa1 btrfs: pass a btrfs_inode to btrfs_compress_heuristic()
a0b8056442c5e5d0d409490c501dc8a89af9d37f btrfs: pass a btrfs_inode to btrfs_set_prop()
64c2bce23af66dc20fa58f26c01835744c7411dd btrfs: move the direct IO code into its own file
41e7877011ba54759864570ae273a6e165972f4a btrfs: fix typo in error message in btrfs_validate_super()
6825f047eda663e506628eedf2fe5d93cbaeea3b btrfs: cleanup the bytenr usage inside btrfs_extent_item_to_extent_map()
4b7114312e517e944eea59fd50eaa00b75c0e7fa btrfs: ignore incorrect btrfs_file_extent_item::ram_bytes
c47c1033b95928901126a6ce69e73e3339331543 btrfs: make validate_extent_map() catch ram_bytes mismatch
0fab41b70dd0635dfc32e68a4fe9b4f657306aa7 btrfs: fix the ram_bytes assignment for truncated ordered extents
7aeec09ad603aa0ff2f5dc889187a5f8bd401954 btrfs: tree-checker: add extra ram_bytes and disk_num_bytes check
743b7ce4ecc0d532c3989980faeb28408d1c985a btrfs: remove unused Opt enums
a0848e04e35ebf6fb7d427a494fdc98661db49a1 btrfs: output the unrecognized super block flags as hex
f19d578068f38a274905fc1b00283f50450bcb77 btrfs: introduce new "rescue=ignoremetacsums" mount option
6178199f7c3c11d541cb669beedfc3cffe57d350 btrfs: introduce new "rescue=ignoresuperflags" mount option
b2c8fa43849a59e31c6da1bd9d0e60f6a83d077d btrfs: remove the extra_gfp parameter from btrfs_alloc_folio_array()
85346050fb39a1e8d969ee4ac92126cb93478282 btrfs: rename the extra_gfp parameter of btrfs_alloc_page_array()
1a43fd6b6c57df35ef4dbb776b7ec7e0ea81c0aa pwm: axi-pwmgen: add .max_register to regmap
27b53f45fa7597bca98b8d742ffe357428a680e6 btrfs: fix data race when accessing the last_trans field of a root
c173258c435c6f69c421e26d19d3754452f26877 btrfs: enhance compression error messages
c3b62769e991186ddd644b6fdfff051b42079365 btrfs: move extent_range_clear_dirty_for_io() into inode.c
4c3f7289fcbffff30feb51e9e939e613f0b1831e btrfs: remove the BUG_ON() inside extent_range_clear_dirty_for_io()
2f89dd8b985447e4ebf09a6f23d3290184a2252d btrfs: fix bitmap leak when loading free space cache on duplicate entry
410fb19fa8a1b4f68650a9f403dbd3da2149fd65 drm/xe/uapi: Rename xe perf layer as xe observation layer
46d21e82f8bcb149f1a94164b1b8ba2fa35c5daf drm/xe: Drop trace_xe_hw_fence_free
a9cebf309b7b3657147b6368c8e4e88f1ccf3600 affs: struct affs_head: Replace 1-element array with flexible array
0834400ce305cc42edffd053cea75b3880c7606d affs: struct affs_data_head: Replace 1-element array with flexible array
e3c174e5cd991696c66c24c28f95214b2d62854c affs: struct slink_front: Replace 1-element array with flexible array
6db3ebf8f0602b524286c0198ae43afea78579d5 libceph: suppress crush_choose_indep() kernel-doc warnings
a3d3e8c8323aa8df061af39a5d726ef7b7263cef btrfs: fix extent map use-after-free when adding pages to compressed bio
41d832847bf74afb8b39e07f0779810f59d0b7aa libceph: fix crush_choose_firstn() kernel-doc warnings
4ad53cd205c6833b7d6d0a7221b4c43cef971d9c xen: make multicall debug boot time selectable
762fd30576cba4dbbf9acb4dd9ed731f1833ee98 x86/xen: make some functions static
4ee0cc093af4f43e397010613663352f063a0da4 x86/xen: eliminate some private header files
76d0ab9fdefacf5dd84c64f5b7c5ffd37c507db6 x86/xen: remove deprecated xen_nopvspin boot parameter
0b6ba8498e412e0e5a6e40be9b0fa46149a518aa Merge tag 'asoc-fix-v6.10-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
53156e1ae56c0a82bc995ea81238706a43bd4537 drm/xe: Use write-back caching mode for system memory on DGFX
f84fef87d93a641c39ba75854bc8bc4fde3f556d drm/xe/display/xe_hdcp_gsc: Free arbiter on driver removal
7d91420f13f17fde2df444024d6ea281ba53914f fixmap: Remove unused set_fixmap_offset_io()
33ddf0f335cbe479f1480106c709532a05e1bb32 ice: Remove unused struct ice_prot_lkup_ext members
dfc1cc27e45adf8ccf996fbe7f72ba29a497f946 mmc: sdhci: Fix max_seg_size for 64KiB PAGE_SIZE
6229c691fb8587b202f06c6e3cea88089d275cf7 mmc: davinci_mmc: Prevent transmitted data size from exceeding sgm's length
66495ff2edfc1e90d07c018b56863d6f89f654d5 ice: Remove reading all recipes before adding a new one
b9c6abda191c5b6e955ed802cb686fc5ec185ba1 ice: Simplify bitmap setting in adding recipe
14c718879270f8b4997dd75eab07ebaf938cd364 bpf, arm64: Fix trampoline for BPF_TRAMP_F_CALL_ORIG
fa913c0529ec13ad61e5247ab297e64390fedb2e ice: remove unused recipe bookkeeping data
05514ff945d07be53744b822a9e647a255da0b19 mmc: Merge branch fixes into next
b982c0a4fd681e931f840dc493ea81d28d3697c2 mmc: davinci_mmc: report all possible bus widths
3357ffe44a24d2c5b3e42b262e58aacd9f8ab188 dt-bindings: mmc: sdhci-sprd: convert to YAML
a124caa0e075e5d435bebe1015cfbc0122b7feab tick/broadcast: Make takeover of broadcast hrtimer reliable
eff6299795937ca429406819bc77c2186b99119f Merge tag 'vfs-6.10-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6a51d5b3154d690759d56f2e74f9262317124420 Merge tag 'net-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
610b5d6be7d132281db1f6ac88e30d40d5efbefb ice: Optimize switch recipe creation
d8661c80ce6c5daaa7a21b5078decbcd6f9949a6 ice: Remove unused members from switch API
ff1aec90bbeef12d3c7f6c976672235c2994ce04 ice: Add tracepoint for adding and removing switch rules
2ee98b1daaf79d12d867e81bfbfad51c7d38cce4 net: pse-pd: pd692x0: Fix spelling mistake "availables" -> "available"
e97d26fa6026b8251ddd2373182c79c7c1a2250c net: intel: Remove MODULE_AUTHORs
f2393ce40a55dc38968fe1e9c4930804bc62fd21 i40e: correct i40e_addr_to_hkey() name in kdoc
4b6190559e3f3d4da7b23be5961d617ab04197ab mm, slab: move prepare_slab_obj_exts_hook under CONFIG_MEM_ALLOC_PROFILING
a94fb3e4c78daa0430e89fe5918a06d17aa67eaa selftests/lib.mk: silence some clang warnings that gcc already ignores
04b38c4f35ce893f6cb2d10fd244b965ed6fdd2d selftests/sched: fix code format issues
3ccd10ea79086af0617a3198f0ee7cfa10bc6fdf selftests/resctrl: Fix closing IMC fds on error and open-code R+W instead of loops
baa62d6ba0a90c38e6bd6569d5a3e5b11ba513f7 selftests/resctrl: Calculate resctrl FS derived mem bw over sleep(1) only
2dd58aa3757dcbe2d1740d217cc71a8c969ba3fb selftests/resctrl: Make "bandwidth" consistent in comments & prints
1ba3e669b267d7046110fc65c7e7d9735d66a440 selftests/resctrl: Consolidate get_domain_id() into resctrl_val()
a6a227fa2e1f5c6db5486be71eab059450b2b720 selftests/resctrl: Use correct type for pids
f202de938c898959ba65593c06f601e2dd495939 selftests/resctrl: Cleanup bm_pid and ppid usage & limit scope
c6e06817a87b64a1f71e67f6d286a0f8550398e1 selftests/resctrl: Rename measure_vals() to measure_mem_bw_vals() & document
07bcb8a78fa1c0060ba8f1f30cc037ce91fa78b0 selftests/resctrl: Simplify mem bandwidth file code for MBA & MBM tests
94de46a9e3b144971e9ec80b59224be3603230d3 selftests/resctrl: Add ->measure() callback to resctrl_val_param
7f172718f8e252c30d2d8054a924c15e7284be4a selftests/resctrl: Add ->init() callback into resctrl_val_param
538b9f1a1df6466d581620799aec91d147f6a4b2 selftests/resctrl: Simplify bandwidth report type handling
95578bfd580382d88865dd9a0a40f78f019bdb48 selftests/resctrl: Make some strings passed to resctrlfs functions const
8f2ccc8ebca3f82ddc0c5aa2eaf5499943253d2a selftests/resctrl: Convert ctrlgrp & mongrp to pointers
12f1ef1671282093bf5ebfaf999517916c08d482 selftests/resctrl: Remove mongrp from MBA test
ff6caabd6c6690d2e1941fd46aa75e22fefe3d83 selftests/resctrl: Remove mongrp from CMT test
85436ea514069901d30c94a67ee90096fa0fc298 selftests/resctrl: Remove test name comparing from write_bm_pid_to_resctrl()
c21ba621bf516818ebcdf5c6d9b490bfbe130777 selftests: Add information about TAP conformance in tests
6cc44c3b61eceedd67db2aacd4962688c22e4928 selftests/timers: remove unused irqcount variable
4d9714eeb245321b516fb650f10eedbdbd959918 selftests/x86: fix Makefile dependencies to work with clang
a5fd242ea97040742a60362364e764a360af838a selftests: x86: test_FISTTP: use fisttps instead of ambiguous fisttp
ed7422348f3e7ae0cd5e63d0edf182736e4a142c selftests/x86: build fsgsbase_restore.c with clang
266bbf730a3c2c95f9fec7d53657ffffb9e1c6ec selftests/x86: build sysret_rip.c with clang
4ed8b2c06a111ebb2bba7b7a3017c37ada143bbc selftests/x86: avoid -no-pie warnings from clang during compilation
6d672ebfea627f18426eac12ed3ba0035cb33906 selftests/x86: remove (or use) unused variables and functions
9f3edd9217bb34f898678dd32de08c5734298872 selftests/x86: fix printk warnings reported by clang
506e2f74c29a3ed2b4b8d238cd61220e204dbf75 selftests/breakpoints:Remove unused variable
dc9c3432641d336749bb4764e64a8a84677ec75d selftests/dma:remove unused variable
46eb25877d34472766d837792a898b9e7e81904e selftests: ifs: verify test interfaces are created by the driver
3c6471d7cef0bbf8b2e31fa22cb045be14c6d9c1 selftests: ifs: verify test image loading functionality
a637563594862d5d013db88e54275c356a5c0198 selftests: ifs: verify IFS scan test functionality
0d517f81991f89dc3969f23ab6819971e6b171a1 selftests: ifs: verify IFS ARRAY BIST functionality
bf479596b267c9b63e31871e596d3df6750e87bc ice: Add support for devlink local_forwarding param
7ab802b618da426133907b05fa402ecc3343490e ice: remove eswitch rebuild
50cbcc0701ad8c926e072136759b8de1b5166a1e igc: Remove the internal 'eee_advert' field
52c09b9297cf8471c9a67b572068e19e494f44df selftests: arm64: tags_test: conform test to TAP output
c3c67999d5bf6f91e299b0d2572e303fd5add1ae selftests: arm64: tags: remove the result script
db1fffc7f69c886e4fa813b9643735da21754e24 Merge branches 'for-next/cpufeature', 'for-next/misc', 'for-next/kselftest', 'for-next/mte', 'for-next/errata', 'for-next/acpi', 'for-next/gic-v3-pmr' and 'for-next/doc', remote-tracking branch 'arm64/for-next/perf' into for-next/core
0c145826c1e19af436fa766895dfba22b9fb6178 Merge branch 'for-next/vcpu-hotplug' into for-next/core
e4c28c39e53938ca92157006c3a1de72ff458d7b Merge tag 'spi-fix-v6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
78e458c5a2fccc8cbe3c14945513822511631c55 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8089aad188f6fb430fe2b2a8b44ec6845e874ae2 bpf: annotate BTF show functions with __printf
abf8af34d5abebc17595795db9208cdcac9f1c74 Merge tag 'drm-misc-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
12d02ff4e9c3e3620d9a958d37f2455118fee30e driver core: auxiliary bus: show auxiliary device IRQs
98257bf09310095b21722e59be703637261108d7 net/mlx5: Expose SFs IRQs
9ec3bd63625c74194be4bbe2c5962201414ad962 ethtool: fail closed if we can't get max channel used in indirection tables
730300a4077d615e9314e4d0d0a12d280c23a696 ethtool: use the rss context XArray in ring deactivation safety-check
bd47f2b89327f31517ddda10a3102db8460421e5 Merge branch 'ethtool-use-the-rss-context-xarray-in-ring-deactivation-safety-check'
f38bd6782872d66dd870dfe66570d1ae616232ed perf build: Conditionally add feature check flags for libtrace{event,fs}
6e9a57885b74cfeedee0af2082bc9b7983280bd2 Merge tag 'for-6.10/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
747734f4b6c7a27a0920faef6629c20a2b68364e workqueue: Add wq_online_cpumask
3a1d93c421bd18b1612ee8c74d4b83248a93abc7 workqueue: Simplify wq_calc_pod_cpumask() with wq_online_cpumask
265d8ac9638fb06d48ce5e0a3f81bb6083522460 workqueue: Remove cpus_read_lock() from apply_wqattrs_lock()
a74274ce840647f1171fceb46ae55ce9fcb385b9 workqueue: Remove the unneeded cpumask empty check in wq_calc_pod_cpumask()
ffe2d9edd720d044e2c6ac6e68f3c9cbb872d258 workqueue: Remove the argument @cpu_going_down from wq_calc_pod_cpumask()
2cf3fb707a30b18c794f0bf8706eec25d83048be workqueue: Remove the arguments @hotplug_cpu and @online from wq_update_pod()
cdd8ba71f0c04a2a432e965b97e80cc343d99505 workqueue: Rename wq_update_pod() to unbound_wq_update_pwq()
48f0232922d3baf7994bf83641523891f73f0e4e spi: dt-bindings: at91: Add sama7d65 compatible string
b90f6c9d11f96b6c1cdd3bd5dda07abfb3613b39 i2c: rcar: ensure Gen3+ reset does not disturb local targets
27085a732e1523f5af86d6bf7699ee73fa5b3a97 bootconfig: Remove duplicate included header file linux/bootconfig.h
932f5a5fd2923accee88eb021e754556f65499ba Revert "bcachefs: Mark bch_inode_info as SLAB_ACCOUNT"
bddb68d369d53a05ae52288117d68ebc0e7b57f7 bcachefs; Use trans_unlock_long() when waiting on allocator
d16f2dad1ee581c08d3dcc7775f7e239310377fe bcachefs: Set PF_MEMALLOC_NOFS when trans->locked
0de005ae3b14f09452842747c19b895ddb693068 bcachefs: bch2_gc_btree() should not use btree_root_lock
b8b64c0d6aefac04b49fb9b547374cbb8035cb6a net/sched: act_skbmod: convert comma to semicolon
c6fc069afc29eb8c34540c1b4c85abbb73513f99 net: reduce rtnetlink_rcv_msg() stack usage
fc7725dd08c3ca9eca38ecfe59d7749ade931586 net: ethtool: Fix RSS setting
6857aa7ee8e42944b20a0752f061e79ddd459025 Merge tag 'wireless-next-2024-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
d7f883e533167f351b8408a8f18c0cef79654d81 i40e: fix: remove needless retries of NVM update
deb977b7833ee35db9ee09dee04c2e35d8e29e68 Revert "drm/amd/display: Reset freesync config before update new state"
00973aa6fd265467abc7b20c74cd619878c6c91c bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
48d448991d0590ec6e380522f9577d2704fe3c79 net: psample: fix flag being set in wrong skb
f1aac1ed09231c083ba84bfe9ad81ad1ac38507f netdevice: define and allocate &net_device _properly_
b68ee7361faae3d253ce4712bf933ff9fe111a3f selftests: openvswitch: retry instead of sleep
4a8b958febbbcf0c8bc7c3d821cd8ac6bf6d29f0 net: netconsole: Remove unnecessary cast from bool
4ffe71a229eddbb6e11e4ae1400d661e9e96efc5 net: netconsole: Eliminate redundant setting of enabled field
72338e4075cfb8f67a93c3dbdafa01b9c45b356d Merge branch 'netconsole-fix-potential-race-condition-and-improve-code-clarity'
a4c0bb6fccfee1f885623bab16e7764562c5332b tipc: Remove unused struct declaration
bd50c75243cfbc4a58b6aacff6cc8285e08d84cb tipc: Consolidate redundant functions
f685fe18400b56aac6d6ef421121eca72f0532f5 Merge tag 'drm-misc-next-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
676da03433fb1a29976bf7d1d1d556e57646bdce Merge tag 'drm-xe-next-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
3b3129447be4d69bd0c1091033bc574bc9e945e1 l2tp: fix l2tp_session_register with colliding l2tpv3 IDs
7b82295c025a7a444f2a20ccfbb035e7b59662bb drm/omap: Restrict compile testing to PAGE_SIZE less than 64KB
3c611b8e56865b885d7c3b2f87e340ba18a27f78 Merge tag 'drm-xe-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8148651f475bef651a12e31edbf371383cc0f62e Merge tag 'amd-drm-fixes-6.10-2024-07-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c23280e1f4bca7325a96ebb968a884e8fd383079 i2c: testunit: avoid re-issued work after read message
442501c7a0de54819782f09d61ff3818f48b0692 vmlinux.lds.h: catch .bss..L* sections into BSS")
51342d3a5e79162a865d23647b152c109c8b509b efi: Rename efi_early_memdesc_ptr() to efi_memdesc_ptr()
e6856b664e67ec09d53ec125c9488e8d81e14926 efi: Replace efi_memory_attributes_table_t 0-sized array with flexible array
f9a291ae276f8a3db28bead10829b89232ef9f6a media: uapi: pisp_be_config: Drop BIT() from uAPI
85af1e532250fc56d6280eac8e9050c0c8e1d868 media: uapi: pisp_common: Add 32 bpp format test
9195b094c8dac766bb88494af1801c2424087e79 media: uapi: pisp_common: Capitalize all macros
01296b33d6699c7aeacb8a25f03e8fe50e2811c0 media: uapi: pisp_be_config: Re-sort pisp_be_tiles_config
6124fda89b2e3a0601388fcf2b878bc97c574a97 media: uapi: pisp_be_config: Add extra config fields
54106801a6384af972902b3794727a3b91288adc media: raspberrypi: Switch to remove_new
1d3c1c65d93a21b28a8eeae04b0fa43521d317d0 platform: arm64: EC_ACER_ASPIRE1 should depend on ARCH_QCOM
490295dac22d9ff3a8b4e9007da912323682fd85 platform: arm64: EC_LENOVO_YOGA_C630 should depend on ARCH_QCOM
3f867b13391ee860de4a3edb46e5fba8fc4f8b72 mmc: sdhci-esdhc-imx: disable card detect wake for S32G based platforms
b644ce31e582b1d0d3dac91f247d5f9586c9216e mmc: sdhci-esdhc-imx: obtain the 'per' clock rate after its enablement
0cbd8c4a4be36c7ff49bbae070651844b9bc4482 MAINTAINERS: add 's32@nxp.com' as relevant mailing list for 'sdhci-esdhc-imx' driver
2acfb651f361ae1f90a637bcf0250864ac1067c4 MAINTAINERS: Add more maintainers for omaps
9bddb2082d207bcc23cce96f3ff0219c4fd11176 MAINTAINERS: Update FREESCALE SOC DRIVERS and QUICC ENGINE LIBRARY
6c7bee3f27b07f3c8d2a1065fe50e45df78d7cb4 net: mctp-i2c: invalidate flows immediately on TX errors
e15bbeb4fd27f13e7482e8aa92044a50728f4c64 octeontx2-af: replace cpt slot with lf id on reg write
b255bbeebd87ff88e2942eca695b5627d1e3ea9c octeontx2-af: fix a issue with cpt_lf_alloc mailbox
10ee9163b998d5be958501d7171a03fa6f0c7e0b octeontx2-af: fix detection of IP layer
b3a33c8e6b63c27d75893062d73d03c9d5a2d283 octeontx2-af: fix issue with IPv6 ext match for RSS
220f1d04876ea37536175c4c6da6a72ad062958b octeontx2-af: fix issue with IPv4 match for RSS
6b5d22cb1af0ec1555debaa541ff96e9722e4638 Merge branch 'octeontx2-cpt-rss-cfg-fixes' into main
556c49d6acc6a3ef469ceb11f4c6cb062b020cc5 thermal: trip: Pass trip pointer to .set_trip_temp() thermal zone callback
3dcd725726839c60bcb67d02c6688e3839433d4a thermal: trip: Fold __thermal_zone_get_trip() into its caller
383862a2010962422478648170b2c709498376c3 thermal: core: Add sanity checks for polling_delay and passive_delay
44e4028452f009a0ca74f948291b021029ba8f10 clocksource/drivers/arm_arch_timer: Remove unnecessary ‘0’ values from irq
6b4359c1687f6d72ff58fd791e115b77ea03f5dc clocksource/driver/arm_global_timer: Remove unnecessary ‘0’ values from err
6b7cd54d6e03cf3a2b75c1bfb89bf371d7fefa63 clocksource/drivers/sh_cmt: Address race condition for clock events
70ce634dc9bda2aebd30d43f0dd759d7aa50af82 clocksource/drivers/mips-gic-timer: Refine rating computation
18670c20d8e5a21986eee3ac65870d99dcc5ec12 clocksource/drivers/mips-gic-timer: Correct sched_clock width
eef32ac02f998ec193d2bb054acd49bc95ac3764 dt-bindings: timer: renesas,tmu: Add R-Mobile APE6 support
1e01dae333116cee26941e1559c95d96bc787e54 dt-bindings: timer: renesas,tmu: Add RZ/G1 support
efbd85fc1ead22c9888f05de4a34ab527e36e7f5 dt-bindings: timer: renesas,tmu: Add R-Car Gen2 support
facac2f04aa740f358b4c2898be64ac4ce47f09c dt-bindings: timer: Add SOPHGO SG2002 clint
fdba30269d67c91641fe255936c50d76fb9c1995 dt-bindings: timer: Add schema for realtek,otto-timer
f36c753fe31d4176cff79ae0a0d7c22fc8cfa0e7 clocksource/drivers/realtek: Add timer driver for rtl-otto platforms
f97efd65f22a61fb905d552d29e215d81c8b28ad bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
be3d1a1490804572f8c9a37ac923bf46026d42ea Merge tag 'bcachefs-2024-07-12' of https://evilpiepirate.org/git/bcachefs
649cea5d0ae64180a6826119855d5258cc1a539b Merge tag 'sound-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9171b6b0b403d6ccec04a6413211b8ef17572389 nfs/blocklayout: add support for NVMe
7fce5feb35c801bac28876380442eaa4954a9452 Merge tag 'usb-6.10-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5c14b78efbac6a56deeb64e52540556423830507 nfs: do not extend writes to the entire folio
87ccce61ba5d0616707100860cd23338e03c97a1 Merge tag 'tty-6.10-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
1f8268bc4b6e058a503024aa43809bee96042942 Merge tag 'char-misc-6.10-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
dc2021a26c97ca60597b2f8fa9282b05c2837a1c Revert "drm/amd/display: Reset freesync config before update new state"
722820e0c4deb87de287c9888c79c728f44bf2ca drm/amdgpu/mes11: update opcode strings
8f645cb126a851eb3c49bea7d5d16a28fcc0d6b8 drm/amdgpu/mes12: add missing opcode string
5868a095085d784a11324c1d560b7b79e8b361cb bpf: fix overflow check in adjust_jmp_off()
bcacc2f56715dca16fd3299ac201d111d871d4aa bpf: use check_add_overflow() to check for addition overflows
f4d236ece4fe6774a0c9101fe58018ce779c2393 bpf: use check_sub_overflow() to check for subtraction overflows
62b4efe03bbcc9696a57736ee7bc165874f1beee Merge branch 'use-overflow-h-helpers-to-check-for-overflows'
981796519fe60ef678269c0602d28bcfebf322c9 Merge tag 'arm-fixes-6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1e5973e3da6a323eccea446199dee5772b96b6d5 selftests/bpf: DENYLIST.aarch64: Skip fexit_sleep again
c1c8c7b3825e762746f2de125066e1cbdc698a38 HID: mcp2221: Remove unnecessary semicolon
554fb6bf4379e90e01699b95801b7ef847fb82f2 HID: hid-steam: Fix typo in goto label
88bbc561a0472a6cac571a72b6cc4fa6e401aec2 perf sched map: Add task-name option to filter the output map
d6d7e8b508645fd852e2368cbc9e68fc4e4dedd0 perf sched map: Add support for multiple task names using CSV
a7c09713334c6811fc5fbead805fe748d692a887 perf sched map: Add --fuzzy-name option for fuzzy matching in task names
58fed53c5843995cee3a8e41679a32b7a3c9a8de perf record: Fix memset out-of-range error
22bd1c98af5f91df97c1fec6c7f6773a68d39480 perf build x86: Fix SC2034 error in syscalltbl.sh
7c59ff9d4a9fba5b350ce0cb4f87d6730b185811 perf arm-spe: Support multiple Arm SPE PMUs
b6513fa7474bf8f501601e11914ff54b795600f0 perf mem: Warn if memory events are not supported on all CPUs
048c26593bf01453fd8ca105bf2beeb180755f40 perf dso: Fix address sanitizer build
1de46573d05599076c5dbae43581a4e6a01fe8a8 perf trace: Fix iteration of syscall ids in syscalltbl->entries
fe7a9e472e3a311cf531e36155402c546ad4ca7b nfsd: nfsd_file_lease_notifier_call gets a file_lease as an argument
79a55c19a48f0b5dd58b8918eff488775d645f8c Merge tag 'mmc-v6.10-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
1658d193c2e06607d473bb90018e113ff84ff7a7 Merge tag 'pmdomain-v6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
2ed873a5a0f2b55719f68585014cb758dac97a34 Merge tag 'ceph-for-6.10-rc8' of https://github.com/ceph/ceph-client
113ba865f4a48bab9ea0f599ad927793de678a63 Merge tag 'for-6.10-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f32bc8b39bbbc5c2b3006304300a05910a028069 bpf: Fix null pointer dereference in resolve_prog_type() for BPF_PROG_TYPE_EXT
d9e1798cbbe1f0f2f0cd2c21f05135fac5c0f07c selftests/bpf: Test for null-pointer-deref bugfix in resolve_prog_type()
88e624ee47ff5c422c6382388bb663234c58a4ea bnxt_en: Fix crash in bnxt_get_max_rss_ctx_ring()
e5556e3c97844ea24a32e62f917e0ad8ab4d51d8 Merge tag 'net-6.10-rc8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
408e6257f333cc87fd9b0f991df1d082a1e3b9e2 erofs: silence uninitialized variable warning in z_erofs_scan_folio()
ba59ca14064f1d6959cf634121117d59196e9b09 net: ethtool: let drivers remove lost RSS contexts
261fcf288cf3226e386ad155d03e5a475ad545be net: ethtool: let drivers declare max size of RSS indir table and key
23a8e6958dc39dda837b7e53cec89e60137b6a2f eth: bnxt: allow deleting RSS contexts when the device is down
dbdafdc5208d58319b65ce7afc73c76d2feaa548 eth: bnxt: move from .set_rxfh to .create_rxfh_context and friends
8663a645d9ae23284ab82555f90814c287f983e8 eth: bnxt: remove rss_ctx_bmap
df16cd803897cea6baf8f2952b27668ff0ac1e57 eth: bnxt: depend on core cleaning up RSS contexts
c6b60d2f1eed68de923d0a588f72837ffb8d5504 eth: bnxt: use context priv for struct bnxt_rss_ctx
6b98fa1e95e22baf064b01da0d07f68b7a0eeb9a eth: bnxt: use the RSS context XArray instead of the local list
769c5ad9aabbad7e46982003848e1c37cfef6e3d eth: bnxt: pad out the correct indirection table
9e7cdb7f874dfc8d8d2aaa091f80ed6f59196075 eth: bnxt: bump the entry size in indir tables to u32
fbdffce3b457c1ed4d45218b8b6900471aca7f7e eth: bnxt: use the indir table from ethtool context
feff70adde34dfabb926e1e616d36894ddafad4b Merge branch 'eth-bnxt-use-the-new-rss-api'
1d2817f0856831a8eaacd389a7b2a7a56ceb72b5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2270bfaee4090d6c97c568333fa49a94309592d5 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
c89a56e638520df2313faaf597f71cc69864a5ac Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
867b0e049959c7667a7ccf8c252cca4343622a60 Merge tag 'i2c-host-fixes-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
9d74d0d9afc3a52ccbbdab0eef328ab8acab5aeb Merge tag 'timers-v6.11-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
6596e0040f22d0ec88a9ac826fed693704770aa9 io_uring/net: check socket is valid in io_bind()/io_listen()
fa637d14fd7472f714a7abec460194da5588cb79 cifs: fix setting SecurityFlags to true
09e3f693b1f86c8df994e37152fe17454c547111 MAINTAINERS: add 5 missing tcp-related files
ea6a4e70a0aef3e5b67e1f146addff4b38cce74e Merge tag '6.10-rc7-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
e6dee496b62738551d3ba101a5f4a620d2b59593 test/vsock: add install target
93f9e52c6955c5301b8377c5bc9d80494784e93b tcp: Don't drop SYN+ACK for simultaneous connect().
4f50e179cd820575d0bb008c9a221f7067b2a605 selftests: tcp: Remove broken SNMP assumptions for TCP AO self-connect tests.
8c3d23d95ce684985428a97a19dcb716d8e827b0 Merge branch 'tcp-make-simultaneous-connect-rfc-compliant'
27425b7e96109854f03b26e4e3f1cc79b78889f4 net: ethtool: Monotonically increase the message sequence number
0d1a48423619b0c35ed497e3dab7d3ae302431c2 net: mvpp2: Improve data types and use min()
302ed7ca26d5894556d4487d4fedda71df00b9b2 net/mlx5: IFC updates for SF max IO EQs
73a61f5dd30219d2171feb59f0a6d6be6e578ca0 net/mlx5: Set sf_eq_usage for SF max EQs
f2bf8616240681ecaa287405a547cff430417d83 net/mlx5: Set default max eqs for SFs
1ce5757bccd3b129b80981e41f06b1ae061da8ea net/mlx5: Use set number of max EQs
f79728fce3ff5f0999dfcd4a5b769a17035beaf6 Merge branch 'mlx5-misc-2023-07-08-sf-max-eq'
4263a3dcc624a72e24cffa446bb797c94ac79661 selftests: mptcp: lib: fix shellcheck errors
0e86e2d25394eebf15fc7bed540db4f0077fbd9c eth: mlx5: expose NETIF_F_NTUPLE when ARFS is compiled out
bb9faf7aaadc3b3e8cd7b28885c3083c7ceef390 net: dpaa: Fix compilation Warning
9a73dfff3e19289a5bdf75d4c4493c5191f7d0b5 net: phy: dp83td510: add cable testing support
3425a8dc93754f7443c5e0968781edf96347b4ec sfc: falcon: Make I2C terminology more inclusive
640a8a6c366935643df8f14cfed25cedb5457edd Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c5555e31215512b978c26890d3b10caa574da4d2 Merge tag 'i2c-for-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5fcec990bb6ef6a1def2b1d41e30450d5045b8ea execve: Keep bprm->argmin behind CONFIG_MMU
9a06608800ac932d4ddb854163fc9d7be6f740cb exec: Avoid pathological argc, envc, and bprm->p values
659af4a68eda2be85c50c684e84a116a4197522f randomize_kstack: Improve stack alignment codegen
4b014e5406458f6269c92fce4f087d1dcde9c605 Merge tag 'ipsec-2024-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
aae00fbf191a1ce5e675e667cafd6ec6af4b8f27 net: pse-pd: Do not return EOPNOSUPP if config is null
e80b443467dababc3b6908f0c8871c29f36bad41 net: ethtool: pse-pd: Fix possible null-deref
ccf7bc642da3ffc2bad00ce9dc600e8cad7caa60 Merge branch 'net-pse-pd-fix-possible-issues-with-a-pse-supporting-both-c33-and-podl'
e3177cca0f3cf7dbaa73d1cfb3ae7a15aba6cf57 selftests: forwarding: devlink_lib: Wait for udev events after reloading
949c8bf3d353ef6f37c17546d5411ae09f6d7e50 ipv4: fix source address selection with route leak
7e256cc5130a8c6e99595a8341b215e2d8f75b3b ipv6: fix source address selection with route leak
374ef01b078e0335066985898da914d1822216ef ipv6: take care of scope when choosing the src addr
e9a53355fd6ffdeeaaa816ad209c019b8181737c selftests: vrf_route_leaking: add local test
f428eb2c6ea428d1fcd7e1f02c621394f668f187 Merge branch 'vrf-fix-source-address-selection-with-route-leak'
a7d7ccafd3f327923f442b990bedd11aeae7ab5a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c5e85ceb7f8d721aa9e55c8e00d5407fb2e805e1 net: netconsole: Disable target before netpoll cleanup
dccdca78a23d137c25cbce08f82be7fef34bd81e dt-bindings: net: airoha: Add EN7581 ethernet controller
3703803a9a5051fa7c3141017425a0c067680866 net: airoha: Introduce ethernet support for EN7581 SoC
0308b5ffbd3158bd4dabee74b2226300d336a371 Merge branch 'introduce-en7581-ethernet-support'
25a8b6d4465ae2690f5bd482060e4a03d1776c13 Merge tag 'ipsec-next-2024-07-13' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
3fba08b942ae19da9327f7f10482234f71c95be3 Merge tag 'x86_urgent_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1257fb7dc6b838717e02231f7e5edd302eb888ed Merge tag 'sched_urgent_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c3bdbbc8216b6adfa054a52c5583280773beac1b kbuild: Make ld-version.sh more robust against version string changes
618cb992edcda450101c944a3e9283dfd33d14ef kbuild: rpm-pkg: avoid the warnings with dtb's listed twice
4efed36d186e335eda8fd9fd9546a9f710eb5c8c fortify: fix warnings in fortify tests with KASAN
ff1186ddd31ff73324fc12ce91f2f999894ef9e9 Merge tag 'kbuild-fixes-v6.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
dee1c5696346409d4d266ee8a404240b5c854b33 Linux 6.10
da260545dd3fcd1dce8d6a435032a4e659d361dc bcachefs: Print allocator stuck on timeout in fallocate path
dfa8deee703df8b3af4b0ec768045ad6b5c4f7eb bcachefs: btree ids are 64 bit bitmasks
fd88de8b0cfd4cb2a6147ac6d0b5da1469b0224e bcachefs: uninline fallocate functions
b29db4fccd3da6f41f58794741be942edbbfa090 bcachefs: add capacity, reserved to fs_alloc_debug_to_text()
ba594ad068b04393633c6c524811ba990db1e3b2 bcachefs: sysfs internal/trigger_journal_writes
62bb67ad3dcbfaece4bed5ab0b03469f1a58848d bcachefs: sysfs trigger_freelist_wakeup
02049ddd1334264410d6f7a4a8498619db829366 bcachefs: bch2_btree_reserve_cache_to_text()
022cd1ff551f70df435db2c39f1eac109b43ac6e bcachefs: fix ei_update_lock lock ordering
1508993136403270e2416909f8d2a4883aa2c79e bcachefs: Fix missing spaces in journal_entry_dev_usage_to_text
cabf7ea1f5b7fae28d24a2c44ea5ce1cc63f9155 bcachefs: Align the display format of `btrees/inodes/keys`
b68d62190f82610c97e862079ca48cecf9775e0a bcachefs: Use filemap_read() to simplify the execution flow
04c6ab804109f96e04ae3b7fd96823ddc81087dd bcachefs: fix missing include
ba5dd756c18f02590cb8b33cbe9401e04b56d5bb bcachefs: add might_sleep() annotations for fsck_err()
76a128f411280ed73b049497b5a327dbc0bce3ab bcachefs: Use try_cmpxchg() family of functions instead of cmpxchg()
967d358a02fda2335348189596a10307732b2fdb bcachefs: Check for bsets past bch_btree_ptr_v2.sectors_written
ec3fc3dd4ab34b913219c5398c7e54e95abac6dc bcachefs: btree_ptr_sectors_written() now takes bkey_s_c
a82181a4eb0cc61f4f5572099baf5cec4a7863f7 bcachefs: make offline fsck set read_only fs flag
fa3c0031081361a4a6af35d9cd68118daebad9c5 bcachefs: don't expose "read_only" as a mount option
00c1984b019bec329b92d9b775219a40240eb9cd bcachefs: bch2_printbuf_strip_trailing_newline()
8161025a1e3ecf54a2d65fdd4ba8885e2e3c41a7 bcachefs: allow passing full device path for target options
f8df63716a36a64e7baf8d95f354a7096ea2fb62 bcachefs: check_key_has_inode()
8ef3bc64d259066ff88f1b6ea039cdf6c2d1a8e2 bcachefs: bch_alloc->stripe_sectors
96034f9bf0c42447d4a0d049e41b717111d36d33 bcachefs: BCH_DATA_unstriped
29034dd1d5d608f48ca89267ed65af1e27beae11 bcachefs: metadata version bucket_stripe_sectors
9739bc2178fe0bcfbfa04721cdd621620fea6fb4 bcachefs: add printbuf arg to bch2_parse_mount_opts()
b529a51c4590bbd102b5703a065dc48c8393dd81 bcachefs: Add error code to defer option parsing
33fa256da4be10a141a135e03fab553cd896fa0f bcachefs: use new mount API
8b9943fe9e3ec6e2e2da2eccd2784b87286576a9 bcachefs: KEY_TYPE_accounting
53903ab29e30f62b93f84e01cda01a0f320b459c bcachefs: Accumulate accounting keys in journal replay
d264cdf2d361e01468851b9af2da1817379a9e0b bcachefs: btree write buffer knows how to accumulate bch_accounting keys
19a016e0ce29a3bf3f54d2ed767d642b35703aeb bcachefs: Disk space accounting rewrite
f75ce0b4d6c12010f6b7cddbb8accc62d7d8aea4 bcachefs: Coalesce accounting keys before journal replay
4d705ff8e28324ab730ec11fff1ee766e22c81bc bcachefs: dev_usage updated by new accounting
a5d41bbde5e60cb8200d94f099c324e4b4c79519 bcachefs: Kill bch2_fs_usage_initialize()
54d875943a3421e00b23515bec347c7686718122 bcachefs: Convert bch2_ioctl_fs_usage() to new accounting
da60facca8d1260508b7e7260333d45c211c098f bcachefs: kill bch2_fs_usage_read()
93458be6d02ea3141ea0a5a5bdada6b644ee205c bcachefs: Kill writing old accounting to journal
0bef7c99bb4f106b47658ae25db96d601554d679 bcachefs: Delete journal-buf-sharded old style accounting
ca5fad1c5bce7f7fb88a3847ecbabb9e49aeafd1 bcachefs: Kill bch2_fs_usage_to_text()
d7602351df7f376ee6ef60fcf377ae0e92eb855c bcachefs: Kill fs_usage_online
86f6b4b3780fe238d20b2158ca7c7897dbd81998 bcachefs: Kill replicas_journal_res
90f3990f28a576a358ea632cd16082c654114708 bcachefs: Convert gc to new accounting
85492577610e11349b039fcf522f642e8729cc6a bcachefs: Convert bch2_replicas_gc2() to new accounting
a02d5a3365364210a97cc2c24eb7bd47516bf54a bcachefs: bch2_verify_accounting_clean()
07f098b26ed7631234f3049a0bd2d1914b85eb69 bcachefs: bch_acct_compression
0a79127b9d132a87a4451df31993d2efd10d889c bcachefs: Convert bch2_compression_stats_to_text() to new accounting
eea90abaadcf4b3f7f5a09284be862de86824364 bcachefs: bch2_fs_accounting_to_text()
cfa9dbe8f769161b2892779d79da4eef00f66621 bcachefs: bch2_fs_usage_base_to_text()
e3a5b47926771c41fd426c9d912e039afe684dfb bcachefs: bch_acct_snapshot
38a14cd8838940bfc4512aa92b92ba4a1e6cc1b8 bcachefs: bch_acct_btree
a102deaf445df0685a6d6c56eabb9549ecde148d bcachefs: bch_acct_rebalance_work
2f5451127ad81e4bd33fcfb3c5c96e7058e40dae bcachefs: Eytzinger accumulation for accounting keys
b9f60d6f71f435f38ed3611ea29a53ad35f2ab9e bcachefs: Kill bch2_mount()
b8cb1859eba99a90de82a9af8aced74737bd7497 bcachefs: bch2_fs_get_tree() cleanup
2961b2827cbac9af03a22318b39ea7dd907bfaec bcachefs: Don't block journal when finishing check_allocations()
1beee7cf13f80a3e86336a623956d792d08ad059 bcachefs: Walk leaf to root in btree_gc
77e2c017e685bc67722bf436806230ba0c3bb5d7 bcachefs: Initialize gc buckets in alloc trigger
817743575ed407b82211bf1d59c38119d404844e bcachefs: Delete old assertion for online fsck
98ffbc6ddfc7078fc3a8bc64ca42673dba48b7da bcachefs: btree_types bitmask cleanups
2cd6af51a04bb4194e8a75f78123122bc509f62d bcachefs: fsck_err() may now take a btree_trans
65fa0d8d4817e08d997f115f0c4062ed2fe1fe6b bcachefs: Plumb more logging through stdio redirect
8a57cdef548bacd85b2bbe2e45bd5e259d89a3bf bcachefs: twf: convert bch2_stdio_redirect_readline() to darray
040bbdf979339ea832b4bbf185d1ab90cbba8bb6 bcachefs: bch2_stdio_redirect_readline_timeout()
cbaa6b332f66ce2b5c0c0efe5c1d7a399612e2c8 bcachefs: twf: delete dead struct fields
889452ccd5b5645cef2c51d5b3e365aac9c88e7a bcachefs: bch2_dir_emit() - fix directory reads in the fuse driver
4471999fff092b39c09bdf7ab0f93150169ca1d3 bcachefs: track writeback errors using the generic tracking infrastructure
de9fc6f4f4b0c4a4b578f31338f1665c7a301644 bcachefs: Add tracepoints for bch2_sync_fs() and bch2_fsync()
701b4faf8d9fc8cf89c6223a93d10bb22425a062 bcachefs: Unlock trans when waiting for user input in fsck
2b0373a6860b1557781ab7580fc26f7150f5a54a bcachefs: implement FS_IOC_GETVERSION to support lsattr
8876f348502b8b7d9c60077b10a3433f268d67d8 bcachefs: support get fs label
e0560a451c70d44684afbe41da708a51d95d9e01 bcachefs: support FS_IOC_SETFSLABEL
ef984859d0c6999c6848c199e6585b4aa8db9c64 bcachefs: support REMAP_FILE_DEDUP in bch2_remap_file_range
345cac1b4cd8eeb8de1f8ede484ab928c386e277 bcachefs: BCH_IOCTL_QUERY_ACCOUNTING
fdfc53a7d41e9f263cad6b0842091c740ee38c74 bcachefs: bch2_btree_insert() - add btree iter flags
5ebc98c7e918173329c145633fe73bfeb323f05e bcachefs: Fix race in bch2_accounting_mem_insert()
38b3cc1357727943a7a9db246faee7c61dc026b2 bcachefs: fix smatch data leak warning in fs usage ioctl
bcc631507b4af68fa2b7f20478750049954ff792 bcachefs: Refactor disk accounting data structures
75ee4eea792069b89524d6fd3b7c834c91fc08bd bcachefs: bch2_accounting_mem_gc()
d9d0870a22e2649bf465867d14a7bc610b430558 bcachefs: Fix bch2_gc_accounting_done() locking
a1ff8fcec86cef411399daea844fb40434bfd9c2 bcachefs: Kill gc_pos_btree_node()
19bf5e91b92252812b3d64088b55a233de0d6a82 bcachefs: bch2_btree_id_to_text()
86d11b9021d9d9e54192e821d444339faeeea867 bcachefs: bch2_gc_pos_to_text()
e6586fe5a01df742b65f377617faf5c8b6d51c07 bcachefs: btree_node_unlock() assert
08ac3bccd56c838ca1930bd60e1b0d4f97ed17df bcachefs: btree_path_cached_set()
4e47c8e6a7bc8e8c317f31db609b2a881cfd93ab bcachefs: kill key cache arg to bch2_assert_pos_locked()
61daaaac20e6782763d473273e030383d442a16d MAINTAINERS: remove Brian Foster as a reviewer for bcachefs
cc48318235016b4e5214ac280ff398b951e6e34b bcachefs: per_cpu_sum()
58bfec2e6a5c123e7260fabc76519e3c7503990c bcachefs: Reduce the scope of gc_lock
96c11c4d111d8ffa04387c0a3f97c935cb4a14a0 bcachefs: use FGP_WRITEBEGIN instead of combining individual flags
0343934cbd99a6bd426343dabf39e3a9b3d8ee5e bcachefs: set fgf order hint before starting a buffered write
8cbea66d1c0e575d5f00070160c3bd062f0b48ae bcachefs: bch2_btree_key_cache_drop() now evicts
7c4d8f90003996b6cc5c903fbce415d389c09b16 bcachefs: split out lru_format.h
4ebfa9e6ba8dbad54d5c6c76e76a2b81d327d90c bcachefs: support STATX_DIOALIGN for statx file
fd487ada1bf60145bba2c525952a0d5aaace7c01 bcachefs: Ensure buffered writes write as much as they can
dbdd48e04f624728c1a9b16242654adce751d363 bcachefs: Fix missing BTREE_TRIGGER_bucket_invalidate flag
da72c58d3c28a0ce044d4113993c92573a9bdeeb bcachefs: Improve "unable to allocate journal write" message
a09086a734d28dfaa15702ac798277c8285eb163 bcachefs: Simplify btree key cache fill path
0573cf5112cd85f27e6529dde0f58e9b2a995122 bcachefs: spelling fix
00e2f5c1f2f6aa6191b054e604bf27772e3a4a79 bcachefs: Ratelimit checksum error messages
49cf4cb3187fe7cbfb44707be421983cca89d6b4 bcachefs: bch2_extent_crc_unpacked_to_text()
beca0f3eec00a30ed681d8bef48aeb6c4d24eacd bcachefs: Make read_only a mount option again, but hidden
b56e80b111513caf3767388fe3dd438956402202 bcachefs: Self healing on read IO error
49f67525fb73e80b2738f63507fb1fb759cd8bae bcachefs: Improve startup message
d5288acf17f8fa2244397833e796ad895bf4ab7e bcachefs: Convert clock code to u64s
b82aa2231ba9af4bd1b95d5ca22778d92007986c bcachefs: Improve copygc_wait_to_text()
f9f6cb265fb1727adb5c4b30a4d120ca20e9eb2b lockdep: lockdep_set_notrack_class()
a84a8a77a3514b74311875fc41acc7eaeb4d544c bcachefs: Add lockdep support for btree node locks
53784f8a21a7d7bd123783bf1911ec3098e4e231 bcachefs: btree node scan: fall back to comparing by journal seq
8558c03b04e4f5196ba4342ed28b1e2abaa29191 bcachefs: drop packed, aligned from bkey_inode_buf
be945c231711d5e30861090f598afb30812c0926 bcachefs: show none if label is not set
addf523fa79fa1c6f486e04c62e9e90b0ea0564a bcachefs: __bch2_read(): call trans_begin() on every loop iter
70cc6dd9b4ed8a3b69562baff267780e98a3dfd1 bcachefs: Rename BCH_WRITE_DONE -> BCH_WRITE_SUBMITTED
63cb17c507db06889e87ffe7e8ddab7439992718 bcachefs: Kill bch2_assert_btree_nodes_not_locked()
718b834f62453524fecdd3e3fe5e17e98a98e8cf Bluetooth: MGMT: Make MGMT_OP_LOAD_CONN_PARAM update existing connection
214dfcb41cfe268de0cefee6106f217e3ea68975 Bluetooth: hci_bcm4377: Use correct unit for timeouts
0864565064abb8c4edcdffc3426f160e0e207580 Bluetooth: hci_bcm4377: Increase boot timeout
54aba0bc183c473453d9dc28b951cadb42794bb9 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
96f21ed097c553f98cfcd97fa772ece9d4511f71 Bluetooth: btnxpuart: Enable status prints for firmware download
b64850d31ce17f16e8cc1af7ae38c82cc3d4e913 Bluetooth: btnxpuart: Handle FW Download Abort scenario
60438d2723ac7e79758d24b0cfbb09761cd94cc2 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
24474cd43dbd3570aaee53ba5b0e1e28acf21db0 Bluetooth: btintel: Refactor btintel_set_ppag()
bb53625b76ee05cfc6ca6bac3c98fcdbfee7dcc0 Bluetooth: btmtk: add the function to get the fw name
bd8c0955730b583ea8919bc0fdbe88620bf9f83a Bluetooth: btmtk: apply the common btmtk_fw_get_filename
84796dca5857c0f3be867eeccddd1412914ce1cc Bluetooth: btusb: mediatek: refactor the function btusb_mtk_reset
c5c185c17caa356db5447dbf19a364b697dfbedb Bluetooth: btusb: mediatek: reset the controller before downloading the fw
9490e27b539ef6bcf1fc58e27322ee56efd040be Bluetooth: btusb: mediatek: add MT7922 subsystem reset
49db08667916f47af2afec7ae1349312b847878c Bluetooth: btintel_pcie: Print Firmware Sequencer information
810fed23c991e7a1232429812d88d3c299a9df3e Bluetooth: btintel_pcie: Fix irq leak
5676d19693351a6c5409ab6703eb62ddec127c77 Bluetooth: hci_core: Prefer struct_size over open coded arithmetic
a6949d44e3f8fa5152b95662a82fbc72f34930c4 Bluetooth: hci_core: Prefer array indexing over pointer arithmetic
0c1fb3b8c4bda9895dcd8b22414ea482207da538 tty: rfcomm: prefer struct_size over open coded arithmetic
8c64ffd4917137da2a4c29b702442794adc2f477 tty: rfcomm: prefer array indexing over pointer arithmetic
6ae94c8172ff119939168aa64918b6df26fe4b5c Bluetooth/nokia: Remove unused struct 'hci_nokia_radio_hdr'
2c416c5686ae393cce8666f4f619e3b7caf836c6 Bluetooth: MGMT: Uninitialized variable in load_conn_param()
ba5d8993c7a180f05b58c162c7208c9b3ef55c8b Bluetooth: Use sizeof(*pointer) instead of sizeof(type)
2e6303950954cce7462db2ff73811abad4e3bef8 Bluetooth: btintel_pcie: Remove unnecessary memset(0) calls
a109d9570ac66818cb4747432d30d40cb90b7f51 Bluetooth: iso: remove unused struct 'iso_list_data'
77dca906e8a87aed434eda05ea6ce0d90b935ec9 Bluetooth: Add vendor-specific packet classification for ISO data
514abf8bc0ff9ec2110595eb26b9721f1dd268c7 Bluetooth: hci_bcm4377: Add BCM4388 support
daeff176067d7905925eb9c937f4393e4502afb7 dt-bindings: net: bluetooth: nxp: Add firmware-name property
3435810895b666c8cc21ea9f570ee9f1c0eb71a5 Bluetooth: btnxpuart: Update firmware names
cdb2cb28a460686de259152e2227bb21be1e568a Bluetooth: btnxpuart: Add handling for boot-signature timeout errors
29c21976eb7acbe4f7ec1718d8dc1c20df07c6f7 Bluetooth: hci_event: Set QoS encryption from BIGInfo report
48f05533e50462fe16dc05d17c9a0ab85f0a438a Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
ac6d023dfb937177be7ac0e9b6a5ec7f42649d66 Bluetooth: hci_core, hci_sync: cleanup struct discovery_state
a3542f9da62e536d9179a019ceeec1007f6c3856 Bluetooth: btintel: Add firmware ID to firmware name
efb0e09038eb5acd87b7894fe7980b88a79fc3ec bcachefs: darray: Don't pass NULL to memcpy()
73e3c81b081b8d46d352206fc448887f7125a356 net: dpaa: avoid on-stack arrays of NR_CPUS elements
9fa8f0acd665d299c059c39020b109e13e2358d9 net: dpaa: eliminate NR_CPUS dependency in egress_fqs[] and conf_fqs[]
af154384596d6251ed6221a14eb5187e5e7d8499 net: dpaa: stop ignoring TX queues past the number of CPUs
19eac0f55a76ceaf195ac8a603ed9ba2998eaf80 net: dpaa: no need to make sure all CPUs receive a corresponding Tx queue
a67baf2527f463aaba269a76470ee1c6f736d3bb soc: fsl: qbman: FSL_DPAA depends on COMPILE_TEST
5c466d05cb59c64350f9a9dfa2ac3029e0007c73 Merge branch 'eliminate-config_nr_cpus-dependency-in-dpaa-eth-and-enable-compile_test-in-fsl_qbman'
898d7279b82fc058c3f88b333384454d51c017a9 af_packet: Handle outgoing VLAN packets without hardware offloading
c0d65a56543f322ae4fad23deada31b036a54613 virtio_net: replace VIRTIO_XDP_HEADROOM by XDP_PACKET_HEADROOM
07e4f35fa74a54f81501d70994285ac1374530e9 virtio_net: separate virtnet_rx_resize()
8c7a625fb4e7f9fdc3a72971c2fcb400ea61e578 virtio_net: separate virtnet_tx_resize()
8d521a8da971a6735b836bb6b294701c1bc820a0 virtio_net: separate receive_buf
134ebf22bee75a7543bd22ebfb8c27cf4184a60e virtio_net: separate receive_mergeable
25456a740f171b6be8a3b85d26fcee1d3a3e2f3c virtio_net: xsk: bind/unbind xsk for rx
1fa2e3be1be06139a1f76d20937f013b17b87801 virtio_net: xsk: support wakeup
e9bddf612c610d6755299deea2bb21b6b1f0874b virtio_net: xsk: rx: support fill with xsk buffer
7e47352710f085d9770254a2476129278c20d91f virtio_net: xsk: rx: support recv small mode
24a753295fff447f1c31b003d7497512c8910bd4 virtio_net: xsk: rx: support recv merge mode
207402edfc98eaf34ec03b2968ad275a500a7b3c Merge branch 'virtio-net-support-af_xdp-zero-copy'
a24e6be5475560787787e1afa677aee0d1e279ee net: phy: bcm54811: New link mode for BroadR-Reach
6069554e4fdd370bb5571fb32617acf4bdb9a224 net: phy: bcm54811: Add LRE registers definitions
974b7a5b152ec6c12836de8c49c3cc08e3bfaf16 dt-bindings: ethernet-phy: add optional brr-mode flag
8abb7b5f74d1cceacb3d32224aa1a5533e4eafd0 net: phy: bcm-phy-lib: Implement BroadR-Reach link modes
e4e42c395d99749dbda10f8efea6afa7dc7b168b Merge branch 'net-phy-bcm5481x-add-support-for-broadr-reach-mode'
5791006dcdfdcf28bd285bbd5460b7adb9145019 virtio_net: Fix napi_skb_cache_put warning
3005601d2d8428155181ebb5b5133f30efe7ac40 xdp: fix invalid wait context of page_pool_destroy()
6c01611b56099f63383b96aee33a7020121f3c2f Merge branch 'for-6.10-fixes' into for-6.11
11c0c5fa3a6146bcefca69605ccc3ee1d65e7e5f workqueue: Always queue work items to the newest PWQ for order workqueues
77dc75920584fe588d53318b5c2e8ecbdd124acd uprobe: Change uretprobe syscall scope and number
13f3c757cb896fe1d64647f29a172f75c002867c selftests/bpf: Change uretprobe syscall number in uprobe_syscall test
68aad3790d616afaf8a363fcf1804d3163acb565 platform: cznic: turris-omnia-mcu: fix Kconfig dependencies
0531ec102db1278607d1c29f54f831fe14a86e86 mm/memcg: alignment memcg_data define condition
17986735b91be5d41056204100e0bdc934b449ca Merge branch 'slab/for-6.11/buckets' into slab/for-next
67ffb8837de885d4259b25a59d68c0c746f2a0b4 platform/x86: hp-wmi: Fix implementation of the platform_profile_omen_get function
21a9d4320ef34207d7424ec7d5c8b07cb8a1697d platform/x86: ideapad-laptop: use cleanup.h
b4d4f1c018107a75993a7b2e5bbae75be3f3d1bb thermal/drivers/renesas: Group all renesas thermal drivers together
bd692b61388b595fe8f072217d019abe3f0ce1a0 thermal/drivers/renesas/rcar: Add dependency on OF
3651b784a9ad70e4748f9f5871e59304426a7f6a thermal/drivers/k3_j72xx_bandgap: Implement suspend/resume support
ced4004d62818a8aa253df1e5df3925b1fabcdc1 dt-bindings: thermal: mediatek: Fix thermal zone definition for MT8186
cce6a6cb9195295cc19a903504368c7b21d73413 dt-bindings: thermal: mediatek: Fix thermal zone definitions for MT8188
f96887d78502aaec21351f6c39710fd730ef2d3b dt-bindings: thermal: convert hisilicon-thermal.txt to dt-schema
431dac55d269f1c5e01e8015057b90e17b5f86f7 dt-bindings: thermal: qcom-tsens: Document the X1E80100 Temperature Sensor
2fa268788f286448561069306101ee60949a1968 dt-bindings: thermal: correct thermal zone node name limit
04c31976831a17a3ab37b2ac3e99eb692bcd3e6a thermal/drivers/mediatek/lvts_thermal: Provide default calibration data
38ce16dd1fe999e1f6a754dac6e17a6229b16605 dt-bindings: thermal: samsung,exynos: specify cells
f1abd14f86ac572c9f59f21f8a14aade63690a4c dt-bindings: thermal: amlogic: reference thermal-sensor schema
6fb2dc4fd3c863014a2ee7bccb3aee71ca22c84d dt-bindings: thermal: allwinner,sun8i-a83t-ths: reference thermal-sensor schema
1c37c2fe37cd68bf667592c675b442d038ed0d86 dt-bindings: thermal: brcm,avs-ro: reference thermal-sensor schema
23c3c29b2b175ef63e3227bbca2dc415859b7278 dt-bindings: thermal: generic-adc: reference thermal-sensor schema
345e20c7d2fd8c632b3c2cf8ee01e03fab266fac dt-bindings: thermal: imx8mm: reference thermal-sensor schema
2fc967cdd2813cc90a57231ef955c3e81340d04e dt-bindings: thermal: nvidia,tegra186-bpmp: reference thermal-sensor schema
d2905e62c5464b4f6468747228044d6dd05c362c dt-bindings: thermal: nvidia,tegra30-tsensor: reference thermal-sensor schema
51fe30e4f26c7035c04e2003c1e0d2353b48de1a dt-bindings: thermal: qcom-spmi-adc-tm-hc: reference thermal-sensor schema
3bb2b8265e660d44102723755e949cbf377398bd dt-bindings: thermal: qcom-spmi-adc-tm5: reference thermal-sensor schema
7e91e4966be97900b7dd1f8820c29b431e39959b dt-bindings: thermal: qcom-tsens: reference thermal-sensor schema
2fb42eb3fc0a5dae446c02da46e3c9c3d92a8e25 dt-bindings: thermal: rcar-gen3: reference thermal-sensor schema
cf8a5ca22664a432ea99755b3cc296b7ffe35187 dt-bindings: thermal: rockchip: reference thermal-sensor schema
77885523f09804c171fbbaaddd86ac7e15c4d82a dt-bindings: thermal: rzg2l: reference thermal-sensor schema
5276946ed40818c34b642310c2381debbfb213d9 dt-bindings: thermal: socionext,uniphier: reference thermal-sensor schema
db7e2f2a0128b6f50e1f6b1cc6585eaf40546b9e dt-bindings: thermal: sprd: reference thermal-sensor schema
5e311ca139fa5ddbc78185773cf607e703136f57 dt-bindings: thermal: st,stm32: reference thermal-sensor schema
03da4382152728ffc6d8afbc433de2caaab1fc91 dt-bindings: thermal: ti,am654: reference thermal-sensor schema
de18a8924b591e8482f34c5d5d49312e8e8fde4a dt-bindings: thermal: ti,j72xx: reference thermal-sensor schema
9c93c8c7f5afc69476b32aed086a96dd81eb5d0f dt-bindings: thermal: simplify few bindings
67fa28385b050c2a663eb8fed0101d8515d46c73 dt-bindings: thermal: cleanup examples indentation
d6680c4e9f8f700f5b79bfa57077fe45f1304a87 dt-bindings: thermal: qoriq: reference thermal-sensor schema
5f1d071998c9e8b17e5eed9f9269d1117b7e53b5 dt-bindings: thermal: Drop 'trips' node as required
286a0f70749969267b5bf0003c2d68c221bcc10b thermal/drivers/broadcom: Fix race between removal and clock disable
dea33f40c38f6902c6c3ed99d5543421790d26d7 thermal/drivers/broadcom: Simplify probe() with local dev variable
d13b4d403500ad4fa87c9b679f17a791f913a1b8 thermal/drivers/broadcom: Simplify with dev_err_probe()
dd2a4011a764d5194271a75fd833ea78d53f4f06 thermal/drivers/exynos: Simplify probe() with local dev variable
4ec63ebbf4ee6fd0479f53a018ad5f4fcaab9866 thermal/drivers/exynos: Simplify with dev_err_probe()
083256eab9138167c39b550f39d22d7ab02094df thermal/drivers/hisi: Simplify with dev_err_probe()
7c77200efd36657803caa18cdda145875d02d78c thermal/drivers/imx: Simplify probe() with local dev variable
dfb601133598e184c52bd5ac73604f1eb708f37c thermal/drivers/imx: Simplify with dev_err_probe()
996fee8b4cfc61d9fbc1859d78e688f393ed02d7 thermal/drivers/qcom-spmi-adc-tm5: Simplify with dev_err_probe()
ecb7723a8517ba7624cda6dff64841ed6bea2905 thermal/drivers/qcom-tsens: Simplify with dev_err_probe()
2d9b547d59e36412ddc9f828247f2a50833e29d4 thermal/drivers/generic-adc: Simplify probe() with local dev variable
2ae327f57e94ad44f1649dd199303a0e176280e8 thermal/drivers/generic-adc: Simplify with dev_err_probe()
e0a41a7b3371e22e1a6637c0f75afccdef6798d7 thermal/drivers/sti: Cleanup code related to stih416
8d766e0c85d08cdd7035184beec83b13e540a4ed Merge branch 'main' of ra.kernel.org:/pub/scm/linux/kernel/git/davem/net into main
59285c0492374e5a0fe066668039e82836002f77 MAINTAINERS: drop riscv list from cache controllers
5b3ec6154cfa241c5a7b784530004f61bf72d571 ARM: pxa: fix build breakage on PXA3xx
fbe2826245ec1ee55852687b562153384971b237 net: bridge: mst: Check vlan state for egress decision
bcf8763382212b4515d5110d9b17d3177da9f55b exfat: handle idmapped mounts
3ca0b7411c17833f4af6c6793677fa1eab4a78dc exfat: fix potential deadlock on __exfat_get_dentry_set
f4a671c9183eb0ce4e41b622f825108e72f8334b net: ti: icssg-prueth: Split out common object into module
9893f0a52373285f494cdba4cd4892448457ec37 net: dsa: vsc73xx: add port_stp_state_set function
37f2af939f95464e5a8612e3aea949a9feebbd50 net: dsa: vsc73xx: Add vlan filtering
202a209703d10702fa7f06d5e6c2564dc87b92d0 net: dsa: tag_sja1105: absorb logic for not overwriting precise info into dsa_8021q_rcv()
d13a4b439318fed3a15f0abe3759a903f5207ba1 net: dsa: tag_sja1105: absorb entire sja1105_vlan_rcv() into dsa_8021q_rcv()
195e5ef8f317acd5e77cf25595439a98517cce26 net: dsa: tag_sja1105: prefer precise source port info on SJA1110 too
104a36e1178f96719ff7a603bb698b0dcd061e38 net: dsa: tag_sja1105: refactor skb->dev assignment to dsa_tag_8021q_find_user()
f431ff8a19a67c959b69d431e047b9de36536b85 net: dsa: vsc73xx: introduce tag 8021q for vsc73xx
b639914e01f06622bdf5c431e2994ff7e1a290ca net: dsa: vsc73xx: Implement the tag_8021q VLAN operations
b166a16bb6819359aa94d6292d0a218eca4e1e66 net: dsa: Define max num of bridges in tag8021q implementation
966728b2f0e4fc2eb749cc9be9e7f26267e7bdba net: dsa: prepare 'dsa_tag_8021q_bridge_join' for standalone use
f0bbd246f89b2f48f35c1128681802a3aa659da7 net: dsa: vsc73xx: Add bridge support
2667d60ea70fc091b1002791c7e908dbd21667fe net: dsa: vsc73xx: start treating the BR_LEARNING flag
93578e12cba38fdb145436678e6ec678657cfbb1 Merge branch 'net-dsa-vsc73xx-implement-vlan-operations'
5d066af4c63c9d7cbf99b04e7d415a9edbd3f51d net: ethernet: lantiq_etop: remove redundant device name setup
2f54cd380d831a87aa2a01a11366cbbdbfaaba35 Merge tag 'pwrseq-initial-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into HEAD
2b239ac7393bbe9b70928344b80a30bddbcb425d dt-bindings: net: bluetooth: qualcomm: describe regulators for QCA6390
19dc906ac8c727011ba4ffadfcdd27a242476a25 Bluetooth: qca: use the power sequencer for QCA6390
91565ea250948f9dd9375b2d77cb42c05941751f Bluetooth: btintel: Fix spelling of *intermediate* in comment
37d1e79bee6923aa627404b62a8229a27e7eb0a4 Bluetooth: hci: fix build when POWER_SEQUENCING=m
b8ace2af6b0ed897c77b025334e1948157f34f1a Bluetooth: qca: don't disable power management for QCA6390
be162a93e99d76722c075b3ac021d5ebd18a2244 Bluetooth: btintel: Fix the sfi name for BlazarU
92fc76b10b5802834c4584be790b01e40000bc7d Bluetooth: hci_core: cleanup struct hci_dev
c2bf6d2aa38fe043ff8a523d347af1f5ac51d708 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
af52ab40f340dc7d34356a275b1d0e9b1aa89383 Bluetooth: Fix usage of __hci_cmd_sync_status
ecc4e7bea5efe1f9a4346da6eadf3f4afe873049 dt-bindings: net: bluetooth: convert MT7622 Bluetooth to the json-schema
cb0542aa39e5537a92a1c6ca69c5bf2f4256ffca Bluetooth: hci_core: Remove usage of hci_req_sync
2ae280b6394549a53234d75da43b9a6b08bf3bfb Bluetooth: hci_core: Don't use hci_prepare_cmd
bd60d2d74c085525734a010dc47399a6c316552d Bluetooth: hci_sync: Move handling of interleave_scan
152342f34d0dea07d84b8461b7c30aa3f4d09fa6 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
e5a91dba9d57f00a930a86a7ff20ba91a4c134ab Bluetooth: Remove hci_request.{c,h}
6fa0ceb0db60a9e8ffbd01d568dd5e24e311b1fc Bluetooth: btusb: mediatek: remove the unnecessary goto tag
bdfcd587d122d17cd997e5559393fb35b8cb1c73 Bluetooth: btusb: mediatek: return error for failed reg access
bfe65f56749f9c9fca555be06f7f4fea54af755c Bluetooth: btmtk: rename btmediatek_data
9e0dd8167a10eb3c7096789a23a9914197d96047 Bluetooth: btusb: add callback function in btusb suspend/resume
281ccbd5d35d1eb8703eac4d1ca42dbb0af7a0f7 Bluetooth: btmtk: move btusb_mtk_hci_wmt_sync to btmtk.c
314d5ccab47f9a2eadaaf0d595a6770a0e2cdf2a Bluetooth: btmtk: move btusb_mtk_[setup, shutdown] to btmtk.c
2d65ffdb310fc1b304caca2c72497b938f07e213 Bluetooth: btmtk: move btusb_recv_acl_mtk to btmtk.c
bb0aad739405cf5c28bebb2e78eff19d0f0b1474 Bluetooth: btusb: mediatek: add ISO data transmission functions
3e9507c8e7ad36a5c6aa235d8de41ac384c0089c Bluetooth: btintel: Add support for BlazarU core
9a7839a5477511b97f6295e8aad1b4c208322111 Bluetooth: btintel: Add support for Whale Peak2
100493af2450a6a356b4016117f22772df99a97b Bluetooth: btnxpuart: Add support for AW693 A1 chipset
7ce75cc79d23131a109db256d523ff6fe2f1f255 net_tstamp: Add TIMESTAMPING SOFTWARE and HARDWARE mask
4d70f6a9e442b113861a63380ca47feeffbdc6bd Bluetooth: btnxpuart: Add support for IW615 chipset
25ae498c3d1c27821ad3b535594cfd3b5d2f66ed Bluetooth: btnxpuart: Add system suspend and resume handlers
e05ab1accb7068bec4437415cc353896fed9f94e Bluetooth: btnxpuart: Fix warnings for suspend and resume functions
80c852ab99dfe835b24f0c39688532dbee6ab123 dt-bindings: bluetooth: qualcomm: describe the inputs from PMU for wcn7850
d3915cbd6c7d8f54a97a3d25f5e28a13bdb4926a Bluetooth: hci_qca: schedule a devm action for disabling the clock
f202e820a70cddb06a6985fd13956c5b441eaaba Bluetooth: hci_qca: unduplicate calls to hci_uart_register_device()
6466340765bf278bc80b37c13c27361a3112d80a Bluetooth: hci_qca: make pwrseq calls the default if available
4eb8b6ba2d950ca11198fd953307d059f9691fba Bluetooth: hci_qca: use the power sequencer for wcn7850 and wcn6855
25517698781c0feb23e88b80c818fb15fb4aac6c Bluetooth: hci_qca: Fix build error
b85bc1bf11c7f30b312ead13e0f6b797ad3371a6 Bluetooth: btmtk: Mark all stub functions as inline
9eaa34117b734b94ab4ff7d752aeb556396ad1fe firmware: turris-mox-rwtm: Do not complete if there are no waiters
0ca4eb1770ad48f890826b29c0d773d60ee80b86 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
c48056e2cbce42ac8d613824e7a0e9fedd99f1eb firmware: turris-mox-rwtm: Initialize completion before mailbox
5b9c596c6f2b7683a932ec465c3aaa1c31019cf4 Merge tag 'thermal-v6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
ec9a33d018c1dd04c6539f18ee3e80c4c514629a net: Change the API of PHY default timestamp to MAC
c764f5207412230921580beb077557b3c63fec3d net: net_tstamp: Add unspec field to hwtstamp_source enumeration
3a526dd9be2ce8f6e4f2e4971c91eca5cda1d4e2 net: Add struct kernel_ethtool_ts_info
a0b10e85633bffc6386eccee2daa4e0e52cfc0e9 Merge branch 'net-make-timestamping-selectable'
82ee2d83c48a6a9985083ea201eb772b41cbc09c Merge tag 'for-net-next-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
f166d7cc41aff568162fe84350fc3621668343fd Merge branch 'runtime-constants'
dc39b8707c6f294c5e2342d5508c9b5be9c03769 dsa: lan9303: consistent naming for PHY address parameter
bb854c0c00836b2b33d0e06b86c4707a06e91e6c llc: Constify struct llc_conn_state_trans
442fb27ef3e1386d44f2840c61792df35ce21d39 llc: Constify struct llc_sap_state_trans
f2cea130cfffe1ad28730764bd58ada0ebc917cf Merge branch 'word-at-a-time'
4b039ca33f912fd9507a925071b23d2a8f105a7c Revert "net: mvpp2: Improve data types and use min()"
3065a5ff97b7963c66eaf4c6479152b265e29539 Merge branch 'arm64-uaccess' (early part)
846395ad9ea146ee912de7759b156072bf555b84 net/sched: flower: refactor control flag definitions
0cfd367e598daecd94e2642a617e5c64cca601a4 doc: netlink: specs: tc: describe flower control flags
3d81489d383a6d497d345cc72107891244760ac2 net/sched: flower: define new tunnel flags
36db548119820856f4bcd42b94940388445c0285 net/sched: cls_flower: prepare fl_{set,dump}_key_flags() for ENC_FLAGS
8c6b8323d599fd92dcf916271bd5f1703a5289ef net/sched: cls_flower: add policy for TCA_FLOWER_KEY_FLAGS
4b29d95279d2be40be87173ecbf05cd2efd31de4 flow_dissector: prepare for encapsulated control flags
13211da80d3d2370f4180870e298feb13bb321d6 flow_dissector: set encapsulated control flags from tun_flags
84c6414ea44ffadfe2a127795e37bb6ef2d63eac net/sched: cls_flower: add tunnel flags to fl_{set,dump}_key_flags()
bea9ae32519b232356f3223d927db76504786e9c net/sched: cls_flower: rework TCA_FLOWER_KEY_ENC_FLAGS usage
c006b73a417eba825c174e99cbd793c152c4ce0a doc: netlink: specs: tc: flower: add enc-flags
15529c3c5fdfbd3a03d7fefb39c301cc7bd32657 flow_dissector: cleanup FLOW_DISSECTOR_KEY_ENC_FLAGS
df5ed032c4de4dbac29aa52ff82a45ceb9a4daff flow_dissector: set encapsulation control flags for non-IP
a0a2ca6dafa97506d271b8f78ceb2d32302d6e4c net/sched: cls_flower: propagate tca[TCA_OPTIONS] to NL_REQ_ATTR_CHECK
0987a169f31acb926c81c9c279cca143898750a0 Merge branch 'flower-rework-tca_flower_key_enc_flags-usage'
c9ccaa1cecffed2ab74aa475e0875623a8d6c631 Merge back final cpufreq fixes for 6.10.
7c56a1b2581f8b4dd92e6a332b2775c2767bd38b Merge branch 'link_path_walk'
7be7cba2788aba71a2c7dbcad57d6248c68fcf8d Merge branch 'pm-cpufreq'
965356176b8deb44ffca9fcce71f0c590ef88127 Merge branches 'pm-cpuidle' and 'pm-powercap'
116f5c072ad5d23a9c74f028d45458d29fc0ddf2 Merge branches 'pm-opp' and 'pm-tools'
21d5fc30e23b9e8cbbb3ceab28922d637c81e5f6 Merge branches 'acpi-x86', 'acpi-fan', 'acpi-soc' and 'acpi-cppc'
1e62eb251ea017e7b9c92011e61e0259deb774d8 Merge tag 'drm-fixes-2024-07-12' of https://gitlab.freedesktop.org/drm/kernel
310eed24f96a236d6b4fed67d820e09f71dbee96 Merge branches 'acpi-pmic', 'acpi-battery' and 'acpi-numa'
9bc5e73a6ddc8b83da355065c06e427c48e343a9 Merge branches 'acpi-processor', 'acpi-pad', 'acpi-resource' and 'acpi-video'
144307952b1b47e002c971fcdd2b39292fd7ef69 Merge branch 'acpi-misc'
814a5b817c4bb1d422db2094eaab78160881f3e9 Merge tag 'vfs-6.11.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8453cb4b942b55f5d4fe5c8ddb1dc6e14dfc72e6 Merge tag 'vfs-6.11.pg_error' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8ccbdd2a62531e9a4645aff08e50fe012fdc9225 Merge tag 'vfs-6.11.module.description' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5c58e6917b3b3c6e29ddc8bc700da183757b5d12 Merge tag 'vfs-6.11.casefold' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3d68a7efc0a8f3381428c8ad83e0f8af8b1ced96 Merge tag 'vfs-6.11.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b79e957e8e397cac26bdf10eefbc834eb0bb2f65 Merge tag 'vfs-6.11.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8a72c84f0cdfc2d42e2e854c7f03ac7401b78404 Merge branch 'thermal-core'
9f3519d0735bba30a390ddbd0b6b083a6d06236b Merge branch 'thermal-intel'
1b751aef33013666d17bd2a1a97426633d0963c8 Merge tag 'vfs-6.11.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a6793b7c5f09cac931c7fd37e1d61b25e3076932 tracing/sched: sched_switch: place prev_comm and next_comm in right order
741fff38bb99a27e62bbf81df6185a010d6e0f99 trace/pid_list: Change gfp flags in pid_list_fill_irq()
1dc097a4e97a8bbd5b42b8f784b4051f3d1a155a Merge tag 'vfs-6.11.nsfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5d4f671cb3f5554cfb5806578145c96243974357 Merge tag 'vfs-6.11.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e782c900d7f4d0a70da3a60189776e170f629a6e Merge tag 'aux-sysfs-irqs' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
4fada1eb086c0a16b65e311070838203af2fe6c0 PCI: Add Meta Platforms vendor ID
f69efd9afa9ac269f06ddc43a508ee518bfee9d4 eth: fbnic: Add scaffolding for Meta's NIC driver
fd098453e540c94b84335a4481c425e1463227b8 eth: fbnic: Allocate core device specific structures and devlink interface
9ca6ce87e4c1494c36c0a14346b51140eca40516 eth: fbnic: Add register init to set PCIe/Ethernet device config
a42398a957f9ac5b34f97d9460756867a7b3a453 eth: fbnic: Add message parsing for FW messages
1ed027e9f5c833e4552b50f0e34645d19f302cbd eth: fbnic: Add FW communication mechanism
a673e6a5a33b6f4132d896814db339a5b96642b1 eth: fbnic: Allocate a netdevice and napi vectors with queues
5330dd2f0c5d96015f41ac4277faf2db3d49a1c2 eth: fbnic: Implement Tx queue alloc/start/stop/free
2533b327b78033dee2717d18b08ec3bf7b09e52c eth: fbnic: Implement Rx queue alloc/start/stop/free
935492baff3d785be6673d4922e887f4f0f66b77 eth: fbnic: Add initial messaging to notify FW of our presence
68212c3bb7c5c59ca8ceb9d0f7ca62d171c7f9b1 eth: fbnic: Add link detection
68589c36e7be360b0c2181274cbd7b356eae5e88 eth: fbnic: Add basic Tx handling
08fc54bc7436596707624c74bf2403ae9c97fc95 eth: fbnic: Add basic Rx handling
ebeb0d8f4dd261bf27b79b9ef0f53f69a7af368e eth: fbnic: Add L2 address programming
559d016c83f6da00fd7f54b4143696d58d69c861 eth: fbnic: Write the TCAM tables used for RSS control and Rx to host
889d955a65955dd7d927503e1f9c7b86be044b8c Merge branch 'eth-fbnic-add-network-driver-for-meta-platforms-host-network-interface'
2ee5817b14c7c30609174b3e77d2084a4b04371a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2c29f1ecf6623cebeabea53c986553efe694804a Merge tag 'vfs-6.11.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cdfdde751a995a66b40a944765c7ac08bb3d6bdd Merge tag 'for-6.11/io_uring-20240714' of git://git.kernel.dk/linux
21db1b5ab594f05c7d5d377a230489dc306948ad Merge tag 'for-6.11/block-20240710' of git://git.kernel.dk/linux
703edc6869b011d025ad504f221e93757cfe729f Merge tag 'core-debugobjects-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0017232d8d31c89d652e19dc137501d38b0e7bcb Merge tag 'smp-core-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
32e00268392d9469ee7845581abeae55fb51d1ee Merge tag 'timers-core-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
845090bc06883f58f56b2e1c27501e573e5bf99e Merge tag 'cmpxchg.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
2daafff82c51bec47a4e2d55469c680a1d95f62a Merge tag 'lkmm.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
147e8e3232030889052aeef77bff7eee4114edfb Merge tag 'rcu.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
92beb9f8c13e754a294d357dfa4da7c9f18f7bf5 Merge tag 'torture.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
51cdcfddabccc0819827092f690f7b9a930c049b Merge tag 'kcsan.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
7246f3e5878a8a45db13c9519523ea690e331b05 Merge tag 'nolibc.2024.07.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1e3f6e8261e51c0e4f59c6a6266ae9387e95eead Merge tag 'cgroup-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
96bf6324017c46b7296772fcf27bdc6ae35552b0 Merge tag 'wq-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
fe302ca2b0311e1ac0176044813d9a101c5c3268 Merge tag 'tpmdd-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
3e868d427154af8518b19a6319913d8f38788c7c Merge tag 'keys-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
9d0d76f67bfc3cc13e76b7ce45d4dc31bbe1faa9 workqueue: Remove unneeded lockdep_assert_cpus_held()
ad589e1e1346f41a40ba51a344e1052d354445e9 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d758b4a18ab2b7a7df56eaa5a5ece306c71e50e7 Merge tag 'wq-for-6.11-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
8dd1ade031d822bc3222e8b3880bc22e33d3a4da Merge tag 'tag-chrome-platform-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
2bcea48afaf87faa239f00a4fa694effe93c78a0 Merge tag 'tag-chrome-platform-firmware-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
981069a1c02fc6821467db454c7287714d7fe457 Merge tag 'pwrseq-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2aa6f5b30f1e1a3d83d75bed1480ed6296379a5c Merge tag 'hwmon-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
4104cfd79937f2cf0539c8493afbe550a7f0baa6 Merge tag 'pwm/for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
9b4b14486a0d82f073eb58d7469a891e5c559d72 Merge tag 'pmdomain-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
8110cb735e3b83ae185aa50bfcd6d57f9577d921 Merge tag 'mmc-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
dd888ade63bbf393d1af963d0270996855d48592 Merge tag 'gpio-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
9140f2bcaddadad08adc8c06d96f7d4547c87f0e Merge tag 'regmap-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
bfc8f3bbe2fbaaf35c4e3ca25c46a160f0067c7e Merge tag 'regulator-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f5fd7779231f4d26eb1134025ad59ef8b9c8eb4b Merge tag 'spi-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
de8d7bed4fdd977cceb419f1ba0cad2f94f8a406 Merge tag 'edac_updates_for_v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
feb616d4ead5681bde316e0501ed6875ae26b42d Merge tag 'ras_core_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1cfb6a9b9caea6c7d4f083c4036c1dd3be82c1f3 Merge tag 'x86_alternatives_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35298ac9324d54f6b54d27c0523d06e324146afb Merge tag 'x86_boot_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f85c7791e6dc52f7db42fd6e42df13839378b856 Merge tag 'x86_cleanups_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28eaaf5a06330c6e522f0291016cd98481b21c60 Merge tag 'x86_cc_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4344e49533e1623cb75f3cba8c1b22b3e4b41804 Merge tag 'x86_core_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5414ae1edcc7544bed09ef2db705ebb539483da6 Merge tag 'x86_build_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d3b6441c826dff9dc82b6a3a548a4c007410f12a Merge tag 'x86_misc_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f6ca4dadafcfe6cf354da542efc16e7634a40d19 Merge tag 'x86_vmware_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
811bb53532b8df8bcaeb2b57586abc9205ec3cb6 Merge tag 'x86_bugs_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1189bfac4d574d1ecfe13377a7a0f05106a568b7 Merge tag 'x86_cpu_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c1dfbb0113c42d38944cbc163a81f7307305ce1 Docs/admin-guide: Remove pmf leftover reference from the index
7ebdc81a0003235c4f4b862454d1072183060eb8 platform/x86/intel/tpmi/plr: Fix output in plr_print_bits()
11a85e48db6d1114701884b10c73523be0e596cd platform/x86: asus-wmi: fix TUF laptop RGB variant
3c093669e96c27212e592b4e4fc5f1c607ff8098 tcp: Don't access uninit tcp_rsk(req)->ao_keyid in tcp_create_openreq_child().
8bf052b94bf79a3b9dc2fa869ae51e6ac970aea3 MAINTAINERS: Add uprobes entry
d912f99f669d78853107350ec0004c53b4b6c55e Merge branch 'for-6.11/trivial' into for-linus
083225bb7380cc26278ce8684a074bdfbff2ff8f Merge branch 'for-6.11/apple' into for-linus
5d45e70cf4b6ec42ae9466947d39167a4ed42066 Merge branch 'for-6.11/intel-ish-hid' into for-linus
921a84affb37249c22551d2c348208b5ffcd3d9e Merge branch 'for-6.11/nintendo' into for-linus
4e9ae7bfa74e35091ea1b66d10ab02c75ec000c2 Merge branch 'for-6.11/uclogic' into for-linus
f9614375418356483752d7d37efbbb0f0d30c549 Merge branch 'for-6.11/bpf' into for-linus
9b9b69ab1d95332ec8816897b713c412342fba94 wifi: ath12k: fix build vs old compiler
b0a4f468bf3bf4f66b76ae051016d2cdee48265e tcp: Replace strncpy() with strscpy()
009bef152dc5226a0be3c5a2932cc33464947fc5 eth: fbnic: Fix spelling mistake "tiggerring" -> "triggering"
8ae6f224eca923ed94d12dc3a827c5d1ce256bcd Merge tag 'x86_cache_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
43af0c835d82926ceb8bfcbacc5ea8aee547b336 Merge tag 'x86_sev_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e0113875b54de46e197bc41f68d9032961f608cf Merge tag 'm68k-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
431717b147d38e733ca908bb12ddc0a1a174d9bf Merge tag 'soc-drivers-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fcf8827206043c1f64a5fed2195e06a991adb3b8 Merge tag 'soc-dt-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c76607272659bdb035ac055561e507226c598a98 Merge tag 'soc-defconfig-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4d96304d6d757dfe18f1085e393e49e0e9ab8540 Merge tag 'soc-arm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f1a796c462755c12bb7865100d4a49f84bad4af2 Merge tag 'asm-generic-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
25bbe0426d47d4c6b0fff0ccd3857a150f38ad17 Merge tag 'efi-next-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
06b64c05381417aa121bc5781ccef4b2502946df Merge tag 'for-linus-6.11-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
54774bca90d670d9b2ea847ef122a74585707047 Merge tag 'execve-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
3f57f2b549371c7d91c6082dc0cbf432a73f335b Merge tag 'seccomp-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
881ea9739b69bc8e012bbcd3507f445816de4045 Merge tag 'pstore-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
42bd1b669a12ed8ead40aad63938778c0a13d631 Merge tag 'hardening-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
514bc120f10830f0fd57e3e6e4c391d3322a0d19 Merge tag 'sysctl-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
6c03fbb84700fdeeb663ed8fd9bb6d35133a200b Merge tag 'selinux-pr-20240715' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
196bbdfe1c05a08c03f8536e688a2eb3314190e9 Merge tag 'lsm-pr-20240715' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
18bea78244d4eed61dc63a19d56951facbf101fa Merge tag 'Smack-for-6.10' of https://github.com/cschaufler/smack-next
8affe013dfb04cf67dbe8ff675ccaacae0cec73b Merge tag 'thermal-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3b83596cd88350fa6cd2757147b3169d951257ab Merge tag 'pm-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
25e6f80f714f446f75cf0d5ce98fe9500463341c Merge tag 'acpi-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3b26b88753593478454e90a8e7795cbe1c99b552 Merge tag 'locking-core-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ed71b8db2a7a33547df0c8b92897c73fe798960 Merge tag 'objtool-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ad4a35b324652ace59f4e49d1a3754c8eb6ce5db Merge tag 'sched-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fb65d2e0078110cac598bcfd0c41c4650220b558 Merge tag 'perf-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6139ea7d10eb2480dcaf8e26a1c53697ecabc820 um: Use generic runtime constant implementation
0fcca8330b5f5e88fd9a3bdfc7ac03eff31310c6 firmware: qcom: tzmem: don't ask about allocator mode when not enabled
66714396ea2371d8955c21ee4e588fdd544035b1 Merge tag 'linux_kselftest-kunit-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
917a7e8c736aeb669480aae1e9cfec5c2281b3b5 Merge tag 'linux_kselftest-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
500a1c06987c8923a946e75e97b6dee212109982 Merge tag 'net-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
72abf3b7d1eb08433581f93bcea83203489f59ed s390/mm: Fix VM_FAULT_HWPOISON handling in do_exception()
3e72d47392c8d4b93c767b5cf815ba984affafc8 tracing: Update MAINTAINERS file
a0f0634bb71980d4f45b7bf90afd024c1c6af6a6 nfs: pass explicit offset/count to trace events
f8edd8f5e5793d33ae46d661b248af178611797b nfs: split nfs_read_folio
859d30d2316daeb669cede62d14b37bb8a3ff11b Merge tag 'affs-6.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
dd5152ec32b8c89e368543554105fc8f59ea5b50 Merge tag 'nfsd-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4c3fdf68c4eb127bee1944de8dd15b41fb8b4c8e Merge tag 'erofs-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
4b9f5acc84ce176aecb11bc0f35b4bb1c2e6acb0 Merge tag 'dlm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
afefc471532f2a512d32b50f1b24f2ae8ada4014 Merge tag 'gfs2-v6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
ed6696a4bebc23b9a78d3d7a2ecbe6e5c4175378 Merge tag 'for-6.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7056baaccb6ff7650e4d6e2f69dc543afa363c28 Merge tag 'exfat-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f6869557f79e29eaea1dca1a444d7cad2995dbbb Merge tag 'xfs-6.11-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fd4885adabe5991f671036aa9f59cf7f996e00a4 Merge tag 'fsnotify_for_v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
f79cc7ddc6a868d43e856d66ff4b487cf19b34b8 Merge tag 'fs_for_v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8fc89e6e58c2d54acf12011f084b92ea5d740bbd Merge tag 'zonefs-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
0518d4709e239e3a3f30aab1bffc11d47ca8735e Merge tag 'ata-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c711aa775f9ceb4930540b14d5bfd4336a758c1b Merge tag 'amd-drm-next-6.11-2024-07-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
2621423968ce8faca007a97b3a1e44414ecefff3 Merge tag 'platform-drivers-x86-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5dc1ef4be833695118cf8eb05dd1f13b87a02c2c Merge tag 'for-linus-6.11-1' of https://github.com/cminyard/linux-ipmi
9e834305a0bd447e36de5575ddac8c50c73008cc Merge tag 'for-linus-2024071601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d27154a77fbaa91e2243374eeee939096cc5a92c Merge tag 'mfd-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
033e0a52fdffb869a7f98eab63dd324f73e80c30 Merge tag 'backlight-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
047df68877b39850eeb9333c0258b9b95dca7166 Merge tag 'leds-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
55bff7a74be41cc180d6e76c4d52604824ceda03 Merge tag 'for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
feaa5da3f5bcdfe48b294e2d720552fba65d8465 Merge tag 'devicetree-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ff6955492797fbf2660e724127d436f27a580642 Merge tag 'media/v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a1e161237c46c3628afddeb443a0a88e1915b551 fs/adfs: add MODULE_DESCRIPTION
37f0e55a9554a477d04ad90453e1de39834fcf68 nsfs: use cleanup guard
1606adcb3c8bc05b244d586a1ac98cdf76ae92cd SUNRPC: Fix a race to wake a sync task
e78402b969ea53395eb4ba0a459da2f31e2cd395 SUNRPC: Fixup gss_status tracepoint error output
083a0153b85bab301197c0e3225033b3216d2922 Merge tag 'drm-next-2024-07-18' of https://gitlab.freedesktop.org/drm/kernel
0ab97884d0efd522f08ab09d7ae3efd9e065381f kbuild: fix rebuild of generic syscall headers
64cdfcf31585b51aac94d96632b6c35892220c24 init/Kconfig: remove CONFIG_GCC_ASM_GOTO_OUTPUT_WORKAROUND
c11006f5dd29e55b4f4633722ba30a24a4841a31 PCI: Check for the existence of 'dev.of_node' before calling of_platform_populate()
a269acdb17217fe60df97155180260a8aba65b1b Merge tag 'fbdev-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
bc17e43c88b66ab7c9dd29a6796e78a1ee7e3e89 Merge tag 'probes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d4dd6f91c5b4c87e584543d5dbb68578da0364dd Merge tag 'bootconfig-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
80a0f45c76274851f983fd2fdfd7cd6203e00b41 Merge tag 'trace-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
599801a4435f735b766338a076108321fd8ff2ea Merge tag 'ftrace-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fb434b3006697ee652e743c8bcf26da1f86bae00 Merge tag 'trace-tools-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
143541d1c53eea60f13b60b5256c8175c02f5d83 Merge tag 'trace-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7626e602f4b79ff413b1a5143192443f105ef05b Merge tag 'perf-tools-for-v6.11-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
1deecad2b209ca48a7f3a5c57e467f2f2ec733af Merge tag 'memblock-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
eb54127b9b5a41cfbeb946abf02d9d9881e70f76 Merge tag 'slab-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b80759eefcddf0f24522cc2ce1f0845ade395491 Merge tag 'x86-percpu-2024-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b9da7711fc93bd9821ed5f37b393bf5fcabc7fb bcachefs: varint: Avoid left-shift of a negative value
865451e38ea1610d13b4cb9f1b1d5050289008e5 bcachefs: Add an error message for insufficient rw journal devs
62ddaba95bc75f0f2e83a1ec48f5734d3c69d599 bcachefs: Fix fsck warning about btree_trans not passed to fsck error
4650aada3bb176f6b28e001eaf66c5f7b7ca99f4 bcachefs: silence silly kdoc warning
8be25dd43ce2b1478796bfe1698bdf20ac14eccf bcachefs: Fix integer overflow on trans->nr_updates
a2deb6c27ab129ec313cae24df9281c2519f91c4 lockdep: Add comments for lockdep_set_no{validate,track}_class()
f642cf8e31362e91061f6427a305a5bb7327207a Merge tag 's390-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b8a6b5432bbff28be30fb29881a199ebfc53b337 Merge tag 'sparc-for-6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
747066a85d9631a37a2c690a14a011e0c61c9e33 Merge tag 'docs-6.11' of git://git.lwn.net/linux
8f674e8c8edc5e6859e5d0ec6d676fcfec5ef1a4 Merge tag 'vfs-6.11-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7fa038fb8a7ce224ff3b02c50d64c60461b3fb73 Merge tag 'ext4_for_linus-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
d62a10a1e2bcb3b3d054f2c7cc17eb85badc8951 Merge tag 'nfs-for-6.11-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
d677e53d6814dd8d7ef003e92151040c96656d18 Merge tag 'bcachefs-2024-07-18.2' of https://evilpiepirate.org/git/bcachefs
91367285008532769440560e105eb688c774222a netfs: Revert "netfs: Switch debug logging to pr_debug()"
af7215743f16a54d3f01fb6cb7994add04612f06 netfs: Rename CONFIG_FSCACHE_DEBUG to CONFIG_NETFS_DEBUG
5b22712570d6840f31d7a77e61282d82979020fe vfs: handle __wait_on_freeing_inode() and evict() race
51ad59be7d304fec8b4024235780473a6bef4fc0 vfs: correct the comments of vfs_*() helpers
e1298f0a1108b976c0a35391ab501fcf0cf90b40 pidfs: when time ns disabled add check for ioctl
886c040dd269531ac35d8699a310c2a72792c152 pidfs: handle kernels without namespaces cleanly
6e01c07acc465ae5e8b93ee7d494e349d53d6b7e pidfs: add selftests for new namespace ioctls
766861315a9f2548180f31c1b4e32e5f16bf9552 netfs: Fix writeback that needs to go to both server and cache
cfdc59532cfc87cfb3e63c2802319874bbd446d2 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
7cafa759b9cdedeca82ee176b78de43fce1ff45b fs: use all available ids
7a2998db347576748336e25f0e6ce2b27b24c252 filelock: Fix fcntl/close race recovery compat path
cf01e48e5f7c0a9683a412b50ad7018b9edd754a vfs: Fix potential circular locking through setxattr() and removexattr()

--===============2882439629613455032==--
