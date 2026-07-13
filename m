Content-Type: multipart/mixed; boundary="===============7002799927803721368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Mon, 13 Jul 2026 12:23:29 -0000
Message-Id: <178394540989.3249482.16593618576860304112@gitolite.kernel.org>

--===============7002799927803721368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/mfis/hwspinlock
    old: 84d0247695fc44cfcfaa34335cda86673804e8b0
    new: 48a47819ad86becfbc40a0a93c818eaa453c8c65
    log: revlist-84d0247695fc-48a47819ad86.txt

--===============7002799927803721368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84d0247695fc-48a47819ad86.txt

55db6a475907339893f0778d814f9aa16d5fef90 Merge branch 'introduce-jit_required-to-prevent-a-kernel-panic'
ee8f7484f99db9fb80ad15af412dbf03eeb9ff57 drm/i915/doc: Document DP link capabilities
87b7964494847d12903d03e48c93b73bebcf54ef drm/i915/dp_link_caps: Factor out helper to get link config by index
4074974b71e5aa9f91b80cd11623b99303c572a4 drm/i915/dp_link_caps: Add support for link rate, lane count iteration orders
39e30bdf2f92d3de30bc4cdc4ea6c0da41298be1 drm/i915/dp_link_caps: Add link configuration iterator
06c2b8d7ea2bcb014dd974fc3bc6d128d65d7477 drm/fb-helper: Only consider active CRTCs for vblank sync
9d4bd6654ed5746108a9e0bcd8d1898556a0f21e drm/i915/dp_link_caps: Add helper to get iteration order for a connector
e5cd9e178874e8cd56247335eef10cfb19cc599a drm/i915/dp_link_caps: Validate max link limits
1e5746217caee100a678a0b2c9ecf700e87316ca drm/i915/dp_link_caps: Add filter for enabled link configurations
cfc31f49d5e9f77ceb4f3defb813cf89d1c9ef86 drm/i915/dp_link_caps: Re-enable link configurations after a link reset
ae40784fa03ae3170ae3264cf3fa010c2b57f0d5 drm/i915/dp_link_caps: Re-enable link configurations after sink caps change
ac24d562f490cbbca0280c2b5502e5502acdacc3 drm/i915/dp_link_caps: Drop noupdate postfix from max link limit set helpers
cf65aa9de62a91f8dba7ce5cb08f262b3dd1b7ce drm/i915/dp_link_caps: Add debugfs entry showing allowed configurations
69505f3f9595ae00791a0f7191ca2877736a4df6 drm/i915/dp: Add link configuration filter for modeset computation
9791229bc23d4b8c9532e3e2794528297c966b44 drm/i915/dp_link_caps: Add helper to query max BW link configuration
cae2b26d2fa2f69dc89e98afbbe3ace51065c79e drm/i915/dp: Query max BW config via link_caps during mode validation
9fe6cae318e44c9a34454aa3337b8124e1cfa33a drm/i915/dp_tunnel: Query max BW config via link_caps for BW computation
bfc7a8fff313e15ddda69d62535eaf3413f57ee4 drm/i915/dp_test: Use link caps for compliance link configs
7266df62ed0a7087120e69a541905fb91656c97a drm/i915/dp: Iterate configurations via link_caps for SST non-DSC
4f104fc10a461684bbc72d51ffa56707749dc6fd drm/i915/dp: Iterate configurations via link_caps for SST DSC
15c441a3e8151fc27e582904fd583214aebb2937 drm/i915/dp: Use link caps for eDP DSC config selection
58e57526d4299f76c38c828dbf8b91af2850ac10 drm/i915/dp_mst: Use link caps for non-DSC config selection
b66fe0e1bc2d444789c4650111cae148207922fd drm/i915/dp_mst: Use link caps for MST DSC config selection
77265110e0d6fd3504f8ba22b2d5fd58fe463fe1 drm/i915/dp: Remove min/max link config limits
9cee806ef5ade6fac89434bd6543e8ff366d1b6e drm/i915/dp_link_training: Reset the max link limits in the fallback code
86e664219a06bcf780f36de5a80857b8b752d136 drm/i915/dp_link_training: Use config iterator for fallback
55b131b3d00913cc809981cf1c7301956bf757ee drm/i915/dp_link_training: Disable failed config during fallback
3d5fc70709520f14da98ca54f27841dfc8fdcd2e drm/i915/kunit: Enable KUnit tests
d3340e92be326c1d100f68ba7fd840a499b27b93 drm/i915/kunit: Add DP link test stub
82ae0ce1ffd0bada35ca87e29d5d23fb999d4ab1 drm/xe/kunit: Add display test config
d5a48b4817810a8278a880845581f8ecf1ccdd73 drm/xe/kunit: Build DP link display tests
df152476d00a46bbc28f5adf046e80ee9ad60c2a drm/i915/kunit: Setup DP link test context
2eb9982ff179e648675b6c5b345b9ed509fc3361 drm/i915/kunit: Export link training and caps funcs for testing
ee4c8f2e2a9ac8871a14c9a17e93d6647d5ff2c8 drm/i915/kunit: DP link: add baseline fixed table reference test
3d0e60d75172265d5e4dff9b148e4adf5fd561c9 drm/i915/kunit: DP link: add update config tests
4fee95d4f88752c3facbc41f4d0994a074780744 drm/i915/kunit: DP link: add fallback tests
6fcb081c241a3b1ee04d7acbb32c7dd0d2a8c427 params: fix path of /sys/module/XYZ/parameters/ in comment
a9c7b86b03e4bb358b8b9614465ee15a45ddbccd iommu/riscv: Drop superfluous zeros in pci_device_id array
4f2cd6091ac41566a7300f5a4590d20a99aaa8bc PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
6fd7c5c81af233e1745d23c1f5d44a8a04c92209 PCI/ATS: Validate STU for VFs in pci_prepare_ats()
d23da7b8d63e77e5c09174dc8b859c653698b8ea iommu/arm-smmu-v3: Standardize ATS enablement failure reporting
eab000d501af568fe98d760f16eadd43d219df50 iommu/vt-d: Fail probe on ATS configuration failure
aebaa93f3da1572877579c2e15ebf27be2dcc7fb iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
e02e968159851cbb4deb2a0555ebaa3a6e7ced3b rust: iommu: replace core::mem::zeroed with Zeroable::zeroed
36ffa86c42f91c8a57071e024afc4ffb51a8958f bpf: Fix security_bpf_map_create error handling
b0d50c9016c4c2959dfa61bf9549cf98f9aa19cd iommu/msm: Return -ENOMEM on memory allocation failure in probe
854056480f9217568e3ab5edd81a9347a173ea79 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
04fee302fac762a242ff1ad6810cff90c2a350ba iommu/amd: Fix false positive in SB IOAPIC IVRS validation
16f52863b2ec04352e29c978022bc08a3635f0b2 iommu/amd: Dynamically verify Southbridge IOAPIC via PCI config space
750356af88d6178156ce776df17c10a9035fcc9c Merge branches 'mediatek', 'qualcomm/msm', 'riscv', 'amd/amd-vi' and 'core' into next
7b69729046a4c58f4cb457184e5ac4aaa179bff4 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
866d03de6def89c386cdfd457b28a1f566e02565 KVM: s390: vsie: Avoid potential deadlock with real spaces
4d4a21e38f1b87a76b3e63d4f837ff4e9b52d5a6 KVM: s390: Fix dat_crste_walk_range() early return
9489220fe0e69d2ca141e5062dd3ef3e2e55959f KVM: s390: Improve kvm_s390_vm_stop_migration()
a277ce6e4eb900d814ddc8263f8a12b5d12b71af module: use strscpy() to copy module names in stats and dup tracking
f4ef35efbb49527293309f668ea73ec5de9b8e7a selftests/net: fix EVP_MD_CTX leak in tcp_mmap
2e2a83b4998af4384e677d3b2ac08565274279bf net: mana: Validate the packet length reported by the NIC
c72a0f09c57f92113df69f9b902d11c9e4b132f5 net: mana: Sync page pool RX frags for CPU
c26c33e632248b334ccf132bc8c4877522c3db95 Merge branch 'fix-mana-rx-with-bounce-buffering'
27f575836cfebbf872dec020428742b10650a955 net: macb: drop in-flight Tx SKBs on close
433f482add31b8f81c79fcafa739a5e7ab71daf2 net: mana: Add Interrupt Moderation support
b21d9bf627dd4162dd485f5f8d7d0fbdd71a175e RDMA/ionic: Remove duplicate IONIC_SPEC_HIGH definition
604e9594449b9907181f4285d0cd6a398bfc9d08 Merge tag 'batadv-net-pullrequest-20260708' of https://git.open-mesh.org/batadv
97272a5704bf13369bba43951ad9fe8f806ccc7f ALSA: hda/realtek - Fixed Headphone noise issue for Dell QCM1255
6d86ce0da0d5631721c142ea9bb5499cc129b347 net: phy: Drop #inclusion of <linux/mod_devicetable.h> from <linux/mdio.h>
d595255241e5fec0c94adeebf2565524398e37c5 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
dee885034faf7c9b265987407ab303b464ed0058 arm64: dts: mediatek: tungsten-smarc: Remove unnecessary cells
c914307e1d41c2cb7bcdcbfde4cd2f214f6aa027 net/mlx5: Fix L3 tunnel entropy refcount leak
65a38a28a0b04af19a5e1fbf3869051412eeac96 leds: pca9532: Fix inverted GPIO output polarity
b62869a81a7ce388d1fbb0fac5fa8300ea614d81 ethtool: rss: Fix hfunc and input_xfrm parsing on big endian
24c4c88259464d38b35c3fbaecb68675de64137d Merge tag 'nf-26-07-08' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
cf9775233b4d1618dfac5e84009f36eba1e7fddc mfd: viperboard: Remove redundant NULL check before kfree()
9c019a8cb95d820e0bd03e75cfbad2c5b13941b7 leds: st1202: Stop pattern sequence before reprogramming
fd2529ba8fb44cd4b56f1069363b949644b42cec leds: st1202: Validate pattern input before stopping the sequence
d32f8bdc2b417a3013e1316a54a0b314f973bbc1 leds: st1202: Fix pattern duration prescaler and pattern_clear skip marker
d2ca0e2b6d6430f9c60bb2e0ee0b2b3dc4e5d86a leds: st1202: Set all pattern PWM slots to full after clearing pattern
dcc31246aaf0d330a3ba9a725f56c33e6d634caa leds: st1202: Fix spurious pattern sequence start in setup
7cbe470366bdd43c7e8114fb2c4d74fa69093121 leds: st1202: Fix brightness having no effect while pattern mode is active
0767335233a8cbab00bbe260a4e4bd380c7677fd leds: st1202: Disable channel when brightness is set to zero
cf197514bdfd3877f42b5dce1efd40b7b686547e leds: st1202: Validate LED reg property against channel count
96fa4d69958cf90740d756d1e45cdb02cface41b leds: st1202: Correct and extend hw_pattern documentation
fabb881df322da25442f98d23f5fa371e3c78ec4 octeontx2-af: fix VF bringup affecting PF promiscuous state
34a4dd45cf210c04fee773b0dbc350aec285f03c drm/xe: Fix PTE index in xe_vm_populate_pgtable() for chunked binds
af80e2bfde9312c76b60cf9274248dce0410b30d drm/xe: Wait on external BO kernel fences in exec IOCTL
91426ce50d14a49bde53b3ad1e48393556ba92cd drm/xe: remove duplicate <kunit/test-bug.h> include
14abbed336a2d1bbd726c25d148d2ec0ff928073 drm/xe: free madvise VMA array on L2 flush failure
f5ef65adf81da3dbce4e692e48c1754c0bb95da0 drm/xe/userptr: Stub notifier_lock helpers when DRM_GPUSVM=n
0e74441edefce4cae60f572ca7da70fa9eabc168 net : bonding : Remove TODO comment about retrying setting the MAC
e477be7c947e43e8ae0d09dcbe0b20f30b65cc58 mfd: sprd-sc27xx: Add SC2730 regulator cell
fe3e786ef4eb6e47d2901f568a27bd920477bbe9 selftests: drv-net: rss_ctx: Add retries to test_rss_context_overlap to reduce flakes
78237e3c0720fcc6eb9b87e90fd70f63eeca886f dibs: loopback: validate offset and size in move_data()
4b3f5baf67dea91452b5b114dcb19139feba71dd MAINTAINERS: Update my email address for the AW99706 backlight driver
8339fb0eca348d41f04bb9631707192569f753e6 mfd: Drop unused assignment of spi_device_id driver data
bdaceafafa54b3fd4f9dba9e0044a910f16e4a2c mfd: Initialize spi_device_id arrays using member names
6384e5c5e0bcfbc9a915d70cb3925e0022d7b337 mfd: Unify style of spi_device_id arrays
f5089008f90c0a7c5520dff3934e0af00adf322d macsec: don't read an unset MAC header in macsec_encrypt()
ba40db36971a59f197b41219e8ffc6ce9998df82 drm/gpusvm: split MM state flags out of drm_gpusvm_pages_flags
1d0c4c15c2a62fc15bf69b9e72c30461b2e9346f drm/gpusvm: embed struct drm_device into drm_gpusvm_pages
24c339202c0bc83e9e9e945eeee618ececc6a88b drm/xe: have xe_svm_range embed one drm_gpusvm_pages
e19d32c2b32dbb3b15e761cfd9dd35c38ec2c911 drm/gpusvm: move struct drm_gpusvm_pages out of struct drm_gpusvm_range
808db118eb2b93727f4a8f300480e7c7ff4046fe drm/gpusvm: let the drm_gpusvm core context purely MM level
36630cafbeede0b64c370edb2f7b4094327ee1e0 printk: Fix possible console use-after-free
6b65d28d91d78715345900747ca6a0003b8d82d4 Merge remote-tracking branch 'regulator/for-7.3' into regulator-next
b6db6e4b4bfb339c0e3db87d23545af53ac2eaeb arm64: dts: mediatek: mt6795: Remove deprecated UART DMA property
5551862f57e5b673fe4d9f3542b7037dbc95ddc9 arm64: dts: mediatek: mt8183: Add and use UART AP_DMA controller
e3999d8e4cfeb84ac67d8dbe185943304e54c1f9 arm64: dts: mediatek: mt8186: Add and use UART AP_DMA controller
f58f96921848f4037c71c48ddda0a408fed0a879 arm64: dts: mediatek: mt8188: Add and use UART AP_DMA controller
f0c918fe2469c35390def236ea1da32686461100 arm64: dts: mediatek: mt8192: Add and use UART AP_DMA controller
d8461fe07c1e4defee981da778eaeec43d4cbba0 arm64: dts: mediatek: mt8195: Add and use UART AP_DMA controller
03168882793c8833e687325ce1facfd934b78715 Merge branch 'v7.2-next/dts64' into for-next
104c00917264c5b9571072471e3a8689cd1a2c4d drm/panthor: Remove redundant drm_sched_job_cleanup() from the .free_job callback
93aac16f1eb9a181f9bdde620b464f6cc5fa8369 PCI: cadence: Add missing MODULE_DEVICE_TABLE()
a4f27ad055392fa164f5649e89a3637b033c5fcc smb: client: fix overflow in passthrough ioctl bounds check
fc8789bb57e625e5f32ac57ca2e7d3e7b7fda225 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
1f551e407bb49dce0bbd34ed6a499dad69e18020 smb/client: pass cifs_open_info_data to SMB2_open()
8fce4cf4369c766a3293a05419500cbfde72e60d smb/client: zero-initialize stack-allocated cifs_open_info_data
9dd1964ac59d293c3684e71b4bbcd10e28f04bb4 smb/client: fix incorrect nlink returned by fstat()
abead4dc1808fb756d6945e2c3810bdbacd684e9 firmware: arm_scmi: Simplify notification allocations
179e3ee9856d2b5f0ccf2f24e2334bbe76efefa9 cifs: Show reason why autodisabling serverino support
3527091de0feb27e437bce175048b54be835221b dt-bindings: samsung: exynos-pmu: Restrict children with unevaluatedProperties
e131ca83dabc8bfb8c1d455d02bf2d7a7bc1198a dt-bindings: samsung: exynos-pmu: Narrow allowed reboot modes
cf776975e6d8a57dca424190be8fcc0f3c5c0f42 Merge branch 'next/drivers' into for-next
56bc6384314fb9ae98975fb2af8b143097ede3dc gpu/buddy: bail out of try_harder when alignment cannot be honoured
deef78d3543976dc4a0d03658e0b55545d7564ad ACPI: Add acpi_device_clear_deps() helper function
64ae310bffa477cd11029c818bec489f4b8a845e ACPI: RISC-V: Fix riscv_acpi_irq_get_dep() loop termination
20435bda13f1219891ed0ce41207e320a916ff9c ACPI: RISC-V: Check acpi_get_handle() status in riscv_acpi_add_prt_dep()
3a56321d0aceee2a0bd80d23366401c131ff8350 ACPI: RISC-V: Fix riscv_acpi_add_prt_dep() loop handling
704ce0039a629739753551a69132f783eb9912f5 ACPI: irq: Move RISC-V interrupt controllers autodep to ACPI IRQ code
5a64611747687189415a5298a16e1ad4c08a829b ACPI/IORT: Implement ACPI infrastructure to enable GICv5 IWB probe deferral
d2aa7b179a711d045cdeb4dfb33428207ae32b4b irqchip/gic-v5: Enable GICv5 IWB ACPI probe ordering detection
bf1deecccf210d1dd84e85cd4a45070888583984 firmware: arm_scmi: Use 64-bit division for clock rate rounding
a4447c0693830d5ecadd6e755cb7fdc55d86aacc firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
cac0cb07f29ccfb373fd4a36c81e908ef3ce608c udf: reject VAT indexes equal to the entry count
f4d8f32d771d21ee6da8f20687fc3e23d26b9d34 Pull udf VAT off-by-one fix.
32763779b5762d2f6887ddcd0892231b7027fea2 platform/x86: uniwill-laptop: Add lightbar support for LAPQC71A/B
08ecf6d131f38595a1e7f5441c8e1d29302cc718 platform/x86: hp-wmi: Introduce board-specific feature data
0687673b1aa02fe10d2f0c627564843728f0b7e6 platform/x86: hp-wmi: Drive fan control from board data
dcabd63cd12c119dc6bbc5c22bfa411021fd9a5b platform/x86: hp-wmi: Add Victus 15-fb0xxx support
ca9338dbc64759b30741b12017c050b33c94dfa2 platform/x86: dell-privacy: Fix race condition
072841e02cf9c00a7e8a9c567a14239e02ca47ad platform/x86: dell-wmi-base: Fix resource leak on module load failure
adfd6846bea13667ff28f8aaf00c32fbd69825ab platform/x86: dell-wmi-base: Fix handling of ultra performance key
b8f0a45fed75cd045a898bb625f063b9ab91e86b platform/x86: dell-ddv: Use no_free_ptr() to simplify error handling
dee82409a883474e4aa38b783c59e0ea776c6868 platform/x86: msi-wmi: Reformat msi_wmi_notify()
739c7e7d82f2064915773c9e80f5d5b68155288a platform/x86: msi-wmi: Add MSI Claw M-Center keys
83c80495e45eddf64c6525fb582d8db68f256b71 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
bbc497b5231829d32c3a53b6e66be1add76c0064 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
613550ffe30d7f3197c1f900e92c88c3705520f4 platform/surface: aggregator: Consistently define ssam_device_ids using named initializers
4340038998255dda56755209be9ed02dd91025d8 power: supply: surface_{battery,charger}: Consistently define ssam_device_ids using named initializers
71eb3db934d779c3a2e397025068088994afb94e platform/x86: toshiba_bluetooth: Use more common error handling code in toshiba_bt_rfkill_probe()
4c7d1b4cd75a775326e6802608440f7642284ea6 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
0d7a2664494534d6152be9bd9bf1cb1d089c67d3 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
b558cbed39af2f7dc6cd86c00916566fc6f170d3 platform/x86/amd/hsmp: Pass struct device explicitly to ACPI mailbox parsers
e5e511f5d9e05e075d114318e707e191ada6e145 platform/x86/amd/hsmp: Gate the data plane on a fully initialized socket
f82c6c9ac993003da3171e60f708f4be8b27041b platform/x86: asus-laptop: Stop setting acpi_device_name/class()
073bab8ee7881a212a227a94a86d90b2d3dc7b4f platform/x86: eeepc-laptop: Stop setting acpi_device_name/class()
e235507af5618323696923a8e73090563f4d8a6b platform/x86: fujitsu-laptop: Stop setting acpi_device_name/class()
37b35c06542a0449b407715d9115e1a3382710bd platform/x86: fujitsu-tablet: Stop setting acpi_device_name/class()
ddbbe8b75a2716f700af71ee487cb1f4eefc4891 platform/x86: thinkpad_acpi: Stop setting acpi_device_class()
125b27a6aeb52331122162a097f632b5878799aa platform/x86: panasonic-laptop: Stop setting acpi_device_name/class()
38e88f19fd8bdb06bf4eb1a274b8d34853157495 platform/x86: sony-laptop: Stop setting acpi_device_class()
c08e14511a959edd6101853fbd3adb633bce3550 platform/x86: toshiba_acpi: Do not use uninitialized device_class
552d3203419791bf9a4af47617c504c13de8fe14 platform/x86: toshiba_haps: Do not use uninitialized device_class
eb0d94ad1e606af20f8b27141f7227405f764f16 platform/x86: xo15-ebook: Stop setting acpi_device_name/class()
1b257f94de20efcc1f5de6208104d4e1f2651823 platform/x86: topstar-laptop: Stop setting acpi_device_name/class()
e8e52a2b543758399f5a874535c01807436a6f4c platform/x86: huawei-wmi: add ACPI fallback for Fn-lock on newer models
a7320d6eb9c4240c948cd9c64582b3bd04cbaf4b platform/x86: hp-wmi: Add support for OMEN MAX 16-ak0xxx (8DD6)
c036e9e5643d2b09eee51cdd8d1605f7b41d7b10 platform/x86: asus-armoury: Add power limits quirk for FA401KM
c18eb1244741ac37b66ac526969132181608ed0c platform/x86: asus-armoury: Add power limits for ROG Strix SCAR 16 (G635LX)
32ca220f74fec5f92ac831f867aee74d0215c0ed platform/x86: asus-armoury: add support for HN7306EA and HN7306EAC
9e917ab411eab0308ad129a9c5b398f0a9ddfd58 platform/x86: asus-armoury: Add power limits quirk for FA608WV
5223acf679d1d59ec80db929bb320d02aa9a353d platform/x86: thinkpad_acpi: Add USB-C Security (USCS) support
3e91964aa74ab261aa15d9d96318eded2fd9d22a platform/x86: lg-laptop: Fix LED resource handling
ad873d6340957c1ed5a271eb7ebc8b873c42ba9d platform/x86: lg-laptop: Add support for native ACPI events
e114aeb30ee583790792b12e485405f211351fb5 platform/x86: lg-laptop: Add support for additional events
9f57244922175306f1d139e4936d5daec792373b platform/x86: lg-laptop: Improve WMAB control method support
543efc52befae5e8ba9af85f26fd257b3c4fa459 platform/x86: lg-laptop: Fix keyboard backlight support on LG Gram 16T90SP
76708233b4acd6255fc54d5e1b15e779e91132e7 platform/x86: asus-armoury: fix Use-After-Free and memory leak in driver init
7952692dce653d33e94d5482492278f822da7d19 platform/x86: asus-armoury: use cleanup.h to manage tunables
b461a88f2ee8c4ce735699159b6f423cf7648fab platform/x86: hp-wmi: Add dual-channel PWM fan control
57de5fb319810561e8fa50a7c952977aebfcebc1 platform/surface: surfacepro3_button: Stop setting acpi_device_name()
1c8ea6e6c8a156f4771868d5a8fe167ca84b568d sonypi: Stop setting acpi_device_name/class()
14deb40886e3f98b335eff9da598c3ead98b9225 x86/platform/olpc: xo15: Stop setting acpi_device_name/class()
62b57396c26a1ce54963709928ea0d01fa522eea platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
2edd29cc765fe6ff312464f7dabc53a4673c1f67 Merge branches 'for-next/scmi/updates' and 'for-next/scmi/fixes', tag 'ffa-fixes-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
04a68c4b40960b5430b88eaf3ad2a33234f90c50 Merge branch 'for-7.3-trivial' into for-next
c804aadc4ce3dcb34d6f2ecc9a159c148210805a drm/imagination: make pvr_fw_trace_init_mask_ops static
cf385cf6e713eba0720651174dac0b2d2f5bb8f8 drm/imagination: fix error checking of pvr_vm_context_lookup()
3e3aa6da87d30a0064a17b836685cd43c90a3572 KVM: s390: pci: Fix handling of AIF enable without AISB
0e120ee0822b7cc650bd7b29682a34e137cec10d wifi: ath11k: fix refcount leak in ath11k_ahb_fw_resources_init()
7393878255e492515858f751ba4c260f248fb108 wifi: ath10k: fix skb leak on incomplete msdu during rx pop
7f11e70629650ff6ea140984e5ce188b775b2683 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
0fe8010fc5b147607fc19ba010ba469afc95f35f wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
55f3aa06951cac78b0206bde961c8cf11929a27a wifi: ath12k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
f1e5ada5ab62dbe32350bc161771c9afc6a896de Merge branches 'fixes', 'generic', 'irq_test', 'misc', 'svm' and 'vmx'
eef1d74bf88f120f4f63a83a5201fcda67bf3b52 PM: runtime: Only set runtime_error on suspend callback failures
2c7c88a412aa6d09cd04b414211b4ef8553b5309 Merge tag 'net-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
808d65f3fb42222a7816ca1509e177447417d447 ASoC: codecs: pm4125-sdw: Propagate regcache_sync() errors
ca571406c52186eb5068e36d6a46512adf1b3a79 ASoC: codecs: rt5645: Propagate regcache_sync() errors
a1d01870b45d77c25e719235e5c8d67d7bf545d2 ASoC: codecs: wcd937x-sdw: Propagate regcache_sync() errors
495d266f67f46e4ef0497c98a1588be43a39f95e ASoC: codecs: wcd939x-sdw: Propagate regcache_sync() errors
cc5c698bbca05d0467239c5d7aa7ec8697b77ab2 ASoC: codecs: wsa883x: Propagate regcache_sync() errors
6ed25217ae6925bc9f511328a7c39e9f1a795298 ASoC: codecs: wsa884x: Propagate regcache_sync() errors
f814f9dfdc6151788b3aa937ddbb18a07d16d032 ASoC: codecs: rt712-sdca-dmic: Propagate regcache_sync() errors
ba8c728e7566193e3b7ad0a91e751f6d441d5596 ASoC: codecs: rt712-sdca-sdw: Propagate regcache_sync() errors
7a0886826308cb07ce9056bf656f7282b959062d ASoC: codecs: rt721-sdca-sdw: Propagate regcache_sync() errors
439f04ca429b819d481c24ff6da1923ab29d4830 ASoC: codecs: rt1017-sdca-sdw: Propagate regcache_sync() errors
c9ad95acabb2f117d4dfa9b3ca4888851256bb73 ASoC: codecs: rt1316-sdw: Propagate regcache_sync() errors
f047e6a0f93ae3994abc4622486aeb992429f38b ASoC: codecs: rt722-sdca-sdw: Propagate regcache_sync() errors
e857b163c8f441d477db36f0aca1cf6e258a4be7 ASoC: codecs: wsa881x: Propagate regcache_sync() errors
abe8ddff80fdfce5255ab9f5931aaed5b058bb65 ASoC: codecs: rt5514: Propagate bias restore errors
f86a7c96406d406a66f3d7653eca86aa576fcf6b ALSA: hda/cirrus_scodec: Make Kconfig visible if KUNIT
8ca0016a9b799d8366b32da7e729fcf56627516f ALSA: hda: MAINTAINERS: Fix missing cirrus* file reference
7cbd0c4cebe4c9f678d15e6b9ba975e1155a107f bpf: Fix UAF in sock clone early bailouts
e38cbb75248a4027389c8a3d0bbd27bb760ba992 ASoC: codecs: lpass-rx-macro: Propagate regcache_sync() errors
ea70ad6ac28809f238d054b375cbe218f713deee ASoC: codecs: lpass-tx-macro: Propagate regcache_sync() errors
83cc6d88e37754f6ef3d7ce4a5c335688bab22b8 ASoC: codecs: max98373: Propagate regcache_sync() errors
49ea357ea779ed24530e402655500c89d484b1db ASoC: codecs: max98388: Propagate regcache_sync() errors
2c5e237e7e2a4256d080b44ec39a60a3d8e6d355 ASoC: codecs: rt1318-sdw: Propagate regcache_sync() errors
aeb606a6437dfed9a98a6c2b056f9086a881f210 ASoC: codecs: rt9120: Propagate regcache_sync() errors
70f88374e4e40d851a8a36bc2a6138697bbfcb5a ASoC: codecs: tas2552: Propagate regcache_sync() errors
0d6b2d6f93a6715827a9b3c027cd8448d76e0e47 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
72f1d7d21fbfea6bc2c09032044acfa372306fc0 ASoC: codecs: wcd938x-sdw: Propagate regcache_sync() errors
5e5ea96e68c7751a3d38827f8d11b68810872e8f ASoC: codecs: cs35l32: Propagate regcache_sync() errors
9497ea79d71916c2e782b20cbcf9047a58c74a98 ASoC: codecs: wm2200: Propagate regcache_sync() errors
d5f4c137844ff1366916f96932b033279340a8b2 ASoC: codecs: wm5100: Propagate regcache_sync() errors
56ce50099e64e78dd6152edb02adf90f6471af78 ASoC: codecs: wm8962: Propagate regcache_sync() errors
a407338ca621abe7fbc8feba2a4f432d8818b876 ASoC: codecs: cs4349: Propagate regcache_sync() errors
39dadd459c88d1eb5dc7ccbfc605cf078c162b96 ASoC: codecs: rt1320-sdw: Propagate regcache_sync() errors
446a8b7a03a4d666fb66fbf63163e0245e6c087e ASoC: codecs: rt5682-sdw: Propagate regcache_sync() errors
d20de7409dfa8e3341af7f157cd42130bd4ba3a7 ASoC: codecs: max98396: Unwind supplies on resume failure
181bce73427cff76d280f14d691a7d7b95baa919 ASoC: codecs: max98090: Propagate runtime regcache_sync() errors
5f195b1ae6ca401fb372eb2c3a2604f8bee31f9d ASoC: amd: use .auto_selectable_formats
946ddf03d0a2ee23f6884a66bfdec3cce07d9011 ASoC: codecs: pcm*: use .auto_selectable_formats
2b7f2b7a2a36c35fdee1496365ff6a23c22e336f ASoC: meson: use .auto_selectable_formats
5e6f8ad0008a498cbb70a30d4736fd562da73188 ASoC: spacemit: use .auto_selectable_formats
512f61464691dbb92c2b0ff9cd64240030d7abbe ASoC: use .auto_selectable_formats
4e57574fa3a3a152bcca40f7595a28e88af28b27 drm/xe/guc: Handle GuC local uncorrectable error notifications
0af278683cd61b6c31fbec7f548f89956f70c604 drm/xe: Add support for WA 22022079272
f543084cdbd142b9cfc1baf6f9d81e7b95fe9505 drm/xe: Add support for WA 16029897822
e3d9c7160d483fc8f9e225aafad8ecbbc43f3151 smb: client: mask server-provided mode to 07777 in modefromsid
df2f996d1bcc6495505cc53544828700d7b65c1e bitmap: Properly initialise destination bitmap for scatter & gather test
648790e0952789527ec68548edbedbc0fcff43b5 io_uring: restore RCU read section in io_req_local_work_add()
f3176c8ac4217c88fe1147ab084c47092921ffc4 Revert "io_uring: grab RCU read lock marking task run"
d5b415a2853ee9c4776d10b9cdea1425efb30fe1 Merge branch 'io_uring-7.2' into for-next
27d80e0f8b8dff97503fc0061754b1d3800cb961 cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
d2d5c129d07ea8eb91cd8a8633b5774116c4d171 cpufreq: Make cpufreq_update_pressure() fall back to cpuinfo.max_freq
65486d9827d9aada854573bf57b836aa752fece0 soc: qcom: ubwc: Add Shikra UBWC config
49bd2cc8c3bd1fd3c9da113690383d674038ffa6 dt-bindings: soc: qcom: qcom,pmic-glink: Add Maili compatible string
08314e7c2c38b9ae6a5e01c58ed10a950859404d firmware: qcom: Add a generic PAS service
5c1a2975d23c51c01aca51945d0f10a4ee4c9020 firmware: qcom_scm: Migrate to generic PAS service
b6f7978da0c4d26fe465aa6634f5a0b48f900de0 firmware: qcom: Add a PAS TEE service
6701259025d49139131a0eb2257659a066dcca22 MAINTAINERS: Add maintainer entry for Qualcomm PAS TZ service
982af1cc6c964f143aac5c6afdba6380739577eb Merge branch '20260702115835.167602-2-sumit.garg@kernel.org' into drivers-for-7.3
2cb5f4ca695ebe552647e5ba4aad6934d6a43bae bpf: Drop scalar id on sign-extending narrowing stack fills
c3d5ef291a2a335d2e33fe75b3b3806fdbd86ad1 selftests/bpf: Add test for scalar id on sign-extending stack fill
6e9448b3dcead7d2e84cd27f064137025b4b2f63 Merge branch '20260702115835.167602-2-sumit.garg@kernel.org' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into rproc-next
254030af0d81b12b7624d9ce85c6bdd3171629c6 remoteproc: qcom_q6v5_pas: Switch over to generic PAS TZ APIs
f3b1357673ddb37ae8b9a8fe44df73cbd2a519c5 remoteproc: qcom_q6v5_mss: Switch to generic PAS TZ APIs
ea3b5245f5deba916320b32a8e6510a74c034c17 remoteproc: qcom_wcnss: Switch to generic PAS TZ APIs
c4383254ac7a529736577e304176a10371c2ee0b remoteproc: qcom: Select QCOM_PAS generic service
066e0d00bee1331abd2b2ee51ce4b32a0db1b969 Merge branch 'rproc-next' into for-next
2b36a8327827a80523fc4ac08cb80b42765fca55 arm64: dts: qcom: eliza: Enable first QUPv3 wrapper by default
076bbf9ad4df1ac73f2b0363320869c7223de6ba Merge branches 'arm32-for-7.3', 'arm64-defconfig-for-7.3', 'arm64-fixes-for-7.2', 'arm64-for-7.3', 'clk-fixes-for-7.2', 'clk-for-7.3' and 'drivers-for-7.3' into for-next
2aaf67f0516fde29620d0edfc29c01b9ea7ad430 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
12556c3198328df38b3444978391141ad6f7092b selftests/bpf: Add test for oversized rdonly/rdwr_buf_size kfunc argument
a4553044d1af13f82806524d79e2071efc7988a0 Merge branch 'bpf-bound-rdonly-rdwr_buf_size-kfunc-return-size'
f3c6919207ebade88fe40377b6a8b69294b4d35f sched_ext: Fix typo in scx_bpf_dsq_insert() comment
dbff1ec23f68640a743512e8ada125795d1b72c7 docs: workqueue: Fix bracket
e655c1f1bd14804f398df7da029c4a7e3f9ccd7f selftests/sched_ext: Fix bpf_link leak on early return in prog_run
23fca90daab4d6687f7b61be18b4ad4ae3b341dd Merge branch 'for-7.3' into for-next
db4e9defd2e8620abee04cfe5809c0bcd6ecf06a sched_ext: Record an error on errno-only sub-enable failure
49b3378a750cf85112e656d003145d4b5d0da232 sched_ext: Fix premature ops->priv publication in scx_alloc_and_add_sched()
e6979d05c6a6fe79980f08d63f039f0b27c30a1c tools/sched_ext: scx - Fix cmask_subset(), cmask_equal() and cmask_weight()
1ad88f5651866e6ff7259be81762972cbbb578c8 Merge branch 'for-7.2-fixes' into for-next
9cdcdadab543149c1417d22f5574cecbe5ba0702 drm/xe/guc: Define GuC firmware for NVL-S
ad45691d8c73075baa1ada6cf2d55c0245259750 Merge branch 'for-7.2-fixes' into for-7.3
b6c92df9256f356973eb22d03faa6c384d234d6e Merge branch 'for-7.3' into for-next
4688cf884b3abcd12498e03b625d1916bf49a1e4 rust: allow `clippy::unwrap_or_default` globally
05e72aeaaa059aceb662a936007a95ea1912560b sched_ext: Use READ_ONCE/WRITE_ONCE in cmask word ops and drop _RACY variants
8da6d37d1dda3842249c7ea2b84daf88d52da557 sched_ext: Add SCX_CALL_CID_OP_TASK() for cid-form op dispatch
915feb4119e09292f0b0a7392120a7995dc3114a sched_ext: Rename extra_enq_flags to remote_activate_enq_flags
c89b7a09b7a8c5cb5b055a9509a58370abe97b32 tools/sched_ext: scx_qmap - Use bare u64/u32/s32 integer types
31645fb113af646792ebb1e51eceebb9a04fdea1 sched_ext: Reject direct slice and dsq_vtime writes for cid-form schedulers
b38332be61a8a76cf77586fb769849257ff217ae sched_ext: Make scx_bpf_kick_cid() return void
5fb4c195f7151ff01868ce0e9d7f645849145400 Merge branch 'for-7.3' into for-next
5d72720365f973e2c21fa99505b627521de66c25 xen-blkfront: fix double completion of split requests on resume
8285cd727ff80552e4809f89a6e8eeb460f42c90 Merge branch 'block-7.2' into for-next
c34704d37c23521c56f738760a4737906474b03e Merge branch 'pci/sysfs'
9ed632e63aec1d4e7f5c531380d4c61d2795eda3 Merge branch 'pci/dt-binding'
080ce1d0495fa73ea03496c95b57deead1486dfc Merge branch 'pci/controller/cadence'
8b0efdfd90d0127f67a805e10f884e6f84ae533e Merge branch 'pci/controller/dwc-imx6'
0733728550682c743f54036fb34c1b392d57aa30 Merge branch 'pci/controller/dwc-meson'
1b74f6cb6737061d0c3063a139ec567395170608 Merge branch 'pci/controller/dwc-qcom'
5d9f1dd3b3e7bd64ac7ddedf28fcb7db81053819 Merge branch 'pci/controller/rzg3s-host'
3d1519011e395ea96c7fbc5ced35b49cfe60d93e sched_ext: Keep rq tracking accurate in the consume path
a742176b8934435f32a0e1e477d726938291e196 Merge branch 'for-7.3' into for-next
3c58f641e813c3c71039f8fd4d4e2a3aab713288 userfaultfd: prevent registration of special VMAs
14afcf67dc2c3d2fce9f0b987a8fd4187777a841 MAINTAINERS: s/SeongJae/SJ/
f84ca9b1888d8fce7dfefe0e750fa971f8797486 mm/page_vma_mapped: fix device-private PMD handling
e1cd30eceb6908fc13bebce41283b885d71ee8d6 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
955b67c3ddf9912a670ed80eae7769745b4f405e m68k: avoid -Wunused-but-set-parameter in clear_user_page()
1292c0ecb1caefb8ca064a3639d5673991e8810c mm/damon/core: validate ranges in damon_set_regions()
e1a1729419e3e440668dbc1ae95b0dc2004172fe fat: avoid stack overflow warning
f8ed699d493aafb8a989cc7d10a027ea40bd422f MAINTAINERS: add Usama as a THP reviewer
954157679ec34661c2e87e7eb796104a797c32db mm/damon/core: disallow overlapping input ranges for damon_set_regions()
79c37ae3733e93d9d8ea12ecb44f717e61439024 mm/kmemleak: fix checksum computation for per-cpu objects
47c81dadb704cdf07bb8f9f43b4fbe758a351e08 mm: page_reporting: allow driver to set batch capacity
e57d6e9e20b551e4910d7a6331a81775c3ad6693 mm/memory-failure: trace: change memory_failure_event to ras subsystem
90dd1415a158b99ca16f5fe5862c07683e9ddcec cifs: Fix and improve cifs_is_path_accessible() function
d2c46c9f7a9baf80a322eb1d4494a70e535b637c cifs: Remove CIFSSMBSetPathInfoFB() fallback function
a635d6748234582ea287c5ffeae28b9b23f91c7e Merge tag 'v7.2-rc2-smb3-server-fixes' of git://git.samba.org/ksmbd
947f1079074a260ba200419d5cba6b8549d5ac0c iio: adc: max34408: add missing 'select REGMAP_I2C' to Kconfig
b7c969d0d445c415b8e9f32627d7e8f092c7e916 iio: adc: max14001: add missing 'select REGMAP' to Kconfig
9efb67c613b04794aa4777ee97ca6250d98df1a2 Merge tag 'drm-misc-next-2026-07-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
1bc84a98ed271a6fe5157a68727db4d882116d57 ksmbd: bound DACL dedup walk to copied ACEs
dd93c3f25bdab8f2723b4a153404dd3352f0caaa ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
4396059945ca7f0258385f5f8d77392046ce7bf1 ksmbd: validate ACE size against SID sub-authorities
7ee526883dc555fb95d5f12306da464dc7d96c83 ksmbd: defer destroy_previous_session() until after NTLM authentication
45e25f9bc092b0bc2fb5555f3cd046ee3c551c88 ksmbd: validate minimum PDU size for transform requests
7b4136a42b7a71c6af9be545241dfb4d5771d5b0 ksmbd: reject undersized decompressed SMB2 requests
cca960acbaa04e9bd79f0a7d854c4371a7444a67 ksmbd: reject SMB3.1.1 binding with mismatched cipher
abc71b933cb56bc09712454488eca006062b278c ksmbd: validate SMB2 write offsets
70f4693cfcd234354e5908175cebc1e12865fe5c ksmbd: fix maximum allowed access checks
d7187573e5af0777f1d86b3c5073ef0211193ad9 ksmbd: support access-based directory enumeration
fca234ba987ff8dc37a774dcf4769d17a05bc589 ksmbd: honor owner rights ACEs in maximal access
0c550ed0e6eafe31baf2016f63b1f96845dcd5ac ksmbd: reject delete-on-close for read-only files
21dcf8630df5c08a2c67b1d2a0927de27f0fbc42 ksmbd: protect private extended attributes
e8fcc75e8d5889c45a73f0431dd65e2ace3898af ksmbd: allow I/O on directory named streams
25333734c6c53799f7547188e2a48ad6997ba7ff ksmbd: return buffer overflow for partial filesystem info
b88458c8863782f06e187baeaff733a8e0ed41af ksmbd: Do not skip lock checks for single-byte ranges
e3cdab67efa8b1981620c792a845da91f75aaa63 Merge tag 'amd-drm-next-7.3-2026-07-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
58570ef9dc5d0b0465346883f492f12ea1c22369 Merge tag 'drm-intel-fixes-2026-07-09' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7978a34fd6e4eae91db0741b553e7682288d022c Merge tag 'drm-misc-fixes-2026-07-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
877005ec292f36fcdf29e95f89eebd47a508bc7a mm/vmstat: fold stranded per-cpu node stats when a node comes online
4d0f5d5597f38f7c1ae6c318d67907c50eb56b42 lib: test_hmm: use device devt for coherent device range selection
9dbc48455f0d29963dfe452b49f3ce6df4a9f7e7 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
f67d9f7b441e4b78bc77d49ca61c1ac24c2ff2b6 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
e8f44348d70018cd4bc11a491beec3c6988fda03 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
98fb4797dba35b4efa165b6478e6b9e0bb08d1ab userfaultfd: wait on source PMD during UFFDIO_MOVE
8bf7d9b5972a53bc0d0729469d5bb6c36120e468 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
06b98ded252ae921304cd3df3cecc3c66d9aba2c mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
92a76fa8107e3ca8fd8503407270bdf279be392e bug: fix warning suppressions with kunit built as module
64d58c7ea6a1547269036f5338a4df35202dc573 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
a1b0d2783c6b14fc4bb08b1f6ab6afa5e029ebeb mm/util: don't read __page_2 for order-1 folios in snapshot_page()
6f0ff83842d61a479ad8c2ee61b693dd2018d07d mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
b0ddd5656d809b2717b15a41747d31100c626ab2 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
198e0efeba02b65aa761df83a85890c6fae115a3 mm: mglru: fix stale batch updates after memcg reparenting
d92f24d858a442cb3392cee6ea76188b89785dc7 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
747259cf30f9ebf60b72432b0febea60a12de0f3 tools/mm: add thp_swap_allocator_test binary to .gitignore
6ad6f69616a2dc869598e6fa0f8074a2be382925 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
bdaf120a3df119a978b36492c883ef8fce2ff8d0 mm/mprotect: drop 'sub' from batching context
da62d9379e9c8b88cd2ebe2c01d5a52928cb232f mm/kasan: remove redundant initialization for kasan_flag_write_only
ef726a23712ab6868ef52b7a3659a4e6b4d695f0 mm/memory-failure: remove redundant initialization for hw_memory_failure
af78e6c13344ec31f4abd3535ab49fc8e8c3ac59 mm: memcg: remove stray text from obj_stock_pcp comment
a6bd2781e57c32d8a35d23d40eb832a877e145b5 mm/lruvec: trace LRU add drains and drain-all requests
b26225c66fff19e4306e3421f0c1ecbbad8a3880 mm/filemap: reduce unnecessary xarray lookups when read cached pages
0eb2a6bfd7f368adedfdb1a8e8d3612863132747 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
74f6a9afbbef087f01d049d8957c4b15b014162e mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
6a7c919c5b3ee56f1fd35338e1faa5ab9f43acdc mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
f4ac39f2243fd876126c35ec4044102af82f371f mm/percpu: honor GFP constraints when populating chunks
ac51a2b1ac0807873f54a38b4877641c8b3bb70b mm/percpu: make cached pages lookup explicit
e13407d2e4d1bd7b83404d2593fb35aa7bfbf1d3 mm/percpu: avoid IO/FS reclaim in backing allocations
d8ac1f6cd55676d4a48c8737b2d48cb35e2a28eb mm: remove PageTransCompound()
57a02d13b9854bcca80d26089753496e3d4facaf mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
c068b7404ede813ad084b77a2a37499aca5a02d1 mm: mincore: use walk_page_range_vma() in do_mincore()
4743a05d63f3a112189a11d773bf9318d031ccbf mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
2fdfcc2cb06018217ea109a2371b74ba9f3de085 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
c0adcf244280d90ec314b3aa8c8b1108f30b5df4 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
dbde9602fbd488ea72e7650abdf96114112a4e52 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
75465c9108105f774abbc6ba62952fd6a437bd91 csky: implement flush_cache_vmap() in C
a7a1540ec5900df0dd2c7b2a03a179be0af36010 arch_numa: remove redundant nodemask clears in numa_init()
f2210b03d88782eb37c5148cdbfb00ac65c489ed mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
f43009b19afc086cea12dc7ab5a5bc4671076c49 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
ed73201046eab1fe70d6d997c91233e80eb5b01e mm/kmemleak: avoid soft lockup when scanning task stacks
ad95d2e62780b8d87c257ad1948e9fbb734f146b mm/kmemleak: stop the task stack scan early when interrupted
4f4b2b366ed11ab1a5090b33e520d91a0886588d mm/kmemleak: stop the per-cpu and struct page scans early too
2d8327d857c7bc295fe0d45c06208103fb14d2a2 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
7e47c7e1dc7fc68820e1458ef59c46e82fe1169d mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
32a0e157ea6e6100173b95cd8a6bb2ce78a499ef mm: use enum migrate_reason instead of int for migration reason parameters
f0ce86b902fabb222855c578e9fbb7a2f4880961 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
1e8f22e6a788b23a6a7bdb7ce0162880037b69a7 mm/page_owner: add missing newline to count_threshold format string
f3fa1c7052e9767e7bfda89d8303d09c557315c8 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
be2061f0fa81c90615c7d0c1f9e61a905c69c17f mm/page_owner: drop redundant page_owner prefix from static symbols
468083b22830f3a8acaaa03a467c319a0ce0bed1 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
3542367d7c079fa97e7aef4d7d7596dddad7eaef mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
58d2306e448335fb7c7e8dfcd6e896c68099b57c mm/migrate: rename page to folio leftovers
2172a94f9928fe43c29e22501a93c94bf5e66dd8 mm/migrate: fix stale list name in migrate_folios_move() comment
dd7f2ac8a64edae6f4289f0d7fc33d9a219ba2ae mm/migrate: use migrate_info field instead of private
0707766cb92f632984681535325b85614ea0574b mm/page_owner: add print_mode filter
9719aa6b02141f25f919747e65140b3f1ec96987 mm/page_owner: add NUMA node filter
d104a3bbbca1dc057be20cfb3a48aa5d2f5400a6 mm-page_owner-add-numa-node-filter-fix
f60f51a495a8904795ed6d2290130ec9bfeb2ee7 tools/mm: add page_owner_filter userspace tool
1b28cfa518b521a450c0270d0336956b419db6f7 mm/page_owner: document page_owner filter
3a27d5403d642b0ecfd4b5ed4663fd9b1f8b97f8 mm/page_owner: avoid docs build warning
dcd359aabed8707171ff068bd8b9cd86b4e5fd08 mm: add writeback.h to docs build
53be7ec90cfe98d2f3593d25d6585eb4371bc865 writeback.h: fix a typo in the wbc_init_bio() description
8f4414dd8bf4557c440d74f899e93d98a8169196 mm/page_alloc: drop flag-conversion "optimisation"
d244985d2e99074ddd12eca7558acee5f2048bcf percpu_ref: fix documentation of maximum value
77d191c4645cbdc026ded1696d1e0b297071d8bf mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
3d2fa9c96f2cca9db43d7046892e2006ac6d823a mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
4d70a7e566f69123b9c37ab574c54de37f015fcd powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
da34eeca7854e0bc85f984fac1ef78b58ac37cb8 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
2ba40b51c4491f957040d3fe44bfa5c063acbbe4 mm/mm_init: simplify deferred_free_pages() migratetype init
8935189ed58f14c0504f141d374f506ecabf75b1 mm/sparse: panic on memmap and usemap allocation failure
6415f84ec779f3679d5ab38ba652f1f597977b7a mm/sparse: move subsection_map_init() into sparse_init()
403019e745507a7c3f75c1db631ecdf5c376375d mm/mm_init: defer sparse_init() until after zone initialization
6d350077235900002143bc6cf24cdb952bb6aeb3 mm/mm_init: defer hugetlb reservation until after zone initialization
69e485859d795768d2f8184e679844e11949d1af mm/mm_init: remove set_pageblock_order() call from sparse_init()
bb346fb011fde220fa59b338a89f9869e705a25e mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
a4616202bd8bd87664bfbf51ad57968c218c8dc0 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
f754a15f053782951c34aaa43686b34867f35b1b mm/hugetlb: refactor early boot gigantic hugepage allocation
0d58c56d465c92992a69eeaf35f476406c9b9684 mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
fd8b459afc5914b8850ba25dda1cf26c4fcbfd1d mm/hugetlb_vmemmap: move bootmem HVO setup to early init
1c4b9b995660a15de5f9a4aa82024e974227cb7e mm/hugetlb: remove obsolete bootmem cross-zone checks
edde76df45664a8d0fb22bfd6b1fcdd3d423bd93 mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
ca7e47ba94bffbc45659b5ff2e34cbbf2b32dedf mm/hugetlb: remove unused bootmem cma field
79b5032eb88dac64a8fb02f7522532b581f5a5ee mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
32f169fc1ff971d84aa439099c32c723f4fdde9a mm/memory-failure: drop dead error_states[] entry for reserved pages
f3db4b877b1aab6b0fc307b6a277010ff17872e5 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
094559d54af09b5ffc25fd986ba5aa37e6d75672 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
ea16caabcb94130d4d6e0804cd861b35cb82e6c4 mm/memory-failure: add panic option for unrecoverable pages
5192de48e254cdd0e5944be243cf1dabec44b67c Documentation: document panic_on_unrecoverable_memory_failure sysctl
139d69e406551dd42410200e38b5cff9fad602f2 selftests/mm: add hwpoison-panic destructive test
7fa5b54dea3840be373dec5621daf3f765141f6d mm/kmemleak: skip the remaining scan phases when interrupted
56372a2e5dcc5dd9bea6e7fcee69ffc76248bae4 tmpfs: zero unused folio tail for long symlinks
07160d40e4adb9201f0ce33443dd29358675d1ee radix-tree: add/correct some kernel-doc
b42839ee4521d4c1969df3a93e9d2e162bbba63d mm: annotate data-race in cpu_needs_drain()
c40188d0f77ce2171be4ec98c283caac2a3187d1 mm-annotate-data-race-in-cpu_needs_drain-fix
ba4495444aded56795c8d8d78bf185c3c5431046 mm/zsmalloc: encode class index in obj value for lockless class lookup
b51e98fb476316bfbcbe7d91cebfbfbfe63462fb mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
8c75330fce78b281dbca2dc28709ac5822c56f28 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
d570c8a47313e021cde532e4d303b8ae0335e50f mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
fe801b4272671db2142c4e8b1adeaf7752c6d6f3 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
3ee3f8d43c4dd7c6ab42d75c9f2992e85d00c088 mm/zsmalloc: drop class lock before freeing zspage
a3341b3221095b45a479399d1739bb009110a3f9 mm/zsmalloc: document free_zspage helper variants
5c895a32c41732a311f1cd4c09a8725d0c794763 MAINTAINERS: move inactive maintainer to CREDITS
7e7bf876aa080c317c1b2fb70e8feec595275a8b mm: move alloc tag to mm
d613c033d16274cf87f4a984713eb5ddc70dd7f8 mm/damon/core: reduce kernel stack usage
2e64dfc7809ae772c0f8c93d9a4b4869938facf5 include/linux/swap.h: remove unused leftovers
5b14c0bed080f322ab38278c019d06d550887072 mm: constify oom_control, scan_control, and alloc_context nodemask
35af7f573545a6ef426774d64f056423943367cb mm/swap_state: remove unnecessary lru_add_drain() from readahead
f9b9fb3d58e16775d8c11f4124c1d889d4b84fe5 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
6b0182787d2c90c0ec55521096d5879e45c181ee mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
fc3ab8d4c922176fdfa719e2d4bda520d4a6ff3e mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
1bc097b666af50360decc461ab7132c84bf556ad tools/mm/page_owner_sort: return explicit filter results
f34a6048a7f740c71ad29ae1fc752032533ae65d tools/mm/page_owner_sort: free per-record allocations
34e7d35dddbc72a012a32b58f583b65e2d1b1472 tools/mm/page_owner_sort: bound pattern output copies
12698029b0b1a5a371b4e83a71b3d8e831a9eaa5 samples/damon/wsse: handle damon_start() failure
32acc792b98f6f1b5a35611550458d1ec738b471 samples/damon/prcl: handle damon_start() failure
0a59cadf93965f96ce73711a5880fdfb8dccbf41 samples/damon/mtier: handle damon_start() failure
28ac879584517b167dd7c888eb7b8a40056e371f samples/damon/mtier: handle damon_stop() failure
bfa62aa4aa80c1acbc9783ac842627595a9dae90 samples/damon/wsse: stop and free damon ctx when damon_call() fails
88de430deb353679788a81aea3fd41e17e6b0110 samples/damon/prcl: stop and free damon ctx when damon_call() fails
bb24371247ece7c753836bba4db8345017ca356a mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
c214c4956c0a64da6ed433147566577ea1c2b1bc mm/damon/sysfs: kobject_del() region and target (error) dirs
e004bff33b201ba0f1bfadd55b523149ad651cdc mm/damon/sysfs-schemes: kobject_del() scheme dirs
593d478950beb81b75dbe074468d16970e5545f8 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
3b8bb0cc59ddbd2ad8c518d17852927a6004684d mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
23d1ffe79cce3e8978f1228535dbc8eb82eadb50 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
064eab0d2817bcb3fe0b3504dea60bf2025b67f1 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
545cdcd6867c9d28f9386ea002697ef8e51d09f1 mm/damon/sysfs: kobject_del() probe dirs
d8f0f6cd585a648ba390d4dc54b9160878588c7c mm/damon/sysfs: kobject_del() probe filter dirs
357e1bde7d24c68a9749540fae0877a88d98be93 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
aa4b22a30bd2073d3492138b571cfd774ee4c426 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
7b8bb077c71436a964b72fee985394c3ae011519 sparc/mm: drop custom pte_clear_not_present_full()
c016ae43d0ab0dff452ef489bd254acca96b4862 mm: drop pte_clear_not_present_full()
171b29cae03a1d036e5743ec1b9ff8033c5f2d36 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
0aabaf13d35701e7df15763f18ea4c2ffcdf5697 selftests/damon: prevent cross-context state pollution in DamonCtx
51251696653ad3ed3ddbe8cc73465fd104d7fa1b selftests/damon/damos_tried_regions: fix expectation output and join TypeError
7b33278fc0c1aaf9f3b8da0a22e39711d4f2ba2c selftests/damon: fix dead code, skipped checks, and broken lookups
e13b1792159197ad5ffc0127779044cc7d94aebf selftests/damon/_damon_sysfs.py: fix memcg_path assignment
c50a622dd4c48acdd525b22adc468b1e19952735 selftests/damon/sysfs.py: validate memcg_path staging readback
0f5ac4bf5e932049c296523da064ebe1e68c180f selftests/damon/_damon_sysfs: support kdamond refresh_ms
58ccab7823d6a797f00d24fe44e3de95893fe7b2 selftests/damon/sysfs_refresh: test kdamond refresh_ms
a19e2f7627202eacfdd0fbf45a190d2b206dd42f mm/damon/core: use kvmalloc for target regions array
fc9285826c09322459cdd27252de1db93376ce7f mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
dfc003f82b01601d1a981a6fd814dce995f860e8 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
8a23f36f3506581c1da02c702c7bc00bb5e17dba samples/damon: fix typos in Kconfig help text
827e433427d8e63b142cc6a9fa5c35de4581ecbb mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
0d3b4f0ad1cc34cb805268a926dd3ad929f1ce1b mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
dd609ad71b1e136bd9d93a3090cc3951a7b61ee7 mm/damon/tests/core-kunit: test split above max_nr_regions/2
e3bd865bbb8864cfe526f6965d44984157361a1b mm: mempolicy: fix automatic numa balancing for shmem
c2b2abfab7aa5228e7e935a3f2263ea7509daf95 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
cce684bcc93ebdefb943f10740338829807e2f70 mm: add softleaf_to_pmd() and convert existing callers
ae4ca8e7b1a0ea59fb9ddac7d51d0a1fe5801bc6 mm: extract mm_prepare_for_swap_entries() helper
eceb4e8275448c2de0f3a00c05e48bcf645ca92d fs/proc: use softleaf_has_pfn() in pagemap PMD walker
f59c9cda506df33c8a309463f3e601727dc6d2d1 mm/huge_memory: move softleaf_to_folio() inside migration branch
7784ce324237fe1265f6fcdef945b72235e4267a mm/migrate_device: move softleaf_to_folio() inside device-private branch
91cbdf42d67936277cf04b517a9f45ba5faa71cd mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
912f330e62c6f70ad758143b27dca8a6b85219d9 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
1a34ba49cb8b77b1c70c1d1a32f26209b94e4f32 Docs/ABI/damon: document probe files
36a0571cda88a30941199098cdcab572953515fa mm/damon/tests/core-kunit: test damon_rand()
f8cff88287fa2b3efc0cd697eee3fce434b197f3 selftests/damon/sysfs.sh: test multiple probe dirs creation
396b7e8299f0de5be68a95000f66beeeda646db3 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
91010ead3a062475f6a548abcb81c243e5937b27 selftests/damon/sysfs.sh: test dests dir
f256eb0e8ee53dd36466af17ae954b87e0dc0cd2 selftests/damon/sysfs.sh: test all files in quota goal dir
1a03535e8ffa51b5f8ddde572e203c26bb991108 mm/damon/core: reduce range setup in damon_commit_target_regions()
85738d178f80d37d91b33e5f54a50b4ccabb87ef mm/damon/sysfs: split probe setup function out
69afe7ea6ccc3114d5dc3b9ae77e721dc9e611e8 mm/damon/sysfs: split out filters setup function
69b4c243d312109197ff65b43dfcc97021a07baa mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
cc46a68dbee5b53ae521f576ae26c71a61a0e747 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
85116ccfe77f90e2eb8ec304946fd81c559f9538 maple_tree: add rcu locking check when LOCKDEP is enabled
dd1c940450d50d8f4462d4e382c7653386f55148 locking/lockdep: add sequence counter to held_lock
aecdaf682a5c240cf7b1187ba565a128fdf323d6 maple_tree: add write lock checking with lockdep sequence numbers
789ac9c111374a4d579942ebf1c2e54881524a6b maple_tree: documentation fix
5b6fd8462a07bf280d6024cf3813dac7cb9b6b45 maple_tree: drop dead code from mas_extend_spanning_null()
3206b27c910f54ce7282b2fa94bf70c614887a53 maple_tree: drop MAPLE_ALLOC_SLOTS
ceac2ed2d83f7f625971d9b8038729e5497a4250 maple_tree: clarify comments on mas_nomem()
509238a3a084314dca95438015332edcd869ce44 maple_tree: use prefetched value in mas_wr_store_type()
a88f1d68c7eb3b212d16d624d6450a0240a03706 maple_tree: optimise mas_wr_node_store() when not in rcu mode
76699e0f1a900a41c561cfa60947400360911c18 maple_tree: micro optimisation of mas_wr_store_type()
bea62e74cd2ab6a9c5b751ac6337a163f0967263 maple_tree: add bulk parent set helper
8b2c612aa53c9ba93c9d2dc30113fdfc4f03e847 maple_tree: catch race in mas_alloc_cyclic()
7ac89b2b3c12e2a0fe71b91faca0a07962f15c5f maple_tree: document that erase may use GFP_KERNEL for allocations
79ba9be0aaef355def5a93a8b18bb0085313c68b maple_tree: WARN_ON_ONCE when allocations fail
1cc2eb5267b57e1b6552124fce69b3ce356a6acf maple_tree: document erase and allocations better
3ddf7b0994ce37a0c0cecf4b2cf4bf86c3cf99d4 maple_tree: change two GFP flags in tests
66f4b0e46fff11347073585f45446d994df842a5 maple_tree: fix argument name in header
a4778cc2765e6e2732ea136c3ae1ab5b6f80ff63 maple_tree: avoid extra gap calculation
c42389c85b0279b7f61c4bdd011fce6173f62b65 maple_tree: add helper mas_make_walkable()
151a492925866f16a6b46efdca2cfd460fab4209 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
7d0c7df2927c1ddabbd064910d1b6b03189644c0 mm/vmpressure: skip tree=true accounting on cgroup v2
fb0e8b195e884f01019de97faf6ffde8c18c60d9 mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
5b7bf03c8f0cbcf9ff4b76af98dbfa431769dc92 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
3ece1fbf3b3c3ae1dcd903f44629efcb59007111 mm/shmem: fix data-race in shmem_fault
9dfd05e305290773bd6657e0b8f6a6c478cb061d selftests/mm: move pkey selftest helpers to pkey_util.c
9934ca0cbd788eeca0bcbeab771c7e7d9163cbb3 selftests/mm: unify pkey sighandler selftest assertions and tracing
7de67ebe7ce011d0cba5deb7e175f505a263d1a3 selftests/mm: use pkey_assert on clone_raw failure in pkey test
880a70ecaa87d19869663e9a0964fe22a8d36ae2 selftests/mm: add missing mmap() return checks in pkey tests
3f0c87525bc0660ca2494bf38199032978d0ceb0 selftests/mm: add missing pthread_create() return checks in pkey tests
26217f2ce4235e6d710821707465854862427b64 selftests/mm: fix clone cleartid race in pkey sighandler tests
b55f9d926ab98bf3caabdd746247b4debd96fa14 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
efc3f05831ff313b27fcaf7502584ce8a2212f84 mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
1719ca9c8cde54a196e9c28f574614229e4efab8 mm/migrate_device: pin large folios before splitting
3b2b7119cd2bef8b4e42538fb24d997242e4125a condense comment about folio reference
854fb5793cfe69e54935d0afbd242b69fb6cb021 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
1bc0026c9aec0a2e5204e68610acac5ffc9c557d lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
1039d8201c71a5ed1af92e962dab7c9d37c7bd46 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
e614a34de5f602eeacd7c46ba9cfbf6c35631821 mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
aeb94b5136c3a605a0612c014b63f0e5eb3d85f3 mm/damon/core: introduce damon_nr_accesses_mvsum()
551dc30c72d905dc734a64551796d0d5d861b35f mm/damon/tests/core-kunit: test damon_mvsum()
614a816395419f4f116582e0db6369017f4f626c mm/damon/core: always update ->last_nr_accesses for intervals change
ffc969852f59ca0744a63729a0978072d770b307 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
475867d0f97db05eb15326e50e91415503ee44b0 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
8b6d526864c3e7d6adc30906501e22808eafab17 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
5c1fe48c49ff302742cfb6b9acc1227d6d2a4b1a mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
ba33e89e1b77af55abd525d8d6e7f544f520f599 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
816ecfbbc2f6742bd7fc5c3ab45ccc9ec20bed1a mm/damon/core: remove damon_verify_reset_aggregated()
02bae97f3f7c7b43b7c4c3870721bdfb10aecd65 mm/damon/core: remove damon_verify_merge_regions_of()
507f1eddf472ee7390150d7301239b0f41a1cfd5 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
6709f54996f311fa0a2f6237c299623e31947ff7 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
9bb7a7f4914cc35abcd1a3b83ea0d98fa2b32f53 mm/damon/core: remove nr_accesses_bp setups and updates
ba6992f00121b5570702af5e8043033f6779839c mm/damon/core: remove attrs param from damon_update_region_access_rate()
7561820dc3cfae752c641b1f62bbbdb875caefce mm/damon/paddr: remove attrs param from __damon_pa_check_access()
17eb94e362b28cb1aed7de077be3929f105d0519 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
2d6fe1dc12b6f898bf6dfcf838f7fe8129f55668 mm/damon/core: remove damon_moving_sum() and its unit test
aea9861c0e9bcb4b5e87a10b165e1e165f844e8a mm/damon/core: remove damon_region->nr_accesses_bp
41b9b39652663c07e5d70472ea75fee98c0bf62d mm: fix mapping_seek_hole_data() overflow on last page
7406998174de2213d6d7724b9c45705d7f611314 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
8676287ce3627edbf0342f40bf2877b6e5893819 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
053499bc89afbf5eed400fb8b20aed4aa0cb9322 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
e547d4dd67ce7367ec42593a442895e9242275db mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
dc8537de128979beaa62344dad861931cde178b1 mm: hugetlb: use error variable in alloc_hugetlb_folio
8fedb5eebc219ccc8a739d4a11acefab062ba856 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
6c92c7d2f6192a606470984a11a5852182dc9b83 mm: hugetlb: refactor out hugetlb_alloc_folio()
24d2d6cdd379541fcca0c8109c5017c5d6f8ec27 memcg: bail out memory.high when memcg is dying
49245daf45de75cde7e6cf128fcafa28ca5ac088 memcg: bail out memory.max when memcg is dying
8b10392bdf8abfba263fb25d614edf611b64e065 memcg: bail out proactive reclaim when memcg is dying
113b52fb56252360130c9c2c129ee9e1c3121f04 memcg-v1: bail out reclaim when memcg is dying
23ca3af434e4c10c24b97ba4b42f9f94cc13a7e8 mm/vmalloc: add alignment info in warning print as possible failure reason
75381fe539c303b0208c28deab35ec94cd765dbe mm/damon: add damon_region->last_probe_hits
5a974652b448d2b2014d1cf39abd0b61850d980f mm/damon/core: introduce damon_probe_hits_mvsum()
659596ba20cb6855f6a6390feeaf3c371fe0fe77 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
53c4c3c7d79c9aaf6faf7d08bda42a4dd2084262 radix-tree: fix kmemleak false positives on tree head reassignment
b640fdd1a44e571dc6399534ab805d7c1398f20b mm/secretmem: disable under HIGHMEM
1f145dae4f372f3853f809d5cf71ef312eaa2054 mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
0eb43502dbb0d5d2d1f455ed80ce0466fda3c21e mm/page_alloc: some renames to clarify alloc_flags scopes
2b05a6bfff23ffecc817cbe9897f7db6b639ed29 mm: name some args in a function declaration
573e4d658a621b39d0f6c421c5cf5e9207feedb6 mm: split out internal page_alloc.h
207fbc973d5e6f4c3a9b3ea140be421ba2377966 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
4ee56ea6d44e37057e0027bb334b179cee00f814 mm/page_alloc: relax GFP WARN in nolock allocs
84dc0b3bbc2d680344a098b397aa46e674be6c17 mm: move some stuff to mm/page_alloc.h
ae01168208ef05ed73893413d30b8ade08a78d1b perf/x86/intel: use higher-level allocator API
a07ad14aff0f85c130174b237eda35d275bb4023 KVM: VMX: use higher-level allocator API
3bc78669127aa4a739015a3b407a167d4fe9bd2d x86/virt: use higher-level allocator API
bdde4d760bf5e633ec7606bb952edb6028f5a900 sgi-xp: use higher-level allocator API
7e07f14f67d13d63659fd9e51b55ebab362c5dab net/funeth: switch to higher-level allocator API
58a74178062fb03107db77ba6721a0e67962355a mm: remove __alloc_pages_node()
39c28215d39a63729eb6cdc0d3e3653372c5a8b9 mm: move __alloc_pages() to mm/page_alloc.h
e45a95c104f9563d06fd85b4ea31fcc389b4919b mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
221b059c369ca4fc25d540d7a2477f07a134701f mm: remove the __GFP_NO_OBJ_EXT flag
5e87a2176a5c9dac080107dae300dd434ae1f9a7 mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
2fff7805f814dccfd862077582ac88e52e49d426 mm: factor out can_spin_trylock()
598b03d53f0536c6572c0f6365be3c81405977df arm64: make huge_ptep_get handled unaligned addresses
a60dd86aebb6c2e6a43ac393e6a08d43acafb622 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
0507e1f6208bfa1d663aabb3783279a747d3231f mm/rmap: use huge_ptep_get() in try_to_migrate_one()
f16c5cfc8c1c114737de2b6e9ea7084ddbb5c4f2 mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
7537e7ec161a614cc435d9a3429b827255a29a91 mm/migrate: use huge_ptep_get() in remove_migration_pte()
ee650b59cd69596765030643035738fb3c92a001 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
fb5ba85057e934db4e93e8ce42f5e1a92bef9e12 mm/mprotect: use huge_ptep_get() for hugetlb
11aa92e60ae5f4fe40d75e21caf3a173ab3fe782 mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
b4deda5a46d09d07aae5725874d04c1c51497b18 docs: ABI: zram: fix spelling mistakes
68f2958c4f3f693f2fe4b4fee4a4dbadb835c5c5 mm/damon/core: safely validate src on damon_commit_ctx()
76591fb275a265937b5fa6325caf35f5732d53ae mm/damon/core: do parameter testing commit on damon_start()
e163aa1e3d2c353d99a7db81889b32ed244cc08e mm/damon/sysfs: remove duplicated commit input validity check
1c7ba4e0eb62330ba1c9f7c79e46f7e46f9eb704 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
76089f8a0fc8a9926badd8919aaada847c67fa68 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
814bd8e496f6f696b95873f0aeba965f566db6b9 mm/damon: document region size validation in damon_set_regions()
19c29556375432da14ce745c60f4c8ab8ca2ebf7 mm/damon/core: remove start, end check in damon_set_region_system_rams()
9ca480018ca497cee13f1ef2d1d3ad5d78d89615 mm/damon/sysfs: remove region size validation
145896c6b6440bf9f1862fca0db5fd0cc2184dd4 MAINTAINERS: add ABI docs and selftests to ZRAM entry
40a1de7edb87128c4441cfe8852c67da316a5019 mm: memcg: reset zswap settings in css_reset
226ccb23d09f7776b89f2713a584fa583da26f85 mm: memcg: reset oom_group in css_reset
a335b94cf5a92ba8af0c76cad5d75f82abcec583 mm: nommu: add sysctl_max_map_count() check for do_mmap()
e3987408204706c058eecaf3cf9cc03f1cf2f2e5 mm: nommu: point to the write iterator upon split_vma
018b9e1604b0d952071a23b36e3230db796ffcad maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
e87283df9b1db2a050cadeb5f71fd59aac2f9225 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
09d6cd25164592e809232020c0f578452deba498 lib/maple_tree: add missing spaces after switch keyword
3648385bfd6e3a02924a5bb26d618ad63e43aacd selftests/damon: check correct path in ensure_file() not_exist case
ee7f309179bc7b733d260d6cd38b98e05bef78de mm/damon/core: stop ctxs in damon_start() before returning an error
120e1ef7e5a952efde0b3b46d9c7eb6e03b76da9 samples/damon/mtier: do not stop first context for damon_start() failure
f3be6264433033a09d0bcdbe124af1d9cf6e5109 mm/damon/core: make damon_stop() never fail
dcee3d9159435ae16cf74d6f3c744ee25ab39df3 mm/damon/sysfs: ignore damon_stop() return value
bcdc17b6391e91ac9834091c7245302111a5984c mm/damon/reclaim: ignore damon_stop() return value
ee9209e00d737e84b8dc4ffd1d0a1e9fe3b947fc mm/damon/lru_sort: ignore damon_stop() return value
f98e62dc7f9f6e1757d8c860534bd70dd40a73f5 mm/damon/core: change damon_stop() return type to void
4b5ed13be9d3757e2e55f92fbbc52c196be6b6ac samples/damon/mtier: stop all contexts with single damon_stop() call
3e2040f793b23f5fa66d3675a72899ad8be352a9 mm/damon/core: wait ctx stop in damon_call() before reruning an error
428132d9f6a7d684598de287d70a25efa8cc6db6 samples/damon/wsse: do not stop ctx for damon_call() failure
d93d0f2359e3d96f737827491948877d50c91687 samples/damon/prcl: do not stop DAMON for damon_call() failure
b7d7a2ad206b2cc44fe834ba10812d3387b45dbf mm/percpu-km: clear page->private before free them
dc8ab655c153c3bff541e35d8ab3441ac372dd53 mm/compaction: stop recording free page order in page->private
dd3e803ccd38f46719fd66553878d8cc85d66cbf mm/huge_memory: add page->private check back in __split_folio_to_order()
479edfabe31ef3ea3b9b981dfcfc3f6a314fa1b8 mm/page_alloc: make sure tail_page->private is zero at page free time
2eabac1151f68926fff73c3e4d0851cb77fb0830 mm/page_alloc: remove set_page_private() in prep_compound_tail()
e8b5911d482f94fd1badcc321c4923e7891886bf mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
174187741a6c2fa86f6e27616b356169218a9587 mm: rename in_lru_cache to maybe_in_lru_cache
ce8f9f8dede6d00e5a8ae959a94c03108e742fac mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
4704c97b66387a65c09a0b86be4fbb7afbf86fcd mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
f52ef4762104b1881309c0f0695942e2ff9d9f93 mm: entirely remove lru_add_drain in do_swap_page
74700f58d8fe6e830761a2acddb0510d8cd7c112 mm: clarify the folio_free_swap() for do_swap_page()
16ce5537991f7ff947a14f4967867a323b119da0 mm/kconfig: drop redundant memory hotplug dependencies
5d2bf0916ca271f1bc81717e9ddf49e6f8f3bf3e mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
05fdbcc07574c4f44dbb8486e3b0982eddf20560 mm/swap: colocate page-cluster sysctl with swap readahead
e89d1f12c97729b4436328d0d9b46fed2f973aee mm: rename swap.c to folio.c
548aec8171a2d0e0c06b133ed6cf3ca3780c4e6b mm: move reclaim-internal declarations out of swap.h
67d3a89c000cb2933efdf3df81dba1b3360e5ac8 mm/shmem: annotate benign data-race in shmem_getattr()
372f41ac8521f432d2c021170f992d5a46a49995 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
94b61016f38878de6b2ad785dd4bf84f2da2ba2e mm: rename uffd-wp PTE bit macros to uffd
1984722882e87478c9f9d885a046605899d1e3f0 mm: rename uffd-wp PTE accessors to uffd
3fd0991cd7659e0bdfba540e72a1a9991f20b8b1 userfaultfd: test uffd VMA flags through the vma_flags_t API
b0226b6018a159b7753947a05466972f38f1aba7 mm: add VM_UFFD_RWP VMA flag
319abdf1fc8f8c7672c984dcb4f01d29f7ea6120 mm: add MM_CP_UFFD_RWP change_protection() flag
282eabedf8283d341d734ddb4d132774a14af339 mm: preserve RWP marker across PTE rewrites
34787cf85a10c7eb4bde6541b1a7c960434d884a mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
d35a6b0f461d718a5805f15d15d72ffe0477e196 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
a8542cff95881065ffaed8eff3c3594ee8cc9e68 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
7158e095bf7857c862b4bfcbbbf7fb991ba608ae mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
0365b3e3ca38a8c43e0129ffc386c25240b2f654 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
e4068192eb8a5df937ced1773169cc996d6c7e3a userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
c06573440854de5344cffa5213d63a90115703b8 selftests/mm: add userfaultfd RWP tests
d20bb2fc95a93e6930598a2cd68b3ae4c26f8fa7 Documentation/userfaultfd: document RWP working set tracking
4a6c88e10a0791d9c3b0677ce984365815c2ab4f mm: nommu: fix the error path when vma_iter_prealloc() fails
a99f2e6d5ae4666cffd4fb6ce07b2c0764dbbb06 lib/xz: replace min_t with min
5c8138079d308fd16c2baedbc3ea8748772d9c14 resource: downgrade "resource sanity check" warning to debug level
50ed049cd81ac49ac9689c221ea50558a2958335 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
3037ef42327756685cf1fde13c41d403bcc2d4dc lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
1a72b3723fd0c808729e546f740e5a2c83f2785d ocfs2/cluster: keep heartbeat local node stable
1e7a5721d5ff44ac338f8e9623209ef0e0bab855 ocfs2: use inode_lock_nested() for orphan dir locking
74e20c83f39153e73d42a58099e2edbc081db30c lib/string: fix memchr_inv() for large ranges
a5d5450b310fb407b6ad45cdf7df3f27fa2f4d7b kernel/params: fix a pr_debug(" %p ") in parse_one()
40950abeb4333af866b15cc599875edae7725bc5 watchdog/softlockup: fix softlockup typos
c64ce22c5befcf8cfca1da30279369ce4b455f7c ipc: only destroy orphaned shm segments on sysctl write
b6bcd76ebf52b4a11fccb2b58295cb4ed10c2f62 lib/xz: use size_t instead of uint32_t in a few places
bbe4a36955fab24f7131755060437c2db1dd3ce9 lib/xz: fix comments
44786f429eab8e26d52c8c8fb2bdf96daad2de43 signal: avoid shared siginfo namespace rewrites
9592751d6b030f23173a3ce45d99b4c8decdfe40 signal: change sys_kill() to use SEND_SIG_NOINFO
fe17eaaaab488673dbc4aee49e6724421558580a signal: avoid unconditional siginfo copy in send_signal_locked()
f39f325766560582e8a031bc286c8528ec0e9205 lib/math: add KUnit test suite for polynomial_calc()
3607859655420b8ad4634a62920b0fcb3d7cde70 fat: restore original value when fat_ent_write failed
34fd044371348fae40193752fca21b08fdb1916e tmpfs/ramfs: let memfd_create() work on nommu
2f8cf1c6e42d0635575b3973f840221055d70fd6 riscv: mm: exclude invalid THP PMDs from page table check
c375aa7a1a085c67c8245047cf68c4f6ef3d668c kernel: refactor: shorten has_pending_signals
316058aa0941e814eb24c38c1b2dbece8961ef29 tools/accounting/delaytop.c: fix typo in PSI header string
7f0ea2baa8fd98595bc944fd4b79f5f9b87c54e2 riscv: mm: fix concurrency in mark_new_valid_map()
3dbfb3d2497f699ca7ce9b90915b6308f44660ed riscv: mm: avoid spurious fault after hotplugging vmemmap
6abc482b2295119502ad40627096eadbb46c71de tools/compiler: match glibc 2.42 definition of __attribute_const__
0e188d7c3dcea9c47b346124e418dd545edad2ba ocfs2: bound namelen in dlm_migrate_request_handler
61f1e4d0567a80f3d1124a0988be59a21887421d ocfs2: validate lengths in dlm_mig_lockres_handler
aa43ca7c452b1609a1a4fb448df121e9d533297d delaytop: add delay max for delaytop
602c7d42ff3a2243a3dc47aabafdbb60b37eb253 delaytop: add timestamp of delay max
2bbe9beb6094801e304e7eecf4d865bcba678e6f delaytop: sort by max delay to highlight top latency processes
c25997ae650d9a1c9597ade26eaa0423fc4d2b5f delaytop: fix a bunch of docs build problems
bf5b76f4a84eee3995d8b6339bd8f34d6e4971b9 ocfs2: fix hung task in orphan recovery
748ddf2a4f6cce2b41cbac5ed9ee029c33e7ef11 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
ac3dd01b786503a2ba1ad538ba3011e2d6b4072d lib/random32: convert selftest to KUnit
3eab8ee1a138b94b0a14841b2f1e82b855845ed5 panic: fix va_list reuse in panic_try_force_cpu()
08594a54ee177ab552504c977d75f178b1bc0158 pps: don't try to wait for negative timeouts in PPS_FETCH
64772a0b179cd79038466e44ad5b1dd96c022594 pps: don't allow PPS_KC_BIND on removed devices
85c90ee7cc1bee0531667d044d0556a72623163a pps-gpio: remove dead capture_clear code
e9597eb67979979469b85e653b7bd3c2494213a3 reboot: use lookup tables for sysfs mode and type strings
14da3c01bc3aad89212394e866191fc2a6146e2d reboot: use a lookup table for hw_protection_action strings
15881356ac3993b534e3b9559f611b1f1a85cc29 ocfs2: validate inline xattrs during inode block validation
3763c3e8093e1493eb8776338a845d809746a1d3 ocfs2: validate external xattr entries when reading metadata
f4b1ac8189e78cd9205c78d9741ecb2d324fe50a taskstats: remove dead taskstats_exit_mutex declaration
f01b23b53820c055a78077f8f645a0ca684cb59a Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
484b305912e11acc4555c2b07dd91e00c9f7d9d2 kernel/fork: declare max_threads __read_mostly
68b4434067bf993d4825a361e3dd773e31998c99 .get_maintainer.ignore: add Nathan Chancellor
742f934e3eddad137138ad2e4aaa8b299c3fcc4d checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
23706113dbab362c100c621c4bbb619668794237 mailmap: add entry for Charlie Jenkins
f4e2b2d1c34ee783d25d3f26ef838c33a8443bca ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
d9a23f527f674f3d6fe02028b7d769e87b1d240f rapidio: clear mport->net when rio_add_net() fails
ff17ec871d8741c16a29b8f365ac3f80ad9e5a79 Merge tag 'amd-drm-fixes-7.2-2026-07-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
695255c57ff18171190cd374cd5fb7c1539e9842 Merge tag 'drm-xe-fixes-2026-07-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
6763a0aea6d658d69b9215ab9151d7bd4c1c314b nouveau/vmm: fix another SPT/LPT race
2d835ee7762d6aa266562e69ecf606ac543aa234 dt-bindings: usb: qcom,snps-dwc3: Add ipq5210 to USB DWC3
7c87ef27af79b3f905aed2edf9f60ce2a75d38e3 usb: dwc3: avoid probe deferral when USB power supply is not available
f23526d9cd97a0a60af252bbda3912035c21d7c3 usb: dwc3: qcom: make dwc3_qcom_glue_ops static
7a2c88461db1c4519505093efca322f7764811dc usb: dwc3: fix kernel-doc string in struct dwc3_ep
0f1dabb7af982dae9325a005297785a792b51223 usb: dwc3: am62: Propagate USB2 refclk enable failures
fa17e189bb88a8f0153c7a588d4de9465d276d16 media: cec: core: consolidate error path in cec_allocate_adapter()
b2b9a296b7a5a4c1d0d75b94ce5668a46741c43b media: cec: core: add missing mutex_destroy to error path and remove
dbcaf39698f3ee85d7e2ca7a93379e6fcbccbbb4 media: cec: core: Use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
15a09a13cba8680864675916580ff2a835d409ee media: cec: core: Don't use "proxy" headers
09da2a7df0c41585e2b47d9c6c10e0e5a34db32a media: cec: core: Add pr_fmt()
5f41e11e5ffe455b00e8d7ecdb9da3e8ddc12df0 media: cec: core: Consistently use CEC_NAME where it matters
a6bc7e89f9fbb03ec7aca42dc2514a3f4214c4e3 media: cec: core: Use predefined time multiplier
e24bde838d85ddea086909ca1dd17a8cf8737a0c media: cec: seco: Use predefined time multiplier
8dcf23edaf4bdf22259f6a47cfddc8bb1467425c media: cec: tegra: add missing MODULE_DEVICE_TABLE()
1924d0788caa6c66fd320dd4704fae99487fd2c7 media: cec: Serialize exclusive follower delivery
d307a7e7d9395875022ef89e6179118afb66eca8 irqchip/qcom-pdc: Fix kernel doc for qcom_pdc_gic_secondary_set_type()
869a55e662a080a5c6618b68ae320231c720eeee timekeeping: Account for clocksource tick quantisation via NTP
d375af58990902e73dd62bd7c049e759bcff92a5 timekeeping: Drive time_offset skew via per-tick ntp_error transfer
289d1759494f4a97b0ca4565f3eed00964b952c4 timekeeping: Drive time_adjust skew via per-tick ntp_error transfer
34ce97c33dca9595455a63d7801e360d19fd97ed timekeeping: Settle competing time_offset and time_adjust skew
794ddd6e15cfd133c4a5c01dac37a5da04cbe186 ntp: Remove tick_length_base, use tick_length directly
f44ce7fdbdd00a596455b8689b62c12d5530d610 selftests: timers: Partially revert "Remove local NSEC_PER_SEC and USEC_PER_SEC defines"
d1c2827590696cdb0d580502443e2f5d8ae6e0ea irqchip/gic-v5/iwb: Fix stray verb in comment
1572b5900d1c93709b3ae51a7ba9d7665900aa6e module: procfs: use matching type for accumulator in module_total_size()
2e5312f89da185df1223dc25870cadfd0f1d4819 module: Remove unused DISCARD_EH_FRAME definition from module.lds.S
852917794778694999b1db14f12b1e4e89f851f1 xtensa/simdisk: Avoid referring to module::args
b3a6c6bab72d013ecbcb60fe7ab617676f07ff61 module: Remove unnecessary module::args
852fd31eb074f1fdaf05cd5ec60601d07cacb30a rust: module_param: return value by copy from `value`
bedd5ea6b718741fff04ffbfe6ec803ca62841cd media: em28xx: Add StarTech SVID2USB232
ab8c3ed895586f933bdd134fe7765a2e9f303ffd media: cx231xx: fix null pointer deref in snd_cx231xx_pcm_close
dabb047c62668f280998e29117c55e41aabac336 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
2f378dc45e685fc825d2dd08e7864666d6fcc009 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
fe50cdaebf12cd32ff9a44d92bfd6fbc2300dbd4 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
07d4abbe766aafb4c75c788db172d2d69f9d7612 media: camif-core: Drop GPIO handling
86de1c762966e4be773bcdb63220679fcb61c9b8 media: Documentation: Add myself as maintainer for media-ci
97ba86ba8d5f84136bbe1e1824f0a28e1c39b02f pwm: pca9685: Drop unused assignment of acpi_device_id driver data
5ab2c51c888f6b3a351b40fdfe6c381e2b972ab6 pwm: Use named initializers for arrays of acpi_device_id
8dd1524f69c1fde82bd20a4607ceabbd8b5403c4 pwm: Unify coding style of acpi_device_id arrays
eff04f2a6b5374db0ac4959a3d1827418d2170c7 pwm: Unify coding style of of_device_id arrays
0062b71a3e5464a4ec0e8c8fd0034413ca90e45d pwm: lpss-pci: Unify coding style of pci_device_id array
89dd1421c554515e0f562ec67d976e6309f2710b selftests/liveupdate: add end to end test infrastructure and scripts
57e2c35f4e7277a35026d553a35c0ac734a640c3 Merge branch 'misc' into next
b470fde8f77b56ff273c5527484b99499b894e16 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
23b8b4cbd88617bd8610bab54588f24bd8d1e2a9 media: hws: Remove stale control ioctl prototypes
627a121c15fe05a541f44d86016294b80bada75d media: cx231xx: reject geometry changes while the VBI queue is busy
c49cdaafa443ccf861a72d3191121294742c28c7 media: v4l2-tpg: reduce stack usage for kasan builds
fb11735b957fd9c9ba5cec38329cd7c9a1ca51eb media: v4l2-ioctl: fix video_ioctl2 kernel-doc
38d9078f8bb3e07973fbc7152a1f6f1318fedee2 media: replace linux/gpio.h inclusions
832255a6df491b6bfa41e6458d097f269b680d77 net: qed: Fix spelling typo in qed_dcbx.c comment
f6cff820877ff34839920ff9de9b912359cfb607 x86/build: Only align ENTRY_TEXT to PMD_SIZE if necessary
7bdcb5b3a9c5ea63aaea75adfc1ffd30dee969f0 x86/boot/compressed/head_64.S: Clean up SEV-related comments
8dfce4002fc1e720316bb931bc4beb7e525b6389 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
f3603df9aebb2a2fe2f745bd71ca38aeca60e6e7 bpf: Add bpf_icmp_send kfunc
39b337a3d995abba4aa58d402c968bad8c7ca4c0 selftests/bpf: Add bpf_icmp_send kfunc cgroup_skb tests
340a40df94e2566b83f5e8ad529c7fe8c7c96d80 selftests/bpf: Add bpf_icmp_send kfunc cgroup_skb IPv6 tests
49d07ba673bbbbde876f6854282961ccf67acd93 selftests/bpf: Add bpf_icmp_send recursion test
b1d4514ff1f96ee83192e17d3db766d2e4ec77f7 selftests/bpf: Add bpf_icmp_send no route test
b898455ec8e2870a33ab481189d6fd3565d570df Merge branch 'pm-cpufreq-fixes' into fixes
3cceafdde7aa74d7cf2873e80d5c08fbfda378c9 Merge branch 'fixes' into linux-next
6b173623d136e36f73d5857120ee4e368d9313e3 Merge branch 'acpi-irqchip' into linux-next
dc8bff6f7d6da011245f6d050e949e2174926009 Merge branch 'pm-runtime' into linux-next
5948aaf64f81f217a25dcc2bf6c0779bca19566c perf/aux: Fix page UAF in map_range()
d1fd6e2c4b479a38e2b1eb17d1fcddd9231c5b6d Merge branch into tip/master: 'perf/urgent'
b95d34ef08db9d411be975849bbdbbda1c5449a6 Merge branch into tip/master: 'timers/urgent'
5ec0167664ba2a25b1461eb7bc0166e4828772cd Merge branch into tip/master: 'x86/urgent'
d58f972695d8feffa866c252f4a59277cb1131cb Merge branch into tip/master: 'perf/merge'
3a2d25f956f0452918f2831c6d04a359ef713a0a Merge branch into tip/master: 'core/entry'
0170c879caa42b1fe81e8df1a7deaebf38673c45 Merge branch into tip/master: 'core/rseq'
f3e587ce86b3bbf3c60338568711bf5109e3fcfe Merge branch into tip/master: 'irq/core'
efcac303e0acc663bd687b90cc2af5811b04a951 Merge branch into tip/master: 'irq/drivers'
444ed3a28bafa4052851468ff122f8021a722697 Merge branch into tip/master: 'locking/core'
c45389b2a6319577e98cfe0cf7d2dcf3f0bba701 Merge branch into tip/master: 'locking/futex'
96fb082ed7611cc7fdc21a9467cb31f0791ef722 Merge branch into tip/master: 'sched/core'
4c62cef50d19c94822416bcc91b64458800303ce Merge branch into tip/master: 'smp/core'
a520f907a1556d337febbb7ce4bdcd1f9c291345 Merge branch into tip/master: 'timers/core'
9e48aa22643cfb221338219ca5b654417974cb35 Merge branch into tip/master: 'timers/vdso'
8c23ea777722c6ca6e2d51b6f90a6010ba92c4be Merge branch into tip/master: 'x86/build'
e7ad27eff20499933c8db6a758c38fe696c48202 Merge branch into tip/master: 'x86/cleanups'
c50d2a841739b51b1472b6028887790bbdc97a47 Merge branch into tip/master: 'x86/msr'
09fb3bfb4ea16864d1f0a8b015b73822147bdb07 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e86133d4136aba72858a8f7ba4844e0fc16ddf0a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3d455bdbc8d88e3a9b8faa64d0b7d0f70d467f1c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ecb6a42490f8cf243399f971da4c3c5eaf5ee226 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3d3c216c461e14039d64aee41dde76ba9e461b24 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
80d6c72f4277dabc9602d90f675b8c6070048cda Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8ad4d6f5a1a187e193133ea6a7930c7b3aadd4b9 Merge branch 'master' of https://github.com/ceph/ceph-client.git
aaaaf215fc9796ae9b96312f22e483ac45371519 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2a147ca2563ec761176b17151fdf87a00d32f0b1 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
41dbe24fd6bf625d44b95af6c7c2becd0673e950 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
efc25806a24e2a9e56eeb7eac0f30c0b9a3c8d97 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
24f42dda6d6b29b9e6a24d0cc34d028fd9bc6b78 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
c9e9fcbf8c1f9622272981eef797800439db79ef Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7951129648cf122585e9b9a044fd1809eaf3cfce Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
d45942e64813dd404c1d30d1e5048a90d20171ca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
2930aac5f6e742b59e7cc7c9278ddf7d5e25205f Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f39dba15fe5f16518a6d8f1848de00c61e8d8bf8 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6565eb0f84455b0e9b240b454e0f11a098a76ba3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d8e9ea989acb54508477e4a8c9d9eaf8217e0081 spi: qcom-geni: Fix missing error check on pm_runtime_get_sync()
51ccd926e1e05172ca5238e109d5b3667c0ab7f1 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3e488c06e2f89f71d00e1ff5b067890a0e2025a1 Merge branch 'fs-current' of linux-next
c061123154d2e6d697a6cb8bedb2e5af759e0305 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e5633422a8a82912da0ab93bfdef04a4763dcd17 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9bbab62e2eef0955ba49beb6862023cd712ef509 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
c2453c3ba13f5dfe2680c16e367ed3bb45a334c3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
adf1f54943f9288125e961970d75982cfe19053b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
8a8f393d65ee94c6564b30711cd50391630d8a58 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
5d0b981ce9bd472eb3e087e071abef855507c1b0 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5567012a0b67d081e6a167883c1c937aab92a08d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bcb26481317dda39573692697f2c24fdf5791113 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2306e47d0d837831160f649d76a932c53b4db4d9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a23317a23feb38c0a62431d14351d9b937342023 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d6fc2ba22a814a80914c535244e8ad64e016bb15 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cefc29997a1f06c4a5328a6b22adff060cbae1f4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d101a1d623c50c3f475d3bfd4ee581d179caabb6 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
205b02e1b08892b1415e2b13e503ba1fc7487b61 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a6f721d96cf96dfd15fa52a0da2dabf9bc2e2cd6 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
649c7b06fb6632d60f6ce84abdb97da5e7a0c920 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7ed805981b77adc347edb8c6a7b91cb799577e3e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
91eeaa531b9e9a784398b23038d1b30c1bc595b1 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1c04f85b3d4345c653e1cbfca9ba61b49e1889cc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
76366cb0806ea849abcf202d99dda37b21023fdf Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9c4e8b503b405b58245b21437d56ed4f5a2ea86c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5f6671cac93ef4c28ca29754d2e9ef4d0b510e4d Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cda6ac9f3aa7d21e096222ed32155625b85a6139 Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
84344d4a5cd00a440d488cbccb021597d8ef9898 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
7de1dc169f8f1cb2ed1d23b2c0b44782a4b19fb3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8ff2b3e94fe281e77d60dd33347324bc8e87e3d0 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4adf207d67921baf237f934c152bfe31236843a1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6b77bf74c1e4b36efa4964ca3f1f881873b63712 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4e3071cc0428ed1a31804dc7b7862bb82947c187 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
efffd7a7a3a4142e0f518baa63ede4aa1eb33101 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
01778ac48995447f1f49405691f54c823c2c307f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8cb7bd174d013ef94717cc6ddbe985e3f1777dd4 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bf6756a152304a7bd9ac47f281c138edf1ecd1a9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
7a45c3e52386b8876dc2d74dc1e029b5f27411ae Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c63e05d8f6a539e54586e1dfd425c3ad1f8a93d9 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
5d7f8ddb46855395d26acfb291f3f68d4f444334 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
630effc0264f81dafa91fb1d4fbafc508c4e5bcd Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
efbdde31742b570430b9cd327964c3a43e79888b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
5351b417dc2fdd2dbe11a3b3cc477841feea5296 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5ccfccdfed4bc506c9006eb5bf2b04cf372443cb Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
670484024fd8b597f19ee83e9f433f395987347a Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
33cb713db0161b54f04fe830e062c9e102c29a04 landlock: Fix TCP Fast Open connection bypass
f4b30e0b1d488e7ffd8ea28d1365b9ba8e551edb selftests/landlock: Add test for TCP fast open
592a37889f97d60debf6a442684ba4d13435c817 landlock: Fix kernel-doc for the nested quiet layer flag
97c0e344e03818dbf3116e77d3d7fe81f1fbe795 landlock: Update formatting
d793186aa3bb833c878ae6826c87e62c843afaa3 selftests/landlock: Fix screwed up pointers in the scoped_signal_test
5ab1dc6d110db6bee167a32fd94c53ea0e7ad6d2 selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
515d39af4c5b0fcd77888e793ed71a45dc803a24 landlock: Harden sock_is_scoped() against file-less sockets
78c43e45d8e60fd5d54cace8c4f76bd11022522d landlock: Document fs.resolve_unix audit blocker
ba05d01625bc086e9ba4fc1b1f45c77d8e61dd38 landlock: Documentation wording cleanups
55f82176ef8dde632ea3eb94a6224950ed809d7c selftests/landlock: Fix spelling error in fs_test comment
566385767be0354843c38f433a4dab352d317639 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
607d4ba7f29b05345eda67e6ccea0714b901c29c Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
224ff292a384b421d770aeff6a6284e535a85a30 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dbb68ca62fe72dbc6a748a7717e9bf822e880171 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
c169cafa5fa0fc6812685c3996939d8998297aca Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
752b2a4e888d7464963c382103646cd758540f97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
e2ab772f330455163700af80dc624fc39c060286 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4739c5bfd58550faa232d7106fc629f55a31cf29 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8ef71f6d6e9adab682038502ce28cb8bf12d701e Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
db7ca2bdbed7ab66202cca8b5897e406efa8c5bd Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d68f18ea4bc03257b0ed1ceac3e5371256915a00 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
9f02bd11bd5f2bf2bc17b7ba11765b7bec70e2cf Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1df64828afb03a59c2baa9b63de759d591ee4a6d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
abae3a6429ff09e4753ff4839eb016ffd47cc420 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
3a4f5598b8fdd5a5a7e0058a808a117379fd1cae Merge remote-tracking branch 'spi/for-7.1' into spi-linus
cec1a0988dc553cb15545da6487f11d8decab6e3 Merge branch 'spi-linus' into spi-next
5f1b513690edf51727e6928b97705b6437f9a98e Merge remote-tracking branch 'spi/for-7.3' into spi-next
d7091c188b860a1f650be4e73a6ab8e2e4a3d7e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
d5010f93d2bf2699bfee1b3ac1e325dca7153b15 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
4985a7a37e1108a575f48de9b7da94e8e20e5309 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f7e6768225eab45a14e45973e22785cca3b8499e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
4da0b408f70d4d2e8285d713a683f0a4d307eff4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a2103ac620400dbacc14a92a11b661f99106a12c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
08d9b5b98838a46dd7f11542a75de4926f90971f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5bcf161ca99875402a5282554ca7fc5ea03d43a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cf0998f81825dd0efd878de4ddc50b4cbc409c47 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d5bf13e30672e788b59aed067a5848802f8f4944 Merge branch 'for-next' of https://github.com/sophgo/linux.git
74ee6b32e5e87cee1d353da8c617a7c53db7e3bb Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6ffaf888c705df36a849c6695d39c5c775c624d9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
1e3cce01fe89d8f9c34e3e659dbc88cf7ec8d964 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
42a2f42a4eebc4c559316b5c37855c50648f4c96 Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
b416c0f9d5cf288832052c0ee88ecb5e28fc606b Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1bd913972547846fe649104a5d44e53f1f905d2f Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
a78280186a98eefb2658fcfc58b1ea3c1f44eeec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
bb8fd029423431cb5c902d46d03a6af8b98e951b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
577aa3b8906d98e553b1555658609bdb60c65433 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ec8a82a3afb7618d608ca66f9a50b70c5c25858f Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
87b9ab58f96972b47e6192664ed80ba326b5dcdb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
7cf68e90ea9957e8ecdf914d759773ab3d42ea75 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9d223e584aad676f3985da5ebb6f135dbd0d6d37 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ebcf7dfd42dc3d11457d65daca39f792fd16e40a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b7d0e64081f158d359b78b44494fd0f0f06d7258 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
49d03dee3b7117ba9252697ed0b2ef98da57c72b Merge branch 'fs-next' of linux-next
6358a263f61e5b168887cfe76f695eec2c47290e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3e3500ef5c223c52e26d3b9f0540cfc04aae6669 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
26f3543083dcca5ca6db4e1b08cd30eef8f89586 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e4baebdaa04c19905b2ffc059800a602d68ca9c1 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9b047492e05b00c308d5f06f953671777a6b0d4d Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
947eff26b702b36c1ae963656c4d3eb145293403 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
582347e0c0f66087a47d5ecaf0a30b80b97d105c Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e13ec4b549cd71ccb70fc8cb86248bdfa6640412 Merge branch 'docs-next' of git://git.lwn.net/linux.git
aa2008829188f5a1e67f3c9f070419b91a396543 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
bd425cb45d22c936943955c5ef9c2a693b7be554 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
673bbd7c348dccac96856160dd34d86749213cb2 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
53cedd42ff2dbdb213c5fa724dbe140b6fc29ae8 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
1ce76b853405169c5691fb72b9dac9513302785f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
0e092fc92a57b4bfe2b093149b21981976babf4c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0263f037aec0cece83c561e2fa32919c3a269f26 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
042a7e99bd8a8db57c8615fb0515234cf6759b49 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2e8650dd90488ad942d04a9e130a93f14503b2a5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5d38fe93d77358da6b116df588c9cca3c7babcdc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
33fa8eb2506c3ca4a9573460d0e0f16bae0aecca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
bd8ff6ec5a9d28e1f4cedcb8c5bf0f0015a05430 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1402a23ec2e996b78d29b12568ca86ab7e6d2ec3 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e476ea272c96350249834d0bb26b22ef1ff30c04 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
72b65c72e12b94b6496e65e78d4f88aba9cfe6d0 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
357323b1b3c9be9584a2105f87964430c5a69619 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
574d99440a614422fb8b41f190e96b909ee15518 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
33deef03f72010587d91649d2a925beec64e4480 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
b6837e97db427f55b7f36c14784730bbbc64d109 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
35a59760fb4a50cf258c229163b1d1f68ae68aa8 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
38d8faa1d805bd63f5e381ea68b6e7eaa37a6350 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cbeff9638a91dff1eb754b0b7eff3f8f77a0221a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bd649a40ba771c8f14686f560a10af4bada22079 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ab6b664dc5bbcb9aa49a3342b98240d9710ff03b Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
e461d4309af13391d13c1198f0c3cb5c33c90b2c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4ca327ee5f771a45605e85c6b2e3be0178c5f2b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
62092e9f95ba49a533779941137a6ddc2a4e8f1e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b3d04386f31e26c9c20575d2f2f60866bdb8662e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6b3e56cb0cd8a1f08a16719c628f8dd029d6821c Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
cd2b93ad60fad10fb35cc51d7a444fc2d66320f8 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
965f1ff00fe2f1d7acb8ce8d5dcc67537815333d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
40540ca8f4c58073cd102ee89f426fedc9b85112 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
e3f17e4ba44aed4271c20e7382685f69cc753a09 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
3da835b8360bdfd88ef64f350c0c2dc6a1ee387e Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6483a24c5559e06aa285b3b7b86477fc63c21c23 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
86716f29b0089a421e4592fec0e90cdf3ba3213e Merge branch 'next' of https://github.com/cschaufler/smack-next
ff9f5a4e3b834092477f7ee009b6dd2ea8095efa Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
1e58c1e3a76d8afaf02589b748c1cff5eda53dfe Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b2aaabab0da6190138c50079a00b83e56a68a6da Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
071c6c774305c43f9e38003bd9f9fed0917966ae Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
8dba51627d5766fcf3dfa8a62c76ad92d4b6ef9c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
3904e4c8d2bd21d9042ab273bfbe4eb43b6ec07c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a76509be8478f1172da2c65568e39d314a355d9d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
80ff0483db1a6fcbd7bb007397491581de883c34 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1342f67d95965ea5c624328839f9d22c19f59697 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
83e18775f363024862938b1707bbe3f32171f473 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
8aebff411636faac12cf3f27f761f750dbd44181 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
77145a366c7f153e07e9bbd3125388ac19f768f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d9b292f64e4bc5ab3e14dc0b89a7b0cc47c11e00 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c0c639cb194b4d251df86e8c1318f030eb880878 Merge branch 'next' of https://github.com/kvm-x86/linux.git
6e762bbd63d50c6b3fd2513b3eb40c9e272f56de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2ec034ada8af98d61991d468d950daf051caa9b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
78641de8a8faf6d62652395244277a12aebabb1d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
138b6b0d9fefe0e064f13a33c4e3e92fdd4e7bdf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4f758381967eedbab401e558526c19130e507bcd Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c1db14b82c8a0bcdf116ec8644ad6c406c135819 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
c8e9db03fafcb6de1704ae63c295fbe82da3c5d4 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
eaddd022cb326b5b174349161662810995ef9b88 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
c860864a05e3599561d6e5406e18afacd8247ad1 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
67d767db3c0f3c880297697067b9181b68262eac Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a3a8a7b25c533c6d4f4c0d7a630bdc56b2809bbb Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
431448a635663fe588ab6a734ce02a506552b127 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
062b6fc7845734bb174f5f79512316e0adecad0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
10e4afa816e75708adf4cbc1f491c85d0f9a7798 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
5fbc6287ad0db9a1aa279f44e683284d766f9d62 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
7c031d7ed179dbc5bc98bdbecb83a394593e2da5 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
46eee5cb8f7ff790b73c58b02e8eee1fc2be2b42 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
d9f90c578b253546675ac7755bbc26ff51a114a2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5d5e51506cd84c0b420cc121cba79d42a0e2a9e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
e14f77cb530f8860a6c3fc147472898bc257fa79 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
efba9bb361d30d7675e68eda4c245f61dbbd3b4a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
77422c64af478377682415eedd02207398c95777 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
835d2892b79911dec2f58d9dd59f2f2ae23cd3ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a8007ee08140e9e4a2fe21156708f52152e904df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3ab18d7d3dfad5274749eaf1d3e238ac48094d14 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b47dec625abfa41b632fe950c8fc56a30e04566a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3308deecc2d6c08da7200121cac4a490aa8f5267 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9d866038e36f41896bdd15af0c5a118b41273f24 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
78260aacb799cc1440125bb5af4717b927f16b01 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
c17f5a7c24d6c1220f47af8705bdff71e81a4a4a Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9f0f7a55939d5bde977b57b141843482ca0db7dd Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5d20122f05d6cccd381779b812698b5479a7c838 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
4bf24cee0cbd01d86ce65efeb254a56955063aa2 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a14fcdbb5455aeafeeb95bdc1612a401eb707936 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
bb55bf7fa387dce4d27b04c7023f0824dc933769 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
9a97d6e1c33f0813e8e527f531a9718b6444ede8 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
daf53582dad2a7d786ede22c3e2c04308b515163 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
8f8427fae392fa6e81ab6e13daff0ee8c4216c02 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
2f25a04cb6a200574be34884daffffa781a30929 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
cbb553744a478b7dc34afbcfbe4f36fbd8bf5876 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
bc06ec1b1f0d8488edc1c0c5ff90bcf6684b4af4 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
573fb27cd36a05b9bdefa677135f00e9b76f99f9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
5563718b0970c61e0dee245e96db407ac6b87db1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
26efe2f2fb08efd40e731eba532d90be2ea16092 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
ebf5e1bd2de1c3e196f9121b5b912fa413527631 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d397d40f5dc14b827e12e5bafa9e232a3956db0f Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2ca4182ae12e96d42076ecdf62f5bb5c3727b2d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
136a12c65bcc791aff80ee77b245e24941a0ccb5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
9b9b635deaf31bb0c1bd139fcce90483b194232f Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
20afec532c8bf26f102a03c80226d699bc976a7d Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
bee763d5f341b99cf472afeb508d4988f62a6ca1 Add linux-next specific files for 20260710
1ca68b7f1ed9b5e1466656fdc008c07ff0ca5a47 soc: renesas: mfis: add hwspinlock support
cb72d0956be0612e1c3e4b1d26ccadff419d3575 sparrowhawk/ironhide: hwspinlock testing
df80dd2e8d297a62270f7c792938d539a3abcde0 hwspinlock: propagate errno when registering single lock
69bfe4cc34afe8a8ef721af562a4bb5b2db7d793 hwspinlock: Convert to XArray
48a47819ad86becfbc40a0a93c818eaa453c8c65 hwspinlock: add list of mailboxes to debugfs

--===============7002799927803721368==--
