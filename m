Content-Type: multipart/mixed; boundary="===============4032406216594558349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 26 Nov 2026 16:15:45 -0000
Message-Id: <179570974596.42763.4764571385172450501@gitolite.kernel.org>

--===============4032406216594558349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 9437046953b2fb3bf55b36582450ea0267df82a7
    new: a9c48428cbd8d96b26f92631d0db6f8519c5fcc5
    log: revlist-9437046953b2-a9c48428cbd8.txt
  - ref: refs/heads/stable
    old: 4dce97c6c265544342e716e62fd24bbb232590c5
    new: 25faec9ce61c01fb45abf812a222c5b43c3cd5c5
    log: revlist-4dce97c6c265-25faec9ce61c.txt
  - ref: refs/tags/next-20260826
    old: 5832d5d16d81131b6af4c4edeb88f3ae681d476c
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20261126
    old: 0000000000000000000000000000000000000000
    new: a7e48407c0191a687deda50cf6ae3beb8c06de69

--===============4032406216594558349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9437046953b2-a9c48428cbd8.txt

676515257002a3e1c06960236bd77582b47f6bd8 arm64: dts: imx94: add NETC switch node
005b3c45ad17b841c5a985f7a91bf40c13af7efc arm64: dts: imx943-evk: enable NETC switch
6d5bda9e8713cf717e4cc00b46a21f05cf865dcc arm64: dts: imx94: Correct the lpuart9 clock
7f1144b2a3f409ce9c3bc0b8ff761e826ebf6464 dt-bindings: arm: fsl: Document Data Module i.MX95 eDM SBC
db4a962c5246be599f2dd1516aa4a503f790cb93 arm64: dts: imx95: Add support for Data Module i.MX95 eDM SBC
469b61e4be88bc671dabe802e11f706b1ea7aa15 net: dsa: felix: fix NULL pointer dereference in felix_port_enable()
55d2d03ec52fd26f9e7a59034bac3a80cf791582 arm64: dts: imx8mm-verdin: Add SPI alias
4209b2c00d72b784ded40bf7e329a705f99b4a17 arm64: dts: imx8mp-verdin: Add SPI alias
f149a3c6c7b51931a5240145a41e5b4ffe2f4aba arm64: dts: imx95-verdin: Add SPI alias
7ef07a3557a77dbadcb92527064d1fe1203b97b1 arm64: dts: imx8x-colibri: Add SPI alias
05201875635afeff5f88be4c833af78520e9513a arm64: dts: imx8mp-toradex-smarc: Add SPI aliases
2a3c94cfa3b5dfb4fde5f32f155c0526318bfa40 arm64: dts: imx95-toradex-smarc: Add SPI aliases
a27fc0068ca3a359fc5f2ab024986ebf83b1809c arm64: dts: imx95-aquila: Add SPI aliases
c4b10c5ec93f5e26d8010cf897e75c2e838d7f76 arm64: dts: imx8-apalis: Add SPI aliases
5e61f4ca8e44668d3cff38064b6d6cfc6a96e955 arm64: dts: imx93-imx91-lino-common: Add SPI aliases
731d6723925c3b6714ff4d2f247788d36f50445e arm64: dts: imx93-imx91-toradex-osm-common: Add SPI aliases
230ab9c9024e8417d3de666f3310cccc7a1f31ea arm64: dts: imx95-toradex-osm: Add SPI aliases
7f2c4292dbab7bbd8870129e07870b7d590aedf2 dt-bindings: arm: fsl: Add Variscite VAR-SMARC-MX8M Plus
a476336ae812cbe4014a6ed87772edca35834870 arm64: dts: Add support for Variscite VAR-SMARC-MX8M-PLUS
23e7ddf76fbb00584bfc96cdac309bb79a55ad73 dt-bindings: power: spacemit: Add power domain controller IDs
af3f43204fcd2c51d8c40ce63165c3e45d00a913 docs: digsig: fix siglen parameter name in digsig_verify()
a0267a97a00123f670321e194082753e81836799 arm64: dts: imx8mp-var-smarc: Add support for Variscite Echo board
4c11793e40a8f3d834d463645d360f74a0058687 dt-bindings: arm: fsl: Add Aquila iMX95 with Lotus board
e8d7d4bcfeeb3142adc8b1c787498913d417ce3a arm64: dts: imx95-aquila: Add GPIO pingroups for the Lotus Carrier Board
d6b1278f5c57c2606afaa3825039c914b20417e5 arm64: dts: imx95-aquila: Add Lotus Carrier Board
be846f179410c0269336633860d8a8d842023210 arm64: dts: Correct white-space style
1364dd0274585e2e86985c8b80b977844a3ebb6b arm64: dts: Add EL2 virtual timer interrupt
a34892f8654b7ee99d5bc8a03c06a91dabac885c arm64: dts: imx8mp-frdm: Add overlay for EQOS PTP event pins
ee6ac5b6983bc31c22c7d75ff928b12d4ced4203 arm64: dts: imx91-11x11-evk: Add DMIC codec to replace dummy codec for micfil
eaa33c19d63eed6775da502e81e3606e4da7507f arm64: dts: imx93-11x11-evk: Add DMIC codec to replace dummy codec for micfil
1b2da20d39dcf3ac1d4c0447799058db3dc61f38 arm64: dts: imx93-9x9-qsb: Add DMIC codec to replace dummy codec for micfil
05fd0ce014441549a33143cd9538906e7ac54345 arm64: dts: imx943-evk: Add num-channels to DMIC codec node
61bf35bf0a5611d04fa523637ab5e7f27160f716 arm64: dts: imx95-15x15-evk: Add DMIC codec to replace dummy codec for micfil
2f52c8ef7e7f927230def92e4aac83f6b15a4c2a arm64: dts: imx95-19x19-evk: Add DMIC codec to replace dummy codec for micfil
e8bc4a8a6e8aebb3d1fe1dc34f8c76a572562c88 arm64: dts: imx95-19x19-frdm-pro: Add DMIC codec to replace dummy codec for micfil
4af2c4649200aa845d973bf0965218c70ac1a26b dt-bindings: display: remove #address-cells and #size-cells off requires
72d23fb7a743cb550a5daffb3a98ec01c4149edd dt-bindings: embedded-controller: remove #address-cells and #size-cells from required
6942677d517169808cdd686597049aeb5a56bf83 arm64: dts: s32n79: add @addr for *-bus node
68600bb9fb5357e26b06f14ede86f352a10f3ed0 arm64: dts: imx8mq: remove #address-cells and #size-cells in dsi@30a00000
6571c1f9d53bf5ea78500d00fbbe3eed43371aff pmdomain: Merge branch dt into next
7226c9f19e3e82ded12406a980786a037bac9b9c arm64: dts: fsl-lx216x: remove #address-cells and #size-cells from pinctrl node
f53d554018aa624d87bf486f5c556711f007d4e4 arm64: dts: imx: remove unnecessary #address-cells and #size-cells
f49ad4b4007049bc3fa4665947c3cc560d956233 arm64: dts: imx95: rename bus@4c100000 to hsio-bus
f72d51bbef608244cbd872e7bcc31d51fd03eed7 arm64: dts: imx952: rename soc to soc@0
3e79f9612ea5b7afdf43c3f735a92ae0a9896062 arm64: dts: imx8mm-verdin: Rename Toradex display overlays
1768cc36cbe3f79b61bb4c1f75b06d6927c6491e arm64: dts: imx8mm-verdin: Add Toradex DSI to LVDS adapter with the 10.1" V2 display
2653eeb7f57054dbd058d64c104212a271c4751c arm64: dts: imx8mp-skov: fix input supply properties
e9a9fed57b72b811fbaf62673cf56727a3358899 pmdomain: spacemit: Add power domain driver
fde3aa080cdd675a2405b7e122fc2f506216ebfc arm64: dts: imx8mp-toradex-smarc: Add DSI to HDMI adapter overlay
83acc1ce0cb4876a49b2fdcd31ff1d893f237cb7 arm64: dts: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 10.1" DSI
9396271c058784f0dc4d9f971575aeb93ea0ca02 docs: submitting-patches: use :ref: links and remove unused anchor
639ea7bcaa83b3d931e162e2fba7fb25137b0be1 arm64: dts: imx8mp-toradex-smarc: Add on-carrier 3.3V regulator
8584e173f33dea97954a3d437f9d0292486159fc arm64: dts: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 10.1" LVDS
4ba006df951412fc53d4c72b77b9ec878735fc73 arm64: dts: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 10.1" LVDS V2
f7676bfdb3a001f59d7840eea95cf8a1566246de arm64: dts: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 7" DSI
29dbdc18e1a5496019fcd3770c3c0e23ce50d1ab arm64: dts: imx8mp-icore-mx8mp: enable the watchdog
108c268430c564a30b52e19732730c7a71c7167f dt-bindings: arm: fsl: support Engicam i.Core MX8M Plus FE C.TOUCH 2.0 board
c742c5755ec87d3f7b6f4b241fcf1b849afe8bf6 arm64: dts: imx8mp-icore: support Engicam i.Core MX8M Plus FE SoM
1b0d6e1faef1fbf56c29c6f448625313ed564e19 arm64: dts: imx8mp-icore: support Engicam i.Core MX8M Plus FE C.TOUCH 2.0 board
703836f46e57f515e81fd6da4dfa1f1cb0563d76 arm64: dts: imx8mp-icore: add Engicam C.TOUCH 2.0 LVDS display overlay
a3eedd9ffdaa99b0af733e24939cc65e5d057877 arm64: dts: imx8mp-verdin: Add Toradex Capacitive Touch Display 10.1" LVDS
395eef43cbe5d2cc7a3d42e1b8c19f1339ba7209 arm64: dts: imx8mp-verdin: Add Toradex DSI to LVDS adapter with 10.1" display
f558acdbc1909b172f5b6e851f6f0d62ce242f25 arm64: dts: imx8mp-verdin: Add Mezzanine with Toradex Display 10.1" LVDS
465261093439fc9e8bc0b686a8546dd4d8d642c5 arm64: dts: imx8mp-verdin: Add Toradex Capacitive Touch Display 10.1" LVDS V2
92892cf379216d280d57beb5feb7bc4cb1d05ed2 arm64: dts: imx8mp-verdin: Add Toradex DSI to LVDS adapter with the 10.1" V2 display
32517664fc3d541729780b26cf3f21366780bd0b arm64: dts: imx8mp-verdin: Add Mezzanine with Toradex Display 10.1" LVDS V2
75f3faa2835c9bf588caeedabc10d5676aa01f79 drm/mipi-dbi: hide unused mipi_dbi_dcs_read_commands array
892f06a07df4ebc6ae61f07d90023be56690aaef arm64: dts: freescale: imx93: Add MIPI DSI controller node
aad74288f6bf622e5560cf83564fa1b3891e2a95 drm/bridge: analogix_dp: Use str_supported_unsupported() helper
5a2d89127df0cc05b8b340ad5ec301225dba0aa1 Merge regmap-linus into regmap-next
222b61e9c570dac6c7a786d039e4c226624b426d Merge regmap/for-7.5 into regmap-next
bf6b0f31ba2759b9a493b86a417fb540467029ff docs: UML: user_mode_linux_howto_v2: Fix bracket
fac2d9003ee8866ed4a04e1217f791bc78e842f9 Merge spi-linus into spi-next
d8c1f1ad171d0e5844b6579054fa19ebf6cf7d17 Merge spi/for-7.5 into spi-next
7ed616970b652ae76d99a01b468588e491021648 mptcp: gate diag sequence counters on CAP_NET_ADMIN
504e306886ed0bd970724714640a3193c81c9e70 tipc: zero the pad bytes between bundled messages
3cbb940f5470d7eeb4c3ea6c7dd80db9ff5d4adc drm/xe: Skip OCODE late bind if already running
e272e20beaaaf929b2a2e0a6ba582fd4e3616675 drm/xe: Add debug configfs option to force OCODE load
8301cdd07d4385c651699a4d9a0ee094b7f1f205 qed: Fix missing bar_id comparison in qed_hw_bar_size()
83e20d3e0d1197cbc9b18eb50efab0cf561ee95a ASoC: sti: Return irqreturn_t instead of -EPERM in uni_player_irq_handler()
1ad511a38987c827a465da8d281a843ab37774cf clk: eswin: Fix the EIC7700 PLL post-divider
1b6d57e98eb01c3fb8c3b4e287a797b6f7a072ca clk: eswin: Use REFDIV and the post-dividers in the EIC7700 PLL rate
1c9ec95bccb190bbd8b19c841b88f67dd56fd16c Merge branch 'clk-eswin' into clk-next
39fd729282e8a7f020652fec04e16486c157ee2d docs: pt_BR: process: translate driver development debugging guide
fe90945d781ef51231e2e4c4c3e72259519fac42 docs: pt_BR: process: debugging: point references to translated driver guide
1c986bc5918cbbb438eb57211c9d0b3de2878cd0 drm/v3d: Fix double free of query arrays on parse failure
710553b265943b62886feac0e736881ffbfda156 docs: kernel-parameters: correct a typo
f05bef8e92d44ccfd4cdf28f47c14fcccfc6b45b docs: translations: pt_BR: add researcher guidelines
41b1a8294e3696a219e74cf47cb6e135f0b83fbf drm/vkms: rename VKMS_LUT_SIZE to VKMS_GAMMA_LUT_SIZE
e20f88c4f08bc9dba09c48ddc9806015f79fb20b ncsi: Initialize vid in set_one_vid() to handle concurrent VLAN removal
812c119f486c91f5bcf2944cd4228f468e292fac drm/vkms: properly compute gamma LUT size in vkms_atomic_check()
df3941f15e96a0f5f34d3b7ef8516f51be256e4d drm/vkms: allow color curve LUTs to have different sizes
16a9f629d75545541ba37f1f86b8c006e950f28a drm/vkms: remove TEST_LUT_SIZE
3d4ec3afd6e1ecb494d886ac4aecf4ce7f6d17fa drm/vkms: remove linear_eotf
801fe02d8d2a29c624804f6dec0bd880567af4f1 drm/vkms: improve the way in which we access LUT member
094024f659091ca8a3c5958b68533f179498b2ee drm/vkms: rename struct vkms_color_lut::base to y
27174eb6b985694913d188792d5f6f315f2c4b03 drm/vkms: rename get_lut_index() to get_uniform_lut_index()
978864c62a34b7057912b27221bdf1e2fedf4f56 drm/vkms: add support to non-uniform LUT for internal color curves
8564a537fc0391825c4827adb5be8618662c0778 drm/vkms: test sRGB and inverse sRGB LUTs using more samples
e64f6256cd12388ce0ecc72ce78686fe2cc01191 drm/vkms: add script to create optimized LUTs for color curves
3c7c3c12dfc7704ca614abbfa266ca00a2b5a994 drm/vkms: replace uniform sRGB LUT and its inverse with optimal ones
7a325cbc7167acb6e2f69d8ecdc960c970663794 docs: doc-guide: add command to output
fa3089a04a4d529b61d7749bd691d99f310e87f4 workqueue: fix cancel_work_sync() on ordered workqueues
ecbb23acecc64d70e521b544973d040c6d2e156c Merge branch 'for-7.4-fixes' into for-next
632586bd82b0158a97c6eb6830375c1efda6e0f6 drm/bridge: tc358767: make read-only array ext_div static const
479e381e77dcde0dfcc9d51e89ff3273da199804 drm/mxsfb: lcdif: Fix use-after-free on unbind
987efdaa97d3076d5892d1083e9fed632e420399 docs: kdoc: emit warnings for symbols selected with -function/-export
ce7441c49b00f3012319f106f98e8f6144c48433 docs: kdoc: don't print warnings of stored entries twice
ce14f3570103c6728534c8798d48f1b79b37927a kernel-docs: Update book info
0c06fcd374a6164bcf8f02690a2029d365eb45f9 CREDITS: Regularize email address for Kees Cook
1f7898e1336d203ebee1623553948fdb2efaa0c7 sched_ext: Factor out release_dispatching_and_lock_task_rq()
6418ae3b17d35d1eae5647256d834b4a9fd3bf0d sched_ext: Fix ops_state and ops.dequeue() locking races in dispatch
2cef3e47825444c96f61360690fcbd5babad2863 sched_ext: Remove scx_wait_dispatching()
0919f8bea37e7e354b342c2dff52dd8f5b958d6a selftests/sched_ext: Test that ops.dequeue() runs with the task's rq locked
571f0b1ac98daf37667a6d579a5d557e1bbf17fe docs/ja_JP: translate submitting-patches.rst (patch format)
09b38f1f59c6eb4c63f66c92d64df1b9436133b0 Merge branch 'for-7.4-fixes' into for-next
a0062a099c4077dd192e44ad58fb93d65bc8cbe9 docs: cve: Describe how security fixes reach users
3971a7e70fddd06ec3d07426895574ea91fc9b41 docs: sysfs: Align example callback names with __ATTR_RW
5c74e9291e927d227fef1cf03f77b0561321d676 docs: checkpatch: Fix DEVICE_ATTR_WO macro name
745b13752d86ef3b86f40ed767b00504e1ce21c5 clocksource/drivers/exynos_mct: Reject malformed local-timers property
ae2ddf0188c75dfa0311eaccff59ae3301fe9e32 docs: ioctl-number: update MM entries
18ad0af1f0d0fb7f4ce00a697202f737c4b9a4d9 docs: ioctl-number: update sound entries
a2639c5f98ec7f5729d5a8440865a890049b7970 docs: ioctl-number: update block entries
e55c74f8c5d56817c050182d0500e8d9ec55595b docs: ioctl-number: update networking entries
e15345bb4329afa331e1aebe85c1a61f0bbb6d78 docs: ioctl-number: update video/fbdev entries
886c20a2930128ef279379aba085802e3336b110 docs: ioctl-number: update SCSI entries
6df9c4d7c11c16b83dc37a8c40291aaeda6210a9 docs: ioctl-number: update MTD entries
5988a391ae994bba227449f20e5988e7aa228f25 docs: ioctl-number: update USB entries
7970aed3d3f73b76509ddc93825d410ac4d1e73d docs: ioctl-number: update virtualization entries
444686d65047d0ba2e5bfaf0644a85dbae1c45c6 docs: ioctl-number: update FS entries
5bb714812f00b5ac1eccb1b371c05587e7cc4d19 docs: ioctl-number: update platform entries
d3b70c91af11cdf08aebbfdb166b333ada0276be docs: ioctl-number: update DRM entries
37233d9bef2b5595d6f0f3059177b8f40a15790f clocksource/drivers/timer-tegra186: Use NOIRQ suspend/resume
410ad3660b8998058f4e474212a91fb899300f9d clocksource/drivers/timer-mediatek: Don't override the arch timer sched_clock
7422d80ca3b14db74a73f972f918c6adf818f4a0 clocksource/drivers: Convert to subsys_platform_driver() sh_cmt, sh_tmu, sh_mtu2 and em_sti
097e8c57c1fac343c545c0abcb404a874b8d7217 clocksource/drivers/sh_mtu2: Fix the size for the irq name buffer
3d4ed0e55cf54d9d05b5d8603593125cadd2e3db Merge tag 'bootconfig-fixes-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4b949fed24d8ad8fa0b046391869c37a9b1c213f clocksource/drivers/timer-mediatek: Fix "no-cfi indirect call" warning
8cb3211effba221890c15adc80d1d49da5c0947f ARM: imx: fix typo "interupt" in comment
b312ada03437d5874a8dbac6b4a1d479c2af3da9 Merge tag 'mm-hotfixes-stable-2026-11-24-22-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
318ed0389ad3bdd7038442f8abb1735c7b5cfce3 Merge branch 'io_uring-7.4' into for-next
beb664be74abb8fb6753800d9f79d5a492cd3f86 clocksource/drivers/nxp-stm: Register sched_clock once
bbdf19889585f036692a0c77a1402a37cf07c417 io_uring/net: don't copy msg_name on a recvmsg retry
2f70f2cf62e87b908f301fd78b2d01308cbf2ea4 io_uring/kbuf: clear REQ_F_BL_NO_RECYCLE on buffer put
0e433c705aff3846356f402e8b054d6e4ebbdbe0 io_uring: free the ring after a grace period
a905ff43362e80590e54f6ea9ddb2d1a998aa01c io_uring: free the ring from an RCU work
569003654477ce6b8d3b897cc10505cd915504ed arm64: dts: imx8mn: Update SPDIF compatible string to fsl,imx8mm-spdif
eaef63758dbf09e23a3e1afa67ea7e01228aaa21 arm64: dts: imx8mn-evk: Add pll8k and pll11k clocks for SPDIF1
bd92a5150437411c2d13542b54f0db46a1205f58 arm64: dts: imx8mn-bsh-smm-s2/pro: add boot phase properties
81c90d8c7670d3f66bff49b45f0ef67ab9f10b8c clocksource/drivers/clps711x: Fix clk refcount leak
37149fc6e1504c35490cdb5752ba4bc20acd8c98 ASoC: Intel: skl_hda_dsp_generic: add HDMI IN DAI link support
d6e074890461e8cfdc7deb8dc3c39eb701038840 ASoC: Intel: skl_hda_dsp_generic: Limit HDMI ignore to playback FE
7f3bfbf471d7335688d47aef3a87ed46233be6d9 ASoC: Intel: sof_sdw: Limit HDMI ignore to playback FE
3554feb8ba802d13dfc529637a380b091b68ff7f ASoC: Intel: add HDMI-In DAI link support to skl_hda_dsp_generic
0596ab4c037aefde0e5f8dc97e1d074b4b2c11c0 pinctrl: rk805: Add the platform module alias
4ed4294684434babaf4e0bf6277d20f6b36dbfdc arm64: dts: imx93-var-som: Fix resource table address
fd474f2666fab27221d30dd6e7a744d0e86c0e46 arm64: dts: imx93-var: Extract common Cortex-M33 configuration
df9c60741e857ee54c8619e069854e110d05e612 arm64: dts: imx93-var: Add Cortex-M33 configurations
d680ba51f7f8732053d3a083ca229f493a703953 ASoC: soc-generic-dmaengine-pcm: move devm_snd_dmaengine_pcm_register()
be3f338873c6a94923c890006a9e7b27da29f6c6 ASoC: soc-component: rename snd_soc_component_{init/exit}_regmap() to snd_soc_component_regmap_{init/exit}()
9c5d61abec9e90fbb45078154965ab529a06a72a ASoC: soc-component: rename snd_soc_component_regmap_val_bytes()
55a3e787200a2acc17bda524220d2f7b7cc20e7c ASoC: soc-component: rename snd_soc_component_regmap_cache_sync()
a8eb1d812d0ef6669ce954fe0c95729d0111d34b ASoC: soc-component: align snd_soc_component_{regmap/regcache}_xxx() functions
1ca1caef5b1e4fe1c7925fac9409544d6a6e3fbf ASoC: soc-core: move snd_soc_del_component_unlocked()
880393bc2bfdf919a9ea620f41b14f14e48f83e8 ASoC: soc-core: add missing snd_soc_component_unregister()
7c3533508433c1a951faf41fae28de15216fbd3b ASoC: soc-generic-dmaengine-pcm: use snd_soc_component_unregister()
2408a5eed7ec70866158f96dedce56380fe92aba ASoC: soc-devres: use snd_soc_component_unregister() for devm_snd_soc_register_component()
bd3b466bd188c8d1c61f746da8b7217cf747fb58 ASoC: soc-core: remove snd_soc_unregister_component_by_driver()
5459e6d238e535535bdda305648d7674666aca50 ASoC: soc-component: move snd_soc_register_[un]component() to soc-component.c
8a21879a0a3f9bdbe444096de412f166cae6e13c ASoC: soc-component: move devm_snd_soc_component_register()
e19d8ca4bc8f8093ad195e1e9d15eb2edc264a6a ASoC: soc-component: move snd_soc_of_xlate_dai_name() to soc-component.c
31518c1a6e8f4f814de9b00d5a95a712c854e032 ASoC: soc-component: add snd_soc_component_name_prefix()
dbb15d439bba072d12c02a111a35987aca8984c8 ASoC: soc-component: add snd_soc_component_to_dev()
8c8dd756b3b4e74652b155b0f190c66fd95700df ASoC: soc-component: add snd_soc_component_to_driver()
5a6f9f229329262a6fa30ffdb0f6dc15c4db3d57 ASoC: soc-component: add snd_soc_component_to_card()
b461f4daf684d5b7dfef782b5b03d7c0cea75282 ASoC: soc-component: add snd_soc_component_to_debugfs_root()
2349773f2addf62aac5a30afad7c485c7a4a17b6 ASoC: soc-component: add snd_soc_component_to_regmap()
17adf820d64cb68802a728f4d573a89f551dc71a ASoC: soc-component: add snd_soc_component_regcache_mark_dirty()
b3d85c7a63dc56760e08d7862ec144eaaca5074b ASoC: soc-component: add snd_soc_component_regcache_cache_only()
da50009144e29926388f543e0f13fccd0bc5bce3 ASoC: soc-component: add snd_soc_component_regcache_cache_bypass()
ae261152c4d5a8855b29aa77152828419037e6cb ASoC: soc-component: add snd_soc_component_regmap_multi_reg_write_bypassed()
3e30b0232bd4c382429da6266e95eb364c1040bd ASoC: soc-component: add snd_soc_component_num_dai()
cd7f386dc8de071fb160ed80f2f54c274b183b27 ASoC: soc-component: add snd_soc_component_connect_dai()
09cae9addf155c1003c3d645815daf7430927461 ASoC: soc-component: add snd_soc_component_active_update()
e14a9bcd22a7ae07e5dd01428dd82664271210b3 ASoC: soc-component: add snd_soc_component_device_link_{add/del}()
e02fa49a266702bca3fc10b4e4bbdb1885406ff1 ASoC: add new Component functions
93045b122727e3aab46e3dc22c37162ec43ae30e arm64: dts: imx93-imx91-toradex-osm-dev: Fix SDIO_B definition
d207809a133e5ed5ce1d25314a73b99691902144 arm64: dts: imx95-toradex-osm-dev: Fix SDIO_B definition
3e99374a14b311e627a8f0491c8be477e9d9f44d arm64: dts: imx8mp-frdm: Remove unused realtek properties
4c30a6661e5304dea4b1f7216cd552f1b798970e ASoC: SOF: Intel: hda: Fix NULL deref in hw_params and hw_free
ce3fb16c792be10ac3b5f29a6d8a6460e4f396c9 arm64: dts: freescale: imx95-var: Add Cortex-M7 support
155719b8c629e560c940e601db9af057fca7282f arm64: dts: freescale: imx8mp-var: Add Cortex-M7 support
7bb3b777a60ae1ce6fc5db83bad77aabd24c1038 arm64: dts: imx8mm-var: Add Cortex-M4 support
e49d115878796b7b7f77f821d67b7b2f7ccaf400 io_uring/filetable: don't install O_PATH files
40162f8314a98948e0791b580024bbc899d2ee81 io_uring/timeout: hold timeout_lock for the link splice
a6b53de207d3472f209e71fd4990be3dd3133d1f io_uring/cancel: always walk links under timeout_lock
449c7dc8502404b3a95ffa75cf5b54be5350fc49 io_uring/net: don't count the buffers of a send bundle
6f3159575d53eed2d54557aef2dd8373da7c0208 io_uring: drop cached task refs on ring release
437e79d6a2a7aba81d56c11198576a72574e6d52 io_uring/net: restore the cmsg buffer on recvmsg retry
d951c9bda3a68ffb10738b200479272fd9aeb6f6 pinctrl: tegra186: Fix out-of-bounds register bank index for AON drive groups
eacd9c2587ae94fbe549c9b0631fcee066ec989c pinctrl: ingenic: Fix element type of x1600_sfc_funcs array
da75607aff6dcc1c583e9080912435fb5b0b6535 pinctrl: mediatek: mt7981: Add missing entries to mt7981_ant_sel_funcs
0201bfb1e197a6a46a47103dcd8bda5433f4ef5c pinctrl: mediatek: Guard against NULL eint in mtk_eint_do_suspend() and mtk_eint_do_resume()
9fc9663bf33ac0338bd5b6050028eb2d757ec112 pinctrl: mediatek: Clean up partially initialised hw->eint on error
d79f86c7ec32a7c4dfcf06ab1006093f7ff986ac pinctrl: mediatek: Prevent divide-by-zero for pins with fixed drive strength
e1faf0ed38d4f9b4ca75149428c78cf954586450 Merge tag 'wq-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
ce25f661d1df14cd9bf677871bcf33aeb6b251b4 ASoC: SOF: control: Report the volume range as ASoC does
4f64e9b7c63bffb64efe62b95702c6d8a830451b ASoC: SOF: control: Reject out of range volume and switch values
d8267a2a1b5544b8f47c0e935ddba3fca96e5771 ASoC: SOF: control: Check the volume and switch values
7a9e767b1db628dd667bb96003c264e068ea669b ext4: stub ext4_sb_find_get_block_nonatomic() in the inode KUnit tests
f5239d07f7c1d8685f6fef15064d62239075f1e3 pinctrl: amd: Steer GPIO interrupt to low power/efficiency cores
43d2e9d3f4ba3eaaec7356a7537164865266dff5 ext4: set s_user_ns in the KUnit tests' fake superblocks
bc961eb6e8218b0575b955e4518a8d0e785214d3 Merge branch 'io_uring-7.4' into for-next
f494a7b18275b8c90f0d6885644aaa89fb07573e pinctrl: scmi: report an off setting as not set
721850a3086d109c7ea5841673766a393747e4f1 pinctrl: scmi: refuse an inexact drive strength in milliamperes
8061bc0b699a7a875aa48ce011ccd489ce840fd7 Merge branch 'devel' into for-next
9569562af0e0113c91f92e83c7f35adc53e051a6 Merge tag 'cgroup-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
0228a8013de2da12aead79266f2de473ee063e14 perf stat: Start tool events when enable_on_exec is used
d75808230021638025fe7dd85e77789d07a328ac perf vendor events intel: Add diamondrapids v1.00 events
9885e1fcdea83a1a1644fa0fd0abe08f5554cd44 perf vendor events intel: Update lunarlake events from 1.26 to 1.27
f6582055c439eafd8175c1f5160ddc76779597ea perf vendor events intel: Update novalake events from 1.04 to 1.05
e21e2bb342de481a07d79e3689e30e006de7c7f9 libperf mmap: Arm64: fix transposed reads of counters 12 and 13
db211a32696115c27d389e708925102403aa0223 perf symbols: Split out name-independent duplicate symbol selection
cc25994488fbe003b4f8585dd41a411c0d1d085d perf symbols: Point to the symbol name instead of embedding it
c8c4b74cabee7cc1985be4054144e3a6dfba9b50 perf symbols: Add lazy symbol names
6fc702914d0ca5df6ed344e92d2d3c41a18c5dd9 perf script: Add --lazy-load-symbols to load symbol names lazily
4bbdda66fc6e7c561777a65e3632171447f6490b perf report/top: Add --lazy-load-symbols
990aa017cf376f9fb96aa7b4fb41a0e76513ca86 perf test: Add lazy symbol loading unit tests
801c7c455acfcf876ef7aeaf736e9b3a44864a11 perf test: Add lazy symbol loading shell tests
cf8d4a3e4ac8423b67874aa203a45e39db53c3e7 perf build: Stub out __guarded_by() on older Clang versions
756147015ae6723549011f42414368e5d7d52a53 perf cs-etm: Initialize the Thumb instruction buffer
809dfac3d3c6a0a9b57fb9b1f9c06601d4bf1380 perf kvm: Fix RISC-V VM-exit duration accounting
97f29574e12e4e6284a467544c8265fadfdfc6c3 ext4: stub ext4_sb_find_get_block_nonatomic() in the inode KUnit tests
ad592b92d6774cb520d1492bf17685fb5eede99d ext4: set s_user_ns in the KUnit tests' fake superblocks
5c057c3a0b980e0b923211fd49d7bda0e5bf945f rust: hrtimer: add active() method to query timer state
efcb4b0709938c49a3c902d2ad8b5d31d752ac73 Merge branch 'for-next-fixes' into for-next
b7ca9c1bc77cc3de8836e319f2c21d4da40f2fde Merge branch 'balloon-7.5.misc' into for-next
e2ed3e456927a66d9db2a530a4950e61e5d17dde Merge branch 'core-7.5.misc' into for-next
e9efe193f7f568df00f304609ef2b33653140912 Merge branch 'gup-7.5.misc' into for-next
d793d7aadf932a94db23cb584d3b1c73ab811142 Merge branch 'gup-7.5.ptebatch' into for-next
1b50ae2f3434edb960bc9e686aa6c28b7e3146e4 Merge branch 'ksm-7.5.misc' into for-next
183d0806a679789065899f41583d1fc576ff2d56 Merge branch 'memhp-7.5.misc' into for-next
22c549a1e8503ed83c99320bf46390450d22df54 Merge branch 'mempolicy-7.5.misc' into for-next
e68085be4a068c1b81b79ebd2743255a9ac2a6f3 Merge branch 'mempolicy-7.5.shared_policy_limit' into for-next
1796acbe0d3d2a61912dfb038c173b0664d867b8 Merge branch 'migrate-7.5.misc' into for-next
b2826bb6b9de193c31d71fa0cc0644712cf15a6b Merge branch 'rmap-7.5.misc' into for-next
0ca5cc126da3152c3ec03fa0a92b55636fe9c2a0 Merge branch 'shmem-7.5.misc' into for-next
518cbccb58e4ff8ce9d7ed609036c559dfdcf62e Merge branch 'thp-7.5.misc' into for-next
f441d24349a3fb7f0b0f8f76f05686e448fd0b10 Merge tag 'sched_ext-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
94075641fd5bae6b182b6a41a244d15f1f422a72 fbdev: xilinxfb: remove the driver
b53674575e0b38963c6f92d27b0e0dae18e7d97a dt-bindings: xilinx: Remove description for framebuffer IP
33f155661bc60cab66f1108d108c9d61f193e534 fbdev: simplefb: Add mono framebuffer format
766d04fab724298c690b7a0bde34ebe9605cfd7f dt-bindings: display: simple-framebuffer: Document mono format
cfd36722fbae11bc82f47084ff5de53266065a76 fbdev: pxafb: unregister cpufreq notifier on removal
eec40328385d7580fb28bbd94c6a9782f80c004b fbdev: pxafb: stop the smart-panel thread
64fa1643a6ee7972c97008a63ef10b247a8dcc0b fbdev: pxafb: initialize IRQ completions before requesting IRQ
1f68f4c90c69cb9a10ffe80f352af56965d97c3f video: logo: Improve logo help texts
d5fb0bc37f4837e239764f3afe504726d5cc1a1d fbdev: fbcon: Fix KASAN slab-out-of-bounds read in rotated font buffer
7e31134e33e645b30af02a71a15e9b1687fd6793 fbcon: Use unsigned char for glyph data
c2bf0aa8b0f4bf5a858892e227cf73d2d84c911f lib/fonts: Provide internal helpers for allocating font_data_t
1cc5779728d8b116960e5bfef0141f1d1d2fd16e lib/fonts, fbcon: Use font_data_t for rotated fonts
dbfaa71c4bff41d7ee58e1166ab1253dc024e147 fbcon: Refactor size calculation for cursor buffers
17488b681e4341d09060b3f91fc3da83b703b4ed fbcon: Look up glyphs using the font interface
62e8c90519adc1ca2e0f0d305b9907c82f78fb70 fbcon: Handle characters with no glyph defined in a consistent way
f63e4f50757a706325136900ae3784ff6f024edf vt: Skip hardware scrolling while blanked
57297e5f14a343cc83d9c1f4b8cbecba26984622 vgacon: Switch to screenbuf on direct VESA blanking
1437f5f5bdb08897d215089468f6b5d41896a65b vgacon: Update CRTC start address when turning scrollback off
91c81e9802f9b1721ce03abe753f289bb715bc97 fbdev: s3c-fb: Fix potential registration corruption on probe failure
ebb7a8dc1e74c705daffe11c2faf38ec2628f838 Merge tag 'soc-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a96ccdb793f3965a9b44386e61154fecb0886278 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
0c2a048f906377d45ef21db6e4cb9000afaee873 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
c1f66061d5239d96a79bb5fb677221978215e32a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
30ec0d83eaae530055d5efe7856da373a7021aa9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
3352ce41df7d30c4dbc4ea3a77217117570ed785 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
bddf9a6ea3bd22442a0f3255d8c6fa9112fa79f7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
4c881d757d44fa24df42042b0c6838b79195b10b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
39391e04a7fda0a7e231905dc91e6613a670a7de Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
2e21cda62da30a06d207a5ea9651729a6c8bafa4 Fixups
ba7fefa6fcf47338319f70d161968355d0f04a4f arm64: dts: rockchip: describe PCIe RTL8111 ethernet on Indiedroid Nova
64ac32ca71400db753449770d81f53c7f41b112d dt-bindings: arm: rockchip: Add FriendlyElec NanoPi NEO3 Plus
6782665f70d67c0541ca6a1619b1dd7ddaf70b53 arm64: dts: rockchip: Add FriendlyElec NanoPi NEO3 Plus board
2b755ad227befcbd3cb4989f8a01f4e73e43c8ae ARM: dts: imx6ulz-bsh-smm-m2: Use minimum NAND ECC strength on BSH boards
04096736008d0eff204504f2c1f319c3677c11ab ARM: dts: imx6ulz: Adjust BSH SMM-M2 Wi-Fi and Bluetooth pin settings
7bbffec3d4eb1dad01815a9f6d5d0350ece43508 ARM: dts: imx6ulz: Pull down BSH SMM-M2 active-high WLAN IRQ
dfd691a01351d2ff9c617cb774e11e722d645b84 ARM: dts: imx6ulz: Factor out BSH SMM-M2 common device tree
3c76d303361e07251e85fb0494c50f72f85e9bd7 ARM: dts: imx6ulz: Add BSH SMM-M2B board support
c37818601f80e774a3e6a51db5153fedab33578e ARM: dts: imx6ulz: Configure UART2 pins on BSH SMM-M2 variants
1802e8d91936f99cdfd6f2ea70a607c98ca94887 ARM: dts: imx6ulz-bsh-smm-m2: Enable USB OTG mode on BSH SMM-M2 and SMM-S2
a3c8467d5816b8ec1c1fd842e968d6c4715c2a59 ARM: dts: imx6ul-tqma6ulx-common: add vref-supply for ADC
41672f662de8fcd401272e74fc5e476057e66389 ARM: dts: imx6ul-tqma6ulxl-common: add vref-supply for ADC
f9d66c72397da4779a3ed908607094588f78ef66 ARM: dts: imx6qdl-apalis: Add SPI aliases
3b1ac88d050481e7fb07a5a264450441b6d4bf24 ARM: dts: imx6qdl-colibri: Add SPI alias
eb130ae9aee075272b645eb1c3e9546ce7b3a118 ARM: dts: imx6ull-colibri: Add SPI alias
93ce08d7fed859bd72a4c9f32f4a1b89711d4ffa ARM: dts: imx7-colibri: Add SPI alias
1fe5ab37ff8104517f8215647727891b4fa78e14 ARM: dts: imx6ull-colibri: Add RTC aliases
4f4d49b5dba6c6774a97dbbd6f2153950f0177df ARM: dts: imx6ulz-bsh-smm-m2: add boot phase properties
fe749bf5f662d081de906283237d17ebe1cf9596 arm64: dts: imx8mn-bsh-smm-s2: Enable USB OTG mode on BSH SMM-M2 and SMM-S2
8cfe8506008e75f27c7299715bf3ab75732ee18c arm64: dts: imx8mn-bsh-smm-s2: Use minimum NAND ECC strength on BSH boards
1373d269c6a60deefc62b407cc8ccdaa001e93b3 Merge branches 'imx/drivers', 'imx/dt', 'imx/dt-binding', 'imx/dt64', 'imx/fixes', 'imx/maintainers' and 'imx/soc' into for-next
45935aaba59002a6e50b24ee229b94e7bae1f466 dt-bindings: arm: rockchip: add Forlinx FET3568-C
a673ac719a827dbf813dbfefb277b13c85999c0b arm64: dts: rockchip: add Forlinx FET3568-C
c5c520d606b87361d9833a06ac7929599d02816c arm64: dts: rockchip: add Forlinx OK3568-C
a78448b92c2e03c77d33f87505fd3976385ae9d9 arm64: dts: rockchip: add FIT-PCIE-SATA overlay
d7db59f605810f37a625d106e2a04c985fcc3e6e arm64: dts: rockchip: Fix HDMI RX 5V detection pin on CM3588 NAS
74ed9de2297d3b7e1542a263966aa8aad8617579 arm64: dts: rockchip: Enable HDMI RX for Orange Pi 5 Ultra
693e0c4f00389a097d710577ed5c24c4ac3f75a7 arm64: dts: rockchip: Describe NanoPi M5 Ethernet PHYs by their ID
5d839ad9553f90c727157c45471a911f64cd067a arm64: dts: rockchip: Describe Sige5 Ethernet PHYs by their ID
9c83b53e6c858a9a8f00ca82ecd1f46d2d723b70 arm64: dts: rockchip: Drop NanoPi M5 PHY reference clocks
620ad5b09bec5abd83d35bf23c1af1fb68eed80b arm64: dts: rockchip: Enable ALDPS on NanoPi M5 Ethernet PHYs
e48f1d304f7b69b47c6f98b701aa6f8c84ffbb9a arm64: dts: rockchip: Enable ALDPS on Sige5 Ethernet PHYs
eea4640e6aeacbc5a1589448fe1eb4457a656964 fbdev: radeonfb: match a display mode for a zero pixel period
803151043815afb364a4655a2cb8ea12949d2c71 fbcon: Don't drop last logo line if logo is same size as screen
d92defe04ad5b404e17e3f72609d576f0d1f6993 libbpf: Skip BPF token preparation when generating loader
3cbbebf6819b42008e7ef85b6f0a7254c3074c19 libbpf: Fix dumping enum bitfields on big-endian
296dc22aab13c5e1be1c289a531b3c8b78f0618c ARM: dts: imx6qdl-phytec-mira: Switch LVDS panel to 18-bit data mapping
ebe46fb6c3c40292eb647d0bfd5d1beb05b923c4 Merge branch 'imx/dt' into for-next
7f7ad16007a93bdd56b9d8eb80f856fb0cf5b2d3 arm64: dts: rockchip: describe the Ethernet PHY LEDs on rk3568-rock-3b
a124acdec30cddf51fc9894349464937fe42c345 Merge branch 'v7.5-armsoc/dts32' into for-next
da27be827edb70d779298b84d0e7542cd54a3230 Merge branch 'v7.5-armsoc/dts64' into for-next
8f0ba772006bdf5f150f0b62ea8783c6af283f50 Merge branch 'v7.5-armsoc/soc32' into for-next
0202125a80af9dad6d762dfe52572b95ca7699db Merge branch 'v7.5-clk/next' into for-next
67e9363105151861dc8ffafb407d322d19b0b374 ksmbd: add a security descriptor decoder and encoder
f9208b7a49196e36c0434637ab83e001f5800a1d ksmbd: use the security descriptor codec in callers
b5a7007a08c835553a740965a12b1feb22938fda m68k: coldfire: Use the builtin fls() and __fls() on ISA_A+ and ISA_C
cdd300f898716b990a7e288f9d68d81b4eb3469b .mailmap: update email address for Mukesh Savaliya
55c6204e802da97f7c3c3b31eaa5622255820148 .mailmap: update email address for Tushar Nimkar
ed2a6b1d18d3b76b5300510486f4d64ab3df527a mailmap: add entry for Yuanfang Zhang
78dc8b5469deda13a618dd9a9984fb333fa69c19 mailmap: update Vivian Wang's email address
a42bff3205b1cfd5d854fd23663a99099e9a693c ipc/msg: keep expelled receivers from taking new messages
44ab2b2bc7097ec34d1d3a4c3f2cbec751c3a545 ipc/msg: serialize receive permission checks with IPC_SET
b5e00b13fb046d14c3de6b0b3b8762ba86b9f0ae ocfs2: unregister the JBD2 shrinker before journal shutdown
f5419130d647456ffdafcf0071d49584fb4b512f fat: improve fat_sync_bhs() write submission
102ba6e8122d8ca2b8d220b8a3b25d64589f8251 ipc/msg: fix saturation of percpu counts in msgctl_info()
c4669f682a36f081b99ec0bba18efe9afbf0378e ipc/msg: clamp negative MSG_INFO usage counts
cfd34c2f613a67baf00fab32e2f8d95b22bd0a8b docs: xforms_lists: support __nonnull_args()
d75cd57ba708bc928962d48d38bc2088d7a1afb1 string: switch to __nonnull_args() macro
67071620b5bf609cb312285c789dbc2f6c3b53b3 lib/list_sort: switch to __nonnull_args() macro
041b0495c1c0f001bad9e71963bdeb1ac8722296 xarray: switch to __nonnull_args() macro
7cd4bb63ddfa25af4aeced18279ca0f1678bc2d4 drm/amdgpu: switch to __nonnull_args() macro
b206740d1db65759c4e3e64de6d05c4740ea3c68 drm/gem: awitch to __nonnull_args() macro
db752a70af91c56d23c164737e1e1ce2d80438f6 leds: pwm: switch to __nonnull_args() macro
6d81ba941f31c84808d2c4f37b81727336fe1907 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
5979a0597516f7d7e064249812add2924dc12d93 checkpatch: suggest nonnull attribute conversion
1b75d5518496a773dd3543ab49fba82296056f70 xor: remove obsolete MMX optimized code
9222e01c578763731fb88543ce10750da70eb4f0 raid6: remove obsolete MMX optimized code
64bce48123848d940356245c99c6261cd8c9fc1a raid6: simplify CPU feature checks
393d331f1e019c92c3fadbf6c04140aa6569c2f3 delayacct: preserve delay extrema when aggregating taskstats
3ac46de053d515939b22ee20daaa017def5d7fe5 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
3f588136f4625088d541c54b7115d5eb1af54fac ocfs2: replace ocfs2-specific inode flags with generic ones
5b4241366c01b17fd01a07e4a0bee268d1a1ba14 proc: use pid_has_task() in proc_inode_is_dead()
81931be14897c174cc77a20bb422149683801096 include/linux/jhash.h: fix kernel-doc parameter name
2a05ae65acc49d74bad5ebe7cee964717bb93668 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
3919848df36c272b46902e0e4d8d74506de24141 ipc/msg: fix msg_qbytes truncation in IPC_SET
d8f50baa7c649b7bc8033454cb11c47a4216a7a4 ipc/msg: align compat version-0 msqid_ds with native IPC_OLD
9da83804000d71313cb38c9feca82a6351d728b3 hibernation: make swsusp_page helpers static
92a693aed60fc7a2f182170afbc446674065028e hibernation: ensure secretmem pages don't reach a snapshot
e0ee289d677fe8723d69c6babaf28942722a5fdf hibernate: handle potential errors in hibernate_{map,unmap}_page()
893c8fa535b518a193515048690ec4c3d6d7c6b1 hibernation, KFENCE: explicitly map/unmap KFENCE pages
59da6a4cfc5e5e66599073d9b8d4ba05752471c0 hibernation: make hibernation unavailable when debug_pagealloc is on
6632a509e70ec9bf0679c9e9aa53dfa564309e54 delaytop: add delay max for delaytop
8a090840fc8ff2d30efeea9596c0aed0d75b78f7 delaytop: add timestamp of delay max
ea546f47a7fac8ba26e06eb70f7e9b5c38ff2af4 delaytop: sort by max delay to highlight top latency processes
9d912c97e776adf500aa3675cd780517cd647927 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
2de3e20722c79bf4831c29911f861ce2caf09a7c Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
3d40a0f9b016707baed6e636787211cdb814f176 params: serialize lookup_or_create_module_kobject()
e0878d9b3e2c209bde76a6a1ae0a18688bb34065 ipc: mqueue: reject negative queues_max values
72516c09515d733e6c0baade680591fcf6fb555e selftests/uevent: gracefully handle receive buffer overrun
fe5fb778b30e04c0bdaeb8f862e464237a90dad7 ipc/sem: fix malformed kernel-doc comment
dc239f61f4a724f58ecebca56ed9e588d9295f9b ipc: sem: fix used_sems overflow in newary()
964f66b2653b3ff153472db0d05d3d900c5f2c96 get_maintainer.pl: fix inexact file pattern matching
f46f1bf8439c16afe7560e306e82601c17afeb5f lib/sbitmap: add KUnit test suite
ac201494ca73f1b81ae31a6294e4190590079662 taskstats: use nla_put_u32() in mk_reply()
4cecb8bdfac36015dc1fb4a27b16adc7c19cf525 taskstats: take the inode once in exe_add_tsk()
58d15dd93ea983383c5a838ad9fe28d3bc40faca taskstats: reuse na in cgroupstats_user_cmd()
8f6d15abfb538ebdb1a84f676ef295b708240c75 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
e5676127c25b938ee5e4be550ce324a4c1fe61f9 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
fcfd65cb43f1274f82838cd29ccd3bf7b3d9801a checkpatch: is_userspace: exclude kernel code under tools/
62f4142a32111d9f4cfd669f674425b5d9a4df2b checkpatch: don't warn about ENOSYS in userspace code
1337e961fb20c5e4bfaf7089790e57a6fc61380d checkpatch: don't warn about BUG() in userspace code
1a02477791ef6396103b5301b6c6c400f2ef2b91 checkpatch: don't suggest kstrto<type> in userspace code
ea140a5f07813f4594b13e10377e53256e1776ab async: use ktime_us_delta() for debug timings
2389213c938c90274a70b50aedc9ed2f6fcd91d0 shmem: clamp negative used-block samples in statfs
ca8e71a537fcc0765e01d0ef17019c2a9ec60850 scripts: decode_stacktrace: preserve input while reading lines
aa9458a2efd9525bb6a872bd2819eadde8cf2ec1 tools/laptop/dslm: fix inverted open() error check
4faab0c48d49215fc3f55d28aad7f2e79d96ab2b rapidio: use dmaengine_desc_set_callback()
39413010afbbacbf91b947ab7a6fbe15c09bef47 selftests/proc: search the kernel headers before the tools copies
29437765c2744f9fc2f24d429eb4884ab8743b82 ratelimit: fix data race on ->burst in ___ratelimit()
2a4f8efd55044d43a3836d88dfa773454a2b919d stackdepot: don't WARN when the depot runs out of pools
040c770509b1be17355738b5ecc6ed33f0dcdbd3 selftests/prctl: select the tests by ARCH alone
1895ff62a3eb11a40f47e9b1bb0c9e9cb064a3fc compat: make compat_sysinfo() scale far enough to actually fit
7dba43e937c1cc7d0b9565a07d42e48978091877 rapidio/tsi721: include dmaengine private header
092c1c1fd9132de53711b8000df57d8afc712ae0 squashfs: fix leaked page locks when page actor allocation fails
06b9ae0c2f212481aab3e71fb4ffd55c64e817d8 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
c9303f72070017a91621537a3236f5be729821c2 lib/tests: add KUnit tests for the priority sorted list (plist)
68d1a6400066760cd12156fb6f027e9f42a15498 checkpatch: fix bad FILE_PATH_CHANGES on headers
f1527abb6ac5a2ff0055b5ad1ffb980040390cfd checkpatch: fix bad COMPLEX_MACRO on asm volatile
d8f736bac46ef0114fbef42e49bb0c511dd2269c ocfs2: exempt orphaned dinodes from the zero nlink check
cad1b3234289156c23884837473732b70a8fd9c8 ocfs2: abstract the zero nlink or mode dinode check
d86f9241cb20fe03edb2a35c5603ef2f1bb32690 ocfs2: abstract the dinode i_blkno mismatch check
b02d4538e5c3945446031a5dfae246012526d073 ocfs2: abstract the dinode OCFS2_VALID_FL check
85eb14acc90bb38ddc7051a0d195b4e71b78587c ocfs2: abstract the dinode fs_generation mismatch check
7f1dec3ba958118ce6948ddf222e0decc4839c30 ocfs2: abstract the dinode suballoc slot checks
3d629888a99df654f05c90d58ded6c789a43b5d0 ocfs2: abstract the dinode suballoc bit check
68c3a1fc332906bac3e31767d4d06e22c9a928cc ocfs2: abstract the dinode orphaned slot check
6590b7944b14c0ee7e085ea3418062583e76ddd0 ocfs2: abstract the dinode DIO orphaned slot check
362518553db2d49cd309120a925dcf62e7779837 ocfs2: abstract the inline data dinode guard and cluster check
4a5078f7a8dd292a0c055664d589c731f7c69b87 ocfs2: abstract the inline data id_count bound check
a07d920c94ca9e0f87439573e0f42b345e88df0a ocfs2: abstract the inline data i_size bound check
1347b8bce33ab354499942d145473906dd8356f8 ocfs2: abstract the fast symlink dinode guard and size check
898547f8b726a1cc184e4d144199d41d33687df8 ocfs2: abstract the fast symlink NUL-termination check
a4e83ecc91cb3b41c27a4d8c00df505fd840a666 ocfs2: abstract the chain list dinode guard and count check
ef97392c3a1df224a8329c4cdd2ccbdcfcc369df ocfs2: abstract the chain list next free record check
4888925f1b3c7d14518de9f04598b13652386043 ocfs2: abstract the chain list bits per cluster check
3c061e5146c72d82b4ea5796f0169738a0b56e47 ocfs2: abstract the dinode refcount location check
514e97eb372364135ee287b2e5688bf380c80dc2 ocfs2: abstract the zero extent list count check
f13ecec4a9643c7d08615d6c5bf0f190b55e35c1 ocfs2: abstract the oversized extent list count check
4e0546b2b2f7c12a5a201d2b0f48b519f3d15bde ocfs2: abstract the extent list next free record check
6d4b030231b35644b9cc9ffdbb7f7be65c28d6eb ocfs2: report unrepairable corruption from online filecheck fix
922269d217e64829056d48954022888119daf325 ocfs2: check dinode nlink and mode in online filecheck
4c2d658152f96ed5dd1064e2dd80af164e7cebac ocfs2: check dinode suballoc slot in online filecheck
0083b19be45527f35703a145279c701cb686eb45 ocfs2: check dinode suballoc bit in online filecheck
6575ad6627cefe718413a6b60293db81559ee6b7 ocfs2: check dinode orphaned slots in online filecheck
2fb03fd7b779a87ab252f40e619f1c88fa7390b7 ocfs2: check inline data dinodes in online filecheck
1a9eb1ee52760bef9b67e9cbb5e3c917d3513cf4 ocfs2: check fast symlink dinodes in online filecheck
ba9ea105ed01d347148aba2f0005849d7fbb7bd4 ocfs2: check chain list dinodes in online filecheck
eac4da82208689509e4068989ff83059dc1b4b1a ocfs2: check dinode refcount location in online filecheck
a895fc3812861f7bfe19e475a65f9b6dfd22fcdc ocfs2: check extent list dinodes in online filecheck
bfb8a715090cec35be0f6d397b68862e2dee44fa lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
6153a58cc8a8c4f3485d55ad55c857cb2f5e02ec lib/tests: add KUnit tests for genalloc
67b05c527e80b20da9a6a9a83687fb4cf4050aa7 lib/tests: add KUnit tests for xxHash
1310a1309057784850097f662196a5c019cef535 lib/tests: add KUnit tests for the UCS-2 string helpers
8ed7496b815b482bef561416d95afbd95db65c18 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
c8251a09eab3c29b7942d5c0b3ed9fee0ecf2e0c ocfs2: fix lockdep class of newly created directories
b0bd17d7d9a209d11132273248c2613fd201d6f5 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
c7b800766bd5a5adba6194263fe5e4137b47a3fb Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
2f5948bc2af286b4cd7bd0f2f4df8f9e822a59c6 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
f3711ac995671bc9a4357d5148f82849e1bf5ee0 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
393d8e1ed7a0a049fee83d987e0316a09f62d12f Squashfs: convert SQUASHFS_ID_* to inline functions
3a78ad0e8cd1a3c73dc2e9c51853b1190ab44e78 Squashfs: convert SQUASHFS_XATTR_* to inline functions
30bdb5fdec51fad3b42fd7a7cd7ad3786d3ee1c7 Squashfs: fix offset in squashfs_read_inode() TRACE statements
25005ee74ee1a5831cd75d320377dfb029879c61 Squashfs: don't compute start or alloc memory on empty directory or index
0f8df2b4445d10abe414543a3c70e17091f47b98 Squashfs: fix fragment bytes overflow on 32-bit architectures
6b1ce7253f24ba34e1ab6c7cf66f6adb602ab3bf Squashfs: fix fragment index table length too large exploit
de08b53cf60a5471d52d0e4397c5cba9b6483bf1 Squashfs: sanity check inode metadata block location
3ec4bfef13d136c37dfffd4435acd9d3393c580a Squashfs: sanity check directory metadata block location
4022d495687d0308d23508f3d5bb603df6733ddb Squashfs: widen xattr count variables and add sanity check
b8b1527dcf0459a6a3d3fbd58eff75dff941cdfa Squashfs: very large files can exceed an int or size_t
b0ed0d3fdf21b29fd331c782da408c1fb7877b21 Squashfs: add more sanity checking to squashfs_block_size()
96a5e551da8ef2a6ba1fa0c08734b376b3f145d0 Squashfs: sanity check fragment block location and range
6fbc00a6fe25a0008da5142ecdc02441793a32ff Squashfs: sanity check block list sizes and range
5fcd1b8a17c88a7dcd4c5e9b40e3a03301c8ee03 Squashfs: don't store large export table indexes in memory
b4edaab2f6f27fe96b3856e8c90af411d326fcb9 Squashfs: don't store large fragment table indexes in memory
b2e09ba913bd26aac7c088125885263c2c77a144 Squashfs: don't store large xattr id table indexes in memory
1ced8760316d2109c1137174deada77e5309d08d Squashfs: fix variables in directory code and add more sanity checks
1fa16e0511079d01c54a7035bef2ade1f1e7985d Squashfs: fix regression in squashfs_copy_cache()
b2d99f3d7dccab38946e62e31d2eee41116622c0 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
07cc3da0bd88cf52e4716a56e4dd5d49654cc18e squashfs: identify device in mount errors
54fc46214152ecb2bda44ce533ab466f155da381 fault-inject: use a shared initialization helper for the random state
2ebf2cb52abd22359872c3d60b45e5e08f745521 um: define kernel_fpu_begin_mask()
61fdb9f1f4a91cbfbf8015561e6bce9e8b291e2b xor: opt out of initializing MXCSR and 387 state
91853a53f59db81902554cb97b624ee143a0124f raid6: opt out of initializing MXCSR and 387 state
ec54e2bd5ab1e3db367a650506986e4b36f7838a reboot: halt when power off fails
afcd68563db8d95f9f6144f42897f2965af4d094 init: reject bare rodata parameter before architecture parsing
b9f7224baa1e9773f0a4804acf7e959b5b0f14d6 lib/sys_info: avoid showing locks info twice in __sys_info
8baefbfcb4ef2e2afee922a33fa1650314192357 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
38cdccb2bfc23955e595f263f610bba442fc5ef9 init: use strscpy() in do_initcalls()
dd5ac295ba6f5eaba66fb4324add8b323dc910e8 init: use kmalloc() in do_initcalls()
683c85696bbdc7be549fb8dc4bb11aac2759a410 init: remove strlcat() and sprintf() from do_one_initcall()
f4af915216a8aeafc8ed6dfd5b79f94dc32cb5f3 ocfs2: drain domain handlers before destroying the DLM worker
88b0401e4af6631d1a74583e445edd2e7a1f4951 ocfs2: skip network flush when no domain handlers are registered
27ddae92dcfb54759d5e982dea3ad0bf79519293 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
315658bc0e02d75fbcf88137c768a08d6e82ff7d init: use strscpy() in initcall_blacklist()
38fd0ae0d0e057256c85edef53ddda3a9ceee370 init: combine blacklist entry allocations in initcall_blacklist()
1e29136ebd26ae5f38dea8e613e1548f983400af ipc/sem: account dynamically allocated sops arrays to memcg
906a8d073e93a037779c3e755d18f3b7ccb2e72f ipc/sem: reject negative SEMOPM values
f1daf7d8d9a53252267204cdf9de2e9c11f847e2 ipc/sem: remove obsolete SEMOPM fragmentation warning
dde6b43285c1f5f3bafc8da117404620ebe8d792 squashfs: read symlink error before putting cache entry
14ce96d54135dcf6edfec3ff35ae60de76d18d02 fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
29944036eb5279f9e18f8dc67bcb07aee33cf867 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
25a05bfb15657614e5ca14f90e5dc7b898035d81 selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
e24751ac886c99f95eb82a441bb16b50e3b3b17d selftests/ptrace: test the lowest valid syscall error
bf7387ffd84efe737b35f5c5440fc035a301473d ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
d5e764a252f8f1b51663fdb7ac02887864681860 parport: use kstrdup() in parse_data()
5d4e3683ff914b9138f675290691a84a841ef344 fault-injection: fix typo in failcmd.sh
6dd925fe34095b6331e9341c8181c45838c961f7 init: use ARRAY_SIZE() in unknown_bootoption()
a6b01ce25a0568d0a4248d29d39426e91bc2ab48 rapidio: use file_ns_capable() when checking config space read access
69ccdc18c8afd4f161599391c82a622aa7927946 zsmalloc: fix SPDX license identifier
0a558e98686d3e50fe52c637e83e9841efb3915c zram: use SPDX license identifier
27c3f77b419edc68d938b596e527bf2fa0ecbd0e mm: remove unused helpers from pagemap.h
59e2ae5e6305df75f50b1eac89f87a639c448c13 mm/swapops: remove unused make_guard_swp_entry()
1b93373f0979f7f1e130876992b976c782c4e692 mm/swap: remove unused folio_to_swp_tb()
df89bbc39947fb78404973d844d60e21f3e4884b mm/zsmalloc: remove unused zpdesc_lock()
0bdcb9e76f5a1f2858005677302771399755746f mm: nommu: remove unused heap_stack_gap
fbec7fc7a29c8398b907a4615e55d4a398dc540f lib/prime_numbers: don't sleep under rcu_read_lock() in with_primes()
0ca0e2cf10cbd6d11ffbd0b7c17db485ba238a91 ocfs2: drain fs_state readers before journal teardown
5673ad8f84c3f0bb23c7ee49e6ab0e58bac9cdd7 raid6: use normal stores in the x86 x4 xor_syndrome functions
92c8c5a34b6f82409b47b2a24834f79462b3b19e raid6: declare the AVX-512 P/Q stores as asm outputs
769341ea0718f20e862fe412c58b05782a874837 raid6: remove the sfence from the x86 xor_syndrome functions
2dff0f0ac09ef4a45adcfa62b7f39459be9fb670 raid6: prefetch Q with prefetcht0 in the x86 x4 xor_syndrome functions
ec522afb5a9db0ed836241f546eeebf49f77e37d selftests/prctl: skip the anonymous VMA naming test when unsupported
2aa018e86c81fbe24dbcc69179a4490c03a4c2f2 selftests/kexec: select tests using the target compiler
787c794a010372e96cf91eb9b7ffad16b244a673 selftests/size: use nolibc startup and syscall wrappers
c6e5fb4c49f20d58546a9b841d4b836a70aa75ca lib/asn1_encoder: fix encoding of zero OID components
00675a2b128b3eb9e46cd56a2f87a40314366a12 proc: serialize task owner lookup and inode updates
610eb7d65ccd47e80646ae02515baf23621531bd proc: don't lock task inodes whose owner has not changed
1feceaac4eaa9a7cd8ff9e89c3d79e700da187c6 reboot: validate reboot CPU against the possible mask
b22b1235140f8571a0ca776c9590aef56942e2d5 ocfs2: don't BUG_ON when a group extend leaves too few free bits
3aa522ffd12f2441b9825cd4aa7b8b47584dd045 ocfs2: validate chain allocator clusters per group
9365eb87cfa82fdfc6df6291c22799f4b8aeb3df ocfs2: check chain allocator clusters per group in online filecheck
c342663a94673be52de7bb34724eb3805f5ee4bb selftests/proc: skip fd-003-kthread if run as non-root
5373d8a9b763e832dc6f44026eca41f5f5e57440 selftests: uevent filtering: don't shrink the socket buffer
b03c5f787afcaba39dbac397b17fb610972d0d07 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
9e5922ef4ece69f759edc7bab68f2e646ff9afae init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
2e09f5a19adac838bc792850c6425e7f19b22424 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
72208a6a80134f3345be7eca0d14e2b24f71a8c1 dyndbg: clean up dynamic_debug_init() to improve readability
2dbaa338a49f14ab3add5a5624e64afd7c0c9c85 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
eaf10afc0cb3103bf0601e7e227dceea526363eb smb: client: convert DFS prefix from cache charset on reconnect
fa72921a0c9b1ec3d1bcf07a7003cb239a39705c smb: client: convert DFS target node name from cache charset on mount
48c30659359328e95ef83c8afe6c3b0a5f597788 smb: client: fix little-endian values in diagnostic messages
3b709e8700c7c3253fcfe7f94f1e967614d8a354 smb: client: fix file name conversion on big-endian systems
61c581ea62ee3dcf348b5ba30448b993cf1c1c74 smb: client: unlock reconnect_mutex before putting session on terminate
39738c813c716c64a55767bfbe30da13f17e6dc3 tipc: restore write readiness when a socket's group goes away
58f419bfa4c3a6797246a7c4e53a535ee34372ae ipv6: mcast: do not pass uninitialized bytes to dev_mc_add()
1e38a237abdfed4f55815648147b4459f95aab7e net: stmmac: dwmac-sun8i: allow controlling TX and RX flow control separately
22fc8978346899341b6ad18046d1bdf18c8879d4 net: stmmac: dwmac-sun8i: emit pause frames when the RX FIFO fills
24276dd35154cc431af7ca0706dd761826861242 net: stmmac: dwmac-sun8i: configure the pause time for TX flow control
f4e015f374fb41088174ee8ab59362bbb96f3908 Merge branch 'net-stmmac-dwmac-sun8i-enable-flow-control'
0198a175917a2d0014ca44b7ef83b655b7977c29 net: sparx5/lan969x: stop the FDMA channels properly
74dc2d0d4706b0a2a6ab4566645c2368e883260b net: sparx5/lan969x: free the FDMA buffers on init errors and deinit
ff9afebc9cb14c1c105e3bad9ca57d1cceacb6a3 net: sparx5/lan969x: add a helper for setting the MAC max frame length
91df1aa502b1c25bd181fffe9e363c0cea75f1d5 net: sparx5/lan969x: pass the FDMA rings to the init and alloc functions
3a13261eaf430d73482bda2b164e3b66057401f5 net: sparx5/lan969x: size the FDMA buffers from the port MTUs
c18f9b51d8feb3c1a3c551e4567e4d2a89872936 net: sparx5/lan969x: add support for resizing the FDMA buffers
c634ae1440b73ff6e84bf67311fb36995aabfe34 net: sparx5/lan969x: scale the queue watermarks with the MTU
f86caad4552935754902a2d9302b1bd401541917 net: sparx5/lan969x: scale the TAS guard band with the MTU
a1334b92fb6b17a3e9f1a53e1f62e4c5042dba70 net: sparx5/lan969x: add support for changing the MTU
b7ba0f96da0a33d893f514f18cfea2ffdce3a5ed Merge branch 'net-sparx5-lan969x-add-support-for-changing-the-mtu'
bf57105b00e32d37b666c029c8c6b8708391da20 drm/nouveau/devinit/gf100-: fix double vbios init checks
cdf84b850584574fc81bd80990d3bf1cf81b6a00 vhost/net: Fix receive queue test in busy poll
1ab3fb564f20b78615a6d88b8c90da292f29e227 tcp: Don't clear saddr before ->put_port().
15a0f4bb0dd58e7e573df89e75454f0e9eaf2d30 riscv: bpf: Add BPF private stack support
02f7413abb367efb7187b1ef0d1d719f319e9ddb selftests/bpf: Enable private stack tests for riscv64
805728c7feb4eefb6edb36a546d4225b41df7e1f selftests/bpf: Test a private stack together with stack arguments
486b5ce7184f7449ef2fe1e951455b0b8a114060 Merge branch 'riscv-bpf-add-bpf-private-stack-support'
2acad73b68ca1f5acc24ef1e20c3f6e303438204 bpf: Do not trust pointers in flexible arrays
e74ff9b13b44c4e87fd01cd87adfcc76a0fdb157 bpf: Look at the type of a program next to expected_attach_type
7ee82af6e463207683b478167379c3d39a597fa3 bpf: Do not take bpf_get_retval() of struct bpf_tcp_ops for an errno
1139c7d8ffcd941d4860a75ef37eb1ffd15b4f87 bpf: Do not allow bpf_d_path() by an id of another BTF
f44d0e6a1d684167d4fc58d313077ba21ad6f301 bpf: Check that an extension fits the hook of its target
3d6d222bb9794a054188e9304b5c5f0c30a83063 bpf: Take the attach type of the target for tail calls of an extension
98ff9cff0b94050d0404e1c5bee717ab3423a2d4 bpf: Compare what a hook tells next to its prototype at tail calls
bf675c92165500367509fc126338ef3dea4611ed bpf: Reserve cookie and ip in the trampoline for tail calls
80184a7381c11eae0103f0c432e2adf6a5fd476f bpf: Check that a program and a struct_ops map are for the same struct
4151f3558d6e65d4ae6cf1a431537ed52ad48239 bpf: Keep the names in front of a number in delegate options
2c517088d2ef5f9b17fcb2e44a296e36c5a91843 bpf: Do not trust the neighbour of tp_btf/neigh_create
a6de3c4be04d235901f71a6d23ca50a0e797ae89 bpf: Check for NULL in helpers that take a kernel pointer
86cedb416c4651dde27cfb8142541de8dd2801d9 bpf: Leave nothing behind in the frame of bpf_throw()
f7a40c2de8d4abdea6d1e21122b447b593e28bd9 bpf: Add the symbol of a prog before its id
2f2b119ea30dfba27563c1c939eb42b5298a391a bpf: Do not fill jited line info for a hidden subprog
f28ed533106bc01aedba6ba47c0e1a1098c92092 bpf: Fix NULL dereference in XDP redirect from async callbacks
a5e757f6cb34e1be0700359a02567722bcbbf6e3 bpf: Check the attach type when a cgroup link gets another program
c66c8adf3226e02b74a33728d1fa1e911c3f0d21 bpf: Refuse metadata maps of signed programs that can be mapped writable
2c00b6b35af0122f1b1fc0ea029bcb567fd4f1b8 bpf: Take bpf_lock with interrupts disabled
a70da21f98e0b7b7dd41f637f0c160bdb43e5dd6 bpf: Bound the time that dumps of the stack take
0cd1f2029b1b9fd7ceb52e3dfec181452cf20be0 bpf: Refuse mmap() of a part of an arena
16829046f0a0df75fe0a0b937771ffa301b650f7 bpf: Flush TLB when a page of arena replaces the scratch page
6c8d5a113c2341a9fc12a6550c0645d5cda0d56d bpf: Fix reads past an enum in prints of BTF data
703826e497ffaed83e9f93f1694250ba1e81eacf bpf: Give the error of bpf_res_spin_lock() a 32-bit range
2ff55b023f637d61a56a893b0a3eb534acfb2ffd bpf: Give syscall programs without CAP_PERFMON the base helpers only
3e03955a6518de7675cb05d263dd4d3a7f0b85ba bpf: Require CAP_PERFMON for kfuncs that leak pointers or touch tasks
54b59a467bc7aad34c511817492467d16dc46f1a bpf: Require CAP_PERFMON to read streams
419c69483a62c9b91654e9fa32e3782efea5dc7c bpf: Limit reads of variables of the kernel
b8aa487429d46a72881933c026a6ca2a8e72d6d2 bpf: Require CAP_PERFMON for dumps of xlated insns
8252c3517f95f02a8569480563a773e0462dce52 bpf: Zero bpf_list_head in copies of map values
398557b30b9cd673a762d284c714b5c6b2769fbe bpf: Require CAP_PERFMON to read pinned maps with special fields
5fec973f49daeb6f21993d9ea94f1231c975191b bpf: Require CAP_PERFMON to pass values of insn_array as memory
f9e4fda5eb350f4a310eb266cad83d55c14b3e1c bpf: Require CAP_PERFMON for the dump of all storages of sockets
9bc9dab411133a7d14536351793c8ed3c5f3faba bpf, x86: Do not use the paranoid ITS thunk
62a99ab25c915c15d2cbd422d62e45834d45898e bpf, x86: Enforce alignment of atomics in arenas
1c34522e8b78b3d91b75fd7bd2318c8e7e293a76 bpf, x86: Fix the range of BPF code that has a frame pointer
918bea2c6b682405b20cde0f44e76b0161dde912 bpf, arm64: Restore the shadow call stack pointer after an exception
401fce9f48b1d684b92dbc08389d7c20bd036280 bpf: Clear the data that bpf_msg_push_data() adds
766907cdaeefb57faddc5d09a49bdd4ce20a6272 bpf: Fail loads from a network header that was not set
2fc7a1733992e28d4c89f57e2c237b85b236d83c bpf: Fix slices behind the end of an XDP packet
2abc088aae543fa97350df8b2dd5eedf622e380d bpf: Clear family and port of a short address for cgroup sockaddr hooks
c1b5decc73149f69db0b8d28ebcea204249e3b0b bpf: Take a neighbour of the L3 master in bpf_redirect_neigh()
28ffeb9cb9722f39854f11e5f0511a4a8c12d9fb bpf: Keep the MAC header in bpf_skb_change_tail()
b3a433f20f0a247cb2c4664b6e1400253287da63 bpf, sockmap: Keep the parser and sk_data_ready in sync
9abfa0ad4f7606619586187152a0479efd306b13 bpf, sockmap: Hold the psock of the work in sk_psock_backlog()
434ea9c5125a8c3ad16e241687e1983309f99d1c libbpf: Fix struct_ops members 59-61 and optional struct_ops maps
65e362827a6edf078ef8f5d34fbaea2ccb6b7879 bpf: Check the type of R0 at the exit of a struct_ops program
3db9d99ba7b8d5a4a520f5abf785e17406f518a5 Merge branch 'bpf-fixes-for-hooks-tail-calls-cap_bpf-jits-and-sockmap'
b94392bfdd59bd3036551eb17d3ba426f8559213 tls: wait for a single RCU grace period in tls_device_down()
080434cbb0e9bf03e83f35ebc1cb339546ff6e1a io_uring/openclose: allow an empty path with O_EMPTYPATH
2b0c968451610fd21191ddf6636a7e9be5d096df Merge branch 'io_uring-7.4' into for-next
2aa4500845f6b8b05f0598d409227f2815917108 rxrpc: Fix the comments saying RFC8958 to be RFC8985
9a3d44e379b6028acdddd87484eb18e89db006e6 selftests: net: reuseport_addr_any: report epoll_wait timeouts honestly
e50436deae925d1b95b01936e2499428c4782a6a tcp: fix negative sk_forward_alloc after MSG_ZEROCOPY append
d2ddce786257a7f0987fca53aa86bfd0be443e04 net: do not over-estimate truesize in zerocopy_fill_skb_from_iter()
5f049e811762d6784392d9984ce910257224824b docs: networking: correct skb_shared_info field reference
ef3e21c61baa74e39a49b75318bd4541562ec43f net/tcp-ao: fix reset key lookup for IPv4 segments on IPv6 listeners
69bf7489f01ffa3c3269d09eb8a0668b1bdfa053 iio: imu: st_lsm6dsx: set ts_sensitivity on parts without freq_fine
2359fc3f3501b9de725c1f5699344c3ad11ac607 riscv: Fix memory leak in apply_relocate_add
e3bbb4b00e98b341fc76ed15128f7e5bdc8aa9f1 Merge tag 'drm-xe-fixes-2026-11-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4be084ac36f95f95e21a1e39207e87326967a73d scsi: ufs: ufs-sprd: Fix vdd-mphy regulator leak on probe failure and remove
73dc649679b8c8d774eb3b54603b1a156ea65f41 scsi: ufs: dt-bindings: qcom,sc7180-ufshc: Add Halliday UFS
cfab50c1f935a674be8afb107332ebd8261c5550 scsi: ufs: core: Remove debugfs before removing SCSI host
c894f3478fdee28cdaff7b0c3f5bf463b643aa53 scsi: ufs: core: Defer debugfs init until after device init
c8f8cdcba61f58c7d324b6d6e21e026c60bdc44e scsi: ufs: core: Add debugfs for PA TFS/FEC error counters
037c47ea092563a284b43151f9dc229e4d09f822 Merge patch series "scsi: ufs: core: Add debugfs for PA TFS/FEC error counters"
e9fbc0607917aeae3f66943b9a8b6e9a4e0f2fca scsi: 53c700: Fix hostdata[] size on 64-bit
36528e6e19332c3b946cd7634feace91af1bf117 scsi: qla2xxx: Rework BUILD_BUG_ON() assertion
9e7b265835fa38d85ca1179943549e4583ba92c9 scsi: trace: Print the CDL duration limit descriptor index
4ff20abe28d65a0c52f0b280008fcfb93c3ee2b2 scsi: 53c700: Fix invalid frees in m68k driver remove paths
f8c09f7188d7f831f45fbe505c425927e192c2c9 vfio: selftests: Automatically detect the IOMMU mode in iommu_init()
fab937a445a54338d8dca62c3dc3223d6291933b vfio: selftests: Skip tests when the IOMMU mode is not available
87cf317ef24b0e60ae9df751fd2a83d9047b9ead vfio: selftests: Print the IOMMU modes when a requested mode can't be used
f61a0dfb4fdf6798c9aeb439bda0bf263c0beade KVM: selftests: Use VFIO selftests library to pick IOMMU mode in irq_test
bf3fa4bbf3e167cc933b70da7ee4a644064d4a66 KVM: selftests: List the IOMMU modes in irq_test's help output
8756289031efb2aca0455a6d191eea7c8eb7ede7 vfio/pci: Hold memory_lock for all calls to vfio_pci_set_power_state()
aa5399fb684ad94ca5dca97055e455a3a62e2644 vfio/pci: Annotate lockless accesses to vdev->sriov_active
eb94674442b19d4d0827a9363d8b8b27c6a81a28 vfio: selftests: Add __sysfs_sriov_numvfs_set()
256dbbbc8c9d9840931ba6c1501e460bca25c99f vfio: selftests: Skip vfio_pci_sriov_uapi_test if SR-IOV can't be enabled
338a98342c7e6cd934278f37001b04df1fb434a5 vfio: selftests: Add vfio_pci_find_capability()
8d4036e4ee948672c1577d9c96cbc9062ea60438 vfio: selftests: Add sysfs_kernel_warn_count_get()
81ea23be1df663ced8d456eb1f264eb7fb79cf71 vfio: selftests: Add helpers to print kernel warnings from /dev/kmsg
aceadbccd428fb8e6593b27a3091d961f80225d1 ext4: don't track metadata buffers on an inode during fast commit replay
dc1aa97de268c096bdd9550c338fa304e3e8e363 vfio: selftests: Add test for device power state transitions
2bad4ba5bd4ed7075c7e874cd30c52e07a74c8cc Merge tag 'probes-fixes-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
09ee515d5e3e081fbc668d22ae8853d13e6cb729 vfio: selftests: Remove libuuid dependency
f8ffcc01c29e525dbf89bff8b4120466a08f5ce6 vfio/mlx5: Fix an unwind issue in mlx5vf_add_pages()
0b75cdfe60c4db031d8a6dcdf5c7ceafcfe5fa02 vfio/mlx5: Read the resume buffer pointers under migf->lock
40212b29a6f718d4e7fb3275cede181cb8e137cf Merge tag 'for-7.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d20eea2409b592ca2e69719e0cf07680d890eeb7 riscv: dts: spacemit: k3: Rename PMIC node
c1e3708fb911d4ac2bc27c5f6d09c5f4d86b5ed7 riscv: dts: spacemit: k3: Use Pin Macro
26b026d2f17abbb2a013a4db7b0fc822da925065 riscv: dts: spacemit: k3: Add alias for MicroSD Card
11def1c577febb363599187156bb4c51d6d80bfb riscv: dts: spacemit: k3: Set CD pin bias
915b15bafd289c4d1074af179cae5e7a4dca83a5 Merge branch 'spacemit-clk-for-7.5' into spacemit-dt-for-next
25faec9ce61c01fb45abf812a222c5b43c3cd5c5 net: dpaa2-eth: fix objtool warning and logic bug
ba2e547025a60f81b765e407d051062df505a5d3 drm: writeback: Refactor drm_writeback_connector structure
d668cb8651d54d54ed4781099c174a1c86728e61 drm: writeback: Modify writeback init helpers
2d11a418ca106fb2f2038aa98e34700c51d113c9 drm: writeback: Modify drm_writeback_queue_job helper
d113c497bd5b8f407f6c763402309371c469120e drm: writeback: Modify drm_writeback_signal_completion helper
c04faebb71992a2117b5bfbf314626ecdc4be742 drm: writeback: Modify drm_writeback_get_out_fence helper
cd9e27f464e7e6fb017cfba88c79511fa0c3296e drm: writeback: Modify prepare_writeback_job helper
392aec7901a2be1191aaf2b9b5c1ce3a5c341212 drm: writeback: Modify cleanup_writeback_job helper
6b4e5919526f89f85b2ab6541a824ad6aacf1df6 mac802154: avoid extra skb references in RX queues
1e277fce233c1ff913d4f8662969809dc08957e7 ieee802154: register a device type for the wpan dev
16efc5f5b3963779dd9aa714fdcb55a6bd8469d5 clk: samsung: exynos5420: Terminate PLL rate tables with sentinels
b65120633fcebcff36f958703d4bbecf34439218 Merge branch 'next/clk' into for-next
601999d004ea467bac8f29196df8af296b08564a ARM: dts: samsung: exynos4412-trats2: exclude memory used by secure firmware
db9e83ab3ae32c216ae136a2bd741053483f1804 Merge branch 'next/dt' into for-next
45c8e9469b692b45920d2a238003a5f8362b05ac firmware: samsung: acpm: Don't use pdev after putting it in acpm_get_by_node()
ee06453ba8b860816e9061d53cf6a6427a247df6 dt-bindings: arm: samsung: Document greatlte board binding
e59848c714e58153671eca08c85a9bed09fb4b48 arm64: dts: exynos: Add initial support for Samsung Galaxy Note8
9303eb1a375824bc4a5d4cca21a5c5954a871f3d Merge branches 'next/drivers' and 'next/dt64' into for-next
8a6e49c8557d3ba0fe4c7f1cb7f428289b13bfed drm/imx/dcss: Check return value of drm_mode_config_helper_suspend()
952d81c97c425d60a5dde86331dae727efbdfc42 tools/nolibc: fix strchr() and strrchr() for the NUL terminator
122cbc6e0dc6fdcbb260e29ab6b9a8a0fbdb1734 tools/nolibc: make atoi() and atol() skip whitespace and accept '+'
7f77437e795bbaed6de60fa8b8bf1290eefaa5c9 tools/nolibc: fix strstr() with an empty needle
ea8c9e7ba724fc5723971c827e0585616f87fa0b drm/i915/uncore: abstract intel_uncore_fw_domains_show()
0317afbd5546c1acbb300ee2595a6758bcab13c7 drm/i915/uncore: hide uncore forcewake iterators
5d0e473cc5821db418523b2a92abf3807b60292f drm/i915/sbi: add and use intel_sbi_rmw()
8f382e9fe920d612e1159b8309d14be3a675bce7 net: mac802154: fix race between slave_close() and in-flight async tx
f89a03c1e1db40791665512cf0262fcae6f52560 mac802154: Cancel scan work synchronously during hardware teardown
0ef08c0750b3a2c67848c2af1b837b7ba9f449d0 drm/xe/survivability: Fix infinite loop in aux info traversal
e509726660dd06ce107437aecf7c106c9d3fc1e7 xfrm: interface: drop non-IP packets before pskb_inet_may_pull()
23d8fa6b29eb24662b34bfa051b0be7a6cfa7003 net: hns3: fix vector resource leak in hns3_nic_alloc_vector_data
6f22fbbb9c551f25a1e11ee47f4faa38a7d11889 net: hns3: fix page_pool leak in hns3_alloc_ring_memory error path
72c054a2d6c523f31009832acca6c3d807b3df61 net: hns3: fix interface stuck after OOM with full hardware rx queue
c699cd1948017a10aed3b87b855602eed890faaf net: hns3: fix use-after-free in debugfs read during reset/unload
8f0f7f39913e8b1571f2e6a8295a700356492f2a Merge branch 'net-hns3-fix-multiple-bugs-in-reset-error-paths'
092207b6f1b6da952d9fd71aa92a5215e20bc6c9 6lowpan: fix netdev_priv() type confusion in lowpan_event()
680451326592b1c6e37197f6deaac34bd65f5d8a ieee802154: look up the wpan_phy dump ifindex in the caller's netns
95f8663344549635ca33a5c7448139378f912ee8 mac802154: validate pinned interface before beacon transmission
006dfe9c1d686698e76c72872dac22d3962a9ece ieee802154: keep the original error after a netns rollback
b2c0ed45f1eabd449b569b0b8d9f1ab0b46164a2 mac802154: fix uninit-value in ieee802154_header_create()
4022afee311607fcc7b18baa30c5fc4b03802bf1 mac802154: free a replaced child
b6148aaa5eb5b9f5471cc215f37eafb1299afe1c mac802154: look up children by extended address
8e324d767bdc5ab38b0e1e921e786ff9ea514188 ALSA: timer: Protect the slave instance flags with the timer lock
b7d7462c7f973b65de511db6bebb99fb29946ed8 coresight: perf: End AUX output when an event is throttled
285ca329ad4bfc32d0f383340c40a40c8157ac7c tls: don't hide a queued KeyUpdate from poll()
d26b244cdec331b987ae2202ef23c92ab43a8afe selftests: tls: add a poll test for a queued KeyUpdate
4ef60251fd9142ddce4b3236f3cb1ea2e4f3f1fa Merge branch 'tls-don-t-hide-a-queued-keyupdate-from-poll'
686b8dbcedf8773dc505f9f315a0551c0bca70a3 tg3: Don't fail probe if 31-bit coherent DMA mask is unsupported
70e57e1255e06fd7a22d45dd2bf854200fcbd575 tg3: Skip management FW version when APE firmware is not ready
0323a427052447e2c41c650fc98a6c04bf417e5d tg3: Fix heap overflow in unbuffered NVRAM write path
6fa8b41044484c3c59a28b3b380613ccc0e69d40 Merge branch 'tg3-bug-fixes'
69f1b181b773751c2bb1efe310da5a1f3d4fbc51 Merge branch 'for-next/vexpress/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
65413721880b530c9407bdec0bb367dda16b400c net/mlx5e: Skip hairpin entries not ready in debugfs dump
a288d5426d1a713b348d3558ec540838a5e00f9b module/kallsyms: Add missing const
8ba5d858f3477d70ac5da09b7b887e79f5fa6cea arm64: tegra: Override ethernet FIFO sizes on Tegra194
a6e391baedf303f31e6477556d1aab5f2b9c4ac6 net/mlx5e: IPsec, Fix RX mapped ID leak when adding a rule fails
ed3804d6440f453265e83b561da2daad888e5395 Merge branch for-7.4/soc-fixes into fixes
c32095353e278440947e7607d67e2637fe9b4356 Merge branch for-7.4/arm64/dt-fixes into fixes
18817028301de963a3a25f6d7d652d1d3b79f570 arm64: fixmap: fix missing break-before-make in __set_fixmap()
992a752df9e4cbed501634e41f6a79edc191fd86 PCI: liveupdate: Freeze preservation status during shutdown
af6990f5794912eba25ae05ca00d7ab9ea39c526 PCI: liveupdate: Do not disable bus mastering on preserved devices during kexec
2a4b0b56b26a503f3960be36beecaa42ec1250f9 Documentation: PCI: Add documentation for Live Update
8ed2fa1d075ba20254da8caea1b978ef8959a4c3 drm/xe/pcode: Add MEMORY_CONFIG mailbox definitions
eadf65adb01024411ec848558330505457fe026c drm/xe: Rename xe_vram_freq to xe_vram_config
09ade745fcd10af7fa62c73a918cae6814c5b0d8 MAINTAINERS: add kernel/Kconfig.kexec to KEXEC
e583fcbe5b58597fdd81bcf150115fb801d6507f arch, kexec: declare kexec and crash capabilities in Kconfig.kexec
fc2a3dd1a3a2105f34e2f5c7a3e21f82fc0a0851 drm/xe: Expose CRI maximum memory frequency and bandwidth in sysfs
cba589505b0ec93075c6b17abf502a777f034133 liveupdate: drop redundant lower-bound check in luo_session_ioctl
4ac4766e93f3873844ce4522d84c95e67f6dd2ad cgroup: Fix divide error on long fractions in cgroup_parse_float()
af8b797b745780ff011d38e3fe6aeae775248242 selftests/cgroup: Test parsing of long fractions in cpu.uclamp.min
ee87a5bacf9c9e0ef68fb0e7d5d9695440e329a3 firmware: arm: scmi: Don't mark OPPs as turbo without a sustained frequency
50b03ae661bba32e4aa6ba5d6541398fa7578f3f Merge branch 'for-7.4-fixes' into for-next
121230fb4e53da7404813a57a8b86022e10da5b2 Merge branch 'for-next/arm_fw/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
95a4df9944cd5d57a92662269114ba99cb972394 tools/sched_ext: Document clang requirement for arena schedulers
56e710e6a221654f36ca06e7ca7b2bd3747a2892 Merge branch 'for-7.5' into for-next
374589c02b1f15a11652faf7b966f0d2832c152d net: pse-pd: size the notification kfifo after defaulting nr_lines
3bbb278ccc730eff7cce925157b0a375438a2325 net: pse-pd: remove dead pi_get_admin_state() checks
d1e25868c63b7a60c843da26130e1f907ebcfdfe net: pse-pd: fix module refcount leak in pse_control_get_internal()
d4917898edb16d8146b58c70507b2082979fae66 net: pse-pd: do not keep a failed IRQ in pcdev->irq
788ab871cce22389c23ea6c32469c71e4d5b9303 net: pse-pd: do not reach a freed PHY from the notification worker
dd81d889a87ae117df2e7cd1ee2596d28bd6c273 net: pse-pd: check the PI state under the lock when setting a power limit
7bb86f0162115a56a511a549a4a34c25595d6947 net: pse-pd: do not tie a shared power domain to its creator's devres
bab065ee89bb499e6f3d505e885e125fe5514568 net: pse-pd: stop async event sources before freeing PI data in unregister
89015cdd792027304c20ba087b3e3ea4e57da2d0 net: pse-pd: unregister from the controller list before freeing PI data
83683cb6ae015d20b96cf63b07dd2c7605a2e5d3 net: pse-pd: keep the PI data until the PI regulators are gone
0cfc9d478abe52ff4735b294537744bb0d19cb3b net: pse-pd: free the notification kfifo when registration fails
7abc960054ebbe7f7c68adf9c6270aa753c83bc5 net: pse-pd: use each PI's own supply handle for the power budget
758dcea92de26bf4b0680ec75b701df4413613f4 net: pse-pd: pd692x0: release the manager power budget through devres
9e83fadf3887b65ca49e28fb2293e00a8adc31d4 net: pse-pd: pd692x0: defer probe while a manager supply is unresolved
c3d6c354df28b9c2746a912855a002e7955347b3 Merge branch 'net-pse-pd-assorted-lifetime-and-error-path-fixes'
f1fafacfc98f85738de3aa9b898d89af4a5b329f firmware: xilinx: Use late_initcall for pm_init_finalize
fde4c8b053a26c305fe673284e5551edde98b085 firmware: xilinx: Call va_start after pm feature check
b8166a466f08b6e04d022d8732d8e576633772e9 firmware: xilinx: Add comments about number of arguments
8701ac754a21959aadf9c2f43e4750975082287f firmware: xilinx: Call pm sysfs out of dev_groups
fa133edca9d1bbceb3d1bf90f4d855d2b133fd3c firmware: xilinx: Change debugfs pm_api_ret size to PAYLOAD_ARG_CNT
5f43ebd529417a4ad610b00743f67a3f41e1e01b firmware: xilinx: Bound debugfs clock name formatting
0e877ed54cfe765040ec44ea519f4844ecdd2157 Merge branch 'zynqmp/soc' into for-next
a7639624d5ba47bcebef9a5908ef5e2d681f0bc8 ext4: Work around test failures
5a8ffc90ac1658ec33db74ee8da016eb574197c0 ksmbd: match SIDs exactly when a DACL is mapped to POSIX
8b9144f91858798bfff1e354a0b11cb45c145441 ksmbd: replace only the CREATOR SIDs in inheritance
5109ca18d3f5c228affdc47aaa7917545d485055 ksmbd: skip SIDs with no sub-authority in the access check
77059f4e9b56d78e22b8fa55f294bb2b9ecef85b MAINTAINERS: Add missing files to KEXEC and KHO subsystems
fedac4c07bef7d3ad84110f51a8051e3655818f8 MAINTAINERS: Add missing files to KDUMP subsystem
657e9a5121cf109b57bc607ccff5e9e4fcc06aea ksmbd: build the SD from the inode if an inherited SD is not stored
a3df2d3e2c3f2e2308297b786ca65cce919374be drm/i915/backlight: move struct intel_panel_bl_funcs to intel_backlight.h
ae8e5ef9fa9eeaf4ee0a9a9bde0fc63023d9b154 net: dsa: tag_brcm: fix link-local detection with a prepended tag
3c31349456c5b71edc837270cf9075b28dc59ee3 ksmbd: return success for absent DACL
407c72e5a9c329e169c5132557c905913116f04d liveupdate: luo_file: allow keeping private_data from retrieve until finish
3df2dec2bf57ce9cdf7b04f6dce972e30506e217 net: mvneta: lift the per-queue TX rate limits
4e26c63e8d58aba505c3e239995fd9ee5810c5d2 net: mvneta: fix the removal of the mqprio offload
427360d7b71c3c9eafac4f15f09da77df186f9b9 net: mvneta: check the TX queue range of an mqprio offload
96ef1ae9e1deb8ff48bc37b224696bd42a653625 net: mvneta: keep the TX rate limits across open and MTU change
b95f2641df3de040921422d6c87c1456eb0b6e11 net: mvneta: validate an mqprio setup before applying it
3977c38edc0c25d905d2f67a1f3b29a7616f4dd7 net: mvneta: serve the TX queues in weighted round robin
41f0051b9d4c0eea07992ef21051d45579d97ecd Merge branch 'net-mvneta-fix-the-tx-queue-arbitration-and-the-mqprio-offload'
5ce32a0c94a827ff44ee60898c28060714dcff75 drm/drm_exec: fix kernel-doc string in drm_exec_retry
a89b83c7a9571dacb10e757d9a7400a886b11bc8 mm/memfd_luo: keep memfd frozen until finish
c0c0335ed598283241bf82444af4fb553f39637d Merge patch series "memfd_luo: keep memfd frozen until finish"
5c0dcc16ec7abb93b3e7cf36a14192a523542469 Merge branch 'kexec-fixes' into kexec-next
4634bfe14416fb0ca7deb5fe23f4f03b4c6f0792 Merge branch 'kexec-7.5' into kexec-next
b7c8eb8aa41456508ff8a6eed6b3f45faf70ecc0 Merge branch 'fixes' into next
7a14c27cebd806a00884568bc747b173e55dad77 Merge branch 'liveupdate-7.5' into next
bd84c3cda540ce07a552ee2be7170609ae25121b Merge branch 'luo-internal-api' into next
e4c5665d263fa0f0d22efb06ee79811048be0883 Merge branch 'lu-pci-preservation' into next
fc7417ed1cfa3e6a604a72c3bec792d67c901090 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
634774fa24adc3a088b6d202d3724192f6c2a205 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e68eacc612807adb932de6dafccde61965064853 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1f21de51cdedc3b23009615c1f80d2c4cd69d9b9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1bfe1553422da968d859a9841f2c9d9a6d0341fb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
fa5827cf855d1ebae930f5416ce557af5014698b Merge asoc-linus into asoc-next
b90852515bd0f459c963d8397e2d9a1f8cd93f2e Merge asoc/for-7.5 into asoc-next
bc74e209cc5beb547e1b05ef261bc5c4e0f94a9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
08db34fca3680ceec0c0c7000136e9d513876917 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cc4f690a9bd934a4e13fe2df5f13bfa526c333d2 Merge branch 'master' of https://github.com/ceph/ceph-client.git
f4ec4c9fa808477f6230a0c141d9f4051fe1f104 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
e071978169f34c8e8e57a2c111a02afb54e1e0c8 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
d659e623d28d84996e02f9779be8dc288e48aa11 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b7d640a9e03b248e5a30f28467a47d41c88bbab2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
7b8df70c5beaef22b1322100163a89ecf800d531 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7f8531a21a76ce354e53c653397f164d86703036 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5fd78da72e322bbb1cbbc9f9e38766b6c9765904 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
b218813cc30d2ab362bafe7bab97b63f442f93ea Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5a440240ed811437f76eafffa66f766afd977fc6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3fec28317ff522f2ab02b0a52c172b9876031c0c Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
25d2aa4708bbdb92585f6499a32d2963c8677b5a Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e0af169f5dac8b3a1774518d1039bea7bf595b3e Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
f8ecc3f1c2fb60cfe0403387aa8f80ba06404871 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9ed7e9b2f6f8433b83894f17479b04fb7d81513a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
92150de5709c1e0e45f439a497a9491f2ea0b888 Merge branch '9p-next' of https://github.com/martinetd/linux
9c17fb88e1777dcb800ebbf379e9d317cada414c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
609f6e7c5be347aa2a854f645faea10302ca020f Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f60ddb3a2a9d42dc7cea4cf0975d086cc01c1948 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b47a4ed64f22620522958999e9b568d9c4134426 Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
cfe0f6effe3cd8b8169e4cf73df544256f13caee Merge branch 'fs-current' of linux-next
7978c7fdfb11d0d9adb0a18e99b558f9a7dc693a Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
fc9746359ced0e804d97e5c40c79707f773fa2fc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5f7732078a88097537511b25511f5074bb45d1e9 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
fca5afea34464a5cc155fe30f38b2673313d1307 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
b516122423aefb4cd83d650eef166bf3af367795 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
467a9dbfeff7bbf4c9d0b7900604f7961cf6ad88 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
07863c38306bd4acdbf239802f620232f14378c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2deec76ee12dedfcdb8266f188208fe20e2a1fb4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
f94eb73d7c71cd5a6ce8218bae8eb16a8d186127 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
26c2871610aa63a254eb948ffea60606bc4427b5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9177ec594091b72fc1b07cfe36dd949760584bf1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
67a27e7b0f8afa0b755265ef7457c5bdf082a85b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5ac012f5a3065428792e156a945d9afab6de7007 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1df1743e3c22722430684d4c4754ee392232c4db Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
553da268398c2ca5ba00c4ae6b2da35b0e95d98c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d0f8b54aab063f003919f3f6f0737325984fe8d8 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
26f2c84dd4d1a321833d1ecb94ee1848b698e75a Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5c91ebc54cfd6fb78d9bfd577295383822f84c7f Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
09a89df6fde84d3e6233c6b66deb5bc53b44f880 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
46e4252a681f98fd1951af5e6c18ea86cf3e7210 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5b88f037615d27513934fbdb5578e2e618d6c462 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3fade430d00b55aecfdffe4ed7856616b7ea4b19 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fc8782bd4339b67ac202b7c0cb4f216b6c19e5be Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
51d51d1b3fee955be7f8808f4bb1f28165fb1cde Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
bc7771941a8ab13c4e8e6f0a38938d385e273d6b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bd78d6c57e46ac56b2327578eecfd4002c7a9660 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
bb2029ec0fd8538037cc0b4840c6678c1ed99591 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c0ff810e15ff7014356d410943905948614f7d1d Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fa8c76960f6a938c7a0a60dcd489c3c8115988e4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2fd5f1f69ec38cb97953211c852f1f6308f778e1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
97bafee6c8dce56ecd57b6fb59a48b6711130a4b Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5b68c23f851aa266901960324a9ff638f13ccf07 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8b7b521bf4a8c0c7f5eb06b37629bc01e89614f2 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
579e9ded4f1df066d5b7aff13b40b0f2eaaf6fd0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
df02dbf8fb3976d27f4c46a1c1da7c3221222a12 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cf07339e2a865bc80fada09bd693c7a8cb7ef03f Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
105c8f686d599eb2eb5c077c2b65473a7d93ce4a Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6307935d2d9fcacecf5a2957bf1648b0d742df5b Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
88e246cb4139d066912238044451d96686199421 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0101b686d598b8165532f843b4d1640676d2e663 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5683a75ed15dbcb9c4cb8ed719458f863bb93a72 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d5a4133feb3b08baf007091d6d8bdc4743eded6d Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
cb59ba8c4b8b4c6cdd971836c14483b70ddc7fa8 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1138bfc237ef75b85dc2f8d391b95bb655eb5586 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
aa260061990a00184a1a17bdcb6161e2cb0c3f7d Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
e2a82172ff0361799f46f9a5ceb6d6ad7945656d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
ee44dcc9c3b87f23fa3f6d98193fcee2af0d24a0 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2b95aa2d8eb715c543e60d8c9e2daaf99ee0dbb8 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d6f02d88c4835d3cec784c094f3448d5fbb9ac30 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
277c8aca67c4b316dbf7f94dde2029e6d20f0537 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
9fe5eb57534f6798f253bb2729786336ef1e574d Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
c35ce6c6ee4f3b39ca25326c1dbbcd7a4afbce52 Merge branch 'xarray-next' of https://github.com/Rust-for-Linux/linux.git
b67f741454ac627b916b7959742786c4d0cc3799 Merge branch 'rxarray-next' of https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git
55b69963986a70b4a8f240899b9e14556c9ab61b Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
8d2fbfb788ae563b1196f0182380b97dd36137bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
954fbb07798b363f5228d96ae3c4ae763d138632 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
da9367cb55bc647855c59c879f9e2091fb6ef525 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
9067cbe2e450be844ced115a619150b5f68ed6a1 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
f677ece4d0e73c1e439e99a0ab039649b1863b70 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
a00423680b2f326ff4279e5d4e5254b70fb4e066 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
c9a735dd91d129a84f22968f344bc95a38ce1518 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha.git
62830119b329014e49d785a6d3878e1a6f9ec68a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6e4910e757ae668587c5aff94506b7807ffe2bde Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
29dc8c36f7cda729591c2667da714bdb193a58a9 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
286a9c3fae4f1f53db2f24afec0d2c22c0a9fba7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
b9b0c1bead3c57048cbff71d6b60b151c6587c9e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
02a457be2d54155d2c74006ab64ded3d85e30874 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
11cfb058bf4c28c5fe85dbaaabab84adb7793766 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
980d91ea7b46913349ca95aa9c5a334097b8b5c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
9a078b06fd8cba8082b356ae80d8eb3279ba07b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
64e712be149d22732ecf00986ae758ab3448c632 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
af7002c74ab48b0a65ee529f1ec658a35a8d09ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
c79d0ada396b6ea57b83be03f058f4438dd58c8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e095fbeb7cf1503eb767f06ca2a4f518a362a6b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git
c0a4758f0852bafd13c9c881e10b2620e78d9397 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f935013ddf66a1728a3a410e7c33f7113c42c0da Merge branch 'reset/next' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
54d44090e8bbd9fc94654e34d0a0aa36bd46985d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7cf6348024c90f01289e9e9337245e73f233fd3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cadbf28b7328f3d9e0002d94c8af2b5337331f43 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git
a7ec1a61a4ecccb06e69f09363de0014f7116a40 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
11d8d68e455b005bff60189fe8b3aa7ce4d2f94b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
b3fca174d1f552919bfd49f993971ea542ad6260 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5fe86f6c4e11af7f787693f1e515685539fee006 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9ff91db495537b77cf9aed56e24a4ab996dad03c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
13ff4fac5555655e5d33df801b316e3eea41d627 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9e51e3c6160a4a05e54ad28f78603ce23db95f25 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
70ec039fc7ca3c27da9d4348c76281a0a0e9fd6f Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c9a78cc32637d533324ef3348514c49690ea6b33 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
3fbb32ac43a0ad129edab0807f8e51c5e6683508 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
fb9fd3dd24ae23468f1a83e2c0642886bbe19396 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
707a2693f901358d6acb5d6f46a65040520df7bf Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f4f7cba4ec2622224c025f6e9f8b9642a40cfeff Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
359053ae8e1448bd2f77b53269f2dd5eef89bf86 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
f7bec1b050a48abe229fd2eb1a8335ff062cb78c Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
40d90a4702f78cf20d4eb8c2e93b5e6304577e65 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c82dc8991158bb31efcc6e67cf468066736d9573 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
80086642c0eefb7d3f6a8880062c478c939b7283 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
439b75b525f8d9e4b29e5138e10aba3e64dc36da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bcc0e0953e833c2c15ee1b55954cd8d26065ccac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
5e233a4a47b62d548cbca9e38d8a66f72ac5a28b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
8a8fb2946e42e511d869e7abf5e2bc36e44980d5 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
1bf24e0f954cbfb70f8e51465333ad43d78f949d Merge branch 'fs-next' of linux-next
c2ff1be35d72cbb70350230a012f92885591c69f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c8dfa81b545cef573fd4584d81960a5f8ca36cf8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
011d96d9ded700c162cd53976a73282faaca8e85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e7e13a2fb4f386b9578ea61eec5aa6537c170f62 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
32dcc4f908b8873dcc34226c60086a5126c51459 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
e5cd47c3efb801431a152426c89a767ea60278dc Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0a9ad2a77c683657b78f211f52c3ea8331fb2ccd Merge branch 'docs-next' of git://git.lwn.net/linux.git
c447e8fdb46813eccb2d8677c711a6ff68b1e020 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
d0e34f5c214322410cd8df972a0c611441e18034 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
52d0b6f51b66050c445c092131fde57922cec08d Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
995ee26f53a3138aff0c3f82dad1ea667dd2622a Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
19ae8b0b03e0039aa18f1ffd205c071ea7a66d88 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
1594ba465a1375cd9d4b9904578b86241ccf01b5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
eea62a07ecee1aad32477622c5a20242f7b73461 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f4299b8d91f1ad5d659f28596809ad67c9593ae5 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
9cd06fc8f4c34f97361dfdfe7371e9acd1e7be38 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
74b11cf2c677341e30ad1cc58f892e8286fc89c3 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7dc566c871e32ee914680aa2376de0cd0e391a5e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d992e753e16af161f143cb4e432baf9c25bf4d28 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
6dad9c027e5db7e01f8dfc2a86c930c510ac20fc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1cf2aeca13015588363dabd540cb8e3d7fa6d25a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
8c4a3b36fe9571f4cb53e72261ffc0df09e13202 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bf7e7a6ed95cd9a48593d2d26d7547e598062086 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fa2b4bef1509509e79ce6dbc0fcb1b8c08338400 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1260bacfc82af38ca47081383eee3046c4598476 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7e85770376396388ea13f0a07b95670e5aebf186 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
7ecc68abb3c399f8e6b997b04993d0f4d50ee6e8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
4c94bc297f67f74c92079886a2830b439f79e4a4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a8d52eab6fe5eb1e00c0961abb3c9178604ab0e4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
4fdf22af35a33336ff2b7f9447d2ed9825a86eda Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
94451d676db068b6677a5a2daaea494d5d2092a4 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
1699328d108478b3ffa9328aa0c303c711bfc4bb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
4569815e6130adfab5e8083ed5d7eb161efe06ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
8b136437c1e9ccb70afce02f3919600b8546ffb4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f3becef479ab74c721b5b995041a65ee464d0df2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cd2056c23ec6be6df14dd0b970fd873a7aa21c08 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
a6fbb207c7dbcb49db1b20c3c69367671efacb0f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b5589c012f981d80bde0b01587c9da565a8045b0 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
b2e18331a88ae1a46fa76908531d251e6ee838ed Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
aae465640165d12a46f2add84f6ff2b335f0d6ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
8e7db3fca88bea467e52181780abdfb37a452844 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
678d0c7a69a1f8c3cb7211cf3b5d3742518e12fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ffccd93f8b781497a7d5b03cac70e13a6dff34fa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e3624c1635b15bcd42e53dadb68b60f2d8124dfb Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
09201c804c3475c35ecbce574b4b337f4ebd6c63 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
c80d19f4e9d09a93a54fb5767816ecb7cf72eca5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
05088214a6d9793df527ef0a285d0d744ec30689 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9d0fbdc46aeac44695ddf8a182f6e3f17d791f3e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
20c4af03d38c228ed9e24ab88efef4056ad5e46e Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6623a2b4e2ca24cd6cf04f5beedf8d4b642061f8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
40aa5cef779bb996472961dfed820e1df7b149cd Merge branch 'next' of https://github.com/cschaufler/smack-next
b89804207b338cc7e198d5e58afce28c66ba614f Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
36f1678f93dda5980676f93a59306db960df02bb Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b040b428f1308479990e410a77f60f7686911d8f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
3eea48da4f5177466261e4db9efb36ada3f8cfea Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a3ca196ffa6cac882918724283f54b84dc5c13bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
af19f5d622e3a63c738d3745251f5cb912ffcd6f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
b483415322e622c9548026609236155c477b7e12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e1de57ee268544a2d0a4c73230273d888c4ffd95 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7a4406685da7c90ad35eef212de349650bc157c0 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
98d7d75dd686573683174fb6f9a9f4d660028b60 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
6a00d4b5bf9666bda15e7bae64283fc9116ba1a2 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
81590e05da6befb6c62260e3b199f95b2c000255 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3a0aeabe4ea5f0a87acb088af26b1b0cbfb790ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b5625e326e2062a787016348e3c79bdbf7c224a5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
fe425854ea3a677c18e3edd5ddf5dac0865ddef9 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
22c11bdb1a3b9733625785c7455be0c963bc61d6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
eb8ebf7fbb26784e49871eda81db17a95f4f0cfe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
e83823856c4fac21cf92b153a1cd58f19d3c2e8e Merge branch 'next' of https://github.com/kvm-x86/linux.git
93f3840e98a4280e692d032a77720956ea733d0d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b7d40c57657377605e13419d14cead0d01bc0aeb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b00af64db7465b974fe4af05807cd2c6715d76b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
97a5190547a42ac49d403e46d8b0a11823ed0ee4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
321df0c778a2d37b1d591f7b90b9fec63d92ed35 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
0f450f409b1683306e26f6c0dc7c612e8c18722b Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
9254f9b9b3c4ca77b8fa5330340bad019a749e0b Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
5c88baaa1c84f0220729832f1750083cfb05345e Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e557ee4f22ac1ebab8d1cecdcec4d8d689ef5edd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3fc173e1aab46a83a3c9fdb689029f829dc49cae Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
7853933d35787ecb25193d9e1b72b0c504fa065e Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
20a24b035ac625e115c635955a88dc92568e0675 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b6cb4b2609aac3bd2cc9e63e45ae95107dbb23e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
2901b66892842f6f0a2f8c61d639048d02bfe5e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
5e556afcfde75f3e37ef5530ae18a131fa05f2e7 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
67b13f98532e9e12f6ae1d6d4233e20c38b56a45 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
20f74c55201d485a7b5bfe08bee1b6a135e3e6f8 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
3e9489e9f150abb1b508832e4b45b05097b9463d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
13762e214304b24f46f386673555aa0f7f5cc30c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2d611ac74b6c3f3be0179dbf1b46ec26f6b482b3 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
201feba56d84f1a3dbc6520f9ee68f6146e29947 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
592bab5acc0c0266810328239e1c390740a1b1e6 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
dc02f7b811408db6708fe7026eb13d2878fd3a89 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9da37343f3a6b0eea6222eb6c02c40b51a25b6f6 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
3c0b58280e0362f9dd2122791cff613831c39183 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
30d8dfd4a4010d6f502a4d0fcac782e929e1d08f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c82bac69c22e753c04783f0c2a3b33fa941c3d70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
6006fa0d25833ef346986cb96b3e562bdee1f3f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
60f2abc39ea4e2c1ef6de18d8b8363d86e095529 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0815d8bedf9efd5a06b58128668a41657f892442 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
468fb66f4507818bfdad0c668d63733c84fe3855 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a034354f5d5cebe5eed42a8fdbab50d9ab27112d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ec36fce4249305873c543877e771a7dafa5233c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c9a03df25a4ce4b62d66561f1fe949680d755f97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
3f32c8809acab55dbf86ff1acf93649f3ea5ab25 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
be658fb624cd933fcc4d54efd6c5fd2a3aae6853 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5cfd1ff642e15af7463dad16e5c6091f69a93a28 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
96577a2fbf8075b866f63e49f86262e469ce12e6 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0a14163516a0b16f25eb0b29133c030319bd2547 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
fa083637b34c072d270258d85c97cc3235c3eb90 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
eedf2ff57d1f84b6e0d2d82be775a81b3734255c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
8ba2e787c01ccff2dce18a44a44e3003f34b9879 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d94de7dd3c9684b87cdeb11e8fa3e04de3014ef4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
f9bc8ec39d507a72139d414091da0ee82a59a5bb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3d1f730ed0005a2155b36a45b7a59d06aeb592a0 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
8be875899634e9ece764223a62d804efae782902 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
77a917ac8d72aa37aa8706559ded820e6efae34a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0bcd13a48a79541af70c77f9f8464420414b4f8e Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
ed2f70ff3f405236fbb1666ab04fb64605d43c89 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
9bb9360a5cf14e316b8206180113fe7db070d89e Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b2bca1a65e2f941705b30b7153a361df059079fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
15e00fd67661016b19ba27ac538f22bfc68b1fc1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
3f243656801459d7c698502a31fe26ecb0bec49d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
330e41cec598e83e45191358a5dbbe86a4910442 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d043aba9baa89dc0b5cbadd31012e92f935a0eb7 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
43b70921e34e014c69c5c6bdac5169c431d301f8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
36a4158589f37f37d838443f3347d9b1946ab940 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
f92a3cb9650255cf36944a92ae192acb48b7f1d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
b022488f3dcad25a8e9052143d4ca2bf8f46868a Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
2d0d71039bd78cb0970a13ce6906f90c021d862e Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
33e0929ab60b23d6bc6e788b3c04e0703d1688ef Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
a9c48428cbd8d96b26f92631d0db6f8519c5fcc5 Add linux-next specific files for 20261126

--===============4032406216594558349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dce97c6c265-25faec9ce61c.txt

e637b774416775d09540070ceecf972c59070d90 firmware: arm_scmi: Update ARM_SCMI_HAVE_TRANSPORT rationale
3b0c8dd5a8d57dd143f31e7a042ad5737663b312 firmware: arm_scmi: Avoid protocol devices in exclusive raw mode
00e30413150952ba36bda9e691da332a03672ec9 firmware: arm_scmi: Skip requests for standard protocol devices
5ac351938cae58c5cd1b356f9d0aae2e243c11ad arm64: dts: arm: corstone1000-a320: Fix GIC redistributor region size
685e05f664d64882b466394bbcdae5bfd3e688c4 pinctrl: imx: Match the standard SCMI pinctrl device
59d22f7a4dfe9979045391082ad7c8492cb1ad70 firmware: arm_scmi: Skip unused performance-domain devices
16ca2aea66b12c898df8d1a3a138ccc3025fe38d firmware: arm_scmi: Fix grammar s/thing/things/
8ab2e426762d199ce8b799d029edafbfb981f5c6 firmware: arm_ffa: Compare notify_id when looking up notifier callbacks
6cc03818814aa98c3584a346b82165f1b561f2b7 firmware: smccc: Provide stubs for HAVE_ARM_SMCCC_DISCOVERY=n
40b097fdfd00516ba9a568ccc10e9f166358ddca irqchip/gic-v3: Select HAVE_ARM_SMCCC_DISCOVERY only on arm64
7f73b4cb4b3afff60577e5ddc532fd026b55d4e5 firmware: arm_scmi: Drop redundant ACPI configuration guard
3baf579ba76613f65b03f43a2f2642340e5fb717 firmware: arm_scmi: imx: Track copied syslog words
4e3652a0ac715ba7387b072b72eaff76e761aaf9 firmware: arm_scmi: imx: Validate MISC control response size
b9bb2eb88037a3823e7abd096b54d0a07d428f90 firmware: arm_scmi: Unregister notifier on enable failure
38b6268eae651de1ca31c48b912a55ae3e706b94 firmware: arm_scmi: Free mailbox state on mapping failure
c5f343c189aa30285e7c73dbf2f185720467794b memory: tegra: Shut down Tegra210 EMC timers before teardown
a94cfeb60dc1a9f1e73718d3ba2f9e70834a6b90 memory: fsl_ifc: guard optional NAND IRQ cleanup
21250426a8469d3bc43c2f0c69ed5497ee9ff7d4 memory: tegra: fix device_node leak in tegra186_mc_probe_device()
c3cc990de568e949bf6a3cc93c8950bc1bd58dc1 memory: atmel-ebi: Disable SMC clock on probe failure
8ca80811c3ba01691b424f4fef4db8960955df4f perf/renesas: Remove remaining RISCV_ALTERNATIVE references
09fd63fe687ffa2d6594cd31d6fcf5fa7740a63c Merge branches 'for-next/smccc/fixes', 'for-next/scmi/fixes', 'for-next/ffa/fixes' and 'for-next/juno/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
41fb0e8f340f5b883b67786549a48ff60bcecca0 ARM: dts: samsung: exynos4412-p4note: allow powering off the wifi card
78d082e4eb600de4a28e36db89cc528712b2e928 ARM: dts: samsung: exynos4210-universal_c210: fix BCM4330 Bluetooth GPIOs
a6b33da67ef16a4bdf359d4e76870b1ba1a1360a ARM: dts: samsung: exynos4210-trats: fix BCM4330 Bluetooth GPIOs
a78ee2e05f7c7dd09e58ea615960105f78dc3c75 memory: fsl_ifc: Clear fsl_ifc_ctrl_dev on probe failure and removal
e3e068a457cebe2e475535685c325d5ca305f44a reset: scmi: Set the device for the reset controller
168cae7e87463c34758db2b51537937a29b753f1 reset: spacemit: Fix the RCPU2 PWM reset registers
f06482ceb314c8dc19f3d084b29c27af237556b5 reset: Fix reset_control leak when put after controller unregister
d1f583c1eab5e4432c7ad48a8abd27cffbc8a549 reset: Fix circular locking dependency in reset_controller_unregister()
1a509eca07176bc3363031c030d038ca9be9dfc0 memory: fsl_ifc: Do not dereference the unset global pointer in probe
acba37c2e2df26ad722d470777044fd21620834e Revert "arm64: dts: imx8qm-ss-conn: add usbotg3 iommu information"
f172beb64c26e2f4f3a1e7e92e6e710241a29c1e MAINTAINERS: fix bouncing {sbranden,rjui}@broadcom.com
109d5fda6c07649d4bb9270fd99f5c75e3e49fde platform/raspberrypi: vchiq: register bus at subsys_initcall
586a87701101ba11477c8b5cdc1528413318ab77 reset: core: honour optional resets when the GPIO fallback returns -ENOENT
0cd364ac0a11b662514495237fa172ced1bfa706 Merge tag 'arm-fw-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
f1a003d0141c8f8a8828740b275bdf4eb4fbf7ca Merge tag 'renesas-fixes-for-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
523d92e96d414a16fe82f4f7f0075dd88a90d3bf Merge tag 'samsung-fixes-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
6730eb7d5e6c7bdaf4dbcd348e9e0f43f48c1a38 Merge tag 'imx-fixes-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
0d131f80e45ea58081a3121dbcff57af19b42258 Merge tag 'arm-soc/for-7.4/maintainers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
7d86269a128a2b756601987f9ea54085f02636c4 Merge tag 'memory-controller-drv-fixes-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
5b425110d843244d2e447d81941380eb731175fc Merge tag 'arm-soc/for-7.4/drivers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
8e156b9218f9f1f8b866d8e253145afdb01cf289 sched_ext: Don't route tasks to SCX before __scx_enabled is fully patched
2f7928516314f37d7cb334675656b4412edc8be3 sched/core: Pass ENQUEUE_RQ_SELECTED on initial enqueue
a89ca0d6e5c03f1b9fcd076fa0cef2c2505b6aab bootconfig: Exclude alignment padding from bootconfig max size
9ae84f30d74763bcee0dd8c2155c7dfeb135f5fa bootconfig: Free the initrd memory used by bootconfig
8e83fac77aa975cb0b2f2586d5072872a0147db6 bootconfig: Fix xbc_verify_tree() to check subkeys of valued keys
2913c7c94b786a7193faf67390a305895b8180ee bootconfig: Fix xbc_node_compose_key_after() for value nodes
919165d94fb4aeb2e41b6d0a60118750b1f75f26 bootconfig: Avoid out-of-bounds pointer arithmetic in xbc_snprint_cmdline_filter()
ce26f15d878137e30c1dfc7c4fce9aac88a08c5c tools/bootconfig: Add tests for unclosed brace position and mixed-kv limits
51934668ca98f1b23c51ce4edea3c61018da342c tools/bootconfig: Use the registered global tracing parameter names
49276f7c85ba1c140b2605b816a2596d02b36ba4 tracing/fprobe: Do not let KASAN check the $stackN read
ff056011e9f7604683694c9c4a3daf102c785921 mm: memcontrol: don't lose track of exiting OOM victims
76e1b20670b51a6cb31dc65877fc9a10f06366a2 filemap: prefault writes starting beyond EOF
2ec6ad932675db84a55d0bce7543e80c5ba8351c mm, swap: only prefer nonfull clusters on synchronous devices
dedc63739690f130e19d7ff10945cdd54a9dc30f mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
19fbd11621c79fc22d212837c4dbd11fa369da21 MAINTAINERS: remove myself from MM core reviewership
cedc74686fd63972f87de6017a5738e6b6709c13 MAINTAINERS: remove myself from MM misc, reclaim reviewership
6de077ea0a7df6bc78797376c309642472490f73 MAINTAINERS: remove myself from MM rust reviewerships
85bb3972069039f22610124d55cee26b88e9d8af CREDITS: add entry for THP maintenance
4436e171b0a46e06c16b8eb7dcc9e7ff5436dcee mm: vmscan: allow writeout of swapcache folios without anon mappings
afc0507d6e15cb21244f2b570dd57ced09375350 mm/swap: publish cluster tables after reacquiring allocator locks
f6f10d976c8ad7c96c33eb90ef071e15f79010b6 mm/swap: skip relocation of tableless clusters
9436a736a148e3499cc1932b866d840803fbf764 mm: mglru: splice all generations when reparenting a memcg
391f7207cb876b1f68368f2f7aed5abfb242a5ea memcg: flush nr_charged_bytes when the obj stock trylock fails
f6ed0f2a03045e4a059a9e6c14befa40c88e68fb mm: list_lru: fix NULL deref when a folio moves to the root memcg
642abe8448674a953675486596f68060bd6c7fb6 mm: list_lru: don't use a new memcg's lists for an offline memcg
fe7e4ee305cf62f86e2545b7f657949399af8aeb mm: use PFN_PHYS() in phys_mem_access_prot()
75ce6ae1ce0f77fb9e4de1938249c997a32dc57e MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
ccc54eb67faaddd546304c90d106a39a6ca731e6 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
6e6d8a0ab2f3d2a9a69f944ddcc73829f3506f8a MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
50abb4245e1ecdd679aef504543bdbc055dc9247 userfaultfd: clear the inherited uffd bit in move_swap_pte()
034008e9ce52245e0502484b9d5a9e14e80a704a MAINTAINERS: consolidate the memory mapping entries into a VMA entry
190936e7a5da594ffcc3bee75eabb586a3866443 mm/swapfile: really fix integer overflow in swap_show() and swapon()
49b51228a108b243dbe2ac41ae583ad3c7c5b848 hugetlbfs: fix integer overflow in fallocate()
39e0ae8bf7291d0ab46b2323acb927dd132ce6ca mm/hugetlb: fix mremap() racing with page migration
da48afefa78d358da74e7cef435e18c28451277a hugetlbfs: fix unmapping folios from private VMAs
448293c44d86abaff45d6f6919e6056ad97eaa31 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
398ee8a011d9187e83fc24738b3391e508da91da btrfs: send: fix missing hole punching during incremental send
beed53bd3cb5f0b0a0aad453aa6f0b49060ff2dc btrfs: send: fix invalid access to inline extents in clone_range()
38c94b99f8743a5b9aab864a12ecf9a06d36aeb4 btrfs: wait for a grace period before freeing a new device
6b456f4640f5319f1f3223cba5faddb5970ae809 btrfs: fix a livelock in wait_for_commit() on PREEMPT_RT
5588a3dd3c651824507ff57522718ea53360d1df btrfs: reject subvolume ids that do not fit into unsigned long
356217202a30e58b02c49c1027874a13e011c822 btrfs: don't propagate nodatacow mount option on files with inherited compression
aec8248642ce734dcc2991c069e8edfcf90770c8 btrfs: skip fast sync for inodes with encoded writes
3b112e8542862db4a92978385e0b9d3fb8064e7a btrfs: fix a race between reflink and compressed writes
9383a7fdcb27142d97e65fc76f28475018980b35 btrfs: remove devid kobject when deleting a missing device
016bbc403305b3d5d61e5a1b543bd69dc7c813c3 btrfs: drop the link count of a subvolume inode when deleting the subvolume
ad4bb983915d8588dc9dd3aeb60cf58aff574e3b btrfs: fix race between concurrent sync direct IO writes
2d8b3d9b210a388129e41757372d70c66ae20a5b btrfs: zstd: fix UAF due to race between putting workspace and reclaim
0dbdb81da6fb510c0ea24c6e19d65f24e9e8a21e btrfs: don't wait for ordered extents in nowait buffered writes
94973b2c0914743da136fe3dd05a06e00af0ec37 btrfs: fix block group ref leak when scrub races with unused bg deletion
fd573263740371f76cad610cbcc70629b27f6c0c btrfs: fiemap: deal with inline extent in fiemap_find_last_extent_offset()
eb11039d8a3cab58c658ff4b8b14aa4b00961e46 btrfs: fix off-by-one max tree level bound when replaying log trees
ee020b5f0eb81a86533a16dcaafcee2b97a0f74d btrfs: fix double release of space when cloning compressed inline extent
6cd72166183bfc290fd853470232020c4b807aa2 btrfs: abort transaction on failure to update inode after hole punching
85c98fd512bb3e2f326f1a1cac30f2fb0af30c6a btrfs: fix blocking allocation for nowait encoded reads of inline extents
42de7db475fe895d97934b73a06527a2e4912d93 btrfs: fix incorrect task accounting on error during io_uring read
3100f46985fd14148e79a0e79912180934ef7231 btrfs: fix delayed inode count leak after failure to delete inode ref
884e88175b95a03ea9f4dc8c89acca5d5b33cbd2 tick/sched: Make tick_nohz_full_mask and HK_TYPE_KERNEL_NOISE cpumask consistent
c99f50e4acf86bfbbe313d79f281d83be1763260 cgroup/rstat: disable preemption in css_rstat_updated()
1b28ee399b23c455211e0b654da3017b8edd119e sched_ext: Fix suspicious RCU usage in KF_RCU_PROTECTED kfuncs
e667a652dd0a6f6d0d89e2d0f80881ddabea1ead sched_ext: Don't request private stacks the JIT can't provide
3ff394474add264b3aa526106467d0a2e3f2731a arm64: dts: st: add firmware reserved memory to Engicam MicroGEA-STM32MP257
ee12947901acfd6ce137cc006f948d139b484ddb arm64: dts: st: Move Bluetooth to USART2 on STM32MP23xx DHCOS SoM
235ddf44c19acc298c37a4c8148861e50b30cff9 arm64: dts: st: Update gpio-line-names on STM32MP23xx DHCOS SoM
ab4ce1d0630f677032d7e20d27c80ecfbd9960cb arm64: dts: st: add PSCI idle state to STM32MP25 CPU domains
0818ec0de18627ff7d2306e5c2843a0358960874 arm64: dts: st: add PSCI idle state to STM32MP23 CPU domains
9eb9bea92c7ea2a8886eeab01cdfe4365bee0328 arm64: dts: st: mark STM32MP23 timer as stopping in suspend
add40017961d3f07b36bad48840aaecf57128150 ARM: dts: stm32: Fix STM32MP15xx DHCOM SoM PicoITX overlay application
889dd44491b37c890b1b4ef40876cf19032ca897 Merge tag 'reset-fixes-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/pza/linux into arm/fixes
30275e284469c6f8bb2e1bf7a666b065a81b46c9 Merge tag 'stm32-dt-for-v7.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
4fec59cdc2f3cdcdbb71d665b53daf384b36d60d sched_ext: Don't allow unlocked kfuncs from ops.dump() and ops.init_cids()
ed42314d3e76b3142a2bb656e53e5b1d68c4a6ae selftests/sched_ext: Add unlocked_kfunc test
94ff2d27fafad99c63c02ab4d7e148c37e4eff80 workqueue: Fix drain_workqueue() missing work items chained across pwqs
edf1066ba69c89c42c3007e4230c7b9cb13405a8 workqueue: Skip redundant unbound updates during CPU bringup
a33ffa8462808547aef24ca557451411d4ce2efc tools/bootconfig: Reject short reads of configuration data
56bb11fe6aacc7666938e8e6765b44aa0cf1fcdd tools/bootconfig: Report initrd append failures
97e1c7d467d07734f8f5c8c64730e1f7c415bd46 sched_ext: Attach fair_server before tasks fall back to fair on disable
23c8af89aac3feb3867c5eb47aca5b3a2dccb70e tracing/probes: Zero out faulted dereferenced fields
3d4ed0e55cf54d9d05b5d8603593125cadd2e3db Merge tag 'bootconfig-fixes-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b312ada03437d5874a8dbac6b4a1d479c2af3da9 Merge tag 'mm-hotfixes-stable-2026-11-24-22-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e1faf0ed38d4f9b4ca75149428c78cf954586450 Merge tag 'wq-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
9569562af0e0113c91f92e83c7f35adc53e051a6 Merge tag 'cgroup-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f441d24349a3fb7f0b0f8f76f05686e448fd0b10 Merge tag 'sched_ext-for-7.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ebb7a8dc1e74c705daffe11c2faf38ec2628f838 Merge tag 'soc-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2bad4ba5bd4ed7075c7e874cd30c52e07a74c8cc Merge tag 'probes-fixes-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
40212b29a6f718d4e7fb3275cede181cb8e137cf Merge tag 'for-7.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
25faec9ce61c01fb45abf812a222c5b43c3cd5c5 net: dpaa2-eth: fix objtool warning and logic bug

--===============4032406216594558349==--
