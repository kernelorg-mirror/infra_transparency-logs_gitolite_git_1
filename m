Content-Type: multipart/mixed; boundary="===============8597182937875682817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 07 Apr 2026 13:52:42 -0000
Message-Id: <177556996275.3156029.17366041771898711668@gitolite.kernel.org>

--===============8597182937875682817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 816f193dd0d95246f208590924dd962b192def78
    new: f3e6330d7fe42b204af05a2dbc68b379e0ad179e
    log: revlist-816f193dd0d9-f3e6330d7fe4.txt
  - ref: refs/tags/next-20260407
    old: 0000000000000000000000000000000000000000
    new: 906c53f9629fc58daef9866a770f775c72a66a09

--===============8597182937875682817==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-816f193dd0d9-f3e6330d7fe4.txt

38a6e5579d0d9b9ecc742bad4260a6e90d128e07 RDMA: Use copy_struct_from_user() instead of open coding
b51caeb24aad565ef26689fb667c60daa60094aa RDMA/core: Add rdma_udata_to_dev()
1de9287ece44022bd694e669153fb7644804e10d RDMA: Add ib_copy_validate_udata_in()
dbf6491bb98d2821f0a23f4e8efd215cb2e5ff21 RDMA: Add ib_copy_validate_udata_in_cm()
14badc323ed7153c24a0a9c3175e594aaf1366c9 RDMA: Add ib_respond_udata()
4c379ba04c110ba55182535140fda3a7f285d597 RDMA: Add ib_is_udata_in_empty()
5ebe8832ef900a889bfb72794086ebcde5fd40b7 RDMA: Provide documentation about the uABI compatibility rules
b33d860a13b4f779a740b0c529d457f96d4688a8 RDMA/bnxt_re: Add compatibility checks to the uapi path
3f6b103c4bf25eace0e85fe8c0d3a7cd30b210a7 RDMA/bnxt_re: Add compatibility checks to the uapi path for no data
0cee3acab27a45e9b46f4f8a4edf6e7ab4ade1ef RDMA/bnxt_re: Add missing comp_mask validation
bc30311e492ecf908bc57d9cdcc3e891d64d8b6c RDMA/bnxt_re: Use ib_respond_udata()
bed686d8dcd4fbcaa18cf67468caaf8772acfc7a RDMA/bnxt_re: Use ib_respond_empty_udata()
613713f251c89d089a0da7241573149b9ae8b8ab RDMA: Add IB_UVERBS_CORE_SUPPORT_ROBUST_UDATA
eee6268421a2ccc6d47d8e175a1f4bfcd78a83ca RDMA/bnxt_re: Move the UAPI methods to a dedicated file
13f9a813eee5836e92b83fd41dc09ef8c4aee92d RDMA/bnxt_re: Refactor bnxt_qplib_create_qp() function
1234a9d8aebbf24a46ef5d323bf9074bc911423e RDMA/bnxt_re: Support doorbell extensions
3d4a42360c338203b26eeaba7762a4e6a9ebce01 RDMA/bnxt_re: Refactor bnxt_re_create_cq()
cec5157b6c73e3e43ce868b7726dfece8891c1f8 RDMA/bnxt_re: Separate kernel and user CQ creation paths
a06165a705eefff4b524ad72c50c9ad82bdf4fae RDMA/bnxt_re: Support application specific CQs
1dc469f669fe4802dc26aa5a10bcfa32f39b681b RDMA/rtrs: add WQ_PERCPU to alloc_workqueue users
553dfa8cbd0c6d36adae042d9738ddf8f8765ac7 RDMA/umem: Add ib_umem_dmabuf_get_pinned_and_lock helper
797291a66ce346c96114b72222fc290d402da005 RDMA/umem: Move umem dmabuf revoke logic into helper function
ff85a2ebacbdaec9f28c4660c991295ace93cd1c RDMA/umem: Add pinned revocable dmabuf import interface
3a0b171302eea1732a168e26db3b8461f51cc1f9 RDMA/umem: Add helpers for umem dmabuf revoke lock
4707bf5f6c86443bcfa9fcf5826effe46ebd6f21 RDMA/irdma: Add support for revocable pinned dmabuf import
2afa8b9f5ff8749b8e4e6c42c3df033e5bf51e3a RDMA/ocrdma: kzalloc_objs to kzalloc_flex
1b50f42049d8270986a952e621415278e0945ce4 RDMA/hfi1: Remove opa_vnic
56521f58770422ac2c90daf85b48876fc63683d8 IB/hfi1: kzalloc to kzalloc_flex
786ee8ddf47a2333aa5ffd16f68a3c0e9c7d1fbf RDMA/OPA: Update OPA link speed list
679eb25de4ee537f209c6d81f7808ad65b03bbbc RDMA/rdmavt: Add ucontext alloc/dealloc passthrough
0fed679e0862b3abd706041be3cc7620318fbee8 RDMA/rdmavt: Correct multi-port QP iteration
6be4ca0ab3a2363a850787079f2342d41d377487 RDMA/rdmavt: Add driver mmap callback
5aeb6e039972312ecfdf7e54573e2729a5974df2 RDMA/efa: Rename alloc_ucontext comp_mask to supported_caps
fe8933c5b3e2e5294f82da546792268e5687391e pinctrl: qcom: eliza: Fix interrupt target bit
0720208b37ae4f1193dc7103ee269b180a8f8943 pinctrl: qcom: Drop redundant intr_target_reg on modern SoCs
c0dd33f0e9ab253ac45a1df74f9933f399e9115f dt-bindings: pinctrl: qcom: add IPQ5210 pinctrl
a549fe22376f5c312d9f61965184265425c8fd28 pinctrl: qcom: Introduce IPQ5210 TLMM driver
9d6ba4ced73433df3d3c5909d73a49945bedd5c6 RDMA/irdma: Provide scratch buffers to firmware for internal use
f3cf74933c9ca62a46e51c69412c93c9df816b4b RDMA/irdma: Add support for GEN4 hardware
2bb02691df656257eb373cf9052f80c196785916 RDMA/rxe: Replace use of system_unbound_wq with rxe_wq
5aa437c93d90f486ff5428183323c971cfeb4294 RDMA/mana_ib: cleanup the usage of mana_gd_send_request()
a60e3f3d6fbab9dc45c653e5046307e0e7fcde98 RDMA/nldev: Add dellink function pointer
13f2a53c2a71e12478279261b35e2abf393523b3 RDMA/rxe: Add net namespace support for IPv4/IPv6 sockets
f1327abd6abed031ae4146825c6b28bdd1456474 RDMA/rxe: Support RDMA link creation and destruction per net namespace
e01027cab38a1a52828eecff447ca5e015b20f92 RDMA/rxe: Add testcase for net namespace rxe
6c45efd8f9bb8813524c3b8f904989af448bdd72 RDMA/core: Remove unused ib_resize_cq() implementation
ce68351be075db89ff68de17e57dbe9b48374110 RDMA: Clarify that CQ resize is a user‑space verb
dc76086a2d94d09aea9fd41a65ed56e0f7a6ec50 RDMA: Properly propagate the number of CQEs as unsigned int
b247ed6f60bdc61616b0243024e118b0659ce78f RDMA/uverbs: Update outdated reference to remove_commit_idr_uobject()
2b2f078236a4451f495482d49194f1fda0970776 RDMA/bnxt_re: Simplify bnxt_re_init_depth() callers and implementation
345f842771ff36aac14dd25628922be4fd72d6ba RDMA/bnxt_re: Remove unnecessary checks in kernel CQ creation path
e69609c5d46917000a6195910928cc077e79dbd4 RDMA/bnxt_re: Replace kcalloc() with kzalloc_objs()
2f49e159034478af3b5e3ab761066cb876e48343 RDMA/bnxt_re: Clean up uverbs CQ creation path
adc09d7fbbb9d286057c98675994c445d81c27fa RDMA: Remove outdated comments referencing hfi1_destroy_qp()
e6fd2491789745ed8c3df86a660dfa7207129d22 Merge branch 'master' into rdma-next
179b32095854d44749dd535502f05d95bbf43775 RDMA/umem: Use consistent DMA attributes when unmapping entries
911e5ca3e16975866739f49b6e24c858110110bc RDMA/mlx4: Restrict external umem for CQ when copy_to_user() is used
dbeb256e8dd87233d891b170c0b32a6466467036 RDMA/mana_ib: Disable RX steering on RSS QP destroy
cef2842c922cb762e9cca7bb26b9ef06ef090b52 RDMA/core: Use kzalloc_flex for GID table
ae638288b2026224ab56c18b980935b4f2dfd8d0 RDMA: Consolidate patterns with offsetofend() to ib_copy_validate_udata_in()
8d7573b194021b0b2baee9a8c563af488be733be RDMA: Consolidate patterns with offsetof() to ib_copy_validate_udata_in()
e910d98dc440f1d9965289f52d455dc7a81fae82 RDMA: Consolidate patterns with sizeof() to ib_copy_validate_udata_in()
54b3bce9721141f6aee4909591b5c02e7ba4bd7b RDMA: Use ib_copy_validate_udata_in() for implicit full structs
3268330fa84ff7bb678f86ee082116c1c5c150bb RDMA/pvrdma: Use ib_copy_validate_udata_in() for srq
c8f9a7a96e9a95e7b2bc3cc95371e0d75a5872ec RDMA/mlx5: Use ib_copy_validate_udata_in() for SRQ
530b251b0f7a44d10bc493d970fa3663962ba16f RDMA/mlx5: Use ib_copy_validate_udata_in() for MW
f899787095cdb537cf1b5710b1e7b243da655e8b RDMA/mlx4: Use ib_copy_validate_udata_in()
0453bf09a68b11f7561d8266b3221e147743afce RDMA/mlx4: Use ib_copy_validate_udata_in() for QP
d5c8f2f399077d8e6f706d00f42c89407d66e9c6 RDMA/hns: Use ib_copy_validate_udata_in()
604caebc7f069aef602bc75c5f0e6cf7a3ec456b RDMA: Use ib_copy_validate_udata_in_cm() for zero comp_mask
676b570707be0d7e1cd011ceeab651ab243cf505 RDMA/mlx5: Pull comp_mask validation into ib_copy_validate_udata_in_cm()
67820de3167992d1c6071014737872c1c82a7f67 RDMA/hns: Add missing comp_mask check in create_qp
69309e17293cad7a90947fd4be45fb907a036074 RDMA/irdma: Add missing comp_mask check in alloc_ucontext
8e3e07cca00434d6430e44c310b2ab2965dfb794 RDMA: Remove redundant = {} for udata req structs
fdcbddcd3aa13c05ac99fe1de2d5d9eeb1af0c49 RDMA/hns: Remove the duplicate calls to ib_copy_validate_udata_in()
99aef5d711c6e463ceff34d0657eca4b4558996a platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
b0bcf48c74cc7f72d1b6effc7cecdae871b1785e platform/x86: toshiba_acpi: Register ACPI notify handler directly
246d6cefe525f3fc760017e717bd77a3e751a260 platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
4315abf338301090eec70c68117afa854fddb264 platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
553b2ac59fbb434330287fde0cabc64bc6f11ceb platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
32156fd2fbb8fc2d049ad459336cd71b2556f75a platform/x86: toshiba_haps: Register ACPI notify handler directly
3a96c7915d93231e128df74901fe8fcb960b0ecb platform/x86: toshiba_haps: Convert ACPI driver to a platform one
e782efb830cd8c1879ee15d80c6441ac9fa6c8a8 fwctl/bnxt_fwctl: Add bnxt fwctl device
44230bb342ffba040d56b0dc24c478797aad9b38 fwctl/bnxt_fwctl: Add documentation entries
beda3b363546a423e4e29a7395e04c0ac4ff677e amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
fcc25a291fbdca2c06c2c6602532050873f0c9de amd-pstate: Update cppc_req_cached in fast_switch case
e67a5b6541831bbf1c40b6042a867a4594ec6b55 amd-pstate: Make certain freq_attrs conditionally visible
172100088f9b131b88bcde70724485470c20e7d2 x86/cpufeatures: Add AMD CPPC Performance Priority feature.
97838281f587a9e98e74b913201f7408214b5999 amd-pstate: Add support for CPPC_REQ2 and FLOOR_PERF
b9f103d0968bc5b33bff1b1eb11c756b2ac07c6c amd-pstate: Add sysfs support for floor_freq and floor_count
30c63f723440f12626a19da5a93e094da29af51e amd-pstate: Introduce a tracepoint trace_amd_pstate_cppc_req2()
c6a2b750de13db9103db29c64927bec3919232b5 amd-pstate-ut: Add module parameter to select testcases
3b90e5a4176acacc6781b9ac84cdc5ac53671eee amd-pstate-ut: Add a testcase to validate the visibility of driver attributes
7e1cf24efba4b59a275e87372267dadcb7fd1850 Documentation/amd-pstate: List amd_pstate_hw_prefcore sysfs file
a5bc4c44aeec2920931e17db7f93965fcd69ee2f Documentation/amd-pstate: List amd_pstate_prefcore_ranking sysfs file
88d2ca6a68fcc43d65b3b056cb8c481804b100b0 Documentation/amd-pstate: Add documentation for amd_pstate_floor_{freq,count}
8cdc494013dfcd48f31eafe19b18fd67c224dd8a cpufreq/amd-pstate: Cache the max frequency in cpudata
a362ae6e7e85bca4c870c37085d7793c4beec360 Documentation: amd-pstate: fix dead links in the reference section
e30ca6dd5345c5b8ba05f346a8e81105352fe571 cpufreq/amd-pstate: Add dynamic energy performance preference
da8afb1c666a4a966f0ab91dc336df4c855bc7b2 cpufreq/amd-pstate: add kernel command line to override dynamic epp
798c47593ccae7dd36c033e557f3f364a2056b9e cpufreq/amd-pstate: Add support for platform profile class
6927f21852f38db2975b5d5539cbe5241c25a99b cpufreq/amd-pstate: Add support for raw EPP writes
7e173bc310d2b1df018edc66334a5304305889a2 cpufreq/amd-pstate-ut: Add a unit test for raw EPP
86d71f1d7686cecebbafb371ad58c6ad7f80a93a cpufreq/amd-pstate: Pass the policy to amd_pstate_update()
c03791085adcd61fa9b766ab303c7d0941d7378d cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
9487e2a00e7b3c6f258c5c99953f470eba6fb61d MAINTAINERS: amd-pstate: Step down as maintainer, add Prateek as reviewer
156d985123b6d6e5189cfd0286b93c12167ae798 powerpc64/bpf: Implement JIT support for private stack
e640bcd1bf83dbdaa967b20cd98a782d52ec89cf selftests/bpf: Enable private stack tests for powerpc64
6fab063bd8d64f15cde2d194c08a159ad3afdf27 powerpc64/bpf: Implement fsession support
92258b5bf1ec10204c23a793793a65dc92d17014 powerpc32/bpf: Add fsession support
1e4bac7eb95a5a1aed5b39971ef77dca5b0f8a9f powerpc/bpf: Add support for instruction array
66cad93ad325b332868c062bbd0de65ca4e59657 selftest/bpf: Enable instruction array test for powerpc
a32325c0e623d594992c4e4616fa685c0e765a33 powerpc64/bpf: Add support for indirect jump
e1f7a0e196e293c223a882788c6d1a884d06d6d8 selftest/bpf: Enable gotox tests for powerpc64
880bd496ec72a6dcb00cb70c430ef752ba242ae7 fs: prepare for adding LSM blob to backing_file
103118ef593a24def2d1591ba0445611d16a96ce lsm: add backing_file LSM hooks
cddd6c123a18f85b5f621e6507f44ddd5525d27f selinux: fix overlayfs mmap() and mprotect() access checks
20e47e925678cd68ac0a749cf5f9bc280d6c2a66 PCI: Remove MPS/MRRS Kconfig settings
c54d5f5b33990f2649c20f35407f340bcadb8a53 PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
401359ef44af43b6b775dc01bb7b31396db67aab dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
4d7937d8cc32b027a14cb8152d9df64d17e9392c dt-bindings: PCI: imx6q-pcie: Add i.MX94 and i.MX943 SoCs
5f352433ea39171e19fbb3a7e18d983510176854 PCI: endpoint: Add reserved region type for MSI-X Table and PBA
5aec1f18b326ddc455ae9d9d0f5394efc20eee9b PCI: tegra194: Make BAR0 programmable and remove 1MB size limit
12a22fb38cbba1991a3f174912b343cdb6afa186 PCI: tegra194: Expose BAR2 (MSI-X) and BAR4 (DMA) as 64-bit BAR_RESERVED
5ab7a225888baa5474def18ba3b0a298d27e6ba0 misc: pci_endpoint_test: Add Tegra194 and Tegra234 device table entries
5573c44cb3fd01a9f62d569ae9ac870ef5f0e0ba PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
d9cf7154deed71a4f23e81101571c79cdc77be00 PCI: cadence: Use cdns_pcie_read_sz() for byte or word read access
30b7c30781f0440e70a5e0c8943be423b57bbd9b debugfs: take better advantage of strscpy.
183bcaa817ac1be57dd2ce7779dea0b7746d78c3 orangefs: add usercopy whitelist to orangefs_op_cache
50f52d420330672f8f45328e7d0e250b845c597f orangefs-debugfs.c: fix parsing problem with kernel debug keywords.
ced8ccad4a4e6815f5da950b24e3319f6e5ea0b2 orangefs_readahead: don't overflow the bufmap slot.
43bf488aba642ab44ae72b426f2b21c9982451b9 orangefs: validate getxattr response length
00154eede77616d5c95206728ee36a1e5bbe52e1 ACPI: processor: Rearrange and clean up acpi_processor_errata_piix4()
b14b77bbea0a82cb66f1538824783e63d4128510 ACPI: TAD: Split three functions to untangle runtime PM handling
9bcdd4ef4cd24ff360c6d0df3b8efad35d82bd94 ACPI: TAD: Relocate two functions
2ffc8bf29e4d7dff0e6c94f245d5a757be6c013d ACPI: TAD: Split acpi_tad_rtc_read_time()
7572dcabe38d904dd501e652b504a9ad364ba1cc ACPI: TAD: Add alarm support to the RTC class device interface
02c68ed11ceed569ad2d029a4138aead8ff13229 ACPI: processor: idle: Reset power_setup_done flag on initialization failure
47e6a863a88034be102bde11197f2ca1bc18cbaf ACPI: processor: idle: Fix NULL pointer dereference in hotplug path
629be87e0d6be4c3683d3b39811804f42a78f04b cpuidle: Simplify cpuidle_register_device() with guard()
5cdfedf68e6ee3905d36e387d49699d4d0848637 Merge tag 'amd-pstate-v7.1-2026-04-02' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
6e6e1e3be6d864332e520afd440bf4bbb52d0c90 Merge tag 'devfreq-next-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
7f5b8d5e6dde6d5019d03a46c02a6281a4d76a22 perf sched: Avoid crash for unexpected perf sched stats report
f1d78f5c9bd4dfda5f12372a4b99e413272723d2 perf tests sched stats: Write output to temp file
c66cf8c593c7603415415587077f8de93238544f perf tools: Save cln_size header
8a7a23b27d55e036c2c54438d75878cf24bf95f6 perf sample: Document struct perf_sample
ad5ceacd48e9ea36bd12e778071561290adb0154 perf sample: Make sure perf_sample__init/exit are used
aeae075a0352eb6ab363fb1910f209eaa296a175 perf sample: Add evsel to struct perf_sample
c9ef786c0970991578397043f1c819229e2b7197 perf cgroup: Update metric leader in evlist__expand_cgroup
dc647eb00969cd213c84d6caee90c480317e857d perf test: Skip sched stats test for !root
3031b76d65e14a946cfb5000d79b642f58ffac5c mei: bus: add mei_cldev_uuid
773a43b8627f54dca56d08949497014b4ee8878a mei: lb: add late binding version 2
a5a1804332afc7035d5c5b880548262e81d796bc mei: me: add nova lake point H DID
71451b7105c777429de9bd3961666f02edd4f40e arch/mips: Drop CONFIG_FIRMWARE_EDID from defconfig files
a163a96d4afb29c0783b4a3a26ff64440713f514 MIPS: kernel: Remove $0 clobber from `mult_sh_align_mod'
56236b7f6f4461e2aa1d1210de14e91c61601e53 MIPS: DEC: Rate-limit memory errors for ECC systems
798715fa06e1b3ff0f672721cca0a6789d5ebd37 MIPS: DEC: Rate-limit memory errors for KN01 systems
c523378ce6f65298fc1cb6be7c0e59a9008be446 MIPS: DEC: Rate-limit memory errors for non-KN01 parity systems
247d1c13992d2c501e2e020e84d9d2920e11bf78 ASoC: rt5640: Handle 0Hz sysclk during stream shutdown
7d1b6b70927e0b65e2768c3f625f9da60635efad dt-bindings: soc: mobileye: OLB is an Ethernet PHY provider on EyeQ5
a692761a8e7b0c1abce92af476972357765f69c7 MIPS: mobileye: eyeq5: add two Cadence GEM Ethernet controllers
ff8efe28bb3a184422c71553675385625c710c10 MIPS: mobileye: eyeq5-epm: add two Cadence GEM Ethernet PHYs
c7dd395d7b53a66de8503507fe7ef21b8fab3e57 mips: dts: Add PCIe to EcoNet EN751221
3dbb08276836de58fc3097526c4bd9c3abe8f142 mips: pci-mt7620: fix bridge register access
c2631cc4508c2e331759b0e5481a03d6b4b76346 mips: pci-mt7620: add more register init values
2300d68e577909c7d3013910ff818e8572288491 mips: pci-mt7620: rework initialization procedure
b481eabe5a193ba8499f446c2ab7e0ac042f8776 ASoC: qcom: audioreach: explicitly enable speaker protection modules
5075d08e72af38b829fb71800c2a5be61d0b2e2c ASoC: dt-bindings: ti,tas2552: Add sound-dai-cells
80a7916ca2d902b329a40e529c4c4131ae6ff273 ASoC: amd: acp: add Lenovo P16s G5 AMD quirk for legacy SDW machine
2c4fdd055f92a2fc8602dcd88bcea08c374b7e8b ASoC: SOF: compress: return the configured codec from get_params
79b888ee4c6387bc07c5452bfd031cb985871a5f MIPS: dts: loongson64g-package: Switch to Loongson UART driver
4e53116437e919c4b9a9d95fb73ae14fe0cfc8f9 ASoC: SDCA: Fix errors in IRQ cleanup
86facd80a2a37536937f06de637abf9e8cabdb4b ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
1de6ddcddc954a69f96b1c23205e03ddd603e3c8 ASoC: SOF: Intel: fix iteration in is_endpoint_present()
b33b340e22abaac0cba50f5efadf96ee65913e9d ASoC: SOF: Intel: Fixes for find_acpi_adr_device() when some endpoints are missing
d78ddeb8938a366aabfabf60255c1a94de8d8ea1 ASoC: soc.h: remove unused card->pmdown_time
881dd6b2ff82c6b0760c2bb5ca1de030608dd7c9 regulator: dt-bindings: regulator-max77620: convert to DT schema
b043657c35e52ec5cf1c9942462f4bfd91dfe256 regulator: dt-bindings: qcom,qca6390-pmu: Document WCN6755 PMU
ec4f4970eb744fd7d6d135f40f5c83bd05982e72 drm/xe/xe3p_lpg: Add missing indirect ring state feature flag
0512e861616e94d10361cbbe6e088dae1fe30044 Merge branches 'acpica', 'acpi-osl' and 'acpi-tables' into linux-next
7bac0c7fc086f95cce53024844f02a0f5e94aa32 Merge branches 'acpi-processor' and 'acpi-cppc' into linux-next
0db45b1c120550542e993e4539bf5b35985b6186 Merge branch 'acpi-cmos-rtc' into linux-next
14122b0a3247e1cd42951800c5cc07578b997d84 Merge branch 'acpi-tad' into linux-next
f4fe3a37cd4e9bbf8c2490493b3a0e2748f4ca8d Merge branch 'acpi-driver' into linux-next
d7d36c3a0977400b3a727741bb0468403f5a0cbe Merge tag 'cpufreq-arm-updates-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
d89d8e9cc0c77680a849f003c9670d83aff41116 Merge branch 'pm-cpufreq' into linux-next
e810f1f8015f78e1e067f9f6f17110cd9e2420a1 Merge tag 'opp-updates-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2a3e205ae0d7c66935b2a6f4447e62c193027e7e Merge branches 'pm-cpuidle' and 'pm-opp' into linux-next
77c433ed71febfe3bd47617758fbcbdb9d811363 Merge branch 'pm-powercap' into linux-next
3166b218d8b7a5cafaa76499cac43a2ef8986933 Merge branches 'pm-sleep' and 'pm-devfreq' into linux-next
867e8b55fb10e0b79865e48254d25d98d1e29faa Merge branches 'thermal-core' and 'thermal-intel' into linux-next
0842186d2c4e67d2f8c8c2d1d779e8acffd41b5b ublk: reset per-IO canceled flag on each fetch
320f9b1c6a942a73c26be56742ee1da04f893a4f selftests: ublk: test that teardown after incomplete recovery completes
4251dab9d176212afdf4ced263b59bc0d5292c7f remoteproc: mtk_scp_ipi: Constify buffer passed to scp_ipi_send()
90dacbf4bf13410c727ffaca8fe3ce3276ae58c2 remoteproc: mtk_scp: Constify buffer passed to scp_send_ipi()
b8077b4da2e89917ec4c632b66e60d49089bbda3 rpmsg: Constify buffer passed to send API
09ebc43b5edcad950b30e6c47b602030803004fd Merge branch 'for-7.1/block' into for-next
66ec83627902d2585e14911692b317496731767a ASoC: qcom: Constify GPR packet being send over GPR interface
3e2fa997d1e2b651993ae7e81646aadd55470bce media: platform: mtk-mdp3: Constify buffer passed to mdp_vpu_sendmsg()
392035c8b88b0198721e3b273f0a19ec2150710f hwspinlock: u8500: delete driver
ad5fd5aeb65a4426635cf55ef06c96e60a66e648 hwspinlock: remove now unused pdata from header file
743cfae79d2458e241b06ed523c28a09f1449b75 remoteproc: qcom: Fix minidump out-of-bounds access on subsystems array
74eb6cd91aef968ee792575f10b438ae2f2a2bb2 dt-bindings: remoteproc: qcom: Drop types for firmware-name
1b4eceb4829141ffa7de0255d5578d4bc3178563 remoteproc: qcom: Add missing space before closing bracket
7cf2f07f949c999f8c0349d1fa3f1f0e69854469 dt-bindings: remoteproc: qcom,milos-pas: Document Eliza ADSP
56c1ec524284805da0181bc6e9ca656c0091b201 remoteproc: qcom: pas: Add Eliza ADSP support
6f860d238b44da8ac57be25289b9f4410691c4e2 Merge branches 'hwspinlock-next', 'rpmsg-next', 'rproc-fixes' and 'rproc-next' into for-next
3ba0dda8c58747f1beaa65c6ed4b73d5978aa1f4 Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
fb0898b77656046fd25c5f08cf89cd6e3899e6db    bufmap: manage as folios.
e7ac8ddfefa3729e858ac9c5a0c9af3a53d4c699 drm/xe: Add missing include guards to unprotected headers
d45c7454ee32ca91c9e00427ae08ac221765c7b5 drm/xe: Add missing _H to include guard suffixes
b85ff232d25128f7cea47021f419f5aa13101609 drm/xe: Add missing trailing underscore to include guards
57aad39219d334c4b505aa37dad658005f8a58ec drm/xe: Add missing leading underscore to include guards
62ef3e610b347b743042c9ab3b942b4be7aab501 drm/xe: Normalize double-underscore include guards to single-underscore
88cc4cbe08bba27bb58888d25d336774aa0ccab1 PCI: imx6: Fix reference clock source selection for i.MX95
bfe62a454542cfad3379f6ef5680b125f41e20f4 Merge tag 'soc-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
93d5f1a18d5732fd7d74d781619c0bf95529c314 Merge branch 'pci/aer'
3085d7a8a8267537dbcbc88cff5f28906bd673ee Merge branch 'pci/aspm'
7ceeeb327682dfa1b437cba7450afe6cb4592ce3 Merge branch 'pci/atomics'
a6f4d3b52e87dca708593840735bd138c93f8b06 Merge branch 'pci/dpc'
10e8d9215aec59e34779c1110f85901e6fb25a63 Merge branch 'pci/enumeration'
c50d921f04a11b90644360d99f6ce8ff4e9635d7 Merge branch 'pci/hotplug'
9ccf1d3fb7807ea8fd5d4e58fb690a4172420d6b Merge branch 'pci/msi'
8531d525652cafa184bd9abb7dc896a54ba95972 Merge branch 'pci/ptm'
89f3f0554c24cf88952f5c255bed2ab4b668e16d Merge branch 'pci/pwrctrl'
3021133fd6aed5a846bc126e9019e171d5dffa4e Merge branch 'pci/reset'
373bcb967fc57581a8fcbdb656d050140aba3d96 Merge branch 'pci/resource'
10bd4e762315929f880a4436eb17c601b1634da5 Merge branch 'pci/vga'
be7f280c67f085ed45bee073e974b56013edd1b4 Merge branch 'pci/virtualization'
b8552c9c2bf7365d169bec7b1d1ecbb21051f967 Merge branch 'pci/dt-binding'
d642cf51e155deea4efd5f53861d1bbbc4b584fa Merge branch 'pci/endpoint'
55d234c29ae5b0b736856887fd5b6cc5f135d4f5 Merge branch 'pci/controller/max-link-speed'
1f2ad78c47989af1ad825921c0f0ba395542b392 Merge branch 'pci/controller/aspeed'
0c9b2e48b13a93bfef8d521350434028d4714a72 Merge branch 'pci/controller/cadence'
f4ca6e6867f967bc9e384ef56544c330527f8dca Merge branch 'pci/controller/cadence-sky1'
845a680461908f02d3f18210cbd02888f24da405 Merge branch 'pci/controller/dwc'
57e685eab95c14aacff20981bcb1235c004a0446 Merge branch 'pci/controller/dwc-amd-mdb'
da853a66fd40c66ce245e83d17c1a5590333beb9 Merge branch 'pci/controller/dwc-andes-qilai'
05fba341e7370b8af81e2e32e7ec820c718fac7d Merge branch 'pci/controller/dwc-eswin'
5baf366fedc71de5044b0f75e9501f14995b7657 Merge branch 'pci/controller/dwc-imx6'
2deeb70f9f85e2a634b569b04e6f0dc8fe8fa00e Merge branch 'pci/controller/dwc-layerscape'
aa496bb642a53eef0b6e746e5269f5f529a5f4af Merge branch 'pci/controller/dwc-qcom'
3cd28d7a260cb83207727a9b00167043f6236f83 Merge branch 'pci/controller/dwc-rcar-gen4-ep'
a2ae0de9605a1ffb0a84022ddf59d29734602b2b Merge branch 'pci/controller/dwc-rockchip'
0b42620798d6edba00df87e4b942d04c4d7d6f40 Merge branch 'pci/controller/mediatek'
ca8628d64ceca099a8b234f4c430cec4966f004d Merge branch 'pci/controller/mediatek-gen3'
795de4301297cef4a44eadfb0d812cf32377036b Merge branch 'pci/controller/rzg3s-host'
06d8a0ad6bc3b7609f14441ea2d2470d9a33b2b5 Merge branch 'pci/misc'
2fd3b83cacfb9160b896fb26117328eeb0598c54 cpupower: remove extern declarations in cmd functions
12496aad10c5671d66e160487326de942cd440ba tools/nolibc: add support for asprintf()
1e3c374e9fd5ef0bf1ebcb866505b1aad404959e tools/nolibc: check for overflow in calloc() without divisions
e70a7bb5755997d845f641f5d46d8af4ea68fc8a selftests/nolibc: test the memory allocator
08b96aa962209de015de6c4a51e8cadbd1b21d0a selftests/nolibc: only use libgcc when really necessary
a3c3fb2f86f8a1f266747622037f90eab58186ad tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
a4f61f0a1afdb3c07025b91379f5c46dd89eb817 sched_ext: Documentation: Add ops.dequeue() to task lifecycle
08234d8b1ceb6b255db4db53509aa4c3aba3ad94 Merge branch 'for-7.1' into for-next
f58df566524ebcdfa394329c64f47e3c9257516e mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
307e0c5859b0aecc34180468b1aa76684adcf539 liveupdate: propagate file deserialization failures
cece9dc61daab6006d3ac9d36a0df2dd58fef18d mm: reinstate unconditional writeback start in balance_dirty_pages()
0199390a6b92fc21860e1b858abf525c7e73b956 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
2ecbe06abf9bfb2261cd6464a6bc3a3615625402 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
894f99eb535edc4514f756818f3c4f688ba53a59 mm/vma: fix memory leak in __mmap_region()
4c04c6b47c361612b1d70cec8f7a60b1482d1400 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
7bc5da4842bed3252d26e742213741a4d0ac1b14 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
7c554c59e5a8142c2aea9fd11afbb0fae8876244 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
109db8e5a1ae6cfa492d6433cff175be3932f9ff foo
f12a4df16f8078a44215f7342880631351562c3c mm: memcontrol: remove dead code of checking parent memory cgroup
3ebe140c6c0f88a1c0540778d3877a371c7f7d96 mm: workingset: use folio_lruvec() in workingset_refault()
2f2625e8dc8a88e0f27e23396d43b9fecc710f26 mm: rename unlock_page_lruvec_irq and its variants
a0716d85c3fb5ea15b1a74e59e39f1d12abb1086 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
102bd57a40b5c459371b302b30a2fc6622a6e042 mm: vmscan: refactor move_folios_to_lru()
7d90fda5348ba684ff7560fe80b8a63d2fdf5f45 mm: memcontrol: allocate object cgroup for non-kmem case
62fd04754143cdd5f326495b500ef7f00da8c0b8 mm: memcontrol: return root object cgroup for root memory cgroup
4f1090069bfec95c5d9946e62188f5a2f3fcf37d mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
26cea8e51239a8ac4b576f9625e34d0447e9cfed buffer: prevent memory cgroup release in folio_alloc_buffers()
c35989c7dfc0d017bc20ffbfebbd298021b052bc writeback: prevent memory cgroup release in writeback module
bcae1db7da34c448c991d496ed2a465dd60c5208 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
7083a55ba687e4bc1d8558546618aba7f60a9fee mm: page_io: prevent memory cgroup release in page_io module
f3e767f3f3438fca2e6e7dee815497c292607da9 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
d68eac9a86142fcc39881e585d065554e06786df mm: mglru: prevent memory cgroup release in mglru
b2d2affc490485e9ee358d2005dac5f286c9fc63 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
48d43fde988e091f6a933a10de83e707561ee3b7 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
6ee771c8a948681325bb71d5f77eac921a10d73c mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
370cf512597028234381669095624b336ec1095f mm: zswap: prevent memory cgroup release in zswap_compress()
9f8d00ba6f8c2916a302bdeb4f1b6490ef8f3786 mm: workingset: prevent lruvec release in workingset_refault()
d14b204dc975f073f6d558e85ffc867edf9f72a7 mm: zswap: prevent lruvec release in zswap_folio_swapin()
4977737e8c4c03d090893dbde7b8af510b71c7c3 mm: swap: prevent lruvec release in lru_gen_clear_refs()
a47fe33b0c5d2775bd1f32e7a497d0ab6ea9c4e4 mm: workingset: prevent lruvec release in workingset_activation()
632ce991e7c932b9ff68e889770dbac1f3bb9425 mm: do not open-code lruvec lock
41d9fe104f1443be88c4c1f4d986d833495340cf mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
01668270506edcce7e509dffc364eb51cb78e9cd mm: vmscan: prepare for reparenting traditional LRU folios
7c9ca8b05a8c4b1d19c26be896a1e0334fdf115e mm: vmscan: prepare for reparenting MGLRU folios
809d69ad494cf707ae0fccd0c7ae9e569fea64dd mm: memcontrol: refactor memcg_reparent_objcgs()
c93b7d6ad492b9f0750d56a108c17a96492420a3 mm: workingset: use lruvec_lru_size() to get the number of lru pages
ae0c18856647c6b52adfae071cbe96f0ba413460 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
c76376ea6d6b0954b015cbe509cfbc4901569d49 mm: memcontrol: prepare for reparenting non-hierarchical stats
0c0ac8c245be9a9c149d741650d54ee689b57a64 mm: memcontrol: convert objcg to be per-memcg per-node type
23fa3b2df1784ec16b8c2a817b237f836206732a mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
8d14475379a152c99203d8dbb341e57c03191ad3 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
99ea9de5b9f7e7fc53f8cab919de9e8435244ce9 mm: memcontrol: correct the type of stats_updates to unsigned long
00da4e59df13fc8ac84e1cffbf2059baf14fe0eb mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
6009ca47f54bbf081ebc9a69bbef4d712bca4205 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
db09a5b4179ffa2d4a355be43f9ce3bb53510312 MAINTAINERS: update MGLRU entry to reflect current status
20da7c9c7f01a9ea881863da28cc0b095dd75a31 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
74669e6dc56f4bc261ccee6eb24b4b96fe7100e8 kho: add size parameter to kho_add_subtree()
94ee2e2a217c83254cb0cf2bb46944f230a31f6a kho: rename fdt parameter to blob in kho_add/remove_subtree()
bdcd0d92c1946ff5ec1b7cdef0448275e61a6b4d kho: persist blob size in KHO FDT
23212a0f762a5c89273c066e146ff6461d982076 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
00fa7d6a462f21c0fb59ab0a04fb1dd3b8e1891b kho: kexec-metadata: track previous kernel chain
d21b662691abf7221a66a9654c2ec298d406fae1 kho: document kexec-metadata tracking feature
1907f3cfd69fa925167c3cbf4b43eec0c73ae7a1 mm: start background writeback based on per-wb threshold for strictlimit BDIs
e7e761006cd894302df3c0630efa955c75b30c9a liveupdate: prevent double management of files
b7d860a95418148024c8327b42087f6faa85654f memfd: implement get_id for memfd_luo
c60515c20b1ecd4b6d2cd5e74cea50eeddb8b3e6 selftests: liveupdate: add test for double preservation
a2c9951b379fa14d83bc3c3cc1ea2c41fd1092ea mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
b729a20bfbecf8a6ecf3311d74d70ab999fbbe95 liveupdate: safely print untrusted strings
70b2c798d7430e26cf5d40e461ec13292dd01e6f liveupdate: synchronize lazy initialization of FLB private state
d8f356e2300a934d3b0b476197705c5103dfa058 liveupdate: protect file handler list with rwsem
4eddbdd2e58ed4d5941c48a9966083df910c93b6 liveupdate: protect FLB lists with luo_register_rwlock
41e72822a9f41bfffb04800b4f8823745474d7f7 liveupdate: defer FLB module refcounting to active sessions
564da1f21036f6125f10a643a3240d42b154c851 liveupdate: remove luo_session_quiesce()
da2a6c461436ca4131db4296c554f8df5c3ce3e1 liveupdate: auto unregister FLBs on file handler unregistration
3825c09823f922776eb4c07780d4138cd2faae99 liveupdate: remove liveupdate_test_unregister()
449613144553ec11d47ae69f1f2c0017dbaa23b2 liveupdate: make unregister functions return void
1c9be398ea9f40058dc96d757de0124ef3313f46 liveupdate: defer file handler module refcounting to active sessions
c831d8f9d869b738ab37668eef2722158cceb1dd mm/vmscan: prevent MGLRU reclaim from pinning address space
6d6ffa4c03eb487df5157806154e64b725146466 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
4d0d7825fe2a743bd2675c18ebc178a6f427a76e mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
f05176c8ed98fe6bfaca6405965c8dc85e9c8873 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
687af7cf5a3cd7e938548909aab77ed0d741a0a0 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
f3cd5d92a129c0662b9b752d555549887bb65d1d mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
b91e527586f3759cf9921e808ebbf59c291a9945 mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
31d55781033ba9afe6d52eeda1a2a55c55338de0 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
a250d97ca3635ef0a7a2c02688889423420a2f20 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
336f288c099ba88b322a3307a07f7949df03fa01 mm/damon/core: use time_in_range_open() for damos quota window start
b692e704110f6737e403ea57eadf76dc2a05a898 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
73d79a7f8b82d2009aa2693f51b48f669a3f531d Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
3a970b4b5c4823f3261c25d9b223d78e30486c31 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
c3b7a329e77efe8c45794713d0dc304dfa7212ce tools/testing/selftests: add merge test for partial msealed range
d9eaf74b4495d78676ba5c33aa20e147cbbb0b3a tools-testing-selftests-add-merge-test-for-partial-msealed-range-fix
7890f968753f9e1ac19f9fc976b78fd5c4eda14c selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
8ca6da60d4fe043c533bf80e47cf45ecc82ee79d lib: test_hmm: evict device pages on file close to avoid use-after-free
46ae0c3305dd379096d03823eaff5f8ba3f41fa1 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
380f047446efdb717e3dda5825fc5e00fa1166e5 lib: test_hmm: implement a device release method
d89c88b790666706cac61679848f61ac8e35acd0 zram: do not forget to endio for partial discard requests
31bc3cf3272d953b5377c34ba6172c16e0f4c69a mm/sparse: fix preinited section_mem_map clobbering on failure path
81341af779623c333937d949a2379515b684822c mm/memfd: use folio_nr_pages() for shmem inode accounting
d8e4bf62be84195be8d3aa46caa1e9a7ff86a7f8 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
6336e93ee34b39d1adf21decddb743f22e3eeb03 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
2c384bfe618788d935b5f0882d69652e57ab0494 mm/memfd_luo: use i_size_write() to set inode size during retrieve
e4fe303a2e46c6d4aeb0c3d58e1a2e669cf88c8e mm/memfd_luo: fix physical address conversion in put_folios cleanup
1a761cd532ee016b1775d8b43d02439ff15411a3 mm/memfd_luo: remove folio from page cache when accounting fails
fb057c99e08fb1afcd4cddc20eb9452351e2176d userfaultfd: introduce mfill_copy_folio_locked() helper
8599372b3ba20ba72a6875cb9a4a8352ffbc0df4 userfaultfd: introduce struct mfill_state
77f26339f55af0882bbb8ce68d801135ebbdbc72 userfaultfd: introduce mfill_establish_pmd() helper
03dd6787c636d9c4ceed1a0b453eee11dddd8234 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
7be926e7bb9caf1153bbf875a58f8f8948a46444 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
a8d929f3ec9db8b7c724ddd6cd6fa8187e94d392 userfaultfd: move vma_can_userfault out of line
694fc0bd3ca5420f4e1105d2dec02327cfc5d64b userfaultfd: introduce vm_uffd_ops
533a8e5a6a71c6cb8290a52490183d88bd47f820 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
9eaadeacddb5722467bb8ee758ddf914e1e5488a userfaultfd: introduce vm_uffd_ops->alloc_folio()
fedf8accd23f06d54b087f16d99161aa56c980b4 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
27741708689103f9b58eca0e1d9e1496223a9ff1 userfaultfd: mfill_atomic(): remove retry logic
b199843bec418972c78ec158519cdfaa357d22fe selftests/mm/guard-regions: skip collapse test when thp not enabled
bcce3563f70e0917ff006ad55c1dfadc9ec9b299 selftests/mm: soft-dirty: skip two tests when thp is not available
18ce7e372ded9c53a00015e8327444991cfb4b7e selftests/mm: move write_file helper to vm_util
590c498c181789334c4a2f79dd8e3467de972d6c selftests/mm/vm_util: robust write_file()
54d1e896f6cc356a3743408f6d211d843a36c613 selftests/mm: split_huge_page_test: skip the test when thp is not available
d30c4422f80cbbc32a9cef92b47a80281c741c25 selftests/mm: transhuge_stress: skip the test when thp not available
b425ee1a1a5e09aa58fe7c427fa77f43ae744c1b mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
7aa3fc342e6c59aea2fa7e904ed3a53837cd75dd mm/sparse: fix comment for section map alignment
29168634710374e0d47878a7a2359dcca78003f6 mm/mprotect: move softleaf code out of the main function
58a5f8198889de01654facdeb1cf06c78c55b314 mm/mprotect: special-case small folios when applying permissions
4224903a5de6289b12e9ed6e09e13fc3768e593c mm: remove '!root_reclaim' checking in should_abort_scan()
9d4a6aaacc6c40e719b59b3d4efaa8a7184c51a6 mm: fix mmap errno value when MAP_DROPPABLE is not supported
2e0a84bb97fb2d237274d20acac4b1598c86f7dd selftests/mm: verify droppable mappings cannot be locked
f5159857d7340f16a7e6a24c326a00d08c7607cc mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
39f474dda81c50d64225e0696c50d2fd3655c607 mm/swap: remove redundant swap device reference in alloc/free
3fa44141e0bbd5062f2ef0c5cdddd98275d3223e ksm: optimize rmap_walk_ksm by passing a suitable address range
955f4e54d675329b4fe8d5460c53da706e28fa07 foo
1c393c2940e1400f22bf788aabe33ca10f2650d9 lib: fix _parse_integer_limit() to handle overflow
bcf2dec235b9d0fc67c8ffcc59ec847513bca507 lib: fix memparse() to handle overflow
20d368bfccbd55b067aebea0833daf177bd7ee66 lib: add more string to 64-bit integer conversion overflow tests
f685e20b165aec18e04c8eec779accd9e1deca2c lib/cmdline_kunit: add test case for memparse()
abc54dad64040779c3c168e3fa3e5903dc2eba07 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
8b807a8f800275ee64336753cc2c4989b5d5d39c riscv: export symbols needed for riscv32 EFI stub
b61d5ca557ff1a54d8bdf1bc607c1e1cc767bc33 lib/tests: extend cmdline KUnit with next_arg() tests
ef4b7c001cd40be5da35ee8fa4db4a4e13832163 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
d843ec06b7f9ac916a1697a8c80027eecca35c59 taskstats: set version in TGID exit notifications
106517bf5d037c4aa708d77bc9de35938646d510 tools/accounting: handle truncated taskstats netlink messages
dd03eac5887f043feb4e5efd0c3e12b2466178a6 checkpatch: exclude forward declarations of const structs
b88afbb668bac490cf0c4b7917897805be8a5241 ocfs2: validate bg_list extent bounds in discontig groups
87d2dd60aa97d0302b23f45277e8516d9a5f0b13 .get_maintainer.ignore: add Askar
bf96df381daa2967551e21bc29c3fee6cf4443b7 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
47f82ffc96a393fd27118f7074fa4449d5c4f737 ocfs2: handle invalid dinode in ocfs2_group_extend
baf4b3dd59aac2b2b22c98970ea2bc211ced4e58 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
bafe5570d537d246cd9ad8d7bf8b818fc6175f5a ocfs2: validate dx_root extent list fields during block read
3c4e600163f9fe6a702cc1ba23fb25d01963afbd ocfs2: remove empty extent list check in ocfs2_dx_dir_lookup_rec()
02242519442bbcdae5cbd767a61d8facddc15fcc ocfs2: validate extent block list fields during block read
9c4667e627ab00d546cfcfccf167e1df5a54d39d ocfs2: remove redundant l_next_free_rec check in __ocfs2_find_path()
79851c48fd6029fda31253cff17812ece7fbcbb8 ocfs2: split transactions in dio completion to avoid credit exhaustion
e2cd286d6a1ecdca8a745e32056dbdea8eb35d7e kernel/fork: validate exit_signal in kernel_clone()
f8844881439c0510f4bba56660fee3fe898ca55f kallsyms: embed source file:line info in kernel stack traces
e9dfda3d7fed158b775e71eed64765d13b44b6dc kallsyms: extend lineinfo to loadable modules
c756414a3ee354a6213268512fdd643e3daa4049 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
9e7fa840bb8c1d600be6b0eab36edbf51d0f4df4 kallsyms: add KUnit tests for lineinfo feature
2a0870c854bead01e7bd8c0bb3e13dbd9e651993 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
e9b004ff83067cdf96774b45aea4b239ace99a2f blk-wbt: remove WARN_ON_ONCE from wbt_init_enable_default()
d436cfb3a259d10e8a0ebfcaca33a77a80b8adfa Merge branch 'for-7.1/block' into for-next
b5f92fc4a7ac57c88a4ac600cf401171b3ea3b5f kunit: Add --list_suites to show suites
b73f50ffd4bddcd42b312a6c2b3d990f2cde7bf7 kunit: tool: Recommend --raw_output=all if no KTAP found
e42c349f4cdfa43cb39a68c8f764f8cafc23a9a9 kunit: tool: skip stty when stdin is not a tty
8f260b02eeeffbf2263c2b82b6e3e32fd73cde2b kunit: tool: Terminate kernel under test on SIGINT
ff4aaa2d1db81fcb7c078deb667789f75a259284 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
ae5ef001aa981e7ee0993e51b642bb2179711c7a bpf: Support variable offsets for syscall PTR_TO_CTX
f25777056e24c5e724935b94a9a1aa16641be49a bpf: Enable unaligned accesses for syscall ctx
02f500ce0109ec553864507da685bd5fbc906e94 selftests/bpf: Convert ctx tests from ASM to C
5a34139b273272af2badcb695931493ed400befc selftests/bpf: Add syscall ctx variable offset tests
02c68b10d84f133b88ebf160de49cb3fa4290d97 selftests/bpf: Test modified syscall ctx for ARG_PTR_TO_CTX
0dca817f4dbd45aa82b5bffb3b380e5409addba8 selftests/bpf: Add tests for unaligned syscall ctx accesses
171580e432727a9e729f286075ee86070424f490 selftests/bpf: Add tests for syscall ctx accesses beyond U16_MAX
42e33c9af49c5199504bbfb16f65756a90fe90bf Merge branch 'allow-variable-offsets-for-syscall-ptr_to_ctx'
9dbc9eced9394dce87b2dcae4328c1e18cc10cb1 smb: client: fix off-by-8 bounds check in check_wsl_eas()
2a747f7ae484899a57a61eecf584423cc4408aef smb: client: fix OOB reads parsing symlink error response
45ac3eacaaeeceef54d69439f738f1f388ff725c Automated merge of 'dev' into 'next'
3b45559f6c0af0eaf8a91dfc1037a423337cf21d selftests: net: py: color the basics in the output
70e32aadb5cab9ef706962e1293582ec03f89625 net: mctp: tests: use actual address when creating dev with addr
f32ba0963119b2520127077d72ebe7f6f8cb847f net: mctp: defer creation of dst after source-address check
c8eee00c0fef5f709b9114be432d7b3afebb4c0a psp: add missing device stats to get-stats reply attributes
98f28d8d6e5a5ed058dd37854c19e9b3bae72eff vsock: avoid timeout for non-blocking accept() with empty backlog
b0a79590d10847f190ed377d2664377d7068191d net: dsa: move dsa_bridge_ports() helper to dsa.h
f259e08494c47c614ce7b6d3079d1e0d3f30ae66 net: dsa: add bridge member iteration macro
4250ff1640ea1ede99bfe02ca949acbcc6c0927f dsa: tag_mxl862xx: set dsa_default_offload_fwd_mark()
340bdf984613c4a9241d678915e513824f5a9b19 net: dsa: mxl862xx: implement bridge offloading
1ef05ed263a1ad857149407a79496dcacafe39eb Merge branch 'net-dsa-mxl862xx-add-support-for-bridge-offloading'
8a4e3ab61d496c37595219e5122d91f204cb05de net: advance skb_defer_disable_key check in napi_consume_skb
18474aed5d0d382f8057ceed7811a735134d28b9 bpf: Avoid -Wflex-array-members-not-at-end warnings
43cd9d9520e6622f6b9ffcd4f68e9d99225482b2 bpf: Do not ignore offsets for loads from insn_arrays
1c2e217ad349d2af5c09f8e6e1c0561ad912477d selftests/bpf: Add more tests for loading insn arrays with offsets
8b648a517522e308e4378f012c4d352271e0cecf Merge branch 'properly-load-values-from-insn_arays-with-non-zero-offsets'
2f60df9e61aa48bf40c36254bf2e839f09cffd98 ip6_tunnel: use generic for_each_ip_tunnel_rcu macro
a315e022a72d95ef5f1d4e58e903cb492b0ad931 xsk: tighten UMEM headroom validation to account for tailroom and min frame
1ee1605138fc94cc8f8f273321dd2471c64977f9 xsk: respect tailroom for ZC setups
93e84fe45b752d17a5a46b306ed78f0133bbc719 xsk: fix XDP_UMEM_SG_FLAG issues
36ee60b569ba0dfb6f961333b90d19ab5b323fa9 xsk: validate MTU against usable frame size on bind
c5866a6be47207b05c6eead6292c8551c8a91669 selftests: bpf: introduce a common routine for reading procfs
3197c51ce2fa00410f86f4829e4f9223553632f6 selftests: bpf: fix pkt grow tests
16546954e117e65661109e788682891b15d4e3ce selftests: bpf: have a separate variable for drop test
62838e363e4f0753d43b2b78e9d3f6ad3c9102ec selftests: bpf: adjust rx_dropped xskxceiver's test to respect tailroom
270c0637b906d23b59cb119dabce350d44d2471b Merge branch 'xsk-tailroom-reservation-and-mtu-validation'
24ad7ff668896325591fa0b570f2cca6c55f136f vsock/test: fix send_buf()/recv_buf() EINTR handling
0f42e3f4fe2a58394e37241d02d9ca6ab7b7d516 net: skb: fix cross-cache free of KFENCE-allocated skb head
e72058a4bed070193893410e5f6545cc4f99cd24 dt-bindings: nfc: nxp,nci: Document PN557 compatible
646dbda284355e3c8a11423eabe954a0a19c30bc Merge branch 'nfc-support-for-five-qualcomm-sdm845-phones'
c321b5676d0c41de9155c1966aa6af8b7ca35091 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
e6b7e1a10cba354e9fd5b10e3a83359f84ad8535 eth: remove the driver for acenic / tigon1&2
961f3c535608df64553f61d64ca086aa9f371bdd net: ethernet: ti-cpsw:: rename soft_reset() function
df75bd552a8790e83d4aeb5f112050cf3dc687bf net: ethernet: ti-cpsw: fix linking built-in code to modules
ede3136e56557498ec3f2e6da58cb0920d8074e1 dpaa2: avoid linking objects into multiple modules
00d46be3c319029bdf5b4eb53bff8e47a8e7ddc4 mptcp: reduce 'overhead' from u16 to u8
7fb2f5f964998819dcc8f5d38dcd8999a568c3ef mptcp: preserve MSG_EOR semantics in sendmsg path
eb477fdd68036a54a6678020d4e6ab177dea111c tcp: add recv_should_stop helper
c4a5cb2f00f9a8e48437b973d1aceb1540851b98 selftests: mptcp: join: recreate signal endp with same ID
c149d90e260ca1b6b9175468955a15c4d95a9f3b Merge branch 'mptcp-support-msg_eor-and-small-cleanups'
a9d4f4f6e65e0bf9bbddedecc84d67249991979c net/mlx5: Update the list of the PCI supported devices
a9c4b1d37622ed01b75f94a4f68cf55f33153a31 drbd: remove DRBD_GENLA_F_MANDATORY flag handling
0b581d2fb4cf9876e05bb29532c55bcea7b04c5a Merge branch 'for-7.1/block' into for-next
3bdbdb546de241bb76eb1f15444108fb71607ba3 vfs: introduce d_mark_tmpfile_name()
1db347fc1970ccda36fcd7232db5c41c16a36689 smb: client: add support for O_TMPFILE
63c2f06198ca7513433f1c92f2c654869d72417e erofs: handle 48-bit blocks/uniaddr for extra devices
01c3ec507a33f30cf0992f86282d90ce9b7715c9 Merge tag 'intel-pinctrl-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
498c05821bb42f70e9bf6512c3dec4aa821815d0 thunderbolt: tunnel: Simplify allocation
a22d2598a5637986115ec442781edb634097ab88 dt-bindings: qcom: lpass-lpi-common: add reserved GPIOs property
72102fdae3a01365e32de651e8332db663899901 dt-bindings: pinctrl: qcom: Add SDM670 LPASS LPI pinctrl
9826035a75da609ac2424c97915d6fe5b836ee65 pinctrl: qcom: add sdm670 lpi tlmm
e2a39d1a88f00ed83ebc7a19b7673d4ffd50b173 perf/x86/intel/uncore: Fix iounmap() leak on global_init failure
7b568e9eba2fad89a696f22f0413d44cf4a1f892 perf/x86/intel/uncore: Skip discovery table for offline dies
a16d1ec4dd0cdcf689f324adde6067083bce9099 perf/x86/intel/uncore: Fix die ID init and look up bugs
16bcbe6738bea7b4aee0a29324ce12c21c4b0ea0 perf/x86/intel/uncore: Remove extra double quote mark
f8cc59ecc22841be5deb07b549c0c6a2657cd5f9 USB: serial: option: add Telit Cinterion FN990A MBIM composition
a0a316f7683988463fc9417498292538055acb8f Merge tag 'fpga-for-7.1-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
c6e80201e057dfb7253385e60bf541121bf5dc33 sched: Use u64 for bandwidth ratio calculations
a6d40b9b882529c64e07d09f39e92b2a17f2b45a gfs2: gfs2_log_flush withdraw fixes
bdf1465a01c72bbd0185c238c8aa8f4b75aede6b gfs2: inode directory consistency checks
10df700dcbe6608424c61a811e9f433aed93977a gfs2: wait for withdraw earlier during unmount
1e92f5a2b3a790b5c8f5ee013c8672a39e48ea52 gfs2: hide error messages after withdraw
3f5059f01de1aca30e7f793da0a0b5bf2740cb7a tools/nolibc: rename the internal macros used in syscall()
022bbb5a41fd6463887dfb7de22f5be8262239a7 tools/nolibc: move the call to __sysret() into syscall()
2eb64b936d3b6332ae44bbf91277f912be5597e2 tools/nolibc: add the _syscall() macro
ce834c9cb984a9b85160a2c3a3821e179fa502fa tools/nolibc: add byteorder conversions
37f74361c9dd35fa13b963c09d56b10be10b429d Merge branch into tip/master: 'perf/urgent'
d85751ac50a3b1192d845fc23bf4a4dfd6310a64 Merge branch into tip/master: 'ras/urgent'
5f764a5193123613ed631527a0437dbfa8babaec Merge branch into tip/master: 'sched/merge'
28ad5bf56c5050e37ead45b3f1af7260b90dac44 Merge branch into tip/master: 'timers/merge'
8dcf655cc4c6cb8526bd4878a536daf9662785c1 Merge branch into tip/master: 'core/debugobjects'
0a7c913f44c27254027f4bf5eb3be21c4cdd046b Merge branch into tip/master: 'core/entry'
c65c7b00382c60050447d2bbe9a6608cfef7eaad Merge branch into tip/master: 'irq/core'
83714d77e5bcf0d6c2f3458ec598dfb609d91751 Merge branch into tip/master: 'irq/drivers'
838a5e3340a0da5e89e98c5e41da8869079fa628 Merge branch into tip/master: 'irq/msi'
2e0ce731ddd4956e9fa644f552303f5e5137cf38 Merge branch into tip/master: 'locking/core'
ddac05a905073e683787dfa48387e32c43b024a5 Merge branch into tip/master: 'locking/futex'
099d39ff1e2f01ab9195a06398434c21bb37e457 Merge branch into tip/master: 'objtool/core'
adf547fd5c94f3057d40731312d986497211824f Merge branch into tip/master: 'perf/core'
0de04d709a34b53bc1ed8315148a5796426b24a7 Merge branch into tip/master: 'ras/core'
a37c2b92422553b59b44824f54f37770ab4f4255 Merge branch into tip/master: 'sched/core'
621511b0a123c2be3d66c7da542607f111697d95 Merge branch into tip/master: 'smp/core'
7f6f0f2f3a13c45066bff4ec68744592f599a19e Merge branch into tip/master: 'timers/core'
3518ea89ea1936d0d86f6fd644170e1f6b43f6e1 Merge branch into tip/master: 'timers/vdso'
526e0c525d4471c1a94731df076c35d2be54f09a Merge branch into tip/master: 'x86/asm'
e3d7a7037b0ed7648d47c06b9036602c8a980f9b Merge branch into tip/master: 'x86/cache'
b7b472a5934a934ada9d6960ffdbaefff4d989f0 Merge branch into tip/master: 'x86/cleanups'
912af2841a78a21859b78d2dc963f52b46d0ac64 Merge branch into tip/master: 'x86/cpu'
b4ad37fe76dfe448df25fc3e25a2dc84d5abc00a Merge branch into tip/master: 'x86/fred'
caca490994ef0bff7b32e01e1723fbed9af5d15b Merge branch into tip/master: 'x86/microcode'
067e3dd5eabbc8065452da2bf2a30c7c9165395c Merge branch into tip/master: 'x86/misc'
b318ebbe6fc2c515d09c8175bede662912e86f11 Merge branch into tip/master: 'x86/mm'
01e712a5a9cf4bfe3b12c46c4cb1cde3a8323b35 Merge branch into tip/master: 'x86/platform'
d155a812b86dcc27698f35510d07f7a757151a3a Merge branch into tip/master: 'x86/sev'
6da58dfc2afe4c75a580fda038e95b59e954d423 Merge branch into tip/master: 'x86/tdx'
6c927e5ca9d238f8ae40b453a8382eb9cf4ee855 Merge branch into tip/master: 'x86/vdso'
9a5206f2564128ada61ba1d29aeafa0a439dca00 selftests/nolibc: explicitly handle ENOSYS from ptrace()
598b670af347bc8d998866b1e795e40a3bb168de selftests/nolibc: don't skip tests for unimplemented syscalls anymore
c8cbe2fc22e4eb9f81a3fb2eefcaf25e19dcd171 rust: kbuild: remove `--remap-path-prefix` workarounds
518b9ad2fab3843ad50b776a55cec96c9503de51 rust: kbuild: remove "`try` keyword" workaround for `bindgen` < 0.59.2
92cc022f044f8702f18ae432d205dbf31db58b42 rust: kbuild: remove unneeded old `allow`s for generated layout tests
341c51ee3293031476ca50f0406ddf1c7c91bba4 gpu: nova-core: bindings: remove unneeded `cfg_attr`
f32fb9c58a5bd436f082dfa12639177b9da87680 rust: bump Rust minimum supported version to 1.85.0 (Debian Trixie)
b6cfba43662363dd7bff824e012cd924277ca86b rust: bump Clippy's MSRV and clean `incompatible_msrv` allows
7ed188605e1d30e8b45d78846e3bc2bbb6394948 rust: allow globally `clippy::incompatible_msrv`
b28711ac98e8b43bfbf5c918022018a54dcedd45 rust: simplify `RUSTC_VERSION` Kconfig conditions
9b398d0565438e9929afbfbb8a1cd1f3242067ac rust: remove `RUSTC_HAS_SLICE_AS_FLATTENED` and simplify code
4ab22c543f18cfbcc2f8ae691dc5ec5cc0ac35fb rust: remove `RUSTC_HAS_COERCE_POINTEE` and simplify code
0f6e1e0705f054ae68ecfa3f7ee47b9c35677e40 rust: kbuild: remove skipping of `-Wrustdoc::unescaped_backticks`
d1aa40daa777c74439eebf8aed17392e23685768 rust: kbuild: remove `feature(...)`s that are now stable
f309a6edda535f9a8da4f0620d4c45628465d04e rust: transmute: simplify code with Rust 1.80.0 `split_at_*checked()`
161dd7b51e9699a5d1bb2cb24a7eaca23e0facad rust: alloc: simplify with `NonNull::add()` now that it is stable
42ec980024f03bad6fd97d65c22f6cf32fb08c58 rust: macros: simplify code using `feature(extract_if)`
961b72d45ae46ab7b11e7aaabbb2cb130301eeef rust: block: update `const_refs_to_static` MSRV TODO comment
c3a00a3f31fffc7adcd81b66de3fb2c2f0b11558 rust: bump `bindgen` minimum supported version to 0.71.1 (Debian Trixie)
41cfbb4295cf9fcdffa6c89ddc84dca2fa392c98 rust: rust_is_available: remove warning for `bindgen` 0.66.[01]
ae64324ad5c1fdefe479d77ecee975bc6b37467b rust: rust_is_available: remove warning for `bindgen` < 0.69.5 && libclang >= 19.1
276ed30c558ef890ebcf8b28d9979ac16be30d4c rust: kbuild: update `bindgen --rust-target` version and replace comment
93553d9922b07555344095b5d9202a3f5b84541c rust: kbuild: remove "dummy parameter" workaround for `bindgen` < 0.71.1
53c9647c0a488d839622aefa4bfaeacea3bc116f docs: rust: quick-start: openSUSE provides `rust-src` package nowadays
982e1aa6de73c22a7b4961a81ba5d6a48404428e docs: rust: quick-start: update Ubuntu versioned packages
6767147cb9418c512c947562f8d5dd4536496d81 docs: rust: quick-start: update minimum Ubuntu version
780f847e141945c40de7bba1ddc17dbac04739d6 docs: rust: quick-start: add Ubuntu 26.04 LTS and remove subsection title
99c672426aedd7735508f0dfb26342bf5125a633 docs: rust: quick-start: remove Gentoo "testing" note
b69a14650009266c53c4ce81ab5c0efb6ca4c07d docs: rust: quick-start: remove Nix "unstable channel" note
a4392ed1c8b985e0a3dbad2739445e52c1c5543c docs: rust: quick-start: remove GDB/Binutils mention
9375ea727d7e5c0459c2423d2afccad78cc72187 docs: rust: general-information: simplify Kconfig example
86c5d1c6740cd3e67c275d3590ad96009170320c docs: rust: general-information: use real example
9e5946de3a3876113098dc272873802baff022cc rust: declare cfi_encoding for lru_status
b2aa1535ecdd10514daabe5e8eb7cea49aa5b5ec rust: kbuild: support global per-version flags
2e2f8b5a065683f4530ee71363875da1a20f5a7f rust: kbuild: allow `clippy::precedence` for Rust < 1.86.0
8aeea2311a5f10451968a0707f23e554a29a6737 Merge tag 'extcon-next-for-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
0990a71f678aa0f045f2c126b39b6b581844d3b0 Merge tag 'icc-7.1-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
069daad4f2ae9c5c108131995529d5f02392c446 xfrm: Wait for RCU readers during policy netns exit
1c428b03840094410c5fb6a5db30640486bbbfcb xfrm: hold dev ref until after transport_finish NF_HOOK
7ab26eb5a2b4009344580117ef05981867e0c7d7 Merge patch series "rust: bump minimum Rust and `bindgen` versions"
27276669a412e96856858044b451ce6f6d4f2be3 rust: kernel: update `file_with_nul` comment
7f9bb84fdb5ee7621fcd6519cd14d3dc9aa75c5c slub: use N_NORMAL_MEMORY in can_free_to_pcs to handle remote frees
7711207dcb9b7b74270ea0fb21daf91e4291f21d MAINTAINERS: add lib/tests/slub_kunit.c to SLAB ALLOCATOR section
92af129b4085cd561b59bfa1596653844cb82e4c lib/tests/slub_kunit: add a test case for {kmalloc,kfree}_nolock
ca1c2ddff00480c213903a1479b56203536e92de pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
7648112358a4207916d3e38bfee49f85552fe95f pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
db5b8cecbdf479ad13156af750377e5b43853fab pinctrl: mcp23s08: Disable all pin interrupts during probe
616109eabddd5f2799a853522f0204c130a36a7d Merge branch 'slab/for-7.1/misc' into slab/for-next
6ceb4cc81ef3409ff79dcb959771f9110787397a ntfs: add bound checking to ntfs_attr_find
a198a0c4b898f7c62f240a5b6baef93e456fb033 ntfs: add bound checking to ntfs_external_attr_find
14f0a13ec79dfa63e143ea45e6530d80bec6e291 ntfs: remove redundant out-of-bound checks
a405db3a5550a0247f2edee9ab50d71ebffcbdbe firmware: arm_scmi: Rename struct scmi_revision_info to scmi_base_info
83210251fd70d5f96bcdc8911e15f7411a6b2463 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
20d83b0a39f6b6defd297946b4959c1a2e9da65f Merge branches 'for-next/scmi/updates' and 'for-next/ffa/fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
3d353d6c535319894c3e1b9349cae0531159f087 drm/display: Add drm helper to check pr optimization support
aa46f5470cb1c62740dc8e7125b8ae53d151066f drm/i915/display: Add hook to check optimization support for Intel platforms
ff1b43b7db95650976f9568bb0d62e59ec66e605 drm/i915/display: Panel Replay BW optimization for DP2.0 tunneling
63afbdf2db31df8daa061e310b9d55f107b28186 Merge branch 'devel' into for-next
dfecb0c5af3b07ebfa84be63a7a21bfc9e29a872 selftests: net: add tests for PPP
eb247d0c8425cf1003c2ba9381623571aa518c75 gfs2: prevent NULL pointer dereference during unmount
45461a408b613c375371317e279efc170f28b677 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d4ed4c0e1ec07df6a9510a6be12cd97f73b9acfe Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d90cc6351599d178eb095f5cdbe49f99a0b8d89d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a3d59d2939d067edde6e42b0e85d4f9505ffe5b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
453f0baaed9129aa595699db7fc88dc4b91a2d7f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a76025fab8e49fd9fc49ba72b1f502a86013b567 Merge branch 'master' of https://github.com/ceph/ceph-client.git
11a6aa0e93e810c3e6b50db9339a554a5df6192e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e61001c9f538cae018a180194c7027ecf405143b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
07869cc1837414e7980c17539db5d7a08182773f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b413069cdf7983e3b661768278ae1ede797b4aac Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
877d55a4fe68c0e9e502d5013864fb9fcea2230b Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b1ac3e1b44f610adac9b144414450957057b9c63 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1ccd140539280774cb8ade3b1990d552edf7cc6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8c74299a1b1cb3b39ae94b9ad67e43b579ee6798 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0f4529aa3a5038d6c90d51164e2c22e77d62ce1a Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
58b660691db225434d31c67582c38b56c347ad48 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d14dd669a1aa0a620c831d0806938ba9fd2f9fe8 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b366e90e3f9bddfbb31548115fd1c762466a90e2 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
462e3d294b9b73d9b178db82044fe2660b91790f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3eed08960ff8e2961c2f9baf19dcf64a9060e2f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
81d92da0a04c4303eaaa0871ba59c8ad94277250 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
0e686b81c906fc5270876f79dad8e0252e0386ff Merge branch '9p-next' of https://github.com/martinetd/linux
2ad078761f4c87f574d6e9cb900d6e0b1641e6e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
2c4dbc3460056d7c53fa1e999a77847f7924beb3 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
713e7bcc67b481640849210b1b9174577bbc6714 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bd7ea85199400820c1b991475993cb03ef479244 Merge branch 'fs-current' of linux-next
7afd7d769ce2a0edae4943e62036d789261df7d8 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
280824004661f2b4737490a8426e28a6f9cb14b2 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
039455a608bf057ae0b229846d44eee92da2f0c3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a34a35175a7d30191d42b9bfbfcbbbf5c3f5fd59 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ec6ee541001b4166e1028948cb192cbf069263e1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
95e1f917ef808a4d0800b2265d607c1399f66db9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
cc7b06c5459b65fd5005ad9cf38329c8f8266181 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
409583c7cab7ecacda6c0b4c73d24bb03dbebe4f Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
660215ee198d5276041f9cfa8a4a01ba2b53c145 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
0021cefd783f01b6e9d36e5deb071e355b5f9c5f Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
3c68037848c9615329f90d5ca86c3b686399c29b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5abf67680f7de623903325f8bef6fb5d75388297 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ad02ce5fe494b9eb4ac25e764feef8db8c765215 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
08350fc70ab907d9e9b384d9e59c32d87b191fc2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3d8cc9c31350681f7d57778842f78339a8abb1ec Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c7bd55c942e800f5f10990f44be1111dfe0657d3 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
b2224f35540e43ea16d51adf50c11517fefb5558 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e95fa4db3797635871b044f994e0bfd2b1161ba6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
8a0f95220f8c5bb03f832642c0b4af0d5096ea47 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
fcb84c3f2382e7f336b6d6e3de62dbbf1533fa83 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
99697f298e109f48fa3683b2573ed3486676a484 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
685765ca8d7d33ba656f642f77750ad8c914eebc Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
48aeb718b66d9eef60a9698e8a171add3ac7d6e1 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
cccceee6e4f821c09fb4617e9d2f0a5ce4d62a48 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
82bf6af3ae6c42b6b8f227a8a870da6bfabdc81b Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
8ba4fe2711b7f02283993ad7ec1023e74ef06956 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f7588d630829af11f448a4a5486e2f86ff09e25a Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7c5d6e086e952f3eeb746d0b485419b8fe79a727 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
df870f30c5865da056ddb091bddf0cdc33738454 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cd982c42e4fa823fc11912c3d468ac4dd6db1f16 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
851a9d0d7cf06d3f09d74f154c2461afab8f4841 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
548f69093313dc39887cf8dfcbda2c8146c841f1 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
379e99d6dbcef9683be09f632e6f1d86514cb362 Merge branch 'nocache-cleanup' of https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git
e1ac5035147cf0d3565ef03028d66632458ad80e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
b828af383c7cd08a7796c83bc1cda6495ec37227 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b24c5939135adb60492d4e1e1f95ff1bedc2ae1d Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
8b2ec762bfc8cb75aea000802bcc733c1ed71fd4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
250c491825680fb29d366b0eef9becb3631c1b46 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e1bba7b0e721da31d442e0577378a82e5ba88d6c Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
fc2d8985504c2e4f68c14ed68b4c27cb5a3ea690 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b8aa750d3ae20e82e593ca69166b4d4c04643065 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
30fc97c9f75d47a1870c29ceacc7f22c57b40a3e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2838015dfb25eb8897ac0a17a78fc3e9ecf367c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
7a74dbc0fed29982b84683dc3810b085cd67c1d1 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
2c57c45604a5eb61cb7168cc83723af94e6af250 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
b2070738f89cc490b7067466f1d9b99a8a05e0fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
b0e34f2a0f501f1a0d2a6241c568f769429b9c89 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
64737d8c9901b817602165425182653bc68dc568 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
82f1862c61f5e1115f1fb6569c076e35c40cdd85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8b1ceac8a64dd4efc42f3af4c1792a1dad3441c5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2d76fb21d8577146321b38df662fc9297c322ad3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7dabb909498122c6df17c01c4755f7eef2785b8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
406d81665d9aee1f65c61014ffc7891e9feaec2c Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
48bdc05aae324b4d1da0a16107362974f392e1c1 Merge branch 'for-next' of https://github.com/sophgo/linux.git
95c00c2980704dedb564cd806d8194fcb00c7081 Merge branch 'for-next' of https://github.com/spacemit-com/linux
c3fc6a795bdda6f8115f9f7a08f3b048702049c8 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
976b3f12f452c267efd72b8c1368174327ad156f Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
da5cfb7c2b84b0175b0907cea011b63c07fb074c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
af0cc1a97cd06a0aad5c6b1d242a61309338ab38 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fd595aa60c3c776d1a7fdd0a8e4b0becaa54ba6e Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a45c9e791835feaa1720b8018ee8af258ece66d9 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
93338466e0e31d739eb256ced942b822cb43d1e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
c6742d4e65097a06af93a4e1efbc3e12ce1a4e9b Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
52124a603d76faae5c8c512ac501dc25689e515b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
4cb2c37dff689d75e0f9b8c91f2e9b1d5404b01a Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9d8c8e661bde1b9b9f47f2e9e828df6bca7e47e1 Merge branch 'tenstorrent-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
b2782e7bc4570544b74d7f3fcddd140dbc585638 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
448913e4d665c6ba2c0b3e78feb082daa73d2b36 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
4f39dff25d8fb8ec4390dd96fe7820914ad04ab7 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
4f99468b7e759cfda7e8c7a24e594dd7ca34636f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
81e670dff1264007eb81a99fe07e35726a1f5001 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7f5a4843b7e14c83e49624ca5163003db082f0d1 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
46c92b40151923a667b94d35c3bc003a1b3aac18 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
28cdd32f7eda97bb9beda8c4372e3a09bc70f995 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9aede5181b9b06bd2d56d835517fb7418f61c871 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
f9188676e8215de5686a81e5dc8025aace4800f8 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
1c5f96345939d86e3f0b9c518f06dd444eb13d23 Merge branch 'fs-next' of linux-next
75cb9e467c4b73113a63b8dfd651e9d920ad42bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e44417f44f4e87fb53973c8abf5aa05aab5a61dc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c8ccbe99248d6695ef4d2ff5542c235d1b99dd32 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a39afd24988ca4dc76713453e7604fa1b82efbae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f9d3a6d2f5fec50548b90d7f40e90b7cc5147e19 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
bc31b148b7ab24ef3621787289c6dd229ec76c94 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5c312bd98fdaa2e5e8a0c0ba579ed23a456b6fbc Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
af2631a7022bb9eec2224e46216aee52aae61b22 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b1bdb151957e58d7c9ccd8c7954bfdcbd1ae36be Merge branch 'docs-next' of git://git.lwn.net/linux.git
a88948d78edbb6b26f5595a568423596ddcdb5e6 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
2ca63ffabdbf8d2c58cd8de67a9959687923eefa Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c49d9b3133b619e68cbb07fbf62220059aebdf9f Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
e42e9fe23ec39eb0ceb9e749c04a24efea24452a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ee482fc010ec854447917564376905060775a47f Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
1e58d3322f872b2c990a5d9d678ff407c4d27022 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ebced44fe6eda0e4bed58c32ab9a0922b308a074 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
cffdc4a743a0acf4f1f1674b51190a5626762948 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a6f32a2eab0d415a8bcf01c1d91e05a780c87374 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
58088c1bcb91f4d93f383bb308d44a1e5b6bccb7 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
552ddf58a0deabbfbe2bb5e5bf32dd8a904d4961 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ccdf12a7e02ccc7e17a5fbc9647221855ca4dd81 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
cf85277ca27de56200ce9f275f0012514de7dc00 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
c4e6f181849fa8df1cc52307503dac2b8c19ae47 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b36d97cf1312ae0261aef5e5e4f1d7e3664ef734 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
860fe090b440cc8a67bdb47f86fa78ee21848539 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0595c348f4ba7d53b2e6f94ccc08a8c2115a4875 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
84a09031953ba719d2e706251463bb95cb00bb25 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
a00f09087f8c02bcd1abdf3f5aaaee3d97f4cdb6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
0fec93c2f1c0c4fa28f2721a8a2e9350bba28263 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
146277e41149b326db076cc162d8d7c697d20c35 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
99a2a8a8c53759a96debd97db94639b5ced42c84 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
516b7dfa20e730832679e38a57093e63b448209f Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
e656996f7f75e3ee484977ca4b31711457caa9b1 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
1fa54a39d8bd0b6eb5ee9c58467e0981d7802716 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
893a9be48bd745d84caad2790193881ce98ea9dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5ecb66ef9b2484ecdef8caf89f1d2fd2d7914b17 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5b094f9d265e37e601bc5feb50e1cfbd0fb8f177 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b3643ad081853ff6151820cbf436ad0fba1e448d Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
cc29efb9e6c6b00c1c03f3c81c3f8d69104a2fda Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b21fa17bf21c78b5b3c6ee6abbe12d7b0a6db74c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
edce82e2b9a4ae41a804c2bb67588e30d5d82f20 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b17714564954b0b213ad40f6da977bb6fd83a5ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e40e25a32a060ce47827663f514530634b43dd81 Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
f8be2b76450585fdbea7cf70e5ee0f5fc36000ba Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3d70032ffebfbd639a3ffb8a025fb9cd8105119f Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
88ec1fa3de1f82d36052d727f932d2a100e6ee66 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
4a75676d678b06c77ee771470405f13fd5843d9a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
958e255abc50a7f0b9a7b977dca2e8c5072693bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b69899a16028ae6da37abfb5d087e1cceca3bc02 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
831bd5d196febfd6143f0182302986682726d917 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
dfb644734a5195dcbb209d34050c3ecd772c094d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b08c19678db4eed0e25ce18fd9574ca8c41397c2 Merge branch 'next' of https://github.com/cschaufler/smack-next
1dc5befa977188281fec2a7cfef939cec567849e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
6ed4dd8141bda5675b2431978e140071215ffd52 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
dfb9165a9f2a8af71696b85dada7e4dab32ac4b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3333c93eebbbb112f4b7b93aec7e6e7d6642959a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
99db8720ca31168a83f384093d14a9240df8f7fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2cabffc3f2e2220d4cbcd30ebf57ecb96cf68fb9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
cfc99a5f0c63194c3f83128adbf1693e9cb815f2 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
8510122bba7020c600cdbfabf61cf3f9324dd00e Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
04e2534b96f660c1005dddd06aa09824e02f3784 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
03f080bb6851ec460f818a71a5465d3579140f33 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
eedc421236f172cc0c02131f7b05d1d69f4fc614 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
5de7469ad35b03b7c40fe90ff01a92dbafc1cc33 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
bb7cf24194555e2711114cbbb1aef397a9920b0e Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
a491128020f1a9d1391d22fdac801301ecfc012b Merge branch 'next' of https://github.com/kvm-x86/linux.git
989a6a9fc88f01f21c47e8a114fbf1f8e55e95f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5c0fe1b9201832ce60ab95cb45b0839633e253d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
faa898f24dca176bc5b31152cacd2632508b05dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1e598cad289bac5a5a85ed593ad597bb3ce62214 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d0bd1723143a294542e5716b4be2a0e796941656 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
7a2e8b1f51bba0176960e9e04bbb2fc520296e78 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
d01d4816a9ad7c53d7e344603b6ea9361d042dae Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
7e1192da0cd2aa7c229e61cb49066436d782377a Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
32919ed8592d1e0f4c537338c2de7c6d0d24c3f5 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2f2ebc00af9ddc60c90148a1279d4df662570d65 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
54876e70302ea1ffde9b73483e70c6895342cff7 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
ed2e8c911b1007fbc6e2b69e35ba9bd5c74a29c8 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c2b2fb41b163833e7ec62725ec612c8e6f63c65a Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ae761bbddf35e7e322c68a5ebc64b6b202eec99b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
1ecbfd01202056e4f7678dcebfdc66a82fee583b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4fc0c7a511f5558f3645534946d397effd155f8a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b812e939b27b282f72af2cb0e43ed78c26acb657 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
19ab1c3e2400f14f8c698db78b240b213262f474 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b17a45a441499f147b2b95a45ee099d83347fa69 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
94b5ec28e83c67158000bcdd67c0b993f7d48940 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3032614ae581428ee98b3667f29a9e6b57910e00 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
dc4174c1295b41e5ee4e31bf12a3cf2db71f3f5f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5ee942f39b5a5fd4a1bc6a0cebae27eb4a981dda Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e41b5378a84ca63e5c907b04bfe05140e6ac08cb Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
72ba0bcfefd5ea08363c108a8f39a213311eb269 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
08a274f8e481cbf607c01c274bda164bd2cd20f6 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
e19d73261adae5801cfdf717fc9e04779b8f50bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
4a716a567e036b4d072cb659c1e37b7be01ed3cf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c4f23a512122f35ce7cacd523ac9f72771b51f31 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b90b50621b340ca66e31526009062a45f0bf764d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
eb78ab7528f5be7ad5d081ab7b25bf8b235fe5bb Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b9d083402cd23eb5a872d0ac00c55ead27a36d26 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
e54eb0cd91504b7f19dea2abba79f635cc96d4e8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
bde11ee1a4ffa1d0c78a5725219e395726621a60 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8d686fc53aa883490e3666d13f50eb430e1e3525 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6c5b90f3e883753552c317b09a30da03b90fcd42 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
cc63aa5fb276d55740d23a77e24a3ad8baf1b698 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
57694d821ba8659a957aa0170cf55454229894ad Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d62876a07e247b83cafaa816fd8152cdaeaac0b7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
913ca4bdac5ae696dfe47d36e3bd3315d6a1717b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
52a897ae558bb337d0c723c0befe310aa635673f Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0af4a9c7843c289f74c9c8c615b6ebdb930586d3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
b282edf52dd1014a5877aaf65bf93b0ff428d42c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
80f5b7db7cb3244274ae1b1ae19c739d20c03ad6 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
469c7639802bfa79fbbb169fe1537f7946789c6e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e06c383e40db53f1c73796d7285c3dc091638dd5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
074f8f8e99fe38d7c6cd94d1d3dabc9dfcc305c2 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ba13efec7635c38da0c12251059ecd0bfe0515da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
a28471b8ffb5065b4e13e16a69edca74372f84a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
b24c2392d574efb6ae5f8c30ee2659b8db902f52 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
4d0e3483aa2c3dafccef0fd26988427e8184473a Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
67224d6975f2eab4624a15ee287700e9b2bd2b3e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
76cd6bced89e2a329323e032074e3e40a9e254bb Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
bb99b5c5ba6c897f5292abed034e409670dff8c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
c77413b19dd0c494b0ee65f6537a5d2577baa0b7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
a4f457cb60d7bf90d1e52776071266e9f49e039c Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
f3e6330d7fe42b204af05a2dbc68b379e0ad179e Add linux-next specific files for 20260407

--===============8597182937875682817==--
