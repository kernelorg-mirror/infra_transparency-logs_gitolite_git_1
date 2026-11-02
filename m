Content-Type: multipart/mixed; boundary="===============4542968497911803743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 02 Nov 2026 02:01:22 -0000
Message-Id: <179358488232.4185332.17961886070023077550@gitolite.kernel.org>

--===============4542968497911803743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 228cd5b5447b2d597c23d7d7aabad3be685fe132
    new: d1425b382b9cc5bd19223fad8ba4a8af3dbe1305
    log: revlist-228cd5b5447b-d1425b382b9c.txt

--===============4542968497911803743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-228cd5b5447b-d1425b382b9c.txt

5d93b32cfb582141aae0c444490359f4cb62f156 rtc: omap: remove unused argument
a867106d8a8951c8f390e21082a08c1c2b674498 dt-bindings: rtc: rzn1: drop unneeded 'start-year' from example
73defdbfce6228e815d1590769589c4d210b339c dt-bindings: rtc: rzn1: add SoC names next to their IDs
3b3fdc9fd40dc9a0f1e52f1b1965c6fa369d0e37 dt-bindings: rtc: rzn1: add R-Car X5H support
cba3b5f4cc008ca9877f8add2096ad09c7bfc6cb rtc: rzn1: add R-Car X5H support
8423c476ab2a193e67d7f8db8621dbc02854dd9d dt-bindings: mfd: mediatek: mt6397: describe the RTC's nvmem layout
1aaaf94a61eeaab1ab1f872fc818f6f688c7dd7f rtc: mt6397: expose the spare bytes of the alarm registers as nvmem
cb8a6249236fd970fc3418d5d2b27dc37376f3ff rtc: bd70528: properly enable wakeup
c60478875a445dee1206aad6285c18cd8c91f7f2 rtc: ftrtc010: fix clock resource leak on probe failure
d41ee317c9907d714014d0d5e4726fbd6acf338e rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
32f04694fa87b8ac9fa58f9ceb2dc6cbc476e2a1 rtc: ftrtc010: fix integer overflow in time calculation
b8f98c67b3e822296ef278f9fc640e8bb142cfde rtc: ftrtc010: fix cast
237378fd6be421eb729808010953f50463687ccf rtc: pcf8563: add SMBus support
953c3d2b5836b6cb6fb987823fa573f38041e636 dt-bindings: rtc: abx80x: document ABX81X RTCs
07c57022afb3afc0d7c20efef45a4d3c7389b1c0 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
74bff654a4ced9f5fc6bac9931a5d251f7795db4 rtc: abx80x: add mutex protection for register writes
632916c7bde35495f2f6776d8e335c3ec6e306ec rtc: abx80x: properly handle shared IRQs
00b978f8008e8107da149532cfdcd996e06ac657 rtc: abx80x: add irq to struct abx80x_priv
724320a613251470a1b3bc56a81596f4d23a6e88 rtc: abx80x: use regmap instead of I2C specific API
0ba70c2b1e3e394bfea1258f27323a9b3a2f6025 rtc: abx80x: replace read-modify-write pattern with regmap helpers
3fcf5a97957b8b5f5b0c2d95a0666ebdef7687d0 rtc: abx80x: create abx80x_i2c_probe()
8a017ab98412c997b9ce6b57a6941e229bf7f89a rtc: abx80x: add support for ABX81X
962d0202306072651ef459abf1f7240c73afaee1 tools/power turbostat: Decode Uncore Frequency Agent Types
acadea13ed2f8ade79b3f1813b008ed89fab7abe tools/power turbostat: Cleanup: Delete unused flags
afa7b0f63a7bf59c0db0abc91df5c11544a6ab91 tools/power turbostat: Rename: Differentiate counter and CPU sets
c1165c0db999a201110a2affb05115bc0169ca2b tools/power turbostat: Cleanup: Remove hard-coded 8192 CPU limit
244cc1e3022b8644693caa47d2f5b9b449c3d056 tools/power turbostat: Cleanup: Delete duplicate table entry
91aa566a7ec32cc2d1401a2680cd71f250cba5af tools/power turbostat: Cleanup: Remove useless assert()
b1dc956189b1974e59ea08199657eb48e23f2806 tools/power turbostat: Cleanup: Unify comparisons to max_cpu_num
6389a3ed1abdc00b00e3f79e3722d99ed119fab5 tools/power turbostat: Cleanup counter sets debug code
12f841ec7b8943923f04fc438cb2883b9f9a773e tools/power turbostat: Cleanup add_counter declaration
3bbe42ac516d3f0ea43aaaa6dbf98f174f3f8a1b tools/power turbostat: Cleanup: consistently use warn/err, not perror
501c340739775ae01139b02ff50d392d0ca20e6f tools/power turbostat: Fix typo: MHz, not Mhz
e1708e514a368ca2cb05a5c6e122919005027bad tools/power turbostat: Cleanup: bool force_load
e817a533bbc0aef5a9cb6255153941ed968d2fb1 tools/power turbostat: pmt: Improve sscanf() hygiene
890265c019317ce56219013d41cb73d4e664d623 tools/power turbostat: Dump RDT CPUID.7 Support
e48d77302b85bdf80765a6eb3b34c4b5b20f5cb6 tools/power turbostat: Dump RDT CPUID.0xF,0x10,0x27,0x28 Support
3f67038df8b5cba07254d1cff60d73e988b49ab7 rtc: cmos: Disable ACPI RTC event before handling it
3c7acb209e1d630b734a2ec72bd988f5da2ac55c rtc: cmos: Honor explicit use_acpi_alarm parameter value
2d6f97296143a97653e03a1b2517c554b0950f20 rtc: sun6i: fix error handling in sun6i_rtc_clk_init()
51f30cb855f0f51b359f42cc9d658d4b450124cc dt-bindings: rtc: sun6i-a31: add Allwinner B288
3784706c87c2d00a1b56f01092dc4e4695c29d1b rtc: sun6i: add Allwinner B288 compatible
22b9306f1fcf86f80b55f05f08d10a9951ba970a platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
e7124bcceb15c069a1b0baa5fff67b9f102a0f84 rtc: nvidia-vrs10: remove locking in IRQ handler
9e25de5490fbb8648af497b438d1d16990b2d107 dt-bindings: rtc: rzn1: add resets property
5831f5fef10030c175e585d51b0e793dc6fef6ab rtc: pcf8563: pass the driver data to the alarm interrupt handler
82e7babfb39fc5a4f58f2fe725876363810f35bb selftests: rtc: fix flaky date_read_loop test
ec55c6e9c5cfb8956c6a779acb45b3e0ecd705c7 selftest: rtc: rtctest: don't mention skipping twice
7980352c78f5aac7160941569826a260c6232589 selftest: rtc: rtctest: make missing UIEs really skip
bd55831c0bfc0aa745753db972253aba2d452da3 selftest: rtc: rtctest: skip properly if setting alarm fails
09399a7cd93222cf72bdb35e873c11cb0fbf5317 dt-bindings: rtc: Add missing type to trickle-voltage-millivolt
58db0fbeef2a2cceef452a874e9983ccd66f3e78 dt-bindings: rtc: Add property for Raspberry Pi 5 RTC
dba67294e21517ee2c251a143c53cc90535fe43f rtc: Add Raspberry Pi 5 RTC driver
026f8b1d515b188d0fa9377a9047d2f75e7b43fd dt-bindings: rtc: add ricoh,r2223x binding
df8a0f6db214cf3e439a512b979f5802556c992e rtc: rs5c372: add support for Ricoh R2223x
95e83d98e10438bd76baaab029097ba54e3ea71b rtc: rs5c372: support eco mode on R2223x
ae8b3e10087af04a33c024643342e017fd0eb134 rtc: introduce rtc_device.ops_lock guard()
f49ca91f8a9a0d1686b3535b5421ee82fb8356bf rtc: ac100: use guard
217439c8fcd29fd35cb77e3c5be65ca23dbfe983 rtc: asm9260: use guard
f371caa4209ce6a671edbd3191a0256702266288 rtc: atcrtc100: use guard
d1fd5232fadcdd59ac4cd5fc0d122da2f1f56048 rtc: ds1305: use guard
3571eedcfc34504e0a30602c224513d3afcc90a8 rtc: ds1307: use guard
0d1e6c4a0ccd917a2b42dc75dfc20a22f23ab042 rtc: ds1343: use guard
5162e9ad18f85ac653fe325b21cdb974c4da1aa0 rtc: ds1685: use guard
32643217d84ca78ea266d4b00ad8fc8f7c7a0226 rtc: ds3232: use guard
f1104e3e629ae380c881efd534a623e42f31bb88 rtc: hym8563: use guard
e2005cd977916f52d7dd1d1aa012e7ce3090b271 rtc: m41t80: use guard
279900b87b0691d1c1ba605e996123538d343e7a rtc: mcp795: use guard
ea0e1e30945df9ab9423ed1f95dd32d95803a07c rtc: nct6694: use guard
a127505cd05fa7725c7aa890d23b21dfed63eabf rtc: pcf2123: use guard
d82730f230c2bcd1459f920c87fb065d6aaeabe6 rtc: rv3029c2: use guard
bde8e458f87ae85da02854124cfd340d0a42dccb rtc: rx8010: use guard
eff3e65cdc4be8035a8fa06319a6d726ac998876 rtc: rx8025: use guard
3d9796708cfaab80cbf3aaf7b775e67f7d195a09 rtc: stm32: use guard
99473f37cce31b2a23d57bf90f830f24408fa650 rtc: abx80x: simplify locking
d691a96370b6cd7e684e4da1c473c09df963611b rtc: mpfs: Fix alarm register word order
b253c2e96a80aac8e2bc67b425bf007ed78d4d8c rtc: class: Make the time32 hctosys limit configurable
0bbeed584e92744c30858233d498215a32faa8eb rtc: ds1307: drop redundant dev_set_drvdata() in probe
c1c260266abf5d600bc7ce8efbd274ca86f9a4aa rtc: nct3018y: report chassis intrusion through hwmon
ff404ef11b975baf38c4472c51a6674c239e8021 ASoC: cs42l56: Remove the ADC Mute Switch control
6cc7db9fdd06c992ee38793b2d556524fc0cf574 ASoC: cs35l56: Wait for firmware timer expiry before system suspend
bef34efba74d87d5c20e3bb93539fa45b3cb8a83 ASoC: SOF: amd: add ACPI dependency
872215109fc880de7a03fa30437346f9212649e8 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
693574504051a19383640cfb99524a6b69e4624f ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
7916b55b100973b5fb5b974e8f7c8ae9f3ac1d2e ASoC: wm8994: fix MCLK index used for setting MCLK rate
d9c23ac1217ab094e6bd9ab95e159ec72c8baca5 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
d153f261a56dc08bbda19a356e9d8f8fa2f2969e ASoC: wm8994/midas_wm1811: fix codec clocking issues
8731e33a3b98ea1ccade059b3a1ce06b7dd66b17 ASoC: wm8994: follow AIF clock source changes in MCLK gating
ad45d5369c566d1ae332fb52e8d9ffabe85465fc ASoC: rt722: enable mono speaker on Dell SKU 0EBA
75bed736620f70f7a719da5637191f9d7b745b99 ALSA: hda/realtek: Add mute LEDs quirk for HP Pavilion Plus 14-EW1XXX.
d2a1fb09414a79de340215e03fb7f85e17cf0a2b ALSA: hda/realtek: Fix internal mic on ASUS VivoBook X509JB
fd47de58575a27869357a5ca2435f9b58c01b643 ALSA: hda/realtek: Add quirk for HP Pavilion AiO 24 (ALC225)
b4b7f5f8beabe3cb92028b5b3b6d1b3dac5363fc ALSA: usb-audio: Add iface reset and delay quirk for RYDZ Technology USB Headphone
3a003faf38273b8c6b566a0c437914d8d1f82fb3 ALSA: ac97: Use snprintf() in snd_ac97_get_name()
a44a446d24180a7d3d8e712a39a5d8e6243ab688 ALSA: ump: Use safe_append_string() in snd_ump_update_group_attrs()
677dc50304129465dc4626da01a3c0991dc89537 ALSA: hda: Force MSI for Hygon H34M51A board
9a8b6b459e3a0e677cec7c0cab18602b6f3bba45 ALSA: hda/realtek: Add quirk for ASUS ExpertBook B3402FVA
8cf9607d2d855629260fc78e6b54ea7a98525708 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
e0b17f84f6e3fa1201b8e2857094023c42ce5636 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
bcb2efda7abf56f212133044f135d88f68796fff ASoC: codecs: es8375: Modify Register Configuration
cc3fc99f1bce93c3ae3771ef98cb91a566da857e ASoC: fsl_utils: Tolerate fractional PLL rate residue
0d01f90b07e877ef31f9959e9b0bc6bcca9b99df ALSA: sh: aica: Fix spu_memset() stride
e4a21e95c5577dda3a4049b8eb7f2df7d24b3134 ALSA: emu10k1: Pass destination size to copy_string()
d74eb09af56beda9cbe310e9f6554ff1f35f280f ALSA: pcm: Drain proc callbacks at device disconnect
73e38d178bbd28fe2c30443e6c0cf74e3f584bdb ALSA: usb-audio: Correct a typo in UMC404HD model comment
9b30046de03acb3b3f2135d45af6be7ee0b565b6 ALSA: ump: Drain sequencer callbacks before freeing their client
064bcd117e8a1a266bb92b840f63862999b7cb87 hrtimer: Add cleanup class for on-stack timers
bd091346971c88fccd44afd2547d28366f824572 sched/idle: Use hrtimer cleanup class in play_idle_precise()
5b819071e4346256c4edbae5cc2095dff25694fc posix-timers: Accept NULL clock_getres() output in stubs
ef60f61208a30eb5b941b707debdf04517271b4f timers/itimer: Keep a nonzero value at CPU timer expiry
d69cfd33b5a8d176124c564513b9ceb933595d93 time/namespace: Fix overflow when converting absolute deadlines
141a27750ec3d91ad9d1ad1764ebb5e51b963478 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
45aeb7b3039355cfaf01ee1f7e104a55a8d61d0b selftests: timers: Add a test for disarmed SIGEV_NONE timers
e389ae428847a2e6a3b698b5967df68ccf90361c tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
cbd0f65b48f52d308c457b0fd5201324abadb501 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
a71cef6f641152c7c7bbc17d86f33a3b45cd10a9 ALSA: opl3: Initialize the timer before publishing a sequencer port
02b1d5127f37683448ef35798b3a6310d1d38761 ALSA: opl3: Clear voice channels before freeing their sets
9194d8dd4196fa3fb457de2909df468d501c01c2 ALSA: opl3: Shut down the timer after draining sequencer ports
6b186281a11194be8349d6b14c3d605efcfaf037 ALSA: usb-audio: Rate-limit URB submission error at stream start
5deb9c57ba93d28a52871a96f3d8794d2cbed035 ALSA: pcmtest: Reject invalid fill_mode values
9080b18ad561a495bf74926cbc52e23cae8887c0 ASoC: amd: yc: Add DMI quirk for HP Laptop 14-em0xxx
7aa84b0a2c76be971e925f8e41cd7cffe1571869 tools/power turbostat: Dump RP-Enable MSRs
d895f1596d6e41c14dc50ef72a1c78715232b85b tools/power turbostat: Cleanup: Use one cpu_setsize for all purposes
1a0bd1bfad43d151f813d77fb8b1b16ecc9f949b tools/power turbostat: Allow multiple --cpu on cmdline
065c85e4799e1fb7f46d3c5fe2463631ca61f0d2 tools/power turbostat: Rename cpu_subset to cpuset_cmdline
24d277a547611b998c451bf9ee135011fcfc6276 tools/power turbostat: Fix comment typo
00eae75a3baa8a551b6c86a63bd0eed5b0bd4f7c tools/power turbostat: Add rugged Panther Lake support
f3c7bee984aa0ba2b48a44e16a6f3ec2c27f851e ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
4b832a2af523cbf857a977414c0f07d7f90a4c9d ASoC: qcom: q6apm: Fix unmap regions response handling
43c69604271d8b54c494fde70bd4a9eaab7a974d ASoC: qcom: q6apm: Clear the right handle on pos buffer unmap
a51c5dd7f7fc7cdf4ae28fec4a013d8418d1cb53 ASoC: qcom: q6apm: Unmap DSP buffers before removing the topology
6977822f9daca68daf4524e3ffbe8442d8595b50 ASoC: qcom: q6apm: Fix shared memory unmap
d25ac9e30cab579c1c99b8f541e092b40ee53012 ASoC: soc-acpi-intel-arl-match: add rt712 on link 0 config
51dc835b59caca983ed27065233be4b81cd8ac14 ASoC: Intel: soc-acpi-intel-arl-match: Add RT713 + dual RT1320 support
8d678dce151838ecb8251ce9cf0e29f7e13c866d ASoC: Intel: soc-acpi-intel-arl-match: add new
e21fb64a8c4aecae31ec63f994423ac944705c3e ASoC: qcom: audioreach: fix module cfg blob size handling
00535515e3c14fbee20de4a1aa61cfb3390f0f50 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
6a55cf0d9dd2e2493a5030a4f7b0413d31165e45 ASoC: codecs: wsa883x: Accept temperatures across the full trim range
54c121eaeed8ee7751935db8100b6b5c57124db9 ASoC: codecs: wsa884x: disable runtime PM on unbind
ea63182d71956dc33c6f08dc4171f1052f8409a9 ASoC: codecs: wsa883x: disable runtime PM on unbind
a6093f98cbfc4a717ef3d1048b0e38fb2035be98 ASoC: codecs: wsa884x: Fix VI sense port channel count
9728b328d7adf228d5f691d0ec43bb7a6d07e44b ASoC: codecs: wsa883x: Fix VI sense port channel count
e163f6f079e1e39234db5fe942b4e5e62b05bd84 ASoC: qcom: AudioReach and WSA88xx fixes
5532cec202507a3e3460bf12deafa0688009dab7 ASoC: es9356-sdca: Modify the timing and configuration of headphone events
ddc9472baf11727144a78bf5ad81ca596baf5d7c ASoC: es9356-sdca: Add writeable_reg
6d7dbcb5f8e41ba63e1fefad902d1d5f51a3980b ASoC: es9356-sdca: Modify the Initialization Configuration
6ecbbd8bba209c111aa635ecd8bc95f42ff36d7a ASoC: es9356-sdca: Modify the initialization and headphone-related settings
c80f86ed857e21dcdd389559d3e62bf53ff39f9a ASoC: codecs: wsa881x: Fix shared powerdown GPIO handling
dd64271fe1b935252cf454a72a558cbdb7be57c5 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
29b867d8351de378704775d3733bfb589c48ab1f ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
60aa5abdc9997f0f4d3ab766d8a4af79ce8e400e ASoC: codecs: es*: controls that write each other's bits
79cfb5aebbf0417418c2ac25669fade7f3e58ef2 ASoC: SDCA: propagate sdw_slave_read_prop() failure in class_read_prop
86331b76b32d7a83fb3e64641a5111746bf0f50c ASoC: SDCA: drop pm_runtime reference on probe failure path
d34a818a331f7e270fa9dc3db3d96f6a0d4fa7ab ASoC: SDCA: re-enable IRQ on pm_runtime_force_suspend failure
06be918062adc1a5a76dc346803b136b20bdb5ae ALSA: usb-audio: Bound packet copies by the PCM buffer size
493a77a9f20fca07ca5654f61c1b03bef035df25 ALSA: ua101: Bound packet copies by the PCM buffer size
fe3b45a0875a8b0944d2adee3ca62283d876edc0 ALSA: pcmtest: Honor the enable parameter
8d61d55bedb7e1ee553ec3f43a9dc0feecb9da3c ALSA: hda/realtek: Extend quirk for HP Pavilion All-in-One 27-ca1xxx
379ba557f555245eb9cb6c2a9d7a1eef704c786f ALSA: usb-audio: Skip probe-time interface setup for MSI MAG X570S ALC4080
a09c2f3b267e47767b8937f65930567edbb88d44 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
31ce8c24dfc8210e80ff610b35e5465cf2066323 ALSA: usb-audio: add quirk for Novation UltraNova (1235:0011)
a4311e9447bbb219044db38897f95be112f46a8a ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
55df18877471ade98ad0a1c12c95f78ba54ec5cc ASoC: qcom: sm8250: Limit RX digital gain to 0 dB
7d357eae973a1e1933f81f55aa1b3b4e3064570f ASoC: hdac_hda: Allocate the private data at codec driver bind
08a44bde821d4fe22c0b6e63da04b3c59ac243a8 ASoC: hdac_hda: Restore the codec device type on unbind
f26c0d5f91d918bb66cbbc8916f41836adb38346 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
6eba74479d729ec2552185fb87eccf0aa7989715 ASoC: hdac_hda: Fix module unbind/bind via sysfs
e32773a86100a0a6e5e4b30c50b773de34b5c6c3 ASoC: rt721: Remove invalid register defaults
481006fbcb22ba1f134283c017aa3ae8a67e0d59 x86_energy_perf_policy: Rewrite Linux/Android MSR path discovery
74bd795c99e4ca8c4d9b35ae7294b535f49689a3 x86_energy_perf_policy: Harden update_cpufreq_scaling_freq()
0aaac38a0d770c9291c4c96298966a7cf73a0194 x86_energy_perf_policy: Harden with strtol()
db2cffbc80853d2cc37159f01bc36c18958ad6c9 x86_energy_perf_policy: Cleanup: Use snprintf() for platform-profile
0177067d195a4757149f6702af191987377c71c3 x86_energy_perf_policy: Fix optarg keyword matching
128c6fd2afa49d01a7aa9d51fb73bfd171e77316 x86_energy_perf_policy: Harden against potential ratio overflow
d865b3810bb1c2a0f9b92f1162f48ce547db8bae x86_energy_perf_policy: Bound package iteration
22d8ec33a79518598594efb5178899ed841e34df x86_energy_perf_policy: Cleanup: Define HWP_WINDOW_MAX_USEC
029db3fc5e5592982add7df05800a15cc072f5fa x86_energy_perf_policy: Cleanup: Define BCLK_MHZ
2778dc35d40e7e84c134ca4cab1376fa58208f80 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
2d14634951b042a8fd8c2cffef3bbab94a844715 x86_energy_perf_policy: Document MSRHEADER
8afbe9b7fa68a81e6e49a59af52a74cc37b4a2d0 x86_energy_perf_policy: Cleanup: Drop unused signal.h
febae602a541e9ee59fe6b818c0fac700fe5ec50 x86_energy_perf_policy: Cleanup: Constify read only parameters
d833146644272d90693066cc0a706b9933824b3e x86_energy_perf_policy: Use calloc to initialize string buffer
5afe2d3ce2fb6a2772acacc96b1d7eb870a1cdb5 x86_energy_perf_policy: Simplify write_sysfs() return type
5917748d81cfa3bf4e2160c431c2996bffc148ad MAINTAINERS: Add x86_energy_perf_policy
f322d7f7ae56bce728ba03a387e35380bc4ad939 clocksource: Prevent immediate watchdog rerun after a delay
99203e8d8968def973e82bb712ea959c6a46c16e ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
3b54e739273752b370e49b09976da152fa3b802c ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
bbe41586cdfa9aeb95d24b5682ce3a0f528e9648 ASoC: imx-pcm-rpmsg: Flush pending work in hw_free
a2f482407d33ebe7f12e30d6cf383ffb1c7d709d irqchip/riscv-imsic: Report successful hardware retrigger
1c16bc2b1122f78f9d51c5785f7a78b36d44972b irqchip/irq-msi-lib: Free wired MSI descriptors
2166aaa173cd5b2f2f3bbd397469900bafa12f17 dt-bindings: rtc: Add pinctrl for S35390A
a27b25bb9b422c8468cb6965b2d72b7b64187fd2 rtc: s35390a: Add missing newline to dev_err
d93f29e41089bbb14637289fe77bdd72b71e9ac5 rtc: s35390a: Fix alarm not disabling
6199051016cddba920b6023a44199c5221352c44 rtc: s35390a: Read 24-hour mode on access
cb4e92b151141d2babd2f89e9f67599d38be3878 rtc: s35390a: Add pinctrl
f6550426f21ec5293feddb74368be6f4e9eefac1 rtc: s35390a: Add synology quirk
a451b6bb922ede877b141beb09c3d2eb3cc9edfe rtc: pcf85063: use devm_of_clk_add_hw_provider() for clkout
75ba9f3a6a0bb2153a97e5d9c3d186b6c6e517af rtc: pcf85063: do not clear AIE in the interrupt handler
09f5d9b8caafdfed36fb8115348e2cf1f1c31793 rtc: pcf85063: preserve the alarm flag in clkout register updates
45efb584a1c0bcd6d75a239dd8ce3ca554a66cf5 rtc: pcf85063: add 1 Hz update interrupt (UIE) support
55bb5877494d6c99898b959aa593663ce4676f4e rtc: rv3028: use sysfs_emit() instead of sprintf()
11ae63bd9030349a0136fb2edd1622a4a029edc8 ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
755b5c5c9277be251a51623d6065abab948c61bc ovl: do not copy up an xattr value that was never read
e6b9117076fb4c0ff4a670efa9c876d9a50d79ab ovl: fortify ovl_copy_xattr() against underlying layer modifications
cbec8610ec5aaf35df50094ff639febc23f20773 ovl: set OVL_WHITEOUTS before publishing the upper dir
ba227ed05b385926094741e2d566789525c36085 ovl: add assertions in dir cache code
e34d2ef818e4c7676d8d8e1bf43e6a1ed39efb2a ovl: check that the parents of volatile/dirty are dirs
65bf000962a33ec9d2488e4e1797b6cf630abcbb ovl: take a snapshot of the name for copy up
15c6bd5cf109471baca7fbe46e8f574569257a28 vfs: add try_take_dentry_name_snapshot()
0b691c3c59a58aa6a2fc3f87c10cc1e399f1d33f ovl: do not take a name snapshot in RCU walk
4f61ff2ebfb3d2967b83b6a4d456242244d5a61f ovl: use the pinned upper dir in ovl_fix_origin()
16d319e12328acafeafd3eecdf09c46d7fb43452 ovl: hold a reference on the parent in readdir
f635192ad223d2009ee640b63adf5ce3198aa338 ovl: do not copy up a dentry that was removed
2001cd7ca5560198131e46c6ca3c3472b06145c2 ovl: fix a torn path in ovl_get_redirect()
50912a1715b8a7c614b654011a0db750e372b43e ovl: skip copy up of empty security.capability
eb644ed5c6d9afdb1554c41cef1f39d150fbc554 ovl: read the nlink xattr of every indexed non-dir
949f9d8a5580c77a45fa759123367682aba4d173 ovl: always encode the origin fh when index is enabled
75e89c0055c1d7f7eeb462995f11253ca5864f79 ovl: set the revalidate flags after d_instantiate()
aefaf9521c999206b7cd2df8435a270ea8b8112b selftests/ovl: fix detached layer mountinfo expectations
333ad304d4794d6384087ea7fc16e58ab642809b ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
a65eb1808177a4381718abe563dddebf840598f9 ovl: reserve space for the casefolded name terminator
1d27da7de3f74405b1de85ad26c5ea90f826114b ovl: check the casefold flag of directories only
c2373bcd50d9654b76eac585c7c98105665b3321 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
21a829af60a7f5c7456f1f0ff9b6b0eff0ceb738 rtc: ds1685: do not sleep in the power-off handler
3b6cdc36553b1fe627f782a7f5efe5ffc806faa1 rtc: ds1685: keep setting PAB until power is removed
bc9a04e1e1d8931bc5bf9d96937477b8c6259f6b rtc: rv3029: use sysfs_emit() instead of sprintf()
8d2735de39daebb862542b8f340481bf2f506e9e rtc: pcf2127: use sysfs_emit() instead of sprintf()
946584fe01b840625ce26a5a9b91875cad009fae rtc: ep93xx: use sysfs_emit() instead of sprintf()
187c4ed20a5636105ae88b28351fc4b730506bc0 rtc: bq32k: use sysfs_emit() instead of sprintf()
0f3bc1c937276458786dc85aaa47142555fe6725 rtc: x1205: use sysfs_emit() instead of sprintf()
c0b38531ddc5e5a361d8e5e8315588e856bb2924 rtc: rx8025: use sysfs_emit() instead of sprintf()
67b3eadfb80dee4dfd56ca624f33e2ac7ed5987a rtc: ds1343: use sysfs_emit() instead of sprintf()
edd541b0fff4e38f019f92939d97e5a604f80a23 rtc: ds1685: use sysfs_emit() instead of sprintf()
26e2f34b862c6f8cbaab6023ccc58021bb3ac4ee rtc: isl1208: use sysfs_emit() instead of sprintf()
42602b834325ef7b78c27f45d4cfd91bfe1b7d5f rtc: ds1307: use sysfs_emit() instead of sprintf()
7485659ecb81d5fce3a3edf2cae9fcb29c17b1cd rtc: rs5c372: use sysfs_emit() instead of sprintf()
278b2abf660a3e0991eb9f16f11bd9e9514a286d init/bootconfig: pass init arguments in documented order
74f6055d0c5997b13e6a5253fdc2263f3af90408 Merge tag 'asoc-fix-v7.4-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ab6e94fb4a25278ab84ccc390f37719d13ad86f8 tools/power turbostat: Fix --Joules when used with --show power
3d6fc92be1feb6436932979e4652174467e7a42a tools/power turbostat: Fix undefined behavior in pmt_gen_value_mask()
cfdb43387f3e6144bc374165ebf6deecb0324470 tools/power turbostat: Fix PMT mmap size and bounds check
a8d65a89a31fd5a04709f002feaf847602904950 tools/power turbostat: Version 2026.10.31
ed9324befbded16f66840327f981e508091eab3e tools/power x86_energy_perf_policy: Version 2026.10.31
8969e647d0322939512041b9685cc5f27753dd8c Merge branches 'turbostat' and 'x86_energy_perf_policy' into utilities
ca62fc8c6b1841039aee6de1ef03c9863751ec04 Merge tag 'ovl-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
e9954f3fbddd25e1a01b7e5a0b72fb8b564204e0 Merge tag 'sound-fix-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cbbddb6b08cc9900a87cccaa9b22bbe06aa4f50a Merge tag 'power-utilities-2026.10.31' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
b327e63683a2b894b500027375342c25222b58ef sched/cputime: Don't warn when the tick period starts after idle exit
9b6f2eabc8371dea951c244f4aa9e013f36de9f8 Merge tag 'rtc-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
cbaa26615075e26ab54e0e8afaa10860867f75fe Merge tag 'bootconfig-fixes-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65cac1217004da03c3d2418bd7a7fda038117809 Merge tag 'irq-urgent-2026-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7a3d2740d1b1b5ed8d22e1e5430de3b5046cf6a9 Merge tag 'timers-urgent-2026-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46fec1c3029b552ec63b2d01af9d43a386f043ea Merge tag 'sched-urgent-2026-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6628e7d4c6b25c8d18f1345e3a20d21829aae7e4 Linux 7.4-rc1
380865431aadee49f22525c66cc01fa4225d5abc iio: adc: ade9000: fix ADE9000 full-scale RMS and PCF codes
a22412d8da6beeca37848d796bf5f0dc276c442f dt-bindings: iio: adc: adi,ade9000: add adi,ade9430 compatible
dd7dfda5f8a2dfc6c6a06bc2aca484602fbe9f15 iio: adc: ade9000: gate the DICOEFF write behind a chip_info flag
27f5ee28ecbafe9d1630dcb5e0b181620a44b304 iio: adc: ade9000: add support for ADE9430
9c507456fa7c61af34e95914f4f1e635ee44fc0b docs: iio: ade9000: document ADE9430 support
a5f1f9e0eae4d2c05615379eb7bb4c43b79ec393 iio: hid-sensors: remove unused iio_dev argument
f963c6e135710dadf19b501127768151668db9d8 iio: hid-sensors: introduce device managed API
8cf608f2a9e83b745fece90573ceb46e517da61e HID: hid-sensor-hub: introduce device managed API
725f0b0bc5420d67e3aacb2791e3e1e0dc94fa17 iio: gyro: hid-sensor-gyro-3d: convert probe and teardown to devm-managed resources
0f8fa83bacd0bc97c1c396edb4c4ba2dfee08558 iio: accel: hid-sensor-accel-3d: convert probe and teardown to devm-managed resources
5ee5d306f1bd18f03d96ed01714ea53ae82ad9af iio: humidity: hid-sensor-humidity: convert probe and teardown to devm-managed resources
7250de85b5ca7eb113c310b66037f9866bd8d145 iio: light: hid-sensor-prox: convert probe and teardown to devm-managed resources
a1eb2d00e8b03c5871081c0a54a8e3821636453d iio: light: hid-sensor-als: convert probe and teardown to devm-managed resources
f1831d44e8de3d7a4a8f999fe11574bc0156ae8a iio: magnetometer: hid-sensor-magn-3d: convert probe and teardown to devm-managed resources
8b1e2ad25e9ff9c49860ca01eef0a94b2668e595 iio: orientation: hid-sensor-incl-3d: convert probe and teardown to devm-managed resources
cb2cd933b5a653fee426f54fe46ae0c72f804a07 iio: orientation: hid-sensor-rotation: convert probe and teardown to devm-managed resources
cd893d12a0bdb9b8e8d48cd41a2f55a0b58ff9b8 iio: position: hid-sensor-custom-intel-hinge: convert probe and teardown to devm-managed resources
0774b3bfce946e41f188af208bc42cbf8898c7d8 iio: pressure: hid-sensor-press: convert probe and teardown to devm-managed resources
f5df16bbfbd60f14315b80b9d54329e5e475e9a7 iio: temperature: hid-sensor-temperature: convert probe and teardown to devm-managed resources
f08858678d73f8590087c96b4de5c0276cb69432 dt-bindings: iio: accel: mma8452: Add drive-open-drain
49ff01e1519f86e87e5afc5e190a72ed9b2df63f iio: accel: mma8452: Fix use-after-free bug in error error path
2ed3053ef77a0fe5eb9adeebc2bdbd7a5bb90687 iio: accel: mma8452: Fix runtime PM bugs in mma8452_read()
12199142f2fc56bf7cfbf2117f5b79d4fc36c46a iio: accel: mma8452: Optimize struct mma8452_data member orders
5883de8ce9d5d7b29c8da7401e2e92de702ab441 iio: accel: mma8452: Only apply trigger type when not set by firmware
b150a18fa254946aed09507ef849ae802561fab8 iio: accel: mma8452: Fix unintended comment indent
0beb6ae00d374437c47902e03a925066742e2c4a iio: accel: mma8452: Add comment block for struct mma8452_data
94a131ee6c586ea1ddfc510469e8d10bdcf7612c iio: accel: mma8452: Allow open drain interrupt pin configuration
3cca85dcf6782cf8faf7885558278237b4294349 iio: accel: mma8452: Use proper error code when missing device model
c211f734ee76f09bbcd8f47633c6327cc93cbaa5 iio: pressure: dps310: fix overflow in pressure compensation
92955371996fc903c0628980a08f59b8ea472b4c iio: pressure: dps310: use devm_mutex_init()
cb7e7d7e3cb3fb43665522b4e7721b398969916b iio: pressure: dps310: read buffered samples from the hardware FIFO
fdc83932b94b29a98198a24bd0df0f36b443e57e iio: pressure: dps310: derive the drain interval from the watermark
6a7ed2e71bff14483f80911c9c4f059d4e385688 iio: pressure: dps310: implement .hwfifo_flush_to_buffer()
69b53628234def86f85c7a8e36a863a7ef64008c iio: adc: ad7606: use EXPORT_NS_GPL_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
7071311308f3993cd2243f46e245e3ae7db83891 iio: accel: adis16209: add SPI device ID table
fb8d0596350597eb492bc39cdbde4fe2df2a67c5 iio: accel: adis16209: Add OF device ID table
702be09e4544ee7e3ea71fcd2c3af1d0010af485 iio: chemical: ags02ma: Check for short I2C reads
d7cc5f44aa057e6597468347845991e7fc8e07c6 dt-bindings: iio: proximity: Add Vishay VCNL36829
ffae3e488cdba88099da30571890e3ce01198a8f iio: proximity: Add driver for Vishay VCNL36829
9f651af8283beab4df962bbfa220161bc406e24d iio: light: cm32181: add support for the CM32183
be93038a0c103be7c86b2a9fd907f46c30e82cae iio: dac: ad5686: fix channels member name in kernel-doc
0b620e4ac7319aac1127fc9a6a967293a32ce494 iio: imu: inv_icm42600: drop stale vdd_supply kernel-doc
9b4d3cb03ba148f922458d53b32c32701cfbb2d6 iio: imu: inv_icm42600: fix kernel-doc Return: sections
e0cc0b6b80be0fc9843c6fec82a7abb45e74df43 iio: imu: inv_mpu6050: fix kernel-doc warnings
1cf4e3c77f244be77fa02e2f6a03ab46e9bf29d9 dt-bindings: iio: add Open Sensor Fusion device
b55b30066f08fbdd0707afe694fb55c6e856a03a Documentation: iio: add Open Sensor Fusion driver overview
ff71824084b9012502ecdf71acdd18aee97691a5 iio: osf: add protocol decoding
1cc76390e004df4923a26849551d16014d17f719 iio: osf: add validated stream parser
ce0e5615f7f024f436636e0694c1b4152347289a iio: osf: add UART transport and core receive path
62ca312953ef472afcb741bc37da046db94298ba iio: osf: add IIO devices from capability reports
1c7b4cd723d7c141a58646443108c65c0b95fa46 staging: iio: addac: adt7316: use dev_err_probe() for ldac GPIO
78b6e6f57dd6d01a2d51b888a7d69f0e4fddc19b iio: adc: ti-ads112c14: fix negative settlingtime check
74b2fd48b42ea5019c146a399594dd16a9217d14 iio: adc: ti-ads112c14: fix settlingtime creep on write back
2f7cba925215e78ff550071167f2504485307050 docs: iio: add documentation for ti-ads112c14 driver
36f3e92bbbc29197243bab272e668c19d141fe3a iio: dac: ad5529r: Clean up definitions and regmap configuration
027d04a1e31255bde4b0b09cfce05d548a015ac5 dt-bindings: iio: pressure: add Sensirion SDP31
e357522761ac6bf52431e5ba109100f6e13bd195 iio: pressure: add Sensirion SDP31 driver
4b74288ecc5b022ade276bf369ab7e4c63234818 staging: iio: adc: ad7816: remove obsolete driver
006db1bea3a47e9a7832213916d4cc6bcb9fe244 dt-bindings: iio: adc: stm32-adc: add support for stm32mp23 and stm32mp25
fb0393c08fa5a165e2fcd60d856a87c8f109868a iio: adc: stm32-adc: core: manage clock prescaler diversity
52e4468409e6d5b9bc975fc7545342a232e13fcb iio: adc: stm32-adc: core: configurable number of interrupts
2f8cc37402ff11865e689539f0d716ba1c3cbf3c iio: adc: stm32-adc: manage characterization voltage diversity
96479be2ecfb7e2d60366a01f08d2e6a2f082f54 iio: adc: stm32-adc: rework internal channels data
c4d740db426e10d64019b58977e28c86a15dee7b iio: adc: stm32-adc: add vreg enable option to manage diversity
0729010588ae84c127918ab6a524bbdb72d5ba0f iio: adc: stm32-adc: preferred style cleanup
b6b4a58a7882d47dc33b66bd48dea0b65f722bdd iio: adc: stm32-adc: add support for stm32mp25
4290ba52093a4a3ceaec9f6163b42580ce3c95d3 iio: adc: stm32-adc: add support for stm32mp23
674ffc02133790078e44e16e30119ac34feb18a8 iio: adc: stm32-adc: add support for vddgpu on stm32mp23 and stm32mp25
0b4484f4d319944271883721afd68110e6b91962 iio: accel: use named initializers for acpi_device_id
89dce2ea267cddb9b43c3b13d02b7d9b159be3f2 iio: adc: use named initializers for acpi_device_id
d66e26313fbebd7d9e8e1c6c1185e1b3342b3ed2 iio: dac: use named initializers for acpi_device_id
d2fe43093ff9a0ac6139e999317d0eacd5e43d50 iio: gyro: bmg160_i2c: use named initializers for acpi_device_id
41dd26a0d19b61b466759429d5531ec273cd6fba iio: humidity: use named initializers for acpi_device_id
4f883f8c53eb2f0a9f448cc681e783bac430053f iio: imu: use named initializers for acpi_device_id
debbc37d38fc222bf3219d950ab84310bb912d7e iio: light: use named initializers for acpi_device_id
d606d6e671aa45f44cfc413903273ff69ab71282 iio: magnetometer: use named initializers for acpi_device_id
e47d7c95f5925b2af6c2b63808d4f9a46d567be2 iio: potentiometer: max5487: use named initializers for acpi_device_id
62bcc86a4fa25dd83a4fe2e1548993f352387317 iio: pressure: use named initializers for acpi_device_id
3b776edf4e9a5c58fd5e5b564ebcd2b9c006f7b9 iio: proximity: use named initializers for acpi_device_id
3c0a93bdd720269fadfefffa2c1163b37841f298 iio: temperature: max30208: use named initializers for acpi_device_id
5e50bd89f5929db7e61f3bee8aa3cd688d349176 iio: temperature: tsys02d: Fix state desynchronization on resolution write error
b48c17680f904f43b15c1c648667bfb34ab34453 iio: temperature: ltc2983: pass leak detector type explicitly
53c677faa471be1ebfdbbea87dfa3dbe5b0fa2fb iio: imu: st_lsm6dsx: Add ACPI ID SMOCF05 for LSM6DS3TR-C
49e13382b3e90ccc7262b801f2f32892299d394e dt-bindings: iio: adc: ad4080: add AD4886 support
11b131fd1fd0bd6b8749e7191eabac5b981e8ad1 iio: adc: ad4080: add support for AD4886
4e3273e0c3fce7f8cea00b0cc7b6c5ef7eb4f1f3 iio: light: gp2ap020a00f: use iio_trigger_poll_nested()
a142e652053cffe7ae2fe832365c8384c431b33f staging: iio: adt7316: use kstrtobool() for sysfs boolean parsing
991a9856b7c54605aa3a4c277bf73b20b2a59b3d dt-bindings: adc: add excitation-current-chopping property
cef0f690e98757dd2f46f150c353a499f24a92dd dt-bindings: iio: adc: support the TI ADS126x ADC family
4d570c1dd56d1b667ac68ebac85be43fde607b23 iio: adc: add the ti-ads1262 driver
95fa05e47011faf0e8ccfdee48b053f1be5dd7b7 iio: adc: ti-ads1262: support per-channel sampling frequency
5d32cb881fdc0a0a40b607b6eb79b0ddbf02e7f5 iio: adc: ti-ads1262: support per-channel reference and gain
0c77d36776d0539be81addc08bb7e0c3edbc4c78 iio: adc: ti-ads1262: support input chopping
b0b43a26dfc946ea2f1478dbe8512478527d1271 iio: adc: ti-ads1262: support excitation currents
f61d994adc0a4aeb85ffc534c1840bd918c45ab9 iio: adc: ti-ads1262: support triggered buffer sampling
ff81b069e9d5d8a114754dfc7efe0d06f56838ef iio: adc: ti-ads1262: support REFOUT and VBIAS regulators
6d976625659856d96086ac7179fb13f40b1ad77b iio: adc: ti-ads1262: support common mode supplies
73fcdd76a46739444173f44d5a323b9d2eda58c9 iio: light: tsl2591: add I2C device ID table
2a4d789bef53dddc77d51bd73b83186919362964 iio: light: stk3310: replace sprintf() with safer sysfs_emit()
c4ff7b2f650022a1dc99170147a3efe849def527 dt-bindings: iio: adc: renesas,r9a09g077-adc: Add RZ/V2H(P) and RZ/V2N support
bbc9371dcd7d369c4eb6cc73cc50ec43a4dbeeb4 iio: adc: rzt2h: Wait for the analog part to stop after a forced stop
360291ec1c8c2bd821e2ee1f43a7ef5098960858 iio: adc: rzt2h: Add chip-specific configuration
dc4fda088313a48009df6da5642f7b6a37283e1c iio: adc: rzt2h: Add optional reset support
7e9f099510f0a0b6799b935d3904f3e574a7b74b iio: adc: rzt2h: Prepare for SoCs without sample state registers
235733f3e9bcb5915fbd77aaf9d4e4d0b50da722 iio: adc: rzt2h: Prepare for SoCs with different ADC info
31f7b3240efcbdbfc9afb6fd191ffd4c3d102025 iio: adc: rzt2h: Use scan type for ADC scale
bdfc454e8567b029711f91bd7bf393191bd0091c iio: adc: rzt2h: Add support for RZ/V2H(P) SoC
c991e8720d2c37a554fefa10d6254c3bf1c053ae staging: iio: frequency: ad9834: use guard(mutex)
c694cb7f6091be3d2ca5e29c9237026c15945700 iio: osf: keep the RAW cache current when the buffer is full
1541aead1c99027418c94c5935a414e5923cb59a iio: osf: avoid a large stack frame in osf_core_init
c24a4cfbfadbbf3f46d76ee58debf6b040f78768 iio: accel: adxl345: update period cache after successful write
b801674ff0b06834b3d55f5cb2a93e62865b5948 iio: accel: adxl345: separate event state from query errors
30aa8266a53f14f3a7d135858de87ccd8d1072fb dt-bindings: vendor-prefixes: Add ZillTek Technology
c7d314c8a58e55e77202505b2833d3a30c321abb dt-bindings: iio: pressure: infineon,dps310: Add Zilltek ZTS8032
71cd89885a5e482ffc30c6dbf4c327a37f42427f iio: pressure: dps310: add per-chip data
bde6eae2e0f856fa1ac3d72bb3d8a7d438a87e84 iio: pressure: dps310: add an OF match table
467d024b256678dbcd5731d9a1c462640aec7892 iio: pressure: dps310: add Zilltek ZTS8032 support
8f809aa8469809931dd7c6aa82f8c06ecd92ed21 dt-bindings: iio: adc: mediatek,mt6359-auxadc: add mt6397 PMIC AUXADC
073d79dbb24dda26ae4e8b7581df1307cc1d4786 iio: adc: mt6397-auxadc: add mt6397 PMIC AUXADC driver
37538a6399c165be25200e584465e97c11f14b13 iio: adc: ade9000: parameterise the reactive power channel
c816a9127ae2cb9c873c27f1d87410f1dcb63801 dt-bindings: iio: adc: adi,ade9000: add adi,ade9039 compatible
c95f54145a344397d79dfcf67fee6428424abb3c iio: adc: ade9000: add support for ADE9039
5849dfeefbaf3965d660552570c30ea9b3ac3bce docs: iio: ade9000: document ADE9039 support
2da3a7bffbd90b5c6f560ab6bb960bff034cf51f iio: light: us5182d: Discard pm_runtime_put_autosuspend() return values
9365eb9fb06fd3b9e4761ccfd62ff2a967572aba iio: light: tsl2583: Discard pm_runtime_put_autosuspend() return values
1db85726b2e8502227c6c4e31d0a1ce7ef9422b3 iio: light: rpr0521: Discard pm_runtime_put_autosuspend() return values
2ac49c4f72ceb6a0e82a51884678a6635da1218e iio: light: pa12203001: Discard pm_runtime_put_autosuspend() return values
d12a0f3074a98ec31c301d9dbb7a6b6ddf14f204 iio: imu: kmx61: Discard pm_runtime_put_autosuspend() return values
bb98353572fe9457f0f98dac640e830370b8d42c iio: pressure: dps310: wait for a new sample after a ratio change
0ff19f342831de5d91c7e734db2ef50341fe9c84 iio: chemical: atlas-sensor: Discard pm_runtime_put_autosuspend() return values
b72842c1f7a4a365828cacfa67282c5f5dbafb6b iio: adc: ti-ads1015: Discard pm_runtime_put_autosuspend() return values
fa25669e09cb1c1819535362f42906254f4fab2a iio: adc: rcar-gyroadc: Discard pm_runtime_put_autosuspend() return values
74f59ae2039b692eb0a6a2b86303b48e87eab94f staging: iio: impedance-analyzer: ad5933: use guard(mutex) in ad5933_show()
1b35b439430926913738bf358f5e61a0cf72ce89 staging: iio: frequency: ad9832: use devm_mutex_init()
6566e546cbc8f5d4cd9acde4cbaf916960c1928d iio: light: cm32181: validate ACPI object type in cm32181_acpi_get_cpm()
428ba5546916d63bf5726290a2246faee8ea30ee iio: imu: inv_mpu6050: validate ACPI object types in asus_acpi_get_sensor_info()
bdb0e2d5271b54e3b1145bd93d7deccdd0334dfc dt-bindings: iio: light: add as7343
01e12699b58a12ebf960e930d32e6a2f9e5e473f iio: light: add AS7343 multi-spectral sensor driver
b9dedd3497645e1b2ee229931179db1d14380555 dt-bindings: iio: adc: lltc,ltc2497: add LTC2493 support
e53e6b57f5079691dbacf35f95d36e12fc5f2d4f iio: adc: ltc2497: add FA/FB line-frequency rejection selection
d1ceeb54bb838e0688af3ea8ec039ecb97faf0b3 iio: adc: ltc2497: select the channel set per device
0f0cf5bfc4ba5663f4b2dfb10cf18ce8b674687a iio: adc: ltc2497: add LTC2493 support
fc0d3269247f0931a757624a94181df5a621c02a staging: iio: impedance-analyzer: ad5933: use devm_mutex_init()
097eb5d0af966a47e2eabf8eb664eb7b4ffe5c93 iio: adc: qcom-spmi-adc5-gen3: fix lock annotations on mutex helpers
b7a979ef172dc44bbe67901992f4fc219638104a iio: core: annotate the conditional mode claims
22aa340661a8fed9d1dc04fefc4d6b47a0006c53 iio: core: mark the mode lock helpers __context_unsafe
58cf0d5933cc543d861c868f0652bc1dd4995de2 iio: accel: kionix-kx022a: annotate the lock helpers
836eaf8d7d4e93408a32fa8cb1c5a04d4b9a1bce iio: adc: meson_saradc: annotate the lock helpers
426bd450ff73162502b5cbb7bd2348641bbfab01 iio: buffer-dma: annotate the queue lock helpers
dfadc3526b8e0739c4d64c6102f5dd455f414291 iio: light: opt3001: mark the interrupt handler __context_unsafe
15b6bac32c2184cd58930298420ac28165e64b63 iio: light: veml6031x00: annotate the event enable helpers
3bedb49648b7d174dcf83cdcd0f546cbd5a4d8cd iio: enable context analysis for all drivers
eb5f27ac17332b44789724b19a374c526eafa044 iio: update email for Joshua Crofts
962311944f1b26578a8ff30357b95b815fb75494 iio: core: fix signed integer overflow in iio_str_to_fixpoint()
d00375e94698f1961b107250e554f5dea2788982 iio: light: pa12203001: Use guard() to simplify lock handling.
f9a0ccc7b67c47ca27d989c27d8eec6f2cc512b7 iio: gyro: fxas21002c: Discard pm_runtime_put_autosuspend() return values
729ebdee1405e6124f1b77c101a439decda04a40 iio: gyro: fxas21002c: Use guard(mutex)() for remaining simple cases.
2b4e7701685bbf9b8cf21460a187a787da9386db iio: adc: ad4134: Adjust register map range
76f04781dba05fcd6dd8e0acea281f72d86ad96d iio: adc: ad4134: Sign extend sample data
048fa1f1dddeb0e381d398abe6f41bb340fc280e iio: adc: ad4134: Apply reset recovery wait time
4addb1b1f76974d2ea49effee396c1a2b8f4f9a6 iio: adc: ad4134: Update include list to comply with IWYU principles
3cd44d8f9ff0e0992dac836669eb3041fcc782f2 iio: adc: ad4134: Serialize single-read operations
2feee934380185eb67d061753d4524e000464210 iio: adc: ad4134: Protect conventional device access from debug accesses
2ae83ab577ab6c0e33b7e7d78f83375d4eec5409 iio: adc: ad4134: Run shorter transfers when CRC is disabled
249a56fd7d256da2adaed8393e1709ab9dbe8a6c iio: ABI: Add sinc6 filter_type
2ae666cb1da9e0c5f091cc966bad980f803d0c90 iio: adc: ad4134: Add support for digital filter type selection
dde5940d7d21aa920ad6472f6569ab3562c38b88 iio: adc: ad4134: Support buffered data read
3ba43ed4c9880514135a6f271369e628b753a3ae dt-bindings: iio: adc: adi,ad4134: Document SPI connection mode
7be3edb9c9cc300658f135ad67f9affe28e06dc1 dt-bindings: iio: adc: adi,ad4134: Document external multiplexer usage
f12ecb3e147baa562cd95075f7f6adaf49a6987e iio: adc: ad4134: Support SPI 4-wire mode
571a212b9303d306046cd1c0afb0c2e7e241c8ad dt-bindings: iio: adc: adi,ad4134: Document PWM usage
01bf8f106b7cf0937c6b1191d00950bf4dd9262b iio: adc: ad4134: Support high-speed data capture
47838735255f0260f0b0f2e002571ff8b1b7355f Docs: iio: Add AD4134
ea21edc492df8bea4a9aa6516ab13cd9651edf87 iio: proximity: sx9310: report a hysteresis of 0 when it is disabled
d1425b382b9cc5bd19223fad8ba4a8af3dbe1305 iio: light: apds9960: Discard pm_runtime_put_autosuspend() return values

--===============4542968497911803743==--
