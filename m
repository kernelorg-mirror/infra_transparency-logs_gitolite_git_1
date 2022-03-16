Content-Type: multipart/mixed; boundary="===============2766971869636646282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 16 Mar 2022 13:27:24 -0000
Message-Id: <164743724477.25976.6816235389865619543@gitolite.kernel.org>

--===============2766971869636646282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 3cfa7ce38ae6c2c8e57201e2978178c42051defb
    new: 3ea3a232f03adfcf6d18d91d6e851057b6cb079b
    log: revlist-3cfa7ce38ae6-3ea3a232f03a.txt

--===============2766971869636646282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647437241 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1647437239-e04cc7442d2a91684dad59efc38ba7a2a7dd3915

3cfa7ce38ae6c2c8e57201e2978178c42051defb 3ea3a232f03adfcf6d18d91d6e851057b6cb079b refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIx5bkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TwIP/1XonX4sfUhGtcB44Dw5
5qyLvAheBW7HjfytXm8kkHCuxqMFfL8/iADYNWcDcV0NIbIxL++kShs6qhQuqHqN
kEZjTatSPe9zENdVPass0MY6s/8czK4RMu4Hi93mWGa07SZnuY7jFpDYoVFBcBF9
jJxUU462FhgbPmcAypJLp4Mb/LzsOAD7clA7pcDHOMjbJkxU7PXMfh73Agu0CmeY
q8vYTjeL23HVjv6ZvaP6ypESkICFqr2DH+b8a20wLLBhQbyRjQY2WbELOY9yH0x6
1HA2zPgFw7rATyiF2o2qOH2v/wjElELsXbUMjuS+ArJuf8P/Qxx+3rQAEds/VBYm
Pe3f4iF6FZJqXT77gqKhQXeRJpNi4uS0Tx0KfRuktHVxMGSC/6jqtnC67qe2U1DN
rePKGjQfXzfDWQy52MVC8qhQJLJTzU3uO3+M0a0kvNCkw2wOrAhD+jgvf0X+Xmgy
+qKUmWIr+jWQiSt3OtTzxOfe3caANFj7IYtudlJlXafRFcHn9yEcmBd9u5fJ5pzp
nQ/Kj1oe9qVLBUmdfS0IofrnthpeCByV58rpCobVSdVD4sOy53xywPu3RaM6DE96
so46v1ttqEVy2Qq5e98+iFDikoDkYmJtwxkkf9posSWTAWr8tTSWPYVhm7yHgArJ
nfiniuGL7sac9wVJZphAORoq
=TN4F
-----END PGP SIGNATURE-----

--===============2766971869636646282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cfa7ce38ae6-3ea3a232f03a.txt

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

--===============2766971869636646282==--
