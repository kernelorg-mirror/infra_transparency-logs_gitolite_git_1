Content-Type: multipart/mixed; boundary="===============8912026123660042404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 16 Jul 2024 15:50:04 -0000
Message-Id: <172114500444.20798.1886526619860879109@gitolite.kernel.org>

--===============8912026123660042404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 0c3836482481200ead7b416ca80c68a29cfdaabd
    new: d67978318827d06f1c0fa4c31343a279e9df6fde
    log: revlist-0c3836482481-d67978318827.txt

--===============8912026123660042404==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0c3836482481-d67978318827.txt

8fce7727a70e037002800eb5b70995a7cd337c7a dt-bindings: gpio: pca95xx: Document the TI TCA9535 variant
77e1ea9e9913df8c23ac102c9c2b7c49a5d224da dt-bindings: gpio: mpc8xxx: Convert to yaml format
a31517b11bd188527b2f8a4b8fd3e91a10f44d04 dt-bindings: gpio: aspeed,sgpio: Specify gpio-line-names
3a40985960bcab918da23f8945ab0cd3be12d716 dt-bindings: gpio: aspeed,sgpio: Specify #interrupt-cells
7cbf3b13f00c8341afff1c48ad83d11995842c40 time: Add MODULE_DESCRIPTION() to time test modules
6b2e29977518ec13ef3022f234ff8f3014c243da timekeeping: Provide infrastructure for converting to/from a base clock
3a52886c8f972c3a5b70bfec330c71817cd7fc63 x86/tsc: Provide ART base clock information for TSC
bd48b50be50ac5678a7e26c39f6779d7fadf128b e1000e: Replace convert_art_to_tsc()
fcb05911e5832364c5f154b519a471225b34855e igc: Remove convert_art_ns_to_tsc()
f5e1d0db3f02b11a0d1ef433da1fa2c869176c82 stmmac: intel: Remove convert_art_to_tsc()
b3266ed85f77047a9674100f0da8058750e5bc62 ALSA: hda: Remove convert_art_to_tsc()
d4bea547ebb577a4b4c545a4a81d495cec7eefe1 ice/ptp: Remove convert_art_to_tsc()
0f532a789f1b24258043d0f856409d2ab974fb64 x86/tsc: Remove obsolete ART to TSC conversion functions
02ecee07ca30f76f2a0f1381661a688b8e501ab0 timekeeping: Add function to convert realtime to base clock
8832266dae4f4b401fedce537448bf0cda233b1a regulator: Merge up fixes
0ae747759930186fbc3ab470ac4e40899c52438c regmap: Merge up fixes
22aaae482044b8bfa11f2c2d5725f4cd1b3064f9 spi: Merge up fixes
54018131e663a1df05021fcb22a18d6c5ebef734 vfs: replace WARN(down_read_trylock, ...) abuse with proper asserts
c12c0bb031cbaccf4f7d375db466b6457453bfa8 readdir: Remove unused header include
992f03ff8661bb0427f1db59c283f3fa63182b09 readdir: Add missing quote in macro comment
2a010c41285345da60cece35575b4e0af7e7bf44 fs: don't block i_writecount during exec
ea95bd851068803eb37693b2e32111b88077c901 gpiolib: make gpiochip_set_desc_names() return void
cd140ce9f611a5e9d2a5989a282b75e55c71dab3 hostfs: convert hostfs to use the new mount API
ca86a5d2f9feed16e11023891c8c70aa57ced24e tmpfs: don't interrupt fallocate with EINTR
d694e46afb4be5332877af2989e4d0b80b7df235 fs: nls: add missing MODULE_DESCRIPTION() macros
a2fca8f2e242b3cdfed2a15084e733348ef68509 spi: pxa2xx: Wrap pxa_ssp_request() to be device managed resource
8aa5062e26054b8c081d5bba930baac4faadd1b0 spi: pxa2xx: Reorganize the SSP type retrieval
7b0f2c1050643c4793e6eae0246a8de3b22c950a spi: pxa2xx: Remove no more needed driver data
c1b93986dfb2a31b0528fe929d574843801089f5 spi: pxa2xx: Remove hard coded number of chip select pins
c65174fdb2f7fe83ee515966c08de9a990e722f9 spi: pxa2xx: Utilise temporary variable for struct device
9b328f5f5c921ec83e1765075b82e6cc05e576b9 spi: pxa2xx: Print DMA burst size only when DMA is enabled
560fb06df2fd250004a1cac079717dbe7f863ff2 spi: pxa2xx: Remove duplicate check
75bfdccaecf96189318b29100b880c416d89ed46 spi: pxa2xx: Remove superflous check for Intel Atom SoCs
20ade9b9771c80eb58eb42ccd0a48ba24bdc3c4f spi: pxa2xx: Extract pxa2xx_spi_platform_*() callbacks
3d8f037fbcab53e03ab2ef18a66f202be3653d50 spi: pxa2xx: Move platform driver to a separate file
cc160697a576150975280a4b5394fe9c70700503 spi: pxa2xx: Convert PCI driver to use spi-pxa2xx code directly
1805c1729f52edaa021288473b09f9c7f74fb1ca cgroup/cpuset: Optimize isolated partition only generate_sched_domains() calls
32d99593bdc91442fe6183d97b060210cc9c8193 rcu: Add lockdep_assert_in_rcu_read_lock() and friends
ce418966a83320837f59f04a646fa4716e132dc8 rcu/nocb: Fix segcblist state machine comments about bypass
aa97b9a56906f5965a7c5752790d174cadc8b820 rcu/nocb: Fix segcblist state machine stale comments about timers
483d5bf23125a9127ffcb3f7a3b3539b34df67d4 rcu/nocb: Use kthread parking instead of ad-hoc implementation
e4f78057291608f6968a6789c5ebb3bde7d95504 rcu/nocb: Remove buggy bypass lock contention mitigation
9855c37edf0009cc276cecfee09f7e76e2380212 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
43b39cafbaf66cbbdace321c01701154a1c05fdc rcutorture: Make rcutorture support srcu double call test
4ce6e8a859f0503d97aac6869bc3b1a24b15601d hwmon: Add PEC attribute support to hardware monitoring core
fcbb583f33af99e260aca2b5893b21ccf1021285 hwmon: (lm90) Convert to use PEC support from hwmon core
5124d9acf3af50bcc6d0958db4fecb3c2f13f8ed hwmon: (max31827) Add PEC support
5a646e03e956f45e74c0a606f51e1ebc13880309 gpiolib: Return label, if set, for IRQ only line
54a687cd49e3625819f24e17655346c85f498cbc gpiolib: Show more info for interrupt only lines in debugfs
3d8e253724170ae9c8948c36801204fc2aa53682 dt-bindings: hwmon: g762: Convert to yaml schema
302fdb1688e33a33495d5e1f294da5b72a46e263 dt-bindings: hwmon: g76x: Add support for g761
6ce402327a6fb714a9f40a0bb59bcbfe383839a5 hwmon: g672: add support for g761
ba098ed9829c5de4d65e5708d08d3508f2e70a7d platform/chrome: Add struct ec_response_get_next_event_v3
106d6739823369c734a8fc3b13634274eee4f60e platform/chrome: cros_ec_proto: Upgrade get_next_event to v3
dadc295cbd03955cc1ba55af55e23a06713d1a5f RAS/AMD/ATL: Add a missing module description
5bbe5872fed4497a192556426d75fd9223c5bfeb dt-bindings: power: add Amlogic A4 power domains
ee4f8b74ecec3d9b338175fe2733c6188b69ff09 pmdomain: amlogic: Add support for A4 power domains controller
0ddaf2c1a2c6c3a7bdc275581cd3b6098e0e5353 pmdomain: core: Use genpd_is_irq_safe() helper
196e9f5bf2c566682f52fb6a25276794dded2fe9 pmdomain: renesas: rmobile-sysc: Use for_each_child_of_node_scoped()
e5cddc34067acf7848f63c014761ed232172f027 pmdomain: arm: scmi_pm_domain: set flag GENPD_FLAG_ACTIVE_WAKEUP
b5cb34c93bd4e5559e64f57de9e67e926237535b regulator: dt-bindings: describe the PMU module of the QCA6390 package
168ed1e8d0893cc4ad5963d5920dcfd24e0d7591 regulator: dt-bindings: describe the PMU module of the WCN7850 package
969ce92da3112e05d1a70c344f8740a85e933f2e vfs: stop using user_path_at_empty in do_readlinkat
dff60734fc7606fabde668ab6a26feacec8787cc vfs: retire user_path_at_empty and drop empty arg from getname_flags
3b0d6a32115c88618794406123ef8466f0327898 dt-bindings: spi: amlogic,a1-spifc: add missing power-domains
d4ea1d504d2701ba04412f98dc00d45a104c52ab regmap: spi: Fix potential off-by-one when calculating reserved size
68dbac0a58ef7d82bc78dcb7e5ab5db2c6dfb489 platform/chrome: cros_ec_lpc: MEC access can return error code
60c7df66450e3a7821a8d68496c20c95de6a15c5 platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
040159e0912c31fe959d8671f9700bda105ab63a platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
38c31b1d737ba4cab571dbf9090a1cabf164bea2 platform/chrome: cros_ec_lpc: Add a new quirk for AML mutex
04ca0a51f1e63bd553fd4af8e9af0fe094fa4f0a platform/chrome: cros_ec_lpc: Add quirks for Framework Laptop
62e4f339619701c4e16b47438ae7529532c28e23 dt-bindings: regulator: twl-regulator: convert to yaml
ddd7432d621daf93baf36e353ab7472d69dd692f kcsan: Add missing MODULE_DESCRIPTION() macro
1e029b73b7d1d8684e52961a7ecf74770d16651b tools/memory-model: Add KCSAN LF mentorship session citation
520c637bf0aa629ebbdbaf3236b50ad2684fc3f3 tools/memory-model: Add access-marking.txt to README
4c830eef806679dc243e191f962c488dd9d00708 tools/memory-model: Fix bug in lock.cat
ea6ee1bac6034cb4e91bcc229ed1354ca1a024d5 tools/memory-model: Code reorganization in lock.cat
293d901348489f507f644a5b72e864b82d8bc288 doc: Update Tasks RCU and Tasks Rude RCU description in Requirements.rst
a3fbf8606351e7c884a4722dfab2e23e49c1cf70 doc: Clarify rcu_assign_pointer() and rcu_dereference() ordering
6040072f4774a575fa67b912efe7722874be337b rcutorture: Fix rcu_torture_fwd_cb_cr() data race
b9f147cdc2c0bf54ca2c25ed185806f1fc6da65f rcutorture: Add missing MODULE_DESCRIPTION() macros
0ac55d095d375e84fcdac5e51011613734e57854 tools/rcu: Add rcu-updaters.sh script
399ced9594dfab51b782798efe60a2376cd5b724 rcu/tasks: Fix stale task snaphot for Tasks Trace
1f72dd046270ff44e5fd43045c4d0bb025f88607 hwmon: (cros_ec) Prevent read overflow in probe()
c8a4bdca928debacf49524d1b09dbf27e88e1f18 hwmon: (cros_ec) Fix access to restricted __le16
f6841d41a8a36a4c5cbfee39280845f83fed6a87 regmap: Switch to use kmemdup_array()
354662dc66f264b26c3e094162e0fad8715d009f regmap: cache: Use correct type of the rb_for_each() parameter
f755d6955338bc704168629f70b380658a4918df regmap: cache: Switch to use kmemdup_array()
bce843065804f770ac469d32a3d455b9a997b55f regmap: maple: Switch to use kmemdup_array()
f82ecf76cdd477c64b09f328aaa182c1dc64dd8b regmap: kunit: Use array_size() and sizeof(*ptr) consistently
f776f02a2c96b56ba8454f761487fe93331d46d6 ext4: Simplify the handling of cached casefolded names
632f4054b229513cdbd1e29a54ddd96fe67d00df f2fs: Simplify the handling of cached casefolded names
6a79a4e187bdd17959ff3e811d5de65c066f89e6 libfs: Introduce case-insensitive string comparison helper
d76b92f61f3ba077d3d12add26400f34aa521387 ext4: Reuse generic_ci_match for ci comparisons
d66858eb0c72247e39bc6e33037ee78fcf30d896 f2fs: Reuse generic_ci_match for ci comparisons
d98c822232f8642960a69caedeb7909471127939 ext4: Move CONFIG_UNICODE defguards into the code flow
28add38d545f445f01eec844b85eed4593c31733 f2fs: Move CONFIG_UNICODE defguards into the code flow
7ccc215187a78f2e5260b9ca82505219bcbec899 workqueue: Clean code in alloc_and_link_pwqs()
540c53d158d947db1249614d47437c660ba0b959 regmap: Switch to use kmemdup_array()
b1ea8f7a30a01d3e314cd889ac6bd9f41675d23f hwmon: lm70: simplify with spi_get_device_match_data()
244f1664fe36471573ecb7eb1fb722f4d17e54bb hwmon: (ad7418) Remove use of i2c_match_id()
884369b2c9f4897a09b97792f7b67d3ff9e11676 hwmon: (adm1021) Remove use of i2c_match_id()
0f1874f8474776e3af7ab4b2085bd9a1b8383783 hwmon: (adm1031) Remove use of i2c_match_id()
ec6755630773bbfdbf07abbab35ba78a581badfe hwmon: (ads7828) Remove use of i2c_match_id()
732d2624cf9015988c152cb2758ec807907e7d1a hwmon: (adt7475) Remove use of i2c_match_id()
941421c9eae2ead12583ec2a6af119e268746757 hwmon: (aht10) Remove use of i2c_match_id()
9072777d9388979d769afa6089926789746e83a8 hwmon: (dme1737) Remove use of i2c_match_id()
698d692cd8854ccb6509633f0bdbea2a83c491b3 hwmon: (ds1621) Remove use of i2c_match_id()
72fdab6b402b47e5c6daf882283789be1380ef00 hwmon: (f75375s) Remove use of i2c_match_id()
945e71d5aa32a3568c7f0d407197e26b2fc3df52 hwmon: (fschmd) Remove use of i2c_match_id()
8b8396990303b2e723f06dff8d4cfc9d3d9ba865 hwmon: (ina2xx) Remove use of i2c_match_id()
cbc9b40818a20f513e7d3783c38721dd69b793e5 hwmon: (lm63) Remove use of i2c_match_id()
5178911d5c13308a0c2e80e0055c04f36a515bbf hwmon: (lm75) Remove use of i2c_match_id()
e49d1a1d330f341e045250dececbe7745638ca19 hwmon: (lm78) Remove use of i2c_match_id()
9339bed921d001d954f08bbe29be63d29653de69 hwmon: (lm83) Remove use of i2c_match_id()
4cfd3ceeaaf506d367ffe2c80c2ffc39c4f0a4f9 hwmon: (lm85) Remove use of i2c_match_id()
711e2e4f690dbd46d8cdc6be3b1491e95dfc4426 hwmon: (lm90) Remove use of i2c_match_id()
e2791bdfa67c2edf380905faffab71ac91ac6ca2 hwmon: (lm95234) Remove use of i2c_match_id()
5a71654b398e3471f0169c266a3587cf09e1200c hwmon: (max16065) Remove use of i2c_match_id()
495e6a9cf5509ff6c9e42de9eaf78e35c766aed6 hwmon: (max1668) Remove use of i2c_match_id()
de5fb06ca77f0e4347f21d4e6dd583f00824619c hwmon: (max6697) Remove use of i2c_match_id()
f1230f756a71c4bf4debf2972bc53922aad2784f hwmon: (mcp3021) Remove use of i2c_match_id()
77944b479dd5421e4afd73cee4d7567f48f44b04 hwmon: (powr1220) Remove use of i2c_match_id()
f147dbd7ea582a32966e5b5ddf2127172ff146d7 hwmon: (sht3x) Remove use of i2c_match_id()
64306a47193f1d7956f03a4f2cd068fed9703475 hwmon: (shtc1) Remove use of i2c_match_id()
50ba2d3d48900f30c090467fc11a99a40dbbad11 hwmon: (thmc50) Remove use of i2c_match_id()
516d5765a359987949679a1a6b5e4a8620a1bfef hwmon: (tmp401) Remove use of i2c_match_id()
8b6e514c59b063b93645424d902263ea936a8a40 hwmon: (tmp421) Remove use of i2c_match_id()
38a085f9f4ab2dd6ddd680fb8ff649711faf871e hwmon: (tmp464) Remove use of i2c_match_id()
00dcf379ffeb333510a532bbe7157df0162600bc hwmon: (w83781d) Remove use of i2c_match_id()
55076454de05b2f5ce8f5ef459685e707a03703f hwmon: (w83795): Remove use of i2c_match_id()
234c07400eb4f5d475e4055b11b5ed69f91d3732 hwmon: (ltc2991) use device_for_each_child_node_scoped()
1ee123794106db34e0248890a8e3388db404108b hwmon: (gsc-hwmon) use device_for_each_child_node_scoped()
fb7a4931ef141054970ed065151a879764553206 hwmon: add missing MODULE_DESCRIPTION() macros
efdbe82a216191d77c8edd5e4dabc7cff7d790d9 RAS/AMD/ATL: Add amd_atl pr_fmt() prefix
1233aa3fb342ca4e63d398c6a3de8ed32ce796ea RAS/AMD/ATL: Read DRAM hole base early
6cce048cb31f272ca2c9b772cf541715b9ff6ca1 RAS/AMD/ATL: Expand helpers for adding and removing base and hole
d5811a165caf63a69cd8ae11156b8587cc57d1d1 RAS/AMD/ATL: Validate address map when information is gathered
e0372d6969bca2bc57e1a24129473694ff65641c RAS/AMD/ATL: Implement DF 4.5 NP2 denormalization
f4c0cd1870afd57181e8087c6cf8da3d7fa2cebe RAS/AMD/FMPM: Use atl internal.h for INVALID_SPA
195fb517ee25bfefde9c74ecd86348eccbd6d2e4 cpu: Move CPU hotplug function declarations into their own header
ddefcfdeb5a2238cbcb07b80dda9ac3136735b1e cpu: Drop "extern" from function declarations in cpuhplock.h
685cb1674060c2cb1b9da051a12933c082b8e874 cacheinfo: Add function to get cacheinfo for a given CPU and cache level
f385f024639431bec3e70c33cdbc9563894b3ee5 x86/resctrl: Replace open coded cacheinfo searches
7f1e45f4ae7671550e15354ef87194bccd99ecec docs: gpio: prefer pread(2) for interrupt reading
0535cf64e4b1ead224fbbe1c25c81221a298c5e4 spi: Introduce internal spi_xfer_is_dma_mapped() helper
0fb66b81dbf91a60fa4acbf7de26a1958410ef0a spi: dw: Use new spi_xfer_is_dma_mapped() helper
54c5a9db2899c1dd5059584c6817c50810186325 spi: ingenic: Use new spi_xfer_is_dma_mapped() helper
6361b4e4f7a43dd5d8e3f2d2ece8148f30b55cb3 spi: omap2-mcspi: Use new spi_xfer_is_dma_mapped() helper
e47f92308031ebc29327494b1ab70d18bfa96a5d spi: pxa2xx: Use new spi_xfer_is_dma_mapped() helper
2f9485adfbd8af088684f43c6391fa02e334d349 spi: pci1xxxx: Use new spi_xfer_is_dma_mapped() helper
bd1886661b14345ed3c7b261550bcca6cd76840a spi: qup: Use new spi_xfer_is_dma_mapped() helper
e289df82344fecc104ad8326b9ab6da612b9c899 spi: Rework per message DMA mapped flag to be per transfer
022bd9c520d8f9dd51f29326eb369b8ec958f687 spi: meson-spicc: set SPI clock flag CLK_SET_RATE_PARENT
8a71710bb4797174733a16df2bcb8683fbe7caea spi: add missing MODULE_DESCRIPTION() macros
8a2744f2955a584188a82d631937aa365d4ea966 regulator: add missing MODULE_DESCRIPTION() macro
f3edbbd70bb7df08006c497a23b426cd70b229b3 dt-bindings: trivial-devices: Add jedec,spd5118
09262e9814ca0851c937cab1f26df4ab207885a1 hwmon: Add support for SPD5118 compliant temperature sensors
d1b4c755081a50b4ce21cd03c38f9176aa41f21e hwmon: (spd5118) Add suspend/resume support
25dff444c6cb122eed08e328ddc9698f3b3d2ca9 hwmon: (spd5118) Add support for reading SPD data
84d477354b0a3c3a2cd154cd2cd4d7fd6188f9f2 i2c: smbus: Support DDR5 and LPDDR5 SPD EEPROMs
9ecc129470bcd3505c972b91dc402b8538e9cd9c hwmon: (spd5118) Add configuration option for auto-detection
71ac69e08947a03925cbd5f7517cba358cda1eb3 hwmon: (asus-ec-sensors) add ProArt X670E-CREATOR WIFI
a8768a134518e406d41799a3594aeb74e0889cf7 md: do not delete safemode_timer in mddev_suspend
03e792eaf18ec2e93e2c623f9f1a4bdb97fe4126 md: change the return value type of md_write_start to void
611d5cbc0b35a752e657a83eebadf40d814d006b md: fix deadlock between mddev_suspend and flush bio
acc6680af28696a037ede62867e731841d4454c2 md: make md_flush_request() more readable
35f20acaa3585f25f8356da0ee6bc143e0256522 md/raid0: don't free conf on raid0_run failure
17f91ac0843b50462a9c9c8f18df962338bd3db2 md/raid1: don't free conf on raid0_run failure
37c2277fad7e90e2ca1202c9cdd13329ac91ecff workqueue: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
d11c00292a31537ae1e46ddea8f101f8822ede34 platform/chrome: cros_ec_proto: add missing MODULE_DESCRIPTION() macro
fc2c1d716d4a879dd52c612ea19a7f994f08748d firmware: google: add missing MODULE_DESCRIPTION() macros
412a05d6a91c6e3bb69741ddbde01c16c3ff94c5 spi: Rework DMA mapped flag
138d45d96758db803b50761297f3331c9170bc87 hwmon: (pmbus/max31827) Explain why enum chips must not start with 0
e229c6e80f9d3e92880de66962f7448d7d00e7df hwmon: (pmbus/mp2856) Let enum chips start with index 0
22558934447999f38bb521a57279aa7ecf3f2d74 hwmon: (nct6775) Let enum kinds start with index 0
cbbb76e4b8bf2c938f75baf11272ca3536be9366 hwmon: (pmbus/lm25066) Let enum chips start with index 0
9cbf2643b3ec7866e688df35d5b28c8b07ecbe6c x86/alternative: Zap alternative_ternary()
d2a793dae219b7cd61a3d63c0a6ea76153f0629f x86/alternatives: Add nested alternatives macros
b94c1fe10be544070f53e4a1e5164087e446945c x86/alternative: Convert alternative()
8cb1f14b707d3d9b7d2b330c0acd62537576c6a7 x86/alternative: Convert alternative_2()
bb91576965e79d17e8e23fccdef91c4bf09d1a74 x86/alternative: Convert alternative_input()
ad36085ee3563001cf1720eeb93c2e85715eb5cd x86/alternative: Convert alternative_io()
a880f9ef6bf7edc36753a9e40388d42ae8d7e099 x86/alternative: Convert alternative_call()
719ac02347ee5f94a9f3d5c2fe84640f855432a9 x86/alternative: Convert alternative_call_2()
d2d302b1bbe28dba3bd8da855ac9c16aa5dbd00e x86/alternative: Convert ALTERNATIVE_TERNARY()
93694129c6e84d3013f5b2787e2ff88dd706c4f0 x86/alternative: Convert ALTERNATIVE_3()
a6c7a6a18b10a4ac0913e7abdbdce928a2601bdb x86/alternative: Convert the asm ALTERNATIVE() macro
08a621fcf4a4a4d765315ffe6a28f5d31e8237b2 x86/alternative: Convert the asm ALTERNATIVE_2() macro
1a6ade825079243f08846870561aca0e1fdfb803 x86/alternative: Convert the asm ALTERNATIVE_3() macro
f776e41fdcc4141876ef6f297318ab04c2382eb7 x86/alternative: Replace the old macros
8a05de23adabc4d982dfdeabc184a267f7a50491 gpio: sim: use device_match_name() instead of strcmp(dev_name(...
b5f5cbee764e2faffe5241445830a5e43084f3a0 gpio: sim: drop kernel.h include
413427153921ac8263d3a516bfbdaa42fa058085 gpio: sim: use devm_mutex_init()
3ff1180a39fbc43ae69d4238e6922c57e3278910 gpiolib: Remove data-less gpiochip_add() function
ab99a87542f194f28e2364a42afbf9fb48b1c724 md/md-bitmap: fix writing non bitmap pages
41f1242f62490bc48520bf5d800d2c2c4e2258ec platform/chrome: cros_ec_proto: update Kunit test for get_next_data_v3
c2a28647bbb4e0894e8824362410f72b06ac57a4 platform/chrome: cros_ec_debugfs: fix wrong EC message version
249ebf3f65f8530beb2cbfb91bff1d83ba88d23c power: sequencing: implement the pwrseq core
2f1630f437dff20d02e4b3f07e836f42869128dd power: pwrseq: add a driver for the PMU module on the QCom WCN chipsets
9aae1baa1c5d8b7229b6de38dc9dc17efcb8c55d x86, arm: Add missing license tag to syscall tables files
1d2a03d26a69e4e781077f5fbb5466143928c737 tools/x86/kcpuid: Add missing dir via Makefile
f97a8b9170a0524c5432791cd5852bf797934af4 EDAC/amd64: Remove unused register accesses
5ac6293047cf5de6daca662347c19347e856c2a5 EDAC/amd64: Check return value of amd_smn_read()
c2d79cc5455c891de6c93e1e0c73d806e299c54f hwmon: (k10temp) Check return value of amd_smn_read()
dc5243921be1b6a0b4259dbcec3dc95016ad8427 x86/amd_nb: Enhance SMN access error checking
cc66126fd317a70d8612a8356ad512a1539abd75 hwmon: (k10temp) Define a helper function to read CCD temperature
a8bc4165d237f4a6bddbab55d2b6592b87341f0a hwmon: (k10temp) Reduce k10temp_get_ccd_support() parameters
0e097f2b5928651de3b4f0100401c9e71fa73dba hwmon: (k10temp) Remove unused HAVE_TDIE() macro
efdf761a83cd390523223f58793755f5d60a4489 hwmon: (k10temp) Rename _data variable
5799eba8eeabe79a476016f22a7aea57467b7638 PCI: Hold the rescan mutex when scanning for the first time
62c953f0f4fb0b5f67b0ad3096ab38f5c5712d75 PCI/pwrctl: Reuse the OF node for power controlled devices
8fb18619d9102e8f4f6184cdac482422d9293b48 PCI/pwrctl: Create platform devices for child OF nodes of the port node
4565d2652a37e438e4cd729e2a8dfeffe34c958c PCI/pwrctl: Add PCI power control core code
6140d185a43daa298d43453929560388d6d49b6e PCI/pwrctl: Add a PCI power control driver for power sequenced devices
5ca84d416e1ca82ca068906fc1386f61a57b17f2 Documentation: gpio: Clarify effect of active low flag on line values
08d94c7428680715527757585a6c4575fcf571b9 Documentation: gpio: Clarify effect of active low flag on line edges
7180f8d91fcbf252de572d9ffacc945effed0060 vfs: add rcu-based find_inode variants for iget ops
3a8e2f99f18d69389366e16375e9a0e41ed43779 btrfs: use iget5_locked_rcu
ddd4cd4824fa315c799174f2f655a474bf221a6c xfs: preserve i_state around inode_init_always in xfs_reinit_inode
e8cde32f111f7f5681a7bad3ec747e9e697569a9 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
94e33109f9a798fb2fc76525b59317912bf02c29 dt-bindings: hwmon: ti,ina2xx: Add ti,alert-polarity-active-high property
ec5d234f191a3884e974fcb77694e83e984ffc68 hwmon: (ina2xx) Add device tree support to pass alert polarity
7647e2b109f4d508fcb35bb8089a27c4fdd81f61 arm64/arch_timer: include <linux/percpu.h>
bf0baa5bbdc9b99ea081d360f245e5f96e835612 arm64: implement raw_smp_processor_id() using thread_info
d5859510d35d8e7d63fed5169f1775317f40fb03 kselftest/arm64: Include kernel mode NEON in fp-stress
031d1f20d5db496a4fc980a59a7c6de83b8a5a76 kselftest/arm64: Fix redundancy of a testcase
26ca4423604f15930d96088dc5238f29dc11d5bc arm64: mte: Make mte_check_tfsr_*() conditional on KASAN instead of MTE
be5a6f238700f38b534456608588723fba96c5ab arm64: cputype: Add Cortex-X3 definitions
add332c40328cf06fe35e4b3cde8ec315c4629e5 arm64: cputype: Add Cortex-A720 definitions
fd2ff5f0b320f418288e7a1f919f648fbc8a0dfc arm64: cputype: Add Cortex-X925 definitions
ec768766608092087dfb5c1fc45a16a6f524dee2 arm64: errata: Unify speculative SSBS errata logic
75b3c43eab594bfbd8184ec8ee1a6b820950819a arm64: errata: Expand speculative SSBS workaround
cc647e931a249605e06d3eb3ec89a7e320fc28cc pmdomain: amlogic: add missing MODULE_DESCRIPTION() macros
313d2c9d1252185721cad4f8c57099840d6c9958 spi: meson-spicc: add spicc loopback mode
22ac3d2f68fc60da641e7be7bcedb7733afd26a7 dt-bindings: hwmon: Add MPS mp2993
fc37348c907ba220b898ad383c0d5134a9a545c1 hwmon: add MP2993 driver
512554f612044f164e4c4e524d95cde9ffa39c4f dt-bindings: hwmon: Add MPS mp9941
0476d09c36a845757dd9fd1c80fbbf45b0faeb3c md: rearrange recovery_flags
a85aa09da2f2773c685310666ef09f935ff68a45 md: add a new enum type sync_action
e792a4c2156a392d8126bf0496f74407a21a8824 md: add new helpers for sync_action
207c5656c33d56b3759d0876b68fa56cb56e5c51 md: factor out helper to start reshape from action_store()
c8ecfe680c371db2a6d125de5d6bc2398950e9cf md: replace sysfs api sync_action with new helpers
df79234bdc3f441bec99dfc8199b6f2c673203ed md: remove parameter check_seq for stop_sync_thread()
5ce10a38590c77f20d0dc706944f79e7d56a7400 md: don't fail action_store() if sync_thread is not registered
7d9f107a4e946bb52b7502eed9ed8f316700397e md: use new helpers in md_do_sync()
d249e541887a966df37544f7c4d301cdee0f0e27 md: replace last_sync_action with new enum type
bbf2076277b137f03624259da0a0369af88f3a68 md: factor out helpers for different sync_action in md_do_sync()
bc49694a9e8fd1b36bca47d9a54ec8da8e39012f md: pass in max_sectors for pers->sync_request()
305a5170dc5cf3d395bb4c4e9239bca6d0b54b49 md/raid5: avoid BUG_ON() while continue reshape after reassembling
c2670cf789500304097cd115483cc70e1feb9472 Merge tag 'md-6.11-20240612' of git://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.11/block
dc5abc2ff0ee4279a6c0351674cd24745216c4db hwmon: add MP9941 driver
f8c6c92790dd305f4609c6d813c95ef125593774 ACPI: arm64: Sort entries alphabetically
99e7a8adc0ca906151f5d70ff68b8a81f53fd106 arm64: cpuidle: Move ACPI specific code into drivers/acpi/arm64/
7a7a1cac3c2f5e3c859efb295bad3469e09e6f8f arm64: FFH: Move ACPI specific code into drivers/acpi/arm64/
963c5d4968220548d013e42e0892b75ca7e790ae kselftest/arm64: Fix a couple of spelling mistakes
2a805201f9bdfcc172ac54f7e21843e186389506 ARM64: reloc_test: add missing MODULE_DESCRIPTION() macro
5a9b911b8a24eda19eb0a5ab3b06688299a20711 vfs: partially sanitize i_state zeroing on inode creation
e9dae2fb991b3211108187f90551d62968ef06a1 xfs: remove now spurious i_state initialization in xfs_inode_alloc
267574dee6ae0da68f5b454a30ff276d45976cf8 bcachefs: remove now spurious i_state initialization
104eef133fd9c17e4dc28bf43f592a86f26d8a59 hostfs: Add const qualifier to host_root in hostfs_fill_super()
501bd734f933f4eb5c080b87936e9d43f471d723 x86/CPU/AMD: Always inline amd_clear_divider()
77a714325d09e1527d865dc011ef91c4972ffedd platform/chrome: cros_ec_lpc: Fix error code in cros_ec_lpc_mec_read_bytes()
52115fc32905c0bacc244f1dace9a138518df0de hwmon: (core) Make hwmon_class const
b57cd5703a1618e87772094ac12c5ee7d6c35e2f platform/chrome: cros_ec_lpc: Handle zero length read/write
7e92061f1e9d1f6d3bfa6113719534f2c773b041 gpiolib: put gpio_suffixes in a single compilation unit
0f33272b60ed87a2609542a6851361f35b83c6ba hwmon: (max6639) : Update hwmon init using info structure
842b4d98ae338522babab38347297f0932fa7afd hwmon: (max6639) : Add additional hwmon attributes for fan and pwm
3253aba3408aa4eb2e4e09365eede3e63ef7536b rust: block: introduce `kernel::block::mq` module
bc5b533b91ef0b8a09fe507e23d1c6c43c1fb0f5 rust: block: add rnull, Rust null_blk implementation
d37a9ab8331cfc0fc2eac0480f0af624c0144a92 MAINTAINERS: add entry for Rust block device driver API
48c1a30bf160117080b48589641f91eae9492207 regmap-i2c: add missing MODULE_DESCRIPTION() macro
88150cd9501b9498e377cc4440325267c6921f90 EDAC/igen6: Add Intel Arrow Lake-U/H SoCs support
9b9eec8dc284f33f505cec48d88b42ebad4da9cc Documentation: Remove "mfgpt_irq=" from the kernel-parameters.txt file
71315037cb7d40cdb2f4fbefad31927f6e6caba5 x86/boot: Remove unused function __fortify_panic()
5db755fbb1a0de4a4cfd5d5edfaa19853b9c56e6 ubd: refactor the interrupt handler
31ade7d4fdcf382beb8cb229a1f5d77e0f239672 ubd: untagle discard vs write zeroes not support handling
a00d4bfce7c6d7fa4712b8133ec195c9bd142ae6 rbd: increase io_opt again
a23634644afc2f7c1bac98776440a1f3b161819e block: take io_opt and io_min into account for max_sectors
b3491b0db165c0cbe25874da66d97652c03db654 sd: simplify the ZBC case in provisioning_mode_store
b0dadb86a90bd5a7b723f9d3a6cf69da9b596496 sd: add a sd_disable_discard helper
9972b8ce0d4ba373901bdd1e15e4de58fcd7f662 sd: add a sd_disable_write_same helper
d15b9bd42cd3b2077812d4bf32f532a9bd5c4914 sd: simplify the disable case in sd_config_discard
f1e8185fc12c699c3abf4f39b1ff5d7793da3a95 sd: factor out a sd_discard_mode helper
9c1d339a1bf45f4d3a2e77bbf24b0ec51f02551c sd: cleanup zoned queue limits initialization
804e498e0496d889090f32f812b5ce1a4f2aa63e sd: convert to the atomic queue limits API
969f17e10f5b732c05186ee0126c8a08166d0cda sr: convert to the atomic queue limits API
1652b0bafeaa8281ca9a805d81e13d7647bd2f44 block: remove unused queue limits API
73e3715ed14844067c5c598e72777641004a7f60 block: add special APIs for run-time disabling of discard and friends
899ee2c3829c5ac14bfc7d3c4a5846c0b709b78f block: initialize integrity buffer to zero before writing it to media
d11854ed05635e4a73fa61a988ffdd0978c9e202 md/raid0: don't free conf on raid0_run failure
799af947ed132956d6de6d77a5bc053817ccb06b md/raid1: don't free conf on raid0_run failure
63e649594ab19cc3122a2d0fc2c94b19932f0b19 dm-integrity: use the nop integrity profile
e9f5f44ad3725335d9c559c3c22cd3726152a7b1 block: remove the blk_integrity_profile structure
e8bc14d116aeac8f0f133ec8d249acf4e0658da7 block: remove the blk_flush_integrity call in blk_integrity_unregister
1366251a794b149a132ef8423c8946b6e565a923 block: factor out flag_{store,show} helper for integrity
1d59857ed2ec4d506e346859713c4325b5053da3 block: use kstrtoul in flag_store
43c5dbe98a3953e07f4fbf89aa137b9207d52378 block: don't require stable pages for non-PI metadata
3c3e85ddffae93eba1a257eb6939bf5dc1e93b9e block: bypass the STABLE_WRITES flag for protection information
9f4aa46f2a7401025d8561495cf8740f773310fc block: invert the BLK_INTEGRITY_{GENERATE,VERIFY} flags
c6e56cf6b2e79a463af21286ba951714ed20828c block: move integrity information into queue_limits
e3e72fe4cb1d1b7399fab0e98166b8bfcddb9ec7 Merge branch 'for-6.11/block-limits' into for-6.11/block
5e3b7009f116f684ac6b93d8924506154f3b1f6d rust: block: do not use removed queue limit API
e21d12c7cd5cef8a6c5367f96aaab01249216ded block: Improve checks on zone resource limits
7f91ccd8a608dbe39b97a6e43d635378d493f77e dm: Call dm_revalidate_zones() after setting the queue limits
73a74af0c72b7cfd843cbd93e088fc5c51471a84 dm: Improve zone resource limits handling
eaa3706fedc6a4142c251b2d4005d850caeabe50 dm: Remove unused macro DM_ZONE_INVALID_WP_OFST
81cc927d9c5eefd4a1b08e16b0ab2263f36d03f7 io_uring: Drop per-ctx dummy_ubuf
f4eaf8eda89e1ae5d8274297094687245293deff io_uring/rsrc: Drop io_copy_iov in favor of iovec API
60b6c075e8eb8bd23c106e2ab13370a146a94a5b io_uring/eventfd: move to more idiomatic RCU free usage
200f3abd14db55f9aadcb74f4e7a678f1c469ba1 io_uring/eventfd: move eventfd handling to separate file
f2a93294edce87c909d61e18b506404127394891 io_uring: use 'state' consistently
3474d1b93f897ab33ce160e759afd47d5f412de4 io_uring/io-wq: make io_wq_work flags atomic
11d194669271642a5d1bfff6c8011478309e7849 io_uring/rsrc: remove redundant __set_current_state() post schedule()
3b87184f7eff27fef7d7ee18b65f173152e1bb81 io_uring/advise: support 64-bit lengths
d9c2332199d073c5edd7163d64fbdee6224d8c08 bdev: make blockdev_mnt static
c3042a5403ef2be622023fcc3b11fc1aa08ba7fa block: Drop locking annotation for limits_lock
66088084fdabb6e5075cd19e8ffe15b8bc7e3708 block: BFQ: Refactor bfq_exit_icq() to silence sparse warning
f45a6051d582f613f4abc383ae238661f7813302 cpu/hotplug: Fix typo in comment
c4df15931cb72556fea93bd763ada88e56cbd8e5 smp: Use str_plural() to fix Coccinelle warnings
fde78e4673afcb0bad382af8b81543476dc77655 cpu/hotplug: Reverse order of iteration in freeze_secondary_cpus()
54183d103d38e5efefce8500ec41dfbfaba9c19d x86/kexec: Remove spurious unconditional JMP from from identity_mapped()
2b5e22afae07ca7d833e251f6d60da8455676ee9 x86/acpi: Extract ACPI MADT wakeup code into a separate file
24dd05da8c7995cb2016b8f4da631c557aa6b40d x86/apic: Mark acpi_mp_wake_* variables as __ro_after_init
1037e4c53e851682ff8d1ab656567a4d5a333c93 cpu/hotplug: Add support for declaring CPU offlining not supported
66e48e491d1e1a0f243ebfcb9639b23de1a5db5e cpu/hotplug, x86/acpi: Disable CPU offlining for ACPI MADT wakeup
7b46a8997db27ed70b01458fa4437ec2360feddd x86/relocate_kernel: Use named labels for less confusion
de60613173dfd75a10f6aa8e001bbcafa242e623 x86/kexec: Keep CR4.MCE set during kexec for TDX guest
99c5c4c60e0db1d2ff58b8a61c93b6851146469f x86/mm: Make x86_platform.guest.enc_status_change_*() return an error
9d1dcdfa909178b6f465625bbfd8311e6107b48e x86/mm: Return correct level from lookup_address() if pte is none
c3abbf1376874f0d6eb22859a8655831644efa42 x86/tdx: Account shared memory
22daa42294b419a0d8060a3870285e7a72aa63e4 x86/mm: Add callbacks to prepare encrypted memory for kexec
859e63b789d6b17b3c64e51a0aabdc58752a0254 x86/tdx: Convert shared memory back to private on kexec
06fa48d85b09b3e67afeda220bc19f7102b53beb x86/mm: Make e820__end_ram_pfn() cover E820_TYPE_ACPI ranges
5574b368873d4f24e2ae8fab3a1105ede252e542 x86/mm: Do not zap page table entries mapping unaccepted memory table during kdump
6630cbce7cd7785f76b1055f33a71199ef28510b x86/acpi: Rename fields in the acpi_madt_multiproc_wakeup structure
db0936830a2fcc35e2b283275acf61b6d3ae1e11 x86/acpi: Do not attempt to bring up secondary CPUs in the kexec case
26ba7353caaa7140561d3f7693a77a3eb68c722c x86/smp: Add smp_ops.stop_this_cpu() callback
d88e7b3e35cff2c318042990d70828f64c3ae296 x86/mm: Introduce kernel_ident_mapping_free()
1ceebe2e46720de02af4cf626dc847ecc4a263fd x86/acpi: Add support for CPU offlining for ACPI MADT wakeup method
16df35946120fca2346c415fae429c821391eef8 ACPI: tables: Print MULTIPROC_WAKEUP when MADT is parsed
b83bd486b43d2b7f10595a9d7a52d41023eaa9c1 block: cleanup flag_{show,store}
699383466851e3fb8284e1eefeed78ec30989b3b dt-bindings: hwmon: ti,tmp108: document V+ supply, add short description
bb7e5a193d8becf3920e3848287f1b23c5fc9b24 block, bfq: remove blkg_path()
6914ee9cd1b0c91bd2fb4dbe204947c3c31259e1 spi: cs42l43: Refactor accessing the SDCA extension properties
6f948568fdc66429c9f70e2cecde0664655cc870 rcu/tree: Reduce wake up for synchronize_rcu() common case
51cace13729f8954e5414bea9dbfaf80ebd41a69 rcu: Disable interrupts directly in rcu_gp_init()
4b56b0f5d50c01ffb1372183f5c55e09764ca90e srcu: Disable interrupts directly in srcu_gp_end()
395e73bd8d35fa9b8505e44f63a2a10abde09cce srcu: Add NUM_ACTIVE_SRCU_POLL_OLDSTATE
d7b0615cb8d24737df436c9c00788c0f35e02c7b srcu: Update cleanup_srcu_struct() comment
e206f33e2c0774276a0497fe538472e12016a362 srcu: Fill out polled grace-period APIs
27972a41423291b0ca438fc3f0b104429bf270f2 hwmon: (spd5118) Use regmap to implement paging
1226a1b2e5611d17aae55a01ad9d6883879feab4 hwmon: (spd5118) Add support for Renesas/ITD SPD5118 hub controllers
78b05172b42d14a4c6fc6b75b31590b8977900dc spi: spi-cadence: Enable spi refclk in slave mode
28d8c13830cc530996157e22ecf22def90cb7f35 amiflop: add missing MODULE_DESCRIPTION() macro
ba8df22e25e7e906254f4f490d7bcfbe637152aa ataflop: add missing MODULE_DESCRIPTION() macro
465478bb00168a7620788990b1679c5067d421f2 z2ram: add missing MODULE_DESCRIPTION() macro
dc2e77979412d289df9049d8c693761db8602867 net: Split a __sys_bind helper for io_uring
bb6aaf736680f0f3c2e6281735c47c64e2042819 net: Split a __sys_listen helper for io_uring
7481fd93fa0a851740e26026485f56a1305454ce io_uring: Introduce IORING_OP_BIND
ff140cc8628abfb1755691d16cfa8788d8820ef7 io_uring: Introduce IORING_OP_LISTEN
af4eb6f46f440a98f303cfc34bf5b1f2e108367e iomap: Optimize iomap_read_folio
a7ca193bc9b6be34dd7c22106c01034f2e77e220 Documentation: the design of iomap and how to port
dd9300e9eaeeb212f77ffeb72d1d8756107f1f1f xen-blkfront: don't disable cache flushes when they fail
be60e7700e6df1e16a2f60f45bece08e6140a46d sd: remove sd_is_zoned
308ad58af49d6c4c3b7a36b98972cc9db4d7b36a sd: move zone limits setup out of sd_read_block_characteristics
c9055b44abe60da69aa4ee4fdcb78ee7fe733335 loop: stop using loop_reconfigure_limits in __loop_clr_fd
ae0d40ff49642651f969883ef9fc79d69c1632d7 loop: always update discard settings in loop_reconfigure_limits
a17ece76bcfe7b86327b19cae1652d7c62068a30 loop: regularize upgrading the block size for direct I/O
4ce37fe0938b02b7b947029c40b72d76a22a3882 loop: also use the default block size from an underlying block device
97dd4a43d69b74a114be466d6887e257971adfe9 loop: fold loop_update_rotational into loop_reconfigure_limits
bbe5c84122b35c37f2706872fe34da66f0854b56 virtio_blk: remove virtblk_update_cache_mode
6b377787a306253111404325aee98005b361e59a nbd: move setting the cache control flags to __nbd_set_size
af2814149883e2c1851866ea2afcd8eadc040f79 block: freeze the queue in queue_attr_store
70905f8706b62113ae32c8df721384ff6ffb6c6a block: remove blk_flush_policy
1122c0c1cc71f740fa4d5f14f239194e06a1d5e7 block: move cache control settings out of queue->flags
bd4a633b6f7c3c6b6ebc1a07317643270e751a94 block: move the nonrot flag to queue_limits
39a9f1c334f9f27b3b3e6d0005c10ed667268346 block: move the add_random flag to queue_limits
cdb2497918cc2929691408bac87b58433b45b6d3 block: move the io_stat flag setting to queue_limits
1a02f3a73f8c670eddeb44bf52a75ae7f67cfc11 block: move the stable_writes flag to queue_limits
aadd5c59c910427c0464c217d5ed588ff14e2502 block: move the synchronous flag to queue_limits
f76af42f8bf13d2620084f305f01691de9238fc7 block: move the nowait flag to queue_limits
f467fee48da4500786e145489787b37adae317c3 block: move the dax flag to queue_limits
8023e144f9d6e35f8786937e2f0c2fea0aba6dbc block: move the poll flag to queue_limits
b1fc937a55f5735b98d9dceae5bb6ba262501f56 block: move the zoned flag into the features field
a52758a39768f441e468a41da6c15a59d6d6011a block: move the zone_resetall flag to queue_limits
9c1e42e3c876c66796eda23e79836a4d92613a61 block: move the pci_p2pdma flag to queue_limits
8c8f5c85b20d0a7dc0ab9b2a17318130d69ceb5a block: move the skip_tagset_quiesce flag to queue_limits
d048945150b798147b324f05f7e8c857772b0d3f xfs: reserve blocks for truncating large realtime inode
339d3948c07b4aa2940aeb874294a7d6782cec16 block: move the bounce flag into the features field
602f09f4029c7b5e1a2f44a7651ac8922a904a1b iomap: don't increase i_size in iomap_write_end()
69c34f07e45f2d52d9a41991867a1e5a85bbaaf3 Merge branch 'for-6.11/block-limits' into for-6.11/block
3e05b222382ec67dce7358d50b6006e91d028d8b io_uring: Fix probe of disabled operations
6bc9199d0c84f5cd72922223231c7708698059a2 io_uring: Allocate only necessary memory in io_probe
6fe960147e08e931dda1ef325dc69320e544aa73 cgroup: avoid the unnecessary list_add(dying_tasks) in cgroup_exit()
ccac8e8de99cbcf5e7f53251ebce917bf7bcc29c cgroup/cpuset: Fix remote root partition creation problem
43ee40145380ba8854c731180b125e24b34fc006 selftest/cgroup: Fix test_cpuset_prs.sh problems reported by test robot
fe8cd2736e75c8ca3aed1ef181a834e41dc5310f cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
737bb142a00d53de3743ae389732721b3b9f0191 cgroup/cpuset: Make cpuset.cpus.exclusive independent of cpuset.cpus
1c0be3f7b2f0dcca5dd237233f02a44e7af8c23a selftest/cgroup: Update test_cpuset_prs.sh to match changes
b56c720718e97d2a1a0523e38fdc836adc188a2e workqueue: Avoid nr_active manipulation in grabbing inactive items
8a2462df154799129d8259079ec1fecf78703189 x86/uaccess: Improve the 8-byte getuser() case
86a6a68febfcf57b5c2a7ba33e6d6f1f78ca5197 arm64: start using 'asm goto' for get_user() when available
7fd298d4b39d8d5fe99d56811a7ed78c7a5377d5 arm64: start using 'asm goto' for put_user()
e60cc61153e61e4e38bd983492df9959e82ae4dc vfs: dcache: move hashlen_hash() from callers into d_hash()
e78298556ee5d881f6679effb2a6743969ea6e2d runtime constants: add default dummy infrastructure
e3c92e81711d14b46c3121d36bc8e152cb843923 runtime constants: add x86 architecture support
4b8fa1173cdc33a1cb53e4cac869b1b7aac917a9 x86-64: word-at-a-time: improve byte count calculations
f915a3e5b0182dd7376f11337e231500a157e1f4 arm64: word-at-a-time: improve byte count calculations for LE
7d286849a8de41c1aee2957e224c5802d3488c8d vfs: link_path_walk: simplify name hash flow
631e1a710c0489e083d4f1276f6de787a5cf08fb vfs: link_path_walk: clarify and improve name hashing interface
ba848a77c90800cb686a5c8cf725e9bdfdcccfc2 vfs: link_path_walk: do '.' and '..' detection while hashing
807221c54db6bc696b65106b4ee76286e435944d openpromfs: add missing MODULE_DESCRIPTION() macro
734401c84172520b54f3fe75839dc82b646c7d88 dt-bindings: arm: bcm: Add BCM2712 SoC support
ad177268cb15950f86e44717cf500bbfe2e8be43 dt-bindings: mmc: Add support for BCM2712 SD host controller
78d08697e3932052d8855821d5c0864666bfa832 mmc: sdhci-brcmstb: Add BCM2712 support
b81e4cc84bfcf9d06b90701cc3112b7ecbe2ae71 mmc: sdhci-of-dwcmshc: set CQE irq-handler for rockchip variants
e83c868521597b27c7c06b9c92fde0ae1869e2a2 dt-bindings: mmc: sdhci-msm: Document the SDX75 compatible
99464ff96a2e14c8293c9a8ccb7d6d7ce6ecf167 dt-bindings: mmc: meson-gx: add optional power-domains
623c6d5ec554abc5880d57e6495b8e94498edc7a mmc: Merge branch fixes into next
8eb57fd069e7b12bd585d6c831beae8403a181ae mmc: add missing MODULE_DESCRIPTION() macros
ce4f2199a099c1394ad2343c0e3393690d0cd08f dt-bindings: mmc: mmc-spi-slot: Change voltage-ranges to uint32-matrix
1f14028666386d806d00dd6e95da95327b146ded dt-bindings: mmc: Convert fsl-esdhc.txt to yaml
f6860b6069b92559f5cdb65f48e2d82051eaebca block: remove the unused blk_bounce enum
4e54ea72edd68d074be2403f3efc67ff0541e298 block: fix spelling and grammar for in writeback_cache_control.rst
bae1c74316b86c67c95658c3a0cd312cec9aad77 block: renumber and rename the cache disabled flag
5543217be468268dfedf504f4969771b9a377353 block: move the misaligned flag into the features field
4cac3d3a712b5c76d462b29b73b9e58c0b6d9946 block: remove the discard_alignment flag
7d4dec525f5fd555037486af4d02dd3682655ba1 block: move the raid_partial_stripes_expensive flag into the features field
5ddb88f22eb97218d9295e69c39e0ff7cc64e09c rust: block: do not use removed queue flag API
e821bcecdf82c7293322df15d8172ff274f84ef4 Merge branch 'for-6.11/block-limits' into for-6.11/block
8d46e04cc78871de89b810ba1966fd824fec7842 mmc: Merge branch fixes into next
254274cde1f22b3035c72e3f9477e89229e17d53 mmc: sdhci: Eliminate SDHCI_QUIRK_UNSTABLE_RO_DETECT
ffe4b381e2ea97c7a5868dbe841c7522b1b0b408 regulator: dt-bindings: mt6315: Document MT6319 PMIC
469169803d52a5d8f0dc781090638e851a7d22b1 x86/kconfig: Add as-instr64 macro to properly evaluate AS_WRUSS
78ce84b9e0a54a0c91a7449f321c1f852c0cd3fc x86/cpufeatures: Flip the /proc/cpuinfo appearance logic
741b31df024c397edbc499525fa2de1514b1a627 spi: Merge up fixes
cc169cf869fdac34531fd4d0e7317f0576883228 spi: cs42l43: Refactor accessing the SDCA extension properties
0ca645ab5b1528666f6662a0e620140355b5aea3 spi: cs42l43: Add speaker id support to the bridge configuration
8d1dfd51c84e202df05a999ce82cb27554f7d152 block: Pass blk_queue_get_max_sectors() a request pointer
f70167a7a6e7e8a6911f3a216dc044cbfe7c1983 block: Generalize chunk_sectors support as boundary support
c34fc6f26ab86d03a2d47446f42b6cd492dfdc56 fs: Initial atomic write support
0f9ca80fa4f9670ba09721e4e36b8baf086a500c fs: Add initial atomic write support info to statx
9da3d1e912f3953196e66991d75208cde3e845e1 block: Add core atomic write support
9abcfbd235f59fb5b6379e5bc0231dad831ebace block: Add atomic write support for statx
caf336f81b3a3ca744e335972e86ec7244512d4a block: Add fops atomic write support
bf4ae8f2e6407a779c0368eb0f3e047a8333be17 scsi: sd: Atomic write support
84f3a3c01d70efba736bc42155cf32722067b327 scsi: scsi_debug: Atomic write support
5f9bbea02f06110ec5cf95a3327019b3194b2d80 nvme: Atomic write support
d4f50ea957cab6ea940cc072a142b1e964a10ee6 vfs: shave a branch in getname_flags
deebbd505c7bf8913451095c3ac9dcec39c7a025 Improve readability of copy_tree
be4edd1642ee205ed7bbf66edc0453b1be1fb8d7 hfsplus: fix to avoid false alarm of circular locking
5d0c35feea339e4a3a9c9e99731e4d49ad5ee329 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
4ac9056e4bd787f1ba2001167c5acc2b5a75ddf9 null_blk: Do not set disk->nr_zones
b6cfe2287df6e26d685af8a8a96ed1bf87bdde28 block: Define bdev_nr_zones() as an inline function
caaf7101c01a91a882d3da2f566579dda692367d block: Cleanup block device zone helpers
52c1e818d66bfed276bd371f9e7947be4055af87 hwmon: iio: Use iio_read_channel_processed_scale for IIO_POWER
cf63fe35f1efa71a4b09f07abbcdf28144b6c6b6 arm64: Kconfig: fix typo in __builtin_return_adddress
9403408e122628a6dc7154a95716f00dae3747c7 tick: Remove unnused tick_nohz_get_idle_calls()
8324bb755a80d463ff53379e5d64991656512069 block: Fix blk_validate_atomic_write_limits() build for arm32
68f83057b913467a999e1bf9e0da6a119668f769 workqueue: Reap workers via kthread_stop() and remove detach_completion
f45b1c3c33373c8c29a95a5188165d6eb634823a workqueue: Don't bind the rescuer in the last working cpu
f4b7b53c94afdec6dd0f1f834cfcc40595ddc916 workqueue: Detach workers directly in idle_cull_fn()
a071b043ab13ae1f5d12ba6f267936feb800dff8 workqueue: Remove useless pool->dying_workers
9b894d65e9788ece0d51e76d2c184524900f5ec9 Documentation: devres: add missing SPI helpers
d4a0055fdc22381fa256e345095e88d134e354c5 spi: add devm_spi_optimize_message() helper
7bbb71150e57875126efacc2efdc678e3cede919 regulator: Merge up v6.10-rc4
5a31243aa2ce9b2a533a0b510a08989974313ab1 regmap: Merge up v6.10-rc4
85f86c5ede7697162c54744258908e657e456f57 cdrom: Add missing MODULE_DESCRIPTION()
420c324d59534a660f4d63fca1d6a02993c0c118 EDAC/dmc520: Use devm_platform_ioremap_resource()
17436001a6bc42c7f55dc547ca5b1a873208d91d spi: add devm_spi_optimize_message() helper
e1b6a78b58aa859c66a32cfaeb121df87631d4ed timekeeping: Add missing kernel-doc function comments
92955a25f77046c1900f95748f97bf77192e9fe8 regmap: add missing MODULE_DESCRIPTION() macros
61a98ffc2081ac1e9070150932d9eb91d3935cf8 regulator: userspace-consumer: quiet device deferral
6a1326de591739784c74f1adaf2965c5e3255453 mmc: sdhci-brcmstb: Add ARCH_BCM2835 option
876835b128976e2e9a7d18daab58b4cba7742787 brd: add missing MODULE_DESCRIPTION() macro
d57afd8bb7f2c4f0d86e9e9b276f7c3a7fedfc6d io_uring/msg_ring: tighten requirement for remote posting
c3ac76f9ca7a621428851149bc56bfca0aacaef4 io_uring: add remote task_work execution helper
f33096a3c99c0149be49fe1e107244a7ed860ecb io_uring: add io_add_aux_cqe() helper
0617bb500bfabf8447062f1e1edde92ed2b638f1 io_uring/msg_ring: improve handling of target CQE posting
50cf5f3842af3135b88b041890e7e12a74425fcb io_uring/msg_ring: add an alloc cache for io_kiocb entries
89f415b99050fbf7bcf3fca0cde30c09b62265eb mfd: tmio: Remove obsolete .set_clk_div() callback
f86937afb446d056e9e385da05536eb26483874c mmc: tmio: Remove obsolete .set_pwr() callback()
5b5baba6222255d29626f63c41f101379ec5400b debugobjects: Annotate racy debug variables
f7e7e00f7b86bceb0816d25a0372096ac6de3fc5 MAINTAINERS: drop entry for VIA SD/MMC controller
573611145fcb6325a28c462aca3753e257a0b2a6 arm64/mm: Stop using ESR_ELx_FSC_TYPE during fault
ec0b4c4d45cf7cf9a6c9626a494a89cb1ae7c645 x86/of: Return consistent error type from x86_of_pci_irq_enable()
118d777c4cb40f44e7b675955fd2da8b22f83913 wordpart.h: Add REPEAT_BYTE_U32()
e95c64a7fb7185383a0edfd6c21477567bee4c26 irqchip/gic-common: Remove sync_access callback
a6156e70316b322b61739468e465bfb1345b7ae2 irqchip/gic-v3: Make distributor priorities variables
d447bf09a4013541bbcbc7af898c26177734321e irqchip/gic-v3: Detect GICD_CTRL.DS and SCR_EL3.FIQ earlier
18fdb6348c480fb646799f621204f674815f05e7 arm64: irqchip/gic-v3: Select priorities at boot time
724852059e97c48557151b3aa4af424614819752 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
e9d7b435dfaec58432f4106aaa632bf39f52ce9f x86/pci/xen: Fix PCIBIOS_* return code handling
7821fa101eab529521aa4b724bf708149d70820c x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
bfe3f0df3e3c0afdbe147d2479fe9aee4d0683e9 ACPI / amba: Drop unnecessary check for registered amba_dummy_clk
cf938f91784f5b35d16fa9fc746a3bb03659ab50 arm64: Cleanup __cpu_set_tcr_t0sz()
44348870de4b8f292f97b84583a298d66fbaf738 block: fix the blk_queue_nonrot polarity
b9ecbfa45516182cd062fecd286db7907ba84210 nvme: apple: fix device reference counting
10fd7fb676d71482b64bc61f5058b1011133f984 nvme: tcp: split controller bringup handling
ea47c471a2cf34a0ab3cd1c5f13b3625454f1fdd nvme: rdma: split controller bringup handling
72cded7573c8c038f999e49c77d1097efcfd15aa nvme: fc: split controller bringup handling
1a9e218195a55d0a31e8cbe263aa2f618580ef1d nvme: split device add from initialization
22f19a584d7045e0509f103dbc5c0acfd6415163 nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
d89a5c6705998ddc42b104f8eabd3c4b9e8fde08 nvme: fix status magic numbers
dd0b0a4a2c5d7209457dc172997d1243ad269cfa nvme: rename CDR/MORE/DNR to NVME_STATUS_*
d1237b3282f7b8319a225c05cbd47fd41149c950 mailmap: add entry for Weiwen Hu
649fd41420a816b11b07423ebf4dbd4ac1ac2905 nvmet: add debugfs support
7e5c3de3f2f25cdea850d8ecac5c28c7d119302d nvmet: add 'host_traddr' callback for debugfs
b4bbe00d2176f665d57fa454c144f99283dbf0e4 nvmet-tcp: implement host_traddr()
c7ea20c3afdb850c77a07ee71b00ea2712db7c4b nvmet-rdma: implement host_traddr()
99032e9dbabcfc64bf71e94a1b662c4bfe534ed1 nvmet-fc: implement host_traddr()
bbb443e99cd34a49ab9f14c5519447cdabff1a46 nvme-fcloop: implement 'host_traddr'
bf86e7d97b448eadf7959f025ce9e39c42eef92d lpfc_nvmet: implement 'host_traddr'
7e74a45c7afdd8a9f82d14fd79ae0383bbaaed1e spi: add EXPORT_SYMBOL_GPL(devm_spi_optimize_message)
8657af6c0a9afaa11947b7476119834898823b52 pinctrl: da9062: replace gpiochip_get_desc() with gpio_device_get_desc()
7f07ee5a23a5ed3da7ed3574913aada6f4143a22 proc: Remove usage of the deprecated ida_simple_xx() API
26a2ed107929a855155429b11e1293b83e6b2a8b hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
5e362bd5eecdd7ccafc9611a108a53423ccd5065 vfs: reorder checks in may_create_in_sticky
9b6a14f08b4875aa22ea0b5bc35042e2580b311b fs: Export in_group_or_capable()
8444ee22adb0c8b09ccf9c183bdf6d649d67ddda f2fs: Use in_group_or_capable() helper
153216cf7bd50842ffc3d500ea96adeb65db63ef fuse: Use in_group_or_capable() helper
8e3447822d7d8c0f562c6851a7a31e24d1ede55e vfs: remove redundant smp_mb for thp handling in do_dentry_open
bf6ab33d8487f5e2a0998ce75286eae65bb0a6d6 x86/kmsan: Fix hook for unaligned accesses
a93f089ccf823dcb9cf678969e127047762a1473 spi: spi-imx: Switch to RUNTIME_PM_OPS/SYSTEM_SLEEP_PM_OPS()
6765e859fac9acdc1265b6f16ed33f42317ed30e spi: spi-fsl-lpspi: Switch to SYSTEM_SLEEP_PM_OPS()
34bf25e820ae1ab38f9cd88834843ba76678a2fd x86/vmware: Introduce VMware hypercall API
54651bb4dcfea0949afe72775212511ec4193b85 ptp/vmware: Use VMware hypercall API
f0db90b4127c0e454cd9a19ec4256221b974b819 input/vmmouse: Use VMware hypercall API
90328eaaff34f5617b3ec9603681b08d4a8e72df drm/vmwgfx: Use VMware hypercall API
b2c13c23ea9c1f748315b8c2c028bb3ae18f1e12 x86/vmware: Use VMware hypercall API
86cb65448d07fe516e18d9512ae5786cd90db9bf x86/vmware: Correct macro names
9dfb18031f0df2378b3d33a13fc485ef89caa285 x86/vmware: Remove legacy VMWARE_HYPERCALL* macros
57b7b6acb41b51087ceb40c562efe392ec8c9677 x86/vmware: Add TDX hypercall support
cd102850e32c145661c6a0640dc6c5feba11af72 regulator: Remove mtk-dvfsrc-regulator.c
d2ea920a4092b3c0a6a004b93ce198ca37455d90 regulator: Add refactored mtk-dvfsrc-regulator driver
b147ae7ae5141cb10c520d372ecabb2c520210c4 regulator: Add bindings for MediaTek DVFSRC Regulators
18e24deb1cc92f2068ce7434a94233741fbd7771 workqueue: wq_watchdog_touch is always called with valid CPU
98f887f820c993e05a12e8aa816c80b8661d4c87 workqueue: Improve scalability of workqueue watchdog touch
f01062881f8101f97d57e0ba97020808bfba9ccd spi: add devm_spi_optimize_message() helper
2d4e40dcdc5590550704681f1b147c3dadfdbf31 spi: spi-imx: Pass pm_ptr()
14201399457ce5314224c2898c936bfaa5849fcb spi: spi-fsl-lpspi: Pass pm_ptr()
ca567df74a28a9fb368c6b2d93e864113f73f5c2 nsfs: add pid translation ioctls
9a473c2a093e0d1c466bf86073230e2c8b658977 gpio: ath79: convert to dynamic GPIO base allocation
210b1f6576e8b367907e7ff51ef425062e1468e4 nvme-pci: do not directly handle subsys reset fallout
a6143bdcaf7e37ecce05df2a3d3c1c5d587f87b1 mfd: stm32-timers: Unify alignment of register definition
796b942f65967af55684bf520812787b97522151 mfd: stm32-timers: Add some register definitions with a parameter
9d7809aaea0fb569a9707975d37a170dc0111761 counter: stm32-timer-cnt: Use TIM_DIER_CCxIE(x) instead of TIM_DIER_CCxIE(x)
304d02aa711369da89b4f8c01702bf1b5d1f7abc mfd: stm32-timers: Drop unused TIM_DIER_CC_IE
cf546dd289e0f6d2594c25e2fb4e19ee67c6d988 block: change rq_integrity_vec to respect the iterator
573d5abf3df00c879fbd25774e4cf3e22c9cabd0 md: set md-specific flags for all queue limits
78887d004fb2bb03233122a048eaf46e850dabf4 block: correctly report cache type
ec9b1cf0b0ebfb52274971a8a0e74e0a133f64fb block: rename BLK_FEAT_MISALIGNED
fcf865e357f80285af12c0c9a49f89d71acb7f4b block: convert features and flags to __bitwise types
3302f6f09052274945f877beeb83f74641de2418 block: conding style fixup for blk_queue_max_guaranteed_bio
73781b3b81e76583708a652c853d54d03dce031d block: remove disk_update_readahead
abfc9d810926dfbf5645c7755c8d5ab96273f27d block: remove the fallback case in queue_dma_alignment
e94b45d08b5d1c230c0f59c3eed758d28658851e block: move dma_pad_mask into queue_limits
3d7c2fd2ea704812867f9586270a2516377482a3 nvme-multipath: prepare for "queue-depth" iopolicy
1cb7d29157603561af4c38535e936850ceb99f0f regulator: core: Add helper for allow HW access to enable/disable regulator
84fbd6198766336f627ba08f073fd9970729074e regulator: Add Renesas RZ/G2L USB VBUS regulator driver
db576ed76232875ca92372771bfd247ad47b46ce Add USB VBUS regulator for RZ/G2L
69b6517687a4b1fb250bd8c9c193a0a304c8ba17 block: use the right type for stub rq_integrity_vec()
89c2657429c4822a2697077bbb3a8d126d826ced spi: axi-spi-engine: remove platform_set_drvdata()
e269537e491da6336776b5548a3c73f62273aa15 block: clean up the check in blkdev_iomap_begin()
9fb9ff7ed1656dbd2168ebfc21b8c33666a994fa fs: reflow may_create_in_sticky()
1bc6d4452d5c91beb09e37a98a590808e1997b79 fs: new helper vfs_empty_path()
27a2d0cb2f38c67b58285e6124b14f7fff3fd1a8 stat: use vfs_empty_path() helper
0ef625bba6fb2bc0c8ed2aab9524fdf423f67dd5 vfs: support statx(..., NULL, AT_EMPTY_PATH, ...)
f378ec4eec8b7e607dbc0112913fd3d5d84eb1b8 vfs: rename parent_ino to d_parent_ino and make it use RCU
63db4a1f795a19e4e12f036a12a5f61c48b03e5c block: Delete blk_queue_flag_test_and_set()
18048c1af7836b8e31739d9eaefebc2bf76261f7 loop: Fix a race between loop detach and loop open
ff2c570ef7eaa9ded58e7a02dd7a68874a897508 path: add cleanup helper
cb54ef4f050e7c504ed87114276a296d727e918a fs: don't copy to userspace under namespace semaphore
17e70161281bb66316e94e63a15d1a8498bf6f01 fs: simplify error handling
dd7cb142f467c4660698bcaa4a48c688b443ab81 fs: relax permissions for listmount()
d04bccd8c19d601232ed3e3c9e248c0040167d47 listmount: allow listing in reverse order
f3107df39df123328a9d3c8f40c006834b37287d fs: relax permissions for statmount()
1901c92497bd90caf608a474f1bf4d8795b372a2 fs: keep an index of current mount namespaces
09b31295f833031c88419550172703d45c5401e3 fs: export the mount ns id via statmount
0a3deb11858ae8a0b3849b5fda45512ad383f0e1 fs: Allow listmount() in foreign mount namespace
71aacb4c8c3d19da053363a5fe7538a8af082d56 fs: Allow statmount() in foreign mount namespace
e8e43a1fcc5c07575f37e40f8a2cd78aee46f9a0 fs: add an ioctl to get the mnt ns id from nsfs
3550b5db3af4d0ff7f2ad07367af6427534620f0 dt-bindings: gpio: fsl,qoriq-gpio: add common property gpio-line-names
c6269149cbf7053272d918101981869438ff7c1e file: add take_fd() cleanup helper
d057c108155ab8d02b603c7ee5da7df615c2f32f nsproxy: add a cleanup helper for nsproxy
85e4daaeb70bc68ec920e0c268eb428113d31b21 nsproxy: add helper to go from arbitrary namespace to ns_common
460695a294e63de4e4f30ad1679ffddeec932bb8 nsfs: add open_namespace()
5b08bd408534bfb3a7cf5778da5b27d4e4fffe12 pidfs: allow retrieval of namespace file descriptors
d896f71ce1f2e73813dc6f639eb0cf6f4beefdaa selftests: add a test for the foreign mnt ns extensions
c72b6b72240508f2ed9308f0d845e3cd35a92759 fs: rename show_mnt_opts -> show_vfsmnt_opts
a7ebb0fe43edfc869db3725a5d984de3e47c646c Merge patch series "Support foreign mount namespace with statmount/listmount"
f9af549d1fd31487bbbc666b5b158cfc940ccc17 fs: export mount options via statmount()
d842379313a2c205dae64dbfd0aa13dba142a867 fs: use guard for namespace_sem in statmount()
e2f718e25537d3567ababbe4276306efd3f23f47 sefltests: extend the statmount test for mount options
682d12148c264484562f130f0c8584839ebc36fc Merge patch series "Add the ability to query mount options in statmount"
9142be9e6443fd641ca37f820efe00d9cd890eb1 x86/syscall: Mark exit[_group] syscall handlers __noreturn
4586c93ebf410c2b7f480cc4762edd59012a66c0 x86/bugs: Remove duplicate Spectre cmdline option descriptions
42c141fbb651b64db492aab35bc1d96eb4c20261 x86/bugs: Add 'spectre_bhi=vmexit' cmdline option
0a5e9bd31e128001939719aa507469ab7bd4f5ec rcu: Remove full ordering on second EQS snapshot
9a7e73c9bedfecd00370403b5d35514b2d3aba3d rcu: Remove superfluous full memory barrier upon first EQS snapshot
33c0860bf7e7ace39eba96f51cc6d898ab253202 rcu/exp: Remove superfluous full memory barrier upon first EQS snapshot
e7a3c8ea6e2509f71150fa13b00da3ef2bbe2387 rcu: Remove full memory barrier on boot time eqs sanity check
55911a9f4287c19bf7ef29aeace14044a6ed88cb rcu: Remove full memory barrier on RCU stall printout
677ab23bdf416ec8f3ecaf10d7cc8d0ccb46adab rcu/exp: Remove redundant full memory barrier at the end of GP
f1e46758e8b2b04c725ac706b5f455c0de0486a4 bcache: work around a __bitwise to bool conversion sparse warning
c546d6f438338017480d105ab597292da67f6f6a block: only zero non-PI metadata tuples in bio_integrity_prep
c096df908393b0b3445f4335dd9bbd9d98252951 block: simplify adding the payload in bio_integrity_prep
dac18fabba59149acec42621b9b603654e9459b2 block: remove allocation failure warnings in bio_integrity_prep
df3c485e0e60e8ad87f168092f1513a3d621fa4b block: switch on bio operation in bio_integrity_prep
d19b46340b3c0ea66bef0f6c58876cc085813ba8 block: remove bio_integrity_process
aa6ff4eb7c10d9a6532db3ea9e78124bf14e70ae block: Add ioprio to block_rq tracepoint
0676c434a99be42f3bacca4adfd27df65edbf903 block: check bio alignment in blk_mq_submit_bio
667ea36378cf7f669044b27871c496e1559c872a loop: don't set QUEUE_FLAG_NOMERGES
aa57abe6a7f91fafe53fb98d0f1e74db951bce24 megaraid_sas: don't set QUEUE_FLAG_NOMERGES
8b77f23fadcbb030a898f168bebe74f465e5d5a2 mpt3sas_scsih: don't set QUEUE_FLAG_NOMERGES
40988f15907baee227d3b83bd4d8f8fdfeb95dd3 rnbd: don't set QUEUE_FLAG_SAME_COMP
caffa7cdce47718a0c2e3195c9a1bcf786d655a4 rnbd-cnt: don't set QUEUE_FLAG_SAME_FORCE
1be59c97c83ccd67a519d8a49486b3a8a73ca28a cgroup/cpuset: Prevent UAF in proc_cpuset_show()
45158b93d02bea7f32a2918641697731439f3e15 dt-bindings: hwmon: Add MPS mp2891
38b2b022363d8c911dba40cf30af46febf4974fe hwmon: add MP2891 driver
c1385c1f0ba3b80bd12f26c440612175088c664c ACPI: processor: Simplify initial onlining to use same path for cold and hotplug
d830ef3ac56941089f49ec13c80ea4aaa3c2e6c0 cpu: Do not warn on arch_register_cpu() returning -EPROBE_DEFER
157080f03c7abb7df58c4cb519e18c188cfb7404 ACPI: processor: Drop duplicated check on _STA (enabled + present)
fadf231f0a06a6748a7fc4a2c29ac9ef7bca6bfd ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
47ec9b417ed9b6b8ec2a941cd84d9de62adc358a ACPI: processor: Fix memory leaks in error paths of processor_add()
cd9239660b8c0357a7338a33d40a429e48273e77 ACPI: processor: Move checks and availability of acpi_processor earlier
36b921637e900c77f5f9bd5b45db522124068a96 ACPI: processor: Add acpi_get_processor_handle() helper
b398a91decd9d4b399389a12675ea7716039b964 ACPI: processor: Register deferred CPUs from acpi_processor_get_info()
1859a671bdb9b3df114c3fdf85b1032a9a8d208d ACPI: scan: switch to flags for acpi_scan_check_and_detach()
3b9d0a78aeda194994892f7c42f6ca5feb45eadd ACPI: Add post_eject to struct acpi_scan_handler for cpu hotplug
8d34b6f17b9ac93faa2791eb037dcb08bdf755de arm64: acpi: Move get_cpu_for_acpi_id() to a header
2488444274c70038eb6b686cba5f1ce48ebb9cdd arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
fa2dabe57220e6af78ed7a2f7016bf250a618204 irqchip/gic-v3: Don't return errors from gic_acpi_match_gicc()
d633da5d3ab1a0eb26a2213d65da1e189e82f8ab irqchip/gic-v3: Add support for ACPI's disabled but 'online capable' CPUs
643e12da4a4983a34658e33f2b1581caee9cac8c arm64: psci: Ignore DENIED CPUs
eba4675008a6e4cbff27b579a837bd29be2642de arm64: arch_register_cpu() variant to check if an ACPI handle is now available.
9d0873892f4d4bf62a351897e91e5169b4c6f4aa arm64: Kconfig: Enable hotplug CPU on arm64 if ACPI_PROCESSOR is enabled.
828ce929d1c3aff0e9a330fea40d29980e17e256 arm64: document virtual CPU hotplug's expectations
4e1a7df4548003fc081360b0f4edce3f7a991bfc cpumask: Add enabled cpumask for present CPUs that can be brought online
5b026e34120766408e76ba19a0e33a9dc996f9f0 rust: block: fix generated bindings after refactoring of features
3991657ae7074c3c497bf095093178bed37ea1b4 block: set bip_vcnt correctly
1beabab88ecee0698ecee7b54afa9cce7046ef96 blk-throttle: fix lower control under super low iops limit
5476394aa9f27d670dd2bac426fdb6ac12b12cb3 block: simplify queue_logical_block_size
319e8cfdf3caf41b98f50ef13542a35acd897bb6 block: add helper macros to de-duplicate the queue sysfs attributes
62e35f942231e372f8e465d8484de66a60221226 block: pass a gendisk to the queue_sysfs_entry methods
92098b1c10cb29bcc6fa0908a766dc9e16b1e889 selftests/nolibc: fix printf format mismatch in expect_str_buf_eq()
6cada28465f692a730051c9586a324926c034152 selftests/nolibc: disable brk()/sbrk() tests on musl
774e6ef284a90ba317992387ddebedddae29b910 selftests/nolibc: run-tests.sh: use -Werror by default
8c3bd8bc40c2c6b1569c042407f9efedf2f1dee5 tools/nolibc: add limits for {u,}intmax_t, ulong and {u,}llong
0cf24d36bb2723da861edb5cca30656fe2637cf7 tools/nolibc: implement strtol() and friends
582facfa5a71c8211714ffe74f5167d403b968a7 selftests/nolibc: introduce condition to run tests only on nolibc
d20d0b10f883085a44afd1a3af1bbd77ed53acf7 tools/nolibc: implement strerror()
6ca8f2e20bd1ced8a7cd12b3ae4b1ceca85cfc2b selftests: kselftest: also use strerror() on nolibc
34b3fc558b537bdf99644dcde539e151716f6331 x86/cpu/intel: Drop stray FAM6 check with new Intel CPU model defines
3afa157f43b3671f8453ac41dc8651c1feb76179 EDAC: Add missing MODULE_DESCRIPTION() macros
ef8df816eea8b985bec1b8fc838c737fbdb4f8b0 hwmon: (dell-smm) Add Dell OptiPlex 7060 to DMI table
c98cf41dfbab71e3c6d71061c182fafde0bf0f99 hwmon: (jc42) Use common device ID for TSE2004av compliant sensors
b3e992f69c239b0eb99c408c1ca9cd4253d2e7ad hwmon: (jc42)  Strengthen detect function
5b8feca8dee443055049c8ccfdd97f64a0e1d2b4 dt-bindings: input: cros-ec-keyboard: Add keyboard matrix v3.0
e48fe75afa539d110753f7420aa398ef89f8e383 Documentation: gpio: Reconfiguration with unset direction (uAPI v1)
6a9c15083b1662a4b7b36e787272deb696d72c24 Documentation: gpio: Reconfiguration with unset direction (uAPI v2)
7828b7bbbf2074dd7dd14d87f50bc5ce9036d692 gpio: add sloppy logic analyzer using polling
0d3db1f14abb4eb28613fbeb1e2ad92bac76debf x86/alternatives, kvm: Fix a couple of CALLs without a frame pointer
52e78777b6bfd4bc47448791a99d5f97c82ff81c spi: fsl-dspi: use common proptery 'spi-cs-setup(hold)-delay-ns'
94f19d076218a193d170da6d5ab2a87c080cc69c spi: dt-bindings: fsl-dspi: Convert to yaml format
4e63aeb5d0101ddada36a2f64f048e2f9d2202fc blk-wbt: don't throttle swap writes in direct reclaim
f62e8edc0a9fda84fe5bf32d5f5874b489d6c301 block: remove a duplicate io_min check in blk_validate_limits
37105615f73125cb0466c09796f277a4c46d9295 block: don't reduce max_sectors based on io_opt
f3bf25d5135539603f24e377c6dec3016fbd9786 nvme: don't set io_opt if NOWS is zero
2681bbaa39cc2b5711494cc7e0166538f24e9c16 ACPI: battery: add devm_battery_hook_register()
c05cb5bdf413a2a5051701a397082380758e37ec platform/chrome: Update binary interface for EC-based charge control
69a13742b7c64ed89894caf7091539e164b3e97c platform/chrome: cros_ec_proto: Introduce cros_ec_get_cmd_versions()
c6ed48ef52599098498a8442fd60bea5bd8cd309 power: supply: add ChromeOS EC based charge control driver
3664706e875f84bd4e3fa25ed1c6e46934cb32cd power: supply: cros_charge-control: don't load if Framework control is present
4a112585ebe8cb89edf1cae5ba41940c3b9ae307 perf/arm-cmn: Decouple wp_config registers from filter group number
f9a7a91f64064216572d0914e452704bbcfa3130 perf/arm-cmn: Enable support for tertiary match group
695b1fd0851004c4616ad538217a2242e06149b1 dt-bindings: arm: pmu: Add new Cortex and Neoverse cores
c99d00ef9e73f3be162ff44cf32e30ff6a1c2e65 perf: pmuv3: Add new Cortex and Neoverse PMUs
0a1ba36536c62b48b911eb2c122d892af3ac6991 KEYS: trusted: add missing MODULE_DESCRIPTION()
84edd7adcc9de7c37d1d5f856601aa159a184c74 KEYS: encrypted: add missing MODULE_DESCRIPTION()
f26f374824573706a3f3264d54fd17d1e161cab4 dt-bindings: perf: fsl-imx-ddr: Add i.MX95 compatible
4773dd10fda0e12a08a231d2fb773646817da343 perf: imx_perf: add macro definitions for parsing config attr
27e4a6523edd2aaf78abd72556d30629a38490b2 perf: imx_perf: let the driver manage the counter usage rather the user
fab5e5a866e86054a78bedd1bd1d6707421149a5 perf: imx_perf: refactor driver for imx93
ac9aa295f7a89d38656739628796f086f0b160e2 perf: imx_perf: fix counter start and config sequence
d0d7c66c537d36fbb87c515edb695c1e8ea3cdcb perf: imx_perf: add support for i.MX95 platform
b0727b1243cd084260e47c51c7950020bfddb636 io_uring/msg_ring: check for dead submitter task
be4f5d9c992ba1d89ce63ad9e40a99f120882038 io_uring/msg_ring: use kmem_cache_free() to free request
8515f1661ca1f9ad63850a5e1e86599399420d2e MAINTAINERS: change Pavel Begunkov from io_uring reviewer to maintainer
5d8e2971e817bb64225fc0b6327a78752f58a9aa char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
0543f29408a151c1c4a12e5da07ec45c2779b9b8 tpm_tis_spi: add missing attpm20p SPI device ID entry
46800e38ef0e45a73839ded0347885ada2b4f7bb arm64: Kconfig: Fix dependencies to enable ACPI_HOTPLUG_CPU
6c387fb263363347185bd7a213ad175c174d35dc spi: dt-bindings: snps,dw-apb-ssi.yaml: update compatible property
39b24cced70fdc336dbc0070f8b3bde61d8513a8 hwmon: (adt7475) Fix default duty on fan is disabled
9f111059e725f7ca79a136bfc734da3c8c1838b4 fs_parse: add uid & gid option option parsing helpers
748cddf13de55d9b1ab1988647d3b19d8d03b2e2 autofs: Convert to new uid/gid option parsing helpers
49abee5991e18f14ec822ef53acd173ae58ff594 debugfs: Convert to new uid/gid option parsing helpers
dcffad38c7677a975ca36db34da4f085995ca50e efivarfs: Convert to new uid/gid option parsing helpers
ffe1b94d7464bef15b6585f9e7f8192cd0668327 exfat: Convert to new uid/gid option parsing helpers
6b5732b5ca4f8af2e733726a2b3deef2909b3819 ext4: Convert to new uid/gid option parsing helpers
eefc132477226c54796cd5dafc1ddf1850b8ba90 hugetlbfs: Convert to new uid/gid option parsing helpers
6a265845db285bb90d29d0f223176ae2fdd422d2 isofs: Convert to new uid/gid option parsing helpers
c449cb5d1bcedb8dda85ef8d58e3fc7b246655c7 ntfs3: Convert to new uid/gid option parsing helpers
2ec07010b6a9a03f7aa45c2499cf8a03118d4428 tmpfs: Convert to new uid/gid option parsing helpers
3229e3a5a3745049f982818fb2ea9273e7b08f09 smb: client: Convert to new uid/gid option parsing helpers
b548291690d1afc33e66d956b82bbd3c250660ed tracefs: Convert to new uid/gid option parsing helpers
da99d45bd55193690beee3acff7b69e0939405dd vboxsf: Convert to new uid/gid option parsing helpers
6f2a875024993449f1b19a144d3e4391411a1b51 gpiolib: unexport gpiochip_get_desc()
f227345f0a70f011647ae7ae12778bf258ff71f2 nvme-multipath: implement "queue-depth" iopolicy
6259151c04d4e0085e00d2dcb471ebdd1778e72e block: Call .limit_depth() after .hctx has been set
39823b47bbd40502632ffba90ebb34fff7c8b5e8 block/mq-deadline: Fix the tag reservation code
3b7c16be30e35ec035b2efcc0f7d7b368789c443 io_uring/msg_ring: fix overflow posting
1c0b3fca381bf879e2168b362692f83808677f95 null_blk: Fix description of the fua parameter
98d34c087249d39838874b83e17671e7d5eb1ca7 xen-blkfront: fix sector_size propagation to the block layer
93d8032f4143c8d2ac3e10c6504385c26acc511f io_uring/net: cleanup io_recv_finish() bundle handling
7a4479680d7fd05c7a3efa87b41f421af48fbbdf cgroup_misc: add kernel-doc comments for enum misc_res_type
841658832335a32dd86f4e4d3aab7d14188b268b workqueue: Update cpumasks after only applying it successfully
b3d209164dc0aca115057b00d6b466793a747c87 workqueue: Simplify goto statement
9d047eb05c079f35584d047cfbc8c9434d128d00 hwmon: (ina238) Constify struct regmap_config
4bc82dd20be09fa133bf3116be6afc933497f860 hwmon: (tmp513) Constify struct regmap_config
f642714b788b993c229fc9839cda15d9c5d965fc hwmon: (tps23861) Constify struct regmap_config
a50fbf8a52de59fbc1c06d643a3cb86495c1b3b2 dt-bindings: hwmon: Add MPS mp5920
cd228e7b65d43c441964a17f02c92f33d2c4af7b hwmon: add MP5920 driver
c98f17fec35e46629272226a898ebb0a653ee270 power: supply: cros_charge-control: Avoid accessing attributes out of bounds
18a5daf0e4974ded74b2ed8a6aed1da49bde356d vfs: move d_lockref out of the area used by RCU lookup
dc99c0ff53f588bb210b1e8b3314c7581cde68a2 fs: fix dentry size
206d3d8e006c77b8016de586423de37dbff9e6fc fat: move debug into fat_mount_options
634440b69c7f7c67478bc775f2c6977afd4adc82 fat: Convert to new mount api
d02f0bb332d52c0330a1ef11cf98b7ec6448b99b fat: Convert to new uid/gid option parsing helpers
eba6d0f88ba2c4e9175aae8556125a05980ff8f5 power: sequencing: simplify returning pointer without cleanup
f2e395629747e718a67b567cb84b49d14792b312 dt-bindings: gpio: fsl,qoriq-gpio: Add compatible string fsl,ls1046a-gpio
81e15ca3e523a508d62806fe681c1d289361ca16 perf: arm_pmuv3: Avoid assigning fixed cycle counter with threshold
598c1a2d9f4ba8a04cf92af8e988052179e31199 perf: arm_pmuv3: Drop unnecessary IS_ENABLED(CONFIG_ARM64) check
8d75537bebfa14fcd493b1f840b07a8cff5a640d perf/arm: Move 32-bit PMU drivers to drivers/perf/
12f051c987dc91d3bf7c4dbb740321f8b24070b4 perf: arm_v6/7_pmu: Drop non-DT probe support
d688ffa269421cec73c7e13fd0cb03879b07db89 perf: arm_pmuv3: Include asm/arm_pmuv3.h from linux/perf/arm_pmuv3.h
525bd65aa759ec320af1dc06e114ed69733e9e23 fuse: verify {g,u}id mount options correctly
eea6a8322efd3982e59c41a5b61948a0b043ca58 fuse: Convert to new uid/gid option parsing helpers
1028f391d5f9d4248e2f49193e6de2516ad630f8 cgroup/misc: Introduce misc.peak
57b56d16800e8961278ecff0dc755d46c4575092 cgroup: Protect css->cgroup write under css_set_lock
f48955e038eaf43812c3701079c7371abe0315a4 vdso/gettimeofday: Clarify comment about open coded function
d00106bbdfa82732c23cba44491c38f8c410d865 vdso: Add comment about reason for vdso struct ordering
7239ae7f8349fba53c74b559b2059b1c20e8966d x86/vdso: Fix function reference in comment
ee6664d7326bb42c86692b3fdac4edcfb2beab2f x86/vgtod: Remove unused typedef gtod_long_t
2b83be20ae60308f5da31c696137a9561c44c24c x86/vdso: Remove unused include
59dbee7d4d59425658b1d86238732c575216b718 tick/sched: Combine WARN_ON_ONCE and print_once
80e64b6d34812d037e4edcaca88719da51a943be dt-bindings: mfd: twl: Fix example
2314c2e3a70521f055dd011245dccf6fd97c7ee0 md/raid5: fix spares errors about rcu usage
ae720670b9fc5ef3588efd5b95e6a0f59a36dec0 md: Remove unneeded semicolon
1f4a72ff00cafa74b43b0c8a37573c78f86ed1a8 md-cluster: Constify struct md_cluster_operations
a1fd37f97808db4fa1bf55da0275790c42521e45 md: Don't wait for MD_RECOVERY_NEEDED for HOT_REMOVE_DISK ioctl
25b3a8237a03ec0b67b965b52d74862e77ef7115 md/raid5: recheck if reshape has finished with device_lock held
011f583781fa46699f1d4c4e9c39ad68f05ced2d genirq/irq_sim: add an extended irq_sim initializer
9d9c1796a6ae70290c2e013fe4d79e99039a1015 gpio: sim: lock GPIOs as interrupts when they are requested
162e06871e6dcde861ef608e0c00a8b6a2d35d43 block: t10-pi: Return correct ref tag when queue has no integrity profile
7d251bec70171bde2c6fc5b51800d067245a9506 Merge tag 'md-6.11-20240704' of git://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.11/block
a18df07b7d3dbfa7ae54962cc59569002eaafd6d null_blk: don't initialize static 'g_virt_boundary' to false
ba942238056584efd3adc278a76592258d500918 block: reuse original bio_vec array for integrity during clone
42b9fed388a510cdb17d25c0dc1c8b72c4828cea KVM: arm64: Replace custom macros with fields from ID_AA64PFR0_EL1
056600ff73307cadb89a07d068c9348b17eb530a arm64/cpufeature: Replace custom macros with fields from ID_AA64PFR0_EL1
82fe56c6fe02fde86784bad7f59a340306967efe dt-bindings: regulator: ti,tps65132: document VIN supply
5e30c16b58a486ff8700512e43eac9949c32621b Documentation: arm64: Update memory.rst for TBI
8d42877ad65b02741c9099392a001b7209baa5d4 fs: only copy to userspace on success in listmount()
f5a4af3c752704272e9094466e66e21d4ee4e414 ACPI: Add acpi=nospcr to disable ACPI SPCR as default console on ARM64
05db2e27b92302a43f996561dbb58ecabc3cc85d regulator: da9121: Constify struct regmap_config
32d1171014a74c788218e0a8a5fd6fef65fb10ba regulator: max77857: Constify struct regmap_config
f1b5644862c5b594f48ad01d7880a96b95d83a2f ARM: Emulate one-byte cmpxchg
68d124b0999919015e6d23008eafea106ec6bb40 rcu: Add rcutree.nohz_full_patience_delay to reduce nohz_full OS jitter
7f09e70f9eae95b12488b931ee249f36e35df542 MAINTAINERS: Add Uladzislau Rezki as RCU maintainer
6f4cec22c38a33c1981e8f39cdc698119903f1cb rcu: Eliminate lockless accesses to rcu_sync->gp_count
55d4669ef1b76823083caecfab12a8bd2ccdcf64 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
02219caa92b5b0ed97f8d8b9cf580f6f34a9be31 Merge branches 'doc.2024.06.06a', 'fixes.2024.07.04a', 'mb.2024.06.28a', 'nocb.2024.06.03a', 'rcu-tasks.2024.06.06a', 'rcutorture.2024.06.06a' and 'srcu.2024.06.18a' into HEAD
99bf7c2eccff82760fa23ce967cc67c8c219c6a6 hwmon: (ltc2991) re-order conditions to fix off by one bug
4baf1cc54433ff7c6e5178517bc8768001416681 power: supply: cros_charge-control: Fix signedness bug in charge_behaviour_store()
dd54fd4e1780b349043f2d74784b8b702dbd84e9 loop: remove the unused inode variable in loop_configure
f4d5dc33c823ef1d7ccbbd2d1e40b871fad0012b null_blk: Introduce the zone_full parameter
ae7e965b36e3132238d16b4ccd223f65162397b5 dm: Refactor is_abnormal_io()
81e7706345f06e1e97a092f59697b7e20a0ee868 dm: handle REQ_OP_ZONE_RESET_ALL
f2a7bea23710fceb99dac6da4ef82c3cc8932f7f block: Remove REQ_OP_ZONE_RESET_ALL emulation
2f20872ed43185780a5f30581472599342c86d4a block: Remove blk_alloc_zone_bitmap()
73a768d5f95533574bb8ace34eb683a88c40509e block: factor out a blk_write_zeroes_limit helper
ff760a8f0d09f4ba7574ae2ca8be987854f5246d block: remove the LBA alignment check in __blkdev_issue_zeroout
f6eacb26541ad1eabc40d7e9f5cd86bae7dc0b46 block: move read-only and supported checks into (__)blkdev_issue_zeroout
99800ced26b9d87a918aa9824881bdb90a3c1b03 block: refacto blkdev_issue_zeroout
39722a2f2bcd82bdecc226711412d88b54fcb05b block: limit the Write Zeroes to manually writing zeroes fallback
bf86bcdb40123ee99669ee91b67e023669433a1a blk-lib: check for kill signal in ioctl BLKZEROOUT
080402007007ca1bed8bcb103625137a5c8446c6 irqchip/gic-v3: Fix 'broken_rdists' unused warning when !SMP and !ACPI
6070471088b9db1f7e2aee4b648ce53fdbb3e5aa dt-bindings: regulator: sprd,sc2731-regulator: convert to YAML
5211070c3309bb3679f4522c77b900f551db5739 spi: xcomm: add gpiochip support
e8ba259764c745e7de20ec517ae920ecd491b687 spi: xcomm: make use of devm_spi_alloc_host()
5e7d4755c58a347b4fe7663cef9b169b0965d09d spi: xcomm: remove i2c_set_clientdata()
e2e89f96308add00fed632ecb416d84c9313f6aa spi: xcomm: fix coding style
b824766504e49f3fdcbb8c722e70996a78c3636e cgroup/rstat: add force idle show helper
c3138f3881920d1391e435aa4144b929d5237617 workqueue: Register sysfs after the whole creation of the new wq
c5178e6ca6c8063edc103b75f410add7e4565e63 workqueue: Make rescuer initialization as the last step of the creation of a new wq
4e9a37389ec2d062e02f6647d1d60c3d11150896 workqueue: Move kthread_flush_worker() out of alloc_and_link_pwqs()
1726a17135905e2d2773f18d47bd4e17dd26e1ed workqueue: Put PWQ allocation and WQ enlistment in the same lock C.S.
449b31ad2937406981685348ad75abefb1f63cba workqueue: Init rescuer's affinities as the wq's effective cpumask
7346e7a058a2c9aa9ff1cc699c7bf18a402d9f84 pwm: stm32: Always do lazy disabling
32207e9ddf7400a5676cb27559560cadee062577 dt-bindings: pwm: describe the cells in #pwm-cells in pwm.yaml
0811b8b03bb30b82c84283dde1ff697bc192abc0 hwmon: (gsc-hwmon) constify read-only struct regmap_bus
5e8a9cebc5580ca7c01d6c151017187785dc0dfe fs: find rootfs mount of the mount namespace
8cad724c8537fe3e0da8004646abc00290adae40 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
af64e3e1537896337405f880c1e9ac1f8c0c6198 hwmon: (lm95234) Fix underflows seen when writing limit attributes
0403e10bf0824bf0ec2bb135d4cf1c0cc3bf4bf0 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
5c1de37969b7bc0abcb20b86e91e70caebbd4f89 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
58b0afa038bb404ff82b358b68db5ffa8f53c404 vfs: link_path_walk: improve may_lookup() code generation
13694f0dbc077f28fcb613e7e37018d87997abb9 vfs: link_path_walk: move more of the name hashing into hash_name()
80744d0e7a81c35795a2754049eafff76abbe371 fs: refuse mnt id requests with invalid ids early
4bed843b10004d9101b49ac7270131051c39a92b fs: reject invalid last mount id early
25f76c3db2f08428b5acd082a52787164001eb6e block: add a bvec_phys helper
09595e0c9d654743483197b2f21dd4ec37c90a27 block: pass a phys_addr_t to get_max_segment_size
d0f459259c13163336242fecca8468be8e543849 memstick: rtsx_pci_ms: Remove Realtek PCI memstick driver
a1382d193ca449de550b393dd6f763ff7dc8cf75 mmc: mmc_spi: allow for spi controllers incapable of getting as low as 400k
85683fb39d9b671620b5a9343fab3356e486a9a6 mmc: sdhi: Convert from tasklet to BH workqueue
921c87ba3893b5d3608e7f248366266b40b86c75 mmc: Convert from tasklet to BH workqueue
1535085f99c554460966995ecec934b74185cd5c mmc: sdhci_am654: Constify struct regmap_config
0f02ba48cdaf482d6756515e6936c1e23a316eac const_structs.checkpatch: add regmap structs
f21711bbdbf0d95a389bfaad54ce444b46830d58 regmap-irq: handle const struct regmap_irq_sub_irq_map
83808c54064eef620ad8645dfdcaffe125551532 regulator: pca9450: Make IRQ optional
ef0b29e744965e8abc14260503a559366219035c regulator: dt-bindings: pca9450: Make interrupt optional
0f2ecc3f6136a922f9d54499c80004bae6c42348 spi: spi: Remove unnecessary ‘0’ values from rc
3bca1a3808a9674c410dcae2ca07fb3fbd74e614 spi: spi: Remove unnecessary ‘0’ values from status
2de9ae2044c4f6490dbbfb8d93fe6b8cc60c91d1 spi: dt-bindings: fsl-dspi: add dmas and dma-names properties
0f17a12787573dda66d2528fff27cd7362b34bfd spi: dt-bindings: fsl-dspi: add compatible string 'fsl,lx2160a-dspi'
f21adcb86653e2b2784bbc0f180c332b50c404df mmc: dw_mmc: Add support for platform specific eMMC HW reset
c17aecf85800ac91ec67fd7134107526a4bab3b0 mmc: dw_mmc-bluefield: Add support for eMMC HW reset
91f9f4a37124044089debb02a3965c59b5b10c21 drm/bridge: adv7511: Fix Intermittent EDID failures
af4d04b8ce08a734889fb0777059063635242614 hwmon: (amc6821) Stop accepting invalid pwm values
8f4fd97df27ea4bc8b569c647fb2189a57047cac hwmon: (amc6821) Make reading and writing fan speed limits consistent
154a0c2bd6694c45d34a1688e1d9a41f5a854b3f hwmon: (amc6821) Rename fan1_div to fan1_pulses
becbd16ed2f8f427239ffda66b5d894008bc56af hwmon: (amc6821) Add support for fan1_target and pwm1_enable mode 4
e5cd7dd9a4e6e0692938e00fb43f14fb4711c17b hwmon: (amc6821) Reorder include files, drop unnecessary ones
d632e82993899a837ba0efb6679584aa3efc16b6 hwmon: (amc6821) Use tabs for column alignment in defines
a9c2f41f02aba3ceb0f9f795dc00753a52b284cd hwmon: (amc6821) Use BIT() and GENMASK()
8d061050fd826b0cc425765b1ac22b4c088dedbb hwmon: (amc6821) Drop unnecessary enum chips
a051d507ba1718e0e833f3d8d80defc85ca20c2d hwmon: (amc6821) Convert to use regmap
e98ab50e1f2dd6ab8d1bddae4f9857725defafbc hwmon: (amc6821) Convert to with_info API
4814241a5817ce8140dda8f1375bf76f99e68697 hwmon: (amc6821) Add support for pwm1_mode attribute
8060be2489f9bfa0c603373fa71cc2f93e46e462 dt-bindings: gpio: vf610: Allow gpio-line-names to be set
8846739f52afa07e63395c80227dc544f54bd7b1 spi: add ch341a usb2spi driver
916b93f4e865b35563902f5862b443fc122631b4 arm64: smp: Fix missing IPI statistics
18f03a063d41a90115373dc41c1fc22bd3e0a6ad nvme: implement ->get_unique_id
89f58f96d1e2357601c092d85b40a2109cf25ef3 nvmet-auth: fix nvmet_auth hash error handling
50b040ef373293b4ae2ecdc5873daa4656724868 PCI/pwrctl: only call of_platform_populate() if CONFIG_OF is enabled
b80cc4df1124702c600fd43b784e423a30919204 ipc: mqueue: remove assignment from IS_ERR argument
6b43537faef35eb3d2657e2a1ec668a31b5ba5d1 Merge tag 'nvme-6.11-2024-07-08' of git://git.infradead.org/nvme into for-6.11/block
4ff3d01275dee10ed1f40c314ba5133e3c7a6e1b virtio_blk: Fix default logical block size fallback
fe3d508ba95bc63adba661355115be340275c0d1 block: Validate logical block size in blk_validate_limits()
addc3a68de850fa25dcf937705e721d8eec22470 null_blk: Don't bother validating blocksize
af2817229158cea7960b9132e0a8c4470ebbfef5 virtio_blk: Don't bother validating blocksize
9423c653fe611070d875b374fb322dc44acce3f2 loop: Don't bother validating blocksize
0ffc46eb1b6d0b9dd07e4f2b1019edd4fe678b9e block: fix get_max_segment_size() warning
61353a63a22890f2c642232ae1ab4a2e02e6a27c block: take offset into account in blk_bvec_map_sg again
91581c4b3f29e2e22aeb1a62e842d529ca638b2d gpio: virtuser: new virtual testing driver for the GPIO API
32625ac9e110da530db4f0faf918b1f5674e7ca3 dt-bindings: power: add Amlogic A5 power domains
1a53b80e862030458cd4245abb27da235d2fe7a5 pmdomain: Merge branch dt into next
8fbed2d7fbb5e1141ec2fbd6d4e426d9bf572e7c pmdomain: amlogic: Add support for A5 power domains controller
95f6454da936e4e6418facddf66596442a842d74 PM: domains: Allow devices attached to genpd to be managed by HW
0155aaf95a2a09bad567e5f775bfa8559e79f395 PM: domains: Add the domain HW-managed mode to the summary
f7ccdaad612a093c4a7c1840245c77eaffce09ab clk: qcom: gdsc: Add set and get hwmode callbacks to switch GDSC mode
4c2aecac62a442327f1e770055ecc3d5f7894101 clk: qcom: videocc: Use HW_CTRL_TRIGGER for SM8250, SC7280 vcodec GDSC's
ec9a652e514903df887791b669b70e86ab4e3ec5 venus: pm_helpers: Use dev_pm_genpd_set_hwmode to switch GDSC mode on V6
3324a8196ab91051bd4528ca16dce1dbc7bfabb7 pmdomain: amlogic: Constify struct meson_secure_pwrc_domain_desc
67ce905f5f725c0ff4675b1aea381df0d80a5f03 mdomain: Merge branch fixes into next
337049890b8cbbb4fb527c58976ea19f4dc747a0 dt-bindings: gpio: convert Atmel GPIO to json-schema
94a2bc0f611cd9fa4d26e4679bf7ea4b01b12d56 arm64: add 'runtime constant' support
a695949b2e9bb6b6700a764c704731a306c4bebf drm/meson: fix canvas release in bind function
e4eaca5e30c55c83c547974188afc2b2d02d4f0c block/rnbd: Constify struct kobj_type
2df7aac81070987b0f052985856aa325a38debf6 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
cb520c3f366c77e8d69e4e2e2781a8ce48d98e79 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
f4a180247e06c69e7d8fac4eb14d172c3a5d43a3 hwmon: (g762) Initialize fans after configuring clock
f7c696a56cc7d70515774a24057b473757ec6089 io_uring/napi: Remove unnecessary s64 cast
4c33e39f6201ab130719d44d6f6f25ec02e1b306 xen/blkback: add missing MODULE_DESCRIPTION() macro
c25a271c294b8f064f5628ea4fc3c6b8d47bf227 ublk_drv: add missing MODULE_DESCRIPTION() macro
7d4425d2c9db957f0040c255ba29db61b993b4db loop: add missing MODULE_DESCRIPTION() macro
3c1743a685b19bc17cf65af4a2eb149fd3b15c50 floppy: add missing MODULE_DESCRIPTION() macro
42bebc7cca79d545f4eb9ec131560cfdd07762e0 perf: add missing MODULE_DESCRIPTION() macros
1d8267bcbb7aa2176365299ad57e067f73b5174d gpio: virtuser: actually use the "trimmed" local variable
dfda97e37de4c2fa4a079ae77737c6b9ed021f79 gpio: mc33880: Convert comma to semicolon
04e3bb0b00a872e5bed0457c3e2c48a7828eaf28 hwmon: (pmbus/ltc4286) Drop unused i2c device ids
37f7707077f5ea2515bf4b1dc7fad43f8e12993e pwm: atmel-tcb: Fix race condition and convert to guards
307d0a70d029fa26c93c070341ba3acd6ba31db9 dt-bindings: pwm: fsl-ftm: Convert to yaml format
1edf2c2a2841f41e95287abe4b779840a17193d4 dt-bindings: pwm: Add AXI PWM generator
41814fe5c782bdf68c25bb99398d38619a2fb5e6 pwm: Add driver for AXI PWM generator
32b4f1a4f07f1a74687d8de9d6d66038d4646525 pwm: jz4740: Another few conversions to regmap_{set,clear}_bits()
3555f8ff30fe7d19cc2408e7d3bc18720b208e5f pwm: axi-pwmgen: Make use of regmap_clear_bits()
2c69747c10d1203073aa4f74d1d09db1b4a89252 pwm: add missing MODULE_DESCRIPTION() macros
33c651a3fba9a3d380cb0e35ea207e048d39bed9 pwm: Make use of a symbol namespace for the core
f7d5463e2a8f1fef855af2b62a1f7b59b830ad05 pwm: cros-ec: Don't care about consumers in .get_state()
40571a5b3b73c6c5189e55ff82b97a58bec371a1 pwm: cros-ec: Simplify device tree xlation
d6f66e292676db976c4d42df2631427236c36fdb pwm: Make pwm_request_from_chip() private to the core
a96d3659c9437673dbef5c05cba31a3c0b5a0a7b pwm: Remove wrong implementation details from pwm_ops's documentation
f8b03e5c728ff6cf76f9db23dbfaf75b7eeb0a12 bus: ts-nbus: Use pwm_apply_might_sleep()
da804fa9bc718e4210ec27cc0457ecc1eb073a14 pwm: Drop pwm_apply_state()
1577ddaa515e3af2614e1f52711c287bebc338cf dt-bindings: pwm: Add pwm-gpio
7f61257cd6e1ad4769b4b819668cab00f68f2556 pwm: Add GPIO PWM driver
2ed3284f3120caf0221276fa6cbc97f8867b354f pwm: meson: Add support for Amlogic S4 PWM
30122ce2b9a2890595d452c746bb07a08ac591d1 dt-bindings: pwm: imx: remove interrupt property from required
2b17a6eeb3e7bbae1194cbc070f19cddc7775034 Merge tag 'ib-mfd-counter-v5.11' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into HEAD
7cea05ae1d4ecbb7a6c3d28f9c483b1f9105526a pwm-stm32: Make use of parametrised register definitions
07612a7621ce3fb5c450877b2ecc76ef4d3c0bf9 pwm: lpss: use devm_pm_runtime_enable() helper
f3a616e2a8755bb45f72d93aee3ac1b7e808182d pwm: lpss: drop redundant runtime PM handles
9b22ceb31a7dda9a78959db3c6e35b04888032f9 pwm: imx-tpm: Enable pinctrl setting for sleep state
44ee95184e785c64e301498dec112bb1582bffd2 pwm: Register debugfs operations after the pwm class
650af6c0833a7274a755f5ed4bae29e53bbae4fc pwm: Use guards for pwm_lock instead of explicity mutex_lock + mutex_unlock
4c50c71c6995a2546eedc36f8bd99fadd7883a46 pwm: Use guards for export->lock instead of explicity mutex_lock + mutex_unlock
0007fa1292a24ef23d662ec7afe178088ab7766d pwm: Use guards for pwm_lookup_lock instead of explicity mutex_lock + mutex_unlock
14b9dc66e93abbd16b22ac9153f658de1acaaf49 pwm: xilinx: Simplify using devm_ functions
9dd42d019e6399e6e7d9e90759a61ff430625285 pwm: Allow pwm state transitions from an invalid state
c1330cb9a56d42632b1af54cda374e01e39dcc59 pwm: atmel-tcb: Simplify checking the companion output
c9a787b9456066d4bd34522f880bd16208d775dd pwm: atmel-tcb: Make private data variable naming consistent
3c1ff93b4deea502cd8b0869839557cab2a28b71 regmap: Implement regmap_multi_reg_read()
99194e6db5d89c00ea8acd1eb3ff260e1c440f55 drm/amdgpu: reject gang submit on reserved VMIDs
77aeb1b685f9db73d276bad4bb30d48505a6fd23 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
450a60ef607900bb9affb0e822fea9726679c512 regmap: Implement regmap_multi_reg_read()
20c0455f3cffc93ef2712f33a7d118d4e5483ef3 dt-bindings: pwm: at91: Add sama7d65 compatible string
0453aad676ff99787124b9b3af4a5f59fbe808e2 io_uring/io-wq: limit retrying worker initialisation
943ad0b62e3c21f324c4884caa6cb4a871bca05c kernel: rerun task_work while freezing in get_signal()
c2bb8198fee88a428513f8d023c627ecd13aa694 regmap: kunit: Add test cases for regmap_multi_reg_(read,write}()
240b129d597cb8a8880eb3a381ff10eb98ca0c07 pwm: axi-pwmgen: add .max_register to regmap
5207c393d3e7dda9aff813d6b3e2264370d241be drm/xe: Use write-back caching mode for system memory on DGFX
609458abd5a10180f513ca364d6c0ae30128c821 drm/xe/display/xe_hdcp_gsc: Free arbiter on driver removal
796826bc61b60212570f6795b97bdef64bc16749 mmc: Merge branch fixes into next
ca04fff3886d449a6549929d487b4179214144fd mmc: davinci_mmc: report all possible bus widths
cb1f1c7d38b56b6289e4e6dde554321be2dd4530 dt-bindings: mmc: sdhci-sprd: convert to YAML
f7d43dd206e7e18c182f200e67a8db8c209907fa tick/broadcast: Make takeover of broadcast hrtimer reliable
9de9c4cc03add590f99aa5fabbe8f5850e34837c selftests: arm64: tags_test: conform test to TAP output
6e3bc73be02ba604e5fd865008050a6dfc3d1232 selftests: arm64: tags: remove the result script
3346c56685770e1865952a127f9e51edcc25b5a6 Merge branches 'for-next/cpufeature', 'for-next/misc', 'for-next/kselftest', 'for-next/mte', 'for-next/errata', 'for-next/acpi', 'for-next/gic-v3-pmr' and 'for-next/doc', remote-tracking branch 'arm64/for-next/perf' into for-next/core
4f3a6c4de7d932be94cde2c52ae58feeec9c9dbf Merge branch 'for-next/vcpu-hotplug' into for-next/core
94e068cf9c4aedf381cfab1595d531d2ec381bb8 Merge tag 'drm-misc-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8d84baf76045f5b9567581cde17e9c3d256bb073 workqueue: Add wq_online_cpumask
fbb3d4c15dc0fe8a439de267db927a9ab2f44e98 workqueue: Simplify wq_calc_pod_cpumask() with wq_online_cpumask
19af457573838785290d27dd09a59140f541d1d8 workqueue: Remove cpus_read_lock() from apply_wqattrs_lock()
2cb61f76be3b17d5ad42ba3b7b23c7bf98253a0b workqueue: Remove the unneeded cpumask empty check in wq_calc_pod_cpumask()
88a41b185d3d6bb03733441c4e440c80dbd1866a workqueue: Remove the argument @cpu_going_down from wq_calc_pod_cpumask()
d160a58de59cd617d9648d0458d572d063d66b71 workqueue: Remove the arguments @hotplug_cpu and @online from wq_update_pod()
b2b1f9338400de0fb65e2ff5fab1b5617dcb5a97 workqueue: Rename wq_update_pod() to unbound_wq_update_pwq()
3048dc8ba46b7ba11581f2a7e06849af0df13136 spi: dt-bindings: at91: Add sama7d65 compatible string
dc1000bf463d1d89f66d6b5369cf76603f32c4d3 Revert "drm/amd/display: Reset freesync config before update new state"
85e23c6620745c6c0a764ded52f3d775ee767eb6 Merge tag 'drm-xe-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8b68788bebd3f697ae62aa9af3dac35ed112ebd7 Merge tag 'amd-drm-fixes-6.10-2024-07-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a52b67bdf44cc673e3232b8456b2d85c9988fcad mmc: sdhci-esdhc-imx: disable card detect wake for S32G based platforms
63e555d9bf76dc710842c13edb7d0986149f16a3 mmc: sdhci-esdhc-imx: obtain the 'per' clock rate after its enablement
b85e021853976aaebd3788e7e721020570754199 MAINTAINERS: add 's32@nxp.com' as relevant mailing list for 'sdhci-esdhc-imx' driver
7cbbcbd4b5bb68a6208b872612bb301683dc7114 clocksource/drivers/arm_arch_timer: Remove unnecessary ‘0’ values from irq
f3539a6a6998e1e662fdb30af435f239d5931c98 clocksource/driver/arm_global_timer: Remove unnecessary ‘0’ values from err
db19d3aa77612983a02bd223b3f273f896b243cf clocksource/drivers/sh_cmt: Address race condition for clock events
cc9b2c590ebacf656bb2063c2f6cbfb7ad7081f3 clocksource/drivers/mips-gic-timer: Refine rating computation
5e4bfd66eccaaab65b3d565cfe28483afeacaf1d clocksource/drivers/mips-gic-timer: Correct sched_clock width
17c103b59c3b995eb9d2944067593f2c9cc13652 dt-bindings: timer: renesas,tmu: Add R-Mobile APE6 support
c1028676dc859fbef9de21f0312df347cab515ba dt-bindings: timer: renesas,tmu: Add RZ/G1 support
f124a52ab88986dc21c88bfbbcefbfb262ce47f9 dt-bindings: timer: renesas,tmu: Add R-Car Gen2 support
f24c0d6a50ebcc154bded7f40c997edc2064043e dt-bindings: timer: Add SOPHGO SG2002 clint
128f44f788cab8cab53edf9fa35eccbaa48fb4b2 dt-bindings: timer: Add schema for realtek,otto-timer
4bdc3eaa102b6bedb0800f76f53eca516d5cf20c clocksource/drivers/realtek: Add timer driver for rtl-otto platforms
6a26f9c68901797261bc145975a02f85be0c1d8f cgroup/misc: Introduce misc.events.local
226c49446bccee1c2315bc88bbbca7e6542e98fc cgroup: Add Michal Koutný as a maintainer
b7625d67eb1a63d33b0a2a4518ce4897d27f7465 Merge tag 'timers-v6.11-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
ad00e629145b2b9f0d78aa46e204a9df7d628978 io_uring/net: check socket is valid in io_bind()/io_listen()
ed99ae74f2328e42286880c946953a8f9dd95a7e hwmon: Remove obsolete adm1021 and max6642 drivers
cbf7467828cd4ec7ceac7a8b5b5ddb2f69f07b0e hwmon: (max6697) Fix underflow when writing limit attributes
1ea3fd1eb9869fcdcbc9c68f9728bfc47b9503f1 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
9283ff5be1510a35356656a6c1efe14f765c936a Merge branch 'for-6.10-fixes' into for-6.11
58629d4871e8eb2c385b16a73a8451669db59f39 workqueue: Always queue work items to the newest PWQ for order workqueues
03a9b67087ba071f69b12d730b36aa7c2d3dbf21 Merge remote-tracking branches 'ras/edac-amd-atl' and 'ras/edac-misc' into edac-updates
a5819099f601c1af5b86b1f5921a56859e45b19a Merge branch 'runtime-constants'
6a31ffdfed10dc48e6fd1775d50c22429382ab98 Merge branch 'word-at-a-time'
1654c37ddbfce5d50bc2895d7ea9c5e0edcc4d77 Merge branch 'arm64-uaccess' (early part)
5e0497553643b6c6acd16c389afb9cec210f4ea9 Merge branch 'link_path_walk'
2ffd45da0b06b26f30480584de7c660d84b2d7dc Merge tag 'drm-fixes-2024-07-12' of https://gitlab.freedesktop.org/drm/kernel
b051320d6ab8cfdd77a48ef4e563584cd7681d2d Merge tag 'vfs-6.11.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aff31330e037f75de7820bc7deb494eeaeaadd35 Merge tag 'vfs-6.11.pg_error' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7d156879ffd6c48428c2f46d5c2b4b80d9c9ee79 Merge tag 'vfs-6.11.module.description' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4a051e4c21dfb1c65ef54c44a7a4d0e6845e24f6 Merge tag 'vfs-6.11.casefold' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b8fc1bd73a5a12e48f9fd2e7ccea60cadf718c93 Merge tag 'vfs-6.11.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2aae1d67fd1d9070f8f23a6e7d9a7a093cf35fbb Merge tag 'vfs-6.11.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f608cabaeda472887c008e42398e8fca14e8f411 Merge tag 'vfs-6.11.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1b074abe885f43b2c207b5e748ffa60604dbc020 Merge tag 'vfs-6.11.nsfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
98f3a9a4fd449641010c77abca16aebb0b8d4419 Merge tag 'vfs-6.11.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4f5e249ec0ea8872e1644df23cffffbe28007188 Merge tag 'vfs-6.11.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3a56e241732975c2c1247047ddbfc0ac6f6a4905 Merge tag 'for-6.11/io_uring-20240714' of git://git.kernel.dk/linux
3e7819886281e077e82006fe4804b0d6b0f5643b Merge tag 'for-6.11/block-20240710' of git://git.kernel.dk/linux
0e4b77d4eaa121bdcf8cb2b07aa4a16e7a9e7c6d Merge tag 'core-debugobjects-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0eff0491e74c4df69bbe43555243ecec85577823 Merge tag 'smp-core-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4fd9435641bb80c04863c9a35afafe4c3f953bbf Merge tag 'timers-core-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4b729b0fac2d1b336df6d3e8c3fdb67ee9fff82 Merge tag 'cmpxchg.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
253e1e98180a124475327f2ce7b6f15f2e4d0d45 Merge tag 'lkmm.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
9855e873285f1395b9a04613c56101f04a5ec9fb Merge tag 'rcu.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b176e21d812a0674196996e2f53d481208c5d832 Merge tag 'torture.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
e4b2b0b1e41e3b5c542a18639cd4f11c9efbb465 Merge tag 'kcsan.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f97b956b631a0340f5bf8abcca891a8e5a874f69 Merge tag 'nolibc.2024.07.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
895b9b1207f26f020f18b5b54e072d119defffc4 Merge tag 'cgroup-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b02c520fee6327eb4b25696c5e2d6732f362213c Merge tag 'wq-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
4cb9dc10a6c32f2e485f2be47f3d32a45a3fe499 Merge tag 'tpmdd-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
bbb3556c014dc8ed1645b725ad84477603553743 Merge tag 'keys-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
aa8684755a283536bd8ad93141052f47a4faa5a3 workqueue: Remove unneeded lockdep_assert_cpus_held()
c89d780cc195a63dcd9c3d2fc239308b3920a9a1 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d8764c1931a4c91b9b53ee183757f70999da2bb3 Merge tag 'wq-for-6.11-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
89c491389331faea09a247da47ebd95982dae06e Merge tag 'tag-chrome-platform-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
cdf471c348c1200ca243775b4b8d6eaa6d7f3979 Merge tag 'tag-chrome-platform-firmware-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e763c9ec71dd462337d0b671ec5014b737c5342e Merge tag 'pwrseq-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
500a711df663adccb30fd3508960ff90c73f1cd4 Merge tag 'hwmon-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c6e63a9882c90f753b11c82db4308a9aba94e38d Merge tag 'pwm/for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d46ede31887ff511a75c2544a2b2739703c3c1cd Merge tag 'pmdomain-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
3f32ab146c557f0fd9060b03003d0d4b2815968a Merge tag 'mmc-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b3c0eccb485404d3ea5eaae483b1a2e9e2134d21 Merge tag 'gpio-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
25617a5c4503b20d2edcc75804169960e7c0d88e Merge tag 'regmap-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
584aeccc0b717f447505cc738d8c2f292d9d1a66 Merge tag 'regulator-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e23dd95cfd063632fb212390740940f2761e322d Merge tag 'spi-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8028e290b6354ddb404e88f17fe5d37945cb122f Merge tag 'edac_updates_for_v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
1467b49869df43c4ee51bdaa0ec1cb69e333407d Merge tag 'ras_core_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
208c6772d3839203fa34a8c77dd1fb7750c4f34a Merge tag 'x86_alternatives_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4578d072fa8f840d2492e1bba30871dbe1e9609a Merge tag 'x86_boot_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
181a984b7d8d98e5997bcd8e2ebe6ade1b36978e Merge tag 'x86_cleanups_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98896d8795d72acf166f83b06c2706effa019d92 Merge tag 'x86_cc_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93196575442e13a1bc4190ecd870ceb21866013c Merge tag 'x86_core_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d86d352411dab9bf9312c9eb4b2d4020195be45 Merge tag 'x86_build_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
222dfb8326dcdc3181832d80331d2d4956cab42e Merge tag 'x86_misc_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f998678baf3c143fec4c66e7f3a84bae3b25ff12 Merge tag 'x86_vmware_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2439a5eaa753d22759fb4248e0f5e459503fffad Merge tag 'x86_bugs_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d67978318827d06f1c0fa4c31343a279e9df6fde Merge tag 'x86_cpu_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============8912026123660042404==--
