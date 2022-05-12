Content-Type: multipart/mixed; boundary="===============7751668823960995295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 May 2022 10:24:55 -0000
Message-Id: <165235109597.21033.16290909250157715008@gitolite.kernel.org>

--===============7751668823960995295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 451a36217db582836762feaede1d30e24195d958
    new: 04c6330f0f56ea462e54d50ea63a8fb17a1a9294
    log: revlist-451a36217db5-04c6330f0f56.txt
  - ref: refs/heads/queue/5.15
    old: 0eb524f03fc8e429c9fa2bbf8de87c5bf27be44d
    new: 56342ba6855174bc36d39f3849cd29a46045cd21
    log: revlist-0eb524f03fc8-56342ba68551.txt
  - ref: refs/heads/queue/5.17
    old: edd203b364cbcf8ce22f21f33c8997113f2268d7
    new: 22c9c53f39e6bfc69648a08f3b1519c620fc76b1
    log: revlist-edd203b364cb-22c9c53f39e6.txt
  - ref: refs/heads/queue/5.4
    old: 7f1e2fa1c885da7b291af062746784d9729f7076
    new: e3f0555e69c71af95152d7f034723056dd60cfc3
    log: revlist-7f1e2fa1c885-e3f0555e69c7.txt

--===============7751668823960995295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-451a36217db5-04c6330f0f56.txt

b0dbcf8822fb35d71c4aa220c92aaf9c35932376 MIPS: Fix CP0 counter erratum detection for R4k CPUs
ea8f100d23f7acc62f740371de105d081d92841e parisc: Merge model and model name into one line in /proc/cpuinfo
4c6da1c3b9cb3ac3895c633699af10d7d9d553b6 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
35343e82a84448dda1386e7c07ae2daec8daa122 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
a15abd03fd42dc30c78729275c184c3494b356e8 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
57cdc8337ee840b80d9b698d05b95265a398bf05 mmc: core: Set HS clock speed before sending HS CMD13
0559cfef482b3fb3f9da0fa242b02656f49bdfaa gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
23188e67df88048a7ff2910c2ac7af953e3430d1 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
f7a5de5a174c3b203c79b1e20fb7b520a3ec6bd9 iommu/vt-d: Calculate mask for non-aligned flushes
f66b9ad2bdb71b653a0dfca6e455c92356637c0b drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
3f4edb32c44cd129c7f6b9d5e85ecfb9f6771f4d Revert "SUNRPC: attempt AF_LOCAL connect on setup"
3dc478003872b41d4abb81306adc93b4dff6dff3 firewire: fix potential uaf in outbound_phy_packet_callback()
81bf0d261bf00f48c7d790ac23b89181bca5eb2a firewire: remove check of list iterator against head past the loop body
a0a5caa778d16e77dd483dedbf8335c4b67ff017 firewire: core: extend card->lock in fw_core_handle_bus_reset
a77e2e61700ab252374f14fa1b5d2056216c3275 net: stmmac: disable Split Header (SPH) for Intel platforms
baaaa455ec195162aae5751090698b8d7767dcee genirq: Synchronize interrupt thread startup
55395c0293ebbe7139f73014ba79d274e1807ef4 ASoC: da7219: Fix change notifications for tone generator frequency
740dca2746ce11f9f5c5edcba2ee1053c6cf712b ASoC: wm8958: Fix change notifications for DSP controls
e31602ea5e44a5d1f930cab9ff013b6a8eccfcd2 ASoC: meson: Fix event generation for AUI ACODEC mux
ed6b9f5b284bedd86f10ab72cf264ad553afbd84 ASoC: meson: Fix event generation for G12A tohdmi mux
b9ccbb3035c75b4673d7af8beafb47f253791602 ASoC: meson: Fix event generation for AUI CODEC mux
b634da3e214c5ac368d51050278ae2183991c8fe s390/dasd: fix data corruption for ESE devices
cdbd221a8c625ee714974bd9be7cee842cb361e8 s390/dasd: prevent double format of tracks for ESE devices
f86be422b0329dc002a624669c88760675c8269a s390/dasd: Fix read for ESE with blksize < 4k
06543129155d8ec539b95734029d902b76874c2f s390/dasd: Fix read inconsistency for ESE DASD devices
b6aa9e81ebef72752e14d16d1d3ea52799fb7fa2 can: grcan: grcan_close(): fix deadlock
1443b2df6aeea4abd4ea8f61145473a451398dcf can: isotp: remove re-binding of bound socket
f75cfab3ae0a727c9c271233158e2d01e5f94e38 can: grcan: use ofdev->dev when allocating DMA memory
f96101dfa2d783afd7284fddb77c703440d37b72 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
69ddc42bb61c2658659cbb9d094f4afd40800c2d can: grcan: only use the NAPI poll budget for RX
a13a2809dce3209b704cb31230e38f551f09aecd nfc: replace improper check device_is_registered() in netlink related functions
50e124dd91a7be9ab558dfe667af7cfabb242e29 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
2887b588996ced1c4cc0c8d4c6d547757ae2cef9 NFC: netlink: fix sleep in atomic bug when firmware download timeout
b3ee2776667f8be9aa41dd0e076c7cf8a29c09d5 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
5f598c5b6f0f9203f047cd24ad33245d8e9f7d90 hwmon: (adt7470) Fix warning on module removal
84b0fc0b0ecb3980c3b94e0fdfa7fab2a9687479 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
0ee738038212d1a90c7d53614b79f8cb4f75d0a3 net/mlx5e: Fix trust state reset in reload
a7c45c310da8a6528246d5b9668463be0dbf86f1 net/mlx5e: Don't match double-vlan packets if cvlan is not set
c3ba578924ad687c7fadb8d148e19445da1ace51 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
f52c3086fccabd56a911f462c326a922498bffb6 net/mlx5e: Fix the calling of update_buffer_lossy() API
abd6ae461e9137676c55a4eb558cc081b0db210f net/mlx5: Avoid double clear or set of sync reset requested
9da6ea211cce5b5214082ed60dad42cadebed272 selftests/seccomp: Don't call read() on TTY from background pgrp
bb2d600004651e64da3d7feafb6aabb332434ab5 RDMA/siw: Fix a condition race issue in MPA request processing
0c785b04c017b9ee5d9dc78ed486d77635dbdb9f NFSv4: Don't invalidate inode attributes on delegation return
e94490d0097e6ac5613e1b8a007d41ef867512cd net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
03fb4b086c07cbb366bd627affd0d0b12db8df3e net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
ea045cbd5861b56c16aa3f093442628684e98589 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
3c76fdb5b26c0ff43213801338639505706b8c90 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
4239b8b7b1d591b996dd011333d0812e59684a39 net: emaclite: Add error handling for of_address_to_resource()
025e4aac01fd35f7480979409cadc8d27478b932 hinic: fix bug of wq out of bound access
1042691c900144e4ce3fe5a47c27dc70da4fd5e5 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
5912148a570432ac8aa8db0660d4b2b215db2461 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
8d3cdd7aefe0c8415fc31a4d9a3b0461cd861c01 bnxt_en: Fix unnecessary dropping of RX packets
6e61871462ab129aa32298de9b1b3c8b69eca0fb selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
11254289d03759effe57e2218bcff354c621244b smsc911x: allow using IRQ0
2a7154c1b747582a57cab5539d560996f8d93e88 btrfs: always log symlinks in full mode
aff6785cb0da17bd3bb282f0b7c8d747851e2f41 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
a31c2109a9872bf20ef4f3bdbc39c993ae708e11 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
00bf60de16c24f28ee4e1a5b72f21b3d181ce0fe net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
ca9d29a6646c1f3718292927a64c0b05228eac51 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
7ef2569fbd95004755d1b72df3bf9cc5e71a5269 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
d345118d78769639bfe0759d3c67c4987c7d2b8c KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
9e8be1e6c96280fe51d9c3e34a3a2c48d7a18622 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
5fdf2c532cc1bc5087e8292430e03993c2587bf3 rcu: Fix callbacks processing time limit retaining cond_resched()
865ecaf74c5931513a963ea6d688f3187a43687c rcu: Apply callbacks processing time limit only on softirq
30536efa07716663394d6f001283c20327ae539c block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
9445d53e14b87c4e4b3822249fc67551d431e2b2 dm: interlock pending dm_io and dm_wait_for_bios_completion
2480d81a23c1c5f22ec2fa886aeb28301123d7b6 PCI: aardvark: Clear all MSIs at setup
180b440f9deafaefd660358fca40b305474e0418 PCI: aardvark: Fix reading MSI interrupt number
04c6330f0f56ea462e54d50ea63a8fb17a1a9294 mmc: rtsx: add 74 Clocks in power on flow

--===============7751668823960995295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eb524f03fc8-56342ba68551.txt

da2af2803645b3411e41f5c66ac3eeb9884e9f10 MIPS: Fix CP0 counter erratum detection for R4k CPUs
6476431a1ccc55dd492e8f31d2eae427bf400663 parisc: Merge model and model name into one line in /proc/cpuinfo
d52180b23f9b44657eeda2abe12f5dc3ecb0a501 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
c3811b9efa92c6ad4101d989d202196ee7f42f49 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
42d6b252a6b9cfc50acde58ce1865829d6d8eafe mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
c532570bbea5e0f33ed0ab1bc9a12d54a61ab957 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
eeeb1167404c13f1d7593dcfbb959805868b8e90 mmc: core: Set HS clock speed before sending HS CMD13
6c59f46cbdf118371089f2cc03c3adf6ac940082 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
5704760889798c228d0b2a520d9a0aa860f58afa x86/fpu: Prevent FPU state corruption
c841e1c93eac15cd2884814c6d1f75749fafe8d9 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
e9e615bcdf2879b8c76f258dddca9f58ff116fd4 iommu/vt-d: Calculate mask for non-aligned flushes
1cad288d93dd312ebfe17abd51020ae62e621186 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
37553a5089c6fba5f599b5e8f90c91ac1db7e5cb drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
48abf83de4eeff35e0ce7103855121dd8aa0183b drm/amdgpu: do not use passthrough mode in Xen dom0
a19f4f97ec4f479d50310c5a2d5430a377c029cc RISC-V: relocate DTB if it's outside memory region
093d091027703f7076e4a702286d515b1aa0e311 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
4f2acee7834d32e8e95d87607e45f49cd18e9030 timekeeping: Mark NMI safe time accessors as notrace
16bf04ab7f64be87bb86f43fd7727c11937ad39f firewire: fix potential uaf in outbound_phy_packet_callback()
b671e5f5bf8f753f2ccc85ef6dcc9dcc5b80d082 firewire: remove check of list iterator against head past the loop body
015b0eb791b8c9821faccceba310369a986179c8 firewire: core: extend card->lock in fw_core_handle_bus_reset
60a74684f2e4250a77812101641976ea7f388cfd net: stmmac: disable Split Header (SPH) for Intel platforms
7b0cd48ad0a0f708c66dc40e5f95820d37dd89ec genirq: Synchronize interrupt thread startup
f8d01766c4fadcaef4f158b724a3a9f87cb35a8c ASoC: da7219: Fix change notifications for tone generator frequency
50aced6a963ecc6c0b3e49639859cdd558dc4363 ASoC: wm8958: Fix change notifications for DSP controls
21c5400296637f611194f6718683fe2581f91fed ASoC: meson: Fix event generation for AUI ACODEC mux
e71ee7f8e639b9efc0d6d15ed3ce187053540b31 ASoC: meson: Fix event generation for G12A tohdmi mux
5db932added1a4b5ce9d256be9d7dbcd5071a3b1 ASoC: meson: Fix event generation for AUI CODEC mux
dc11dcb324309fb73b10417b1341cd4348e90da1 s390/dasd: fix data corruption for ESE devices
915738b0bc31ebf67a401944ea956f9540747b49 s390/dasd: prevent double format of tracks for ESE devices
a0ce614c7cbf931e4cd8de7cf820a24c6c832e96 s390/dasd: Fix read for ESE with blksize < 4k
4f6d75e8ec2d72ad164be80cefd138b73d98d889 s390/dasd: Fix read inconsistency for ESE DASD devices
ca494c11b76cf95e4f5f844730b57e8fce6cfcb1 can: grcan: grcan_close(): fix deadlock
d28e22dc59583c5bf65206bb2390eb732062f6ae can: isotp: remove re-binding of bound socket
0bae9be6503b8714aab7b7e8532173b5e0143958 can: grcan: use ofdev->dev when allocating DMA memory
37e412e5cb89e6131cc438f6db757e6e58ea1481 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
a1b1016e8038fa9a330d65e3338fb30370c08d8e can: grcan: only use the NAPI poll budget for RX
ef039cc7493c91b3f3b26ebe93780d8be807234a nfc: replace improper check device_is_registered() in netlink related functions
bf639826c6a135193e970e7af6e11d71d2bb1975 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
68d4bfe04802c809bcdbf92bd2a71449adee0eb0 NFC: netlink: fix sleep in atomic bug when firmware download timeout
3ff6a0ddb736ffa63085428f0d625777299623aa gpio: visconti: Fix fwnode of GPIO IRQ
2a2f25f79224552f2901f84cd986f7202f3782c8 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
4c5e1e09a52f7e018f85eb064f5a6a1891cb9d2c hwmon: (adt7470) Fix warning on module removal
93204be395cfc0b8c598cf489b72c31b84e85417 hwmon: (pmbus) disable PEC if not enabled
4fd6a38185c2aab8d37b9c071ed2186372e30181 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
2977a756381f20e2ba6277dcd1c8d96fe5f94d74 ASoC: soc-ops: fix error handling
265384091d4ec4139c56b23c3a5be288ff2f7934 iommu/vt-d: Drop stop marker messages
161ee68ae33d684371a73dcef11069b3756fc86f iommu/dart: check return value after calling platform_get_resource()
b4f2005e8438a0ecc6ff3341f039ead022aff6a4 net/mlx5e: Fix trust state reset in reload
d733ae26cfdd78491c832b14999ddf284245cf9e net/mlx5e: Don't match double-vlan packets if cvlan is not set
8509573d206d8532801ea0d118be04046edb5924 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
d58bffd3c97e0222bd8a47673a290ecb57ec14bb net/mlx5e: Fix the calling of update_buffer_lossy() API
87e250c1ed4c1c6821e092c8931f3fd638af9121 net/mlx5: Avoid double clear or set of sync reset requested
2157e8a83b2b9bf3cfbae55ff7fcb4a11ac319b7 net/mlx5: Fix deadlock in sync reset flow
f0a90e911b7182bf286b462035d8d6c6c66d1e57 selftests/seccomp: Don't call read() on TTY from background pgrp
107a8ef7b814eb2b860abf59bec145cb0e70957f SUNRPC release the transport of a relocated task with an assigned transport
d8a805abdb9a5103c6a2f67854d4d29b557f9382 RDMA/siw: Fix a condition race issue in MPA request processing
396e437fe261fe650ee73c13a734a08a5eb0a2d4 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
de0656bc9317e82ed74e4a57e19b8f7b4c14deca RDMA/irdma: Reduce iWARP QP destroy time
ed24b8d980c4789db32d9a17ef287feb498cdd0c RDMA/irdma: Fix possible crash due to NULL netdev in notifier
eb67641cba69fa971a119edaac42887b3369813d NFSv4: Don't invalidate inode attributes on delegation return
9a4538a3891dbdff8aa6553066903572736eb903 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
0d29f8231c6e8a13507bebf056e26d94d49deedf net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
09e161a71ebd9aa136985e40e78ea6afd2687df3 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
2551dbcbd5019ddab206eed52b169b19d01512e0 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
33d7bd6774bc8fb9975676175848aa4b13049542 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
145e6fd6e87c82b35e3dd310827df381446af401 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
1ce63bc6e030dca4c959fb33abc17a15d09803d0 net: emaclite: Add error handling for of_address_to_resource()
cdd54b2f33715832a00c7657780ef48ea933a79e selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
fa5d93e99d20313be10a666751c15aa2e7a271d1 selftests/net: so_txtime: usage(): fix documentation of default clock
92045f9d0a1e36c9917f7ecbf6eab0819e9a0d7d drm/msm/dp: remove fail safe mode related code
e72d2973baf23a1691126016f643df5d7df3cbf6 btrfs: do not BUG_ON() on failure to update inode when setting xattr
86fa468e71f44c0856a0d6585d1a95bf4904d8ff hinic: fix bug of wq out of bound access
f6ffb91f7f5aa84c03fbf445e6121e3e7833e068 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
6757e7ffdbfda70f5da2d084dd0350fddc61c6e5 rxrpc: Enable IPv6 checksums on transport socket
0cc9cbff8361046df4615e09f4ff0a3f326d01d6 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
559a0b333dded1b3e3e9e199a0aa4f66dbec29f5 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
47b9e126a25ec22624125ab4aa1938ddbdfa0387 bnxt_en: Fix unnecessary dropping of RX packets
96305329bbb0104d8030ec1be4ee0bd77d4736c0 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
32c5ddd5b9ce91da0f38bba1f0548373185c4016 smsc911x: allow using IRQ0
9ec7bfe314c37bf9cdf9f3336cfb9c6ae5aacf71 btrfs: force v2 space cache usage for subpage mount
3de4e76857c91c8e704b52bd7509f16d6badbc65 btrfs: always log symlinks in full mode
4b394c510c36c75eadafccb48f95a1fd2d6cdc49 drm/amdgpu: unify BO evicting method in amdgpu_ttm
e27cd47ef587b35a1670a5f91b972518c320550c drm/amdgpu: explicitly check for s0ix when evicting resources
f7dc82eed1e4cd44acf0a600d16505304b43953b drm/amdgpu: don't set s3 and s0ix at the same time
d9b57149c5651eff47654ce47a8216d30503e531 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
cf3533b1d84d1044f210f4e111674941f783e2af gpio: mvebu: drop pwm base assignment
2475cdab0c403fc0fcf4428ae49d536dad50836d kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
9c67dc222cb4b78c1468287dec5099b8717fee97 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
2ab295ca2bf2ea9e5f3b6a181e1d8c9cf7557615 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
2d26ba5a2262cda5e0e7e3939aae38aae6030765 net/mlx5e: Lag, Fix use-after-free in fib event handler
e3cf2d610bc25b7f9050f9f9ca26aed474274d09 net/mlx5e: Lag, Fix fib_info pointer assignment
8575528d90c48e7959f6cd4ab964d2fa92089e89 net/mlx5e: Lag, Don't skip fib events on current dst
dff74c7b9e83aff0f817ef35947bf61c5809bc18 iommu/dart: Add missing module owner to ops structure
b5f05e6e7cd47be2bb7c351c7d52ba3e13ccfc0a kvm: selftests: do not use bitfields larger than 32-bits for PTEs
bdc30fc9f68c28399d138bf5727eabb58ec34187 KVM: selftests: Silence compiler warning in the kvm_page_table_test
2dd8e100a3334816f9042ef3ef4faa0da084d7bf x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
e86c44c302df1050b900203d402beaa4b043bbfd KVM: x86: Do not change ICR on write to APIC_SELF_IPI
8616825c5a1c0fde56d77c58196d869ec1ccf695 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
4508e8ba964c3b7c11ce51ad973ea1f1cbbc8d8c KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
e0934688f24ac4aba7a52b6f94458baf25f297e3 selftest/vm: verify mmap addr in mremap_test
79c74637554c674241fe4879acfa044bda25bcf9 selftest/vm: verify remap destination address in mremap_test
7217ebc392d800ea30ba44b014d1d476718cae49 mmc: rtsx: add 74 Clocks in power on flow
2d08f5dfcd18f043448a9170f8a23c9c23897bdf Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
ba14d12fff8d64965427836d74e0825e4e81e31f rcu: Fix callbacks processing time limit retaining cond_resched()
890b5ca6ed9740b509d0948da536345723c02033 rcu: Apply callbacks processing time limit only on softirq
dbb2c13f98919da1babde9406d5f82eb61899675 PCI: pci-bridge-emul: Add description for class_revision field
506ce9f33ee5a0d382b85370cee082155a82ad2c PCI: pci-bridge-emul: Add definitions for missing capabilities registers
dfea67d8c56d701dbec7dbec8dd38e057bc7086a PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
709915918d48056b743f40718659e36ef70fff5d PCI: aardvark: Clear all MSIs at setup
28a38ad5be5c3b35826030831fd40a1d44a5a275 PCI: aardvark: Comment actions in driver remove method
359a8ade34c82b8ca28c7e1ff37d9288b3b70f99 PCI: aardvark: Disable bus mastering when unbinding driver
304a3f3c3e5d39faee636101803a6067b262f6cc PCI: aardvark: Mask all interrupts when unbinding driver
408f0c22893cbf1982d842b8b57b33d0c0d12878 PCI: aardvark: Fix memory leak in driver unbind
bf6332decfa72418e30ad877da400f9f809ea66a PCI: aardvark: Assert PERST# when unbinding driver
7ab2d3c5dc9fbf1460ad66598e3210c1e0f737d9 PCI: aardvark: Disable link training when unbinding driver
5b7bd1b71c7bb8041511247a0c4f4d20442bb5e6 PCI: aardvark: Disable common PHY when unbinding driver
2a69a423bec87c87d5a4b356d052e26ae1415930 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
4cc3062be2a69d7692ac2c2867f86ea3d6057dde PCI: aardvark: Rewrite IRQ code to chained IRQ handler
aa219d738591c3d668d0af161d83b60be5aa0310 PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
08250a0735d13ab6928638e3168b0c9da70bb7ed PCI: aardvark: Make MSI irq_chip structures static driver structures
d39f82a5778dd79bfe81b4e8882f27eff2261d55 PCI: aardvark: Make msi_domain_info structure a static driver structure
a7b4d62b9020fd557d2ba0967b89e56144771e72 PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
4ffcc5dd03ced718128e3714fdfc883c8e4e05b4 PCI: aardvark: Refactor unmasking summary MSI interrupt
3bdc491fe9a28fd1fa7ad453d565afe55efabec7 PCI: aardvark: Add support for masking MSI interrupts
dffaa02fc5e4a7547a3294ec0efa488a621cb979 PCI: aardvark: Fix setting MSI address
97cb6090a67b25b8e2d7b690a8793f5210c524ec PCI: aardvark: Enable MSI-X support
702952aa8e70ff5c8043ebfef14b9aa8c182d8a6 PCI: aardvark: Add support for ERR interrupt on emulated bridge
962f2d7976668e475dc94b3e2fa0167ebdf75fb8 PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
03c35917dc36f1fdf722d3fd826d819ec8cf33e8 PCI: aardvark: Add support for PME interrupts
a4cac5e9778ae78303f7b0f2b583db61f969cc3f PCI: aardvark: Fix support for PME requester on emulated bridge
5727ebba19788177cbcd9eca7294fc5801871a60 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
6c8dbf0a28fe0881a3d18fd0bc4040630892265f PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
60209801aae36d36193cd64eeccb406a78d05f66 PCI: aardvark: Don't mask irq when mapping
f5db98cd3ba4ba3a97d2dcbb8de48094192179db PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
56342ba6855174bc36d39f3849cd29a46045cd21 PCI: aardvark: Update comment about link going down after link-up

--===============7751668823960995295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edd203b364cb-22c9c53f39e6.txt

99aaf3b067a4d747b5a1ee65a6cd09bcccd8092c pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
87833055a98cc91b0857c56e1009fd7fcf1efcf7 ipmi: When handling send message responses, don't process the message
138d4e4898487b499a016987baf01ae850c666d1 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
d1ddd8cb45a77b18e41fbe356075c1d88773b4df MIPS: Fix CP0 counter erratum detection for R4k CPUs
10326a090892eeba20ffa6a0f7e0a9c7c658d8ee Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
35bbab7a9adcfa4e65aee9b77dd25672457463bc Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
d711312948eb715b8b1ee73187baf53ae6dca5d9 parisc: Merge model and model name into one line in /proc/cpuinfo
976d9811187d414c1e5db3fe19fe83594277ffc9 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
274e95dafa2caa00af185d879790c9b4eb3e03fe ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
a0bbf5ed8a27f2936cf8175a119853ad44189e1b mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
60fdeb75bf4da5ff700e0286b3d67e03da6957f3 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
872a125fc273a7bcdeadfdc563cb356cf99edcd8 mmc: core: Set HS clock speed before sending HS CMD13
b0397ddedbb03ecc87f92b6b11aae278005acd13 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
1d199a1946fc430bf563b0f0e457387a4f7d2e0a x86/fpu: Prevent FPU state corruption
b9b4324b52ae8277e745f76cb6b073638fcb0886 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
f210b03c0acf3a243c20fc0e0d8449eb2d3ca04e iommu/vt-d: Calculate mask for non-aligned flushes
24123bc1195c98187b15a64ee3b73889736f52c5 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
ff52227440d1476cb82c4770519f670bb049c04d drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
6c6fc9c6432731ee04a7261fc06582b2a8178c27 drm/amdgpu: do not use passthrough mode in Xen dom0
b1971ed454e593868afdce0563db6a82b96b6763 RISC-V: relocate DTB if it's outside memory region
649a818c8eb7644af415af5383255cbbdcf7b46d hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
f526a18e127d021c5cac60c92460e840585b9041 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
3ee2603b7f38015ef82c7a71d862231a545ee51a timekeeping: Mark NMI safe time accessors as notrace
f47a79b6c565b2ec9e8832fa402b2bed6d1bd7f2 firewire: fix potential uaf in outbound_phy_packet_callback()
c38d67f17c26259b08291c7247b3b4c45f2ce34e firewire: remove check of list iterator against head past the loop body
b9f90f3be3e13cff6374d51922f944e16f848cdd firewire: core: extend card->lock in fw_core_handle_bus_reset
470eb27fb31996480c7311d98029be7d3f26f399 net: stmmac: disable Split Header (SPH) for Intel platforms
282c59f7303916d1079bb5ce09387daa5cc8f00c btrfs: sysfs: export the balance paused state of exclusive operation
09b63b16a7e48cee15e3b121a252272475943164 btrfs: force v2 space cache usage for subpage mount
f08489ec0c7aebe3567b2bc57918ec675c3e8e11 btrfs: do not BUG_ON() on failure to update inode when setting xattr
014fd2836e0af64e164057f408975e7668620124 btrfs: export a helper for compression hard check
a6d04c4e7bbd856a74ebe586d7fa78e4af241c01 btrfs: do not allow compression on nodatacow files
ef5f863d0de370491fdbecbf53dd9d27f6fe4b4f btrfs: skip compression property for anything other than files and dirs
9505eec9f7a8a526967f8505f9788044e210bbac genirq: Synchronize interrupt thread startup
5e4817f32fe7e8e32434f91fe4b148a672f875dc ASoC: da7219: Fix change notifications for tone generator frequency
a8831fe489480dd9db13d6130183707730bcbb24 ASoC: rt9120: Correct the reg 0x09 size to one byte
c05ef43b2beaf470fbc9f20b4ce2d9a559ee8dd3 ASoC: wm8958: Fix change notifications for DSP controls
cbece98690f3f2bfe68bc7b7b4092c359c88a810 ASoC: meson: Fix event generation for AUI ACODEC mux
751fcc097ca6895d11fea2502ecd59c02a90a8af ASoC: meson: Fix event generation for G12A tohdmi mux
cc33c67ed629603d9db512332bdfe891ac6b9a05 ASoC: meson: Fix event generation for AUI CODEC mux
846dba7f23621bedad7c298a1f1506c4cefdc99a s390/dasd: fix data corruption for ESE devices
fb9f6a40dd73ceba849dfc5a833252581a031fa6 s390/dasd: prevent double format of tracks for ESE devices
068e68f9128d21ac58921e891b91e6472374d1f3 s390/dasd: Fix read for ESE with blksize < 4k
f97c840552a4d33deded91aa3ccbb5bcdbf0eeda s390/dasd: Fix read inconsistency for ESE DASD devices
bb5408740bb53a0a20c84df5bb8fae717940c887 can: grcan: grcan_close(): fix deadlock
54fdd6e6edc81322756bb33a9b46bd0c31e1686b can: isotp: remove re-binding of bound socket
93610697909278ca3a3d3cf9e56c79dc197a1db3 can: grcan: use ofdev->dev when allocating DMA memory
7d304d7cc205b29bee014689548c0a7386c1134e can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
a54bf9f5c528635678f9b8b3a7a480d4927843c4 can: grcan: only use the NAPI poll budget for RX
3b0df61073a39eac8c2ea2f135bef97228c6ff46 nfc: replace improper check device_is_registered() in netlink related functions
95b79dbb457b30ed7f869e0b1c0df0bbbe0c0bde nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
56830bb30595c6f984a489b2b3c278600526b56d NFC: netlink: fix sleep in atomic bug when firmware download timeout
f1869cbaf50ad431de0071dcdcfd99027a9792dc gpio: visconti: Fix fwnode of GPIO IRQ
030749761e30f6a9facab345814b465984e5396d gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
ec098d987b6c39f53942179384d91af398c54b0d hwmon: (adt7470) Fix warning on module removal
8da6bddbf66cab4c9f5d29fe66aedf52e1fd0891 hwmon: (pmbus) disable PEC if not enabled
8877c3824a38a42ce22ee3ea0282bf8058646655 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
ca6e3fb1bfe84b92fb90c56986084b81ffbb1857 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
6b98d2f39ce250a54ac31b220a08503b981fe3ae ASoC: meson: axg-card: Fix nonatomic links
271700d2165e7c829963d36a279a305af68f7fb8 ASoC: soc-ops: fix error handling
dacb57645721b25d1d3faf565ef60680d52afcb4 iommu/vt-d: Drop stop marker messages
e941b4a925051900cf42064a0f8bdb27f679f932 iommu/dart: check return value after calling platform_get_resource()
0fe89fac8f623448a7646c6753d84f7488cb0837 net/mlx5e: Fix trust state reset in reload
7a7026bf44477aa870edcd7055cb8b8a1c9d2ff2 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
ac655ffe5ec8bf0699a95f7710c76d3edb629f1b net/mlx5e: Fix wrong source vport matching on tunnel rule
2e04972cd595079c359fd977b06f0fbd1a88c538 net/mlx5e: Don't match double-vlan packets if cvlan is not set
f026bc1dc6b0621e086b303ef531942ac213ea4c net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
bb4d335d4bac3afe998d46c8edd099fa13d4ee7d net/mlx5e: Fix the calling of update_buffer_lossy() API
2973b266d4820ec3c6cd9d3b6caa2b8bc6129727 net/mlx5: Fix matching on inner TTC
ded86e16d44911115074d2ee5d95f6f997acb241 net/mlx5: Avoid double clear or set of sync reset requested
5e0ab5fa56b75d9f7b6c9671eb15b3edd6bcc9fb net/mlx5: Fix deadlock in sync reset flow
199ff5669b8e0c8ac4d45aac0c08a4134e5c2f35 net/mlx5e: Lag, Fix use-after-free in fib event handler
da181b6385b07f71b6ef3cfed750b3b742560124 net/mlx5e: Lag, Fix fib_info pointer assignment
c4e9e5e0bb2f08b6d6efc1ce68a1f9526b4d9628 net/mlx5e: Lag, Don't skip fib events on current dst
104a529a73c26b27011ded66cd445ede293a8c73 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
7abc93fa79676ea74592c306b3db7ce371d77ca2 selftests/seccomp: Don't call read() on TTY from background pgrp
35083ab297cfba8b46b2c9cd681d1881307be521 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
0c3edc06e9246863346bb0ee5e2ac90549430c32 SUNRPC release the transport of a relocated task with an assigned transport
621bc2edc7de9dc99e0dd027056ec878f1c8c2b2 RDMA/siw: Fix a condition race issue in MPA request processing
f661624adbf7c8a0be1ec8503550f288f99fb450 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
5a6dc3fdc0e016b7feabd193cbbfecc1f408d41e RDMA/irdma: Reduce iWARP QP destroy time
b38832f2443692a3f8bdad01891abb5f7288c3cb RDMA/irdma: Fix possible crash due to NULL netdev in notifier
9488a5b76c9c182b51c99da355225f5dfe358793 NFSv4: Don't invalidate inode attributes on delegation return
a0c0b0e09201d716480343aad4ee38d14f4f5d22 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
38bd5d6cdf32e7dacafd50a2f54be89689ed5381 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
7f66c27b9ff1b6fce33f023f9e5701dfdc15bf5e net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
8baae9c40eb8c925453b4d9fa5e5518f99ecec50 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
294e4cd3051e9f99ca343a03af64f50a14ae91fb net: cpsw: add missing of_node_put() in cpsw_probe_dt()
1729b2fbdacc3cce9279e7b1acd736296db0a35f net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
b319090bc1e8bab018cb44ffe046dab5a477de4c net: emaclite: Add error handling for of_address_to_resource()
ae36ab28861d2314685555282e7f0513c7b3b8c8 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
c7d3ddda5c9d2e94e02745384b64481d655a45be selftests/net: so_txtime: usage(): fix documentation of default clock
2e9f254b8617427b8e971f726a72b5479dd8d830 drm/msm/dp: remove fail safe mode related code
6b808e1706ca5c8bb8a63c34f8e3ff514c937a8a hinic: fix bug of wq out of bound access
38948a37e08549066274f968bfc9dc1f7b31d85c SUNRPC: Don't leak sockets in xs_local_connect()
6a6452e963e19ccf6dbee6b77a4d2c48e0f3deea mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
1f209d89d76c3c53e4b22e024a6fadb390eaf6ca rxrpc: Enable IPv6 checksums on transport socket
b4da3865e977a0f58b891d56f7827ed5cd182233 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
3a39bf9bac26d269492ac682cf68d6d46e44f11e dt-bindings: pci: apple,pcie: Drop max-link-speed from example
4be01331ad80f9dfec09c494e79981c4cc0b25da bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
b3782ad0caaee431f0fff862bfe123f7afe0f868 bnxt_en: Fix unnecessary dropping of RX packets
1a3238c75a1882314e6f2f5ac6127457a7bece0f selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
7e7154445825b5ea8037015eb61f4c4ecd48aff7 smsc911x: allow using IRQ0
d0112b30491b76b93d23e7f6c2682e7107addd7c btrfs: always log symlinks in full mode
984693597ba2e9f882328ecf1b08060bf21d07a1 parisc: Mark cr16 clock unstable on all SMP machines
dbae937aea190ed43234f0fd34a3dc543efbdbca gpio: mvebu: drop pwm base assignment
76a7823bb64de21a41811939d13c92e8bad11cde net: rds: acquire refcount on TCP sockets
917efe834098248cf1787dbb8e25d4b2b2e18dc3 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
cc9a71ad1c0aecbc4769bea7538cf86c45e8c40e fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
e6a93df600e25b33051b407cd665b04f5a959404 iommu/dart: Add missing module owner to ops structure
137765e0f3f774de29e6429ac49243e4bd0fb6f5 KVM: SEV: Mark nested locking of vcpu->lock
b5c05317bc86b10910e472259491904645942639 KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
0869d0bd18c8f7aadaa5668b854ee0e6b4a73944 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
f8c022a2f83f76747c9ae200e8d8b10afcd2dc2f KVM: selftests: Silence compiler warning in the kvm_page_table_test
6f801160f6d14a70e45fbf218e5b63b1e24272d0 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
3cf743582b93ce9bf505b6aad64c8fd9742b1efb KVM: x86: Do not change ICR on write to APIC_SELF_IPI
77823ce5f65e75eb7c4dce736ece0bc8cef57487 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
dbda1d76aa4fa513db33c4de91f2c91268c0959c KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
46ae1979992246fcfc3a3b64215a407c8f69406c selftest/vm: verify mmap addr in mremap_test
aff6d7a2092f351b80849b9768ddf9e2e8edeac9 selftest/vm: verify remap destination address in mremap_test
1bc1f8010e3c6e8a8a8456077f929b66a402b9fd mmc: rtsx: add 74 Clocks in power on flow
336bfb6ae2e0474db4e1f824487b729dfa65ea8f PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
8df886325a7def95e6d5b042df068027f717ee24 PCI: aardvark: Rewrite IRQ code to chained IRQ handler
3fbb6a3084fc303e741c5ba011eb50e57c5f3e0b PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
b9b3186e8f6ab9cc6917cd59d06ffc1e5af36d89 PCI: aardvark: Make MSI irq_chip structures static driver structures
526fb245e6dc821fbca2c6ae77f64a7bc00d71b9 PCI: aardvark: Make msi_domain_info structure a static driver structure
c49e2664368597422c4a051db9e9cb63927d6a9b PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
ee8c85d218d737dee3315d291e1aa66d124159c7 PCI: aardvark: Refactor unmasking summary MSI interrupt
01b191decd4a20ace1a188c47fb295f887e432fc PCI: aardvark: Add support for masking MSI interrupts
0d9290e0619801b92c00361370552c35b16ca0d8 PCI: aardvark: Fix setting MSI address
290f1d6bbdcf384d6cf03124bca17371cfa53812 PCI: aardvark: Enable MSI-X support
99c9b66875b62862a50513bdc412e2e57ad4fd0d PCI: aardvark: Add support for ERR interrupt on emulated bridge
9daf319dae8ccf09578015c0d7c2eb6d6e724537 PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
dc892a9d3e05befde96987790d4948db972256bf PCI: aardvark: Add support for PME interrupts
3283d070c71f255fd85784b30c1de3d49086a3de PCI: aardvark: Fix support for PME requester on emulated bridge
1fd98cef1a33be3d53a0a5049adf822421e3b6fc PCI: aardvark: Use separate INTA interrupt for emulated root bridge
8806430721b6d4934de0524c9d15db7bd9801141 PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
7436d8401ada61e82d79a8ac3e26725c947af6a3 PCI: aardvark: Don't mask irq when mapping
b082ce3fa1486bf5f57e4ff521aa8202eb42d0a7 PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
22c9c53f39e6bfc69648a08f3b1519c620fc76b1 PCI: aardvark: Update comment about link going down after link-up

--===============7751668823960995295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f1e2fa1c885-e3f0555e69c7.txt

0b66f8789d6aa1b095363d26340e39a8925bfdbb MIPS: Fix CP0 counter erratum detection for R4k CPUs
1d0df3cffcc794528ca308b89e39da7d3dd100c2 parisc: Merge model and model name into one line in /proc/cpuinfo
7ee43d8efc00f56a7e716ede44610c806f5fedce ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
d605b57c679d88f33d6bbb1ac726630fa576885d gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
a0c73ad6eb929c04984ee0aa29d77c67bf9f7618 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
db2be75a2006d4ae38e13618fddc069b8443845e firewire: fix potential uaf in outbound_phy_packet_callback()
ebc21a3d9861b112e5c736ecfb98ab4f29ec1e01 firewire: remove check of list iterator against head past the loop body
92a2fececc63a767959123f062791490ddca2880 firewire: core: extend card->lock in fw_core_handle_bus_reset
049108c7824ac67c219e15c449708833fa1cbe9f ACPICA: Always create namespace nodes using acpi_ns_create_node()
fc8dd8e5389dca8555b48b6349ba5731d05b88ae genirq: Synchronize interrupt thread startup
d471e2c49a563269962ce1a038c316406e220b22 ASoC: da7219: Fix change notifications for tone generator frequency
0854790b36d10ffbca33db525ca47972b9ecf2d4 ASoC: wm8958: Fix change notifications for DSP controls
7f7a6db05bdecaccb1eb5eeec7a9fce1d0390c0b ASoC: meson: Fix event generation for G12A tohdmi mux
22898c652262bfe2f081094d91a84aeedf2e965b s390/dasd: fix data corruption for ESE devices
9b5d58a77cbea41f99e02c62bdb6c8de68639b4d s390/dasd: prevent double format of tracks for ESE devices
0a52d579798e2211b8049f97f693999cff750e85 s390/dasd: Fix read for ESE with blksize < 4k
95e4b1caa28e7d65c5a7b4cb69bed7606e0a730c s390/dasd: Fix read inconsistency for ESE DASD devices
e011e1e023b9992c22b13c794230a244279136c4 can: grcan: grcan_close(): fix deadlock
4f7e908b2d7d234270d4853be23dd8f293f33ce4 can: grcan: use ofdev->dev when allocating DMA memory
5189bc5a1f4571622e545e13fb5af7d20ee3d305 nfc: replace improper check device_is_registered() in netlink related functions
477a67cba77740bbf473867023adf280a63c30a0 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
a1db82e01f1dd0a37e7c3253b567911336658322 NFC: netlink: fix sleep in atomic bug when firmware download timeout
34e934c087b8bd6aa5a63bb110f4d44f6e54152b hwmon: (adt7470) Fix warning on module removal
5c3278ed8941fe758c885a27d2890ed14f98d01f ASoC: dmaengine: Restore NULL prepare_slave_config() callback
1a6cb167e49643f1e94b91a6a78c32191c085f7a RDMA/siw: Fix a condition race issue in MPA request processing
783fa2442036978dd1e2e2693f9d318a7d9f5151 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
b11c7b4a7d95bffa5012ff2ce96d83d0490036fe net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
5db350f36799ae0ac6d1e4114ff9d296123aa486 net: emaclite: Add error handling for of_address_to_resource()
2ba36de07c105fbaec0dbea2b57aab3c327a21a4 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
9bf5575dbce51ae51a7e23c2eb7b8bb3bd49eefc bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
19842c8c381a4d3faa5c9eddf8aa0d2e872a7380 smsc911x: allow using IRQ0
0a2b8325eb2e57b200dfef44350a334547096e55 btrfs: always log symlinks in full mode
8632c083a8d4f92f613037fe9b3584c990df2843 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
c69fa94edc3ba9a640f54f8b05372bf7c6f6251b drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
8555e890f903f84e4b0b40179b16c5bc5fc39f8b NFSv4: Don't invalidate inode attributes on delegation return
7da73f926c6cb69158caa7566c30f59a0ccc96f3 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
811e2f22414574fb9c534a9b38cc8cd50a70a7c7 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
c889a2099138600da02e3f7e18df794335130695 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
114cb3f4f7ebbde2889458050e30fffb7976c608 net: ipv6: ensure we call ipv6_mc_down() at most once
1c17c95082577e8863aed54c0c4d18d6e86dc982 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
432c8c37ddcf26a309d4b3688ae3ab40c39c7d6c mm: fix unexpected zeroed page mapping with zram swap
8f96ad22cc52ebf6074addc559eeaaa94c001887 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
597ee67698d6dd09f5a96302aa49de7a6e39fa75 ALSA: pcm: Fix races among concurrent read/write and buffer changes
e81a8d581af5db4bcbed96e918306adc8f8b7922 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
81a1448a7831eec6ec540a334e42eaa7a6c3f8bd ALSA: pcm: Fix races among concurrent prealloc proc writes
d41c42f8db699caf019e78c485f6900a0facf402 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
0ff2942fe3dfdf75948b1e600b52aab33b10bbe2 tcp: make sure treq->af_specific is initialized
b4b8a387fc87f45241407ade0c150a42785911f4 dm: fix mempool NULL pointer race when completing IO
b4d5b326e08452586a6977d5b6bed8ec6608064c dm: interlock pending dm_io and dm_wait_for_bios_completion
0dade67dac0bda1119683c6c2ee2bcb0301541fe PCI: aardvark: Clear all MSIs at setup
406582f4e55d54aa904d1ca58415c85f439050dd PCI: aardvark: Fix reading MSI interrupt number
e3f0555e69c71af95152d7f034723056dd60cfc3 mmc: rtsx: add 74 Clocks in power on flow

--===============7751668823960995295==--
