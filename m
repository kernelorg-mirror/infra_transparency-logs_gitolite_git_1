Content-Type: multipart/mixed; boundary="===============1708693709131219036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Mar 2022 13:28:32 -0000
Message-Id: <164743731274.26585.16230411022083205796@gitolite.kernel.org>

--===============1708693709131219036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.16
    old: 959b61c2c3677fb585737758dcacd1c4e4063680
    new: 27169fd5808b9030f608cb3dddcc7a3e87ff2a54
    log: revlist-959b61c2c367-27169fd5808b.txt

--===============1708693709131219036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-959b61c2c367-27169fd5808b.txt

64a57dedbb5b3a9219fb4ef35d1fd0994e7a46f1 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
510481fb13e14f11a64a6f431d3f27ba2856f0ad arm64: dts: qcom: sm8350: Correct UFS symbol clocks
eaa8902d80c99205a00b3935c9792c1bc68a1651 HID: elo: Revert USB reference counting
926f024c6b436427b7641df3f4dab5bd31779ec6 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
70221ab355ef12e6951b397de45e4359ce430c04 ARM: boot: dts: bcm2711: Fix HVS register range
b7b2269f2a699411ee7c164b2462b0157e02a44a clk: qcom: gdsc: Add support to update GDSC transition delay
355db12126dcdbb7f12bfa85356a5f99718d2fb0 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
b73f1843aeb0934c599d5835cb363cdd4a36e929 soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
ef3451f615dfeb5d9a5749f9258f758bcf766f69 HID: vivaldi: fix sysfs attributes leak
936cf05b2074a6021ed0f9a3f73aa2c7a882f38b HID: nintendo: check the return value of alloc_workqueue()
8f66b0839caf8e3084b83de58cd817fd8b8edd75 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
df344abd47f7eb8a5f72dcfb564b1eeed8e24d8f tipc: fix kernel panic when enabling bearer
08029da398c42e18d3de290578e3ca4f208bc85d vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
7df394c1ade13af2c154183ffebfb12bb554d5a3 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
4f581305d367bbeff7308b0c7fa515a7dbd8d72c net: phy: meson-gxl: fix interrupt handling in forced mode
a4b31870943c442661ad11debfff89ed5cbb758c mISDN: Fix memory leak in dsp_pipeline_build()
0d5a776dad31368c4b725fe46bcd9e87170ff925 vhost: fix hung thread due to erroneous iotlb entries
c8ea8bafc202d70a5b81a381bb1aca5394539af6 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
66b14e1cf1cc3f202b14b159f063505ecfbc4dc4 virtio-blk: Remove BUG_ON() in virtio_queue_rq()
b964d61f87e3da17322b5e4e53e58ce250f2a308 vdpa: fix use-after-free on vp_vdpa_remove
d6369671a02e6ffb2357274dba184222d8af0165 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
46d29521aeda58a864a332910a24e75e54a7f674 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
560d3638ae407b33615481f77201e13ad5d83f2d esp: Fix possible buffer overflow in ESP transformation
5073927bbe0b8274e9ced5ccfa28e20aff6c67d1 esp: Fix BEET mode inter address family tunneling on GSO
b9a4ec16e087820175c6246421a6f871a0559351 net: gro: move skb_gro_receive_list to udp_offload.c
537d778cb8ab6acd12fdd644d3a0ca34d4171782 qed: return status of qed_iov_get_link
4b13c41b364565c99755773f18683cbb3d4ecb50 smsc95xx: Ignore -ENODEV errors when device is unplugged
9740f66b8ca2bc23d4430a05106bc7241f653ef9 gpiolib: acpi: Convert ACPI value of debounce to microseconds
db3bb6593852198540613010e3903f04a2b48a76 drm/i915/psr: Set "SF Partial Frame Enable" also on full update
22825851f831338f3df46eb3ca7cac9b8c4f9635 drm/sun4i: mixer: Fix P010 and P210 format numbers
996984169be68c696929d4e0b85d9136a46a35d3 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
584bcb30571f5c88a2caab6bced0b43197366051 ARM: dts: aspeed: Fix AST2600 quad spi group
7a7282bff497edbb132c07593b11bab8185bfa33 iavf: Fix handling of vlan strip virtual channel messages
b5f504cda8cc5e427bc67cfbb4737ef5cb9eba08 i40e: stop disabling VFs due to PF error responses
034d486116308f3996ed2ff307671da6b97c60ab ice: stop disabling VFs due to PF error responses
3e14bb4d1b140df8eb0b914e78c2ebba62cbfefa ice: Fix error with handling of bonding MTU
f8093c7fcdafd19ca63ea000bd2433ff3c9bad5d ice: Don't use GFP_KERNEL in atomic context
1cc76fa07f8fdea6b9578340f34a00d7b3d6a4c1 ice: Fix curr_link_speed advertised speed
e63a0de27f844d17cfc83488bab61db81e594415 ethernet: Fix error handling in xemaclite_of_probe
1bfff8e6893a739d8a301f6fd67d94e26295b5ef tipc: fix incorrect order of state message data sanity check
579dd2c9319af2bffd40bfa25e56157567741f69 net: ethernet: ti: cpts: Handle error for clk_enable
bf416ae29e6a32e157a89a6921ee0048937fae37 net: ethernet: lpc_eth: Handle error for clk_enable
a16748c0d6893f9fd0ab8fb576b7e24ccb6253c4 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
ffd32edeedc58531363e7b1aadac3e645cedc66b ax25: Fix NULL pointer dereference in ax25_kill_by_device
0e497bfba2ee542d948a2aeafebdf71c69d68bf0 net/mlx5: Fix size field in bufferx_reg struct
49d6f74c2ae7c1b30d14130f62d896d1e04eb1cf net/mlx5: Fix a race on command flush flow
79666e7bf045923f62e3b83dd41c3269d810a39e net/mlx5e: Lag, Only handle events from highest priority multipath entry
dc273b4a660ff8f87f50a2d715d5a066f803634c net/mlx5e: SHAMPO, reduce TIR indication
3c4caf78868a582130a835df08c95d2e1e8151fb NFC: port100: fix use-after-free in port100_send_complete
c3688e9062112ab70571f69e68cdbfc1cf21ca3d selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
10793608b352439ac243e04cf167f3bb0b644fce selftests: pmtu.sh: Kill nettest processes launched in subshell.
71da6ceaa2563ef04679e4436b26e0868794a217 gpio: ts4900: Do not set DAT and OE together
e5f04be0b8100280092740e72dce50d5155b6f9b mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
76a5171aee45bb768f5dd1362156b8c1b63e2357 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
2bf3834a9c27776454155790aae47c4bf2a8444c net: phy: DP83822: clear MISR2 register to disable interrupts
2f994739f465456fd42cbb3a966e1c2719694eb7 sctp: fix kernel-infoleak for SCTP sockets
cf29cda48f33760a1c98ad60100546f1517ed6a8 net: arc_emac: Fix use after free in arc_mdio_probe()
a485ec3be7db737c78a47861c6a9fa275fb4d1d3 net: bcmgenet: Don't claim WOL when its not available
01fc7e7fe68d3dde1d27d053cc0099ab1906d444 net: phy: meson-gxl: improve link-up behavior
f4273bf901ecd34eaa09039971d47f39732c7e9e selftests/bpf: Add test for bpf_timer overwriting crash
884f1a08debb04ad69371684980adca168092494 swiotlb: fix info leak with DMA_FROM_DEVICE
db4b9064642c0ca869fdca0a0ea52ea504206673 usb: dwc3: pci: add support for the Intel Raptor Lake-S
353b0a5dfcc10a1e962238c670af2a9f037d4d46 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
2ae84e85eb7302d0b06752fc6920023dec5b85e4 KVM: Fix lockdep false negative during host resume
82aa727843a0958d03db6fe91e553bf0c0604622 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
ca077c0b986eff3c45507a83e34c2f3c2c47be15 spi: rockchip: Fix error in getting num-cs property
f240b6f096da32c4c2ab4e8ca34a155203215796 spi: rockchip: terminate dma transmission when slave abort
ddd4e05b10e69b0954affc6a574a40eaae49da4d drm/vc4: hdmi: Unregister codec device on unbind
e955967cfcd3af9b49de97fbeb1d11bd49d4765d of/fdt: move elfcorehdr reservation early for crash dump kernel
7e32739f983ebd239727a9835d44a4844f84c065 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
6d65b70fb2648713caf68240ab2fccb85f5b886d drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
2bd27ae7fc4d6737f5429eac778cd4a257df75e7 net-sysfs: add check for netdevice being present to speed_show
a84cdc216f5ee9d4d00cbc929ea381a11096e109 hwmon: (pmbus) Clear pmbus fault/warning bits after read
b3bdf32165b6885f3de7a42cd90f3112df5f6383 nvme-tcp: send H2CData PDUs based on MAXH2CDATA
45e46a6e9a3a2fcf6f62e36a7ba9b079a693cebd PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
8c63e5ccf1d519500e9d368b0dcc4066e96a0224 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
63908b430513b32345b466647ec021942118ed97 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
2fd869689f3a37580da59b457620b438ddab538e Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
769184040eb0e18b96340d0d766ed8a177024284 Revert "xen-netback: Check for hotplug-status existence before watching"
b3b6ea4986455168d029d9bbf79764a9fc575969 ipv6: prevent a possible race condition with lifetimes
c6244d72403a1330db2ebaa86f1be69099c7f08a tracing: Ensure trace buffer is at least 4096 bytes large
1f4259182569431b0395044aaef4cb8a06edbaee tracing/osnoise: Make osnoise_main to sleep for microseconds
75629652bdb4b0044409ee818d70d42cfac7bb49 tracing: Fix selftest config check for function graph start up test
8c54dfb83d9e40a76b8f0291f12cc40eb21bdf74 selftest/vm: fix map_fixed_noreplace test failure
046034aff9ca4d5238caf1a1133f1167bea82dd0 selftests/memfd: clean up mapping in mfd_fail_write
7deaab6e0ebaae66a52a43ad67e3bd480850420b ARM: Spectre-BHB: provide empty stub for non-config
277fd99b4a2033ffc2a373f8b1a28af95ec4ab24 fuse: fix fileattr op failure
c550a083aaa8dba96ff5795ef3b344899df64598 fuse: fix pipe buffer lifetime for direct_io
f0df7309ed87f8841b5d139f30488affc27fdf5c staging: rtl8723bs: Fix access-point mode deadlock
652f9f2dc5c61791255a28269e2f2beaae485c82 staging: gdm724x: fix use after free in gdm_lte_rx()
7ae005aafcf7fe15e0257b23d6d5d2876dc4750c net: macb: Fix lost RX packet wakeup race in NAPI receive
edf65889e01f24012853da6e251f57ce9f233e3a riscv: alternative only works on !XIP_KERNEL
a0b783fb3a057e41caf070f2080c1d8a11ab5fad mmc: meson: Fix usage of meson_mmc_post_req()
16b0c3299d828e56a2f38205557db0d7eebe7e90 riscv: Fix auipc+jalr relocation range checks
b5e65eccb60c2a81a8bb564a80887e8cbfe6ee26 tracing/osnoise: Force quiescent states while tracing
134583f86bd07d8f8fdfebeca5e3f4337a2cee97 tracing/osnoise: Do not unregister events twice
e879fbdfc7d5a9b45b958b30cb70f617cb4cc807 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
73a7c40026109b7da2936734ed067526ec66543a arm64: Ensure execute-only permissions are not allowed without EPAN
ebe800490d78c507d90b10ab2b1965388f967e52 arm64: kasan: fix include error in MTE functions
3d4b338ed70fffdc8050e5cf8dad4597a96fa15e swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
f81d0ba0709288fbd3632d0fb30b78e273030811 virtio: unexport virtio_finalize_features
a5220d721544a2dee16d4272fa3c619b6fdcf6de virtio: acknowledge all features before access
b4c954b7db09bb0815c517122e18f6405bf6f4bc net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
e834794277e8262b2f5d530443a9484af4b2f547 ARM: fix Thumb2 regression with Spectre BHB
9053ca2c6a522b99c2921060ac097cbb47512e61 watch_queue: Fix filter limit check
8612db0d3b3f22ee0f6079c02bb73334f6cfc40f watch_queue, pipe: Free watchqueue state after clearing pipe ring
9a979fa50c9c8359c8c20285c9d815e0b79698c2 watch_queue: Fix to release page in ->release()
66d48beb59580432e913472185950bf11017948a watch_queue: Fix to always request a pow-of-2 pipe ring size
56bf0ec2f9d0b4ed80e9487b2403886694cb584c watch_queue: Fix the alloc bitmap size to reflect notes allocated
f417f3d9dac3698727c4f1b29ba2a598df57db2b watch_queue: Free the alloc bitmap when the watch_queue is torn down
2d6aabf185e56864071f9ffeba61baca8c1aa9b7 watch_queue: Fix lack of barrier/sync/lock between post and read
1b997fadacd63fb81e674ce9926ca16acf9eb38e watch_queue: Make comment about setting ->defunct more accurate
4ec55a2d7d6c1495e585f386039e4f4f41935e4c x86/boot: Fix memremap of setup_indirect structures
7865ce2e0fbb0f170244a0d597132b8d9312c2df x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
2d5612c906d965792c2a796d59f7de4404a77103 x86/module: Fix the paravirt vs alternative order
f969a6758306e54a35f90427a7690ca55b6db3cb x86/sgx: Free backing memory after faulting the enclave page
c8f895281ef4b444be8ef4878bb857a48ae5a5a4 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
f8db44a4d14af4502db329280e3f657e31b210e3 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
ed87a4621bb1471d5cd1976dfff54e526e9b30fd perf parse: Fix event parser error for hybrid systems
ca1c57f5100150116ae9c6e5ef779e263d22262d btrfs: make send work with concurrent block group relocation
a19d5077623c60a3800277c2da30d45dfd35163c riscv: dts: k210: fix broken IRQs on hart1
27169fd5808b9030f608cb3dddcc7a3e87ff2a54 vhost: allow batching hint without size

--===============1708693709131219036==--
