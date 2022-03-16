Content-Type: multipart/mixed; boundary="===============4252455241891387919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Mar 2022 12:26:59 -0000
Message-Id: <164743361962.29413.11215688625441721487@gitolite.kernel.org>

--===============4252455241891387919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b73b34ec0ce39deb7f8d41484b74fb5dfde74e44
    new: 9df151c394659fd0c7636171232e0a72a64669ac
    log: revlist-b73b34ec0ce3-9df151c39465.txt
  - ref: refs/heads/queue/5.15
    old: 945da79de3f8cae2bfccc90ea962cda68c06e23d
    new: 79edeb719488ef8e9e41afe06f9bd4f5579f8030
    log: revlist-945da79de3f8-79edeb719488.txt
  - ref: refs/heads/queue/5.16
    old: a1d81ccccb93a8b2c0ef56c62f47cbe50f831756
    new: e3e5c103f407cafbf93264ade8ce4d71f3ce6f90
    log: revlist-a1d81ccccb93-e3e5c103f407.txt
  - ref: refs/heads/queue/5.4
    old: 8860849eb19c8334048b6fbbca2210d2f048f501
    new: af6f71587535df99e536c2aeb3edb1405bb9f571
    log: revlist-8860849eb19c-af6f71587535.txt

--===============4252455241891387919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b73b34ec0ce3-9df151c39465.txt

1f9348a046f755a0ead79fcc2eb87fe01f34d350 ARM: boot: dts: bcm2711: Fix HVS register range
5469d62988a7dc88ac42a177ba3bf99d5a366a4e clk: qcom: gdsc: Add support to update GDSC transition delay
ca7df36a816945abb772a5600305bbf74aabf18d HID: vivaldi: fix sysfs attributes leak
c8cccb1ff9b3c5376b6226e7e5b4ba891bf19ee6 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
213b89538a9b04f15d1122fec0747e07ed7db052 tipc: fix kernel panic when enabling bearer
c7f1934eab6572f71c2c628d7535cbefcc13572e mISDN: Remove obsolete PIPELINE_DEBUG debugging information
5953e0400d957a81481397bd2fd0335a2854f742 mISDN: Fix memory leak in dsp_pipeline_build()
3459bee086595a65a9716338d0a6dcdbdfd2b4c6 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
f90a963daecd948565afbe2e85ba9bb7cd946846 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
b7830f3836843a427711636b1d5c0bd1a462f0ac net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
4a584e5fbe27187f520d57a1ee907488dbc797e8 esp: Fix BEET mode inter address family tunneling on GSO
8f38f914a7f9929563d618e4f6afeee7e514327a qed: return status of qed_iov_get_link
aee8e6d7e8d14d1c8b0c46df88ee92ff29ca9b33 drm/sun4i: mixer: Fix P010 and P210 format numbers
868cf9f7c45e62c0a25c22c61dd536a2f6d54a3d net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
92a59c6708740391c161fd2ebbce62f619305022 ARM: dts: aspeed: Fix AST2600 quad spi group
9f3775e42bdafdc5ec7cbe0a02cf29b66406dcc3 i40e: stop disabling VFs due to PF error responses
8560fbd3b4268c1abe83c3722341a276e77cd283 ice: stop disabling VFs due to PF error responses
e3ee9d3f3b1255114a8a8289a5a5dad167da8ee8 ice: Align macro names to the specification
f24f1b5d16c99f39e50552b499d9bec565ee3dee ice: Remove unnecessary checker loop
c9052e7737c54ebf21dfc4f045b1e794cee99466 ice: Rename a couple of variables
db15f2a0c6d5f9413d5fadc0bd426520b9cdebdf ice: Fix curr_link_speed advertised speed
585cb7dd8e379552b36cedcb7d81c0581e81b94d ethernet: Fix error handling in xemaclite_of_probe
022d574daadb31799c735877befc277a2cc33a88 tipc: fix incorrect order of state message data sanity check
a92f5ee473032cf74a8c45c20a112742a0ff6772 net: ethernet: ti: cpts: Handle error for clk_enable
fa17fe1fb7d941c9e503b07ac2dcf282afa0ee29 net: ethernet: lpc_eth: Handle error for clk_enable
482d15ec51ccb9db58ea3a0f0c1870451441fa5f ax25: Fix NULL pointer dereference in ax25_kill_by_device
449e1ed4b19042413b56e4b508cec5978eb73d67 net/mlx5: Fix size field in bufferx_reg struct
98818d8428216cfbc992b817f42b7875d7afad78 net/mlx5: Fix a race on command flush flow
83a8bf9bcdb9a7d250d06c60972e56dd6c989ed0 net/mlx5e: Lag, Only handle events from highest priority multipath entry
57890fdfd3172d4ae0c8b50f95958e0b739d4ce7 NFC: port100: fix use-after-free in port100_send_complete
b04f1b092ea77a21ffcf83f985d003c2d44c5d83 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
41099a5d3a1e871c05bc8eab0a939af774561772 gpio: ts4900: Do not set DAT and OE together
e2f14756869a42332e7fcc6f54eac2133e7aab17 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
8f83b89b02047c083d64b7b59f69a1ef5126f40d net: phy: DP83822: clear MISR2 register to disable interrupts
8c05ebe9ee776fe52baca7cc30fbe9a548cbe1f4 sctp: fix kernel-infoleak for SCTP sockets
3ca65956b44a6a171ac239d9c5f690e018e68898 net: bcmgenet: Don't claim WOL when its not available
da9bcb23c1a3cc3d89159d0244d85c28484722bd selftests/bpf: Add test for bpf_timer overwriting crash
e9178dcb225b54cbf3f76d2b10e39fc461515603 spi: rockchip: Fix error in getting num-cs property
29abf28bae54c837f92c268bad9718021a4d7f5b spi: rockchip: terminate dma transmission when slave abort
395904d7c992b29dc1780b14f00395b8b7d3cd5d net-sysfs: add check for netdevice being present to speed_show
c2554092c59ab11da603203c732cf024cf23ea33 hwmon: (pmbus) Clear pmbus fault/warning bits after read
81329306389f87e5a3add611878c0295c181297d gpio: Return EPROBE_DEFER if gc->to_irq is NULL
f1c5ddfa0e85fdf6f7771cf6b3a9a5149ac80fdd Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
bb560839565c42695b147dddfb3e611a8dc076ac Revert "xen-netback: Check for hotplug-status existence before watching"
37f9342affadeb92352d14dd481e583dc4f06dbe ipv6: prevent a possible race condition with lifetimes
f5cb85b0f6bc79abab2a0699874a640d4694e743 tracing: Ensure trace buffer is at least 4096 bytes large
bf3dde595513b9b01bc6bab9b5a9d776c022c1b7 selftest/vm: fix map_fixed_noreplace test failure
83b95db2af8aa36cd2f66d666d627c9cfbfa74da selftests/memfd: clean up mapping in mfd_fail_write
90ffadfe230bd6c8421c03c61909dfb41988423c ARM: Spectre-BHB: provide empty stub for non-config
cc358c86c8a3b506e644fc9b6e8dcd827d93ec9a fuse: fix pipe buffer lifetime for direct_io
9ddaa1fe7519e67f610b95fb798d2a8bdd4a993a staging: rtl8723bs: Fix access-point mode deadlock
6bd10afd7444fd96f4cfc24e21f59f598518585b staging: gdm724x: fix use after free in gdm_lte_rx()
6fa78d5856ca8bde2a96e070a49408855a91ecd9 net: macb: Fix lost RX packet wakeup race in NAPI receive
dbb7c67fd221c90a5b1842b85b2f77c42987f284 mmc: meson: Fix usage of meson_mmc_post_req()
2baa931012dccf053154997892a52c4b807b87c5 riscv: Fix auipc+jalr relocation range checks
ffaad88ab4f85892899faf616f30bb639c2222ba arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
a313b4207af1ffbcb02954f6c0c57c07239ba3cf virtio: unexport virtio_finalize_features
19bfe6c459dac9730cea53eae7b4a6b46f9dc77b virtio: acknowledge all features before access
51f3d20a26107ba4cf31e9ac6670aa8b5d772420 watch_queue, pipe: Free watchqueue state after clearing pipe ring
8f1cd469ae9274dba5c9c8af05875082182efec7 watch_queue: Fix to release page in ->release()
ade0eca267b42d7aa7ac28f91f29b7af60e4d2e6 watch_queue: Fix to always request a pow-of-2 pipe ring size
4247da3acf20c55ac6eabe978c54dfaa0e4d095a watch_queue: Fix the alloc bitmap size to reflect notes allocated
4f6dbbe6ae4edfc61f827ab93e809e94ad3a13e7 watch_queue: Free the alloc bitmap when the watch_queue is torn down
f68e7287aadc07ecccbb7d5daab5e321da1cec5a watch_queue: Fix lack of barrier/sync/lock between post and read
f397a9a3d5eec7be5a1296adaa3baa5b0840b52c watch_queue: Make comment about setting ->defunct more accurate
e78899a5c7e83a27c72bd0e51028cebcf39909b1 x86/boot: Fix memremap of setup_indirect structures
130c83f0645066025b5ceff2c44f9577211462f9 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
fc1624f3b20cffc3fa9653c766e2ba9fe555fa1c x86/traps: Mark do_int3() NOKPROBE_SYMBOL
58a0305b24d65dfc5d596d31ee315b0e08df7aca ext4: add check to prevent attempting to resize an fs with sparse_super2
53c81840c81a235967ed3ab27ba0e4c070d90346 ARM: fix Thumb2 regression with Spectre BHB
9df151c394659fd0c7636171232e0a72a64669ac watch_queue: Fix filter limit check

--===============4252455241891387919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-945da79de3f8-79edeb719488.txt

4ad432dfda22b6caf3aa0e539f883f64d08b6850 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
a558b0983bfdea4e7b51bc127c7d23a367beca28 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
8c9e3015f05768dbf3a31c3010aa5877b9f5d64c HID: elo: Revert USB reference counting
ecbd4328d2a1a1a7015eab5cfc67d3f2beb08dc1 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
d644e96b88f7c8e9708ea97cd1809c6f49d8f3b4 ARM: boot: dts: bcm2711: Fix HVS register range
7101bae35158f22a066b1fcb876512dd5b2f01d6 clk: qcom: gdsc: Add support to update GDSC transition delay
83aecaedd3f613eece00053841ffcbca2ed48c4a clk: qcom: dispcc: Update the transition delay for MDSS GDSC
f839a55d831e7d3f9675c7777cc60a59771000a5 HID: vivaldi: fix sysfs attributes leak
148e04404831c4680216b7492d055f03780f20d3 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
2466b58cda7c246cdc59f65adccf478f27a6089f tipc: fix kernel panic when enabling bearer
8f71103d176824a90ce2ded074aca98c24a96df7 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
1176e59e9971c05c2010e61b39a50ef9c499d223 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
d2663b257654ca30d88d52acde8c2ce7aef18e91 net: phy: meson-gxl: fix interrupt handling in forced mode
04da2858c850410fdd56bffb931869d5aa59bcdd mISDN: Fix memory leak in dsp_pipeline_build()
3136c59a78c2d1bc24bf15903ddf095b4f91383c vhost: fix hung thread due to erroneous iotlb entries
d2f113f74d285bccafd311b40c846062b05d1a39 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
7a93d2a95d540c5d1a67f831e61e8606e94ad897 vdpa: fix use-after-free on vp_vdpa_remove
11f849b0d940ded0c2d0a2ab6fca25eea8356551 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
b5852364137763a968b5b56e1906bcda01d33ba0 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
415d2dd0ccbeeff6fae738f5006247cbee235e4a esp: Fix possible buffer overflow in ESP transformation
9f3d43cdfa5e317ef29578558419ed744684cde4 esp: Fix BEET mode inter address family tunneling on GSO
06d7e7adf66fc9363141d27c4d0079c7841830bf qed: return status of qed_iov_get_link
feda44f6af4a18170bcb3f5d988f3ca78acfc7d9 smsc95xx: Ignore -ENODEV errors when device is unplugged
5f217907d1ee12ed2e4c54c13decb6ad7f92051b gpiolib: acpi: Convert ACPI value of debounce to microseconds
f98202f699b5834bb4351a96f3b7a8b373052c01 drm/sun4i: mixer: Fix P010 and P210 format numbers
2d549296fcf6c8978147903fc4b25adc80fa13dd net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
c98768f359c3057c0132ca525601d1f652c4159f ARM: dts: aspeed: Fix AST2600 quad spi group
e51e917c71a00036e3a5d70ecec88f2f8d63bcd4 iavf: Fix handling of vlan strip virtual channel messages
b24d3b7cc2ab42113717efb04fef2699a026a63e i40e: stop disabling VFs due to PF error responses
a7db43bd36903299acdf0663ccfb09a7057b9c04 ice: stop disabling VFs due to PF error responses
b60bf1005584b4fdaf331ecf27caa68f57a3346c ice: Fix error with handling of bonding MTU
59a06e604bec7d0aeab7bf826104e5fc5b6fd7dd ice: Don't use GFP_KERNEL in atomic context
b86dc4811c8038bdad9093edfd6cb70e27d3840e ice: Fix curr_link_speed advertised speed
ef7e4afea4ec109348f7d1922e7724a1e9094b68 ethernet: Fix error handling in xemaclite_of_probe
c204f19aaa10fa55556221a9aaf887d8429b986e tipc: fix incorrect order of state message data sanity check
7ad99114798e6222d58a20344a4826b252e2a56f net: ethernet: ti: cpts: Handle error for clk_enable
a6bbe02dd3f9934f5cf3c83c637e3f7ea97e3ede net: ethernet: lpc_eth: Handle error for clk_enable
7fd04c9d323d4fb1732fe46bb491330ed63140bd net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
5a02ab127d68b5e7c7245a23d0a9448d1a8cb450 ax25: Fix NULL pointer dereference in ax25_kill_by_device
235e52e44e7b228d525b940c23ff6baee849e96f net/mlx5: Fix size field in bufferx_reg struct
60560654cc6105d6faf197cf3ac0753be1557019 net/mlx5: Fix a race on command flush flow
70d512b5ea035e852e57119f0cf2845d137d0b9c net/mlx5e: Lag, Only handle events from highest priority multipath entry
e9758fe7f431e1317a89bfa18cb5814dba5c5028 NFC: port100: fix use-after-free in port100_send_complete
37b1569f83053c06189f93bae15309f3175b3219 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
88cbf308793c5d225a16551fa0b0a564fabae28c selftests: pmtu.sh: Kill nettest processes launched in subshell.
fe529b44651ebb70ff77d9a83fc473514e1edaa4 gpio: ts4900: Do not set DAT and OE together
fde83557739c673f04270b91d007550a26e1c724 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
36720dd45c03c00df7ac2059cddda3940173d6e5 net: phy: DP83822: clear MISR2 register to disable interrupts
2b74ce31888ab44d8c1498e26cbe1d140c1bbe39 sctp: fix kernel-infoleak for SCTP sockets
7c86a4e40154118dedb875f9341d28af7754324c net: bcmgenet: Don't claim WOL when its not available
45949150fff0bd4d7fc978085fe0dd9bac45a1b2 net: phy: meson-gxl: improve link-up behavior
42e0d10ff3a4f2506664e01050d92d1138ec6dce selftests/bpf: Add test for bpf_timer overwriting crash
2a8a7ac0cb64f28ba555db07e19926b538249fb5 swiotlb: fix info leak with DMA_FROM_DEVICE
6218dcdf9f878e1f3a3e2bfc1aeea291f1600a55 usb: dwc3: pci: add support for the Intel Raptor Lake-S
ed6c49d7229e4b863fd9552ff5c2043685a683eb pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
c1fedc758ea88cdf0f0d616bcca5305e7b51627e KVM: Fix lockdep false negative during host resume
3ca040cd2badefc0792864eb04264de6c099c596 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
9b92c84b895fe994b2027d99298b8635bf05fc19 spi: rockchip: Fix error in getting num-cs property
b2a570e18601ded181de4ee2d56b1caea878143a spi: rockchip: terminate dma transmission when slave abort
3e3a913ef1da19a4cfa4b67e1c68426ff29c1ea6 drm/vc4: hdmi: Unregister codec device on unbind
9f8ded3d1814aff07960f68c9bd0fd3623384d1e x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
13e0a776f100f520a896abf81efd871c41602f20 net-sysfs: add check for netdevice being present to speed_show
31194b43f32ad3f9cb41ffdffc15f93e5368a2de hwmon: (pmbus) Clear pmbus fault/warning bits after read
fa84ef161dcc05f901cda9203845b61cf4ae4f63 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
c1955227d40942568074832b287030758ba0fc87 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
e41ee95efc0b6dabd7c280b57f747aa61f5d541e drm/amdgpu: bypass tiling flag check in virtual display case (v2)
39e25b8a629b474e6babb3f0748b68a0479e12b0 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
4d931a69e309fa2bd4e4e9630b39839105f8985d Revert "xen-netback: Check for hotplug-status existence before watching"
456d9e02797993bf857ea373936e78b1b06ab1e9 ipv6: prevent a possible race condition with lifetimes
baa941d0075ad74376a98eb305ec2dd730cfc2c1 tracing: Ensure trace buffer is at least 4096 bytes large
762427112754449ee0bbbfe0be34d0c52ecaaba7 tracing/osnoise: Make osnoise_main to sleep for microseconds
009c19a9f6c32121dd29b9ec456b616e7c0b4b85 selftest/vm: fix map_fixed_noreplace test failure
4c2714a1048be5f2f3f5ab374acd767c7adc68e3 selftests/memfd: clean up mapping in mfd_fail_write
8760abec0e0a39c759d65f17068ff997a8138ed1 ARM: Spectre-BHB: provide empty stub for non-config
539aa11be034a130543f3233cfc35816627df0bf fuse: fix fileattr op failure
26a9aab7e3c132680ea86f15be3e82bdf73f77b5 fuse: fix pipe buffer lifetime for direct_io
9a9c4523e40f60d6c17757a50f6b1b16d6b726c1 staging: rtl8723bs: Fix access-point mode deadlock
9e2b1dbccdb3713f2c7a5a44a0a9897e2ab6837c staging: gdm724x: fix use after free in gdm_lte_rx()
433b7547393635f7f10846d58cddcfcdba4b4097 net: macb: Fix lost RX packet wakeup race in NAPI receive
8a3ba5b19bef215b2f38bcb183870b7366919b6f riscv: alternative only works on !XIP_KERNEL
b26000050c178167cc33aae646554e04a1f8df0e mmc: meson: Fix usage of meson_mmc_post_req()
24476cd1056ad882fb803bb226da9523b06373fe riscv: Fix auipc+jalr relocation range checks
09411c75bf0e02669f5b34ac0bee38452da38a68 tracing/osnoise: Force quiescent states while tracing
0c4ffd8f769f9b2a10d197dccb062f2a0239bb14 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
487253f51f6861522e9be81b0b0c4d8ee5612a83 arm64: Ensure execute-only permissions are not allowed without EPAN
1df02a52c7f7cd29162158c291e261eb905c6844 arm64: kasan: fix include error in MTE functions
b3c55a33553ecbe0a3fce594915483ca255ebdf6 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
d1f493ee015cedbb662c6aeb01c0aad530941f7e KVM: x86/mmu: kvm_faultin_pfn has to return false if pfh is returned
57a3bd9308daad4703c95b059be8d6f07c423b0d virtio: unexport virtio_finalize_features
86933bb7f03fa5d5e84bb0cd1a3492c0b67fff21 virtio: acknowledge all features before access
f1f64a12ada248a94b19983755d93f9b18d9868c net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
7da9776160229535a4594177526491e6b91beecc ARM: fix Thumb2 regression with Spectre BHB
2971680f7d57d767f924447d55dffc4800f86c27 watch_queue: Fix filter limit check
29425034e9ffda6335c661b4b4231f73b21f3079 watch_queue, pipe: Free watchqueue state after clearing pipe ring
37d15d1af68242b2de2ab0308d632cd9b02fe095 watch_queue: Fix to release page in ->release()
69430af879042e134194ecc118bffa0cba6a21e8 watch_queue: Fix to always request a pow-of-2 pipe ring size
c7d994635fd993fdd0bad61cc499265583aeb564 watch_queue: Fix the alloc bitmap size to reflect notes allocated
f2ae825652c8fdb1e0b3a0e4004aebec0d16b0d6 watch_queue: Free the alloc bitmap when the watch_queue is torn down
68a4cf2717d0a7870285cb22f525d74237b9b3a3 watch_queue: Fix lack of barrier/sync/lock between post and read
96de1ba12964ed92103043ff05555747920bbb85 watch_queue: Make comment about setting ->defunct more accurate
9dd1a2b90a4c60c420ada1c187637cfce309d60f x86/boot: Fix memremap of setup_indirect structures
87b136f772c3839497cc9acaadb8fab70a088dce x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
9f2352e01c971806303f38406567ac9c372ec8e9 x86/sgx: Free backing memory after faulting the enclave page
1f4fa745639bab2efceac854fd026f74df98e4de x86/traps: Mark do_int3() NOKPROBE_SYMBOL
e52eb658038ffae9f30b1953b101ddfae69bd45e drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
1565c826ca10b69d256c4729e7e04a606045f40a btrfs: make send work with concurrent block group relocation
b900daca9590d639975826b62c75ecc7e25e4a27 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
652ddc098d411e809bcada70b7178c0bb9fa3110 riscv: dts: k210: fix broken IRQs on hart1
7b1f09d1df556396d4fe5b162005600b406713d4 block: drop unused includes in <linux/genhd.h>
2be10b137877e29dbf30f6302a74a1f1ced8f5c2 Revert "net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN"
79edeb719488ef8e9e41afe06f9bd4f5579f8030 vhost: allow batching hint without size

--===============4252455241891387919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1d81ccccb93-e3e5c103f407.txt

bc019470f7de7cb5860cf08e9e86dccc347da302 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
9b6ee35de6cbcc4edecd1a56f29d2d0a18c4489b arm64: dts: qcom: sm8350: Correct UFS symbol clocks
98131cdac61e11c330860d5eda0e18af30b2ea4c HID: elo: Revert USB reference counting
45d301f9473587fdbe759df30df00f4ccbe0d628 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
a2b8754ac712acfb045ac363ae17201cc0018602 ARM: boot: dts: bcm2711: Fix HVS register range
95b1873f890ebc2d4f1a6201ba6c996b7c31313f clk: qcom: gdsc: Add support to update GDSC transition delay
829f159ba4a156e375afd90424fb6345a5ca411f clk: qcom: dispcc: Update the transition delay for MDSS GDSC
d95fed1944c392ef475defdc00f8a1fdb01205d6 soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
4b9f01e9908870d1e08e5194a92c35baaf3e8185 HID: vivaldi: fix sysfs attributes leak
a9c3f47f602925c3b5820e798847cbc61ffca39a HID: nintendo: check the return value of alloc_workqueue()
01effc2f7085e8948d72d30ca2e9c35373ab3130 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
94ff3cf0a2d4ec03c3ba74bb28814198380b0163 tipc: fix kernel panic when enabling bearer
b549ad968e2db855df4aa14799f5741ca2575ff8 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
bc7c3fafa03fc074c1d210f3f642e6cf80e75b0e vduse: Fix returning wrong type in vduse_domain_alloc_iova()
76987a04bf9b5589f33c88ed899bec3e19d48b83 net: phy: meson-gxl: fix interrupt handling in forced mode
94d0152c16d0037280ccf5283ee28643c351db61 mISDN: Fix memory leak in dsp_pipeline_build()
bdf3db13e3c617a7133f014bb33d9a6f8c0805c3 vhost: fix hung thread due to erroneous iotlb entries
f873e998df67fa8d02bc9e1884ed5b2b2e8044cd virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
7a2a2f9f871bc7cd37aa0f8b90536df2e34e6eeb virtio-blk: Remove BUG_ON() in virtio_queue_rq()
4766260c953be3630b49ee67a0e33f29331ce042 vdpa: fix use-after-free on vp_vdpa_remove
d0da2f3f47ede73f892e494a65dd451db732ae72 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
16b9f16ecd5e3c3aebde71fcf32e85024c20714d net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
955ac9d89e999c8b179295dd8b87f27846b77bc8 esp: Fix possible buffer overflow in ESP transformation
e78caa7bb1775588720b38a41a010291922f64da esp: Fix BEET mode inter address family tunneling on GSO
6fcadf3e6949ee789b281fefcd35c16ec4bc7776 net: gro: move skb_gro_receive_list to udp_offload.c
a06c818f3e6eeaf88d09070da8761af4954fbded qed: return status of qed_iov_get_link
1e9dcf7a646b74b1db616eb1fba9620b13334298 smsc95xx: Ignore -ENODEV errors when device is unplugged
06d6abb525a6d6286b495739c62223967016c8e7 gpiolib: acpi: Convert ACPI value of debounce to microseconds
8f04741892567c374bf87c77c668a65efdaeedcb drm/i915/psr: Set "SF Partial Frame Enable" also on full update
7d9efcc9cb18e10d939379e7a9a6a37b4d51fafb drm/sun4i: mixer: Fix P010 and P210 format numbers
d2fc5b9d97f6ff9f10b74dd06a23f9ef8ef73e63 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
2dc34680845b6cb721ebb788f5a0284b5bfae2aa ARM: dts: aspeed: Fix AST2600 quad spi group
5ba6c2c996288fe034fa45510ae31dc33ab351c3 iavf: Fix handling of vlan strip virtual channel messages
f90c555cdddc643b9f711f3c1b1fed2b983d1305 i40e: stop disabling VFs due to PF error responses
83f4452d6714ffac84fc9253b3949dafe8fdf307 ice: stop disabling VFs due to PF error responses
88c628911c9029f70b234542d4fe8df8a89be83a ice: Fix error with handling of bonding MTU
908ba98d38aa77bf3ce9bc197c6662ee040bbfd8 ice: Don't use GFP_KERNEL in atomic context
a054b1c8925f0e995a7e13a3fbfcc88f0075c6f2 ice: Fix curr_link_speed advertised speed
4d74779db8621da963f8f103fe316a86f8d3b47a ethernet: Fix error handling in xemaclite_of_probe
30e80acf8504a598d880db8cd5080ebf6bc4a4a6 tipc: fix incorrect order of state message data sanity check
fa5897b9033143106b73aea4160e87271c2c9b9a net: ethernet: ti: cpts: Handle error for clk_enable
d37af4c58f5ca2eefe1ba53eef7111ab04c090fd net: ethernet: lpc_eth: Handle error for clk_enable
8a9238f9d1f58abbc01763af3c56ee0110d0a166 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
18783c7920ce2cade176ba6b38e5ab8d57bdb033 ax25: Fix NULL pointer dereference in ax25_kill_by_device
87ad837c6ea8c6d3d8207f4c0a8fcd5c10372b7f net/mlx5: Fix size field in bufferx_reg struct
8b6b07c771e02027adc56d784b272748cf718a5e net/mlx5: Fix a race on command flush flow
2557d331bb7eda7e692aa1af91d919d839b8543f net/mlx5e: Lag, Only handle events from highest priority multipath entry
e9c25af43346aed7efefc699bc2196cd0223a048 net/mlx5e: SHAMPO, reduce TIR indication
cbe1ca5f3c61ebbf70425041a3a0cec389e5b085 NFC: port100: fix use-after-free in port100_send_complete
0ee3894cd19b257cc84886c09b648be5b8a74f23 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
e48a242e68ebdaf71e18b9410b1ad5bbbab27275 selftests: pmtu.sh: Kill nettest processes launched in subshell.
5d48fec7bd361505370b3a2a70810aa068f04b5e gpio: ts4900: Do not set DAT and OE together
56473d34531bdb99c6f7f3e2de3f2b16c3afa901 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
baddf45841638b5beacef4dbd042052a1dd2b4c7 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
f8cd603b3427be2c35d1da6b3f52f1577cdbbcd7 net: phy: DP83822: clear MISR2 register to disable interrupts
88d14b2aec26fff19fa538483ff6051f5a278e5c sctp: fix kernel-infoleak for SCTP sockets
eecbb59828b3a517a83499e7da6706b959016cdb net: arc_emac: Fix use after free in arc_mdio_probe()
a0a7a51e28da2b65c568649f4370f4adbc852bbb net: bcmgenet: Don't claim WOL when its not available
4c186f01886d93b7688858a4c6f5bdaad63874ed net: phy: meson-gxl: improve link-up behavior
44ba5f9cde0589ff754a3cf6b1c5bcab82fa643c selftests/bpf: Add test for bpf_timer overwriting crash
b2e46067ff5244966846060d8a5ff24dacc611b5 swiotlb: fix info leak with DMA_FROM_DEVICE
2c54a97e39b5eb3b804ea77cac7d244570dd6b1b usb: dwc3: pci: add support for the Intel Raptor Lake-S
f61167426b95904952ecbe394c2419c363d57b88 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
20095ee14fc56213194942e38891b00ac645459b KVM: Fix lockdep false negative during host resume
fa10e66ffad6e75e3cb4de39ac380534db9edcb8 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
87bab926a3227133b8729c46761a6aff654ffdae spi: rockchip: Fix error in getting num-cs property
386be5e1113e45d8fb72330e0279e080bafcad78 spi: rockchip: terminate dma transmission when slave abort
e94b9be814b033feae43c59779f421e0fa8a5630 drm/vc4: hdmi: Unregister codec device on unbind
f3f5085993b4e230b26234671285de14458f1fac of/fdt: move elfcorehdr reservation early for crash dump kernel
ef5d7d04916896f88562651b549df9fae07ebd06 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
74d3d04687f7ad2ecb02272fd28c4d81fd4f9563 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
1ec02b37ff2f51778cae412a27490a339566b3f1 net-sysfs: add check for netdevice being present to speed_show
9d0a1a6c8a521c822c8b589c898b51846e97079f hwmon: (pmbus) Clear pmbus fault/warning bits after read
a2b8de71d7c0a43888732305439fe1734e41afc0 nvme-tcp: send H2CData PDUs based on MAXH2CDATA
1320170b0a01dde54b9c2a7777d47c0610d4fce7 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
b8d78c264dcd5f1817cd33686f34e69674abcd5c gpio: Return EPROBE_DEFER if gc->to_irq is NULL
64819f144b49be525a8a3bda84da490f152b72ee drm/amdgpu: bypass tiling flag check in virtual display case (v2)
38b47329f60a416a376462f93f8c8fc5946bf7dd Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
ff5e6fbabc4c388b9408ee8dde040fa89c54229b Revert "xen-netback: Check for hotplug-status existence before watching"
71ef530f4f2291e0ba854153ced9fe8224625219 ipv6: prevent a possible race condition with lifetimes
4ea9d94da6098eb887f545d4b951ce57087ea9ce tracing: Ensure trace buffer is at least 4096 bytes large
fe7021b1a18695472ef528547bc35ee0ee2ce2ee tracing/osnoise: Make osnoise_main to sleep for microseconds
aff2c3c33a968d37ece40cff56b0279b1402f945 tracing: Fix selftest config check for function graph start up test
3d2a911a148cff30d8cbfa3dfa780b89859497d0 selftest/vm: fix map_fixed_noreplace test failure
91fd9c23d011d03615264338df6b3e6339dad874 selftests/memfd: clean up mapping in mfd_fail_write
28f277225f054c7c4d2b068c7f5097b1a58c428a ARM: Spectre-BHB: provide empty stub for non-config
89b34ca3c3616d0fbceb0560c7778a5af573c3cb fuse: fix fileattr op failure
d410a74225e0e7b0bf3ea366ada67fecc9b67217 fuse: fix pipe buffer lifetime for direct_io
75c49f79e557ac26d5e1538b3b96696ed950601e staging: rtl8723bs: Fix access-point mode deadlock
f39b79ee4005c02186c2a7f3d39ea070abcc6b60 staging: gdm724x: fix use after free in gdm_lte_rx()
253938b0438b980ee0f9741ede805d90a4342537 net: macb: Fix lost RX packet wakeup race in NAPI receive
3e90ff0b258536efcaf4251ca01814847c20f27c riscv: alternative only works on !XIP_KERNEL
06eb13b4495842bb0117bb212b7ec7555e370416 mmc: meson: Fix usage of meson_mmc_post_req()
3814e0e1fe999f36fa4adee388839f15f77e78fa riscv: Fix auipc+jalr relocation range checks
99abc9fa6fffb2cd065e1b2ed068a39f70b20188 tracing/osnoise: Force quiescent states while tracing
692019383765e45e0b1bac0d01841a559ba9ff88 tracing/osnoise: Do not unregister events twice
f8142d5b3174b6c4669db12d8c9b356ca35efbc5 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
444335c63c3824d92215e061568c6124ffa5a08f arm64: Ensure execute-only permissions are not allowed without EPAN
31c965c0c79666fc6bc29490b3791d878d74ddfe arm64: kasan: fix include error in MTE functions
6f807c1caae4bd18e07704e45603a434e3dc6fd5 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
e45a76e0dffb0412280a60c156fa9595d3ee5266 virtio: unexport virtio_finalize_features
85d96508705547e91121759b16109222683d9469 virtio: acknowledge all features before access
6252bc348dc7aa21dbeb8a862665ac93c3a69a07 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
fe39f27a57306c162430271feac1beda808d6cb6 ARM: fix Thumb2 regression with Spectre BHB
7e38b5b84ca059add152b0f7d3f538a43e6a60f1 watch_queue: Fix filter limit check
23de40568128192bde30bc7c96c3678df02dab86 watch_queue, pipe: Free watchqueue state after clearing pipe ring
89be319e9b5ac08947dc42c302325043b242909b watch_queue: Fix to release page in ->release()
326bf03023e7aa73d92b5a4fa8d32705dbdbed50 watch_queue: Fix to always request a pow-of-2 pipe ring size
e9ac486659c61149afc473d9e6af8e25438aae44 watch_queue: Fix the alloc bitmap size to reflect notes allocated
b109d434320dc53dc569a067759b1a259723bd7b watch_queue: Free the alloc bitmap when the watch_queue is torn down
11ef28e2c92865babd5c5c4607ef01167199c95e watch_queue: Fix lack of barrier/sync/lock between post and read
d64c93d90f2ada42866c6a5514d2970cb04a68a6 watch_queue: Make comment about setting ->defunct more accurate
da871698f0930138272d349e18a2f39f845cbd01 x86/boot: Fix memremap of setup_indirect structures
1db14f6e799661f1ed64f70ad0ea8b94c974187a x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
4b9d37f7497e2f58ade1b574d8a8c9baee51ff98 x86/module: Fix the paravirt vs alternative order
7449156fcf3fc522a53143dfd8c94b91c5b048b9 x86/sgx: Free backing memory after faulting the enclave page
0ed6e48110ac554b54603a987eb89f4ec31cb0b9 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
b3b2cd4a4a5209e7984b13983f19af6d6859c646 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
50a206445cdb950ec632e187a44322199964c0c5 perf parse: Fix event parser error for hybrid systems
8fe0fb98cdf1c6f9d91e9f99e950c35061ba1ca5 btrfs: make send work with concurrent block group relocation
564adc5a806810b2fd0c6d0bf834762b35979890 riscv: dts: k210: fix broken IRQs on hart1
e3e5c103f407cafbf93264ade8ce4d71f3ce6f90 vhost: allow batching hint without size

--===============4252455241891387919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8860849eb19c-af6f71587535.txt

e0a996deed4f9f39b6011146a820bd5017a6e249 clk: qcom: gdsc: Add support to update GDSC transition delay
6e188aafbcbb385bf348e3727050d2c7561c346e arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
31abd32b4554757d3df7875fb061293bdf5a17cd virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
a38c9073a948722b627bb39217f25895b37ee482 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
0a0ca474679a0e4e12aa420af84130d7b3d56c90 qed: return status of qed_iov_get_link
797e4632686874d7f004e6a3da9cfb4de4eae69a drm/sun4i: mixer: Fix P010 and P210 format numbers
108affafb62a39bad28144a72c85e582df89f53e ARM: dts: aspeed: Fix AST2600 quad spi group
23bfdbcfbc33a0cf7d37e3e8eb826d326586aa70 ethernet: Fix error handling in xemaclite_of_probe
b8f04a5e03e3398f2ab400beab72e7ba2f41a9c7 net: ethernet: ti: cpts: Handle error for clk_enable
3f37c6eeccf0e9a9630fb679f599a6c44eccccf2 net: ethernet: lpc_eth: Handle error for clk_enable
c9164e048eeb943121fb7794970642e380de8a73 ax25: Fix NULL pointer dereference in ax25_kill_by_device
5538b73b58af8fbb4a2b0353810fc74c991ce851 net/mlx5: Fix size field in bufferx_reg struct
42fbaf2861e59218b732963d921a4ba4c370c42f net/mlx5: Fix a race on command flush flow
fc845d70e2be97676bab8fb5fbba47b83004f700 NFC: port100: fix use-after-free in port100_send_complete
a6d0614456f5075f866331b058cb3d4b43fb0a35 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
6e3c6fb7c0105068d3737c81a01806bdde9fe6cc gpio: ts4900: Do not set DAT and OE together
fa25bc62d58c5d41575304faee3ba50dc3ccfff8 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
6d19157a4ae427bb7400b8ed284ceaa985a222ea net: phy: DP83822: clear MISR2 register to disable interrupts
12cd375f8101ee82e7a33a2e3b7fef2f626f1b35 sctp: fix kernel-infoleak for SCTP sockets
5b3fdc75b3bd6f5e56bd0af735564680bf7a0891 net: bcmgenet: Don't claim WOL when its not available
40609a9d8e15014fb3efa7319553dca47d80acc8 selftests/bpf: Add test for bpf_timer overwriting crash
c7f95fae151859c6e396e0f2e97f44e5c020b5ce net-sysfs: add check for netdevice being present to speed_show
260157b863baef0ee06b3fc18bed7bfd98de3413 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
f08139a5ab9da1b6de353cb125e116c214c75925 Revert "xen-netback: Check for hotplug-status existence before watching"
7e8cd2f420a45470187a8ad77acd477d31d3b601 ipv6: prevent a possible race condition with lifetimes
d56013b9e34760b74c0f7909842c4d9f8e9364d4 tracing: Ensure trace buffer is at least 4096 bytes large
67d2b0576dcafa7dbca8606910f244c9deaf8223 selftest/vm: fix map_fixed_noreplace test failure
b477f27ae3336b7d00a7ce143f57bac50da1114e selftests/memfd: clean up mapping in mfd_fail_write
5ae74bb6b0b9012677b3478f26b79ec2c6918528 ARM: Spectre-BHB: provide empty stub for non-config
b447d22ae26b6ad9fd9db9daf468153464061e0a fuse: fix pipe buffer lifetime for direct_io
378d2d1fc4d84a9b87a208b07ef7d3f33f2fd74b staging: gdm724x: fix use after free in gdm_lte_rx()
8f37f59e901d2f38b8b9800922a49dfaeea3af99 net: macb: Fix lost RX packet wakeup race in NAPI receive
249ed1b23f764ea2437761d80e9f59b10e95c8a3 mmc: meson: Fix usage of meson_mmc_post_req()
e25c984c9d6e8d5d9d130f43456b1565cd3d252d riscv: Fix auipc+jalr relocation range checks
ddf45893868a7e5cf90b2ec75115781b075a1be2 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
5a344d3cb372472df4274b44f220057224ee8a94 virtio: unexport virtio_finalize_features
e1cd7d3a990facb89560c19fdc3ccf035b57a14f virtio: acknowledge all features before access
a38c40cb6c646f9925fa0f2adcdc00e4969cec0d ARM: fix Thumb2 regression with Spectre BHB
7dcce77a9a40bee52e73c77d2c6261989dff37ca ext4: add check to prevent attempting to resize an fs with sparse_super2
7326a5bfc6172c78869c908d718e78a132a8cb1d x86/cpufeatures: Mark two free bits in word 3
e450e3752a255c786ad1f6ecef1f641608939869 x86/cpu: Add hardware-enforced cache coherency as a CPUID feature
c51de86b2ac4b6c2ee12aed9f2f0339a566652e4 x86/mm/pat: Don't flush cache if hardware enforces cache coherency across encryption domnains
af6f71587535df99e536c2aeb3edb1405bb9f571 KVM: SVM: Don't flush cache if hardware enforces cache coherency across encryption domains

--===============4252455241891387919==--
