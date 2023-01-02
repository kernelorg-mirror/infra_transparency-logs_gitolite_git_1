Content-Type: multipart/mixed; boundary="===============3295369664784207044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 02 Jan 2023 15:12:54 -0000
Message-Id: <167267237404.5092.14781322098570320481@gitolite.kernel.org>

--===============3295369664784207044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 08dc932187775d303deae83058e5df3c3b519124
    new: f63895d2e0fc8ae58978c15b23d11c90580023a6
    log: revlist-08dc93218777-f63895d2e0fc.txt

--===============3295369664784207044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08dc93218777-f63895d2e0fc.txt

1287341c1980e0cf9eb19bdd370405d755392f2f gpio: pca953x: Convert to i2c's .probe_new()
7963ba02b2d1de681ba1ee33060db42eb4cf4c07 gpio: pcf857x: Convert to i2c's .probe_new()
61119786de40f61b8843aa57217b678361763d67 KVM: PPC: Use __func__ to get function's name
392a58f1eaab0c90b80d7ba4a03dbf6eaaeabe60 KVM: PPC: Book3S HV: XIVE: Fix spelling mistakes
6fa1efeaa6671fb7339a6c62ceeec19e8e787963 KVM: PPC: Book3s: Use arg->size directly in kvm_vm_ioctl_create_spapr_tce()
a96b20758b23be7e9f693218908228d6100c3c26 KVM: PPC: Book3S HV: Use the bitmap API to allocate bitmaps
963c7fe6cdbfe72c2760c4ed91c808540a4bfb9e Merge branch i2c/client_device_id_helper-immutable of wsa/linux into next
8daa9c1dc9b4a3422801017ca46d935073dc14c0 macintosh/ams-i2c: Convert to i2c's .probe_new()
0424113fed923a2fcb699b5f3aa335d16e092f3d macintosh/therm_adt746x: Convert to i2c's .probe_new()
dc9be0735c3e245fe60775307cf7842b1f9b45a2 macintosh/therm_windtunnel: Convert to i2c's .probe_new()
9d533bdf4a582f037327f1a38ed8cf689d67cab4 macintosh/windfarm_ad7417_sensor: Convert to i2c's .probe_new()
472e4c61d2bb4977ade8e2491953954bf9723563 macintosh/windfarm_fcu_controls: Convert to i2c's .probe_new()
51a9e1755cdd8b127191030d15b74b97f7d3ce75 macintosh/windfarm_lm75_sensor: Convert to i2c's .probe_new()
0e2211b3373ea718d2161bcc360cd4d9a3bcebc6 macintosh/windfarm_lm87_sensor: Convert to i2c's .probe_new()
2d7a9d780444c8f31ee6af522a92a99492d9eeb2 macintosh/windfarm_max6690_sensor: Convert to i2c's .probe_new()
d05921a09a5a72805a1d669dce0fcbd66df86237 macintosh/windfarm_smu_sat: Convert to i2c's .probe_new()
e0acfdd13474815696595206e11169736b4bca9d macintosh/windfarm_pm81: Fix warning comparing pointer to 0
2f59562c140d3119328f869126e8e593a99a392f macintosh/adb: Fix warning comparing pointer to 0
88316944c3b3aa3ce3249c51689ef1621049df9d macintosh/windfarm_pm91: Fix warning comparing pointer to 0
a823307bf0a3b79b27eea916bf6499ba4377cdf9 macintosh/windfarm_pm121: Fix warning comparing pointer to 0
fc21ed8f26d980428f9b4e08e0fb72c7f7ffc9b8 macintosh/macio-adb: Fix warning comparing pointer to 0
27f9690a81d7acf185b78be8d03d4b3a243116b1 macintosh/via-pmu: Avoid compiler warnings when CONFIG_PROC_FS is disabled
a0542d2c45a64162e63ad2d80684e57de0566271 macintosh/via-pmu-backlight: Use backlight helper
2dfcace75e1e1dfbd89af63fce1bfe8aebe38427 macintosh/ams/ams: Add header file macro definition
e3e528d29d13c01289f382a0d3ddb5312ac3dae3 macintosh/windfarm_pid: Add header file macro definition
3aa16303dc98b7b8baa2adbc3210fd513ec0e810 macintosh: Switch to use for_each_child_of_node() macro
5ca86eae55a2f006e6c1edd2029b2cacb6979515 macintosh: fix possible memory leak in macio_add_one_device()
dbaa3105736d4d73063ea0a3b01cd7fafce924e6 macintosh/macio-adb: check the return value of ioremap()
5836947613ef33d311b4eff6a32d019580a214f5 powerpc/52xx: Fix a resource leak in an error handling path
e75d07bd8303588c33e6f1f180a9081fb58c872e powerpc: Remove find_current_mm_pte()
4562bffb83b88e61ea9c9912e50efbd5a941f0b3 powerpc/mpc52xx_lpbfifo: fix all kernel-doc warnings
932c6dea4f32f7d71488137c475b60a77e56bb2a powerpc/xive: remove unused parameter
37195edebf479b94f1e20c2a83a29e4beebe7ff5 cxl: fix typo in comment
1d09697ff22908ae487fc8c4fbde1811732be523 cxl: Fix refcount leak in cxl_calc_capp_routing
f949ccee1dde970bc77dc871b4f0b5e651577344 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
8bf03f557d6c6e108cf47bea32f4a68e276e1157 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
295faa17722a11cac8dbf51e4c9f9405a5e07ef1 ocxl: fix possible name leak in ocxl_file_register_afu()
5f58cad1e4c65bebee34292696c6d2105eeb2027 ocxl: fix pci device refcount leak when calling get_function_0()
14b5d59a261b1947db287b3b52f4bb1dc496dede powerpc/pseries: Fix formatting to make code look more beautiful
7af82ff90a2b0690c2c45818fcce4c4ac3b187f3 powerpc/ftrace: Ignore weak functions
addebe1cfa71eb29caa9d5c6bc719171e4e76414 docs: powerpc: add POWER9 and POWER10 to CPU families
ff8fae94e26f5cd2779ceda0ee6d714a10501abd drivers/ps3: Fix double word in comments
b86cf14f240e002e001fd4f2bf49114c7836fd5c powerpc: add compile-time support for lbarx, lharx
d87a233717da400792fa601b29fa74a7d28e03c2 powerpc/pasemi: Add __init/__exit annotations to module init/exit funcs
2223552256dfc48435e0699dbe1e9b8d2cd56b06 powerpc/kvm: Remove unused macros from asm-offset
4ac9d3187cc7ccba25f76a3faef3e08a366f77b9 powerpc/kvm: Remove unused references for MMCR3/SIER2/SIER3 registers
1c4a4a4c8410be4a231a58b23e7a30923ff954ac powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
1892e87a3e9170146549779622cb844582f1e2bb powerpc/warp: switch to using gpiod API
4e87bd14e501030619d1bad29b3ec1f947f84fc4 powerpc/sgy_cts1000: convert to using gpiod API and facelift
f2c45962cc618c12f69fd46e6ebc20b9cd7f15ac powerpc/8xx: Simplify pte_update() with 16k pages
0b4721815c5328e08c3acdee4a53890e012d830b powerpc/8xx: Reverse order entries are written by __set_pte_at()
5825603f67bc5ff445a1847302884154f0afa627 powerpc/microwatt: Add litesd
3e65412709293d5fb65249408e8e801b23b72635 powerpc: Make instruction dump work with scripts/decodecode
d90bb7b4fdaff3f2fa68c7af85de2ce9e70189b1 powerpc: Print instruction dump on a single line
f985adaf2ff934ec869b32ca1f7f97e2825e3a49 powerpc: remove the last remnants of cputime_t
2cb1dfac6f792f9e4a092793215f0d26e9f8d5b2 powerpc/sysdev: Remove some duplicate prefix in some messages
579aee9fc594af94c242068c011b0233563d4bbf powerpc: suppress some linker warnings in recent linker versions
8b49670f3bb3f10cd4d5a6dca17f5a31b173ecdc powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
16a3f41ff3322830683d3ccc14d77736829c61bf powerpc/mpic_msgr: fix cast removes address space of expression warnings
2fa9482334b0593b7edc371a13c0cca81daaa89e powerpc/kprobes: Remove preempt disable around call to get_kprobe() in arch_prepare_kprobe()
04ec5d5782fb346c291a05a2efe59483d8ada4c4 powerpc/kprobes: Have optimized_callback() use preempt_enable()
266b1991a433cd55bb86a933216b3f6762737d47 powerpc/kprobes: Use preempt_enable() rather than the no_resched variant
04757c5e21ea17615b66f45e38f1cab32a7a0654 selftests/powerpc: Fix spelling mistake "mmaping" -> "mmapping"
ad8284ead833379fc57d90e50dbae1352b116c2b selftests/powerpc: Remove repeated word in comments
f668027521561d1071ccf54500c82a58a1918b2b powerpc/8xx: Fix warning in hw_breakpoint_handler()
afa1cda4097077e37639ca7098c2147e1885b2df powerpc/pseries/eeh: Fix some kernel-doc warnings
59dc2d94bc12dac53a5d2368ad97ca24e7cc5682 powerpc/powermac: Fix symbol not declared warnings
2330757e0be0acad88852e211dcd6106390a729b powerpc/pseries: fix the object owners enum value in plpks driver
af223e1728c448073d1e12fe464bf344310edeba powerpc/pseries: Fix the H_CALL error code in PLPKS driver
bb8e4c7cb759b90a04f2e94056b50288ff46a0ed powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
8888ea772972323362660e9a1339175294664a6c powerpc/pseries: cleanup error logs in plpks driver
212dd5cfbee7815f3c665a51c501701edb881599 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
1f622f3f80cbf8999ff5955a2fcfbd801a1f32e0 powerpc/pseries: fix plpks_read_var() code for different consumers
a9ffb8ee7b65a468474d6a2be7e9cca4b8f8ea5f powerpc: Use "grep -E" instead of "egrep"
15792642db6946890416a6d1616b03ab25c26fa7 perf stat: Fix cgroup display in JSON output
6d74ed369d4342bb7d4fecbc1cde6061b5bb5604 perf stat: Move summary prefix printing logic in CSV output
8e55ae24c08fd5bf39b632df72122a7c2591c03c perf stat: Do not align time prefix in CSV output
a7ec1dd2d744208ca814ebde8c97f94e041625ef perf stat: Use scnprintf() in prepare_interval()
f123b2d84ecec9a3c551e745f43d36bba1d69e1c perf stat: Remove prefix argument in print_metric_headers()
ce551ec923445b821893bddfb13c116d7e8fe454 perf stat: Remove metric_only argument in print_counter_aggrdata()
991991ab99635d9e368f9671fa8c30ec1113042c perf stat: Pass const char *prefix to display routines
92ccf7f11d68fa55dc82cb7ae01043b3691918cf perf stat: Use 'struct outstate' in evlist__print_counters()
922ae948c429a9b396761f2071eebf6a19688dd2 perf stat: Pass 'struct outstate' to print_metric_begin()
e7f4da312259e61877ae8e26d216993c4128bddc perf stat: Pass struct outstate to printout()
01577597493dc8bded8a5880fbf84a6d5bf13f1b perf stat: Do not pass runtime_stat to printout()
5f334d88c25e0dbdbc199ad38becc5cc5aa33081 perf stat: Pass through 'struct outstate'
ab6baaae273572909f1e957fc27a9459fc95dd8c perf stat: Fix JSON output in metric-only mode
c4b41b83c25073c09bfcc4e5ec496c9dd316656b perf stat: Rename "aggregate-number" to "cpu-count" in JSON
765d4e497fc51c64b50e5947d0b63bc3ccbd83d3 perf stat: Tidy up JSON metric-only output when no metrics
eafcbb6838b67ae67bcab3f794dff593250a71bb perf vendor events intel: Add core event list for Alderlake-N
a6a29bcf596141f95fc0f9756ba68de31ba1f46c perf vendor events intel: Add uncore event list for Alderlake-N
2bb3fbad4c3b3b5b6d5ac537b6ab404443fc5224 perf vendor events intel: Add metrics for Alderlake-N
4c12f41a14d6c4dd2b4e387eaea249cee68bc01a perf vendor events intel: Update events and metrics for alderlake
6f520ce17920b3cdfbd2479b3ccf27f9706219d0 perf symbol: correction while adjusting symbol
1a9c20b45d193ead21dc63b07d1abb40b0a237c2 perf list: Support newlines in wordwrap
1284ded7d05952f2657f5abeeda5a3f74ca9cffc perf list: JSON escape encoding improvements
be3392b65f2b989badcadf5f6a353c7924d3ccf4 perf list: List callback support for libpfm
0c3852adae830d09d7dd62f03173c0225f617c86 Merge remote-tracking branch 'torvalds/master' into perf/core
d8a5b59c5fc75c99ba17e3eb1a8f580d8d172b28 phy: qcom-qmp-combo: fix out-of-bounds clock access
e965ab8216a419fadb4520b65a95dc7017daa800 phy: qcom-qmp-combo: fix sdm845 reset
910dd4883d757af5faac92590f33f0f7da963032 phy: qcom-qmp-combo: fix sc8180x reset
7a7d86d14d073dfa3429c550667a8e78b99edbd4 phy: qcom-qmp-combo: fix broken power on
c7b98de745cffdceefc077ad5cf9cda032ef8959 phy: qcom-qmp-combo: fix runtime suspend
c209b1b0e1e87e862099482e62a2f2d0bef8e989 phy: qcom-qmp-combo: clean up common initialisation
23680f0b7d7f67a935adb38058110d2d81bbe6ea driver core: make struct class.dev_uevent() take a const *
ff62b8e6588fb07bedda7423622c140c4edd66a7 driver core: make struct class.devnode() take a const *
a173ee25a758927adc12664d1ec162a18324a4bd phy: qcom-qmp-combo: sort device-id table
5c5f9fbc15aa58c1bac22724f429e6e399a2f2b5 phy: qcom-qmp-combo: move device-id table
987a505fa7d79691013ec4bd325ecc5664781c81 phy: qcom-qmp-combo: move pm ops
d6c81688f9cd1d198475383c963cd3d9576d29c2 phy: qcom-qmp-combo: rename PHY ops structures
73d262f8e7ff095965bac0c4bf538f601257f53b phy: qcom-qmp-combo: drop unused DP PHY mode op
ae1cdc709762129c33ab64f400c38c9a177189f1 phy: qcom-qmp-combo: rename USB PHY ops
0537692bbec18a173e1bda87f2bd024b3684b47d phy: qcom-qmp-combo: drop unnecessary debug message
8c75d9eab1dd402bde2fb1337db2130a409c2743 phy: qcom-qmp-combo: separate USB and DP init ops
186266f65e68c16ba6714c9b7f561ddcd4998cae phy: qcom-qmp-combo: rename DP PHY ops
3ade3ede57a0093da3b432ecceda36386d13a5e5 phy: qcom-qmp-combo: separate USB and DP power-on ops
dae95d7f667d20ab81976f846ed0bf2c71dbfe18 phy: qcom-qmp-combo: clean up serdes initialisation
c7fbe5bd14145425d38a3b1e4d59f1b3acff3eba phy: qcom-qmp-combo: separate USB and DP devicetree parsing
4197a2a22df7804b40335ab638eae211acd1a81b phy: qcom-qmp-combo: add dedicated DP iomem pointers
bc8615888f3e4dc8f3448b6b4f8dec04b8b5bce2 phy: qcom-qmp-combo: clean up DP configurations
ad4db91d60636c2c28487c3f518eab5952511923 phy: qcom-qmp-combo: rename sc8280xp config
488f116de075f2fd0cb90205a76e2ca0756efaff phy: qcom-qmp-combo: add DP configuration tables
ba0af7b346db8149e33a2f6e1a7b8265cabbfacb phy: qcom-qmp-combo: drop lanes config parameter
9e62877eefacecdcd0467cfeb6bcd20786465f9b phy: qcom-qmp-combo: merge USB and DP configurations
dd1153651b0383ee9597609bc449d1751eefdcae phy: qcom-qmp-combo: merge driver data
6c7c449a008b7a279e15254a829d096a7ea72ee3 phy: qcom-qmp-combo: clean up device-tree parsing
44aff8e31080e13a24313120aae259c659b04cd1 phy: qcom-qmp-combo: clean up probe initialisation
526103b7a6759e4afd1bcdd4de619642689a78d2 phy: qcom-qmp-combo: clean up DP callback names
32efdb0bb6e19965337fb63991237ecd99e0f9a4 dt-bindings: phy: qcom,qmp-usb3-dp: rename current bindings
e1c4c5436b4ad579762fbe78bfabc8aef59bd5b1 dt-bindings: phy: qcom,qmp-usb3-dp: fix sc8280xp binding
774903ca6c499887f554234bb019c91aa0a8f741 phy: qcom-qmp-combo: drop v4 reference-clock source
b3982f2144e10bd542189e38cd47709e55389606 phy: qcom-qmp-combo: restructure PHY creation
0dd521d593ade3e8494d29abb653fda5bec5d508 phy: qcom-qmp-combo: generate pipe clock name
ee81f2eb0ee0c99a109f91a9617a8d7698479181 phy: qcom-qmp-combo: drop redundant clock structure
55b1c39b4990ebdab2faa2e4c06d17476d6d2d3c phy: qcom-qmp-combo: drop redundant clock allocation
74401c85fb3b134d884d5de968c66784527d12d1 phy: qcom-qmp-combo: add clock registration helper
ce51f7a70a3bbc20c07079c06e7721cabfe34dd9 phy: qcom-qmp-combo: separate clock and provider registration
b71bf1ebe936cc63983e5339d218918ed56e9804 phy: qcom-qmp-combo: clean up DP clock callbacks
9e5b59ea6c216d9b36e3250c2efa081ab4ea2ff5 phy: qcom-qmp-combo: rename common-register pointers
133836a7edf4e5783ab0caa669cdb94ab02b9b62 phy: qcom-qmp-combo: rename DP_PHY register pointer
83a0bbe39b1797cab47665efcf689f774b42af88 phy: qcom-qmp-combo: add support for updated sc8280xp binding
1446d03ec290760788b1868b5aa967383d86dd77 dt-bindings: phy: qcom,sc8280xp-qmp-usb3-uni: drop reference-clock source
3b41b61a2fe4174ba43fdb599c9d6accd35ac179 phy: qcom-qmp-usb: drop sc8280xp reference-clock source
905abf1229efd33aa57f3f65881c378770dfbb65 phy: qcom-qmp: drop unused type header
64e1f12b2658c1abca55cffd9413f2d3c3bbfa8f phy: qcom-qmp-usb: drop redundant clock allocation
e8511f407b078330dfcca0c7200e72b7638b6e17 phy: qcom-qmp-pcie: drop redundant clock allocation
5a0d2df462568486b85a88ed2c88ffbfa1645cd1 dt-bindings: sun6i-a31-mipi-dphy: Add the interrupts property
e7a838694185c7d0965baa9ed2515f2e0ff8d502 dt-bindings: sun6i-a31-mipi-dphy: Add the A100 DPHY variant
a709ae51e22802822de85ec7b672cf1cc5412fc0 phy: allwinner: phy-sun6i-mipi-dphy: Make RX support optional
cb7f49a31597066b25c9bc6a0bf0781454dd4d2b phy: allwinner: phy-sun6i-mipi-dphy: Set the enable bit last
3fd490a7197857dc3aa409e56e31deaeab097c5f phy: allwinner: phy-sun6i-mipi-dphy: Add a variant power-on hook
4d0c2165e64eec00c19b68b1abc83e57e9633db9 phy: allwinner: phy-sun6i-mipi-dphy: Add the A100 DPHY variant
b53e19799d45edf7ca7cfd0cf5d6fb2d5179edec phy: use devm_platform_get_and_ioremap_resource()
f12faa3be8e84fa9232a4654bccb30f46bbfee5c dt-bindings: phy-j721e-wiz: add j721s2 compatible string
bea3ce759b4664f20f1f57c53fe018c3b67da147 phy: ti: phy-j721e-wiz: add j721s2-wiz-10g module support
3a042fda8813dcb1012347665a69572adbaef1f1 iio: imu: st_lsm6dsx: add support to ISM330IS
91f46207056d6af2052495f911901a5ff337e364 dt-bindings: iio: imu: st_lsm6dsx: add ism330is
f1e24342401a69da0519b289f0942fcd69e7db55 iio: addac: ad74115: remove unused ad74115_dac_slew_rate_hz_tbl
f84eec02b7248b6ae3bd8ef18a66f6f64eeab971 iio: addac: ad74413r: fix blank line after declaration warning
955bee204f3dd307642c101b75e370662987e735 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
97f2b4ddb0aa700d673691a7d5e44d226d22bab7 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
3ffa9f713c39a213a08d9ff13ab983a8aa5d8b5d HSI: omap_ssi_core: Fix error handling in ssi_init()
f0052d7a1edb3d8921b4e154aa8c46c4845b3714 USB: serial: option: add Quectel EM05-G modem
56d784d1778c1d33e0803fdd00a59c2bb13989fb Merge tag 'iio-for-6.2a-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
70aa0a5551f6a752f3a071529fffde903f1a2637 dt-bindings: misc: qcom,fastrpc: increase allowed iommus entries
1959ab9edccd3de4bc8a876f97ce269bb9beeb31 misc: fastrpc: Rename audio protection domain to root
1ce91d45ba77a4f6bf9209d142d5c89c42cf877a misc: fastrpc: Add reserved mem support
6f18c7e845346f365e08613fdc47a60fc201aedb misc: fastrpc: Add fastrpc_remote_heap_alloc
334f1a1cbe032d85fd58e771629e3a3b373b96d5 misc: fastrpc: Use fastrpc_map_put in fastrpc_map_create on fail
72fa6f7820c4cf96c5f7aabc4e54bdf52d1e2ac2 misc: fastrpc: Rework fastrpc_req_munmap
0871561055e666da421d779397efcc1e5e964cab misc: fastrpc: Add support for audiopd
76e8e4ace1ed2c97dba3b1370e0e105e07c572bc misc: fastrpc: Safekeep mmaps on interrupted invoke
532ad70c6d449029cfa3eac8408f427e31334f33 misc: fastrpc: Add mmap request assigning for static PD pool
9bde43a0e2f469961e18d0a3496a9a74379c22bf misc: fastrpc: Add dma_mask to fastrpc_channel_ctx
fd5ac974fc25feed084c2d1599d0dddb4e0556bc counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
c4d33381b134da188ccd1084aef21e2b8c3c422e power: supply: ab8500: Fix error handling in ab8500_charger_init()
248043299bf61134fb675d16963e11f49e79b05b modpost: Mark uuid_le type to be suitable only for MEI
75621ae307caf4efa0a61152b667bf7083850ffe Merge tag 'iio-for-6.2b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
6e6df27064aa0a95b6c8a2e2757de35a244649a5 Merge tag 'iio-fixes-for-6.1d' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
571650b3a30f67d70df242508631ed5e7de2c2df power: supply: bq25890: Only use pdata->regulator_init_data for vbus
e88906b169ebcb8046e8f0ad76edd09ab41cfdfe USB: serial: cp210x: add Kamstrup RF sniffer PIDs
86815735aa571d493cf5768cad5fa8e6fd9c7ba8 KVM: arm64: PMU: Replace version number '0' with ID_AA64DFR0_EL1_PMUVer_NI
292e8f1494764ac46dd1b7dd46fa317db691436c KVM: arm64: PMU: Simplify PMCR_EL0 reset handling
64d6820d64c0a206e744bd8945374d563a76c16c KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
9d1566e1f36b5167731372d2dfea97dbb4c43edf Merge 6.1-rc7 into usb-next
923d011febb4e2fb338036bb0ee6a0a7f9b10da1 gpio: Do not include <linux/kernel.h> when not really needed.
4ef339bc053a62dac9017f80f7bb8cff0412bd29 gpiolib: Unify access to the device properties
449ef8fb9d3591a16fc0d090dc5f043c5edb077a Merge tag 'counter-fixes-for-6.1b' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
20ee8c223f792947378196307d8e707c9cdc2d61 coresight: trbe: remove cpuhp instance node before remove cpuhp state
3dc228b35387803d9c43ed1b098aabb1d3ae9c7d coresight: cti: Fix null pointer error on CTI init before ETM
c767c34740132ffc478226864a7461493cdc2413 coresight: etm4x: fix repeated words in comments
3ca9d84e722e8044c09e80992aa7b15bd904d3ce KVM: always declare prototype for kvm_arch_irqchip_in_kernel
c3f3719952b9ab64e001e36df3d7bf24d5a4752d KVM: x86/xen: Add CPL to Xen hypercall tracepoint
7927e27549d3f02354233a9ab3f28e0080ede29b MAINTAINERS: Add KVM x86/xen maintainer list
c4690d016182d271a862767145db8b2bc792f4a8 KVM: x86: Add BUILD_BUG_ON() to detect bad usage of "scattered" flags
047c7229906152fb85c23dc18fd25a00cd7cb4de KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
6a19d7aa5821522eec528fd44f24fe774b875377 x86: KVM: Advertise CMPccXADD CPUID to user space
af2872f6225476566bcbbd523a74dcaba29e159e x86: KVM: Advertise AMX-FP16 CPUID to user space
5e85c4ebf206e50c58e82ca44c15e2be2bac6923 x86: KVM: Advertise AVX-IFMA CPUID to user space
24d74b9f5f2a972ac9228372adeac62b2dc10ea2 KVM: x86: Advertise AVX-VNNI-INT8 CPUID to user space
9977f0877de7f8fc51391e2d52bc993efbd58b90 KVM: x86: Advertise AVX-NE-CONVERT CPUID to user space
29c46979b25d5ca867e9859bfdd088d028739cdf KVM: x86: Advertise PREFETCHIT0/1 CPUID to user space
1e79a9e3ab96ecf8dbb8b6d237b3ae824bd79074 Merge tag 'kvm-s390-next-6.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4bded7af8b9af6e97514b0521004f90267905aef tracing/user_events: Fix call print_fmt leak
46a5cd8c8dcacc58912b4bf04ca4d84d2977bbbc tracing: Update MAINTAINERS file for new patchwork and mailing list
1ab30c610630da5391a373cddb8a065bf4c4bc01 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
e0dced9c7d4763fd97c86a13902d135f03cc42eb usb: typec: ucsi: Resume in separate work
57b7b733b1a7aeab25bc2670afff608214284863 usb: gadget: function: Simplify diagnostic messaging in printer
3c347cdafa3db43337870006e5c2d7b78a8dae20 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
f05f80f217bf52443a2582bca19fd78188333f25 usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
01792c6036af577e4cb1aa7b9ffce7a4882c86b5 usb: host: fix a typo in ehci.h
27ef17849779edd5600aa27d1a246ad424761971 usb: add usb_set_intfdata() documentation
03a88b0bafbe3f548729d970d8366f48718c9b19 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
032399819dd5f135e6ffe446c8e97ab54eec3464 usb: typec: Add partner PD object wrapper
ab3593eeef606816bcc28b12690c51379c3d12eb platform/chrome: cros_ec_typec: Set parent of partner PD object
57f8e00d8a82073ab7893ab8ae4055580ef9552f usb: musb: Drop old unused am35x glue layer
ae423ef5d095e09970f52c08020fdbf7f9d87c22 usb: cdnsp: fix lack of ZLP for ep0
22683e480b370ad1b3a34cfa461028d1f51da12d usb: misc: onboard_usb_hub: Drop obsolete dependency on COMPILE_TEST
49b42475dd8a9fddbb2f3dc17ff6e4b115c80bfb dt-bindings: usb: mtu3: add compatible for mt8186
89ff3dfac604614287ad5aad9370c3f984ea3f4b usb: gadget: f_hid: fix f_hidg lifetime vs cdev
70a3288a7586526315105c699b687d78cd32559a usb: gadget: f_hid: fix refcount leak on error path
944fe915d00d3cb1bacb1e77cabfb6dc82e6f8b8 usb: gadget: f_hid: tidy error handling in hidg_alloc
a9efc04cfd05690e91279f41c2325c46335c43ef i915: Move list_count() to list.h for broader use
33f00f41d963c86176dba2f9faff9b428a542e60 usb: gadget: hid: Convert to use list_count()
c2d9d02f7bf3c641f9b8e6c9f5de1e564cdeca69 usb: gadget: udc: bcm63xx: Convert to use list_count()
b47ec9727f47d1dce4e8cbc9aef01c80b2332535 xhci: Convert to use list_count()
fb12940f51d96ead10f9c0fd578e69b8de10ca81 driver core: fix up some missing class.devnode() conversions.
b0284cd29a957e62d60c2886fd663be93c56f9c0 mm: Do not enable PG_arch_2 for all 64-bit architectures
e059853d14ca4ed0f6a190d7109487918a22a976 arm64: mte: Fix/clarify the PG_mte_tagged semantics
2dbf12ae132cc78048615cfa19c9be64baaf0ced KVM: arm64: Simplify the sanitise_mte_tags() logic
ef6458b1b6ca3fdb991ce4182e981a88d4c58c0f mm: Add PG_arch_3 page flag
d77e59a8fccde7fb5dd8c57594ed147b4291c970 arm64: mte: Lock a page for MTE tag initialisation
d89585fbb30869011b326ef26c94c3137d228df9 KVM: arm64: unify the tests for VMAs in memslots when MTE is enabled
c911f0d4687947915f04024aa01803247fcf7f1a KVM: arm64: permit all VM_MTE_ALLOWED mappings with MTE enabled
a4baf8d2639f24d4d31983ff67c01878e7a5393f Documentation: document the ABI changes for KVM_CAP_ARM_MTE
ae27e8869fdb17b3d6a336c81a2aac678525984a Merge tag 'misc-habanalabs-next-2022-11-23' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
c5527c1787e84533f7b43fadb2d050e1ed115a50 Merge tag 'coresight-next-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
4051a1c96e4883f3445cc8f239c214be622f4c6c Merge tag 'thunderbolt-for-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
62c73bfea048e66168df09da6d3e4510ecda40bb usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
3b7c7478eda00945987d45f902bc3942c89243d3 gpiolib: Provide to_gpio_device() helper
9ec1eb1bcceec735fb3c9255cdcdbcc2acf860a0 KVM: selftests: Have perf_test_util signal when to stop vCPUs
4568180411e0fb5613e217da1c693466e39b9c27 KVM: selftests: Build access_tracking_perf_test for arm64
d03a6d4e2beaa358b6c4e16fe106e813a57e927a USB: serial: cp210x: add support for B0 hangup
6c645b01e536757a9e1a9f72c13767f9b3f8559f KVM: PPC: Book3E: Fix CONFIG_TRACE_IRQFLAGS support
9a04b0febb07c400902e4cbf9adce02008917932 Merge branch 'topic/ppc-kvm' into next
611c020239fde0e9e81435cd1690f566c0cdd0e0 Merge branch 'fixes' into next
dea681c91d3cd5326f87d0a3c93079573e22ce9a powerpc/ps3: mark ps3_system_bus_type static
71ae6305ad41cfd1ac5aa91d356e71c7a537df2e selftests/powerpc: Move perror closer to its use
616ad3f4aac287c48b66c92cb777395b4465ed4f selftests/powerpc: Bump up rlimit for perf-hwbreak test
260095926d3956071c6699a28824c3f0fa7cd97a selftests/powerpc: Account for offline cpus in perf-hwbreak test
d5090716be6791ada9ee142163a4934c1c147aaa powerpc/book3e: remove #include <generated/utsrelease.h>
67bbb62f61e810734da0a1577a9802ddaed24140 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
e082e99f6f87f5204b2531d5a3db7bbd929d23b1 powerpc/fsl-pci: Choose PCI host bridge with alias pci0 as the primary
3671f4ebe3eb12e7222e4d7b0f94e85cfe34253a powerpc: Allow clearing and restoring registers independent of saved breakpoint state
071c95c1acbd96e76bab8b25b5cad0d71a011f37 powerpc/code-patching: Use WARN_ON and fix check in poking_init
baf1ed24b27db475b38f534953885d0425e2232d powerpc/mm: Remove empty hash__ functions
0f0a0a6091e678b1a75078ecd6b02176f3228dbb cxl: Use radix__flush_all_mm instead of generic flush_all_mm
d34471c9bd5d47ab148dd68817631a4238f755c4 powerpc/mm: Remove flush_all_mm, local_flush_all_mm
274d842fa1efd9449e62222c8896e0be11621f1f powerpc/tlb: Add local flush for page given mm_struct and psize
33379c054211a5144ffae84e9e3c80e2e62416a9 Revert "xhci: Convert to use list_count()"
acebf61919199771b5d7b92c68c5b515dfcbf800 Revert "usb: gadget: udc: bcm63xx: Convert to use list_count()"
54aa8af53905e39a825773883914810033f4d3d3 Revert "usb: gadget: hid: Convert to use list_count()"
51daa42d6b86efa366320b99e7bbe29a490ed348 Revert "i915: Move list_count() to list.h for broader use"
2a25e66d676dfb9b018abd503deed3d38a892dec xhci: print warning when HCE was set
fed70b61ef2c0aed54456db3d485b215f6cc3209 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
705c333a7ad2003ad99d96c19a31619b19ad14b9 xhci: export two xhci_hub functions for xhci-pci module usage
c3bbacd61baace2f4fbab17012c3d149df2d50f1 xhci: disable U3 suspended ports in S4 hibernate poweroff_late stage
a1575120972ecd7baa6af6a69e4e7ea9213bde7c xhci: Prevent infinite loop in transaction errors recovery for streams
7428a253315cefa34e6092a0119c56cb3a1c0c12 xhci: remove unused stream_id parameter from xhci_handle_halted_endpoint()
a08ca6ebafe615c9028c53fc4c9e6c9b2b1f2888 USB: serial: f81232: fix division by zero on line-speed change
188c9c2e0c7f4ae864113f80c40bafb394062271 USB: serial: f81534: fix division by zero on line-speed change
63b8ed26cd093ecc1bcdd1fd841f238a52c11031 USB: serial: xr: avoid requesting zero DTE rate
69b14fde0b8dd159ba19d2b2083a0f2958a9130c driver core: fix up missed scsi/cxlflash class.devnode() conversion.
50dc8d18f62d58a2330f08fddc069f263d191c90 driver core: fix up missed drivers/s390/char/hmcdrv_dev.c class.devnode() conversion.
5ec3289b31ab9bb209be59cee360aac4b03f320a KVM: x86/xen: Compatibility fixes for shared runstate area
d8ba8ba4c801b794f47852a6f1821ea48f83b5d1 KVM: x86/xen: Allow XEN_RUNSTATE_UPDATE flag behaviour to be configured
8acc35186ed63436bfaf60051c8bb53f344dcbfc KVM: x86/xen: Add runstate tests for 32-bit mode and crossing page boundary
aba3caef58626f09b629085440eec5dd1368669a KVM: Shorten gfn_to_pfn_cache function names
c1a81f3bd9b40edc1444dfaeac33f92cff0e770a KVM: x86: Remove unused argument in gpc_unmap_khva()
df0bb47baa95aad133820b149851d5b94cbc6790 KVM: x86: fix uninitialized variable use on KVM_REQ_TRIPLE_FAULT
bbb09f8353c1192ce436eb32ffae9105bc6e1d27 Merge tag 'icc-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
214b0a88c46d5f32d80abe0d1bc2eea1cbd38f11 KVM: x86/xen: add support for 32-bit guests in SCHEDOP_poll
8c82a0b3ba1a411b84af5d43a4cc5994efa897ec KVM: Store immutable gfn_to_pfn_cache properties
e308c24a358d1e79951b16c387cbc6c6593639a5 KVM: Use gfn_to_pfn_cache's immutable "kvm" in kvm_gpc_check()
2a0b128a906ab28b1ab41ceedcaf462b6f74f1aa KVM: Clean up hva_to_pfn_retry()
0318f207d1c2e297d1ec1c6e145bb8bd053236f9 KVM: Use gfn_to_pfn_cache's immutable "kvm" in kvm_gpc_refresh()
9f87791d686d85614584438d4f249eb32ef7964c KVM: Drop KVM's API to allow temporarily unmapping gfn=>pfn cache
5762cb10235776dd1ed5f5f9d6c1aff2b73bec5c KVM: Do not partially reinitialize gfn=>pfn cache during activation
58f5ee5fedd981e05cb086cba4e8f923c3727a04 KVM: Drop @gpa from exported gfn=>pfn cache check() and refresh() helpers
06e155c44aa0e7921aa44d3c67f8ea464b16cb75 KVM: Skip unnecessary "unmap" if gpc is already valid during refresh
eb3992e833d3a17f9b0a3e0371d0b1d3d566f740 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
4265df667bbdc71c640e43c905bd9aeeead92365 KVM: x86: Keep the lock order consistent between SRCU and gpc spinlock
17122c06b86c9f77f45b86b8e62c3ed440847a59 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
5c30e8101e8d5d020b1d7119117889756a6ed713 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
a8a12c0069b9e3c909b3c22bf8711d2f18a0af97 KVM: SVM: Replace kmap_atomic() with kmap_local_page()
9cc409325ddd776f6fd6293d5ce93ce1248af6e4 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
4f209989586c79e9bf59ba9381101f5fb449dfbb KVM: VMX: Guest usage of IA32_SPEC_CTRL is likely
2e7eab81425ad6c875f2ed47c0ce01e78afc38a5 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
5c8c0b3273822cf982c250a9a19e003e4b315edb KVM: x86: Delete documentation for READ|WRITE in KVM_X86_SET_MSR_FILTER
b93d2ec34ef368bb854289db99d8d6ca7f523e25 KVM: x86: Reword MSR filtering docs to more precisely define behavior
1f158147181b83c5ae02273d0b3b9eddaebcc854 KVM: x86: Clean up KVM_CAP_X86_USER_SPACE_MSR documentation
4a8fd4a720f8a8dbc370076d26388176c311218a KVM: nVMX: Reword comments about generating nested CR0/4 read shadows
0b5e7a16a0a79a3742f0df9e45bca46f01b40e6a KVM: VMX: Make vmread_error_trampoline() uncallable from C code
d2a00af2061db863890e32a4a99a6f82c330df1f KVM: VMX: Allow userspace to set all supported FEATURE_CONTROL bits
2d6cd68636d60822219074b7c1d0bfe41321f106 KVM: VMX: Move MSR_IA32_FEAT_CTL.LOCKED check into "is valid" helper
b80732fdc9b235046687a2999ed198fa55fde901 KVM: selftests: Verify userspace can stuff IA32_FEATURE_CONTROL at will
3ebcbd2244f5a69e06e5f655bfbd8127c08201c7 KVM: x86: Use current rather than snapshotted TSC frequency if it is constant
32975c491ee410598b33201344c123fcc81a7c33 uapi: Add missing _UAPI prefix to <asm-generic/types.h> include guard
3d50b95b50db36de945bfc34d4d94b7e11ee8fd9 i2c: smbus: add DDR support for SPD
5bf71889ad9a4d39b7665c105a005c5a33d730ba i2c: tegra: Set ACPI node as primary fwnode
de917701da5d5ccb31825dca850ac49399e0f289 dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
a33004e844e4c60da86ecf8c249aab7179817fce KVM: selftests: Fix inverted "warning" in access tracking perf test
8fcee0421386344b58fdc1cd5940219617037968 KVM: selftests: Restore assert for non-nested VMs in access tracking test
18eee7bfd18d6c9586dd224cf5b74258700fe815 KVM: selftests: Move XFD CPUID checking out of __vm_xsave_require_permission()
2ceade1d363c934633a1788d0f98fc2332062b92 KVM: selftests: Move __vm_xsave_require_permission() below CPUID helpers
cd5f3d210095347e9d40a9a1d464f5ee0bb5d7f2 KVM: selftests: Disallow "get supported CPUID" before REQ_XCOMP_GUEST_PERM
553d1652b8615b5ae3080bb1a561207aee87fa85 KVM: selftests: Do kvm_cpu_has() checks before creating VM+vCPU
0c3265235fc17e78773025ed0ddc7c0324b6ed89 KVM: selftests: Define and use a custom static assert in lib headers
9f61521c7a284e799050cd2adacc9a611bd2b491 powerpc/qspinlock: powerpc qspinlock implementation
84990b169557428c318df87b7836cd15f65b62dc powerpc/qspinlock: add mcs queueing for contended waiters
4c93c2e4b9e8988511c06b9c042f23d4b8f593ad powerpc/qspinlock: use a half-word store to unlock to avoid larx/stcx.
b3a73b7db2b6cb3b2e5bfda5518a0e92230ef673 powerpc/qspinlock: convert atomic operations to assembly
6aa42f883c438ea132a28801bef3f86f3883d14c powerpc/qspinlock: allow new waiters to steal the lock before queueing
0944534ef4d5cf39c8133575524be0be3337dd62 powerpc/qspinlock: theft prevention to control latency
e1a31e7fd7130628cfd229253da2b4630e7a809c powerpc/qspinlock: store owner CPU in lock word
085f03311bcede99550e08a1f7cad41bf758b460 powerpc/qspinlock: paravirt yield to lock owner
bd48287b2cf4cd6e95576db3a94fd2a7cdf9832d powerpc/qspinlock: implement option to yield to previous node
b4c3cdc1a698a2f6168768d0bed4bf062723722e powerpc/qspinlock: allow stealing when head of queue yields
28db61e207ea3890d286cff3141c1ce67346074d powerpc/qspinlock: allow propagation of yield CPU down the queue
be742c573fdafcfa1752642ca1c7aaf08c258128 powerpc/qspinlock: add ability to prod new queue head CPU
f61ab43cc1a6146d6eef7e0713a452c3677ad13e powerpc/qspinlock: allow lock stealing in trylock and lock fastpath
71c235027ce7940434acd3f553602ad8b5d36469 powerpc/qspinlock: use spin_begin/end API
cc79701114154efe79663ba47d9e51aad2ed3c78 powerpc/qspinlock: reduce remote node steal spins
39dfc73596b48bb50cf7e4f3f54e38427dda5b4e powerpc/qspinlock: allow indefinite spinning on a preempted owner
12b459a5ebf3308e718bc1dd48acb7c4cf7f1a75 powerpc/qspinlock: provide accounting and options for sleepy locks
0b2199841a7952d01a717b465df028b40b2cf3e9 powerpc/qspinlock: add compile-time tuning adjustments
c28c15b6d28a776538482101522cbcd9f906b15c powerpc/code-patching: Use temporary mm for Radix MMU
2f228ee1ade5d8d1f26cf94863a36c5693023c58 powerpc/code-patching: Consolidate and cache per-cpu patching context
f9231a996e229c13d23f907352c2cea84bd1c30a module: add module_elf_check_arch for module-specific checks
de3d098dd1fc635535e3689c5d4aa0684242adde powerpc/64: Add module check for ELF ABI version
505ea33089dcfc3ee3201b0fcb94751165805413 powerpc/64: Add big-endian ELFv2 flavour to crypto VMX asm generation
5017b45946722bdd20ac255c9ae7273b78d1f12e powerpc/64: Option to build big-endian with ELFv2 ABI
d6aee468e4ecbfec46a3eafae4d31d6efc0d4da4 powerpc/64: Remove asm interrupt tracing call helpers
32c5209214bd8d4f8c4e9d9b630ef4c671f58e79 powerpc/perf: callchain validate kernel stack pointer bounds
bc0677363d0ffaec0c56685291e97b080116976c powerpc: Rearrange copy_thread child stack creation
baa49d81a94bb4170e7f2f4d97016772117d0f60 powerpc/pseries: hvcall stack frame overhead
37195b820d32c23bdefce3f460ed7de48a57e5e4 powerpc: simplify ppc_save_regs
c03be0a3f3cc656eab5c427b78959b8f1b169a11 powerpc: add definition for pt_regs offset within an interrupt frame
d2e8ff9f1492f44c5a6d93f759eea27574d753de powerpc: add a definition for the marker offset within the interrupt frame
e856e336924b0ecd0b7058e65e6b3e7266ee0b95 powerpc: Rename STACK_FRAME_MARKER and derive it from frame offset
1223e5a20f7fb3c31c91a328d1a04ed26d5e889b powerpc: add a define for the user interrupt frame size
6f291a03819e4051ebc870471d26915ef2e6ba31 powerpc: add a define for the switch frame size and regs offset
6895dfc0474170c492191c126fcfc420f7771a09 powerpc: copy_thread fill in interrupt frame marker and back chain
edbd0387f3249cc7e102f86d4852a9a9f3bb1305 powerpc: copy_thread add a back chain to the switch stack frame
4cefb0f6c555971b3e6544a9b15470f9d1f12089 powerpc: split validate_sp into two functions
90f1b43196c5e79f6c986a359011a19857984c27 powerpc: allow minimum sized kernel stack frames
cd52414d5a6ccea6ce956ef05161fe824522a107 powerpc/64: ELFv2 use minimal stack frames in int and switch frame sizes
dfecd06bc5524517ed7737c30eaaf747338b280a powerpc: remove STACK_FRAME_OVERHEAD
6b34a099faa123488b13caf704562f4dbe483fc4 powerpc/64s/hash: add stress_hpt kernel boot option to increase hash faults
5921eb36d2a1b276b16a24e529788550e6a65449 selftests: powerpc: Use "grep -E" instead of "egrep"
aecfd680099ba518c34dff2941017c5aa97def52 selftests/powerpc: Use mfspr/mtspr macros
94ba4f2c33f42dae7813dc169a177e922a39560c selftests/powerpc: Add ptrace setup_core_pattern() null-terminator
22db71bcba826c607324a8ee1b21f5cf7ec71e8b Merge branch 'topic/qspinlock' into next
4d0eea415216fe3791da2f65eb41399e70c7bedf powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
03f7c1d2a49acd30e38789cd809d3300721e9b0e powerpc/hv-gpci: Fix hv_gpci event list
0e23347f1e0f2b1c98f87a4088231d0d6f59b962 powerpc/64: Add INTERRUPT_SANITIZE_REGISTERS Kconfig
cbf892ba56677b942020d2bc7ca9b79281fa0bcc powerpc/64: Add interrupt register sanitisation macros
75c5d6b1e194c341371639469fcb8691afa0e254 powerpc/64: Sanitise common exit code for interrupts
2487fd2e6d61b5293eed8ecd25add3cc78593d38 powerpc/64s: IOption for MSR stored in r12
1df45d78b8a89da6544fab5267e8f5da15073d28 powerpc/64s: Zeroise gprs on interrupt routine entry on Book3S
efe1691ac814e4cf3653538b701662cbd905bddc powerpc/64e: Clear gprs on interrupt routine entry on Book3E
7cd882df9485988f7d9b3fae04fde4e95a4c7a74 powerpc/64: Sanitise user registers on interrupt in pseries, POWERNV
ad050d2390fccb22aa3e6f65e11757ce7a5a7ca5 powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
84ecfe6f38ae4ee779ebd97ee173937fff565bf9 powerpc/code-patching: Remove #ifdef CONFIG_STRICT_KERNEL_RWX
6076dc349b1c587c74c37027efff76f0fa4646f4 powerpc/feature-fixups: Refactor entry fixups patching
3d1dbbca33a9c6dd3aafd4d14aaea9cc310723e1 powerpc/feature-fixups: Refactor other fixups patching
b988e7797d09379057cf991ae082f9ad7a309a63 powerpc/feature-fixups: Do not patch init section after init
6f3a81b60091031c2c14eb2373d1937b027deb46 powerpc/code-patching: Remove protection against patching init addresses after init
25483dedd2f5d9bc6928cd790ee59772fb880a79 dmaengine: Revert "dmaengine: remove s3c24xx driver"
35c23fba4eb4b3043b42acbdd3fbabdd8824f56f gfs2: Add extra error check in alloc_dinode
761fdbbce96fb3d0569f50a77b1214dbc4b17c44 gfs2: Get rid of ghs[] in gfs2_create_inode
3d0258bc11185ccb21f922332eca731e1928c5a4 gfs2: Clean up initialization of "ip" in gfs2_create_inode
38552ff676f072e7d15c5e0a877fda613e57ed2d gfs2: Fix and clean up create / evict interaction
d7237462561fcd224fa687c56ccb68629f50fc0d drivers: mcb: fix resource leak in mcb_probe()
728ac3389296caf68638628c987aeae6c8851e2d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
11fa7fefe3d8fac7da56bc9aa3dd5fb3081ca797 chardev: fix error handling in cdev_device_add()
b058ea3ab5afea873ab8d976277539ca9e43869a vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
61e15f871241ee86f217320909005cd022dd844f KVM: Delete all references to removed KVM_SET_MEMORY_REGION ioctl
66a9221d73e71199a120ca12ea5bfaac2aa670a3 KVM: Delete all references to removed KVM_SET_MEMORY_ALIAS ioctl
30ee198ce42d60101620d33f8bc70c3234798365 KVM: Reference to kvm_userspace_memory_region in doc and comments
10c5e80b2c4d67fa9a931ac57beab782cc3db2ef KVM: Add missing arch for KVM_CREATE_DEVICE and KVM_{SET,GET}_DEVICE_ATTR
44bc6115d88737fc9d394a9a3649a222ff852868 Merge tag 'kvm-selftests-6.2-2' of https://github.com/kvm-x86/linux into HEAD
b376144595b40c79d420d8d1c56915f7b3e13a8c Merge tag 'kvm-x86-fixes-6.2-1' of https://github.com/kvm-x86/linux into HEAD
dd03cc90e09daeb8a9509e65a39eb576256790b2 KVM: Remove stale comment about KVM_REQ_UNHALT
ef40757743b47cc95de9b4ed41525c94f8dc73d9 KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
ef16b2dff4d1c71eb32b306d400d4c0f3a383ba7 KVM: arm64: selftests: Enable single-step without a "full" ucall()
7f2b47f22b825c16d9843e6e78bbb2370d2c31a0 tools: Take @bit as an "unsigned long" in {clear,set}_bit() helpers
75d7ba32f9829e778484cf6e96e6e8f80914b0b3 perf tools: Use dedicated non-atomic clear/set bit helpers
03a0c819e71755398d59993b9adee203544617d5 KVM: selftests: Use non-atomic clear/set bit helpers in KVM tests
7f32a6cf8b5a8067537f25a1f12744292431aae1 tools: Drop conflicting non-atomic test_and_{clear,set}_bit() helpers
36293352ff433061d45d52784983e44950c09ae3 tools: Drop "atomic_" prefix from atomic test_and_set_bit()
bb056c0f080a3d15c2a9ad9057a8b542d45e4ba0 tools: KVM: selftests: Convert clear/set_bit() to actual atomics
4bf46e35826d8dc4fc0a103dd0ccd94c072a4c6a KVM: selftests: Fix spelling mistake "probabalistic" -> "probabilistic"
1524ceb14dd5ebd6f724d993c5ec1a9a8d445d8e Merge tag 'usb-serial-6.1-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
0c2a04128f500ea4dfc6bc449507005b998b76ab KVM: x86: remove unnecessary exports
74bee0cad8dcd8ddec5e763c369239fc5990676a KVM: x86: Advertise that the SMM_CTL MSR is not supported
5656374b168c98377b6feee8d7500993eebda230 Merge branch 'gpc-fixes' of git://git.infradead.org/users/dwmw2/linux into HEAD
54c03bfd094fb74f9533a9c28250219afe182382 power: supply: Fix refcount leak in rk817_charger_probe
a7aaa80098d5b7608b2dc1e883e3c3f929415243 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
7e6fb67808ab5ceba73a6f45d0942e1e25ac56a7 power: supply: bq25890: Fix usb-notifier probe and remove races
5de7cdd7fa0f62b3e8d2facc8f604e49d887677e extcon: max77843: Replace irqchip mask_invert with unmask_base
df9c4faa81c9659eefc9e149ae9b2124de17dfa7 extcon: fsa9480: Convert to i2c's .probe_new()
881de30c28ac0725ab8fb9af905b568a849f8d0f extcon: rt8973: Convert to i2c's .probe_new()
5313121b22fd11db0d14f305c110168b8176efdc extcon: usbc-tusb320: Convert to i2c's .probe_new()
f361c96c75184d0272572087c7d9874e0f64b870 Merge tag 'extcon-next-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
af5d74e32eb8e1b833f687047f0ffe3801d7229d m68k: use strscpy() to instead of strncpy()
af45de8368883c9620a7735a8c2532e52101c1a2 dt-bindings: qcom: geni-se: document I2C Master Hub wrapper variant
cb29d4e6a9ef004eed24774bc26839aa9e373ba4 dt-bindings: i2c: qcom-geni: document I2C Master Hub serial I2C engine
63fc9af83c11e02ea9c981d3bd0382e36f49916f soc: qcom: geni-se: add desc struct to specify clocks from device match data
f4aba01db4801cc02d1fae4c8099984a23740996 soc: qcom: geni-se: add support for I2C Master Hub wrapper variant
14d02fbadb5dc1cdf66078ef8430dd1cd22bfd53 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
cacd9643eca7a1f4635479aff4ec33aaade45e64 i2c: qcom-geni: add support for I2C Master Hub variant
73e9841ba7e3e394c276d5f24ef4e639bd5f24e1 i2c: gpio: Fix potential unused warning for 'i2c_gpio_dt_ids'
99c4ec2397bb88c3325676a308b93aa8ba362de8 i2c: mux: pca9541: switch to using .probe_new
a00f6d3723f5617222ab8df228228c3c2c84e3ec drivers/i2c: use simple i2c probe
a5eacd2e3790ecf1cbc0be2e53a6f3d1ce3bb719 i2c: mux: pca954x: Convert to i2c's .probe_new()
87ab726952267caabb9c1404e007e16e42f03b52 i2c: slave-eeprom: Convert to i2c's .probe_new()
d78a167332e1ca8113268ed922c1212fd71b73ad i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
8f4ab7da904ab7027ccd43ddb4f0094e932a5877 selftests/powerpc: Fix resource leaks
dcb40e9fcce9bd251eaff19f3724131db522846c iommu/mediatek: Add platform_device_put for recovering the device refcnt
b5765a1b44bea9dfcae69c53ffeb4c689d0922a7 iommu/mediatek: Use component_match_add
26593928564cf5b576ff05d3cbd958f57c9534bb iommu/mediatek: Add error path for loop of mm_dts_parse
ef693a8440926884bfd9cc3d6d36f65719513350 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
6cde583d5352818a51985b32a960cdde85ab3821 iommu/mediatek: Improve safety for mediatek,smi property in larb nodes
9ff894edd542618dad2fef538f8272c620a501db iommu/mediatek: Remove unused "mapping" member from mtk_iommu_data
88699c024f9227b79af90adc929625e4b7867932 iommu/amd: Fix typo in macro parameter name
ef5bb8e7a7127218f826b9ccdf7508e7a339f4c2 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
00ef8885a945c37551547d8ac8361cacd20c4e42 iommu/mediatek: Fix crash on isr after kexec()
58ff6569bc6ec369482eb2d132868870380be64c KVM: arm64: PMU: Fix period computation for 64bit counters with 32bit overflow
bcc5e2dcf09089b337b76fc1a589f6ff95ca19ac staging: rtl8192u: Fix use after free in ieee80211_rx()
24a525a671ef1e410926da010ef2a3a1b1b96481 staging: rtl8192e: Remove unchanged variable AcmMethod
d694a05fda8797521d51ceba2e7942751391626a staging: rtl8192e: Remove unused variable skb_aggQ
efc6f7ce3adf3331298a4bfe2fa9d3912e660261 staging: rtl8192e: Remove unused variable initialized_at_probe
aae3567db0e9e4be26c8c51c441d8bc43d613116 staging: rtl8192e: Remove unused variable ChannelAccessSetting
e0005909e5e98f230397064de391371ba6a66fba staging: rtl8192e: Remove unused variable int_log
d30f4436f364b4ad915ca2c09be07cd0f93ceb44 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
d43ea3d4d2efd015ae7999168a58796671df4138 staging: r8188eu: drop return value from issue_probereq_ex
e0e14bbee1811209435d3ba29008769bd7a45057 staging: r8188eu: remove wait_ms parameter
77833c305dc897c094e5c5419c27568509346609 staging: r8188eu: fix the number of probereq retries
92f1bb5ff104d7f36754f27c17483d4e8ffe85ae staging: r8188eu: simplify the checks for zero address
57a8f00f03f1fa493fadd20992e700d24f6860cb staging: r8188eu: use ieee80211 helper for protected bit
d664761116ea12a2417b268af2fd936fe571f612 staging: greybus: loopback_test: Add blank line after declaration.
2206c10685ab92a74ead37c30a7f817125ccd723 staging: greybus: loopback_test: Remove void function return statement
2cb3ecf1c5fa4850073d48fb4a759fc650f08736 staging: greybus: loopback_test: Remove extra blank lines
64a4ade699e70b2b700cf6088916827b73988d52 staging: r8188eu: replace one GetAddr3Ptr call
84d55656bf4486eee77b783b88adebad0cf5d649 staging: r8188eu: read timestamp from ieee80211_mgmt
0e73b1276a51eeb649c9676e41c9e4208c8b40af staging: r8188eu: replace GetAddr2Ptr calls
1ed513f3e0ff13f2a84e3479b7774f213c7d7066 staging: r8188eu: pass only ies to process_p2p_ps_ie
018da8b60688caec763d75cc6fb022a165028cea staging: r8188eu: use ie buffer in update_beacon_info
02b51d08ec3a0f476c8b1537faa46e35e87e5ce0 staging: r8188eu: simplify update_sta_support_rate params
32634359a9c3d70cbf01af0ae87b27d8c0e1ebe3 staging: r8188eu: exit if beacon is not from our bss
fa205589d5e9fc2d1b2f8d31f665152da04160bc staging: r8188eu: stop beacon processing if kmalloc fails
dd99fe1f5a8319f0e236c0548cdba849451779d5 staging: r8188eu: simplify error handling for missing station
17c1202a9e689dc875c864c1f1e8dded70c0a8a0 staging: r8188eu: remove a variable
49bd97c28b7e7f014a72821fd95fcf11e11599a4 perf tools: Use dedicated non-atomic clear/set bit helpers
4de531ce41e5aab9d3c5884e8360faaec82fb62e staging: r8188eu: use ieee80211_mgmt to parse addresses
e70cac829d63f24aac0ea858a5407d25cf55b85a staging: r8188eu: read reason code from ieee80211_mgmt
8f7f05934ea24676c5c259a66bd71fa35ee22ef3 staging: r8188eu: move bBusyTraffic update
17580de3e2b876247f2201b6486559ef1e6b7f58 staging: r8188eu: handle the non-ap case first
30b28fd639abf51464f015f6bebd7506bc895be2 staging: r8188eu: simplify err handling for unknown station
20ed9fa4965875fdde5bfd65d838465e38d46b22 perf branch: Fix interpretation of branch records
7e8e5e879729b238cd17dcc292d86c1e6cc83ecc perf arm64: Fix mksyscalltbl, don't lose syscalls due to sort -nu
3f48ad1f243d07d6018a4af2762b6538febde689 staging: r8188eu: merge two probereq_p2p functions
3d0862367ab8af1144c0e5495b8bf0e2ce892afe staging: r8188eu: remove unused da parameter
eb0b3f501e4dd5e6668bddbbb3c20ecd1545b60d Revert "perf stat: Rename "aggregate-number" to "cpu-count" in JSON"
506783ffa96f953eea94d6ff99c4e908965fc383 staging: r8188eu: use subtype helpers in collect_bss_info
7868f8f858968066b23287c9733e777a8407384c staging: r8188eu: use subtype helper in rtw_check_bcn_info
bf44039f1ee828c47e1eb83eb315f0fed5a66126 staging: vme_user: remove multiple blank lines
7bef797d707f1744f71156b21d41e3b8c946631f vme: Fix error not catched in fake_init()
f8faf02fb3e546d268fa702f293ea02bda863f8e Merge branch kvm-arm64/selftest/memslot-fixes into kvmarm-master/next
02f6fdd44dbf01b8732eb37499c20fbf5830d784 Merge branch kvm-arm64/selftest/linked-bps into kvmarm-master/next
adde0476aff9c4d15df0c5738880bb8cbd44ad8b Merge branch kvm-arm64/selftest/s2-faults into kvmarm-master/next
b1d10ee1565a6109b21490e73dc2f3af531d3411 Merge branch kvm-arm64/selftest/access-tracking into kvmarm-master/next
219072c09abde0f1d0a6ce091be375e8eb7d08f0 KVM: arm64: Fix benign bug with incorrect use of VA_BITS
3bbcc8cce27ae6d9f9e3878eeeef9f4445aa69d2 Merge branch kvm-arm64/52bit-fixes into kvmarm-master/next
a937f37d85f3347a1b6de69990fcd214ce882886 Merge branch kvm-arm64/dirty-ring into kvmarm-master/next
fe8e3f44c58760f0779813938ed465b3297db1ac Merge branch kvm-arm64/parallel-faults into kvmarm-master/next
cfa72993d13302fe958a1a58234a1a8efa72a5b8 Merge branch kvm-arm64/pkvm-vcpu-state into kvmarm-master/next
382b5b87a97d0958d0ee7d1f2a56df3c6e431770 Merge branch kvm-arm64/mte-map-shared into kvmarm-master/next
118bc846d4de5b6df1de93fa55671c15bb89853b Merge branch kvm-arm64/pmu-unchained into kvmarm-master/next
86f27d849b4713eb9ccf679b084e7d4453cbc73d Merge branch kvm-arm64/misc-6.2 into kvmarm-master/next
753d734f3f347e7fc49b819472bbf61dcfc1a16f Merge remote-tracking branch 'arm64/for-next/sysregs' into kvmarm-master/next
8f8bcc8c720c360885639de66fe69756febed824 vfio/pci: Move all the SPAPR PCI specific logic to vfio_pci_core.ko
e5c38a203eb4343993e889eb69f5386f085f25ef vfio/spapr: Move VFIO_CHECK_EXTENSION into tce_iommu_ioctl()
e276e25819b8a173a21947720bb0a548c0b724b7 vfio: Move vfio_spapr_iommu_eeh_ioctl into vfio_iommu_spapr_tce.c
20601c45a0fa20bbb5545f4dd69f4f18448f4973 vfio: Remove CONFIG_VFIO_SPAPR_EEH
e2d55709398e62cf53e5c7df3758ae52cc62d63a vfio: Fold vfio_virqfd.ko into vfio.ko
ce3895735cc26957dc6b2a8f5af07ddab09483ae vfio/ap/ccw/samples: Fix device_register() unwind path
4ec3c19d058f7391ec631b8a1b0a690422b246a9 gfs2: Handle -EBUSY result of insert_inode_locked4
104bb8a663451404a26331263ce5b96c34504049 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
6aecc0a59e07ba895b5473e0c916ba5f3d556c15 cxl: Remove unnecessary cxl_pci_window_alignment()
3ae7c96dd51025550c8001c6f833337f11d00807 powerpc/dts/fsl: Fix pca954x i2c-mux node names
5ddcc03a07ae1ab5062f89a946d9495f1fd8eaa4 powerpc/cpuidle: Set CPUIDLE_FLAG_POLLING for snooze state
7db354444ad8429e660b0f8145d425285d4f90ff gfs2: Cosmetic gfs2_dinode_{in,out} cleanup
70376c7ff31221f1d21db5611d8209e677781d3a gfs2: Always check inode size of inline inodes
4ad02083a092b497f35804de03eaa62cf81fada6 gfs2: Make gfs2_glock_hold return its glock argument
97236ad5a68c6b7603cea2ad01c588887e5cb961 gfs2: Avoid dequeuing GL_ASYNC glock holders twice
764665c6775251d4569ba9f09981459bbb166359 gfs2: Clean up after gfs2_create_inode rework
fe1bff6517de789d491844f53e61e4ff02e8f8b1 gfs2: Simply dequeue iopen glock in gfs2_evict_inode
3781ec9e09123d955b93fc8522ffb683a51f865d gfs2: Uninline and improve glock_{set,clear}_object
2ec750a01d189cf1872cd79490d0911a7bd519f8 gfs2: Add gfs2_inode_lookup comment
88f4a9f813c549f6b8a6fbf12030949b48a4d5a4 gfs2: Partially revert gfs2_inode_lookup change
64f6a5d1922bf6d2b2d845de20d4563a6f328e2d container_of: add container_of_const() that preserves const-ness of the pointer
6149f83b3165955e9519de483b30b26d1518ad0f device.h: move kobj_to_dev() to use container_of_const()
c3da679286bee1d897bb24a804cca4ff58781bec usb.h: take advantage of container_of_const()
47446b50ad2549af4fcc93f82a148ab107e6ef6a firmware_loader: fix up to_fw_sysfs() to preserve const
c943a9374d12bebca2d0de7e273b1c723b58c122 net/mlx5: Introduce ifc bits for pre_copy
4db52602a6074e9cc523500b8304600ff63e7b85 vfio: Extend the device migration protocol with PRE_COPY
0e7caa65d707b93fbb4322c6313f739fa9103dfa vfio/mlx5: Enforce a single SAVE command at a time
9945a67ea4b30657dd998c7fbbea1b3950747168 vfio/mlx5: Refactor PD usage
91454f8b9bf4ce6be1d9a0b4de401bc3c6313a95 vfio/mlx5: Refactor MKEY usage
8b599d143419669e57da3881d8293f17809688d7 vfio/mlx5: Refactor migration file state
c668878381b5702f867ec7f43ee3b74259c6ea03 vfio/mlx5: Refactor to use queue based data chunks
3319d287f4c04b9deece8ea00e27a70bbe32941b vfio/mlx5: Introduce device transitions of PRE_COPY
0c9a38fee8b210a8dfd3f177526daac567ec9265 vfio/mlx5: Introduce SW headers for migration states
0dce165b1adf8d7f67030bb257e00107db8022de vfio/mlx5: Introduce vfio precopy ioctl implementation
81156c27271c4a6c594e492c8d119fbacfc99f36 vfio/mlx5: Consider temporary end of stream as part of PRE_COPY
34e2f27143d1b373f088e805f7e11cdf778f791d vfio/mlx5: Introduce multiple loads
d6e18a4bec431c181a60d32876c6c89955b2a4f8 vfio/mlx5: Fallback to STOP_COPY upon specific PRE_COPY error
ccc2a52e464d1c983efede1a6d44728c151cb2ed vfio/mlx5: Enable MIGRATION_PRE_COPY flag
64ffbbb1e948876dd9044c32a3ab8a790662b9bb hisi_acc_vfio_pci: Add support for precopy IOCTL
d9a871e4a143047d1d84a606772af319f11516f9 hisi_acc_vfio_pci: Introduce support for PRE_COPY state transitions
190125adcad4c5850fd74ecd697e20a446b74ed8 hisi_acc_vfio_pci: Move the dev compatibility tests for early check
f2240b4441cc5bd87820371ee79ad7c9125e76b6 hisi_acc_vfio_pci: Enable PRE_COPY flag
533aae7c94dbc2b14301cfd68ae7e0e90f0c8438 gpiolib: cdev: fix NULL-pointer dereferences
bdbbae241a04f387ba910b8609f95fad5f1470c7 gpiolib: protect the GPIO device against being dropped while in use by user-space
e13d23a404f2e6dfaf8b1ef7d161a0836fce4fa5 powerpc: export the CPU node count
340a4a9f8773e102cc5ef531665970a686dfa245 powerpc: Take in account addition CPU node when building kexec FDT
9b574cfab7d4e68c67c4ee4fcde912ef54a25b88 powerpc/pseries: reset the RCU watchdogs after a LPM
f6aa37c51ec0d053ee34c235bfe0e666618a3baf powerpc/pseries: unregister VPA when hot unplugging a CPU
336e2554ec99eb97616004c791ee89abe96bdab2 powerpc/rtas: document rtas_call()
b10af504a2015d12c566b6b0a4c7e3b602949eeb powerpc/rtasd: use correct OF API for event scan rate
ed2213bfb192ab51f09f12e9b49b5d482c6493f3 powerpc/rtas: avoid device tree lookups in rtas_os_term()
6c606e57eecc37d6b36d732b1ff7e55b7dc32dd4 powerpc/rtas: avoid scheduling in rtas_os_term()
9aafbfa5f57a4b75bafd3bed0191e8429c5fa618 powerpc/pseries/eeh: use correct API for error log size
c67a0e411d0ffe0648fe84e25e9f899ce770feb3 powerpc/rtas: clean up rtas_error_log_max initialization
9581f8a00777a073fdd8146659a51ca007cae8d6 powerpc/rtas: clean up includes
f975b6559bac510f1b1b39637997bb240f0a9969 powerpc/rtas: define pr_fmt and convert printk call sites
98c738c8cee6e5a58d4060862e2f8cf3cdc8a328 powerpc/rtas: mandate RTAS syscall filtering
f18caf261398a7f2de4fa3f600deb87072fe7b8d device property: Fix documentation for fwnode_get_next_parent()
447242e1292e8aa22e1371110867b9c543bf0373 MAINTAINERS: Add additional co-maintainer to LEDs
135780f1048b3f956f5b10bb23dec9c2d2c4ef6d leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
3256412fc57b6cabbc1cf1317d020e42f6d7aeab i2c: hisi: Add support to get clock frequency from clock
810199f7315604bd969409109f1c96b4ebe772ad i2c: xiic: Make sure to disable clock on .remove()
3f6fb1cfaf30d0d701d877ffacfd88dd6bcc5841 leds: use sysfs_emit() to instead of scnprintf()
6afd8bd5db7c5f734f24a2df8c1093df9f2ec38f leds: qcom,pm8058-led: Convert to DT schema
7cb092a0336c5770656c6742e7a7ce3042c8c44e leds: MAINTAINERS: include dt-bindings headers
2d47b79d2bd39cc6369eccf94a06568d84c906ae i2c: mux: reg: check return value after calling platform_get_resource()
39244cc754829bf707dccd12e2ce37510f5b1f8d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
64fdcbcc064966bbf261bb455876dffa58858d32 powerpc/prom: Fix 32-bit build
74d58cd48a8f5848dfda8bc09d11c90f3ea42b0e USB: sisusbvga: remove console support
a2f3d83cd74eb7cfc69c92d086ec4509cd9c58fb USB: sisusbvga: rename sisusb.c to sisusbvga.c
4b6be020bd6b126112c06648de17ead360919ab4 USB: sisusbvga: use module_usb_driver()
f24f21c4122e837fa031cc512a7f20eb8c554c5e Merge branch 'topic/objtool' into next
82710ecd0e5d401c36ad21f00d644672005233b9 Merge tag 'usb-serial-6.2-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
c35ca10f53c51eeb610d3f8fbc6dd6d511b58a58 usb: storage: Add check for kcalloc
dc18a4c7b3bd447cef2395deeb1f6ac16dfaca0e usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
97a48da1619ba6bd42a0e5da0a03aa490a9496b1 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
4c92670b16727365699fe4b19ed32013bab2c107 usb: gadget: uvc: Prevent buffer overflow in setup handler
ecec4b20d29c3d6922dafe7d2555254a454272d2 usb: musb: remove extra check in musb_gadget_vbus_draw
6f1f0ad910f73f5533b65e1748448d334e0ec697 usb: gadget: udc: drop obsolete dependencies on COMPILE_TEST
59d54aa09020fe52061d4cda51d474f5bd5e6be1 usb: typec: tipd: Set mode of operation for USB Type-C connector
0cd142b4665ee3133cd80539b5a430be5fd326c6 usb: fotg210-udc: fix potential memory leak in fotg210_udc_probe()
38cea8e31e9ef143187135d714aed4d7bd18463c dt-bindings: vendor-prefixes: add Genesys Logic
4e3a4fcd871274c0233ea498c685b118a21ff3d0 dt-bindings: usb: Add binding for Genesys Logic GL850G hub controller
9bae996ffa28ac03b6d95382a2a082eb219e745a usb: misc: onboard_usb_hub: add Genesys Logic GL850G hub support
8a7b31d545d3a15f0e6f5984ae16f0ca4fd76aac usb: ulpi: defer ulpi_register on ulpi_read_id timeout
63130462c919ece0ad0d9bb5a1f795ef8d79687e usb: dwc3: core: defer probe on ulpi_read_id timeout
2a81a7aa420b80865fdd82ec383fe365e18f922b dt-bindings: usb: mtk-xhci: add support for mt7986
42a317d076b58f08413219b1679d211783c2e5f3 usb: dwc2: disable lpm feature on Rockchip SoCs
ade23d7b7ec5c38bd43ec44ccb753cb7ea8ac08a usb: dwc2: power on/off phy for peripheral mode in dual-role mode
0bf588274f73b29d7058042a6b7cc2b764502cc1 Fix path in cifs/usage.rst
83fb8abec29383eb0cf35495d21669e38548771b cifs: Add "extbuf" and "extbuflen" args to smb2_compound_op()
64ce47cb1b29d7d6aab6dcc287ae1fddb4876bd5 cifs: Parse owner/group for stat in smb311 posix extensions
9381666e289852f93be9d7f4f7844017e04f6315 cifs: wire up >migrate_folio
bff9018d3a52c45711bd63c446a2c80c0275e935 cifs: stop using generic_writepages
ebaad77c89921c8237ca17791d5462bd289052d0 cifs: remove ->writepage
d406d26745aba3365ab9171b2d5cbea9c1757305 cifs: skip alloc when request has no pages
81c25247a2a03a0f97e4805d7aff7541ccff6baa usb: gadget: uvc: Rename bmInterfaceFlags -> bmInterlaceFlags
c7912f27dedd874d49eadf78b5b6fbfdec52c7c3 staging: rtl8192e: Fix spelling mistake "ContryIE" -> "CountryIE"
37aa6b98237082a4bf882b4d986329b94ebd447d vme: Use root_device_register() not underlined version
fa4e1f880424833b767d7f72ffe1f499fac02b88 Merge back ACPICA changes for 6.2-rc1
7dfb216eda99bbfc2a8c3b03d2eec63314f52b3c ACPICA: Fix operand resolution
7a9d74e7e403cb2e60d4d00c05f2f3ab2a33d0c3 ACPICA: include/acpi/acpixf.h: Fix indentation
54c516aeb8b39eeae6450b7d8076d381568dca46 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
0634033dd104da8bf3903ff9b7f57ae81c6e1640 Merge back ACPI EC changes for 6.2-rc1
a5072078dbfaa9d70130805766dfa34bbb7bf2a7 ACPI: EC: Fix EC address space handler unregistration
ab4620f58d38206687b9f99d9d2cc1d5a2640985 ACPI: EC: Fix ECDT probe ordering issues
eb5618911af0ac069d2313b289d4c19ca3379401 Merge tag 'kvmarm-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e8b9a055fa0481679132781db574ecb771960f16 KVM: arm64: selftests: Align VA space allocator with TTBR0
2afc1fbbdab2aee831561f09f859989dcd5ed648 KVM: selftests: Allocate ucall pool from MEM_REGION_DATA
fd3dc56253acbe9c641a66d312d8393cd55eb04c ftrace/x86: Add back ftrace_expected for ftrace bug reports
bd328def2f987ebd4e20725a490f005556d737bf firmware_loader: remove #include <generated/utsrelease.h>
9edb4fd3d70a9dffd8ac6af6d060e97672b4a22f init/version.c: remove #include <generated/utsrelease.h>
4bf73588165ba7d32131a043775557a54b6e1db5 kbuild: Port silent mode detection to future gnu make.
5f2e094ed2592abb3d1f49e263957188e121c2ac tracing: Allow multiple hitcount values in histograms
abaa5258ce5e5887a9de049f50a85dc023391a1c tracing: Add .percent suffix option to histogram values
a2c54256dec7510477e2b4f4db187e638f7cac37 tracing: Add .graph suffix option to histogram value
ccf47f5cc4cebdba7444cf1c04fc1b02d4b3cd15 tracing: Add nohitcount option for suppressing display of raw hitcount
8c2b99790196d34a58a2b00a4c9862d2de3af3e2 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
fff1787adaeebe66f27c01d5c40d8d2e4d79d5ee trace/kprobe: remove duplicated calls of ring_buffer_event_data
575b76cb885532aae13a9d979fd476bb2b156cb9 tracing/probes: Handle system names with hyphens
e25e43a4e5d8cb2323553d8b6a7ba08d2ebab21f tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
4994e387d7332f03cd4eab55f7896ddf04cab1c0 x86/mm/kmmio: Switch to arch_spin_lock()
f0c0ade8d874fb127f9b451d415bee8cbb6bf7a6 gfs2: Minor gfs2_try_evict cleanup
20fb6c997600012209699564a79911584dd5876b x86/mm/kmmio: Use rcu_read_lock_sched_notrace()
2cc6a528882d0e0ccbc1bca5f95b8c963cedac54 tracing/hist: Fix wrong return value in parse_action_params()
82470f7d9044842618c847a7166de2b7458157a7 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
ff4837f7fe59ff018eca4705a70eca5e0b486b97 tracing: Fix issue of missing one synthetic field
608c6ed3337850c767ab0dd6c583477922233e29 tracing/hist: Fix issue of losting command info in error_log
88ca6a71dcab4a4ba6e6e2ff66415a5c4f86e874 ring-buffer: Handle resize in early boot up
98629dadcd020cba690ce0c49a564a1166444646 tracing: remove unnecessary trace_trigger ifdef
ec370890f92ba8ad5476a34068655b06ba48def7 tracing/osnoise: Make osnoise_options static
bfd5a5e82d22da43afa0e2bb9fb72339aa79c6cc tracing: Fix some checker warnings
0e162c6f1c8f7f502b3978f5a37ed6fa2e4d21f9 Documentation/osnoise: Escape underscore of NO_ prefix
1603dda47714cebe8a29b2154407da7a929d13f4 tracing/osnoise: Add PANIC_ON_STOP option
b5dce2002567a9b1a83ef3e3a8678d8c32be2a78 tracing/osnoise: Add preempt and/or irq disabled options
d358dfe60b7724ad0acb8cf8375a608b983e2b59 Documentation/osnoise: Add osnoise/options documentation
5fb733d7bd6949e90028efdce8bd528c6ab7cf1e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
90cd5c88830140c9fade92a8027e0fb2c6e4cc49 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
800b55b4dc62c4348fbc1f7570a8ac8be3f0eb66 dt-bindings: rtc: convert rtc-meson.txt to dt-schema
efa80b028c7a9c74fd875517aa0fc9fd8d610ed0 kbuild: move -Werror from KBUILD_CFLAGS to KBUILD_CPPFLAGS
80b6093b55e31c2c40ff082fb32523d4e852954f kbuild: add -Wundef to KBUILD_CPPFLAGS for W=1 builds
37ba7b005a7a4454046bd8659c7a9c5330552396 ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
7ecbe92696bb7fe32c80b6cf64736a0d157717a9 ksmbd: use F_SETLK when unlocking a file
30429388531b120902126a39cf64f877fc5c7773 ksmbd: replace one-element arrays with flexible-array members
bc044414fa0326a4e5c3c509c00b1fcaf621b5f4 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
01f6c61bae3d658058ee6322af77acea26a5ee3a ksmbd: Fix resource leak in smb2_lock()
72ee45fd46d0d3578c4e6046f66fae3218543ce3 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
ac3a2585f018f10039b4a856dcb122da88c1c1c9 nfsd: rework refcounting in filecache
21b8a1dd56a163825e5749b303858fb902ebf198 rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
2e830ccc21eb67a4c2490279d907e5e9199e5156 rtc: rk808: reduce 'struct rk808' usage
103c14db61a24cc0cd344dc5d93d264a36687c35 rtc: rx6110: fix warning with !OF
c2d12e85336f6d4172fb2bab5935027c446d7343 rtc: pcf85063: fix pcf85063_clkout_control
13959373e9c9021cc80730c7bd1242e07b10b328 powerpc/qspinlock: Fix 32-bit build
ff39899be80b9d90d5e13775eb9fd150338b6e15 exfat: simplify empty entry hint
e298c8a818a3e517582e60c412f4a41b3a1647c5 exfat: hint the empty entry which at the end of cluster chain
f83d8a3b532097276266b5e81073ea46e27b17ab exfat: reduce the size of exfat_entry_set_cache
a3ff29a95fde16906304455aa8c0bd84eb770258 exfat: support dynamic allocate bh for exfat_entry_set_cache
20914ff6dd56dd6b548bf5dd90bff09ef89999e4 exfat: move exfat_entry_set_cache from heap to stack
3b9681acb0ef739343d8cfd35e054aab9597f1dc exfat: rename exfat_free_dentry_set() to exfat_put_dentry_set()
f3fe3954c09f97d8227d9d2edc807796a8b228ab exfat: replace magic numbers with Macros
088f1343d9108c16fca064951d85e6de9f5cab42 exfat: remove call ilog2() from exfat_readdir()
015c0d4f6b1e65857de88279f07d7ecc5e305137 exfat: remove unneeded codes from __exfat_rename()
72880cb5f157514d797d5f6ab3184bbde671a18a exfat: remove unnecessary arguments from exfat_find_dir_entry()
e981917b3fae689e9372647a38746444205bb905 exfat: remove argument 'size' from exfat_truncate()
f7cde96710a4362dca199458d3de04f631178453 exfat: remove i_size_write() from __exfat_truncate()
3e39f7971d75cafe1c90dec60526ad45484657c0 dt-bindings: rtc: m41t80: Convert text schema to YAML one
462e768b55a2331324ff72e74706261134369826 iommu/mediatek: Fix forever loop in error handling
e3eca2e4f6489ed3143c80ce90bfa7ef7e12ebc7 Merge branches 'arm/allwinner', 'arm/exynos', 'arm/mediatek', 'arm/rockchip', 'arm/smmu', 'ppc/pamu', 's390', 'x86/vt-d', 'x86/amd' and 'core' into next
3bc8edc98bd43540dbe648e4ef91f443d6d20a24 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
c1ac03af6ed45d05786c219d102f37eb44880f28 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
3e12758392bee50135301b0189c064ab80980aca x86/mm/kmmio: Remove redundant preempt_disable()
c19204cbd65c12fdcd34fb8f5d645007238ed5cd cifs: minor cleanup of some headers
9544597b5b63ff1674d60e069f93555ab924b62b cifs: fix various whitespace errors in headers
2bfd81043e944af0e52835ef6d9b41795af22341 cifs: fix missing display of three mount options
9d91f8108ebfed54284332e04d2073107df18794 cifs: print warning when conflicting soft vs. hard mount options specified
f7f291e14dde32a07b1f0aa06921d28f875a7b54 cifs: fix oops during encryption
a9438b44bc7015b18931e312bbd249a25bb59a65 writeback: Add asserts for adding freed inode to lists
23e188a16423a6e65290abf39dd427ff047e6843 writeback: remove obsolete macro EXPIRE_DIRTY_ATIME
9352e7470a1b4edd2fa9d235420ecc7bc3971bdc Merge remote-tracking branch 'kvm/queue' into HEAD
d1f0f50fbbbbca1e3e8157e51934613bf88f6d44 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
fe3dd71db2b81c202bc80532bbe0e07238a45ed9 vfio/mlx5: fix error code in mlx5vf_precopy_ioctl()
70be6f322860d322ebcd120cf0c05402ead5c6de vfio/mlx5: error pointer dereference in error handling
40306b4d1ba25970dafd53432e8daa5d591ebd99 exfat: fix overflow in sector and cluster conversion
36955d368dc101be885ad2c71618e3c3a93cd8ee exfat: reuse exfat_find_location() to simplify exfat_get_dentry_set()
1a34e7f2fcbaaeb3c88858d2e4655bc93038ec9b Merge tags 'acpi-6.2-rc1' and 'irq-core-2022-12-10' into loongarch-next
e4412739472b743e18860ad8d979a7ceb3071652 Documentation: raise minimum supported version of binutils to 2.25
fccb3d3eda8d19b893e1fd18e8c70b78784b2a72 kbuild: add test-{ge,gt,le,lt} macros
a5db80c65dbf9144de155f8a0f08becc9c307db0 kbuild: do not sort after reading modules.order
6768fa4bcb6c1618248f135d04b9287ba2724ae0 kbuild: add read-file macro
3122c84409d578a5df8bcb1953547e0b871ac4c2 kconfig: refactor Makefile to reduce process forks
875ef1a57f32fcb91010dc9bc8bd1166956a579e kbuild: use .NOTINTERMEDIATE for future GNU Make versions
a785736d7e587abbfd59df44e9a815d8d109c28c tracing: Have trigger filter parsing errors show up in error_log
fab89a09c86f948adfc7e20a7d608bd9f323bbe1 tracing: Remove pointer (asterisk) and brackets from cpumask_t field
4f2c0a4acffbec01079c28f839422e64ddeff004 Merge branch 'main' into zstd-linus
70d822cfb782ebed5c41bdad9fa520b5ec1c6923 Merge branch 'zstd-next' into zstd-linus
508f28c67171e276356650f407dd87d42b6913ef LoongArch: Consolidate __ex_table construction
3d36f4298ba91fbdec6bc56aa7bb0663cba6ab0c LoongArch: Switch to relative exception tables
26bc82441250f2e01621f5b26606a4f6926ee3ad LoongArch: extable: Add `type` and `data` fields
672999cfae3e830a64c4996362a26934fd555ff9 LoongArch: extable: Add a dedicated uaccess handler
912bcfaf36771a2bf7a83799ce5454850d1c3f40 LoongArch: Remove the .fixup section usage
dbcd7f5fafea64dbe588c4ec18bc309fde5d1e1c LoongArch: BPF: Add BPF exception tables
61a6fccc0bd2e8030b2672a52ef3f6706b2b2ee4 LoongArch: Add unaligned access support
19e5eb15b00c5841b4b9bd9777af2865a40d2f39 LoongArch: Add alternative runtime patching mechanism
a275a82dcd4024c75337db15d59ed039c31e21da LoongArch: Use alternative to optimize libraries
88d4d957edc707e037449ef71a58c6530a39d01e LoongArch: Add FDT booting support from efi system table
27cab431564edba9919d1a82c2d9636d622a2493 LoongArch: Add processing ISA Node in DeviceTree
366bb35a8e48198cefcd3484ac6b2374d1347873 LoongArch: Add suspend (ACPI S3) support
7db54bfe44a662c8f2c10277bccfa02c2f4c719c LoongArch: Add hibernation (ACPI S4) support
09f33601bf940f955c10a6e75a1c1b7bcadee5e2 LoongArch: Add basic STACKPROTECTOR support
9151dde40356880bb445f719f5ebbb1319054d5f LoongArch: module: Use got/plt section indices for relocations
dbe3ba3018ec1fc53ea0d0adf0f687f5d438039d LoongArch/ftrace: Add basic support
a0a458fbd6f2317832e2d74acdbfa2451c3f4b8f LoongArch/ftrace: Add recordmcount support
4733f09d880745953b88c3358b49ad495aecd8e9 LoongArch/ftrace: Add dynamic function tracer support
5fcfad3d41cc70f39fb31e7ee314989cc4c5f02c LoongArch/ftrace: Add dynamic function graph tracer support
8778ba2c8a5df11859dc6f2b2205700388b63fd3 LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_REGS support
ac7127e1cc65aeb578998c992a05dbc80fa18f0f LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_ARGS support
a51ac5246d2505b58229242959d2bc73d113ca50 LoongArch/ftrace: Add HAVE_FUNCTION_GRAPH_RET_ADDR_PTR support
28ac0a9e04d7dfb42220dc9d221164d93f20fb3a LoongArch: modules/ftrace: Initialize PLT at load time
5535f4f70cfc15ef55b6ea7c7e17337b17337cb6 LoongArch: Update Loongson-3 default config file
d74f4a3f6d88a2416564bc6bf937e423a4ae8f8e cifs: Remove duplicated include in cifsglob.h
f65a486821cfd363833079b2a7b0769250ee21c9 kbuild: change module.order to list *.o instead of *.ko
3d57e1b7b1d42d4040f0d993b66ff06beda02c54 kbuild: refactor the prerequisites of the modpost rule
87d599fc3955e59b1ed30f350321a4be5353f945 kbuild: ensure Make >= 3.82 is used
0d24f1b7cc65ee73ea8d04e0d10f77a7cb7a83f3 padata: Mark padata_work_init() as __ref
19331e84c3873256537d446afec1f6c507f8c4ef modpost: Include '.text.*' in TEXT_SECTIONS
11e47bbd700f31bd1ee9f8863381bc9e741c0e97 gpio: sim: set a limit on the number of GPIOs
904f309ae7edaadc9fd0ee04be8281d7781d97e4 thermal: intel: Don't set HFI status bit to 1
fb9f5ee9bf5cf7ebc8731a7033e57d98832dc650 tracing: Do not synchronize freeing of trigger filter on boot up
3c97d25ceb75fd3e660ba9fcd4c630d0b057a5a2 perf stat: Check existence of os->prefix, fixing a segfault
955f6def5590ce6ca11a1c1ced0d2d1c95421059 perf record: Add remaining branch filters: "no_cycles", "no_flags" & "hw_index"
8f4b1e3cebce5d12048409393de751e4d663ce42 perf stat: Fix printing field separator in CSV metrics output
1849f9f00926c54fa284be3b7f801de8b010572b tools lib api: Add dependency test to install_headers
47e02b94a4c98dcc8072e56efaae5057174050fa tools lib perf: Add dependency test to install_headers
5d890591db6bed8ca69bd4bfe0cdaca372973033 tools lib subcmd: Add dependency test to install_headers
113bb3964297467baeb1fd2c4f86d0a4142e4259 tools lib symbol: Add dependency test to install_headers
117195d9f8af74c65bf57d9b56f496b5b3655bcb perf stat: Fix multi-line metric output in JSON
3f81f72d30b46efb614d93f430684c0deb8439b7 perf stat: Fix invalid output handle
fce9a619145181ca6a41253f7de3df56b1e4ad59 perf util: Make header guard consistent with tool
5b7a29fb0b7d67e5d40cd6557e073afb6a7466ab perf util: Add host_is_bigendian to util.h
336b92da1aa4228a664f27972f61e6186f369e79 perf tool: Move pmus list variable to a new file
9d9b22bedad13d96b34fe005ef44b4523c4eb786 perf test: Add event group test for events in multiple PMUs
cc2367eebb0c3c5501cddd5823e5feda7b57f706 machine: Adopt is_lock_function() from builtin-lock.c
616aa32d6f221faa0235d2586ec1706dca70a439 perf build: Fixes for LIBTRACEEVENT_DYNAMIC
b897613510890d6e92b6a276a20f6c3d96fe90e8 perf stat: Update event skip condition for system-wide per-thread mode and merged uncore and hybrid events
40769665b63d8c84b5b1c63fee404d4c20cff751 perf jevents: Parse metrics during conversion
378ef0f5d9d7f4652d7a40e0711e8b845ada1cbd perf build: Use libtraceevent from the system
4171925aa9f3f7bf57b100238f148b50c45c3b1b tools lib traceevent: Remove libtraceevent
b9a49f8cb02f08592054b953adcacecd59b7ae4b perf tools: Check if libtracevent has TEP_FIELD_IS_RELATIVE
232b82d201cbade4f15e243bc0472ac241239d8c perf test: Update event group check for support of uncore event
167b266bf66c5b93171011ef9d1f09b070c2c537 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
3cad53a6f9cdbafa32ea8413809f23a28734c7c5 perf python: Account for multiple words in CC
fd507d3e359c7e06d74321cd3d8a5ec8769d05a9 perf lock contention: Add lock_data.h for common data
eca949b2b4addd941d369d4c2014b87f3c3e203b perf lock contention: Implement -t/--threads option for BPF
688d2e8de231c54e289b640547af246343732348 perf lock contention: Add -l/--lock-addr option
22ddcb6b4a62eb97f7d988ac59032b74c64afb20 perf test: Update perf lock contention test
ab6bd55e9968ff063c0ee28f8941903811dee09a perf cs-etm: Print unknown header version as an error
fe55ba183264d40d44bfbe71deb148ff64f2ea2d perf cs-etm: Remove unused stub methods
b00204f5c21ca1bd38b8cb45d12a605b4e60a884 perf cs-etm: Tidy up auxtrace info header printing
fd63091f2a0317f8943c816acf3ac5f4002adf5c perf cs-etm: Cleanup cs_etm__process_auxtrace_info()
55c1de9973d665161c1c0c146ff15c6884060e19 perf cs-etm: Print auxtrace info even if OpenCSD isn't linked
e76aff0523f7d3393f967bc13b10bb04b759abfa perf script: Introduce task analyzer python script
fdd0f81f0528d55d4362d072c6d6ecc7ecd61def perf script: task-analyzer add csv support
e8478b84d6ba9ccfac15dfce103062c4fa7ded2f perf test: add new task-analyzer tests
a8f26192ca769c6b37a04b3ee188f28069fd5d53 perf test: Add ability to test exit code for attr tests
c3a8f85351b15167d6c8d178656df82ba3c34712 perf test: Add mechanism for skipping attr tests on auxiliary vector values
ee26adf627e65c8e26b13aa35d5de1875973114f perf test: Add mechanism for skipping attr tests on kernel versions
9440ebdc333dd12e2344aec8fd3fb7d440f9463c perf test arm64: Add attr tests for new VG register
caec54705adb73b0015bce4dc781e0d19a91ff18 perf build: Fix python/perf.so library's name
f0f4c3adcfe6d93508a7fbe241b115aa5b24fe36 dt-bindings: thermal: tsens: Add sm8450 compatible
1f455f144fb05e53ae47f84eb109a8021fe168d1 thermal/drivers/imx8mm_thermal: Use GENMASK() when appropriate
d37edc7370273306d8747097fafa62436c1cfe16 thermal/drivers/imx8mm_thermal: Validate temperature range
87f9fe8c4b603bd18f025d8c5fc9bb5f17b9a4cc dt-bindings: thermal: Convert generic-adc-thermal to DT schema
a7c42af78b19a11e98a5555a664c343e3a672632 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
7ef2f023c2c77a452ba5d0c9b1ad04a5a895d553 thermal/of: Fix memory leak on thermal_of_zone_register() failure
c6db32ec7c600ae7ab92eb6c56a9fb2918fcd780 dt-bindings: thermal: tsens: Add ipq8074 compatible
4360af35273b742ffc6605ce44f37ac654272443 thermal/drivers/tsens: Add support for combined interrupt
f63baced3839f591db76c227e09d47001373d6db thermal/drivers/tsens: Allow configuring min and max trips
6840455debd38ea82b1f9fbbf8019944da36f7eb thermal/drivers/tsens: Add IPQ8074 support
de48d8766afcd97d147699aaff78a338081c9973 thermal/drivers/qcom/tsens: Init debugfs only with successful probe
c7e077e921fa94e0c06c8d14af6c0504c8a5f4bd thermal/drivers/qcom/tsens: Fix wrong version id dbg_version_show
89992d95ed1046338c7866ef7bbe6de543a2af91 thermal/drivers/qcom/tsens: Rework debugfs file structure
8848c0d7a0782c263a7827697d5acfcc09a19a5f dt-bindings: thermal: imx8mm-thermal: Document optional nvmem-cells
403291648823f819f7baaccd47589fcf87187c32 thermal/drivers/imx: Add support for loading calibration data from OCOTP
3f9cb57962bcfad88bcac750f85ef7425475b102 thermal: ti-soc-thermal: Drop comma after SoC match table sentinel
c464856e63a4c9631add6a27340bd94beb9eb27f dt-bindings: thermal: mediatek: add compatible string for MT7986 and MT7981 SoC
6f8941646234e2d6e589377aea0dd1ba52365623 thermal: qcom-spmi-adc-tm5: suppress probe-deferral error message
de95d1341a3e682b95ad759bd58b86224819fbec thermal/drivers/imx8mm: Add hwmon support
de04f680b0ab71d2b9085903fe608a15541f66cb thermal/core/power allocator: Remove a useless include
fa17c4136db0bc91e698bd227cb478c648863d11 dt-bindings: thermal: qcom-tsens: narrow interrupts for SC8280XP, SM6350 and SM8450
8763f8acbf8aef22a2321d4c978cd078aa3b8f64 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
2baad2496383c6036bdb0945ef8aa6b1a5d18c19 thermal/drivers/qcom: Demote error log of thermal zone register to debug
46cab93ab49f303a7abbcf920cf9ef95d02a113c thermal/drivers/k3_j72xx_bandgap: Simplify k3_thermal_get_temp() function
311f328ffc7572219bee65db77645e5fedd4e8e6 thermal/drivers/k3_j72xx_bandgap: Use bool for i2128 erratum flag
156f0e2fda420c4a4a7b244a909df04086039bd6 thermal/drivers/k3_j72xx_bandgap: Remove fuse_base from structure
366444ebe7e2e1c987c6a07551f06db4b5b7c0ad thermal/drivers/k3_j72xx_bandgap: Map fuse_base only for erratum workaround
effe8db0a421480fc4dad0c7bf380b8e245cbb8c dt-bindings: thermal: k3-j72xx: elaborate on binding description
c4026d3e2578291016703cd75f3a6f786f60cd80 dt-bindings: thermal: k3-j72xx: conditionally require efuse reg range
bf438ed026199ff0182408d8592b6c11382d1a51 dt-bindings: thermal: rzg2l-thermal: Document RZ/Five SoC
33dc955c5a2795f17ff81751563836d498ac794f thermal/drivers/st: Use devm_platform_get_and_ioremap_resource()
4a9f20112c22cdcd6b81fafb18534a2a5a629a14 dt-bindings: thermal: qcom-tsens: Add compatible for sm8550
46a891e45be97c6781ac34f5ec777d69370e252b thermal/drivers/qcom/lmh: Fix irq handler return value
5011a110295d25418f5918a6af7bfcdb00dd4e34 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
75333d48f92256a0dec91dbf07835e804fc411c0 NFSD: fix use-after-free in __nfs42_ssc_open()
38792972de4294163f44d6360fd221e6f2c22a05 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
bd7bcc4f963c8898176ad864288959375154e038 Merge tag 'thermal-v6.2-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
d0b24b4e91fcb8408c4979888547f86be514e337 ftrace: Prevent RCU stall on PREEMPT_VOLUNTARY kernels
ea47666ca4288becf82c51eb3da6d3ff891470a4 tracing: Improve panic/die notifiers
eb9d58947d40699d93e5e69e1ddc54e41da7e132 tracing: Fix cpumask() example typo
5f8f95673f68914419e8657b3263736264b40e16 perf evlist: Remove group option.
c587e77e100fa40eb6af10e00497c67acf493f33 perf stat: Do not delay the workload with --delay
818448e9cf92e5c6b3c10320372eefcbe4174e4f perf tools: Use "grep -E" instead of "egrep"
549a715b98a13c6d05452be3ad37e980087bb081 KVM: x86: Add proper ReST tables for userspace MSR exits/flags
025e3b507a3a8e1ee96a3112bb67495c77d6cdb6 fbdev: ssd1307fb: Drop optional dependency
6273c43769cbd4451b03d239dc16d5c54bb7279a fbdev: ssd1307fb: Drop duplicate NULL checks for PWM APIs
28f24e90ffc4bf2199c91783b98dfc71de1e3a2f fbdev: omapfb: remove redundant variable checksum
257030d4ee7c76892e9a4e5bf94f8c0fc41c6e46 fbdev: omapfb: connector-hdmi: switch to using gpiod API
5845b32edc1ee1039d040716cf9d78bbd52e13c3 fbdev: omapfb: panel-sony-acx565akm: remove support for platform data
844c245fc49d21639ed9e00c4b3ac0f219b7c6ce fbdev: omapfb: panel-sony-acx565akm: switch to using gpiod API
6378085bc373f71b21fb074d62e321088b9a181a fbdev: omapfb: encoder-tfp410: switch to using gpiod API
67c366de0593d00222e2e675e73a59dcf33f2f3a fbdev: omapfb: panel-dsi-cm: switch to using gpiod API
836bfb5688e3ea87574760af82c82fa752b2540f fbdev: omapfb: panel-tpo-td043mtea1: switch to using gpiod API
39630e0f138a4821cd219a83fd727cf39d304201 fbdev: omapfb: panel-nec-nl8048hl11: switch to using gpiod API
b7ec002c05d8e01b961bf5d915cf2e42a4cff4dd fbdev: omapfb: panel-dpi: remove support for platform data
90a687d61b4812d8fc035a59659dc36359783f60 fbdev: omapfb: connector-analog-tv: remove support for platform data
891bbadf1cf178eba8f2e3e175eabeee37a61ce8 fbdev: omapfb: encoder-opa362: fix included headers
a6828b1eb72621ac577079efd3b54b93c885261e fbdev: omapfb: panel-lgphilips-lb035q02: remove backlight GPIO handling
275a855829ac19d06edf3f91d39c6014032667eb fbdev: omapfb: panel-tpo-td028ttec1: stop including gpio.h
23910a20f3fe7bdddd4c834a2c7b4547a554e86f fbdev: omapfb: panel-sharp-ls037v7dw01: fix included headers
eceadc9219884fa4b05bf56cace688b77a2563e0 fbdev: pxafb: Remove unnecessary print function dev_err()
ed359a464846b48f76ea6cc5cd8257e545ac97f4 fbdev: pm2fb: fix missing pci_disable_device()
5886b130de953cfb8826f7771ec8640a79934a7f fbdev: via: Fix error in via_core_init()
b76449ee75e21acfe9fa4c653d8598f191ed7d68 fbdev: smscufx: fix error handling code in ufx_usb_probe
001f2cdb952a9566c77fb4b5470cc361db5601bb fbdev: vermilion: decrease reference count in error path
ff61582e0dd7eea57ce4abbe6bdc567ff9282ed6 fbdev: controlfb: fix spelling mistake "paramaters"->"parameters"
cd53860edd5e66f2faaf1bfbaef81d4be9109c82 fbdev: da8xx-fb: add missing regulator_disable() in fb_probe
3074742317e3b95dcd1faf248ad2b5c2d9d7a558 fbdev: matroxfb: Convert to i2c's .probe_new()
c84bf485a5aaf9aa0764a58832b7ef4375c29f03 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
71c53e19226b0166ba387d3c590d0509f541a0a1 fbdev: geode: don't build on UML
35b4f4d4a725cf8f8c10649163cd12aed509b953 fbdev: uvesafb: don't build on UML
a94371040712031ba129c7e9d8ff04a06a2f8207 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f2ff0c430fed8c6a6d64d11a41f0582bf8bba6f7 fbdev: uvesafb: Simplify uvesafb_remove()
522d5226eed96a7df6662857500777a74d60d341 fbdev: uvesafb: use sysfs_emit() to instead of scnprintf()
b20a558d377c73ed1eb1247046a5e16fe41da173 fbdev: sh_mobile_lcdcfb: use sysfs_emit() to instead of scnprintf()
3c3bfb8586f848317ceba5d777e11204ba3e5758 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
ba3e77a4a22af018d2fe4d745902b2531ca82aba gfs2: Remove support for glock holder auto-demotion
6b46a06100dd0e0ebe400573e94ccd09163bfd5b gfs2: Remove support for glock holder auto-demotion (2)
5fc24e6022d47c19d92fb8b84c1616754ef6fdb2 RDMA/rxe: Fix compile warnings on 32-bit
504a73d46bad8964be2cdaa63a2bedaef198ea3b Merge tag '6.2-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
f7eae09b50431e36fd61c8cb6fb184bf0e068905 Merge branch 'acpica'
9fa4abc9ad2a18410a7087e6cea15ad1ffb172c6 Merge tag 'fbdev-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
3d03140c4844bbd128728e8a367bb467d95f888e Merge branch 'acpi-ec'
c0f234ff90a211272138be1611ba53f3155ebd78 Merge tag 'gpio-updates-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c0cd1d541704c45030cbb2031612fdd68e8e15d5 Revert "arm64: errata: Workaround possible Cortex-A715 [ESR|FAR]_ELx corruption"
601c1aa855a686643259c4a34e96ee692cdaf01f Merge tag 'thermal-6.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
057b40f43ce429a02e793adf3cfbf2446a19a38e Merge tag 'acpi-6.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3f148f3318140035e87decc1214795ff0755757b x86/kasan: Map shadow for percpu pages on demand
97e3d26b5e5f371b3ee223d94dd123e6c442ba80 x86/mm: Randomize per-cpu entry area
af80602799681c78f14fbe20b6185a56020dedee mm: Move mm_cachep initialization to mm_init()
3f4c8211d982099be693be9aa7d6fc4607dff290 x86/mm: Use mm_alloc() in poking_init()
5b93a83649c7cba3a15eb7e8959b250841acb1b1 x86/mm: Initialize text poking earlier
eb7d389d5b2b3c453332abc41c3eea73290cc006 x86/ftrace: Remove SYSTEM_BOOTING exceptions
414ebf148cb5c5fa727ec51fdb69c4ab82dccf3b x86/mm: Do verify W^X at boot up
d48567c9a0d1e605639f8a8705a61bbb55fb4e84 mm: Introduce set_memory_rox()
60463628c9e0a8060ac6bef0457b0505c7532c7c x86/mm: Implement native set_memory_rox()
93b3037a1482758349f3b0431406bcc457ca1cbc mm: Update ptep_get_lockless()'s comment
fbfdec9989e69e0b17aa3bf32fcb22d04cc33301 x86/mm/pae: Make pmd_t similar to pte_t
0862ff059c9e29f023e617b134f9ea332cae50b8 sh/mm: Make pmd_t similar to pte_t
024d232ae4fcd7a7ce8ea239607d6c1246d7adc8 mm: Fix pmd_read_atomic()
6ca297d4784625de7b041e8451780643cf5751a4 mm: Rename GUP_GET_PTE_LOW_HIGH
dab6e717429e5ec795d558a0e9a5337a1ed33a3d mm: Rename pmd_read_atomic()
1180e732c985ed3c8866d2fd9e02b619848404a0 mm/gup: Fix the lockless PMD access
7a9b8bdb6af3e19fb8e3dc7a3caf6a9ea1bed8cd x86/mm/pae: Don't (ab)use atomic64
f7bcd4617de67a4700a7bd7dc56808b57f1c8748 x86/mm/pae: Use WRITE_ONCE()
b7301f20105a27112f7ca8040cfb0b0505a32fbd x86/mm/pae: Be consistent with pXXp_get_and_clear()
9ee850acd25dc290d3cad2707e99380e372ad490 x86_64: Remove pointless set_64bit() usage
d4a72e7fe61a1ea9ad4accf3532411ca685eaead x86/mm/pae: Get rid of set_64bit()
eb780dcae02d5a71e6979aa7b8c708dea8597adf mm: Remove pointless barrier() after pmdp_get_lockless()
2dff2c359e829245bc3d80e42e296876d1f0cf8e mm: Convert __HAVE_ARCH_P..P_GET to the new style
82328227db8f0b9b5f77bb5afcd47e59d0e4d08f x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
80d0969aa7832bfeb287cb22563a1ad08fea937d x86/mm: Fix CR3_ADDR_MASK
5ceeee7571b7628f439ae0444ec41d132558f47e x86/mm: Add a few comments
ef9ab81af6e1f7b7ff589aa1504434aa5915c1df x86/mm: Untangle __change_page_attr_set_clr(.checkalias)
d597416683d587e940faa35945fba162329b5a71 x86/mm: Inhibit _PAGE_NX changes from cpa_process_alias()
e996365ee7475805d2a01312532855004e89df84 x86/mm: Rename __change_page_attr_set_clr(.checkalias)
80d72a8f76e8f3f0b5a70b8c7022578e17bde8e7 x86/mm: Recompute physical address for every page of per-CPU CEA mapping
97650148a15e0b30099d6175ffe278b9f55ec66a x86/mm: Populate KASAN shadow for entire per-CPU range of CPU entry area
7077d2ccb94dafd00b29cc2d601c9f6891648f5b x86/kasan: Rename local CPU_ENTRY_AREA variables to shorten names
bde258d97409f2a45243cb393a55ea9ecfc7aba5 x86/kasan: Add helpers to align shadow addresses up and down
1cfaac2400c73378e78182a706be0f3ac8b93cd7 x86/kasan: Populate shadow for shared chunk of the CPU entry area
3e844d842d49cdbe61a4b338bdd512654179488a x86/mm: Ensure forced page table splitting
8fa590bf344816c925810331eea8387627bbeb40 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
785d21ba2f447fb26df4b22f45653763beb767ea Merge tag 'vfio-v6.2-rc1' of https://github.com/awilliam/linux-vfio
bb0a1799bbc498053011729dcac0d9430e7d750a rtc: isl12026: drop obsolete dependency on COMPILE_TEST
0feebdeb3acc0375cd817385d637d27a8a6dca97 rtc: ds1307: use sysfs_emit() to instead of scnprintf()
16b26f6027588be4414fb69d665bd07c9cb828e9 rtc: rv3028: Use IRQ flags obtained from device tree if available
b9354487fb795c144a387e51a9d4d33b710c74f7 rtc: remove duplicated words in comments
2dc5e3fb6e974bc299cdd43cb9e253c8958d0d11 rtc: at91rm9200: Fix syntax errors in comments
3bb23f1f9d5a66e23f643b2318a64d88f2585c8e rtc: rs5c313: correct some spelling mistakes
55d5a86618d3b1a768bce01882b74cbbd2651975 rtc: mxc_v2: Add missing clk_disable_unprepare()
e88f319a2546fd7772c726bf3a82a23b0859ddeb rtc: ds1742: use devm_platform_get_and_ioremap_resource()
ec9187ecea142593c54cf7a73ef2e1a3d517495a Merge tag 'i2c-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
851f657a86421dded42b6175c6ea0f4f5e86af97 Merge tag '6.2-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
61b963b52f59524e27692bc1c14bfb2459e32eb3 mm/gup_test: free memory allocated via kvcalloc() using kvfree()
d98c86b9f7a4e1f5a7ead8ba5743952267f9e320 maple_tree: fix mas_find_rev() comment
9102b78b6f6ae6af3557114c265c266b312c1319 maple_tree: update copyright dates for test code
56a61617dd2276cbc56a6c868599716386d70041 mm: use stack_depot for recording kmemleak's backtrace
3a6f33d86baa8103c80f62edd9393e9f7bf25d72 mm/kmemleak: use %pK to display kernel pointers in backtrace
8b777594d2341a82f00b57c020f8af05bded1178 MAINTAINERS: zram: zsmalloc: Add an additional co-maintainer
a7ebbbb159c181c696770feeb89bf0334aaff6d8 fault-injection: allow stacktrace filter for x86-64
4acb9e5139f20c79eb08a95dc5a28186ae7a5088 fault-injection: skip stacktrace filtering by default
0199907474d402809319ada802b50643625914f9 fault-injection: make some stack filter attrs more readable
f9eeef5918bbe1f2545d36280330dced25d6cf97 fault-injection: make stacktrace filter works as expected
fe36bb8736ee9e38fa6173e1271ed8c5cf7bc907 Merge tag 'trace-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
23dc9c755a19dea099df6ccb6dd129e24b4d5ad8 Merge tag 'for-6.2/writeback-2022-12-12' of git://git.kernel.dk/linux
84e57d292203a45c96dbcb2e6be9dd80961d981a Merge tag 'exfat-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
dba8eb83af9dd757ef645b52200775e86883d858 soc: mediatek: pm-domains: Fix the power glitch issue
e4a4175201014c0222f6bab1895a17b3d1b92f08 arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
ad2631b5645a1d0ca9bf6fecf71f77e3b0071ee5 arm64: dts: mt8183: Fix Mali GPU clock
58bcac11fd94f950abc7b8466c5ceac7be07a00e Merge tag 'usb-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b83a7080d30032cf70832bc2bb04cc342e203b88 Merge tag 'staging-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
dd6f9b17cd7af68b6a5090deedf1f5e84f66f4e6 Merge tag 'tty-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ba54ff1fb662215de683777f815b9e96276d55cf Merge tag 'char-misc-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
71a7507afbc3f27c346898f13ab9bfd918613c34 Merge tag 'driver-core-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
1a931707ad4a46e79d4ecfee56d8f6e8cc8d4f28 Merge remote-tracking branch 'torvalds/master' into perf/core
980411a4d1bb925d28cd9e8d8301dc982ece788d powerpc/code-patching: Fix oops with DEBUG_VM enabled
4ff17c448a7b0f437a17622d67f1c5c609c3a0e9 libperf: Fix install_pkgconfig target
db3568fd80a3999413c04ea0cf52596b7b0ad9aa genirq/msi: Check for the presence of an irq domain when validating msi_ctrl
e982ad82bd8f7931f5788a15dfa3709f7a7ee79f genirq/msi: Return MSI_XA_DOMAIN_SIZE as the maximum MSI index when no domain is present
a7d550f82b445cf218b47a2c1a9c56e97ecb8c7a of: fdt: Honor CONFIG_CMDLINE* even without /chosen node
d8a76e46d7d3d6db5458d7f46205153ca9a53afd dt-bindings: usb: tegra-xusb: Remove path references
5fa9f7292b17bcd66da93226fc28fe1f755af154 dt-bindings: vendor-prefixes: sort entries alphabetically
f62678a77d585cf3f6302a5a4e2265b1a97b004b dt-bindings: mxsfb: Document i.MX8M/i.MX6SX/i.MX6SL power-domains property
435beb4110da372c313398891ca9eee87f83d3db dt-bindings: hwmon: ntc-thermistor: drop Naveen Krishna Chatradhi from maintainers
22c9f19002c7536b30bc15b6fb6276d62be2f758 dt-bindings: imx6q-pcie: Handle various clock configurations
8b8161edf14acab716c01d03bafc8a3e8113a43a dt-bindings: imx6q-pcie: Handle various PD configurations
1a2cead15bcfac872c15457ef50ffbbe5ff641bc dt-bindings: imx6q-pcie: Handle more resets on legacy platforms
e21a77d8dabe3c6384cdd485cb129c7d2a426708 dt-bindings: watchdog: gpio: Convert bindings to YAML
ab040c42237f47dffbb1b83bd4e29f739b3a917e dt-bindings: drop redundant part of title of shared bindings
9d94e28505f8033adf98434573074b400c081902 dt-bindings: memory-controllers: ti,gpmc-child: drop redundant part of title
a0c2153dcfa0a7f58f189622c6c045ff5aafe08e dt-bindings: clock: st,stm32mp1-rcc: add proper title
a612130ca1a650b0ba3599fc3199143eb9e7060d dt-bindings: drop redundant part of title (end)
9fa3ad1a1ab31da4887b48e68ad529af78f119b6 dt-bindings: drop redundant part of title (end, part two)
84e85359f4999a439aa12e04bf0ae9e13e00fc66 dt-bindings: drop redundant part of title (end, part three)
9d69d47fd399137d41b744065aab2f9677ccc377 dt-bindings: drop redundant part of title (beginning)
33cd7c6fffa3c546b3fce3b000d4b83f88c01e0d dt-bindings: clock: drop redundant part of title
3367934dd3035afa72ac79ae649f142a530df157 dt-bindings: drop redundant part of title (manual)
dcde56bb37a9f900c11eec56b0ecaca5653cc829 Fix mismerge due to devnode now taking a 'const *' device
aa4800e31c547ed00681318335ca2298c4bca33a Merge tag 'perf-tools-for-v6.2-1-2022-12-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
77856d911a8c8724ee8e2b09d55979fc1de8f1c0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5244ca88671a1981ceec09c5c8809f003e6a62aa RDMA/siw: Fix pointer cast warning
4545c6a3d6ba71747eaa984c338ddd745e56e23f powerpc/msi: Fix deassociation of MSI descriptors
1bc5434632593ea3bb3a1ed2499af8c31796448b parisc: Fix inconsistent indenting in setup_cmdline()
731c4eac848ff9dd42776da8ed3407b257e3abf0 buildtar: fix tarballs with EFI_ZBOOT enabled
6830d50325ee27fbf0150f77cbec1ed304a5b8f6 Merge tag 'gfs2-v6.1-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
ed56954cf5a8b7abb530676a073d14f9de661d69 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
75caf5940899a33165fb3d521492f3cd6b20c9a7 Merge tag 'leds-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
b611996ef270a88ebb350c82832c4d76913887e9 Merge tag 'linux-watchdog-6.2-rc1' of git://www.linux-watchdog.org/linux-watchdog
b220f31147d7b5b504c1d27ae0d631f5bb1964af Merge tag 'for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
f9ff5644bcc04221bae56f922122f2b7f5d24d62 Merge tag 'hsi-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
03d84bd6d43269df2dc63b2945dfed6610fac526 Merge tag 'msi-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms
4f292c4de4f6fb83776c0ff22674121eb6ddfa2f Merge tag 'x86_mm_for_6.2_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
41f563ab3c33698bdfc3403c7c2e6c94e73681e4 parisc: led: Fix potential null-ptr-deref in start_task()
71bdea6f798b425bc0003780b13e3fdecb16a010 parisc: Align parisc MADV_XXX constants with all other architectures
fe94cb1a614d2df2764d49ac959d8b7e4cb98e15 parisc: Drop PMD_SHIFT from calculation in pgtable.h
7236aae5f81f3efbd93d0601e74fc05994bc2580 parisc: Fix locking in pdc_iodc_print() firmware call
7e6652c79ecd74e1112500668d956367dc3772a5 parisc: Drop duplicate kgdb_pdc console
7dc4dbfe750e1f18c511e73c8ed114da8de9ff85 parisc: Drop locking in pdc console code
4add395bc77f19e2e5cedbef4368ffdebc89b165 parisc: Move pdc_result struct to firmware.c
9086e6017957c5cd6ea28d94b70e0d513d6b7800 parisc: Add missing FORCE prerequisites in Makefile
1ea9d333ba475041efe43d9d9bc32e64aea2ea2b Merge tag 'mm-stable-2022-12-17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a6e3e6f138058ff184d8ef5064a033b3f5fee8f8 Merge tag 'mm-nonmm-stable-2022-12-17-20-32' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5f6e430f931d245da838db3e10e918681207029b Merge tag 'powerpc-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
96bab5b926e4c2d970f70495f4554f905babd09d Merge tag 'csky-for-linus-6.2-rc1' of https://github.com/c-sky/csky-linux
2f26e424552efd50722f4cf61f7f080373adbb1e Merge tag 'loongarch-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b8fd76f41820951d8a6e2521c25f54afadf338bd Merge tag 'iommu-updates-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
e79041113b19b8c7b8410d862d4a3630debded58 Merge tag 'phy-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
1b6a349a40b9dc5fc510c856080e468e3782e5a9 Merge tag 'soundwire-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
9322af3e6aeae04c7eda3e6a0c977e97a13cf6ed Merge tag 'dmaengine-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
acd04af6e4765bdc322adab3bf72e249b8b65457 Merge tag 'rtc-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
4934fbfb3ff09b8500f63d4624ed8b41647bb822 parisc: Show MPE/iX model string at bootup
aeba12b26c79fc35e07e511f692a8907037d95da Merge tag 'nfsd-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2b76cfe190305fe02d8120df64f2a1bb6a3d3889 ARM: dts: spear: drop 0x from unit address
4c03c4188cfb831e4ac093599192aedd60625a45 MAINTAINERS: add related dts to IXP4xx
4b88615950fc805690b92b46c8ab794beb4bd6aa ARM: pxa: fix building with clang
6a7ee50f8f56dc181e1150cc101896053b02d220 ARM: disallow pre-ARMv5 builds with ld.lld
ba4b4d0293ed12ec2eda09e0329d9831243ca699 soc: tegra: fix CPU_BIG_ENDIAN dependencies
b9cb6be06b56f9ad73072c2728138fb339da7d32 Merge tag 'v6.1-dts64-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/fixes
6f85602d5fdea936077060ca6853587f01716a45 Merge tag 'v6.1-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/fixes
158738ea75059fb4ddf812e2cb9fe1ff6e22bc70 Merge tag 'zstd-linus-v6.2' of https://github.com/terrelln/linux
6feb57c2fd7c787aecf2846a535248899e7b70fa Merge tag 'kbuild-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
850f7a5cab3314fb26547d636893eb55b4c5527a Merge tag 'soc-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
70b07bec95b6d369f68fb85bc3fe60c423d8b91b Merge tag 'asm-generic-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
35f79d0e2c98ff6ecb9b5fc33113158dc7f7353c Merge tag 'parisc-for-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3e0caea7545430a530bec19bb0de6c1c56c04924 Merge tag 'devicetree-for-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
32d528c4b885108694f613406d9f39fa4873bd37 Merge tag 'spdx-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
b6bb9676f2165d518b35ba3bea5f1fcfc0d969bf Merge tag 'm68knommu-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
3bfd3fc930b5e1a7e035d5a06727001621baa623 f2fs: initialize extent_cache parameter
fecf4660470f54fa33e014032b426b4989ddda2d f2fs: don't mix to use union values in extent_info
3f6d82213df69de2c817970370a89cd4c8841718 f2fs: should use a temp extent_info for lookup
687739ab49a0a9370e4e6350a00602aa1e07df21 f2fs: let's avoid panic if extent_tree is not created
5fbed5b32db2a3e84e13e748785d3901c4190ced f2fs: file: drop useless initializer in expand_inode_data()
b4ceb633e86cfffead2d828314919bca21832627 f2fs: fix to support .migrate_folio for compressed inode
740ab24260a1ef0ecfc4cb2c407b95be064eb79a f2fs: remove unused PAGE_PRIVATE_ATOMIC_WRITE
e27c513cb10c2c16f9c9fce71d8fbd66b64cc373 f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
f3f99ee3b6800ffb172612895101bdc8779ee5bf f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
df6340c286412741046fc2e32d7767d29ce8668f f2fs: decouple F2FS_MAP_ from buffer head flags
4211fb4b9d1003532801a858adea8597f98093b4 f2fs: rename F2FS_MAP_UNWRITTEN to F2FS_MAP_DELALLOC
54067086d0fe2a03591937287079fd874cee9125 f2fs: split __submit_bio
cf4d0fb4c70561884159873bdb0a6e41ec46e72f f2fs: add a f2fs_lookup_extent_cache_block helper
437436dd5074de08709f29fb8e4606f21c7aa6fd f2fs: add a f2fs_get_block_locked helper
f88a9bb93fd8166430d772c925db5f600ca637f2 f2fs: f2fs_do_map_lock
265c7adf89dcb939b54c70dc12576ac8b4fd90dc f2fs: reflow prepare_write_begin
2f58b424fc45d9efbc14764078ba16dde29d6dd6 f2fs: simplify __allocate_data_block
8d3bcb059db5fe92fce376ec0aeefc6260a4a873 docs: f2fs: fix html doc error
0523904d3849b4234c044d37b1ed885544aa462e f2fs: introduce IS_F2FS_IPU_* macro
606a461cce44e2d0bf32659a783c9dee3f2d53e1 f2fs: remove f2fs_get_block
75d8ca9fa5a4d23069c1c356c3e8468802ba332c f2fs: remove the create argument to f2fs_map_blocks
ccce7c48f6a693e5e36988e850a8f808d1d4810b f2fs: factor a f2fs_map_blocks_cached helper
e106682e5b4891957da504fb3e5a903e3010c510 f2fs: factor out a f2fs_map_no_dnode
9cb113c5006a4b3d2f0616e7caa9bf6212eb4c2c f2fs: refactor the hole reporting and allocation logic in f2fs_map_blocks
2b21508004e7de4fd47ac6fce0b9495574961c74 f2fs: fix to avoid potential deadlock
656091d1b2d5156300c52426a832266b60fbba6c f2fs: add missing doc for fault injection sysfs
1458dd9b7dc6404c0d9ad54d5cbe83d37494008a f2fs: avoid to check PG_error flag
c47a476d8871814a07904e4bd62b1068321ec45f f2fs: deliver the accumulated 'issued' to __issue_discard_cmd_orderly()
bcd1b9571242578d4d973dfa485e1a3f29c2dff0 MAINTAINERS: Add f2fs's patchwork
c225984a698277a0a6a140fe841fb5c4f7f59018 f2fs: support errors=remount-ro|continue|panic mountoption
347df5be72fddf35d78fa3068cf5d612174e3903 f2fs: fix to avoid NULL pointer dereference in f2fs_issue_flush()
5cfd038ee594c12903f80b9021bdd72a2511eecb f2fs: fix atgc bug on issue in 32bits platform
bad41f72c3f97ad36f9c8bbf96ef8d76b46e778e f2fs: compress: fix prepare_compress vs memory reclaim case
a5035dfcd3917fb2ed9978d0d72cf35dfb5a2b0e f2fs: do sanity check on extent cache correctly
f469e18fa204959966df79ac6fe9f1d0fdecb99b f2fs: remove unneeded f2fs_cp_error() in f2fs_create_whiteout()
f63895d2e0fc8ae58978c15b23d11c90580023a6 f2fs: clear f2fs_inode_info.atomic_write_task in f2fs_abort_atomic_write()

--===============3295369664784207044==--
