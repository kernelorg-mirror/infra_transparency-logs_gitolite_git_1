Content-Type: multipart/mixed; boundary="===============3230901976650107355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 04 Jun 2025 22:07:34 -0000
Message-Id: <174907485445.178742.17326787465498610796@gitolite.kernel.org>

--===============3230901976650107355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/master
    old: a9dfb7db96f7bc1f30feae673aab7fdbfbc94e9c
    new: 16b70698aa3ae7888826d0c84567c72241cf6713
    log: revlist-a9dfb7db96f7-16b70698aa3a.txt

--===============3230901976650107355==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a9dfb7db96f7-16b70698aa3a.txt

ebf7547fd1df2db32b83de6f341c7bd9f0e98200 mtip32xx: Remove unnecessary pcim_iounmap_regions() calls
855c634930f04c21434fae9c41a7a7372b6ac879 PCI: Remove pcim_iounmap_regions()
6559b83e4e71ba77461c8d6e6af7b89693c8e677 tools build: Don't set libunwind as available if test-all.c build succeeds
6994c6374a4e4a4fbb67fbe231420ca6c3bee4b6 perf check: Share the feature status printing routine with 'perf version'
0afeacbc8d0828140410ce144a60f6159a8e8437 perf check: Move the FEATURE_STATUS() macro to its only user source file
31d7e6006312660fda19b03031dc4ee6f1bfeea9 perf check: Allow showing a tip for opt-in features not built into perf
a3a40391292273cf78a7920c119cdc386d694c38 tools build: Don't show libunwind build status as it is opt-in
4fce4b91fd1aabb326c46e237eb4b19ab72598f8 perf build: Warn when libdebuginfod devel files are not available
a059373a9a16e5104d5d01d962ec762c35a72ccd perf check: Add tip about building with libbfd using BUILD_NONDISTRO=1
e0eb84cd518084582c0d1db5d904f31b16902fdc tools build: Don't show libbfd build status as it is opt-in
f16552393191f0e0801d8640f2030fe2103912b9 perf ui browser: Add key_name() helper
e2fbc15124a38eb4eafbdb171b1eca4acc64174b perf ui browser: Add a warn on unhandled hotkey helper
340376534d2b3a07a4dd3f773bf90af267a9adcf perf ui browser annotate-data: Provide feedback on unhandled hotkeys
6b76a42cc5ea312ff14bb0361117b68bb018cb8f perf ui browser annotate: Provide feedback on unhandled hotkeys
62787c90b84994f32680c7931ff05dde3944f1ae perf ui browser header: Provide feedback on unhandled hotkeys
3ceca92c28df1bf0a06f0f9b99503446967b3b92 perf ui browser hists: Provide feedback on unhandled hotkeys
5e74ec5ccfbee4c512b5582aef8f6eceffdd850b perf ui browser map: Provide feedback on unhandled hotkeys
c6043d35c0f3eb5bcbeb6309e10c4ae33d203841 perf ui browser annotate: Show in the title the source code view toggle
bf5ea13bae3515ff1b6481a87e33b3a13f68096c perf ui browser annotate: Don't show the source code view status initially
92c48ec231e2e73356418bdece2b8af855cf85b2 perf ui browser: Accept the left arrow key as a Zoom out if done on the first column
fd889776df3b9e0187cf2048c2c5407c8a9c205e perf ui browser hists: Simplify the routines that add entries to the popup menu
1741189d843a1d5ef38538bc52a3760e2e46cb2e perf ui browser hists: Set actions->thread before calling do_zoom_thread()
74a70e80daa993445a8f0be817f8152a3b9d3b41 PCI: Remove pci_fixup_cardbus()
9eb7109a5bfc5b8226e9517e9f3cc6d414391884 dm: don't change md if dm_table_set_restrictions() fails
e8819e7f03470c5b468720630d9e4e1d5b99159e dm: free table mempools if not used in __bind
4ea30ec6fb3bb598bd1df04cdfab13b1140074d2 dm: handle failures in dm_table_set_restrictions
c3be50f7547ccb533284b22f74baf37d3379843e PCI: pciehp: Ignore Presence Detect Changed caused by DPC
2af781a9edc4ef5f6684c0710cc3542d9be48b31 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
3a320eada570c44cffb15d971479a29b2e9ee270 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
5fe8d08139280a552bb3e8471284362c65c5b032 PCI: Use PCI_STD_NUM_BARS instead of 6
d46b3918fac499f60b7df1cb1437af7344480576 PCI: hotplug: Drop superfluous #include directives
a2c6c1c23bed3506fd87e00c88540ac47832c867 x86/PCI: Drop 'pci' suffix from intel_mid_pci.c
d24eba726aadf8778f2907dd42281c6380b0ccaa PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
1f3303aa92e15fa273779acac2d0023609de30f1 PCI: Add ACS quirk for Loongson PCIe
c7540e5423d7f588c7210a9941ceb6a836963ccc PCI: rockchip: Fix order of rockchip_pci_core_rsts
494b26086f75835722bf8ccb9312bda814a9cb4d dt-bindings: PCI: qcom,pcie-sm8150: Add 'global' interrupt
bfc1752fbbe78cbe10976e5beb52311043a38173 dt-bindings: PCI: qcom,pcie-sm8250: Add 'global' interrupt
985b22d2f88cba382345b373322b669d75ec50fc dt-bindings: PCI: qcom,pcie-sm8350: Add 'global' interrupt
236d500c67e26ab3a7b58d4a90fde182f7c57279 dt-bindings: PCI: qcom,pcie-sa8775p: Add 'global' interrupt
54340357c0096aa2e10036c88c9a4cd9048306f9 dt-bindings: PCI: qcom,pcie-sc7280: Add 'global' interrupt
ff9be267fee89de9d9972677739396445d2d2499 dt-bindings: PCI: qcom: Add 'global' interrupt for SDM845 SoC
c9dc3a0996608969fe00eeb78bf98e2bed5fca41 dt-bindings: PCI: qcom: Allow MSM8998 to use 8 MSI and one 'global' interrupt
90fe2c27577d0914a00787e99d9163d87a8011f6 dt-bindings: PCI: qcom: Allow IPQ8074 to use 8 MSI and one 'global' interrupt
37974556170cb0027d6c21b4080fc713e1ba1e9b dt-bindings: PCI: qcom: Allow IPQ6018 to use 8 MSI and one 'global' interrupt
cc9f71da538dce00dfdef08166f92ee315003356 dt-bindings: PCI: qcom,pcie-sc8180x: Add 'global' interrupt
b584ab12d59f646b9254b2b16ff197d612fd4935 PCI: rcar-gen4: set ep BAR4 fixed size
57a4591df70900252265ecfd6eeba95ce2021504 PCI: of: Add of_pci_get_equalization_presets() API
f9eb654fb194e7c404d4984481a18edb9b1c1d7c PCI: dwc: Update pci->num_lanes to maximum supported link width
178af54a678d08735233e070a9329651e1589587 PCI: Add lane equalization register offsets
5da3d94a23c6c1ee1f896aeeb00965eacf1d0bb3 PCI: mvebu: Use for_each_of_range() iterator for parsing "ranges"
751bec089c4eed486578994abd2c5395f08d0302 PCI: apple: Set only available ports up
6b7f49be74758a60b760d6c19a48f65a23511dbe dt-bindings: pci: apple,pcie: Add t6020 compatible string
a7d824b2df0d8b9e19c334594cdbffab97ff8d66 PCI: rockchip-ep: Mark RK3399 as intx_capable
46459154f9979387486fb5f50e4aa425e33a306c mm: kvmalloc: make kmalloc fast path real fast path
8805f32a96d3b97cef07999fa6f52112678f7e65 PCI: cadence: Fix runtime atomic count underflow
215113ab9cc899914254746160d86eeb35faaee5 dt-bindings: PCI: dw: rockchip: Add rk3576 support
c928080166a1fe4f45e396305c06fc22b7018ac6 dt-bindings: PCI: dwc: rockchip: Add rk3562 support
2a24e06885d728675f4723b7ee3692160a23b924 dt-bindings: PCI: Correct indentation and style in DTS example
39813e1865c24db95527c39c0d664d4ef2e111c0 dt-bindings: PCI: sifive,fu740-pcie: Fix include placement in DTS example
0c983d3544a5fb6b8b5770d958050280e3b85cc4 dt-bindings: PCI: Convert Marvell EBU to schema
096d05bf3e3aa0273bd9eef248ce43dce0cb4c96 dt-bindings: PCI: Convert marvell,armada8k-pcie to schema
d63dbfc6f27de1dd5741107db07b585d344676ee dt-bindings: PCI: Remove obsolete .txt docs
09483959e34d2577142ad7c56491c82f50da540d PCI: dwc: Add support for configuring lane equalization presets
b649d91322e65f9ea455da58c54b353826dc2dd5 dt-bindings: PCI: qcom: Add IPQ5018 SoC
3e5127469a8d41153fb30031a271788f52dd17ec PCI: qcom: Add support for IPQ5018
afc0a570bb6138713d74784a032e4eb5b7f919ca PCI: host-generic: Extract an ECAM bridge creation helper from pci_host_common_probe()
4900454b4f819e88e9c57ed93542bf9325d7e161 PCI: ecam: Allow cfg->priv to be pre-populated from the root port device
4785591f96c76534d9ccb7ec515ab4bc407f3191 PCI: apple: Move over to standalone probing
ed982862ce980c578c8c80917a69c8fa1c504b85 PCI: apple: Dynamically allocate RID-to_SID bitmap
0411c90eee6fc97b30d3f5767e9cb82d4594faa1 PCI: apple: Move away from INTMSK{SET,CLR} for INTx and private interrupts
7fa9fbf39116b061f8a41cd84f1884c545f322c4 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
80b31fbbcac4e4799fde34992b07d4f0692cfbb8 PCI: apple: Move port PHY registers to their own reg items
de9637c9f7827e0a2420bf1578758614530ac964 PCI: apple: Drop poll for CORE_RC_PHYIF_STAT_REFCLK
7334364f9de79a9a236dd0243ba574b8d2876e89 PCI: apple: Use gpiod_set_value_cansleep in probe flow
3f1ccd6e85d7b57460efb71e73da91fbea48d98a PCI: apple: Abstract register offsets via a SoC-specific structure
4e639f11d6e06d9b33d29e0ae2c57b993b44ee48 PCI: apple: Add T602x PCIe support
8fe743b5eba0abfbee39fe27b12acfb0df9b8a2d PCI: Add CONFIG_MMU dependency
bfa4477751e9909bb121eca860f44d1b4259d871 PM: runtime: Define pm_runtime_put cleanup helper
0a0829b1fd76cb6110cc049a60e634a51969e488 PCI: Increment PM usage counter when probing reset methods
22282967585ac9e5d88d92d804cc3e5b19c47a97 Documentation: Fix path for NVMe PCI endpoint target driver
30f2a75e7e99ac13a62abadff28df007e65d66bc perf vendor events: Update alderlake events/metrics
4ab1fef5dc6641f8d80d93cee5faba7aa0725be3 perf vendor events: Update AlderlakeN events/metrics
fd3dfa4b82df28bc78d5f7ba213ca07f5a1ab33f perf vendor events: Update arrowlake events/metrics
0b84b6fc35315ec2b1108d082a6772499d9bf8ba perf vendor events: Update bonnell events
3040656ed70d07a4627aba6f85857cefa1b232a7 perf vendor events: Update broadwell metrics
307cf0cc72ce146366ca202374984c5c05f9da0c perf vendor events: Update broadwellde metrics
29c35b735a85ea8a57fabc415b32b2b974943141 perf vendor events: Update broadwellx metrics
48660e9cc9bd10eddfd64301eaf72ac85de88113 perf vendor events: Update cascadelakex events/metrics
c4ba122a7eb8477cc55d8dbc8652073786a20965 perf vendor events: Update clearwaterforest events
fa3498cb8685e512e6f148ebcb5f44c40e42a127 perf vendor events: Update elkhartlake events
4ecf9eab4a04c75ddb7fb25a402acfda6da525bc perf vendor events: Update emeraldrapids events/metrics
d1ed58570e3df52d7ba13222049e478b893808d5 perf vendor events: Update grandridge events/metrics
82acba742dfea8f2dd3bf7696f715c9c8d292d8c perf vendor events: Add graniterapids retirement latencies
569ab2e02029ba87fb91c69f6e781d6b44fec2ff perf vendor events: Update haswell metrics
ed23ac434e4b3be620f1bfad58105b225810308b perf vendor events: Update haswellx metrics
c9208b9c3338d86536af75022dfb342e5b1d1461 perf vendor events: Update icelake events/metrics
4fdd9312444e767418d8674acfcf7f46e394439c perf vendor events: Update icelakex events/metrics
49fb6e0afd09921d9ba0d595b265c5c5c8acc778 perf vendor events: Update ivybridge metrics
61077e5e9230c7afb4e299fd0179bf0dad25d67e perf vendor events: Update ivytown metrics
e7972827fc2e88f5de6ad559cbcce19987ef2eaf perf vendor events: Update jaketown metrics
3af9e6879d93207af85324ca6729e9945f48937c perf vendor events: Update lunarlake events/metrics
8ff6e2626fd73b6fc5b82436afe5cd4549028e53 perf vendor events: Update meteorlake events/metrics
c7453cb57b6590683dc3885ad61a1a0b2e07941d perf vendor events: Update nehalemep events
bce986466f376e82304210b1ba460b7c51cb9abd perf vendor events: Update nehalemex events
e311e8a2d703bbd00d3c29ab0e5d0fe6f0bfeb81 perf vendor events: Update rocketlake events/metrics
9873746f477111d79f4fcb058c9aa16cbfe67e48 perf vendor events: Update sandybridge metrics
73c66d36d0fd8ce93966ed55f371cdbd5524d3fd perf vendor events: Update sapphirerapids events/metrics
b27d90f58784a6ddb4c30f9bd83b5bd0b04d0e2b perf vendor events: Update sierraforest events/metrics
60bcad55920c21b7c8a9231426271223f4ed1ed0 perf vendor events: Update skylake metrics
b8b16293ceffdc7c32104e2f32cb2c2d202321ae perf vendor events: Update skylakex events/metrics
31661296248c464f020dcf65cb5af5edf0aeea51 perf vendor events: Update snowridgex events
f4c0f4e3384f126526383e3d9c8ff0036c3e7a00 perf vendor events: Update tigerlake metrics
2c8e1c3526f5e920916a11aa5d34cafa78cbe9ca perf vendor events: Update westmereep-dp events
545a04dd76da278c901fb43048d3c5a9371ba3ad perf vendor events: Update westmereep-dp events
389048775abe28e7734f6e697de9238254d0931d perf vendor events: Update westmereep-dp events
eb493c28e9ea029ff4f4986c6b45967e7fd679e6 perf intel-tpebs: Cleanup header
9e0ef3ec62d391e3121c4a81b5d8ce073a55aee9 perf intel-tpebs: Simplify tpebs_cmd
2332f68254d9ca03ae1185e7da344bccb57c7678 perf intel-tpebs: Rename tpebs_start to evsel__tpebs_open
b009b51eeac7a23e578641e96cfa08ab05cf6777 perf intel-tpebs: Separate evsel__tpebs_prepare() out of evsel__tpebs_open()
24fead56ebd01f0490c4fb5c3bf18de998eb1add perf intel-tpebs: Move the cpumap_buf variable out of evsel__tpebs_open()
728756fffbc80325302b574e60600af6aeb4be2c perf intel-tpebs: Reduce scope of the tpebs_events_size variable
84e629143b776793d05ef45d6ef9f59feae53fe4 perf intel-tpebs: Inline get_perf_record_args
07c35320337eec5744d7cf735e86ac6f52d3535f perf intel-tpebs: Ensure events are opened, factor out finding
bb1c0f1b4303a14fae211b24365a570c7770896c perf intel-tpebs: Refactor tpebs_results list
ea61db61d99d84e44840fe7d56bfba0487db9c0c perf intel-tpebs: Add support for updating counts in evsel__tpebs_read
81743920491345dfde859eec677eaa094a01d28c perf intel-tpebs: Add mutex for tpebs_results
1ddf95f6d81fcb27d09db3f9c1f7ad51b835a2ac perf intel-tpebs: Don't close record on read
3533b56d22a5e1a873b97507eea3d012c441a789 perf intel-tpebs: Use stats for retirement latency statistics
f19306f0650915018d95c8534094aa5d56d0d8e4 perf stat: Add mean, min, max and last --tpebs-mode options
fc807b6bde6ad332c333ae5be65e8bd1b5611be7 perf pmu-events: Add retirement latency to JSON events inside of perf
92504d927df0fd00984cafd9cb56eb130d94bff7 perf record: Retirement latency cleanup in evsel__config
dbd11b6bdab12f60fa99f0d9ab6b626ea86be9f8 perf hist: Remove formats in hierarchy when cancel children
b09124e2e167e1ec4e29fe4c12f8956c43822ffd perf hist: Remove formats in hierarchy when cancel latency
390627dda7ee4e399d83972f04a2ec915b2bb159 perf hist: Set levels in output_field_add()
0ef8091f177f314d379c487cd8ec1024b7ae0f99 perf hist: Allow custom output fields in hierarchy mode
b1b26ce8bb0eab1d058353ab6fa1a2b652a9a020 perf session: Skip unsupported new event types
68cb1567439fa325ba980f3b5b67f95d3953eafd perf tool_pmu: Fix aggregation on duration_time
ccd4b5cdf00f358acae9f396d13029e7ae78522e perf tests metric-only perf stat: Fix tests 84 and 86 s390
be8aefad33760dd8bc0499988f4e4f3e779851d0 perf tests record: Cleanup improvements
022d270bb6c607cdad93aee7c2c9d63a0e3b3070 perf bench evlist-open-close: Reduce scope of 2 variables
43fff3e948caae0469e33196dcfdeb6439d139ca perf vendor events arm64: Fill up Desc field for Hisi hip08 hha pmu
c756441c3524acea4bbc119cd51d9e822b39a5f0 perf vendor events arm64: Drop hip08 PublicDescription if same as BriefDescription
85447f68a1e3e6a237e3052a60a70a1593604e26 MAINTAINERS: Add hisilicon PMU JSON events under its entry
a733e711278182840b4c9a0329294daa5cc34048 dt-bindings: PCI: qcom: Add MHI registers for IPQ9574
7d9b5d6115532cf90a789ed6afd3f4c70ebbd827 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
198e69cc4150aba1e7af740a2111ace6a267779e PCI: dw-rockchip: Enable ASPM L0s capability for both RC and EP modes
d4a5d7e6d91f6e53c8bf6ec72b7ee6c51f781695 PCI: dw-rockchip: Move rockchip_pcie_ep_hide_broken_ats_cap_rk3588() to dw_pcie_ep_ops::init()
9c03e30e3ade32136fed5a4ab7872dcb205687d3 PCI: imx6: Skip link up workaround for newer platforms
4a4be0c088e3029a482ef8ac98bb2acb94af960e PCI: imx6: Call dw_pcie_wait_for_link() from start_link() callback only when required
47f54a902dcd3b756e8e761f2c4c742af57dfff0 PCI: imx6: Toggle the core reset for i.MX95 PCIe
ce0c43e855c7f652b6351110aaaabf9b521debd7 PCI: imx6: Add workaround for errata ERR051624
744a1c20ce933dcaca0f161fe7da115902a2f343 PCI: imx6: Add workaround for errata ERR051586
047e8b6b3bc3e6b25bfa12896a39d9fb82b591be PCI: imx6: Add PLL lock check for i.MX95 SoC
e4d66131caaf18d7c3c69914513f4be0519ddaaf PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
c2f61b8479b2abcd9e20f8bd4c46e54bb7f5286f PCI: dw-rockchip: Remove unused PCIE_CLIENT_GENERAL_DEBUG definition
ae8ed2b091ee8bd92da365d3332eebf159de8e0f PCI: dw-rockchip: Reorganize register and bitfield definitions
5e5a3bf48eed8d90bc5c5b710466f24663231f0a PCI: dw-rockchip: Use rockchip_pcie_link_up() to check link up instead of open coding
5e2664f9e108f66046869ed4990043421919465f PCI: ls-gen4: Use to_delayed_work()
286ed198b899739862456f451eda884558526a9d PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
cdafa67c0270116b0f4cdbd00b6170eb9aa92edf cxl: Remove always true condition for cxlctl_validate_hw_command()
89963d5e6906241f5f68fa0899e2895437c7fd4b cxl/acpi: Verify CHBS length for CXL2.0
ce32b0c9c522e5a69ef9c62a56d6ca08fb036d67 cxl: core/region - ignore interleave granularity when ways=1
1bec43f5239dddd60565553cf2b6a98f416500ae perf trace: Implement syscall summary in BPF
2d099ccaadf623d3aaa7f8b60dbd9eb3f5b375ac perf test: Add perf trace summary test
af3c6eacce0c464f28fe0e3d365b3860aba07931 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
13f35928a4e6fe158f358c3d2f16c2319f1ace53 perf lock contention: Symbolize zone->lock using BTF
92b664dcefab71f448f98a59530a6b731fc2df47 perf test probe_vfs_getname: Skip if no suitable line detected
4d728bb93bab6c2a3c0dc98df8799b668f948b18 perf symbols: Handle 'u' and 'l' symbols in /proc/kallsyms
eeefc13c71e243108f7d0c0b26eb9e8592921ee6 perf amd ibs: Add Load Latency bits in raw dump
fc481adc97f45328e242b6dba9fabd24f2082a6e perf amd ibs: Incorporate Zen5 DTLB and PageSize information
fa1332a8011eebe1feefded19c94dcfdb22aacef perf mem/c2c amd: Add ldlat support
35db59fa8ea232f862620551d5c48dac6d079290 perf test amd ibs: Add sample period unit test
ed798ff1c52f6fe232ce2e24e68fb63f5470ab97 PCI: tegra194: Create debugfs directory only when CONFIG_PCIEASPM is enabled
bb5ae52e53aabf3b6c60ae240ba778f65c43bb62 perf test perf-report-hierarchy: Add new test
3761e7fe98d29107245f66650c984daa0722622a perf hist: Remove output field from sort-list properly
43a6446998382541516120b3dd35c9150809b622 perf record: Add --sample-mem-info option
29e6392ec38bbb61d677f71203caa87be1271ede perf hist: Support multi-line header
930d4c45c687246d02950d4aa2608641f26498ec perf hist: Add struct he_mem_stat
9fcb43e27c0e2696f6315022972e75ec0da8eb86 perf hist: Basic support for mem_stat accounting
b1fc83ca433e001e5cc0999c85c4ced5f72cf122 perf hist: Implement output fields for mem stats
1e6569dca567315f962191afcdc1d2700e448015 perf mem: Add 'op' output field
225772c17c9fb7679a4db45837fa9b429d97d6f4 perf hist: Hide unused mem stat columns
abe4dc24a880238c52381633081d2bd82fb266b3 perf mem: Add 'cache' and 'memory' output fields
5e424a017882e01a7ee7f0129df879245e8906ba perf mem: Add 'snoop' output field
f7458176a74f270843092ec54f5ffd663faa910a perf mem: Add 'dtlb' output field
fa9c4977fbfbca182f9e410d57b3f98356a9d917 perf symbol-minimal: Fix double free in filename__read_build_id
37f53a2c60d03743e0eacf7a0c01c279776fef4e dm: fix dm_blk_report_zones
121218bef4c1df165181f5cd8fc3a2246bac817e dm: limit swapping tables for devices with zone write plugs
ad320ae27661f91585e00c114d1b264130f1bebe dm: fix native zone append devices on top of emulated ones
33304b75df651bda2d34394e59cd9ee4e3c07602 dm-delay: don't busy-wait in kthread
f1e24048edb4c51678948cc6a08d20b57cde1471 dm: use generic functions instead of disable_discard and disable_write_zeroes
abb4cf2f4c1c1b637cad04d726f2e13fd3051e03 dm: lock limits when reading them
f9ed31214e2ac43cd38d1e517e774050b613b8da dm-verity: use softirq context only when !need_resched()
9769378133bbc4b77458ed0a520b008439a45488 dm-bufio: remove maximum age based eviction
d90e7a500cb62fe0de2591b6f08b6a3483434a3e dm: remove unneeded kvfree from alloc_targets
19da6b2c9e8e22fa7a8e19f7ad9b5f91ccec0bfd dm-flakey: Clean up parsing messages
40ed054f39bc99eac09871c33198e501f4acdf24 dm-flakey: error all IOs when num_features is absent
4319f0aaa2354f14037f04456ed635983b379695 dm-flakey: remove useless ERROR_READS check in flakey_end_io
13e79076c89f6e96a6cca8f6df38b40d025907b4 dm-flakey: make corrupting read bios work
4862c8861d902d43645a493e441c4478be1c6c44 dm: Allow .prepare_ioctl to handle ioctls directly
7734fb4ad98c3fdaf0fde82978ef8638195a5285 dm mpath: Interface for explicit probing of active paths
b7c18b17a173087ce97e809cefd55e581121f19e dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
f3efb9569b4a21354ef2caf7ab0608a3e14cc6e4 PCI: Fix lock symmetry in pci_slot_unlock()
4d4c10f763d7808fbade28d83d237411603bca05 PCI: Explicitly put devices into D0 when initializing
671e943452b18001fe6286d0538825089400eed8 perf evsel: Expose evsel__is_offcpu_event() for future use
0f72027bb9fb77a2b2ea7d73e6d58bb9c0efb1e8 perf record --off-cpu: Parse off-cpu event
282c195906c76ddf1e0951eb7b6ae85d9eb92293 perf record --off-cpu: Preparation of off-cpu BPF program
d6948f2af24e04ea291a35743e2645a957950a96 perf record --off-cpu: Dump off-cpu samples in BPF
7f8f56475d58511729429b2e52787606c4062ad0 perf evsel: Assemble off-cpu samples
7de1a87f1ee757433743e8655e5eb521c432e589 perf record --off-cpu: Disable perf_event's callchain collection
8ae7a5769b0a3ac2b00a6e688705860ac48ab3b8 perf script: Display off-cpu samples correctly
74069a01609ef0f499fa6bf89bb1b017eba16b0d perf record --off-cpu: Dump the remaining PERF_SAMPLE_ in sample_type from BPF's stack trace map
9557c000768741bb42a04a3c20c2bf2a5e60445a perf record --off-cpu: Add --off-cpu-thresh option
8feafba59c510be3189a1564f5e37c411a87ebc5 perf test: Add direct off-cpu tests
025e138eeb752ae19e8eb0144d9f7cc87d579b45 blk-crypto: export wrapped key functions
e93912786e50804e7c53456da75d586cace8732f dm: pass through operations on wrapped inline crypto keys
8e62ba590160f91abba6490d9c17aa13bada4752 cxl/test: Address missing MODULE_DESCRIPTION warnings for cxl_test
8330d092f789ca7859042c80cbf3ea496bc53d99 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
8830091383b034981d882773078e18bb2a7e0e53 perf trace: Free the files.max entry in files->table
7900938850645ed41770bddba524416f8c84dc2d perf trace: Add missing thread__put() in thread__e_machine()
4b531377218cde4b4c8c2037cbe8383206bce22b perf stat: Better hybrid support for the NMI watchdog warning
a5efaf90089e6dc50dc1f03174cbba3da37af986 perf stat: Remove print_mixed_hw_group_error
f0f245eaa2bca3595a0e775e9abdf7de909c0450 perf evlist: Refactor evlist__scnprintf_evsels()
583dc500d153d90260435c68a393fd3b5d44b18e perf evlist: Make groups visible in evlist__format_evsels() output
70e21ac8b0543def19c8bd1addeec4995fbc0ea9 perf parse-events: Add debug dump of evlist if reordered
bb3de7fa988c1b315ab8e87dc74e0d088284f142 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
30d20fb1f84ad5c92706fe2c6cbb2d4cc293e671 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
21339b30f027dccab55cfe6d9bb69825e4d17fb7 cxl: Remove else after return
d858631b1caed429c519f9e8f59b4848b27bc5a5 cxl/pci: Moving code in cxl_hdm_decode_init()
88bc0503c464a261ecac3bf2a4dabcf082f1b0d9 cxl/pci: Add comments to cxl_hdm_decode_init()
99ff9060b2c9d1e598cb0dc74187d3400aae26d6 cxl: Introduce parent_port_of() helper
a3a96873b21ebd5ddac694faf62fcccc60b84254 cxl/region: Rename function to cxl_port_pick_region_decoder()
0ee2d97810b9b1626d31a63f4a166f0a310b78e5 cxl/region: Avoid duplicate call of cxl_port_pick_region_decoder()
5ed826fc4bc6073e0083ed30c10f6a54da06b83b cxl/region: Move find_cxl_root() to cxl_add_to_region()
74bf125abd87297b559eb72043e4677550d3a790 cxl/port: Replace put_cxl_root() by a cleanup helper
9466ee981647a8655e7f8312ae89aba665d78918 cxl/region: Factor out code to find the root decoder
868a8f1f045bce791c3123845075ee9a82a9fe4c cxl/region: Factor out code to find a root decoder's region
d6879d8cfb81b759fee5532ec143b520edfd6905 cxl/region: Add function to find a port's switch decoder by range
9efefa1c6f2c30e8c8adc0236b27fef4c458c148 cxl/region: Add a dev_warn() on registration failure
d90acdf49e18029cfe4194475c45ef143657737a cxl/region: Add a dev_err() on missing target list entries
98a863fee2406f92cf172659b2390212e72a3313 cxl: Add a dev_dbg() when a decoder was added to a port
68d8b4f399e78a7be2bc69530c7e4b3e79fde9db Merge branch 'for-6.16/cxl-cleanups' into cxl-for-next
4bfe27140edf8dd1322326c79f5ae8d29ff7e43d perf tests: Fix 'perf report' tests installation
c42e219942cb1325fe38160a4fd2be73c74abc0e perf lock contention: Add -J/--inject-delay option
c60b7d6f50ae25a91a6998a8118bba325a382d28 perf pmu: Use available core PMU for raw events
4f1a19b8bc1485d3e8fb57edc1650e50f61f931e perf test amd ibs: Fix spelling mistake "Asssuming" -> "Assuming"
60869b22afadc52775c98813f19d9817db95325f perf demangle-rust: Add rustc-demangle C demangler
e20848c317b51e74953c38cd14ab2926baa1608b perf symbol-elf: Integrate rust-v0 demangling
ac292ea7c38ae3415e5c44eafa3d13ca04080124 perf demangle-rust: Remove previous legacy rust decoder
bdf05ccd1841427445e7a7d117b47f1737e879bc perf test demangle-rust: Add Rust demangling test
41fcc9a3435f48c6d0948999491507b594f229a2 perf test demangle-java: Switch to using dso__demangle_sym()
cd17a9b1a779459d06bf32a20590da13a5e5ef42 perf test demangle-ocaml: Switch to using dso__demangle_sym()
a223ce195741ca4f1a0e1a44f3e75ce5662b6c06 cxl/hdm: Clean up a debug printk
2612378d442aad23448053c47f34eb17f6209e67 PCI: dwc: ep: Use FIELD_GET() where applicable
9a5f8c7a81cde01738d4fa25624669a3d6f859e3 dt-bindings: PCI: Convert v3,v360epc-pci to DT schema
e00eac6b5b6d956f38d8880c44bf7fd9954063c3 perf intel-pt: Fix PEBS-via-PT data_src
352b088164b5cde15e4d8a66dc8ba36c06f4416b perf intel-pt: Do not default to recording all switch events
17e548405a81665fd14cee960db7d093d1396400 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
f0869f31562bde2ed9131665f8f76ef7a3983383 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
365e02ddb65d443f1ba16af5a4ddcd638f1e7823 perf tests metrics: Permission related fixes
2e7a2f7f3c6e3a991948f04b6fbc376d98ee019c libperf cpumap: Add ability to create CPU from a single CPU number
f60c3f44689ac2bc33340f37adbc837a4fb79c91 perf stat: Use counter cpumask to skip zero values
168c7b509109fe26cfcc21650b130ec384ece2aa perf parse-events: Set is_pmu_core for legacy hardware events
255f5b6d060be5a43de6edf42149b1391f69e3fc perf parse-events: Add "cpu" term to set the CPU an event is recorded on
f3061d526714ac6cc936c48e76a6eb0512c69b1a perf tests: Harden branch stack sampling test
f46bfb1d3c6a601caad90eb3c11a1e1e17cccb1a PCI: dwc: Return bool from link up check
0a9d6a3d0fd1650b9ee00bc8150828e19cadaf23 PCI: mobiveil: Return bool from link up check
1a176b25f5d6f00c6c44729c006379b9a6dbc703 PCI: cadence: Simplify J721e link status check
375368a9617dbf843e563d9deb6bf45751f6d770 perf fncache: Switch to using hashmap
754baf426e099fbf3d2741e6b7fe89e2122bc00f perf pmu: Change aliases from list to hashmap
4102ff8b1fdaa58846990cf5f99db2742d89bc2d perf metricgroup: Binary search when resolving referred to metrics
7f84f67418e3a10c4bba721081f5c4a2c22bea8a perf list: Display the PMU name associated with a perf metric in JSON
a770647294bb679c48b5fbc49388f1d85e9f2e9f cxl: update documentation structure in prep for new docs
a3bf6b417b99b12db7b6c2d007c89a5623f9be0c cxl: docs - access-coordinates doc fixups
750d662c555227b14e8e3b11384e925265174af7 cxl: docs/devices - add cxl device and protocol reference
e4528b9ef0b6e7df1e8eaede2a7f45566fb7970b cxl: docs/platform/bios-and-efi documentation
d1ba364627d5dc3429735c846ca2a8ea925073bd cxl: docs/platform/acpi reference documentation
8545940bd420e7a79c66bccee330a947581d259b cxl: docs/platform/example-configs documentation
9bd8546e59542657a7c5a4ee02ea67d3e68f964a cxl: docs/linux - overview
bef826ead3cde244b1a7393bd0c7eee7bbbec8cf cxl: docs/linux - early boot configuration
2e2865a1d0c56987d1eb328645911718f0e672da cxl: docs/linux - add cxl-driver theory of operation
ef3a43a69133a211118b5716615cd649ac73b8dc cxl: docs/linux/cxl-driver - add example configurations
36e9f71bd6fc0f7521c3f05bb57d3db1d821a11f cxl: docs/linux/dax-driver documentation
641fdea6b90ee5bd0bab883c767abac69c5389b5 cxl: docs/linux/memory-hotplug
78ab67510ed9933bb3622d313dde93c6739d37ae cxl: docs/allocation/dax
419dc40b82374cc7c417f0af613b9e6ea1d34095 cxl: docs/allocation/page-allocator
f109e77dde6e52439dce9fca19a0121c7cd04424 cxl: docs/allocation/reclaim
df63e0120b5ee35896b05a5d96d686105509c3f7 cxl: docs/allocation/hugepages
dba600d0f2e9d2dea53891d95f1ff38d3e089275 cxl: docs - add self-referencing cross-links
3eb5c49f71d0ecb290aba3bb2c9bb8a68b552623 perf test: Hybrid improvements for metric value validation test
aea3496bbc7c20037ecc35411264de109d700fc7 perf tools: Fix arm64 source package build
58dfd95956c406a364d5c26a23ae47e70f46075a Merge branch 'for-6.16/cxl-docs' into cxl-for-next
1c3741611f92101fab5ed537531c742db38ba87d perf test: Fix LBR test by ignoring idle task
b9228817127430356c929847f111197776201225 perf test: Update sysfs path for core PMU caps
39922dc53c26842939e5d4d6bfeff8da677a9b33 perf report: Add 'tgid' sort key
ef60b8f5724da364500ddb7b8240c157ea65075e perf trace: Support --summary-mode=cgroup
d542461211543522daecb34b7972d8ac1044bc97 cxl: Sync up the driver-api/cxl documentation
7d45f402d3117e0be6de8a19034249abf7606705 perf evlist: Make uniquifying counter names consistent
137359b7895f61cd07fcdbaf9d195567bde8cc85 perf parse-events: Use wildcard processing to set an event to merge into
cb422594d62066a51add87f3dac760b11d62ef48 perf test: Add stat uniquifying test
2389d8dc38fee18176c49e9c4804f5ecc55807fa PCI/bwctrl: Replace lbms_count with PCI_LINK_LBMS_SEEN flag
132833405e61463d47d6badff1b8080b09b5808e PCI: Add debugfs support for exposing PTM context
87a9d0cd6748b658a0c8f8c957c3260ed901f094 PCI: dwc: Pass DWC PCIe mode to dwc_pcie_debugfs_init()
852a1fdd34a82d719bd67a55111f13a72891a868 PCI: dwc: Add debugfs support for PTM context
5fbfae69e78d242c5efb2a4b62eeea883af145ee PCI: qcom-ep: Mask PTM_UPDATING interrupt
3be5fa236649da6404f1bca1491bf02d4b0d5cce Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
ce45dc4bb22e96b59a07e19b67e915d99dd5281b PCI: Limit visibility of match_driver flag to PCI core
3da732687d72078e52cc7f334a482383e84ca156 dm vdo indexer: don't read request structure after enqueuing
241b9b584d50e01f7eb50c0555aa570502bcc8c5 dm-zone: Use bdev_*() helper functions where applicable
1c5721ca89a1c8ae71082d3a102b39fd1ec0a205 perf test: Allow tolerance for leader sampling test
6ade6e81f898f7f533207b23849ac8cc0ea8c755 PCI: Update Link Speed after retraining
f97bdc61c76f654effa7b78e10338e64794da9fd Documentation: Update the CXL Maturity Map
49cee8fe5e6c6af2c6a76448840ae2eef9641084 cxl: docs/platform/cdat reference documentation
1ce91b37b2661ebeca71982eadf3e3d5e0584a2f cxl: docs/platform/acpi/srat Add generic target documentation
fc78561595e2fc6ceb8da56b083847227ba9320e cxl: doc/linux/access-coordinates Update access coordinates calculation methods
5c977f1023156938915c57d362fddde8fad2b052 dm-mpath: Don't grab work_mutex while probing paths
db8266017e0a703809c83453112c8d5ceb4f03af dt-bindings: PCI: microchip,pcie-host: Fix DMA coherency property
191679ec7bb9af3eadfe68ede3932a692ab0d677 cxl/Documentation: Fix typo in sysfs write_bandwidth attribute path
bcfab08db7fb38bf292838f2b693233fb4f486eb perf intel-tpebs: Filter non-workload samples
208c0e16834472bb3a4b456a69dbdd1ad05eab49 perf record: Add 8-byte aligned event type PERF_RECORD_COMPRESSED2
8cdf00b843ea3ca0e920176937bbc906b0b5bb04 perf record: Fix a asan runtime error in util/maps.c
51f6aec99cb0493b6c288ba55bed2ef9fb6242ca PCI: Remove hybrid devres nature from request functions
b4fb90fb930193bf391b0fd8e9e4fa63b347e3ed Documentation/driver-api: Update pcim_enable_device()
8e9987485d9ae233fdd5b3f8e6857d28bcfe6a04 PCI: Remove pcim_request_region_exclusive()
4d4eb38795b5cbc66103ae2582bccead5bf0f736 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
08d6ee6d8a10aef958c2af16bb121070290ed589 sunrpc: implement rfc2203 rpcsec_gss seqnum cache
fadc0f3bb2de8c570ced6d9c1f97222213d93140 sunrpc: don't immediately retransmit on seqno miss
e5296637a322b840d772f88f4d58b4bc72b29058 nfs: add a refcount tracker for struct net as held by the nfs_client
6e9a2f8dbe93c8004c2af2c0158888628b7ca034 NFSv4: xattr handlers should check for absent nfs filehandles
2c5975498e55ec261dfe715199979784e24895bb docs: ABI: Fix "firwmare" to "firmware"
6eed708a5693709ff0d4dd8512b6934be30d4283 cxl/feature: Remove redundant code of get supported features
85826c11e77bb8bd18fbdae9bd04e51b4711c6f7 PCI: Remove exclusive requests flags from _pcim_request_region()
bcfc67157e413cbb41d363f8ee961a01130d0a73 PCI: Remove redundant set of request functions
90ffe1f093e85ebb70212909607e0c0517aa65a5 PCI: Remove hybrid-devres usage warnings from kernel-doc
1d79596e86613727006161439f3781e74bdb9fac PCI: dwc: ep: Fix errno typo
735a3ac37012bbb6bb96145e90e9281beb7c27f2 perf test probe_vfs_getname: Add regex for searching probe line
b705ca3d24638b4ffb575a7175edb6d28f05634a tools include UAPI: Sync linux/vhost.h with the kernel sources
57cdcab46647a634601fd8c81114f2a591442d5d tools arch x86: Sync the msr-index.h copy with the kernel sources
444f03645f148362cfa982c105804ebc09b411b9 tools headers x86 cpufeatures: Sync with the kernel sources to pick ZEN6 and Indirect Target Selection (ITS) bits
83dcc12fa54ed05dd18af80defbde4205dfdc137 tools headers: Sync the linux/unaligned.h copy with the kernel sources
fa7a1e8d2d65a17bc5d6a9978d1352e0b0ef59d2 tools headers: Synchronize uapi/linux/bits.h with the kernel sources
e6428c3492a34ed728b6152cf073efb3250a6d94 tools headers compiler: Pick the const_true() define from the kernel sources
e48b92f9e140ff632ad426c0a94e3630a61e45d8 tools headers: Synchronize linux/bits.h with the kernel sources
ba5f102eec56d61ef590d16ae53e47a4c882d7db perf ftrace: Use process/session specific trace settings
003d15b30f3690b14315822439edc2c3f823c6cd PCI: rcar-gen4: Document how to obtain platform firmware
59c11a7a9a138a28c7dff81032a7b7b6f1794540 LICENSES: add CC0-1.0 license text
ab2c742d75ac2f52f0172907bfbc898475f75273 perf dso: Minor refactor to allow clang's Wthread-safety analysis
6fe064491bd3433ce42b04d5b933eb368c48271e perf rwsem: Add clang's -Wthread-safety annotations
8f454c95817d15ee529d58389612ea4b34f5ffb3 perf thread: Ensure comm_lock held for comm_list
21fb366b2f45761125230e89a73c0fe29d55d9cf perf test amd: Skip amd-ibs-period test on kernel < v6.15
eead8a0114775c7250ae27197ac3f3e5bbc567df libperf threadmap: Don't segv for index 0 for the NULL 'struct perf_thread_map' pointer
3ee2255c4fc2b7d424d5f5c744364189b659f123 libperf threadmap: Add perf_thread_map__idx()
0589aff47314c06b61df112139d36940ac3951ca perf python: Add evsel cpus and threads functions
dfc970ad61973111932fc282ebab8d825056d5ab PCI: Remove function pcim_intx() prototype from pci.h
631b2af2f35737750af284be22e63da56bf20139 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
050a3e71ce24c6f18d70679d68056f76375ff51c dm mpath: replace spin_lock_irqsave with spin_lock_irq
bfc6270ab3ff9478a4cad4d49482854d632dbce3 cxl/features: Remove the inline specifier from to_cxlfs()
3b4991dcb49e1d99129ead644858cf7f77b8fb6b perf python: Add support for 'struct perf_counts_values' to return counter data
739621f65702d532527aec124b0818d3a1521b5e perf python: Add evsel read method
aa6848374023ea14664e6812e0f64e1a28044936 perf python: Add evlist close support
59df607bf8b482588fae63fb3e1d666ed866f491 perf python: Add counting.py as example for counting perf events
dd8633bd09bcd346fc3c38ce516e73083eb841a6 perf test: Add cgroup summary test case for 'perf trace'
9e893dab828577adb166cc2badfb4711f1cd6e4c perf tests trace_summary.sh: Run in exclusive mode
0ffca606e902151fbe09d4356c493fe79ca93956 perf pmu intel: Adjust cpumaks for sub-NUMA clusters on graniterapids
a424b598e6a6c1e69a2bb801d6fd16e805ab2c38 PCI/DPC: Initialize aer_err_info before using it
a0b62cc310239c7f1323fb20bd3789f21bdd8615 PCI/DPC: Log Error Source ID only when valid
6fc4dae74afcf29ef82afbaaa9b082893871eda4 PCI/AER: Factor COR/UNCOR error handling out from aer_isr_one_error()
6a1eda745967a1e84f6e4cae14c118c97319891e PCI/AER: Consolidate Error Source ID logging in aer_isr_one_error_type()
f40bd2865501437bf5dfc7167be7b5c8f536b323 PCI/AER: Extract bus/dev/fn in aer_print_port_info() with PCI_BUS_NUM(), etc
99c3fd0de8eb4e35459aaac5c1aa315a1a6843a6 PCI/AER: Rename aer_print_port_info() to aer_print_source()
ca2426a570ab4bdf6185aea034ee09184420bd0d PCI/AER: Move aer_print_source() earlier in file
57964ba39057a76f3485437347bb4219be9c5b52 PCI/AER: Initialize aer_err_info before using it
ad9839137cf9fb0f0c2d531bd04bc4382e6f2de9 PCI/AER: Simplify pci_print_aer()
88a7765e62b9e4c79c7ca2c7b749ae04f54a5668 PCI/AER: Update statistics before ratelimiting
6bb4befbd65fa7f99688fb707e376637e5acfe36 PCI/AER: Trace error event before ratelimiting
c8f6791e33a7757025285db26f3b382cdcb7f7cd PCI/AER: Check log level once and remember it
82013ff394ea58fced098a1fdc001b46cc3dd5ee PCI/ERR: Add printk level to pcie_print_tlp_log()
36c5932074aaedebf905374dba2399a529215aa1 PCI/AER: Reduce pci_print_aer() correctable error level to KERN_WARNING
09683a6184ad6fd635831402316651392b56cc3a PCI/AER: Rename struct aer_stats to aer_info
94bc15c3484aa1dbbd01aee8f9eaa5dc347a01a8 PCI/AER: Convert aer_get_device_error_info(), aer_print_error() to index
d72bae423004aa7b4d94c34a7fd0b48b64305a08 PCI/AER: Simplify add_error_device()
a57f2bfb4a5863f83087867c0e671f2418212d23 PCI/AER: Ratelimit correctable and non-fatal error logging
24816cc298ee9cc01003b10b888427faada4403d PCI/AER: Add ratelimits to PCI AER Documentation
b4fe7398def6df344442b884d2288f80205cbd2d PCI/AER: Add sysfs attributes for log ratelimits
8b926f237743f020518162c62b93cb7107a2b5eb PCI/pwrctrl: Cancel outstanding rescan work when unregistering
13bbf6a5f065f235bba69f6c21272d992ed5d5d0 PCI/pwrctrl: Rename pwrctrl Kconfig symbols and slot module
52ddd0265bca80be19438f184cc9ce0bf4cf5a4f wifi: ath11k: switch to PCI_PWRCTRL_PWRSEQ
d5fc1909349e1999427c86de31e98c4fa6e0b721 wifi: ath12k: switch to PCI_PWRCTRL_PWRSEQ
46bc169f6f07eca9a7d2346c703ea59bff385e22 arm64: Kconfig: switch to HAVE_PWRCTRL
ee4f03245554d86592a926080091d706395578f7 EDAC: Update documentation for the CXL memory patrol scrub control feature
f76e0bbc8bc34c55fd5da569b9e1126cf42b09ec cxl: Update prototype of function get_support_feature_info()
0c6e6f1357cbdc158d555346a728aa4aeb0d7011 cxl/edac: Add CXL memory device patrol scrub control feature
85fb6a16ad14eab95e98bbba4f7d361f5cb83746 cxl/edac: Add CXL memory device ECS control feature
077ee5f7ddcfd482ecac504b3f711aa5e4c049fe cxl/edac: Add support for PERFORM_MAINTENANCE command
0b5ccb0de1e2cf83f18f012f0e6ba4365be9dd4b cxl/edac: Support for finding memory operation attributes from the current boot
588ca944c27729c7f950d1f44c6d6700a919969a cxl/edac: Add CXL memory device memory sparing control feature
be9b359e056a78bb6cc2e17cf457338f6aef57f9 cxl/edac: Add CXL memory device soft PPR control feature
9f153b7fb5ae45c7d426851f896487927f40e501 Merge branch 'for-6.16/cxl-features-ras' into cxl-for-next
628e124404b3db5e10e17228e680a2999018ab33 perf tests switch-tracking: Fix timestamp comparison
354ad60e123dad8e231e7443735020806f3c57d0 mm: slub: only warn once when allocating slab obj extensions fails
846b62b3433d2e87018576ab386f7a96390f66e4 perf arm-spe: Add support for SPE Data Source packet on HiSilicon HIP12
fa9b3578ed628641504ab74958bbe36a42c2615a perf mem: Count L2 HITM for c2c statistic
0e71bcdcf1f0b10b435932907fb0d205deecf7a0 perf test: Add AMD IBS sw filter test
4c04654455c09b4905b84c350d88f718260a4cd4 perf machine: Factor creating a "live" machine out of dwarf-unwind
2a2a7f5e7deffa363b438308812989ded126a48a perf pmu: Avoid segv for missing name/alias_name in wildcarding
fef8f648bb47726d96a5701fe31ed606268da73d perf symbol: Fix use-after-free in filename__read_build_id
07f2b1287c970e0706c0e8fbb358ca4c1e7f8d4e perf test demangle-java: Don't segv if demangling fails
040a008d0e5006123ac1b6e96b9de615e587ab7e perf intel-tpebs: Avoid race when evlist is being deleted
8755f940a0a6c4485181708c5e82936c31250c67 perf test intel-pt: Skip jitdump test if no libelf
6dd7a0fde91f252858f4d4cff4245577319b7b88 perf test trace_summary: Skip --bpf-summary tests if no libbpf
24bcc31fc75b760e7813e1c8257a7439e045e8ad Revert "perf thread: Ensure comm_lock held for comm_list"
a4a859eb6704a8aa46aa1cec5396c8d41383a26b perf record: Fix incorrect --user-regs comments
00a23c000e13d4c66f38eefd530dc377cc90ec14 perf mem: Describe overhead calculation in brief
7a6710d01542f928ab558a0de9578d81f181caf4 perf mem: Display sort order only if it's available
0dad79cf81999a314affbc5a535898d30c3d8ee4 perf mem: Show absolute percent in mem_stat output
55423e9c534d6b6139f7984d59c627eb86d5ce2e smb: client: Remove an unused function and variable
e8718f9866e5aa25724bc85a518ed5d6ad9d4bb4 perf script: Print PERF_AUX_FLAG_COLLISION flag
c7a48ea9b919e2fa0e4a1d9938fdb03e9afe276c perf trace: Always print return value for syscalls returning a pid
793908d60b8745c386b9f4e29eb702f74ceb0886 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
4c10fa44bc5f700e2ea21de2fbae520ba21f19d9 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
d2e1d783f2c619cf9d8242b67a0ab0d2915f2920 NFS: Add support for fallocate(FALLOC_FL_ZERO_RANGE)
aba41e90aadeca8d4656f90639aa5f91ce564f1c NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
243fea134633ba3d64aceb4c16129c59541ea2c6 NFSv4.2: fix listxattr to return selinux security label
4d4832ed13ff505fe0371544b4773e79be2bb964 NFSv4: Don't check for OPEN feature support in v4.1
77be29b7a3f896bd96808ba6781481a1f6afa66c NFSv4: Allow FREE_STATEID to clean up delegations
3a3065352f73381d3a1aa0ccab44aec3a5a9b365 NFSv4: Always set NLINK even if the server doesn't support it
b6354e60dd01d700a99d1f8c2f20d8ed530b0f45 nfs: fold nfs_page_async_flush into nfs_do_writepage
66beed5acaf27137007459e7e53bf8d6f1b799cc nfs: don't return AOP_WRITEPAGE_ACTIVATE from nfs_do_writepage
66a49813501c77700a7fe504e0d28aa126b115cb nfs: refactor nfs_do_writepage
f72a67598cd797ac33d32cd3c10f321b51c6d9df nfs: use writeback_iter directly
62d2cde203defb6702cab2c318c3346b11cdaeac NFS: add localio to sysfs
04a15263662ab864725d8b60407e2dd5ba525514 pnfs/flexfiles: connect to NFSv3 DS using TLS if MDS connection uses TLS
1ff4716f420b5a6e6ef095b23bb5db76f46be7fc NFS: always probe for LOCALIO support asynchronously
8cd9b785943c57a136536250da80ba1eb6f8eb18 nfs: clear SB_RDONLY before getting superblock
80c4de6ab44c14e910117a02f2f8241ffc6ec54a nfs: ignore SB_RDONLY when remounting nfs
dd862da61e91123ca745e06c03ba39ce71a929d9 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
0bd2f6b8996d4f1ca4573652454987826730a04a SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
111f9e4b0dcdd493094dad98ecbed490887710c0 SUNRPC: Remove dead code from xs_tcp_tls_setup_socket()
ed9be317330c7390df7db9e1d046698c02001bd2 nfs_localio: use cmpxchg() to install new nfs_file_localio
77e82fb2c6c27c122e785f543ae0062f7783c886 nfs_localio: always hold nfsd net ref with nfsd_file ref
e6f7e1487ab528a6c653bd0d42812ff2942846cd nfs_localio: simplify interface to nfsd for getting nfsd_file
74fc55ab2a6a0c71628fcf3b9783aae7119b5199 nfs_localio: duplicate nfs_close_local_fh()
21fb44034695185f1dcbcb37354c842cabfe83c1 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
c25a89770d1f216dcedfc2d25d56b604f62ce0bd nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
e3e3775392f3f0f3e3044f8c162bf47858e01759 flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
e5327a655636e2ffb93d65f44777d9481aab3715 PCI: endpoint: pci-epf-vntb: Simplify ctrl/SPAD space allocation
810276362bad172d063d1f6be1cc2cb425b90103 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
c8bcb01352a86bc5592403904109c22b66bd916e PCI: cadence-ep: Correct PBA offset in .set_msix() callback
f7f15fc53245385e39ef0aab4310d1682fd3c079 PCI: endpoint: Align pci_epc_get_msi(), pci_epc_ops::get_msi() return value encoding
0917ed8f16b646c5e3cc481ccfa4709286b76691 PCI: endpoint: Align pci_epc_get_msix(), pci_epc_ops::get_msix() return value encoding
f62da6e7270c2db5aef8a8b14f465896961a9372 PCI: endpoint: Align pci_epc_set_msi(), pci_epc_ops::set_msi() nr_irqs encoding
de0321bcc5fdd83631f0c2a6fdebfe0ad4e23449 PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
16b2da850f6f79bf9013516ce78b27a8abb10359 PCI: cadence: Remove duplicate message code definitions
4d9b5146f0d9147293155b569db9a19c8f5ff0a1 perf symbol: Move demangling code out of symbol-elf.c
8c56bfe53bd881c7b598c54a3a06216743c57bbc perf trace: Set errpid to false for rseq and set_robust_list
b06d125e6280603a34d9064cd9c12748ca2edb04 PCI/ERR: Remove misleading TODO regarding kernel panic
d1c696dba120624256ab335ab8247f535b872309 PCI: host-common: Convert to library for host controller drivers
d34719d0e81f5bf1750931562a36a6f3fa6512bc PCI: dw-rockchip: Replace PERST# sleep time with proper macro
ec49e253322bf29e721c6153d9e7be95eef33b33 PCI: qcom: Replace PERST# sleep time with proper macro
c853d18706de8c9525126b362f747d2e480e93df cgroup: adjust criteria for rstat subsystem cpu lock access
ee9a4e92799d72b1a2237d76065562b1f1cf334f sched_ext: idle: Properly handle invalid prev_cpu during idle selection
0df14c1f1ed530ba21b603a2e282589c034367da perf lock contention: Reject more than 10ms delays for safety
a913ef6fd883c05bd6538ed21ee1e773f0d750b7 perf callchain: Always populate the addr_location map when adding IP
f1e7a277a1736e12cc4bd6d93b8a5c439b8ca20c smb: client: add NULL check in automount_fullpath
6510ef4230b68c960309e0c1d6eb3e32eb785142 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
89381c72d52094988e11d23ef24a00066a0fa458 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
56e84c64fc257a95728ee73165456b025c48d408 cifs: Fix validation of SMB1 query reparse point response
a3e771afbb3bce91c8296828304903e7348003fe cifs: Fix cifs_query_path_info() for Windows NT servers
51b78ffb803657fe38788d5715eee591cd7c0740 smb: client: add ParentLeaseKey support
0f220d30c6fd04d3616737d8cdb0f8c7a76ee995 smb: client: use ParentLeaseKey in open_cached_dir
037e1bae588eacf98a0fedf52a7b72f14bbf0b26 smb: client: use ParentLeaseKey in cifs_do_create
85f6d5b729eaace1549f1dcc284d9865f2c3ec02 dm-table: check BLK_FEAT_ATOMIC_WRITES inside limits_lock
1c8a0ed2043c30cee97facd1eb8cff88b6c7ea4a PCI: Remove unused pci_printk()
af6e3defb11a1c67cd462485655b43b5d70524b1 PCI: WARN (not BUG()) when we fail to assign optional resources
f914b52c379c12288b7623bb814d0508dbe7481d ftrace: Fix UAF when lookup kallsym after ftrace disabled
5834a597386c59fedc601a81091028074d6ae9a2 ftrace: Don't allocate ftrace module map if ftrace is disabled
e27e43a5cbda77d211757eb83101f11f67788204 xdp: Remove unused mem_return_failed event
167d7ede0007d320a891494be57b635b4c069995 genirq/matrix: Remove unused irq_matrix_alloc_reserved tracepoint
1f396b9bfe39aaf55ea74a7005806164b236653d cifs: reset connections for all channels when reconnect requested
c1846893991f3b4ec8a0cc12219ada153f0814d6 cifs: update dstaddr whenever channel iface is updated
b4f60a053a2534c3e510ba0c1f8727566adf8317 cifs: dns resolution is needed only for primary channel
75d7b40becfb9de11f9c2ff7138111eb48e76099 PCI: Remove unnecessary linesplit in __pci_setup_bridge()
ae06c6197c9e53dcb115f1f7aad9e86aa465adae MAINTAINERS: Update Krzysztof Wilczyński email address
f876904e44360449e64e2d38c428eba3a03d7a47 PCI: cadence: Add support to build pcie-cadence library as a kernel module
47f25da6c5ea55494f4de5ca1ecf6c456b4b3e2a PCI: cadence-host: Introduce cdns_pcie_host_disable() helper for cleanup
3a4b05c9bae485d230560278a659e0830f96e28f PCI: cadence-ep: Introduce cdns_pcie_ep_disable() helper for cleanup
a2790bf81f0f7b0fb683204cd3bef07feecb9958 PCI: j721e: Add support to build as a loadable module
3c05e88413f7b7145795dc1ad56983e75bca07a7 PCI: j721e: Fix host/endpoint dependencies
8a5ebd2be99a1f4630d0382f7fdf581561d317cd cifs: update the lock ordering comments with new mutex
829451beaed6165eb11d7a9fb4e28eb17f489980 dm-mirror: fix a tiny race condition
66be40a14e496689e1f0add50118408e22c96169 dm-verity: fix a memory leak if some arguments are specified multiple times
9f2f6316d753fe80c764e924cee475306f38ceb6 dm-stripe: small code cleanup
9960be72a54cf0e4d47abdd4cacd1278835a3bb4 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
a4a45a9a72f3a9eaa17ec502d6e97c8eaa901825 fsdax: Remove unused trace events for dax insert mapping
29e9359005dd1ac5f9683608891718e6a32a20a3 Merge tag 'cxl-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
def5b099a6452856801da71ad07c601ae2dbf6ef Merge tag 'cgroup-for-6.16-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
70087d2200d4a3bd31812ab4578c9ec70ea344af Merge tag 'trace-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0939bd2fcf337243133b0271335a2838857c319f Merge tag 'perf-tools-for-v6.16-1-2025-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
3c727285f1c99b4be5458ba68329748b207584ce Merge tag 'for-6.16/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6d9b5f6b81ace1b2b0830271ad46628d6fad31bb Merge tag 'v6.16-rc-part1-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5abc7438f1e9d62e91ad775cc83c9594c48d2282 Merge tag 'nfs-for-6.16-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
308f8c7a626ecd5b9be67181ae67660e165a29b5 MAINTAINERS: Update Manivannan Sadhasivam email address
1a576136f8d7089ef7f427dee8aa919a6edaef69 drm/ttm: Fix compile error when CONFIG_SHMEM is not set
f5b6c76e552da4dd23de2e23a73ead04aa2285d2 Merge branch 'pci/aer'
1acf6a5e7948cb6f7d5a8cda349532f67f346b4d Merge branch 'pci/bwctrl'
f56278a46d8611278c2b6764ad370fe2a4987430 Merge branch 'pci/devres'
68d0370e4e80ac6ab9043813f7ade3c810648679 Merge branch 'pci/enumeration'
bb5c909e6a5e37417e988147c705e4df64278b52 Merge branch 'pci/hotplug'
3ebd1305c1d243f287409096a39d1c7103a6bce0 Merge branch 'pci/irq'
80fe18d1de6b90351834fbe06314602120ee646a Merge branch 'pci/pci-acpi'
f377d9cb2579843219f9f1c4a74ed1c3d1967859 Merge branch 'pci/pm'
4dac48e8a755c03f07d3cb10ae605f620eaee4d3 Merge branch 'pci/pwrctrl'
df11586119066c0c37c4324c3866416fe72c3f1a Merge branch 'pci/reset'
014dbfe0e402fe76cf2e4a0b21648c72c6ac4f8c Merge branch 'pci/virtualization'
2ce738726adf934e272b3726de2df5843bc2e70c Merge branch 'pci/endpoint'
c3b2f9dccba5c94bb1b37b4a401440f78d8293be Merge branch 'pci/controller/apple'
3f0b36295ea32ec115a54810f078a4cc7aaffa50 Merge branch 'pci/controller/cadence'
20279628bb5e96852d417a18e9d85b9bc506e716 Merge branch 'pci/controller/dw-rockchip'
00c78a3c3fc34bf9d781f415d4dec41429457fc6 Merge branch 'pci/controller/dwc-ep'
20611193be984391b5ec80a372e7f8bbc7c5b07a Merge branch 'pci/controller/dwc'
f4ff0b0ed26c57a1c01c3f27d55d6504fe36a7ff Merge branch 'pci/controller/imx6'
dee6ce5c6f1dc6fe88d268ca6152a157c1086b4c Merge branch 'pci/controller/mobiveil'
c7b9c591245e32b5c7b235f48485497e1e8f9e2a Merge branch 'pci/controller/mvebu'
05cf00aa05afed0d6808cce6654ef8be457fb6bb Merge branch 'pci/controller/qcom'
d96c67a57ca60ba6535ab5459924fe9bd85f34ff Merge branch 'pci/controller/rcar-gen4'
fd0c51f7eb4b4ad9d7ed971757e76ce3fe346c85 Merge branch 'pci/controller/rockchip'
df52b63940e64456d47cabcbc5a9c1137a3f0b2e Merge branch 'pci/controller/tegra194'
db847adbf99f80088b5e545855c1bc7ea52973d1 Merge branch 'pci/ptm-debugfs'
27b1aac553401d1f504c767e7274331c81360b4c Merge branch 'pci/dt-bindings'
3de914864c0d53b7c49aaa94e4ccda9e1dd271d7 Merge branch 'pci/misc'
f5ebe7bb87e04537b37573f0a2516baa90ee23c0 Merge tag 'spdx-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
1af80d00e1e026c317c6ec19b1072f81ba7af64c Merge tag 'slab-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
3719a04a80caf660f899a462cd8f3973bcfa676e Merge tag 'pci-v6.16-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
16b70698aa3ae7888826d0c84567c72241cf6713 Merge tag 'sched_ext-for-6.16-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext

--===============3230901976650107355==--
