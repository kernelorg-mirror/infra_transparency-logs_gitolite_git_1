Content-Type: multipart/mixed; boundary="===============5168364546285351673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 01 Nov 2024 06:12:17 -0000
Message-Id: <173044153797.1365473.15537404588204151014@gitolite.kernel.org>

--===============5168364546285351673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 21b873b5aad87cf4b8842b5b0450f163f2ecf488
    new: 8a4f2c71acf243e19ca2de60aab89a6bdf7cf66c
    log: revlist-21b873b5aad8-8a4f2c71acf2.txt
  - ref: refs/heads/master
    old: 6485cf5ea253d40d507cd71253c9568c5470cd27
    new: 6c52d4da1c742cd01a797a4d0a2d3c5a60dc9bfe
    log: revlist-6485cf5ea253-6c52d4da1c74.txt
  - ref: refs/heads/next_master
    old: 7f773fd61baa9b136faa5c4e6555aa64c758d07c
    new: f9f24ca362a4d84dd8aeb4b8f3ec28cb6c43dd06
    log: revlist-7f773fd61baa-f9f24ca362a4.txt

--===============5168364546285351673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21b873b5aad8-8a4f2c71acf2.txt

9a1036389fa25cf90d58e3ae1bb0b1ad877ef1c8 selftests: tc-testing: Fix typo error
a13e690191eafc154b3f60afe9ce35aa9b9128b4 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
3f7f3ef44f4b735b577291afdf7a87e6ce4b415d wwan: core: Pass string literal as format argument of dev_set_name()
7999da12a6706f10ef47f2a4d34ebd5bc99a26de net/mlx5e: Update features on MTU change
a7b6c074e42da96c106c6efd8f7925195fe3b411 net/mlx5e: Update features on ring size change
6c9c579166b7edd4c97a5d8d0059d7299d3d661a Merge branch 'mlx5e-update-features-on-config-changes'
6b3f18a76be6bbd237c7594cf0bf2912b68084fe net: usb: qmi_wwan: add Quectel RG650V
0ab7cd1f18648ab50c4685553ca92e8cdc4a42da selftests/bpf: remove xdp_synproxy IP_DF check
dd3721a76f0b8a0054acc1befe5298a7bef47f07 drm/i915/color: Pimp debugs
a0442e8d6610d0a9ec3d28ac04b2f1aa4fbc8e62 drm/i915: Handle intel_plane and intel_plane_state in to_intel_display()
9d476ce24f72fc4c434ccaf14a30a198aedf0735 drm/i915/color: Convert color management code to intel_display
654c4ad1a3a0082a566389801e953625bc6f4dca drm/i915/color: Make color .get_config() mandatory
e0e918494c3cfdc589c9ede49183046a42cdff39 net: phylink: simplify phylink_parse_fixedlink()
96a54082424dc9d430076563031d9b576176674e regmap: kunit: Fix repeated test param
3f58985e437fbc1b4d5f7967dd83f118abd2a6a1 ASoC: codecs: adau1373: drop platform data
280ed44982ff478a949a810f9ddfb4adb8207b57 net: phylink: add common validation for sfp_select_interface()
41caa7e81b9732a10d523ed6ac57bd67f56494bf net: phylink: validate sfp_select_interface() returned interface
25391e82ffe2247a0eb39cc50ac486fd89996f31 net: phylink: simplify how SFP PHYs are attached
b62607870b291d72ca4a07b24fa298dcb2762b79 Merge branch 'net-phylink-simplify-sfp-phy-attachment'
2db63e92186d7201ee1cb2f5af11757c5e5a1020 wcd937x codec fixes
63fab04cbd0f96191b6e5beedc3b643b01c15889 NFSD: Initialize struct nfsd4_copy earlier
860a45219bce09d9ebac883cfcf9b5b0b8a8a999 sched_ext: Introduce NUMA awareness to the default idle selection policy
e7733c6642325e3db4f0f22ec8676e0daf6616cf Merge branch 'for-6.13' into for-next
165126dc5e23979721122dc5c7cfb28b1ca234cc io_uring/eventfd: abstract out ev_fd put helper
3c90b80df5b574c2c61626fd40fa3b23be21fa26 io_uring/eventfd: check for the need to async notifier earlier
60c5f15800f21883615689e2423217a9c8a1b502 io_uring/eventfd: move actual signaling part into separate helper
3ca5a356041438534ecbb74159df91736238c6b1 io_uring/eventfd: move trigger check into a helper
83a4f865e273b83426eafdd3aa51334cc21ac0fd io_uring/eventfd: abstract out ev_fd grab + release helpers
f4bb2f65bb8154c1a2c2d7e01db0c98dffb5918f io_uring/eventfd: move ctx->evfd_last_cq_tail into io_ev_fd
95d6c9229a04cc12d39034cd6be6446a55a85d6d io_uring/msg_ring: refactor a few helper functions
a377132154ab8404dafcc52e8bc0c73050a954c2 io_uring/msg_ring: add support for sending a sync message
829ab73e7bca455e1a8718325177cfb98b63d0df io_uring/poll: remove 'ctx' argument from io_poll_req_delete()
085268829b07202cf7bf8ec1a8fb7fd9d8f6a41a io_uring/poll: get rid of unlocked cancel hash
879ba46a38e67595b96c87428fbb718d63821da2 io_uring/poll: get rid of io_poll_tw_hash_eject()
ba4366f57b117c2eab996642288e5c75646ccfc9 io_uring/poll: get rid of per-hashtable bucket locks
8abf47a8d61c9e8314ae4cfa27e18c8df67c37bc io_uring/cancel: get rid of init_hash_table() helper
b6b3eb19dd86ecc3f188bd419f12cdfcfbeda5e7 io_uring: move cancel hash tables to kvmalloc/kvfree
1e6e7602cc9fdeaf7e2593755409e8d50545ed69 io_uring: kill io_llist_xchg
9b296c625ac1d2ca9b129743c3f886bf7a0f471d io_uring: static_key for !IORING_SETUP_NO_SQARRAY
2946f08ae9ed650b94e0ffebcdfdda8de76bd926 io_uring: clean up cqe trace points
c919790060230ac2b1824bbf4d3b64eb51f471ff io_uring/rsrc: don't assign bvec twice in io_import_fixed()
892d3e80e1b9fc09aefdfd4d31f10f3d018863a0 io_uring/uring_cmd: get rid of using req->imu
003f82b58c99146dfb0c9ce1ee7ed59bc572959b io_uring/rw: get rid of using req->imu
1caa00d6b61651e04c04c2b50b3e149f24c6764d io_uring: remove 'issue_flags' argument for io_req_set_rsrc_node()
51c967c6c9ea6c4d480e4778ace5243db22aa27b io_uring/net: move send zc fixed buffer import to issue path
e6d43739d0ee49a39505d696ba6a656f47c2bd39 io_uring: kill 'imu' from struct io_kiocb
93db98f6f1d62c9e58787f6beb62245ddb91f354 io_uring/net: split send and sendmsg prep helpers
ad438d070a3bf2a3ae45b59a885a5d7b0dbbc465 io_uring/net: don't store send address ptr
52838787350d4ea8132804940d5308d95ce5e035 io_uring/net: don't alias send user pointer reads
882dec6c39c40c13dd03e418952c4af38d91bb38 io_uring/net: clean up io_msg_copy_hdr
09d0a8ea7facc8b1581c9bd85c3ea6f5aa62ab7d io_uring: move max entry definition and ring sizing into header
81d8191eb99d95b32e55d09d74f682d40d3e74e9 io_uring: abstract out a bit of the ring filling logic
d090bffab609762af06dec295a305ce270941b42 io_uring/memmap: explicitly return -EFAULT for mmap on NULL rings
79cfe9e59c2a12c3b3faeeefe38d23f3d8030972 io_uring/register: add IORING_REGISTER_RESIZE_RINGS
b898b8c99ead1ce8bee95083bba296e4a86a6c05 io_uring/sqpoll: wait on sqd->wait for thread parking
0a54a7dd0a12b777721f5ca55c9d6331d2a46b01 io_uring: switch struct ext_arg from __kernel_timespec to timespec64
371b47da25e1f7a1a6323f84c776bd9fa079a490 io_uring: change io_get_ext_arg() to use uaccess begin + end
aa00f67adc2c0d6439f81b5a81ff181377c47a7e io_uring: add support for fixed wait regions
a85f31052bce52111b4e9d5a536003481d0421d0 io_uring/nop: add support for testing registered files and buffers
ff1256b8f3c45f222bce19fbfc1e1bc498b31d03 io_uring/rsrc: move struct io_fixed_file to rsrc.h header
aaa736b186239b7dc7778ae94c75f26c96972796 io_uring: specify freeptr usage for SLAB_TYPESAFE_BY_RCU io_kiocb cache
743fb58a35cde8fe27b07ee5a985ae76563845e3 io_uring/splice: open code 2nd direct file assignment
e410ffca588691e36d5449a5bf521a1a7b712911 io_uring/rsrc: kill io_charge_rsrc_node()
3f1a546444738b21a8c312a4b49dc168b65c8706 io_uring/rsrc: get rid of per-ring io_rsrc_node list
18ae8ec53f52bfe612eabc01aac3ba0358af1ee4 io_uring/rsrc: get rid of io_rsrc_node allocation cache
6ad2757d6cbbf12cde55fc33517d0b8d89a9eccc io_uring/rsrc: add an empty io_rsrc_node for sparse buffer entries
be207e597f869e7f43ce2dd3a5465efb3f641ce8 io_uring: only initialize io_kiocb rsrc_nodes when needed
fd4fac1603070978665fe7519ac7e0d1cde9eb2c io_uring/rsrc: unify file and buffer resource tables
20403c459ff75f7a4f95a371c9897c6a68099913 io_uring/rsrc: add io_rsrc_node_lookup() helper
d9b104dab54ee8fd2f47b60475c1fec6e306981d io_uring/filetable: remove io_file_from_index() helper
3ef4a4cf95fd7431d902cf4230f49549b8c93667 io_uring/filetable: kill io_reset_alloc_hint() helper
cfcb00de0a91cce2637566541c48eb1afe6c44a2 io_uring/rsrc: add io_reset_rsrc_node() helper
793c08dfe78b646031fe2aa5910e6fef6e872e4a Merge branch 'for-6.13/block' into for-next
7ceabbdffa76ab67c5805e260bf1bb389822acda Merge branch 'for-6.13/io_uring' into for-next
a2f599046c671d6b46d93aed95b37241ce4504cf drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
833b2ec3bd5d18b85d8a3f416ca590a44bc4f58c drm/xe/guc: Capture all available bits of GuC timestamp
db38fdb7bf5fe72fbebc3357c8844a5101a16f21 drm/xe/guc: Separate full CTB content from guc_info debugfs
f9759e2b57049f9c4ea8d7254ba6afcf6eb10cd6 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
13400ac8fb80c57c2bfb12ebd35ee121ce9b4d21 bpf: Fix out-of-bounds write in trie_get_next_key()
d7f214aeacb984b9d42da0146e789f595eb09068 selftests/bpf: Add test for trie_get_next_key()
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
aec8e6bf839101784f3ef037dcdb9432c3f32343 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
70b5e00a2fcd7644129c5631d274f05e9cb60d56 Merge branch 'misc-6.12' into next-fixes
ef5f5e7b6f73f79538892a8be3a3bee2342acc9f iio: invensense: fix multiple odr switch when FIFO is off
fa4076314480bcb2bb32051027735b1cde07eea2 iio: backend: fix wrong pointer passed to IS_ERR()
27870482b4404f166913d86518f1f0c75c5d2983 btrfs: remove pointless iocb::ki_pos addition in btrfs_encoded_read()
328a3eaca0651116a58b64fcede126f3a87a15a3 btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
bb3a097362cb90451094f9a224b310871d402ab7 btrfs: don't sleep in btrfs_encoded_read() if IOCB_NOWAIT is set
656981dfbcb9860f628d7063421c75e22e5fb697 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
aff750e7094e26eae686965930ef2bec7f4152da io_uring/rsrc: clear ->buf before mapping pages
3004b2171ae97dd86e06fa40c07e4d5b98848838 Merge branch 'for-6.13/io_uring' into for-next
004ba27369114da1fdb5eef0e6f62403ec52420f btrfs: add io_uring command for encoded reads (ENCODED_READ ioctl)
eb82ff2d83368ad90b1f7474e1d93dd68b55f3f7 btrfs: === misc-next on b-for-next ===
649d193579fd9fc0527c76ac8240069ecc22974c btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
f6a7760c8ffb7822d5f7aee662db54289fdd7c57 btrfs: scrub: fix incorrectly reported logical/physical address
3460eacfe9ebcf8eb95c30c11cb1f2e3cad510ba btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
afbe8cbf1a2ec0edb805bb10a52b1870f913991a btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
37d3ba704f9daff7257deb1af996d5e817c950ad btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
8f380d5bcf7bdef49a9af319e7f5ef8a61c798c6 btrfs: scrub: simplify the inode iteration output
11a20d0f203dced5115e0b4a3917758e0ffe32e2 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
d43ac85c41f6bfd86d744b9f81c377bd1f336d76 btrfs: scrub: use generic ratelimit helpers to output error messages
f526a43951fe9564999956e3a46f3c7b323eb3fd btrfs: push cleanup into read_locked_inode()
a5fba4f65613113ea1ce6cf39385c9ca6d64d101 btrfs: remove conditional path allocation
05e987e12accc5cdb6c0983ee19240e399663b86 btrfs: convert BUG_ON in btrfs_reloc_cow_block to proper error handling
8ba182e23b85508b594ce549dedde4ff55a30e3f btrfs: remove the changed list for backref cache
e8fba5749e6d23ac2f09ed40cc8a65dca45be264 btrfs: add a comment for new_bytenr in bacref_cache_node
595d753267a3c31380c9e7f0832e667849c1ff31 btrfs: cleanup select_reloc_root
cf0fc6d231d1e849193422bc20d6ed98d8b2d9be btrfs: remove clone_backref_node
1f1fd64816afdb38f9d47c5aa3af6bbd25ba1473 btrfs: don't build backref tree for cowonly blocks
0fd45fb699c79dd8e13be49b1c3b0cad78425704 btrfs: do not handle non-shareable roots in backref cache
8c800f2037f3706b6687d551184175c5baee814e btrfs: simplify btrfs_backref_release_cache
19125e6b621b08ffae0f52f69d3be2b65be08749 btrfs: remove the ->lowest and ->leaves members from backref cache
064a4b9bd58e33fc5c4cee4f70ddaab074e2514a btrfs: remove detached list from btrfs_backref_cache
3b1c94cc2f44afa6a52fa4d531f68c003fe75922 btrfs: add new ioctl to wait for cleaned subvolumes
911d0f045dd8bb6f55768ec0553e9abe0e7777ad btrfs: avoid deadlock when reading a partial uptodate folio
bb1d110388904afcbb84dfae367053d440edcb6a btrfs: fix extent map merging not happening for adjacent extents
e4c588b9fe9ff3b8ff79e8546134c288f51e8169 btrfs: fix defrag not merging contiguous extents due to merged extent maps
97a9ec782dc89fdccadd7d61b99358578ff7fbb7 btrfs: fix the length of reserved qgroup to free
9f3f9f4d8035a7de2b61d97991779cc78cce8fc6 btrfs: simplify regions mark and keep start unchanged in err handling
2b8d57f40a6438e1479ea3d6c0ed49da4f5ce896 Merge branch 'misc-6.12' into for-next-current-v6.11-20241029
98bdab5e0da12b0f213987e14c29acce3e974b58 Merge branch 'misc-6.12' into for-next-next-v6.12-20241029
f244e0564778f963858552eb8e3a990a17cf3ed4 Merge branch 'b-for-next' into for-next-next-v6.12-20241029
548462c3e89b81e13d54070f788b6cb2dc72c7af Merge branch 'misc-next' into for-next-next-v6.12-20241029
a3865ec9ea7c1c0ced4e6011c161a0f52c1d3d4c Merge branch 'for-next-current-v6.11-20241029' into for-next-20241029
77d602a2ad9a37d91c85d6d507c12652194c1b47 Merge branch 'for-next-next-v6.12-20241029' into for-next-20241029
4dbc8d6d05b7d977cf7997d3fcd6cfd74ba9b4de net: ftgmac100: refactor getting phy device handle
89abb6b3bd7b01f2ce5221189d84e938734f7f6e ibmvnic: use ethtool string helpers
ae2930b0b3116537e4335c4d9c1f99fa01259ac7 net: mana: use ethtool string helpers
cf57ee160152056724cdecf7445d924407259ae9 amd-xgbe: use ethtool string helpers
19966d792b9e6b055aeb2f0e573b4d4573d5e15b perf arm-spe: Set sample.addr to target address for instruction sample
c1b67c85108f99af0a80aa9e59a2b94ad95428d7 perf arm-spe: Use ARM_SPE_OP_BRANCH_ERET when synthesizing branches
edff8dad3f9a483259140fb814586b39da430a38 perf arm-spe: Correctly set sample flags
35f5aa9ccc83f4a4171cdb6ba023e514e2b2ecff perf arm-spe: Update --itrace help text
9ab5cf19fb0e4680f95e506d6c544259bf1111c4 net: fix crash when config small gso_max_size/gso_ipv4_max_size
5713f9831fe2e8455c791bcb4a03482983db8bbe mlx5: fix typo in "mlx5_cqwq_get_cqe_enahnced_comp"
77693e6c140aff6957d1046475fe69f45fdb1583 mlx5: simplify EQ interrupt polling logic
2d7dfe2d0ba70d793bf0c1038732319be77c9788 net: marvell: use ethtool string helpers
11dcae189003f31a7457bf2338fb78957f6a4534 ARM: dts: omap: omap4-epson-embt2ws: define GPIO regulators
14238514750867cd2bc71fdc259033586f6fd9dc ARM: dts: omap: omap4-epson-embt2ws: wire up regulators
60fdc97131692a5470224400c0aae643196db974 ARM: dts: omap: omap4-epson-embt2ws: add unknown gpio outputs
358e912ed0e9a8e89377ab3488e304c05edb3cc2 ARM: dts: omap: omap4-epson-embt2ws: add GPIO expander
a27646c42ec9c8bbcb7f11548864839a7b70ee62 net: qlogic: use ethtool string helpers
f75d1fbe7809bc5ed134204b920fd9e2fc5db1df r8169: add support for RTL8125D
4bbd360a5084d8f890f814327e1d9fbb1f0f6fa1 socket: Print pf->create() when it does not clear sock->sk on failure.
b8bd8c44a266c9a7dcb907eab10fbb119e3f6494 r8169: fix inconsistent indenting in rtl8169_get_eth_mac_stats
54afc56db221c831479dd1b59eb0657c078355d1 perf probe: Fix retrieval of source files from a debuginfod server
55f96ea329ee8248215a08ae0b88330084304748 ARM: dts: ti/omap: use standard node name for twl4030 charger
d0bdd8bb7f35a2b4434a3ef665f9cfc3aba886c7 ARM: dts: ti/omap: dra7: fix redundant clock divider definition
d61ceb5a520162e1f321369a6aeeea28eecab6c4 ARM: ti/omap: omap3-gta04a5: add Bluetooth
96a64e9730c2c76cfa5c510583a0fbf40d62886b ARM: dts: omap36xx: declare 1GHz OPP as turbo again
a2c06140b92a0fde8587e7a413014701cf121836 ARM: dts: ti/omap: omap4-epson-embt2ws: add charger
da3ee3cd79ca900ae435777bd3193080197c2aca devlink: introduce devlink_nl_put_u64()
a788acf154eb62a29bed75886d6e626744379cf4 devlink: use devlink_nl_put_u64() helper
e0b140c44f322230c2bb97a7e8ac773419f7e81a devlink: devl_resource_register(): differentiate error codes
72429e9e0cfb1bd7480a968d741edf787c134f06 devlink: region: snapshot IDs: consolidate error values
d5020cb41e3c19196fe6f180950867ab7510d398 net: dsa: replace devlink resource registration calls by devl_ variants
2a0df10434ddeb8b5b5aded90a5659aff3b106d7 devlink: remove unused devlink_resource_occ_get_register() and _unregister()
e3302f9a503a632c125170dc3c72b2886a910b0a devlink: remove unused devlink_resource_register()
ef0ed88af8007f7afa7a6f6bbf2fc4b8b032eeb1 Merge branch 'devlink-minor-cleanup'
be2a549085953087afa10120ab039e5534e7bf68 Merge branch 'omap-for-v6.13/drivers' into tmp/omap-next-20241029.165953
3fb0501f0c07c6a08bd22bd714d3d6f858c4f407 drm/i915/display/dp: Reduce log level for SOURCE OUI write failures
71e0ad345163c150ea15434b37036b0678d5f6f4 Merge tag 'wireless-next-2024-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c05c62850a8f035a267151dd86ea3daf887e28b8 Merge tag 'wireless-2024-10-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d5b2ee0fe863519be5e1c277d22609b048b61a2a Merge tag 'tpmdd-next-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
9251e3e93cf2892641539c184294838adedae415 Merge tag 'mm-hotfixes-stable-2024-10-28-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7fbaacafbc55c56ca156a628a805f79a2cbe7103 Merge tag 'slab-for-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
9d2bdef811c4cde57b6a301f0ae236d83eb8c72a mm/gup: stop leaking pinned pages in low memory conditions
df1a9fa21dfd537dbc5c66f896ea754f73ddf7a0 mm/codetag: fix null pointer check logic for ref and tag
9725d7e5a40d6a19693732338cd79b00927b6eb5 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
e37412006145281897bed913933439e739b40f88 mm: fix PSWPIN counter for large folios swap-in
28bd2e98c83d6d344eeba8c7eae2a3ad09b7790d mm, swap: avoid over reclaim of full clusters
260c6f44df462aa5a4a185f5671fac62fcb6c4cf tools/mm: -Werror fixes in page-types/slabinfo
c345729ee30a147cc76c2053ac5079e3e396c3b8 kasan: remove vmalloc_percpu test
2b08c41f7dc2d8943e015e7ca8c5a1eda92abe71 lib: string_helpers: fix potential snprintf() output truncation
b1746a4c73ba2e8ed47a929aba7c75d8347fa99c Squashfs: fix variable overflow in squashfs_readpage_block
5805cadb9b05c94415f98deb7e5f0cf118cbe5f4 nilfs2: fix potential deadlock with newly created symlinks
8e581c33c23883586e894f7426102700e18c6eaa mm: allow set/clear page_type again
ce5739e6cb00a8d484a7c96ea215f7f8466a1eb4 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
086e9b056ff6b9311822fa8eaa009d153bddc2e2 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
c38088f6934a2d8358426cff848ce3619c9ac93a mailmap: update Jarkko's email addresses
d33f11edd5aeb92fd7cf8cd329982efe817b7e4c vmscan,migrate: fix page count imbalance on node stats when demoting pages
e979ac4cf7398ae28418d41739bb038c5526ac40 .mailmap: update e-mail address for Eugen Hristev
d482e6febaa6eb6db03e9064f469b973acd1a140 mm: shrinker: avoid memleak in alloc_shrinker_info
73ee311e5a3cf8e5d0de9126efcf11363cd3be39 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
54f8143acfc64e4ad84504c916aedd67e5a28302 mm/page_alloc: keep track of free highatomic
9311e301d2d8a07b3fa6cb68d484df833057d892 mm-page_alloc-keep-track-of-free-highatomic-fix
a4d3cb65114a8cbfd2e0efc4b2ae4a0b4f6604a1 mm/thp: fix deferred split queue not partially_mapped
79e957e3ce99a97c64acc3eee2d1eefc04efb2ec mm/thp: fix deferred split unqueue naming and locking
dcdc04fa2820f0194e57b299bc019d719e35fda4 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
d81858a78cfc6ad99e3f014e342ceb312b8eb082 mm: unconditionally close VMAs on error
c3322f9dc5965a1968c6dbe7a3f9a607052263c0 mm: refactor map_deny_write_exec()
5af5d93e04c156707ba8631d01a9dc1c802f8291 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
684f590c83043cf8f532848eb1597020e4fae8bb mm: resolve faulty mmap_region() error path behaviour
cb117bfc3deefb3c9d6c748cc46a57bba99212f9 objpool: fix to make percpu slot allocation more robust
67f2bfde58c7312713be1c9dd076bb9b06dbba62 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
ab7f6a86662985814f6c28b03526c89f94e1364b mm: shmem: fix khugepaged activation policy for shmem
dbfe4ebd9a9e8a863139690fd1fcfe7649380aec mm/damon: fix sparse warning for zero initializer
6a22cc196a56d4effefb8afb431dc48e0952d084 mm/memcontrol: add per-memcg pgpgin/pswpin counter
3f92c5bf6e2af30a367cf79bae851a753efa01c9 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
1a3d7f93fec23ddd1daef6932b10cc419b184982 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
5204b2c02cc485c177d1d3a836d653d6da6006c1 zram: introduce ZRAM_PP_SLOT flag
376581761815616609914a961acf4bd116a348a6 zram: permit only one post-processing operation at a time
58e6787bb7966859c4ed823c6d18fbd26be446f4 zram: rework recompress target selection strategy
7dab7767835c5d9ad988da9fddf72058a00ef99a zram: do not skip the first bucket
28c1fdcde278a12742d22bdfd8f6d44aff7485a9 zram: rework writeback target selection strategy
3e702c4b207b8a05cbc05f04ab37a794cdc0d367 zram: do not mark idle slots that cannot be idle
f3c98deb2a6318b301b4ddde0d4c45aa4f0b8c22 zram: reshuffle zram_free_page() flags operations
070375d0f576b4c6a5dfca1e17e4683e4636fa05 zram: remove UNDER_WB and simplify writeback
40d8a9f7beca55b37c29267372e6beef9ac4f2c6 mm: refactor mm_access() to not return NULL
e15c19848ca352dcc3024d9b323d557fdd6eaf86 procfs: prefer neater pointer error comparison
3aa11794a94811f5c67b8177169d9a145e6b43a0 maple_tree: i is always less than or equal to mas_end
94ba89b79ecd966442d580d07e116d97153b0567 maple_tree: goto complete directly on a pivot of 0
395aa51e6fe238ed68c866e33b9d8e2c6e75403b maple_tree: remove maple_big_node.parent
e383f76666155765e8e42057b5c0c40d168c30b1 maple_tree: memset maple_big_node as a whole
a41c32f41d5899e3da324bcf70892c462a7c7016 mm/list_lru: don't pass unnecessary key parameters
ec9730b8a47df0b3e327e8c35eaf52ee8a11b7ab mm/list_lru: don't export list_lru_add
f84da30b079334eb4122ba69143e0adf659087f5 mm/list_lru: code clean up for reparenting
32b090e79f01ec00bc76e7acd923ad9ad3c505eb mm/list_lru: simplify reparenting and initial allocation
4b24862922d5d92c885e5f920edbe30fcae50ce8 mm/list_lru: split the lock to per-cgroup scope
81ea7a5f0276fc84438068746afd20c932206892 mm/list_lru: simplify the list_lru walk callback function
d2c85c9d309905c35ac1c54f18121fd463246ee1 mm: fix shrink nr.unqueued_dirty counter issue
f6a8dec7e5912ca3e2332dfcede070c1882eeaef mm/mempolicy: fix comments for better documentation
975991ebadb4cb44dda992beb716b073ce206222 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
e4d6e313c57dfb090885ec470670268a9fe3ad18 selftests/mm: hugetlb_fault_after_madv: improve test output
14741052eb33ff103c81be0bfec0380859494fca mm/madvise: unrestrict process_madvise() for current process
f7e963ff51d8ba9ce7f7a7da6e5654c6bbacb6be mm: move mm flags to mm_types.h
16f1e7c767f30c4c0f5b5ece69992ca4e86af26e mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
b74317bfa72579bd6831827c9b8566b2c8b8928b powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
eac5946e7ff910d6216daad269792037497ae839 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
192aaf5f3c5f554e33343472e0301a25c59ae33a mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
6181ec17550f81eb2f2bac67c14c63459ed0060c arm: adjust_pte() use pte_offset_map_rw_nolock()
993a775ab225765b14ed07f89c311cf36e38d27a mm: handle_pte_fault() use pte_offset_map_rw_nolock()
f11d2d5bfc85adbe5236b10ea34c49c8af09428d mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
27b4fb8feac66aae808b4724d60f484606495579 mm: copy_pte_range() use pte_offset_map_rw_nolock()
5afbe9137464326f162a81a4c8efb2ff9e29ebf0 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
5ff6ba12cd9099c313cf8c3e989e863a2e66a212 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
e4a79357fa6d682ea2434ae4af1e540342688ff3 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
057f8902742a2ea2e21a5948dcd88257ca74521b mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
7aa3a0dfb7251f2748cc6ce8fdb7adb1cb255556 mm: pgtable: remove pte_offset_map_nolock()
ee6016f061517c4dd059bfb57120ce070811337c mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
605e7dcb7ebf07a1a06f683efd22f1e7047d5a28 mm: optimize truncation of shadow entries
478567b2e5dbe065abcf26e5a6d942db05de2a10 mm: optimize invalidation of shadow entries
1b1793142c09f3b6a046f190108def2e1b6ed74a mm/cma: fix useless return in void function
eb60cb0eaf84424e6dd2d60026a360def5140690 selftests/damon/access_memory_even: remove unused variables
93f51f3c7d59929cc3e8bbac18ca7a5103373c75 zsmalloc: replace kmap_atomic with kmap_local_page
de6435e1cd817a76161015dfac80521f92bd85bc mm/zsmalloc: use memcpy_from/to_page whereever possible
68162bbcd8cf3a165af9732088a1fcb3b448d996 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
4e83680f87ab4a0c4005a8939560f6073cff907a mm: zswap: modify zswap_compress() to accept a page instead of a folio
f3879ce30c51da3e81ade3364ceaaf05ee8c5e86 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
206ad49987b4670e01a3a0fd5673a823a94499d5 mm: change count_objcg_event() to count_objcg_events() for batch event updates
abb1702a971577fa83d7cbd3799d09b225bc7de3 mm: zswap: modify zswap_stored_pages to be atomic_long_t
0b4091850fdd2709da710627c0c19863360cbaac mm: zswap: support large folios in zswap_store()
7b18926c385af1af5a1b103300ef88b780a89b39 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
bd03f31aabcccebb83fe2440f324d7049bb9b4ca mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
c0feab371fc27fd64c4d1b592697a3a50ebeaace ksm: use a folio in try_to_merge_one_page()
1606ae963edda0cea54c0a9a208677a6e5619aba ksm: convert cmp_and_merge_page() to use a folio
27a13be65b74b7b14e914c408b818a320eed89cf mm/ksm: add missing IS_ERR_OR_NULL check for stable_tree_search()
08301b48e977f9aa8ec9c05963a9ec03f26ddca9 ksm: convert should_skip_rmap_item() to take a folio
7ec2d736d41a66866f7b808149d7027af26b3b7f mm: add PageAnonNotKsm()
354ce34ffe1bdf1c02b7ef84b6cfd333aee3c9d2 mm-add-pageanonnotksm-fix
23343b7fd517cea565dd115c1d827aece72c7afa mm: remove PageKsm()
daa9f66fe194f672d2c94d879b6dad7035e03ebe Merge tag 'sched_ext-for-6.12-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
203a8e16c2d06c26cdf87c9fc66e0b678f57cfff gup: convert FOLL_TOUCH case in follow_page_pte() to folio
9217f7d4b2d28a30ca18a44a5d40544f32ed1c3a mm: move set_pxd_safe() helpers from generic to platform
fc97ca36ffa74f50a61170b660160a84bed6899c mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
03c012e59f05eeb2d864985e0d2575359ceb43b7 mm/truncate: reset xa_has_values flag on each iteration
c6723bdd498fcf5b1c721e443f5459f4cdedf107 maple_tree: do not hash pointers on dump in debug mode
c7c6de0d3f52e33ea5c1a36f124b0b7d60c59c6e mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
a9f2a3220761154008b454b5dee0c4ff6c97bf44 mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
0f7c7582489bf91fab5c83f6db9a0ce2ca1d67b9 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
7d3a94badd6c9a7621b24f6ac970924082f59487 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
3e9a6d187b9de0d12bce3205ca10c21fb9c8dabc arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
629c17c8fb667a0de694a0cc712bb02f9f2cb265 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
01ca53cd49a0f541bbec382caaa704a0442eab34 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
a6b2f67a70133cde72bb7834e4c1a0a038db1ab1 mm: drop hugetlb_get_unmapped_area{_*} functions
6bb6c85c6e9e08320199f6ddb85af1c64c061990 arch/s390: clean up hugetlb definitions
aff0d0114f6ed610d58b86577673159e8b165c60 mm: consolidate common checks in hugetlb_get_unmapped_area
4a57052e867381d5e94b10bff543d52b49ce59f4 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
1a2030ba0827d8dde1db298a12883b9fe8d0877b percpu: fix data race with pcpu_nr_empty_pop_pages
345f942071015123b29c019bac8a48b0dfff8f12 mm/memory.c: remove stray newline at top of file
832e810ce26cef4efce6c2250dfd7029c0c29da2 mm: convert page_to_pgoff() to page_pgoff()
e1e32d615a938a63d662ed4668eb543f0087bd46 mm: use page_pgoff() in more places
22b02e114898d2dde0e0b65fd8c7ddfd9352ad93 mm: renovate page_address_in_vma()
6407ae1406f56b859b337c1d44c73fbf3a19267c mm: mass constification of folio/page pointers
7fdedbef0020befad57cb7beb1b240d04da4138b bootmem: stop using page->index
5e89d46f428f922f01b5e5c1103655181cf9a655 bootmem-stop-using-page-index-fix
c1f3d19bfe053fbd656a41e42b2f52a837bb83f5 bootmem: add bootmem_type stub function
cf2215e6bc0ce7342ec86d3b76e05f630eef70e4 mm: remove references to page->index in huge_memory.c
68b9579d2c0cd5c0a4d7c38fcce0524196011219 mm: use page->private instead of page->index in percpu
433b59b6c48e65ffa6e7a537ba49de4426b22a03 MAINTAINERS: mailmap: update Alexey Klimov's email address
cd53528b02bad1d4d87f0da3197e2287a8739ead mm: abstract THP allocation
a89a5f6b8f3a466b527ee332dfdcd5b452407874 mm: allocate THP on hugezeropage wp-fault
73aee4e5a12c26c10e13ea6bf718d2295b7daf4e zram: do not open-code comp priority 0
0411784330af11d34746635db4237f671f36f483 kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
887fa574ef38873c2e383772435e0bd70b30b6fe mm/kmemleak: fix typo in object_no_scan() comment
50dbd5e2a94792db8d01ea7d60dda2cf43c5ed20 mm: add pcp high_min high_max to proc zoneinfo
d6aee11b88b766ae1c8f4b618f4159bdb5196b32 mm: remove unused hugepage for vma_alloc_folio()
f1601a8d629a176edfdb93411675a858b73b4a3d memcg: add tracing for memcg stat updates
d399cb7e81a17abc142fa3bc0ba6040553715fd8 memcg-add-tracing-for-memcg-stat-updates-v2
8054180c5f480152d48c3894def72dae4e529370 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
585604ecfc70106e254f59503adb6b116d086851 maple_tree: refactor mas_wr_store_type()
8bf7e91eb988df9b6b8f9cfe668f23b4b5f40778 mm/zswap: avoid touching XArray for unnecessary invalidation
188726bb8a66e6c1e845a839385b1883b8efcd1b mm: avoid zeroing user movable page twice with init_on_alloc=1
8b94f1834e7b1d4999082a4e91a5b0816ae4151f mm-avoid-zeroing-user-movable-page-twice-with-init_on_alloc=1-fix
c82f280fb18c889616f85263933dc700ccddf757 vmscan: add a vmscan event for reclaim_pages
501b370ccbb4c07969c485d876225070c6d50018 vmscan-add-a-vmscan-event-for-reclaim_pages-v3
6e08341bcdbe22da5ec6b35a214fb2984ed1303d mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
d3f732e1f1d5d72c93b26c123c8aad63b7d406d4 maple_tree: fix alloc node fail issue
66939cc53bee39bae6e3be3d1c503cc5c21fd263 maple_tree: add some alloc node test case
0c2fbe65d4bfb541f9cabeabe71f4e7944542d5d maple_tree: root node could be handled by !p_slot too
78492dac00e05f2dd372c3f547af67cc0bbb9cfc maple_tree: clear request_count for new allocated one
bddb90cb08689b75284ef3feae6f53de4539ac32 maple_tree: total is not changed for nomem_one case
e0813cea69707eea17495dc30ca2f01ed886ceac maple_tree: simplify mas_push_node()
288cbcd9e8675cb0dbacf748e4e4b718de432360 mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
b20144c806b156aab30c544a4d7c13f194efff30 mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
5c5640e6b2233f4fc6c434ef99e298bab84e5e95 x86/percpu: fix clang warning when dealing with unsigned types
39f469759ef48a4c859fa8af967340d8a0ba8b27 percpu: add a test case for the specific 64-bit value addition
b8969af40ad83309d285c2af227bc6185791ca5d mm: swap: use str_true_false() helper function
7b820fdc91fe8b08807a07792361835b737c07f5 kasan: move checks to do_strncpy_from_user
485cca544d8622360cae1fb07a269b8ff0189d28 kasan: migrate copy_user_test to kunit
ec26f2750ed8285d7ac00c6bc809b4cb9ed62836 mm: export copy_to_kernel_nofault
c6d108ba9d07e57f91839e4849222b15db4ac1a8 kasan: delete CONFIG_KASAN_MODULE_TEST
ee5815011f1854624d79cafdbc3d57f36db64c19 Documentation/kasan: fix indentation in translation
a276607d8260ca286f583c12c370bbfda063c6a1 mm/mglru: reset page lru tier bits when activating
05f979d995dcc0ab92fdf8302628f312b9b63197 tools: testing: fix phys_addr_t size on 64-bit systems
d2edbe88fc1c1fd940f96521025eba43d0dd97ec tools-testing-fix-phys_addr_t-size-on-64-bit-systems-fix
6d96739f72a0c8e9dbb568158c5115491817e8f1 tmpfs: don't enable large folios if not supported
7e5e5ff1b1d624c39859f44e7741250005b7d3d5 mm: huge_memory: move file_thp_enabled() into huge_memory.c
00a158817fb07ab401bf279dfb1b7b6dec58f74f mm: shmem: remove __shmem_huge_global_enabled()
779d4b31dfa1f71d98871831707f55cdf23361fa mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
621ac888a2944e984cbfacec49f4124238e23f2d maple_tree: calculate new_end when needed
0d9b7422bb958dcac12e8aad96525987083340be maple_tree: remove sanity check from mas_wr_slot_store()
49e7fc8cdab3f79b60226c7e4112022d39a2beca mm/mremap: cleanup vma_to_resize()
69fd39bb6a6001ef0c9d3a88fffc8bc8207d192b mm/mremap: remove goto from mremap_to()
feecff15f347579aa14b70b2eb2881b6d861d248 mm: remove redundant condition for THP folio
ff5bc8aacccbcb13c9351608d7fc1e67e4dd7eef mm: remove unused has_isolate_pageblock
553cec6dc5a30066b3f8691dc153991d14f02981 mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
3ab33c71204e5e98f730fb30a11ba01a56c9719f mm: shmem: improve the tmpfs large folio read performance
ca2f8424592486e42f6c187c4938b78baac44e4f maple_tree: fix outdated flag name in comment
3ff59b0cb22f2f6dea2c279933e4601b0168faaf mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
ec10a7ad56990548d7e5671d6b9156a66bb28d91 mm/memory.c: simplify pfnmap_lockdep_assert
dd21c61cd3c3c199e1edb35644b1cef54256133d mm: vmalloc: group declarations depending on CONFIG_MMU together
538b0fd8c1976e1d82039878c09215a224d3d47a mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
54514502d29253b97388c0c50b1439c24992969d asm-generic: introduce text-patching.h
7bfb94165bae6f10354bac7400dd5bec4cfc3473 module: prepare to handle ROX allocations for text
bc371db7c561a25eb069e5826e3a2d518a93a8a6 arch: introduce set_direct_map_valid_noflush()
560172199a98f03ec6b0d4295354c64d57fd591d x86/module: prepare module loading for ROX allocations of text
8486d1cffa4b3f547d2376628e0b183478b37d77 execmem: add support for cache of large ROX pages
fd6d6fac55ab8cf2ab61cab065890e85c251d991 x86/module: enable ROX caches for module text on 64 bit
0573d84b3cee63566b758cc2c8144c48775012a2 maple_tree: add mas_for_each_rev() helper
107b67abf9156b71b757687c7cfb4ac629aaad33 alloc_tag: introduce shutdown_mem_profiling helper function
131e18d5626f80da96d4ab51ae837e36de16ae6e alloc_tag: load module tags into separate contiguous memory
7d030f53a33b3b46a112e40f17b1ee747c1d347e alloc_tag: populate memory for module tags as needed
f8aead7fd4216658f049631ddf7e9a857f91d8ad alloc_tag: avoid execmem_vmap() when !MMU
0038b9addcad746434242011df32992d11635a23 alloc_tag: introduce pgtag_ref_handle to abstract page tag references
3f260d5e2b843a054a87f494a3c1fa5db1201508 alloc_tag: support for page allocation tag compression
2fbf7c46198999d013964db9342a44f316625d19 tools: testing: add additional vma_internal.h stubs
06a81e7e74192814f9cc2216bac1be72fb2e2bcd mm: isolate mmap internal logic to mm/vma.c
59e1bfc4f66518a1c365a679413380f1a42fd418 mm: refactor __mmap_region()
76045ae27f7d74b602631c5b544db9e3ddd2d316 mm: remove unnecessary reset state logic on merge new VMA
28a9385df58fc5e03b4088a28722131f00a60e0b mm: defer second attempt at merge on mmap()
436466a460d4993818cc1f1f5710996fc31332f5 mm: remove unnecessary indirection
56faba045237e2f183334285a5d5533ffa1728e5 mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
24ef61b0d355fe3e9c1053528bb8a5932d8ff5ae tools/mm: free the allocated memory
d6e64e783dc2300f228582b2b359c30b499adfe7 tools-mm-free-the-allocated-memory-fix
f02093ea2552fe5ca83554a75a1027ba1fafeb35 mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
25f768cb4ee8239b7465367172876cd8f6e4d688 mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
15b4e145d02a1c9dbec18fe00811f15cfe9d7fa0 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
3ce4d3a1e3b42c0cb2a6c0e50a543d35d78da92a mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
fd74d1f663c134939b3e229bf24b3165312b592a mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
d704da75d4562229a42547fe956cded683985089 memcg-v1: fully deprecate move_charge_at_immigrate
d56827a60b8e40096841be84e1a55ca2f4494a11 memcg-v1: remove charge move code
f68497373abdc6e3e7510d0f6069fd6de3bdcd45 memcg-v1: no need for memcg locking for dirty tracking
51fa4275ac7ec04e15ddaf81eba61b4c6ef89692 memcg-v1: no need for memcg locking for writeback tracking
7d88f96b9a3e6cec470039162c7fe6089a3fa6d7 memcg-v1: no need for memcg locking for MGLRU
636f6602acbca634e8ff77f8a2c1b7d71894bf4e memcg-v1-no-need-for-memcg-locking-for-mglru-fix
160f37190ef361527bdf8dc9271f72d32313fb03 memcg-v1-no-need-for-memcg-locking-for-mglru-fix-2
be59c164c3527b7cc4c067bf107681a36b8b47b9 memcg-v1: remove memcg move locking code
7a663b93cdf6d2b773aca29c933712c4fbfe648f mm: convert mm_lock_seq to a proper seqcount
e0b10b334fbe2566f479e319e7a737ec11e60914 mm: introduce mmap_lock_speculation_{begin|end}
5d3b717db0d17b52156bd3a277be2b7ee7a90f79 mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
03bb01c2397290793a483d9080c7ffa1af12b07e mm/vma: the pgoff is correct if can_merge_right
073d42d9b9b3a4937c30ab68478f8bb9c11ca995 mm-vma-the-pgoff-is-correct-if-can_merge_right-fix
670f30444d146bb3c7cea59f31c5bafe55657c16 memcg: workingset: remove folio_memcg_rcu usage
ac0f476fd0d97348992f3f595c284d8f83d9c58a memcg-workingset-remove-folio_memcg_rcu-usage-fix
db2abf011b66503686b07226d947c4cf483570de mm: shmem: fallback to page size splice if large folio has poisoned pages
22fe945023c4215a232232583e35d26c33dcf3f0 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
76f5b08f948ba8c98a616f332649601561f9353a mm/show_mem: use str_yes_no() helper in show_free_areas()
814066d6440be27153b1bca40b721c33fcfb045b memcg: factor out mem_cgroup_stat_aggregate()
fabcaeb97a696c29761391551d705d67f68b1454 mm: add per-order mTHP swpin counters
61bcbc4ba0c9a1820a55d389b7cdab3d9e8ea1b2 memcg/hugetlb: adding hugeTLB counters to memcg
f053d1e26a06c9df5a2f4ad90e124f12ed35ae5e selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
be8e4f925756f46e350780374f9e0d014becef1b selftests/damon/huge_count_read_write: remove unnecessary debugging message
b3702b575012cc3653c14da5d140b41cc1adf2f1 selftests/damon/_debugfs_common: hide expected error message from test_write_result()
76854e5f91f3420cf14df548df892d7326b3e265 selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
7c46e7215f54749203a91b8fe2c6c3cf8a90e4b6 mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
dcb14c885b1542e612e24e44652044bc31ec96b4 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
f6567ddf43565f6f6dd69566abcce541c40121a4 mm: use aligned address in clear_gigantic_page()
8c872772448b3fb6ddf72c12b55b5e58731aa632 mm: use aligned address in copy_user_gigantic_page()
f625ec6520cb29347bd850f4872619664255e2bd mm: pagewalk: add the ability to install PTEs
97cb40dd3516894a9e0375fe80935b74495030d9 mm: add PTE_MARKER_GUARD PTE marker
21c6622a3f57067420198c5f25beff52006fcca2 mm: madvise: implement lightweight guard page mechanism
c2edf64607f36d07d6fe9b040dde38c1a988b92a tools: testing: update tools UAPI header for mman-common.h
c11aea9ced770ba8f84e61ada4612ed396e5ef85 selftests/mm: add self tests for guard page feature
f1743ccbbf80059a9e3a6b4337f5ae88332b3f45 mm: delete the unused put_pages_list()
402fe8e5a988e36d7337a6f6e4ec6f2ddfbb707c mm/mlock: set the correct prev on failure
a5a2c52e47df1f9e42f6accc4d2de0c34fd795c6 memcg: rename do_flush_stats and add force flag
e9d8e472e79c0212150a9dc72deb627c108d694f memcg: add flush tracepoint
a374f11fb3eb45b3d169a46f71c232e18f71e481 mm/memory-failure: replace sprintf() with sysfs_emit()
b7d3a9bfde6c053b5c43979af1bb94d9702d5e76 zram: clear IDLE flag after recompression
3a6e49451edff085945e334bd12b94af9928731b zram: clear IDLE flag in mark_idle()
b8c5ec7c044b42eee2b2cddacd391ea7ea00585b selftest/mm: Fix typo in virtual_address_range
85f77351c8e5b898cca16c3c65e14766c6f1d2ee selftests/mm: skip virtual_address_range tests on riscv
9c409fc2783121e7decc3e3f662fb16a921547de mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
724d9a0a68d10dee64aa943ce3d2c1ec4db24bb2 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
c9c27c087930ae058243105f9eae264c0fdd80ca mm: optimization on page allocation when CMA enabled
cbde9bac995dab55229af768c652cdd60d9e08c4 ocfs2: remove unused declaration in header file
7f681b1db6b9f47074de953a41c44c1fe15497f2 ocfs2: fix typo in comment
99b5e915e2226bbad7e936cd767ff71390f31b05 kexec/crash: no crash update when kexec in progress
ca8c12c60ccef37ba846b4ea62925264794f0743 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
268a92e4955552a5c3834b758f82aa7274bdab80 resource: replace open coded resource_intersection()
3bf50163717fd7c3a55cb8e41ab28595246a4a9d resource: introduce is_type_match() helper and use it
a897b969fbceb329eaf009edb6fd879f800ae107 scripts/spelling.txt: add more spellings corrections
bb03ed1569dce0c17fa4f4d1fe097b441e7ea9be ipc/msg: replace one-element array with flexible array member
29b573d26bbf9ec6d8f3e18e2e841da0ce36a7a8 get rid of __get_task_comm()
717934d33d17b9fdda5d7ab6f0f03796915a5e91 auditsc: replace memcpy() with strscpy()
2d426a577c831154fb6116aec3d240f08eff3588 security: replace memcpy() with get_task_comm()
8d4639a7457926164765a219994c334ba7fa4164 bpftool: ensure task comm is always NUL-terminated
420a721efcf4f3c297a45fb0e410c9fa05d1dd3d mm/util: fix possible race condition in kstrdup()
2e70f22c20553e259a32da39b6e5392c4f36e903 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
ddf8a45283ee9f04c47de87e68a853fa930f9f05 drm: replace strcpy() with strscpy()
5794a6b534a8d9bafe9cb56e392ee3e9be34b98f lib/Kconfig.debug: move int_pow test option to runtime testing section
62341653cc9511a3494f0c859e935a95d00df7dd list: test: check the size of every lists for list_cut_position*()
cfa7ea11aafe23bb7fa38b1fe18c7dd89255f793 resource: correct reallocate_resource() documentation
6af3eef52fb06110b82e2c30068902809c780bb8 reboot: move reboot_notifier_list to kernel/reboot.c
ffb9ae7bcb9bf4ad6d2a1709852983b521d36934 scatterlist: fix a typo
fb63d0a003ab21f3cc5ca4ce166ab78c1588cb04 lib/crc16_kunit.c: add KUnit tests for crc16
15a3154210d06095a3d8a5c7806ffccb2b599254 tools: fix -Wunused-result in linux.c
6dad50c25e78372a459c97607ee7b819d3ad0207 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
37fc5a53d3124fd4ff664b8271b9736b08c96476 scripts/decode_stacktrace.sh: remove trailing space
6b1d6c1c0a943fe29a8ca28fa9a85b4824bed66e perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
e1926b1ae7364dde948e166f83b0fa9b148f5bb9 scripts/spelling.txt: add typo "exprienced" and "rewritting"
031cc25b80c7560b145a5f372489206c397e136e ipc: fix memleak if msg_init_ns failed in create_ipc_ns
8d9479e9538d390ced04ef512934396b468c41ce lib/list_sort: remove unnecessary header includes
dc61008bf12edfb38d2c577ea7f83ea77bfa3805 tools/lib/list_sort: remove unnecessary header includes
126063ec6b0d4eb9157027090df84ce39487a92b perf tools: update expected diff for lib/list_sort.c
9679289cfaa6bcbcdcf89002a4f53419d0332a42 percpu: merge VERIFY_PERCPU_PTR() into its only user
eba3432d6d0655f5362a71e09ae7444417c06faf percpu: introduce PERCPU_PTR() macro
9313d064ec025212f58e049547808d0720e3cba9 percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
8df1a8bd94e29c2971bb56338e8cae99be7af6a9 lib/min_heap: introduce non-inline versions of min heap API functions
0faae80d9eddd4a6f333457de371c4c6cd5ad411 lib min_heap: optimize min heap by prescaling counters for better performance
d528f4df4b18cb9428b947368397528b36769ec2 lib min_heap: avoid indirect function call by providing default swap
40ed6c0f31274e0bada04604f52ac3ce2e5fd47e lib/test_min_heap: update min_heap_callbacks to use default builtin swap
ed9720c4f0ca7cb5137a57f4d8cb6994fd93076c perf/core: update min_heap_callbacks to use default builtin swap
6a42cbd94ca3a70152a1ece655342d0eae6b0fbe dm vdo: update min_heap_callbacks to use default builtin swap
22e08c17ea2df16dde1f3cc032c99d76b59e4d45 bcache: update min_heap_callbacks to use default builtin swap
6f883e0d4fc90cd12a1a6d5ac06433c1500a3f38 bcachefs: clean up duplicate min_heap_callbacks declarations
92cd2654a0c75aa00e087d6fa411f5243c1c318d bcachefs: update min_heap_callbacks to use default builtin swap
77e6f6fc61f3877fbcc01259526561335c082890 Documentation/core-api: add min heap API introduction
6e5d51c71a4619b326b7f1641c0b42bd05e246a0 MAINTAINERS: add entry for min heap library code
ca612c12b0b3c193d1a90ebda45e14ae0809c79a nilfs2: convert segment buffer to be folio-based
160b050a1038b01b2a149dad798fc94f52c466bc nilfs2: convert common metadata file code to be folio-based
b1e92bcc34c3b17eeeeb11e31d09233197dc3247 nilfs2: convert segment usage file to be folio-based
f9fb76c85293f7529fb97b6bb926d5c55b1267d0 nilfs2: convert persistent object allocator to be folio-based
cc3ba9ca23a12e9b435d8c156166d4ff963149cc nilfs2: convert inode file to be folio-based
410d811d588df9005646437173eb10a2a8b48c48 nilfs2: convert DAT file to be folio-based
a3501cda943dff53a44674e95264ee2ef7b0282d nilfs2: remove nilfs_palloc_block_get_entry()
9dd6f8d4d4666869ba34236d54aa906b85e6f0fc nilfs2: convert checkpoint file to be folio-based
82ff35c85f9cb7769b3c88f7065f45743c92e681 nilfs2: remove nilfs_writepage
8f036e186cfd471154e957819612183c89472ba8 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
1f5eef5ddc5b51b47bc72c99e2a6284476afdf3d nilfs2: convert nilfs_recovery_copy_block() to take a folio
2dc27d96b9a13331031af0118a716a56d9919fc8 nilfs2: convert metadata aops from writepage to writepages
69f7089035439f270190405f28f4cf27a2b65d7d checkpatch: always parse orig_commit in fixes tag
7e6b3ab444904f62cc37637fa4e0e18a269ef60c lib/scatterlist: use sg_phys() helper
9863433eb4cb5dc2d8a1dfd811b4da5ca2ce7f55 ocfs2: cluster: fix a typo
a8a77725e6e653474967fbeb9fa9c53852cfeb4c ocfs2: remove unused errmsg function and table
5fd7137b41477e88445057278804b73e893e212a hung_task: add detect count for hung tasks
877ef0bdf5787f9dfe1a5dfc459cedfc7d52d600 hung_task: add docs for hung_task_detect_count
67c73f4c1dc59e59d0580f575bb28e9415b1efab resource: avoid unnecessary resource tree walking in __region_intersects()
5630dca0111e77c9e89c0d795a70ce1c7688387b fs/proc/kcore.c: fix coccinelle reported ERROR instances
4952f9991413f0e007fea06f8a9ebc5aed2700ef fs-proc-kcorec-fix-coccinelle-reported-error-instances-fix
7f682fa7f7f829c5c784fba4a64d2367e1746129 dma-buf: use atomic64_inc_return() in dma_buf_getfile()
a524169f2027491361bd5d115b20a8d367477922 foo
c1e939a21eb111a6d6067b38e8e04b8809b64c4e Merge tag 'cgroup-for-6.12-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
d0b98f6a17a5cb336121302bce0c97eb5fe32d16 bpf: disallow 40-bytes extra stack for bpf_fastcall patterns
96b9764864893b472206a7a324037ee903acc815 Revert "cpufreq: brcmstb-avs-cpufreq: Fix initial command check"
a78e7207564258db6e373e86294a85f9d646d35a cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
2b1d193a5a57ed4becbfebb889aa1bf5ad53f246 Documentation: networking: Add missing PHY_GET command in the message list
5885b2d3e2f3121a60bd9e96e54ecb8224eca154 Merge ftrace/for-next
8b4dd1146d76f91a759330b965590cf12a6b6325 Merge probes/for-next
a9c944fa9e4f390217c472857432367fbf1d8038 Merge ring-buffer/for-next
099a6cbe1fa17d4a7d3fe41c48914ff75b091c1a Merge tools/for-next
8d51fb0025cf08adbffd04856e313bba1a66d838 pwm: core: export pwm_get_state_hw()
90ee6ed776c06435a3fe79c7f5344761f52e1760 fs: port files to file_ref
62eec753cae265002043872ba419d0887fe33ec6 Merge patch series "fs: introduce file_ref_t"
2ec67bb4f9c08000982d6aa0e72511bcc83caeb6 Merge branch 'work.fdtable' into vfs.file
aab154a442f9ba2a08fc130dbc8d178a33e10345 selftests: add file SLAB_TYPESAFE_BY_RCU recycling stressor
677d25f13fa195ab7230e6e43bd6995edc478935 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
51fa1b0f92a60f4fe5737a2e69f1084f6904cf9f Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
bc5a167745be9691c15cf616a8aec57766733bf9 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
42e7a0d6bbdda542a496f650d472a52edbc54e9e Merge branch 'vfs.iomap' into vfs.all
0fc534ddaea75d3d015f66f60075a72154f5fad4 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
71af63409c5db4dcf913b8242613c60b4c735896 Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
16dfe769b2b38929f90ded849dbf8eda7b45aa57 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
11735df33e4383e140a4408ed9d4d1e5cd934d64 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9c0bf367a2df918a8ae04a2a181005f90fbbad76 Merge branch 'vfs.rust.pid_namespace' into vfs.all
fa3de12b2501a2ac87ef3b5e95eb45844352265f Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
8be4d29f6104d95a20c5312994f36c7168ff4147 Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
81988ba819296053d4651ceb87fe408295a83fd4 Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
618d8672a0c85cfa0289180ea1249d66e1193770 Merge branch 'vfs.pidfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6f0a6e45427fed8e69450e9c636b292c558e03f0 Merge branch 'vfs.usercopy' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d89df1342423f2321acf605c7f3ca75065a5f9be Merge branch 'vfs.tmpfs' into vfs.all
1a1374bb8c5926674973d849feed500bc61ad535 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
1ca4dc47cc182f0359dc4090bb8d0d18b5943639 drm/i915/display: reindent subplatform initialization
ee51ffd2680c287bb9eaa85fb7a21f4ff0168ae1 drm/i915/display: use a macro to initialize subplatforms
efdc22e91069709cb690a1b74b70cc0b45eeb61d drm/i915/display: use a macro to define platform enumerations
2ef1f7abb72716c00fe074113e9f8f129d182ecd drm/i915/display: join the platform and subplatform enums
8cbbc37de4cc0145edb3a04df70a6b7f4d86cee8 drm/i915/display: convert display platforms to lower case
c27cce227ebee4a45e180c7979ecf671cf12b57f drm/i915/display: add display platforms structure with platform members
3705e3f48e98b107bbfd905217421b9a893f1d3f drm/i915/display: add platform member to struct intel_display
e994c6f0b86cb2b2cd2fadc3d8e7fcdb97e4ac1c drm/i915/display: remove the display platform enum as unnecessary
97b4a61ca3dfe98c9e92f5a461275229584aed5f drm/i915/display: add platform group for g4x
96670b2b0fcd8cc568d148f3312993cab7246741 drm/i915/display: add subplatform group for HSW/BDW ULT
eb164298f71c5f0c9cf3d4220d931c638ce508de drm/i915/bios: use display->platform.<platform> instead of IS_<PLATFORM>()
471c51e625a927932932e6fe8427438656477c5e drm/i915/pps: use display->platform.<platform> instead of IS_<PLATFORM>()
d9f5160bca815e41d8313d6a70b7b5a287eb2948 drm/i915/tv: use display->platform.<platform> instead of IS_<PLATFORM>()
ac87b7a5a0336154f3330ad4858e895ae647520e drm/i915/vga: use display->platform.<platform> instead of IS_<PLATFORM>()
b95d975ca3cff34ea48a51cce4e80f18cbdb06ea drm/i915/vblank: drop unnecessary i915 local variable
331313aa504ab91f4b798060dd4711921b25652b drm/i915/vblank: use display->platform.<platform> instead of IS_<PLATFORM>()
72f7e16eccddde99386a10eb2d08833e805917c6 accel/ivpu: Fix NOC firewall interrupt handling
ce68f86c445133117a3474987a1fe29be3d6e8e4 accel/ivpu: Do not fail when more than 1 tile is fused
a74f4d991352c95b20f445b8b0c99ffa2ef79f8e accel/ivpu: Defer MMU root page table allocation
94b2a2c0e7cba3f163609dbd94120ee533ad2a07 accel/ivpu: Remove copy engine support
add38f8211b5dcf447a50bea4da54c391e39336c accel/ivpu: Clear CDTAB entry in case of failure
1fc65fa96ff4703e8d26dda351d942e8940f322f accel/ivpu: Unmap partially mapped BOs in case of errors
ae7af7d8dc2a13a427aa90d003fe4fb2c168342a accel/ivpu: Use xa_alloc_cyclic() instead of custom function
76ad741ec7349bb1112f3a0ff27adf1ca75cf025 accel/ivpu: Make command queue ID allocated on XArray
7df06efe1c28b25ad02e49987cd0bc1661615129 accel/ivpu: Don't allocate preemption buffers when MIP is disabled
5f8600b9d5a20b01b720b4deeade7a88316aa4e3 accel/ivpu: Add debug Kconfig option
83b6fa5844b53fe25417229e44c460e4f84da432 accel/ivpu: Increase DMA address range
e91191efe75a94ae10fac4b384962068a8151886 accel/ivpu: Move secondary preemption buffer allocation to DMA range
c9b4a3185fcb2bca0ab8cd098a4df85b2951c44b iommu/omap: Add minimal fwnode support
95b6235e36953e9d6c822270961e79751eee2276 iommu: Make bus_iommu_probe() static
556af583d256f0407b6e68e2586ce9b995b8d763 Merge branch 'core' into amd/amd-vi
016991606aa01c4d92e6941be636c0c897aa05c7 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
2fcab2deebc33640516d9d379b626557a38d5d4f iommu/amd: Use ida interface to manage protection domain ID
743a4bae9fa1480e5f6837f6a55be918d6cd0e16 iommu/amd: Remove protection_domain.dev_cnt variable
d16041124de1dea4389b5e6b330657f34f8c0492 iommu/amd: xarray to track protection_domain->iommu list
b73c698fd5b4a00888ad5a77ad09d3f6b48baa2d iommu/amd: Remove unused amd_iommus variable
07bbd660dbd6ff03907d9ddbdfe9deabbd18ac4d iommu/amd: Do not detach devices in domain free path
d6b47dec368400a62d2b9d44c8e136fc15eac72c iommu/amd: Reduce domain lock scope in attach device path
4b18ef8491b06e353e8801705092cc292582cb7a iommu/amd: Rearrange attach device code
e843aedbeb82b17a5fe6172449bff133fc8b68a1 iommu/amd: Convert dev_data lock from spinlock to mutex
0b136493d3ffa1358783dcf5b9f866ceef2ff122 iommu/amd: Reorder attach device code
a0e086b16eca3fe58d30595b0b08d31f8ec7f74e iommu/amd: Add ops->release_domain
18f5a6b34b0696cd90b182e6af819bbfc6901c2a iommu/amd: Improve amd_iommu_release_device()
fd299585bd980673fc8210ed1bd71c352e54bd9a Merge branches 'mediatek', 's390', 'ti/omap', 'riscv' and 'amd/amd-vi' into next
2a492ff66673c38a77d0815d67b9a8cce2ef57f8 xfs: Check for delayed allocations before setting extsize
3ef22684038aa577c10972ee9c6a2455f5fac941 xfs: Reduce unnecessary searches when searching for the best extents
dc60992ce76fbc2f71c2674f435ff6bde2108028 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
81a1e1c32ef474c20ccb9f730afe1ac25b1c62a4 xfs: streamline xfs_filestream_pick_ag
767c2b21cb5855455aeff6bd7fb76585dcab5860 mmc: core: Simplify sd_uhs2_power_up()
7acbd2da48faee6ff856b2322c799d5c7b144d52 mmc: core: Add error handling of sd_uhs2_power_up()
88df25ad0c5afbafe42fab023fc9b0e688f4b4e1 mmc: core: Fix error paths for UHS-II card init and re-init
54ef4b393e0396a0c82bebb733e09c184c7ac943 mmc: sdhci-uhs2: Remove unnecessary NULL check
4468e71cdfc1002af71ea01d2fe054b0f805247d Merge remote-tracking branch 'drm-misc/drm-misc-next' into msm-next-lumag
d9e61006606e7e5a9557f1131e3d2392ba66b6be drm/msm/dp: prefix all symbols with msm_dp_
7d5ebbe6d363d01e2012ac52a40e4269bcc71890 drm/msm/dp: rename edp_ bridge functions and struct
d3604dff18e10657c13b494c6e2742aa30f8a1cb drm/msm/dp: tidy up platform data names
8a98e86a5a2cc220e65993b840a98819bc2e62bc mmc: sdhci: Make MMC_SDHCI_UHS2 config symbol invisible
1164f23fbb5086f2d3601f2a4112b5765ebfa63b MAINTAINERS: Change FSL DDR EDAC maintainership
fdc387383ebd0d88dda9c40bcb81023a70b4408e drm/i915/gmbus: convert to struct intel_display
685333aabf42d9dd2a1e14916d4414a0366b7feb drm/i915/cx0: remove unnecessary includes
5a12173d488e46b6a861863651fa1e7e805ef21b drm/i915/cx0: convert to struct intel_display
86e89eca10df984d6c52358d051d17805ac814ee drm/i915/dpio: convert to struct intel_display
c214fc98cf292dce001012ffd7c9181476acb9ab drm/i915/hdcp: further conversion to struct intel_display
1fb26d02605ec173203fd9ca408b6039411fb40a drm/i915/dp/hdcp: convert to struct intel_display
40eb34c3f49170cf79a953ecf8f89ae4659bb527 drm/i915/crt: convert to struct intel_display
6400c0b979ba431d95a1a1957d29906b8c80c7cd drm/i915/display: convert vlv_wait_port_ready() to struct intel_display
a00d086bcaccfa5c14104dc621f51124a76354b4 drm/i915/power: convert assert_chv_phy_status() to struct intel_display
60acb54f05d3cc862de7b3d93ac12aa602d1fdd9 drm/i915/ips: convert to struct intel_display
7c05c58c15d49b75eefaa24154cce771f1db955b drm/i915/dsi: convert to struct intel_display
3291b7418a3e0f085ded70ceec0c9843c571dbd3 drm/i915/de: remove unnecessary generic wrappers
ca07d87bd22c2dc73e18eff526cef250e760376d Merge ras/edac-misc into for-next
2e07c88914fc5289c21820b1aa94f058feb38197 drm: zynqmp_kms: Unplug DRM device before removal
a7d5eeaa57d7a0d3d6a1da82b350d9661c8559a1 drm: zynqmp_dp: Add locking
851daf0ceca10278714a359dabbe97d360a6949b drm: zynqmp_dp: Don't retrain the link in our IRQ
948a944ea7a6c64cac73c46d06da0548d8f03b65 drm: zynqmp_dp: Convert to a hard IRQ
2425dee876bffc0d34413fccb4d2eae4f251db5c drm: zynqmp_dp: Use AUX IRQs instead of polling
17f12a46cffd916fe735213c1b1c3dad1de187f3 drm: zynqmp_dp: Split off several helper functions
5eb2e7855910561a07d4cedf9c898624899b057b drm/i915/display: use x100 version for full version and release
76f2c96d6cea2a84ac8f7c899a4a5ae2bff1ed33 drm: zynqmp_dp: Take dp->lock in zynqmp_dp_hpd_work_func
28edaacb821c69241f6c0be6bbd29f7145f1b44f drm: zynqmp_dp: Add debugfs interface for compliance testing
223842c7702b52846b1c5aef8aca7474ec1fd29b drm: xlnx: zynqmp_disp: layer may be null while releasing
71ba1c9b1c717831920c3d432404ee5a707e04b4 drm: xlnx: zynqmp_dpsub: fix hotplug detection
7c2c8d2651b5ffaffb2d5f723bd5b0493bd66f36 pmdomain: ti_sci: add per-device latency constraint management
5a2d997b1bf8b05379309270063d7b9bd3767dd2 pmdomain: ti_sci: add wakeup constraint management
e8f35dc8de8c3216d28dab51b962bb31f20934c8 pmdomain: ti_sci: handle wake IRQs for IO daisy chain wakeups
c8fb668e1ea4e36632bef89c654227ec48d808e5 Merge branch 'ti-drivers-soc-next' into ti-next
9b79509ce43370ceaf582bbf752aaeee9d40c9e0 io_uring/rsrc: Fix an IS_ERR() vs NULL bug in io_install_fixed_file()
0f576012ae2ff08009ce91e2294832e2b88aba06 io_uring/rsrc: fix error code in io_clone_buffers()
bf7ad6904a3bceb6b9ef505cbac76163da8a5317 Merge branch 'for-6.13/io_uring' into for-next
c087a94bea49acf34d651f7308506fe462a937b3 ASoC: Rename "sh" to "renesas"
94c0a8a10f05782a4426a67343e3081601ad3f1a ASoC: renesas, rsnd: Update file path
1b3130e9e77e4286a2e495b4b3c3efcf54848633 ASoC: audio-graph-card2: Update comment with renamed file path
3dc2c89473a43b1ab83a7f0196e41eb3145844d6 MAINTAINERS: Add entry for Renesas R-Car and FSI ASoC drivers
8fc6907ee343336dc5ae75665883fdbf7e012d26 MAINTAINERS: Add entry for Renesas RZ ASoC driver
334d538e176ce0c70bea5321d067432df2299bca ASoC: cs42l84: Remove unused including <linux/version.h>
d28292aa48d1917db39fac6bcdaf991ba0ed279f drm/v3d: Drop allocation of object without mountpoint
8d3fd059dd289e6c322e5741ad56794bcce699a2 loop: Use bdev limit helpers for configuring discard
386c2b877b97cde53c6e422f9081ae133492fd05 tcp: add a common helper to debug the underlying issue
668d663989c77fcb2a92748645e4c394b03d5988 tcp: add more warn of socket in tcp_send_loss_probe()
d30b56c8666d2543112152dd5d93d052eafd6bc2 Merge branch 'tcp-warn-once'
826cc42adf44930a633d11a5993676d85ddb0842 brd: defer automatic disk creation until module initialization succeeds
400617d2effb70c15e3e8d59ec9b6814bfc86e3e Merge branch 'for-6.13/block' into for-next
7027eee0908cc4807bb69242e6ceaa0002e682a7 Merge tag 'asoc-fix-v6.12-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4413665dd6c528b31284119e3571c25f371e1c36 ALSA: usb-audio: Add quirks for Dell WD19 dock
0b04fbe886b4274c8e5855011233aaa69fec6e75 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
e49370d769e71456db3fbd982e95bab8c69f73e8 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
e3fc2fd77c63cd2e37ebd33a336602a68650f22b sound: Switch back to struct platform_driver::remove()
133008e84b99e4f5f8cf3d8b768c995732df9406 blk-integrity: remove seed for user mapped buffers
8fdef921e4086fa24c03d2081fe06930f7a94d3b Merge branch 'for-6.13/block' into for-next
db71aae70e3e646d8ba4cb50e4bd4c281a91c804 net: checksum: Move from32to16() to generic header
6a4794d5a3e2bf10233ce8a5e53f168e23715e8a bpf: bpf_csum_diff: Optimize and homogenize for all archs
b87f584024e1df289027cb7671de6af0d97b5de9 selftests/bpf: Don't mask result of bpf_csum_diff() in test_verifier
00c1f3dc66a38cf65c3cfd0cb4fe7acfc7f60e37 selftests/bpf: Add a selftest for bpf_csum_diff()
fc570de110e2a373cdbf19206f5801293727218f Merge branch 'bpf-next/net' into for-next
496461050b74d44a2adb39511403a36c9a555bc7 irqchip/mips-gic: Replace open coded online CPU iterations
d9e2ed610a6094534d13ea347c7b7a5bd7ce4ee5 irqchip/mips-gic: Support multi-cluster in for_each_online_cpu_gic()
c7c0d13d1d308b6e2a3d69274b38fca0167081df irqchip/mips-gic: Setup defaults in each cluster
322a9063876890895cb8308cc6f59de312e8aad5 irqchip/mips-gic: Multi-cluster support
d1cb1437b785f312d63f447e2e79ff768e7ccc29 irqchip/mips-gic: Prevent indirect access to clusters without CPU cores
afafaa6712895a9fae17e6aedb1e52ab48707ba1 Bluetooth: btmtk: adjust the position to init iso data anchor
af524ed29eee9390eb1a60d7b7b56bc5afe68560 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
904bc5479896d8da7dcd3e162ce224c32c3dc6c3 Documentation/gpu: Fix Panthor documentation build warnings
5d01b56f0518d80211812420a8907ca0b6c6e4e3 drm/panthor: Fix firmware initialization on systems with a page size > 4k
412a2a8fdd4eb89b263623c7a59b77dbfcf8f215 drm/panthor: Fail job creation when the group is dead
4700fd3e050da8302e60ebd4850d008250fa7204 drm/panthor: Report group as timedout when we fail to properly suspend
c0aba02cdc1afde6c2349db95ad36b9532b42a37 ASoC: Rename "sh" to "renesas"
661768085e99aad356ebc77d78ac41fd02eccbe3 io_uring/rsrc: get rid of the empty node and dummy_ubuf
899f44531fe6cac4b024710fec647ecc127724b8 pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
0bf020344204a2c1067b7562b6a247e6c689e28b pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
15d392281d0649e6e62427bd368159ceb4ce4334 pmdomain: ti-sci: set the GENPD_FLAG_ACTIVE_WAKEUP flag for all PM domains
cc8eeff3e8b61d24689d9f320533f716747d8ee6 pmdomain: Merge branch fixes into next
d10f8b7deb4e8a3a0c75855fdad7aae9c1943816 nfsd: make nfsd4_session->se_flags a bool
6c8910ac1cd360ea01136d707158690b5159a1d0 nfsd: allow for up to 32 callback session slots
4a6fd06643afa99989a0e6b848e125099674227b Merge remote-tracking branch 'drm-misc/drm-misc-next' into msm-next
be856e188156cb5eed779f5b1b1123efab8f6d07 Merge branch 'for-6.13/io_uring' into for-next
0d5841310a51a022a2668267fa91928e546a0c71 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
8286f8b622990194207df9ab852e0f87c60d35e9 NFSD: Never decrement pending_async_copies on error
4236f913808cebef1b9e078726a4e5d56064f7ad Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b35108a51cf7bab58d7eace1267d7965978bcdb8 jiffies: Define secs_to_jiffies()
101ccfbabf4738041273ce64e2b116cf440dea13 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
62a898b07b83f6f407003d8a70f0827a5af08a59 bpf: Add bpf_mem_alloc_check_size() helper
393397fbdcad7396639d7077c33f86169184ba99 bpf: Check the validity of nr_words in bpf_iter_bits_new()
e1339383675063ae4760d81ffe13a79981841b8d bpf: Use __u64 to save the bits in bits iterator
ebafc1e535db19505aec3b94a4a641fe735a2eac selftests/bpf: Add three test cases for bits_iter
053b212b3a356e47fe7772fbf19e07721393ba72 Merge branch 'fixes-for-bits-iterator'
515f493a1ce5446f9974b4afa3d5ed4197ec51da MAINTAINERS: exclude net/ceph from networking
0191fddf53748cf2b473d78faeabe6dcb47689d2 Revert "drm/xe/xe_guc_ads: save/restore OA registers and allowlist regs"
679f8484cafa08f49a19e2947d05e96321fbed9d clockevents: Improve clockevents_notify_released() comment
c80e6e9de6aec2a9e9c7671872b75f3fcae810a7 clockevents: Shutdown and unregister current clockevents at CPUHP_AP_TICK_DYING
8d7784373a498aaeed597edaefda35fe40162e5d tick: Remove now unneeded low-res tick stop on CPUHP_AP_TICK_DYING
f17faf114efbe9d99d8e093cb20f8b58a0f9f31f ARM: smp_twd: Remove clockevents shutdown call on offlining
5f2fa3a59a715ccd7dfe041fe99d21bd504dd4f9 clocksource/drivers/arm_arch_timer: Remove clockevents shutdown call on offlining
8dfb95f57be9a0ef163d0202e106fdfbf2634b99 clocksource/drivers/arm_global_timer: Remove clockevents shutdown call on offlining
0f3032a3d8bb33ae98106024d289f03fb390fa34 clocksource/drivers/exynos_mct: Remove clockevents shutdown call on offlining
8eca91eb53cdf054d16b03c1cf8e78bf0a33f2da clocksource/drivers/armada-370-xp: Remove clockevents shutdown call on offlining
31522de0f764246ed1e583aa3b2acebd1f7c05fd clocksource/drivers/qcom: Remove clockevents shutdown call on offlining
875cf0b1f0eb4fcd9007a0ac0891125d2ce9766b clocksource/drivers/timer-tegra: Remove clockevents shutdown call on offlining
63a81588cd2025e75fbaf30b65930b76825c456f rpcrdma: Always release the rpcrdma_device's xa_array
bd16c398a09c2076f1d21c1fe90807b4f0d4be9b iio: chemical: bme680: Add missing regmap.h include
5c7dd4fda1ed5b39c0ab63972a3358279d13c290 iio: chemical: bme680: optimize startup time
d4f345f17ff7a2949826e7487e014f19e6e17fce iio: chemical: bme680: avoid using camel case
444e15622bdeef91c13c3b3efb5207f290cef410 iio: chemical: bme680: move to fsleep()
15f01834a726bf9897fe7eed640b8943725b3ad5 iio: chemical: bme680: Fix indentation and unnecessary spaces
a735b7ebd15bd90c6f108039ae5eb251af500df6 iio: chemical: bme680: generalize read_*() functions
0b03f8ff0b98f7ea40b5f9df2178beef7bd8871a iio: imu: bmi270: Add triggered buffer for Bosch BMI270 IMU
eba0a964ab1d27dcad76e7e4d23d08140d8f17da iio: imu: bmi270: Add scale and sampling frequency to BMI270 IMU
813c887fefd35c2113a60132ec011f754549a3fb dt-bindings: iio: imu: bmi270: Add Bosch BMI260
e2687d0723257db5025a4cf8cefbd80bed1e2681 iio: imu: bmi270: Add support for BMI260
729fe5cc34dc1b0c44a74fce3f6cec7a6c0735c7 Merge branch 'timers/core' into core/merge, to resolve conflict
f81fb5ce28f72c38ecf56d4e461b89f970885240 Merge branch into tip/master: 'core/merge'
d58074ff2281cbe8d5119d44e04f2e9aebbfd5be Merge branch into tip/master: 'irq/urgent'
5826b561510c5b24c5b42e8e8b13eb35393e1e93 Merge branch into tip/master: 'perf/urgent'
855030fb3773fa3bbeede63a2573072c877a1dc4 Merge branch into tip/master: 'sched/urgent'
86349bec6f6f4bb6b7361ebe6fca0944680b8654 Merge branch into tip/master: 'timers/urgent'
ed0f60406657bd000c6938d127b8f03bd84b1b53 Merge branch into tip/master: 'x86/urgent'
81070e3d262c8a13c42da949e2d1cdb4194e56e5 Merge branch into tip/master: 'core/debugobjects'
32af215b6533a01c139291326db8107d4c357edb Merge branch into tip/master: 'irq/core'
3349c79538b5f8e7e4c87948300dce86e62e1bca Merge branch into tip/master: 'locking/core'
274d88eb6a3a7d6b30f834470cdfc17545546c89 Merge branch into tip/master: 'perf/core'
ca8a8c33f3a78b46974165bdcf3f8f78bb310328 Merge branch into tip/master: 'ras/core'
c3f6834106e62df1164e8067100d898bd9a53c7e Merge branch into tip/master: 'sched/core'
093b04377d78e4c644cceae1cb2b5e8d78b3d121 Merge branch into tip/master: 'timers/vdso'
dbf59c0e1e3b87360df2289926ebf84136342799 Merge branch into tip/master: 'x86/cache'
2649519a4d1a2872470eb59931dc33c924503ded Merge branch into tip/master: 'x86/cleanups'
d5e348d864ce8b6bc921cb08b666987b2c2bb398 Merge branch into tip/master: 'x86/cpu'
5318e2ca3279d226169447817a3119a703a11b1f Merge branch into tip/master: 'x86/microcode'
39dd3843836f86841dd6dacc164cdd75d2d1fec5 Merge branch into tip/master: 'x86/misc'
9bfae8f5ca6570c8afb7635a17328fa3f1b1a6c3 Merge branch into tip/master: 'x86/sev'
14b7d43c5c068cb9688a9fe68883f4340effb053 Merge tag 'perf-tools-fixes-for-v6.12-2-2024-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
0fc810ae3ae110f9e2fcccce80fc8c8d62f97907 x86/uaccess: Avoid barrier_nospec() in 64-bit copy_from_user()
cea04e022103c4190de4f9a85b2b767ef7ca2bd4 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
519ba7d991749b8fd84a4102a3ba1b48da9c1850 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9a46a7229dcc27563a97a8fdc38c56e5d3447036 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4a7938178ac5e080dab6fcf05cc4ec7efae9cf90 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
85b63e3ead08b032bcab169decf819bccc0a4d7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a20a57157755bf3eeeed56501a93ad271abbcff8 Merge branch 'master' of git://github.com/ceph/ceph-client.git
1308cb3630e07c0fb47ea067cb2f9180bf466f14 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
2c5bda251acb725fa909211997aba8666f3f968a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
217b80ec129046e5d936c198c369c0a6e9c56dbd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
122bcf5634136ac601153fb0dcf6aa340eea6405 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9a4053c7605460b7ab31a3a34f6b487f2696373f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
032a23a2592e3b21cfc6d480d348e0d1108e6222 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
95931e1583870527c3e1824f46dddc2454334eff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4487cdede1a416ca50e67cc5c4099cebfa21a01a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
57ab59cdc88d9cb7d39df97270540467e885a64f Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
986f9dc695274d15d4d463c865963dae5c70c752 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
6f8885b63f6c02fd091b9bf5d4ed6590f4db4ad7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
708a7453332ce6d439a04a7d0d9565eec4b8c5b0 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b7318b4b57114dfbac6b200ae70ca1cbc2253287 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
31b2319d2ded777a6035384572ac35398a4155a8 Merge branch 'fs-current' of linux-next
62271a86925d2dc0d1b3012fded0c83d947b4660 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
dc018c3c9c54f9a7f01ab63ca75b144339405baf Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
028b9ad66632942978c0b3e24a84236ff75b1e30 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a5e1fb4c7a3f2db206057250c476a1d8b198ba71 Merge branch 'fixes' of https://github.com/sophgo/linux.git
17c80262d3e5b561fe1785ff80f1137f3e7f7514 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0f8a73110ea8cca2286179cde757130b19f44c6a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
eb7536cf9b1645989f3fa249d38a4ac2e5c7c0f7 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
229b8f42f344fcfeb85d1e910fb6a9583c11c9c6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9c4cb40f2a7bfdc41a4903dc700313f0b894d2fe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7700ebe69d91d2c89902afc4c0de581e456c088a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ae4c539878ef683e30a88c393abd247506c2fca7 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
158722925fd15ad655fffbc4cb985fbfacc26308 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b36b566214f7261fcc9667d477a345547a453675 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
708e851fe19918de31fed25891a2c7d6597117e0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2986546bcacf51b27a4478ca0a08e720ab4f5e92 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
98d6eb58e99be6b356828b071c5d62dddefd469f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b6512630f623b215b85f96c33a705c647caebe6b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e07b5e86fe3c72959a73dbbd264893c87c64d518 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4b64b11c85bd87324ec6f43657eafc006ca9a2dc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
9811fe308de102a049bfd61894efe6f685346539 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
adda5c3f9c6e4aa5bb01b09b386c964c9f984b91 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e1ba4c49adf039a90f55f2bff3b17b78c72bdf27 Merge branch 'fixes' of git://git.linuxtv.org/media
4099c8d5afb1e706214d63d62c34972d6d0fd9d3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
2be7ea269ec2fa5ec435db27fc4028b10e6f749c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3d3a133eb4c36bda1da3dfeca5d55b450c498ba8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3b254b1c9dabe719b013bc42d54f6aed807a72f6 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c57d614ceffc7cff4ac172e037c74ddca358ca0a Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6eb5dd64d82ff0d80261eefef257604e1abd0390 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
f52ef5f52fd5ce89640b0fba92486b264c48a95f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2188349a4b9e85530de57dbb4fff01e80942ac1c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7a21d7e797f518a9d755a9fc388d77fa78a0f640 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b2d5ca95ecfa4a4aa6f5b54ffdfe8d149d390f1e mips: sgi-ip22: Replace "s[n]?printf" with sysfs_emit in sysfs callbacks
da09935975c8f8c90d6f57be2422dee5557206cd mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6f14293257309a02a6d451e80e4ef1d78560479e MIPS: Allow using more than 32-bit addresses for reset vectors when possible
7c43938f6581d08bb7a79286b996a32c0945bc49 mips: bmips: bcm6358/6368: define required brcm,bmips-cbr-reg
1aa6755387880dcdd2de2069f4fc6c21de8e5291 MIPS: mobileye: eyeq6h-epm6: Use eyeq6h in the board device tree
c686651df15ed4fb1c013fd633c3cd91549b7ddb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5d1f8aca1a2a826e56a83e911c4f1dfa056a8d38 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
99fe278d91fc5293c14f03fad99bbbe9c62ac914 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
5aa69e1d1d6b14f7e1d4179c416163a9b013b863 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
3237acb3ad55ea3bba221bc8c4ca19dece087788 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
365836e010a131cce62e3e0bab0348d08ca08490 tests: hsr: Increase timeout to 50 seconds
c9d52f954b60e5bfb216280de50fb5d6c34c84d0 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0bdd8c7400d2ec8ebafa62880f5216500584b847 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
d0539362a945871ceae04adb7e9ecd592c1a9c36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f4bf7775a826bd97aa62cf7e9e811f6fe0b0c449 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3caee37e931df185660a1f8d67bf6b2bad8b87e8 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
025aa63385f0f42ac0bc4822a3892b1460b9f0da Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2f74f599bfef04f5820a78fddbdf44a044c3215e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e6ce345156e550e9e3cda56785ff2966f678285e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
64e44b0c89cc068708e9a8743028456c0a8ce6ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
59abc5674cdf4f0922c782a64913d3b57c8fce13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
261d89464aa581040735f6d6d382d6b8dcd5be8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
afab4a620ede97467953a24389fd4f06e53100c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d2aaea8cf07aa29792ca38ecfd2a56198d3eaf96 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
3a439145c7e392099b10cb83a56d6bc62ebdbb12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ae7a6afed568541c325bc8441750259f4090ef44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
87eb0d2116c670e7754dd74c541bd7bebe7b814f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
04713aac1fb07a6f05693555295f4f6d09454aed Merge branch 'for-next' of https://github.com/sophgo/linux.git
4b7ed499d70fafdd3b0b9c66c87ce0529f2d66cb Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
93c2e1e536f44c1fd550123305898cf994e84c94 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a051376f945b899759d9d6e21bab53ca473eb102 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4cdcbe1bee746d67e2847ca71b690e634e08ad12 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
dfccbd84a8920e5ab2452aa32aea7a9af7dc00fa Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
5134fcf6cd1f323e07c1a843618f2d11a2d7fbe6 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e542daf3f45cbe4ba0012bc98f8df0d69a8340df Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
faf026da52c2b23758bedc0e1625e42e8c43aa0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
55e395614c6d7df294a073d9a1ec210a4103e342 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2e19e4485d6d6f93d13ada8a35c4d57e5758b418 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
a43307fe384f3cd4dd1dcd2c39735ea18cc8ff5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
566dfbec67d58e685000f183df7252d813557e24 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
188e6169be1d993f5f94425810a602b0a6942b01 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
3757e6f87c859e5d4f0aabdb9886d8c2c4700f53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
670b5b7c60913489be0deddd0769d3519636f8af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c73ac713db931b3a3b954a90966332c9bf27c5ba Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
daf9ac1e4a77303615d53fb411676f56a35409ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b0df4cd8d884a903684c6f0cc17a7921244cc71b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
f247fd22e9f27d919d81861e4dcc438e0b6d179b s390/time: Add clocksource id to TOD clock
2d7de7a3010d713fb89b7ba99e6fdc14475ad106 s390/time: Add PtP driver
427b064adcdeec4e41e4bc074d9a143cdfa280fa Merge branch 'ptp-driver-for-s390-clocks'
56e66cc1e7f2097023ab0ab5acbd0b8947211442 Merge branch 'fs-next' of linux-next
8d3476bbc8f858275144fc5a817fc25257bc1437 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d1aa7f7c6a3462d6160624ed243d6e39e0d29865 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1efd7cb446d6e4111592d8c6a9d05a586eba6ad8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
24f2c3b40a7d4630b880cfdbdc50fc36cab718e0 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
052c600fe52db50de13d45b02079265d34a33469 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
8873838a98b87b6ac51eb1b6175fd6c98219a854 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c89d37d4e5079b3313265aa470ceaef9bc2d1be6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
71462022ce763028ca02a9a27d25aedd821a0c3a Merge branch 'next' of git://git.linuxtv.org/media
2748697225c38a19666bba6a83afc6bf46ee16be net: sched: propagate "skip_sw" flag to struct flow_cls_common_offload
a0af7162ccb501a22ac448ad94dad81757743725 net: dsa: clean up dsa_user_add_cls_matchall()
c11ace14d9db3a2e2e7b473ff8f79c7b1c998191 net: dsa: use "extack" as argument to flow_action_basic_hw_stats_check()
4cc4394a897eae27405396d1d756a9f75a3addc3 net: dsa: add more extack messages in dsa_user_add_cls_matchall_mirred()
3535d70df9c80b382a202baa430aa8fbb2433bfa net: dsa: allow matchall mirroring rules towards the CPU
49a09073cb23e02f57aa53cf6b9da3c888ab4713 net: mscc: ocelot: allow tc-flower mirred action towards foreign interfaces
b4d0679b34e47873fff04bb91ba54d2bcc06df27 Merge branch 'mirroring-to-dsa-cpu-port'
b10d7a00d370dec4aa1dd1e53f2b16e54c4a7c13 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5abcbf7ddb3924f608af25c90d52e45249405fad Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1ee5e1fe5daeafb13ef8a3d9046c9bbe865bdc82 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
9a0809de12681cd476724394b54cb5935377ab48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
942920c9c7b3fefa8345b5dce538b3f111d1d59a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
fbc704b3104b8110106dfca721450635bef27807 octeontx2-pf: Define common API for HW resources configuration
03d80a1ba526032a2d13142221ffef6d13b6e129 octeontx2-pf: Add new APIs for queue memory alloc/free.
dec6f5ebd724731091a81e452eff78de341c9e6a octeontx2-pf: Reuse PF max mtu value
78bd5d81241ebb921d51cc4c7f8bf26bd4b8de3f octeontx2-pf: Move shared APIs to header file
e110225ec120bb4327b442601daffe82ca514bbf Merge branch 'refactoring-rvu-nic-driver'
4ddf7ccfdf70364010005b0b695b1a0d92677425 gve: change to use page_pool_put_full_page when recycling pages
4273df9b066143938b01c5432250a7fdb3fca9a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
cf76ad3abf520c4719a8d9926a3ca4d91abba4e7 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6e39ddc57ea68e5a8c1add97cb53542e6f73f722 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
05ec6fbb68ac1652695600bfbe7a1247b37c2081 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
0ddf9351c3acfccaf27d03623815fb6d07ebaad9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f27a5f744f992b4a0c68a19d0f6ee9436cbf5399 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
6873e1112de2d05bdf53d35e41a0fbecd1720581 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
bfd7aa2adb797576f98a8c174ad2e22a8a0a8429 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e94052f96e055e52c2c0a0c13a389f6d9665ff2e Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fcfa6dcdd441712ba2479071c973ffe86ac82038 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6335e3c6109a4a0dc56fb15f5a3b25ba4f5755d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ab677b5d1ed4476527669b2b87ba7a77730e6e48 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
825ccffb2ccf0893c0085758e651a57c1d71bd5a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
c4ced931fc4191c1fd1c702bc1dd890b5747940e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6ee9061d4ddca64e5b87c1d756b3216e1e190410 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
8f7a510e68a649ba69440d2f9060a99b92fedfd0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
61bc0c8a010fd4ef6a18e0e3746aba3d4bdca394 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
c7b57def4ea6f0083559bff5327c600bbb4ee20a Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
825950559de24f4a0c0d20a64cfdc5b7e70a1349 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
a1c69b6c1bfe58119cc4fbd72c961d0042279281 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
092539a085000b9adaed50e172017a274850354d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d82ed28a1e0e9c84720772eec2a6e1f35a6f10a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e040fc81c9b40e810333477b38d86e346f2b0f58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
042ecda5236e4f70e557705293badf068d9cf304 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1cbf310a47def56b383599c85f7b2a9b1add56fd Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
0bdf5b4ffba59885261082888ceda1b76841e507 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c3f420e6c3fe0629508c19a11f13631c7ef57fbc Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f91df7f7dd71db9e1d3d18f3a59b05d9fb30c48f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
025c60e70682b0f402d2768ad624c4450d1e6a11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
210d8204d769f4583bc3bfc6f9c2bb09553e5b87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bcebb3cd461c0a782d860c04a04c729a6494d3e9 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
86b662b2f760f7bdf47a84b7072324b46438d34e Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
8dec847c905f49d0605f23559e35df4eec847eec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
85b6d544fae369c35478466b6ad47953a77ff42b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2411f5d7f5ba144a37189abf5c34a871c63c7f24 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
f339cb63e1b2e06b83a5442dd8b461a56ffdd188 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6c4d4782a25f4fdfbc098f1253aec36db5b6a220 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8f6cd7129b5a6695a2a9b48fac364266005ac50a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d41571c7097a21a5e188b401a3976b563be3fbe4 arm64: Drop SKL0/SKL1 from TCR2_EL2
5792349d0cce03fa37243a3bbcca78d2338d1f53 arm64: Remove VNCR definition for PIRE0_EL2
4ecda4c67961234e634295334fe69aea574c8e61 arm64: Add encoding for PIRE0_EL2
a5c870d0939b7a878edacb70831b8b32cbfed593 KVM: arm64: Drop useless struct s2_mmu in __kvm_at_s1e2()
dfeb91686992f5a973d09b66ddedf458de1acf08 KVM: arm64: nv: Add missing EL2->EL1 mappings in get_el2_to_el1_mapping()
164b5e20cdf6038f1b38867d2f6252ec6f10c356 KVM: arm64: nv: Handle CNTHCTL_EL2 specially
b9527b38c66730061c245e353dab42ef7dda33c6 KVM: arm64: nv: Save/Restore vEL2 sysregs
14ca930d828b6bd0538a0c7e101b52319ae7ad35 KVM: arm64: Correctly access TCR2_EL1, PIR_EL1, PIRE0_EL1 with VHE
a0162020095e2a34a59fc64c07183cc039e759f6 KVM: arm64: Extend masking facility to arbitrary registers
9ae424d2a1ae144c83ffd7c9e2f408ae5acfb634 arm64: Define ID_AA64MMFR1_EL1.HAFDBS advertising FEAT_HAFT
69c19e047dfee63f3e5b06b4ad288bbad32fe8f0 KVM: arm64: Add TCR2_EL2 to the sysreg arrays
ad4f6ef0fa19d0418e4087fd6783679c3fdfa888 KVM: arm64: Sanitise TCR2_EL2
5055938452ede673baf13bda4fe84d8fac2bee76 KVM: arm64: Add save/restore for TCR2_EL2
5f8d5a15ef5a6ebf2c568101c20d4880a970a874 KVM: arm64: Add PIR{,E0}_EL2 to the sysreg arrays
b3ad940a088761fd183dccd65c6ee20b360e8c4b KVM: arm64: Add save/restore for PIR{,E0}_EL2
874ae1d48e607d41ae08fa72a9ed76cb62651085 KVM: arm64: Handle PIR{,E0}_EL2 traps
23e7a34c8397d1ecff430b3500ad5c8bdea10a5c KVM: arm64: Add AT fast-path support for S1PIE
4967b87a9ff7cb19bd85dd985616e08d0f08b07b KVM: arm64: Split S1 permission evaluation into direct and hierarchical parts
5e21b297872237a96a23b637e670548987a09bb9 KVM: arm64: Disable hierarchical permissions when S1PIE is enabled
364c081029a68b47e0ecb475a0cf337a89c9f960 KVM: arm64: Implement AT S1PIE support
ee3a9a0643c58f61d2227ba819e13dbb552aff11 KVM: arm64: Add a composite EL2 visibility helper
997eeecafebaef668b76264800c185544a432839 KVM: arm64: Define helper for EL2 registers with custom visibility
0fcb4eea5345531118ca6f46391e88b12fbc35e4 KVM: arm64: Hide TCR2_EL1 from userspace when disabled for guests
a68cddbe47efdac10855e5f154cbd6c87b792ba2 KVM: arm64: Hide S1PIE registers from userspace when disabled for guests
b4824120303f18dfa2b4b6bf303240172117925b KVM: arm64: Rely on visibility to let PIR*_ELx/TCR2_ELx UNDEF
b9ed7e5dfbe9b77639fd4ff042bef94fb232b94d arm64: Add encoding for POR_EL2
b17d8aa2012617c51c5478f1be69044adb602d53 KVM: arm64: Drop bogus CPTR_EL2.E0POE trap routing
f7575530df436c39d07e79d6eef721c6e7b35bb4 KVM: arm64: Subject S1PIE/S1POE registers to HCR_EL2.{TVM,TRVM}
26e89dccdf6328b608baa35d84cc36d915769f50 KVM: arm64: Add kvm_has_s1poe() helper
5970e9903f03560ce9829297e302463acdc26bc0 KVM: arm64: Add basic support for POR_EL2
de5c2827fb44ae3074638e373bcea64ac9107689 KVM: arm64: Add save/restore support for POR_EL2
846c993df98278ce18b80183d78b5c1ca8b14f5c KVM: arm64: Add POE save/restore for AT emulation fast-path
8a9b304d7e2276a0ebb60a23cdcf7d348052752f KVM: arm64: Disable hierarchical permissions when POE is enabled
7cd5c2796cb039aaa43d3f16d875bb7d60b2c1b0 KVM: arm64: Make PAN conditions part of the S1 walk context
e39ce7033c70df5e402b47dd248137878df6c771 KVM: arm64: Handle stage-1 permission overlays
1c6801d565eca7654732812b0c45ed898e64f238 KVM: arm64: Handle WXN attribute
3521895dfc2e285dcc9b98f686c5234920d9fd96 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
5e71f160b3574dd995159fb31035ddef7ab09269 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
ba593d323475fb81cc2319652588c7765ad6bfbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6e0667933ccf1934b876343b08756b59e584f9e4 Merge branch kvm-arm64/nv-s1pie-s1poe into kvmarm/next
be12fd940887af5e2e657a13b89dde433b8ede0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7ea8fd1300a94ef7cd0903fc7759da87845e8360 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
33f0e59abb20bda41e9dbbf993220d0ee548a05f Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
31c2b2c9c107819f865d3aedac0368e353c3c822 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b8f48652fbfd5b26e2911c5a697a1c1a82a95fd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
aa3d4a9cbea80d4e2cf11dbc0bbde20c092a897a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
13cae59fcbe6108c5f56d3c79b8f183860f55338 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0642c2d4265befb33be5276a9aa06df74041dec8 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4cde541f0ebd1dd51bc648c6f536a04991bf50f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f7d2682ab42c4e789afb1d1b7b580e8f538a7fb7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f617f8f520e9005b56e0dc8a2ae1f786246878b9 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
a7766fe22fd91ac5aed7cf3369cc786af950c2cb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
1ad4a96b0aa21e52666d79cf45fd1c11177cf4ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c62438f8db2920bff5a9fbe59ebc848475bfa89e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
58c5abc6ef13b099945a067562f31f6431dbb265 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
af615f573aa736e8c92c10b4ffcc98a61047ae42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4894da73fa9df59dd26947098f4a80b512ebf28a Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7045d39e1d9f53161100b6570537b6b574ca6435 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
cc4607096f004faddc45b7077f6e3617852cf3a0 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
351b34be45dabfa749881ef5a07682c9ee103714 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ce83896c6aa531721453f0cb4d811881952e89f9 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
172da4d96a0b5e73cb6e52751010873d502b59f1 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c16f44e0a8b7a93b35ff84f0b2a8d11797328820 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a30a8ffb4cd3cab8512509fd124e78f0f9abf37c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b37de811ba773c84b7af08a2b2e63b0003e3a32a Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
94f73d28297ca1af32b247fb9a49609f842815a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1277b9085eb76bf77112ee37bb29018f45f93794 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e665749c24bed5f3d31f90c5e2d463a1bedbbbc9 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
25963b7d63c5747f0d1e2a8b5ef8af0f265c626b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
19c3eefeda8e97c64ff1c0f2ae25e20d122a2060 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
0387062d4a02fdc6526697857faa9e9dd4c3c4f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
30d85fec4d6c0aefe3eae04b468aa77fa8e705f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a538ec93d1272b6814ae4d1b415086410125f115 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d82d1eec1d378abf9a6d5865389388d2af757922 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6a95d52f4f592abbfeaf1c69dd029791dc5b435b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
845856d08a70a715ce185c6a519bf608d88750ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
892258a201f8853d9a31dd300ef12f407eca8d20 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b9a41d80c636d76ef44b861d8dd7b892469f9e50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
6ae87104d1e6065bd467b2a8cce40a0d752729a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c5b33f9645ee4b7908a6542d5fd507e12b5b988a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
9e25c816246375eee9733466f8b2c516e457bf43 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3643a1a975cb2bd3e40118703c4f37a646d6bece Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
0d7cdec2a3ed3da12d4f6b3708248e69dec7257b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
81df00994b97935184a843348fd4b7f6f1ff54b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3d60d50bb57031a5295d47784539199e05962572 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
954c8a80fffdbd275cc849569b1e904471ca5182 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cc6a0f5be5c4fced73b3b349396c0ad6dc0c07aa Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
cc250c4c7575e7e5b15e1d1fb82224eb254faf42 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6a3a7b5738c1159a725f538f1e0ab51eea6bf4fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
8b36d8861ea52a22e60f4f87b0ddbe6b52cdc3e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ca98198b53cd200d62edcf6dc36a37c0cb234deb Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e77e380f237534bddebb44d8786435f0a23612dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
8f2a25a70c06f855f9f0f1736925cd6e2e026d6c Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a4e581105367fbbb16505835337bbb7501297e48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
bc89b07dde6195bc5fcfbba4e8151618a2efadee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
81c8a5794fa7f99e11da18e7499826b39ecc7efc Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
d7237dcde3eec3f7d1053b82e44bb1bc0a64f843 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
fecc424dd8d0be406c214aa7c86fa3c7b9595007 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
fb8a4d60c32fd201beb1ac68a9a3fde1f2d7487d Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c689c146cb7eab1fc213eec2fcbb634088f262cb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
298e1a6791eb24672fed350ee1abeaa9bd3e2b77 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b748e34cdf7e706c0a043339bd057a2793ba6e4d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
005d9e399595d687d519de9ab0bb70b45fbbbee0 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
f8d2fc9982c7669a8dd401eaec14ef4c38734af5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e8b5c057cfb1dc6d6bdbbab4d1c274e98f6db854 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
93a9602131ea29e62c20c740ee9a4646ec177736 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
9686fcc43fac2f9250b40a609392adeea43478f0 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d082cf7fd4e71c93f6fa6fa81e91e542d4f2259d Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
3b3aaa645d6ce40f8f66a9334b194009900e868d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
f9f24ca362a4d84dd8aeb4b8f3ec28cb6c43dd06 Add linux-next specific files for 20241031
d5633dbd89e14113c440c5e1c1b087be6e071f72 drm/i915/display: fix randconfig build -- NACK
a18116af07262af7b8498db96c4be995bcdb3d38 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
c48c73e8a501ceb16aa385959eba7b30ccfd64f4 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
c2657d0fcb190c037499da458949ea89d7a3746a efi/esrt: remove esre_attribute::store()
83179f292ef9792aa0b42f91a209e05bdb15f3b8 BRANCH_MARKER: submit
b9fd1df3f4c55ab5b0447d9b361acd6ac4cb2eaf mxser: less tty, more termios
2ac195acabf273ea7f45c704a3e1cbcdff7708a8 mxser: derive the port count from device ID
bce2ba1fd4c774a7b56e600304d93d7190e56be6 mxser: initialize board members in mxser_initbrd()
2a7b55ee0c8ba0611b4efd3fa84ff4205dd1b20b mxser: add to_mport helper
eb983d4e80f803a4ba67a11de1f158601a9aac0a mxser: use lock from uart_port
e156fe29f0849a7ab6ef803ed837d368e82d38cc mxser: use iobase from uart_port
b7ece777d82a8e3e0563b01bcaaf6ea9b00b9f0c mxser: use type from uart_port
11bb64deeda73e81131e0051f69193cf37a5cdb5 mxser: use x_char from uart_port
0072d126745b384dd4730520107d811793302172 mxser: use icount from uart_port
8d40b6f9312900fec027dd3dadc4888c557cca98 mxser: use timeout from uart_port
fa73e6cff03069e3fc1f499b9fd13b72e6cb4393 mxser: use status masks from uart_port
2c1e37df7ed9b13dc0918ef316c63e4831aa5888 mxser: use fifosize from uart_port
040efc4dd2a3738ef06c763c4482414f1afd8abf mxser: use hw_stopped from uart_port
03d03a96df8626455a7903876d5e6e13dce248da mxser: use irq from uart_port
9a79b77335dff1621efff530fbfbb9a62582231c mxser: switch to uart_driver
b1eb0844bab3ef8e30c18b6b4469089070c713aa kfifo tester
5320e22de1898e78304e86dc496d7014dbf848a3 tty: serial_core: use more guard(mutex)
86289843a274fe9dcc08dbe20767076360282a5b tty: serial: get rid of exit label from uart_set_info()
a78b4e31a4781088e99a8a8bb9e94670dc54e966 tty: serial: extract uart_change_port() UNFINISHED -- CHECK
00a842d3d025beb353fa6d93b3456b0da932576f genirq: warn about IRQs on isolated CPUs
5d1827e52efa9285b5986a76723b9a7b3db08417 memattr fix
52131d9b60b76afba9d7b1af50d124798d15dad9 tty: serial: switch change_irq and change_port to bool in uart_set_info()
8a4f2c71acf243e19ca2de60aab89a6bdf7cf66c BRANCH_MARKER: work

--===============5168364546285351673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6485cf5ea253-6c52d4da1c74.txt

980c41f554c3029ce4f99678c0cd95296212775f KVM: arm64: Make the exposed feature bits in AA64DFR0_EL1 writable from userspace
ffe68b2d19a5a84440fea99a732cfc3b157559eb KVM: arm64: Disable fields that KVM doesn't know how to handle in ID_AA64PFR1_EL1
e8d164974cfa46fe5ec87869c8a7113641f322d5 KVM: arm64: Use kvm_has_feat() to check if FEAT_SSBS is advertised to the guest
78c4446b5f957fb14737582e503b1b25f66edc45 KVM: arm64: Allow userspace to change ID_AA64PFR1_EL1
dc9b5d7e0bd40e68a94013766b27be3dda10c006 KVM: selftests: aarch64: Add writable test for ID_AA64PFR1_EL1
5575058ba95bb016243e54e5ca3371b9884ded56 wifi: rtw89: coex: add debug message of link counts on 2/5GHz bands for wl_info v7
34b69548108480ebb36cb6a067974a88ec745897 wifi: mt76: do not increase mcu skb refcount if retry is not supported
d4cdc46ca16a5c78b36c5b9b6ad8cac09d6130a0 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
38d222b3163f7b7d737e5d999ffc890a12870e36 9p: v9fs_fid_find: also lookup by inode if not found dentry
1325e4a91a405f88f1b18626904d37860a4f9069 9p: Enable multipage folios
79efebae4afc2221fa814c3cae001bede66ab259 9p: Avoid creating multiple slab caches with the same name
e509996b16728e37d5a909a5c63c1bd64f23b306 xfrm: extract dst lookup parameters into a struct
b8469721034300bbb6dec5b4bf32492c95e16a0c xfrm: respect ip protocols rules criteria when performing dst lookups
645546a05b0370391c0eac0f14f5b9ddf8d00731 xfrm: policy: remove last remnants of pernet inexact list
8b62645b09f870d70c7910e7550289d444239a46 bpf: Use raw_spinlock_t in ringbuf
8be007c8e0911d0450b402ca8cbb1a8cbd00e8f2 block: fix blk_rq_map_integrity_sg kernel-doc
db9795a43dc944f048a37b65e06707f60f713e34 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
c7c44e57750c31de43906d97813273fdffcf7d02 iio: light: veml6030: fix IIO device retrieval from embedded device
530688e39c644543b71bdd9cb45fdfb458a28eaa iio: light: opt3001: add missing full-scale range value
9de32f48c5896e033b78a31da59a6594a805753f dt-bindings: iio: dac: adi,ad56xx: Fix duplicate compatible strings
cd8247cd41bc983398f5eb572f660752adfe7a1a iio: bmi323: Drop CONFIG_PM guards around runtime functions
506a1ac4c4464a61e4336e135841067dbc040aaa iio: bmi323: fix copy and paste bugs in suspend resume
50161b2768d0f5381e095c04a3048fba9e19900e iio: bmi323: fix reversed if statement in bmi323_core_runtime_resume()
c9e9746f275c45108f2b0633a4855d65d9ae0736 iio: light: veml6030: fix ALS sensor resolution
d6bf6983b3949baab4b791b80a2aa0a077b00ced iio: pressure: sdp500: Add missing select CRC8
a03c246d4ec836ae5827a4a16f6b9e730ec5ee8c clk: samsung: Fix out-of-bound access of of_match_node()
16a6d2e685e8f9a2f51dd5a363d3f97fcad35e22 pinctrl: intel: platform: fix error path in device_for_each_child_node()
d594de8956883f233f30b2559a10266dc0fc446a pinctrl: intel: platform: use semicolon instead of comma in ncommunities assignment
21dcd49fb4aa1630ea3217d5c4467cd71105afe1 Merge patch series "pinctrl: intel: platform: fix error path in device_for_each_child_node()"
e7b71bf181d03b4835e2d424fa587f4db2438fb2 reset: npcm: convert comma to semicolon
2cf59663660799ce16f4dfbed97cdceac7a7fa11 reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
665a58fe663ac7a9ea618dc0b29881649324b116 pinctrl: apple: check devm_kasprintf() returned value
b0f0e3f0552a566def55c844b0d44250c58e4df6 pinctrl: stm32: check devm_kasprintf() returned value
e9bd9c498cb0f5843996dbe5cbce7a1836a83c70 bpf: sync_linked_regs() must preserve subreg_def
a41b3828ec056a631ad22413d4560017fed5c3bd selftests/bpf: Verify that sync_linked_regs preserves subreg_def
e38dad438fc08162e20c600ae899e9e60688f72e nvmet-passthru: clear EUID/NGUID/UUID while using loop target
09d88791c7cd888d5195c84733caf9183dcfbd16 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
3ed6be68913b2d56a35d30c67f83ba3d2f1998fc bpf: Sync uapi bpf.h header to tools directory
9b5ce1a37e904fac32d560668134965f4e937f6c sched: Fix sched_delayed vs cfs_bandwidth
d4ac164bde7a12ec0a238a7ead5aa26819bbb1c1 sched/eevdf: Fix wakeup-preempt by checking cfs_rq->nr_running
5fd7e1ee09afd1546b92615123d718ad6c8c5baf irqchip: Remove obsolete config ARM_GIC_V3_ITS_PCI
9e9c4666abb5bb444dac37e2d7eb5250c8d52a45 irqchip/ocelot: Fix trigger register address
7f1f78b903c933617cbd352f9eafe9e3644f3b92 irqchip/ocelot: Comment sticky register clearing code
4a1361e9a5c5dbb5c9f647762ae0cb1a605101fa irqchip/riscv-imsic: Fix output text of base address
6eabf656048d904d961584de2e1d45bc0854f9fb irqchip/sifive-plic: Return error code on failure
393c554093c0c4cbc8e2f178d36df169016384da pinctrl: aw9523: add missing mutex_destroy
ca9984c5f0ab3690d98b13937b2485a978c8dd73 bpf: devmap: provide rxq after redirect
49ebeb0c15e86548822a8fc8c5ac34c70709c1aa bpf: selftests: send packet to devmap redirect XDP
bcd28cfd04ebd3f871443e4746e511147686e517 Merge branch 'bpf: devmap: provide rxq after redirect'
122019f051bdae3c700ec4a8246b74e3e6f29d9b soc: fsl: cpm1: qmc: Do not use IS_ERR_VALUE() on error pointers
1117b916f541fc8e4ce812843555432022e5aa0e soc: fsl: cpm1: qmc: Fix unused data compilation warning
37756257093bf1bda0bb034f4f1bd3219c7b2a40 pinctrl: intel: platform: Add Panther Lake to the list of supported
c9560baef0fa95aa676b7c7a7532543a4c6ff80c Merge tag 'intel-pinctrl-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
782373ba27660ba7d330208cf5509ece6feb4545 nvme: tcp: avoid race between queue_lock lock and destroy
bf4baaa087e2be0279991f1dbf9acaa7a4c9148c bcachefs: Fix lockdep splat in bch2_accounting_read
bade9711e0905eaa99e2ed98fc9642acaf9ba2b5 bcachefs: Split out check_unreachable_inodes() pass
38864eccf78b4e8ab9e2b7a4320943b1feb6872a bcachefs: reattach_inode() now correctly handles interior snapshot nodes
12f286085bf592346cffa93d8e21b0cc2c01f9fe bcachefs: btree_iter_peek_upto() now handles BTREE_ITER_all_snapshots
cba31b7eee41eb34941d040bddaed3628f160cae bcachefs: Delete vestigal check_inode() checks
96666f05d11acf0370cedca17a4c3ab6f9554b35 iio: accel: kx022a: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
f4dc96f05149d5e14d7a03c3b16171098847fee9 iio: adc: ad7944: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
eb143d05def52bc6d193e813018e5fa1a0e47c77 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
f3fe8c52c580e99c6dc0c7859472ec48176af32d iio: adc: ti-lmp92064: add missing select REGMAP_SPI in Kconfig
a985576af824426e33100554a5958a6beda60a13 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
5bede948670f447154df401458aef4e2fd446ba8 iio: dac: ad3552r: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
62ec3df342cca6a8eb7ed33fd4ac8d0fbfcb9391 iio: dac: ad5766: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3fd8bbf93926162eb59153a5bcd2a53b0cc04cf0 iio: chemical: ens160: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
aa99ef68eff5bc6df4959a372ae355b3b73f9930 iio: light: bu27008: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
fbb913895e3da36cb42e1e7a5a3cae1c6d150cf6 iio: magnetometer: af8133j: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3f7b25f6ad0925b9ae9b70656a49abb5af111483 iio: pressure: bm1390: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
75461a0b15d7c026924d0001abce0476bbc7eda8 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
17a99360184cf02b2b3bc3c1972e777326bfa63b iio: resolver: ad2s1210 add missing select REGMAP in Kconfig
2caa67b6251c802e0c2257920b225c765e86bf4a iio: resolver: ad2s1210: add missing select (TRIGGERED_)BUFFER in Kconfig
c64643ed4eaa5dfd0b3bab7ef1c50b84f3dbaba4 iio: frequency: adf4377: add missing select REMAP_SPI in Kconfig
b7983033a10baa0d98784bb411b2679bfb207d9a iio: amplifiers: ada4250: add missing select REGMAP_SPI in Kconfig
bcdab6f74c91cda19714354fd4e9e3ef3c9a78b3 iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
252ff06a4cb4e572cb3c7fcfa697db96b08a7781 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
27b6aa68a68105086aef9f0cb541cd688e5edea8 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
ccf9af8b0dadd0aecc24503ef289cbc178208418 iioc: dac: ltc2664: Fix span variable usage in ltc2664_channel_config()
3f0ab59e6537c6a8f9e1b355b48f9c05a76e8563 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
841dd5b122b4b8080ede69c5f72fd6057da43f8a arm64: dts: marvell: cn9130-sr-som: fix cp0 mdio pin numbers
796a4049640b54cb1daf9e7fe543292c5ca02c74 netfs: In readahead, put the folio refs as soon extracted
49da1463c9e3d2082276c3e0e2a8b65a88711cd2 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
8380dbf1b9ef66e3ce6c1d660fd7259637c2a929 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
c10e50a469b5ec91eabf653526a22bdce03a9bca cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
ab8851431bef5cc44f0f3f0da112e883fd4d0df5 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
f8bc84b6096f1ffa67252f0f88d86e77f6bbe348 x86/amd_nb: Add new PCI ID for AMD family 1Ah model 20h
b402328a24ee7193a8ab84277c0c90ae16768126 block: Fix elevator_get_default() checking for NULL q->tag_set
45126b155e3b5201179cdc038504bf93a8ccd921 bpf: Fix memory leak in bpf_core_apply
3fc5410f225d1651580a4aeb7c72f55e28673b53 RDMA/bnxt_re: Fix a possible memory leak
9ab20f76ae9fad55ebaf36bdff04aea1c2552374 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
c5c1ae73b7741fa3b58e6e001b407825bb971225 RDMA/bnxt_re: Add a check for memory allocation
8e65abacbce22fc8dcf6d58f7937e721d8a13fdd RDMA/bnxt_re: Fix the max WQEs used in Static WQE mode
6ff57a2ea7c2911f80457a5a3a5b4370756ad475 RDMA/nldev: Fix NULL pointer dereferences issue in rdma_nl_notify_event
557f6e4ab5ba607750756b29922b7f35fd7ec97e ALSA: hda: Sound support for HP Spectre x360 16 inch model 2024
368196e5019464c7bf81c797a415d09e53f5792a netfs: fix documentation build error
9b7c3dd5964b252f187f1982996fb9c0c2159da9 Merge branch kvm-arm64/idregs-6.12 into kvmarm/fixes
ae8f8b37610269009326f4318df161206c59843e KVM: arm64: Unregister redistributor for failed vCPU creation
6ded46b5a4fd7fc9c6104b770627043aaf996abf KVM: arm64: nv: Keep reference on stage-2 MMU when scheduled out
3c164eb9464d39ba339c1487dcac0dc9508e03f0 KVM: arm64: nv: Do not block when unmapping stage-2 if disallowed
c268f204f7c5784e84583c1c44d427bac09f517a KVM: arm64: nv: Punt stage-2 recycling to a vCPU request
79cc6cdb932a5cf1a1ee05f6de12a7d102818d21 KVM: arm64: nv: Clarify safety of allowing TLBI unmaps to reschedule
0dbb186c3510cad4e9f443e801bf2e6ab5770c00 ASoC: Intel: avs: Update stream status in a separate thread
0a5c40393b123f3f08e428143985ab0c5ddb4d28 ASoC: SOF: amd: Add error log for DSP firmware validation failure
494ddacd4a2ae5fd1c46ea49364eaab4fc1e5461 ASoC: SOF: amd: Fix for ACP SRAM addr for acp7.0 platform
9814c1447f9cc67c9e88e0a4423de3a496078360 ASoC: SOF: Intel: hda-loader: do not wait for HDaudio IOC
d4a89e5aee23eaebdc45f63cb3d6d5917ff6acf4 KVM: arm64: Expose S1PIE to guests
5069d7e202f640a36cf213a432296c85113a52f7 RDMA/core: Fix ENODEV error for iWARP test over vlan
3fe9f5882cf71573516749b0bb687ef88f470d1d ASoC: dapm: avoid container_of() to get component
2b5648416e47933939dc310c4ea1e29404f35630 x86/resctrl: Avoid overflow in MB settings in bw_validate()
1442ee0011983f0c5c4b92380e6853afb513841a irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
6b1e0651e9ce8ce418ad4ff360e7b9925dc5da79 irqchip/sifive-plic: Unmask interrupt in plic_irq_enable()
0dfe314cdd0d378f96bb9c6bdc05c8120f48606d iommu/arm-smmu: Clarify MMU-500 CPRE workaround
f63237f54cf18448728201a65e6c82018e807cd9 iommu/arm-smmu-v3: Fix last_sid_idx calculation for sid_bits==32
7de7d35429aa2e9667e51b88ff097be968feaf8f iommu/arm-smmu-v3: Convert comma to semicolon
117932eea99b729ee5d12783601a4f7f5fd58a23 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
07c90acb071b9954e1fecb1e4f4f13d12c544b34 wifi: iwlegacy: Clear stale interrupts before resuming device
d5fd042bf4cfb557981d65628e1779a492cd8cfa x86/resctrl: Annotate get_mem_config() functions as __init
b3e046c31441d182b954fc2f57b2dc38c71ad4bc mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
8dd0498983eef524a8d104eb8abb32ec4c595bec wifi: mac80211: Fix setting txpower with emulate_chanctx
e1a9ae3a73810c00e492485fdbae09f0dccb057e wifi: cfg80211: Do not create BSS entries for unsupported channels
68d0021fe7231eec0fb84cd110cf62a6e782b72d wifi: cfg80211: Add wiphy_delayed_work_pending()
4cc6f3e5e5765abad9c091989970d67d8c1d2204 wifi: mac80211: Convert color collision detection to wiphy work
393b6bc174b0dd21bb2a36c13b36e62fc3474a23 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
57be3d3562ca4aa62b8047bc681028cc402af8ce wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
52009b419355195912a628d0a9847922e90c348c wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
b24d7f0da6ef5a23456a301eaf51b170f961d4ae bpf, lsm: Remove bpf_lsm_key_free hook
40f0e5dc2f3c866bef3fccf398114b90c6136dfa nvmet-rdma: use sbitmap to replace rsp free list
9c7072df535bd7db475d32c7da76c7d241c08ab1 nvme: delete unnecessary fallthru comment
dc7785e4723510616d776862ddb4c08857a1bdb2 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
2e2e5143d4868163d6756c8c6a4d28cbfa5245e5 x86/entry_32: Do not clobber user EFLAGS.ZF
48a2440d0f20c826b884e04377ccc1e4696c84e9 x86/entry_32: Clear CPU buffers after register restore in NMI return
e4d2102018542e3ae5e297bc6e229303abff8a0f x86/bugs: Use code segment selector for VERW operand
9988844c457f6f17fb2e75aa000b6c3b1b673bb9 ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
acc450aa07099d071b18174c22a1119c57da8227 arm64: probes: Remove broken LDR (literal) uprobe support
50f813e57601c22b6f26ced3193b9b94d70a2640 arm64: probes: Fix simulate_ldr*_literal()
13f8f1e05f1dc36dbba6cba0ae03354c0dafcde7 arm64: probes: Fix uprobes for big-endian kernels
7941b83bceb374c7e81061e0ebb45cd45f3e3517 selftests: sched_ext: Add sched_ext as proper selftest target
9b23fdbd5d29beb5bd272c304e0d978edd32f513 bcachefs: bcachefs_metadata_version_inode_has_child_snapshots
84878e82457f2d7900cc70041bd7c05684a6726e bcachefs: Kill bch2_propagate_key_to_snapshot_leaves()
9d86178782a25fac105e550e1c29c7d3f8470116 bcachefs: bch2_inode_or_descendents_is_open()
19773ec997201a45b3a1b5f1171897cba0f30bab bcachefs: Disk accounting device validation fixes
0151d10a480da22d0c137f859645fdc79e10b551 bcachefs: add check for btree id against max in try read node
a1541541480073365ac701a1125d750a86bfd644 bcachefs: Release transaction before wake up
a30f32222df2a3777f8c09ef460ae8ad278021e6 bcachefs: Fix NULL pointer dereference in bch2_opt_to_text
9205d24cf7714dd2b5fa09a22964dbcdeed6c430 bcachefs: Fix state lock involved deadlock
04b670de2859a8a8b0830779f9c9bda5d39662ab closures: Add closure_wait_event_timeout()
a7e2dd58fbbd8882557135b9433192e038fdb88e bcachefs: Check if stuck in journal_res_get()
3b80552e70573764bbf38b89c58749aef9dd8753 bcachefs: __wait_for_freeing_inode: Switch to wait_bit_queue_entry
0ce96a6708f34280a536263ee5c67e20c433dcce nvme: disable CC.CRIME (NVME_CC_CRIME)
b55da84759c8c21ec0c7441c519fc1d07dc4c65c kbuild: refactor cc-option-yn, cc-disable-warning, rust-option-yn macros
ad1081a0da2744141d12e94ff816ac91feb871ca clk: rockchip: fix finding of maximum clock ID
797d73ee232dd1833dec4824bc53a22032e97c1c bpf: Check the remaining info_cnt before repeating btf fields
c456f08040589a5096481277c83168a4e7ae7ed7 selftests/bpf: Add more test case for field flattening
830b8e49424b15ca469e2a5b162c9ee818a113c6 Merge branch 'check-the-remaining-info_cnt-before-repeating-btf-fields'
434247637c66e1be2bc71a9987d4c3f0d8672387 bpf: use kvzmalloc to allocate BPF verifier environment
4deecdd29cf29844c7bd164d72dc38d2e672f64e bpf: fix unpopulated name_len field in perf_event link info
4538a38f654a1c292fe489a9b66179262bfed088 selftests/bpf: fix perf_event link info name_len assertion
30a59cc79754fd9ff3f41b7ee2eb21da85988548 riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
60f802e2d6e10df609a80962b13558b7455ab32b selftests/bpf: Fix error compiling cgroup_ancestor.c with musl libc
7aa8804c0b67b3cb263a472d17f2cb50d7f1a930 ksmbd: fix user-after-free from session log off
ff898623af2ed564300752bba83a680a1e4fec8d x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
3ea87dfa31a7b0bb0ff1675e67b9e54883013074 x86/cpufeatures: Add a IBPB_NO_RET BUG flag
50e4b3b94090babe8d4bb85c95f0d3e6b07ea86e x86/entry: Have entry_ibpb() invalidate return predictions
0fad2878642ec46225af2054564932745ac5c765 x86/bugs: Skip RSB fill at VMEXIT
c62fa117c32bd1abed9304c58e0da6940f8c7fc2 x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
b81e286ba154a4e0f01a94d99179a97f4ba3e396 crypto: api - Fix liveliness check in crypto_alg_tested
6318fbe26e67f9c27a1917fe63936b0fc6000373 crypto: testmgr - Hide ENOENT errors better
e845d2399a00f866f287e0cefbd4fc7d8ef0d2f7 crypto: marvell/cesa - Disable hash algorithms
f92f0a1b05698340836229d791b3ffecc71b265a openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
a6134e7b4d4a14e0942f113a6df1d518baa2a0a4 ASoC: loongson: Fix component check failed on FDT systems
d0e806b0cc6260b59c65e606034a63145169c04c ASoC: qcom: sdm845: add missing soundwire runtime stream alloc
251ce34a446ef0e1d6acd65cf5947abd5d10b8b6 ASoC: codecs: Fix error handling in aw_dev_get_dsp_status function
9eb2142a2ae8c8fdfce2aaa4c110f5a6f6b0b56e ASoC: topology: Bump minimal topology ABI version
b5a468199b995bd8ee3c26f169a416a181210c9e spi: stm32: fix missing device mode capability in stm32mp25
57c14b983f3b0293f68ef7395148dd80197f5f9d ALSA: usb-audio: Fix NULL pointer deref in snd_usb_power_domain_set()
122fe6e915cef4710461bc7f137da03607003a0e ALSA: line6: update contact information
3cd03ea57e8e16cc78cc357d5e9f26078426f236 s390/pci: Handle PCI error codes other than 0x3a
78f636e82b2288462498e235dc5a886426ce5dd7 s390/ap: Fix CCA crypto card behavior within protected execution environment
e8061f06185be0a06a73760d6526b8b0feadfe52 KVM: s390: gaccess: Check if guest address is in memslot
cad4b3d4ab1f062708fff33f44d246853f51e966 KVM: s390: Change virtual to physical address access in diag 0x258 handler
ad6639f143a0b42d7fb110ad14f5949f7c218890 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
182fff3a2aafe4e7f3717a0be9df2fe2ed1a77de ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
c425180d888e7d346d3b574a62a91932bca8797f sched_ext: use correct function name in pick_task_scx() warning message
6cb86a0fdece87e126323ec1bb19deb16a52aedf bpf: fix kfunc btf caching for modules
4192bb294f80928bc2257c7a2ff6c86a27de6807 selftests/bpf: Provide a generic [un]load_module helper
f91b256644ea6f7628580029c5a223573f55d98c selftests/bpf: Add test for kfunc module order
3f2ac59c0d7b4d9f0e87371662a6ba8273b07818 Merge branch 'fix-caching-of-btf-for-kfuncs-in-the-verifier'
3a29b84cf7fbf912a6ab1b9c886746f02b74ea25 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
4c4834fd8696a949d1b1f1c2c5b96e1ad2083b02 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
66cf4455f3aba1d7dab4be7f4d8f95dc334ae46e iio: adc: ad4695: Add missing Kconfig select
28a5dfd4f615539fb22fb6d5c219c199c14e6eb6 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
5c9644a683e1690387a476a4f5f6bd5cf9a1d695 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
6b8e9dbfaed471627f7b863633b9937717df1d4d iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
4809a017a2bc42ff239d53ade4b2e70f2fe81348 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
512a9721cae0d88d34ff441f2f5917cd149af8af drm/vmwgfx: Cleanup kms setup without 3d
26498b8d54373d31a621d7dec95c4bd842563b3b drm/vmwgfx: Handle surface check failure correctly
4575962aeed63aca975756852ab0c550164f849f pinctrl: sophgo: fix double free in cv1800_pctrl_dt_node_to_map()
e72a076c620f692b405dd6c39e8a7c98c8a59ecc kbuild: fix issues with rustc-option
54baa7ac0cebe53a03ba3083905021f92d2420db Revert "sched_ext: Use shorter slice while bypassing"
3fdb9ebcec10a91e7825b95840c5a627dabcbca7 sched_ext: Start schedulers with consistent p->scx.slice values
cc3e1caca998e445a030253d2dc42a0db6f5af30 sched_ext: Move scx_buildin_idle_enabled check to scx_bpf_select_cpu_dfl()
aebe7ae4cb50551874fdfaf88e4127884298caad sched_ext: bypass mode shouldn't depend on ops.select_cpu()
967da578325d8539d42245d98f126f47abcc0569 sched_ext: Move scx_tasks_lock handling into scx_task_iter helpers
b07996c7abac0fe3f70bf74b0b3f76eb7852ef5a sched_ext: Don't hold scx_tasks_lock for too long
23dbbe8889250bed10cdd8a328d97efd15f808a7 Merge tag 'samsung-clk-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
fd526e121c4d6f71aed82d21a8b8277b03e60b43 selftests/bpf: Fix cross-compiling urandom_read
ad6b5b6ea9b764018249285a4fe0a2226bef4caa bpf: Fix unpopulated path_size when uprobe_multi fields unset
b836cbdf3b81a4a22b3452186efa2e5105a77e10 selftests/bpf: Assert link info uprobe_multi count & path_size if unset
f07fd958a49264eebc1db9c946eb5d2e91c470fd drm/vmwgfx: Remove unnecessary NULL checks before kvfree()
416a8b2c02fe2a5a9fbdf2a35ea294b78d939f84 erofs: ensure regular inodes for file-backed mounts
2402082e5332a2d27be82b4a2bb42490f9c5134b erofs: get rid of z_erofs_try_to_claim_pcluster()
ae54567eaa87fd863ab61084a3828e1c36b0ffb0 erofs: get rid of kaddr in `struct z_erofs_maprecorder`
f956052e00de211b5c9ebaa1958366c23f82ee9e vt: prevent kernel-infoleak in con_font_get()
9462f4ca56e7d2430fdb6dcc8498244acbfc4489 tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
40d7903386df4d18f04d90510ba90eedee260085 serial: imx: Update mctrl old_status on RTSD interrupt
4bef7c6f299910f19876ad8e7f5897514855f1d2 serial: qcom-geni: fix polled console initialisation
19df76662a33d2f2fc41a66607cb8285fc02d6ec serial: qcom-geni: revert broken hibernation support
23f5f5debcaac1399cfeacec215278bf6dbc1d11 serial: qcom-geni: fix shutdown race
23ee4a25661c33e6381d41e848a9060ed6d72845 serial: qcom-geni: fix dma rx cancellation
fa103d2599e11e802c818684cff821baefe7f206 serial: qcom-geni: fix receiver enable
c657243ae12000dc57e3648b0ddd30da9ffd1f14 serial: qcom-geni: fix rx cancel dma status bit
8173d74ac12bf231fa3a22ae0ad9d56c2abc4618 serial: qcom-geni: drop flip buffer WARN()
4cf4b344c1e1a0682d76f3ec9da90a714e986e90 serial: qcom-geni: drop unused receive parameter
be847a3a8d4ec4bf270c2455376d11f2de61bfb3 serial: qcom-geni: rename suspend functions
6889cd2a93e1e3606b3f6e958aa0924e836de4d2 xfrm: fix one more kernel-infoleak in algo dumping
d16b7eb6f523eeac3cff13001ef2a59cd462aa73 sched/deadline: Use hrtick_enabled_dl() before start_hrtick_dl()
73ab05aa46b02d96509cb029a8d04fca7bbde8c7 sched/core: Disable page allocation in task_tick_mm_cid()
98442f0ccd828ac42e89281a815e9e7a97533822 sched: Fix delayed_dequeue vs switched_from_fair()
f5aaff7bfa11fb0b2ee6b8fd7bbc16cfceea2ad3 sched/core: Dequeue PSI signals for blocked tasks that are delayed
c9bd4a82b4ed32c6d1c90500a52063e6e341517f ALSA: hda/cs8409: Fix possible NULL dereference
fd5f14c126a65f27ada3f192b982c6797cc302c7 ALSA: scarlett2: Add error check after retrieving PEQ filter values
32af1c8af40c6b5abfb0e6d362ec9cc801e2bcbc MAINTAINERS: use the canonical soc mailing list address and mark it as L:
5b484feb7a26615f09b398e3ac5cefd5c85e9b37 dmaengine: cirrus: ERR_CAST() ioremap error
26d77ce57479f4aa960f0e446e3f27be725b2d70 dmaengine: cirrus: check that output may be truncated
29ce0bca6d5fc0f14a0b7a2c6551128fc27cb8db Documentation/process: maintainer-soc: clarify submitting patches
dec17c8b365ede2a6f9589f4f718af77c3ebfcfd Merge tag 'soc_fsl-6.12-3' of https://github.com/chleroy/linux into arm/fixes
b72cd67a0300f3a38e1121a91849b556fc31fad2 Merge tag 'arm-soc/for-6.12/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
0fb823f1cf3417e06846d1ffe2c97e10a65a847e xfs: fix integer overflow in xrep_bmap
ca2803fadfd239abf155ef4a563b22a9507ee4b2 ASoC: max98388: Fix missing increment of variable slot_found
9b064d200aa8fee9d1d7ced05d8a617e45966715 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
54c805c1eb264c839fa3027d0073bb7f323b0722 ASoC: fsl_esai: change dev_warn to dev_dbg in irq handler
df5fd75ee305cb5927e0b1a0b46cc988ad8db2b1 KVM: arm64: Don't eagerly teardown the vgic on init error
1e3fc2000035ffea0b1b7ec2423706715ab2e7f6 drbd: Remove unused conn_lowest_minor
332fade75d0ecd88cd19556fce0f9cc8322de434 f2fs: allow parallel DIO reads
39b13dce1a91cdfc3bec9238f9e89094551bd428 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
db8f0b8088865150e4c9a8b8ffc9abdfd58bc4f7 firmware: arm_scmi: Give SMC transport precedence over mailbox
a77e0e02af1c2db5fc040511aa78a58a52e116ab ksmbd: add support for supplementary groups
97420be7bda57030110c7032ad190d320f2e0157 btrfs: use sector numbers as keys for the dirty extents xarray
4e1e3dd88a4cedd5ccc1a3fc3d71e03b70a7a791 RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
c659b405b82ead335bee6eb33f9691bf718e21e8 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
8cddfa535c931b8d8110c73bfed7354a94cbf891 RDMA/irdma: Fix misspelling of "accept*"
4d784c042d164f10fc809e2338457036cd7c653d RDMA/srpt: Make slab cache names unique
b4ff6e93bfd0093ce3ffc7322e89fbaa8300488f elevator: do not request_module if elevator exists
ee7ff15bf507d4cf9a2b11b00690dfe6046ad325 elevator: Remove argument from elevator_find_get
66691c6e2f18d2aa4b22ffb624b9bdc97e9979e4 btrfs: fix uninitialized pointer free in add_inode_ref()
a0af4936e4a89e0006c73d5f9e969a613c99a655 btrfs: send: cleanup unneeded return variable in changed_verity()
2ab5e243c2266c841e0f6904fad1514b18eaf510 btrfs: fix uninitialized pointer free on read_alloc_one_name() error
940efc9fc80a29c6d9320bc79e8d2e93e0dabfcc Merge tag 'amd-pstate-v6.12-2024-10-10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
ee4d4e8d2c3bec6ee652599ab31991055a72c322 x86/CPU/AMD: Only apply Zenbleed fix for Zen2 during late microcode load
3fd976afe9743110f20a23f93b7ff9693f2be4bf pinctrl: nuvoton: fix a double free in ma35_pinctrl_dt_node_to_map_func()
22600596b6756b166fd052d5facb66287e6f0bad ipv4: give an IPv4 dev to blackhole_netdev
8a6be4bd6fb319cee63d228e37c8dda5fd1eb74a net: sparx5: fix source port register when mirroring
412950d5746f7aa139e14fe95338694c1f09b595 net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
c728a95ccf2a8ba544facfc30a4418d4c68c39f0 net: enetc: block concurrent XDP transmissions during ring reconfiguration
0a93f2ca4be6c4616d371f18a3fabad2df7f8d55 net: enetc: disable Tx BD rings after they are empty
6b58fadd44aafbbd6af5f0b965063e1fd2063992 net: enetc: disable NAPI after all rings are disabled
0af8c8ae3484200c7ea85f6b544a73e530c0e969 Merge branch 'net-enetc-fix-some-issues-of-xdp'
1d7b2ce43d2c22a21dadaf689cb36a69570346a6 net: enetc: add missing static descriptor and inline keyword
6ea8a1c28fd36179fc66e088060b11515c8508b7 selftests: net/rds: add module not found
174714f0e505070a16be6fbede30d32b81df789f selftests: drivers: net: fix name not defined
ac6df53738b465053d38d491fff87bd7d37fdc07 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
a9e6e7443922ac0a48243c35d03834c96926bff1 RDMA/bnxt_re: Fix out of bound check
87b4d8d28f6af8fc62766a8af7a5467b37053dfa RDMA/bnxt_re: Fix incorrect dereference of srq in async event
98647df0178df215b8239c5c365537283b2852a6 RDMA/bnxt_re: Return more meaningful error
0ba9294da081ba4a16699cfcfc3836600ec9e403 RDMA/bnxt_re: Fix a possible NULL pointer dereference
8be3e5b0c96beeefe9d5486b96575d104d3e7d17 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
a5e099e0c464ac3d077339f481981e0d859b8545 RDMA/bnxt_re: Fix an error path in bnxt_re_add_device
2df411353dacc4b0c911f8c4944f8ffab955391c RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
7988bdbbb85ac85a847baf09879edcd0f70521dc RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
dc5006cfcf62bea88076a587344ba5e00e66d1c6 RDMA/bnxt_re: Fix the GID table length
7d84d9f449f929a3b010cab04a0adc97c7853ab7 bcachefs: Fix bch2_have_enough_devs() for BCH_SB_MEMBER_INVALID
c1bd21bb65182afca490db4031890802a1a546b7 bcachefs: Fix invalid shift in member_to_text()
672f75238e54a642d3ccbcb62d3977383ab50bb0 bcachefs: Fix accounting replay flags
9183c2b11e93f16dfd89a7fa09ec50c0be71f15a bcachefs: Fix bkey_nocow_lock()
c986dd7ecba185ad2a36b0815940f34deb2a8170 bcachefs: Improve check_snapshot_exists()
b930d8647869802a0d430aae6b1b05c3acb24a41 ASoC: qcom: Select missing common Soundwire module code on SDM845
1d59d474e1cb7d4fdf87dfaf96f44647f13ea590 PCI: Hold rescan lock while adding devices during host probe
93b8ddc54507a227087c60a0013ed833b6ae7d3c pinctrl: ocelot: fix system hang on level based interrupts
c5e8e93897b7bb0a336bf3332f82f8d9f2b33f14 accel/qaic: Fix the for loop used to walk SG table
7528cb0f65d7472c1d6b96956f86b408c5ab6b11 Merge tag 'iio-fixes-for-6.12a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
02ac3a9ef3a18b58d8f3ea2b6e46de657bf6c4f9 parport: Proper fix for array out-of-bounds access
3c2d73de49be528276474c1a53f78b38ee11c1fa misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for EEPROM device
2471787c1f0dae6721f60ab44be37460635d3732 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for OTP device
af0121c2d303111d363c62e40413ffb39d5dc0f1 kbuild: rust: add `CONFIG_RUSTC_LLVM_VERSION`
8b8ca9c25fe69c2162e3235c7d6c341127abeed6 cfi: fix conditions for HAVE_CFI_ICALL_NORMALIZE_INTEGERS
573ddcdc56077615f8db045cd06b44dd8fc01f4b bcachefs: fix uaf in bch2_dio_write_done()
a319aeaebb6c7d8e68125943d454031b27d6b3ef bcachefs: Fix missing bounds checks in bch2_alloc_read()
9f25dbe0bf91108be38c690628910c3ee85f6c1c bcachefs: Add missing validation for bch_stripe.csum_granularity_bits
b1e562265ed801c36e8817c67c97a47137870ece bcachefs: Fix kasan splat in new_stripe_alloc_buckets()
cb6055e66faa0d4c15587ef67be18bc199aef085 bcachefs: Handle race between stripe reuse, invalidate_stripe_to_dev
c6508124193d42bbc3224571eb75bfa4c1821fbb sched/psi: Fix mistaken CPU pressure indication after corrupted task state bug
cd9626e9ebc77edec33023fe95dab4b04ffc819d sched/fair: Fix external p->on_rq users
3692a4ccacf3c44249e584aea3ae8568f953e7e4 MAINTAINERS: Update maintainer list for MICROCHIP ASOC, SSC and MCP16502 drivers
5e3b72324d32629fa013f86657308f3dbc1115e1 bcachefs: Fix sysfs warning in fstests generic/730,731
1e9c708dc3ae7226d5f9461540e3d583736af5f1 ALSA: hda/tas2781: Add new quirk for Lenovo, ASUS, Dell projects
c25c0c9035bb8b28c844dfddeda7b8bdbcfcae95 blk-mq: setup queue ->tag_set before initializing hctx
0b84db5d8f258d4b212c05ea0772ee47612d6cfb MAINTAINERS: add Andrew Lunn as a co-maintainer of all networking drivers
e3e85271330b18f487ab3032ea9ca0601efeafaf arm64: set POR_EL0 for kernel threads
f56d8d2389ba2a0cab0512637bd264611eab1b9a Documentation/protection-keys: add AArch64 to documentation
fcf38bc321fbc87dfcd829f42e64e541f17599f7 drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
63fa605041843b50ebc8dca6483dbfa6e835c61a Merge tag 'erofs-for-6.12-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
eca631b8fe808748d7585059c4307005ca5c5820 Merge tag 'f2fs-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
2cf9733891a460a16a209fcc20fbd138605b13b8 ring-buffer: Fix refcount setting of boot mapped buffers
629253b2f6d74e7bf9e7e3134ed6c8355a3c8619 firmware: arm_ffa: Avoid string-fortify warning in export_uuid()
bfecbc2cfba9b06d67d9d249c33d92e570e2fa70 drm/msm/dpu: make sure phys resources are properly initialized
3ae133b0192b9b0c9f560bbc096887053150195f drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
3a0851b442d1f63ba42ecfa2506d3176cfabf9d4 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
f260ed880c1fbe6bd7fab47708a659e9df2bdbde drm/msm/hdmi: drop pll_cmp_to_fdata from hdmi_phy_8998
24436a540d16ca6a523b8e5441180001c31b6b35 drm/msm/dsi: improve/fix dsc pclk calculation
358b762400bd94db2a14a72dfcef74c7da6bd845 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
293f53263266bc4340d777268ab4328a97f041fa drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
e4a45582db1b792c57bdb52c45958264f7fcfbdc drm/msm: Allocate memory for disp snapshot with kvzalloc()
da1642bc97c4ef67f347edcd493bd0a52f88777b firmware: arm_scmi: Queue in scmi layer for mailbox implementation
60e339be100d7d49e13616bd8b4b1b864f0a64a0 sched_ext: Remove unnecessary cpu_relax()
3cc4e13bb1617f6a13e5e6882465984148743cf4 cgroup: Fix potential overflow issue when checking max_depth
d8794ac20a299b647ba9958f6d657051fc51a540 posix-clock: Fix missing timespec64 check in pc_clock_settime()
ea531dc66e27dcc5216bee1a76d1c052ab9eb5b6 net: lan743x: Remove duplicate check
e3e4e5667d134e37cad83049071545b7475dd23a Merge branch 'posix-clock-fix-missing-timespec64-check-for-ptp-clock'
25c12b459db8365fee84b63f3dd7910f70627f29 net/smc: Fix memory leak when using percpu refs
eabb03810194b75417b09cff8a526d26939736ac [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
9d94c58316bc1c40c21d284dfbe9358b223eadd1 ALSA/hda: intel-sdw-acpi: cleanup sdw_intel_scan_controller
5b1b5631d8b68a5d7d4ef2c489377696596e89a1 ALSA/hda: intel-sdw-acpi: fetch fwnode once in sdw_intel_scan_controller()
8782ba96851c137388fd2af1cca5d5d537788aad ALSA/hda: intel-sdw-acpi: simplify sdw-master-count property read
71dce222d5865ccb19b231a84d26ca316a65e255 ALSA/hda: intel-sdw-acpi: add support for sdw-manager-list property read
447794e44744aff3c0f11942b83b878b8bb6f72b fbdev: sstfb: Make CONFIG_FB_DEVICE optional
57e755d333d1465c1cbf31d28245d429e1015beb fbdev: nvidiafb: fix inconsistent indentation warning
161e95b899a624b877c13a83e4cc720aa56514b4 fbdev: Constify struct sbus_mmap_map
bb94f56b9cfa4a946a43492b2a13ecb5b9b571bc fbdev: da8xx: remove the driver
8e8a69bc776ad7d70357237d5a67bc904c4193aa Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into fixes
6e02a277f1db24fa039e23783c8921c7b0e5b1b3 iommu/vt-d: Fix incorrect pci_for_each_dma_alias() for non-PCI devices
b62f4c186c70aa235fef2da68d07325d85ca3ade net: usb: usbnet: fix race in probe failure
c0adf8c3a9bf33f1dd1bf950601380f46a3fcec3 iomap: factor out a iomap_last_written_block helper
caf0ea451d97c33c5bbaa0074dad33b0b2a4e649 iomap: remove iomap_file_buffered_write_punch_delalloc
b78495166264fee1ed7ac44627e1dd080bbdf283 iomap: move locking out of iomap_write_delalloc_release
3c399374af28b158854701da324a7bff576f5a97 xfs: factor out a xfs_file_write_zero_eof helper
acfbac776496f2093e9facf7876b4015ef8c3d1d xfs: take XFS_MMAPLOCK_EXCL xfs_file_write_zero_eof
abd7d651ad2cd2ab1b8cd4dd31e80a8255196db3 xfs: IOMAP_ZERO and IOMAP_UNSHARE already hold invalidate_lock
8fe3b21efa075f29d64a34000e84f89cfaa6cd80 xfs: support the COW fork in xfs_bmap_punch_delalloc_range
c29440ff66d6f24be5e9e313c1c0eca7212faf9e xfs: share more code in xfs_buffered_write_iomap_begin
7d6fe5c586e6a866f9e69a5bdd72a72b977bab8e xfs: set IOMAP_F_SHARED for all COW fork allocations
f6f91d290c8b9da6e671bd15f306ad2d0e635a04 xfs: punch delalloc extents from the COW fork for COW writes
1cff6ff302f5703a627f9ee1d99131161ea2683e net: stmmac: dwmac-tegra: Fix link bring-up sequence
7aed6a2c51ffc97a126e0ea0c270fab7af97ae18 kasan: Disable Software Tag-Based KASAN with GCC
637c4f6fe40befa04f19c38b5d15429cbb9191d9 octeontx2-af: Fix potential integer overflows on integer shifts
ffd95846c6ec6cf1f93da411ea10d504036cab42 x86/apic: Always explicitly disarm TSC-deadline timer
b0798838418abe996d9b618d341d865462264cbe firmware: arm_ffa: Avoid string-fortify warning caused by memcpy()
c8347f915e6779f6c861e7a041adf3559d51b363 gpu: host1x: Fix boot regression for Tegra
28aabffae6be54284869a91cd8bccd3720041129 io_uring/sqpoll: close race on waiting for sqring entries
09661f75e75cb6c1d2d8326a70c311d46729235f ring-buffer: Fix reader locking when changing the sub buffer order
1f021341eef41e77a633186e9be5223de2ce5d48 nvme-multipath: defer partition scanning
d2c72d96dff5ba408bb107193b53e3134a516c4b drm/amdgpu: enable enforce_isolation sysfs node on VFs
c0ec082f10b7a1fd25e8c1e2a686440da913b7a3 drm/amdgpu: prevent BO_HANDLES error from being overwritten
7760d7f93c764625fedca176891238675fd06d62 drm/amdgpu/mes: fix issue of writing to the same log buffer from 2 MES pipes
e7457532cb7167516263150ceae86f36d6ef9683 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
68d26c10ef503175df3142db6fcd75dd94860592 drm/amdkfd: Accounting pdd vram_usage for svm
7a1613e47e65ba6967085ad99dee95420346a0ce drm/amdgpu/smu13: always apply the powersave optimization
28127dba64d8ae1a0b737b973d6d029908599611 drm/radeon: Fix encoder->possible_clones
cb07c8338fc2b9d5f949a19d4a07ee4d5ecf8793 drm/amdgpu/swsmu: Only force workload setup on init
eb0c062161cf5f98556a906c48b0cfc019d9e89c gpu: host1x: Set up device DMA parameters
cf58aefb1332db322060cad4a330d5f9292b0f41 macsec: don't increment counters for an unrelated SA
a1494d532e28598bde7a5544892ef9c7dbfafa93 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
cf57b5d7a2aad456719152ecd12007fe031628a3 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
d0c3601f2c4e12e7689b0f46ebc17525250ea8c3 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
82ac39ebd6db0c9f7a97a934bda1e3e101a9d201 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
3d041393ea8c815f773020fb4a995331a69c0139 mptcp: prevent MPC handshake on port-based signal endpoints
5afca7e996c42aed1b4a42d4712817601ba42aff selftests: mptcp: join: test for prohibited MPC to port-based endp
56f51dfdff841bd07a31e86834283f4fee2f8c88 Merge branch 'mptcp-prevent-mpc-handshake-on-port-based-signal-endpoints'
99714e37e8333bbc22496fe80f241d5b35380e83 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
c186b7a7f2387d9e09ad408420570be025b187c5 net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
bdc72765122356796aa72f6e99142cdf24254ce5 Merge tag 'bcachefs-2024-10-14' of git://evilpiepirate.org/bcachefs
ae67b9fb8c4e981e929a665dcaa070f4b05ebdb4 bpf: Fix truncation bug in coerce_reg_to_size_sx()
61f506eacc77a9dad510fce92477af72be82c89d selftests/bpf: Add test for truncation after sign extension in coerce_reg_to_size_sx()
35ccd576a23ce495b4064f4a3445626de790cd23 selftests/bpf: Add test for sign extension in coerce_subreg_to_size_sx()
ee230090f62fbb1c63c7f305d57289ab753221ef Merge branch 'fix-truncation-bug-in-coerce_reg_to_size_sx-and-extend-selftests'
2f87d0916ce0d2925cedbc9e8f5d6291ba2ac7b2 Merge tag 'trace-ringbuffer-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c401ed1c709948e57945485088413e1bb5e94bd1 net: systemport: fix potential memory leak in bcm_sysport_xmit()
76237ff95bf7691f115b1b08a1fbdfd61bc398b1 Merge tag 'reset-fixes-for-v6.12' of git://git.pengutronix.de/pza/linux into arm/fixes
6f547381662cb29f81b9e35bdd0e6686930d7cb6 Merge tag 'mvebu-fixes-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
aa56d752673aaec3cab7d73c668c4b29925d3ba0 Merge tag 'ffa-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
1b59d6c19c2ca4e705effee5c2f68fd8ab307c90 Merge tag 'scmi-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
a98a0f050ced4bd4ecb59e92412916012b7c2917 irqchip/riscv-intc: Fix SMP=n boot with ACPI
d038109ac1c6bf619473dda03a16a6de58170f7f irqchip/renesas-rzg2l: Fix missing put_device
40dad89cb86ce824f2080441b2a6b7aedf695329 drm/msm/dpu: Don't always set merge_3d pending flush
f87f3b80abaf7949e638dd17dfdc267066eb52d5 drm/msm/dpu: don't always program merge_3d block
cf8989d20d64ad702a6210c11a0347ebf3852aa7 powerpc/powernv: Free name on error in opal_event_init()
fed07d3eb8a8d9fcc0e455175a89bc6445d6faed net: bcmasp: fix potential memory leak in bcmasp_xmit()
77ad507dbb7ec1ecd60fc081d03616960ef596fd drm/msm/a6xx+: Insert a fence wait before SMMU table update
e8c526f2bdf1845bedaf6a478816a3d06fa78b8f tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
1833d8a26f057128fd63e126b4428203ece84684 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
56440d7ec28d60f8da3bfa09062b3368ff9b16db genetlink: hold RCU in genlmsg_mcast()
d96016a764f6aa5c7528c3d3f9cb472ef7266951 udp: Compute L4 checksum as usual when not segmenting the skb
6ed97afd75cc5cac34b1c15a930ab2a6b7c6ff0f dt-bindings: net: brcm,unimac-mdio: Add bcm6846-mdio
906b77ca91c7e9833b4e47bedb6bec76be71d497 net: phy: mdio-bcm-unimac: Add BCM6846 support
9626c182096f625278ce517d9416c1de90dba173 Merge branch 'net-phy-mdio-bcm-unimac-add-bcm6846-variant'
217a3d98d1e9891a8b1438a27dfbc64ddf01f691 net: microchip: vcap api: Fix memory leaks in vcap_api_encode_rule_test()
126e799602f45e9ce1ded03ee9eadda68bf470e0 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
11d06f0aaef89f4cad68b92510bd9decff2d7b87 net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
bf0c6cc73f7f91ec70307f7c72343f6cb7d65d01 scsi: ufs: core: Fix the issue of ICU failure
8fa075804cb3b00960dd5c06554308175c834530 scsi: ufs: core: Requeue aborted request
19a198b67767d952c8f3d0cf24eb3100522a8223 scsi: ufs: core: Set SDEV_OFFLINE when UFS is shut down
b9e63d6c7c0e94a99e1af7c9c0c7fad13a2f2453 scsi: mpi3mr: Validate SAS port assignments
fca6caeb4a61d240f031914413fcc69534f6dc03 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
dff6584301ddeb147ae306b140ccf2e128e29030 Merge tag 'sched_ext-for-6.12-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
18d9b52271213890da295a7c63ef8880ed570cd8 cpufreq/amd-pstate: Use nominal perf for limits when boost is disabled
19ebc1e6cab334a8193398d4152deb76019b5d34 smb: client: fix possible double free in smb2_set_ea()
1ab60323c5201bef25f2a3dc0ccc404d9aca77f1 smb: client: fix OOBs when building SMB2_IOCTL request
3dfea293f4279b3021cb0ecf3807e763bddb63b9 smb/client: Fix logically dead code
6aca91c416f626fc0c5146cc4450ea86b831f3dd cifs: Remove unused functions
cd843399d706411ff80520fb7883afeeefa76e98 crypto: lib/mpi - Fix an "Uninitialized scalar variable" issue
0240b293ec0fd90b92ac938dc28134244e9142d2 MAINTAINERS: Add an entry for the LJCA drivers
92682f3460071733f16cebd7cf8e33e776bc9aaf MAINTAINERS: usb: raw-gadget: add bug tracker link
befab3a278c59db0cc88c8799638064f6d3fd6f8 usb: typec: altmode should keep reference to parent
ffe85c24d7ca5de7d57690c0ab194b3838674935 usb: typec: qcom-pmic-typec: fix sink status being overwritten with RP_DEF
c96e31252110a84dcc44412e8a7b456b33c3e298 usb: dwc3: Wait for EndXfer completion before restoring GUSB2PHYCFG
7d381137cb6ecf558ef6698c7730ddd482d4c8f2 xhci: tegra: fix checked USB2 port number
705e3ce37bccdf2ed6f848356ff355f480d51a91 usb: dwc3: core: Fix system suspend on TI AM62 platforms
9499327714de7bc5cf6c792112c1474932d8ad31 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
164cd0e077a18d6208523c82b102c98c77fdd51f ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
9b52ddeb468c74db7f652f7ac5a390591bb47dc7 s390/pkey_pckmo: Return with success for valid protected key types
0d9dc27df22d9b5c8dc7185c8dddbc14f5468518 s390/sclp: Deactivate sclp after all its users
dee3df68ab4b00fff6bdf9fc39541729af37307c s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
223e7fb979fa06934f1595b6ad0ae1d4ead1147f s390: Initialize psw mask in perf_arch_fetch_caller_regs()
b4fa00fd428bf7648d4ac5d0c8b61882902ec516 s390: Update defconfigs
f03b296e8b516dbd63f57fc9056c1b0da1b9a0ff fs: pass offset and result to backing_file end_write() callback
20121d3f58f06e977ca43eb6efe1fb23b1d2f6d9 fuse: update inode size after extending passthrough write
69b3d87212676c4c22aa4660435e2066dc7d1311 drm/i915/dp_mst: Handle error during DSC BW overhead/slice calculation
2f54e71359eb2abc0bdf6619cd356e5e350ff27b drm/i915/dp_mst: Don't require DSC hblank quirk for a non-DSC compatible mode
6ed469df0bfbef3e4b44fca954a781919db9f7ab nilfs2: fix kernel bug due to missing clearing of buffer delay flag
858e686a30d7bffba3f3527add4f78766a4389d0 io_uring/rsrc: ignore dummy_ubuf for buffer cloning
e972b08b91ef48488bae9789f03cfedb148667fb blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
4ceead37ca9f5e555fe46e8528bd14dd1d2728e8 drm/xe/xe2lpg: Extend Wa_15016589081 for xe2lpg
03a86c24aea0920a1ca20a0d7771d5e176db538d drm/xe: fix unbalanced rpm put() with fence_fini()
761f916af44279a99db4e78c5f5ee839b31107ea drm/xe: fix unbalanced rpm put() with declare_wedged()
ed931fb40e353586f26c3327813d142f782f5f78 drm/xe: Take job list lock in xe_sched_add_pending_job
82926f52d7a09c65d916c0ef8d4305fc95d68c0c drm/xe: Don't free job in TDR
477d665e9b6a1369968383f50c688d56b692a155 drm/xe/query: Increase timestamp width
e7518276e9388d36f103e8c1c7e99898a30d11f5 drm/xe: Use bookkeep slots for external BO's in exec IOCTL
4e8b5a165160e2f521cc10bae58ce0b72b2e22b5 drm/xe/ufence: ufence can be signaled right after wait_woken
816b186ce2e87df7c7ead4ad44f70f3b10a04c91 drm/xe/xe_sync: initialise ufence.signalled
6df106e93f79fb7dc90546a2d93bb3776b42863e drm/xe/bmg: improve cache flushing behaviour
ffafd12696d1a4c8eeb7386d798d75e1fafb4e01 drm/i915/display: Don't allow tile4 framebuffer to do hflip on display20 or greater
42aafd8b48adac1c3b20fe5892b1b91b80c1a1e6 ublk: don't allow user copy for unprivileged device
e15d84b3bba187aa372dff7c58ce1fd5cb48a076 wifi: ath10k: Fix memory leak in management tx
befd716ed429b26eca7abde95da6195c548470de wifi: ath11k: Fix invalid ring usage in full monitor mode
92f3715e1eba1d41e55be06159dc3d856b18326d bpf: Fix link info netfilter flags to populate defrag flag
2aa587fd6659baef8722ccfb1d1d13d18e105059 selftests/bpf: Add asserts for netfilter link info
6f6fc393f4dbaa149962a4662f5dd08513c28905 Merge tag 'v6.12-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9f635d44d766b10b6fa5cc08b09a18de7de9ff42 Merge tag 'v6.12-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
667b1d41b25b9b6b19c8af9d673ccb93b451b527 Merge tag 'for-6.12-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ea330429a04b383bd319c66261a5eca4798801e4 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
ec1aab7816b06c32f42935e34ce3a3040c778afb drm/amdgpu/swsmu: default to fullscreen 3D profile for dGPUs
a9b7b535ba192c6b77e6c15a4c82d853163eab8c Bluetooth: ISO: Fix multiple init when debugfs is disabled
d458cd1221e9e56da3b2cc5518ad3225caa91f20 Bluetooth: Call iso_exit() on module unload
1db4564f101b47188c1b71696bd342ef09172b22 Bluetooth: Remove debugfs directory on module init failure
4084286151fc91cd093578f615bfb68f9efbbfcb Bluetooth: btusb: Fix not being able to reconnect after suspend
64a90991ba8d4e32e3173ddd83d0b24167a5668c Bluetooth: bnep: fix wild-memory-access in proto_unregister
2c1dda2acc4192d826e84008d963b528e24d12bc Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
702dedf75891f10fe8adddf1e2858aa5b96fae2f Merge tag 'amd-pstate-v6.12-2024-10-16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
3ebe9c12559c656dd16d05c97dcc77dcdac8d995 powercap: intel_rapl_msr: Add PL4 support for ArrowLake-H
c964ced7726294d40913f2127c3f185a92cb4a41 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
6b5cca7868fdd2499384e21279fdab86bfa04997 clk: test: Fix some memory leaks
fe05c40ca9c18cfdb003f639a30fc78a7ab49519 selftest: hid: add the missing tests directory
5189df7b8088268012882c220d6aca4e64981348 USB: gadget: dummy-hcd: Fix "task hung" problem
6599b6a6fa8060145046d0744456b6abdb3122a7 xhci: Fix incorrect stream context type macro
fe49df60cdb7c2975aa743dc295f8786e4b7db10 xhci: Mitigate failed set dequeue pointer commands
f42a36bae0645f85c0290abc1d1385efd8ec9b13 usb: xhci: Fix handling errors mid TD followed by other errors
30c9ae5ece8ecd69d36e6912c2c0896418f2468c xhci: dbc: honor usb transfer size boundaries.
e5a3c24bcaf7bc1c3c2647395aae5de4660c1c64 Revert "drm/mgag200: Add vblank support"
5b3c0209e88a67a8d029ed8b6e30bca383cbdc55 drm/ast: sil164: Clear EDID if no display is connected
c09c4f2a972ca7cd9c8926594aa2099bcbcd3b79 drm/ast: vga: Clear EDID if no display is connected
74874c57939444b19993fe3dd6c0b70aba4f468c mm/mmap: correct error handling in mmap_region()
08cfa12adf888db98879dbd735bc741360a34168 nilfs2: propagate directory read errors from nilfs_find_entry()
963a7f4d3b90ee195b895ca06b95757fcba02d1a fat: fix uninitialized variable
e61ef21e27e8deed8c474e9f47f4aa7bc37e138c selftests/mm: replace atomic_bool with pthread_barrier_t
e142cc87ac4ec618f2ccf5f68aedcd6e28a59d9d selftests/mm: fix deadlock for fork after pthread_create on ARM
8f3ce3d996bf1e2f8474ec3ddabdb8765c19e6ea mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
6fa1066fc5d00cb9f1b0e83b7ff6ef98d26ba2aa mm/mremap: fix move_normal_pmd/retract_page_tables race
dc783ba4b9df3fb3e76e968b2cbeb9960069263c lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
5778ace04e6f07043f1564bc9b47b1098608cfdd fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
f8dc524e5929695664fd05a7c3e369cd7edcf8a9 MAINTAINERS: add memory mapping/VMA co-maintainers
3f4e74cb3f2d06c3128e5b22c603a0dd4ab6f540 mailmap: add an entry for Andy Chiu
a5e8eb25135a48d400e5a695ba9329bc632c3bb4 mm: remove unused stub for can_swapin_thp()
2d6a1c835685de3b0c8e8dc871f60f4ef92ab01a mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
37f0b47c5143c2957909ced44fc09ffb118c99f7 mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
a6e0ceb7bf48695d199f93432b35cb11502da0e4 maple_tree: check for MA_STATE_BULK on setting wr_rebalance
46e10f644ac0a48d719436d4e9d61289f3979835 Docs/damon/maintainer-profile: add missing '_' suffixes for external web links
f4050ccab716541454d2d33758eab6df1a092f7a Docs/damon/maintainer-profile: update deprecated awslabs GitHub URLs
963756aac1f011d904ddd9548ae82286d3a91f96 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
2b0f922323ccfa76219bcaacd35cd50aeaa13592 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
22ff9b0ff11a762852cd620972f265b3129e3fe7 MAINTAINERS: kasan, kcov: add bugzilla links
d60fcaf00d752c52fdf566d4184e6d04d9d08879 mm: khugepaged: fix the incorrect statistics when collapsing large file folios
818f916e3a07bf0c64bbf5e250ad209eebe21c85 mm: swap: prevent possible data-race in __try_to_reclaim_swap
cb2bb9c564acf45f1725696177fdb1bc067f4dbb MAINTAINERS: add Jann as memory mapping/VMA reviewer
3e822bed2fbd1527d88f483342b1d2a468520a9a selftests: mm: fix the incorrect usage() info of khugepaged
7528c4fb1237512ee18049f852f014eba80bbe8d mm/swapfile: skip HugeTLB pages for unuse_vma
b130ba4a6259f6b64d8af15e9e7ab1e912bcb7ad mm/mglru: only clear kswapd_failures if reclaimable
4cd33d972e0ff596df99db9afcc37e50d1772b48 Merge tag 'drm-msm-fixes-2024-10-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
be602cde657ee43d23adbf309be6d700d0106dc9 Merge branch 'linus' into sched/urgent, to resolve conflict
afa9b48f327c9ef36bfba4c643a29385a633252b KVM: arm64: Shave a few bytes from the EL2 idmap code
c6c167afa090ea0451f91814e1318755a8fb8bb9 KVM: arm64: Fix shift-out-of-bounds bug
5978d4ec7e82ffc472ac2645601dd10b09e61b0f KVM: arm64: vgic: Don't check for vgic_ready() when setting NR_IRQS
78a00555550042ed77b33ace7423aced228b3b4e KVM: arm64: Ensure vgic_ready() is ordered against MMIO registration
4678adf94da4a9e9683817b246b58ce15fb81782 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
88806efc034a9830f483963326b99930ad519af1 net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
7decd1f5904a489d3ccdcf131972f94645681689 mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
65b4eb9f3d1e037100b157e023f4d3d988aafd29 net/mlx5: HWS, removed wrong access to a number of rules variable
5aa2184e29081665f915594bc6de9b7fee6e4883 net/mlx5: HWS, fixed double free in error flow of definer layout
45bcbd49224ac5aec5e1239de9060e431ca2acd9 net/mlx5: HWS, don't destroy more bwc queue locks than allocated
9addffa3435973e016f066e13f950be5eed73c06 net/mlx5: HWS, use lock classes for bwc locks
d4f25be27e3ef7e23998fbd3dd4bff0602de7ae5 net/mlx5: Check for invalid vector index on EQ creation
d62b14045c6511a7b2d4948d1a83a4e592deeb05 net/mlx5: Fix command bitmask initialization
1da9cfd6c41c2e6bbe624d0568644e1521c33e12 net/mlx5: Unregister notifier on eswitch init failure
4dbc1d1a9f39c3711ad2a40addca04d07d9ab5d0 net/mlx5e: Don't call cleanup on profile rollback failure
cb560795c8c2ceca1d36a95f0d1b2eafc4074e37 Merge branch 'mlx5-misc-fixes-2024-10-15'
9c5bd93edf7b8834aecaa7c340b852d5990d7c78 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
3543152f2d330141d9394d28855cb90b860091d2 vsock: Update rx_bytes on read_skb()
6dafde852df8de3617d4b9f835b629aaeaccd01d vsock: Update msg_count on read_skb()
19039f279797efbe044cae41ee216c5fe481fc33 bpf, vsock: Drop static vsock_bpf_prot initialization
9822b4c90d77e3c6555fb21c459c4a61c6a8619f ASoC: SOF: ipc4-topology: Do not set ALH node_id for aggregated DAIs
6e38a7e098d32d128b00b42a536151de9ea1340b ASoC: SOF: Intel: hda: Handle prepare without close for non-HDA DAI's
c78f1e15e46ac82607eed593b22992fd08644d96 soundwire: intel_ace2x: Send PDI stream number during prepare
ab5593793e9088abcddce30ba8e376e31b7285fd ASoC: SOF: Intel: hda: Always clean up link DMA during stop
b0867999e3282378a0b26a7ad200233044d31eca ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
6924565a04e5f424c95e6d894584e3059f257373 ASoC: Intel: soc-acpi: lnl: Add match entry for TM2 laptops
740883fa6c7262036769aa54b50609c8043977e0 ASoC: Change my e-mail to gmail
1230fe7ad3974f7bf6c78901473e039b34d4fb1f netfilter: bpf: must hold reference on net namespace
d6a77668a708f0b5ca6713b39c178c9d9563c35b netfs: Downgrade i_rwsem for a buffered write
229fd15908fe1f99b1de4cde3326e62d1e892611 fs: don't try and remove empty rbtree node
15f34347481648a567db67fb473c23befb796af5 fs: Fix uninitialized value issue in from_kuid and from_kgid
610a79ffea02102899a1373fe226d949944a7ed6 afs: Fix lock recursion
ab8aaab874c4aa378e76d0a55ce6e0fad6e042a2 tools headers UAPI: Sync linux/const.h with the kernel headers
39c6a356201ebbd7e1db5be53fbb46ef4bfc70a4 perf trace: The return from 'write' isn't a pid
bf9821ba4792a0d9a2e72803ae7b4341faf3d532 btrfs: zoned: fix zone unusable accounting for freed reserved extent
aa70ff0945fea2ed14046273609d04725f222616 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
b73b2069528f90ec49d5fa1010a759baa2c2be05 wifi: brcm80211: BRCM_TRACING should depend on TRACING
4aefde403da7af30757915e0462d88398c9388c5 wifi: rtw88: Fix the RX aggregation in USB 3 mode
a95d28a8a2f76c591a195c06ea15f5b15c66c3d1 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
a940b3a1ad0f5bab139fd710dd433aec4eeaea85 Merge tag 'ath-current-20241016' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
540eff5d7faf0c9330ec762da49df453263f7676 USB: serial: option: add support for Quectel EG916Q-GL
6d951576ee16430822a8dee1e5c54d160e1de87d USB: serial: option: add Telit FN920C04 MBIM compositions
8f7033aa4089fbaf7a33995f0f2ee6c9d7b9ca1b io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
e59db0623f6955986d1be0880b351a1f56e7fd6d riscv, bpf: Make BPF_CMPXCHG fully ordered
bea07fd63192b61209d48cbb81ef474cc3ee4c62 maple_tree: correct tree corruption on spanning store
e993457df65896696e165defa8a468a831d0da1b maple_tree: add regression test for spanning store bug
78b2770c935fc1434a95cc17613fe31165b02dfe dma-mapping: fix tracing dma_alloc/free with vmalloc'd memory
07d6bf634bc8f93caf8920c9d61df761645336e2 Merge tag 'net-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5c94bdab3a32e6225b30df6650337ad21ac42551 Merge tag 'sound-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c16e5c94c8c2f0c20f5ce594188f84fd00040378 Merge tag 'arm-fixes-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6efbea77b390604a7be7364583e19cd2d6a1291b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
26bc0a81f64ce00fc4342c38eeb2eddaad084dd2 nvme-pci: fix race condition between reset and nvme_dev_disable()
9495a5b731fcaf580448a3438d63601c88367661 bpf: Fix iter/task tid filtering
ee8c7c6c3f8c7105b1f2e0ba321c193e9f0158d9 bpf: Properly test iter/task tid filtering
3878ae04e9fc24dacb77a1d32bd87e7d8108599e bpf: Fix incorrect delta propagation between linked registers
3e9e708757ca3b7eb65a820031d62fea1a265709 bpf: Fix print_reg_state's constant scalar dump
db123e42304d5bba9a1e04341db0cafaa7a52f35 selftests/bpf: Add test case for delta propagation
c199fac88fe7c749f88a0653e9f621b9f5a71cf1 nvme-loop: flush off pending I/O while shutting down loop controller
d06923670b5a5f609603d4a9fee4dec02d38de9c nvme: make keep-alive synchronous operation
599d9f3a10eec69ef28a90161763e4bd7c9c02bf nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
62ce0782bbacd32ec10292b9bdd127330e9b6968 md: ensure child flush IO does not affect origin bio->bi_status
579941899db4f972507df3bf783518e606bb095a ipe: return -ESTALE instead of -EINVAL on update when new policy has a lower version
5ceecb301e50e933c1e621fbeea5ec239fbff858 ipe: also reject policy updates with the same version
825711e00117fc686ab89ac36a9a7b252dc349c6 md/raid10: fix null ptr dereference in raid10_size()
02e2f9aa33e461468de02e35ad977bd7233960ae ipe: allow secondary and platform keyrings to install/update policies
de7007e9e6fe08dc7b45693d7e8cef41f9499854 Merge tag 'nvme-6.12-2024-10-18' of git://git.infradead.org/nvme into block-6.12
5ac9b4e935dfc6af41eee2ddc21deb5c36507a9f lib/buildid: Handle memfd_secret() files in build_id_parse()
5ec36fe24bd2d529ba415b9eaed44a689ab543ed MAINTAINERS: Add an entry for PREEMPT_RT.
01541a87064f9e5d336fd8e2e397fd16e567b484 Merge tag 'amd-drm-fixes-6.12-2024-10-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7626b4e96bdbbadca046a775c6b8e02b842c05e7 Merge tag 'drm-intel-fixes-2024-10-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
49ff3e79a7f49e269b0278e75d35d6421f5538a2 Merge tag 'drm-misc-fixes-2024-10-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
d4b82e5808241239cb3ae2bff5a6c6767ea976cb Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
4d939780b70592e0f4bc6c397e52e518f8fb7916 Merge tag 'mm-hotfixes-stable-2024-10-17-16-08' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b0bf1afde7c34698cf61422fa8ee60e690dc25c3 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
ade8ff3b6aca47c234e5353b1e9dc1e5a8f21ffe Merge tag 'x86_bugs_post_ibpb' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
83f000784844cb9d4669ef1a3366479db3197b33 Merge tag 'drm-xe-fixes-2024-10-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
74ec2f302402c4cfd172f7254ae0e5b851e31b0a bcachefs: fix restart handling in bch2_rename2()
94bdeec8f5303a8e445c9a7b9b2b2d69a29d7f38 bcachefs: fix bch2_hash_delete() error path
e1c4d2f0826d6815a268f42395b61962a05d3c51 bcachefs: fix restart handling in bch2_fiemap()
028f3c1d9b3cddfbe327a3e6f09c3229aefc366c bcachefs: fix missing restart handling in bch2_read_retry_nodecode()
7ee4be9c621e4cd6a87d134a46d7c56debdf6664 bcachefs: fix restart handling in bch2_do_invalidates_work()
d8b50597748d6d960c936c89b972516c5e39ee96 bcachefs: fix restart handling in bch2_alloc_write_key()
29fd10a36a6326aba134cc0ea9def8d4601279d0 bcachefs: fix restart handling in __bch2_resume_logged_op_finsert()
6bee2a04c5473d6d463c64e9a1f77c875b83401d bcachefs: handle restarts in bch2_bucket_io_time_reset()
a0d11feefb1998204f095fa0400024403d233108 bcachefs: Don't use commit_do() unnecessarily
4007bbb203a0c36e66bb2e785e1b2cb7266179d5 bcachefS: ec: fix data type on stripe deletion
81e0b6c7c1f75c914dede330121391f57f216a6e bcachefs: fix disk reservation accounting in bch2_folio_reservation_get()
335d318ef5329e0b500e0f3394bbe0a14cd7f99b bcachefs: bch2_folio_reservation_get_partial() is now better behaved
97535cd84f189248ea0fe14544628d480908e99b bcachefs: Fix data corruption on -ENOSPC in buffered write path
07cf8bac2d3efa8d3fb62cd4d98c00087efd7fe8 bcachefs: fix incorrect show_options results
489ecc4cfddada303bd9c2b287a3c8744c324ed3 bcachefs: skip mount option handle for empty string.
b96f8cd3870a140524fb8cec58790a4be04f41d9 bcachefs: Run in-kernel offline fsck without ratelimit errors
78cf0ae636a55e0bef99308d305d4e1f8a6c4147 bcachefs: INODE_STR_HASH() for bch_inode_unpacked
d8e879377ffb37ba0d3afa0c92bd3b88b849a0a9 bcachefs: Add hash seed, type to inode_to_text()
15a3836c8ed7bf102159e70ed380b8158651df8e bcachefs: Repair mismatches in inode hash seed, type
dc96656b20eb6f7dea0ccd220541b4af49cf5789 bcachefs: bch2_hash_set_or_get_in_snapshot()
bc6d2d10418e1bfdb95b16f5dd4cca42d5dec766 bcachefs: fsck: Improve hash_check_key()
0fd2a743301b6b5eec0f407080f89bed98384836 xen: Remove dependency between pciback and privcmd
1154a599214c655c8138b540f13845257f1952fd Merge tag 'usb-serial-6.12-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
293c485cbac2607595fdaae2b1fb390fc7b2d014 HID: i2c-hid: Delayed i2c resume wakeup for 0x0d42 Goodix touchpad
526748b925185e95f1415900ee13c2469d4b64cc HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
51268879eb2bfc563a91cdce69362d9dbf707e7e HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
197231da7f6a2e9884f84a4a463f53f9f491d920 proc: Fix W=1 build kernel-doc warning
6e90b675cf942e50c70e8394dfb5862975c3b3b2 MAINTAINERS: Remove some entries due to various compliance requirements.
9b673c7551e6881ee0946be95e21ba290c8ac45e misc: rtsx: list supported models in Kconfig help
c91c14618fcf4ae3cf3475e5461ea8b41bf76f6d Merge tag 's390-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ef444a0aba6d128e5ecd1c8df0f989c356f76b5d Merge tag 'powerpc-6.12-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
75aa74d52f43e75d0beb20572f98529071b700e5 Merge tag 'iommu-fixes-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
cf8679bb77e99682a5a5806cc86554235fa56233 Merge branch 'pm-cpufreq'
b1b46751671be5a426982f037a47ae05f37ff80b mm: fix follow_pfnmap API lockdep assert
49c234b50a437eb827832b61cd662e9aa382f31a Merge tag 'md-6.12-20241018' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.12
9fc9ef05727ccb45fd881770f2aa5c3774b2e8e2 ASoC: codecs: lpass-rx-macro: fix RXn(rx,n) macro for DSM_CTL and SEC7 regs
da95e891dd5d5de6c5ebc010bd028a2e028de093 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
5d97dde4d5f751858390b557729a1a12210024c1 Merge tag 'drm-fixes-2024-10-18' of https://gitlab.freedesktop.org/drm/kernel
3b3a0ef6ae54948d71e93f94e3deee81f9a8b971 Merge tag 'hwmon-for-v6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5e9ab267bec1cf6d1127a7fabd7d7108865bb0fb Merge tag 'pm-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
568570fdf2b941115f0b1cf8d539255a1c707d9e Merge tag 'xfs-6.12-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b04ae0f45168973edb658ac2385045ac13c5aca7 Merge tag 'v6.12-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
f40998a8e6bbf0314b8416350183a537f9b59ca9 ipe: fallback to platform keyring also if key in trusted keyring is rejected
917a15c37d371bc40b5ad13df366e29bd49c04a1 MAINTAINERS: update IPE tree url and Fan Wu's email
8dd91e8d31febf4d9cca3ae1bb4771d33ae7ee5a nfsd: fix race between laundromat and free_stateid
d641c164f8de5b5e19e66a27d9b5feedc8f2e84c ASoC/SoundWire: clean up link DMA during stop for IPC4
22a18935d7d96bbb1a28076f843c1926d0ba189e Input: xpad - add support for MSI Claw A1M
a041f47898e30e01fea5da4a47bd6bcd72d8955a Merge tag 'io_uring-6.12-20241018' of git://git.kernel.dk/linux
f8eacd8ad7a658b805c635f8ffad7913981f863c Merge tag 'block-6.12-20241018' of git://git.kernel.dk/linux
2de01e0e57f3ebe7f90b08f6bca5ce0f3da3829f Input: zinitix - don't fail if linux,keycodes prop is absent
dbafeddb9524bd459592f92432b90dd7c0b79568 Merge tag 'linux_kselftest-fixes-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3d5ad2d4eca337e80f38df77de89614aa5aaceb9 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2c02f7375e658ae93d57a31a66f91b62754ef8f1 fgraph: Use CPU hotplug mechanism to initialize idle shadow stacks
fae4078c289a2f24229c0de652249948b1cd6bdb fgraph: Allocate ret_stack_list with proper size
ae6a888a4357131c01d85f4c91fb32552dd0bf70 io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
4e6bd4a33a6cf4d2dce9725630ada847a3947c7c Merge tag 'rust-fixes-6.12-2' of https://github.com/Rust-for-Linux/linux
9197b73fd7bb263084a95d1c578b7ee0ad54dfb3 Merge tag '9p-for-6.12-rc4' of https://github.com/martinetd/linux
f9e4825524aaf28af6b2097776616f27c31d6847 Merge tag 'input-for-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8203ca380913af8d807f82089ec623e117955c85 Merge tag 'ipe-pr-20241018' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
06526daaff9058947293244d28a32280d9218d8e Merge tag 'ftrace-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
531643fcd98c8d045d72a05cb0aaf49e5a4bdf5c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f2767a41959e60763949c73ee180e40c686e807e net: pse-pd: Fix out of bound for loop
2cb3f56e827abb22c4168ad0c1bbbf401bb2f3b8 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
e4dd8bfe0f6a23acd305f9b892c00899089bd621 be2net: fix potential memory leak in be_xmit()
f99cf996ba5a315f8b9f13cc21dff0604a0eb749 net: plip: fix break; causing plip to never transmit
9f86df0e7537c31b901b7448cf1c30f4fc1afc41 MAINTAINERS: add Simon as an official reviewer
de96f6a3003513c796bbe4e23210a446913f5c00 net: phy: dp83822: Fix reset pin definitions
4ab3e4983bcc9d9b9dd9720253cb93f44e9e657c bnxt_en: replace ptp_lock with irqsave variant
bd28df26197b2bd0913bf1b36770836481975143 octeon_ep: Implement helper for iterating packets in Rx queue
eb592008f79be52ccef88cd9a5249b3fc0367278 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
715ca9dd687f89ddaac8ec8ccb3b5e5a30311a99 Merge tag 'io_uring-6.12-20241019' of git://git.kernel.dk/linux
88a387cf9e5f7f7665e6dde8c6610f0ea65c5a6b KVM: Remove unused kvm_vcpu_gfn_to_pfn
bc07eea2f3b330127242df2e0ec2d6cd16b4f2e8 KVM: Remove unused kvm_vcpu_gfn_to_pfn_atomic
8e690b817e38769dc2fa0e7473e5a5dc1fc25795 x86/kvm: Override default caching mode for SEV-SNP and TDX
58a20a9435aaf696d4ae778a5c727be55ff8544d KVM: x86/mmu: Zap only SPs that shadow gPTEs when deleting memslot
28cf4978810791bf30288e59f1b9dc31eeeb68e6 KVM: x86/mmu: Add lockdep assert to enforce safe usage of kvm_unmap_gfn_range()
5a279842441b68727d53b6333d0c3af90dd5a2f8 KVM: x86: Clean up documentation for KVM_X86_QUIRK_SLOT_ZAP_ALL
731285fbb6f5bea357d79059db865f351626e689 KVM: VMX: reset the segment cache after segment init in vmx_vcpu_reset()
f559b2e9c5c5308850544ab59396b7d53cfc67bd KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
12bc14949c4a7272b509af0f1022a0deeb215fd8 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
3e14d8ebaa11e92325985c67cd147431a1116cd4 mailmap: update entry for Jesper Dangaard Brouer
3b05b9c36ddd01338e1352588f2ec1ea23f97d43 MAINTAINERS: add samples/pktgen to NETWORKING [GENERAL]
9a400068a1586bc4f10ee8b0443527de27d8834c KVM: selftests: x86: Avoid using SSE/AVX instructions
773cca183440e74690dbb4f3f54bc7748f255821 KVM: selftests: Fix out-of-bounds reads in CPUID test's array lookups
3ec4350d4efb5ccb6bd0e11d9cf7f2be4f47297d RISCV: KVM: use raw_spinlock for critical section in imsic
ddd5c5820116a04b5f95711518d3be922990b5ec Merge tag 'kvmarm-fixes-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e9001a382fa2c256229adc68d55212028b01d515 Merge tag 'kvmarm-fixes-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
10e93e1900286cdb2db2754d86910e229be635dc Merge tag 'dma-mapping-6.12-2024-10-20' of git://git.infradead.org/users/hch/dma-mapping
a5ee44c8297803efd36cd0c773d72687afdd7500 Merge tag 'for-linus-6.12a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2b4d25010d0f2e359ff34e06c120e0cee3848fc7 Merge tag 'sched_urgent_for_v6.12_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
949c9ef59be74a0439e57629b72ac972c0f47136 Merge tag 'irq_urgent_for_v6.12_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db87114dcf138b5b1290ba9aa9e29c21297a0b48 Merge tag 'x86_urgent_for_v6.12_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b68c18957029b7be71a73f89a083856305536e1f Merge tag 'usb-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
c01ac4b9440aa85374536075b1d61af961c3e567 Merge tag 'tty-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c55228220dd33e7627ad9736b6fce4df5e7eac98 Merge tag 'char-misc-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
eb5db64c4570948e6ee0b0f53d658e136e06cd04 bcachefs: Fix __bch2_fsck_err() warning
3956ff8bc2f39a7e77d7a6da8d95c7ffc4928d64 bcachefs: Don't use wait_event_interruptible() in recovery
f0d3302073e60b55318c941cd10b225a3cde9d32 bcachefs: Workaround for kvmalloc() not supporting > INT_MAX allocations
dd4f50373e508632f01b63eab5a3c0b5debe22e3 Merge tag 'pinctrl-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d7f513ae7b108f953cceec8bc96d2e5e83c3ccd0 Merge tag 'for-net-2024-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e04ee8608914d00812e4a10288cf8d8905ced849 bcachefs: Mark more errors as AUTOFIX
a069f014797fdef8757f3adebc1c16416271a599 bcachefs: Set bch_inode_unpacked.bi_snapshot in old inode path
42f7652d3eb527d03665b09edac47f85fb600924 Linux 6.12-rc4
373b9338c9722a368925d83bc622c596896b328e uprobe: avoid out-of-bounds memory access of fetching args
338b655a1178900ac05aca7ac66dc28b05100430 i915: fix DRM_I915_GVT_KVMGT dependencies
72cafe63b35d06b5cfbaf807e90ae657907858da ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
35fdc6e1c16099078bcbd73a6c8f1733ae7f1909 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
86c96e7289c5758284b562ac7b5c94429f48d2d9 ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
a552e2ef5fd1a6c78267cd4ec5a9b49aa11bbb1c bpf, arm64: Fix address emission with tag-based KASAN enabled
184429a17f8ffc9e188dee9a4459165014025e71 Revert "fuse: move initialization of fuse_file to fuse_writepages() instead of in callback"
efeddd552ec6767e4c8884caa516ac80b65f8823 fsl/fman: Save device references taken in mac_probe()
1dec67e0d9fbb087c2ab17bf1bd17208231c3bb1 fsl/fman: Fix refcount handling of fman-related devices
374d4106cb7565d00361b1d2d9e0b92e59f091d2 Merge branch 'fsl-fman-fix-refcount-handling-of-fman-related-devices'
51521d2e2c35959cc70a62ccddf694965e29c950 fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
306ed1728e8438caed30332e1ab46b28c25fe3d8 netfilter: xtables: fix typo causing some targets not to load on IPv6
47dd5447cab8ce30a847a0337d5341ae4c7476a7 net: wwan: fix global oob in wwan_rtnl_policy
95ecba62e2fd201bcdcca636f5d774f1cd4f1458 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
d95d9a31aceb2021084bc9b94647bc5b175e05e7 virtio_net: fix integer overflow in stats
29dcbea92460e82181774b46f08b55a917615a97 cpufreq: docs: Reflect latency changes in docs
5209d1b654f1db80509040cc694c7814a1b547e3 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
088984c8d54c0053fc4ae606981291d741c5924b ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
038fa6ddf5d22694f61ff7a7a53c8887c6b08c45 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
53f1a907d36fb3aa02a4d34073bcec25823a6c74 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
8fa73ee44daefc884c53a25158c25a4107eb5a94 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
85e444a68126a631221ae32c63fce882bb18a262 drm/bridge: Fix assignment of the of_node of the parent to aux bridge
5c23878252515b8d2b86839bd4cb7dea7088aacd drm/bridge: tc358767: fix missing of_node_put() in for_each_endpoint_of_node()
5fa607880168d991bdc819f493a11155e935abe6 platform/x86:intel/pmc: Revert "Enable the ACPI PM Timer to be turned off when suspended"
b69269c870ece1bc7d2e3e39ca76f4602f2cb0dd LoongArch: Use "Exception return address" to comment ERA
b7296f9d5bf99330063d4bbecc43c9b33fed0137 LoongArch: Get correct cores_per_package for SMT systems
69cc6fad5df4ce652d969be69acc60e269e5eea1 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
2ed119aef60d73d00371195fc84dd68248071100 LoongArch: Set correct size for vDSO code mapping
134475a9ab8487527238d270639a8cb74c10aab2 LoongArch: Don't crash in stack_top() for tasks without vDSO
d2f8671045b41871053dedaf3035a06ad53d2736 LoongArch: Set initial pte entry with PAGE_GLOBAL for kernel space
d5ff2fb2e7167e9483846e34148e60c0c016a1f6 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
48771da48072823956b271dddd568492c13d8170 platform/x86/intel/pmc: Fix pmc_core_iounmap to call iounmap for valid addresses
a7990957fa53326fe9b47f0349373ed99bb69aaa platform/x86: dell-wmi: Ignore suspend notifications
f2b5b8201b1545ef92e050735e9c768010d497aa spi: mtk-snfi: fix kerneldoc for mtk_snand_is_page_ops()
89f8c6f197f480fe05edf91eb9359d5425869d04 RDMA/cxgb4: Dump vendor specific QP details
78ed28e08e74da6265e49e19206e1bcb8b9a7f0d RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
d71f4acd584cc861f54b3cb3ac07875f06550a05 RDMA/bnxt_re: Fix the usage of control path spin locks
76d3ddff7153cc0bcc14a63798d19f5d0693ea71 RDMA/bnxt_re: synchronize the qp-handle table array
a777c32ca42b9a8a5e5abd915883a73620d9044b Merge tag 'v6.12-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7166c32651fa2a5712215980d1b54d4b9ccca6b5 Merge tag 'vfs-6.12-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c1bc09d7bfcbe90c6df3a630ec1fb0fcd4799236 Merge tag 'probes-fixes-v6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d129377639907fce7e0a27990e590e4661d3ee02 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3267cb6d3a174ff83d6287dcd5b0047bbd912452 x86/lam: Disable ADDRESS_MASKING in most cases
a360f311f57a36e96d88fa8086b749159714dcd2 9p: fix slab cache name creation for real
c2ee9f594da826bea183ed14f2cc029c719bf4da KVM: selftests: Fix build on on non-x86 architectures
aff1871bfc81e9dffa7d2a77e67cc5441cc37f81 objpool: fix choosing allocation for percpu slots
7e336a6c15ec7675adc1b376ca176ab013642098 MAINTAINERS: add a keyword entry for the GPIO subsystem
fa287557e6d41ee224ab82baa73b538e6031b0ed Merge tag 'nf-24-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f7b4cf0306bbea500a613e4b618576452c1df4ba mlxsw: spectrum_router: fix xa_store() error checking
8a7d12d674ac6f2147c18f36d1e15f1a48060edf net: usb: usbnet: fix name regression
af8512c5277d17aae09be5305daa9118d2fa8881 xfs: don't fail repairs on metadata files with no attr fork
82742f8c3f1a93787a05a00aca50c2a565231f84 xfs: pass the exact range to initialize to xfs_initialize_perag
aa67ec6a25617e36eba4fb28a88159f500a6cac6 xfs: merge the perag freeing helpers
6a18765b54e2e52aebcdb84c3b4f4d1f7cb2c0ca xfs: update the file system geometry after recoverying superblock buffers
b882b0f8138ffa935834e775953f1630f89bbb62 xfs: error out when a superblock buffer update reduces the agcount
069cf5e32b700f94c6ac60f6171662bdfb04f325 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
4a201dcfa1ff0dcfe4348c40f3ad8bd68b97eb6c xfs: update the pag for the last AG at recovery time
3510e684b8f6a569c2f8b86870da116e2ffeec2d btrfs: clear force-compress on remount when compress mount option is given
5f9062a48db260fd6b53d86ecfb4d5dc59266316 btrfs: qgroup: set a more sane default value for subtree drop threshold
f10f59f91a6278e9637327d1206140d28e2d5004 btrfs: fix the delalloc range locking if sector size < page size
7a2339058ed71f54c1e12e1b3c25aab1b1ba7943 btrfs: fix read corruption due to race with extent map merging
3c36a72c1d27de6618c1c480c793d9924640f5bb btrfs: reject ro->rw reconfiguration if there are hard ro requirements
75f49c3dc7b7423d3734f2e4dabe3dac8d064338 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
d1744a4c975b1acbe8b498356d28afbc46c88428 x86/microcode/AMD: Pay attention to the stepping dynamically
67373ca8404fe57eb1bb4b57f314cff77ce54932 jfs: Fix sanity check in dbMount
1d81d85d1a19e50d5237dc67d6b825c34ae13de8 x86/microcode/AMD: Split load_microcode_amd()
b9a8ecf81066e01e8a3de35517481bc5aa0439e5 ASoC: fsl_micfil: Add sample rate constraint
d0ccf760a405d243a49485be0a43bd5b66ed17e2 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
1f97c03f43fadc407de5b5cb01c07755053e1c22 bpf: Preserve param->string when parsing mount options
db7e59e6a39a4d3d54ca8197c796557e6d480b0d ASoC: qcom: sc7280: Fix missing Soundwire runtime stream alloc
bf58f03931fdcf7b3c45cb76ac13244477a60f44 drm/amd: Guard against bad data for ATIF ACPI method
9515e74d756b6825f6119823d41b437832d89355 drm/amd/pm: update the driver-fw interface file for smu v14.0.2/3
f888e3d34b8641a551eba8e0fa26209c5392eec8 drm/amd/pm: update overdrive function on smu v14.0.2/3
f67644b219d458d4b314e78f2304b73985390311 drm/amd/pm: update deep sleep status on smu v14.0.2/3
23d16ede33a4db4973468bf6652a09da5efd1468 drm/amd/display: temp w/a for dGPU to enter idle optimizations
63feb35cd26557572ad95fc062ede344bb61d9ad drm/amd/display: temp w/a for DP Link Layer compliance
108bc59fe817686a59d2008f217bad38a5cf4427 drm/amdgpu: fix random data corruption for sdma 7
ba1959f71117b27f3099ee789e0815360b4081dd drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
7c210ca5a2d72868e5a052fc533d5dcb7e070f89 drm/amdgpu: handle default profile on on devices without fullscreen 3D
6fad274f06f038c29660aa53fbad14241c9fd976 bpf: Add MEM_WRITE attribute
8ea607330a39184f51737c6ae706db7fdca7628e bpf: Fix overloading of MEM_UNINIT's meaning
14a3d3ef02ba53447d5112a2641aac0d10dc994f bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
baa802d2aa5c220d82499fd1c81fb735c74729b2 selftests/bpf: Add test for writes to .rodata
82bbe133312b37bbef29f96e56e177ebe240f700 selftests/bpf: Add test for passing in uninit mtu_len
2b059d0d1e624adc6e69a754bc48057f8bf459dc slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
73f35080477e893aa6f4c8d388352b871b288fbc tracing/probes: Fix MAX_TRACE_ARGS limit handling
0b6e2e22cb23105fcb171ab92f0f7516c69c8471 tracing: Consider the NULL character when validating the event length
34d35b4edbbe890a91bec939bfd29ad92517a52b net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
88a921aa3c6b006160d6a46a231b8b32227e8196 x86/sev: Ensure that RMP table fixups are reserved
f504465970aebb2467da548f7c1efbbf36d0f44b net: sched: fix use-after-free in taprio_change()
b22db8b8befe90b61c98626ca1a2fbb0505e9fe3 net: sched: use RCU read-side critical section in taprio_dump()
e3ea2757c312e51bbf62ebc434a6f7df1e3a201f ALSA: hda/realtek: Update default depop procedure
9a5dd61151399ad5a5d69aad28ab164734c1e3bc smb: client: Handle kstrdup failures for passwords
2ce1007f42b8a6a0814386cb056feb28dc6d6091 cifs: fix warning when destroy 'cifs_io_request_pool'
10ce0db787004875f4dba068ea952207d1d8abeb r8169: avoid unsolicited interrupts
6e62807c7fbb3c758d233018caf94dfea9c65dbd posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
3c252263be801f937f56b4bcd8e8e2b5307c1ce5 LoongArch: Make KASAN usable for variable cpu_vabits
73adbd92f3223dc0c3506822b71c6b259d5d537b LoongArch: KVM: Mark hrtimer to expire in hard interrupt context
989fa5171f005ecf63440057218d8aeb1795287d Bluetooth: hci_core: Disable works on hci_unregister_dev
1bf4470a3939c678fb822073e9ea77a0560bc6bb Bluetooth: SCO: Fix UAF on sco_sock_timeout
246b435ad668596aa0e2bbb9d491b6413861211a Bluetooth: ISO: Fix UAF on iso_sock_timeout
ecabac70ff919580324b407818ee3e6c0004dcf8 perf trace augmented_raw_syscalls: Add extra array index bounds checking to satisfy some BPF verifiers
395d38419f1853decab84acc16176b3fa5c96690 perf trace augmented_raw_syscalls: Add more checks to pass the verifier
7fbff3c0e085745b99f220ad56fcee3ea9643d87 perf build: Change the clang check back to 12.0.1
5d35634ecc2d2c3938bd7dc23df0ad046da1b303 perf trace: Fix non-listed archs in the syscalltbl routines
d822ca29a4fc5278fb511790dace44836e8cc40d tools headers UAPI: Sync kvm headers with the kernel sources
ad783b9f8e78572fff3b04b6caee7bea3821eea8 PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
9b3c11a867a82ebee4e096008014417918b82801 selftests/sched_ext: add order-only dependency of runner.o on BPFOBJ
06a130e42a5bfc84795464bff023bff4c16f58c5 perf test: Handle perftool-testsuite_probe failure due to broken DWARF
0ee288e69d033850bc87abe0f9cc3ada24763d7f bpf,perf: Fix perf_event_detach_bpf_prog error handling
25f00a13dccf8e45441265768de46c8bf58e08f6 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
758f18158952a6287ac23679ec04c32d44ca5368 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
2ff949441802a8d076d9013c7761f63e8ae5a9bd block: fix sanity checks in blk_rq_map_user_bvec
9806f283140ef3e4d259b7646bd8c66026bbaac5 bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
c9f7a144e7e3effd49303bfc58c07cc10ab2d573 Merge tag 'asoc-fix-v6.12-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1e424d08d35cc0d2811a810722f82236e7691cc8 Merge tag 'ipsec-2024-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
8e59a2a5459fd9840dbe2cbde85fe154b11e1727 ata: libata: Set DID_TIME_OUT for commands that actually timed out
1876479d9866689a929a629c2c2396f3b63159e6 Merge tag 'for-net-2024-10-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
ee76eb24343bdd5450eb87572865a4d7fffd335b net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
4c262801ea60c518b5bebc22a09f5b78b3147da2 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
64761c980cbf71fb7a532a8c7299907ea972a88c net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
67af86afff74c914944374a103c04e4d9868dd15 net: dsa: mv88e6xxx: group cycle counter coefficients
7e3c18097a709e9b958e721066e5fe76e563739b net: dsa: mv88e6xxx: read cycle counter period from hardware
3e65ede526cf4f95636dbc835598d100c7668ab3 net: dsa: mv88e6xxx: support 4000ps cycle counter period
9efc44fb2dba6138b0575826319200049078679a Merge branch 'net-dsa-mv88e6xxx-fix-mv88e6393x-phc-frequency-on-internal-clock'
08a7d2525511ba07b8ab3dfb472a9d3df4c40f79 tools arch x86: Sync the msr-index.h copy with the kernel sources
3d1c651272cf1df8aac7d9b6d92d836d27bed50f ACPI: PRM: Clean up guid type in struct prm_handler_info
d93df29bdab133b85e94b3c328e7fe26a0ebd56c cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
4f7f417042b242c1e5a9ed03741acb5d900e0871 sched_ext: Fix function pointer type mismatches in BPF selftests
c2f803052bc7a7feb2e03befccc8e49b6ff1f5f5 bpf: Add the missing BPF_LINK_TYPE invocation for sockmap
8421d4c8762bd022cb491f2f0f7019ef51b4f0a7 bpf: Check validity of link->type in bpf_link_show_fdinfo()
d5fb316e2af1d947f0f6c3666e373a54d9f27c6f Merge branch 'add-the-missing-bpf_link_type-invocation-for-sockmap'
c8fb95e7a54315460b45090f0968167a332e1657 drm/xe: Enlarge the invalidation timeout from 150 to 500
22ef43c78647dd37b0dafe2182b8650b99dbbe59 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
69418db678567bdf9a4992c83d448da462ffa78c drm/xe: Handle unreliable MMIO reads during forcewake
9c1813b3253480b30604c680026c7dc721ce86d1 drm/xe/ufence: Prefetch ufence addr to catch bogus address
cdc21021f0351226a4845715564afd5dc50ed44b drm/xe: Don't restart parallel queues multiple times on GT reset
f009e946c15540cdff2974771fb979f40b794153 Revert "9p: Enable multipage folios"
c1e822754cc7f28b98c6897d62e8b47b4001e422 Merge tag 'bcachefs-2024-10-22' of https://github.com/koverstreet/bcachefs
6cc65abee8ee1ef5cfeb2748157be232262956a8 Merge tag 'jfs-6.12-rc5' of github.com:kleikamp/linux-shaggy
4e46774408d942efe4eb35dc62e5af3af71b9a30 Merge tag 'for-6.12-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c2cd8e4592c04b6725611ccce60f2d0f85383f09 Merge tag 'probes-fixes-v6.12-rc4.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3964f82a4dfc7e4bd4055fdc2a42250f71449f54 Merge tag 'loongarch-fixes-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
19c6890c3d01a978a167fec0759daf18cc284aa1 Merge tag 'amd-drm-fixes-6.12-2024-10-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f69999b5f9b444a2443ca2b9e5976e78bb5b7c69 Revert " fs/9p: mitigate inode collisions"
fedd06210b14febfa69e09d0721746749ea9ea20 Revert "fs/9p: remove redundant pointer v9ses"
26f8dd2dde6864558782d91542f89483bd59a3c2 Revert "fs/9p: fix uaf in in v9fs_stat2inode_dotl"
be2ca3825372085d669d322dccd0542a90e5b434 Revert "fs/9p: simplify iget to remove unnecessary paths"
2ba1f81ec7cbb2a9920cd3435c515247863b32a6 Merge tag 'drm-intel-fixes-2024-10-24' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
c9a50b90905a1dc79ca72d4a262da30d3572ca9e Merge tag 'hid-for-linus-20241024' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d44cd8226449114780a8554fd253c7e3d171a0a6 Merge tag 'net-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
032532f91a1d06d0750f16c49a9698ef5374a68f ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
d48696b915527b5bcdd207a299aec03fb037eb17 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
0107f28f135231da22a9ad5756bb16bd5cada4d5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
ae90f6a6170d7a7a1aa4fddf664fbd093e3023bc Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
e3e1cfe33f932860e070eafec8df8780e3b889a8 Merge tag 'drm-misc-fixes-2024-10-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
bd3734db86e01e20dd239a40b419059a0ce9c901 fgraph: Fix missing unlock in register_ftrace_graph()
a574e7f80e86c740e241c762923f50077b2c2a30 fgraph: Change the name of cpuhp state to "fgraph:online"
4d95a12beba146b0ca2de59c7ce905bc0aadfd0c Merge tag 'drm-xe-fixes-2024-10-24-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
78e7be018784934081afec77f96d49a2483f9188 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
e31a8219fbfcf9dc65ba1e1c10cade12b6754e00 Merge tag 'wireless-2024-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
6668610b4d8ce9a3ee3ed61a9471f62fb5f05bf9 ASoC: Intel: sst: Support LPE0F28 ACPI HID
d34a5575e6d2380cc375d2b4650d385a859e67bc fuse: remove stray debug line
54774abb5549c619909b5c3e2605bc643e83d9a7 Merge branches 'acpi-resource' and 'acpi-button'
1646a3f2b1bda03a763f7aecf83504144fb8bba9 Merge branch 'pm-powercap'
3ed092997a004d68a3a5b0eeb94e71b69839d0f7 wifi: iwlwifi: mvm: don't leak a link on AP removal
cbe84e9ad5e28ef083beff7f6edf2e623fac09e4 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
9715246ca0bfc9feaec1b4ff5b3d38de65a7025d wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
32d95ab330069f9c551b8e99770bb4e799730b55 wifi: iwlwifi: mvm: SAR table alignment
07a6e3b78a65f4b2796a8d0d4adb1a15a81edead wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
734a377e1eacc5153bae0ccd4423365726876e93 wifi: iwlwifi: mvm: don't add default link in fw restart flow
bfc0ed73e095cc3858d35731f191fa6e3d813262 Revert "wifi: iwlwifi: remove retry loops in start"
9b15c6cf8d2e82c8427cd06f535d8de93b5b995c mac80211: fix user-power when emulating chanctx
d5fee261dfd9e17b08b1df8471ac5d5736070917 wifi: cfg80211: clear wdev->cqm_config pointer on free
7245012f0f496162dd95d888ed2ceb5a35170f1a wifi: iwlwifi: mvm: fix 6 GHz scan construction
86e6b1547b3d013bc392adf775b89318441403c2 x86: fix user address masking non-canonical speculation issue
4dc1f31ec3f13a065c7ae2ccdec562b0123e21bb x86: fix whitespace in runtime-const assembler output
895669fd0d8c816572ff779979a032d0395a0194 scx: Fix exit selftest to use custom DSQ
fd143856b094b1798318d6816f37ea7380668c4c Merge tag 'drm-fixes-2024-10-25' of https://gitlab.freedesktop.org/drm/kernel
01154cc30e343952d7ab1c6b35c3577725dc5d54 Merge tag 'sound-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7a7aecd9c031c25988d0e123750674e6d6a876ec Merge tag 'ata-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f0560f974eaad72701061d40490fc8a36b95695b Merge tag 'gpio-fixes-for-v6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
86d6688e6099594e732841ddad69fad196e95245 Merge tag 'fbdev-for-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
48005a5a74d83cac0bf6cab03342c3ae7ef975ef Merge tag 'pci-v6.12-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
8c76163fff18f2149f923e1b3c34d00801668244 Merge tag 'pm-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b423f5a9a61f360a250596d78e513761aea96b4f Merge tag 'acpi-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f647053312ee1a01927a4ec2970c0fbbb31f983a Merge tag 'nfsd-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
81dcc79758cd0c0cfddf539bbdb6e7307053fc0d Merge tag 'fuse-fixes-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
c71f8fb4dc911022748a378b16aad1cc9b43aad8 Merge tag 'v6.12-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d28d17a845600dd9f7de241de9b1528a1b138716 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
cb7e509c4e0197f63717fee54fb41c4990ba8d3a scsi: ufs: core: Fix another deadlock during RTC update
0e7ffff1b8117b05635c87d3c9099f6aa9c9b689 scx: Fix raciness in scx_ops_bypass()
7724abf0ca77460cb06ac3d5e4352a5c2289c3ae sched_ext: Make cast_mask() inline
c31f2ee5cd7da3086eb4fbeef9f3afdc8e01d36b sched_ext: Fix enq_last_no_enq_fails selftest
850925a8133c73c4a2453c360b2c3beb3bab67c9 Merge tag '9p-for-6.12-rc5' of https://github.com/martinetd/linux
cf44e745048df2c935cb37de16e0ca476003a3b1 wifi: mac80211: ieee80211_i: Fix memory corruption bug in struct ieee80211_chanctx
b012170fed282151f7ba8988a347670c299f5ab3 platform/x86: asus-wmi: Fix thermal profile initialization
f6a6780e0b9bbcf311a727afed06fee533a5e957 firewire: core: fix invalid port index for parent device
a8b3be2617d677796e576cc64d4ad9de45dfaf14 Merge tag 'xfs-6.12-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
75f8b2f52632fbbbbabc5e9c3a6f820282ff8920 Merge tag 'block-6.12-20241026' of git://git.kernel.dk/linux
7bec4657b0c9355f235a3dc60578bc200146aabd Merge tag 'firewire-fixes-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
284a2f899676407b5bed8c1fb37eb9d636e5477d Merge tag 'platform-drivers-x86-v6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f69a1accfe2e2ee2c43096abd9080b1fdb0c894d Merge tag 'ftrace-v6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ea1fda89f5b23734e10c62762990120d5ae23c43 Merge tag 'x86_urgent_for_v6.12_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
81983758430957d9a5cb3333fe324fd70cf63e7e Linux 6.12-rc5
d221b844ee79823ffc29b7badc4010bdb0960224 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
d658d59471ed80c4a8aaf082ccc3e83cdf5ae4c1 tpm: Return tpm2_sessions_init() when null key creation fails
cc7d8594342a25693d40fe96f97e5c6c29ee609c tpm: Rollback tpm2_load_null()
21a3a3d015aeee2402d14b425197d70aa3bd0d91 tools headers: Synchronize {uapi/}linux/bits.h with the kernel sources
93e4b86b3e74e19c95b762cfeb42baa0a94f212f tools headers arm64: Sync arm64's cputype.h with the kernel sources
55f1b540d893da740a81200450014c45a8103f54 tools headers: Update the linux/unaligned.h copy with the kernel sources
a5384c426744ebe41dafc6e5fa3acecc05e43462 perf cap: Add __NR_capget to arch/x86 unistd
c1895ba181e560144601fafe46aeedbafdf4dbc4 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
e42b1a9a2557aa94fee47f078633677198386a52 Merge tag 'spi-fix-v6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
df745e25098dcb2f706399c0d06dd8d1bab6b6ec tpm: Lazily flush the auth session
b935252cc2983d3bcb306fef5bf838e255bab631 docs: networking: packet_mmap: replace dead links with archive.org links
3deb12c788c385e17142ce6ec50f769852fcec65 mptcp: init: protect sched with rcu_read_lock
5513dc1d8fec929006548dde4acdabdc54379beb selftests: mptcp: list sysctl data
b5abbf612092ebb3e026c0c4756a109d8750f5a5 Merge branch 'mptcp-sched-fix-some-lock-issues'
f1e54d11b210b53d418ff1476c6b58a2f434dfc0 macsec: Fix use-after-free while sending the offloading packet
94c11e852955b2eef5c4f0b36cfeae7dcf11a759 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
2ef9439f7a19fd3d43b288d38b1c6e55b668a4fe ASoC: dapm: fix bounds checker error in dapm_widget_list_create
740be3b9a6d73336f8c7d540842d0831dc7a808b sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
7c18d4811000945677a8531e89de3e17582e8a36 mm/pagewalk: fix usage of pmd_leaf()/pud_leaf() without present check
f64e67e5d3a45a4a04286c47afade4b518acd47b fork: do not invoke uffd on fork if error occurs
985da552a98e27096444508ce5d853244019111f fork: only invoke khugepaged, ksm hooks if no error
281dd25c1a018261a04d1b8bf41a0674000bfe38 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
79f3d123caedbac30a6fd75f9597b2a60a89d513 mm/mmap: fix race in mmap_region() with ftruncate()
b7c5f9a1fb9b40491d8b564b7eb9df26128cda3f resource: remove dependency on SPARSEMEM from GET_FREE_REGION
1db272864ff250b5e607283eaec819e1186c8e26 x86/traps: move kmsan check after instrumentation_begin
14611508cb5bf031f85bae58704c9218681d8e07 mm: mark mas allocation in vms_abort_munmap_vmas as __GFP_NOFAIL
d949d1d14fa281ace388b1de978e8f2cd52875cf mm: shmem: fix data-race in shmem_getattr()
bc0a2f3a73fcdac651fca64df39306d1e5ebe3b0 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
d95fb348f0160f562ac07fa201dbbaf14524381f mm: numa_clear_kernel_node_hotplug: Add NUMA_NO_NODE check for node id
41e192ad2779cae0102879612dfe46726e4396aa nilfs2: fix kernel bug due to missing clearing of checked flag
b125a0def25a082ae944c9615208bf359abdb61c resource,kexec: walk_system_ram_res_rev must retain resource flags
c4d91e225ff3c9821c85ac6efd8e02c0025c0190 mm/vma: add expand-only VMA merge mode and optimise do_brk_flags()
e8133a77999f650495dca9669c49f143d70bb4f6 tools: testing: add expand-only mode VMA test
5bb1f4c9340e01003b00b94d539eadb0da88f48e Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
3673167a3a07f25b3f06754d69f406edea65543a Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
f2330b650e97a68c1afce66305f10651a9544037 selftests/mm: fix deadlock for fork after pthread_create with atomic_bool
58a039e679fe72bd0efa8b2abe669a7914bb4429 mm: split critical region in remap_file_pages() and invoke LSMs in between
183430079869fcb4b2967800d7659bbeb6052d07 mseal: update mseal.rst
01626a18230246efdcea322aa8f067e60ffe5ccd mm: avoid unconditional one-tick sleep when swapcache_prepare fails
ef5fbdf732a158ec27eeba69d8be851351f29f73 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
704573851b51808b45dae2d62059d1d8189138a2 mm: krealloc: Fix MTE false alarm in __do_krealloc
f84ef58e553206b02d06e02158c98fbccba25d19 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
66600fac7a984dea4ae095411f644770b2561ede net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
cc8475a07cf34891bf11a63025659d3537b638ef ASoC: dt-bindings: rockchip,rk3308-codec: add port property
041db4bbe04e8e0b48350b3bbbd9a799794d5c1e ASoC: codecs: wcd937x: add missing LO Switch control
107a5c853eef5336a9846e7dd2f9184b6e3c07c7 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
338c4d3902feb5be49bfda530a72c7ab860e2c9f igb: Disable threaded IRQ for igb_msix_other
3e13a8c0a5263827380c5090d822a92cb13767dd ice: block SF port creation in legacy mode
6e58c33106220c6c0c8fbee9ab63eae76ad8f260 ice: fix crash on probe for DPLL enabled E810 LOM
bacccddbbcc3c853828745be325b24f85c8714c6 Merge branch 'intel-wired-lan-driver-fixes-2024-10-21-igb-ice'
a32aee8f0d987a7cba7fcc28002553361a392048 bpf: fix filed access without lock
ad4a3ca6a8e886f6491910a3ae5d53595e40597d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
90e0569dd3d32f4f4d2ca691d3fa5a8a14a13c12 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
01e215975fd80af81b5b79f009d49ddd35976c13 mctp i2c: handle NULL header address
7515e37bce5c428a56a9b04ea7e96b3f53f17150 gtp: allow -1 to be specified as file description from userspace
c59d72d0a4fbaa5fd7a04b2d13cfc101d01310db selftests: netfilter: nft_flowtable.sh: make first pass deterministic
2e95c4384438adeaa772caa560244b1a2efef816 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
aa30eb3260b2dea3a68d3c42a39f9a09c5e99cee bpf: Force checkpoint when jmp history is too long
1fb315892d8395cec2dae04b0cb5558731aefb37 selftests/bpf: Test with a very short loop
4ce1f56a1eaced2523329bef800d004e30f2f76c netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
a13e690191eafc154b3f60afe9ce35aa9b9128b4 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
6b3f18a76be6bbd237c7594cf0bf2912b68084fe net: usb: qmi_wwan: add Quectel RG650V
2db63e92186d7201ee1cb2f5af11757c5e5a1020 wcd937x codec fixes
13400ac8fb80c57c2bfb12ebd35ee121ce9b4d21 bpf: Fix out-of-bounds write in trie_get_next_key()
d7f214aeacb984b9d42da0146e789f595eb09068 selftests/bpf: Add test for trie_get_next_key()
9ab5cf19fb0e4680f95e506d6c544259bf1111c4 net: fix crash when config small gso_max_size/gso_ipv4_max_size
c05c62850a8f035a267151dd86ea3daf887e28b8 Merge tag 'wireless-2024-10-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d5b2ee0fe863519be5e1c277d22609b048b61a2a Merge tag 'tpmdd-next-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
9251e3e93cf2892641539c184294838adedae415 Merge tag 'mm-hotfixes-stable-2024-10-28-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7fbaacafbc55c56ca156a628a805f79a2cbe7103 Merge tag 'slab-for-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
daa9f66fe194f672d2c94d879b6dad7035e03ebe Merge tag 'sched_ext-for-6.12-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c1e939a21eb111a6d6067b38e8e04b8809b64c4e Merge tag 'cgroup-for-6.12-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
d0b98f6a17a5cb336121302bce0c97eb5fe32d16 bpf: disallow 40-bytes extra stack for bpf_fastcall patterns
76342e84258771e0ef1da7f7de071069f33f9900 selftests: netfilter: remove unused parameter
f48d258f0ac540f00fa617dac496c4c18b5dc2fa netfilter: Fix use-after-free in get_info()
4ed234fe793f27a3b151c43d2106df2ff0d81aac netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
7027eee0908cc4807bb69242e6ceaa0002e682a7 Merge tag 'asoc-fix-v6.12-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4413665dd6c528b31284119e3571c25f371e1c36 ALSA: usb-audio: Add quirks for Dell WD19 dock
0b04fbe886b4274c8e5855011233aaa69fec6e75 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
e49370d769e71456db3fbd982e95bab8c69f73e8 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
4236f913808cebef1b9e078726a4e5d56064f7ad Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1e67d8641813f1876a42eeb4f532487b8a7fb0a8 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
101ccfbabf4738041273ce64e2b116cf440dea13 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
62a898b07b83f6f407003d8a70f0827a5af08a59 bpf: Add bpf_mem_alloc_check_size() helper
393397fbdcad7396639d7077c33f86169184ba99 bpf: Check the validity of nr_words in bpf_iter_bits_new()
e1339383675063ae4760d81ffe13a79981841b8d bpf: Use __u64 to save the bits in bits iterator
ebafc1e535db19505aec3b94a4a641fe735a2eac selftests/bpf: Add three test cases for bits_iter
053b212b3a356e47fe7772fbf19e07721393ba72 Merge branch 'fixes-for-bits-iterator'
14b7d43c5c068cb9688a9fe68883f4340effb053 Merge tag 'perf-tools-fixes-for-v6.12-2-2024-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
0fc810ae3ae110f9e2fcccce80fc8c8d62f97907 x86/uaccess: Avoid barrier_nospec() in 64-bit copy_from_user()
04c20a9356f283da623903e81e7c6d5df7e4dc3c net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
0a66e5582b5102c4d7b866b977ff7c850c1174ce mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
15f73e601a9c67aa83bde92b2d940a6532d8614d mlxsw: pci: Sync Rx buffers for CPU
d0fbdc3ae9ecc614ddffde55dccbcacef353da0b mlxsw: pci: Sync Rx buffers for device
12ae97c531fcd3bfd774d4dfeaeac23eafe24280 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
d7bd61fa0222db1cdc01d66bec2477c9fdfa6d4f selftests: forwarding: Add IPv6 GRE remote change tests
b919f1e54e11662d5aa9582b514431c168c0bed8 Merge branch 'mlxsw-fixes'
637f41476384c76d3cd7dcf5947caf2c8b8d7a9b net: ethernet: mtk_wed: fix path of MT7988 WO firmware
d5953d680f7e96208c29ce4139a0e38de87a57fe netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
e6ab19443b36a45ebfb392775cb17d6a78dd07ea net: hns3: default enable tx bounce buffer when smmu enabled
f2c14899caba76da93ff3fff46b4d5a8f43ce07e net: hns3: add sync command to sync io-pgtable
3e0f7cc887b77603182dceca4d3a6e84f6a40d0a net: hns3: fixed reset failure issues caused by the incorrect reset type
662ecfc46690e92cf630f51b5d4bbbcffe102980 net: hns3: fix missing features due to dev->features configuration too early
2758f18a83ef283d50c0566d3f672621cc658a1a net: hns3: Resolved the issue that the debugfs query result is inconsistent.
5f62009ff10826fefa215da68831f42b0c36b6fb net: hns3: don't auto enable misc vector
d1c2e2961ab460ac2433ff8ad46000582abc573c net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
3e22b7de34cbdb991a2c9c5413eeb8a6fb7da2a5 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
2cf246143519ecc11dab754385ec42d78b6b6a05 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
d80a3091308491455b6501b1c4b68698c4a7cd24 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
ee802a49545ac20d7021c24068badd2c280c2bf7 Merge tag 'for-net-2024-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
50ae879de107ca2fe2ca99180f6ba95770f32a62 Merge tag 'nf-24-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c40dd8c4732551605712985bc5b7045094c6458d bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
15cb732c16edd39ce00ce655710e34cc82bbcf2c Merge tag 'sound-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
90602c251cda8a1e526efb250f28c1ea3f87cd78 Merge tag 'net-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5635f189425e328097714c38341944fc40731f3d Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6c52d4da1c742cd01a797a4d0a2d3c5a60dc9bfe Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma

--===============5168364546285351673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f773fd61baa-f9f24ca362a4.txt

5c6808d1a9dd83853ff39684aeb812be39e108e8 x86/pvh: Avoid absolute symbol references in .head.text
f3c3ccc4fe49dbc560b01d16bebd1b116c46c2b4 PCI: Fix pci_enable_acs() support for the ACS quirks
c0dc92144ba181cf7ba366a87909bbaa93d5b713 tty: serial: export serial_8250_warn_need_ioport
b24ea5cca22645c02f45f08e766a67122869a909 dm ioctl: rate limit a couple of ioctl based error messages
fce9642c765a18abd1db0339a7d832c29b68456a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
06cbc5e45317c0521709f85c9046f3fbc57382c2 remoteproc: k3-r5: Use IO memset to clear TCMs
760c69af2cc4c93aa6a58f50f637816657850099 remoteproc: k3-r5: Force cast from iomem address space
3a8c30e88cfb96d6f7aaa1626446147f7fe1aff3 remoteproc: k3-dsp: Force cast from iomem address space
ad64a7c4a49d30c5d909a35e2c7882d3870ddafc remoteproc: Switch back to struct platform_driver::remove()
a32aee8f0d987a7cba7fcc28002553361a392048 bpf: fix filed access without lock
2e8a1acea8597ff42189ea94f0a63fa58640223d arm64: signal: Improve POR_EL0 handling to avoid uaccess failures
ad4a3ca6a8e886f6491910a3ae5d53595e40597d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
90e0569dd3d32f4f4d2ca691d3fa5a8a14a13c12 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
5b7d6a94fb3a3e61694bb089f21fa0498c7b2b08 ARC: fix reference of dependency for PAE40 config
9a1a5caeaa6d609def16be4de78252685e409523 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
b76ebf22c578375e69b35061b5d47149efd957f9 ipv4: Prepare fib_compute_spec_dst() to future .flowi4_tos conversion.
0ed373390c5c180d19a40f258c2e72754f641eb9 ipv4: Prepare icmp_reply() to future .flowi4_tos conversion.
6ab04392dd087d896910dc618b4a14e54c58a499 ipv4: Prepare ipmr_rt_fib_lookup() to future .flowi4_tos conversion.
85ef52e8693c4d3d23f33dc8007ebf11d5d4d4ce ipv4: Prepare ip_rt_get_source() to future .flowi4_tos conversion.
25c509f483c3bb018d7a872699553c1bba416ad5 Merge branch 'ipv4-prepare-core-ipv4-files-to-future-flowi4_tos-conversion'
01e215975fd80af81b5b79f009d49ddd35976c13 mctp i2c: handle NULL header address
7515e37bce5c428a56a9b04ea7e96b3f53f17150 gtp: allow -1 to be specified as file description from userspace
c59d72d0a4fbaa5fd7a04b2d13cfc101d01310db selftests: netfilter: nft_flowtable.sh: make first pass deterministic
2e95c4384438adeaa772caa560244b1a2efef816 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
bdd85ddce5a9fb786daecbc7ed73bf8cdee06856 rtnetlink: Fix kdoc of rtnl_af_register().
aa30eb3260b2dea3a68d3c42a39f9a09c5e99cee bpf: Force checkpoint when jmp history is too long
1fb315892d8395cec2dae04b0cb5558731aefb37 selftests/bpf: Test with a very short loop
4ce1f56a1eaced2523329bef800d004e30f2f76c netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
9a1036389fa25cf90d58e3ae1bb0b1ad877ef1c8 selftests: tc-testing: Fix typo error
a13e690191eafc154b3f60afe9ce35aa9b9128b4 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
3f7f3ef44f4b735b577291afdf7a87e6ce4b415d wwan: core: Pass string literal as format argument of dev_set_name()
7999da12a6706f10ef47f2a4d34ebd5bc99a26de net/mlx5e: Update features on MTU change
a7b6c074e42da96c106c6efd8f7925195fe3b411 net/mlx5e: Update features on ring size change
6c9c579166b7edd4c97a5d8d0059d7299d3d661a Merge branch 'mlx5e-update-features-on-config-changes'
6b3f18a76be6bbd237c7594cf0bf2912b68084fe net: usb: qmi_wwan: add Quectel RG650V
0ab7cd1f18648ab50c4685553ca92e8cdc4a42da selftests/bpf: remove xdp_synproxy IP_DF check
dd3721a76f0b8a0054acc1befe5298a7bef47f07 drm/i915/color: Pimp debugs
a0442e8d6610d0a9ec3d28ac04b2f1aa4fbc8e62 drm/i915: Handle intel_plane and intel_plane_state in to_intel_display()
9d476ce24f72fc4c434ccaf14a30a198aedf0735 drm/i915/color: Convert color management code to intel_display
654c4ad1a3a0082a566389801e953625bc6f4dca drm/i915/color: Make color .get_config() mandatory
e0e918494c3cfdc589c9ede49183046a42cdff39 net: phylink: simplify phylink_parse_fixedlink()
96a54082424dc9d430076563031d9b576176674e regmap: kunit: Fix repeated test param
3f58985e437fbc1b4d5f7967dd83f118abd2a6a1 ASoC: codecs: adau1373: drop platform data
280ed44982ff478a949a810f9ddfb4adb8207b57 net: phylink: add common validation for sfp_select_interface()
41caa7e81b9732a10d523ed6ac57bd67f56494bf net: phylink: validate sfp_select_interface() returned interface
25391e82ffe2247a0eb39cc50ac486fd89996f31 net: phylink: simplify how SFP PHYs are attached
b62607870b291d72ca4a07b24fa298dcb2762b79 Merge branch 'net-phylink-simplify-sfp-phy-attachment'
2db63e92186d7201ee1cb2f5af11757c5e5a1020 wcd937x codec fixes
63fab04cbd0f96191b6e5beedc3b643b01c15889 NFSD: Initialize struct nfsd4_copy earlier
860a45219bce09d9ebac883cfcf9b5b0b8a8a999 sched_ext: Introduce NUMA awareness to the default idle selection policy
e7733c6642325e3db4f0f22ec8676e0daf6616cf Merge branch 'for-6.13' into for-next
165126dc5e23979721122dc5c7cfb28b1ca234cc io_uring/eventfd: abstract out ev_fd put helper
3c90b80df5b574c2c61626fd40fa3b23be21fa26 io_uring/eventfd: check for the need to async notifier earlier
60c5f15800f21883615689e2423217a9c8a1b502 io_uring/eventfd: move actual signaling part into separate helper
3ca5a356041438534ecbb74159df91736238c6b1 io_uring/eventfd: move trigger check into a helper
83a4f865e273b83426eafdd3aa51334cc21ac0fd io_uring/eventfd: abstract out ev_fd grab + release helpers
f4bb2f65bb8154c1a2c2d7e01db0c98dffb5918f io_uring/eventfd: move ctx->evfd_last_cq_tail into io_ev_fd
95d6c9229a04cc12d39034cd6be6446a55a85d6d io_uring/msg_ring: refactor a few helper functions
a377132154ab8404dafcc52e8bc0c73050a954c2 io_uring/msg_ring: add support for sending a sync message
829ab73e7bca455e1a8718325177cfb98b63d0df io_uring/poll: remove 'ctx' argument from io_poll_req_delete()
085268829b07202cf7bf8ec1a8fb7fd9d8f6a41a io_uring/poll: get rid of unlocked cancel hash
879ba46a38e67595b96c87428fbb718d63821da2 io_uring/poll: get rid of io_poll_tw_hash_eject()
ba4366f57b117c2eab996642288e5c75646ccfc9 io_uring/poll: get rid of per-hashtable bucket locks
8abf47a8d61c9e8314ae4cfa27e18c8df67c37bc io_uring/cancel: get rid of init_hash_table() helper
b6b3eb19dd86ecc3f188bd419f12cdfcfbeda5e7 io_uring: move cancel hash tables to kvmalloc/kvfree
1e6e7602cc9fdeaf7e2593755409e8d50545ed69 io_uring: kill io_llist_xchg
9b296c625ac1d2ca9b129743c3f886bf7a0f471d io_uring: static_key for !IORING_SETUP_NO_SQARRAY
2946f08ae9ed650b94e0ffebcdfdda8de76bd926 io_uring: clean up cqe trace points
c919790060230ac2b1824bbf4d3b64eb51f471ff io_uring/rsrc: don't assign bvec twice in io_import_fixed()
892d3e80e1b9fc09aefdfd4d31f10f3d018863a0 io_uring/uring_cmd: get rid of using req->imu
003f82b58c99146dfb0c9ce1ee7ed59bc572959b io_uring/rw: get rid of using req->imu
1caa00d6b61651e04c04c2b50b3e149f24c6764d io_uring: remove 'issue_flags' argument for io_req_set_rsrc_node()
51c967c6c9ea6c4d480e4778ace5243db22aa27b io_uring/net: move send zc fixed buffer import to issue path
e6d43739d0ee49a39505d696ba6a656f47c2bd39 io_uring: kill 'imu' from struct io_kiocb
93db98f6f1d62c9e58787f6beb62245ddb91f354 io_uring/net: split send and sendmsg prep helpers
ad438d070a3bf2a3ae45b59a885a5d7b0dbbc465 io_uring/net: don't store send address ptr
52838787350d4ea8132804940d5308d95ce5e035 io_uring/net: don't alias send user pointer reads
882dec6c39c40c13dd03e418952c4af38d91bb38 io_uring/net: clean up io_msg_copy_hdr
09d0a8ea7facc8b1581c9bd85c3ea6f5aa62ab7d io_uring: move max entry definition and ring sizing into header
81d8191eb99d95b32e55d09d74f682d40d3e74e9 io_uring: abstract out a bit of the ring filling logic
d090bffab609762af06dec295a305ce270941b42 io_uring/memmap: explicitly return -EFAULT for mmap on NULL rings
79cfe9e59c2a12c3b3faeeefe38d23f3d8030972 io_uring/register: add IORING_REGISTER_RESIZE_RINGS
b898b8c99ead1ce8bee95083bba296e4a86a6c05 io_uring/sqpoll: wait on sqd->wait for thread parking
0a54a7dd0a12b777721f5ca55c9d6331d2a46b01 io_uring: switch struct ext_arg from __kernel_timespec to timespec64
371b47da25e1f7a1a6323f84c776bd9fa079a490 io_uring: change io_get_ext_arg() to use uaccess begin + end
aa00f67adc2c0d6439f81b5a81ff181377c47a7e io_uring: add support for fixed wait regions
a85f31052bce52111b4e9d5a536003481d0421d0 io_uring/nop: add support for testing registered files and buffers
ff1256b8f3c45f222bce19fbfc1e1bc498b31d03 io_uring/rsrc: move struct io_fixed_file to rsrc.h header
aaa736b186239b7dc7778ae94c75f26c96972796 io_uring: specify freeptr usage for SLAB_TYPESAFE_BY_RCU io_kiocb cache
743fb58a35cde8fe27b07ee5a985ae76563845e3 io_uring/splice: open code 2nd direct file assignment
e410ffca588691e36d5449a5bf521a1a7b712911 io_uring/rsrc: kill io_charge_rsrc_node()
3f1a546444738b21a8c312a4b49dc168b65c8706 io_uring/rsrc: get rid of per-ring io_rsrc_node list
18ae8ec53f52bfe612eabc01aac3ba0358af1ee4 io_uring/rsrc: get rid of io_rsrc_node allocation cache
6ad2757d6cbbf12cde55fc33517d0b8d89a9eccc io_uring/rsrc: add an empty io_rsrc_node for sparse buffer entries
be207e597f869e7f43ce2dd3a5465efb3f641ce8 io_uring: only initialize io_kiocb rsrc_nodes when needed
fd4fac1603070978665fe7519ac7e0d1cde9eb2c io_uring/rsrc: unify file and buffer resource tables
20403c459ff75f7a4f95a371c9897c6a68099913 io_uring/rsrc: add io_rsrc_node_lookup() helper
d9b104dab54ee8fd2f47b60475c1fec6e306981d io_uring/filetable: remove io_file_from_index() helper
3ef4a4cf95fd7431d902cf4230f49549b8c93667 io_uring/filetable: kill io_reset_alloc_hint() helper
cfcb00de0a91cce2637566541c48eb1afe6c44a2 io_uring/rsrc: add io_reset_rsrc_node() helper
793c08dfe78b646031fe2aa5910e6fef6e872e4a Merge branch 'for-6.13/block' into for-next
7ceabbdffa76ab67c5805e260bf1bb389822acda Merge branch 'for-6.13/io_uring' into for-next
a2f599046c671d6b46d93aed95b37241ce4504cf drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
833b2ec3bd5d18b85d8a3f416ca590a44bc4f58c drm/xe/guc: Capture all available bits of GuC timestamp
db38fdb7bf5fe72fbebc3357c8844a5101a16f21 drm/xe/guc: Separate full CTB content from guc_info debugfs
f9759e2b57049f9c4ea8d7254ba6afcf6eb10cd6 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
13400ac8fb80c57c2bfb12ebd35ee121ce9b4d21 bpf: Fix out-of-bounds write in trie_get_next_key()
d7f214aeacb984b9d42da0146e789f595eb09068 selftests/bpf: Add test for trie_get_next_key()
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
aec8e6bf839101784f3ef037dcdb9432c3f32343 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
70b5e00a2fcd7644129c5631d274f05e9cb60d56 Merge branch 'misc-6.12' into next-fixes
ef5f5e7b6f73f79538892a8be3a3bee2342acc9f iio: invensense: fix multiple odr switch when FIFO is off
fa4076314480bcb2bb32051027735b1cde07eea2 iio: backend: fix wrong pointer passed to IS_ERR()
27870482b4404f166913d86518f1f0c75c5d2983 btrfs: remove pointless iocb::ki_pos addition in btrfs_encoded_read()
328a3eaca0651116a58b64fcede126f3a87a15a3 btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
bb3a097362cb90451094f9a224b310871d402ab7 btrfs: don't sleep in btrfs_encoded_read() if IOCB_NOWAIT is set
656981dfbcb9860f628d7063421c75e22e5fb697 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
aff750e7094e26eae686965930ef2bec7f4152da io_uring/rsrc: clear ->buf before mapping pages
3004b2171ae97dd86e06fa40c07e4d5b98848838 Merge branch 'for-6.13/io_uring' into for-next
004ba27369114da1fdb5eef0e6f62403ec52420f btrfs: add io_uring command for encoded reads (ENCODED_READ ioctl)
eb82ff2d83368ad90b1f7474e1d93dd68b55f3f7 btrfs: === misc-next on b-for-next ===
649d193579fd9fc0527c76ac8240069ecc22974c btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
f6a7760c8ffb7822d5f7aee662db54289fdd7c57 btrfs: scrub: fix incorrectly reported logical/physical address
3460eacfe9ebcf8eb95c30c11cb1f2e3cad510ba btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
afbe8cbf1a2ec0edb805bb10a52b1870f913991a btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
37d3ba704f9daff7257deb1af996d5e817c950ad btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
8f380d5bcf7bdef49a9af319e7f5ef8a61c798c6 btrfs: scrub: simplify the inode iteration output
11a20d0f203dced5115e0b4a3917758e0ffe32e2 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
d43ac85c41f6bfd86d744b9f81c377bd1f336d76 btrfs: scrub: use generic ratelimit helpers to output error messages
f526a43951fe9564999956e3a46f3c7b323eb3fd btrfs: push cleanup into read_locked_inode()
a5fba4f65613113ea1ce6cf39385c9ca6d64d101 btrfs: remove conditional path allocation
05e987e12accc5cdb6c0983ee19240e399663b86 btrfs: convert BUG_ON in btrfs_reloc_cow_block to proper error handling
8ba182e23b85508b594ce549dedde4ff55a30e3f btrfs: remove the changed list for backref cache
e8fba5749e6d23ac2f09ed40cc8a65dca45be264 btrfs: add a comment for new_bytenr in bacref_cache_node
595d753267a3c31380c9e7f0832e667849c1ff31 btrfs: cleanup select_reloc_root
cf0fc6d231d1e849193422bc20d6ed98d8b2d9be btrfs: remove clone_backref_node
1f1fd64816afdb38f9d47c5aa3af6bbd25ba1473 btrfs: don't build backref tree for cowonly blocks
0fd45fb699c79dd8e13be49b1c3b0cad78425704 btrfs: do not handle non-shareable roots in backref cache
8c800f2037f3706b6687d551184175c5baee814e btrfs: simplify btrfs_backref_release_cache
19125e6b621b08ffae0f52f69d3be2b65be08749 btrfs: remove the ->lowest and ->leaves members from backref cache
064a4b9bd58e33fc5c4cee4f70ddaab074e2514a btrfs: remove detached list from btrfs_backref_cache
3b1c94cc2f44afa6a52fa4d531f68c003fe75922 btrfs: add new ioctl to wait for cleaned subvolumes
911d0f045dd8bb6f55768ec0553e9abe0e7777ad btrfs: avoid deadlock when reading a partial uptodate folio
bb1d110388904afcbb84dfae367053d440edcb6a btrfs: fix extent map merging not happening for adjacent extents
e4c588b9fe9ff3b8ff79e8546134c288f51e8169 btrfs: fix defrag not merging contiguous extents due to merged extent maps
97a9ec782dc89fdccadd7d61b99358578ff7fbb7 btrfs: fix the length of reserved qgroup to free
9f3f9f4d8035a7de2b61d97991779cc78cce8fc6 btrfs: simplify regions mark and keep start unchanged in err handling
2b8d57f40a6438e1479ea3d6c0ed49da4f5ce896 Merge branch 'misc-6.12' into for-next-current-v6.11-20241029
98bdab5e0da12b0f213987e14c29acce3e974b58 Merge branch 'misc-6.12' into for-next-next-v6.12-20241029
f244e0564778f963858552eb8e3a990a17cf3ed4 Merge branch 'b-for-next' into for-next-next-v6.12-20241029
548462c3e89b81e13d54070f788b6cb2dc72c7af Merge branch 'misc-next' into for-next-next-v6.12-20241029
a3865ec9ea7c1c0ced4e6011c161a0f52c1d3d4c Merge branch 'for-next-current-v6.11-20241029' into for-next-20241029
77d602a2ad9a37d91c85d6d507c12652194c1b47 Merge branch 'for-next-next-v6.12-20241029' into for-next-20241029
4dbc8d6d05b7d977cf7997d3fcd6cfd74ba9b4de net: ftgmac100: refactor getting phy device handle
89abb6b3bd7b01f2ce5221189d84e938734f7f6e ibmvnic: use ethtool string helpers
ae2930b0b3116537e4335c4d9c1f99fa01259ac7 net: mana: use ethtool string helpers
cf57ee160152056724cdecf7445d924407259ae9 amd-xgbe: use ethtool string helpers
19966d792b9e6b055aeb2f0e573b4d4573d5e15b perf arm-spe: Set sample.addr to target address for instruction sample
c1b67c85108f99af0a80aa9e59a2b94ad95428d7 perf arm-spe: Use ARM_SPE_OP_BRANCH_ERET when synthesizing branches
edff8dad3f9a483259140fb814586b39da430a38 perf arm-spe: Correctly set sample flags
35f5aa9ccc83f4a4171cdb6ba023e514e2b2ecff perf arm-spe: Update --itrace help text
9ab5cf19fb0e4680f95e506d6c544259bf1111c4 net: fix crash when config small gso_max_size/gso_ipv4_max_size
5713f9831fe2e8455c791bcb4a03482983db8bbe mlx5: fix typo in "mlx5_cqwq_get_cqe_enahnced_comp"
77693e6c140aff6957d1046475fe69f45fdb1583 mlx5: simplify EQ interrupt polling logic
2d7dfe2d0ba70d793bf0c1038732319be77c9788 net: marvell: use ethtool string helpers
11dcae189003f31a7457bf2338fb78957f6a4534 ARM: dts: omap: omap4-epson-embt2ws: define GPIO regulators
14238514750867cd2bc71fdc259033586f6fd9dc ARM: dts: omap: omap4-epson-embt2ws: wire up regulators
60fdc97131692a5470224400c0aae643196db974 ARM: dts: omap: omap4-epson-embt2ws: add unknown gpio outputs
358e912ed0e9a8e89377ab3488e304c05edb3cc2 ARM: dts: omap: omap4-epson-embt2ws: add GPIO expander
a27646c42ec9c8bbcb7f11548864839a7b70ee62 net: qlogic: use ethtool string helpers
f75d1fbe7809bc5ed134204b920fd9e2fc5db1df r8169: add support for RTL8125D
4bbd360a5084d8f890f814327e1d9fbb1f0f6fa1 socket: Print pf->create() when it does not clear sock->sk on failure.
b8bd8c44a266c9a7dcb907eab10fbb119e3f6494 r8169: fix inconsistent indenting in rtl8169_get_eth_mac_stats
54afc56db221c831479dd1b59eb0657c078355d1 perf probe: Fix retrieval of source files from a debuginfod server
55f96ea329ee8248215a08ae0b88330084304748 ARM: dts: ti/omap: use standard node name for twl4030 charger
d0bdd8bb7f35a2b4434a3ef665f9cfc3aba886c7 ARM: dts: ti/omap: dra7: fix redundant clock divider definition
d61ceb5a520162e1f321369a6aeeea28eecab6c4 ARM: ti/omap: omap3-gta04a5: add Bluetooth
96a64e9730c2c76cfa5c510583a0fbf40d62886b ARM: dts: omap36xx: declare 1GHz OPP as turbo again
a2c06140b92a0fde8587e7a413014701cf121836 ARM: dts: ti/omap: omap4-epson-embt2ws: add charger
da3ee3cd79ca900ae435777bd3193080197c2aca devlink: introduce devlink_nl_put_u64()
a788acf154eb62a29bed75886d6e626744379cf4 devlink: use devlink_nl_put_u64() helper
e0b140c44f322230c2bb97a7e8ac773419f7e81a devlink: devl_resource_register(): differentiate error codes
72429e9e0cfb1bd7480a968d741edf787c134f06 devlink: region: snapshot IDs: consolidate error values
d5020cb41e3c19196fe6f180950867ab7510d398 net: dsa: replace devlink resource registration calls by devl_ variants
2a0df10434ddeb8b5b5aded90a5659aff3b106d7 devlink: remove unused devlink_resource_occ_get_register() and _unregister()
e3302f9a503a632c125170dc3c72b2886a910b0a devlink: remove unused devlink_resource_register()
ef0ed88af8007f7afa7a6f6bbf2fc4b8b032eeb1 Merge branch 'devlink-minor-cleanup'
be2a549085953087afa10120ab039e5534e7bf68 Merge branch 'omap-for-v6.13/drivers' into tmp/omap-next-20241029.165953
3fb0501f0c07c6a08bd22bd714d3d6f858c4f407 drm/i915/display/dp: Reduce log level for SOURCE OUI write failures
71e0ad345163c150ea15434b37036b0678d5f6f4 Merge tag 'wireless-next-2024-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c05c62850a8f035a267151dd86ea3daf887e28b8 Merge tag 'wireless-2024-10-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d5b2ee0fe863519be5e1c277d22609b048b61a2a Merge tag 'tpmdd-next-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
9251e3e93cf2892641539c184294838adedae415 Merge tag 'mm-hotfixes-stable-2024-10-28-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7fbaacafbc55c56ca156a628a805f79a2cbe7103 Merge tag 'slab-for-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
9d2bdef811c4cde57b6a301f0ae236d83eb8c72a mm/gup: stop leaking pinned pages in low memory conditions
df1a9fa21dfd537dbc5c66f896ea754f73ddf7a0 mm/codetag: fix null pointer check logic for ref and tag
9725d7e5a40d6a19693732338cd79b00927b6eb5 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
e37412006145281897bed913933439e739b40f88 mm: fix PSWPIN counter for large folios swap-in
28bd2e98c83d6d344eeba8c7eae2a3ad09b7790d mm, swap: avoid over reclaim of full clusters
260c6f44df462aa5a4a185f5671fac62fcb6c4cf tools/mm: -Werror fixes in page-types/slabinfo
c345729ee30a147cc76c2053ac5079e3e396c3b8 kasan: remove vmalloc_percpu test
2b08c41f7dc2d8943e015e7ca8c5a1eda92abe71 lib: string_helpers: fix potential snprintf() output truncation
b1746a4c73ba2e8ed47a929aba7c75d8347fa99c Squashfs: fix variable overflow in squashfs_readpage_block
5805cadb9b05c94415f98deb7e5f0cf118cbe5f4 nilfs2: fix potential deadlock with newly created symlinks
8e581c33c23883586e894f7426102700e18c6eaa mm: allow set/clear page_type again
ce5739e6cb00a8d484a7c96ea215f7f8466a1eb4 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
086e9b056ff6b9311822fa8eaa009d153bddc2e2 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
c38088f6934a2d8358426cff848ce3619c9ac93a mailmap: update Jarkko's email addresses
d33f11edd5aeb92fd7cf8cd329982efe817b7e4c vmscan,migrate: fix page count imbalance on node stats when demoting pages
e979ac4cf7398ae28418d41739bb038c5526ac40 .mailmap: update e-mail address for Eugen Hristev
d482e6febaa6eb6db03e9064f469b973acd1a140 mm: shrinker: avoid memleak in alloc_shrinker_info
73ee311e5a3cf8e5d0de9126efcf11363cd3be39 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
54f8143acfc64e4ad84504c916aedd67e5a28302 mm/page_alloc: keep track of free highatomic
9311e301d2d8a07b3fa6cb68d484df833057d892 mm-page_alloc-keep-track-of-free-highatomic-fix
a4d3cb65114a8cbfd2e0efc4b2ae4a0b4f6604a1 mm/thp: fix deferred split queue not partially_mapped
79e957e3ce99a97c64acc3eee2d1eefc04efb2ec mm/thp: fix deferred split unqueue naming and locking
dcdc04fa2820f0194e57b299bc019d719e35fda4 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
d81858a78cfc6ad99e3f014e342ceb312b8eb082 mm: unconditionally close VMAs on error
c3322f9dc5965a1968c6dbe7a3f9a607052263c0 mm: refactor map_deny_write_exec()
5af5d93e04c156707ba8631d01a9dc1c802f8291 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
684f590c83043cf8f532848eb1597020e4fae8bb mm: resolve faulty mmap_region() error path behaviour
cb117bfc3deefb3c9d6c748cc46a57bba99212f9 objpool: fix to make percpu slot allocation more robust
67f2bfde58c7312713be1c9dd076bb9b06dbba62 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
ab7f6a86662985814f6c28b03526c89f94e1364b mm: shmem: fix khugepaged activation policy for shmem
dbfe4ebd9a9e8a863139690fd1fcfe7649380aec mm/damon: fix sparse warning for zero initializer
6a22cc196a56d4effefb8afb431dc48e0952d084 mm/memcontrol: add per-memcg pgpgin/pswpin counter
3f92c5bf6e2af30a367cf79bae851a753efa01c9 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
1a3d7f93fec23ddd1daef6932b10cc419b184982 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
5204b2c02cc485c177d1d3a836d653d6da6006c1 zram: introduce ZRAM_PP_SLOT flag
376581761815616609914a961acf4bd116a348a6 zram: permit only one post-processing operation at a time
58e6787bb7966859c4ed823c6d18fbd26be446f4 zram: rework recompress target selection strategy
7dab7767835c5d9ad988da9fddf72058a00ef99a zram: do not skip the first bucket
28c1fdcde278a12742d22bdfd8f6d44aff7485a9 zram: rework writeback target selection strategy
3e702c4b207b8a05cbc05f04ab37a794cdc0d367 zram: do not mark idle slots that cannot be idle
f3c98deb2a6318b301b4ddde0d4c45aa4f0b8c22 zram: reshuffle zram_free_page() flags operations
070375d0f576b4c6a5dfca1e17e4683e4636fa05 zram: remove UNDER_WB and simplify writeback
40d8a9f7beca55b37c29267372e6beef9ac4f2c6 mm: refactor mm_access() to not return NULL
e15c19848ca352dcc3024d9b323d557fdd6eaf86 procfs: prefer neater pointer error comparison
3aa11794a94811f5c67b8177169d9a145e6b43a0 maple_tree: i is always less than or equal to mas_end
94ba89b79ecd966442d580d07e116d97153b0567 maple_tree: goto complete directly on a pivot of 0
395aa51e6fe238ed68c866e33b9d8e2c6e75403b maple_tree: remove maple_big_node.parent
e383f76666155765e8e42057b5c0c40d168c30b1 maple_tree: memset maple_big_node as a whole
a41c32f41d5899e3da324bcf70892c462a7c7016 mm/list_lru: don't pass unnecessary key parameters
ec9730b8a47df0b3e327e8c35eaf52ee8a11b7ab mm/list_lru: don't export list_lru_add
f84da30b079334eb4122ba69143e0adf659087f5 mm/list_lru: code clean up for reparenting
32b090e79f01ec00bc76e7acd923ad9ad3c505eb mm/list_lru: simplify reparenting and initial allocation
4b24862922d5d92c885e5f920edbe30fcae50ce8 mm/list_lru: split the lock to per-cgroup scope
81ea7a5f0276fc84438068746afd20c932206892 mm/list_lru: simplify the list_lru walk callback function
d2c85c9d309905c35ac1c54f18121fd463246ee1 mm: fix shrink nr.unqueued_dirty counter issue
f6a8dec7e5912ca3e2332dfcede070c1882eeaef mm/mempolicy: fix comments for better documentation
975991ebadb4cb44dda992beb716b073ce206222 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
e4d6e313c57dfb090885ec470670268a9fe3ad18 selftests/mm: hugetlb_fault_after_madv: improve test output
14741052eb33ff103c81be0bfec0380859494fca mm/madvise: unrestrict process_madvise() for current process
f7e963ff51d8ba9ce7f7a7da6e5654c6bbacb6be mm: move mm flags to mm_types.h
16f1e7c767f30c4c0f5b5ece69992ca4e86af26e mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
b74317bfa72579bd6831827c9b8566b2c8b8928b powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
eac5946e7ff910d6216daad269792037497ae839 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
192aaf5f3c5f554e33343472e0301a25c59ae33a mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
6181ec17550f81eb2f2bac67c14c63459ed0060c arm: adjust_pte() use pte_offset_map_rw_nolock()
993a775ab225765b14ed07f89c311cf36e38d27a mm: handle_pte_fault() use pte_offset_map_rw_nolock()
f11d2d5bfc85adbe5236b10ea34c49c8af09428d mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
27b4fb8feac66aae808b4724d60f484606495579 mm: copy_pte_range() use pte_offset_map_rw_nolock()
5afbe9137464326f162a81a4c8efb2ff9e29ebf0 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
5ff6ba12cd9099c313cf8c3e989e863a2e66a212 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
e4a79357fa6d682ea2434ae4af1e540342688ff3 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
057f8902742a2ea2e21a5948dcd88257ca74521b mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
7aa3a0dfb7251f2748cc6ce8fdb7adb1cb255556 mm: pgtable: remove pte_offset_map_nolock()
ee6016f061517c4dd059bfb57120ce070811337c mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
605e7dcb7ebf07a1a06f683efd22f1e7047d5a28 mm: optimize truncation of shadow entries
478567b2e5dbe065abcf26e5a6d942db05de2a10 mm: optimize invalidation of shadow entries
1b1793142c09f3b6a046f190108def2e1b6ed74a mm/cma: fix useless return in void function
eb60cb0eaf84424e6dd2d60026a360def5140690 selftests/damon/access_memory_even: remove unused variables
93f51f3c7d59929cc3e8bbac18ca7a5103373c75 zsmalloc: replace kmap_atomic with kmap_local_page
de6435e1cd817a76161015dfac80521f92bd85bc mm/zsmalloc: use memcpy_from/to_page whereever possible
68162bbcd8cf3a165af9732088a1fcb3b448d996 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
4e83680f87ab4a0c4005a8939560f6073cff907a mm: zswap: modify zswap_compress() to accept a page instead of a folio
f3879ce30c51da3e81ade3364ceaaf05ee8c5e86 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
206ad49987b4670e01a3a0fd5673a823a94499d5 mm: change count_objcg_event() to count_objcg_events() for batch event updates
abb1702a971577fa83d7cbd3799d09b225bc7de3 mm: zswap: modify zswap_stored_pages to be atomic_long_t
0b4091850fdd2709da710627c0c19863360cbaac mm: zswap: support large folios in zswap_store()
7b18926c385af1af5a1b103300ef88b780a89b39 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
bd03f31aabcccebb83fe2440f324d7049bb9b4ca mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
c0feab371fc27fd64c4d1b592697a3a50ebeaace ksm: use a folio in try_to_merge_one_page()
1606ae963edda0cea54c0a9a208677a6e5619aba ksm: convert cmp_and_merge_page() to use a folio
27a13be65b74b7b14e914c408b818a320eed89cf mm/ksm: add missing IS_ERR_OR_NULL check for stable_tree_search()
08301b48e977f9aa8ec9c05963a9ec03f26ddca9 ksm: convert should_skip_rmap_item() to take a folio
7ec2d736d41a66866f7b808149d7027af26b3b7f mm: add PageAnonNotKsm()
354ce34ffe1bdf1c02b7ef84b6cfd333aee3c9d2 mm-add-pageanonnotksm-fix
23343b7fd517cea565dd115c1d827aece72c7afa mm: remove PageKsm()
daa9f66fe194f672d2c94d879b6dad7035e03ebe Merge tag 'sched_ext-for-6.12-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
203a8e16c2d06c26cdf87c9fc66e0b678f57cfff gup: convert FOLL_TOUCH case in follow_page_pte() to folio
9217f7d4b2d28a30ca18a44a5d40544f32ed1c3a mm: move set_pxd_safe() helpers from generic to platform
fc97ca36ffa74f50a61170b660160a84bed6899c mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
03c012e59f05eeb2d864985e0d2575359ceb43b7 mm/truncate: reset xa_has_values flag on each iteration
c6723bdd498fcf5b1c721e443f5459f4cdedf107 maple_tree: do not hash pointers on dump in debug mode
c7c6de0d3f52e33ea5c1a36f124b0b7d60c59c6e mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
a9f2a3220761154008b454b5dee0c4ff6c97bf44 mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
0f7c7582489bf91fab5c83f6db9a0ce2ca1d67b9 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
7d3a94badd6c9a7621b24f6ac970924082f59487 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
3e9a6d187b9de0d12bce3205ca10c21fb9c8dabc arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
629c17c8fb667a0de694a0cc712bb02f9f2cb265 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
01ca53cd49a0f541bbec382caaa704a0442eab34 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
a6b2f67a70133cde72bb7834e4c1a0a038db1ab1 mm: drop hugetlb_get_unmapped_area{_*} functions
6bb6c85c6e9e08320199f6ddb85af1c64c061990 arch/s390: clean up hugetlb definitions
aff0d0114f6ed610d58b86577673159e8b165c60 mm: consolidate common checks in hugetlb_get_unmapped_area
4a57052e867381d5e94b10bff543d52b49ce59f4 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
1a2030ba0827d8dde1db298a12883b9fe8d0877b percpu: fix data race with pcpu_nr_empty_pop_pages
345f942071015123b29c019bac8a48b0dfff8f12 mm/memory.c: remove stray newline at top of file
832e810ce26cef4efce6c2250dfd7029c0c29da2 mm: convert page_to_pgoff() to page_pgoff()
e1e32d615a938a63d662ed4668eb543f0087bd46 mm: use page_pgoff() in more places
22b02e114898d2dde0e0b65fd8c7ddfd9352ad93 mm: renovate page_address_in_vma()
6407ae1406f56b859b337c1d44c73fbf3a19267c mm: mass constification of folio/page pointers
7fdedbef0020befad57cb7beb1b240d04da4138b bootmem: stop using page->index
5e89d46f428f922f01b5e5c1103655181cf9a655 bootmem-stop-using-page-index-fix
c1f3d19bfe053fbd656a41e42b2f52a837bb83f5 bootmem: add bootmem_type stub function
cf2215e6bc0ce7342ec86d3b76e05f630eef70e4 mm: remove references to page->index in huge_memory.c
68b9579d2c0cd5c0a4d7c38fcce0524196011219 mm: use page->private instead of page->index in percpu
433b59b6c48e65ffa6e7a537ba49de4426b22a03 MAINTAINERS: mailmap: update Alexey Klimov's email address
cd53528b02bad1d4d87f0da3197e2287a8739ead mm: abstract THP allocation
a89a5f6b8f3a466b527ee332dfdcd5b452407874 mm: allocate THP on hugezeropage wp-fault
73aee4e5a12c26c10e13ea6bf718d2295b7daf4e zram: do not open-code comp priority 0
0411784330af11d34746635db4237f671f36f483 kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
887fa574ef38873c2e383772435e0bd70b30b6fe mm/kmemleak: fix typo in object_no_scan() comment
50dbd5e2a94792db8d01ea7d60dda2cf43c5ed20 mm: add pcp high_min high_max to proc zoneinfo
d6aee11b88b766ae1c8f4b618f4159bdb5196b32 mm: remove unused hugepage for vma_alloc_folio()
f1601a8d629a176edfdb93411675a858b73b4a3d memcg: add tracing for memcg stat updates
d399cb7e81a17abc142fa3bc0ba6040553715fd8 memcg-add-tracing-for-memcg-stat-updates-v2
8054180c5f480152d48c3894def72dae4e529370 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
585604ecfc70106e254f59503adb6b116d086851 maple_tree: refactor mas_wr_store_type()
8bf7e91eb988df9b6b8f9cfe668f23b4b5f40778 mm/zswap: avoid touching XArray for unnecessary invalidation
188726bb8a66e6c1e845a839385b1883b8efcd1b mm: avoid zeroing user movable page twice with init_on_alloc=1
8b94f1834e7b1d4999082a4e91a5b0816ae4151f mm-avoid-zeroing-user-movable-page-twice-with-init_on_alloc=1-fix
c82f280fb18c889616f85263933dc700ccddf757 vmscan: add a vmscan event for reclaim_pages
501b370ccbb4c07969c485d876225070c6d50018 vmscan-add-a-vmscan-event-for-reclaim_pages-v3
6e08341bcdbe22da5ec6b35a214fb2984ed1303d mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
d3f732e1f1d5d72c93b26c123c8aad63b7d406d4 maple_tree: fix alloc node fail issue
66939cc53bee39bae6e3be3d1c503cc5c21fd263 maple_tree: add some alloc node test case
0c2fbe65d4bfb541f9cabeabe71f4e7944542d5d maple_tree: root node could be handled by !p_slot too
78492dac00e05f2dd372c3f547af67cc0bbb9cfc maple_tree: clear request_count for new allocated one
bddb90cb08689b75284ef3feae6f53de4539ac32 maple_tree: total is not changed for nomem_one case
e0813cea69707eea17495dc30ca2f01ed886ceac maple_tree: simplify mas_push_node()
288cbcd9e8675cb0dbacf748e4e4b718de432360 mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
b20144c806b156aab30c544a4d7c13f194efff30 mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
5c5640e6b2233f4fc6c434ef99e298bab84e5e95 x86/percpu: fix clang warning when dealing with unsigned types
39f469759ef48a4c859fa8af967340d8a0ba8b27 percpu: add a test case for the specific 64-bit value addition
b8969af40ad83309d285c2af227bc6185791ca5d mm: swap: use str_true_false() helper function
7b820fdc91fe8b08807a07792361835b737c07f5 kasan: move checks to do_strncpy_from_user
485cca544d8622360cae1fb07a269b8ff0189d28 kasan: migrate copy_user_test to kunit
ec26f2750ed8285d7ac00c6bc809b4cb9ed62836 mm: export copy_to_kernel_nofault
c6d108ba9d07e57f91839e4849222b15db4ac1a8 kasan: delete CONFIG_KASAN_MODULE_TEST
ee5815011f1854624d79cafdbc3d57f36db64c19 Documentation/kasan: fix indentation in translation
a276607d8260ca286f583c12c370bbfda063c6a1 mm/mglru: reset page lru tier bits when activating
05f979d995dcc0ab92fdf8302628f312b9b63197 tools: testing: fix phys_addr_t size on 64-bit systems
d2edbe88fc1c1fd940f96521025eba43d0dd97ec tools-testing-fix-phys_addr_t-size-on-64-bit-systems-fix
6d96739f72a0c8e9dbb568158c5115491817e8f1 tmpfs: don't enable large folios if not supported
7e5e5ff1b1d624c39859f44e7741250005b7d3d5 mm: huge_memory: move file_thp_enabled() into huge_memory.c
00a158817fb07ab401bf279dfb1b7b6dec58f74f mm: shmem: remove __shmem_huge_global_enabled()
779d4b31dfa1f71d98871831707f55cdf23361fa mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
621ac888a2944e984cbfacec49f4124238e23f2d maple_tree: calculate new_end when needed
0d9b7422bb958dcac12e8aad96525987083340be maple_tree: remove sanity check from mas_wr_slot_store()
49e7fc8cdab3f79b60226c7e4112022d39a2beca mm/mremap: cleanup vma_to_resize()
69fd39bb6a6001ef0c9d3a88fffc8bc8207d192b mm/mremap: remove goto from mremap_to()
feecff15f347579aa14b70b2eb2881b6d861d248 mm: remove redundant condition for THP folio
ff5bc8aacccbcb13c9351608d7fc1e67e4dd7eef mm: remove unused has_isolate_pageblock
553cec6dc5a30066b3f8691dc153991d14f02981 mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
3ab33c71204e5e98f730fb30a11ba01a56c9719f mm: shmem: improve the tmpfs large folio read performance
ca2f8424592486e42f6c187c4938b78baac44e4f maple_tree: fix outdated flag name in comment
3ff59b0cb22f2f6dea2c279933e4601b0168faaf mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
ec10a7ad56990548d7e5671d6b9156a66bb28d91 mm/memory.c: simplify pfnmap_lockdep_assert
dd21c61cd3c3c199e1edb35644b1cef54256133d mm: vmalloc: group declarations depending on CONFIG_MMU together
538b0fd8c1976e1d82039878c09215a224d3d47a mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
54514502d29253b97388c0c50b1439c24992969d asm-generic: introduce text-patching.h
7bfb94165bae6f10354bac7400dd5bec4cfc3473 module: prepare to handle ROX allocations for text
bc371db7c561a25eb069e5826e3a2d518a93a8a6 arch: introduce set_direct_map_valid_noflush()
560172199a98f03ec6b0d4295354c64d57fd591d x86/module: prepare module loading for ROX allocations of text
8486d1cffa4b3f547d2376628e0b183478b37d77 execmem: add support for cache of large ROX pages
fd6d6fac55ab8cf2ab61cab065890e85c251d991 x86/module: enable ROX caches for module text on 64 bit
0573d84b3cee63566b758cc2c8144c48775012a2 maple_tree: add mas_for_each_rev() helper
107b67abf9156b71b757687c7cfb4ac629aaad33 alloc_tag: introduce shutdown_mem_profiling helper function
131e18d5626f80da96d4ab51ae837e36de16ae6e alloc_tag: load module tags into separate contiguous memory
7d030f53a33b3b46a112e40f17b1ee747c1d347e alloc_tag: populate memory for module tags as needed
f8aead7fd4216658f049631ddf7e9a857f91d8ad alloc_tag: avoid execmem_vmap() when !MMU
0038b9addcad746434242011df32992d11635a23 alloc_tag: introduce pgtag_ref_handle to abstract page tag references
3f260d5e2b843a054a87f494a3c1fa5db1201508 alloc_tag: support for page allocation tag compression
2fbf7c46198999d013964db9342a44f316625d19 tools: testing: add additional vma_internal.h stubs
06a81e7e74192814f9cc2216bac1be72fb2e2bcd mm: isolate mmap internal logic to mm/vma.c
59e1bfc4f66518a1c365a679413380f1a42fd418 mm: refactor __mmap_region()
76045ae27f7d74b602631c5b544db9e3ddd2d316 mm: remove unnecessary reset state logic on merge new VMA
28a9385df58fc5e03b4088a28722131f00a60e0b mm: defer second attempt at merge on mmap()
436466a460d4993818cc1f1f5710996fc31332f5 mm: remove unnecessary indirection
56faba045237e2f183334285a5d5533ffa1728e5 mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
24ef61b0d355fe3e9c1053528bb8a5932d8ff5ae tools/mm: free the allocated memory
d6e64e783dc2300f228582b2b359c30b499adfe7 tools-mm-free-the-allocated-memory-fix
f02093ea2552fe5ca83554a75a1027ba1fafeb35 mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
25f768cb4ee8239b7465367172876cd8f6e4d688 mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
15b4e145d02a1c9dbec18fe00811f15cfe9d7fa0 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
3ce4d3a1e3b42c0cb2a6c0e50a543d35d78da92a mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
fd74d1f663c134939b3e229bf24b3165312b592a mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
d704da75d4562229a42547fe956cded683985089 memcg-v1: fully deprecate move_charge_at_immigrate
d56827a60b8e40096841be84e1a55ca2f4494a11 memcg-v1: remove charge move code
f68497373abdc6e3e7510d0f6069fd6de3bdcd45 memcg-v1: no need for memcg locking for dirty tracking
51fa4275ac7ec04e15ddaf81eba61b4c6ef89692 memcg-v1: no need for memcg locking for writeback tracking
7d88f96b9a3e6cec470039162c7fe6089a3fa6d7 memcg-v1: no need for memcg locking for MGLRU
636f6602acbca634e8ff77f8a2c1b7d71894bf4e memcg-v1-no-need-for-memcg-locking-for-mglru-fix
160f37190ef361527bdf8dc9271f72d32313fb03 memcg-v1-no-need-for-memcg-locking-for-mglru-fix-2
be59c164c3527b7cc4c067bf107681a36b8b47b9 memcg-v1: remove memcg move locking code
7a663b93cdf6d2b773aca29c933712c4fbfe648f mm: convert mm_lock_seq to a proper seqcount
e0b10b334fbe2566f479e319e7a737ec11e60914 mm: introduce mmap_lock_speculation_{begin|end}
5d3b717db0d17b52156bd3a277be2b7ee7a90f79 mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
03bb01c2397290793a483d9080c7ffa1af12b07e mm/vma: the pgoff is correct if can_merge_right
073d42d9b9b3a4937c30ab68478f8bb9c11ca995 mm-vma-the-pgoff-is-correct-if-can_merge_right-fix
670f30444d146bb3c7cea59f31c5bafe55657c16 memcg: workingset: remove folio_memcg_rcu usage
ac0f476fd0d97348992f3f595c284d8f83d9c58a memcg-workingset-remove-folio_memcg_rcu-usage-fix
db2abf011b66503686b07226d947c4cf483570de mm: shmem: fallback to page size splice if large folio has poisoned pages
22fe945023c4215a232232583e35d26c33dcf3f0 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
76f5b08f948ba8c98a616f332649601561f9353a mm/show_mem: use str_yes_no() helper in show_free_areas()
814066d6440be27153b1bca40b721c33fcfb045b memcg: factor out mem_cgroup_stat_aggregate()
fabcaeb97a696c29761391551d705d67f68b1454 mm: add per-order mTHP swpin counters
61bcbc4ba0c9a1820a55d389b7cdab3d9e8ea1b2 memcg/hugetlb: adding hugeTLB counters to memcg
f053d1e26a06c9df5a2f4ad90e124f12ed35ae5e selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
be8e4f925756f46e350780374f9e0d014becef1b selftests/damon/huge_count_read_write: remove unnecessary debugging message
b3702b575012cc3653c14da5d140b41cc1adf2f1 selftests/damon/_debugfs_common: hide expected error message from test_write_result()
76854e5f91f3420cf14df548df892d7326b3e265 selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
7c46e7215f54749203a91b8fe2c6c3cf8a90e4b6 mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
dcb14c885b1542e612e24e44652044bc31ec96b4 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
f6567ddf43565f6f6dd69566abcce541c40121a4 mm: use aligned address in clear_gigantic_page()
8c872772448b3fb6ddf72c12b55b5e58731aa632 mm: use aligned address in copy_user_gigantic_page()
f625ec6520cb29347bd850f4872619664255e2bd mm: pagewalk: add the ability to install PTEs
97cb40dd3516894a9e0375fe80935b74495030d9 mm: add PTE_MARKER_GUARD PTE marker
21c6622a3f57067420198c5f25beff52006fcca2 mm: madvise: implement lightweight guard page mechanism
c2edf64607f36d07d6fe9b040dde38c1a988b92a tools: testing: update tools UAPI header for mman-common.h
c11aea9ced770ba8f84e61ada4612ed396e5ef85 selftests/mm: add self tests for guard page feature
f1743ccbbf80059a9e3a6b4337f5ae88332b3f45 mm: delete the unused put_pages_list()
402fe8e5a988e36d7337a6f6e4ec6f2ddfbb707c mm/mlock: set the correct prev on failure
a5a2c52e47df1f9e42f6accc4d2de0c34fd795c6 memcg: rename do_flush_stats and add force flag
e9d8e472e79c0212150a9dc72deb627c108d694f memcg: add flush tracepoint
a374f11fb3eb45b3d169a46f71c232e18f71e481 mm/memory-failure: replace sprintf() with sysfs_emit()
b7d3a9bfde6c053b5c43979af1bb94d9702d5e76 zram: clear IDLE flag after recompression
3a6e49451edff085945e334bd12b94af9928731b zram: clear IDLE flag in mark_idle()
b8c5ec7c044b42eee2b2cddacd391ea7ea00585b selftest/mm: Fix typo in virtual_address_range
85f77351c8e5b898cca16c3c65e14766c6f1d2ee selftests/mm: skip virtual_address_range tests on riscv
9c409fc2783121e7decc3e3f662fb16a921547de mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
724d9a0a68d10dee64aa943ce3d2c1ec4db24bb2 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
c9c27c087930ae058243105f9eae264c0fdd80ca mm: optimization on page allocation when CMA enabled
cbde9bac995dab55229af768c652cdd60d9e08c4 ocfs2: remove unused declaration in header file
7f681b1db6b9f47074de953a41c44c1fe15497f2 ocfs2: fix typo in comment
99b5e915e2226bbad7e936cd767ff71390f31b05 kexec/crash: no crash update when kexec in progress
ca8c12c60ccef37ba846b4ea62925264794f0743 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
268a92e4955552a5c3834b758f82aa7274bdab80 resource: replace open coded resource_intersection()
3bf50163717fd7c3a55cb8e41ab28595246a4a9d resource: introduce is_type_match() helper and use it
a897b969fbceb329eaf009edb6fd879f800ae107 scripts/spelling.txt: add more spellings corrections
bb03ed1569dce0c17fa4f4d1fe097b441e7ea9be ipc/msg: replace one-element array with flexible array member
29b573d26bbf9ec6d8f3e18e2e841da0ce36a7a8 get rid of __get_task_comm()
717934d33d17b9fdda5d7ab6f0f03796915a5e91 auditsc: replace memcpy() with strscpy()
2d426a577c831154fb6116aec3d240f08eff3588 security: replace memcpy() with get_task_comm()
8d4639a7457926164765a219994c334ba7fa4164 bpftool: ensure task comm is always NUL-terminated
420a721efcf4f3c297a45fb0e410c9fa05d1dd3d mm/util: fix possible race condition in kstrdup()
2e70f22c20553e259a32da39b6e5392c4f36e903 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
ddf8a45283ee9f04c47de87e68a853fa930f9f05 drm: replace strcpy() with strscpy()
5794a6b534a8d9bafe9cb56e392ee3e9be34b98f lib/Kconfig.debug: move int_pow test option to runtime testing section
62341653cc9511a3494f0c859e935a95d00df7dd list: test: check the size of every lists for list_cut_position*()
cfa7ea11aafe23bb7fa38b1fe18c7dd89255f793 resource: correct reallocate_resource() documentation
6af3eef52fb06110b82e2c30068902809c780bb8 reboot: move reboot_notifier_list to kernel/reboot.c
ffb9ae7bcb9bf4ad6d2a1709852983b521d36934 scatterlist: fix a typo
fb63d0a003ab21f3cc5ca4ce166ab78c1588cb04 lib/crc16_kunit.c: add KUnit tests for crc16
15a3154210d06095a3d8a5c7806ffccb2b599254 tools: fix -Wunused-result in linux.c
6dad50c25e78372a459c97607ee7b819d3ad0207 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
37fc5a53d3124fd4ff664b8271b9736b08c96476 scripts/decode_stacktrace.sh: remove trailing space
6b1d6c1c0a943fe29a8ca28fa9a85b4824bed66e perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
e1926b1ae7364dde948e166f83b0fa9b148f5bb9 scripts/spelling.txt: add typo "exprienced" and "rewritting"
031cc25b80c7560b145a5f372489206c397e136e ipc: fix memleak if msg_init_ns failed in create_ipc_ns
8d9479e9538d390ced04ef512934396b468c41ce lib/list_sort: remove unnecessary header includes
dc61008bf12edfb38d2c577ea7f83ea77bfa3805 tools/lib/list_sort: remove unnecessary header includes
126063ec6b0d4eb9157027090df84ce39487a92b perf tools: update expected diff for lib/list_sort.c
9679289cfaa6bcbcdcf89002a4f53419d0332a42 percpu: merge VERIFY_PERCPU_PTR() into its only user
eba3432d6d0655f5362a71e09ae7444417c06faf percpu: introduce PERCPU_PTR() macro
9313d064ec025212f58e049547808d0720e3cba9 percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
8df1a8bd94e29c2971bb56338e8cae99be7af6a9 lib/min_heap: introduce non-inline versions of min heap API functions
0faae80d9eddd4a6f333457de371c4c6cd5ad411 lib min_heap: optimize min heap by prescaling counters for better performance
d528f4df4b18cb9428b947368397528b36769ec2 lib min_heap: avoid indirect function call by providing default swap
40ed6c0f31274e0bada04604f52ac3ce2e5fd47e lib/test_min_heap: update min_heap_callbacks to use default builtin swap
ed9720c4f0ca7cb5137a57f4d8cb6994fd93076c perf/core: update min_heap_callbacks to use default builtin swap
6a42cbd94ca3a70152a1ece655342d0eae6b0fbe dm vdo: update min_heap_callbacks to use default builtin swap
22e08c17ea2df16dde1f3cc032c99d76b59e4d45 bcache: update min_heap_callbacks to use default builtin swap
6f883e0d4fc90cd12a1a6d5ac06433c1500a3f38 bcachefs: clean up duplicate min_heap_callbacks declarations
92cd2654a0c75aa00e087d6fa411f5243c1c318d bcachefs: update min_heap_callbacks to use default builtin swap
77e6f6fc61f3877fbcc01259526561335c082890 Documentation/core-api: add min heap API introduction
6e5d51c71a4619b326b7f1641c0b42bd05e246a0 MAINTAINERS: add entry for min heap library code
ca612c12b0b3c193d1a90ebda45e14ae0809c79a nilfs2: convert segment buffer to be folio-based
160b050a1038b01b2a149dad798fc94f52c466bc nilfs2: convert common metadata file code to be folio-based
b1e92bcc34c3b17eeeeb11e31d09233197dc3247 nilfs2: convert segment usage file to be folio-based
f9fb76c85293f7529fb97b6bb926d5c55b1267d0 nilfs2: convert persistent object allocator to be folio-based
cc3ba9ca23a12e9b435d8c156166d4ff963149cc nilfs2: convert inode file to be folio-based
410d811d588df9005646437173eb10a2a8b48c48 nilfs2: convert DAT file to be folio-based
a3501cda943dff53a44674e95264ee2ef7b0282d nilfs2: remove nilfs_palloc_block_get_entry()
9dd6f8d4d4666869ba34236d54aa906b85e6f0fc nilfs2: convert checkpoint file to be folio-based
82ff35c85f9cb7769b3c88f7065f45743c92e681 nilfs2: remove nilfs_writepage
8f036e186cfd471154e957819612183c89472ba8 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
1f5eef5ddc5b51b47bc72c99e2a6284476afdf3d nilfs2: convert nilfs_recovery_copy_block() to take a folio
2dc27d96b9a13331031af0118a716a56d9919fc8 nilfs2: convert metadata aops from writepage to writepages
69f7089035439f270190405f28f4cf27a2b65d7d checkpatch: always parse orig_commit in fixes tag
7e6b3ab444904f62cc37637fa4e0e18a269ef60c lib/scatterlist: use sg_phys() helper
9863433eb4cb5dc2d8a1dfd811b4da5ca2ce7f55 ocfs2: cluster: fix a typo
a8a77725e6e653474967fbeb9fa9c53852cfeb4c ocfs2: remove unused errmsg function and table
5fd7137b41477e88445057278804b73e893e212a hung_task: add detect count for hung tasks
877ef0bdf5787f9dfe1a5dfc459cedfc7d52d600 hung_task: add docs for hung_task_detect_count
67c73f4c1dc59e59d0580f575bb28e9415b1efab resource: avoid unnecessary resource tree walking in __region_intersects()
5630dca0111e77c9e89c0d795a70ce1c7688387b fs/proc/kcore.c: fix coccinelle reported ERROR instances
4952f9991413f0e007fea06f8a9ebc5aed2700ef fs-proc-kcorec-fix-coccinelle-reported-error-instances-fix
7f682fa7f7f829c5c784fba4a64d2367e1746129 dma-buf: use atomic64_inc_return() in dma_buf_getfile()
a524169f2027491361bd5d115b20a8d367477922 foo
c1e939a21eb111a6d6067b38e8e04b8809b64c4e Merge tag 'cgroup-for-6.12-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
d0b98f6a17a5cb336121302bce0c97eb5fe32d16 bpf: disallow 40-bytes extra stack for bpf_fastcall patterns
96b9764864893b472206a7a324037ee903acc815 Revert "cpufreq: brcmstb-avs-cpufreq: Fix initial command check"
a78e7207564258db6e373e86294a85f9d646d35a cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
2b1d193a5a57ed4becbfebb889aa1bf5ad53f246 Documentation: networking: Add missing PHY_GET command in the message list
5885b2d3e2f3121a60bd9e96e54ecb8224eca154 Merge ftrace/for-next
8b4dd1146d76f91a759330b965590cf12a6b6325 Merge probes/for-next
a9c944fa9e4f390217c472857432367fbf1d8038 Merge ring-buffer/for-next
099a6cbe1fa17d4a7d3fe41c48914ff75b091c1a Merge tools/for-next
8d51fb0025cf08adbffd04856e313bba1a66d838 pwm: core: export pwm_get_state_hw()
90ee6ed776c06435a3fe79c7f5344761f52e1760 fs: port files to file_ref
62eec753cae265002043872ba419d0887fe33ec6 Merge patch series "fs: introduce file_ref_t"
2ec67bb4f9c08000982d6aa0e72511bcc83caeb6 Merge branch 'work.fdtable' into vfs.file
aab154a442f9ba2a08fc130dbc8d178a33e10345 selftests: add file SLAB_TYPESAFE_BY_RCU recycling stressor
677d25f13fa195ab7230e6e43bd6995edc478935 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
51fa1b0f92a60f4fe5737a2e69f1084f6904cf9f Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
bc5a167745be9691c15cf616a8aec57766733bf9 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
42e7a0d6bbdda542a496f650d472a52edbc54e9e Merge branch 'vfs.iomap' into vfs.all
0fc534ddaea75d3d015f66f60075a72154f5fad4 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
71af63409c5db4dcf913b8242613c60b4c735896 Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
16dfe769b2b38929f90ded849dbf8eda7b45aa57 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
11735df33e4383e140a4408ed9d4d1e5cd934d64 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9c0bf367a2df918a8ae04a2a181005f90fbbad76 Merge branch 'vfs.rust.pid_namespace' into vfs.all
fa3de12b2501a2ac87ef3b5e95eb45844352265f Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
8be4d29f6104d95a20c5312994f36c7168ff4147 Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
81988ba819296053d4651ceb87fe408295a83fd4 Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
618d8672a0c85cfa0289180ea1249d66e1193770 Merge branch 'vfs.pidfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6f0a6e45427fed8e69450e9c636b292c558e03f0 Merge branch 'vfs.usercopy' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d89df1342423f2321acf605c7f3ca75065a5f9be Merge branch 'vfs.tmpfs' into vfs.all
1a1374bb8c5926674973d849feed500bc61ad535 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
1ca4dc47cc182f0359dc4090bb8d0d18b5943639 drm/i915/display: reindent subplatform initialization
ee51ffd2680c287bb9eaa85fb7a21f4ff0168ae1 drm/i915/display: use a macro to initialize subplatforms
efdc22e91069709cb690a1b74b70cc0b45eeb61d drm/i915/display: use a macro to define platform enumerations
2ef1f7abb72716c00fe074113e9f8f129d182ecd drm/i915/display: join the platform and subplatform enums
8cbbc37de4cc0145edb3a04df70a6b7f4d86cee8 drm/i915/display: convert display platforms to lower case
c27cce227ebee4a45e180c7979ecf671cf12b57f drm/i915/display: add display platforms structure with platform members
3705e3f48e98b107bbfd905217421b9a893f1d3f drm/i915/display: add platform member to struct intel_display
e994c6f0b86cb2b2cd2fadc3d8e7fcdb97e4ac1c drm/i915/display: remove the display platform enum as unnecessary
97b4a61ca3dfe98c9e92f5a461275229584aed5f drm/i915/display: add platform group for g4x
96670b2b0fcd8cc568d148f3312993cab7246741 drm/i915/display: add subplatform group for HSW/BDW ULT
eb164298f71c5f0c9cf3d4220d931c638ce508de drm/i915/bios: use display->platform.<platform> instead of IS_<PLATFORM>()
471c51e625a927932932e6fe8427438656477c5e drm/i915/pps: use display->platform.<platform> instead of IS_<PLATFORM>()
d9f5160bca815e41d8313d6a70b7b5a287eb2948 drm/i915/tv: use display->platform.<platform> instead of IS_<PLATFORM>()
ac87b7a5a0336154f3330ad4858e895ae647520e drm/i915/vga: use display->platform.<platform> instead of IS_<PLATFORM>()
b95d975ca3cff34ea48a51cce4e80f18cbdb06ea drm/i915/vblank: drop unnecessary i915 local variable
331313aa504ab91f4b798060dd4711921b25652b drm/i915/vblank: use display->platform.<platform> instead of IS_<PLATFORM>()
72f7e16eccddde99386a10eb2d08833e805917c6 accel/ivpu: Fix NOC firewall interrupt handling
ce68f86c445133117a3474987a1fe29be3d6e8e4 accel/ivpu: Do not fail when more than 1 tile is fused
a74f4d991352c95b20f445b8b0c99ffa2ef79f8e accel/ivpu: Defer MMU root page table allocation
94b2a2c0e7cba3f163609dbd94120ee533ad2a07 accel/ivpu: Remove copy engine support
add38f8211b5dcf447a50bea4da54c391e39336c accel/ivpu: Clear CDTAB entry in case of failure
1fc65fa96ff4703e8d26dda351d942e8940f322f accel/ivpu: Unmap partially mapped BOs in case of errors
ae7af7d8dc2a13a427aa90d003fe4fb2c168342a accel/ivpu: Use xa_alloc_cyclic() instead of custom function
76ad741ec7349bb1112f3a0ff27adf1ca75cf025 accel/ivpu: Make command queue ID allocated on XArray
7df06efe1c28b25ad02e49987cd0bc1661615129 accel/ivpu: Don't allocate preemption buffers when MIP is disabled
5f8600b9d5a20b01b720b4deeade7a88316aa4e3 accel/ivpu: Add debug Kconfig option
83b6fa5844b53fe25417229e44c460e4f84da432 accel/ivpu: Increase DMA address range
e91191efe75a94ae10fac4b384962068a8151886 accel/ivpu: Move secondary preemption buffer allocation to DMA range
c9b4a3185fcb2bca0ab8cd098a4df85b2951c44b iommu/omap: Add minimal fwnode support
95b6235e36953e9d6c822270961e79751eee2276 iommu: Make bus_iommu_probe() static
556af583d256f0407b6e68e2586ce9b995b8d763 Merge branch 'core' into amd/amd-vi
016991606aa01c4d92e6941be636c0c897aa05c7 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
2fcab2deebc33640516d9d379b626557a38d5d4f iommu/amd: Use ida interface to manage protection domain ID
743a4bae9fa1480e5f6837f6a55be918d6cd0e16 iommu/amd: Remove protection_domain.dev_cnt variable
d16041124de1dea4389b5e6b330657f34f8c0492 iommu/amd: xarray to track protection_domain->iommu list
b73c698fd5b4a00888ad5a77ad09d3f6b48baa2d iommu/amd: Remove unused amd_iommus variable
07bbd660dbd6ff03907d9ddbdfe9deabbd18ac4d iommu/amd: Do not detach devices in domain free path
d6b47dec368400a62d2b9d44c8e136fc15eac72c iommu/amd: Reduce domain lock scope in attach device path
4b18ef8491b06e353e8801705092cc292582cb7a iommu/amd: Rearrange attach device code
e843aedbeb82b17a5fe6172449bff133fc8b68a1 iommu/amd: Convert dev_data lock from spinlock to mutex
0b136493d3ffa1358783dcf5b9f866ceef2ff122 iommu/amd: Reorder attach device code
a0e086b16eca3fe58d30595b0b08d31f8ec7f74e iommu/amd: Add ops->release_domain
18f5a6b34b0696cd90b182e6af819bbfc6901c2a iommu/amd: Improve amd_iommu_release_device()
fd299585bd980673fc8210ed1bd71c352e54bd9a Merge branches 'mediatek', 's390', 'ti/omap', 'riscv' and 'amd/amd-vi' into next
2a492ff66673c38a77d0815d67b9a8cce2ef57f8 xfs: Check for delayed allocations before setting extsize
3ef22684038aa577c10972ee9c6a2455f5fac941 xfs: Reduce unnecessary searches when searching for the best extents
dc60992ce76fbc2f71c2674f435ff6bde2108028 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
81a1e1c32ef474c20ccb9f730afe1ac25b1c62a4 xfs: streamline xfs_filestream_pick_ag
767c2b21cb5855455aeff6bd7fb76585dcab5860 mmc: core: Simplify sd_uhs2_power_up()
7acbd2da48faee6ff856b2322c799d5c7b144d52 mmc: core: Add error handling of sd_uhs2_power_up()
88df25ad0c5afbafe42fab023fc9b0e688f4b4e1 mmc: core: Fix error paths for UHS-II card init and re-init
54ef4b393e0396a0c82bebb733e09c184c7ac943 mmc: sdhci-uhs2: Remove unnecessary NULL check
4468e71cdfc1002af71ea01d2fe054b0f805247d Merge remote-tracking branch 'drm-misc/drm-misc-next' into msm-next-lumag
d9e61006606e7e5a9557f1131e3d2392ba66b6be drm/msm/dp: prefix all symbols with msm_dp_
7d5ebbe6d363d01e2012ac52a40e4269bcc71890 drm/msm/dp: rename edp_ bridge functions and struct
d3604dff18e10657c13b494c6e2742aa30f8a1cb drm/msm/dp: tidy up platform data names
8a98e86a5a2cc220e65993b840a98819bc2e62bc mmc: sdhci: Make MMC_SDHCI_UHS2 config symbol invisible
1164f23fbb5086f2d3601f2a4112b5765ebfa63b MAINTAINERS: Change FSL DDR EDAC maintainership
fdc387383ebd0d88dda9c40bcb81023a70b4408e drm/i915/gmbus: convert to struct intel_display
685333aabf42d9dd2a1e14916d4414a0366b7feb drm/i915/cx0: remove unnecessary includes
5a12173d488e46b6a861863651fa1e7e805ef21b drm/i915/cx0: convert to struct intel_display
86e89eca10df984d6c52358d051d17805ac814ee drm/i915/dpio: convert to struct intel_display
c214fc98cf292dce001012ffd7c9181476acb9ab drm/i915/hdcp: further conversion to struct intel_display
1fb26d02605ec173203fd9ca408b6039411fb40a drm/i915/dp/hdcp: convert to struct intel_display
40eb34c3f49170cf79a953ecf8f89ae4659bb527 drm/i915/crt: convert to struct intel_display
6400c0b979ba431d95a1a1957d29906b8c80c7cd drm/i915/display: convert vlv_wait_port_ready() to struct intel_display
a00d086bcaccfa5c14104dc621f51124a76354b4 drm/i915/power: convert assert_chv_phy_status() to struct intel_display
60acb54f05d3cc862de7b3d93ac12aa602d1fdd9 drm/i915/ips: convert to struct intel_display
7c05c58c15d49b75eefaa24154cce771f1db955b drm/i915/dsi: convert to struct intel_display
3291b7418a3e0f085ded70ceec0c9843c571dbd3 drm/i915/de: remove unnecessary generic wrappers
ca07d87bd22c2dc73e18eff526cef250e760376d Merge ras/edac-misc into for-next
2e07c88914fc5289c21820b1aa94f058feb38197 drm: zynqmp_kms: Unplug DRM device before removal
a7d5eeaa57d7a0d3d6a1da82b350d9661c8559a1 drm: zynqmp_dp: Add locking
851daf0ceca10278714a359dabbe97d360a6949b drm: zynqmp_dp: Don't retrain the link in our IRQ
948a944ea7a6c64cac73c46d06da0548d8f03b65 drm: zynqmp_dp: Convert to a hard IRQ
2425dee876bffc0d34413fccb4d2eae4f251db5c drm: zynqmp_dp: Use AUX IRQs instead of polling
17f12a46cffd916fe735213c1b1c3dad1de187f3 drm: zynqmp_dp: Split off several helper functions
5eb2e7855910561a07d4cedf9c898624899b057b drm/i915/display: use x100 version for full version and release
76f2c96d6cea2a84ac8f7c899a4a5ae2bff1ed33 drm: zynqmp_dp: Take dp->lock in zynqmp_dp_hpd_work_func
28edaacb821c69241f6c0be6bbd29f7145f1b44f drm: zynqmp_dp: Add debugfs interface for compliance testing
223842c7702b52846b1c5aef8aca7474ec1fd29b drm: xlnx: zynqmp_disp: layer may be null while releasing
71ba1c9b1c717831920c3d432404ee5a707e04b4 drm: xlnx: zynqmp_dpsub: fix hotplug detection
7c2c8d2651b5ffaffb2d5f723bd5b0493bd66f36 pmdomain: ti_sci: add per-device latency constraint management
5a2d997b1bf8b05379309270063d7b9bd3767dd2 pmdomain: ti_sci: add wakeup constraint management
e8f35dc8de8c3216d28dab51b962bb31f20934c8 pmdomain: ti_sci: handle wake IRQs for IO daisy chain wakeups
c8fb668e1ea4e36632bef89c654227ec48d808e5 Merge branch 'ti-drivers-soc-next' into ti-next
9b79509ce43370ceaf582bbf752aaeee9d40c9e0 io_uring/rsrc: Fix an IS_ERR() vs NULL bug in io_install_fixed_file()
0f576012ae2ff08009ce91e2294832e2b88aba06 io_uring/rsrc: fix error code in io_clone_buffers()
bf7ad6904a3bceb6b9ef505cbac76163da8a5317 Merge branch 'for-6.13/io_uring' into for-next
c087a94bea49acf34d651f7308506fe462a937b3 ASoC: Rename "sh" to "renesas"
94c0a8a10f05782a4426a67343e3081601ad3f1a ASoC: renesas, rsnd: Update file path
1b3130e9e77e4286a2e495b4b3c3efcf54848633 ASoC: audio-graph-card2: Update comment with renamed file path
3dc2c89473a43b1ab83a7f0196e41eb3145844d6 MAINTAINERS: Add entry for Renesas R-Car and FSI ASoC drivers
8fc6907ee343336dc5ae75665883fdbf7e012d26 MAINTAINERS: Add entry for Renesas RZ ASoC driver
334d538e176ce0c70bea5321d067432df2299bca ASoC: cs42l84: Remove unused including <linux/version.h>
d28292aa48d1917db39fac6bcdaf991ba0ed279f drm/v3d: Drop allocation of object without mountpoint
8d3fd059dd289e6c322e5741ad56794bcce699a2 loop: Use bdev limit helpers for configuring discard
386c2b877b97cde53c6e422f9081ae133492fd05 tcp: add a common helper to debug the underlying issue
668d663989c77fcb2a92748645e4c394b03d5988 tcp: add more warn of socket in tcp_send_loss_probe()
d30b56c8666d2543112152dd5d93d052eafd6bc2 Merge branch 'tcp-warn-once'
826cc42adf44930a633d11a5993676d85ddb0842 brd: defer automatic disk creation until module initialization succeeds
400617d2effb70c15e3e8d59ec9b6814bfc86e3e Merge branch 'for-6.13/block' into for-next
7027eee0908cc4807bb69242e6ceaa0002e682a7 Merge tag 'asoc-fix-v6.12-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4413665dd6c528b31284119e3571c25f371e1c36 ALSA: usb-audio: Add quirks for Dell WD19 dock
0b04fbe886b4274c8e5855011233aaa69fec6e75 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
e49370d769e71456db3fbd982e95bab8c69f73e8 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
e3fc2fd77c63cd2e37ebd33a336602a68650f22b sound: Switch back to struct platform_driver::remove()
133008e84b99e4f5f8cf3d8b768c995732df9406 blk-integrity: remove seed for user mapped buffers
8fdef921e4086fa24c03d2081fe06930f7a94d3b Merge branch 'for-6.13/block' into for-next
db71aae70e3e646d8ba4cb50e4bd4c281a91c804 net: checksum: Move from32to16() to generic header
6a4794d5a3e2bf10233ce8a5e53f168e23715e8a bpf: bpf_csum_diff: Optimize and homogenize for all archs
b87f584024e1df289027cb7671de6af0d97b5de9 selftests/bpf: Don't mask result of bpf_csum_diff() in test_verifier
00c1f3dc66a38cf65c3cfd0cb4fe7acfc7f60e37 selftests/bpf: Add a selftest for bpf_csum_diff()
fc570de110e2a373cdbf19206f5801293727218f Merge branch 'bpf-next/net' into for-next
496461050b74d44a2adb39511403a36c9a555bc7 irqchip/mips-gic: Replace open coded online CPU iterations
d9e2ed610a6094534d13ea347c7b7a5bd7ce4ee5 irqchip/mips-gic: Support multi-cluster in for_each_online_cpu_gic()
c7c0d13d1d308b6e2a3d69274b38fca0167081df irqchip/mips-gic: Setup defaults in each cluster
322a9063876890895cb8308cc6f59de312e8aad5 irqchip/mips-gic: Multi-cluster support
d1cb1437b785f312d63f447e2e79ff768e7ccc29 irqchip/mips-gic: Prevent indirect access to clusters without CPU cores
afafaa6712895a9fae17e6aedb1e52ab48707ba1 Bluetooth: btmtk: adjust the position to init iso data anchor
af524ed29eee9390eb1a60d7b7b56bc5afe68560 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
904bc5479896d8da7dcd3e162ce224c32c3dc6c3 Documentation/gpu: Fix Panthor documentation build warnings
5d01b56f0518d80211812420a8907ca0b6c6e4e3 drm/panthor: Fix firmware initialization on systems with a page size > 4k
412a2a8fdd4eb89b263623c7a59b77dbfcf8f215 drm/panthor: Fail job creation when the group is dead
4700fd3e050da8302e60ebd4850d008250fa7204 drm/panthor: Report group as timedout when we fail to properly suspend
c0aba02cdc1afde6c2349db95ad36b9532b42a37 ASoC: Rename "sh" to "renesas"
661768085e99aad356ebc77d78ac41fd02eccbe3 io_uring/rsrc: get rid of the empty node and dummy_ubuf
899f44531fe6cac4b024710fec647ecc127724b8 pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
0bf020344204a2c1067b7562b6a247e6c689e28b pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
15d392281d0649e6e62427bd368159ceb4ce4334 pmdomain: ti-sci: set the GENPD_FLAG_ACTIVE_WAKEUP flag for all PM domains
cc8eeff3e8b61d24689d9f320533f716747d8ee6 pmdomain: Merge branch fixes into next
d10f8b7deb4e8a3a0c75855fdad7aae9c1943816 nfsd: make nfsd4_session->se_flags a bool
6c8910ac1cd360ea01136d707158690b5159a1d0 nfsd: allow for up to 32 callback session slots
4a6fd06643afa99989a0e6b848e125099674227b Merge remote-tracking branch 'drm-misc/drm-misc-next' into msm-next
be856e188156cb5eed779f5b1b1123efab8f6d07 Merge branch 'for-6.13/io_uring' into for-next
0d5841310a51a022a2668267fa91928e546a0c71 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
8286f8b622990194207df9ab852e0f87c60d35e9 NFSD: Never decrement pending_async_copies on error
4236f913808cebef1b9e078726a4e5d56064f7ad Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b35108a51cf7bab58d7eace1267d7965978bcdb8 jiffies: Define secs_to_jiffies()
101ccfbabf4738041273ce64e2b116cf440dea13 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
62a898b07b83f6f407003d8a70f0827a5af08a59 bpf: Add bpf_mem_alloc_check_size() helper
393397fbdcad7396639d7077c33f86169184ba99 bpf: Check the validity of nr_words in bpf_iter_bits_new()
e1339383675063ae4760d81ffe13a79981841b8d bpf: Use __u64 to save the bits in bits iterator
ebafc1e535db19505aec3b94a4a641fe735a2eac selftests/bpf: Add three test cases for bits_iter
053b212b3a356e47fe7772fbf19e07721393ba72 Merge branch 'fixes-for-bits-iterator'
515f493a1ce5446f9974b4afa3d5ed4197ec51da MAINTAINERS: exclude net/ceph from networking
0191fddf53748cf2b473d78faeabe6dcb47689d2 Revert "drm/xe/xe_guc_ads: save/restore OA registers and allowlist regs"
679f8484cafa08f49a19e2947d05e96321fbed9d clockevents: Improve clockevents_notify_released() comment
c80e6e9de6aec2a9e9c7671872b75f3fcae810a7 clockevents: Shutdown and unregister current clockevents at CPUHP_AP_TICK_DYING
8d7784373a498aaeed597edaefda35fe40162e5d tick: Remove now unneeded low-res tick stop on CPUHP_AP_TICK_DYING
f17faf114efbe9d99d8e093cb20f8b58a0f9f31f ARM: smp_twd: Remove clockevents shutdown call on offlining
5f2fa3a59a715ccd7dfe041fe99d21bd504dd4f9 clocksource/drivers/arm_arch_timer: Remove clockevents shutdown call on offlining
8dfb95f57be9a0ef163d0202e106fdfbf2634b99 clocksource/drivers/arm_global_timer: Remove clockevents shutdown call on offlining
0f3032a3d8bb33ae98106024d289f03fb390fa34 clocksource/drivers/exynos_mct: Remove clockevents shutdown call on offlining
8eca91eb53cdf054d16b03c1cf8e78bf0a33f2da clocksource/drivers/armada-370-xp: Remove clockevents shutdown call on offlining
31522de0f764246ed1e583aa3b2acebd1f7c05fd clocksource/drivers/qcom: Remove clockevents shutdown call on offlining
875cf0b1f0eb4fcd9007a0ac0891125d2ce9766b clocksource/drivers/timer-tegra: Remove clockevents shutdown call on offlining
63a81588cd2025e75fbaf30b65930b76825c456f rpcrdma: Always release the rpcrdma_device's xa_array
bd16c398a09c2076f1d21c1fe90807b4f0d4be9b iio: chemical: bme680: Add missing regmap.h include
5c7dd4fda1ed5b39c0ab63972a3358279d13c290 iio: chemical: bme680: optimize startup time
d4f345f17ff7a2949826e7487e014f19e6e17fce iio: chemical: bme680: avoid using camel case
444e15622bdeef91c13c3b3efb5207f290cef410 iio: chemical: bme680: move to fsleep()
15f01834a726bf9897fe7eed640b8943725b3ad5 iio: chemical: bme680: Fix indentation and unnecessary spaces
a735b7ebd15bd90c6f108039ae5eb251af500df6 iio: chemical: bme680: generalize read_*() functions
0b03f8ff0b98f7ea40b5f9df2178beef7bd8871a iio: imu: bmi270: Add triggered buffer for Bosch BMI270 IMU
eba0a964ab1d27dcad76e7e4d23d08140d8f17da iio: imu: bmi270: Add scale and sampling frequency to BMI270 IMU
813c887fefd35c2113a60132ec011f754549a3fb dt-bindings: iio: imu: bmi270: Add Bosch BMI260
e2687d0723257db5025a4cf8cefbd80bed1e2681 iio: imu: bmi270: Add support for BMI260
729fe5cc34dc1b0c44a74fce3f6cec7a6c0735c7 Merge branch 'timers/core' into core/merge, to resolve conflict
f81fb5ce28f72c38ecf56d4e461b89f970885240 Merge branch into tip/master: 'core/merge'
d58074ff2281cbe8d5119d44e04f2e9aebbfd5be Merge branch into tip/master: 'irq/urgent'
5826b561510c5b24c5b42e8e8b13eb35393e1e93 Merge branch into tip/master: 'perf/urgent'
855030fb3773fa3bbeede63a2573072c877a1dc4 Merge branch into tip/master: 'sched/urgent'
86349bec6f6f4bb6b7361ebe6fca0944680b8654 Merge branch into tip/master: 'timers/urgent'
ed0f60406657bd000c6938d127b8f03bd84b1b53 Merge branch into tip/master: 'x86/urgent'
81070e3d262c8a13c42da949e2d1cdb4194e56e5 Merge branch into tip/master: 'core/debugobjects'
32af215b6533a01c139291326db8107d4c357edb Merge branch into tip/master: 'irq/core'
3349c79538b5f8e7e4c87948300dce86e62e1bca Merge branch into tip/master: 'locking/core'
274d88eb6a3a7d6b30f834470cdfc17545546c89 Merge branch into tip/master: 'perf/core'
ca8a8c33f3a78b46974165bdcf3f8f78bb310328 Merge branch into tip/master: 'ras/core'
c3f6834106e62df1164e8067100d898bd9a53c7e Merge branch into tip/master: 'sched/core'
093b04377d78e4c644cceae1cb2b5e8d78b3d121 Merge branch into tip/master: 'timers/vdso'
dbf59c0e1e3b87360df2289926ebf84136342799 Merge branch into tip/master: 'x86/cache'
2649519a4d1a2872470eb59931dc33c924503ded Merge branch into tip/master: 'x86/cleanups'
d5e348d864ce8b6bc921cb08b666987b2c2bb398 Merge branch into tip/master: 'x86/cpu'
5318e2ca3279d226169447817a3119a703a11b1f Merge branch into tip/master: 'x86/microcode'
39dd3843836f86841dd6dacc164cdd75d2d1fec5 Merge branch into tip/master: 'x86/misc'
9bfae8f5ca6570c8afb7635a17328fa3f1b1a6c3 Merge branch into tip/master: 'x86/sev'
14b7d43c5c068cb9688a9fe68883f4340effb053 Merge tag 'perf-tools-fixes-for-v6.12-2-2024-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
0fc810ae3ae110f9e2fcccce80fc8c8d62f97907 x86/uaccess: Avoid barrier_nospec() in 64-bit copy_from_user()
cea04e022103c4190de4f9a85b2b767ef7ca2bd4 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
519ba7d991749b8fd84a4102a3ba1b48da9c1850 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9a46a7229dcc27563a97a8fdc38c56e5d3447036 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4a7938178ac5e080dab6fcf05cc4ec7efae9cf90 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
85b63e3ead08b032bcab169decf819bccc0a4d7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a20a57157755bf3eeeed56501a93ad271abbcff8 Merge branch 'master' of git://github.com/ceph/ceph-client.git
1308cb3630e07c0fb47ea067cb2f9180bf466f14 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
2c5bda251acb725fa909211997aba8666f3f968a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
217b80ec129046e5d936c198c369c0a6e9c56dbd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
122bcf5634136ac601153fb0dcf6aa340eea6405 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9a4053c7605460b7ab31a3a34f6b487f2696373f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
032a23a2592e3b21cfc6d480d348e0d1108e6222 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
95931e1583870527c3e1824f46dddc2454334eff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4487cdede1a416ca50e67cc5c4099cebfa21a01a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
57ab59cdc88d9cb7d39df97270540467e885a64f Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
986f9dc695274d15d4d463c865963dae5c70c752 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
6f8885b63f6c02fd091b9bf5d4ed6590f4db4ad7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
708a7453332ce6d439a04a7d0d9565eec4b8c5b0 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b7318b4b57114dfbac6b200ae70ca1cbc2253287 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
31b2319d2ded777a6035384572ac35398a4155a8 Merge branch 'fs-current' of linux-next
62271a86925d2dc0d1b3012fded0c83d947b4660 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
dc018c3c9c54f9a7f01ab63ca75b144339405baf Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
028b9ad66632942978c0b3e24a84236ff75b1e30 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a5e1fb4c7a3f2db206057250c476a1d8b198ba71 Merge branch 'fixes' of https://github.com/sophgo/linux.git
17c80262d3e5b561fe1785ff80f1137f3e7f7514 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0f8a73110ea8cca2286179cde757130b19f44c6a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
eb7536cf9b1645989f3fa249d38a4ac2e5c7c0f7 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
229b8f42f344fcfeb85d1e910fb6a9583c11c9c6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9c4cb40f2a7bfdc41a4903dc700313f0b894d2fe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7700ebe69d91d2c89902afc4c0de581e456c088a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ae4c539878ef683e30a88c393abd247506c2fca7 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
158722925fd15ad655fffbc4cb985fbfacc26308 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b36b566214f7261fcc9667d477a345547a453675 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
708e851fe19918de31fed25891a2c7d6597117e0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2986546bcacf51b27a4478ca0a08e720ab4f5e92 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
98d6eb58e99be6b356828b071c5d62dddefd469f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b6512630f623b215b85f96c33a705c647caebe6b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e07b5e86fe3c72959a73dbbd264893c87c64d518 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4b64b11c85bd87324ec6f43657eafc006ca9a2dc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
9811fe308de102a049bfd61894efe6f685346539 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
adda5c3f9c6e4aa5bb01b09b386c964c9f984b91 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e1ba4c49adf039a90f55f2bff3b17b78c72bdf27 Merge branch 'fixes' of git://git.linuxtv.org/media
4099c8d5afb1e706214d63d62c34972d6d0fd9d3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
2be7ea269ec2fa5ec435db27fc4028b10e6f749c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3d3a133eb4c36bda1da3dfeca5d55b450c498ba8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3b254b1c9dabe719b013bc42d54f6aed807a72f6 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c57d614ceffc7cff4ac172e037c74ddca358ca0a Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6eb5dd64d82ff0d80261eefef257604e1abd0390 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
f52ef5f52fd5ce89640b0fba92486b264c48a95f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2188349a4b9e85530de57dbb4fff01e80942ac1c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7a21d7e797f518a9d755a9fc388d77fa78a0f640 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b2d5ca95ecfa4a4aa6f5b54ffdfe8d149d390f1e mips: sgi-ip22: Replace "s[n]?printf" with sysfs_emit in sysfs callbacks
da09935975c8f8c90d6f57be2422dee5557206cd mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6f14293257309a02a6d451e80e4ef1d78560479e MIPS: Allow using more than 32-bit addresses for reset vectors when possible
7c43938f6581d08bb7a79286b996a32c0945bc49 mips: bmips: bcm6358/6368: define required brcm,bmips-cbr-reg
1aa6755387880dcdd2de2069f4fc6c21de8e5291 MIPS: mobileye: eyeq6h-epm6: Use eyeq6h in the board device tree
c686651df15ed4fb1c013fd633c3cd91549b7ddb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5d1f8aca1a2a826e56a83e911c4f1dfa056a8d38 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
99fe278d91fc5293c14f03fad99bbbe9c62ac914 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
5aa69e1d1d6b14f7e1d4179c416163a9b013b863 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
3237acb3ad55ea3bba221bc8c4ca19dece087788 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
365836e010a131cce62e3e0bab0348d08ca08490 tests: hsr: Increase timeout to 50 seconds
c9d52f954b60e5bfb216280de50fb5d6c34c84d0 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0bdd8c7400d2ec8ebafa62880f5216500584b847 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
d0539362a945871ceae04adb7e9ecd592c1a9c36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f4bf7775a826bd97aa62cf7e9e811f6fe0b0c449 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3caee37e931df185660a1f8d67bf6b2bad8b87e8 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
025aa63385f0f42ac0bc4822a3892b1460b9f0da Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2f74f599bfef04f5820a78fddbdf44a044c3215e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e6ce345156e550e9e3cda56785ff2966f678285e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
64e44b0c89cc068708e9a8743028456c0a8ce6ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
59abc5674cdf4f0922c782a64913d3b57c8fce13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
261d89464aa581040735f6d6d382d6b8dcd5be8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
afab4a620ede97467953a24389fd4f06e53100c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d2aaea8cf07aa29792ca38ecfd2a56198d3eaf96 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
3a439145c7e392099b10cb83a56d6bc62ebdbb12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ae7a6afed568541c325bc8441750259f4090ef44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
87eb0d2116c670e7754dd74c541bd7bebe7b814f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
04713aac1fb07a6f05693555295f4f6d09454aed Merge branch 'for-next' of https://github.com/sophgo/linux.git
4b7ed499d70fafdd3b0b9c66c87ce0529f2d66cb Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
93c2e1e536f44c1fd550123305898cf994e84c94 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a051376f945b899759d9d6e21bab53ca473eb102 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4cdcbe1bee746d67e2847ca71b690e634e08ad12 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
dfccbd84a8920e5ab2452aa32aea7a9af7dc00fa Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
5134fcf6cd1f323e07c1a843618f2d11a2d7fbe6 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e542daf3f45cbe4ba0012bc98f8df0d69a8340df Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
faf026da52c2b23758bedc0e1625e42e8c43aa0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
55e395614c6d7df294a073d9a1ec210a4103e342 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2e19e4485d6d6f93d13ada8a35c4d57e5758b418 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
a43307fe384f3cd4dd1dcd2c39735ea18cc8ff5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
566dfbec67d58e685000f183df7252d813557e24 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
188e6169be1d993f5f94425810a602b0a6942b01 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
3757e6f87c859e5d4f0aabdb9886d8c2c4700f53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
670b5b7c60913489be0deddd0769d3519636f8af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c73ac713db931b3a3b954a90966332c9bf27c5ba Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
daf9ac1e4a77303615d53fb411676f56a35409ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b0df4cd8d884a903684c6f0cc17a7921244cc71b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
f247fd22e9f27d919d81861e4dcc438e0b6d179b s390/time: Add clocksource id to TOD clock
2d7de7a3010d713fb89b7ba99e6fdc14475ad106 s390/time: Add PtP driver
427b064adcdeec4e41e4bc074d9a143cdfa280fa Merge branch 'ptp-driver-for-s390-clocks'
56e66cc1e7f2097023ab0ab5acbd0b8947211442 Merge branch 'fs-next' of linux-next
8d3476bbc8f858275144fc5a817fc25257bc1437 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d1aa7f7c6a3462d6160624ed243d6e39e0d29865 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1efd7cb446d6e4111592d8c6a9d05a586eba6ad8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
24f2c3b40a7d4630b880cfdbdc50fc36cab718e0 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
052c600fe52db50de13d45b02079265d34a33469 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
8873838a98b87b6ac51eb1b6175fd6c98219a854 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c89d37d4e5079b3313265aa470ceaef9bc2d1be6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
71462022ce763028ca02a9a27d25aedd821a0c3a Merge branch 'next' of git://git.linuxtv.org/media
2748697225c38a19666bba6a83afc6bf46ee16be net: sched: propagate "skip_sw" flag to struct flow_cls_common_offload
a0af7162ccb501a22ac448ad94dad81757743725 net: dsa: clean up dsa_user_add_cls_matchall()
c11ace14d9db3a2e2e7b473ff8f79c7b1c998191 net: dsa: use "extack" as argument to flow_action_basic_hw_stats_check()
4cc4394a897eae27405396d1d756a9f75a3addc3 net: dsa: add more extack messages in dsa_user_add_cls_matchall_mirred()
3535d70df9c80b382a202baa430aa8fbb2433bfa net: dsa: allow matchall mirroring rules towards the CPU
49a09073cb23e02f57aa53cf6b9da3c888ab4713 net: mscc: ocelot: allow tc-flower mirred action towards foreign interfaces
b4d0679b34e47873fff04bb91ba54d2bcc06df27 Merge branch 'mirroring-to-dsa-cpu-port'
b10d7a00d370dec4aa1dd1e53f2b16e54c4a7c13 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5abcbf7ddb3924f608af25c90d52e45249405fad Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1ee5e1fe5daeafb13ef8a3d9046c9bbe865bdc82 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
9a0809de12681cd476724394b54cb5935377ab48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
942920c9c7b3fefa8345b5dce538b3f111d1d59a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
fbc704b3104b8110106dfca721450635bef27807 octeontx2-pf: Define common API for HW resources configuration
03d80a1ba526032a2d13142221ffef6d13b6e129 octeontx2-pf: Add new APIs for queue memory alloc/free.
dec6f5ebd724731091a81e452eff78de341c9e6a octeontx2-pf: Reuse PF max mtu value
78bd5d81241ebb921d51cc4c7f8bf26bd4b8de3f octeontx2-pf: Move shared APIs to header file
e110225ec120bb4327b442601daffe82ca514bbf Merge branch 'refactoring-rvu-nic-driver'
4ddf7ccfdf70364010005b0b695b1a0d92677425 gve: change to use page_pool_put_full_page when recycling pages
4273df9b066143938b01c5432250a7fdb3fca9a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
cf76ad3abf520c4719a8d9926a3ca4d91abba4e7 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6e39ddc57ea68e5a8c1add97cb53542e6f73f722 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
05ec6fbb68ac1652695600bfbe7a1247b37c2081 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
0ddf9351c3acfccaf27d03623815fb6d07ebaad9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f27a5f744f992b4a0c68a19d0f6ee9436cbf5399 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
6873e1112de2d05bdf53d35e41a0fbecd1720581 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
bfd7aa2adb797576f98a8c174ad2e22a8a0a8429 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e94052f96e055e52c2c0a0c13a389f6d9665ff2e Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fcfa6dcdd441712ba2479071c973ffe86ac82038 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6335e3c6109a4a0dc56fb15f5a3b25ba4f5755d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ab677b5d1ed4476527669b2b87ba7a77730e6e48 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
825ccffb2ccf0893c0085758e651a57c1d71bd5a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
c4ced931fc4191c1fd1c702bc1dd890b5747940e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6ee9061d4ddca64e5b87c1d756b3216e1e190410 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
8f7a510e68a649ba69440d2f9060a99b92fedfd0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
61bc0c8a010fd4ef6a18e0e3746aba3d4bdca394 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
c7b57def4ea6f0083559bff5327c600bbb4ee20a Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
825950559de24f4a0c0d20a64cfdc5b7e70a1349 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
a1c69b6c1bfe58119cc4fbd72c961d0042279281 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
092539a085000b9adaed50e172017a274850354d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d82ed28a1e0e9c84720772eec2a6e1f35a6f10a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e040fc81c9b40e810333477b38d86e346f2b0f58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
042ecda5236e4f70e557705293badf068d9cf304 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1cbf310a47def56b383599c85f7b2a9b1add56fd Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
0bdf5b4ffba59885261082888ceda1b76841e507 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c3f420e6c3fe0629508c19a11f13631c7ef57fbc Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f91df7f7dd71db9e1d3d18f3a59b05d9fb30c48f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
025c60e70682b0f402d2768ad624c4450d1e6a11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
210d8204d769f4583bc3bfc6f9c2bb09553e5b87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bcebb3cd461c0a782d860c04a04c729a6494d3e9 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
86b662b2f760f7bdf47a84b7072324b46438d34e Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
8dec847c905f49d0605f23559e35df4eec847eec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
85b6d544fae369c35478466b6ad47953a77ff42b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2411f5d7f5ba144a37189abf5c34a871c63c7f24 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
f339cb63e1b2e06b83a5442dd8b461a56ffdd188 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6c4d4782a25f4fdfbc098f1253aec36db5b6a220 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8f6cd7129b5a6695a2a9b48fac364266005ac50a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d41571c7097a21a5e188b401a3976b563be3fbe4 arm64: Drop SKL0/SKL1 from TCR2_EL2
5792349d0cce03fa37243a3bbcca78d2338d1f53 arm64: Remove VNCR definition for PIRE0_EL2
4ecda4c67961234e634295334fe69aea574c8e61 arm64: Add encoding for PIRE0_EL2
a5c870d0939b7a878edacb70831b8b32cbfed593 KVM: arm64: Drop useless struct s2_mmu in __kvm_at_s1e2()
dfeb91686992f5a973d09b66ddedf458de1acf08 KVM: arm64: nv: Add missing EL2->EL1 mappings in get_el2_to_el1_mapping()
164b5e20cdf6038f1b38867d2f6252ec6f10c356 KVM: arm64: nv: Handle CNTHCTL_EL2 specially
b9527b38c66730061c245e353dab42ef7dda33c6 KVM: arm64: nv: Save/Restore vEL2 sysregs
14ca930d828b6bd0538a0c7e101b52319ae7ad35 KVM: arm64: Correctly access TCR2_EL1, PIR_EL1, PIRE0_EL1 with VHE
a0162020095e2a34a59fc64c07183cc039e759f6 KVM: arm64: Extend masking facility to arbitrary registers
9ae424d2a1ae144c83ffd7c9e2f408ae5acfb634 arm64: Define ID_AA64MMFR1_EL1.HAFDBS advertising FEAT_HAFT
69c19e047dfee63f3e5b06b4ad288bbad32fe8f0 KVM: arm64: Add TCR2_EL2 to the sysreg arrays
ad4f6ef0fa19d0418e4087fd6783679c3fdfa888 KVM: arm64: Sanitise TCR2_EL2
5055938452ede673baf13bda4fe84d8fac2bee76 KVM: arm64: Add save/restore for TCR2_EL2
5f8d5a15ef5a6ebf2c568101c20d4880a970a874 KVM: arm64: Add PIR{,E0}_EL2 to the sysreg arrays
b3ad940a088761fd183dccd65c6ee20b360e8c4b KVM: arm64: Add save/restore for PIR{,E0}_EL2
874ae1d48e607d41ae08fa72a9ed76cb62651085 KVM: arm64: Handle PIR{,E0}_EL2 traps
23e7a34c8397d1ecff430b3500ad5c8bdea10a5c KVM: arm64: Add AT fast-path support for S1PIE
4967b87a9ff7cb19bd85dd985616e08d0f08b07b KVM: arm64: Split S1 permission evaluation into direct and hierarchical parts
5e21b297872237a96a23b637e670548987a09bb9 KVM: arm64: Disable hierarchical permissions when S1PIE is enabled
364c081029a68b47e0ecb475a0cf337a89c9f960 KVM: arm64: Implement AT S1PIE support
ee3a9a0643c58f61d2227ba819e13dbb552aff11 KVM: arm64: Add a composite EL2 visibility helper
997eeecafebaef668b76264800c185544a432839 KVM: arm64: Define helper for EL2 registers with custom visibility
0fcb4eea5345531118ca6f46391e88b12fbc35e4 KVM: arm64: Hide TCR2_EL1 from userspace when disabled for guests
a68cddbe47efdac10855e5f154cbd6c87b792ba2 KVM: arm64: Hide S1PIE registers from userspace when disabled for guests
b4824120303f18dfa2b4b6bf303240172117925b KVM: arm64: Rely on visibility to let PIR*_ELx/TCR2_ELx UNDEF
b9ed7e5dfbe9b77639fd4ff042bef94fb232b94d arm64: Add encoding for POR_EL2
b17d8aa2012617c51c5478f1be69044adb602d53 KVM: arm64: Drop bogus CPTR_EL2.E0POE trap routing
f7575530df436c39d07e79d6eef721c6e7b35bb4 KVM: arm64: Subject S1PIE/S1POE registers to HCR_EL2.{TVM,TRVM}
26e89dccdf6328b608baa35d84cc36d915769f50 KVM: arm64: Add kvm_has_s1poe() helper
5970e9903f03560ce9829297e302463acdc26bc0 KVM: arm64: Add basic support for POR_EL2
de5c2827fb44ae3074638e373bcea64ac9107689 KVM: arm64: Add save/restore support for POR_EL2
846c993df98278ce18b80183d78b5c1ca8b14f5c KVM: arm64: Add POE save/restore for AT emulation fast-path
8a9b304d7e2276a0ebb60a23cdcf7d348052752f KVM: arm64: Disable hierarchical permissions when POE is enabled
7cd5c2796cb039aaa43d3f16d875bb7d60b2c1b0 KVM: arm64: Make PAN conditions part of the S1 walk context
e39ce7033c70df5e402b47dd248137878df6c771 KVM: arm64: Handle stage-1 permission overlays
1c6801d565eca7654732812b0c45ed898e64f238 KVM: arm64: Handle WXN attribute
3521895dfc2e285dcc9b98f686c5234920d9fd96 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
5e71f160b3574dd995159fb31035ddef7ab09269 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
ba593d323475fb81cc2319652588c7765ad6bfbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6e0667933ccf1934b876343b08756b59e584f9e4 Merge branch kvm-arm64/nv-s1pie-s1poe into kvmarm/next
be12fd940887af5e2e657a13b89dde433b8ede0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7ea8fd1300a94ef7cd0903fc7759da87845e8360 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
33f0e59abb20bda41e9dbbf993220d0ee548a05f Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
31c2b2c9c107819f865d3aedac0368e353c3c822 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b8f48652fbfd5b26e2911c5a697a1c1a82a95fd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
aa3d4a9cbea80d4e2cf11dbc0bbde20c092a897a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
13cae59fcbe6108c5f56d3c79b8f183860f55338 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0642c2d4265befb33be5276a9aa06df74041dec8 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4cde541f0ebd1dd51bc648c6f536a04991bf50f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f7d2682ab42c4e789afb1d1b7b580e8f538a7fb7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f617f8f520e9005b56e0dc8a2ae1f786246878b9 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
a7766fe22fd91ac5aed7cf3369cc786af950c2cb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
1ad4a96b0aa21e52666d79cf45fd1c11177cf4ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c62438f8db2920bff5a9fbe59ebc848475bfa89e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
58c5abc6ef13b099945a067562f31f6431dbb265 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
af615f573aa736e8c92c10b4ffcc98a61047ae42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4894da73fa9df59dd26947098f4a80b512ebf28a Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7045d39e1d9f53161100b6570537b6b574ca6435 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
cc4607096f004faddc45b7077f6e3617852cf3a0 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
351b34be45dabfa749881ef5a07682c9ee103714 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ce83896c6aa531721453f0cb4d811881952e89f9 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
172da4d96a0b5e73cb6e52751010873d502b59f1 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c16f44e0a8b7a93b35ff84f0b2a8d11797328820 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a30a8ffb4cd3cab8512509fd124e78f0f9abf37c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b37de811ba773c84b7af08a2b2e63b0003e3a32a Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
94f73d28297ca1af32b247fb9a49609f842815a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1277b9085eb76bf77112ee37bb29018f45f93794 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e665749c24bed5f3d31f90c5e2d463a1bedbbbc9 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
25963b7d63c5747f0d1e2a8b5ef8af0f265c626b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
19c3eefeda8e97c64ff1c0f2ae25e20d122a2060 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
0387062d4a02fdc6526697857faa9e9dd4c3c4f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
30d85fec4d6c0aefe3eae04b468aa77fa8e705f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a538ec93d1272b6814ae4d1b415086410125f115 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d82d1eec1d378abf9a6d5865389388d2af757922 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6a95d52f4f592abbfeaf1c69dd029791dc5b435b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
845856d08a70a715ce185c6a519bf608d88750ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
892258a201f8853d9a31dd300ef12f407eca8d20 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b9a41d80c636d76ef44b861d8dd7b892469f9e50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
6ae87104d1e6065bd467b2a8cce40a0d752729a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c5b33f9645ee4b7908a6542d5fd507e12b5b988a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
9e25c816246375eee9733466f8b2c516e457bf43 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3643a1a975cb2bd3e40118703c4f37a646d6bece Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
0d7cdec2a3ed3da12d4f6b3708248e69dec7257b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
81df00994b97935184a843348fd4b7f6f1ff54b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3d60d50bb57031a5295d47784539199e05962572 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
954c8a80fffdbd275cc849569b1e904471ca5182 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cc6a0f5be5c4fced73b3b349396c0ad6dc0c07aa Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
cc250c4c7575e7e5b15e1d1fb82224eb254faf42 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6a3a7b5738c1159a725f538f1e0ab51eea6bf4fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
8b36d8861ea52a22e60f4f87b0ddbe6b52cdc3e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ca98198b53cd200d62edcf6dc36a37c0cb234deb Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e77e380f237534bddebb44d8786435f0a23612dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
8f2a25a70c06f855f9f0f1736925cd6e2e026d6c Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a4e581105367fbbb16505835337bbb7501297e48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
bc89b07dde6195bc5fcfbba4e8151618a2efadee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
81c8a5794fa7f99e11da18e7499826b39ecc7efc Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
d7237dcde3eec3f7d1053b82e44bb1bc0a64f843 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
fecc424dd8d0be406c214aa7c86fa3c7b9595007 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
fb8a4d60c32fd201beb1ac68a9a3fde1f2d7487d Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c689c146cb7eab1fc213eec2fcbb634088f262cb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
298e1a6791eb24672fed350ee1abeaa9bd3e2b77 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b748e34cdf7e706c0a043339bd057a2793ba6e4d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
005d9e399595d687d519de9ab0bb70b45fbbbee0 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
f8d2fc9982c7669a8dd401eaec14ef4c38734af5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e8b5c057cfb1dc6d6bdbbab4d1c274e98f6db854 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
93a9602131ea29e62c20c740ee9a4646ec177736 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
9686fcc43fac2f9250b40a609392adeea43478f0 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d082cf7fd4e71c93f6fa6fa81e91e542d4f2259d Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
3b3aaa645d6ce40f8f66a9334b194009900e868d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
f9f24ca362a4d84dd8aeb4b8f3ec28cb6c43dd06 Add linux-next specific files for 20241031

--===============5168364546285351673==--
