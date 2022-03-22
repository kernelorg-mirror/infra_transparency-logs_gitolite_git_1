Content-Type: multipart/mixed; boundary="===============3279349756700301095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 22 Mar 2022 14:44:56 -0000
Message-Id: <164796029617.8739.2949467607283490647@gitolite.kernel.org>

--===============3279349756700301095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v5.15-rt
    old: 42ea71f324239aff9351a401974c9781ebacda4c
    new: 91d3be937da18f7e795be061a15aca1a7367fff9
    log: revlist-42ea71f32423-91d3be937da1.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: 0fb642f29fcca9586dda1a0484b5b764891b740a
    new: df19ca5fc5baaf101ee34a56a66d589d0a4b839b
    log: revlist-0fb642f29fcc-df19ca5fc5ba.txt
  - ref: refs/tags/v5.15.29-rt37
    old: 0000000000000000000000000000000000000000
    new: 489f4ecaa7582edd7972b8101f67b8850408b396
  - ref: refs/tags/v5.15.29-rt37-rebase
    old: 0000000000000000000000000000000000000000
    new: ffcf2aacd7900bc371553baf74dbb58c4b6ea1b1

--===============3279349756700301095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42ea71f32423-91d3be937da1.txt

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
4012150b26ea9ceca02926ae0f664fcf2182ab66 Merge tag 'v5.15.29' into v5.15-rt
91d3be937da18f7e795be061a15aca1a7367fff9 Linux 5.15.29-rt37

--===============3279349756700301095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fb642f29fcc-df19ca5fc5ba.txt

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
704ad0f8622bc05c2245c1b2c2adddbab99e21e5 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
bd0f752ab5270054ce9794d4fcc8525a2bc781a9 sched: Introduce migratable()
0a5daf4cc115aae05b0d3486efe1bdbd4d46fa46 arm64: mm: Make arch_faults_on_old_pte() check for migratability
a1c64c8ac1d96dc5533144b5726d6e5fe01fe9c4 printk: rename printk cpulock API and always disable interrupts
1a22283fb8d358356f86357945cec9426e7e603c console: add write_atomic interface
0d619894b7926b4e003202526efc660520b09cb4 kdb: only use atomic consoles for output mirroring
1e7be0b477d3083591c7d008eb52b1ce55eea3fb serial: 8250: implement write_atomic
527c1dde06543697a5818da127c675708e2e6c38 printk: relocate printk_delay()
8e39f06c3a57f7e9cef92677495768b5ace346e0 printk: call boot_delay_msec() in printk_delay()
770155c075347544ffc583bc24ee5cb8b47bf140 printk: use seqcount_latch for console_seq
e08c688cc15e82e7f03529a59887b80b81567eda printk: introduce kernel sync mode
e24cabe60fbd1fedc5ba4ac6a2b5fef40d0a0cb2 printk: move console printing to kthreads
64e1e58e272dc7aea51a4a3b05245f909a92d28f printk: remove deferred printing
c2686af32464e0191d878c093d2c8743f8cc5025 printk: add console handover
11388e7194416e51f98e06cee6cb13e3866f4871 printk: add pr_flush()
dd5b872319c17075a3249d6be84406964ff0555c printk: Enhance the condition check of msleep in pr_flush()
fa973a401ab561aa85e9a4876b88df135b0ff559 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
731211631795be908114c31067ad7e03f4b17ec0 kthread: Move prio/affinite change into the newly created thread
12556d391f2d681b9c7e1ea757210bd5dcaa3144 genirq: Move prio assignment into the newly created thread
6b0ee504a4e4dd7e4c98883324619d16c0434a53 genirq: Disable irqfixup/poll on PREEMPT_RT.
60b9a15174a52eaa50de121f170d6d4ad58e7397 efi: Disable runtime services on RT
066d79b2ee82467f0327c446c46dd5cca733e785 efi: Allow efi=runtime
e580007caef6b2f4276de14a62daeb03a924ab63 mm: Disable zsmalloc on PREEMPT_RT
b978725fe8ab277291a1e7fc109fca0a4cbc6525 net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
dc81b4a9313a535cf8708dc08400c1c5f8fc4e68 samples/kfifo: Rename read_lock/write_lock
1edcf482c48337bd4390a7f0a40e256e8ec5e97f crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
2f8d87d1aa548514ec6b62643b2141671071eb38 mm: Allow only SLUB on PREEMPT_RT
be2adf9c41a66456613b36cb3d6a0a0e121cdfda mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
8839d0fc2e62605241a03eed5e462e3924414b23 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
0cee0383e7c354bccc16f87384e88100f3eede19 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
53af1b82db602e8b2f68c1ba1d82d0262565a4db x86/softirq: Disable softirq stacks on PREEMPT_RT
c5efcca2e0427f526c8b9681cf2d0862bf335fac Documentation/kcov: Include types.h in the example.
5c9ab3a87821516602ddda17d262669e8c6a1283 Documentation/kcov: Define `ip' in the example.
01b9ebe1e65e0063c4447dbad7dbee271113eefc kcov: Allocate per-CPU memory on the relevant node.
1f006274ceb0ac8a637f0a1cdc0c5753347b6797 kcov: Avoid enable+disable interrupts if !in_task().
efa9f129921fc4ee3e325189f71582a2b4cd2ebb kcov: Replace local_irq_save() with a local_lock_t.
2639bcbbee68684bae787cb9967a26c3169d83ba net/sched: sch_ets: properly init all active DRR list handles
6f55574a77cce584cd73232f73a927902dbe8f19 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
a6bddfbbb70c5ff050dbc75f75b52fdd148a7722 gen_stats: Add gnet_stats_add_queue().
04bfad0201a05a3f2cfed6bbd86d73fbe28f38e3 mq, mqprio: Use gnet_stats_add_queue().
b55073a3f6e8b35bd47d82b5e31ea1686064402f gen_stats: Move remaining users to gnet_stats_add_queue().
a557f6717856a8d4d5d206ef17ba54106d840248 u64_stats: Introduce u64_stats_set()
61472d1bc648fa2e4b2a56ff8b3d8f19e74322b0 net: sched: Protect Qdisc::bstats with u64_stats
f94526e609595a2273c36c5add26b77e6b5c620a net: sched: Use _bstats_update/set() instead of raw writes
2aafcc8b2416f0a9ded38e2b03a54be16bb05e63 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
8661c1a6d0e88ba5d536bc6ff57943bed8167a90 net: sched: Remove Qdisc::running sequence counter
9d1b48f45f03432d75cc2ee861fb14f9486a1ef9 net: sched: Allow statistics reads from softirq.
5a7717e499bbf5135148d2f34c8bef37dc001c7e net: sched: fix logic error in qdisc_run_begin()
482dc182fcbe27dfc8fad03b5702fa5bd432b2f3 net: sched: remove one pair of atomic operations
b4c05e0505cd46caa25011b42abc1f31ec1e6395 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
ba695217c8678c477c32a817c54b852e0b109499 net: sched: gred: dynamically allocate tc_gred_qopt_offload
19035225d1968475bfae37007126348ce010cc13 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
1c6ee0c8da7a95ca5ba33d412482d3b9430e62ff irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
211e303e62dc90802b4bb4c2654575696d4521ff irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
2b30ecc8eefa6c4d9f64890d88818bdae6418c36 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
f64c8cf5a59b1b35ee919d64e9e2dd3e0f639791 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
f0b3f11a2df47d0ac636d0daa174a9ab02f13588 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
104dc539546b7bb9e66a15aa9c1c2bdc72d3bab7 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
e7a138a6cec8768eee013359f3a7630752445483 fscache: Use only one fscache_object_cong_wait.
8631901bd588a2afa4c4d5cf7de3105e2eafeb0e sched: Clean up the might_sleep() underscore zoo
5b2e8d62966af2460b0895b3c72007947b8085b1 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
db38abb1250573151ed8f5ca12c91bea1b1779d2 sched: Remove preempt_offset argument from __might_sleep()
64d74f07c338156603ba0033c963fb14eea5d937 sched: Cleanup might_sleep() printks
471e8ab97fe877102bf5631b40e59f4be7874691 sched: Make might_sleep() output less confusing
41c509946e273134877d8b41ffd26df073c9f4fb sched: Make RCU nest depth distinct in __might_resched()
ad3719e12d007ede1963f49c5f330177e83eef7c sched: Make cond_resched_lock() variants RT aware
2117b40f29cf5d9cbec0e9d8e1944e6878eb8bc4 locking/rt: Take RCU nesting into account for __might_resched()
e3b580a7695333cb185d674e2c9de00a0a0e280b sched: Limit the number of task migrations per batch on RT
8f3cacfb4252abffd1a07ee08913a9f3dec8ff50 sched: Disable TTWU_QUEUE on RT
7930cd7c5787a14a09162ee2b39256d9daf4414f sched: Move kprobes cleanup out of finish_task_switch()
8d30352293551fe9e7bea6a928d6be9672747d10 sched: Delay task stack freeing on RT
8cd3a8f33254f0bc2a3ae531bc550156dbc85fec sched: Move mmdrop to RCU on RT
9812a2e495e6304682505c6303177b1331dde7d4 cgroup: use irqsave in cgroup_rstat_flush_locked()
663be8e0e15ae6361395feeac276b5651dde8de6 mm: workingset: replace IRQ-off check with a lockdep assert.
27795af0ec0d68e6cb9e7c3d5165e0b6cec585ab tcp: Remove superfluous BH-disable around listening_hash
187e3224d89aa431965046251186ba25bee83dd7 jump-label: disable if stop_machine() is used
951fb39319296367507341e239cc41e7b8093857 locking: Remove rt_rwlock_is_contended()
a81d3ed10f5374a3ca27182df756fa0e9d6a48dc lockdep/selftests: Avoid using local_lock_{acquire|release}().
3fa6b74c584c3dc6780dacfaa5da1724d3ef566e sched: Trigger warning if ->migration_disabled counter underflows.
2b085c56f21580f955fc587cc2825ffee64e6e4d rtmutex: Add a special case for ww-mutex handling.
b62e206fd7324f7034afa8285a742cd10664d57b rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
f00e7525b0426a2af562f28613a779cd28479f97 lockdep: Make it RT aware
57384b7987b35a9070dc82539bf0d2aee0ee2023 lockdep/selftests: Add rtmutex to the last column
8114ab2962a46bc922b8e1dea502ea85836e56b1 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
c2a6943a1b1b8a166b6d91fe302fda9d234da695 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
47bdde9d10d9b7fd85f62bc5520c81229318b7f5 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
4019408ad296e5a37b58b61f5ebc2f66c7986ed0 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
052ce703db472953ffc45afef276fc02d65550d1 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
b2529212b1b982125f0ab1c0535d1311bb82506d kernel/sched: add {put|get}_cpu_light()
1ab6a95f1f6d856d9560d4b32f0254a02bfa5079 block/mq: do not invoke preempt_disable()
940795ce377e8efe83abf16dbba15aef9809d531 md: raid5: Make raid5_percpu handling RT aware
6d470759756bed1ed2c442b262e78681577c5499 scsi/fcoe: Make RT aware.
942586466f80c1567430459bcad682dd506fa17e mm/vmalloc: Another preempt disable region which sucks
13d4a90ae8a85a23005edbb244b2c14ea2e412b5 net: Remove preemption disabling in netif_rx()
3c8905bae1e4e0f71a2ced14a94127c335499cd2 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
7b0f1c40c94f6cbb3ab110f369a5d9615c0594aa crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
b8e188f3a020d6e04713897355232efa4f71b6a7 softirq: Check preemption after reenabling interrupts
849c57b889f2f273c8f74e48c53ac585ca89965d u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
84ae2102797bd5962aa0d9cbcd4ca092719d9917 mm/memcontrol: Disable on PREEMPT_RT
b9fa4cea6f4b3fefd6c223a7df041e8e4a5da316 signal: Revert ptrace preempt magic
1227c5821c6dc0e19946e05c05ac52af3a82e7f3 ptrace: fix ptrace vs tasklist_lock race
a0f4d7d5507486399bb2eb38ddd4a0e1eb9c4dee fs/dcache: use swait_queue instead of waitqueue
c2d3e93110ddd30cd69b3c8a74a4e07f0c7bcaf6 fs/dcache: disable preemption on i_dir_seq's write side
22e0551d755a127dce71ccde33bfecab1e1b8260 rcu: Delay RCU-selftests
c2c1ce24f330b507849fba34c522f66c57dbe977 net/core: use local_bh_disable() in netif_rx_ni()
32b464a0d1c588a3799ceb1689e53aecfa16fd00 net: Use skbufhead with raw lock
9b5b2013543ac74ff44af507fe08e97c2e9dbefc net: Dequeue in dev_cpu_dead() without the lock
a641c6645de37a70827f0167e2557d66702bd932 net: dev: always take qdisc's busylock in __dev_xmit_skb()
26cccaabe07bc91ffcc122ee58ca0783bc5959cd panic: skip get_random_bytes for RT_FULL in init_oops_id
20c52be6ad56073cb64c1394055985321b7dd35a x86: stackprotector: Avoid random pool on rt
5c7af7bff5af7800a0f0290aa8d3b8ae20f13096 random: Make it work on rt
363401bddcaf7db41db9cd2e6dd7ca5047069176 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
5f1b626afd0452c16e79d8aa189eb18fbfc09602 drm/i915: Use preempt_disable/enable_rt() where recommended
bd0a55875ce8ee5f462af776f3f66a7ed9013d54 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
23dfe42f60af84f860a94dc7f345ce92b40645c5 drm/i915: Don't check for atomic context on PREEMPT_RT
20623816266645509bd74e9736ae1021637d500e drm/i915: Disable tracing points on PREEMPT_RT
81362e1b7448d7f24a2b472945a36a5c048af007 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
df8948acfd2647341053d3e2b2c46083938be529 drm/i915/gt: Queue and wait for the irq_work item.
1032a2a471bd41bdc324e6afafb51327a1db17c2 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
50f7d3d87597d9c7d408b12fc0a15988ee8402cb drm/i915: Drop the irqs_disabled() check
e65c946b6b545f168162dea839d9cb9423f6b7e5 signal/x86: Delay calling signals in atomic
bfd44d893cda6c14680fa1ccf9bf47347b5f670d x86: kvm Require const tsc for RT
2988cb7bcd0b55dff7261cab141ba2f4cb2b4253 x86: Allow to enable RT
0cb391c29a88df6930e06747f28a0a5d21342032 x86: Enable RT also on 32bit
20f1f8f6be3aaec29cf74da5b0d75a53b372f516 genirq: update irq_set_irqchip_state documentation
787995787d0fa683918d6cfe615d21fe94afe6c1 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
796b42ab147d3d39b68959515fc09de88d4f95eb smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
3f3934f23f73e2b888f670afdf0767263a07fa9f virt: acrn: Remove unsued acrn_irqfds_mutex.
b6383c26eab1cf8308880abc67268ef7f3d70699 tpm_tis: fix stall after iowrite*()s
3b554fecccb370e2d2d53b93e467703c7901b628 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
80bb52cbf8ef0fd4ce1f2710951789ee65607388 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
027fe221cddf590be8c0f73d82a4e004f35fe099 leds: trigger: Disable CPU trigger on PREEMPT_RT
b0b3a1ad1e7256beceba3d44e795d861357ce617 generic/softirq: Disable softirq stacks on PREEMPT_RT
c88d415c4bdfd1f5008b928213ead39630c13bc7 */softirq: Disable softirq stacks on PREEMPT_RT
c7e349549b48e42a8909c61c2b03289ef164e3a7 sched: Add support for lazy preemption
9f30669f278bffc548967777ea0d1922aa684466 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
67a1f1bb57160f93c28e389586942e36b551799f x86: Support for lazy preemption
941b82dc2d6f151126d21a0392b5ac4afe488a47 entry: Fix the preempt lazy fallout
ee6bdbf8a027c004065d039c10e52138ce4e72bc arm: Add support for lazy preemption
42213c5631a9f1f7a4a5db306b4255c0ce714c87 powerpc: Add support for lazy preemption
07858453f683520874f645c557a7f7a0acae0562 arch/arm64: Add lazy preempt support
649bb1f247530cacb0bc9ebfa285123b955a30de ARM: enable irq in translation/section permission fault handlers
783e93ec4272d18ae67d257749c40effd777e582 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
1a39b21500ff87436fe83093a83c79656a5d94d8 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
4fc565fecadc2aa8d03f93f2c6596eb57ae87ee6 arm64/sve: Make kernel FPU protection RT friendly
b48d65e94b3a141eac1cfc1d92820be41b3b543e arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
196e87d452df7642c10ad9c26aae09b1da4cb118 tty/serial/omap: Make the locking RT aware
6616a40fc83e4d90e3b3c92b39554c545f301fca tty/serial/pl011: Make the locking work on RT
f3b0929c5490a111a58043dfc140928e4d90713b ARM: Allow to enable RT
2b47a78e7958530fb3b8d30ecf2c63a9946d384a ARM64: Allow to enable RT
67294d9e998541bae82844a67901e093b00e6e0e powerpc: traps: Use PREEMPT_RT
9880bf1ca906213024a495b5ea92ef4d909f40b4 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
37ce5c92cf78cde8b60e8b9078734039ce75aa7d powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
d04ed153c3cdb1b86c0a33b55c84f1e5080bb581 powerpc/stackprotector: work around stack-guard init from atomic
23c555f45624116cb136b351c134e694b622aa0c POWERPC: Allow to enable RT
f3725012b2ce6c08481055b20de1a061525da9c8 sysfs: Add /sys/kernel/realtime entry
87be817c40b7975446d0cdab3af8b1485831b357 Add localversion for -RT release
57e3d8cda5370a0a9b42fe79563240eadff44518 Linux 5.15.21-rt30 REBASE
2e0007df6b7c15fd9f54ac689b296c4007a60939 net: Write lock dev_base_lock without disabling bottom halves.
f3da7782d5aa51f0ffa56fd64c485bfe419e4a23 Linux 5.15.25-rt32 REBASE
32c935c1681ac733ee442adbdbae1f0dc054f1b5 genirq: Provide generic_handle_irq_safe().
fae26d8b9e1043c59999ebbe4d022e5bbead5230 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
85ac7f66671eaba47fcc7e98a80e12033e145e23 i2c: cht-wc: Use generic_handle_irq_safe().
c73f5c4ef8c3b069b632f69f8fefc2fdbd0691b2 misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
1571080d4f1bf4a23b483641f2b549c4bc203934 mfd: ezx-pcap: Use generic_handle_irq_safe().
4ab99237a169ea3dcc25c3eb5f9049144907940e net: usb: lan78xx: Use generic_handle_irq_safe().
6674816bbbc340c6e1bcf2b9d48cd6bd5aa3168b staging: greybus: gpio: Use generic_handle_irq_safe().
df19ca5fc5baaf101ee34a56a66d589d0a4b839b Linux 5.15.29-rt37 REBASE

--===============3279349756700301095==--
