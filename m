Content-Type: multipart/mixed; boundary="===============2664159118482567836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 29 Aug 2024 15:34:36 -0000
Message-Id: <172494567675.2438551.1661870422297714242@gitolite.kernel.org>

--===============2664159118482567836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 4c1a2d4cd9a5b6c55739a80c5b9efbca322adad7
    new: c77dee530e77eae20220784b409381366a588ac4
    log: revlist-4c1a2d4cd9a5-c77dee530e77.txt

--===============2664159118482567836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724945693 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1724945670-c34349ef48cdffa7fae54b09db5feae98f26147d

4c1a2d4cd9a5b6c55739a80c5b9efbca322adad7 c77dee530e77eae20220784b409381366a588ac4 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbQlR0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3PkQAILZ52Kix+PT0cjNnvUy
JTfTFONjqXe7B9Ggm4Vq+4N81bdrq+NMGc0N/otTL4ekkFbC9hURjsCDvjeKh2bm
UB7pVcH74yOfBHM30kU9Y/ujMK4YAfXIZmael1DJOfncng1XvE0uGZvN2FY0RMeV
SZkTkFs5Kv0x4TgekP5yK6AGM9JzNJYFkNRdo9Gsee1xfbI1CXibGr/5AWqQrtvN
9r3x23c7oQmXkioYnBq/SlyyNd5trwQMNE4dIc8ZB6bdEJT2Z+bCMV2q1wq8phT3
A3tPGEl/SDaHge7fnzPhe0BPyRW1JkqsNZA6O/VWEcn47VBu4Ik01FhA7mCBbNGe
B2gFIbd2zc/qMuu++hovQcEEOY7wa7KYcoI5MbaRV907XUteP79S1jNJMR499uWB
QZBic3JHaa3ObiuvSYiifpfGOf0DWNgoVKvgUFEo6HaTkNnFxibgaWZfoanirZE+
gHsFGXKNT6OOpbZ2qvlKgAP94JhyNEQMbNWug7S5TjOlhhcSxCbJ7g4jLC36BSMw
ucRHnY2056KkOA9VLGjhARCfgdaG6j4284kjUh+GAWUgnUlVLAOkyO44AXUIscIz
8IWfG16H5waJ1IMz+LkX1Px5vUI1cTvtO4LoS+1sOVBC4CG5+OZZaWwfxQhw11AV
2E1/E1eKAsryJ4WdtFOJDcV5
=SgFC
-----END PGP SIGNATURE-----

--===============2664159118482567836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c1a2d4cd9a5-c77dee530e77.txt

8eb92cfca6c2c5a15ab1773f3d18ab8d8f7dbb68 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
63e80efa6341fe6003400ceaaadc451f0cd0f653 tty: atmel_serial: use the correct RTS flag.
7adc8a3d5da812dc77355c1de4eba908adc39b93 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
ea13bd807f1cef1af375d999980a9b9794c789b6 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
c2a3b181f08f494537d2d87018d2a46c1e97fffc Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
61eb7aae8b1647d890f8e2644d481b13f6331c15 selinux: revert our use of vma_is_initial_heap()
ac42e0f0eb66af966015ee33fd355bc6f5d80cd6 fuse: Initialize beyond-EOF page contents before setting uptodate
a7ad105b12256ec7fb6d6d1a0e2e60f00b7da157 char: xillybus: Don't destroy workqueue from work item running on it
435fc9cae23d58315dca9b85cd98424c7096ad91 char: xillybus: Refine workqueue handling
5cff754692ad45d5086b75fef8cc3a99c30a1005 char: xillybus: Check USB endpoints when probing device
82d06b8163320d86dc8e58c0175ab094a17488e9 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
9dd9078485ebb5d926afc126225a3f18b2572e2d ALSA: usb-audio: Support Yamaha P-125 quirk entry
6b99de301d78e1f5249e57ef2c32e1dec3df2bb1 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
18b3ad2a3cc877dd4b16f48d84aa27b78d53bf1d thunderbolt: Mark XDomain as unplugged when router is removed
31ba13202c74ab79a31ce344c59df9a2e97e6caf ALSA: hda/tas2781: fix wrong calibrated data order
93a7e2856951680cd7fe6ebd705ac10c8a8a5efd s390/dasd: fix error recovery leading to data corruption on ESE devices
051c0a558154174cfcea301a386e4c91ade83ce1 KVM: s390: fix validity interception issue when gisa is switched off
36ebafda35f8ec0ab3b0b58d88958c0baa4315be riscv: change XIP's kernel_map.size to be size of the entire kernel
6861faf4232e4b78878f2de1ed3ee324ddae2287 i2c: tegra: Do not mark ACPI devices as irq safe
03fd525dfefedcc2c4cc360e0285c54e4458b349 ACPICA: Add a depth argument to acpi_execute_reg_methods()
d2c7680250efe71fb4f557aa8cb43f3b793dfef9 ACPI: EC: Evaluate _REG outside the EC scope more carefully
0237b5517ccb4abe49a6d16a8f70d21552376ef2 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
00df2f48683805ec2df03e075e633f1d869cbaf4 dm resume: don't return EINVAL when signalled
a6bba25f15e74d6d576a09eedc0afe3f11cb9f88 dm persistent data: fix memory allocation failure
b9bda5f6012dd00372f3a06a82ed8971a4c57c32 vfs: Don't evict inode under the inode lru traversing context
706cc80260d3c7fb89b1964cc97124d8ab64e452 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
9805a8811781abfdabe63844c48e3c292a490fdd s390/cio: rename bitmap_size() -> idset_bitmap_size()
ef725854f89869f5cc9769107ba6cb12c993e284 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
97a532c3ac4f5219d2fffc7cf1bebbe31a9b0929 bitmap: introduce generic optimized bitmap_size()
dd72ae8b0fce9c0bbe9582b9b50820f0407f8d8a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
67d1d8cc590437981233f85d7059fcbab5b90c2e i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
753f1745146e03abd17eec8eee95faffc96d743d rtla/osnoise: Prevent NULL dereference in error handling
65f20b174ec0172f2d6bcfd8533ab9c9e7e347fa net: mana: Fix RX buf alloc_size alignment and atomic op panic
221cf83217570d7a0008c097ee9ecb0087e37fd9 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
4291f94f8c6b01505132c22ee27b59ed27c3584f wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
dfaa39b05a6cf34a16c525a2759ee6ab26b5fef6 fs/netfs/fscache_cookie: add missing "n_accesses" check
01a6b34b602a42bba8662248763f4b9163e698ff selinux: fix potential counting error in avc_add_xperms_decision()
5295951b53bd372767600a0296b01ee031ca1b1b selinux: add the processing of the failure of avc_add_xperms_decision()
f7668d03394088a782214b6a444897bd19849698 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
251508b933f65e041d6eed0869cfdc6806cec20a btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
9baca56eb07344156e8a011d56a5388420b420d8 btrfs: zoned: properly take lock to read/update block group's zoned variables
d3ba98ce5c187ca4101edc83267bdd89fb556e86 btrfs: tree-checker: add dev extent item checks
2685a2b9e55db1d0f34dcab863c7cc0842e7df15 drm/amdgpu: Actually check flags for all context ops.
f1aa7c509aa766080db7ab3aec2e31b1df09e57c memcg_write_event_control(): fix a user-triggerable oops
0e93fa4027cf2324b34b2158d58175c4cd4a2e01 drm/amdgpu/jpeg2: properly set atomics vmid field
09717678737b942159daebe6094134568dd28d1c drm/amdgpu/jpeg4: properly set atomics vmid field
730f7a5e44d8400da01c9dfc80964030ee20cda3 s390/uv: Panic for set and remove shared access UVC errors
944f2d4db9ce3ba72a17d718628043133df5083e bpf: Fix updating attached freplace prog in prog_array map
3fa593db45921aaf17b804059aa34897993fff18 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
01ad5058b82653cc781cad3b8cc0e9ee63a3d7cf igc: Fix qbv_config_change_errors logics
920dff7f436991c0cedff9587338786f9f1a77c5 igc: Fix reset adapter logics when tx mode change
b3b9a87adee97854bcd71057901d46943076267e net/mlx5e: Take state lock during tx timeout reporter
6c88d53bcf8e8e81cb6f8a90a0683ee842b333cf net/mlx5e: Correctly report errors for ethtool rx flows
ef23c18ab88e33ce000d06a5c6aad0620f219bfd atm: idt77252: prevent use after free in dequeue_rx()
948ee178f46e083ba6fc6c7fc4d31cfd6830b0e8 net: axienet: Fix register defines comment description
e077f5192811923e1ff8ad8c62e1e61cdf4d12da net: dsa: vsc73xx: pass value in phy_write operation
cec515531e4f6ef775ba9df34ddb554cf90c116a net: dsa: vsc73xx: use read_poll_timeout instead delay loop
b3917d8a4e0127c5bf3e3c86fdc7d2d38983ab32 net: dsa: vsc73xx: check busy flag in MDIO operations
326a89321f9d5fe399fe6f9ff7c0fc766582a6a0 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
c920ab13d713a581ef13d04717cf2d194e79341d mlxbf_gige: disable RX filters until RX path initialized
ff8292bb10ec123085c4c3a82b5bc47a34d45dc9 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
227355ad4e4a6da5435451b3cc7f3ed9091288fa tcp: Update window clamping condition
7b825f91a071bc64bafd712d16d046e12b0139fa netfilter: allow ipv6 fragments to arrive on different devices
c7b760499f7791352b49b11667ed04b23d7f5b0f netfilter: flowtable: initialise extack before use
74e6eb7fd27ef1ccc68041dbc66e6d80d2e4a1a0 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
bb6231e533618e832b1453d37b167ac338f9fa46 netfilter: nf_tables: Audit log dump reset after the fact
83d37714c151e864ce2adcbee158dce646d8840a netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
ba9b99d909e16b638de49a90e632a46c82311423 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
2c6a79b94e3930d52dcdbedc042c3a78e8c27918 netfilter: nf_tables: A better name for nft_obj_filter
959c9bf85fe2250e983cf68cb7be7441a6cede94 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
f3b7dc8b6c9abeacfe375ff2cf3c99112418acc8 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
cf4ebf779739691c4e5a4156c0bd89fc948c91a6 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
4340de3e659ccf7a6150d34e8b37f569567d8e9e netfilter: nf_tables: Introduce nf_tables_getobj_single
f123293db16dcd0cd81b246ae60e6362f0025d0a netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
921f1acf0c3cf6b1260ab57a8a6e8b3d5f3023d5 vsock: fix recursive ->recvmsg calls
fc9cae2199b8d012c8f7b295ef52cdeafb46ecaf selftests: net: lib: ignore possible errors
d4b8c4bb7714ccf4c03965126fcd7f75bf991994 selftests: net: lib: kill PIDs before del netns
a6c0178c81a13c0bafee4c78243c67e30f8f6c2c net: hns3: fix wrong use of semaphore up
1d2f4a731613f2b2237223b87fcd896642a11ed6 net: hns3: use the user's cfg after reset
fa1d4de7265c370e673583ac8d1bd17d21826cd9 net: hns3: fix a deadlock problem when config TC during resetting
a8544dec14a77dad6d94fee7b96c95ff97c2f60f gpio: mlxbf3: Support shutdown() function
c3254bc09f46d7e0974b0fed9b60325ecf6a63f8 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
51e4630ef0d19ad7638762f06e1351c5dcc0c420 drm/amd/pm: fix error flow in sensor fetching
695f692bcd72b5bd188a9ae903d2a3ec99df467c drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
ec71cc24b0d4cd0091fbb427bef1a6d3655793ca drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
8574cdabb526ac3972316c5c95028c0dacb161c5 ssb: Fix division by zero issue in ssb_calc_clock_rate
5a002f41ebffc73460a0617c011e956ed8a4ca99 ASoC: cs35l45: Checks index of cs35l45_irqs[]
f34056c3050e3ed441dee07b8a52e70fbefd437d wifi: mac80211: lock wiphy in IP address notifier
268f84a827534c4e4c2540a4e29daa73359fc0a5 wifi: cfg80211: check wiphy mutex is held for wdev mutex
86f22e7cce02d17da740d8d9a79a661bcff9eece wifi: mac80211: fix BA session teardown race
ee6669b463ca23a2f4fa0b6e9d4a87fdb8401096 wifi: iwlwifi: mvm: fix recovery flow in CSA
4a2f09460141eccf6203b7dcba0e8b532b32b0c7 mm: Remove kmem_valid_obj()
e160de344f522c9a609b2e038ac4449ad81f8d82 rcu: Dump memory object info if callback function is invalid
81ba4dd37a288c2502b2306dfb1bb8a02ba36ce0 rcu: Eliminate rcu_gp_slow_unregister() false positive
7ede6ef04c9ffc466844a297d3d68bea8a06093d net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
97f3817039144e9cf1af7cecdfecfb29c7929e84 sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
a4dc7424561ccec68f012614e4e23c0cfa65c55d wifi: cw1200: Avoid processing an invalid TIM IE
a2225b7af5d60766be3df8a7036ef0036cf99acf cgroup: Avoid extra dereference in css_populate_dir()
75a92689e36bdfae6563d305691824d4614b4c9d i2c: riic: avoid potential division by zero
0b9c00d9fae7f3cb9a35f95f1d328f1b55e2c554 RDMA/rtrs: Fix the problem of variable not initialized fully
8653d7bddf8140a3c4b4fab89d8e4cbab8044005 s390/smp,mcck: fix early IPI handling
10b1f8525415272bc3eb2f08cffe1c80d4ec5a5b drm/bridge: tc358768: Attempt to fix DSI horizontal timings
98ed3f40f22d789c4a9631b0a0d3597b803492e4 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
6c85c7c9a8cd1e37d58ca56fe72e0303b0d15dc8 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
7620f9c3bdc5596addd875368bb50b88c7954188 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
14fafdfdadf987e260adb3f807f5f1b5b21f0170 drm/amdkfd: Move dma unmapping after TLB flush
55e9057c8a95c474d9e1d0cc55059c313cc5e3d9 media: radio-isa: use dev_name to fill in bus_info
84d61738805945a6ac37ae1a7f96367a96f296f5 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
b87691d733cf9584ab4ab4daafbf876d95d47b40 staging: iio: resolver: ad2s1210: fix use before initialization
d2defcddfe90b3be0cfccc2482495ab1fb759586 wifi: mt76: fix race condition related to checking tx queue fill status
1b60d354a4de509d1b247ea306138d8850d1dc27 usb: gadget: uvc: cleanup request when not in correct state
a8b30d53a1e90e70a5862ec92aa1ba573f517fa3 drm/amd/display: Validate hw_points_num before using it
8464e99e38088c8216c78e1fb95fb551b181f241 staging: ks7010: disable bh on tx_dev_lock
14dde93c313668ab214bed4d0c5c4a3b194887f0 platform/x86/intel/ifs: Validate image size
e6571cff84da8ceba1360e3a508757fa879c2c3e media: s5p-mfc: Fix potential deadlock on condlock
fa8cb3102fe4baf3c60acedd47cca54b433c1973 accel/habanalabs/gaudi2: unsecure tpc count registers
db5ba2c1ed16a236b5f2286bfcf9cbf0ad586413 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
03be3489b165b1bfdc506f6be5cd2fe2b4613c59 accel/habanalabs: fix bug in timestamp interrupt handling
ebf6f517d3f38830058c2f467996cd175efce646 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
5ee7df8143c1bf81086dda152b05883ccb0b09da binfmt_misc: cleanup on filesystem umount
abbba0768c8c5e0678c5b111c6d0af562c488bf6 drm/tegra: Zero-initialize iosys_map
9649d26dc9ad254c5fcc20e835b9d741212c9b67 media: qcom: venus: fix incorrect return value
66ddb97699b2ce52ca92dca746f2d389df76c612 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
3b2f36068c28f05b3bfc728dba337cdcec465262 ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
e9f610050369e224c5832f1b784f058cac068e2d scsi: spi: Fix sshdr use
1a327862eb13c5f492268f8eb3d1dfb16544fe14 wifi: mac80211: flush STA queues on unauthorization
355aec2ed84d59c748d1862a5c9dc007d3be15c6 gfs2: setattr_chown: Add missing initialization
1cbdaf141a5d72041791986c5328c38760edd012 wifi: iwlwifi: abort scan when rfkill on but device enabled
0a1a3c11fc33766fd782d6184c123ac7988a9504 wifi: iwlwifi: fw: Fix debugfs command sending
30819471054a8388689f3f310d4ef9e669090b84 wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
c357e4cf5830e2e39f8588fdac65c74f9484366e clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
67288cbb7ac27bacf4e5a893cdbea3a1ced3d060 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
7d805d92552936ace0307611b616d5aa8ced89f7 hwmon: (ltc2992) Avoid division by zero
34e1335905f2311a3d788108ae0a5102719f068d rust: work around `bindgen` 0.69.0 issue
b4dad0cab6875d7054548ef0bd48ffb58583e68a rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
881eb2fae123cea9bd393c90b5c07b3cbadc0e32 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
f17c3a37b22a8fdfe412360c688b17ae3a356660 cpu/SMT: Enable SMT only if a core is online
8555383730078ea419098a058d7dbcf9fbe5177f powerpc/topology: Check if a core is online
c58f7770456b4665e3cd4fe33ae2bb4fe11397b7 arm64: Fix KASAN random tag seed initialization
edb39f621bad3bfae08fce235d7175305945150e block: Fix lockdep warning in blk_mq_mark_tag_wait
9064a70eee9753689533d226c8782e2f8598fdb3 drm/msm: Reduce fallout of fence signaling vs reclaim hangs
dff1afeaeaf62848ebe78825ba0d5a05efcd06ab memory: tegra: Skip SID programming if SID registers aren't set
9badede60704d16d87fa9636a215173dfd1d0b15 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
61db7910e8c245b414030f542cd429b9744fc8b2 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
cbd7ab7d7ef70776a3b8876c9d020092c230a0b7 hwmon: (pc87360) Bounds check data->innr usage
fb768e05712d599107dde4085a75a307c15c2c07 powerpc/pseries/papr-sysparm: Validate buffer object lengths
b41d5ce6b210ec88c766cc19b5b0ddec65bc8a57 ionic: prevent pci disable of already disabled device
9324cbc465a66b24f3d65a0af834ad3fc4b6a53d ionic: no fw read when PCI reset failed
e9c902dd36957486ef460b927222d9d2a4c81b17 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
7a3e7f1ed601788db7a37c02f3cfcdadb47fb3ea evm: don't copy up 'security.evm' xattr
3cde81f8ad3e48615d8e653d700eabb1f963780a Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
73567149beaf9ff9e73d64e093670ea16605ef28 gfs2: Refcounting fix in gfs2_thaw_super
9b139b16b58ef5d36782ca50203dd6f276e8b109 EDAC/skx_common: Filter out the invalid address
5b7766ab913bd698031e85dcef53e35547e27a59 nvmet-trace: avoid dereferencing pointer too early
0a56dcce6b820a635208147bf7cd0697b285fbe2 ext4: do not trim the group with corrupted block bitmap
56a1bf2b83579572f3192ad69855e82f53010ec1 btrfs: zlib: fix and simplify the inline extent decompression
e968edf6ecbaa24b1c7f539e4c0774e8b43445dd afs: fix __afs_break_callback() / afs_drop_open_mmap() race
535e9bd0e8f8d8cfdc29de7cdb902b5041427fe6 fuse: fix UAF in rcu pathwalks
30bbdff9e19d7eaaaef5dc02432dde9748e35455 wifi: ath12k: Add missing qmi_txn_cancel() calls
18b9264a138992910bcc4fe83ed7f80ce3bf81ee quota: Remove BUG_ON from dqget()
d5a9588cc389f4e2b77fa2479a8ba86192afbfee riscv: blacklist assembly symbols for kprobe
1fb112cefadb23b42fb24fcbb46a9e59e122ccec kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
b1397fb4a779fca560c43d2acf6702d41b4a495b media: pci: cx23885: check cx23885_vdev_init() return
342352caf06f2cb445596fa0eb145e38f4201d41 fs: binfmt_elf_efpic: don't use missing interpreter's properties
12b5b959080ac43ac6cdf9698188133851e0df18 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
2f50c1ea7fde8a29f9e078e88321a4b96a5bb51a media: drivers/media/dvb-core: copy user arrays safely
6d3ff0437e1aee3e6233e6f07f7b15f5fe87cb3a wifi: iwlwifi: mvm: avoid garbage iPN
aeecb08b6420b38597f1ab9407acc376a34b02f9 net/sun3_82586: Avoid reading past buffer in debug output
932490268c44318ce7c20c99438b397a830de5a7 drm/lima: set gp bus_stop bit before hard reset
53b2f3539958e91bda0bca93a024532e4c2a5e4f gpio: sysfs: extend the critical section for unregistering sysfs devices
a48d12797eefbe69efd4aed214ceaa9f34a5321e hrtimer: Select housekeeping CPU during migration
0b9f748da2ae3aca939cb5294a045165d6de92d3 virtiofs: forbid newlines in tags
533893c2e03336e54ca7bce2ed488d49efc431c0 accel/habanalabs: fix debugfs files permissions
6d4fbad0efbf1e5720abe34859eacaae985e9e7a clocksource/drivers/arm_global_timer: Guard against division by zero
0e07c0c84afed8c05fd9ffd4ca7ea09596e08cbb tick: Move got_idle_tick away from common flags
9cf3b89b4f848fce50dd3e5194853f9eff17ffb5 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
60563755c93cf76f649a78b4770121ca08d7c698 md: clean up invalid BUG_ON in md_ioctl
1a45994fb218d93dec48a3a86f68283db61e0936 x86: Increase brk randomness entropy for 64-bit systems
0f7acd8cefdbaf299c0fc8d4f504f2c603357bac memory: stm32-fmc2-ebi: check regmap_read return value
cbdac8249fc91512bcae4e87a97767588ed1ca94 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
23494bccd256f16d0c3066cfdf8b61588c0326c3 rxrpc: Don't pick values out of the wire header when setting up security
881613a97540eca807dfe07b4f587f9612dd48c7 f2fs: stop checkpoint when get a out-of-bounds segment
9c96b5b056484753052ac30f449eca888294d63c powerpc/boot: Handle allocation failure in simple_realloc()
97db7b5987662d88d1ab7a24b773232e846c2fab powerpc/boot: Only free if realloc() succeeds
a7fec145b0864a508e52ea7b0c084220c43119bb btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
315471004b84d4faefefc5cc18a40cd517ab550e btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
f379c3f49e95a7b16d83bd1bb3a5f1831cc77e2b btrfs: change BUG_ON to assertion when checking for delayed_node root
981a749cef8eb4ceb5cc5b1fd5f52785201c975b btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
6be930556d2890ee17ffa5affc2da037bb9aa13a btrfs: push errors up from add_async_extent()
46ca3ec9b8b165b36c39c41464cff568a0d11d43 btrfs: handle invalid root reference found in may_destroy_subvol()
4eb8be942efc05d1b03856e7827322036e53afba btrfs: send: handle unexpected data in header buffer in begin_cmd()
48256173f200c4eef6e39e0522967cc688d05485 btrfs: send: handle unexpected inode in header process_recorded_refs()
c7e0e8acc59aebc336fcfecd0f9732ff372d855f btrfs: change BUG_ON to assertion in tree_move_down()
b9b019acfb72381cc1e3d08580ff628902a3fbfc btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
428fb40bd95160ee18d2fe3deb2f2516c919e690 f2fs: fix to do sanity check in update_sit_entry
5419f3001e9e59ad382db9777cf7c687f56ee369 usb: gadget: fsl: Increase size of name buffer for endpoints
5469f609be9f8c8d5b391b73ffd4a3b57ad34ad6 nvme: clear caller pointer on identify failure
7ff15407c404be4e86152fccd051f7ef3ecccb3e Bluetooth: bnep: Fix out-of-bound access
664ad87c36c8d5b3a8215eb8c16e3755ac6582bd firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
454ba1740cb5e771dba423158ab7123bf2187e14 rtc: nct3018y: fix possible NULL dereference
be285b8dd29bae2970b0eadb7526bd8d3a74ae6b net: hns3: add checking for vf id of mailbox
4ff710fdf72f677e0fe6d16d163129b47a559e48 nvmet-tcp: do not continue for invalid icreq
fbc63fb16544db0528613358a7895c1b8e9997ec NFS: avoid infinite loop in pnfs_update_layout.
7ad21517c39734af826b2f7cc4956ef2ebe206ed openrisc: Call setup_memory() earlier in the init sequence
d8d4da5c689d8497cdb005dabc67d418027ebf7f s390/iucv: fix receive buffer virtual vs physical address confusion
831420f210a350f99eea28732912b9c4e6981fef irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
14bd62d58018892d6d5748b0060ec4d51841c614 clocksource: Make watchdog and suspend-timing multiplication overflow safe
c0076d2c8d45c14e9151f7a90f142164bd78a4f3 platform/x86: lg-laptop: fix %s null argument warning
def4422ff0ebaa4bc03b96119d4f0cabd12c8364 usb: dwc3: core: Skip setting event buffers for host only controllers
4ca547488de89e87f4f71b4be36aa48366c20763 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
e9c0aa6c3dfd553eb27168bcb03d9bfb88068929 ext4: set the type of max_zeroout to unsigned int to avoid overflow
73c50bd1047802c22a196c6eacb0cb912085f83b nvmet-rdma: fix possible bad dereference when freeing rsps
1b2631dd54fb5560638eef658599a2693fa8e8dc selftests/bpf: Fix a few tests for GCC related warnings.
913c30f827e17d8cda1da6eeb990f350d36cb69b Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
82f20194bf46d4393fb2c4337e1effbbbe95d9b9 nvme: use srcu for iterating namespace list
3cc03d1dbdcf88d3c05578c286a2e8a07befac93 drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
a855d129798591f9d4b1f68f5a978cd76394feae hrtimer: Prevent queuing of hrtimer without a function callback
1ae3ff27c6f22d8243dff5963bce38350f0a3684 ionic: use pci_is_enabled not open code
81bd4b07a4f375a9d4539980a6c471f81153ba24 ionic: check cmd_regs before copying in or out
6019283e1e35dbc28967536970746f519d44a6eb EDAC/skx_common: Allow decoding of SGX addresses
9c375a95669e2d54664b7b6629a8245ab325d318 nvme: fix namespace removal list
34ba4f29f3d9eb52dee37512059efb2afd7e966f gtp: pull network headers in gtp_dev_xmit()
2ff51719ec615e1b373c1811443efe93594c41a9 jfs: define xtree root and page independently
e84f4400bf8caaa06ffce9a97e8f2a4bd91246fe i2c: stm32f7: Add atomic_xfer method to driver
84557cd61182edf7c776bd7d3284df5cacb22f7e riscv: entry: always initialize regs->a0 to -ENOSYS
00b395e95a01000f781fd473c7ae2fff00aeb06b dm suspend: return -ERESTARTSYS instead of -EINTR
b77471c6760a22dcfd72a3528f9a8a19d786c7cb mm: fix endless reclaim on machines with unaccepted memory
b4426da8c17ca762bbb7728c5b5ef0ce4034a8e7 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
7b0e822d65461716e58f770c3f703a7af27d1652 selftests/mm: log run_vmtests.sh results in TAP format
f2ce57463dd370cfe9ab683f8c4426e073ce1111 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
983e6b2636f0099dbac1874c9e885bbe1cf2df05 change alloc_pages name in dma_map_ops to avoid name conflicts
de7bad86345c43cd040ed43e20d9fad78a3ee59f mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
1bca9776ed27585c2c9e7c6c9a4b300746fa29b8 btrfs: replace sb::s_blocksize by fs_info::sectorsize
f0e8658790b149a3ca93eef258020245b2642ba8 btrfs: send: allow cloning non-aligned extent if it ends at i_size
d15fc910b618cc8c574e66adb29be7da9cb9c6e3 drm/amd/display: Adjust cursor position
6490f063d54b1a19bd97ac22e88ff8b8073cc271 drm/amd/display: Enable otg synchronization logic for DCN321
a50a25dc0ce05cb3bdb1154fc7d64117a43de9f5 drm/amd/display: fix cursor offset on rotation 180
114858d713825415de1099bc842cc4c615d89547 drm/amd/amdgpu: command submission parser for JPEG
9dcb933a161e2e179c6d3bcc2394eed00ca67f1c platform/surface: aggregator: Fix warning when controller is destroyed in probe
15e3bbd83bf50837e6bc313d9e100aff6b2c70d4 ALSA: hda/tas2781: Use correct endian conversion
9b707444bebce5326b8eae5401a2dce55626f8f2 drm/amdkfd: reserve the BO before validating it
50ce49116477223fc7c46d686634afcd03865371 Bluetooth: hci_core: Fix LE quote calculation
4177f2b0a348ff51a13d2d6e77e2bc9b30ec8c90 Bluetooth: SMP: Fix assumption of Central always being Initiator
dd17e1e682554d21b5346b7573c2c999300e97b5 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
ff7f554bbd75d5cbf00cded81d05147c6617e876 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
e83b49ecb569c9c5fa7cc30e55cf2c15f71f9f39 net: mscc: ocelot: serialize access to the injection/extraction groups
440efd86cda2dbd2ec678c23ccf4a7c4e181f173 tc-testing: don't access non-existent variable on exception
03225025384d5cebb83100a9527c0011061939c2 selftests: udpgro: report error when receive failed
9624febd6968ad8174ab6236b82d5c1b1639db99 tcp/dccp: bypass empty buckets in inet_twsk_purge()
7348061662c7149b81e38e545d5dd6bd427bec81 tcp/dccp: do not care about families in inet_twsk_purge()
99580ae890ec8bd98b21a2a9c6668f8f1555b62e tcp: prevent concurrent execution of tcp_sk_exit_batch
ed37ac430c70adccab4d5629f7ea9ca03397646c net: mctp: test: Use correct skb for route input check
00425508f30baa5ab6449a1f478480ca7cffa6da kcm: Serialise kcm_sendmsg() for the same socket.
b1ac83483e8ae98624eda9bcdc29b65cf5a0ed6d netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
9a131a509935375bae47b828cbe8313aac470658 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
467ee0d4c567b76b0b27fa555cab5d4b877f7b8a ip6_tunnel: Fix broken GRO
f2b3d38d798649e76563d55583127b06f574448c bonding: fix bond_ipsec_offload_ok return type
0707260a18312bbcd2a5668584e3692d0a29e3f6 bonding: fix null pointer deref in bond_ipsec_offload_ok
4582d4ff413a07d4ed8a4823c652dc5207760548 bonding: fix xfrm real_dev null pointer dereference
996ba2f0d7558b966ac7681114411f8ff71c4070 bonding: fix xfrm state handling when clearing active slave
5898525275b205cd31e50f623fed4582340a0546 ice: fix page reuse when PAGE_SIZE is over 8k
e9a1df12d5308edfaf68f924553ea37fb5c5377b ice: fix ICE_LAST_OFFSET formula
c864bf01669205832e9b89d51557244ab38f28dd ice: fix truesize operations for PAGE_SIZE >= 8192
da7d3fddced71f50bb1b0c431e8f77dc28eeab13 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
8ea80ff5d8298356d28077bc30913ed37df65109 igb: cope with large MAX_SKB_FRAGS
f7d8c2fabd39250cf2333fbf8eef67e837f90a5d net: dsa: mv88e6xxx: Fix out-of-bound access
577d6c0619467fe90f7e8e57e45cb5bd9d936014 netem: fix return value if duplicate enqueue fails
cfa692e7e71b22d35174a796d10b9111bafa0686 udp: fix receiving fraglist GSO packets
af1dde074ee2ed7dd5bdca4e7e8ba17f44e7b011 ipv6: prevent UAF in ip6_send_skb()
6ab6bf731354a6fdbaa617d1ec194960db61cf3b ipv6: fix possible UAF in ip6_finish_output2()
124b428fe28064c809e4237b0b38e97200a8a4a8 ipv6: prevent possible UAF in ip6_xmit()
fa4e6ae38574d0fc5596272bee64727d8ab7052b bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
0279c35d242d037abeb73d60d06a6d1bb7f672d9 netfilter: flowtable: validate vlan header
7a8c74df7c97c93c929aac9550543e522075bc4c octeontx2-af: Fix CPT AF register offset calculation
14ebcb4a67dcc7da043c9f2261071ffffcdf71fd net: xilinx: axienet: Always disable promiscuous mode
4bf322e5af8e539f25371827d282801f3256611f net: xilinx: axienet: Fix dangling multicast addresses
6be50c8991d7d43ae7cbd60fa333c64fb0c05cfc net: ovs: fix ovs_drop_reasons error
69da87fb0dd4fad914d014c91d70761bdd055a0a drm/msm/dpu: don't play tricks with debug macros
4a2798cc24ba367f98f36d581b09d98bd72dd984 drm/msm/dp: fix the max supported bpp logic
e86721b0d02c83424921b39863af7c3afeaefa92 drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
da7243e5226466b14381d8a26cfd9a929c66069c drm/msm/dpu: drop MSM_ENC_VBLANK support
801f49c83bacdadd9f93009408bd6415e96e4152 drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
8e7ef27e4e8f6f59232e8e484762b1a9b317f781 drm/msm/dpu: capture snapshot on the first commit_done timeout
3fb61718bcbe309279205d1cc275a6435611dc77 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
6f3aea37aac405590f06186cba4a2291c39acc5b drm/msm/dp: reset the link phy params before link training
a3c5815b07f4ee19d0b7e2ddf91ff9f03ecbf27d drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
1af8f3db50c2ec4191f5c55cd249f33ac66a9ce6 drm/msm/dpu: try multirect based on mdp clock limits
8b93b3e1589ebe198640ec23aacf27b314f2f85f drm/msm/dpu: take plane rotation into account for wide planes
9611899f42e3a90a0440f0105433bd2733f21c1f drm/msm/mdss: switch mdss to use devm_of_icc_get()
707601fcf652658e2ec204a74143fd088b855cb8 drm/msm/mdss: Rename path references to mdp_path
aba75693331e14dc1244b8c8c55778736358d516 drm/msm/mdss: Handle the reg bus ICC path
88c232fd06297cdb388c8455c22c6caf5f786eb9 drm/msm: fix the highest_bank_bit for sc7180
cac2815f49d343b2f0acc4973d2c14918ac3ab0c mmc: mmc_test: Fix NULL dereference on allocation failure
0fa4b4aadb2b1c512f33fff8949cef8bc1bcd995 smb: client: ignore unhandled reparse tags
064dd929c76532359d2905d90a7c12348043cfd4 Bluetooth: MGMT: Add error handling to pair_device()
76df3a1970dd0eb9742f7bbfd0b15371df9d6079 scsi: core: Fix the return value of scsi_logical_block_count()
09982d418ac6a1a0ad88cbc73d3b887fa0070d10 ksmbd: the buffer of smb2 query dir response has at least 1 byte
50553ea7cbd3344fbf40afb065f6a2d38171c1ad drm/amdgpu: Validate TA binary size
242665bd914af8fdd62bce221ba96ce2f37b505c net: dsa: microchip: fix PTP config failure when using multiple ports
ac5d3baf141ab31df1e0bc2663b56a0bccbe7495 MIPS: Loongson64: Set timer mode in cpu-probe
2b5f22ea55ca62e8ea4123b6995d13fa41f8d824 HID: wacom: Defer calculation of resolution until resolution_code is known
fdda14aba7295aa12c9608e02cf7aaf0f72f0edf Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
11343059daf8816c02798642c18e1a6dd0d86640 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
2d7cb80bfff3ffbf2b55a6dac3526dce7e5d62f2 cxgb4: add forgotten u64 ivlan cast before shift
9d7629bec5c3f80bd0e3bf8103c06a2f7046bd92 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
c1b17191abc55cfcaec936b2e7d56906cb1fdeaa mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
7bbf8f8b8861dd2a6215f1aded425c66e6c376a0 mmc: dw_mmc: allow biu and ciu clocks to defer
e6d49dd41e1419509447451545353e4ff28b874f pmdomain: imx: scu-pd: Remove duplicated clocks
d25fd6eb26a798b7f2c19640555fd0dcf8108e9a pmdomain: imx: wait SSAR when i.MX93 power domain on
cc29c5546c6a373648363ac49781f1d74b530707 nouveau/firmware: use dma non-coherent allocator
cb24bdcdecba1c60169efb74d88900888df59907 mptcp: pm: re-using ID of unused removed ADD_ADDR
7b64bdbfcf6f0f5b0dea97cfc20da7723c1c2d41 mptcp: pm: re-using ID of unused removed subflows
257d56fbfff9913b50f086e8663085d9ac6f4d79 mptcp: pm: re-using ID of unused flushed subflows
01db518468740f3fa73da9102245332ec6341f90 mptcp: pm: remove mptcp_pm_remove_subflow()
43cf912b0b0fc7b4fd12cbc735d1f5afb8e1322d mptcp: pm: only mark 'subflow' endp as available
d20bf2c96d7ffd171299b32f562f70e5bf5dc608 mptcp: pm: only decrement add_addr_accepted for MPJ req
9907af6a28a67fbc42684b743e6b84e78903ef95 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
a7a692b791046ea7d3cca3c8a5295eeec583acf9 mptcp: pm: only in-kernel cannot have entries with ID 0
b762e1e301bd10300b43f3dfc9d6032ad8c4cb02 mptcp: pm: fullmesh: select the right ID later
9a9afbbc3fbfca4975eea4aa5b18556db5a0c0b8 mptcp: pm: avoid possible UaF when selecting endp
f845af67e79e8b28451fc0801b02e8e9f0649edf selftests: mptcp: join: validate fullmesh endp on 1st sf
ce2f28a549f115e67344322421611598d96a8622 selftests: mptcp: join: check re-using ID of closed subflow
8e1f64d44664e90bded7d4fd7097e4d8c67f2074 Revert "usb: gadget: uvc: cleanup request when not in correct state"
50fe8565a9be3c2f947a030a8ca5091e74e5cbf2 Revert "drm/amd/display: Validate hw_points_num before using it"
3d3a8654a53b42c7f0d6b611ebd0b69b66184dcd platform/x86/intel/ifs: Call release_firmware() when handling errors.
f0974e6bc385f0e53034af17abbb86ac0246ef1c tcp: do not export tcp_twsk_purge()
cc9006d00da402267cc9d026bb07fc4e75ea30e2 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
ab7554fb515b4cf488feb99f972de91e8fc69953 drm/msm/mdss: specify cfg bandwidth for SDM670
ad569ac6055f0df070c842f9742d524cd07ba8cd drm/panel: nt36523: Set 120Hz fps for xiaomi,elish panels
1f3b52c0fdc875559a16d635fea9c5bec845ad36 igc: Fix qbv tx latency by setting gtxoffset
bb121128fd586f548ff0cb4845e2adcf9c41826c ALSA: timer: Relax start tick time check for slave timer elements
c789a78151c113d06d84a3e8db93e156a222d6db mm/numa: no task_numa_fault() call if PMD is changed
19b4397c4a15093b8f50ead50164641392f16f77 mm/numa: no task_numa_fault() call if PTE is changed
7cad3174cc79519bf5f6c4441780264416822c08 bpf: Fix a kernel verifier crash in stacksafe()
b12caa8f08883558fcda5211d5034e3de05886e3 selftests/bpf: Add a test to verify previous stacksafe() fix
e0aeb26b04ecd84442d4366fdcc1ed0361f8d36f NFSD: simplify error paths in nfsd_svc()
44bb8f18a63b8f2c8e089558c00e8e45bc4b0346 drm/amdgpu/vcn: identify unified queue in sw init
c6372cbd919b57d3b426938b7262ee1fb5be34e2 drm/amdgpu/vcn: not pause dpg for unified queue
118fd997612d1efc94a86c307c6c6d659ebe29fc ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
b8d7b897e1e59f2cf4f95abea54bff9644328f9d net: ngbe: Fix phy mode set to external phy
3d68d1076040f9659bf5a74ad412cd930012c480 Revert "s390/dasd: Establish DMA alignment"
8f04edd554d191834e9e1349ef030318ea6b11ba Input: MT - limit max slots
a2081b8cabbead2393f3c27232f87ebc14bd70ff tools: move alignment-related macros to new <linux/align.h>
c77dee530e77eae20220784b409381366a588ac4 Linux 6.6.48

--===============2664159118482567836==--
