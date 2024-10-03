Content-Type: multipart/mixed; boundary="===============2204607159279045868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 03 Oct 2024 03:50:52 -0000
Message-Id: <172792745229.202530.10251700614881963521@gitolite.kernel.org>

--===============2204607159279045868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: fe21733536749bb1b31c9c84e0b8d2ab8d82ce13
    new: c02d24a5af66a9806922391493205a344749f2c4
    log: revlist-fe2173353674-c02d24a5af66.txt
  - ref: refs/heads/stable
    old: e32cde8d2bd7d251a8f9b434143977ddf13dcec6
    new: f23aa4c0761a70bfd046dd5755281667f0769a94
    log: revlist-e32cde8d2bd7-f23aa4c0761a.txt
  - ref: refs/tags/next-20240703
    old: 32814a201f02fe326110ae12ec4b02cb3f08c133
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20241003
    old: 0000000000000000000000000000000000000000
    new: a61ecc16845860cbcc6884431e7c054bdbf12322

--===============2204607159279045868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe2173353674-c02d24a5af66.txt

5363c306787c88d41a41493f81b4308643696f6e perf symbol: Set binary_type of dso when loading
52c996d3f40b40f87ef9dc80596903309682acc3 Merge remote-tracking branch 'torvalds/master' into perf-tools
424aafb61a0b98d7d242f447fdb84bb8b323e8a8 perf vdso: Missed put on 32-bit dsos
ee1e3c46ed19c096be22472c728fa7f68b1352c4 EINJ, CXL: Fix CXL device SBDF calculation
bf5b2ddf06da57fa623c11d599697a98f1007752 mfd: syscon: Use regmap max_register_is_0 as needed
c850897b6cc275aea01c068732894b286bca44d1 tools include UAPI: Sync sound/asound.h copy with the kernel sources
7ae76b32f9796449a5653c88847c6d784f38b7d3 tools include UAPI: Sync linux/sched.h copy with the kernel sources
a261888ccbc29d009c66b06ee02a5e4e0573415d mfd: atmel-flexcom/rk8xx-core: Convert comma to semicolon
d36870367c187daaa8a2c487d5ff1d57141eb039 backlight: lcd: Rearrange code in fb_notifier_callback()
26228256b796eb0145bdfb2ae34ec8c4c0ef1319 backlight: lcd: Test against struct fb_info.lcd_dev
48ffe2074c2864ab64ee2004e7ebf3d6a6730fbf backlight: lcd: Add LCD_POWER_ constants for power states
20929e3691599f9cb3e3a0a7b81718c7a5b716b9 backlight: corgi_lcd: Use lcd power constants
7629628d610658f9cc210b9e969f34d07f2c85bd backlight: hx8357: Use lcd power constants
4364900b128801d62f9c42b2486bceda82f95b17 backlight: ili922x: Use lcd power constants
e844452282f7dba399b86bf9847294c226c8d466 backlight: ili9320: Use lcd power constants
a412a18709fd40356a1768c7522db97cb05062d1 backlight: jornada720_lcd: Include <linux/io.h> for IOMEM() macro
992f5c43fcf26001c1f5a11146be3c4c1533bbcf backlight: jornada720_lcd: Use lcd power constants
4be0de90b7f8816e4a310ec6b2183eee66d54290 backlight: l4f00242t03: Use lcd power constants
3b53bf14d4eef8293bf0f826f3345090f4557516 backlight: lms283gf05: Use lcd power constants
2576e64bc8a59838e74ba081a3d05ea6ab30678c backlight: lms501kf03: Remove unnecessary include of <linux/backlight.h>
7c323fb26465ed294cd34bff77a68a40499148a7 backlight: lms501kf03: Use lcd power constants
a42a215d4d4d5ab32af4dee860e964764ed89f65 backlight: ltv350qv: Use lcd power constants
7c14e7a3fda5bd7323dcee60c69a47773f1fd6c6 backlight: otm3225a: Use lcd power constants
516f3251429068a963d498a35441c0afaea6d1a4 backlight: platform_lcd: Remove include statement for <linux/backlight.h>
c38a7db56d18b3ec07f3ad52c1e3f1f05c375011 backlight: platform_lcd: Remove match_fb from struct plat_lcd_data
86c0826a7eebf476e46fea81ca3a85f355213a9a backlight: platform_lcd: Use lcd power constants
e5dfbbd39ee839ad3d6c1df7b3ec92800ceb4984 backlight: tdo24m: Use lcd power constants
36462ac193088db17823b592cb2c08fff6898b23 fbdev: clps711x-fb: Replace check_fb in favor of struct fb_info.lcd_dev
c11de820785fc2f1b58a764ac5529ab3670ce8c4 fbdev: clps711x-fb: Use lcd power constants
488d807101c208d057c429dd6f9ce00041eda094 fbdev: imxfb: Replace check_fb in favor of struct fb_info.lcd_dev
32c913d82ec70af3103608996dbd32aa92004347 fbdev: imxfb: Use lcd power constants
16d6110e5257bb3718c53186765fa04bc8d53000 fbdev: omap: Use lcd power constants
05deb1ce96cda46a1ddc82f82a4645ef14cbe680 HID: picoLCD: Replace check_fb in favor of struct fb_info.lcd_dev
43e1120deb3768c86aa3875c7073658e44a30ea5 backlight: lcd: Replace check_fb with controls_device
02e224d096ef58fe59e96609de6018e133f33512 backlight: lcd: Remove struct fb_videomode from set_mode callback
0d580d99749e759b62dc8e28f511310e9235da7a backlight: lcd: Do not include <linux/fb.h> in lcd header
58f969b7a83e3680f1de5f1f0d382d783cc15f6c tools include UAPI: Sync linux/fcntl.h copy with the kernel sources
744a6a1f2a8385a99803c3be08fae1921a746e15 tools arch x86: Sync the msr-index.h copy with the kernel sources
c94cd9508b1335b949fd13ebd269313c65492df0 perf trace beauty: Update the arch/x86/include/asm/irq_vectors.h copy with the kernel sources
dc1e764b398e0548b1bb12fb234ed0b673cd60fb tools headers UAPI: Sync the linux/in.h with the kernel sources
d1648688799dd14075c43e2d091be815c794f331 perf beauty: Update copy of linux/socket.h with the kernel sources
ad8ef73500f84ec9cc3e7771e90fb03d32190d66 io_uring/poll: remove 'ctx' argument from io_poll_req_delete()
313314db5bcb4dd8f63c5d7bd0453758288cff9f io_uring/poll: get rid of unlocked cancel hash
8b7e480f963aee90f4770d4b69e36043cdfa645f io_uring/poll: get rid of io_poll_tw_hash_eject()
fe9a532b797d902f4f3e45fd80423804fbf875d7 io_uring/poll: get rid of per-hashtable bucket locks
adffe6fc9f49ed6c87676afd74697a6470ba49b6 io_uring/cancel: get rid of init_hash_table() helper
c9852c4676730117088a6934e24464ef97d349dd io_uring: move cancel hash tables to kvmalloc/kvfree
8b4865cd904650cbed7f2407e653934c621b8127 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
c0f02536fffbbec71aced36d52a765f8c4493dc2 cpufreq: Avoid a bad reference count on CPU node
ac78288fe062b64e45a479eaae74aaaafcc8ecdd ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
d0a0c91dff5f0d2a084f5dc859360e3dd549354c dt-bindings: display: elgin,jg10309-01: Add own binding
3d973b98d2744cfced1f06167c83e2cc2d7b63d5 dt-bindings: trivial-devices: add onnn,adt7462
c5f02e0218e13371d71c9074516ce3c61406ccf2 dt-bindings: interrupt-controller: ti,sci-inta: Add missing "#interrupt-cells" to example
b70ea8781988a0e81e183c27af9b391b7991ec3b dt-bindings: interrupt-controller: fsl,mu-msi: Drop "interrupt-controller" property
a6fa1f9e32f573faf53f9587ddbb70a0b9ab8c9f dt-bindings: Fix array property constraints
a421e3fe0e6abe27395078f4f0cec5daf466caea smb: client: use actual path when queryfs
bf4059219ac33610002f97e6fd9df5c558a4f6dd cifs: Fix buffer overflow when parsing NFS reparse points
03a593885cd35f5f7111be0d89688a088d435c68 cifs: Validate content of NFS reparse point buffer
7938750576236a14a5ede3325adeceed7efa0a5f cifs: Do not convert delimiter when parsing NFS-style symlinks
b6e1d919bfecb2565fe21ecf0d5656d937ac7f84 cifs: Improve creating native symlinks pointing to directory
3d7063c19b8c72cc764cf9efac995e801b9e3b09 cifs: Fix creating native symlinks pointing to current or parent directory
0a64e21ab628914081978a834623b02dac6de3ac cifs: Fix parsing native symlinks relative to the export
cf597f0d4d3626e2bd7d9b4416f5737bb18e2511 cifs: Validate content of native symlink
42be431fd2447b3a8d646b04513892e767dd62cb smb: client: Correct typos in multiple comments across various files
e65a79908f60d5572941fb49971a28d9f3ccc669 smb: client: stop flooding dmesg on failed session setups
801b43bf004493d0a066d8136322b067d56b29bf smb: client: stop flooding dmesg with automounts
134d988208602ccae792e91475c05911c962798e parisc: get rid of private asm/unaligned.h
0d0b8646a66de7f3bf345106f2034a2268799d67 ufs_rename(): fix bogus argument of folio_release_kmap()
28e884641fac8b45f18994fecb0bb626769e3f35 Merge branch 'fixes.ufs' into for-next
1c801e7f77445bc56e5e1fec6191fd4503534787 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
864773f9e7899f5ea72f92ebd75770e25e0b35be ALSA: hda/generic: Drop obsoleted obey_preferred_dacs flag
d75dba49744478c32f6ce1c16b5f391c2d5cef5f ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
984ed20ece1c6c20789ece040cbff3eb1a388fa9 kconfig: qconf: fix buffer overflow in debug links
4972111505158555b9b256f17b032463381bb38e ARM: zynq: Remove unused zynq_slcr_init() declaration
44ed4f90a97ff6f339e50ac01db71544e0990efc drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
848f2bbb363d4cdb4202db328a103fd3c34e21a2 firmware: xilinx: Add missing debug firmware interfaces
f33d6099edf78e3c97900c0173fedbfecc025a9e firmware: xilinx: use u32 for reset ID in reset APIs
badf752b5e4b17d281f93f409d4718388ff912e6 microblaze: Export xmb_manager functions
7e1ef5ccb0e2c222d716fdac59317d699e500624 arm64: zynqmp: Enable AMS for all boards
e279e4b2faf81eb5570138eb61f2c8acd95ce893 arm64: zynqmp: Expose AMS to userspace as HWMON
d57df7a7b78eecfe65cb358faf27ad5872bd297f arm64: zynqmp: Add thermal zones
d27c76fcd4190cab051543b2ffa2f183a6142c0a dt-bindings: arm: cpus: Add Samsung Mongoose M2
724d52a3cd33774570c43cff06403b4cdda00abe dt-bindings: pinctrl: samsung: Add compatible for Exynos8895 SoC
e2d58d1e1c61c1e1d4af400cc0ebcebf98efb49f dt-bindings: pinctrl: samsung: add exynos8895-wakeup-eint compatible
eed2e79221e2b4a1d1469aa522f658889cd640ee pinctrl: samsung: Add exynos8895 SoC pinctrl configuration
2caf56f6cf69b026749a2c6c8ad083e5c47b8362 dt-bindings: arm: samsung: Document dreamlte board binding
496374c1d0045177cb5c3e85ce33b2179b11a413 dt-bindings: soc: samsung: exynos-pmu: Add exynos8895 compatible
dcabaa8ae457647e334bbcaf21f9209315e8f752 arm64: dts: exynos: Add initial support for exynos8895 SoC
296621bfa3ddefcbc4a3c1f64f6e868680a1be59 arm64: dts: exynos: Add initial support for Samsung Galaxy S8
7f6ea7198e8350ad199bc56f524ea2cc753f8ab7 dt-bindings: hwinfo: samsung,exynos-chipid: add exynos8895 compatible
e6bb0575953f3f850f5583e9adae3260866e0cbe soc: samsung: exynos-chipid: add exynos8895 SoC support
5373a9ebd25b7a787e2965426c9aa4d9eb1916df Merge branch 'next/drivers' into for-next
3a2ff7ebe652ee3848f271bb1c8d10cca1194016 Merge branch 'next/dt64' into for-next
f822712a2c69154f9a0a009f8e18fe394eb7766f UAPI/ioctl: Improve parameter name of ioctl request definition helpers
52f21c63ed6ab7bc5d0ef310c15890ea6a6334c2 arm64: dts: rockchip: Add power button for puma-haikou
fbfff2f64673b5bc7e937ec806db6bee31c5d32d dt-bindings: arm: rockchip: Add Powkiddy RGB20SX
de7e071ad5e46515e2d930862820c65fa53dbe2a arm64: dts: rockchip: Add Powkiddy RGB20SX
6d14287746d1b5783ee69b3841838e1af5e44dd1 arm64: dts: rockchip: Enable all 3 USBs on Turing RK1
0550e1a690ce643eaa7908efe9dccb6d3ea32bd1 i2c: npcm: correct the read/write operation procedure
2b99596f2f6383c98c00387d4bb0869d74803206 i2c: npcm: use a software flag to indicate a BER condition
7f58b336f3e0f1764c2f32bd633c14bf517aa70a dt-bindings: i2c: qcom-cci: Document SDM670 compatible
7271bbc8600898031272561dbf6fbd4bf99d2b52 i2c: qcom-cci: Stop complaining about DT set clock rate
f8ff51a4708451763e6cfa36cc83dea8513d3318 drm/panthor: introduce job cycle and timestamp accounting
37591ae11f89cdfc0a647945a589468642a44c17 drm/panthor: record current and maximum device clock frequencies
e16635d88fa07ba5801aa9e57ad7fe3c053234e4 drm/panthor: add DRM fdinfo support
064bb57479b7473ef8415cd629cbfac8db67b751 drm/panthor: enable fdinfo for memory stats
6a797bdfde77041a0a9711082d7919162d1d7061 drm/panthor: add sysfs knob for enabling job profiling
54ad0dd2d66568771bfbb832d848056218e3fa44 i2c: qcom-geni: Support systems with 32MHz serial engine clock
06f4d328438171f841f23dd34a14cbd545094485 drm/i915: remove IS_LP()
0ca97fcdba9a42f4afd66a43129fb1d6dca0a26a drm/i915/soc: stop using IS_GEN9_LP() and IS_GEN9_BC()
15872a7de560765301deceb804e326130d94b79c i2c: Switch back to struct platform_driver::remove()
cebdab24b5d9d8403ade702c10efba1797411607 i2c: designware: constify abort_sources
576cc535ce4ea85e900384766c4cb113750d4b69 Merge tag 'regulator-of-get-optional' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5a431e50e9d4189800be1607eef9deaf95959fc3 gpio: davinci: Fix condition for irqchip registration
7cb4d99a42c18620cdc261cc1bdda74ebf30e244 SLUB: Add support for per object memory policies
ca824b2d69c52b3a9cc51b4b7f9ed8c8e554487a pmdomain: mediatek: Use OF-specific regulator API to get power domain supply
f3b57ed0f6740a6ebb4175e228c06bc80a7f612d mm/kasan: Don't store metadata inside kmalloc object when slub_debug_orig_size is on
b0c543648f3bd67ce1d845991a57f232bd248f09 mm/slub: Consider kfence case for get_orig_size()
f97ac9f57ebbe7b89e256fbc3d8963587f4503aa mm/slub: Move krealloc() and related code to slub.c
d0a38fad51cc70ab3dd3c59b54d8079ac19220b9 mm/slub: Improve redzone check and zeroing for krealloc()
52aa2296a968f2513c56f20e9f97b85771f2573c mm/slub, kunit: Add testcase for krealloc redzone and zeroing
ee703a7068f95764cfb62b57db1d36e465cb9b26 udf: refactor udf_current_aext() to handle error
500580c7ae7bbd38c7641102059fa9308f35d26c pmdomain: qcom-cpr: Fix the return of uninitialized variable
f3fe928c4d6a85df8eb57b6de6d3812518c97200 dt-bindings: i2c: microchip: corei2c: Add PIC64GX as compatible with driver
4138d1aeaf37a15d5d23896f552f02b55691d40a dt-bindings: power: qcom,rpmpd: document qcs8300 RPMh power domains
6c8ea090aede45fa904d9e5e84ad012550e70b87 dt-bindings: power: qcom,rpmpd: document qcs615 RPMh power domains
df5215618fbe425875336d3a2d31bd599ae8c401 ALSA: hda: fix trigger_tstamp_latched
e8415a8aecdb73cadfcfd1f1e1307d84413a5eb8 firmware: xilinx: add a warning print for unsupported feature
24f83bc44763f451a52716ca61add2ef934c8fae pmdomain: Merge branch dt into next
aaccaf7aa102c837053e095405e37d411b947349 pmdomain: qcom: rpmhpd: Add qcs8300 power domains
ba84ca67acd5b9eb428a88065c288e10eab84413 pmdomain: qcom: rpmhpd: Add qcs615 power domains
92fb71333d5737d0296fb968a653dfda4b225175 firmware: xilinx: add support for new SMC call format
55ed774d0130adaa4ef12aefeb8e0638011cbe43 firmware: xilinx: fix feature check logic for TF-A specific APIs
69f4d1b1cba756738bbc639218a89ea7f2c44f83 pmdomain: Merge branch fixes into next
754963c916b3055e6e4932a416aec614e032eec3 Merge branch 'zynqmp/soc' into for-next
0e355cb69e1980a22476c76805a3b3fac20c94cf Merge branch 'zynq/soc' into for-next
b405c1e58b73981da0f8df03b00666b22b9397ae udf: refactor udf_next_aext() to handle error
c226964ec786f3797ed389a16392ce4357697d24 udf: refactor inode_bmap() to handle error
264db9d666ad9a35075cc9ed9ec09d021580fbb1 udf: fix uninit-value use in udf_get_fileshortad
9b216717248e1acf270d76174faa2f8e4a789459 backlight: 88pm860x_bl: Simplify with scoped for each OF child loop
1a2dc9bf3b15d8d6683adeb29dc680decd19d5ae backlight: ktz8866: Fix module autoloading
bbd1e5ea66f6ca88624faefe0a153637f53ad15d ASoC: dt-bindings: qcom,sm8250: add qrb4210-rb2-sndcard
b97bc0656a66f89f78098d4d72dc04fa9518ab11 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
17d8adc4cd5181c13c1041b197b76efc09eaf8a8 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
47d7d3fd72afc7dcd548806291793ee6f3848215 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
2c0b2b484b164072ba6cf52af1bde85158fc75d4 ASoC: intel: sof_sdw: Add check devm_kasprintf() returned value
8cd4e1f087b6906bacbbf8b637cac4e479a9cb34 ASoC: amd: acp: drop bogus NULL check from i2s_irq_handler
09b003ad1dd6a4bf1b364e8f03cba87b2de38d21 drm/i915:Remove unused parameter in marco
35ceae44742e1101f9d20adadbbbd92c05d7d659 fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
cad3f4a22cfa4081cc2d465d1118cf31708fd82b inotify: Fix possible deadlock in fsnotify_destroy_mark
282f03136b0628971baba245b81d3f8ab30ab11f Merge fsnotify fixes.
63e0695597a044c96bf369e4d8ba031291449d95 drm/xe: Fix memory leak when aborting binds
212811e182f8ffb0d432994d8d6e24242cc9e811 Merge branch 'pm-cpufreq' into linux-next
7f8922773211e77ea1e506a708bc995ce8010c9e Merge branch 'acpi-video' into linux-next
393c554093c0c4cbc8e2f178d36df169016384da pinctrl: aw9523: add missing mutex_destroy
38e2d33f134055ce377b69fe5ae181881d73d415 pinctrl: aw9523: use enable for regulator
86aeace5209968ef5b9925f6d7434a8977dccac3 hwmon: (mc34vr500) Add missing dependency on REGMAP_I2C
092f22ee78a2380b5d05016e2aef7a572e1de7e4 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
b5f4e97d6400b9b1d6d46d97c56e9d40d404a732 hwmon: (adt7470) Add missing dependency on REGMAP_I2C
ac420c4fbd4d34f16a102b8253a88f7c91db2ca8 hwmon: (ltc2991) Add missing dependency on REGMAP_I2C
55bef307e8041286e670e3f0fef2c94769aa01a5 hwmon: (max1668) Add missing dependency on REGMAP_I2C
0667a5e1edfa3681b3c607f15c1c4cbf69bd5873 hwmon: (max31827) Fix spelling errors reported by codespell
30e830b8b952e550344224546f8cd83c5c49a5bf pinctrl: rockchip: improve error message for incorrect rockchip,pins property
9af48210ea5f1539e1999154b0acd343efdb370b xen: Fix config option reference in XEN_PRIVCMD definition
462763212dd71c41f092b48eaa352bc1f5ed5d66 Revert: "dm-verity: restart or panic on an I/O error"
f811b83879fb6717cdb288e34253cf26d135b019 dm-verity: introduce the options restart_on_error and panic_on_error
35c013ac7362a5470d5f30f3da0af50215095121 dt-bindings: gpio: st,nomadik-gpio: Add missing "#interrupt-cells" to example
3f1dd33f99677e7025b45a2b8d2baa04985ff4dc mm, slab: suppress warnings in test_leak_destroy kunit test
cac39b0706f186ce01b9dd1c3802846528d1bbca slub/kunit: skip test_kfree_rcu when the slub kunit test is built-in
700cdf7ed00f0cf20fdcef33d56e862768eb1008 gpio: sysfs: make the sysfs export behavior consistent
42e0dcb66ed0ce9a489b76681244359cb3d98b21 Merge branch 'slab/for-6.13/fixes' into slab/for-next
8bcb4e9205c83633c76f57e03307b9f3f26bb33a Merge branch 'slab/for-6.13/features' into slab/for-next
22dec5aa596ef805cccbcd3fbe5ebffbcb4fa559 gpio: aggregator: simplify aggr_parse() with scoped bitmap
056f2cddb7f13bf52ba4c772f44624960df940f9 Merge branch 'v6.13-armsoc/dts64' into for-next
89cee8335113a4185a5fec0126bd16f55497625b Merge branch 'v6.12-armsoc/dtsfixes' into for-next
17d4331291d10469cc19a3f4eb78b4e7e1deacc5 vsock/virtio: use GFP_ATOMIC under RCU read lock
3f7f36a4559ef78a6418c5f0447fbfbdcf671956 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
fcbc423577ce28b5e470a2a47fed6724430cccdb sched_ext: Add __weak markers to BPF helper function decalarations
e510b7ced64f64afd56ec4e6f2e8af7a02eb8005 Merge branch 'for-6.12-fixes' into for-next
eb1df4bbf53c29babf68fcb36e80d9c62a345257 qrb4210-rb2: add HDMI audio playback support
cd46ea5ab48667e9522608533b9a24e3028fa368 tools check_headers.sh: Add check variant that excludes some hunks
36110669ddf832e6c9ceba4dd203749d5be31d31 perf tools: Cope with differences for lib/list_sort.c copy from the kernel
b9efb5960ce4634010fc6f9b6c7f803345e733fc tools headers arm64: Sync arm64's cputype.h with the kernel sources
43b167ba99bf8534e13713f90acc30bed69b95f8 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
abc0742c79bdb3b164eacab24aea0916d2ec1cb5 drm/i915/hdcp: fix connector refcounting
27af290f1636c9784dbbdd860677aaf57355ff90 Merge tag 'zonefs-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
359cdf5a328360fdc41e5ca979f22625f4aceb44 Merge tag 'for-6.12/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
0d2746a208ea5faaaccf9a5e97ad214cff0942f5 Merge tag 'input-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
0c436dfe5c25d0931b164b944165259f95e5281f Merge tag 'asoc-fix-v6.12-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f23aa4c0761a70bfd046dd5755281667f0769a94 Merge tag 'hid-for-linus-2024090201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
33027006ecf3f4204de54c446b1fe9b770e99f44 MAINTAINERS: ALSA: use linux-sound@vger.kernel.org list
20ff58830b50fb67e4f32fc03d7d7624c09ef535 block: move iostat check into blk_acount_io_start()
7052afa74c75fd5c98ee34dd1a2c59adc5b0c80b block: remove redundant passthrough check in blk_mq_need_time_stamp()
a19008256d05e726f29f43c6a307e45482c082c3 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
c66be905cda24fb782b91053b196bd2e966f95b7 selftests: breakpoints: use remaining time to check if suspend succeed
ca9984c5f0ab3690d98b13937b2485a978c8dd73 bpf: devmap: provide rxq after redirect
2314dca1b36629f352b0f919cdab16ca3fcaea42 pm: cpupower: bindings: Improve disable c_state block
b6a2dbf88aa793a288f77e0eddb395f79594908f pm: cpupower: bindings: Add test to confirm cpu state is disabled
49ebeb0c15e86548822a8fc8c5ac34c70709c1aa bpf: selftests: send packet to devmap redirect XDP
bcd28cfd04ebd3f871443e4746e511147686e517 Merge branch 'bpf: devmap: provide rxq after redirect'
06783dc52057045edd9cfcdd8f90899d04bc8678 pinctrl: imx1: Fix too generic defines
c42e389920435f000aeae3a46f1053521f67181a Merge branch 'devel' into for-next
1a5c0049e0fed3b5f99515e5d780512002461d99 io_uring: allow resizing of hash table
9697182c4805454828f5a5e29291d19255d80cec Merge branch 'for-6.13/io_uring' into for-next
b4580103796e45cfa99aec1fcd503ff1c7f2681e Merge branch 'for-6.13/block' into for-next
ccb1526dda70e0c1bae7fe27aa3b0c96e6e2d0cd Merge branch 'io_uring-poll-table' into for-next
008979cc6911987152eb7485943c85b9c92c1e9b perf dwarf-aux: Fix build with !HAVE_DWARF_GETLOCATIONS_SUPPORT
43f6564f18bf5b27e1675ef6f4baf68e786396b2 perf build: Fix static compilation error when libdw is not installed
a530337ba9ef601c93ec378fd941be43f587d563 perf build: Fix build feature-dwarf_getlocations fail for old libdw
e934a35e3cc1fe0bfb1bc771e64f3ba6e70c40e2 perf cs-etm: Fix the assert() to handle captured and unprocessed cpu trace
00429083f404efe230fee577aa3dfbf2dea9b1f1 arc: get rid of private asm/unaligned.h
d7f515265b9a4625a628778cb20278a67ba813ac Merge branch 'next-unaligned' into for-next
8d7f85e323ea402005fa83ddbdf5d00292d77098 perf jevents: Don't stop at the first matched pmu when searching a events table
7f6ccb70e465bd8c9cf8973aee1c01224e4bdb3c perf stat: Fix affinity memory leaks on error path
1334ee91694c21777d2df1da20bc5d5a7022a1e5 perf test: Fix memory leaks on event-times error paths
7457bcfcfb988a5600dca2433bbc4901ba49d123 perf test: Skip not fail tp fields test when insufficient permissions
ad321b19d2bb6ed0380ad53a06972ea7f4e7d7b1 perf test: Skip not fail syscall tp fields test when insufficient permissions
80c281fca252827facd05875b8d9d36d7aad0f8d tools/perf: Correctly calculate sample period for inherited SAMPLE_READ values
90035d3cd876cb71f98868d44ee60f5c5aa5ad69 tools/perf: Allow inherit + PERF_SAMPLE_READ when opening events
5873de90315a13d211b1d50a1ba97f21a6f17516 perf/test: perf test 86 fails on s390
aa5dc913fddc6b6865a8731d9fd12b820303af9e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
7363617e78d7c2ba1e6929d9f6dbbdf18bade25b Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
83eca153b47074bb8a308191d0862bd4d82b30fd Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c64e138df9bbac60e6fdcbe504b379a24dae1b1b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
42e236ecbcf9c29f834f8f163252d986f7d9d287 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
afcb22d01aebd592c735a8f31f3a4f6f2805f5a4 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1d9bee3f3ad15508cd20c6d4ebd9640276ca39f9 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
08b2a0fa2c14f0c01387f6494f13636375b7e327 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
37f9b27389dcb716c013d987b6e0380b50e84338 Merge branch 'master' of git://github.com/ceph/ceph-client.git
ceadba7f805b938ba6c19c6e43af03ff37f7fa30 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f88afd23943dbaebff0306037b61abc6cab07135 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
e98764e7e6dfeb5bb4c1e0fddb194820d9bee1a3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2daffc97488eb068512a535ac0f8fbe11b19bb35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
7d3cfcee30a7e3ae19b998b2e403bb23eaf788a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
29db77d16d2039991d41b322d342b87e37bc7f63 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6289d8930d17f26619f5429a8d25e422980d46d8 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a0a879c0e9f7bf59b30b2658fe23904e064c6f26 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a2482f4045a5c85839d40bd57be8d39e84f9830c Merge branch '9p-next' of git://github.com/martinetd/linux
861f719deb489d102d9cf2e4cca646291c1c585a Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b35bdf67b98cc6daed6b8281b401787cf51611b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1381e527c21fee4a9444b08d1b01d1ed0d18301f mmc: core: Add SD card quirk for broken poweroff notification
c40a3521732d34a576b92f6ff5e24eb2a09ee98d Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4eacc058045d33590102e0c53fc3086ad53dea28 Merge branch 'fs-current' of linux-next
51d72c3d0c60b2aade293a69321a1c6684445323 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
336089cf8fb96db1329dcc94b686530d4ace7c45 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
27f525e60c5a2c56367f09b7e62bf4220521f957 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
eebc9e6492001d3bae442a85875af2242f070f76 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
925e1bb65f530d7dc713dc97fe0a5b5fbe42d0ab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
91c1c674a18ab26f436cc53f41a087c96dd67f98 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
32cb68090cea5a6042ebbf98a7e587316a38ddd7 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
737c77d20072ac6f6b3af7f39b68d37ca9be2a86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
07efb4f0bc6c1301a7b284c59a23a44bfdf8f835 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
688e9ad30558241c2922c8dbabcb50226be1a033 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b15f9c2bbc54a024ffec3cd683c5e11a00f18fdf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d1d9936d92d619f2a6afe2ccbc6cfe07c115b354 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
453627af73a3e3bb485274e50a975b1ae04a94c9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
733ac06b4f0304a5a4284049faf8cc95572ad7ad Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6e1d36f26d4f3d1baf8cf259d378e0f30f26427f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0bb011e97b44ae019161d085561f8c00cf8cdcf8 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
277a57883611fbb18a312bd78a9d2e80f877fe2c Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
1b80e01a573f581e8e7bb117e6bc95e49377475b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
898169edfe71ce5989fdaad70c18098c15344ccf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
9640621cbb314b08d65c9eb8aca5deaea1cdf2bd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
66f264d49c8e708aeccf65e970d703e3f49547e8 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c1cb07059a243f4175b2ceecf80cbc5cc8d2a9d2 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
797732812bf58733715ad3ecf8f4386c1f0ed179 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
547bc5777f5b93b62f2e4255ed3b0217a701019f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
831dcebcc5a531bb357d40689bc62628e4e5fe04 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1664dbd6bd308b751ebb5864935b20fb5290ba91 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3350d42c19a40d05bc55a5bc31c451a554f4dd2d Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5a5ff062e774fabbd70e8540dcfb018056ca9925 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
fb0c1d8abf43af900bb51df80339a4d581aaeae2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
41186815202879dd65ba6d89fff1acfb85b8c420 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
88dff4a13ee0d5f8d7af3ce318b564da040b672f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
93493662c0ad6878c8b01ed6d053ae99bc0bb76c mmc: sdhci_am654: Add sdhci_am654_start_signal_voltage_switch
2dc5ffa03cc0559c4ec022bd9797a373d24b145c vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
3526ea2fb8a3878726644885811c1b8bb6122478 memstick: Fix typo in comment
f41cf56a40cb84e4b13a59b6bd4abaf88cd35a41 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2148b60c77a1a81786a99075dca26a60175b147c mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
c26339faed11fae01fafd61e5e97ac3ba7b23ef3 mmc: core: Only set maximum DMA segment size if DMA is supported
583396122955dd2f29ba1360d652929b211dca34 mmc: Switch back to struct platform_driver::remove()
5b35746a0fdc73063a4c7fc6208b7abd644f9ef5 Revert "mmc: mvsdio: Use sg_miter for PIO"
7b8382bef11b8ca523addab4276b4307c650f4eb mmc: Merge branch fixes into next
9ab8ecece10d3927e995a3ba5c3c91224361cd0c Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3fb6052cb3164839ef5c050876415fa65bab234f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
4375c50ab5c8ab7795c6878d3f2d5bb6d31e61e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
6e35f0bfd594df85e0cf036e6fecc736da9529ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f70a8c400cca7561ffde64cff9d9fb8f156d2d24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d8e2bc2cd47f2bd629af9ba2bfb0c7514f7e0a9c Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
30eaf9ed0169d3739ef48743c7752c3518e3978b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6a9c349103b8da8eed8c011fe43dbb537c989c3e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e8c6bfbb29aeb167bcf965df809647b8e3aa9c4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b29a189ee2b0795ff37e8bb273b9813b0057d12a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
0a7e09fa5e84dfced4dd706b8eb709320f396e03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
552db237e585615eb85e25202ed5eb1ea01038de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0ced182315aeb6d021f898ea0b5f5052dd63b331 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6e4956ca6e1bd44cf057d0c8723716875385b136 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
6df799643d328ec4da6902bb330da7c350328039 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2f282e412addcba18f9333b0b2bea06e8c37787d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b0591ac7817b4ba13aa58054264c5ed3781a8b99 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
84e0f17f74d907c81ac699793b28d429017e504d Merge branch 'for-next' of https://github.com/sophgo/linux.git
7aae699ee5e21fe3f4abaf1c94c4e0d71c9dcf3b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
25edcb3795e6de4ed1039816cc231133e6080543 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
e7a6a1a8c25fde8c9da4454de6a924052cb3b538 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6dd3081a16c73a2ca74e9716f39c7e697a9560ac Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
71e48229e85d7b2cdf54d3a9e32fa2f29117f155 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
301dedf9b6796db2186e7a234bb34c2d77f289e8 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
799f3817e4cf49d4dc1995589a788ac14c5671fb Merge branch 'fs-next' of linux-next
c3a710d0252fcf5315d8e0e61f3d0cdf99b2fa73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
69772c1578769b52db9d30a27b4c59852f433993 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d2b3d041855cbcb578772b402ffb35e33f14737a Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
fc8603b27976b9271b4bf7cfb3add1a193f6fbb0 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4544838446fadfebc6c0fa205350dc0706e1b9bf Merge branch 'docs-next' of git://git.lwn.net/linux.git
78997e9a5e4d8a4df561e083a92c91ae23010e07 net: phy: mxl-gpy: add basic LED support
277b339c4ba5c3d51f86892efd7bfbb012318ed8 net: pcs: xpcs: move PCS reset to .pcs_pre_config()
92fb8986083afa1a769299ded1621ac490aaeb73 net: pcs: xpcs: drop interface argument from internal functions
a487c9e7cfc4fe7a35874326e6840f6528110f58 net: pcs: xpcs: get rid of xpcs_init_iface()
bedea1539acb808c870ad85b16f8d8f0bef5e0bb net: pcs: xpcs: add xpcs_destroy_pcs() and xpcs_create_pcs_mdiodev()
155c499ffd1d0d49b6303736a8b42bb941ff1096 net: wangxun: txgbe: use phylink_pcs internally
a18891b55703a45b700618ef40edd5e9aaecc345 net: dsa: sja1105: simplify static configuration reload
907476c66d7300609439cf4493a78f2a53803b2e net: dsa: sja1105: call PCS config/link_up via pcs_ops structure
41bf58314b1740b0cacac3a7c8977ffd8d9fd383 net: dsa: sja1105: use phylink_pcs internally
bf5a61645bb2d51be53da5b26f948045b571147c net: pcs: xpcs: drop interface argument from xpcs_create*()
faefc9730d073e88a490e37b00e3e196b823abcb net: pcs: xpcs: make xpcs_do_config() and xpcs_link_up() internal
6b67e098c9c95bdccb6b0cd2d63d4db9f5b64fbd Merge branch 'net-pcs-xpcs-cleanups-batch-1'
35afa7e5cc5932c074f880b858fdc63f7952bedd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
65885e7cc50213e30a7ad4c14c4aa86ad57ffa93 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
daf68fb37f56e028f2a705f0c8c0af853ada7783 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
805ac9f5ab95f1075852125be85d45016d4c3b00 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
202db4249e4ae72cec6bc2610c6d8b182cb3ac6a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
14274189471b9851281f556fb0286282362c8e97 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
37084593cb4fe48d3d633551a6cb31517facab1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9d26f40cabc7dd4625c61ec6ff927023050a761c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
bdfc4332e44de99dbd719e756e247371da6bdcc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b95adcc781b3e03e35727e48498fdbb6545d1ee5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
473aee2db0ef5a3cdf3461f318003d7267533c19 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bba5ba12ca772bc01f830085f8674fa86d19d6b4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
8b279837b998d7d121bdaa53889d02a9b0cb10c6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
42971190bfc146dc0685968172612164c259b4e7 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
95d20ba7425e0a75c12cc4fb7bd44c0429345636 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2798ef1ed64d810036b8a2549f9b25919586c916 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
2cc838c4e78dee4ec6ace57ad1f049beec90389b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b6429a5342dbeed251f933c91f115033eeee4db2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
00c1d9f3695ae866b4a66466708a0a08a7884e96 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
34c7648e3e6687f2997d00e066ff0bd484e7a6f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5ea5a62986185c352cb9aed0cd5f07944ed47040 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2c80a493ff79cc0804f4c736f5475a5647761860 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
32b81e53445574cb4c7f8b357533460fb5f22e09 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
30b3767eed3c5a05ab9909a820ff9c223105ebae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7b00622f0d59476cef425ff25d6924041a82977c Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f27ff42c660f4b1db08b3be1f893a175fe37f0fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
56ced37c710ab7e78822ef0b5686a3d7c6682cdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e1cb9a6134c51f72f1822a050eadef1015a3ed09 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8d8a1d149db22803289324b3acba4e96f773abf5 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
bc751b0a24518c0eb397b4682e1a9af8ce105f57 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
aebab61d97765f8ad5cd0604708d18d8b6cb5814 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2378ae376532afb65452ad184518ec2b17e18ec6 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
25bbdab072cae5ba919cc2dd4e9748c69539d33d Merge branch 'next' of https://github.com/kvm-x86/linux.git
6a45e9d28f3850b6f5b885eb663c056b5b46eb90 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
b3ce1fd126847cfb3802671e5c4ea05c44748875 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
b67d7d72dad589e6c8556627a7b9a05b980d2a07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8b8b80cac6776f3baf673e3ba6309921c289d319 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
787ce508ab834a658abc1045609d543afcf33a7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5203934399a13dd3ef9995f32f38ece6f2b2d877 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0f0a955f1f8e67f14a8ba7cd92f9f783b14cddc5 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
360342fbb2656d3d833be422da9eb307ac7a55e2 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9905fccf7123629c6eb845ede520b245146df266 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5958d6d1291f2e01268b6308ba7e016881626aaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
36f190ac0db8d4bf7f15aa004582148cf4449d90 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d18e7bb482f4aea9bf36a9d3aade81a3c8463bd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
69a0e37e211a5b73707d95a9c39728fee4a4ba41 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cc0720aa44631922be96f961e0d432f2e6fe2b87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
df95109f96fa3b50ab85c0a9c1d9e8d218d04521 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3d8e2fae8aa43b7974dc58b31daaf9d9e072420e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
edca215db7a0b9b26cf16828414e281339c64b1b Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
12c129e0c008adec5ccb5975112b4ee933d5b254 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
75b2e48d67af4c8e7366dffccfbb8a5da5dcdaaa Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
ad088ec98de59a9e92828202b490d8230c323e51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c6af60fb6566faa982424cc6ba5b9b49679e9c9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
0e2807cecb0f8be4c8416e9dcf54b80f106671b8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6f15724a4f385f8381f15470bb25035c3380a275 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
b7e0f7fd8f4e83e5c94844ef219040b43d55192a Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d58337554ef1281d38f22c188cce132a584db4d9 next-20241002/auxdisplay
75691a7ee68682e8e8010d8d6dee673908895c0f Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
fadb6c30d59af19ac1952b1429764e59da79dea8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d86c7f3a4c32812c5bac2aa908fff6661201932e Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
6c35d52d64f8d37a31d98b8651cbf6d153d157ed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
9345d5d0c838637e7bf252f74b13bed304c8805e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
c7515165c12cc5400943cd485d62949e677e3fc4 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
2edb9ba0676ad139971875aebaef2a19c7dbe356 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0800270ead2d0cd4e35adca386ae049b379fbd6c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
2d400fab3c912660a19fbefb0bd8558c0019fbea Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
c02d24a5af66a9806922391493205a344749f2c4 Add linux-next specific files for 20241003

--===============2204607159279045868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e32cde8d2bd7-f23aa4c0761a.txt

c4b3c1332f55c48785e6661cebeb7269a92a45fd zonefs: add support for FS_IOC_GETFSSYSFSPATH
acd5f76fd5292c91628e04da83e8b78c986cfa2b HID: bpf: fix cfi stubs for hid_bpf_ops
a3f9a74d210bf5b80046a840d3e9949b5fe0a67c Revert "Input: Add driver for PixArt PS/2 touchpad"
fb5cc65f973661241e4a2b7390b429aa7b330c69 Input: adp5589-keys - fix NULL pointer dereference
c684771630e64bc39bddffeb65dd8a6612a6b249 Input: adp5589-keys - fix adp5589_gpio_get_value()
462763212dd71c41f092b48eaa352bc1f5ed5d66 Revert: "dm-verity: restart or panic on an I/O error"
f811b83879fb6717cdb288e34253cf26d135b019 dm-verity: introduce the options restart_on_error and panic_on_error
27af290f1636c9784dbbdd860677aaf57355ff90 Merge tag 'zonefs-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
359cdf5a328360fdc41e5ca979f22625f4aceb44 Merge tag 'for-6.12/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
0d2746a208ea5faaaccf9a5e97ad214cff0942f5 Merge tag 'input-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
f23aa4c0761a70bfd046dd5755281667f0769a94 Merge tag 'hid-for-linus-2024090201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid

--===============2204607159279045868==--
