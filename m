Content-Type: multipart/mixed; boundary="===============3509508560105901419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Mar 2022 13:18:57 -0000
Message-Id: <164743673773.25918.18434037492734415944@gitolite.kernel.org>

--===============3509508560105901419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: b15cbc62ad06ef93d24dfb9e18ded99a0200af3e
    new: 5c86a73e3c688bf3d18d464cb240da17b5f5d1fe
    log: revlist-b15cbc62ad06-5c86a73e3c68.txt
  - ref: refs/heads/queue/5.16
    old: ee9ef3e1b1602396d21d7d629abd7e2f93ef7e82
    new: 959b61c2c3677fb585737758dcacd1c4e4063680
    log: revlist-ee9ef3e1b160-959b61c2c367.txt

--===============3509508560105901419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b15cbc62ad06-5c86a73e3c68.txt

2d7b98be506eedd73ccd697e0bc096b8842aa4f9 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
8bd41429589f89f7c72286d0f9b1ce5ec681b9a8 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
5410097df9d224272c50df6df6d4f3e5fcafe7ec HID: elo: Revert USB reference counting
4ec749b75debd2865bf07e197df450e488a1dfac HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
6f4d2c71d8c14edebb7729d95843da3ec2638526 ARM: boot: dts: bcm2711: Fix HVS register range
39399a17cfab6df6a727467e6934406b35bb7411 clk: qcom: gdsc: Add support to update GDSC transition delay
f88df5ff155ac4fc0c3f08dfac488e9311024ff7 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
9502a1e13c52f6605276b31b9b2130f9b7d08b19 HID: vivaldi: fix sysfs attributes leak
2de5a45b44d0ecc496a28a0c69194691edb8813e arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
0e46aa9131a3d48335fa1939c11624d990608401 tipc: fix kernel panic when enabling bearer
d1cb57abc236c35df10690bec706d5c9e1646d1e vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
464acac12b92b7f0df4bffab30cc22270c8f9344 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
96cbfd6196f5066621f44052d8d5ef2f43bcd5fc net: phy: meson-gxl: fix interrupt handling in forced mode
c2009a2ee05d520b4098e36e35ef60cf1aca4ab7 mISDN: Fix memory leak in dsp_pipeline_build()
f12d59e0286b2c54b0858c5aa10ad2d9cff5ca25 vhost: fix hung thread due to erroneous iotlb entries
04eb9daf6e973cfe5375632c04786f3dc438e5cf virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
c546d9c8855e13363aab3bf53245f217af5cd0ae vdpa: fix use-after-free on vp_vdpa_remove
b9ccd51af183fd4ffda5ee1f262d4174fe1b71a1 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
2beb055b3917e3ee9b0c646794f0d07895ab2566 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
fac632ada54d1e8c6555df15250c5da324c51683 esp: Fix possible buffer overflow in ESP transformation
49594d58258936928fac09f80fc930be8ed4601c esp: Fix BEET mode inter address family tunneling on GSO
b0f0dc32ad5fea7818482116f0a5904d72d9ab43 qed: return status of qed_iov_get_link
43db9dcd8de6e8f78b41178cccfb43b289be57a0 smsc95xx: Ignore -ENODEV errors when device is unplugged
2ecc24b8ef3753823cbcd9cb77680e1399a18dff gpiolib: acpi: Convert ACPI value of debounce to microseconds
c1c4ac74feb3484f294f9982cf5bf4359cee737d drm/sun4i: mixer: Fix P010 and P210 format numbers
12692db08a280887b4a1bdac5ee368ae42302300 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
c0b158cbb614839eca84d8ed28a37db364848851 ARM: dts: aspeed: Fix AST2600 quad spi group
a4e362662d218a9ae2a4d76ef38e46e469036fd8 iavf: Fix handling of vlan strip virtual channel messages
81d64bd8f5fc4b2bf8a583521da3ddef43a776ea i40e: stop disabling VFs due to PF error responses
f133774de676024cac32987a2b4bf3cb3cae1805 ice: stop disabling VFs due to PF error responses
8db1d3ed057bd84debc3a4ef8c94432fcab445b5 ice: Fix error with handling of bonding MTU
e6395c15e623e0cd5168d69a6dfb9b24c9668768 ice: Don't use GFP_KERNEL in atomic context
2b4dec2ae20c8850eae5568c113992b0876db813 ice: Fix curr_link_speed advertised speed
f4757b45758ee87919a144c228d905a1939553fd ethernet: Fix error handling in xemaclite_of_probe
e613a864f6156b65c3892f5a842814af18dd65ec tipc: fix incorrect order of state message data sanity check
7a1c8d6b9c59c343ba218631616a82de4e423d67 net: ethernet: ti: cpts: Handle error for clk_enable
3bf6ef596bd18ba35444bb6367be21944c0058d6 net: ethernet: lpc_eth: Handle error for clk_enable
928b8f1e93d059564834783336ff49f1753eb8b0 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
823cb3ba6c21387017b34badddc3759f9de1b230 ax25: Fix NULL pointer dereference in ax25_kill_by_device
a14a8d178f9c8a5c39c40044296535da323f9553 net/mlx5: Fix size field in bufferx_reg struct
8510fecccd1ec8aa860a1188730c9e77ed6542b8 net/mlx5: Fix a race on command flush flow
5a7a59b67b9cd47b6aee0daefdb742fec981f13f net/mlx5e: Lag, Only handle events from highest priority multipath entry
c0ea783b1b72c1f49da1117bbe4ae49701ae4223 NFC: port100: fix use-after-free in port100_send_complete
f10f2fe86ffbebc6a2cccf120837e056d434ffda selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
03978b355769dc91e445414074bc02bba56ce91e selftests: pmtu.sh: Kill nettest processes launched in subshell.
48d0384cc4c18c2e7da30946720da8dc71099888 gpio: ts4900: Do not set DAT and OE together
9068b1eff0ad5176660653c1c2aa2be7248918b1 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
f865c10075501934bf449b4023409d9d1765ea5b net: phy: DP83822: clear MISR2 register to disable interrupts
96828fe2372d1291b6b26787fcb98d9afa9e1dfc sctp: fix kernel-infoleak for SCTP sockets
9dc2136f79d2a1889987a7a7a8348aac6c6e53a2 net: bcmgenet: Don't claim WOL when its not available
d18922679dde746479d68ef749a55c2ca7da898b net: phy: meson-gxl: improve link-up behavior
492f6c13576190f7ce613524a7d15e390e23a5b2 selftests/bpf: Add test for bpf_timer overwriting crash
82711528eb1f6caae6df20074d574f25fb48bb6b swiotlb: fix info leak with DMA_FROM_DEVICE
51ccb646675f0ad623bc2f41a4313a88ba7fc0b9 usb: dwc3: pci: add support for the Intel Raptor Lake-S
675cefe06a570dd3097b0b7e778f830c2eb232b2 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
9ca4b393b00c9733472edf28c8d73b5295716556 KVM: Fix lockdep false negative during host resume
30a75b394480208ae9eebf662ae58d1c5927683e kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
eb10c8f33d71421722316b3cbe4b4eb598681e42 spi: rockchip: Fix error in getting num-cs property
127d78e05c4e6977e42a834e11d53a21fc090f95 spi: rockchip: terminate dma transmission when slave abort
59df1f64bc3dabf8c33ae65f20c6210d3a0a719e drm/vc4: hdmi: Unregister codec device on unbind
d2b0e007d719ee3049d75cfe22eb76a7cc7d8d7e x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
49436858af73e91e54f17a316c7a6c05e7050efb net-sysfs: add check for netdevice being present to speed_show
e10c2b49ae35c5d6508b6ebdd69d6b28f44ffa80 hwmon: (pmbus) Clear pmbus fault/warning bits after read
a9e254a253e6150fbf8edb1a5cd862bb856bf38b PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
ac31ccda3526903e45dd190d4e9ea75a7dd5eab0 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
2cc337260a96b63de5e1179f2e8b2cc678eef2ef drm/amdgpu: bypass tiling flag check in virtual display case (v2)
b7b0525a25ba817c2899fc841d3071f141b9ed07 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
69ffee54d5d6294ab660be098a199adac58467e2 Revert "xen-netback: Check for hotplug-status existence before watching"
a288b81c3d8362ac932cbcf0f5762ed212713778 ipv6: prevent a possible race condition with lifetimes
6f33a46044447153325c1dcda9d450b4a69f36ef tracing: Ensure trace buffer is at least 4096 bytes large
9123afbdf97ce0fad4a0a3deb285afdff4c194e7 tracing/osnoise: Make osnoise_main to sleep for microseconds
dd3ee7d12d743d30281b8e2a725cdd9df5b07195 selftest/vm: fix map_fixed_noreplace test failure
82489c01bccb0d45372c25a5dd9589fb87d9b563 selftests/memfd: clean up mapping in mfd_fail_write
8f1fd95cf1264719f88b9ff678d05e5c1e0af4dd ARM: Spectre-BHB: provide empty stub for non-config
03b2a7debebe4f3dd1eb7bc1213410ff84fb09d7 fuse: fix fileattr op failure
e3fbaaf698fa9df27711c083df88a03c69f41f52 fuse: fix pipe buffer lifetime for direct_io
9eedb85081b110d4d8c90edd0b237879dc46c7df staging: rtl8723bs: Fix access-point mode deadlock
a81f0fcc9911da8f8a962270a9dfdda91c2cf92f staging: gdm724x: fix use after free in gdm_lte_rx()
2dda3376b578afa9de224b3942a552f8fffddf32 net: macb: Fix lost RX packet wakeup race in NAPI receive
7e804b669d9da669ae3148f8329b47276cc3bc83 riscv: alternative only works on !XIP_KERNEL
020e1947b7a9695595dfad439a186b38565ca044 mmc: meson: Fix usage of meson_mmc_post_req()
903b401609632431806675767afa19d269e5ceb2 riscv: Fix auipc+jalr relocation range checks
f09767807bbf45c25b8a8f96766627d05157cec5 tracing/osnoise: Force quiescent states while tracing
b25a2094ab8a0df05cdedc2df9e0ea1a05de5174 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
810d1f7921b82d2cc050f8172c9900dd7e409a49 arm64: Ensure execute-only permissions are not allowed without EPAN
ff26031171a29612e7f07bc40d66b8f12dbb2f2f arm64: kasan: fix include error in MTE functions
c9a0e70fea89adbec6268f411a34d100d8191827 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
b38831a335eca7367a6973b51d2da2439edd0cfc KVM: x86/mmu: kvm_faultin_pfn has to return false if pfh is returned
2726aa51ced442425876105555b433c3bc312736 virtio: unexport virtio_finalize_features
152ecc64790c7cc22ff745159aa672a30d0ddb67 virtio: acknowledge all features before access
1cf5dd4b0bcec72d968549fa75471e1231bd492a net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
40f81a55b089507228bebebf47b23b3bbfd273c7 ARM: fix Thumb2 regression with Spectre BHB
a11440f32b0a252a6b919d17a530d28b43480981 watch_queue: Fix filter limit check
e3530cc08708cd2d3513a8fe15eb39d2fadfe61a watch_queue, pipe: Free watchqueue state after clearing pipe ring
c96834a2bf2d2a3c3ba4c19a13ab6b9d2633f92d watch_queue: Fix to release page in ->release()
64f1eaf805aea880e581e336fc0d9cc73ebc03af watch_queue: Fix to always request a pow-of-2 pipe ring size
e15ebc1cfaa616912ac7a7788c6e93f264ce652a watch_queue: Fix the alloc bitmap size to reflect notes allocated
f71b9b269e9bdc68a19c99a7220ee0d85484ee88 watch_queue: Free the alloc bitmap when the watch_queue is torn down
00911d8463d4a54cfc2f36b4d4e4a32ecefc88d3 watch_queue: Fix lack of barrier/sync/lock between post and read
ccf5c8e178197fa5dd98b0cd219aa360d24c5d7c watch_queue: Make comment about setting ->defunct more accurate
96c4ef806a822a1a730d93ff671836ab5bc18eee x86/boot: Fix memremap of setup_indirect structures
5984eec8e5f358f63f9b403613ea25b559e7229a x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
6f581368a06018d8e49bd0b217232549a7561471 x86/sgx: Free backing memory after faulting the enclave page
bbe3602ba2dc46fc0960676e247362c9a8e65d19 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
a5ac23480fc2fe9a6e27da7ca5cf146e41c9380a drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
4dd956fbdcc506716c83105b8dce8a389c2390a8 btrfs: make send work with concurrent block group relocation
495649ac2f21216718428a4f08b203430e22f146 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
77953690e1cee795bc2ed014ec8de1e432e8a45f riscv: dts: k210: fix broken IRQs on hart1
225bb70d27065ecb77d3d8f79a6ee6bb9b25ef94 block: drop unused includes in <linux/genhd.h>
1f7fa2e53579144a899d0c9bf8ad2bc43412221c Revert "net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN"
5c86a73e3c688bf3d18d464cb240da17b5f5d1fe vhost: allow batching hint without size

--===============3509508560105901419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee9ef3e1b160-959b61c2c367.txt

2ce8c17757090d6be8c7e725ce9c4f185b68cb0b arm64: dts: qcom: sm8350: Describe GCC dependency clocks
3401baf207e3f1f2292d651411ab731671318816 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
082456644d24436c3199f97a36428005cfc5872d HID: elo: Revert USB reference counting
8695d0f20ca6d4429f69258c541bca9ec128ca24 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
214a2d64256232266f88386f5e5d2473230c92ac ARM: boot: dts: bcm2711: Fix HVS register range
d57f79bcbe70f82df3e0510f76aaed5c1366ba30 clk: qcom: gdsc: Add support to update GDSC transition delay
ee51312460f1ff96a92162781ebe908f39a47797 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
9958117796e9f6c93ae3203f1d8ee9aa46eb4c8f soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
8a22b376683b0b851a5531d8c795829e85d6a3d8 HID: vivaldi: fix sysfs attributes leak
a317c7e8150577827ec8c775b24ca83a9978a3de HID: nintendo: check the return value of alloc_workqueue()
26013ee0025e1e156ed195c47daf23562a9507c6 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
05ade60be3a402c8fba1b475fbc044bfcf276705 tipc: fix kernel panic when enabling bearer
0ae72729b7ff20b9086207ca8679cd7d550d68b6 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
9ddab2f427831d1f6358a89303e6f577d5b9d834 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
ee32fb6efa7fee2360db35b20e53db69180f619a net: phy: meson-gxl: fix interrupt handling in forced mode
355f8e37becb7e2d4eca9c1356ae45882a5e36b7 mISDN: Fix memory leak in dsp_pipeline_build()
b31e9e181f691db7ca606b6967e0ecf6b8ba801d vhost: fix hung thread due to erroneous iotlb entries
4578e016af0c6f83726dafe8e8d3ce45bce960fe virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
c76eea96a76217ec556d0dec03a73e13144481a3 virtio-blk: Remove BUG_ON() in virtio_queue_rq()
220a4632a5b79d12145dff39160d4ca9269ba58c vdpa: fix use-after-free on vp_vdpa_remove
0b3ffb077bf3d7db67a13051dcb6cf2ddc552008 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
3cab7774906823a24ae3e5b1f1be6d788a49d88c net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
eb3ab0bca0ac986d395166522e6ca1c280d20b0e esp: Fix possible buffer overflow in ESP transformation
a5762910007b8b3fba9b7b7a9cc81c405b83d07a esp: Fix BEET mode inter address family tunneling on GSO
637e1c558f90057317af03137eae7ba11cbf29d3 net: gro: move skb_gro_receive_list to udp_offload.c
1d6c8d67dff946cd5512e2377d71ed7e6fcbb662 qed: return status of qed_iov_get_link
5c87b0634bc8b3ed60e025bb77a4be1da2e88920 smsc95xx: Ignore -ENODEV errors when device is unplugged
ac5939303e088b2f3bdab1174f646383af66cc18 gpiolib: acpi: Convert ACPI value of debounce to microseconds
f580ae98047e9980c0965141b548d0f189579337 drm/i915/psr: Set "SF Partial Frame Enable" also on full update
356f201ab0ef17988aec1274617b86377e36d400 drm/sun4i: mixer: Fix P010 and P210 format numbers
478f597f8d6a50f2f8fc2a2f6cd13bef51db4433 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
977c90abf2ea37001f31b45ef76db9661383d67c ARM: dts: aspeed: Fix AST2600 quad spi group
ff5715585552d34a78524e9c21eef2b0c344fa5b iavf: Fix handling of vlan strip virtual channel messages
50a8d18b38589831a8358379d012ee2b10a151db i40e: stop disabling VFs due to PF error responses
e32c63413bc08ffdeef23a78a331200b69c44dd9 ice: stop disabling VFs due to PF error responses
56911491f70807778daaca554d832bf842d28cbe ice: Fix error with handling of bonding MTU
857b2630aacb49fe4555f55517563aad9206d55f ice: Don't use GFP_KERNEL in atomic context
71c1c756ba82bfe1b6a8aebb5aac2ecf930aad68 ice: Fix curr_link_speed advertised speed
54390a31bffbd923bf16ed6edd3e906b64565bdf ethernet: Fix error handling in xemaclite_of_probe
a06779b4fd1a4f8edaaab2634ee7043c90c956b2 tipc: fix incorrect order of state message data sanity check
e81dfb3def72c18cf8b8501130b969030d5dbeea net: ethernet: ti: cpts: Handle error for clk_enable
7454e593e17b0720cf60ae045960621d29787ede net: ethernet: lpc_eth: Handle error for clk_enable
c25c2cb0565b61931f3e13417307d0046b3c9542 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
73de87c4f2569b21db5aa8157b09ed57ef481138 ax25: Fix NULL pointer dereference in ax25_kill_by_device
c064580888fe708289e3ccc883744da6c2320cdf net/mlx5: Fix size field in bufferx_reg struct
61b0860edf61b997e6cd131f6dfe799fe6158acf net/mlx5: Fix a race on command flush flow
752ac290fb235d628bf005c35f3ee07d6622df4d net/mlx5e: Lag, Only handle events from highest priority multipath entry
375b626b8416e70343ce6c53d52ec989e6bec096 net/mlx5e: SHAMPO, reduce TIR indication
3339fe9e03923eb1656c5412bb71bc03685c9172 NFC: port100: fix use-after-free in port100_send_complete
fcd63ce6a42673bec6ffd9cff5d7b8265b8cbaa5 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
fa5e81c9d7d16aa0850faa16de714b4d020f91dd selftests: pmtu.sh: Kill nettest processes launched in subshell.
355b48f4a220a3177f54844558fd4888eb609273 gpio: ts4900: Do not set DAT and OE together
e08a6d0c7b543159aa8d1d03781e175a08f8d1cd mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
f30633c08480decbf9edc9c6e336c30ee1ac3bed gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
2a4315e89d3e6a47599ad5cc9a8b1f11294acae9 net: phy: DP83822: clear MISR2 register to disable interrupts
d890dc1a20bb1720ea4ad562a35372b8a888c627 sctp: fix kernel-infoleak for SCTP sockets
bddb8419d7fe34d656b651a0b0bc0fa93a474971 net: arc_emac: Fix use after free in arc_mdio_probe()
8896b61540e145977443176279be65b354ecea5b net: bcmgenet: Don't claim WOL when its not available
0a46c1c4f5bad29f821bf920995018152426bc20 net: phy: meson-gxl: improve link-up behavior
e7fdcb84a7a4ea013fa4f1aa39c0ecb37b2e7b73 selftests/bpf: Add test for bpf_timer overwriting crash
38b6328bb637a84aaa37bf9efe4331907dc9c90b swiotlb: fix info leak with DMA_FROM_DEVICE
561677be1f9824dfcafd1c78bdbdce05e354dd49 usb: dwc3: pci: add support for the Intel Raptor Lake-S
c8dda0329c3980ade20eea47876bf3074d922a5c pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
0dc96c856cbdd7b6426a66178f9ff2919364cf44 KVM: Fix lockdep false negative during host resume
f63386fbaf3438d34a8c09a099ac3b612d7f4b71 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
77972639d0ff70f94112775291e4c5fa2f220dac spi: rockchip: Fix error in getting num-cs property
72db3fc00c2f22ace40948663ebb6d0024932bac spi: rockchip: terminate dma transmission when slave abort
8221805ec51d3cb8a7612ebaa59755171b7105bf drm/vc4: hdmi: Unregister codec device on unbind
68c9c78d968acc662111cf9f54d7471a0a79b6a2 of/fdt: move elfcorehdr reservation early for crash dump kernel
2eea8b0f05cb01430295905d5e97f86a38d50c21 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
06d33b569b2075057195ea6f21fedc18d7204e6c drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
05923b1d180b685c88af1a7548f4cf432323797a net-sysfs: add check for netdevice being present to speed_show
1a3f36ddf37f67f2dd978c3dac10c347bd48ce44 hwmon: (pmbus) Clear pmbus fault/warning bits after read
a8ad9bdaa0e1a90312514b55b323472ac401aa4d nvme-tcp: send H2CData PDUs based on MAXH2CDATA
f6da066111c0d576cd6aedc567833930db274742 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
167673114aaad1f66387ac561a480a54dbfba98c gpio: Return EPROBE_DEFER if gc->to_irq is NULL
ea45686d07569a2dd44373680abc308d02afd722 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
0fb7a360a8695f97224f04a8dfb40eacdaa35de3 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
32e3c9cf34aa25cc9ba4c898646eea66b4fafa0a Revert "xen-netback: Check for hotplug-status existence before watching"
dfe217f606fb8b690ec8409d52c72fb611d10137 ipv6: prevent a possible race condition with lifetimes
e640fd69407c2bbf940b96af9cad4d4e4d7ea7ba tracing: Ensure trace buffer is at least 4096 bytes large
5ce6e2ac35758df5dd935b40e3d8534ad7b59f5a tracing/osnoise: Make osnoise_main to sleep for microseconds
9a701287be4dad46e0e256fe1a1fdb0224b1f41a tracing: Fix selftest config check for function graph start up test
a77ffa35e3f8bc35f05bc049a541685fd626e284 selftest/vm: fix map_fixed_noreplace test failure
24f8308989aecf7dfc18baf0e9e9995020f0c592 selftests/memfd: clean up mapping in mfd_fail_write
875e8e16425d4347f9ee27eb5c43d330680bb3bf ARM: Spectre-BHB: provide empty stub for non-config
6510f9b15e735f0d5c686a155762af7251e88223 fuse: fix fileattr op failure
2b9da4ec2fb00c6fcde2b524f31d3bd325da469c fuse: fix pipe buffer lifetime for direct_io
55476ec38bf575be3e93bd9a8404e2244ff05d01 staging: rtl8723bs: Fix access-point mode deadlock
a2437ad7224da073e02b63f62409cf19b835847a staging: gdm724x: fix use after free in gdm_lte_rx()
5957f9d9633965fc577044a6ff5a89c22ea2debd net: macb: Fix lost RX packet wakeup race in NAPI receive
8d5c3ee65d4b46635124afa012ddfe27f77ed3f8 riscv: alternative only works on !XIP_KERNEL
4b9eb1953e2e483554ce9cc7de34deff34141582 mmc: meson: Fix usage of meson_mmc_post_req()
db94f998c85775675b27e57c14603813b3966dc8 riscv: Fix auipc+jalr relocation range checks
76a68352a445bb6d30393053bdc16b14c1e9c9ff tracing/osnoise: Force quiescent states while tracing
174506cf5a1e6927e085dfb9a88c2e62495abab0 tracing/osnoise: Do not unregister events twice
dad7da3f03b51cdd730511336fcead576bbe61a6 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
047d0b35cd03669d8c9eb2ba6bc0923efc8365ef arm64: Ensure execute-only permissions are not allowed without EPAN
6a95c9b35ba4d02ac254a11b6b1701dfb693cb2e arm64: kasan: fix include error in MTE functions
5deff3291c790bfb948ed17a74471b16afa6659e swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
3be4b2f0a5de66f6230732829fc678b80f890042 virtio: unexport virtio_finalize_features
36d3a30798f7c330bd481101b0f16b88aa4fe943 virtio: acknowledge all features before access
8c00c4d371202ac304c395cc1b6a47722fbe9237 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
d473afeb1b4e60b54f09b6e3f1937a10fdeb1bca ARM: fix Thumb2 regression with Spectre BHB
fcfbc9b5288615a0be8bbbd97c79d6b68fe052a7 watch_queue: Fix filter limit check
1d5904833c9618f4e26944c8b595d4cea961db53 watch_queue, pipe: Free watchqueue state after clearing pipe ring
a3cb67b730dd87fcbbba5685d215311cf13377a5 watch_queue: Fix to release page in ->release()
91b80e2ec5690df4889fd9eb4fb962bf53bd330d watch_queue: Fix to always request a pow-of-2 pipe ring size
d32495909030892f1ad91759e4af3ec359290e14 watch_queue: Fix the alloc bitmap size to reflect notes allocated
1d066e2ce9e96257c7621fecba12d19e24b00929 watch_queue: Free the alloc bitmap when the watch_queue is torn down
511162b3bf108a928dafe0ea941c20e197d86f7e watch_queue: Fix lack of barrier/sync/lock between post and read
9a1cf6833b56df987eb09eb7003f4c611399c663 watch_queue: Make comment about setting ->defunct more accurate
242a43f8ebb40a0e9b27f264305cd767f79786e9 x86/boot: Fix memremap of setup_indirect structures
42e2eb15de1ad8c6171e13a23e422b003f07224e x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
d93c6d525b0f7166595fbc467569cfb26fce5a0c x86/module: Fix the paravirt vs alternative order
fda680502f1a735e159800f5d51be02ee160a7ea x86/sgx: Free backing memory after faulting the enclave page
8762fdb091ab386298232a6136d3ea6060108475 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
c9bbd0a606f369bd82f1344df5e8d7992aa94f2e drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
de43b356c45aea0c698bcc9feee9c1d8ed42ac6f perf parse: Fix event parser error for hybrid systems
f0e22e888d4a5f710640353d837068529d921c04 btrfs: make send work with concurrent block group relocation
03e65a5b1003389ba6ace69a35aaa305fe1c6947 riscv: dts: k210: fix broken IRQs on hart1
959b61c2c3677fb585737758dcacd1c4e4063680 vhost: allow batching hint without size

--===============3509508560105901419==--
