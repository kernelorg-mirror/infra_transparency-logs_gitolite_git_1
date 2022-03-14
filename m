Content-Type: multipart/mixed; boundary="===============4186243210598018737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Mar 2022 11:27:54 -0000
Message-Id: <164725727428.10420.14990257396856390254@gitolite.kernel.org>

--===============4186243210598018737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 3cfa7ce38ae6c2c8e57201e2978178c42051defb
    new: b2a408c85a229c023493aced7ac25f71e2f61107
    log: revlist-3cfa7ce38ae6-b2a408c85a22.txt

--===============4186243210598018737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647257269 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647257268-8305164228f2bedd1a7a98346d0e1a0bd9ba7cbf

3cfa7ce38ae6c2c8e57201e2978178c42051defb b2a408c85a229c023493aced7ac25f71e2f61107 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIvJrUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VvsQALyNaWix4JNfor8K4ouU
KORflTP5PWGAWod/Zx4zEhoXqDBb38BVaSIvlCenSHrqWN5eawXEzCpQsNB6dfcn
i9RkdhkhtEO5qxQfGmOT8V+h5kt9/3hJ/TR88uz+WTn0U3/8jlTOvPWXU3sL+5GH
427U2Wq39OgNPcHX+MXW87KbMFEkUQLsxGidSs5J3vppGASZlHhxFs0v/ZrTE41o
sGooyCm19SulBR2PjlzK6Ly4K/0iJk+vdIfILWsX0ZlpyNbbftwPUGqsaFzoYZTo
kBOVJwR87U6GFk3O+f8LPwGr6AAWcw8pYA80HMNBodTX59kW0bmm/7ymF3R/l6sJ
8uUpzmJgEep6Z2nRJBDdT0QGMOfF76zFY39zNU0h5vqBttzw3ZnknOQ0cOmbaTpq
SeVlonqmCFwy8h/aPA+U6XGRIDKodWmEGC+ND7O22kP+3wFZWazxPfhNGZU5Oehf
tvRiRi74SVVPpIITKA8wtHWXzUGoII6m60cfwAbU7aNmjxAa8b/DJoJk5DFuAsyS
BSamNAHta6DAtYmh+NQ+rlD721US7xqUZrUNOks+zEwWTAZUUH3ex7Fj/fUad6yX
OGPGP4M0JQBIoLHNCGq3GBnXMqWthiXWmXnOhCAdWRWwlosXp/GszkShz7g+syWz
Suvxku57alufPBegjs/P+ZOb
=40rC
-----END PGP SIGNATURE-----

--===============4186243210598018737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cfa7ce38ae6-b2a408c85a22.txt

d9df1ffb62c83f19827c76227bb4e14427ca522f arm64: dts: qcom: sm8350: Describe GCC dependency clocks
30fd8aa199a8f106927d817d7747ae57be43814f arm64: dts: qcom: sm8350: Correct UFS symbol clocks
33dfdb93675bb51c5829e74347162af9e353124f HID: elo: Revert USB reference counting
e373a45f93f40dcf0abea2db8ee8363373260aa4 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
214bc49930a902174c88634a524c246783377937 ARM: boot: dts: bcm2711: Fix HVS register range
386da06049e8741cccd586327fc276b071291065 clk: qcom: gdsc: Add support to update GDSC transition delay
61049cbd9341dee30b14087ed89878fbeab83476 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
0640af60d923ae58423dcbd0f91cb2ad0181ae31 soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
b0e0f3a452d90faa35b44408df5b0a07c6401c3d HID: vivaldi: fix sysfs attributes leak
1a2039b0c9f3d6d7499faf4832b050cc53dce850 HID: nintendo: check the return value of alloc_workqueue()
7a9e39d28745898d4078e7cc4dccd160dd1dd414 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
de3d1f7343a91c55cef3615143f74ad16a84b943 tipc: fix kernel panic when enabling bearer
eabea3d1a3c13aa3ec41dd1120ba6f325e1a87c2 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
381a6e985376d0d8d8aa59e299fe7bec3108b1f8 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
f5f66a0a843d832d5ded681d099b3ad5ccae44f7 net: phy: meson-gxl: fix interrupt handling in forced mode
c9672eacc2100e3dcc3cabc438a9656c36464dc8 mISDN: Fix memory leak in dsp_pipeline_build()
4aebb62df41b747ec9cf6981624f31a347495bd8 vhost: fix hung thread due to erroneous iotlb entries
e25c13a6a80fd161d37f9a13a36dd67944605ce7 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
723bb62192a21f9773d952174ef2634f206f9878 virtio-blk: Remove BUG_ON() in virtio_queue_rq()
efba9fb2454c426deb259e16cfb1a23ee3eb9fab vdpa: fix use-after-free on vp_vdpa_remove
a34bb1e1749b7622b3f0cf18f07951260a7c5365 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
9d5377d9095a6871f862bf573088e3ec6e96d3bc net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
863da06700bcffabc979cfd5ae6aad6d179f4b00 esp: Fix possible buffer overflow in ESP transformation
e5319db0519c7035329a3df45632de280ad9f240 esp: Fix BEET mode inter address family tunneling on GSO
c8fc862bcbfb6d7d937119c86e123733830a72a2 net: gro: move skb_gro_receive_list to udp_offload.c
2631fa3b241137fc47f2739254aed9fb87966dba qed: return status of qed_iov_get_link
256437c7011805981cc6baf66844a029c10068d2 smsc95xx: Ignore -ENODEV errors when device is unplugged
74ad84c18e4ab6dabcd52db398151175cf2c9280 gpiolib: acpi: Convert ACPI value of debounce to microseconds
6ddafca3c2d25072bc91dd5a0ce0fb8fe89b68ea drm/i915/psr: Set "SF Partial Frame Enable" also on full update
90a217f8431fd0e00f7156f839ee4b599154ed4d drm/sun4i: mixer: Fix P010 and P210 format numbers
5bf9a5f3f49670e9b1acb74371285cb8e601cb71 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
bd3cf8545b87c3d9393c9c70c40d89d1219440c1 ARM: dts: aspeed: Fix AST2600 quad spi group
a432d4266f1ff5c23bdbe927f835bc5b70b5350b iavf: Fix handling of vlan strip virtual channel messages
8169233df60dd721e1e2c2b8083f44349a5e0637 i40e: stop disabling VFs due to PF error responses
a31e500206b6bce392535fa9763c603c42c0f038 ice: stop disabling VFs due to PF error responses
fd3b72aa67e9c16a8e27b44b9fe2deeabe1239da ice: Fix error with handling of bonding MTU
875796ffa335098ce9e823c18595350f766f6332 ice: Don't use GFP_KERNEL in atomic context
32edd93b85592820e9e2630d2ab08a8a864bf096 ice: Fix curr_link_speed advertised speed
ad4b88af490f0963370c6d65163814412aca0368 ethernet: Fix error handling in xemaclite_of_probe
f961ec76b6327894fec4e196e914015fd9b2c21e tipc: fix incorrect order of state message data sanity check
c106eb39c03b6fa4a6378254153dad4eaa94b94b net: ethernet: ti: cpts: Handle error for clk_enable
d6e86f128211ede3b0fdbd997d8138a2a8634af6 net: ethernet: lpc_eth: Handle error for clk_enable
415756bcb60e1b58d27b891dc1e33f08a290c6d8 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
4569161230d405b421c7a804c3897bf0df368f14 ax25: Fix NULL pointer dereference in ax25_kill_by_device
91963844d55f5fbfac3ef53e63bb3ef59b48c6ef net/mlx5: Fix size field in bufferx_reg struct
9f346bed9c5ba1abe8a4eddf206bf2b6ee1c2d40 net/mlx5: Fix a race on command flush flow
157a2c60933441d0923e28a7797001e27c3a12c0 net/mlx5e: Lag, Only handle events from highest priority multipath entry
67869f46713a22e3bd65f7d5bb95b1b6affafb01 net/mlx5e: SHAMPO, reduce TIR indication
04143f11ba3bc19af005313d3fa079d0d0a546fe NFC: port100: fix use-after-free in port100_send_complete
c367c2987c4e3491fef64d9ff99b4895e3a36fcc selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
7b025b9b5feaaca23f4b290a53badf6a760263c3 selftests: pmtu.sh: Kill nettest processes launched in subshell.
888510f931bd49949ae5e88b352675e67948542f gpio: ts4900: Do not set DAT and OE together
3cda398be2ef96a690af117eebb7f7d7856b7d44 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
f9e6c26597e459d8e902a087252ca4c3de6a8391 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
738b91c4f1f4f10a646723dbe4a2cb7e12a4db45 net: phy: DP83822: clear MISR2 register to disable interrupts
35ab921f36b859198ae5e11d19176cb5b5703a99 sctp: fix kernel-infoleak for SCTP sockets
9b11769ee791c2f48c707f30abda2420e4f0ab63 net: arc_emac: Fix use after free in arc_mdio_probe()
26345244d91f4e5ffbfc450f0df3400ace5c7e3e net: bcmgenet: Don't claim WOL when its not available
cf65d5124c2b34f01d7d0dbb6d6803702219defb net: phy: meson-gxl: improve link-up behavior
7b81ac7910a8860f0dac74c362f9bd1730f84a70 selftests/bpf: Add test for bpf_timer overwriting crash
8a581b10813d10fe294ee2242a6b08d6532f1c95 swiotlb: fix info leak with DMA_FROM_DEVICE
25616d4d811e2969a7ff92f24443d13458086a6b usb: dwc3: pci: add support for the Intel Raptor Lake-S
33e99f3f67343147bdb5f4f5bd916009cb95eaef pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
3d42d9df9171033d1200eff8ce5f1b52afc282ee KVM: Fix lockdep false negative during host resume
17ad9c408e09e27ab4f62b2d5fb38bef8c35a27f kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
2d4194e8921b40ce28b99b9fb908fba59245f323 spi: rockchip: Fix error in getting num-cs property
a510b65d4979f58c5c8ccb84d12db0ec9f50eab4 spi: rockchip: terminate dma transmission when slave abort
d7e2154145282ac62b898e75f5b8f9cd256f42d7 drm/vc4: hdmi: Unregister codec device on unbind
5d0f9d5cabf9682cd43d029fbecf9b7cb92bed83 of/fdt: move elfcorehdr reservation early for crash dump kernel
d716c4ce059ef00445cb9944625faf909f270f8f x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
c1e6d81d6d5f3e4e0d4754fa03821107c8fef859 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
dfcf96a26ac44d2fe1bff3d65960a37cc320ab9d net-sysfs: add check for netdevice being present to speed_show
d61f16f7022b5a7edf18e8986ef88379ddc2c5ea hwmon: (pmbus) Clear pmbus fault/warning bits after read
30850117f76b48505439c122f7c0b445ced80460 nvme-tcp: send H2CData PDUs based on MAXH2CDATA
88c75da3ed5a2b6da3b3cfa0ab336bc873635a4d PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
6742ad96e903b9279313cefbf3550c1051253800 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
4a47541a4966acf3c20b1c054825c352d4800646 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
2b69afe38e893316780de738393972a8be853f0d Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
725574288edd8e80b861100be1c5b1c50df0f55d Revert "xen-netback: Check for hotplug-status existence before watching"
d73b9b5234e196b609a7fe7994b01e1ebfcda32d ipv6: prevent a possible race condition with lifetimes
654c4cc63a6174fcd1e90c36d7d3780300677c51 tracing: Ensure trace buffer is at least 4096 bytes large
33bae0d96fe447c78dfa5c6faed5ed00b569d5ac tracing/osnoise: Make osnoise_main to sleep for microseconds
6979447ae6c35f00ba25c60480da4419a10f791c tracing: Fix selftest config check for function graph start up test
5655833a2d7fbe1b8b4ee948a4fc4b63e660ac44 selftest/vm: fix map_fixed_noreplace test failure
c9665f0df2e4a573d16426c18952f82d7e3997b3 selftests/memfd: clean up mapping in mfd_fail_write
2f0878a121f7f4b810120fe2f932ba9314252953 ARM: Spectre-BHB: provide empty stub for non-config
b9b014de2ad8bf9702d6ab568b803eaf69e15adc fuse: fix fileattr op failure
b950e0661d8e0ebf4512d55dc3151ad257bdaf20 fuse: fix pipe buffer lifetime for direct_io
2824e2c56f19d7370c15bc9785e7c9b930782c6f staging: rtl8723bs: Fix access-point mode deadlock
cfe19d205bf4dcf1acd26882c516c1adbea9a07f staging: gdm724x: fix use after free in gdm_lte_rx()
061e51fbfa3d4235073f0f11677d5c5bbd47111f net: macb: Fix lost RX packet wakeup race in NAPI receive
0912721151cc59922516830e96bb3fba1de1e345 riscv: alternative only works on !XIP_KERNEL
e2090406640fa2e2b4dae6b7fa412ce06cd25601 mmc: meson: Fix usage of meson_mmc_post_req()
235c04b561f1d4e5031218951b93769d527183fe riscv: Fix auipc+jalr relocation range checks
f7a3911d34a4cce51f9de4e8d8647d168b14d37c tracing/osnoise: Force quiescent states while tracing
85f30e792d9ab62e465c1b06fe03380502783168 tracing/osnoise: Do not unregister events twice
317c7dd90107d678fa082793a6513a6ccac09e0a arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
6c0398cb7898916609b9a86da4b244a0057f2ac8 arm64: Ensure execute-only permissions are not allowed without EPAN
e64908595121bd5f21933f52f58d22bfda2777c5 arm64: kasan: fix include error in MTE functions
20ba067e59534ec63ae4b590145711dcd1797fd1 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
eed20934fc803fc0dca1553864f16135e309f231 virtio: unexport virtio_finalize_features
cd45343dd062edc0710cb4dce81ad3eb9826a65d virtio: acknowledge all features before access
ac5f3661c84cb59b5bee4fff872d3b60afc183a6 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
951cf1702c3d16063a00c9e54fb358759d7a905a ARM: fix Thumb2 regression with Spectre BHB
048291471e705f295107c530225b375fcc68de9d watch_queue: Fix filter limit check
dc0ae47c1133c99a49f86a30d9e60f596a11ca61 watch_queue, pipe: Free watchqueue state after clearing pipe ring
7b93b4e0434952710e100daaadeb2385d9247273 watch_queue: Fix to release page in ->release()
9fd2ea366609b1cd01c5666246af541ece29cae3 watch_queue: Fix to always request a pow-of-2 pipe ring size
906b50f30a5c501716804790bda09a57960146b4 watch_queue: Fix the alloc bitmap size to reflect notes allocated
cec94ceee89a68991f23b0bd3287f3f9c898ac5d watch_queue: Free the alloc bitmap when the watch_queue is torn down
494b95b789293f9bfb8ca0a1047a03ef89d2b007 watch_queue: Fix lack of barrier/sync/lock between post and read
5897d0921447c35d81ee26437e13b5c6aa523ef6 watch_queue: Make comment about setting ->defunct more accurate
f55d8c228674f2daa446a57f3a689a4673bc111b x86/boot: Fix memremap of setup_indirect structures
ceadaddfd363332ddd5c64814adeb685c5150d81 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
25c64a9bebf6026489b8f5c53a7438139e6dfff4 x86/module: Fix the paravirt vs alternative order
72bd9abad17b01f15b93f6b03b0a034cbcf75c20 x86/sgx: Free backing memory after faulting the enclave page
64b19b6a96cd42825d9ea34153deb664422a09b8 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
8b478510791196d4960dc6203f21e0f15caec198 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
d011631804c977f95ffca8360359d1cf54616bdc perf parse: Fix event parser error for hybrid systems
cc4e64d299fb16513bc8e3172c893d9324dc7d6b btrfs: make send work with concurrent block group relocation
26c9e8a366508c490e19749afd3e5c056b953dc8 riscv: dts: k210: fix broken IRQs on hart1
b2a408c85a229c023493aced7ac25f71e2f61107 Linux 5.16.15-rc1

--===============4186243210598018737==--
