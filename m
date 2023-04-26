Content-Type: multipart/mixed; boundary="===============4807952511631566286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 26 Apr 2023 04:57:16 -0000
Message-Id: <168248503675.9748.3359101725127434300@gitolite.kernel.org>

--===============4807952511631566286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 3288ee5844b74cebb94ed15bc9b5b9d3223ae038
    new: 28b17f6270f182e22cdad5a0fdc4979031e4486a
    log: revlist-3288ee5844b7-28b17f6270f1.txt

--===============4807952511631566286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3288ee5844b7-28b17f6270f1.txt

85af7ffd24da38e416a14bd6bf207154d94faa83 arm64: dts: imx8mm-evk: correct pmic clock source
3357c6e429643231e60447b52ffbb7ac895aca22 tracing: Free error logs of tracing instances
130c1f4306d56301216baaea68afdd909892c73f arm64: dts: imx8mm-verdin: correct off-on-delay
02c447a0d79f0c966563e5095a017cbf9477ca6d arm64: dts: imx8mp-verdin: correct off-on-delay
82655f90701de5e0f7381b16534602bc2b8fe920 ARM: dts: imx7d-remarkable2: Remove unnecessary #address-cells/#size-cells
3847e716b68e871ab64fc0cdad7fac9b7c1b022d ARM: dts: imx6ull-colibri: Remove unnecessary #address-cells/#size-cells
d3205ab75e99a47539ec91ef85ba488f4ddfeaa9 nvme: fix discard support without oncs
99ddf2254febae9eab7fb0bcc02c5322243f5c49 Merge tag 'trace-v6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
32d85999680601d01b2a36713c9ffd7397c8688b arm64: compat: Work around uninitialized variable warning
ec799c8a92e0be91e0940cc739a27f483242df65 usb: dwc3: pci: add support for the Intel Meteor Lake-S
eddebe39602efe631b83ff8d03f26eba12cfd760 usb: typec: altmodes/displayport: Fix configure initial pin assignment
d356b3cdd00cae4508be566a47c0cfb74e14862a usb: gadget: f_fs: Fix ffs_epfile_read_iter to handle ITER_UBUF
e07fec475cc86ce6ded82908df1d511edc3303b7 usb: gadgetfs: Fix ep_read_iter to handle ITER_UBUF
d19342c6609b67f2ba83b9eccca2777e3687f625 cifs: sanitize paths in cifs_update_super_prepath.
5438b349c0512a6fe023976aad8b9f19ca671dd1 arm64: dts: rockchip: use just "port" in panel on Pinebook Pro
2dd16a23e8c687bde605dbdcfedaed97bb2a0c0e arm64: dts: rockchip: use just "port" in panel on RockPro64
60a655debd36e3278a46872accc1a51a54f94f02 arm64: dts: rockchip: correct panel supplies on some rk3326 boards
1edf48991a783d00a3a18dc0d27c88139e4030a2 usb: cdnsp: Fixes error: uninitialized symbol 'len'
9af87166944b3ff33d1399f7a1924ef0175e96b2 selftests: xsk: Add xskxceiver.h dependency to Makefile
78dfc9d1d1abb9e400386fa9c5724a8f7d75e3b9 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
e506731c8f35699d746c615164ed620cd53c00ca ACPI: video: Make acpi_backlight=video work independent from GPU driver
2699107989431d6db44f8a9e809ea74c387336d1 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
a5b2781dcab2c77979a4b8adda781d2543580901 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
7a2050df244e2c9a4e90882052b7907450ad10ed selftests: xsk: Use correct UMEM size in testapp_invalid_desc
ccd1b2933f8cbc09a8667992425996f19bf62c15 selftests: xsk: Add test case for packets at end of UMEM
756aaf2a9a321bf54e9aac75cd9d3a590b1cf392 Merge branch 'selftests: xsk: Add test case for packets at end of UMEM'
3dfa8926efa910d423844bfc0132f70cd07f76e2 Merge tag 'drm-misc-fixes-2023-04-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
f2b50f17268390567bc0e95642170d88f336c8f4 selftests: xsk: Disable IPv6 on VETH1
68e7322142f5e731af222892d384d311835db0f1 selftests: xsk: Deflakify STATS_RX_DROPPED test
5af607a861d43ffff830fc1890033e579ec44799 selftests/bpf: Wait for receive in cg_storage_multi test
4181b39ae1ffe768735488538dcd2c7eb0ebce05 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b97ee72ac088b45cc6be20f7a5f18d98408699c4 Merge tag 'linux-can-fixes-for-6.3-20230405' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
cbeb1c1b68d99b1435a8784e66ea6dbfb530d7de Merge tag 'wireless-2023-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
39d0bd86c499ecd6abae42a9b7112056c5560691 maple_tree: be more cautious about dead nodes
a7b92d59c885018cb7bb88539892278e4fd64b29 maple_tree: detect dead nodes in mas_start()
2e5b4921f8efc9e845f4f04741797d16f36847eb maple_tree: fix freeing of nodes in rcu mode
8372f4d83f96f35915106093cde4565836587123 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
c13af03de46ba27674dd9fb31a17c0d480081139 maple_tree: fix write memory barrier of nodes once dead for RCU mode
0a2b18d948838e16912b3b627b504ab062b7d02a maple_tree: add smp_rmb() to dead node detection
790e1fa86b340c2bd4a327e01c161f7a1ad885f6 maple_tree: add RCU lock checking to rcu callback functions
3dd4432549415f3c65dd52d5c687629efbf4ece1 mm: enable maple tree RCU mode by default
60d5b473d61be61ac315e544fcd6a8234a79500e mm/hugetlb: fix uffd wr-protection for CoW optimization path
f76b3a32879de215ced3f8c754c4077b0c2f79e3 fsdax: force clear dirty mark if CoW
119b57eaf09478ce9e2a8f88a12749c2658b0ed5 zsmalloc: document new fullness grouping
618a8a917dbf5830e2064d2fa0568940eb5d2584 zsmalloc: document freeable stats
6be49d100c22ffea3287a4b19d7639d259888e33 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
7397031622e05ca206e2d674ec199d6bb66fc9ba nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
f349b15e183d6956f1b63d6ff57849ff10c7edd5 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
7c7b962938ddda6a9cd095de557ee5250706ea88 mm: take a page reference when removing device exclusive entries
42560f9c92cc43dce75dbf06cc0d840dced39b12 nilfs2: fix sysfs interface lifetime
6fe7d6b992113719e96744d974212df3fcddc76c mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
ec07967d7523adb3670f9dfee0232e3bc868f3de maple_tree: fix get wrong data_end in mtree_lookup_walk()
c45ea315a602d45569b08b93e9ab30f6a63a38aa maple_tree: fix a potential concurrency bug in RCU mode
86d5b27b379256cd5d48974b4cd7ad03091eea6b ARM: imx_v6_v7_defconfig: Fix unintentional disablement of PCI
0840c9f7d80b1baf959d0ddcedc97c9f383ded1c net/mlx5e: Set default can_offload action
7195d9a0c8df0ab78c9d7a587809d16b00432426 net/mlx5e: TC, Remove unused vf_tun variable
a830ec485e8368a29e328d08e2eb28750bbc483f net/mlx5e: TC, Move main flow attribute cleanup to helper func
13aca17b450e87a8de4e4a3b3ad454efbc576740 net/mlx5e: CT: Use per action stats
67efaf45930df662111acf7c706d545c83f83999 net/mlx5e: TC, Remove CT action reordering
08fe94ec5f77136177197c297a794ea00c3677d7 net/mlx5e: TC, Remove special handling of CT action
d0cc0853640d81397572d8152d068cd673a3e739 net/mlx5e: TC, Remove multiple ct actions limitation
5d7cb06eb91a3a45de6b7248dd30a93d7c820022 net/mlx5e: TC, Remove tuple rewrite and ct limitation
dc614025e22810eab057fe683cd0042abde3930c net/mlx5e: TC, Remove mirror and ct limitation
35c8de16d84632dd73ac17f619f3cb824803c89e net/mlx5e: TC, Remove sample and ct limitation
1a62ffcaaabfbefe2094d98f94a241b0b6fa34be net/mlx5e: Remove redundant macsec code
6a40109275626267ebf413ceda81c64719b5c431 net/mlx5: Update cyclecounter shift value to improve ptp free running mode precision
cf1cccae79836aceaecc1d6a2d1c955d1e2e8b0c net/mlx5e: Rename misleading skb_pc/cc references in ptp code
6bd0f349ae70ce1fd325edee23fbe1d27dfbecb6 net/mlx5e: Fix RQ SW state layout in RQ devlink health diagnostics
b0d87ed27be7853af8f897c3cfcb9ddc5179a2a3 net/mlx5e: Fix SQ SW state layout in SQ devlink health diagnostics
abc33494ddd5c1e4bd0e17c4abe361038fb6693f net: fec: make use of MDIO C45 quirk
38e058cc7d245dc8034426415bee8fec16ace1bd selftests: net: rps_default_mask.sh: delete veth link specifically
24e3fce00c0b557491ff596c0682a29dee6fe848 net: stmmac: Add queue reset into stmmac_xdp_open() function
8c68ae3b22fa6fb2dbe83ef955ff10936503d28e ublk: read any SQE values upfront
e27f0f1620b693ecf312c21ff8a52affb8a5be08 bpftool: Fix documentation about line info display for prog dumps
67cf52cdb6c8fa6365d29106555dacf95c9fd374 bpftool: Fix bug for long instructions in program CFG dumps
9fd496848b1c4cd04fee5f152bb7bcec11e1b901 bpftool: Support inline annotations when dumping the CFG of a program
05a06be722896e51f65dbbb6a3610f85a8353d6b bpftool: Return an error on prog dumps if both CFG and JSON are required
9b79f02722bbf24f060b2ab79513ad6e22c8e2f0 bpftool: Support "opcodes", "linum", "visual" simultaneously
7483a7a70a12d7c00c9f80574d533b01689d39a7 bpftool: Support printing opcodes and source file references in CFG
7319296855f1bac0e7fb003388f44ecbd4515102 bpftool: Clean up _bpftool_once_attr() calls in bash completion
c6ebae4ccc43aaf279e36bb9bbe627137d7e88e1 Merge branch 'bpftool: Add inline annotations when dumping program CFGs'
34bf93472f8fb60b4189aa2872471017e739cf0a kallsyms: move module-related functions under correct configs
e98e7a82bca2b6dce3e03719cff800ec913f9af7 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
c17f8fd31700392b1bb9e7b66924333568cb3700 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
f342ac00da1064eb4f94b1f4bcacbdfea955797a ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
b09c551c77c7e01dc6e4f3c8bf06b5ffa7b06db5 ALSA: emu10k1: fix capture interrupt handler unlinking
8dd13214a810c695044aa168c0ddba1a9c433e4f ALSA: emu10k1: don't create old pass-through playback device on Audigy
3e1c957f9a3b248f47f8b39b607002d948fd17d4 xfrm: don't require advance ESN callback for packet offload
f4979e2667c56f031a3c2e84364dbcde01c2cdf3 net/mlx5e: Remove ESN callbacks if it is not supported
7db21ef4566ef7a24e46808e8668a603531163c3 net/mlx5e: Set IPsec replay sequence numbers
20fbdab21e2e21bc1e9f0a0dd736c087a9fe0382 net/mlx5e: Reduce contention in IPsec workqueue
4562116f8a565fdeadb0af5503cb7edb8e9d5761 net/mlx5e: Generalize IPsec work structs
b2f7b01d36a9b94fbd7489bd1228025ea7e7a2f4 net/mlx5e: Simulate missing IPsec TX limits hardware functionality
a425efcb6e07929e16813453a98b69f719502218 Merge tag 'imx-fixes-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
94623f579ce338b5fa61b5acaa5beb8aa657fb9e netfilter: br_netfilter: fix recent physdev match breakage
af0acf22aea359e04412237d68787401f96bb583 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
f6636ff69ec4f2c94a5ee1d032b21cfe1e0a5678 net: dsa: microchip: ksz8: Separate static MAC table operations for code reuse
57795412a447812553a8b61bbd968d06a54a41b4 net: dsa: microchip: ksz8: Implement add/del_fdb and use static MAC table operations
b5751cdd7dbe618a03951bdd4c982a71ba448b1b net: dsa: microchip: ksz8: Make ksz8_r_sta_mac_table() static
559901b46810e82ba5321a5e789f994b65d3bc3d net: dsa: microchip: ksz8_r_sta_mac_table(): Avoid using error code for empty entries
ec2312f337356cd48f538c49f7cf1c2047ec1866 net: dsa: microchip: ksz8_r_sta_mac_table(): Utilize error values from read/write functions
c8e04374f9e1194a99c1c67980a21aa3f56a79d0 net: dsa: microchip: Make ksz8_w_sta_mac_table() static
3c2e6b54e4e98f85bc9e17e20d6c702dd907afd3 net: dsa: microchip: Utilize error values in ksz8_w_sta_mac_table()
0f72997036f32264fbecefb6a329de8e8d1bb5ce Merge branch 'net-dsa-microchip-ksz8-enhance-static-mac-table-operations-and-error-handling'
905a9eb5f636f3312964b162362e4d6ca4e37378 selftests/net: fix typo in tcp_mmap
0ebd4fd6b9064764a3af3d671463b1350abffb6c nfp: initialize netdev's dev_port with correct id
1d1665279a845d16c93687389e364386e3fe0f38 block: ublk: make sure that block size is set correctly
5b3b9197c28c8245c3c13ddf3ddf4eb10c2b23e1 Merge tag 'nvme-6.3-2023-04-06' of git://git.infradead.org/nvme into block-6.3
40fac6472f22a59f5694496e179988ab4a1dfe07 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
68d99ab0e9221ef54506f827576c5a914680eeaf btrfs: fix fast csum implementation detection
fb4a624f88f658c7b7ae124452bd42eaa8ac7168 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
bbb73a103fbbed6f63cb738d3783261c4241b4b2 swiotlb: fix a braino in the alignment check fix
2a2d8c51defb446e8d89a83f42f8e5cd529111e9 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
8fbc10b995a506e173f1080dfa2764f232a65e02 net: stmmac: check fwnode for phy device before scanning for phy
e959f2beec8e655dba79c5a7111beedae5e757e0 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
919e659ed12568b5b8ba6c2ffdd82d8d31fc28af selftests/bpf: fix xdp_redirect xdp-features selftest for veth driver
fcff5f99eaf06ff6818e14751ffeeb677a325127 Merge tag 'asm-generic-fixes-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
d769ccaf957fe7391f357c0a923de71f594b8a2b xsk: Fix unaligned descriptor validation
5da7cb193db32da783a3f3e77d8b639989321d48 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
8dfab5237d9f728fab8528a5673d8348996a898f Merge tag 'platform-drivers-x86-v6.3-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2a28a8b3659cff2dd2042baacd7cca53badca9d6 Merge tag 'sound-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ac6c043391b266a360a53f933638003365bd10c9 Merge tag 'drm-fixes-2023-04-06' of git://anongit.freedesktop.org/drm/drm
0bf9601f8ef0703523018e975d6c1f3fdfcff4b9 Merge tag 'kvmarm-fixes-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
c0801598e5430d9da2d406ed32fcedbef23977fc selftests: xsk: Add test UNALIGNED_INV_DESC_4K1_FRAME_SIZE
a5f1da6601a0b0b0ee747bd91225bda5aad2e3af Merge branch 'xsk: Fix unaligned descriptor validation'
ae52f797904ef0e98951e43d15a274fa8e80bbe5 Merge tag 'pwm/for-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
105b64c83872c39d86c1e3dea9ee4185c62114dc Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
8f2e1a855b47fa9fd936eafa617a7ab4582bd916 Merge tag 'linux-kselftest-fixes-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f2afccfefe7be1f7346564fe619277110d341f9b Merge tag 'net-6.3-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
10b6b4a8ac6120ec36555fd286eed577f7632e3b ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
d9c960675adcc6e26bb6464b6b500fd75fd55dcf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
31c683967174b487939efaf65e41f5ff1404e141 tracing/synthetic: Make lastcmd_mutex static
88e8c2ec4ab84f9f05ed5af9693a3972baf386c4 rust: str: fix requierments->requirements typo
4fb9a5060f73627303bc531ceaab1b19d0a24aef regulator: fan53555: Explicitly include bits header
c5d5b55b3c1a314137a251efc1001dfd435c6242 regulator: fan53555: Fix wrong TCS_SLEW_MASK
e5e86572e3f20222b5d308df9ae986c06f229321 rust: sort uml documentation arch support table
c682e4c37d2b8ba3bde1125cbbea4ee88824b4e2 rust: kernel: Mark rust_fmt_argument as extern "C"
4f7e22b8b6341e6411cec9db97e20c2a2dbcdbff Merge tag 'riscv-dt-fixes-for-v6.3-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
195d8e5da3acb17c5357526494f818a21e97cd10 PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
f195fc1e9715ba826c3b62d58038f760f66a4fe9 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
1e1d3574e69f70b848f9d50eca2c5ff04931b7ba drm/scheduler: Fix UAF race in drm_sched_entity_push_job()
13fbcee55706db45ce047a7cea14811d68f94ee3 bpf: Improve verifier JEQ/JNE insn branch taken checking
aec08d677b4d0adeb7412fa98547cf07bfce6fea selftests/bpf: Add tests for non-constant cond_op NE/EQ bound deduction
953d9f5beaf75e88c69a13d70ce424cd606a29f5 bpf: Improve handling of pattern '<const> <cond_op> <non_const>' in verifier
23a88fae9f20d47bb3aed99b1e08d0d6cf65cf0c selftests/bpf: Add verifier tests for code pattern '<const> <cond_op> <non_const>'
4daf0b327f2032ecacd2fb00c46999619f530972 Merge branch 'bpf: Improve verifier for cond_op and spilled loop index variables'
5c7548d5a25306dcdb97689479be81cacc8ce596 scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
1c5f054f0b12875096e339861c7f44a7c952ce56 rust: build: Fix grep warning
30ba2d09edb5ea857a1473ae3d820911347ada62 PCI: Fix use-after-free in pci_bus_release_domain_nr()
f3f21349779776135349a8e6f114a1485b2476b7 bpf: ensure all memory is initialized in bpf_get_current_comm
f8b648bf6628eb0a6c25be68e512bed6df2e5f24 net: sunhme: move asm includes to below linux includes
a9fda7a0b0331250c4af006f1862752dbefcab9c selftests: forwarding: hw_stats_l3: Detect failure to install counters
92d2c594aa096bba674da5fdcdc0e89cba79a147 Merge tag 'mlx5-updates-2023-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3723091ea1884d599cc8b8bf719d6f42e8d4d8b1 block: don't set GD_NEED_PART_SCAN if scan partition failed
4f5d5b33fc400911d6e1f49095522b361d9cbe13 cifs: double lock in cifs_reconnect_tcon()
8ce07be703456acb00e83d99f3b8036252c33b02 niu: Fix missing unwind goto in niu_alloc_channels()
dc5110c2d959c1707e12df5f792f41d90614adaa tcp: restrict net.ipv4.tcp_app_win
05f3ab7780b3c0cfe26a8134606bdf641c4f4bb2 net: ethernet: mtk_eth_soc: add code for offloading flows from wlan devices
e28531143b257a4cbfdc1c3358eff18cc3024783 net: ethernet: mtk_eth_soc: mtk_ppe: prefer newly added l2 flows
4598380f9c548aa161eb4e990a1583f0a7d1e0d7 bonding: fix ns validation on backup slaves
481b56e0391ea46d6bf1a2604422a21063615901 selftests: bonding: re-format bond option tests
2e825f8accb4491466677162cd9893fe77aea2f9 selftests: bonding: add arp validate test
b9881d9a761a7e078c394ff8e30e1659d74f898f Merge branch 'bonding-ns-validation-fixes'
d8cc9415a40f479b666fc03e7b1f4601868e6dc8 hwmon: constify pointers to hwmon_channel_info
0c0da0e951053fda20412cd284e2714bbbb31bff iavf: refactor VLAN filter states
9c85b7fa12ef2e4fc11a4e31ac595fb5f9d0ddf9 iavf: remove active_cvlans and active_svlans bitmaps
75eab749e7aec0b7b515d7c50ed429ef4e1c5f3f arm64: dts: qcom: sc7280: remove hbr3 support on herobrine boards
a1e6fff395d3209511f6a2264c5b6256614afaa3 Merge tag '6.3-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
d523dc7b16c4a3697700348d77a8a9bf37555e97 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c9797dba13141de7d7211aacfadb4cdba67a4716 Merge tag 'acpi-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aa318c48808c0aa73216bd94c54c4553d3663add Merge tag 'gpio-fixes-for-v6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3ebf5212bf042954666b19fe4ff5a98911b08128 selftests/bpf: Use PERF_COUNT_HW_CPU_CYCLES event for get_branch_snapshot
b24f0b049e706c6fc6e822dfc519ee33c3865092 bpftool: Set program type only if it differs from the desired one
5855b0999de4213bf51d856a345c4b53f2304e33 selftests/bpf: Prevent infinite loop in veristat when base file is too short
029294d01907ac4ae7c57bbb122fef2367136ed4 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
066b86787fa3d97b7aefb5ac0a99a22dad2d15f8 net: openvswitch: fix race on port output
ce639b767139b27500fa5bc3f8d7126b18d0d310 net: ethernet: ti: am65-cpsw: Move mode specific config to mac_config()
4e003d61e79504532babfb1d4e6b0767b32739d1 net: ethernet: ti: am65-cpsw: Enable QSGMII for J784S4 CPSW9G
8e672b560e0b52ab9497fa48f361d5c174937a3e net: ethernet: ti: am65-cpsw: Enable USXGMII mode for J784S4 CPSW9G
9ba3b26c0c96ec92a7694446a54c108f923ef6c1 Merge branch 'add-support-for-j784s4-cpsw9g'
bdaaecc127d471c422ee9e994978617c8aa79e1e net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
4bcdfc3ab217b2e1d1ea89ac00870b6bb247e183 Merge tag 'ipsec-esn-replay' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
07e75db6b1b2e96f2cb727c2d2f64c8ed36de5dc net: stmmac: remove set but unused mask in stmmac_ethtool_set_link_ksettings()
9f12541d684b9250ed14bfca2cc1b106db1c0e74 net: stmmac: dwmac-anarion: Use annotation __iomem for register base
51fe084b17e795f0315d787077510364172cc350 net: stmmac: dwmac-anarion: Always return struct anarion_gmac * from anarion_config_dt()
039a692ad93e5d2f7327a26ba19cf37b1d763788 Merge branch 'net-stmmac-dwmac-anarion-address-issues-flagged-by-sparse'
48b7ea1d22ddf657e2692fb2b399138a02d31c17 net: make SO_BUSY_POLL available to all users
5cc33f139e11b893ff6dc60d8a0ae865a65521ac r8152: Add __GFP_NOWARN to big allocations
d83806c4c0cccc0d6d3c3581a11983a9c186a138 purgatory: fix disabling debug info
dcc11ac9dcaffdce428794f282c100a736244b55 Documentation/llvm: Add a note about prebuilt kernel.org toolchains
6fda0bb806fa77c9cfe12cdcbbd8cbbe946b9c37 Merge tag 'mm-hotfixes-stable-2023-04-07-16-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1a8a804a4f5d6d0ec77831ca776b8db4a7a98306 Merge tag 'trace-v6.3-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
973ad544f04a5eff3435fd36e02392c5afeafc0f Merge tag 'dma-mapping-6.3-2023-04-08' of git://git.infradead.org/users/hch/dma-mapping
d3f05a4c428565163f26b5d34f60f02ee4ea4009 Merge tag 'io_uring-6.3-2023-04-06' of git://git.kernel.dk/linux
da0af3c55955efceb7d23f40c8f3d9f4b590d34a Merge tag 'block-6.3-2023-04-06' of git://git.kernel.dk/linux
a79d5c76f705de81cb6b55ad279dde9759da06d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a211b1c05d487dc9f78688ac3058d2d7a4581807 Merge tag 'usb-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
aa46fe36bbac623d58817eb12ed0222d88fe6b16 Merge tag 'tty-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
68047c48b2288803c441df9f3e61d0d26bed87df Merge tag 'char-misc-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
cdc9718d5e590d6905361800b938b93f2b66818e Merge tag '6.3-rc5-smb3-cifs-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5a17818682cf43ad0fdd6035945f3b7a8c9dc5e9 net: dsa: replace NETDEV_PRE_CHANGE_HWTSTAMP notifier with a stub
813c2dd78618f108fdcf9cd726ea90f081ee2881 net: sfp: initialize sfp->i2c_block_size at sfp allocation
bef227c1537cb8005311c0842bc5449e8c7a5973 net: sfp: avoid EEPROM read of absent SFP module
9a06fe08ae938bc2c2fb96e36ebcdb7b1a5133c4 Merge branch 'sfp-eeprom'
c08cfd6716a170c549c1140f1d4a0e749c888a79 Merge tag 'cxl-fixes-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
4ba115e2694dc9a10abfe94766d70b64ae9479c7 Merge tag 'x86_urgent_for_v6.3_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
faf8f41858e2792925b2c526e16d2f539a53a730 Merge tag 'perf_urgent_for_v6.3_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09a9639e56c01c7a00d6c0ca63f4c7c41abe075d Linux 6.3-rc6
c9f28c570068f7d4cd0b32cec55566954d3e32bb Merge branch 'hwmon-const' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
87f1c15e8759a006e39ddb7556f6829067f8dc3e net: nfp: constify pointers to hwmon_channel_info
bc1585f611b2fe0562ef7815ed02f1fb0708ce72 net: aquantia: constify pointers to hwmon_channel_info
234d79a5f82698fe100ec30ab8b7b8a91c17dd34 net: phy: aquantia: constify pointers to hwmon_channel_info
211f70be25773a2802470f8d1ea418b9baf14e61 net: phy: bcm54140: constify pointers to hwmon_channel_info
ff0805e2bde04bbb3a11669c40ecaf418e392ed1 net: phy: marvell: constify pointers to hwmon_channel_info
2ed84c0c6f75434091552aba91c6d53e48b95ecb net: phy: mxl: constify pointers to hwmon_channel_info
0e76f1dcf487be6de4482e31076cb71e19c40c3d net: phy: nxp-tja11xx: constify pointers to hwmon_channel_info
490fde262f17c5e4db27ee871cef970846e84599 net: phy: sfp: constify pointers to hwmon_channel_info
c4d3b488a90be95f4f9413dc7eae5fc113d15fe9 selftests/bpf: Reset err when symbol name already exist in kprobe_multi_test
19cf60bf63cbaf5262eac400c707966e19999b83 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
b62e72200eaad523f08d8319bba50fc652e032a8 Bluetooth: Fix printing errors if LE Connection times out
c95930abd687fcd1aa040dc4fe90dff947916460 Bluetooth: Fix race condition in hidp_session_thread
73f7b171b7c09139eb3c6a5677c200dc1be5f318 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
b76abe4648c1acc791a207e7c08d1719eb9f4ea8 bluetooth: btbcm: Fix logic error in forming the board name.
9a8ec9e8ebb5a7c0cfbce2d6b4a6b67b2b78e8f3 Bluetooth: SCO: Fix possible circular locking dependency on sco_connect_cfm
975abc0c90fc485ff9b4a6afa475c3b1398d5d47 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
5dc7d23e167e2882ef118456ceccd57873e876d8 Bluetooth: hci_conn: Fix possible UAF
d2e4f1b1cba8742db66aaf77374cab7c0c7c8656 Bluetooth: Set ISO Data Path on broadcast sink
a2a9339e1c9deb7e1e079e12e27a0265aea8421a Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
411eb014108594d160a20381e8738de6c62e2e5b Merge tag 'uml-for-linus-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
c118b59e71d2a910ee300f8be40fa864a91bb6ca Merge tag '9p-6.3-fixes-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
dfc191544864601a056ce7691d600e70d60d3ca1 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0d3eb744aed40ffce820cded61d7eac515199165 Merge tag 'urgent-rcu.2023.04.07a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
aa7d233f45b4c549750044c9921f7afcbe50925b kbuild: give up untracked files for source package builds
d2f5c68e3f7157e874a759e382a5eaffa775b869 docs: net: reformat driver.rst from a list to sections
da4f0f82ee9d5a128b48c959e8db7f41b59848c8 docs: net: move the probe and open/close sections of driver.rst up
8336462539ae751cbf7d59822eb331602a69df99 docs: net: use C syntax highlight in driver.rst
c91c46de6bbc1147ae5dfe046b87f5f3d6593215 net: provide macros for commonly copied lockless queue stop/wake code
9ded5bc77fe5f396a58da95627695a89a427c962 ixgbe: use new queue try_stop/try_wake macros
08a096780d9239e69909c48f4b1fcd99c860b2ef bnxt: use new queue try_stop/try_wake macros
301f227fc860624d37ba5dae9da57dcf371268db net: piggy back on the memory barrier in bql when waking queues
6c6d5349454d1a8200a348672bb17e8030372a7d Merge branch 'net-lockless-stop-wake-combo-macros'
9bc11460bea751b5c805ac793de35a55629adb9b net: ethernet: mtk_eth_soc: use be32 type to store be32 values
2096134b5a00bf0bd15745d3a492039e801e84c0 MAINTAINERS: Change ata maintainer email addresses
6b8446859c971a5783a2cdc90adf32e64de3bd23 drm/i915/dsi: fix DSS CTL register offsets for TGL+
86d8740dae5a397d8344ae75f8758103c1fcba97 drm/nouveau/fb: add missing sysmen flush callbacks
89863a3b5f0240cc89b7cbf6756e5c6c220c056e net: fddi: skfp: rmt: Clean up some inconsistent indenting
7c7504067c709905fc188c61ac3072d6022d1209 regulator: sm5703: Fix missing n_voltages for fixed regulators
a4506722dc39ca840593f14e3faa4c9ba9408211 net: phy: nxp-c45-tja11xx: add remove callback
ebe3bdc4359e07b4e347af8d5324fb436302bbe1 tools: ynl: throw a more meaningful exception if family not supported
4de00f0acc722f43046dca06fe1336597d1250ab gve: Unify duplicate GQ min pkt desc size constants
6fd33a3333c7916689b8f051a185defe4dd515b0 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
eafa92152e2ec6318e32b6ddda9c1d95d161000a bpf: Remove extra whitespace in SPDX tag for syscall/helpers man pages
4294a0a7ab6282c3d92f03de84e762dda993c93d bpf: Split off basic BPF verifier log into separate file
03cc3aa6a53394481f01c16231f99298332066f9 bpf: Remove minimum size restrictions on verifier log buffer
1216640938035e63bdbd32438e91c9bcc1fd8ee1 bpf: Switch BPF verifier log to be a rotating log by default
e0aee1facccf9f12136600031be4ce21eb810a78 libbpf: Don't enforce unnecessary verifier log restrictions on libbpf side
d0d75c67c45abd3930967dcafc82fd4505400665 veristat: Add more veristat control over verifier log options
b1a7a480a1120d4f70305f5e8859f527e0efe4a5 selftests/bpf: Add fixed vs rotating verifier log tests
24bc80887adb4d6fc0057d4f14fabeaa4502b2a0 bpf: Ignore verifier log reset in BPF_LOG_KERNEL mode
971fb5057d787d0a7e7c8cb910207c82e2db920e bpf: Fix missing -EFAULT return on user log buf error in btf_parse()
cbedb42a0da3bb48819b2200af4b4cb5d922c518 bpf: Avoid incorrect -EFAULT error in BPF_LOG_KERNEL mode
8a6ca6bc553e3c878fa53c506bc6ec281efdc039 bpf: Simplify logging-related error conditions handling
fa1c7d5cc404ac3b6e6b4ab6d00b07c76bd819be bpf: Keep track of total log content size in both fixed and rolling modes
47a71c1f9af0a334c9dfa97633c41de4feda4287 bpf: Add log_true_size output field to return necessary log buffer size
bdcab4144f5da97cc0fa7e1dd63b8475e10c8f0a bpf: Simplify internal verifier log interface
fac08d45e2531f91d8fb3d11fc6576f588049476 bpf: Relax log_buf NULL conditions when log_level>0 is requested
94e55c0fdaf4268bdda2d3b375bc61daba056e85 libbpf: Wire through log_true_size returned from kernel for BPF_PROG_LOAD
097d8002b754a865beef880e5c1cdc3ef7c2163d libbpf: Wire through log_true_size for bpf_btf_load() API
5787540827a9e2cdecf38166e648b2924a57443f selftests/bpf: Add tests to validate log_true_size feature
be983f44274f575e42025130e3c62b8718b0a29a selftests/bpf: Add testing of log_buf==NULL condition for BPF_PROG_LOAD
054b6c7866c7a2537fffd4aa12d88aac47db60f9 selftests/bpf: Add verifier log tests for BPF_BTF_LOAD command
255f0e14b9b0f8afe53dd6607c7b8ba489100a66 Merge branch 'bpf-verifier-log-rotation'
117e4e5bd9d47b89777dbf6b37a709dcfe59520f thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
aa4c9185f0a16662c25d814c713b3cd0b4f4e97a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
43fef9ae02fb5fa554e5df3c1899f06e4394cffc Merge tag 'ata-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
793cfd598370cf9440d7877ddddda1251307f729 Merge tag 'mtd/fixes-for-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
91f2dc6838c19342f7f2993627c622835cc24890 bpf/btf: Fix is_int_ptr()
b89ce1177d42d5c124e83f3858818cd4e6a2c46f drm/armada: Fix a potential double free in an error handling path
75dcef8d3609d0b1d3497d6ed4809096513e0b83 selftests/bpf: Add test to access u32 ptr argument in tracing program
2c40519251d61590377b313379ae2d4d4ef28266 Merge tag 'for-6.3-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4654e9f9f43993eb9ce383fa7c88d14b052b8cc3 amd-pstate: Fix amd_pstate mode switch
05cda427126f30ce3fc8ffd82fd6f5196398d502 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
e62252bc55b6d4eddc6c2bdbf95a448180d6a08d Merge tag 'pci-v6.3-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e87245045b2b23e6dae3406c30b11cd8429eb061 dt-bindings: interrupt-controller: loongarch: Fix mismatched compatible
1a50d9403fb90cbe4dea0ec9fd0351d2ecbd8924 treewide: Fix probing of devices in DT overlays
8d736482749f6d350892ef83a7a11d43cd49981e riscv: add icache flush for nommu sigreturn trampoline
534e465845ebfb4a97eb5459d3931a0b35e3b9a5 Revert "pinctrl: amd: Disable and mask interrupts on resume"
c8e22b7a1694bb8d025ea636816472739d859145 scsi: ses: Handle enclosure with just a primary component gracefully
e5688f6fb9e3d0254a8fb1c714c38e407f0baa64 net/mlx5: Add mlx5_ifc definitions for bridge multicast support
9071b423c302b70eff80da715d724c4e75c1c46a net/mlx5: Bridge, increase bridge tables sizes
6767c97d7adc3c4283c0167a9716de3953f251b1 net/mlx5: Bridge, move additional data structures to priv header
b99c4ef29e278ab0b91406e52df4fa9b634b117e net/mlx5: Bridge, extract code to lookup parent bridge of port
18c2916cee12137f32669d42ac1fbb87cba343bb net/mlx5: Bridge, snoop igmp/mld packets
272ecfc92f6f141f3381da65c2966851bd77baae net/mlx5: Bridge, add per-port multicast replication tables
b5e80625d1687c75e51b3dc9543a1b769d964250 net/mlx5: Bridge, support multicast VLAN pop
70f0302b3f2053b64a6a653a76a20cb95438dc85 net/mlx5: Bridge, implement mdb offload
55f3e740f7f697a2287447678c09d93238a6635a net/mlx5: Bridge, add tracepoints for multicast
9df839a711aee437390b16ee39cf0b5c1620be6a net/mlx5: Create a new profile for SFs
cee6484eddc1066f009cc82ad12a1739892172b8 net/mlx5: DR, Set counter ID on the last STE for STEv1 TX
9fa7f1de3dda0bc74c964b5127b3f22bd8ef8fd2 net/mlx5: Add mlx5_ifc bits for modify header argument
977c4a3e7c89d5b48fdc548773fb9ed3e6c50cf8 net/mlx5: Add new WQE for updating flow table
1e5cc7369bb08808813d2795ae4adbd7591b31d0 net/mlx5: DR, Prepare sending new WQE type
108ff8215b55903545abafa198f83624a20f44c8 net/mlx5: DR, Add modify-header-pattern ICM pool
18bb56ab4477b966e2974b96a5e3bf9ba052aac5 net: dsa: mv88e6xxx: Correct cmode to PHY_INTERFACE_
160c13175e392961fd18a9fdb89e5425b3ac7099 Merge tag 'for-net-2023-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
adacf21f1c9a65e299a103f78b3e6dd71c5ec99b Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7573099e10ca69c3be33995c1fcd0d241226816d qlcnic: check pci_reset_function result
9538ebce88ffa074202d592d468521995cb1e714 net: dsa: add trace points for FDB/MDB operations
02020bd70fa6abcb1c2a8525ce7c1500dd4f44a8 net: dsa: add trace points for VLAN operations
bbda0f0d151cc05b830bb41ed65c4dc2b616c21e Merge branch 'dsa-trace-events'
ea449f7fa0bf3fcd02e04a770b9ff707bf5e8f96 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
db21973263f8c56750cb610f1d5e8bee00a513b9 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
f9408a83278f340e5e38bac06cc31251be385e51 Merge branch 'rk3588-error-prints'
be690daa224ec41889bf8f293a5bcd8a3ea6a420 ionic: Don't overwrite the cyclecounter bitmask
ed72bd5a6790a0c3747cb32b0427f921bd03bb71 ksz884x: Remove unused functions
9744d2bf19762703704ecba885b7ac282c02eacf smc: Fix use-after-free in tcp_write_timer_handler().
a56ef25619e079bd7d744636cf18d054d1e91982 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
136f36c74b0345d5d0087d4094894a006470bbd5 net: ti/cpsw: Add explicit platform_device.h and of_platform.h includes
5603effb8295ada8419408d038a34ca89d658229 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
91dcf1e8068e9a8823e419a7a34ff4341275fb70 sched/fair: Fix imbalance overflow
0bcc4025550403ae28d2984bddacafbca0a2f112 netfs: Fix netfs_extract_iter_to_sg() for ITER_UBUF/IOVEC
10fd5f70c397782a97f411f25bfb312ea92b55bc bpf: Handle NULL in bpf_local_storage_free.
57dcd64c7e036299ef526b400a8d12b8a2352f26 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
ba9182a89626d5f83c2ee4594f55cb9c1e60f0e2 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
42a11bf5c5436e91b040aeb04063be1710bb9f9c cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
eee87853794187f6adbe19533ed79c8b44b36a91 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
7e27cb6ad4d85fc8bac2a2a896da62ef66b8598e cgroup/cpuset: Make cpuset_attach_task() skip subpartitions CPUs for top_cpuset
1d71283987c729dceccce834a864c27301ba155e bpf: Make bpf_cgroup_acquire() KF_RCU | KF_RET_NULL
6499fe6edc4fd5b91aed4d5cd84bd113e1c58d5f bpf: Remove bpf_cgroup_kptr_get() kfunc
ec48599abee3a16fdc93c1c3c3e153a4f4d29420 bpf,docs: Remove references to bpf_cgroup_kptr_get()
b8ca445f550a9a079134f836466ddda3bfad6108 drm/amd/display: Pass the right info to drm_dp_remove_payload
f06b8887e3ef4f50098d3a949aef392c529c831a drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
85e0689eb6b10cd3b2fb455d1b3f4d4d0b13ff78 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
b9a24d8bd51e2db425602fa82d7f4c06aa3db852 drm/amd/pm: correct the pcie link state check for SMU13
ed17aa92dc56b6d8883e4b7a8f1c6fbf5ed6cd29 bpf, sockmap: fix deadlocks in the sockhash and sockmap
ac931d4cdec3df8b6eac3bc40a6871123021f078 ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
c50e96099edb134bf107fafc02715fbc4aa2277f bpf,fou: Add bpf_skb_{set,get}_fou_encap kfuncs
d9688f898c08c8f96fb0e7879262877ffd319bfd selftests/bpf: Test FOU kfuncs for externally controlled ipip devices
bbc73e6855b80144cd43d165696f1ff56d6192c9 Merge branch 'Add FOU support for externally controlled ipip devices'
b05e0f5e74e48a3e39066794fc1d7df37507953d Merge tag 'dmaengine-fix-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
de4664485abbc0529b1eec44d0061bbfe58a28fb Merge tag 'for-linus-2023041201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d319f344561de23e810515d109c7278919bff7b0 mm: Fix copy_from_user_nofault().
37f9b2a6c086bb28487a0682b8098f907861c4a1 net: ethernet: Add missing depends on MDIO_DEVRES
59d3efd27c11c59b32291e5ebc307bed2edb65ee rtnetlink: Restore RTM_NEW/DELLINK notification behavior
185367221503f6bc4745d944ed372c9dfef99fa2 net: thunderbolt: Fix sparse warnings in tbnet_check_frame() and tbnet_poll()
5bbec0adfa03899cbf91ba99d4fdb4975d30a631 net: thunderbolt: Fix sparse warnings in tbnet_xmit_csum_and_map()
9c60f2a4446cae273c62bbe865e141c4be816552 net: thunderbolt: Fix typos in comments
f2b3b6a22df7294a601dc18014d9f7c84d6d2ebc Merge branch 'net-thunderbolt-fix-for-sparse-warnings-and-typos'
8eda19cd59cedbfe4ec11aea4bcecabe4c98e9e4 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
6417070918de3bcdbe0646e7256dae58fd8083ba net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
62b92afd6e253fab3b4cf1bbb614e270a848e98f Merge tag 'amd-drm-fixes-6.3-2023-04-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
32832a2caf82663870126c5186cf8f86c8b2a649 sctp: fix a potential overflow in sctp_ifwdtsn_skip
f032d8a9c8b353806366cb3786512b80f478efab bnxt_en: Allow to set switchdev mode without existing VFs
5b7be2d4fd6eb8bec14c2de96c664e07c7d0bd82 net: enetc: workaround for unresponsive pMAC after receiving express traffic
d554ba0ea03cbd1cc1455f6133d03cd9b7967ac6 dt-bindings: net: snps,dwmac: Update interrupt-names
d70c215bdd17b92358e90c4e4d190e749a48d982 dt-bindings: net: snps,dwmac: Add Qualcomm Ethernet ETHQOS compatibles
02e98ce3db149919d6aa35f873e5d74c1ac36640 dt-bindings: net: qcom,ethqos: Convert bindings to yaml
25926a703ec155c99a28f6730b79e9da3acc0b10 dt-bindings: net: qcom,ethqos: Add Qualcomm sc8280xp compatibles
7c6b942b81caec74fab53dac508e3f2541867d0a net: stmmac: Remove unnecessary if statement brackets
d638dcb52b099e9123bef2690ffe2e2bf9d39746 net: stmmac: Fix DMA typo
0c3f3c4f4b15a2c105e1ca882d100048074a2865 net: stmmac: Remove some unnecessary void pointers
1d84b487bc2d9061bd00203f571e5cb99fe0a312 net: stmmac: Pass stmmac_priv in some callbacks
33719b57f52e5b761234373f98f55f4e036d61c9 net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
164a9ebe97420cbe801140bb3de039695e09e205 net: stmmac: dwmac-qcom-ethqos: Respect phy-mode and TX delay
030f1d5972aaac8584a8ecad4d2739c6da4a20ea net: stmmac: dwmac-qcom-ethqos: Use loopback_en for all speeds
b68376191c69e621cba9cae4f9d5cead36cddb43 net: stmmac: dwmac-qcom-ethqos: Add EMAC3 support
21cdc87fa9d8e0f0104db5499a16e2be1f53516a Merge branch 'add-emac3-support-for-sa8540p-ride'
50762d9af307b1c466fe0e1441c7923975927d98 net: docs: update the sample code in driver.rst
36647b206c014a0bf3ab17bc88f2c840eefd796c bnxt: use READ_ONCE/WRITE_ONCE for ring indexes
9a714997386ba110154dc444cdd0279f966151b2 mlx4: use READ_ONCE/WRITE_ONCE for ring indexes
4033eaa68af6e3e9a8ec3819a9369d29aee8a2c4 Merge branch 'net-use-read_once-write_once-for-ring-index-accesses'
5a674611d116a5fc28c5429beea2b78c6e2933ef selftests/bpf: Fix use of uninitialized op_name in log tests
a552b73f36cb3e59fd2015307fde8ff53874d1af Merge tag 'drm-intel-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
de6d014a09bf12a9a8959d60c0a1d4a41d394a89 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
c1e07a80cf23d3a6e96172bc9a73bfa912a9fcbc selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
2995f9a8d427b9ff6f3cf4e85c0f9d4456ef324d selftests/bpf: Keep the loop in bpf_testmod_loop_test
ee5059a64dbad4806a3c11babd0dbed5a5d04ead selftests/bpf: Remove stand-along test_verifier_log test binary
775d3c514c5b2763a50ab7839026d7561795924d x86/rtc: Remove __init for runtime functions
0c5f48599bed55c13d6f979ea824554bdebdf2ad xsk: Simplify xp_aligned_validate_desc implementation
4099be372faf7b3616634dfe6994b81b1edf1906 selftests/bpf: Fix compiler warnings in bpf_testmod for kfuncs
1ba83f505c53d35eda892ac7f108ef1189da6fa8 xsk: Elide base_addr comparison in xp_unaligned_validate_desc
23acb14af1914010dd0aae1bbb7fab28bf518b8e samples/bpf: Fix fout leak in hbm's run_bpf_prog
c8bc34660628769f71e8b230144a2a4d86ab0f91 sunrpc: Fix RFC6803 encryption test
aca3b0fa3d04b40c96934d86cc224cccfa7ea8e0 RDMA/core: Fix GID entry ref leak when create_ah fails
f8160d3b35fc94491bb0cb974dbda310ef96c0e2 i2c: ocores: generate stop condition after timeout in polling mode
a5cb752b125766524c921faab1a45cc96065b0a7 mptcp: use mptcp_schedule_work instead of open-coding it
d6a0443733434408f2cbd4c53fea6910599bab9e mptcp: stricter state check in mptcp_worker
c0ff6f6da66a7791a32c0234388b1bdc00244917 mptcp: fix NULL pointer dereference on fastopen early fallback
711ae788cbbb82818531b55e32b09518ee09a11a selftests: mptcp: userspace pm: uniform verify events
ecfcc6fbeb57c6b076cddba99f04c6e800b61dff Merge branch 'mptcp-more-fixes-for-6-3'
306dc21361993f4fe50a15d4db6b1a4de5d0adb0 selftests: openvswitch: adjust datapath NL message declaration
1c5950fc6fe996235f1d18539b9c6b64b597f50f udp6: fix potential access to stale information
3a0385be133e7091cc9a9a998c7ec712bb9585db selftests: add the missing CONFIG_IP_SCTP in net config
e8b74453555872851bdd7ea43a7c0ec39659834f net: macb: fix a memory corruption in extended buffer descriptor mode
0646dc31ca886693274df5749cd0c8c1eaaeb5ca skbuff: Fix a race between coalescing and releasing SKBs
edf79dd2172233452ff142dcc98b19d955fc8974 fbcon: Fix error paths in set_con2fb_map
fffb0b52d5258554c645c966c6cbef7de50b851d fbcon: set_con2fb_map needs to set con2fb_map!
e8163b98d96c4d87c870689f560c53be7ccd55c8 selftests/bpf: xdp_hw_metadata remove bpf_printk and add counters
0cd917a4a8ace70ff9082d797c899f6bf10de910 xdp: rss hash types representation
67f245c2ec0af17d7a90c78910e28bc8b206297c mlx5: bpf_xdp_metadata_rx_hash add xdp rss hash type
96b1a098f3db06223a6b6268e756f980d5c07f10 veth: bpf_xdp_metadata_rx_hash add xdp rss hash type
9123397aeeb4f93dda5828e37c35312f1b62231e mlx4: bpf_xdp_metadata_rx_hash add xdp rss hash type
0f26b74e7d071b0dc18e2c43d79d496c2b144035 selftests/bpf: Adjust bpf_xdp_metadata_rx_hash for new arg
b65ef48c95b95960e91f9f3c45e6d079be00f0f3 Merge branch 'XDP-hints: change RX-hash kfunc bpf_xdp_metadata_rx_hash'
8c5c2a4898e3d6bad86e29d471e023c8a19ba799 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
cab2932213c5cd72a9e04e5e82002e81b946592b Merge tag 'drm-misc-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e7067a446264a7514fa1cfaa4052cdb6803bc6a2 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
d0f89c4c1d4e7614581d4fe7caebb3ce6bceafe6 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f1be7b6c165f0d451c3ea2062f506bf5f130bd5e Merge tag 'drm-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm
531f27ad5e3a85128a9668c9063c58fc35d4e89b Merge tag 'pinctrl-v6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4413ad01e27eb989f4b19bb5b038328c220a383d Merge tag 'devicetree-fixes-for-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
829cca4d1783088e43bace57a555044cc937c554 Merge tag 'net-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
800e68c44ffe71f9715f745b38fd1af6910b3773 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e44f45fee8d5520c6a72e308054fc627e8e38619 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
44149752e9987a9eac5ad78e6d3a20934b5e018d Merge tag 'cgroup-for-6.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c2865b1122595e69e7df52d01f7f02338b8babca Daniel Borkmann says:
c04135ab351badb1daf5868328581075ead691e0 selftests/bpf: Fix merge conflict due to SYS() macro change.
ef69d2559fe91f23d27a3d6fd640b5641787d22e riscv: Move early dtb mapping into the fixmap region
f1581626071c8e37c58c5e8f0b4126b17172a211 riscv: Do not set initial_boot_params to the linear address of the dtb
1b50f956c8fe9082bdee4a9cfd798149c52f7043 riscv: No need to relocate the dtb as it lies in the fixmap region
75860b52019cf93662c31596254599bf5f8df900 selftests/bpf: Workaround for older vm_sockets.h.
c11bd046485d7bf1ca200db0e7d0bdc4bafdd395 bpf: Add preempt_count_{sub,add} into btf id deny list
1cf3bfc60f9836f44da951f58b6ae24680484b35 bpf: Support 64-bit pointers to kfuncs
9ecd05794b8da1f6cfca4c3721a3b0fed2e21a82 net: mscc: ocelot: strengthen type of "u32 reg" in I/O accessors
40cd07cb42617f0e8b8597d0db288a5ce66621d9 net: mscc: ocelot: refactor enum ocelot_reg decoding to helper
07de32655bb4e4518cdb8ce4e2e0d6ed49f2ceb0 net: mscc: ocelot: debugging print for statistics regions
93f0f93bbdb9ebf3d2831e8023cae4f31cb83cee net: mscc: ocelot: remove blank line at the end of ocelot_stats.c
a9afc3e41c61688e26ba526a1f6c574608ae42d5 net: dsa: felix: remove confusing/incorrect comment from felix_setup()
eae0b9d15ba6050852180449b932996bc3add48e net: mscc: ocelot: strengthen type of "u32 reg" and "u32 base" in ocelot_stats.c
6663c01eca1a250374a898f19b60ec01859a3d0b net: mscc: ocelot: strengthen type of "int i" in ocelot_stats.c
a291399e635415295860765954e247e83445e291 net: mscc: ocelot: fix ineffective WARN_ON() in ocelot_stats.c
fb4be9a4e7146fad672190db162ae22aa915a8a6 Merge branch 'ocelot-felix-driver-cleanup'
4a1e885c6d143ff1b557ec7f3fc6ddf39c51502f samples/bpf: sampleip: Replace PAGE_OFFSET with _text address
74391b3e69855e7dd65a9cef36baf5fc1345affd nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
adee474a3b43dfab2d1f3b6a8ba7d052099f56a9 net: macb: Update gem PTP support check
ee4e92c26c60b7344b7261035683a37da5a6119b net: macb: Enable PTP unicast
8c0d0fe04449b9ea2654bf435e51171fbf2a71ac net: macb: Optimize reading HW timestamp
916b15fbf24858a18491a0979d8d00c016baa179 Merge branch 'macb-ptp-minor-updates'
3ea31e66644b263f43850174847956fbbe2c28cf tools: ynl: Remove absolute paths to yaml files from ethtool testing tool
85a4abed155402d37fef9ea29836dbcdf816cb08 tools: ynl: Rename ethtool to ethtool.py
d54151aa0f4b5c89561705a00d8a5ebb4230028c net: ethtool: create and export ethtool_dev_mm_supported()
3dd0c16ec93e2bf5212758baea34cfed90d9e6bd net/sched: mqprio: simplify handling of nlattr portion of TCA_OPTIONS
57f21bf85400abadac0cb2a4db5de1d663f8863f net/sched: mqprio: add extack to mqprio_parse_nlattr()
ab277d2084ba59956b177a7d417791a27361e283 net/sched: mqprio: add an extack message to mqprio_parse_opt()
c54876cd5961ce0f8e74807f79a6739cd6b35ddf net/sched: pass netlink extack to mqprio and taprio offload
f62af20bed2d9e824f51cfc97ff01bc261f40e58 net/sched: mqprio: allow per-TC user input of FP adminStatus
a721c3e54b80e45cd9202e7fca29ef018bed9069 net/sched: taprio: allow per-TC user input of FP adminStatus
50764da37cbed7097898a49ae5ba8337205ab4ac net: enetc: rename "mqprio" to "qopt"
01e23b2b3bad2d6e996d546f69c6ee804d0fc92f net: enetc: add support for preemptible traffic classes
f7d29571ab0ad8b0251d8f2fe433b21ac045091c Merge branch 'add-kernel-tc-mqprio-and-tc-taprio-support-for-preemptible-traffic-classes'
e473ea818bfe42cbdf872c41593cbaf24dbf1297 Merge tag 'mlx5-updates-2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6ab6f98fcdc9d4fbe245aa67de03542deea65322 ALSA: hda/hdmi: disable KAE for Intel DG2
ce518bc3e9ca342309995c9270c3ec4892963695 net: mana: Use napi_build_skb in RX path
a2917b23497e4205db32271e4e06e142a9f8a6aa net: mana: Refactor RX buffer allocation code to prepare for various MTU
2fbbd712baf1c60996554326728bbdbef5616e12 net: mana: Enable RX path to handle various MTU sizes
80f6215b450eb8e92d8b1f117abf5ecf867f963e net: mana: Add support for jumbo frame
c61fcc090fd9e3c214d1aad2e020bcab30088b42 Merge branch 'mana-jumbo-frames'
3037933448f60f9acb705997eae62013ecb81e0d net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
eaaa4e92397981c65dae7b9a38425b8fa984d674 vsock/loopback: don't disable irqs for queue access
c39ef2130491b2382f2c81774c825527d4bdf4e2 net: Ensure ->msg_control_user is used for user buffers
60daf8d40b80ccbd593930235aea9ee82ea8dbc2 net/compat: Update msg_control_is_user when setting a kernel pointer
b6d85cf5bd1433c5dd6bf6bb3a176537184c630c net/ipv6: Initialise msg_control_is_user
c11d2e718c792468e67389b506451eddf26c2dac Merge branch 'msg_control-split'
43235168793cb1d766ccd015c219068e0547c511 firmware/psci: demote suspend-mode warning to info level
43950556b767054a5ccff48e1967ed8540c074f2 Merge tag 'v6.3-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
d75eecc3d170d8963ae554a774b8af1f4e1246da Merge tag 'qcom-arm64-fixes-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
f7ca1ae32bd89ab035568c63b4443eb55420b423 Merge branch 'nvme-6.3' of git://git.infradead.org/nvme into block-6.3
860e1c7f8b0b43fbf91b4d689adfaa13adb89452 io_uring: complete request via task work in case of DEFER_TASKRUN
a3babdb7a8f73c3d8965b245fe1b758b87538912 Merge branch 'acpi-x86'
c730fce7c70cfce831f4bdc9e49880ba1f61a092 s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL
aee3c14e8659b2d14f417422b7eeb8a1e97ced30 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
e251c4231834184a3a2a39b1800e983bb116ac6b Merge tag 'sound-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d0b85e7e60b83348b022441de9047c60ff555bfa Merge tag 'thermal-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4b992ead33cdd47723f606350efcf8a8cae4fe36 Merge tag 'pm-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
95abc817ab3a5af57cc0b522f72225307fa6333f Merge tag 'acpi-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7a934f4bd7d6f9da84c8812da3ba42ee10f5778e Merge tag 'riscv-for-linus-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b47dddc624efbc6c31afe0f4ee415ccbdeb0e4ce net/mlx5: DR, Move ACTION_CACHE_LINE_SIZE macro to header
da5d0027d666697f28af65fd0d975e9c7e2327c6 net/mlx5: DR, Add cache for modify header pattern
2533e726f4725b00a43b2d087480c7f2f414b56d net/mlx5: DR, Split chunk allocation to HW-dependent ways
b7ba743a2f1c7d14f281c6d1a2877984008e28e9 net/mlx5: DR, Check for modify_header_argument device capabilities
de69696b6eeef3c0704fdb3bcd473ddb4757130e net/mlx5: DR, Add create/destroy for modify-header-argument general object
4605fc0a2b652070f45b0a17967c2cb11a9e5a6e net/mlx5: DR, Add support for writing modify header argument
7d7c9453d679fe55d72d63bacb3b639cd963ebc0 net/mlx5: DR, Read ICM memory into dedicated buffer
17dc71c336aac381f59ba541cf85fb0c192d1c1c net/mlx5: DR, Fix QP continuous allocation
608d4f1769d80824d0b02eca73243d377468ee68 net/mlx5: DR, Add modify header arg pool mechanism
0caebadda57b7f1740406b054ddff36cedf0bf39 net/mlx5: DR, Add modify header argument pointer to actions attributes
62e40c8568251c65026712a90a9a486dc5d06d56 net/mlx5: DR, Apply new accelerated modify action and decapl3
947e258537ea43098d778b3315bde4fe1a1a10a3 net/mlx5: DR, Support decap L3 action using pattern / arg mechanism
40ff097f2503869fe5d96f796cf84ad4b17eaa9b net/mlx5: DR, Modify header action of size 1 optimization
a21e52bb8f372b98855d931ca87e43e3c958c04f net/mlx5: DR, Add support for the pattern/arg parameters in debug dump
220ae987838c893fe11e46a3e3994a549f203daa net/mlx5: DR, Enable patterns and arguments for supporting devices
b07a2d97ba5ef154fe736aa510e43a3299eee5f8 net: skb: plumb napi state thru skb freeing paths
8c48eea3adf3119e0a3fc57bd31f6966f26ee784 page_pool: allow caching from safely localized NAPI
294e39e0d03449f32b0723d3fd99ab5c23881c05 bnxt: hook NAPIs to page pools
e61caf04b9f8a2626714ffd12e734c555c758af4 Merge branch 'page_pool-allow-caching-from-safely-localized-napi'
1c6492d64646246834414964cfba9f826e7330b4 Merge tag 'io_uring-6.3-2023-04-14' of git://git.kernel.dk/linux
cdcc6696d22dbb8fa2982d523d17f6ad2777d0f2 Merge tag 'block-6.3-2023-04-14' of git://git.kernel.dk/linux
9772f14f557de9d4056212c84a0a4f64b7b09f31 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a7a55e27ad72fb0dc9281d6211cffeebef8dde65 Merge tag 'i2c-for-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5105a7ffce19160e7062aee67fb6b3b8a1b56d78 cifs: fix negotiate context parsing
bc88aa51a61819956bb23dc26fa72b5bc9a81af3 Merge tag 'ubifs-for-linus-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
cd2a8079014aced27da9b2e669784f31680f1351 bpf: Remove btf_field_offs, use btf_record's fields instead
d54730b50bae1f3119bd686d551d66f0fcc387ca bpf: Introduce opaque bpf_refcount struct and add btf_record plumbing
1512217c47f0e8ea076dd0e67262e5a668a78f01 bpf: Support refcounted local kptrs in existing semantics
7c50b1cb76aca4540aa917db5f2a302acddcadff bpf: Add bpf_refcount_acquire kfunc
d2dcc67df910dd85253a701b6a5b747f955d28f5 bpf: Migrate bpf_rbtree_add and bpf_list_push_{front,back} to possibly fail
de67ba3968fa1455e8020b21e5ccc2bb48b9a852 selftests/bpf: Modify linked_list tests to work with macro-ified inserts
404ad75a36fb1a1008e9fe803aa7d0212df9e240 bpf: Migrate bpf_rbtree_remove to possibly fail
3e81740a90626024a9d9c6f9bfa3d36204dafefb bpf: Centralize btf_field-specific initialization logic
6147f15131e2df544a5449815f456da48c0c88e7 selftests/bpf: Add refcounted_kptr tests
7a0788fe835f98391b8fcb03e3cd29c1296b3280 Merge branch 'Shared ownership for local kptrs'
3e7bb4f2461710b70887704af7f175383251088e Merge tag '6.3-rc6-smb311-client-negcontext-fix' of git://git.samba.org/sfrench/cifs-2.6
5efb685bb3af112038af78a2cdf28f0ffdad45f5 initramfs: Check negative timestamp to prevent broken cpio archive
735faf92fb06d083ddcf6cfcf6665666dea5dcc1 init/initramfs: Fix argument forwarding to panic() in panic_show_mem()
f6d8283549bc200e2babdd627239ece3547d634c kbuild: merge cmd_archive_linux and cmd_archive_perf
f8d94c4e403c89ec6b09ba69f65e4547ba99dd07 kbuild: do not create intermediate *.tar for source tarballs
3c65a2704cdd2a0cd0766352e587bae4a6268155 kbuild: do not create intermediate *.tar for tar packages
09b501d905217a38f03c0f07d5a66e0b5c8c1644 bpf: Remove bpf_kfunc_call_test_kptr_get() test kfunc
7b4ddf3920d247c2949073b9c274301c8131332a bpf: Remove KF_KPTR_GET kfunc flag
530474e6d044d07b179dc4d3392fb853c47446d0 bpf,docs: Remove KF_KPTR_GET from documentation
d40f4f68132e9f6d4b1743c8eca0d6194ea1712f Merge branch 'Remove KF_KPTR_GET kfunc flag'
6586c4d48018eb62d3df8af8ebe5436510ed04b1 Merge tag '6.3-rc6-ksmbd-server-fix' of git://git.samba.org/ksmbd
f0dd81db3eac4b9455be5ce40d36320989024593 Merge tag 'kbuild-fixes-v6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4a1c388ce0521163f1556f7edbacb50ec2df15cf Merge tag 'powerpc-6.3-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e623175f6418f5873b28ca91a88312843b2e0dab Merge tag 'x86_urgent_for_v6.3_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c538e1adbfc696ac4747fb10d63e704344f763d Merge tag 'sched_urgent_for_v6.3_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
998ad18b00ebc0ef5a85be97fc020e710afc88ce mm: swap: fix performance regression on sparsetruncate-tiny
24bf08c4376be417f16ceb609188b16f461b0443 mm/userfaultfd: fix uffd-wp handling for THP migration entries
dd47ac428c3f5f3bcabe845f36be870fe6c20784 mm/khugepaged: check again on anon uffd-wp during isolation
82f951340f25bba262766f82caec54e7fd6a73c7 mm/mprotect: fix do_mprotect_pkey() return on error
4737edbbdd4958ae29ca6a310a6a2fa4e0684b01 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
f4e9e0e69468583c2c6d9d5c7bfc975e292bf188 mm/mempolicy: fix use-after-free of VMA iterator
d2c115baae6f793b5b01cff67799da17ffb1eda5 mailmap: update jtoppins' entry to reference correct email
9235756885e865070c4be2facda75262dbd85967 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
1f5f12ece722aacea1769fb644f27790ede339dc maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
1ba1199ec5747f475538c0d25a32804e5ba1dfde writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
2ff559f31a5d50c31a3f9d849f8af90dc36c7105 Revert "userfaultfd: don't fail on unrecognized features"
6a8f57ae2eb07ab39a6f0ccad60c760743051026 Linux 6.3-rc7
853618d5886bf94812f31228091cd37d308230f7 virtio_net: bugfix overflow inside xdp_linearize_page()
c6d6ef3ee3b6118dae6b32816e43c790f81079b2 net: phy: micrel: Fix PTP_PF_PEROUT for lan8841
74cc26f416b9ed88af300393a6f06e0765ebde8b selftests: openvswitch: add interface support
e52b07aa1a54fcb66461149c5185a815c1c60340 selftests: openvswitch: add flow dump support
9feac87b673c63e2de9aaf21bbf46cd9c4158a97 selftests: openvswitch: add support for upcall testing
e2174b03558e59be3c33b0967def5aca8518c964 Merge branch 'ovs-selftests'
0475135f8c81dccd556234e14ec65888e71994db Merge tag 'mlx5-updates-2023-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7a486c443c89bd949f7a64e0040f704e02710b3c mptcp: drop unneeded argument
617612316953093bc859890e405e1b550c27d840 mptcp: avoid unneeded __mptcp_nmpc_socket() usage
a2702a076e73787db660fb8fd07d26a1a3108358 mptcp: move fastopen subflow check inside mptcp_sendmsg_fastopen()
ddb1a072f858704b3555876877ca38c5b103a215 mptcp: move first subflow allocation at mpc access time
8d547809a5d74aacf022d1df7a508c631088aaec mptcp: fastclose msk when cleaning unaccepted sockets
28f610d0868d961059f66fb4a3b2de082d52a4f6 Merge branch 'mptcp-subflow-init'
a80bb8e7233b2ad6ff119646b6e33fb3edcec37b sfc: Fix use-after-free due to selftest_work
aa5887dca2d236fc50000e27023d4d78dce3af30 mptcp: make userspace_pm_append_new_local_addr static
c3d713409b53c0db59887230341973d9b1f73bd4 MAINTAINERS: add git trees for MPTCP
ce395d0e3ad585839245a1f6a43cc144617a0163 mptcp: remove unused 'remaining' variable
0a85264e48b642d360720589fdb837a3643fb9b0 selftests: mptcp: remove duplicated entries in usage
0fcd72df8847d3a62eb34a084862157ce0564a94 selftests: mptcp: join: fix ShellCheck warnings
9bf55bd4425bc944d23021cd818250e064f73227 Merge branch 'mptcp-cleanups'
bd4b28189469492df2b962d737842c311ce2659c sctp: delete the obsolete code for the host name address param
ab4f1e28c941b2554456bfe091db0caf25c33044 sctp: add intl_capable and reconf_capable in ss peer_capable
0af03871b6af83622b652218039f3ac8864a5a3b Merge branch 'sctp-info-dump'
99676a5766412f3936c55b9d18565d248e5463ee net: lan966x: Fix lan966x_ifh_get
338469d677e5d426f5ada88761f16f6d2c7c1981 net/sched: clear actions pointer in miss cookie init fail
c55c0e91c813589dc55bea6bf9a9fbfaa10ae41d netfilter: nf_tables: fix ifdef to also consider nf_tables=m
d51425190805d47aecc1910b272e65476dd3b937 SUNRPC: Fix failures of checksum Kunit tests
8485d093b076e59baff424552e8aecfc5bd2d261 i40e: fix accessing vsi->active_filters without holding lock
c86c00c6935505929cc9adb29ddb85e48c71f828 i40e: fix i40e_setup_misc_vector() error handling
59e498a3289f685261c076b998a8a2f8a516874f bpf: Set skb redirect and from_ingress info in __bpf_tx_skb
69a8c792cd9518071dc801bb110e0f2210d9f958 bpf: lirc program type should not require SYS_CAP_ADMIN
3be49f79555ee975acb4ad8b5de06fa4351264aa bpf: Improve verifier u32 scalar equality checking
49859de997c3115b85544bce6b6ceab60a7fabc4 selftests/bpf: Add a selftest for checking subreg equality
1a2bd3bd72e978304cdc0a7385e8048e8242225d ice: document RDMA devlink parameters
1210af3b99561bbe140af8d9a6b16d1bd0ba3fda net/mlx5e: Add IPsec packet offload tunnel bits
1c80e949292f2ec490828b538cb9d490edf8f224 net/mlx5e: Check IPsec packet offload tunnel capabilities
006adbc6de9f6290a542949af8f834c17e851890 net/mlx5e: Configure IPsec SA tables to support tunnel mode
6480a3b6c90a8d2b765f802a4f30829bd539599a net/mlx5e: Prepare IPsec packet reformat code for tunnel mode
37a417ca911a52828aa84340484e4ccd33b7baae net/mlx5e: Support IPsec RX packet offload in tunnel mode
efbd31c4d844e55526587cc3820ca8a11d7db733 net/mlx5e: Support IPsec TX packet offload in tunnel mode
4c24272b4e2befca6ad1409c3c9aaa16c24b1099 net/mlx5e: Listen to ARP events to update IPsec L2 headers in tunnel mode
acc109291a028a9d9880dd44a9df8e79f2fb854c net/mlx5: Allow blocking encap changes in eswitch
146c196b60e49737a08dd2cb12cc1a9683a36074 net/mlx5e: Create IPsec table with tunnel support only when encap is disabled
c941da23aaf065a893248943cedb27b0f492b292 net/mlx5e: Accept tunnel mode for IPsec packet offload
6c829efed5e8163dc13fa0d90c1e535e212fcc25 Merge branch 'support-tunnel-mode-in-mlx5-ipsec-packet-offload'
5b24324a907c996faf47ea3969499e04beea9c4f net: stmmac: introduce wrapper for struct xdp_buff
e3f9c3e348406f7016ded85aed119edfcd2de2fa net: stmmac: add Rx HWTS metadata to XDP receive pkt
9570df353309d010f6afc7146c88a135ee3d3f8a net: stmmac: add Rx HWTS metadata to XDP ZC receive pkt
3b53ada5142b62850544f039773f2890edb89fb3 Merge branch 'xdp-rx-hwts-metadata-for-stmmac-driver'
15f93f46f31232da863316769182c699e364c45f net: mscc: ocelot: export a single ocelot_mm_irq()
3ff468ef987e38740de9ca0a811c55e11bfb2141 net: mscc: ocelot: remove struct ocelot_mm_state :: lock
7bf4a5b071e59f48de8d39dfde07a3a65e7f6488 net: mscc: ocelot: optimize ocelot_mm_irq()
bddd96dd80777ec178770a953fdbb310feec29b4 net: mscc: ocelot: don't rely on cached verify_status in ocelot_port_get_mm()
aac80140dc31963d818a65a522c2e2da81979857 net: mscc: ocelot: add support for mqprio offload
a1ca9f8b07d865224a6e4b1c41692f10bd95a311 net: dsa: felix: act upon the mqprio qopt in taprio offload
403ffc2c34de5297d007e0e169bf022094d444c2 net: mscc: ocelot: add support for preemptible traffic classes
3684a23b5aff1e72e386f496da3eeee609fee30b Merge branch 'ocelot-felix-driver-support-for-preemptible-traffic-classes'
d46fc894147cf98dd6e8210aa99ed46854191840 netfilter: nf_tables: validate catch-all set elements
e50b9b9e8610d47b7c22529443e45a16b1ea3a15 cxgb4: fix use after free bugs caused by circular dependency problem
d4eb7e39929a3b1ff30fb751b4859fc2410702a0 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
e8b51a1a15d5a3cce231e0669f6a161dc5bb9b75 bnxt_en: Do not initialize PTP on older P3/P4 chips
4f4e54b1041e60694117893cd986831153a3e719 bnxt_en: Fix a possible NULL pointer dereference in unload path
28e63d01a9f46d47b73045817f95c114a7769c71 Merge branch 'bnxt_en-bug-fixes'
cb18e5595df7f4e01d0dd4a0f9c4e71b68ae351e net: add macro netif_subqueue_completed_wake
8624e9bbef641731e1b305c71187cb5dd63673ab r8169: use new macro netif_subqueue_maybe_stop in rtl8169_start_xmit
1a31ae00482cb6b271ae62a72c7f0a0ad8f038fc r8169: use new macro netif_subqueue_completed_wake in the tx cleanup path
6714d478eb2c69c8c15b477937aa124b9afe4f67 Merge branch 'r8169-use-new-macros-from-netdev_queues-h'
13f9351180aaa6cd745303339d2a1968fb5cc47d dt-bindings: net: snps,dwmac: Add dwmac-5.20 version
65a1d72f0c7cd0ef5ba0fc13224a44bc84e91dc4 net: stmmac: platform: Add snps,dwmac-5.20 IP compatible string
843f603762a5453e10999d89f2adea6a3cfe8735 dt-bindings: net: snps,dwmac: Add 'ahb' reset/reset-name
b76eaf7d7ede35adbbb914cb2e9223a250448e52 dt-bindings: net: Add support StarFive dwmac
4bd3bb7b452690a939c3f327104a557e1b9876b7 net: stmmac: Add glue layer for StarFive JH7110 SoC
b4a5afa51ceecab128b301da3896f0d0110ec347 net: stmmac: dwmac-starfive: Add phy interface settings
dce46f1b0cab9f31c6b57c40ea06236b001ae323 Merge branch 'add-ethernet-driver-for-starfive-jh7110-soc'
c0e73276f0fcbbd3d4736ba975d7dc7a48791b0c mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
16c52e503043aed1e2a2ce38d9249de5936c1f6b LoongArch: Make WriteCombine configurable for ioremap()
df830336045db1246d3245d3737fee9939c5f731 LoongArch: Fix probing of the CRC32 feature
1cf62488f5e465b1cd814d19be238a4b7ad5be38 LoongArch: Fix build error if CONFIG_SUSPEND is not set
6637775ca3c3d0b4f7b83c5ce9a592df2c9bff52 LoongArch: Fix _CONST64_(x) as unsigned
1c1378a4090845e12c4dbbb337de7acce309b570 LoongArch: Enable PG when wakeup from suspend
dce5ea1d0f45fa612f5760b88614a3f32bc75e3f LoongArch: Mark 3 symbol exports as non-GPL
93eb1215ed794a18ba8753e0654f069d58838966 LoongArch: module: set section addresses to 0x0
bbab25317cdd73b5241145c3c2f188e6cb1e5659 Merge tag 'arm-fixes-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
af67688dca57999fd848f051eeea1d375ba546b2 Merge tag 'mmc-v6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
8267fc71abb2dc47338570e56dd3473a58313fce veth: take into account peer device for NETDEV_XDP_ACT_NDO_XMIT xdp_features flag
3055ddd654f65ebdd7860b4dfecd7e49e54c01b7 libbpf: misc internal libbpf clean ups around log fixup
f709160d1724a4be469b985dcaadaa2aa8d5ce94 libbpf: report vmlinux vs module name when dealing with ksyms
05b6f766b25c455f2349df7714f0f0d3ac37fe46 libbpf: improve handling of unresolved kfuncs
30bbfe3236b01b81ed5f4a91cd9d87a236b182e3 selftests/bpf: add missing __weak kfunc log fixup test
c5e64741670883a5b35d42f3125d611f5a4aa14f libbpf: move bpf_for(), bpf_for_each(), and bpf_repeat() into bpf_helpers.h
94dccba7952072ce448a3278c66405fbb2a44ec5 libbpf: mark bpf_iter_num_{new,next,destroy} as __weak
276dcdd1a8f33047524dd0ae517290f0842fe4b8 Merge branch 'Provide bpf_for() and bpf_for_each() by libbpf'
659c0ce1cb9efc7f58d380ca4bb2a51ae9e30553 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
1007843a91909a4995ee78a538f62d8665705b66 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
b20b0368c614c609badfe16fbd113dfb4780acd9 mm: fix memory leak on mm_init error handling
a101482421a318369eef2d0e03f2fcb40a47abad tools/Makefile: do missed s/vm/mm/
47ebd0310e89c087f56e58c103c44b72a2f6b216 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
fdea03e12aa2a44a7bb34144208be97fc25dfd90 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
fad8e4291da5e3243e086622df63cb952db444d8 maple_tree: make maple state reusable after mas_empty_area_rev()
06e8fd999334bcd76b4d72d7b9206d4aea89764e maple_tree: fix mas_empty_area() search
58c5d0d6d522112577c7eeb71d382ea642ed7be4 mm/mmap: regression fix for unmapped_area{_topdown}
4d73ba5fa710fe7d432e0b271e6fecd252aef66e mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
ef832747a82dfbc22a3702219cc716f449b24e4a nilfs2: initialize unused bytes in segment summary blocks
92e8c732d8518588ac34b4cb3feaf37d2cb87555 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
980f0799a15c75403f1f9284a32b6056b9660144 bonding: add software tx timestamping support
ff9f3d7aefddbaa9a9b0f18f83e4319b5cd0e63e LoongArch: Adjust user_watch_state for explicit alignment
e32b3b8222204df8a2642a770f79ec2d7086faed LoongArch: Adjust user_regset_copyin parameter to the correct offset
370a3b8f58743eceb97c5256538d6048c26d2d03 LoongArch: Check unwind_error() in arch_stack_walk()
afca6e06494c75e25a71ccb4926459944e23098b LoongArch: Clean up plat_swiotlb_setup() related code
213ef669d1e536e57cdff8ddc2d3b9347b98e35f LoongArch: Replace hard-coded values in comments with VALEN
b5533e990dd1de5872a34cba2f4f7f508c9b2ec3 tools/loongarch: Use __SIZEOF_LONG__ to define __BITS_PER_LONG
6b2c6e4a938fece9b539c8085f21d17c5e6eb9de net: stmmac: propagate feature flags to vlan
33d74c8ff5ced854bc0ab6f94a778464dd2b905b net: mscc: ocelot: remove incompatible prototypes
14cac662235ea097b6ff97f558ce5066292806b9 net: ethernet: stmmac: dwmac-sti: remove stih415/stih416/stid127
c484fcc058bada604d7e4e5228d4affb646ddbc2 bonding: Fix memory leak when changing bond type to Ethernet
aebc62d336fed235e35d8522a004866c78dfa5c4 net/mlx5e: Move XDP struct and enum to XDP header
e32654f198897b0323e52fbd96a38606d0289c35 net/mlx5e: Move struct mlx5e_xmit_data to datapath header
eb9b9fdcafe29f022260dc43bd001b85937d9f83 net/mlx5e: Introduce extended version for mlx5e_xmit_data
3a48ba12b4e471a9a3cf5fcff5146632ae6453d5 net/mlx5e: XDP, Remove doubtful unlikely calls
3f734b8c594bd378b0266cd98d6ce12b459da1d4 net/mlx5e: XDP, Use multiple single-entry objects in xdpi_fifo
c1783e74fc042adc28907ac7229b01ed20da31f9 net/mlx5e: XDP, Add support for multi-buffer XDP redirect-in
7fc06dd2ae7b42fc5093f76878b77c74006b4fd5 net/mlx5e: XDP, Improve Striding RQ check with XDP
abd3f84ecab3ab90161c9ba49052ac4ca33a0ed3 net/mlx5e: XDP, Let XDP checker function get the params as input
20409abe52b1de8cfdc0565d89b7bc6d159dba35 net/mlx5e: XDP, Consider large muti-buffer packets in Striding RQ params calculations
124d0d8daf85ddf106a25ab0647e41b956e5cd38 net/mlx5e: XDP, Remove un-established assumptions on XDP buffer
63abf14e13ed09ead1d979949963fe08ced3a77c net/mlx5e: XDP, Allow non-linear single-segment frames in XDP TX MPWQE
27602319e32862717c15c32283a727dc5bed695d net/mlx5e: RX, Take shared info fragment addition into a function
221c8c7ad7a2d414d6d64b5e5bbf7723ae23d3f5 net/mlx5e: RX, Generalize mlx5e_fill_mxbuf()
2cb0e27d43b4eec70e20103cb09055303f70b6d9 net/mlx5e: RX, Prepare non-linear striding RQ for XDP multi-buffer support
f52ac7028bec22e925c8fece4f21641eb13b4d6f net/mlx5e: RX, Add XDP multi-buffer support in Striding RQ
cd02a1a24897ce8a5e32d29a11cb0a926fa6572a Merge branch 'mlx5e-xdp-extend'
6f4833383e8514ea796d094e05c24889b8997fde net: vmxnet3: Fix NULL pointer dereference in vmxnet3_rq_rx_complete()
4e006c7a6dac0ead4c1bf606000aa90a372fc253 net: rpl: fix rpl header size calculation
2a6a870e44dd88f1a6a2893c65ef756a9edfb4c7 mptcp: stops worker on unaccepted sockets at listener close
63740448a32eb662e05894425b47bcc5814136f4 mptcp: fix accept vs worker race
ed7f9c01e2de73eb65388357c341d4323dd02eac Merge branch 'mptcp-fixes'
158441884772a19e840429e210bfd1879094306b net: wwan: Expose secondary AT port on DATA1
3e8b4d6277fd19d98c817576954dd6a4ff3caa2b net: dsa: qca8k: move qca8k_port_to_phy() to header
1e264f9d2918b5737023c44a23ae04def1095210 net: dsa: qca8k: add LEDs basic support
91acadcc6e599dfc62717abcdad58a459cfb1684 net: dsa: qca8k: add LEDs blink_set() support
e5029edd53937a29801ef507cee12e657ff31ea9 leds: Provide stubs for when CLASS_LED & NEW_LEDS are disabled
01e5b728e9e43ae444e0369695a5f72209906464 net: phy: Add a binding for PHY LEDs
684818189b04b095b34964ed4a3ea5249a840eab net: phy: phy_device: Call into the PHY driver to set LED brightness
2d3960e58ef7c83fe1dbf952f056b9e906cb6df8 net: phy: marvell: Add software control of the LEDs
4e901018432e38eab35d2a352661ce4727795be1 net: phy: phy_device: Call into the PHY driver to set LED blinking
ea9e86485decb2ac1750005bd96c166c9b780406 net: phy: marvell: Implement led_blink_set()
57b6c752c5c05a1f38eb6da9f1618f1b000e1f51 dt-bindings: net: ethernet-controller: Document support for LEDs node
ed617bc022f4596dc03815e8f0331e60644d07ee dt-bindings: net: dsa: qca8k: add LEDs definition example
939595c79d12bb18e3784bc3faa2ddd2df41f70f ARM: dts: qcom: ipq8064-rb3011: Drop unevaluated properties in switch nodes
09930f1fb8750d5f4e668ab40733ab63cab58ed7 ARM: dts: qcom: ipq8064-rb3011: Add Switch LED for each port
18a24b694a2bfd59ae8a17ffee87f12c65d9f2a6 dt-bindings: net: phy: Document support for LEDs node
380a8fe1b2f49f262673485d1c7f1c0da170a926 arm: mvebu: dt: Add PHY LED support for 370-rd WAN port
c693ea2fd6e3b43f6caaf618f864236c36a71f70 Documentation: LEDs: Describe good names for network LEDs
4edd97fbdc23e917ef0787dbf0ccc543b400bb34 Merge branch 'switch-phy-leds'
eb6fba7555a812c07aa984fb9e8e9b151a65ca16 net: skbuff: hide wifi_acked when CONFIG_WIRELESS not set
c24831a13ba2e472f874483525084da2f2feb890 net: skbuff: hide csum_not_inet when CONFIG_IP_SCTP not set
4398f3f6d1380d9f71a484e1e5d869ba0eaf23d5 net: skbuff: move alloc_cpu into a potential hole
4c60d04c2888a542f96fe77ecbdfc242b484f943 net: skbuff: push nf_trace down the bitfield
48d80c394d3d1afcb49d26398917f5be27bf44cb net: skbuff: hide nf_trace and ipvs_property
fbb192a836bee873e4e94c5deca19bf558ab7bb9 Merge branch 'skbuff-bitfields'
1f64757ee2bb22a93ec89b4c71707297e8cca0ba mlxsw: pci: Fix possible crash during initialization
fcd4843a19d50f9e59116b2643e1a7d171b6fca1 hamradio: drop ISA_DMA_API dependency
4e195166624851d1da1a4e42110e66ee4faca4a3 stmmac: fix changing mac address
359f5b0d4e26b7a7bcc574d6148b31a17cefe47d spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
40aacb3183ff74e15940189ff9a998a93b5ca76f Merge tag 'loongarch-fixes-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
789b4a41c247ed654322a6150815025b5497cad0 Merge tag 'nfsd-6.3-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2ddade322925641ee2a75f13665c51f2e74d7791 selftests/xsk: Fix munmap for hugepage allocated umem
71b547f561247897a0a14f3082730156c0533fed bpf: Fix incorrect verifier pruning due to missing register precision taints
ccc4505454db10402d5284f22d8b7db62e636fc5 rust: fix regexp in scripts/is_rust_module.sh
d966c3cab924fb750fefef11e77a6fa07dd5420e rust: allow to use INIT_STACK_ALL_ZERO
8e4c62c7d980eaf0f64c1c0ef0c80f5685af0fb6 page_pool: add DMA_ATTR_WEAK_ORDERING on all mappings
3d2f8f1f184c60508f7af3022536651d7ac2dd07 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
72b4fb4c883d5deac74f5267e486f5dee1bffd5f Merge tag 'regulator-fix-v6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
23990b1affd2dc8f5e59048d4d4bef05f6e1c544 Merge tag 'spi-fix-v6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
91daa4f62ce878b6e1ac5908aceb83550332447f net: dsa: mt7530: fix support for MT7531BE
8c154d272c3e03b100baaf1df473f22a78fa403e bnxt_en: fix free-runnig PHC mode
67d47b95119ad589b0a0b16b88b1dd9a04061ced e1000e: Disable TSO on i219-LM card to increase speed
cb0856346a60fe3eb837ba5e73588a41f81ac05f Merge tag 'mm-hotfixes-stable-2023-04-19-16-36' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7b97174d0ef798ba7f802c07527ae378923e5ebc Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7b3aba7ea336d069b30b91502d47792c280bae2b mailmap: add entries for Mat Martineau
52b37ae8aa6797a8183e8554672797045e81d9ae MAINTAINERS: Resume MPTCP co-maintainer role
9d94769081a65aacd54552dbdeeca2544f70442b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
43bb6100d8d5871d211196034042308c1b1d69c3 net: stmmac: dwmac-meson8b: Avoid cast to incompatible function type
3e9c0700bf42b6170ae6b6e616cdc2e75a21b506 net: micrel: Update the list of supported phys
84ce730f82dfe62f6f3e76b059ce0f7178322fb9 dt-bindings: net: ethernet: Fix JSON pointer references
f1836a424518a09b17ee2b69e81e9477321a0aff Merge tag 'ipsec-next-2023-04-19' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
2bc42f482bedeafdbe70804fd82bdbf8f7e28b00 .gitignore: Do not ignore .kunitconfig files
3b3009ea8abb713b022d94fba95ec270cf6e7eae net/handshake: Create a NETLINK service for handling handshake requests
2fd5532044a89d2403b543520b4902e196f7d165 net/handshake: Add a kernel API for requesting a TLSv1.3 handshake
88232ec1ec5ecf4aa5de439cff3d5e2b7adcac93 net/handshake: Add Kunit tests for the handshake consumer API
a5962e0a8b7b0da2350b4baeefaf7dfa3377bc89 Merge branch 'another-crack-at-a-handshake-upcall-mechanism'
f52cc627b832e08a7bcf1b7e81e650ec308fe1d8 Revert "net/mlx5: Enable management PF initialization"
2569c7b8726fc06d946a4f999fb1be15b68f3f3c bpf: support access variable length array of integer type
5ff54dedf35bfee7a16eb9f8fb7ecadf7d5564cb selftests/bpf: Add test to access integer type of variable array
780c69830ec6b27e0224586ce26bc89552fcf163 Merge branch 'Access variable length array relaxed for integer type'
927cdea5d2095287ddd5246e5aa68eb5d68db2be net: bridge: switchdev: don't notify FDB entries with "master dynamic"
e315e7b83a22043bffee450437d7089ef373cbf6 net: libwx: fix memory leak in wx_setup_rx_resources
23309d600db1abb73b77ca35db96133b7fc35959 Merge tag 'net-6.3-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6a66fdd29ea1695d615fcc93dccfb6dbe2f53b1d Merge tag 'rust-fixes-6.3' of https://github.com/Rust-for-Linux/linux
0f2a4af27b649c13ba76431552fe49c60120d0f6 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
681c5b51dc6b8ff1ec05555243eccf64a08cb2fd Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2f8fdcb0a73a1831cc4f205f23493a17c0e5536f ice: do not busy-wait to read GNSS data
0ec636e571f59b741d1eca47d439181f29f7f083 ice: increase the GNSS data polling interval to 20 ms
84817ab66fd0d9cde371fcb020f610ba808585bb ice: remove ice_ctl_q_info::sq_cmd_timeout
f86d6f9c49f67b05d117495dc440aaa18c66a9da ice: sleep, don't busy-wait, for ICE_CTL_Q_SQ_CMD_TIMEOUT
43a630e37e259fee83ab3fd769c42e2fed97ca81 ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
b488ae52ef9f74155ab358f8c68e74327b45e0e1 ice: sleep, don't busy-wait, in the SQ send retry loop
4b7ef71ac977899cf7bdb09d66052926c7d249ff bpftool: Replace "__fallthrough" by a comment to address merge conflict
7c4b96c00043f3b2cad50653f085c178fda92e62 selftests/bpf: disable program test run for progs/refcounted_kptr.c
7cdddb99e4a69c26881d279472f1487cd67740c4 selftests/bpf: fix __retval() being always ignored
5b22f4d1436b2693c7176a76be0ba6d30503bf7c selftests/bpf: add pre bpf_prog_test_run_opts() callback for test_loader
cbb110bc6672f785cab2cb308e9cfefee07af861 selftests/bpf: populate map_array_ro map for verifier_array_access test
267a6e4e7870beb8896c192da175800e47c82407 Merge branch 'fix __retval() being always ignored'
075056005d8cceecbbb8e054d8e3cd2b7519d9c6 net/mlx5: DR, Fix dumping of legacy modify_hdr in debug dump
72b2cff68405e91ee5e772385b68eb4442bcbf43 net/mlx5: DR, Calculate sync threshold of each pool according to its type
cedb6665bc331054a3477ac29ccac5e399c972da net/mlx5: DR, Add more info in domain dbg dump
57295e069cd8f7ac79f03d732ac17afb9f790ba5 net/mlx5: DR, Add memory statistics for domain object
e267b8a52ca5d5e8434929a5e9f5574aed141024 Revert "net/mlx5: Expose steering dropped packets counter"
0a431418f685e100c45ff150efaf4a5afa6f1982 Revert "net/mlx5: Expose vnic diagnostic counters for eswitch managed vports"
b0bc615df488abd0e95107e4a9ecefb9bf8c250a net/mlx5: Add vnic devlink health reporter to PFs/VFs
cf14af140a5ad0937d385ce693100f33f02e9c54 net/mlx5e: Add vnic devlink health reporter to representors
c8e9090233a70b8bbd8a73521a7a81856695732f net/mlx5e: RX, Fix releasing page_pool pages twice for striding RQ
40afb3b14496afb01d5b3d028444e09d29b95559 net/mlx5e: RX, Fix XDP_TX page release for legacy rq nonlinear case
a880f814739c84fa11e17ac87c91fb711c185610 net/mlx5e: RX, Hook NAPIs to page pools
45e261b7b821139556d039b69c9101207c152a50 net/mlx5: Include linux/pci.h for pci_msix_can_alloc_dyn()
8ca52ada6267fb67d31a5bf7d568a54d793c759e net/mlx5: E-Switch, Remove redundant dev arg from mlx5_esw_vport_alloc()
38d9a740f68d8bbe92029cdd9eb6259e3974e52a net/mlx5: E-Switch, Remove unused mlx5_esw_offloads_vport_metadata_set()
f9c895a72a390656f9582e048fdcc3d2cec1dd7c net/mlx5: Update op_mode to op_mod for port selection
4bb7aac70b5d8a4bddf4ee0791b834f9f56883d2 net: phy: fix circular LEDS_CLASS dependencies
dd64b232deb8d48812a2ea739d1fedaeaffb59ed page_pool: unlink from napi during destroy
8c966a10eb8478dea333a0f7f77b11c3cb3f7dcb flow_dissector: Address kdoc warnings
61718206ee5de9cc2c3503c59287c0b968446508 eth: mlx5: avoid iterator use outside of a loop
8fa66e4a1bdd41d55d7842928e60a40fed65715d net: skbuff: update and rename __kfree_skb_defer()
787e6144aef74e73f88875cb5d3a5af01701af6f wwan: core: add print for wwan port attach/disconnect
59be75db5966f920bf5cccfd2a34b3bf222660d7 net: enetc: fix MAC Merge layer remaining enabled until a link down event
153b5b1d030de3f94ecac4eec73854e4710ca6ba net: enetc: report mm tx-active based on tx-enabled and verify-status
827145392a4aad635b93e5235b7d7fecc2fa31c7 net: enetc: only commit preemptible TCs to hardware when MM TX is active
16a2c7634442b48ff24177d04b7ce429840b102e net: enetc: include MAC Merge / FP registers in register dump
35b288d6e3d467f6f7bf466fee6184b275999f14 net: ethtool: mm: sanitize some UAPI configurations
54e906f1639e195bcb52725aab6814e2af922540 selftests: forwarding: sch_tbf_*: Add a pre-run hook
8fcac79270cae2e07e5475b682bc425b71e80595 selftests: forwarding: generalize bail_on_lldpad from mlxsw
b5bf7126a6a0e706ef0e6c6cd22b2ebc23bf54a2 selftests: forwarding: introduce helper for standard ethtool counters
e6991384ace5c9cbbe453ad1d8998b0cdaf222f5 selftests: forwarding: add a test for MAC Merge layer
b7b871f5dc4c854f3c1f444397493c7a7bc79c73 Merge branch 'ethtool-mm-api-consolidation'
7ab75456be144a354fbb3df1516d82fc24d3d67d ipv6: add icmpv6_error_anycast_as_unicast for ICMPv6
5b8285cca6fed9bc5baabe2e5699a5a5c0d96371 net: move dropreason.h to dropreason-core.h
071c0fc6fb919dcf29c676a842dda08a674877d7 net: extend drop reasons for multiple subsystems
baa951a1c1771810f3a378a95fc93e81953027d5 mac80211: use the new drop reasons infrastructure
2f3a247c3994ece3acb7616965b656622bbf5243 Merge branch 'net-extend-drop-reasons'
add7370a398930077c6bc257ef5016b040d476eb sctp: delete the nested flexible array params
73175a042955e531ec355a8708585befa67a22db sctp: delete the nested flexible array skip
9789c1c6619e0a5eccfc31abe49b1ce5ca3cd11f sctp: delete the nested flexible array variable
f97278ff346a5f11c68d0ac499999d5ad06a6db2 sctp: delete the nested flexible array peer_init
2ab399a931dddacdf7202cd4b49a5187154623d1 sctp: delete the nested flexible array hmac
dbda0fba7a14f14835c34d59fd329cb90a887862 sctp: delete the nested flexible array payload
e2598dbd21279d355d9c808eb14d336b94e3c788 Merge branch 'sctp-nested-flex-arrays'
abff3e5e2935f5cc34feb559b352179b13eaa066 vlan: Add MACsec offload operations for VLAN interface
339ccec8d43d004a377b01e1a9a85487f95e8f13 net/mlx5: Enable MACsec offload feature for VLAN interface
4bba492b04270c29259594d1b9ee66ce96af9466 net/mlx5: Support MACsec over VLAN
765f974c7dfd104ed569fae1669adfc0e70ded1b net/mlx5: Consider VLAN interface in MACsec TX steering rules
7661351a54ec9a6a20203f94fd459a9360049045 macsec: Don't rely solely on the dst MAC address to identify destination MACsec device
1cf3fe1c3726ac2e7aa47407321c484a468feb94 Merge branch 'macsec-vlan'
013a7ce81dd8a5bba31f802053829d91f9a43a8f bridge: Reorder neighbor suppression check when flooding
e408336a693e0fd74ba1b959627594b80f1761c3 bridge: Pass VLAN ID to br_flood()
a714e3ec230892039b5d5ae6902b58bb084a15c1 bridge: Add internal flags for per-{Port, VLAN} neighbor suppression
6be42ed0a5f4b26e77b51cd10a09b41d53f97570 bridge: Take per-{Port, VLAN} neighbor suppression into account
3aca683e0654a2f4ff6996341cba98a5396ff050 bridge: Encapsulate data path neighbor suppression logic
412614b1457af278b00152f3804af5481c6c55ac bridge: Add per-{Port, VLAN} neighbor suppression data path support
83f6d600796c65ab34b08dbddb5795099dfda4d1 bridge: vlan: Allow setting VLAN neighbor suppression state
160656d7201d861a1f2a0bf279a765e8cda2317a bridge: Allow setting per-{Port, VLAN} neighbor suppression state
7648ac72dcd7e22ac1fa5e573e536592773831dc selftests: net: Add bridge neighbor suppression test
25c800b210587801a55d1b667059e5ae388a5edb Merge branch 'bridge-neigh-suppression'
55435ea7729accb5b8a330de751836c4be524834 pds_core: initial framework for pds_core PF driver
523847df1b3718d6286dce0ed1c83742fe0ffa94 pds_core: add devcmd device interfaces
c2dbb0904310362aaff213e8c877e655c745d0d1 pds_core: health timer and workqueue
25b450c05a49e34f2d08ac469ae19d7651abc57c pds_core: add devlink health facilities
45d76f492938cdc27ddadc16e1e75103f4cfbf56 pds_core: set up device and adminq
01ba61b55b2041a39c54aefb3153c770dd59a0ef pds_core: Add adminq processing and commands
49ce92fbee0b6bb8066dddf37489483b3b6b5c25 pds_core: add FW update feature to devlink
65e0185ad764d2801811bb2e7c122e92557208c4 pds_core: set up the VIF definitions and defaults
f53d93110aa526ad3df628ad6d9f672c7d5ae285 pds_core: add initial VF device handling
4569cce43bc61e4cdd76597a1cf9b608846c18cc pds_core: add auxiliary_bus devices
40ced89445364baa8620e92fba5b3fff8d9742b9 pds_core: devlink params for enabling VIF support
10659034c622738bc1bfab8a76fc576c52d5acce pds_core: add the aux client API
d24c28278a01dc4c80d1470533c667cf406f0e88 pds_core: publish events to the clients
ddbcb22055d136f58841c73ca2226dab79eb6101 pds_core: Kconfig and pds_core.rst
d8bb382419230cf626a527eeb55efae0c56039fb Merge branch 'pds_core'
35226750f7ab9d49140d95bc7d38a2a9b0f4fdfc net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
e239e31ae8026b85e225941eb3f2cd7deb24f0d1 net/mlx5e: Fix FW error while setting IPsec policy block action
697b3518ebfd1d0ccae455d8ac1ac9c88884f4e5 net/mlx5e: Don't overwrite extack message returned from IPsec SA validator
3198ae7d42af844a7d30f6e432c079c134b03852 net/mlx5e: Compare all fields in IPv6 address
94edec448479e302b7c7e18f40cb0d7f32e71682 net/mlx5e: Properly release work data structure
45fd01f2fbf1119d083931b095ad6d0f13443d0e net/mlx5e: Refactor duplicated code in mlx5e_ipsec_init_macs
156c93986d940e0c55a9aec8b77387f7bb4eb790 Merge branch 'mlx5-ipsec-fixes'
dfc39d4026fb2432363c0f77543c4cf3adca4c7b net/packet: support mergeable feature of virtio
acf1c3d68e9a31f10d92bc67ad4673cdae5e8d92 bpf: Fix race between btf_put and btf_idr walk.
4ab07209d5cc8cb6d2a5324c07b3efc3b2fde494 bpf: Fix bpf_refcount_acquire's refcount_t address calculation
02e93e0475df21a1091a9833c52c0e241586573a selftests/xsk: Put MAP_HUGE_2MB in correct argument
ca288965801572fe41386560d4e6c5cc0e5cc56d Merge tag 'wireless-next-2023-04-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
00e74ae0863827d944e36e56a4ce1e77e50edb91 bpf: Don't EFAULT for getsockopt with optval=NULL
833d67ecdc5f35f1ebf59d0fccc1ce771434be9c selftests/bpf: Verify optval=NULL case
0232b788978652571c4f4e57dc26ff8e4837926a bpftool: Register struct_ops with a link.
45cea721ea36d83969473d2abd29bcc2321cacdd bpftool: Update doc to explain struct_ops register subcommand.
84601d6ee68ae820dec97450934797046d62db4b bpf: add bpf_link support for BPF_NETFILTER programs
fd9c663b9ad67dedfc9a3fd3429ddd3e83782b4d bpf: minimal support for programs hooked into netfilter framework
506a74db7e019a277e987fa65654bdd953859d5b netfilter: nfnetlink hook: dump bpf prog id
0bdc6da88f5bac0f3f272cb6f545c2cc70e8c66a netfilter: disallow bpf hook attachment at same priority
d0fe92fb5e3df6991c640fb9205d880b68603259 tools: bpftool: print netfilter link info
2b99ef22e0d237e08bfc437e7d051f78f352aeb2 bpf: add test_run support for netfilter program type
006c0e44ed924140d44bc756e6ea36301fcea68d selftests/bpf: add missing netfilter return value and ctx access tests
d7a799ec782b6ae9158f8d587c9f49cf34a6c5f4 Merge branch 'bpf: add netfilter program type'
63bb645b9da373c29ba4b5bea14e80c49e676694 selftests/bpf: Add notion of auxiliary programs for test_loader
c92336559ac0127250cb3ffa9e6f69f9d7e81779 selftests/bpf: verifier/bounds converted to inline assembly
965a3f913e723e2da9c0ec21b9825b583b0777e1 selftests/bpf: verifier/bpf_get_stack converted to inline assembly
37467c79e16a7b569fe5c1197e2ed507f72d2ab7 selftests/bpf: verifier/btf_ctx_access converted to inline assembly
fcd36964f22bbe571a07b3cdb3040ec31642ba44 selftests/bpf: verifier/ctx converted to inline assembly
6080280243846f3c5b3715af4334260522bf11f0 selftests/bpf: verifier/d_path converted to inline assembly
0a372c9c0812ec5de4a740781fbf183ee523bf4a selftests/bpf: verifier/direct_packet_access converted to inline assembly
a5828e3154d17d9fec53910a1aa161d028339ada selftests/bpf: verifier/jeq_infer_not_null converted to inline assembly
a6fc14dc5e8d43871eebe5455719de6d7578a3bc selftests/bpf: verifier/loops1 converted to inline assembly
b427ca576f83d6853fc323639c5f4608e876527f selftests/bpf: verifier/lwt converted to inline assembly
4a400ef9ba416494944db52f95d0f16ea04adfdf selftests/bpf: verifier/map_in_map converted to inline assembly
aee1779f0deca501e904fbf007ccb7232972e518 selftests/bpf: verifier/map_ptr_mixing converted to inline assembly
8be632795996c198a26b6f39727d9c92007bb6a5 selftests/bpf: verifier/ref_tracking converted to inline assembly
16a42573c253ad490a66cd0ca990f07297c0e221 selftests/bpf: verifier/regalloc converted to inline assembly
65222842ca04be5df505592f9f845acce0463f8b selftests/bpf: verifier/runtime_jit converted to inline assembly
034d9ad25db3569bee306850c6a276bca0d1e12d selftests/bpf: verifier/search_pruning converted to inline assembly
426fc0e3fce272c92e804b2d844a41641f9b888e selftests/bpf: verifier/sock converted to inline assembly
f323a81806bd79adafa6e88607b388166e92a1b0 selftests/bpf: verifier/spin_lock converted to inline assembly
81d1d6dd4037755b98bf9b9f9d0dbd715b1734e5 selftests/bpf: verifier/subreg converted to inline assembly
82887c2568e4f78d5cfcb85bf3cdc056dfd97c85 selftests/bpf: verifier/unpriv converted to inline assembly
efe25a330b106f39e5d27760cc57def3e8c5a3f9 selftests/bpf: verifier/value_illegal_alu converted to inline assembly
4db10a8243df665ced10b027c2d4862173a7a3ec selftests/bpf: verifier/value_ptr_arith converted to inline assembly
e38fbfa972eb0944ce4387caf23d166c1df4b114 netfilter: nf_tables: merge nft_rules_old structure and end of ruleblob marker
d4d89e6546e0d1ac09cb9dd353f0cb31c8a8deb1 netfilter: nf_tables: don't store address of last rule on jump
63e9bbbcca60333490e13744ae736d8f988e4950 netfilter: nf_tables: don't store chain address on jump
9a32e9850686599ed194ccdceb6cd3dd56b2d9b9 netfilter: nf_tables: don't write table validation state without mutex
00c320f9b75560628e840bef027a27c746706759 netfilter: nf_tables: make validation state per table
2a1d6abd7ebeafc45f2fb5fabfd53b8b3beaa170 netfilter: nf_tables: remove unneeded conditional
698bb828a6c20c86e30b307175be1827c071ce23 netfilter: nf_tables: do not store pktinfo in traceinfo structure
0a202145d5f9277dd24474aca8245731d030f29e netfilter: nf_tables: do not store verdict in traceinfo structure
46df417544f4f7fa3438caada0dc0e534a694343 netfilter: nf_tables: do not store rule in traceinfo structure
e3478c68f6704638d08f437cbc552ca5970c151a ipvs: Update width of source for ip_vs_sync_conn_options
280654932e341bf2860503af49bd5cb8e2b78522 ipvs: Consistently use array_size() in ip_vs_conn_init()
210ffe4a74caead4d6790747d32b63c6152c70b7 ipvs: Remove {Enter,Leave}Function
c7d15aaa105a9484b5385e5c391ea5203347d6b0 ipvs: Correct spelling in comments
c3c060adc0249355411a93e61888051e6902b8a1 netfilter: nf_tables: extended netlink error reporting for netdevice
28339b21a365a8cb9edc6956cbfd679f569daa81 netfilter: nf_tables: do not send complete notification of deletions
cdc32546632354305afdcf399a5431138a31c9e0 netfilter: nf_tables: rename function to destroy hook list
b9703ed44ffbfba85c103b9de01886a225e14b38 netfilter: nf_tables: support for adding new devices to an existing netdev chain
7d937b107108f918906fc867ea070cc3d0cbcd32 netfilter: nf_tables: support for deleting devices in an existing netdev chain
207296f1a03bfead0110ffc4f192f242100ce4ff netfilter: nf_tables: allow to create netdev chain without device
f3b766d981310989d524b076065a93b8f11bcab2 net: phy: add basic driver for NXP CBTX PHY
6aa445e39693bff9c98b12f960e66b4e18c7378b net/handshake: Fix section mismatch in handshake_exit
33c1af8e2c75ab601524e25efeeed0173d703ce7 net: dsa: qca8k: fix LEDS_CLASS dependency
418a73074da9182f571e467eaded03ea501f3281 net: dst: fix missing initialization of rt_uncached
9a82cdc28f47f5e70f657a25c6e5bf16cf306848 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
fbc1449d385d65be49a8d164dfd3772f2cb049ae Merge tag 'mlx5-updates-2023-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6d26d985eeda89faedabbcf6607c37454b9691b0 bpf: fix link failure with NETFILTER=y INET=n
35150203e30b52d657165e325e3abc3b29c2086d selftests/bpf: verifier/prevent_map_lookup converted to inline assembly
4eaeca1fc43a4060fa79d7a071572e89181a725e net: mtk_eth_soc: mediatek: fix ppe flow accounting for v1 hardware
19c60fdee5db881a99a9c39fb31942a530d20c63 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e8e1ce8454c9cc8ad2e4422bef346428e52455e3 net: add debugging checks in skb_attempt_defer_free()
931e93bdf8ca71cef1f8759c43bc2c5385392b8b net: do not provide hard irq safety for sd->defer_lock
e6f50edfef046cf8ad541b4d5972bf38fdcdec39 net: move skb_defer_free_flush() up
a1aaee7f8f79d1b0595e24f8c3caed24630d6cb6 net: make napi_threaded_poll() aware of sd->defer_list
87eff2ec57b6d68d294013d8dd21e839a1175e3a net: optimize napi_threaded_poll() vs RPS/RFS
6bb218b5a6e3f3c5e2e76faf8fc976f3f6f72496 Merge branch 'napi_threaded_poll-enhancements'
788352191c85326beb74f518ba761ed38b82f533 rxrpc: Replace fake flex-array with flexible-array member
4d2bd2581c3bc73e9fdf5f82b25c359212567457 drivers/net/phy: add driver for Microchip LAN867x 10BASE-T1S PHY
f90615ada0b1e21a9d93ff89b04549fd7a92c92b net: vlan: don't adjust MAC header in __vlan_insert_inner_tag() unless set
1f5020acb33f926030f62563c86dffca35c7b701 net: vlan: introduce skb_vlan_eth_hdr()
e2fdfd7119128b49d81972a75e74169802aa8ae0 net: dpaa: avoid one skb_reset_mac_header() in dpaa_enable_tx_csum()
eabb1494c9f20362ae53a9991481a1523be4f4b7 net: dsa: tag_ocelot: do not rely on skb_mac_header() for VLAN xmit
499b2491d550677b824b828ff431e4ef4d1d3b9d net: dsa: tag_ksz: do not rely on skb_mac_header() in TX paths
f9346f00b5af0b32503dcd74072392d9592163ef net: dsa: tag_sja1105: don't rely on skb_mac_header() in TX paths
b5653b157e55a25ec76506e8cd31353e0ed4944c net: dsa: tag_sja1105: replace skb_mac_header() with vlan_eth_hdr()
f0a9d563064c3040a2d7b32317b37a6bcb1099b2 net: dsa: update TX path comments to not mention skb_mac_header()
0bcf2e4aca6c29a07555b713f2fb461dc38d5977 net: dsa: tag_ocelot: call only the relevant portion of __skb_vlan_pop() on TX
00266b365d2b5a7ab4c9fa300784607d5770f8bc Merge branch 'dsa-skb_mac_header'
2f0f9465ad9fa9c93f30009184c10da0f504f313 net: sched: Print msecs when transmit queue time out
5036034572b79daa6d6600338e8e8229e2a44b09 net/sched: act_pedit: use NLA_POLICY for parsing 'ex' keys
0c83c5210e18763ec54252b990d270748c99b01d net/sched: act_pedit: use extack in 'ex' parsing errors
e1201bc781c28766720e78a5e099ffa568be4d74 net/sched: act_pedit: check static offsets a priori
577140180ba28d0d37bc898c7bd6702c83aa106f net/sched: act_pedit: remove extra check for key type
e3c9673e2f6e1b3aa4bb87c570336e10f364c28a net/sched: act_pedit: rate limit datapath messages
fd84c569f7b8bbf8154c9940b427942ff5bfbc48 Merge branch 'act_pedit-minor-improvements'
a80d2c545ded86d0350b9a870735565d8b749786 Bluetooth: MGMT: Use BIT macro when defining bitfields
c13380a55522bf14e54779a142487c224509db95 Bluetooth: btusb: Do not require hardcoded interface numbers
c43132abfbe9d2f3befdbddfc3097d30905dc3d1 dt-bindings: bluetooth: marvell: add 88W8997
552705fd891b6ed6dda340567ce3ffff943f1f3b dt-bindings: bluetooth: marvell: add max-speed property
069690a92ffdda399350af072ea62640bcd370df Bluetooth: hci_mrvl: use maybe_unused macro for device tree ids
a860c50f7aef5186fcbb73aff224ae6f5e51cecc Bluetooth: hci_mrvl: Add serdev support for 88W8997
fe4b71b59ed5067ae591a33d512947160fd9aa89 Bluetooth: btrtl: Add support for RTL8852BS
d4b20f0b8491bfb3238ebf7df4b13243189620d2 Bluetooth: hci_core: Make hci_conn_hash_add append to the list
ae051b044ebf5938940741c25a8989e07a5d7e88 Bluetooth: hci_sync: Fix smatch warning
13209415d0e88396d99d346b184864834d70d68a Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
95ee3a93239e172b592dc4613c403de2410e4a82 dt-bindings: net: realtek-bluetooth: Add RTL8821CS
10c9e0104e3bffa31ddc653619f993d6842955d6 Bluetooth: hci_h5: btrtl: Add support for RTL8821CS
b6986b7920bb50ed64e96ddd8c4da43bca289ecc arm64: dts: rockchip: Update compatible for bluetooth
125ede3afe5830c3e748dbc66098b7b640899321 Bluetooth: Add VID/PID 0489/e0e4 for MediaTek MT7922
f5d13029a41d6504831ab99da0a9a0332fa7ea19 Bluetooth: hci_sync: Don't wait peer's reply when powering off
493ea69970e2a4e4102fdf0be6d262456f564c3a Bluetooth: Convert MSFT filter HCI cmd to hci_sync
9f5ae8fcae1227e9bae3d973fcbef8319a1b25c7 Bluetooth: hci_sync: Remove duplicate statement
b8b23001b8025a61f0979578884a74faa825023e Bluetooth: L2CAP: Delay identity address updates
cd97d47f3069ef578f3b3ddb8c7ae3d6ce38b61a Bluetooth: hci_ll: drop of_match_ptr for ID table
04909d7bf847bc0b939a5571a1a1fcbe5f2e2ead Bluetooth: btmrvl_sdio: mark OF related data as maybe unused
44fac8a2fd2f72ee98ee41e6bc9ecc7765b5d3cc Bluetooth: hci_qca: mark OF related data as maybe unused
a88ea43b73f109e446f6027df237c8f868127a78 Bluetooth: btmtkuart: mark OF related data as maybe unused
8194f1ef5a815aea815a91daf2c721eab2674f1f Bluetooth: Add new quirk for broken local ext features page 2
c0123cb6c4c7fc2a42ead6cd7d3e82b8e1c25c6f Bluetooth: btrtl: add support for the RTL8723CS
7c2b2d2d0cb658aa543e11e90ae95621d3cb5fe6 Bluetooth: Improve support for Actions Semi ATS2851 based devices
586e154f98ac826233c2be5dc80e101303b4b2bd Bluetooth: hci_ldisc: Fix tty_set_termios() return value assumptions
29f93a687f3c435e94d026ee1fc8ad18ce56b7fb serdev: Replace all instances of ENOTSUPP with EOPNOTSUPP
8eaf839e4ac4feadf06e03eeff34059795450712 serdev: Add method to assert break signal over tty UART port
ab3a769b4dccec2cf60f0a0700b140991bf9afc8 dt-bindings: net: bluetooth: Add NXP bluetooth support
689ca16e523278470c38832a3010645a78c544d8 Bluetooth: NXP: Add protocol support for NXP Bluetooth chipsets
11e29b4a3fda975f4427800285b7e4544f4e9152 Bluetooth: NXP: select CONFIG_CRC8
730a1d1a93a3e30c3723f87af97a8517334b2203 bluetooth: Add device 0bda:887b to device tables
069f534247bb6db4f8c2c2ea8e9155abf495c37e bluetooth: Add device 13d3:3571 to device tables
253cf30e8d3d001850a95c4729d668f916b037ab Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
b1d00baaa0298a5e033bc00a92522e4fd07900a8 dt-bindings: net: Add WCN6855 Bluetooth
095327fede005f4b14d40b2183b2f7965c739dbd Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
77f542b10c535c9a93bf8afdd2665524935807c2 Bluetooth: btintel: Add LE States quirk support
9695ef876fd122cb7bbc04a4a93b8727d2e36bda Bluetooth: Add support for hci devcoredump
ab4e4380d4e158486e595013a2635190e07e28ce Bluetooth: Add vhci devcoredump support
4f9c1a089623ac606e79a7886646939e0e2f89bf Bluetooth: btusb: Add btusb devcoredump support
af395330abed142a2685bf3d17a938544816bf3c Bluetooth: btintel: Add Intel devcoredump support
0fe8c8d071343fa9278980ce4b6f8e6ea24a2ed1 Bluetooth: Split bt_iso_qos into dedicated structures
288c90224eec55d13e786844b7954ef060752089 Bluetooth: Enable all supported LE PHY by default
3c0d41f141c97e516d986f0571b0d7a745a4e2a8 Bluetooth: hci_h5: Complements reliable packet processing logic
0d218c3642b9ccf71f44987cd03c19320f3bd918 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
ce439473acdf0a3aecbda616a0f92973ab1c2e52 Bluetooth: hci_bcm: Limit bcm43430a0 / bcm43430a1 baudrate to 2000000
9a09460274d311466b44743c281c81f36c3e4df4 Bluetooth: hci_bcm: Add Lenovo Yoga Tablet 2 830 / 1050 to the bcm_broken_irq_dmi_table
09df5a91e620a2d21f7f410938e5e28364fae0bf Bluetooth: hci_bcm: Add Acer Iconia One 7 B1-750 to the bcm_broken_irq_dmi_table
38a4f83d802caf5e7ec93a187d211d87b6d67800 Bluetooth: btnxpuart: Add support to download helper FW file for w8997
86d55f124b52de2ba0d066d89b766bcc0387fd72 Bluetooth: btnxpuart: Deasset UART break before closing serdev device
893410b221f4966890e5bc33be08d38d4bc968b2 Bluetooth: btnxpuart: Disable Power Save feature on startup
305d6b6e485e46a7a3e85d5bfecda9af2294f423 Bluetooth: btnxpuart: No need to check the received bootloader signature
3c690a0d64f5964977050a91b6bba8de09c13d94 Bluetooth: fix inconsistent indenting
9e3c2ea67a4c24f7a7517e863e3adc89c4e3b66d Bluetooth: hci_conn: remove extra line in hci_le_big_create_sync
0811ff480978a2122f0465cb8682d9f7a2f6a169 Bluetooth: hci_qca: mark OF related data as maybe unused
e4eea890369c00dd58d97b1c066dc2bddf0da2c7 Bluetooth: vhci: Fix info leak in force_devcd_write()
06149746e7203d5ffe2d6faf9799ee36203aa8b8 Bluetooth: hci_conn: Add support for linking multiple hcon
c14516faede33c2c31da45cf950d55dbff42962e Bluetooth: hci_conn: Fix not matching by CIS ID
c09b80be6ffc338634b2f5f8cfa12b6843410834 Bluetooth: hci_conn: Fix not waiting for HCI_EVT_LE_CIS_ESTABLISHED
91b6d02ddcd113352bdd895990b252065c596de7 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
db2bf510bd5d57f064d9e1db395ed86a08320c54 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
000c2fa2c144c499c881a101819cf1936a1f7cf2 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
25e97f7b1866e6b8503be349eeea44bb52d661ce Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
25c150ac103a4ebeed0319994c742a90634ddf18 bluetooth: Perform careful capability checks in hci_sock_ioctl()
0ab905c3be8c2be368821dd2bd1f8d126064d993 Bluetooth: Devcoredump: Fix storing u32 without specifying byte order issue
9a24ce5e29b15c4c6b0c89c04f9df6ce14addefa Bluetooth: btrtl: Firmware format v2 support
9e080b53dafae52759c87a105abcb87aa0592cf4 Bluetooth: btnxpuart: Fix sparse warnings
7948fe1c92d92313eea5453f83deb7f0141355e8 Bluetooth: btrtl: Add the support for RTL8851B
f419863588217f76eaf754e1dfce21ea7fcb026d Bluetooth: Cancel sync command before suspend and power off
b0310d6ed684b862dd29049d7b9cca5589555654 Bluetooth: btnxpuart: Enable flow control before checking boot signature
20981ce2d5a5f79d17da1ace3a93df7b3c6ba3d6 Bluetooth: btusb: Add WCN6855 devcoredump support
d883a4669a1def6d121ccf5e64ad28260d1c9531 Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
2efb07b5ced64d053e6fe6e829e45549aa622168 Merge tag 'for-net-next-2023-04-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
7deca5eae83389ca40ac1b1bde96e4af17cca84f bpf: Disable bpf_refcount_acquire kfunc calls until race conditions are fixed
a0c109dcafb15b8bee187c49fb746779374f60f0 bpf: Add __rcu_read_{lock,unlock} into btf id deny list
ffcddcaed6e06255811a8204458e1f380a3c2b21 Merge tag 'nf-next-23-04-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
be7dbd275dc6b911a5b9a22c4f9cb71b2c7fd847 selftests/bpf: avoid mark_all_scalars_precise() trigger in one of iter tests
0ebab78cbcbfd698d40bd307b68337bdf1b47e9b net: veth: add page_pool for page recycling
4fc418053ec7b839d98533d0d4ee83e11ffbaf53 net: veth: add page_pool stats
8e8e47d9e84ff9a6f1072177bd7ec1d2f12f4d5c Merge branch 'add-page_pool-support-for-page-recycling-in-veth-driver'
5c74064f43c291d9add2b436a2d70205b71a7cc7 net: mana: Rename mana_refill_rxoob and remove some empty lines
df18f2da302f169e1a29098c6ca3b474f1b0269e net: mana: Check if netdev/napi_alloc_frag returns single page
086c161678b8cc291aa21ff8ef2b53df83ee44aa Merge branch 'update-coding-style-and-check-alloc_frag'
00d0f31a1ec8eb3e4d692bdf2455daf0fb865bb3 net: ethtool: coalesce: try to make user settings stick twice
86c2b51f203ec89adc18492a46343472055fd3c8 net: phy: dp83867: Remove unnecessary (void*) conversions
e515c330d7e22692d03475740fa45d179281cdf7 drivers: nfc: nfcsim: remove return value check of `dev_dir`
aed8fdad2152d946add50bec00a6b07c457bdcdf net: phy: Fix reading LED reg property
938f65adc4202da8ed3c85ef5a40dd3b8ee328d9 net: phy: dp83867: Add led_brightness_set support
42fb2962b4a6f8b46aa1c141748319e01d0c7c39 tsnep: Replace modulo operation with mask
33b0ee02c84c962a9701107be5683f7a600ebffd tsnep: Rework TX/RX queue initialization
2ea0a282ba09d29915f1d59b22c38207b5c7ed62 tsnep: Add functions for queue enable/disable
c2d64697f41b0c188690f4f5841045ed86243134 tsnep: Move skb receive action to separate function
3fc2333933fdf1148b694d15db824e10449ecbc1 tsnep: Add XDP socket zero-copy RX support
cd275c236b3f342cb7d9437ef5adcdeaf42fdd2c tsnep: Add XDP socket zero-copy TX support
9610a8dc0aaaf146630ff5566b5d8804fcd22d15 Merge branch 'tsnep-xdp-socket-zero-copy-support'
ee3392ed16b064594a14ce5886e412efb05ed17b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
700f11eb2cbea349bda2599b4b676b49d43b4175 lan966x: Don't use xdp_frame when action is XDP_TX
4774ad841bef97cc51df90195338c5b2573dd4cb net: phy: marvell: Fix inconsistent indenting in led_blink_set
28b17f6270f182e22cdad5a0fdc4979031e4486a net: phy: marvell-88x2222: remove unnecessary (void*) conversions

--===============4807952511631566286==--
