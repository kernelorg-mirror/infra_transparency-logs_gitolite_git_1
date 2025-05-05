Content-Type: multipart/mixed; boundary="===============8642110315889100773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 May 2025 09:11:26 -0000
Message-Id: <174643628663.2799699.190629837846040927@gitolite.kernel.org>

--===============8642110315889100773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 05db6481e39ad5fa4d74aa57876599ef911e2107
    new: d2986e356e81454e45bd5f51d615322f99795e07
    log: revlist-05db6481e39a-d2986e356e81.txt
  - ref: refs/heads/queue/5.15
    old: 554470c90f0f66d80b416fc107f078f48e3c5b17
    new: a1e59671205663d9339f0da4e0598636e6b8a4e1
    log: revlist-554470c90f0f-a1e596712056.txt
  - ref: refs/heads/queue/5.4
    old: 65251dc30d1309e20e73560381fca4d557569010
    new: c37e14c9124c23bd95c36288c30cf8b893bc9fd4
    log: |
         394e112fcc75b4ebdcf0fb69b1be638f620a349d EDAC/altera: Test the correct error reg offset
         67c0a24766d1e55f0b85d4e3a8ea458c70e49de2 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
         a382d6609b3942e59cd12b756448abdd69b37a8e i2c: imx-lpi2c: Fix clock count when probe defers
         5505e7be48efee6d22f92e8a8c89a79160815201 parisc: Fix double SIGFPE crash
         58279c5a1525cbcbf99ffecdf05bbe17c4314142 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
         8bfcd2a955ca860827b5b3f20633d41778a8f247 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
         807591fe7382613a5e2b7ad5c8107e82bbb6f61e dm-integrity: fix a warning on invalid table line
         8994b48e4656af711d87aa584fc369014f451f54 dm: always update the array size in realloc_argv on success
         c37e14c9124c23bd95c36288c30cf8b893bc9fd4 tracing: Fix oob write in trace_seq_to_buffer()
         
  - ref: refs/heads/queue/6.1
    old: 613ec49006827b5c87a24d221bbb84d57d114f0a
    new: d0bffadaf7d6c9816778c59f3e0e4c5671f02e21
    log: revlist-613ec4900682-d0bffadaf7d6.txt
  - ref: refs/heads/queue/6.12
    old: fb56f2b03c11914cbccb3c36c5346b414ee6cb17
    new: 549eb63ce87fb55fc17a29d68d4b95625b74fd2e
    log: revlist-fb56f2b03c11-549eb63ce87f.txt
  - ref: refs/heads/queue/6.14
    old: 7fbf84083caf5380d921583475d37e43457ad3ca
    new: 70015a28833342f300f1d01eac46bbc935e91036
    log: revlist-7fbf84083caf-70015a288333.txt
  - ref: refs/heads/queue/6.6
    old: 2c0f7e4c22bec8c69d345093d99c1352155aafd6
    new: e0f79160d99d4c4986cfa644acd8f76b0ca5c63f
    log: revlist-2c0f7e4c22be-e0f79160d99d.txt

--===============8642110315889100773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05db6481e39a-d2986e356e81.txt

c4f1173a2aa89338507671128b60e37eeafb53ff ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
95ea9204ea214a944ba591b0a5cb11b11940b7a3 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
9008dba28cb57f76ffeda9328c8c5eee684dd033 EDAC/altera: Test the correct error reg offset
2d29db5ba9247d8934e8e665bdab64f229d42abf EDAC/altera: Set DDR and SDMMC interrupt mask before registration
601aff61e30b7992208d71aed8c79cbaa8adf3cd i2c: imx-lpi2c: Fix clock count when probe defers
8df87f84a0388299de3ac1e25a80d06c749dd531 parisc: Fix double SIGFPE crash
b433dbbdfaef7ad2e4f919e9dbd26d4d64609552 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
228c3167ba67b40b445fdf516da72dfd24c4c17b mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
3d53bd8637ff021df3f72729df293bc7c96579df wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
5adaea0391531c621bd0e4b98a75e2856c6261bc dm-integrity: fix a warning on invalid table line
d8444c44cc5e49d76b9158d610ca633337620852 dm: always update the array size in realloc_argv on success
8bdc3e4b29cf8ebc6c60a0c0164ae5e8ab32e278 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
90bfc2aa04268e6beaa7d7fe5bc0b6f5bda9f42b iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
d2986e356e81454e45bd5f51d615322f99795e07 tracing: Fix oob write in trace_seq_to_buffer()

--===============8642110315889100773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-554470c90f0f-a1e596712056.txt

7242a84495e84f52fd8900108f6033e3e6656733 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
3385e1cbe3292f3cab861784b22b5e991cfd8264 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
8ef53b0c0a28c2aca005b4a877f4de9540f51633 EDAC/altera: Test the correct error reg offset
b3cb3fa16280d0c43095d315e826284b27dfd4c6 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
427641b34c08c08e3b2d324eca47b5336eeae91a i2c: imx-lpi2c: Fix clock count when probe defers
574b9df225e4419ba5fea422a3ba490709ff65d5 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
3f921fbdcf7bac5cded3277084d4249544545126 parisc: Fix double SIGFPE crash
4512fd83a7cca68d3ca9abf2b78683a2fa87ae84 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
76dd41876291cfb37a4a2d13a5dd0eb795681155 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
0d73f7029d7410aac6e5d23b5a62440d4f763a1c wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
34019063dc61dc023598dc91299e987252d654a9 dm-integrity: fix a warning on invalid table line
0522894ea7e0f94e18aa5ee296b20216aecdbc16 dm: always update the array size in realloc_argv on success
5d4c3f5a1921e474b124318afe04694b249dcf38 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
967ed23e14e620ec53906a71fb9c018155c1c2eb iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
a1e59671205663d9339f0da4e0598636e6b8a4e1 tracing: Fix oob write in trace_seq_to_buffer()

--===============8642110315889100773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-613ec4900682-d0bffadaf7d6.txt

8b4c07bb511c6e565daa85d27c6681eafcd84d76 LoongArch: Fix build error due to backport
ac7079a42ea58e77123b55f5e15f1b2679f799aa Linux 6.1.137
29f067e7f7de2d6444ce2132c30e8c05efe1ae80 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
5ecdb920691cc86141ac9296385f037097fb78a4 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
159ce867e5989c6cc37a4ca2047cd555ac5abde1 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
1bde42492545ddc63c341f25970fbe307e259d16 EDAC/altera: Test the correct error reg offset
be65c4e23f5855c4788af671c22995d5f9faa034 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
f409174e9e685393d9cfba0222c5763196498974 i2c: imx-lpi2c: Fix clock count when probe defers
62e33d7aa738606e82be7fa55a298f495331e55d arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
da25f00c8094e9b20c6cf84678961cd3dd01cdc8 parisc: Fix double SIGFPE crash
1077bc9754b956c5fd05b431e423b232e8b1b7e9 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
ad793e7d8e6b7162475288b24510795c2a3ee5b5 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
e2cb8b4ab3976a3d8aaf7c8a9fef82020578ac5c irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
86343627bbf8a4fa029d93086f23a67f19092121 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
031309dfbb0c78d7208b83d3c4e1625fee3e0d67 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
70c3f196b031832ffa077320681bdda158ff52ac dm-integrity: fix a warning on invalid table line
222c853ea156b31927a9901f19c17405d4ab2e93 dm: always update the array size in realloc_argv on success
0140add2908fb356086b34cdd3d1c24aaccbd4b1 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
b1d3a06de8bcfce4b4ee1d39a7a07ac191616ccd iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
f56acf896aa46fafba2c76cd4968df6a508a7926 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
9c6ac93214efddb2b6e95f796e82673c96f1b69f ksmbd: fix use-after-free in kerberos authentication
423b395fb194272ad49cdd068c04324ac38b2781 cpufreq: Avoid using inconsistent policy->min and policy->max
a5c028bc3ee30cee3ec965ab43c484a6dcdf02fd cpufreq: Fix setting policy limits when frequency tables are used
d0bffadaf7d6c9816778c59f3e0e4c5671f02e21 tracing: Fix oob write in trace_seq_to_buffer()

--===============8642110315889100773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb56f2b03c11-549eb63ce87f.txt

92c6f8c577a0ca52d779d3a4d42465bd81f854a1 bpf: Fix BPF_INTERNAL namespace import
b801eaa96a5a2f2a8fe0b5982ffe4a1fba3c1e93 Linux 6.12.27
82e3840a6670b8a0595ba5d1386fcb3d6a73eeca Revert "rndis_host: Flag RNDIS modems as WWAN devices"
8454c5636e924918a63a18507c61fe3427bbb75a ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
e4ca4fdd1fdb7d19e889a52927f896519ef3c425 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
cc705c951afb88602ff5170168bb1d856c213647 binder: fix offset calculation in debug log
53912ef527170bdc76337e3c7c6dfd043ad2bae8 btrfs: adjust subpage bit start based on sectorsize
65739a14336310ae12e7ea2fb312b33e54e88e25 btrfs: fix COW handling in run_delalloc_nocow()
1e1a7027c1569041a49183dc5f74e36503b285d2 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
731db670a762b014ed548715d614c5eb5e3b7ece drm/fdinfo: Protect against driver unbind
d462096ec3f6935c52c02dd5bfe8668a47ca6382 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
1a281f829ec237e30471c3af755933bdaf847821 EDAC/altera: Test the correct error reg offset
0f55915a7340ac30cfefcafda7a485de34c7557b EDAC/altera: Set DDR and SDMMC interrupt mask before registration
9b4eb9ce4b4cb210d2d29a8c6be3839dc2654504 i2c: imx-lpi2c: Fix clock count when probe defers
edc70bf65322b9e7bc9a1e140ec53edac14fa409 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
c6adef1db04c86769543db34b9511401f7cf6e09 parisc: Fix double SIGFPE crash
9d3d3fe39692cc69c656429c78dc133eb0f395ca perf/x86/intel: Only check the group flag for X86 leader
3017e3350d3e22b66cd47f48ffe0231f0e07067c perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
973d41230c10a88e3b434d5032be8e48b2905289 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
293984d2c088aed5c42484e32bcfbefa65fe72e6 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
af4fc767da7379d8c77b28ee6b78ad2ad7fc19a7 mm/memblock: pass size instead of end to memblock_set_node()
f8bf0516a6a0595323c67b90b8c0e6f33e215119 mm/memblock: repeat setting reserved region nid if array is doubled
e67c597b7bafcf07561efbf79aebcfb18105c63e mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
4ddfe813a1e4ffaa26f0ae3da293c81a5ee35db8 spi: tegra114: Don't fail set_cs_timing when delays are zero
cba71438896ef93e84650a22df7f33054dc1b75e tracing: Do not take trace_event_sem in print_event_fields()
7cac725ebd4fb4efda5dfb3ae61ab2d2a2973bd1 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
737cdc72ccfd2011e56c94b617ce5f972e23ec4d x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
208e23b61f506a2097c4ad2a7f1a106806295155 dm-bufio: don't schedule in atomic context
0796da3d2380856d23c6314d8fdf29eb7ce78f3e dm-integrity: fix a warning on invalid table line
a2fdef74e18e0516030d8b65edfe73ebdc39ddb2 dm: always update the array size in realloc_argv on success
c17b2763320ee09e74a7597f9c8b8e0d8edec487 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
5507551eb170ec4b3469bcb56336f379b4866941 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
c30f4adf91873cf11919aa93b7b8e8f8c580868b iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
931cafe1e9b055b520c2f9c49dc3152fbaa377e1 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
123af68407f9f2a120b6e20ad9ab9f80f35ff372 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
fe4b0f0925f0c109047e16bc343a823f74648804 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
6537aebae5f199c380c713eeef3402e484c53c8a iommu: Fix two issues in iommu_copy_struct_from_user()
53bccabe9dd0172cac530b21161d07ec8c7098bb platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
c94c2d8469847280892861b87a8755614cf01175 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
c016bb431459fb11c0811e371ed47f4cf17cf8f3 ksmbd: fix use-after-free in ksmbd_session_rpc_open
98a08da79cf76a436eee8d04e448d1e6c4fa3aea ksmbd: fix use-after-free in kerberos authentication
68ef8b34391faf85488ee500ed3d69866096fc1c ksmbd: fix use-after-free in session logoff
31a31e50b97e1da4e376e9afc705e29822e460a4 smb: client: fix zero length for mkdir POSIX create context
ac9d2c02f3abcda4d8d37a53d2f951e16121f727 cpufreq: Avoid using inconsistent policy->min and policy->max
ea9bdb8392e18624554fe87b39bab684decfe1e0 cpufreq: Fix setting policy limits when frequency tables are used
549eb63ce87fb55fc17a29d68d4b95625b74fd2e tracing: Fix oob write in trace_seq_to_buffer()

--===============8642110315889100773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fbf84083caf-70015a288333.txt

faa8325ff19b1fe300a3dae4292524e32f17c393 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
7c02c4d5eaeb889a770d04c358b4bd4214c6ade7 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
172386931ae9008b53bab25d84477d9196eef7dc ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
6c7d52f85efd73eb567fa4ef393a586aa0d4f29d ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
972bedc32fd76940f9ec9d117133a8d8db5db026 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
92d5617ae6406ed5cde5a1ed449df85a0bd87a04 btrfs: adjust subpage bit start based on sectorsize
6305a308c96bd94d262c53ffb93d2a54f392c596 btrfs: fix COW handling in run_delalloc_nocow()
b30fe77c3944325f9b4394919ddbf369b6ce156e cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
256e825af6feacc0b1bdc2307fd140af62a262d6 drm/fdinfo: Protect against driver unbind
9acaaea609077605d85057dd445f4948bfa7d538 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
30875a71b05241b27238c3e35d7e79eaffaf7786 EDAC/altera: Test the correct error reg offset
b932d518410ed78a4010fe22bd183279b45fcd37 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
ddd8b8b4b2a53e92cb55fcce951a331030ff6e94 i2c: imx-lpi2c: Fix clock count when probe defers
7a3df8d072b446485e6c1f5e77428b43f7dab654 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
6e95d9d8749462d773a95b0576ec28e3db832fe7 parisc: Fix double SIGFPE crash
e1855ea6f038994c53f3c44f9ba00d4b4f929100 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
4020de3fa324b3cc4bf8126fa069bf35b119779b perf/x86/intel: Only check the group flag for X86 leader
250fd6cb4bee27fd079232d03385c615792e0581 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
d2d4ce4b4aa61dfc0a9d6ffb5d6b7f169bbebe9f amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
b790209aabdf47d941e7f2b4b81fe9eefa5d8ee6 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
ee821af162b7d09a8f0671dfcb16d0c5bf3312ee mm/memblock: pass size instead of end to memblock_set_node()
9cea17d59bb3877d8944cc71b44e5130948501a9 mm/memblock: repeat setting reserved region nid if array is doubled
0317a1a6da4587b0fff9c69d228034fed3994bd5 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
d9ac9a4018d31307f86e4b931040d2844d7c7ac2 spi: tegra114: Don't fail set_cs_timing when delays are zero
50f42299c8eb95c52783c779f4a72b7ebdd354e6 tracing: Do not take trace_event_sem in print_event_fields()
613ea41b8b26c6d8d91044aa0b9f81da29a72690 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
6bdee77801def4ddf085a96aa035992b87683340 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
b920cd91e1f91e909f48f706c64c8f39d954b1a0 dm-bufio: don't schedule in atomic context
56ed626f90fa73433a646a41a26cf5fdae57557b dm-integrity: fix a warning on invalid table line
66c64aaf9a5ac23e5fe001d708e6c5913c9048a8 dm: always update the array size in realloc_argv on success
ff42233060f17f50a46037596b73c78dc69134f7 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
c5dd6c198ba59234e4de99e1632abe6a2e1249e4 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
f7f04c394df604161b891da276f3bff8f620b901 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
abca132751a8cdcf20ffd59bcb8209df0debcc18 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
ae42840876ceac509887b80501986452f49b54c3 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
b51954e8be5cf3f013c21d27e5b919be17220a2c iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
cac927c2505b240ee66b558eb8d2085fe4461d8f iommu: Fix two issues in iommu_copy_struct_from_user()
dd4fd990e92435bf5e33a818f06498d9d58306ca platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
5742bfe0846587d3a083ba7164c634072569f911 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
5914ab6fb776af355925282e27c2d14888fae176 ksmbd: fix use-after-free in ksmbd_session_rpc_open
57afee027a0e38b46de79b103ae06a6adff114c2 ksmbd: fix use-after-free in kerberos authentication
573e0af16fa9ca244037d720f9c64d7b444ffc9d ksmbd: fix use-after-free in session logoff
dde27eae0fef6ecf6714ed5be3c294fc5b16806b smb: client: fix zero length for mkdir POSIX create context
8c1db87a2e50eb4fcd382f072741baf01a0a82b9 cpufreq: Avoid using inconsistent policy->min and policy->max
5761fe876554eb35725166df13d39aa1a39f8914 cpufreq: Fix setting policy limits when frequency tables are used
ca565b71b21591ae840f75e3542e6efcd990bbce tracing: Fix oob write in trace_seq_to_buffer()
70015a28833342f300f1d01eac46bbc935e91036 bcachefs: Remove incorrect __counted_by annotation

--===============8642110315889100773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c0f7e4c22be-e0f79160d99d.txt

3fa0278cbe14c95396f5e38727c08bc7356060f8 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
ee50f30201f4fbb8493de0da6a41a9e1a23fb872 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
e197864ceaddc917c7e2b9c6b8da5fc03b062176 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
ed001bb658cd06414dc06b7ccd51c1d33b7458ec btrfs: fix COW handling in run_delalloc_nocow()
2bd6f915c50946c077740ca6cfcd98f3f45100dc drm/fdinfo: Protect against driver unbind
be09b10f620b88b55339b687a1edc69de94c4877 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
5bc88fdf880db5a341d4b17991a3a9f7a4b2786c EDAC/altera: Test the correct error reg offset
322dc43cb53d8b0ac89405419d762fb85f6738e0 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
cf2f948509ba7f1f5187a54f66ce4c9fd86ff3ab i2c: imx-lpi2c: Fix clock count when probe defers
f8022ade18c3868e78af53993dc46a16cffd7754 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
9c02c1b5b717819e15108bd826ce1f004212ecbf parisc: Fix double SIGFPE crash
09dddfeef31bb74d520d4b54f432b18d5e278225 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
63d5a2c3289f9f6dc49d2a8185744a817c48ce02 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
80864d3221662f9a8be41c21e1654e5444bab3a4 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
9e863385323180e727f9f45b4fcb5502b7bca334 mm/memblock: pass size instead of end to memblock_set_node()
d122340e6e8541177594820d320e01586b363903 mm/memblock: repeat setting reserved region nid if array is doubled
85b341dd987cd632caf082faff2478cdee935706 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
f71ed3d8fd7e8d61e84abbbc15a17acf41740151 spi: tegra114: Don't fail set_cs_timing when delays are zero
ac171b6b0ad90b674dd490fa474b76bdd4fb1099 tracing: Do not take trace_event_sem in print_event_fields()
98446a9eb395deb6ad4fb895b954fbc14f9f932d wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
a736afd44ad453852af32f5912d2c8f6859e4b67 dm-bufio: don't schedule in atomic context
10ceb3d82409f9e58b53a087c01cb8cf75db07c8 dm-integrity: fix a warning on invalid table line
1167e347f7c6050b015b6878b3ee8527ab759e0c dm: always update the array size in realloc_argv on success
f8adfaf3609ce50f07eff252bfa742acff6012ba iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
0c14e21918bcf86b4ecce7d85bc039e47c85d86b iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
a8c861781e58df62f77d94068f8b878dfe0a199b platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
3b92f5efab1829e28c667e205120f7605379dc20 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
a528027941bbf36a3012c342e86a0136cf3c6013 ksmbd: fix use-after-free in kerberos authentication
2208620b245683c32aba378863ff56a056c67f61 smb: client: fix zero length for mkdir POSIX create context
1a540dc46bac09e84bfd381121600d24600d7612 cpufreq: Avoid using inconsistent policy->min and policy->max
db067a77b6d90bde7cf2bba7af2e0c21b9fcb250 cpufreq: Fix setting policy limits when frequency tables are used
e0f79160d99d4c4986cfa644acd8f76b0ca5c63f tracing: Fix oob write in trace_seq_to_buffer()

--===============8642110315889100773==--
