Content-Type: multipart/mixed; boundary="===============4479134021986595594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Mar 2022 09:21:46 -0000
Message-Id: <164724970629.10124.15676918913542117409@gitolite.kernel.org>

--===============4479134021986595594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ea15fcfac8edf46651d0feed9c05e5ab6bee7ff4
    new: 133805b9b6049c81fab2094ce4f7a4136edc8fd6
    log: revlist-ea15fcfac8ed-133805b9b604.txt
  - ref: refs/heads/queue/4.19
    old: c23fc5c401356d37f016f37dc721f6175a3d1f5d
    new: 1e5720da6f35a99be5fe036d190c2516b7f2955e
    log: revlist-c23fc5c40135-1e5720da6f35.txt
  - ref: refs/heads/queue/4.9
    old: 1c5cc9626d328a00fad2dd812c2b910ace10eaa3
    new: d9e55bee0d3d56bf41aec553a5f465e0ce481028
    log: revlist-1c5cc9626d32-d9e55bee0d3d.txt
  - ref: refs/heads/queue/5.10
    old: dd11f376ba5d53a32d3ea4a48da473623ec999ab
    new: dc6f0977191ee14c58a7d040d2c9678ff01690ab
    log: revlist-dd11f376ba5d-dc6f0977191e.txt
  - ref: refs/heads/queue/5.15
    old: 9d719f400599cf0f6bbb1b24d4e52a6b558f1780
    new: 5ffe82b4b4db7dda3976147d90c6fc4f27425755
    log: revlist-9d719f400599-5ffe82b4b4db.txt
  - ref: refs/heads/queue/5.16
    old: f8fd3450855546cec3aad81fd77a524418d6fb8f
    new: fd61fff7635a3a7ad950ef2d5fd82d632cd85048
    log: revlist-f8fd34508555-fd61fff7635a.txt
  - ref: refs/heads/queue/5.4
    old: 69ccb51f05c7d8781d4147588495c076e4f581a1
    new: 10fabc252e93f7bd444e9fd8d7ac0df70b14f081
    log: revlist-69ccb51f05c7-10fabc252e93.txt

--===============4479134021986595594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea15fcfac8ed-133805b9b604.txt

80d8538af9eb41ad102ad571b0ad649a0da41a98 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
3ffa0d0fd0979a88344e6f1138172d43e3e984aa qed: return status of qed_iov_get_link
19f9233cdc083ef2dcfd5d57c06fd8cf3e118039 ethernet: Fix error handling in xemaclite_of_probe
51b58876b10dda2e829588a0a96bdf3faeb6347d net: ethernet: ti: cpts: Handle error for clk_enable
122a8a2612d506024662cc1123964f15650d3e24 net: ethernet: lpc_eth: Handle error for clk_enable
2f9098cc65c1beb142a2c7c4be72170cbebe6b42 ax25: Fix NULL pointer dereference in ax25_kill_by_device
2c5e387429586ba2d1d36fc3f90d45c034538311 net/mlx5: Fix size field in bufferx_reg struct
e34ae24dd11f8eff70748bf2bf341655baef464e NFC: port100: fix use-after-free in port100_send_complete
011ac1c527e6024a434572f4a0ddb1f346efb3c4 gpio: ts4900: Do not set DAT and OE together
460f509d787936b11d9eeddabed4da7bb8e0ba3d sctp: fix kernel-infoleak for SCTP sockets
26f51e1004d74c7200f96386bdaaff8fee23dab7 net-sysfs: add check for netdevice being present to speed_show
47c8e3f532467e48dd44eb940cec42a5106d3523 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
b5b90ee1d94304a721a7b2a313943d40b2f5b671 Revert "xen-netback: Check for hotplug-status existence before watching"
ed7d16fc1a081b5ec0957d9db1da27ff31acb1d3 tracing: Ensure trace buffer is at least 4096 bytes large
2c9265f0d8f56969fc9784caed765729d00f10a5 selftests/memfd: clean up mapping in mfd_fail_write
3d9aaa320fcbc75a305c042bc6d5ab78e7a83779 ARM: Spectre-BHB: provide empty stub for non-config
56ef09a78ae545fd4557840e46684a77b853dd00 staging: gdm724x: fix use after free in gdm_lte_rx()
6444de95d8e47ef477e0782f194e572dbfbf9c11 KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
cdefaa11bdaa1de29318b7d6f9a28195262a4702 virtio: unexport virtio_finalize_features
677d900aa60baba20247e68eeaed032b4e8c6e48 virtio: acknowledge all features before access
133805b9b6049c81fab2094ce4f7a4136edc8fd6 ARM: fix Thumb2 regression with Spectre BHB

--===============4479134021986595594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c23fc5c40135-1e5720da6f35.txt

986f03692b43ada45892bb44055209618408c7ed net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
ecfa2ff89467263b9bccbd657ebd2978ffffceb7 qed: return status of qed_iov_get_link
596c485c966985ceb3c1e5b73818eb1c4fffb1bc ethernet: Fix error handling in xemaclite_of_probe
e4f7c23ee871cc5573598747dfeac3ce6fe534c2 net: ethernet: ti: cpts: Handle error for clk_enable
be4bc688aa64f6b6c395093a08ca7ee4b34a68f1 net: ethernet: lpc_eth: Handle error for clk_enable
8b7d5ca780ab02aa9e6cd051972362a4f771232c ax25: Fix NULL pointer dereference in ax25_kill_by_device
3803206a445d5877e746183e670c355c9f682dc0 net/mlx5: Fix size field in bufferx_reg struct
321db55b09e6ef7de1d1081e429296ae9741ecf8 NFC: port100: fix use-after-free in port100_send_complete
e7d733f6185b8dc877bbcf6a6393f67a75bd95a9 gpio: ts4900: Do not set DAT and OE together
68d8a97a3db50e461d3ccd155dde30ae7a30d684 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
42e9b243cb81911d7c6592c76822dd0df9022ea5 net: phy: DP83822: clear MISR2 register to disable interrupts
cd627127ed89f5062eaca299727b2d979dab0295 sctp: fix kernel-infoleak for SCTP sockets
04fa0620162d9ba62b2569379d23ca988522414e net-sysfs: add check for netdevice being present to speed_show
c68e6622285ebf2e509e7e222bacc34fd62919eb Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
0fa2e9b79762ec4b6df0edf74c884229a87abae9 Revert "xen-netback: Check for hotplug-status existence before watching"
c114e5017e0821cea3eb871866ac1bf41950d8ed tracing: Ensure trace buffer is at least 4096 bytes large
7256bae025a5762906f226211c8e52afdc683685 selftests/memfd: clean up mapping in mfd_fail_write
a9099d1320f701e3b8bce32b143464f383fb7699 ARM: Spectre-BHB: provide empty stub for non-config
f2bffca79249fd518ea0c76b17cda546d4dcaf0d staging: gdm724x: fix use after free in gdm_lte_rx()
c51b55ba73ce9dce387073585382d6c8ab640da2 net: macb: Fix lost RX packet wakeup race in NAPI receive
62ef8d9b16f96b32069708f9924e1c88e2463015 riscv: Fix auipc+jalr relocation range checks
25319f33ab57e1b133e5ec117cbfd020d088bacb KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
fbf936c3bf4ebe99c723467d3ed75dceb8807daa virtio: unexport virtio_finalize_features
94dabe7623bd1a660c99084419cb0b0ec97ee3e3 virtio: acknowledge all features before access
1e5720da6f35a99be5fe036d190c2516b7f2955e ARM: fix Thumb2 regression with Spectre BHB

--===============4479134021986595594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c5cc9626d32-d9e55bee0d3d.txt

1f4be8b61abc3e07a25c2337c75b01230f3ad9f4 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
3d55b255a4efd7115a3c4beb5fd849ada674e58b qed: return status of qed_iov_get_link
a4fe1d23959a4100cc48d2e9537a484171ce8721 ethernet: Fix error handling in xemaclite_of_probe
2ac3f015f254a0fe78868254b969146f14b4f5a5 net: ethernet: lpc_eth: Handle error for clk_enable
53db7e0745f70027a85b0e927da93e040833a332 ax25: Fix NULL pointer dereference in ax25_kill_by_device
a4d5fbe4faf9760118aaf23d4a20da0d7734eb53 net/mlx5: Fix size field in bufferx_reg struct
9721c358ac9771c50f8743566911e3d5038f6bf9 NFC: port100: fix use-after-free in port100_send_complete
467e270bc32b13af3a6d263e793818b664dc3d1f gpio: ts4900: Do not set DAT and OE together
bcea14498f0cfe5f811f2a8dd9a332cb5a09898d sctp: fix kernel-infoleak for SCTP sockets
6659741b282367d31999a55b6c1049cc291231dc net-sysfs: add check for netdevice being present to speed_show
ac58dca999fae40969fa28b221a55f93676b1a39 Revert "xen-netback: Check for hotplug-status existence before watching"
7d997193ef1948201c61b00b636d808e3b96a2e6 tracing: Ensure trace buffer is at least 4096 bytes large
cf7ed1f8095e13a2433f077cb5fb1c904517f316 selftests/memfd: clean up mapping in mfd_fail_write
10ea33b6f35c6dcd91f91de2d54bd949a9303b3b ARM: Spectre-BHB: provide empty stub for non-config
6520360064cbedb23d502a5ddc5d6fa57bd9d6b8 staging: gdm724x: fix use after free in gdm_lte_rx()
b2e1965ecac1fd7f6e5ff1bd0201e211bd097585 KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
6ee2586d8c377e5a58678c109ab937456f196a72 batman-adv: Request iflink once in batadv-on-batadv check
fcb392fe7ffae29d6e6ed832ae899c7d6ef2bdf7 batman-adv: Don't expect inter-netns unique iflink indices
d9e55bee0d3d56bf41aec553a5f465e0ce481028 ARM: fix Thumb2 regression with Spectre BHB

--===============4479134021986595594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd11f376ba5d-dc6f0977191e.txt

d68c2ce432d1e7506729423475586baeb1c64237 ARM: boot: dts: bcm2711: Fix HVS register range
17aa91c96ef1ca38abcb29ea3baf882baa33f7ce clk: qcom: gdsc: Add support to update GDSC transition delay
08121601679dc271be3e33804f4b97d0732f6fc4 HID: vivaldi: fix sysfs attributes leak
81b91cbecec3c5bf57d00cc7bc8ec6f02c1c2444 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
56cecc84e36ed58ccffed2dae8ea330d00f67008 tipc: fix kernel panic when enabling bearer
b84fc0579c37053ba493615cc77c5ae7a2e42e2d mISDN: Remove obsolete PIPELINE_DEBUG debugging information
72dd05aee708bf93ad523e32fe4009d043c73c2e mISDN: Fix memory leak in dsp_pipeline_build()
f9ae6ee9e5775de1cd1f67a57033aeadc926a9f4 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
414ce91f75eef7aa829b18c10208698e3b5aef7b isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
774c1e41a14481e899264cbbfe1ecf3f18578f58 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
3a05cdbac15aff3e69a26ee0d87322e193a77c0c esp: Fix BEET mode inter address family tunneling on GSO
e890d2d4fb48bda91eadf13b3151bb8fb0dd80fa qed: return status of qed_iov_get_link
eb4af2c81e8731f66765ab551c1883b26ed828a3 drm/sun4i: mixer: Fix P010 and P210 format numbers
e7ccbebfe73dce642a39f61db7a7b31f98688ba6 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
084a4fa19e9bbd1502f532b5b68e7ea855b918c7 ARM: dts: aspeed: Fix AST2600 quad spi group
b82b8c5cf1eaa802aa7e3bda59b1f611b01d7d25 i40e: stop disabling VFs due to PF error responses
6dea7f923f0f8c5033a9192f230a95cdfa19bbbe ice: stop disabling VFs due to PF error responses
3aae3927521214441cf8cccb0f920e95f1dd61f6 ice: Align macro names to the specification
8b23414a92a0779c655e2a37a3b97b83befabb54 ice: Remove unnecessary checker loop
d682fe3443b67160f0ff80857f57767716a2175d ice: Rename a couple of variables
4851264df874d6432b4876370ce81e266d6cedc0 ice: Fix curr_link_speed advertised speed
740358199eb028ca79bb25449006bd6633bf5b8d ethernet: Fix error handling in xemaclite_of_probe
c9bf8b07d489e51a5a43c88d7870865cff574b1c tipc: fix incorrect order of state message data sanity check
1b0bf68290c112b28d001c0820cc5f400fb85304 net: ethernet: ti: cpts: Handle error for clk_enable
b01f64515676e4d4fbbaa5865b3e0bbdd8a0998a net: ethernet: lpc_eth: Handle error for clk_enable
4f6c6f28ea334bc82016acc963f3660ca0c976fd ax25: Fix NULL pointer dereference in ax25_kill_by_device
6f26cecc891504003c57a8d4f1304bae4d10cfcd net/mlx5: Fix size field in bufferx_reg struct
082c26c54f95ab775575834ffdc37e4879cee696 net/mlx5: Fix a race on command flush flow
a90adbab7286ef51db26e10e952dd993ead8f3ff net/mlx5e: Lag, Only handle events from highest priority multipath entry
a3030db5336cf318143ec6fa677fad9f79b08609 NFC: port100: fix use-after-free in port100_send_complete
670d770532fb63302c02be6242adebe70ac34ba7 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
765bf6e0dc3a7a1c95174104ff01e2a5e0a58718 gpio: ts4900: Do not set DAT and OE together
910515e214c1b2205dafa38f80175dc9200a0513 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
6675cafd4e94ef3b15ea40f780e047522953c573 net: phy: DP83822: clear MISR2 register to disable interrupts
cb211b8bb207e357ee4b06ffc7b66dc6b95b001d sctp: fix kernel-infoleak for SCTP sockets
17a2d96f9d5854e0a9a07cda119ecb3a4e0a8e92 net: bcmgenet: Don't claim WOL when its not available
953ebf69398bcdddc84f9a6483ae4d9a5c36cbe0 selftests/bpf: Add test for bpf_timer overwriting crash
92dbd6d1bc58c6e944d7aa56db5381c366be4fdf spi: rockchip: Fix error in getting num-cs property
c29701e20d5c1be483229a0b84a19e59428f40f9 spi: rockchip: terminate dma transmission when slave abort
8d5d6ec3b6d214c86fb0eb8ff93d2458ba7497d5 net-sysfs: add check for netdevice being present to speed_show
a10f503e1aed2fc53666f1e414aadda87c4b44c1 hwmon: (pmbus) Clear pmbus fault/warning bits after read
7e8482825afd95bb9ca507efd2dda8dd953a3691 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
f95429a37babe219d0b8b6a3b8fdb490b5c333b3 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
37f1b73763e07bfbc0b7bd5dd817b49685bc248f Revert "xen-netback: Check for hotplug-status existence before watching"
580dafbb369aa78de5195d0a473a301a9b625798 ipv6: prevent a possible race condition with lifetimes
35e1a632508129f172947cc49e7add50cd09aa1a tracing: Ensure trace buffer is at least 4096 bytes large
48843ece5e9c20362c140da7024592ba4bb0a7a5 selftest/vm: fix map_fixed_noreplace test failure
8fbf6e9002a349fa724404d8d32e201dac9fafef selftests/memfd: clean up mapping in mfd_fail_write
25b197cbba79c5ca8a59fcbbeae4269354edd631 ARM: Spectre-BHB: provide empty stub for non-config
bcde1e935090ad8e6cda50b40b3dd8065b32635b fuse: fix pipe buffer lifetime for direct_io
4d354eb649cf8fecfba7256fc875ad824bb77793 staging: rtl8723bs: Fix access-point mode deadlock
2c4762e265246ff751562c33a07db1b93d0105f8 staging: gdm724x: fix use after free in gdm_lte_rx()
3bb697fc33ab82cc664a82ebfbb3a0432cb1852c net: macb: Fix lost RX packet wakeup race in NAPI receive
f7412285a9d0f11a46a955f0ad1eeeaf62c3f091 mmc: meson: Fix usage of meson_mmc_post_req()
720323c1e9ad58bf5aef6bdb1bb1cbb0b3f2def6 riscv: Fix auipc+jalr relocation range checks
38c2864c290aff8cdcbb3f2ad7548f34107e297e arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
5f03f950b23238bb7960f7b9a9070eaeef03a1b2 virtio: unexport virtio_finalize_features
cdc00179cfe9008d6fa9cdcd758d883cec5b2bc2 virtio: acknowledge all features before access
4d552ee6c23c7ae2db03c7888f776d5529562a9d watch_queue, pipe: Free watchqueue state after clearing pipe ring
09f859f1626808e4ab1a22322afde88858c9d6ba watch_queue: Fix to release page in ->release()
bb2c7cba5f653e61130d37ee5f5666018e26c464 watch_queue: Fix to always request a pow-of-2 pipe ring size
fdd35386be4ec69bf9d9451448c11f68f91a7b62 watch_queue: Fix the alloc bitmap size to reflect notes allocated
5409af34bdfd93d380dac377249c7e52cfdc3873 watch_queue: Free the alloc bitmap when the watch_queue is torn down
9064b1922a404c6a0b714bf63e3c10fbb2fe2bfc watch_queue: Fix lack of barrier/sync/lock between post and read
54a60f12d2bb83932341048db1027d20ffd726ef watch_queue: Make comment about setting ->defunct more accurate
514319d53b9fc12ea59e34cf14de8690421861f6 x86/boot: Fix memremap of setup_indirect structures
15aa2ebbfcb38f90fc57e40a248cbc4edb5edb08 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
3c8c59543eab8d3d1b7955fe4d8d37af58cb6a9b x86/traps: Mark do_int3() NOKPROBE_SYMBOL
144b1c043ad41ba875d9ab98a62ebbb600b9751c ARM: fix Thumb2 regression with Spectre BHB
dc6f0977191ee14c58a7d040d2c9678ff01690ab watch_queue: Fix filter limit check

--===============4479134021986595594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d719f400599-5ffe82b4b4db.txt

f0162b11ce1fa0b61c046b49fbc8b56f582f0f33 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
9f64c5a41a5f8085596143d594837106ae2eda9d arm64: dts: qcom: sm8350: Correct UFS symbol clocks
fb6cc91e94f3eb63bde577a1327fce130a40d86c HID: elo: Revert USB reference counting
51ff022bea25765fa781028522ef09a360a96b8a HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
866be802ade8f274ae74a555434a3968368ede3c ARM: boot: dts: bcm2711: Fix HVS register range
324d19cd6c3e5bcc912c3cc87cc9c16e4d09abbd clk: qcom: gdsc: Add support to update GDSC transition delay
abf62cdd9aee5c0eba60517f456bf4bbcc1cef32 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
3d76f44d6c800598a852cb3ae73c5d1fe0fa1d5d HID: vivaldi: fix sysfs attributes leak
139305851cf371ea67da27093ac2925cee02ccc4 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
489ac32202e8d8201609b927cb9578dbd94f6342 tipc: fix kernel panic when enabling bearer
754d945aae7e64661bb7d8e78c10d01263cd6875 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
38e5f7a07f72828a0f8b4c4b93abb35d6b9715e5 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
b5cbd5f48975cffbf37a8c165c96c9ffe5ac895f net: phy: meson-gxl: fix interrupt handling in forced mode
3955fc094696f01fc4195e4b78056ba3236d8b58 mISDN: Fix memory leak in dsp_pipeline_build()
bc404d492039b8fa029306015ca0e95597c025de vhost: fix hung thread due to erroneous iotlb entries
2c274eb2aca455943bab017916a1d3863bea3d75 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
e3064bc2bb107d7ed4015cb39e80514c845778a9 vdpa: fix use-after-free on vp_vdpa_remove
583d9ad921bfd0f0eb41e40518b60610751f8656 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
064eede52cf78b7d3bb3b3e5b35845e0f38fde44 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
a50ccf88e03207e73c02f859355afdb4be70e3bf esp: Fix possible buffer overflow in ESP transformation
e5047908e196855861c4dab6de46e978ec3a66e2 esp: Fix BEET mode inter address family tunneling on GSO
e09dbb181c07a9cd3cce04a47bbb4301a22a5a1e qed: return status of qed_iov_get_link
36713ccf7617f39f0a3a83904bf5697fad53ea70 smsc95xx: Ignore -ENODEV errors when device is unplugged
2a41f9592c3649a54322cea2fb4d4adf697ed9ab gpiolib: acpi: Convert ACPI value of debounce to microseconds
a27437d98b9df9fe69c0ec2175321b41e8be7922 drm/sun4i: mixer: Fix P010 and P210 format numbers
821fd3415ca695638d376fbc999211a3ba823eff net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
258a086d8e7fd5fe398ecec26039199e052b5c33 ARM: dts: aspeed: Fix AST2600 quad spi group
656773143cb4b084089727f14282bfe9b3b7d08b iavf: Fix handling of vlan strip virtual channel messages
9ed907be342de9da0266c0258c5e17c42f10f76c i40e: stop disabling VFs due to PF error responses
a556e9edcfae60331b7930c94b638f625ce65a73 ice: stop disabling VFs due to PF error responses
b722bd743ccafc8fa10c57be1138f25fcf8698f6 ice: Fix error with handling of bonding MTU
f40a441ad23e0f6ec2c0597fe66ba07d80de1766 ice: Don't use GFP_KERNEL in atomic context
e3f8d687e3822460042541cc21ebd35af9ad2f2c ice: Fix curr_link_speed advertised speed
81efea543723d68bee9e04474edf621bce8e090d ethernet: Fix error handling in xemaclite_of_probe
842970dd823486416bce5dc766655cf748b42d26 tipc: fix incorrect order of state message data sanity check
236318c8425a5ccd846487b82ae7c519d638ecba net: ethernet: ti: cpts: Handle error for clk_enable
26ea1102654578cdd5f81616150089b6d752933c net: ethernet: lpc_eth: Handle error for clk_enable
98702a99cf73c79d1bb3b09e19985affbc643c08 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
c1455f85d792fed863677160845ef9b18209452d ax25: Fix NULL pointer dereference in ax25_kill_by_device
b2383429e593941042693730ee21adf872e8ea44 net/mlx5: Fix size field in bufferx_reg struct
a18f629cd2315a0f20f31a4504386dadd3464211 net/mlx5: Fix a race on command flush flow
e0c50eab162f49f1a630a2cc0fe4c8cf70269d9d net/mlx5e: Lag, Only handle events from highest priority multipath entry
6af8d94d41d661d613cb8a07821af627d7995c09 NFC: port100: fix use-after-free in port100_send_complete
00c3baf4ace409ad5f0badfd41103b9d398ef31e selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
3c7c59b3ab8b8ee11948f5e7b8a7f6713989ffb6 selftests: pmtu.sh: Kill nettest processes launched in subshell.
0fa1bade9726d50534c14e92edb0e7faf7c8f980 gpio: ts4900: Do not set DAT and OE together
dc776283c4846b800870d4dad219016e7c33b177 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
73dd10cdd15e98ae6b6ba949ea51249fb728dea0 net: phy: DP83822: clear MISR2 register to disable interrupts
f81ac6f1b616988d1adfaffa647c2f6a91efc73b sctp: fix kernel-infoleak for SCTP sockets
195bdda449da5fab8d2caddcb696869d3ee3dfa8 net: bcmgenet: Don't claim WOL when its not available
92a1a843a181faecc1369a70e1c09958b2c88080 net: phy: meson-gxl: improve link-up behavior
22e0c5c713f22eb6d396a85d3e4a9ea6ee4efad1 selftests/bpf: Add test for bpf_timer overwriting crash
25056831b6c5d43d98d5617298b20347f52a6250 swiotlb: fix info leak with DMA_FROM_DEVICE
20acae0142bcda004a3c7e72d9896275d5d00c58 usb: dwc3: pci: add support for the Intel Raptor Lake-S
bb24852a92dbfa6ad90f1a8f41a04243ac036e84 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
dfdb85845dd580d612a0898af961a71419e62e8e KVM: Fix lockdep false negative during host resume
43f56c6be28b6a695839e307a625bfaf70b06f05 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
a4ee287de4ccfb39101ccd318f2cb3c411a7dd57 spi: rockchip: Fix error in getting num-cs property
029674107f3d3f91d6328ab68d5639781080c6bc spi: rockchip: terminate dma transmission when slave abort
b276f59ce14c6dfe8a2d0a4dee2ca2abd041fe1b drm/vc4: hdmi: Unregister codec device on unbind
0558b991e5155c24733d4e368d0c56a6af11fa77 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
12be08006f9d8a186d511872899f5b0cec256777 net-sysfs: add check for netdevice being present to speed_show
576326a2dba7b07f2edb8b733509c00bffa34e94 hwmon: (pmbus) Clear pmbus fault/warning bits after read
dbb6a245d1e398c31f6e809f734d21ea92624166 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
1ad98c7bd172edc013712b45b7f9017c7d27ea49 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
7b6465bad4ffd6ec472a2721df2c3a52185e8ca9 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
4a5dbb0ab8010fd8011b98ac9baeaedbeec710a4 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
75396f47a82ffb09c90ecd1d74fd7a883fc69c7b Revert "xen-netback: Check for hotplug-status existence before watching"
84c5e6ca080cb9edd5d70564b90622c03824a539 ipv6: prevent a possible race condition with lifetimes
93e5b223f998bcecae49fead60c4a7a41f5ee257 tracing: Ensure trace buffer is at least 4096 bytes large
371c9022104c7b1b6a2e1eefcb19315e7db51b0b tracing/osnoise: Make osnoise_main to sleep for microseconds
ae3ff09e389cdb4a0a57335322cf80d65e889481 selftest/vm: fix map_fixed_noreplace test failure
7af04473722b9539a60cdf46a04def7403a61bf6 selftests/memfd: clean up mapping in mfd_fail_write
6eb52a9e91bb157f680b32d2be3e8be03d25a7ac ARM: Spectre-BHB: provide empty stub for non-config
86f4d8c9c17f70044e4140b02956f2dd155bb532 fuse: fix fileattr op failure
788887681a7a015fa14fbde10d874353d379846d fuse: fix pipe buffer lifetime for direct_io
cee9c9f2ca0f5afbfee2e5d826397c6f2ae49bed staging: rtl8723bs: Fix access-point mode deadlock
f4c52305d21b9fd091aa4cdf7ed76d70fdb01ba8 staging: gdm724x: fix use after free in gdm_lte_rx()
79b351faafe7369ac898290198c85c9cfa92a6b1 net: macb: Fix lost RX packet wakeup race in NAPI receive
f15db7790dcc9354c247bed4acc591632484acbf riscv: alternative only works on !XIP_KERNEL
820f89a9cf9790a1283613ef0697f9eb6c84bd3e mmc: meson: Fix usage of meson_mmc_post_req()
c7d86d60e456f6284da0b85b4faa2e6c9f958686 riscv: Fix auipc+jalr relocation range checks
5d8d567210eca2142f3ed39a7949d3a4db3a4e98 tracing/osnoise: Force quiescent states while tracing
d5f42bcd3eb6f6b0419a11ff0eb5d04845746488 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
03a37e55ce0859c5c42c1138ded5825c60dfb1ce arm64: Ensure execute-only permissions are not allowed without EPAN
3cff4944cc494a9edc0a924a33d997097b987f4a arm64: kasan: fix include error in MTE functions
842a55a8e0dd484341242cbc89c1eb83cfd4c40d swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
ec6b4b12bbbc7d46025f894f89f6ea0843548779 KVM: x86/mmu: kvm_faultin_pfn has to return false if pfh is returned
d51ed00fe3f60b6fe80cf67c968f60eaca876709 virtio: unexport virtio_finalize_features
28e61642277213b6795e801dc2a2a05aa5aa8652 virtio: acknowledge all features before access
54cc7818cdf63f55c31c13fb45b1905e870ff3ee net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
ff7da50c5a504cacd9edc6a9da37c64c91386eff ARM: fix Thumb2 regression with Spectre BHB
349e56dce012f4a26157112cb2033355ecb9f1ae watch_queue: Fix filter limit check
5cde31e6e75e27130032b43bdbd4a27fd50151c8 watch_queue, pipe: Free watchqueue state after clearing pipe ring
7c1ae3aaf02b79d2544db69d8c5cc6d69868c512 watch_queue: Fix to release page in ->release()
04ac5c63d04f3765edd9276bb9e0e1cc8cc7357c watch_queue: Fix to always request a pow-of-2 pipe ring size
53b05325f33e0b791b3d9a8328d86c80d525afad watch_queue: Fix the alloc bitmap size to reflect notes allocated
a08c6e7cb0343f29808c52e73345a6a7c0fb1d2c watch_queue: Free the alloc bitmap when the watch_queue is torn down
75e61682c0f3de42170c0167a0ef608ee609b867 watch_queue: Fix lack of barrier/sync/lock between post and read
7a422cdfd064165ad5ab6885b6417e03a4cf0f90 watch_queue: Make comment about setting ->defunct more accurate
284e09ba39d11eefb526d65e61796aac4d113f34 x86/boot: Fix memremap of setup_indirect structures
46ff4a7dbaafd7c46b350e299ede4050c78d8803 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
1c6ae4d31a56e7b7c9ec63038c99795d493ab62f x86/sgx: Free backing memory after faulting the enclave page
11fef66769e891a8b2aadd996bd176e48f823f19 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
5ffe82b4b4db7dda3976147d90c6fc4f27425755 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP

--===============4479134021986595594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8fd34508555-fd61fff7635a.txt

1ad2ba0b464e89d464849e5d5a9ae1b785156077 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
1f59975c61d0838156030c9f9b2925f6558d39a4 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
fa4b731a23bc2954c6929fee082621e9a1e2b677 HID: elo: Revert USB reference counting
a0a1b62c2da96b0a8eae293fd696a584b785fe8f HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
3287b76ca4b90c43af7ab5e489547a177eb149f2 ARM: boot: dts: bcm2711: Fix HVS register range
ccff4e799f0338f4f818327fd435377129c3fca6 clk: qcom: gdsc: Add support to update GDSC transition delay
c2034b9994b702e70c778416effc0ace69b1a176 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
6304d3edc5f596493abe92f5cdf5c474fdf5e07c soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
b7bd2dcfe838dddd7e029a97e5be55bf1c368942 HID: vivaldi: fix sysfs attributes leak
92a9a4c624ae335fbd43439dd973f4eb4d88f075 HID: nintendo: check the return value of alloc_workqueue()
ad6a0367b7da5f31a6aa877ab887c3c8702ecb74 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
06056173fe3cf1d304ec74dcca53a091940dc999 tipc: fix kernel panic when enabling bearer
206f6bc96967d53d613f32146ac2ea2b03e06328 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
35d473c0159d6f2c581f38215fd6bcb98834f433 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
47b015ab7573d7abf3187a9bf569a9dd8d76f644 net: phy: meson-gxl: fix interrupt handling in forced mode
268b6157f58a158152f1d752f1a3d24ac5d09cb0 mISDN: Fix memory leak in dsp_pipeline_build()
c8ecff7e62cde5fd3faa49ea9e26602e5be22cec vhost: fix hung thread due to erroneous iotlb entries
04fc30516a7d17f6e6d7111123917028d0cbf7cb virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
d0505cd1726339d8008595dfbe07838f28d3f17b virtio-blk: Remove BUG_ON() in virtio_queue_rq()
9a01ec17af1e3fae003f22b7b7592bbaee409d58 vdpa: fix use-after-free on vp_vdpa_remove
22ab2cc124a832692dba44e2bbe70770789777f9 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
dcb2468c1dc4e25e31ec4a69b84402602373419c net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
bba21d5ffe729b53f5bfc144a605cba04c453c90 esp: Fix possible buffer overflow in ESP transformation
278b36024a895fcb2412be58fe9b6dfa9948976e esp: Fix BEET mode inter address family tunneling on GSO
b2f72e90718ec8958d43b9cd9c2de502d363eb5a net: gro: move skb_gro_receive_list to udp_offload.c
b23c663e26512f9e6e286efb55e5c446a5c67e12 qed: return status of qed_iov_get_link
016f0b2c1f64e26c5b0053303857e34fde23ed38 smsc95xx: Ignore -ENODEV errors when device is unplugged
9e0deb1ac216c5519703d62ef8af2ada56b17272 gpiolib: acpi: Convert ACPI value of debounce to microseconds
abe6ae97e81d2d357ae71157cbf361a66efdbfe5 drm/i915/psr: Set "SF Partial Frame Enable" also on full update
2b4d925ebe14af70073ecfe581249118497b2012 drm/sun4i: mixer: Fix P010 and P210 format numbers
47ff277e0af82bd6ecb6544c9ec1801532df8ef4 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
6d4f9147a2596c55b5059a2b7ef719a7942bc0aa ARM: dts: aspeed: Fix AST2600 quad spi group
fde0cd2256a3ce287fa1a0a75c7f7f2187c8dac5 iavf: Fix handling of vlan strip virtual channel messages
2d363c12047d64e5c5f3e751ede20fcdd7197b97 i40e: stop disabling VFs due to PF error responses
fe679bbeba3d6a2b8de7d327013bbc60db6bc0dd ice: stop disabling VFs due to PF error responses
a9c603d75b07445bf3164c64b88fc7bdc0298450 ice: Fix error with handling of bonding MTU
fee5138992485cebd5ae5519a68b40c3a59dc920 ice: Don't use GFP_KERNEL in atomic context
a0552c3eaae0c67c1aa92646827ab5f957473563 ice: Fix curr_link_speed advertised speed
9917e228361edfff593cdfdafc139cdda9742b5c ethernet: Fix error handling in xemaclite_of_probe
88c69398b2c9d26d42cf6bcee6dfd10d98972413 tipc: fix incorrect order of state message data sanity check
00785b7a06c5d96e8020536a300c095d45e4070f net: ethernet: ti: cpts: Handle error for clk_enable
808bccbd15792dfd0f3c627a1b5ac1e4a9305b38 net: ethernet: lpc_eth: Handle error for clk_enable
2d7d5b791622a05a47d89367a7762671874ca5a8 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
4b99942a58e9e1f51b152d9e5aa5f8e2716d12e2 ax25: Fix NULL pointer dereference in ax25_kill_by_device
c1d9c25f9a30119cd9028a8ec8415aaea54c58f0 net/mlx5: Fix size field in bufferx_reg struct
ad529f30395ccded4604e97327d6145212130a65 net/mlx5: Fix a race on command flush flow
acf0c7262b4e9d03a39d85752694611e6a62a239 net/mlx5e: Lag, Only handle events from highest priority multipath entry
5b4f0322700a3515c3e0b7f4aa132275c7f56f78 net/mlx5e: SHAMPO, reduce TIR indication
0227185571231e7d0afc2ff1c333299b68f4d8b5 NFC: port100: fix use-after-free in port100_send_complete
55c8897aadea2913ae9ffe6507e32583fdd98d7f selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
c1c3eeb47c29af5ecd93716f0874e3ae4b5c4d2f selftests: pmtu.sh: Kill nettest processes launched in subshell.
411143b173be934f805437f6f2ec31366709d578 gpio: ts4900: Do not set DAT and OE together
d289da56d9d24f9550967e42a77a0b210aa087d8 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
2aafd557aafedeedf307fd567edafe4812023050 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
13ca9f83e9107cf885ffb1a0e9801dc6d4bc5b55 net: phy: DP83822: clear MISR2 register to disable interrupts
a44deb2a40ac8891b3c87a6375f9d0fec589c9c4 sctp: fix kernel-infoleak for SCTP sockets
80efe7d1a844d069adfba1b674f9b0d05f7f4a2c net: arc_emac: Fix use after free in arc_mdio_probe()
69bf19928682708d9d2a028c58fec9fe5fa8dbb8 net: bcmgenet: Don't claim WOL when its not available
0cd159845fcd6df3170ffc75c108c0082decf30c net: phy: meson-gxl: improve link-up behavior
b0208b9fcd669346052882aa08b2be58df9eaddb selftests/bpf: Add test for bpf_timer overwriting crash
d88bf727ebe1259a2b75a16f0ec87fad1719bc38 swiotlb: fix info leak with DMA_FROM_DEVICE
d7071d7ac2327108e9bbb12f7b2398622b07faf4 usb: dwc3: pci: add support for the Intel Raptor Lake-S
72996ff9eeb7668b1e3fc3aed35b780e7bcf9370 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
d1c12ef84795d041c7eb6a23f3ee1b248dec4af6 KVM: Fix lockdep false negative during host resume
3c0b11f9eac37cc0766e459f4b4f1bcc0fd95fae kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
170f0d7d6cfe50205d5e9b8a0ac4f704d8bfabdd spi: rockchip: Fix error in getting num-cs property
d9c7f6d48c34a77a579d212a10f20d5d6f674ac1 spi: rockchip: terminate dma transmission when slave abort
d84402291d8ec14c17c0f0661a241da17ceba2e3 drm/vc4: hdmi: Unregister codec device on unbind
15dbee4667c29b4d269e82ae5481158e347dd6c5 of/fdt: move elfcorehdr reservation early for crash dump kernel
15be05c65b9e5c81934f8b302c94f8773970b8f9 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
017306ce86ddf028994909f5de51660c52fbb572 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
bd031fd727a76a66397b11a20254be01924d1e58 net-sysfs: add check for netdevice being present to speed_show
c995463f9af6a4384c99b432285a1f78cb1ec89d hwmon: (pmbus) Clear pmbus fault/warning bits after read
443ac39082e5d293a73299a888c05ac11057bd9b nvme-tcp: send H2CData PDUs based on MAXH2CDATA
59aecd3fafd097c0d0e79c4a38bc51ce79ccc614 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
7b94045395864e93c7bde3fe553056ed99608155 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
9efad321fd3b9e3a2645054f2c93981bd307f4c7 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
95160689ecd67c30fbffd4f2896becd8c82da095 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
9964e1f232bd8f847c18b1b837378829387472b2 Revert "xen-netback: Check for hotplug-status existence before watching"
cb9431efc87030195bb3cee0e14ac6df8f527a59 ipv6: prevent a possible race condition with lifetimes
49fe51e8568ef6dd93ac42bc0553a7fb983eadcd tracing: Ensure trace buffer is at least 4096 bytes large
e5b37d775ea7a87301b7406978ecf63ded198bd3 tracing/osnoise: Make osnoise_main to sleep for microseconds
98695cdc9763e4240aadd9d329c7cf90f4fa014c tracing: Fix selftest config check for function graph start up test
aedecbddd748b0fd443fffe040f1a023f6688bff selftest/vm: fix map_fixed_noreplace test failure
1f4d7f6c493f84347cefa4c380689d064b6300c5 selftests/memfd: clean up mapping in mfd_fail_write
077c666b4cf980c9baf36302686e4df7949aed51 ARM: Spectre-BHB: provide empty stub for non-config
a99e41e9ae6443c913cfee1566ab2175d111e819 fuse: fix fileattr op failure
cd71cac0a02308ad9b38b5bbd69b9d9c853834e8 fuse: fix pipe buffer lifetime for direct_io
6c6cd52c21bae0fe1f153a51ef7d77ca2f3d541a staging: rtl8723bs: Fix access-point mode deadlock
b177e2dabba4c8fb3aa5d6c3337608ea7fa693c5 staging: gdm724x: fix use after free in gdm_lte_rx()
754131b2f6bca5aa087d6a50c161e26f66dcec45 net: macb: Fix lost RX packet wakeup race in NAPI receive
b67e2b7a28f4a8695e93fd5ba55ddb593b25092d riscv: alternative only works on !XIP_KERNEL
68070910f29696e6b88f2b4c1b896e8f90d627c4 mmc: meson: Fix usage of meson_mmc_post_req()
9a34bab41ab647849ec9eff1c870aa9b0eda8d59 riscv: Fix auipc+jalr relocation range checks
661a47522e99fe3d05699f205fb38e88b85e9bef tracing/osnoise: Force quiescent states while tracing
12361e68b3996750af431804b92c202e79c4a16c tracing/osnoise: Do not unregister events twice
adf69069c6b200e627fcecd1d94bf90735f02e44 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
360cb0126e3742b766ab694d349568ff6e81fca8 arm64: Ensure execute-only permissions are not allowed without EPAN
b8042f1ace507a942c786d4604d4401280ade8de arm64: kasan: fix include error in MTE functions
0e16396a7154e09ea4fdac7b76278c34a748cce5 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
e07579a66e43711800cd1bcf0f55d87837835f9a virtio: unexport virtio_finalize_features
621d394fcbcaa7a8dd0d49237ed9f00b3bbf7d83 virtio: acknowledge all features before access
891dfd8ca0e151344d34f5283b64ef36a9002fc4 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
448e3ab0dd94c314499d8a0b17a7ee63cb8f3b1d ARM: fix Thumb2 regression with Spectre BHB
1862adfdb985f2ff466c1ecef45571da8ef837ed watch_queue: Fix filter limit check
8137e80bf2ea2f52cf3a071f26dbbf65d45fc86c watch_queue, pipe: Free watchqueue state after clearing pipe ring
45273d659beaa2381606cd4dacb5d00284b98d70 watch_queue: Fix to release page in ->release()
3265aa38b0028698710df4ed9a0d4b5350c46f90 watch_queue: Fix to always request a pow-of-2 pipe ring size
e0207952e730c53dca12649fb5b90895770eb664 watch_queue: Fix the alloc bitmap size to reflect notes allocated
bf2ff67c72f31c5593da94fb7977b1d667b9aa19 watch_queue: Free the alloc bitmap when the watch_queue is torn down
2d6be033648ae3352cb195587b00a0ea2b2f6cd5 watch_queue: Fix lack of barrier/sync/lock between post and read
28fe5af9b344a86c091aaff7bc669af70ea4652c watch_queue: Make comment about setting ->defunct more accurate
93d885a1eab126c2009e2b8d4e75fe0775f06dd0 x86/boot: Fix memremap of setup_indirect structures
60ff751b099f8ad6566d9bdfbf42b04ecc8299aa x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
34c5c223f26310dab0262d54d411eb897af234b1 x86/module: Fix the paravirt vs alternative order
0f25384e498690a024afe1238a522236c8b35c5f x86/sgx: Free backing memory after faulting the enclave page
0d2ec6a0544eb534aa61ad54eebfff1283483c33 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
93a8366af51c9b9a13758283d8fecc1c027343c0 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
e811ec5db9a895c93a43d204fc93132f5f6fac34 perf parse: Fix event parser error for hybrid systems
fd61fff7635a3a7ad950ef2d5fd82d632cd85048 btrfs: make send work with concurrent block group relocation

--===============4479134021986595594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69ccb51f05c7-10fabc252e93.txt

3b233043f0d13e1da152f264827a715f61ffa167 clk: qcom: gdsc: Add support to update GDSC transition delay
8d0dde30bf15c949aaea8f00626165ca5b31e7bc arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
906db24dfadb7f2514416e665bc0d0010a2c36b7 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
41ce04526bac299741f4c772f5206bb6aa9b42a7 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
2454d25ecb200ac0155cca00fb2d3dc4284a1325 qed: return status of qed_iov_get_link
42da2cfe0a140623c06ac1387528e1fa715b2f0d drm/sun4i: mixer: Fix P010 and P210 format numbers
a9c77bd8e9648bf95a9947ba268ab177a7ab8edf ARM: dts: aspeed: Fix AST2600 quad spi group
ba2ff6c4ac13b7e24cc1b4cad39ef21a56a72cf0 ethernet: Fix error handling in xemaclite_of_probe
6c11ddb60d8fb1f0f913a004c4708a27d76ab4a3 net: ethernet: ti: cpts: Handle error for clk_enable
77082553926cf0ebcadee3445d17af165fe9b872 net: ethernet: lpc_eth: Handle error for clk_enable
6dfa8f0b2d01950c3e86b529aa51c7795d89524d ax25: Fix NULL pointer dereference in ax25_kill_by_device
447acb6bb50def61dfaf69d2e3cd555e1a8f9d27 net/mlx5: Fix size field in bufferx_reg struct
d56fba294fea522483c819889c457c74d2e16a04 net/mlx5: Fix a race on command flush flow
a0114b42f1f96a1b556a6af455c4fddcb8c55bf2 NFC: port100: fix use-after-free in port100_send_complete
f7eaa53045ee4d99ab4856947b7e790539d6175b selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
1ba414884bafc8fd2fb10b3840eef17dbe4cfb16 gpio: ts4900: Do not set DAT and OE together
f1c0191a01f5dbda3ed65f13bdd552b479175372 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
c65c2d7846c7ae7886366a3fbfd417267e02ff7b net: phy: DP83822: clear MISR2 register to disable interrupts
cc8448d99df5be69dc2aebe67e19235866314a09 sctp: fix kernel-infoleak for SCTP sockets
6b891bb103da723730a74f4fd238f0f4d0ed4922 net: bcmgenet: Don't claim WOL when its not available
c2baddf8278513cee9a699e658bf68214e964ee0 selftests/bpf: Add test for bpf_timer overwriting crash
17cf05eeff9827a9d7300c3cc497073cb21425aa net-sysfs: add check for netdevice being present to speed_show
44b9811540a95f642c0dd91c058f04348eb85e67 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
e0859375f9683a9f098775e2eedc9c3248fb1c49 Revert "xen-netback: Check for hotplug-status existence before watching"
d4f2ced6298381f28b70a6e53f4f4daa7bc157ab ipv6: prevent a possible race condition with lifetimes
e993b2e887705fa5c1fdbb365f119c7190f3b1b1 tracing: Ensure trace buffer is at least 4096 bytes large
b484907c69d3969d21be8612083f3bdcb4cc0b3d selftest/vm: fix map_fixed_noreplace test failure
e102057ce5f93b2c705f646ddb44a0f81f4886b7 selftests/memfd: clean up mapping in mfd_fail_write
fba028706928e56c2f19b2551f9019350c42faad ARM: Spectre-BHB: provide empty stub for non-config
1c835bca79a693775eb714fe83a164e45ab2f6fa fuse: fix pipe buffer lifetime for direct_io
8cb6ffffadd62ea3d9abb4b7846944d96a197e3b staging: gdm724x: fix use after free in gdm_lte_rx()
986f755a7d9605d069b73a1666de2356b643fb7c net: macb: Fix lost RX packet wakeup race in NAPI receive
2ebb1e69484d155daf44378e601a622abed126ed mmc: meson: Fix usage of meson_mmc_post_req()
397145c79738908d206fb2716af51b21a89fbb4e riscv: Fix auipc+jalr relocation range checks
f1844e2ce51756a401843df2c80b2bf33e996f51 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
c979964db3f7b2c394d29a052834a993c760c873 virtio: unexport virtio_finalize_features
748e7b24b7acd234d419493174138aeb436f265a virtio: acknowledge all features before access
10fabc252e93f7bd444e9fd8d7ac0df70b14f081 ARM: fix Thumb2 regression with Spectre BHB

--===============4479134021986595594==--
