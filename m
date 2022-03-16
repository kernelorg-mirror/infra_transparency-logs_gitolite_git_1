Content-Type: multipart/mixed; boundary="===============3811579797836058419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Mar 2022 12:37:07 -0000
Message-Id: <164743422740.29901.9178994060741647698@gitolite.kernel.org>

--===============3811579797836058419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9df151c394659fd0c7636171232e0a72a64669ac
    new: 85eb93408d5e3c5ec1afb217c103255d6ebfa90d
    log: revlist-9df151c39465-85eb93408d5e.txt
  - ref: refs/heads/queue/5.15
    old: 79edeb719488ef8e9e41afe06f9bd4f5579f8030
    new: b15cbc62ad06ef93d24dfb9e18ded99a0200af3e
    log: revlist-79edeb719488-b15cbc62ad06.txt
  - ref: refs/heads/queue/5.16
    old: e3e5c103f407cafbf93264ade8ce4d71f3ce6f90
    new: ee9ef3e1b1602396d21d7d629abd7e2f93ef7e82
    log: revlist-e3e5c103f407-ee9ef3e1b160.txt

--===============3811579797836058419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9df151c39465-85eb93408d5e.txt

32940660b1fcc80c605d0edd6b27aa8d59459257 ARM: boot: dts: bcm2711: Fix HVS register range
64f23b8388dc0c857e0b06bb9d3b35738f747875 clk: qcom: gdsc: Add support to update GDSC transition delay
13da2a23e48ec63ebb1a25c92a11a3a5f2f284f3 HID: vivaldi: fix sysfs attributes leak
4108835ed4c450a9a0e9fb391063674a9f4c1b39 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
4f2c13a18783c0632eacd6770fc6bb5f0389674f tipc: fix kernel panic when enabling bearer
3f3b91d24ea8c9d94a4436c46c77a6f3d84f7015 mISDN: Remove obsolete PIPELINE_DEBUG debugging information
da242d880a6efd87d2af3e067408962d41fa87f3 mISDN: Fix memory leak in dsp_pipeline_build()
7ccc175db04aa249ef925ad1e8280cf7e5c9eeaf virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
2818cc1bbf7ad26ac9079efbdd43bddd839e4183 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
179a1554fbaa741c21b370a00e3eec595ece6db8 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
739b38e6a4cb053697572dd5c6e7b5f89b113c79 esp: Fix BEET mode inter address family tunneling on GSO
bb04a8fab8fe1d0085a3e33ab861225b988eb60a qed: return status of qed_iov_get_link
d858630c4a3999cda2209b2ea82bf8b2e050f00e drm/sun4i: mixer: Fix P010 and P210 format numbers
8df73b10bc4f9c667e417bad241aa69d58f120d8 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
ed9d200f174d1bdf53f1ccad69217569f9ace303 ARM: dts: aspeed: Fix AST2600 quad spi group
f6b4f4aada01a296abad833ef4d5174f0137cedc i40e: stop disabling VFs due to PF error responses
300b8e5bfb45370cfb2fea0c385e1a877d9e7f31 ice: stop disabling VFs due to PF error responses
c8516f59f82713ab9d1c4d60339f536273febd71 ice: Align macro names to the specification
fca9ad52440b1946de6a87e93e0572f7b985c950 ice: Remove unnecessary checker loop
31e90cce8791ebcb57e47fe49209ea3085b25fb9 ice: Rename a couple of variables
3346377a1366b12265046f363e729ed19e5c25aa ice: Fix curr_link_speed advertised speed
c8ddf37e9659c71d78d70482e7dcb31d79d6ce57 ethernet: Fix error handling in xemaclite_of_probe
1086689b2f5f1d6cd108e7017d568adcdbc9d42b tipc: fix incorrect order of state message data sanity check
e9b4f22348df8870ac366824ab1f5df9d8857470 net: ethernet: ti: cpts: Handle error for clk_enable
a27c887c769f1783ed9690da36628df380057a58 net: ethernet: lpc_eth: Handle error for clk_enable
29adb8a0483809abdec430e41ac56a6834aabedd ax25: Fix NULL pointer dereference in ax25_kill_by_device
5484761c869bf3368c8e4f9aa51e5a2e961049fe net/mlx5: Fix size field in bufferx_reg struct
1b1062f401cf85349e3a44346c118cebe2ec5e07 net/mlx5: Fix a race on command flush flow
13d317079bac9d62b5c43320188b7451f2ef6203 net/mlx5e: Lag, Only handle events from highest priority multipath entry
a4c173b3ed95f8de1521a2ab748896f35eda3a68 NFC: port100: fix use-after-free in port100_send_complete
d28324fa26aa4d550c5d41b564a830d7e4f0d361 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
aee359a4b19ddfda736f811ff6f797ca1d17d5df gpio: ts4900: Do not set DAT and OE together
9b0721b3dab60332780e2ef5b6c595832de36105 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
c95f95c66303941268a064f724e86bb29d38753a net: phy: DP83822: clear MISR2 register to disable interrupts
9b6b6cb4268f5e3ec414c0112d6336048a6301cf sctp: fix kernel-infoleak for SCTP sockets
3ab051d933e659aec0083df44625cbe47af1611b net: bcmgenet: Don't claim WOL when its not available
07ba05c65c6664ea7bce596cb35e06ef2787616e selftests/bpf: Add test for bpf_timer overwriting crash
853f2f47d15db43798e65d5971cbd6ab13f32759 spi: rockchip: Fix error in getting num-cs property
e14b08d8b419bacf14d6da19840538158f88b0e5 spi: rockchip: terminate dma transmission when slave abort
bab385cdb3798c8376b0631f88c475c01ad673a2 net-sysfs: add check for netdevice being present to speed_show
31b41430e7a88c1e7fae59e4292d3915cfbc43da hwmon: (pmbus) Clear pmbus fault/warning bits after read
53de6ac3c3d6f9ee06349db693864af67bbf4864 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
a0c09f9d06c6041dc217af2736899cbbaeb12138 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
dc43abfb3d3d56dc89f04c95913b74336d348eb0 Revert "xen-netback: Check for hotplug-status existence before watching"
23843ae9c936533a5eb193555f2afa5a4d64aa6a ipv6: prevent a possible race condition with lifetimes
f7373fb1ab7593d1f846520eb0e453c59f149ff1 tracing: Ensure trace buffer is at least 4096 bytes large
69124ae7caac92fcb0091b5fc15d795ed55811e6 selftest/vm: fix map_fixed_noreplace test failure
80e0c9390fd96df508a63d34a45778304e6f47dd selftests/memfd: clean up mapping in mfd_fail_write
1bf1b23d23ae464c824cc449b0f01606a499344b ARM: Spectre-BHB: provide empty stub for non-config
8c283f913dd07bd9c2de236c13d9c770cd5ac050 fuse: fix pipe buffer lifetime for direct_io
69ee640bfe5e33b92087e0d087e22b816827db7a staging: rtl8723bs: Fix access-point mode deadlock
e5f83c2b7cb5b0460e531333d76ae3d02e102e1d staging: gdm724x: fix use after free in gdm_lte_rx()
70a96e27d03e8800dfbb3ba9738fc4e9bb7d5073 net: macb: Fix lost RX packet wakeup race in NAPI receive
9fa1959145c611b4ef447d8f21213f460e738e60 mmc: meson: Fix usage of meson_mmc_post_req()
06d04bb749bd191a671974df2e7295fcf7b98834 riscv: Fix auipc+jalr relocation range checks
b138c82addbe429c8e46b3060c53ec509ed19254 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
91d2168d440876b8db05396df4f88fcca883ac0c virtio: unexport virtio_finalize_features
38a7a076eb1e0bd79e384aed0efa8a90ced00c38 virtio: acknowledge all features before access
c2879fad9e87320135795bebf0f88f0a525eb90a watch_queue, pipe: Free watchqueue state after clearing pipe ring
f8540cd58a3fe75f28e619f4abed00b00c42da7f watch_queue: Fix to release page in ->release()
e10c3d6c87e1e756eed72322f1cc35f8e1c5b557 watch_queue: Fix to always request a pow-of-2 pipe ring size
102284e729d69ac3b2c6f3373070fd2bb4b758c2 watch_queue: Fix the alloc bitmap size to reflect notes allocated
ba879a9ef8d1fd83d465841225018596124cba7c watch_queue: Free the alloc bitmap when the watch_queue is torn down
fc3f84977cb15a1e0f3ecbedce5810eae2352729 watch_queue: Fix lack of barrier/sync/lock between post and read
2d7d70d6b788c379e5e34ddc10436a1bf343c09c watch_queue: Make comment about setting ->defunct more accurate
3077622d910f17161ee83e29544b9e87fb68bc82 x86/boot: Fix memremap of setup_indirect structures
6c3d5aff4885c5866e6fd86fba6ff7704f3ea796 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
e00c49eb993180afe3c29eda49226f531215c393 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
b3ce5acfa8316e7a7dbfeda4544b5c3d2f92dd69 ext4: add check to prevent attempting to resize an fs with sparse_super2
b827ba6e0d11fc3de6f84f67cba6ef0373dfa17e ARM: fix Thumb2 regression with Spectre BHB
85eb93408d5e3c5ec1afb217c103255d6ebfa90d watch_queue: Fix filter limit check

--===============3811579797836058419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79edeb719488-b15cbc62ad06.txt

6133d0a9fe08dd319e64bc9fe73ba898cd8db7b2 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
e6047645e63340b818789dd1b2f4cbfba47614d1 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
34f1dc778b6f2d983f83c679d57cdee58449ef0a HID: elo: Revert USB reference counting
15df1f430e6c9fd94736f7ae92f70929c83117fb HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
1bce867ac0a953bc75e9058d03986e60a68daf67 ARM: boot: dts: bcm2711: Fix HVS register range
e52e4ac4f2ddae5a74b93de3afa7b7e12f7264d3 clk: qcom: gdsc: Add support to update GDSC transition delay
e71a90d3f9b68c7f517778fabad249f6f0bee830 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
d1661c3b026e4fe7e910b0f1cd2ce6ea1fdaaf79 HID: vivaldi: fix sysfs attributes leak
dea06b61f6ea8bf5dcb5bd6db27afcf729b57645 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
fc7ec7739b10fb48ee38fece41e69873d792c8e2 tipc: fix kernel panic when enabling bearer
2a3909cc138abd2b19301137885b2a3ff5637aae vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
2496b0b1fd098c32efb8d57155d024866664adf8 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
bb1a7471415b755f2db51ac784baf5bb69903589 net: phy: meson-gxl: fix interrupt handling in forced mode
24b32f198d335c42d093414c2e6ffe933c32396d mISDN: Fix memory leak in dsp_pipeline_build()
226f7df79b5829f4b55094cf6e7be48dd1388fe2 vhost: fix hung thread due to erroneous iotlb entries
3359f2ac3b242e8154e0fe69ea91c1764552d929 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
6649792966b22e84a3a22e698c4b436799301301 vdpa: fix use-after-free on vp_vdpa_remove
981bbade9c28c951546f978084b3894657585cf2 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
e2ee02f94d87128c303db6baa42b6bb9038de1ba net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
13b0f8001df21bb16fb66b8916a2b409e993206d esp: Fix possible buffer overflow in ESP transformation
51a9c1e27bd6aa0cc9404427ed6f1edf9915af0c esp: Fix BEET mode inter address family tunneling on GSO
3cc80b8084b03cbe4bc1ad9104cef4d865874d20 qed: return status of qed_iov_get_link
3bb27f26259112c30b9f6fc9220bbd955ba33bd4 smsc95xx: Ignore -ENODEV errors when device is unplugged
4d1364fb93b58f08db2e02095a9025b675591f71 gpiolib: acpi: Convert ACPI value of debounce to microseconds
8012a81f110ceefa3ffcc41428979ecaed746499 drm/sun4i: mixer: Fix P010 and P210 format numbers
c31a0cb228376341f11cad2fff5ba9d73be61a2e net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
9afeb898f71b99bbabe7cf93c4820887fbd1161f ARM: dts: aspeed: Fix AST2600 quad spi group
38b2af85a35912e389ff3fba4f010b0a9c1928c6 iavf: Fix handling of vlan strip virtual channel messages
d2cdacf3dcf873a555c6225b78cd71df303365da i40e: stop disabling VFs due to PF error responses
a3a110db58b163bc97843eaa2e0a25a178d7c0cb ice: stop disabling VFs due to PF error responses
bfa52ae57453579446ad7ba832d39d5632dea4d5 ice: Fix error with handling of bonding MTU
b21caf5c4212d10dada96cd15f541c00c9088e15 ice: Don't use GFP_KERNEL in atomic context
76e373c59c36bb38c5411dd596e8c99873330bac ice: Fix curr_link_speed advertised speed
bfcc4fef6595c0d550b6c9233878f8e182416fee ethernet: Fix error handling in xemaclite_of_probe
dcb1a94867cdacbe48e968d31e1ce0d09d04f55c tipc: fix incorrect order of state message data sanity check
7db0140c668e7fbd75833ac6a01f5e648721e6fa net: ethernet: ti: cpts: Handle error for clk_enable
117bd60ee1d8dcbd1f59e4913d103c36c6770e64 net: ethernet: lpc_eth: Handle error for clk_enable
8d2b9913df37ec5e2fc219e1e028af6b68751741 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
e96207e3463f334eb86cce751462557efbe0c01e ax25: Fix NULL pointer dereference in ax25_kill_by_device
d31169afb2471b34ab54518a31dbf4adeda52ce1 net/mlx5: Fix size field in bufferx_reg struct
79a172fffabc45b5973db7afbed11d405754b991 net/mlx5: Fix a race on command flush flow
a55d7a92bcde068c6afe1668a22d563cb9af5a6d net/mlx5e: Lag, Only handle events from highest priority multipath entry
e34ee29b0839b6427d2fa38b12b27c94752ee370 NFC: port100: fix use-after-free in port100_send_complete
1ab9a0c1fc14a5f36ce889792f2da05c3a039887 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
b006e2b7cb5b41fb4f8dffa305aa9ed03657a9ea selftests: pmtu.sh: Kill nettest processes launched in subshell.
e4b27fdbcbbae9be2b272b1e6f6f4169a0dac6d9 gpio: ts4900: Do not set DAT and OE together
304953725f1d82b6844558aec9f19f42a825c2e9 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
38fb26fe38f77eaa49c56b65abf87d05d7470721 net: phy: DP83822: clear MISR2 register to disable interrupts
40e89e60c0563f52e98a0262ef638ac15b628a3f sctp: fix kernel-infoleak for SCTP sockets
136ceac7801afbcdce460020ab5b64d45155784e net: bcmgenet: Don't claim WOL when its not available
b9d4e1c127bce8ef610f9ae872bb0ca03622ec14 net: phy: meson-gxl: improve link-up behavior
ea41e86875a015d90de6d5cf3efffc07667b7960 selftests/bpf: Add test for bpf_timer overwriting crash
2273b5fb12ee397d0b3a9de773b294231c4cb5e2 swiotlb: fix info leak with DMA_FROM_DEVICE
fce1a496215864f93b1d82511305398a4bd3abc7 usb: dwc3: pci: add support for the Intel Raptor Lake-S
7272e8c19620d19c68e483694bf3649bfa78c9df pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
b991916be808f27754dc343f26428520484f9b74 KVM: Fix lockdep false negative during host resume
afe29107e6f0cca81e13c5aaf248eadb705b3265 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
fb3352aa4f8c810693a6e75cab0fae150b60769e spi: rockchip: Fix error in getting num-cs property
e5b144b77d1116b097ae3784abeaa62d266fc459 spi: rockchip: terminate dma transmission when slave abort
5bf64eb435ca059cdbeef7f767959c92f23e5f74 drm/vc4: hdmi: Unregister codec device on unbind
4c40b686267467960c2022226a62e920d50901e5 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
86b2804132a4b28a2fd6f5a99d90bcd3b0e47301 net-sysfs: add check for netdevice being present to speed_show
e9a8b342be5a3201db44f3c2fcf81e82f7b43283 hwmon: (pmbus) Clear pmbus fault/warning bits after read
272647727829133d832f25d929c9bb24854ad3a8 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
81f9b8e953a48407f6f532b0c529a06e7cb4c739 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
5187a9ba899d4ca8792fc81a06320277293e38b8 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
bb2fd4c067fcbd1cd5ac7d8d09208ae9e8da2439 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
44aa79d6a40ea0d023d992448c858831191a2a1d Revert "xen-netback: Check for hotplug-status existence before watching"
e022f498f8f558c7386fbae87e85f9b52edcfbf2 ipv6: prevent a possible race condition with lifetimes
7369faa7255e4c6d44849fb605448a09406cece0 tracing: Ensure trace buffer is at least 4096 bytes large
cd9d8e98d4e981e7fd96c53406ef7c4e7aba7e9f tracing/osnoise: Make osnoise_main to sleep for microseconds
56a07ef7e21000f24e70ab9d1739e83b2561b1b1 selftest/vm: fix map_fixed_noreplace test failure
a5c624a424c825face056ac2a46c5fef993549ec selftests/memfd: clean up mapping in mfd_fail_write
2956dc043cb2dd1bb0c434b28221964de5ee4283 ARM: Spectre-BHB: provide empty stub for non-config
d179ba74d23540a7e6606736405cebaa66d1e9f9 fuse: fix fileattr op failure
f949d524fcde43fe2cc7c7fee4096deea0f73265 fuse: fix pipe buffer lifetime for direct_io
bd694239aea507b7a1b44435d86910462b295321 staging: rtl8723bs: Fix access-point mode deadlock
75cc94f1728bd8b7c1341dc6725ed4e69597d868 staging: gdm724x: fix use after free in gdm_lte_rx()
6b8128ed084b48e74a100c3dfab6b41934e9224c net: macb: Fix lost RX packet wakeup race in NAPI receive
8c8600c0aba3808b964fd9e3c7d0ce2eedc016a6 riscv: alternative only works on !XIP_KERNEL
349d239ee2fd388218dce9bc19c23dca13897705 mmc: meson: Fix usage of meson_mmc_post_req()
823097386e901e855c52d80c8b31b6de5f616df0 riscv: Fix auipc+jalr relocation range checks
cb3140dfa7d625f14482f5593dbaa4d87f451a3e tracing/osnoise: Force quiescent states while tracing
405c8a11b1c2b3c6f39c928932148304f68eb5b5 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
2d38dc55bc32209aee0c8aecc10c936fd5df269e arm64: Ensure execute-only permissions are not allowed without EPAN
e9f9e18a468824b1a9a4b6379030e061c6a39943 arm64: kasan: fix include error in MTE functions
b92180045cb76d24579f756dc1629a0768428095 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
c21c2778c984357779527705bf202ceb0bca7fdf KVM: x86/mmu: kvm_faultin_pfn has to return false if pfh is returned
8a8da2f2470a6cd9b8d31da37653ea81ad2149d5 virtio: unexport virtio_finalize_features
988f420c47f2d7b908bf50aedf4c7a3319b84fa4 virtio: acknowledge all features before access
78f26c5b5d84db291eded2bbdc6b9a1e33d255fa net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
494519979db54cd42e5e0190e643383a71115606 ARM: fix Thumb2 regression with Spectre BHB
6b70c5bd46958d24e9be0f4c4b3e244fe4ca3efb watch_queue: Fix filter limit check
790075ecc8bce3e0355a5f34f4df2cfe580172b4 watch_queue, pipe: Free watchqueue state after clearing pipe ring
9ecd2ae64e2b496aad9a9a2f3d68d9e2ed2780ee watch_queue: Fix to release page in ->release()
107b1a1fff5e5e27417a10b522f2060a6fe0d8ba watch_queue: Fix to always request a pow-of-2 pipe ring size
cfec16334a953acb468f7741b46f0ee17ad9652f watch_queue: Fix the alloc bitmap size to reflect notes allocated
4a1341e54dbdc2c9f89c363cde3b80eed9b45dc5 watch_queue: Free the alloc bitmap when the watch_queue is torn down
9438c3bf8ab01ed554dac053dd9cf82ed627044d watch_queue: Fix lack of barrier/sync/lock between post and read
75bb4160fabc8ddcb8cdb3a88df5cad000596a42 watch_queue: Make comment about setting ->defunct more accurate
30e3be83044b90909930fade46ea89a2c0a280f4 x86/boot: Fix memremap of setup_indirect structures
bd36930cfdb5988da79188889ff9dab5894377a0 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
36d35f2ee9cbf508122f2f0febd4cc98e51d2b4b x86/sgx: Free backing memory after faulting the enclave page
ec7c6b1b379ba39c8449e1ddb92684b1ac188815 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
6899fba66381e9a60005c52a991c1c7d62680213 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
a8127872c2ddfdb2a915c73a4c60e177b2fa13ac btrfs: make send work with concurrent block group relocation
590a381573c35cebdc6b2eb128f4c5d5878577da drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
caf3c7d4403fff96d502478d8868e5fa0b0511cd riscv: dts: k210: fix broken IRQs on hart1
a484cb28e22ba0c410625a94fbe7757ad4953118 block: drop unused includes in <linux/genhd.h>
3ffd9e413fd9f06215c1e8c37cbdde7af6ccf030 Revert "net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN"
b15cbc62ad06ef93d24dfb9e18ded99a0200af3e vhost: allow batching hint without size

--===============3811579797836058419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3e5c103f407-ee9ef3e1b160.txt

126dd35bd36e77fd62e38440cf85ceaf26be6aa6 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
ed3362d6b211937ac0aa8f1c4d0d839f41a62534 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
7ab28b1858e84114e8c70d156f39be344ba038ab HID: elo: Revert USB reference counting
3892517db960c19c147668bae34d9bc1beac4029 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
25115131dd810b69574502c06ace7957de010895 ARM: boot: dts: bcm2711: Fix HVS register range
e2f081dd3864d625947edf19ea7d33549a525abe clk: qcom: gdsc: Add support to update GDSC transition delay
7cd2b1eb437e47b01f4e9bf9ac0875dc83f9200d clk: qcom: dispcc: Update the transition delay for MDSS GDSC
62bb24c195d40e9185f74a1ed0e7391bb76cdf80 soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
3cb9514cacee366985bfcb5a1a63f90b77545dc4 HID: vivaldi: fix sysfs attributes leak
dd6b2ea49f14c03bae96609222634c2402695939 HID: nintendo: check the return value of alloc_workqueue()
ec88cc74e4f172a63ab61e518b8da2ef74a08cf9 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
42236c7b77d7137e246804abf443a479269fdf0f tipc: fix kernel panic when enabling bearer
130438cfd5055ac230dafe4b2cb9bc4523c54d9c vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
dc3924c13e9632d5cccf1edaf2aa79b1be670c5b vduse: Fix returning wrong type in vduse_domain_alloc_iova()
0a9b8431bddbb8a2d119715e4f58276007ee47a3 net: phy: meson-gxl: fix interrupt handling in forced mode
2ce29ff762b83f30e4733ebf8ae3885a9f8c00ef mISDN: Fix memory leak in dsp_pipeline_build()
b300627ac14fa06667ae08a72c984ccaa2a28a44 vhost: fix hung thread due to erroneous iotlb entries
b39b0296681d5dc78ba93051e49ddf6b8663e5c5 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
eeda99697c1171e3393d019e34797c3fb5cb327a virtio-blk: Remove BUG_ON() in virtio_queue_rq()
c133760388eccc0ff371586332b7eaf1923e3e75 vdpa: fix use-after-free on vp_vdpa_remove
21b18695134d704c6e6beeca676e98fd31ca9a96 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
c6716d6b166993a873ae281589425ebbd47e910b net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
1827a327205ca3e93ee01526c12fe7954f9099a9 esp: Fix possible buffer overflow in ESP transformation
bc3bc5079c9b9c964807879820fd765a4604ea4d esp: Fix BEET mode inter address family tunneling on GSO
efd79f833042f4ef4df2fc42c9ac0262421a22b4 net: gro: move skb_gro_receive_list to udp_offload.c
35c0de0a80994d0ef22f6bef36fd3e7100bafe48 qed: return status of qed_iov_get_link
5d7ca2ab78e01b79efb6a90180e048ed982c61eb smsc95xx: Ignore -ENODEV errors when device is unplugged
435e9a4c699795bbc499658016e266fc145e7c19 gpiolib: acpi: Convert ACPI value of debounce to microseconds
0aff79883b04ff13451aa5cfb6da7a0fb0e38614 drm/i915/psr: Set "SF Partial Frame Enable" also on full update
9fa070e977c2cc1e3e021f8838e7cb853a453aa3 drm/sun4i: mixer: Fix P010 and P210 format numbers
b8a53da3e120cd45222813679ea7afde982029e3 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
6a8eb64d5a40b67f92ec3375b92356235a0aa561 ARM: dts: aspeed: Fix AST2600 quad spi group
f1f473b5f9750a2a37c97e9ac14a9f2101048d1d iavf: Fix handling of vlan strip virtual channel messages
d9a77301f0051b08f4b62dc2c97ab289bac6b7de i40e: stop disabling VFs due to PF error responses
e6d7577bcc24c18ed4e520fce37b423dfd10a68e ice: stop disabling VFs due to PF error responses
abcf8c034ad623b370413abc42559676d82db085 ice: Fix error with handling of bonding MTU
935cb53188dab07ddf475a9e93e767c9668fbd30 ice: Don't use GFP_KERNEL in atomic context
04b271d3df5e5427a6078356f903ff01196541f8 ice: Fix curr_link_speed advertised speed
5c3b28ebbbffc017334af4023d21b8a4a4c924f7 ethernet: Fix error handling in xemaclite_of_probe
e535d24033fd7e9c9554547dff1c9e0ae3b742ac tipc: fix incorrect order of state message data sanity check
846ca1ecbba838a053a9292d599d5bd1ab457234 net: ethernet: ti: cpts: Handle error for clk_enable
4255f88eed8c10a3566f70e4d2531e6f5db9cec5 net: ethernet: lpc_eth: Handle error for clk_enable
dc418acbd0c4be9389019b6f5596f05ccee93e56 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
fdc47aab604b644e915c4ff22d3636b9e97fcce2 ax25: Fix NULL pointer dereference in ax25_kill_by_device
ad3158898b0d2cc9236cddcbb09a5e7fb56da4de net/mlx5: Fix size field in bufferx_reg struct
46c42c6b85b085a3634fc21c0bdf3e52b027256b net/mlx5: Fix a race on command flush flow
14e6d8b86fe8e4dce38e3c7cec1ff58e250d1601 net/mlx5e: Lag, Only handle events from highest priority multipath entry
514b95852f91c7fe98788733c38f3ec0402c7472 net/mlx5e: SHAMPO, reduce TIR indication
7661dcbe981e8e134d06bd06063880a8537010ac NFC: port100: fix use-after-free in port100_send_complete
52f3525c02cabb25435e54bd3f339fa9e9a378ba selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
8a8a83cc4e5398e09a12531f8a546dc381767df0 selftests: pmtu.sh: Kill nettest processes launched in subshell.
188cfb2e57cc1c9566096c9a24d8c14585e496fb gpio: ts4900: Do not set DAT and OE together
6155dd9499b22f3e9922b03bb9d5967c43d45a3e mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
43b9fc3bf102423e1759a178ddca91b3befbb0f6 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
9d890c0e43652909f1f63821caa393f85dd0ac07 net: phy: DP83822: clear MISR2 register to disable interrupts
5e1c7fc09d798581a83adac0432016a7fc851514 sctp: fix kernel-infoleak for SCTP sockets
1e66ce4d22ad6d5b0375ac545f3551881c889375 net: arc_emac: Fix use after free in arc_mdio_probe()
cbf898c771edd443a5fc4ffd299da18f046067da net: bcmgenet: Don't claim WOL when its not available
a5694a0d2d747de315b2efb065e52f4a32d22aef net: phy: meson-gxl: improve link-up behavior
d2907c16fb939fd9f0fde05a31791f6c62fa73ac selftests/bpf: Add test for bpf_timer overwriting crash
17a122fc157d46d65946041c294625f506b2a645 swiotlb: fix info leak with DMA_FROM_DEVICE
c1f59d7a2e85b9ac7743595fcac83950991500f8 usb: dwc3: pci: add support for the Intel Raptor Lake-S
92f9de4d3c44b27e4bc4e631c87bbc5f669dff87 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
af6597ca4a6eeb0d1ca36087409d924185f67188 KVM: Fix lockdep false negative during host resume
a63079839ecad562f709aa26352c5194030e13d1 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
7eb44752a0049f4db52edfb38db60ba295cdf7d3 spi: rockchip: Fix error in getting num-cs property
3b555d7a5e25ce133b12eac02f624efa08015f29 spi: rockchip: terminate dma transmission when slave abort
3e525038dfefa66ee51ae10f35592aea46068a31 drm/vc4: hdmi: Unregister codec device on unbind
d4fb03badacbb21c24e5d5513c9d6386354aa1c7 of/fdt: move elfcorehdr reservation early for crash dump kernel
d987ab7d46857057c1d4d2bf3908649e280b41d7 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
60cd3e6385d87e0b45b3c794d9ab460e73c57add drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
4d5a563727ffb76ef4e656f59c55e521615d51e4 net-sysfs: add check for netdevice being present to speed_show
da1d99f7493ddb928a4a5b376307233316264863 hwmon: (pmbus) Clear pmbus fault/warning bits after read
3efdfbfb72807e967b13cb8740dbb96d6c3d6cef nvme-tcp: send H2CData PDUs based on MAXH2CDATA
8fb1349cfd988fd1b94f68eb85c52a43b734e91b PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
69c1e62657335d6a09cbe6c252bd22cc5b48a03d gpio: Return EPROBE_DEFER if gc->to_irq is NULL
09a500d03be1817205be9b9de2bb7adfcf75493a drm/amdgpu: bypass tiling flag check in virtual display case (v2)
7979abaa762856df66e3886f462b680895b6c2aa Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
73176fe4e737a2f7e2e1edcfbffe43a1d16334bc Revert "xen-netback: Check for hotplug-status existence before watching"
c223560d1bd823c2595405ab4fdc753e33f3fe6a ipv6: prevent a possible race condition with lifetimes
2f619a04ab154dd0d213e86c4335647e8d34dbf0 tracing: Ensure trace buffer is at least 4096 bytes large
a672e3fd8825df0c63081d79f913d64405c7317d tracing/osnoise: Make osnoise_main to sleep for microseconds
dbfc297343980b5651ad3b64804f0902c1862ea4 tracing: Fix selftest config check for function graph start up test
235e876f6f162dbae466af057f671011cd6c307b selftest/vm: fix map_fixed_noreplace test failure
934b75e4bd54d1dd7084bda1869c341b8f13d1b4 selftests/memfd: clean up mapping in mfd_fail_write
4a58a8fc2288d011582f2deba753651664613b7a ARM: Spectre-BHB: provide empty stub for non-config
11b421d8e71e4587c3e15a119a412809823ff4ba fuse: fix fileattr op failure
203177d4aba9db74ed945e00369ab2dacb8ec199 fuse: fix pipe buffer lifetime for direct_io
392b912b721fe51acc02b1013375456fc70adc5d staging: rtl8723bs: Fix access-point mode deadlock
745d5354297a26ca169ca80d3af59cbb7dc74804 staging: gdm724x: fix use after free in gdm_lte_rx()
b995163d32f75034c3d82b4a51dfb97ef1f82bf9 net: macb: Fix lost RX packet wakeup race in NAPI receive
2064081a2fcc18ba58169bb096a802077d403d0d riscv: alternative only works on !XIP_KERNEL
0ed2f1aeabc21232236d75d28aeeaa7bd54af0ce mmc: meson: Fix usage of meson_mmc_post_req()
ea1b61903d90ef2f11c73c17cfe52cae046e34a4 riscv: Fix auipc+jalr relocation range checks
ebfab46d0cef0c3f7527df7f9b1aee3e1f2a71d5 tracing/osnoise: Force quiescent states while tracing
28029f6f6fa2f6f6d6fe9da349d147c100c2f10f tracing/osnoise: Do not unregister events twice
c005f57915ffc212aeb870db5a34dcd794bd3e52 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
f5e363dff7ae8cd96eab1f90fbd375a3bed30da8 arm64: Ensure execute-only permissions are not allowed without EPAN
c7aa51aae72ec10fa17bd0a5b4c4d8594bb7e05b arm64: kasan: fix include error in MTE functions
cc447d22f52b69ae5442a51a1207045874c60b7c swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
ca8ee9a73e463006047d469aadd8f1230c70d601 virtio: unexport virtio_finalize_features
20688d6c9389d440ca61bebc22ade64458a99586 virtio: acknowledge all features before access
2687a32f17cd56aa5b01292c64b7067cb782ae8a net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
5912c5f1a176a5397a12538bbd0bafa256071a41 ARM: fix Thumb2 regression with Spectre BHB
b9f47a99ead2d655553ea90060b0b6973eca0f81 watch_queue: Fix filter limit check
2869201f4ab38ed2d65bbe9f1ef015f739843d14 watch_queue, pipe: Free watchqueue state after clearing pipe ring
9fe4cb33eb4dc2c1c6c096725ebc734277a48556 watch_queue: Fix to release page in ->release()
3b7656c46acc16f00ea69b40bfdad150710903e9 watch_queue: Fix to always request a pow-of-2 pipe ring size
ff7e54f2aafe4d49daa2904caf2b384eb046594f watch_queue: Fix the alloc bitmap size to reflect notes allocated
d204200bbd4d66bcd6951f89b1b6a4bf464c4e06 watch_queue: Free the alloc bitmap when the watch_queue is torn down
6606a4f08c6f1f9961f8938bb768d89335db3ff1 watch_queue: Fix lack of barrier/sync/lock between post and read
8bdf68a1fccea6445d2812feeaa2952108f0b1ff watch_queue: Make comment about setting ->defunct more accurate
69d915d75d765c37e4757592199b7827192d6222 x86/boot: Fix memremap of setup_indirect structures
18d3f9ea503ab2bb99241262e4d8a89c5de3d77c x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
347770c5c93d6b94ca26ebe59274d6636a6b50a3 x86/module: Fix the paravirt vs alternative order
6649da2c5b34b8f29c9e6a8b624cc02be476896c x86/sgx: Free backing memory after faulting the enclave page
d670a96f3b1500d2df0d726b8f89ab03355b6ad8 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
2ee81af0a7f5322713f12b69d7e91bffcfb3fbd9 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
34367d0de49df79d2b466696780a72574f486943 perf parse: Fix event parser error for hybrid systems
d0cef518087f71469cc718e1170e8210529fbf68 btrfs: make send work with concurrent block group relocation
53552650b7fa7c60698d7b0d984f77f9d0117488 riscv: dts: k210: fix broken IRQs on hart1
ee9ef3e1b1602396d21d7d629abd7e2f93ef7e82 vhost: allow batching hint without size

--===============3811579797836058419==--
