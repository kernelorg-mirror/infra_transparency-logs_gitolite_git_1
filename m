Content-Type: multipart/mixed; boundary="===============8334098073589381284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Mar 2022 12:00:16 -0000
Message-Id: <164743201687.3739.7473560716296313991@gitolite.kernel.org>

--===============8334098073589381284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 64c8d3a7d6a60585daf7b3a489cc3f885154f385
    new: 6c5cc39ec046fcc9ae02a8d1bbd371b8587e0bb5
    log: revlist-64c8d3a7d6a6-6c5cc39ec046.txt
  - ref: refs/heads/queue/5.10
    old: 1b99216ebd037d95da8270b1729ed97bbbeb320e
    new: b73b34ec0ce39deb7f8d41484b74fb5dfde74e44
    log: revlist-1b99216ebd03-b73b34ec0ce3.txt
  - ref: refs/heads/queue/5.15
    old: b262798f96e39d98f254265cd2dbf4da89a1093e
    new: 945da79de3f8cae2bfccc90ea962cda68c06e23d
    log: revlist-b262798f96e3-945da79de3f8.txt
  - ref: refs/heads/queue/5.16
    old: b5636a710c59d5dedaf16496ead3523272ed2380
    new: a1d81ccccb93a8b2c0ef56c62f47cbe50f831756
    log: revlist-b5636a710c59-a1d81ccccb93.txt
  - ref: refs/heads/queue/5.4
    old: 3537bb919a45a1345f19f978476fe0b0c3f6a5a4
    new: 8860849eb19c8334048b6fbbca2210d2f048f501
    log: revlist-3537bb919a45-8860849eb19c.txt

--===============8334098073589381284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64c8d3a7d6a6-6c5cc39ec046.txt

3a16a5ce17c1e82025ca4b187998c0e9a09463c2 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
b0f370eb300fa3d40345aa8c368fad4ec15c9a1a qed: return status of qed_iov_get_link
53ac4ffab30fc0a3fc8866b002659600a5fbe2d4 ethernet: Fix error handling in xemaclite_of_probe
28f2750b5fd0e80b1156e76ae361d94a21e38613 net: ethernet: ti: cpts: Handle error for clk_enable
531692e4b7e58ee7a76d2131670b3cbcd2c47a9e net: ethernet: lpc_eth: Handle error for clk_enable
e8e28d7e8d1e7b8b32ebca4048cc14f6abde172d ax25: Fix NULL pointer dereference in ax25_kill_by_device
3ffe4613749413a2bdfeada7a564f76612306702 net/mlx5: Fix size field in bufferx_reg struct
13d913030d53b7c781afac0ab43d35cd2199577d NFC: port100: fix use-after-free in port100_send_complete
2e8081bdf3f61fb9fb5bdba744b3cc6a2944ee6f gpio: ts4900: Do not set DAT and OE together
47dbbf8b6ceb3860908457894fd9b316af4bbce8 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
9e590959587e4de4af53c27a50ab0748af41f696 net: phy: DP83822: clear MISR2 register to disable interrupts
8ac461a656678ccb758a1b7ed9a6e2399e068d5c sctp: fix kernel-infoleak for SCTP sockets
bc18a40ad920281bdccdd3f41e13d3260515b41e net-sysfs: add check for netdevice being present to speed_show
c7044d762f8301c3b501e0b83c7dadb607fc7483 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
5efd4a409b212152f36bb4afa84de178c6c3931a Revert "xen-netback: Check for hotplug-status existence before watching"
a57e6e128243d2dc0586d6a884c4770a82b763c5 tracing: Ensure trace buffer is at least 4096 bytes large
73f9fccc2b31fc76a2c7d601254f8b318237da2b selftests/memfd: clean up mapping in mfd_fail_write
31461b28c2238fac97f3dd165322e88137990771 ARM: Spectre-BHB: provide empty stub for non-config
0fbb6df1e338ed48e8e47a6a881665972de84c88 staging: gdm724x: fix use after free in gdm_lte_rx()
88a30354423f6afaa3a8934502ac08359218c76e net: macb: Fix lost RX packet wakeup race in NAPI receive
af83ea8b5495cf81daf31baed41deb2ca7ae4db0 riscv: Fix auipc+jalr relocation range checks
a041c7f6f48eec806fa1d373e82182ebd2c6e58d virtio: unexport virtio_finalize_features
43c4d69337b60ac5b80916eb4b1809dba38cc9bf virtio: acknowledge all features before access
e80ea5ea319244a253abef752187b22ff2658441 ARM: fix Thumb2 regression with Spectre BHB
26cadc3754351e632f569e07be6a56507c82687d ext4: add check to prevent attempting to resize an fs with sparse_super2
6c5cc39ec046fcc9ae02a8d1bbd371b8587e0bb5 btrfs: unlock newly allocated extent buffer after error

--===============8334098073589381284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b99216ebd03-b73b34ec0ce3.txt

f9622a55e7e40987a40c54138753b575cff484ec ARM: boot: dts: bcm2711: Fix HVS register range
c52bc1139e969338771185702189815678cec652 clk: qcom: gdsc: Add support to update GDSC transition delay
a7290ae681d3e9280376d6f2ad5c28611b2f2fa6 HID: vivaldi: fix sysfs attributes leak
5b29212d088e8662ce3fd0c801b84ec86bd483e0 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
e751a2da277725467d98bd85075ed8a8bec3f100 tipc: fix kernel panic when enabling bearer
73085a29597e68f8cdbc95edfa830d7c588f0d43 mISDN: Remove obsolete PIPELINE_DEBUG debugging information
ae8fce49e7026bfb253c3fb9835ecf79d22ffdcc mISDN: Fix memory leak in dsp_pipeline_build()
917f309c120a4e94b442fe6a82916efc18f447c4 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
7f0b315f665a13cc3139b08c83b88c2091d6a2c9 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
eb8da375dba1a2d0def7097df06de6d72f40f725 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
ace8af135c354d4c0f80ce532abeb1c66f5621dd esp: Fix BEET mode inter address family tunneling on GSO
124cc27b97ef696a83aec17cf310857b4bf4dd63 qed: return status of qed_iov_get_link
f8c5c035a5004fc69d75ed4b2bebf3f790078670 drm/sun4i: mixer: Fix P010 and P210 format numbers
2756a0b93132caab8afc0e6eafa804d5ec8e4fa6 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
1f07fcb765f5355ab7812aefcc69ccb17e3df0ed ARM: dts: aspeed: Fix AST2600 quad spi group
692c4a591377e7b40b0b7208d1bb2574637d6868 i40e: stop disabling VFs due to PF error responses
b8ef283d3084915447a87f4877b53f32c4d7e81a ice: stop disabling VFs due to PF error responses
86b9d8cd281c08f3b81a0bc0efd946e4168f30ff ice: Align macro names to the specification
15d78802964c8026e61bbc11da2a84d848e23ea3 ice: Remove unnecessary checker loop
e161e7fddff5a466e03388d2fba25be6d610d2a2 ice: Rename a couple of variables
7acbfa3225a399eb6c80a0df85d636a00950d3b1 ice: Fix curr_link_speed advertised speed
03a6c70b7f72c751e6a93cbdc3106835b8cf6052 ethernet: Fix error handling in xemaclite_of_probe
9e1a38cd5e64d1c22a9d6278a7bfa0601448d688 tipc: fix incorrect order of state message data sanity check
b4b4b0c66a4f2fa8155679b8bceeb593f61e337c net: ethernet: ti: cpts: Handle error for clk_enable
fb3b6d54f738ed4259599648551f45ece594491f net: ethernet: lpc_eth: Handle error for clk_enable
4d60bd6e39075582daf51836a5566439522141ec ax25: Fix NULL pointer dereference in ax25_kill_by_device
b8b998679b96303958e31ed16f87b30bd383a155 net/mlx5: Fix size field in bufferx_reg struct
e079cdba1089eddd09823ae091977e58e6c0dc2d net/mlx5: Fix a race on command flush flow
198debf8f815065b75c3fdea456a51b936558a0c net/mlx5e: Lag, Only handle events from highest priority multipath entry
80068e06d2ce78ac7b2564d82ea076de61b8aef8 NFC: port100: fix use-after-free in port100_send_complete
62e964f9b0cdbadaebff52068c2573cdc6b02b01 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
c0761210a587455c237f08ba610a5a8255caaefe gpio: ts4900: Do not set DAT and OE together
db6498fc66fcf2b84cfe954863cf013c5023ec8f gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
8c6548cd6284e6fe9173cd3d83752d5c38a67f10 net: phy: DP83822: clear MISR2 register to disable interrupts
f9add2a7951afdde021452819102c7ba587c08ef sctp: fix kernel-infoleak for SCTP sockets
06f05f3c1b39e8ffbe9bc5d3a3126aec633591e3 net: bcmgenet: Don't claim WOL when its not available
e073e4ab902a9a95ffcae9504bc961c4aa8e8169 selftests/bpf: Add test for bpf_timer overwriting crash
b2caa9ccb5ff074f8024c6671f066e550b92c979 spi: rockchip: Fix error in getting num-cs property
241e4b7e22b693ef7e5387a6969ed05449256e2a spi: rockchip: terminate dma transmission when slave abort
6fe82858ebaa24423a6dfa999e643e45c2c99023 net-sysfs: add check for netdevice being present to speed_show
d86abe7e0a79cdd793643cfe30d7e63b64f79ee2 hwmon: (pmbus) Clear pmbus fault/warning bits after read
e8db5ca5ec20358ae4c302b38ca38949e8d7b4d0 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
fad0a2ba10cc6b0c0f5a79665ebb86201780a930 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
f1288d5ee3d020537dd6ba99dba08b1f2903b86c Revert "xen-netback: Check for hotplug-status existence before watching"
6944f0e3243347a9a24c13753a9222dd6e141e08 ipv6: prevent a possible race condition with lifetimes
ab9cd2a0c4cf2bdbe77c6e8fd3e7b9ad0c52c345 tracing: Ensure trace buffer is at least 4096 bytes large
38f16a07fd7be089ae54a60538598737b06511e9 selftest/vm: fix map_fixed_noreplace test failure
40d42a947d508a74051b3f54c730d2799ff42087 selftests/memfd: clean up mapping in mfd_fail_write
80489d7645d5849871bfa0a20aaa91a3c8d980f5 ARM: Spectre-BHB: provide empty stub for non-config
36893662848e033c52408465a293381e67270c33 fuse: fix pipe buffer lifetime for direct_io
46520f8dada79b4ce90cf8edea9f42d1fbc9498b staging: rtl8723bs: Fix access-point mode deadlock
182652abbe6a6c58f5b76fc3e5a2648cb1d6aa80 staging: gdm724x: fix use after free in gdm_lte_rx()
33d13fff33a3f39c8fd697efbdc82e338c3468f8 net: macb: Fix lost RX packet wakeup race in NAPI receive
12982a72c7b13ef4db33d0d9ed0724b171898387 mmc: meson: Fix usage of meson_mmc_post_req()
2494a2b061569cdd5edaaeab64465d2606ac9025 riscv: Fix auipc+jalr relocation range checks
c9f15d0aef1a111506cc93468320643b9b1bdb18 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
58a3e8d96e7de2e866e817fbb88c643c3d7959da virtio: unexport virtio_finalize_features
377eb15c17ec51b01feef619deaa892cf0f1d2b4 virtio: acknowledge all features before access
aacb3e5697549ac3d90d577ac44993517997478a watch_queue, pipe: Free watchqueue state after clearing pipe ring
f04c68f3eb927b87a8fee0e568445028eb6376ed watch_queue: Fix to release page in ->release()
7a58c0b4a10e827f10b0fcd8523feb426eeee49d watch_queue: Fix to always request a pow-of-2 pipe ring size
ad88445823a6b8aabd1b266b276e2aa55c2110d6 watch_queue: Fix the alloc bitmap size to reflect notes allocated
ab056c97ca29a163ac77b79dcbadaa54b17a41f5 watch_queue: Free the alloc bitmap when the watch_queue is torn down
690c5cd120efd2bc3724d9d28257122b53fc090f watch_queue: Fix lack of barrier/sync/lock between post and read
d73f8ebaf80ef6539b86e6709c72c604269df7e4 watch_queue: Make comment about setting ->defunct more accurate
5c21e320700d3104db1cebd08552f913b055856c x86/boot: Fix memremap of setup_indirect structures
8481187b5b0dc454c4306bd0b18df895e88eca3d x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
fddcc6b9584f2d96e242936aa0d34d7f45b89892 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
716f7b4c302e084ea1e789741939b9c79283dbcc ext4: add check to prevent attempting to resize an fs with sparse_super2
4b00e22175e42459df151e49826a341e2621718b ARM: fix Thumb2 regression with Spectre BHB
b73b34ec0ce39deb7f8d41484b74fb5dfde74e44 watch_queue: Fix filter limit check

--===============8334098073589381284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b262798f96e3-945da79de3f8.txt

4ca1a9bba49375403391cb38a2706c96a2820e60 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
36b48d759711c0148d6841ac77f927f577e46165 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
d05bfaa2e421cb08fa1f518e1727382176eedd6a HID: elo: Revert USB reference counting
8cd661b2b99f857d7c28c5c8cce27d5f0db00ed9 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
f610a90d78745ffdd6e9d8df61e4193d857a0bc9 ARM: boot: dts: bcm2711: Fix HVS register range
693936b351900b689035731801e5526f64963d33 clk: qcom: gdsc: Add support to update GDSC transition delay
d69f7cd911614237b1cac3a007de52b8b67c2033 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
17a319663ab4eff76f6026666e835313f2a83477 HID: vivaldi: fix sysfs attributes leak
6421963be0ed0a558b1c11de1e192b31c122ada3 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
22396523c2f8053be6f7639a09340e479d165fe0 tipc: fix kernel panic when enabling bearer
359251d172147873ecc588eca12def0960a234b0 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
cd6ccf6574ba14b5b1c8d8d2e5b5eea20ae7f7e9 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
435cf171d801381453fc04edb2b41487259b9fbe net: phy: meson-gxl: fix interrupt handling in forced mode
00ec849af1003c095c041ee7b9b0bd1cb8ebba8b mISDN: Fix memory leak in dsp_pipeline_build()
9d99f36ea37792b6a544409bc67511a4d6c86ef7 vhost: fix hung thread due to erroneous iotlb entries
c054424eee1a851180b394df8c3f409c2672bce3 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
32f4ff66b150aae47f0a9851ed7964d340d5d319 vdpa: fix use-after-free on vp_vdpa_remove
7a57cad1e4a3c7c57f63daa674d281bdc921b1da isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
f38842c00d22859650ee1ece8fded634f2c247ad net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
ddffb162aef54d3147cbecc1e7f73166480701cf esp: Fix possible buffer overflow in ESP transformation
d4460124a08e582bb3e43e05d286955cde29d322 esp: Fix BEET mode inter address family tunneling on GSO
496cb08da8c2f01800fd6c96dec5972d1a8f8ad4 qed: return status of qed_iov_get_link
88e62ee7489aaa89e26a6934a6efd02f661fc691 smsc95xx: Ignore -ENODEV errors when device is unplugged
3a92cfe04680651a18be62173c94b12d4dad82d4 gpiolib: acpi: Convert ACPI value of debounce to microseconds
56b4da21f3ee88061295fa7b48ae7333ac7b1743 drm/sun4i: mixer: Fix P010 and P210 format numbers
030a688fa65f5ad4b33c9fab2f61aa8246bc1d0c net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
c765eac81542f7f18555beb371134c0f99c3f1f5 ARM: dts: aspeed: Fix AST2600 quad spi group
3d3e8afa0fa014faabc3c33732f30e67fa2501be iavf: Fix handling of vlan strip virtual channel messages
e940b74de9870ae46178eda4be956c622f693769 i40e: stop disabling VFs due to PF error responses
82bbda442494e8e7ed0ffd1b1009c0dde3767a4c ice: stop disabling VFs due to PF error responses
2f2ea4e561b45f8765747d347b967856ce6f6da3 ice: Fix error with handling of bonding MTU
88bd2e7e5448b498b302404dac0838c84bb58c18 ice: Don't use GFP_KERNEL in atomic context
a3e2d51bbbf1ca6cbab386ac20186d0fa234573f ice: Fix curr_link_speed advertised speed
6da0d010a1b744cf4da6d72ac268dada567e8deb ethernet: Fix error handling in xemaclite_of_probe
a4cede50392c254ed83745fface96a4c0ce72be6 tipc: fix incorrect order of state message data sanity check
66ca3dc4b8af675f900016be29f96964f31132dd net: ethernet: ti: cpts: Handle error for clk_enable
74a24bc10dcac602c6e94ef22796b02113bd4ec7 net: ethernet: lpc_eth: Handle error for clk_enable
8e95e1660b64f72fe61286560334fcc146948673 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
c544cd780acc2beee80455e00beef88e7f97887a ax25: Fix NULL pointer dereference in ax25_kill_by_device
c532fcf7d7d25f0189c3572b2011ea90649a7635 net/mlx5: Fix size field in bufferx_reg struct
3252b5758dbcd8af2ee0c35a2123dc52473ae466 net/mlx5: Fix a race on command flush flow
548927c0422b937a9b417c6f3c77ced0e151ef96 net/mlx5e: Lag, Only handle events from highest priority multipath entry
d1757bbe390422952df126af9e940b69bc84a582 NFC: port100: fix use-after-free in port100_send_complete
369cf3bc6ac7db8f082a1f7b60ff182e20ff7f57 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
7a9a1fe59142596daee12a3b6585dbb826d1c8e2 selftests: pmtu.sh: Kill nettest processes launched in subshell.
44a0d395aceef1a15ba703a7413712dd99755a9b gpio: ts4900: Do not set DAT and OE together
50d5c0bf29942e3f4aca705bbb5530fb16f6593d gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
5fa0dd77ede06b1e75ad5b18dcb33db5f9716383 net: phy: DP83822: clear MISR2 register to disable interrupts
ccec0c10d6e3ff60cb1ff1c5ed7bcfe77af29ef9 sctp: fix kernel-infoleak for SCTP sockets
de5f19273c5f4a9e384c69943df012befeea6164 net: bcmgenet: Don't claim WOL when its not available
798541792a84acd6ccd050a75dc9bb2a04ca6a7c net: phy: meson-gxl: improve link-up behavior
8877ab839478497e104a6d26ee5b200f7c3ac8ee selftests/bpf: Add test for bpf_timer overwriting crash
0a3ac024af9ad197a75360ad41efb2de906a2d14 swiotlb: fix info leak with DMA_FROM_DEVICE
55e4840318d7790988674e23360848c605c45106 usb: dwc3: pci: add support for the Intel Raptor Lake-S
4835efce6270431dc6d3abe61e48ff0e056e0474 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
137c2b64a2bf9ddcce1b47502f36feea58ff8ee5 KVM: Fix lockdep false negative during host resume
6c5f529aa0ac708bd95412a75a92b2daf8925455 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
16d71f89ec281d87b681a5c83fe950858a025b53 spi: rockchip: Fix error in getting num-cs property
3c279712fee54b3e54a0a3a56e79b3d365e8f5ea spi: rockchip: terminate dma transmission when slave abort
9eabb89a2bbb85572965197d9bffbffdd2e22511 drm/vc4: hdmi: Unregister codec device on unbind
9c7f15439d31afc25881e4a1c715b2b83c2146d6 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
6469b6d32c0451ebeffd73461e388c26acf3fe53 net-sysfs: add check for netdevice being present to speed_show
1b36086a0a87b994cc2a88b10849092ece645834 hwmon: (pmbus) Clear pmbus fault/warning bits after read
8c2d3e993bffd880c41ad2fc299751e38fa875b5 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
6c3757a064dac395fe36491cc71e7cbd9ce9aecc gpio: Return EPROBE_DEFER if gc->to_irq is NULL
82b20bbdb42911366c6a3fee63d9f06148cc8133 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
10d96fda764e6873ff38e05fb8e9729255860051 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
b896dc4f7c797129125d0564fbfad42891e61e54 Revert "xen-netback: Check for hotplug-status existence before watching"
1e073383823f378cac81dd0aff46c4798b5acdbd ipv6: prevent a possible race condition with lifetimes
c9a7161103115bb0b6a7cbfb17fc2e08d1ae23f1 tracing: Ensure trace buffer is at least 4096 bytes large
c5a7137107fd1c63a1eca63d5c24849dd358e123 tracing/osnoise: Make osnoise_main to sleep for microseconds
44c5562a63e8e05dc561a77dca577cc235679c17 selftest/vm: fix map_fixed_noreplace test failure
7d9b8cfd1f625a4fa158dc4aa93009d95253206d selftests/memfd: clean up mapping in mfd_fail_write
ea23d157fc8580df33389adbb1ac65bc5b51d67f ARM: Spectre-BHB: provide empty stub for non-config
a58a922974af9635d660c31b03bda382d6450f08 fuse: fix fileattr op failure
86f89bbe7271b90d32ca517a0165767900b3308c fuse: fix pipe buffer lifetime for direct_io
6754e4475107c26866ccd1bd31f9e3c15d80aa3f staging: rtl8723bs: Fix access-point mode deadlock
c0242ede3ea94197cc889bbb2c24752836402189 staging: gdm724x: fix use after free in gdm_lte_rx()
d37db275ac096315ad86483b82583f15a49781d2 net: macb: Fix lost RX packet wakeup race in NAPI receive
fa552e8ed604ef6cefecfeb0ca3c4a58e1177cbc riscv: alternative only works on !XIP_KERNEL
2d0bab60df567c93b6830a137320a454a16ed552 mmc: meson: Fix usage of meson_mmc_post_req()
5de5c39923a390429e0fcc1ac9eabfe12a29808e riscv: Fix auipc+jalr relocation range checks
9e63977bbf8cc485f927aab1dd57b518bfac15cd tracing/osnoise: Force quiescent states while tracing
914284ad6674c2dd20e008ddafbc464844863c21 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
655d72faadfb16a2d4b5837e2f5a09b3d4c0f75e arm64: Ensure execute-only permissions are not allowed without EPAN
ca30a2601de6777032eddbe72a189abb0a1ba439 arm64: kasan: fix include error in MTE functions
5d254bb025c7a2ce7bfe21bf9a6bfb5913f6490c swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
f720d2948dd69eb24c9a8e5a2d455ba53d593e32 KVM: x86/mmu: kvm_faultin_pfn has to return false if pfh is returned
5f2587e3f714c46e6d6c5bbcbae525bcd39093eb virtio: unexport virtio_finalize_features
db33c081f8988111d2cbc07c771eb8078d04eb03 virtio: acknowledge all features before access
7ec837989899393f87089d1d582c38c3127fdee5 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
75d40a0896f58360d419bcc956a904ed851aa677 ARM: fix Thumb2 regression with Spectre BHB
1654fd2f5db3ce22a7b774c726452a04a338e49f watch_queue: Fix filter limit check
e232816c06967f9fc367472835e2b8127b77fd55 watch_queue, pipe: Free watchqueue state after clearing pipe ring
a15f58bd5373043bd7cdc5c6a8890275edb19956 watch_queue: Fix to release page in ->release()
0b4aa7dd95e9ab97a3ea0991b7d74df6a63f77b2 watch_queue: Fix to always request a pow-of-2 pipe ring size
9b9a2108e8d1e945744aed6c5a584c9c666af516 watch_queue: Fix the alloc bitmap size to reflect notes allocated
59b360195d2d03f9a47baf7807c879cb01858c51 watch_queue: Free the alloc bitmap when the watch_queue is torn down
e14ab84cc4cdcd91a969f80d084e6ffdf64049c3 watch_queue: Fix lack of barrier/sync/lock between post and read
b23329d0d5091408098f898e5f572803d3101d11 watch_queue: Make comment about setting ->defunct more accurate
81a12348e362b3d6a296dff89c46ad0441d75668 x86/boot: Fix memremap of setup_indirect structures
8e3aa50078bde507f8af13431f49cda4bffa0019 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
417a6f6b5e11a165e11540225a9563f0530077d6 x86/sgx: Free backing memory after faulting the enclave page
cf6b4c62ad2578d373b86dae247f049dcc27f373 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
f4031d1514948d37785f2e365bc05f598ebada03 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
e0de3b9db4fd507368e5b5d81cc7907c9832c86a btrfs: make send work with concurrent block group relocation
83880c4b011e1e59f9725187333fdd2a418b47b4 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
ff5a6b2f5cfe01d7baa0062b96a0f93e8dde6134 riscv: dts: k210: fix broken IRQs on hart1
3b118233bd4c065ded4182ae276d6a988cdb4a78 block: drop unused includes in <linux/genhd.h>
c90422bf91794846e8846eee9ca193d17c8db2d6 Revert "net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN"
945da79de3f8cae2bfccc90ea962cda68c06e23d vhost: allow batching hint without size

--===============8334098073589381284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5636a710c59-a1d81ccccb93.txt

ccc86525a411c65f00617aa3282af308089efb84 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
3625c2cb947b9b61c20b4c2b20dedf033b5af10c arm64: dts: qcom: sm8350: Correct UFS symbol clocks
9ea9a8086e739436388fdca05ec7bd04f90c4528 HID: elo: Revert USB reference counting
4fbf3ae5d83ad1a8818f243b88038b5f1aa924e5 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
c5f03ca9fb2160336c7292764fe37b5d79e0afb4 ARM: boot: dts: bcm2711: Fix HVS register range
892c87b6cfe5b45c629f50706f07673df5e40250 clk: qcom: gdsc: Add support to update GDSC transition delay
e040d54023863fc9e30a0d62c666ab780005010b clk: qcom: dispcc: Update the transition delay for MDSS GDSC
44e41ec7bb8b03422cfe178d0c1bb337234befc7 soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
ecf8e57b8f1ca48a532b8f6a64cbdae07864caf2 HID: vivaldi: fix sysfs attributes leak
31542ab47c553f8359d0f168630b10756aae2692 HID: nintendo: check the return value of alloc_workqueue()
e884549d9a8b59f1774226a995478c9789668fcf arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
15a48fd434b56c83b1428384b9c5e58b092ae93a tipc: fix kernel panic when enabling bearer
b51c225a883109fe64647406afbbd4662beef740 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
22740450753a9eb8a70e53cf907861c7620b69f4 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
b780c6cdf28024b5afd778cf718c672d9a37c5f8 net: phy: meson-gxl: fix interrupt handling in forced mode
9e710c715df7d17a639b07a037ec8be96b7c1b4d mISDN: Fix memory leak in dsp_pipeline_build()
972bfe4191fcd4d05cdb84290a9aa8e3c00191c3 vhost: fix hung thread due to erroneous iotlb entries
d167e07a849d701aafe38c0c5d4f2ec1c2786f2d virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
a97390a4503172abd10173fa2e032719edbc584a virtio-blk: Remove BUG_ON() in virtio_queue_rq()
35d7993afe54e836ab0c17801785e02e65fb0ca2 vdpa: fix use-after-free on vp_vdpa_remove
c6a1dbdd2290c706b28a04ba3a58fed68c9e3504 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
4f1efdec3f0044a080e96643d27270723832554c net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
6ec2d045ba2681cd40ac18664e160b6dfebcd2a8 esp: Fix possible buffer overflow in ESP transformation
7bc9b8d319fce0ae26f9e48c107a367aa4246411 esp: Fix BEET mode inter address family tunneling on GSO
82f94135ec4798b1971442df1a577ce8a1acd1b7 net: gro: move skb_gro_receive_list to udp_offload.c
6619c14eda06dfec9700103876777c57f49f3fe9 qed: return status of qed_iov_get_link
855716cc7443f9f1cfdda1c38b70b9be03951c09 smsc95xx: Ignore -ENODEV errors when device is unplugged
5760dd0187a0718c85608e151ba88b31abe77404 gpiolib: acpi: Convert ACPI value of debounce to microseconds
c75eb9f5f5bbc4f00edf2f6baa44e0226818c7d8 drm/i915/psr: Set "SF Partial Frame Enable" also on full update
0e4fd7dd46e23295e97002a51086a3f5d5cfc1b2 drm/sun4i: mixer: Fix P010 and P210 format numbers
824a695a49f7e5ed5893f26e971f8a9347362eb4 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
2ba4608e0f3c0be4ca74c40c73b1a12a7028708c ARM: dts: aspeed: Fix AST2600 quad spi group
eff8876af06578bf64b256b0a71a8655e8d3a07a iavf: Fix handling of vlan strip virtual channel messages
d0c2cfae92bc401a9e2d6f5281b35587349b5496 i40e: stop disabling VFs due to PF error responses
b04da447c4aabace2987b8d43b67c83aeff36c14 ice: stop disabling VFs due to PF error responses
aa848ed7d5577ee679b9fd7101492f6a5cb0af2c ice: Fix error with handling of bonding MTU
8ce7a5a1d025302153aae0aa0f161ce085016249 ice: Don't use GFP_KERNEL in atomic context
d4af22f1ecc878e5aeed59fcb304983cfed8b5ef ice: Fix curr_link_speed advertised speed
36465ffbaeb9b182750201cc16e9272f01a10a4a ethernet: Fix error handling in xemaclite_of_probe
c9051aa9ef7c08c9cb09997158163b109c3ecf3e tipc: fix incorrect order of state message data sanity check
3d882366d8c93c0cfa97ac54d0e6d8ede1d5c8bf net: ethernet: ti: cpts: Handle error for clk_enable
7bb011cfdcb03a1d8d19613ac7071b1b7f3f229b net: ethernet: lpc_eth: Handle error for clk_enable
486cb00b3e0d38c034eadc5556d4ef0f1569c0a8 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
4c2492e56f43377b117312e74c31011a3db4c114 ax25: Fix NULL pointer dereference in ax25_kill_by_device
64b0fdd0e8fa0da0db356ef0a6e355419e7e683f net/mlx5: Fix size field in bufferx_reg struct
e833acbc5f5fd2b0752c5160c26d8aed534e54c9 net/mlx5: Fix a race on command flush flow
6260265f1b8630c1c3020f50aa18f39be81bed67 net/mlx5e: Lag, Only handle events from highest priority multipath entry
82452f7ae02b2aebd314abf428566d23ebd42c23 net/mlx5e: SHAMPO, reduce TIR indication
36935f4f3b11ec4892e840413d17d7e5c63cc24c NFC: port100: fix use-after-free in port100_send_complete
84532d08314e304a056d11952eca7a2cc9a36cfe selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
bb620c29be2b7a5ac6b93570ad4314df478c958b selftests: pmtu.sh: Kill nettest processes launched in subshell.
23fbe0879bd37f5a07d80448fc2a0023d1a89e33 gpio: ts4900: Do not set DAT and OE together
bbd99fa34ea866ec8e68fdd5f6dc92566d75b7fb mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
1fdb16e9b3b4ec9cbac85f0ef4a8a07e7de16f7c gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
dddf0f03ab1ff5f413074285342df3d91e267a9f net: phy: DP83822: clear MISR2 register to disable interrupts
cf11f5b345d6270a96d9b10aa0994fc4035f3921 sctp: fix kernel-infoleak for SCTP sockets
f02582e65f3e989ef0933923f1addbe64c93a172 net: arc_emac: Fix use after free in arc_mdio_probe()
53f8005adb7f527b43d36529f9650665d96bbfc0 net: bcmgenet: Don't claim WOL when its not available
21900835fee4f0f34258e9751643384900f4d925 net: phy: meson-gxl: improve link-up behavior
04b0b103342bd5ce4b85c458f7fad55f984eae21 selftests/bpf: Add test for bpf_timer overwriting crash
6a47c5a83e92f936a197978077bf29755257e369 swiotlb: fix info leak with DMA_FROM_DEVICE
e1a58a52f6b7d9c9eca0dbbdee64882797e1d8d0 usb: dwc3: pci: add support for the Intel Raptor Lake-S
4be79127d6e2fa5d3614d932217ec7db0209b0f5 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
f663d87f479e1a9272a336e28b85f6df18bed647 KVM: Fix lockdep false negative during host resume
98b7007f50694613ce76707c3b91a34fe2806737 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
3547bb6269d1252c2e708b1362216c0594a5aa35 spi: rockchip: Fix error in getting num-cs property
db753256172a8b713fe9e5e0c300938fd0c091c6 spi: rockchip: terminate dma transmission when slave abort
4b2d77c5a5b5212138db4fedd8361db91a97e010 drm/vc4: hdmi: Unregister codec device on unbind
aceb81029ffb75590a2a078ff4bfd0de072b219e of/fdt: move elfcorehdr reservation early for crash dump kernel
f58897ddd268ccc0c45d9500aece0d9d469dc383 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
b814f28df6942d9c1a0dd49bcd5dd635eaf27832 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
89794e5e9f2c3284f8ff2b52c7a35ce3d3ab789e net-sysfs: add check for netdevice being present to speed_show
3bade0d9bb49ec41e46b8aee0059eb3b54659c18 hwmon: (pmbus) Clear pmbus fault/warning bits after read
52cf3aeac057e8dce15d00261fc93bee151a3c15 nvme-tcp: send H2CData PDUs based on MAXH2CDATA
c9495b00c26ed2e28e549a6ca46700444edd27dd PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
f127a85bbe4c3b2ded4a38d8f4428b8c20e819cc gpio: Return EPROBE_DEFER if gc->to_irq is NULL
4b12d2a92823f7532fa1193c99a407e19cbf3d64 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
e1b0d2990a8f74b7848bd4b48b5da6bddb0208f5 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
8c007046f34719d1c64c26ebe07098bd6237db62 Revert "xen-netback: Check for hotplug-status existence before watching"
9b8f315813b22097c7d448f5e9e33ab5704d4e61 ipv6: prevent a possible race condition with lifetimes
a42b079bf075fccd4ee745d0e56682645183ce1f tracing: Ensure trace buffer is at least 4096 bytes large
e880eafc562a685ec9e3c7b281af4e03e90b1e93 tracing/osnoise: Make osnoise_main to sleep for microseconds
4e72067c50e9fda279a78a0ee621c6701c4463be tracing: Fix selftest config check for function graph start up test
8549e8e9dc850731d0c740d67a0a9c501bbcb1f6 selftest/vm: fix map_fixed_noreplace test failure
f072fcf2b0dc5808240511acfb4f1fc10a1b81e9 selftests/memfd: clean up mapping in mfd_fail_write
6f885aff8fd6e2d65ac01cedb24dce02a5e4452d ARM: Spectre-BHB: provide empty stub for non-config
9ad92c0f8bebc4173ce86b26af573b134acaf84b fuse: fix fileattr op failure
2e2bd0b662fa58ae94ed515afd34c9d627635c58 fuse: fix pipe buffer lifetime for direct_io
d46d58645b9ceca2d30b6b1c98cfb0884af5b54a staging: rtl8723bs: Fix access-point mode deadlock
1dd0b00a04f71f63b760ab93f7602aed176cc61c staging: gdm724x: fix use after free in gdm_lte_rx()
d14b5d70808495905bc954a7ea7043a547660d78 net: macb: Fix lost RX packet wakeup race in NAPI receive
7f222346bae7f7929cf27f86afe9d08493352105 riscv: alternative only works on !XIP_KERNEL
1a2825d5a6d968940613099d02ddb962c646c4dc mmc: meson: Fix usage of meson_mmc_post_req()
50f7d55c7cb85b2944a9c5b6572d40dd6c761b99 riscv: Fix auipc+jalr relocation range checks
3cf7dbd2ecba9e3529f86581eb3da5d8eab935a8 tracing/osnoise: Force quiescent states while tracing
79ae85874f0c3c12663e3c91b327e01e712dad0a tracing/osnoise: Do not unregister events twice
882ff4dcd0cf5685f67b2223b4098b50ca5d0329 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
df8c5696618bc1bc2c54398796bb273cc0872e33 arm64: Ensure execute-only permissions are not allowed without EPAN
bb3ec2ed6b3e11b8f8bf0b65a209ae341545213b arm64: kasan: fix include error in MTE functions
24f8a2aae02b4c1a266aa8fe4822382ee0771f11 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
2b90f2c95b41839f03d532152067d9672401ab04 virtio: unexport virtio_finalize_features
e323eba86d3fd43f8d1b5f0deb9ae64526be473d virtio: acknowledge all features before access
23fea1ad6e0271dad4071cbab48cc6a1777d3cb2 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
a1bf4e24befac2f66c1bcfefa194af12c36fc816 ARM: fix Thumb2 regression with Spectre BHB
53a853c0f9336a8e04a8877b27c6959518b2328c watch_queue: Fix filter limit check
dabd71033072e7b75a51a5b88d374e7635f7a600 watch_queue, pipe: Free watchqueue state after clearing pipe ring
0c66ea7566561fabd59e280f36a404a604e1ad01 watch_queue: Fix to release page in ->release()
b09793817c69ea84ee3525f83d14bbbe5c6d5baf watch_queue: Fix to always request a pow-of-2 pipe ring size
4b92a1d8a05e14a81a6a6c97bbe6916aaab61918 watch_queue: Fix the alloc bitmap size to reflect notes allocated
8954dbf67c8aa85befc564da6a3c1039453fbebe watch_queue: Free the alloc bitmap when the watch_queue is torn down
c1c0e3ef9cc770d98f4c175ed96eb51dfad4eb2c watch_queue: Fix lack of barrier/sync/lock between post and read
2060506cc1671bc4f35be497764bfbfed240bd51 watch_queue: Make comment about setting ->defunct more accurate
ba5873d616e75d7104b663158e34d2c15bfdbe89 x86/boot: Fix memremap of setup_indirect structures
afa7c35ec4523273230a0439f0b44a0a411f2de7 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
5794f3ce4e8e11ef4aba928b403b40420c4a6e9b x86/module: Fix the paravirt vs alternative order
f3b93e5e7188a6d1575b7aa9bcc7b8049bf9aa2c x86/sgx: Free backing memory after faulting the enclave page
a105bb5dcf1416ca7da349f3e3d0eb0926e233f9 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
505be8fb908f55861c1a42f2f077f4a4d2bae941 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
e36e642bd0282025497d149bcf88a0ac807cf57d perf parse: Fix event parser error for hybrid systems
b0a023360520e6833ae90e0b0f9ef3cb4e586f99 btrfs: make send work with concurrent block group relocation
8f896d421906094d9b97ac65a7c982de6427f295 riscv: dts: k210: fix broken IRQs on hart1
a1d81ccccb93a8b2c0ef56c62f47cbe50f831756 vhost: allow batching hint without size

--===============8334098073589381284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3537bb919a45-8860849eb19c.txt

7d2a5dde74cbe63f9db5ef4425b653995d78ad4e clk: qcom: gdsc: Add support to update GDSC transition delay
1c0e6dd7b33f5ca07931705a16618f5569f8985f arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
ee7b1cf4d234e465cc9e478ea25c3ebc1e3e82fa virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
b7f8e70176e540e5e3428ba6851a5b1a46ca3256 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
cc8934673ec551b775c24a6ac79b118bb896d8ed qed: return status of qed_iov_get_link
95ea762490cd1655c4be096ca651b3f70bd403bd drm/sun4i: mixer: Fix P010 and P210 format numbers
db2c4793d6d6ed53c755978c76d856a07167285f ARM: dts: aspeed: Fix AST2600 quad spi group
67480966385949e2e91478777d6ad2366d13f7e9 ethernet: Fix error handling in xemaclite_of_probe
50d6afc812968c57b3fecd50622651cd46f834cc net: ethernet: ti: cpts: Handle error for clk_enable
612a895f6d43a5e6b9359fad0851713f69e8f21e net: ethernet: lpc_eth: Handle error for clk_enable
552f6ecef6523610d3db93c3168cf9b45ec9eb6c ax25: Fix NULL pointer dereference in ax25_kill_by_device
a2724ff680847fadbd6641b5c514481ede799b57 net/mlx5: Fix size field in bufferx_reg struct
fc52d692ab5854d8c51f34bc8ad1be20d1c2ba5b net/mlx5: Fix a race on command flush flow
286348b8b2b5563810d7d90561922c00fbe42567 NFC: port100: fix use-after-free in port100_send_complete
efe73d4cfcc7f697fa1a5edc9f0eddf02c3be377 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
35dd009c1c11f5543525562a9bace5720e173c7a gpio: ts4900: Do not set DAT and OE together
689a217b3bb85adf8228902fc635c069a3e14a63 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
2f327040f4966843509a752b8824dec4184ff8bc net: phy: DP83822: clear MISR2 register to disable interrupts
7e1a94dba3cd749a0b8d825c32075fde79af9e49 sctp: fix kernel-infoleak for SCTP sockets
234d1d169fb9149ff2d1e3ca461e576768b510d2 net: bcmgenet: Don't claim WOL when its not available
b5976d9477d3713f14b5bc770d0293d3fe736781 selftests/bpf: Add test for bpf_timer overwriting crash
533399459052cb733008c51de0c9389bd31fca76 net-sysfs: add check for netdevice being present to speed_show
a2f1d0e7b75c01bb6ae57a42607f984d2c2a52ed Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
1251be6492bc8a3b18ee5065baf7fa8f270408f9 Revert "xen-netback: Check for hotplug-status existence before watching"
18239ce01b61ff94c7daf306d4b0412399692f85 ipv6: prevent a possible race condition with lifetimes
cdae2ab728df96803ad3ad58646e1e329e6ef019 tracing: Ensure trace buffer is at least 4096 bytes large
635aa3c70d8856670618be343b3b1feadd99cb07 selftest/vm: fix map_fixed_noreplace test failure
96272960d2b5d93385e91b25d273e149444f4b70 selftests/memfd: clean up mapping in mfd_fail_write
24be639e0be8b6cbfc539f13fb05439cb387f78f ARM: Spectre-BHB: provide empty stub for non-config
e561ab73a48ac04bafcc781d56416f1085c1dfbe fuse: fix pipe buffer lifetime for direct_io
081c78ae807d99dd9f9ef631d41b2dd1e99b55af staging: gdm724x: fix use after free in gdm_lte_rx()
6226c5c8957ef89d0db80493df4088547391cbc1 net: macb: Fix lost RX packet wakeup race in NAPI receive
79950dc00be502878235cd2afdd0384ced759208 mmc: meson: Fix usage of meson_mmc_post_req()
1625aee44bfae8980512ee9710c7c893b9f12dc1 riscv: Fix auipc+jalr relocation range checks
c3ca451dcb462da340a8975ad5f8049404e5c451 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
0dbf3fbbba7954dfe314d36dc9335f05dfa4de03 virtio: unexport virtio_finalize_features
aa3b08f3e82fc4a2366bf96bb5b8b4cb4fb8ec24 virtio: acknowledge all features before access
a2ed8d55bc56b817d626cac9ed8d11ba0a6f8a5a ARM: fix Thumb2 regression with Spectre BHB
5fd3bc1902e2e5fc7d94a4e388989dc7afc3c7ea ext4: add check to prevent attempting to resize an fs with sparse_super2
cc894fe4cf87eda4f0f8e04166ddf019491d0214 x86/cpufeatures: Mark two free bits in word 3
2fa31f2289b9e80d828eade3ee73b1cd2de80775 x86/cpu: Add hardware-enforced cache coherency as a CPUID feature
bada8a14c388b587b8e81e3ce160275a81ef5e50 x86/mm/pat: Don't flush cache if hardware enforces cache coherency across encryption domnains
8860849eb19c8334048b6fbbca2210d2f048f501 KVM: SVM: Don't flush cache if hardware enforces cache coherency across encryption domains

--===============8334098073589381284==--
