Content-Type: multipart/mixed; boundary="===============0800038012920332851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 16 May 2024 04:54:46 -0000
Message-Id: <171583528636.18409.8666425050418847932@gitolite.kernel.org>

--===============0800038012920332851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 82d92a9a1b9ea0ea52aff27cddd05009b4edad49
    new: dbd9e2e056d8577375ae4b31ada94f8aa3769e8a
    log: revlist-82d92a9a1b9e-dbd9e2e056d8.txt
  - ref: refs/tags/next-20240516
    old: 0000000000000000000000000000000000000000
    new: 65eef92d196405f635c77b2bdbaa646eb109a8e2

--===============0800038012920332851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82d92a9a1b9e-dbd9e2e056d8.txt

efee03a50c2844d78f6fb5e98be1ffd17605dc5b bootconfig: do not put quotes on cmdline items unless necessary
cd24bdb06820d12dc84aeb0a47a10ad7ecf4b027 init/main.c: Remove redundant space from saved_command_line
ddd53363f875eb23b6754362ce0a43f2214f0a83 init/main.c: Minor cleanup for the setup_command_line() function
3eaea21b4d27cff0017c20549aeb53034c58fc23 uprobes: encapsulate preparation of uprobe args buffer
1b8f85defbc82e2eb8f27c5f6060ea507ad4d5a3 uprobes: prepare uprobe args buffer lazily
cdf355cc60e388d992bdd205b8ee70dc4d533461 uprobes: add speculative lockless system-wide uprobe filter check
d9b15224dd8ff83b2aef87e4cd5ad10c875ef7d6 tracing/probes: support '%pd' type for print struct dentry's name
20fe4d07bde67ec26716835b61be2c4eeca1c6bc tracing/probes: support '%pD' type for print struct file's name
5e37460f5f9266bcd037137f1bd9eb24b9940faf Documentation: tracing: add new type '%pd' and '%pD' for kprobe
c01768b05e306d8c8d5997356ff427f5d53c7d20 selftests/ftrace: add kprobe test cases for VFS type "%pd" and "%pD"
ee97e5e135c6fc937c4c81e0341c6513e2e6d44c selftests/ftrace: add fprobe test cases for VFS type "%pd" and "%pD"
73142cab3af1b99157837297f437b306d7a70bff fprobe: Add entry/exit callbacks types
5120d167e21c674afd0630c65e7f6a00fa0667f1 rethook: Remove warning messages printed for finding return address of a frame.
0dc715295d4143d1659879f7f50ad4e9a6f6a99c uprobes: reduce contention on uprobes_tree access
b0e28a4b5becea84ae6fca5cbd8a6b80a134e223 ftrace: make extra rcu_is_watching() validation check optional
e03c05ac9813410d15c9c39ccf02c84efe563533 rethook: honor CONFIG_FTRACE_VALIDATE_RCU_IS_WATCHING in rethook_try_get()
a3b00f10da808bd4a354f890b551cba471082d0e objpool: enable inlining objpool_push() and objpool_pop() operations
78d0b16127daa26d016c215a089ae330878291f7 objpool: cache nr_possible_cpus() and avoid caching nr_cpu_ids
559428a915e8a06e9e61a8327d0b2216116d3b14 ext4: remove block_device_ejected()
9baf50dfff1c55e704cae74c5f1c65f0fe254f1e bcachefs: remove dead function bdev_sectors()
39c3b4e7d0a0d8876f29ea078b978b3caa924542 blkdev_write_iter(): saner way to get inode and bdev
dc0fdfc855bea671ee503f9c706303367bdda946 dm-vdo: use bdev_nr_bytes(bdev) instead of i_size_read(bdev->bd_inode)
c9600c63a694249100e2bdcbb604c30d8fee2dc7 block2mtd: prevent direct access of bd_inode
186ddac2072a8134798d72635d1ed0f29889369d block: move two helpers into bdev.c
2638c20876734f986fd91cfbe196483835ed7095 missing helpers: bdev_unhash(), bdev_drop()
a09cd552e095f1159bb477a20da98d104df148ca Merge branch 'misc.erofs' into work.bdev
e33aef2c58577f51ec22736843a652576ce0ef7a block_device: add a pointer to struct address_space (page cache of bdev)
224941e8379a0de8652ffec768cc8394f0b1cb95 use ->bd_mapping instead of ->bd_inode->i_mapping
22f89a4f8c049b884c320bc7477397916ee97b63 grow_dev_folio(): we only want ->bd_inode->i_mapping there
881494ed031f60d48041549368989a37405a7e50 blk_ioctl_{discard,zeroout}(): we only want ->bd_inode->i_mapping here...
53cd4cd3b12d8a62719bef950f298a2bc5a6b415 fs/buffer.c: massage the remaining users of ->bd_inode to ->bd_mapping
2d0026a4901be98000137af41bb42b6ead5a4c27 gfs2: more obvious initializations of mapping->host
df65f1660b6141f0b051d2439cc99222a6ae865b block/bdev.c: use the knowledge of inode/bdev coallocation
338618338233a8567f48f70b228abca626ffb3ed nilfs_attach_log_writer(): use ->bd_mapping->host instead of ->bd_inode
463b3162c96dd5986adb5790ed889c785fefeede dasd_format(): killing the last remaining user of ->bd_inode
203c1ce0bb063d1620698e39637b64f2d09c1368 RIP ->bd_inode
b45f9a191b2900d2e50a0d91791763022ea112e4 Merge branch 'work.bd_flags-2' into work.bdev
d7d1b6c0128efa3d994c35d229e647a85b0e4ac5 btrfs: qgroup: update rescan message levels and error codes
b7bd96ec1b709f5079fd203b680261dabc0050aa selftests/ftrace: Fix required features for VFS type test case
4fd86ccfe09875a585bd9465d9c8e72e4e7d985b btrfs: don't hold dev_replace rwsem over whole of btrfs_map_block
b41ad60d033dfbac353127f5db76b9ef4209c0af btrfs: pass 'struct btrfs_io_geometry' into handle_ops_on_dev_replace
7c6d9a4639daf96bf6621d41e4ad5feb5be37a3f btrfs: qgroup: fix qgroup id collision across mounts
d4863dd82a7913822639f76e68d8782ec750cdb0 btrfs: zoned: make btrfs_get_dev_zone() static
e0d03f8c0ac6e9bdbe857729a0b0c8e752c11736 btrfs: zoned: fix use-after-free due to race with dev replace
bd125a084091396f3e796bb3dc009940d9771811 tracing/user_events: Fix non-spaced field matching
78490b74435a8c738e91260e7df387e7cb6d6568 selftests/user_events: Add non-spacing separator check
62158261a88fab201433686c603cbd7775f55197 docs: cgroup-v1: Update page cache removal functions
c1457d9aad5ee2feafcf85aa9a58ab50500159d2 selftests/cgroup: Drop define _GNU_SOURCE
2e4ba48ce85503b4fa363a7eb7a9b63411cdd8b5 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
dcaa86b904ea3761e62c849957dd0904e126bf4a KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
9d2fd8bdc12f403a5c35c971936a0e1d5cb5108e KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
c09d4167b550f91ecf5c3db883eea314edc7f532 ring-buffer: Allocate sub-buffers with __GFP_COMP
117c39200d9d760cbd5944bb89efb7b9c51965aa ring-buffer: Introducing ring-buffer mapping functions
cf9f0f7c4c5bb45e7bb270e48bab6f7837825a64 tracing: Allow user-space mapping of the ring-buffer
a1e0dd7ce38af3fb1a3bc54a222a7c5e4eaa4202 Documentation: tracing: Add ring-buffer mapping
75961e55415cdc368ca2d7f6203fb627c259d58a ring-buffer/selftest: Add ring-buffer mapping test
c5963a0990d1da70d1bd399e6811887ff2231b0d ftrace: Replaces simple_strtoul in ftrace
33f137143e651321f10eb67ae6404a13bfbf69f8 ftrace: Use asynchronous grace period for register_ftrace_direct()
fe832be05a8eee5f1488cbcc2c562dd82d079fd6 ring-buffer: Have mmapped ring buffer keep track of missed events
347bd7f072ea8c36e4becf32c76ee7e96bc7b1c3 tracing: Improve benchmark test performance by using do_div()
8cd9f234f7066a783bb8beab8f25f9e31d878e17 certs: Move RSA self-test data to separate file
747ae81883d21595b162cc40523a982024700fed certs: Add ECDSA signature verification self-test
c9d5b7b8264ba2ead8984a3a4a0c3233911342a4 ftrace: Remove unused list 'ftrace_direct_funcs'
d2cc859cc8885e98907cffd47b990491c5321a80 ftrace: Remove unused global 'ftrace_direct_func_count'
52541302d2a4652302874b84dbf309475e780768 btrfs: remove no longer used btrfs_migrate_to_delayed_refs_rsv()
a2bcd66d72f07d0f856221946de84e9eed9c6ee8 btrfs: fix misspelled end IO compression callbacks
e60b613df8b6253def41215402f72986fee3fc8d ftrace: Fix possible use-after-free issue in ftrace_location()
d4e9a968738bf66d3bb852dd5588d4c7afd6d7f4 eventfs: Fix a possible null pointer dereference in eventfs_find_events()
831be422f3bbe9a766e110ec018e7fb29af060c6 Bluetooth: MGMT: Make MGMT_OP_LOAD_CONN_PARAM update existing connection
68f6585bee5bb057e07850b5f6c5f5d210f5a97b dt-bindings: riscv: Add xtheadvector ISA extension description
54b25749841ed8159b2d6b3c12fabc6711e497ca dt-bindings: riscv: cpus: add a vlen register length property
8055fff0b33987e10cf23c7239a175e044b90cd4 riscv: vector: Use vlenb from DT
f1b00f01ff78042bf2a608a2f848a88a8090fae4 riscv: Extend cpufeature.c to detect vendor extensions
411e0e6607f17a7eba355fdc20bf1e1da15b221b riscv: Add vendor extensions to /proc/cpuinfo
e47c37c2402432560c7b159eac5af1250c95ec8a riscv: Introduce vendor variants of extension helpers
3d795862b40cb93757d58a9049429ccbb4a09bc5 riscv: cpufeature: Extract common elements from extension checking
589e2fc8585098e66cf5dace3806b4737edd0fd1 riscv: Convert xandespmu to use the vendor extension framework
f12245061ff067d44ee37d49775cd4805f6a2342 Merge patch series "riscv: Support vendor extensions and xtheadvector"
21c38a3bd4ee3fb7337d013a638302fb5e5f9dc2 cgroup/rstat: add cgroup_rstat_cpu_lock helpers and tracepoints
c1f59d03596626a5f162498153919705c7772ece riscv: make image compression configurable
5e3964ba8400afae283a4d61b33680dab1f85b12 riscv: show help string for riscv-specific targets
0dc83ad8bfc9b5d40c1207674cecf77b85f54646 clk: samsung: Don't register clkdev lookup for the fixed rate clocks
e649f89a1cdaf64f71865a979091ba8ea14a6c14 Merge branch 'clk-samsung' into clk-next
47e9bff7fc042b28eb4cf375f0cf249ab708fdfa Merge tag 'erofs-for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a3d1f54d7aa4c3be2c6a10768d4ffa1dcb620da9 Merge tag 'for-6.10-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6fffab6676853d52cfdbb030365354252a66a20a Merge tag 'dlm-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
9518ae6ec57ada7d6c373588036163bf7aaf1c50 Merge tag 'gfs2-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
eafb55a3ee31ec4f982855bdaa5b692bde2d498f Merge tag 'for-linus-6.10-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
fc883e7a500fcded49e5d295737c7af6ba9fe7b9 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
b47c18232a85ae064ad923de402f0a21d46155e2 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
b2665fe61d8a51ef70b27e1a830635a72dcc6ad8 Merge tag 'ata-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
113d1dd9c8ea2186d56a641a787e2588673c9c32 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4f8b6f25eb1e51febd426da764a0b0ea652ad238 Merge tag 'for-6.10/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b850dc206a57ae272c639e31ac202ec0c2f46960 Merge tag 'firewire-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
1b294a1f35616977caddaddf3e9d28e576a1adbc Merge tag 'net-next-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
0d8968287a1cf7b03d07387dc871de3861b9f6b9 f2fs: Add inline to f2fs_build_fault_attr() stub
16409fdbb8828d7ae829bc4ac4e09e7ff02f8878 f2fs: initialize last_block_in_bio variable
b9c6820f029abaabbc37646093866aa730ca0928 ring-buffer: Add cast to unsigned long addr passed to virt_to_page()
2a51ebf01ae83a22a0b75ce311260bdb82042d93 Merge branch into tip/master: 'perf/urgent'
1e52db8a439b147f314681129f9ee33f16900767 drm/i915/psr: Rename has_psr2 as has_sel_update
d07a578703dbf839ea39bffc425fba2321f45543 drm/i915/display: Do not print "psr: enabled" for on Panel Replay
56e65164b832d777c1f0a8af47af8cc26e6506d5 drm/i915/dp: Use always vsc revision 0x6 for Panel Replay
ba7cf33f233efcd7e0a20ae8a73ffe75bf7337dc drm/i915/psr: Rename psr2_enabled as sel_update_enabled
4b526132cce81cd2430d6548ea031b364538c5c0 drm/panelreplay: dpcd register definition for panelreplay SU
3a745dfc715c50d57e52be744c05c66d65853e94 drm/i915/psr: Detect panel replay selective update support
d210d8c0df2f05a081758f3b0b9dc2f4f247b661 drm/i915/psr: Modify intel_dp_get_su_granularity to support panel replay
29fb595d48758a6804f6f5ad29df9508eeba242b drm/i915/psr: Panel replay uses SRD_STATUS to track it's status
54599011b7569f6bb027b17248015c622705d741 drm/i915/psr: Do not apply workarounds in case of panel replay
328add8892c261f28dbf2ef060e8a0707f795c43 drm/i915/psr: Update PSR module parameter descriptions
c66c670ded611ba4528898a2520996e5f55cb03e drm/i915/psr: Split intel_psr2_config_valid for panel replay
3425b2205d30c9d639217a32368422e4ab95e999 drm/i915/psr: Add panel replay sel update support to debugfs interface
2513563edc984c3cf05bca1244b46de06daa4755 platform/x86: Add new MeeGoPad ANX7428 Type-C Cross Switch driver
e5bc44e47c531860be96ac615314b1ab23d5aa2b arch/topology: Fix variable naming to avoid shadowing
367b87459d918efb1d117f560a82cf8de7f1048b Merge branch into tip/master: 'sched/urgent'
dafc2d0f1bb9bb865a8420f77de56bafd8881cc5 Merge branch 'for-6.10-base-small' into for-linus
9dbbcd6c83ce1fbf634562ac2b8b5aef4e116b60 Merge tag 'thermal-v6.10-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
bb3ddcac03b2a23a08a5bc1a785a20017d49d2af Merge branch 'thermal' into linux-next
8bd67ebb50c0145fd2ca8681ab65eb7e8cde1afc net: bridge: xmit: make sure we have at least eth header len bytes
06080ea23095afe04a2cb7a8d05fab4311782623 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
3a7c1661ae1383364cd6092d851f5e5da64d476b net: bridge: mst: fix vlan use-after-free
317a215d493230da361028ea8a4675de334bfa1a net: ks8851: Fix another TX stall caused by wrong ISR flag handling
af52e168fd5a7b579c349cb67b5d253433b12212 drm/i915: Nuke _MMIO_PLANE_GAMC()
8c8667682e8414fd766c376219487a085f03e823 drm/i915: Extract skl_universal_plane_regs.h
8cecf4aec31397f2cd7f9a1d277bef374dfea5c6 drm/i915: Extract intel_cursor_regs.h
88b2f5fbcc4c42e0cc5349577d750dc2a66cb58a drm/i915: Move skl+ wm/ddb registers to proper headers
b86f87af3460747a829508d26a0fdf42daf807bd drm/i915/gvt: Use the proper PLANE_AUX_DIST() define
9d7d1e8b1c13322982da169176cbdd94f66f371d drm/i915/gvt: Use the proper PLANE_AUX_OFFSET() define
72d2031070e26f1de192cbcbbb45ba774183ab30 drm/i915/gvt: Use the full PLANE_KEY*() defines
94b110106b48bd84be6c7fca3bc36a77f974a9a1 drm/i915/gvt: Use PLANE_CTL and PLANE_SURF defines
86a30fb1224d407cb03e178d4cbebc94e1c38463 drm/i915: Drop useless PLANE_FOO_3 register defines
14947416b1e412123ecb6cb7e819ebb4c74b1f81 drm/i915: Shuffle the skl+ plane register definitions
7deb50baf87a026a20c6e89f19f9e31dae329bc3 drm/i915: Use REG_BIT for PLANE_WM bits
b7d4e9074ac06ea507f1927192ddf6c9cae8e085 drm/i915: Drop a few unwanted tabs from skl+ plane reg defines
6f320c6a00ce4c7d917021b64bab1571b860915c drm/i915: Refactor skl+ plane register offset calculations
1b455361d57016e820803b9c61eb68cd1db48a88 drm/i915: Extract skl_plane_{wm,ddb}_reg_val()
09fc93141d4c6ba3f6e78ce3c995c9dedac4a37c drm/i915: Nuke skl_write_wm_level() and skl_ddb_entry_write()
19be15dcc0f6bcb4be9109faf2d50771fc9a80e1 drm/i915: Handle SKL+ WM/DDB registers next to all other plane registers
9f365cb8bbd0162963d6852651d7c9e30adcb7b5 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
10157b1fc1a762293381e9145041253420dfc6ad scsi: core: alua: I/O errors for ALUA state transitions
9fad9d560af5c654bb38e0b07ee54a4e9acdc5cd scsi: sr: Fix unintentional arithmetic wraparound
51071f0831ea975fc045526dd7e17efe669dc6e1 scsi: qedf: Don't process stag work during unload and recovery
78e88472b60936025b83eba57cffa59d3501dc07 scsi: qedf: Wait for stag work during unload
6c3bb589debd763dc4b94803ddf3c13b4fcca776 scsi: qedf: Set qed_slowpath_params to zero before use
621cde16e49b3ecf7d59a8106a20aaebfb4a59a9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
1a556e63116db1024f657c6820c36e4a80914bea Bluetooth: hci_sync: Fix not using correct handle
e3968b79c024dfca1d7243fc84f9311e9899c678 Merge bootconfig/for-next
9883ba9a62f176e727ebe90b0b6facb389c448e5 Merge probes/for-next
e35330692982ff3e7ec3a2706eab469b503bfe7e Merge ring-buffer/for-next
fde0aeca59268df5f3884b1c8d015ac53e6618f4 Merge user-events/for-next
e4f5f8298cf6ddae43210d236ad65ac2c6379559 scsi: mpt3sas: Add missing kerneldoc parameter descriptions
c8ff26b82c5b0f589516edcf7628704e3a6bc426 drm/xe: Only zap PTEs as needed
d4a599910193b85f76c100e30d8551c8794f8c2a parisc: Define HAVE_ARCH_HUGETLB_UNMAPPED_AREA
4cd4e4b88100a33d96ec4f83bdb0e4e754e24c97 Merge tag 'lsm-pr-20240513' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
633d392362d4042875d5137036b1c7a53fb332c6 btrfs: fix function name in comment for btrfs_remove_ordered_extent()
64d4360a734db727c68271fca63877c0a525fa24 btrfs: fix end of tree detection when searching for data extent ref
f5b335dc025cfee90957efa90dc72fada0d5abb4 misc: ntsync: mark driver as "broken" to prevent from building
ccae19c6239ae810242d2edc03b02bdcc12fc5ab Merge tag 'selinux-pr-20240513' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
714f5df027b085c19c32af6f08a959bf35b9fb7c ASoC: codecs: ES8326: solve hp and button detect issue
353ad6c0839431146fdee3ff16f9dd17a2809ee4 Merge tag 'integrity-v6.10' of ssh://ra.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1fa7603d569b9e738e9581937ba8725cd7d39b48 btrfs: qgroup: update rescan message levels and error codes
2b8aa78cf1279ec5e418baa26bfed5df682568d8 btrfs: qgroup: fix qgroup id collision across mounts
0090d6e1b210551e63cf43958dc7a1ec942cdde9 btrfs: zoned: fix use-after-free due to race with dev replace
b4e585fffc1cf877112ed231a91f089e85688c2a btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
dddff821b660e08eb8418cfd3909e61204804534 btrfs: fix end of tree detection when searching for data extent ref
039b2b6e9d07f3f00381c265b9e2dcc35971c715 Merge branch 'misc-6.10' into next-fixes
46d8e6bfe2a7c757f8c3f6a47a6098dbb9831dd4 Merge branch 'misc-6.10' into for-next-current-v6.9-20240515
4b616a6716229a0dcb681444503e547a20d04d20 Merge branch 'b-for-next' into for-next-next-v6.10-20240515
650757a3fd6898ddd485f105ae7a536c93a15c05 Merge branch 'misc-6.10' into for-next-next-v6.10-20240515
d7a9fad1bace5d4f9cbd9a6357514019b9039957 Merge branch 'for-next-current-v6.9-20240515' into for-next-20240515
7b79c81bbd20a4c50b980bd7ff8637c277998f92 Merge branch 'for-next-next-v6.10-20240515' into for-next-20240515
432ed92bfb5576865cd1fcc4cfed8a84d731b54a drm/i915/pciids: add INTEL_PNV_IDS(), use acronym
41c0f8a36f15fab58cbbcf64f641250230725da8 drm/i915/pciids: add INTEL_ILK_IDS(), use acronym
7b43a37348b7a3f07d2d7996539eb85f89e8acac drm/i915/pciids: add INTEL_SNB_IDS()
5c8c22adc802b2abe6fc7933087d5a029545fdff drm/i915/pciids: add INTEL_IVB_IDS()
aa3d586e16242ada8e865f79249e4b6ac0c7704c drm/i915/pciids: don't include WHL/CML PCI IDs in CFL
bfbda472276704d7b7f065a646a67b30b7a89730 drm/i915/pciids: remove 11 from INTEL_ICL_IDS()
7858cc0b55e3d44cb0a5a033207c78fc2d5f4df9 drm/i915/pciids: remove 12 from INTEL_TGL_IDS()
d2c4b1db1c4f9e59ccb2d65aa1840420a059bf46 drm/i915/pciids: don't include RPL-U PCI IDs in RPL-P
46c6d2b186915176be5acc5d4b6f9793eb32a0c7 Merge tag 'asymmetric-keys-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1de27bba6d50a909647f304eadc0f7c59a842a50 libbpf: fix feature detectors when using token_fd
7a8030057f6791d35dd20987f9ff15855c01c1bb bpf, docs: Fix the description of 'src' in ALU instructions
325423cafc12031a69692363ddcabc63113bb3d6 MAINTAINERS: Update ARM64 BPF JIT maintainer
9ee98229083186837199912a7debb666146b8c17 bpf: save extended inner map info for percpu array maps as well
2322113ac9d0c5653017adbab504fb307b0e92e2 selftests/bpf: add more variations of map-in-map situations
db5d28c0bfe566908719bec8e25443aabecbb802 Merge tag 'drm-next-2024-05-15' of https://gitlab.freedesktop.org/drm/kernel
d34672777da3ea919e8adb0670ab91ddadf7dea0 Merge tag 'fbdev-for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
33e02dc69afbd8f1b85a51d74d72f139ba4ca623 Merge tag 'sound-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
225468b9f96fe171a4210ce0da454d379e811625 Merge remote-tracking branch 'asoc/for-6.9' into asoc-linus
6ffe4fdf8901dc0a15d7278531503ecd4522ae15 kconfig: use sym_get_choice_menu() in sym_check_prop()
1ab1bd2f6a5fd876d1980d6ade74ce5f83807baf Merge tag '6.10-rc-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
efb905aeb44b0e99c0e6b07865b1885ae0471ebf cdrom: rearrange last_media_change check to avoid unintentional overflow
c1e14167e35b97dda4df490f1422521682ecbd5f Merge branch 'block-6.10' into for-next
a19264d0868dfd65d7222b37ffe41068b53d473a Merge tag 'printk-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
9dc8ac15ca51dec538127afae31c8a5bc49c9bb9 Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
9ee7beea59212590b82e01f630f6a3a68bb9984a Bluetooth: hci_bcm4377: Use correct unit for timeouts
710a05bcfd4a6583b8c98a7fd7ab1acb7bf603bb Bluetooth: hci_bcm4377: Increase boot timeout
bb0e96ccc834eac32a61365a0b620ccb41744f0f Bluetooth: hci_bcm4377: Fix msgid release
50f1fe988518863165a1003f1c515cc9546d804f Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
aed74319d44d7ba4bfa3f8a3283f057302d4a011 Bluetooth: btnxpuart: Enable status prints for firmware download
3b42b64036e5c7d33b879fb1b8fe1391f82b1477 Bluetooth: btnxpuart: Handle FW Download Abort scenario
8c06da67d0bd3139a97f301b4aa9c482b9d4f29e Merge tag 'livepatching-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
75fe5f347167aceb8b78b9f6ad0ba01a38a34e16 drm/xe/pf: Don't advertise support to enable VFs if not ready
eebadafc3b14d9426fa9cc3ab0da0e48367c7114 ARM: 9398/1: Fix userspace enter on LPAE with CC_OPTIMIZE_FOR_SIZE=y
64ae2326dd774e64e8ef794b522d200bc60eda95 Merge branches 'amba', 'cfi', 'clkdev', 'fixes' and 'misc' into for-next
9aa8586063a465da986a39ef55e3e5c12140cde5 drm/xe/pf: Implement pci_driver.sriov_configure callback
a395726cf823fe8f62f1b8c3829010e5652ce98c cifs: fix data corruption in read after invalidate
4e9b5dee3fc0dfa1debe753dd80c0e31cedd84eb Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e4a9ac656bb3b6054b6c561c1ececb2bb7e57511 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
cab15ebfaa9d52229a8a6359d6ba9c5fb0be0515 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
e3d4425882c31f875b99d8e680fe9f32d0b91b6b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
850e67b61c0b7d369b253c070c9a840a1e837480 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
453fca27c58bf22083cec411629dbb9c404fd051 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d0cddce554e1f95dafb24d029582eb3137009a89 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5a59758df192f6eca3c340756a8550d30018c622 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
927e2084da5ef704f5e14ef43a876e04701f6d35 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f2834cdf663cf100924e5331ee1d3f7558ddb0bf Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9deb752880297259812b53c98719d3de5daa4d80 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
6373973dc5897553a6cd4f827a133749e5de0b6c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d91f74cd22bee9c0365137a92c621f41d16b586f Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
b449e3dad2d62b390466a0f721095585e2646164 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
cc5ceb1b9512fc9141e513f8047e0ef9216cdfa0 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e92822e0865a81acbc12d8c084ce40fa56be982b Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ce0953c7ca8004b4b5378d694cd77ef7845830ba Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
482a1df05d3956186a8557981e28924e4188a5ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f40896546971b2916226d18654c59e78a0ee53f9 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
f0a2ee8159f898f8cfcec6168d5a423b03ff0621 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
b4fc15962facd3f4ceb6a280b3c0b9e5e8a4c5f7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
39d57a87e67239fc2551a94241d366049a416124 Merge branch 'work.bdev' into for-next
c042b20933ea956b1bb3e3743dded8040893f384 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
c0fd4bda006a75c9242bb30b951499f4dbb082c7 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
065865eee3804d8d9860b6cf46709a527933ac51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ae89e16dc9da1647315d071f1fc0f689f40ba537 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2a2248c9e5fdd9b1836d30acabe56261622ab49f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a352c030454547965ce456d10dc5a127b84d2f3e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
921c1f920760d55048bc314f88858f99b4838665 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
bd89888725d4e515501256b377c0f3b9d431a75f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c63e9809cb1b246f4255b2e91b9b4ce00ebf1eb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e8e8d724f757886d4cd898a69e0ad89efb258a28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1c0d08ac87d290322405bd60e05bc4388f55318c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
00a82e67b6bff4807cf261d6fb1fc563dd0a4a45 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
7619d4f3d423e7c21e28ee02743f8810c50dcc7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
26fe20bebf8e7a712be88c4a023e0c944db77c3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5cb7e734add63c2d36bdf43675719c5946ee681c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
891e2940662064bf7a1c1fdde390458eef52c77c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
939e6178c0368931a0e3c7cc1e229d2d3c1d4c74 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1a2cf622308184e7ad83a5e817f4a43808441bbd Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
fe252b610bd06404842584af98fb0b510a8bbf23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
20f0de73129b6e0484562109a3ec89379772b26f Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7cd2612d16501e0a743ea984832efda135323829 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b1ea6a9c3abe09ac5dab956993ac8e3931944f0b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
625d82a26ddc0d4ba8336cee54322a0c0595cfab Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
fec5e0cf49fd62733ee17f1c4b5bf3d22ef41d3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
7cd28a14662eed051df3567ee1b7157cd56350f0 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
be9478dbbd3fa91fc2ff3a0d3ebabd72aa013759 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ac6a4f1e61c60be241b326ebb0b3b64a7d63fb41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6dc493c1c71b1b3919937f85e7a62054ef72d01f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
37235efc056ab6df9316c50f65355cfff4554bf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
84759f3887dfdbc2b2ee8ccd0838cc3c5d724856 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a266c078c167300986a0d00b6b5fbbcaf6a9c1b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3c7f20536c9e714b7778c2a32d6dce6f1118517c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
7162fb605ee1a7ee9d4bb87f1792781cc13d1d4f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
057044b72b319493d5c34b20eab21f62093c9872 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
cacd1f4aaee87532995be87a8caa5494407bbb5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f80336b75f32171f54e5332723b55c1d58bc8317 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d6bf3280cc63861d50e2c89d0f277e9152ad2dff Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
acd735b0428555923734b396669feea2bdd6ea4d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
df285de24d618fcf033ace00205b652eb834107a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
afd75fe020d91d24835828db5c967b04c74a9623 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d2642b0a5a9598eec8feb004917ea7fd49443f11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6b82e502920d0391d71d86504ff642ab2432fc4f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a333099d4395d1bdeaac86ad0975e32b8c9cb61b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bdc92a5033f984d9f400f0ae406ca80d1b9d08ba Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b4c11643501d0b10f85de7741923705ad229fdde Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
0d273ca58b277fdeeeaac35d83fbc215bbe13f60 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
4fd2e391cc0721541859b9cca08bf8978094ab65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a77f01c7e9a08b501fbb9e112fe42f04824db1ad Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2347a2fd2b5de37b074d67c45f8c310890c95181 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c484af4a3903c27e749a8cd0c3f75152ecfa3a4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
04cdc6bdde56a58c8ff4c366bf5507cf35e2e4af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
461344b70704eaa25ad67f5cb93142bbf6945af6 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8cb8008d7d3291b4f0bb0e05b6549aa2b50b65b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3bd66bf7232c889293e7ebae0b77d2efb7776c9a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
3b568e86995000556c838ebef7bdd5d5d1e77874 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
6af35b39c91c2c1541fdac5234d5b5c7ab55fe57 Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
138add822757a476328053870481246fe128b11b Merge branch 'docs-next' of git://git.lwn.net/linux.git
1c219bca7ab9038e4e5e64d28ed547d0455c6ee6 Merge branch 'master' of git://linuxtv.org/media_tree.git
147d3734724040bb0aff1252299e48947a6c8858 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
14d4d40aea2a8ba4124bff723be1a86fd4bc6465 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b62c899b187b021e31dd73134497c39c7ff80fb8 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
39c0c73e97cb6e107a76a840ff9b985a59a184e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
89b203eab463db9a0b74812012b71d5a3d06d4d5 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
6ac051a47027f3d0f069c59909c29f12c8585f5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ec69176ca8b517fc87db6605883c1a62004f8abf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6e03a6a12d1100b0bf20c2af891ffcc7bb9bbc3b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3ad45b81f286de8b6d91e7f97b0629bd2b580eb6 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b2b6913eba5e9fc948b80bb5b10893a62c6ed414 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2104b9a7b3a89173726770bdb64d4687eaef03c1 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
545fb2a7121af3b993643ff6302b6fb0fc68b1bb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9e76a851a3be98c7d858c236fa08c12b9b6ef1a1 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
2883512a81654066553975c5946f6770775f1b4b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
4364438497c638785b1394aab764a15b6baefaf3 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
86d899efdd58c98a0d196e31945009fc47a56264 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0e6c77dedcb11f510c0dbdaf6455b918b28f1b62 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9564f97e8e3ec6bdbf0c105b45fa2516d64c4685 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
9b94596b7392a95ffd60904bbd8a630f01dd9d1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d83384f475a4cfa0e9bda1cab538d99360fa2c48 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
561da35197baea3cc2ccc90b9f338d7d202ca271 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
06bc090e92b52316bc7bb546ca296c131d4bd37a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1ddfc75b18d169cfcb849c55b96162ff3a6c6f68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0ead29ffccc34b5bd6183fc36f04d5ff85d46b92 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
9b9cedc28cd76f58557fe0d96091b8bd28afc057 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0579f1b7d5727c22a0e29cc7d9ac8d9dbec99d08 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
e00e764fcb8625dad8ca1c0b2bab2a7c5b822d41 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
b3ead6c10eccbfa446ce30927f94472c278cd3d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8016d020ee6e6eac6995085348471d7de211d28c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
3cac3885def518bfd28397f32f3da20db5b693a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
39d7e87d65f0fd8b5a557deef0c1a0b9067db57e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fceec4eb8b60feb0ea4f144f7ea297a0e2201f1d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f1a41d8d5adcd5f8f5c615cd85afd8c4b52facd5 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bfe4b592eb4707a3bd1b2456f9bca34b45c2096f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
5774d51cc39e104eb511712bcef3be8abd761165 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
78464d7681f79bb48995c3d29d7e93d27ba69bca tools/power turbostat: Add columns for clustered uncore frequency
3559ea813ad3a9627934325c68ad05b18008a077 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
1f9e46da9cba54d12880948fd2adac31bb0eaadb tools/power turbostat: Read Core-cstates via perf
0451adf4d46d5df91f888a3d010a4109aa23a7ae tools/power turbostat: Read Package-cstates via perf
4e7ee02300805d26d9731fd24c4de8e10a43ffea tools/power turbostat: Fix order of strings in pkg_cstate_limit_strings
29fea61cd8d4d0e646022c0479aa35381cf1e990 tools/power turbostat: Ignore pkg_cstate_limit when it is not available
256d218ec6aea99855dc5c54af550fcff96fc732 tools/power turbostat: version 2024.05.10
729cf96da8de5e7ae70fef40a1b864bc00c2dca1 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
caf93e7389371fffb9e4eb75f9722edb12f9179c Merge branch 'next' of https://github.com/kvm-x86/linux.git
1e32487846a2f144b589a6788d318611db10ec91 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
42fe74886a3d2cba85e19d8e333364335dab1684 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
73860b591d56d2504ebfdada4401d62333f6f7e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2a0c2b3c581895e5280252505f0420a8cd8fae9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
111f78ee5dfd47798f3a3ec78b2101d815734961 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
70181a979f70f06ced96cab33a194ed132817b7e Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
5079227f418c01aab1098de872e05254aaa67b93 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
1af6fd24a5cd7d2a23a0269133acd53b071ffc1e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5d0a667ce853b16197d0430cf2869afadd5bb8a1 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6b0eb225eb76d0b38cbec58b6a03ebdaf749eb5a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
60dbe835d6c07199a5e7a060b3b278eeb1f2bc3e Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
cead98c7608e8bd3d5d06d5bd37e4a5da3be30b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7e60ecd4e281f558a66ed9b083c89b9e6141f0b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3c85ad08bf107199d8b8a8a379231a87ebd965ea Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
c6550de4be9605ac3cc67ab87ba4606ab89cf0ba Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b7bf85563ac433909b6a3835c56942e87b873265 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
befec3d37916f0c6424fafb0b112e248f2354b20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
55b12d64f007ea37e09cd2d202fae4b0d31dffb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
436c4a9ceb85d22c6ea636acf5110ffdcf26bfdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0e76949f11bd3a4c3cc37827fd96a6c1d7918ea0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
202eb9e2be42917b263fe919bc38175c63c4fae2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5e9491d964355009d33692dfa16cba62a2b67f51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5584a6f06cf376d2a2e0d31867d3431e673099a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
fe01d83becebae6c56950873a4d12f902b298e29 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
175a773745e58b813895e4a0296cd4f715bdfef0 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
7c47d83be1c862d0ab5b17aaf87c27d1d6a836cc Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ec187a8f899e5ce2c76572f8b9044db316737885 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
90b9023f81c15a8861a51203899a32ee50de4ab9 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
6b0496827ce869308b0d31d37ce1d6d176014bd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a178c50352520d9cd1032f5162bfff16529a615e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
9ffb85f7718c8e2fbadc0348dc4caafe81ac989b Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
178d0e9167d65f48888052e64b1c08f8c9ec927f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
10b7a4f97ef0d994220aeb200cc04cac880bfd70 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
af90a3a78f0f93963d9132013e67ee150813c820 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
79af8aac3959cdca27a5012a04cb2cd339d0d45d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e95cba29ad8a7e235a04ab2a72056cc9c6b5c505 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
62045c22e274361988468e4fa013ebb0cb6b6cd8 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
08ecc08d6a792472c7192603d0ceefc34ac613f0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
84f045c34baa644c2db86e1a528f992ea52aefe7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
fcfd2afd0b22f02fcd2c8b5a7f710c19a3c2105a fix up for bad risc-v tree merge
dbd9e2e056d8577375ae4b31ada94f8aa3769e8a Add linux-next specific files for 20240516

--===============0800038012920332851==--
