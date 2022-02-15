Content-Type: multipart/mixed; boundary="===============7324553649212344008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 15 Feb 2022 09:06:04 -0000
Message-Id: <164491596434.31721.14777780508047367751@gitolite.kernel.org>

--===============7324553649212344008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: e6cba39799279b7656291232a85d8c52645a4eab
    new: 10a64d66e319e6ea3a19f9d2e7c4f0dee90ce6e0
    log: revlist-e6cba3979927-10a64d66e319.txt
  - ref: refs/heads/akpm-base
    old: 5c915315ff8e08c0b76d8bc4efc577c2a4af5741
    new: 9cd3a70aa92e2da72051f731fd5e1557bb63e6d0
    log: revlist-5c915315ff8e-9cd3a70aa92e.txt
  - ref: refs/heads/master
    old: 259cbfc98c55ba3b6ef6e61fb7cfc3751dfded1e
    new: b593b8979eac3f6255401663fa42f3473b8f6cb1
    log: revlist-259cbfc98c55-b593b8979eac.txt
  - ref: refs/heads/stable
    old: 754e0b0e35608ed5206d6a67a791563c631cec07
    new: d567f5db412ed52de0b3b3efca4a451263de6108
    log: |
         4e2a354e3775870ca823f1fb29bbbffbe11059a6 regulator: core: fix false positive in regulator_late_cleanup()
         d567f5db412ed52de0b3b3efca4a451263de6108 Merge tag 'regulator-fix-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
         
  - ref: refs/tags/next-20211115
    old: 6067018f6e8cb036ec0e8b2c5c922061a3a8a0bc
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220215
    old: 0000000000000000000000000000000000000000
    new: 3b8ec363910ed7426b26b360d594da5bb3eff2f4

--===============7324553649212344008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6cba3979927-10a64d66e319.txt

91c64a4f1cb01cf0ec50f0372ff8ca9d3022b7d0 drm/i915/gvt: clean up kernel-doc in gtt.c
d72d69abfdb6e0375981cfdda8eb45143f12c77d drm/i915/gvt: Make DRM_I915_GVT depend on X86
841255544b653cbabe4ee5eda56bbb8b7ad8de8a clocksource/drivers/imx-sysctr: Drop IRQF_IRQPOLL
59e2bcd8a95b4cc5a04809b6d2ee337e81b47f57 clocksource/drivers/imx-tpm: Drop IRQF_IRQPOLL
5b3c267506eba2972d53dafb8b988d5fd28d223d clocksource/drivers/imx-tpm: Mark two variable with __ro_after_init
39664b624f6a6518001b2c8f86bac1352c89d0af clocksource/drivers/imx-tpm: Add CLOCK_EVT_FEAT_DYNIRQ
e547ffe9e6f497e36bde9d86dbcfbc781946752b clocksource/drivers/imx-tpm: Update name of clkevt
c51acdb78f92719127995c0fe41108df0552edc3 fs: Remove FIXME comment in generic_write_checks()
1e2d84644d1ce754d48c58a6184e1dd9ab573f0c constify struct path argument of finish_automount()/do_add_mount()
0c9dceb9bb6dadbf340f09c69e598d4729bbb86a asm/user.h: killed unused macros
6692531df62d812de5d22c8bca0d90edc163aa84 uml/x86: use x86 load_unaligned_zeropad()
90b2433edb6d995bd23d6adde753095b4ab26104 seq_file: fix NULL pointer arithmetic warning
fa31a4d669bd471e9510db1abf9b91e1a6be6ff7 x86/cpufeatures: Put the AMX macros in the word 18 block
1c1d836b96ba1bd773881c7f4784c77b94d58e25 overflow: Provide constant expression struct_size
ddc204b517e60ae64db34f9832dc41dafa77c751 copy_process(): Move fd_install() out of sighand->siglock critical section
5c8e4c8662fff4f50bd4fdb9512164d57550132f platform/x86: x86-android-tablets: Add battery swnode support
de7601a681bf74ea0ce025f0461e9452afeaeead platform/x86: x86-android-tablets: Add Asus ME176C/TF103C charger and fuelgauge props
381d785d9eefd2516985f662c71fde1f028b014d platform/x86: x86-android-tablets: Add x86_android_tablet_get_gpiod() helper
66d1d6665a6166078112d4fbbf76153080b2e4d9 platform/x86: x86-android-tablets: Add lid-switch gpio-keys pdev to Asus ME176C + TF103C
fdac7c8a6ee5662fc7cd27f939984f8f91eadfbf platform/x86: x86-android-tablets: Add IRQ to Asus ME176C accelerometer info
09dd99dd201fb050148c773944a219fee332e361 platform/x86: x86-android-tablets: Add Nextbook Ares 8 data
5030e8d9ff0d58e6c0fa3b6447b653e192536a5f platform/x86: x86-android-tablets: Minor charger / fuel-gauge improvements
915623a80b5a0e4f214197519740c0faa297f6d8 platform/x86: intel_cht_int33fe: Switch to DMI modalias based loading
bb22fc518c73394f1041fd79a41f300121665796 platform/x86: intel_cht_int33fe: Drop Lenovo Yogabook YB1-X9x code
ae707d0eb707b5fc658e870dbd8b21887b0a5240 platform/x86: intel_cht_int33fe: Move to intel directory
0f1d41a85bda6f3502634fe15fa21bfee4c668a4 ASoC: wm_adsp: Make compressed buffers optional
c55b3e46cb99a8342cad9c1a35485bfe15187832 ASoC: wm_adsp: Add trace caps to speaker protection FW
695c105933cfa04ccf84088342193ae43e37e0f5 ASoC: Intel: bytcr_wm5102: use GFP_KERNEL
e7c799e76f070b4ac13498e532574466064ad6a5 ASoC: SOF: compr: Mark snd_compress_ops static
c441e934b604a3b5f350a9104124cf6a3ba07a34 locking: Add missing __sched attributes
dc1b4df09acdca7a89806b28f235cd6d8dcd3d24 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
9983a9d577db415c41099a20a5637ab25dd3c240 locking/local_lock: Make the empty local_lock_*() function a macro.
1c6f9ec0095459b5120a1cb059d442f56d3cb6e7 locking: Enable RT_MUTEXES by default on PREEMPT_RT.
2d03861e0d1d1ee81efc59338101cdd86a7474f6 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
fff36bcbfde1126f6b81cb8ee12a58aada17ca29 selftests/sgx: Do not attempt enclave build without valid enclave
2db703fc3b15e7ef68c82eca613a3c00d43d70af selftests/sgx: Ensure enclave data available during debug print
5626de65f97ae152e6dafdc528a36c1cbb7146ee selftests/sgx: Remove extra newlines in test output
5f117033243488a0080f837540c27999aa31870e x86/head64: Add missing __head annotation to sme_postprocess_startup()
114fa138e41d8407da491da60e72e84fbb07889b dt-bindings: leds: common: fix unit address in max77693 example
2f1b6bb66900ed3b54bda885ac87dcd5a7e122b4 dt-bindings: vendor-prefixes: Add ocs prefix
77d62fccebd4dd2e4dbec2bbe581ef98e128561b leds: sgm3140: Add ocs,ocp8110 compatible
cf642faef74f453df14c2b8cef533dfd819f425e leds: lm3692x: Return 0 from remove callback
f5c54f77b07b278cfde4a654e111c39996ac8b5b cpumask: Add a x86-specific cpumask_clear_cpu() helper
b008893b08dcc8c30d756db05c229a1491bcb992 x86/ptrace: Always inline v8086_mode() for instrumentation
2618a0dae09ef37728dab89ff60418cbe25ae6bd etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
cbbba6f6c22b4199162c5ca989bbe36874fefb55 Merge x86/misc into tip/master
3114715c005b002171cfd356861c498b93ace342 Merge x86/build into tip/master
3a7ccf51676384c4cc673b476724709bc63db1c3 Merge x86/paravirt into tip/master
6b018ec09d7d7f7fe0e6f6fd4d409bedc0cf74ad Merge sched/core into tip/master
8838a45b9784002b5e3e581527e3caa190e6a7ab Merge perf/core into tip/master
4d6204349ed92fef031dbb2f34e58e3fd60eb181 Merge x86/irq into tip/master
b225e8a41f3c3051cacaf116a142b970e792c61d Merge irq/core into tip/master
e3649c5bd85ea908d003e1cc4411d128aaff48f6 Merge x86/cpu into tip/master
bba0518105c3627162494e274856bd9dcff302d1 Merge x86/sgx into tip/master
4d1e515f4899415905edc84d496631f1e8f7f59f Merge x86/sev into tip/master
8a3d8d8a3c5544f07776f370b24ba57a097b6e1b Merge locking/core into tip/master
aa6094bbb45dafbdfdf9ab93b683ad2719d0f6f8 m68knommu: fix warning: no previous prototype for 'init_dragen2'
4798b97f7a2d0648cf22a1cc76dc3dd61c6199ff m68knommu: fix 'screen_bits' defined but not used
90ba8ee4c472e3de87954ac32a6348b1eff9df4c m68knommu: fix ucsimm sparse warnings
128542976f8e3bb47c1b8df9f74fa898bfc995c5 m68k: m5441x: remove erroneous clock disable
123db17ddff007080d464e785689fb14f94cbc7a Merge tag 'amd-drm-next-5.18-2022-02-11-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
73ab4a3509e6b8f93b87398db2aaabd3c9cbe487 KVM: x86: Replace memset() "optimization" with normal per-field writes
9ed0a59c0cbb663ea09588322498499a937d08fa intel_th: msu: Use memset_startat() for clearing hw header
2a55550fbba643f41318bb12ab20e6510c7df231 m68k: cmpxchg: Dereference matching size
545c272232caded141abb273745091d6a0d8b14b alpha: Silence -Warray-bounds warnings
729af1cb7a4ae47d3e217727b2147480360ee6f9 drm/dp: Fix off-by-one in register cache size
10de29725e90aec17d5df5bc5ebe2dae1436098f drm/dp: Fix OOB read when handling Post Cursor2 register
b6e6dab100416a94a4944834a496b6e731699deb tpm: vtpm_proxy: Check length to avoid compiler warning
b0b2b5434478277a71c3b0cc5e5f200b4a4715a0 media: omap3isp: Use struct_group() for memcpy() region
10bec4fcf4ad64f9651d900cc821684c1fc17f30 iio: addac: ad74413r: Do not reference negative array offsets
87f02d058380a193e1565e653ec295eb5d53c1c3 scsi: ibmvscsis: Silence -Warray-bounds warning
4efa1a67d4dad57d9a54763bdcb60eedb120bc36 scsi: mpt3sas: Convert to flexible arrays
a88ff09ac457262a822785974966171a9508c005 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
48f4900c115a99dd83e1c17347ff040ca2fdf165 tools: Fix use-after-free for realloc(..., 0)
9622c0be0973f236c8413f936d0d14af5ea2a71e kasan: test: Silence allocation warnings from GCC 12
e6148767825ce345338328a29030a182e3b22d10 Makefile: Enable -Warray-bounds
00a4f836eb369723b148e3f250c850a028778832 Makefile: Enable -Wzero-length-bounds
f68f2ff91512c199ec24883001245912afc17873 fortify: Detect struct member overflows in memcpy() at compile-time
938a000e3f9bead24ea753286b3e4d2423275c9e fortify: Detect struct member overflows in memmove() at compile-time
28e77cc1c0686621a4d416f599cee5ab369daa0a fortify: Detect struct member overflows in memset() at compile-time
818ab43fc56ad978cbb7c0ffdc9a332fd2f23a23 fortify: Update compile-time tests for Clang 14
f361143141362485b39eb40bb4910e3f4219180f fortify: Replace open-coded __gnu_inline attribute
f0202b8ca48cef152d4cdf775f39be6d3b372e1e Compiler Attributes: Add __pass_object_size for Clang
d694dbaefd6fa6bdde84b704779eab53942753a5 Compiler Attributes: Add __overloadable for Clang
1c7f4e5c1b6c9d9b508007c141dca77cab9434b4 Compiler Attributes: Add __diagnose_as for Clang
0a2b782a00f33e7d06dc43d099fa071ae97bee77 fortify: Make pointer arguments const
92df138a8d663cefebc3124041253677a53c92cf fortify: Use __diagnose_as() for better diagnostic coverage
67ebc3ab446230c77fe3b545a9d8a11cac1cfb6e fortify: Make sure strlen() may still be used as a constant expression
281d0c962752fb40866dd8d4cade68656f34bd1f fortify: Add Clang support
b9c7babe2c2e37a50aa42401b38d597ea78f506e Backmerge tag 'v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into drm-next
a5575df58004e8444e5a2a307407c3f1a6ecf175 kbuild: unify cmd_copy and cmd_shipped
f67695c9962e5f444549b3437fb8d840ec6222c8 kbuild: Add environment variables for userprogs flags
a9bed2a9f9672e3cb0b320e127e46c74acd65a28 kbuild: replace $(if A,A,B) with $(or A,B)
13db6c2acdcda3513445839f035c7142e9761049 apparmor: fix aa_label_asxprint return check
124f75f864f38327e3e7e182e6b6da5105e2bade clean overflow checks in count_mounts() a bit
538f4f022a4612f969d5324ee227403c9f8b1d72 fs: add kernel doc for mnt_{hold,unhold}_writers()
a26f788b6e7a10d193c4cc6889818e4d625e9461 fs: add mnt_allow_writers() and simplify mount_setattr_prepare()
03b6abee9ba67c20c4e5253e1a347d8c26edc511 fs: simplify check in mount_setattr_commit()
ad1844a0127af8fbb87d3d7019907260daf6466b fs: don't open-code mnt_hold_writers()
87bb5b60019c60e1f902e6885734cc4e5135c2d9 fs: clean up mount_setattr control flow
d52c14f5f9b326049c8b454e3a54d41d9d81063b Merge branch 'pidfd.fd_install' into for-next
e6cb9c167eeb8f90ab924666c573e69e85e700a0 Merge 5.17-rc4 into char-misc-next
1e7f32f776089af32b6ec9b801fe976778c8448b Merge 5.17-rc4 into staging-testing
fbd533e90d239e17d9427a6481ae60be25680cb7 Merge 5.17-rc4 into usb-next
802d00bd774b77fe132e9e83462b96fb9919411c Merge 5.17-rc4 into tty-next
19d20c7a29bf2e46ff1ab8e8c4fcd2da8a4f38e2 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
c07f2c7b45413a9e50ba78630fda04ecfa17b4f2 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
9d2192ec224f6afaa3f030896bc2736da9bad428 ARM: dts: stm32: add DMA configuration to UART nodes on stm32mp151
cc677e6cfa84ad7ce3d13ad5df3e5de327270300 ARM: dts: stm32: keep uart4 behavior on stm32mp157c-ed1
8aa7e0dd79f76aaac2d3a1e99f3c71726748674b ARM: dts: stm32: keep uart4 and uart7 behavior on stm32mp15xx-dkx
c6a850ec69672b29093f49a0d01cabad11da620f ARM: dts: stm32: keep uart4 behavior on icore-stm32mp1-ctouch2
8652d235709c5a8afb4924af057c2d1ce63d25d4 ARM: dts: stm32: keep uart4 behavior on icore-stm32mp1-edimm2.2
838ecd5095fcc6d9b223bb4974d8365fe0d7a164 ARM: dts: stm32: keep uart4 behavior on stm32mp157a-iot-box
4b44441dfd2636c37d0f63645129230a25eb5fda ARM: dts: stm32: keep uart nodes behavior on stm32mp1-microdev2.0-of7
44c3461859efbae3a6570c02d2d8a3a2abfbf275 ARM: dts: stm32: keep uart nodes behavior on stm32mp1-microdev2.0
998341cbbaad0464a40d6fd7e29c5d589b133823 ARM: dts: stm32: keep uart nodes behavior on stm32mp157a-stinger96
3b105fb39d50d35a3529aa60ed88e0f3553397c7 ARM: dts: stm32: keep uart4 behavior on stm32mp157c-lxa-mc1
ae1ff12b16a2b5708e08aa0fd0c8d7af4c97ce55 ARM: dts: stm32: keep uart4 behavior on stm32mp157c-odyssey
2e6594ceed053b46bc85bff273d0a60f8f20dccc ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcom-drc02
7c8b55417a505a3ac1a873c1b85f7e1ed7883f4c ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcom-pdk2
2633b82d3dfbf676ea273910a7fbba09a8961840 ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcom-picoitx
f9a3283d62c9beedfb86cf2062730b877ef1c3a7 ARM: dts: stm32: keep uart4 behavior on stm32mp15xx-dhcom-som
e83990fa102ee7a25276af2267530b2d29e65888 ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcor-avenger96
aa4d01a4734bcb1cc9190807cdbcd5af1495910b Merge tag 'gvt-fixes-2022-01-13' of https://github.com/intel/gvt-linux into drm-intel-fixes
cf5b2fb012c037fe20f617a11eb048ef70ce4b9e HID: i2c-hid: fix handling numbered reports with IDs of 15 and above
a5e5e03e94764148a01757b2fa4737d3445c13a6 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d34c6105499bd0c3861c4a514bb7d953b851bc91 HID: i2c-hid: use "struct i2c_hid" as argument in most calls
b26fc3161b7874ae6300151e652d2d6a15f199f9 HID: i2c-hid: refactor reset command
dbe0dd5fd2e0c687ad50fc590d5a90400f26adcc HID: i2c-hid: explicitly code setting and sending reports
8399bd01026eab803d6ebb5372cf28b5e1f335f8 HID: i2c-hid: define i2c_hid_read_register() and use it
acb8dd95974dda4b6072410bfe09bc83d2c22d23 HID: i2c-hid: create a helper for SET_POWER command
50c5249fcafc9f9c64e4a367e336c2e17f1c978f HID: i2c-hid: convert i2c_hid_execute_reset() to use i2c_hid_xfer()
85df713377ddc0482071c3e6b64c37bd1e48f1f1 HID: i2c-hid: rework i2c_hid_get_report() to use i2c_hid_xfer()
86fc3fd28157b6d4d044bdc00b3ee72899e554fc HID: i2c-hid: use helpers to do endian conversion in i2c_hid_get_input()
551117c52237e7d92bc050df961b6a63e86c5bcd HID: i2c-hid: no longer need raw access to HID descriptor structure
1c4d6cd4cb48ae5d097c610a5ca4bd15e9f41bfb HID: i2c-hid: note that I2C xfer buffers are DMA-safe
698bef8ff5d2edea5d1c9d6e5adf1bfed1e8a106 drm/i915: Fix dbuf slice config lookup
8d9d2a723d64b650f2e6423024ccb4a33f0cdc40 drm/i915: Fix mbus join config lookup
0bdc0a0699929c814a8aecd55d2accb8c11beae2 drm/i915/ttm: tweak priority hint selection
ea958422291de248b9e2eaaeea36004e84b64043 drm/i915/opregion: check port number bounds for SWSCI display power state
26ace8793aaefbcd0d6bb664573ded35c69cd6ef drm/i915/fbc: Fix the plane end Y offset check
c537b53ed3525ccb90190006499502f4f9be1010 Merge branch 'for-5.12/i2c-hid' into for-next
6317f7449348a897483a2b4841f7a9190745c81b ALSA: hda: Fix regression on forced probe mask option
dd8e5b161d7fb9cefa1f1d6e35a39b9e1563c8d3 ALSA: hda: Fix missing codec probe on Shenker Dock 15
a252d147d55f49fefe149bbf183e89c296f3565c ARM: dts: stm32: Enable EXTI on stm32mp13
6617e8c2778282e613340345e3a914abfa9d768d ARM: dts: stm32: remove some timer duplicate unit-address on stm32f7 series
a0977e3dbcb4d9be38ab959a53fa8f4bf11b9279 ARM: dts: stm32: remove timer5 duplicate unit-address on stm32f7 series
a74f2b7d90832668092b429a5977004046b036c6 dt-bindings: nvmem: SID: Add compatible for D1
bf06963d2b7c38470296aa1804994e18f54043be nvmem: sunxi_sid: Add support for D1 variant
26b081a017c0a8a4e9a53fab0c173027d5bb7007 nvmem: meson-mx-efuse: replace unnecessary devm_kstrdup()
5ce97f4ec5e0f8726a5dda1710727b1ee9badcac iommu/amd: Recover from event log overflow
4ddc844eb81da59bfb816d8d52089aba4e59e269 net/sched: act_police: more accurate MTU policing
806c37ddcf286665adce5c3a99b5fe4424cbf9fe Generate netlink notification when default IPv6 route preference changes
2e13bde1315373cf7e9fb7dc4330d0d2a6bd5417 net/smc: Add comment for smc_tx_pending
759856e961e4ba7ecf6d40bff109a733e1a92a07 dt-bindings: net: Add Davicom dm9051 SPI ethernet controller
2dc95a4d30eddac9679f295ba4304a7ab0e4ae02 net: Add dm9051 driver
a1b86c5de725b18ec71656ad14f20955e75875a8 Merge branch 'dm9051'
86006f996346e8a5a1ea80637ec949ceeea4ecbc ice: enable parsing IPSEC SPI headers for RSS
4cf91f825b2777f81799f98ce32172b829acd1b2 ipv6: Add reasons for skb drops to __udp6_lib_rcv
dbd0b42350d5717786cb8257fbe5b528f3af9772 parisc: Fix some apparent put_user() failures
6b0b2d9a6a308bcd9300c2d83000a82812c56cea iommu/amd: Fix I/O page table memory leak
fc036516aae4c33619be0de8b2a897ed439a5c61 dt-bindings: nvmem: add fsl,layerscape-sfp binding
a498017d0571dd7dbf36ebfea552892730344c0d nvmem: add driver for Layerscape SFP (Security Fuse Processor)
f266c11bce79ea793a741e3da6dfe4d6007df8df iommu/vtd: Replace acpi_bus_get_device()
77498617857f68496b360081dde1a492d40c28b2 printk: Add panic_in_progress helper
d51507098ff91e863b6e0a8047507741d59b8175 printk: disable optimistic spin during panic
13fb0f74d7029df3b8137f11ef955e578a4a4a60 printk: Avoid livelock with heavy printk during panic
8ebc476fd51e6c0fd3174ec1959a20ba99d4c5e5 printk: Drop console_sem during panic
1fdbbfd5099f797a4dac05e7ef0192ba4a9c39b4 iommu/ipmmu-vmsa: Check for error num after setting mask
b8bfee85f1307426e0242d654f3a14c06ef639c5 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
710c476514313c74045c41c0571bb5178fd16e3d KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
4e71cad31c6210858410521437098a672be5e199 Merge remote-tracking branch 'kvm/master' into HEAD
db6e7adf8de9b3b99a9856acb73870cc3a70e3ca KVM: SVM: Rename AVIC helpers to use "avic" prefix instead of "svm"
0c483a07e92638aca1f7d42a4986e32c58d29ad2 ASoC: pcm3168a: cleanup unintuitive mask usage
c7270209fc6fc377ba5813e8d5b2ce2b26352ee7 ASoC: pcm3168a: refactor hw_params routine
6bfc1242ee995f23f8c167bf1308a43b86560fce ASoC: pcm3168a: refactor format handling
3e63d3c1a2e52fb60d66bb23cb62c92c92ad0a3f ASoC: pcm3168a: remove numeric PCM3168A_NUM_SUPPLIES
0b88a659002151e354272a13ae29d8b795ef1b46 ASoC: wm8731: Delete empty remove() function
3c7a4c24bd0ac2dfeb4f3f9053a2207cad90c7dd ASoC: codec: wm8960: complete discharge on BIAS OFF->STANDBY
2d2329787ba2e70eae330f1cecd61a9576fe65de regmap: irq: cleanup comments
a94e5cd8457fb46866459562ef6c53f9dcc375f7 regulator: tps62864: Fix bindings for SW property
9a5adeb28b77416446658e75bdef3bbe5fb92a83 ALSA: usb-audio: Don't abort resume upon errors
da9f8386d6b7f2bb01098913c64b2b246f39cfce dt-bindings: iommu: renesas,ipmmu-vmsa: add r8a779f0 support
ae684caf465b7d6a6bd917049ee3749ae4b19435 iommu/ipmmu-vmsa: Add support for R-Car Gen4
8e3ed297995c159b929572d8e68f1a9a8a9e5ade Merge branch 'for-5.18-panic-deadlocks' into for-next
114a6f5015df8eda0cf37302914cb15a3da3f086 iommu: Remove trivial ops->capable implementations
2a845837e3d0ddaed493b4c5c4643d7f0542804d ALSA: hda/realtek: Fix deadlock by COEF mutex
6efd3b8356693898e87610e52bfecd81c70a419b iommu/rockchip: : Use standard driver registration
6b813e0e48d77bc026aaea6683fc6e74f5695ab4 iommu/msm: Use standard driver registration
a063158b20afea3cf0dfebea4a17c4e985fb6017 iommu/msm: Simplify with dev_err_probe()
e27d785e60b6b1d4a53ec632db2e8c5b16bd6cd6 net: mscc: ocelot: remove unnecessary stat reading from ethtool
65c53595bc2a14e77b455c8a12fc2631cbe43868 net: ocelot: align macros for consistency
40f3a5c81555880a437dfd3301826074dff18138 net: mscc: ocelot: add ability to perform bulk reads
d87b1c08f38a2ce40cf559df36c107a2e6c16a8f net: mscc: ocelot: use bulk reads for stats
d4e7592b6404c87c33be5159e5d06e21d9e5e7b8 Merge branch 'ocelot-stats'
26394fc118d6115390bd5b3a0fb17096271da227 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
a2614140dc0f467a83aa3bb4b6ee2d6480a76202 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
88f62aea1cff0c2ff84901dc11ceddf1eaf7021d ice: Simplify tracking status of RDMA support
5891cd5ec46c2c2eb6427cb54d214b149635dd0e net_sched: add __rcu annotation to netdev->qdisc
42a401988bc4a517691a6195c4e7525c8e1ea520 Bluetooth: btusb: Improve stability for QCA devices
f234ae2947612825686b25cae3e9579188a6ba95 net: dev: Remove preempt_disable() and get_cpu() in netif_rx_internal().
baebdf48c360080710f80699eea3affbb13d6c65 net: dev: Makes sure netif_rx() can be invoked in any context.
e722db8de6e6932267457ace2657a19015f3db4a net: dev: Make rps_lock() disable interrupts.
da54d75bebf4d837ad9f747086433d0a5ef7c497 Merge branch 'netdev-RT'
952b6d5f18594418963b70467a8cd115cfa37a5d Bluetooth: 6lowpan: No need to clear memory twice
7db45f8d955dac24e3dc58c0829f6c0760190986 net: dsa: realtek: rename macro to match filename
610c07913de39428bb623c08db1c1d83e8a73bfe mmc: dw_mmc: Fix potential null pointer risk
0502f7590e8b4942ad06cab501170d27d87fa17f dt-bindings: mmc: sdhci-msm: Add msm8953 compatible
4b538a2fa3718d72c0955f70de00a0491416315d mmc: sdhci-tegra: Enable wake on SD card event
567b16391a5d43eda54ce1ac5c1a278b01b6c6ab MAINTAINERS: co-maintain LiteX platform
caea978ec930b57e7bdfac0c638b2c50256b4b0f dt-bindings: mmc: Add bindings for LiteSDCard
4576abc4dbd7041fbd06e787089a3102bbe8d059 mmc: Add driver for LiteX's LiteSDCard interface
b257ff7dc1132e06b2465ed7b2fc777e95e28f5e mmc: sdhci-pci-gli: Reduce the SSC value at 205MHz for GL9750 and GL9755
2b5d5565bd27a0d6b6176cc1cc27f546477b8335 mmc: sdhci-pci-gli: Enable SSC at 50MHz and 100MHz for GL9750 and GL9755
5d537febf0c77a0a64eb8f554c96f14095550abb mmc: sdhci-pci-gli: Add a switch to enable/disable SSC for GL9750 and GL9755
6e445b34316a9657b77cf2fa4868dde297116f64 dt-bindings: mmc: Add compatible for Mediatek MT8186
c36c1ef4febebc4a332ec700ceef8a7f099e6a9e mmc: wmt-sdmmc: Use of_device_get_match_data() helper
341fde0ef869bccbb6ca0ed530dd9f5bbcbd16eb mmc: sdhci-tegra: Use of_device_get_match_data() helper
1ebe7a0a62f40c4c1f1b8f5b53a4e32074f8a820 mmc: sdhci-of-at91: Use of_device_get_match_data() helper
5320b0004947cc054d6c91371f76de3c39ce6d90 mmc: davinci: Use of_device_get_match_data() helper
c8f4a861896677c027543398980a317438815d7c mmc: dw_mmc: Use device_property_string_array_count()
6f26011f5a5fddd1e6b338767261e2467738133b dt-bindings: mmc: sunxi: Add D1 MMC and eMMC compatibles
8001fdb175170d11f7ae345f84e86355057ac5a3 mmc: sunxi-mmc: Add D1 MMC variant
7894da4211127260b50f655a833e666dbc69ab9b mmc: core: use sysfs_emit() instead of sprintf()
aa622e2b773420154a6ab97086722767e88262d6 Merge branch 'fixes' into next
0fc95dec096c2133942c382396172ae4487b4d57 net: fix documentation for kernel_getsockname
dd263a8cb1941d2d34a55633bd5366d9bebf4be8 ipv6: blackhole_netdev needs snmp6 counters
9a236b543f6b1e85bb18b00ce5c92bfff84a47ab net: dsa: realtek: realtek-smi: clean-up reset
05f7b042c5a6d37f67e328388f31018e48711194 net: dsa: realtek: realtek-mdio: reset before setup
1e997d040ab4f6802a2f88443caf2d84d3465397 Merge branch 'dsa-realtek-next'
76f05d88623e559eb9fc41db9fb911e67fab0e7a net: wwan: debugfs obtained dev reference not dropped
163f69ae22e5244ba69af7ed7b024f59f96d5437 net: wwan: iosm: drop debugfs dev reference
e81f1e0de816bf16756ffa269fb7bce8383c13c2 Merge branch 'wwan-debugfs'
fa5d824ce5dd8306c66f45c34fd78536e6ce2488 net: prestera: acl: add multi-chain support offload
12d8c11198af191d06d02b01624d84c669ef7231 selftests: net: cmsg_sender: Fix spelling mistake "MONOTINIC" -> "MONOTONIC"
603c692d574185a1fffc9549e8e30f27bd7dba6c MAINTAINERS: bridge: update my email
6605cc67ca18b9d583eb96e18a20f5f4e726103c USB: zaurus: support another broken Zaurus
32e92d9f6f876721cc4f565f8369d542b6266380 iommu/iova: Separate out rcache init
96bbcc3f6c0bf9434724f2b74643cef75e6a8877 firmware: arm_scmi: Add a virtio channel refcount
2409ec4c094659af8b442ecfe22dba1fef3609f0 firmware: arm_scmi: Review virtio free_list handling
4fb016d955a3eabdea807cea2e65a50c7033169f firmware: arm_scmi: Add atomic mode support to virtio transport
498023dbb15f50355b7575b0c815c4cf320c5887 dt-bindings: firmware: arm,scmi: Add atomic-threshold-us optional property
f66e99eb01753d1f8e084af19f0d10dc15ea1212 firmware: arm_scmi: Support optional system wide atomic-threshold-us
ced6c0c7a16babebdf1d0c3d1031faa1e642cd6e firmware: arm_scmi: Add atomic support to clock protocol
064079250602583f3e223d4376a0f3eb48dca0e5 firmware: arm_scmi: Add support for clock_enable_latency
035bd7e27962d3aa528fcbc18b26391f58b90a9e clk: scmi: Support atomic clock enable/disable API
976843648c792eb8463ed74359ec371934bbf4e3 Merge tag 'juno-fix-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
2bbc788dadb8b2f141b82a7ca2775cee83a2666f Merge tag 'scmi-fix-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
013cc2aea0f62f864c8497b8497299bed4a248fb ASoC: codec: wcd938x: Add switch control for selecting CTIA/OMTP Headset
20ea94bc5317475af70f003075e7988715457d66 ASoC: dt-bindings: wcd938x: Add gpio property for selecting CTIA/OMTP headset
77c6e3825c8f546359c5c9cbee689ba34f6e0d51 Merge branch 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
9fe0c0128d7c38f6b5e985421e538e7582fd3520 ASoC: pcm3168a: code cleanup
a472cca485bbb4b58ea14fdd4dde656dd66f4dc7 Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
a9b491f6d6de0cc3287be6cdf9855eafd4f8b461 Merge branches 'arm/msm', 'arm/renesas', 'arm/rockchip', 'iommu/fixes', 'x86/vt-d' and 'core' into next
1a82f6ab23659aa01a796d9d444ec9cc63ded26c s390/uaccess: Add copy_from/to_user_key functions
e613d83454d7da1c37d78edb278db9c20afb21a2 KVM: s390: Honor storage keys when accessing guest memory
61380a7adfce1524b8cd16c0ce4f46abce587f95 KVM: s390: handle_tprot: Honor storage keys
c7ef9ebbed20b860f70cc7bece65622b570a8a93 KVM: s390: selftests: Test TEST PROTECTION emulation
e9e9feebcbc14b174fef862842f8cc9a388e1db3 KVM: s390: Add optional storage key checking to MEMOP IOCTL
ef11c9463ae006302ce170a401854a48ea0532ca KVM: s390: Add vm IOCTL for key checked guest absolute memory access
0e1234c02b77ef22d9cf78f86b98347ceb170090 KVM: s390: Rename existing vcpu memop functions
d004079edc166ff19605475211305923c708b4d5 KVM: s390: Add capability for storage key extension of MEM_OP IOCTL
5e35d0eb472b48ac9c8ef7017753b8a1f765aa01 KVM: s390: Update api documentation for memop ioctl
0cf74235f4403b760a37f77271d2ca3424001ff9 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
aa0b724a2bf041036e56cbb3b4b3afde7c5e7c9e HID: amd_sfh: Correct the structure field name
b300667b33b2b5a2c8e5f8f22826befb3d7f4f2b HID: amd_sfh: Disable the interrupt for all command
fb75a3791a8032848c987db29b622878d8fe2b1c HID: amd_sfh: Add functionality to clear interrupts
7f016b35ca7623c71b31facdde080e8ce171a697 HID: amd_sfh: Add interrupt handler to process interrupts
cc64431a9607caf7fa9b62c65809a2252e9efead Merge branch 'for-5.17/upstream-fixes' into for-next
c49ae619905eebd3f54598a84e4cd2bd58ba8fe9 PCI: mvebu: Fix device enumeration regression
712734e777a956d8550ce7f3ad9e61f7a280deef btrfs: remove write and wait of struct walk_control
8846187d2d4fd594fe5dfaee6d2abd7623481eab btrfs: reuse existing pointers from btrfs_ioctl
4af340b9878b1fba3adc7859e761e34040fce485 btrfs: don't log unnecessary boundary keys when logging directory
dcaf8752a9b835bedb856dd496a93d21a3f0f50c btrfs: put initial index value of a directory in a constant
6d5f55851c5d833e486d53b9ae0ed09a5cc7f7d0 btrfs: stop copying old dir items when logging a directory
46812187fa7a4c88abe7bd376aaf48d435896c41 btrfs: stop trying to log subdirectories created in past transactions
cd23865b8e02b1d6bd99a39ca63069a3c05a64ff btrfs: move missing device handling in a dedicate function
8e9f8cbb48e2c425a3f390a04b44d8240f68c27b btrfs: reuse existing inode from btrfs_ioctl
4a02d38fb34280b5a6d8dfdc78df443de619a38a btrfs: simplify fs_devices member access in btrfs_init_dev_replace_tgtdev
5d560859741e63a5528d68ba5be8f697a9c563d7 btrfs: harden identification of a stale device
4b84588893b9cbae26aaa078e24dfb2cf46d41e1 btrfs: match stale devices by dev_t
120d24ba411a8feabfa9318ac3953150bfd75668 btrfs: add device major-minor info in the struct btrfs_device
150f28898b96b1f3e03356c2f221ead7722cc5ef btrfs: use dev_t to match device in device_matched
7048d95bdef2a16c42090cb043800717f6c258ab btrfs: cleanup temporary variables when finding rotational device status
a253b9deb212580cc8844ea331d8b8f9ce7e91db btrfs: zoned: remove redundant initialization of to_add
a5ded00dd21f07cbf6785b80f3c3dfbe02b21b03 btrfs: scrub: remove redundant initialization of increment
28d776e53e9fcc78aa13ef3c709223242882aa6f btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
c04402256ca5b003e485081e3af58674884ae6ab btrfs: send: remove redundant ret variable in fs_path_copy
56e46b80bda2518a084b6f3f8111420189d57add btrfs: add helper to delete a dir entry from a log tree
4f847b757f9c206d86986d302a94382c14721031 btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
1711befd380e3980fc9d1b382c22ff4e650ac7ef btrfs: avoid logging all directory changes during renames
c1bf185a9f802ee791e3a2a8d763184ed556f3a9 btrfs: stop doing unnecessary log updates during a rename
68d4f72a066ec356f6a75dafeaeb8dfd30d9ae4d btrfs: avoid inode logging during rename and link when possible
a44dd4801754a386cbd2fc8b28684e0c135de906 btrfs: use single variable to track return value at btrfs_log_inode()
0e6562a8b4c5e452feb4871733b6e2a185924b49 btrfs: add definition for EXTENT_TREE_V2
ca1fd40c95033beaef03960ec8688a77a52e4c38 btrfs: disable balance for extent tree v2 for now
94b18a760778143d608f9e058b5bcafac5c8d668 btrfs: disable device manipulation ioctl's EXTENT_TREE_V2
c3696397277b0c0c8d543d8056738cb65807b41d btrfs: disable qgroups in extent tree v2
21fcddb61aa6f5ec0f06ad2392d1a5f723b326d4 btrfs: disable scrub for extent-tree-v2
6bd13b53340a37278d0e3feda88e06e66ecca3f9 btrfs: disable snapshot creation/deletion for extent tree v2
d084b429a130fe00dface730fa4dd4f1b19d2557 btrfs: disable space cache related mount options for extent tree v2
77db70015065951f08af173c7458871161559573 btrfs: tree-checker: don't fail on empty extent roots for extent tree v2
1d985b6fb40131769f4a46e28822015e4aba6b3a btrfs: abstract out loading the tree root
55d12936e54b0559fe7651a9c8032f8368ecb65f btrfs: add code to support the block group root
73ba3c7e4d8bc772c775172b235bb53dff289059 btrfs: add support for multiple global roots
1dfacbc50ab276c6230e45ac32825c5def6e1898 btrfs: zoned: make zone activation multi stripe capable
b7358d7980a77d4f10411c1e07403691f7799549 btrfs: zoned: make zone finishing multi stripe capable
75c3142eeaafd3d3d6cb761eeb8afe5018eade21 btrfs: zoned: prepare for allowing DUP on zoned
03fd90e538af85c9739dd4f6cb9ab4cb20b8c806 btrfs: zoned: allow DUP on meta-data block groups
3fe2c8dbf93fbfea22d7cd65119e3e7b00c2bbf2 btrfs: don't hold CPU for too long when defragging a file
32af32a141a84de7600c56eb93561ed28d85fd1f btrfs: replace BUILD_BUG_ON by static_assert
e4e5efc9af5799af213d117297b92f86b3761fde btrfs: zoned: remove redundant assignment in btrfs_check_zoned_mode
e5b101a36780a889b2d04ce619cdb110f771d84d btrfs: stop checking for NULL return from btrfs_get_extent_fiemap()
7d7bea3f639cd24e93367ac9f53b6dc2bab85b15 btrfs: remove unnecessary leaf free space checks when pushing items
95a614a59008ad0b249d35bda042994a1b0c3236 btrfs: avoid unnecessary COW of leaves when deleting items from a leaf
7182186bf2e5a22529f20077dae722ade4e127f9 btrfs: avoid unnecessary computation when deleting items from a leaf
df7326d44203dce6a97b9a35716b217d6e73a68b btrfs: remove constraint on number of visited leaves when replacing extents
4c960bb2cbda168292683ec2bc215019b5bd1383 btrfs: remove useless path release in the fast fsync path
742f2e139a25db7f27cbaa5660777902dd233ea0 btrfs: prepare extents to be logged before locking a log tree path
30c37c77db3b187400660b6448d009eb45e4d136 btrfs: stop checking for NULL return from btrfs_get_extent()
1ef88557e5a2dd84d65a1b285ca4274fa509f034 btrfs: fix lost error return value when reading a data page
9dbd1c0df6aecb731827cf84b238b4b86c4c6d0a btrfs: remove no longer used counter when reading data page
9dfb6ee1c93ab9811505664d444605ab638df19c btrfs: assert we have a write lock when removing and replacing extent maps
67ae21a25c75f414c5fdb0e6e2a446eb9c44ee88 btrfs: populate extent_map::generation when reading from disk
79c19b4d71f61a3e0f3b058ac64422f54f3158bd btrfs: defrag: don't try to defrag extents which are under writeback
37d2f3781edad4f7b55e9151b84ae26915925829 btrfs: get rid of warning on transaction commit when using flushoncommit
cfac9c56a623f20ba9e5cc170e6cbde5d42211bc btrfs: send: in case of IO error log it
c8a37a8015918873f227b69ea3de5dc4b952b995 btrfs: prevent copying too big compressed lzo segment
48b433a2ef82a03e5ea89f2bea0eb22458ead3fc btrfs: add lzo workspace buffer length constants
b6a98303810dc80313f421b2321ae8b04299e1ee btrfs: qgroup: remove duplicated check in adding qgroup relations
4ce3ea935e918b31326e8974b4af1b39271309a8 random: deobfuscate irq u32/u64 contributions
5d4fd94b8f191524550eedab0e337e155a2ab468 random: introduce drain_entropy() helper to declutter crng_reseed()
a67ac08a2c669297b87271e6d5f1dc2e2e413e1d random: remove useless header comment
2eb0bc04d8b01f752210fe0da23476715a6803e5 random: remove whitespace and reorder includes
ff30036847dbcb4e8c3145685b543cf0ecbc6f64 random: group initialization wait functions
7e883733ddb89e8b1ee934062e79fd53a294afe2 random: group crng functions
5c54c3a0725ace29c330763e18fcd5d9b284a64b random: group entropy extraction functions
d350a9e5f8319c2797e99276ef1e9d1d47914328 random: group entropy collection functions
413762a946c92f19c33f444ccecc6fda375cdeba random: group userspace read/write functions
079f87ee3392689c900950e8355d760449dc3dd0 random: group sysctl functions
23698e0a679cf71b29df34a7e5720d30d59ceb97 random: rewrite header introductory comment
a727282b8518128ecc32fdd582031e656c373fa9 random: defer fast pool mixing to worker
7e2862edd5b35f8fa4bbe5c6fcfb887b299edda7 random: do not take pool spinlock at boot
77f41b97d529db53cebcbd4cd94a190926c0a219 random: unify early init crng load accounting
5e0c8c5c30c2f12ae32f98f8050eb8efe852a050 random: check for crng_init == 0 in add_device_randomness()
eb1f9cb7627fb06780435c5c933fce96eff5ed25 random: pull add_hwgenerator_randomness() declaration into random.h
5bbbd8bb93df080446d3ce719ce5f681ddac45c0 btrfs: qgroup: remove outdated TODO comments
0c6f4ebf8835d01866eb686d47578cde80097981 cifs: modefromsids must add an ACE for authenticated users
55efb643f67ab88bfad6434b419503c2a245768c nfsd: Add support for the birth time attribute
2df441b3712d798cb1f1604c05ce1e6eadd4d020 NFSD: De-duplicate hash bucket indexing
7b766a636feefe247a3a05cfc7c40843e1163738 NFSD: Skip extra computation for RC_NOCACHE case
f1b4c530314bcbaa17af254640bb886e6c18e369 NFSD: Streamline the rare "found" case
349e6ce41ef32f9028aab6bfa6fc842ce1a502b4 tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
88c4ead4b0cfe680446c7f667a71f8926542e1bc tracing: Update print fmt check to handle new __get_sockaddr() macro
5bd9e74aa9205cf6883265be5350229341107a84 NFSD: Use __sockaddr field to store socket addresses
b9a8bfb02979a58eddd79f683d5d23a5bb8be038 NFSD: Remove NFSD_PROC_ARGS_* macros
564083ecca1022da2a08cf0c9e464e0eab85c8ab SUNRPC: Improve sockaddr handling in the svc_xprt_create_error trace point
bc42446d242f93cd40096ef941823c950e7726a9 SUNRPC: Same as SVC_RQST_ENDPOINT, but without the xid
34de90a1039a34b8569c7c9a88441706726fcbf4 SUNRPC: Record endpoint information in trace log
28bb9c734bcd8a197c6f118ce30f951fdc60c062 SUNRPC: Remove the .svo_enqueue_xprt method
1981f4b9edad6be4adf77947fb9b8338b519d64c SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
45fb0a5b97ac3d1a33cd4bc40268871f37b666d7 SUNRPC: Remove svo_shutdown method
26978084103a58a798e97f60517db536806db16e SUNRPC: Rename svc_create_xprt()
b4911a303f967502bf50b587fd6beb9a16797eeb SUNRPC: Rename svc_close_xprt()
424068f103a812ae2d5ce03daea75823c9d0890c SUNRPC: Remove svc_shutdown_net()
2fe159eac97a45ef0b8bbec58e412069717b8adb NFSD: Remove CONFIG_NFSD_V3
c0a67d1ead1393b8e356d134b8077aecafc9a9e9 btrfs: defrag: allow defrag_one_cluster() to skip large extent which is not a target
e6bdccf29c3cce0f9753ba315d485db9752914b0 arch: Remove references to CONFIG_NFSD_V3 in the default configs
0191899db468ec442bdaa7ad944085ca9ac614e8 ASoC: Add Euro Headset support for wcd938x codec
29be7d2b8f9ef3116a47d0cf8226d9322d6eddf4 doc: nvmem: Remove references to regmap
902ed4903c194be5fe2b674a22e9a89cae868ce3 doc: nvmem: Update example
f013ad24ee6e7dd7248253990579ca761ea1e0c7 btrfs: uapi: introduce BTRFS_DEFRAG_RANGE_MASK for later sanity check
2b2283ffa6ac538cd1a3e196545a9c140d831974 btrfs: defrag: introduce btrfs_defrag_ctrl structure for later usage
7446fe3552b395d51328372d241caa15a9122acf btrfs: defrag: use btrfs_defrag_ctrl to replace btrfs_ioctl_defrag_range_args for btrfs_defrag_file()
5948342a526f43ffbd02ebac64670e55475b7e09 Merge tag 'asoc-fix-v5.17-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b62c906e5f3e4d342809785686f51202a0861567 btrfs: make search_csum_tree return 0 if we get -EFBIG
b904c5710593a55a77bb03ba98c1f614236165f2 btrfs: handle csum lookup errors properly on reads
0f10b44bb0e7a1a90c11bd2e27fb3069e956eebe btrfs: check correct bio in finish_compressed_bio_read
c7d664514d6b31ae0460705845674b5d655585c6 btrfs: remove the bio argument from finish_compressed_bio_read
4bba2d39e78bce9844966cad4f68a509f780ef73 btrfs: track compressed bio errors as blk_status_t
77ebd0b2f1a3906691d83200d53099028a280a39 btrfs: do not double complete bio on errors during compressed reads
7cd53042c1d0d86393729dcfac6daeecc5ee41b2 btrfs: do not try to repair bio that has no mirror set
60c555e82e2cf94447d004d269beb40da7e175a0 btrfs: do not clean up repair bio if submit fails
96ba9d726bf774a35806b50ab381be19660c6e8e fs: add asserting functions for sb_start_{write,pagefault,intwrite}
5531f4a24bfd5b269263045ff19b65044a284e36 btrfs: zoned: mark relocation as writing
cf88dc635cdc138b8438bf3c75b90b492c0df0ac fs: export rw_verify_area()
7e185bb0c29726e37af1a54f2ed2203ba37e2fd4 fs: export variant of generic_write_checks without iov_iter
d868fad7efe21f61de7b0d84123a446770ad7479 btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
ed224b4d477ec0f676733a4e2d3bccbfd203bd8f btrfs: add ram_bytes and offset to btrfs_ordered_extent
ac2913de2828a950f1bce66d51f431a61e5353e6 btrfs: support different disk extent size for delalloc
793205b0da0a7f89543d5711f800ef53f0a73cde btrfs: clean up cow_file_range_inline()
0f3aa5c208351c4aef3d06fb3185ba463e80f5c0 btrfs: optionally extend i_size in cow_file_range_inline()
068d43a1142eb47869d9bf6541612ff7d9d13e3a btrfs: add definitions and documentation for encoded I/O ioctls
5bd64b6fcc317e172bb7ff5c810fab87b02ae77e btrfs: add BTRFS_IOC_ENCODED_READ ioctl
4757e014a3afd9916a611ef621d4a652de94b212 btrfs: add BTRFS_IOC_ENCODED_WRITE
03c1066f1233128776190366b1498c2e075bf600 btrfs: use dummy extent buffer for super block sys chunk array read
faa58091569889032e8f1b34cf1180c03e52112b btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
406c976a7b3cc15d37cf76fef2708bf71d6ee4dc btrfs: expand subpage support to any PAGE_SIZE > 4K
cc840a79a0f05736281343338ce36bbbe9bd5998 btrfs: introduce a helper to locate an extent item
8c06f62e41f680df3cdd58ecbcb201df5f7279a5 btrfs: introduce dedicated helper to scrub simple-mirror based range
2b27b7e8b6df7f67d7580440f1435e540bcccb3d btrfs: introduce dedicated helper to scrub simple-stripe based range
19055a8695a356c8d9c33c28b8264f96db3e917f btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
d567f5db412ed52de0b3b3efca4a451263de6108 Merge tag 'regulator-fix-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
8182e5e01bbb4964d30089a78f1fee7fc772d467 Merge branches 'acpica', 'acpi-osl' and 'acpi-properties' into linux-next
37015b0a175a9dec5c75e737529e6a92da0050ae Merge branch 'acpi-tables' into linux-next
1cd4a97227cae676099a803b7256707e2692b1ec Merge branches 'pm-cpufreq' and 'pm-tools' into linux-next
414df02673474fb0aa90681e48c773b97594c2c3 Merge branch 'thermal-hfi' into linux-next
ddc592547ca4fc690026c7e70c0f8606aecfdf53 Merge branches 'thermal-powerclamp' and 'thermal-int340x' into linux-next
d8036ad0952769e993bd4f8707bf26d5477abb2a Merge branch 'thermal-docs' into linux-next
7eb6678636cfa3c5356f93e5ee85cbc0a2ca037b Merge branch 'pnp' into linux-next
a47381055bd50ffb369b94dde91b9c6f3d761000 Merge branch 'i2c/alert-for-acpi' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b2638e56c2ced2ca258d22f939c47327b189e00c device property: Don't split fwnode_get_irq*() APIs in the code
d4e043a4af969c8d992f8abb3aca811380201cfb Merge branch 'devprop' into linux-next
ed26edf7bfd9aa3ea23299c949312c5313c115b8 brcmfmac: Add BCM43454/6 support
db7fa61ae44318f2c05753b2adb097c70ab4ca49 rtw89: make rfk helpers common across chips
0701a42499d837bfa6596eb79c777e72dd6431d0 rtw89: refine naming of rfk helpers with prefix
8e438ad4826ca0d75fd29eefbd1eb6e43dc8ea93 rtw89: extend subband for 6G band
f76b327606c776b3b6471379c56d78e558fe74f0 rtw89: add 6G support to rate adaptive mechanism
d221270af360687da99d4f9daf794dc0e3920f48 rtw89: declare if chip support 160M bandwidth
167044af388771909b0f5848ffb6c83890e89600 rtw89: handle TX/RX 160M bandwidth
21bffcb76ee2fbafc7d5946cef10abc9df5cfff7 selftests/seccomp: Fix seccomp failure by adding missing headers
b41350081b64ccc8f30f713e2d533e709dee3be4 btrfs: defrag: don't try to merge regular extents with preallocated extents
c55eaee8366f0b9ba9d62c8716c2a72c75e4a1af btrfs: defrag: don't defrag extents which are already at max capacity
3086126664eef0424fa5680d058d8abccc465455 btrfs: defrag: remove an ambiguous condition for rejection
bd265aadd1b7eabd4bf381dc4b0bc48ebd569e88 MAINTAINERS:  Add Frederic and Neeraj to their RCU files
aa1f4fce99039cece46681bf290e40e3f3609d77 Merge branch 'misc-5.17' into for-next-current-v5.16-20220214
548a9dd8b4bc3aefa48659e6a1ce8235a7a05ccc Merge branch 'misc-next' into for-next-next-v5.17-20220214
216d003722ef529caa0bd3aa5ed8b133151bf338 Merge branch 'ext/omar/encoded-13-git' into for-next-next-v5.17-20220214
3e8c94a65a10104df7c3c3675dc91a68bb9456f8 Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220214
0a2ca519bf7275a9966f20e34109fdbced28fad4 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220214
d3ca5147b6f63dccd661def8df814cf08787d61d Merge branch 'ext/qu/waste-cpu-v4-partial' into for-next-next-v5.17-20220214
831822e7db2b6a8135a9614fdd2ca6ed19cbc779 Merge branch 'ext/josef/eh-fixes' into for-next-next-v5.17-20220214
fe70e64144586753b74bd8578f4ac300e1990b54 Merge branch 'ext/naohiro/sb-write-reloc' into for-next-next-v5.17-20220214
51cef5d11e95d80b10c70a995aa9b76cfe044823 Merge branch 'for-next-current-v5.16-20220214' into for-next-20220214
e8c41b2cf1d94fb56c572172ba1f543314244fde Merge branch 'for-next-next-v5.17-20220214' into for-next-20220214
6e8793674bb0d1135ca0e5c9f7e16fecbf815926 serial: parisc: GSC: fix build when IOSAPIC is not set
150154aae4311e7e6458903baecdc8fffe981ed3 rcu: Fix description of kvfree_rcu()
218b957a6959a2fb5b3967fc824072bb89ac2611 rcu: Add mutex for rcu boost kthread spawning and affinity setting
1fe09ebe7a9c9907f516779fbe4954165dd01529 rcu: Inline __call_rcu() into call_rcu()
d818cc76e2b4d5f6cebf8c7ce1160d652d7e572b kasan: Record work creation stack trace with interrupts enabled
c09929031018913b5783872a8b8cdddef4a543c7 rcu: Mark writes to the rcu_segcblist structure's ->flags field
58d4292bd037b01fbb940a5170817f7d40caa9d5 rcu: Uninline multi-use function: finish_rcuwait()
e6339d3b443c436c3b8f45eefec2212a8c07065d rcu: Remove __read_mostly annotations from rcu_scheduler_active externs
6a2c1d450a6a328027280a854019c55de989e14e rcu: Replace cpumask_weight with cpumask_empty where appropriate
e7778e71c26443538c72a5ea21453ce8ff7e9a57 Merge branches 'exp.2022.02.08a', 'fixes.2022.02.14a', 'rcu_barrier.2022.02.08a', 'rcu-tasks.2022.02.08a', 'rt.2022.02.01b', 'srcu.2022.02.08a', 'torture.2022.02.01b' and 'torturescript.2022.02.08a' into HEAD
7075b1b438e2427bca6693ff014e4963278ab4df Merge branch 'lkmm.2022.02.01b' into HEAD
7389eb9aece09823679e726dd10ac41b29803e2c Merge branch 'clocksource.2022.02.01b' into HEAD
2c7d9bdcc274ae49017ba696a429f0572a5bc111 Merge branch 'lkmm-dev.2022.02.01b' into HEAD
36437cc00fc3e566b60083267f6573d03b143526 EXP rcu-tasks: Check for abandoned callbacks
f5303a97aa76f1bcd059df52fa2a2ee34140216a rcu: Clarify fill-the-gap comment in rcu_segcblist_advance()
e062a9cf73abb9386b8434df6285ffde4b6c0e06 EXP tick: Detect and fix jiffies update stall
67a8e9e317e67b9412215b594dcef3b10fcc3708 EXP rcu: Add polled expedited grace-period primitives
139cb9cac2e86e1cfd031ab501d6656d473b0be3 EXP rcutorture: Test polled expedited grace-period primitives
56906a11fc8a252a0ea166ec059e95fc957155b4 torture: Add rcu_normal and rcu_expedited runs to torture.sh
7060596d495d5fe0e0479baddef0009f503911d9 rcutorture: Suppress debugging grace period delays during flooding
b89091b4cb34d9f3b213833fe76b03edc298ad82 tools/nolibc: use pselect6 on RISCV
4a74e83aa9f2f5a76cf440e2a4f325d7ca0af488 tools/nolibc: guard the main file against multiple inclusion
36c72168f09b19880051058022069a96ed09db47 tools/nolibc/std: move the standard type definitions to std.h
86238ff3a71daf09cffd48660a315b400dc0df08 tools/nolibc/types: split syscall-specific definitions into their own files
2329d8c3bb555d0bc53d88cb5dc5e709803bf3db tools/nolibc/arch: split arch-specific code into individual files
048f1bb915b56a8837f93ab3845b12414a2cb0f4 tools/nolibc/sys: split the syscall definitions into their own file
26f05ab71deca00fa96f7d483017b1856a0b2233 tools/nolibc/stdlib: extract the stdlib-specific functions to their own file
11bd96efe4de9a9ac4c76791f8d463443c0f74d5 tools/nolibc/string: split the string functions into string.h
f3ae8184f26c24a64cadcbc0a57667666245ae6d tools/nolibc/ctype: split the is* functions to ctype.h
1b2e65a2c22378aa1c2041ac613e8194ad299349 tools/nolibc/ctype: add the missing is* functions
d0c4ca283607b231a40f3211d57434bdc044c125 tools/nolibc/types: move the FD_* functions to macros in types.h
2e21a7cfff2b0ccdd45c20b7ee54adb93d391c31 tools/nolibc/types: make FD_SETSIZE configurable
72cb10c8999317c975491e73b7053d4de1858f63 tools/nolibc/types: move makedev to types.h and make it a macro
79cd00521c85bbda8af65353096e7edc6bec3248 tools/nolibc/stdlib: move ltoa() to stdlib.h
0fa38f464f73b5c4940e3cd399ee9f9c43fd7bdf tools/nolibc/stdlib: replace the ltoa() function with more efficient ones
6d0f522b0e304ab672858463e10a2bf6ebf3d44d tools/nolibc/stdlib: add i64toa() and u64toa()
23d235aed139e78069a99d4f8914a90a439543a3 tools/nolibc/stdlib: add utoh() and u64toh()
40673faa30dd18bfb8d7cb242bc47eb4c671e609 tools/nolibc/stdio: add a minimal set of stdio functions
2709b000119ed559da7137322ab2b96fc06a4f01 tools/nolibc/stdio: add stdin/stdout/stderr and fget*/fput* functions
31b9615ae94d1c52849699854ca015ee3c47c7c6 tools/nolibc/stdio: add fwrite() to stdio
c0b7829fe14226fdbb9088c832c7ca1be89a9397 tools/nolibc/stdio: add a minimal [vf]printf() implementation
7f7d6ab02b49878878257b810a9f7e843ab91176 tools/nolibc/types: define EXIT_SUCCESS and EXIT_FAILURE
900c4836712638bf278b8474457071bcf79c9213 tools/nolibc/stdio: add perror() to report the errno value
5f0935d23308806608c21dfeb553f63c8f7d6d53 tools/nolibc/sys: make open() take a vararg on the 3rd argument
fc719fb64370c4ef94360a989f2a471abbf32ad8 tools/nolibc/stdlib: avoid a 64-bit shift in u64toh_r()
2708ed9d03d3bb0cd276521fae68a316dbbbad39 tools/nolibc/stdlib: make raise() use the lower level syscalls only
47b0880daba01a8d775be1ac75b61fdbbce71105 tools/nolibc/sys: make getpgrp(), getpid(), gettid() not set errno
a824078c6a8b051513b76bbf7c4f756ea1093106 tools/nolibc/string: use unidirectional variants for memcpy()
fffda88a55763ab63e68034e077531f421fced0f tools/nolibc/string: slightly simplify memmove()
ff94ad06a0bb29f3e8467a3689be685a05f6d8b4 tools/nolibc/string: add strncpy() and strlcpy()
14c1d43d886afe7e5f0cc7311b3fa99da047d006 tools/nolibc/string: add tiny versions of strncat() and strlcat()
a099c31f4854876e5d7f2de039238b52d77566bf tools/nolibc: move exported functions to their own section
d7d515141728849d2d32f0d46bc97d165c3545a9 tools/nolibc/arch: mark the _start symbol as weak
0a3e789c9b2972d857956fc5e06d0fd09e045bb2 tools/nolibc/types: define PATH_MAX and MAXPATHLEN
3fcf2cd11bc68698f870a6974b67f3232e7112b8 tools/nolibc/string: export memset() and memmove()
4ff3db90501bfc390951bda25bc0db4ca8f7eeb8 tools/nolibc/errno: extract errno.h from sys.h
e70638de6c6e00b0e99d09836cef015daee5a309 tools/nolibc/unistd: extract msleep(), sleep(), tcsetpgrp() to unistd.h
a2f2e5ea138a638769b7f4dc1b9420a30d81fa47 tools/nolibc/unistd: add usleep()
b9a1e49b968bc7e044b0af9d6b11bab9634f737d tools/nolibc/signal: move raise() to signal.h
3755f4beb2fa1be96a2655f248fe819b20d58c83 tools/nolibc/time: create time.h with time()
577bf39ea6571f4e56825cea277cf844ad41b67f tools/nolibc: also mention how to build by just setting the include path
f520bbc89cd3aa7a6f42d268eb9e40d7bdd3c7bf tools/nolibc/stdlib: implement abort()
710f6c38bc5f49323b2d1e80ccb683f149477e51 perf bpf: Stop using deprecated bpf_load_program() API
e8eaadf45b906572724bf0f198e1be97b663b3d5 perf bpf: Stop using deprecated bpf_object__next() API
273f1176acfb036dbc1cc0f5d42f40701c735ebe tick/rcu: Remove obsolete rcu_needs_cpu() parameters
4569212dbab7509b3589e2adda467aa99cb5e2b6 tick/rcu: Stop allowing RCU_SOFTIRQ in idle
fbc1ed420b65795e63ebe65a6f39bfd71f33dc45 lib/irq_poll: Declare IRQ_POLL softirq vector as ksoftirqd-parking safe
8cb37a5974a48569aab8a1736d21399fddbdbdb2 stack: Introduce CONFIG_RANDOMIZE_KSTACK_OFFSET
efa90c11f62e6b7252fb75efe2787056872a627c stack: Constrain and fix stack offset randomization with Clang builds
a8797d469d5090bcc686783064cd250496aa80f2 Merge branch 'for-next/memcpy' into for-next/kspp
c967ca50570624115cdcb81e3839cb0f25b90ff6 Merge branch 'for-next/overflow' into for-next/kspp
af8edea7c9f5570437fa7d6486407c82a0384331 Merge branch 'for-next/hardening' into for-next/kspp
e1558b5e29c6ba534df8553461152b02b9b17af6 Merge branch 'for-next/pending-fixes' into for-next/kspp
1a97cee604dcbdba6c75984b7227223d599ddf32 perf maps: Use a pointer for kmaps
05c7b7a92cc87ff8d7fde189d0fade250697573c cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
ad9bff39fb84a8e81855ef7d728a18bd398fb67e Merge branch 'for-5.17-fixes' into for-next
6b22ce002f755e34e9a92ce5a41ffda0b729b892 docs: Makefile: Add -no-shell-escape option to LATEXOPTS
3fd998657553d35d1a2adc880cde49842c8f1c91 perf test: Use pointer for maps
0f1b9149057e7b78a10145d2b19256f77ef70857 perf maps: Reduce scope of init and exit
9d31d18bbb6898c9640763fee20cf357ab51a7aa perf maps: Move maps code to own C file
9d047bf68fe8cdb4086deaf4edd119731a9481ed NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
e0caaf75d443e02e55e146fd75fe2efc8aed5540 NFS: LOOKUP_DIRECTORY is also ok with symlinks
59835f55ce026df6eb8d022f5bc2a14f5151555d perf map: Make map__contains_symbol() args const
6fec1ab67f8d60704cc7de64abcfd389ab131542 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
04c36bd452de83024ce58f34e22d6df863615d58 hwspinlock: sprd: Use struct_size() helper in devm_kzalloc()
eb29c492def3b40a93258ecafce3582f9c048e82 tpm: xen-tpmfront: Use struct_size() helper
780273e0d5d1a24569e4a050e26ed3437c5de434 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
541b0c2056f5df705547878bd72a268baa97f7e1 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0c1cfa28a8671a35ba4443435dd8ccc9c25b567a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
69a8b15da34025e659c8aec623c19e6bfb491e0c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b3a332e2439a87d4a114b59a733874549eb71053 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
2eab41acee1f9967ca1920fdafce962cf3dd31a2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0e24a5b04683307abcc8fddbaff583e1c84f89e6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
312b241641c041837a9c93f9ee8c4246fceb3519 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
35b7cdc49bb5512c00344a5bfe9e4be42b50775f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0f88f4d90ace85808228c3abf811bb48e7587f38 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
e885c534b95cb9e80ba86b5e32712a006ece959e Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
6170eec51748b4d3b915bd56c071283c2c6a8398 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6fd71d0585e43eda3a58eb2e523c2d4f7a9a0257 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
86dc3340c34df1619a2f1445e51b457d84ffdf02 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b44e81fc8725f29160a2ac442ba912c3fe68d093 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
4d30f00564b6a5315214be89dfa58477e92d4112 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8f4ac7c2a8cc91fad12e6fd78a6e14db2721335d Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
64ddd136636498a7cb612005b9c72a44f97952b9 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4ab7aea57a2414c19d317846ff3f55aa86c0ad60 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6994c820a2d2a63c82ee5b09aae1917d7a8426ad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8cbd0a2cc1c92aab47200d75a020ad15764b6ceb Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b44c7a0982ca644cdcb2bca71616f458f4a305f0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a9c7e4e2dc103ae78da4da97ad5084b265ee2b7d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
362a911a6b9100dd7e8e9f900579a9d8a13bd96d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d40522446fec093fccff9f1335acb304b1cb17f4 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
53154621845a182ca9edea619b8463efc5640242 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8753fc9adf223d076429d4c602d4fbf6505e4f6e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
81644e28765d01329bd6b391f9fb27251db23d35 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
519817c8f9d224b38d6992527728231f6fb25fb0 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
490fcb5ad13871a140a8ecd0c48eb3f3221af3af Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e2b619d504a3ce886c4f4089671f7ed295a04fae Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
371dd56ee35ffe82f8f71f8897347053c1d7670d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
faea0d5ac9506f2c59a4de9a188d9cd231fe3254 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
5f6534baefdbf932c1314f572fa3fec06e657918 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
6f7c4650c48e9a61c2dd5ec5b1d563741c3e07fa Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f3a69ec73b959813ef059678352dfe6203700f1b Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
acbc9b453c34b48ef3f0a89400e35cbe2e027234 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
074ec8c64a6fa8335d9ea22fff54bacaff59490b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8e51a0fc093482243aff27f9f375c178f7e3901f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
01482be488c6087e0bc698db6b91d8512cb4a39e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d6fa4f1c34b4553089cc35f53e3e7e2c2fa11fc8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7fe0e29c70ca77933f5d64e71b12547fd33702e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fc2ecce44bdbcae9275514b94f3388c5db1ce8d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
2e4a6bde082d731620fa968fb8c68b28b655246d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
29c04f28297ec822aea2ccf8e2c80271a41a512e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7b50b2f9c785dc1eb597bdbf2b0fbed22269ab47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
1c0f12111f163cbaf8182fce7f781c35121b2177 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1b99b80c5fd692a2ec30591c583a820e7ca8013c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
6689afe2e8bfcf0a7fab529682be75b4d36ec7b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a28dd2ed4ebb62e47e48bfdcbee129b01489f0bd Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
53e83bf3cb1c7ba00ad3cc47f8b2a332944b619d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
32667b2c244b0ae9086dfd226018dcbc7e2f09f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d3a5d0e9c937f7d2245f88f7c79ecf5233143bcf Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
dfe39b4aa98fe45194c1b65f753bbd4fa385e9e3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4137aabfa4416a2673d64af671a8b551ec4a1cf1 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
53d20c273cf2b736b3e6c9e10722588f05e13e99 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2dfb2bbea1db8d7ab50a5b4cde9b4a53b88471fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
92eebd2a5ed7ad4dcd9fb2aecd59badabe4e1d6c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
939e7c5f13bb2ee47750df7b9231e7a35229c44b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9c5964a1c14b3228172c3390a6967fe6b844bde0 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d647f1562d3c5effb76a9c24c86eccc6f7e67692 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
89763561b5c16572ad32da71bb5f6ebef56fdac0 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c860ec06898e272ab4d57333bfa043a905fdd987 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
b42c5cebb25ed87b9b8e544050b98bc38f8dcdc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
1facc18a5876ce183af4601d84b50014f05003bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
aebf8f47f9b64f4517f4fe94ddd1d129ed557223 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
999fbc3e2a021917cb50d7deb7177877bf2275f4 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
739b69da51f1f40b0a67ab8149b5001dbab05816 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
1310b6feae8b9198c7f9525f4877e8bca434a0a0 Merge branch 'for-next' of git://github.com/openrisc/linux.git
93d5f4ec70a31e35d917cdb156db3dac54f58c69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5e7e7be36f36435fd203c46e26e5e4bae237606c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
40fecbc996ef3c42d2b5b113b6e9d8eb5fd86152 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
67fda799bc20417f3efa74e28f1bb27fd785fcaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a90c20f4de5f1abfd0fba877353633eb4bb073c2 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
d4ffa112ca26f6e7b76ecbb2a67b01e2092ee001 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
2b18f0b656ca097dfaf0e22e6307bd0044fb15b9 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
a10d0051fa995a1c8b53c163ef5d18d78071844a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0d71e9c10d6aacdca2c0fd9be38dc487b86ec8b9 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8616c1a60aa61ed4c3727e211891ba54be99abc6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b5a0f8c5fb095a64210b1821f71b3643ac3a4833 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0c5bf862e63c0927a6545726f0b54e911689d5e0 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
67fe1e75a5329015c92d720e1bd2feb8cc451f71 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
3eb5b2799b317c0f60abfe0fd6b7aaa56dc69b69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7bacba079db95d86fc70845834948010300a4966 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3e61b188ac3f7950182f4c1207116eff87c8d402 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
305c09ab8681a53c2ce1ea8c8b3100b0d76c0eb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
4921a96fc233db12a6231582894ff5fdfb38e0aa Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
057a4bafd8d7b19dda4802f91efdeda4d652c15f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
39b3568da8c4b2e8d6b10d34b5b92c6b8493dc6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
15e88dee252851b6bd808430e7f170cc4ea13838 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b48742a3dab5240ed3817dc1015ac8bf52f696cb Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
926acc95d029b1dee9181f8e0d9fd04d3a7553d8 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bec8dd03afda8afedb25ed8ece2b0a3aed15e9da Merge branch 'docs-next' of git://git.lwn.net/linux.git
faceeeaca51ba354066880df7e5fef931cf0229f Merge branch 'master' of git://linuxtv.org/media_tree.git
f391ee89c586652a8d9cbd3ea49690c8ed51ecca Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
54e2f59c195562d2d05510d055b91cce0d21079d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f210ea5395dc7ac8be9e2fb09f49438d03b030fd Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2ca7f7cef008ee94bd5276bb830fdf2088c6b9af Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6f3187d3d9504f83722a468ecd5969aa0c747e80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ddddffe02717913220496f6d9c38360648acde0e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6657a9d4479636b81b11298095820ab413092258 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
bc1a672d5d6aa496ce0b84a6723f0b7633e95cf3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
7b495b975bf8331e71db28e05c2dc40afd4e524f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
e8952af18cca364124d4646ba6a559cf0af9f458 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6dd102959920d6f2e00734416b40242ffed7e65f Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
6a18e2b7aa9cb42b40966e68bf942b4613faafc8 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1e114ca3edbda237a5572c481b17740aba86be6c Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
048a59ef55a134039c0d0199d81ad8b322e7dca1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c401fa1892b3c8986fa19b4a87467ac331760dff Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
d7e7b7e2d3f579566978452506ebb1ebd8adb506 next-20220214/amdgpu
eec0f6a375599f68eb7b7b3d82a88a5ae12ce7d4 next-20220214/drm-intel
9202d67a3c2aca3e4158000e85ff7e11e45f5024 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
b2fb79cfb26d4f74da6b9a288176b93da1164481 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
83f6ad938196181a4b18d2dc897cea20942d0440 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1abd256912735612d176c0be26264a0391708142 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8d59d4afe95d2a31eb1bc7e90654851e13a0d1da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f36aaefc92ee2851aeecbb0765bbb16dc247be5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7199f895b9b38e7bd131d79f2be634c5a2a6b5d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
066e5ecbcb1471a66dfcb4ddc3f0f77e808b0863 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b19fd146b7bb4102a5542dec4dc2becadd876fd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a8bc33926e8c2455a37b2f910ebc43f2fecca131 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
381a0c7531d91ff2d0dfe3b56f01b473b82df989 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
49c7b7ce399a99c54d362b0eed4fd7adb452affc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
31e250d5a873374215d7bf4dcdb3e9919b1931b0 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a60958df264ac049639c4e86f2731a466c176d5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
95df3ac9e50e4222f2b6fe9064831251d965fb33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1233174971f38a3dccb10df91873f828ac242266 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
f84b41430f5030a296964c656f5986270d985c9b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ce9d663750fa142b26e03717b5071e5d734aec93 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
45499cc36039961b8dab89c11ecc8d434a30d7db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d554d0637a0c724777d2307b70f864659ae5c9be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
106e10c4839e986dbf0a9cbb077f59407daee565 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
12eed9aa3b900c53743cdb3bcb10e2009e0fbd79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f68eda78e6a0512a1c8c292aaa44e70d96638312 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
646919f47e7aec966068dc3654f3dd8b265c73eb coredump: also dump first pages of non-executable ELF libraries
e9a68cbcc4f0eec18fc63768f25a3e43d1f7e5f1 mm: fix panic in __alloc_pages
833692556ed6d7bb4ac3e4085b8461aedf9e7a1c selftests/vm: cleanup hugetlb file after mremap test
ce87ceaad71e32f7d9260fd73ac61942209f6525 mm/hugetlb: fix kernel crash with hugetlb mremap
b9aa3c1b82669158328e5854c6036e2066c84399 kasan: test: prevent cache merging in kmem_cache_double_destroy
2f14968627d544747c22ccad586682fe5fad7daf mm: fix use-after-free when anon vma name is used after vma is freed
28b6c1602f3ed21a88ce65d4421faae5fcfb8c2f hugetlbfs: fix a truncation issue in hugepages parameter
b1f515ff9d2d3befde7c5c2c07c37ad89b46eff9 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
b7c9710fd9ef3f620ed94c57518fcfaa08b56649 /proc/kpageflags: do not use uninitialized struct pages
a0cb83e9eab3e92505ff78ac1cf497171e8cbd2e procfs: prevent unprivileged processes accessing fdinfo dir
d85d6782d85be328a08ab293ce8521e1a5976a48 ntfs: add sanity check on allocation size
5b7a528c3096e7a66840de825701b04343303525 ocfs2: cleanup some return variables
d352950aff7858538a60bdf7ae34c3403c366889 fs/ocfs2: fix comments mentioning i_mutex
a13daca913b429f814da2328d912b778cca06bbc ocfs2: reflink deadlock when clone file to the same directory simultaneously
5ceed0bc02f6ad968fad85f6764337a2275edc9c ocfs2: clear links count in ocfs2_mknod() if an error occurs
5958ed8639ce15f25172ba6bec5b66dcb58bc337 ocfs2: fix ocfs2 corrupt when iputting an inode
3084c8473f053c60f99e445acb4ca4b366d42e0e mm/fs: remove inode_congested()
5d701b6e02c8090d1794414f4af1a1e30ceff54f mm/fs: remove bdi_congested() and wb_congested() and related functions
c533bf9f7c5fb5fa31e13847812daac7dc8185a3 remove-bdi_congested-and-wb_congested-and-related-functions-fix
0aac5fd6790bdf1de5bb41d018d9b1d9ba8419a4 ext2: remove unused pointer bdi
e3ff19034c26130c84fa15a0891decf6257df1a7 f2fs: change retry waiting for f2fs_write_single_data_page()
e3e74e93dc13bdd253a592370b67e275b8dcbbd9 f2f2: replace some congestion_wait() calls with io_schedule_timeout()
bda1b3a2cbb34bf61311a2fcceec8f29b01750f6 cephfs: don't set/clear bdi_congestion
975cce1a5f07d29dae46ef4872e9a21851faff73 fuse: don't set/clear bdi_congested
ed5061733becba2f9025e086ac5843da17383eea NFS: remove congestion control
a9a76eddf2d06cdb9002a80f52cfe55a66568866 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
307161ab68260b78f7d2ae92a2e6bca20aa8e016 mm: remove congestion tracking framework
947582f116c0ed504c79ef1e283368ecd532b3c7 mount: warn only once about timestamp range expiration
2baf3c12365bb2b8f5bb046ee783f3b500acd460 kasan, page_alloc: deduplicate should_skip_kasan_poison
50d3e343083704d54f7ab73dfdc6a3afe99c2c91 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
1e4d91cee85f3e8657678d1b51d3483e9932a561 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
07f866b5a72d03d0a43948d91ca2694d062ed373 kasan, page_alloc: simplify kasan_poison_pages call site
607cdd3b1931fc8c32bb637afc8661505c427233 kasan, page_alloc: init memory of skipped pages on free
aada835459f1cae49c00a93d3d3d4a54520cacf4 kasan: drop skip_kasan_poison variable in free_pages_prepare
056694afe3be57463f27effe2085a0b1b59544c4 mm: clarify __GFP_ZEROTAGS comment
73ce9ca2d7401c487777ed0873c396ac76f0c189 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
62a1c2471437b37a9b8c5a270d04387672fc9079 kasan, page_alloc: refactor init checks in post_alloc_hook
7ed1f5abe5e0654a2548c3f9a82c519c5ebc4d76 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
ca2e2fc5dee8e3a782028e853caa04a6520acbf4 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
54c50793578d652e489b990c8636775ff9f21070 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
ff1894041eb2b054e836aa48a2131a0d29595c23 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
f3dd9f724b9566c6982d48172f1b7d2af5809be2 kasan, page_alloc: rework kasan_unpoison_pages call site
2edc5231c45da43af6b96d4b1a8387d327a2caf2 kasan: clean up metadata byte definitions
36ce45a3e7c76568acdf22509e0d48f6ed2bd75f kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
658af5c93fe59b11091ef44014427bdbf59901ef kasan, x86, arm64, s390: rename functions for modules shadow
a88449e336f57a1f90c61e97e4d81cb94be3df14 kasan, vmalloc: drop outdated VM_KASAN comment
b6862213cb03efc20302e81ba9c9f7bc0a386762 kasan: reorder vmalloc hooks
b64fc8e1d6752103fe3a4710c8a072ef9ec3cee0 kasan: add wrappers for vmalloc hooks
74db6b6780c6cda6851cb8968622afeaf5b001aa kasan, vmalloc: reset tags in vmalloc functions
b0523814eebcdfe97565e12c2d6dcec8cb77e247 kasan, fork: reset pointer tags of vmapped stacks
5dd4d14dbddec9ebfbd19a9e44a2ef96081dfe6a kasan, arm64: reset pointer tags of vmapped stacks
4ea8c39c37438f2f72ba2bf810be101bf1391e30 kasan, vmalloc: add vmalloc tagging for SW_TAGS
f7659da1c4d874b44e31bbd32f54b24d5cb4a1c9 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
e20274658042ed6c6212a0c3f99e8ad16e4ab8a5 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
756425e44d944aaf034c599de8d38a72fc44ed8d kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
5a0ab0caecc9a01706e0c487bebbeac90fb3d053 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
3bc3201476f87aa27254c63e36e03d5c6510a869 kasan, page_alloc: allow skipping memory init for HW_TAGS
1263c69538843cd55399b75bc385b72af135f5d3 kasan, vmalloc: add vmalloc tagging for HW_TAGS
46a8fd0a41acc9f40e466691ff6f3c9111495842 kasan, vmalloc: only tag normal vmalloc allocations
e4d237c8fda24d06c0ad92342021f95d33f2d84a kasan, arm64: don't tag executable vmalloc allocations
e69013979f2b9e037af941f40e4e9e7a2ef4534d kasan: mark kasan_arg_stacktrace as __initdata
cee4d82a37f184ec9b739466fbcf2ae4e97cf4d1 kasan: clean up feature flags for HW_TAGS mode
2bcf41ea385c705790c9b75b7d22dc168cd108cc kasan: add kasan.vmalloc command line flag
87fc9fb6c04d42fb7335d8e70c9354eb8c983bbd kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
7a9cf14708a5374b64d1e185b439ec7f36972f6e arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
7fd7962a4562c52b996c12f871478ee8a8b71996 kasan: documentation updates
51877d9163dacb153d3c05bcad48a0c9a97a1332 kasan: improve vmalloc tests
ad67271ea3f2ae6bbb63b6ddb555014eff8ad203 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
16e19fb507ba4a261442cf050cf11fa28795cc3e mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
c166a2c1cab69900e1e4f2c238e55aa4e71739af tools/vm/page_owner_sort.c: sort by stacktrace before culling
52f42c15dabde14cf83ea8b45770d531d60f8ff7 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
5ea09ae704135a1a6d07e8dea8cdb44c4cee54ea tools/vm/page_owner_sort.c: support sorting by stack trace
201802a497d372501920f96adc353a0b32fe854c tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
8bc9ea8650e3cdeceb7e5f708c6c97c29adbe839 tools/vm/page_owner_sort.c: support sorting pid and time
6bee09b69ae5d5ef2ad74b73353d2116ffd5b851 tools/vm/page_owner_sort.c: two trivial fixes
3c6e3795e3e51d325b7b231289b5a6496c21a0e7 tools/vm/page_owner_sort.c: delete invalid duplicate code
72e8eb3f5ca5c97d00ce3c4e0db88e2ff1f1f012 Documentation/vm/page_owner.rst: update the documentation
2ae7a71730f78d8e3df6fdfdd4f0b29be520d836 documentation-vm-page_ownerrst-update-the-documentation-fix
a82faec3b37c223cb0a31da55178c3e545e75e0b Documentation/vm/page_owner.rst: fix unexpected indentation warns
9f5ad60ec80d6e349b7f4a65c6ee76a15debfdbd lib/vsprintf: avoid redundant work with 0 size
980af635e464b45d9ef55aa71adedae586d8f647 mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
b538d4c764bd6e01c12910629b782bdf2ab6ffcd mm/page_owner: print memcg information
329387cecd385e114539537e9cc46ce16b9352ea mm/page_owner: record task command name
e83638bcc8ac4a955c6dd4776634a3ca7a6f3b54 mm: unexport page_init_poison
596ce22d810e871f8565e3a1c741cec1c2cd202d mm: move page-writeback sysctls to their own file
1c99db4b28b2e0ba52b783f579d81d1e69dac487 mm-move-page-writeback-sysctls-to-is-own-file-checkpatch-fixes
614514b1d0c646b6a4473a29738a15280cd515dc mm-move-page-writeback-sysctls-to-is-own-file-fix
183b404413ec6afc3b6726406043abbb58479839 filemap: remove find_get_pages()
be9ca30254013b7ea77b61ecb58d6737118cad9e mm: fix invalid page pointer returned with FOLL_PIN gups
935c5f99d04fb7f37bd1cc8cfa68c07268c0dc00 mm/gup: follow_pfn_pte(): -EEXIST cleanup
81bb6fd973e5df657e7eead4ce3dcf98dd35db2a mm/gup: remove unused pin_user_pages_locked()
f80e681f5aa7b36595c76e4b07a33f2c6f989de5 mm: change lookup_node() to use get_user_pages_fast()
6197b175603df028794e72f9798c440755d73f19 mm/gup: remove unused get_user_pages_locked()
ccb193cdb08f85ee252a33a071a008afc2efc0b5 tmpfs: support for file creation time
6cc1515bd0020f84a34e703ec45955689dc75891 memcg: replace in_interrupt() with !in_task()
aa52e3b220ad927e39465702763127baaee1cff0 memcg: add per-memcg total kernel memory stat
e7a96af86363d8acdf1fdefbbbb6d48ed24cd63a memcg-add-per-memcg-total-kernel-memory-stat-v2
b0d7c4f24589b0860bcf768b4404f728f7e1d3d2 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
f6eaecb99d6aa12b90658dc147c00ce34391e805 mm/memcg: retrieve parent memcg from css.parent
fb9411111fe228177507f52143d7b60518978a55 mm: generalize ARCH_HAS_FILTER_PGPROT
dcdceeb5b619de4b7dd753e3cfa14b4ca2e0f8f8 mm: optimize do_wp_page() for exclusive pages in the swapcache
8eb93c99b1f99daa57883b677efce588ae286f1d mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
3abc5ac015eef33a01a1237d589305deeafe44da mm: slightly clarify KSM logic in do_swap_page()
ba2914018bebd6c17287a21ec00f50f5e6e7793a mm: streamline COW logic in do_swap_page()
042624b801a4a31759df5cfd583d804fcc5e1d42 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
8ce02be4bf3464795bd81d857c379af448b56362 mm/khugepaged: remove reuse_swap_page() usage
3bc210521148e24e328e10bc68cc609044072218 mm/swapfile: remove stale reuse_swap_page()
c2a18548b2207c84505b90734cbc2487d3670e3f mm/huge_memory: remove stale page_trans_huge_mapcount()
11576f931d43d831059390d43b00367f529af44f mm/huge_memory: remove stale locking logic from __split_huge_pmd()
ff042edaec3e7a3275ba1c971ecb45a96e6e2e04 mm: merge pte_mkhuge() call into arch_make_huge_pte()
cadb03b20dd8b71320fd032a1d574faf233f62f3 mm: remove mmu_gathers storage from remaining architectures
be7659abda40cabc6aa66908296638a7546fa20a mm: thp: fix wrong cache flush in remove_migration_pmd()
88e151e1866e6b44467de5a4c5183b260e08297f mm: fix missing cache flush for all tail pages of compound page
f2f2d4a6e3802a40f6758aae8d07bdb0d9a68cdd mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
7a9b0657259bd0930b15d9062aa08cbd5a0fb03a mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
a622aea591f01fe67ef6821bfe4cd39f4ed9885a mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
4f38b6fbdcc1b8851fa32807fc45530c4ee54595 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
32056eb530732737dde7687dfb883ddd7ec66970 mm: replace multiple dcache flush with flush_dcache_folio()
2b90c1021ab69a48b60ddc92ad1900ca6b9ad861 mm/sparse: make mminit_validate_memmodel_limits() static
34841b66adc57534e40a3b4deec63f58b1fd1229 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
aba47d8ee3d14790db5c4ec1be338e0c9cfb41c6 mm-sparsemem-fix-mem_section-will-never-be-null-gcc-12-warning-v2
88573bfef0e7442d70ee47d1b275424ba7fafcd1 mm/vmalloc: remove unneeded function forward declaration
5480a8bbdd92f0a8c594a69515b3a758331df13b mm/vmalloc: Move draining areas out of caller context
374f12daf3e22b73fcd63b9df351825add9fb043 mm/vmalloc: add adjust_search_size parameter
ab536189d75283762e660bd5a060c063e4316850 mm/vmalloc: eliminate an extra orig_gfp_mask
9e3d1e0371fb807e1372278fd01195c69143e215 mm/vmalloc.c: fix "unused function" warning
7081e04de6dad6bb5a7c16f87c97a2f1ea15c005 mm/vmalloc.c: vmap(): don't allow invalid pages
d7669f8cbc7f36ce56fab19bc65450da977527d2 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
190b5e51a87325c8192907473d06dfa309acba2d mm/page_alloc: adding same penalty is enough to get round-robin order
03bddd4fb3b796205b032bb1efb6334223553300 mm/page_alloc: add penalty to local_node
49c228ec99a3cf10a8a66684bbb919d5a18ecb2a mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
fa8b2b8a19b3a0145a7b99fe263781e03fda0bf1 mm: discard __GFP_ATOMIC
d1416ee1a562be5507ac6596b5687369d62e689f mm/mmzone.h: remove unused macros
50cf34ba120f8b3f74c0e844b8da8acf3356baa5 mm/page_alloc: don't pass pfn to free_unref_page_commit()
97613aa848c78c81b1cd2573652071e14c4eabf7 cma: factor out minimum alignment requirement
94c33b8b775179be9142d7efe4dacf3f7e4b268e mm: enforce pageblock_order < MAX_ORDER
d64509ad6d675adc09d2704aecf9f48a2b515634 mm/memory-failure.c: remove obsolete comment
38f8428868d6bbae3ba3047cce2e21b2521873e0 mm/hwpoison: fix error page recovered but reported "not recovered"
6a06e09821550b75071f3f6587c8379fee868c2c mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
af765d6ca391de8857304b6f911037791e771302 mm/memory-failure.c: avoid walking page table when vma_address() return -EFAULT
dc125631ad08081eb5cc7a0593721c510bcc21b4 mm/memory-failure.c: rework the signaling logic in kill_proc
98df4127de0d2f5d817a10a458ccfb806e5c29b1 mm/memory-failure.c: remove unneeded orig_head
f6d13dfb67be6fd38871af01258b842f5efc31f9 mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
afd2bf9fb94ed93bb08d0242962f306e84eb129f mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
64eb2a27fa6a0bfc7a562b837340af52ce7141ee mm/memory-failure.c: remove obsolete comment in __soft_offline_page
a61f69dbdccb605c47204ef140d8418a08c6a4a3 mm/memory-failure.c: remove unnecessary PageTransTail check
f405e9f42a2ace8a0a78fb84ecdb8f4b870c8454 mm: invalidate hwpoison page cache page in fault path
06e86e6a5fed4b9c36c885e634d7ff6e9f51fff9 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
e913b23e95aa80baad4bd42cfde0cfa0ecf8fa32 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
78b064b83b08ec6265dd716b47c127fdb1f0838c mm: sparsemem: use page table lock to protect kernel pmd operations
6ba557392c8bb82b75400340bde16dc9ecc80686 selftests: vm: add a hugetlb test case
315bb31df57d5c4f81c980c77fc1957ed177e42d mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
f40adeb678b1b48dbddb0b1d9cb70bde9d2e4f16 mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
547dd4a802186e1034c5d795c5637cb704a101db mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
8f2e3126bf7222b53370c0d9a10920cf8027275b mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
8242ace386742a0bb99ba81f58e16641cb1f0473 mm/migration: add trace events for THP migrations
471941b88a0491a42c14838926071e396c8735e0 mm/migration: add trace events for base page and HugeTLB migrations
ed078b9a8b7f6e07b9bfa14477186917c6992816 mm,migrate: fix establishing demotion target
d8138ddd55890838e98ff64ee28d98536fb266d1 mm/cma: provide option to opt out from exposing pages on activation failure
6920d86752ab09ae18a8947ecdef915ec0241cd1 powerpc/fadump: opt out from freeing pages on cma activation failure
73fe119f27e922d30fd163cc3a0e23fa24402aef NUMA Balancing: add page promotion counter
0acf95fc00068e271b7099d17a6ad9aa8d7c91ef NUMA balancing: optimize page placement for memory tiering system
47ed86c0152ddbfa7e600341bca112eed3549815 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix
d9acd73dd333e03d51e5a9fb3efbf9eae2657c47 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix-fix
15250710cd4801ef23b8f4b95be60769ad947222 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix-fix-fix
658e3329c1a29da0abca1fb9d3dd09203d011155 memory tiering: skip to scan fast memory
71235935e7f0303895339fcc4d4de0d54ea2ff4e mm: page_io: fix psi memory pressure error on cold swapins
0648525ac3574834b61dc8ce60069756b59f748e mm/vmstat: add event for ksm swapping in copy
545d432fd04c8a26033cd7deb3e41fa86c041bf5 mm/hwpoison: check the subpage, not the head page
3248d1001845354f825f5940123254b9f1a17e1a mm/balloon_compaction: make balloon page compaction callbacks static
34f742120414f86890713988fa206ef4f0fd5eef mm: fix race between MADV_FREE reclaim and blkdev direct IO read
9b186e2ce7b3d126aa67ab1f331d1ac9405bdc57 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
3cab71c03e4fa57d1fd67ccd8e6fce506cfaadfe mm: handle uninitialized numa nodes gracefully
7040af556b4b940d82fd82d9bf64c003deb3448a mm-handle-uninitialized-numa-nodes-gracefully-fix
ea87fbd430637542ab48e34c476ca5b19e5174a6 mm, memory_hotplug: drop arch_free_nodedata
92cc31893f0b49e545131bb4166290b9b21f2092 mm, memory_hotplug: reorganize new pgdat initialization
3160cdcf8d025555ed31508b09e7866d18af32dd mm: make free_area_init_node aware of memory less nodes
57c64cc40c3959f8558a8ff0527c6c9c0721c7e3 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
ce63759653371cb453b915b537f8441f7d7965bc drivers/base/memory: add memory block to memory group after registration succeeded
698d12f0f201432ec3c4b0eb260da06a4cc6a7ed drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
fa6da5f787a2c4ebe13bcf4748ee6d48979f1d26 mm/memory_hotplug: remove obsolete comment of __add_pages
0f13786d4a75fe9c69505df9245a04f8eabe49f1 mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
229fa1acf20f5c9b97ecc3896ed324fa7fe0aa26 mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
a363f1b5556e5efb9b6650c2f64c27c88a763e48 mm/memory_hotplug: clean up try_offline_node
c15f92745fcb8f45b0a10b9ee834ac1885cd0536 mm/memory_hotplug: fix misplaced comment in offline_pages
8ad1c294f97f95b6fbce352ae2f46c10c6af729f drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
47864e9229f3b900872b05f01d5f118876032a21 drivers/base/memory: determine and store zone for single-zone memory blocks
576f2c04b5bd4df4c8fb0f0d1a1615b43d3c910b mm/munlock: delete page_mlock() and all its works
94a7d237e5b1ce52b5f010e64cb440810b973c8c mm/munlock: delete FOLL_MLOCK and FOLL_POPULATE
b2636bd7f41339695ba664835c269644956a97ed mm/munlock: delete munlock_vma_pages_all(), allow oomreap
e183294c697da4d6d52b806e71268537362c6e81 mm/munlock: rmap call mlock_vma_page() munlock_vma_page()
04066c6b9036c37c0842433533a0d69c22c6ea99 mm/munlock: replace clear_page_mlock() by final clearance
ac86337f1961dc54eaf6a1139b5f0b3d9d0e6bd6 mm/munlock: maintain page->mlock_count while unevictable
508be11e08a1b8071a63d7746f93d7ed62ac237c mm/munlock: mlock_pte_range() when mlocking or munlocking
3971433d5c9ad5c3a350b43b175b2cbf997213dd mm/migrate: __unmap_and_move() push good newpage to LRU
cbab7a36257f2f7a16e4d7dc9b1c677fe8b4d1bf mm/munlock: delete smp_mb() from __pagevec_lru_add_fn()
dbda0d69ff8256549bfd8af22d7c070f75cc77b4 mm/munlock: mlock_page() munlock_page() batch by pagevec
fcdacf66ad26ccd90602af46c3cfe7ab7acb6340 mm/munlock: fix kernel-doc formatting issues
46711d3918f9624494fd50b9058efa883c0bae39 mm/internal: Implement no-op mlock_page_drain() for !CONFIG_MMU
f4ed13c27b4f51a7de535edec96bf4ff419b98b3 mm/munlock: page migration needs mlock pagevec drained
fee3671813f483db04aafb79bae58b673b164eac mm/thp: collapse_file() do try_to_unmap(TTU_BATCH_FLUSH)
05ed536f4f98f5b7986f5fb951d0687c81b4c301 mm/thp: shrink_page_list() avoid splitting VM_LOCKED THP
139da638a3284eedc078e1d219591ed83a5e393b mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
f713ccfec3fd68f17a4c9c2697467e1d5e3e9aa2 mm/zswap.c: allow handling just same-value filled pages
8d3b21a8ebc5084712f5fbe650264d9a13c78961 mm: remove usercopy_warn()
b1f094c9c3242d33e652f81938020c40842435b9 mm: uninline copy_overflow()
2a2ecaa7457f8a37dd89356a3b0381967545dd35 highmem: document kunmap_local()
921fbe221149cc2931b8bcbbcbf723354bdcc3a7 highmem-document-kunmap_local-v2
26307934f463681cd46e0d66ba7dd06184ec52f9 mm/highmem: remove unnecessary done label
1c062acd0086e1ef048f6cc54de331981959c951 mm/hmm.c: remove unneeded local variable ret
89b1f76102d7f428a2f004bb686384514b7648f7 mm: remove a pointless CONFIG_ZONE_DEVICE check in memremap_pages
ae8f494f3456d192fa5370e30e9248ff7df497df mm: remove the __KERNEL__ guard from <linux/mm.h>
1e836c065690362f0ec7f75e263202340132955c mm: remove pointless includes from <linux/hmm.h>
72112dea3c1c7f5b8711ed5578e83b79845a7923 mm: move free_devmap_managed_page to memremap.c
298fa6c74f9ed0597445d857054572f03405b668 mm: simplify freeing of devmap managed pages
1598f04b476849d392f798bbbac9f2acf027a83e mm: don't include <linux/memremap.h> in <linux/mm.h>
4a22382e4a128d60abe6b4535f6a7dc12e1d167d mm-dont-include-linux-memremaph-in-linux-mmh-fix
26702b0cc23da5b17f8e507209008dc1f37fdaa9 fix for "mm: don't include <linux/memremap.h> in <linux/mm.h>"
56370af4a76ccb5b20f0a770b1b742cf7aa857d9 mm: remove the extra ZONE_DEVICE struct page refcount
dac7c3c03153ab8db6becf357bcc9fad1878475e fsdax: depend on ZONE_DEVICE || FS_DAX_LIMITED
edf51d693ec7fbc0fffca51e3d6546bdd72086a7 mm: generalize the pgmap based page_free infrastructure
39c2962787fcd93a5c8693c4bb3e2d17c149e0e8 mm: refactor check_and_migrate_movable_pages
10a36748e91201e703a1eea7eed28270cc7dd16f mm: refactor the ZONE_DEVICE handling in migrate_vma_insert_page
2c1f954e9bbd852a1da62c477192934ed9f8b6b3 mm: refactor the ZONE_DEVICE handling in migrate_vma_pages
1c401eef61b2640c11cbc878b2c0da7b5a933d13 mm: move the migrate_vma_* device migration code into its own file
7417de60816050759f82db07ee8b16deefd9417c mm: include <asm/tlbflush.h> in migrate_device.c
a50f147206b823393995de49cf908ec16545d5f7 mm: build migrate_vma_* for all configs with ZONE_DEVICE support
d4de82d1f1b062f47196f16e6c5032e9060b4417 mm: add zone device coherent type memory support
0a5c095423a80ea50f000d71cd5903fa8d7ba171 mm: add device coherent vma selection for memory migration
184be73ea966c1e53af4213133dd835784e40eec mm/gup: fail get_user_pages for LONGTERM dev coherent type
9731a0688e7f044b3ee8c43186207c910c4b778e drm/amdkfd: add SPM support for SVM
5f6ab9511e5a4df704828f5a954c04eacceac967 drm/amdkfd: coherent type as sys mem on migration to ram
333331db2e0f849fa2df48bd9b153ad0e0bb1817 lib: test_hmm add ioctl to get zone device type
bbb33398f5618ebbf4b10b5fc14edd55caf102be lib: test_hmm add module param for zone device type
7370f48be7a9c58b65fb4d600618658e1b5485b4 lib: add support for device coherent type in test_hmm
10fa5db74697d4dfb127ac294dce3f72494a138d tools: update hmm-test to support device coherent type
10c1dbb1c4e4add95acd4d0e4f04c4b8ca1745f6 tools: update test_hmm script to support SP config
49782387e13d8f75e82aeaf8a73bb93cc5909500 mm: remove the vma check in migrate_vma_setup()
d30a84e84bfdeb94cdcf3e1b9e02c16e09ec6a90 mm/gup: migrate device coherent pages when pinning instead of failing
a0a178151535463168dc150d4cd84ebc1e1673c9 mm/damon/dbgfs/init_regions: use target index instead of target id
54357fc527ef5752dae7c70197f6a2960f1c0266 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
a1baae97bd7b50e041cd1338364e046a547e82b3 mm/damon/core: move damon_set_targets() into dbgfs
2a325e799fe7eccdf7d96b4811485e4a52cc25b6 mm/damon: remove the target id concept
2d26f459b1d61c82fc974789365b7af0fca69ca2 mm/damon: remove redundant page validation
6b7473a165904391650d361dfbb1935764c54b26 fs/buffer.c: add debug print for __getblk_gfp() stall problem
5bca39a1aab94349f35c5b494b501df484a69e6c fs/buffer.c: dump more info for __getblk_gfp() stall problem
d0fa99053a22c5b7578be8d969abda261749a434 kernel/hung_task.c: Monitor killed tasks.
2d97681740173bad3278bbd3629ef073283324ae proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
32f9e115636b20320c8a547816f6f7733044e8c4 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
315dccef4186e25fa396aaf821684d44798f131a proc/vmcore: fix possible deadlock on concurrent mmap and read
8f454c4488edc67b7fd8c1c51f1ac21667d9c28e proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
c53d84481aafeb2166923e9d3e6e2dcbe425e40d proc/sysctl: make protected_* world readable
6251cabd6fa9b2afbd3cea62654d94d5630ad92d Kconfig.debug: make DEBUG_INFO selectable from a choice
6c56965d183d0c2e68f4d6ec70cf931c90240f52 Kconfig.debug: make DEBUG_INFO always default=n
5e9cd8b0223fca91ad7cbd61f27134ded267dd09 include: drop pointless __compiler_offsetof indirection
7d7cd88786dfe5e39524e39fffb82a99c905ac92 ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
1743830424b35309e67c6ed1dbbc1a72e6c1b5a5 bitfield: add explicit inclusions to the example
ffd6a1c876781089d9ccf60dfc2c0676c81ec19e lz4: fix LZ4_decompress_safe_partial read out of bound
a4c2323a5a717facd4662996e6e4277e4033f163 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
89172573625f2a24d9258b2e02721cfa06f3eab8 checkpatch: add --fix option for some TRAILING_STATEMENTS
cbded2e10159a040288f475bf93313868e7112c5 checkpatch: add early_param exception to blank line after struct/function test
32fbcfa0872881eb8b397d391e55821e9505ca01 scripts/checkpatch.pl: remove _deferred and _deferred_once false warning
e273b170fc411f71b4dd6d6fba2659d204a2dfa2 fs/binfmt_elf: fix AT_PHDR for unusual ELF files
8ceb813e3bc4121777f6cb71fa5ba3fe4b2f4e1c fs-binfmt_elf-fix-at_phdr-for-unusual-elf-files-v5
a074be9e0cd2352c3be1ca6844655b7a9f5c38f7 fs/binfmt_elf: refactor load_elf_binary function
7044ec9881a4efa23f2fbcaf127404e02595aac4 ELF: fix overflow in total mapping size calculation
591048580b295aa3c6a59964d7ddcd9d6b200ab6 binfmt: move more stuff undef CONFIG_COREDUMP
0ad1d7e474edb0199fe5b0330c4daf72d1d9bf1c kallsyms: print module name in %ps/S case when KALLSYMS is disabled
33437b2582a853bc67352ba9e7d4d9dfbedc8c6e init: use ktime_us_delta() to make initcall_debug log more precise
fe55b9be7873007c66e652edb9f5460e4529bd50 init/main.c: silence some -Wunused-parameter warnings
faffbb86bdf927d3e320c9eac5c9b77310667b4d fs/pipe: use kvcalloc to allocate a pipe_buffer array
327893fde784d4c45a69b5d46392939f0b9e8391 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
ae43ff202f81e2390462b5fb3f0116b8d995549d minix: fix bug when opening a file with O_DIRECT
014c2b96cd161534101eb6e8a70efd5849a11cb2 fat: use pointer to simple type in put_user()
64b78c71ca1e81229f0d5b3768ad2df54c4f18c6 exec: force single empty string when argv is empty
b9692ec0f84ed451894a1929375fe4c9e837a4fb exec: Fix min/max typo in stack space calculation
333d1a8d0e3b3017dcf766a60832bda089697292 selftests/exec: test for empty string on NULL argv
ea9be9defd4598889c016fa285f3216f1c1a5ec6 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
17f0a0a3f76c0abbb612c3bdb4b14dbdb9fb8d2d riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
cb0e64147447f6881b5fad9b6facedffccea9c14 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
05e08abe9a4c759c9020bbe0fcda15bbe96b3ca4 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
36eaacbdae81cc2470fb58d025070a15cb8b8437 docs: kdump: update description about sysfs file system support
da77a16c83bca351ba61e7198f63140db218ed1d docs: kdump: add scp example to write out the dump file
3b7394652f686787b3a77816371b135f5ad4de2c panic: unset panic_on_warn inside panic()
285567cc3ded8a7fb77310d90ed873c7b6dfa625 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
3d848d5d542f4c3bdb45d516a83f578aecaecbd2 kasan: no need to unset panic_on_warn in end_report()
755a1d0ce3a62853b6d4079ef1b9fada48e19729 docs: sysctl/kernel: add missing bit to panic_print
94f166bc16a5f60f42fb11e3542dae6ded20cd19 sysctl: documentation: fix table format warning
671bf16a086e0a0d9d47400b5597130b09a6812c panic: add option to dump all CPUs backtraces in panic_print
761411fe6609e1c020fb4f24743009e648a3c81d panic: allow printing extra panic information on kdump
7bc8f750ebfe52b3ef6782a4ed712af2b9fe41ce kcov: split ioctl handling into locked and unlocked parts
e838fbd842fe387467bddcb5712c71d91db5a721 kcov: properly handle subsequent mmap calls
63b9f8e8ece503575f89c1361205e5789b0d3bbd selftests: set the BUILD variable to absolute path
d99ba61f3c40f824093940d458690dacc65a5eb3 selftests: add and export a kernel uapi headers path
78de3522ef1af7647678b34f66cb8f3835d75063 selftests: correct the headers install path
7f2f1918c2928a1667b77e9eebd369b09d321cbc selftests: futex: add the uapi headers include variable
665fd8fe1f54383083ee87a7e81ea0b5c9d1eb86 selftests: kvm: add the uapi headers include variable
da0aa8cacb94af996ef6d2b02032b521d14e0e6a selftests: landlock: add the uapi headers include variable
6dcc96d96b9e1a7864c51342c2d2775980f6208b selftests: net: add the uapi headers include variable
31b1a78539feef9dfa0e8d07ecde78ecb07b887c selftests: mptcp: add the uapi headers include variable
86bd0a7454abe5bfca1b7bce3eaaefcbcdb14313 selftests: vm: add the uapi headers include variable
88ccf2bba0c1fa0425a18d0b4e10af76a64e548c selftests: vm: remove dependecy from internal kernel macros
34e0766da45dbceb30cce349aea7d54e9f629965 selftests: kselftest framework: provide "finished" helper
e6d730357d218bbc1ad4f3ec2e1bcf43cf9a8c9e selftests: use -isystem instead of -I to include headers
408150a32edf41cf17e575eec8eec51d2a24a027 Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
1a5c924aca2d606ed5c1ea7ef6ed6900fbfec558 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
58f103101c54349b871fb25b6dd92a63bd889753 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
715a6f898b05cdd83de7ece07c9024fade045a3e Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
aa56c1ffec6808b33c7100f19b7857396becfb39 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
9ae953afbc938d1faa5cfd7661be3cf75f12b1bb Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ac2beb4e3bd75b0049068516b9d42201bda0ded3 Merge branch '5.17/scsi-fixes' into 5.18/scsi-staging
ebb1cf119f79de821b32af7f091c72e241f365e9 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
79866ba4655b2d4e84baff9243dc82901e288d64 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6cca1851774098752d3d8758f5116fab60671e94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ed8d7c44019311c61ec8ee4d46229a6ec0067157 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
1d7642c28063f3e802c309f86a47f10eb10d394c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9a9d154611f114b85455bacb678cee294ea941a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a4b5c7079401a4abf01cd064173e1b95e5405d3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
69f27b8d6cb61e811b7b35774c0bfee16f1d172b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
84f4c891bd88e143f8ffc406282337d10a00dbd2 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
12fd0d082de63b24751d4a5ae60d08b225282c9f Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
eb32660bc9d07667fdeb227504948315a6ec29c1 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0b435dcf7f64a6873c24c000ff6bc6c530126ff0 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
329e03644159557bf981dfd63acf2e276ec7d009 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f9d1d26d85e3d8acf95dfce2e5acc7df02cbe8f0 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
386408f66649e5e1cdbd3d378d269e5fea12ae5a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
badb8690c38af99015bd2a6203f5bce8a37eb0b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2005a4a1aadf9b4f08586696ba48aa00afdc737c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e581ebafa1345ea46bbb4a8770b9c0f46faa0225 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
35fb5761107238fc7f2af86b19405868a2b42742 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1be3324ef9d492cf9c5b460a909162dd5804cad3 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
3d4500016ac1d87594686be0ad419e1c27acc2e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c1f1aaf99eb6b9a1e1714d65e4770ff1a1fa5482 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
014993450642d8d54a763106147337a3a87e4411 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
83a749ccfd7545c31463c157cdef3b898058259c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b586ca255ce4fdae845e971b001c44dd03b9fb8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f4c55114089274370baf6f051d459b42726683d0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
40d933819b5b4e151ae64b3c7dcf421ddec0f278 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
00013f3766d85d278279c0b14e961b5fe99a0457 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ea00715da1375935a654ee091ab544c669f9f719 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8a1fb4ababd0bd20cf144d5e104f177ec2eb0e9e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7d2e49455811d70975f8eb1941b43078a4efe764 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
96d314db7580ec3b27b435f0c22d5975bb2ae747 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
729d56c60c932e180119db55aa7c4e68b5985fe2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fbf7b9bacf8d7e425641a7c4cb65350a113bbc56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
78c1f970b551208291140af9043b4e5391f4a1bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
558831f2ca724e3b82fa1c05c385a0787534dc49 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
98e621e6c2da4848c27102c45294e08573500e5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
9f0132deee4cfb3ab66d0876b064807f737e37aa Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d41850ac19ccc2700a7fc32fb70eb29892839e57 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3e3ebfbcd9430110bb5208802e75a77671cbb16f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
f647de9a0d94fd9bef3486980ab99f6b724eee7e Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7b6da49575ebfe6bf4549611b73071706d5c0275 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
36bf2696a94f2b9e67b68b1cb9b6daf93467d71c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5c152f0c366be86a29b78da6fff41ae42f6b5110 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c77670c6dedea9aa619d202902796d4f41561554 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9cd3a70aa92e2da72051f731fd5e1557bb63e6d0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
10a64d66e319e6ea3a19f9d2e7c4f0dee90ce6e0 Merge branch 'akpm-current/current'

--===============7324553649212344008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c915315ff8e-9cd3a70aa92e.txt

91c64a4f1cb01cf0ec50f0372ff8ca9d3022b7d0 drm/i915/gvt: clean up kernel-doc in gtt.c
d72d69abfdb6e0375981cfdda8eb45143f12c77d drm/i915/gvt: Make DRM_I915_GVT depend on X86
841255544b653cbabe4ee5eda56bbb8b7ad8de8a clocksource/drivers/imx-sysctr: Drop IRQF_IRQPOLL
59e2bcd8a95b4cc5a04809b6d2ee337e81b47f57 clocksource/drivers/imx-tpm: Drop IRQF_IRQPOLL
5b3c267506eba2972d53dafb8b988d5fd28d223d clocksource/drivers/imx-tpm: Mark two variable with __ro_after_init
39664b624f6a6518001b2c8f86bac1352c89d0af clocksource/drivers/imx-tpm: Add CLOCK_EVT_FEAT_DYNIRQ
e547ffe9e6f497e36bde9d86dbcfbc781946752b clocksource/drivers/imx-tpm: Update name of clkevt
c51acdb78f92719127995c0fe41108df0552edc3 fs: Remove FIXME comment in generic_write_checks()
1e2d84644d1ce754d48c58a6184e1dd9ab573f0c constify struct path argument of finish_automount()/do_add_mount()
0c9dceb9bb6dadbf340f09c69e598d4729bbb86a asm/user.h: killed unused macros
6692531df62d812de5d22c8bca0d90edc163aa84 uml/x86: use x86 load_unaligned_zeropad()
90b2433edb6d995bd23d6adde753095b4ab26104 seq_file: fix NULL pointer arithmetic warning
fa31a4d669bd471e9510db1abf9b91e1a6be6ff7 x86/cpufeatures: Put the AMX macros in the word 18 block
1c1d836b96ba1bd773881c7f4784c77b94d58e25 overflow: Provide constant expression struct_size
ddc204b517e60ae64db34f9832dc41dafa77c751 copy_process(): Move fd_install() out of sighand->siglock critical section
5c8e4c8662fff4f50bd4fdb9512164d57550132f platform/x86: x86-android-tablets: Add battery swnode support
de7601a681bf74ea0ce025f0461e9452afeaeead platform/x86: x86-android-tablets: Add Asus ME176C/TF103C charger and fuelgauge props
381d785d9eefd2516985f662c71fde1f028b014d platform/x86: x86-android-tablets: Add x86_android_tablet_get_gpiod() helper
66d1d6665a6166078112d4fbbf76153080b2e4d9 platform/x86: x86-android-tablets: Add lid-switch gpio-keys pdev to Asus ME176C + TF103C
fdac7c8a6ee5662fc7cd27f939984f8f91eadfbf platform/x86: x86-android-tablets: Add IRQ to Asus ME176C accelerometer info
09dd99dd201fb050148c773944a219fee332e361 platform/x86: x86-android-tablets: Add Nextbook Ares 8 data
5030e8d9ff0d58e6c0fa3b6447b653e192536a5f platform/x86: x86-android-tablets: Minor charger / fuel-gauge improvements
915623a80b5a0e4f214197519740c0faa297f6d8 platform/x86: intel_cht_int33fe: Switch to DMI modalias based loading
bb22fc518c73394f1041fd79a41f300121665796 platform/x86: intel_cht_int33fe: Drop Lenovo Yogabook YB1-X9x code
ae707d0eb707b5fc658e870dbd8b21887b0a5240 platform/x86: intel_cht_int33fe: Move to intel directory
0f1d41a85bda6f3502634fe15fa21bfee4c668a4 ASoC: wm_adsp: Make compressed buffers optional
c55b3e46cb99a8342cad9c1a35485bfe15187832 ASoC: wm_adsp: Add trace caps to speaker protection FW
695c105933cfa04ccf84088342193ae43e37e0f5 ASoC: Intel: bytcr_wm5102: use GFP_KERNEL
e7c799e76f070b4ac13498e532574466064ad6a5 ASoC: SOF: compr: Mark snd_compress_ops static
c441e934b604a3b5f350a9104124cf6a3ba07a34 locking: Add missing __sched attributes
dc1b4df09acdca7a89806b28f235cd6d8dcd3d24 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
9983a9d577db415c41099a20a5637ab25dd3c240 locking/local_lock: Make the empty local_lock_*() function a macro.
1c6f9ec0095459b5120a1cb059d442f56d3cb6e7 locking: Enable RT_MUTEXES by default on PREEMPT_RT.
2d03861e0d1d1ee81efc59338101cdd86a7474f6 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
fff36bcbfde1126f6b81cb8ee12a58aada17ca29 selftests/sgx: Do not attempt enclave build without valid enclave
2db703fc3b15e7ef68c82eca613a3c00d43d70af selftests/sgx: Ensure enclave data available during debug print
5626de65f97ae152e6dafdc528a36c1cbb7146ee selftests/sgx: Remove extra newlines in test output
5f117033243488a0080f837540c27999aa31870e x86/head64: Add missing __head annotation to sme_postprocess_startup()
114fa138e41d8407da491da60e72e84fbb07889b dt-bindings: leds: common: fix unit address in max77693 example
2f1b6bb66900ed3b54bda885ac87dcd5a7e122b4 dt-bindings: vendor-prefixes: Add ocs prefix
77d62fccebd4dd2e4dbec2bbe581ef98e128561b leds: sgm3140: Add ocs,ocp8110 compatible
cf642faef74f453df14c2b8cef533dfd819f425e leds: lm3692x: Return 0 from remove callback
f5c54f77b07b278cfde4a654e111c39996ac8b5b cpumask: Add a x86-specific cpumask_clear_cpu() helper
b008893b08dcc8c30d756db05c229a1491bcb992 x86/ptrace: Always inline v8086_mode() for instrumentation
2618a0dae09ef37728dab89ff60418cbe25ae6bd etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
cbbba6f6c22b4199162c5ca989bbe36874fefb55 Merge x86/misc into tip/master
3114715c005b002171cfd356861c498b93ace342 Merge x86/build into tip/master
3a7ccf51676384c4cc673b476724709bc63db1c3 Merge x86/paravirt into tip/master
6b018ec09d7d7f7fe0e6f6fd4d409bedc0cf74ad Merge sched/core into tip/master
8838a45b9784002b5e3e581527e3caa190e6a7ab Merge perf/core into tip/master
4d6204349ed92fef031dbb2f34e58e3fd60eb181 Merge x86/irq into tip/master
b225e8a41f3c3051cacaf116a142b970e792c61d Merge irq/core into tip/master
e3649c5bd85ea908d003e1cc4411d128aaff48f6 Merge x86/cpu into tip/master
bba0518105c3627162494e274856bd9dcff302d1 Merge x86/sgx into tip/master
4d1e515f4899415905edc84d496631f1e8f7f59f Merge x86/sev into tip/master
8a3d8d8a3c5544f07776f370b24ba57a097b6e1b Merge locking/core into tip/master
aa6094bbb45dafbdfdf9ab93b683ad2719d0f6f8 m68knommu: fix warning: no previous prototype for 'init_dragen2'
4798b97f7a2d0648cf22a1cc76dc3dd61c6199ff m68knommu: fix 'screen_bits' defined but not used
90ba8ee4c472e3de87954ac32a6348b1eff9df4c m68knommu: fix ucsimm sparse warnings
128542976f8e3bb47c1b8df9f74fa898bfc995c5 m68k: m5441x: remove erroneous clock disable
123db17ddff007080d464e785689fb14f94cbc7a Merge tag 'amd-drm-next-5.18-2022-02-11-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
73ab4a3509e6b8f93b87398db2aaabd3c9cbe487 KVM: x86: Replace memset() "optimization" with normal per-field writes
9ed0a59c0cbb663ea09588322498499a937d08fa intel_th: msu: Use memset_startat() for clearing hw header
2a55550fbba643f41318bb12ab20e6510c7df231 m68k: cmpxchg: Dereference matching size
545c272232caded141abb273745091d6a0d8b14b alpha: Silence -Warray-bounds warnings
729af1cb7a4ae47d3e217727b2147480360ee6f9 drm/dp: Fix off-by-one in register cache size
10de29725e90aec17d5df5bc5ebe2dae1436098f drm/dp: Fix OOB read when handling Post Cursor2 register
b6e6dab100416a94a4944834a496b6e731699deb tpm: vtpm_proxy: Check length to avoid compiler warning
b0b2b5434478277a71c3b0cc5e5f200b4a4715a0 media: omap3isp: Use struct_group() for memcpy() region
10bec4fcf4ad64f9651d900cc821684c1fc17f30 iio: addac: ad74413r: Do not reference negative array offsets
87f02d058380a193e1565e653ec295eb5d53c1c3 scsi: ibmvscsis: Silence -Warray-bounds warning
4efa1a67d4dad57d9a54763bdcb60eedb120bc36 scsi: mpt3sas: Convert to flexible arrays
a88ff09ac457262a822785974966171a9508c005 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
48f4900c115a99dd83e1c17347ff040ca2fdf165 tools: Fix use-after-free for realloc(..., 0)
9622c0be0973f236c8413f936d0d14af5ea2a71e kasan: test: Silence allocation warnings from GCC 12
e6148767825ce345338328a29030a182e3b22d10 Makefile: Enable -Warray-bounds
00a4f836eb369723b148e3f250c850a028778832 Makefile: Enable -Wzero-length-bounds
f68f2ff91512c199ec24883001245912afc17873 fortify: Detect struct member overflows in memcpy() at compile-time
938a000e3f9bead24ea753286b3e4d2423275c9e fortify: Detect struct member overflows in memmove() at compile-time
28e77cc1c0686621a4d416f599cee5ab369daa0a fortify: Detect struct member overflows in memset() at compile-time
818ab43fc56ad978cbb7c0ffdc9a332fd2f23a23 fortify: Update compile-time tests for Clang 14
f361143141362485b39eb40bb4910e3f4219180f fortify: Replace open-coded __gnu_inline attribute
f0202b8ca48cef152d4cdf775f39be6d3b372e1e Compiler Attributes: Add __pass_object_size for Clang
d694dbaefd6fa6bdde84b704779eab53942753a5 Compiler Attributes: Add __overloadable for Clang
1c7f4e5c1b6c9d9b508007c141dca77cab9434b4 Compiler Attributes: Add __diagnose_as for Clang
0a2b782a00f33e7d06dc43d099fa071ae97bee77 fortify: Make pointer arguments const
92df138a8d663cefebc3124041253677a53c92cf fortify: Use __diagnose_as() for better diagnostic coverage
67ebc3ab446230c77fe3b545a9d8a11cac1cfb6e fortify: Make sure strlen() may still be used as a constant expression
281d0c962752fb40866dd8d4cade68656f34bd1f fortify: Add Clang support
b9c7babe2c2e37a50aa42401b38d597ea78f506e Backmerge tag 'v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into drm-next
a5575df58004e8444e5a2a307407c3f1a6ecf175 kbuild: unify cmd_copy and cmd_shipped
f67695c9962e5f444549b3437fb8d840ec6222c8 kbuild: Add environment variables for userprogs flags
a9bed2a9f9672e3cb0b320e127e46c74acd65a28 kbuild: replace $(if A,A,B) with $(or A,B)
13db6c2acdcda3513445839f035c7142e9761049 apparmor: fix aa_label_asxprint return check
124f75f864f38327e3e7e182e6b6da5105e2bade clean overflow checks in count_mounts() a bit
538f4f022a4612f969d5324ee227403c9f8b1d72 fs: add kernel doc for mnt_{hold,unhold}_writers()
a26f788b6e7a10d193c4cc6889818e4d625e9461 fs: add mnt_allow_writers() and simplify mount_setattr_prepare()
03b6abee9ba67c20c4e5253e1a347d8c26edc511 fs: simplify check in mount_setattr_commit()
ad1844a0127af8fbb87d3d7019907260daf6466b fs: don't open-code mnt_hold_writers()
87bb5b60019c60e1f902e6885734cc4e5135c2d9 fs: clean up mount_setattr control flow
d52c14f5f9b326049c8b454e3a54d41d9d81063b Merge branch 'pidfd.fd_install' into for-next
e6cb9c167eeb8f90ab924666c573e69e85e700a0 Merge 5.17-rc4 into char-misc-next
1e7f32f776089af32b6ec9b801fe976778c8448b Merge 5.17-rc4 into staging-testing
fbd533e90d239e17d9427a6481ae60be25680cb7 Merge 5.17-rc4 into usb-next
802d00bd774b77fe132e9e83462b96fb9919411c Merge 5.17-rc4 into tty-next
19d20c7a29bf2e46ff1ab8e8c4fcd2da8a4f38e2 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
c07f2c7b45413a9e50ba78630fda04ecfa17b4f2 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
9d2192ec224f6afaa3f030896bc2736da9bad428 ARM: dts: stm32: add DMA configuration to UART nodes on stm32mp151
cc677e6cfa84ad7ce3d13ad5df3e5de327270300 ARM: dts: stm32: keep uart4 behavior on stm32mp157c-ed1
8aa7e0dd79f76aaac2d3a1e99f3c71726748674b ARM: dts: stm32: keep uart4 and uart7 behavior on stm32mp15xx-dkx
c6a850ec69672b29093f49a0d01cabad11da620f ARM: dts: stm32: keep uart4 behavior on icore-stm32mp1-ctouch2
8652d235709c5a8afb4924af057c2d1ce63d25d4 ARM: dts: stm32: keep uart4 behavior on icore-stm32mp1-edimm2.2
838ecd5095fcc6d9b223bb4974d8365fe0d7a164 ARM: dts: stm32: keep uart4 behavior on stm32mp157a-iot-box
4b44441dfd2636c37d0f63645129230a25eb5fda ARM: dts: stm32: keep uart nodes behavior on stm32mp1-microdev2.0-of7
44c3461859efbae3a6570c02d2d8a3a2abfbf275 ARM: dts: stm32: keep uart nodes behavior on stm32mp1-microdev2.0
998341cbbaad0464a40d6fd7e29c5d589b133823 ARM: dts: stm32: keep uart nodes behavior on stm32mp157a-stinger96
3b105fb39d50d35a3529aa60ed88e0f3553397c7 ARM: dts: stm32: keep uart4 behavior on stm32mp157c-lxa-mc1
ae1ff12b16a2b5708e08aa0fd0c8d7af4c97ce55 ARM: dts: stm32: keep uart4 behavior on stm32mp157c-odyssey
2e6594ceed053b46bc85bff273d0a60f8f20dccc ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcom-drc02
7c8b55417a505a3ac1a873c1b85f7e1ed7883f4c ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcom-pdk2
2633b82d3dfbf676ea273910a7fbba09a8961840 ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcom-picoitx
f9a3283d62c9beedfb86cf2062730b877ef1c3a7 ARM: dts: stm32: keep uart4 behavior on stm32mp15xx-dhcom-som
e83990fa102ee7a25276af2267530b2d29e65888 ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcor-avenger96
aa4d01a4734bcb1cc9190807cdbcd5af1495910b Merge tag 'gvt-fixes-2022-01-13' of https://github.com/intel/gvt-linux into drm-intel-fixes
cf5b2fb012c037fe20f617a11eb048ef70ce4b9e HID: i2c-hid: fix handling numbered reports with IDs of 15 and above
a5e5e03e94764148a01757b2fa4737d3445c13a6 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d34c6105499bd0c3861c4a514bb7d953b851bc91 HID: i2c-hid: use "struct i2c_hid" as argument in most calls
b26fc3161b7874ae6300151e652d2d6a15f199f9 HID: i2c-hid: refactor reset command
dbe0dd5fd2e0c687ad50fc590d5a90400f26adcc HID: i2c-hid: explicitly code setting and sending reports
8399bd01026eab803d6ebb5372cf28b5e1f335f8 HID: i2c-hid: define i2c_hid_read_register() and use it
acb8dd95974dda4b6072410bfe09bc83d2c22d23 HID: i2c-hid: create a helper for SET_POWER command
50c5249fcafc9f9c64e4a367e336c2e17f1c978f HID: i2c-hid: convert i2c_hid_execute_reset() to use i2c_hid_xfer()
85df713377ddc0482071c3e6b64c37bd1e48f1f1 HID: i2c-hid: rework i2c_hid_get_report() to use i2c_hid_xfer()
86fc3fd28157b6d4d044bdc00b3ee72899e554fc HID: i2c-hid: use helpers to do endian conversion in i2c_hid_get_input()
551117c52237e7d92bc050df961b6a63e86c5bcd HID: i2c-hid: no longer need raw access to HID descriptor structure
1c4d6cd4cb48ae5d097c610a5ca4bd15e9f41bfb HID: i2c-hid: note that I2C xfer buffers are DMA-safe
698bef8ff5d2edea5d1c9d6e5adf1bfed1e8a106 drm/i915: Fix dbuf slice config lookup
8d9d2a723d64b650f2e6423024ccb4a33f0cdc40 drm/i915: Fix mbus join config lookup
0bdc0a0699929c814a8aecd55d2accb8c11beae2 drm/i915/ttm: tweak priority hint selection
ea958422291de248b9e2eaaeea36004e84b64043 drm/i915/opregion: check port number bounds for SWSCI display power state
26ace8793aaefbcd0d6bb664573ded35c69cd6ef drm/i915/fbc: Fix the plane end Y offset check
c537b53ed3525ccb90190006499502f4f9be1010 Merge branch 'for-5.12/i2c-hid' into for-next
6317f7449348a897483a2b4841f7a9190745c81b ALSA: hda: Fix regression on forced probe mask option
dd8e5b161d7fb9cefa1f1d6e35a39b9e1563c8d3 ALSA: hda: Fix missing codec probe on Shenker Dock 15
a252d147d55f49fefe149bbf183e89c296f3565c ARM: dts: stm32: Enable EXTI on stm32mp13
6617e8c2778282e613340345e3a914abfa9d768d ARM: dts: stm32: remove some timer duplicate unit-address on stm32f7 series
a0977e3dbcb4d9be38ab959a53fa8f4bf11b9279 ARM: dts: stm32: remove timer5 duplicate unit-address on stm32f7 series
a74f2b7d90832668092b429a5977004046b036c6 dt-bindings: nvmem: SID: Add compatible for D1
bf06963d2b7c38470296aa1804994e18f54043be nvmem: sunxi_sid: Add support for D1 variant
26b081a017c0a8a4e9a53fab0c173027d5bb7007 nvmem: meson-mx-efuse: replace unnecessary devm_kstrdup()
5ce97f4ec5e0f8726a5dda1710727b1ee9badcac iommu/amd: Recover from event log overflow
4ddc844eb81da59bfb816d8d52089aba4e59e269 net/sched: act_police: more accurate MTU policing
806c37ddcf286665adce5c3a99b5fe4424cbf9fe Generate netlink notification when default IPv6 route preference changes
2e13bde1315373cf7e9fb7dc4330d0d2a6bd5417 net/smc: Add comment for smc_tx_pending
759856e961e4ba7ecf6d40bff109a733e1a92a07 dt-bindings: net: Add Davicom dm9051 SPI ethernet controller
2dc95a4d30eddac9679f295ba4304a7ab0e4ae02 net: Add dm9051 driver
a1b86c5de725b18ec71656ad14f20955e75875a8 Merge branch 'dm9051'
86006f996346e8a5a1ea80637ec949ceeea4ecbc ice: enable parsing IPSEC SPI headers for RSS
4cf91f825b2777f81799f98ce32172b829acd1b2 ipv6: Add reasons for skb drops to __udp6_lib_rcv
dbd0b42350d5717786cb8257fbe5b528f3af9772 parisc: Fix some apparent put_user() failures
6b0b2d9a6a308bcd9300c2d83000a82812c56cea iommu/amd: Fix I/O page table memory leak
fc036516aae4c33619be0de8b2a897ed439a5c61 dt-bindings: nvmem: add fsl,layerscape-sfp binding
a498017d0571dd7dbf36ebfea552892730344c0d nvmem: add driver for Layerscape SFP (Security Fuse Processor)
f266c11bce79ea793a741e3da6dfe4d6007df8df iommu/vtd: Replace acpi_bus_get_device()
77498617857f68496b360081dde1a492d40c28b2 printk: Add panic_in_progress helper
d51507098ff91e863b6e0a8047507741d59b8175 printk: disable optimistic spin during panic
13fb0f74d7029df3b8137f11ef955e578a4a4a60 printk: Avoid livelock with heavy printk during panic
8ebc476fd51e6c0fd3174ec1959a20ba99d4c5e5 printk: Drop console_sem during panic
1fdbbfd5099f797a4dac05e7ef0192ba4a9c39b4 iommu/ipmmu-vmsa: Check for error num after setting mask
b8bfee85f1307426e0242d654f3a14c06ef639c5 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
710c476514313c74045c41c0571bb5178fd16e3d KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
4e71cad31c6210858410521437098a672be5e199 Merge remote-tracking branch 'kvm/master' into HEAD
db6e7adf8de9b3b99a9856acb73870cc3a70e3ca KVM: SVM: Rename AVIC helpers to use "avic" prefix instead of "svm"
0c483a07e92638aca1f7d42a4986e32c58d29ad2 ASoC: pcm3168a: cleanup unintuitive mask usage
c7270209fc6fc377ba5813e8d5b2ce2b26352ee7 ASoC: pcm3168a: refactor hw_params routine
6bfc1242ee995f23f8c167bf1308a43b86560fce ASoC: pcm3168a: refactor format handling
3e63d3c1a2e52fb60d66bb23cb62c92c92ad0a3f ASoC: pcm3168a: remove numeric PCM3168A_NUM_SUPPLIES
0b88a659002151e354272a13ae29d8b795ef1b46 ASoC: wm8731: Delete empty remove() function
3c7a4c24bd0ac2dfeb4f3f9053a2207cad90c7dd ASoC: codec: wm8960: complete discharge on BIAS OFF->STANDBY
2d2329787ba2e70eae330f1cecd61a9576fe65de regmap: irq: cleanup comments
a94e5cd8457fb46866459562ef6c53f9dcc375f7 regulator: tps62864: Fix bindings for SW property
9a5adeb28b77416446658e75bdef3bbe5fb92a83 ALSA: usb-audio: Don't abort resume upon errors
da9f8386d6b7f2bb01098913c64b2b246f39cfce dt-bindings: iommu: renesas,ipmmu-vmsa: add r8a779f0 support
ae684caf465b7d6a6bd917049ee3749ae4b19435 iommu/ipmmu-vmsa: Add support for R-Car Gen4
8e3ed297995c159b929572d8e68f1a9a8a9e5ade Merge branch 'for-5.18-panic-deadlocks' into for-next
114a6f5015df8eda0cf37302914cb15a3da3f086 iommu: Remove trivial ops->capable implementations
2a845837e3d0ddaed493b4c5c4643d7f0542804d ALSA: hda/realtek: Fix deadlock by COEF mutex
6efd3b8356693898e87610e52bfecd81c70a419b iommu/rockchip: : Use standard driver registration
6b813e0e48d77bc026aaea6683fc6e74f5695ab4 iommu/msm: Use standard driver registration
a063158b20afea3cf0dfebea4a17c4e985fb6017 iommu/msm: Simplify with dev_err_probe()
e27d785e60b6b1d4a53ec632db2e8c5b16bd6cd6 net: mscc: ocelot: remove unnecessary stat reading from ethtool
65c53595bc2a14e77b455c8a12fc2631cbe43868 net: ocelot: align macros for consistency
40f3a5c81555880a437dfd3301826074dff18138 net: mscc: ocelot: add ability to perform bulk reads
d87b1c08f38a2ce40cf559df36c107a2e6c16a8f net: mscc: ocelot: use bulk reads for stats
d4e7592b6404c87c33be5159e5d06e21d9e5e7b8 Merge branch 'ocelot-stats'
26394fc118d6115390bd5b3a0fb17096271da227 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
a2614140dc0f467a83aa3bb4b6ee2d6480a76202 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
88f62aea1cff0c2ff84901dc11ceddf1eaf7021d ice: Simplify tracking status of RDMA support
5891cd5ec46c2c2eb6427cb54d214b149635dd0e net_sched: add __rcu annotation to netdev->qdisc
42a401988bc4a517691a6195c4e7525c8e1ea520 Bluetooth: btusb: Improve stability for QCA devices
f234ae2947612825686b25cae3e9579188a6ba95 net: dev: Remove preempt_disable() and get_cpu() in netif_rx_internal().
baebdf48c360080710f80699eea3affbb13d6c65 net: dev: Makes sure netif_rx() can be invoked in any context.
e722db8de6e6932267457ace2657a19015f3db4a net: dev: Make rps_lock() disable interrupts.
da54d75bebf4d837ad9f747086433d0a5ef7c497 Merge branch 'netdev-RT'
952b6d5f18594418963b70467a8cd115cfa37a5d Bluetooth: 6lowpan: No need to clear memory twice
7db45f8d955dac24e3dc58c0829f6c0760190986 net: dsa: realtek: rename macro to match filename
610c07913de39428bb623c08db1c1d83e8a73bfe mmc: dw_mmc: Fix potential null pointer risk
0502f7590e8b4942ad06cab501170d27d87fa17f dt-bindings: mmc: sdhci-msm: Add msm8953 compatible
4b538a2fa3718d72c0955f70de00a0491416315d mmc: sdhci-tegra: Enable wake on SD card event
567b16391a5d43eda54ce1ac5c1a278b01b6c6ab MAINTAINERS: co-maintain LiteX platform
caea978ec930b57e7bdfac0c638b2c50256b4b0f dt-bindings: mmc: Add bindings for LiteSDCard
4576abc4dbd7041fbd06e787089a3102bbe8d059 mmc: Add driver for LiteX's LiteSDCard interface
b257ff7dc1132e06b2465ed7b2fc777e95e28f5e mmc: sdhci-pci-gli: Reduce the SSC value at 205MHz for GL9750 and GL9755
2b5d5565bd27a0d6b6176cc1cc27f546477b8335 mmc: sdhci-pci-gli: Enable SSC at 50MHz and 100MHz for GL9750 and GL9755
5d537febf0c77a0a64eb8f554c96f14095550abb mmc: sdhci-pci-gli: Add a switch to enable/disable SSC for GL9750 and GL9755
6e445b34316a9657b77cf2fa4868dde297116f64 dt-bindings: mmc: Add compatible for Mediatek MT8186
c36c1ef4febebc4a332ec700ceef8a7f099e6a9e mmc: wmt-sdmmc: Use of_device_get_match_data() helper
341fde0ef869bccbb6ca0ed530dd9f5bbcbd16eb mmc: sdhci-tegra: Use of_device_get_match_data() helper
1ebe7a0a62f40c4c1f1b8f5b53a4e32074f8a820 mmc: sdhci-of-at91: Use of_device_get_match_data() helper
5320b0004947cc054d6c91371f76de3c39ce6d90 mmc: davinci: Use of_device_get_match_data() helper
c8f4a861896677c027543398980a317438815d7c mmc: dw_mmc: Use device_property_string_array_count()
6f26011f5a5fddd1e6b338767261e2467738133b dt-bindings: mmc: sunxi: Add D1 MMC and eMMC compatibles
8001fdb175170d11f7ae345f84e86355057ac5a3 mmc: sunxi-mmc: Add D1 MMC variant
7894da4211127260b50f655a833e666dbc69ab9b mmc: core: use sysfs_emit() instead of sprintf()
aa622e2b773420154a6ab97086722767e88262d6 Merge branch 'fixes' into next
0fc95dec096c2133942c382396172ae4487b4d57 net: fix documentation for kernel_getsockname
dd263a8cb1941d2d34a55633bd5366d9bebf4be8 ipv6: blackhole_netdev needs snmp6 counters
9a236b543f6b1e85bb18b00ce5c92bfff84a47ab net: dsa: realtek: realtek-smi: clean-up reset
05f7b042c5a6d37f67e328388f31018e48711194 net: dsa: realtek: realtek-mdio: reset before setup
1e997d040ab4f6802a2f88443caf2d84d3465397 Merge branch 'dsa-realtek-next'
76f05d88623e559eb9fc41db9fb911e67fab0e7a net: wwan: debugfs obtained dev reference not dropped
163f69ae22e5244ba69af7ed7b024f59f96d5437 net: wwan: iosm: drop debugfs dev reference
e81f1e0de816bf16756ffa269fb7bce8383c13c2 Merge branch 'wwan-debugfs'
fa5d824ce5dd8306c66f45c34fd78536e6ce2488 net: prestera: acl: add multi-chain support offload
12d8c11198af191d06d02b01624d84c669ef7231 selftests: net: cmsg_sender: Fix spelling mistake "MONOTINIC" -> "MONOTONIC"
603c692d574185a1fffc9549e8e30f27bd7dba6c MAINTAINERS: bridge: update my email
6605cc67ca18b9d583eb96e18a20f5f4e726103c USB: zaurus: support another broken Zaurus
32e92d9f6f876721cc4f565f8369d542b6266380 iommu/iova: Separate out rcache init
96bbcc3f6c0bf9434724f2b74643cef75e6a8877 firmware: arm_scmi: Add a virtio channel refcount
2409ec4c094659af8b442ecfe22dba1fef3609f0 firmware: arm_scmi: Review virtio free_list handling
4fb016d955a3eabdea807cea2e65a50c7033169f firmware: arm_scmi: Add atomic mode support to virtio transport
498023dbb15f50355b7575b0c815c4cf320c5887 dt-bindings: firmware: arm,scmi: Add atomic-threshold-us optional property
f66e99eb01753d1f8e084af19f0d10dc15ea1212 firmware: arm_scmi: Support optional system wide atomic-threshold-us
ced6c0c7a16babebdf1d0c3d1031faa1e642cd6e firmware: arm_scmi: Add atomic support to clock protocol
064079250602583f3e223d4376a0f3eb48dca0e5 firmware: arm_scmi: Add support for clock_enable_latency
035bd7e27962d3aa528fcbc18b26391f58b90a9e clk: scmi: Support atomic clock enable/disable API
976843648c792eb8463ed74359ec371934bbf4e3 Merge tag 'juno-fix-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
2bbc788dadb8b2f141b82a7ca2775cee83a2666f Merge tag 'scmi-fix-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
013cc2aea0f62f864c8497b8497299bed4a248fb ASoC: codec: wcd938x: Add switch control for selecting CTIA/OMTP Headset
20ea94bc5317475af70f003075e7988715457d66 ASoC: dt-bindings: wcd938x: Add gpio property for selecting CTIA/OMTP headset
77c6e3825c8f546359c5c9cbee689ba34f6e0d51 Merge branch 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
9fe0c0128d7c38f6b5e985421e538e7582fd3520 ASoC: pcm3168a: code cleanup
a472cca485bbb4b58ea14fdd4dde656dd66f4dc7 Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
a9b491f6d6de0cc3287be6cdf9855eafd4f8b461 Merge branches 'arm/msm', 'arm/renesas', 'arm/rockchip', 'iommu/fixes', 'x86/vt-d' and 'core' into next
1a82f6ab23659aa01a796d9d444ec9cc63ded26c s390/uaccess: Add copy_from/to_user_key functions
e613d83454d7da1c37d78edb278db9c20afb21a2 KVM: s390: Honor storage keys when accessing guest memory
61380a7adfce1524b8cd16c0ce4f46abce587f95 KVM: s390: handle_tprot: Honor storage keys
c7ef9ebbed20b860f70cc7bece65622b570a8a93 KVM: s390: selftests: Test TEST PROTECTION emulation
e9e9feebcbc14b174fef862842f8cc9a388e1db3 KVM: s390: Add optional storage key checking to MEMOP IOCTL
ef11c9463ae006302ce170a401854a48ea0532ca KVM: s390: Add vm IOCTL for key checked guest absolute memory access
0e1234c02b77ef22d9cf78f86b98347ceb170090 KVM: s390: Rename existing vcpu memop functions
d004079edc166ff19605475211305923c708b4d5 KVM: s390: Add capability for storage key extension of MEM_OP IOCTL
5e35d0eb472b48ac9c8ef7017753b8a1f765aa01 KVM: s390: Update api documentation for memop ioctl
0cf74235f4403b760a37f77271d2ca3424001ff9 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
aa0b724a2bf041036e56cbb3b4b3afde7c5e7c9e HID: amd_sfh: Correct the structure field name
b300667b33b2b5a2c8e5f8f22826befb3d7f4f2b HID: amd_sfh: Disable the interrupt for all command
fb75a3791a8032848c987db29b622878d8fe2b1c HID: amd_sfh: Add functionality to clear interrupts
7f016b35ca7623c71b31facdde080e8ce171a697 HID: amd_sfh: Add interrupt handler to process interrupts
cc64431a9607caf7fa9b62c65809a2252e9efead Merge branch 'for-5.17/upstream-fixes' into for-next
c49ae619905eebd3f54598a84e4cd2bd58ba8fe9 PCI: mvebu: Fix device enumeration regression
712734e777a956d8550ce7f3ad9e61f7a280deef btrfs: remove write and wait of struct walk_control
8846187d2d4fd594fe5dfaee6d2abd7623481eab btrfs: reuse existing pointers from btrfs_ioctl
4af340b9878b1fba3adc7859e761e34040fce485 btrfs: don't log unnecessary boundary keys when logging directory
dcaf8752a9b835bedb856dd496a93d21a3f0f50c btrfs: put initial index value of a directory in a constant
6d5f55851c5d833e486d53b9ae0ed09a5cc7f7d0 btrfs: stop copying old dir items when logging a directory
46812187fa7a4c88abe7bd376aaf48d435896c41 btrfs: stop trying to log subdirectories created in past transactions
cd23865b8e02b1d6bd99a39ca63069a3c05a64ff btrfs: move missing device handling in a dedicate function
8e9f8cbb48e2c425a3f390a04b44d8240f68c27b btrfs: reuse existing inode from btrfs_ioctl
4a02d38fb34280b5a6d8dfdc78df443de619a38a btrfs: simplify fs_devices member access in btrfs_init_dev_replace_tgtdev
5d560859741e63a5528d68ba5be8f697a9c563d7 btrfs: harden identification of a stale device
4b84588893b9cbae26aaa078e24dfb2cf46d41e1 btrfs: match stale devices by dev_t
120d24ba411a8feabfa9318ac3953150bfd75668 btrfs: add device major-minor info in the struct btrfs_device
150f28898b96b1f3e03356c2f221ead7722cc5ef btrfs: use dev_t to match device in device_matched
7048d95bdef2a16c42090cb043800717f6c258ab btrfs: cleanup temporary variables when finding rotational device status
a253b9deb212580cc8844ea331d8b8f9ce7e91db btrfs: zoned: remove redundant initialization of to_add
a5ded00dd21f07cbf6785b80f3c3dfbe02b21b03 btrfs: scrub: remove redundant initialization of increment
28d776e53e9fcc78aa13ef3c709223242882aa6f btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
c04402256ca5b003e485081e3af58674884ae6ab btrfs: send: remove redundant ret variable in fs_path_copy
56e46b80bda2518a084b6f3f8111420189d57add btrfs: add helper to delete a dir entry from a log tree
4f847b757f9c206d86986d302a94382c14721031 btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
1711befd380e3980fc9d1b382c22ff4e650ac7ef btrfs: avoid logging all directory changes during renames
c1bf185a9f802ee791e3a2a8d763184ed556f3a9 btrfs: stop doing unnecessary log updates during a rename
68d4f72a066ec356f6a75dafeaeb8dfd30d9ae4d btrfs: avoid inode logging during rename and link when possible
a44dd4801754a386cbd2fc8b28684e0c135de906 btrfs: use single variable to track return value at btrfs_log_inode()
0e6562a8b4c5e452feb4871733b6e2a185924b49 btrfs: add definition for EXTENT_TREE_V2
ca1fd40c95033beaef03960ec8688a77a52e4c38 btrfs: disable balance for extent tree v2 for now
94b18a760778143d608f9e058b5bcafac5c8d668 btrfs: disable device manipulation ioctl's EXTENT_TREE_V2
c3696397277b0c0c8d543d8056738cb65807b41d btrfs: disable qgroups in extent tree v2
21fcddb61aa6f5ec0f06ad2392d1a5f723b326d4 btrfs: disable scrub for extent-tree-v2
6bd13b53340a37278d0e3feda88e06e66ecca3f9 btrfs: disable snapshot creation/deletion for extent tree v2
d084b429a130fe00dface730fa4dd4f1b19d2557 btrfs: disable space cache related mount options for extent tree v2
77db70015065951f08af173c7458871161559573 btrfs: tree-checker: don't fail on empty extent roots for extent tree v2
1d985b6fb40131769f4a46e28822015e4aba6b3a btrfs: abstract out loading the tree root
55d12936e54b0559fe7651a9c8032f8368ecb65f btrfs: add code to support the block group root
73ba3c7e4d8bc772c775172b235bb53dff289059 btrfs: add support for multiple global roots
1dfacbc50ab276c6230e45ac32825c5def6e1898 btrfs: zoned: make zone activation multi stripe capable
b7358d7980a77d4f10411c1e07403691f7799549 btrfs: zoned: make zone finishing multi stripe capable
75c3142eeaafd3d3d6cb761eeb8afe5018eade21 btrfs: zoned: prepare for allowing DUP on zoned
03fd90e538af85c9739dd4f6cb9ab4cb20b8c806 btrfs: zoned: allow DUP on meta-data block groups
3fe2c8dbf93fbfea22d7cd65119e3e7b00c2bbf2 btrfs: don't hold CPU for too long when defragging a file
32af32a141a84de7600c56eb93561ed28d85fd1f btrfs: replace BUILD_BUG_ON by static_assert
e4e5efc9af5799af213d117297b92f86b3761fde btrfs: zoned: remove redundant assignment in btrfs_check_zoned_mode
e5b101a36780a889b2d04ce619cdb110f771d84d btrfs: stop checking for NULL return from btrfs_get_extent_fiemap()
7d7bea3f639cd24e93367ac9f53b6dc2bab85b15 btrfs: remove unnecessary leaf free space checks when pushing items
95a614a59008ad0b249d35bda042994a1b0c3236 btrfs: avoid unnecessary COW of leaves when deleting items from a leaf
7182186bf2e5a22529f20077dae722ade4e127f9 btrfs: avoid unnecessary computation when deleting items from a leaf
df7326d44203dce6a97b9a35716b217d6e73a68b btrfs: remove constraint on number of visited leaves when replacing extents
4c960bb2cbda168292683ec2bc215019b5bd1383 btrfs: remove useless path release in the fast fsync path
742f2e139a25db7f27cbaa5660777902dd233ea0 btrfs: prepare extents to be logged before locking a log tree path
30c37c77db3b187400660b6448d009eb45e4d136 btrfs: stop checking for NULL return from btrfs_get_extent()
1ef88557e5a2dd84d65a1b285ca4274fa509f034 btrfs: fix lost error return value when reading a data page
9dbd1c0df6aecb731827cf84b238b4b86c4c6d0a btrfs: remove no longer used counter when reading data page
9dfb6ee1c93ab9811505664d444605ab638df19c btrfs: assert we have a write lock when removing and replacing extent maps
67ae21a25c75f414c5fdb0e6e2a446eb9c44ee88 btrfs: populate extent_map::generation when reading from disk
79c19b4d71f61a3e0f3b058ac64422f54f3158bd btrfs: defrag: don't try to defrag extents which are under writeback
37d2f3781edad4f7b55e9151b84ae26915925829 btrfs: get rid of warning on transaction commit when using flushoncommit
cfac9c56a623f20ba9e5cc170e6cbde5d42211bc btrfs: send: in case of IO error log it
c8a37a8015918873f227b69ea3de5dc4b952b995 btrfs: prevent copying too big compressed lzo segment
48b433a2ef82a03e5ea89f2bea0eb22458ead3fc btrfs: add lzo workspace buffer length constants
b6a98303810dc80313f421b2321ae8b04299e1ee btrfs: qgroup: remove duplicated check in adding qgroup relations
4ce3ea935e918b31326e8974b4af1b39271309a8 random: deobfuscate irq u32/u64 contributions
5d4fd94b8f191524550eedab0e337e155a2ab468 random: introduce drain_entropy() helper to declutter crng_reseed()
a67ac08a2c669297b87271e6d5f1dc2e2e413e1d random: remove useless header comment
2eb0bc04d8b01f752210fe0da23476715a6803e5 random: remove whitespace and reorder includes
ff30036847dbcb4e8c3145685b543cf0ecbc6f64 random: group initialization wait functions
7e883733ddb89e8b1ee934062e79fd53a294afe2 random: group crng functions
5c54c3a0725ace29c330763e18fcd5d9b284a64b random: group entropy extraction functions
d350a9e5f8319c2797e99276ef1e9d1d47914328 random: group entropy collection functions
413762a946c92f19c33f444ccecc6fda375cdeba random: group userspace read/write functions
079f87ee3392689c900950e8355d760449dc3dd0 random: group sysctl functions
23698e0a679cf71b29df34a7e5720d30d59ceb97 random: rewrite header introductory comment
a727282b8518128ecc32fdd582031e656c373fa9 random: defer fast pool mixing to worker
7e2862edd5b35f8fa4bbe5c6fcfb887b299edda7 random: do not take pool spinlock at boot
77f41b97d529db53cebcbd4cd94a190926c0a219 random: unify early init crng load accounting
5e0c8c5c30c2f12ae32f98f8050eb8efe852a050 random: check for crng_init == 0 in add_device_randomness()
eb1f9cb7627fb06780435c5c933fce96eff5ed25 random: pull add_hwgenerator_randomness() declaration into random.h
5bbbd8bb93df080446d3ce719ce5f681ddac45c0 btrfs: qgroup: remove outdated TODO comments
0c6f4ebf8835d01866eb686d47578cde80097981 cifs: modefromsids must add an ACE for authenticated users
55efb643f67ab88bfad6434b419503c2a245768c nfsd: Add support for the birth time attribute
2df441b3712d798cb1f1604c05ce1e6eadd4d020 NFSD: De-duplicate hash bucket indexing
7b766a636feefe247a3a05cfc7c40843e1163738 NFSD: Skip extra computation for RC_NOCACHE case
f1b4c530314bcbaa17af254640bb886e6c18e369 NFSD: Streamline the rare "found" case
349e6ce41ef32f9028aab6bfa6fc842ce1a502b4 tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
88c4ead4b0cfe680446c7f667a71f8926542e1bc tracing: Update print fmt check to handle new __get_sockaddr() macro
5bd9e74aa9205cf6883265be5350229341107a84 NFSD: Use __sockaddr field to store socket addresses
b9a8bfb02979a58eddd79f683d5d23a5bb8be038 NFSD: Remove NFSD_PROC_ARGS_* macros
564083ecca1022da2a08cf0c9e464e0eab85c8ab SUNRPC: Improve sockaddr handling in the svc_xprt_create_error trace point
bc42446d242f93cd40096ef941823c950e7726a9 SUNRPC: Same as SVC_RQST_ENDPOINT, but without the xid
34de90a1039a34b8569c7c9a88441706726fcbf4 SUNRPC: Record endpoint information in trace log
28bb9c734bcd8a197c6f118ce30f951fdc60c062 SUNRPC: Remove the .svo_enqueue_xprt method
1981f4b9edad6be4adf77947fb9b8338b519d64c SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
45fb0a5b97ac3d1a33cd4bc40268871f37b666d7 SUNRPC: Remove svo_shutdown method
26978084103a58a798e97f60517db536806db16e SUNRPC: Rename svc_create_xprt()
b4911a303f967502bf50b587fd6beb9a16797eeb SUNRPC: Rename svc_close_xprt()
424068f103a812ae2d5ce03daea75823c9d0890c SUNRPC: Remove svc_shutdown_net()
2fe159eac97a45ef0b8bbec58e412069717b8adb NFSD: Remove CONFIG_NFSD_V3
c0a67d1ead1393b8e356d134b8077aecafc9a9e9 btrfs: defrag: allow defrag_one_cluster() to skip large extent which is not a target
e6bdccf29c3cce0f9753ba315d485db9752914b0 arch: Remove references to CONFIG_NFSD_V3 in the default configs
0191899db468ec442bdaa7ad944085ca9ac614e8 ASoC: Add Euro Headset support for wcd938x codec
29be7d2b8f9ef3116a47d0cf8226d9322d6eddf4 doc: nvmem: Remove references to regmap
902ed4903c194be5fe2b674a22e9a89cae868ce3 doc: nvmem: Update example
f013ad24ee6e7dd7248253990579ca761ea1e0c7 btrfs: uapi: introduce BTRFS_DEFRAG_RANGE_MASK for later sanity check
2b2283ffa6ac538cd1a3e196545a9c140d831974 btrfs: defrag: introduce btrfs_defrag_ctrl structure for later usage
7446fe3552b395d51328372d241caa15a9122acf btrfs: defrag: use btrfs_defrag_ctrl to replace btrfs_ioctl_defrag_range_args for btrfs_defrag_file()
5948342a526f43ffbd02ebac64670e55475b7e09 Merge tag 'asoc-fix-v5.17-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b62c906e5f3e4d342809785686f51202a0861567 btrfs: make search_csum_tree return 0 if we get -EFBIG
b904c5710593a55a77bb03ba98c1f614236165f2 btrfs: handle csum lookup errors properly on reads
0f10b44bb0e7a1a90c11bd2e27fb3069e956eebe btrfs: check correct bio in finish_compressed_bio_read
c7d664514d6b31ae0460705845674b5d655585c6 btrfs: remove the bio argument from finish_compressed_bio_read
4bba2d39e78bce9844966cad4f68a509f780ef73 btrfs: track compressed bio errors as blk_status_t
77ebd0b2f1a3906691d83200d53099028a280a39 btrfs: do not double complete bio on errors during compressed reads
7cd53042c1d0d86393729dcfac6daeecc5ee41b2 btrfs: do not try to repair bio that has no mirror set
60c555e82e2cf94447d004d269beb40da7e175a0 btrfs: do not clean up repair bio if submit fails
96ba9d726bf774a35806b50ab381be19660c6e8e fs: add asserting functions for sb_start_{write,pagefault,intwrite}
5531f4a24bfd5b269263045ff19b65044a284e36 btrfs: zoned: mark relocation as writing
cf88dc635cdc138b8438bf3c75b90b492c0df0ac fs: export rw_verify_area()
7e185bb0c29726e37af1a54f2ed2203ba37e2fd4 fs: export variant of generic_write_checks without iov_iter
d868fad7efe21f61de7b0d84123a446770ad7479 btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
ed224b4d477ec0f676733a4e2d3bccbfd203bd8f btrfs: add ram_bytes and offset to btrfs_ordered_extent
ac2913de2828a950f1bce66d51f431a61e5353e6 btrfs: support different disk extent size for delalloc
793205b0da0a7f89543d5711f800ef53f0a73cde btrfs: clean up cow_file_range_inline()
0f3aa5c208351c4aef3d06fb3185ba463e80f5c0 btrfs: optionally extend i_size in cow_file_range_inline()
068d43a1142eb47869d9bf6541612ff7d9d13e3a btrfs: add definitions and documentation for encoded I/O ioctls
5bd64b6fcc317e172bb7ff5c810fab87b02ae77e btrfs: add BTRFS_IOC_ENCODED_READ ioctl
4757e014a3afd9916a611ef621d4a652de94b212 btrfs: add BTRFS_IOC_ENCODED_WRITE
03c1066f1233128776190366b1498c2e075bf600 btrfs: use dummy extent buffer for super block sys chunk array read
faa58091569889032e8f1b34cf1180c03e52112b btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
406c976a7b3cc15d37cf76fef2708bf71d6ee4dc btrfs: expand subpage support to any PAGE_SIZE > 4K
cc840a79a0f05736281343338ce36bbbe9bd5998 btrfs: introduce a helper to locate an extent item
8c06f62e41f680df3cdd58ecbcb201df5f7279a5 btrfs: introduce dedicated helper to scrub simple-mirror based range
2b27b7e8b6df7f67d7580440f1435e540bcccb3d btrfs: introduce dedicated helper to scrub simple-stripe based range
19055a8695a356c8d9c33c28b8264f96db3e917f btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
d567f5db412ed52de0b3b3efca4a451263de6108 Merge tag 'regulator-fix-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
8182e5e01bbb4964d30089a78f1fee7fc772d467 Merge branches 'acpica', 'acpi-osl' and 'acpi-properties' into linux-next
37015b0a175a9dec5c75e737529e6a92da0050ae Merge branch 'acpi-tables' into linux-next
1cd4a97227cae676099a803b7256707e2692b1ec Merge branches 'pm-cpufreq' and 'pm-tools' into linux-next
414df02673474fb0aa90681e48c773b97594c2c3 Merge branch 'thermal-hfi' into linux-next
ddc592547ca4fc690026c7e70c0f8606aecfdf53 Merge branches 'thermal-powerclamp' and 'thermal-int340x' into linux-next
d8036ad0952769e993bd4f8707bf26d5477abb2a Merge branch 'thermal-docs' into linux-next
7eb6678636cfa3c5356f93e5ee85cbc0a2ca037b Merge branch 'pnp' into linux-next
a47381055bd50ffb369b94dde91b9c6f3d761000 Merge branch 'i2c/alert-for-acpi' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b2638e56c2ced2ca258d22f939c47327b189e00c device property: Don't split fwnode_get_irq*() APIs in the code
d4e043a4af969c8d992f8abb3aca811380201cfb Merge branch 'devprop' into linux-next
ed26edf7bfd9aa3ea23299c949312c5313c115b8 brcmfmac: Add BCM43454/6 support
db7fa61ae44318f2c05753b2adb097c70ab4ca49 rtw89: make rfk helpers common across chips
0701a42499d837bfa6596eb79c777e72dd6431d0 rtw89: refine naming of rfk helpers with prefix
8e438ad4826ca0d75fd29eefbd1eb6e43dc8ea93 rtw89: extend subband for 6G band
f76b327606c776b3b6471379c56d78e558fe74f0 rtw89: add 6G support to rate adaptive mechanism
d221270af360687da99d4f9daf794dc0e3920f48 rtw89: declare if chip support 160M bandwidth
167044af388771909b0f5848ffb6c83890e89600 rtw89: handle TX/RX 160M bandwidth
21bffcb76ee2fbafc7d5946cef10abc9df5cfff7 selftests/seccomp: Fix seccomp failure by adding missing headers
b41350081b64ccc8f30f713e2d533e709dee3be4 btrfs: defrag: don't try to merge regular extents with preallocated extents
c55eaee8366f0b9ba9d62c8716c2a72c75e4a1af btrfs: defrag: don't defrag extents which are already at max capacity
3086126664eef0424fa5680d058d8abccc465455 btrfs: defrag: remove an ambiguous condition for rejection
bd265aadd1b7eabd4bf381dc4b0bc48ebd569e88 MAINTAINERS:  Add Frederic and Neeraj to their RCU files
aa1f4fce99039cece46681bf290e40e3f3609d77 Merge branch 'misc-5.17' into for-next-current-v5.16-20220214
548a9dd8b4bc3aefa48659e6a1ce8235a7a05ccc Merge branch 'misc-next' into for-next-next-v5.17-20220214
216d003722ef529caa0bd3aa5ed8b133151bf338 Merge branch 'ext/omar/encoded-13-git' into for-next-next-v5.17-20220214
3e8c94a65a10104df7c3c3675dc91a68bb9456f8 Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220214
0a2ca519bf7275a9966f20e34109fdbced28fad4 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220214
d3ca5147b6f63dccd661def8df814cf08787d61d Merge branch 'ext/qu/waste-cpu-v4-partial' into for-next-next-v5.17-20220214
831822e7db2b6a8135a9614fdd2ca6ed19cbc779 Merge branch 'ext/josef/eh-fixes' into for-next-next-v5.17-20220214
fe70e64144586753b74bd8578f4ac300e1990b54 Merge branch 'ext/naohiro/sb-write-reloc' into for-next-next-v5.17-20220214
51cef5d11e95d80b10c70a995aa9b76cfe044823 Merge branch 'for-next-current-v5.16-20220214' into for-next-20220214
e8c41b2cf1d94fb56c572172ba1f543314244fde Merge branch 'for-next-next-v5.17-20220214' into for-next-20220214
6e8793674bb0d1135ca0e5c9f7e16fecbf815926 serial: parisc: GSC: fix build when IOSAPIC is not set
150154aae4311e7e6458903baecdc8fffe981ed3 rcu: Fix description of kvfree_rcu()
218b957a6959a2fb5b3967fc824072bb89ac2611 rcu: Add mutex for rcu boost kthread spawning and affinity setting
1fe09ebe7a9c9907f516779fbe4954165dd01529 rcu: Inline __call_rcu() into call_rcu()
d818cc76e2b4d5f6cebf8c7ce1160d652d7e572b kasan: Record work creation stack trace with interrupts enabled
c09929031018913b5783872a8b8cdddef4a543c7 rcu: Mark writes to the rcu_segcblist structure's ->flags field
58d4292bd037b01fbb940a5170817f7d40caa9d5 rcu: Uninline multi-use function: finish_rcuwait()
e6339d3b443c436c3b8f45eefec2212a8c07065d rcu: Remove __read_mostly annotations from rcu_scheduler_active externs
6a2c1d450a6a328027280a854019c55de989e14e rcu: Replace cpumask_weight with cpumask_empty where appropriate
e7778e71c26443538c72a5ea21453ce8ff7e9a57 Merge branches 'exp.2022.02.08a', 'fixes.2022.02.14a', 'rcu_barrier.2022.02.08a', 'rcu-tasks.2022.02.08a', 'rt.2022.02.01b', 'srcu.2022.02.08a', 'torture.2022.02.01b' and 'torturescript.2022.02.08a' into HEAD
7075b1b438e2427bca6693ff014e4963278ab4df Merge branch 'lkmm.2022.02.01b' into HEAD
7389eb9aece09823679e726dd10ac41b29803e2c Merge branch 'clocksource.2022.02.01b' into HEAD
2c7d9bdcc274ae49017ba696a429f0572a5bc111 Merge branch 'lkmm-dev.2022.02.01b' into HEAD
36437cc00fc3e566b60083267f6573d03b143526 EXP rcu-tasks: Check for abandoned callbacks
f5303a97aa76f1bcd059df52fa2a2ee34140216a rcu: Clarify fill-the-gap comment in rcu_segcblist_advance()
e062a9cf73abb9386b8434df6285ffde4b6c0e06 EXP tick: Detect and fix jiffies update stall
67a8e9e317e67b9412215b594dcef3b10fcc3708 EXP rcu: Add polled expedited grace-period primitives
139cb9cac2e86e1cfd031ab501d6656d473b0be3 EXP rcutorture: Test polled expedited grace-period primitives
56906a11fc8a252a0ea166ec059e95fc957155b4 torture: Add rcu_normal and rcu_expedited runs to torture.sh
7060596d495d5fe0e0479baddef0009f503911d9 rcutorture: Suppress debugging grace period delays during flooding
b89091b4cb34d9f3b213833fe76b03edc298ad82 tools/nolibc: use pselect6 on RISCV
4a74e83aa9f2f5a76cf440e2a4f325d7ca0af488 tools/nolibc: guard the main file against multiple inclusion
36c72168f09b19880051058022069a96ed09db47 tools/nolibc/std: move the standard type definitions to std.h
86238ff3a71daf09cffd48660a315b400dc0df08 tools/nolibc/types: split syscall-specific definitions into their own files
2329d8c3bb555d0bc53d88cb5dc5e709803bf3db tools/nolibc/arch: split arch-specific code into individual files
048f1bb915b56a8837f93ab3845b12414a2cb0f4 tools/nolibc/sys: split the syscall definitions into their own file
26f05ab71deca00fa96f7d483017b1856a0b2233 tools/nolibc/stdlib: extract the stdlib-specific functions to their own file
11bd96efe4de9a9ac4c76791f8d463443c0f74d5 tools/nolibc/string: split the string functions into string.h
f3ae8184f26c24a64cadcbc0a57667666245ae6d tools/nolibc/ctype: split the is* functions to ctype.h
1b2e65a2c22378aa1c2041ac613e8194ad299349 tools/nolibc/ctype: add the missing is* functions
d0c4ca283607b231a40f3211d57434bdc044c125 tools/nolibc/types: move the FD_* functions to macros in types.h
2e21a7cfff2b0ccdd45c20b7ee54adb93d391c31 tools/nolibc/types: make FD_SETSIZE configurable
72cb10c8999317c975491e73b7053d4de1858f63 tools/nolibc/types: move makedev to types.h and make it a macro
79cd00521c85bbda8af65353096e7edc6bec3248 tools/nolibc/stdlib: move ltoa() to stdlib.h
0fa38f464f73b5c4940e3cd399ee9f9c43fd7bdf tools/nolibc/stdlib: replace the ltoa() function with more efficient ones
6d0f522b0e304ab672858463e10a2bf6ebf3d44d tools/nolibc/stdlib: add i64toa() and u64toa()
23d235aed139e78069a99d4f8914a90a439543a3 tools/nolibc/stdlib: add utoh() and u64toh()
40673faa30dd18bfb8d7cb242bc47eb4c671e609 tools/nolibc/stdio: add a minimal set of stdio functions
2709b000119ed559da7137322ab2b96fc06a4f01 tools/nolibc/stdio: add stdin/stdout/stderr and fget*/fput* functions
31b9615ae94d1c52849699854ca015ee3c47c7c6 tools/nolibc/stdio: add fwrite() to stdio
c0b7829fe14226fdbb9088c832c7ca1be89a9397 tools/nolibc/stdio: add a minimal [vf]printf() implementation
7f7d6ab02b49878878257b810a9f7e843ab91176 tools/nolibc/types: define EXIT_SUCCESS and EXIT_FAILURE
900c4836712638bf278b8474457071bcf79c9213 tools/nolibc/stdio: add perror() to report the errno value
5f0935d23308806608c21dfeb553f63c8f7d6d53 tools/nolibc/sys: make open() take a vararg on the 3rd argument
fc719fb64370c4ef94360a989f2a471abbf32ad8 tools/nolibc/stdlib: avoid a 64-bit shift in u64toh_r()
2708ed9d03d3bb0cd276521fae68a316dbbbad39 tools/nolibc/stdlib: make raise() use the lower level syscalls only
47b0880daba01a8d775be1ac75b61fdbbce71105 tools/nolibc/sys: make getpgrp(), getpid(), gettid() not set errno
a824078c6a8b051513b76bbf7c4f756ea1093106 tools/nolibc/string: use unidirectional variants for memcpy()
fffda88a55763ab63e68034e077531f421fced0f tools/nolibc/string: slightly simplify memmove()
ff94ad06a0bb29f3e8467a3689be685a05f6d8b4 tools/nolibc/string: add strncpy() and strlcpy()
14c1d43d886afe7e5f0cc7311b3fa99da047d006 tools/nolibc/string: add tiny versions of strncat() and strlcat()
a099c31f4854876e5d7f2de039238b52d77566bf tools/nolibc: move exported functions to their own section
d7d515141728849d2d32f0d46bc97d165c3545a9 tools/nolibc/arch: mark the _start symbol as weak
0a3e789c9b2972d857956fc5e06d0fd09e045bb2 tools/nolibc/types: define PATH_MAX and MAXPATHLEN
3fcf2cd11bc68698f870a6974b67f3232e7112b8 tools/nolibc/string: export memset() and memmove()
4ff3db90501bfc390951bda25bc0db4ca8f7eeb8 tools/nolibc/errno: extract errno.h from sys.h
e70638de6c6e00b0e99d09836cef015daee5a309 tools/nolibc/unistd: extract msleep(), sleep(), tcsetpgrp() to unistd.h
a2f2e5ea138a638769b7f4dc1b9420a30d81fa47 tools/nolibc/unistd: add usleep()
b9a1e49b968bc7e044b0af9d6b11bab9634f737d tools/nolibc/signal: move raise() to signal.h
3755f4beb2fa1be96a2655f248fe819b20d58c83 tools/nolibc/time: create time.h with time()
577bf39ea6571f4e56825cea277cf844ad41b67f tools/nolibc: also mention how to build by just setting the include path
f520bbc89cd3aa7a6f42d268eb9e40d7bdd3c7bf tools/nolibc/stdlib: implement abort()
710f6c38bc5f49323b2d1e80ccb683f149477e51 perf bpf: Stop using deprecated bpf_load_program() API
e8eaadf45b906572724bf0f198e1be97b663b3d5 perf bpf: Stop using deprecated bpf_object__next() API
273f1176acfb036dbc1cc0f5d42f40701c735ebe tick/rcu: Remove obsolete rcu_needs_cpu() parameters
4569212dbab7509b3589e2adda467aa99cb5e2b6 tick/rcu: Stop allowing RCU_SOFTIRQ in idle
fbc1ed420b65795e63ebe65a6f39bfd71f33dc45 lib/irq_poll: Declare IRQ_POLL softirq vector as ksoftirqd-parking safe
8cb37a5974a48569aab8a1736d21399fddbdbdb2 stack: Introduce CONFIG_RANDOMIZE_KSTACK_OFFSET
efa90c11f62e6b7252fb75efe2787056872a627c stack: Constrain and fix stack offset randomization with Clang builds
a8797d469d5090bcc686783064cd250496aa80f2 Merge branch 'for-next/memcpy' into for-next/kspp
c967ca50570624115cdcb81e3839cb0f25b90ff6 Merge branch 'for-next/overflow' into for-next/kspp
af8edea7c9f5570437fa7d6486407c82a0384331 Merge branch 'for-next/hardening' into for-next/kspp
e1558b5e29c6ba534df8553461152b02b9b17af6 Merge branch 'for-next/pending-fixes' into for-next/kspp
1a97cee604dcbdba6c75984b7227223d599ddf32 perf maps: Use a pointer for kmaps
05c7b7a92cc87ff8d7fde189d0fade250697573c cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
ad9bff39fb84a8e81855ef7d728a18bd398fb67e Merge branch 'for-5.17-fixes' into for-next
6b22ce002f755e34e9a92ce5a41ffda0b729b892 docs: Makefile: Add -no-shell-escape option to LATEXOPTS
3fd998657553d35d1a2adc880cde49842c8f1c91 perf test: Use pointer for maps
0f1b9149057e7b78a10145d2b19256f77ef70857 perf maps: Reduce scope of init and exit
9d31d18bbb6898c9640763fee20cf357ab51a7aa perf maps: Move maps code to own C file
9d047bf68fe8cdb4086deaf4edd119731a9481ed NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
e0caaf75d443e02e55e146fd75fe2efc8aed5540 NFS: LOOKUP_DIRECTORY is also ok with symlinks
59835f55ce026df6eb8d022f5bc2a14f5151555d perf map: Make map__contains_symbol() args const
6fec1ab67f8d60704cc7de64abcfd389ab131542 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
04c36bd452de83024ce58f34e22d6df863615d58 hwspinlock: sprd: Use struct_size() helper in devm_kzalloc()
eb29c492def3b40a93258ecafce3582f9c048e82 tpm: xen-tpmfront: Use struct_size() helper
780273e0d5d1a24569e4a050e26ed3437c5de434 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
541b0c2056f5df705547878bd72a268baa97f7e1 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0c1cfa28a8671a35ba4443435dd8ccc9c25b567a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
69a8b15da34025e659c8aec623c19e6bfb491e0c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b3a332e2439a87d4a114b59a733874549eb71053 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
2eab41acee1f9967ca1920fdafce962cf3dd31a2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0e24a5b04683307abcc8fddbaff583e1c84f89e6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
312b241641c041837a9c93f9ee8c4246fceb3519 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
35b7cdc49bb5512c00344a5bfe9e4be42b50775f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0f88f4d90ace85808228c3abf811bb48e7587f38 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
e885c534b95cb9e80ba86b5e32712a006ece959e Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
6170eec51748b4d3b915bd56c071283c2c6a8398 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6fd71d0585e43eda3a58eb2e523c2d4f7a9a0257 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
86dc3340c34df1619a2f1445e51b457d84ffdf02 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b44e81fc8725f29160a2ac442ba912c3fe68d093 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
4d30f00564b6a5315214be89dfa58477e92d4112 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8f4ac7c2a8cc91fad12e6fd78a6e14db2721335d Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
64ddd136636498a7cb612005b9c72a44f97952b9 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4ab7aea57a2414c19d317846ff3f55aa86c0ad60 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6994c820a2d2a63c82ee5b09aae1917d7a8426ad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8cbd0a2cc1c92aab47200d75a020ad15764b6ceb Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b44c7a0982ca644cdcb2bca71616f458f4a305f0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a9c7e4e2dc103ae78da4da97ad5084b265ee2b7d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
362a911a6b9100dd7e8e9f900579a9d8a13bd96d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d40522446fec093fccff9f1335acb304b1cb17f4 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
53154621845a182ca9edea619b8463efc5640242 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8753fc9adf223d076429d4c602d4fbf6505e4f6e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
81644e28765d01329bd6b391f9fb27251db23d35 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
519817c8f9d224b38d6992527728231f6fb25fb0 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
490fcb5ad13871a140a8ecd0c48eb3f3221af3af Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e2b619d504a3ce886c4f4089671f7ed295a04fae Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
371dd56ee35ffe82f8f71f8897347053c1d7670d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
faea0d5ac9506f2c59a4de9a188d9cd231fe3254 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
5f6534baefdbf932c1314f572fa3fec06e657918 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
6f7c4650c48e9a61c2dd5ec5b1d563741c3e07fa Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f3a69ec73b959813ef059678352dfe6203700f1b Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
acbc9b453c34b48ef3f0a89400e35cbe2e027234 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
074ec8c64a6fa8335d9ea22fff54bacaff59490b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8e51a0fc093482243aff27f9f375c178f7e3901f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
01482be488c6087e0bc698db6b91d8512cb4a39e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d6fa4f1c34b4553089cc35f53e3e7e2c2fa11fc8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7fe0e29c70ca77933f5d64e71b12547fd33702e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fc2ecce44bdbcae9275514b94f3388c5db1ce8d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
2e4a6bde082d731620fa968fb8c68b28b655246d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
29c04f28297ec822aea2ccf8e2c80271a41a512e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7b50b2f9c785dc1eb597bdbf2b0fbed22269ab47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
1c0f12111f163cbaf8182fce7f781c35121b2177 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1b99b80c5fd692a2ec30591c583a820e7ca8013c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
6689afe2e8bfcf0a7fab529682be75b4d36ec7b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a28dd2ed4ebb62e47e48bfdcbee129b01489f0bd Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
53e83bf3cb1c7ba00ad3cc47f8b2a332944b619d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
32667b2c244b0ae9086dfd226018dcbc7e2f09f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d3a5d0e9c937f7d2245f88f7c79ecf5233143bcf Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
dfe39b4aa98fe45194c1b65f753bbd4fa385e9e3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4137aabfa4416a2673d64af671a8b551ec4a1cf1 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
53d20c273cf2b736b3e6c9e10722588f05e13e99 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2dfb2bbea1db8d7ab50a5b4cde9b4a53b88471fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
92eebd2a5ed7ad4dcd9fb2aecd59badabe4e1d6c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
939e7c5f13bb2ee47750df7b9231e7a35229c44b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9c5964a1c14b3228172c3390a6967fe6b844bde0 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d647f1562d3c5effb76a9c24c86eccc6f7e67692 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
89763561b5c16572ad32da71bb5f6ebef56fdac0 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c860ec06898e272ab4d57333bfa043a905fdd987 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
b42c5cebb25ed87b9b8e544050b98bc38f8dcdc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
1facc18a5876ce183af4601d84b50014f05003bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
aebf8f47f9b64f4517f4fe94ddd1d129ed557223 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
999fbc3e2a021917cb50d7deb7177877bf2275f4 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
739b69da51f1f40b0a67ab8149b5001dbab05816 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
1310b6feae8b9198c7f9525f4877e8bca434a0a0 Merge branch 'for-next' of git://github.com/openrisc/linux.git
93d5f4ec70a31e35d917cdb156db3dac54f58c69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5e7e7be36f36435fd203c46e26e5e4bae237606c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
40fecbc996ef3c42d2b5b113b6e9d8eb5fd86152 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
67fda799bc20417f3efa74e28f1bb27fd785fcaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a90c20f4de5f1abfd0fba877353633eb4bb073c2 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
d4ffa112ca26f6e7b76ecbb2a67b01e2092ee001 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
2b18f0b656ca097dfaf0e22e6307bd0044fb15b9 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
a10d0051fa995a1c8b53c163ef5d18d78071844a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0d71e9c10d6aacdca2c0fd9be38dc487b86ec8b9 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8616c1a60aa61ed4c3727e211891ba54be99abc6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b5a0f8c5fb095a64210b1821f71b3643ac3a4833 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0c5bf862e63c0927a6545726f0b54e911689d5e0 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
67fe1e75a5329015c92d720e1bd2feb8cc451f71 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
3eb5b2799b317c0f60abfe0fd6b7aaa56dc69b69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7bacba079db95d86fc70845834948010300a4966 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3e61b188ac3f7950182f4c1207116eff87c8d402 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
305c09ab8681a53c2ce1ea8c8b3100b0d76c0eb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
4921a96fc233db12a6231582894ff5fdfb38e0aa Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
057a4bafd8d7b19dda4802f91efdeda4d652c15f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
39b3568da8c4b2e8d6b10d34b5b92c6b8493dc6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
15e88dee252851b6bd808430e7f170cc4ea13838 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b48742a3dab5240ed3817dc1015ac8bf52f696cb Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
926acc95d029b1dee9181f8e0d9fd04d3a7553d8 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bec8dd03afda8afedb25ed8ece2b0a3aed15e9da Merge branch 'docs-next' of git://git.lwn.net/linux.git
faceeeaca51ba354066880df7e5fef931cf0229f Merge branch 'master' of git://linuxtv.org/media_tree.git
f391ee89c586652a8d9cbd3ea49690c8ed51ecca Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
54e2f59c195562d2d05510d055b91cce0d21079d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f210ea5395dc7ac8be9e2fb09f49438d03b030fd Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2ca7f7cef008ee94bd5276bb830fdf2088c6b9af Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6f3187d3d9504f83722a468ecd5969aa0c747e80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ddddffe02717913220496f6d9c38360648acde0e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6657a9d4479636b81b11298095820ab413092258 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
bc1a672d5d6aa496ce0b84a6723f0b7633e95cf3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
7b495b975bf8331e71db28e05c2dc40afd4e524f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
e8952af18cca364124d4646ba6a559cf0af9f458 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6dd102959920d6f2e00734416b40242ffed7e65f Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
6a18e2b7aa9cb42b40966e68bf942b4613faafc8 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1e114ca3edbda237a5572c481b17740aba86be6c Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
048a59ef55a134039c0d0199d81ad8b322e7dca1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c401fa1892b3c8986fa19b4a87467ac331760dff Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
d7e7b7e2d3f579566978452506ebb1ebd8adb506 next-20220214/amdgpu
eec0f6a375599f68eb7b7b3d82a88a5ae12ce7d4 next-20220214/drm-intel
9202d67a3c2aca3e4158000e85ff7e11e45f5024 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
b2fb79cfb26d4f74da6b9a288176b93da1164481 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
83f6ad938196181a4b18d2dc897cea20942d0440 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1abd256912735612d176c0be26264a0391708142 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8d59d4afe95d2a31eb1bc7e90654851e13a0d1da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f36aaefc92ee2851aeecbb0765bbb16dc247be5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7199f895b9b38e7bd131d79f2be634c5a2a6b5d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
066e5ecbcb1471a66dfcb4ddc3f0f77e808b0863 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b19fd146b7bb4102a5542dec4dc2becadd876fd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a8bc33926e8c2455a37b2f910ebc43f2fecca131 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
381a0c7531d91ff2d0dfe3b56f01b473b82df989 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
49c7b7ce399a99c54d362b0eed4fd7adb452affc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
31e250d5a873374215d7bf4dcdb3e9919b1931b0 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a60958df264ac049639c4e86f2731a466c176d5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
95df3ac9e50e4222f2b6fe9064831251d965fb33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1233174971f38a3dccb10df91873f828ac242266 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
f84b41430f5030a296964c656f5986270d985c9b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ce9d663750fa142b26e03717b5071e5d734aec93 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
45499cc36039961b8dab89c11ecc8d434a30d7db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d554d0637a0c724777d2307b70f864659ae5c9be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
106e10c4839e986dbf0a9cbb077f59407daee565 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
12eed9aa3b900c53743cdb3bcb10e2009e0fbd79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f68eda78e6a0512a1c8c292aaa44e70d96638312 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
58f103101c54349b871fb25b6dd92a63bd889753 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
715a6f898b05cdd83de7ece07c9024fade045a3e Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
aa56c1ffec6808b33c7100f19b7857396becfb39 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
9ae953afbc938d1faa5cfd7661be3cf75f12b1bb Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ac2beb4e3bd75b0049068516b9d42201bda0ded3 Merge branch '5.17/scsi-fixes' into 5.18/scsi-staging
ebb1cf119f79de821b32af7f091c72e241f365e9 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
79866ba4655b2d4e84baff9243dc82901e288d64 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6cca1851774098752d3d8758f5116fab60671e94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ed8d7c44019311c61ec8ee4d46229a6ec0067157 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
1d7642c28063f3e802c309f86a47f10eb10d394c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9a9d154611f114b85455bacb678cee294ea941a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a4b5c7079401a4abf01cd064173e1b95e5405d3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
69f27b8d6cb61e811b7b35774c0bfee16f1d172b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
84f4c891bd88e143f8ffc406282337d10a00dbd2 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
12fd0d082de63b24751d4a5ae60d08b225282c9f Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
eb32660bc9d07667fdeb227504948315a6ec29c1 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0b435dcf7f64a6873c24c000ff6bc6c530126ff0 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
329e03644159557bf981dfd63acf2e276ec7d009 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f9d1d26d85e3d8acf95dfce2e5acc7df02cbe8f0 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
386408f66649e5e1cdbd3d378d269e5fea12ae5a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
badb8690c38af99015bd2a6203f5bce8a37eb0b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2005a4a1aadf9b4f08586696ba48aa00afdc737c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e581ebafa1345ea46bbb4a8770b9c0f46faa0225 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
35fb5761107238fc7f2af86b19405868a2b42742 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1be3324ef9d492cf9c5b460a909162dd5804cad3 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
3d4500016ac1d87594686be0ad419e1c27acc2e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c1f1aaf99eb6b9a1e1714d65e4770ff1a1fa5482 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
014993450642d8d54a763106147337a3a87e4411 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
83a749ccfd7545c31463c157cdef3b898058259c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b586ca255ce4fdae845e971b001c44dd03b9fb8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f4c55114089274370baf6f051d459b42726683d0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
40d933819b5b4e151ae64b3c7dcf421ddec0f278 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
00013f3766d85d278279c0b14e961b5fe99a0457 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ea00715da1375935a654ee091ab544c669f9f719 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8a1fb4ababd0bd20cf144d5e104f177ec2eb0e9e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7d2e49455811d70975f8eb1941b43078a4efe764 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
96d314db7580ec3b27b435f0c22d5975bb2ae747 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
729d56c60c932e180119db55aa7c4e68b5985fe2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fbf7b9bacf8d7e425641a7c4cb65350a113bbc56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
78c1f970b551208291140af9043b4e5391f4a1bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
558831f2ca724e3b82fa1c05c385a0787534dc49 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
98e621e6c2da4848c27102c45294e08573500e5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
9f0132deee4cfb3ab66d0876b064807f737e37aa Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d41850ac19ccc2700a7fc32fb70eb29892839e57 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3e3ebfbcd9430110bb5208802e75a77671cbb16f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
f647de9a0d94fd9bef3486980ab99f6b724eee7e Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7b6da49575ebfe6bf4549611b73071706d5c0275 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
36bf2696a94f2b9e67b68b1cb9b6daf93467d71c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5c152f0c366be86a29b78da6fff41ae42f6b5110 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c77670c6dedea9aa619d202902796d4f41561554 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9cd3a70aa92e2da72051f731fd5e1557bb63e6d0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git

--===============7324553649212344008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-259cbfc98c55-b593b8979eac.txt

91c64a4f1cb01cf0ec50f0372ff8ca9d3022b7d0 drm/i915/gvt: clean up kernel-doc in gtt.c
d72d69abfdb6e0375981cfdda8eb45143f12c77d drm/i915/gvt: Make DRM_I915_GVT depend on X86
841255544b653cbabe4ee5eda56bbb8b7ad8de8a clocksource/drivers/imx-sysctr: Drop IRQF_IRQPOLL
59e2bcd8a95b4cc5a04809b6d2ee337e81b47f57 clocksource/drivers/imx-tpm: Drop IRQF_IRQPOLL
5b3c267506eba2972d53dafb8b988d5fd28d223d clocksource/drivers/imx-tpm: Mark two variable with __ro_after_init
39664b624f6a6518001b2c8f86bac1352c89d0af clocksource/drivers/imx-tpm: Add CLOCK_EVT_FEAT_DYNIRQ
e547ffe9e6f497e36bde9d86dbcfbc781946752b clocksource/drivers/imx-tpm: Update name of clkevt
c51acdb78f92719127995c0fe41108df0552edc3 fs: Remove FIXME comment in generic_write_checks()
1e2d84644d1ce754d48c58a6184e1dd9ab573f0c constify struct path argument of finish_automount()/do_add_mount()
0c9dceb9bb6dadbf340f09c69e598d4729bbb86a asm/user.h: killed unused macros
6692531df62d812de5d22c8bca0d90edc163aa84 uml/x86: use x86 load_unaligned_zeropad()
90b2433edb6d995bd23d6adde753095b4ab26104 seq_file: fix NULL pointer arithmetic warning
fa31a4d669bd471e9510db1abf9b91e1a6be6ff7 x86/cpufeatures: Put the AMX macros in the word 18 block
1c1d836b96ba1bd773881c7f4784c77b94d58e25 overflow: Provide constant expression struct_size
ddc204b517e60ae64db34f9832dc41dafa77c751 copy_process(): Move fd_install() out of sighand->siglock critical section
5c8e4c8662fff4f50bd4fdb9512164d57550132f platform/x86: x86-android-tablets: Add battery swnode support
de7601a681bf74ea0ce025f0461e9452afeaeead platform/x86: x86-android-tablets: Add Asus ME176C/TF103C charger and fuelgauge props
381d785d9eefd2516985f662c71fde1f028b014d platform/x86: x86-android-tablets: Add x86_android_tablet_get_gpiod() helper
66d1d6665a6166078112d4fbbf76153080b2e4d9 platform/x86: x86-android-tablets: Add lid-switch gpio-keys pdev to Asus ME176C + TF103C
fdac7c8a6ee5662fc7cd27f939984f8f91eadfbf platform/x86: x86-android-tablets: Add IRQ to Asus ME176C accelerometer info
09dd99dd201fb050148c773944a219fee332e361 platform/x86: x86-android-tablets: Add Nextbook Ares 8 data
5030e8d9ff0d58e6c0fa3b6447b653e192536a5f platform/x86: x86-android-tablets: Minor charger / fuel-gauge improvements
915623a80b5a0e4f214197519740c0faa297f6d8 platform/x86: intel_cht_int33fe: Switch to DMI modalias based loading
bb22fc518c73394f1041fd79a41f300121665796 platform/x86: intel_cht_int33fe: Drop Lenovo Yogabook YB1-X9x code
ae707d0eb707b5fc658e870dbd8b21887b0a5240 platform/x86: intel_cht_int33fe: Move to intel directory
0f1d41a85bda6f3502634fe15fa21bfee4c668a4 ASoC: wm_adsp: Make compressed buffers optional
c55b3e46cb99a8342cad9c1a35485bfe15187832 ASoC: wm_adsp: Add trace caps to speaker protection FW
695c105933cfa04ccf84088342193ae43e37e0f5 ASoC: Intel: bytcr_wm5102: use GFP_KERNEL
e7c799e76f070b4ac13498e532574466064ad6a5 ASoC: SOF: compr: Mark snd_compress_ops static
c441e934b604a3b5f350a9104124cf6a3ba07a34 locking: Add missing __sched attributes
dc1b4df09acdca7a89806b28f235cd6d8dcd3d24 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
9983a9d577db415c41099a20a5637ab25dd3c240 locking/local_lock: Make the empty local_lock_*() function a macro.
1c6f9ec0095459b5120a1cb059d442f56d3cb6e7 locking: Enable RT_MUTEXES by default on PREEMPT_RT.
2d03861e0d1d1ee81efc59338101cdd86a7474f6 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
fff36bcbfde1126f6b81cb8ee12a58aada17ca29 selftests/sgx: Do not attempt enclave build without valid enclave
2db703fc3b15e7ef68c82eca613a3c00d43d70af selftests/sgx: Ensure enclave data available during debug print
5626de65f97ae152e6dafdc528a36c1cbb7146ee selftests/sgx: Remove extra newlines in test output
5f117033243488a0080f837540c27999aa31870e x86/head64: Add missing __head annotation to sme_postprocess_startup()
114fa138e41d8407da491da60e72e84fbb07889b dt-bindings: leds: common: fix unit address in max77693 example
2f1b6bb66900ed3b54bda885ac87dcd5a7e122b4 dt-bindings: vendor-prefixes: Add ocs prefix
77d62fccebd4dd2e4dbec2bbe581ef98e128561b leds: sgm3140: Add ocs,ocp8110 compatible
cf642faef74f453df14c2b8cef533dfd819f425e leds: lm3692x: Return 0 from remove callback
f5c54f77b07b278cfde4a654e111c39996ac8b5b cpumask: Add a x86-specific cpumask_clear_cpu() helper
b008893b08dcc8c30d756db05c229a1491bcb992 x86/ptrace: Always inline v8086_mode() for instrumentation
2618a0dae09ef37728dab89ff60418cbe25ae6bd etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
cbbba6f6c22b4199162c5ca989bbe36874fefb55 Merge x86/misc into tip/master
3114715c005b002171cfd356861c498b93ace342 Merge x86/build into tip/master
3a7ccf51676384c4cc673b476724709bc63db1c3 Merge x86/paravirt into tip/master
6b018ec09d7d7f7fe0e6f6fd4d409bedc0cf74ad Merge sched/core into tip/master
8838a45b9784002b5e3e581527e3caa190e6a7ab Merge perf/core into tip/master
4d6204349ed92fef031dbb2f34e58e3fd60eb181 Merge x86/irq into tip/master
b225e8a41f3c3051cacaf116a142b970e792c61d Merge irq/core into tip/master
e3649c5bd85ea908d003e1cc4411d128aaff48f6 Merge x86/cpu into tip/master
bba0518105c3627162494e274856bd9dcff302d1 Merge x86/sgx into tip/master
4d1e515f4899415905edc84d496631f1e8f7f59f Merge x86/sev into tip/master
8a3d8d8a3c5544f07776f370b24ba57a097b6e1b Merge locking/core into tip/master
aa6094bbb45dafbdfdf9ab93b683ad2719d0f6f8 m68knommu: fix warning: no previous prototype for 'init_dragen2'
4798b97f7a2d0648cf22a1cc76dc3dd61c6199ff m68knommu: fix 'screen_bits' defined but not used
90ba8ee4c472e3de87954ac32a6348b1eff9df4c m68knommu: fix ucsimm sparse warnings
128542976f8e3bb47c1b8df9f74fa898bfc995c5 m68k: m5441x: remove erroneous clock disable
123db17ddff007080d464e785689fb14f94cbc7a Merge tag 'amd-drm-next-5.18-2022-02-11-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
73ab4a3509e6b8f93b87398db2aaabd3c9cbe487 KVM: x86: Replace memset() "optimization" with normal per-field writes
9ed0a59c0cbb663ea09588322498499a937d08fa intel_th: msu: Use memset_startat() for clearing hw header
2a55550fbba643f41318bb12ab20e6510c7df231 m68k: cmpxchg: Dereference matching size
545c272232caded141abb273745091d6a0d8b14b alpha: Silence -Warray-bounds warnings
729af1cb7a4ae47d3e217727b2147480360ee6f9 drm/dp: Fix off-by-one in register cache size
10de29725e90aec17d5df5bc5ebe2dae1436098f drm/dp: Fix OOB read when handling Post Cursor2 register
b6e6dab100416a94a4944834a496b6e731699deb tpm: vtpm_proxy: Check length to avoid compiler warning
b0b2b5434478277a71c3b0cc5e5f200b4a4715a0 media: omap3isp: Use struct_group() for memcpy() region
10bec4fcf4ad64f9651d900cc821684c1fc17f30 iio: addac: ad74413r: Do not reference negative array offsets
87f02d058380a193e1565e653ec295eb5d53c1c3 scsi: ibmvscsis: Silence -Warray-bounds warning
4efa1a67d4dad57d9a54763bdcb60eedb120bc36 scsi: mpt3sas: Convert to flexible arrays
a88ff09ac457262a822785974966171a9508c005 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
48f4900c115a99dd83e1c17347ff040ca2fdf165 tools: Fix use-after-free for realloc(..., 0)
9622c0be0973f236c8413f936d0d14af5ea2a71e kasan: test: Silence allocation warnings from GCC 12
e6148767825ce345338328a29030a182e3b22d10 Makefile: Enable -Warray-bounds
00a4f836eb369723b148e3f250c850a028778832 Makefile: Enable -Wzero-length-bounds
f68f2ff91512c199ec24883001245912afc17873 fortify: Detect struct member overflows in memcpy() at compile-time
938a000e3f9bead24ea753286b3e4d2423275c9e fortify: Detect struct member overflows in memmove() at compile-time
28e77cc1c0686621a4d416f599cee5ab369daa0a fortify: Detect struct member overflows in memset() at compile-time
818ab43fc56ad978cbb7c0ffdc9a332fd2f23a23 fortify: Update compile-time tests for Clang 14
f361143141362485b39eb40bb4910e3f4219180f fortify: Replace open-coded __gnu_inline attribute
f0202b8ca48cef152d4cdf775f39be6d3b372e1e Compiler Attributes: Add __pass_object_size for Clang
d694dbaefd6fa6bdde84b704779eab53942753a5 Compiler Attributes: Add __overloadable for Clang
1c7f4e5c1b6c9d9b508007c141dca77cab9434b4 Compiler Attributes: Add __diagnose_as for Clang
0a2b782a00f33e7d06dc43d099fa071ae97bee77 fortify: Make pointer arguments const
92df138a8d663cefebc3124041253677a53c92cf fortify: Use __diagnose_as() for better diagnostic coverage
67ebc3ab446230c77fe3b545a9d8a11cac1cfb6e fortify: Make sure strlen() may still be used as a constant expression
281d0c962752fb40866dd8d4cade68656f34bd1f fortify: Add Clang support
b9c7babe2c2e37a50aa42401b38d597ea78f506e Backmerge tag 'v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into drm-next
a5575df58004e8444e5a2a307407c3f1a6ecf175 kbuild: unify cmd_copy and cmd_shipped
f67695c9962e5f444549b3437fb8d840ec6222c8 kbuild: Add environment variables for userprogs flags
a9bed2a9f9672e3cb0b320e127e46c74acd65a28 kbuild: replace $(if A,A,B) with $(or A,B)
13db6c2acdcda3513445839f035c7142e9761049 apparmor: fix aa_label_asxprint return check
124f75f864f38327e3e7e182e6b6da5105e2bade clean overflow checks in count_mounts() a bit
538f4f022a4612f969d5324ee227403c9f8b1d72 fs: add kernel doc for mnt_{hold,unhold}_writers()
a26f788b6e7a10d193c4cc6889818e4d625e9461 fs: add mnt_allow_writers() and simplify mount_setattr_prepare()
03b6abee9ba67c20c4e5253e1a347d8c26edc511 fs: simplify check in mount_setattr_commit()
ad1844a0127af8fbb87d3d7019907260daf6466b fs: don't open-code mnt_hold_writers()
87bb5b60019c60e1f902e6885734cc4e5135c2d9 fs: clean up mount_setattr control flow
d52c14f5f9b326049c8b454e3a54d41d9d81063b Merge branch 'pidfd.fd_install' into for-next
e6cb9c167eeb8f90ab924666c573e69e85e700a0 Merge 5.17-rc4 into char-misc-next
1e7f32f776089af32b6ec9b801fe976778c8448b Merge 5.17-rc4 into staging-testing
fbd533e90d239e17d9427a6481ae60be25680cb7 Merge 5.17-rc4 into usb-next
802d00bd774b77fe132e9e83462b96fb9919411c Merge 5.17-rc4 into tty-next
19d20c7a29bf2e46ff1ab8e8c4fcd2da8a4f38e2 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
c07f2c7b45413a9e50ba78630fda04ecfa17b4f2 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
9d2192ec224f6afaa3f030896bc2736da9bad428 ARM: dts: stm32: add DMA configuration to UART nodes on stm32mp151
cc677e6cfa84ad7ce3d13ad5df3e5de327270300 ARM: dts: stm32: keep uart4 behavior on stm32mp157c-ed1
8aa7e0dd79f76aaac2d3a1e99f3c71726748674b ARM: dts: stm32: keep uart4 and uart7 behavior on stm32mp15xx-dkx
c6a850ec69672b29093f49a0d01cabad11da620f ARM: dts: stm32: keep uart4 behavior on icore-stm32mp1-ctouch2
8652d235709c5a8afb4924af057c2d1ce63d25d4 ARM: dts: stm32: keep uart4 behavior on icore-stm32mp1-edimm2.2
838ecd5095fcc6d9b223bb4974d8365fe0d7a164 ARM: dts: stm32: keep uart4 behavior on stm32mp157a-iot-box
4b44441dfd2636c37d0f63645129230a25eb5fda ARM: dts: stm32: keep uart nodes behavior on stm32mp1-microdev2.0-of7
44c3461859efbae3a6570c02d2d8a3a2abfbf275 ARM: dts: stm32: keep uart nodes behavior on stm32mp1-microdev2.0
998341cbbaad0464a40d6fd7e29c5d589b133823 ARM: dts: stm32: keep uart nodes behavior on stm32mp157a-stinger96
3b105fb39d50d35a3529aa60ed88e0f3553397c7 ARM: dts: stm32: keep uart4 behavior on stm32mp157c-lxa-mc1
ae1ff12b16a2b5708e08aa0fd0c8d7af4c97ce55 ARM: dts: stm32: keep uart4 behavior on stm32mp157c-odyssey
2e6594ceed053b46bc85bff273d0a60f8f20dccc ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcom-drc02
7c8b55417a505a3ac1a873c1b85f7e1ed7883f4c ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcom-pdk2
2633b82d3dfbf676ea273910a7fbba09a8961840 ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcom-picoitx
f9a3283d62c9beedfb86cf2062730b877ef1c3a7 ARM: dts: stm32: keep uart4 behavior on stm32mp15xx-dhcom-som
e83990fa102ee7a25276af2267530b2d29e65888 ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcor-avenger96
aa4d01a4734bcb1cc9190807cdbcd5af1495910b Merge tag 'gvt-fixes-2022-01-13' of https://github.com/intel/gvt-linux into drm-intel-fixes
cf5b2fb012c037fe20f617a11eb048ef70ce4b9e HID: i2c-hid: fix handling numbered reports with IDs of 15 and above
a5e5e03e94764148a01757b2fa4737d3445c13a6 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d34c6105499bd0c3861c4a514bb7d953b851bc91 HID: i2c-hid: use "struct i2c_hid" as argument in most calls
b26fc3161b7874ae6300151e652d2d6a15f199f9 HID: i2c-hid: refactor reset command
dbe0dd5fd2e0c687ad50fc590d5a90400f26adcc HID: i2c-hid: explicitly code setting and sending reports
8399bd01026eab803d6ebb5372cf28b5e1f335f8 HID: i2c-hid: define i2c_hid_read_register() and use it
acb8dd95974dda4b6072410bfe09bc83d2c22d23 HID: i2c-hid: create a helper for SET_POWER command
50c5249fcafc9f9c64e4a367e336c2e17f1c978f HID: i2c-hid: convert i2c_hid_execute_reset() to use i2c_hid_xfer()
85df713377ddc0482071c3e6b64c37bd1e48f1f1 HID: i2c-hid: rework i2c_hid_get_report() to use i2c_hid_xfer()
86fc3fd28157b6d4d044bdc00b3ee72899e554fc HID: i2c-hid: use helpers to do endian conversion in i2c_hid_get_input()
551117c52237e7d92bc050df961b6a63e86c5bcd HID: i2c-hid: no longer need raw access to HID descriptor structure
1c4d6cd4cb48ae5d097c610a5ca4bd15e9f41bfb HID: i2c-hid: note that I2C xfer buffers are DMA-safe
698bef8ff5d2edea5d1c9d6e5adf1bfed1e8a106 drm/i915: Fix dbuf slice config lookup
8d9d2a723d64b650f2e6423024ccb4a33f0cdc40 drm/i915: Fix mbus join config lookup
0bdc0a0699929c814a8aecd55d2accb8c11beae2 drm/i915/ttm: tweak priority hint selection
ea958422291de248b9e2eaaeea36004e84b64043 drm/i915/opregion: check port number bounds for SWSCI display power state
26ace8793aaefbcd0d6bb664573ded35c69cd6ef drm/i915/fbc: Fix the plane end Y offset check
c537b53ed3525ccb90190006499502f4f9be1010 Merge branch 'for-5.12/i2c-hid' into for-next
6317f7449348a897483a2b4841f7a9190745c81b ALSA: hda: Fix regression on forced probe mask option
dd8e5b161d7fb9cefa1f1d6e35a39b9e1563c8d3 ALSA: hda: Fix missing codec probe on Shenker Dock 15
a252d147d55f49fefe149bbf183e89c296f3565c ARM: dts: stm32: Enable EXTI on stm32mp13
6617e8c2778282e613340345e3a914abfa9d768d ARM: dts: stm32: remove some timer duplicate unit-address on stm32f7 series
a0977e3dbcb4d9be38ab959a53fa8f4bf11b9279 ARM: dts: stm32: remove timer5 duplicate unit-address on stm32f7 series
a74f2b7d90832668092b429a5977004046b036c6 dt-bindings: nvmem: SID: Add compatible for D1
bf06963d2b7c38470296aa1804994e18f54043be nvmem: sunxi_sid: Add support for D1 variant
26b081a017c0a8a4e9a53fab0c173027d5bb7007 nvmem: meson-mx-efuse: replace unnecessary devm_kstrdup()
5ce97f4ec5e0f8726a5dda1710727b1ee9badcac iommu/amd: Recover from event log overflow
4ddc844eb81da59bfb816d8d52089aba4e59e269 net/sched: act_police: more accurate MTU policing
806c37ddcf286665adce5c3a99b5fe4424cbf9fe Generate netlink notification when default IPv6 route preference changes
2e13bde1315373cf7e9fb7dc4330d0d2a6bd5417 net/smc: Add comment for smc_tx_pending
759856e961e4ba7ecf6d40bff109a733e1a92a07 dt-bindings: net: Add Davicom dm9051 SPI ethernet controller
2dc95a4d30eddac9679f295ba4304a7ab0e4ae02 net: Add dm9051 driver
a1b86c5de725b18ec71656ad14f20955e75875a8 Merge branch 'dm9051'
86006f996346e8a5a1ea80637ec949ceeea4ecbc ice: enable parsing IPSEC SPI headers for RSS
4cf91f825b2777f81799f98ce32172b829acd1b2 ipv6: Add reasons for skb drops to __udp6_lib_rcv
dbd0b42350d5717786cb8257fbe5b528f3af9772 parisc: Fix some apparent put_user() failures
6b0b2d9a6a308bcd9300c2d83000a82812c56cea iommu/amd: Fix I/O page table memory leak
fc036516aae4c33619be0de8b2a897ed439a5c61 dt-bindings: nvmem: add fsl,layerscape-sfp binding
a498017d0571dd7dbf36ebfea552892730344c0d nvmem: add driver for Layerscape SFP (Security Fuse Processor)
f266c11bce79ea793a741e3da6dfe4d6007df8df iommu/vtd: Replace acpi_bus_get_device()
77498617857f68496b360081dde1a492d40c28b2 printk: Add panic_in_progress helper
d51507098ff91e863b6e0a8047507741d59b8175 printk: disable optimistic spin during panic
13fb0f74d7029df3b8137f11ef955e578a4a4a60 printk: Avoid livelock with heavy printk during panic
8ebc476fd51e6c0fd3174ec1959a20ba99d4c5e5 printk: Drop console_sem during panic
1fdbbfd5099f797a4dac05e7ef0192ba4a9c39b4 iommu/ipmmu-vmsa: Check for error num after setting mask
b8bfee85f1307426e0242d654f3a14c06ef639c5 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
710c476514313c74045c41c0571bb5178fd16e3d KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
4e71cad31c6210858410521437098a672be5e199 Merge remote-tracking branch 'kvm/master' into HEAD
db6e7adf8de9b3b99a9856acb73870cc3a70e3ca KVM: SVM: Rename AVIC helpers to use "avic" prefix instead of "svm"
0c483a07e92638aca1f7d42a4986e32c58d29ad2 ASoC: pcm3168a: cleanup unintuitive mask usage
c7270209fc6fc377ba5813e8d5b2ce2b26352ee7 ASoC: pcm3168a: refactor hw_params routine
6bfc1242ee995f23f8c167bf1308a43b86560fce ASoC: pcm3168a: refactor format handling
3e63d3c1a2e52fb60d66bb23cb62c92c92ad0a3f ASoC: pcm3168a: remove numeric PCM3168A_NUM_SUPPLIES
0b88a659002151e354272a13ae29d8b795ef1b46 ASoC: wm8731: Delete empty remove() function
3c7a4c24bd0ac2dfeb4f3f9053a2207cad90c7dd ASoC: codec: wm8960: complete discharge on BIAS OFF->STANDBY
2d2329787ba2e70eae330f1cecd61a9576fe65de regmap: irq: cleanup comments
a94e5cd8457fb46866459562ef6c53f9dcc375f7 regulator: tps62864: Fix bindings for SW property
9a5adeb28b77416446658e75bdef3bbe5fb92a83 ALSA: usb-audio: Don't abort resume upon errors
da9f8386d6b7f2bb01098913c64b2b246f39cfce dt-bindings: iommu: renesas,ipmmu-vmsa: add r8a779f0 support
ae684caf465b7d6a6bd917049ee3749ae4b19435 iommu/ipmmu-vmsa: Add support for R-Car Gen4
8e3ed297995c159b929572d8e68f1a9a8a9e5ade Merge branch 'for-5.18-panic-deadlocks' into for-next
114a6f5015df8eda0cf37302914cb15a3da3f086 iommu: Remove trivial ops->capable implementations
2a845837e3d0ddaed493b4c5c4643d7f0542804d ALSA: hda/realtek: Fix deadlock by COEF mutex
6efd3b8356693898e87610e52bfecd81c70a419b iommu/rockchip: : Use standard driver registration
6b813e0e48d77bc026aaea6683fc6e74f5695ab4 iommu/msm: Use standard driver registration
a063158b20afea3cf0dfebea4a17c4e985fb6017 iommu/msm: Simplify with dev_err_probe()
e27d785e60b6b1d4a53ec632db2e8c5b16bd6cd6 net: mscc: ocelot: remove unnecessary stat reading from ethtool
65c53595bc2a14e77b455c8a12fc2631cbe43868 net: ocelot: align macros for consistency
40f3a5c81555880a437dfd3301826074dff18138 net: mscc: ocelot: add ability to perform bulk reads
d87b1c08f38a2ce40cf559df36c107a2e6c16a8f net: mscc: ocelot: use bulk reads for stats
d4e7592b6404c87c33be5159e5d06e21d9e5e7b8 Merge branch 'ocelot-stats'
26394fc118d6115390bd5b3a0fb17096271da227 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
a2614140dc0f467a83aa3bb4b6ee2d6480a76202 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
88f62aea1cff0c2ff84901dc11ceddf1eaf7021d ice: Simplify tracking status of RDMA support
5891cd5ec46c2c2eb6427cb54d214b149635dd0e net_sched: add __rcu annotation to netdev->qdisc
42a401988bc4a517691a6195c4e7525c8e1ea520 Bluetooth: btusb: Improve stability for QCA devices
f234ae2947612825686b25cae3e9579188a6ba95 net: dev: Remove preempt_disable() and get_cpu() in netif_rx_internal().
baebdf48c360080710f80699eea3affbb13d6c65 net: dev: Makes sure netif_rx() can be invoked in any context.
e722db8de6e6932267457ace2657a19015f3db4a net: dev: Make rps_lock() disable interrupts.
da54d75bebf4d837ad9f747086433d0a5ef7c497 Merge branch 'netdev-RT'
952b6d5f18594418963b70467a8cd115cfa37a5d Bluetooth: 6lowpan: No need to clear memory twice
7db45f8d955dac24e3dc58c0829f6c0760190986 net: dsa: realtek: rename macro to match filename
610c07913de39428bb623c08db1c1d83e8a73bfe mmc: dw_mmc: Fix potential null pointer risk
0502f7590e8b4942ad06cab501170d27d87fa17f dt-bindings: mmc: sdhci-msm: Add msm8953 compatible
4b538a2fa3718d72c0955f70de00a0491416315d mmc: sdhci-tegra: Enable wake on SD card event
567b16391a5d43eda54ce1ac5c1a278b01b6c6ab MAINTAINERS: co-maintain LiteX platform
caea978ec930b57e7bdfac0c638b2c50256b4b0f dt-bindings: mmc: Add bindings for LiteSDCard
4576abc4dbd7041fbd06e787089a3102bbe8d059 mmc: Add driver for LiteX's LiteSDCard interface
b257ff7dc1132e06b2465ed7b2fc777e95e28f5e mmc: sdhci-pci-gli: Reduce the SSC value at 205MHz for GL9750 and GL9755
2b5d5565bd27a0d6b6176cc1cc27f546477b8335 mmc: sdhci-pci-gli: Enable SSC at 50MHz and 100MHz for GL9750 and GL9755
5d537febf0c77a0a64eb8f554c96f14095550abb mmc: sdhci-pci-gli: Add a switch to enable/disable SSC for GL9750 and GL9755
6e445b34316a9657b77cf2fa4868dde297116f64 dt-bindings: mmc: Add compatible for Mediatek MT8186
c36c1ef4febebc4a332ec700ceef8a7f099e6a9e mmc: wmt-sdmmc: Use of_device_get_match_data() helper
341fde0ef869bccbb6ca0ed530dd9f5bbcbd16eb mmc: sdhci-tegra: Use of_device_get_match_data() helper
1ebe7a0a62f40c4c1f1b8f5b53a4e32074f8a820 mmc: sdhci-of-at91: Use of_device_get_match_data() helper
5320b0004947cc054d6c91371f76de3c39ce6d90 mmc: davinci: Use of_device_get_match_data() helper
c8f4a861896677c027543398980a317438815d7c mmc: dw_mmc: Use device_property_string_array_count()
6f26011f5a5fddd1e6b338767261e2467738133b dt-bindings: mmc: sunxi: Add D1 MMC and eMMC compatibles
8001fdb175170d11f7ae345f84e86355057ac5a3 mmc: sunxi-mmc: Add D1 MMC variant
7894da4211127260b50f655a833e666dbc69ab9b mmc: core: use sysfs_emit() instead of sprintf()
aa622e2b773420154a6ab97086722767e88262d6 Merge branch 'fixes' into next
0fc95dec096c2133942c382396172ae4487b4d57 net: fix documentation for kernel_getsockname
dd263a8cb1941d2d34a55633bd5366d9bebf4be8 ipv6: blackhole_netdev needs snmp6 counters
9a236b543f6b1e85bb18b00ce5c92bfff84a47ab net: dsa: realtek: realtek-smi: clean-up reset
05f7b042c5a6d37f67e328388f31018e48711194 net: dsa: realtek: realtek-mdio: reset before setup
1e997d040ab4f6802a2f88443caf2d84d3465397 Merge branch 'dsa-realtek-next'
76f05d88623e559eb9fc41db9fb911e67fab0e7a net: wwan: debugfs obtained dev reference not dropped
163f69ae22e5244ba69af7ed7b024f59f96d5437 net: wwan: iosm: drop debugfs dev reference
e81f1e0de816bf16756ffa269fb7bce8383c13c2 Merge branch 'wwan-debugfs'
fa5d824ce5dd8306c66f45c34fd78536e6ce2488 net: prestera: acl: add multi-chain support offload
12d8c11198af191d06d02b01624d84c669ef7231 selftests: net: cmsg_sender: Fix spelling mistake "MONOTINIC" -> "MONOTONIC"
603c692d574185a1fffc9549e8e30f27bd7dba6c MAINTAINERS: bridge: update my email
6605cc67ca18b9d583eb96e18a20f5f4e726103c USB: zaurus: support another broken Zaurus
32e92d9f6f876721cc4f565f8369d542b6266380 iommu/iova: Separate out rcache init
96bbcc3f6c0bf9434724f2b74643cef75e6a8877 firmware: arm_scmi: Add a virtio channel refcount
2409ec4c094659af8b442ecfe22dba1fef3609f0 firmware: arm_scmi: Review virtio free_list handling
4fb016d955a3eabdea807cea2e65a50c7033169f firmware: arm_scmi: Add atomic mode support to virtio transport
498023dbb15f50355b7575b0c815c4cf320c5887 dt-bindings: firmware: arm,scmi: Add atomic-threshold-us optional property
f66e99eb01753d1f8e084af19f0d10dc15ea1212 firmware: arm_scmi: Support optional system wide atomic-threshold-us
ced6c0c7a16babebdf1d0c3d1031faa1e642cd6e firmware: arm_scmi: Add atomic support to clock protocol
064079250602583f3e223d4376a0f3eb48dca0e5 firmware: arm_scmi: Add support for clock_enable_latency
035bd7e27962d3aa528fcbc18b26391f58b90a9e clk: scmi: Support atomic clock enable/disable API
976843648c792eb8463ed74359ec371934bbf4e3 Merge tag 'juno-fix-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
2bbc788dadb8b2f141b82a7ca2775cee83a2666f Merge tag 'scmi-fix-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
013cc2aea0f62f864c8497b8497299bed4a248fb ASoC: codec: wcd938x: Add switch control for selecting CTIA/OMTP Headset
20ea94bc5317475af70f003075e7988715457d66 ASoC: dt-bindings: wcd938x: Add gpio property for selecting CTIA/OMTP headset
77c6e3825c8f546359c5c9cbee689ba34f6e0d51 Merge branch 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
9fe0c0128d7c38f6b5e985421e538e7582fd3520 ASoC: pcm3168a: code cleanup
a472cca485bbb4b58ea14fdd4dde656dd66f4dc7 Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
a9b491f6d6de0cc3287be6cdf9855eafd4f8b461 Merge branches 'arm/msm', 'arm/renesas', 'arm/rockchip', 'iommu/fixes', 'x86/vt-d' and 'core' into next
1a82f6ab23659aa01a796d9d444ec9cc63ded26c s390/uaccess: Add copy_from/to_user_key functions
e613d83454d7da1c37d78edb278db9c20afb21a2 KVM: s390: Honor storage keys when accessing guest memory
61380a7adfce1524b8cd16c0ce4f46abce587f95 KVM: s390: handle_tprot: Honor storage keys
c7ef9ebbed20b860f70cc7bece65622b570a8a93 KVM: s390: selftests: Test TEST PROTECTION emulation
e9e9feebcbc14b174fef862842f8cc9a388e1db3 KVM: s390: Add optional storage key checking to MEMOP IOCTL
ef11c9463ae006302ce170a401854a48ea0532ca KVM: s390: Add vm IOCTL for key checked guest absolute memory access
0e1234c02b77ef22d9cf78f86b98347ceb170090 KVM: s390: Rename existing vcpu memop functions
d004079edc166ff19605475211305923c708b4d5 KVM: s390: Add capability for storage key extension of MEM_OP IOCTL
5e35d0eb472b48ac9c8ef7017753b8a1f765aa01 KVM: s390: Update api documentation for memop ioctl
0cf74235f4403b760a37f77271d2ca3424001ff9 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
aa0b724a2bf041036e56cbb3b4b3afde7c5e7c9e HID: amd_sfh: Correct the structure field name
b300667b33b2b5a2c8e5f8f22826befb3d7f4f2b HID: amd_sfh: Disable the interrupt for all command
fb75a3791a8032848c987db29b622878d8fe2b1c HID: amd_sfh: Add functionality to clear interrupts
7f016b35ca7623c71b31facdde080e8ce171a697 HID: amd_sfh: Add interrupt handler to process interrupts
cc64431a9607caf7fa9b62c65809a2252e9efead Merge branch 'for-5.17/upstream-fixes' into for-next
c49ae619905eebd3f54598a84e4cd2bd58ba8fe9 PCI: mvebu: Fix device enumeration regression
712734e777a956d8550ce7f3ad9e61f7a280deef btrfs: remove write and wait of struct walk_control
8846187d2d4fd594fe5dfaee6d2abd7623481eab btrfs: reuse existing pointers from btrfs_ioctl
4af340b9878b1fba3adc7859e761e34040fce485 btrfs: don't log unnecessary boundary keys when logging directory
dcaf8752a9b835bedb856dd496a93d21a3f0f50c btrfs: put initial index value of a directory in a constant
6d5f55851c5d833e486d53b9ae0ed09a5cc7f7d0 btrfs: stop copying old dir items when logging a directory
46812187fa7a4c88abe7bd376aaf48d435896c41 btrfs: stop trying to log subdirectories created in past transactions
cd23865b8e02b1d6bd99a39ca63069a3c05a64ff btrfs: move missing device handling in a dedicate function
8e9f8cbb48e2c425a3f390a04b44d8240f68c27b btrfs: reuse existing inode from btrfs_ioctl
4a02d38fb34280b5a6d8dfdc78df443de619a38a btrfs: simplify fs_devices member access in btrfs_init_dev_replace_tgtdev
5d560859741e63a5528d68ba5be8f697a9c563d7 btrfs: harden identification of a stale device
4b84588893b9cbae26aaa078e24dfb2cf46d41e1 btrfs: match stale devices by dev_t
120d24ba411a8feabfa9318ac3953150bfd75668 btrfs: add device major-minor info in the struct btrfs_device
150f28898b96b1f3e03356c2f221ead7722cc5ef btrfs: use dev_t to match device in device_matched
7048d95bdef2a16c42090cb043800717f6c258ab btrfs: cleanup temporary variables when finding rotational device status
a253b9deb212580cc8844ea331d8b8f9ce7e91db btrfs: zoned: remove redundant initialization of to_add
a5ded00dd21f07cbf6785b80f3c3dfbe02b21b03 btrfs: scrub: remove redundant initialization of increment
28d776e53e9fcc78aa13ef3c709223242882aa6f btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
c04402256ca5b003e485081e3af58674884ae6ab btrfs: send: remove redundant ret variable in fs_path_copy
56e46b80bda2518a084b6f3f8111420189d57add btrfs: add helper to delete a dir entry from a log tree
4f847b757f9c206d86986d302a94382c14721031 btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
1711befd380e3980fc9d1b382c22ff4e650ac7ef btrfs: avoid logging all directory changes during renames
c1bf185a9f802ee791e3a2a8d763184ed556f3a9 btrfs: stop doing unnecessary log updates during a rename
68d4f72a066ec356f6a75dafeaeb8dfd30d9ae4d btrfs: avoid inode logging during rename and link when possible
a44dd4801754a386cbd2fc8b28684e0c135de906 btrfs: use single variable to track return value at btrfs_log_inode()
0e6562a8b4c5e452feb4871733b6e2a185924b49 btrfs: add definition for EXTENT_TREE_V2
ca1fd40c95033beaef03960ec8688a77a52e4c38 btrfs: disable balance for extent tree v2 for now
94b18a760778143d608f9e058b5bcafac5c8d668 btrfs: disable device manipulation ioctl's EXTENT_TREE_V2
c3696397277b0c0c8d543d8056738cb65807b41d btrfs: disable qgroups in extent tree v2
21fcddb61aa6f5ec0f06ad2392d1a5f723b326d4 btrfs: disable scrub for extent-tree-v2
6bd13b53340a37278d0e3feda88e06e66ecca3f9 btrfs: disable snapshot creation/deletion for extent tree v2
d084b429a130fe00dface730fa4dd4f1b19d2557 btrfs: disable space cache related mount options for extent tree v2
77db70015065951f08af173c7458871161559573 btrfs: tree-checker: don't fail on empty extent roots for extent tree v2
1d985b6fb40131769f4a46e28822015e4aba6b3a btrfs: abstract out loading the tree root
55d12936e54b0559fe7651a9c8032f8368ecb65f btrfs: add code to support the block group root
73ba3c7e4d8bc772c775172b235bb53dff289059 btrfs: add support for multiple global roots
1dfacbc50ab276c6230e45ac32825c5def6e1898 btrfs: zoned: make zone activation multi stripe capable
b7358d7980a77d4f10411c1e07403691f7799549 btrfs: zoned: make zone finishing multi stripe capable
75c3142eeaafd3d3d6cb761eeb8afe5018eade21 btrfs: zoned: prepare for allowing DUP on zoned
03fd90e538af85c9739dd4f6cb9ab4cb20b8c806 btrfs: zoned: allow DUP on meta-data block groups
3fe2c8dbf93fbfea22d7cd65119e3e7b00c2bbf2 btrfs: don't hold CPU for too long when defragging a file
32af32a141a84de7600c56eb93561ed28d85fd1f btrfs: replace BUILD_BUG_ON by static_assert
e4e5efc9af5799af213d117297b92f86b3761fde btrfs: zoned: remove redundant assignment in btrfs_check_zoned_mode
e5b101a36780a889b2d04ce619cdb110f771d84d btrfs: stop checking for NULL return from btrfs_get_extent_fiemap()
7d7bea3f639cd24e93367ac9f53b6dc2bab85b15 btrfs: remove unnecessary leaf free space checks when pushing items
95a614a59008ad0b249d35bda042994a1b0c3236 btrfs: avoid unnecessary COW of leaves when deleting items from a leaf
7182186bf2e5a22529f20077dae722ade4e127f9 btrfs: avoid unnecessary computation when deleting items from a leaf
df7326d44203dce6a97b9a35716b217d6e73a68b btrfs: remove constraint on number of visited leaves when replacing extents
4c960bb2cbda168292683ec2bc215019b5bd1383 btrfs: remove useless path release in the fast fsync path
742f2e139a25db7f27cbaa5660777902dd233ea0 btrfs: prepare extents to be logged before locking a log tree path
30c37c77db3b187400660b6448d009eb45e4d136 btrfs: stop checking for NULL return from btrfs_get_extent()
1ef88557e5a2dd84d65a1b285ca4274fa509f034 btrfs: fix lost error return value when reading a data page
9dbd1c0df6aecb731827cf84b238b4b86c4c6d0a btrfs: remove no longer used counter when reading data page
9dfb6ee1c93ab9811505664d444605ab638df19c btrfs: assert we have a write lock when removing and replacing extent maps
67ae21a25c75f414c5fdb0e6e2a446eb9c44ee88 btrfs: populate extent_map::generation when reading from disk
79c19b4d71f61a3e0f3b058ac64422f54f3158bd btrfs: defrag: don't try to defrag extents which are under writeback
37d2f3781edad4f7b55e9151b84ae26915925829 btrfs: get rid of warning on transaction commit when using flushoncommit
cfac9c56a623f20ba9e5cc170e6cbde5d42211bc btrfs: send: in case of IO error log it
c8a37a8015918873f227b69ea3de5dc4b952b995 btrfs: prevent copying too big compressed lzo segment
48b433a2ef82a03e5ea89f2bea0eb22458ead3fc btrfs: add lzo workspace buffer length constants
b6a98303810dc80313f421b2321ae8b04299e1ee btrfs: qgroup: remove duplicated check in adding qgroup relations
4ce3ea935e918b31326e8974b4af1b39271309a8 random: deobfuscate irq u32/u64 contributions
5d4fd94b8f191524550eedab0e337e155a2ab468 random: introduce drain_entropy() helper to declutter crng_reseed()
a67ac08a2c669297b87271e6d5f1dc2e2e413e1d random: remove useless header comment
2eb0bc04d8b01f752210fe0da23476715a6803e5 random: remove whitespace and reorder includes
ff30036847dbcb4e8c3145685b543cf0ecbc6f64 random: group initialization wait functions
7e883733ddb89e8b1ee934062e79fd53a294afe2 random: group crng functions
5c54c3a0725ace29c330763e18fcd5d9b284a64b random: group entropy extraction functions
d350a9e5f8319c2797e99276ef1e9d1d47914328 random: group entropy collection functions
413762a946c92f19c33f444ccecc6fda375cdeba random: group userspace read/write functions
079f87ee3392689c900950e8355d760449dc3dd0 random: group sysctl functions
23698e0a679cf71b29df34a7e5720d30d59ceb97 random: rewrite header introductory comment
a727282b8518128ecc32fdd582031e656c373fa9 random: defer fast pool mixing to worker
7e2862edd5b35f8fa4bbe5c6fcfb887b299edda7 random: do not take pool spinlock at boot
77f41b97d529db53cebcbd4cd94a190926c0a219 random: unify early init crng load accounting
5e0c8c5c30c2f12ae32f98f8050eb8efe852a050 random: check for crng_init == 0 in add_device_randomness()
eb1f9cb7627fb06780435c5c933fce96eff5ed25 random: pull add_hwgenerator_randomness() declaration into random.h
5bbbd8bb93df080446d3ce719ce5f681ddac45c0 btrfs: qgroup: remove outdated TODO comments
0c6f4ebf8835d01866eb686d47578cde80097981 cifs: modefromsids must add an ACE for authenticated users
55efb643f67ab88bfad6434b419503c2a245768c nfsd: Add support for the birth time attribute
2df441b3712d798cb1f1604c05ce1e6eadd4d020 NFSD: De-duplicate hash bucket indexing
7b766a636feefe247a3a05cfc7c40843e1163738 NFSD: Skip extra computation for RC_NOCACHE case
f1b4c530314bcbaa17af254640bb886e6c18e369 NFSD: Streamline the rare "found" case
349e6ce41ef32f9028aab6bfa6fc842ce1a502b4 tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
88c4ead4b0cfe680446c7f667a71f8926542e1bc tracing: Update print fmt check to handle new __get_sockaddr() macro
5bd9e74aa9205cf6883265be5350229341107a84 NFSD: Use __sockaddr field to store socket addresses
b9a8bfb02979a58eddd79f683d5d23a5bb8be038 NFSD: Remove NFSD_PROC_ARGS_* macros
564083ecca1022da2a08cf0c9e464e0eab85c8ab SUNRPC: Improve sockaddr handling in the svc_xprt_create_error trace point
bc42446d242f93cd40096ef941823c950e7726a9 SUNRPC: Same as SVC_RQST_ENDPOINT, but without the xid
34de90a1039a34b8569c7c9a88441706726fcbf4 SUNRPC: Record endpoint information in trace log
28bb9c734bcd8a197c6f118ce30f951fdc60c062 SUNRPC: Remove the .svo_enqueue_xprt method
1981f4b9edad6be4adf77947fb9b8338b519d64c SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
45fb0a5b97ac3d1a33cd4bc40268871f37b666d7 SUNRPC: Remove svo_shutdown method
26978084103a58a798e97f60517db536806db16e SUNRPC: Rename svc_create_xprt()
b4911a303f967502bf50b587fd6beb9a16797eeb SUNRPC: Rename svc_close_xprt()
424068f103a812ae2d5ce03daea75823c9d0890c SUNRPC: Remove svc_shutdown_net()
2fe159eac97a45ef0b8bbec58e412069717b8adb NFSD: Remove CONFIG_NFSD_V3
c0a67d1ead1393b8e356d134b8077aecafc9a9e9 btrfs: defrag: allow defrag_one_cluster() to skip large extent which is not a target
e6bdccf29c3cce0f9753ba315d485db9752914b0 arch: Remove references to CONFIG_NFSD_V3 in the default configs
0191899db468ec442bdaa7ad944085ca9ac614e8 ASoC: Add Euro Headset support for wcd938x codec
29be7d2b8f9ef3116a47d0cf8226d9322d6eddf4 doc: nvmem: Remove references to regmap
902ed4903c194be5fe2b674a22e9a89cae868ce3 doc: nvmem: Update example
f013ad24ee6e7dd7248253990579ca761ea1e0c7 btrfs: uapi: introduce BTRFS_DEFRAG_RANGE_MASK for later sanity check
2b2283ffa6ac538cd1a3e196545a9c140d831974 btrfs: defrag: introduce btrfs_defrag_ctrl structure for later usage
7446fe3552b395d51328372d241caa15a9122acf btrfs: defrag: use btrfs_defrag_ctrl to replace btrfs_ioctl_defrag_range_args for btrfs_defrag_file()
5948342a526f43ffbd02ebac64670e55475b7e09 Merge tag 'asoc-fix-v5.17-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b62c906e5f3e4d342809785686f51202a0861567 btrfs: make search_csum_tree return 0 if we get -EFBIG
b904c5710593a55a77bb03ba98c1f614236165f2 btrfs: handle csum lookup errors properly on reads
0f10b44bb0e7a1a90c11bd2e27fb3069e956eebe btrfs: check correct bio in finish_compressed_bio_read
c7d664514d6b31ae0460705845674b5d655585c6 btrfs: remove the bio argument from finish_compressed_bio_read
4bba2d39e78bce9844966cad4f68a509f780ef73 btrfs: track compressed bio errors as blk_status_t
77ebd0b2f1a3906691d83200d53099028a280a39 btrfs: do not double complete bio on errors during compressed reads
7cd53042c1d0d86393729dcfac6daeecc5ee41b2 btrfs: do not try to repair bio that has no mirror set
60c555e82e2cf94447d004d269beb40da7e175a0 btrfs: do not clean up repair bio if submit fails
96ba9d726bf774a35806b50ab381be19660c6e8e fs: add asserting functions for sb_start_{write,pagefault,intwrite}
5531f4a24bfd5b269263045ff19b65044a284e36 btrfs: zoned: mark relocation as writing
cf88dc635cdc138b8438bf3c75b90b492c0df0ac fs: export rw_verify_area()
7e185bb0c29726e37af1a54f2ed2203ba37e2fd4 fs: export variant of generic_write_checks without iov_iter
d868fad7efe21f61de7b0d84123a446770ad7479 btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
ed224b4d477ec0f676733a4e2d3bccbfd203bd8f btrfs: add ram_bytes and offset to btrfs_ordered_extent
ac2913de2828a950f1bce66d51f431a61e5353e6 btrfs: support different disk extent size for delalloc
793205b0da0a7f89543d5711f800ef53f0a73cde btrfs: clean up cow_file_range_inline()
0f3aa5c208351c4aef3d06fb3185ba463e80f5c0 btrfs: optionally extend i_size in cow_file_range_inline()
068d43a1142eb47869d9bf6541612ff7d9d13e3a btrfs: add definitions and documentation for encoded I/O ioctls
5bd64b6fcc317e172bb7ff5c810fab87b02ae77e btrfs: add BTRFS_IOC_ENCODED_READ ioctl
4757e014a3afd9916a611ef621d4a652de94b212 btrfs: add BTRFS_IOC_ENCODED_WRITE
03c1066f1233128776190366b1498c2e075bf600 btrfs: use dummy extent buffer for super block sys chunk array read
faa58091569889032e8f1b34cf1180c03e52112b btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
406c976a7b3cc15d37cf76fef2708bf71d6ee4dc btrfs: expand subpage support to any PAGE_SIZE > 4K
cc840a79a0f05736281343338ce36bbbe9bd5998 btrfs: introduce a helper to locate an extent item
8c06f62e41f680df3cdd58ecbcb201df5f7279a5 btrfs: introduce dedicated helper to scrub simple-mirror based range
2b27b7e8b6df7f67d7580440f1435e540bcccb3d btrfs: introduce dedicated helper to scrub simple-stripe based range
19055a8695a356c8d9c33c28b8264f96db3e917f btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
d567f5db412ed52de0b3b3efca4a451263de6108 Merge tag 'regulator-fix-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
8182e5e01bbb4964d30089a78f1fee7fc772d467 Merge branches 'acpica', 'acpi-osl' and 'acpi-properties' into linux-next
37015b0a175a9dec5c75e737529e6a92da0050ae Merge branch 'acpi-tables' into linux-next
1cd4a97227cae676099a803b7256707e2692b1ec Merge branches 'pm-cpufreq' and 'pm-tools' into linux-next
414df02673474fb0aa90681e48c773b97594c2c3 Merge branch 'thermal-hfi' into linux-next
ddc592547ca4fc690026c7e70c0f8606aecfdf53 Merge branches 'thermal-powerclamp' and 'thermal-int340x' into linux-next
d8036ad0952769e993bd4f8707bf26d5477abb2a Merge branch 'thermal-docs' into linux-next
7eb6678636cfa3c5356f93e5ee85cbc0a2ca037b Merge branch 'pnp' into linux-next
a47381055bd50ffb369b94dde91b9c6f3d761000 Merge branch 'i2c/alert-for-acpi' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b2638e56c2ced2ca258d22f939c47327b189e00c device property: Don't split fwnode_get_irq*() APIs in the code
d4e043a4af969c8d992f8abb3aca811380201cfb Merge branch 'devprop' into linux-next
ed26edf7bfd9aa3ea23299c949312c5313c115b8 brcmfmac: Add BCM43454/6 support
db7fa61ae44318f2c05753b2adb097c70ab4ca49 rtw89: make rfk helpers common across chips
0701a42499d837bfa6596eb79c777e72dd6431d0 rtw89: refine naming of rfk helpers with prefix
8e438ad4826ca0d75fd29eefbd1eb6e43dc8ea93 rtw89: extend subband for 6G band
f76b327606c776b3b6471379c56d78e558fe74f0 rtw89: add 6G support to rate adaptive mechanism
d221270af360687da99d4f9daf794dc0e3920f48 rtw89: declare if chip support 160M bandwidth
167044af388771909b0f5848ffb6c83890e89600 rtw89: handle TX/RX 160M bandwidth
21bffcb76ee2fbafc7d5946cef10abc9df5cfff7 selftests/seccomp: Fix seccomp failure by adding missing headers
b41350081b64ccc8f30f713e2d533e709dee3be4 btrfs: defrag: don't try to merge regular extents with preallocated extents
c55eaee8366f0b9ba9d62c8716c2a72c75e4a1af btrfs: defrag: don't defrag extents which are already at max capacity
3086126664eef0424fa5680d058d8abccc465455 btrfs: defrag: remove an ambiguous condition for rejection
bd265aadd1b7eabd4bf381dc4b0bc48ebd569e88 MAINTAINERS:  Add Frederic and Neeraj to their RCU files
aa1f4fce99039cece46681bf290e40e3f3609d77 Merge branch 'misc-5.17' into for-next-current-v5.16-20220214
548a9dd8b4bc3aefa48659e6a1ce8235a7a05ccc Merge branch 'misc-next' into for-next-next-v5.17-20220214
216d003722ef529caa0bd3aa5ed8b133151bf338 Merge branch 'ext/omar/encoded-13-git' into for-next-next-v5.17-20220214
3e8c94a65a10104df7c3c3675dc91a68bb9456f8 Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220214
0a2ca519bf7275a9966f20e34109fdbced28fad4 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220214
d3ca5147b6f63dccd661def8df814cf08787d61d Merge branch 'ext/qu/waste-cpu-v4-partial' into for-next-next-v5.17-20220214
831822e7db2b6a8135a9614fdd2ca6ed19cbc779 Merge branch 'ext/josef/eh-fixes' into for-next-next-v5.17-20220214
fe70e64144586753b74bd8578f4ac300e1990b54 Merge branch 'ext/naohiro/sb-write-reloc' into for-next-next-v5.17-20220214
51cef5d11e95d80b10c70a995aa9b76cfe044823 Merge branch 'for-next-current-v5.16-20220214' into for-next-20220214
e8c41b2cf1d94fb56c572172ba1f543314244fde Merge branch 'for-next-next-v5.17-20220214' into for-next-20220214
6e8793674bb0d1135ca0e5c9f7e16fecbf815926 serial: parisc: GSC: fix build when IOSAPIC is not set
150154aae4311e7e6458903baecdc8fffe981ed3 rcu: Fix description of kvfree_rcu()
218b957a6959a2fb5b3967fc824072bb89ac2611 rcu: Add mutex for rcu boost kthread spawning and affinity setting
1fe09ebe7a9c9907f516779fbe4954165dd01529 rcu: Inline __call_rcu() into call_rcu()
d818cc76e2b4d5f6cebf8c7ce1160d652d7e572b kasan: Record work creation stack trace with interrupts enabled
c09929031018913b5783872a8b8cdddef4a543c7 rcu: Mark writes to the rcu_segcblist structure's ->flags field
58d4292bd037b01fbb940a5170817f7d40caa9d5 rcu: Uninline multi-use function: finish_rcuwait()
e6339d3b443c436c3b8f45eefec2212a8c07065d rcu: Remove __read_mostly annotations from rcu_scheduler_active externs
6a2c1d450a6a328027280a854019c55de989e14e rcu: Replace cpumask_weight with cpumask_empty where appropriate
e7778e71c26443538c72a5ea21453ce8ff7e9a57 Merge branches 'exp.2022.02.08a', 'fixes.2022.02.14a', 'rcu_barrier.2022.02.08a', 'rcu-tasks.2022.02.08a', 'rt.2022.02.01b', 'srcu.2022.02.08a', 'torture.2022.02.01b' and 'torturescript.2022.02.08a' into HEAD
7075b1b438e2427bca6693ff014e4963278ab4df Merge branch 'lkmm.2022.02.01b' into HEAD
7389eb9aece09823679e726dd10ac41b29803e2c Merge branch 'clocksource.2022.02.01b' into HEAD
2c7d9bdcc274ae49017ba696a429f0572a5bc111 Merge branch 'lkmm-dev.2022.02.01b' into HEAD
36437cc00fc3e566b60083267f6573d03b143526 EXP rcu-tasks: Check for abandoned callbacks
f5303a97aa76f1bcd059df52fa2a2ee34140216a rcu: Clarify fill-the-gap comment in rcu_segcblist_advance()
e062a9cf73abb9386b8434df6285ffde4b6c0e06 EXP tick: Detect and fix jiffies update stall
67a8e9e317e67b9412215b594dcef3b10fcc3708 EXP rcu: Add polled expedited grace-period primitives
139cb9cac2e86e1cfd031ab501d6656d473b0be3 EXP rcutorture: Test polled expedited grace-period primitives
56906a11fc8a252a0ea166ec059e95fc957155b4 torture: Add rcu_normal and rcu_expedited runs to torture.sh
7060596d495d5fe0e0479baddef0009f503911d9 rcutorture: Suppress debugging grace period delays during flooding
b89091b4cb34d9f3b213833fe76b03edc298ad82 tools/nolibc: use pselect6 on RISCV
4a74e83aa9f2f5a76cf440e2a4f325d7ca0af488 tools/nolibc: guard the main file against multiple inclusion
36c72168f09b19880051058022069a96ed09db47 tools/nolibc/std: move the standard type definitions to std.h
86238ff3a71daf09cffd48660a315b400dc0df08 tools/nolibc/types: split syscall-specific definitions into their own files
2329d8c3bb555d0bc53d88cb5dc5e709803bf3db tools/nolibc/arch: split arch-specific code into individual files
048f1bb915b56a8837f93ab3845b12414a2cb0f4 tools/nolibc/sys: split the syscall definitions into their own file
26f05ab71deca00fa96f7d483017b1856a0b2233 tools/nolibc/stdlib: extract the stdlib-specific functions to their own file
11bd96efe4de9a9ac4c76791f8d463443c0f74d5 tools/nolibc/string: split the string functions into string.h
f3ae8184f26c24a64cadcbc0a57667666245ae6d tools/nolibc/ctype: split the is* functions to ctype.h
1b2e65a2c22378aa1c2041ac613e8194ad299349 tools/nolibc/ctype: add the missing is* functions
d0c4ca283607b231a40f3211d57434bdc044c125 tools/nolibc/types: move the FD_* functions to macros in types.h
2e21a7cfff2b0ccdd45c20b7ee54adb93d391c31 tools/nolibc/types: make FD_SETSIZE configurable
72cb10c8999317c975491e73b7053d4de1858f63 tools/nolibc/types: move makedev to types.h and make it a macro
79cd00521c85bbda8af65353096e7edc6bec3248 tools/nolibc/stdlib: move ltoa() to stdlib.h
0fa38f464f73b5c4940e3cd399ee9f9c43fd7bdf tools/nolibc/stdlib: replace the ltoa() function with more efficient ones
6d0f522b0e304ab672858463e10a2bf6ebf3d44d tools/nolibc/stdlib: add i64toa() and u64toa()
23d235aed139e78069a99d4f8914a90a439543a3 tools/nolibc/stdlib: add utoh() and u64toh()
40673faa30dd18bfb8d7cb242bc47eb4c671e609 tools/nolibc/stdio: add a minimal set of stdio functions
2709b000119ed559da7137322ab2b96fc06a4f01 tools/nolibc/stdio: add stdin/stdout/stderr and fget*/fput* functions
31b9615ae94d1c52849699854ca015ee3c47c7c6 tools/nolibc/stdio: add fwrite() to stdio
c0b7829fe14226fdbb9088c832c7ca1be89a9397 tools/nolibc/stdio: add a minimal [vf]printf() implementation
7f7d6ab02b49878878257b810a9f7e843ab91176 tools/nolibc/types: define EXIT_SUCCESS and EXIT_FAILURE
900c4836712638bf278b8474457071bcf79c9213 tools/nolibc/stdio: add perror() to report the errno value
5f0935d23308806608c21dfeb553f63c8f7d6d53 tools/nolibc/sys: make open() take a vararg on the 3rd argument
fc719fb64370c4ef94360a989f2a471abbf32ad8 tools/nolibc/stdlib: avoid a 64-bit shift in u64toh_r()
2708ed9d03d3bb0cd276521fae68a316dbbbad39 tools/nolibc/stdlib: make raise() use the lower level syscalls only
47b0880daba01a8d775be1ac75b61fdbbce71105 tools/nolibc/sys: make getpgrp(), getpid(), gettid() not set errno
a824078c6a8b051513b76bbf7c4f756ea1093106 tools/nolibc/string: use unidirectional variants for memcpy()
fffda88a55763ab63e68034e077531f421fced0f tools/nolibc/string: slightly simplify memmove()
ff94ad06a0bb29f3e8467a3689be685a05f6d8b4 tools/nolibc/string: add strncpy() and strlcpy()
14c1d43d886afe7e5f0cc7311b3fa99da047d006 tools/nolibc/string: add tiny versions of strncat() and strlcat()
a099c31f4854876e5d7f2de039238b52d77566bf tools/nolibc: move exported functions to their own section
d7d515141728849d2d32f0d46bc97d165c3545a9 tools/nolibc/arch: mark the _start symbol as weak
0a3e789c9b2972d857956fc5e06d0fd09e045bb2 tools/nolibc/types: define PATH_MAX and MAXPATHLEN
3fcf2cd11bc68698f870a6974b67f3232e7112b8 tools/nolibc/string: export memset() and memmove()
4ff3db90501bfc390951bda25bc0db4ca8f7eeb8 tools/nolibc/errno: extract errno.h from sys.h
e70638de6c6e00b0e99d09836cef015daee5a309 tools/nolibc/unistd: extract msleep(), sleep(), tcsetpgrp() to unistd.h
a2f2e5ea138a638769b7f4dc1b9420a30d81fa47 tools/nolibc/unistd: add usleep()
b9a1e49b968bc7e044b0af9d6b11bab9634f737d tools/nolibc/signal: move raise() to signal.h
3755f4beb2fa1be96a2655f248fe819b20d58c83 tools/nolibc/time: create time.h with time()
577bf39ea6571f4e56825cea277cf844ad41b67f tools/nolibc: also mention how to build by just setting the include path
f520bbc89cd3aa7a6f42d268eb9e40d7bdd3c7bf tools/nolibc/stdlib: implement abort()
710f6c38bc5f49323b2d1e80ccb683f149477e51 perf bpf: Stop using deprecated bpf_load_program() API
e8eaadf45b906572724bf0f198e1be97b663b3d5 perf bpf: Stop using deprecated bpf_object__next() API
273f1176acfb036dbc1cc0f5d42f40701c735ebe tick/rcu: Remove obsolete rcu_needs_cpu() parameters
4569212dbab7509b3589e2adda467aa99cb5e2b6 tick/rcu: Stop allowing RCU_SOFTIRQ in idle
fbc1ed420b65795e63ebe65a6f39bfd71f33dc45 lib/irq_poll: Declare IRQ_POLL softirq vector as ksoftirqd-parking safe
8cb37a5974a48569aab8a1736d21399fddbdbdb2 stack: Introduce CONFIG_RANDOMIZE_KSTACK_OFFSET
efa90c11f62e6b7252fb75efe2787056872a627c stack: Constrain and fix stack offset randomization with Clang builds
a8797d469d5090bcc686783064cd250496aa80f2 Merge branch 'for-next/memcpy' into for-next/kspp
c967ca50570624115cdcb81e3839cb0f25b90ff6 Merge branch 'for-next/overflow' into for-next/kspp
af8edea7c9f5570437fa7d6486407c82a0384331 Merge branch 'for-next/hardening' into for-next/kspp
e1558b5e29c6ba534df8553461152b02b9b17af6 Merge branch 'for-next/pending-fixes' into for-next/kspp
1a97cee604dcbdba6c75984b7227223d599ddf32 perf maps: Use a pointer for kmaps
05c7b7a92cc87ff8d7fde189d0fade250697573c cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
ad9bff39fb84a8e81855ef7d728a18bd398fb67e Merge branch 'for-5.17-fixes' into for-next
6b22ce002f755e34e9a92ce5a41ffda0b729b892 docs: Makefile: Add -no-shell-escape option to LATEXOPTS
3fd998657553d35d1a2adc880cde49842c8f1c91 perf test: Use pointer for maps
0f1b9149057e7b78a10145d2b19256f77ef70857 perf maps: Reduce scope of init and exit
9d31d18bbb6898c9640763fee20cf357ab51a7aa perf maps: Move maps code to own C file
9d047bf68fe8cdb4086deaf4edd119731a9481ed NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
e0caaf75d443e02e55e146fd75fe2efc8aed5540 NFS: LOOKUP_DIRECTORY is also ok with symlinks
59835f55ce026df6eb8d022f5bc2a14f5151555d perf map: Make map__contains_symbol() args const
6fec1ab67f8d60704cc7de64abcfd389ab131542 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
04c36bd452de83024ce58f34e22d6df863615d58 hwspinlock: sprd: Use struct_size() helper in devm_kzalloc()
eb29c492def3b40a93258ecafce3582f9c048e82 tpm: xen-tpmfront: Use struct_size() helper
780273e0d5d1a24569e4a050e26ed3437c5de434 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
541b0c2056f5df705547878bd72a268baa97f7e1 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0c1cfa28a8671a35ba4443435dd8ccc9c25b567a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
69a8b15da34025e659c8aec623c19e6bfb491e0c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b3a332e2439a87d4a114b59a733874549eb71053 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
2eab41acee1f9967ca1920fdafce962cf3dd31a2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0e24a5b04683307abcc8fddbaff583e1c84f89e6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
312b241641c041837a9c93f9ee8c4246fceb3519 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
35b7cdc49bb5512c00344a5bfe9e4be42b50775f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0f88f4d90ace85808228c3abf811bb48e7587f38 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
e885c534b95cb9e80ba86b5e32712a006ece959e Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
6170eec51748b4d3b915bd56c071283c2c6a8398 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6fd71d0585e43eda3a58eb2e523c2d4f7a9a0257 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
86dc3340c34df1619a2f1445e51b457d84ffdf02 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b44e81fc8725f29160a2ac442ba912c3fe68d093 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
4d30f00564b6a5315214be89dfa58477e92d4112 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8f4ac7c2a8cc91fad12e6fd78a6e14db2721335d Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
64ddd136636498a7cb612005b9c72a44f97952b9 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4ab7aea57a2414c19d317846ff3f55aa86c0ad60 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6994c820a2d2a63c82ee5b09aae1917d7a8426ad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8cbd0a2cc1c92aab47200d75a020ad15764b6ceb Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b44c7a0982ca644cdcb2bca71616f458f4a305f0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a9c7e4e2dc103ae78da4da97ad5084b265ee2b7d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
362a911a6b9100dd7e8e9f900579a9d8a13bd96d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d40522446fec093fccff9f1335acb304b1cb17f4 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
53154621845a182ca9edea619b8463efc5640242 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8753fc9adf223d076429d4c602d4fbf6505e4f6e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
81644e28765d01329bd6b391f9fb27251db23d35 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
519817c8f9d224b38d6992527728231f6fb25fb0 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
490fcb5ad13871a140a8ecd0c48eb3f3221af3af Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e2b619d504a3ce886c4f4089671f7ed295a04fae Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
371dd56ee35ffe82f8f71f8897347053c1d7670d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
faea0d5ac9506f2c59a4de9a188d9cd231fe3254 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
5f6534baefdbf932c1314f572fa3fec06e657918 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
6f7c4650c48e9a61c2dd5ec5b1d563741c3e07fa Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f3a69ec73b959813ef059678352dfe6203700f1b Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
acbc9b453c34b48ef3f0a89400e35cbe2e027234 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
074ec8c64a6fa8335d9ea22fff54bacaff59490b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8e51a0fc093482243aff27f9f375c178f7e3901f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
01482be488c6087e0bc698db6b91d8512cb4a39e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d6fa4f1c34b4553089cc35f53e3e7e2c2fa11fc8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7fe0e29c70ca77933f5d64e71b12547fd33702e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fc2ecce44bdbcae9275514b94f3388c5db1ce8d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
2e4a6bde082d731620fa968fb8c68b28b655246d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
29c04f28297ec822aea2ccf8e2c80271a41a512e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7b50b2f9c785dc1eb597bdbf2b0fbed22269ab47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
1c0f12111f163cbaf8182fce7f781c35121b2177 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1b99b80c5fd692a2ec30591c583a820e7ca8013c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
6689afe2e8bfcf0a7fab529682be75b4d36ec7b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a28dd2ed4ebb62e47e48bfdcbee129b01489f0bd Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
53e83bf3cb1c7ba00ad3cc47f8b2a332944b619d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
32667b2c244b0ae9086dfd226018dcbc7e2f09f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d3a5d0e9c937f7d2245f88f7c79ecf5233143bcf Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
dfe39b4aa98fe45194c1b65f753bbd4fa385e9e3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4137aabfa4416a2673d64af671a8b551ec4a1cf1 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
53d20c273cf2b736b3e6c9e10722588f05e13e99 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2dfb2bbea1db8d7ab50a5b4cde9b4a53b88471fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
92eebd2a5ed7ad4dcd9fb2aecd59badabe4e1d6c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
939e7c5f13bb2ee47750df7b9231e7a35229c44b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9c5964a1c14b3228172c3390a6967fe6b844bde0 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d647f1562d3c5effb76a9c24c86eccc6f7e67692 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
89763561b5c16572ad32da71bb5f6ebef56fdac0 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c860ec06898e272ab4d57333bfa043a905fdd987 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
b42c5cebb25ed87b9b8e544050b98bc38f8dcdc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
1facc18a5876ce183af4601d84b50014f05003bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
aebf8f47f9b64f4517f4fe94ddd1d129ed557223 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
999fbc3e2a021917cb50d7deb7177877bf2275f4 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
739b69da51f1f40b0a67ab8149b5001dbab05816 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
1310b6feae8b9198c7f9525f4877e8bca434a0a0 Merge branch 'for-next' of git://github.com/openrisc/linux.git
93d5f4ec70a31e35d917cdb156db3dac54f58c69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5e7e7be36f36435fd203c46e26e5e4bae237606c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
40fecbc996ef3c42d2b5b113b6e9d8eb5fd86152 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
67fda799bc20417f3efa74e28f1bb27fd785fcaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a90c20f4de5f1abfd0fba877353633eb4bb073c2 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
d4ffa112ca26f6e7b76ecbb2a67b01e2092ee001 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
2b18f0b656ca097dfaf0e22e6307bd0044fb15b9 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
a10d0051fa995a1c8b53c163ef5d18d78071844a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0d71e9c10d6aacdca2c0fd9be38dc487b86ec8b9 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8616c1a60aa61ed4c3727e211891ba54be99abc6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b5a0f8c5fb095a64210b1821f71b3643ac3a4833 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0c5bf862e63c0927a6545726f0b54e911689d5e0 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
67fe1e75a5329015c92d720e1bd2feb8cc451f71 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
3eb5b2799b317c0f60abfe0fd6b7aaa56dc69b69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7bacba079db95d86fc70845834948010300a4966 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3e61b188ac3f7950182f4c1207116eff87c8d402 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
305c09ab8681a53c2ce1ea8c8b3100b0d76c0eb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
4921a96fc233db12a6231582894ff5fdfb38e0aa Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
057a4bafd8d7b19dda4802f91efdeda4d652c15f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
39b3568da8c4b2e8d6b10d34b5b92c6b8493dc6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
15e88dee252851b6bd808430e7f170cc4ea13838 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b48742a3dab5240ed3817dc1015ac8bf52f696cb Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
926acc95d029b1dee9181f8e0d9fd04d3a7553d8 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bec8dd03afda8afedb25ed8ece2b0a3aed15e9da Merge branch 'docs-next' of git://git.lwn.net/linux.git
faceeeaca51ba354066880df7e5fef931cf0229f Merge branch 'master' of git://linuxtv.org/media_tree.git
f391ee89c586652a8d9cbd3ea49690c8ed51ecca Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
54e2f59c195562d2d05510d055b91cce0d21079d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f210ea5395dc7ac8be9e2fb09f49438d03b030fd Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2ca7f7cef008ee94bd5276bb830fdf2088c6b9af Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6f3187d3d9504f83722a468ecd5969aa0c747e80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ddddffe02717913220496f6d9c38360648acde0e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6657a9d4479636b81b11298095820ab413092258 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
bc1a672d5d6aa496ce0b84a6723f0b7633e95cf3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
7b495b975bf8331e71db28e05c2dc40afd4e524f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
e8952af18cca364124d4646ba6a559cf0af9f458 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6dd102959920d6f2e00734416b40242ffed7e65f Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
6a18e2b7aa9cb42b40966e68bf942b4613faafc8 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1e114ca3edbda237a5572c481b17740aba86be6c Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
048a59ef55a134039c0d0199d81ad8b322e7dca1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c401fa1892b3c8986fa19b4a87467ac331760dff Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
d7e7b7e2d3f579566978452506ebb1ebd8adb506 next-20220214/amdgpu
eec0f6a375599f68eb7b7b3d82a88a5ae12ce7d4 next-20220214/drm-intel
9202d67a3c2aca3e4158000e85ff7e11e45f5024 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
b2fb79cfb26d4f74da6b9a288176b93da1164481 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
83f6ad938196181a4b18d2dc897cea20942d0440 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1abd256912735612d176c0be26264a0391708142 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8d59d4afe95d2a31eb1bc7e90654851e13a0d1da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f36aaefc92ee2851aeecbb0765bbb16dc247be5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7199f895b9b38e7bd131d79f2be634c5a2a6b5d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
066e5ecbcb1471a66dfcb4ddc3f0f77e808b0863 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b19fd146b7bb4102a5542dec4dc2becadd876fd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a8bc33926e8c2455a37b2f910ebc43f2fecca131 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
381a0c7531d91ff2d0dfe3b56f01b473b82df989 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
49c7b7ce399a99c54d362b0eed4fd7adb452affc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
31e250d5a873374215d7bf4dcdb3e9919b1931b0 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a60958df264ac049639c4e86f2731a466c176d5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
95df3ac9e50e4222f2b6fe9064831251d965fb33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1233174971f38a3dccb10df91873f828ac242266 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
f84b41430f5030a296964c656f5986270d985c9b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ce9d663750fa142b26e03717b5071e5d734aec93 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
45499cc36039961b8dab89c11ecc8d434a30d7db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d554d0637a0c724777d2307b70f864659ae5c9be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
106e10c4839e986dbf0a9cbb077f59407daee565 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
12eed9aa3b900c53743cdb3bcb10e2009e0fbd79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f68eda78e6a0512a1c8c292aaa44e70d96638312 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
646919f47e7aec966068dc3654f3dd8b265c73eb coredump: also dump first pages of non-executable ELF libraries
e9a68cbcc4f0eec18fc63768f25a3e43d1f7e5f1 mm: fix panic in __alloc_pages
833692556ed6d7bb4ac3e4085b8461aedf9e7a1c selftests/vm: cleanup hugetlb file after mremap test
ce87ceaad71e32f7d9260fd73ac61942209f6525 mm/hugetlb: fix kernel crash with hugetlb mremap
b9aa3c1b82669158328e5854c6036e2066c84399 kasan: test: prevent cache merging in kmem_cache_double_destroy
2f14968627d544747c22ccad586682fe5fad7daf mm: fix use-after-free when anon vma name is used after vma is freed
28b6c1602f3ed21a88ce65d4421faae5fcfb8c2f hugetlbfs: fix a truncation issue in hugepages parameter
b1f515ff9d2d3befde7c5c2c07c37ad89b46eff9 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
b7c9710fd9ef3f620ed94c57518fcfaa08b56649 /proc/kpageflags: do not use uninitialized struct pages
a0cb83e9eab3e92505ff78ac1cf497171e8cbd2e procfs: prevent unprivileged processes accessing fdinfo dir
d85d6782d85be328a08ab293ce8521e1a5976a48 ntfs: add sanity check on allocation size
5b7a528c3096e7a66840de825701b04343303525 ocfs2: cleanup some return variables
d352950aff7858538a60bdf7ae34c3403c366889 fs/ocfs2: fix comments mentioning i_mutex
a13daca913b429f814da2328d912b778cca06bbc ocfs2: reflink deadlock when clone file to the same directory simultaneously
5ceed0bc02f6ad968fad85f6764337a2275edc9c ocfs2: clear links count in ocfs2_mknod() if an error occurs
5958ed8639ce15f25172ba6bec5b66dcb58bc337 ocfs2: fix ocfs2 corrupt when iputting an inode
3084c8473f053c60f99e445acb4ca4b366d42e0e mm/fs: remove inode_congested()
5d701b6e02c8090d1794414f4af1a1e30ceff54f mm/fs: remove bdi_congested() and wb_congested() and related functions
c533bf9f7c5fb5fa31e13847812daac7dc8185a3 remove-bdi_congested-and-wb_congested-and-related-functions-fix
0aac5fd6790bdf1de5bb41d018d9b1d9ba8419a4 ext2: remove unused pointer bdi
e3ff19034c26130c84fa15a0891decf6257df1a7 f2fs: change retry waiting for f2fs_write_single_data_page()
e3e74e93dc13bdd253a592370b67e275b8dcbbd9 f2f2: replace some congestion_wait() calls with io_schedule_timeout()
bda1b3a2cbb34bf61311a2fcceec8f29b01750f6 cephfs: don't set/clear bdi_congestion
975cce1a5f07d29dae46ef4872e9a21851faff73 fuse: don't set/clear bdi_congested
ed5061733becba2f9025e086ac5843da17383eea NFS: remove congestion control
a9a76eddf2d06cdb9002a80f52cfe55a66568866 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
307161ab68260b78f7d2ae92a2e6bca20aa8e016 mm: remove congestion tracking framework
947582f116c0ed504c79ef1e283368ecd532b3c7 mount: warn only once about timestamp range expiration
2baf3c12365bb2b8f5bb046ee783f3b500acd460 kasan, page_alloc: deduplicate should_skip_kasan_poison
50d3e343083704d54f7ab73dfdc6a3afe99c2c91 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
1e4d91cee85f3e8657678d1b51d3483e9932a561 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
07f866b5a72d03d0a43948d91ca2694d062ed373 kasan, page_alloc: simplify kasan_poison_pages call site
607cdd3b1931fc8c32bb637afc8661505c427233 kasan, page_alloc: init memory of skipped pages on free
aada835459f1cae49c00a93d3d3d4a54520cacf4 kasan: drop skip_kasan_poison variable in free_pages_prepare
056694afe3be57463f27effe2085a0b1b59544c4 mm: clarify __GFP_ZEROTAGS comment
73ce9ca2d7401c487777ed0873c396ac76f0c189 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
62a1c2471437b37a9b8c5a270d04387672fc9079 kasan, page_alloc: refactor init checks in post_alloc_hook
7ed1f5abe5e0654a2548c3f9a82c519c5ebc4d76 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
ca2e2fc5dee8e3a782028e853caa04a6520acbf4 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
54c50793578d652e489b990c8636775ff9f21070 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
ff1894041eb2b054e836aa48a2131a0d29595c23 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
f3dd9f724b9566c6982d48172f1b7d2af5809be2 kasan, page_alloc: rework kasan_unpoison_pages call site
2edc5231c45da43af6b96d4b1a8387d327a2caf2 kasan: clean up metadata byte definitions
36ce45a3e7c76568acdf22509e0d48f6ed2bd75f kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
658af5c93fe59b11091ef44014427bdbf59901ef kasan, x86, arm64, s390: rename functions for modules shadow
a88449e336f57a1f90c61e97e4d81cb94be3df14 kasan, vmalloc: drop outdated VM_KASAN comment
b6862213cb03efc20302e81ba9c9f7bc0a386762 kasan: reorder vmalloc hooks
b64fc8e1d6752103fe3a4710c8a072ef9ec3cee0 kasan: add wrappers for vmalloc hooks
74db6b6780c6cda6851cb8968622afeaf5b001aa kasan, vmalloc: reset tags in vmalloc functions
b0523814eebcdfe97565e12c2d6dcec8cb77e247 kasan, fork: reset pointer tags of vmapped stacks
5dd4d14dbddec9ebfbd19a9e44a2ef96081dfe6a kasan, arm64: reset pointer tags of vmapped stacks
4ea8c39c37438f2f72ba2bf810be101bf1391e30 kasan, vmalloc: add vmalloc tagging for SW_TAGS
f7659da1c4d874b44e31bbd32f54b24d5cb4a1c9 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
e20274658042ed6c6212a0c3f99e8ad16e4ab8a5 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
756425e44d944aaf034c599de8d38a72fc44ed8d kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
5a0ab0caecc9a01706e0c487bebbeac90fb3d053 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
3bc3201476f87aa27254c63e36e03d5c6510a869 kasan, page_alloc: allow skipping memory init for HW_TAGS
1263c69538843cd55399b75bc385b72af135f5d3 kasan, vmalloc: add vmalloc tagging for HW_TAGS
46a8fd0a41acc9f40e466691ff6f3c9111495842 kasan, vmalloc: only tag normal vmalloc allocations
e4d237c8fda24d06c0ad92342021f95d33f2d84a kasan, arm64: don't tag executable vmalloc allocations
e69013979f2b9e037af941f40e4e9e7a2ef4534d kasan: mark kasan_arg_stacktrace as __initdata
cee4d82a37f184ec9b739466fbcf2ae4e97cf4d1 kasan: clean up feature flags for HW_TAGS mode
2bcf41ea385c705790c9b75b7d22dc168cd108cc kasan: add kasan.vmalloc command line flag
87fc9fb6c04d42fb7335d8e70c9354eb8c983bbd kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
7a9cf14708a5374b64d1e185b439ec7f36972f6e arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
7fd7962a4562c52b996c12f871478ee8a8b71996 kasan: documentation updates
51877d9163dacb153d3c05bcad48a0c9a97a1332 kasan: improve vmalloc tests
ad67271ea3f2ae6bbb63b6ddb555014eff8ad203 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
16e19fb507ba4a261442cf050cf11fa28795cc3e mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
c166a2c1cab69900e1e4f2c238e55aa4e71739af tools/vm/page_owner_sort.c: sort by stacktrace before culling
52f42c15dabde14cf83ea8b45770d531d60f8ff7 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
5ea09ae704135a1a6d07e8dea8cdb44c4cee54ea tools/vm/page_owner_sort.c: support sorting by stack trace
201802a497d372501920f96adc353a0b32fe854c tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
8bc9ea8650e3cdeceb7e5f708c6c97c29adbe839 tools/vm/page_owner_sort.c: support sorting pid and time
6bee09b69ae5d5ef2ad74b73353d2116ffd5b851 tools/vm/page_owner_sort.c: two trivial fixes
3c6e3795e3e51d325b7b231289b5a6496c21a0e7 tools/vm/page_owner_sort.c: delete invalid duplicate code
72e8eb3f5ca5c97d00ce3c4e0db88e2ff1f1f012 Documentation/vm/page_owner.rst: update the documentation
2ae7a71730f78d8e3df6fdfdd4f0b29be520d836 documentation-vm-page_ownerrst-update-the-documentation-fix
a82faec3b37c223cb0a31da55178c3e545e75e0b Documentation/vm/page_owner.rst: fix unexpected indentation warns
9f5ad60ec80d6e349b7f4a65c6ee76a15debfdbd lib/vsprintf: avoid redundant work with 0 size
980af635e464b45d9ef55aa71adedae586d8f647 mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
b538d4c764bd6e01c12910629b782bdf2ab6ffcd mm/page_owner: print memcg information
329387cecd385e114539537e9cc46ce16b9352ea mm/page_owner: record task command name
e83638bcc8ac4a955c6dd4776634a3ca7a6f3b54 mm: unexport page_init_poison
596ce22d810e871f8565e3a1c741cec1c2cd202d mm: move page-writeback sysctls to their own file
1c99db4b28b2e0ba52b783f579d81d1e69dac487 mm-move-page-writeback-sysctls-to-is-own-file-checkpatch-fixes
614514b1d0c646b6a4473a29738a15280cd515dc mm-move-page-writeback-sysctls-to-is-own-file-fix
183b404413ec6afc3b6726406043abbb58479839 filemap: remove find_get_pages()
be9ca30254013b7ea77b61ecb58d6737118cad9e mm: fix invalid page pointer returned with FOLL_PIN gups
935c5f99d04fb7f37bd1cc8cfa68c07268c0dc00 mm/gup: follow_pfn_pte(): -EEXIST cleanup
81bb6fd973e5df657e7eead4ce3dcf98dd35db2a mm/gup: remove unused pin_user_pages_locked()
f80e681f5aa7b36595c76e4b07a33f2c6f989de5 mm: change lookup_node() to use get_user_pages_fast()
6197b175603df028794e72f9798c440755d73f19 mm/gup: remove unused get_user_pages_locked()
ccb193cdb08f85ee252a33a071a008afc2efc0b5 tmpfs: support for file creation time
6cc1515bd0020f84a34e703ec45955689dc75891 memcg: replace in_interrupt() with !in_task()
aa52e3b220ad927e39465702763127baaee1cff0 memcg: add per-memcg total kernel memory stat
e7a96af86363d8acdf1fdefbbbb6d48ed24cd63a memcg-add-per-memcg-total-kernel-memory-stat-v2
b0d7c4f24589b0860bcf768b4404f728f7e1d3d2 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
f6eaecb99d6aa12b90658dc147c00ce34391e805 mm/memcg: retrieve parent memcg from css.parent
fb9411111fe228177507f52143d7b60518978a55 mm: generalize ARCH_HAS_FILTER_PGPROT
dcdceeb5b619de4b7dd753e3cfa14b4ca2e0f8f8 mm: optimize do_wp_page() for exclusive pages in the swapcache
8eb93c99b1f99daa57883b677efce588ae286f1d mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
3abc5ac015eef33a01a1237d589305deeafe44da mm: slightly clarify KSM logic in do_swap_page()
ba2914018bebd6c17287a21ec00f50f5e6e7793a mm: streamline COW logic in do_swap_page()
042624b801a4a31759df5cfd583d804fcc5e1d42 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
8ce02be4bf3464795bd81d857c379af448b56362 mm/khugepaged: remove reuse_swap_page() usage
3bc210521148e24e328e10bc68cc609044072218 mm/swapfile: remove stale reuse_swap_page()
c2a18548b2207c84505b90734cbc2487d3670e3f mm/huge_memory: remove stale page_trans_huge_mapcount()
11576f931d43d831059390d43b00367f529af44f mm/huge_memory: remove stale locking logic from __split_huge_pmd()
ff042edaec3e7a3275ba1c971ecb45a96e6e2e04 mm: merge pte_mkhuge() call into arch_make_huge_pte()
cadb03b20dd8b71320fd032a1d574faf233f62f3 mm: remove mmu_gathers storage from remaining architectures
be7659abda40cabc6aa66908296638a7546fa20a mm: thp: fix wrong cache flush in remove_migration_pmd()
88e151e1866e6b44467de5a4c5183b260e08297f mm: fix missing cache flush for all tail pages of compound page
f2f2d4a6e3802a40f6758aae8d07bdb0d9a68cdd mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
7a9b0657259bd0930b15d9062aa08cbd5a0fb03a mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
a622aea591f01fe67ef6821bfe4cd39f4ed9885a mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
4f38b6fbdcc1b8851fa32807fc45530c4ee54595 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
32056eb530732737dde7687dfb883ddd7ec66970 mm: replace multiple dcache flush with flush_dcache_folio()
2b90c1021ab69a48b60ddc92ad1900ca6b9ad861 mm/sparse: make mminit_validate_memmodel_limits() static
34841b66adc57534e40a3b4deec63f58b1fd1229 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
aba47d8ee3d14790db5c4ec1be338e0c9cfb41c6 mm-sparsemem-fix-mem_section-will-never-be-null-gcc-12-warning-v2
88573bfef0e7442d70ee47d1b275424ba7fafcd1 mm/vmalloc: remove unneeded function forward declaration
5480a8bbdd92f0a8c594a69515b3a758331df13b mm/vmalloc: Move draining areas out of caller context
374f12daf3e22b73fcd63b9df351825add9fb043 mm/vmalloc: add adjust_search_size parameter
ab536189d75283762e660bd5a060c063e4316850 mm/vmalloc: eliminate an extra orig_gfp_mask
9e3d1e0371fb807e1372278fd01195c69143e215 mm/vmalloc.c: fix "unused function" warning
7081e04de6dad6bb5a7c16f87c97a2f1ea15c005 mm/vmalloc.c: vmap(): don't allow invalid pages
d7669f8cbc7f36ce56fab19bc65450da977527d2 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
190b5e51a87325c8192907473d06dfa309acba2d mm/page_alloc: adding same penalty is enough to get round-robin order
03bddd4fb3b796205b032bb1efb6334223553300 mm/page_alloc: add penalty to local_node
49c228ec99a3cf10a8a66684bbb919d5a18ecb2a mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
fa8b2b8a19b3a0145a7b99fe263781e03fda0bf1 mm: discard __GFP_ATOMIC
d1416ee1a562be5507ac6596b5687369d62e689f mm/mmzone.h: remove unused macros
50cf34ba120f8b3f74c0e844b8da8acf3356baa5 mm/page_alloc: don't pass pfn to free_unref_page_commit()
97613aa848c78c81b1cd2573652071e14c4eabf7 cma: factor out minimum alignment requirement
94c33b8b775179be9142d7efe4dacf3f7e4b268e mm: enforce pageblock_order < MAX_ORDER
d64509ad6d675adc09d2704aecf9f48a2b515634 mm/memory-failure.c: remove obsolete comment
38f8428868d6bbae3ba3047cce2e21b2521873e0 mm/hwpoison: fix error page recovered but reported "not recovered"
6a06e09821550b75071f3f6587c8379fee868c2c mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
af765d6ca391de8857304b6f911037791e771302 mm/memory-failure.c: avoid walking page table when vma_address() return -EFAULT
dc125631ad08081eb5cc7a0593721c510bcc21b4 mm/memory-failure.c: rework the signaling logic in kill_proc
98df4127de0d2f5d817a10a458ccfb806e5c29b1 mm/memory-failure.c: remove unneeded orig_head
f6d13dfb67be6fd38871af01258b842f5efc31f9 mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
afd2bf9fb94ed93bb08d0242962f306e84eb129f mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
64eb2a27fa6a0bfc7a562b837340af52ce7141ee mm/memory-failure.c: remove obsolete comment in __soft_offline_page
a61f69dbdccb605c47204ef140d8418a08c6a4a3 mm/memory-failure.c: remove unnecessary PageTransTail check
f405e9f42a2ace8a0a78fb84ecdb8f4b870c8454 mm: invalidate hwpoison page cache page in fault path
06e86e6a5fed4b9c36c885e634d7ff6e9f51fff9 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
e913b23e95aa80baad4bd42cfde0cfa0ecf8fa32 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
78b064b83b08ec6265dd716b47c127fdb1f0838c mm: sparsemem: use page table lock to protect kernel pmd operations
6ba557392c8bb82b75400340bde16dc9ecc80686 selftests: vm: add a hugetlb test case
315bb31df57d5c4f81c980c77fc1957ed177e42d mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
f40adeb678b1b48dbddb0b1d9cb70bde9d2e4f16 mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
547dd4a802186e1034c5d795c5637cb704a101db mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
8f2e3126bf7222b53370c0d9a10920cf8027275b mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
8242ace386742a0bb99ba81f58e16641cb1f0473 mm/migration: add trace events for THP migrations
471941b88a0491a42c14838926071e396c8735e0 mm/migration: add trace events for base page and HugeTLB migrations
ed078b9a8b7f6e07b9bfa14477186917c6992816 mm,migrate: fix establishing demotion target
d8138ddd55890838e98ff64ee28d98536fb266d1 mm/cma: provide option to opt out from exposing pages on activation failure
6920d86752ab09ae18a8947ecdef915ec0241cd1 powerpc/fadump: opt out from freeing pages on cma activation failure
73fe119f27e922d30fd163cc3a0e23fa24402aef NUMA Balancing: add page promotion counter
0acf95fc00068e271b7099d17a6ad9aa8d7c91ef NUMA balancing: optimize page placement for memory tiering system
47ed86c0152ddbfa7e600341bca112eed3549815 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix
d9acd73dd333e03d51e5a9fb3efbf9eae2657c47 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix-fix
15250710cd4801ef23b8f4b95be60769ad947222 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix-fix-fix
658e3329c1a29da0abca1fb9d3dd09203d011155 memory tiering: skip to scan fast memory
71235935e7f0303895339fcc4d4de0d54ea2ff4e mm: page_io: fix psi memory pressure error on cold swapins
0648525ac3574834b61dc8ce60069756b59f748e mm/vmstat: add event for ksm swapping in copy
545d432fd04c8a26033cd7deb3e41fa86c041bf5 mm/hwpoison: check the subpage, not the head page
3248d1001845354f825f5940123254b9f1a17e1a mm/balloon_compaction: make balloon page compaction callbacks static
34f742120414f86890713988fa206ef4f0fd5eef mm: fix race between MADV_FREE reclaim and blkdev direct IO read
9b186e2ce7b3d126aa67ab1f331d1ac9405bdc57 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
3cab71c03e4fa57d1fd67ccd8e6fce506cfaadfe mm: handle uninitialized numa nodes gracefully
7040af556b4b940d82fd82d9bf64c003deb3448a mm-handle-uninitialized-numa-nodes-gracefully-fix
ea87fbd430637542ab48e34c476ca5b19e5174a6 mm, memory_hotplug: drop arch_free_nodedata
92cc31893f0b49e545131bb4166290b9b21f2092 mm, memory_hotplug: reorganize new pgdat initialization
3160cdcf8d025555ed31508b09e7866d18af32dd mm: make free_area_init_node aware of memory less nodes
57c64cc40c3959f8558a8ff0527c6c9c0721c7e3 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
ce63759653371cb453b915b537f8441f7d7965bc drivers/base/memory: add memory block to memory group after registration succeeded
698d12f0f201432ec3c4b0eb260da06a4cc6a7ed drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
fa6da5f787a2c4ebe13bcf4748ee6d48979f1d26 mm/memory_hotplug: remove obsolete comment of __add_pages
0f13786d4a75fe9c69505df9245a04f8eabe49f1 mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
229fa1acf20f5c9b97ecc3896ed324fa7fe0aa26 mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
a363f1b5556e5efb9b6650c2f64c27c88a763e48 mm/memory_hotplug: clean up try_offline_node
c15f92745fcb8f45b0a10b9ee834ac1885cd0536 mm/memory_hotplug: fix misplaced comment in offline_pages
8ad1c294f97f95b6fbce352ae2f46c10c6af729f drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
47864e9229f3b900872b05f01d5f118876032a21 drivers/base/memory: determine and store zone for single-zone memory blocks
576f2c04b5bd4df4c8fb0f0d1a1615b43d3c910b mm/munlock: delete page_mlock() and all its works
94a7d237e5b1ce52b5f010e64cb440810b973c8c mm/munlock: delete FOLL_MLOCK and FOLL_POPULATE
b2636bd7f41339695ba664835c269644956a97ed mm/munlock: delete munlock_vma_pages_all(), allow oomreap
e183294c697da4d6d52b806e71268537362c6e81 mm/munlock: rmap call mlock_vma_page() munlock_vma_page()
04066c6b9036c37c0842433533a0d69c22c6ea99 mm/munlock: replace clear_page_mlock() by final clearance
ac86337f1961dc54eaf6a1139b5f0b3d9d0e6bd6 mm/munlock: maintain page->mlock_count while unevictable
508be11e08a1b8071a63d7746f93d7ed62ac237c mm/munlock: mlock_pte_range() when mlocking or munlocking
3971433d5c9ad5c3a350b43b175b2cbf997213dd mm/migrate: __unmap_and_move() push good newpage to LRU
cbab7a36257f2f7a16e4d7dc9b1c677fe8b4d1bf mm/munlock: delete smp_mb() from __pagevec_lru_add_fn()
dbda0d69ff8256549bfd8af22d7c070f75cc77b4 mm/munlock: mlock_page() munlock_page() batch by pagevec
fcdacf66ad26ccd90602af46c3cfe7ab7acb6340 mm/munlock: fix kernel-doc formatting issues
46711d3918f9624494fd50b9058efa883c0bae39 mm/internal: Implement no-op mlock_page_drain() for !CONFIG_MMU
f4ed13c27b4f51a7de535edec96bf4ff419b98b3 mm/munlock: page migration needs mlock pagevec drained
fee3671813f483db04aafb79bae58b673b164eac mm/thp: collapse_file() do try_to_unmap(TTU_BATCH_FLUSH)
05ed536f4f98f5b7986f5fb951d0687c81b4c301 mm/thp: shrink_page_list() avoid splitting VM_LOCKED THP
139da638a3284eedc078e1d219591ed83a5e393b mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
f713ccfec3fd68f17a4c9c2697467e1d5e3e9aa2 mm/zswap.c: allow handling just same-value filled pages
8d3b21a8ebc5084712f5fbe650264d9a13c78961 mm: remove usercopy_warn()
b1f094c9c3242d33e652f81938020c40842435b9 mm: uninline copy_overflow()
2a2ecaa7457f8a37dd89356a3b0381967545dd35 highmem: document kunmap_local()
921fbe221149cc2931b8bcbbcbf723354bdcc3a7 highmem-document-kunmap_local-v2
26307934f463681cd46e0d66ba7dd06184ec52f9 mm/highmem: remove unnecessary done label
1c062acd0086e1ef048f6cc54de331981959c951 mm/hmm.c: remove unneeded local variable ret
89b1f76102d7f428a2f004bb686384514b7648f7 mm: remove a pointless CONFIG_ZONE_DEVICE check in memremap_pages
ae8f494f3456d192fa5370e30e9248ff7df497df mm: remove the __KERNEL__ guard from <linux/mm.h>
1e836c065690362f0ec7f75e263202340132955c mm: remove pointless includes from <linux/hmm.h>
72112dea3c1c7f5b8711ed5578e83b79845a7923 mm: move free_devmap_managed_page to memremap.c
298fa6c74f9ed0597445d857054572f03405b668 mm: simplify freeing of devmap managed pages
1598f04b476849d392f798bbbac9f2acf027a83e mm: don't include <linux/memremap.h> in <linux/mm.h>
4a22382e4a128d60abe6b4535f6a7dc12e1d167d mm-dont-include-linux-memremaph-in-linux-mmh-fix
26702b0cc23da5b17f8e507209008dc1f37fdaa9 fix for "mm: don't include <linux/memremap.h> in <linux/mm.h>"
56370af4a76ccb5b20f0a770b1b742cf7aa857d9 mm: remove the extra ZONE_DEVICE struct page refcount
dac7c3c03153ab8db6becf357bcc9fad1878475e fsdax: depend on ZONE_DEVICE || FS_DAX_LIMITED
edf51d693ec7fbc0fffca51e3d6546bdd72086a7 mm: generalize the pgmap based page_free infrastructure
39c2962787fcd93a5c8693c4bb3e2d17c149e0e8 mm: refactor check_and_migrate_movable_pages
10a36748e91201e703a1eea7eed28270cc7dd16f mm: refactor the ZONE_DEVICE handling in migrate_vma_insert_page
2c1f954e9bbd852a1da62c477192934ed9f8b6b3 mm: refactor the ZONE_DEVICE handling in migrate_vma_pages
1c401eef61b2640c11cbc878b2c0da7b5a933d13 mm: move the migrate_vma_* device migration code into its own file
7417de60816050759f82db07ee8b16deefd9417c mm: include <asm/tlbflush.h> in migrate_device.c
a50f147206b823393995de49cf908ec16545d5f7 mm: build migrate_vma_* for all configs with ZONE_DEVICE support
d4de82d1f1b062f47196f16e6c5032e9060b4417 mm: add zone device coherent type memory support
0a5c095423a80ea50f000d71cd5903fa8d7ba171 mm: add device coherent vma selection for memory migration
184be73ea966c1e53af4213133dd835784e40eec mm/gup: fail get_user_pages for LONGTERM dev coherent type
9731a0688e7f044b3ee8c43186207c910c4b778e drm/amdkfd: add SPM support for SVM
5f6ab9511e5a4df704828f5a954c04eacceac967 drm/amdkfd: coherent type as sys mem on migration to ram
333331db2e0f849fa2df48bd9b153ad0e0bb1817 lib: test_hmm add ioctl to get zone device type
bbb33398f5618ebbf4b10b5fc14edd55caf102be lib: test_hmm add module param for zone device type
7370f48be7a9c58b65fb4d600618658e1b5485b4 lib: add support for device coherent type in test_hmm
10fa5db74697d4dfb127ac294dce3f72494a138d tools: update hmm-test to support device coherent type
10c1dbb1c4e4add95acd4d0e4f04c4b8ca1745f6 tools: update test_hmm script to support SP config
49782387e13d8f75e82aeaf8a73bb93cc5909500 mm: remove the vma check in migrate_vma_setup()
d30a84e84bfdeb94cdcf3e1b9e02c16e09ec6a90 mm/gup: migrate device coherent pages when pinning instead of failing
a0a178151535463168dc150d4cd84ebc1e1673c9 mm/damon/dbgfs/init_regions: use target index instead of target id
54357fc527ef5752dae7c70197f6a2960f1c0266 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
a1baae97bd7b50e041cd1338364e046a547e82b3 mm/damon/core: move damon_set_targets() into dbgfs
2a325e799fe7eccdf7d96b4811485e4a52cc25b6 mm/damon: remove the target id concept
2d26f459b1d61c82fc974789365b7af0fca69ca2 mm/damon: remove redundant page validation
6b7473a165904391650d361dfbb1935764c54b26 fs/buffer.c: add debug print for __getblk_gfp() stall problem
5bca39a1aab94349f35c5b494b501df484a69e6c fs/buffer.c: dump more info for __getblk_gfp() stall problem
d0fa99053a22c5b7578be8d969abda261749a434 kernel/hung_task.c: Monitor killed tasks.
2d97681740173bad3278bbd3629ef073283324ae proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
32f9e115636b20320c8a547816f6f7733044e8c4 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
315dccef4186e25fa396aaf821684d44798f131a proc/vmcore: fix possible deadlock on concurrent mmap and read
8f454c4488edc67b7fd8c1c51f1ac21667d9c28e proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
c53d84481aafeb2166923e9d3e6e2dcbe425e40d proc/sysctl: make protected_* world readable
6251cabd6fa9b2afbd3cea62654d94d5630ad92d Kconfig.debug: make DEBUG_INFO selectable from a choice
6c56965d183d0c2e68f4d6ec70cf931c90240f52 Kconfig.debug: make DEBUG_INFO always default=n
5e9cd8b0223fca91ad7cbd61f27134ded267dd09 include: drop pointless __compiler_offsetof indirection
7d7cd88786dfe5e39524e39fffb82a99c905ac92 ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
1743830424b35309e67c6ed1dbbc1a72e6c1b5a5 bitfield: add explicit inclusions to the example
ffd6a1c876781089d9ccf60dfc2c0676c81ec19e lz4: fix LZ4_decompress_safe_partial read out of bound
a4c2323a5a717facd4662996e6e4277e4033f163 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
89172573625f2a24d9258b2e02721cfa06f3eab8 checkpatch: add --fix option for some TRAILING_STATEMENTS
cbded2e10159a040288f475bf93313868e7112c5 checkpatch: add early_param exception to blank line after struct/function test
32fbcfa0872881eb8b397d391e55821e9505ca01 scripts/checkpatch.pl: remove _deferred and _deferred_once false warning
e273b170fc411f71b4dd6d6fba2659d204a2dfa2 fs/binfmt_elf: fix AT_PHDR for unusual ELF files
8ceb813e3bc4121777f6cb71fa5ba3fe4b2f4e1c fs-binfmt_elf-fix-at_phdr-for-unusual-elf-files-v5
a074be9e0cd2352c3be1ca6844655b7a9f5c38f7 fs/binfmt_elf: refactor load_elf_binary function
7044ec9881a4efa23f2fbcaf127404e02595aac4 ELF: fix overflow in total mapping size calculation
591048580b295aa3c6a59964d7ddcd9d6b200ab6 binfmt: move more stuff undef CONFIG_COREDUMP
0ad1d7e474edb0199fe5b0330c4daf72d1d9bf1c kallsyms: print module name in %ps/S case when KALLSYMS is disabled
33437b2582a853bc67352ba9e7d4d9dfbedc8c6e init: use ktime_us_delta() to make initcall_debug log more precise
fe55b9be7873007c66e652edb9f5460e4529bd50 init/main.c: silence some -Wunused-parameter warnings
faffbb86bdf927d3e320c9eac5c9b77310667b4d fs/pipe: use kvcalloc to allocate a pipe_buffer array
327893fde784d4c45a69b5d46392939f0b9e8391 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
ae43ff202f81e2390462b5fb3f0116b8d995549d minix: fix bug when opening a file with O_DIRECT
014c2b96cd161534101eb6e8a70efd5849a11cb2 fat: use pointer to simple type in put_user()
64b78c71ca1e81229f0d5b3768ad2df54c4f18c6 exec: force single empty string when argv is empty
b9692ec0f84ed451894a1929375fe4c9e837a4fb exec: Fix min/max typo in stack space calculation
333d1a8d0e3b3017dcf766a60832bda089697292 selftests/exec: test for empty string on NULL argv
ea9be9defd4598889c016fa285f3216f1c1a5ec6 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
17f0a0a3f76c0abbb612c3bdb4b14dbdb9fb8d2d riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
cb0e64147447f6881b5fad9b6facedffccea9c14 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
05e08abe9a4c759c9020bbe0fcda15bbe96b3ca4 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
36eaacbdae81cc2470fb58d025070a15cb8b8437 docs: kdump: update description about sysfs file system support
da77a16c83bca351ba61e7198f63140db218ed1d docs: kdump: add scp example to write out the dump file
3b7394652f686787b3a77816371b135f5ad4de2c panic: unset panic_on_warn inside panic()
285567cc3ded8a7fb77310d90ed873c7b6dfa625 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
3d848d5d542f4c3bdb45d516a83f578aecaecbd2 kasan: no need to unset panic_on_warn in end_report()
755a1d0ce3a62853b6d4079ef1b9fada48e19729 docs: sysctl/kernel: add missing bit to panic_print
94f166bc16a5f60f42fb11e3542dae6ded20cd19 sysctl: documentation: fix table format warning
671bf16a086e0a0d9d47400b5597130b09a6812c panic: add option to dump all CPUs backtraces in panic_print
761411fe6609e1c020fb4f24743009e648a3c81d panic: allow printing extra panic information on kdump
7bc8f750ebfe52b3ef6782a4ed712af2b9fe41ce kcov: split ioctl handling into locked and unlocked parts
e838fbd842fe387467bddcb5712c71d91db5a721 kcov: properly handle subsequent mmap calls
63b9f8e8ece503575f89c1361205e5789b0d3bbd selftests: set the BUILD variable to absolute path
d99ba61f3c40f824093940d458690dacc65a5eb3 selftests: add and export a kernel uapi headers path
78de3522ef1af7647678b34f66cb8f3835d75063 selftests: correct the headers install path
7f2f1918c2928a1667b77e9eebd369b09d321cbc selftests: futex: add the uapi headers include variable
665fd8fe1f54383083ee87a7e81ea0b5c9d1eb86 selftests: kvm: add the uapi headers include variable
da0aa8cacb94af996ef6d2b02032b521d14e0e6a selftests: landlock: add the uapi headers include variable
6dcc96d96b9e1a7864c51342c2d2775980f6208b selftests: net: add the uapi headers include variable
31b1a78539feef9dfa0e8d07ecde78ecb07b887c selftests: mptcp: add the uapi headers include variable
86bd0a7454abe5bfca1b7bce3eaaefcbcdb14313 selftests: vm: add the uapi headers include variable
88ccf2bba0c1fa0425a18d0b4e10af76a64e548c selftests: vm: remove dependecy from internal kernel macros
34e0766da45dbceb30cce349aea7d54e9f629965 selftests: kselftest framework: provide "finished" helper
e6d730357d218bbc1ad4f3ec2e1bcf43cf9a8c9e selftests: use -isystem instead of -I to include headers
408150a32edf41cf17e575eec8eec51d2a24a027 Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
1a5c924aca2d606ed5c1ea7ef6ed6900fbfec558 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
58f103101c54349b871fb25b6dd92a63bd889753 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
715a6f898b05cdd83de7ece07c9024fade045a3e Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
aa56c1ffec6808b33c7100f19b7857396becfb39 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
9ae953afbc938d1faa5cfd7661be3cf75f12b1bb Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ac2beb4e3bd75b0049068516b9d42201bda0ded3 Merge branch '5.17/scsi-fixes' into 5.18/scsi-staging
ebb1cf119f79de821b32af7f091c72e241f365e9 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
79866ba4655b2d4e84baff9243dc82901e288d64 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6cca1851774098752d3d8758f5116fab60671e94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ed8d7c44019311c61ec8ee4d46229a6ec0067157 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
1d7642c28063f3e802c309f86a47f10eb10d394c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9a9d154611f114b85455bacb678cee294ea941a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a4b5c7079401a4abf01cd064173e1b95e5405d3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
69f27b8d6cb61e811b7b35774c0bfee16f1d172b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
84f4c891bd88e143f8ffc406282337d10a00dbd2 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
12fd0d082de63b24751d4a5ae60d08b225282c9f Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
eb32660bc9d07667fdeb227504948315a6ec29c1 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0b435dcf7f64a6873c24c000ff6bc6c530126ff0 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
329e03644159557bf981dfd63acf2e276ec7d009 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f9d1d26d85e3d8acf95dfce2e5acc7df02cbe8f0 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
386408f66649e5e1cdbd3d378d269e5fea12ae5a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
badb8690c38af99015bd2a6203f5bce8a37eb0b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2005a4a1aadf9b4f08586696ba48aa00afdc737c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e581ebafa1345ea46bbb4a8770b9c0f46faa0225 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
35fb5761107238fc7f2af86b19405868a2b42742 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1be3324ef9d492cf9c5b460a909162dd5804cad3 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
3d4500016ac1d87594686be0ad419e1c27acc2e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c1f1aaf99eb6b9a1e1714d65e4770ff1a1fa5482 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
014993450642d8d54a763106147337a3a87e4411 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
83a749ccfd7545c31463c157cdef3b898058259c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b586ca255ce4fdae845e971b001c44dd03b9fb8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f4c55114089274370baf6f051d459b42726683d0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
40d933819b5b4e151ae64b3c7dcf421ddec0f278 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
00013f3766d85d278279c0b14e961b5fe99a0457 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ea00715da1375935a654ee091ab544c669f9f719 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8a1fb4ababd0bd20cf144d5e104f177ec2eb0e9e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7d2e49455811d70975f8eb1941b43078a4efe764 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
96d314db7580ec3b27b435f0c22d5975bb2ae747 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
729d56c60c932e180119db55aa7c4e68b5985fe2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fbf7b9bacf8d7e425641a7c4cb65350a113bbc56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
78c1f970b551208291140af9043b4e5391f4a1bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
558831f2ca724e3b82fa1c05c385a0787534dc49 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
98e621e6c2da4848c27102c45294e08573500e5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
9f0132deee4cfb3ab66d0876b064807f737e37aa Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d41850ac19ccc2700a7fc32fb70eb29892839e57 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3e3ebfbcd9430110bb5208802e75a77671cbb16f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
f647de9a0d94fd9bef3486980ab99f6b724eee7e Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7b6da49575ebfe6bf4549611b73071706d5c0275 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
36bf2696a94f2b9e67b68b1cb9b6daf93467d71c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5c152f0c366be86a29b78da6fff41ae42f6b5110 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c77670c6dedea9aa619d202902796d4f41561554 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9cd3a70aa92e2da72051f731fd5e1557bb63e6d0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
10a64d66e319e6ea3a19f9d2e7c4f0dee90ce6e0 Merge branch 'akpm-current/current'
b593b8979eac3f6255401663fa42f3473b8f6cb1 Add linux-next specific files for 20220215

--===============7324553649212344008==--
