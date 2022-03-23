Content-Type: multipart/mixed; boundary="===============5278203873311979816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 23 Mar 2022 04:16:27 -0000
Message-Id: <164800898700.21338.16013863326106226069@gitolite.kernel.org>

--===============5278203873311979816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 7f0059b58f0257d895fafd2f2e3afe3bbdf21e64
    new: 2af7e566a8616c278e1d7287ce86cd3900bed943
    log: revlist-7f0059b58f02-2af7e566a861.txt

--===============5278203873311979816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f0059b58f02-2af7e566a861.txt

4550fb9e98104febbc98b39fdc522e0bb80c915f mt76: improve signal strength reporting
771cd8d4c36975cdac6ced2f1270178752a56ae4 mt76: mt7915e: Fix degraded performance after temporary overheat
db783f10b2394bd20da60a2972dc9c097fc53427 mt76: mt7915e: Add a hwmon attribute to get the actual throttle state.
0063b86c9120ee6c7e7a6be0e9f3840d30aa0f45 mt76: mt7915e: Enable thermal management by default
b8d16f1181e21e7ffc85ca15ddd225a04a526bf7 mt76: mt7921: fix injected MPDU transmission to not use HW A-MSDU
b1481b336d3ccdbef5dd73c747d7709f5431c404 mt76: mt7915: simplify conditional
00a883e6806e394638d344ba281c2727d6ffcbd4 mt76: fix dfs state issue with 160 MHz channels
558c303c9734af5a813739cd284879227f7297d2 arm64: Mitigate spectre style branch history side channels
a5905d6af492ee6a4a2205f0d550b3f931b03d03 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
228a26b912287934789023b4132ba76065d9491c arm64: Use the clearbhb instruction in mitigations
4e7c4d3652f96f41179aab3ff53025c7a550d689 clk: qcom: gdsc: Add support to update GDSC transition delay
6e6fec3f961c00ca34ffb4bf2ad9febb4b499f8d clk: qcom: dispcc: Update the transition delay for MDSS GDSC
0d22b031662ad48d5835e470a90784f4b39adce9 drm/exynos/exynos7_drm_decon: Use platform_get_irq_byname() to get the interrupt
be52abd4d2b7ea343373cc116a99699a3e3c5573 drm/exynos: mixer: Use platform_get_irq() to get the interrupt
b342c1f335981ebc442127efe03524d2331a273c drm/exynos/exynos_drm_fimd: Use platform_get_irq_byname() to get the interrupt
be0a3b7e2a97e3f73004a5b453cc2023d8c1317a drm/exynos/fimc: Use platform_get_irq() to get the interrupt
586d0902456ad965c9a456fd0a0f451518aed1c5 drm/exynos: gsc: Use platform_get_irq() to get the interrupt
0a6e8d0a6df67e0fff9c7d130b89769df4167c2b drm/exynos: Don't fail if no TE-gpio is defined for DSI driver
4188db23285e28d9e9b9096f856cdcd7868005ee drm/exynos: Search for TE-gpio in DSI panel's node
aa091a6a91df395a0fa00a808a543301ec99e734 clk: lan966x: Fix linking error
b865273ba4d9b15dbd92d079ee14e6e532c22a5a Merge tag 'mt76-for-kvalo-2022-02-24' of https://github.com/nbd168/wireless
c7723917a444c6d59f15365ecf54aa6021d97da5 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
e715f10f3d055939b4cdfcd282ddf13d1dbab7fc rtw89: get channel parameters of 160MHz bandwidth
40cd58dbf121e1d0c18f1bd4dd10335ae45a28fc x86/kvm: Don't use PV TLB/yield when mwait is advertised
3c51d0a6c761c2025c6db1ed4d3a7273167bf899 x86/kvm: Don't waste memory if kvmclock is disabled
92e68cc558774de01024c18e8b35cdce4731c910 x86/kvmclock: Fix Hyper-V Isolated VM's boot issue when vCPUs > 64
9ee83635d872812f3920209c606c6ea9e412ffcc KVM: x86: Yield to IPI target vCPU only if it is busy
e7c470a4b543375d50d88a4c5abd4b9e0f5adcea Merge tag 'exynos-drm-fixes-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
ba115adf61b36b8c167126425a62b0efc23f72c0 Input: samsung-keypad - properly state IOMEM dependency
32568ae37596b529628ac09b875f4874e614f63f arm64: dts: mt8183: jacuzzi: Fix bus properties in anx's DSI endpoint
1b279f6ad467535c3b8a66b4edefaca2cdd5bdc3 drm/i915/guc/slpc: Correct the param count for unset param
08783aa7693f55619859f4f63f384abf17cb58c5 drm/i915: s/JSP2/ICP2/ PCH
f0d2f15362f02444c5d7ffd5a5eb03e4aa54b685 mmc: meson: Fix usage of meson_mmc_post_req()
b00833768e170a31af09268f7ab96aecfcca9623 iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
9826e393e4a8c3df474e7f9eacd3087266f74005 iommu/tegra-smmu: Fix missing put_device() call in tegra_smmu_find
30939293262eb433c960c4532a0d59c4073b2b84 blktrace: fix use after free for struct blk_trace
244d00b5dd4755f8df892c86cab35fb2cfd4f14b x86/speculation: Use generic retpoline by default on AMD
e9b6013a7ce31535b04b02ba99babefe8a8599fa x86/speculation: Update link to AMD speculation whitepaper
26d3474348293dc752c55fe6d41282199f73714c drm/bridge: ti-sn65dsi86: Properly undo autosuspend
cb1852783f790feae845006d062acb9e0a5d4304 drm/arm: arm hdlcd select DRM_GEM_CMA_HELPER
7795686d573de0438bba6b2b344e6b203223c889 pinctrl-sunxi: sunxi_pinctrl_gpio_direction_in/output: use correct offset
bac129dbc6560dfeb634c03f0c08b78024e71915 pinctrl: sunxi: Use unique lockdep classes for IRQs
1136fa0c07de570dc17858745af8be169d1440ba Merge tag 'v5.17-rc4' into for-linus
d176708ffc20332d1c730098d2b111e0b77ece82 Input: goodix - use the new soc_intel_is_byt() helper
d982992669733dd75520000c6057d8ee0725a363 Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
c432cd598a185afefba1ac3b0ee226f222f71341 soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
9feaf8b387ee0ece9c1d7add308776b502a35d0c efi: fix return value of __setup handlers
9411ac255e535059d06729acae34df0914e55502 Merge tag 'arm-soc/for-5.17/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
e1d7eed180b6355cedfbbd5c69ef7e0f145a5510 Merge tag 'qcom-arm64-fixes-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
cf90e2f1de977fb79873b1eaf6df113e4e8b4469 Merge tag 'qcom-dts-fixes-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
35e33a24f8fe0bacc55d62eb506d99c122f02012 Merge tag 'v5.17-fixes-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/fixes
4ff2980b6bd2aa6b4ded3ce3b7c0ccfab29980af xfrm: fix tunnel model fragmentation behavior
ea49432d184a6a09f84461604b7711a4e9f5ec9c ARM: mstar: Select HAVE_ARM_ARCH_TIMER
cc71d37fd1f11e0495b1cf580909ebea37eaa886 HID: vivaldi: fix sysfs attributes leak
fe23b6bbeac40de957724b90a88d46fb336e29a9 HID: nintendo: check the return value of alloc_workqueue()
5838a14832d447990827d85e90afe17e6fb9c175 thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
62929726ef0ec72cbbe9440c5d125d4278b99894 drm/vrr: Set VRR capable prop only if it is attached to connector
6b4b54c7ca347bcb4aa7a3cc01aa16e84ac7fbe4 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
9fa881f7e3c74ce6626d166bca9397e5d925937f s390/ftrace: fix ftrace_caller/ftrace_regs_caller generation
1389f17937a03fe4ec71b094e1aa6530a901963e s390/ftrace: fix arch_ftrace_get_regs implementation
c194dad21025dfd043210912653baab823bdff67 s390/extable: fix exception table sorting
a0e897d1b36793fe0ab899f2fe93dff25c82f418 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
fc7f750dc9d102c1ed7bbe4591f991e770c99033 staging: gdm724x: fix use after free in gdm_lte_rx()
1d1898f65616c4601208963c3376c1d828cbf2c7 tracing/histogram: Fix sorting on old "cpu" value
81a36d8ce554b82b0a08e2b95d0bd44fcbff339b Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
04b7762e37c95d9b965d16bb0e18dbd1fa2e2861 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
0aa6b294b312d9710804679abd2c0c8ca52cc2bc ALSA: intel_hdmi: Fix reference to PCM buffer address
8f4347081be32e67b0873827e0138ab0fdaaf450 staging: rtl8723bs: Fix access-point mode deadlock
342e7c6ea58200e45bcaa9bdd8402a5531c4777e staging: rtl8723bs: Improve the comment explaining the locking rules
c992fa1fd52380d0c4ced7b07479e877311ae645 btrfs: subpage: fix a wrong check on subpage->writers
d99478874355d3a7b9d86dfb5d7590d5b1754b1f btrfs: fix lost prealloc extents beyond eof after full fsync
a50e1fcbc9b85fd4e95b89a75c0884cb032a3e06 btrfs: do not WARN_ON() if we have PageError set
a6ab66eb8541d61b0a11d70980f07b4c2dfeddc5 btrfs: tree-checker: use u64 for item data end to avoid overflow
b4be6aefa73c9a6899ef3ba9c5faaa8a66e333ef btrfs: do not start relocation until in progress drops are done
5fd76bf31ccfecc06e2e6b29f8c809e934085b99 btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
d4aef1e122d8bbdc15ce3bd0bc813d6b44a7d63a btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
4751dc99627e4d1465c5bfa8cb7ab31ed418eff5 btrfs: add missing run of delayed items after unlink during log replay
c6c937d673aaa1d603f62f134e1ca9c173eeeed3 KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()
8d25b7beca7ed6ca34f53f0f8abd009e2be15d94 KVM: x86: pull kvm->srcu read-side to kvm_arch_vcpu_ioctl_run
f1ef17011c765495c876fa75435e59eecfdc1ee4 drm/amdgpu: fix suspend/resume hang regression
815d5121927093017947fd76e627da03f0f70be7 Bluetooth: hci_core: Fix unbalanced unlock in set_device_flags()
008ee9eb8a11bcabf12c91771dd4f470b082bd44 Bluetooth: hci_sync: Fix not processing all entries on cmd_sync_work
bbfbf7a5e77e4c899982c7df4cf3197cb6f99be4 Revert "netfilter: conntrack: mark UDP zero checksum as CHECKSUM_UNNECESSARY"
f1082dd31fe461d482d69da2a8eccfeb7bf07ac2 netfilter: nf_tables: Reject tables of unsupported family
4e8d9584d154479d357327f76d4e49486915c9c9 netfilter: flowtable: Support GRE
fcb6aa86532c1f321440f56f739a26ef856e6475 act_ct: Support GRE offload
1918ace1382d43430c8a61294fa4385065a46804 net/mlx5: Support GRE conntrack offload
b08968f196d498b19e9d0841d76a03862258f2d8 cachefiles: Fix incorrect length to fallocate()
38f80f42147ff658aff218edb0a88c37e58bf44f MAINTAINERS: Remove dead patchwork link
8b274f2238950c55570ff14fcc278a7fcbecc663 riscv: Fix is_linear_mapping with recent move of KASAN region
a3d328037846d013bb4c7f3777241e190e4c75e1 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
5f763b3b59602735993149330ffa7e348bc85bc0 riscv: Fix DEBUG_VIRTUAL false warnings
c648c4bb7d02ceb53ee40172fdc4433b37cee9c6 riscv: Fix config KASAN && DEBUG_VIRTUAL
625e24a550e6a600e639b43cf7c15879b2a70840 riscv: Move high_memory initialization to setup_bootmem
e4fcfe6eca6f32357f1b4408ff15b10527518eee riscv: Fix kasan pud population
bfa26ba343c727e055223be04e08f2ebdd43c293 HID: add mapping for KEY_DICTATE
327b89f0acc4c20a06ed59e4d9af7f6d804dc2e2 HID: add mapping for KEY_ALL_APPLICATIONS
0d9f0ee17b3f57012e6b8530d6b9e80f138a8e28 Merge tag 'drm-intel-fixes-2022-03-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
c9585249c245e23580a2c3edbc8f14d9d7173f12 Merge tag 'amd-drm-fixes-5.17-2022-03-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8fdb19679722a02fe21642d39710c701d2ed567a Merge tag 'drm-misc-fixes-2022-03-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
74583f1b92cb3bbba1a3741cea237545c56f506c riscv: dts: k210: fix broken IRQs on hart1
9f3956d6595abcd1295f13d96132ff7f28e8ed64 Merge tag 'for-net-2022-03-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
0bf476fc3624e3a72af4ba7340d430a91c18cd67 net: macb: Fix lost RX packet wakeup race in NAPI receive
be4977b847f5d5cedb64d50eaaf2218c3a55a3a3 tipc: fix kernel panic when enabling bearer
838d6d3461db0fdbf33fc5f8a69c27b50b4a46da virtio: unexport virtio_finalize_features
4fa59ede95195f267101a1b8916992cf3f245cdb virtio: acknowledge all features before access
c46eccdaadabb7822080a04e633f81b2ad37f358 virtio: document virtio_reset_device
0e7174b9d5877130fec41fb4a16e0c2ee4958d44 virtio_console: break out of buf poll on remove
ca93e44bfb5fd7996b76f0f544999171f647f93b btrfs: fallback to blocking mode when doing async dio over multiple extents
e0077cc13b831f8fad5557442f73bf7728683713 vdpa: factor out vdpa_set_features_unlocked for vdpa internal use
30c22f3816ffef8aa21a000e93c4ee1402a6ea65 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
ed0f849fc3a63ed2ddf5e72cdb1de3bdbbb0f8eb vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
b9d102dafec6af1c07b610faf0a6d4e8aee14ae0 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
0708a0afe291bdfe1386d74d5ec1f0c27e8b9168 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
1d02b444b8d1345ea4708db3bab4db89a7784b55 tracing: Fix return value of __setup handlers
0b7344a658e66a6835ad96dbc5dd35f1e876078a Merge tag 'pinctrl-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
c4fc118ae26f9d4e5885d151f9b0f96467a136da Merge tag 'drm-fixes-2022-03-04' of git://anongit.freedesktop.org/drm/drm
8d670948f4d6d372935b7dcf9f7db14548859b67 Merge tag 'sound-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a4ffdb61035da6e1550c3cb141a6b25acd7ae3da Merge tag 'thermal-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3f509f5971bca38eeb543186131fb1b404262023 Merge tag 'iommu-fixes-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
07ebd38a0da24d2534da57b4841346379db9f354 Merge tag 'riscv-for-linus-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ac84e82f78cb55ce8e760e0b5887d56efd78d6bc Merge tag 'block-5.17-2022-03-04' of git://git.kernel.dk/linux-block
a502a8f04097e038c3daa16c5202a9538116d563 net: phy: meson-gxl: fix interrupt handling in forced mode
eafd987d4a82c7bb5aa12f0e3b4f8f3dea93e678 x86/speculation: Warn about Spectre v2 LFENCE mitigation
0de05d056afdb00eca8c7bbb0c79a3438daf700c x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
58dbe9b373df2828d873b1c0e5afc77485b2f376 powerpc/64s: Fix build failure when CONFIG_PPC_64S_HASH_MMU is not set
9dd78194a3722fa6712192cdd4f7032d45112a9a ARM: report Spectre v2 status through sysfs
04e91b7324760a377a725e218b5ee783826d30f5 ARM: early traps initialisation
8d9d651ff2270a632e9dc497b142db31e8911315 ARM: use LOADADDR() to get load address of sections
b9baf5c8c5c356757f4f9d8180b5e9d234065bc3 ARM: Spectre-BHB workaround
c6a502c2299941c8326d029cfc8a3bc8a4607ad5 mISDN: Fix memory leak in dsp_pipeline_build()
ff712a627f7296a42ea5d7356704525e1e909e05 selftests/vm: cleanup hugetlb file after mremap test
5c26f6ac9416b63d093e29c30e79b3297e425472 mm: refactor vm_area_struct::anon_vma_name usage code
96403e11283def1d1c465c8279514c9a504d8630 mm: prevent vm_area_struct::anon_name refcount saturation
942341dcc5748d9c1fc7009a359fc1916bfe0ef0 mm: fix use-after-free when anon vma name is used after vma is freed
f2b277c4d1c63a85127e8aa2588e9cc3bd21cb99 memfd: fix F_SEAL_WRITE after shmem huge page allocated
b773827e361952b3f53ac6fa4c4e39ccd632102e kselftest/vm: fix tests build with old libc
dd21bfa425c098b95ca86845f8e7d1ec1ddf6e4a proc: fix documentation and description of pagemap
d1eff16d727ff257b706d32114d3881f67cc9c75 configs/debug: set CONFIG_DEBUG_INFO=y properly
f9026e19a44d965793d25e7a02b0d6c1bcafd8f5 Merge tag 's390-5.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0014404f9c18dd360a1b8bb4243643c679ce99bf Merge branch 'akpm' (patches from Andrew)
dcde98da997075053041942ecf97d787855722ec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a3d9001b4e287fc043e5539d03d71a32ab114bcb Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
afb3cc1a397d77771f342691b7e6b032a234d7f2 net: dsa: unlock the rtnl_mutex when dsa_master_setup() fails
925a24213b5cc80fcef8858e6dc1f97ea2b17afb Revert "net/smc: don't req_notify until all CQEs drained"
736f16de75f9bb32d76f652cb66f04d1bc685057 net: tap: track dropped skb via kfree_skb_reason()
45a15d89fbcd280571eba8e5ca309e14ba6afa8f net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
4b4f052e2d89c2eb7e13ee28ba9e85f8097aef3d net: tun: track dropped skb via kfree_skb_reason()
4c22aac3f83ea3c4c90fa964a88e197f16b8cae0 Merge branch 'tuntap-kfree_skb_reason'
a3d73e15909bdcf25f341e6623cc165ba7eb5968 net: phy: Use netif_rx().
00f4a0afb7eafdf3dae764ec0c40fe6abfdf8254 can: Use netif_rx().
b903117b48681e12fae38e09c874f38c45186dc6 mctp: serial: Use netif_rx().
e77975e02b593cbcc1ab2325b1729614d01de71f slip/plip: Use netif_rx().
1cd2ef9fcb67115030b20ea2b560635efce746da wireless: Atheros: Use netif_rx().
b381728e7e282e2f5c2581d6919aa4fc08f5a88a wireless: brcmfmac: Use netif_rx().
afb6d39f329248598b044a87bad382e938c5ddda wireless: Marvell: Use netif_rx().
f9834dbdd322f144f7b51f2fe8017fc6b870b3ec wireless: Use netif_rx().
83b7b77af37a89a1ef82201ac8fb45456ecc25bb Merge branch 'netif_rx-conversions-part2'
e2ae38cf3d91837a493cb2093c87700ff3cbe667 vhost: fix hung thread due to erroneous iotlb entries
dacc73ed0b88f1a787ec20385f42ca9dd9eddcd0 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
e030759a1ddcbf61d42b6e996bfeb675e0032d8b virtio-blk: Remove BUG_ON() in virtio_queue_rq()
eb057b44dbe35ae14527830236a92f51de8f9184 vdpa: fix use-after-free on vp_vdpa_remove
e7c552ec897894ec421867059e48474eb7f1ff6d virtio: drop default for virtio-mem
4c8093637bc9f8cc2e41eed343c12f85d6ff9e25 vhost: remove avail_event arg from vhost_update_avail_event()
32f1b53fe8f03d962423ba81f8e92af5839814da tools/virtio: fix virtio_test execution
3dd7d135e75cb37c8501ba02977332a2a487dd39 tools/virtio: handle fallout from folio work
669b258a793db9f1c3bff29ce2bbd61b810503ad bonding: helper macro __ATTR_RO to make code more clear
f40a33f5ea54c01d640b150eb63e94defeb9b614 Merge tag 'trace-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
9bdeaca18bf61d55029277bb35f72c2002c88c4d Merge tag 'powerpc-5.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f81664f760046ac9b5731d9340f9e48e70ea7c8d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3ee65c0f0778b8fa95381cd7676cde2c03e0f889 Merge tag 'for-5.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ffb217a13a2eaf6d5bd974fc83036a53ca69f1e2 Linux 5.17-rc7
48015b632f770c401f3816f144499a39f2884677 powerpc: Fix STACKTRACE=n build
3777ea7bac3113005b7180e6b9dadf16d19a5827 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
6b1775f26a2da2b05a6dc8ec2b5d14e9a4701a1a xen/grant-table: add gnttab_try_end_foreign_access()
abf1fd5919d6238ee3bc5eb4a9b6c3947caa6638 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
31185df7e2b1d2fa1de4900247a12d7b9c7087eb xen/netfront: don't use gnttab_query_foreign_access() for mapped status
33172ab50a53578a95691310f49567c9266968b0 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
d3b6372c5881cb54925212abb62c521df8ba4809 xen/gntalloc: don't use gnttab_query_foreign_access()
1dbd11ca75fe664d3e54607547771d021f531f59 xen: remove gnttab_query_foreign_access()
cd7bcfab4e73dcb3de92c2014c19f17af3864bfe xen/usb: don't use gnttab_end_foreign_access() in xenhcd_gnttab_done()
5cadd4bb1d7fc9ab201ac14620d1a478357e4ebd xen/9p: use alloc/free_pages_exact()
b0576cc9c6b843d99c6982888d59a56209341888 xen/pvcalls: use alloc/free_pages_exact()
42baefac638f06314298087394b982ead9ec444b xen/gnttab: fix gnttab_end_foreign_access() without page specified
66e3531b33ee51dad17c463b4d9c9f52e341503d xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
1760fdb6fe9f796fbdb9b4106b3e0bbacc16b55c mmc: core: Restore (almost) the busy polling for MMC_SEND_OP_COND
d0aeb0d4a3f7d2a0df7e9545892bbeede8f2ac7e isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
e0058f0fa80f6e09c4d363779c241c45a3c56b94 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
dd830aed23c6e07cd8e2a163742bf3d63c9add08 net: lantiq_xrx200: fix use after free bug
f72de02ebece2e962462bc0c1e9efd29eaa029b2 ptp: Add generic PTP is_sync() function
1246b229c6e8712f4da2d2a0d0b2542ff3daa837 dp83640: Use generic ptp_msg_is_sync() function
3914a9c07e8c3a30f178f1c92e2354b9cffdecb5 micrel: Use generic ptp_msg_is_sync() function
cd0b6277c3aafdf855a7cded10defd7705e6580e Merge branch 'ptp-is_sync'
bb77bd31c281f70ec77c9c4f584950a779e05cf8 ethernet: sun: Free the coherent when failing in probing
a70d20704ad5230912b6f0113d7226cea19cde91 s390: net: Use netif_rx().
4bcc4249b4cf4df17429a5299c456ba9e76de779 staging: Use netif_rx().
3d391f6518fddcd44367d463aa20a50145f3ea3f tun: vxlan: Use netif_rx().
a0f0db8292e6fdb6b467a2270fa88b219ac98fb7 tipc: Use netif_rx().
94da81e2fc4285db373fe9a1eb012c2ee205b110 batman-adv: Use netif_rx().
d33d0dc9275d29be68ae1bacf430e30dc112d769 bluetooth: Use netif_rx().
63d57cd674541f3633d7e3e025c26c0ec01090fc phonet: Use netif_rx().
e1f9e434617fb28097223d9484de66218bc0b52d net: phy: micrel: Use netif_rx().
2655926aea9beea62c9ba80c032485456fd848f0 net: Remove netif_rx_any_context() and netif_rx_ni().
67dbd6c0a2c427211244e344b85a55d6e82886bf net: phy: micrel: Move netif_rx() outside of IRQ-off section.
e21af12622c0fb36f719ef9bd5aa1defcffb8004 Merge branch 'netif_rx-part3'
334ff12284fc56bdc5af6d310c6381d96906f5a0 netfilter: bridge: clean up some inconsistent indenting
7de8eb0d9039f16e1122d7aa524a1502a160c4ff net/smc: fix compile warning for smc_sysctl
0c1794c200e943ea95a28c0a8c7eda6b5c004a9d nfp: xsk: avoid newline at the end of message in NL_SET_ERR_MSG_MOD
ebe48d368e97d007bfeb76fcb065d6cfc4c96645 esp: Fix possible buffer overflow in ESP transformation
053c8fdf2c930efdff5496960842bbb5c34ad43a esp: Fix BEET mode inter address family tunneling on GSO
23c7f8d7989e1646aac82f75761b7648c355cb8a net: Fix esp GSO on inter address family tunnels.
d9dc0c84ad2d4cc911ba252c973d1bf18d5eb9cf qed: return status of qed_iov_get_link
0273d10182ec4507a43b868dd80fd62860b7e948 selftests: net: fix array_size.cocci warning
cd5169841c49dab75ecc3b20b3bd1100395b6909 net: dsa: return success if there was nothing to do
57d29a2935c9aab0aaef6264bf6a58aad3859e7c net: rtnetlink: fix error handling in rtnl_fill_statsinfo()
c70c453abcbf3ecbaadd4c3236a5119b8da365cf smsc95xx: Ignore -ENODEV errors when device is unplugged
5f84e73f9a8f14b95115b0eb2080da6d9fa7a82e gpio: tegra186: Add IRQ per bank for Tegra241
fc328a7d1fcce263db0b046917a66f3aa6e68719 gpio: Revert regression in sysfs-gpio (gpiolib.c)
660c619b9d7ccd28648ee3766cdbe94ec7b27402 gpiolib: acpi: Convert ACPI value of debounce to microseconds
804f468853179b9b58af05c153c411931aa5b310 drm/i915/psr: Set "SF Partial Frame Enable" also on full update
0c4bcfdecb1ac0967619ee7ff44871d93c08c909 fuse: fix pipe buffer lifetime for direct_io
42da5a4ba17070e9d99abf375a5bd70e85d2a6b8 mtd: rawnand: omap2: Actually prevent invalid configuration and build error
58c9a5060cb7cd529d49c93954cdafe81c1d642a arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
1ec7ed5163c70a0d040150d2279f932c7e7c143f Revert "ath: add support for special 0x0 regulatory domain"
7401b49c50c2b032223de408e28e37cbd63f4c97 ARM: tegra: Move Nyan FHD panels to AUX bus
aa6f8dcbab473f3a3c7454b74caa46d36cdc5d13 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
06be3029703fed2099b7247c527ab70d75255178 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
ea4424be16887a37735d6550cfd0611528dbe5d9 Merge tag 'mtd/fixes-for-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
1860d30466366774055d993f9b31094ede8af415 MAINTAINERS: Update git tree for Broadcom iProc SoCs
537c3757b4e3116ad5ab039029b830224f9154d9 Merge tag 'tegra-for-5.17-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
5125091d757a251a128ec38d2397c9d160394eac MAINTAINERS: update Krzysztof Kozlowski's email
72f00505f2d2eced9789e98ca081f8229f03b2ed ptp: ocp: off by in in ptp_ocp_tod_gnss_name()
4a01e748a51cdc0527fdc913546dd46e822aa00d Merge tag 'x86_bugs_for_v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8daf4e75fc09d6b0ca8fea0988959c99643aa8a8 vxlan_core: delete unnecessary condition
13d04d79701ba240969b296903de14db3734ab25 ice: xsk: fix GCC version checking against pragma unroll presence
69adcb988a0675ce001dfc416d56fba2e8a85f48 net: cxgb3: Fix an error code when probing the driver
a9a5b720dc8227243f433141ba1343aa53ef57e4 gpio: sim: Declare gpio_sim_hog_config_item_ops static
1416ea0ddc1463fb8c9cf12b48f3df82a327e356 net: mdio-mux: add bus name to bus id
328c621b95cdee01c50ec6d025b871b7c591f424 net: lan966x: allow offloading timestamp operations to the PHY
6e2edd6371a497a6350bb735534c9bda2a31f43d arm64: Ensure execute-only permissions are not allowed without EPAN
6c43a920a5cd26511059751f594c3ac05f9a6125 net: dsa: tag_dsa: Fix tx from VLAN uppers on non-filtering bridges
9470c29faa91c804aa04de4c10634bf02462bfa5 drm/sun4i: mixer: Fix P010 and P210 format numbers
e5417cbf7ab5df1632e68fe7d9e6331fc0e7dbd6 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
1a4e53d2fc4f68aa654ad96d13ad042e1a8e8a7d spi: Fix invalid sgs value
64807c2321512f67959e51f09e302c145c336184 net: phy: exported the genphy_read_master_slave function
f1f3a674261e08f318a4bbe06391874ffdd9383f net: phy: lan87xx: use genphy_read_master_slave in read_status
d307eab593b283849c13703ca3fd6a5b3908d6f8 Merge branch 'net-phy-lan87xx-use-genphy_read_master_slave-function'
60392db617b5ccd7ba3bfa03673a45085bcfe3ee Merge tag 'tegra-for-5.17-arm-dt-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
2f6edb6bcb2f3f41d876e0eba2ba97f87a0296ea ARM: dts: aspeed: Fix AST2600 quad spi group
a82c25c366b0963d33ddf699196e6cf57f6d89b1 Revert "netfilter: nat: force port remap to prevent shadowing well-known ports"
5adf349439d29f92467e864f728dfc23180f3ef9 x86/module: Fix the paravirt vs alternative order
979452fbc43028675b5a5da156f91928b739dea8 dt-bindings: drm/bridge: anx7625: Revert DPI support
d3258737afc0101f497745f83fc4038c963a6b81 Revert "arm64: dts: mt8183: jacuzzi: Fix bus properties in anx's DSI endpoint"
25875aa71dfefd1959f07e626c4d285b88b27ac2 ARM: include unprivileged BPF status in Spectre V2 reporting
366fd1000995d4cf64e1a61a0d78a051550b9841 ixgbe: add the ability for the PF to disable VF link state
008ca35f6e87be1d60b6af3d1ae247c6d5c2531d ixgbe: add improvement for MDD response functionality
443ebdd68b443ea0798c883e8aabf10d75268e92 ixgbevf: add disable link state
d25ca90833073f2b807e0e697dcf05ba75396de7 Merge tag 'arm-soc/for-5.18/maintainers' of https://github.com/Broadcom/stblinux into arm/fixes
ee0a4dc9f317fb9a97f20037d219802ca8de939b Revert "netfilter: conntrack: tag conntracks picked up in local out hook"
d986afd5a7b75b477ac347b222354cecd97edc87 MAINTAINERS: Update Jisheng's email address
7e807f4b081c5813df21da54e9a0491ea2ce16e7 dt-bindings: mfd: Fix pinctrl node name warnings
f6eafa4022dd61e029205bea4d4147d26e69fef2 dt-bindings: phy: ti,tcan104x-can: Document mux-states property
fc55c23a736cce88f5f975ab93326d25b49ef109 Merge tag 'for-linus-bhb' of git://git.armlinux.org.uk/~rmk/linux-arm
cd22a8bfcfe07ef35b1b5d96dd468e92dc5e9d8a Merge tag 'arm64-spectre-bhb-for-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
92f90cc9fe0e7a984ea3d4bf3d120e30ba8a2118 Merge tag 'fuse-fixes-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
4f86a6b46e5377a300b1d49f51c687450f72fb6d Merge tag 'devicetree-fixes-for-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
330f4c53d3c2d8b11d86ec03a964b86dc81452f5 ARM: fix build error when BPF_SYSCALL is disabled
2cf29e55894886965722e6625f6a03630b4db31d iavf: Fix handling of vlan strip virtual channel messages
57d03f5608c34079f6f15031f4e8b1e2ae95dcb0 iavf: Fix adopting new combined setting
5710ab79166504013f7c0ae6a57e7d2fd26e5c43 i40e: stop disabling VFs due to PF error responses
79498d5af8e458102242d1667cf44df1f1564e63 ice: stop disabling VFs due to PF error responses
97b0129146b1544bbb0773585327896da3bb4e0a ice: Fix error with handling of bonding MTU
3d97f1afd8d831e0c0dc1157418f94b8faa97b54 ice: Don't use GFP_KERNEL in atomic context
ad35ffa252af67d4cc7c744b9377a2b577748e3f ice: Fix curr_link_speed advertised speed
0a5aa8d161d19a1b12fd25b434b32f7c885c73bb block: fix blk_mq_attempt_bio_merge and rq_qos_throttle protection
0eb4e7ee1655b7ffd3204a35d77b809d42613cb9 mptcp: add tracepoint in mptcp_sendmsg_frag
ea56dcb43c2054426c5a8d7befa8d993a060b26b mptcp: use MPTCP_SUBFLOW_NODATA
826d7bdca83328b101853b48ee6b5e9bb6a5f537 selftests: mptcp: join: allow running -cCi
f98c2bca7b2bd3fd777e05bb9e94c969381b1de8 selftests: mptcp: Rename wait function
6fa0174a7c8646fce7039b5a176b4f90b0ea513a mptcp: more careful RM_ADDR generation
d045b9eb95a9b611c483897a69e7285aefdc66d7 mptcp: introduce implicit endpoints
4cf86ae84c718333928fd2d43168a1e359a28329 mptcp: strict local address ID selection
69c6ce7b6ecad8ed6c1b785bfadf50159d9f1023 selftests: mptcp: add implicit endpoint test case
0dc626e5e853a966dfbb6ee6cd607e13a2acd5ae mptcp: add fullmesh flag check for adding address
964efdab03490d40d8e458b6a1ddf02aae212567 Merge branch 'mptcp-advertisement-reliability-improvement-and-misc-updates'
869420a8be1982a0be5a934860270058431c9771 SO_ZEROCOPY should return -EOPNOTSUPP rather than -ENOTSUPP
4587369b6cba3772b6e92ec3d28854ec7d82a95d ptp: ocp: correct label for error path
b19ab4b38b06aae12442b2de95ccf58b5dc53584 ethernet: Fix error handling in xemaclite_of_probe
c79fcc27be90b308b3fa90811aefafdd4078668c tipc: fix incorrect order of state message data sanity check
d82a6c5ef9dc0aab296936e1aa4ad28fd5162a55 net: prestera: acl: make read-only array client_map static const
b57b44f7496a76cf881acd64defc1aeb39fbdbfe Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next -queue
030141b0fce1e823190b07b1a592b5ccdab3f5fd Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0cfcdd1ebcfe1a9b262f6ad8419580720dc843c4 ptp: ocp: add nvmem interface for accessing eeprom
b0ca789ade4efc2d019d92ac5fd4f0c1e83f5b92 ptp: ocp: Update devlink firmware display path.
ce7ec1b8ec784c7fe0f6180a82725ca577d12aa8 Merge branch 'ptrp-ocp-next'
0832cd9f1f023226527e95002d537123061ddac4 net: dsa: warn if port lists aren't empty in dsa_port_teardown
fe95784fb14e4d56072b7be7325ef859efa38135 net: dsa: move port lists initialization to dsa_port_touch
c69f40ac60060e09ca8f8c2ac7e6057f8a4c9f28 net: dsa: felix: drop "bool change" from felix_set_tag_protocol
e2d0576f0c009acdba63e1d763276743ff3788cc net: dsa: be mostly no-op in dsa_slave_set_mac_address when down
f2e2662ccf483392a1f7517258c3aa6539264d44 net: dsa: felix: actually disable flooding towards NPI port
7e580490ac9819dd55a36be2a9b3380d1391f91b net: dsa: felix: avoid early deletion of host FDB entries
1163319993f0abf8092d5f18fdff98096f7a3a73 Merge branch 'dsa-next-fixups'
1330b6ef3313fcec577d2b020c290dc8b9f11f1a skb: make drop reason booleanable
cdba24904e1dd4d5152c80f6f96a0ed187e7f8a4 net/fungible: Fix local_memory_node error
40bb09c87f0b00c991f6c2fb367f0a2711760332 net/fungible: CONFIG_FUN_CORE needs SBITMAP
895907779752606f6a4795abfc008509f8e38314 rtw89: 8852a: add ieee80211_ops::hw_scan
7bfd05ff4e805d017940e889b7a91014c7b6f9e6 rtw89: add tx_wake notify for low ps mode
517eed92bca2f66a894a53a38902bf1a06eefeb0 rtw89: fix HE PHY bandwidth capability
12b604d4ba693a3aa254cf7f9d0b4835770e9e97 rtw89: declare HE capabilities in 6G band
7228918b34615ef6317edcd9a058a057bc54aa32 x86/boot: Fix memremap of setup_indirect structures
445c1470b6ef96440e7cfc42dfc160f5004fd149 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
6babfc6e6fab068018c36e8f6605184b8c0b349d net: ethernet: ti: cpts: Handle error for clk_enable
2a760554dcba450d3ad61b32375b50ed6d59a87c net:mcf8390: Use platform_get_irq() to get the interrupt
2169b79258c8be803d2595d6456b1e77129fe154 net: ethernet: lpc_eth: Handle error for clk_enable
c9ffa3e2bc451816ce0295e40063514fabf2bd36 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
71171ac8eb34ce7fe6b3267dce27c313ab3cb3ac ax25: Fix NULL pointer dereference in ax25_kill_by_device
cc7e2f596e64783ded1feebc55445199c9bd929e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
2c9ec169f70bb13f71cf91cf018680e6e4fc8ce6 net: ethernet: sun: use min_t() to make code cleaner
0dbdf819f4c12337fbe5c8551d97f312a44a7d87 net: lan966x: Add spinlock for frame transmission from CPU.
7f415828f987fca9651694c7589560e55ffdf9a6 MAINTAINERS: rectify entry for REALTEK RTL83xx SMI DSA ROUTER CHIPS
324edddf2505a240a9226735dbbf3d5dc2b4a24d ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_begin_scan_cmd
56f1257fdcc08778a76f03cbe97d602268fdfc51 ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_start_scan_cmd
3c5e6994eea32909309606e273ba637ec8966ee9 ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_channel_list_reply
dfb0203939b12c738cb977f669116d948a5c06e2 ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_connect_event
5140df50e655a2f441b0add39ccc2d9d1f8d84bd ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_disconnect_event
0dff6f05a9dccef1675ddae3c1843ef9dee59bac ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_aplist_event
44d445c02388c47f8da9fbbeb639f3bbe552356c ath9k: make array voice_priority static const
b859ebedd1e730bbda69142fca87af4e712649a1 arm64: kasan: fix include error in MTE functions
34a897758efed21e8b06c1ee3c550b528e93a375 ice: Add support for inner etype in switchdev
c8ff29b5874204d26eed90984db6789ccde62e3c ice: Add slow path offload stats on port representor in switchdev
ad24d9ebc446251c808b11a434099fbb2b555f85 ice: change "can't set link" message to dbg level
f0cfe17bcc1dd2f0872966b554a148e888833ee9 tracing/osnoise: Do not unregister events twice
24055bb87977e0c687b54ebf7bac8715f3636bc3 net: tcp: fix shim definition of tcp_inbound_md5_hash
caf4c86bf136845982c5103b2661751b40c474c0 tracing/osnoise: Force quiescent states while tracing
78cbc6513217b00be6a9904415ef7ff3619eb035 ftrace: Fix some W=1 warnings in kernel doc comments
457a02f03e9207421931471fe50ed3fba70aa868 ice: avoid XDP checks in ice_clean_tx_irq()
02ddec1986ff0b8de20094aae2fa5b8f8ee7e1a3 ice: Add support for outer dest MAC for ADQ tunnels
ac77998b7ac3044f0509b097da9637184598980d net/mlx5: Fix size field in bufferx_reg struct
063bd355595428750803d8736a9bb7c8db67d42d net/mlx5: Fix a race on command flush flow
39bab83b119faac4bf7f07173a42ed35be95147e net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
ad11c4f1d8fd1f03639460e425a36f7fd0ea83f5 net/mlx5e: Lag, Only handle events from highest priority multipath entry
99a2b9be077ae3a5d97fbf5f7782e0f2e9812978 net/mlx5e: SHAMPO, reduce TIR indication
33970b031dc4653cc9dc80f2886976706c4c8ef1 ARM: fix co-processor register typo
e7e19defa57580d679bf0d03f8a34933008a7930 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
371c2b349d927e81710f6ac2826d7fcb0374280f net/mlx5e: TC, Fix use after free in mlx5e_clone_flow_attr_for_post_act()
34f46ae0d4b38e83cfb26fb6f06b5b5efea47fdc net/mlx5: Add command failures data to debugfs
4dac2f10ada00102b44bb0268d4fc164e84ed78f net/mlx5: Remove redundant notify fail on give pages
113fdaaad75a02f6de1c9a788be2ee1c27f2324a net/mlx5: Remove redundant error on give pages
8d564292a16628812ca02b28018836098fbe3d53 net/mlx5: Remove redundant error on reclaim pages
d2cb8dda214fb75f946ba554a1ecd25da7004b2b net/mlx5: Change release_all_pages cap bit location
66771a1c729e816dc84e29ba555013b6e722fb22 net/mlx5: Move debugfs entries to separate struct
4e05cbf05c66ca6931ee4f2a5aff0d84f1e65f40 net/mlx5: Add pages debugfs
32071187e9fb18da62f5be569bd2ea0d7a981ee8 net/mlx5: Add debugfs counters for page commands failures
aa818fbf8f36e8c6f3e608ea960567906c2d6112 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
5c422bfad2fbab96381273e50c7084465199501d net/mlx5: DR, Add support for matching on Internet Header Length (IHL)
11659ef8d28efb7e7b8011815f188de31d6647dd net/mlx5: DR, Remove unneeded comments
bdc3ab5795a6466f3fb2aa54198081e0d9c0b64c net/mlx5: DR, Fix handling of different actions on the same STE in STEv1
75a3926ca6a434651d4086a8a9152c1da7d7852e net/mlx5: DR, Rename action modify fields to reflect naming in HW spec
638a07f1090ea79fa6720b4d0265c6f8206f0c1b net/mlx5: DR, Refactor ste_ctx handling for STE v0/1
6862c787c7e88df490675ed781dc9052dba88a56 net/mlx5: DR, Add support for ConnectX-7 steering
37c333a5dea519973e8b6588ef7845b18ee1cb46 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
52c9f93a9c482251cb0d224faa602ba26d462be8 arm64: Do not include __READ_ONCE() block in assembly files
36168e387fa7d0f1fe0cd5cf76c8cea7aee714fa ARM: Do not use NOCROSSREFS directive with ld.lld
3bf7edc84a9eb4007dd9a0cb8878a7e1d5ec6a3b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e58bc864630f0eb5e7bff8ac3c2d5816591189de drivers: vxlan: fix returnvar.cocci warning
e18058ea99860321851f7e76b8de4a7a4b06f5ed net: dsa: microchip: ksz9477: implement MTU configuration
013a3e7c79ac51e6cdd84e3580863a562c7597c7 ptp: idt82p33: use rsmu driver to access i2c/spi bus
91ec77924714b67a6fbe9f6631dd639012fb76eb e1000e: Print PHY register address when MDI read/write fails
1a21277190c70084800002bc42ecb7358c7f0775 net: stmmac: switch no PTP HW support message to info level
4a5eaa2fde59d08d0ca14f985a61c6c745555bbb bnxt: revert hastily merged uAPI aberrations
f80cfe2f26581f188429c12bd937eb905ad3ac7b NFC: port100: fix use-after-free in port100_send_complete
77f09e66f613e4801134c64d26a0be593588a42e net/tls: Provide {__,}tls_driver_ctx() unconditionally
b23f9239195a1af116d6b388cd00c9002f80f80f net/fungible: fix errors when CONFIG_TLS_DEVICE=n
c01e605904f1c8e25cfaecf04edaaa2824674065 Merge branch 'net-fungible-fix-errors-when-config_tls_device-n'
d9f50991592513cc7633684cbaff65022cfa6816 net/smc: fix -Wmissing-prototypes warning when CONFIG_SYSCTL not set
30c5601fbf353a40115564e1304a1870978fda29 stmmac: intel: Add ADL-N PCI ID
b0de0cf4f57cbac41ef7fa382bcaef83288af1e7 tcp: autocork: take MSG_EOR hint into consideration
65466904b015f6eeb9225b51aeb29b01a1d4b59c tcp: adjust TSO packet sizes based on min_rtt
6c7e7da2e0f2141cdc491cd5b9d0b937c08939c9 net: axienet: Use napi_alloc_skb when refilling RX ring
18dfc667550fe9c032a6dcc3402b50e691e18029 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
94a4a4fe4c696413932eed8bdec46574de9576b8 selftests: pmtu.sh: Kill nettest processes launched in subshell.
5f147476057832b8f87461ff6da35b5d2e1c2c29 Merge branch 'selftests-pmtu-sh-fix-cleanup-of-processes-launched-in-subshell'
3126b731ceb168b3a780427873c417f2abdd5527 net: dsa: tag_rtl8_4: fix typo in modalias name
b5521fe9a9336caa1caa2db126f1d3ba1bc8303e Merge tag 'xsa396-5.17-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
9c674947f6112e4d68715e9f363c6698c2b0eead Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
9a564bccb78a76740ea9d75a259942df8143d02c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
8061effc78fae30b0b4d52d18bae8b37a72ebc93 iwlwifi: bump FW API to 71 for AX devices
b0aa02b3de89aaed95b9b17dfb4639e7190deebd iwlwifi: mvm: add a flag to reduce power command.
b49c2b252b58e8afa2b0a908d61ef979334d78bd iwlwifi: Configure FW debug preset via module param.
8b3d2c4882874f32dd1470a92e98417a8d0345cb iwlwifi: mvm: remove cipher scheme support
5053a451109e08d62d9086c1427c55c0411c9c3e iwlwifi: yoyo: disable IMR DRAM region if IMR is disabled
1c4db7613f35b248ff05b8bfb3a4580a3d11d75c iwlwifi: mvm: add support for IMR based on platform
a6d21729ff7a116744daeadd8382c97c9ea85503 iwlwifi: yoyo: dump IMR DRAM only for HW and FW error
7b9f485091a5755f6e0a7dd3725f3b312768ecd0 iwlwifi: pcie: fix SW error MSI-X mapping
bb16ffd561b60638108f1cc97b08f18270468678 iwlwifi: use 4k queue size for Bz A-step
f0c163382cd2497348c9212f5d3b87754ed33a7b iwlwifi: dbg: in sync mode don't call schedule
97374513bbc426cea115882847369efac633ead3 iwlwifi: dbg: check trigger data before access
e8e10a37c51c08b99d272b2e1b3ef70fcd38f9e8 iwlwifi: acpi: move ppag code from mvm to fw/acpi
8594ab868799ce78c770498b74fe55ded30def9e iwlwifi: bump FW API to 72 for AX devices
4b7fe92c06901f4563af0e36d25223a5ab343782 can: isotp: add local echo tx processing for consecutive frames
530e0d46c61314c59ecfdb8d3bcb87edbc0f85d3 can: isotp: set default value for N_As to 50 micro seconds
9c0c191d82a1de964ac953a1df8b5744ec670b07 can: isotp: set max PDU size to 64 kByte
1574481bb3de11c9d44f5405c17e948b76794f39 vxcan: remove sk reference in peer skb
259bdba27e32368b4404f69d613b1c1014c07cbf vxcan: enable local echo for sent CAN frames
7a8cd7c0ee823a1cc893ab3feaa23e4b602bfb9a can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
d6254d52d70de5301b4fd9acaea5cf1dd8d222b4 dt-bindings: can: renesas,rcar-canfd: Document r8a779a0 support
45721c406dcf50d4a20f95afafe8e1a2a7fa2341 can: rcar_canfd: Add support for r8a779a0 SoC
4c7044f3efc00103fe74e608c8a2b15d58e0256e can: gs_usb: use consistent one space indention
b9d9b030d009055e9c521c7add2d359cc03c4092 can: gs_usb: fix checkpatch warning
f6bb251096bf1a9519be496ca32184291a9e32aa can: gs_usb: sort include files alphabetically
4b8f03e33f071220bb67e7e2af4bc2334ed41bf1 can: gs_usb: GS_CAN_FLAG_OVERFLOW: make use of BIT()
d0cd2aa83fbc5684b59f01c4a488814fe2b0d26b can: gs_usb: rewrap error messages
c1ee72690cdd593a18817a0be0fd32ae68be7ac9 can: gs_usb: rewrap usb_control_msg() and usb_fill_bulk_urb()
e0d25759fa917784da4399e426df4d7b822bbc3f can: gs_usb: gs_make_candev(): call SET_NETDEV_DEV() after handling all bt_const->feature
d42d211169431212b4051682bbb7b7ffe37fd8c3 can: gs_usb: add HW timestamp mode bit
15564f821c0431cb5b5673c148959945113b433b can: gs_usb: update GS_CAN_FEATURE_IDENTIFY documentation
e0902cad4b32838e0336b5497a7e9d479ada6b9c can: gs_usb: document the USER_ID feature
4643e34eccfc17f97cb18425835c7087afa8d9fb can: gs_usb: document the PAD_PKTS_TO_MAX_PKT_SIZE feature
5374d083117cafe794002386416256a4c5e5d443 can: gs_usb: gs_usb_probe(): introduce udev and make use of it
e10ab8b394053cedd1329ce1aeb4bb1fda8067f8 can: gs_usb: support up to 3 channels per device
c359931d2545173c4328d828643035259a0ba936 can: gs_usb: use union and FLEX_ARRAY for data in struct gs_host_frame
26949ac935e37ad47fbe35cf0ff6e51aeeb15c6f can: gs_usb: add CAN-FD support
eb9fa77a4211cd74d761c46627ac343916fb854e can: gs_usb: add usb quirk for NXP LPC546xx controllers
32cd9013c2074e4faa9c62fe62296c2017abf1d9 can: gs_usb: add quirk for CANtact Pro overlapping GS_USB_BREQ value
b00ca070e02229801d41d63eeabec3fdb2cea6eb can: gs_usb: activate quirks for CANtact Pro unconditionally
6679f4c5e5a6a783b004577a987f9815b877abce can: gs_usb: add extended bt_const feature
d03bb08e2be101a50c2bef94a9a2f0dbccfeddd3 can: gs_usb: add VID/PID for CES CANext FD devices
0691a4b55c89055c1efb61a7696f4bc6aa5cf630 can: gs_usb: add VID/PID for ABE CAN Debugger devices
03fe003547975680fdb9ff5ab0e41cb68276c4f2 gpio: ts4900: Do not set DAT and OE together
55d01c98a88b346e217eaa931b32e7baea905c9a gpio: sim: fix a typo
cef06913a0af21e161a6179a17d3f5fa7132ba46 Merge tag 'gpio-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b1a384d2cbccb1eb3f84765020d25e2c1929706e ARM: fix build warning in proc-v7-bugs.c
1db333d9a51f3459fba1bcaa564d95befe79f0b3 Merge tag 'spi-fix-v5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
95932ab2ea07b79cdb33121e2f40ccda9e6a73b5 vhost: allow batching hint without size
a1cc1697bb56cdf880ad4d17b79a39ef2c294bc9 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
7e606edaa0a2e443fba9ae324efc1ba7834a0e7d Merge tag 'mvebu-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
0ac121b86321e6a34db41bb4382875cf43a726af ath6kl: add device ID for WLU5150-D81
57fe207f752a95e1929e242dfdb21c6dac741e0d ath11k: remove unneeded flush_workqueue
9747a78d5f758a5284751a10aee13c30d02bd5f1 ath10k: Fix error handling in ath10k_setup_msa_resources
e42fe43a216cab59b6cc0cba96ec23db2d81a5d4 carl9170: replace GFP_ATOMIC in ampdu_action, it can sleep
23de0fa0d2a05ff71c7bc8df9d12c9f23be83f13 carl9170: devres-ing hwrng_register usage
87ddb2fc29f10cf689ff0dfb88a19b7d3687006b carl9170: devres-ing input_allocate_device
a8da65f901fa45745123d665e80d1151d1bc7134 carl9170: replace bitmap_zalloc with devm_bitmap_zalloc
83fe43abdacf78e9fbc7cd19e74768a5434edcce carl9170: devres ar->survey_info
56e4e4538ef0c4f80c4b015b82c4778e3ace55cb MAINTAINERS: brcm80211: remove Infineon maintainers
8cbc3d51b4ae5a2875422af9a955f29f73b1fe75 cw1200: use time_is_after_jiffies() instead of open coding it
857f837d856a5d78bb475b50524f03fd6d458960 bcma: gpio: remove redundant re-assignment of chip->owner
cb459950edcf66beaa45688ccd65f3298cf807d0 rtlwifi: rtl8192ce: remove duplicated function '_rtl92ce_phy_set_rf_sleep'
2386f64ceb33f1a27adbee250c9a280ba6b95d01 brcmfmac: make the read-only array pktflags static const
f015725fb59bdc13319b0a3ec16d707b024b5603 MAINTAINERS: add devicetree bindings entry for mt76
0ac80e05ea329acdb3bf2c9cc37b102b58390759 rtw89: 8852c: add 8852c empty files
4a9e48accf2d459370abf05cb1a945895b5b9719 rtw89: pci: add struct rtw89_pci_info
97d61bf94026e0613fad6c4b96f68a407ce94cf6 rtw89: pci: add V1 of PCI channel address
e4133f269eb78211ab1ef7f35018092ac299c1a6 rtw89: pci: use a struct to describe all registers address related to DMA channel
a8bdac12048407d3ff519adf53c619f77147949a rtw89: read chip version depends on chip ID
2a7e54db40f0e140796dfb6a8fddeafc99f11644 rtw89: add power_{on/off}_func
2af64b4af48e0c5adfe25b46d21ee51fb86d33cf rtw89: add hci_func_en_addr to support variant generation
e8955811c6588925d0eae3f81a9e6427fb37ca16 rtw89: add chip_info::{h2c,c2h}_reg to support more chips
ab8a56716b11850b1cc22fd147ca1b970e99937c rtw89: add page_regs to handle v1 chips
79d099e022ae19313701ec5463c533e7a968e6f6 rtw89: 8852c: add chip::dle_mem
bdfbf06c2c286df9c0b01c2189c328f26bfeb62b rtw89: support DAV efuse reading operation
a82174c6a1755e5a47ff8ae47b3db35c02e72e90 rtw89: 8852c: process efuse of phycap
ea37206459ac020b6d6e400cd77ba4d39767e0dc rtw89: 8852c: process logic efuse map
3b03fc9ac3ef013c7de80aae7aa44425507f0afc Merge tag 'iwlwifi-next-for-kalle-2022-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
1922260175604ff052ee220f50d12d484770c1d8 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
c80ee64a8020ef1a6a92109798080786829b8994 riscv: alternative only works on !XIP_KERNEL
fe673d3f5bf1fc50cdc4b754831db91a2ec10126 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
55b4083b44361d833c93216a619d3b4e6d03a0c9 Merge tag 'soc-fixes-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2ac5b58e645c66932438bb021cb5b52097ce70b0 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
37c9d66c95564c85a001d8a035354f0220a1e1c3 net: phy: DP83822: clear MISR2 register to disable interrupts
3c082695e78b99bba177725bf509ad3230f8287c selftests: mptcp: drop msg argument of chk_csum_nr
3afd0280e7d323c2b8df458cefecc9e4b3bec570 selftests: mptcp: join: define tests groups once
e59300ce3ff8abee26144fddec11b0492e05154c selftests: mptcp: join: reset failing links
ae7bd9ccecc3495ff5c3692e100bdd9f0164e49d selftests: mptcp: join: option to execute specific tests
c7d49c033de057b88398915b0eb2df2484dc8166 selftests: mptcp: join: alt. to exec specific tests
39aab88242a8ea63a32d3b199e01292e555e03c7 selftests: mptcp: join: list failure at the end
3469d72f135afa38599e3e0262be10108e1413dd selftests: mptcp: join: helper to filter TCP
1e777bd818bd6417dbdb97676bd9ca259eada8a4 selftests: mptcp: join: clarify local/global vars
4bfadd7120a1c5485a9994822242a2a163dc0814 selftests: mptcp: join: avoid backquotes
d8d0830205302545b29c5a0eed5336d64c7b580d selftests: mptcp: join: make it shellcheck compliant
2a9eef868a997ec575c2e6ae885e91313f635d59 Merge branch 'mptcp-selftests-refactor-join-tests'
c30b5b8cfb72cc83c10793588ce94471a4769409 Merge tag 'staging-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
3bcb6451cc96ca38e50120a4f333ecf157245544 Merge tag 'block-5.17-2022-03-10' of git://git.kernel.dk/linux-block
55c4bf4d93bec773eb373f048ed8c6c53b96d8eb Merge tag 'mlx5-fixes-2022-03-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3e18bcb778e636045e091ddc09c2b69594bc844c Merge tag 'mlx5-updates-2022-03-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
26183cfe478c1d1d5cd1e3920a4b2c5b1980849d net: phy: correct spelling error of media in documentation
633593a808980f82d251d0ca89730d8bb8b0220c sctp: fix kernel-infoleak for SCTP sockets
bc0e610a6eb0d46e4123fafdbe5e6141d9fff3be net: arc_emac: Fix use after free in arc_mdio_probe()
00b022f8f876a3a036b0df7f971001bef6398605 net: bcmgenet: Don't claim WOL when its not available
2c87c6f9fbddc5b84d67b2fa3f432fcac6d99d93 net: phy: meson-gxl: improve link-up behavior
5cb1ebdbc4342b1c2ce89516e19808d64417bdbc ice: Fix race condition during interface enslave
e0ae713023a9d09d6e1b454bdc8e8c1dd32c586e xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
186d32bbf034417b40e2b4e773eeb8ef106c16c1 Merge tag 'net-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1e8a3f0d2a1ef544611a7ea4a7c1512c732e0e43 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dda64ead7e82caa47fafe0edc36067ee64df2203 Merge tag 'trace-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1f37299bb4e10223f689b49723bac74b5c05c1a9 Merge tag 'drm-misc-fixes-2022-03-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
30eb13a26014ca640b5eb57b6d010114084d5c92 Merge tag 'drm-intel-fixes-2022-03-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
8bed3d02a663aadcf21d841397acb7a46c2e554b Merge tag 'linux-can-next-for-5.18-20220310' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c40bb4fedcd6b8b6a714da5dd466eb88ed2652d1 net: dsa: lantiq_gswip: enable jumbo frames on GSWIP
1926407a4ab0e59d5a27bed7b82029b356d80fa0 net: openvswitch: fix uAPI incompatibility with existing user space
5d26cff5bdbebdf98ba48217c078ff102536f134 net: account alternate interface name memory
155fb43b70b5fce341347a77d1af2765d1e8fbb8 net: limit altnames to 64k total
462248536174d95c69e5013f95cf4243cee686e6 Merge branch 'net-control-the-length-of-the-altname-list'
4c7d2e179576e821b461bb4a58d0a834916601fa Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
87ed3de674c69f4d998a6e0e1eb04e008ca93f84 nfp: xsk: fix a warning when allocating rx rings
c17c4059df2471183a0e0d567677cbd7f0e0a980 ptp: ocp: add UPF_NO_THRE_TEST flag for serial ports
0966d385830de3470b7131db8e86c0c5bc9c52dc riscv: Fix auipc+jalr relocation range checks
79b00034e9dcd2b065c1665c8b42f62b6b80a9be Merge tag 'drm-fixes-2022-03-11' of git://anongit.freedesktop.org/drm/drm
c7be12fa2fcc903f9d356eff0d4335359a95df7a net: ipa: kill struct ipa_interconnect
9dd50068916cf1a3a0218545ddee36db2b7619bf net: ipa: use icc_enable() and icc_disable()
90078e63e601f6281200726f1fbf5e00b9211669 net: ipa: use interconnect bulk enable/disable operations
ba22a9778dd826b944654bb22e58e149941c4211 net: ipa: use bulk operations to set up interconnects
63ac8cce506360191975e66d26b32e5e56c83db4 net: ipa: use bulk interconnect initialization
8ee7ec4890e2b165f5bb457381c8a8bef0143fc5 net: ipa: embed interconnect array in the power structure
37e0cf33f8a1ecf5ca58e884b9bceadad58500a7 net: ipa: use IPA power device pointer
63f13b2e879679014f42b65fb50dabde02c85726 Merge branch 'net-ipa-use-bulk-interconnect-interfaces'
042637019ea3661bfb82aed6860f73bdbcb6d263 net/mlx4: Delete useless moduleparam include
71ab580705c1c49a3e939997d19d1e439cecdb80 net/mlx5: Delete useless module.h include
196df17ac53a715e55d99fda6025c2db22504bb2 net/mlx5: Node-aware allocation for the IRQ table
e894246df5136f670f3568b7856daeec6c4f9456 net/mlx5: Node-aware allocation for the EQ table
7f880719b953eba8c13b4e2ebe8c1f9d5fd44848 net/mlx5: Node-aware allocation for the EQs
b5e4c3079490638dafa59413a51f9aef3df120d9 net/mlx5: Node-aware allocation for UAR
a3540effb766b868af429ae6f4909457b4d4f5ea net/mlx5: Node-aware allocation for the doorbell pgdir
7690900052303e758b797db1ff8013fe425d1806 net/mlx5: CT: Introduce a platform for multiple flow steering providers
34ea969d164503b683d6b918b13b78a8e267c2cf net/mlx5: DR, Add helper to get backing dr table from a mlx5 flow table
c6fef514adaa0d681f486ebbdec4c299db7101d6 net/mlx5: Add smfs lib to export direct steering API to CT
3ee61ebb0df1ec5cf9b60a12c1d7249230a73f9c net/mlx5: CT: Add software steering ct flow steering provider
fbf6836db42d013056e0a423599d8afeb5b838ac net/mlx5: CT: Create smfs dr matchers dynamically
271907ee2f29cd1078fd219f0778fd824fb1971c net/mlx5: Query the maximum MCIA register read size from firmware
fcb610a86c53dfcfbb2aa62e704481112752f367 net/mlx5: Parse module mapping using mlx5_ifc
970adfb76095fa719778d70a6b86030d2feb88dd net/mlx5e: Remove overzealous validations in netlink EEPROM query
3856f1b31f6c83b5a7c51b9334be29d1924216eb mac80211: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
60df54f8e6bb2c375a9d21f16c9d3983206709e7 mac80211: Use GFP_KERNEL instead of GFP_ATOMIC when possible
2916b7a9c7c25ecf9be2f37e567a277e861f8e3f nl80211: fix typo of NL80211_IF_TYPE_OCB in documentation
022143d0c52b6e63d49ffc3542dc9d3ae15a5178 mac80211: correct legacy rates check in ieee80211_calc_rx_airtime
4a2d4496e15ea5bb5c8e83b94ca8ca7fb045e7d3 mac80211: fix potential double free on mesh join
8ef1dc4d204a5329eeeaf6edd9b62f6f2a64ebef Merge tag 'mlx5-updates-2022-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3af722cb735d212554027ec81e2aa2e6bf1ee34d powerpc/net: Implement powerpc specific csum_shift() to remove branch
7d352ccf1e9935b5222ca84e8baeb07a0c8f94b9 mac80211: Add support to trigger sta disconnect on hardware restart
e8609e69470f369509b44d5f2619f94541fe9df6 net: ethernet: ti: am65-cpsw: Convert to PHYLINK
7cd08f108d950726c9e3a5061d69a20c7a37e3c4 net: ethernet: ti: davinci_emac: Use platform_get_irq() to get the interrupt
bf2b83425b599d897e64a2509388f16da2ce6fd4 net: mv643xx_eth: use platform_get_irq() instead of platform_get_resource()
f65e58440d4fca277233ebef78f402a0dbd02da5 flow_dissector: Add support for HSRv0
89ff05d5953bfd838c5ab27d38154f0f119c97fd net: ethernet: ezchip: fix platform_get_irq.cocci warning
fb9eb027fbc90e21cbda18379d85f8603e1f28b9 net: lan966x: Improve the CPU TX bitrate.
a509a7c61e3b7a16054dafdc5ae804e9a859a0a9 ptp: ocp: Add support for selectable SMA directions.
b2c4f0ac53f34e621f8605ec543b0e0d4649823f ptp: ocp: Add ability to disable input selectors.
be69087ce675ad23d83c20b050ec908243c25195 ptp: ocp: Rename output selector 'GNSS' to 'GNSS1'
cd09193ffbf86026c490798a6db0f67a53bec333 ptp: ocp: Add GND and VCC output selectors
c205d53c4923e4b32b4a2a2773618f08e176a250 ptp: ocp: Add firmware capability bits for feature gating
b325af3cfab970efa59b69cbcd9890be54713cef ptp: ocp: Add signal generators and update sysfs nodes
1aa66a3a135a25bd8ce25165b4e550159a3dc849 ptp: ocp: Program the signal generators via PTP_CLK_REQ_PEROUT
2407f5d620172fb0f0321e5ebbbf4de99401a0bc ptp: ocp: Add 4 frequency counters
0fa3ff7eb02ad9012f8f8c5477b185878e0a82af ptp: ocp: Add 2 more timestampers
ff1d56cb2653e673859bc6233b71762de13c067a docs: ABI: Document new timecard sysfs nodes.
59d5923536ac8640f4ff20d011a4851a3c143764 Merge branch 'ptp-ocp-new-firmware-support'
b20dc3c684580ddc07eb48ee3c3dc7597cd5eebf gtp: Allow to create GTP device without FDs
9af41cc33471ea1efa6f77e188f055cc77d0a5c5 gtp: Implement GTP echo response
d33bd757d362699cfce3c68b53cd12b947d196f4 gtp: Implement GTP echo request
e3acda7ade0a36c5cbebc2b54d30b7f08a4ba29b net/sched: Allow flower to match on GTP options
81dd9849fa4911f76a14f354a048865894b9751e gtp: Add support for checking GTP device type
e5dd661b8bb3751bfe65f4da45b4dec2bfe6d3b8 ice: Fix FV offset searching
9a225f81f540f65225e4b820e303d40d9e747e78 ice: Support GTP-U and GTP-C offload in switchdev
c993ee0f9f81caf5767a50d1faeba39a0dc82af2 watch_queue: Fix filter limit check
db8facfc9fafacefe8a835416a6b77c838088f8b watch_queue, pipe: Free watchqueue state after clearing pipe ring
c1853fbadcba1497f4907971e7107888e0714c81 watch_queue: Fix to release page in ->release()
96a4d8912b28451cd62825fd7caa0e66e091d938 watch_queue: Fix to always request a pow-of-2 pipe ring size
a66bd7575b5f449ee0ba20cfd21c3bc5b04ef361 watch_queue: Use the bitmap API when applicable
3b4c0371928c17af03e8397ac842346624017ce6 watch_queue: Fix the alloc bitmap size to reflect notes allocated
7ea1a0124b6da246b5bc8c66cddaafd36acf3ecb watch_queue: Free the alloc bitmap when the watch_queue is torn down
2ed147f015af2b48f41c6f0b6746aa9ea85c19f3 watch_queue: Fix lack of barrier/sync/lock between post and read
4edc0760412b0c4ecefc7e02cb855b310b122825 watch_queue: Make comment about setting ->defunct more accurate
a365a65f9ca1ceb9cf1ac29db4a4f51df7c507ad x86/traps: Mark do_int3() NOKPROBE_SYMBOL
173ce1ca47c489135b2799f70f550e1319ba36d8 afs: Fix potential thrashing in afs writeback
413a4a6b0b5553f2423d210f65e98c211b99c3f8 cachefiles: Fix volume coherency attribute
93ce93587d36493f2f86921fa79921b3cba63fbb Merge branch 'davidh' (fixes from David Howells)
08999b2489b4c9b939d7483dbd03702ee4576d96 x86/sgx: Free backing memory after faulting the enclave page
3977a3fb67703273fb3d6f8647bbca43b3471d4e Merge tag 'mmc-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
6c7cb60bff7aec24b834343ff433125f469886a3 ARM: fix Thumb2 regression with Spectre BHB
878409ecde7c89c9f3db76ff1ef9486c6ceed02c Merge tag 'powerpc-5.17-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
77fe1ba90241c2af6f14d53988bf0cd6b9586699 Merge tag 'riscv-for-linus-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
68453767131a5deec1e8f9ac92a9042f929e585d ARM: Spectre-BHB: provide empty stub for non-config
0b3660695e80d53d1bab5b458f3a897a2c427a59 Merge tag 'wireless-next-2022-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
5e34af4142ffe68f01c8a9acae83300f8911e20c net: ipv6: fix skb_over_panic in __ip6_append_data
cb631a6398192f79f33a2480517c272120985020 net: ipa: use struct_size() for the interconnect array
515bb3071e16a7f14a68795af23287ab7367b588 tcp: unexport tcp_ca_get_key_by_name and tcp_ca_get_name_by_key
46b348fd2d81a341b15fb3f3f986204b038f5c42 alx: acquire mutex for alx_reinit in alx_change_mtu
8cf5ab362dce8acff7d2d28a967cdb2d8e9f7b13 net: netvsc: remove break after return
2387834dd228c9efa60dbe118e0eff051033176b net: remove exports for netdev_name_node_alt_create() and destroy
d59c85ddacb350ad33b4326a1f4bf50c4c56a500 ethernet: 8390: Remove unnecessary print function dev_err()
940ea0eae31b67d8da19e3e944f4f99cb3fb514c nfp: remove define for an unused control bit
f6df1aa628f577ef03a917b3682bd20bcb939f05 nfp: remove pessimistic NFP_QCP_MAX_ADD limits
113e96241631278268e3cbb7ced0ee3f7d9b32a1 nfp: use PCI_DEVICE_ID_NETRONOME_NFP6000_VF for VFs instead
5d1359ed5d693a5e4ca76e68c895579ee7b0dc23 nfp: use PluDevice register for model for non-NFP6000 chips
7ab7985df25785c22fb2c17054e5e42ff1cda60d nfp: sort the device ID tables
9423d24b7b84b013518ccdf760c97a8ed3b6c885 nfp: introduce dev_info static chip data
f524b335c08cf25c1a037d477e3239f894bc52b5 nfp: use dev_info for PCIe config space BAR offsets
9ba1dc994ff56f273fa9697878c6d47ad945aa44 nfp: use dev_info for the DMA mask
e900db704c8512bce5641639e6b069ebaccf9c90 nfp: parametrize QCP offset/size using dev_info
7f3aa620f86a75c137c9eccde14eb091a00dfa9d nfp: take chip version into account for ring sizes
d3826a95222c44a527f76b011bb5af8c924632e9 nfp: add support for NFP3800/NFP3803 PCIe devices
a8c063372bff46ed8f94c87cfac45a3ce016a380 Merge branch 'nfp-preliminary-support-for-nfp-3800'
8e6ed963763fe21429eabfc76c69ce2b0163a3dd vsock: each transport cycles only on its own sockets
625788b5844511cf4c30cffa7fa0bc3a69cebc82 net: add per-cpu storage and net->core_stats
3755d35ee1d2454b20b8a1e20d790e56201678a4 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
d57da85dc4e3b7ad6e627c90f73aca51a45826d2 net: usb: asix: unify ax88772_resume code
5436fb3fd4c1f31f2cc4dadf69259e633351c1ff net: usb: asix: store chipid to avoid reading it on reset
d5f3c81c569f50b534400d3e9b84d05e65d4f229 net: usb: asix: make use of mdiobus_get_phy and phy_connect_direct
4d17d43de9d186150b3289ce99d7a79fcff202f9 net: usb: asix: suspend embedded PHY if external is used
97aeb877de7f14f819fc2cf8388d7a2d8090489d Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3ec94eeaff9ad58a76be2232068b4a2546b2f6bb tools kvm headers arm64: Update KVM headers from the kernel sources
ec9d50ace39925f7fd0302bf0fad640e2c9826ea tools headers cpufeatures: Sync with the kernel sources
a7a72631f62445e3671b7cab5ad01f856c1aa90d perf parse-events: Fix NULL check against wrong variable
073a15c3512f6b8d36c0c05992cf31e845f4dfe0 perf bench: Fix NULL check against wrong variable
91c9923a473a694eb1c5c01ab778a77114969707 perf parse: Fix event parser error for hybrid systems
ed5f85d4229010235eab1e3d9acf6970d9304963 netfilter: nf_tables: disable register tracking
1518a4f636b39718788c81154420d7abc62fd839 Merge tag 'drm-fixes-2022-03-12' of git://anongit.freedesktop.org/drm/drm
aad611a868d16cdc16a7d4a764cef955293e47e3 Merge tag 'perf-tools-fixes-for-v5.17-2022-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
fc7dcd05f4c2660cf665bb1c2b9cd82e8d9d8bd8 can: vxcan: vxcan_xmit(): use kfree_skb() instead of kfree() to free skb
c47675b11ba12a2369bbc562f9acb5e84a37951e can: mcp251xfd: mcp251xfd_ring_init(): use %d to print free RAM
a1439a5add6266ae1c02d2ef60c188ae16f4384a can: mcp251xfd: ram: add helper function for runtime ring size calculation
b8123d94f58cdd1f3d476f60156fc356194bec55 can: mcp251xfd: ram: coalescing support
d86ba8db6af3af567cd9a20e194e5ebd8f21987e can: mcp251xfd: ethtool: add support
0a1f2e6502a1ea55db78ae1baaba4b6f0c0c3b53 can: mcp251xfd: ring: prepare support for runtime configurable RX/TX ring parameters
c9e6b80dfd48d1229348ac278da2a5cb79024b32 can: mcp251xfd: update macros describing ring, FIFO and RAM layout
9263c2e92be95a7bba009d760420170f808c2243 can: mcp251xfd: ring: add support for runtime configurable RX/TX ring parameters
60a848c50d2d8923d56e1ac6071c07c82fda3fb1 can: mcp251xfd: add RX IRQ coalescing support
846990e0ed828925dccae68e3482f468d1a46b49 can: mcp251xfd: add RX IRQ coalescing ethtool support
169d00a25658bccee7e155daa624aa74940eab7f can: mcp251xfd: add TX IRQ coalescing support
656fc12ddaf8fbd126c2a56d50a9e226379cb2b0 can: mcp251xfd: add TX IRQ coalescing ethtool support
aa66ae9b241eadd5d31077f869f298444c98a85f can: mcp251xfd: ring: increase number of RX-FIFOs to 3 and increase max TX-FIFO depth to 16
de29aff976d3216e7f3ab41fcd7af46fa8f7eab7 Merge tag 'linux-can-next-for-5.18-20220313' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
f0e18b03fcafd8344539101f564ae358950ae892 Merge tag 'x86_urgent_for_v5.17_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09688c0166e76ce2fb85e86b9d99be8b0084cdf9 Linux 5.17-rc8
a680b1832ced3b5fa7c93484248fd221ea0d614b crypto: qcom-rng - ensure buffer for generate is completely filled
291ac68478d95cb2b897915da3dc13c6e86d2218 net: macvlan: fix potential UAF problem for lowerdev
1f4a5983d623d6dbda4cc7587a2d9d798e0d4035 net: macvlan: add net device refcount tracker
d96657dc9238f8e9bda47b377e17e7c6f90935af Merge branch 'macvlan-uaf'
e981bc74aefc6a177b50c16cfa7023599799cf74 net: dsa: microchip: add spi_device_id tables
fbd9a2ceba5c74bbfa19cf257ae4b4b2c820860d net: Add lockdep asserts to ____napi_schedule().
102e4a8e12fda992803adec51be65e8d1089d4db selftests: tc-testing: Increase timeout in tdc config file
d538eca85c2aa6ecb5036e6ff47efc93d9f294da net: dsa: report and change port default priority using dcbnl
47d75f7822064d024ec9207c0fc1777f983783b7 net: dsa: report and change port dscp priority using dcbnl
978777d0fb06663523281aa50a5040c3aa31fbe7 net: dsa: felix: configure default-prio and dscp priorities
92ebb2361e1b32d4b5975f017289473ed84ab86d Merge branch 'dsa-felix-qos'
8f73b37cf3fbda67ea1e579c3b5785da4e7aa2e3 phy: add support for the Layerscape SerDes 28G
c553f22e0531f41bbf6fd0a06e98110c71f66bdf dt-bindings: phy: add bindings for Lynx 28G PHY
38d28b02a08e006f2153dc8414775f811b02fa7a dpaa2-mac: add the MC API for retrieving the version
332b9ea59e56f6fbf670c4534f116b8f77e7eba4 dpaa2-mac: add the MC API for reconfiguring the protocol
dff953813e7d1a7baf86413887e4181fc35b78a1 dpaa2-mac: retrieve API version and detect features
aa95c37112414c4c7ea8332357cb7182fc45c84a dpaa2-mac: move setting up supported_interfaces into a function
f978fe85b8d1d5b879a4ddda7e4baddbe60e4ee8 dpaa2-mac: configure the SerDes phy on a protocol change
3cbe93a1f540dbc997fc24a38796266e2b473e06 arch: arm64: dts: lx2160a: describe the SerDes block #1
5e7350e8a618ebfea0713b30986976fcbb90b8bb Merge branch 'dpaa2-mac-protocol-change'
4db4075f92af2b28f415fc979ab626e6b37d67b6 esp6: fix check on ipv6_skip_exthdr's return value
ebc0b8b5374ebd4979c85905dfd6c682020f048c drivers: net: packetengines: fix typos in comments
fc93db153b0187a9047f00bfd5cce75108530593 net: disable preemption in dev_core_stats_XXX_inc() helpers
6665ca15746dc34606b5d79fae278a101a368437 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3c2dfb735b4a9239e2b8170e88aaddbf987d9798 net/mlx4_en: use kzalloc
8772cc499bff844cf00d1b0b4428633d77c60a0d net/mlx5e: Fix use-after-free in mlx5e_stats_grp_sw_update_stats
837d9e49402eaf030db55a49f96fc51d73b4b441 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
bdd6a89de44b9e07d0b106076260d2367fe0e49a nfp: flower: avoid newline at the end of message in NL_SET_ERR_MSG_MOD
15d703921f0618a212567d06bca767f3f1c25681 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d775155a8661957676bb0a7b363bf1f0da4d8b20 ice: rename ice_sriov.c to ice_vf_mbx.c
0deb0bf70c3f15e61d3b14febcde8b8b19ca71d1 ice: rename ice_virtchnl_pf.c to ice_sriov.c
649c87c6ff52efccf7832a690c0959e012ecce73 ice: remove circular header dependencies on ice.h
a7e117109a25b381eacf3206178ed9f661a20e83 ice: convert vf->vc_ops to a const pointer
00a57e2959bd74e87a0e21dce746762d2f9c1987 ice: remove unused definitions from ice_sriov.h
dc36796eadcae0e239fc4f42cafd12f46290fbdd ice: rename ICE_MAX_VF_COUNT to avoid confusion
a8ea6d86bd9831bf77577900d5e324070f23387e ice: refactor spoofchk control code in ice_sriov.c
346f7aa3c7733d5dcbfd31d439822a22fcfedac9 ice: move ice_set_vf_port_vlan near other .ndo ops
94ab2488d467e69d1216bad97a5839afb3b805c3 ice: cleanup error logging for ice_ena_vfs
2b36944810b2270e4af8524ab14d42250a902510 ice: log an error message when eswitch fails to configure
1261691dda6b7c229a01cbcb5ea9070d62435722 ice: use ice_is_vf_trusted helper function
0f8946ae704ac6880c590beb91bc3a732595a28a net: mdio: mscc-miim: fix duplicate debugfs entry
c700525fcc06b05adfea78039de02628af79e07a net/packet: fix slab-out-of-bounds access in packet_recvmsg()
3fa5a0f5b0d69e31c6476cd81afeca3cc25a4927 mac80211: always have ieee80211_sta_restart()
2b3171c6fe0af24b5506e061525e08917a2f744a mac80211: MBSSID beacon handling in AP mode
00eec9fe4f3b9588b4bfa8ef9dd0aae96407d5d7 net: sfp: add 2500base-X quirk for Lantech SFP module
c9eb90a56842a95351ee2d03933b1d8e36addc38 mac80211: MBSSID channel switch
dde78aa520155316f31fca1b0f4dfcb779151799 mac80211: update bssid_indicator in ieee80211_assign_beacon
0f74b29a4f53627376cf5a5fb7b0b3fa748a0b2b atm: eni: Add check for dma_map_single
231fdac3e58f4e52e387930c73bf535439607563 net: phy: Kconfig: micrel_phy: fix dependency issue
1a6d7ae7d63c4572676f4cc94aa35a73dc14a757 netdevsim: Introduce support for L3 offload xstats
9b18942e9993aef24bdeb294adf1d48c305188bd selftests: netdevsim: hw_stats_l3: Add a new test
ed2ae69c40537ac3250a318f344722fef0c4f67c selftests: mlxsw: hw_stats_l3: Add a new test
583024cf22396491d54104144ee45859265d1d55 Merge branch 'netdevsim-support-for-l3-hw-stats'
c24f657791fd2df9d7a5491ac43b63658ea7187d net: sparx5: fix a couple warning messages
56e337f2cf1326323844927a04e9dbce9a244835 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
72f56fdb97b26bc9a1ce297a636b91c19593eb19 net: mscc: ocelot: fix build error due to missing IEEE_8021QAZ_MAX_TCS
abe2fec8ee66017aa32abc47c52266da6fbe1d9a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
c84d86a0295c24487db5b7db1a61d9c0eddfbb66 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e9c14b59ea2ec19afe22d60b07583b7e08c74290 Add Paolo Abeni to networking maintainers
109aba47ca9b9d6206a187a4b2ab4d2616c683d2 ice: introduce ice_vf_lib.c, ice_vf_lib.h, and ice_vf_lib_private.h
f5840e0da6397586f3dbfaf15227588d1218dfe3 ice: fix incorrect dev_dbg print mistaking 'i' for vf->vf_id
9c6f787897f6863b16659fb8807ff5965eb894f2 ice: introduce VF operations structure for reset flows
5de95744ff6a0ef3939636ef7e26b34d466bc86d ice: fix a long line warning in ice_reset_vf
16686d7fbbe4442c32c30c19c98b5ca311d7fb36 ice: move reset functionality into ice_vf_lib.c
dac57288751c1377ac0370ceb406a1e97a7d4a54 ice: drop is_vflr parameter from ice_reset_all_vfs
fe99d1c06c16b8a97d844a3554f67f601abeb738 ice: make ice_reset_all_vfs void
4fe193cc9dd09565b61de2bf3dd62924443929dd ice: convert ice_reset_vf to standard error codes
7eb517e434c653a4afa16ec3d0a750c2f46b3560 ice: convert ice_reset_vf to take flags
9dbb33da123650dacb6e63889c7decf38e76149a ice: introduce ICE_VF_RESET_NOTIFY flag
f5f085c01d26d487673f508bce5bf8b7394ad059 ice: introduce ICE_VF_RESET_LOCK flag
8cf52bec5ca0231133fdc3c6ee2f8d8ec4da9517 ice: cleanup long lines in ice_sriov.c
bf93bf791cec8aee0c3b9811097813726c1c01be ice: introduce ice_virtchnl.c and ice_virtchnl.h
5a57ee83d9612342552f63b7a7f4f4bd2e885832 ice: remove PF pointer from ice_check_vf_init
f153546913bada41a811722f2c6d17c3243a0333 ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
1b4ae7d925c6569fff27313b4d84171b11510893 ice: destroy flow director filter mutex after releasing VSIs
16b2dd8cdf6f4e0597c34899de74b4d012b78188 iavf: Fix double free in iavf_reset_task
40867d74c374b235e14d839f3a77f26684feefe5 net: Add l3mdev index to flow struct and avoid oif reset for port devices
9f01cfbf2922432668c2fd4dfc0413342aaff48b net: sparx5: Use Switchdev fdb events for managing fdb entries
886e44c9298a6b428ae046e2fa092ca52e822e6a hv_netvsc: Add check for kvmalloc_array
dea2d93a8ba437460c5f21bdfa4ada57fa1d2179 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
79b0410841d4407a361d4d6a602267dba5a3eba9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
462ccc35a750f335c8456cde9120b8b593fff60f Revert "ACPI: scan: Do not add device IDs from _CID if _HID is not valid"
45b4eb7ee6aa1a55a50831b328aa5f46ac3a7187 Revert "ath10k: drop beacon and probe response which leak from other channel"
3186bdad97d5f4f4e3b333bb50f9c4b8f51acca6 stmmac: dwmac-mediatek: add platform level clocks management
a71e67b21081b1e0c2221c68c4edd49f37c2c313 stmmac: dwmac-mediatek: Reuse more common features
4fe3075fa699e681eb4c0d1d4f25577a35a4fd39 stmmac: dwmac-mediatek: re-arrange clock setting
79e1177809f2a18518e2013de4abe989ff3c1aa8 arm64: dts: mt2712: update ethernet device node
150b6adda6b18e80c0d76ddd35577ad8ac3a3801 net: dt-bindings: dwmac: Convert mediatek-dwmac to DT schema
f2d356a6ab71a402ee730b4bf83b452a203fe192 stmmac: dwmac-mediatek: add support for mt8195
ee410d510032d3b059bc4b135cd56620b1db689a net: dt-bindings: dwmac: add support for mt8195
49045b9c810cd9b4ac5f8f235ad8ef17553a00fa Merge branch 'mediatek-next'
e7d1fc0b5ff24c0adc215b913e1cefa949a83e93 mwifiex: make read-only array wmm_oui static const
3c0e3ca6028bcb31f76ac16417de6406c17b93f0 zd1201: use kzalloc
ceb7482f2d39d7711edcca4598b0c58b71430a0b rtlwifi: rtl8192cu: Add On Networks N150
31f8bef8acaba892539a478ddee74ef1e3c8495c rtlwifi: rtl8821ae: fix typos in comments
bfbd78cfdd62af223ccd28acd8a2c8749731274f airo: fix typos in comments
5df2dc0087e91510f205c4d859c10c10202abe4c MAINTAINERS: fix ath11k DT bindings location
02f393381d14df948918f5021486e1197c05a21f gtp: Fix inconsistent indenting
d179c1f1c3703d1a6f7a6f2ad08383220673240c rtw89: fix uninitialized variable of rtw89_append_probe_req_ie()
e809904f9bd2db92c1c7e403aa77ab49b8a9b266 mt76: mt7615: honor ret from mt7615_mcu_restart in mt7663u_mcu_init
4dd4ad44b7da1008616c79dd2c925be71021c315 mt76: mt7663u: introduce mt7663u_mcu_power_on routine
cbaa0a404f8dd528a668450753c789cb9e178c13 mt76: mt7921: fix up the monitor mode
07241519b35794a66fcc429042240424ddf35f3d mt76: mt7921: use mt76_hw instead of open coding it
233e39d1ed2c1ad26a24447cb60745ce586e7753 mt76: mt7915: fix DFS no radar detection event
499da7200f35a3bf531640c8b27af5aff840f0e0 mt76: split single ldpc cap bit into bits
11a72265928f679c3ffabd15c97b3ef8e910e205 mt76: mt7921: make mt7921_init_tx_queues static
e907341dab1bf4eb3c6cbdf79d125b2eee51058c mt76: mt7921: fix xmit-queue dump for usb and sdio
849ee6ac9dd3efd0a57cbc98b9a9d6ae87374aff mt76: mt7921: fix mt7921_queues_acq implementation
123bc712b1de0805f9d683687e17b1ec2aba0b68 mt76: fix monitor mode crash with sdio driver
3f71ff0868e616b11a24cd0428f3d1df5d0acffc mt76: mt7915: allow beaconing on all chains
37b5e57b0c76e26e4bec0dd4f8b40cfb29c36838 mt76: connac: add 6 GHz support for wtbl and starec configuration
b4d093e321bd158af2a94d84e5d5b99023100d92 mt76: mt7915: add 6 GHz support
1c2d366ecb4108adcf28d36aa6266eaf5b310955 mt76: mt7915: fix eeprom fields of txpower init values
ae146683001a5b5e3f4cd8c86ae27f9e4a7bb917 mt76: mt7915: add txpower init for 6GHz
9a657684158f44d04845c770c1cfa57989fc2400 mt76: mt7921: get rid of mt7921_wait_for_mcu_init declaration
01318bc00d16947715e8f65a629806e5953a36ff mt76: mt7915: check for devm_pinctrl_get() failure
c00e13726b6c728370686b6d6e0e71b0a9f37f03 mt76: connac: make read-only array ba_range static const
f1fe8eefd2dd383beaf1748d8246a421c43865c5 mt76: use le32/16_get_bits() whenever possible
6450b1335f5101f0700fdc67593d355588ebc312 mt76: fix invalid rssi report
70493b8692495adc5735f498db4f7fe71be24b3c mt76: mt7915: set band1 TGID field in tx descriptor
bd1407ed22ed56d054dc51b53a39d272ae259e4d mt76: mt7915: fix beamforming mib stats
381d9de774d4fb6262eaf489e0f193001e6e5299 mt76: mt7915: fix phy cap in mt7915_set_stream_he_txbf_caps()
51f9325c7b43c604cec8885c8e0d0352b811f1a6 mt76: mt7915: fix typos in comments
84bba93ac46ee8d5d6eca57769f8dfbfa8bea1f0 mt76: usb: add req_type to ___mt76u_rr signature
e0daf14d9f4e5fe445700fed287a16318f89d56e mt76: usb: add req_type to ___mt76u_wr signature
6cb596ba84e307930836e9533a48792095f0dd42 mt76: usb: introduce __mt76u_init utility routine
eafe031fd6646072021da8860366c4bf567927a4 mt76: mt7921: disable runtime pm for usb
b72fd217934d70c30a4793256aa92b0127962d70 mt76: mt7921: update mt7921_skb_add_usb_sdio_hdr to support usb
5b834b0d4d6b8179e8859b6161c6ab4a8076e882 mt76: mt7921: move mt7921_usb_sdio_tx_prepare_skb in common mac code
9da47b504c5b294b3d3df3665a05a80caf54c192 mt76: mt7921: move mt7921_usb_sdio_tx_complete_skb in common mac code.
8b7a56d5c0c90032e579595a9d31d22217e62b87 mt76: mt7921: move mt7921_usb_sdio_tx_status_data in mac common code.
0d2afe09fad5f8c59e21630f10b66b08cf5c529a mt76: mt7921: add mt7921u driver
1c71e03afe4b457a15e50de40006b927dfc00755 mt76: mt7921: move mt7921_init_hw in a dedicated work
2bcd5b9f357d5359cff2ad6d1e68e0a606d02870 ice: Fix inconsistent indenting in ice_switch
2b1d0a242a0038f65e10d77261b7cbcb6bb5b18a ice: fix return value check in ice_gnss.c
4c1202189e351bc99856805ee9c82ffca6594ba0 ice: add trace events for tx timestamps
1bbdcbaeda445c76ca05f5d822c26fc7268c1ff5 Merge tag 'wireless-2022-03-16' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
186abea8a80b7699a05bbe6cbd661d64f887e1a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
d34c58247f73c5358ceae1ae648fb9daa408ef23 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a46310bfae94cfadf3d28a4d97b71e3e4dcc954c Merge tag 'efi-urgent-for-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
2cb7b4890d6e7f20560dc251e7f8d3cc68b0d554 devlink: expose instance locking and add locked port registering
8a38f2cc968aebe40cfa287b53b1b52ef7acd4dc eth: nfp: wrap locking assertions in helpers
162cca42920c2597298fcdf85538b40356c92151 eth: nfp: replace driver's "pf" lock with devlink instance lock
5e8930aa86a561998a37aa512d790ad2982122bc eth: mlxsw: switch to explicit locking for port registration
49e83bbe8cc32e197fccf4f617b3fa2fedc27a23 devlink: hold the instance lock in port_split / port_unsplit callbacks
706217c1ceb516c96283a1557a31fe003d0c8052 devlink: pass devlink_port to port_split / port_unsplit callbacks
b1351527f1eeb9624c301ecb7d8adbc4f543e045 Merge branch 'devlink-expose-instance-locking-and-simplify-port-splitting'
6b7f9aff7c673989c6adf601c7e3f3684d5acd44 mt76: mt7915: introduce 802.11ax multi-bss support
32bfd774626d8e1051fe78ae37f0906421a8bd84 mt76: fix wrong HE data rate in sniffer tool
1f12fa34e5dc57433e63e7137d11afa0df4c5b8f mt76: mt7921: don't enable beacon filter when IEEE80211_CONF_CHANGE_MONITOR is set
24e69f6bc3ca4a1696158b68a6fbf14252a8bd28 mt76: fix monitor rx FCS error in DFS channel
3ea566422cbde9610c2734980d1286ab681bb40e can: isotp: sanitize CAN ID checks in isotp_bind()
30ffd5332e06316bd69a654c06aa033872979b7c can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
42bf50a1795a1854d48717b7361dbdbce496b16b can: isotp: support MSG_TRUNC flag when reading from socket
7843d3c8e5e6887e79dd11c7b5311d9fec66cb76 dt-bindings: can: xilinx_can: Convert Xilinx CAN binding to YAML
c34983c94166689358372d4af8d5def57752860c can: ucan: fix typos in comments
a0bfd73deba1bb3c51e2f208ec03465422af667c Merge tag 'linux-can-next-for-5.18-20220316' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
e077ed58c243afc197bc2a2ba0e1ff61135e4ec2 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
a8df216630fedadc4e8cc086f0e2e612f9c3d1f4 hamradio: Fix wrong assignment of 'bbc->cfg.loopback'
af1147b236da553544bed1ed8b683510e1278308 net: ksz884x: optimize netdev_open flow and remove static variable
2fc559c8cba028aaa80f73796a8ce5325418fb3e gve: Fix spelling mistake "droping" -> "dropping"
f403443015c6520d146813ec48cbfce0c902ccc0 net: hns3: Fix spelling mistake "does't" -> "doesn't"
571703ff387cf5d2efbeda2674644345fcb3b016 net: mv643xx_eth: undo some opreations in mv643xx_eth_probe
4de7c8bd6a380d69848ec7991cc85eeed652daac phy: Remove duplicated include in phy-fsl-lynx-28g.c
a860352e9dd02552e04a0503d0982cf9a4d3a0f4 net: dsa: Never offload FDB entries on standalone ports
4ee06de7729d795773145692e246a06448b1eb7a net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
ab95465cde2337108252cdf01f064abdc1a67f6c net/sched: add vlan push_eth and pop_eth action to the hardware IR
697319b2954faae7816497ef15d731666acdc4e7 net/mlx5e: MPLSoUDP decap, use vlan push_eth instead of pedit
725726fd1fb716f81eaffcac95381d0230967fa1 net/mlx5e: MPLSoUDP encap, support action vlan pop_eth explicitly
717f1019c0fc664143a4b62bb42d5707ffb8b810 Merge branch 'flow_offload-add-tc-vlan-push_eth-and-pop_eth-actions'
05fc65f3f5e45e8194e16b8e43e92133ada06e26 ptp: ocp: Fix PTP_PF_* verification requests
270a95966881f25c17590e9702860fd1101cfb66 dt-bindings: net: mvneta: Add marvell,armada-ac5-neta
2d2a514c1d61d8cbe00f22f27ff51623d3be89e6 net: mvneta: Add support for 98DX2530 Ethernet port
82192c49f343a80b790783086de3c42e1f2bbd45 Merge branch 'net-mvneta-armada-98dx2530-soc'
435fe1c0c1f74b682dba85641406abf4337aade6 net: geneve: support IPv4/IPv6 as inner protocol
cb0b430b4e3acc88c85e0ad2e25f2a25a5765262 net: dsa: Add missing of_node_put() in dsa_port_parse_of
58e06d05d43a9e37e121edabaada00a9d844444c net: stmmac: clean up impossible condition
066291bec0c55315e568ead501bebdefcb8453d2 iwlwifi: mei: fix building iwlmei
7f5f00cdf79549940bb603f23b46c0076d187d30 brcmfmac: p2p: Fix spelling mistake "Comback" -> "Comeback"
00f1d133867f3d0c20eafbcb67088f65947bbc27 rtw89: Fix spelling mistake "Mis-Match" -> "Mismatch"
b7379148f5980b24b4dae4ec5067d650b0a9bf81 rtw89: modify dcfo_comp to share with chips
8379fa611536759e5c75b8447e317db447137d3b rtw89: 8852c: add write/read crystal function in CFO tracking
a9ffae8d3f9d263c128807838bd55ff68a83a3f5 rtw89: 8852c: add setting of TB UL TX power offset
84d0e33e51df7922933e48b48f6b1c5b76e5bbfc rtw89: 8852c: add read/write rf register function
2a5f2b32639a3e7276a3b5bb5d033806c4888820 rtw89: add config_rf_reg_v1 to configure RF parameter tables
828a4396e52ab8202936efad69ab924a6da7fa76 rtw89: modify MAC enable functions
e07a99682972a20fca25748e6fdbd3962ed3b7b8 rtw89: initialize preload window of D-MAC
de78869d1f48a1e59a9a6850b8f85d6eaebdbd06 rtw89: disable FW and H2C function if CPU disabled
1abea24af42c35c6eb537e4402836e2cde2a5b13 selftests: net: fix array_size.cocci warning
feed654178474574a53867ff1a0de0046de8758d rtw89: 8852c: add mac_ctrl_path and mac_cfg_gnt APIs
8001c741e35195fc75ba5ceac43faac5c977abd1 rtw89: change value assignment style of rtw89_mac_cfg_gnt()
d780f926d633b74c54646ff1654efde847ddc5be rtw89: extend mac tx_en bits from 16 to 32
de7ba639e6c5a9903062d2f029423d89cea91398 rtw89: implement stop and resume channels transmission v1
a93ccb5c386c00727eb67b0793fbbae6403b69a1 Merge tag 'mt76-for-kvalo-2022-03-16' of https://github.com/nbd168/wireless
ad739d0889a81a4273ab60a6c83cac3e6fad6aad i40e: little endian only valid checksums
5d705de0cd3400b2721185430e0dddeff79d7871 igb: zero hwtstamp by default
f1858c277ba40172005b76a31e6bb931bfc19d9c net: phy: mscc: Add MODULE_FIRMWARE macros
424e7834e293936a54fcf05173f2884171adc5a3 bnx2x: fix built-in kernel driver load failure
0f643c88c8d240eba0ea25c2e095a46515ff46e9 net: bcmgenet: skip invalid partial checksums
8e0341aefcc9133f3f48683873284b169581315b net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
b04683ff8f0823b869c219c78ba0d974bddea0b5 iavf: Fix hang during reboot/shutdown
029c4628b2eb2ca969e9bf979b05dc18d8d5575e mm: swap: get rid of livelock in swapin readahead
8208257d2d04d4953a8cb9f1426d245a95c4fea2 configs/debug: restore DEBUG_INFO=y for overriding
7b0b1332cfdb94489836b67d088a779699f8e47e ocfs2: fix crash when initialize filecheck kobj fails
1c4debc443ef7037dcb7c4f08c33b9caebd21d2e selftests: vm: fix clang build error multiple output files
7c3b4df594b6c51c1fc95e6fd9f949bdddff34b5 net/mlx5e: Validate MTU when building non-linear legacy RQ fragments info
c3cce0fff3a3be0372caa4821be58fc7cefaeb3c net/mlx5e: Add headroom only to the first fragment in legacy RQ
8d35fb57fd907251992f85e97fa25e8db20d4bca net/mlx5e: Build SKB in place over the first fragment in non-linear legacy RQ
e26eceb90b01ed941a6d13419a890930adcac494 net/mlx5e: RX, Test the XDP program existence out of the handler
064990d0b65fd99c6fb59006f928a8b631db5816 net/mlx5e: Drop the len output parameter from mlx5e_xdp_handle
998923932f13d5694a0b6e73f9a350cc6949ac2f net/mlx5e: Drop cqe_bcnt32 from mlx5e_skb_from_cqe_mpwrq_linear
8f85336503259b9d3be139cd44abb1a5ccbd1191 net/mlx5: DR, Adjust structure member to reduce memory hole
003f4f9acb057e405375492e94732183e638be29 net/mlx5: DR, Remove mr_addr rkey from struct mlx5dr_icm_chunk
5c4f9b6e91e8b3957abe95b18040cc519ce6edc0 net/mlx5: DR, Remove icm_addr from mlx5dr_icm_chunk to reduce memory
f51bb51793008d559d45a5fb0d856b2deb87890a net/mlx5: DR, Remove num_of_entries byte_size from struct mlx5_dr_icm_chunk
597534bd56335c9e7bdb6c52d9abcb66e9cb9275 net/mlx5: DR, Remove 4 members from mlx5dr_ste_htbl to reduce memory
0d7f1595bb96bcf1d673d6541eb453bec800f051 net/mlx5: DR, Remove hw_ste from mlx5dr_ste to reduce memory
ebf04231cf14bca969a187a37a85bb64ffe0b54d net/mlx5: CT: Remove extra rhashtable remove on tuple entries
4206fe40b2c01fb5988980cff6ea958b16578026 net/mlx5: Remove unused exported contiguous coherent buffer allocation API
770c9a3a01af178a90368a78c75eb91707c7233c net/mlx5: Remove unused fill page array API function
2ab99e54584e0048b9c0bea2d61053a61bae0bbc Merge branch 'akpm' (patches from Andrew)
c81801eb7f2476a25d8fb27449e01b0bef46908a Merge tag 'acpi-5.17-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
551acdc3c3d2b6bc97f11e31dcf960bc36343bfc Merge tag 'net-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e243f39685af1bd6d837fa7bff40c1afdf3eb7fa Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
df4d35e1f01f7a6d50bb098eaeed8b04ef422fdc enetc: use correct format characters
d65aea8e829815e3d2bd677d7bfdd842bcd3853b bnx2x: use correct format characters
c011072c90353814a9d8e2b3cd111e77ae8601ed net/fsl: xgmac_mdio: use correct format characters
8624a95ecdea5ce6829bb42b0b9dcd8705961e04 vlan: use correct format characters
30fb35989dcc6ccb65c5033e49e271c742d03522 net: ethernet: ti: Fix spelling mistake and clean up message
21c68644ff8305e486c6a70ccacfbcce8f0c75e1 ethernet: sun: Fix spelling mistake "mis-matched" -> "mismatched"
fad6c1f1a109ee6f9d7090756f8ea44bc300b4f5 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
54744510fa9c056d388a019c4518a93956bc8db5 r8169: improve driver unload and system shutdown behavior on DASH-enabled systems
ec7328b59176227216c461601c6bd0e922232a9b net: bridge: mst: Multiple Spanning Tree (MST) mode
8c678d60562f3e5f6d0a5f5465e27930ffedb8ca net: bridge: mst: Allow changing a VLAN's MSTI
122c29486e1ff78033c45d0d31c710e7dc8945a5 net: bridge: mst: Support setting and reporting MST port states
87c167bb94ee3fd49569d4aa2038b9b8840d906f net: bridge: mst: Notify switchdev drivers of MST mode changes
6284c723d9b9995cc27ab3c6368a9d95d67111ff net: bridge: mst: Notify switchdev drivers of VLAN MSTI migrations
7ae9147f4312903b97eae231c48571bbd95dc63f net: bridge: mst: Notify switchdev drivers of MST state changes
cceac97afa090284b3ceecd93ea6b7b527116767 net: bridge: mst: Add helper to map an MSTI to a VID set
48d57b2e5f439246c4e12ed7705a5e3241294b03 net: bridge: mst: Add helper to check if MST is enabled
f54fd0e163068ced4d0d27db64cd3cbda95b74e4 net: bridge: mst: Add helper to query a port's MST state
332afc4c8c0da3a451745c5d809f908006745c0d net: dsa: Validate hardware support for MST
8e6598a7b0fa834a563392d30017eac1b0102fcd net: dsa: Pass VLAN MSTI migration notifications to driver
7414af30b7d80f117bed5ad6769e6ffb433573ba net: dsa: Handle MST state changes
49c98c1dc7d9ed2fe974a1f68aa887ec747e3f1a net: dsa: mv88e6xxx: Disentangle STU from VTU
7dc96039b9676b9360b49d4fd117fa042f7d456f net: dsa: mv88e6xxx: Export STU as devlink region
acaf4d2e36b3466334af4d3ee6ac254c3316165c net: dsa: mv88e6xxx: MST Offloading
82e94d4144d7a29e6e955e4b2ea681ed3f16d689 Merge branch 'net-bridge-multiple-spanning-trees'
7b6e6235b6641284b28f6a2bbd6b823a2081bd5c net: dsa: microchip: ksz8795: handle eee specif erratum
2b341f7532d4f6c8b84206daad202a745962b844 ptp: ocp: Make debugfs variables the correct bitwidth
4fa72108029c090d581fdb2d7ce267ef6cb8acdd net: mscc: ocelot: refactor policer work out of ocelot_setup_tc_cls_matchall
ccb6ed426f10ac4f742efa7d897c266aa10ac64a net: mscc: ocelot: add port mirroring support using tc-matchall
c3d427eac90f8788f510d8d26931afd117bb6406 net: mscc: ocelot: establish functions for handling VCAP aux resources
f2a0e216bee5d95e2c2d916a8815a659cd3703c2 net: mscc: ocelot: offload per-flow mirroring using tc-mirred and VCAP IS2
0148bb50b8fd51baf357de8b237c0c6011506540 net: dsa: pass extack to dsa_switch_ops :: port_mirror_add()
5e497497681ea0515d5ff70e54e0305f2b83cfb8 net: dsa: felix: add port mirroring support
3e66fd54aeac0519de638a12d84778d8991bedad Merge branch 'mirroring-for-ocelot-switches'
b58b1f563ab78955d37e9e43e02790a85c66ac05 xfrm: rework default policy structure
5edce151386e90267c1713bea682fce31e5ceb09 Merge tag 'mlx5-updates-2022-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
54f586a9153201c6cff55e1f561990c78bd99aa7 rfkill: make new event layout opt-in
bc1962e52333810c18ba7c2319784366d1eb3969 net: lan743x: Add support to display Tx Queue statistics
cdea83cc103a737a235d77d0cd21ab8a1108a1d9 net: lan743x: Add support for EEPROM
d808f7ca8d23e3a69bed00317def7b85fbb74584 net: lan743x: Add support for OTP
60942c397af6094c04406b77982314dfe69ef3c4 net: lan743x: Add support for PTP-IO Event Input External Timestamp (extts)
e432dd3bee2c3ae9a2df22b7a378384fc0d8816d net: lan743x: Add support for PTP-IO Event Output (Periodic Output)
e913c09dbe3b4114ed4fadd15705a63fcfaaf48a Merge branch 'lan743x-PCI11010-#PCI11414'
dca51fe7fbb11909cd80e81714f6de4515123a64 Merge tag 'wireless-next-2022-03-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
efb3719f4ab0c4646ce2fe16c610e6a9bb0e1b08 af_vsock: SOCK_SEQPACKET receive timeout test
e89600ebeeb14d18c0b062837a84196f72542830 af_vsock: SOCK_SEQPACKET broken buffer test
0ca8794a446c9fac951d9c2f26c2be7b8bd7c17b Bluetooth: mgmt: remove redundant assignment to variable cur_len
cc68a041d2f81edc50c4e0f822b329148468f346 Bluetooth: btusb: Add missing Chicony device for Realtek RTL8723BE
f5c3f98946e37a1f7ca07a6c6ab33b1223661aec Bluetooth: btmtkuart: rely on BT_MTK module
3640e7f4cb35353b39596816379def67ec9c58f4 Bluetooth: btmtkuart: add .set_bdaddr support
6ac034a76aa230c1acb5bce4442d47310b5aa2f3 Bluetooth: btmtkuart: fix the conflict between mtk and msft vendor event
0eaecfb2e4814d51ab172df3823e35d7c488b6d2 Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
b3cf94c8b6b2f1a2b94825a025db291da2b151fd Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
f63d24baff787e13b723d86fe036f84bdbc35045 Bluetooth: Fix use after free in hci_send_acl
32cb08e958696908a9aad5e49a78d74f7e32fffb Bluetooth: hci_uart: add missing NULL check in h5_enqueue
18e8055c88142d8f6e23ebdc38c126ec37844e5d Bluetooth: btrtl: Add support for RTL8852B
1f667e157605a217f10fc45f1a7fb4a8354eb5e3 Bluetooth: Don't assign twice the same value
da8912176fb0ff9fd60e14fa653108d96422b896 Bluetooth: fix incorrect nonblock bitmask in bt_sock_wait_ready()
37b63c68194d09d358c8abd73692adf9a6ceaad3 Bluetooth: msft: Clear tracked devices on resume
ff39fc1bc6b4053a9c3f193c7e3255a06ecfcc43 Bluetooth: Send AdvMonitor Dev Found for all matched devices
9fa6b4cda3b414e990f008f45f9bcecbcb54d4d1 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
a76d269a4e86cfd7d4441e40adccfa67808fe6fa Bluetooth: btmtkuart: fix error handling in mtk_hci_wmt_sync()
b062a0b9c1dc1ff63094337dccfe1568d5b62023 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
546ff98eb3a019695aa5638a870c589cc2aa95df Bluetooth: mt7921s: Set HCI_QUIRK_VALID_LE_STATES
d786105ef25c0c7640daffc10bcf6d6fcfa0d0e1 Bluetooth: mt7921s: Add .get_data_path_id
f41b91fa178342b6a49f1088e514178c2da4176f Bluetooth: mt7921s: Add .btmtk_get_codec_config_data
5ad80cfcf30006110075860b61a7101f215f665c Bluetooth: mt7921s: Add WBS support
27e8527e006f1f4281adc335cf7aa744f649f398 Bluetooth: hci_bcm: Add the Asus TF103C to the bcm_broken_irq_dmi_table
520e31a99100b786d82e518f89e4fd132570a349 Bluetooth: bcm203x: remove superfluous header files
726c0eb7cb15be3e5fe9a9f1c8aad12c5cbe4675 Bluetooth: ath3k: remove superfluous header files
046e1537a3cf0adc68fe865b5dc9a7e731cc63b3 net: set default rss queues num to physical cores / 2
4e8231f1c22d36bbf1eed20b2a54609f2e4c49ed net/mlx5e: Prepare non-linear legacy RQ for XDP multi buffer support
9cb9482ef10e7e524f73878cb20de138be7e1a1f net/mlx5e: Use fragments of the same size in non-linear legacy RQ with XDP
d51f4a4cca6f629927b1871af0c6f5ce7a9022e9 net/mlx5e: Use page-sized fragments with XDP multi buffer
ea5d49bdae8b4c9dcdac574eef96b1bd47000c2a net/mlx5e: Add XDP multi buffer support to the non-linear legacy RQ
ddc87e7d477552084fd185b315a39d5067b01773 net/mlx5e: Store DMA address inside struct page
49529a1726850bddd7a991de6e8ef52c65c49fbe net/mlx5e: Move mlx5e_xdpi_fifo_push out of xmit_xdp_frame
c090451633f89c292316e928f970d082d7e8295f net/mlx5e: Remove assignment of inline_hdr.sz on XDP TX
9ded70fa1d8186135090f09638db7d8126dca0db net/mlx5e: Don't prefill WQEs in XDP SQ in the multi buffer mode
39a1665d16a2adba6c0b05019068749af3cd05ee net/mlx5e: Implement sending multi buffer XDP frames
fbeed25bcc45ef6df4b8fc35ec82edd895fc6587 net/mlx5e: Unindent the else-block in mlx5e_xmit_xdp_buff
a48ad58cec18702249a228267dec29d105bbe5a5 net/mlx5e: Support multi buffer XDP_TX
1b8a10bbfe770c53ef77eb84177ea13183cc0711 net/mlx5e: Permit XDP with non-linear legacy RQ
08c34e95422bdecbc1bd67d35bc3ec307e2bafc2 net/mlx5e: Remove MLX5E_XDP_TX_DS_COUNT
60796198b44ff8c2e3e513f794f96e89b513a64d net/mlx5e: Statify function mlx5_cmd_trigger_completions
5dc2b581cd2cf518d28d0c703478a0c1fd54436c net/mlx5e: HTB, remove unused function declaration
4edf21aa94ee33c75f819f2b6eb6dd52ef8a1628 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
12a18341b5c3b6b897e52e8f387ab7cd7f7b6d85 mptcp: send ADD_ADDR echo before create subflows
0978e5919c2853c31971ccdf4b31eb690cc45fb5 atl1c: remove redundant assignment to variable size
79fdce0513aceff7666e2e4dfa8fc28ea381d3a7 qlcnic: remove redundant assignment to variable index
53fb430e2070dd2d87f7bd978973d04303d1876a Merge tag 'for-net-next-2022-03-18' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
49270afa037bcaf88133329ff7304f2945cb871c Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
800c326bfa9cee38f0e173733ce9f93492c84c8b nfc: st21nfca: remove unnecessary skb check before kfree_skb()
d5f497b889794161facc1522d86720b587d1c0b7 ptp: ocp: use snprintf() in ptp_ocp_verify()
62f65554f5cffb17234e2b267d6376efc561d1c0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ ipsec-next
092d992b76ed9d06389af0bc5efd5279d7b1ed9f Merge tag 'mlx5-updates-2022-03-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
2cfadb761d3d0219412fd8150faea60c7e863833 netfilter: conntrack: revisit gc autotuning
31d0bb9763efad30377505f3467f958d1ebe1e3d netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
b2d306542ff935a4edf7a88ba8145c108193442a netfilter: nf_tables: do not reduce read-only expressions
34cc9e52884a16c62acbfb309863fb60e4c24f55 netfilter: nf_tables: cancel tracking for clobbered destination registers
03858af0135f4efc90802e164bdc13477801afe2 netfilter: nft_ct: track register operations
e50ae445fb70e99f8bdb5493f0aac2d941028c34 netfilter: nft_lookup: only cancel tracking for clobbered dregs
aaa7b20bd4d637fd4ef0d72b6c828c061b9bc5f7 netfilter: nft_meta: extend reduce support to bridge family
4e2b29d8816805f3add34fb295e72539eba46a31 netfilter: nft_numgen: cancel register tracking
ffe6488e624e1edd71efcac3cd512d234939a96d netfilter: nft_osf: track register operations
5da03b56662618ac469461df0f33a1cf1dd18813 netfilter: nft_hash: track register operations
71ef842d73f63b10ce84629dada75f402c6df36e netfilter: nft_immediate: cancel register tracking for data destination register
d77a721d212d48e2ff62334e00cc4cfcad751ff5 netfilter: nft_socket: track register operations
48f1910326eaf7318cab8356302258faede4f6b5 netfilter: nft_xfrm: track register operations
611580d2df1f873e035f3dca109e5fa27448e0c7 netfilter: nft_tunnel: track register operations
3c1eb413a45b6c6327fed394705081ec6202b31a netfilter: nft_fib: add reduce support
e86dbdb9d4619c3fd9b2ccec159ae1ca41e8ac36 netfilter: nft_exthdr: add reduce support
fd4213929053bb58b0b2a080ca17f2dd1a9b6df4 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
bb321ed6bbaab6a2d21e8b94258d4248a0be45f4 netfilter: flowtable: remove redundant field in flow_offload_work struct
217cff36e885627c41a14e803fc44f9cbc945767 netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
f22881de730ebd472e15bcc2c0d1d46e36a87b9c netlabel: fix out-of-bounds memory accesses
b8f7544a6cb384c079e3d626b3ee185086a7c0ef qed: remove unnecessary memset in qed_init_fw_funcs
e6980b572fb70bbd494dd62b4e2ca93a51d5fee5 net: sparx5: Use vid 1 when bridge default vid 0 to avoid collision
4b45e07907d87d0e218d9c4a125cdf1d9ea9b1c3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
fc9769f62e5937b496139b07e9e9656896479018 nfp: calculate ring masks without conditionals
62d033309d62653ff5be7e7a35b3ff30ffb4181f nfp: move the fast path code to separate files
6fd86efa630effbfbc7bd276609d11cb5e18d487 nfp: use callbacks for slow path ring related functions
d6488c49c2530f6b39e7eabebaefc4411d61e791 nfp: prepare for multi-part descriptors
07cd69c96bff4edf5edcd17b5a821f63343bf9cc nfp: move tx_ring->qcidx into cold data
0dcf7f500b0a56c0c58deeeac7692fe213aa08b1 nfp: use TX ring pointer write back
b94b6a1342ccce016f1139af32adc3b6bfab9656 nfp: add per-data path feature mask
d9e3c29918a80d2d18f0c3c059a578a368f6713c nfp: choose data path based on version
c10d12e3dce8efc24af2478d45b0313796b20387 nfp: add support for NFDK data path
d9d950490a0a5822ffeda291a588eb85d4f7b96f nfp: nfdk: implement xdp tx path for NFDK
57939fdc2cbe9e4b5c3fbbdcdc76414da8c57ea7 Merge branch 'nfp3800'
af9b45d08eb44dcf3cba92a5ab2c93c6be615d0a net: sparx5: Add arbiter for managing PGID table
3bacfccdcb2d3268adaf66d2ff4024251a93b916 net: sparx5: Add mdb handlers
a62551c988d2e948cb0a227ba48419fee495b028 Merge branch 'sparx5-mcast'
e94b99a40b997b547862d35ca05c7c6925a2ccfa ar5523: fix typo "to short" -> "too short"
4f3dda8b4c4be154a0dacf063156c362268f5288 s390/ctcm: fix typo "length to short" -> "length too short"
d2d803d1c72bfdc3ad985b5833cc438b5d6e4ff9 i825xx: fix typo "Frame to short" -> "Frame too short"
dc97870682e19fb5260281e9b7636e796869075e mISDN: fix typo "frame to short" -> "frame too short"
e7dc00f3d6c323709c5515a7a3d05062a0034b83 Merge branch 'too-short'
7a1b0b1a555e62734fd6c6fd9953d0add1d9c9b1 bnxt: use the devlink instance lock to protect sriov
8879b32a3a809a183e6e2998725a0f33c4e42d41 devlink: add explicitly locked flavor of the rate node APIs
76eea6c2e663f7e9fbc258c82811ad9e657e085f netdevsim: replace port_list_lock with devlink instance lock
aff3a925094633a5b77058b9a715efbb12fc2698 netdevsim: replace vfs_lock with devlink instance lock
14e426bf1a4d77ac87d0fa2a964092a23f863e44 devlink: hold the instance lock during eswitch_mode callbacks
ca4f3f187b0885906ebac1abbf26545b5c514fba Merge branch 'devlink-locking'
351bdbb6419ca988802882badadc321d384d0254 net: Revert the softirq will run annotation in ____napi_schedule().
1ddcbfbf9dc9b59258dc5a4429f607a6828863d0 net/tls: remove unnecessary jump instructions in do_tls_setsockopt_conf()
b1a6f56b6506c2cecef301b5c3804be656a8c334 net/tls: optimize judgement processes in tls_set_device_offload()
e0c0ca3546adf6aaa9ba7c7232bd3b1792f3153b Merge branch 'net-tls-some-optimizations-for-tls'
afaed2b142a1ab896764b03d8d26dc8778ea887c net: dsa: mv88e6xxx: Require ops be implemented to claim STU support
bd48b911c88f017a97b1943201d23d6962968d1a net: dsa: mv88e6xxx: Ensure STU support in VLAN MSTI callback
7ee776cdc7a0b87b766f4cace50c36fe405922cf Merge branch 'net-dsa-mv88e6xxx-mst-fixes'
a53cbe5d628c0cbaa76b23a292c6b32e6c2ddcfe net: dsa: felix: allow PHY_INTERFACE_MODE_INTERNAL on port 5
94f19e1ec38ff67311b176f16f87685a8e110161 selftests: net: change fprintf format specifiers
c050f5e91b47f8f5ae67b9158afd66f8be48f3dc net: dsa: mv88e6xxx: Fill in STU support for all supported chips
a2e4b5adfdf85d4a94af8a7a9f44e3ee254fd77e dt-bindings: net: mscc-miim: add lan966x compatible
58ebdba3d851d03b40f181515c761810f3514303 net: mdio: mscc-miim: replace magic numbers for the bus reset
74529db3e01d6120f4a6212acac62d29a7faecc2 net: mdio: mscc-miim: add lan966x internal phy reset support
aa80511a93dbab1fb362ab414acc665a319c6522 Merge branch 'net-mscc-miim-add-integrated-phy-reset-support'
4723832fa63f30c85cce3739b0497e4e193f684b bnx2x: truncate value to original sizing
917b149ac3d5c8b3a582559b9779ee29d69fad78 selftests: forwarding: Disable learning before link up
f70f5f1a8ffff4c943182aa80c600aeec1b9b001 selftests: forwarding: Use same VRF for port and VLAN upper
7b17d2d7d7bf5add35f1e9067ef9450698eac85e Merge branch 'selftests-forwarding-locked-bridge-port-fixes'
cde3fc244b3d2e1bb32fc5869c718ec1cbb79481 net: bridge: mst: prevent NULL deref in br_mst_info_size()
4a0cb83ba6e0cd73a50fa4f84736846bf0029f2b netdevice: add missing dm_private kdoc
0db8640df59512dbd423c32077919f10cf35ebc6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b20bdd9cc9740ac1f2138adab25ddd51245c67be iwlwifi: mvm: Don't fail if PPAG isn't supported
2af7e566a8616c278e1d7287ce86cd3900bed943 net/mlx5e: Fix build warning, detected write beyond size of field

--===============5278203873311979816==--
