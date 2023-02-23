Content-Type: multipart/mixed; boundary="===============7489018961572010484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Feb 2023 12:15:33 -0000
Message-Id: <167715453357.9416.490517452752172997@gitolite.kernel.org>

--===============7489018961572010484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2495c91bc1f091e4141fdd8aa6480b9f8184563e
    new: 8516b85a5797fab5072d84d5d9e93538d5bd4da2
    log: |
         041800636ed38d5601b04ee94e7490ddb1e684e2 wifi: rtl8xxxu: gen2: Turn on the rate control
         dd9f702d351be9fb0659f6a7751d390200768c92 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
         a2d072a0326268a3a470afcfcd26cdd8bed1f106 random: always mix cycle counter in add_latent_entropy()
         2c7d3b604169250f95932f42301ed713d21f3c5c powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
         0784b775abf75cdc8c061c332cacd105a698e82d alarmtimer: Prevent starvation by small intervals and SIG_IGN
         f57951b252c2cf654bfd6f18699174e252bab5d1 uaccess: Add speculation barrier to copy_from_user()
         8516b85a5797fab5072d84d5d9e93538d5bd4da2 wifi: mwifiex: Add missing compatible string for SD8787
         
  - ref: refs/heads/queue/4.19
    old: 25c654710c404511408e496224d46f77489e9d48
    new: 266e0deee0197841267ce03c4d75371fdb98c58e
    log: revlist-25c654710c40-266e0deee019.txt
  - ref: refs/heads/queue/5.10
    old: 2f017031a58a65c127c942f5828767abb33a822a
    new: 79b75a1deaee4860d2bbc8b1acf94b11eeb6581b
    log: revlist-2f017031a58a-79b75a1deaee.txt
  - ref: refs/heads/queue/5.15
    old: c82275c7e6c815721dfed9c5b8131954e2b131f8
    new: 54d44a17724e2850d2db01f885d1253a502306a8
    log: revlist-c82275c7e6c8-54d44a17724e.txt
  - ref: refs/heads/queue/5.4
    old: b557ab7cf7793e05e0ab6c833a73b26bec189956
    new: bc594ed7caadc67a080707e221bfbd207c4d2ad8
    log: revlist-b557ab7cf779-bc594ed7caad.txt
  - ref: refs/heads/queue/6.1
    old: 0c5adedc9f0fb4cb750dc39c8584da9d01395581
    new: 9e98e0a14446ba14e08181511bedc8d7fd4e4edb
    log: revlist-0c5adedc9f0f-9e98e0a14446.txt
  - ref: refs/heads/queue/6.2
    old: f1b4493e1e72b31392a24b1949625c2509dd43e2
    new: 6b892e2a6d844a8e8d81a395db1772ee8805612b
    log: revlist-f1b4493e1e72-6b892e2a6d84.txt

--===============7489018961572010484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25c654710c40-266e0deee019.txt

47f0533a284988fce64e5e6a8651159fd23ac1e3 wifi: rtl8xxxu: gen2: Turn on the rate control
dc5e0e7aab7d9679dfc219722e1e13d92e1d1da9 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
cbdd615bccaa0cf4d738f0760a2bfba35c162657 random: always mix cycle counter in add_latent_entropy()
f843514be3ee379a1752b3d3b1dd22bb1011b223 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
271a018baf0a907a947c47e703b9aec728cb9abe powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
575bab45e4273624c60ad70d525c5c7826d65690 alarmtimer: Prevent starvation by small intervals and SIG_IGN
db673fba7150bba75f28d5127fd32302ac68fa1d drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
06e333a21733d32ca2c896886b4d1303e364e752 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
6389b07927b4cc79479ea01774a4b2c1d2553fb6 uaccess: Add speculation barrier to copy_from_user()
e1387b36a654f47c812fdab9bef7dee2b6f5859e wifi: mwifiex: Add missing compatible string for SD8787
266e0deee0197841267ce03c4d75371fdb98c58e ext4: Fix function prototype mismatch for ext4_feat_ktype

--===============7489018961572010484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f017031a58a-79b75a1deaee.txt

6ed8d62d032fbb174b2bf5379737888a6d19384a drm/etnaviv: don't truncate physical page address
2554cb4cbd75f23759e5817817143b29d7df6d3a wifi: rtl8xxxu: gen2: Turn on the rate control
9ba63cf1fb83a05641459c6d64d9f5e98ffe2a72 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
d07b4e998533aee55be30a4ad319634073e850fe clk: mxl: Remove redundant spinlocks
0c10cd2710497c013d23cb7f78da6eb8e85bada6 clk: mxl: Add option to override gate clks
95c6694bd4f5a16a6b0cadf800741b0bd00acdb4 clk: mxl: Fix a clk entry by adding relevant flags
39bd3af328c678ffb300dbdce35d15f9618e36b7 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
06524a069f8067ea06f9178e072b5ec3d73d122b clk: mxl: syscon_node_to_regmap() returns error pointers
21c2cd1ffecdf7cfb1b4158dbd178ae130af51d0 random: always mix cycle counter in add_latent_entropy()
0eb73da4c45888aefb95bc6adb4a58cf58c18260 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
9995d999283aee68d5c728ce9d46baa86d5f9a98 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
dc0a596b049375cc01f6c7e43d37a06c047e7026 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
fc9f0edd3687cf98e5649a1be9c6aee672714633 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
048e93a0cec44736be306191fc5a33698840bf93 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
3bec1e62b9034174f84847fbc15d20f0dd2b9c00 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
ed11dc6375163b74ff14e18a4b49798351eacda8 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
24582a8f7e91d0881c377b48f2ad1341815c41fe uaccess: Add speculation barrier to copy_from_user()
cb50e650fd90974a314acbc7ced2417e191a6c91 Revert "Revert "block: nbd: add sanity check for first_minor""
0e7ccb150fb3320e47daee3759a598c2442faae9 nbd: fix max value for 'first_minor'
78f2a9f5301f4bef4a6ba3b4cb4369fe72156529 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
45bd60c5acdbfe5011b74d760413e495e5eadea9 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
6b34efbe4fc189f339703f6847bd8967ba9efd16 wifi: mwifiex: Add missing compatible string for SD8787
dd5ee3f1ff3afbf106376c394a831effea68bac2 audit: update the mailing list in MAINTAINERS
79b75a1deaee4860d2bbc8b1acf94b11eeb6581b ext4: Fix function prototype mismatch for ext4_feat_ktype

--===============7489018961572010484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c82275c7e6c8-54d44a17724e.txt

40b0d0484bdda4c05b5d143ba62ba0f4df497110 drm/etnaviv: don't truncate physical page address
14dc4183bc110ea14085f3bdbd6cc516cf090876 wifi: rtl8xxxu: gen2: Turn on the rate control
798da751d3ed6b2680965a66896ec7fe79610d53 drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
67915698fbf7efadc6310f6ba9c1dbf46441d4fa clk: mxl: Switch from direct readl/writel based IO to regmap based IO
989374a5e6a7fb6889012bc3e764d22d2752b942 clk: mxl: Remove redundant spinlocks
e2276691393e55c7176e5d4ced0cee998e88a628 clk: mxl: Add option to override gate clks
c9dc9b48b73c85361bb9f8ec78c648386518d330 clk: mxl: Fix a clk entry by adding relevant flags
39ff1725cf103e883d319a2252cdd974a24fa41c powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
850916fd18627e1a83357db44c571d883c1ba4e1 clk: mxl: syscon_node_to_regmap() returns error pointers
4b8b0bd3b66393ae86590cf19caca8f7703064cc random: always mix cycle counter in add_latent_entropy()
b74ab5ea97678b3d08e23f3ea2bbf1f5d0639eab KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
8fda82dfdbca17b49cb791bdd2bb28885615ea4f KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
0cc791832e5acca27e7ec583f005811868834dbe KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
7cb244dc705a66ab75aadda314852c7d3411b8d5 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
6e6f849ea7d3c083aa61626faad1d14fe3ab8b95 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
2bd73c0115673142b5b8776214bb71f6109df0d4 powerpc: use generic version of arch_is_kernel_initmem_freed()
c796ccef23c23f0149cece6c75f1ce8358d145a9 powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
df4f4d20c55395204c997336deb1a0e79c1bd997 powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
d334954f16316d36f0e6a3a8924e1171c690883f powerpc/64s/radix: Fix crash with unaligned relocated kernel
ad2157ee8692949f3059f71e42b95f5556c2753c powerpc/64s/radix: Fix RWX mapping with relocated kernel
8dec147ff330b1962492431720b5d39d492d615d drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
da3eb3a5811852e5b24db899a73ecacc624da8e4 uaccess: Add speculation barrier to copy_from_user()
98855e0bbe5e0b606e7f85690ebd17763925afa8 binder: read pre-translated fds from sender buffer
5898792869114a261a194c18af4c369d8f9099ff binder: defer copies of pre-patched txn data
7e71e0dcaa2477d120b6b4436555b5edd883faa3 binder: fix pointer cast warning
d7e598a41be0cf68cdd1cf6eed893ab4766611f7 binder: Address corner cases in deferred copy and fixup
715a83c608c13d3c96c71e2004cc31b577c47a7f binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
4bd892f9bd13ae4f2647cb6cb1cfc074edf4c424 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
d32698fe01ac45bb392788582c0cfdeb223f6045 wifi: mwifiex: Add missing compatible string for SD8787
0886244c515b8f2f5f2eb16e9b0250799f398cac audit: update the mailing list in MAINTAINERS
54d44a17724e2850d2db01f885d1253a502306a8 ext4: Fix function prototype mismatch for ext4_feat_ktype

--===============7489018961572010484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b557ab7cf779-bc594ed7caad.txt

b01c1dc4f2e6d77c26402932a9e2524d12b7eb16 dma-mapping: add generic helpers for mapping sgtable objects
e443e499096ad295b0185d477f524090925138c3 scatterlist: add generic wrappers for iterating over sgtable objects
e9d251cc01553de8dc1eb2c2db477a3f2c350341 drm: etnaviv: fix common struct sg_table related issues
0586883e09518a235605f54469b417cfc11906f9 drm/etnaviv: don't truncate physical page address
b0db4041fa15a4efe2f715393a29d52db9c2a523 wifi: rtl8xxxu: gen2: Turn on the rate control
503ace6bda606069f759d309ed2debaa3183ad0c powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
fab0b4c77227becc10fbb03a439515ce51e682e6 random: always mix cycle counter in add_latent_entropy()
24e83a4a590814c6c697bf50809eea05648ca362 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
13c90cf550b266db378bddd6e01c1d035817cfe3 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
7348888e5be9dfe04daedddff5119397bfccce81 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
30a14b4b9b6f7152fa63e19ec3954f12791b07d8 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
fcfe03176d2df35074ebc395bdc31e521b1b3400 alarmtimer: Prevent starvation by small intervals and SIG_IGN
f6c9fb3e52c42af26f03d23fbed1c96ce971d8eb drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
eb54d62880491200fbaf91405e98379032ab4a15 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
c55979a780c5a19fc3b2efb2de714ec66b54a6c6 uaccess: Add speculation barrier to copy_from_user()
d83f2ede5c12b8fbba953c10f2e634be4d9fada1 wifi: mwifiex: Add missing compatible string for SD8787
bc594ed7caadc67a080707e221bfbd207c4d2ad8 ext4: Fix function prototype mismatch for ext4_feat_ktype

--===============7489018961572010484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c5adedc9f0f-9e98e0a14446.txt

26f1d14b2579f1020fd2c6adb4548ce68989780f drm/etnaviv: don't truncate physical page address
dc5ed9119d3448fd54ce2e64bd31a06150025728 wifi: ath11k: fix warning in dma_free_coherent() of memory chunks while recovery
fe4b7e88c19206f2b81b197607b4d290e778aabc wifi: rtl8xxxu: gen2: Turn on the rate control
224d47cad6718f81e4c75d76bc1de104d6511d7b drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
041e4bcc5d27fd1f10eada6d68334566c8782e44 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
86ad58d05e68d7e1bbc3c0a17c529c37369eea66 clk: mxl: Remove redundant spinlocks
94a755533491525982cede237c1ce0860adc8686 clk: mxl: Add option to override gate clks
41a321c2aed3987d754a2219aea1806adf2881c3 clk: mxl: Fix a clk entry by adding relevant flags
b73e911757342e3bafff65279885d2e6d5ba664d powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
19a9fdd585310e436e1caac44a248be7c3be73bd clk: mxl: syscon_node_to_regmap() returns error pointers
8f5cf015aae2132de3ec3879756d6f743b23424d sched/psi: Stop relying on timer_pending() for poll_work rescheduling
beae60c7ab2d296eff3f375b51951bcf87f11f13 random: always mix cycle counter in add_latent_entropy()
0224b7478a741f7f8fe9564d252b7c67d55938ec scsi: libsas: Add smp_ata_check_ready_type()
4168d87f8b45487f730a1c803b95855131d52bd1 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
f740eb5a1aee674dbab0316ba0568547482f7cb8 spi: mediatek: Enable irq when pdata is ready
1800592b83e9e161fe2ce7f1927da662842eb041 docs: perf: Fix PMU instance name of hisi-pcie-pmu
1ecc0cff265620e4af11e05c1829ce2cf5eb9a64 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
90ba193817b9b611e38a607e88fb99e4d537b5b7 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
cc85d51ad339bd6eb9f5cb382498c8e0da3932f2 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
20fb880f08d2d6611f8bad7aff38dc5b690a5d6f can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
88c59ab60c9912e9766e3aa66e9d50f79e06f006 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
923e3837c278ad3b9c1aa40762240fda91e12b62 spi: mediatek: Enable irq before the spi registration
7d8c1b6dc888e8a0c31fc3fd3ac189a3d6be4288 drm/i915: Remove __maybe_unused from mtl_info
5065675af3f6be0993c90db349fbb7fd76a71311 KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
394a9e1a1720198e7ad3706abe755f697fbe110b selftests: kvm: move declaration at the beginning of main()
06164c83a505ae82c8911db6ce51864d23ece8da powerpc/64s/radix: Fix RWX mapping with relocated kernel
909e2a752bc5a3ce2611a0d41d31652c8492bae7 nfp: ethtool: support reporting link modes
a89cf13c4a0a6c9b32e4db0ae4d9eff364a238db nfp: ethtool: fix the bug of setting unsupported port speed
859ee2b7a00da5f4723ebca5e689906bf300f8ea uaccess: Add speculation barrier to copy_from_user()
244e2826a3c13a7862937f35b0e058509f38c7bf x86/alternatives: Introduce int3_emulate_jcc()
a0bd2085e38ce279a55e4d3f8337adcfb7b4f215 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
9a962b81918d49f8da6d51216b3de6ed27de2537 x86/static_call: Add support for Jcc tail-calls
4def698acbd1cee914669589e1717ddfe17b0c67 Bluetooth: btusb: Add more device IDs for WCN6855
140b6742537422543257232a53088e0432b34aac riscv: remove special treatment for the link order of head.o
c11b6e8b503e13035a2663b6cb010a10ee4d46e4 arm64: remove special treatment for the link order of head.o
7be62372d1e779d9f2d26be514b10ca18bd157ec arch: fix broken BuildID for arm64 and riscv
d2591bc45b82f429425e9469f8c01a37107e0559 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
8756a14ebd61c595706d60e71e7150e59d74297d powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
f91f3b1423fe8439f2753a84698e814bbd30db88 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
fce375761e8ed5e3101de0e19474598b6819e9c4 sh: define RUNTIME_DISCARD_EXIT
0ae490f10040e5e1f499d38b389653b7e20afafe wifi: mwifiex: Add missing compatible string for SD8787
f5b72351ccd8cb84910264db8be323264b7ca550 audit: update the mailing list in MAINTAINERS
e57f1769e21a0d9756145785ae155d9115481c5d platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
ac932b75b8170211e7a75008a8c7d81f1e11d720 platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
9303a3da6d614d62ceccad78699bf1d4faa6b251 ext4: Fix function prototype mismatch for ext4_feat_ktype
9e98e0a14446ba14e08181511bedc8d7fd4e4edb randstruct: disable Clang 15 support

--===============7489018961572010484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1b4493e1e72-6b892e2a6d84.txt

70bfcae11e00d347918ff7012205c4da8be5e784 uaccess: Add speculation barrier to copy_from_user()
113df0c583843a5e4cf218d42277aa6cd0fc36c9 x86/alternatives: Introduce int3_emulate_jcc()
cf8e0ab565e550fd79e459afb84d135cb77b4cc5 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
97b4b966289ce3aaedd538006a654e8a911d3dbf x86/static_call: Add support for Jcc tail-calls
9cd6a5e686c969f232da920c497c0b000d0dbbd2 HID: mcp-2221: prevent UAF in delayed work
7b5d705f4fef8bd850f322db48a85e5088742dd6 wifi: mwifiex: Add missing compatible string for SD8787
941ce52f3da931cae14ed1e6529406e80a43ecef audit: update the mailing list in MAINTAINERS
226f7f39de286551b132920d8faa11929ee15ed3 platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
ca208e05b20b57119dd1b25ab3440b89a310e130 platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
416e2405d09f5d7441fe475dd71c9901c01712de ext4: Fix function prototype mismatch for ext4_feat_ktype
6b892e2a6d844a8e8d81a395db1772ee8805612b randstruct: disable Clang 15 support

--===============7489018961572010484==--
