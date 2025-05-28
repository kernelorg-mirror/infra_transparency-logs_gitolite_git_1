Content-Type: multipart/mixed; boundary="===============6417335055492414141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 28 May 2025 07:34:15 -0000
Message-Id: <174841765598.3197292.4677914432693061042@gitolite.kernel.org>

--===============6417335055492414141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 015a99fa76650e7d6efa3e36f20c0f5b346fe9ce
    new: feacb1774bd5eac6382990d0f6d1378dc01dd78f
    log: revlist-015a99fa7665-feacb1774bd5.txt

--===============6417335055492414141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-015a99fa7665-feacb1774bd5.txt

86888c7bd117c29eab169c37e5f6bbbf583da983 cgroup/cpuset: Add warnings to catch inconsistency in exclusive CPUs
82d8d3360c16687aad3bac617601f98ae9c35147 ASoC: codec: ak5386: Convert to GPIO descriptors
348679ffe7f30f6eb05013bc485fd295d9f5441c ASoC: tas2781-fmwlib: Remove unnecessary NULL check before release_firmware()
4423753a0275c93e381b309b941b4e55a71154c4 ASoC: pcm6240: Remove unnecessary NULL check before release_firmware()
03affa51cc995ac0d961990c2ca916fc87340723 ASoC: wm_adsp: Remove unnecessary NULL check before release_firmware()
4c035fab9f42071c4024495afb2cec1409280eed ASoC: tas2781-i2c: Remove unnecessary NULL check before release_firmware()
9ed74dfa0822ba58eacaec61fb16bd4feb34a5a6 Merge tag 'irqdomain-04-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into gpio/for-next
25293be4a778123a5dc2415cb3d79d4797ba4d1e ASoC: Intel: avs: Update machine board card names
aa446b5d9a8efffb40c5fd244163dc04f98cf865 ASoC: Intel: avs: Add support for FCL platform
1f4db3cb1a5984cf1b845a82f66f53947ffad6e5 ASoC: Intel: avs: 16 channels support
94112d3d9422d59a5d4230802ce46a27e1bc5226 ASoC: codec: wcd93xx: Convert to GPIO descriptors
8e5e0e7110f8671e30f6ef08dc9613565f947058 ASoC: fsl_sai: add several improvements
f4f20f7a5030f580e1706b7fd804f82ee7dac6ed ASoC: wcd938x: enable t14s audio headset
ee9c3082f100dc78f89181c71507e69a4867368e ALSA: cs46xx: Remove commented out code
06bab1f101337ae9469a7d2c6ac4de5db64e8160 regulator: rpi-panel-attiny: don't double-check GPIO range
1326e295d6b4ffc9647bd4f073b787b4f79d6b6e regulator: rpi-panel-attiny: use devres for mutex management
50faedda12e46918a11194a30c2bedf2b983fae2 regulator: rpi-panel-attiny: use lock guards for the state mutex
936df52c29b0d422665c5e84b0cffae61611411b regulator: rpi-panel-attiny: use new GPIO line value setter callbacks
5e21900ef64244fadeddc9015e8b8307d116764a spi: xcomm: use new GPIO line value setter callbacks
4a7c28e659b85c96ebc87ad00d11c47a538dc15e regulator: rpi-panel-attiny: use new GPIO line value
7d7c47281cb57c722683131a35fe6edc5d5b0325 spi: spi-stm32-ospi: dt-bindings fixes
27986833e8e675b6c17654d13623590a46f9033e gpiolib: support parsing gpio three-cell interrupts scheme
294f5ff47405f920d85b8d411ddbc52ed708a423 sched_ext: Merge branch 'for-6.15-fixes' into for-6.16
13b5a9e4ca16fd45d395cbfcb78a0551fe17e56e power: supply: rk817: remove redundant null check on node
c73d19f89cb03c43abbbfa3b9caa1b8fc719764c power: supply: collie: Fix wakeup source leaks on device unbind
51212ce95354c5b51e8c3054bf80eeeed80003b6 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
265daffe788aa1cc5925d0afcde4fe6e99c66638 gpio: provide gpiod_is_equal()
dad3386b182eb1356149d11fd969ac318e40efa3 Merge tag 'gpiod-is-equal-for-v6.16-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/brgl/linux into gpio/for-next
c09b9810414d09d5a66e6e397506f5c657303eef panic: Move panic ctl tables into panic.c
256db5c9b507d770f8b99b10f0671d994d5c9d64 signal: Move signal ctl tables into signal.c
dd293df6395a2c9e0fc4faa8defeceaa907e7717 tracing: Move trace sysctls into trace.c
67049b53e06fa1758df1463789f286a7cba67c50 stack_tracer: move sysctl registration to kernel/trace/trace_stack.c
bc4f328ff516f6ea53c3c0d385a84ea7ae423c20 sparc: mv sparc sysctls into their own file under arch/sparc/kernel
aaf6223ea2a1ff9316a81bf851fd5a0e82635b60 regulator: don't compare raw GPIO descriptor pointers
5bfc88c4e5783357399ce66f40a479a090af2ba0 regulator: dt-bindings: adi,adp5055-regulator: Add adp5055 support
147b2a96f24e0cfcc476378f9356b30662045c7e regulator: adp5055: Add driver for adp5055
e686365c0411275474527c2055ac133f2eb47526 spi: spi_amd: Fix an IS_ERR() vs NULL check in probe
f7625680c5284875cdb4f5293fd538248f1b609e ACPI: processor: idle: Remove obsolete comment
aac7d517d04ad3ea95de1f1968803bfe412bb1dd soc: renesas: Kconfig: Enable SoCs by default when ARCH_RENESAS is set
ae7ace712d5064c13ece545902d3421a2aa40f71 arm64: defconfig: Remove individual Renesas SoC entries
38509467f64ebc5414099c6d9e00797801dfc3a0 arm: shmobile_defconfig: Drop individual Renesas SoC entries
33d5bf70fff43fbc612450164bd0bab6b9ada261 arm: multi_v7_defconfig: Drop individual Renesas SoC entries
0f8af0356a45547683a216e4921006a3c6a6d922 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
7a56efeabffd13a162073068b8e29113c65f9e64 gpio: aggregator: reorder functions to prepare for configfs introduction
7616dd97ae22e5f69b24774455673d183d4191c9 gpio: aggregator: unify function naming
88fe1d1a646b3b01dcc335c44e7b33ea510f620e gpio: aggregator: add gpio_aggregator_{alloc,free}()
46d839adcc93ccc445f90866c31b2ed2785f0319 ACPI: battery: Round capacity percengate to closest integer
e1bdbbc98279164d910d2de82a745f090a8b249f ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
179db1909c5c4b5300cce626507b0f843f7d2cc2 pinctrl: amd: Add an LPS0 check() callback
8fa2f8bd6ad10ecf12f9872cdc5d8df7056e98e3 ACPI: processor: idle: Set pr->flags.power unconditionally
6db0261f3776bde01ae916ad8e1cb2ded3ba1a2b Documentation: ACPI: Use all-string data node references
86f162e73d2d81ef6d819c06a3b6c2fda77a79b8 gpio: aggregator: introduce basic configfs interface
4ec2315d7fabeb08e9ad7995bd16f34118e4633b gpio: aggregator: rename 'name' to 'key' in gpio_aggregator_parse()
83c8e3df642f5fde320278a5e6ce9e46f9689d1a gpio: aggregator: expose aggregator created via legacy sysfs to configfs
0269c768de1b5e430c3f9a6869261606c82abe90 gpio: aggregator: cancel deferred probe for devices created via configfs
10f94d092bba9ab08004c624c604e976e6e3cd22 Documentation: gpio: document configfs interface for gpio-aggregator
6d7f0c1103ef3935eb3f302d09af4ef9e85212a3 selftests: gpio: add test cases for gpio-aggregator
36ddc9ec8f3ec00eb4c88631807d02f96e05c0e7 gpio: don't compare raw GPIO descriptor pointers
48e6872b467a444352c2333c5aa6e7bd59677cef Add support for ADP5055 triple buck regulator.
194c396e8a0d25f06dfb02683f8e33727a58882f cpuidle: teo: Fix typos in two comments
d4a7882f93bf2520315d10ab600ea4701e22be69 cpuidle: menu: Optimize bucket assignment when next_timer_ns equals KTIME_MAX
cfdb7520f901a9696e1dc825b0a8ed9c664d58aa PM: hibernate: Remove size arguments when calling strscpy()
d75ee2d6781f4c04e56a467d88f710a758ad8b81 sched_ext: Indentation updates
cc39454c341e02b929e565f8a37cfe9b18c7a0a9 sched_ext: Remove scx_ops_enq_* static_keys
54d2e717bc5f419b111915adfdec7ecc1ca8cf90 sched_ext: Remove scx_ops_cpu_preempt static_key
743354e3bb7238552cda70a5f39ba6e946a899fd sched_ext: Remove scx_ops_allow_queued_wakeup static_key
0b304617936094b1e55c0b3e5903ce7d4f1bc32b sched_ext: Make scx_has_op a bitmap
387b51709db546033cf9a940860b6614a5cda5b6 cpufreq: Consolidate some code in cpufreq_online()
68974e3a15b92639396f39d1cd09d5288ba687bc cpufreq: Split cpufreq_online()
6fec833b9d70c54ceacbf7d07665215fbd0cddef cpufreq: Add and use cpufreq policy locking guards
973207ae3d7c3c92df4a382df5d7bd695deaa904 cpufreq: intel_pstate: Rearrange max frequency updates handling code
9a74bfdfd07f99b09fa4aaccacd17248b8629a07 cpufreq: Use locking guard and __free() in cpufreq_update_policy()
c7282dce257480f0f22ed3db69cfb400a18709f4 cpufreq: Drop cpufreq_cpu_acquire() and cpufreq_cpu_release()
ece898da386214cf9bf693fe21694b556b785428 cpufreq: Use __free() for policy reference counting cleanup
684e1855211145b71f8d9aaa49d2cc67067cd42a cpufreq: Introduce cpufreq_policy_refresh()
eaff6b62d3439ca6ee00dba4f77673a8c37dac20 cpufreq: Pass policy pointer to ->update_limits()
6cb9441bfe8dd7fb91134de3c40c33fbbf0ed4c5 ACPI: APEI: EINJ: Transition to the faux device interface
b5d057a86e2086af0b1e6d0ca8b306be1c73a627 ASoC: wm_adsp: Use vmemdup_user() instead of open-coding
3f7b48efb79d91883d98dd7e33dc2a0abfa9f923 spi: fsl-qspi: Simplify probe error handling using managed API
0edd1d13de5eb325dd9a6b39fccfc52d022effe2 ACPI: processor: idle: Remove redundant pr->power.count assignment
589a7c406a721f5d3a818ad0003799180f027dfa cpufreq: Drop unused cpufreq_get_policy()
ed4db69169121ffd9d5a4bcf4d7acd5856cb20cd spi: fsl-qspi: Fix double cleanup in probe error path
7a978d8fcf57b283cb8c88dd4c9431502bd36ea8 spi: amd: add CONFIG_PCI dependency
28cce24d6596a3d8a34689031f2a8a5ac918cde5 regulator: adp5055: remove duplicate device table
e78e7856d233010e6afef62f15567a8e7777c8bc ASoC: test-component: add set_tdm_slot stub implementation
d60007fc9b739d939d5b6148c25805f206c836f9 ASoC: dt-bindings: Add Loongson-1 AC97 Controller
0142b45000457b9d112d40d5685d0898e51ed52f ASoC: dt-bindings: Add Realtek ALC203 Codec
1fc55a2baef5289c9535ce10a4f5f37664ce854a ASoC: loongson: Add Loongson-1 AC97 Driver
436a3cc8afbf34bb68166c2c5c19ca5113c0c756 ASoC: ac97: Add DT support
cf16c640143161ed5d4b196e38b7aa3fc7787510 ASoC: soc-ac97: use new GPIO line value setter callbacks
60631801abb7112c8a086dabca89d5fbb06d7d1c ASoC: ti: davinci-mcasp:: use new GPIO line value setter callbacks
403dddbdcb49a77ba8873b0a15a9ae683aec2cee ASoC: codecs: wm8962: use new GPIO line value setter callbacks
a336078f23343931db99bbda857965c5b7ebefd9 ASoC: codecs: wm5100: use new GPIO line value setter callbacks
317349ce80aaa404abfa0bbbcf99876736d8c237 ASoC: codecs: rt5677: use new GPIO line value setter callbacks
a8d4913690479217832ab1e73f4c5af0b52a0f27 ASoC: codecs: wm8996: use new GPIO line value setter callbacks
346d3632303aa67c698b0b05e0126ebd29ac99f3 ASoC: codecs: tlv320adc3xxx: use new GPIO line value setter callbacks
b0cf20b43363fb04851c4773a107f7ecb9731883 ASoC: codecs: idt821034: use new GPIO line value setter callbacks
c849a7cfdcd14333604fdf60bedb2e183b4164bd ASoC: codecs: peb2466: use new GPIO line value setter callbacks
127c53d620cb134adbbdd7d43a369f3940f71172 ASoC: codecs: wm8903: use new GPIO line value setter callbacks
db81f6fa2771681249ca1d23366c893f3535fe10 ASoC: codecs: zl38060: use new GPIO line value setter callbacks
8d2e914482311f7746fe7b0e520bd42794d6aed8 ALSA: hda: cirrus_scodec_test: use new GPIO line value setter callbacks
f529c91be8a34ac12e7599bf87c65b6f4a2c9f5c ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
7699892ad3cf3a9afc8c63886344f6e2b73166e2 ASoC: tas2770: Support setting the PDM TX slot
592ab3936b096da5deb64d4c906edbeb989174d6 ASoC: tas2764: Reinit cache on part reset
dd50f0e38563f15819059c923bf142200453e003 ASoC: tas2764: Enable main IRQs
f0aff451f399d09aaf2a23c4e2ef2077b9857ca5 ASoC: tas2764: Raise regmap range maximum
f33b01e0947d81c514bc8ff31ad28cae7ff6d91f ASoC: tas2764: Apply Apple quirks
ff73e2780169a43617cc339686f5bd3d74fa8652 ASoC: tas2770: expose die temp to hwmon
186dfc85f9a824e3f8383322747ca75e988486e9 ASoC: tas2764: expose die temp to hwmon
667ebcc13dd63f59e2a1132e0f54d2f3067597db ASoC: dt-bindings: Add bindings for Richtek rt9123
8bffd24e45618b6c3d6ce11947193c6d8ba846a7 ASoC: codecs: Add support for Richtek rt9123
4a046b67d2d267daf884798ee8509a502abe7a58 ASoC: dt-bindings: Add bindings for Richtek rt9123p
38c2585c7439cc678ae105dd826f10321db29552 ASoC: codecs: Add support for Richtek rt9123p
88113e09ada52be28968aacf4af7b3d667832f00 spi: Add support for Double Transfer Rate (DTR) mode
279b418f477fd6c1c21b1cf212837622c774f15f spi: fsl-qspi: Optimize fsl_qspi struct
8c22e890402a990d712538d6d46245df129cf302 pwm: meson: Simplify get_state() callback
dd4d280ac5589fb3e1f333e6dbac4432abff4985 pwm: meson: Support constant and polarity bits
3a44aacf156055574dbfddd615ac5194aadacaad pwm: meson: Use separate device id data for axg and g12
5dca8a93b015c3362d5168bbe0bf109ac1b9bfa5 pwm: meson: Enable constant and polarity features for g12, axg, s4
08d8c9f593c79ec3fac8bc47ce01be83ecde850f pwm: meson: Simplify meson_pwm_cnt_to_ns()
90cd430f04d0f2874f9c0fc75b9084f5162299c9 dt-bindings: pwm: Add Loongson PWM controller
2b62c89448dd41ebf16d860c52fe9a8aba3dd8a3 pwm: Add Loongson PWM controller support
df08fff8add2fbca9ab4513c169b39802d59907f pwm: pxa: Improve using dev_err_probe()
7cfe1e208b86c7fd4b35a8a502a8b15604eec1e0 pwm: Make chip parameter to pwmchip_get_drvdata() a const pointer
461d68d43d69a3d96750448ea5c3e0a68fc8d4c6 pwm: Add actual hardware state to pwm debugfs file
4cbeffc40798efb84eb2ed9144e0e36dda603dd9 pwm: stm32: Don't open-code TIM_CCER_CCxE()
fa829c1f40b7818a6c0b06719b6f057b3b0424dc pwm: stm32: Emit debug output also for corner cases of the rounding callbacks
96d20cfd16e779923153f7347b0bef6b3c7606ce pwm: Do stricter return value checking for .round_waveform_tohw()
29f1d5cac294dbc0e9ebb9d1fea4e2c1c1d2e5f4 pwm: pca9685: Use new GPIO line value setter callbacks
2c91f33c72db65a053e1aedfd662c1c984fb4c02 ASoC: SOF: topology: allocate string for tuples
18877fd3799575e0595d98d799b5509be234e50f ASoC: SOF: topology: don't convert error code
d1e70eed0b30bd2b15fc6c93b5701be564bbe353 ASoC: soc-acpi: add get_function_tplg_files ops
6d5997c412cc4beb859b37cc4eaa61e54fc076a3 ASoC: SOF: topology: load multiple topologies
2fbeff33381cf017facbf5f13d34693baa5a2296 ASoC: Intel: add sof_sdw_get_tplg_files ops
143b7a87aa0f949f81e2e80d72f1455667a3d5de ASoC: Intel: soc-acpi-intel-lnl-match: set get_function_tplg_files ops
d348b4181cd15ed432c2ae7eb33ef1bb7dfd7527 ASoC: Intel: soc-acpi-intel-arl-match: set get_function_tplg_files ops
5a0c4a0925f4525743ee08aa3930fdc256d920f0 ASoC: Intel: soc-acpi-intel-ptl-match: add get_function_tplg_files ops
cf8a4ca84cbf52700beaa40850647040af06b749 ASoC: Intel: soc-acpi-intel-mtl-match: add get_function_tplg_files ops
6d893cfb3d399a9eae95a8c23041dc42dc6dc18f ASoC: sdw_utils: split asoc_sdw_get_codec_name
4f8ef33dd44a3d1136d3934609b8a43e62aaaa0d ASoC: soc_sdw_utils: skip the endpoint that doesn't present
7762fdab23100514e5cb612331c96bd65126ada5 regulator: adp5055: Remove unneeded semicolon
4aa502d28bc2deffcdf62f2908d9e52902b36f02 ASoC: tas27{64,70}: improve support for Apple codec
416e3bd3b0b6a4fa0316559f799e63fcfc79107a ASoC: Add Richtek rt9123 and rt9123p support
fabb0a108a848a3b264a46aa6137ab88daade9b3 ASoC: convert GPIO chips to using new value setters
5865e8c4ae9d90796570a9d181c64afe1f455100 Add support for Loongson-1 AC97
2c6b6a3e8b9338e7ddbbd699f3cb085fbc78413a ASoC: rsnd: use snd_pcm_direction_name()
2b4ce994afca0690ab79b7860045e6883e8706db ASoC: simple-card-utils: fixup dlc->xxx handling for error case
138303ec6ccbe38611931eeb955a722c6f78ec25 sysctl: move u8 register test to lib/test_sysctl.c
8e4acabdc8691529c163c18a45bcdd332bd75145 sysctl: Add 0012 to test the u8 range check
2bac112eaaf391f190905134cc8e7ffc02dd131c sysctl: call sysctl tests with a for loop
23b8bacf154759ed922d25527dda434fbf57436a sysctl: Close test ctl_headers with a for loop
af5376a77e8759084a9a135f50761607fea31743 cpuidle: psci: Transition to the faux device interface
46e7ea05bf5d9fe4d05e173c824ae173c956cb5f ASoC: cs-amp-lib: Replace offsetof() with struct_size()
6d65f682a9f20ed26c822812129f191455002f1c sched_ext: Improve cross-compilation support in Makefile
24cdab5787a0ae90260df1f8ac8284877a70b7b3 workqueue: Better document teardown for delayed_work
eebfcb98cdc0228f5e1b7407f9db1c602bd8e545 gpio: aggregator: fix "_sysfs" prefix check in gpio_aggregator_make_group()
2e8636ca340002f3ac31383622911a1aa75fb086 gpio: aggregator: Fix gpio_aggregator_line_alloc() checking
db1baf69e563fc222a75c0add5c76f437c717ac0 gpio: aggregator: Return an error if there are no GPIOs in gpio_aggregator_parse()
05b43de95add3d787a7a88378086bf01c10b3f40 gpio: aggregator: Fix error code in gpio_aggregator_activate()
d945ff52642d98eb6fa191f88a9cfde729129395 gpio: aggregator: Fix leak in gpio_aggregator_parse()
290ffcfe3042dcd5b701a98edd48d7962d35556b selftests: gpio: gpio-aggregator: add a test case for _sysfs prefix reservation
df9b3454a00ed9e4c85295611b28b7041fc2a1d9 gpio: GPIO_BLZP1600 should depend on ARCH_BLAIZE
9aea0edcc3e92f5c40184b96d004b4af5a8d264f platform/chrome: cros_kbd_led_backlight: Remove CROS_EC dependency
31d3bd592df5bf2912b8d97b0652ac3f0cd335cf platform/chrome: cros_kbd_led_backlight: Fix build dependencies
bf657e234ac12923b579b13d8b9f1b5ca0519697 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
74c35c84f2ba942e7a7744658a8257d0b3188ac2 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
fcdf212fd9b36c299d90229e9546c077db2215ce ASoC: cs-amp-lib: Annotate struct cirrus_amp_efi_data with __counted_by()
ac03495d7359285a007ec4fdc08d3843bb5d6b7e ASoC: dt-bindings: Add Cirrus Logic CS48L32 audio DSP
e2bcbf99d045f6ae3826e39d1ed25978de17cbfe ASoC: cs48l32: Add driver for Cirrus Logic CS48L32 audio DSP
51f04358d8c887c5d117440335c7f94285a403f2 ASoC: cs-amp-lib-test: Use flex_array_size()
fd7f34322053a69904430a63e987a162909d6f33 Merge branch 'for-linus' into for-next
bbf9d313492ab2c4c71e80e4cf3f1e7bc0f629d9 ALSA: hda/cirrus_scodec_test: Modernize creation of dummy devices
6138f34515162340520b0415184367e12775f68a intel_idle: Add C1 demotion on/off sysfs knob
af3a1b6a18258168f09e4ebc014b368bb0e845b0 Documentation: admin-guide: pm: Document intel_idle C1 demotion
e80e1342eabaac86da02f2c74fffc010e4f68c55 Documentation: ABI: testing: document the new cpuidle sysfs file
c84c801db3c83cf8debec8b100f9a1ae9ccd5e8e ASoC: skip the endpoint that doesn't present and
2af73c81d190d6a88fd81cb8a3c9373e8553cd7a ASoC: Add codec driver for Cirrus Logic CS48L32 DSP
dcb882bd436e2124e37640671cfa773dfaed485c pwm: loongson: Fix u32 overflow in waveform calculation
813e311e613442a748384a0ee0a8f45e4bac6ff7 ALSA: hda/tas2781: Create a common header for both spi and i2c tas2781 hda driver
d1965f008f224a775eac2aa021a1fbbf4bca96cb ASoC: cs-amp-lib-test: Use faux bus instead of creating a dummy platform device
91f4ca732495ea5dad39e1b041ef0c2a6e1fe02f ASoC: rt722: fix pop noise at the beginning of headphone playback
65bd426bace60540c5b6710890800abb1accc5ce ASoC: ak4458: Remove useless return variable
ba05bc25490a2256f60be2c02bd797e6f8217119 ASoC: fsl_rpmsg: Remove useless return variable
7ed50dc550b0a3bad82f675aaefd8cd00362672d ASoC: cs48l32: Fix spelling mistake "exceeeds" -> "exceeds"
afb4aed832f9000a5d15ecd28a7b2faa5789d28d gpio: dln2: use new line value setter callbacks
21d3c6531b113b1aaecd99ae90dddd55c20f372b gpio: eic-sprd: use new line value setter callbacks
097cf61ba5bd69328a69c4920f3454089fae0a43 gpio: em: use new line value setter callbacks
bcdd5b37640cc577cd93d20f00519e70d7add8a6 gpio: exar: use new line value setter callbacks
9b62b7a6574ea25e1da15b883de74284fb45197c ASoC: rt722: fix pop noise at the beginning of DMIC recording
4308487b29f98785ef50dd82fdfca382134b33e7 firmware: cs_dsp: Add some sanity-checking to test harness
bd897149e40cb5c95f3d8546108035d1ea167db5 pwm: loongson: Fix an error code in probe()
e463b05d10da12b13d03f41a407e2ad043af158f pwm: Better document return value of pwm_round_waveform_might_sleep()
9549d22684f19919f23576977830eca3d7b0cd90 dt-bindings: pwm: Add RZ/G2L GPT binding
061f087f5d0bcae9f43ae0101121fcaa999d2809 pwm: Add support for RZ/G2L GPT
0cb1975c717528b662f096b2874e4dae8a9a2d2e ASoC: mediatek: mt8195: Move rt5682 specific dapm routes
7af317f7faaab09d5a78f24605057d11f5955115 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
3046e16d0605765ff0c5b99f1fa13fa35312eae9 ASoC: mediatek: mt8195: Add mt8195-mt6359 card
95f6208b20e4d0b427d32e5881be4257a3aab3c8 ASoC: dt-bindings: mt8195: add compatible mt8195_mt6359
5b974f53424d16165b606e2e2f9208d450a5723c ASoC: dt-bindings: mt8195: add missing audio routing and link-name
23812bbd7d5fe27b6b2e0fe5a8ba4c6f37f26671 spi: spi-cavium-thunderx: Use non-hybrid PCI devres API
d981e7b3f25fbabca9cdd02aa2a8f16d6f235fc2 spi: pci1xxxx: Use non-hybrid PCI devres API
8bf15cf9f9fca825fc03fb13d166f0ebdc2a0232 gpio: f7188: use new line value setter callbacks
96af71338208bdb2c53de0876cf50001e20afc84 gpio: graniterapids: use new line value setter callbacks
d170eef8d4b07f653fd5158f5b35b7bc0cbfbd07 gpio: gw-pld: use new line value setter callbacks
1791226b712841b028a69bc0365e66f46717373a gpio: htc-egpio: enable building with COMPILE_TEST=y
8416e1c9717691812e5b7c8ac5936491ae8a0d7a gpio: htc-egpio: use new line value setter callbacks
f3592d252f77e50c737f91389c3a6b6926f82fc3 gpio: ich: enable building with COMPILE_TEST=y
f74195d4b245a188c424237a0375993c8e2865c7 gpio: ich: use new line value setter callbacks
df1540f8f311a8b2ef0e450e7e40710784acc8c7 gpio: ds4520: don't check the 'ngpios' property in the driver
d024e482630acfb513027b5e4549a7b792ea8abb gpio: blzp1600: drop dependency on OF headers
6273ef3560728f111c480e580970ba25cdee85b1 gpio: zynq: enable building the modules with COMPILE_TEST=y
4675b78c88a4397adf20eb17e8dcf216d29cb09b gpio: msc313: enable building the module with COMPILE_TEST=y
bcb4be090783f0ce1acdff86242e6f55a2137b64 gpio: pl061: enable building the module with COMPILE_TEST=y
3d1c5b622141418c739291d945686137fd92cd3a gpio: rtd: enable building the module with COMPILE_TEST=y
4e8a72f9b7120c5775e051b3c41fd7cc46e1ae8b gpio: tn48m: enable building the module with COMPILE_TEST=y
26bb7614fa04278abbf0902d516b884677c12e86 dt-bindings: gpio: spacemit: add support for K1 SoC
d00553240ef89542661b9088dc50c8ebf480a23e gpio: spacemit: add support for K1 SoC
f1d6cd0774bc211429ebf24187dc3d271feb5ed6 gpiolib: Make taking gpio_lookup_lock consistent
d4fe58c8ea17db3e76cf80ad0fcdc655bba0153c gpiolib: Convert to use guard()() for gpio_machine_hogs_mutex
b709d676c1029458261121da6ccf65ecbb56f73c gpiolib: Print actual error when descriptor contains an error pointer
df6dccb4aeab5f19c8451d960259fd1d911f3129 gpiolib: Revert "Don't WARN on gpiod_put() for optional GPIO"
35d9bb5f799a4d8cf6cada0e7dc93a87ca8f6755 gpiolib: Move validate_desc() and Co upper in the code
8c13e6a3d588320327b67727c1b9a0dea843ca74 gpiolib: Call validate_desc() when VALIDATE_DESC() can't be used
7cc868831b98eb10e8ae50a8e5a9f04674d1a2ab gpiolib: Reuse return variable in gpiod_to_irq()
550300b9a295a591e0721a31f8c964a4bc08d51c gpiolib: Remove redundant assignment of return variable
7603b1443cbeba5a237067ababaf11095b5ba380 ASoC: mt8195: Add support for MT8395 Radxa NIO 12L
163ddf1fea590229c30a8dc4c29ff4febfb895c3 spi: Add spi_bpw_to_bytes() helper and use it
e30b7a75666b3f444abfabed6a144642fa9994d8 spi: dw: Use spi_bpw_to_bytes() helper
4cc9cf2f437ccf6915100c2f38f63cfb1abad6f9 spi: dt-bindings: Fix description mentioning a removed property
cbc9d9e108f4f2a3c061ac6233a424accde8b564 spi: Introduce and use spi_bpw_to_bytes()
f203683c3e8d457acdb8bb4eddc29a31af1c77fd sched_ext: change the variable name for slice refill event
69120f8228297715e0d1d40d2f636ebbff60b543 sched_ext: add helper for refill task with default slice
464dc75dfe6a08607aa8896032f19f35486d4c53 Merge back earlier cpufreq material for 6.16
6070ef6e4202dae61027c146d797319b9e5c07b3 ASoC: cs48l32: Use modern PM_OPS
f506d45666828d3e94bb08e3d98dd9368c509345 ASoC: codecs: Remove unused rt566[58]_sel_asrc_clk_src
9ef24511d29f0300fc7e9d4a5ea38d78e9eef73e ASoC: wm8998: Add Kconfig prompt
fcab1637bb115b3b7bbc600a6d019b785653f2d5 spi: offload: check for match callback when a trigger is being registered
296e8d289bdd7eb0d832683ebd3e847fbb4c1b12 spi: offload: remove unnecessary check on trigger->ops
7efbc8f2f9b3eed3ffc6560abf8305859f2153d3 cgroup: fix pointer check in css_rstat_init()
afc9506c2a8169e871cfafd9b94e0e631ae8f9cb cpufreq/amd-pstate: Move max_perf limiting in amd_pstate_update
0cbef962ce1ff344ecfe32d1c874978f1f7d410a PM: sleep: Resume children after resuming the parent
aa7a9275ab814705b60ba8274277d91da6ab6122 PM: sleep: Suspend async parents after suspending children
443046d1ad66607f324c604b9fbdf11266fa8aad PM: sleep: Make suspend of devices more asynchronous
036c94c9fd05824f86a92db115eba2773cc79231 PM: sleep: Use two lines for "Restarting..." / "done" messages
05100d16412ff61a1488a4dfdbce39267b35f0cc ALSA: pcm: Make snd_pcm_lib_malloc_pages() debug message say "allocate"
171bb5123fbc1c64a89a77b365e27e263c50491c ALSA: usb-audio: Add Pioneer DJ DJM-V10 support
29f4c4da74acfbd54f5ad2dfafe1a8f93af00431 gpio: Restrict GPIO_ICH to compile testing with HAS_IOPORT
71406b6d1155d883c80c1b4405939a52f723aa05 regulator: max20086: Fix MAX200086 chip id
e8ac7336dd62f0443a675ed80b17f0f0e6846e20 regulator: max20086: Change enable gpio to optional
0c9f82446123635cfbb8ceeca074f2dce6a0ccae ASoC: dt-bindings: fsl,mqs: Document audio graph port
fd55908d3278300ec4cbbacbfb07748bb9166314 ASoC: dt-bindings: add schema for rockchip SAI controllers
cc78d1eaabad3caf3c425c83037cd8ba1c9f2bc6 ASoC: rockchip: add Serial Audio Interface (SAI) driver
6d7ee6de75010ed5d70f1c496070c4a7cd1968b5 ASoC: adau7118: Allow dsp_a mode
ac47c272b2668cd28e22b58921f3fd2b9daae2c7 Merge branch 'for-6.15-fixes' into for-6.16
9861f21ff16b6cd919144dae7ff355d5145a3474 pmdomain: core: Add genpd helper to correct the usage/rejected counters
3290e9f98a2d3c43c0c9b89a73affa3aaebe62a3 cpuidle: psci: Move the per CPU variable domain_state to a struct
d0252ba821a3076615b34c1107854f8ff31ecd2e cpuidle: psci: Correct the domain-idlestate statistics in debugfs
0a8a888167ddaaec7a292e5045782b8a240e6f3e pmdomain: core: Add residency reflection for domain-idlestates to debugfs
99012014c902cd9ad85fd288d8a107f33a69855e pmdomain: core: Reset genpd->states to avoid freeing invalid data
b5c48210341129db7158703c00e4d2155f4cf0f3 dt-bindings: power: mediatek: Support Dimensity 1200 MT6893 MTCMOS
c699414d874a35ce6fa08f060ce4ae89d88694f5 pmdomain: Merge branch dt into next
92d25c5742a5e922856786ca228ed52a7da60dca pmdomain: mediatek: Bump maximum bus protect data array elements
5342f018e9e2fc164a30bf2f5ca9d59eb9b60bfb pmdomain: mediatek: Add support for Dimensity 1200 MT6893
73dc041f8a60279faa1109957891b00d52496425 gpio: vf610: Allow building as a module
417b0f8d08f878615de9481c6e8827fbc8b57ed2 gpio: pca953x: Add support for level-triggered interrupts
076f3227255ccbbe7eb7c0424a9d20c4278dfb0c Add RK3576 SAI Audio Controller Support
382d4ee4455234b498f201c00bfc120dc38b78c3 regulator: max20086: Fixes chip id and enable gpio
f28aa371b73af941dc3a676cb875fe285b5c0d40 ALSA: HDA: Add Zhaoxin HDMI Controller and Codec support
2798cf48d2670487f7ee22dfc5f31c07d0d3b135 dt-bindings: power: rockchip: Add support for RK3562 SoC
bbde4283a59577c3a6df903f267e11d18ac177d9 pmdomain: Merge branch dt into next
f89c082d44914f24dfb5b0219eb140369de5b612 pmdomain: rockchip: Add support for RK3562 SoC
f6a305309be7b07b6ea80a775138e20fe345020b pmdomain: bcm: bcm2835-power: Use devm_clk_get_optional
70e1683ca3a6474360af1d3a020a9a98c8492cc0 workqueue: Fix race condition in wq->stats incrementation
18eb45b67544b995a8a6f48a72b816fd75776f52 ACPI: tables: Add __nonstring annotations for unterminated strings
069ac9e161eb9d5bfd5a4a5bf016522353226a51 sched_ext: Clarify CPU context for running/stopping callbacks
5063eb3b7e3217b26aa6eeb518a8fa7bcf2c464d ALSA: sonicvibes: Use pure devres PCI
6452c6d2c69192f701921a60130a58663076d7ca ALSA: rme96: Use pure devres PCI
92281a666d2853c0d0cad57f693104dae179002e ALSA: rme32: Use pure devres PCI
2707ddc9c542230b983ecc8a898bdf4f4771e227 ALSA: ens1370: Use pure devres PCI
9512fa67411f7bdd2c747db40a30bc838d645772 ALSA: cmipci: Use pure devres PCI
a205115e008ad2e024b50e896ebddeb1a7e7e2d0 ALSA: via82: Use pure devres PCI
5f8a4915d274f2e213ac2f354dc4b5cb9abf6e34 ALSA: sis7019: Use pure devres PCI
c07e644a8c6516544b981db1544ce251756a7902 ALSA: intel8x: Use pure devres PCI
bf09f91b1df388dc679a896513649ad00bbdf987 ALSA: fm801: Use pure devres PCI
c76d669aa91d05671b3c28f8d2da2038080183e4 ALSA: es19x8: Use pure devres PCI
9dcc434f77b011abb7d4379a847b1b96cfac52d8 ALSA: azt3328: Use pure devres PCI
e66819c050fe877b35b6b80cd75a3085b2ee00b6 ALSA: als: Use pure devres PCI
312ef977c6e8be0ee9636f325cfe2116ca176ec3 ALSA: oxygen: Use pure devres PCI
abef027b1c63673c2b041d534bd01ff2b81594dd ALSA: lx6464es: Use pure devres PCI
20db879af305d33a24fa8be00034df9bb87a0db4 ALSA: vx222: Use pure devres PCI
c553c4120e505596b1cc8fb228f11e1e9f1e478f ALSA: trident: Use pure devres PCI
9c7f2b5ec78e1860de620cf85958c008bc04bfa6 ALSA: rme9652: Use pure devres PCI
b15fde2e9de6f012825e8bac5d1e993c32fa5b91 ALSA: ymfpci: Use pure devres PCI
aa37a26911905509417b583557eb5501f6633ce2 ALSA: riptide: Use pure devres PCI
87e46c2dcd4d5253801714460ffcb9a651f10f4a ALSA: nm256: Use pure devres PCI
dbaa14de42ca1e6c2807cedf10dc26dec84ec24b ALSA: ice: Use pure devres PCI
ed99513c876ed8f686e6e26b5f227bcd83f2bc4d ALSA: emu10k1: Use pure devres PCI
6012022e8733afd264a44ec663bf5d7028b07c10 ALSA: echoaudio: Use pure devres PCI
ffa194e9c4aa2edcfd33041be76f285e54a4ac72 ALSA: cs5535: Use pure devres PCI
9d7f24e4194a8d27a866b950ff0d06f63a6c4a30 ALSA: cs46xx: Use pure devres PCI
385de1265b9625c10d610dd8f89e03a3228248ad ALSA: ca0106: Use pure devres PCI
112b3388b170996d48dc0b76aa2bcc2b4ae26428 ALSA: ali5451: Use pure devres PCI
889dbe65c7777fce04f28a6859dfb9ba2373f414 ALSA: maestro3: Use pure devres PCI
f262c73429ce6c3205fcc0fb6655d8d76725cd60 dt-bindings: power: Add Allwinner H6/H616 PRCM PPU
4cb1383f9522a3d2f5e26b70688417187c7d48e4 OPP: Remove _get_opp_table_kref()
7a3be00771aa9786c7bb4cdb0ee36fee45f67d69 OPP: Return opp from dev_pm_opp_get()
ead694941686345bfd3f95100d889191cb9e3cda OPP: Return opp_table from dev_pm_opp_get_opp_table_ref()
f95c855306fe47e809ca7ad6b4f330535f8b34fb OPP: Use scope-based OF cleanup helpers
b194e82b289cf3b382a9a69f0ef07dca887293bb ASoC: codec: tpa6130a2: Sort headers alphabetically
63a9362c7172c74f6df19195c3e7491d3ec123ca ASoC: codec: tpa6130a2: Remove tpa6130a2_platform_data
f198b6b256aabe6d136401505e974ef2eb2df4af ASoC: codec: tpa6130a2: Convert to GPIO descriptors
d1407c934f523c8742ab006e7782f6eae780a7d1 ASoC: codecs: wcd938x: fix mux error handling
e358e012a69a3d553803cbe62d9f6eeea57726fc ASoC: codecs: wcd938x: drop unnecessary mux flag assignment
402dda23a3197c1cd43504351c2c3077d0472646 ASoC: Merge up fixes
171eb6f71e9e3ba6a7410a1d93f3ac213f39dae2 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
3b41574eea3922f98038fe161d30c16a13188dcc ASoC: Intel: avs: Fix NULL pointer dereference
cce73cf7cc56a04cf0dd1e1f93b4002c00751ebe MAINTAINERS: ASoC: Simplify references to Cirrus Logic include files
5410aa3aa7f7dfcbdfcf94034595765d7e69ead3 regulator: pf9453: convert to use maple tree register cache
c4887bd4b35b225f4fe26d2d459c76236e27a759 spi: sh-msiof: use dev in sh_msiof_spi_probe()
cf0668184d1d2f9ad3f98dd5bbe0ed4d9d090eaa spi: sh-msiof: ignore driver probing if it was MSIOF Sound
b50a1e1f3c4630f729629a787d891d7b4348007f spi: intel: Improve resource mapping
dcb06c638a1174008a985849fa30fc0da7d08904 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
400d9f1a27cc2fceabdb1ed93eaf0b89b6d32ba5 spi: tegra210-quad: remove redundant error handling code
d8966b65413390d1b5b706886987caac05fbe024 spi: tegra210-quad: modify chip select (CS) deactivation
c283fcdc4e2b89678c171691fd26f576139fc256 spi: tegra210-quad: Update dummy sequence configuration
7f8ce4d88b42fcbd3350370ec4d02e00979fc5a9 pwm: Fix various formatting issues in kernel-doc
769aa27801d2086c814c9e2b4ecba340b66f70bc dt-bindings: pwm: mediatek,pwm-disp: Add compatible for MT6893
b6b5683e9692b7ea2d4ca875802ec00a2b78dd66 dt-bindings: pwm: vt8500-pwm: Convert to YAML
34f6235428a3793b59f6de93126d835c402134ea pmdomain: Merge branch dt into next
ca677196a91f6869169ef31252c00ceec6ac0754 pmdomain: sunxi: add H6 PRCM PPU driver
6f8bad329e3caf6e09987bb1c611ecd15a300498 dt-bindings: power: qcom,rpmpd: Add SM4450 compatible
6afa9ba81c3bf82b2e0be2d105e8974f6fc63c1e pmdomain: Merge branch dt into next
85728ba0c52983ba45b03589ae0af7bd84384468 pmdomain: qcom: rpmhpd: Add SM4450 power domains
18197e98353d931fc7bb2bb9ec671d3aa407831d spi: meson-spicc: add DMA support
f304da9134f8c245d198502ad681ffae63b5e29c cgroup: fix goto ordering in cgroup_init()
cde89fdfdf18211c4f9011c42796c1d9eace43da ACPICA: Add support for printing AML arguments when trace point enabled
73d32c3e74e1bd679617b9b9c06d806dedd7c055 platform/chrome: of_hw_prober: Support trackpad probing on Corsola family
fb8bfb48a4d11efb9b3e492d7c5e9ae7478786ce platform/chrome: of_hw_prober: Support touchscreen probing on Squirtle
359a8ff433e110bda63e6a877fb77b1d962f8f85 pmdomain: arm: Do not enable by default during compile testing
0c1ddc7bb3e5ca77053b22f0fb5d9119550926b5 pmdomain: mediatek: Add error messages for missing regmaps
4814a8e03a18d44ab4df77bd79a9fe224e0e2abc ASoC: fsl: don't set link->platform if not needed
0787a08ae785366b9473905fc8bf23f165a08b8d ASoC: starfive: Use max() to simplify code in jh7110_tdm_syncdiv()
8bca84bccb45fbbb412ca1a3f632b6cd7b60f514 Merge back earlier ACPICA material for 6.16
3b4628a8afb45c7167a01c4c5a85ece429d0a0b3 Merge back cpufreq material for 6.16
c347f31ae27f6196afbe812acd09af3f076ff117 cpufreq: Don't unnecessarily call set_boost()
27241c8b63bd4afe0cc1848eefc358aacd2fafb9 cpufreq: Introduce policy_set_boost()
0e8d8560fe022ae871806a8c1b1b3b756c02abc1 cpufreq: Preserve policy's boost state after resume
121baab7b88ed865532dadb7ef1aee6e2bea86f5 cpufreq: Force sync policy boost with global boost on sysfs update
b0090115001a3602d0d18828960e8eb1ae129b41 ASoC: codecs: wcd938x: fix mux error handling
c27c31302601b648eb0fd6fc3a69c9a0c10eb6a4 ASoC: codec: tpa6130a2: Convert to GPIO descriptors
64c05a1d66193b3a40ad1f29c3d8ba5483e4e0dc spi: spi-qpic-snand: remove unused 'wlen' member of 'struct qpic_spi_nand'
9cd9d3fdd72b21b9ea47a8e1a08959d833b6e6ef PM: sleep: Remove unnecessary !!
8f52633cf5ebe1fb9c4814b6590f824cf906b346 cgroup/rstat: Improve cgroup_rstat_push_children() documentation
7caae11813c34ed57123342a7f0535a30f6179fe ASoC: add Renesas MSIOF sound driver
df8c5ad0f56635341bfe3f59ef7c6473e389abc4 Configure Clocks, Add Internal DMA support
749027309025a3bb4785ab8f20e18bc641fae848 dt-bindings: renesas,sh-msiof: Add MSIOF I2S Sound support
ce6949be36997f65d70bb6496bdfa4befff5bbab ASoC: renesas: rsnd: allow to use ADG as standalone
a714b31225bce9ce2732f6193f28f371093492f0 ASoC: renesas: rsnd: care BRGA/BRGB select in rsnd_adg_clk_enable()
0cc88846cbfb3018c036a20390acb1e35de03e1d ASoC: renesas: rsnd: enable to use "adg" clock
c61caec22820f24bb155929f5cee8c1ccfe92f77 ASoC: renesas: add MSIOF sound support
822ecdacee0bb62dde7abbd20da51963b4c2b47d ASoC: add Renesas MSIOF sound driver
bdd9ea9187c4722d3256055de683a85341157a53 ALSA: hda/hda_cs_dsp_ctl: Delete hda_cs_dsp_ctl module
62d48983f215bf1dd48665913318101fa3414dcf power: reset: at91-reset: Optimize at91_reset()
ca3d2ea52314286dda597f03b07ed759c5798fba power: reset: reboot-mode: better compatibility with DT (replace ' ,/')
1e3e2cf2df60521eee257b2c77a8f0d8594242ff dt-bindings: power: supply: Correct indentation and style in DTS example
f16d9fb6cf03fdbdefa41a8b32ba1e57afb7ae3d power: supply: bq27xxx: Retrieve again when busy
4e55fb7d60e128fb5a57921cbd59f9ff29cd4297 dt-bindings: reset: atmel,at91sam9260-reset: add microchip,sama7d65-rstc
77f5bb150132bbbcd6bc37ffdc80c9e140e373a4 power: supply: sysfs: Remove duplicate NUL termination
6133b98d39e8bdb7c4d9211e9f00e9580a7d2d11 dt-bindings: power: supply: bq24190: Add BQ24193 compatible
afe5301bfbaa0692811da3ba5f8769f599f7ff3f power: bq24190: Add BQ24193 support
883730c192b5cf9d72cabefd83bfb3dcd1aadb6f power: supply: wm831x: Constify struct chg_map and some arrays
f5e5631df596ade5875ba1dc5d640611745d0c0d devres: Move devm_*_action*() APIs to devres.h
e383bb8f958444620d96386811aacf6a49757996 devres: Add devm_is_action_added() helper
063a2b45d6520deabd5ef6d9f081a3aef5cc5faf Merge tag 'gpiod-devm-is-action-added-for-v6.16-rc1' into gpio/for-next
d1d52c6622a61a0ae8dd2bd2097b25c0f553d2f3 gpiolib: devres: Finish the conversion to use devm_add_action()
357be13962eac9dca146c15963ca6a28cab60cd1 ACPICA: Drop stale comment about the header file content
179c0c7044a378198adb36f2a12410ab68cc730a PM: EM: Fix potential division-by-zero error in em_compute_costs()
a8a19a1963e8dc579f93169cd45f4a3bc16673bf m68k: Replace strcpy() with strscpy() in hardware_proc_show()
52ae3f5da7e5adbe3d1319573b55dac470abb83c m68k: mac: Fix macintosh_config for Mac II
98b52c6b0b528764b454350a11c53f757304afbc cpufreq/amd-pstate: Add offline, online and suspend callbacks for amd_pstate_driver
608a76b65288698677843d2f22418e03391ef95f cpufreq/amd-pstate: Add support for the "Requested CPU Min frequency" BIOS option
11741b8e382d34b13277497ab91123d8b0b5c2db power: supply: max77705: Fix workqueue error handling in probe
c1f7375a246e5f810191a6c3031d2fa2b80e9f5e power: supply: support charge_types in extensions
1cf87b00a74d3ee3006d825855e0075ddd2eab2f dt-bindings: power: reset: add toradex,smarc-ec
18672fe12367ed44df24ff38aa6ac350fac479f7 power: reset: add Toradex Embedded Controller
a9635ef0ca12e7914f42bfa7ca6a019f606c2817 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
54ce9aa5829fe9b7a316cb4b56ecd2e86aedd2d9 pmdomain: core: Convert to device_awake_path()
4133b1c46915fa8567055eed17d521e125e009c5 pmdomain: Merge branch fixes into next
73db799bf5efc5a04654bb3ff6c9bf63a0dfa473 PM: runtime: Add new devm functions
26d87c55d19a4f4a76e5cc4b4188640badc3bbb1 ALSA: korg1212: Replace the pending stop check code with sync_stop PCM ops
ce565f839c9e1c0952588f2b17ed4b02650f94b0 Merge branch 'for-6.15-fixes' into for-6.16
48e12677738663c6ac7be6abe7b216ec74a5b6e6 sched_ext: Introduce scx_sched
a77d10d032f511b027d80ef0640309a73e2561fa sched_ext: Avoid NULL scx_root deref through SCX_HAS_OP()
17108735b47d125b7649c9b6d4be94cdffc863b9 sched_ext: Use dynamic allocation for scx_sched
392b7e08deb6c1eec2732f6f106c6fb7252d3293 sched_ext: Inline create_dsq() into scx_bpf_create_dsq()
d9f754631021802b3bd3f58781b4c8ff3677b3a8 sched_ext: Factor out scx_alloc_and_add_sched()
cdf5a6faa8cf0ef62ec238a18b898ca9827bc472 sched_ext: Move dsq_hash into scx_sched
8409b800a0b1f143be4eba38ad67d4c1d403519e sched_ext: Move global_dsqs into scx_sched
f97a79156a7aaad9275e9a227293a4f43bdd8f88 sched_ext: Relocate scx_event_stats definition
3a8facc42415a35a514037656815dbe63e2de33e sched_ext: Factor out scx_read_events()
c201ea1578d3b9eed29494ba3dc2abbccf62c4c8 sched_ext: Move event_stats_cpu into scx_sched
bff3b5aec1b727b620adc7c47085592802390125 sched_ext: Move disable machinery into scx_sched
9ba7f37e5b39654e657df83c266c24ee7bbc2296 sched_ext: Clean up SCX_EXIT_NONE handling in scx_disable_workfn()
d4d2dc1b590c7416e1cf5fb6750fff2fa841690b power: supply: cros_charge-control: Avoid -Wflex-array-member-not-at-end warning
b5cd5c42a9182cf6602b2a68201d39bd60a2a65e dt-bindings: vendor-prefixes: add prefix for Pegatron Corporation
615a8d9d897de77268ee81a78a5bf65fad53bcc8 dt-bindings: power: supply: Document Pegatron Chagall fuel gauge
fbc1d056d3f3d417bc9df521cb45a0f51758b64a power: supply: Add driver for Pegatron Chagall battery
85f380f2b9ab6e9a8753626fa3d8a3f4a323043a ASoC: amd: acp: Drop superfluous assignment in acp_sof_probe()
114a6e63d9cc11311587773d5db4cf4105cf658f ASoC: SOF: topology: Fix null pointer dereference
00a371adbbfb46db561db85a9d7b53b2363880a1 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
84dea31d33e0f4651eff6ee2e1e02804ff2529d2 ASoC: codecs: Use min() to simplify aw_dev_dsp_update_container()
94602d84163c127ec2374fba0fcb6587a07785ce ASoC: wm_adsp: Don't use no_free_ptr() when passing to PTR_ERR()
d30e845b0ae63400738709ca624a4a7bb69c4ba2 regcache: Use sort()'s default swap() implementation
1d0ee0c9df31c9fd1e4f8d7e2464e36fbf6e3f75 spi: axi-spi-engine: wait for completion in setup
8fc13b822c74a46587c0d8aae4ea0820b6bdb933 spi: axi-spi-engine: don't repeat mode config for offload
087591c9e4fde86fe2971c34a2745c208103248e spi: axi-spi-engine: optimize bits_per_word for offload
e6702c44c2adb28b62f81de498e9b1e4562ce660 spi: axi-spi-engine: omit SYNC from offload instructions
849c83fe49912f7b2c9ee2fe64dc06e0fb81d91d ALSA: hda/cs35l56: Remove dependency on COMPILE_TEST
9fa6a693ad8dc0cd34833632883767083b8fc1f5 ALSA: hda/tas2781: Remove tas2781_spi_fwlib.c and leverage SND_SOC_TAS2781_FMWLIB
e373991eb9ff0a9617634017c7f19fd36ec4f208 pwm: rzg2l-gpt: Accept requests for too high period length
57bbc60be45b750073acc7d94aaccc4e652319a1 gpio: imx-scu: don't check the GPIO range
dd6d13abb4c363f49ddca2697a781945cf80ad89 gpio: imx-scu: use lock guards
68ef71400d0e7a9049c36cd0954ecc67521b0bc8 gpio: imx-scu: destroy the mutex in detach path
40150dda92cd8718a367a32ac345dce05f788a16 gpio: imx-scu: use new line value setter callbacks
ef877a159072ca31ed183b086c41fb9951521886 gpio: it87: use new line value setter callbacks
3444049044ce24c2a2bc98c6e30d189451147b63 gpio: janz-ttl: use new line value setter callbacks
0c5fa4ee5a2256cd2d37bd0d0dda5d4fbbb30281 gpio: kempld: use new line value setter callbacks
722332f58aa82b92c857b053426dd46e09988e38 gpio: ljca: use new line value setter callbacks
ba2ce44332142a86bb0e9246d40b97d6cc191c5d gpio: logicvc: use new line value setter callbacks
145c4d7052fd15d20e5165305b3296a026a40747 gpio: loongson-64bit: use new line value setter callbacks
7d34d9fbab771779a2b365934fdafff32bddd029 gpio: loongson: use new line value setter callbacks
127da457c4e01bd6e4b8a126aaf1be1a6c03fc0b gpio: lp3943: use new line value setter callbacks
a7f035c2c72496cf7ac34bfaa8c289e0d4c45836 spi: axi-spi-engine: offload instruction optimization
8960c45a0f41399770d408921180231395604e2f ACPI: PCC: Simplify PCC shared memory region handling
3a3ce10e7adcc02b333ffebbc414162e5d22fd16 ACPI: CPPC: Simplify PCC shared memory region handling
e3d7935a6c6138da51626d2b956a079dd0e6671b ACPI: CPPC: Add IS_OPTIONAL_CPC_REG macro to judge if a cpc_reg is optional
45f3763a2122553e548fa0430b77605dc23f00cc ACPI: CPPC: Optimize cppc_get_perf()
714d103ce868cd0718d0e5262cbc76384a2eb03a ACPI: CPPC: Rename cppc_get_perf() to cppc_get_reg_val()
b5ef45e6a1777fe4e857a1cd48631dc14064eae4 ACPI: CPPC: Extract cppc_get_reg_val_in_pcc()
e05c75072c2eaa6e0b152a558b3be5cbcf79a587 ACPI: CPPC: Add cppc_set_reg_val()
ab482f1bac6b128b8fe910b6663a4f74a3a9796c ACPI: CPPC: Refactor register value get and set ABIs
2605e4ab6615ef43361b18fc6d08dd884896aad8 ACPI: CPPC: Modify cppc_get_auto_sel_caps() to cppc_get_auto_sel()
f35e5b3ccfd3516bc36b08e101678b036309397c ACPI: CPPC: Add three functions related to autonomous selection
cfe769670e82c2bdd1cd8b6e4dbe8614b6429211 power: supply: add Huawei Matebook E Go psy driver
c01adf4097113f0732a0c975de686232829dcb72 sched_ext: Add RCU protection to scx_root in DSQ iterator
1495c1aa4447f64c1e2209a95b201cb6452bb775 dt-bindings: reset: syscon-reboot: add google,gs101-reboot
8c7cf0fc8cf5f5dee66d767655e06e190e6f2881 power: reset: syscon-reboot: add gs101-specific reset
c8fafb34854af4f5036ee0cf582e4b00556c5cd0 sched_ext: Avoid NULL scx_root deref in __scx_exit()
d055f51731744243b244aafb1720f793a5b61f7b power: supply: max17040: adjust thermal channel scaling
5ae1bd2f6312948231e72cee1022dd6a0c29c7d0 ASoC: codec: twl4030: Sort headers alphabetically
178c169a30b011971cbbf9c79032b5898b1b07de ASoC: codec: twl4030: Convert to GPIO descriptors
a9ec9212f6d3b5fac6c2bcaaa9fcbcb469f045cb ASoC: codec: sma1307: Remove including of_gpio.h
d20df86b056b95845f6ed52da1010059202a0c23 ASoC: Intel: avs: Fix kcalloc() sizes
c788129c851d990387527b26efd4fd453dde14d2 ASoC: codec: twl4030: Convert to GPIO descriptors
b2d25905366b4e6791f60e6bc76a636d1b88e6f8 dt-bindings: memory: Document RZ/G3E support
228e72bf943687d04bf06a98722ab6cf9d4b8ba6 memory: renesas-rpc-if: Move rpc-if reg definitions
c66fce831d0669dc809f90bcefd80ae979e35431 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
198158a8f64cf150325f68044274e21ab0aa69c8 memory: renesas-rpc-if: Add regmap to struct rpcif_info
e1c200a4c7f0e8b842a9a5b7f38fa7036c0df417 memory: renesas-rpc-if: Add wrapper functions
687cac9559d8e9277830bdfb68b57d7403695b1d memory: renesas-rpc-if: Add RZ/G3E xSPI support
3e021f3b8115614127dd04c5615ccbcc2706bdd5 ASoC: soc-utils: add snd_soc_dlc_is_dummy()
bf2a7ff888e080e4fd71cb4d28798fef836d7d73 ASoC: mediatek: mt8188: use snd_soc_dlc_is_dummy()
fed0805ffd76161ed8c056ea30b36550eda8e106 ASoC: mediatek: mt8195: use snd_soc_dlc_is_dummy()
9cd54a6bf119891711b281fb45789f66255c892d ASoC: codecs: wsa88xx/wcd938x: Drop kerneldoc marker from inner comment
c23c7c60711e34963c78f18fc3b9aaa313b6c8ce ASoC: codecs: tas2764: Fix Wvoid-pointer-to-enum-cast warning
17fa55fe77d8234131ce0728a735da6dea19acd5 ASoC: fsl_rpmsg: Configure CPU DAI for card that sits on rpmsg-micfil-channel
2056d7a7df5d9a08144671afccb6970ccd595b89 ASoC: fsl_rpmsg: Allocate a smaller buffer size for capture stream
8c04144e156b49980a786e80c855e41f6c71685c regulator: tps65219: Update struct names
3f2e457efdad5af4164f155bd7ac902258a9b1ce regulator: tps65219: Add support for TPS65215 regulator resources
38c9f98db20a649a1f8454f507608b6aef0c9297 regulator: tps65219: Add support for TPS65215 Regulator IRQs
f1471bc435afa31c8c0c58551922830dc8f4b06b regulator: tps65219: Add TI TPS65214 Regulator Support
2dbe74c63cb73829be0aab0d0e7e68b87071b5fa spi: dt-bindings: spi-qpic-snand: Add IPQ5018 compatible
c5a0a64c1222cd2bfab3ae4227caba2f1c0499f5 dt-bindings: power: supply: Document Maxim MAX8971 charger
60cd40eee4f4f57e88bd5dd03f299eb9e17c73e5 power: supply: Add support for Maxim MAX8971 charger
8c5d8c0b9e8184a86baede72ca392f90d867d22e OPP: Define and use scope-based cleanup helpers
ff9c512041f2b405536640374ae3a3fe10efaf8b OPP: Use mutex locking guards
ee3de3cf7035aaf289085111fd0cfaddc93f0409 OPP: Add dev_pm_opp_set_level()
0e3b66725eaa51e8e5a20a582bf6338f131913d6 pmdomain: core: Convert genpd_power_off() to void
f34a06762799e35047cad47a5db86a28174a4c4d pmdomain: core: Simplify return statement in genpd_power_off()
f80fa80a4e364f5d05ad02d095f7e6910c77817e pmdomain: core: Use genpd->opp_table to simplify error/remove path
8b872a912aa10327a88fdea46cc7b30cae0c9ed4 dt-bindings: pwm: add support for MC33XS2410
2006016ec6b3a18f2659704cb2f70ad3387f4a62 pwm: add support for NXPs high-side switch MC33XS2410
9c70b779ad91604dbfcfcde90c292797cb1ff352 cpupower: add a systemd service to run cpupower
99d2fce9b44dec6d270b85a7d28cdc99aaa93da6 cpupower: change binding's makefile to use -lcpupower
d85d055e20915d10323d7f416f7fe092a58b28ed ASoC: soc-utils: add snd_soc_dlc_is_dummy()
e46da64f333ede33adc3a1903821a73ed6c018a6 ASoC: SOF: amd: remove else condition in resume sequence
7c2bad7b95db5b4b978853cd4dd042ae3ec83e63 ASoC: SOF: amd: add missing acp descriptor field
451bd0e7b91c83f817b741557c9be0f133d3836d ASoC: SOF: amd: add ACP7.1 platform support
8cc69ecbf195aaf90e8bd5f364ed10ec0bdecb5f ASoC: SOF: amd: update soundwire specific acp descriptor fields
cc489cced17b2e32170ee87a3b64aaa3c7c6fddb ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
169c5e444bb9cd4ae770f54157a04fdd8569508a ASoC: SOF: amd: refactor acp reset sequence
a536f3c51edb63900b3340978d38da3aabc1fb2f ASoC: SOF: amd: enable soundwire host wake irq mask
1f41bf67bfe3721a4d4d36695302801cf70b5a70 ASoC: SOF: amd: add soundwire wake irq handling
e68074c63fded9468c513f65734ffb4c80dc2a6d ASoC: SOF: amd: add build support for soundwire
233d740e3a819829ccd6d21319015a94349d64eb spi: loopback-test: Simplify strange loopback value check
1ea48c51f03fc3186ee0bcc05d06b652c209e0ae power: supply: max77976: add EXTCON dependency
b1d8766052eb0534b27edda8af1865d53621bd6a power: supply: rt9471: Simplify definition of some struct linear_range
fe65ce845c0a5876e0f6b9d848a951a218f8e3b2 ASoC: SOF: amd: add soundwire IO support for ACP7.0 &
400da808fda7f32ea1849ae0aa7934726b6d423e Merge back cpufreq material for 6.16
e3407cc5eeff5a5375016a6da93c525f5ef2e1f9 pmdomain: amlogic: Constify some structures
5ad7de623853570bd981be069ed5ce55540bedb8 arm64: defconfig: Enable Renesas RZ/G2L GPT config
754a11c7bbe4edae9f04c940d5cb160e74266689 arm64: defconfig: Add Renesas MSIOF sound support
075812e45e9ef1b882aa66b9d122d8b8739aae59 spi: atmel-quadspi: Fix printed error code during DMA setup
f4ea37a485e97234af9550b63c52394d029037ee spi: cs42l43: Make handling missing spk-id GPIOs explicit
222a87f6b94f6f177e896d6fcdc7881480344e34 spi: cadence-quadspi: Assume device could match via platform
45054bb10fd8a545a1feeaab16af1a87ab7fcce3 ASoC: sof: Use pure devres PCI
58fa9c629e29ae921d055c2b7a1e372ae991fb79 ASoC: intel: avs: Use pure devres PCI
938cabc603dc9b040fbfbf7c37b2b48dff8946d4 ASoC: intel: atom: Use pure devres PCI
14a3fd030c033453d436233f4c422b4903786ed3 ASoC: intel: atom: Return -ENOMEM if pcim_iomap() fails
15b39ced6247666f616e3b0b8eeb42cd4a8a11f2 ALSA: pcm: Remove unused snd_pcm_rate_range_to_bits
a5f2dd266c0b5b706ebc39d64c1caaec636f8fbf ALSA: pcm: Remove unused snd_dmaengine_pcm_open_request_chan
81ea9e92941091bb3178d49e63b13bf4df2ee46b ALSA: seq: Remove unused snd_seq_queue_client_leave_cells
625a4681666adf626afc87a752974325f65a8c32 ALSA: core: Remove unused snd_device_get_state
307addcc5672b0d340c0e08df5298d08c15bab75 ALSA: core: Remove unused snd_jack_set_parent
f0ccc717c6c64b0762f34cd1a2072bff44859423 ALSA: hda/tas2781: select CONFIG_CRC8 for SND_HDA_SCODEC_TAS2781_I2C
3a1e07184d78f52c07f69b40bedbbebbc417e71b gpio: blzp1600: remove incorrect pf_match_ptr()
d26d16438bc5fd5524121244cc133f9872a63210 amd-pstate-ut: Reset amd-pstate driver mode after running selftests
8ce5ace8e279d39f249fd5ead33895d04263ea36 ASoC: sdw_utils: Remove num_platforms from simple DAI helper
6c965d39af98a8b79668898b3a2af40d11179ff4 ASoC: Intel: sof_sdw: Avoid NULL check fail when re-probing
02ca7898185fcbfc5890f0a8e42664bcd95d94a1 AsoC: Phase out hybrid PCI devres
23227e71b69af95e421e263302d13f426c548155 workqueue: fix typo in comment
a71b261c19a455f7f8e560b4ddfac44d3150ae39 ASoC: SOF: imx8m: Use reset controller API to control the DSP
9ea280f3df60df014527ba5723fd8d1fd7c3b3ca ASoC: cs35l56: Add Index based on ACPI HID or SDW ID to select regmap config
8c0821ccaa1e53c30f6a51d034171e20d522a9c0 ASoC: cs35l56: Add struct to index firmware registers
a3ec669efcee2cffd8ca020df777adbf79ac0b75 ASoC: cs35l56: Add Mute, Volume and Posture registers to firmware register list
978858791cedaf1dbbbaeb1e37126611b7c28a9e ASoC: cs35l56: Add initial support for CS35L63 for I2C and SoundWire
406fbc4d0fb34c16718551bb8f4c776710f63b55 ASoC: cs35l56: Read Silicon ID from DIE_STS registers for CS35L63
a25e7962db0d79882c9d32fd2a67a02e79129c0e PCI/P2PDMA: Refactor the p2pdma mapping helpers
ca2c2e4a78c619bcf1c1df29fee5981035f3fcbc dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
5c87cffe2d3853cfae61e9373ee98a0409839178 iommu: generalize the batched sync after map interface
dc2e69294358693cf5fba1a15717863d201d8838 iommu: add kernel-doc for iommu_unmap_fast
393cf700e6242032fbad51b248111ab6740ce8ad dma-mapping: Provide an interface to allow allocate IOVA
ed18a46262be4397cdc24382fb331c68846fef6e iommu/dma: Factor out a iommu_dma_map_swiotlb helper
433a76207dcf5facc0183acb790f6e8398585258 dma-mapping: Implement link/unlink ranges API
5f3b133a23c545272b6bc1e818a5a35e1ca84b1e dma-mapping: add a dma_need_unmap helper
3ee7d9496342246f4353716f6bbf64c945ff6e2d docs: core-api: document the IOVA-based API
976c4626c5f57d9a0eea0f4618ce58e68102bee3 ARM: shmobile: defconfig: Enable more support for RZN1D-DB/EB
e48a906af6b3cfd09c50af14a8ea7a5cf45b39ab ASoC: SOF: add disable_function_topology flag
92b5f92d1128e108c583d63fab114601ce04eced ASoC: SOF: set disable_function_topology if override_tplg_filename is set
7b400c9ab879a86aa4b9bf5d9fdd3df558eed9b5 ASoC: SOF: add disable_function_topology module parameter
4060ebdd5063eed98a8f81f78f1e67ffc4ff0942 ASoC: codec: cs42l56: Sort headers alphabetically
86f6e4791c40c33891299d95c055e5d06d396284 ASoC: codec: cs42l56: Drop cs42l56.h
0bb92e4736a9dd43e3215b378db5ac63075a3cc1 ASoC: codec: cs42l56: Convert to GPIO descriptors
f3e7298848f0e6c09e4da5fd80bca7cd0c58ccc1 ASoC: codec: cs42l73: Sort headers alphabetically
43ef0dccbc2528924c4b03a902fa39502faabb16 ASoC: codec: cs42l73: Drop cs42l73.h
b6118100382c9e4c8ca623b3a8e8bf1a09c42aa5 ASoC: codec: cs42l73: Convert to GPIO descriptors
2d703321b856acdb6589d74906e19aa5cb328d4e ASoC: codec: cs42l52: Sort headers alphabetically
772c036befb875c904731fb309fb9d2e065ba3f8 ASoC: codec: cs42l52: Drop cs42l52.h
5bf5bdfd007e07f2ec5b3e07aa02616f4eebef67 ASoC: codec: cs42l52: Convert to GPIO descriptors
08095e20995ad6e3648af7416c90163627fe7e44 ASoC: Intel: soc-acpi-intel-ptl-match: Sort ACPI link/machine tables
4d87ae7508cb7ff58fd0bcecc6e9491f42f987f8 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
6b83ba4bc3ecb915476d688c9f00f3be57b49a0c ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
ad6d689e776478113aeef7bfb0e4222b1ff2a986 ASoC: amd: sof_amd_sdw: add logic to get cpu_pin_id for ACP7.0/ACP7.1 platforms
b841c1d84ad7d4da55d8861ad0e63cec26ddd97d pinctrl: amd: Fix use of undeclared identifier 'pinctrl_amd_s2idle_dev_ops'
48900813abd2730a35c6e3afd1609bafac5271cc spi: spi-nxp-fspi: remove the goto in probe
97be4b919a609fc8c4bd1118502b5d26cc2f77c4 spi: spi-nxp-fspi: enable runtime pm for fspi
93be516f819dcb1fdac035566381d8899d4b389c spi: spi-nxp-fspi: use guard(mutex) to simplify the code
e0558eb74c6e082b60e03981eb7cbf0fc3780ef4 spi: spi-nxp-fspi: remove the unchecked return value for nxp_fspi_clk_disable_unprep
9f7cd1bcb6363368abc954ff4e727b579813c697 spi: nxp-fspi: use devm instead of remove for driver detach
eedf3e3c2f2af55dca42b0ea81dffb808211d269 ACPICA: Apply pack(1) to union aml_resource
9fbae052f6f68056fd84e8ba096a7e9ab3464f3d This patch set did some clean up and add runtime pm
3e552ccf405c0dea6339988202a564357249c437 platform/chrome: kunit: Avoid -Wflex-array-member-not-at-end
599b86f8cf98f786e317039372fe4cb446f0fa2a ASoC: codec: cs42l[56,73,52]: Convert to GPIO
d9a1cbfe5b73fdabd0c4e3ae5d5fa3f42327c7fd Minor bug fix and tidy up for sof_sdw
e6a40d5c9033fb98f3d83f88655bc2b963ef50eb ASoC: SOF: add disable_function_topology flag and
0fa382a4f507e8cc835df43b331e0515d861e54d Add support for CS35L63 Smart Amplifier
e866834c8baabc33b431902beeeb0c94dfbc1024 pwm: Let pwm_set_waveform_might_sleep() fail for exact but impossible requests
164c4ac754abaf9643815d09001cc7d81042d624 pwm: Let pwm_set_waveform_might_sleep() return 0 instead of 1 after rounding up
d041b76ac9fb9e60e7cdb0265ed9d8b6058a88bf pwm: Formally describe the procedure used to pick a hardware waveform setting
d75d38dc460452cc8bbca483dee65839e11c71fe ASoC: tas2781: Add a debugfs node for acoustic tuning
368604c739cf25802f71edac16a0fcac97e4e671 ACPI: APEI: EINJ: Fix probe error message
5836ebeb4a2b7e25305fab9170060d5f3de1ff30 cpuidle: psci: Avoid initializing faux device if no DT idle states are present
9b30400ff6527c4601fefa2e9cb0b311c6f902d0 Merge branch 'for-6.15-fixes' into for-6.16
f42c8556a0690802246dc588ae9c18184f71d8f5 cpufreq/sched: schedutil: Add helper for governor checks
4854649b1fb43968615e0374d9d59580093ac67f cpufreq/sched: Move cpufreq-specific EAS checks to cpufreq
9befea30133ca45166895c5724b2aef83a87436e thermal: intel: int340x: Add platform temperature control interface
579daefbed647a19a2d56f06c39ae12543e1edba thermal: intel: int340x: Enable platform temperature control
fdccdb6578991b2ba770390957ca04c59f9bfff6 thermal: int340x: processor_thermal: Platform temperature control documentation
6bceea7a1e076ef9d71b20d8dda2f7dc52bd34d2 arch_topology: Relocate cpu_scale to topology.[h|c]
f1a50492f5bdb024a5eb4d1de6798369dbf93418 cpufreq: intel_pstate: Populate the cpu_capacity sysfs entries
e79cc43b4833d9f5651d64ca313edf598df50053 ASoC: Intel: soc-acpi-intel-lnl/ptl-match: Simplify variable name
62a5897607747e63c64a8b7a7fc212b9b29c2a7a ASoC: Intel: soc-acpi-intel-ptl-match: Add rt713_vb_l3_rt1320_l3 support
8147e75bd5f0977f6d389f6cdb4f10956cc3d88f ASoC: rt712-sdca: remove redundant else path of if statement
798dc3f19c9e3855c18c3afb610bc5d27195ef44 memory: renesas-rpc-if: Add missing static keyword
42fdb67852a42b20f3bcf7580a7dd5c3f094f4a2 ALSA: hda: Remove unused snd_hda_add_nid
845b997761a40cd028d1a04a66b34f0871318f28 ALSA: hda: Remove unused snd_hdac_stream_get_spbmaxfifo
28a09d9e42c500204fd79e91f40434b16b4c9372 ALSA: hda/tas2781: Create an independent lib to save the shared parts for both SPI and I2C driver
5d51fdd122d7dcb1e1f7ef8ccd13d258bfd0b6b8 ALSA: gus: Remove deadcode
84e351d8a5755c60e14b7e42d70c2415541928d7 pwm: Restore alphabetic ordering in Kconfig and Makefile
2086e63b9b1499483efb7a63838061bb4cf27612 ALSA: sh: use snd_kcontrol_chip()
ee4023b1ed0bdbc0c02f9d775d2ca742bb2480dd ALSA: i2c: use snd_kcontrol_chip()
a6e8ecb2fb6f8a75ec0c676df1bb6adf1d2fa90d ALSA: core: use snd_kcontrol_chip()
792f318e117738da6455ff1a8a12c23eed9cf961 ALSA: virtio: use snd_kcontrol_chip()
483dd12dbe34c6d4e71d4d543bcb1292bcb62d08 ALSA: pci: hda: use snd_kcontrol_chip()
27c464a88610fc1e743cc9820e2455361fb20d3b ALSA: usb: midi: use snd_kcontrol_chip()
3abd2e168d69c7bbd80a622112065e0577a8cca0 ALSA: usb: mixer: use snd_kcontrol_chip()
9aedbdff5ff9545c60c72b2313f06fe95a57cc94 ALSA: pci: au88x0: use snd_kcontrol_chip()
65468d1d3b15d948b8b73b49ec0341b27c5d3412 ALSA: pci: asihpi: use snd_kcontrol_chip()
a25ed230e6af138f646512e65cb5ce46ad2fa533 ALSA: pci: ali5451: use snd_kcontrol_chip()
f0fe4663cb72f443caac3b348e3827ff64d2b7c9 ALSA: usb: mixer_quirks: use snd_kcontrol_chip()
7f3ef3ab810dea0d956968473a32673d1c6ba478 ALSA: usb: mixer_us16x08: use snd_kcontrol_chip()
36114344675ddddb158dd6628359f83b44bfc1ac pmdomain: Merge branch fixes into next
b0b8d3aeadb5c49bf78305a1bc844e5a9378257c spi: rpc-if: Add write support for memory-mapped area
cece89eb2bd2634e7faf65f2ecfccfc4809261c8 ASoC: Intel: soc-acpi-intel-lnl/ptl-match: Add
07cb9b51076f452c286fb69f3af4c65e54affaa3 ASoC: codecs: rt9123: Fix sparse cast warning
4815e9fc892bb85f856f119006687fdb6c71ee01 ASoC: rt712-sdca: remove redundant else path of if statement
248b75f89e99e59e5362d02d4df3f5e698137c29 ASoC: Intel: atom: Remove unused functions
f4358f17a62e7a42f72b02d8e8fbd6b760b69f01 ASoC: soc.h: remove snd_soc_disconnect_sync()
321f9db5563e1a6c89546b19bd031269aa3f17b8 ASoC: soc.h: remove unnecessary definitions
09fd04daed0746d8e77ed2327f26c671ce49023c Add RZ/G3E xSPI support
41abd479d14ee3276dab9ee5e2079ecd11dff8f6 Merge tag 'amd-pstate-v6.16-2025-05-08' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
228710e8db164011d9a4dd6944307a361e3185e2 PM: wakeup: Add missing wakeup source attribute relax_count
f0050a3e214aa941b78ad4caf122a735a24d81a6 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
50c9bb30dc1f9731995a191deafbc49be717053e PM: hibernate: add configurable delay for pm_test
495e7a6389c85003fc1ef4e893f0845e12fa9b95 PM: sysfs: Move debug runtime PM attributes to runtime_attrs[]
190b565788ed82163dec6fc8778b618cdc1644c7 dt-bindings: gpio: Add max77759 binding
ee71546b8120593ff4c292d2d4c2250d11182746 dt-bindings: nvmem: Add max77759 binding
81fec13be95345a57cd97b7f2b823ca1ef7c9dd5 dt-bindings: mfd: Add max77759 binding
bb71e40db1b7a7822f434d211b4a94bab9996cc6 mfd: max77759: Add Maxim MAX77759 core driver
89a796b950edfa290ebd9f7d9b6a837093c9005e gpio: max77759: Add Maxim MAX77759 gpio driver
8824dc7f947ac5916cf166bb8289af48c2b50bc7 nvmem: max77759: Add Maxim MAX77759 NVMEM driver
7330e002c050eea6a47dfa57c7f128af2e8dc592 PM: EM: Documentation: fix typo in energy-model.rst
225c0360a8d92636835ca73e3144d78d876bb09c cgroup/cpuset: drop useless cpumask_empty() in compute_effective_exclusive_cpumask()
113e04276018bd13978051d8b05a613b4d390cc9 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
eba614b8280a971d5b39a75349bec2329d897b5d ACPI: PCI: Constify fwnode_handle in acpi_pci_root_remap_iospace()
234f71555019d308c6bc6f98c78c5551cb8cd56a ACPI: battery: negate current when discharging
9cd51eefae3c871440b93c03716c5398f41bdf78 ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
e54b1dc1c4f083cb66a70d8ccc866de47fc36d7a ACPI: APEI: EINJ: Remove redundant calls to einj_get_available_error_type()
d5cc09847fa0df4034076f884de5957ec816dc52 regulator: da9121: Fix Wvoid-pointer-to-enum-cast warning
846656f278e803cb60161f0cba4ee90a058440cc spi: dt-bindings: fsl,dspi: Fix example indentation
a4ca02454821cbc411e0bf16e527d392f188c218 spi: dt-bindings: nuvoton,wpcm450-fiu: Drop unrelated nodes from DTS example
8856eafcc05ecf54d6dd2b6c67804fefd276472c spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
2a6794a9de0784252fcdf2f603111a89d05199df ALSA: hda: intel-nhlt: Print errors in intel_nhlt_ssp_device_type()
f67c90d60f68cc02942895f0c594c5613ef43f64 ALSA: isa/gus: remove snd_gf1_lfo_xxx()
f95e4b6367f7ce062078dfb4769d283c56703872 ALSA: wavefront: remove snd_wavefront_xxx()
b95a1e89c7550fc0e131f4e1346d5603b9e32a4d ALSA: intel-hdmi-audio: Replace deprecated strcpy() with strscpy()
d43eef530946783cb5537ee58bec892253b68648 Add more devm_ functions to fix PM imbalance in
174d966428dec4efcfaabbe6173a854cc2a7c076 ALSA: msnd: Remove midi code
144d6dfc7482455eabf8e8caa974a6e8d9572705 ASoC: soc-core: merge snd_soc_unregister_component() and snd_soc_unregister_component_by_driver()
6157e62b07d9331cc1d4d9d525dab33d45b0e83c regulator: pca9450: Add restart handler
12b660251007e00a3e4d47ec62dbe3a7ace7023e ACPICA: utilities: Fix overflow check in vsnprintf()
f61c39494901d729d5c21ba92040e9164ea957be ACPICA: Interpret SIDP structures in DMAR
67f9d690c94ad97f03e055e1444f5471b2d44e4c ACPICA: infrastructure: Add new header and ACPI_DMT_BUF26 types
ec0ed62b076048528c8951ba6691b43a005f1021 ACPICA: actbl2.h: MRRM: Add typedef and other definitions
ced63370237ae86d6d51fa58cc7bc2e3b7f6457c ACPICA: actbl2: Add definitions for RIMT
6d788e6848ce25e57afc7c1edaf7a925edf940d4 ACPICA: MRRM: Some cleanups
ddcc2171f4999204a80919151f237fdc47714633 ACPICA: Utilities: Fix spelling mistake "Incremement" -> "Increment"
5833942db741bb321a8557511969c04481086c81 ACPICA: infrastructure: Add new DMT_BUF types and shorten a long name
e91e596431490f8f55572e4cd43dd51a82f00033 ACPICA: actbl2.h: ERDT: Add typedef and other definitions
6da5e6f3028d46e4fee7849e85eda681939c630b ACPICA: Introduce ACPI_NONSTRING
2b82118845e04c7adf4ece797150c19809bab29b ACPICA: Apply ACPI_NONSTRING
d46825d2e505caa52d6f9e614575c364fd2190c6 ACPICA: actbl2.h: ACPI 6.5: RAS2: Rename structure and field names of the RAS2 table
5f3cf23f7248d972de12e0bdf42a16eabf5b2b31 ACPICA: Adjust the position of code lines
64b9dfd0776e9c38d733094859a09f13282ce6f8 ACPICA: Avoid sequence overread in call to strncmp()
70662db73d5455ebc8a1da29973fa70237b18cd2 ACPICA: Apply ACPI_NONSTRING in more places
ebf27765421c9238b7835d32a95e4a7fb8db26a4 ACPICA: Replace strncpy() with memcpy()
403e7508c46981db9a01249c6e97852a2697de04 ACPICA: Logfile: Changes for version 20250404
0e9fd691a7026580708a5f22f18fca0e58b61899 ACPICA: Update copyright year
fec2686d4d94f91056e510c541a76c192a45a7a0 Merge ACPICA material for 6.16 to satisfy dependencies
b9020bdb9f76b58117f9902db3047693fd12b11b ACPI: MRRM: Minimal parse of ACPI MRRM table
04f53540f791f160b42710ea64aeba8edc9753cd ACPI: MRRM: Add /sys files to describe memory ranges
0a07a5af234b8cc6c2982e5c1e7bdff806902e16 ACPI: Add documentation for exposing MRRM data
6b2ffe2bb0157e1295f920090071c985e89ce893 ACPI: VIOT: Remove (explicitly) unused header
8e66be071bd4d44e8870a37d2e1a9109c47ef22e ACPI: tables: Improve logging around acpi_initialize_tables()
cad915e4515790d2e66525a86a166e7ce81e3055 regulator: gpio: Use dev_err_probe
e088806cf5f536012d1a1786b1feedd4a1507c64 ALSA: sb: Replace deprecated strcpy() with strscpy()
6f174daebe59a0cadbecd793182b0d3ce4e912c1 ALSA: hda/tas2781: Fix the symbol was not declare warning reported by kernel test robot
eef5bccfb1b7751ce5368739ec0b1b1d14849552 ALSA: hda/tas2781: Fix the ld issue reported by kernel test robot
85f8c2d56caf56aa3379bbc5f1a19fef9aabd23e ASoC: tlv320aic3x: Use dev_err_probe
dc918c34e2ac8663969e9cf74be3577220697105 pinctrl: amd: Fix hibernation support with CONFIG_SUSPEND unset
d559335f3f0cae88d9af49d6572297a30286286f ucsi_ccg: Disable async suspend in ucsi_ccg_probe()
1b17d4525bca3916644c41e01522df8fa0f8b90b PM: sleep: Print PM debug messages during hibernation
34a364ff04e960a4d47f558acf7fbafcc3085c1f PM: sleep: Introduce pm_suspend_in_progress()
f7e9228532beb5c0cbb11101384ed977806ef691 cpufreq: Drop policy locking from cpufreq_policy_is_good_for_eas()
c9b83cbe46c645712988a53ce513aaf56728dcd3 PM: EM: Documentation: Fix typos in example driver code
3e3ba654d3097e0031f2add215b12ff81c23814e PM: EM: Move CPU capacity check to em_adjust_new_capacity()
4a6b1cf0d4c02d6da2976c6314c264d20672937e PM: EM: Introduce em_adjust_cpu_capacity()
0b224fcc89c3b478f6a53e842942080abd7867b3 Merge Energy Model management code changes for 6.16
7b010f9b906107ae4e5ac626329ab818b3f0a6b6 cpufreq: intel_pstate: EAS support for hybrid platforms
05cf8b8c5118479637efe281e5eb98972d3a3386 cpufreq: intel_pstate: EAS: Increase cost for CPUs using L3 cache
f20af84c29b222f68df53bfa72dcfbd4a3491603 cpufreq: intel_pstate: Document hybrid processor support
6ac28cd23210836307d22b0e694a2a992127544e Merge tag 'ib-mfd-gpio-nvmem-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
30d15b8949828811e9df3dafc12e3d523ed6e154 gpio: lp873x: use new GPIO line value setter callbacks
978d23c1db9a303f2fab817de28087ada5859a9a gpio: lp87565: use new GPIO line value setter callbacks
4f71abfef92d9e302c7c62744fa806076b3ba819 gpio: lpc18xx: use new GPIO line value setter callbacks
1a7b6b536d509203325bccd88ae42499b45f5765 gpio: lpc32xx: use new GPIO line value setter callbacks
2e6b7f5ffe08d42196b31322e6443a9874c79a03 gpio: madera: use new GPIO line value setter callbacks
75e80b69e1367b95a98107fc38351b5b865c568c gpio: max3191x: remove unused callbacks
1938913798082cd284ab59afcdf68c2bb5ba1686 gpio: max730x: use new GPIO line value setter callbacks
66a6d0e5a77889cbec98152dadda70dd79f1678c gpio: max732x: use new GPIO line value setter callbacks
8f9da4401b82faa788b663402ea699ccfd756597 gpio: max77620: use new GPIO line value setter callbacks
dff5a31dcbd260eb61f0128876910809f04f1e3b gpio: mb86s7x: use new GPIO line value setter callbacks
51227589e8388b452b4315907d2de5f7d5a06e87 gpio: mc33880: use new GPIO line value setter callbacks
d3f960365b8c35449d22b780383dc9b40d96203e gpio: ml-ioh: use new GPIO line value setter callbacks
f6b1eebbdbc75377f98fc9774bb86ffc270dae8e cpufreq/amd-pstate: Avoid shadowing ret in amd_pstate_ut_check_driver()
051398f52b7cb0dbeda8da355b948fad3d23cb0f Documentation: scheduler: Changed lowercase acronyms to uppercase
f5c0ecf196aaf78777f1606f1e0392c5e57c4530 PM: sleep: Introduce pm_sleep_transition_in_progress()
2a0eaa78ff4aa09d3a70f4bdcff13f5efe0f5861 cpupower: do not write DESTDIR to cpupower.service
4edef850a15c761039a50c119dbc8769b08ca45b cpupower: do not call systemctl at install time
e5174365c13246ed8fd2d40900edec37be6f7a34 cpupower: do not install files to /etc/default/
04cb269c204398763a620d426cbee43064854000 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
96ce677a0c6ba00fcb79e377c31d3c1a461c928e Merge tag 'renesas-arm-defconfig-for-v6.16-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into pwm/for-next
25ac4834cae97f7787ba5562ce1511d7524955e0 pwm: Tidyup PWM menu for Renesas
65cb56d49f6edea409600a3c61effc70ee5d43d8 spi: spi-qpic-snand: validate user/chip specific ECC properties
823a036f049f5ea4afc55a2bc2e7f80a1acdef4a ASoC: cs35l56: Log tuning unique identifiers during firmware load
db13e3d58c682e0bfc08410e4961b23f4bdbc2e5 ALSA: hda: cs35l56: Log tuning unique identifiers during firmware load
0319c26889f795bd6a68c42a9af47b41d902eb5d ASoC: codecs: add support for ES8389
c8e7d528284a0bb1cd462b994c464bf31d24a0ce ASoC: dt-bindings: Add Everest ES8389 audio CODEC
a0982afa0992a9b9ecfe610d6a31fc05bb15a05a cpufreq: drop redundant cpus_read_lock() from store_local_boost()
9cfdd7752ba5f8cc9b8191e8c9aeeec246241fa4 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
5fb3878216aece471af030b33a9fbef3babd8617 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
0e4e9d75899cae4e7f379c50fa3d0121eff9641f ASoC: dt-bindings: mediatek: Simplify mediatek,clk-provider
51590571433e32cacce10b11051c6ff056bf0aa8 ASoC: amd: use new ACP dev names for DAI links
6f3e123439662b29736b02ea35b94049b103b7e1 dt-bindings: mmc: Remove redundant sdhci.txt
cff4ca59f946b53d155b48c07c9c02e30fac8de0 dt-bindings: mmc: marvell,xenon-sdhci: Allow "dma-coherent" and "iommus"
3974f06454ce1e8ee79581bab41ad587032dc671 dt-bindings: mmc: marvell,xenon-sdhci: Add reference to sdhci-common.yaml
44aa44051ffcb9fe2f230120c57d67c56f0d2d0f dt-bindings: mmc: marvell,xenon-sdhci: Drop requiring 2 clocks
8e127dbbf6c363e6b4bb486d631d936fd6d1646d dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
7473647c350cfe9e071bfc2fa4ac5a3cc5ced8a0 mmc: renesas_sdhi: improve registering irqs
9510b38dc0ba358c93cbf5ee7c28820afb85937b mmc: Add quirk to disable DDR50 tuning
3953e7e8c1eaab9cd96ca45d420fb4561111294f mmc: core: Convert mmc_can_poweroff_notify() into a bool
fa34c940e830e7af37b57f5fcdb17e2fc03dbf7f mmc: core: Further avoid re-storing power to the eMMC before a shutdown
900ef5355861aa33d712c7e7d8fcf923e762b4cd mmc: core: Convert into an enum for the poweroff-type for eMMC
5b793522904e315c7bd3c4c9db96b1ab98cd9714 mmc: core: Add support for graceful host removal for eMMC
dfc29a10c43d3f2aec853c9bf8b0d9e8f0251a2f mmc: core: Add support for graceful host removal for SD
c63d25cdc59ae2891b39ba2da950910291d9bcbf mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
6cdf5f1d7d4dcc4bf3fff1de37711d653d4a6bf8 mmc: mtk-sd: Clarify patch bit register initialization and layout
091bf793eb06f01ca0e2ec2f327957cce816c96e mmc: mtk-sd: Aggregate writes for MSDC_PATCH_BIT1/2 setup
1649904e84aaa5c62584d0e3d5b29b221fc89558 mmc: mtk-sd: Do single write in function msdc_new_tx_setting
b70721fd845d7be455fe2a6036b1afa660180a3b mmc: mtk-sd: Aggregate R/W for top_base iospace case where possible
a06f633e18bcc4b5513fd54269ce60a1357450b1 dt-bindings: mmc: arasan,sdhci: Add Renesas RZ/N1D
18da3ecdbaf6f140eb45818fd848b85d2c414db6 mmc: renesas_sdhi: Use of_get_available_child_by_name()
7ea500bca61c2f04126cdfa6ee994d1645e2f71d mmc: alcor: Use str_read_write() helper
76d62cde684ba53dcbc6923b2ec90a024ee253f9 mmc: rename mmc_can_discard() to mmc_card_can_discard()
5513d9bebbcca2eb30252ad6c2f0eaf73eec7121 mmc: rename mmc_can_erase() to mmc_card_can_erase()
ceb5d3acb0c32beb3a8fbaf72f21e9eb1b58bd63 mmc: rename mmc_can_ext_csd() to mmc_card_can_ext_csd()
d872c26741b6448abc948895056157c17251a944 mmc: rename mmc_can_poweroff_notify() to mmc_card_can_poweroff_notify()
07dd2b3204f5fe3010dd467c0a192d7efabc1abc mmc: rename mmc_can_reset() to mmc_card_can_reset()
2abda0485610a6a7849a13576c8c13c3ba903db1 mmc: rename mmc_can_sanitize() to mmc_card_can_sanitize()
55e0961a8b56f8356261e4a9b5544daf4f552def mmc: rename mmc_can_secure_erase_trim() to mmc_card_can_secure_erase_trim()
e3df5ae4761eb8373a72349f3cdbe7838dc5c538 mmc: rename mmc_can_sleep() to mmc_card_can_sleep()
b89d05f654547859c96a2f9ec142d4ea773df236 mmc: rename mmc_can_trim() to mmc_card_can_trim()
da012e1eb5372be518e2667c1afa00996bb076e6 mmc: rename mmc_can_gpio_cd() to mmc_host_can_gpio_cd()
2e1a26ed6b3864576720364c793e4abf0681fcf5 mmc: rename mmc_can_gpio_ro() to mmc_host_can_gpio_ro()
0ea6055c96b8e79aa01a9eb440b77fb5cdf1c339 mmc: sdhci-esdhc-imx: calculate data timeout value based on clock
0d7831f04d66e6107e9215c7d5f9f166c16d6f46 mmc: sdhci-esdhc-imx: explicitly reset tuning circuit via RSTT bit
d0aac7d811775a2e98a02c7f172e0a9e97d9e004 mmc: sdhci-esdhc-imx: reset async FIFO before sending manual tuning command
be953af79cc67a3a073fd75cf2bd542353d2ad35 mmc: sdhci-esdhc-imx: widen auto-tuning window for standard tuning
8cdba34313712e0dbc4c5650c8f2dcf315c13e6f mmc: sdhci-esdhc-imx: widen auto-tuning window for manual tuning
309d7ef65f46f01afd723401f7fc210244a08159 mmc: sdhci-esdhc-imx: verify tuning control status after configuration
1c7387579d743c02a3da7aefff1689a5a55c9b84 mmc: sdhci-esdhc-imx: switch standard tuning to manual tuning
920e6bfa6a11baf4fae0e5ce9e3b70f59ae0d47a mmc: mtk-sd: Add condition to enable 'single' burst type
157d4ba8dfdfb1aebf8c2d059e5aa187abe06182 dt-bindings: mmc: sdhci-of-dwcmhsc: Add Sophgo SG2044 support
fe1c2abfc8a34e7e58940cb43a033fa86a785072 dt-bindings: mmc: mtk-sd: Add support for Dimensity 1200 MT6893
c02c658cc987537468f6b99daa1e08a25ca7e5fa mmc: cavium-thunderx: Use non-hybrid PCI devres API
88f2f360de9f6d8d068dd7ef084fc36d21f3cc9f dt-bindings: mmc: fsl,esdhc: add compatible string fsl,ls1021a-esdhc
a0ba0461c4f3750a310f77b1530768dccc0c8c39 dt-bindings: mmc: sdhci-msm: Add the SM7150 compatible
1dfc7d1ab7839dff5b348d4f5915757203d4294c dt-bindings: mmc: vt8500-sdmmc: Convert to YAML
5846efac138a650f7f95d68aaa4c40870bdbc352 mmc: sdhci-esdhc-imx: fix defined but not used warnings
03b31a0638a1cb1c580de4d5054ec9f5caffdffc mmc: rename mmc_host_cmd23() to mmc_host_can_cmd23()
dc03e2e9f05ffa3cbb9a2dfc7dfb112847d5d966 mmc: rename mmc_host_done_complete() to mmc_host_can_done_complete()
f55f7da62166dcdd34a0661b94a43464ff7c626a mmc: rename mmc_host_uhs() to mmc_host_can_uhs()
9e654f2bf309f7ddb9ff2fb3f9b0297ae194d2cb mmc: rename mmc_boot_partition_access() to mmc_host_can_access_boot()
eb68ba4af6da720caaf752b5618220efd5cf31dc mmc: Merge branch fixes into next
d310fb40096896abe1928b88224129bf7122532f sched_ext: Clean up scx_root usages
ab3f497ac18d48649376f75cd782c8392b8f09a6 sched_ext: Add @sch to SCX_CALL_OP*()
c4c286d747971c410739afc216972f1cc0923270 sched_ext: Cleanup [__]scx_exit/error*()
a8433f7a267f9fcf14822c08ab89b6021a8ba536 sched_ext: Add @sch to SCX_CALL_OP*()
1275c70c4c1ca764cbf9ced01fb4286e4f49747e dt-bindings: gpio: tegra186: Add gpio-ranges
cb4ff91492de79e1dd1daacf75c2bd7c54d23252 sched_ext: Explain the temporary situation around scx_root dereferences
723059ee896f9f302cfd36f49eac192ed4cfd3e1 ASoC: q6apm-lpass-dais: Print APM port id in decimal on enable error
017f1b0bae08e8b456cf35cbdaae93ec19b50f0a spi: tegra210-quad: Add support for internal DMA
4614fd6342ab69feebb067d5db84a9bfb9aada9f spi: dt-bindings: tegra: Document IOMMU property for Tegra234 QSPI
91c2685430f217ae8f2866e4372948eaf123b5c4 ASoC: mediatek: mt8183-afe-pcm: Shorten memif_data table using macros
0be889823f93429dab396cb7ac061d02046bd962 ASoC: mediatek: mt8183-afe-pcm: Shorten irq_data table using macros
29552dcc044a233be84ab9b64539fdc7d8f4314e ASoC: mediatek: mt8183-afe-pcm: shorten mt8183_is_volatile_reg()
dd4eb861d0521acca1b7e07683a7e90b2e01f66a ASoC: codecs: add support for ES8389
4a5883a5861589d486f768df2630f79c1d1e0c45 cs35l56: Log tuning unique identifiers during firmware
494475e5e1c11efa77979e421ee7a3d8e5e8f304 dt-bindings: Update Tegra194 and Tegra234 HDA bindings
3bc2f3ba7b4d81523f89dfa369edb56507bd63e6 dt-bindings: Document Tegra264 HDA Support
1c4193917eb3279788968639f24d72ffeebdec6b ALSA: hda/tegra: Add Tegra264 support
a9fa13105b2ee9291c4fbbc7259fdec41dd42990 ASoC: mediatek: mt8183-afe-pcm: Shorten source code
0a45c1a002705c8622738fbd2a2913acf886ea27 gpio: mxc: configure dynamic GPIO base for CONFIG_GPIO_SYSFS=n
833c086f22ecebe576af42051733796d1690dd71 gpio: TODO: add item about GPIO drivers reading struct gpio_chip::base
7b04f98027afd2cc329d00191dfc8284b382565d gpio: bcm-kona: make irq_chip immutable
a30be40bf1d4437646b6885e7e4e71530e6f82c1 gpio: grgpio: Make irq_chip immutable
289e42df1358abf85e49a140f7224c2abd170b2e gpio: lpc18xx: Make irq_chip immutable
7688a54d5b53f2e3160c00f19b00bc601fa3ec98 gpio: mpc8xxx: Make irq_chip immutable
62be72bdb00ef52a0d0f02ce077e36b1f48ef0ae gpio: davinci: Update irq chip data
3f50bb3124d76653de0bcfe251faa357711e3ae6 gpio: davinci: Make irq_chip immutable
580b3264cb252cae00fa62d58443af09c25f7d61 gpio: xgene-sb: Make irq_chip immutable
2993d2dd8ff4e8257a88d4d3f8ffc6df95928b94 gpio: timberdale: Make irq_chip immutable
20117cf426b677e7aced4e7a1b2b37f6080a46dc gpio: pxa: Make irq_chip immutable
6f0ee1d220f5f3b31a2251f34a24656c503b58c4 ALSA: usb-audio: Rename Pioneer mixer channel controls
f616e702a2093805e3d5b912c98743230f37699f ALSA: scarlett2: Use USB API functions rather than constants
1c116e5569ef3bd33be1d6f687b0270c0932838d ALSA: usb: fcp: Use USB API functions rather than constants
a3d14d1602ca11429d242d230c31af8f822f614f Merge branch 'for-linus' into for-next
d64cbb5ed9227566c068ac9300a85912234d10aa ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
e43a93c41982e82c1b703dd7fa9c1d965260fbb3 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
5f9ab5df8c519aba050b50442c99ac328fefe8ea thermal/drivers/hisi: Do not enable by default during compile testing
b0d71cb44ab676ba7ede46083cdfd4ac92b2fbea thermal/drivers/bcm2835: Use %pC instead of %pCn
592ebd77e65d91de0dbc5f08c05159ba91d2d709 vsprintf: remove redundant and unused %pCn format specifier
0f2bd5a049ce80aa240c6b5beee2f8d9e5538c75 thermal/drivers/amlogic: Rename Uptat to uptat to follow kernel coding style
b49825661af93d9b8d7236f914803f136896f8fd thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
3159c96ac2cb3a104ce8ee5b8a4afe98e4b8fcad thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit
fd55708d58c4b1155dc224d2abfb7dd99e12af7a dt-bindings: thermal: Add support for Airoha EN7581 thermal sensor
42de37f40e1bc818df216dfa0918c114cfb5941d thermal/drivers: Add support for Airoha EN7581 thermal sensor
77c6d28192ef59ae62fa05ae6697990d2366e88d dt-bindings: thermal: qcom-tsens: Add ipq5018 compatible
e3f90f167a49902cda2408f7e91cca0dcfd5040a thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
19f9b02ebc8fe3babefbe76a37c74c5f4c174de1 thermal/drivers/qcom/tsens: Add support for tsens v1 without RPM
04b31cc53fe0df0e87a37d18a3c0363d7dee218f thermal/drivers/qcom/tsens: Add support for IPQ5018 tsens
e23cba0ab49a9cf95e9bc3a86cfbf336b0e285f6 thermal/drivers/airoha: Fix spelling mistake
628479afc7a157bca3430a75e759ed06c1a81c66 ASoC: soc-utils: Check string pointer validity in snd_soc_dlc_is_dummy()
c132d8d5ddfdc1f91fb1d0feee84912daa357f0d ASoC: fsl_xcvr: update platform driver name
a28206060dc5848a1a2a15b7f6ac6223d869084d ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
2abf107dcd797c60c86e9f17319cd1658862f6b2 spi: spi-qpic-snand: use CW_PER_PAGE_MASK bitmask
76ebfa371f0ff8ff8a42a9415f61432d6c48fa55 spi: spi-qpic-snand: extend FIELD_PREP() macro usage
8cf4fdac9bdead7bca15fc56fdecdf78d11c3ec6 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
3f7cd28ae3d1a1d6f151178469cfaef1b07fdbcc ACPI: thermal: Execute _SCP before reading trip points
fd3d883aa5196ed39786bba7bb703e75276b6b4c Merge tag 'amd-pstate-v6.16-2025-05-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
40d3b40dce375d6f1c1dbf08d79eed3aed6c691d PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
6cfb07e61b7ba503e71a287aee4482a1412b6571 Merge tag 'linux-cpupower-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
eca641304134213f835cb7df65f873f415f197b6 PM: freezer: Rewrite restarting tasks log to remove stray *done.*
03eadcbd981b4c9b10ec89a046deeccb115c98b3 OPP: switch to use kmemdup_array()
e760eab4069cd8b93e82651086324480efa3ee03 dt-binding: mmc: microchip,sdhci-pic32: convert text based binding to json schema
152c773fb4d200985705218e0314fbd7875a3292 ASoC: rt722: make regmap cache-only in probe
e4dca67b2463e6abe775876c9cb049ea5b1c8e0d ASoC: tas2781: Header file cleanup and Move the macro definitions to fwlib
c451e2da54bce183fbb270ec01ab3ca725ddf943 regulator: max8952: Correct Samsung "Electronics" spelling in copyright headers
e9be77134469df4a11da898bec2bfc137700a9f3 regulator: qcom_spmi: Constify struct spmi_voltage_range
0e1c7d0591ac4054c67529e200a9edfaf5344f4a spi: sh-msiof: Drop comma after OF match table sentinel
ee44d3fc9d8b882cbc98acf2d3c773aba971aa67 spi: sh-msiof: Remove unneeded compatible values
0941d5166629cb766000530945e54b4e49680c68 spi: sh-msiof: Fix maximum DMA transfer size
74df74ee83acfea4e9a6b47386c7907379c9295f spi: sh-msiof: Complete using dev in sh_msiof_spi_probe()
3dd5ed19a2e8283f9ead5f2fd09b267a337ab86d spi: sh-msiof: Use bool for boolean flags
b4eec5cdf112e3a4e286fb79fe507b09e2fca66f spi: sh-msiof: Make words/bits unsigned in sh_msiof_spi_txrx_once()
74cb19c943ddb46f3d06323c3d0469f14282c8ca spi: sh-msiof: Make words/fs unsigned in FIFO helpers
6bae252a9452ca8496670230a7821c34450763a2 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
386cc5207ba2b68a4672cb68810c44412531e74e spi: sh-msiof: SITMDR2 and SIRMDR2 bitfield conversion
c2cc4b72fc14c84fdb1bc49ec98af252ed64fbf3 spi: sh-msiof: SITSCR/SIRSCR bitfield conversion
bd8d6658e7084ff9e78da9623633e79c9d31ad68 spi: sh-msiof: SICTR bitfield conversion
8f3903b382f73eb5c36d342dea838d991e4bbe08 spi: sh-msiof: SIFCTR bitfield conversion
acedbff0f0de1c116a0f8d943c4cf005f61f6143 spi: sh-msiof: Correct SIMDR2_GRPMASK
955f7ce6680564963765e5fc1c3e71027a39a806 spi: sh-msiof: Add core support for dual-group transfers
1ab2c8c45f5c5df6707cc848686e674f4ec5c3d9 spi: sh-msiof: Correct RX FIFO size for R-Car Gen2
f669c2827dd691b10fcf4e4c5546869a51d0a46e spi: sh-msiof: Correct RX FIFO size for R-Car Gen3
5b91dc7e3e371e7263b95c0d31151c645d6652a6 spi: sh-msiof: Increase TX FIFO size for R-Car V4H/V4M
39d0856f4102b6b61fdc650f90a1d9231e2bab17 spi: sh-msiof: Simplify BRG's Division Ratio
acb47aa9b1e2f47121cf2233fcaf998151ab5410 spi: sh-msiof: Double maximum DMA transfer size using two groups
8f836868d848a9b84c38ae1f8e7366e01927c024 spi: sh-msiof: Document frame start sync pulse mode
ec23a899d96f9ee3389abe6c516d09cae2fde5e3 spi: sh-msiof: Move register definitions to <linux/spi/sh_msiof.h>
e717c661e2d1a660e96c40b0fe9933e23a1d7747 ASoC: apple: mca: Constrain channels according to TDM mask
689a95178f31ccfc9af0a11abcb11f2a200095bc ASoC: dt-bindings: qcom,sm8250: Add QCS9100 and QCS9075 sound card
5b5bf5922f4c104e4e829c0dbfdd9399b7cfc434 ASoC: qcom: sc8280xp: Add sound card support for QCS9100 and QCS9075
f0534aace311f4fa1d25fc44a86edcbb24e3434e mmc: core: Scan the eMMC boot areas for partition table
f440518f379d22c95329e9e0e0fb6caaafa0f8b0 m68k: defconfig: Update defconfigs for v6.15-rc1
7464fee9d7878a97109ff7c132bb04a6ad8c615d dt-bindings: mmc: spacemit,sdhci: add support for K1 SoC
e5502d15b0f363db106540d5ae4946e04282059c mmc: sdhci-of-k1: add support for SpacemiT K1 SoC
b8b0f46d1550d624dd595201b1f5bc638dd4fbfe mmc: sdhci: export APIs for sdhci irq wakeup
676a83855614635af3bf31ad3f8fec4031f81354 mmc: host: sdhci-esdhc-imx: refactor the system PM logic
e249e584d052c76f1b5f2c4df2bde0260389b4ce mmc: bcm2835: Use str_read_write() helper
61704413dec076ffff50013fbb2c86dab458c1dd mmc: sdhci-esdhc-imx: fix few build warnings
8cd079e69dc51e707b0a7ce105b01f6dbb66ddc1 spi: spi_amd: Remove read{q,b} usage on DMA buffer
a5733666c775eb852409261d7a6363883d97ff93 spi: spi_amd: Add HIDDMA basic write support
dbb79974193a2932e828ebbd216efb428c81dc63 spi: spi_amd: Update Kconfig dependencies
61bd8e76021e779f7ba3c761919b533fb3f6f584 mmc: Merge branch fixes into next
36795548dcc841c73f03793ed6cf741a88130922 pmdomain: ti: Fix STANDBY handling of PER power domain
b522a8b6ef362eaaef76bb8faee2cba4f14fc242 ALSA: n64: Replace deprecated strcpy() with strscpy()
9c5e285f602f3f9a8e095094737c176234cde5c3 pwm: adp5585: make sure to include mod_devicetable.h
c0c980f237e822fd9cc6c0ab5b60ce8efe76464e dt-bindings: timer: renesas,tpu: remove binding documentation
2a8aadb108073055c65bb62897e21cfad438400d Merge branch 'thermal-intel'
a60a98c9579336637e3f76c846ee327bf7150e69 Merge tag 'thermal-v6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
b2713a5ad396179e28bfbab892f3fcb9bdf04ce0 cgroup: warn on rstat usage by early init subsystems
541a4219bd66bef56d93dbd306dc64a4d70ae99e cgroup: compare css to cgroup::self in helper for distingushing css
5da3bfa029d6809e192d112f39fca4dbe0137aaf cgroup: use separate rstat trees for each subsystem
748922dcfabdd655d25fb6dd09a60e694a3d35e6 cgroup: use subsystem-specific rstat locks to avoid contention
93b35663f2018ff2accf4336a909081883eda76b cgroup: helper for checking rstat participation of css
f3921fb7fdc23dd946b0c082f5fedca9ce75d506 cgroup: document the rstat per-cpu initialization
d787415a3977a1a51db1dcf19ea3205dc234e792 ALSA: dbri: replace strcpy() with strscpy()
22f2dc03553fb3f407fbd5e6b5b4f9c747927cb2 PCI: Add Intel Wildcat Lake audio Device ID
4c2f4d75ae762849eb5d05a2d0685193bcbd12ea ALSA: hda: add HDMI codec ID for Intel WCL
6b04629ae97a8e4ed0e9941db29faf61ed1ee2f5 ASoC: SOF: Intel: add initial support for WCL
3d1a2707350fb1b54b62d9267e0dd55ed4283c85 ALSA: hda: intel-dsp-config: Add WCL support
ff05770d7baeac9dbbc84956119a4b119b5b242b ALSA: hda: hda-intel: add Wildcat Lake support
0718a78f6a9f04b88d0dc9616cc216b31c5f3cf1 ALSA: usb-audio: Kill timer properly at removal
e2d9a7ead8ffbf562c4f38d3115f98d1933e360a gpio: pxa: select GPIOLIB_IRQCHIP
8da238b15cf5eb8a8dd318bd47e4d6050f5ca5d0 gpio: mpc8xxx: select GPIOLIB_IRQCHIP
274fd5fe911956cdebeeed65981b7182d57c2773 gpiolib: remove unneeded #ifdef
688abe2860fd9c644705b9e11cb9649eb891b879 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
c5a219395b4e6312102a505bfe73aac8f8bada8c regmap: Move selecting for REGMAP_MDIO and REGMAP_IRQ
831962e9d7b774d858cfeefc3848e06a2d5599df Add sound card support for QCS9100 and QCS9075
dcd711021389c4d19b3310cc37f09813659dfee2 fix: Correct Samsung 'Electronics' spelling in
5b31d2d81a4bcdd9915e7b152fb3cdc3dc7f4ecb spi: sh-msiof: Transfer size improvements and I2S
52b97d43b7c52da481758931a111a091da5e4802 ASoC: SDCA: Fix minor typo
96bd04e738f8154b1d798842e89a4fa8b85d2636 ASoC: SDCA: Remove regmap module macros
3849c958eeeb8e340112b983068c5547babc7274 ASoC: SDCA: Move allocation of PDE delays array
737379e5062e26c59fe069a8bdad2ee363d52686 ASoC: dapm: Add component level pin switches
2c8b3a8e6aa877583e5dc2f669a8adc896a771d4 ASoC: SDCA: Create DAPM widgets and routes from DisCo
c3ca24e3fcb656c6afe702b69e6e9efcc3ff1128 ASoC: SDCA: Create ALSA controls from DisCo
108f878d435437f649da32dea9f0d4f684eba3ba ASoC: SDCA: Create DAI drivers from DisCo
898cd43bde30744e0b821efdf960781c240d4e6c ASoC: intel: sof_sdw: Add support for CS35L63 into machine driver
8c4d2cc1e1cb9b8c9f26af6c5f19e0c7233e6f81 ASoC: Intel: soc-acpi-intel-mtl-match: Add match for CDB35L63-CB2
2bae25a802dcc2d69ea4ca87fe0dac5e64257a2f ALSA: amd7930: replace strcpy() with strscpy()
70e5f38e734572ca5a56cff48cf01a0f31917099 spi: dt-bindings: Add rk3528-spi compatible
3a453297582f066f1fc8acc287c7633b21bb12cc sched_ext, docs: add label
617a77018f683905ed4e8cd693df51243908353f sched_ext: Make scx_kf_allowed_if_unlocked() available outside ext.c
686d1337237161833684d8554c6e3ea2d692bd41 sched_ext: idle: Validate locking correctness in scx_bpf_select_cpu_and()
4ac760bdf2b666a11ac66460bbc83c63bc9b1797 sched_ext: idle: Allow scx_bpf_select_cpu_and() from unlocked context
e764295a270ce733820681bada131238ab2eb81b selftests/sched_ext: Add test for scx_bpf_select_cpu_and() via test_run
f89a915e68de2327d6fd9e69c2aae730d6fe51c6 gpiolib: acpi: Use temporary variable for struct acpi_gpio_info
b24fd5bc8e6d6b6006db65b5956c2c2cd0ee5a7b gpiolib: acpi: Switch to use enum in acpi_gpio_in_ignore_list()
7c010d463372140006bf96985a306d6cbfc6e118 gpiolib: acpi: Make sure we fill struct acpi_gpio_info
a594877663d1e3d5cf57ec8af739582fc5c47cec gpiolib: acpi: Handle deferred list via new API
44aa9861d89bba204695af1ed7974b2897d23136 Merge patch series "gpiolib: acpi: Fix missing info filling"
5666a8777add09d1167de308df2147983486a0af gpiolib: acpi: Add acpi_gpio_need_run_edge_events_on_boot() getter
92dc572852ddcae687590cb159189004d58e382e gpiolib: acpi: Move quirks to a separate file
9edfde64eefdb1bd4f5c7e09ac983db3b3379270 Merge patch series "gpiolib: acpi: Split quirks to its own file"
ec0c0aab15243bbc6140a7cedd01e2dd9ad19878 gpiolib-acpi: Update file references in the Documentation and MAINTAINERS
0f45b538ba2a597364b25cb1b69582090ee9cb96 Merge tag 'intel-gpio-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
d3e75291838a877440b462dcfec4b4414c705863 ASoC: Intel: sof_sdw: Add support for wclrvp & ocelot in WCL platform
4347566404a0f01e9dc654a0b806a582ee63f68b gpio: davinci: select GPIOLIB_IRQCHIP
9110fadda376ee1377a478dbae5e168243b081f3 ALSA: hda/cs35l41_hda: select FW_CS_DSP
15c2b04abe863978e23ab97d1055638ad631475f ASoC: dt-bindings: audio-graph-card2: add missing mic-det-gpios
eb4e0298a05684f88fbd2106fc482f859f804aa6 regmap-irq: Use dedicated interrupt wake setters
4e9d73034196ac8ab496bb47583197b36ba13327 dt-bindings: gpio: vf610: add ngpios and gpio-reserved-ranges
dc9f08bac28bcd4c1b7a79d39c816dfdf5279818 cgroup, docs: be specific about bandwidth control of rt processes
828497fba7b855243826bd96531920dc6bb93ec9 ASoC: Add Intel machine driver support for CS35L63
0d2992d30af6a9d4e38e8471e02e0e1d205e10a7 Add DAPM/ASoC helpers to create SDCA drivers
a730e3f7a48bc591bfa838c5d922e5a80ea51738 sched_ext: idle: Consolidate default idle CPU selection kfuncs
36adf6fe6cbe59a22f64c004b201685cb6f38c42 selftests/sched_ext: Update test enq_select_cpu_fails
4026c6b51cb9ffd1eea2206191552f8aa3cb55ea spi: spi-qpic-snand: reuse qcom_spi_check_raw_flash_errors()
477d16c0919e82a7f5f673a6e3ae39a17c773037 dt-bindings: spi: samsung: add exynosautov920-spi compatible
0f529570ecaf99244dc86b8af13618f0d07b0e44 spi: spi-qpic-snand: remove superfluous parameters of qcom_spi_check_error()
4b214c9bbe26b2d86fd20a5548ac3733fcf36f21 ALSA: hda - Add new driver for HDA controllers listed via ACPI
c597ce56e9078c6fc27e44470e4c699bac2d3027 ALSA: hda/tegra: Switch to two-argument strscpy()
9c5075fc9d322670d4a82881bf41922a90fe423a cpufreq: Replace magic number
1da98dc52b948a6063415d8bae0c60ef89044a8c cpufreq: Update sscanf() to kstrtouint()
922607a2b462b813c4b461feca04aed0c97d4cfe cpufreq: CPPC: Add support for autonomous selection
731bdd97466a280d6bdd8eceeb13d9fab6f26cbd cgroup: avoid per-cpu allocation of size zero rstat cpu locks
4fe238513407d83f38bf5782e8bcdd7b8baeb85d ALSA: hda/tas2781: Move and unified the calibrated-data getting function for SPI and I2C into the tas2781_hda lib
86fabf1b174069465ea12b4140cb35543fd0c738 gpio: bcm-kona: select GPIOLIB_IRQCHIP
3dff3563cc11e90f046902f0b2be40e82f5ee251 gpio: grgpio: select GPIOLIB_IRQCHIP
01e4397d0c1c9ae434c574f45359ad0c226a864b gpio: lpc18xx: select GPIOLIB_IRQCHIP
8b8ef309093ff196967a21ee51a9cdb404a13bf6 gpio: timberdale: select GPIOLIB_IRQCHIP
396639299e95fbb915c6ff12cb42391f04741ab3 ASoC: dt-bindings: audio-graph-card2: reference audio-graph routing property
37240f703041439cd8a39abd670dbfc0e75b725c dt-bindings: ASoC: admaif: Add missing properties
628dafc476eb658544ad6b5b3592bfcd82597051 dt-bindings: ASoC: Document Tegra264 APE support
35c0d1de8e669878797e40cc625f4bdc37c3e084 ASoC: tegra: CIF: Add Tegra264 support
7668c6378b0577893bcf8c0f272b6ed099e0787d ASoC: tegra: ADMAIF: Add Tegra264 support
fa83757df3f40c05b5ab4154253e8aeefa31a9a6 ASoC: tegra: ASRC: Update ARAM address
1fb500476f609008ee1c499540af32c4fa5a19de ASoC: tegra: Update PLL rate for Tegra264
b3354438d89867654b4a95a9630fd3393e275e33 ASoC: tegra: I2S: Add Tegra264 support
fd509c6f8e4028539bf35d80e3bcdce7b3ba0f9f ASoC: tegra: AMX: Add Tegra264 support
7dc8299fbb1c8e6373e8e55d562b7674ee37b2b0 ASoC: tegra: ADX: Add Tegra264 support
4152d33ab162d5378f57cd757e1de5cb4867dfb4 ASoC: tegra: AHUB: Add Tegra264 support
7d852b34be4df61ae4327b47c39701d0f7ffcc70 ASoC: tegra: Tegra264 support in isomgr_bw
2712a7d362904d0c4283ae91fac8cea6ecd6f9c2 spi: gpio: fix const issue in spi_to_spi_gpio()
e7f3d11567c2c79c4342791ba91c500b434ce147 spi: loopback-test: fix up const pointer issue in rx_ranges_cmp()
fd4b6c0fdf71d71f2bbc2f9aceb6f0814b4d93e2 ASoC: wm_adsp: Make cirrus_dir const
1c12fbdf40e17df2efc24bf2009a0c3bfa75bfa7 regmap: irq: Add support for chips without separate IRQ status
7ce3bf76c3adfbfcfa712d5090428f67c97db201 Add Tegra264 support in AHUB drivers
462e244faba02d92c9e349f9877abc4a6564f4e7 Merge tag 'asoc-fix-v6.15-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
62f134ab190c5fd5c9f68fe638ad8e13bb8a4cb4 ALSA: core: fix up bus match const issues.
547c5775a742d9c83891b629b75d1d4c8e88d8c0 Merge tag 'asoc-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
d18bbb7b8a7b21238dd05f7ddb7d90e2a50171bf Merge branch 'for-linus' into for-next
b80a61173d08e10b502578cbcb7a55febeff983b ALSA: atmel: Replace deprecated strcpy() with strscpy()
79bfa4b38ad6fd6da6e568b5be2e1fff32565a93 cgroup, docs: convert space indentation to tab indentation
aa3a7b6261d8530da3d06c61d21b1acda54abf52 sched_ext, docs: convert mentions of "CFS" to "fair-class scheduler"
d16e7994c8b2ed38beb8bae6f4b1292987b627af cgroup, docs: cpu controller's interaction with various scheduling policies
cd22cbad1b800e55f5bd38c58be16f9d0b171d9a cgroup: Minor reorganization of cgroup_create()
9e8c67a9e526f497d606d721cf6b92dd68d90806 sched_ext: Introduce cgroup_lifetime_notifier
82648b8b2ae0a0ff371e2a98133844658cfaae9a sched_ext: Convert cgroup BPF support to use cgroup_lifetime_notifier
273cc949655c70001778eb0b9e7db993df845912 sched_ext: Call ops.update_idle() after updating builtin idle bits
ebaa3bf415e7faaf41f5a440aa00574539f0c2ab ALSA: hda: acpi: Use SYSTEM_SLEEP_PM_OPS()
aca89f1be6bd3196dedc368e257351c1e561082e ALSA: hda: acpi: Make driver's match data const static
d2c6acff6386f43ed307822454b970c831c48f1b dt-bindings: mmc: sdhci-of-dwcmhsc: Allow use of a power-domain
406251a408f51a5ff1b7d41a1d590b35aff5b0fa xen: swiotlb: Wire up map_resource callback
d24c6b78ac550072df359c17e6aadddf079257d0 xen: enable XEN_UNPOPULATED_ALLOC as part of xen.config
74287971dbb3fe322bb316afd9e7fb5807e23bee xen/x86: fix initial memory balloon target
7f9bbc1140ff8796230bc2634055763e271fd692 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
f70d0f893b945aa42576853212645f4d889332b4 ASoC: dt-bindings: Add Everest ES8375 audio CODEC
de2b3119f9f7e2b5b74838272618e5d4a6f1d076 ASoC: codecs: add support for ES8375
fe6446215bfad11cf3b446f38b28dc7708973c25 firmware: cs_dsp: Fix OOB memory read access in KUnit test
dd133162c9cff5951a692fab9811fadf46a46457 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
94a370fc8def6038dbc02199db9584b0b3690f1a ACPI: bus: Bail out if acpi_kobj registration fails
18e899017500f1992d3816e326972c8954fbff2a thermal/drivers/airoha: Fix spelling mistake "calibrarion" -> "calibration"
01daf71a4f57062055f68f8163ed1ad88fb47990 thermal: qcom: ipq5018: make ops_ipq5018 struct static
72b17676d3683040a0add8988ec051a2a5adafd7 spi: spi-qpic-snand: return early on error from qcom_spi_io_op()
b00d6864a4c948529dc6ddd2df76bf175bf27c63 spi: spi-qpic-snand: extend bitmasks usage
43a38a0ff8c63ee156d997cd13063c63cd55d812 ASoC: codecs: add support for ES8375
059717c2ba1f745f35f4bbb8991e408c12031f1e ACPI: MRRM: Fix default max memory region
534e9cf3782f1bd6adf0bd7d17ff414ea12a6bf2 Merge tag 'asoc-v6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
ba09aae9400a1b353dbc3eeac91120baa9bac151 Merge tag 'opp-updates-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
57356d98c0a5acf49cdafab7894248f29694b08d Merge branch 'acpica'
5349b0051b12d6f774d9ebd9846eba96d39c8af4 Merge branch 'acpi-tables'
0a17adc6be08c55467df96a49bc0e74d09010a84 Merge branches 'acpi-processor' and 'acpi-cppc'
f5b4df96ee890a075b3004f913fea8d2143df7ca Merge branches 'acpi-pci', 'acpi-battery', 'acpi-ec' and 'acpi-apei'
db0e4d5429c909db9c252be59bd872ab628c78c6 Merge branches 'acpi-resource', 'acpi-pm', 'acpi-platform-profile' and 'acpi-docs'
e481e10ab59c73571595230fa2ca44f9ad1e0e17 Merge branch 'pm-em'
f34dc2834347301d4652464867f096048df546ff Merge branch 'pm-cpufreq'
af86d7e88e3069f19138cabb3d32dd1e39bf3f9e Merge branch 'pm-cpuidle'
76524ffd103833a8189ca4b5998ee0ce4a000591 Merge branches 'pm-runtime' and 'pm-sleep'
3e0c509fbdb106ba2d2fa13beafe58f4ba11e13d Merge branch 'pm-tools'
550ccb178de2f379f5e1a1833dd6f4bdafef4b68 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
bad14b5d2c9520740f3411182d833ff15f130e26 Remove legacy 'cc-disable-warning' use from the generic build scripts
d48d8380d92ba2db4fcf81c566093276dbbb4ebc Merge tag 'chrome-platform-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
11147c16a6e0649cc95f8bb90302e4a99ece30bc Merge tag 'pwm/for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
a9e6060bb2a6cae6d43a98ec0794844ad01273d3 Merge tag 'sound-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
aacc73ceeb8bf664426f0e53db2778a59325bd9f Merge tag 'gpio-updates-for-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c971f11dbf1bff3d1226b92015302326c7c292c3 Merge tag 'regmap-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
350d9ab73654c47ea3cf6214ef2ccd159bf134ad Merge tag 'regulator-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5722a6cecfff3e381b96bbbd7e9b3911731e80d9 Merge tag 'spi-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c7c18635363f06c1943514c2f4c8170b325302e8 Merge tag 'for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
418da6ee1ea62090f6b66d95b8fcf7db2f42c00f Merge tag 'pmdomain-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
35a8b02e071a83dd2d42a8446a00a56f6147dc06 Merge tag 'mmc-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
049294830bfaa1c4b56d5ccf21075f6f9990799e Merge tag 'thermal-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3702a515edec515fcc7e085053da636fefac88d6 Merge tag 'acpi-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c89756bcf406af313d191cfe3709e7c175c5b0cd Merge tag 'pm-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
23022f545610cceacd765bcd6c19102fa11755e0 Merge tag 'dma-mapping-6.16-2025-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
5cf5240991bcea3c0f38e36e65e1742d6db7912c Merge tag 'for-linus-6.16-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c35328632ed89efeb616603e7fa151ac730fafe4 Merge tag 'm68k-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
f1975e4765e5df2b91d400d4ac25c9243a25e92a Merge tag 'sysctl-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
91ad250cbe57855362c99642a454294e8d314c7d Merge tag 'wq-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
3b66e6b3c098646f75c54e269dd963e2281c555c Merge tag 'cgroup-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
feacb1774bd5eac6382990d0f6d1378dc01dd78f Merge tag 'sched_ext-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext

--===============6417335055492414141==--
