Content-Type: multipart/mixed; boundary="===============6156733529524436635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 May 2025 08:59:01 -0000
Message-Id: <174643554125.2670835.8757549422662851305@gitolite.kernel.org>

--===============6156733529524436635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.14
    old: 481b0ba30431aba073d6fb31115f518581830eba
    new: e3aa6007098d6b2d93f749b06b7edf25d2d22bf5
    log: revlist-481b0ba30431-e3aa6007098d.txt
  - ref: refs/heads/queue/6.6
    old: 87b87b35ff140fef66b2a078bf2d7089bbc005de
    new: 761792aa60c887c91d1f53825a7ef8860f426921
    log: revlist-87b87b35ff14-761792aa60c8.txt

--===============6156733529524436635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-481b0ba30431-e3aa6007098d.txt

32b192fa4e4891732a86184258110a1c48afa61d Revert "rndis_host: Flag RNDIS modems as WWAN devices"
2a5fdf1f26ff6e568eb51013a8c3b495e05c0a21 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
e4fd5386bcbaac67af0e372f7c92e59bafd9e79f ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
03f44c8eca2367a8e9b04bb9a2806520ef23b8aa ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
5c4041355dc0e44f72054076c49640ae9e0b8921 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
4120cd2770a77a0ce266ac8cb85e6e60994aa79d btrfs: adjust subpage bit start based on sectorsize
1e9e3bfb3e2367539c02f3838fdb1219a14c2a45 btrfs: fix COW handling in run_delalloc_nocow()
e6dc51b14bd893fb3e7f3ce1e419a14975f954e6 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
a47525f620b9896b00d2ac276aff6164beda1076 drm/fdinfo: Protect against driver unbind
0985cfcb80109a29c4bdc7f2efac83ec10b0272e drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
c47d8dc1fab12245af4c56c25f302c772d72bd8d EDAC/altera: Test the correct error reg offset
f62d81caf3170cf59f9afa2ccc640ee9d68aab3c EDAC/altera: Set DDR and SDMMC interrupt mask before registration
0d5b7cd54f7e8768bb2bb926957171b01705c0cb i2c: imx-lpi2c: Fix clock count when probe defers
cbd767e7d5ebe5a57de027b23705d05a9f196a91 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
e84cba4e0621c1409a22dde9d0f1bc9c427ce682 parisc: Fix double SIGFPE crash
6925562a1c6e574dd61d4540ae37370e2cc4e230 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
7a3facb26335d8a3984049ec6ff4c654a89a2c56 perf/x86/intel: Only check the group flag for X86 leader
366409596bc3f99e7a11f5339e75bdd9aeb7c2f9 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
39d7e434a5ab641cf7b8ced182aab23a2914d9e5 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
9edc60853db8f69e8010ec44359f94584f64ca02 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
18a945d3eab214c3a6f9febc011f43a5a3099660 mm/memblock: pass size instead of end to memblock_set_node()
59fe52e5666882323b06edb229cbfccfa937c56a mm/memblock: repeat setting reserved region nid if array is doubled
afddeca672c34eb2fe3f419d73bcfa2e7d4e173b mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
0cc650519288782d53832e1558bea600a4546b12 spi: tegra114: Don't fail set_cs_timing when delays are zero
45d44bf04b63788eb5172006140fac8cd2ecf611 tracing: Do not take trace_event_sem in print_event_fields()
5c38aa9db37bd156fdb8dbf0c82ca52aa24ff928 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
16c777793b421bd2d4e2e71a319e9eb15358373d x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
e60bfe5c3fdeb0c02d8cc56db6976af07d8561be dm-bufio: don't schedule in atomic context
894d475c62e705286ead6efa53ca442095c78578 dm-integrity: fix a warning on invalid table line
354fa4a110fda13dad9aa96d6385e6adc81a41aa dm: always update the array size in realloc_argv on success
2c09aa7433a78363155ebc894f57de47e8d7b461 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
318fc3afadf956a9751630d939218091e25afdd9 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
e890019353c24c260851c3aabf28d8f5adb94eb7 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
bc5668a9e1ef49b8db17806c9fac39735d678524 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
52fcb1ea588276a10620f9f6a65977a85eb31496 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
135310035397c68626432053fc0fba86551d17af iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
4cc4e16163f6e81517aa12bb6c99039bc8576603 iommu: Fix two issues in iommu_copy_struct_from_user()
658073c77e18c0d6a50097633be2c38b182d3480 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
9a2ccf3f3c2c2a48f6864575a35d70b93b3e09fa platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
85fe242b021a827ca8b3b466072bb51dac9be91a ksmbd: fix use-after-free in ksmbd_session_rpc_open
df6f75afac4f6c72ee61ce3b7e9d4148f77521d4 ksmbd: fix use-after-free in kerberos authentication
95921923eb787a6286383a1b6d80cba9fcdf0660 ksmbd: fix use-after-free in session logoff
dec2ad4ebec52dda899a37b9c91cb0e3d9b7d819 smb: client: fix zero length for mkdir POSIX create context
82e36ee61729b82722a362fd384336089ed2eed8 cpufreq: Avoid using inconsistent policy->min and policy->max
1524c5f67cfb0e3aea500a48568a25c6d49036eb cpufreq: Fix setting policy limits when frequency tables are used
eb57212249a680c5200c89fd7741982913b2fd36 tracing: Fix oob write in trace_seq_to_buffer()
e3aa6007098d6b2d93f749b06b7edf25d2d22bf5 bcachefs: Remove incorrect __counted_by annotation

--===============6156733529524436635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87b87b35ff14-761792aa60c8.txt

d0b67847460ccea7906a334ab8a12aab639c6280 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
bd7b7e219318365d327d41a50e1a2bb465ee6937 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
f7602b11a4362dba077b1c6050e5951875d26006 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
d38999b2e7e14a3aaba9a81c113a5c97e4e4a8c2 btrfs: fix COW handling in run_delalloc_nocow()
66126f0045cf704db056ea551dd18de92422f310 drm/fdinfo: Protect against driver unbind
aae3a6c8842498ab80d69af030858acb220f97e3 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
364416ca4f78673ded04298e9215d5df4ac2b900 EDAC/altera: Test the correct error reg offset
710381c319bff820df036d2c048e4d79f70d34b5 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
cfb6abc0953e3614b7499ae8b977e5897b2d2a83 i2c: imx-lpi2c: Fix clock count when probe defers
880f35e7e7db5cd0c0d06e5f1ef9c5256f76ab35 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
210f18205245cb5d8002e41b1fed193c5eef42e3 parisc: Fix double SIGFPE crash
bd59a5269c87e053ab1c342516f0b7bab93934b0 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
36374dbcde241f8ec327c5e25561d037b6d52868 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
4e4a0a502ec13b14d8c1fc39f566c3b295048d85 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
672b8c8eb5dae96686e1f364059830b602df0f7b mm/memblock: pass size instead of end to memblock_set_node()
45e2211f737325584ccf0939e41e0ccb4b553e12 mm/memblock: repeat setting reserved region nid if array is doubled
9fa4e96a4b64054ffc33d9d8228931c546a66764 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
069205867d748fedac78e5e5e0204dfab4fe75d8 spi: tegra114: Don't fail set_cs_timing when delays are zero
fb9ae2df81932b54593abac49d3ca659b6369121 tracing: Do not take trace_event_sem in print_event_fields()
97ed6b979d5c5207f96c171b7722b2c2c592d9e6 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
0f4e510e2a8837c88baff00d7055bcf1d62d4de0 dm-bufio: don't schedule in atomic context
11eaa8b332aca2d22fbbe64e70c9e5c051e17c93 dm-integrity: fix a warning on invalid table line
42114f7097917f043eeabfc9928e1b85a5fa233d dm: always update the array size in realloc_argv on success
e1404d76938ad25cf409bf49981ed164d10c922a iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
306737fe9a0c2a19f9232e899eb121fbb2d14cbd iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
665812630b7b1b13a01850e3a2596e8cea57a3a5 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
f556cc53f8a0d30ebbc8ec11697e8b840448e351 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
c4502a0864668db31f243a3f79bd642ee8bcb3a1 ksmbd: fix use-after-free in kerberos authentication
e92ab9ff5a38b6f829c9d1f13a97fa2b54dd7855 smb: client: fix zero length for mkdir POSIX create context
ae49174481004adb05ac961a1b5803b83e6b5cf1 cpufreq: Avoid using inconsistent policy->min and policy->max
81794e4c8ed4a314a38a89264ebc750a144e1316 cpufreq: Fix setting policy limits when frequency tables are used
761792aa60c887c91d1f53825a7ef8860f426921 tracing: Fix oob write in trace_seq_to_buffer()

--===============6156733529524436635==--
