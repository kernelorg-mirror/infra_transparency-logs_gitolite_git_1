Content-Type: multipart/mixed; boundary="===============4527234924221291595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Wed, 16 Mar 2022 14:27:30 -0000
Message-Id: <164744085043.28026.12832482212271559399@gitolite.kernel.org>

--===============4527234924221291595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 5d3ac0765d4af2761dfce64377af4494bd3df4a1
    new: 93e4117cebd1e2775b2bb3ba7722a775ba29b47a
    log: revlist-5d3ac0765d4a-93e4117cebd1.txt
  - ref: refs/heads/linux-rolling-stable
    old: f8dcbffa718aac3130cfc94ec113eab0e75f9d87
    new: 8fcd88bbe49320559699d86cde6c050d730e4f21
    log: revlist-f8dcbffa718a-8fcd88bbe493.txt

--===============4527234924221291595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d3ac0765d4a-93e4117cebd1.txt

8fa52df84c581605386a72a0c179fee5d5bdbbc3 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
af4fcf85c88da357be7238dbeb5f7ae901c235e3 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
a5334502f91fe68b7edee502af20b292ad42259a HID: elo: Revert USB reference counting
3ffbe85cda7f523dad896bae08cecd8db8b555ab HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
b6c624d07bf24ec84812ab2786814cfa99cf8df7 ARM: boot: dts: bcm2711: Fix HVS register range
ba24eb3cc95c7138957ade43fd815588372e4db0 clk: qcom: gdsc: Add support to update GDSC transition delay
ea45b38caf2bf213568451fb5d0e0db3ee7924f3 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
e52ecbca254b3da0f09c2dc43fc7debec65e25ae HID: vivaldi: fix sysfs attributes leak
0a99594d205816af64568f6d271486fa0fcf2528 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
f96dc3adb9a97b8f3dfdb88796483491a3006b71 tipc: fix kernel panic when enabling bearer
e7e118416465f2ba8b55007e5b789823e101421e vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
90a2f4fc5b23b06720554850be7e47845cdcb60f vduse: Fix returning wrong type in vduse_domain_alloc_iova()
20145e05e49721df544c0e71f67bedef4bb458aa net: phy: meson-gxl: fix interrupt handling in forced mode
7777b1f795af1bb43867375d8a776080111aae1b mISDN: Fix memory leak in dsp_pipeline_build()
f8d88e86e90ea1002226d7ac2430152bfea003d1 vhost: fix hung thread due to erroneous iotlb entries
8848b0fa9bf15cc9718559e056d225710eca9cf0 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
4b1743bc715a3691a63ac21b349079b07bf1b19e vdpa: fix use-after-free on vp_vdpa_remove
92d97017c67ca70b1c3ece55fd3caf76fabdeafc isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
4dfa7d3508bf8e1187c2d9560eed183dd139c4fc net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
4aaabbffc3b0658ce80eebdde9bafa20a3f932e0 esp: Fix possible buffer overflow in ESP transformation
e5d078d21fa0902b3b4a106456578a2f740d1aac esp: Fix BEET mode inter address family tunneling on GSO
3acc8788febf0427b4069274f55234dcaa7ea2da qed: return status of qed_iov_get_link
c014efbd1c28e7a4cb2c94db99405b3c6671cd37 smsc95xx: Ignore -ENODEV errors when device is unplugged
c5883d38a470a3fdf25733c5f05a3f9f4c4445ce gpiolib: acpi: Convert ACPI value of debounce to microseconds
f9ec15fc3c4825664ea05b4bcd9b4584e23516d7 drm/sun4i: mixer: Fix P010 and P210 format numbers
9c0686caa822fa65db87a0e41ec752c0f5f6069f net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
0716607ad241f7f1748f8864f4adc39188cf5c48 ARM: dts: aspeed: Fix AST2600 quad spi group
35f11aba74e2eced6136bb7346127df71f8e0832 iavf: Fix handling of vlan strip virtual channel messages
49839cb40d6c0d78cb47d48f89b805c4c98511aa i40e: stop disabling VFs due to PF error responses
9bda6a09e7ef93bc0234ce8288cd183d6bde8e19 ice: stop disabling VFs due to PF error responses
15d1271d89b89d19d96990c26fb42713e2c10fdc ice: Fix error with handling of bonding MTU
fd0ca20f1846a34509f384cbb0ecf9b5a3231745 ice: Don't use GFP_KERNEL in atomic context
06a97a7afa0589aadf662f36d4da3b3efab14e95 ice: Fix curr_link_speed advertised speed
5e7c402892e189a7bc152b125e72261154aa585d ethernet: Fix error handling in xemaclite_of_probe
5548c81e97ab85fb03199d7080b8441957bdea3a tipc: fix incorrect order of state message data sanity check
c746fa0f54c9ff3b73cd179b4491c2aa0df47dc1 net: ethernet: ti: cpts: Handle error for clk_enable
6e294d389023d3edf23dd6307a09aa367d7e3d6b net: ethernet: lpc_eth: Handle error for clk_enable
b7c2fd1d126329340639adfb8dd2938fe4b65df7 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
46ad629e58ce3a88c924ff3c5a7e9129b0df5659 ax25: Fix NULL pointer dereference in ax25_kill_by_device
b3d4a7dcb9cae0b74ac9909a5421f9c20d60d380 net/mlx5: Fix size field in bufferx_reg struct
7c519f769f555ff7d9d4ccba3497bbb589df360a net/mlx5: Fix a race on command flush flow
a2355333cf186853b201ccb9101a8ee6a8552c82 net/mlx5e: Lag, Only handle events from highest priority multipath entry
0e721b8f2ee5e11376dd55363f9ccb539d754b8a NFC: port100: fix use-after-free in port100_send_complete
d4dfc94c40529afb86a8218702d97120b3aa73b3 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
c614aad2ee9ef37eba8efe0a54ba5c12f8807129 selftests: pmtu.sh: Kill nettest processes launched in subshell.
c7f6accc67950b97059e95af7616df367a129195 gpio: ts4900: Do not set DAT and OE together
f49f646f9ec296fc0afe7ae92c2bb47f23e3846c gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
9ca50a73c98cdda91de8f29bd87e4679438e17bb net: phy: DP83822: clear MISR2 register to disable interrupts
1502f15b9f29c41883a6139f2923523873282a83 sctp: fix kernel-infoleak for SCTP sockets
6c0d2f348be246de31bcadbfba7f9eccb244671d net: bcmgenet: Don't claim WOL when its not available
732c7172b79ce0d39bc9c3aebbe38ba7dd14a265 net: phy: meson-gxl: improve link-up behavior
b0028e1cc1faf2e5d88ad4065590aca90d650182 selftests/bpf: Add test for bpf_timer overwriting crash
7403f4118ab94be837ab9d770507537a8057bc63 swiotlb: fix info leak with DMA_FROM_DEVICE
839ddf786772f8181ba2ec2c9ab00717963a5480 usb: dwc3: pci: add support for the Intel Raptor Lake-S
302ce2946160b8c42196b8092429812a05501cf8 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
e160ee96d03ffd239c80fd54f759e87368468349 KVM: Fix lockdep false negative during host resume
bcd4279b989f67e1a25b6dd117bd6ea49e56a528 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
1f04bbd2935c846a01806065bd61f355bae835df spi: rockchip: Fix error in getting num-cs property
5bef4e5089d39042d739ccf9318fd03464f228d4 spi: rockchip: terminate dma transmission when slave abort
ee22082c3e2f230028afa0e22aa8773b1de3c919 drm/vc4: hdmi: Unregister codec device on unbind
1280c8ae9745f6132cdd741d750c98b325f9536b x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
8d5e69d8fbf3a35ab4fbe56b8f092802b43f3ef6 net-sysfs: add check for netdevice being present to speed_show
bb9795b6da22cd74e69400f694c31891c785e9c1 hwmon: (pmbus) Clear pmbus fault/warning bits after read
94b568a9d2a5e0ec55389b5f83d9f64c6c6a7f6a PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
5cf4dd01efe0a7318704dec40c435a54942faf31 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
fcd1d79aa943fff4fbaa0cce1d576995a7960699 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
fe39ab30dcc204e321c2670cc1cf55904af35d01 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
2708ceb4e5cc84ef179bad25a2d7890573ef78be Revert "xen-netback: Check for hotplug-status existence before watching"
041616a22c40b7093c90010e2f52581776d4392a ipv6: prevent a possible race condition with lifetimes
4d2889691570e76289486a123ad34323992c1057 tracing: Ensure trace buffer is at least 4096 bytes large
9d95b7e239a102a472bb4525649cf779d6e9b4da tracing/osnoise: Make osnoise_main to sleep for microseconds
e22807ee679f3c9d327eae8cd5727f16f11c533a selftest/vm: fix map_fixed_noreplace test failure
5c237251421dd73eb54169f4dd4adddd09da640e selftests/memfd: clean up mapping in mfd_fail_write
64147ce85e2fe7cbae91e712c329c85c55801561 ARM: Spectre-BHB: provide empty stub for non-config
d60d34b4d6d1227923bcbe6fdba24c2f03ce69cf fuse: fix fileattr op failure
ca62747b38f59d4e75967ebf63c992de8852ca1b fuse: fix pipe buffer lifetime for direct_io
441bc1e3d7e0b9df6683dd7f32225d23f1fbf25c staging: rtl8723bs: Fix access-point mode deadlock
1fb9dd3787495b4deb0efe66c58306b65691a48f staging: gdm724x: fix use after free in gdm_lte_rx()
b5e792187f507db877bf45b645927f4f0ff8cb55 net: macb: Fix lost RX packet wakeup race in NAPI receive
9b3cdf5e8ad99b49f84876340556dc738611d20e riscv: alternative only works on !XIP_KERNEL
b515552d41ee29d62acffd7c21eb8abfaf308561 mmc: meson: Fix usage of meson_mmc_post_req()
eae073d854c51501cf670f0d38131a04755bc06d riscv: Fix auipc+jalr relocation range checks
42aaf726c9e9e42521b05d2c5f8e4682efca6835 tracing/osnoise: Force quiescent states while tracing
72ea28d88d30cefc5b0184e4666cf4817f2a0fa8 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
61d32defc00f809dc5102a41b541ee38a66c7c59 arm64: Ensure execute-only permissions are not allowed without EPAN
0349c79c550813aca20aa41bc6865431f11e0ba1 arm64: kasan: fix include error in MTE functions
2c1f97af38be151527380796d31d3c9adb054bf9 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
a633bc01333352975157c87fa7edc2542375e2e2 KVM: x86/mmu: kvm_faultin_pfn has to return false if pfh is returned
22823b1a0dc95810a430b831ef00cf9ac98aedf0 virtio: unexport virtio_finalize_features
cbb726e6c652149e3bef4e4bc976a3864ec23c2b virtio: acknowledge all features before access
4a8e7f9dae4a05cb7eaad90d8f237845cb30eca1 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
52445030f135b6d88b8d3f20aed4a40b67ded149 ARM: fix Thumb2 regression with Spectre BHB
1b09f28f70a5046acd64138075ae3f095238b045 watch_queue: Fix filter limit check
8275b6699c6dda4d4cec748bc2e879cac532d193 watch_queue, pipe: Free watchqueue state after clearing pipe ring
ccd03c30f1035e97c2b1d1bf5a0b80a34b4db840 watch_queue: Fix to release page in ->release()
b022b6a0586f3248ffb2eb3e93632b96b2c4f632 watch_queue: Fix to always request a pow-of-2 pipe ring size
d453d0e5a15da9c5aa5dabf817230120111fb0ac watch_queue: Fix the alloc bitmap size to reflect notes allocated
82ff8a2243f79072178f6a741bdead88e0b0c324 watch_queue: Free the alloc bitmap when the watch_queue is torn down
eb38c2e9fc740b5218dc94d2a6f43802d49e811c watch_queue: Fix lack of barrier/sync/lock between post and read
ffb8fd39c84c569ad60fcd62aea82785096798e7 watch_queue: Make comment about setting ->defunct more accurate
19503d381aab3a54f5c0482a1d6ebd0c8a2d0c48 x86/boot: Fix memremap of setup_indirect structures
e946556d366559fdb1a2833c44f4d84805a018f6 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
ce91f0f023adfc239b44261f6dccb4a883d44d92 x86/sgx: Free backing memory after faulting the enclave page
1fbafa9a5b42c6012c6b7448dd289ce637352099 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
342783ba9c3c8df14b263189e4ec2668715ae2aa drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
a1ce40f8aeb19eaedf3743cdca4ec4e09bdce909 btrfs: make send work with concurrent block group relocation
074c88751dc121eb9a7fbcbd632001b8d2b09efa drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
cd072bf2dcbd70e961cafb40e3718a154dc40cfc riscv: dts: k210: fix broken IRQs on hart1
69b80587f650875a473c66df2a1120c0e656362b block: drop unused includes in <linux/genhd.h>
caf18e4da9bf28c79a22685dbd3a2c5f32df7c6b Revert "net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN"
f83c85ee73dfe34c374fb1ab77dfdc2c7e5901b8 vhost: allow batching hint without size
b9a0208cb3e3e37def2abe4d602f084e0f746419 Linux 5.15.29
93e4117cebd1e2775b2bb3ba7722a775ba29b47a Merge v5.15.29

--===============4527234924221291595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8dcbffa718a-8fcd88bbe493.txt

84494290927b42bac063eaa899dcabe183aa160a arm64: dts: qcom: sm8350: Describe GCC dependency clocks
05480683a89125244801e7aa5d49267c6ef96152 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
ec7332452d905e546bde5ad0f48515c551717828 HID: elo: Revert USB reference counting
56185434e1e50acecee56d8f5850135009b87947 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
e5b4f60993d250b9bacd417422e27e48a67fd830 ARM: boot: dts: bcm2711: Fix HVS register range
530302b5950c2293844eb3008ce07b4d25f6a873 clk: qcom: gdsc: Add support to update GDSC transition delay
d55c569f2c8767a83e3778e98502d1af9c362dea clk: qcom: dispcc: Update the transition delay for MDSS GDSC
64ace2c0d0d56b35498be176138d3104385755b8 soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
cbcf790ce88ee25b8f58924b22b1de6b4b34dbd8 HID: vivaldi: fix sysfs attributes leak
381ac58e7001bfe6eebc779e9f25e5e757fb3754 HID: nintendo: check the return value of alloc_workqueue()
1d1719ac4b8ecaafd4902674f1c44d5e484d54a0 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
f4f59fdbc748805b08c13dae14c01f0518c77c94 tipc: fix kernel panic when enabling bearer
9f6effca75626c7a7c7620dabcb1a254ca530230 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
553a0b06448cddd27962d483bfa9bc7052f66847 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
eb8330efb17f60d84d4471849d8b02e57becef09 net: phy: meson-gxl: fix interrupt handling in forced mode
640445d6fc059d4514ffea79eb4196299e0e2d0f mISDN: Fix memory leak in dsp_pipeline_build()
d9a747e6b6561280bf1791bb24c5e9e082193dad vhost: fix hung thread due to erroneous iotlb entries
bb2269ff820b572c5a1ab962ba55009046aeea1f virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
0842aaadc163b7a73e3721fc738f2179370c04a4 virtio-blk: Remove BUG_ON() in virtio_queue_rq()
dc54ba9932aeaaa1a21fe214af1f446593a78274 vdpa: fix use-after-free on vp_vdpa_remove
ec4f8cd450223633c72331410ad0327199e34c81 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
2f4923628118bf7b6294ca66a603b74a493a940d net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
9afe83f62aac348db1facb28bfc106109a06e44d esp: Fix possible buffer overflow in ESP transformation
9a6e4c5d7edf2b8c1a97ae2c5dfe106b0366f02c esp: Fix BEET mode inter address family tunneling on GSO
d9d4122ea35e6ec6b7b3034de690b1d8e656bf98 net: gro: move skb_gro_receive_list to udp_offload.c
74ca449b3858ce4f76d8bdeb7d2edc0f7e40f82d qed: return status of qed_iov_get_link
f342974fe2cee844a9b8d85ab23d5cc3d7052732 smsc95xx: Ignore -ENODEV errors when device is unplugged
7e24b2eab93baf3707f254773ef2e4edc28238c5 gpiolib: acpi: Convert ACPI value of debounce to microseconds
3240a3070dec90b7f9b23ccaabb81d112887006b drm/i915/psr: Set "SF Partial Frame Enable" also on full update
13c3b2dfcf12b6fbfac8579591225873e0560dd8 drm/sun4i: mixer: Fix P010 and P210 format numbers
811aace34e5b62176feb35f842273f41a2123349 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
7af5408f8b4457fb079cbe8b53f3d76a10e1146e ARM: dts: aspeed: Fix AST2600 quad spi group
09998f5ef23ab43ebdbf59f592c619d3b6bb2463 iavf: Fix handling of vlan strip virtual channel messages
707dc94bd3fdf518b0d1a31af2ed2da1fc0f3654 i40e: stop disabling VFs due to PF error responses
e7ce48d4343819267fe7ec1468bd03d72837acf8 ice: stop disabling VFs due to PF error responses
6a3122b1155c150872b9811688e720776c834856 ice: Fix error with handling of bonding MTU
40e8acfdcd271d8d0a321564c3c50cf10cc995b9 ice: Don't use GFP_KERNEL in atomic context
ed08eabf8dce84fabf620d0cbf85c7ac27eb0291 ice: Fix curr_link_speed advertised speed
1852854ee349881efb78ccdbbb237838975902e4 ethernet: Fix error handling in xemaclite_of_probe
688a5ec2274c4f53755101b48efdbb18a358ac42 tipc: fix incorrect order of state message data sanity check
af6d58401ccbb6d98966e001dff09de3ccbd9ec8 net: ethernet: ti: cpts: Handle error for clk_enable
5d07fca06b2e80c4ee70966c3fd27db8d1bb2c68 net: ethernet: lpc_eth: Handle error for clk_enable
4cc66bf17220ff9631f9fa99b02a872e0ad5a08b net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
1d83a95214bc516bd8778fa423cb8383d925f8c8 ax25: Fix NULL pointer dereference in ax25_kill_by_device
7bb1dc826dfa00d1f3b50d1a2973baff67d5cbfc net/mlx5: Fix size field in bufferx_reg struct
0401bfb27a91d7bdd74b1635c1aae57cbb128da6 net/mlx5: Fix a race on command flush flow
171caa1f2f5eb7acb8c5e5e4fdd9dc3daa6f8642 net/mlx5e: Lag, Only handle events from highest priority multipath entry
06793f98019a36efb1b1aab2832d4bdc1bb2f2ef net/mlx5e: SHAMPO, reduce TIR indication
7194737e1be8fdc89d2a9382bd2f371f7ee2eda8 NFC: port100: fix use-after-free in port100_send_complete
8b3d2fd14a53852319eccb0e986d80dfb9a7be06 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
dfd04b2dfa2e748c0bde09a973e45770fca2a1c1 selftests: pmtu.sh: Kill nettest processes launched in subshell.
e032e16bed3a33745af41d71afb45a4d9981d020 gpio: ts4900: Do not set DAT and OE together
126df633bc7e97c41665788fe6d1b2c379e69615 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
0e1b9a2078e07fb1e6e91bf8badfd89ecab1e848 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
16a93eb15c18ec395cbe4f7d94c2b4b946eaeb63 net: phy: DP83822: clear MISR2 register to disable interrupts
d828b0fe6631f3ae8709ac9a10c77c5836c76a08 sctp: fix kernel-infoleak for SCTP sockets
84c831803785c2c3bec5c28c0e8a0b72f6b41d4d net: arc_emac: Fix use after free in arc_mdio_probe()
4b77baeddb66b2e8f75321840ea34b82e3944d64 net: bcmgenet: Don't claim WOL when its not available
7e51b3e00c33f9ff21fdafe530c59247ccb79403 net: phy: meson-gxl: improve link-up behavior
f0f2f2a009c44be3d8f8f1ec0679bd8c3d0bd380 selftests/bpf: Add test for bpf_timer overwriting crash
270475d6d2410ec66e971bf181afe1958dad565e swiotlb: fix info leak with DMA_FROM_DEVICE
e8dc267ee5eb00477d6e879a89528b1ceb836aaf usb: dwc3: pci: add support for the Intel Raptor Lake-S
509d24f6aa9d00de6463cb3e65d477cb0a5b5629 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
e0fe243d3c936beb02697440a1e4c5a26da3fd30 KVM: Fix lockdep false negative during host resume
30e14ba65ef1c82f322780cad1f66b3831549c07 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
390975262b082cf2ededd6890dbb4498aa9b0f9c spi: rockchip: Fix error in getting num-cs property
55b06ea6851c8cb29e56aa7cb94f0bc75a69dfa1 spi: rockchip: terminate dma transmission when slave abort
1ed68d776246f167aee9cd79f63f089c40a5e2a3 drm/vc4: hdmi: Unregister codec device on unbind
0fc4186cd5a69e8fb7042b88c8ce4beadbb0d809 of/fdt: move elfcorehdr reservation early for crash dump kernel
4e68c4b475672592c71b4a7d1f1aff93c419e451 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
4356343fb70c899901bce33acedf4fede797d21f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
3a79f380b3e10edf6caa9aac90163a5d7a282204 net-sysfs: add check for netdevice being present to speed_show
c48932f23f9832ef1482625a4e0a837a22bcc80a hwmon: (pmbus) Clear pmbus fault/warning bits after read
9c581b0cd7b70ea9eaf85c3755e327c51f8c51ea nvme-tcp: send H2CData PDUs based on MAXH2CDATA
da881c5f264d04065b6b8504f411380844b4ffc8 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
5b9d2a069dc8331b1198d0774f0f35a583fd47d7 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
cb29021be49858059138f75d6311a7c35a9379b2 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
5f469346d25aa31254388f1c5756272ca7037625 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
728d6b528d66aa66e9a81fe3504d369318278957 Revert "xen-netback: Check for hotplug-status existence before watching"
ee89f39c5e85dc539c4e50669830c549199bc52a ipv6: prevent a possible race condition with lifetimes
2a44a82a8fd10b99e7be35833af61c631f108c41 tracing: Ensure trace buffer is at least 4096 bytes large
3237183c829be05fd067962e2508b3e4b1beb977 tracing/osnoise: Make osnoise_main to sleep for microseconds
eefb9defa43d1525fcb2138de9578614157cbc1e tracing: Fix selftest config check for function graph start up test
2246b5ebca527eca50e18663578aaa9f2c570f64 selftest/vm: fix map_fixed_noreplace test failure
7e4bd0cd16eead6a812b0424cc2220e5dd40c0d6 selftests/memfd: clean up mapping in mfd_fail_write
34b6fde1188ea1f465572543224645dc3e2c977a ARM: Spectre-BHB: provide empty stub for non-config
d71d62b62110e35e2f188291822dadb2f51e74dc fuse: fix fileattr op failure
58a9bdff32fde29137731e574b17c42592875fd0 fuse: fix pipe buffer lifetime for direct_io
eaa3d08792b5859f9670b23ab6d85b218f159272 staging: rtl8723bs: Fix access-point mode deadlock
d39dc79513e99147b4c158a8a9e46743e23944f5 staging: gdm724x: fix use after free in gdm_lte_rx()
c049b0b7d4022aa273c336f0d4d5ce0c77c57da4 net: macb: Fix lost RX packet wakeup race in NAPI receive
f10316c1e99f5f214dc62e5313aae4f680d05fa4 riscv: alternative only works on !XIP_KERNEL
700b81b8f11e95d0e03c15b42f2d1cf6dd7afcc2 mmc: meson: Fix usage of meson_mmc_post_req()
4f46ec48bff243ebc5b1a789a8e7f9f196e83255 riscv: Fix auipc+jalr relocation range checks
d76e75586ddc266bc80867866adb0c2da97c28a2 tracing/osnoise: Force quiescent states while tracing
4e10787d18379d9b296290c2288097feddef16d4 tracing/osnoise: Do not unregister events twice
92258a3538fa29c8caa6ca61cdf5857da8628b23 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
8b2dc214251aade1126cbb9418b14587c1692b8c arm64: Ensure execute-only permissions are not allowed without EPAN
cf04a86d52ae6681ea22ae45b08666458652c7b6 arm64: kasan: fix include error in MTE functions
62b27d925655999350d0ea775a025919fd88d27f swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
c6b1706df7c041a1e7b288b159a79c45544cd681 virtio: unexport virtio_finalize_features
290902a5258048b5b820d25bc6bfc2e7216efbe0 virtio: acknowledge all features before access
a0347a63d1bdd9b31a3eb2ba8d72d80bdd2a4d83 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
c21b0de7661af4159b6008e6aab8df9adb3464b9 ARM: fix Thumb2 regression with Spectre BHB
b36588ebbcef74583824c08352e75838d6fb4ff2 watch_queue: Fix filter limit check
eef9afda9a16328beb562e09ba2d19f8ec0713eb watch_queue, pipe: Free watchqueue state after clearing pipe ring
70bbc08533ab38c0889b0a001106b62699f38874 watch_queue: Fix to release page in ->release()
2f331b8dffbba4033bcc00e29ae97feeefeb219b watch_queue: Fix to always request a pow-of-2 pipe ring size
6cb5c7e1b33e5ae01c4c9fd993e1f33a817c9735 watch_queue: Fix the alloc bitmap size to reflect notes allocated
d7e05190cdefc4be775f783316681e69594294b0 watch_queue: Free the alloc bitmap when the watch_queue is torn down
36198e3972f454ea19329315588c5a7de73a12fa watch_queue: Fix lack of barrier/sync/lock between post and read
ab36cca5ce68896595a0ace2d6dd5e5db8b96c5d watch_queue: Make comment about setting ->defunct more accurate
b46bfa5c526de39d5b5529272c8a7acc9505b92c x86/boot: Fix memremap of setup_indirect structures
ba4b13aae3cfd8a2d54bf25bf7ef329725da6d27 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
173dc5ec61f8cdb18c2773016bc50d6740f884a0 x86/module: Fix the paravirt vs alternative order
248c6347720200b9e5f79a4339ddbe4ef0074d36 x86/sgx: Free backing memory after faulting the enclave page
aa093e28791d0b5c29e3753e15eb9cb852017cd4 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
8185af336b0ebcbcd4c6a7ee8f0a7f764473b1ce drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
7c3ebd4736dff3b8c1027de3f374669bfffbad7b perf parse: Fix event parser error for hybrid systems
00a742934a651ee074b6650f33a360d74df30702 btrfs: make send work with concurrent block group relocation
2777252d116a86f9a95de3cedc35d56e6cdc3e14 riscv: dts: k210: fix broken IRQs on hart1
ad7aa686d172c8ba0beb975cdb9df986eec043ac vhost: allow batching hint without size
3ea3a232f03adfcf6d18d91d6e851057b6cb079b Linux 5.16.15
8fcd88bbe49320559699d86cde6c050d730e4f21 Merge v5.16.15

--===============4527234924221291595==--
