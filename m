Content-Type: multipart/mixed; boundary="===============1178672769206153342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 May 2025 08:37:33 -0000
Message-Id: <174643425352.2649498.14121823309256480957@gitolite.kernel.org>

--===============1178672769206153342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 012d369c05339da757f3084c7ba14467a38a09a5
    new: f265a301e3b3edb9cc553a441c734415154c027d
    log: revlist-012d369c0533-f265a301e3b3.txt
  - ref: refs/heads/queue/5.15
    old: a0f75527778b0c24443e2c4bdf8799b3706a7afa
    new: 154ab07f5de4bffd1b201237ab4741f6dae79b82
    log: revlist-a0f75527778b-154ab07f5de4.txt
  - ref: refs/heads/queue/5.4
    old: 9b352209278e14ca78c640547af50eb7bd174b3e
    new: 45fc67a045fa78237223fc9dbe17289cf0368d9a
    log: |
         0a326a9de220b40e0c68ea96ff60f2b789f97a6b EDAC/altera: Test the correct error reg offset
         a7811c6ca4ef580e714bbec4501fe63a1fac51ec EDAC/altera: Set DDR and SDMMC interrupt mask before registration
         c302411e7d84cffbc38ee3f431c3aa88ea089d9a i2c: imx-lpi2c: Fix clock count when probe defers
         74e2c6f7a9ae52002a4e091bd5a7c85204f9b820 parisc: Fix double SIGFPE crash
         8bf64007a44bc7e7e3879165af44e2a68a751e2e amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
         09b73d6c091dba305ce62e4737cced162f318e07 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
         93c93504508b412d931cd7c58505f168ab2ea29f dm-integrity: fix a warning on invalid table line
         73f681148546fd090fc948aa83218ac250ddb74a dm: always update the array size in realloc_argv on success
         45fc67a045fa78237223fc9dbe17289cf0368d9a tracing: Fix oob write in trace_seq_to_buffer()
         
  - ref: refs/heads/queue/6.1
    old: 4fdfe482516d415dcee9abb05d172d2d7e6873cd
    new: 613ec49006827b5c87a24d221bbb84d57d114f0a
    log: revlist-4fdfe482516d-613ec4900682.txt
  - ref: refs/heads/queue/6.12
    old: cb7a47a3c1cedd751ee4d5207c596e6986292938
    new: cd638826805b17e4b983381c4943f591b994b390
    log: revlist-cb7a47a3c1ce-cd638826805b.txt
  - ref: refs/heads/queue/6.14
    old: 52b6caf2a7db801a8f9d1f3a685cc89196549668
    new: 481b0ba30431aba073d6fb31115f518581830eba
    log: revlist-52b6caf2a7db-481b0ba30431.txt
  - ref: refs/heads/queue/6.6
    old: 74e84467791cf5481f9d75fc5fa0c48c626511b6
    new: 87b87b35ff140fef66b2a078bf2d7089bbc005de
    log: revlist-74e84467791c-87b87b35ff14.txt

--===============1178672769206153342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-012d369c0533-f265a301e3b3.txt

c9ece1e914c193ed36c1336133e36e294d4c37c3 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
6a43a4fe7b23eee1eac2b0537bc3a128543edca7 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
d061cd2b3226001993e575c881579cf92087bf3d EDAC/altera: Test the correct error reg offset
bad6802a97fd8d8216f6bd2acae79a5e29b53b0c EDAC/altera: Set DDR and SDMMC interrupt mask before registration
1c034da1c9ece5f8c6394272238b2ed3367ac689 i2c: imx-lpi2c: Fix clock count when probe defers
de985e99dfe89af445b200515f7a7e6621e30a8e parisc: Fix double SIGFPE crash
74a04f400d4e1651bc42826f2725a933c53282b2 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
94621bae85847086d274859bc9ff610665017d60 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
6fdb61a975023e9ac8a0275fb8d812492b175106 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
38cd47b112dff8123f659ac1b39fde7bca9ef278 dm-integrity: fix a warning on invalid table line
b36f3abce9c3544604ab393a774478d536112bff dm: always update the array size in realloc_argv on success
e1c471f815c97d2ddf33ce9a7fdda5d86c6b7d55 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
088e75526a140389b44fc61dfe553f07a50adf46 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
f265a301e3b3edb9cc553a441c734415154c027d tracing: Fix oob write in trace_seq_to_buffer()

--===============1178672769206153342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0f75527778b-154ab07f5de4.txt

91a44061e0c849dd308225980d969d7417c31779 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
b5c2c119d42dd881204b12bfd24c651569221055 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
1d44e98ca1ccac4f9f0c64674b1a358a946e8e26 EDAC/altera: Test the correct error reg offset
04066c01e0eddc5c7336cf47f44c58669d8704ab EDAC/altera: Set DDR and SDMMC interrupt mask before registration
e3fccc98d8bd6e330fdc799c79c17a77554d774c i2c: imx-lpi2c: Fix clock count when probe defers
531b2d5a1e7235775b37c6e28469c510e6d2eadf arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
fb37fe71d73655871101e7b96837eac0cdc49c82 parisc: Fix double SIGFPE crash
9f25dc396f6292c1f043531f42d2513d9270786f amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
0a5a610933290db497974e555ca8e863aeda485c mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
aa91549e5840a87a02ce8fc9922b9392d85eaf83 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
337ef51b7817ab1ad1f4c21456b5b8cda7f792d5 dm-integrity: fix a warning on invalid table line
9e88df8e50e62aea81014273263c5dbfc7332e3d dm: always update the array size in realloc_argv on success
739db9356f767e5822b5fbca2f1a267866be9fad iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
fb00e4acf2a4fd431a85d365b461d769c232d383 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
154ab07f5de4bffd1b201237ab4741f6dae79b82 tracing: Fix oob write in trace_seq_to_buffer()

--===============1178672769206153342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fdfe482516d-613ec4900682.txt

dbe14c4116ce4374773f159ecb53e61f192ad2cf Revert "rndis_host: Flag RNDIS modems as WWAN devices"
15d9a787352647f0f6090acfd163b9ce51551e31 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
42f70eea02e0842645a6b479d164ddd981a58e9e drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
abd03c686ea6d9d68bd5d4c44f0385be1359f3fa EDAC/altera: Test the correct error reg offset
42fcedea78ea31c5d513197ea47460dcd8e1f9c8 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
88eaf30c00265442b9328a770fc9ab960453a89c i2c: imx-lpi2c: Fix clock count when probe defers
eedf69b5cc86324e6c44178cb40b20b2ad723c1e arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
a43b66ec2919f827a5b2a298b0a74711585be576 parisc: Fix double SIGFPE crash
2e5323704e8113ba0fde96854d265c903cb95216 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
18408ffb91078b207bc620eb88dcdbcb296a8b06 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
75e761978a0d2dad5c974e5fe68d4b85a78ab314 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
56b0e1e7cc76ab77f7051f295843edea9e5d2e52 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
f1fd40a862a5385f80ef36332a111a2678ea457a wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
5f1fcbb5aab245a62a29f138c088e7d0c8896ee2 dm-integrity: fix a warning on invalid table line
36eed8eb6462f6b38743bcf1cc78a4f4d3bdf103 dm: always update the array size in realloc_argv on success
91581448841616c52783bb2604706e6582ae47c5 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
6886983568e5c68c123b2b7487b429e9a9e6f7aa iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
1d96083d23c9dce0e818bd1e33c6e11f20705461 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
a7bba689b0ff4c76a5a6232b3af3a78983fe594a ksmbd: fix use-after-free in kerberos authentication
581ac2a2cd911aecad49d6d36d1d4ce5968eeabf cpufreq: Avoid using inconsistent policy->min and policy->max
6efb4c2a6a55e91fb5671072425e5e347e233cdb cpufreq: Fix setting policy limits when frequency tables are used
613ec49006827b5c87a24d221bbb84d57d114f0a tracing: Fix oob write in trace_seq_to_buffer()

--===============1178672769206153342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb7a47a3c1ce-cd638826805b.txt

2490de906ea115dc0d116ba7b71c8d2a0044355e Revert "rndis_host: Flag RNDIS modems as WWAN devices"
ad4ca3920e4b6f80654be68205bf8535ac1a86cd ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
1da0c16de5e9ff2bcd23c0c5034e1ef06f81cd75 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
9a981a867a1f9eb7243b9c733e552f511db17eee binder: fix offset calculation in debug log
337c74961b308a177ce185cc70f4638e37137711 btrfs: adjust subpage bit start based on sectorsize
cf1fadc5fd05730e5e196ad55d2a7c1a568694c1 btrfs: fix COW handling in run_delalloc_nocow()
2538e31f5871e0fb7d88cf6ab6f99ad632f274a8 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
f435b87f8b85c2cbe25f25e945998bf105c7cfe3 drm/fdinfo: Protect against driver unbind
864c8231d134ab5859e2b7c7aa12e45296f405cd drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
39f3dbdf434f4e54d3f0ff5c5aa4834f64b3b931 EDAC/altera: Test the correct error reg offset
e12a1931f05124b6010fb04cc81bd01775b86228 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
eab04a5fd52500e90ee9948e627dbb2e070e6420 i2c: imx-lpi2c: Fix clock count when probe defers
aa1f688c14cda98bb9f2bce1051a323935ead37f arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
c8c37cef86f2f3cb0512856d66701ffa32141a3f parisc: Fix double SIGFPE crash
d66cdd029d73aa4f3f1982204533c9db5ec536c2 perf/x86/intel: Only check the group flag for X86 leader
e34e628417ce870028eff4cac4bbe213ec9e03cc perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
a2cb1447df113340a6e5d2cc357b0053d9a123ff amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
7b111e891fa7967be4d8a4c0bddd1a0410b20b73 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
7dc99d476d7c768693d0653bbb701c3829f3c352 mm/memblock: pass size instead of end to memblock_set_node()
1e896c93d7b8bd70ba44a9c5a227e88366c2f932 mm/memblock: repeat setting reserved region nid if array is doubled
7d1dc2edfe89dfd1fd83d994689fef487c2a98e2 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
48ac242233f0da15193a99520afb5c7c36bda5ae spi: tegra114: Don't fail set_cs_timing when delays are zero
189f6a35b0172487fc34faf35c85b1493f26ab99 tracing: Do not take trace_event_sem in print_event_fields()
4026f0507a6c70512db37c4e8c8794d27a16ff9e wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
5e6394bd5874c16dc029fb2369965194108404e2 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
fb325bbfe67f9e1b38c878127ffca7ed8d030e84 dm-bufio: don't schedule in atomic context
774cc7e36e7714a7565e94ba8d204497f866470a dm-integrity: fix a warning on invalid table line
d6b7feb68a27c3df6f858592ebbffbab677a1ac0 dm: always update the array size in realloc_argv on success
8c747390266697cc3689bca6186f5c658c42c3a4 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
b92a0ba09a0a65152f15bab7e2b70ffb01cbc74e drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
17042ca5b079b00cfa0558f4627551d967e0fe87 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
b579d44ecaa55635c9a7c8021b6bfca1ea4be6be iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
440eb7e21535a5faaa025768e8ae7f21db4d6b02 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
e611f5095de54f3384e87096dcbc717f84c9de23 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
e395b5da7d31de71090f546f0c10620a0b02479c iommu: Fix two issues in iommu_copy_struct_from_user()
c37d31f2d8016fc1601aeea4b537600bce2cd00e platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
3a8df1fed26f421391414e7d1dec356a525a166c platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
a341f9787a3541be9ec905e1d1f0d07228a63707 ksmbd: fix use-after-free in ksmbd_session_rpc_open
8b23719fc27cf110929c112b28e437cf85bc2c41 ksmbd: fix use-after-free in kerberos authentication
b35e5bceaab3adb8d28d8455048485f3cf8937d0 ksmbd: fix use-after-free in session logoff
bc09c426156ee718991a3bf0549bada33e94f6a2 smb: client: fix zero length for mkdir POSIX create context
0d34b239624789baa65e689864a2f58245a3ac13 cpufreq: Avoid using inconsistent policy->min and policy->max
7fbca74f236a065f32ea6bfd8b26ebd0b93fd0bd cpufreq: Fix setting policy limits when frequency tables are used
cd638826805b17e4b983381c4943f591b994b390 tracing: Fix oob write in trace_seq_to_buffer()

--===============1178672769206153342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52b6caf2a7db-481b0ba30431.txt

6c51cc58211d9c938d2696e8ac59fca43990e5b0 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
4fa76b11137f01d1c2bb7415faff3cb94089216f ALSA: hda/realtek - Add more HP laptops which need mute led fixup
76d5b2c30282afd32a842fd8c774618b0f5c4c91 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
63260f1f66d195df5478ad016e93e2a65160eb24 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
dab1de287b3144f83480939560125815dec8288f ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
373b6a4f01319133845660e1179ddd2de588491f btrfs: adjust subpage bit start based on sectorsize
c795eabc288c74b649ba895e2c3ec3f580eab78b btrfs: fix COW handling in run_delalloc_nocow()
715d1ec41270fc4ede723691d3056a366d2fb184 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
67df4a67a461d4fdec3177ece6c500fcb521cee0 drm/fdinfo: Protect against driver unbind
09072f6a6464ad72c34fa5e76c2ea762f4df0de6 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
af488b824f43be9a6e7f04b81a6f23cf4930b575 EDAC/altera: Test the correct error reg offset
8d0f4e0afcb1dd02aeaefcd45713aa2262ed538f EDAC/altera: Set DDR and SDMMC interrupt mask before registration
7e1b2fdd65d68686a7ced10b1284c5713befae5d i2c: imx-lpi2c: Fix clock count when probe defers
d2be10a9a56e2145c8c4dfcc1945f61dbd7e288b arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
ce5481b86e72ec5f668af71589479858f728b6e8 parisc: Fix double SIGFPE crash
b3072f6c279b5950cfd1b588ecaa4a9f1019a545 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
1d7465912a5f7c225a46717b9ac36e417abd06ab perf/x86/intel: Only check the group flag for X86 leader
144c17d65744feb5d83224ac09b0ac12c94beb0b perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
a8e8c5af6a5204b2569b6fa91c643c46eca4af48 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
89a440fced5e12a77cf7e683175e06681f8bfee0 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
3d1a1814bcfd30309e5c0da033a20694ce0b4b1b mm/memblock: pass size instead of end to memblock_set_node()
31074543ab9941467c0d292fe23a59bbf12ccd19 mm/memblock: repeat setting reserved region nid if array is doubled
f4e954993706f73bcd976fa5c101b15d883584fb mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
d8541a90bd92f2491b4b901c97eb5c91358024c8 spi: tegra114: Don't fail set_cs_timing when delays are zero
a4e516f4b76644b5a592ea10162181dec3c97207 tracing: Do not take trace_event_sem in print_event_fields()
c48a73834c45b537dbdcb33748c55c24b3bcc79c wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
d2bf0069f21b7d0569ca5fd287da8e7eaffd5b6b x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
bf5016f84fb87816bb243a32cc7c92a3ad67ebed dm-bufio: don't schedule in atomic context
e118adec30d7c062dce84babb20fb0ea53c55e73 dm-integrity: fix a warning on invalid table line
4d4316b32b3982c07258887d6452989af6469360 dm: always update the array size in realloc_argv on success
da6a29ad8783c1b6a5e75f246b4ec53601de4abd drm/amdgpu: Fix offset for HDP remap in nbio v7.11
6b0c524f3240aee45c9855d1244d7b7a270294ee drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
c7d8ae15b4679c545bce55622c10fff3c8e8458b iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
f76f47bbb8ffa3050c84cd172ae2b540b513c9a3 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
5855c0398207f954d9059397a56d683c1558b207 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
c0837d0d9aef05d48a10c843d440f9eb37d11db0 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
9dd320d5b46111234254882edf7e71625c0ab3b7 iommu: Fix two issues in iommu_copy_struct_from_user()
81a5f71e91832b0d257e416fe3153d9ee44bf52b platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
2a3402f12abb1e179e232c4ecfaad0f0771bcd4c platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
7f55e97aae7e5a0a2cb9ee854527183c7b7d5e59 ksmbd: fix use-after-free in ksmbd_session_rpc_open
1885857a4179fbc4e9fd90fcd4f01ad5981cfb88 ksmbd: fix use-after-free in kerberos authentication
e98ba63a9dbd6c9f0f6b1336643aa8ec189de4c8 ksmbd: fix use-after-free in session logoff
2b76331c2e27aef6ec5286cfef7c109b997c42cb smb: client: fix zero length for mkdir POSIX create context
42af08290ad644d5c04d7c528ec49aff76b1e529 cpufreq: Avoid using inconsistent policy->min and policy->max
7f81e501182bbfc623d0642e6b676f9e2bea3b74 cpufreq: Fix setting policy limits when frequency tables are used
7e58f6970c18a09996ba2f215b35e6f31ab135a5 tracing: Fix oob write in trace_seq_to_buffer()
481b0ba30431aba073d6fb31115f518581830eba bcachefs: Remove incorrect __counted_by annotation

--===============1178672769206153342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74e84467791c-87b87b35ff14.txt

7d37cdeccd98ab2e702cb83d044dcc696bd2850d Revert "rndis_host: Flag RNDIS modems as WWAN devices"
7b70bd32387ea6371fb92d794826f6f902c44e55 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
00f09424675cab7dc77be8fa55b93a034dd3a093 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
b93b5844b2a3fb845bc4666d39b635177f302f90 btrfs: fix COW handling in run_delalloc_nocow()
9698c7961dc571facccb5083d9437f1e27c59149 drm/fdinfo: Protect against driver unbind
5e65be96233664caad54bc4aa1a27e126088299f drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
ff1d2e2d2065862be6cb828c53bbb8fa0f56349d EDAC/altera: Test the correct error reg offset
82dfb6f18bbc94ade497dd3e5bf2a3b34d2b5231 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
60b8b79f9894fdf6be920c0d004ec8ba3fe49a42 i2c: imx-lpi2c: Fix clock count when probe defers
33177210596264698def18e68c11b12b11a62c47 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
0ad97bca0cf7806cc23d1ab2552fb71fd2f1fa77 parisc: Fix double SIGFPE crash
cab90d2226bb3b2405fe4cfe6ccaec05638db262 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
6eab26db686564d55d9ad97b6b5fb50055b4789f amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
47c934979063ffbce2fdfe99c6bd89c5858bc739 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
4dc94018e5d64905759b4e200a32c6cc4d63cdb6 mm/memblock: pass size instead of end to memblock_set_node()
b3d132a87a4c7f8d867ab5d447f6befdd5724390 mm/memblock: repeat setting reserved region nid if array is doubled
be4a1451aafaffe8050096fe4b24907b876b1e8b mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
da3f6dcaae9c0e1b6847d76c328a2508a5b97552 spi: tegra114: Don't fail set_cs_timing when delays are zero
b1f0096de7fd1f7921e7a0e781470c6acd91ee97 tracing: Do not take trace_event_sem in print_event_fields()
799da6f1284865776ffcbba95ec043a4efbaaab2 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
d07cc5897d16ec631b52df18bf01ffce514f6f71 dm-bufio: don't schedule in atomic context
8687212ee0af249703e92fdf3b64fa34bd2ba0c9 dm-integrity: fix a warning on invalid table line
514c52ef22267cce4a67c3adf47a03f7e6bebdba dm: always update the array size in realloc_argv on success
3838c2c4e5684304b925c3f6b05daf5e8f1161ac iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
0d5682f70f25607ab32ffc458ba9ce858c532032 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
ec8bc9f72d663eb63f94558afb6b4a98006ddf5f platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
65e0e6039dc4a24114326c9a275a3ccf320ec1e4 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
88ede12446d8859ee00f116ff79381946aee4115 ksmbd: fix use-after-free in kerberos authentication
9e83350f07e66de1026f9606002110a6a27b797b smb: client: fix zero length for mkdir POSIX create context
02e68a54e2257b8df95dbeb4f609002a342cfa6e cpufreq: Avoid using inconsistent policy->min and policy->max
ab38dafb1de51ac01d6a72967989f289757f65d8 cpufreq: Fix setting policy limits when frequency tables are used
87b87b35ff140fef66b2a078bf2d7089bbc005de tracing: Fix oob write in trace_seq_to_buffer()

--===============1178672769206153342==--
