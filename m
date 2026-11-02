Content-Type: multipart/mixed; boundary="===============3054817171441452845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Mon, 02 Nov 2026 15:42:05 -0000
Message-Id: <179363412561.719432.3918299135689581719@gitolite.kernel.org>

--===============3054817171441452845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 1c5becb227a3ec4e56034d19ac240fa013f29ba4
    new: 4f8276c8c4796917bc26b9359bd42e8c1a406961
    log: revlist-1c5becb227a3-4f8276c8c479.txt
  - ref: refs/heads/arch-next
    old: 866c5b24f185f60b29625d288f7cc23de807a4f6
    new: 5681ed3bf3780b1b03ca168ce27c0a715de90ce0
    log: |
         6cea839b2de04818e1b638b68993a1b94eb17081 platform: arm64: drop the vacuous THERMAL dependency from EC_ASUS_GLYMUR
         086aeca907789bd2604f16f07bfc073b19015015 platform/x86: uniwill-laptop: Implement .hw_offloaded trigger callback
         5681ed3bf3780b1b03ca168ce27c0a715de90ce0 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
         
  - ref: refs/heads/bus-next
    old: 2528bd82c6d693b7ac2ee5971402372773d51e8a
    new: ac716100cb491c49d2cf47f621037c52fb5e1030
    log: revlist-2528bd82c6d6-ac716100cb49.txt
  - ref: refs/heads/fixes-next
    old: e540017554b3acfa5f050197b7bee59e4e5864b8
    new: bd8a95c390ed68df4dcd75c9985861c811297a61
    log: revlist-e540017554b3-bd8a95c390ed.txt
  - ref: refs/heads/fs-next
    old: 633a63016e13d151e08921a7be26261a7bac3059
    new: 5ccd062600d430cd28596f8082377386539960dc
    log: revlist-633a63016e13-5ccd062600d4.txt
  - ref: refs/heads/gpio-next
    old: e74a0e0c0db162536b0886a709153aed13fe17b0
    new: e98c7a06709531f64bc687e206a51a5f94c73bb9
    log: |
         9e4b35c95fede87bad36f68b7ff1eae94ea6b910 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
         e98c7a06709531f64bc687e206a51a5f94c73bb9 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
         
  - ref: refs/heads/graphics-next
    old: 71fbb6e892f96586d2ccb8dbf5b977a8d672dab2
    new: cccca5fd729cf26702c828956af5a0b631168981
    log: |
         0afdbdd5b1af729108de8f893d179c3b99eac29d drm/v3d: Initialize timedout_batches when running a CSD job
         994ba6e5c87d6a3d471ea987fe8622168f092334 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
         00fe6be187ffde738fdb71ea7deb671fc939e583 drm/panel: visionox-r66451: Send the brightness value MSB first
         b4b2778d5e175b166e4a27e5df5d61da468ad004 drm/panel: visionox-r66451: Wait longer after the panel reset
         1c221646e5e5f8a1d2f29cc8250b5785433bda37 gpu: nova-core: gsp: cmdq: reduce sleep delta in wait_for_msg
         394cfb2aba77a15de15e073fb4e80d171768ecde Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
         cccca5fd729cf26702c828956af5a0b631168981 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
         
  - ref: refs/heads/hwmon-next
    old: 87f490231a6384e6c6e02f105e97120ab7d0afc6
    new: ce3bf2b56a718093f0ba0c56fc69f7661cc87f7a
    log: revlist-87f490231a63-ce3bf2b56a71.txt
  - ref: refs/heads/mm-next
    old: 07a67c2eaa315fb5faad40703bb44e1b8a539dfa
    new: 1895e9bc9c6a2d872ab1d6d612abf1d14ceefacc
    log: |
         c402c2c002616df803c2bc80949c7fe37217b890 memory: atmel-ebi: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
         b2219e9b406dbe62681a55f3d3bef5a07fec752b memory: pl353: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
         dfadc8ba7d2d32fcf7f8f740aa8a0a60e3e731ec memory: mtk-smi: fail larb runtime resume until component bind
         829793d46948662769d206dd0821df7d1a13aee7 Merge branch 'mem-ctrl-next' into for-next
         1895e9bc9c6a2d872ab1d6d612abf1d14ceefacc Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
         
  - ref: refs/heads/net-next
    old: f177b8ae0e33122194a606f795e0e0ed62074265
    new: a5842d826f342034ac0422e26581c44d0503b70e
    log: revlist-f177b8ae0e33-a5842d826f34.txt
  - ref: refs/heads/pm-next
    old: e55af8b67ded6642aa87855eb279d0219989b273
    new: 9f9c6b14ab5ac2e68041b8b187f1648c2cc8d7d9
    log: |
         42d2ea31ad028d4880bc3dff975c3fe06a9f3fa6 Merge base fixes into pm-next
         9f9c6b14ab5ac2e68041b8b187f1648c2cc8d7d9 Merge 'devfreq' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git (devfreq-next)
         
  - ref: refs/heads/power-next
    old: 2a054bc3cdd2b6a3b9c56f8c4f9b3d329ffb99d4
    new: ff8fa3936ffa57284fc299e36b75dca86cbce4b0
    log: revlist-2a054bc3cdd2-ff8fa3936ffa.txt
  - ref: refs/heads/rust-next
    old: 38f179ccf35ccf2244557e509088faf49a8da521
    new: 9cdc8e04333b9122331d9fc5810418f766310864
    log: |
         1c221646e5e5f8a1d2f29cc8250b5785433bda37 gpu: nova-core: gsp: cmdq: reduce sleep delta in wait_for_msg
         9cdc8e04333b9122331d9fc5810418f766310864 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
         
  - ref: refs/heads/soc-next
    old: 4fa7c31fc022b82dade0895b704d2187ae30a3e0
    new: 1103727e808c0d46a236a93b5f804c850e13aa48
    log: revlist-4fa7c31fc022-1103727e808c.txt
  - ref: refs/heads/sound-next
    old: 3646290f726fe82518881c0228b749d519a6b52a
    new: 36adf98a1a38f44965fe3d01b87424f839252926
    log: revlist-3646290f726f-36adf98a1a38.txt
  - ref: refs/heads/staging-next
    old: ff1794c85fab15a2c4786d79ba70916b90629e97
    new: 10e130cc44e8cf3b6441f737c65b65fda3be54a9
    log: revlist-ff1794c85fab-10e130cc44e8.txt
  - ref: refs/heads/subsystem-next
    old: cd603dfaeba36e662548e2126877906e2ff8ec00
    new: ca978b0222a0d0e2360653c6c9885671171217d5
    log: |
         0334cc4c6e26917ca2fee6804923bbbce00ed8aa regcache: Validate bounds of regcache drop requests
         3547211537fdc81e04879f73bc543c5ea343b150 regcache: Add test for bounds checking of regcache drop requests
         6581eaf8b5100f2e3fa2ad21b0850bf817dc3656 regcache: Validate bounds of regcache drop requests
         477267f7f7547dd2056e90aa475c6b69497903ac regcache: rbtree: Restore async flag when exiting on error
         e1b6fd745176ca77228884554274dcf191f268c6 regcache: maple: Don't overflow the register number when inserting
         acebd8e4f16f6473676338b9a430c837dbe00315 regmap: Annotate regmap_access_table members with __counted_by_ptr()
         506367f9d2f51de9461a7e2097561f0af5ee0e75 Merge regmap/for-7.5 into regmap-next
         ca978b0222a0d0e2360653c6c9885671171217d5 Merge 'regmap' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-next)
         

--===============3054817171441452845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c5becb227a3-4f8276c8c479.txt

6cea839b2de04818e1b638b68993a1b94eb17081 platform: arm64: drop the vacuous THERMAL dependency from EC_ASUS_GLYMUR
ac0113d24575f56678c1d39891fadba3002ddbdb ASoC: amd: yc: Add DMI quirk for Lenovo V15 AMN G6
490e113d539911ddaa22278236d05a08140af44c ASoC: soc-dapm: Remove overzealous check
aed0c7475d6af333fb9b37848ed5e4f92a808ffa spi: amd: validate FIFO usage before executing message
e2df0223ba6dbdf028c45b4a018e6b15642a39af ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
cefbad70c7bee6b11f512dfcb339439b79365787 ASoC: es9039q2m: Document the FIR coefficient payload format
3515e312e096a330f869179724453e93f15e70ef spi: topcliff-pch: clamp DMA bpw_len by bytes not words
30421d2469d32067dca5deb77de764bea41f3bb1 spi: rtk-nor: Limit exec_op writes to one byte per operation
b734d4c00f8a6da22f3c4e9a110098f726feea06 ASoC: meson: card: leave the device drvdata to the ASoC card
6f86aab14274f6ebed79a275e35c16bd48e1de7e ASoC: meson: card: unregister the card before freeing its links
71d77dcf3b5c5444953275704d7a46401b1148a8 ASoC: meson: card: fix driver remove
415f0a7c723f84aa7f7b689a751b6e1aa22bb17e ASoC: cs35l36: Handle zero sysclk frequency
6bea7d731dbcaf5800c74500ca31a2f6a3854d84 ASoC: mmp-sspa: Fix runtime PM refcount leak in mmp_sspa_open()
b491075b3f9a4c13bf453b0f19b643409c34d6e2 ASoC: es9356: propagate HID button read errors
daa9bdb942a6d90f6560f94f4a4804c66430b1dc spi: fix zero-length scatterlist entries for vmalloc buffers
d80fa025854eebcb45ea16bded5b545a27e5f07d ASoC: hisilicon: Remove redundant bit clearing
08c48bc3c675e669030d7b9f7819d93da047edba ASoC: hisilicon: Disable clocks in reverse order
7fff997c94af072bceab53640d2ff9541ec2cab1 ASoC: hisilicon: Clean up hi6210-i2s
a34544701067e82f00ac643cbf584c6daece1e8a ASoC: codecs: ES8389: Fix the issue of hpf_freq keep increasing
2066970324a1439e5a2e08c4599098367f8f82cc spi: pic32-sqi: fail transfer when the BD ring is exhausted
30a43746cdd3fc2371b6668e077f8cd566304357 ASoC: google: Fix frame size calculation in pointer callback
9e374e2aebd27247e2caa2b13db71d33b8877260 ASoC: google: Propagate platform_get_irq() errors
3e67930a43b8a4e5df061eb06a0d26846ad02235 ASoC: google: Remove redundant error message
becf016b6d2d4fd29dd982eed0b45f833fb4a961 ASoC: google: Fix bugs in Chameleon v3 I2S driver
cdfbeace852d9e72b43e23572e37fab433a28764 regulator: sgm3804: handle gpiod_get_value_cansleep() error returns
0334cc4c6e26917ca2fee6804923bbbce00ed8aa regcache: Validate bounds of regcache drop requests
3547211537fdc81e04879f73bc543c5ea343b150 regcache: Add test for bounds checking of regcache drop requests
6581eaf8b5100f2e3fa2ad21b0850bf817dc3656 regcache: Validate bounds of regcache drop requests
477267f7f7547dd2056e90aa475c6b69497903ac regcache: rbtree: Restore async flag when exiting on error
b00ec42dff9952524b6438891c70e63a10a1a1fe ASoC: core: Warn about controls whose register fields overlap
c9b80010a8afb3f17a6d3124a8791331d6deca09 ASoC: dt-bindings: ingenic,aic: Add the X1600
318260c849457f0809ff5943a4974b903990c40e ASoC: jz4740-i2s: Add support for the X1600
6028fc04d86d2223ee7a4bae473dd659b58f2d2e ASoC: jz4740-i2s: Add the X1600
e1b6fd745176ca77228884554274dcf191f268c6 regcache: maple: Don't overflow the register number when inserting
6171024a359343c5356340f066f380ee59ae5a0c ASoC: img: img-i2s-in: Fix clock leak on probe failure
28cb2aa75c34e71872af7a13ac1771bdd4e68acc ASoC: img: img-spdif-in: Fix clock leak on probe failure
e314f37c71410262b8e9d7f21ceda137b7944818 ASoC: img: Fix clock leaks on probe failure
f65a035f1612b4cd4e6fde2030b844f267fd10e5 ASoC: loongson: Fix IISConfig0 update in hw_params for rev 1
29ff7ad4e571130b1f0fb749c46079c3536822f5 ASoC: loongson: Use FIELD_PREP() for register fields
ed183ea8b480b87e9a1eb486b2bf61bfe18353a8 ASoC: loongson: Handle clock enable errors in set_fmt
35d5c9415e94de54f4474621ef0652ee90862d2c ASoC: loongson: Fix configuration and clock error handling
b57bf0ede3ca0c44ac3b744bb114a390555963d5 ASoC: img: img-i2s-out: Fix double clock disable on probe failure
52937c91c844363b678a835a8c34dbcda14ae1a7 ASoC: img: img-spdif-out: Fix double clock disable on probe failure
81115c85a8d41395e615ba666998e319cd065730 ASoC: img: Fix double clock disable on probe failure
5c23fe26f11638ecafe4f67031c00faffe0563fc ASoC: codecs: twl4030: fix external mute GPIO lookup
7c0dc66f7cdc5613b7b3f547420dfa7471f32022 dt-bindings: mfd: twl4030-audio: document preferred name for external mute
10a72170a7dd106e61da73e42313bcd13f80f4fa ASoC: codecs: twl4030: external mute GPIO lookup fix and binding update
b622ec286008830b3a8c0c59880acef7c738d38c ASoC: codec: cs4341: Handle hw_params return value
7b2c273dbadf7161eb28e6a6d8eec8d8fe2ded4e ASoC: codecs: si476x: Handle hw_params return value
eddb6aa0c3b8ed4463137cfa66f767067ab59017 ASoC: codecs: tfa989x: Handle hw_params return value
d310df0fb2ab0264c2bc6c48897ca3aca68d12d2 ASoC: codecs: wm8994: Handle hw_params return value
3c63e843f306b3d8770d0b9d483d3c9f4b81b96f ASoC: codecs: Fix hw_params return values
29a00c4494589447214f1c82ae33f74b11fadec1 ASoC: Intel: bytcr_rt5640: Add missing return after put_device()
972483b70fbe2189b8f1e9bb320529fdbee29733 ASoC: codecs: ntp8918: Fix hw_params return values
dd1112e7907f9344b0f561905903fddaf6f4f566 ASoC: codecs: ntp8835: Fix hw_params return values
3e8dba0e26a5b48beaf5b9c4d7146498ea5441c4 ASoC: qcom: storm: Fix of_node_put leak on error path
6c97476ea8d6de7cb5dd6f7ebb936569abd2b770 ASoC: mediatek: mt8188: Suspend the AFE across system sleep
a4caab7d56de07a18ac9d5e29cfcd3c5a8b7cd69 ASoC: codecs: wm8903: Implement set_jack callback
800168760d8c04a62187feebf033bc1f9e2cb481 ASoC: codecs: wm8962: Implement set_jack callback
4a6580462040e1f59ce6afff0713dc363ad33c20 ASoC: codecs: wm8994: Implement set_jack callback
a0fd49280f20dfbc406278f716573942f5ec0b98 ASoC: tegra: tegra_wm8903: Use standard callback to set jack
ef64cd77d5605713eceb342605b9d17ff827fa1b ASoC: tegra: tegra_wm8962: Use standard callback to set jack
d62ba82ac0c4a02f31517303035d9c3c5a399969 ASoC: tegra: tegra_wm8994: Use standard callback to set jack
e239f70514618cc75277b17ecdc8b4e338fcdfbb ASoC: samsung: littlemill: Use standard callback to set jack
acaf89519907e79310790e7f9c95de5a763c9612 ASoC: samsung: midas_wm1811: Use standard callback to set jack
8d1075ae5a3e551f62df43d745236df00ebc70c1 ASoC: samsung: tobermory: Use standard callback to set jack
677bd4322e5b1728d07fefdc8f4b145bb765335b ASoC: codecs: wm8903: Make wm8903_mic_detect() static
cc0b45ca04c5fdc533b4809ed5e2bb1c0eefac45 ASoC: codecs: wm8962: Make wm8962_mic_detect() static
36b7514ec139ab141a848f0cf004c4652832b1fb ASoC: codecs: wm8994: Make mic detect functions static
30b0682691a3709441146311a4f695b08eca567b ASoC: Convert last few codecs to set_jack
44e7659f4618f4dcb9cd275a2274a430bd95e1fc spi: mtk-snfi: use min() in mtk_snand_read_page_cache()
0d376515e8427ef5a3953a695eacc0b72f2760eb ASoC: kirkwood: kirkwood-i2s: Fix error handling for resource mapping
cbe600cecb44f0bd02a865a5d6847e08d4bb0746 ASoC: kirkwood: kirkwood-i2s: Improve error handling in probe
1de736925a688604adf1116573fbf295b352cfb8 ASoC: kirkwood: kirkwood-i2s: Check return value of clk_prepare_enable()
9765fd9e107dda65760f0c3d762315f4331be871 ASoC: kirkwood: kirkwood-i2s: Disable extclk on internal clk error
9a5990047d407a1fef80dbafe3001af71612dd9b ASoC: kirkwood: kirkwood-i2s: Disable clocks in reverse order in remove()
218c562ad67fd0ded42ff891a5f980de004788eb ASoC: kirkwood: Improve clock and error handling
d655481299907c14442296e798497d8ec33082e3 spi: core: do not WARN on OOM spi_controller_id_alloc
72da22e9cc380ecda175983d2a17b4494a4b9d15 ASoC: tas2770: Configure transmit clock edge when setting DAI format
2d0953ab69d316589624b0517fdce01f8e630bf0 spi: acpi: only look up the IRQ of confirmed SPI devices
1e73257dff33ff851af60d5bb00d73893a8b6dc8 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
348bc756d912dd8f47fd36c167075717951a515e ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
086aeca907789bd2604f16f07bfc073b19015015 platform/x86: uniwill-laptop: Implement .hw_offloaded trigger callback
aa0c00a516faac6683c7fb0a4f1032f471f910f7 fuse: Use d_alloc_trylock() in fuse_direntplus_link()
acebd8e4f16f6473676338b9a430c837dbe00315 regmap: Annotate regmap_access_table members with __counted_by_ptr()
e7fbde7216d28b3638120457ab830d22f7b83156 clk: samsung: exynos-audss: Propagate -EPROBE_DEFER from input clocks
73cb3b59548acce1d9fcf6d5a8c3468391dc4580 clk: samsung: exynos5-subcmu: Use pm_runtime_get_sync() during probe
5fbe2d229bd3738ed63c7c9177466ad6bc130f18 clk: samsung: exynos5-subcmu: Defer probe until power domains are available
76ef3ed714ac178cda84ef39733d4f712e682081 arm64: dts: exynos: tm2: fix wm5110 reset/ldoena GPIO properties
e6893608cf46691588406c0538d6a0c6c84f15f4 arm64: dts: exynos: Drop deprecated regmap from reboot node
86b6a44f1d1e7e3c55db27d67fbf518153a73ec3 ARM: dts: samsung: exynos4: add or remove empty lines
463dcf0903b7063dba7bc834885f201cca68004d ARM: dts: samsung: exynos4: order *-names properties
6845886de31bfe2e84820ba1155950beb1a9d252 ARM: dts: samsung: exynos4: sort all properties
fcfd852913ecdd6226f7445ac06772202f41a646 ARM: dts: samsung: exynos4-cpu-thermal: fix indentation and sort
7e34053cc0ad0d9d4e4a7902dceed90e89c9bbba ARM: dts: samsung: exynos4210: sort nodes by address
d539584cb8413ad10f5b05d4c1a688c07c77e47c ARM: dts: samsung: exynos4210: add or remove empty lines
0a1fc2efbc4d395c713b6e306fbd5167979704b6 ARM: dts: samsung: exynos4210: sort all properties
bf469a22159df82df1cf6e8da42748c3c5b4739b ARM: dts: samsung: exynos4210: use operating-points-v2
6d033e53417d700a2d28f67c2477f68e4e42bd84 ARM: dts: samsung: exynos4210: align all multiline properties
51ab1452794c891ee8cee8df57de9eb78eff946f ARM: dts: samsung: exynos4210-pinctrl: align all continued lines
54b2e002cb3bbe91ac326f684568484630348a84 ARM: dts: samsung: exynos4210-i9100: sort properties
c78295902a4332489dbdd9090502a720096dd224 ARM: dts: samsung: exynos4210-trats: sort properties
ffdd5dab8ae4ac37c1dbb76f90d00bfb28c77051 ARM: dts: samsung: exynos4210-origen: sort properties
4a1729bc5e9f65a17e4f1b069ca368753a6bb537 ARM: dts: samsung: exynos4210-universal_c210: sort properties
9e093323c506e3010a1ce26b5247ed0e16b558eb ARM: dts: samsung: exynos4210-smdkv310: sort properties
75a958d3a13fb901fc0955420d1fd6577b5e2852 ARM: dts: samsung: exynos4210-smdkv310: sort child nodes
85e607d08de014162319c8d4890f846e0460b504 ARM: dts: samsung: exynos4210-universal_c210: fix alignments
fc557ccccac92028bcedda4bdc59dffc56d3f96e arm64: dts: exynos: gs101-pixel-common: add USB-C PD timer and revision properties
fa60161c462161378aefad759b88ab2be0407c9d Merge branch 'fixes-clk' into for-next
a088d04f7729abb7d184a2d85ff04db08ee2c74e Merge branches 'next/dt' and 'next/dt64' into for-next
9ed005641cf837da5a4b968bc1d9894bbf80ac52 Merge spi-linus into spi-next
8ab8c079820e6134bc0d8c312244644afb66ae9c Merge spi/for-7.5 into spi-next
0afdbdd5b1af729108de8f893d179c3b99eac29d drm/v3d: Initialize timedout_batches when running a CSD job
994ba6e5c87d6a3d471ea987fe8622168f092334 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
1f1f8e8c5176234fa31858cd25f2e9b88aac0a45 cipso: fix optlen corruption in cipso_v4_delopt()
45e9d148a0a7e5887dfa7c90b0d066a0686f0a41 ASoC: qcom: sc8280xp: Derive TDM channels from DT mask
767bb8487e62806fd581492e038b6e182eda9d27 regulator: sy7636a: fix the chip name
0f9ad9ddf81accc86cb8f49e94eaebf23a7fe6bc regulator: sy7636a: add VCOM voltage control
9037a00f3845c539cd7af22b1e792bb15caa4335 regulator: sy7636a: wait for power good on enable
57a73ed2016938cdfe59e54f69feecd132c55d14 sy7636a: power the panel only during updates
00fe6be187ffde738fdb71ea7deb671fc939e583 drm/panel: visionox-r66451: Send the brightness value MSB first
b4b2778d5e175b166e4a27e5df5d61da468ad004 drm/panel: visionox-r66451: Wait longer after the panel reset
c402c2c002616df803c2bc80949c7fe37217b890 memory: atmel-ebi: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
b2219e9b406dbe62681a55f3d3bef5a07fec752b memory: pl353: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
99afbf38a5c571157526b7b1c6d8dd7ad1a234d5 ntfs: don't allow resident values to overlap the attribute header
506367f9d2f51de9461a7e2097561f0af5ee0e75 Merge regmap/for-7.5 into regmap-next
1c221646e5e5f8a1d2f29cc8250b5785433bda37 gpu: nova-core: gsp: cmdq: reduce sleep delta in wait_for_msg
c77ab4eeeb3ed471bcc99a94673f0e0142c4b84a ntfs: don't allow compression on volumes with clusters larger than 4K
dfadc8ba7d2d32fcf7f8f740aa8a0a60e3e731ec memory: mtk-smi: fail larb runtime resume until component bind
829793d46948662769d206dd0821df7d1a13aee7 Merge branch 'mem-ctrl-next' into for-next
3ade61837e8e61420e37edb818abc9a6199fec6a w1: add a scheduling point to the slave search
21d4917cfc8b6837c44d8aa186941a6a16ec17a0 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
f707347b33feebdd67633bccea52f96807c18d6e sfc: ptp: serialize host and MC synchronization transactions
23d23e6c6517d0fea4f64340a23e33c89f82c03c sfc: ptp: avoid racing PPS timestamp updates
631c3b1859809decbdb3bd96226b59efd1004389 Merge branch 'sfc-fix-ptp-synchronization-races'
c6c851e7499ebd075590a6c1ed1a707cf05f4058 w1: Let bus masters set the search count
e8bb5d130f2592632897aaa8e4e05a908a4847d6 w1: sgi_w1: Search the bus only once
f1ae606eb404bca2498b9ad69b923073655556e4 thunderbolt: Send header-only XDomain properties changed response
5e3382a33be31aadb0c6dd59c15b0036a3826630 Merge asoc-linus into asoc-next
ce5d1f6c2d8170ff3a9f677d25993c3d63928e6e Merge asoc/for-7.5 into asoc-next
053c50a7052549aab0d310ad505947db3e211592 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
2d02191779345b13de91048db441191b20264d16 veth: keep carrier off when resizing channels with a down peer
c1f04ea0aa0f8799a303dc412b3a4820f2aedfe5 selftests: net: check veth carrier after changing channel counts
873363ac591a1774aa3ced84f7ea3d93a3eb9b07 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
9e4b35c95fede87bad36f68b7ff1eae94ea6b910 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
48b2d5ca778bfec705f8debfa7ff238d28aeb4d9 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
c00ae61a6f6cf431c49916a216fe90a795c22ff6 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
5681ed3bf3780b1b03ca168ce27c0a715de90ce0 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
a89465ad37cf1aaba8a5743ac2e0246d9de47a44 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
ac716100cb491c49d2cf47f621037c52fb5e1030 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
63ec2a9fc2b523093ba0577713ff395a704fecd3 Merge base fixes into fs-next
7268c220ca0710ec98f4fa30cc0fbc3504a3c781 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
0e923d1ec0642f16f6b35f7137140afd5e6d5476 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
84918bce731e26ff997b86e09827644d00f9fc01 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
a7e42b01fdfdc03ab50304f5c5d4fe0af48afc2b Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
abe13b2923946f26c80ed314f800433c0b3d3fea Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
ceccc986237666f069811dca4dca9406ae4ca4a6 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
a48b583b12536fee0315d216b9b3ca4562173739 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
801c444382d244a881b76e20fe5e5f657039c677 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
5e7f6b4604acdfae2efa21b5916b2b49eb5b685a Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
7752058d264730449c2e2f31e8db01bc70968f00 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
02b7b45bbb242e5f1ff72cdd4e1c5349a97d8beb Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
f824588333a506f2961e218107f7a9a615ea7395 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
aa4883971da4da841badec4226c65fd33e0bf195 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
9e27c0cccf4a7bac72916ef6c5017e67e68f84b9 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
74da1e8f6f467b354a9c06e77cffe1abf3a9d2a6 Merge 'v9fs' from https://github.com/martinetd/linux (9p-next)
e38eb457c12e33e749f71a9fd3d16118437d51d0 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
5ccd062600d430cd28596f8082377386539960dc Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
f38bce9af9e2a3cced7d303a1476f21c1f42bcb7 net/iucv: take a private, writable frame before rewriting it in place
e98c7a06709531f64bc687e206a51a5f94c73bb9 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
394cfb2aba77a15de15e073fb4e80d171768ecde Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
cccca5fd729cf26702c828956af5a0b631168981 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
1895e9bc9c6a2d872ab1d6d612abf1d14ceefacc Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
dc9a7101a3cfb6c7f3faa77df5c26db867d5822d Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
42d2ea31ad028d4880bc3dff975c3fe06a9f3fa6 Merge base fixes into pm-next
9f9c6b14ab5ac2e68041b8b187f1648c2cc8d7d9 Merge 'devfreq' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git (devfreq-next)
9cdc8e04333b9122331d9fc5810418f766310864 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
c22efe67e124e7de91acc37a876d9dcde3eb49d5 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
97ae97a399e6205c5d141f6206c38bcfaf86e8cf Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
36adf98a1a38f44965fe3d01b87424f839252926 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
5eab1e7f7ed12893f3864fe46ffcd5a41a752d6a hwmon: (sht15) Stop deferred work before releasing its resources
e2c26431b4e47892378582a414b4bbaa9edf1798 hwmon: (corsair-cpro) Cache fan target only after a successful command
cf8f81babd2e96087dedbb74985bc1781c98f73d hwmon: (aquacomputer_d5next) reject short status reports
d4f272230f0b18b59fbbd1c4b5ef357aba01a4d2 hwmon: (pmbus/core) Register the thermal sensors with a 0-based index
743b4481b6112d8ac11c165628daa8e0f0ecf78c hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
d1f60971fbf85c243ab6c78f6535fbc88fa640ce hwmon: (gpd-fan) Reset both fans to automatic on duo boards
d0a03e1a2d9bd53b94fe6dff7a1a8058d25be82d hwmon: chipcap2: fix command error diagnostics
4c0e65a4ed665c416ccb1524c58a646a580e491f hwmon: chipcap2: fix off-by-one in command mode retry loop
36b07ddfe20b0fe06a8bc32c5e09974876fb5e42 hwmon: chipcap2: fix be16 handling
b5a1412618f93b594f924cf4f3b4bb6b5dc49d41 hwmon: chipcap2: defer probe when IRQs are unavailable
d2a66c515d7730fd453485ffb306c412f1f46d72 hwmon: chipcap2: fix IRQ teardown ordering
4724ac5556ce63f01a3f5d61fc7fcc20f4ddef3f hwmon: chipcap2: disable device after hwmon teardown
d1ce827a9cc11ffdfec77b7fec9b73a8020a308d hwmon: chipcap2: enable IRQ processing when regulator is already enabled
378add65fd7d352de9fe440d167fde5bf511b090 hwmon: chipcap2: balance regulator state
22aecf164e1c0c849808c342c65322d14f45176f hwmon: chipcap2: do not discard pending alarms on disable
bed5f0c075eb99442fca6a61c009a32752eceda2 hwmon: chipcap2: serialize access to the alarm indicators
8c02722be2caa6604a837b81faeaba78250eda4a hwmon: chipcap2: synchronize ready IRQ state
b7743c6dbe3ab94045164ef298f65cfb9b0b450a hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
59d586c9e47d1205563bc9b5a5d443adc3ba5bc5 hwmon: (asus_wmi_sensors) Avoid global struct mutation
dc992efeace99e479aec7a8f0c49a9493c729606 hwmon: (hp-wmi-sensors) Avoid global struct mutation
185039b1c0389b70ec52a6d3e3c1494e2d0e23da hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
5b51ff0887b9f88d042b92dd07fcdda4132f0ebc hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
c4a01c2a80b203ab5f80885f6994346fe217f19c hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
61bc4514b8e99e9733c04de028885f6fc906d628 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
a5802c587da97a4ff85c04aad6043fa26640fc9b hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
11dfbd835b17b75f7cc7a4a969f33ff702b1b081 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
9aa6cc563e881c3cad96ea36926cadceee151f32 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
4fc79634af8cdf734e0a633923ba4817e30d29ad hwmon: (pmbus) Fix return value check from thermal zone registration
3897309ede38d7f3ff34c4c4583b1dd345666988 hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
7cd60538073e465310c94b2a2f0ea8d2f03768ef hwmon: (tmp108) Fix initial conversion delay and wait until ready
f324179e6ccd05dfdc8e98fba2e9d50aea8e7ea2 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
0f9c7ed3b5009a037e5533eac03a0d4d45ecf1f0 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
95638f1f05ced75a82e83f610cd01b636d2a21b1 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
9a6aa085c94c7f2817c4d50a7264e6fb51286f40 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
1a30ea0be623b7443edb6adc79e07632418cefdc hwmon: (sht4x) Convert update_interval to jiffies in pending data check
c221091f7e30c64280e4cbfa27dc4c05edc96d0c hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
1103727e808c0d46a236a93b5f804c850e13aa48 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
db1facb9ee8fe3048bba788ac96895ff6ecca9ff hwmon: (lineage-pem) use 4-argument i2c_smbus_read_block_data()
b921a86a47aad2d6c17bf44540c380dff4c23e33 hwmon: (lm93) use 4-argument i2c_smbus_read_block_data()
41e19094d94634747cba4708b3ef479cf94bcd10 hwmon: (pt5161l) use 4-argument i2c_smbus_read_block_data()
8ddca0fc5f1ec41a4b1bcae755ffafaf4471af34 hwmon: (kb9002) use 4-argument i2c_smbus_read_block_data()
f5a13fc18c1776f1de4dab9e0fdfe80661937d98 hwmon: (pmbus/acbel-fsg032) use 4-argument i2c_smbus_read_block_data()
a1bbf256b74216f9028f4999cf26cccf05af4278 hwmon: (pmbus/adm1266) use 4-argument i2c_smbus_read_block_data()
9e91a7196788f9d027e93e7a6aa19c5cc45f3c52 hwmon: (pmbus/aps-379) use 4-argument i2c_smbus_read_block_data()
a7a0e8f00c439ae9353a2824e21bf38321868590 hwmon: (pmbus/bpa-rs600) use 4-argument i2c_smbus_read_block_data()
25f709932446f9858c1f82b8a1c857a2a12060ea hwmon: (pmbus/crps) use 4-argument i2c_smbus_read_block_data()
c32dbf2314fa5b9eb7f3156375b6d891cdfeef7b hwmon: (pmbus/d1u74t) use 4-argument i2c_smbus_read_block_data()
28f3e0f3fe62af768a2069cbeb0caec44f74f870 hwmon: (pmbus/dps920ab) use 4-argument i2c_smbus_read_block_data()
f3c2a5107dfb2566dc1c5208058bb5b47294eb44 hwmon: (pmbus/fsp-3y) use 4-argument i2c_smbus_read_block_data()
d46ae49ad5c35e24433272016483ab54a0c13613 hwmon: (pmbus/ibm-cffps) use 4-argument i2c_smbus_read_block_data()
1dd231c4f561ac694dda0da97e06a0c9214633c1 hwmon: (pmbus/inspur-ipsps) use 4-argument i2c_smbus_read_block_data()
61d6591304805b520520315a91ef0c070d4b4feb hwmon: (pmbus/ir35221) use 4-argument i2c_smbus_read_block_data()
60f2e24ca83ae156710a99c67e22ffe4164839d3 hwmon: (pmbus/lt7182s) use 4-argument i2c_smbus_read_block_data()
f114edd1696d608180491384e044e55c2aad955f hwmon: (pmbus/ltc4286) use 4-argument i2c_smbus_read_block_data()
6f4e367dacd4c6142ef2df1a229e021ba89f09d4 hwmon: (pmbus/lx1308) use 4-argument i2c_smbus_read_block_data()
b0a3bc832003c9bcb86b091c0c2f01a548f6621d hwmon: (pmbus/max15301) use 4-argument i2c_smbus_read_block_data()
a76594efcbd1e2fb2c050df54ff22c94c878598b hwmon: (pmbus/max16601) use 4-argument i2c_smbus_read_block_data()
cd779c735e35bb8de5b7c5b923b626008fa746bf hwmon: (pmbus/max20730) use 4-argument i2c_smbus_read_block_data()
a0c54a5b34b0753d46ea41e8db055337b4533e20 hwmon: (pmbus/mp5920) use 4-argument i2c_smbus_read_block_data()
7892cd7e78167d7da86872ef86f7683d30df7a02 hwmon: (pmbus/pim4328) use 4-argument i2c_smbus_read_block_data()
488b5448ffab68401904ac5db4842065d78fb933 hwmon: (pmbus) use 4-argument i2c_smbus_read_block_data()
849d82a5f4e1e01512286f0a0f88f65b6c6417e8 hwmon: (pmbus/pxe1610) use 4-argument i2c_smbus_read_block_data()
21de7b7e465e82cc65c18c805e538bc51a61f206 hwmon: (pmbus/q54sj108a2) use 4-argument i2c_smbus_read_block_data()
41b04db1f02a98bb0aafc4d835fb999d17c69bf4 hwmon: (pmbus/stpddc60) use 4-argument i2c_smbus_read_block_data()
3a3ffcc5ec2bd6a5bba66f095385ccea1f48d2c6 hwmon: (pmbus/tps53679) use 4-argument i2c_smbus_read_block_data()
90e0ac732843a7442209f65e4be3b63046e3d6d0 hwmon: (pmbus/ucd9000) use 4-argument i2c_smbus_read_block_data()
3ab6e9767e46b8c65f505c433d5b8b8d77b9c51f hwmon: (pmbus/ucd9200) use 4-argument i2c_smbus_read_block_data()
dcef2781541dcd35a09d1f28e8384777cc4e37f0 hwmon: (pmbus/zl6100) use 4-argument i2c_smbus_read_block_data()
b679e6ce47da65fa562950961a1624f0af947888 hwmon: (dell-smm) Add Dell Pro Micro Plus QBM1250 to fan control whitelist
c8f522270858906db67652bae16dd433f3f2cb00 dt-bindings: hwmon: lm75: Add Nuvoton NCT7715
1840602e2422ac1db38b3620a4491756e33a9f4c hwmon: (lm75) Add support for Nuvoton NCT7715
a1c5c60c40f95f6246d73bf3713386a725d0c1cd dt-bindings: hwmon: lm75: add MAX31875
e1bcd05f3d67fb915fdc24f8bdbb920edba3bc54 hwmon: (lm75) add MAX31875 documentation
cc7ae64485baad22b3e36a085bf1f8842b4e703e hwmon: (lm75) add MAX31875 support
c76dd34f46de33ec8fa9fadd715caf935495ce41 hwmon: (nct6775) Add ASUS PRIME B760M-K
7f998a0447a09da08dfb581950a53016675b5b1e hwmon: (asus-ec-sensors) add MAXIMUS IX EXTREME
9dee57a0a3c1f426f83d89f94aa868a5d7b41c31 dt-bindings: vendor-prefixes: Add TDK Corporation
2124f1af6583f57e6cd5c4d012f3c82abe88b480 dt-bindings: trivial-devices: Add TDK FS1412 and FS1525
6d58469fa9d30929782976d48d70435f9f861d50 hwmon: (pmbus_core) Support relative encoding of vout related commands
6a5ec9a3c1f2d97a6c8a3c0f4a475d00fa3354e8 hwmon: (pmbus/fs1412) Add TDK FS1412 and FS1525 driver
418582c98e30e28d5a5050c802d2b223790153b2 hwmon: (pmbus/ucd9000) Add monitor types 5, 6, and 7 for UCD90320
dec66be03eacb1e01ad247e2c5e03922a5770fe4 hwmon: (pmbus/mp2985) fix typos in comments
89820e0b9397106442b89f2610dc6d774dc1cef4 hwmon: (pmbus/max34440): add support for adpm12886
6a765df47cfd97c95e896cb56564c2ec7c51fd59 hwmon: (asus-ec-sensors) add CPU_Opt fan for ROG STRIX X570-E GAMING
6c5c61013741b8763c1bc9dde21f69437d09206b dt-bindings: hwmon: pmbus: mps,mpq8785: add #thermal-sensor-cells
9b06119e23212dc47fd9160367f6074aacda359b dt-bindings: hwmon: jedec,jc42: add #thermal-sensor-cells
18b7462597080f69594642694846d0ae1f80adf6 hwmon: (nct6683) Report the duty cycle of NCT6687D-R system fans
25189af37dec3c11fee8accb7e37fc1305c5ffa9 hwmon: (nct6683) Add fan control support for MSI boards with NCT6687D-R
c9d03dcc9e27bcadb48a21f923344fcbbf5c8971 hwmon: (asus-ec-sensors) add EXT_Sensor temperatures for MAXIMUS IX EXTREME
786ddca9bd87ae0cc82f78dfc4a16b8fdb6e6707 hwmon: (asus-ec-sensors) add fan extension card fans for MAXIMUS IX EXTREME
c98abb44544cc1cdbcff543b384d3550a201b778 hwmon: (aquacomputer_d5next) Expire the initial sensor cache
ac1a53dbd286841a4395c7466e1d8e77f045ecde hwmon: (aquacomputer_d5next) Validate incoming status reports
4496a6ebaf67f2e30852a40607085529b8cd0f77 hwmon: (aquacomputer_d5next) Skip unknown firmware version offsets
521f101f699793d2991dc184eb6715be23c35135 hwmon: (aquacomputer_d5next) Add AMPINEL telemetry support
054395a539cd551839eb487958de63d25a03ecfe hwmon: (asus_rog_ryujin) Add pwm1_enable for the Ryujin III pump
b5813a26aae71b41f1249514813f97061cd50cb9 dt-bindings: hwmon: Add starfive,jhb100-pwm-fan
6961e90467fab82b1331c5b0a78423cd7a9a250a hwmon: (starfive-pwm-fan) Add PWM fan driver for StarFive JHB100
c04b591297d05f8573903da5c34dd9cfbd2071c7 hwmon: (macsmc) Allow enable writing to fan speeds by modifying sysfs
b9c15e75a96e0579acce3a8f218ead048379bdba dt-bindings: hwmon: pwm-fan: Reference the common fan schema
19eabba21bd019702aa435ce3f63d0ded645b999 hwmon: (acer-aspire14-ec) Add driver for Acer Aspire 14 52MT and 52M fan
63be1c9fb19f009cf20de0f5915b1d6c82351ece hwmon: (peci/cputemp) Add support for Granite Rapids (GNR)
59ae7d53935eaf193e6f4a58e3a7865f56a01e8d hwmon: (peci/dimmtemp) Add support for Granite Rapids (GNR)
42d7f5a0c894c8a897d5a6dda734d3b8c94e3fd0 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
ca978b0222a0d0e2360653c6c9885671171217d5 Merge 'regmap' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-next)
d1cf56164dc25c2c54853b23eab42369f53c8329 net: phy: don't require RTNL to detach a PHY from an unregistered netdev
c61cc3c9a8356f6b3b67007c323ad11820786da3 Merge regulator-linus into regulator-next
d73b5e0f575fbab8332e5acc8289af0eaf8f1b50 Merge regulator/for-7.5 into regulator-next
362d41a434b6a930bfc956c5d263e265bd00fd73 hwmon: (it87) Add support for IT8607E
44e834e650b336aaed2219440db8538bebf8a49f Merge base fixes into fixes-next
f5617fc07c2fb0b11b53a3f9f5ec0a52dc0aed51 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
68a58690b88b2aaa71de331c68dd78664365fed4 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
8509099b6f299470d842e2d787761d292af9fd45 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
c64ce02d60a6ec240a204ac579151359ecfe5239 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
41b5b29a92782ab618d82fd643886add214ed041 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
68350480033e846bc7d93855ba175c3f8af131cf Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
39e629ce36430a9dc38cb80239f03d84883d8c50 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
49b3c9d82060249c291691859575c55c97759773 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
6dfa9c1f46bb173982d8adaa0dfa5cb7711ea7fd Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
b602b97ce8a34d8fbcd4ef464ef026c3688b7bc5 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
9309d4e09ba00e1d1ab54cc863c3e0a828e1e243 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
bd5def20ca3c021b09c345e3cec11b2bc2073b77 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
670cfdcb4589d7946bfd34b98d37bf3a91a7aec9 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
6733ca04c8be99cdf42f9ef04800a4eaa3d249d0 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
9174e5910df1a3246cfe0caddeb4539df504eddb Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
0b4bba4d94a6f9cfb4c285c5b2503b0f4b0cb8d3 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
9b04d230330a132843101d22f3dcb5d2550eced8 Merge base fixes into hwmon-next
18629c1a6638f72064c6dcdc623943183978167d Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
7cf470fa55683530d2927ee88a76a7d1fefe55dc Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
8dcb6f70800c00fcc7c352dea1c0082031cfb40c Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
cb834933c86629c554143b0a408dabc509cc70b2 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
71e64137a6893f269cabe39d2a17529a25c39c6f Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
c9ddf7ce151b6c2ee2d8d8ad9ffe002cce68844b Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
fe010003aa557acbe5535359e61cbf67287cb34c Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
b31824255710f7887b865cb2d9d72f67f915a09f Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
ce3bf2b56a718093f0ba0c56fc69f7661cc87f7a Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)
0d8048c49657489c683f39660c0b434b157c293c Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
a5842d826f342034ac0422e26581c44d0503b70e Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
14ed001a105a4accf47d06c5d65bf756be8c67f9 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
f6f7ade49d45afe49712bc9d5e9ef0cec3f75690 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
0e8ee32db2beacd4027df17e61952c580e95340e Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
b377de7c3b6a4d38d2b7ffa797d81fddd71b9819 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
3f303bb44f606c2e823a53612f09f161155b379f Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
2de8265bfada4b9b23d4334fe868bb898dc8acda Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
765bf60493e8e06eb13daec5634b925c99c78177 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
1235279f6d2325b3c216d76f14d9d68133814a30 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
b8021e69db8667da4616e2201a9de080766b79ff Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
421d22c5b8dd06995bdd23b46a8ab92ee3fcfbfa Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
7727faedfcddec6af6f33c0615cb2daa58bcc669 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
d31f8dfcf0f6842f65f754d5c9cbad94735990d5 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
3e4a69f4fa7f5b4230be06c32feedbce93ce57d2 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
86bb47b819074328c726aa735ce63d154410839f Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
b449ab94ca9c50700d28a9d07fa2b8c41934d8fe Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
2869892100ca66653f20e04131579a28838350e3 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
d3db4325783f7addafdceedbd0159d3d8b40f49b hwmon: (acpi_power_meter) Fix missing locking in sysfs show callbacks and resume
50f8bbce6fbd80669de32cf65af1998aac6840a3 hwmon: (acpi_power_meter) Prevent spurious power alarm when power is unknown
50a7e099686508765e8325878ca1f869d7b4b492 hwmon: (acpi_power_meter) Check for 32-bit and 64-bit unknown ACPI values
bd8a95c390ed68df4dcd75c9985861c811297a61 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
4c7baed28954569afd3991fde9304a32752fce48 Merge base fixes into power-next
4415582e21d9a089ed81d72048f9bc105416b97a Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
69adda7470ba9e590476bb90ccefee8d6aa83c7a Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
ff8fa3936ffa57284fc299e36b75dca86cbce4b0 Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
10e130cc44e8cf3b6441f737c65b65fda3be54a9 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
d4b1a21361106aa9c3d8bb823a4b6806da2fe163 Merge base fixes into all-next
e0747511fd9fbbd44b7616bea462254e42532e4b Merge branch 'arch-next' into all-next
dadbfb54510c719ff9b718d0156814771c08b2f1 Merge branch 'block-next' into all-next
252b0f2d9d19f6139db1e6c161f38e5ec67e8a7b Merge branch 'bpf-next' into all-next
2eec3229a080a84a5f89d2eb01241d5c6deb082f Merge branch 'bus-next' into all-next
6a71ff42d30750afda4c1bc9fcadf5e4ebce33bd Merge branch 'clock-next' into all-next
613d2f33f49e22b9751cb16151cc379db29614d6 Merge branch 'cluster-next' into all-next
bdef0590f60fce96cd190b7f1ddbbe52f4712c80 Merge branch 'core-next' into all-next
b9fd176e809a72cb80e0eef1b67fc9e313f08ebf Merge branch 'crypto-next' into all-next
6b821f46ba4888907be5aba390d8e5723520ece4 Merge branch 'debug-next' into all-next
f3e0e7b536d15338a5c9636ad083de2a4c8f3863 Merge branch 'docs-next' into all-next
85eba0c395fcf293fa09b89a669f08ad4bf2cc3c Merge branch 'dt-next' into all-next
649f38cd4ad63c6d51651be4d1f9e59d6c2c7531 Merge branch 'firmware-next' into all-next
26d6ebf275c858024777b30ad6057e5d6ab61577 Merge branch 'fixes-next' into all-next
c9b9b6473e9d4b95f1deae646dc37006675a2431 Merge branch 'fpga-next' into all-next
bc3c062d5d6999a2e2fae43659577540896ce401 Merge branch 'fs-next' into all-next
58a62353e3f4d86c77041111192c049e90365603 Merge branch 'gpio-next' into all-next
2cb90ed7e81589110d466bea289fd3668c453bc7 Merge branch 'graphics-next' into all-next
26c500e37feed45da5b709ded3f4a276c5e68a98 Merge branch 'hwmon-next' into all-next
5c76424330362c0bdc971dc5fb96f1d177bfc2b2 Merge branch 'iio-next' into all-next
d2100c830ce637ccb2f67b50743ee6f6aabb6c04 Merge branch 'input-next' into all-next
c13b985d029bc69332633b3b919409d9217e4690 Merge branch 'kbuild-next' into all-next
33b47b83a0327df30642f147e5dde7e5b12c69b7 Merge branch 'lib-next' into all-next
b875d2a358703a50bb6248dbd267965c10b97fc1 Merge branch 'licensing-next' into all-next
4e3ae83e767b3d80c958df101de1eeb4ed1eb514 Merge branch 'media-next' into all-next
5343fa97dcf1a5abfa741827d4d6119e9925fd40 Merge branch 'misc-next' into all-next
0250ab2cdafbb0b96e64f28c0dc9de012884602a Merge branch 'mm-next' into all-next
281666239434fb92d1a2afc23b985d29a9f7163a Merge branch 'net-next' into all-next
b71a4862079ed7f04036c03bcad8f0d738dcdd4a Merge branch 'platform-next' into all-next
6d1ca14391f6d0ad8f9987cc0c4a858c7786af38 Merge branch 'pm-next' into all-next
5ef76b33fd255b0558c8b060cb1abb6e9db44f02 Merge branch 'power-next' into all-next
75c300237d47ae1d7a55d12436635e20354dd0a9 Merge branch 'ras-next' into all-next
ce011a7a42d5028530be2345ab7127312c8871ec Merge branch 'rust-next' into all-next
50f592b6a2818b6fc5a80a8df1dc621a44bd26a5 Merge branch 'sched-next' into all-next
599e81f677617a120b1e767a0bc957903a3850b8 Merge branch 'security-next' into all-next
11caf19083b05b96f5f742d66af3336f4f6c0ff6 Merge branch 'soc-next' into all-next
b74989098e853a1745290b11d0be697d57b03c96 Merge branch 'sound-next' into all-next
1cc4ee03771f915667dbafde96d9d96e2753d2a3 Merge branch 'staging-next' into all-next
48df223c843c72f17889dd6bde7dc376fcfff451 Merge branch 'storage-next' into all-next
10b5ca33c6743c22929a0197b8a9eb74246d4180 Merge branch 'subsystem-next' into all-next
504420f107e02abfbd76caf4afe396f915e9b28b Merge branch 'testing-next' into all-next
159b0e989e2fb2a5383329b7e70081029479f8c3 Merge branch 'thermal-next' into all-next
a893cc18a957355f954ee0e77bdad16451d74c12 Merge branch 'tools-next' into all-next
836c5f5c318d9650c7bae8c90925d62d81680347 Merge branch 'tracing-next' into all-next
594432206908f849e02d7a1d2f9a148b31e4bcc0 Merge branch 'virt-next' into all-next
ea1b5fc62d0a90479a237d8716d62d491783fc95 Merge branch 'wireless-next' into all-next
4f8276c8c4796917bc26b9359bd42e8c1a406961 Add merge report for 2026-11-02 (3 interventions)

--===============3054817171441452845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2528bd82c6d6-ac716100cb49.txt

aed0c7475d6af333fb9b37848ed5e4f92a808ffa spi: amd: validate FIFO usage before executing message
3515e312e096a330f869179724453e93f15e70ef spi: topcliff-pch: clamp DMA bpw_len by bytes not words
30421d2469d32067dca5deb77de764bea41f3bb1 spi: rtk-nor: Limit exec_op writes to one byte per operation
daa9bdb942a6d90f6560f94f4a4804c66430b1dc spi: fix zero-length scatterlist entries for vmalloc buffers
2066970324a1439e5a2e08c4599098367f8f82cc spi: pic32-sqi: fail transfer when the BD ring is exhausted
44e7659f4618f4dcb9cd275a2274a430bd95e1fc spi: mtk-snfi: use min() in mtk_snand_read_page_cache()
d655481299907c14442296e798497d8ec33082e3 spi: core: do not WARN on OOM spi_controller_id_alloc
2d0953ab69d316589624b0517fdce01f8e630bf0 spi: acpi: only look up the IRQ of confirmed SPI devices
9ed005641cf837da5a4b968bc1d9894bbf80ac52 Merge spi-linus into spi-next
8ab8c079820e6134bc0d8c312244644afb66ae9c Merge spi/for-7.5 into spi-next
3ade61837e8e61420e37edb818abc9a6199fec6a w1: add a scheduling point to the slave search
c6c851e7499ebd075590a6c1ed1a707cf05f4058 w1: Let bus masters set the search count
e8bb5d130f2592632897aaa8e4e05a908a4847d6 w1: sgi_w1: Search the bus only once
f1ae606eb404bca2498b9ad69b923073655556e4 thunderbolt: Send header-only XDomain properties changed response
48b2d5ca778bfec705f8debfa7ff238d28aeb4d9 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
c00ae61a6f6cf431c49916a216fe90a795c22ff6 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
a89465ad37cf1aaba8a5743ac2e0246d9de47a44 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
ac716100cb491c49d2cf47f621037c52fb5e1030 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)

--===============3054817171441452845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e540017554b3-bd8a95c390ed.txt

6cea839b2de04818e1b638b68993a1b94eb17081 platform: arm64: drop the vacuous THERMAL dependency from EC_ASUS_GLYMUR
ac0113d24575f56678c1d39891fadba3002ddbdb ASoC: amd: yc: Add DMI quirk for Lenovo V15 AMN G6
aed0c7475d6af333fb9b37848ed5e4f92a808ffa spi: amd: validate FIFO usage before executing message
e2df0223ba6dbdf028c45b4a018e6b15642a39af ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
30421d2469d32067dca5deb77de764bea41f3bb1 spi: rtk-nor: Limit exec_op writes to one byte per operation
daa9bdb942a6d90f6560f94f4a4804c66430b1dc spi: fix zero-length scatterlist entries for vmalloc buffers
a34544701067e82f00ac643cbf584c6daece1e8a ASoC: codecs: ES8389: Fix the issue of hpf_freq keep increasing
2066970324a1439e5a2e08c4599098367f8f82cc spi: pic32-sqi: fail transfer when the BD ring is exhausted
72da22e9cc380ecda175983d2a17b4494a4b9d15 ASoC: tas2770: Configure transmit clock edge when setting DAI format
2d0953ab69d316589624b0517fdce01f8e630bf0 spi: acpi: only look up the IRQ of confirmed SPI devices
1e73257dff33ff851af60d5bb00d73893a8b6dc8 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
348bc756d912dd8f47fd36c167075717951a515e ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
086aeca907789bd2604f16f07bfc073b19015015 platform/x86: uniwill-laptop: Implement .hw_offloaded trigger callback
0afdbdd5b1af729108de8f893d179c3b99eac29d drm/v3d: Initialize timedout_batches when running a CSD job
994ba6e5c87d6a3d471ea987fe8622168f092334 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
1f1f8e8c5176234fa31858cd25f2e9b88aac0a45 cipso: fix optlen corruption in cipso_v4_delopt()
00fe6be187ffde738fdb71ea7deb671fc939e583 drm/panel: visionox-r66451: Send the brightness value MSB first
b4b2778d5e175b166e4a27e5df5d61da468ad004 drm/panel: visionox-r66451: Wait longer after the panel reset
21d4917cfc8b6837c44d8aa186941a6a16ec17a0 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
f707347b33feebdd67633bccea52f96807c18d6e sfc: ptp: serialize host and MC synchronization transactions
23d23e6c6517d0fea4f64340a23e33c89f82c03c sfc: ptp: avoid racing PPS timestamp updates
631c3b1859809decbdb3bd96226b59efd1004389 Merge branch 'sfc-fix-ptp-synchronization-races'
f1ae606eb404bca2498b9ad69b923073655556e4 thunderbolt: Send header-only XDomain properties changed response
053c50a7052549aab0d310ad505947db3e211592 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
2d02191779345b13de91048db441191b20264d16 veth: keep carrier off when resizing channels with a down peer
c1f04ea0aa0f8799a303dc412b3a4820f2aedfe5 selftests: net: check veth carrier after changing channel counts
873363ac591a1774aa3ced84f7ea3d93a3eb9b07 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
9e4b35c95fede87bad36f68b7ff1eae94ea6b910 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
f38bce9af9e2a3cced7d303a1476f21c1f42bcb7 net/iucv: take a private, writable frame before rewriting it in place
5eab1e7f7ed12893f3864fe46ffcd5a41a752d6a hwmon: (sht15) Stop deferred work before releasing its resources
e2c26431b4e47892378582a414b4bbaa9edf1798 hwmon: (corsair-cpro) Cache fan target only after a successful command
cf8f81babd2e96087dedbb74985bc1781c98f73d hwmon: (aquacomputer_d5next) reject short status reports
d4f272230f0b18b59fbbd1c4b5ef357aba01a4d2 hwmon: (pmbus/core) Register the thermal sensors with a 0-based index
743b4481b6112d8ac11c165628daa8e0f0ecf78c hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
d1f60971fbf85c243ab6c78f6535fbc88fa640ce hwmon: (gpd-fan) Reset both fans to automatic on duo boards
d0a03e1a2d9bd53b94fe6dff7a1a8058d25be82d hwmon: chipcap2: fix command error diagnostics
4c0e65a4ed665c416ccb1524c58a646a580e491f hwmon: chipcap2: fix off-by-one in command mode retry loop
36b07ddfe20b0fe06a8bc32c5e09974876fb5e42 hwmon: chipcap2: fix be16 handling
b5a1412618f93b594f924cf4f3b4bb6b5dc49d41 hwmon: chipcap2: defer probe when IRQs are unavailable
d2a66c515d7730fd453485ffb306c412f1f46d72 hwmon: chipcap2: fix IRQ teardown ordering
4724ac5556ce63f01a3f5d61fc7fcc20f4ddef3f hwmon: chipcap2: disable device after hwmon teardown
d1ce827a9cc11ffdfec77b7fec9b73a8020a308d hwmon: chipcap2: enable IRQ processing when regulator is already enabled
378add65fd7d352de9fe440d167fde5bf511b090 hwmon: chipcap2: balance regulator state
22aecf164e1c0c849808c342c65322d14f45176f hwmon: chipcap2: do not discard pending alarms on disable
bed5f0c075eb99442fca6a61c009a32752eceda2 hwmon: chipcap2: serialize access to the alarm indicators
8c02722be2caa6604a837b81faeaba78250eda4a hwmon: chipcap2: synchronize ready IRQ state
b7743c6dbe3ab94045164ef298f65cfb9b0b450a hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
59d586c9e47d1205563bc9b5a5d443adc3ba5bc5 hwmon: (asus_wmi_sensors) Avoid global struct mutation
dc992efeace99e479aec7a8f0c49a9493c729606 hwmon: (hp-wmi-sensors) Avoid global struct mutation
185039b1c0389b70ec52a6d3e3c1494e2d0e23da hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
5b51ff0887b9f88d042b92dd07fcdda4132f0ebc hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
c4a01c2a80b203ab5f80885f6994346fe217f19c hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
61bc4514b8e99e9733c04de028885f6fc906d628 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
a5802c587da97a4ff85c04aad6043fa26640fc9b hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
11dfbd835b17b75f7cc7a4a969f33ff702b1b081 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
9aa6cc563e881c3cad96ea36926cadceee151f32 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
4fc79634af8cdf734e0a633923ba4817e30d29ad hwmon: (pmbus) Fix return value check from thermal zone registration
3897309ede38d7f3ff34c4c4583b1dd345666988 hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
7cd60538073e465310c94b2a2f0ea8d2f03768ef hwmon: (tmp108) Fix initial conversion delay and wait until ready
f324179e6ccd05dfdc8e98fba2e9d50aea8e7ea2 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
0f9c7ed3b5009a037e5533eac03a0d4d45ecf1f0 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
95638f1f05ced75a82e83f610cd01b636d2a21b1 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
9a6aa085c94c7f2817c4d50a7264e6fb51286f40 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
1a30ea0be623b7443edb6adc79e07632418cefdc hwmon: (sht4x) Convert update_interval to jiffies in pending data check
c221091f7e30c64280e4cbfa27dc4c05edc96d0c hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
d1cf56164dc25c2c54853b23eab42369f53c8329 net: phy: don't require RTNL to detach a PHY from an unregistered netdev
44e834e650b336aaed2219440db8538bebf8a49f Merge base fixes into fixes-next
f5617fc07c2fb0b11b53a3f9f5ec0a52dc0aed51 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
68a58690b88b2aaa71de331c68dd78664365fed4 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
8509099b6f299470d842e2d787761d292af9fd45 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
c64ce02d60a6ec240a204ac579151359ecfe5239 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
41b5b29a92782ab618d82fd643886add214ed041 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
68350480033e846bc7d93855ba175c3f8af131cf Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
39e629ce36430a9dc38cb80239f03d84883d8c50 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
49b3c9d82060249c291691859575c55c97759773 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
6dfa9c1f46bb173982d8adaa0dfa5cb7711ea7fd Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
b602b97ce8a34d8fbcd4ef464ef026c3688b7bc5 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
9309d4e09ba00e1d1ab54cc863c3e0a828e1e243 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
bd5def20ca3c021b09c345e3cec11b2bc2073b77 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
670cfdcb4589d7946bfd34b98d37bf3a91a7aec9 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
6733ca04c8be99cdf42f9ef04800a4eaa3d249d0 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
9174e5910df1a3246cfe0caddeb4539df504eddb Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
0b4bba4d94a6f9cfb4c285c5b2503b0f4b0cb8d3 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
18629c1a6638f72064c6dcdc623943183978167d Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
8dcb6f70800c00fcc7c352dea1c0082031cfb40c Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
71e64137a6893f269cabe39d2a17529a25c39c6f Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
fe010003aa557acbe5535359e61cbf67287cb34c Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
b31824255710f7887b865cb2d9d72f67f915a09f Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
0d8048c49657489c683f39660c0b434b157c293c Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
14ed001a105a4accf47d06c5d65bf756be8c67f9 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
f6f7ade49d45afe49712bc9d5e9ef0cec3f75690 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
0e8ee32db2beacd4027df17e61952c580e95340e Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
b377de7c3b6a4d38d2b7ffa797d81fddd71b9819 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
3f303bb44f606c2e823a53612f09f161155b379f Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
2de8265bfada4b9b23d4334fe868bb898dc8acda Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
765bf60493e8e06eb13daec5634b925c99c78177 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
1235279f6d2325b3c216d76f14d9d68133814a30 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
b8021e69db8667da4616e2201a9de080766b79ff Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
421d22c5b8dd06995bdd23b46a8ab92ee3fcfbfa Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
7727faedfcddec6af6f33c0615cb2daa58bcc669 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
d31f8dfcf0f6842f65f754d5c9cbad94735990d5 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
3e4a69f4fa7f5b4230be06c32feedbce93ce57d2 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
86bb47b819074328c726aa735ce63d154410839f Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
b449ab94ca9c50700d28a9d07fa2b8c41934d8fe Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
2869892100ca66653f20e04131579a28838350e3 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
bd8a95c390ed68df4dcd75c9985861c811297a61 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============3054817171441452845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-633a63016e13-5ccd062600d4.txt

aa0c00a516faac6683c7fb0a4f1032f471f910f7 fuse: Use d_alloc_trylock() in fuse_direntplus_link()
99afbf38a5c571157526b7b1c6d8dd7ad1a234d5 ntfs: don't allow resident values to overlap the attribute header
c77ab4eeeb3ed471bcc99a94673f0e0142c4b84a ntfs: don't allow compression on volumes with clusters larger than 4K
63ec2a9fc2b523093ba0577713ff395a704fecd3 Merge base fixes into fs-next
7268c220ca0710ec98f4fa30cc0fbc3504a3c781 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
0e923d1ec0642f16f6b35f7137140afd5e6d5476 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
84918bce731e26ff997b86e09827644d00f9fc01 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
a7e42b01fdfdc03ab50304f5c5d4fe0af48afc2b Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
abe13b2923946f26c80ed314f800433c0b3d3fea Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
ceccc986237666f069811dca4dca9406ae4ca4a6 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
a48b583b12536fee0315d216b9b3ca4562173739 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
801c444382d244a881b76e20fe5e5f657039c677 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
5e7f6b4604acdfae2efa21b5916b2b49eb5b685a Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
7752058d264730449c2e2f31e8db01bc70968f00 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
02b7b45bbb242e5f1ff72cdd4e1c5349a97d8beb Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
f824588333a506f2961e218107f7a9a615ea7395 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
aa4883971da4da841badec4226c65fd33e0bf195 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
9e27c0cccf4a7bac72916ef6c5017e67e68f84b9 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
74da1e8f6f467b354a9c06e77cffe1abf3a9d2a6 Merge 'v9fs' from https://github.com/martinetd/linux (9p-next)
e38eb457c12e33e749f71a9fd3d16118437d51d0 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
5ccd062600d430cd28596f8082377386539960dc Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)

--===============3054817171441452845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87f490231a63-ce3bf2b56a71.txt

5eab1e7f7ed12893f3864fe46ffcd5a41a752d6a hwmon: (sht15) Stop deferred work before releasing its resources
e2c26431b4e47892378582a414b4bbaa9edf1798 hwmon: (corsair-cpro) Cache fan target only after a successful command
cf8f81babd2e96087dedbb74985bc1781c98f73d hwmon: (aquacomputer_d5next) reject short status reports
d4f272230f0b18b59fbbd1c4b5ef357aba01a4d2 hwmon: (pmbus/core) Register the thermal sensors with a 0-based index
743b4481b6112d8ac11c165628daa8e0f0ecf78c hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
d1f60971fbf85c243ab6c78f6535fbc88fa640ce hwmon: (gpd-fan) Reset both fans to automatic on duo boards
d0a03e1a2d9bd53b94fe6dff7a1a8058d25be82d hwmon: chipcap2: fix command error diagnostics
4c0e65a4ed665c416ccb1524c58a646a580e491f hwmon: chipcap2: fix off-by-one in command mode retry loop
36b07ddfe20b0fe06a8bc32c5e09974876fb5e42 hwmon: chipcap2: fix be16 handling
b5a1412618f93b594f924cf4f3b4bb6b5dc49d41 hwmon: chipcap2: defer probe when IRQs are unavailable
d2a66c515d7730fd453485ffb306c412f1f46d72 hwmon: chipcap2: fix IRQ teardown ordering
4724ac5556ce63f01a3f5d61fc7fcc20f4ddef3f hwmon: chipcap2: disable device after hwmon teardown
d1ce827a9cc11ffdfec77b7fec9b73a8020a308d hwmon: chipcap2: enable IRQ processing when regulator is already enabled
378add65fd7d352de9fe440d167fde5bf511b090 hwmon: chipcap2: balance regulator state
22aecf164e1c0c849808c342c65322d14f45176f hwmon: chipcap2: do not discard pending alarms on disable
bed5f0c075eb99442fca6a61c009a32752eceda2 hwmon: chipcap2: serialize access to the alarm indicators
8c02722be2caa6604a837b81faeaba78250eda4a hwmon: chipcap2: synchronize ready IRQ state
b7743c6dbe3ab94045164ef298f65cfb9b0b450a hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
59d586c9e47d1205563bc9b5a5d443adc3ba5bc5 hwmon: (asus_wmi_sensors) Avoid global struct mutation
dc992efeace99e479aec7a8f0c49a9493c729606 hwmon: (hp-wmi-sensors) Avoid global struct mutation
185039b1c0389b70ec52a6d3e3c1494e2d0e23da hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
5b51ff0887b9f88d042b92dd07fcdda4132f0ebc hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
c4a01c2a80b203ab5f80885f6994346fe217f19c hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
61bc4514b8e99e9733c04de028885f6fc906d628 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
a5802c587da97a4ff85c04aad6043fa26640fc9b hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
11dfbd835b17b75f7cc7a4a969f33ff702b1b081 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
9aa6cc563e881c3cad96ea36926cadceee151f32 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
4fc79634af8cdf734e0a633923ba4817e30d29ad hwmon: (pmbus) Fix return value check from thermal zone registration
3897309ede38d7f3ff34c4c4583b1dd345666988 hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
7cd60538073e465310c94b2a2f0ea8d2f03768ef hwmon: (tmp108) Fix initial conversion delay and wait until ready
f324179e6ccd05dfdc8e98fba2e9d50aea8e7ea2 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
0f9c7ed3b5009a037e5533eac03a0d4d45ecf1f0 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
95638f1f05ced75a82e83f610cd01b636d2a21b1 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
9a6aa085c94c7f2817c4d50a7264e6fb51286f40 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
1a30ea0be623b7443edb6adc79e07632418cefdc hwmon: (sht4x) Convert update_interval to jiffies in pending data check
c221091f7e30c64280e4cbfa27dc4c05edc96d0c hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
db1facb9ee8fe3048bba788ac96895ff6ecca9ff hwmon: (lineage-pem) use 4-argument i2c_smbus_read_block_data()
b921a86a47aad2d6c17bf44540c380dff4c23e33 hwmon: (lm93) use 4-argument i2c_smbus_read_block_data()
41e19094d94634747cba4708b3ef479cf94bcd10 hwmon: (pt5161l) use 4-argument i2c_smbus_read_block_data()
8ddca0fc5f1ec41a4b1bcae755ffafaf4471af34 hwmon: (kb9002) use 4-argument i2c_smbus_read_block_data()
f5a13fc18c1776f1de4dab9e0fdfe80661937d98 hwmon: (pmbus/acbel-fsg032) use 4-argument i2c_smbus_read_block_data()
a1bbf256b74216f9028f4999cf26cccf05af4278 hwmon: (pmbus/adm1266) use 4-argument i2c_smbus_read_block_data()
9e91a7196788f9d027e93e7a6aa19c5cc45f3c52 hwmon: (pmbus/aps-379) use 4-argument i2c_smbus_read_block_data()
a7a0e8f00c439ae9353a2824e21bf38321868590 hwmon: (pmbus/bpa-rs600) use 4-argument i2c_smbus_read_block_data()
25f709932446f9858c1f82b8a1c857a2a12060ea hwmon: (pmbus/crps) use 4-argument i2c_smbus_read_block_data()
c32dbf2314fa5b9eb7f3156375b6d891cdfeef7b hwmon: (pmbus/d1u74t) use 4-argument i2c_smbus_read_block_data()
28f3e0f3fe62af768a2069cbeb0caec44f74f870 hwmon: (pmbus/dps920ab) use 4-argument i2c_smbus_read_block_data()
f3c2a5107dfb2566dc1c5208058bb5b47294eb44 hwmon: (pmbus/fsp-3y) use 4-argument i2c_smbus_read_block_data()
d46ae49ad5c35e24433272016483ab54a0c13613 hwmon: (pmbus/ibm-cffps) use 4-argument i2c_smbus_read_block_data()
1dd231c4f561ac694dda0da97e06a0c9214633c1 hwmon: (pmbus/inspur-ipsps) use 4-argument i2c_smbus_read_block_data()
61d6591304805b520520315a91ef0c070d4b4feb hwmon: (pmbus/ir35221) use 4-argument i2c_smbus_read_block_data()
60f2e24ca83ae156710a99c67e22ffe4164839d3 hwmon: (pmbus/lt7182s) use 4-argument i2c_smbus_read_block_data()
f114edd1696d608180491384e044e55c2aad955f hwmon: (pmbus/ltc4286) use 4-argument i2c_smbus_read_block_data()
6f4e367dacd4c6142ef2df1a229e021ba89f09d4 hwmon: (pmbus/lx1308) use 4-argument i2c_smbus_read_block_data()
b0a3bc832003c9bcb86b091c0c2f01a548f6621d hwmon: (pmbus/max15301) use 4-argument i2c_smbus_read_block_data()
a76594efcbd1e2fb2c050df54ff22c94c878598b hwmon: (pmbus/max16601) use 4-argument i2c_smbus_read_block_data()
cd779c735e35bb8de5b7c5b923b626008fa746bf hwmon: (pmbus/max20730) use 4-argument i2c_smbus_read_block_data()
a0c54a5b34b0753d46ea41e8db055337b4533e20 hwmon: (pmbus/mp5920) use 4-argument i2c_smbus_read_block_data()
7892cd7e78167d7da86872ef86f7683d30df7a02 hwmon: (pmbus/pim4328) use 4-argument i2c_smbus_read_block_data()
488b5448ffab68401904ac5db4842065d78fb933 hwmon: (pmbus) use 4-argument i2c_smbus_read_block_data()
849d82a5f4e1e01512286f0a0f88f65b6c6417e8 hwmon: (pmbus/pxe1610) use 4-argument i2c_smbus_read_block_data()
21de7b7e465e82cc65c18c805e538bc51a61f206 hwmon: (pmbus/q54sj108a2) use 4-argument i2c_smbus_read_block_data()
41b04db1f02a98bb0aafc4d835fb999d17c69bf4 hwmon: (pmbus/stpddc60) use 4-argument i2c_smbus_read_block_data()
3a3ffcc5ec2bd6a5bba66f095385ccea1f48d2c6 hwmon: (pmbus/tps53679) use 4-argument i2c_smbus_read_block_data()
90e0ac732843a7442209f65e4be3b63046e3d6d0 hwmon: (pmbus/ucd9000) use 4-argument i2c_smbus_read_block_data()
3ab6e9767e46b8c65f505c433d5b8b8d77b9c51f hwmon: (pmbus/ucd9200) use 4-argument i2c_smbus_read_block_data()
dcef2781541dcd35a09d1f28e8384777cc4e37f0 hwmon: (pmbus/zl6100) use 4-argument i2c_smbus_read_block_data()
b679e6ce47da65fa562950961a1624f0af947888 hwmon: (dell-smm) Add Dell Pro Micro Plus QBM1250 to fan control whitelist
c8f522270858906db67652bae16dd433f3f2cb00 dt-bindings: hwmon: lm75: Add Nuvoton NCT7715
1840602e2422ac1db38b3620a4491756e33a9f4c hwmon: (lm75) Add support for Nuvoton NCT7715
a1c5c60c40f95f6246d73bf3713386a725d0c1cd dt-bindings: hwmon: lm75: add MAX31875
e1bcd05f3d67fb915fdc24f8bdbb920edba3bc54 hwmon: (lm75) add MAX31875 documentation
cc7ae64485baad22b3e36a085bf1f8842b4e703e hwmon: (lm75) add MAX31875 support
c76dd34f46de33ec8fa9fadd715caf935495ce41 hwmon: (nct6775) Add ASUS PRIME B760M-K
7f998a0447a09da08dfb581950a53016675b5b1e hwmon: (asus-ec-sensors) add MAXIMUS IX EXTREME
9dee57a0a3c1f426f83d89f94aa868a5d7b41c31 dt-bindings: vendor-prefixes: Add TDK Corporation
2124f1af6583f57e6cd5c4d012f3c82abe88b480 dt-bindings: trivial-devices: Add TDK FS1412 and FS1525
6d58469fa9d30929782976d48d70435f9f861d50 hwmon: (pmbus_core) Support relative encoding of vout related commands
6a5ec9a3c1f2d97a6c8a3c0f4a475d00fa3354e8 hwmon: (pmbus/fs1412) Add TDK FS1412 and FS1525 driver
418582c98e30e28d5a5050c802d2b223790153b2 hwmon: (pmbus/ucd9000) Add monitor types 5, 6, and 7 for UCD90320
dec66be03eacb1e01ad247e2c5e03922a5770fe4 hwmon: (pmbus/mp2985) fix typos in comments
89820e0b9397106442b89f2610dc6d774dc1cef4 hwmon: (pmbus/max34440): add support for adpm12886
6a765df47cfd97c95e896cb56564c2ec7c51fd59 hwmon: (asus-ec-sensors) add CPU_Opt fan for ROG STRIX X570-E GAMING
6c5c61013741b8763c1bc9dde21f69437d09206b dt-bindings: hwmon: pmbus: mps,mpq8785: add #thermal-sensor-cells
9b06119e23212dc47fd9160367f6074aacda359b dt-bindings: hwmon: jedec,jc42: add #thermal-sensor-cells
18b7462597080f69594642694846d0ae1f80adf6 hwmon: (nct6683) Report the duty cycle of NCT6687D-R system fans
25189af37dec3c11fee8accb7e37fc1305c5ffa9 hwmon: (nct6683) Add fan control support for MSI boards with NCT6687D-R
c9d03dcc9e27bcadb48a21f923344fcbbf5c8971 hwmon: (asus-ec-sensors) add EXT_Sensor temperatures for MAXIMUS IX EXTREME
786ddca9bd87ae0cc82f78dfc4a16b8fdb6e6707 hwmon: (asus-ec-sensors) add fan extension card fans for MAXIMUS IX EXTREME
c98abb44544cc1cdbcff543b384d3550a201b778 hwmon: (aquacomputer_d5next) Expire the initial sensor cache
ac1a53dbd286841a4395c7466e1d8e77f045ecde hwmon: (aquacomputer_d5next) Validate incoming status reports
4496a6ebaf67f2e30852a40607085529b8cd0f77 hwmon: (aquacomputer_d5next) Skip unknown firmware version offsets
521f101f699793d2991dc184eb6715be23c35135 hwmon: (aquacomputer_d5next) Add AMPINEL telemetry support
054395a539cd551839eb487958de63d25a03ecfe hwmon: (asus_rog_ryujin) Add pwm1_enable for the Ryujin III pump
b5813a26aae71b41f1249514813f97061cd50cb9 dt-bindings: hwmon: Add starfive,jhb100-pwm-fan
6961e90467fab82b1331c5b0a78423cd7a9a250a hwmon: (starfive-pwm-fan) Add PWM fan driver for StarFive JHB100
c04b591297d05f8573903da5c34dd9cfbd2071c7 hwmon: (macsmc) Allow enable writing to fan speeds by modifying sysfs
b9c15e75a96e0579acce3a8f218ead048379bdba dt-bindings: hwmon: pwm-fan: Reference the common fan schema
19eabba21bd019702aa435ce3f63d0ded645b999 hwmon: (acer-aspire14-ec) Add driver for Acer Aspire 14 52MT and 52M fan
63be1c9fb19f009cf20de0f5915b1d6c82351ece hwmon: (peci/cputemp) Add support for Granite Rapids (GNR)
59ae7d53935eaf193e6f4a58e3a7865f56a01e8d hwmon: (peci/dimmtemp) Add support for Granite Rapids (GNR)
362d41a434b6a930bfc956c5d263e265bd00fd73 hwmon: (it87) Add support for IT8607E
9b04d230330a132843101d22f3dcb5d2550eced8 Merge base fixes into hwmon-next
7cf470fa55683530d2927ee88a76a7d1fefe55dc Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
cb834933c86629c554143b0a408dabc509cc70b2 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
c9ddf7ce151b6c2ee2d8d8ad9ffe002cce68844b Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
ce3bf2b56a718093f0ba0c56fc69f7661cc87f7a Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)

--===============3054817171441452845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f177b8ae0e33-a5842d826f34.txt

1f1f8e8c5176234fa31858cd25f2e9b88aac0a45 cipso: fix optlen corruption in cipso_v4_delopt()
21d4917cfc8b6837c44d8aa186941a6a16ec17a0 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
f707347b33feebdd67633bccea52f96807c18d6e sfc: ptp: serialize host and MC synchronization transactions
23d23e6c6517d0fea4f64340a23e33c89f82c03c sfc: ptp: avoid racing PPS timestamp updates
631c3b1859809decbdb3bd96226b59efd1004389 Merge branch 'sfc-fix-ptp-synchronization-races'
2d02191779345b13de91048db441191b20264d16 veth: keep carrier off when resizing channels with a down peer
c1f04ea0aa0f8799a303dc412b3a4820f2aedfe5 selftests: net: check veth carrier after changing channel counts
873363ac591a1774aa3ced84f7ea3d93a3eb9b07 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
f38bce9af9e2a3cced7d303a1476f21c1f42bcb7 net/iucv: take a private, writable frame before rewriting it in place
dc9a7101a3cfb6c7f3faa77df5c26db867d5822d Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
d1cf56164dc25c2c54853b23eab42369f53c8329 net: phy: don't require RTNL to detach a PHY from an unregistered netdev
a5842d826f342034ac0422e26581c44d0503b70e Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)

--===============3054817171441452845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a054bc3cdd2-ff8fa3936ffa.txt

cdfbeace852d9e72b43e23572e37fab433a28764 regulator: sgm3804: handle gpiod_get_value_cansleep() error returns
767bb8487e62806fd581492e038b6e182eda9d27 regulator: sy7636a: fix the chip name
0f9ad9ddf81accc86cb8f49e94eaebf23a7fe6bc regulator: sy7636a: add VCOM voltage control
9037a00f3845c539cd7af22b1e792bb15caa4335 regulator: sy7636a: wait for power good on enable
57a73ed2016938cdfe59e54f69feecd132c55d14 sy7636a: power the panel only during updates
053c50a7052549aab0d310ad505947db3e211592 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
c61cc3c9a8356f6b3b67007c323ad11820786da3 Merge regulator-linus into regulator-next
d73b5e0f575fbab8332e5acc8289af0eaf8f1b50 Merge regulator/for-7.5 into regulator-next
4c7baed28954569afd3991fde9304a32752fce48 Merge base fixes into power-next
4415582e21d9a089ed81d72048f9bc105416b97a Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
69adda7470ba9e590476bb90ccefee8d6aa83c7a Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
ff8fa3936ffa57284fc299e36b75dca86cbce4b0 Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)

--===============3054817171441452845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fa7c31fc022-1103727e808c.txt

e7fbde7216d28b3638120457ab830d22f7b83156 clk: samsung: exynos-audss: Propagate -EPROBE_DEFER from input clocks
73cb3b59548acce1d9fcf6d5a8c3468391dc4580 clk: samsung: exynos5-subcmu: Use pm_runtime_get_sync() during probe
5fbe2d229bd3738ed63c7c9177466ad6bc130f18 clk: samsung: exynos5-subcmu: Defer probe until power domains are available
41fb0e8f340f5b883b67786549a48ff60bcecca0 ARM: dts: samsung: exynos4412-p4note: allow powering off the wifi card
76ef3ed714ac178cda84ef39733d4f712e682081 arm64: dts: exynos: tm2: fix wm5110 reset/ldoena GPIO properties
e6893608cf46691588406c0538d6a0c6c84f15f4 arm64: dts: exynos: Drop deprecated regmap from reboot node
86b6a44f1d1e7e3c55db27d67fbf518153a73ec3 ARM: dts: samsung: exynos4: add or remove empty lines
463dcf0903b7063dba7bc834885f201cca68004d ARM: dts: samsung: exynos4: order *-names properties
6845886de31bfe2e84820ba1155950beb1a9d252 ARM: dts: samsung: exynos4: sort all properties
fcfd852913ecdd6226f7445ac06772202f41a646 ARM: dts: samsung: exynos4-cpu-thermal: fix indentation and sort
7e34053cc0ad0d9d4e4a7902dceed90e89c9bbba ARM: dts: samsung: exynos4210: sort nodes by address
d539584cb8413ad10f5b05d4c1a688c07c77e47c ARM: dts: samsung: exynos4210: add or remove empty lines
0a1fc2efbc4d395c713b6e306fbd5167979704b6 ARM: dts: samsung: exynos4210: sort all properties
bf469a22159df82df1cf6e8da42748c3c5b4739b ARM: dts: samsung: exynos4210: use operating-points-v2
6d033e53417d700a2d28f67c2477f68e4e42bd84 ARM: dts: samsung: exynos4210: align all multiline properties
51ab1452794c891ee8cee8df57de9eb78eff946f ARM: dts: samsung: exynos4210-pinctrl: align all continued lines
54b2e002cb3bbe91ac326f684568484630348a84 ARM: dts: samsung: exynos4210-i9100: sort properties
c78295902a4332489dbdd9090502a720096dd224 ARM: dts: samsung: exynos4210-trats: sort properties
ffdd5dab8ae4ac37c1dbb76f90d00bfb28c77051 ARM: dts: samsung: exynos4210-origen: sort properties
4a1729bc5e9f65a17e4f1b069ca368753a6bb537 ARM: dts: samsung: exynos4210-universal_c210: sort properties
9e093323c506e3010a1ce26b5247ed0e16b558eb ARM: dts: samsung: exynos4210-smdkv310: sort properties
75a958d3a13fb901fc0955420d1fd6577b5e2852 ARM: dts: samsung: exynos4210-smdkv310: sort child nodes
85e607d08de014162319c8d4890f846e0460b504 ARM: dts: samsung: exynos4210-universal_c210: fix alignments
fc557ccccac92028bcedda4bdc59dffc56d3f96e arm64: dts: exynos: gs101-pixel-common: add USB-C PD timer and revision properties
fa60161c462161378aefad759b88ab2be0407c9d Merge branch 'fixes-clk' into for-next
a088d04f7729abb7d184a2d85ff04db08ee2c74e Merge branches 'next/dt' and 'next/dt64' into for-next
97ae97a399e6205c5d141f6206c38bcfaf86e8cf Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
1103727e808c0d46a236a93b5f804c850e13aa48 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)

--===============3054817171441452845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3646290f726f-36adf98a1a38.txt

ac0113d24575f56678c1d39891fadba3002ddbdb ASoC: amd: yc: Add DMI quirk for Lenovo V15 AMN G6
490e113d539911ddaa22278236d05a08140af44c ASoC: soc-dapm: Remove overzealous check
e2df0223ba6dbdf028c45b4a018e6b15642a39af ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
cefbad70c7bee6b11f512dfcb339439b79365787 ASoC: es9039q2m: Document the FIR coefficient payload format
b734d4c00f8a6da22f3c4e9a110098f726feea06 ASoC: meson: card: leave the device drvdata to the ASoC card
6f86aab14274f6ebed79a275e35c16bd48e1de7e ASoC: meson: card: unregister the card before freeing its links
71d77dcf3b5c5444953275704d7a46401b1148a8 ASoC: meson: card: fix driver remove
415f0a7c723f84aa7f7b689a751b6e1aa22bb17e ASoC: cs35l36: Handle zero sysclk frequency
6bea7d731dbcaf5800c74500ca31a2f6a3854d84 ASoC: mmp-sspa: Fix runtime PM refcount leak in mmp_sspa_open()
b491075b3f9a4c13bf453b0f19b643409c34d6e2 ASoC: es9356: propagate HID button read errors
d80fa025854eebcb45ea16bded5b545a27e5f07d ASoC: hisilicon: Remove redundant bit clearing
08c48bc3c675e669030d7b9f7819d93da047edba ASoC: hisilicon: Disable clocks in reverse order
7fff997c94af072bceab53640d2ff9541ec2cab1 ASoC: hisilicon: Clean up hi6210-i2s
a34544701067e82f00ac643cbf584c6daece1e8a ASoC: codecs: ES8389: Fix the issue of hpf_freq keep increasing
30a43746cdd3fc2371b6668e077f8cd566304357 ASoC: google: Fix frame size calculation in pointer callback
9e374e2aebd27247e2caa2b13db71d33b8877260 ASoC: google: Propagate platform_get_irq() errors
3e67930a43b8a4e5df061eb06a0d26846ad02235 ASoC: google: Remove redundant error message
becf016b6d2d4fd29dd982eed0b45f833fb4a961 ASoC: google: Fix bugs in Chameleon v3 I2S driver
b00ec42dff9952524b6438891c70e63a10a1a1fe ASoC: core: Warn about controls whose register fields overlap
c9b80010a8afb3f17a6d3124a8791331d6deca09 ASoC: dt-bindings: ingenic,aic: Add the X1600
318260c849457f0809ff5943a4974b903990c40e ASoC: jz4740-i2s: Add support for the X1600
6028fc04d86d2223ee7a4bae473dd659b58f2d2e ASoC: jz4740-i2s: Add the X1600
6171024a359343c5356340f066f380ee59ae5a0c ASoC: img: img-i2s-in: Fix clock leak on probe failure
28cb2aa75c34e71872af7a13ac1771bdd4e68acc ASoC: img: img-spdif-in: Fix clock leak on probe failure
e314f37c71410262b8e9d7f21ceda137b7944818 ASoC: img: Fix clock leaks on probe failure
f65a035f1612b4cd4e6fde2030b844f267fd10e5 ASoC: loongson: Fix IISConfig0 update in hw_params for rev 1
29ff7ad4e571130b1f0fb749c46079c3536822f5 ASoC: loongson: Use FIELD_PREP() for register fields
ed183ea8b480b87e9a1eb486b2bf61bfe18353a8 ASoC: loongson: Handle clock enable errors in set_fmt
35d5c9415e94de54f4474621ef0652ee90862d2c ASoC: loongson: Fix configuration and clock error handling
b57bf0ede3ca0c44ac3b744bb114a390555963d5 ASoC: img: img-i2s-out: Fix double clock disable on probe failure
52937c91c844363b678a835a8c34dbcda14ae1a7 ASoC: img: img-spdif-out: Fix double clock disable on probe failure
81115c85a8d41395e615ba666998e319cd065730 ASoC: img: Fix double clock disable on probe failure
5c23fe26f11638ecafe4f67031c00faffe0563fc ASoC: codecs: twl4030: fix external mute GPIO lookup
7c0dc66f7cdc5613b7b3f547420dfa7471f32022 dt-bindings: mfd: twl4030-audio: document preferred name for external mute
10a72170a7dd106e61da73e42313bcd13f80f4fa ASoC: codecs: twl4030: external mute GPIO lookup fix and binding update
b622ec286008830b3a8c0c59880acef7c738d38c ASoC: codec: cs4341: Handle hw_params return value
7b2c273dbadf7161eb28e6a6d8eec8d8fe2ded4e ASoC: codecs: si476x: Handle hw_params return value
eddb6aa0c3b8ed4463137cfa66f767067ab59017 ASoC: codecs: tfa989x: Handle hw_params return value
d310df0fb2ab0264c2bc6c48897ca3aca68d12d2 ASoC: codecs: wm8994: Handle hw_params return value
3c63e843f306b3d8770d0b9d483d3c9f4b81b96f ASoC: codecs: Fix hw_params return values
29a00c4494589447214f1c82ae33f74b11fadec1 ASoC: Intel: bytcr_rt5640: Add missing return after put_device()
972483b70fbe2189b8f1e9bb320529fdbee29733 ASoC: codecs: ntp8918: Fix hw_params return values
dd1112e7907f9344b0f561905903fddaf6f4f566 ASoC: codecs: ntp8835: Fix hw_params return values
3e8dba0e26a5b48beaf5b9c4d7146498ea5441c4 ASoC: qcom: storm: Fix of_node_put leak on error path
6c97476ea8d6de7cb5dd6f7ebb936569abd2b770 ASoC: mediatek: mt8188: Suspend the AFE across system sleep
a4caab7d56de07a18ac9d5e29cfcd3c5a8b7cd69 ASoC: codecs: wm8903: Implement set_jack callback
800168760d8c04a62187feebf033bc1f9e2cb481 ASoC: codecs: wm8962: Implement set_jack callback
4a6580462040e1f59ce6afff0713dc363ad33c20 ASoC: codecs: wm8994: Implement set_jack callback
a0fd49280f20dfbc406278f716573942f5ec0b98 ASoC: tegra: tegra_wm8903: Use standard callback to set jack
ef64cd77d5605713eceb342605b9d17ff827fa1b ASoC: tegra: tegra_wm8962: Use standard callback to set jack
d62ba82ac0c4a02f31517303035d9c3c5a399969 ASoC: tegra: tegra_wm8994: Use standard callback to set jack
e239f70514618cc75277b17ecdc8b4e338fcdfbb ASoC: samsung: littlemill: Use standard callback to set jack
acaf89519907e79310790e7f9c95de5a763c9612 ASoC: samsung: midas_wm1811: Use standard callback to set jack
8d1075ae5a3e551f62df43d745236df00ebc70c1 ASoC: samsung: tobermory: Use standard callback to set jack
677bd4322e5b1728d07fefdc8f4b145bb765335b ASoC: codecs: wm8903: Make wm8903_mic_detect() static
cc0b45ca04c5fdc533b4809ed5e2bb1c0eefac45 ASoC: codecs: wm8962: Make wm8962_mic_detect() static
36b7514ec139ab141a848f0cf004c4652832b1fb ASoC: codecs: wm8994: Make mic detect functions static
30b0682691a3709441146311a4f695b08eca567b ASoC: Convert last few codecs to set_jack
0d376515e8427ef5a3953a695eacc0b72f2760eb ASoC: kirkwood: kirkwood-i2s: Fix error handling for resource mapping
cbe600cecb44f0bd02a865a5d6847e08d4bb0746 ASoC: kirkwood: kirkwood-i2s: Improve error handling in probe
1de736925a688604adf1116573fbf295b352cfb8 ASoC: kirkwood: kirkwood-i2s: Check return value of clk_prepare_enable()
9765fd9e107dda65760f0c3d762315f4331be871 ASoC: kirkwood: kirkwood-i2s: Disable extclk on internal clk error
9a5990047d407a1fef80dbafe3001af71612dd9b ASoC: kirkwood: kirkwood-i2s: Disable clocks in reverse order in remove()
218c562ad67fd0ded42ff891a5f980de004788eb ASoC: kirkwood: Improve clock and error handling
72da22e9cc380ecda175983d2a17b4494a4b9d15 ASoC: tas2770: Configure transmit clock edge when setting DAI format
1e73257dff33ff851af60d5bb00d73893a8b6dc8 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
348bc756d912dd8f47fd36c167075717951a515e ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
45e9d148a0a7e5887dfa7c90b0d066a0686f0a41 ASoC: qcom: sc8280xp: Derive TDM channels from DT mask
5e3382a33be31aadb0c6dd59c15b0036a3826630 Merge asoc-linus into asoc-next
ce5d1f6c2d8170ff3a9f677d25993c3d63928e6e Merge asoc/for-7.5 into asoc-next
c22efe67e124e7de91acc37a876d9dcde3eb49d5 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
36adf98a1a38f44965fe3d01b87424f839252926 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)

--===============3054817171441452845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff1794c85fab-10e130cc44e8.txt

5eab1e7f7ed12893f3864fe46ffcd5a41a752d6a hwmon: (sht15) Stop deferred work before releasing its resources
e2c26431b4e47892378582a414b4bbaa9edf1798 hwmon: (corsair-cpro) Cache fan target only after a successful command
cf8f81babd2e96087dedbb74985bc1781c98f73d hwmon: (aquacomputer_d5next) reject short status reports
d4f272230f0b18b59fbbd1c4b5ef357aba01a4d2 hwmon: (pmbus/core) Register the thermal sensors with a 0-based index
743b4481b6112d8ac11c165628daa8e0f0ecf78c hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
d1f60971fbf85c243ab6c78f6535fbc88fa640ce hwmon: (gpd-fan) Reset both fans to automatic on duo boards
d0a03e1a2d9bd53b94fe6dff7a1a8058d25be82d hwmon: chipcap2: fix command error diagnostics
4c0e65a4ed665c416ccb1524c58a646a580e491f hwmon: chipcap2: fix off-by-one in command mode retry loop
36b07ddfe20b0fe06a8bc32c5e09974876fb5e42 hwmon: chipcap2: fix be16 handling
b5a1412618f93b594f924cf4f3b4bb6b5dc49d41 hwmon: chipcap2: defer probe when IRQs are unavailable
d2a66c515d7730fd453485ffb306c412f1f46d72 hwmon: chipcap2: fix IRQ teardown ordering
4724ac5556ce63f01a3f5d61fc7fcc20f4ddef3f hwmon: chipcap2: disable device after hwmon teardown
d1ce827a9cc11ffdfec77b7fec9b73a8020a308d hwmon: chipcap2: enable IRQ processing when regulator is already enabled
378add65fd7d352de9fe440d167fde5bf511b090 hwmon: chipcap2: balance regulator state
22aecf164e1c0c849808c342c65322d14f45176f hwmon: chipcap2: do not discard pending alarms on disable
bed5f0c075eb99442fca6a61c009a32752eceda2 hwmon: chipcap2: serialize access to the alarm indicators
8c02722be2caa6604a837b81faeaba78250eda4a hwmon: chipcap2: synchronize ready IRQ state
b7743c6dbe3ab94045164ef298f65cfb9b0b450a hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
59d586c9e47d1205563bc9b5a5d443adc3ba5bc5 hwmon: (asus_wmi_sensors) Avoid global struct mutation
dc992efeace99e479aec7a8f0c49a9493c729606 hwmon: (hp-wmi-sensors) Avoid global struct mutation
185039b1c0389b70ec52a6d3e3c1494e2d0e23da hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
5b51ff0887b9f88d042b92dd07fcdda4132f0ebc hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
c4a01c2a80b203ab5f80885f6994346fe217f19c hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
61bc4514b8e99e9733c04de028885f6fc906d628 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
a5802c587da97a4ff85c04aad6043fa26640fc9b hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
11dfbd835b17b75f7cc7a4a969f33ff702b1b081 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
9aa6cc563e881c3cad96ea36926cadceee151f32 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
4fc79634af8cdf734e0a633923ba4817e30d29ad hwmon: (pmbus) Fix return value check from thermal zone registration
3897309ede38d7f3ff34c4c4583b1dd345666988 hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
7cd60538073e465310c94b2a2f0ea8d2f03768ef hwmon: (tmp108) Fix initial conversion delay and wait until ready
f324179e6ccd05dfdc8e98fba2e9d50aea8e7ea2 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
0f9c7ed3b5009a037e5533eac03a0d4d45ecf1f0 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
95638f1f05ced75a82e83f610cd01b636d2a21b1 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
9a6aa085c94c7f2817c4d50a7264e6fb51286f40 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
1a30ea0be623b7443edb6adc79e07632418cefdc hwmon: (sht4x) Convert update_interval to jiffies in pending data check
c221091f7e30c64280e4cbfa27dc4c05edc96d0c hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
db1facb9ee8fe3048bba788ac96895ff6ecca9ff hwmon: (lineage-pem) use 4-argument i2c_smbus_read_block_data()
b921a86a47aad2d6c17bf44540c380dff4c23e33 hwmon: (lm93) use 4-argument i2c_smbus_read_block_data()
41e19094d94634747cba4708b3ef479cf94bcd10 hwmon: (pt5161l) use 4-argument i2c_smbus_read_block_data()
8ddca0fc5f1ec41a4b1bcae755ffafaf4471af34 hwmon: (kb9002) use 4-argument i2c_smbus_read_block_data()
f5a13fc18c1776f1de4dab9e0fdfe80661937d98 hwmon: (pmbus/acbel-fsg032) use 4-argument i2c_smbus_read_block_data()
a1bbf256b74216f9028f4999cf26cccf05af4278 hwmon: (pmbus/adm1266) use 4-argument i2c_smbus_read_block_data()
9e91a7196788f9d027e93e7a6aa19c5cc45f3c52 hwmon: (pmbus/aps-379) use 4-argument i2c_smbus_read_block_data()
a7a0e8f00c439ae9353a2824e21bf38321868590 hwmon: (pmbus/bpa-rs600) use 4-argument i2c_smbus_read_block_data()
25f709932446f9858c1f82b8a1c857a2a12060ea hwmon: (pmbus/crps) use 4-argument i2c_smbus_read_block_data()
c32dbf2314fa5b9eb7f3156375b6d891cdfeef7b hwmon: (pmbus/d1u74t) use 4-argument i2c_smbus_read_block_data()
28f3e0f3fe62af768a2069cbeb0caec44f74f870 hwmon: (pmbus/dps920ab) use 4-argument i2c_smbus_read_block_data()
f3c2a5107dfb2566dc1c5208058bb5b47294eb44 hwmon: (pmbus/fsp-3y) use 4-argument i2c_smbus_read_block_data()
d46ae49ad5c35e24433272016483ab54a0c13613 hwmon: (pmbus/ibm-cffps) use 4-argument i2c_smbus_read_block_data()
1dd231c4f561ac694dda0da97e06a0c9214633c1 hwmon: (pmbus/inspur-ipsps) use 4-argument i2c_smbus_read_block_data()
61d6591304805b520520315a91ef0c070d4b4feb hwmon: (pmbus/ir35221) use 4-argument i2c_smbus_read_block_data()
60f2e24ca83ae156710a99c67e22ffe4164839d3 hwmon: (pmbus/lt7182s) use 4-argument i2c_smbus_read_block_data()
f114edd1696d608180491384e044e55c2aad955f hwmon: (pmbus/ltc4286) use 4-argument i2c_smbus_read_block_data()
6f4e367dacd4c6142ef2df1a229e021ba89f09d4 hwmon: (pmbus/lx1308) use 4-argument i2c_smbus_read_block_data()
b0a3bc832003c9bcb86b091c0c2f01a548f6621d hwmon: (pmbus/max15301) use 4-argument i2c_smbus_read_block_data()
a76594efcbd1e2fb2c050df54ff22c94c878598b hwmon: (pmbus/max16601) use 4-argument i2c_smbus_read_block_data()
cd779c735e35bb8de5b7c5b923b626008fa746bf hwmon: (pmbus/max20730) use 4-argument i2c_smbus_read_block_data()
a0c54a5b34b0753d46ea41e8db055337b4533e20 hwmon: (pmbus/mp5920) use 4-argument i2c_smbus_read_block_data()
7892cd7e78167d7da86872ef86f7683d30df7a02 hwmon: (pmbus/pim4328) use 4-argument i2c_smbus_read_block_data()
488b5448ffab68401904ac5db4842065d78fb933 hwmon: (pmbus) use 4-argument i2c_smbus_read_block_data()
849d82a5f4e1e01512286f0a0f88f65b6c6417e8 hwmon: (pmbus/pxe1610) use 4-argument i2c_smbus_read_block_data()
21de7b7e465e82cc65c18c805e538bc51a61f206 hwmon: (pmbus/q54sj108a2) use 4-argument i2c_smbus_read_block_data()
41b04db1f02a98bb0aafc4d835fb999d17c69bf4 hwmon: (pmbus/stpddc60) use 4-argument i2c_smbus_read_block_data()
3a3ffcc5ec2bd6a5bba66f095385ccea1f48d2c6 hwmon: (pmbus/tps53679) use 4-argument i2c_smbus_read_block_data()
90e0ac732843a7442209f65e4be3b63046e3d6d0 hwmon: (pmbus/ucd9000) use 4-argument i2c_smbus_read_block_data()
3ab6e9767e46b8c65f505c433d5b8b8d77b9c51f hwmon: (pmbus/ucd9200) use 4-argument i2c_smbus_read_block_data()
dcef2781541dcd35a09d1f28e8384777cc4e37f0 hwmon: (pmbus/zl6100) use 4-argument i2c_smbus_read_block_data()
b679e6ce47da65fa562950961a1624f0af947888 hwmon: (dell-smm) Add Dell Pro Micro Plus QBM1250 to fan control whitelist
c8f522270858906db67652bae16dd433f3f2cb00 dt-bindings: hwmon: lm75: Add Nuvoton NCT7715
1840602e2422ac1db38b3620a4491756e33a9f4c hwmon: (lm75) Add support for Nuvoton NCT7715
a1c5c60c40f95f6246d73bf3713386a725d0c1cd dt-bindings: hwmon: lm75: add MAX31875
e1bcd05f3d67fb915fdc24f8bdbb920edba3bc54 hwmon: (lm75) add MAX31875 documentation
cc7ae64485baad22b3e36a085bf1f8842b4e703e hwmon: (lm75) add MAX31875 support
c76dd34f46de33ec8fa9fadd715caf935495ce41 hwmon: (nct6775) Add ASUS PRIME B760M-K
7f998a0447a09da08dfb581950a53016675b5b1e hwmon: (asus-ec-sensors) add MAXIMUS IX EXTREME
9dee57a0a3c1f426f83d89f94aa868a5d7b41c31 dt-bindings: vendor-prefixes: Add TDK Corporation
2124f1af6583f57e6cd5c4d012f3c82abe88b480 dt-bindings: trivial-devices: Add TDK FS1412 and FS1525
6d58469fa9d30929782976d48d70435f9f861d50 hwmon: (pmbus_core) Support relative encoding of vout related commands
6a5ec9a3c1f2d97a6c8a3c0f4a475d00fa3354e8 hwmon: (pmbus/fs1412) Add TDK FS1412 and FS1525 driver
418582c98e30e28d5a5050c802d2b223790153b2 hwmon: (pmbus/ucd9000) Add monitor types 5, 6, and 7 for UCD90320
dec66be03eacb1e01ad247e2c5e03922a5770fe4 hwmon: (pmbus/mp2985) fix typos in comments
89820e0b9397106442b89f2610dc6d774dc1cef4 hwmon: (pmbus/max34440): add support for adpm12886
6a765df47cfd97c95e896cb56564c2ec7c51fd59 hwmon: (asus-ec-sensors) add CPU_Opt fan for ROG STRIX X570-E GAMING
6c5c61013741b8763c1bc9dde21f69437d09206b dt-bindings: hwmon: pmbus: mps,mpq8785: add #thermal-sensor-cells
9b06119e23212dc47fd9160367f6074aacda359b dt-bindings: hwmon: jedec,jc42: add #thermal-sensor-cells
18b7462597080f69594642694846d0ae1f80adf6 hwmon: (nct6683) Report the duty cycle of NCT6687D-R system fans
25189af37dec3c11fee8accb7e37fc1305c5ffa9 hwmon: (nct6683) Add fan control support for MSI boards with NCT6687D-R
c9d03dcc9e27bcadb48a21f923344fcbbf5c8971 hwmon: (asus-ec-sensors) add EXT_Sensor temperatures for MAXIMUS IX EXTREME
786ddca9bd87ae0cc82f78dfc4a16b8fdb6e6707 hwmon: (asus-ec-sensors) add fan extension card fans for MAXIMUS IX EXTREME
c98abb44544cc1cdbcff543b384d3550a201b778 hwmon: (aquacomputer_d5next) Expire the initial sensor cache
ac1a53dbd286841a4395c7466e1d8e77f045ecde hwmon: (aquacomputer_d5next) Validate incoming status reports
4496a6ebaf67f2e30852a40607085529b8cd0f77 hwmon: (aquacomputer_d5next) Skip unknown firmware version offsets
521f101f699793d2991dc184eb6715be23c35135 hwmon: (aquacomputer_d5next) Add AMPINEL telemetry support
054395a539cd551839eb487958de63d25a03ecfe hwmon: (asus_rog_ryujin) Add pwm1_enable for the Ryujin III pump
b5813a26aae71b41f1249514813f97061cd50cb9 dt-bindings: hwmon: Add starfive,jhb100-pwm-fan
6961e90467fab82b1331c5b0a78423cd7a9a250a hwmon: (starfive-pwm-fan) Add PWM fan driver for StarFive JHB100
c04b591297d05f8573903da5c34dd9cfbd2071c7 hwmon: (macsmc) Allow enable writing to fan speeds by modifying sysfs
b9c15e75a96e0579acce3a8f218ead048379bdba dt-bindings: hwmon: pwm-fan: Reference the common fan schema
19eabba21bd019702aa435ce3f63d0ded645b999 hwmon: (acer-aspire14-ec) Add driver for Acer Aspire 14 52MT and 52M fan
63be1c9fb19f009cf20de0f5915b1d6c82351ece hwmon: (peci/cputemp) Add support for Granite Rapids (GNR)
59ae7d53935eaf193e6f4a58e3a7865f56a01e8d hwmon: (peci/dimmtemp) Add support for Granite Rapids (GNR)
42d7f5a0c894c8a897d5a6dda734d3b8c94e3fd0 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
362d41a434b6a930bfc956c5d263e265bd00fd73 hwmon: (it87) Add support for IT8607E
d3db4325783f7addafdceedbd0159d3d8b40f49b hwmon: (acpi_power_meter) Fix missing locking in sysfs show callbacks and resume
50f8bbce6fbd80669de32cf65af1998aac6840a3 hwmon: (acpi_power_meter) Prevent spurious power alarm when power is unknown
50a7e099686508765e8325878ca1f869d7b4b492 hwmon: (acpi_power_meter) Check for 32-bit and 64-bit unknown ACPI values
10e130cc44e8cf3b6441f737c65b65fda3be54a9 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)

--===============3054817171441452845==--
