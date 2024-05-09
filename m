Content-Type: multipart/mixed; boundary="===============2100122790850473864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Thu, 09 May 2024 12:31:27 -0000
Message-Id: <171525788711.1959.14161645343231370924@gitolite.kernel.org>

--===============2100122790850473864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 602bf18307981f3bfd9ebf19921791a4256d3fd1
    new: df104b0c74eb98f442f7d03b9ae13debbacc4325
    log: revlist-602bf1830798-df104b0c74eb.txt

--===============2100122790850473864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-602bf1830798-df104b0c74eb.txt

72e315f7a750281b4410ac30d8930f735459e72d mempolicy: mmap_lock is not needed while migrating folios
88c91dc58582f1d0c6f5f501051b0262d06ec4ed mempolicy: migration attempt to match interleave nodes
53798666648af3aa0dd512c2380576627237a800 iavf: in iavf_down, disable queues when removing the driver
e57a34478586fe3562560ccebd655b707a5b4a56 ipv6: drop feature RTAX_FEATURE_ALLFRAG
1f7ec1b3721d7f49f13d01e6f5ed5f28a305e3b6 ipv6: refactor ip6_finish_output for GSO handling
03d6c848bfb406e9ef6d9846d759e97beaeea113 ipv6: avoid atomic fragment on GSO packets
d8c4ef76d7ccd478f8c9a3b7de1ba0b25fdffbee Merge branch 'ipv6-avoid-atomic-fragment-on-gso-output'
bfbf81b31093e0dc3d61b390a9bd0904d3bf5374 net: ipv6/addrconf: clamp preferred_lft to the maximum allowed
629df6701c8a9172f4274af6de9dfa99e2c7ac56 net: ipv6/addrconf: clamp preferred_lft to the minimum required
433d6c8048cb297c3e25af237d6d006daa2195f9 Documentation: networking: explain what happens if temp_valid_lft is too small
ec575f885e3eca6b003e007f4acfba9a0ec3c04a Documentation: networking: explain what happens if temp_prefered_lft is too small or too large
df3bc66219e32377b2fd251c121c43bf031a5854 Merge branch 'net-ipv6-addrconf-ensure-that-temporary-addresses-preferred-lifetimes-are-in-the-valid-range'
47846d51348dd62e5231a83be040981b17c955fa audit: don't take task_lock() in audit_exe_compare() code path
b132ac51d7a50c37683be56c96ff64f8c887930f accel/ivpu/37xx: Fix missing VPUIP interrupts
fd962781270e6452dd5b30c8aa0b3b0fbee06244 riscv: RISCV_NONSTANDARD_CACHE_OPS shouldn't depend on RISCV_DMA_NONCOHERENT
381cae1698538ad2f90dd6ecd8ed155d194e072f riscv: only select DMA_DIRECT_REMAP from RISCV_ISA_ZICBOM and ERRATA_THEAD_PBMT
9eab43facdadb7d00456c2657001ae2e5353c814 soc: renesas: ARCH_R9A07G043 depends on !RISCV_ISA_ZICBOM
b7cbd9c934ec08c3dd9436e1f4d1bd190553b202 ALSA: control: Replace with __packed attribute
fdbe0f20445cc005f951088eae9d210382846f87 ALSA: pcm: Replace with __packed attribute
2fb203dbeaea54255d1ca8ae93b8a69a096d44b2 ALSA: rawmidi: Replace with __packed attribute
afcd82afd2022191532c5492edd9e28da0617fcf ALSA: azt3328: Replace with __packed attribute
e244953ef618f19a3df65cc8d15c2bd3da64c4dd ALSA: mixart: Replace with __packed attribute
98a4e82e57063653593c6257660afc659acc0a2b ALSA: caiaq: Replace with __packed attribute
ce8466cd4c0920929e43816b6a812093e7ba4f5a ALSA: aoa: Replace with __packed attribute
9ffbedf07d556af1203dd8d5fc28b59a0563a49f ALSA: opl3: Replace with __packed attribute
0e646fc3a2b0435a1a171bea817a76050f59ee97 ALSA: wavefront: Replace with __packed attribute
ba238233e454a2c11eccb80d8aacf8028439097c ALSA: wavefront: Drop obsoleted comments and definitions
970171a9050e554168751494f88aa90692148f2d ALSA: seq: Replace with __packed attribute
3e6b0bb22a803532a7ddf8ba255c46213c24a478 HID: logitech-hidpp: Stop IO before calling hid_connect()
51c2385f608b08025600dd8015c43a8811c714c6 drm/doc: ci: Require more context for flaky tests
d633c387f28f2bdb0226762887b6ef95639fd3b0 Merge branch 'acpica'
39673361266bcb76a9782ee9e27dad1be5dcadcc Merge tag 'nf-next-23-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
78fdccdc8b9f941d6575625c625f2f4e86db53ce Merge back earlier ACPI resources management changes for v6.7.
0da9eccde3270b832c059ad618bf66e510c75d33 ACPI: resource: Do IRQ override on TongFang GMxXGxx
820f59ed9680cd145138c39fb2956a140a0e38f0 PCI: hotplug: Add Ampere Altra Attention Indicator extension driver
ccd0c6c7097b52b01a2c5951cfe96714d4421cd2 ASoC: codecs: 88pm860x: Handle component name prefix
7a0762587a814387e631c07ae81169a7c646f012 ASoC: codecs: adau1373: Handle component name prefix
ecea1812b911fed5e675b2d37b29ad4265c067ce ASoC: codecs: adav80x: Handle component name prefix
5efc1c903e2b43a267ad13696698fcc152ed873a ASoC: codecs: lpass-rx-macro: Handle component name prefix
a1fa72a780f428ddc956cf5ed4b97e2be76ceba3 ASoC: codecs: max9867: Handle component name prefix
b2056ce3cf61a39796041dc5c94d7255de7f9f0c ASoC: codecs: rt5682s: Handle component name prefix
e2d38e1196f61735716f9c2dd89dff32c0655529 ASoC: codecs: rtq9128: Handle component name prefix
7df1e6a3c608ab0c345b8898f9ee5d5ac19f2eb4 ASoC: codecs: wcd9335: Handle component name prefix
e54db8826f48c9ca52f2abd108d6e030ff20cae5 ASoC: codecs: wm8962: Handle component name prefix
e13b63c47578a27dbf8907974f0dcba0bb2efe58 ASoC: codecs: wm8994: Handle component name prefix
343b62590d5b950c8bf7f78fef7c81103c5f982c ASoC: codecs: wm8995: Handle component name prefix
e84c7f5db97474cb4becd863a93d4ea541dc4110 ASoC: mediatek: mt8183: Handle component name prefix
0fe153a99fcc2edeae4e863b03c5a8f71376629e ASoC: mediatek: mt8186: Handle component name prefix
d1ecaabe9f1a669354de7420261bd8737da4bf48 ASoC: mediatek: mt8188: Handle component name prefix
86cfaf99e4d3c7b4707fb8cc9eb06d8db10c1414 ASoC: mediatek: mt8192: Handle component name prefix
317dd0dbadd8bd4de2d69fa6a0611456f3e15b1a ASoC: samsung: speyside: Handle component name prefix
f82eb06a40c86c9a82537e956de401d497203d3a ASoC: tegra: machine: Handle component name prefix
168d97844a61db302dec76d44406e9d4d7106b8e ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
b56ebe7c896dc78b5865ec2c4b1dae3c93537517 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
a2492ff1fcb94ee823d38a3965138e6ab33a4f80 PCI: xilinx-nwl: Remove redundant code that sets Type 1 header fields
22f38a2442730183289c28652b2c01264e66a563 dt-bindings: PCI: xilinx-nwl: Modify ECAM size in the DT example
177692115f6f7abac90d05dfa9054f40818718c2 PCI: xilinx-nwl: Rename the NWL_ECAM_VALUE_DEFAULT macro
2fccd11518f19571f3802f22d2aad6e72b254c3e PCI: xilinx-nwl: Modify ECAM size to enable support for 256 buses
c421c12586b3f00fb96b5c9af15c9a051a9090b1 bpf: Add more WARN_ON_ONCE checks for mismatched alloc and free
93003de27a5e20f4977bf24f1d33c2abb7d177d0 Merge branches 'acpi-scan', 'acpi-osl', 'acpi-osi' and 'acpi-tables'
ea4007528c8a2645630b19dfeacc3d4321a1860b Merge branches 'acpi-utils', 'acpi-resource', 'acpi-property' and 'acpi-soc'
f3c0d6a1a25f24421aa0554da52cd2158cd162dc Merge branches 'acpi-video', 'acpi-prm', 'acpi-apei' and 'acpi-pcc'
e8c3c7f97aa79c93713aecba5bdf83273076cf5d Merge branches 'acpi-ec', 'acpi-sysfs', 'acpi-misc' and 'acpi-uid'
fabe32cc1eca7857837abcb56b242bc4845b7067 regmap: kunit: Fix marking of the range window as volatile
6a2e332c2cbddd17d7dcb8f334953593f1324c8e regmap: kunit: Add test for cache sync interaction with ranges
3660e641ef68dc2503e3c3120814e80359e0e66b Merge branch 'acpi-bus'
f4cb34a75e4a4aee09ff832ea2147cf8322a6a7f Merge branches 'acpi-ac', 'acpi-pad' and 'pnp'
c1bdc9aaf8d05e12c80f6cbd26f187f29fbe163a Merge branch 'pm-devfreq'
78b1f56a6f9623d5ac42dc2e9860a58273e8ccae Merge branch 'pm-cpufreq'
bf224871c27a7c7e2146d667176977ffe3752750 Merge branches 'pm-sleep', 'powercap' and 'pm-tools'
ef113733c288eccadc105579b8e8c1bfdcc09ad1 bareudp: use ports to lookup route
f9b4fbcb4567ed5fc4af76b5ef82b71417ff9adf drm/ci: pick up -external-fixes from the merge target repo
b1abb484417ec8edd68df0c9bf8cb1c1fc035fd2 drm/ci: force-enable CONFIG_MSM_MMCC_8996 as built-in
b829e932eeef272c1d898cc316ce9abcc041b4c1 drm/ci: Enable CONFIG_BACKLIGHT_CLASS_DEVICE
1887de00867d7a700babefc9647ccb9e0d11ee56 drm/ci: uprev mesa version: fix container build & crosvm
2b126e065ea0cea6cac2aa6c9b9d3ec014a006c9 drm/ci: fix DEBIAN_ARCH and get amdgpu probing
d70896f296ff24764a7ba90efe1afa6c680e104c drm/ci: add helper script update-xfails.py
57e3cd26c14bc53666f9cbaaca000fdcbff9ee5b drm/ci: uprev IGT and make sure core_getversion is run
81224d948ceb8433eb25fe33528b0696f1fcfc42 drm/ci: clean up xfails (specially flakes list)
68a3f17732d1d72be958576b6ce0e6c29686a40b drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
5fa8f128462c5b3b20576b12286dca7fe95b3af1 drm/ci: increase i915 job timeout to 1h30m
80b6434b57a137afa965dc762716c30938b4e6bf drm/ci: export kernel config
c2cdbb7a30fe6ff43c1a068121ba332f7399ed54 drm/ci: do not automatically retry on error
7dc5a2779f84c3b822789b8423ebb70fcd8dc89c drm/ci: docs: add step about how to request privileges
870f09f1ba3014e2c157b14299c172b4bb716638 samples/bpf: Allow building with custom CFLAGS/LDFLAGS
f56bcfadf7d6d56b099726df4fc262b76486b0e0 samples/bpf: Fix passing LDFLAGS to libbpf
37db10bc247d5d0b448babd7ff386f092246e732 samples/bpf: Allow building with custom bpftool
399f6185a1c02f39bcadb8749bc2d9d48685816f selftests/bpf: Fix selftests broken by mitigations=off
374de39d38f97b0e58cfee88da590b2d056ccf7f pmdomain: imx: Make imx pgc power domain also set the fwnode
ea41b880cc85f0a992571f66e4554a69f7806246 netkit: Remove explicit active/peer ptr initialization
1df91d85f29f4f1bf34b74e63a5df4f5943f18c1 pmdomain: Merge branch fixes into next
42604f8eb7ba04b589375049cc76282dad4677d2 of: address: Fix address translation when address-size is greater than 2
3eb030c60835668997d5763b1a0c7938faf169f6 of: address: Remove duplicated functions
a977ee945e9490fabd33dcc33399e992252598cf PCI: xilinx-cpm: Move IRQ definitions to a common header
54d606816b32401de5431f6776a78b1de135bfa2 iommu: Add IOMMU_DOMAIN_NESTED
9744a7ab62cc7354096aaff788c08b947f86ba60 iommufd: Rename IOMMUFD_OBJ_HW_PAGETABLE to IOMMUFD_OBJ_HWPT_PAGING
58d84f430dc7f737d21c60906de0f39104c89e9d iommufd/device: Wrap IOMMUFD_OBJ_HWPT_PAGING-only configurations
89db31635c87a7856e205c7ebf9f562e4bb206fe iommufd: Derive iommufd_hwpt_paging from iommufd_hw_pagetable
b5021cb264e67baf051569a41debe277c279952b iommufd: Share iommufd_hwpt_alloc with IOMMUFD_OBJ_HWPT_NESTED
2bdabb8e82f564d19eeeb7c83e6b2467af0707cb iommu: Pass in parent domain with user_data to domain_alloc_user op
bd529dbb661d62bd9f03e44c9fc837d98a190499 iommufd: Add a nested HW pagetable object
e9d36c07bb787840e4813fb09a929a17d522a69f iommu: Add iommu_copy_struct_from_user helper
65fe32f7a4472e19331a524b9c980b3444dd20a2 iommufd/selftest: Add nested domain allocation for mock domain
55a01657cbee07d772b1d3cb144f867a326e4673 iommufd/selftest: Add coverage for IOMMU_HWPT_ALLOC with nested HWPTs
a2cdecdf9d234455fdfc8f539bbf5818711bc29d iommu/vt-d: Enhance capability check for nested parent domain allocation
82b6661c9c35e60946dee536545b4848f25eafab iommufd: Add data structure for Intel VT-d stage-1 domain allocation
04f261ac2356ee8962fbd67e38a35e86cbe3c5d8 iommu/vt-d: Extend dmar_domain to support nested domain
79ae1eccd3f7fb010064c0f6242da8f8944c21fd iommu/vt-d: Add helper for nested domain allocation
111bf85c68f6edb2d06c6705faab9d1649348bdb iommu/vt-d: Add helper to setup pasid nested translation
d86724d4dc45ba2ed80eebb704e12bb71c35d901 iommu/vt-d: Make domain attach helpers to be extern
9838f2bb6b6be1e648b9377fc97ee7b18d9f2fbf iommu/vt-d: Set the nested domain to a device
b41e38e225398191aaa0f1115d6234f57ffd0741 iommu/vt-d: Add nested domain allocation
03476e687eb07b94f7cdb07cd3c7c4304b6c58b3 iommu/vt-d: Disallow read-only mappings to nest parent domain
d4d56c079ddd19293b11de1f2309add0b8972af2 dt-bindings: power: qcom,rpmpd: document the SM8650 RPMh Power Domains
7eb31ec5e1cdb4705450e4d728407767cae2b919 dt-bindings: power: qcom,rpmhpd: Add GMXC PD index
c638b9516abd60aebccdbded5041a3e9d1c519f3 dt-bindings: power: rpmpd: Add SC8380XP support
11cc498cf875c1242006f5b8028800c11673b8d5 pmdomain: Merge branch genpd_dt into next
9c82c9005cb0ca14ed8885bab27d81894ba184d9 pmdomain: qcom: rpmhpd: Add SM8650 RPMh Power Domains
2050c9bc4f7bbdd7d1dc0b6bf7749ec4f7b6f407 pmdomain: qcom: rpmhpd: Add SC8380XP power domains
4ae1cd7d4be2d1388bcfcd8371eb001a4cec88e2 dt-bindings: PCI: xilinx-xdma: Add schemas for Xilinx XDMA PCIe Root Port Bridge
8d786149d78c7784144c7179e25134b6530b714b PCI: xilinx-xdma: Add Xilinx XDMA Root Port driver
736a4aad8a9fdcf577ffa33b33df240c67557af8 Merge tag 'renesas-fixes-for-v6.6-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
a9838799e2fa9fedd77867942e661b657d5591a0 arm: debug: reuse the config DEBUG_OMAP2UART{1,2} for OMAP{3,4,5}
56185e0249525e2fff70cf19baf223c3aba5af40 Merge tag 'qcom-arm64-defconfig-for-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
3ddba96b0d7e714dee4db5aed4f7d413be43b4ba MAINTAINERS: drm/ci: add entries for xfail files
146a15b873353f8ac28dc281c139ff611a3c4848 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
0ec7731655de196bc1e4af99e495b38778109d22 regmap: Ensure range selector registers are updated after cache sync
f01b371b0794f43586d4f0b7dd0d9226c25553e5 ALSA: hda: cs35l41: Use reset label to get GPIO for HP Zbook Fury 17 G9
a7423e9019a9a595919da44104725eef8a518652 ALSA: hda: cs35l41: Assert reset before system suspend
fff393db71c1d53a13f9eb2f8da77c1f5e4e30bc ALSA: hda: cs35l41: Assert Reset prior to de-asserting in probe and system resume
881b7bce0c250386680b49b637455d31238a4b30 ALSA: hda: cs35l41: Run boot process during resume callbacks
2ee06ff5d7cf5f68bab2bf65a946bb2ffe9982dd ALSA: hda: cs35l41: Force a software reset after hardware reset
33790d1f039114a829433b89fc55a0d781d38d62 ALSA: hda: cs35l41: Do not unload firmware before reset in system suspend
a51d8ba03a4fc92940d5e349f0325f36e85a89cb ALSA: hda: cs35l41: Check CSPL state after loading firmware
76c121821a3128eb9d0183a525cf334beb9ccc47 ASoC: cs35l41: Detect CSPL errors when sending CSPL commands
926f192f005fe957ea1bfe4635af10219ba363a2 ASoC: codecs: Add aw88399 amplifier driver
11817547b7a2cfad46e17e772a9002dc3e60f747 ASoC: fix widget name comparisons (consider DAI name
246f388ec12b2e6659fd002a1049f5a34203d423 sc7180: Add qdsp based soundcard
60781d2d5899d6fc5fd173c1bcffaaec39643e17 ASoC: Intel: bytcr_wm5102: add various quirks
56e449603f0ac580700621a356d35d5716a62ce5 drm/sched: Convert the GPU scheduler to variable number of run-queues
1519018ccb421349db5426b97f836f79e6e9f4c7 Merge branches 'for-next/sve-remove-pseudo-regs', 'for-next/backtrace-ipi', 'for-next/kselftest', 'for-next/misc' and 'for-next/cpufeat-display-cores', remote-tracking branch 'arm64/for-next/perf' into for-next/core
2a3f8ce3bb2fca943e6b3225f796ce06c29621fd Merge branch 'for-next/feat_sve_b16b16' into for-next/core
023113fe66b4866b0d211b705e8bd287728f2e98 Merge branch 'for-next/feat_lrcpc3' into for-next/core
2baca17e6a54b70e3b6d1b50f98ab71f770e4b95 Merge branch 'for-next/feat_lse128' into for-next/core
14dcf78a6c042dd9421b11485b394c6273568bca Merge branch 'for-next/cpus_have_const_cap' into for-next/core
c9501d268944d6c0475ecb3e740a084a7da9cbfe PCI: endpoint: Fix double free in __pci_epc_create()
0fce6e5c87faec2c8bf28d2abc8cb595f4e244b6 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
c1081a7b16abc80af7048672dcae1d3b57b6f257 doc: blk-ioprio: Bring the doc in line with the implementation
07d87ceaecdde1835866d6acd0e1c1e08500ec82 speakup: Document USB support
55ed837d7cf11a9c506f83da79d39f9ada597740 Documentation: driver-api: pps: Update PPS generator documentation
c17cda15cc86e65e9725641daddcd7a63cc9ad01 Merge tag 'net-6.6-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e7abea958b7f0d65baafb20af60bdf2073fb2b28 docs: backporting: address feedback
3a568e3a961ba330091cd031647e4c303fa0badb Merge tag 'soc-fixes-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c07bf1636f0005f9eb7956404490672286ea59d3 MAINTAINERS: Update the GPU Scheduler email
b70438004a14f4d0f9890b3297cd66248728546c drm/amdgpu: move buffer funcs setting up a level
b827ac419721a106ae2fccaa40576b0594edad92 exportfs: Change bcachefs fid_type enum to avoid conflicts
ec4c20ca09831ddba8fac10a7d82a9902e96e717 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5258dfd4a6adb5f45f046b0dd2e73c680f880d9d usb: typec: altmodes/displayport: fixup drm internal api change vs new user.
4dd9f5404c7180f573b911f034df1a144abb78be drm/amd/pm: record mca debug mode in RAS
bf795156105150a7a242389c56fca382ddc984c5 drm/amd/display: reprogram det size while seamless boot
53d4d7792757d195979a630a6402f272d3fd2a47 drm/amdgpu: fix find ras error node error
ec3e0a9167e2cc97a9b12d9f2a619afd78b77223 drm/amdgpu: refine ras error kernel log print
282c1d793076c2edac6c3db51b7e8ed2b41d60a5 drm/amdkfd: Fix shift out-of-bounds issue
493c75bbe3a89b5b178e61ef80f185a9614cbfaf drm/amdgpu: modify if condition in nbio_v7_7.c
af0b7df70b4738f89061a8084015f7f93078bb71 drm/amd/pm: drop unneeded dpm features disablement for SMU 14.0.0
037fb9c600240fd4e7e525c7e08e42645a44b2f7 drm/amdgpu: add tmz support for GC IP v11.5.0
8eece69acee335580449ced3356f150610916fba drm/amdgpu: Add API to get full IP version
d8da213478bcd0b2dde7a4591a0a6924a97592c7 drm/amd/pm: Fix the return value in default case
79de4d9ade7411ffdddf0b69c87020311731d155 drm/amd/display: Set the DML2 attribute to false in all DCNs older than version 3.5
b0399e22ada096435de3e3e73899aa8bc026820d drm/amd/display: Remove power sequencing check
e5f52a84bf0a817016ecd13e320fe3c3c807a83c drm/amd: Disable ASPM for VI w/ all Intel systems
210aa6650c10ee4aae60e7533303b7b28947c684 drm/amd/display: Fix DMUB errors introduced by DML2
fc4981b69c59b8c8ddedf0df47520cb592894c03 drm/amdgpu/vpe: correct queue stop programing
f3a3bbf1566c7b6b0f9ac36e8e597c73dc0afdf8 drm/amdgpu: enable RAS poison mode for APU
73582be11ac8f6d6765e185bf48f22efb9d28c3b drm/amdgpu: bypass RAS error reset in some conditions
5104fdf50d326db2c1a994f8b35dcd46e63ae4ad drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
0300882ed6238bfd6343bbd06eb776eb65dedece drm/amdkfd: Address 'remap_list' not described in 'svm_range_add'
9ee819285c2c13fb9283c4cf8b1b9b69fbba986f drm/amdgpu remove restriction of sriov max_pfn on Vega10
b258a4d5b383f0c087dd231dee2662126f3d0d83 drm/amd/display: Add missing copyright notice in DMUB
d30a584cd70ebc5a8be3bd38ea1f184018bff151 drm/amd/display: Fix copyright notice in DML2 code
78964fcac47fc1525ecb4c37cd5fbc873c28320b drm/amd/display: Fix copyright notice in DC code
afaec204d2912305d907abeac14c640f1cad2592 Revert "drm/amdkfd:remove unused code"
541c341d2ee351f8deabef467dab4ba68bfb024f Revert "drm/amdkfd: Use partial migrations in GPU page faults"
fbf1035b033a51eee48d5f42e781b02fff272ca0 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
1a6513de493d13f8d7501611fcc5bbaea4c799b3 drm/amd: Move AMD_IS_APU check for ASPM into top level function
2757a848cb0f184850d3e0a33b4a69e8014fdc5d drm/amd: Explicitly disable ASPM when dynamic switching disabled
5af8d8ce643478d754ef72fc239466f6ad0e2562 net/mlx5: fix uninit value use
543068f0e3721e1cbd6cee48c17f277950f59670 drm/amd/display: Fix MST Multi-Stream Not Lighting Up on dcn35
d5f9a92bd1e234b8a7cf6f350b5bc0169221ae59 drm/amd/display: Revert "Improve x86 and dmub ips handshake"
d591284288c29f04e52ae4f3d605e2f39c3e316c drm/amd/display: Add a check for idle power optimization
a67f7a0b18c09d5b62eafb6d5c2f54e6f6ea6cf1 drm/amd/display: Update SDP VSC colorimetry from DP test automation request
5edb7cdff85af8f8c5fda5b88310535ab823f663 drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
2c071cae6bb0f942136a530039faaa707c48893c drm/amd/display: add pipe resource management callbacks to DML2
488bb99d42e607a40524ee1514b0b1246b1f69c8 drm/amd/display: implement map dc pipe with callback in DML2
da2d16fcdda344b18ec9a4a55dff9805d5d781d2 drm/amd/display: Fix IPS handshake for idle optimizations
2a6a491dfc0073b2bd28a69d1270c5bb8d3fc33a drm/amd/display: Fix HDMI framepack 3D test issue
0604ffead6e5927d2e70698df6bcb1c68690ad0e drm/amd/display: Revert "drm/amd/display: allow edp updates for virtual signal"
fc0479ac5dd9ac48673ade462622a4efbda30223 drm/amd/display: Set emulated sink type to HDMI accordingly.
0d93f39516b0608384317923f9feda6d1ae210fb drm/amd/display: Correct enum typo
6ce4f9ee25ffc1f6be693a103c37d6d47edb0f0d drm/amd/display: Add prefix to amdgpu crtc functions
c4066d8be4d8c7c01d74ba1872cab2bc589d4912 drm/amd/display: Add prefix for plane functions
79f3f1b66753b3a3a269d73676bf50987921f267 drm/amd/display: fix num_ways overflow error
f583db812bc9a97384303761932768e44d1d92a3 drm/amd/display: Update FAMS sequence for DCN30 & DCN32
8d0f4cd2ae44ebe50ff85a49fb248e64f28b6d66 drm/amd/display: add null check for invalid opps
85ca6e85303c10019710f31d4abedafab7994d68 drm/amd/display: Fix shaper using bad LUT params
1b9ec7cb424441de67d09c3abad46467f82ff161 drm/amd/display: Disable SYMCLK32_SE RCO on DCN314
b231933da7d6be53d08139f8adf2560a90b47ca9 drm/amd/display: Read before writing Backlight Mode Set Register
670da29faf5ff160043a1f02e6ac2ed8345b5d7e drm/amd/display: add interface to query SubVP status
ae8cffe353b510d0bbb12488f7ed0ea01ace4823 drm/amd/display: 3.2.256
dd2687f5d9b2cf950fbe17fbc7c4f64489b19cd6 drm/amdgpu: Use discovery table's subrevision
2cea7bb9110d3c52e55977824f79875777b574b4 drm/amdgpu: get RAS poison status from DF v4_6_2
5bd8e05fe203aa33721cf301a6883b28493f73ab drm/amd/pm: call smu_cmn_get_smc_version in is_mode1_reset_supported.
3f69d5860f5beeb7714922b0c4a653db7d667190 drm/amdgpu: Add a read to GFX v9.4.3 ring test
406e8845356d18bdf3d3a23b347faf67706472ec drm/amd: check num of link levels when update pcie param
d055714a21cc0287c7e1b15c355795c42fb3a5cf drm/amdgpu: Use pcie domain of xcc acpi objects
f0b8f65b482548c9d1d87c20fa4850c61305ff47 drm/amd/amdgpu: fix the GPU power print error in pm info
e2ae32d8c2a303af58d22ee61b3b7aa7021e54c9 drm/amdxcp: fix amdxcp unloads incompletely
ea23fbd2a8f7dadfa9cd9b9d73f3b8a69eec0671 netlink: make range pointers in policies const
24eca2dce0f8d19db808c972b0281298d0bafe99 scsi: sd: Introduce manage_shutdown device flag
6366ffa6edd832de870aaef184d5949a2e09c0c2 Merge tag 'drm-misc-fixes-2023-10-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5679dd241bbf36492d8fcddb99af48b22a5f99ec Merge tag 'drm-intel-fixes-2023-10-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
44117828ed5c129a8146585e81262c0025daa50f Merge tag 'amd-drm-fixes-6.6-2023-10-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
bc30bb88ff3153fba7693557d15733179adf7492 netlink: specs: support conditional operations
eb9df668381d350e462fdf840907388e0a9b80fe tools: ynl-gen: respect attr-cnt-name at the attr set level
9cfe8cf5027bf4354e752d40c784219225f74004 bnxt_en: Fix 2 stray ethtool -S counters
cc33a80b816406f900a53c7f98a50f6eacdd2e31 MAINTAINERS: Maintainer change for ptp_vmw driver
c6f9b7138bf5c6b826175c9e0ad5f5dbfff4fa36 Merge tag 'for-netdev' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
edd68156bccf1af233576ad847f4b138e8b88040 Merge tag 'wireless-next-2023-10-26' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
ba1124f58afd37d9ff155d4ab7c9f209346aaed9 ice: Add E830 device IDs, MAC type and registers
24407a01e57c07aa919279ce85495ad38680cc39 ice: Add 200G speed/phy type use
2777d24ec6d1c0b1bbebb5142465b29c116094e6 ice: Add ice_get_link_status_datalen
3cbdb0343022a2ca672cd8913e745cede24b365c ice: Add support for E830 DDP package segment
f8ab08c0b769e69a8f6773ab6ffcb44a8d5e57a2 ice: Remove redundant zeroing of the fields.
ba20ecb1d1bb52173d8599c9c613c73adadd5225 ice: Hook up 4 E830 devices by adding their IDs
dbc0fd481cd05bc5000136245ba49501d568936e Merge branch 'intel-wired-lan-driver-updates-for-2023-10-25-ice'
cc54d2e2c58a40a82dfd39afa95d3d27f3d6509d MAINTAINERS: Remove linuxwwan@intel.com mailing list
750b95887e567848ac2c851dae47922cac6db946 Merge tag 'drm-fixes-2023-10-27' of git://anongit.freedesktop.org/drm/drm
6e6c6d6bc6c96c2477ddfea24a121eb5ee12b7a3 iommu: Avoid unnecessary cache invalidations
5e7afb2eb7b2a7c81e9f608cbdf74a07606fd1b5 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
08d4c174828d868d314d2475fbcaa1393f0bbba9 irqchip/ls-scfg-msi: Use device_get_match_data()
f99b926f6543faeadba1b4524d8dc9c102489135 irqchip/sifive-plic: Fix syscore registration for multi-socket systems
eefed7662ff223f70ba8b1af07f1a096a5ece588 xfrm: policy: fix layer 4 flowi decoding
b131329b9bfbd1b4c0c5e088cb0c6ec03a12930f pmdomain: amlogic: Fix mask for the second NNA mem PD domain
9e0cceadb7a5099c637e787191a9adbf9ec424cd pmdomain: Merge branch fixes into next
efc3d7d20361cc59325a9f0525e079333b4459c0 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
f3c42a2da45f87d84bd046e83d1e964d7c41dbb5 ALSA: scarlett2: Rename Gen 3 config sets
701949cc01283675054636f741f505f2627454b7 ALSA: scarlett2: Add support for reading firmware version
2190b9aea4eb92ccf3176e35c17c959e40f1a81b ALSA: scarlett2: Allow passing any output to line_out_remap()
3473185f31df29ac572be94fdb87ad8267108bec ALSA: scarlett2: Remap Level Meter values
fe981e67568c41de6caae25d70b5f203b94452cc ALSA: virtio: use ack callback
8c73b26315aadb82218360d0a9a05e515f6e4118 net/tcp: Prepare tcp_md5sig_pool for TCP-AO
c845f5f3590ef4669fe5464f8a42be6442cd174b net/tcp: Add TCP-AO config and structures
4954f17ddefc51d218625dcdfaf422a253dad3fa net/tcp: Introduce TCP_AO setsockopt()s
0aadc73995d08f6b0dc061c14a564ffa46f5914e net/tcp: Prevent TCP-MD5 with TCP-AO being set
7c2ffaf21bd67f73d21560995ce17eaf5fc1d37f net/tcp: Calculate TCP-AO traffic keys
1e03d32bea8e782b7d31769c25a5fae8a5044488 net/tcp: Add TCP-AO sign to outgoing packets
f7dca36fc54afa2eb76bff8d0589a2ef18caea91 net/tcp: Add tcp_parse_auth_options()
ba7783ad45c8f0fb7a70640f6b6fcdc54ed48412 net/tcp: Add AO sign to RST packets
decde2586b34b99684faff1eab41e5c496c27fb6 net/tcp: Add TCP-AO sign to twsk
06b22ef29591f625ef877ae00d82192938e29e60 net/tcp: Wire TCP-AO to request sockets
9427c6aa3ec92f66b3d38f5d5f7af6b94b648a66 net/tcp: Sign SYN-ACK segments with TCP-AO
0a3a809089eb1d4a0a2fd0c16b520d603988c859 net/tcp: Verify inbound TCP-AO signed segments
af09a341dcf63b34ce742295ad1ce876246c5de2 net/tcp: Add TCP-AO segments counters
64382c71a5575741933dfdb0cf7162c6e9b8854e net/tcp: Add TCP-AO SNE support
2717b5adea9e2558798c30eb0e93c01722edbb0a net/tcp: Add tcp_hash_fail() ratelimited logs
953af8e3acb68d2db11937cec3bc5da31de5c12e net/tcp: Ignore specific ICMPs for TCP-AO connections
7753c2f0a857bfa6501e67deee03988dd0bcaae7 net/tcp: Add option for TCP-AO to (not) hash header
ef84703a911f4ee52ca585e8308b7084093941f4 net/tcp: Add TCP-AO getsockopt()s
d6732b95b6fbbc6d5bb9d2f809e275763640c4a2 net/tcp: Allow asynchronous delete for TCP-AO keys (MKTs)
67fa83f7c86a86913ab9cd5a13b4bebd8d2ebb43 net/tcp: Add static_key for TCP-AO
248411b8cb8974a1e1c8e43123c1e682fbd64969 net/tcp: Wire up l3index to TCP-AO
faadfaba5e018ca0f9595f17115ff48416b7b85e net/tcp: Add TCP_AO_REPAIR
7fe0e38bb669aff739c95846b59b63925570d7ef Documentation/tcp: Add TCP-AO documentation
eff8313be8b0e9e5d9bd03b7bfc3b915339deab0 Merge branch 'tcp-ao'
b9109b5b77f0cb437fe9fd5575e29e944c0b2580 bridge: mcast: Dump MDB entries even when snooping is disabled
1b6d993509c13d180b2a9fbfe0ebc48e344348df bridge: mcast: Account for missing attributes
62ef9cba98a2e401b1e8b5dedcc56b735031e744 bridge: mcast: Factor out a helper for PG entry size calculation
6d0259dd6c533e4ccc41b40075c1bdfd0f1efbd7 bridge: mcast: Rename MDB entry get function
ff97d2a956a142bc0383f52560dd46e003c216dd vxlan: mdb: Adjust function arguments
14c32a46d992412bc276b3365a0c3e5b8b1af9f2 vxlan: mdb: Factor out a helper for remote entry size calculation
83c1bbeb864f2a197603b91b3e0f748cca64543d bridge: add MDB get uAPI attributes
62f47bf9e2c00eea457cad8fa43c24ed0282b37a net: Add MDB get device operation
68b380a395a72ace8b77463f6cd2d7fd6dcb5a1b bridge: mcast: Add MDB get support
32d9673e96dc636cbfca2381b2c93b7a15dc3369 vxlan: mdb: Add MDB get support
ddd17a54e692bef1b646febf5242db10982e1965 rtnetlink: Add MDB get support
e8bba9e83c88ea951dafd3319c97c55a52b3637d selftests: bridge_mdb: Use MDB get instead of dump
0514dd05939a998abcd2f03f69cc15908072a198 selftests: vxlan_mdb: Use MDB get instead of dump
bc4c48e74312d0c96d02f7e7cf75b01f3ba19543 Merge branch 'mdb-get'
c73801ae4f22b390228ebf471d55668e824198b6 futex: Don't include process MM in futex key on no-MMU
61217d8f6360437329af1b16b8bbd9143167718d virtio_net: use u64_stats_t infra to avoid data-races
57925e16c9f7d18012bcf45bfa658f92c087981a mmc: meson-gx: Remove setting of CMD_CFG_ERROR
5eb8323803a8cc6dc260a29b350b90ebdafa0da7 dt-bindings: mmc: sdhci-msm: document the SM8650 SDHCI Controller
5428a40a308f220dbbffda66cb01b212f88e9a06 mmc: Merge branch fixes into next
7ddc21e317b360c3444de3023bcc83b85fabae2f padata: Fix refcnt handling in padata_free_shell()
04a93202ed7c3b451bf22d3ff4bcd379df27f299 certs: Break circular dependency when selftest is modular
f5fb88e5301ba7b8cb85063d6b6b3bd378907e25 crypto: rsa - Add module alias for pkcs1pad
a411f6debeb33e2ec8f5825f0c41497317c0504e dt-bindings: crypto: qcom,prng: document SA8775P and SC7280
08debaa5cb31da50725a8cb2f06d3f617a9caa98 crypto: shash - eliminate indirect call for default import and export
9924003807a9738b3f5295174b6c623f5a85eb97 crypto: sparc/crc32c - stop using the shash alignmask
0174275a08e1ed72b3a4ddee462ee3d75c13cc65 crypto: stm32 - remove unnecessary alignmask
71e8c241b22618484137255f39fcb67efa5ef962 crypto: xilinx/zynqmp-sha - remove unnecessary alignmask
9cf52f7b083d11a1c404c76baf601e71bfc3fb6b crypto: mips/crc32 - remove redundant setting of alignmask to 0
d72c46f7985a22ceb39a69a3bfe05606ec891504 crypto: loongarch/crc32 - remove redundant setting of alignmask to 0
21415bfe8b5543c41b64b19674e5fcc2c942623e crypto: cbcmac - remove unnecessary alignment logic
f9dc9f2e4072de356614d95940c9d7f448a4e334 crypto: cmac - remove unnecessary alignment logic
25c74a39e0f637a44982c3820a583755aedc9811 crypto: hmac - remove unnecessary alignment logic
1fb90689bc7ced529152fec406faddd0bcbf99f1 crypto: vmac - don't set alignmask
a2b1118052c41ca92cbc2366e77b2f0ff3b054ba crypto: xcbc - remove unnecessary alignment logic
345bfa3c10ced43281877ce68ae7b3bf360afc76 crypto: shash - remove support for nonzero alignmask
69dde0a1fa9a45faf2d863cfc0deb1e82ba5c7a9 libceph: stop checking crypto_shash_alignmask
eed577b9a9220dc9f3968b54d055a3884d219897 crypto: drbg - stop checking crypto_shash_alignmask
2125c11efd83a5aeb9bf04bcbc83b49e8d7e2afb crypto: testmgr - stop checking crypto_shash_alignmask
321dfe9777a88cdafe676bb03bab07af26c6cfd8 crypto: adiantum - stop using alignmask of shash_alg
f6f1514cf72e5d9c2b7c2bc53c43f482b6183d29 crypto: hctr2 - stop using alignmask of shash_alg
3dca18fcfebf33f2a73876f9314f7621c2e2fb0b crypto: shash - remove crypto_shash_alignmask
cf27d9475f37fb69b5bc293e6e6d6c1d03cf7cc6 crypto: jitter - use permanent health test storage
4f5e6c9921112a8eebbaca344d36054418ac6e3a crypto: sun4i-ss - Convert to platform remove callback returning void
57e5d4de0713fbc10b4b7f821413a2475cadf04a crypto: sun8i-ce - Convert to platform remove callback returning void
a345d0a956673191f2263565570b1f11ac951f0f crypto: sun8i-ss - Convert to platform remove callback returning void
49f49d64348985d893eb919f48f77311ba2678fe crypto: amcc/crypto4xx - Convert to platform remove callback returning void
015e07aa043d50985787f51f230f486851fd2401 crypto: amlogic-gxl-core - Convert to platform remove callback returning void
8819da7e685008de2c1926c067a388b1ecaeb8aa crypto: aspeed-acry - Convert to platform remove callback returning void
7866701cd27403a57b046caa4773862574b92f0b crypto: aspeed-hace - Convert to platform remove callback returning void
5d966381bf7a2cdb4ce5830d06035cf94de9264d crypto: atmel-aes - Convert to platform remove callback returning void
413f850d022db401a99d85886d42f965e447253f crypto: atmel-sha - Convert to platform remove callback returning void
5cc3e7bca8854c09429989317457e421de017a5a crypto: atmel-tdes - Convert to platform remove callback returning void
a63e2236dd46503b8617255b9da88ef2f102e523 crypto: axis/artpec6 - Convert to platform remove callback returning void
580399bbc43bce232b46251e175e600407b08f5b crypto: bcm/cipher - Convert to platform remove callback returning void
304a2efe9d55875c6805f3c2957bc39ceebbc5c0 crypto: caam/jr - Convert to platform remove callback returning void
11575ef99fe1f8d2c7a77f5f3fbe6c54134f613d crypto: ccp/sp - Convert to platform remove callback returning void
e7edfb41718a40b8a95785f376d41d876cc360a8 crypto: ccree/cc - Convert to platform remove callback returning void
b0d49b30ef64ac879b491080bf80ef7bcb293ef6 crypto: exynos-rng - Convert to platform remove callback returning void
aa2f8e9a3f74f6e808da5a91c716679cc797a3ef crypto: gemini/sl3516-ce - Convert to platform remove callback returning void
31ce0b0676ef22baf8719f4dffd73fb33bae0d10 crypto: hisilicon/sec - Convert to platform remove callback returning void
151356ceb974b93106159f0368b6ab1f1699031a crypto: hisilicon/trng - Convert to platform remove callback returning void
5c5d9715c693b6be52a609892e1d3a6415defabe crypto: img-hash - Convert to platform remove callback returning void
4f7f841f0922863aede9588b767fda080d924f79 crypto: inside-secure/safexcel - Convert to platform remove callback returning void
2fd7c206317beb185ac6dcb0aa420862da29c370 crypto: intel/ixp4xx-crypto - Convert to platform remove callback returning void
98272bf6388dff93dde26e782d5485793d9790f5 crypto: intel/keembay-ocs-aes - Convert to platform remove callback returning void
b6b73a24fbdb1cb6753635b0b36eb61f1a3799ec crypto: intel/keembay-ocs-ecc - Convert to platform remove callback returning void
b28e9179dc5fd28db2205c35fedf733f705fde33 crypto: intel/keembay-ocs-hcu - Convert to platform remove callback returning void
e79de44e9d7b4b319990508c3c8a585a7c709bf2 crypto: marvell/cesa - Convert to platform remove callback returning void
fdfe6c3248748b0ba21e9f4b94d4abc75deedfae crypto: mxs-dcp - Convert to platform remove callback returning void
a0061b93c6e38024ba002f6a678401b9a66b3876 crypto: n2_core - Convert to platform remove callback returning void
e0dffa0ea94269d660f521ac74018b8f7ed4be37 crypto: omap-aes - Convert to platform remove callback returning void
edfb5a04a103d77794f4ee68bb822c9c8207ad80 crypto: omap-des - Convert to platform remove callback returning void
cf5334f09972941fc1513e73ae852be972577ae7 crypto: omap-sham - Convert to platform remove callback returning void
a37049f3532b97b597b2f4a228a5b5cc4ab29c9d crypto: qce - Convert to platform remove callback returning void
37548f1dd35de924bb9a1b1dafdb4d4bffd42ddd crypto: qcom-rng - Convert to platform remove callback returning void
0a5cb2615e042012c4985fcf909c8aefef0a3444 crypto: rockchip/rk3288 - Convert to platform remove callback returning void
09f8f67ff1c6e13db1d47e0d027e80d51e231875 crypto: s5p-sss - Convert to platform remove callback returning void
b1010711c029cb3b21e1f8407b91434158327446 crypto: sa2ul - Convert to platform remove callback returning void
a48c68aa298ccee2512c8bd2081350d465e95bc3 crypto: sahara - Convert to platform remove callback returning void
afa39e6e2b8569ec280fd3e91d519537ef747d9a crypto: stm32/crc32 - Convert to platform remove callback returning void
88b01c8abfc40b473665343ec2b8a353ad9444a4 crypto: stm32/cryp - Convert to platform remove callback returning void
ce52705e6d1fbb00e43195063ba79c6be7873c95 crypto: talitos - Convert to platform remove callback returning void
02f393c1dcadfc10d07f916ef314e9947a871609 crypto: xilinx/zynqmp-aes-gcm - Convert to platform remove callback returning void
bc456c7e24a2f3645117621926178c7ed20040e7 crypto: xilinx/zynqmp-sha - Convert to platform remove callback returning void
33fc506d2ac514be1072499a263c3bff8c7c95a0 crypto: hisilicon/qm - prevent soft lockup in receive loop
93b2f7de7db598b0fe429948c739c212f8316330 crypto: qat - add infrastructure for error reporting
df8c184b77a9c6d52e6c7627bbcb902cdc4d2171 crypto: qat - add reporting of correctable errors for QAT GEN4
4926e89d19b0631d8f5f5f292c4caf0f0de08f4f crypto: qat - add reporting of errors from ERRSOU1 for QAT GEN4
895f7d532c843f49e0b6dc8341bb911b26da4731 crypto: qat - add handling of errors from ERRSOU2 for QAT GEN4
b67bf7babe36c6c15623ec22ed13ec9069a6cf37 crypto: qat - add handling of compression related errors for QAT GEN4
86df79c3a40a0085555aaa475b4b16c8728ef952 crypto: qat - add adf_get_aram_base() helper function
22289dc95833c6584aea1f4e8ab9f4f1641bb076 crypto: qat - add handling of errors from ERRSOU3 for QAT GEN4
532d7f6bc458042571752168bcb5e1fdc576b8c4 crypto: qat - add error counters
99b1c9826e481c3ebe6e7d905b7a0edf853639fd crypto: qat - count QAT GEN4 errors
2990d2edac6061c6f0f646a46e40957244be2268 crypto: qat - refactor fw config related functions
f7df2329eec1729a606bba8ed1566a1b3c248bad crypto: qat - use masks for AE groups
a238487f7965d102794ed9f8aff0b667cd2ae886 crypto: qat - fix ring to service map for QAT GEN4
8e6857f76dafba874593107f9e5c20030c5956ed crypto: qat - move admin api
e8eed5f7366f1f5decb694168bd06fb59ef6b12c units: Add BYTES_PER_*BIT
02e7f67c47269135f41650ac1b693034e3e8f507 crypto: qat - add bits.h to icp_qat_hw.h
c7fd53796dbd09c3ef55032925bc7f8f238f9405 crypto: qat - add retrieval of fw capabilities
d9fb8408376e70a903d06ac86e42e0d0f44a5785 crypto: qat - add rate limiting feature to qat_4xxx
db74e16258198094701f18ab4da3410c44ffdb2e crypto: qat - add rate limiting sysfs interface
dbc8876dd873a6ac5e3191b419d2de5ca613165f crypto: qat - add rp2svc sysfs attribute
71fed09b49c168435fc28d57870007495475d946 crypto: qat - add num_rps sysfs attribute
03c76e8e7a8d0d465838b8eaffcc07bdcc364f4d crypto: qat - move adf_cfg_services
203b01001c4d741205b9c329acddc5193ed56fbd crypto: qat - fix deadlock in backlog processing
45b40f9cf10d9ad33828f00e952e9942adf1e114 MAINTAINERS: update AMD CRYPTOGRAPHIC COPROCESSOR (CCP) DRIVER - SEV SUPPORT
201c0da4d0298cfcd06a4548f94b90e3817b2e1b treewide: Add SPDX identifier to IETF ASN.1 modules
acd7799574e57f1e494a5b85741eee78d1e93aca crypto: shash - remove crypto_shash_ctx_aligned()
977755579d3f7f6ad6b719b0f50c924c89ea8c1e crypto: sun4i-ss - remove unnecessary alignmask for ahashes
12e06ca3b98326e6320b74c18d344db294f2e5ae crypto: sun8i-ce - remove unnecessary alignmask for ahashes
028a14470e0f937f037d2193d836148af8dc2d5c crypto: sun8i-ss - remove unnecessary alignmask for ahashes
a5e12d04e5226cd7afecd020a4f66d7ac73fd90e crypto: atmel - remove unnecessary alignmask for ahashes
a06f7a8a8397ca05cee3805a5850fbb84e585fb0 crypto: artpec6 - stop setting alignmask for ahashes
d39caf81248703164dee256611dc801102653830 crypto: mxs-dcp - remove unnecessary alignmask for ahashes
13d13bba26a0930a4c9527bf2e589d79074b45e5 crypto: s5p-sss - remove unnecessary alignmask for ahashes
492444c3ed8fee48dda3ade814b5592374897c29 crypto: talitos - remove unnecessary alignmask for ahashes
f35a4e237f4ecfac0cbf51fc840fe70955431fa9 crypto: omap-sham - stop setting alignmask for ahashes
2d91a839f5da3836e3b3f27452fe38a84fc403c6 crypto: rockchip - remove unnecessary alignmask for ahashes
8c87553e2db672254d858991c42964030ad7da45 crypto: starfive - remove unnecessary alignmask for ahashes
54eea8e29026c6cceeb52151f46e3b994de5513a crypto: stm32 - remove unnecessary alignmask for ahashes
c626910f3f1bbce6ad18bc613d895d2a089ed95e crypto: ahash - remove support for nonzero alignmask
58e4bb5f16e7b643f7ee5d30cd355cefb44b2da9 crypto: authenc - stop using alignmask of ahash
03be4e45074e2a9cb5e06bf527141716262574e6 crypto: authencesn - stop using alignmask of ahash
93f367a9a41ab539e905b1ea91254868e4cf8faa crypto: testmgr - stop checking crypto_ahash_alignmask
e77f5dd701381cef35b9ea8b6dea6e62c8a7f9f3 net: ipv4: stop checking crypto_ahash_alignmask
0a6bfaa0e695facb072f2fedfb55df37c4483b50 net: ipv6: stop checking crypto_ahash_alignmask
36cfc05715a7ca0c989a355f173cbe6ec469c1f9 crypto: ccm - stop using alignmask of ahash
381a796a187a3c1ab477e7d1e5ea0c6aea1e9404 crypto: chacha20poly1305 - stop using alignmask of ahash
33fe2fb763a84152a297e97b144bbda19fde67e4 crypto: gcm - stop using alignmask of ahash
0f8660c82b79af595b056f6b9f4f227edeb88574 crypto: ahash - remove crypto_ahash_alignmask
c2435e81a6930fed5aeb0aecc219b467a3045f5d crypto: ahash - remove struct ahash_request_priv
4d707a47517674434a7adb3a11ca9e1c9d4a1adf crypto: ahash - improve file comment
9416210fb0b4b63ee7b812856ab6f989cfa7acbe crypto: chelsio - stop using crypto_ahash::init
9826d1d6ed5f86cb3d61610b3b1fe31e96a40418 crypto: talitos - stop using crypto_ahash::init
ecf889b70b6c0a174965a902a381f967bfd06914 crypto: hash - move "ahash wrapping shash" functions to ahash.c
85b84327b3f0df32be19e01257fb375972be115c crypto: ahash - check for shash type instead of not ahash type
2f1f34c1bf7b309b296bc04321a09e6b5dba0673 crypto: ahash - optimize performance when wrapping shash
2ee7c1bcf3d1c91ede9d914c52fa2f56c449b75a x509: Add OIDs for FIPS 202 SHA-3 hash and signatures
4b057654ebc3e071e2a95ea2edfd15b5682cedba crypto: FIPS 202 SHA-3 register in hash info for IMA
ee62afb9d02dd279a7b73245614f13f8fe777a6d crypto: rsa-pkcs1pad - Add FIPS 202 SHA-3 support
fdb4f66c9545f29742be5a8d325798e6016c3c4e crypto: asymmetric_keys - allow FIPS 202 SHA-3 signatures
446b1e0b7b39e2bf2187c58ba2a1cc60fb01de8b module: enable automatic module signing with FIPS 202 SHA-3
f2b88bab69c86d4dab2bfd25a0e741d7df411f7a Documentation/module-signing.txt: bring up to date
6808918343a8b4b6970ba52ba2d1d511a0976748 net: bridge: fill in MODULE_DESCRIPTION()
a5901f27dcf13203e5b342b7e9439314a775bf32 ALSA: scarlett2: Add missing check with firmware version control
a07d2497ed657eb2efeb967af47e22f573dcd1d6 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
916646758aea81a143ce89103910f715ed923346 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
94ace9eda88229c73698b8dd8d3c06dd0831319c platform/x86: inspur-platform-profile: Add platform profile support
e0f831836cead677fb07d54bd6bf499df35640c2 tracing/kprobes: Fix the description of variable length arguments
62cc9c3cb3ec1bf31cc116146185ed97b450836a HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
9da2901c47332b030ea4d2a2302bc7c0b83fc67c hwmon: (pmbus/mp2975) Move PGOOD fix
4381a36abdf1c5c0323c1c51f869dc000115eb20 hwmon: add POWER-Z driver
30eea19c67d546bde1fbbc61e434b3a446a313dc dt-bindings: hwmon: Add Infineon TDA38640
05010fcf58e818cf71e2b4df338d84916644b749 hwmon: (pmbus) Add ON_OFF_CONFIG register bits
923774d759c9f83d13b900bda9d146a918f65a45 hwmon: (pmbus/tda38640) Add workaround for SVID mode
fb99e07a9e396402f643a138c2aef4699671b44a hwmon: tmp513: Add max_channels variable to struct tmp51x_data
27887b06597bbfef8924985d1ed21db3ab01c417 hwmon: tmp513: Simplify tmp51x_read_properties()
7f0b28e0653f36b51542d25dd54ed312c397ecfc hwmon: (sch5627) Use bit macros when accessing the control register
7da8a635436029957c5350da3acf51d78ed64071 hwmon: (sch5627) Disallow write access if virtual registers are locked
a54fe61639d9f3b6765fee32edda7cfceb6d705a hwmon: (sch5627) Use regmap for pwm map register caching
10655bb6df25514e0ae8406637c3b4acbc812fe5 hwmon: (sch5627) Add support for writing limit registers
e09b750526210775287c52d57b5ee2494847f5ed hwmon: (sch5627) Document behaviour of limit registers
a7dee82af86c190570b04f202b1ef04d29249a2f hwmon: (abitguru{,3}) Enable build testing on !X86
68d66551eb5ead02a826cd0c235f0f94f384ac09 hwmon: (abituguru) Convert to platform remove callback returning void
f23e759737e643255e04ce5d52dfda0a466c8c95 hwmon: (abituguru3) Convert to platform remove callback returning void
f5681a839c03a71c485228eb28430d58e7a5d3f7 hwmon: (da9052-hwmon) Convert to platform remove callback returning void
63d35e96e0c01cbdc5ecd76cb231b0678f5602fd hwmon: (dme1737) Convert to platform remove callback returning void
f79fe155cb7c326cf9ba58b5c4c289a994bd3e98 hwmon: (f71805f) Convert to platform remove callback returning void
a8f208d2a4c8fc20109d217d05490d23fcd1109f hwmon: (f71882fg) Convert to platform remove callback returning void
62f5e95d409c20a946942f65455e17c9c59b75fd hwmon: (i5k_amb) Convert to platform remove callback returning void
19eae13a8980eb71e789e676ce94869b3b76ed50 hwmon: (max197) Convert to platform remove callback returning void
13af7eeeb6be5895c3ca9752c6ff8d719b2228c9 hwmon: (mc13783-adc) Convert to platform remove callback returning void
ade539199bdade09382a1fa2a8a5a68474507f61 hwmon: (occ/p9_sbe) Convert to platform remove callback returning void
c45af5d2f3161910d86819741e64b9d801ae99ed hwmon: (pc87360) Convert to platform remove callback returning void
d29041681aa69c15dc0ac4688cb6e6f5b1a7d7f8 hwmon: (pc87427) Convert to platform remove callback returning void
e44e19945ca10d9a260916b414d3345dfb671735 hwmon: (sch5636) Convert to platform remove callback returning void
a93a2c415486fbe9304543a943de789f0a89727a hwmon: (sht15) Convert to platform remove callback returning void
39797753fdc208ea5771acbcf338a1649086afa9 hwmon: (sis5595) Convert to platform remove callback returning void
b875359995fad1ca20ed198e7969e2d1d308c202 hwmon: (ultra45_env) Convert to platform remove callback returning void
88ac8226a34fa82f82d8a12a8d99b2436a35e2ff hwmon: (via-cputemp) Convert to platform remove callback returning void
680a1b08096c97727819d5b257c85e5a8b46be04 hwmon: (via686a) Convert to platform remove callback returning void
6e4c7bafcd0cc7e221a6d06605f645616529fb2a hwmon: (vt1211) Convert to platform remove callback returning void
5b4000065cde815dbe3475f24a1a7fe527a68d9b hwmon: (vt8231) Convert to platform remove callback returning void
eaac830a7e736bf493e9096453d620d29f39c695 hwmon: (w83627hf) Convert to platform remove callback returning void
bc70de33250e1b9b8ae6909140943fe251b81571 hwmon: (w83781d) Convert to platform remove callback returning void
9ab6fe910b1a00b51e6f9396950092e658211474 hwmon: (xgene-hwmon) Convert to platform remove callback returning void
2232f10d714f2198d037b8047f482c09f7ad3b9a hwmon: (powerz) add support for ChargerLAB KM002C
62c11e461c7b669e8d42c0e49c8193a5e14d002a hwmon: (adt7475) Add support for Imon readout on ADT7490
3bde7ec13c971445faade32172cb0b4370b841d9 platform/x86: Add s2idle quirk for more Lenovo laptops
79fa29570bd340d5cb6229f047f2b9127dbff32c net: selftests: use ethtool_sprintf()
216da5ebb83a13caece8032ee443acfd6a6083b6 Merge tag 'ti-k3-config-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
09a4a03c073bab5b375b71769f708d6932b370f7 Merge tag 'powerpc-6.6-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
888cf78c29e223fd808682f477c18cf8f61ad995 Merge tag 'iommu-fix-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
f4a75e9d11001481dca005541b6dc861e1472f03 selftests: mptcp: run userspace pm tests slower
9168ea02b898d3dde98b51e4bd3fb082bd438dab selftests: mptcp: fix wait_rm_addr/sf parameters
84c531f54ad9a124a924c9505d74e33d16965146 mptcp: userspace pm send RM_ADDR for ID 0
74cbb0c65b2963c1f1b51e2426cf0774ed828bc0 mptcp: drop useless ssk in pm_subflow_check_next
83d580ddbe1b3297c346b24070c23fcf6698393c mptcp: use mptcp_check_fallback helper
a16c054b527bbaed611fef03e8b19e111a1769ef mptcp: use mptcp_get_ext helper
a6c85fc61c088c7ef43ba81e80b48c263a80602a mptcp: move sk assignment statement ahead
14cb0e0bf39bd10429ba14e9e2f905f1144226fc mptcp: define more local variables sk
e71aab6777a4f906149d0b5f12507fad5e164b3b selftests: mptcp: sockopt: drop mptcp_connect var
629b35a225b0d49fbcff3b5c22e3b983c7c7b36f selftests: mptcp: display simult in extra_msg
14da0d2570eb08e9ab9d2162ddb6f70127e4491c Merge branch 'mptcp-fixes-and-cleanup-for-v6-7'
3a04927f8d4b7a4f008f04af41e31173002eb1ea af_unix: Remove module remnants.
8b78fbf7bffac4f7b1b747fbce45ac32f530c96e ASoC: Intel: avs: Add rt5514 machine board
d933333694a7e63b0893d23f65b104430a1d6cf6 ASoC: Intel: avs: Add rt5514 machine board
0b38362018c79bc6cf9d8ba4ee9a2a3827ba6328 ASoC: amd: acp: add ACPI dependency
cf046ecbcd1cd0ef1d762b3365b9918175e121ab ASoC: codecs: aw88399: fix typo in Kconfig select
a65cdffbef7bfdb9f55a3acb07ccf18d4f97b3a5 ASoC: amd: acp: select SND_SOC_AMD_ACP_LEGACY_COMMON for ACP63
bd0f7498bc9084d8cccc5484cd004b40f314b763 ASoC: ams-delta.c: use component after check
f5afdd13ed6c643c7243e685fe3cf5484b3fdfae regulator (max5970): Add hwmon support
804bf07a1f726d4fe391d21b24a68ffc2381ba89 regulator (max5970): Remove duplicate line
f0220575e65abe09c09cd17826a3cdea76e8d58f ASoC: soc-dai: add flag to mute and unmute stream during trigger
805ce81826c896dd3c351a32814b28557f9edf54 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
4a2fe2960891f1ccd7805d0973284fd44c2f12b4 dm: enhance alloc_multiple_bios() to be more versatile
b99d70c0d1380f1368fd4a82271280c4fd28558b x86/cpu: Add model number for Intel Arrow Lake mobile processor
6f25dd1c57b8ba92d899eae4eda16573a2f78ffc dm: respect REQ_NOWAIT flag in normal bios issued to DM
8388cba9d1eb5c54385ea624d2979983f356a596 MAINTAINERS: add Mikulas Patocka as a DM maintainer
1efdd37cc015ed1cade8c1c12227ad25ebb17c77 drm/amd/display: fix S/G display enablement
f7a17b2b36043a4cc9e2d0b0eea7647133f78b13 drm/amdgpu: Fix typo in IP discovery parsing
d59fcfb0848b49d5efc62079d3aad4bbaf760aa1 drm/amdgpu: Identify data parity error corrected in replay mode
a395f7ffcebe59477d80f049889cb652d80db040 drm/amdgpu: Retrieve CE count from ce_count_lo_chip in EccInfo table
142262a1c02ad4d334ca1152dc4a0f6db3ef3bfc drm/amdgpu: Add EXT_COHERENT support for APU and NUMA systems
3ea8dd3758ba551f0e3999faefd5b0bb80cbf2f1 drm/amd/amdgpu: avoid to disable gfxhub interrupt when driver is unloaded
f4febfdbb45ad2322a508d3d650b3af7c8286cb2 Merge tag 'timers-v6.7-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
e8e696c307c36ef2d5addb65fc3ba42d54ca2dbb drm/amdgpu: Remove duplicate fdinfo fields
dd3dd9829bf9a4ecd55482050745efdd9f7f97fc drm/amdgpu: Remove unused variables from amdgpu_show_fdinfo
128b0c9781c9f2651bea163cb85e52a6c7be0f9e x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
bd94d86f490b70c58b3fc5739328a53ad4b18d86 x86/tsc: Defer marking TSC unstable to a worker
7e52b1164a474dc7b90f68fbb40e35ccd7f7e2e2 clk: si521xx: Increase stack based print buffer size in probe
0dea4e30fedad73ce3223b4d3d546fafc1aa77a6 Merge tag 'qcom-clk-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
0262a8a079896440fab98844124a951d85b63166 ASoC: Intel: avs: Add support for rt5514 codec
fad505b2cb838fb52cb72fa22830824c80330f2f KVM: x86: Service NMI requests after PMI requests in VM-Enter path
b7c3ca3553d1de5e86c85636828e186d30cd0628 hte: tegra: Fix missing error code in tegra_hte_test_probe()
fc62d5e214df2dd64f5d675f01b609d86a422a2b hte: Use kasprintf() instead of fixed buffer formatting
bdb7e1922052b1e7fcce63e2cfa195958ff97e05 ASoC: Merge up workaround for CODECs that play noise on stopped stream
4d9ec5f04bad67abdbbd036801edba37e642f87d of: unittest: Add tests for address translations
88696db08b7efa3b6bb722014ea7429e78f6be32 of: address: Store number of bus flag cells rather than bool
73ae308801a89f273cd888b4f5be5726a747c842 of: address: Consolidate bus .map() functions
88862247ce8090da001d310152899644ec6597d9 of: overlay: unittest: overlay_bad_unresolved: Spelling s/ok/okay/
3b454b6390c32d5a6a31ee67f510095b138264d1 net: dsa: microchip: ksz9477: Add Wake on Magic Packet support
78c21fca0b391792cb105e4a505bcba88ea737e1 net: dsa: microchip: Refactor comment for ksz_switch_macaddr_get() function
818cdb0f4b3834b342a32040ba0ee12fefb548e0 net: dsa: microchip: Add error handling for ksz_switch_macaddr_get()
77c819cb493acf04bcbb52411debc4ef044429b2 net: dsa: microchip: Refactor switch shutdown routine for WoL preparation
8afb91acc4a3ea25ce15160df1fcab93b155b75e net: dsa: microchip: Ensure Stable PME Pin State for Wake-on-LAN
dfaed0e9f1e7c0a261ece2242294e4f7891dbadb Merge branch 'net-dsa-microchip-provide-wake-on-lan-support-part-2'
796dc3c79d6e9295771100fbaa24faf14896cf01 net: dsa: microchip: ksz9477: Fix spelling mistake "Enery" -> "Energy"
1a86a77a2328ad7405bd25b8f4c470445e966622 nfp: using napi_build_skb() to replace build_skb()
6aff7cbfe7bfafbed86a6948e660e280848c4d97 netdevsim: Block until all devices are released
ff672b9ffeb3f82135488ac16c5c5eb4b992999b ipvlan: properly track tx_errors
d96e48a3d55db7ee62e607ad2d89eee1a8585028 tools: ynl: introduce option to process unknown attributes or types
6479c975b20a7fe6ecacec3a60dc6f838ecee9d6 doc/netlink: Update schema to support cmd-cnt-name and cmd-max-name
77361cb9c1d6587d460215f096590e9d1f75f9f3 iavf: fix comments about old bit locks
5902ee6dc651f4bb536fbc19e654edc7b6d711d2 iavf: simplify mutex_trylock+sleep loops
6a0d989d3cdb1b7653ca264ff41f4a4517a79500 iavf: in iavf_down, don't queue watchdog_task if comms failed
54584b17880632085906faa49284bc13f7dca06f iavf: fix the waiting time for initial reset
34ad34bf06cae3cf2f7b8361aebc28b7d51fb7dc iavf: rely on netdev's own registered state
5c4e1d187442c07b8bcbb7097a70e65e8b187598 iavf: use unregister_netdev
b5b219a1fa5faeb69b356e0ed3e14136887a905c iavf: add a common function for undoing the interrupt scheme
36d0395b30f822ab4910cdac5438ab0185a6723f iavf: delete the iavf client interface
a4213705b88e61cadb5df41e3bc7aae4f4b7f3ec Merge branch 'intel-wired-lan-driver-updates-for-2023-10-23-iavf'
6d90b64256f39511d0083111e167321dc6a6add2 vxlan: Cleanup IFLA_VXLAN_PORT_RANGE entry in vxlan_get_size()
f5247a6ed5b5bbaa609f97049de868974eb7a7c2 net: mana: Use xdp_set_features_flag instead of direct assignment
06497763c8f15d08c0e356e651a61f2930a8987c net: bpf: Use sockopt_lock_sock() in ip_sock_set_tos()
f1c73396133cb3d913e2075298005644ee8dfade net: pcs: xpcs: Add 2500BASE-X case in get state for XPCS drivers
a78a67f3019c687d06dee8cebfb7b7cee7bf0216 Merge tag 'platform-drivers-x86-v6.6-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
832328c9f8aa4b41423f29a53ba7080eb7214976 Merge tag 'ata-6.6-final' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
2dc4e0f45593abc53d58d0073b3b314f864c522b Merge tag 'block-6.6-2023-10-27' of git://git.kernel.dk/linux
1f36cd05e0081f2c75769a551d584c4ffb2a5660 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
56567a20b22bdbf85c3e55eee3bf2bd23fa2f108 Merge tag 'io_uring-6.6-2023-10-27' of git://git.kernel.dk/linux
1939316bf988f3e49a07d9c4dd6f660bf4daa53d io_uring: kiocb_done() should *not* trust ->ki_pos if ->{read,write}_iter() failed
dc32464a5fe4946fe1a4d8f8e29961dc411933c5 ceph_wait_on_conflict_unlink(): grab reference before dropping ->d_lock
926fe783c8a64b33997fec405cf1af3e61aed441 tracing/kprobes: Fix symbol counting logic by looking at modules as well
75357829cc8ef20808f38b6256fa167f36267c9f clk: Fix clk gate kunit test on big-endian CPUs
d1b0949f23a343d3153d5c681fb1866538534227 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
67d4c87945b2d9678347eaa4567d62dd56dc9713 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
47ea0ddb1f5604ba3496baa19110aec6a3151f2e platform/chrome: cros_ec_lpc: Separate host command and irq disable
1fff1f799038a99cd1f2ae3999661ad9d506bb8c net: fill in MODULE_DESCRIPTION()s in kuba@'s modules
beb5eed32a73e13f29c4b640a53d004f3faf019e net: fill in MODULE_DESCRIPTION()s under net/core
ce1afe280419911b29bc7228f28d4ae85d7e7a2b net: fill in MODULE_DESCRIPTION()s under net/802*
55c900477f5b3897d9038446f72a281cae0efd86 net: fill in MODULE_DESCRIPTION()s under drivers/net/
e719b4d156749f02eafed31a3c515f2aa9dcc72a block: Provide bdev_open_* functions
841dd789b8625eb9288aaa2be9f10872e6622033 block: Use bdev_open_by_dev() in blkdev_open()
acb083b55597872dcaebe9e0352da7fdf1684def block: Use bdev_open_by_dev() in disk_scan_partitions() and blkdev_bszset()
75e27d373425c349954c3770bee659a1bbdb3cc0 drdb: Convert to use bdev_open_by_path()
7ac86df899f0025cfd554c057efb30e5a4ef95b0 pktcdvd: Convert to bdev_open_by_dev()
c2114f11a30ede1d1dbab09dab6e6f4024bb2fbb rnbd-srv: Convert to use bdev_open_by_path()
436d3705bfee5dc748cdf4ffdb40ac17183307c2 xen/blkback: Convert to bdev_open_by_dev()
eed993a0910338fa751191264d5caa2c386c3f8f zram: Convert to use bdev_open_by_dev()
631b001fd6bccb2438a6252dbb62d09cbba3350b bcache: Convert to bdev_open_by_path()
c2fce61fb22e3235d29512558c4e93e184e2f68b dm: Convert to bdev_open_by_dev()
9f0f5a30d34cb92257e94a042b8e86d9a680e416 md: Convert to bdev_open_by_dev()
3817d4b11212ca9d49d6e7141d41524aa48791c5 mtd: block2mtd: Convert to bdev_open_by_dev/path()
2a4936e933e369387294a9073a0e9f630fc7f350 nvmet: Convert to bdev_open_by_path()
a8ab90ff47bf2a2c9b1353592e14e46f87551b82 s390/dasd: Convert to bdev_open_by_path()
e6aafdc8a76bd70ccc9ca8724d09fefba089c3e7 scsi: target: Convert to bdev_open_by_path()
e017d304c74079c5169265c8ee9ac8abc8079145 PM: hibernate: Convert to bdev_open_by_dev()
93745df18e52157778a8a74cb888ac785844a7fe PM: hibernate: Drop unused snapshot_test argument
4c6bca43c547fe9bc1d7d1519b1d6430fee2cae2 mm/swap: Convert to use bdev_open_by_dev()
f4a48bc36cdfae7c603e8e3f2a51e2a283f3f365 fs: Convert to bdev_open_by_dev()
86ec15d00bf85801bda57b5d181a2978f828a8cf btrfs: Convert to bdev_open_by_path()
49845720080dff0afd5813eaebf0758b01b6312c erofs: Convert to use bdev_open_by_path()
d577c8aaed2035fb7bcc970058a9d8c46c26fcaa ext4: Convert to bdev_open_by_dev()
2b107946f80ae29032dd88482b6a3a561d1b35b0 f2fs: Convert to bdev_open_by_dev/path()
898c57f456b537e90493a9e9222226aa3ea66267 jfs: Convert to bdev_open_by_dev()
3fe5d9fb0b31075dc85ccd2d142474c18af76f93 nfs/blocklayout: Convert to use bdev_open_by_dev/path()
ebc4185497eac671e428f09bbaafb036d02323bd ocfs2: Convert to use bdev_open_by_dev()
ba1787a5edd90731e8ccd317012deb55bcd4cb9d reiserfs: Convert to bdev_open_by_dev/path()
e340dd63f6a11402424b3d77e51149bce8fcba7d xfs: Convert to bdev_open_by_path()
b3856da7906257a80a764d3dfc6b25e876a4403c bcache: Fixup error handling in register_cache()
6306ff39a7fcb7e9c59a00e6860b933b71a2ed3e jfs: fix log->bdev_handle null ptr deref in lbmStartIO
fd1464105cb37a3b50a72c1d2902e97a71950af8 fs: Avoid grabbing sb->s_umount under bdev->bd_holder_lock
c30b9787a48118d2ed0283b6c8f2abee873a1d19 block: simplify bdev_del_partition()
51b4cb4f3e2265cf8303ffd9a4f239ee3805d3ca block: WARN_ON_ONCE() when we remove active partitions
6e57236ed6e070607868da70fac3d52ae24e5417 block: move bdev_mark_dead out of disk_check_media_change
f61033390bc34cd22ad4b4c12619a1e7a8a75600 block: assert that we're not holding open_mutex over blk_report_disk_dead
3b224e1df650df22541724c4bd5f1622b40d4ba4 fs: assert that open_mutex isn't held over holder ops
5aa9130acb98bacacc8bd9f1489a9269430d0eb8 porting: update locking requirements
1b515cfee17810e74cda9cf020e302747821d46c hwmon: (nct6775) use acpi_dev_hid_uid_match() for matching _HID and _UID
748465a53eedbc2c440ac07f6b2328de6263dbfd hwmon: (hs3001) remove redundant store on division
b92b2984a5b62099ab7731bc3a30a0d7c83a01d4 hwmon: (npcm750-pwm) Add an error code check in npcm7xx_en_pwm_fan
10b02902048737f376104bc69e5212466e65a542 hwmon: (ltc2992) Avoid division by zero
05b68e18ec64663be11119dd48de52fec927dfde hwmon: (nct6683) Add another customer ID for ASRock X670E Taichi
b344041db783c4cb1e1944a1d5eae6651af72483 MAINTAINERS: Add Hal as one of the maintainers of SFCTEMP HWMON DRIVER
9ca6696718cc3f8ca94172d834567f35500f21bf hwmon: (max31827) Make code cleaner
8824557037d50f7819cef07b32ca9974965bd7ba hwmon: (max31827) Modify conversion wait time
6632b45606bdcf14a9ee576c21f0d8331a99df9f dt-bindings: hwmon: Add possible new properties to max31827 bindings
b1a55c0af684fdab2229770a40e708b4138c6389 hwmon: (pmbus/mpq7932) Get page count based on chip info
90a801d5657a4b28d2c45023ee3a789463db2d64 regulator: dt-bindings: Add mps,mpq2286 power-management IC
88b5970e92d0d3f6df67fb80f441a84b2c36b23f hwmon: (pmbus/core) Add helper macro to define single pmbus regulator
fe0eba175e96820ae6b8ff2d6407ca5ab40a1d31 hwmon: (pmbus/mpq7932) Add a support for mpq2286 Power Management IC
81b75e336c139be9ad4b3dce56d24e722850d2b4 dt-bindings: hwmon: ina3221: Convert to json-schema
13ab5fdc2cc60b24016546a8f402acd239280b68 dt-bindings: hwmon: ina3221: Add ti,summation-disable
7b64906c98fe503338066b97d3ff2dad65debf2b hwmon: (ina3221) Add support for channel summation disable
6dbd3e041d4b19c9654a630ca8c2933a1f85a7e1 hwmon: (max31827) handle vref regulator
f7ac3020036b500cc474f9173481fdaed964b381 hwmon: (asus-ec-sensors) add ROG Crosshair X670E Gene.
b1f05cb4b310a8b8a48a1fac50fd76aeed30aa54 dt-bindings: hwmon: ti,ina2xx: add ti,ina237
2358151bfb304aedda44348384557c161151bf57 hwmon: (ina238) add ina237 support
205e0c0577faec05f5a9b92349cfd3454f2b00ec hwmon: (pmbus/max31785) Add delay between bus accesses
4bac088e2b12d40c49ad96c77be470eb2be7bae0 dt-bindings: hwmon: ltc2991: add bindings
8907bfd2b11ab0d09f2c408f82bff09e55d53a9a Merge tag 'i2c-for-6.6-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
db5cda7fd46881f88eee52f3960b7856ddf051fb Merge tag 'char-misc-6.6-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
bd80d2ef59bb6436effa6b7f77746b1418cf0a15 Merge tag 'dma-mapping-6.6-2023-10-28' of git://git.infradead.org/users/hch/dma-mapping
51a7691038c334db81b736faa6b4cc4778e751fc Merge tag 'probes-fixes-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4714de03329810b9ac57762b6bfdb73b123fedd5 Merge tag 'perf-urgent-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e663ab6bb56fa8f048cf8725aba577e56f7b2644 Merge tag 'irq-urgent-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2af9b20dbb39f6ebf9b9b6c090271594627d818e Merge tag 'x86-urgent-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b3fabba9a4866af5537516d3f584fd065d049efb Merge branch 'pci/aer'
b63c6dfe41446c0711f76608c49b4900f795bf39 Merge branch 'pci/aspm'
3c14a0507299d4275f983cc8c339f7087ebcf61a Merge branch 'pci/ats'
4eccbed8f48c6cdcfe97b76be2b36d69e8f0845a Merge branch 'pci/endpoint'
553b84bf467746b95f893f1bb92b143674a1aaf0 Merge branch 'pci/enumeration'
adfe8d727dc5720da787725e6cf9a80591e5cd78 Merge branch 'pci/hotplug'
209491885f827f04302c6abad587f45f744e9d90 Merge branch 'pci/p2pdma'
2afbbc65be459f628719f21cb8ca6ce4c852b11c Merge branch 'pci/pm'
79a8394a909e43422df68165189a9bb5e25dd23b Merge branch 'pci/reset'
dbf9527ca13da9afa0cabde32fd4fbdc73c0ae9d Merge branch 'pci/vga'
86b812dc491e1c6a959e74637d8e140a9d66128f Merge branch 'pci/controller/aspm'
c97e5905ab8ec2a8a5be024ecb28fa85c173a4b3 Merge branch 'pci/controller/cadence'
7fa8fe0bd926329e5e2383e45c4a6ed71d25120c Merge branch 'pci/controller/hyperv'
e365a36eaca029520e5cae555849934fde398c82 Merge branch 'pci/controller/layerscape'
eecffeb045738b0214219c3ad44cd0502836efdf Merge branch 'pci/controller/qcom-ep'
db20113d702e4f44d614676a967d0f74013fd25b Merge branch 'pci/controller/rcar'
d97ab9e5330dc14cc3692167f26bf664fce4c75a Merge branch 'pci/controller/speed'
a4179c60a993671b52b5ff32a783316c6a7a2f9a Merge branch 'pci/controller/vmd'
fb3d102fc20b2f150fa9a0ba576cd44af79e3518 Merge branch 'pci/controller/xilinx-ecam'
d100de085c1e6577417a66705a083496e4c26306 Merge branch 'pci/controller/xilinx-xdma'
65de3fd8f5c8a910e5bebc0607f8790158ad673a Merge branch 'pci/config-errs'
5897c174028a6a05169b6ecdbcd20fe4d1a8bcda Merge branch 'pci/field-get'
50b3ef14c26b20476e67af582e788b17512023cf Merge branch 'pci/misc'
f71e0be5d297b25453fdf4c1757b3e83e94b5f98 ALSA: hda: cs35l41: mark cs35l41_verify_id() static
ffc253263a1375a65fa6c9f62a893e9767fbebfa Linux 6.6
2b9ea4262ae9114b0b86ac893b4d6175d8520001 hwmon: Add driver for ltc2991
e56a5e3dfd149573e6134b7eb373d56bc81bd0de dt-bindings: hwmon: npcm: Add npcm845 compatible string
ceaa22402e44e09ab34840a3a83888f93785c772 hwmon: (aquacomputer_d5next) Add support for Aquacomputer High Flow USB and MPS Flow
0f564130e5c76f1e5cf0008924f6a6cd138929d9 hwmon: (aquacomputer_d5next) Check if temp sensors of legacy devices are connected
6bbebcc11a69aef269eb2a33212f76992a4cfb1a regmap: Merge up fix for window/paging issue
3e0569ff812675e896cbdcbbaec10c99b544b947 regulator: Merge up pending fix
1b2e883e1af895b62808b044ac96b77e7c9017b1 spi: Merge up fix
58ad89e866768b0af962305b6c714ea8f0b5ca51 parisc: sba-iommu: Fix comment when calculating IOC number
b9c515f7e3f52151e33e982f982f369975734e1d parisc: Add some missing PDC functions and constants
01fef8267390ccb6e763a8aa90b6a10385aa3145 parisc: Allow building uncompressed Linux kernel
d0c219472980d15f5cbc5c8aec736848bda3f235 parisc/power: Add power soft-off when running on qemu
fe0a9b8b22248eb74983ae37af9347c1c068012c parisc/power: Trivial whitespace cleanups and license update
06a2e4998a0879cb24b0536b26c7a07482ed274e parisc: Move parisc_narrow_firmware variable to header file
9f5989d79d3b89246e5e8e5147eeb8c3ae71e6e1 parisc/firmware: Use PDC constants for narrow/wide firmware
86bb854d134f4429feb35d2e05f55c6e036770d2 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
1c7431b39a9ca14f7d3d57fce80838c8550b7db3 parisc: simplify smp_prepare_boot_cpu()
ad4aa06e1d92b06ed56c7240252927bd60632efe parisc: Add nop instructions after TLB inserts
6240553b52c475d9fc9674de0521b77e692f3764 parisc/pdc: Add width field to struct pdc_model
b63b4f1a79e6ad34e110b547efee9f2256da2bde parisc: Show default CPU PSW.W setting as reported by PDC
8a32aa17c1cd48df1ddaa78e45abcb8c7a2220d6 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
e7250ab7ca4998fe026f2149805b03e09dc32498 iommufd: Fix missing update of domains_itree after splitting iopt_area
361d744ddd61de065fbeb042aaed590d32dd92ec iommufd: Add iopt_area_alloc()
2e22aac3ea9cfc0ec3209c96644f60c1806a8117 iommufd/selftest: Fix page-size check in iommufd_test_dirty()
cf63348b4c45384d02126f86676d5afc75d661a7 scripts/kernel-doc: Fix the regex for matching -Werror flag
d4e175f2c460fd54011117d835aa017d2d4a8c08 Merge tag 'vfs-6.7.super' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
0d63d8b2294b228147bf58def506dde35e57daef Merge tag 'vfs-6.7.autofs' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
3b3f874cc1d074bdcffc224d683925fd11808fe7 Merge tag 'vfs-6.7.misc' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
df9c65b5fc7ef1caabdb7a01a2415cbb8a00908d Merge tag 'vfs-6.7.iov_iter' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
7352a6765cf5d95888b3952ac89efbb817b4c3cf Merge tag 'vfs-6.7.xattr' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
14ab6d425e80674b6a0145f05719b11e82e64824 Merge tag 'vfs-6.7.ctime' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
53ed3233e6b5fbfb63abc945d1fc156222f4eb62 dt-bindings: input: qcom,pm8921-keypad: convert to YAML format
ba026ac33694bab2d4383a8f432879dc8a02bf91 media: dt-bindings: ti,ds90ub960: Add missing type for "i2c-alias"
8b16da681eb0c9b9cb2f9abd0dade67559cfb48d Merge tag 'nfsd-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
be097997a273259f1723baac5463cf19d8564efa KVM: arm64: Always invalidate TLB for stage-2 permission faults
beaf35b480875d05d7c751d50951a659ce6dff94 KVM: arm64: selftest: Add the missing .guest_prepare()
06899aa5dd3d76e888b28d7e8d7304c0a7ec6262 KVM: arm64: selftest: Perform ISB before reading PAR_EL1
d11974dc5f208ae1c0fe62a9bcb47c0cdcd7b081 KVM: arm64: Add tracepoint for MMIO accesses where ISV==0
054056bf98922767a7df93876ef09f20948b8693 Merge branch kvm-arm64/misc into kvmarm/next
d47dcb67fcf619df971f2c6df6ce1a81426917b6 Merge branch kvm-arm64/feature-flag-refactor into kvmarm/next
7ff7dfe946ab696a3335a98bdc30210f2b567825 Merge branch kvm-arm64/pmevtyper-filter into kvmarm/next
25a35c1a3d8fd4b10805f05b109a76c9b8b0200c Merge branch kvm-arm64/smccc-filter-cleanups into kvmarm/next
51e607961463f45646449a24574163838556d3ea Merge branch kvm-arm64/nv-trap-fixes into kvmarm/next
df26b77915be7813a0ca06ddd06f04fb4e13e471 Merge branch kvm-arm64/stage2-vhe-load into kvmarm/next
54b44ad26c4296f341a26456ef121d2fd2ac0c59 Merge branch kvm-arm64/sgi-injection into kvmarm/next
fbb075c11663a6fb7beb4ef386e069e06594e229 tools headers arm64: Fix references to top srcdir in Makefile
70c7b704ca7251b09dd4ce22a31b5bea8c797d24 KVM: selftests: Avoid using forced target for generating arm64 headers
a87a36436cb0cc6e576731f6a4409841e46d3ed1 Merge branch kvm-arm64/writable-id-regs into kvmarm/next
53ce49ea75602b51a1feb3844d535ced42b2d8c2 Merge branch kvm-arm64/mops into kvmarm/next
8829687a4ac1d484639425a691da46f6e361aec1 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
123f42f0ad6815014f54d0cc6eb9039c46ee2907 Merge branch kvm-arm64/pmu_pmcr_n into kvmarm/next
d5acbc60fafbe0fc94c552ce916dd592cd4c6371 Merge tag 'for-6.7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a9f32acf102546b1ce0af03c072bef090f3d84e8 dt-bindings: input: syna,rmi4: Make "additionalProperties: true" explicit
b2b67c997bf74453f3469d8b54e4859f190943bd iommufd: Organize the mock domain alloc functions closer to Joerg's tree
4d2309224ec25a4997e40a45b5f74f7defd3ecf2 dt-bindings: soundwire: Add reference to soundwire-controller.yaml schema
5027cf58e402351bf5585d3d22fb8d92056782eb dt-bindings: arm,coresight-cti: Drop type for 'cpu' property
70b416afc99863d9f5a5959f6555bbb290d70eee dt-bindings: arm,coresight-cti: Add missing additionalProperties on child nodes
9e87705289667a6c5185c619ea32f3d39314eb1b Merge tag 'bcachefs-2023-10-30' of https://evilpiepirate.org/git/bcachefs
702a582b5cf930211f3cea9e6550bc9de9a145a8 Merge branches 'clk-doc', 'clk-amlogic', 'clk-mediatek', 'clk-twl' and 'clk-imx' into clk-next
d33050aec3f6b37294dc318e9cdb969ed5094a2d Merge branches 'clk-debugfs', 'clk-spreadtrum', 'clk-sifive', 'clk-counted' and 'clk-qcom' into clk-next
720e4a4a68670dfda638da236d374fc7a4be0a28 Merge branches 'clk-renesas', 'clk-kunit', 'clk-regmap' and 'clk-frac-divider' into clk-next
0a6d7f8275f255eda823c0f0b61d024f6f5b483d Merge branch 'clk-cleanup' into clk-next
f2147371a83c6de1128093c163dc17bc61096362 dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Fix example property name
527de94b0fb38502f4f563e9f60c372d37fe0203 dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Add 'additionalProperties: false' in child nodes
fe612629746cf5cc7040529f780d46929605d0a6 dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Add support for QMC HDLC
e0f9f0e0737f47f643a66c6db158af61818336bc Merge tag 'ipsec-next-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
66cc8838c72b165048f49f88fc9d1be996abd35b Merge tag 'edac_updates_for_v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
01ae815c5021532aecf8c5e280cf50cdaa72a9d6 Merge tag 'ras_core_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f84a52eef5c35b49947b132ddd9b79d6767469af Merge tag 'x86_bugs_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9ab021a1b57007a22761f6f41d91eb4aae10d145 Merge tag 'x86_cache_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca2e9c3beec67dc90944f3d2a72f77652fb9cefc Merge tag 'x86_cpu_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f155f3b3ed1af23884ffaffe8a669722b87ac9d6 Merge tag 'x86_platform_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9cda4eb04a68aee4d795438917a4e958b2b2aa07 Merge tag 'x86_fpu_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3cf3fabccb9dc821ffaec3ad6bf0cd6b278bd012 Merge tag 'locking-core-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
798eecaea0f0366306cbc76986a83041a7e8669f erofs: don't warn MicroLZMA format anymore
efb4fb02cef3ab410b603c8f0e1c67f61d55f542 erofs: simplify compression configuration parser
6b8a113cae6cc517579a33ad484355c3e4b3d8e7 erofs: get rid of ROOT_NID()
f5deddce60b50b55bcafeebaab1408d203b0f204 erofs: tidy up redundant includes
63ce50fff9240d66cf3b59663f458f55ba6dcfcc Merge tag 'sched-core-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd063c8b9e1e95560e90bac7816234d8b2ee2897 Merge tag 'objtool-core-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bceb7accb7b60f9844807c7433af06493ed058b7 Merge tag 'perf-core-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b8b4b4fc4135160f295cf308dfe43c721990356 Merge tag 'x86-headers-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b95bb052656d46c2073b87f9487a53ef5e79732 Merge tag 'x86-boot-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5780e39edbb49bb441f1c8eb9e6cb8be92dee31d Merge tag 'x86-asm-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
915b6d034b54425b42705c8772ddb7a121759eb1 Merge tag 'drm-misc-next-2023-10-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
0ab8ba71868594acfc717b8c7d1738b9118118ec exfat: add ioctls for accessing attributes
dab48b8f2fe7264d51ec9eed0adea0fe3c78830a exfat: support handle zero-size directory
ee785c15b5906a69d4007b4754e8ae40fb41e0b4 exfat: support create zero-size directory
ed766c26119c4cf9b1f909f045c2eb987180ace3 Merge tag 'x86-entry-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1641b9b04002c22f616a51a164c04b7f679d241f Merge tag 'x86-irq-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f0d25b5d0f8ef0ad35f1beff17da5843279d47a1 Merge tag 'x86-mm-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecb8cd2a9f7af7f99a6d4fa0a5a31822f6cfe255 Merge tag 'x86-build-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
631808095a82e6b6f8410a95f8b12b8d0d38b161 Merge tag 'amd-drm-next-6.7-2023-10-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
67797da8a4b82446d42c52b6ee1419a3100d78ff ksmbd: no need to wait for binded connection termination at logoff
9cc6fea175e41580000419a90fa744ba46aa4722 Merge tag 'core-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b08eccef9fa05f8e14fe180d55d603447c76a992 Merge tag 'irq-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c891e98ab32d55b25d87e380d919c279a8b228e0 Merge tag 'smp-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63a3f11975997e0851b108b49d7b5f4e84a18d08 Merge tag 'timers-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
943af0e73a370b0c856340fd873c140e42822ec7 Merge tag 'x86-apic-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb55307e6716b1a02f7db05e27d60e8ca2289c03 Merge tag 'x86-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9049984f0e470af865c497c7f785fe895e5da9c Merge tag 'nolibc.2023.10.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6750f0de53b7d64a4deffa62944ea431a153ec48 Merge tag 'lkmm.2023.10.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
9a0f53e0cfc2ef262c05b8e4ab89e7f2accaf96c Merge tag 'csd-lock.2023.10.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
2656821f1f202d58224551b71eff41aafd1edf8b Merge tag 'rcu-next-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
fdce8bd38037a4a2b2961ca4abffaab195690b30 Merge tag 'slab-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
befaa609f4c784f505c02ea3ff036adf4f4aa814 Merge tag 'hardening-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5e37269945b4d6117770666a40081848558f9501 Merge tag 'pstore-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d82c0a37d431ada0d1dae9a2665fcfe17b0f9e14 Merge tag 'execve-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b9ff774548cd91b45003b3b0d41f15cd52b25509 Merge tag 'tpmdd-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b9886c976668cae1614b46922b56f14b467da7be Merge tag 'audit-pr-20231030' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
f5fc9e4a117d4c118c95abb37e9d34d52b748c99 Merge tag 'selinux-pr-20231030' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
2b93c2c3c02f4243d4c773b880fc86e2788f013d Merge tag 'lsm-pr-20231030' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
455cdcb45f8fa9e7c70273e7bec0537ff02d5247 Merge tag 'rust-6.7' of https://github.com/Rust-for-Linux/linux
639409a4ac8e1578ce34715338c6a4ddf9941294 Merge tag 'wq-for-6.7-rust-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
866b8870b6e6f478e9a1c51e732c9ba26dddbe91 Merge tag 'wq-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
5a6a09e97199d6600d31383055f9d43fbbcbe86f Merge tag 'cgroup-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c468b5dd759ede754b23cbc9c50b048a781d4217 Merge branch 'for-next' into for-linus
2dc15ff73b6a7b47db0e848498cb5b0479e781c6 Merge tag 'asoc-v6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
acbc3ecb806e24eb9c0cafc29e0884490dda6169 doc: Add /proc/bootconfig to proc.rst
1a0ac8bd7a4fa5b2f4ef14c3b1e9d6e5a5faae06 erofs: fix erofs_insert_workgroup() lockref usage
e044374a8a0a99e46f4e6d6751d3042b6d9cc12e ima: annotate iint mutex to avoid lockdep false positive warnings
7b5c3086d1f85448a2a81947b685119c6c9894c8 integrity: fix indentation of config attributes
b46503068cb9ed63ff1d8250f143354ead0b16eb certs: Only allow certs signed by keys on the builtin keyring
b836c4d29f2744200b2af41e14bf50758dddc818 ima: detect changes to the backing overlay file
162e3480246ef69386d4647d2320d86741bf08a2 Merge tag 'v6.6' into rdma.git for-next
ef12ea629e69d12c8713218014bf569a788f17ae Merge tag 'loongarch-kvm-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
a53e215f90079f617360439b1b6284820731e34c RDMA/mlx5: Fix mkey cache WQ flush
957eedc70350ad1b31aa76c4ed826372a46006fa Merge tag 'kvm-riscv-6.7-1' of https://github.com/kvm-riscv/linux into HEAD
140139c5bd9f0f95706a6138fc41bfa59792695e Merge tag 'kvm-s390-next-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
f23364676018db8432f91c6247a30529195aff60 Merge tag 'kvm-x86-apic-6.7' of https://github.com/kvm-x86/linux into HEAD
fadaf574a7fabe27016f734bd02a3bd27d0fcc10 Merge tag 'kvm-x86-docs-6.7' of https://github.com/kvm-x86/linux into HEAD
f292dc8aad10f8e3be2cfaa4714b92464f42c710 Merge tag 'kvm-x86-misc-6.7' of https://github.com/kvm-x86/linux into HEAD
2ef422f063b74adcc4a4a9004b0a87bb55e0a836 IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
f0f59d069e0a33bd43afe664e16b4a86cf9d079c Merge tag 'kvm-x86-mmu-6.7' of https://github.com/kvm-x86/linux into HEAD
e122d7a1008769af080b9dbd78fce54d3cd77f6f Merge tag 'kvm-x86-xen-6.7' of https://github.com/kvm-x86/linux into HEAD
d5cde2e0b317bb179a39204b4a7820ac8b9011cc Merge tag 'kvm-x86-pmu-6.7' of https://github.com/kvm-x86/linux into HEAD
be47941980d56238455eb54401c7b3de4ac5e269 Merge tag 'kvm-x86-svm-6.7' of https://github.com/kvm-x86/linux into HEAD
70bbeb29fab09d6ea6cfe64109db60a97d84d739 dm delay: for short delays, use kthread instead of timers and wq
a951104333bd25bb6e5d0f5bee9cbf155b66fac1 dm error: Add support for zoned block devices
6d0ee3b68092ef556703d7827ead3d1b7d275399 dm crypt: use crypto_shash_digest() in crypt_iv_tcw_whitening()
070bb43ab01e891db1b742d4ddd7291c7f8d7022 dm integrity: use crypto_shash_digest() in sb_mac()
89ed67ef126c4160349c1b96fdb775ea6170ac90 Merge tag 'net-next-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
dc6e08b1a2ae262c23e14f5c259b4ca63a554e4f ALSA: hda: cs35l41: Fix missing error code in cs35l41_smart_amp()
9793c269da6cd339757de6ba5b2c8681b54c99af dm crypt: account large pages in cc->n_allocated_pages
f2fbb908112311423b09cd0d2b4978f174b99585 net: tcp: remove call to obsolete crypto_ahash_alignmask()
45b890f7689eb0aba454fc5831d2d79763781677 Merge tag 'kvmarm-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
20cd569d7ee8fce24e8753f0f43af6c420557b1f Merge branch 'for-6.7/config_pm' into for-linus
f5883ef15644bdaf5f0850b9c0469e00d40bfb4f Merge branch 'for-6.7/cp2112' into for-linus
7601fef449c7994c18cda47cbf470cb189e00fbd Merge branch 'for-6.7/lenovo' into for-linus
54021f902b374793ebcf90de2720a57b3bcaf9e3 Merge branch 'for-6.7/logitech' into for-linus
93cfa25b1795ec5f47fdba2241acc2d4957be597 Merge branch 'for-6.7/nintendo' into for-linus
eacaa65efaa70b292c174629a672916c60981059 Merge branch 'for-6.7/nvidia-shield' into for-linus
e12f065db4729f46bbc73afba91a1f4322fb5df3 Merge branch 'for-6.7/selftests' into for-linus
1372e73a18139d4f74731cc900085a6bf3c59daf Merge branch 'for-6.7/uclogic' into for-linus
ce56d21355cd6f6937aca32f1f44ca749d1e4808 ext4: fix racy may inline data check in dio write
91562895f8030cb9a0470b1db49de79346a69f91 ext4: properly sync file size update after O_SYNC direct IO
4ac4677fdb76f644e09a6331bab65919b85f617d Merge tag 'thermal-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d4b671d4c66cd57ccebeae659d9b18e28a4fc9e8 Merge tag 'acpi-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ad1871ad8d9b3d252390ade8e2bcab7b773173ad Merge tag 'pm-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b05ddad00903b24931cb4b45516f1bc1b5c288f2 Merge tag 'gpio-updates-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5cbff4b2d9e2a59f4096af8b8f967e2b30f025f2 Merge tag 'regmap-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
9d6c80f8054f75326939b947185ec47ba3755d42 Merge tag 'regulator-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
34aac0a33de21ec6e03b689342c0933a4989fbc2 Merge tag 'spi-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f9a7eda4d73d44dc1d17d05cdc9aeb9fc5660740 Merge tag 'hwmon-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
3475b91ff258b998b891964e8c263cff48384c01 Merge tag 'tag-chrome-platform-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
59fff63cc2b75dcfe08f9eeb4b2187d73e53843d Merge tag 'platform-drivers-x86-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c52894359395ea0a562b3ed556848ed66fbfff86 Merge tag 'for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
fe4ae2fab00b4751265580c5865fdf23b62d80b3 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
f9ae180416e04bcee4d3cd216a6264a50f9299e6 Merge tag 'for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
8bc9e6515183935fa0cccaf67455c439afe4982b Merge tag 'devicetree-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b030c45844cfe0d4c89202cd6c9f4697b3a25a6a crypto: testmgr - move pkcs1pad(rsa,sha3-*) to correct place
a312e07a65fb598ed239b940434392721385c722 crypto: adiantum - flush destination page before unmapping
55bb1a507fe3940fb2db99077d9e31046ad52247 Merge tag 'ib-mfd-i2c-reboot-v6.7' into ibs-for-mfd-merged
ea927f1909866350ec3cc4c83da835bf4065723b dt-bindings: mfd: qcom-spmi-pmic: Add pm8450 entry
26329c97fbba6467cdbb2e63fb37d12d03a40925 dt-bindings: mfd: qcom-pm8xxx: Add missing child nodes
3c70342f1f0045dc827bb2f02d814ce31e0e0d05 mfd: core: Un-constify mfd_cell.of_reg
676c26722333301e2d8794401f3c14e6c225f27f mfd: max8997: Simplify obtaining I2C match data and drop max8997_i2c_get_driver_data()
0202e408fa0c7da34adeb26958f42248c999a1a8 dt-bindings: mfd: qcom,spmi-pmic: Add typec to SPMI device types
7ba7bdef4d14e3722e2842da3b48cbadb73e52d6 mfd: core: Ensure disabled devices are skipped without aborting
719a205707d67e715c5e807643edf4169a5ef1a3 dt-bindings: mfd: syscon: Add rockchip,rk3128-qos compatible
e7df2d7c83a98d0fc0384d0315c86f3bb89de27d dt-bindings: mfd: stericsson,db8500-prcmu: Spelling s/Cortex A-/Cortex-A/
3f9a06dc7975d6261bdd252ba7e099d8f3514466 mfd: palmas: Remove trailing comma in the terminator entry
93ec3d0e02806e19caf2908d9b592ee509e2df9c mfd: palmas: Constify .data in OF table and {palmas,tps65917}_irq_chip
a17e0bc66fd4f63c5a6090bdd140c988df8b6c47 mfd: palmas: Move OF table closer to its consumer
9a41c31e40d867bb4ad93b527b0ba7cfaae4c9c4 mfd: palmas: Make similar OF and ID table
b2cb2ae22278f1918f7526b89760ee00b4a81393 mfd: axp20x: Generalise handling without interrupt
917991aae60f4f8a224b30a9eca6701be08d64b5 dt-bindings: mfd: qcom,tcsr: Add compatible for sm4450
a8e498368d75230988860e818b6e565ad70a2c66 dt-bindings: mfd: maxim,max8998: Convert to DT schema
a50afa310d6a4c765a1787742b206eb149bb1d12 mfd: wcd934x: Update to use maple tree register cache
89b00c328f5623c428e6aa8563c3a648f8190252 mfd: ab8500: Remove non-existent configuration "#ifdef CONFIG_AB8500_DEBUG"
cb523495ee2a5938fbdd30b8a35094d386c55c12 dt-bindings: mfd: syscon: Add ti,am654-dss-oldi-io-ctrl compatible
ad3a3c6e4aef5d77c4e5c1f9e46f40e8240079f7 mfd: atmel-hlcdc: Add compatible for sam9x75 XLCD controller
611ed1a5f394b41ab8ab892942c2e2ab42499245 dt-bindings: mfd: Convert twl-family.txt to json-schema
b06545fcb3c696f36fac6ba4c73023cef96d2f7f dt-bindings: mfd: ti,twl: Add clock provider properties
63416320419e99ea4c6530587658e5d14e9402ba mfd: twl-core: Add a clock subdevice for the TWL6032
1c7ea43fc42b09080657c83683846c4be672bd91 mfd: stm32-timers: Add support for interrupts
69c3f9154553c22066108427eb24d94f1645551b mfd: iqs62x: Annotate struct iqs62x_fw_blk with __counted_by
7ec9f1f31d8b41a0725777e220d2eb6e9d0dbc83 mfd: arizona-i2c: Simplify obtaining I2C match data
f1f23a1a79512a22f9153e9b6d1c98a2b4ab300f mfd: madera-i2c: Simplify obtaining I2C match data
bffa42885f3bbddce56e17e619e083f041812f8a mfd: max77541: Simplify obtaining I2C match data
c4974eea6ca9f4080557bfdf0adc48396d8575f4 mfd: max8998: Simplify obtaining I2C match data and drop max8998_i2c_get_driver_data()
759c409bc5fc496cbc22cd0b392d3cbb0c0e23eb mfd: dln2: Fix double put in dln2_probe
fd7a0ecf4e715c5f68a2a219fe774e1de730d0b7 dt-bindings: mfd: x-powers,axp152: Make interrupt optional for more chips
8cdbe51c2dcceb3fa15c16176849309fe6f99389 dt-bindings: mfd: Add missing unevaluatedProperties on child node schemas
b0eb61880f004290a62b71b135825e9c5f5bde99 mfd: lpc_ich: Make struct lpc_ich_priv use enum for chipset member
16c4c1bb7e01d5de797c43d7a2396434f2078b0a mfd: lpc_ich: Convert gpio_version to be enum
1f84f88dc15036d63fa7c84833a440370f22a74b mfd: lpc_ich: Move APL GPIO resources to a custom structure
b4e40505f90a9936e7dd2dd0b98a1af97d8941f0 mfd: lpc_ich: Add a platform device for pinctrl Denverton
61fdd1f1d2c183ec256527d16d75e75c3582af82 dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
6bce629689f094bb7729ac77567a76763912b392 mfd: db8500-prcmu: Replace deprecated strncpy with strscpy
6917c33322d14882b0e85fd338e203df7fbd3b1b mfd: tps65086: Convert to use maple tree register cache
778eea25bff27b4cdc7c7f4e2c045e5c2008a924 mfd: tps65090: Convert to use maple tree register cache
2e9a3fc2f98e1f017b85316ec2f8a296f3ae81c3 mfd: tps65128: Convert to use maple tree register cache
e142b022b3c155180f452452e075eae717b9b532 mfd: tps6586x: Convert to use maple tree register cache
535cd579bc7be8c149b8cf0dd76891f5f53a1019 mfd: tps65910: Convert to use maple tree register cache
214fbbd05ba95b9357f1e56c3787cf2e7258e392 mfd: tps65912: Convert to use maple tree register cache
1c943dfd80075d15ac8c976d4b27bc77732d5d47 mfd: twl: Convert to use maple tree register cache
7f70d4590d949e1488f8ff7ebc35ee238a1e0661 mfd: rk8xx: Convert to use maple tree register cache
e53b22b10c6e0de0cf2a03a92b18fdad70f266c7 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
aaca37ae369da657e6ba45b4e2f0e698692204c2 dt-bindings: mfd: qcom,spmi-pmic: Drop unused labels from examples
fc12429b406ebe8c545fa1b9d3996706ff07ef0c mfd: max77620: Convert to use maple tree register cache
728f337477a7559e1f6316d8d32394cbd4084689 mfd: max77686: Convert to use maple tree register cache
4fddf148f7266fda21d1f3bf7b201695cf743449 mfd: max8907: Convert to use maple tree register cache
fe74f7a96616faa3a3ec12b6ed1371e79974f2ab mfd: intel-m10-bmc: Change contact for ABI docs
a0fa44c261e448c531f9adb3a5189a3520f3e316 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
7b439aaa62fee474a0d84d67a25f4984467e7b95 mfd: qcom-spmi-pmic: Fix revid implementation
10450565b417d3520ef267a62cea07cd5590c982 mfd: qcom-spmi-pmic: Switch to EXPORT_SYMBOL_GPL()
831d1af85133e1763d41e20414912d9a1058ea72 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
9f58744c5eee149fae13c64b0b8b5b4405de3aa4 mfd: motorola-cpcap: Drop unnecessary of_match_device() call
15d71e678ec14ce26f7a271fef363e5c04ec24bf mfd: mc13xxx-spi/wm831x-spi: Use spi_get_device_match_data()
830fafce06e6fc2e63e141799833f7c7a73cf62b mfd: Use device_get_match_data() in a bunch of drivers
0db434f513d5cde5420787f737c7538b21f93998 mfd: Use i2c_get_match_data() in a selection of drivers
93fae36e030d8f74ea3a862814f3c45755639929 dt-bindings: mfd: max8925: Convert to DT schema format
961748bb155590570c76b94e6e5fe2a5e2cb4029 dt-bindings: mfd: rk8xx: Deprecate rockchip,system-power-controller
f0eb624455426cf7ddb453c4e5204b388d134c2e dt-bindings: mfd: rk806: Allow system-power-controller property
2a46cd97f401a669d71b3d36b78bd6653f8424ee mfd: rk8xx: Add support for standard system-power-controller property
b0227e7081404448a0059b8698fdffd2dec280d2 mfd: rk8xx: Add support for RK806 power off
36af195f7f35c205f716cddf5a8a8954c2e70bff dt-bindings: mfd: armltd: Move Arm board syscon's to separate schema
ade7941a478e797f781040f96ae530a0abf7cbfe spmi: document spmi_device_from_of() refcounting
272f99edab36974b58347e97ee105885e385fa88 spmi: rename spmi device lookup helper
2b481822446e30943fb7c02744a7b49ebec0e696 mfd: lpc_ich: Mark *_gpio_offsets data with const
a09af0551f5cfa850ca4d39be4395bb3526c8bdf leds: pca955x: Fix -Wvoid-pointer-to-enum-cast warning
ff861ca9f2d54a81d10cd3e8d2384fe17c10fdc4 leds: aw200xx: Annotate struct aw200xx with __counted_by
679cec1809b4140add538f28638546ea2f5c8959 leds: cr0014114: Annotate struct cr0014114 with __counted_by
a29feca113687cc691fe9f0f23652fafbafddc90 leds: el15203000: Annotate struct el15203000 with __counted_by
52cd75108a426bdd43161d0e73e7bee95d103ed1 leds: gpio: Annotate struct gpio_leds_priv with __counted_by
bcbadbb29cb6aa6f51505514ae635fd467ebca43 leds: lm3697: Annotate struct lm3697 with __counted_by
0847c33bafe5b58f2f223153c007c1e185f84f48 leds: qcom-lpg: Annotate struct lpg_led with __counted_by
eccc489ef68d70cfdd850ba24933f1febbf2893e leds: simatic-ipc-leds-gpio: Convert to platform remove callback returning void
6061302092305a0584aacf0d82a9d5e66653884c leds: Convert all platform drivers to return void
476301c15d44831413b94d54f248233b14c0ad85 leds: mt6360: Annotate struct mt6360_priv with __counted_by
e3c9d952139c1eb42f35bdcdcb85a66a72587b34 leds: mt6370: Annotate struct mt6370_priv with __counted_by
7c977019c53ed2689e5509ebd1d89a424cf3d313 leds: lp55xx: Use gpiod_set_value_cansleep()
6de283b96b31b4890e3ee8c86caca2a3a30d1011 leds: turris-omnia: Do not use SMBUS calls
9f028c9e1c32249cb2487d2103512d6b9597b932 leds: turris-omnia: Make set_brightness() more efficient
cbd6954fecbeb822cf380fa2573ccb4a3a457e88 leds: turris-omnia: Support HW controlled mode via private trigger
43e9082fbccc7df8b2028c1ba040c58cefda703f leds: turris-omnia: Add support for enabling/disabling HW gamma correction
76fe464c8e64e71b2e4af11edeef0e5d85eeb6aa leds: pwm: Don't disable the PWM when the LED should be off
ff50f53276131a3059e8307d11293af388ed2bcd leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
a337ee0d25ba24212269c2442981dc4fb5232a8c leds: lp3952: Replace deprecated strncpy with strscpy
3b581cb58816d07b033c800d42a040d7ba566fb6 leds: pca955x: Convert enum->pointer for data in the match tables
8d3fd7edd5f70fb814c07a321f347b5fe21d3fac leds: pca955x: Cleanup OF/ID table terminators
f9be4d5bb62ab41723db04d7b3abed2ad6c34825 dt-bindings: leds: Mention GPIO triggers
4a11dbf04f31c71eb458c062129e95b7aa308464 leds: triggers: gpio: Rewrite to use trigger-sources
8e31906c75bcb8d36b51992fea318c879f2ae82b leds: lm3601x: Convert to use maple tree register cache
65e9b51344cbd5a71fce160ae3142fdc70e43989 leds: aw200xx: Convert to use maple tree register cache
5d97716f3fd2bb0f4462df23e4e1088dfcd85e5d leds: lm392x: Convert to use maple tree register cache
fc8e107e7b15906a92afbeed9b289cc695984d5e leds: lp3952: Convert to use maple tree register cache
9ddf40434ee4e1aac6ce2535fa852fbbad6f6d68 leds: tca6507: Don't use fixed GPIO base
43962eb5de20d8d19f17556ce2a01b3fa4528ac2 dt-bindings: leds: Last color ID is now 14 (LED_COLOR_ID_LIME)
a067943129b4ec6b835e02cfd5fbef01093c1471 leds: core: Add more colors from DT bindings to led_colors
000b1eab4fce227dc81c312cd5fef05fce71d004 dt-bindings: leds: Add Kinetic KTD2026/2027 LED
0ebdb7210943eb345992bea9892adbd15a206193 leds: Add ktd202x driver
259e33cbb1712a7dd844fc9757661cc47cb0e39b leds: trigger: netdev: Move size check in set_device_name
50be9e029b3ac72848685d7a74d1bd32b36309bf leds: sc27xx: Move mutex_init() down
78cbcfd8b13cefe089296d053f222934a53e153d leds: turris-omnia: Fix brightness setting and trigger activating
49e50aad22aebaaca3ff7abbdd462deaf16c5f35 leds: core: Refactor led_update_brightness() to use standard pattern
e80fc4bfc820aa44c500cf4c61e08765f36d3c63 leds: gpio: Keep driver firmware interface agnostic
f5ad594e389c57dfe19059ce868392809f9b1a71 leds: gpio: Utilise PTR_ERR_OR_ZERO()
5ac50ec712921f6250188732387bf5dac33736ae leds: gpio: Refactor code to use devm_gpiod_get_index_optional()
54e657d604ae27a30ce4f84c243661d9b744bbce leds: gpio: Move temporary variable for struct device to gpio_led_probe()
7b2d8a059c77344eca0f5281f97224d1accfb88a leds: gpio: Remove unneeded assignment
2038d3fdc7434d522369c58cb7a4acd5315eebec leds: gpio: Update headers
b9604be241587fb29c0f40450e53d0a37dc611b5 leds: lp5521: Add an error check in lp5521_post_init_device
7d461b291e65938f15f56fe58da2303b07578a76 Merge tag 'drm-next-2023-10-31-1' of git://anongit.freedesktop.org/drm/drm
8001f49394e353f035306a45bcf504f06fca6355 proc: sysctl: prevent aliased sysctls from getting passed to init
8b793bcda61f6c3ed4f5b2ded7530ef6749580cb watchdog: move softlockup_panic back to early_param
56ec8e4cd8cbff3c96c53cd8303bba924613b5ce Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9fb2047d23d5087e124e7bc7a0abdc3f0d7f5d7e Documentation: ubsan: drop "the" from article title
cb61dad80fdc6a8f01b101e823a9335cd6d61071 zswap: export compression failure stats
ca6c2ce1b481996ae5b16e4589d3c0dd61899fa8 mm/vmalloc: fix the unchecked dereference warning in vread_iter()
9e1b016a0bc97112a18427bce1b6849d28c6eb91 Documentation: maple_tree: fix word spelling error
6479b29203dedb724f4f4e08e1cc0dcf432c333b selftests: add a sanity check for zswap
19467a950b49432a84bf6dbadbbb17bdf89418b7 mm/damon/sysfs: remove requested targets when online-commit inputs
9732336006764e2ee61225387e3c70eae9139035 mm/damon/sysfs: update monitoring target regions for online input commit
873ed7222c17cfd3cba1b1147552171581ffa6ca ocfs2: replace BUG_ON() at ocfs2_num_free_extents() with ocfs2_error()
2320222067887f58dc9d7dba2e3ec285d02d45f3 do_io_accounting: use __for_each_thread()
1df4bd83cdfdbd0720ddb2c6488b7e9a432ba468 do_io_accounting: use sig->stats_lock
639931020e1a70308a5c71f4702443429cb6899c fs/proc/base.c: remove unneeded semicolon
20e34aa7e08dbac5d7f757fea81fae8df462aa42 proc: fix proc-empty-vm test with vsyscall
bf5add391eeb450b502d2593c05f84982724e6a2 proc: test ProtectionKey in proc-empty-vm test
e3bc0c427f2aee757c249e0f087b0a0e810d66e3 ocfs2: fix a spelling typo in comment
cd24f44050f31d69ed5851b55ef77ea6346aa814 scripts/gdb: add lx_current support for riscv
90723a82d8a54d98b3ed77161eb5f786ec2b3927 .mailmap: map Benjamin Poirier's address
2ffc27b15b11c9584ac46335c2ed2248d2aa4137 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
fbbc2af38463add04af0117671b006866052e43b mailmap: update email address for Claudiu Beznea
4aa8f278b94e1885a9b42c1c765c4edddfdc42f1 .mailmap: add address mapping for Tomeu Vizoso
16501630bdeb107141a0139ddc33f92ab5582c6f scripts/gdb: fix usage of MOD_TEXT not defined when CONFIG_MODULES=n
6620999f0d41e4fd6f047727936a964c3399d249 scripts/gdb/vmalloc: disable on no-MMU
2c7ccb3c362bc86aeb3e52d6fbf15f7f480ca961 module: Clarify documentation of module_param_call()
62eedac264159690b4fed78aeec4d3623ce253b7 MAINTAINERS: add include/linux/module*.h to modules
3737df782c740b944912ed93420c57344b1cf864 module/decompress: use vmalloc() for gzip decompression workspace
60da3640b07ce03706a8c77a3740ebad8b9af063 module: Make is_mapping_symbol() return bool
04311b9b306388288f72cf6ebde659274b06ffd6 module: Make is_valid_name() return bool
fd06da776130ec2611c30272a0868f6a54cdf9d2 module: Fix comment typo
ea0b0bcef4917a2640ecc100c768b8e785784834 module: Annotate struct module_notes_attrs with __counted_by
979ff1e5af8a46f75a69ffa86209f8650547f42f Merge tag 'm68k-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
f00593e09968ed6dfcd10aebb13f470fbe3343b4 Merge tag 'parisc-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
8999ad99f4cb19638d9ecb8017831f9a0ab8dc3d Merge tag 'x86_tdx_for_6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca995ce438cc641c47d4b8e4abeb1878a3d07c5f Merge tag 'for-linus-6.7-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ffa059b262ba72571e7fefe7fa2b4ebb6776b277 Merge tag 'for-6.7/io_uring-2023-10-30' of git://git.kernel.dk/linux
f5277ad1e9768dbd05b1ae8dcdba690215d8c5b7 Merge tag 'for-6.7/io_uring-sockopt-2023-10-30' of git://git.kernel.dk/linux
4de520f1fcefd4ebb7dddcf28bde1b330c2f6b5d Merge tag 'io_uring-futex-2023-10-30' of git://git.kernel.dk/linux
90d624af2e5a9945eedd5cafd6ae6d88f32cc977 Merge tag 'for-6.7/block-2023-10-30' of git://git.kernel.dk/linux
39714efc23beb38ce850b29f4f132da6d997fc22 Merge tag 'ata-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
0364249d2073c32c5214f02866999ce940bc35a2 Merge tag 'for-6.7/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
40aa597c4a53f7269367d1b5298bd44afcdcf473 Merge tag 'mmc-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3c86a44d623ee8734a02636d3544812e31496460 Merge tag 'pmdomain-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
009fbfc97b6367762efa257f1478ec86d37949f9 Merge tag 'dma-mapping-6.7-2023-10-30' of git://git.infradead.org/users/hch/dma-mapping
deefd5024f0772cf56052ace9a8c347dc70bcaf3 Merge tag 'vfio-v6.7-rc1' of https://github.com/awilliam/linux-vfio
c035f0268b87fc21f517f638b3bad26c81babc85 Merge tag 'soc-dt-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
385903a7ec75bb400f4bf0f07d8d5ad61390270d Merge tag 'soc-drivers-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a39ba9b429a4671913e79da9d6a20476f10796b1 Merge tag 'soc-defconfig-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4684e928dbee00d625b5102ea23c216cc2d85f46 Merge tag 'soc-arm-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1e0c505e13162a2abe7c984309cfe2ae976b428d Merge tag 'asm-generic-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
1b10d2c8c6219bfc86d8c7d53a4f97a0a706d1ba Merge tag 'bootconfig-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
05bf73aa27ba89474763cea7b9cd2626eda61e01 Merge tag 'probes-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ff269e2cd5adce4ae14f883fc9c8803bc43ee1e9 Merge tag 'net-next-6.7-followup' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
463f46e114f74465cf8d01b124e7b74ad1ce2afd Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
5eda8f25377f3d6de697eaa1d9801b9781d09dbc Merge tag 'linux_kselftest-kunit-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7dc0e9c7dda66bd91eeada00d90033e3eb647fc3 Merge tag 'linux_kselftest-next-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
babe393974de0351c0e6cca50f5f84edaf8d7fa1 Merge tag 'docs-6.7' of git://git.lwn.net/linux
426ee5196d1821d70192923e70c0f8347faade47 Merge tag 'sysctl-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
21e80f3841c01aeaf32d7aee7bbc87b3db1aa0c6 Merge tag 'modules-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
63f1ee206170ad2363aa25fd99bd5ae529c690ae locking/atomic: sh: Use generic_cmpxchg_local for arch_cmpxchg_local()
ca219be012786654d5c802ee892433aaa0016d10 Merge tag 'integrity-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
17fc8084aa8f9d5235f252fc3978db657dd77e92 module/decompress: use kvmalloc() consistently
91a683cdf602a593ea1f7783346a605e0cd470df Merge tag 'dlm-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
57aff997450420b8a7da6a72f45c3677ac1c2f86 Merge tag 'ext4_for_linus-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
87a201b43bbe14ddf8dc2d73fa15741b7403afc3 Merge tag 'erofs-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
dc737f11c218969d01799dd8eb478582b67aaa24 Merge tag 'exfat-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
e9806ff8a0f9e6eb193326383a7b88bf30ad0533 Merge tag 'jfs-6.7' of https://github.com/kleikamp/linux-shaggy
5efad0a7658cea6dfd22d4e75d247692e48dde10 Merge tag 'fs_for_v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
71fb7b320b2820903210acd60427e09b1962cfd3 Merge tag 'fsnotify_for_v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4652b8e4f3ffa48c706ec334f048c217a7d9750d Merge tag '6.7-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
27beb3ca347fa29fef5c23b351120239b8cf0612 Merge tag 'pci-v6.7-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4ea4ed22b57846facd9cb4af5f67cb7bd2792cf3 Merge tag 'for-linus-2023110101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
edd8e84ae9514e93368f56c3715b11af52df6c3b Merge tag 'sound-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
27bc0782ef8ec26ed94b9fa16c75c11fdb3cd78b Merge tag 'mfd-next-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
38984d78721811c45c4a194784133254903697eb Merge tag 'backlight-next-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
431f1051884e38d2a5751e4731d69b2ff289ee56 Merge tag 'leds-next-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
e5760335882bd91137873b8f2230b6c1f91da52b Merge tag 'for-linus-6.7-1' of https://github.com/cminyard/linux-ipmi
90a300dc0553c5c4a3324ca6de5877c834d27af7 Merge tag 'libnvdimm-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
6ed92e559a2ea572ae2bac5cbeddd1dc8cb667b6 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
43468456c95b9e13c0592de51a9a530caa525c1f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8c04bddc27d60df8ca5cb5bea40374c3ca1d75fc Merge tag 'm68knommu-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
c9cacf7db3e4802fd38cf7a7cbee4db2528bd256 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
5be9911406ada8fe6187db7ce402f7ff4c21ebdf Merge tag 'sh-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
6803bd7956ca8fc43069c2e42016f17f3c2fbf30 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bc3012f4e3a9765de81f454cb8f9bb16aafc6ff5 Merge tag 'v6.7-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ecae0bd5173b1014f95a14a8dfbe40ec10367dcf Merge tag 'mm-stable-2023-11-01-14-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8f6f76a6a29f36d2f3e4510d0bde5046672f6924 Merge tag 'mm-nonmm-stable-2023-11-02-14-08' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9a719c2145c9942d1215c05a954dd4bf6c9587e7 Merge tag 'bitmap-for-6.7' of https://github.com/norov/linux
00657bb3dbecee324336e1da1ad71b670b6aee60 Merge tag 'livepatching-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ede46a4e500fecbd17d1ed799a4a07eb8c2806c8 livepatch: Rename KLP_* to KLP_TRANSITION_*
df104b0c74eb98f442f7d03b9ae13debbacc4325 Merge branch 'for-6.10' into for-next

--===============2100122790850473864==--
