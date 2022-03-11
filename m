Content-Type: multipart/mixed; boundary="===============2853797564738935799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 11 Mar 2022 20:45:02 -0000
Message-Id: <164703150269.5785.14835150611628174809@gitolite.kernel.org>

--===============2853797564738935799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 576757f980ffbae4773ded75d129245c14209881
    new: a6e36b9a8d20ce3aa337f058c55e41444018ebb7
    log: revlist-576757f980ff-a6e36b9a8d20.txt

--===============2853797564738935799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-576757f980ff-a6e36b9a8d20.txt

fc5a40694ba684fb3b7009819965ec38e829118f Revert "dt-bindings: arm: qcom: Document SDX65 platform and boards"
ebea268ea583ba4970df425dfef8c8e21d0a4e12 arm64: tegra: Disable ISO SMMU for Tegra194
0fd4dcb607ce29110d6c0b481a98c4ff3d300551 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
197769fede5824d218f1f13f7620243015801d81 arm64: dts: qcom: sm8450: enable GCC_USB3_0_CLKREF_EN for usb
7baa00bef336254e2cea5d4b064afe6430a05309 arm64: dts: qcom: sm8450: fix apps_smmu interrupts
5ce97f4ec5e0f8726a5dda1710727b1ee9badcac iommu/amd: Recover from event log overflow
6b0b2d9a6a308bcd9300c2d83000a82812c56cea iommu/amd: Fix I/O page table memory leak
382e3e0eb6a83f1cf73d4dfa3448ade1ed721f22 arm64: dts: qcom: c630: disable crypto due to serror
4330e2c5c04c27bebf89d34e0bc14e6943413067 arm64: entry.S: Add ventry overflow sanity checks
1b33d4860deaecf1d8eec3061b7e7ed7ab0bae8d arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
5bdf3437603d4af87f9c7f424b0c8aeed2420745 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
d739da1694a0eaef0358a42b76904b611539b77b arm64: entry: Make the trampoline cleanup optional
03aff3a77a58b5b52a77e00537a42090ad57b80b arm64: entry: Free up another register on kpti's tramp_exit path
c091fb6ae059cda563b2a4d93fdbc548ef34e1d6 arm64: entry: Move the trampoline data page before the text page
6c5bf79b69f911560fbf82214c0971af6e58e682 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
ed50da7764535f1e24432ded289974f2bf2b0c5a arm64: entry: Don't assume tramp_vectors is the start of the vectors
13d7a08352a83ef2252aeb464a5e08dfc06b5dfd arm64: entry: Move trampoline macros out of ifdef'd section
c47e4d04ba0f1ea17353d85d45f611277507e07a arm64: entry: Make the kpti trampoline's kpti sequence optional
a9c406e6462ff14956d690de7bbe5131a5677dc9 arm64: entry: Allow the trampoline text to occupy multiple pages
aff65393fa1401e034656e349abd655cfe272de0 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
ba2689234be92024e5635d30fe744f4853ad97db arm64: entry: Add vectors that have the bhb mitigation sequences
b28a8eebe81c186fdb1a0078263b30576c8e1f42 arm64: entry: Add macro for reading symbol addresses from the trampoline
bd09128d16fac3c34b80bd6a29088ac632e8ce09 arm64: Add percpu vectors for EL1
dee435be76f4117410bbd90573a881fd33488f37 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
25666e8ccd952627899b09b68f7c9b68cfeaf028 HID: logitech-dj: add new lightspeed receiver id
0a5a587501b54e8c6d86960b047d4491fd40dcf2 HID: Add support for open wheel and no attachment to T300
9bdd10d57a8807dba0003af0325191f3cec0f11c ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
c5487b9cdea5c1ede38a7ec94db0fc59963c8e86 ASoC: cs4265: Fix the duplicated control name
ac89895213d8950dba6ab342863a0959f73142a7 HID: elo: Revert USB reference counting
a679a61520d8a7b0211a1da990404daf5cc80b72 fuse: fix fileattr op failure
fc3ef2e3297b3c0e2006b5d7b3d66965e3392036 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
d45476d9832409371537013ebdd8dc1a7781f97a x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
1e19da8522c81bf46b335f84137165741e0d82b7 x86/speculation: Add eIBRS + Retpoline options
5ad3eb1132453b9795ce5fd4572b1c18b292cca9 Documentation/hw-vuln: Update spectre doc
44a3918c8245ab10c6c9719dd12e7a8d291980d8 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
c086df4902573e2f06c6a2a83452c13a8bc603f5 fuse: move FUSE_SUPER_MAGIC definition to magic.h
ce345f1e48458837a5b064cac94382c095e00e79 Merge tag 'asoc-fix-v5.17-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
515415d316168c6521d74ea8280287e28d7303e6 ARM: boot: dts: bcm2711: Fix HVS register range
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
40cd58dbf121e1d0c18f1bd4dd10335ae45a28fc x86/kvm: Don't use PV TLB/yield when mwait is advertised
3c51d0a6c761c2025c6db1ed4d3a7273167bf899 x86/kvm: Don't waste memory if kvmclock is disabled
92e68cc558774de01024c18e8b35cdce4731c910 x86/kvmclock: Fix Hyper-V Isolated VM's boot issue when vCPUs > 64
9ee83635d872812f3920209c606c6ea9e412ffcc KVM: x86: Yield to IPI target vCPU only if it is busy
e7c470a4b543375d50d88a4c5abd4b9e0f5adcea Merge tag 'exynos-drm-fixes-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
ba115adf61b36b8c167126425a62b0efc23f72c0 Input: samsung-keypad - properly state IOMEM dependency
32568ae37596b529628ac09b875f4874e614f63f arm64: dts: mt8183: jacuzzi: Fix bus properties in anx's DSI endpoint
1b279f6ad467535c3b8a66b4edefaca2cdd5bdc3 drm/i915/guc/slpc: Correct the param count for unset param
08783aa7693f55619859f4f63f384abf17cb58c5 drm/i915: s/JSP2/ICP2/ PCH
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
e2ae38cf3d91837a493cb2093c87700ff3cbe667 vhost: fix hung thread due to erroneous iotlb entries
dacc73ed0b88f1a787ec20385f42ca9dd9eddcd0 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
e030759a1ddcbf61d42b6e996bfeb675e0032d8b virtio-blk: Remove BUG_ON() in virtio_queue_rq()
eb057b44dbe35ae14527830236a92f51de8f9184 vdpa: fix use-after-free on vp_vdpa_remove
e7c552ec897894ec421867059e48474eb7f1ff6d virtio: drop default for virtio-mem
4c8093637bc9f8cc2e41eed343c12f85d6ff9e25 vhost: remove avail_event arg from vhost_update_avail_event()
32f1b53fe8f03d962423ba81f8e92af5839814da tools/virtio: fix virtio_test execution
3dd7d135e75cb37c8501ba02977332a2a487dd39 tools/virtio: handle fallout from folio work
f40a33f5ea54c01d640b150eb63e94defeb9b614 Merge tag 'trace-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
9bdeaca18bf61d55029277bb35f72c2002c88c4d Merge tag 'powerpc-5.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f81664f760046ac9b5731d9340f9e48e70ea7c8d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3ee65c0f0778b8fa95381cd7676cde2c03e0f889 Merge tag 'for-5.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ffb217a13a2eaf6d5bd974fc83036a53ca69f1e2 Linux 5.17-rc7
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
d0aeb0d4a3f7d2a0df7e9545892bbeede8f2ac7e isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
e0058f0fa80f6e09c4d363779c241c45a3c56b94 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
dd830aed23c6e07cd8e2a163742bf3d63c9add08 net: lantiq_xrx200: fix use after free bug
bb77bd31c281f70ec77c9c4f584950a779e05cf8 ethernet: sun: Free the coherent when failing in probing
ebe48d368e97d007bfeb76fcb065d6cfc4c96645 esp: Fix possible buffer overflow in ESP transformation
053c8fdf2c930efdff5496960842bbb5c34ad43a esp: Fix BEET mode inter address family tunneling on GSO
23c7f8d7989e1646aac82f75761b7648c355cb8a net: Fix esp GSO on inter address family tunnels.
d9dc0c84ad2d4cc911ba252c973d1bf18d5eb9cf qed: return status of qed_iov_get_link
c70c453abcbf3ecbaadd4c3236a5119b8da365cf smsc95xx: Ignore -ENODEV errors when device is unplugged
5f84e73f9a8f14b95115b0eb2080da6d9fa7a82e gpio: tegra186: Add IRQ per bank for Tegra241
fc328a7d1fcce263db0b046917a66f3aa6e68719 gpio: Revert regression in sysfs-gpio (gpiolib.c)
660c619b9d7ccd28648ee3766cdbe94ec7b27402 gpiolib: acpi: Convert ACPI value of debounce to microseconds
0c4bcfdecb1ac0967619ee7ff44871d93c08c909 fuse: fix pipe buffer lifetime for direct_io
42da5a4ba17070e9d99abf375a5bd70e85d2a6b8 mtd: rawnand: omap2: Actually prevent invalid configuration and build error
58c9a5060cb7cd529d49c93954cdafe81c1d642a arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
7401b49c50c2b032223de408e28e37cbd63f4c97 ARM: tegra: Move Nyan FHD panels to AUX bus
aa6f8dcbab473f3a3c7454b74caa46d36cdc5d13 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
06be3029703fed2099b7247c527ab70d75255178 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
ea4424be16887a37735d6550cfd0611528dbe5d9 Merge tag 'mtd/fixes-for-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
1860d30466366774055d993f9b31094ede8af415 MAINTAINERS: Update git tree for Broadcom iProc SoCs
537c3757b4e3116ad5ab039029b830224f9154d9 Merge tag 'tegra-for-5.17-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
5125091d757a251a128ec38d2397c9d160394eac MAINTAINERS: update Krzysztof Kozlowski's email
4a01e748a51cdc0527fdc913546dd46e822aa00d Merge tag 'x86_bugs_for_v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9a5b720dc8227243f433141ba1343aa53ef57e4 gpio: sim: Declare gpio_sim_hog_config_item_ops static
6e2edd6371a497a6350bb735534c9bda2a31f43d arm64: Ensure execute-only permissions are not allowed without EPAN
e5417cbf7ab5df1632e68fe7d9e6331fc0e7dbd6 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
1a4e53d2fc4f68aa654ad96d13ad042e1a8e8a7d spi: Fix invalid sgs value
60392db617b5ccd7ba3bfa03673a45085bcfe3ee Merge tag 'tegra-for-5.17-arm-dt-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
2f6edb6bcb2f3f41d876e0eba2ba97f87a0296ea ARM: dts: aspeed: Fix AST2600 quad spi group
979452fbc43028675b5a5da156f91928b739dea8 dt-bindings: drm/bridge: anx7625: Revert DPI support
d3258737afc0101f497745f83fc4038c963a6b81 Revert "arm64: dts: mt8183: jacuzzi: Fix bus properties in anx's DSI endpoint"
25875aa71dfefd1959f07e626c4d285b88b27ac2 ARM: include unprivileged BPF status in Spectre V2 reporting
366fd1000995d4cf64e1a61a0d78a051550b9841 ixgbe: add the ability for the PF to disable VF link state
008ca35f6e87be1d60b6af3d1ae247c6d5c2531d ixgbe: add improvement for MDD response functionality
443ebdd68b443ea0798c883e8aabf10d75268e92 ixgbevf: add disable link state
d25ca90833073f2b807e0e697dcf05ba75396de7 Merge tag 'arm-soc/for-5.18/maintainers' of https://github.com/Broadcom/stblinux into arm/fixes
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
6babfc6e6fab068018c36e8f6605184b8c0b349d net: ethernet: ti: cpts: Handle error for clk_enable
2a760554dcba450d3ad61b32375b50ed6d59a87c net:mcf8390: Use platform_get_irq() to get the interrupt
2169b79258c8be803d2595d6456b1e77129fe154 net: ethernet: lpc_eth: Handle error for clk_enable
c9ffa3e2bc451816ce0295e40063514fabf2bd36 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
71171ac8eb34ce7fe6b3267dce27c313ab3cb3ac ax25: Fix NULL pointer dereference in ax25_kill_by_device
cc7e2f596e64783ded1feebc55445199c9bd929e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
2c9ec169f70bb13f71cf91cf018680e6e4fc8ce6 net: ethernet: sun: use min_t() to make code cleaner
0dbdf819f4c12337fbe5c8551d97f312a44a7d87 net: lan966x: Add spinlock for frame transmission from CPU.
7f415828f987fca9651694c7589560e55ffdf9a6 MAINTAINERS: rectify entry for REALTEK RTL83xx SMI DSA ROUTER CHIPS
b859ebedd1e730bbda69142fca87af4e712649a1 arm64: kasan: fix include error in MTE functions
34a897758efed21e8b06c1ee3c550b528e93a375 ice: Add support for inner etype in switchdev
c8ff29b5874204d26eed90984db6789ccde62e3c ice: Add slow path offload stats on port representor in switchdev
ad24d9ebc446251c808b11a434099fbb2b555f85 ice: change "can't set link" message to dbg level
24055bb87977e0c687b54ebf7bac8715f3636bc3 net: tcp: fix shim definition of tcp_inbound_md5_hash
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
a1cc1697bb56cdf880ad4d17b79a39ef2c294bc9 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
7e606edaa0a2e443fba9ae324efc1ba7834a0e7d Merge tag 'mvebu-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
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
8bed3d02a663aadcf21d841397acb7a46c2e554b Merge tag 'linux-can-next-for-5.18-20220310' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c40bb4fedcd6b8b6a714da5dd466eb88ed2652d1 net: dsa: lantiq_gswip: enable jumbo frames on GSWIP
1926407a4ab0e59d5a27bed7b82029b356d80fa0 net: openvswitch: fix uAPI incompatibility with existing user space
5d26cff5bdbebdf98ba48217c078ff102536f134 net: account alternate interface name memory
155fb43b70b5fce341347a77d1af2765d1e8fbb8 net: limit altnames to 64k total
462248536174d95c69e5013f95cf4243cee686e6 Merge branch 'net-control-the-length-of-the-altname-list'
4c7d2e179576e821b461bb4a58d0a834916601fa Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
87ed3de674c69f4d998a6e0e1eb04e008ca93f84 nfp: xsk: fix a warning when allocating rx rings
c17c4059df2471183a0e0d567677cbd7f0e0a980 ptp: ocp: add UPF_NO_THRE_TEST flag for serial ports
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
8ef1dc4d204a5329eeeaf6edd9b62f6f2a64ebef Merge tag 'mlx5-updates-2022-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3af722cb735d212554027ec81e2aa2e6bf1ee34d powerpc/net: Implement powerpc specific csum_shift() to remove branch
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
29acfce158cf300684f17d5b38949b91341645b8 net/sched: add vlan push_eth and pop_eth action to the hardware IR
0a1674f4fe9bec5cb045ea4ee34a852e5171930d net/mlx5e: MPLSoUDP decap, use vlan push_eth instead of pedit
9b80017daabb5ed7df8035d96b071c9bbae7a01b net/mlx5e: MPLSoUDP encap, support action vlan pop_eth explicitly
ac4046f0f5b9045995a6c43d7ee2e366954a7287 net/mlx5: CT: Remove extra rhashtable remove on tuple entries
16e7efbdb74473578be9bdb1300f750e2257c8cb net/mlx5e: Drop error CQE handling from the XSK RX handler
6cb4b78b1643c73af2fae3847c3a6aac84ba3179 net: Disable LRO feature if no RXCSUM
e7973bb81b680f1b75320156f803e5b5cd42b9c0 Merge branch 'patchq/485549' into mlx5-queue
234487a126205fb5b5fe09c703d9f05b08c6dd6d Merge branch 'patchq/467532' into mlx5-queue
a6e36b9a8d20ce3aa337f058c55e41444018ebb7 Merge branch 'patchq/393730' into mlx5-queue

--===============2853797564738935799==--
