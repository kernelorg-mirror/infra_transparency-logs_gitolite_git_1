Content-Type: multipart/mixed; boundary="===============2211057818407264757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 19 Apr 2023 14:52:53 -0000
Message-Id: <168191597331.18203.7741302918411995979@gitolite.kernel.org>

--===============2211057818407264757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/nolibc-stdio-fix
    old: e61dde988192c73aa2fb19761d7a25f30e743876
    new: 7256ff3f25b0dba3e191178eeeb0e17078a3850f
    log: revlist-e61dde988192-7256ff3f25b0.txt

--===============2211057818407264757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e61dde988192-7256ff3f25b0.txt

b2b1ddc457458fecd1c6f385baa9fbda5f0c63ad RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
8d7c7c0eeb74281c846ef9231ce20536c79a99b4 RDMA: Add ib_virt_dma_to_page()
5efb685bb3af112038af78a2cdf28f0ffdad45f5 initramfs: Check negative timestamp to prevent broken cpio archive
735faf92fb06d083ddcf6cfcf6665666dea5dcc1 init/initramfs: Fix argument forwarding to panic() in panic_show_mem()
f6d8283549bc200e2babdd627239ece3547d634c kbuild: merge cmd_archive_linux and cmd_archive_perf
f8d94c4e403c89ec6b09ba69f65e4547ba99dd07 kbuild: do not create intermediate *.tar for source tarballs
3c65a2704cdd2a0cd0766352e587bae4a6268155 kbuild: do not create intermediate *.tar for tar packages
ed4b0661cce119870edb1994fd06c9cbc1dc05c3 RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
d43b020b0f82c088ef8ff3196ef00575a97d200e RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
ccbbfe0682f2fff1e157413c30092dd27c50e20e net/mlx5: Update relaxed ordering read HCA capabilities
bd4ba605c4a92b46ab414626a4f969a19103f97a RDMA/mlx5: Allow relaxed ordering read in VFs and VMs
355014a1841a7c5b67dc359a8aeafa5bf5c80a71 watchdog: imx2_wdg: Declare local symbols static
0168b3346a3192d945fe0a81736fcbf70c6d560b watchdog: core: Always set WDOG_HW_RUNNING when starting watchdog
b05a2e58c16c47f3d752b7db1714ef077e5b82d9 watchdog: s3c2410_wdt: Use Use devm_clk_get[_optional]_enabled() helpers
d3688fe643553169b94e34448223e14e1ea4c5f0 watchdog: s3c2410_wdt: Use devm_add_action_or_reset() to disable watchdog
9c095851daeae3cf619453e936e975a59217660a watchdog: acquirewdt: Convert to platform remove callback returning void
6eefe6c44794e982a34eda56a693e8de026a6e90 watchdog: advantechwdt: Convert to platform remove callback returning void
a151877478cbe6a83ebce06d947f890f4d94924c watchdog: ar7: Convert to platform remove callback returning void
2765490acf43372ee6b77d18d285efcb694c42d4 watchdog: at91rm9200: Convert to platform remove callback returning void
290af1ecc4f40927572c92d1ee63be583812ebad watchdog: ath79: Convert to platform remove callback returning void
546d2874ab320a3b80cde407e99d52ad75ca14c0 watchdog: bcm2835: Convert to platform remove callback returning void
32da9b34886a34d7d9c726ef6773ee5aad39d318 watchdog: bcm_kona: Convert to platform remove callback returning void
d02bb410ed8fd8abf1ef53a7913953d97e0e7225 watchdog: cpwd: Convert to platform remove callback returning void
ea85dd111a3c20ed58f8b6db71a90d5c656fdff5 watchdog: dw: Convert to platform remove callback returning void
0b286e39d42f4f5b58615a3d88ba66079959a5e6 watchdog: gef: Convert to platform remove callback returning void
a5e22cc466f1bc31bf5e16b892cd8e6ebb024320 watchdog: geodewdt: Convert to platform remove callback returning void
ce2dd98ae0e953885f4ad7522bae8d4b75e4b617 watchdog: ib700wdt: Convert to platform remove callback returning void
83e7e91f15f7967777ae8e4ffd064bc34ac02129 watchdog: ie6xx: Convert to platform remove callback returning void
674ac554fe8e1fcf2ee23cc1e3aa4951bad2af65 watchdog: lpc18xx: Convert to platform remove callback returning void
f80363f946ecf735651a0a43579ef3b42d630807 watchdog: mtx-1: Convert to platform remove callback returning void
696d5de81ebb43faef9d7bc50b07e983a36ba609 watchdog: nic7018: Convert to platform remove callback returning void
4dc5ebdc9b1c1af1d5c3c20ea16135e4a79caf14 watchdog: nv_tco: Convert to platform remove callback returning void
8c581d6e58248044a0f9f5b22859600325c98f1d watchdog: omap: Convert to platform remove callback returning void
f81d2551c1124e81d6c47f10afdc4913b57d59b1 watchdog: orion: Convert to platform remove callback returning void
af0b23e8f536234ade991239ac231263e669ae84 watchdog: rc32434: Convert to platform remove callback returning void
14a1b3ef4a1e9845b943bd800ac14e655937ae21 watchdog: rdc321x: Convert to platform remove callback returning void
edd93b62c7cb4d19404973a44568faa46fd4c6fd watchdog: renesas: Convert to platform remove callback returning void
656ffaa52826289e06cf7f75048645f6b8fa5de6 watchdog: riowd: Convert to platform remove callback returning void
4ea8b4c8930badd51f18233cd275307626006280 watchdog: rti: Convert to platform remove callback returning void
2902048229825ef1551941a0026556d92c5ee70c watchdog: sa1100: Convert to platform remove callback returning void
4c6ce5867b731ec66ba29dd4122bcba8df36589e watchdog: sch311x: Convert to platform remove callback returning void
8ad08195a07b3e5f394897294bc8c2a76c84ee9a watchdog: shwdt: Convert to platform remove callback returning void
2ad171efca76de0bd74c26283535c8172fceadb3 watchdog: st_lpc: Convert to platform remove callback returning void
b78305e1e6a7d11791bcf27d634aa99afe688884 watchdog: stmp3xxx_rtc: Convert to platform remove callback returning void
a75208e6a61cc1889e92b72419494b91fff080ef watchdog: sbsa: Test WDOG_HW_RUNNING bit in suspend and resume
ac7d3f54dc21c992b36035e38ddee19266edbb58 watchdog: bcm47xx: Simplify using devm_watchdog_register_device()
edff095b79e872f66b4f62b693f059417b3eac38 watchdog: rn5t618: Simplify using devm_watchdog_register_device()
8b9626633e990289bfb8434427f07ae0d3bae3ed watchdog: wm8350: Simplify using devm_watchdog_register_device()
e8803fdfdf37bfe25f227fc8cb00905e1e4ee7b2 watchdog: s3c2410: Make s3c2410_get_wdt_drv_data() return an int
0d5808a529a9cb9424fcecd148b5f738bbee7208 watchdog: s3c2410_wdt: Simplify using dev_err_probe()
e4c3b939ce431ba772fafa12e7d9566ebe9c828e watchdog: ixp4xx: Use devm_clk_get_enabled() helper
042d7b9a08db6286783bf55d7a2ee3f68435ee54 watchdog: loongson1: Use devm_clk_get_enabled() helper
5c69e5ccb0f9fda23df1e503a93b0dec252fafa9 watchdog: rt2880-wdt: avoid static global declarations
dcf803f7987adc67d2371f9eef1ace13e8388170 watchdog: rt2880-wdt: prefer unsigned int over unsigned
ac3a28b92c65e2042b2658e1be368203a42cd460 dt-bindings: watchdog: migrate rt2880 text bindings to YAML
2eb60c727e61a78bcdb8054ca52a26a11e71e792 watchdog: sp5100_tco: Immediately trigger upon starting.
5fc96f7152da3130d97cb5aede445ae940e54c3b watchdog: aspeed: Drop of_match_ptr for ID table
0ee958b9f7e30470ff017c33bb282ad198b17a38 watchdog: s3c2410: remove unused freq_to_wdt and s3c2410wdt_is_running functions
6a4e0dd7b6df8657d50c3d96646367f5b008b6a2 watchdog: avoid usage of iterator after loop
d1bac1aae5a50845ab5f0a3a5cdda799261487b3 dt-bindings: watchdog: rockchip: Add rockchip,rk3588-wdt string
e3c026be4d3ca046799fde55ccbae9d0f059fb93 PCI/MSI: Remove over-zealous hardware size check in pci_msix_validate_entries()
43360686328b1f4b7d9dcc883ee9243ad7c16fae syscall_user_dispatch: Split up set_syscall_user_dispatch()
463b7715e7ce367fce89769c5d85e31595715ee1 syscall_user_dispatch: Untag selector address before access_ok()
3f67987cdc09778e75098f9f5168832f8f8e1f1c ptrace: Provide set/get interface for syscall user dispatch
8c8fa605f7b8b6df3e6fb280a74cff8d7374a7b7 selftest, ptrace: Add selftest for syscall user dispatch config api
1dc8e097967b69a56531c9ccb70b854771310e85 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
7e5d84dd4447b27a0277e2f3db2f06423f51a152 Merge branch 'hwmon-const' into HEAD
7164531712679dbdd5e3803d8f7a7e7b52051ca9 hwmon: (gpio-fan) drop of_match_ptr for ID table
bacc1cb7e5a22382429ec6678ecf5ec6dd3370ea hwmon: (nzxt-smart2) add another USB ID
2398e00f028ec1a42276d94d7c729be071710e9d hwmon: (nct6775) Drop unneeded casting and conjunction
047ee774501b013ad9578c2b9d9040cb382b5009 hwmon: (ltc4245) Use of_property_read_bool() for boolean properties
a3bbaa76ff6bfa5f179ddd2f8a69f322b5d5ee6f hwmon: (ibmpowernv, pwm-fan) Use of_property_present() for testing DT property presence
3896a0b62696d28514f21f71a97e9c75e1b189d7 hwmon: (ftsteutates) Update specifications website
cc2d3a661ba365ea3c7aaf6949c21227e9387992 hwmon: (nzxt-smart2) handle failure of devm_add_action in nzxt_smart2_hid_probe
9ce717b75ad41c4a79242a9968c2c26236e665b7 hwmon: (g762) add a check of devm_add_action in g762_of_clock_enable
5cfeb57d1c955dcb8015300355a4cb3dcd0e3196 hwmon: (nct6775) ASUS PRIME Z590 boards support
884855f29fe16bea554b6cfc866d5488865caad9 hwmon: (aquacomputer_d5next) Support one byte control values
610ef9b8066caa68695e8fba5b433932daf191fc hwmon: (aquacomputer_d5next) Support writing multiple control values at once
f7d917283cabf59ef5e32990fa672ef9c385230f hwmon: (aquacomputer_d5next) Device dependent control report settings
74debc3bd8b7680c8130a583baf9169e221b0df8 hwmon: (aquacomputer_d5next) Add infrastructure for Aquaero control reports
2e3bae8287da4e353edd53b82c728d5ef9af26c8 hwmon: (aquacomputer_d5next) Add temperature offset control for Aquaero
0abdb673a2057379cf47998651116d1f75c388b3 hwmon: (aquacomputer_d5next) Add fan PWM control for Aquaero
29869d25898a8472e191820ddf5a67bc1d400fdd hwmon: (pmbus/core) Generalize pmbus status flag map
3e5116a4bf9192352a10a00ebee0292e2892a2c6 hwmon: (pmbus/core) Generalise pmbus get status
d98243ca1da389980c28334617b4f668c5b2af5d hwmon: (pmbus/core) Add interrupt support
251759f409aa48d326675baa8bb0e67b7dd212b8 hwmon: (pmbus/core) Notify hwmon events
9384dbb6e094bb6823225a2759bcf1ffd0ef39ca docs: hwmon: sysfs-interface: Fix stray colon
a12ec0eb5a51caf48187d911454f890f91753431 Documentation/hwmon: Remove description of deprecated registration functions
539b12627ff74a966392a6474d216d00badfb24b hwmon: (nct6775) add Asus Pro A520M-C II/CSM
b43e22b7c66a4d7abba2628af8f78fe5f52b6739 hwmon: (nct6775) Fix TUF GAMING B550M-E WIFI name
4b7191d0425c5b1e6dc8882ea42a4859515742c7 hwmon: (nct6775) update ASUS WMI monitoring list A520/B360/B460/B550...
3f3cc9c58c0806bd538dece5b4885fb55a6776cc hwmon: (it87) Use voltage scaling macro where appropriate
116bff065fd984dd09cb56ac122c1586761f3b3a hwmon: (pwm-fan) set usage_power on PWM state
3736eeae0e660dde36d46a7d59c4d97efe77b98f hwmon: remove unused superio_outb function
64d85e914fcebdece4efe7c65c4d93de9e89787a hwmon: (nct6775) Sort ASUS board list
85af087a608d83d996dd009abef699d31fe4cbc5 hwmon: (nct6775) Fix ROG B550-XE WIFI and Pro B660M-C D4 names
067515dd1dcf34776e7e5dcf58f688e3021f250f hwmon: (nct6775) update ASUS WMI monitoring list B360/H410/H610/Z390...
7c2c5475b208abfac2208aff9e7b74d5872f7c47 MAINTAINERS: hwmon: drop Agathe Porte
1dd6f4c3fe607d7fd656b64dd154833853edd793 hwmon: adm1177: constify pointers to hwmon_channel_info
6b3b68b1a552c9682966f90d4bc9b053d6d27803 hwmon: adm9240: constify pointers to hwmon_channel_info
b0ac5baa77a42192608293e8f0b8b5bda49378eb hwmon: adt7411: constify pointers to hwmon_channel_info
92f29ed1fd14f66529775c057ac19894afa82c74 hwmon: adt7470: constify pointers to hwmon_channel_info
cca1c42d87733d9a10e6ee817e05acae95fb3772 hwmon: adt7x10: constify pointers to hwmon_channel_info
8f88d3c8a90d1d0a2378879fa4cb981c352b90f3 hwmon: aht10: constify pointers to hwmon_channel_info
bcb5b395739f2d991debfbcb38e8045c0aa1ce50 hwmon: aquacomputer: constify pointers to hwmon_channel_info
d26e6512a3bdfd17e47e3ec611f1dee93484d0d7 hwmon: as370: constify pointers to hwmon_channel_info
cab340792bda75e55c80d853ba5ef7da6146a035 hwmon: axi-fan: constify pointers to hwmon_channel_info
dbeb0d092a672bbdb56171805f4b8091c5afccac hwmon: bt1-pvt: constify pointers to hwmon_channel_info
719c7dd38a0d27711826e3cb64bd5cbf87db4f2e hwmon: corsair: constify pointers to hwmon_channel_info
5189ad5be166485bf2a450c314ce645731f09625 hwmon: dell-smm: constify pointers to hwmon_channel_info
56a4c099c6db642ebc310397e1b5a4d06c1383f9 hwmon: drivetemp: constify pointers to hwmon_channel_info
8baf0147426ee8284e4b4a7c8e1ed3531ff30089 hwmon: emc2305: constify pointers to hwmon_channel_info
1a4d85ca6d173abc22ef164a37c519ea0e35ed60 hwmon: ftsteutates: constify pointers to hwmon_channel_info
4b7799b57c76030a578bd7650a24ea22ad59036d hwmon: gxp-fan: constify pointers to hwmon_channel_info
b0a3eddc1d3372b789152af2cf6305fde8959dfe hwmon: i5500_temp: constify pointers to hwmon_channel_info
8abd17905718c42af43c4b320f6f3b9a335c4982 hwmon: ina238: constify pointers to hwmon_channel_info
f2f4590e8a0f0272ac4429a8b018fb1dd9a24759 hwmon: ina3221: constify pointers to hwmon_channel_info
6cf1d839aaa7216a7fcdd991a63e72eec29eda60 hwmon: intel-m10-bmc: constify pointers to hwmon_channel_info
faf87caeb2a214217c9a2eee71125a7cfd84be22 hwmon: jc42: constify pointers to hwmon_channel_info
4a4e3e38981e0220280185842a6112c4ed9216e9 hwmon: k10temp: constify pointers to hwmon_channel_info
2c95ebd1cd33e7f41eed5389bc62387f2ee9fd17 hwmon: k8temp: constify pointers to hwmon_channel_info
6f43b99f13e5d7bd548475cfee209d2a9448eaad hwmon: lan966x: constify pointers to hwmon_channel_info
6e59e8cf6a05884da02d06c603c21950196731a4 hwmon: lm75: constify pointers to hwmon_channel_info
d1816afe898b891badcb3109adaa6dffcfb20482 hwmon: lm83: constify pointers to hwmon_channel_info
93e6329a8b779fbac0e4f21ef9da51314ebae0de hwmon: lm95241: constify pointers to hwmon_channel_info
bc61f0293339cdbca6dc124f7c7deb81eac8c3e2 hwmon: lm95245: constify pointers to hwmon_channel_info
ce9be3fd10b65bbf8e014851e89bc8d7a79494d6 hwmon: lochnagar: constify pointers to hwmon_channel_info
9977342caf7df1871c184c96503380011d706095 hwmon: ltc2947: constify pointers to hwmon_channel_info
297a2f37ff7b1742d82b57772ef0e36b436bf65e hwmon: ltc2992: constify pointers to hwmon_channel_info
8aacf715a039b4ce449a34e3c3fd96310641f80e hwmon: ltc4245: constify pointers to hwmon_channel_info
a657008e319e5dd558c69e6c1693f4a26efd4687 hwmon: ltq-cputemp: constify pointers to hwmon_channel_info
04e9c7590cd1aca6d515328e715ad4ca21e9af3b hwmon: max127: constify pointers to hwmon_channel_info
efcbcc2262ce128dda37c73e83324549a26e8bf0 hwmon: max31730: constify pointers to hwmon_channel_info
0f1bf805d38c0f23380c14e65aeca8b3d5bff845 hwmon: max31760: constify pointers to hwmon_channel_info
9da9fd9b53dd0011d880fe6c75fcfb38f789119e hwmon: max31790: constify pointers to hwmon_channel_info
aa915ca88aef587a32843a81123b20f534d1781a hwmon: max6620: constify pointers to hwmon_channel_info
ab2dde58a32d7c8f410f7247930cfaf8147a03cc hwmon: max6621: constify pointers to hwmon_channel_info
7730730a38525ecdb532fa7881602b8fa6e7b9b3 hwmon: max6650: constify pointers to hwmon_channel_info
484b276a442f984eb990c75b99366c0463f04f87 hwmon: mc34vr500: constify pointers to hwmon_channel_info
d7b506701a4a9e1f390f000e4b6952792619919c hwmon: mcp3021: constify pointers to hwmon_channel_info
d151fc2911534f3d1d21e8853ccd0139df1f6e14 hwmon: mlxreg: constify pointers to hwmon_channel_info
d5b1c98973d18b85796fa70bd5a91e6521e04c5f hwmon: nct7904: constify pointers to hwmon_channel_info
d7a8b99caeb0f085b3f84941191714e8371b32ff hwmon: npcm750-pwm: constify pointers to hwmon_channel_info
7c532d5f2d93604e72068a4d7c0deb228b3621ea hwmon: ntc_thermistor: constify pointers to hwmon_channel_info
b58b3a8d88d049641bf51a8be8a526757fdd9ddf hwmon: nzxt: constify pointers to hwmon_channel_info
bb2230e260f2d87a9cc33e0ea2e26a0db6cf989d hwmon: oxp-sensors: constify pointers to hwmon_channel_info
9dddd6644467be414a293845675483717cee6ab6 hwmon: peci: constify pointers to hwmon_channel_info
804ed12f27212bf22b1f657a2b87d65bef23f6e8 hwmon: powr1220: constify pointers to hwmon_channel_info
2bc295d3ac3f9db537a3279e5d1f794b34941d25 hwmon: raspberrypi: constify pointers to hwmon_channel_info
1eeb8d01e003b5eac7153b61548b6a072f2bfaa4 hwmon: sbrmi: constify pointers to hwmon_channel_info
a5511519dd337f31dbb7ca28fec2fd0d9ebd2f60 hwmon: sbtsi_temp: constify pointers to hwmon_channel_info
666405899b465bc05c153c9fc8e9ae2058dbefed hwmon: sch5627: constify pointers to hwmon_channel_info
7724aa837d5591fa216311df49a804d50e3a1780 hwmon: sht4x: constify pointers to hwmon_channel_info
2b1ab14f31515d1ca9e104a8e1f0fcc4749901d4 hwmon: sl28cpld: constify pointers to hwmon_channel_info
77a6005ba9b4cb0296468901632aef9dcb2073ce hwmon: smpro: constify pointers to hwmon_channel_info
3a4577348ecd1ebec48ed18feffa7bdb9fa5f95f hwmon: sparx5-temp: constify pointers to hwmon_channel_info
4ab68ca2abb8e032f23a97c84693690fd4e8d56e hwmon: sy7636a: constify pointers to hwmon_channel_info
bd24ac45aa5ea2dab1fc1fcf1fb4a30e5e9c2dde hwmon: tmp102: constify pointers to hwmon_channel_info
c9f95b92e061aeec63575a870f3008796728c3ed hwmon: tmp103: constify pointers to hwmon_channel_info
2881853537a2e2b12b7df5ea626f816df1659342 hwmon: tmp108: constify pointers to hwmon_channel_info
ee3270b60b5dcd7a312e2a0a41e0d6681ef900c9 hwmon: tmp464: constify pointers to hwmon_channel_info
57c786124478f6467979dfacef0a2c5615145c5f hwmon: tmp513: constify pointers to hwmon_channel_info
1e63e8c2af57e33ef2b6fd9c6dbaeacca5153ba9 hwmon: tps23861: constify pointers to hwmon_channel_info
151b5f5ae30c12e711a2ca1c412651cc65ce3261 hwmon: w83627ehf: constify pointers to hwmon_channel_info
edc5e644de0098365558582e33ff42e60b26ef11 hwmon: w83773g: constify pointers to hwmon_channel_info
078e7e265c10f656b41dd55087c39b03e000fbf3 hwmon: remove trailing whitespace in Kconfig
d0850e75b3285c30d94700b3006e8429ca0109d0 hwmon: fix typo in Makefile
171fa1464149944ddfbdd49991e98157046f171d hwmon: (asus-ec-sensors) add ProArt B550-Creator
3249d01caf3702c7f3afada361815b60d8642e77 hwmon: (asus-ec-sensors) add ROG STRIX Z390-F GAMING
ae4a60a82c8c27c472b499d043a47a00f1ef4a12 hwmon: (coretemp) Delete tjmax debug message
fe89c270695e3de04c44a9eb89874dfe0d4f61d4 hwmon: (coretemp) Delete an obsolete comment
fdea158839de0ebe6039b34aa9489a4aabcd3978 dt-bindings: hwmon: Add starfive,jh71x0-temp
b1ce5373944157e4a93f613070e7841a6fddfd6b hwmon: (sfctemp) Add StarFive JH71x0 temperature sensor
97eb7c5c10ec11aef3e9e8d796921210df419f8d hwmon: (pmbus/core) Add rdev in pmbus_data struct
96097600c9a4845e74fca476308180b4ab5f74b3 hwmon: (pmbus/core) Add regulator event support
fd8abf034bfbd752488829d7c816b0408b4abd4d hwmon: (pmbus/core) Notify regulator events
55423814b885b463f273134b6ec9524cc96dccc7 dt-bindings: hwmon: pwm-fan: Convert to DT schema
80518a61918dafa492aa2c2e325f02cd6030799e dt-bindings: hwmon: ina2xx: add supply property
5e96415c75a3f7fd1a4b68d4046bbc9cd6e157a5 hwmon: ina2xx: add optional regulator support
ced4c2e17ed6a84efd26bd2bcefee0bad28cdcc3 hwmon: (nct6775) update ASUS WMI monitoring list A620/B760/W790
91ef08a616ea55a7a36af3703643df911b5df3f4 hwmon: (pmbus/core) Request threaded interrupt with IRQF_ONESHOT
cc89bb5af305d50425550f99c1eb731a6a64d651 hwmon: (pmbus/core) Add lock and unlock functions
9406d11fc5e5d4e673534a02ce40bf8e1bf46a4a hwmon: (pmbus/ibm-cffps) Use default debugfs attributes and lock function
49e87bbbb548386c7c8e212823c700fc21c0b095 hwmon: (sfctemp) Simplify error message
5279c4cdaae29adbae9c3484c7a9fb64ec4538f7 dt-bindings: vendor-prefixes: Add prefix for acbel
c5945a7152f8379a945c65ac6db5866f7b875e25 dt-bindings: trivial-devices: Add acbel,fsg032
9081723abd8ebf979079314f288616519f8d3e69 hwmon: (pmbus/acbel-fsg032) Add Acbel power supply
f33268ed8385359c82d461ca4fc8b2ff723814b7 docs: hwmon: Add documentaion for acbel-fsg032 PSU
68439d81bfe0ae2419d097d93c5eca045772412c hwmon: (it87) Disable SMBus access for environmental controller registers.
27302e7a46f5b5c4a68557d973f5cdb6b375a6aa hwmon: (it87) Test for error in it87_update_device
7ead2fd13f9ede8fc08b13a43c5c0cdac8f29b7b hwmon: (it87) Add calls to smbus_enable/smbus_disable as required
75bd9c1d7e4082cd26d48e9c5bc8c654ed5e0a86 hwmon: (it87) Disable/enable SMBus access for IT8622E chipset
39df5de14b1660ef1babfcac2e1dcec9bbeb40cf extcon: usbc-tusb320: Unregister typec port on driver removal
32917ed483045c60bbb8aa0cf2f81611c9681a3b extcon: axp288: Replace open coded acpi_dev_put()
7b000c48b19d447a13490215c5b16eb084adfa2d dt-bindings: pm8941-misc: rename misc node name
3b2e921319dc5a3cbd75b9e636b88d4ca9a0fa0f dt-bindings: pm8941-misc: Fix usb_id and usb_vbus definitions
ec93c5c27dfd3dfb3fd099cd87517ad746d74284 extcon: qcom-spmi: Switch to platform_get_irq_byname_optional
3ac8228929fd9a41cf760fb654b03f0bae580b2d extcon: palmas: Remove unused of_gpio.h
bcf37a331b6d1bb6f5b572009ed52b75b6ab0bb3 extcon: Remove redundant null checking for class
88185a3f7b93ed2970e60473f2b158b85c59896e extcon: Add extcon_alloc_cables to simplify extcon register function
812ce3c45613bf3406a994f58cc8fe55c20fa2cb extcon: Add extcon_alloc_muex to simplify extcon register function
2b557472b24b4192f0f2c526a6cacd7ec7851b2f extcon: Add extcon_alloc_groups to simplify extcon register function
0296aa79b2a5d77649a74015e3ed7047855f671f extcon: usbc-tusb320: add accessory detection support
127affc680ba709731b400c206ee1e0fd05b447c extcon: usbc-tusb320: add usb_role_switch support
40f9fc3c2b3842523b401666fa7e5f4543bfca6f extcon: usbc-tusb320: add USB_ROLE_SWITCH dependency
cd592bf148a8bd66c95d4e713e1b5421b73ded4b extcon: Fix kernel doc of property fields to avoid warnings
31e808a38d469948b0fa83275211e8df2096fe8b extcon: Fix kernel doc of property capability fields to avoid warnings
6855aed6ebdcf337c492a230f4c49474571d7394 extcon: Use DECLARE_BITMAP() to declare bit arrays
1cb2efff41f47843124b8a09b877a444ea1d6b33 extcon: Use sysfs_emit() to instead of sprintf()
e3ad79eb4eeac0cf709d6ae81d4be3a37ce6ddd5 extcon: Amend kernel documentation of struct extcon_dev
b291444eb764fc752d5e02ccb4ee6c5e3e5743a7 extcon: Use device_match_of_node() helper
005f3530e1f3d3e0f65508fa19288f58b47294fe extcon: Use dev_of_node(dev) instead of dev->of_node
f22708be84d7d5f3d0ded2dc214bea97f8668089 extcon: Remove dup device name in the message and unneeded error check
4123528fedf1f7c8035cd088b1f5b68ce9162eb7 extcon: Use unique number for the extcon device ID
e47b48313b7e3a4f371a27876f0a4d3e1a712487 extcon: Use sizeof(*pointer) instead of sizeof(type)
4e30418def07f8359c7927d5815788043afbb482 extcon: Drop unneeded assignments
09b501d905217a38f03c0f07d5a66e0b5c8c1644 bpf: Remove bpf_kfunc_call_test_kptr_get() test kfunc
7b4ddf3920d247c2949073b9c274301c8131332a bpf: Remove KF_KPTR_GET kfunc flag
530474e6d044d07b179dc4d3392fb853c47446d0 bpf,docs: Remove KF_KPTR_GET from documentation
d40f4f68132e9f6d4b1743c8eca0d6194ea1712f Merge branch 'Remove KF_KPTR_GET kfunc flag'
6586c4d48018eb62d3df8af8ebe5436510ed04b1 Merge tag '6.3-rc6-ksmbd-server-fix' of git://git.samba.org/ksmbd
f0dd81db3eac4b9455be5ce40d36320989024593 Merge tag 'kbuild-fixes-v6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4a1c388ce0521163f1556f7edbacb50ec2df15cf Merge tag 'powerpc-6.3-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3acea5fc335420ba7ef53947cf2d98d07fac39f7 erofs: avoid hardcoded blocksize for subpage block support
d3c4bdcc756e60b95365c66ff58844ce75d1c8f8 erofs: set block size to the on-disk block size
8b465fecc35a434e61728a6184d188c6daa37a5d erofs: support flattened block device for multi-blob images
1c7f49a76773bcf95d3c840cff6cd449114ddf56 erofs: tidy up EROFS on-disk naming
399f36d8c6e0c8292d2ff3db4fdcd33263b415ec erofs: move several xattr helpers into xattr.c
6020ffe76d1119241871300aad2ec7ef2cdc5e6c erofs: rename init_inode_xattrs with erofs_ prefix
b05f30bcf71b8060d4a32b11353aaa2c5b0a8e3d erofs: simplify erofs_xattr_generic_get()
12c2987e896bd1c433150a64f5bae9993c29d551 erofs: don't warn ztailpacking feature anymore
cc4efd3dd2ac9f89143e5d881609747ecff04164 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
cb9bce79514392a9a216ff67148e05e2d72c28bd erofs: initialize packed inode after root inode is assigned
eb2c5e41be1495cf7a20ff49df473b1c45b82e77 erofs: keep meta inode into erofs_buf
a97a218b08868029507272a8fc6b52491a157ec5 erofs: move packed inode out of the compression part
b3bfcb9dbfff3da26a63efc60558acd60b96392a erofs: introduce on-disk format for long xattr name prefixes
9e382914617c5cab89a01a223b8d00bbd43ad3b3 erofs: add helpers to load long xattr name prefixes
82bc1ef41d275106a2b5288e4f5b0df19223066a erofs: handle long xattr name prefixes properly
6a318ccd7e083729cbcdbd174d7070f6b7d24130 erofs: enable long extended attribute name prefixes
4fdadd5b0f0c723c812842454f8cca1619f2e731 erofs: get rid of z_erofs_fill_inode()
1b3567a1969b26f709d82a874498c0754ea841c3 erofs: fix potential overflow calculating xattr_isize
10656f9ca60ed85f4cfc06bcbe1f240ee310fa8c erofs: sunset erofs_dbg()
745ed7d77834048879bf24088c94e5a6462b613f erofs: cleanup i_format-related stuffs
e623175f6418f5873b28ca91a88312843b2e0dab Merge tag 'x86_urgent_for_v6.3_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c538e1adbfc696ac4747fb10d63e704344f763d Merge tag 'sched_urgent_for_v6.3_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
998ad18b00ebc0ef5a85be97fc020e710afc88ce mm: swap: fix performance regression on sparsetruncate-tiny
24bf08c4376be417f16ceb609188b16f461b0443 mm/userfaultfd: fix uffd-wp handling for THP migration entries
dd47ac428c3f5f3bcabe845f36be870fe6c20784 mm/khugepaged: check again on anon uffd-wp during isolation
82f951340f25bba262766f82caec54e7fd6a73c7 mm/mprotect: fix do_mprotect_pkey() return on error
4737edbbdd4958ae29ca6a310a6a2fa4e0684b01 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
f4e9e0e69468583c2c6d9d5c7bfc975e292bf188 mm/mempolicy: fix use-after-free of VMA iterator
d2c115baae6f793b5b01cff67799da17ffb1eda5 mailmap: update jtoppins' entry to reference correct email
9235756885e865070c4be2facda75262dbd85967 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
1f5f12ece722aacea1769fb644f27790ede339dc maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
1ba1199ec5747f475538c0d25a32804e5ba1dfde writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
2ff559f31a5d50c31a3f9d849f8af90dc36c7105 Revert "userfaultfd: don't fail on unrecognized features"
3838c406a594f15600ad6f83c1e3b16bfd1829d0 block: re-arrange the struct block_device fields for better layout
9f4107b07b17b5ee68af680150f91227bea2df6f block: store bdev->bd_disk->fops->submit_bio state in bdev
d325c162631eb7c21f244f48184f3c8ace868039 fault-inject: fix build error when FAULT_INJECTION_CONFIGFS=y and CONFIGFS_FS=m
e53413f8deedf738a6782cc14cc00bd5852ccf18 block, bfq: Fix division by zero error on zero wsum
26a42b614eb934f400cd3d1cc0b7fa1955ae3320 blk-mq: fix the blk_mq_add_to_requeue_list call in blk_kick_flush
2ee4bc5b053516a22d9bae26221ec0065294fbf4 Merge branch 'for-6.4/io_uring' into for-next
76f129691b3cf6915f51ea1250ece34b2c00583d Merge branch 'for-6.4/block' into for-next
e492cd61b986590a45c674ede7dd1c4dbf94cf24 sync mm-stable with mm-hotfixes-stable to pick up depended-upon upstream changes
b8610e0fe08f1476895f141be60f8dd842f0adac hwmon: (aquacomputer_d5next) Add support for Aquacomputer Aquastream XT
6a8f57ae2eb07ab39a6f0ccad60c760743051026 Linux 6.3-rc7
d5a863a153e90996ab2aef6b9e08d509f4d5662b cifs: avoid dup prefix path in dfs_get_automount_devname()
76e56ea2f47682da3e3bd1aeae1206616fefc539 ksmbd: set NegotiateContextCount once instead of every inc
849895d7dff9432b21277efa0ed9110418ef4e01 ksmbd: avoid duplicate negotiate ctx offset increments
39fb7cfae0206139dbd9e7947facb6f78b20d7af ksmbd: remove unused compression negotiate ctx packing
2196087b306952204eb38199437358161de2ae6b MAINTAINERS: drop uclinux.org
8ab89e9563161921ffc86724eb3217d228eaad57 m68k: Kconfig.machine: remove obsolete configs ROMBASE and ROMSIZE
e82c98f2ca439356d5595ba8c9cd782f993f6f8c Merge tag 'amd-drm-next-6.4-2023-04-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
bea5b74504742f1b51b815bcaf9a70bddbc49ce3 kallsyms: expand symbol name into comment for debugging
a7b00a1811c9e562b44f0b283de7f01443123390 scripts/kallsyms: remove redundant code for omitting U and N
e9f76363d0aa2d7c01288d9aad79b7e44855a435 scripts/mksysmap: remove comments described in nm(1)
c4802044a0a7d7dfa82af858c2fa3ae9d76249c4 scripts/mksysmap: use sed with in-line comments
ca09bf48f99bdc08e17da11aeae56b7ea132b7c8 scripts/kallsyms: exclude symbols generated by itself dynamically
320e7c9d4494f7a6f046871678f582a3392235f8 scripts/kallsyms: move compiler-generated symbol patterns to mksysmap
404bad70fcf7cb1a36198581e6904637f3c36846 scripts/kallsyms: change the output order
dd1553b8a5f2ef4e0aa2537c49ba0c37837b691e scripts/kallsyms: decrease expand_symbol() / cleanup_symbol_name() calls
79549da691edd4874c19d99c578a134471817c47 scripts/kallsyms: update the usage in the comment block
491b146d4c13908a23436bd44dc1f01d1a0a99e6 kbuild: builddeb: Eliminate debian/arch use
90fe4c506c855ee90116a96ec25fa39ea8e9f202 kconfig: menuconfig: remove OLD_NCURSES macro
b84e3687da9436c5438021800ce2d7baa03c2eab kconfig: menuconfig: remove unused M_EVENT macro
fb318e54fea6b8532833faef98c8b7720a30b29d kconfig: menuconfig: reorder functions to remove forward declarations
ddc72c9659b5a85a2d135503caf193da0723e813 kbuild: clang: do not use CROSS_COMPILE for target triple
ccb2d173b983984bfa35398abed3f8a76c75f788 Makefile: use -z pack-relative-relocs
d1691bb22eba23a0131f1bde41d268bb0ebb0f59 drm/i915/gt: Avoid out-of-bounds access when loading HuC
631420b06597a33c72b6dcef78d1c2dea17f452d drm/i915: Make intel_get_crtc_new_encoder() less oopsy
803033c148f754f32da1b93926c49c22731ec485 drm/i915: Fix memory leaks in i915 selftests
853618d5886bf94812f31228091cd37d308230f7 virtio_net: bugfix overflow inside xdp_linearize_page()
c6d6ef3ee3b6118dae6b32816e43c790f81079b2 net: phy: micrel: Fix PTP_PF_PEROUT for lan8841
74cc26f416b9ed88af300393a6f06e0765ebde8b selftests: openvswitch: add interface support
e52b07aa1a54fcb66461149c5185a815c1c60340 selftests: openvswitch: add flow dump support
9feac87b673c63e2de9aaf21bbf46cd9c4158a97 selftests: openvswitch: add support for upcall testing
e2174b03558e59be3c33b0967def5aca8518c964 Merge branch 'ovs-selftests'
0475135f8c81dccd556234e14ec65888e71994db Merge tag 'mlx5-updates-2023-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7a486c443c89bd949f7a64e0040f704e02710b3c mptcp: drop unneeded argument
617612316953093bc859890e405e1b550c27d840 mptcp: avoid unneeded __mptcp_nmpc_socket() usage
a2702a076e73787db660fb8fd07d26a1a3108358 mptcp: move fastopen subflow check inside mptcp_sendmsg_fastopen()
ddb1a072f858704b3555876877ca38c5b103a215 mptcp: move first subflow allocation at mpc access time
8d547809a5d74aacf022d1df7a508c631088aaec mptcp: fastclose msk when cleaning unaccepted sockets
28f610d0868d961059f66fb4a3b2de082d52a4f6 Merge branch 'mptcp-subflow-init'
a80bb8e7233b2ad6ff119646b6e33fb3edcec37b sfc: Fix use-after-free due to selftest_work
e1c71f8f918047ce822dc19b42ab1261ed259fd1 drm/i915: Fix fast wake AUX sync len
aa5887dca2d236fc50000e27023d4d78dce3af30 mptcp: make userspace_pm_append_new_local_addr static
c3d713409b53c0db59887230341973d9b1f73bd4 MAINTAINERS: add git trees for MPTCP
ce395d0e3ad585839245a1f6a43cc144617a0163 mptcp: remove unused 'remaining' variable
0a85264e48b642d360720589fdb837a3643fb9b0 selftests: mptcp: remove duplicated entries in usage
0fcd72df8847d3a62eb34a084862157ce0564a94 selftests: mptcp: join: fix ShellCheck warnings
9bf55bd4425bc944d23021cd818250e064f73227 Merge branch 'mptcp-cleanups'
1685579e3b314922043a46fb5b0d4f4375e191b0 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
5dd45b66742a1f3cfa9a92dc0ac8714c7708ee6c drm/panel: novatek-nt35950: Improve error handling
bd4b28189469492df2b962d737842c311ce2659c sctp: delete the obsolete code for the host name address param
ab4f1e28c941b2554456bfe091db0caf25c33044 sctp: add intl_capable and reconf_capable in ss peer_capable
0af03871b6af83622b652218039f3ac8864a5a3b Merge branch 'sctp-info-dump'
e8fb525fe9312cc0febcd57b9c7064cc334dc1f2 clocksource/drivers/timer-ti-dm: Fix finding alwon timer
ab4f869fba6119997f7630d600049762a2b014fa drm/panel: otm8009a: Set backlight parent to panel device
8aa7206411fce5a2c6e2643df5c91e6d3e583ba8 dt-bindings: mmc: arasan,sdci: Add Xilinx Versal Net compatible
b095f4f52b1a8e926f0f39b3c01a8bab6a667438 mmc: sdhci-of-arasan: Add support for eMMC5.1 on Xilinx Versal Net platform
9fab93895fb6f4309b2e0a2e03a87da7d4dad643 mmc: sdhci-of-arasan: Skip setting clock delay for 400KHz
f695c5f952f28bf4ba74a7862ae20bae27568770 mmc: core: Remove unused macro mmc_req_rel_wr
f8f9c31129c4ebb098dba45a76e4ccf65dc7e6c8 wifi: iwlwifi: nvm-parse: add full BW UL MU-MIMO support
5af2bb3168db6b0af9988eb25cccf2e3bc4455e2 wifi: iwlwifi: call napi_synchronize() before freeing rx/tx queues
0af637b5719fee09d006e83e1eecd235f7bc62f3 wifi: iwlwifi: mvm: fix getting lowest TX rate for MLO
69e1089316271f7651a3a7ce3b3509405f5b2b8a wifi: iwlwifi: mvm: Fix _iwl_mvm_get_scan_type()
bb7fcb37c9004ce7e296f7bb4e56ce65119b83b4 wifi: iwlwifi: mvm: properly implement HE AP support
66a588bff29e61345df6d281c56d9864b84eb8cc wifi: iwlwifi: mvm: factor out iwl_mvm_sta_fw_id_mask()
85eb75c34eadb892d89e506619c6c49b194a392b wifi: iwlwifi: mvm: avoid iterating over an un-initialized list
6f2c5f38a7917a04a43494eda48aa71da97484e3 wifi: iwlwifi: mvm: use correct sta mask to remove queue
ef3ed33dfc8f0f1c81ca103e6b68b4f77ee0ab65 wifi: iwlwifi: bump FW API to 77 for AX devices
9aa3856d9b6f3f8bf085b5bbb5f3703578bf452b wifi: iwlwifi: mvm: track station mask for BAIDs
7a243c6b680694caca0d0d330eeb17ef8c2b2cd2 wifi: iwlwifi: mvm: implement BAID link switching
8642ddb2a363cab424fd6975165007f308de75ba wifi: iwlwifi: mvm: implement key link switching
d9bfd5a06448c175ba3a333e13168fb2622e9dd8 wifi: iwlwifi: mvm: allow number of beacons from FW
28965ec0b5d9112585f725660e2ff13218505ace wifi: iwlwifi: make the loop for card preparation effective
9ec71b52cc6b72ca13258f942b16f3207e3d6502 wifi: iwlwifi: move debug buffer allocation failure to info verbosity
82c3a0b7f0cb97445eeb8b91b0a37d95f8c2c2a9 mlxbf-bootctl: Add sysfs file for BlueField boot fifo
6f5ab8fa33238fdf6cb28dac7bc2f650db2caf08 arm64: dts: rockchip: Add pinctrl gpio-ranges for rk356x
348981c783b9852b54ed78c2d9081135eaebfc70 arm64: dts: apple: t8103: Add PWM controller
b15999c27f9601c63a1add58cea698ea0c27184b arm64: dts: apple: t600x: Add PWM controller
f6e7ac4c35a28aef0be93b32c533ae678ad0b9e7 platform/x86/amd: pmc: Fix memory leak in amd_pmc_stb_debugfs_open_v2()
50aa09ac18fac94a907d26dca21aff5507373fb1 arm64: dts: apple: t8112: Add PWM controller
d7f5e83913d1bcd50968972a7b50e49c9a14b2af arm64: dts: rockchip: Drop RTC clock-frequency on rk3588-rock-5b
0af7164cb0e076dbfeed28956658a1ad94bd5927 arm64: dts: rockchip: Use generic name for es8316 on Pinebook Pro and Rock 5B
1bb69cd4a344299a382695a2de1a84c0b23fe6da arm64: dts: rockchip: Add vdd_cpu_big regulators to rk3588-rock-5b
9c1798f4f45a43cb37a5b93abf1930b046fcda15 Merge branch 'v6.4-armsoc/dts64' into for-next
99676a5766412f3936c55b9d18565d248e5463ee net: lan966x: Fix lan966x_ifh_get
338469d677e5d426f5ada88761f16f6d2c7c1981 net/sched: clear actions pointer in miss cookie init fail
efebfa80ce24cba9e7af786e9dec911cf9e7b35d platform/x86: amd: pmc: provide user message where s0ix is not supported
afa965a45e01e541cdbe5c8018226eff117610f0 drm/rockchip: vop2: fix suspend/resume
82e4726b00e9e9bf7bf2ce3cc19532fe084005a4 dt-bindings: mmc: cdns: Add AMD Pensando Elba SoC
d3e32f8478912568cad7472db3980635bf8766e3 mmc: sdhci-cadence: Enable device specific override of writel()
e095b78ef2db903fefaf148ee14dcb92ebd1af87 mmc: sdhci-cadence: Support device specific init during probe
b5dbcf1f1d1a7349ca731c22dda7d429151956ac mmc: sdhci-cadence: Add AMD Pensando Elba SoC support
aad53d4ee7569d82cbc8ee14dacf3b8011fe827a mmc: sdhci-cadence: Support mmc hardware reset
6863ad915d32990aec79e59db9d2a21a5abedf97 wifi: rtw89: support WoWLAN mode for 8852be
deb1b2aed763828b54a5be9be76c3a43c295f9f0 wifi: rtw89: fix power save function in WoWLAN mode
36ef71db559f6a0dc2d7a9af8edb16c387d18ce2 wifi: rtw89: coex: Enable Wi-Fi RX gain control for free run solution
9fde30562840837e4e2138bc3f88dba2b9963d98 wifi: rtw89: coex: Add path control register to monitor list
2380a220316fc2e753014b1862ed579796d29ac5 wifi: rtw89: coex: Update function to get BT RSSI and hardware counter
c0fea064b2647a5069e2c234fb44286c8a205993 wifi: rtw89: coex: send more hardware module info to firmware for 8851B
e579e943bac3b52f69a25738fcbd8be945f72689 wifi: rtw89: prohibit enter IPS during HW scan
e7399db231d07f1e5a4179f100ccd0106fdbee03 wifi: rtw89: refine scan function after chanctx
8b048bd5ddf700c72734c4a2a79ecdf082273edb wifi: rtw89: use struct instead of macros to set H2C command of hardware scan
ac83f380905591beecfe5b29a9ef811e35a3aa8d wifi: rtw89: update statistics to FW for fine-tuning performance
982a91642708bb55246a7b169cb573866260124c wifi: rtw89: Disallow power save with multiple stations
f22c0bffe8d9528ace89a853c6065b79dcb88c43 wifi: rtw89: add support of concurrent mode
45f54c9c18582c9d3af14fceaf44f7346c01a123 mmc: vub300: remove unreachable code
22a4455e75be443fb80784175bb70f40ba6d0c52 dt-bindings: mmc: sdhci-msm: Document the IPQ5018 compatible
3f581602a22cc5445a66501fa13a80894d83e42a platform/x86/intel/pmt: Ignore uninitialized entries
14f6f0e3709a8aa987ae78783d2e4d63f88cc13a platform/x86/intel/sdsi: Change mailbox timeout
3a133f7c51b20d5d330d5424f3ef0dc283992500 platform/x86: thinkpad_acpi: Fix Embedded Controller access on X380 Yoga
02377e983e22396e52d43c4d0adb9bbc85fa9a26 platform/x86: x86-android-tablets: Update Yoga Book HiDeep touchscreen comment
95b829f89da3fd635b60b9b069395dede17a612c platform/x86: x86-android-tablets: Add Wacom digitizer info for Lenovo Yoga Book
1d3f7a31aa9671c43e03570edaebcd7e02751c15 platform/x86: x86-android-tablets: Add "yogabook-touch-kbd-digitizer-switch" pdev for Lenovo Yoga Book
e578c943e363ff47d08e7b4f5648f3da9db325d8 platform/x86: x86-android-tablets: Add accelerometer support for Yoga Tablet 2 1050/830 series
858a56630a840aba0e291fd4958e9a8f74638d56 ACPI: AGDI: Improve error reporting for problems during .remove()
df91bfa96201a6f03df40d13061668d851f78500 vdpa/mlx5: Avoid losing link state updates
d3148c8c24eb2765f5a54a6c9d275687abefe672 vhost: use struct_size and size_add to compute flex array sizes
468c32e086d96da5e572dd3fb2242ad73c66c95f virtio: Reorder fields in 'struct virtqueue'
1fdefd9273fcb4abbfefba73c344e97054c2c572 tools/virtio: virtio_test: Fix indentation
c1ff15bf1f346debc7d868d26a88e6989cdc21aa tools/virtio: virtio_test -h,--help should return directly
d28b29f25c2d39413d1980a3ee8ebc1f37452ee1 virtio_ring: Avoid using inline for small functions
b0b5b0058758e6518b12eab83e8496e644e22f8e virtio_ring: Use const to annotate read-only pointer params
1e44aaec4a659d0a722742c38123e2aa62aceac9 vhost-scsi: Delay releasing our refcount on the tpg
47e151b565d6f44c3adecfbf4b8ca8683fd6e4af vhost-scsi: Drop device mutex use in vhost_scsi_do_plug
04d32d467a522a967f40310e1012ee2c08e6dc24 vhost-scsi: Check for a cleared backend before queueing an event
2a941c42b0e3085a63296b1be4762a935cf75c82 vhost-scsi: Drop vhost_scsi_mutex use in port callouts
c2b48da8bd168bbc688427929769ff458bd3991d vhost-scsi: Reduce vhost_scsi_mutex use
8951544dacc0bf2e6befe680e27eb7cfae40d33e virtio_ring: Allow non power of 2 sizes for packed virtqueue
5e72e7a7f046ebfee6acdb1d3083b31eb65f4eff vdpa/mlx5: Make VIRTIO_NET_F_MRG_RXBUF off by default
741910bf258c155d6fda2d514a4a63c083230039 vdpa/mlx5: Extend driver support for new features
c8b268b36e08b383a63d3d64aad49614444f0b75 lib/group_cpus: Export group_cpus_evenly()
4d0f6e4074cdd7a6278aaad197a30bdbd9b2ea67 vdpa: Add set/get_vq_affinity callbacks in vdpa_config_ops
3a3f3e3110c511fa8cc40337af62f720dad224a8 virtio-vdpa: Support interrupt affinity spreading mechanism
ab39f2136cb177da63cac7bdfbcc5d053b29810e vduse: Refactor allocation for vduse virtqueues
06e0c52615dd032c98e13fc086818347f3647484 vduse: Support set_vq_affinity callback
6df78f691f35cfdbdf30e92fb5bf9e2ea330258b vduse: Support get_vq_affinity callback
bd8afdb82f3b65d0b4dc72f52f1a834b925d4c1b vduse: Add sysfs interface for irq callback affinity
089d207032c742dbfdfe25716995ef0f6f65ff45 vdpa: Add eventfd for the vdpa callback
b34f6d109ed7fcbfad2a7cd05e2fd6aa987784f2 vduse: Signal vq trigger eventfd directly if possible
66173f892f551123641cb325069c8d285ada341d vduse: Delay iova domain creation
49148891248a006b1784e1f7a38e396c4de2a202 vduse: Support specifying bounce buffer size via sysfs
b588a4bf8c617d921a1958483f24331c1648e1cd vringh: fix typos in the vringh_init_* documentation
d7e68e5f925af9fc42c2455f3ca5bff4080e20e5 vdpa: add bind_mm/unbind_mm callbacks
391e30733425de17111a6d7a4005aa7a82f68b26 vhost-vdpa: use bind_mm/unbind_mm device callbacks
8080deaf9fdbb67db0632e6566bbad595adda4f8 vringh: replace kmap_atomic() with kmap_local_page()
5a33e304a557f437696e38e6e93e03655b689094 vringh: define the stride used for translation
cff9855cdd2b41d0094a7ad0c7625ffc78d3b1ba vringh: support VA with iotlb
38812586afae811532e5eb14b32f4595b384fb43 vdpa_sim: make devices agnostic for work management
30be9f6c58f1c72821214eb4d52390b84a6e75ce vdpa_sim: use kthread worker
0c7716cea4de97d3ac1d663871d573d4df9dcf9d vdpa_sim: replace the spinlock with a mutex to protect the state
ca9adf1ef1ab680d5fcbcae216dfc0a3743b6b65 vdpa_sim: add support for user VA
95689a9b228e7a60a2cacbe4eed102f12c0589e2 virtio_ring: don't update event idx on get_buf
3eab6316d26391df92d4fcd4f7690aa22ddc1eb1 vdpa: address kdoc warnings
44e97ff310627b200ecee9fdd3418baa2eb5ef8e vringh: address kdoc warnings
a6e8b15bbfa75612b50822407d4802d199923a83 MAINTAINERS: add vringh.h to Virtio Core and Net Drivers
6b5a87daf4efc1e90af439de84ef9edf717b17f4 vdpa/snet: support getting and setting VQ state
fec8a47995b4d5e398475c220fdb8b33494cb000 vdpa/snet: support the suspend vDPA callback
7d72351a4ef6e1e763bccc24d43c44ffbe1a1555 ASoC: cs35l56: Rework IRQ allocation
b82396122b028a07ce2977e3f33123d7ab526d91 ASoC: cs35l56: Allow a wider range for reset pulse width
440c2d38950f738d7a35d3d29533728e74586d54 ASoC: cs35l56: Wait for init_complete in cs35l56_component_probe()
4be476830bf96c0095e4e1acdfc12081aa0fb165 ASoC: cs35l56: Remove redundant dsp_ready_completion
9ed4c762e214a6592184d0dd65b6db86ad30e6d5 ASoC: cs35l56: Don't return a value from cs35l56_remove()
8076c586bbc1c62e075e58f41dafdd8b5022b24d ASoC: ssm2602: Add support for CLKDIV2
59de6c38d713bb16760cc2612a79bc373f79bc6b ASoC: dt-bindings: wm8753: Convert to dtschema
4a778bdc7afbc422bd513c4f1cd7a9faf4bebaab ASoC: expand snd_soc_dapm_mutex_lock/unlock()
38e42f6d6c6702bbfc633fce9b579fb80cec2d59 ASoC: expand snd_soc_dpcm_mutex_lock/unlock()
0f3b818486796ec8895fa4ccdf15edb759bff40a ASoC: add snd_soc_card_mutex_lock/unlock()
bbd329fe723d185485598bf52378a8341912a804 arm64/sysreg: Convert HFGITR_EL2 to automatic generation
876e3c8efe79d7f21dadd711837ba9a495c2246a arm64/cpufeature: Pull out helper for CPUID register definitions
21642da214a9676727cd32b8e7f2906259502f00 arm64/cpufeature: Consistently use symbolic constants for min_field_value
25d8c25025a46e7621edde2eb6d5f55c6d29ee86 drivers/perf: hisi: Remove redundant initialized of pmu->name
257aedb72e731082ab514058e57b132f0b29d707 drivers/perf: hisi: add NULL check for name
7363d6bedc000f6f9d09cfe498da2f3aca653778 drm/nouveau: fix incorrect conversion to dma_resv_wait_timeout()
863da0bdb17b5c9f093e042f655a84ea3f169d6b arm64/cpufeature: Use helper macro to specify ID register for capabilites
cac67361ea6553d2cb9420e54b1c68e0bbc96374 Merge branches 'for-next/acpi', 'for-next/asm', 'for-next/cpufeature', 'for-next/ftrace', 'for-next/kdump', 'for-next/misc', 'for-next/perf', 'for-next/stacktrace' and 'for-next/sysreg' into for-next/core
b8f3f9d8bebba07dbd1ed06a79d706917e80d967 Merge branch 'for-next/mm' into for-next/core
07cc5639f14dcc3763a926dbe7cc38ac2694de0c x86/microcode/AMD: Document which patches are not released for late loading
d51425190805d47aecc1910b272e65476dd3b937 SUNRPC: Fix failures of checksum Kunit tests
72887c976a7c9ee7527f4a2e3d109576efea98ab shmem: minor fixes to splice-read implementation
2aa0644110c362b13da74e704d89e1789f1df6dd Merge branch 'for-6.4/splice' into for-next
8271f3846fa81cba7e3bdb2b5de88283e5bc3dd1 Merge tag 'devfreq-next-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
51699e4c05d9d444d5e732dd3bac3ccb0c68bfec Merge tag 'thermal-v6.4-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
572e657f4245b0a04cb0045bc60ea9534d09ccf1 Merge branch 'thermal' into linux-next
e9dfdaeb9ee1ef4d1dec9945a9fca708a4aa3b7f Merge branch 'acpica' into linux-next
6e56016e91190c883fef6aa329a637fb178c6bfd Merge branches 'acpi-processor', 'acpi-pm', 'acpi-tables' and 'acpi-sysfs' into linux-next
f1a4f35069e827183bcd1a44e4196bfddd248987 Merge branches 'acpi-apei', 'acpi-properties', 'acpi-sbs' and 'acpi-thermal' into linux-next
345798fff6a2871f4170e2cd43860f2698a56375 Merge branches 'acpi-video', 'acpi-misc', 'acpi-utils' and 'acpi-docs' into linux-next
ca531c85dda67a3c1d81b290aa5b8a801196e43a Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
bc538c8be4bd17479f88f2e1a78d5b76b5523319 Merge branches 'pm-core', 'pm-devfreq' and 'pm-tools' into linux-next
9476d415f7c0fa9537eee9128de2332ad7026936 Merge tag 'asahi-soc-dt-6.4-v2' of https://github.com/AsahiLinux/linux into soc/dt
a2116e7b921e74e2da8b76fc4c5dfcb9e2b8b206 arm64: defconfig: Enable crypto test module
caa633855af148310fb68fb3996ef25ae6117848 arm64: defconfig: Enable security accelerator driver for TI K3 SoCs
e56ec0cad23eb32d9bbbef88802726873a8ffb60 arm64: defconfig: Enable TI TSCADC driver
8c0232d68d88b05f21b64fda1691fd1f3f81c7ca arm64: defconfig: Enable TI ADC driver
d4a53049faeaff611f1aff8fcae13c37101e048a arm64: defconfig: enable building the nvmem-reboot-mode module
16e378ec8d35c2849211a1947656de7ceed236b9 Merge tag 'vexpress-update-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
1e2c691e6625f56215902966272d9c716cc8da57 Merge tag 'scmi-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
ac417043d8ce0e2e40db044f64628b5fb6a30609 Merge branch 'soc/dt' into for-next
69bda55a09d1f6ee15666c5f90475f885fee3472 Merge tag 'memory-controller-drv-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
1aa88541a2d2f3003685bd019a59aba758a9814d Merge tag 'vexpress-update-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
4c87f3ff78b20da0dd118762fd66b67a98e36249 Merge tag 'scmi-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
d175c5795ceb123f9d816fd8ed45f1ec35a4947e Merge branch 'soc/drivers' into for-next
dedb537ba87ad782f3e8e432c469ff668f357568 Merge branch 'soc/defconfig' into for-next
4bf267cb0f19d1ce7d62a8386035d96190302758 soc: document merges
75e572d2fe4b59e3f9a7a2920ac09da8859f54ef Merge tag 'cacheinfo-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
3d32aaa7e66d5c1479a3c31d6c2c5d45dd0d3b89 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
22c8ce0aa274cea2ff538ffdf723053ecf77d78b spi: cadence-quadspi: Update the read timeout based on the length
c0b53f4e545e4c6106aab553eb351138d46211cc spi: cadence-quadspi: Disable the SPI before reconfiguring
6282a6ceef62f5732082f691de8f82fcd49d4fb4 spi: dw: Add AMD Pensando Elba SoC SPI Controller
2c8606040a808aa01d2d9e4f5b9332e87bb66377 spi: dw: Add support for AMD Pensando Elba SoC
5612e6a8ff35581d2b5bd07590d8017d59e62898 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
ed62f7eeea0d9b73a7a96b3b9db2b77143db3700 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
313016d2888899897cdd7b0b1f2cb84f8da60961 bluetooth: Perform careful capability checks in hci_sock_ioctl()
61cad9af36db87578af1b36a3e51055ceb43a85e Bluetooth: Devcoredump: Fix storing u32 without specifying byte order issue
0330a285b7f111b6b6e420d038f17e1de41f7bb9 Bluetooth: btrtl: Firmware format v2 support
4121234a32887a49d5da06e4c219f67abb6e744f libperf: Add perf_cpu_map__refcnt() interanl accessor to use in the maps test
a9b867f68e89a54fcac334b77e6d243e872573c9 libperf: Add reference count checking macros
97c236e2d4628bddbd1ac5877da030f9be291d30 ASoC: cleanup mutex lock
1c34890273a020d61d6127ade3f68ed1cb21c16a ASoC: fsl_mqs: move of_node_put() to the correct location
d57fd4926ab81ad5749c6950047ea40863a52e18 perf cpumap: Remove initializations done in perf_cpu_map__alloc()
ed5a25ac750684269b905e434ea9ffcc86e5e75a spi: cadence-quadspi: Fix random issues with Xilinx
598f59fc47d8ddf333c7a8b9b81fafadcfec7ce7 Merge remote-tracking branch 'spi/for-6.4' into spi-next
491b13c46d4165eacc294b880f388e00ed85e5aa perf cpumap: Use perf_cpu_map__cpu(map, cpu) instead of accessing map->map[cpu] directly
da885a0e5e0610e011f14a70c2dc7c4ddf79c6d6 perf cpumap: Add reference count checking
0d0d36af6f9d1ed435f67b0e9f2c69d6e4786be7 counter: 104-quad-8: Remove reference in Kconfig to 25-bit counter value
59e498a3289f685261c076b998a8a2f8a516874f bpf: Set skb redirect and from_ingress info in __bpf_tx_skb
69a8c792cd9518071dc801bb110e0f2210d9f958 bpf: lirc program type should not require SYS_CAP_ADMIN
3a5e13eb151eaa7835e169c69cf38ced8724d1f2 ASoC: cs35l56: Code improvements
f045fc04bce7d50f0e63932ee072f7b8c7c2877b Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
13955e86f041a243414fd1074b5a8c76d4d8e116 counter: stm32-timer-cnt: Reset TIM_TISEL to its default value in probe
b63a553e8f5aa6574eeb535a551817a93c426d8c drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
7031edac9dbc0f880c9fbaa40ca08b5de34239c6 perf dso: Add dso__filename_with_chroot() to reduce number of accesses to dso->nsinfo members
33560f8020c2bf12bb5b598a03fa0a708cab3283 f2fs: remove bulk remove_proc_entry() and unnecessary kobject_del()
c35ce1d918c12900375a60165c908de47856900d perf namespaces: Add reference count checking
d3150ed535805403291b95fd84b00b0b5ef41096 arm64: dts: rockchip: Add support for volume keys to rk3399-pinephone-pro
972c35ad94f8ec7d41eefa0bf562c3c7adc99575 Merge branch 'v6.4-armsoc/dts64' into for-next
3be49f79555ee975acb4ad8b5de06fa4351264aa bpf: Improve verifier u32 scalar equality checking
49859de997c3115b85544bce6b6ceab60a7fabc4 selftests/bpf: Add a selftest for checking subreg equality
64042c28c3bb6729df8e2fda89bc7ebbe3790907 clk: rockchip: rk3588: make gate linked clocks critical
fcda20d5c0d00e4ffd4cf54b07e32a03e5a448a3 Merge branch 'v6.4-clk/next' into for-next
8d44e26598c647b0ccbb8e9ba88b59488019dac6 module: stats: include uapi/linux/module.h
ad0dfade5035be73d987b1a562800dd0a1025574 module: fix building stats for 32-bit targets
9fe6623206a3bc96043d1ce363a998116992d3d9 module: remove use of uninitialized variable len
4d623903f1ed63a06e469c4ce45231440d1be5b6 perf namespaces: Use the need_setns() accessors instead of accessing ->need_setns directly
f94c21dfd02e98aa0fcb9b453a1198e76ede60e7 perf namespaces: Introduce nsinfo__refcnt() accessor to avoid accessing ->refcnt directly
2d1acd3f10baed49329c1b201cafb060aeb377e0 perf namespaces: Introduce nsinfo__mntns_path() accessor to avoid accessing ->mntns_path directly
de047c1091854f0c0561f3d199c2ea2e344f10a5 perf script task-analyzer: Fix spelling mistake "miliseconds" -> "milliseconds"
1a2bd3bd72e978304cdc0a7385e8048e8242225d ice: document RDMA devlink parameters
1210af3b99561bbe140af8d9a6b16d1bd0ba3fda net/mlx5e: Add IPsec packet offload tunnel bits
1c80e949292f2ec490828b538cb9d490edf8f224 net/mlx5e: Check IPsec packet offload tunnel capabilities
006adbc6de9f6290a542949af8f834c17e851890 net/mlx5e: Configure IPsec SA tables to support tunnel mode
6480a3b6c90a8d2b765f802a4f30829bd539599a net/mlx5e: Prepare IPsec packet reformat code for tunnel mode
37a417ca911a52828aa84340484e4ccd33b7baae net/mlx5e: Support IPsec RX packet offload in tunnel mode
efbd31c4d844e55526587cc3820ca8a11d7db733 net/mlx5e: Support IPsec TX packet offload in tunnel mode
4c24272b4e2befca6ad1409c3c9aaa16c24b1099 net/mlx5e: Listen to ARP events to update IPsec L2 headers in tunnel mode
acc109291a028a9d9880dd44a9df8e79f2fb854c net/mlx5: Allow blocking encap changes in eswitch
146c196b60e49737a08dd2cb12cc1a9683a36074 net/mlx5e: Create IPsec table with tunnel support only when encap is disabled
c941da23aaf065a893248943cedb27b0f492b292 net/mlx5e: Accept tunnel mode for IPsec packet offload
6c829efed5e8163dc13fa0d90c1e535e212fcc25 Merge branch 'support-tunnel-mode-in-mlx5-ipsec-packet-offload'
5b24324a907c996faf47ea3969499e04beea9c4f net: stmmac: introduce wrapper for struct xdp_buff
e3f9c3e348406f7016ded85aed119edfcd2de2fa net: stmmac: add Rx HWTS metadata to XDP receive pkt
9570df353309d010f6afc7146c88a135ee3d3f8a net: stmmac: add Rx HWTS metadata to XDP ZC receive pkt
3b53ada5142b62850544f039773f2890edb89fb3 Merge branch 'xdp-rx-hwts-metadata-for-stmmac-driver'
15f93f46f31232da863316769182c699e364c45f net: mscc: ocelot: export a single ocelot_mm_irq()
3ff468ef987e38740de9ca0a811c55e11bfb2141 net: mscc: ocelot: remove struct ocelot_mm_state :: lock
7bf4a5b071e59f48de8d39dfde07a3a65e7f6488 net: mscc: ocelot: optimize ocelot_mm_irq()
bddd96dd80777ec178770a953fdbb310feec29b4 net: mscc: ocelot: don't rely on cached verify_status in ocelot_port_get_mm()
aac80140dc31963d818a65a522c2e2da81979857 net: mscc: ocelot: add support for mqprio offload
a1ca9f8b07d865224a6e4b1c41692f10bd95a311 net: dsa: felix: act upon the mqprio qopt in taprio offload
403ffc2c34de5297d007e0e169bf022094d444c2 net: mscc: ocelot: add support for preemptible traffic classes
3684a23b5aff1e72e386f496da3eeee609fee30b Merge branch 'ocelot-felix-driver-support-for-preemptible-traffic-classes'
4562d1706dcec2c1d529d2d818566cf65b77a908 nfsd: don't open-code clear_and_wake_up_bit
16a122d819a6f4a29dceec1c3d16cce8f32d8f3f nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
53cfc89521e971154e42b66283702e64d9039f82 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
e5518c830b6cfecc4f6f98b2ea395e90a28fc2b4 nfsd: don't kill nfsd_files because of lease break error
a9f088a32884e4fee2035d3ccc638ee2a5e462bc nfsd: add some comments to nfsd_file_do_acquire
a821bd19333abccf9def6feff12a164263c822c0 nfsd: don't take/put an extra reference when putting a file
17031c9613bc0337f3776d22193fa4820b50fa40 nfsd: update comment over __nfsd_file_cache_purge
82552eb174034496d7f304a08fd7d09a1a4d4ea8 nfsd: allow reaping files still under writeback
6a3dfca6d01a9b01a4d7dd302759bb14a3ecadf4 NFSD: Convert filecache to rhltable
82efcda55062497ca7d6aa4cc891b7b5d4d903fc lockd: purge resources held on behalf of nlm clients when shutting down
1748728c3ccaf311f651d41fe2f16b11e488c3ff lockd: remove 2 unused helper functions
a1ccde9df4eb3509ea6e2eaa3650a21d59cf7f0d lockd: move struct nlm_wait to lockd.h
2fd894821ac711cec7cc682c69266bfab0c2a79f lockd: fix races in client GRANTED_MSG wait logic
67438e17031c4ab0ff80f7d5a6feb2dae443dcb0 lockd: server should unlock lock if client rejects the grant
0516b5cfbdc1abfb670eb8f557ee250854c64089 nfs: move nfs_fhandle_hash to common include file
6b84f960a80d04f26214fd19cd3174c2f4dd6ab4 lockd: add some client-side tracepoints
c95006e333eb1f5605b8a74e82847ba86dcec5f2 SUNRPC: return proper error from get_expiry()
f2f84df3a169d3ed3a11b8b42c4af80f59eee968 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
97874bd66f38961d00349c9141b043eacf5fd64a NFSD: Watch for rq_pages bounds checking errors in nfsd_splice_actor()
356c56b4e75ecef39dbc5e60b4adeb7b185efa12 SUNRPC: Ensure server-side sockets have a sock->file
1a92004a47f3587dd946064449b2084daa58ec78 SUNRPC: Ignore return value of ->xpo_sendto
bbbe1b1fac82fa04facfeb5b2c143fb0e1ecc32b nfsd: simplify the delayed disposal list code
8c3ef754ee9268e0bdbe454992684916be6eb2a2 SUNRPC: Relocate svc_free_res_pages()
ab5c07bf25484d14e826b0f6a44bb4b2239813e5 SUNRPC: Convert svc_xprt_release() to the release_pages() API
4ca1a794dda75cdf032a13bb83eca90b70bcb0f5 SUNRPC: Convert svc_tcp_restore_pages() to the release_pages() API
35083cca7cb345ce939ff8de1359a8931543c932 SUNRPC: Be even lazier about releasing pages
0d96040ced23d72e89d7a87ffd600e2260129882 SUNRPC: Recognize control messages in server-side TCP socket code
3c10f0623e319fad67fb8e9a3fd60fca482d483d kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
dec5a2f3a5056d84398eae2d9231fbf92df8d2c1 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
2d032fe0aab76b944b08daeb2352d35a2ef014e9 mm: fix memory leak on mm_init error handling
02c4d1da2e5fbd4effd83b6d018dfe5dda257d71 tools/Makefile: do missed s/vm/mm/
a2a88bb8743d8b13c87fa216153346834ee518ac mm: keep memory type same on DEVMEM Page-Fault
6eec72a0516d8b738b139973efe37938e0deb1d4 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
bd05bba9da8ab4642c1fbe071da31fde1d91fadf mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
198f3f0f707dfad5ac3e61ab7362aabfd21a7538 maple_tree: make maple state reusable after mas_empty_area_rev()
cd657ef13a14a15bec72f4fda671038a17244094 maple_tree: fix mas_empty_area() search
2d89e769b2b059ecfcf0d29336847fe4e7cfc15e mm/mmap: regression fix for unmapped_area{_topdown}
d60b2e4b0cce156bc53d742eb93fe74385b6aeb0 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
f8d248f5e7522a8423b08dfea0485a083552149e nilfs2: initialize unused bytes in segment summary blocks
7bc5e49e15263604c603743726e24e8d37d5b38b Merge branch 'mm-stable' into mm-unstable
e415feb6ac1addb080fe8a7cc03c7d747b7a8517 mm: avoid passing 0 to __ffs()
7bc30fa50b0b3ee7ad643f1b2d2e842907b7f291 mm-treewide-redefine-max_order-sanely-fix-fix-fix
828a12eca7c0c7d18a48e465e7082a6534b91c8b mm: make arch_has_descending_max_zone_pfns() static
476855a4b389ff29146e0abdd988fbf9fcb7facd mm: make arch_has_descending_max_zone_pfns() static
2770414f46649a5d751620cfee17ea720e499045 zsmalloc: reset compaction source zspage pointer after putback_zspage()
acfcf3a1c392391583615868f06f034e500ae975 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
5e08baf1235bcffec77fffdc85f7f62eda5024bb mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
84a53b36f4f8de42df2bac8e5707745225221507 mm: fadvise: move 'endbyte' calculations to helper function
393743c6b6da861f422e551c04f2e721ff09304c mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
c4599d5ba8d3216be8a6dbeb5970f715a688c08f cpuset: clean up cpuset_node_allowed
6584437cbe3841314fe7667cfdb59dd6849c7dfd sched/isolation: add cpu_is_isolated() API
cd15d92260a3fd173d6e2969b991772ec5edf3bc memcg: do not drain charge pcp caches on remote isolated cpus
b12279c4a28f14562193909593d35be752cf7e76 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
27a10eb5422db7266a37b70b77b0bd8039d810a4 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
e3a5ffcdda5ef6b7ab7abb67cff20a7268601837 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
3e724f2e9943d4c0de9f496e011d3573f52149a0 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
817bdbe35aa0e1856bcda34a0fa6c9196593c64b this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
38c5feec0f843867dc45e07fc4e61c3be7d6e54a this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
b1fe8d8f4a4453e56bb96406dd3083eea1455c67 add this_cpu_cmpxchg_local and asm-generic definitions
f4147279bcfab50ee31fddcd3eb29853cab40eba convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
a3bc3335db93e420a997288a1c7d31b8bd6ee2cb mm/vmstat: switch counter modification to cmpxchg
849e0e983a0786fe1e23a733ec1d8ccdc952859e vmstat: switch per-cpu vmstat counters to 32-bits
b170202862b6dd038939423a8fd393d1843eccf5 mm/vmstat: use xchg in cpu_vm_stats_fold
ccc5ae83b79b70067ef67b4c316333307d68c1f0 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
2097e9c74c93be5fd5fb82ab204646786c87a8c1 mm/vmstat: refresh stats remotely instead of via work item
733a0958dd51e61d14b8930cb56f4f120fb167f4 vmstat: add pcp remote node draining via cpu_vm_stats_fold
d97ddbb53e875169ef6b0e431bdf3c94cdaffbc6 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
72540ca08ba58e35af96c9725ca084fae874b27f arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
260bc83c247eebc1241fb4bfe699c9e79effd535 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
c23076e80027264cd2303e0c53110fdf211c387f arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
30a8756e58c155e6b30014e35dddaf9623c9e52e arm64-reword-arch_force_max_order-prompt-and-help-text-v3
e3a3db3c33719002b9c64250e7f740bca09aae27 csky: drop ARCH_FORCE_MAX_ORDER
90b9f970766c53eb4eca845d19e5b665f9901d38 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
129037182b991a875427fb27a548f8cdf850a0e4 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
9aa8b58c35a7b79b9556505ada0477522ede5fc1 nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
784a9e9c3c857e4fc7976750fbf505650293f0a6 nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
52d8bee741442115529d3785cddcd7f25929edbb powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
fd3fbc4e4cc2a5fc062910d7f64f3070acfe6407 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
61ec229b16b2a867464ebd0242d04fd0ecdf8c29 sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
c69f408af338cc9f072737f3978414a0f3d6d5bd sh-reword-arch_force_max_order-prompt-and-help-text-v3
7980fead45fed7cafd38a10cda05660f6af05476 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
45d4b4b41762de633dee6af376ce08623f1b7f5f sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c880239a86fab950c281dce2dc55e45551d9b5d0 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
32b67780e5cf6f8a5e5be5bb47f670431c62ce21 xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
a8c4fa6ef26069fec8572d68b340b4e81057a96e hugetlb: remove PageHeadHuge()
353e1de9be249e734376bb42bcc7c89d5e90426f kasan: fix lockdep report invalid wait context
bf80b370e139667ab90e1fac2d17d274be4fead1 kmsan: fix a stale comment in kmsan_save_stack_with_flags()
de56b5da86029fd5b9f51bebd3fd88bbb5f955a8 mm: move free_area_empty() to mm/internal.h
3ef5dea9b71e69572e3588afab3572700e3b5181 mm: vmalloc: remove a global vmap_blocks xarray
125ad0e36ca2e5d4e219afae6ecd86bdb99c4c62 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
5854bab3968870537f1e7c0884f2ebcfe4ac8388 lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
04a33f1ca6a531175a8a41e14fbaac1518e81356 kmemleak-test: fix kmemleak_test.c build logic
1c34344bd2a026b63886dbd9d733c8d207ef5595 mm: vmalloc: rename addr_to_vb_xarray() function
67385e2af5467891200728d457aace48ae1b1947 mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
dad0d236b607758ed6d2992395a4f4d840367988 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
030f0bb2a07cd39eb9b350353b94b953f03c8a17 mm/zswap: delay the initialization of zswap
89d8eabf75f0224c59b75a1a19bcca287c5b5da3 mm-zswap-delay-the-initialization-of-zswap-v9
81667602cd1af2dfa6734852081e513fcfada5d0 mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
197033fad9fc3d3570b0029471609bc945283007 cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
bd90b69153f5161fd00ab8509ec1e7bda77b19cf memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
7f884e840fcfe2084edc64f723df818b8756e75a memcg: do not flush stats in irq context
77234849dadd4a9e7a511b717065c54cfa70c5da memcg: replace stats_flush_lock with an atomic
5aa97f05fc2b190dfb24ee554cd58acc239e3b28 memcg: sleep during flushing stats in safe contexts
4439ea09bcc14a1f2f9d7ed633b2effaa9ba08b4 workingset: memcg: sleep when flushing stats in workingset_refault()
a7dfa90d2efeaf2f3f0917d18dcdd9597220c6db vmscan: memcg: sleep when flushing stats during reclaim
24a16a4b6837e3c026f1e96944129d7a0ec6e4f1 memcg: do not modify rstat tree for zero updates
48bdbf0ddb1ad2de504a581a7c851ad5252d0ded mm/khugepaged: recover from poisoned anonymous memory
93655b0e0499721c33acbfcd1db7dfa035d8ba7e mm/hwpoison: introduce copy_mc_highpage
9c5a4c84508efe504114268434941092350c8073 mm/khugepaged: recover from poisoned file-backed memory
4f997ca684a3220df54b1d9955620c016175c82a mm/khugepaged: drain lru after swapping in shmem
6153bbe6924be055eeb30d516c38996fa50d60a9 mm/khugepaged: refactor collapse_file control flow
efbd9df8da9271701f1eba87d700f7f98e761987 mm/khugepaged: skip shmem with userfaultfd
47c3b89a1001f49d271a8f901a212741d30f8a09 mm/khugepaged: maintain page cache uptodate flag
451ee73b117db9db593b832b8c270946e4db2310 memcg v1: provide read access to memory.pressure_level
fe4f9ce0e3b6910e788f1960a2ca805f65bdbe9c mm/madvise: use vma_lookup() instead of find_vma()
b374103e93fda2a1ffe35c6f5d6020796ccf37c9 m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
c023a9e14d0d66e16171c3eba1ede2353c5a38b5 maple_tree: simplify mas_wr_node_walk()
82f482bec16f6e005f4a4ec0563d3e3676844987 prctl: add PR_GET_AUXV to copy auxv to userspace
0483a46e3ed42f4f6420db0187e95d5fc339ea1f mm: mlock: use folios_put() in mlock_folio_batch()
3a1c8b3a2a1e689c7324badc646e570949ec4b1a mm/userfaultfd: don't consider uffd-wp bit of writable migration entries
158888aaa541c36609edcf9a3e8ba332684e8b61 mm, page_alloc: use check_pages_enabled static key to check tail pages
6aabef5f819dc159cbaffc1d9384c9a574586f70 smaps: fix defined but not used smaps_shmem_walk_ops
cbe25bfe684448d565aee76e059fda0c20c08ac1 memcg, oom: simplify mem_cgroup_oom_synchronize
03e077f23a30d63834561b980b2f09b3b6a27f6e userfaultfd: convert mfill_atomic_pte_copy() to use a folio
5c9d4596fa397957209f654851621d031eab7b0d userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
ce2fb16447a5e0a479c7211f1174389a02f45d64 userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
9717333eae1c996c19f82d92ef181d1fb56e0c93 userfaultfd: convert mfill_atomic_hugetlb() to use a folio
6ae8ac28e74679eeee10a21fa07a2e165255de1d mm: convert copy_user_huge_page() to copy_user_large_folio()
a8882202b8dd6198b8664cbe65cf93062dfb8ba9 userfaultfd: convert mfill_atomic() to use a folio
326264d948c4e1e1fef692e26ef0c977a315fbcb maple_tree: use correct variable type in sizeof
9b20f24fac5a77fc02723d1c172477e3d883ff15 dma-buf/heaps: system_heap: avoid too much allocation
9639df35218eda4ebdc034f541cd72e53443877f mm: backing-dev: set variables dev_attr_min,max_bytes storage-class-specifier to static
00c2c2030716cd7c2c8d907e98b0553d61ef91c8 maple_tree: add a test case to check maple_alloc
060a2176af8f25771ad749c551de995caccb0dff zram: always compile read_from_bdev_sync
b1548a5b83750dbab40e88700ce58a93b55ce680 zram: remove valid_io_request
b98c464fd9b65ced23f33ed12c1d4131a5709cc7 zram: make zram_bio_discard more self-contained
300ccae6f28de1bffb54b8d6fbc9f3ac6b16ca70 zram: simplify bvec iteration in __zram_make_request
db7e87fe089f8e0eab72eb2f304f129db49f4256 zram: move discard handling to zram_submit_bio
0dac3cc28a4a2b5a71ed4fe8ad6d4003e708fb90 zram: return early on error in zram_bvec_rw
3196344c5ad4bdd4a5c6e1edf630e9e7672668b8 zram: refactor highlevel read and write handling
1f76f9b010ada03b4b9b2c64ca4b94b2cfc74bc4 zram: don't use highmem for the bounce buffer in zram_bvec_{read,write}
1ea84de6fc7a814cd0211463a2d5249e271b1b61 zram: rename __zram_bvec_read to zram_read_page
6c5993fc7c05545c0ecd1b5ab3019b12378ce5cb zram: directly call zram_read_page in writeback_store
81092f67f3946e685ae555a77501259e90620335 zram: refactor zram_bdev_read
70bc0c4883d86abd0b8d6a8ec40090f7010fde64 zram: don't pass a bvec to __zram_bvec_write
319238e72e0093522e9b32616325ebcf132e7b17 zram: refactor zram_bdev_write
8fd3dadf436c01da12065c529eb29d3b20effc84 zram: pass a page to read_from_bdev
110209310f7ffe747aa7f976c845fa6369165702 zram: don't return errors from read_from_bdev_async
37c8aab500520a558db67d5cf1974f93a011eb7a zram: fix synchronous reads
345720e7ae21f5666a4702487a32cb406f07292f zram: return errors from read_from_bdev_sync
9f43256703fcb090c916a4d98ea0fcd4a1e6b5bc selftests/mm: reuse read_pmd_pagesize() in COW selftest
25b1f511fd7c065305d9d92c1a9dda6f796174d4 selftests/mm: mkdirty: test behavior of (pte|pmd)_mkdirty on VMAs without write permissions
b0ac7b6cc367ba4e12bb05bac2bb83b6a5242671 sparc/mm: don't unconditionally set HW writable bit when setting PTE dirty on 64bit
467d0ecca16c76f2a5e847705c8928dd7ff5652f mm/migrate: revert "mm/migrate: fix wrongly apply write bit after mkdirty on sparc64"
478d11d4778e3189aefbebf7084355aed34436f7 mm/huge_memory: revert "Partly revert "mm/thp: carry over dirty bit when thp splits on pmd""
ffaa2b603514838c70f3d9635e79ef913d7d52a1 mm/huge_memory: conditionally call maybe_mkwrite() and drop pte_wrprotect() in __split_huge_pmd_locked()
1ea3d1d60ad68ee43eb8b80badaff9a76cfe1c31 orangefs: use folios in orangefs_readahead
d3df28aae2f4d89281f4997a11dd76fc2824e55e mpage: split submit_bio and bio end_io handler for reads and writes
5134460a2cde2e15974de548095e9ac6bf5aca44 mpage: use folios in bio end_io handler
9a7a8b3c18bcafdb6c693609212b8d682cc4352f mm/vmscan: simplify shrink_node()
4b41109ee4c6cf47043839893e0d5624898fd1f1 selftests/mm: update .gitignore with two missing tests
97d3bf7dfeb806b38ba46fead4cb5c388ced6e96 selftests/mm: dump a summary in run_vmtests.sh
28687322e1515cd228c85c79a18237a24cf5611a selftests/mm: merge util.h into vm_util.h
2b04499f1b8e3c87707bcf0a8efb586b578c79d9 selftests/mm: use TEST_GEN_PROGS where proper
482a1edcfde4a386bb9df71a0dd7f95d301fd794 selftests-mm-use-test_gen_progs-where-proper-fix
3e45bbe62e305db8b1802138fae874d8f37d9052 selftests/mm: link vm_util.c always
dc287f5c39477522442e86f8052dcfbcc7b06c63 selftests/mm: merge default_huge_page_size() into one
361185391721c7a293196ee1c9aec5df98d772ba selftests/mm: use PM_* macros in vm_utils.h
ea30ddf0eb5f520bb0b77f1076bd16d19f68cf37 selftests/mm: reuse pagemap_get_entry() in vm_util.h
9aeb9a6facd1c823a8d402ccf1f69ad07edfbef2 selftests/mm: test UFFDIO_ZEROPAGE only when !hugetlb
5b0e662cc579eee8feb6d95f429fdc2cbe9ab8ce selftests/mm: drop test_uffdio_zeropage_eexist
1d8143cdad26bb9e41e0b03cd56d782a5499ab5e selftests/mm: create uffd-common.[ch]
48f53ec09d0882ac68020aade5e39fb4cec29055 selftests/mm: split uffd tests into uffd-stress and uffd-unit-tests
99873de259396a5e15d1b611afd6fe0b4b9f7855 selftests/mm: uffd_[un]register()
039201794e2a8cd7f474c0121eb596b52f77b3f8 selftests-mm-uffd_register-fix
0a700d7fa01cd05d644e358544a09edc1c5c9b33 selftests/mm: uffd_open_{dev|sys}()
945b8a57e38460da1a6dfb43a16f13114adc180f selftests/mm: UFFDIO_API test
9bbba6a4afb269e08aa3fd63818397faf6d54264 selftests/mm: drop global mem_fd in uffd tests
0605dff920b639cd17b71ba56baa1828abb272ba selftests/mm: drop global hpage_size in uffd tests
be62c9fda115042677f6dc907845554e3dac796e selftests/mm: rename uffd_stats to uffd_args
da5af33abe12d3d92321cab7b21317ffcbfc9564 selftests/mm: let uffd_handle_page_fault() take wp parameter
89040ae63b1ce54426a023cdfce6dd353c21c2f0 selftests/mm: allow allocate_area() to fail properly
9bd9876dc64d4e225c78044c0767970f56bfad1e selftests/mm: add framework for uffd-unit-test
8ce5879b5563de9e0a842befc3f1ff523a4f57bd selftests/mm: move uffd pagemap test to unit test
e4bd71a94452ea72d2340184601b59be9ea28e9f selftests/mm: move uffd minor test to unit test
673858e1c3f5cdd5c2dad4e1e14d7e91c98e0796 selftests/mm: move uffd sig/events tests into uffd unit tests
3427edc4a9b1363445cb44e12148dc419e02f464 selftests/mm: move zeropage test into uffd unit tests
1271dec3669f1910acff3766d410689372b98885 selftests/mm: workaround no way to detect uffd-minor + wp
aeddffd4116d8d1377301e503378bdf20151e9aa selftests/mm: allow uffd test to skip properly with no privilege
f34512bb01e5d5b7ae83489104fb97ead4852f8b selftests/mm: Fix spelling mistake "priviledge" -> "privilege"
65d7c1103f6b92bef2be8b4cf54c868052a1141f selftests/mm: drop sys/dev test in uffd-stress test
fe3074ed75b449ef3942c9ee0bac97ad223cc8db selftests/mm: add shmem-private test to uffd-stress
47a6588821a31ae49fee3757f55d35397d597459 selftests/mm: add uffdio register ioctls test
717802e6cb53bf2630a9c1dc86b128fa9981b157 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
6fef80b01c3fdfbec242b87363dc5f7c4d77c623 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
3ce1ace571558f1b3375a72f3f2e1495b948c3a2 mm/hugetlb_vmemmap: rename ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
482acada70138a056041fe08ba96217df6bb5b1c memcg: page_cgroup_ino() get memcg from the page's folio
61aa9c328d149ae4a26ffaa241c96f9b0be5f33e mm: hwpoison: support recovery from HugePage copy-on-write faults
161af9990671f3994b5b6b66fb53bfefdbf7cfa5 mm: kmsan: apply __must_check to non-void functions
5e9bf95e7c302bf7043e69f4fe45bf85f544e3e0 mm: apply __must_check to vmap_pages_range_noflush()
e3684bf01071b1c3ef0dda486d7479b9ece7af4c mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
8b47ea8e00c721c79b3e4df1c152beee8ff47658 mm: vmscan: move set_task_reclaim_state() near flush_reclaim_state()
c32725ab69b9e23483c20a37f23021cb90c8e976 mm: vmscan: refactor updating current->reclaim_state
3fb7e2c7fcbb27c3ef24c6379ced10503a6bac36 printk: export console trace point for kcsan/kasan/kfence/kmsan
c6540c000bed735186263842a05497aa9bb52f9a mm: workingset: update description of the source file
3843ded9468a7873fe913189f93f43705ec35fc2 mm: Multi-gen LRU: remove wait_event_killable()
b090fc9c559ab440ba18fc3f7c90f96cb70c531b memfd: pass argument of memfd_fcntl as int
08b004fee48d855741af4fad6acf44174a613734 mm: handle swap page faults if the faulting page can be locked
9cd8539901bbc9070b241ba71a049f89cf9abf01 selftests/mm: add support for arm64 platform on va switch
bcc6b398eaeaf20d13b15f5fd8b5cec06702f980 selftests/mm: rename va_128TBswitch to va_high_addr_switch
96373cd3b8ee9d242e9107da9eb316cd2de73c1c selftests/mm: add platform independent in code comments
91c181e3759fbab0f7981a806187303d4e77b6cb selftests/mm: configure nr_hugepages for arm64
9f33273e4e2464d7a2bcd61c85895c0240b9c1db selftests/mm: run hugetlb testcases of va switch
7871b3ad54cd922e9d6283d2ecd734642ba6d76c selftests/memfd: fix test_sysctl
48f682d14a23ea6f6f876645ca9f5ed663980af3 mm: memory-failure: refactor add_to_kill()
90f926daf267e91ab9882a2887ce45e2f2091cb4 mm: ksm: support hwpoison for ksm page
b38bd39858f69fadac8832684a770adb4d45c53e mm/hugetlb: fix uffd-wp during fork()
f30b6d8b0a35c75e1a554d53d7d30bb88740e68c mm/hugetlb: fix uffd-wp bit lost when unsharing happens
ae77ced49c2072da733344c6a1dc8eb1eb2df146 selftests/mm: add a few options for uffd-unit-test
1c71a73272640828d29433650db953f15f3d8736 selftests/mm: extend and rename uffd pagemap test
8377e966892d579c99bf2f7f634224db4b0e9f98 selftests/mm: rename COW_EXTRA_LIBS to IOURING_EXTRA_LIBS
7567f789efe8ffa7b98a173eb7f5e82159dd0451 selftests/mm: add tests for RO pinning vs fork()
abbb6b3573bfbacbb1fd3efa60d40550cacc970b fs/buffer: add folio_set_bh helper
c6427e002186106d27f4db79b43439938a165d75 buffer: add folio_alloc_buffers() helper
a1f90cbdb93c2cf76be294240d6c219af33f6a0c fs/buffer: add folio_create_empty_buffers helper
9fa314cb0db208a5a3b6712ed8e72b4a8b7c9ef6 fs/buffer: convert create_page_buffers to folio_create_buffers
330297f9178a18a711021c5b8b5bde59961276dc mm: correct arg in reclaim_pages()/reclaim_clean_pages_from_list()
eeabebfc93dcb2cd626f0756a980c1741b32837f mm: hwpoison: coredump: support recovery from dump_user_range()
391ad1d1b7c968fa77f19ed9846e20f3ec55b4d4 lib/show_mem.c: use for_each_populated_zone() simplify code
b0e3f58bccdd22d9391c0971f169fe4d4655c494 userfaultfd: use helper function range_in_vma()
e6cb75ab1a10c879f1cd88e5cd8b2dc15de70fb8 migrate_pages_batch: fix statistics for longterm pin retry
82363f88bb438a4c15bd35a779beb879582f227f scripts/gdb: fix lx-timerlist for struct timequeue_head change
49b839e00e1ac614bbe4296e60d93a7a75753489 scripts/gdb: fix lx-timerlist for Python3
042bf5f5a33221c1fdd6e2a10486842b00bc636b scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
1078db1a5a4757a9ceac9bb2d2ba7e55ec1a3079 docs: process: allow Closes tags with links
a4ddd03a24b56d7f27c09439deb20921734c0e48 checkpatch: don't print the next line if not defined
97f9018dc432890284305b5c20f1b04d9c35b236 checkpatch: use a list of "link" tags
ee294635288cacf39d9c84b4f58b8593e101d060 checkpatch: allow Closes tags with links
643d8070d7f581d45a597e164c1c0f159028e825 checkpatch: check for misuse of the link tags
bb7c58b18e54f5a6981dd3a19aa224ed107786fa proc/stat: remove arch_idle_time()
e59556cb7124680ed88bcf67982e07afe1fb64a7 lib/rbtree: use '+' instead of '|' for setting color.
96c0b7b2ef0d6a4fa98f621a67a7923895f77f57 scripts/gdb: add a Radix Tree Parser
aaf184f0a5104fcba1b1d286467531813e3e9666 scripts-gdb-add-a-radix-tree-parser-v2
a8980eb4d07b883a40a834a91d3e38348fe99e11 scripts/gdb: raise error with reduced debugging information
30e8be3a17e57b548bf2cecdc3062030cf2c105d scripts/gdb: print interrupts
653932e48249fbb8f1672ad49d608e7b81de2fd4 scripts/gdb: timerlist: convert int chunks to str
e23f65b40e6fa8d15ebcfd561a3a7d50a10473f4 delayacct: track delays from IRQ/SOFTIRQ
8d1e2e4b154bae6f8c850f2a2d059ab4895ca514 uapi/linux/const.h: prefer ISO-friendly __typeof__
9744c364049578506bd7183b3ba8e9ee63468bb1 scripts/gdb: create linux/vfs.py for VFS related GDB helpers
c53704fb1334f2c67fb7255d4288cac0ddcf56a9 scripts-gdb-create-linux-vfspy-for-vfs-related-gdb-helpers-fix
7181594dbd7d672f2d73b467917b2baeaef63554 scripts/gdb: add GDB convenience functions $lx_dentry_name() and $lx_i_dentry()
a3d0715d3d3ab35b4fb24f8471306a841af67a22 epoll: rename global epmutex
594d9a128e1292a0ae0efa81e4c130b01dd8b4c7 checkpatch: introduce proper bindings license check
2305b8b11c472875999788900b27ca07cff0b435 ia64: fix an addr to taddr in huge_pte_offset()
32993503cb60387fe4e5a417a83cb83bd3a1a451 fs/proc: add Kthread flag to /proc/$pid/status
c6077f4ded36dce3aed29e8e6442d8d022efe6d6 Merge branch 'mm-nonmm-unstable' into mm-everything
f609bf6b21951569036d23cf66a1317d066ef9ed ALSA: hda/hdmi: Remove some dead code
a095edfc15f0832e046ae23964e249ef5c95af87 USB: serial: option: add UNISOC vendor and TOZED LT70C product
e50b9b9e8610d47b7c22529443e45a16b1ea3a15 cxgb4: fix use after free bugs caused by circular dependency problem
a50be876f4fe2349dc8b056a49d87f69c944570f drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
85ef56bc2d65215f43ceb7377ca14a779468928d ocfs2: reduce ioctl stack usage
4582b273464e41945b7a686f075bff3188178879 Merge branch 'fs.misc' into for-next
c22ef5684b64a3a1ac08db06a6f327f2695fd377 x86/alternatives: Do not use integer constant suffixes in inline asm
e8b51a1a15d5a3cce231e0669f6a161dc5bb9b75 bnxt_en: Do not initialize PTP on older P3/P4 chips
4f4e54b1041e60694117893cd986831153a3e719 bnxt_en: Fix a possible NULL pointer dereference in unload path
28e63d01a9f46d47b73045817f95c114a7769c71 Merge branch 'bnxt_en-bug-fixes'
f41e1442ac5bd687389d6104d7b74766db821eb3 cpufreq: tegra194: add OPP support and set bandwidth
1b7d7ab35f381a48970b6316fcbc5867b83614b2 Merge branch 'x86/sev' into x86/merge, to ease integration testing
8091f9e1f61f7394fd19c0f3526466c2ec579c56 Merge branch 'objtool/core' into x86/merge, to ease integration testing
9a316202132e4921f6a4cf3ff3aec61dff68e6a4 Merge branch into tip/master: 'irq/urgent'
ac5f0582de71a6aff0211fdd8f48c4ced3d01c80 Merge branch into tip/master: 'x86/urgent'
d4340c6c0c13467a389297a2d1354d2f5ed4d763 Merge branch into tip/master: 'x86/merge'
0629403c4612de168de00fedbf6e6e59b0ff0164 Merge branch into tip/master: 'core/debugobjects'
3c0cc640e5a4dbdaa97aa98b8fe51cff2fb57c48 Merge branch into tip/master: 'core/entry'
42a81d67935f88d414177bc09f5e914cf296f203 Merge branch into tip/master: 'irq/core'
45f82bab2e8176c5df9235cedfb776cf8dbe462f Merge branch into tip/master: 'locking/core'
873ea69270dfc93619219933a783439258ffafe6 Merge branch into tip/master: 'perf/core'
fcccdac5e499b6ad3ab05d0bc8963fc7486733d9 Merge branch into tip/master: 'ras/core'
baa613aea20aede3d95804864db9a8c8ca82bd1a Merge branch into tip/master: 'sched/core'
a7c842566c1ee2df17c3af4a717bdb48a4929965 Merge branch into tip/master: 'smp/core'
5cae245d754d7b8363b83e8eea9373a94b7ae4ad Merge branch into tip/master: 'timers/core'
71a47cd72056f2754351ba7e9245704fdf5aff15 Merge branch into tip/master: 'x86/acpi'
d9bde9d595311122b0e8974ddf03809f63243f0f Merge branch into tip/master: 'x86/apic'
b2caafa9a20dda0ba70d115d3bab9cd613a1e023 Merge branch into tip/master: 'x86/cache'
076a203de4532f1efc2fcf8fcfabd529215b4e39 Merge branch into tip/master: 'x86/cleanups'
c399e4e180d7a54e1a4fab3db04ea01827d94678 Merge branch into tip/master: 'x86/cpu'
f62b7f0010f85450ae0c4ac7a52cdeb01b6c2edb Merge branch into tip/master: 'x86/fpu'
1d61ddb5170cc3483b47a766043ce1d1417a9bbb Merge branch into tip/master: 'x86/microcode'
34c9262504a7483d28492ac8ee0fffa9353f53b0 Merge branch into tip/master: 'x86/misc'
25cd9d0840ff8da376d3d56ed6e52b9217f06844 Merge branch into tip/master: 'x86/mm'
66f0d3f79c23210822aaec1e9c3a985129258d01 Merge branch into tip/master: 'x86/tdx'
51532bfd16f51d2a84f6ebb23dba0627ad8381e1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
83a9fa50bbbeb72a14e5ab531e7f4ee130c93520 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2a801cd040e6b208557afb63685c81d79f2b1220 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dce7c11c5258267cb56ddf083b4206aca88a729a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
1c101929fd4ffc504216e858914d58e05dd19102 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bb62bed1886791eb2125c940ecf00972947bf121 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
18510575ec32b4da40d68564c9b9d642560c4923 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b916e7e57c36a39a495f0d6ef7b3a72892edbddd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
59c3204578ed767fa34673712012ba9cec16fa6d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e065c33ccab738fe15b0ec2366cc2602eacb5f21 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4714268a30485e1606ec005873b18cd9a262fd39 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
163d054e08680e97db73f2311dace9f798315d75 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0c0b51b0cebc8cd9a48fffa8aed979aa26cef1df Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
01d6ef119d5584f8be03e6d1b9252346863df12e Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c03e4a1b9c41e71179151b56a96020a1d79a50a2 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6b9dbbd6bdff86d37820e4d568cd866f58b3f797 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1dda533068155ff48962f8b894c523287bef5086 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
e5433861d0d0909feb320c2c0ddd88a96fe29431 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a1313e88a00c966f832b8b54aa2d2600d613ad2f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
83ca9432e94528173377c4d0169d6a8d64733e79 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
68eb2d18968812aa430a753516970bafda26e9d0 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
6ba2ee0e9acdcdbb3fc8f031f4d9c5769442d13e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
64e131a24ed5379775a04b7ee3ce190ec88eae0e Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1362d9a86ad72a596ae42fca19214be1115bb496 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8cc2dffc339fcf50c44418c55de680030e5ce190 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e25f8704dd889e669aa7033e431d4668e9e09909 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c5085e9759c43eb946170b19fa0967111f8156bd Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
315ccb1d66b13f3337f6384c46319c776666d775 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
4e97a2bf9083508fccded3b366adc757748ec040 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
8f9a12f6d10d48c525f30fae425a687a839f0629 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
fbef810d38e4a70e24926ebb87622d14a3f71a8a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
55766fc72a92545065ecaf6c76b9a2a37860064f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a0cc8b2b0f9c42434b614f0c48ba36e330196984 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
62739db401a3b81eb436c97689ad52da701cefe0 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a0f8ece2c096250e9a64f3666fd411e09ad5bc30 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ed5b350f09818b3fc4e96fcf3264070b6762eec9 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6f0ca16404510d1abe9e203d6e93a0b43a50d4b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fec002feba69acc5d967b31452bf0ef7560ba6b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
e5975542589842f20b9353937ff9c863daafb84f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b688d45ac43a031d0ee5b94b9d0c37033e235542 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0b3195404cca29c746f3e83cfbfe54cf98934376 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ec5836c0af53c0ca23d187aa4625449123369e54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
91724267c78896731feeb0551f84f17194b6538c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3ccf6e2c70b33d05a5d9cf110d1ce6347aed52fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4d1bea03ec99ceee8bcaa3f437db2815f9937eff Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
121ad71a9d04ffb38bb79d5916afa0be05545a03 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
eb91d44e74d433257177160746dab11c54c23494 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9b7bbf44cc0061498add61cf940e4d8ab745882e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
200b14407c38b2c0f5e1587344521c6498238f94 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ef030c9a17bff5c0597fa63ad65f57bc396ba7cb Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
58523b49b79ddfaaa522702715fd957bad0a8d67 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f0c1a9b9d8b020e845f187592fb9c1adf9c1fa20 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
da0e7953b792a18d283e95e80e6b77de3b13d190 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
06c10f4d31fb11d757c7cd39520a1f8c73c0de2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
ac1e75e8f449b04accb700efd0ca33b4d577d022 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
b7be869aa5af29d79c3d1cc3642f7d62b9d7bc16 Merge branch 'for-next' of git://github.com/openrisc/linux.git
3df0d37d2eba68ff1870d1a79afa1e27f79c0b10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
abf62c4ff10f1de89e3eadea2f72f4938f7411d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
bff18c5c4ac4761a48c1685e5b20295e9f11c6ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3a3f14f3ac7a687a37a81649e554898020a89ef3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5f11eb26ecc936f857b3e102cb2ea5d869071189 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
eecdc21e06118e5b8bdac13b8ce65d091d14cba9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
a907b8c7455853790c876bda4cf3557dc1458111 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
e00673ed611a353fef61ea6fb6d14e4f63e7ceda Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
4afebe48d49322f38cc0a1aee008eacd9cb6c848 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
11f592bd695daf4e93c337b0cc81605d1e848b65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8d80ab894c79d911c3eb9b1fb78d2b004abe577e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0a44c708bb7f3fe15dbaedebd286195b3570741b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6b20fb76a388f52df37155bc7fed5c33f7e809a2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f997f4e7807959f5b764451a6c64d3ad02c8143e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
53ea02d3fdc7337052bf142b34677a69682e3a2c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
06fab002b33044796936a7d9058ad21e0752f1a1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6d331d8203f132b12f0eab7809d0e51fcd907bca Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
81100a65d993e8a38d2c04af303d5dace8b12c69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3e060d4914953f7333a0fe42eb5496cfc6808277 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0b2380ab7c446541b6741ebab5b0d4046e38a521 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1a3f1249bbdb5011ddc4cc1df8192df0ae9cd7be Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6666e964eb1674c36db45848b8f5d2f47982c217 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fe38ec88dd4841765c21853a31e31a7ecb07d587 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
fffe7f12cff44fc8fea3cf84399b653b2bf6f0d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
68349eefbbf95d1ff1a20f294d18650539c100ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ab4f1be9f08f04e796521c7a0360de196146c03b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
58ba7552931d082d436f3b4850306c880d7a60bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d6e342893d408bb107c866ec645f0a45a8d10887 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c30da431a49f264df6480920aa01a4c7e0c7bada Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5fc9744e721a795b3b05f82df8143c59785dc652 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
dda1ed0bab500a22629f7a2e1dfe7d48fe635fbd Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
da6902eb0a44e9944650995b3280f2df25846832 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9fe9b076d84903aed3a548a7c0d0e42123567095 Merge branch 'docs-next' of git://git.lwn.net/linux.git
1005d03ef7e5111ff042c2b13a694186cc51bdb7 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
695eb73045980ca62b441b002cbab4dc15ff7a39 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
00fccc372f35d828fa5ea65e832c04ae1285ca41 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
73d3dd3f159b995f833c0542b7abac8f1a571c02 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8568314f821b3dba3d493b5656969789c5ab523e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
5942feac5007f7cdb2dc95d8e4b6409be3c2d0f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5a32c8b2a722f10e45e1707ef0d955b3e7290e2c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
fafd6e13a563dbbc4fd2c4c4f6fea1cab599492c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f69667870c27c5750f682d611bee2523f051a4ad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
83826290895f01523e19e3b46b436c606c52818c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ec5f5f9e8036f6da309b3be180bafc304c67b36a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
31768726b628573044ada995f0837efc5e8a1e2f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
691072ebac8ffe291302f3e449520974fffc96fb Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
349de59e0a7d6d576ffba232976917bb037dc114 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b597976798b67aa217d9b680d5342268b946ea64 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
35985217f79c09a66472a271c2377ef0cb1f21d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
aca356f6b0ec7df50f108a36c13ef0c73f9ac5b5 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
a5a697b04d813a187b1591ede1f421b118f902fb Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
935274ffedc41edb1191e967a3cea9469c1e1ed1 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
3d7a418251192b59e5a62561c5a2e55e266d5247 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6c10011d151cf7a3860986acd79df5fc6d27b168 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b2393516a4f086e4be2f0b4b867dde311aa62aff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8d1bc0087284f13f86f5edd2f106a0ba3c37386a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3bae694553111b91d214107bf65a7af40ea184d6 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
6309fa57d85de9ecbb8508e5dffc1ee9036f4e97 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8075c7966cfd21a749c139e68f6684210e3a2532 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
8ec57f5d2b88f86eeeae10d4410ee141c2a73953 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
64f602826fed8bc8ef4b7a2e27ac129a8e499ad4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
f802ee19acfdb6ef8488c20c0e797a9e35bbe5e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cea565e7dc98ac027a425cb818c5c670557a0173 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d53a70c74152407010548ceadbaf7909af8e9674 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
6320ad28ae1a4c288e8252010b3fafdac6ca4677 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4203d2147ca68ab06001355081052330a0717337 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
73094ec922c760d68ee9de2f9ac1677066c196d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
cf7ef3e969ec17acc37b2b8edfde603c83db4037 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a06189142ceba015379306c528d9e296875ecb02 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
2056a8336b0cd8bd00ff59e75cc7c0415cedbd5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1ec46ce9a2731f02330b58f15a9ba3fb9d1df98f Merge branch 'next' of git://github.com/cschaufler/smack-next
707799d201aeb16e861b5b77a18abdd84e19a9ba Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
ef52fcc046968e9b7415c94c0ddb8cae9ed32408 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
45214fa0f0ec70fa733328f2f9a8a0b2612e64d2 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
64e6bbe79445cc51ad5670fc48b92760866ed460 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
091ddd111380057de18ce0946a84e1505fe2168d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3e0d72f8fcb39f3289ed77ab680e0abd025c0a6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ee4b6c415603c74c36ab18caff879147bf9609eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ade72bdd4e82739a1ebfc610a09ad3dae3c3482c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
375747213675f7fb4ea3dd60a1edd13bda79977e Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
8fcfd1774b91462d2e25650d6fbbd71a5571369d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
86d0e75f68823172fca5a5f65c3e237a91700c4c Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
f694281a65be162a716cbb762e12ee09118dbe8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
74982235904576ba397a442705e6bc6d137a9c31 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
2e1ee5e663206419ae60f8ba8f25453191f28c78 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
235cbd04faae858a9491479bd84d00c709b6efce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
0285b9ea53b0347868fe5ab9eb86ec788ba06035 Merge branch 'next' of https://github.com/kvm-x86/linux.git
f80962944ea07f7d381f28eb3483e7e087490886 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
f7bb9e23af7f8b865151a456b00221e0c273cb48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
d848d2669d5d816a911b11d87271686e55ac9c5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
834d21e04456a15af87874e193085f0cbedaac40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
39f984c2170a7a784a947e1fb4219639ebb0f409 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
65ec1ac7abade4740dd3966ea005573d99e3776d Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
38dc37fc5d2ac8937e648fe66dc8cd698720d4bc Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
13fee79475e69aa591c755cabaca8f121749e421 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
acaecacb3cbfde495c607f3c20fefba7e7c25ca7 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
470bb1d9c182f860b98bf10a1baf6c48d3f4194f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c575a3cf4ac3a63236494e50dc9bb70137621970 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
fda372f528adddf31a73d8bca05affd7c7a37c22 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1b70de21fb77e775c4007d154f8996d4c9d4477d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0f6a72c9851e90570cbbe3425a4e13bcb22e2d2a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c832cc38b06e2147a31a08a4fd676eaa378ac195 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
470b1f1caafa1745948686e4d9063de33552cf4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fcd15c510667bd7fcb4882d45567d24d781893bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1ab8dbdc9cf87155cb059f4a12c569c42049ba6a Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5c54051acb46e58337315c62622ecc189e953b2d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
e2ec031aef3fb696a72d97fe94126f189184aff4 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e45badcf2db0f09c1fec8c18cf798ff446f05c6b Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d856acff7fbfeb5d9b32963d4d0828007af939d8 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
81065017098e342834d309d475c5d4e914c95538 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f96023a922a250da28f0b0c1810ba2f5cbd8e009 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0976d90c56e0ce4c40b4c5738ae34a2e6612b35b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b9ffc954f1b5362dce2377b1775a8e84482ff761 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
83191afe07f6663b93d331b2aedf171b3e70b70b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
fc72e7a4878ac443ff61b334304f40032cc3232f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
11dec673758bfe053e23f333868976e0367219a1 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
95b7d5b5a0bad932a8b2db25a815e7ea376e7876 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5dae1f96996a7d880507db2ccd6a473fbf3534a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
edaf597bd86a4a0cd32d631f52a1a8cdb5ae4816 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
b75f395ce174be15ae87a34967fae50282238aaf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
da5dcd8d65dcd84f68869c6e3e29148cf9ddc514 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9c5713cb28defce42aae8c045dd1fbd1c683cb5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b1b61e93ad5a0327eca09729028255c3daa83069 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
25cdfc64ae21eb1be167639212a20a8a40ab66a2 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a3d324dd7ccc70ef021332ac6646dc3534ed5ec1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
77b2dfcfe2f11b76d826899ad4b4f62497a36aa3 next-20230417/xarray
d99ac3444c27e49f65f0e97123f159c51974e7ce next-20230417/hyperv
35c5ffa15baa8d74220b8b62a9c952ab3cd49327 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
b2915b650c88d88014f777011d4db1329f36556e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
2b41d5594deb305ff688286e4c5e89abd9e77a13 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7ecd559e37265e1bc5b2a93843e434803f6940bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
855f13ce10c8746b4f693c6cf1be16be972211f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a695ca3c9a00a926bd29451e6cbb4a588495ec73 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
21a40c12b02446bfdbbad24ff433413a83c45ad6 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
116a2653bcbf50870eea773e22d49799c8151429 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c3de40323f1aa97dd2ff6352ffaaa77a741ff000 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a3c597d0ebb19b34d249be7b59c40c10ad60c09b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
3007d42f7b1de7abd0db7932eb9006fb2ba74be7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
a999166e2d63ea54121f07947dd8ab3f6439a48e bpftool: fix broken compile on s390 for linux-next repository
67d5d9f013d6c3829383c08162939cabff14fccc Add linux-next specific files for 20230418
8f37bfd755aa7982f8c2e90c6bb5e797ae65b58f # Lines starting with # will be removed from the cover letter. You can # use them to add notes or reminders to yourself. If you want to use # markdown headers in your cover letter, start the line with ">#".
7256ff3f25b0dba3e191178eeeb0e17078a3850f tools/nolibc: Fix build of stdio.h due to header ordering

--===============2211057818407264757==--
