Content-Type: multipart/mixed; boundary="===============0934062660660975556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 02 Nov 2021 13:50:04 -0000
Message-Id: <163586100455.7037.9948739110844897430@gitolite.kernel.org>

--===============0934062660660975556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: e719593760c34fbf346fc6e348113e042feb5f63
    new: 36e027100c01aabfd5a5abfe5a40c731e97ecc15
    log: |
         a22c00be90de188d36f4772ef7b268aa48d7010d block: assign correct tag before doing prefetch of request
         b22809092c70099f4d8c3b6f3d34c5bc89b300ea block: replace always false argument with 'false'
         8af1065940c4c189a5540db22012c2609d239103 scsi: avoid to quiesce sdev->request_queue two times
         ef9e7d784d6d51e556016c145259816a57311780 scsi: make sure that request queue queiesce and unquiesce balanced
         36e027100c01aabfd5a5abfe5a40c731e97ecc15 dm: don't stop request queue after the dm device is suspended
         
  - ref: refs/heads/for-next
    old: 88d2c6ab15f7236011d784ce2c0fb8f486b2a320
    new: 1d23ab78e54674b1dada58a68880e8a17251e459
    log: revlist-88d2c6ab15f7-1d23ab78e546.txt

--===============0934062660660975556==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-88d2c6ab15f7-1d23ab78e546.txt

e7ba9c8fed298fef5aa614685df61db6e6551fa0 futex: Rename: queue_{,un}lock()
af92dcea186ed7bcd5cc013163ec47a8a135ee97 futex: Rename __unqueue_futex()
eee5a7bc96becd7cdb8e4fabd327ca5e49136704 futex: Rename hash_futex()
966cb75f86fb15e2659c8105d20d4889e18dda24 futex: Rename: {get,cmpxchg}_futex_value_locked()
85dc28fa4ec058645c29bda952d901b29dfaa0b0 futex: Split out PI futex
832c0542c0f71f7d2ba10e987a1ab520813e6bd7 futex: Rename: hb_waiter_{inc,dec,pending}()
f56a76fde353dd274eef0ea9d371379950079951 futex: Rename: match_futex()
95c336a7d8f0c1c34ee99e0162dc64d283da7618 futex: Rename mark_wake_futex()
e5c6828493b5fa6a3c4606b43e80ab6c5ec1111f futex: Split out requeue
a046f1a0d3e320cfee6bdac336416a537f49e7c6 futex: Split out wait/wake
bff7c57c2f50dca7b5e320f499e0898c3fb8a9ff futex: Simplify double_lock_hb()
bf69bad38cf63d980e8a603f8d1bd1f85b5ed3d9 futex: Implement sys_futex_waitv()
039c0ec9bb77446d7ada7f55f90af9299b28ca49 futex,x86: Wire up sys_futex_waitv()
ea7c45fde5aa3e761aaddb7902a31a95cb120e7b futex,arm: Wire up sys_futex_waitv()
5e59c1d1c78c9cdd8834f3242db4a76f617fa4ad selftests: futex: Add sys_futex_waitv() test
02e56ccbaefcb1a78bd089a7b5beca754aca4db9 selftests: futex: Test sys_futex_waitv() timeout
9d57f7c79748920636f8293d2f01192d702fe390 selftests: futex: Test sys_futex_waitv() wouldblock
dd0aa2cd2e9e3e49b8c3b43924dc1a1d4e22b4d1 futex2: Documentation: Document sys_futex_waitv() uAPI
f6ac18fafcf6cc5e41c26766d12ad335ed81012e sched: Improve try_invoke_on_locked_down_task()
9b3c4ab3045e953670c7de9c1165fae5358a7237 sched,rcu: Rework try_invoke_on_locked_down_task()
00619f7c650e4e46c650cb2e2fd5f438b32dc64b sched,livepatch: Use task_call_func()
8850cb663b5cda04d33f9cfbc38889d73d3c8e24 sched: Simplify wake_up_*idle*()
b30a779d5c557e99b93917f33d441948c9aead97 tracing: Initialize upper and lower vars in pid_list_refill_irq()
6bfb15f34dd8c8a073e03a31c485ef5774b127df spi: Move comment about chipselect check to the right place
bdc7ca008e1f5539e891187032cb2cbbc3decb5e spi: Remove unused function spi_busnum_to_master()
fb51601bdf3a761ccd3f3d9dc6c03064f10f23aa spi: Reorder functions to simplify the next commit
da21fde0fdb393c2fbe0ae0735cc826cd55fd46f spi: Make several public functions private to spi.c
1d2104f21618a4cea8555dd4683529e9fbb829a9 regulator: dt-bindings: maxim,max8997: convert to dtschema
7663ad9a5dbcc27f3090e6bfd192c7e59222709f rcu: Always inline rcu_dynticks_task*_{enter,exit}()
74aece72f95f399dd29363669dc32a1344c8fab4 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
dd1277d2ad95e7f0de1b79c70fdfe635d9df0f80 Merge branches 'fixes.2021.10.07a', 'scftorture.2021.09.16a', 'tasks.2021.09.15a', 'torture.2021.09.13b' and 'torturescript.2021.09.16a' into HEAD
0b6d4ab2165c46c7f236744a2d05264f40172ae9 EDAC/ti: Remove redundant error messages
cd921b9f0c8d0a198eaeb897fc4124a73b742b4b ipmi: bt: Add ast2600 compatible string
5fe7bd5a37ff0d77936f8e38313db5da2dd53f70 Merge branch 'spi-5.15' into spi-5.16
a0ecee320158909135dd182d2eefbf18c114e8d2 Merge series "spi: Various Cleanups" from Uwe Kleine-König <u.kleine-koenig@pengutronix.de>:
83f5f0633b156c636f5249d3c10f2a9423dd4c96 media: imx-jpeg: Fix possible null pointer dereference
34acaf65dc2281400bf97a2f3c894a581ef566e9 media: imx-jpeg: Fix occasional decoder fail on jpegs without DHT
ae3cab78dc48958f8fc88ea79e57ec73f2070042 media: imx-jpeg: Remove soft reset between frames encoding
e73396fee2614145e2f77a88cafbfc25183994f8 media: vsp1: Fix WPF macro names
168c05a3e6ac4f575298abbf9a6eef7c1b024f70 media: vsp1: Simplify DRM UIF handling
8888a2ff634e9cf1d62457109811afc43c2be2ed media: vsp1: Add support for the V3U VSPD
92b7b90c9005b75f8cd48f9a89737fb40ae365f2 media: omap_vout: use dma_addr_t consistently
799926a123cfe6fcb38979c45b3609c0aea61b84 media: venus: helper: change log level for false warning message
8c404ebae527515ea5274d03e23976b55fdb26fc media: venus: vdec: update output buffer size during vdec_s_fmt()
1444232152ea33f5ae41fc14bade3e74d642b634 media: venus: fix vpp frequency calculation for decoder
e48b839b6699c2268e545360e06962bb76ff5b8d media: dt-bindings: media: venus: Add sc7280 dt schema
afeae6ef07807c2d57ae1115c6993758a6d99525 media: venus: firmware: enable no tz fw loading for sc7280
275ad3b3ed1a7aa435758ac6190db4a55abea811 media: venus: core: Add sc7280 DT compatible and resource data
920173c7cfc0aa70787aeecf737cb93f11eedb6d media: venus: Add num_vpp_pipes to resource structure
78d434ba86599fa0599295c9e73d245c44733557 media: venus: hfi: Skip AON register programming for V6 1pipe
6483a8cbea54854dfa8fa0e9c9673e564bc0b971 media: venus: vdec: set work route to fw
fa622c3df44190ec52f7c77f9c24f7b4685203d5 media: venus: helpers: update NUM_MBS macro calculation
16545aa3dee5a01f3f42aa566a051096c87f4b6f media: venus: Set buffer to FW based on FW min count requirement.
485aa3df0dffa62d347ea4e0116f549338accc59 media: ipu3-cio2: Parse sensor orientation and rotation
203492ce398cbaaa6e772dfb71f140ab2e05cda1 media: dt-bindings: vendor-prefixes: Add SK Hynix Inc.
f3ce7200ca18094ca7c05c160637e2e2b30e17dd media: dt-bindings: media: document SK Hynix Hi-846 MIPI CSI-2 8M pixel sensor
e8c0882685f9152f0d729664a12bcbe749cb7736 media: i2c: add driver for the SK Hynix Hi-846 8M pixel camera
5fe23d700db7770d6e2f645eff5d52aa7ab47fd0 media: Documentation: i2c-cardlist: add the Hynix hi846 sensor
566778bc1da7bad0b2509b4b89176c5c93caf72c media: admin-guide: Update i2c-cardlist
c96651a00208f80afeb3d093c946b2aa0f2fd2f6 media: staging/intel-ipu3: Constify static struct v4l2_subdev_internal_ops
af1ffd628adfb26f7dafe8e94e0f4bad99f44c3e media: rcar-isp: Add Renesas R-Car Image Signal Processor driver
37b198eeb0d41382d80b45101bac3a2e400e67a8 media: ipu3-cio2 Check num_planes and sizes in queue_setup
3eacb6028e84ade9da6469a31404acb1b43d2a00 media: ipu3-imgu: Refactor bytesperpixel calculation
6c0f6c424fcac470cb6f444a53d549d227f46910 media: ipu3-imgu: Set valid initial format
553481e38045f349bb9aa596d03bebd020020c9c media: ipu3-imgu: imgu_fmt: Handle properly try
ea2b9a33711604e91f8c826f4dcb3c12baa1990a media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
98442bd098c28b576c111cc5f5d3cb40e0790e74 media: dw9714: Add implementation for events
5bd4098c3d92be0c0124cfc13bd2a11ba3c39323 media: ov13858: Add implementation for events
dce6dd4493d613165cefefc52494043517c816b6 media: ov5670: Add implementation for events
57b660b22f1b3ae203eba620d0b87a9371c651cb media: mb86a20s: make arrays static const
69a10678e2fba3d182e78ea041f2d1b1a6058764 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
cefdc9510a16f59de6ff82ed90c841545ec0aa13 media: rtl2832_sdr: clean the freed pointer and counter
899a61a3305d49e8a712e9ab20d0db94bde5929f media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
fd2eda71a47b095e81b9170c3f8b7ae82b04e785 media: remove myself from dvb media maintainers
183b60e005975d3c84c22199ca64a9221e620fb6 crypto: hisilicon/qm - modify the uacce mode check
cfd6fb45cfaf46fa9547421d8da387dc9c7997d4 crypto: ccree - avoid out-of-range warnings from clang
9b768e8a3909ac1ab39ed44a3933716da7761a6f crypto: qat - detect PFVF collision after ACK
18fcba469ba5359c1de7e3fb16f7b9e8cd1b8e02 crypto: qat - disregard spurious PFVF interrupts
e17f49bb244a281fe39bfdad0306a38b3a02e7bf crypto: qat - remove unnecessary collision prevention step in PFVF
993161d36ab5f0f8064751f157482d332a8fcf2c crypto: qat - fix handling of VF to PF interrupts
b79c7532dc337c87365fda62914eaeb0e038160d crypto: qat - remove duplicated logic across GEN2 drivers
c3878a786be09d3f7df17936c922be430cdd4e8e crypto: qat - use hweight for bit counting
6e680f94bc31d0fd0ff01123c964d895ea8040fa crypto: qat - make pfvf send message direction agnostic
21db65edb6a5a160a402311d1fad0c8ae050eec1 crypto: qat - move pfvf collision detection values
71b5f2ab5e52df6f1a927e91243251bfc35c50e4 crypto: qat - rename pfvf collision constants
7a73c4622aaa8a7a3820800c5c6b53e1097527ed crypto: qat - add VF and PF wrappers to common send function
aa3c68634df86280087e8a4f2d3ba751eee3c6b4 crypto: qat - extract send and wait from adf_vf2pf_request_version()
32dfef6f92dd0aa287a4798a4a358c351f78aa32 crypto: qat - share adf_enable_pf2vf_comms() from adf_pf2vf_msg.c
82e269ad8afe1c73aa6c28dca3c23fecc6c8b616 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
b6f5f0c8f72d348b2d07b20d7b680ef13a7ffe98 hwrng: mtk - Force runtime pm ops for sleep ops
19cd2b1471878ec30375f88a467f63db08407c47 regulator: dt-bindings: maxim,max8973: convert to dtschema
b16bef60a9112b1e6daf3afd16484eb06e7ce792 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a7fda04bc9b6ad9da8e19c9e6e3b1dab773d068a regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
1790cd3510cbd1f3f6217e5d9315f6dee369a690 dt-bindings: clock: samsung,s2mps11: convert to dtschema
ea98b9eba05ca01f9f6ef6f1ff74ec530884148a regulator: dt-bindings: samsung,s2m: convert to dtschema
a52afb0f54faae0366575d47cbd85165ce34deda regulator: dt-bindings: samsung,s2mpa01: convert to dtschema
fab58debc137f66cf97f60c8471ff2f1e3e1b44b regulator: dt-bindings: samsung,s5m8767: convert to dtschema
636bdb5f84ca0a8a79e5ad6c368277a73fb04a42 Merge series "regulator/mfd/clock: dt-bindings: Samsung S2M and S5M to dtschema" from Krzysztof Kozlowski <krzysztof.kozlowski@canonical.com>:
49d67e445742bbcb03106b735b2ab39f6e5c56bc tracefs: Have tracefs directories not set OTH permission bits by default
21ccc9cd72116289469e5519b6159c675a2fa58f tracing: Disable "other" permission bits in the tracefs files
6644c654ea70e0d8b8d5111e1272f8f29df00f21 ftrace: Cleanup ftrace_dyn_arch_init()
bdac5c2b243f68ec15f8203c3348ae79fee8e8d8 bootconfig: Allocate xbc_data inside xbc_init()
e306220cb7b7c2948f191414ab06851e143b54c1 bootconfig: Add xbc_get_info() for the node information
f30f00cc9664e6c6c9dc31846db5d8c5134fadd8 tools/bootconfig: Run test script when build all
115d4d08aeb942133d025a425dd611092893d774 bootconfig: Rename xbc_destroy_all() to xbc_exit()
f3668cde8562997b47a9edbc915da32279d4a743 bootconfig: Split parse-tree part from xbc_init
9b81c9bfff4651abb28bfa6d83c8b879e467963b bootconfig: Remove unused debug function
160321b2602ff8e42ea77a09f2e3f1b35e3acfaf tools/bootconfig: Print all error message in stderr
4f292c4886bfdfc2a7191ef4ff3f7aac69d1cc3f bootconfig: Replace u16 and u32 with uint16_t and uint32_t
4ee1b4cac236650979a5d9b745bb0a83efde3a46 bootconfig: Cleanup dummy headers in tools/bootconfig
43c9dd8ddf4efdce126e0a0b176d729c72445b0f ftrace: Add unit test for removing trace function
8a3c0a74ae87473589cb881a3854948d40000b7a m68k: defconfig: Update defconfigs for v5.15-rc1
ee4d62c47326c69e57180da53c057e55f0e73e35 spi: bcm-qspi: Add mspi spcr3 32/64-bits xfer mode
e81cd07dcf50ef4811f6667dba89c5614278cbdd spi: bcm-qspi: add support for 3-wire mode for half duplex transfer
923f508f9ec76c7f07a612525bfa737e95d0b9f1 Merge series "spi-bcm-qspi spcr3 enahancements" from Kamal Dasu <kdasu.kdev@gmail.com>:
537bddd069c743759addf422d0b8f028ff0f8dbc EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
4342f70538b929b188c6e370fe24a155e6532eb2 selinux: remove unneeded ipv6 hook wrappers
cbfcd13be5cb2a07868afe67520ed181956579a7 selinux: fix race condition when computing ocontext SIDs
38929d4f0d811df399c99398ce0599f546369bd4 mmc: sdhci: Change the code to check auto_cmd23
43e5fee317f4b0a48992b8b07935b1a3ac20ce84 mmc: mtk-sd: Add wait dma stop done flow
961e40f714f6ef958e008b7ee4e66df1ea0fac89 mmc: mtk-sd: Remove unused parameters(mrq)
d74179b86925165562aec81e0ba269ebc453dad2 mmc: mtk-sd: Remove unused parameters
9c1aaec47527816877befb7f18ea1cf25e55b8c8 mmc: block: Add error handling support for add_disk()
295c894c37f7cf075dc5cf044e45fb781936fa50 dt-bindings: mmc: Convert MMC Card binding to a schema
2304c55fd506fcd5e1a59ae21a306ee82507340b memstick: ms_block: Add error handling support for add_disk()
b3f8eb6eb213977cb4e84af4067b234356936f82 memstick: mspro_block: Add error handling support for add_disk()
c88cb98e61395bae3350a4b721dfc2f9bcb74f5a mmc: omap_hsmmc: Make use of the helper macro SET_RUNTIME_PM_OPS()
ab991c05c42853f0b6110022db9bf30fcc6323dd dt-bindings: mmc: Add bindings for Intel Thunder Bay SoC
39013f09681341e8264dff633e70d43da84d579a mmc: sdhci-of-arasan: Add intel Thunder Bay SOC support to the arasan eMMC driver
d47f163c7794ce93e762897dcb6a956b3421b368 mmc: cqhci: Print out qcnt in case of timeout
16e9bde21ab6592aa55f1d3cb29338117c84cea5 memstick: jmb38x_ms: Prefer struct_size over open coded arithmetic
d9972f5310235fe16b68243dc26bebf062761a43 dt-bindings: mmc: sdhci-msm: Add compatible string for msm8226
43592c8736e84025d7a45e61a46c3fa40536a364 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
8c2db344e5a213607764bf3d13ea1666d86dc44b dt-bindings: mmc: update mmc-card.yaml reference
bc9fd32c294f4728663fac2dd82ecd0cfcba7ba9 mmc: sdhci-s3c: drop unneeded MODULE_ALIAS
fb4708e6cb5c70a0dca5437640f1f85b9042256e dt-bindings: mmc: mtk-sd: Add hs400 dly3 setting
f614fb60a1983819e83796198de2b607fba75e99 mmc: core: Add host specific tuning support for eMMC HS400 mode
c4ac38c6539b6cccfda7e8cf8da50edf7877c865 mmc: mtk-sd: Add HS400 online tuning support
8e0e7bd38b1ec7f9e5d18725ad41828be4e09859 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
d806e334d0390502cd2a820ad33d65d7f9bba618 mmc: sdhci-omap: Fix context restore
53f9460e0883b029b7e93716d2f44f512c1efe94 mmc: sdhci-omap: Restore sysconfig after reset
3781d28805eca89796fd50af8e05569c210fc87d mmc: sdhci-omap: Parse legacy ti,non-removable property
c66e21fdc42dcc1c5c559fc4682f3a7f8b4c93f1 mmc: sdhci-omap: Check MMCHS_HL_HWINFO register for ADMA
546b73ab019b10e8487cc8784220d32cfa08944b mmc: mmci: Add small comment about reset thread
9c6bb8c6a1a48608692f3c8c21be13b759ec9056 mmc: sdhci: Return true only when timeout exceeds capacity of the HW timer
879e13572485b145580aabd2055a5d7bc6fb9486 dt-bindings: sdhci-omap: Document ti,non-removable property as deprecated
46cdda974757f069d2c830f5a14c83960a782537 mmc: sdhci-s3c: Describe driver in KConfig
0818d197d2ab0e4d47ce0a72cfa3bc32ac66ae0d mmc: sdhci-pci-o2micro: Fix spelling mistake "unsupport" -> "unsupported"
7f00917a82331d4a3a22acce5076cb40fa7be668 mmc: sdhci-sprd: Wait until DLL locked after being configured
4853396f03c3019eccf5cd113e464231e9ddf0b3 memstick: avoid out-of-range warning
84723eec251df9dfb83f32ecef4241b1979e1c33 dt-bindings: mmc: cdns: document Microchip MPFS MMC/SDHCI controller
0a264389212ab7193cd0166b57a9bb830fcc4fd8 dt-bindings: mmc: arasan,sdci: Drop clock-output-names from dependencies
4877b81f0fa2a3b1eb80541e49790683926104c9 mmc: slot-gpio: Refactor mmc_gpio_alloc()
8792b0a09fa470cc476b2124f6c1061258c9ef7a mmc: slot-gpio: Update default label when no con_id provided
f83c18cc9edc8e1a556de2d7dad956ddd9f131b9 Merge branch 'fixes' into next
1dfde0892b325ed1872975053c6745f5148050a2 arm64: asm: setup.h: export common variables
8105c2abbf36296bf38ca44f55ee45d160db476a mmc: moxart: Fix reference count leaks in moxart_probe
beae4a6258e64af609ad5995cc6b6056eb0d898e memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
de56379f21c70196ff18c48790e8e43865893869 arm64: ftrace: use function_nocfi for _mcount as well
ada61aa0b1184a8fda1a89a340c7d6cc4e59aee5 hwmon: Fix possible memleak in __hwmon_device_register()
fb4747d89b4866402fc2230022d59fa60e9e0cd5 dt-bindings: hwmon: Add IIO HWMON binding
6665e10a2ec3cadfe026d4f28a2e3193fe392035 hwmon: (i5500_temp) Convert to devm_hwmon_device_register_with_info
d73287eed73fa024af704e269eca542e3bb213bb hwmon: (raspberrypi) Use generic notification mechanism
e8ac01e5db329cf4ac2b36ef66b9d877330a990c hwmon: Add Maxim MAX6620 hardware monitoring driver
bc8de07e8812548cc19161af3a2b83849ff03045 hwmon: (mlxreg-fan) Extend the maximum number of tachometers
150f1e0c6fa886e18e35594ae2ba5c81b5df1898 hwmon: (mlxreg-fan) Extend driver to support multiply PWM
d7efb2ebc7b3c952104b9ebfbf88da97ea99a0a0 hwmon: (mlxreg-fan) Extend driver to support multiply cooling devices
2e7b9886968b89f0b4cbc59b8e6ed47fd4edd0dd hwmon: (nct6775) Use superio_*() function pointers in sio_data.
4914036eb66bdffe4cf4150c7d055c18d389d398 hwmon: (nct6775) Use nct6775_*() function pointers in nct6775_data.
3fbbfc27f95530fccbcfb3a742af0bce6c59f656 hwmon: (nct6775) Support access via Asus WMI
000cc5bc49aafc83a131bab2becf9922f5eec658 hwmon: (mlxreg-fan) Fix out of bounds read on array fan->pwm
9559cb33796e13e4a173a1b2358a34fbfcbb9b2d dt-bindings: hwmon: lm90: convert to dtschema
3e0ce52615e2244196a5b14f8cc334931b6a5cc2 dt-bindings: hwmon: lm90: do not require VCC supply
951778f1172727e435bb8cb394f8f867d8c1ce36 dt-bindings: hwmon: lm70: move to trivial devices
45678bab082705105041903569c14ba68c81e2f2 dt-bindings: hwmon: ti,tmp108: convert to dtschema
4c4237898e4ab376d05411c321948870a58b4df7 dt-bindings: hwmon: ti,tmp102: add bindings and remove from trivial devices
e2dbaa65158b18b242b20fac9b9b6480a31993a2 dt-bindings: hwmon: lltc,ltc4151: convert to dtschema
105b65d90cf3e68c9d0c3a1ec9495a0669f50924 dt-bindings: hwmon: microchip,mcp3021: convert to dtschema
8084b2a14116b9ddb0bbf51ae5d02bd6c103589d dt-bindings: hwmon: sensirion,sht15: convert to dtschema
d55532f771372c60e01a67d1fa9789b71869eb27 hwmon: (nct6683) Add another customer ID for NCT6683D sensor chip on some ASRock boards
1947a89e382efb2f27f5be396022028c4d252b43 dt-bindings: hwmon: lm75: remove gmt,g751 from trivial devices
f348047ab2b95ee6d17ca495ff727b6b3a4061d7 dt-bindings: hwmon: dps650ab: move to trivial devices
3634eceea159ffe4aae0faeb35292fa619569927 dt-bindings: hwmon: hih6130: move to trivial devices
0a4157196a5da25b28aa6840bcac553c925e5013 dt-bindings: hwmon: jedec,jc42: convert to dtschema
cae0233946c316884e4c40925c7d69b9221c02f9 hwmon: (tmp421) introduce MAX_CHANNELS define
7bcc5a7a5c2bf03e21bc2eea422b9ec5f6615e83 dt-bindings: hwmon: Convert NTC thermistor to YAML
b4fb4676fb96336dc16c81fd45583bc006dfa791 dt-bindings: hwmon: ibm,cffps: move to trivial devices
ae59dc455a78fb73034dd1fbb337d7e59c27cbd8 hwmon: (pmbus/lm25066) Add offset coefficients
fa16188fa2053f23b1ed01cba5c43f4edc59005c hwmon: (pmbus/lm25066) Adjust lm25066 PSC_CURRENT_IN_L mantissa
6d2ff184cbe727db3b104e41d38fe77546735fcd hwmon: (pmbus/lm25066) Avoid forward declaration of lm25066_id
b7931a7b0e0df4d2a25fedd895ad32c746b77bc1 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
df60a5daa7fb15f2602a6195e6c08d77a8ce1cdb hwmon: (pmbus/lm25066) Mark lm25066_coeff array const
b7792f3ea3924a3534e392c1d9125fdc93a60d70 hwmon: (pmbus/lm25066) Add OF device ID table
94ee5fcc240fe9ffdd1c3206a48d5bdf425ea478 hwmon: (pmbus/lm25066) Support configurable sense resistor values
373c0a77934c9e7240f633a04e601fa7cbd54702 dt-bindings: hwmon/pmbus: Add ti,lm25066 power-management IC
6e2baac88cddbb440095c45058bc666df3108a1f hwmon: (nct6775) Add additional ASUS motherboards.
a111ec399c60a860209205a9e303b4d4a9274968 hwmon: (pmbus/ibm-cffps) Add mfg_id debugfs entry
8a5cfcfa9445987719b1f82b7bcabe5eb27187cf hwmon: (pmbus/ibm-cffps) Use MFR_ID to choose version
1508fb29157e85ce7b4de3743fdf196a4ecfab2f hwmon: (nct6775) add Pro WS X570-ACE
b1c24237341f6fb910c6cb15489222a9f47258d6 hwmon: (mlxreg-fan) Modify PWM connectivity validation
b2be2422c0c98b00f21c4331e2d9342bd58bfdba hwmon: (mlxreg-fan) Support distinctive names per different cooling devices
b87783e855599efb93c8ce3d597bdcba8223f3b0 hwmon: (tmp103) Convert tmp103 to use new hwmon registration API
952a11ca32a6046ab86bf885a7805c935f71d5c8 hwmon: cleanup non-bool "valid" data fields
9a094b758da7180ed95811615c1f0711a888e923 dt-bindings: hwmon: jedec,jc42: add nxp,se97b
8a0c75a1c3990ebe8383914781cec347c1576ae6 hwmon: (dell-smm) Remove unnecessary includes
beee7890c36320fe08d9cce82afa1db848360bfb hwmon: (adt7x10) Make adt7x10_remove() return void
5e3dbeac3795d60d9dc182abe6d0130a2a00142c hwmon: (tmp421) introduce a channel struct
f8de49ef925222135aff23f13344c1a907d88a41 smack: remove duplicated hook function
7dc9b9562740d858332894447c9779b146559239 spi: tegra20: fix build with CONFIG_PM_SLEEP=n
d9c55c95a3eac8536fbc6ef39dee69d3716aeee2 spi: cadence-quadspi: fix dma_unmap_single() call
97b31c1f8eb865bc3aa5f4a08286a6406d782ea8 leds: trigger: Disable CPU trigger on PREEMPT_RT
6a7391ed6c770634b9ef179e51a3fdbb3e9c5730 scsi: st: Fix fall-through warning for Clang
25d7b70e0202321ed284c51788764fd978bed415 MIPS: Fix fall-through warnings for Clang
02900f428d3c7acd89b77784bec33ddec7b750a4 pcmcia: db1xxx_ss: Fix fall-through warning for Clang
2a12e0003580505b8e7d82f9a8fef95f4a1031a8 assoc_array: Avoid open coded arithmetic in allocator arguments
1d1e1ded13568be81a0e19d228e310a48997bec8 selinux: make better use of the nf_hook_state passed to the NF hooks
e9fd7292935906c09824a10bc27b48fd3992c366 selinux: fix all of the W=1 build warnings
b57d02091b8f5eae1fce5652bb2b53857cd3c720 Smack: fix W=1 build warnings
affc659246293df42ba2d184c674cc959c05aa02 tracing: in_irq() cleanup
5de62ea84abd732ded7c5569426fd71c0420f83e sched,livepatch: Use wake_up_if_idle()
7a2341fc1fec0b8b3580be4226ea244756d3a1b3 sched/numa: Replace hard-coded number by a define in numa_task_group()
5b763a14a5164e4c442e99d186fb39dac489e49b sched/numa: Remove the redundant member numa_group::fault_cpus
7d380f24fe662033fd21a65f678057abd293f76e sched/numa: Fix a few comments
f9ec6fea201429b5a3f76319e943989f1a1e25ef sched/topology: Remove unused numa_distance in cpu_attach_domain()
4ef0c5c6b5ba1f38f0ea1cedad0cad722f00c14a kernel/sched: Fix sched_fork() access an invalid sched_task_group
804bccba71a57e7e5deb507a4c8ebbab730909c0 sched: Fill unconditional hole induced by sched_entity
92d23216fe7cd7a67f749148aacb7effd5eb34b4 Merge branch 'fixes' into next
0eab756f8821d255016c63bb55804c429ff4bdb1 mmc: moxart: Fix null pointer dereference on pointer host
531558b56be514f7e98b9ea2997b6197ee1af360 Merge branch 'spi-5.15' into spi-5.16
5b6e7e120e716231a0bf9ad201438d72473e396d erofs: remove the fast path of per-CPU buffer decompression
3a076b307c2250f44d2bbe72a3817d6a61793756 ipmi:ipmb: Add OF support
ed83855f1efceda932a121b9fb13d08b27427f9b ipmi: ipmb: fix dependencies to eliminate build error
86dd9fd52e1449084c58c1ebb1f099a2ccc85091 LSM: Avoid warnings about potentially unused hook variables
29bc22ac5e5bc63275e850f0c8fc549e3d0e306b binder: use euid from cred instead of using task
52f88693378a58094c538662ba652aff0253c4fe binder: use cred instead of task for selinux checks
4d5b5539742d2554591751b4248b0204d20dcc9d binder: use cred instead of task for getsecid
54354c6a9f7fd5572d2b9ec108117c4f376d4d23 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
cf2a85efdade117e2169d6e26641016cbbf03ef0 leaking_addresses: Always print a trailing newline
4e046156792c26bef8a4e30be711777fc8578257 proc: Use task_is_running() for wchan in /proc/$pid/stat
bc9bbb81730ea667c31c5b284f95ee312bab466f x86: Fix get_wchan() to support the ORC unwinder
42a20f86dc19f9282d974df0ba4d226c865ab9dd sched: Add wrapper for get_wchan() to keep task blocked
37b47298ab864fb3f5488ddebfc35267ceab0553 sched: Disable -Wunused-but-set-variable
c5e22feffdd736cb02b98b0f5b375c8ebc858dd4 topology: Represent clusters of CPUs within a die
778c558f49a2cb3dc7b18a80ff515e82aa813627 sched: Add cluster scheduler level in core and related Kconfig for ARM64
66558b730f2533cc2bf2b74d51f5f80b81e2bad0 sched: Add cluster scheduler level for x86
da6ff09943491819e077b94c284bf0a6b751c9b8 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
810979682ccc98dbd83f341c18a2e556c30a7164 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
b4c6f86ec2f648b5e6d4b04564fbc6d5351160a8 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
09089db79859cbccccd8df95b034f36f7027efa6 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
8b8ff8cc3b8155c18162e8b1f70e1230db176862 perf/x86: Add new event for AUX output counter index
79df45731da68772d2285265864a52c900b8c65f perf/core: Allow ftrace for functions in kernel/event/core.c
b97c2b219b56d30e7f6c482a246c191df016e502 crypto: ccp - Fix whitespace in sev_cmd_buffer_len()
06f6e365e2ecf799c249bb464aa9d5f055e88b56 crypto: octeontx2 - set assoclen in aead_do_fallback()
dbf641a10f6138fb84866d33ac05f9e1eae95e04 spi: orion: Add of_node_put() before goto
2a4a4e8918f002c9da41d4ffb643ea78b1aa4a4f spi: cadence: Add of_node_put() before return
08411e3461bde231bdcdf8298dcb1af9604beff5 spi: replace snprintf in show functions with sysfs_emit
f04ce1e323301d14e5ceedbe651a3649bd64a94f dt-bindings: hwmon: add missing tmp421 binding
c1143d1bc5df2be7dafe90bfbc3cd18e9a199724 hwmon: (tmp421) add support for defining labels from DT
45e9bda4ffc48f96e9811e158dcd610a5ec49e13 hwmon: (tmp421) support disabling channels from DT
3fba10dc0341462a907c2eb31e1dc60b83da23fa hwmon: (tmp421) support specifying n-factor via DT
f3fbf4b81d30421d429c47b381353057c1fc1d68 hwmon: (tmp421) really disable channels
1a98068c71f9b6ca28ad645e169940756d76a294 hwmon: (tmp421) support HWMON_T_ENABLE
0ebbd89d4d77be3a6d419b61e3b7033223ede505 hwmon: (tmp421) update documentation
3e4dd2e8bcf2780e5d421a5d9e833b6ac4e70b11 hwmon: (tmp421) ignore non-channel related DT nodes
51369c0f05347c1f4762cb05e9775e81eec04262 dt-bindings: hwmon: allow specifying channels for tmp421
082f20b21de20285da2cbfc1be29656f0714c1b8 Merge branch 'x86/urgent' into x86/fpu, to resolve a conflict
72bf80cf09c4693780ad93a31b48fa5a4e17a946 regulator: lp872x: replacing legacy gpio interface for gpiod
218f22b28772901d633ccab397c4896a492ef0e1 mailbox: altera: Make use of the helper function devm_platform_ioremap_resource()
ea9c66b1410ec9751a0b523d2fc55714c5bf711a mailbox: bcm2835: Make use of the helper function devm_platform_ioremap_resource()
2801a33d5f0100e9737e0010f556918c721c691f mailbox: hi3660: Make use of the helper function devm_platform_ioremap_resource()
be4236046d2fca694591fafc3b1612464663ad77 mailbox: hi6220: Make use of the helper function devm_platform_ioremap_resource()
a04f30356e75e5b785e17c1f2e858aaceb8c677f mailbox: mtk-cmdq: Make use of the helper function devm_platform_ioremap_resource()
6bb9e5ee2075ea23fecdcc0e01e47c199da29e4c mailbox: omap: Make use of the helper function devm_platform_ioremap_resource()
b5e3a1fe535dffce0d159035bdbf86970a012115 mailbox: platform-mhu: Make use of the helper function devm_platform_ioremap_resource()
78c6798c1bde0970ce995ae766b869a754ec785f mailbox: qcom-apcs-ipc: Make use of the helper function devm_platform_ioremap_resource()
240c7e393b602803b51097895a18f5f1101018e7 mailbox: sti: Make use of the helper function devm_platform_ioremap_resource()
f3908ccc32d5fb5aa2a34c886536b5efd755f13c mailbox: stm32-ipcc: Make use of the helper function devm_platform_ioremap_resource()
f5e2eeb9ff07c2eeb98b676b9798e4e177048a69 mailbox: sun6i: Make use of the helper function devm_platform_ioremap_resource()
1c7532c9a2df708f673c9d32fe04249e0cde4ed5 mailbox: xgene-slimpro: Make use of the helper function devm_platform_ioremap_resource()
4523ec8b387db3ba15dda794215d215b5f8dfcf5 mailbox: qcom-apcs-ipc: Consolidate msm8994 type apcs_data
a7e8c86907b5e3b99205645b3ee9310c01748297 dt-bindings: mailbox: qcom: Add QCM2290 APCS compatible
db28a59ecbbe2310bbd5d92826d298bc04445dfe mailbox: qcom-apcs-ipc: Add QCM2290 APCS IPC support
fd10a589cf9e54cfaed5ae6d663c2fb08a25a169 dt-bindings: mailbox: Update maintainer email for qcom apcs-kpss
46abe32660b73be62b6ee823a297f3b72ded704c MAINTAINERS: Update Mun Yew Tham as Altera Mailbox Driver maintainer
ce1537fe288469bf68ee0aabdb860a790b4755ef mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
58100c34f7827ddf64309c5a7c8c4e5bd6415b95 clocksource/drivers/arc_timer: Eliminate redefined macro error
b1986c8e31a3e5f119a52aab50234fc65cf01f30 hwmon: (dell-smm) Add support for fanX_min, fanX_max and fanX_target
2c59a32d12201b4aeaef5c0cc04698670e164dc3 hwmon: (acpi_power_meter) Use acpi_bus_get_acpi_device()
efb389b8c34fa7da673eb0a598b223bd891daa9d hwmon: (max31722) Warn about failure to put device in stand-by in .remove()
e62424651f43cb37e17ca26a7ee9ee42675f24bd erofs: decouple basic mount options from fs_context
dfeab2e95a75a424adf39992ac62dcb9e9517d4a erofs: add multiple device support
8f89926290c4b3d31748d5089b27952243be0693 erofs: get compression algorithms directly on mapping
4775bc63f880001ee4fbd6456b12ab04674149e3 clocksource/arm_arch_timer: Add build-time guards for unhandled register accesses
d72689988d67d56aebf7afb7f609373ea6b548db clocksource/drivers/arm_arch_timer: Drop CNT*_TVAL read accessors
1e8d929231cf7b397101c5e6aaaa3d9bc9832f10 clocksource/drivers/arm_arch_timer: Extend write side of timer register accessors to u64
a38b71b0833eb2fabd2b1fa37d665c0a88b8b7e4 clocksource/drivers/arm_arch_timer: Move system register timer programming over to CVAL
ac9ef4f24cb2313fb047f2097396204b033799b8 clocksource/drivers/arm_arch_timer: Move drop _tval from erratum function names
72f47a3f0ea4cda4ca5d90c0d6043f697b9b0647 clocksource/drivers/arm_arch_timer: Fix MMIO base address vs callback ordering issue
8b82c4f883a7b22660464c0232fbdb7a6deb3061 clocksource/drivers/arm_arch_timer: Move MMIO timer programming over to CVAL
30aa08da35e07a51a81d489517a3f6fb5164b09c clocksource/drivers/arm_arch_timer: Advertise 56bit timer to the core code
012f188504528b8cb32f441ac3bd9ea2eba39c9e clocksource/drivers/arm_arch_timer: Work around broken CVAL implementations
41f8d02a6a558f80775bf61fe6312a14eeabbca0 clocksource/drivers/arm_arch_timer: Remove any trace of the TVAL programming interface
ec8f7f3342c88780d682cc2464daf0fe43259c4f clocksource/drivers/arm_arch_timer: Drop unnecessary ISB on CVAL programming
c1153d52c4140424a5e31a5916fca3edd91fe13a clocksource/drivers/arm_arch_timer: Fix masking for high freq counters
db26f8f2da92471e9f7f71ec78d6fa455cd9c821 clocksource/drivers/arch_arm_timer: Move workaround synchronisation around
ed96f35cecb0a7d1d95bbba8b9f212e60d0f7480 Merge tag 'v5.15-rc6' into regulator-5.16
66ae4d562b6a8eb2e54d051f31350b1bd5fa3d9c hwmon: (tmp421) Add of_node_put() before return
fe47b6d7582ad1a608d8341c3e02c3e06f5678e6 media: cedrus: fix double free
be58f7103700a68d5c7ca60a2bc0b309907599ab fortify: Add compile-time FORTIFY_SOURCE tests
bb95ebbe89a7854368be061acefb22040fbcc486 lib: Introduce CONFIG_MEMCPY_KUNIT_TEST
4797632f4f1d8af4e0670adcb97bf9800dc3beca string.h: Introduce memset_after() for wiping trailing members/padding
caf283d040f53bc4fd81ce3d2a1a364b069cfd7d xfrm: Use memset_after() to clear padding
6dbefad40815a61aecbcf9b552e87ef57ab8cc7d string.h: Introduce memset_startat() for wiping trailing members and padding
a2c5062f391b970b9ecbe0f579c5e22822577ea3 btrfs: Use memset_startat() to clear end of struct
3080ea5553cc909b000d1f1d964a9041962f2c5b stddef: Introduce DECLARE_FLEX_ARRAY() helper
fa7845cfd53f3b1d3f60efa55db89805595bc045 treewide: Replace open-coded flex arrays in unions
47c662486cccf03e7062139d069b07ab0126ef59 treewide: Replace 0-element memcpy() destinations with flexible arrays
d9516f346e8b8e9c7dd37976a06a5bde1a871d6f audit: return early if the filter rule has a lower priority
112024a3b6dcfc62ec36ea0cf58b897f2ce54c59 media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
570a82b9c36f76a5959b5e47900629b0d413931d media: i2c: select V4L2_ASYNC where needed
cd0e5e8c4281375f1aa94ff5fabe02963b025a71 media: rcar-vin: add G/S_PARM ioctls
67f85135c57c8ea20b5417b28ae65e53dc2ec2c3 media: videobuf2: always set buffer vb2 pointer
52fed10ad7566ca8b59549c64bd3d2caa5c9c476 media: aspeed: add debugfs
1cab969d55df67fc368f28918c1ec20126937867 media: saa7134: Add support for Leadtek WinFast HDTV200 H
3ae5c3bc07f602c7abbfad1c75f3d288851a9611 media: gspca/gl860-mi1320/ov9655: avoid -Wstring-concatenation warning
d64a7709a81c298761aadc9690c110ee3fcc675a media: TDA1997x: replace video detection routine
901a52c4335996b3896da381a21182e2f9a19ed2 media: Add ADV7610 support for adv7604 driver - DT docs.
c2c88a07d679839ddf236db55b258aaedff819ad media: Add ADV7610 support for adv7604 driver.
48289036e8c7847d49a1c7086d07b8793d066e96 media: i.MX6: Support 16-bit BT.1120 video input
305e191ccf16647eb873255d69d8882fb7d50270 media: MAINTAINERS: update maintainer for ch7322 driver
4c2e5156d9fa63a3f41c2bf56b694ad42df825d7 media: imx-jpeg: Add pm-runtime support for imx-jpeg
298d8e8f7bcf023aceb60232d59b983255fec0df media: rkvdec: Do not override sizeimage for output format
0887e9e152efbd3601d6c907e90033d25067277d media: rkvdec: Support dynamic resolution changes
5db127a534e1aa381c3ba60f51455863f37ea96b media: cedrus: Don't kernel map most buffers
6cb67bea945bdf0ad40e633cd2d9fbeb0855675b media: ivtv: fix build for UML
febfe985fc2ea052a363f6525ff624b8efd5273c media: ir_toy: assignment to be16 should be of correct type
95f4325de9e612918468f7e6bda633223bae793f media: sir_ir: remove broken driver
fdc881783099c6343921ff017450831c8766d12a media: ite-cir: IR receiver stop working after receive overflow
32cf6d0ae0d86a31aa21b5d8ce6820486027c254 Merge branch 'timers/drivers/armv8.6_arch_timer' into timers/drivers/next
0e277fb807709753ae9399b713cc8732bf3eecaa Merge branch 'timers/drivers/armv8.6_arch_timer' of https://git.linaro.org/people/daniel.lezcano/linux into for-next/8.6-timers
fdf865988b5a404f91f86a1b3b665440a9ebafb2 arm64: Add a capability for FEAT_ECV
9ee840a96042cef9f7d36337ce05144d6c013858 arm64: Add CNT{P,V}CTSS_EL0 alternatives to cnt{p,v}ct_el0
ae976f063b605dd558571eff40c8229ffbc39e24 arm64: Add handling of CNTVCTSS traps
fee29f008aa3f2aff01117f28b57b1145d92cb9b arm64: Add HWCAP for self-synchronising virtual counter
0c1479a66359c6955cd973c9e225d7ee5d6c71aa irqchip/irq-mvebu-icu: Make use of the helper function devm_platform_ioremap_resource()
bacdbd710de553c9c998235231139f0921a5750c irqchip/irq-mvebu-pic: Make use of the helper function devm_platform_ioremap_resource()
2687bf8d0d34e70a986e0303702deac491689a38 irqchip/irq-ts4800: Make use of the helper function devm_platform_ioremap_resource()
fd9ac236c2536863800a7c9ecc73d2ea1bdfc128 irqchip/stm32: Make use of the helper function devm_platform_ioremap_resource()
10002f11a0a32681f516efd82df39c747938c23a irqchip/ti-sci-inta: Make use of the helper function devm_platform_ioremap_resource()
2caa11bc2d29043714cddab1bd5d5841834b008c mmc: sdhci: Deduplicate sdhci_get_cd_nogpio()
e087e11c4cff869bc54bda3c2cb52f394ecdbb79 mmc: sdhci: Remove unused prototype declaration in the header
5c67aa59bd8f99d70c81b5e71bd02083056a8486 mmc: sdhci-pci: Remove dead code (struct sdhci_pci_data et al)
67f7296e13b58e2555b358f9f4fecaf3b2091f73 mmc: sdhci-pci: Remove dead code (cd_gpio, cd_irq et al)
976171c360c73c059924928d55176a78c2241456 mmc: sdhci-pci: Remove dead code (rst_n_gpio et al)
31b758f2015a556d1cfc4893f4047a35e0e05102 Merge branch 'fixes' into next
5310a776b277f5bc3554a1e88be5c420700ca373 dt-bindings: sdhci-omap: Update binding for legacy SoCs
de5ccd2af71fc616d7112420054478b84622eb5d mmc: sdhci-omap: Handle voltages to add support omap4
42b380b69b2ea0e218d3534ea8073fd67bbbf67b mmc: sdhci-omap: Add omap_offset to support omap3 and earlier
f433e8aac6b94218394c6e7b80bb89e4e79c9549 mmc: sdhci-omap: Implement PM runtime functions
3edf588e7fe00e90d1dc7fb9e599861b2c2cf442 mmc: sdhci-omap: Allow SDIO card power off and enable aggressive PM
a1e97bd2e0773fd8459f9f78ab923f69d5647571 mmc: sdhci-omap: Configure optional wakeirq
ce5f6c2c9b0fcb4094f8e162cfd37fb4294204f7 mmc: mxs-mmc: disable regulator on error and in the remove function
738216c1953e802aa9f930c5d15b8f9092c847ff memstick: r592: Fix a UAF bug when removing the driver
c688bd5dc94ee2677f820e4a566fbe98018847ff x86/sev: Carve out HV call's return value verification
e7d445ab26db833d6640d4c9a08bee176777cc82 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
f4c6217f7f5936f7173d028559ff5d25cce10816 perf: Add comment about current state of PERF_MEM_LVL_* namespace and remove an extra line
fec9cc6175d0ec1e13efe12be491d9bd4de62f80 perf: Add mem_hops field in perf_mem_data_src structure
cae1d759065ee989de246d4a72bc2bfe9ad9d262 tools/perf: Add mem_hops field in perf_mem_data_src structure
26da4abfb38201c3cbe127daeded76d4c2bc9077 powerpc/perf: Fix data source encodings for L2.1 and L3.1 accesses
4d38167330910ddb15b1add5b5cef835677a29fd futex: Fix PREEMPT_RT build
bc67f1c454fbc79b148f0b47227929da82f4b026 docs: futex: Fix kernel-doc references
7cdacc5f52d68a9370f182c844b5b3e6cc975cc1 locking/rwsem: Disable preemption for spinning region
6c2787f2a20ceb49c98bd06f7dad1589eed1c951 locking: Remove rcu_read_{,un}lock() for preempt_{dis,en}able()
5197fcd09ab6dcc4df79edec7e8e27575276374c locking/rwsem: Fix comments about reader optimistic lock stealing conditions
72bb52620fdffca95a14ee52188a33cd84e574e2 erofs: introduce the secondary compression head
386292919c255da42ff6d6d3c51594f796ac146a erofs: introduce readmore decompression strategy
83d3c4f22a36d005b55f44628f46cc0d319a75e8 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
4f8d7abaa413c34da9d751289849dbfb7c977d05 lib/xz: Validate the value before assigning it to an enum variable
a98a25408b0e9b0264abcc3dabfafd9ff2ea1046 lib/xz: Move s->lzma.len = 0 initialization to lzma_reset()
aaa2975f2b07b04ee16b2cad1072cbdea3e1c50a lib/xz: Add MicroLZMA decoder
0a434e0a2c9f4395e4560aac22677ef25ab4afd9 lib/xz, lib/decompress_unxz.c: Fix spelling in comments
966edfb0a3dc2adf5aab461c298fa0feb02f49d6 erofs: rename some generic methods in decompressor
622ceaddb7649ca328832f50ba1400af778d75fa erofs: lzma compression support
1c73213ba991d26a91282e775d1f5a60e41e5184 selinux: fix a sock regression in selinux_ip_postroute_compat()
5c154b6a51c2d2d7f266b3ef49b7dd1dc8cb5b65 mailbox: mtk-cmdq: Validate alias_id on probe
0a5ad4322927ee4aaba6facc0e4faf1ab6c0d48e mailbox: mtk-cmdq: Fix local clock ID usage
3340ec49ba2c294a163d05319054c8506a8f30d9 spi: at91-usart: replacing legacy gpio interface for gpiod
34cdd18b8d245f3e901e5325313c27de727ab80d tracing: Use linker magic instead of recasting ftrace_ops_list_func()
7ce1bb83a14019f8c396d57ec704d19478747716 tracing/cfi: Fix cmp_entries_* functions signature mismatch
9b84fadc444de5456ab5f5487e2108311c724c3f tracing: Reuse logic from perf's get_recursion_context()
91ebe8bcbff9d2ff21303e73bf7434f39a98b255 tracing/perf: Add interrupt_context_level() helper
1e85010e17c1d72627eaf14d75d22e4d693abf70 x86/ftrace: Remove extra orig rax move
8646698aefad7547dc7acee8f8c2099d7653dc70 x86/ftrace: Remove fault protection code in prepare_ftrace_return
15bf32398ad488c0df1cbaf16431422c87e4feea security: Return xattr name from security_dentry_init_security()
9568bfb4f04bd9a280c592879ccd7a26a77c1390 x86/fpu: Remove pointless argument from switch_fpu_finish()
d2d926482cdfbd5517826eca4e39dcd8757f04d3 x86/fpu: Update stale comments
b50854eca0e014c2d3738073b387ab8ec85118ab x86/pkru: Remove useless include
f5daf836f292f795f9cf8f36e036bf47adcbc3a3 x86/fpu: Restrict xsaves()/xrstors() to independent states
dc2f39fd1bf23eee644d409b84e8e435606997bf x86/fpu: Cleanup the on_boot_cpu clutter
01f9f62d3ae75077a54a11d2777082f1e58e2d9f x86/fpu: Remove pointless memset in fpu_clone()
2d16a1876f20218f8970ea4b7f679cead1cdb510 x86/process: Clone FPU in copy_thread()
509e7a30cd0a9f38abac4114832d9f69ff0d73b4 x86/fpu: Do not inherit FPU context for kernel and IO worker threads
126fe0401883598b45b34dbbd5e0d7d8a0aefa21 x86/fpu: Cleanup xstate xcomp_bv initialization
ffd3e504c9e0de8b85755f3c7eabbbdd984cfeed x86/fpu/xstate: Provide and use for_each_xfeature()
63cf05a19a5d3fb6e66b5f7ceb76e77dfc2695f2 x86/fpu/xstate: Mark all init only functions __init
a0ff0611c2fbde94f6c9db8351939b08f2cb6797 x86/fpu: Move KVMs FPU swapping to FPU core
ea4d6938d4c0761672ff6237964a20db3cb95cc1 x86/fpu: Replace KVMs home brewed FPU copy from user
ca834defd33bae9cf9542ff92b15635a84e91946 x86/fpu: Rework copy_xstate_to_uabi_buf()
9603445549dacd7688532a4076c377e43a3ecfce x86/fpu: Mark fpu__init_prepare_fx_sw_frame() as __init
63e81807c1f94e91b9d71c536112a40cd74bab85 x86/fpu: Move context switch and exit to user inlines into sched.h
d06241f52cfe4a0580856ef2cfac90dc7f752cae x86/fpu: Clean up CPU feature tests
b579d0c3750eedc0dee433edaba88206a8e4348a x86/fpu: Make os_xrstor_booting() private
df95b0f1aa56dfa71a0ef657e3e62294ee6d9034 x86/fpu: Move os_xsave() and os_xrstor() to core
34002571cb4199a446f7582704424d20a01c276e x86/fpu: Move legacy ASM wrappers to core
cdcb6fa14e1499ff2b2a3f3e0938c7b3b7ef2cd6 x86/fpu: Make WARN_ON_FPU() private
9848fb96839bfd6ad4c00748842ccfd5bd3b0346 x86/fpu: Move fpregs_restore_userregs() to core
d9d005f32aac7362a1998f4b7fdf8874e91546bd x86/fpu: Move mxcsr related code to core
90489f1dee8b703a3301857917c0aba0b22b5d83 x86/fpu: Move fpstate functions to api.h
0ae67cc34f765078a63137120e4567ad2f050b75 x86/fpu: Remove internal.h dependency from fpu/signal.h
ff0c37e191f2629bf2776dbd95db5d06f704ab93 x86/sev: Include fpu/xcr.h
6415bb80926379310afd74800415f6ebf4bb5c31 x86/fpu: Mop up the internal.h leftovers
b56d2795b29792c465cc8ef036abad5127a003fb x86/fpu: Replace the includes of fpu/internal.h
079ec41b22b952cdf3126527d735e373c9125f6d x86/fpu: Provide a proper function for ex_handler_fprestore()
1ecda6393db4be44aba27a243e648dc98c9b92e3 media: allegro: ignore interrupt if mailbox is not initialized
dacc21d638c427a53448d91bd976ee6762822911 media: allegro: fix module removal if initialization failed
b6707e770d832da586a4b42d4d45b3a91d5f98c2 media: allegro: lookup VCU settings
83cc5fd9c622d3c322bb450d5c237c4c3ceaefa0 media: allegro: add pm_runtime support
98f1cbf65bf275cce2b9985a8d89cd4fc287a9cc media: allegro: add encoder buffer support
7aea2c0b48a568e6732c1d30516febe36bf555f1 media: allegro: add control to disable encoder buffer
436ee4b515bb9a63f68f9d1917c7df75010c251d media: allegro: fix row and column in response message
c0a3753c5a608399a3e0de8a1f405d1197143c6b media: allegro: remove external QP table
89091e12464ace837bb72c5d20173c069481afd2 media: allegro: correctly scale the bit rate in SPS
e5c28f21916df73c5d794fa82d79ca3cce7ea1f3 media: allegro: extract nal value lookup functions to header
0317c05fa15b64fe10b832eeab2354cf1b8ec831 media: allegro: write correct colorspace into SPS
42fd280628bd0a78f72b49916e8ed2dfabb63a27 media: allegro: nal-hevc: implement generator for vui
b35d3fea2a39c040ae1787d9544b24e5343b0645 media: allegro: write vui parameters for HEVC
f1985002839af80d6c84e9537834a81fb1364d6e irqchip: Provide stronger type checking for IRQCHIP_MATCH/IRQCHIP_DECLARE
12f04f9ff1f66a44c2e562871c220865490807d7 Merge branch irq/devm-churn into irq/irqchip-next
a947aa00edd4d465f89fdb6029ed40c00a344bc2 irqchip/meson-gpio: Make it possible to build as a module
dfd8c90eb28b8f7c77ce7173c4bae591b26ea51a arm64: meson: remove MESON_IRQ_GPIO selection
36179af21cc812ccac37678b1c8114856876fb3f dt-bindings: microchip,eic: Add bindings for the Microchip EIC
00fa3461c86dd289b441d4d5a6bb236064bd207b irqchip/mchp-eic: Add support for the Microchip EIC
57de689ce7829219db007dca5c88ae023a8be2d3 irqchip/irq-bcm7038-l1: Remove .irq_cpu_offline()
4b55192009fc62d2817efa2346ec1c0da4be1033 irqchip/irq-bcm7038-l1: Use irq_get_irq_data()
bf8bde41d296849fd5f9db8becd71ad4e84bc521 MIPS: BMIPS: Remove use of irq_cpu_offline
35eb2ef5df42d3c3d2186ae6dab5622a31e6ceee irqchip/irq-bcm7038-l1: Gate use of CPU logical map to MIPS
3578fd47137c405b6fb9f90e2e6d1654c71f5e1e irqchip/irq-bcm7038-l1: Restrict affinity setting to MIPS
c057c799e379f940b0e14dc83f96540a4c27730a irqchip/irq-bcm7038-l1: Switch to IRQCHIP_PLATFORM_DRIVER
fcd0f63dec4abc281988ac08b83ca3ae6946c13b genirq: Export irq_gc_{unmask_enable,mask_disable}_reg
51d9db5c8fbbed160081d4cb5c193abdf67ded05 irqchip/irq-brcmstb-l2: Switch to IRQCHIP_PLATFORM_DRIVER
945486bf1ee3362068d95b5e1b5d4a7779ea0aaf genirq: Export irq_gc_noop()
3ac268d5ed2233d4a2db541d8fd744ccc13f46b0 irqchip/irq-bcm7120-l2: Switch to IRQCHIP_PLATFORM_DRIVER
9db71e8966bf7c80ab89d8d5b113d8daa3b237ea arm64: broadcom: Removed forced select of interrupt controllers
c40ef4c57599c30efc0c1e8ad6bec4f842295521 ARM: bcm: Removed forced select of interrupt controllers
b8419e7be6c6029eee3448fda45f4f9ad340c4ca irqchip: Fix kernel-doc parameter typo for IRQCHIP_DECLARE
bf5d00470787067ff27593c6a097b5eb6e01168e x86/fpu: Replace KVMs home brewed FPU copy to user
87d0e5be0fac322f4415128def9f16a71a267a40 x86/fpu: Provide struct fpstate
f83ac56acdad0815366bb541b6cc9d24f6cea2b2 x86/fpu: Convert fpstate_init() to struct fpstate
18b3fa1ad15fa8d777ac32f117553cce1a968460 x86/fpu: Convert restore_fpregs_from_fpstate() to struct fpstate
087df48c298c1cb829f4cd468d90f93234b1bc44 x86/fpu: Replace KVMs xstate component clearing
1c57572d754fc54e0b8ac0df5350969ce6292d12 x86/KVM: Convert to fpstate
cceb496420fa11a6e11989abc68b8e7564dc40f9 x86/fpu: Convert tracing to fpstate
caee31a36c33ed7788d0b3d93a663860157f6c55 x86/fpu/regset: Convert to fpstate
7e049e8b74591038c831e765585ae9038b7880a1 x86/fpu/signal: Convert to fpstate
c20942ce5128ef92e2c451f943ba33462ad2fbc4 x86/fpu/core: Convert to fpstate
63d6bdf36ce1541e656966604c12ac4d9fc5d1f0 x86/math-emu: Convert to fpstate
2f27b5034244c4ebd70c90066defa771a99a5320 x86/fpu: Remove fpu::state
c2e4e3b75623dc835a2fe446db868e35c26dcaaf xfs: Use kvcalloc() instead of kvzalloc()
98b160c828f312955daa94713a5fca595400b8c3 writeback: prefer struct_size over open coded arithmetic
6446c4fb12ecc130ed9b4333372426b305a35e2b aio: Prefer struct_size over open coded arithmetic
5dfbbb668af9038dfa9f280ff5835dfb9c796864 KVM: PPC: Replace zero-length array with flexible array member
50740d5de6145cb88e69ccb29c586f10c401e3ee dmaengine: pxa_dma: Prefer struct_size over open coded arithmetic
4a30e4c9305142ba40ab09a02a2e8ff3c1f3751f ftrace/x86_64: Have function graph tracer depend on DYNAMIC_FTRACE
0c0593b45c9b4e5b212ffb3fb28bb8d3c0ec0dc8 x86/ftrace: Make function graph use ftrace directly
130c08065848a98163b243b55e99f66c24609efb tracing: Add trampoline/graph selftest
f0cbc8b3cdf7d1c724155cd9cecffe329bb96119 x86/fpu: Do not leak fpstate pointer on fork
2dd8eedc80b184bb16aad697ae60367c5bf07299 x86/process: Move arch_thread_struct_whitelist() out of line
9a48e7564ac83fb0f1d5b0eac5fe8a7af62da398 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
2d481bd3b6361ed16c3ddeb58537f149623d30a0 arm64/fp: Reindent fpsimd_save()
b53223e0a4d9fbdba1a1dd1161f7240506666946 arm64/sve: Remove sve_load_from_fpsimd_state()
12cc2352bfb34dbdf97e51b006c32a8bd0d13bcb arm64/sve: Make sve_state_size() static
9f5848665788a0f07bc175cb2cdd06d367b7556e arm64/sve: Make access to FFR optional
059613f546b67423a5b49cb6e6fa8b72fbaa4e0b arm64/sve: Rename find_supported_vector_length()
0423eedcf4e1ba49f262a9e925ad9ab8ad8eaa36 arm64/sve: Use accessor functions for vector lengths in thread_struct
b5bc00ffddc08c20a799514cbcfd2abaa6718014 arm64/sve: Put system wide vector length information into structs
ddc806b5c4752d35bdaa4dfa2aaa72785711a3da arm64/sve: Explicitly load vector length when restoring SVE state
5838a155798479e3fe7e1482a31f0db657d5bbdd arm64/sve: Track vector lengths for tasks in an array
1907d3ff5a644ad7c07bf3c0a56a0b1864c9e5cf arm64: vdso32: drop the test for dmb ishld
a517faa902b5a048adbb4d6bbce9509ba5288af3 arm64: vdso32: drop test for -march=armv8-a
14831fad73f5ac30ac61760487d95a538e6ab3cb arm64: vdso32: suppress error message for 'make mrproper'
3e6f8d1fa18457d54b20917bd9174d27daf09ab9 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
35d67794b88283337e0d311a4dbacc42d07a12a5 arm64: lib: __arch_clear_user(): fold fixups into body
4012e0e22739eef92499171957145a60445c0b60 arm64: lib: __arch_copy_from_user(): fold fixups into body
139f9ab73d60cf76d770841a019c5284fcf26c74 arm64: lib: __arch_copy_to_user(): fold fixups into body
ae2b2f3384c69a7e4b3ee6fdbc7e1eeaaad3e634 arm64: kvm: use kvm_exception_table_entry
8ed1b498ada6c5bd9d9f53c59621734551829ec5 arm64: factor out GPR numbering helpers
286fba6c2a4566f02d4568e655a88e43ffee66d3 arm64: gpr-num: support W registers
819771cc289226e392d5d45f1d162b47ace4eff6 arm64: extable: consolidate definitions
e8c328d7de03bf4d7a18e38ff87a7c12fdf8afb1 arm64: extable: make fixup_exception() return bool
5d0e79051425a6607959e2ab918ef3068cce07f0 arm64: extable: use `ex` for `exception_table_entry`
d6e2cc56477538255160ed02fdb11b0da60356cc arm64: extable: add `type` and `data` fields
2e77a62cb3a6d2eb9dd875516411bcd131dd04e7 arm64: extable: add a dedicated uaccess handler
753b32368705c396000f95f33c3b7018474e33ad arm64: extable: add load_unaligned_zeropad() handler
bf6e667f47384585f737216ea1e928d987c3e6e2 arm64: vmlinux.lds.S: remove `.fixup` section
260ea4ba94e88385724754c644212ce552de8b01 selftests: arm64: Factor out utility functions for assembly FP tests
8602a80bb85e3840a7bbafca069e25735ba237b3 clocksource/drivers/exynosy: Depend on sub-architecture for Exynos MCT and Samsung PWM
248452ce21aeb08da2d2af23d88f890886bd379f x86/fpu: Add size and mask information to fpstate
fc4e78481afa33585195e896f0f9d9cec1129c80 char: ipmi: replace snprintf in show functions with sysfs_emit
be31dfdfd75b172af3ddcfa7511cdc3bb7adb25e x86/fpu: Use fpstate::size
073e627a4537e682c43a1e8df659ce24cbced40c x86/fpu/xstate: Use fpstate for os_xsave()
0b2d39aa03574eb401cdfaac2f483a6f68173355 x86/fpu/xstate: Use fpstate for xsave_to_user_sigframe()
ad6ede407aae01d9617e172b27e179ce1046cbfc x86/fpu: Use fpstate in fpu_copy_kvm_uabi_to_fpstate()
3ac8d75778fc8c1c22daad9bc674166b862f6f6e x86/fpu: Use fpstate in __copy_xstate_to_uabi_buf()
eda9a4f7af6ee47e9e131f20e4f8a41a97379293 clocksource/drivers/timer-ti-dm: Select TIMER_OF
49e4eb4125d506937e52e10c34c8cafd93ab0ed6 x86/fpu/xstate: Use fpstate for copy_uabi_to_xstate()
5509cc78080d29b23706dbf076d51691b69f3c79 x86/fpu/signal: Use fpstate for size and features
061514dbfb79910ef60eb40dd9fc528be3f45d62 regulator: lp872x: Remove lp872x_dvs_state
6a8b5bb0f1350fc4cf398435a1119db12b0bd50e regulator: tps62360: replacing legacy gpio interface for gpiod
3f3e877ce8efabe44ddc8e13885f99cdc770e198 media: venus: venc: Use pmruntime autosuspend
cb17820ef71ed70f70ee1eed2b378664746b6fde regulator: sy7636a: Remove requirement on sy7636a mfd
0adafd62505ccb4787d4918fd0b4ca126b754453 regulator: qcom-rpmh: Add PM6350 regulators
12271ba94530e7476eff09e98a7de10c31f5d474 regulator: qcom,rpmh: Add compatible for PM6350
b46ff4eb34ce250df30dc239bab5fedc64c317ed media: venus: Make sys_error flag an atomic bitops
3efc5204dd99b13a3ca5f94f9eb6d9d36f261368 media: venus: hfi: Check for sys error on session hfi functions
aa6dcf171ab71910960f53ffcae3c8fa48928a85 media: venus: helpers: Add helper to mark fatal vb2 error
3227a8f7cf331ed5be4b6c26339366b8d2d83b09 media: venus: Handle fatal errors during encoding and decoding
40d87aafee29fb01ce1e1868502fb2059a6a7f34 media: venus: vdec: decoded picture buffer handling during reconfig sequence
96fbc6c547583595b977762b762f30e619622929 media: dt-bindings: media: venus: Add sdm660 dt schema
57c3b9f55ba875a6f6295fa59f0bdc0a01c544f8 media: venus: core: Add sdm660 DT compatible and resource struct
639475d434b88b58827e1aae601ed1853803f5be x86/CPU: Add support for Vortex CPUs
32e84faa825e8bc6431186a41b68e0fcff857b72 regulator: uniphier: Add USB-VBUS compatible string for NX1 SoC
4c1ef56bd9c7a60efdeac9f1478b5467fb47c093 regulator: uniphier: Add binding for NX1 SoC
8bd51a2ba3c3bb81a693fff17e983d02d914c14c gcc-plugins: Explicitly document purpose and deprecation schedule
b4d89579ccb1ad5ffcdb3430933ce1e31a009ec7 gcc-plugins: Remove cyc_complexity
6425392acf24b6d469932dd1b217dc7b20d6447f gcc-plugins: remove duplicate include in gcc-common.h
5681981fb788281b09a4ea14d310d30b2bd89132 x86/sev: Fix stack type check in vc_switch_off_ist()
ce47d0c00ff5621ae5825c9d81722b23b0df395e x86/sev: Allow #VC exceptions on the VC2 stack
2d0d656700d67239a57afaf617439143d8dac9be arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
b9d216fcef4298de76519e2baeed69ba482467bd arm64: errata: Add detection for TRBE overwrite in FILL mode
fa82d0b4b833790ac4572377fb777dcea24a9d69 arm64: errata: Add workaround for TSB flush failures
8d81b2a38ddfc4b03662d2359765648c8b4cc73c arm64: errata: Add detection for TRBE write to out-of-range
578971f4e228f386ad4d7ce16e979f2ed922de54 x86/fpu: Provide struct fpu_config
617473acdfe45aa9aa2be23cd5b02da7cd2717f8 x86/fpu: Cleanup fpu__init_system_xstate_size_legacy()
cd9ae761744912a96d7fd968b9c0173594e3f6be x86/fpu/xstate: Cleanup size calculations
2bd264bce238cedbf00bde1f28ad51ba45b9114e x86/fpu: Move xstate size to fpu_*_cfg
4e341cad6b7a58376bfc6d1c8347727d094a6274 tracing: Fix selftest config check for function graph start up test
1904a8144598031af85406873c5fbec806ee3fd7 ftrace: Add ftrace_add_rec_direct function
f64dd4627ec6edc39bf1430fe6dbc923d2300a88 ftrace: Add multi direct register/unregister interface
ccf5a89efd6f0a9483cea8acd4a0822b1a47e59a ftrace: Add multi direct modify interface
5fae941b9a6f95773df644e7cf304bf199707876 ftrace/samples: Add multi direct interface test module
ed29271894aa92826d308231593b7ee7ac5a4932 ftrace/direct: Do not disable when switching direct callers
bce5c81cb31f7f124ce231ec79df9e85a8bac132 tracing: Explain the trace recursion transition bit better
8720aeecc246837bc6da64c5118dc3177c162e14 tracing: use %ps format string to print symbols
e44e81c5b90f698025eadceb7eef8661eda117d5 kprobes: convert tests to kunit
1c253ff2287fe31307a67938c4487936db967ff5 x86/fpu: Move xstate feature masks to fpu_*_cfg
415de44076640483648d6c0f6d645a9ee61328ad x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
b3e202fa0f9a20995eb8e1efbc0bf4a67616965e mmc: sdhci-omap: Remove forward declaration of sdhci_omap_context_save()
f85a15c5efe1d7d2c4e3ed069a3b8b7653cb6a0d mmc: sdhci-omap: Fix build if CONFIG_PM_SLEEP is not set
61840edc88138cb7e274ac530aeec6de36fbf386 mmc: dw_mmc: Drop use of ->init_card() callback
6105870f794ded0306dbff4ab017063e4d0f631a hwmon: (dell-smm) Sort includes in alphabetical order
38c5b0dd7d3092c24fc3dbd9ca963fd0e11752f5 hwmon: (dell-smm) Use strscpy_pad()
e64325e8c56e73bf6e143d0a621be9a0b9bcf21a hwmon: (dell-smm) Return -ENOIOCTLCMD instead of -EINVAL
927d89ee96b3b08cf738eeae5853368d92504164 hwmon: (dell-smm) Add comment explaining usage of i8k_config_data[]
c0d79987a0d82671bff374c07f2201f9bdf4aaa2 hwmon: (dell-smm) Speed up setting of fan speed
79738f1a5b8fe18a1a0123785960447a2150ed00 Merge series "Add support for the silergy,sy7636a" from Alistair Francis <alistair@alistair23.me>:
6aed787cf7461462eeb03edbcf56fa149ef6ea93 Merge series "Initial Fairphone 4 support" from Luca Weiss <luca@z3ntu.xyz>:
0627d75a18ea28d7422d3476352265399c86d7d6 Merge series "regulator: Introduce UniPhier NX1 SoC support" from Kunihiko Hayashi <hayashi.kunihiko@socionext.com>:
daddee24731938781b7876d20335ea3754d23484 x86/fpu: Mop up xfeatures_mask_uabi()
eda32f4f93b452c5fe3c352523e7f7cc085c8205 x86/fpu: Rework restore_regs_from_fpstate()
d72c87018d00782c3ac0a844c372158087debc0a x86/fpu/xstate: Move remaining xfeature helpers to core
7e75c33756c980d0ec1cca83082fef960f1dcc1f hwrng: s390 - replace snprintf in show functions with sysfs_emit
3ae88f676aa63366ffa9eebb8ae787c7e19f0c57 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
96611c26dc351c33f73b48756a9feacc109e5bab sched: Improve wake_up_all_idle_cpus() take #2
eaed27d0d01a89a510736d87f10cea02042b4756 sched/core: Remove rq_relock()
fd5128e622d7834bb3f7ee23c2bbea8db63cebaf x86/sgx/virt: extract sgx_vepc_remove_page
ae095b16fc652f459e6c16a256834985c85ecc4d x86/sgx/virt: implement SGX_IOC_VEPC_REMOVE ioctl
f91488ee15bd3cac467e2d6a361fc2d34d1052ae smackfs: use __GFP_NOFAIL for smk_cipso_doi()
0934ad42bb2c5df90a1b9de690f93de735b622fe smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
811b93ffaa488a4733270d8c8bc6c773334ab351 x86/unwind: Compile kretprobe fixup code only if CONFIG_KRETPROBES=y
f8717410621571b182d3f2c45ffc52796c418787 arm64: kprobes: Record frame pointer with kretprobe instance
fc6d647638a8412800dfd10ad687709cb4aee373 arm64: kprobes: Make a frame pointer on __kretprobe_trampoline
cd9bc2c9258816dc934b300705076519d7375b81 arm64: Recover kretprobe modified return address in stacktrace
b3ea5d56f212ad81328c82454829a736197ebccc ARM: clang: Do not rely on lr register for stacktrace
7e9bf33b812471ee57a03ec7f9b544ca437cc706 ARM: kprobes: Make a frame pointer on __kretprobe_trampoline
fed240d9c9743815fcbc0ca5c0913292ce1f25e2 ARM: Recover kretprobe modified return address in stacktrace
55409ac5c371c6403012d5f4df5e7c6cf0e7dce6 sched,x86: Fix L2 cache mask
75c52dad5e327605f1025f399dafdf4aaf5dae9c x86/fpu: Prepare for sanitizing KVM FPU code
69f6ed1d14c6bcf712f4bb22a231c15eeab401e7 x86/fpu: Provide infrastructure for KVM FPU cleanup
3253e24bc2b6418727cd05fe3a5f4f24c1118311 regulator: Fix SY7636A breakage
d7477e646291b2dcdd5521cf926cd390ddd6a7c1 regulator: tps80031: Remove driver
400d5a5da43c0e84e5aa75151082ea91f0fae3c9 regulator: Don't error out fixed regulator in regulator_sync_voltage()
d69c1382e1b73a0496a70872a035ca2b22d074e5 x86/kvm: Convert FPU handling to a single swap buffer
582b01b6ab2714a0a4d554cea7f0d4efeaa2154d x86/fpu: Remove old KVM FPU interface
7492b724df4d33ca3d5b38b70fb4acb93e6d02bf Merge series "Remove TPS80031 driver" from Dmitry Osipenko <digetx@gmail.com>:
f231ff38b7b23197013b437128d196710fe282da regmap: spi: Set regmap max raw r/w from max_transfer_size
a8da61cee95e627ed3d4274861428013aa9604ea Merge tag 'timers-v5.16-rc1' into timers/core
eaa9172ad988b3ef5c59a051c825706252d435e1 erofs: get rid of ->lru usage
21ce6992f38764430b134c15fa861f9ac4973340 MAINTAINERS: update arm,vic.yaml reference
1ba5478270a5c3a02b08052a3c003c282f2db94a irqchip: Fix compile-testing without CONFIG_OF
68a6e0c63c76128d403e8ca016c0bcb732ff1b05 irqchip/mchp-eic: Fix return value check in mchp_eic_init()
1e1d137f200169e47049c980108d5735a1b54765 Merge branch irq/modular-irqchips into irq/irqchip-next
e6a767a1757d79e7077707c544aa7257f2073908 Merge branch irq/mchp-eic into irq/irqchip-next
f2739ca15c414ebad88f4333e3186fd4144c1753 x86/of: Kill unused early_init_dt_scan_chosen_arch()
c65b52d02f6c1a06ddb20cba175ad49eccd6410d irq: mips: avoid nested irq_enter()
46b61c88e1075829103874c95f13160e3b9e1618 irq: mips: simplify bcm6345_l1_irq_handle()
bab4ff1edccd5853c956ac72e5152b073a237b50 irq: mips: stop (ab)using handle_domain_irq()
4cb6f4df976b288aa02bbb658d38e73d34d8231f irq: mips: simplify do_domain_IRQ()
d21e64027ce4d4df0c46d527b96f12d3811cd08d irq: simplify handle_domain_{irq,nmi}()
76adc5be6f505d0c137b210a95ad00dbd089473d irq: unexport handle_irq_desc()
a1b09501971435ef213251891753afb0d7f3d27a irq: add generic_handle_arch_irq()
e54957fa3b3b374c63c66f60a8236dd95cf5e2be irq: arc: avoid CONFIG_HANDLE_DOMAIN_IRQ
6f877e13c24d8b7b96a2f4e78f13a2bdfd401c8b irq: nds32: avoid CONFIG_HANDLE_DOMAIN_IRQ
2fe35f8ee726466f0898ba60c5868c6f9a1ac566 irq: add a (temporary) CONFIG_HANDLE_DOMAIN_IRQ_IRQENTRY
a7b0872e964cf306fe26d9d49585a90486e32fdf irq: arm: perform irqentry in entry code
007faec014cb5d26983c1f86fd08c6539b41392e x86/sev: Expose sev_es_ghcb_hv_call() for use by HyperV
f6f39f7a0add4e7fd120a709545b57586a1d0393 btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
0e3dd5bce80f084ead392e4adc997c75605d1df5 btrfs: send: simplify send_create_inode_if_needed
991a3daeda983aa8d24c9d99416b5a23cf2ef99e btrfs: drop unnecessary ret in ioctl_quota_rescan_status
9675ea8c9d0e397b9db723cd37dc5873e597cab2 btrfs: update comment for fs_devices::seed_list in btrfs_rm_device
fdf250db89b65167891a73327f8cd4f58a323612 btrfs: subpage: only call btrfs_alloc_subpage() when sectorsize is smaller than PAGE_SIZE
651fb419273300ebad459630becd839d79439bbc btrfs: subpage: make btrfs_alloc_subpage() return btrfs_subpage directly
8481dd80ab1eccbe04334269d668b467e9dfa788 btrfs: subpage: introduce btrfs_subpage_bitmap_info
95cadae320be46583078690ac89ffe63c95cc9d2 fortify: strlen: Avoid shadowing previous locals
b7e072f9b77f4c516df96e0c22ec09f8b2e76ba1 fscrypt: improve a few comments
172f7ba9772cae12f099fc563352e905dc9a1921 ftrace: Make ftrace_profile_pages_init static
f604de20c0a47e0e9518940a1810193678c92fa8 tools/latency-collector: Use correct size when writing queue_full_warning
9e20028b529dfc26666b3f527d34ea4d36f60f66 perf/core: allow ftrace for functions in kernel/event/core.c
9bd985766a43ac0115f13f67783d381ebcba70c6 trace/osnoise: Fix an ifdef comment
4d4eac7b5af4c627cdab50c9e3b7bd19c4a144c6 tracing/doc: Fix typos on the timerlat tracer documentation
e0f3b18be733ac4a3b6deb2ff586bc1936ad0368 trace/osnoise: Add migrate-disabled field to the osnoise header
aeafcb82d99c97ff5c6054a4091eeb12aefca9ab trace/timerlat: Add migrate-disabled field to the timerlat header
1bdda24c4af64cd2d65dec5192ab624c5fee7ca0 signal: Add an optional check for altstack size
3aac3ebea08f2d342364f827c8979ab0e1dd591e x86/signal: Implement sigaltstack size validation
84e4dccc8fce20b497388d756e12de5c9006eb48 x86/fpu/xstate: Provide xstate_calculate_size()
6f6a7c09c4065a5b140194dfcfe4cf7104fec4d2 x86/fpu: Add members to struct fpu to cache permission information
c33f0a81a2cf3920465309ce683534751bb86485 x86/fpu: Add fpu_state_config::legacy_features
db8268df0983adc2bb1fb48c9e5f7bfbb5f617f3 x86/arch_prctl: Add controls for dynamic XSTATE components
23686ef25d4ae81bc12fe3994d1905191fcf71f8 x86/fpu: Add basic helpers for dynamically enabled features
4b7ca609a33dd8696bcbd2f1ad949e26a591592f x86/signal: Use fpu::__state_user_size for sigalt stack validation
53599b4d54b9b8dda1d537a558946869d2acbddc x86/fpu/signal: Prepare for variable sigframe length
9e798e9aa14c45fb94e47b30bf6347b369ce9df7 x86/fpu: Prepare fpu_clone() for dynamically enabled features
e61d6310a0f80cb986fd2076d432760b3619fb6d x86/fpu: Reset permission and fpstate on exec()
c351101678ce54492b6e09810ec02efc0df036a9 x86/cpufeatures: Add eXtended Feature Disabling (XFD) feature bit
dae1bd58389615d401a84aedc38fa075ef8f7de6 x86/msr-index: Add MSRs for XFD
8bf26758ca9659866b844dd51037314b4c0fa6bd x86/fpu: Add XFD state to fpstate
5529acf47ec31ece0815f69d43f5e6a1e485a0f3 x86/fpu: Add sanity checks for XFD
672365477ae8afca5a1cca98c1deb733235e4525 x86/fpu: Update XFD state where required
783e87b404956f8958657aed8a6a72aa98d5b7e1 x86/fpu/xstate: Add XFD #NM handler
500afbf645a040a39e1af0dba2fdf6ebf224bd47 x86/fpu/xstate: Add fpstate_realloc()/free()
70c3f1671b0cbc386b387f1de33b7837e276a195 x86/fpu/xstate: Prepare XSAVE feature table for gaps in state component numbers
eec2113eabd92b7bfbaf1033fa82dc8eb4951203 x86/fpu/amx: Define AMX state components and have it used for boot-time checks
2ae996e0c1a38ca57a52438ab9deec6761dcba62 x86/fpu: Calculate the default sizes independently
db3e7321b4b84b1cb39598ff79b90d1252481378 x86/fpu: Add XFD handling for dynamic states
2308ee57d93d896618dd65c996429c9d3e469fe0 x86/fpu/amx: Enable the AMX feature in 64-bit mode
26dc129342cfc1e09dcf8473331efcf419a471af irq: arm64: perform irqentry in entry code
287232987f0ebb29f68cfab13625017bbfb38adc irq: csky: perform irqentry in entry code
418360b23113d62aa99586ada37806b4a7a53afa irq: openrisc: perform irqentry in entry code
7ecbc648102f2fa80d2aefb75b7f8b482f1a4483 irq: riscv: perform irqentry in entry code
5aecc243776e89b0c462edd0a589030baba99ef8 irq: remove CONFIG_HANDLE_DOMAIN_IRQ_IRQENTRY
0953fb263714e1c8c1c3d395036d9a14310081dd irq: remove handle_domain_{irq,nmi}()
49ed920408f85fb143020cf7d95612b6b12a84a2 arm64/sve: Add stub for sve_max_virtualisable_vl()
04ee53a55543ddc16398391ac95e97e5c9436ba3 arm64/sve: Fix warnings when SVE is disabled
eb5411334c289c473bc11d5cef8b0bea8d7ce324 MIPS: loongson64: Drop call to irq_cpu_offline()
dd098a0e031928cf88c89f7577d31821e1f0e6de irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
8d15a7295d33538954df2bca6a4011e4311a9cc2 genirq: Hide irq_cpu_{on,off}line() behind a deprecated option
3c20bd3af535d64771b193bb4dd41ed662c464ce tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
1d6288914264a22c0efdfb3a5748c101c0d12baa tracing/hwlat: Make some internal symbols static
bd6b7dfdda00bb4a6335f6d5b6ce24fbaaa35a26 Merge branch 'fixes' into next
12753e6b6bef4fcf03b209c217f61f7f5b87c7a5 dt-bindings: mmc: fsl-imx-esdhc: add NXP S32G2 support
5c4f00627c9a881bacfd55ae9f2cd01ff33d4a9a mmc: sdhci-esdhc-imx: add NXP S32G2 support
88b950ce58f7d7cecd072f0789c22032b3ed9950 MAINTAINERS: drop obsolete file pattern in SDHCI DRIVER section
72a69cd030823b0747cbb8fc664cf0c721da0588 btrfs: subpage: pack all subpage bitmaps into a larger bitmap
44bee215f72f13874c0e734a0712c2e3264c0108 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
a09f23c3554eec3451ce5d8891729b29b089e59f btrfs: rename and switch to bool btrfs_chunk_readonly
1ccc2e8a8648b10b4f198793f78f2521e96f6d36 btrfs: defrag: pass file_ra_state instead of file to btrfs_defrag_file()
cae796868042e73fbda5056d2528cd0b815f9c08 btrfs: defrag: also check PagePrivate for subpage cases in cluster_pages_for_defrag()
76068cae634bf1bb3e06f79d7b879834277554ca btrfs: defrag: replace hard coded PAGE_SIZE with sectorsize
5767b50c00969cd2b228eca8cd43313e14f10643 btrfs: defrag: factor out page preparation into a helper
eb793cf857828dbb1f21bfe405e5e493fdceae6c btrfs: defrag: introduce helper to collect target file extents
22b398eeeed43d51e85b1008e51bf9663ac1f491 btrfs: defrag: introduce helper to defrag a contiguous prepared range
e9eec72151e215c9bc58431c1a7e00e759c6c391 btrfs: defrag: introduce helper to defrag a range
b18c3ab2343d632d186963644d1e6eae1ed4330a btrfs: defrag: introduce helper to defrag one cluster
7b508037d4cac3bcde7187b70170caf81cae3aad btrfs: defrag: use defrag_one_cluster() to implement btrfs_defrag_file()
c635757365c39411bfcc7b1fc624c43848ef1c1d btrfs: defrag: remove the old infrastructure
c22a3572cbaf8c0824fbb221cc7a65fb14428cb9 btrfs: defrag: enable defrag for subpage case
8eae532be75317ec59ff6fd68994b986d017502d btrfs: zoned: load zone capacity information from devices
c46c4247ab046b11806cdb10e04395c2f2cd1e41 btrfs: zoned: move btrfs_free_excluded_extents out of btrfs_calc_zone_unusable
98173255bddd24cb7d50b5da936f8dff76f5a732 btrfs: zoned: calculate free space from zone capacity
d8da0e85673a9512b2eb11cdeabc7523b3a46ce2 btrfs: zoned: tweak reclaim threshold for zone capacity
5daaf552d18263adbdf385ce5c32da8277f8de02 btrfs: zoned: consider zone as full when no more SB can be written
9658b72ef300b5002358162218146230f5b72b99 btrfs: zoned: locate superblock position using zone capacity
8376d9e1ed8f4a83d0889081893e872fe2dbc755 btrfs: zoned: finish superblock zone once no space left for new SB
ea6f8ddcde638123a010f8a43f68e5856b1788cc btrfs: zoned: load active zone information from devices
dafc340dbd10a21c133f3b152cee6214fcfbf84a btrfs: zoned: introduce physical_map to btrfs_block_group
afba2bc036b0ed983bef6bd7c00c827e97d1ba31 btrfs: zoned: implement active zone tracking
68a384b5ab4d3925c35f94ab5723c39bf605466c btrfs: zoned: load active zone info for block group
2e654e4bb9aca11abf36ae37202daecf396e0119 btrfs: zoned: activate block group on allocation
eb66a010d518aaff6d0279c35fcb0547f6601190 btrfs: zoned: activate new block group
a12b0dc0aa4dc1133b0187295db7d27d5eb86d4e btrfs: move ffe_ctl one level up
a85f05e59bc15a83ad910dbcb71df5ad8fa77295 btrfs: zoned: avoid chunk allocation if active block group has enough space
be1a1d7a5d243cc485a4d903976f1fb3a284cc65 btrfs: zoned: finish fully written block group
7ae9bd18032e8164da776647a7dd2a4e3b1ecea8 btrfs: zoned: finish relocating block group
d24fa5c1da08026be9959baca309fa0adf8708bf btrfs: convert latest_bdev type to btrfs_device and rename
6605fd2f394bba0a0059df2b6cfc87b0b6d393a2 btrfs: use latest_dev in btrfs_show_devname
b7cb29e666fe79dda5dbe5f57fb7c92413bf161c btrfs: update latest_dev when we create a sprout device
cdccc03a8a369b59cff5e7ea3292511cfa551120 btrfs: remove stale comment about the btrfs_show_devname
1e0860f3b3b299a4705d71d8ba24bdc61140bebb btrfs: check if a log tree exists at inode_logged()
289cffcb0399a4136a8f1ea206b679e9c42e5a64 btrfs: remove no longer needed checks for NULL log context
c48792c6ee7a9f24d9b19ec15866f1ea26fd0783 btrfs: do not log new dentries when logging that a new name exists
130341be7ffaedb9b931d23e7bab958b937d8e49 btrfs: always update the logged transaction when logging new names
88e221cdacc52857c15d3c9d03e291b0c1703b0b btrfs: avoid expensive search when dropping inode items from log
8a2b3da191e5a167bba9776e109b775b21cb4d85 btrfs: add helper to truncate inode items when logging inode
4934a8150214c39433b9ea7975ccfaeb24f6812c btrfs: avoid expensive search when truncating inode items from the log
a5c733a4b6a96f58d833736c56ba3187106b7a5f btrfs: avoid search for logged i_size when logging inode if possible
5328b2a7ff3a28ec0f581f5f4e904f4db1612ac9 btrfs: avoid attempt to drop extents when logging inode for the first time
f6df27dd2707b91a0c40d579e1dbf2095da1ba43 btrfs: do not commit delayed inode when logging a file in full sync mode
38d5e541dd29af347d14346b41b0bbb30976b566 btrfs: unexport repair_io_failure()
37f00a6d2e9c97d6e7b5c3d47c49b714c3d0b99f btrfs: introduce btrfs_is_data_reloc_root
c2707a25562343511bf9a3a6a636a16a822204eb btrfs: zoned: add a dedicated data relocation block group
35156d852762b58855f513b4f8bb7f32d69dc9c5 btrfs: zoned: only allow one process to add pages to a relocation inode
e6d261e3b1f777b499ce8f535ed44dd1b69278b7 btrfs: zoned: use regular writes for relocation
2adada886b26e998b5a624e72f0834ebfdc54cc7 btrfs: check for relocation inodes on zoned btrfs in should_nocow
960a3166aed015887cd54423a6589ae4d0b65bd5 btrfs: zoned: allow preallocation for relocation inodes
4b01c44f15cc4b8260ecfeee0a85ed9756db52e2 btrfs: rename setup_extent_mapping in relocation code
2d81eb1c3fa16e29a3316c67048b8e2e2416863c btrfs: zoned: let the for_treelog test in the allocator stand out
90d04510a774a8d81a9f018e494ceae6f9331912 btrfs: remove root argument from btrfs_log_inode() and its callees
d46fb845afb7088eeb46081120336bb86db78f97 btrfs: remove redundant log root assignment from log_dir_items()
eb10d85ee77f09e5f77aeafd58765cad1e11fb59 btrfs: factor out the copying loop of dir items from log_dir_items()
086dcbfa50d3573d56c423b0018dcc742287c453 btrfs: insert items in batches when logging a directory when possible
dc2872247ec0ca048e5a78230ef095011a5c1a2b btrfs: keep track of the last logged keys when logging a directory
4c6646117912397d026d70c04d92ec1599522e9f btrfs: rename btrfs_bio to btrfs_io_context
cd8e0cca95912df42a559a80e13cb6a38bb5c449 btrfs: remove btrfs_bio_alloc() helper
c3a3b19baceee1c50aab79a219550f11995f3560 btrfs: rename struct btrfs_io_bio to btrfs_bio
8ef9dc0f14ba6124c62547a4fdc59b163d8b864e btrfs: do not take the uuid_mutex in btrfs_rm_device
49d0c6424cf13a30768eace116769fe98f8fb69f btrfs: assert that extent buffers are write locked instead of only locked
731ccf15c952d53a5f8e8bf98cf110f4048e5ded btrfs: make sure btrfs_io_context::fs_info is always initialized
6a258d725df90103ce8f7d6a2e736cf02ba18696 btrfs: remove btrfs_raid_bio::fs_info member
b7ef5f3a6f3718779a4b67ca8819d8cbc6a8329b btrfs: loop only once over data sizes array when inserting an item batch
f06416566118e9beef81451d349ca27fe65f5ba7 btrfs: unexport setup_items_for_insert()
da1b811fcd4ba61c70f63c8f22f728fac4b5fc62 btrfs: use single bulk copy operations when logging directories
cd9255be6980012ad54f2d4fd3941bc2586e43e5 btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
cf3075fb36c6a98ea890f4a50b4419ff2fff9a2f btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
9e895a8f7e12326f6bd02e2910073d764320966b btrfs: use async_chunk::async_cow to replace the confusing pending pointer
584691748c0fa33866ad97f9e6ea69aa6ba64804 btrfs: don't pass compressed pages to btrfs_writepage_endio_finish_ordered()
6a4049102055250256623ab1875fabd89004bff8 btrfs: subpage: make add_ra_bio_pages() compatible
6ec9765d746d294753260597d360a2c28590f5ab btrfs: introduce compressed_bio::pending_sectors to trace compressed bio
e4f9434749d85aa99e7e58edce2e003951d8e8e1 btrfs: subpage: add bitmap for PageChecked flag
86ccbb4d2a2af4109430df518c995a4f7d14dfd2 btrfs: handle errors properly inside btrfs_submit_compressed_read()
6853c64a6e763fedfeef214569ceea40008cc007 btrfs: handle errors properly inside btrfs_submit_compressed_write()
2d4e0b84b4d099a08dc0da80dc1ffe8ed38fb5b2 btrfs: introduce submit_compressed_bio() for compression
22c306fe0db7191df3d43938efd42423edf95f4d btrfs: introduce alloc_compressed_bio() for compression
f472c28f2e883c3d2781ea6aaaca204e34e93b63 btrfs: determine stripe boundary at bio allocation time in btrfs_submit_compressed_read
91507240482ef7a0121efb858c64e3c456b4d1ba btrfs: determine stripe boundary at bio allocation time in btrfs_submit_compressed_write
6aabd85835dd20808ee289586f5fb2ad1241ce81 btrfs: remove unused function btrfs_bio_fits_in_stripe()
b4ccace878f47fd5008de41d45ec42f38d0e8c7d btrfs: refactor submit_compressed_extents()
2bd0fc9349b63653216d71671c5ea84d11a4f348 btrfs: cleanup for extent_write_locked_range()
4c162778d63eb8822492f715dbe06970d242b4fd btrfs: subpage: make compress_file_range() compatible
bbbff01a47bfe1b7733c5ccac6a78ff6d7a8954f btrfs: subpage: make btrfs_submit_compressed_write() compatible
741ec653ab58f5f263f2b6df38157997661c7a50 btrfs: subpage: make end_compressed_bio_writeback() compatible
66448b9d5b6840c230d81cbf10d6ffaeece2d71b btrfs: subpage: make extent_write_locked_range() compatible
2b83a0eea5a15d2651953a8cbb1afd0608b6e588 btrfs: factor uncompressed async extent submission code into a new helper
d4088803f51140e9324f66453bdd24e48f982a1e btrfs: subpage: make lzo_compress_pages() compatible
e55a0de185726ca43e8a31d363ad73c4f0a6770b btrfs: rework page locking in __extent_writepage()
164674a76b25da9c9ea2759eeaa8ef6f1b4ad6c8 btrfs: handle page locking in btrfs_page_end_writer_lock with no writers
2749f7ef3643fea5ac73b51682d988c3571ec1f9 btrfs: subpage: avoid potential deadlock with compression and delalloc
0cf9b244e7db173bdb0cffed0253fea808f7f4e6 btrfs: subpage: only allow compression if the range is fully page aligned
64259baa396f185cdb44eeb9432fd9b85b178a9a btrfs: zoned: use kmemdup() to replace kmalloc + memcpy
ba51e2a11e389a1e928e16d616c1276423c3a89e btrfs: change handle_fs_error in recover_log_trees to aborts
9a35fc9542fa6c220d69987612b88c54cba2bc33 btrfs: change error handling for btrfs_delete_*_in_log
849615394515cce02add9c5b931179162e251aab btrfs: add a BTRFS_FS_ERROR helper
0e24f6d84b4ca50780c0c55dcdfc5bdeda5c7014 btrfs: do not infinite loop in data reclaim if we aborted
113479d5b8eb20d685da63b89e97b6ebb4206f15 btrfs: rename root fields in delayed refs structs
d55b9e687e718130106ad1a166561786763d099f btrfs: rely on owning_root field in btrfs_add_delayed_tree_ref to detect CHUNK_ROOT
f42c5da6c12e990d8ec415199600b4d593c63bf5 btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
681145d4acf4ecba052432f2e466b120c3739d01 btrfs: pull up qgroup checks from delayed-ref core to init time
eed2037fc56263fe218548f523c77e7ae3f94a7c btrfs: make btrfs_ref::real_root optional
11b66fa6eef3ecdcc7ae0e990b54b795a237a6e9 btrfs: reduce btrfs_update_block_group alloc argument to bool
3dcfbcce1b8749a6e62be11c41a797c98ecc4127 btrfs: use bvec_kmap_local in btrfs_csum_one_bio
47926ab535744d3a9156b8cf507edc77d210595f btrfs: rename btrfs_dio_private::logical_offset to file_offset
f4f39fc5dc30d62625ad951b48dca2576f50768f btrfs: remove btrfs_bio::logical member
10adb1152d957a4d570ad630f93a88bb961616c1 btrfs: fix lost error handling when replaying directory deletes
8e906945c069fbc9377f2748a661ac06d039ea77 btrfs: use num_device to check for the last surviving seed device
add9745adc2fa13e6a6e2c26c78dcb05da031a44 btrfs: add comments for device counts in struct btrfs_fs_devices
8b41393fe7c3b180abadc26856fb653014733bb9 btrfs: do not call close_fs_devices in btrfs_rm_device
562d7b1512f7369a19bca2883e2e8672d78f0481 btrfs: handle device lookup with btrfs_dev_lookup_args
faa775c41d655a4786e9d53cb075a77bb5a75f66 btrfs: add a btrfs_get_dev_args_from_path helper
1a15eb724aaef8656f8cc01d9355797cfe7c618e btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
813ebc164e8733ed2b98dd25850a06d0dc8026f8 btrfs: check-integrity: stop storing the block device name in btrfsic_dev_state
2ca0ec770c62b32c798cdb548f8ea291e4cf3a9e btrfs: zoned: use greedy gc for auto reclaim
2bb2e00ed9787e52580bb651264b8d6a2b7a9dd2 btrfs: fix deadlock between chunk allocation and chunk btree modifications
ecd84d54674a06e64613eae33999db8e180f4450 btrfs: update comments for chunk allocation -ENOSPC cases
3873247451eb354f2e96012e8da1da66b8de97e1 btrfs: make btrfs_super_block size match BTRFS_SUPER_INFO_SIZE
020e5277583dc26d7a5322ff2d334c764ac1faa8 btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
24bcb45429d924711576856b26c99ad3375b1e12 btrfs: fix deadlock when defragging transparent huge pages
e60feb445fce9e51c1558a6aa7faf9dd5ded533b fs: export an inode_update_time helper
54fde91f52f515e0b1514f0f0fa146e87a672227 btrfs: update device path inode time instead of bd_inode
50780d9baa316fa773137d1802005932e9bae215 btrfs: fix comment about sector sizes supported in 64K systems
ca9b8f56ec089d3a436050afefd17b7237301f47 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
3cc1cb30735286dffba8a0675de4baaf2891aee1 spi: tegra20-slink: Put device into suspend on driver removal
134a72373f7ce56a36726ebb525ff9f6c009dbe3 spi: tegra210-quad: Put device into suspend on driver removal
0b0a281ed7001d4c4f4c47bdc84680c4997761ca spi: spi-rpc-if: Check return value of rpcif_sw_init()
5d1ceb3969b6b2e47e2df6d17790a7c5a20fcbb4 x86: Fix __get_wchan() for !STACKTRACE
17b251a290ba84a0c2c5c82df9596cb2e7207ca6 ftrace/sh: Add arch_ftrace_ops_list_func stub to have compressed image still link
4d1c92a4f5ad8454259cfc711c210da6d4cfe8cc lib/bootconfig: Make xbc_alloc_mem() and xbc_free_mem() as __init function
1f6d3a8f5e397f5d31afbc58d84e1dc68318b874 kprobes: Add a test case for stacktrace from kretprobe handler
010db091b6879786b5d935555b9e19c41e504f71 lib/bootconfig: Fix the xbc_get_info kerneldoc
f76fbbbb5061fe14824ba5807c44bd7400a6b4e1 samples/kretprobes: Fix return value if register_kretprobe() failed
438697a39f0692d65a7a96e4debca139fa1be9fe docs, kprobes: Remove invalid URL and add new reference
b9e94a7bb6fad880ba1ec0d58897480c62f587cf test_kprobes: Move it from kernel/ to lib/
5c03d8fb04fbf2cf73dd0eacb0912fde59aaa8ed MAINTAINERS: Update KPROBES and TRACING entries
2ac5fb35cd520ab1851c9a4816c523b65276052f firmware/psci: fix application of sizeof to pointer
25b95138728028dd0f576d9f252bc8f0b6c609fa selftests/ftrace: Stop tracing while reading the trace file by default
52cfb373536a7fb744b0ec4b748518e5dc874fb7 tracing: Add support for creating hist trigger variables from literal
bcef044150320217e2a00c65050114e509c222b8 tracing: Add division and multiplication support for hist triggers
9710b2f341a0d96f35b911580639853cfda4677d tracing: Fix operator precedence for hist triggers expression
c5eac6ee8bc5d32e48b3845472b547574061f49f tracing/histogram: Simplify handling of .sym-offset in expressions
f47716b7a955e40e2591b960d1eccb1fde967a70 tracing/histogram: Covert expr to const if both operands are constants
722eddaa4043acee8f031cf238ced5f7514ad638 tracing/histogram: Optimize division by a power of 2
2d2f6d4b8ce738ef43fc3436b43cecd2fea64152 tracing/histogram: Document expression arithmetic and constants
e954af1343f6334bf7e081f2631cc2902d07a0ee spi: fsi: Fix contention in the FSI2SPI engine
ce5e48036c9e76a2a5bd4d9079eac273087a533a ftrace: disable preemption when recursion locked
d33cc657372366a8959f099c619a208b4c5dc664 ftrace: do CPU checking after preemption disabled
39d9c1c103d3061ac94219ac12c04753860b337e bootconfig: Initialize ret in xbc_parse_tree()
a90afe8d020da9298c98fddb19b7a6372e2feb45 tracing: Show size of requested perf buffer
e531e90b5ab0f7ce5ff298e165214c1aec6ed187 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
1bfaa49abf077864f11a8f3ae03d1a02550b95b7 dt-bindings: hwmon: Add nct7802 bindings
0e346a86a51debe23755dae3b89957c1ba8ffbfd hwmon: (nct7802) Make temperature/voltage sensors configurable
f4cbba74c3ec481af882c1057f911c237a5d37d5 hwmon: (nct6775) add ProArt X570-CREATOR WIFI.
f347e249fcf920ad6974cbd898e2ec0b366a1c34 hwmon: (lm90) Introduce flag indicating extended temperature support
f8344f7693a25d9025a59d164450b50c6f5aa3c0 hwmon: (lm90) Add basic support for TI TMP461
38d9f06c57403383d574727d9978ad049b011197 hwmon: (tmp401) Drop support for TMP461
d198c77b7fab13d4def83c038807f6967f857acc arm64: Document boot requirements for FEAT_SME_FA64
a68773bd32d9b9dea62be99c06502567532f652f arm64: Select POSIX_CPU_TIMERS_TASK_WORK
c3ed02845e9f99229bb65446100e7c875d018f69 mmc: dw_mmc: exynos: Fix spelling mistake "candiates" -> candidates
a83849a3a9ab2717ffa37c47d0e9b219d2cd8f15 docs: mmc: update maintainer name and URL
237ecf1be300fed6275742ba63c6472abd16322e Merge branch 'fixes' into next
34fca8947b2743e6a3a9a8a3a44962e625993533 MIPS: irq: Avoid an unused-variable error
d2cf863a934b12ca3769fe4cab581d114143a35b dt-bindings: irqchip: renesas-irqc: Document r8a774e1 bindings
c6dca712f6bba1b5181eada19c17aeb24e1f18e5 Merge branch irq/remove-handle-domain-irq-20211026 into irq/irqchip-next
5f5739d5f736614d555e8a2ec36dc4518dfa820c Merge branch irq/irq_cpu_offline into irq/irqchip-next
6a3e0651b4a00daa314c59d6e4228dfa7a986983 selftests/x86/amx: Add test cases for AMX state management
101c669d165d341b8c35424eb3878138044394ef selftests/x86/amx: Add context switch test
868c250bb4639531ff33b2d879fbef39c1d9ed39 x86/fpu: Include vmalloc.h for vzalloc()
d7a9590f608dbedd917eb0857a074accdf0d3919 Documentation/x86: Add documentation for using dynamic XSTATE features
71e4bbca070e84b85ee2f1748caf92f97e091c7b nouveau/svm: Use kvcalloc() instead of kvzalloc()
a757ac555ce1dafca848aa090b66cd04b5ce40e7 x86/Makefile: Remove unneeded whitespaces before tabs
837d7a8fe852cf93fff1cd3b73d707b3a6ae340f h8300: Fix linux/irqchip.h include mess
11e45471abea1a69dc3a92b1d1632c4d628b3b98 Merge branch irq/misc-5.16 into irq/irqchip-next
348ecd61770f6aca0d060fea2bb538e749775638 Merge branch 'fixes' into next
1739c66eb7bd5f27f1b69a5a26e10e8327d1e136 objtool: Classify symbols
dd003edeffa3cb87bc9862582004f405d77d7670 objtool: Explicitly avoid self modifying code in .altinstr_replacement
c509331b41b7365e17396c246e8c5797bccc8074 objtool: Shrink struct instruction
134ab5bd1883312d7a4b3033b05c6b5a1bb8889b objtool,x86: Replace alternatives with .retpoline_sites
4fe79e710d9574a14993f8b4e16b7252da72d5e8 x86/retpoline: Remove unused replacement symbols
a92ede2d584a2e070def59c7e47e6b6f6341c55c x86/asm: Fix register order
b6d3d9944bd7c9e8c06994ead3c9952f673f2a66 x86/asm: Fixup odd GEN-for-each-reg.h usage
6fda8a38865607db739be3e567a2387376222dbd x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
1a6f74429c42a3854980359a758e222005712aee x86/retpoline: Create a retpoline thunk array
7508500900814d14e2e085cdc4e28142721abbdf x86/alternative: Implement .retpoline_sites support
2f0cbb2a8e5bbf101e9de118fc0eb168111a5e1e x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
bbe2df3f6b6da7848398d55b1311d58a16ec21e4 x86/alternative: Try inline spectre_v2=retpoline,amd
d4b5a5c993009ffeb5febe3b701da3faab6adb96 x86/alternative: Add debug prints to apply_retpolines()
f8a66d608a3e471e1202778c2a36cbdc96bae73b x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
dceba0817ca329868a15e2e1dd46eb6340b69206 bpf,x86: Simplify computing label offsets
87c87ecd00c54ecd677798cb49ef27329e0fab41 bpf,x86: Respect X86_FEATURE_RETPOLINE*
93d76e4a0e0112b320c4f0e2a3930ad634628c58 tracing/histogram: Fix documentation inline emphasis warning
10f0d2ab9aa672707559d46601fd35544759ff70 hwmon: (nct7802) Add of_node_put() before return
cc95a07fef06a2c7917acd827b3a8322772969eb x86/apic: Reduce cache line misses in __x2apic_send_IPI_mask()
2258a6fc33d56227a981a45069fc651d85a0076f Merge tag 'irqchip-5.16' into irq/core
e77fbf990316d47968a793d8aa920fd62385aec9 btrfs: send: prepare for v2 protocol
5c78a5e7aa835c4f08a7c90fe02d19f95a776f29 btrfs: call btrfs_check_rw_degradable only if there is a missing device
5d03dbebba2594d2e6fbf3b5dd9060c5a835de3b btrfs: clear MISSING device status bit in btrfs_close_one_device
9798ba24cb76ea2f102811f3b670cab63b421092 btrfs: remove root argument from drop_one_dir_item()
4467af8809299c12529b5c21481c1d44a3b209f9 btrfs: remove root argument from btrfs_unlink_inode()
6d9cc07215c7f09e215dd2a19233996845040ae7 btrfs: remove root argument from add_link()
d1ed82f3559e151804743df0594f45d7ff6e55fa btrfs: remove root argument from check_item_in_log()
a69483eeeffff016c8548c4388e23679be20f17f Merge branch 'for-next/8.6-timers' into for-next/core
99fe09c857c69be504ae43d6a417d21eafcc6cfb Merge branch 'for-next/extable' into for-next/core
d8a2c0fba530f318c32e60310bc9df79fa54a14d Merge branch 'for-next/kexec' into for-next/core
082f6b4b6223966567d52fb9eb78a1fc70e95069 Merge branch 'for-next/kselftest' into for-next/core
2bc655ce29422b94fcb4c9710d12664195897e42 Merge branch 'for-next/misc' into for-next/core
dc6bab18fb3c9dfde892cef2b1fe73565ff1f91a Merge branch 'for-next/mm' into for-next/core
7066248c44ee4392b6831b2ede0ce57891202de0 Merge branch 'for-next/mte' into for-next/core
bd334dd7def6debd1c318f57a539242c14c43bb9 Merge branch 'for-next/perf' into for-next/core
16c200e0404510c416ea7348a6a1dbe9c2d262e5 Merge branch 'for-next/pfn-valid' into for-next/core
3d9c8315fa9bc9d64eb7040e5b7b33e300c8c075 Merge branch 'for-next/scs' into for-next/core
655ee5571f4b4987aab4c19e8e77f2c9ac537cdb Merge branch 'for-next/sve' into for-next/core
e5f521021279dfc52c03c8a1c3f6159c2add1f74 Merge branch 'for-next/trbe-errata' into for-next/core
b2909a447ec3f3713b142bf8592733f51e4661fc Merge branch 'for-next/vdso' into for-next/core
e6359798f62da66a4a48061d2324a69ea59ff39b Merge branch 'for-next/fixes' into for-next/core
f281d010b87454e72475b668ad66e34961f744e0 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
cad439fc040efe5f4381e3a7d583c5c200dbc186 crypto: api - Do not create test larvals if manager is disabled
1730c5aa3b158b15af567eb3aae84f5cf6ca66f2 crypto: engine - Add KPP Support to Crypto Engine
a745d3ace3fd65ada44d61dafa64a2a69679ac35 crypto: ecc - Move ecc.h to include/crypto/internal
eaffe377e168d25c52091cf31f5a7a6511897857 crypto: ecc - Export additional helper functions
cadddc89a0445bbd5133f4f4523e07a9ce4c6e52 dt-bindings: crypto: Add Keem Bay ECC bindings
c9f608c38009062d7a7c8c48c7d43a328a4d9eee crypto: keembay-ocs-ecc - Add Keem Bay OCS ECC Driver
a472cc0dde3eb057db71c80f102556eeced03805 crypto: s5p-sss - Add error handling in s5p_aes_probe()
284340a368a034243d304bd64e5f6923780e3708 crypto: sa2ul - Use the defined variable to clean code
83bff109616433d4cfd999e14f1ffc4759c3c1e0 crypto: ccp - Make use of the helper macro kthread_run()
68b6dea802cea0dbdd8bd7ccc60716b5a32a5d8a crypto: pcrypt - Delay write to padata->info
39ef08517082a424b5b65c3dbaa6c0fa9d3303b9 crypto: testmgr - fix wrong key length for pkcs1pad
b59c122484ecb1853882986e04d00bd879cfc051 spi: spi-geni-qcom: Add support for GPI dma
28b5eaf9712bbed90c2b5a5608d70a16b7950856 spi: Convert NXP flexspi to json schema
feea69ec121f067073868cebe0cb9d003e64ad80 tracing/histogram: Fix semicolon.cocci warnings
7feea290e9f403c51f9063c555fd33bee4f3bfea MAINTAINERS: Add Apple mailbox files
29848f309e7e17f81e79f0f40be627f3e3f6e65c dt-bindings: mailbox: Add Apple mailbox bindings
f89f9c56e7372b2dda144f83dce61311b298c559 mailbox: apple: Add driver for Apple mailboxes
10dcc2d66292f9f7d0851447da5c2450760b91e6 mailbox: pcc: Fix kernel doc warnings
80b2bdde002c521284ce472a849784f599626276 mailbox: pcc: Refactor all PCC channel information into a structure
319bfb35bd1dbc1b67e577c9893b9e8b29650b19 mailbox: pcc: Consolidate subspace interrupt information parsing
4e3c96ff950ed2bf0f8ef24bd54ec134e2717c55 mailbox: pcc: Consolidate subspace doorbell register parsing
0f2591e21b2e85c05e2aa74d4703189fd3a57526 mailbox: pcc: Add pcc_mbox_chan structure to hold shared memory region info
7b6da7fe7bba1cdccdda871bf393b855e59404c3 mailbox: pcc: Use PCC mailbox channel pointer instead of standard
f92ae90e52bb09d6856ef2785773be59dd633f85 mailbox: pcc: Rename doorbell ack to platform interrupt ack register
800cda7b63f22be62e67142f1202d2ead2dff2e8 mailbox: pcc: Add PCC register bundle and associated accessor functions
bf18123e78f4d13fc0105b1ddb4b46c1665dd025 mailbox: pcc: Avoid accessing PCCT table in pcc_send_data and pcc_mbox_irq
45ec2dafb1775f7d806fbd2387e3f2cc2f56142d mailbox: pcc: Drop handling invalid bit-width in {read,write}_register
c45ded7e11352d7ba0bfe3cbf2625f96f94c7d92 mailbox: pcc: Add support for PCCT extended PCC subspaces(type 3/4)
ce028702ddbc69743d958f9e20ad0306e4a428fe mailbox: pcc: Move bulk of PCCT parsing into pcc_mbox_probe
9a172b62a9692c65a2eae3f3e9628d4c77d2f145 ACPI/PCC: Add maintainer for PCC mailbox driver
a6daa2207302162ccbaacdb32eab1286fc12124c dt-bindings: mailbox: imx-mu: add i.MX8ULP S400 MU support
97961f78e8bc7f50ff7113fec030af6fa5f004d0 mailbox: imx: support i.MX8ULP S4 MU
2de71ee153efa93099d2ab864acffeec70a8dcd5 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
f98a3dccfcb0b9b9c3bef8df9edd61cda80ad937 locking: Remove spin_lock_flags() etc
cf2ec7893f876f4c30aed8a76bb4ebacdce74dd3 parisc/unwind: use copy_from_kernel_nofault()
a348eab32776ba1b1164eeb16f9fd5a3f646dde3 parisc: make parisc_acctyp() available outside of faults.c
aeb1e833a4c38efffad9556cf7f458c4e5de5b45 parisc: Switch to ARCH_STACKWALK implementation
ec5c115050f59114e216212837f1c1ebc54bdfc9 parisc: Add KFENCE support
a5e8ca3783adba89b815fed9fb8e4879e795f656 parisc: disable preemption during local tlb flush
4f1938673994caa85d2da34f9e63f77d837e3b50 parisc: deduplicate code in flush_cache_mm() and flush_cache_range()
3fb28e199d1f1b3df0f96dd5d1b1b2335a29e3e2 parisc: fix preempt_count() check in entry.S
1c2fb946cdb784b2f64e12b54f1e93685167049c parisc: disable preemption in send_IPI_allbutself()
1030d681319b43869e0d5b568b9d0226652d1a6f parisc: fix warning in flush_tlb_all
9f6cfef1d040592e792fa3afd7ce97029ec3a0e6 parisc: Define FRAME_ALIGN and PRIV_USER/PRIV_KERNEL in assembly.h
b7d8c16a58f8e843f1db6dd08aa0d72683b336c1 parisc: Allocate task struct with stack frame alignment
6ff7fa4b239311f06439bf5809200ea2b596d86f parisc: Use FRAME_SIZE and FRAME_ALIGN from assembly.h
f06d6e92c879f0e3b1577d02cfaeeb8c7d4ed37a parisc: Use PRIV_USER instead of 3 in entry.S
9cc2fa4f4a92ccc6760d764e7341be46ee8aaaa1 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
9e9af819db5dbe4bf99101628955a26e2a41a1a5 sched/fair: Account update_blocked_averages in newidle_balance cost
9d783c8dd112ad4b619e74e4bf57d2be0b400693 sched/fair: Skip update_blocked_averages if we are defering load balance
e60b56e46b384cee1ad34e6adc164d883049c6c3 sched/fair: Wait before decaying max_newidle_lb_cost
c5b0a7eefc70150caf23e37bc9d639c68c87a097 sched/fair: Remove sysctl_sched_migration_cost condition
8ea9183db4ad8afbcb7089a77c23eaf965b0cacd sched/fair: Cleanup newidle_balance
a0961f351d82d43ab0b845304caa235dfe249ae9 erofs: don't trigger WARN() when decompression fails
0c336d6e33f4bedc443404c89f43c91c8bd9ee11 exfat: fix incorrect loading of i_blocks for large files
8779e05ba8aaffec1829872ef9774a71f44f6580 parisc: Fix ptrace check on syscall return
8e0ba125c2bf1030af3267058019ba86da96863f parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
b5f73da500c61ad226510643222070b0ea4cf9d6 parisc: move virt_map macro to assembly.h
d9e203366936e9df752468d27fef039b38d968e1 parisc: add PIM TOC data structures
ecac70366dce374014f070b7eacd5865a9ab3b13 parisc/firmware: add functions to retrieve TOC data
bc294838cc3443a2fbec58f8936ad4bd0a0b3055 parisc: add support for TOC (transfer of control)
2214c0e77259b420402e279e9ab4277ef320d371 parisc: Move thread_info into task struct
66e29fcda1824f0427966fbee2bd2c85bf362c82 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
fdc9e4e0ef897351f953c3a37e644670e3195926 parisc: Use PRIV_USER in syscall.S
8d90dbfd4c49b3c36fd6ec287c8049657be8881d parisc: Use PRIV_USER and PRIV_KERNEL in ptrace.h
0760a9157bc93f660256f7014b936c584f3f8fdd parisc: Drop ifdef __KERNEL__ from non-uapi kernel headers
3759778e6b8c0d547d77f681a7779edccdf1710a parisc: enhance warning regarding usage of O_NONBLOCK
ecb6a16fb60ea4a6cafa9e9da81b4c80b963af77 parisc: mark xchg functions notrace
d1fbab7e203ec1119d6f254b3ec9eb10b8e7df8d parisc: Make use of the helper macro kthread_run()
44382af89346d612c8d5b88cd0a48895f9863ee9 parisc/ftrace: set function trace function
98f2926171aea858b074b714bb6e111d51fa747d parisc/ftrace: use static key to enable/disable function graph tracer
dc5292b280891c56fca0cfcfd4505347dcabb228 parisc: Remove unused constants from asm-offsets.c
07578f16ef38bb8061bf7e3132e685ed4e3f5c10 parisc: decompressor: remove repeated depenency of misc.o
6f21e7347fb893ae13c37960b1fdde944df78267 parisc: decompressor: clean up Makefile
55a2ed7601663f52321b93efb3355400fc38d062 parisc: Update defconfigs
1ae8e91e814d2b9ff1a2f336e1ed1db55dd42289 parisc: Use swap() to swap values in setup_bootmem()
6e866a462867b60841202e900f10936a0478608c parisc: Fix set_fixmap() on PA1.x CPUs
cd3e8ea847eea97095aa01de3d12674d35fd0199 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
67a135b80eb75b62d92a809b0246e70524f69b89 Merge tag 'erofs-for-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
ebe4560ed5c8cbfe3759f16c23ca5a6df090c6b5 firewire: Remove function callback casts
9c6e8d52a7299b1596334ca49171f2efedc15ef6 Merge tag 'exfat-for-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
2cf3f8133bda2a0945cc4c70e681ecb25b52b913 btrfs: fix lzo_decompress_bio() kmap leakage
037c50bfbeb33b4c74e120eef5b8b99d8f025418 Merge tag 'for-5.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5a47ebe98e6e5113ea8213d019a794d5851fbd46 Merge tag 'irq-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
91e1c99e175ae6bb6be765c6fcd40e869f8f6aee Merge tag 'perf-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
595b28fb0c8949463d8ec1e485f36d17c870ddb2 Merge tag 'locking-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
43aa0a195f06101bcb5d8d711bba0dd24b33a1a0 Merge tag 'objtool-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
57a315cd7198907326e691cc909df2beebc2420d Merge tag 'timers-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9a7e0a90a454a7826ecbca055a6ec9271b70c686 Merge tag 'sched-core-2021-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d20dd3294b31c11a5f642a3e342174ef8da7c73 Merge tag 'x86-apic-2021-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8cb1ae19bfae92def42c985417cd6e894ddaa047 Merge tag 'x86-fpu-2021-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e66435936756d9bce96433be183358a8994a0f0d mm: fix mismerge of folio page flag manipulators
fe354159ca534071840a7d9bb1779d557e28f344 Merge tag 'edac_updates_for_v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
93351d2cc99643960f3931bcd1fe21ae7e5c6ae5 Merge tag 'efi-next-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
158405e888133f89dc9ec3e179c33544acdcf22a Merge tag 'ras_core_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
57f45de79184bb914c7f1b4ce83085bc198ea7fb Merge tag 'x86_build_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e5772c8d9cf0a77ba4d6fd34fd4126fb66c9983 Merge tag 'x86_cc_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18398bb825eaa12c0d2f490767c2b85e531e0a4c Merge tag 'x86_cleanups_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e0f4c59dc4d39b3e9fa61ceb4cf2384787bcd09d Merge tag 'x86_cpu_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
160729afc83c0053cb3c574b85e84574ad892bd7 Merge tag 'x86_misc_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
20273d2588c48563e95549e055eeb16ded64dee8 Merge tag 'x86_sev_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
879dbe9ffebc1328717cd66eab7e4918a3f499bd Merge tag 'x86_sgx_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46f876322820c189ab525cfcba2519a17dbc0a6f Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
552ebfe022ec67aca4ff2bda0722ed0e28fc90d5 Merge tag 'for-5.16/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
03feb7c55c470158ece9afb317c395cd65bd14ac Merge tag 'm68k-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
01463374c50e4fe75abec927fa231f8f5d701852 Merge tag 'cpu-to-thread_info-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f594e28d805aca2c6e158cc647f133cab58a8bb4 Merge tag 'hardening-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2dc26d98cfdf756e390013fafaba959b052b0867 Merge tag 'overflow-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a5a9e006059e7ac1af3df57d6d7c53e385da5deb Merge tag 'seccomp-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
bf953917bed6308daf2b5de49cc1bac58995a33c Merge tag 'kspp-misc-fixes-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
f2786f43c9832fae5fd3874bd156172c1eb05f3f Merge tag 'fallthrough-fixes-clang-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
6f2b76a4a384e05ac8d3349831f29dff5de1e1e2 Merge tag 'Smack-for-5.16' of https://github.com/cschaufler/smack-next
73d21a3579818aa0e39de207474a39ca35c7d8cb Merge tag 'media/v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4dee060625e1095c7065fead542e96ba9504c7eb Merge tag 'leds-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
316b7eaa932d99e6421bee9a89e4f19aefddd88a Merge tag 'for-linus-5.16-1' of https://github.com/cminyard/linux-ipmi
8a73c77c809a7342497b78a2b4555aa40506af94 Merge tag 'mmc-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
247ee3e7b7c9ada8fd55f306c63352ef33b5d2e3 Merge tag 'mailbox-v5.16' of git://git.linaro.org/landing-teams/working/fujitsu/integration
d2cdb12231859e7110adcfd716cb65a810fc9fc1 Merge tag 'regmap-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
1260d242d94ae423c585050bbaabe9064741f419 Merge tag 'regulator-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2019295c9ea3137364682046bb6afc0eb364e591 Merge tag 'spi-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d54f486035fd89f14845a7f34a97a3f5da4e70f2 Merge tag 'hwmon-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
79ef0c00142519bc34e1341447f3797436cc48bf Merge tag 'trace-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6fedc28076bbbb32edb722e80f9406a3d1d668a8 Merge tag 'rcu.2021.11.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
cdab10bf3285ee354e8f50254aa799631b7a95e0 Merge tag 'selinux-pr-20211101' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
d2fac0afe89fe30c39eaa98dda71f7c4cea190c2 Merge tag 'audit-pr-20211101' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
bfc484fe6abba4b89ec9330e0e68778e2a9856b2 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a22c00be90de188d36f4772ef7b268aa48d7010d block: assign correct tag before doing prefetch of request
b22809092c70099f4d8c3b6f3d34c5bc89b300ea block: replace always false argument with 'false'
8af1065940c4c189a5540db22012c2609d239103 scsi: avoid to quiesce sdev->request_queue two times
ef9e7d784d6d51e556016c145259816a57311780 scsi: make sure that request queue queiesce and unquiesce balanced
36e027100c01aabfd5a5abfe5a40c731e97ecc15 dm: don't stop request queue after the dm device is suspended
01bdb746a942998448db3ad402a650fb2a78d371 Merge branch 'for-5.16/block' into for-next
1d23ab78e54674b1dada58a68880e8a17251e459 Merge branch 'for-5.16/drivers' into for-next

--===============0934062660660975556==--
