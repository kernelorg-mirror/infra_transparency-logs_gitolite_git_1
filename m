Content-Type: multipart/mixed; boundary="===============5050035724146795709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 04 Apr 2022 23:16:43 -0000
Message-Id: <164911420356.26118.192773641042709823@gitolite.kernel.org>

--===============5050035724146795709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 56ad09fc9d717a4cff78fa14ae6e98b9571021b1
    new: 95d86c51b643ec512c4557a6e0e7842e4bf65151
    log: revlist-56ad09fc9d71-95d86c51b643.txt

--===============5050035724146795709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56ad09fc9d71-95d86c51b643.txt

460bfa65b0de72f4d8a808bc7cfb1cb591a95b18 iio: dac: ad3552r: fix signedness bug in ad3552r_reset()
f50232193e61cf89a73130b5e843fef30763c428 iio: scd4x: check return of scd4x_write_and_fetch
d926054d5565d3cfa2c7c3f7a48e79bcc10453ed iio:imu:bmi160: disable regulator in error path
a2a43fd9d84aec15f8c3dc434d50cd59d8a116b2 iio: dac: dac5571: Fix chip id detection for OF devices
b55b38f7cc12da3b9ef36e7a3b7f8f96737df4d5 iio: dac: ad5592r: Fix the missing return value.
d85cce86a86746354fffb688dd134609c8277adc iio:filter:admv8818: select REGMAP_SPI for ADMV8818
03779df928a6b34e18b28c17c94627fe014304b3 iio: adc: ad7280a: Fix wrong variable used when setting thresholds.
74a53a959028e5f28e3c0e9445a876e5c8da147c iio:proximity:sx_common: Fix device property parsing on DT systems
108e4d4de2b58011eafd14581b6ea7469f1fc467 iio:proximity:sx9324: Fix hardware gain read/write
dbf3f09322141b6f04a33949453b7626f62d9e0b tty: serial: mpc52xx_uart: make rx/tx hooks return unsigned, part II.
9fe4e0d3cbfe90152137963cc024ecb63db6e8e6 mtd: rawnand: fix ecc parameters for mt7622
a0ab7e5bc9651d65637f50ee9c09e083919677ed Revert "arm64: Change elfcore for_each_mte_vma() to use VMA iterator"
16decce22efa0813beafbc9084181e299b69a1a1 arm64: mte: Fix the stack frame size warning in mte_dump_tag_range()
8362f5217bc69c3cd30da73cd2d2ae3af4cc8117 dt-bindings: reset: document deprecated HiSilicon property
da18980a855edf44270f05455e0ec3f2472f64cc reset: renesas: Check return value of reset_control_deassert()
d1da1052ffad63aa5181b69f20a6952e31f339c2 reset: tegra-bpmp: Restore Handle errors in BPMP response
5524cbb1bfcdff0cad0aaa9f94e6092002a07259 arch/arm64: Fix topology initialization for core scheduling
dd671f16b1cdb188aa64d740a408f7d00e281444 arm64: fix typos in comments
4dfa1f3657a0d4fb556d4440322d35bdcf5e4970 arm64: Fix comments in macro __init_el2_gicv3
03cb66463b5547b289099a95ac4ea591cca88ca9 dt-bindings: reset: Add parent "resets" property as optional
2012a9e279013933885983cbe0a5fe828052563b perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
1d8e926a04b948f03b3c98aabf7e0033ac12ffbc perf: MARVELL_CN10K_DDR_PMU should depend on ARCH_THUNDER
7e2646ed47542123168d43916b84b954532e5386 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
0d319dd5a27183b75d984e3dc495248e59f99334 mmc: mmci: stm32: correctly check all elements of sg list
5d435933376962b107bd76970912e7e80247dcc7 mmc: block: Check for errors after write on SPI
08ebf903af57cda6d773f3dd1671b64f73b432b8 mmc: core: Fixup support for writeback-cache for eMMC and SD
b117c88df0e3b48903c36f97be92bac6a9e03df7 dt-bindings: net: micrel: Revert latency support and timestamping check
b814403a8cd8b28a2c0497e211f029786394531d net: phy: micrel: Remove latency from driver
76e9ccd6894377bc3cf7fbdea90b0af2cb4eb12a net: phy: micrel: Remove DT option lan8814,ignore-ts
2370759b8a00179bf7802d59784fa0abcea2424b Merge branch 'micrel-lan8814-remove-latencies'
20921c0c86092b4082c91bd7c88305da74e5520b qed: fix ethtool register dump
4f81def272de17dc4bbd89ac38f49b2676c9b3d2 bnxt_en: Synchronize tx when xdp redirects happen on same ring
facc173cf700e55b2ad249ecbd3a7537f7315691 bnxt_en: reserve space inside receive page for skb_shared_info
27d4073f8d9af0340362554414f4961643a4f4de bnxt_en: Prevent XDP redirect from running when stopping TX queue
5dc64b6dcbc2350200a05d0b495dfaef6723a87c Merge branch 'bnxt_en-fixes'
46d4820f949a3030b19ee482c68a50b06dd27590 mmc: renesas_sdhi: special 4tap settings only apply to HS400
2baed4f9b085724a8a34add832d4763f3d83f877 stmmac: dwmac-loongson: change loongson_dwmac_driver from global to static
458f5d92df4807e2a7c803ed928369129996bf96 sfc: Do not free an empty page_ring
5467801f1fcbdc46bc7298a84dbf3ca1ff2a7320 gpio: Restrict usage of GPIO chip irq members before initialization
36560efeab3232aa18d1190f7202eb42ff29e0f4 platform/x86: think-lmi: certificate support clean ups
8a1e6bb3f78f06432e095758476358d8cb63c03d dt-bindings: update Krzysztof Kozlowski's email
1a9f338f9cf96f8338d5592dee5fce222929e4f7 MAINTAINERS: update Krzysztof Kozlowski's email to Linaro
0284d4d1be753f648f28b77bdfbe6a959212af5c platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
3f2a3c79a4536fba6a8eee8a4f49218467216300 platform/x86: barco-p50-gpio: Fix duplicate included linux/io.h
c5547574797b254ba9c98c7da417bc5de71cd198 Documentation/ABI: sysfs-driver-intel_sdsi: Fix sphinx warnings
45440a1d79eed68bcb8db236a6967a1d5c37a8ce Documentation/ABI: sysfs-class-firmware-attributes: Fix Sphinx errors
9aa6471419dc904c4f182295dbe00edfe4c92a29 Documentation/ABI: sysfs-class-firmware-attributes: Misc. cleanups
487532ec20c1a0b9fc85c1265fa81f04a151f007 platform/x86: acerhdf: Cleanup str_starts_with()
d6732317a5525a95a7eb2d12b46e3e42d321c6b6 hwmon: (xdpe12284) Fix build warning seen if CONFIG_SENSORS_XDPE122_REGULATOR is disabled
4fd45cc8568e6086272d3036f2c29d61e9b776a1 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
753ee989f7cf0c0a76a7f56956827a8863a60f97 platform/x86: amd-pmc: Fix compilation without CONFIG_SUSPEND
83a1cde5c74bfb44b49cb2a940d044bb2380f4ea ARM: davinci: da850-evm: Avoid NULL pointer dereference
20314bacd2f9b1b8fc10895417e6db0dc85f8248 staging: r8188eu: Fix PPPoE tag insertion on little endian systems
94865e2dcb46c1c852c881cfa769cec4947d8f28 habanalabs: Fix test build failures
b452dbf24d7d9a990d70118462925f6ee287d135 memory: renesas-rpc-if: fix platform-device leak in error path
6f296a9665ba5ac68937bf11f96214eb9de81baa memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
4f9f45d0eb0e7d449bc9294459df79b9c66edfac dt-bindings: memory: snps,ddrc-3.80a compatible also need interrupts
abb860ac7e3f022a233f34b12d035d49abfc114d pinctrl: samsung: staticize fsd_pin_ctrl
10cb21f4ff3f9cb36d1e1c39bf80426f02f4986a Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
cc6202f83457e76ddb3108c25faec471a8930906 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
8422ef74eeb481061fe3d9b60399933b7e4086bb Merge remote-tracking branch 'regmap/for-5.17' into regmap-linus
9b67c0afadab00670fd07d9dafda627a546fd34e Merge remote-tracking branch 'regulator/for-5.17' into regulator-linus
02c7efa43627163e489a8db87882445a0ff381f7 Documentation: kunit: fix path to .kunitconfig in start.rst
3bbbb3e5b59f4ca0f7493307a03f99930737bb76 dt-bindings: extcon: maxim,max77843: fix ports type
e7ccd8a49a050428bd842822970b70c66fd0b988 dt-bindings: power: renesas,apmu: Fix cpus property limits
27e4a85cf79b74650b0c60541fc989af7954ba62 dt-bindings: Fix incomplete if/then/else schemas
866f404f1b7431ce956bf2f16264ef3ca51cb0dc dt-bindings: irqchip: mrvl,intc: refresh maintainers
c3b0068194269193286209d7a70ad1e93a13247f dt-bindings: Fix 'enum' lists with duplicate entries
8ff88bec6f6186c406aa71312b2919e56f7b8084 selftests/vDSO: fix array_size.cocci warning
1585b1b55a2b9086823a6b30031eb63f965f8d44 selftests/proc: fix array_size.cocci warning
aa8ce29931d6a37aa80f10ae7aa30045108f276d selftests: x86: add 32bit build warnings for SUSE
52035628fae646269b1379417926fa3d60ef87d0 selftests: fix header dependency for pid_namespace selftests
187816d07729ff88e75d84efbc668642106cebf3 selftests: fix an unused variable warning in pidfd selftest
63e6b2a42342c3297cce286fb124c99be9e0f3fd selftests/harness: Run TEARDOWN for ASSERT failures
79ee8aa31d518c1fd5f3b1b1ac39dd1fb4dc7039 selftests/harness: Pass variant to teardown
873863d594c4b12aba19872c78fcaa65147fe9ae Merge branch 'misc-5.18' into next-fixes
38d4e5cf5b08798f093374e53c2f4609d5382dd5 drm/nouveau/pmu: Add missing callbacks for Tegra devices
2f58597f26444ddf76bee8c36cae407e0eeb3b72 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
16f4f402d105e69a7b38f783cebf4ef339d6403a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6cf84667bca1462d3693b3d6e0577668ceefef28 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c30070808e4e1e332607c565589b00ba12380e45 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2d297955fc26f4df3235682e7e1f6d41593d3d1a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
921974441816dbb86d7134e161c230316f1e3668 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4ca71fbc4f7be42bf3516f7a0a56b20bcc68dd15 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2e8ebcd0c027bd972f7993acf2f8d046d6e49b79 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3d6996ba6356f9acce0680971846bb83b8da4c7c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a3ed566842202b503351b885751fd3f05eb65795 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1832039d3e773074347b48c722883a0914d3d162 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0fd246bbe16571ca6c6abd424a9d296343c66b8c Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
0861e3f2bb9cd84ec15a5ff0a59f344c9466340f Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5d29423f0e62865eec5198d74f032dae8b51c062 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4dcb2fd9e50c136b818f309be6b655b21ee3b11e Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
c3ba339c7f49e817d0a10679c9d7b7a2c19e80c8 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7621a1e15acf69cedb3dfd8f28c5f731f48b42fb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
111fcbd84da2f4467a3e64c5ce0250fa849b60cf Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4adc7d8c1fb121649ab47fe3804426c7f81dbbb5 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
303ab4d4c6a3568e599678bc2312dc88749480a0 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
5a91ec4a3a99290e4874315cd84efbfa8fc2972f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
dbf2228e6e1b25c9390d297ed6618211d2d7fcd7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c35b6d4d5dac5c7a61a75acfdbaec772eb61e2dd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7e41ab2f484f26504659b37f7a899dc2cdc870fa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
90a3aa69938b6c020deae59874ec6c0f4f43d5f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
a6fa5a91786f0b51215b3432b3aa466b342c7578 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
64404ff1b1c373087c518fc9610b2e3e933b624e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6878a0556934268e35a4be86a933b749f16c2a55 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
cfb33b8abeaf833fff62997a9f7180e27c6f1cdd Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0c743c076cd96407a93453500eb3b1cc17deee8e Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8b9d5ad0dd274f9ace63566252490ab6cc6aa777 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
885a36599ec300e9ca20d2ba044879ea5989f501 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5fbee5cabba3018b08fc93aef518e2743866c40a Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
95d86c51b643ec512c4557a6e0e7842e4bf65151 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============5050035724146795709==--
