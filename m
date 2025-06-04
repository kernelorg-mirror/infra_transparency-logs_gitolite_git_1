Content-Type: multipart/mixed; boundary="===============0805125965595877516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 04 Jun 2025 09:10:18 -0000
Message-Id: <174902821898.3530916.16232096593763574242@gitolite.kernel.org>

--===============0805125965595877516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 546b1c9e93c2bb8cf5ed24e0be1c86bb089b3253
    new: 5abc7438f1e9d62e91ad775cc83c9594c48d2282
    log: revlist-546b1c9e93c2-5abc7438f1e9.txt

--===============0805125965595877516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-546b1c9e93c2-5abc7438f1e9.txt

dbef257ab7fabc845fe359cbe74b08d3b590550e xtensa: ptrace: Remove zero-length alignment array
47812144d39566da3f1dbc7a615f656969f99337 xtensa: migrate to the generic rule for built-in DTB
3d6d238851dff53f49ff88d280ab9fc45eaec60a arch: xtensa: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
1490cbb9dbfd0eabfe45f9b674097aea7e6760fc device property: Split fwnode_get_child_node_count()
4623cc4e9a5f1b7ad7e6599dfc2a5a4d9d4f5d72 leds: pwm-multicolor: Use fwnode_get_child_node_count()
53762bb44b0659e79a3e3177372e823ec4afcc8a leds: ncp5623: Use fwnode_get_child_node_count()
08ca89e98620c08d68b7e7aed6c9294698e214e1 usb: typec: tcpm: Use fwnode_get_child_node_count()
93e41f968d7c6ea1cedc6b365917cbb787ef08f6 fbdev: Rework fb_blank()
7e3711eb87c584ed224a7ad7000eba36e6fa3a51 fbdev: Track display blanking state
dfb4bf1ac40162ff5ea3715a10f6af2dcf3030c5 fbdev: Send old blank state in FB_EVENT_BLANK
726491f2038ec71122d45700f3abf36fdb277aaa backlight: Implement fbdev tracking with blank state from event
4bfb77f3381627640e97e0e423c93a2ea93e7de7 backlight: Move blank-state handling into helper
b01beb2f1f6bcda17634a5b529865ffc5a9b795f backlight: Replace fb events with a dedicated function call
e98696cea7e289447a5d2328546b947629301616 backlight: lcd: Move event handling into helpers
bc70cc84f5a2ebfd7e7112e9b8837e0c7954fc65 backlight: lcd: Replace fb events with a dedicated function call
28f8bab711c0984005a6dd4cc980b4ba8409b817 leds: backlight trigger: Move blank-state handling into helper
dc2139c0aa3283e5749109641af1878ed7bf7371 leds: backlight trigger: Replace fb events with a dedicated function call
d32a0b567a8a8b6e677d35c4f8eb8bd32b7029a0 fbdev: Remove constants of unused events
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
9eb7109a5bfc5b8226e9517e9f3cc6d414391884 dm: don't change md if dm_table_set_restrictions() fails
e8819e7f03470c5b468720630d9e4e1d5b99159e dm: free table mempools if not used in __bind
4ea30ec6fb3bb598bd1df04cdfab13b1140074d2 dm: handle failures in dm_table_set_restrictions
06d99fcf1f87d5b6bf1c7dd0f7ec422304a47f31 leds: led-triggers: Improvements for default trigger
ee44a1def7ee4c6f9f04a02bfa1a106ee41434d3 leds: core: Bail out when composed name can't fit the buffer
ca72d5ef59513c448f03d20a58e1942af6441b44 Documentation: leds: Remove .rst extension for leds-st1202 on index
b2661df9febda90b2bc7e5b867431c8433f49e79 leds: leds-cros_ec: Avoid -Wflex-array-member-not-at-end warning
e12d3e1624a02706cdd3628bbf5668827214fa33 backlight: pm8941: Add NULL check in wled_configure()
3a320eada570c44cffb15d971479a29b2e9ee270 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
e8866e26f5e8ec551eec73dca1c30d458f9dca86 ata: libata-core: Simplify ata_print_version_once
f54464458d34141911047258090f25c67204cda4 ata: libata-sata: Simplify sense_valid fetching
ecd9ecc75d150b82a832eb7aaa9b7b983fea5271 ata: libata-sata: Use BIT() macro to convert tag to bit field
f2053eea39a4b310ee502b388a8762c77f02469e hwmon: (qnap-mcu) Remove (explicitly) unused header
ce6642211888805cb4389157c3fd2b513b3cfccd dt-bindings: hwmon: amc6821: add fan and PWM output
cd17587272e28411b5ed1de37f84d106470824a9 hwmon: (amc6821) Add PWM polarity configuration with OF
2c183963fb5fdd849cda66ddf2d93d88d2296a75 hwmon: (k10temp) Add support for Zen5 Ryzen Desktop
73e5b6b51f00f3c8a8e7531d4a8e211f5f8cfc02 hwmon: (pmbus) Introduce page_change_delay
e894b6442a9692dd55f01c4edccee459163665a4 hwmon: (ltc2992) Use new GPIO line value setter callbacks
9c47e45de1f7633bd3bbf54bf36cd9a385db2232 hwmon: (pmbus/ucd9000) Use new GPIO line value setter callbacks
19932f844f3f51646f762f3eac4744ec3a405064 hwmon: (pmbus/max34440) Fix support for max34451
629cf8f6c23a987201558ffcca5590a60ae3959d hwmon: (pmbus/max34440) Add support for ADPM12160
0b3c04c81804197bf0025f3281e4463152f04bf1 hwmon: (pmbus) Do not set regulators_node for single-channel chips
6de6868df18728790eb4ffe764b49f356fea7397 hwmon: (max6639) Allow setting target RPM
ab2f6bffe7311327d5f6432e413c704f395b93c3 hwmon: (max34451) Work around lost page
0bf08f9e358d33a8972cdb3d698079f5d768d7ed hwmon: (asus-ec-sensors) sort sensor definition arrays
9b116ba6c9eb9d3b33de0363fafdc5941116f029 hwmon: (ina2xx) make regulator 'vs' support optional
0d01110e6356e95320091f36e3d7ce92fa597d1f hwmon: (gpio-fan) Add regulator support
7e581c193bde7d5ac49587d9a182e5d13e05547c hwmon: Add KEBA battery monitoring controller support
56591083846b8f4203234faf52de7a89f038ceeb hwmon: (pwm-fan) disable threaded interrupts
80fcd1e7f5c7009fa1c64737df100cc304c19c1f hwmon: (xgene-hwmon) Simplify PCC shared memory region handling
38b5a5acabb639a2e3d40bffb92bd42f613dcd71 hwmon: (lm90) Use to_delayed_work()
41e743881e85b4cda80c53e11075e7b19809b3ce hwmon: (aht10) Drop doctype annotations from static functions
e799657a8aac1d974c90a295dd88b1d95697d18d hwmon: (dell-smm) Add the Dell OptiPlex 7050 to the DMI whitelist
4cf1aab45cc56e9276924c21b79da42e2eac01df hwmon: (spd5118) Split into common and I2C specific code
ae28532aff1f7912c1d118b4257c095ce62f1cb0 hwmon: (spd5118) Name chips taking the specification literally
be82d39c537e884e490a79bcc38a3be8d9e8b0a9 hwmon: (spd5118) Support 16-bit addressing for NVMEM accesses
a852162efbff611ed49ae61a141e80c81689d54c hwmon: (spd5118) Detect and support 16-bit register addressing
48834a4e794302c162a73e1680c76cd73847bbdb dt-bindings: hwmon: pmbus: add lt3074
c66c5bda7f24a7dae2b5b789025e4b8418eb0fae hwmon: (pmbus/lt3074) add support for lt3074
03abdce464efc3dcdfe323f7fc315d0fa7abd457 dt-bindings: hwmon: ti,tmp102: document optional V+ supply property
3e749ce132676683f3cdeec9a887c3f8f5ed96eb hwmon: (tmp102) add vcc regulator support
8debd8511dd9376fab33bff62500a5a71937420a hwmon: (max77705) Add initial support
23a8e0df49b851ed1ad12f87c52d113be8a6b6e2 ata: sata_sx4: Fix spelling mistake "parttern" -> "pattern"
113521a4d2b0c48639b5b8a3bc087d6bbab20caa HID: Kysona: Add periodic online check
fe7f7ac8e0c708446ff017453add769ffc15deed HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
a058002358b7aaf14674b2a0daa5194bfa5720a1 HID: quirks: Add HID_QUIRK_IGNORE_MOUSE quirk
f58470ce6d26eaa4130155281481c4a7d87160ac HID: hid-logitech: use sysfs_emit_at() instead of scnprintf()
cc2c611f2960095bee48ee5dcf7fb82f0e5125b7 HID: corsair-void: Use to_delayed_work()
37d66cf07871927ea682c491b9e9a12dd73e6b5b HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
a99548b8343a46c1050fc041314bbbd27065169d HID: cp2112: destroy mutex on driver detach
837b05fea0752ee900abe57253d9f79ca46dd227 HID: cp2112: hold the lock for the entire direction_output() call
4c49d905ca434d54e399de6f0083b8a5ef0bbdf1 HID: cp2112: use lock guards
6485543488a6d35e9f24c6f50cb63710446d8aab HID: cp2112: use new line value setter callbacks
9815a423613327be32f524a5162779ce4900c5b4 HID: mcp2200: use new line value setter callbacks
31a78afda1ef7f2f2ced5acd99d8bc5edd0325f8 HID: mcp2221: use new line value setter callbacks
b8d56ef91cc36b0db965c0896d0989e2151f3786 HID: magicmouse: Apple Magic Mouse 2 USB-C support
bbd7a03dc9a22179726f001f63b460da71907024 HID: intel-thc-hid: intel-thc: make read-only arrays static const
663704db954796c6905c5c34321eb6dba1559404 HID: appletb-kbd: Use secs_to_jiffies() instead of msecs_to_jiffies()
2a647d400afecdf12ba5905424e1337fbc2d6750 HID: HID_APPLETB_KBD should depend on X86
de7ad66b16b4d397593eafbbb09e9557b558a7e3 HID: HID_APPLETB_BL should depend on X86
9effbfda6bfd677042434722a9c2f2e17d261dce dt-bindings: regulator: Add ROHM BD96802 PMIC
9d851b2e016a13b0a673503f5600315b6601e025 dt-bindings: mfd: Add ROHM BD96802 PMIC
d5a30228b6fa86cf841d8c12af0025c0bacb90fb dt-bindings: mfd: bd96801: Add ROHM BD96805
82c218969eb0ec989d8e049878fd3d6a97ccd8ba dt-bindings: mfd: bd96802: Add ROHM BD96806
7289d96ba557fb5e0a90813b7e24f3815127d14d mfd: rohm-bd96801: Add chip info
d082571fca4d1db5642ad4436cef22d65bfe4153 mfd: bd96801: Drop IC name from the regulator IRQ resources
9cc957546e3865bc3adfd39ceeedc8074521024d regulator: bd96801: Drop IC name from the IRQ resources
4094040b1a133206ed893da2cf5e17cc22f7ca7c mfd: rohm-bd96801: Support ROHM BD96802
55606b9b20639b634560f44a070ff6153b59b557 regulator: bd96801: Support ROHM BD96802
6a309b489215f705c20cb4ed7f85d9c16f768e55 mfd: bd96801: Support ROHM BD96805
7baf818d0d90e00c0688d8156bc7d9d1d1ee1dbb regulator: bd96801: Support ROHM BD96805 PMIC
fecc18a9f59ce9c36eb3622ae77bff5fa5c6d976 mfd: bd96801: Support ROHM BD96806
956e9363c8230a0dc9a83cf5de61200206a9154b regulator: bd96801: Support ROHM BD96806 PMIC
5d61bb1675ff7662f519ca203b1f8cdc455b9df4 MAINTAINERS: Add BD96802 specific header
11533932f5c506f66281a147ff8469b97c108ab4 ata: libata-scsi: Do not set the INFORMATION field twice for ATA PT
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
b8ed9475384fd78e7650b7c4a403c1958a765a74 dt-bindings: ata: rockchip-dwc-ahci: add RK3576 compatible
cdafa67c0270116b0f4cdbd00b6170eb9aa92edf cxl: Remove always true condition for cxlctl_validate_hw_command()
89963d5e6906241f5f68fa0899e2895437c7fd4b cxl/acpi: Verify CHBS length for CXL2.0
ce32b0c9c522e5a69ef9c62a56d6ca08fb036d67 cxl: core/region - ignore interleave granularity when ways=1
1bec43f5239dddd60565553cf2b6a98f416500ae perf trace: Implement syscall summary in BPF
2d099ccaadf623d3aaa7f8b60dbd9eb3f5b375ac perf test: Add perf trace summary test
13f35928a4e6fe158f358c3d2f16c2319f1ace53 perf lock contention: Symbolize zone->lock using BTF
92b664dcefab71f448f98a59530a6b731fc2df47 perf test probe_vfs_getname: Skip if no suitable line detected
74a2bd0bfb0675cb8f276f2fe3ede0c7f9e78fa3 nodemask: drop nodes_shift
4923c2c5b66fe8dea1df5e16d61f15c1dbea5ba1 cpumask: add non-atomic __assign_cpu()
e5bf9a4b68fae70e41d1410656490d8ac00c02fe riscv: switch set_icache_stale_mask() to using non-atomic assign_cpu()
791a9b25ce2e6ecbe404ee32eed8a96a17e52896 cpumask: drop cpumask_assign_cpu()
31299a5e0211241171b2222c5633aad4763bf700 bits: add comments and newlines to #if, #else and #endif directives
19408200c094858d952a90bf4977733dc89a4df5 bits: introduce fixed-type GENMASK_U*()
5b572e8a9f3dcd6e3ba80ec5b5ec85472c88cb4c bits: introduce fixed-type BIT_U*()
4fd225f7adbce0cc9204e918758158fa8eb07b33 drm/i915: Convert REG_GENMASK*() to fixed-width GENMASK_U*()
0405eef6c3bc7d3322f8ceb11a25ad2bea5559f9 test_bits: add tests for GENMASK_U*()
e289b488256107425591d8e6a402de8fcf6d088c test_bits: add tests for BIT_U*()
243c90e917f5cfc99821e5104d1c8a81c11cda4c build_bug.h: more user friendly error messages in BUILD_BUG_ON_ZERO()
99c712d788c46452289beada638476b68b5a773b bitmap-str: Get rid of 'extern' for function prototypes
89a44a808814d4717a8bf945ddebd5c39bfffcf4 bitmap-str: Add missing header(s)
a256ae22570ee4c3427fdc703a58a89afee6a332 bitfield: Add FIELD_MODIFY() helper
4d728bb93bab6c2a3c0dc98df8799b668f948b18 perf symbols: Handle 'u' and 'l' symbols in /proc/kallsyms
eeefc13c71e243108f7d0c0b26eb9e8592921ee6 perf amd ibs: Add Load Latency bits in raw dump
fc481adc97f45328e242b6dba9fabd24f2082a6e perf amd ibs: Incorporate Zen5 DTLB and PageSize information
fa1332a8011eebe1feefded19c94dcfdb22aacef perf mem/c2c amd: Add ldlat support
35db59fa8ea232f862620551d5c48dac6d079290 perf test amd ibs: Add sample period unit test
928e1c67c13ec2a88982bc60ea9fbcb9c3d307bc dt-bindings: hwmon: Add Sophgo SG2044 external hardware monitor support
e36d96a2a1aae8d8a6a01c80d8442c3cbdd98a45 Merge tag 'samsung-drivers-6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux into ib-firmware-mfd-6.16
a60d965931a8957f175cab2a5f594053fbdd9a58 hwmon: (asus-ec-sensors) add ROG MAXIMUS Z90 Formula.
25be318324563c63cbd9cb53186203a08d2f83a1 hwmon: (asus-ec-sensors) check sensor index in read_string()
a92d87d2f90e28516d1934f22c559ee85330bb6d hwmon: (isl28022, nct7363) Convert to use maple tree register cache
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
0c0c84e4869895091c3029bc2625caa0feec99b9 hwmon: (ausus-ec-sensors) add MAXIMUS VI HERO.
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
024e5cf24327184bb363b6e330550394982b93f8 hwmon: (ina238) Add ina238_config to save configurations for different chips
00ca54bee4b25fb23534f9d8ba3a75ea0f1abc66 dt-bindings: Add SQ52206 to ina2xx devicetree bindings
6daaf15a11731c32f1c34920b1d22903704375f9 hwmon: (ina238) Add support for SQ52206
0d9f596b1fe3445040c05d0fa3842224fc77810b hwmon: (ina238) Modify the calculation formula to adapt to different chips
e00fe40065b874f5622949d5a6734a632b3fd76a dt-bindings: hwmon: Add bindings for mpq8785 driver
1bc6020dc400ea8290a7b26aa4365d4568e23e27 hwmon: pmbus: mpq8785: Prepare driver for multiple device support
dc1a4bab48d513e426118e42b9c371d942ddb04b hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
c27291468eb957b11dc81cd35fad36faf0861c07 hwmon: pmbus: mpq8785: Add support for MPM82504
8fcefe7812f246fff86d6f7ad8e166a564916202 hwmon: pmbus: mpq8785: Add support for MPM3695 family
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
9b96f82c782c9d3f614c7d34e13382d91bb4854c hwmon: Add KEBA fan controller support
3f9ce9d0760ad68a9c20167664d026d91da66879 dt-bindings: mfd: stm32-lptimer: Add support for stm32mp25
4f8ceb0302b36c5f78bcc8d0e7cfa2372fba134c mfd: stm32-lptimer: Add support for stm32mp25
5414bc8c57c41038b1994cd21a2cc0b8415c1544 clocksource/drivers/stm32-lptimer: Add support for stm32mp25
3f51b232c1da8e59eb562f1d81533334827a4799 pwm: stm32-lp: Add support for stm32mp25
a98e892c694284256296465a78d11072e2c5419f HID: core: Add functions for HID drivers to react on first open and last close call
6a9e76f75c1a8fffbf45d4665daaf24e7d30095f HID: multitouch: Disable touchpad on firmware level while not in use
895ee6a22e3195b7c1fee140c842bdeedb89ed33 topology: make for_each_node_with_cpus() O(N)
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
439d47608bb3e5f7b5f5eb55c568576b60731c4d ata: libata: Print if port is external on boot
f07f2b3fecac4096b2c89f2b89b5f564c279cfc8 dt-bindings: ata: Convert ti,dm816-ahci to DT schema
e35ca991a777ef513040cbb36bc8245a031a2633 leds: multicolor: Fix intensity setting while SW blinking
bd3d14932923a717ebe475122ca7e17200f87a0c leds: pca955x: Avoid potential overflow when filling default_label
4bab18dcb452e00e28e181eb2d7a3a3a6a5d1413 leds: lp8860: Use regmap_multi_reg_write for EEPROM writes
87a59548af95db9b6b3a19fdd5b4e6c49bdbc285 leds: lp8860: Use new mutex guards to cleanup function exits
0cb55e16bd842364340d24e2e368b9d6c5800423 leds: lp8860: Remove default regs when not caching
b0d6394094ee657f50b42b44f4903014d90e912a leds: lp8860: Enable regulator using enable_optional helper
e0b95ba33c0f31ac91741921cc89986536595862 leds: lp8860: Only unlock in lp8860_unlock_eeprom()
982e0f042542fc0c2fbcb2b67fbedc431624ae59 leds: lp8860: Disable GPIO with devm action
f9a2eacb9107365c3f1e3061e2c435cafd554fc8 leds: turris-omnia: Drop commas in the terminator entries
4c6c3ca07b7a70e7b8fe5c25cbf0650c422a3a28 leds: Do not enable by default during compile testing
ee08ec51a0a01ed8702a7f91e5102dad92319172 leds: lgm-sso: Use new GPIO line value setter callbacks
2aafd2e41cf1434c680ea7410333a079a15747c3 leds: pca955x: Use new GPIO line value setter callbacks
e1cc2c8cc7ccccb52814d10c98de1252f8a7ae61 leds: pca9532: Use new GPIO line value setter callbacks
d1d3205730735b652303a82ba49fcfef7c20510d leds: tca6507: Use new GPIO line value setter callbacks
5039a33fed8851fcf384fae2bcb8fd4858edd597 leds: Provide skeleton KUnit testing for the LEDs framework
b441b95a592c42f8448f9bd912b91e1e9b4262ff leds: pca995x: Fix typo in pca995x_of_match's of_device_id entry
1d7f25483c8791f395dd857cce8a6a65bcfa295f leds: led-test: Remove standard error checking after KUNIT_ASSERT_*()
eb58933b78cdad9b879dc2dd248e7284341a1cfc leds: led-test: Fill out the registration test to cover more test cases
cfa40f29df08c7ad296c81a2fac677830af83ec7 leds: led-test: Provide tests for the lookup and get infrastructure
f1c86ab98640e9288049673ca2e4517a9df7ed83 leds: rgb: leds-mt6370-rgb: Improve definition of some struct linear_range
6a09ae8281986d5fb5ce0115135c05a5afb8718e leds: flash: Add support for flash/strobe duration
0ddce5549012a3f3b9ddcf59822aa0d1be61e8e8 hwmon: (lm75) Fix I3C transfer buffer pointer for incoming data
7d45f402d3117e0be6de8a19034249abf7606705 perf evlist: Make uniquifying counter names consistent
137359b7895f61cd07fcdbaf9d195567bde8cc85 perf parse-events: Use wildcard processing to set an event to merge into
cb422594d62066a51add87f3dac760b11d62ef48 perf test: Add stat uniquifying test
2de72bb42c149ba7908291bd3dd46e315a7fe65f dt-bindings: ata: Convert st,ahci to DT schema
b562d788e27ab0a8016951672793525e35bf6eec dt-bindings: ata: Convert apm,xgene-ahci to DT schema
ca7cf1f41f387ba5f015f96e17aa05dcd3cdc1dc dt-bindings: ata: Convert cavium,ebt3000-compact-flash to DT schema
6130ed3cd0b4c5e22757e7aa1819abd66f0987e3 dt-bindings: ata: Convert marvell,orion-sata to DT schema
3b0bca979344b2e26de8f4c175bed975b1d54e8f dt-bindings: ata: Convert arasan,cf-spear1340 to DT schema
3da732687d72078e52cc7f334a482383e84ca156 dm vdo indexer: don't read request structure after enqueuing
241b9b584d50e01f7eb50c0555aa570502bcc8c5 dm-zone: Use bdev_*() helper functions where applicable
1c5721ca89a1c8ae71082d3a102b39fd1ec0a205 perf test: Allow tolerance for leader sampling test
f97bdc61c76f654effa7b78e10338e64794da9fd Documentation: Update the CXL Maturity Map
49cee8fe5e6c6af2c6a76448840ae2eef9641084 cxl: docs/platform/cdat reference documentation
1ce91b37b2661ebeca71982eadf3e3d5e0584a2f cxl: docs/platform/acpi/srat Add generic target documentation
fc78561595e2fc6ceb8da56b083847227ba9320e cxl: doc/linux/access-coordinates Update access coordinates calculation methods
5c977f1023156938915c57d362fddde8fad2b052 dm-mpath: Don't grab work_mutex while probing paths
191679ec7bb9af3eadfe68ede3932a692ab0d677 cxl/Documentation: Fix typo in sysfs write_bandwidth attribute path
bcfab08db7fb38bf292838f2b693233fb4f486eb perf intel-tpebs: Filter non-workload samples
208c0e16834472bb3a4b456a69dbdd1ad05eab49 perf record: Add 8-byte aligned event type PERF_RECORD_COMPRESSED2
8cdf00b843ea3ca0e920176937bbc906b0b5bb04 perf record: Fix a asan runtime error in util/maps.c
4d4eb38795b5cbc66103ae2582bccead5bf0f736 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
08d6ee6d8a10aef958c2af16bb121070290ed589 sunrpc: implement rfc2203 rpcsec_gss seqnum cache
fadc0f3bb2de8c570ced6d9c1f97222213d93140 sunrpc: don't immediately retransmit on seqno miss
e5296637a322b840d772f88f4d58b4bc72b29058 nfs: add a refcount tracker for struct net as held by the nfs_client
6e9a2f8dbe93c8004c2af2c0158888628b7ca034 NFSv4: xattr handlers should check for absent nfs filehandles
2c5975498e55ec261dfe715199979784e24895bb docs: ABI: Fix "firwmare" to "firmware"
6eed708a5693709ff0d4dd8512b6934be30d4283 cxl/feature: Remove redundant code of get supported features
b2446a16dbf2347a07af0cf994ca36576d94df77 hwmon: (isl28022) Fix current reading calculation
381d43b26282377a7e2f7ddfdd0147ad72353621 ata: libata-eh: Update DIPM comments to reflect reality
62eef53ab5ede2dba18ce4c5e7d031e05ab74025 ata: libata-eh: Add ata_eh_set_lpm() WARN_ON_ONCE
22cfba10dbfb3b4ded7038a543b74110d6d2de85 ata: libata-eh: Rename hipm and dipm variables
6d915e2812b3faae71d54b914f6351a562204b79 ata: libata-eh: Rename no_dipm variable to be more clear
a374cfbf609017f77a985357656be07a2da22c5f ata: libata-eh: Keep DIPM disabled while modifying the allowed LPM states
46d40b2479ab6417db4d7174f7a938c994435b3f doc: hwmon: acpi_power_meter: Add information about enabling the power capping feature.
735a3ac37012bbb6bb96145e90e9281beb7c27f2 perf test probe_vfs_getname: Add regex for searching probe line
b705ca3d24638b4ffb575a7175edb6d28f05634a tools include UAPI: Sync linux/vhost.h with the kernel sources
57cdcab46647a634601fd8c81114f2a591442d5d tools arch x86: Sync the msr-index.h copy with the kernel sources
444f03645f148362cfa982c105804ebc09b411b9 tools headers x86 cpufeatures: Sync with the kernel sources to pick ZEN6 and Indirect Target Selection (ITS) bits
83dcc12fa54ed05dd18af80defbde4205dfdc137 tools headers: Sync the linux/unaligned.h copy with the kernel sources
fa7a1e8d2d65a17bc5d6a9978d1352e0b0ef59d2 tools headers: Synchronize uapi/linux/bits.h with the kernel sources
e6428c3492a34ed728b6152cf073efb3250a6d94 tools headers compiler: Pick the const_true() define from the kernel sources
e48b92f9e140ff632ad426c0a94e3630a61e45d8 tools headers: Synchronize linux/bits.h with the kernel sources
ba5f102eec56d61ef590d16ae53e47a4c882d7db perf ftrace: Use process/session specific trace settings
ab2c742d75ac2f52f0172907bfbc898475f75273 perf dso: Minor refactor to allow clang's Wthread-safety analysis
6fe064491bd3433ce42b04d5b933eb368c48271e perf rwsem: Add clang's -Wthread-safety annotations
8f454c95817d15ee529d58389612ea4b34f5ffb3 perf thread: Ensure comm_lock held for comm_list
21fb366b2f45761125230e89a73c0fe29d55d9cf perf test amd: Skip amd-ibs-period test on kernel < v6.15
eead8a0114775c7250ae27197ac3f3e5bbc567df libperf threadmap: Don't segv for index 0 for the NULL 'struct perf_thread_map' pointer
3ee2255c4fc2b7d424d5f5c744364189b659f123 libperf threadmap: Add perf_thread_map__idx()
0589aff47314c06b61df112139d36940ac3951ca perf python: Add evsel cpus and threads functions
0d12bb1a7fb6aee144cc2c710573763221b4c245 dt-bindings: leds: Add Texas Instruments TPS6131x flash LED driver
b338a2ae9b316df1d81b5289badcc8cbbbfe1b2b leds: tps6131x: Add support for Texas Instruments TPS6131X flash LED driver
9d56594f3ebf6ea4b23884412d3fde11f39518d2 dt-bindings: mfd: brcm,bcm59056: Convert to YAML
13980ebf8e9431975fe834df9df31dea39cb9a45 dt-bindings: mfd: brcm,bcm59056: Add compatible for BCM59054
6adf48a3aa316ce360e02dd10222e96da9a0eff5 mfd: bcm590xx: Add support for multiple device types + BCM59054 compatible
d310cdbb4ee6285f374d4dfc32173c35f8a2273e mfd: bcm590xx: Add PMU ID/revision parsing function
37512643e1f889549e4f9632d6bccef6804cb776 regulator: bcm590xx: Use dev_err_probe for regulator register error
75dc12b4450269821fca4c8634f5185d28cf2117 regulator: bcm590xx: Store regulator descriptions in table
d92f474420e5bb2c8b773a4fe9cf93b6051dc1ff regulator: bcm590xx: Rename BCM59056-specific data as such
ef7f3631a44b8e0990ab8ffcbed4b2c3a4270883 regulator: bcm590xx: Add support for BCM59054 regulators
050a3e71ce24c6f18d70679d68056f76375ff51c dm mpath: replace spin_lock_irqsave with spin_lock_irq
bfc6270ab3ff9478a4cad4d49482854d632dbce3 cxl/features: Remove the inline specifier from to_cxlfs()
18e6c1d2a7e2b35311c5b82abd7d4ee8ef541369 Merge branches 'ib-firmware-mfd-6.16', 'ib-mfd-clocksource-pwm-6.16', 'ib-mfd-gpio-nvmem-6.16', 'ib-mfd-regulator-6.16' and 'ib-mfd-regulator-6.16-1' into ibs-for-mfd-merged
1d2aeee6dd629084cc524ec2d00100e70aa3c824 mfd: aat2870: Use per-client debugfs directory
70a9d374293b42055626d59c2eeeff4d624806bf mfd: tps65010: Use per-client debugfs directory
a95fadf4a2998949f41e31a03326d2a46a360f0d MAINTAINERS: Adjust the file entry in SIEMENS IPC LED DRIVERS
3b4991dcb49e1d99129ead644858cf7f77b8fb6b perf python: Add support for 'struct perf_counts_values' to return counter data
739621f65702d532527aec124b0818d3a1521b5e perf python: Add evsel read method
aa6848374023ea14664e6812e0f64e1a28044936 perf python: Add evlist close support
59df607bf8b482588fae63fb3e1d666ed866f491 perf python: Add counting.py as example for counting perf events
dd8633bd09bcd346fc3c38ce516e73083eb841a6 perf test: Add cgroup summary test case for 'perf trace'
9e893dab828577adb166cc2badfb4711f1cd6e4c perf tests trace_summary.sh: Run in exclusive mode
0ffca606e902151fbe09d4356c493fe79ca93956 perf pmu intel: Adjust cpumaks for sub-NUMA clusters on graniterapids
ba1a455393c430c97235cb593d40a3ea7ad8acca mfd: bcm590xx: Drop unused "id" member of bcm590xx struct
3745b5ca35298885035fd5e3a133be7292cbe2fc mfd: sm501: Use new GPIO line value setter callbacks
651974212cacef4ad24c4f97d52b6761f2219e96 mfd: tps65010: Use new GPIO line value setter callbacks
cf5c739af8ff024a211ece4381ea71874428607b mfd: ucb1x00: Use new GPIO line value setter callbacks
9c998b9d3128d6def5f0517342714c0721042462 dt-bindings: mfd: atmel: Add microchip,sama7d65-gpbr
f7c636be96a151ce86f9291bed31145b61e50261 dt-bindings: mfd: syscon: atmel,sama5d2-secumod: Convert to yaml
20e805cec0641697079a5d41f732573d7eb9be01 dt-bindings: mfd: syscon: Add microchip,sama7d65-secumod
72d856ee1927442cefe97a159fde347e59555f88 dt-bindings: mfd: samsung,s2mps11: add s2mpg10
b3379422b460ea8c0556df300d547d63e5569cda mfd: sec-core: Drop non-existing forward declarations
271dc4fbede4274d0729eec10a33bd772df2837a mfd: sec: Sort includes alphabetically
5bef1b7f10a81b61863f11aaa146a773cbc64e61 mfd: sec: Update includes to add missing and remove superfluous ones
8b88b5e4d58151d8a37250afc978f253cd8cc4fb mfd: sec: Move private internal API to internal header
680ef57915db0f715e99a683c15f0f9f7c700e64 mfd: sec: Split into core and transport (i2c) drivers
5338709089b75f57a9b3b7b17a0424ecab5f2fd8 mfd: sec: Add support for S2MPG10 PMIC
b355f0cb92bd5e48d850e32960ac18fb1394cf8e mfd: sec: Merge separate core and irq modules
d58b81c436f00259019ad11f2a9af19d84496de3 mfd: sec-common: Fix multiple trivial whitespace issues
ada2b490c72bf6521aab135ba6e866639f9b0220 mfd: sec-i2c: Sort struct of_device_id entries and the device type switch
176a30687bb5bd5c401ee1142381841988386e6e mfd: sec: Use dev_err_probe() where appropriate
1cea1b6b2c89ef67ebd09e43d85d7308f86a538c mfd: sec-i2c: s2dos05/s2mpu05: Use explicit regmap config and drop default
fcc7f3b675b26c81ba07dc35eb849e6ea9afce7f mfd: sec-irq: s2dos05 doesn't support interrupts
0c33784aeaeb8867682e520bf28042b6ffce200a mfd: sec-common: Don't ignore errors from sec_irq_init()
aaaeae7e2ad1574fad3c68e249f02fa87a600516 mfd: sec-i2c: Rework platform data and regmap instantiating
adf91d9e1983dec3d5fabc273e8ff89918b852c1 mfd: sec: Change device_type to int
856c6514d5ab491a5ad4be6e797d0d5283ad51aa mfd: sec: Don't compare against NULL / 0 for errors, use !
2b897a1c2b667fce1fd9dcf318dbab5992c3e506 mfd: sec-common: Use sizeof(*var), not sizeof(struct type_of_var)
55684cbb537c02a027a0948220450f5b37db1e70 mfd: sec-common: Convert to using MFD_CELL macros
10008dcc623441acb3bdb67069ee8d62c2aa79f1 mfd: sec-irq: Convert to using REGMAP_IRQ_REG() macros
217c445c40c0a83854504d7167d7db707717bcb2 mfd: sec: Add myself as module author
9282dc393d6b0436233a336d4904e6003f4e4435 MAINTAINERS: add myself as reviewer for Samsung S2M MFD
9bc2d48514a584af85292da181cc9a4fd6c39f31 dt-bindings: mfd: mediatek,mt8195-scpsys: Add support for MT6893
484f0f59f09edd1f6fa63703c12eb30d72a519ac mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
b70b84556eeca5262d290e8619fe0af5b7664a52 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f41cc37f4bc0e8cd424697bf6e26586cadcf4b9b mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
401c16f0b47e4f2c1dd7ba95844ac7f2494d9b06 dt-bindings: mfd: syscon: Add mt7988-topmisc
59d60c16ed41475f3b5f7b605e75fbf8e3628720 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
6d31da9b65006912757cdc48a0e6e91665344865 dt-bindings: mfd: syscon: Add qcom,apq8064-mmss-sfpb
70becbeb7f064a47a1d02ea9b1443be17f4de7af dt-bindings: mfd: syscon: Add qcom,apq8064-sps-sic
f9a9ad91da2d0fea42b30cde63f993f85f9702d1 dt-bindings: mfd: Drop unrelated nodes from DTS example
54a425bd3f5b1bb9152bd10b0a125c392012b08a dt-bindings: mfd: Correct indentation and style in DTS example
6d0b2398b2638208d68ba06601f776cd5d983b75 mfd: 88pm886: Fix wakeup source leaks on device unbind
2c8294c9aaa0f799c440d10e3582ef410be881bd mfd: as3722: Fix wakeup source leaks on device unbind
d905d06e64b0eb3da43af6186c132f5282197998 mfd: max14577: Fix wakeup source leaks on device unbind
6c7115cdf6440e1e2f15e21efe92e2b757940627 mfd: max77541: Fix wakeup source leaks on device unbind
a59a56cc4fb1f7d101f7ce1f5396ceaa2e304b71 mfd: max77705: Fix wakeup source leaks on device unbind
fd37695dae093533d444237c86c3181a7339abb4 mfd: max8925: Fix wakeup source leaks on device unbind
82ae581e56c36dbaee4e8da12d52018eeca01d4a mfd: rt5033: Fix wakeup source leaks on device unbind
37ef4aa4039c42f4b15dc7e40d3e437b7f031522 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
bdc76c19db1b969d3d7d5da9cccfb39c6bbe6a5c dt-bindings: mfd: syscon: Add mediatek,mt8365-infracfg-nao
950a3c38f73d8167409b2d229ce5139b2be4eff7 mfd: 88pm886: Constify struct regmap_irq_chip and some other structures
34c5f34df95f71fc500ff0e942210ebc97d2ef65 mfd: sm501: Remove unused sm501_find_clock
a9c0b33ef2306327dd2db02c6274107065ff9307 tools: hv: Enable debug logs for hv_kvp_daemon
13423063c7cb7d1c34104a78cae85eb0281bae90 arm64: kvm, smccc: Introduce and use API for getting hypervisor UUID
36ebd328a57ac6138470ecaea2f9ec0864e3db0f arm64: hyperv: Use SMCCC to detect hypervisor presence
f41ceff1748612b9e1538becc13dc2f1617d9d14 Drivers: hv: Enable VTL mode for arm64
e7e6902fbd19b25630cf6a258c44cb385f16b1c8 Drivers: hv: Provide arch-neutral implementation of get_vtl()
1f5538a8e2fd3602cd507897c16ee647360a0423 arm64: hyperv: Initialize the Virtual Trust Level field
e956ee9491d90c4107ca6e7c4f2210d806c89f9b arm64, x86: hyperv: Report the VTL the system boots in
23aa0c355921a39111f1646ef6592da20af9394c dt-bindings: microsoft,vmbus: Add interrupt and DMA coherence properties
1dc5df133b98eca75d079e4485ade6b601cadf59 Drivers: hv: vmbus: Get the IRQ number from DeviceTree
18a34bb5221e2b79dbcba5bb50d92beb45b68e15 Drivers: hv: vmbus: Introduce hv_get_vmbus_root_device()
ab7e531a8212394608838c31e9dfac69fafa6c8a ACPI: irq: Introduce acpi_get_gsi_dispatcher()
d684f9b28809b783e8473727fdf14595b36d8fd3 PCI: hv: Get vPCI MSI IRQ domain from DeviceTree
86c48271e0d60c82665e9fd61277002391efcef7 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
43cb39ad260a168abf6da3a48f394afff92d436b arch/x86: Provide the CPU number in the wakeup AP callback
09eea7ad0b8e973dcf5ed49902838e5d68177f8e Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
c951ab8fd3589cf6991ed4111d2130816f2e3ac2 uio_hv_generic: Use correct size for interrupt and monitor pages
0315fef2aff9f251ddef8a4b53db9187429c3553 uio_hv_generic: Align ring size to system page
a60822bc11b12e6c43cf25a610174ac44f744b27 Drivers: hv: Use kzalloc for panic page allocation
cd1769e1fef9ab8fbdfafb67b2c327418867afb6 Drivers: hv: Remove hv_alloc/free_* helpers
dd1af0c4c56d7c60eaf7f30f9d816ed1befbd7d7 PCI: hv: Remove unnecessary flex array in struct pci_packet
f77276d1c9597ade06f3facbceb51bd1abf1bd5c Documentation: hyperv: Update VMBus doc with new features and info
e89f91222ab3aef84af316567ebc815a10313f3a Drivers: hv: vmbus: Add comments about races with "channels" sysfs dir
96959283a58d91ae20d025546f00e16f0a555208 Drivers: hv: Always select CONFIG_SYSFB for Hyper-V guests
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
4d9b5146f0d9147293155b569db9a19c8f5ff0a1 perf symbol: Move demangling code out of symbol-elf.c
8c56bfe53bd881c7b598c54a3a06216743c57bbc perf trace: Set errpid to false for rseq and set_robust_list
cddded9803cd6c4f53432cc64377d34522aa11c9 crypto: s390/sha256 - rename module to sha256-s390
b9802b54d41bbe98f673e08bc148b0c563fdc02e asm-generic: Add sched.h inclusion in simd.h
c853d18706de8c9525126b362f747d2e480e93df cgroup: adjust criteria for rstat subsystem cpu lock access
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
f914b52c379c12288b7623bb814d0508dbe7481d ftrace: Fix UAF when lookup kallsym after ftrace disabled
5834a597386c59fedc601a81091028074d6ae9a2 ftrace: Don't allocate ftrace module map if ftrace is disabled
e27e43a5cbda77d211757eb83101f11f67788204 xdp: Remove unused mem_return_failed event
167d7ede0007d320a891494be57b635b4c069995 genirq/matrix: Remove unused irq_matrix_alloc_reserved tracepoint
1f396b9bfe39aaf55ea74a7005806164b236653d cifs: reset connections for all channels when reconnect requested
c1846893991f3b4ec8a0cc12219ada153f0814d6 cifs: update dstaddr whenever channel iface is updated
b4f60a053a2534c3e510ba0c1f8727566adf8317 cifs: dns resolution is needed only for primary channel
8a5ebd2be99a1f4630d0382f7fdf581561d317cd cifs: update the lock ordering comments with new mutex
ad78d7e364a7f26ceed91d2e3b2b3f6bd19ef557 Merge branch 'for-6.16/apple' into for-linus
6f96598984a0e4ba7d4e92566b25dbf30ab1f387 Merge branch 'for-6.16/core' into for-linus
5b53c0e7df295490a5304f870e35a70d7bb68c1e Merge branch 'for-6.16/corsair' into for-linus
17678759efda1710aecfd38cca6b0c58a2d45df4 Merge branch 'for-6.16/hid-gpio-setter-callbacks' into for-linus
e6322141f00d032665be453193e64b0ebae61da4 Merge branch 'for-6.16/intel-thc' into for-linus
1f09ba86b6bffb784f08596b34639b04be47b3e4 Merge branch 'for-6.16/kysona' into for-linus
4376fd0f8c5f0b372f62c3ea82ff8d69d564f1f8 Merge branch 'for-6.16/logitech' into for-linus
6920d9625730d260c5f5f517799e25de4ea5e7d7 Merge branch 'for-6.16/magicmouse' into for-linus
c48228c476ffe35ec99af6660af602956ffaa12b Merge branch 'for-6.16/core' into for-linus
b8628379957d0c8c057782ec1a8512de6d4ba29c mfd: maxim: Correct Samsung "Electronics" spelling in headers
ffb006aa433e8109ec79320c344fb69947997ba1 mfd: maxim: Correct Samsung "Electronics" spelling in copyright headers
8b2198f03776c5c25f0cafe0ba5c0c60807b554b Merge tag 'bitmap-for-6.16-rc1' of https://github.com/norov/linux
04446eee58fcb2a6c9db5abff7f07cc2f38da9d0 Merge tag 'v6.16-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c00b28502470b7677c2f4ee2e9c899205fa78e27 Merge tag 'hyperv-next-signed-20250602' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f5164456c604f6b7cdc5d8ee2cf792b10fba3aa2 Merge tag 'xtensa-20250603' of https://github.com/jcmvbkbc/linux-xtensa
76c21d225469780a005140037b6248e648f41ae4 Merge tag 'hwmon-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
efe19d34f6361c6fc90a2c249796af929db7d4a8 Merge tag 'ata-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
829451beaed6165eb11d7a9fb4e28eb17f489980 dm-mirror: fix a tiny race condition
66be40a14e496689e1f0add50118408e22c96169 dm-verity: fix a memory leak if some arguments are specified multiple times
9f2f6316d753fe80c764e924cee475306f38ceb6 dm-stripe: small code cleanup
2043ae9019e0f75c7785048230586c3f3ca0a2a4 Merge tag 'hid-for-linus-2025060301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
69352bd52b2667e5c6e8ebb14143528c28f5e37d Merge tag 'mfd-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
b546608ea2151eebfca515d362bc400645e02d4f Merge tag 'leds-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
a4a45a9a72f3a9eaa17ec502d6e97c8eaa901825 fsdax: Remove unused trace events for dax insert mapping
a9dfb7db96f7bc1f30feae673aab7fdbfbc94e9c Merge tag 'backlight-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
29e9359005dd1ac5f9683608891718e6a32a20a3 Merge tag 'cxl-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
def5b099a6452856801da71ad07c601ae2dbf6ef Merge tag 'cgroup-for-6.16-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
70087d2200d4a3bd31812ab4578c9ec70ea344af Merge tag 'trace-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0939bd2fcf337243133b0271335a2838857c319f Merge tag 'perf-tools-for-v6.16-1-2025-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
3c727285f1c99b4be5458ba68329748b207584ce Merge tag 'for-6.16/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6d9b5f6b81ace1b2b0830271ad46628d6fad31bb Merge tag 'v6.16-rc-part1-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5abc7438f1e9d62e91ad775cc83c9594c48d2282 Merge tag 'nfs-for-6.16-1' of git://git.linux-nfs.org/projects/anna/linux-nfs

--===============0805125965595877516==--
