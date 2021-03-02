Content-Type: multipart/mixed; boundary="===============8515065851013021543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 02 Mar 2021 01:07:01 -0000
Message-Id: <161464722179.8422.9682895535727467043@gitolite.kernel.org>

--===============8515065851013021543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 26ada2d1f143b558aa64c68f87c9f1335c1226eb
    new: 92f791ebd25b8ac3b5676cddcd471f2cbc6bf1d8
    log: revlist-26ada2d1f143-92f791ebd25b.txt
  - ref: refs/tags/next-20210302
    old: 0000000000000000000000000000000000000000
    new: abbee7bfe9bfe72829717ce8bb499bb580320d1f
  - ref: refs/tags/v5.12-rc1
    old: 0000000000000000000000000000000000000000
    new: d1da37c58e65c4800cce768533c563fa3c89c62f

--===============8515065851013021543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26ada2d1f143-92f791ebd25b.txt

07f1dc8cc85bbfb2f9270f25060c4755f4509f45 ide/falconide: Fix module unload
912fd9b1eb00662990e6447ccf7a2babb3e00ec0 certs: Add EFI_CERT_X509_GUID support for dbx entries
d1c0c060471fb06d06506053d6a77c2ffacc2b6a certs: Move load_system_certificate_list to a common function
23ac82029ac28b01179fd94dc59c387eed38ed2d certs: Add ability to preload revocation certs
ea20ea8b8ba4d475ebc79da63350850780933a81 integrity: Load mokx variables into the blacklist keyring
26a9630c72ebac7c564db305a6aee54a8edde70e ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
d0e185616a0331c87ce3aa1d7dfde8df39d6d002 ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
d346da4a4a4485e3e728569a48bec6bfbf9e53d5 Merge tag 'ide-5.11-2021-02-28' of git://git.kernel.dk/linux-block
fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8 Linux 5.12-rc1
eead089311f4d935ab5d1d8fbb0c42ad44699ada powerpc/4xx: Fix build errors from mfdcr()
f9619d5e5174867536b7e558683bc4408eab833f powerpc/pseries: Don't enforce MSI affinity with kdump
c119565a15a628efdfa51352f9f6c5186e506a1c powerpc/603: Fix protection of user pages mapped with PROT_NONE
91b6c5dbe9e072dbdb181eed89c5c824e92ac0f5 powerpc/syscall: Force inlining of __prep_irq_for_enabled_exit()
a671cb46c29416c0fcb4b8e64e1d8e9013586b36 smb3: allow files to be created with backslash in name
1bdd1e6f93207af741c2dde0518e280786000e2f vio: make remove callback return void
544775d54e45beb9edad845bca836a7f1843031f powerpc: Force inlining of mmu_has_feature to fix build failure
c666514c052a23a058ae8752120805425d280ad1 coredump: don't bother with do_truncate()
a7fa37c10534799cc02f75d8c36124da37b00e39 coredump.h: move CONFIG_COREDUMP-only stuff inside the ifdef
425599cb22440897cb9f167123531ec9fe43e8e1 qib_fs: switch to simple_recursive_removal()
086e94e6f4c3f57895af51a775c11b775e37d967 Merge branches 'work.recursive_removal' and 'work.coredump' into for-next
0f47227705d88382d9a8f98013d56442066d90ca block: revert "block: fix bd_size_lock use"
ee23057b4d6f1eb502da4c19507e43cff0be34ee soc: qcom: geni: shield geni_icc_get() for ACPI boot
3b743ed8685307abdef89b50376338e123d50e4e cpufreq: qcom-hw: fix dereferencing freed memory 'data'
8f9d3ee02bcce8abcfbc9159a260082e4e754c82 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
71ded94ec6bf03db6ccd9eb3763bcb3e7208e641 extcon: Add stubs for extcon_register_notifier_all() functions
7e63f2c4dca7806bb4046b0157dfe3d220532321 extcon: max8997: Add CHGINS and CHGRM interrupt handling
7134e5eb41fd0fb4cc14c81c1df0f366920a125c extcon: sm5502: Detect OTG when USB_ID is connected to ground
767128762a4f3e4766053417a9eb88982cce6b37 extcon: Fix error handling in extcon_dev_register
687bba3899f6ab7748a69d9a8b8bf492209e1d93 bindings: pm8941-misc: Convert bindings to YAML
43b8382e257cb5838783245f9798b3bc5c5fe7e9 bindings: pm8941-misc: Add support for VBUS detection
b906ab5498369f23a5c490fa39582df81141049c extcon: qcom-spmi: Add support for VBUS detection
0d844b9f317705b3b1f9de2d6e6da352699bd82d PM / devfreq: rk3399_dmc: Simplify with dev_err_probe()
8880ff72d2875e5a2eb21973fd78c58d86c27270 interconnect: qcom: icc-rpm: record slave RPM id in error log
d12a064dbb061c6e78580cc717be634b46fc46fb staging: rtl8723bs: remove DBG_COUNTER calls from os_dep/recv_linux.c
3516e2dc74fb9d227fb0a802b82efb9fa9e1c70a staging: rtl8723bs: remove DBG_COUNTER calls from os_dep/xmit_linux.c
c54c50e52089538a688c8695943c6ce563282248 staging: rtl8723bs: remove DBG_COUNTER calls from core/rtw_xmit.c
5d5b2e77673240bcf3e480ad6bea9faac509d5e5 staging: rtl8723bs: remove DBG_COUNTER calls from core/rtw_recv.c
4e9e87b1b8072e9fa2bbee18a1322dd00afa0087 staging: rtl8723bs: remove DBG_COUNTER definition from rtw_debug.h
d13927921e54683ba1821fccbd801b7b8daea5f9 staging: rtl8723bs: remove rx_logs/tx_logs/int_logs from drv_types.h
e7ecd9987c1f23b38e431ee370fbd8560ed79877 Staging: mt7621-pci: fixed a blank line coding style issue
ee011f1927e37211bb52ac024c7200b42f89369c staging: wlan-ng: Fixed incorrect type warning in p80211netdev.c
e76ded12b8676f710cd39f33e4a87f452912d609 staging: wlan-ng: Remove unused function pointer typedef freebuf_method_t
c5d50491182ba6a44b4066e2681b22433403e5e2 staging: wfx: logical continuations should be on the previous line
28f80f82a70fd7d367db128b06df2cdb0e1cb10a staging: wfx: Fix alignment style issue in sta.c
24162cca2a2f2364406fd8d3157b75310f6f8efe staging: rtl8192e: fix typo in a comment
991d95ac501e1e5eff23ee68e83c6ba3a5fa7256 staging: rtl8192e: fix typo in a function name
09f33a2e1522dc02679b814da9831b792445637e staging: rtl8192e: Fix comparisons to NULL
c6755e180e55b800500ad1df9d264c02fdf46be7 staging: rtl8192e: rename ShortData to short_data in sequence_control union
98a09edc981a0c37558116f5847ccfcae100ae70 staging: rtl8192e: rename FragNum to frag_num in sequence_control union
9b4ccaf43532a306278ac9f971b6c700db8a8c91 staging: rtl8192e: rename SeqNum to seq_num in sequence_control union
dc3400b788f60117a02020f81337043fbd8a6b1f staging: rtl8723bs: Remove unused function pointer typedef wi_act_func
c528d91df0984902e47fc50f37384f35141ea34d staging: qlge: fix comment style in qlge_main.c
8a93be91c35e689a053fc64e2484f11b695a68ba staging: emxx_udc: remove unused variable driver_desc
9cabc19c00ca3192ecbd08a1070ae54a50aee15b staging: rtl8188eu: Format comments
c0e3feabb96dfd6c48732435548e71564caccdc2 staging: vt6656: Fix alignment of function args
d97256afd891a03824634cd10fc6feb0a7359ecb staging: wimax/i2400m: don't change the endianness of one byte variable
95de6c7f5528c2569886906e4f073e7fabd77bd3 staging: rtl8192e: rename charData to char_data in ba_param_set union
5e575247ab87c7337f07376e4a34731af6fc675f staging: rtl8192e: rename shortData to short_data in ba_param_set union
7dd69f3b9c3f14a44258199f3a5076b371eb5ffa staging: rtl8192e: rename BAPolicy to ba_policy in ba_param_set union
f76df002afdf978706251e797bb1d46f7c84d6a0 staging: rtl8192e: rename BufferSize to buffer_size in ba_param_set union
fea0881f15946a8e9a5557da87b7e3f8bd8796d5 staging: rtl8192e: rename AMSDU_Support to amsdu_support in ba_param_set union
e4142829a12355cd8c25e2b4d66403a5caa0eb35 staging: rtl8192e: rename TID to tid in ba_param_set union
acbb1e45d163454d910f6a2652e78817c343c241 staging: hikey9xx: fix warning styling issues
f8f4472df272d87ef8ff9723955d7b85167e1f10 staging: sm750fb: added identifier names for function declarations
220f1032f382ba3da51e0df18aae240c50755d3c staging: greybus: Fix blank line style issue in sdio.c
c15f7dd8114b89ab28a2fbe3ca791262caf5f856 staging: rtl8192u: fix RT_TRACE() in r8190_rtl8256.c
8e017c0c6debc375e245af375ea608f1661b900f staging: rtl8192u: remove unnecessary return in r8190_rtl8256.c
7478aa69eea539c3088384c4066b6406499b65a5 staging: fwserial: match alignment with open parenthesis
1f384afad9072eab9509a5f6aab63afdc2bb715e staging: octeon: cleanup unnecessary parentheses in ethernet-spmi.c
e831c4c79988fecec48a9a39c3c6191b0305accb staging: gasket Fix comparison with Null
d0f1be75eb1696a109abea291cbb966e25cce6f6 staging: gasket: removed unnecessary debug message to fix coding style warning
d0d3422d6b8c7d1f2be7947ebcf9d85f92f265a7 staging: rtl8723bs: fix code style comparison warning
503c94e963590b30d230660b0fc11c0bb7287a07 staging: rtl8192e: rename charData to char_data in delba_param_set union
a36d9fd796be94066a56037e893a8500e1808ea4 staging: rtl8192e: rename shortData to short_data in delba_param_set union
baee9f73fd1c24819289b7f3845ff97c778ab320 staging: rtl8192e: rename Reserved to reserved in delba_param_set union
ee44850766be334719ef2d1bdb73bc15198574d4 staging: rtl8192e: rename Initiator to initiator in delba_param_set union
821530630520f2ddd82d0f043e69467a7a7d7ef1 staging: rtl8192e: rename TID to tid in delba_param_set union
4b2fb9793255d3235e3c2887fca8bcf461028e94 staging: rtl8192e: rename Timer to timer in ba_record struct
5d9b11f1f7a5231ef0e66f8eb4df75e710a88992 staging: rtl8192e: rename bValid to b_valid in ba_record struct
84fa45615a84b4536a5c8d20fd1941926a936392 staging: rtl8192e: rename DialogToken to dialog_token in ba_record struct
d6af12204d82b9abaf7ae660bc875e84281857a1 staging: rtl8192e: rename BaParamSet to ba_param_set in ba_record struct
30db4b618fe05c6210c6775b3116f33667b73a30 staging: rtl8192e: rename BaTimeoutValue to ba_timeout_value in ba_record struct
9dd08166deec99035fa2af01218cb04658f3d93f staging: rtl8192e: rename BaStartSeqCtrl to ba_start_seq_ctrl in ba_record struct
51e623de793e2a70de5175c4041d3e22841c8334 staging: rtl8192e: reformat ba_record struct
3f574dedf2e06b55bfcc8a44b8cbfffe6cd5eb8a staging: rtl8192e: fix alignment issues in rtllib_wx.c
0c9b31d21feea3b84646cba8aeeb07b3e359df1a staging: kpc2000: code style: match alignment with open parenthesis
db849d29e3a4cba2c69182d04fe8fe3a60459b17 staging: kpc2000: code style: fix line length issue
36ca8041c9f1bec190e908fb71da01602228ce2c staging: wimax: i2400m: add space before open parenthesis
71c251c56d3303543a84fbc42fbb12a3a8d690ef staging: comedi dt2814: Removed unused variables
36b12ec18c6c863bbbb80af2a5379bb4763cbfa1 staging: android: Remove filename reference from file
3ac359397a99adf8ccda1dc1d6f2f0282acefd34 staging: wimax: Fix block comment style issue in stack.c
a5bab1ae6669e56e485a53f58f47ffe524b450fa staging: rt8192u: Move constant in comparison to the RHS
9f80e6bde3749288136f2959ad1df87b56268846 staging: vc04_services: fix indent in vchiq_debugfs_node
60d5546154934d9800f4cff1a8437ff59786e50f staging: wimax: fix code style issues
7e8442f4368474f6a70bef698d9c208c8d0fa975 staging: rtl8192e: remove blank line in bss_ht struct
05bb37ea7dad79765fceef566e20054246a614c7 staging: rtl8192e: rename bdSupportHT to bd_support_ht in bss_ht struct
d64c995353d3fcc6938dcde900d2cf16433e949d staging: rtl8192e: rename bdHTCapBuf to bd_ht_cap_buf in bss_ht struct
d61b656485a499101471aa801a0d40c4da9ea61a staging: rtl8192e: rename bdHTCapLen to bd_ht_cap_len in bss_ht struct
c53926e9475426b225490f84d23760aae79208c2 staging: rtl8192e: rename bdHTInfoBuf to bd_ht_info_buf in bss_ht struct
4c22ebf822d4e1f04e9fada58379df05cb59a240 staging: rtl8192e: rename bdHTInfoLen to bd_ht_info_len in bss_ht struct
cf943917a8844b45a71c4acd3dffb450d1512477 staging: rtl8192e: rename bdHTSpecVer to bd_ht_spec_ver in bss_ht struct
9fd0deeb1d39a0f20c2d1f895649bf8cc6f5e7a7 staging: rtl8192e: rename bdBandWidth to bd_bandwidth in bss_ht struct
bde4a20ca29002636d62a7ea8b34d935d826ef08 staging: rtl8192e: rename bdRT2RTAggregation to bd_rt2rt_aggregation in bss_ht struct
eca151e0604befed3d999050b46a01f0c31ebbc9 staging: rtl8192e: rename bdRT2RTLongSlotTime to bd_rt2rt_long_slot_time in bss_ht struct
2c32a46f98121fef19aa4b486c71185c6e17dcb3 staging: rtl8192e: rename RT2RT_HT_Mode to rt2rt_ht_mode in bss_ht struct
b84c0312093b53a7a3ad2ff829d4ef76d58302f4 staging: rtl8192e: rename bdHT1R to bd_ht_1r in bss_ht struct
1d58372b4bde3b5f7b88b1ecbc35f37df6aac04a staging: rtl8192e: reformat bss_ht struct
1da25b8c9a9cb009120f1f76833bd4684f664c82 staging: clocking-wizard: Fix kernel-doc warning
97e18edaff55d9ebe8e0357179d2facb1b41e04a staging: clocking-wizard: Rename speed-grade to xlnx,speed-grade
fdb90a36771ccac637f3b3f1ac13e1e13b7e0e41 staging: clocking-wizard: Update the fixed factor divisors
85fbd19881124e5cb9e5d45b76706143e5f79165 staging: clocking-wizard: Allow changing of parent rate for single output
fe4887730093d08fc32496eecf039ef01030dc8f staging: clocking-wizard: Add support for dynamic reconfiguration
9783ae3621bd69c671bc997e85f849a95cafb9c8 staging: clocking-wizard: Add support for fractional support
b0ff7ee301a6ed3220056d99a3b343f534edd788 staging: clocking-wizard: Remove the hardcoding of the clock outputs
eaa895a2f4df7288106fe68a45d9c2afe1dff9ef gnss: drop stray semicolons
d9c05d22da797297e66fe3e6b9edbef86352be1c Merge branch 'for-linus' into for-next
d6e68c57e35b69b31d9fa5a61b37c840973db362 ALSA: usb-audio: use usb headers rather than define structs locally
eb596e0fd13c83b4a66559a45b57b71aac340d30 ALSA: usb-audio: generate midi streaming substream names from jack names
11302bb69e72d0526bc626ee5c451a3d22cde904 ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
e8a02ef90c067f5e761bc97733e615d3604c91c8 interconnect: qcom: msm8939: remove rpm-ids from non-RPM nodes
f1b51b52986db3d767ead4e9b403cf06424852c1 dt-bindings: interconnect: Add bindings for Qualcomm SDM660 NoC
c63455ec42cdce465ae8e372f874f7e239f99b86 interconnect: qcom: Add SDM660 interconnect provider driver
f8d9c5dabd0490aac49acc9575bd2ddc6598d656 Merge branch 'icc-sdm660' into icc-next
3ffdec2843e13e5abcbf20c7afe306b6fef0c335 Merge branch 'icc-fixes' into HEAD
f21fe4f2433a9838938660ee9b1a9db422418693 selftests: gpio: update .gitignore
9565c9f23e91c01f45f1ffdcb785f812e1113b3a gpio: fix NULL-deref-on-deregistration regression
235c2d137007f702b4cfed0dfce2d712b166b584 gpio: fix gpio-device list corruption
cd953112ea4244ed2d0322eca85aacfccdde9f23 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
4a9596e32514220afdeee457f5ec03f01a5c5326 USB: serial: cp210x: add some more GE USB IDs
9a962f427abb96d470c933b3533e8887b7c1808b USB: serial: xr: fix NULL-deref on disconnect
05f7fcc675f50001a30b8938c05d11ca9f599f8c hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
5d2b62832c2ef88d0baa9d99d06b481cd3bace18 m68k: Fix virt_addr_valid() W=1 compiler warnings
8b97c027dfe4ba195be08fd0e18f716005763b8a static_call: Fix the module key fixup
b8e45e2a14bab684713f5dfc70c9e578c333dcdd sched: Fix migration_cpu_stop() requeueing
6430eb536a97036b1d529cbf383cfe36e41a2f97 sched: Simplify migration_cpu_stop()
dbf983c0a5c37da2d476564792bd84e0e8f067fc sched: Collate affine_move_task() stoppers
9eca0f53b1c2f5acb85e84673e263bf996817a24 sched: Optimize migration_cpu_stop()
de8115ef5c83ef2c9941684019d59f4c2e5d16ce sched: Fix affine_move_task() self-concurrency
a4c2579076dc6951709a8e425df8369ab6eb2f24 sched: Simplify set_affinity_pending refcounts
fba111913e51a934eaad85734254eab801343836 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
e748d3716e0e581401630d36d3ef0fc8fa8f830d perf/core: Flush PMU internal buffers for per-CPU events
a8abc881981762631a22568d5e4b2c0ce4aeb15c perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
078a10e153021137d1bc050ded4732e94f99026a powerpc/perf: Fix handling of privilege level checks in perf interrupt context
4a3aba12a937b771dea785705bc8c0dbec3ee451 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Separate out ov5640 nodes
79360ef45229871fa7aaf0a6341e5a67cef29357 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add support for 8-bit ov7725 sensors
6a69c7f0b9b6e36718a4033ab1ef744b580a3ac1 ARM: dts: renesas: Group tuples in APMU cpus properties
afdd414b2a82febcd3e950cce4ef83cea4492ccf ARM: dts: renesas: Group tuples in playback and capture properties
61e2a977b4cde39f983cd91b4c4df991a3ad7ac8 ARM: dts: renesas: Group tuples in pin control properties
50aa7c39db151821e4779ded1bb5f2c36ccb8e0e arm64: dts: renesas: Group tuples in playback and capture properties
4e1fda849052a488b1a578d1e247479086529b60 arm64: dts: renesas: Group tuples in pin control properties
23cea1bd83cb062eed2f17c788f8e0266dd9770a ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
778ac7a349e14baa19a19d1186d37de0bbf3e626 ARM: dts: sunxi: Use the new r_intc binding
585df696b691cac2b483d2f43162338e13271c68 ARM: dts: sunxi: h3/h5: Add r_intc node
93d2795a24a26a4117ed28d4a58db3566c3ae033 ARM: dts: sunxi: Move wakeup-capable IRQs to r_intc
90f74cf09ff3726db25bc391dae06510f8d591df arm64: dts: allwinner: Use the new r_intc binding
2b8770215620f46a01ee2bbb541b6ab284b14bb3 arm64: dts: allwinner: Move wakeup-capable IRQs to r_intc
292e0f7520a565fe958e0256e0cd09ae1d9a2fcb arm64: dts: renesas: r8a77961-ulcb: add HDMI Display support
9d839455a848fae96afae3538f37f9a7ba1c4e5d soc: renesas: rmobile-sysc: Remove unneeded platform includes
fb13bbd6c90ee4fb983c0e9a341bd2832a3857cf soc: renesas: rmobile-sysc: Mark fwnode when PM domain is added
2430915f8291212f2bd2155176b817c34a18a2b1 x86/platform/uv: Fix indentation warning in Documentation/ABI/testing/sysfs-firmware-sgi_uv
3158164f15266c9acdb4d53ec2df89b4723dcde7 Merge branches 'renesas-arm-dt-for-v5.13' and 'renesas-drivers-for-v5.13' into renesas-next
13ac627fffaee464bae35a819601f3051ee708cb dt-bindings: Add vendor prefix for Netronix, Inc.
ef24d460640a215822c03723327bdb774e0e6f84 dt-bindings: mfd: Add binding for Netronix embedded controller
c269c4d5797e828774f44f1474dcaa639191c517 mfd: Add base driver for Netronix embedded controller
03b990096cd547e8bc6aaf57a90596bedfa12de0 pwm: ntxec: Add driver for PWM function in Netronix EC
6221220ae9adbf38f8208afeb251dd442acd0176 rtc: New driver for RTC in Netronix embedded controller
e3d773ddb5a1140780a15703b3e0e2618274cce9 powerpc/sstep: Fix VSX instruction emulation
80629611215d1c5d52ed3cf723fd6d24a5872504 MAINTAINERS: Add entry for Netronix embedded controller
3b7957b1d304292d99c38299ffda76a709554009 dt-bindings: mfd: Convert rn5t618 to json-schema
14711e8f92ccf7e901538d704308362eeaa257cf dt-bindings: mfd: ricoh,rn5t618: Trivial: Fix spelling mistake of 'additionally'
a43e36928cf4739aeae4462054746c5feb857941 gpiolib: acpi: Add missing IRQF_ONESHOT
1516db7d612b7f8828d7460cfdfae61096aee764 MAINTAINERS: Add linux-phy list and patchwork
bb8dc26937d51b3421b26d9d91cdad3484c34b7e x86/sev-es: Remove subtraction of res variable
246dc3e4a75b884b69aec97e98794fd0db87fda7 media: rc: compile rc-cec.c into rc-core
bb3f3a5bc4a252e437b2612b90db9bba3157b178 Merge branch 'x86/platform'
10f5e8d9db48e76cbd30f5323c007de986d0addc Merge branch 'timers/urgent'
46e2217ca8164873ae0ad264683e1a89b43bd517 Merge branch 'sched/urgent'
42fc8ecaf7bce813e0b3eb9d7debce7e8801a510 Merge branch 'perf/urgent'
7c0adfa5d9f7d8e4081c622676a491370c7a498b Merge branch 'locking/urgent'
4b816578c16b92b68fb9842dcec0bc2fdc2b36d8 locking/csd_lock: Add boot parameter for controlling CSD lock debugging
b3e3bc34b1e938c6447fa8b646010c4016be7fad locking/csd_lock: Prepare more CSD lock debugging
6bf3195fdbab92b57f3167101a0b651b93dbeae7 locking/csd_lock: Add more data to CSD lock debugging
87246c319da5db38d74d239c3cffce49942dd5a8 Merge branch 'locking/core'
2f9a900c1322d9440fc5ea0a7048753ef3a9e65b MIPS: SGI-IP27: fix spelling in Copyright
c0f41a0dac1f3db6c40aabc0f3ac8868709ba6a6 mips: smp-bmips: fix CPU mappings
3b176219ff3e0b05db34c9e905d632a276ddc970 thunderbolt: debugfs: Handle fail reading block
ef3f556ab5c6eaaaa7f499fa5af8a96e1da00578 mips: octeon: Add Ubiquiti E300 board
a5b18338eb390cc56cffce1ad27a3b6f7af8e651 thunderbolt: Drop unused functions tb_switch_is_[ice|tiger]_lake()
5307c99a2964114e3faf16230b21fda1c140ac9b MIPS: select CPU_MIPS64 for remaining MIPS64 CPUs
e32f04da00542c55f6d667628a7ecf01ff602326 MIPS: enable GENERIC_FIND_FIRST_BIT
ee54efc2bbf3af004bc9d8cfe0f4a4775516e8ea mips: cavium: Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
2c9119001dcb1dc7027257c5d8960d30f5ba58be ALSA: usb-audio: Fix Pioneer DJM devices URB_CONTROL request direction to set samplerate
63bd2ed05883e1afe04cf6533bd93d64ebfc27e6 nfsd: Don't keep looking up unhashed files in the nfsd file cache
5b222d4f1ac16ddad5155f090f73a018399fc602 svcrdma: disable timeouts on rdma backchannel
283ae0f46d56287cc623008591aa2e37c4d7920e fs: nfsd: fix kconfig dependency warning for NFSD_V4
7267207de4f46817f85e6b69f55c0c3ead7a4211 nfsd: don't abort copies early
95d4adecb7d807b63c8885497bb511d928d7bd7f NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
bc3ba243099eb5a27b5eb2bdebd1dd1d99176008 sunrpc: fix refcount leak for rpc auth modules
e63417d5a7e2e90e62d2b61701e804044d7b7bbf NFSD: Extract the svcxdr_init_encode() helper
d06c7dc4b7c5ff9c7f0be9e9c6f29913d5abfaee NFSD: Update the GETATTR3res encoder to use struct xdr_stream
9d8ab1bb82b71adf869b3b8d5e0a670ef0788eab NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
d25fe6bc26421d41219afd6054aa695401f18695 NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
0f8e0dd9d9e526e6786160093e5f8222dbb18b3b NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
14273f78738b17a6cbf363bb46b6a53fa489a855 NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
78337b4da6c644be6948b1138518502468d7ef10 NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
5140daf2c7aed4670af67aec41b0497aa1f7369a NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
6cfddb287656e3247f380b2cc63c77d016d2dd9b NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
8d5629b35d27f8c91530664da6f439727963ee1a NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
ba0da54fb54544ed861cf632434a4d607dc0525b NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
33a6be86ac09892c639a684c955bb06d872c27e7 NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
6250a7e26892a55615e64e5141d38cc11f70a8f8 NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
6d3c3f888a837a661f5b6cf10d2e8b2072ef0565 NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
6722a492fc91f56e57d2331a021afb4495222f14 NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
19ac54dba77f8f467784305d177b28690c6ae667 NFSD: Add a helper that encodes NFSv3 directory offset cookies
d82ca1ac8ac97be5cdaf0a4880d0255aaf481a48 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
31991ea9817a09e4604ee8263c8e05c622595638 NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
16e40e1628021b95a0f4773ed3914b0d97e4c7ed SUNRPC: Fix xdr_get_next_encode_buffer() page boundary handling
eb6f86d1463d8b97f8b403705f8facb3d941d8d1 NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
4ec920a82638f868006d3a16a8852f031d20b7ed NFSD: Remove unused NFSv3 directory entry encoders
0a003aefc3c175e39aee2eca0f74bf1993f4f705 NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
02dd93a1901c37c4fed73f498fc5d6958ae9c94b NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
f589877a88f31245d351f08d753bb1600f994e8e NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
08281dec1bd7ef8dcf4b2fc9ce764a919b7959f0 NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
0884d558c84b568fb1e50fe2dd47c614dda09781 NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
ce664e039c1b33929e65d0d1c92e3044b1b71c80 NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
171da3ce58e05508dfb9bad8949d53b04e077532 NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
95cace7d8507723333370087934421d12e1e9b80 NFSD: Add a helper that encodes NFSv3 directory offset cookies
66bd20eba6a24e6300d02e187124eb50956c174f NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
5022e1405569b7934aae35aaaefede7e367335cd NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
e871d8474f646941d5f22cbc3326e284f5914980 NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
e1544fc2ed38958fcf5a37b0bfefae8ddae35c2b NFSD: Remove unused NFSv2 directory entry encoders
0bc1c43b51c4983b929e8b0f9eddf62ad1b06ca2 NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
8ef4d8c72ecf3a47add9bcbcfba2f6760e05aa19 NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
8ec72c595e7ca565bf2a5285a26732133c7dda31 NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
182f03fcf558b178d8135cf364ad1370ed82d0b1 NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
078187c5bfba00c768fe336ecc197ff3b07576eb NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
c373ef7bb6b8a4d7a6be0dcf8b8b1654d8878737 NFSD: Clean up after updating NFSv2 ACL encoders
2fb548f7eae6e8b63f83ba4d22737ed2eeca3049 NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
b2d0cea4b450f252f54f24c5b018d7c8b785a982 NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
9a0060af2a48394b49bc92eb8bbeb5045fc16980 NFSD: Clean up after updating NFSv3 ACL encoders
0278277fb65ec8c44240d6a8fce553c3dadd8c96 dt-bindings: arm: ti: Add bindings for AM642 SoC
05a5095d6fd45c0835a3094ff7f41d95da04f278 dt-bindings: pinctrl: k3: Introduce pinmux definitions for AM64
2560bb56251d3d65c5b353ad7f92c51ebd6d2bed arm64: dts: ti: Add support for AM642 SoC
926c9cab8221eae6f2246adbbe94ebbaad014785 arm64: dts: ti: k3-am64-main: Enable DMA support
8b12ce52b0c6a2fd7a17bbf51cafe90de94174ac arm64: dts: ti: Add support for AM642 EVM
905627a3e9f48a094c7e28beba19b687e2e33d98 dt-bindings: arm: ti: Add bindings for AM642 SK
40b329e4df7a140d678cb3ce47158267f6625d43 arm64: dts: ti: Add support for AM642 SK
9e3faed4dc176d06dc2bed5f16a33085af10fb1c arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
5218e12e9f3a324f41c05da4874d76d7ea3677cb block: Drop leftover references to RQF_SORTED
65d43023171edc0d27208f6ac7a1a73732950cf7 io-wq: wait for worker startup when forking a new one
9196d672605c17d3f3ad8e7019275a79968637d4 io-wq: have manager wait for all workers to exit
bbdb873fd59e9aa97eddf3847ee37fa66797c084 io-wq: don't ask for a new worker if we're exiting
57509ec8cdebcea8f5ee7aad31cd6d72fc069037 io-wq: rename wq->done completion to wq->started
0af12cdcccbda69aa26df22b8c0a0e951449b24c io-wq: wait for manager exit on wq destroy
bdfffb0f6afcc8f3de569bcf7ae3f261e7163d1d io-wq: fix double put of 'wq' in error path
469855d180def56ef997faab202a19ca84f939de io_uring: SQPOLL stop error handling fixes
c994ea22789b4f1408e3d7b5341d3fcc622d54f0 io_uring: run fallback on cancellation
4c136eabf8838061716a95e3a20bc4a4bfc20328 io_uring: don't use complete_all() on SQPOLL thread exit
b5a95bb1883e2bac1009cc88e65c71cff6f931e6 dt-bindings: media: Use graph and video-interfaces schemas, round 2
8242ff9ea9f0dc0fde5f61faca538d1bf00f5f82 dt-bindings: display: mediatek,dpi: Convert to use graph schema
c608aca57dd034d09f307b109b670d1cfb829279 Merge tag 'for-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7a7fd0de4a9804299793e564a555a49c1fc924cb Merge branch 'kmap-conversion-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
dc7c5cde76b12732b66f555a08893d13763b1111 arm64: dts: qcom: sc7180: trogdor: Add label to charger thermal zone
f73558cc83d1953f9c0ba728d66c9acc59af6eeb arm64: dts: qcom: sc7180: Disable charger thermal zone for lazor
6748450a6bcbd1b3916588602d5fdd5a58174baa arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
7822de1a2946fff2a00f161576125d551ccf945c arm64: dts: qcom: sc7180: trogdor: Use ADC TM channel 0 instead of 1 for charger temperature
d0859ee76769688a9d4fa4442af31e67c68704b2 Merge branch 'drivers-fixes-for-5.12' into for-next
d242adf2067e468f1fdcd8987dc901405d07bc98 Merge branch 'arm64-for-5.13' into for-next
73f476aa1975bae6a792b340f5b26ffcfba869a6 net: phy: ti: take into account all possible interrupt sources
826d82170b539f16e1955ab940222543c012044e xen-netback: use local var in xenvif_tx_check_gop() instead of re-calculating
9eb8bc593a5eed167dac2029abef343854c5ba75 net: dsa: tag_rtl4_a: fix egress tags
4372339efc06bc2a796f4cc9d0a7a929dfda4967 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
d9032dba5a2b2bbf0fdce67c8795300ec9923b43 net: phy: fix save wrong speed and duplex problem if autoneg is on
4deb550bc3b698a1f03d0332cde3df154d1b6c1e atm: eni: dont release is never initialized
a2bd45834e83d6c5a04d397bde13d744a4812dfc atm: lanai: dont run lanai_dev_close if not open
2c5d97a4d834180a2593ca2536a135792741e8ee Merge remote-tracking branch 'm68k-current/for-linus'
9698b50b6504fb4aec3ddc75844599d3ca3dcdef Merge remote-tracking branch 'powerpc-fixes/fixes'
30ac26dcc905d261369a082a15c0556de42d2700 Merge remote-tracking branch 'sparc/master'
9381f1fb66b9ce8194c3d29db713d47dd29362aa Merge remote-tracking branch 'net/master'
e6db204bf672318c6700d9322391874b50beda41 Merge remote-tracking branch 'ipsec/master'
08807975a0c0af2132a5a19b773b240a270a5662 Merge remote-tracking branch 'netfilter/master'
9baaee17ea45bbd24889c4c9191f1073129b7a67 Merge remote-tracking branch 'sound-current/for-linus'
bacdbb7ec3657280fb02593d2c337380bd951e60 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
50c055a15cc5519c2f8f3796d30daffbc0e1fd6f Merge remote-tracking branch 'regulator-fixes/for-linus'
22004d16d0374fb131741c88e0b7aba59be79b18 Merge remote-tracking branch 'spi-fixes/for-linus'
d1a98f56d5d24adcc7494967704e525ba044cc06 Merge remote-tracking branch 'pci-current/for-linus'
1dca7a908c4d6ea996d6a894763e910196b3c1fa Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
053d2bd65981d4003c7d9603bd8b6f0d4101a82e Merge remote-tracking branch 'ide/master'
09b941744003e50eb69484fd3652bc50812a580c Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
b327f0ce77f8a562ce9d4510ddff34f2280f74da Merge remote-tracking branch 'at91-fixes/at91-fixes'
c1bbe4afe641744017d6f64a9a94a207c4a2d299 Merge remote-tracking branch 'omap-fixes/fixes'
2ca7214e19539963fc302b181143fbcb37642f52 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
12a845ea7c6ff4677bcbcc89f4efbbe04c771d9f Merge remote-tracking branch 'devicetree-fixes/dt/linus'
1574fe07be5592699421630e6f3060ed3009c0e8 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
8757bd4170ac64fc0a81deb14cc3760768ad523b Merge remote-tracking branch 'gpio-intel-fixes/fixes'
e8638196c41420c08216c671d1ab4823ef1f9cdb Merge remote-tracking branch 'cel-fixes/for-rc'
5b3815494e380bd4387269e3b995a79b291bac3d Merge remote-tracking branch 'asm-generic/master'
823f0de9948c83896d92ae37edc6b5992b536f72 Merge remote-tracking branch 'arm/for-next'
1987df5d28ac97666c15b89cb6906b1928d281fb Merge remote-tracking branch 'arm-soc/for-next'
d9630976ed76280b6bf98007771a8608e1a018fb Merge remote-tracking branch 'actions/for-next'
6703645afb37f61872003e34935472879a0c6a09 Merge remote-tracking branch 'amlogic/for-next'
633f033e333818257a20ce86d1c897e4693c8c30 Merge remote-tracking branch 'aspeed/for-next'
aecb4c85bb999897422697b9fcc4055bdc1339c2 Merge remote-tracking branch 'at91/at91-next'
1aa234ad84f71ef759144511352a109363f403ea Merge remote-tracking branch 'drivers-memory/for-next'
7a78ecb8ca05fd157c40c04931895d44f66284ec Merge remote-tracking branch 'imx-mxs/for-next'
f5df1d3279af9778bde8a597749ea82ce09762ac Merge remote-tracking branch 'keystone/next'
13eaacaadf9d238f20a04dbd59db3fb42c210946 Merge remote-tracking branch 'mediatek/for-next'
4706df247070f6465c0e760b3d1a0fa50e7db947 Merge remote-tracking branch 'mvebu/for-next'
133d4f8c746087fed5ef35b459d948e4f86251ae Merge remote-tracking branch 'omap/for-next'
5a372e6445364a1def864e09c5770a0e8a727790 Merge remote-tracking branch 'qcom/for-next'
8293e5c12dd7d09de551e10cad88a3710638af78 Merge remote-tracking branch 'raspberrypi/for-next'
28088c1cc0f40ec9a8a3c0457e8e84c5b04afe57 Merge remote-tracking branch 'realtek/for-next'
3735a816d4a2d636ab949e55e0c95674f9c9b262 Merge remote-tracking branch 'renesas/next'
2aa3fa29a64027333fd067f5a7839fe8244d58d3 io-wq: provide an io_wq_put_and_exit() helper
89f55cf4b7c79e1e3d59aef34c7c8a8b1e0efed9 io_uring: fix race condition in task_work add and clear
ff392ee5fa0ac693000d003081f7bf3947466850 io_uring: signal worker thread unshare
9a4f64f46c1e914d7e979a57eb3e5bb3d9ffc79a io_uring: warn on not destroyed io-wq
2d9cf9f8de66055a204f5949807a61aec4baedb1 io_uring: destroy io-wq on exec
cec52acacd6bc52723a61b3f35db98ef35b1d37c io_uring: remove unused argument 'tsk' from io_req_caches_free()
712b77c8c68c093290999f08134f068d7df4decf io_uring: kill unnecessary REQ_F_WORK_INITIALIZED checks
cb0db8cf695904a060e57042485d1ba8917db013 io_uring: move cred assignment into io_issue_sqe()
164cebd66a58663fc6074ab85654328948e65bf7 io_uring: kill unnecessary io_run_ctx_fallback() in io_ring_exit_work()
f4c491e0c0b865ae1bf620aa5fa8352837fd137f io_uring: kill io_uring_flush()
4d1c882ec1141cfdc2b935d84940849f2c77e26b io_uring: fix __tctx_task_work() ctx race
84cfdd641ad8ac399b0dbf556dbb75e18add039a io_uring: replace cmpxchg in fallback with xchg
b02016c3846f9c12f1b13d03def117736a91cd03 io_uring: ensure that SQPOLL thread is started for exit
fdf3809666d1062a5b39f717d5e5c5fbfef50bd8 io_uring: ignore double poll add on the same waitqueue head
7fc6dd9e6cbafc7b98f3b29e6d08af00acc11d28 io_uring: kill sqo_dead and sqo submission halting
f3d5f236fe73817c9550c0375fbef869af747331 io_uring: remove sqo_task
e60f33200865e1776e1fecd5505d6ac5da997691 io-wq: fix error path leak of buffered write hash map
c70bd8b7861c9f27ba3c4fd951c4f2760caa6e8c io_uring: fix -EAGAIN retry with IOPOLL
bb9734052b2aa3c047e2f08b25701270f5085f2b Merge remote-tracking branch 'rockchip/for-next'
add5f95d207da571fa00ff1897cf33666abb146b Merge remote-tracking branch 'samsung-krzk/for-next'
5463fe097fb0fe6211c46420cedcc4b444f5ea12 Merge remote-tracking branch 'stm32/stm32-next'
09ddb78932129efbbf205e25b0dc80ca467be698 Merge remote-tracking branch 'sunxi/sunxi/for-next'
5e6ec6c34502192ba57fb138ad8dfe320b707f39 Merge branch 'block-5.12' into for-next
52f0463ad3f57062c75eb7e8194cbe84efe69b79 Merge branch 'io_uring-5.12' into for-next
d337aa481744241f6acd050a4db862af4dc7f2ab Merge remote-tracking branch 'tegra/for-next'
146f26e18b970ee3551921b618d89e95cc7f537e Merge remote-tracking branch 'ti-k3/ti-k3-next'
19d3710bae98c73214864021a42cec03b096bfa6 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
66f5d2e445b2c2222706dad2512a79ddaa282dbd Merge remote-tracking branch 'h8300/h8300-next'
74e293de36bf15730c8a35a011581a7c019c2170 Merge remote-tracking branch 'mips/mips-next'
fdefebaecae3ca04ddae8e08fc10becbf84f11e6 Merge remote-tracking branch 'sh/for-next'
2de3366bc94832c175d31c447a65a4025012157e Merge remote-tracking branch 'xtensa/xtensa-for-next'
099d18ade49d41af6a08e98a468aecda67f964de Merge remote-tracking branch 'fscache/fscache-next'
bc9cfd87e1c9d186fb572482eef2cb1023766d7c Merge remote-tracking branch 'btrfs/for-next'
8e37fbd0d2ecb82ea201898818c0f622a357fe94 Merge remote-tracking branch 'cifs/for-next'
cbbcba8b335611b6c2687baac6072d6f746eca7c Merge remote-tracking branch 'ecryptfs/next'
c4cb81fcbfb1a2699ee2d58fed7870c9d4b6d298 Merge remote-tracking branch 'ext3/for_next'
66aed5025185ecec662c75c919d75aa1257eb721 Merge remote-tracking branch 'cel/for-next'
b07d3ba5677d84ed955bbe832474f8b59f0e3469 Merge remote-tracking branch 'overlayfs/overlayfs-next'
f3449179089dc6338cb5819fefd5be68176ed540 Merge remote-tracking branch 'v9fs/9p-next'
81e4e2e52c644c2e7d3e056d7af453a75bb94313 Merge remote-tracking branch 'vfs/for-next'
2e064142b5e4b56d9346e86b7545a089eb827f99 Merge remote-tracking branch 'printk/for-next'
5bf2e0b56ab9da7bbc1147bbfedc7e318a65df3d Merge remote-tracking branch 'pstore/for-next/pstore'
9328bd80af6bdaf4f4ad1d74cbdd5c9c93e464d0 Merge remote-tracking branch 'hid/for-next'
0bb591e4b057a9ef3e1ec617780b9a21984c171a Merge remote-tracking branch 'dmi/dmi-for-next'
63cd86df8b73cae05f476e5f78081398439df36a Merge remote-tracking branch 'v4l-dvb-next/master'
6198a4d0752635648dca65724355c49d95600db9 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
bbe9cba33147625ea94ef13b4f45f7068e7f0bf5 Merge remote-tracking branch 'devfreq/devfreq-next'
86e6a88309ebcca22d9bdf04820b87532c24145e Merge remote-tracking branch 'ieee1394/for-next'
51824d188bb990348a0654e1fa38d01c8c77719f Merge remote-tracking branch 'bluetooth/master'
12cce8bc1758717c307325cf614f902383aaecca Merge remote-tracking branch 'drm-misc/for-linux-next'
26aa1f0f02977df0c182699ce42630d54aca124d Merge remote-tracking branch 'amdgpu/drm-next'
c1ab25926443203c27e09502d32dbaed586dbabb Merge remote-tracking branch 'drm-msm/msm-next'
0d3d43e3d940807b8ac1a994ffa1e97e310a271f Merge remote-tracking branch 'etnaviv/etnaviv/next'
25863a102f735b79ba1640624dd10d156b185519 Merge remote-tracking branch 'sound/for-next'
bde9902d0082a4d92469f2478e297c5dc6e63587 Merge remote-tracking branch 'block/for-next'
28c113e768b90241cb1971db5ceb43fb4e915de7 Merge remote-tracking branch 'mfd/for-mfd-next'
605b7ed34dd4a4168ae8ed4f1682d33cce174569 Merge remote-tracking branch 'security/next-testing'
5c1250eb34232beebbc4959dbc6e6f9c1cf8c479 Merge remote-tracking branch 'apparmor/apparmor-next'
18d4bf031ac20ccd38a77b000be6426a6bdb6dc8 Merge remote-tracking branch 'keys/keys-next'
1ffb80ed5551f1fc4cae7b8d99cdb63027dadfa7 Merge remote-tracking branch 'tip/auto-latest'
bc836620c4dd4f86593d3f479b64aca62b796872 Merge remote-tracking branch 'edac/edac-for-next'
d63040c60c8d61a1c93cabd7178f5310cfab2da6 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
272b997bf15f6c52f1014da88d7dbead3c8634c2 Merge remote-tracking branch 'rcu/rcu/next'
d2e55a1f46781be00b670eff5d6820bc1e134db3 Merge remote-tracking branch 'percpu/for-next'
7df5734b020afd99a216f3db529858922b7bb791 Merge remote-tracking branch 'extcon/extcon-next'
fd32724d1224fd9dbfb6e49fe4cfc1ac422f79b9 Merge remote-tracking branch 'phy-next/next'
df82d05a395a26fa6961f4324b3d9445936c5855 Merge remote-tracking branch 'thunderbolt/next'
89337f1e3948c1e0aa47c6a59795136e9dd02175 Merge remote-tracking branch 'staging/staging-next'
375c65454088e3d53f37872fabcbf54cebbc52ac Merge remote-tracking branch 'icc/icc-next'
81fbfbc9f564c8bc38f6935d83a1177a05f8f6b5 Merge remote-tracking branch 'cgroup/for-next'
36aa181cc21abc4539e6b3493b0853bd40d018ee Merge remote-tracking branch 'scsi/for-next'
6f2fb1b62ce68f4473f95a0574fff314360d295e Merge remote-tracking branch 'vhost/linux-next'
fe0ffff3e3e8eb6032d8c88724e95b51878d14b1 Merge remote-tracking branch 'rpmsg/for-next'
5990240c9fad32725f2b7e52b3df030de20ea321 Merge remote-tracking branch 'livepatching/for-next'
3e2b668d3741d84b5822a5dde26f19bc2ab37239 Merge remote-tracking branch 'coresight/next'
90986db35253f32d264b763a49b1f8c3696a3fd8 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
72347786726a2867b0e44b3e3feb4af0d3f37856 Merge remote-tracking branch 'gnss/gnss-next'
eba0dde04eee4293b8a3ccbc11ca4ce4d5d034f6 Merge remote-tracking branch 'slimbus/for-next'
42a16af782d4ee892953809b7403ae02763eca93 Merge remote-tracking branch 'nvmem/for-next'
5fdf31a8894dfc133746c0b9b23422c8a8a16749 Merge remote-tracking branch 'xarray/main'
91fe0950651bdaa7f023faecd497960691b8c602 Merge remote-tracking branch 'mhi/mhi-next'
bb3f79812e3b4ae33f9bcc1b5ab17935e6faa8a9 vio: fix for make remove callback return void
e8d961826c211ec981361a1a6530e056dc99aa17 Merge branch 'akpm-current/current'
92f791ebd25b8ac3b5676cddcd471f2cbc6bf1d8 Add linux-next specific files for 20210302

--===============8515065851013021543==--
