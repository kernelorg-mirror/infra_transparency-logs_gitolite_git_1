Content-Type: multipart/mixed; boundary="===============7945925940696906058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 08 Nov 2021 03:48:46 -0000
Message-Id: <163634332635.19599.14221166527064589751@gitolite.kernel.org>

--===============7945925940696906058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 6a37ebbe07bf72cd5fd791d67a664f37c8f17a13
    new: e844ee04dee0cf1b6d97183c12266c7726d73636
    log: revlist-6a37ebbe07bf-e844ee04dee0.txt
  - ref: refs/tags/next-20211108
    old: 0000000000000000000000000000000000000000
    new: 2f75e2002211560e8e992f9288ec9f50b09cde99

--===============7945925940696906058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a37ebbe07bf-e844ee04dee0.txt

e68ce0faf29c7c268666e11e95bf27dca97d28b0 mfd: hi6421-spmi-pmic: Cleanup drvdata to only include regmap
59139ada4a7eacd4db378ee40a3d6ffbf1d0d72f clk: ti: am43xx: Add clkctrl data for am43xx ADC1
96f4799a7f5480083a73ce2b139375078b970017 dt-bindings: mfd: ti,am3359-tscadc: Add a yaml description for this MFD
8c4838a8ae9392d2e94e15ffc76642ee1a0defe7 dt-bindings: touchscreen: ti,am3359-tsc: New yaml description
e01152e36a8f6ea93c9b4be88650146889a36f72 dt-bindings: iio: adc: ti,am3359-adc: New yaml description
e41ab64d6000f03bbc6a65bb7d98b40fe11f6b14 dt-bindings: touchscreen: ti,am3359-tsc: Remove deprecated text file
21be17713c86908f0c1873906de8084bcf07adec dt-bindings: mfd: ti,am3359-tscadc: Describe am4372 MFD compatible
d9d604c7fea7e1b64f980e227c2225f5970c24fc dt-bindings: iio: adc: ti,am3359-adc: Describe am4372 ADC compatible
29f95e8bea2982a20280c1424dca643c3dc5f14d mfd: ti_am335x_tscadc: Ensure a balanced number of node get/put
3bda759fa08cda85c055d0a9bd20884f5f575c83 mfd: ti_am335x_tscadc: Replace license text with SPDX tag
243e3cb9c093cab2e999e738304f1a23770b3717 mfd: ti_am335x_tscadc: Fix style
287ee127bf0bc6ede07426a57de1475d0a60b503 mfd: ti_am335x_tscadc: Get rid of useless gotos
36e48f07ba2ba2aad98040df5e63a992a1eccba1 mfd: ti_am335x_tscadc: Drop extra spacing when declaring stack variables
c4359f750a1e9e2665690171211645e7fe0095f8 mfd: ti_am335x_tscadc: Reword the comment explaining the dividers
235a96e92c16c954f885a6970b4d5441d306d800 mfd: ti_am335x_tscadc: Don't search the tree for our clock
8543537c7d9994335fd53659d44934a2cabac2f5 mfd: ti_am335x_tscadc: Simplify divisor calculation
6147947922fc8e4d15296ed69bf886fbe139042a mfd: ti_am335x_tscadc: Move the driver structure allocation earlier
f783484381ad088490a497abb4faab47511774c5 mfd: ti_am335x_tscadc: Use driver data
2bb9e6a3d4e86453cba0631ab603bf54bb28f6da mfd: ti_am335x_tscadc: Mimic the probe from resume()
7c605802f33176d872ffb6a3830ba4d88d9f21f6 mfd: ti_am335x_tscadc: Drop useless variables from the driver structure
25b15d04a43ee2b022708fd0d42ae47c423c6ebf mfd: ti_am335x_tscadc: Always provide an idle configuration
3dafbe93be5d33113af1137c0e54a754cb72551b mfd: ti_am335x_tscadc: Reorder the initialization steps
b813f32030e2b70adf68f73e99853f91526aa3a1 mfd: ti_am335x_tscadc: Gather the ctrl register logic in one place
36782dab984a8b4ef8f4ec8c2270c56468cbbbeb mfd: ti_am335x_tscadc: Replace the header license text with SPDX tag
3831abe135566813341cc36b1493d75f6ac460c3 mfd: ti_am335x_tscadc: Fix header spacing
48959fcdca8b335afa4485e71114008c81291bf9 mfd: ti_am335x_tscadc: Use the new HZ_PER_MHZ macro
65de5532a317b22f7fb93001cd0ed494145d3f4e mfd: ti_am335x_tscadc: Drop unused definitions from the header
b7cb7bf11817129c623fa921a1d6cd86b3cb727b mfd: ti_am335x_tscadc: Use BIT(), GENMASK() and FIELD_PREP() when relevant
e967b60eb51116d2347093655e555aa036dd40d8 mfd: ti_am335x_tscadc: Clarify the maximum values for DT entries
0fd12262613116a38fd76aefa396e9bc116fbfe2 mfd: ti_am335x_tscadc: Drop useless definitions from the header
c3e36b5d069241f3cbc0e647cf297c5a329cd7a6 mfd: ti_am335x_tscadc: Rename the subsystem enable macro
2f89c2619ce93bf2b0e6e721614fc33e8cf48f03 mfd: ti_am335x_tscadc: Add TSC prefix in certain macros
430b98fcd738d941681a8c0ca352f255d1ca9606 mfd: ti_am335x_tscadc: Rename a variable
e40b5971416d1bc61a36cc6d607abe0e9fc5987c mfd: ti_am335x_tscadc: Fix an error message
2a4e333a2e9c99ddd27f0a05ef87aae6c3362f8a mfd: ti_am335x_tscadc: Add a boolean to clarify the presence of a touchscreen
bf0f394c7b1e4d623ca2afdf59b3b4b95cc6f592 mfd: ti_am335x_tscadc: Introduce a helper to deal with the type of hardware
0a1233031c16d8575be6b864e6fd353b6fd758c4 mfd: ti_am335x_tscadc: Add ADC1/magnetic reader support
90fc6ff48be44ece2cb9b0012074bd0e642f48bc mfd: ti_am335x_tscadc: Support the correctly spelled DT property
8bed0166c65bcb51bc4d14790d968dabe24b9723 iio: adc: ti_am335x_adc: Wait the idle state to avoid stalls
aaf7120003f38cc89af7ff6d6e69019d5b5fb50f iio: adc: ti_am335x_adc: Replace license text with SPDX tag
9cac0a02266ae2ecfaadb7651c01549c82e98fc4 iio: adc: ti_am335x_adc: Fix style
16e8f8fed48e6089a80ad5de8ac71a1ad0569888 iio: adc: ti_am335x_adc: Get rid of useless gotos
b61a9d32d2d7339aaa59c50f6e33e8a79f7944e7 iio: adc: ti_am335x_adc: Gather the checks on the delays
789e5ebcc61b72a71717b02b62e6c6f10fdbb722 iio: adc: ti_am335x_adc: Add a unit to the timeout delay
3af9935499056a2af5b909b39cc0cbc358abaf7e iio: adc: ti_am335x_adc: Add the scale information
e7c8a5fe82ff8ee100c65598187674eef4748bf2 iio: adc: ti_am335x_adc: Add the am437x compatible
9721f0e8455c05f3fb7a91569cd7145f446e22b7 Merge tag 'tags/s2m_s5m_dtschema' into tb-mfd-from-regulator-5.16
e84946dd7aab892727f5a56bfd13530a49c51821 dt-bindings: mfd: samsung,s2mps11: Convert to dtschema
cc0eb5dc15517426807b17a4bf96d70ad81ecbee dt-bindings: mfd: samsung,s2mpa01: Convert to dtschema
9aefe3fbab5def75558f75dbe3696b206e9642e5 dt-bindings: mfd: samsung,s5m8767: Convert to dtschema
eca8c5fc9dbb04c8dab34a7452b0a383a845fdb8 dt-bindings: mfd: samsung,s5m8767: Document buck and LDO supplies
c12ab8dbc492b992e1ea717db933cee568780c47 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
6ac22d036f86c4e2d38bea1108672f947f7facca perf bpf: Pull in bpf_program__get_prog_info_linear()
9881024aab8094a53756c7aee42564306c8e3580 io_uring: clean up io_queue_sqe_arm_apoll
71c9ce27bb57c59d8d7f5298e730c8096eef3d1f io-wq: fix max-workers not correctly set on multi-node system
83956c86fffe0465408c7d62e925d88748075e00 io_uring: remove redundant assignment to ret in io_register_iowq_max_workers()
1a8c7778bcde5981463a5b9f9b2caa44a327ff93 ice: Fix VF true promiscuous mode
0299faeaf8eb982103e4388af61fd94feb9c2d9f ice: Remove toggling of antispoof for VF trusted promiscuous mode
ce572a5b88d5ca6737b5e23da9892792fd708ad3 ice: Fix replacing VF hardware MAC to existing MAC filter
b385cca47363316c6d9a74ae9db407bbc281f815 ice: Fix not stopping Tx queues for VFs
e6ba5273d4ede03d075d7a116b8edad1f6115f4d ice: Fix race conditions between virtchnl handling and VF ndo ops
00b06da29cf9dc633cdba87acd3f57f4df3fd5c7 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
a21aa98d069acc523f457b157a4885443f6c1cb3 Merge of per_signal_struct_coredumps-for-v5.16, ucount-fixes-for-v5.16, and exit-cleanups-for-v5.16 for testing in linux-next
d0d0f0c12461daf2f642d2779abe566e00716069 tools: Bump minimum LLVM C++ std to GNU++14
32f7aa2731b24ad8393f26d63df959d74844345f perf clang: Fixes for more recent LLVM/clang
2116274af46b12df7cea1dc5698f3cf2f231f8a9 block: add a loff_t cast to bdev_nr_bytes
a2bd7be12b9edab5736a9a95bceccfbdf7520fdd PM: sleep: Fix runtime PM based cpuidle support
dbea75fe18f60e364de6d994fc938a24ba249d81 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
5521055670a53bd495676d1163b40ecb0a37af9c cpufreq: intel_pstate: Fix unchecked MSR 0x773 access
074d0cdfbb2f5985c5748fe80f6f8a2a7db8b63f cpufreq: intel_pstate: Clear HWP Status during HWP Interrupt enable
aeb58c860dc516794fdf7ff89d96ead2644d5889 thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
17f09d3f619a7ad2d2b021b4e5246f08225b1b0f SUNRPC: Check if the xprt is connected before handling sysfs reads
f628d462b366a160c181e89279f15295fad62f59 NFSv4.2 add tracepoint to SEEK
40a8241771a77e479146e0205112f88241571822 NFSv4.2 add tracepoints to FALLOCATE and DEALLOCATE
ce7cea1ba72ef2ba91bcb28ab441597405d6d705 NFSv4.2 add tracepoint to COPY
2a65ca8b5850914e2ca67a0b8b8140bf7297353a NFSv4.2 add tracepoint to CLONE
8db744ce45ee31d26bd2776070f31121b009f27e NFSv4.2 add tracepoint to CB_OFFLOAD
488b170c7d78bae2ea493a14d71ac6566f4a0afa NFSv4.2 add tracepoint to COPY_NOTIFY
127becabad7bef13b2e2ab795953cf8e9cce8aab NFSv4.2 add tracepoint to OFFLOAD_CANCEL
96d0c9be432dfd4908e96dde7cab860368a348ab devlink: fix flexible_array.cocci warning
d896ba8300ebd09e5fc9c43051d9eb36b65e996e SUNRPC: Fix races when closing the socket
3be232f11a3cc9b0ef0795e39fa11bdb8e422a06 SUNRPC: Prevent immediate close+reconnect
a4db9055fdb9cf607775c66d39796caf6439ec92 net: phy: fix duplex out of sync problem while changing settings
a5bda90884bf4a6b455335244cad092a07f3eade Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1e4b50f06d970d8da3474d2a0354450416710bda mctp: handle the struct sockaddr_mctp padding fields
e9ea574ec1c27e555e7f78cbbcd28af91889d529 mctp: handle the struct sockaddr_mctp_ext padding field
436014e860d3923a284635bfd515acf9c59f4704 Merge branch 'mctp-sockaddr-padding-check-initialisation-fixup'
703535e6ae1e94c89a9c1396b4c7b6b41160ef0c scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
3344b58b53a76199dae48faa396e9fc37bf86992 scsi: scsi_debug: Don't call kcalloc() if size arg is zero
5275a99e35e5a1d1f68038b0560d0e7eaf624e86 Merge tag 'drm-misc-next-2021-10-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
806acd381960008700c15c3dc616d578e9558853 Merge tag 'amd-drm-fixes-5.16-2021-11-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
900e080752025f0016128f07c9ed4c50eba3654b block: move queue enter logic into blk_mq_submit_bio()
10c47870155b5d9a8597eff3345d244e2fe1847f block: ensure cached plug request matches the current queue
fe7d064fa3faec5d8157029fb8720b4fddc9e1e8 block: fix device_add_disk() kobject_create_and_add() error handling
e85168e0a29f41df06326ab0c1d5fae9b014c79f Merge branch 'for-5.16/bdev-size' into for-next
7566104db4fb7c7ae7ccecc7d75805b944b5872f Merge branch 'io_uring-5.16' into for-next
4adcfc5721765ab5f013cfd0658ccc479c94e966 Merge branch 'for-5.16/drivers' into for-next
d5830cc3c30cfe00d79314f8e1bb17d12cb97651 Merge branch 'for-5.16/block' into for-next
0a55457c7c37642118e0973816286566be19240d Revert "xhci: Set HCD flag to defer primary roothub registration"
439b08c57c3fe1df85cfe9d00accdf9b62cb3275 Revert "usb: core: hcd: Add support for deferring roothub registration"
0d979509539ed1df883a30d442177ca7be609565 drm/ttm: remove ttm_bo_vm_insert_huge()
b93c6a911a3fe926b00add28f3b932007827c4ca bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
af1877b6cad16bdd8d8d93ca1c7b37e8f21ef4e3 net/smc: Print function name in smcr_link_down tracepoint
0c500ef5d3395b68f615486c90aaf28868e0032c tg3: Remove redundant assignments
d7be1d1cfb4d3215c06e98ac6f6c4e99293d8e3c octeontx2-af: use swap() to make code cleaner
f6a510102c0553f683550238cadfab6368f34c24 sfc: use swap() to make code cleaner
9cbc3367968de69017a87a1118b62490ac1bdd0a octeontx2-pf: select CONFIG_NET_DEVLINK
5591c8f79db1729d9c5ac7f5b4d3a5c26e262d93 drm/udl: fix control-message timeout
827beb7781d3dbba1a8cd8dc364cc3cb3fc13b11 net: ethernet: litex: Remove unnecessary print function dev_err()
e0e6d1ea18c804de51b47fa65092c4cf2000604c MAINTAINERS: dri-devel is for all of drivers/gpu
dce9446192439eaac81c21f517325fb473735e53 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
ffdd98277f0a1d15a67a74ae09bee713df4c0dbc ALSA: timer: Unconditionally unlink slave instances, too
69dfccbc1186f7091f97b70a9437d6a51313834d net: udp: correct the document for udp_mem
6789a4c05127d3f9257db6767fd7ede614e0241f net: ax88796c: hide ax88796c_dt_ids if !CONFIG_OF
3f81c579912855f19ed1a72af8133485a6119fba amt: Fix NULL but dereferenced coccicheck error
6f897a1085083c9866a234ab6092b05b986242fb pwm: atmel: Drop unused header
27d9a4d69433af1827a764fe235866d5d5501fdb pwm: Add might_sleep() annotations for !CONFIG_PWM API functions
4ad91a227817ae48f931595d1101fc7100073ce9 pwm: Make it explicit that pwm_apply_state() might sleep
06dfae38d98891f8f4d55367a049f52d880c038e pwm: samsung: Describe driver in Kconfig
6facd84083485dff109f1f78cbf6a1d760efc939 pwm: visconti: Simplify using devm_pwmchip_add()
5d82e661398e06fa32dc7e11909df5dc34c808d2 pwm: pwm-samsung: Trigger manual update when disabling PWM
8aea22fb2d57eb3bcd77631c91f69b6bbdc90821 dt-bindings: pwm: tpu: Add R-Car V3U device tree bindings
76c40c220f630f77475c8489f291e32189064e4b dt-bindings: pwm: tpu: Add R-Car M3-W+ device tree bindings
e9d866d5a6296c701e5b46a94c0bbd6e2c0e357e pwm: vt8500: Rename pwm_busy_wait() to make it obviously driver-specific
acd61ffb2f1678fa5eb4170a3a4c530145fe2e64 PCI: Add ACS quirk for Pericom PI7C9X2G switches
a6e757e3a1c723341004fe55403970f9c7b83f4c Merge branch 'for-5.16/amd-sfh' into for-linus
b9865081a56a5cd01cd7c9735911709ff82bd8df Merge branch 'for-5.16/apple' into for-linus
820e9906cf64142169134f35b996108303cf22ca Merge branch 'for-5.16/asus' into for-linus
b026277a8403fe72acb4b52b9bebe716499c064c Merge branch 'for-5.16/core' into for-linus
a6be4c6c4ead4742543bbd80303bbd6ffb544fef Merge branch 'for-5.16/playstation' into for-linus
0cc82d617acfe19f3cd4c6351d9288ce5cb262bb Merge branch 'for-5.16/nintendo' into for-linus
a7c2b7ea82ea934d9bf7045f1c5623dadba7e444 Merge branch 'for-5.16/u2fzero' into for-linus
3f81b3a387f7f7b0978647a96f99fc5b5fd9b64c Merge branch 'for-5.16/wacom' into for-linus
5a2506bb8cb3e618fd79966a92454edac67fb468 Merge branch 'for-5.16/xiaomi' into for-linus
c186b38dc7f91b34343699b6e43c088176359998 erofs: fix unsafe pagevec reuse of hooked pclusters
a4dde9b4c3b0a39ab8ed18be2b1238d8a460d4ff Merge branch 'misc' into for-next
fd572393baf0350835e8d822db588f679dc7bcb8 ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
827b0913a9d9d07a0c3e559dbb20ca4d6d285a54 ASoC: DAPM: Cover regression by kctl change notification fix
9dcc00715a7c0aea0d3afe1e935f4b4aefbeb294 ax88796c: fix ioctl callback
a6785bd7d83c9e73c6a6aa33d30a071460074728 octeontx2-nicvf: fix ioctl callback
dce981c42151e1f0176b0788c2e1bdc3f1e2bc1f amt: remove duplicate include in amt.c
a46a5036e7d2c537995ed331b7b8727d0e28390c net: marvell: prestera: fix patchwork build problems
138c1a38113d989416df57e9f8973c10c9e1fa04 block: use new bdev_nr_bytes() helper for blkdev_{read,write}_iter()
d4805b3285e88fdc24274cff72a0d79002bca368 Merge branch 'for-5.16/bdev-size' into for-next
29cf65a0fe5d48db12b7f1d5ab48ffc9fccdae4c Merge branches 'pm-sleep' and 'pm-cpufreq' into linux-next
1f29940e86ec8ca8d6464a73860bd577bc40d3fc Merge branch 'thermal-int340x' into linux-next
9ada96900ad7d7b4854d4caea8499296ede2ed49 Merge branches 'ib-mfd-iio-touchscreen-clk-5.16', 'ib-mfd-misc-regulator-5.16' and 'tb-mfd-from-regulator-5.16' into ibs-for-mfd-merged
3747a64179bff75fca38837516b2e91b7de8a36c dt-bindings: mfd: Add Broadcom's MISC block
15fd4ca41d44b92966425b628eba12e475a484dc dt-bindings: mfd: brcm,cru: Add clkset syscon
48be356343d66615dc96d3b52f37ed9d878456ef dt-bindings: mfd: brcm,cru: Add USB 2.0 PHY
ad70c03f211a9fad32af1c1b551738c741f7c751 mfd: ti_am335x_tscadc: Fix spelling mistake "atleast" -> "at least"
635a0535e2fa8fbd88bb49d65eed35c7ed808b8e mfd: intel_pmt: Only compile on x86
4d94b98f2e2407e3f053b2546f86c76179fea644 mfd: rk808: Add support for power off on RK817
c9a20383578abd8f7fb8ba88f4c6d25b47924c34 mfd: da9063: Add support for latest EA silicon revision
3060c54ce3c234ce103a3989e1fd431c987ceb72 dt-bindings: mfd: qcom,tcsr: Document ipq6018 compatible
fcd8d92f1d1fa6a7db6793d271623381323d13b2 mfd: sprd: Add support for SC2730 PMIC
23ee74df137378320b3cc607d37cfca1b49907c3 mfd: Kconfig: Fix typo in PMIC_ADP5520 from AD5520 to ADP5520
f12ebfd31eed4fab148c4897e95713641e3816cf mfd: cros_ec: Drop unneeded MODULE_ALIAS
b147a055680ad1721f2ff1ce0b292e65f921ee2a dt-bindings: mfd: logicvc: Add patternProperties for the display
6854a10526f88ad79c7a648697ec656af1d5da1a mfd: sec-irq: Do not enforce (incorrect) interrupt trigger type
215e50b0864678e2fd765a8d57ae9aec713156c4 mfd: max77686: Do not enforce (incorrect) interrupt trigger type
f5f082eb0486365deab279bb226acdc3f08306b0 mfd: max77693: Do not enforce (incorrect) interrupt trigger type
8163fbd97144a488b1edd1776765eec394b0cf17 mfd: max14577: Do not enforce (incorrect) interrupt trigger type
ddb1ada416fd3db44642b3bfaee5fe5bb3304721 mfd: intel-lpss: Add support for MacBookPro16,2 ICL-N UART
002be81140075e17a1ebd5c3c55e356fbab0ddad mfd: core: Add missing of_node_put for loop iteration
7c0f35e7b4d7b661d8b9e62989eafd093a345a53 mfd: exynos-lpass: Describe driver in KConfig
4ea673e87e50684249223103ccdfef2c0ea83321 mfd: altr_a10sr: Add SPI device ID table
d5fa8592b773f4da2b04e7333cd37efec5e4ca43 mfd: cpcap: Add SPI device ID table
c5c7f0677107052060037583b9c8c15d818afb04 mfd: sprd: Add SPI device ID table
d3546ccdce4bc07fcf0648bfe865dbcd6d961afc mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
59f031c04d4761dceb5e75300aa3ad9d1d0ae4a4 dt-bindings: mfd: Convert X-Powers AC100 binding to a schema
239f2bb14128ce6393d9330f595fe8c6db99dc50 dt-bindings: mfd: Convert X-Powers AXP binding to a schema
3f65555c417c9c2eee235a137b5e5088a65439e4 mfd: arizona: Split of_match table into I2C and SPI versions
4ce0808c03626928ddc83c89c9155e919bfef5e7 dt-bindings: mfd: syscon: Add rk3368 QoS register compatible
8616f7ee2cf6021361814a5842eb1ac9845bea21 dt-bindings: gpio: Convert X-Powers AXP209 GPIO binding to a schema
fae2570d629cdd72f0611d015fc4ba705ae5422b mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
3bb4fb68e9d9ee8eb74b7e1a50c6412b7ca82380 dt-bindings: mfd: syscon: Add samsung,exynosautov9-sysreg compatible
c39cf60feba62e2b5b387ca3dfe642f9d473c195 mfd: mc13xxx: Make mc13xxx_common_exit() return void
356bbabade8e56efe2834159b5c062b8aff277dd mfd: stmpe: Make stmpe_remove() return void
ec14d90dee8ec6960324ae9f1116103efcde8a52 mfd: tps65912: Make tps65912_device_exit() return void
37f127cf8112461cd9d8ec38551bc4af87cb27f5 mfd: altera-a10sr: Include linux/module.h
6ae210f1b51f1ba18142108e3247d332e6775210 mfd: janz-cmoio: Replace snprintf in show functions with sysfs_emit
0af9b5c5090b0086fd9d5627e277d7b66fb94e7d mfd: qcom-spmi-pmic: Sort the compatibles in the binding
0e2a35ac05af3d93e8b90a12dd84695529a4ed41 mfd: qcom-spmi-pmic: Sort compatibles in the driver
7d165f6451943183ac47be2eb41012fbc24d1d63 mfd: qcom-spmi-pmic: Document ten more PMICs in the binding
e7488f3e4e21944ee7dfe07fdad7c243ca48bf8d mfd: qcom-spmi-pmic: Add missing PMICs supported by socinfo
313c84b5ae4104e48c661d5d706f9f4c425fd50f mfd: dln2: Add cell for initializing DLN2 ADC
bfe6a66570a5cc3473f0554aad9cb0edf5c0ecdc dt-bindings: mfd: qcom: pm8xxx: Add pm8018 compatible
6a0ee2a61a31cae2ea0a86a4401d6a70a0be3be4 mfd: wcd934x: Replace legacy gpio interface for gpiod
0cee0416563d7cac807c8f092941f3e37ede05db mfd: max77686: Correct tab-based alignment of register addresses
b20cd02f7fef68ae395d9df0a9fb9edcf414b5a2 mfd: tps80031: Remove driver
5dc6dafe62099ade0e7232ce9db4013b7673d860 mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
452a3e723f75880757acf87b053935c43aa89f89 ACPI: PM: Fix device wakeup power reference counting error
ecd999a1d1afa267c7f7fab6df998521cab76328 Merge branch 'acpi-pm' into linux-next
0d35e382e4e96a4fd97a1438bc1b11a91d2d85a6 cifs: Create a new shared file holding smb2 pdu definitions
63b0a7b16f06b087e6ed4cc5c58f57e92847f3d9 ACPI: Drop ACPI_USE_BUILTIN_STDARG ifdef from acgcc.h
a3b88fb5914f46e96dd8d70cdab6fcd599ee1561 Merge branch 'acpica' into linux-next
fc0b3844694948a945595315a01063040bbe7855 cifs: move NEGOTIATE_PROTOCOL definitions out into the common area
d8d9de532de9fa3f3ee0c1c96c42da9507fbade6 cifs: Move more definitions into the shared area
c462870bf8547d9cefa2e89abd0f78599c9786fe cifs: Move SMB2_Create definitions to the shared area
2aa36604e8243698ff22bd5fef0dd0c6bb07ba92 PM: sleep: Avoid calling put_device() under dpm_list_mtx
f8057ee1cd841f0720dbd44ac4e580c205ca56f6 Merge branch 'pm-sleep' into linux-next
a3f36773802d44d1e50e7c4c09b3e17018581d11 Merge tag 'mips_5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5c0b0c676ac2d84f69568715af91e45b610fe17a Merge tag 'powerpc-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e41ac2020bca4acdb7485ddca34098f68d3af5ae bpftool: Install libbpf headers for the bootstrap version, too
a51e4a1acb5fa4ce0b0f0bd3606463a09e6fa1b0 Merge tag 'microblaze-v5.16' of git://git.monstr.eu/linux-2.6-microblaze
5a1bcbd965341537c354e3682f939a7274ac3f5d Merge tag 'pinctrl-v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
64165ddf8ea184631c65e3bbc8d59f6d940590ca libbpf: Fix lookup_and_delete_elem_flags error reporting
0a8facac0d1e38dc8b86ade6d3f0d8b33dae7c58 ASoC: mediatek: mt8173-rt5650: Rename Speaker control to Ext Spk
a19577808fd33d9e64e015808fbca2769a96721b io_uring: remove dead 'sqe' store
5af06603c4090617be216a9185193a7be3ca60af Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
f59c60c42df66bc689995aafa29ba9297ae73363 Merge branch 'io_uring-5.16' into for-next
8b4ac13abe7d82da0e0d22a9ba2e27301559a93e selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
f53ea9dbf78d42a10e2392b5c59362ccc224fd1d selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
648c3677062fbd14d754b853daebb295426771e8 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
fe91c4725aeed35023ba4f7a1e1adfebb6878c23 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8955c1a329873385775081e029d9a7c6aa9037e1 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
f47d4ffe3a84ae11fc4bddc37939b9719467042c riscv, bpf: Fix RV32 broken build, and silence RV64 warning
7a92deaae613c3b95f0fd02814bb09be7f7a5820 gfs2: Fix atomic bug in gfs2_instantiate
8d55770b68538d1ea96bd21061851ac093251598 Merge branch 'pci/acpi'
5e19196c142f040a7d99bcc1540e2052c68231e8 Merge branch 'pci/aspm'
1cac57a267c1692594413f27913adec85ba3b02a Merge branch 'pci/enumeration'
d03c426f7a739d017623d49ade2d3ce4dc766e2a Merge branch 'pci/driver'
4917f7189bd8be326d0910055b029d3cbf50256c Merge branch 'pci/hotplug'
efe6856390bae3a2aa170bdd51c34b8832b83bc6 Merge branch 'pci/msi'
1f948b88b148d8392cb98540ea4d0d268dc257e0 Merge branch 'pci/p2pdma'
357cf0cdddceea974a7d32668a0df0d9f77055cb Merge branch 'pci/portdrv'
1ebec13fc9e4ce93736658a95cf35f937e716b1b Merge branch 'pci/resource'
e34f4262f69e7ad3c159f6262c524352e301a6e6 Merge branch 'pci/switchtec'
ebf275b8564ccc3a75a3ee8f9167a4a20794f050 Merge branch 'pci/sysfs'
7aae94125f584cc5b199725ee60ff535a61ba307 Merge branch 'pci/virtualization'
10d0f97f78bab4fe72c1a4bb57010a4cc5d430a9 Merge branch 'pci/vpd'
78be29ab548f050fb61065f94f8c129a6cdde5c2 Merge branch 'pci/misc'
27e76d06bfb344f26707ef5699d672323c1ce50e Merge branch 'remotes/lorenzo/pci/aardvark'
6b0567dae2e7b4bb3034f07e02e49ab67d713c2b Merge branch 'pci/host/apple'
93a6bba088c72d5829a22208f1f1544264e81599 Merge branch 'pci/host/cadence'
c840bb27e3222aca368b5f247ea1a7af98eb0a30 Merge branch 'remotes/lorenzo/pci/dt'
07dd8bbec131d0b1af444feeb1e744192cf94819 Merge branch 'pci/host/dwc'
fd6c10ca26f5dd02bebc131bca6cad8b182bd6df Merge branch 'remotes/lorenzo/pci/endpoint'
1f42bc19bb12f8caa8f16df5dfa3e129c151360f Merge branch 'remotes/lorenzo/pci/imx6'
581e8fcec53c61b015ccd5ad1c169c7bfa220856 Merge branch 'pci/host/kirin'
83e168d607d6783db5c18203076d3785b20e7f9e Merge branch 'pci/host/mt7621'
cd48bff78ae5c5ea037c1928ebe91053be0ae294 Merge branch 'remotes/lorenzo/pci/qcom'
607f7f0b4cb22059a4ed4c2bb69987da9894f8a4 Merge branch 'pci/host/rcar'
7b4bc1011182bacd5bec8bf6c2c5096ecbb80061 Merge branch 'remotes/lorenzo/pci/vmd'
dda4b381f05d447a0ae31e2e44aeb35d313a311f Merge branch 'remotes/lorenzo/pci/xgene'
4798f8058d6b6bcfaedf5560fc28a83f404cbb57 NFS: Don't trace an uninitialised value
8f4fa45982b3f2daf5b3626ca0f12bde735f31ff ASoC: Intel: sof_sdw: Add support for SKU 0AF3 product
a1797d61cb35848432867a5bc294ce43058b5ead ASoC: Intel: soc-acpi: add SKU 0AF3 SoundWire configuration
cf304329e4afb97ffabce232eadaba94f025641d ASoC: Intel: sof_sdw: Add support for SKU 0B00 and 0B01 products
6fef4c2f458680399b7c512cb810c1e1784d7444 ASoC: Intel: sof_sdw: Add support for SKU 0B11 product
6448d0596e48dbc16a910f04ffc248c3f3c0a65c ASoC: Intel: sof_sdw: Add support for SKU 0B13 product
11e18f582c14fdf08f52d99d439d2b82d98ac37d ASoC: Intel: soc-acpi: add SKU 0B13 SoundWire configuration
0c2ed4f03f0bfe2be34efbabbebe9875c3aa9ca9 ASoC: Intel: sof_sdw: Add support for SKU 0B29 product
359ace2b9a411c3bd4b89fdc56f8b60e0f6696d2 ASoC: Intel: soc-acpi: add SKU 0B29 SoundWire configuration
f55af7055cd465f6b767a0c1126977d4529c63c8 ASoC: Intel: sof_sdw: Add support for SKU 0B12 product
9d6366e743f37d36ef69347924ead7bcc596076e drm: fb_helper: improve CONFIG_FB dependency
14d9a37c952588930d7226953359fea3ab956d39 Revert "drm/imx: Annotate dma-fence critical section in commit path"
25a1a08fe79be6ef00e1393b1f5545f6ba62919f drm/amd/display: Don't allow partial copy_from_user
a6283010e2907a5576f96b839e1a1c82659f137c drm/amdkfd: avoid recursive lock in migrations back to RAM
7ef6b7f8441f5744ac3fa5e2067b25940ee1ff63 drm/amdgpu: Make sure to reserve BOs before adding or removing
e9c76719c1e99caf95e70de74170291b9457bbc1 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
c4fc13b5818f6e55ca86672dfddd9ea3a4fed470 drm/amd/amdgpu: Avoid writing GMC registers under sriov in gmc9
6ddc0eb7a2e8b731991fe977eb52516fc56ac405 drm/amd/amdgpu: Fix csb.bo pin_count leak on gfx 9
c451c979eafc3b7ffc1527c724058245ae41b01e drm/amd/pm: Correct DPMS disable IP version check
7513c9ff44d9dfb035ec35b55f469244304806e6 drm/amdgpu: correct xgmi ras error count reset
e6ef9b396b6354b33373c62f0f47edf8702f12e5 drm/amdgpu: correctly toggle gfx on/off around RLC_SPM_* register access
b8c20c74ab8c765b29fb253f6da4b0e59d9bdf3d drm/amd/amdkfd: Don't sent command to HWS on kfd reset
5702d052959f9d711698e2fc86a706db87e9d646 drm/amdgpu: Fix dangling kfd_bo pointer for shared BOs
2d32ffd6e9e5f28fab3f52ea4044e3c14418cfb7 drm/amdgpu: fix SI handling in amdgpu_device_asic_has_dc_support()
47cc0340b0e68ccc81d3f86daf37861c47fafb05 drm/amdkfd: add amdgpu_device entry to kfd_dev
4c68ac491cd6aad348826818b476d6512766ef2b drm/amdkfd: replace kgd_dev in static gfx v7 funcs
3c92c6388a5f0425db0f90c0da14537c019fcaa5 drm/amdkfd: replace kgd_dev in static gfx v8 funcs
7a5ddfda8048bc8983154b93f68d14b4789ec1b8 drm/amdkfd: replace kgd_dev in static gfx v9 funcs
ae2a6d1aa170e7ac53ab77f08c26f1490d67ba55 drm/amdkfd: replace kgd_dev in static gfx v10 funcs
e5fab8863a3ee4255174a39f54ffde835e39a746 drm/amdkfd: replace kgd_dev in static gfx v10_3 funcs
36ee98a9416b3442ffb304ee38bfab437b9d1c21 drm/amdkfd: replace kgd_dev in hqd/mqd kfd2kgd funcs
32fb9351e6ad1254e30b12644ceac7d3de8bbbd7 drm/amdkfd: replace kgd_dev in various kfd2kgd funcs
095cc314375e42c8d2297264369ca5467530f530 drm/amdkfd: replace kgd_dev in various amgpu_amdkfd funcs
04016bf14389ad3c453ecf3c6ba17d9f8fea55a3 drm/amdkfd: replace kgd_dev in get amdgpu_amdkfd funcs
3c9790ba542a346b7342caeecdee62eea0b75e67 drm/amdkfd: replace kgd_dev in gpuvm amdgpu_amdkfd funcs
2c6fccd4318f2211a5dba9d9aedd159873a17bb9 drm/amdkfd: replace/remove remaining kgd_dev references
c385341eed205235c8068e61edee7b151d85a5b7 drm/amdkfd: remove kgd_dev declaration and initialization
f79dfdd1f7080af0d1c8331e9ec86129dab495fe drm/amdgpu: use generic fb helpers instead of setting up AMD own's.
62120203b71eb317cccfd22a14a671c132745d63 drm/amdkfd: Add sysfs bitfields and enums to uAPI
9e8a8f6b5a99a5a980a5e9cf6a3fbd194e9db836 drm/amdgpu: remove unnecessary checks
19da7600bd7bc1e883df71e430329d31174a7191 drm/amdgpu: return early on error while setting bar0 memtype
659922f75355956b7f91d82e4d7e227e138022a4 drm/amd/display: remove unnecessary conditional operators
6b5bf5f02e70a57a4efbe564779f8a8c52699033 drm/amdgpu: add another raven1 gfxoff quirk
0d52977871b09d7e0701e637b3ec18534fe3d22e drm/amdgpu: only check for _PR3 on dGPUs
efbbb2a4ad260e16c020a0d8864605b9cd3065d6 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
0412bc941db3b9c8abb64f6cdf14dfee4e10b358 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
bc276cada4c390a3a1766067d8e57d70b83db761 Revert "drm/amd/display: To modify the condition in indicating branch device"
1bc2d9bb1783c0277721f1c5d3940adec65c6acb drm/radeon: Add HD-audio component notifier support (v2)
6669f5a4fd7a3ca9c5fa8d1ec1c21792b057194b drm/amdgpu/UAPI: add SENSOR INFO ioctl subquery for profile modes
0e502fb10d8e5ebde85f2ca83ef7c412148ad0db drm/amdgpu: bump driver version for INFO SENSOR profile mode subquery
6659db4c59842343da46b97017574130f95143a9 NFSv4: Ensure decode_compound_hdr() sanity checks the tag
f114759c322edb4f293941a62748e31858852cd1 NFSv4: Fix potential Oops in decode_op_map()
e48c81bbc188964ac3932539e53287491f2c1d87 NFSv4: Remove unnecessary 'minor version' check
156cd28562a4e8ca454d11b234d9f634a45d6390 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
aa97a3ef15c303697ca58340938a5c385be00cf7 NFSv4.2: alloc_file_pseudo() takes an open flag, not an f_mode
e84639b3efa25f37eac8f5cb8e00cd131afe5207 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
13b1ef781f41c8562e7676d195aa5c8b1059c283 Merge remote-tracking branch 'asoc/for-5.16' into asoc-linus
3eaeb881f9c4c3bde29037f1358736137489bead lib: zstd: Add kernel-specific API
e33d3e37568dae79493e445db0a6abcab6c36d98 lib: zstd: Add decompress_sources.h for decompress_unzstd
de181b7198eac0e11f97b57d7be42286064b8c79 lib: zstd: Upgrade to latest upstream zstd version 1.4.10
2f178faba8bac1e958b44b8e4b042e67f9289132 MAINTAINERS: Add maintainer entry for zstd
8e211b894b58568a3065503334e150f305b3a735 lib: zstd: Add cast to silence clang's -Wbitwise-instead-of-logical
9bea6aa4980f1b1afa69d4f83cdaa449d47c0fc4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d7171cd1acf70eb949ece8ccc95be27b3dfcf4da smb3: add dynamic trace points for socket connection
408ef353e1f96fbd2582cb94756711ea87537386 i2c: virtio: update the maintainer to Conghui
a286975ab7eaa5a579fe4ebddb6b230984346bf5 Merge branch 'i2c/for-mergewindow' into i2c/for-next
289ebc4f29ce2d25e1d1ecfc7fa9a48813b40170 clk: imx8m: Do not set IMX_COMPOSITE_CORE for non-regular composites
05cf3ec00d460b50088d421fb878a0f83f57e262 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
70bf363d7adb3a428773bc905011d0ff923ba747 ipv6: remove useless assignment to newinet in tcp_v6_syn_recv_sock()
49462e2be119d38c5eb5759d0d1b712df3a41239 gfs2: release iopen glock early in evict
f3506eee81d1f700d9ee2d2f4a88fddb669ec032 gfs2: Fix length of holes reported at end-of-file
e5f041b6867f2990e55adb47482efc3653674de5 irqchip/csky-mpintc: Fixup mask/unmask implementation
4d7a0f5ebd8df659d78122c350283a84a36c2e05 irqchip/sifive-plic: Fixup EOI failed when masked
e1959faf085b004e6c3afaaaa743381f00e7c015 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c0f49d98006f2db3333b917caac65bce2af9865c can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
a79305e156db3d24fcd8eb649cdb3c3b2350e5c2 can: j1939: j1939_can_recv(): ignore messages with invalid source address
164051a6ab5445bd97f719f50b16db8b32174269 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
d9447f768bc8c60623e4bb3ce65b8f4654d33a50 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
3f1c7aa28498e52a5e6aa2f1b89bf35c63352cfd can: peak_usb: always ask for BERR reporting for PCAN-USB devices
6b78ba3e51f9a2fa5b48eef959acc8b6f02cbf1f can: peak_usb: exchange the order of information messages
7f9f879243d6cf5d2d60d12065e93189cc343387 Merge remote-tracking branch 'torvalds/master' into perf/core
38987a872b313e72f7a64e91ec0b8084eaec0f10 ataflop: Add missing semicolon to return statement
2d81841aa5c376c560f5a22e371e3f1885e41b4e Merge branch 'for-5.16/drivers' into for-next
3990ed4c426652fcd469f8c9dc08156294b36c28 bpf: Stop caching subprog index in the bpf_pseudo_func insn
d99341b373215cf32bfb7f341fb3e720e0e791ef bpf: selftest: Trigger a DCE on the whole subprog
691204bd66b34ba982e19988e6eba9f6321dfe6c can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
47b3708c6088a60e7dc3b809dbb0d4c46590b32f Merge branch 'bpf: Fix out-of-bound issue when jit-ing bpf_pseudo_func'
69c55f6e7669d46bb40e41f6e2b218428178368a can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
baef114759a11b1c80ad8178da6a1f576500859e scripts/spelling.txt: add more spellings to spelling.txt
655edc52678d6f1c3c0253f49adbec5b50d716e3 scripts/spelling.txt: fix "mistake" version of "synchronization"
75e2f715dffcf0cadedf49f2f3692bdd33fdd889 scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
ae3fab5bcc725271a50843e5e284ee20d8b3532b ocfs2: fix handle refcount leak in two exception handling paths
da5e7c87827e8caa6a1eeec6d95dcf74ab592a01 ocfs2: cleanup journal init and shutdown
848be75d154daf3d2a69a12f97bbe10248e75bf5 ocfs2/dlm: remove redundant assignment of variable ret
839b63860eb3835da165642923120d305925561d ocfs2: fix data corruption on truncate
c7c14a369de936957946b3843aae050d92451472 ocfs2: do not zero pages beyond i_size
d1cef29adc22938d778b4652af34e72facd8184b fs/posix_acl.c: avoid -Wempty-body warning
d41b60359ffb24a39c93ea1f4bffaafd651118c3 d_path: fix Kernel doc validator complaining
8587ca6f34152ea650bad4b2db68456601159024 mm: move kvmalloc-related functions to slab.h
ffc95a46d677adb5f49f01789db9d8c3ae0af5e2 mm/slab.c: remove useless lines in enable_cpucache()
d0fe47c64152a63ceed4b9f29ac56371407fa7b4 slub: add back check for free nonslab objects
b47291ef02b0bee85ffb7efd6c336060ad1fe1a4 mm, slub: change percpu partial accounting from objects to pages
23e98ad1ce895211f4d23c951f9472e4369dc236 mm/slub: increase default cpu partial list sizes
04b4b006139b58ffbd90df3befecc13711b1faf8 mm, slub: use prefetchw instead of prefetch
554b0f3ca6f4948fdbab5f199858d902061318d0 mm: disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
96c84dde362a3e4ff67a12eaac2ea6e88e963c07 mm: don't include <linux/dax.h> in <linux/mempolicy.h>
7857ccdf94e94f1dd56496b90084fdcaa5e655a4 lib/stackdepot: include gfp.h
7f2b8818ea1361e3482d1e3a3c9a824789177d3a lib/stackdepot: remove unused function argument
11ac25c62cd2f3bb8da9e1df2e71afdebe76f093 lib/stackdepot: introduce __stack_depot_save()
7594b34774294ff23a32506b8b874d6425a1481a kasan: common: provide can_alloc in kasan_save_stack()
7cb3007ce2da27ec02a1a3211941e7fe6875b642 kasan: generic: introduce kasan_record_aux_stack_noalloc()
f70da745be4d4c367568b8345f50db1ae04efcb2 workqueue, kasan: avoid alloc_pages() when recording stack
820a1e6e87ccaa6c0c77ac7d79d05beec3f8cb88 kasan: fix tag for large allocations when using CONFIG_SLAB
758cabae312d3aded781aacc6d0c946b299c52df kasan: test: add memcpy test that avoids out-of-bounds write
10c848c8b4805ff026018bfb2b3dedd90e7b0cea mm/smaps: fix shmem pte hole swap calculation
02399c88024f4b7e6c43b3d4aa39c75af0069e17 mm/smaps: use vma->vm_pgoff directly when counting partial swap
230100321518a4e3a027b3b1b7e93b3e02324def mm/smaps: simplify shmem handling of pte holes
8772716f96704c67b1e2a6ba175605b4fce2a252 mm: debug_vm_pgtable: don't use __P000 directly
d73dad4eb5ad8c31ac9cf358eb5a55825bafe706 kasan: test: bypass __alloc_size checks
75da0eba0a47c4df45b3e214013ecc70f4586443 rapidio: avoid bogus __alloc_size warning
86cffecdeaa278444870c8745ab166a65865dbf0 Compiler Attributes: add __alloc_size() for better bounds checking
72d67229f522e3331d1eabd9f58d36ae080eb228 slab: clean up function prototypes
c37495d6254c237578db3121dcf79857e033f8ff slab: add __alloc_size attributes for better bounds checking
56bcf40f91c7d7f53b77abe161a7d18ef9f981ba mm/kvmalloc: add __alloc_size attributes for better bounds checking
894f24bb569afd4fe4a874c636f82d47f1c9beed mm/vmalloc: add __alloc_size attributes for better bounds checking
abd58f38dfb4771ef06e25d71a84aa0932c52f1a mm/page_alloc: add __alloc_size attributes for better bounds checking
17197dd460469c6fca66e274f5cd51ee43bb6ddd percpu: add __alloc_size attributes for better bounds checking
d1fea155ee3d90fb3adcb3d6c42751860be3b158 mm/page_ext.c: fix a comment
8c8387ee3f55a38c3388882f1dd72dc526965211 mm: stop filemap_read() from grabbing a superfluous page
c6fd3ac0fc859da57404c3bad64696d48a6f425e mm: export bdi_unregister
9718c59c0a1604350c06ffd87d598f03dcf5e9ca mtd: call bdi_unregister explicitly
0b3ea0926afb8dde70cfab00316ae0a70b93a7cc fs: explicitly unregister per-superblock BDIs
702f2d1e3b33617a8d9a9424f08a69b7c51642a7 mm: don't automatically unregister bdis
efee17134ca464639a2f5b4d036ce40caf1b247a mm: simplify bdi refcounting
61d0017e5a32d3b13ba3c7becc83a5a9e53cdbe9 mm: don't read i_size of inode unless we need it
d417b49fff3e2f21043c834841e8623a6098741d mm/filemap.c: remove bogus VM_BUG_ON
f8ee8909ac818e555ef18b57b0ee4b9fd0478b82 mm: move more expensive part of XA setup out of mapping check
20b7fee738d65e50ca00e325ae27ee3efaa819f6 mm/gup: further simplify __gup_device_huge()
363dc512b666a235769482cc73869f899785a1f6 mm/swapfile: remove needless request_queue NULL pointer check
642929a2ded029aac13b8cb91bc9b7c088ddb57f mm/swapfile: fix an integer overflow in swap_show()
988c69f1bc23fe632ea5e6eb3c26a9e103c3ed41 mm: optimise put_pages_list()
48384b0b76f3662dfa6153c1072c2b936fc14627 mm/memcg: drop swp_entry_t* in mc_handle_file_pte()
11192d9c124d58d66449b163ed0d2cdff03761a1 memcg: flush stats only if updated
fd25a9e0e23b995fd0ba5e2f00a1099452cbc3cf memcg: unify memcg stat flushing
38d4ef44ee4a7dbdf220daa52ad341c140f3bb51 mm/memcg: remove obsolete memcg_free_kmem()
16f6bf266c94017c2c4699acab64316ddc0ee77c mm/list_lru.c: prefer struct_size over open coded arithmetic
58056f77502f3567b760c9a8fc8d2e9081515b2d memcg, kmem: further deprecate kmem.limit_in_bytes
60ec6a48eec24986a6414740a2481d22efc1b2f9 mm: list_lru: remove holding lru lock
41d17431df4aa7c57761e04f81c94fb3c3beedf4 mm: list_lru: fix the return value of list_lru_count_one()
642688681133a501d149349ba1a824204f3540e1 mm: memcontrol: remove kmemcg_id reparenting
e80216d9f1f5c90b3cab834cd4fb492d731f70aa mm: memcontrol: remove the kmem states
3eef11279ba5936b1554a0dccb1cea8345e5e2a5 mm: list_lru: only add memcg-aware lrus to the global lru list
0b28179a6138a5edd9d82ad2687c05b3773c387b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
60e2793d440a3ec95abb5d6d4fc034a4b480472d mm, oom: do not trigger out_of_memory from the #PF
a4ebf1b6ca1e011289677239a2a361fde4a88076 memcg: prohibit unconditional exceeding the limit of dying tasks
7866076b924ad4f285bd4596630a8ca7b8333319 mm/mmap.c: fix a data race of mm->total_vm
f1dc0db296bd25960273649fc6ef2ecbf5aaa0e0 mm: use __pfn_to_section() instead of open coding it
b063e374e7ae75589a36f4bcbfb47956ac197c57 mm/memory.c: avoid unnecessary kernel/user pointer conversion
9ae0f87d009ca6c4aab2882641ddfc319727e3db mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
2ca99358671ad3a2065389476701f69f39ab5e5f mm: clear vmf->pte after pte_unmap_same() returns
232a6a1c0619d1b4d9cd8d21949b2f13821be0af mm: drop first_index/last_index in zap_details
91b61ef333cf43f96b3522a086c9ac925763d6e5 mm: add zap_skip_check_mapping() helper
03c4f20454e0231d2cdec4373841a3a25cf4efed mm: introduce pmd_install() helper
ed33b5a677da33d6e8f959879bb61e9791b80354 mm: remove redundant smp_wmb()
cbbb69d3c432da9d4afe734ca451fa2c012c05e2 Documentation: update pagemap with shmem exceptions
e26e0cc30b48cad5f2704f6a22fa5cac9fdaaece memory: remove unused CONFIG_MEM_BLOCK_SIZE
6af5fa0dc7836ea44bb0659f002b0cd0a2970554 mm/mprotect.c: avoid repeated assignment in do_mprotect_pkey()
fdbef61491359947753c13581098878e8d038286 mm/mremap: don't account pages in vma_to_resize()
2e86f78b117a019881a420705a9d0ef126253083 include/linux/io-mapping.h: remove fallback for writecombine
f595e3411dcb664844eab807dfef61619eb9cf39 mm: mmap_lock: remove redundant newline in TP_printk
627ae8284f50f220e8285119ca1716069c1c6a4d mm: mmap_lock: use DECLARE_EVENT_CLASS and DEFINE_EVENT_FN
228f778e973035185232ae745be0e3bc57dacea6 mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
bd1a8fb2d43f7c293383f76691d7a55f7f89d9da mm/vmalloc: don't allow VM_NO_GUARD on vmap()
51e50b3a22937ab7b350f05af7e3b79b7ff73dd3 mm/vmalloc: make show_numa_info() aware of hugepage mappings
7cc7913e8e61ac436497d01a64963770d1600f5d mm/vmalloc: make sure to dump unpurged areas in /proc/vmallocinfo
9f531973dff39c671219352573ad5df6d0d9a58c mm/vmalloc: do not adjust the search size for alignment overhead
066fed59d8a1bab4f3213e8fe413c54e4a76b77a mm/vmalloc: check various alignments when debugging
dd544141b9eb8f3c58dedc9c1dcc4803de0eed45 vmalloc: back off when the current task is OOM-killed
0eb68437a7f9dfef9c218873310c66c714f2fa99 vmalloc: choose a better start address in vm_area_register_early()
09cea6195073ee1d0f076d907d9249045757245d arm64: support page mapping percpu first chunk allocator
3252b1d8309ea42bc6329d9341072ecf1c9505c0 kasan: arm64: fix pcpu_page_first_chunk crash with KASAN_VMALLOC
b7d90e7a5ea8d64e668d5685925900d33d3884d5 mm/vmalloc: be more explicit about supported gfp flags
c00b6b9610991c042ff4c3153daaa3ea8522c210 mm/vmalloc: introduce alloc_pages_bulk_array_mempolicy to accelerate memory allocation
34b46efd6ec6a6f2d6a57be4216b820c879a0030 lib/test_vmalloc.c: use swap() to make code cleaner
084f7e2377e89ccbc8375b5486c6b4c16682f602 mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
ea808b4efd15f6f019e9779617a166c9708856c1 mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
ff7ed9e4532d14e0478d192548e77d78d72387e9 mm/page_alloc.c: simplify the code by using macro K()
7cba630bd830472f88ada5fdd34bbfd5825d9217 mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
86fb05b9cc1ac7cdcf37e5408b927dd3ad95db96 mm/page_alloc.c: use helper function zone_spans_pfn()
ba7f1b9e3fd9a2a64c5da04995919c9eb5bab974 mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
6cf253925df72e522c06dac09ede7e81a6e38121 mm/page_alloc: print node fallback order
54d032ced98378bcb9d32dd5e378b7e402b36ad8 mm/page_alloc: use accumulated load when building node fallback list
61bb6cd2f765b90cfc5f0f91696889c366a6a13d mm: move node_reclaim_distance to fix NUMA without SMP
ebeac3ea995b59e823510937ab92825004e3fbaa mm: move fold_vm_numa_events() to fix NUMA without SMP
8446b59baaf45e83e1187cdb174ac78ac5d7d0ae mm/page_alloc.c: do not acquire zone lock in is_free_buddy_page()
8ca1b5a49885f0c0c486544da46a9e0ac790831d mm/page_alloc: detect allocation forbidden by cpuset and bail out early
a6ea8b5b9f1ce3403a1c8516035d653006741e80 mm/page_alloc.c: show watermark_boost of zone in zoneinfo
d2635f2012a44e3d469ab9a4022162dbe0e53f21 mm: create a new system state and fix core_kernel_text()
e5ae3728327fda5209454d738eebdb20443fdfac mm: make generic arch_is_kernel_initmem_freed() do what it says
e012a25d81a12fb332e862b51bfb59321acf96e4 powerpc: use generic version of arch_is_kernel_initmem_freed()
564f6ea1a689b06284641c12e164f3c5b57f3aaf s390: use generic version of arch_is_kernel_initmem_freed()
9c25cbfcb38462803a3d68f5d88e66a587f5f045 mm: page_alloc: use migrate_disable() in drain_local_pages_wq()
59d336bdf6931a6a8c2ba41e533267d1cc799fc9 mm/page_alloc: use clamp() to simplify code
477d01fce8dacb41cae9363136ea56812e8baa59 mm: fix data race in PagePoisoned()
ba9eb3cef9e699e259f9ceefdbcd3ee83d3529e2 mm/memory_failure: constify static mm_walk_ops
e0f43fa50605f89d45708bce3b94e408ef5c4342 mm: filemap: coding style cleanup for filemap_map_pmd()
dd0f230a0a80ff396c7ce587f16429f2a8131344 mm: hwpoison: refactor refcount check handling
b9d02f1bdd98f38e6e5ecacc9786a8f58f3f8b2c mm: shmem: don't truncate page if memory failure happens
4966455d9100236fd6dd72b0cd00818435fdb25d mm: hwpoison: handle non-anonymous THP correctly
73c54763482b841d9c14bad87eec98f80f700e0b mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
79dfc695525f60c8410015362b8aa4eb5c57210c hugetlb: add demote hugetlb page sysfs interfaces
9871e2ded6c1ff61a59988d7a0e975f012105d52 mm/cma: add cma_pages_valid to determine if pages are in CMA
a01f43901cfb93b7b63f2739774b80469b21128d hugetlb: be sure to free demoted CMA pages to CMA
34d9e35b13d5607d6d5105b263adaaba90bdafeb hugetlb: add demote bool to gigantic page routines
8531fc6f52f5fc201f43d8c36c2606e25748b1c4 hugetlb: add hugetlb demote page support
bd3400ea173fb611cdf2030d03620185ff6c0b0e mm: khugepaged: recalculate min_free_kbytes after stopping khugepaged
550a7d60bd5e35a56942dba6d8a26752beb26c9f mm, hugepages: add mremap() support for hugepage backed vma
12b613206474cea36671d6e3a7be7d1db7eb8741 mm, hugepages: add hugetlb vma mremap() test
38e719ab26735aa2c5d9d422fc4b741cbd36e700 hugetlb: support node specified when using cma for gigantic hugepages
b65c23f72e77f87b31cf978fb0915d80875e26a0 mm: remove duplicate include in hugepage-mremap.c
df8931c89d2edc143fa7f59e049696dce6b151ef hugetlb_cgroup: remove unused hugetlb_cgroup_from_counter macro
aa6d2e8cba2dc6f1f3dd39f7a7cc8ac788ad6c1a hugetlb: replace the obsolete hugetlb_instantiation_mutex in the comments
0739eb437f3d397eb39b5dc653aa250ee7b453f0 hugetlb: remove redundant validation in has_same_uncharge_info()
76efc67a5e7a3dc1226c4ad1b266a15741347031 hugetlb: remove redundant VM_BUG_ON() in add_reservation_in_range()
2c0078a7d820e55ce6a176721a94f3c585833436 hugetlb: remove unnecessary set_page_count in prep_compound_gigantic_page
1c10e674b35e2c2566b621ceca74064817c249f0 userfaultfd/selftests: don't rely on GNU extensions for random numbers
1042a53d0ec3fb617bcff395ce24b0df90d5a99b userfaultfd/selftests: fix feature support detection
ad0ce23ed099492d7ed1f87cd8cf39a68b9f20a0 userfaultfd/selftests: fix calculation of expected ioctls
e1d8c966dbf11afcac1d115f3fca5a29060bba18 mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
a500cb342c84a4c4696850304124bc801331c4a8 mm/page_isolation: guard against possible putback unisolated page
cb75463ca73483e79fbbad60f6fb704ee0489856 mm/vmscan.c: fix -Wunused-but-set-variable warning
8cd7c588decf470bf7e14f2be93b709f839a965e mm/vmscan: throttle reclaim until some writeback completes if congested
d818fca1cac31b1fc9301bda83e195a46fb4ebaa mm/vmscan: throttle reclaim and compaction when too may pages are isolated
69392a403f49e6e33f9dfb1d6edb87c8006f83c2 mm/vmscan: throttle reclaim when no progress is being made
8d58802fc9de1b416601d90da794a3feaad1898d mm/writeback: throttle based on page writeback instead of congestion
132b0d21d21f14f74fbe44dd5b8b1848215fff09 mm/page_alloc: remove the throttling logic from the page allocator
c3f4a9a2b082c5392fbff17c6d8551154add5fdb mm/vmscan: centralise timeout values for reclaim_throttle
a19594ca4a8bfb5980de7bcc6ae6cbce8ff9680e mm/vmscan: increase the timeout if page reclaim is not making progress
66ce520bb7c22848bfdf3180d7e760a066dbcfbe mm/vmscan: delay waking of tasks throttled on NOPROGRESS
7e6ec49c18988f1b8dab0677271dafde5f8d9a43 mm/vmpressure: fix data-race with memcg->socket_pressure
f7df2b1cf03af680354bd4300f48f7ea11316ce8 tools/vm/page_owner_sort.c: count and sort by mem
a62f5ecbfb70645e1afa281202d989c68f050e0c tools/vm/page-types.c: make walk_file() aware of address range option
b76901db7b3d28a1ca6f8690642187c56cb50018 tools/vm/page-types.c: move show_file() to summary output
41d4613b378cc10c087d8af621ace891d96d0907 tools/vm/page-types.c: print file offset in hexadecimal
5787ea5bed7607cbee26da492e574f94975e4d76 arch_numa: simplify numa_distance allocation
c486514dd40980b2dbb0e15fabddfe1324ed0197 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
fa27717110ae51b9b9013ced0b5143888257bb79 memblock: drop memblock_free_early_nid() and memblock_free_early()
621d973901cf9fa6c6e31b31bdd36c5c5f3c9c9e memblock: stop aliasing __memblock_free_late with memblock_free_late
3ecc68349bbab6bff1d12cbc7951ca6019b2faf6 memblock: rename memblock_free to memblock_phys_free
4421cca0a3e4833b3bf0f20de98eb580ab8c7290 memblock: use memblock_free for freeing virtual pointers
3723929eb0f50e2101de739cdb66458a4f1f4b27 mm: mark the OOM reaper thread as freezable
b5389086ad7be0453c55e0069a89856d1fbdf605 hugetlbfs: extend the definition of hugepages parameter to support node allocation
8eb42beac8d369f5443addd469879d152422a28d mm/migrate: de-duplicate migrate_reason strings
20f9ba4f995247bb79e243741b8fdddbd76dd923 mm: migrate: make demotion knob depend on migration
39cad8878a058070c79f3a824436de2de095672a selftests/vm/transhuge-stress: fix ram size thinko
55fc0d91746759c71bc165bba62a2db64ac98e35 mm, thp: lock filemap when truncating page cache
8468e937df1f31411d1e127fa38db064af051fe5 mm, thp: fix incorrect unmap behavior for private pages
fb25a77dde78dbcaa70c828ea8c2f7cf182510ae mm/readahead.c: fix incorrect comments for get_init_ra_size
916caa127cb2239989b2ec45e4288db61de01ed9 mm: nommu: kill arch_get_unmapped_area()
e3820ab252dd9fef6af875553c49b8d02339421d selftest/vm: fix ksm selftest to run with different NUMA topologies
325254899684adf32b95ae59000dec4a6853e930 selftests: vm: add KSM huge pages merging time test
af1c31acc85325aec2bcc5941fb7a02e19143503 mm/vmstat: annotate data race for zone->free_area[order].nr_free
a997058679fb2bc244270c02c864595fc41f51d3 mm: vmstat.c: make extfrag_index show more pretty
39b2e5cae43dd05462125ff9024a0e0cf431e958 selftests/vm: make MADV_POPULATE_(READ|WRITE) use in-tree headers
ac62554ba7060c8824d7821c1342673f1e13c31d mm/memory_hotplug: add static qualifier for online_policy_to_str()
d83fe3c99d270df6ae40ce21842af0448797f3e0 memory-hotplug.rst: fix two instances of "movablecore" that should be "movable_node"
a8db400f997c6e9ff505fb965a91fdb8427d366f memory-hotplug.rst: fix wrong /sys/module/memory_hotplug/parameters/ path
9e122cc1bdc4e8c8e2a97060ab85f9ee657a01a4 memory-hotplug.rst: document the "auto-movable" online policy
71b6f2dda824d044242145db8dc10c2037242899 mm/memory_hotplug: remove CONFIG_X86_64_ACPI_NUMA dependency from CONFIG_MEMORY_HOTPLUG
50f9481ed9fb8a2d2a06a155634c7f9eeff9fa61 mm/memory_hotplug: remove CONFIG_MEMORY_HOTPLUG_SPARSE
7ec58a2b941ed88986694d037e38012738323171 mm/memory_hotplug: restrict CONFIG_MEMORY_HOTPLUG to 64 bit
6b740c6c3aa371cd70ac07f8d071f2a8af28c51c mm/memory_hotplug: remove HIGHMEM leftovers
43e3aa2a3247c9ca348884866a9846d788ec5ed6 mm/memory_hotplug: remove stale function declarations
5c11f00b09c10340fcc363b332f6622d22d895ef x86: remove memory hotplug support on X86_32
53d38316ab2017a7c0d733765b521700aa357ec9 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
e14b41556d9ec20af60a9f672ac6f64dd450763c memblock: improve MEMBLOCK_HOTPLUG documentation
952eea9b01e4bbb7011329f1b7240844e61e5128 memblock: allow to specify flags with memblock_add_node()
f7892d8e288d4b090176f26d9bf7943dbbb639a6 memblock: add MEMBLOCK_DRIVER_MANAGED to mimic IORESOURCE_SYSRAM_DRIVER_MANAGED
32befe9e27859b87e70e0aba9b60bfb8000d9a66 mm/memory_hotplug: indicate MEMBLOCK_DRIVER_MANAGED with IORESOURCE_SYSRAM_DRIVER_MANAGED
3d88705c10677d1fc3f14786361aee649839aa7e mm/rmap.c: avoid double faults migrating device private pages
afe8605ca45424629fdddfd85984b442c763dc47 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
d2c20e51e3966bc668ef1ef21fbe90704286c8d0 mm/highmem: remove deprecated kmap_atomic
4aabdc14c4d2a01c2968bdc8919f81d9f9b4f790 zram_drv: allow reclaim on bio_alloc
a88e03cf3d190cf46bc4063a9b7efe87590de5f4 zram: off by one in read_block_state()
755804d16965888bb069a4cd39005b97ba9e11fd zram: introduce an aged idle interface
53944f171a89dff4e2a3d76f42e6eedb551bb861 mm: remove HARDENED_USERCOPY_FALLBACK
a1554c002699cbc9ced2e9f44f9c1357181bead3 include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
f39f21b3ddc7fc0f87eb6dc75ddc81b5bbfb7672 stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
9a19aeb5665068c3e2727230588684aae2cab7ef kfence: count unexpectedly skipped allocations
a9ab52bbcb52df49ec4b30e6741e120588989455 kfence: move saving stack trace of allocations into __kfence_alloc()
08f6b10630f284755087f58aa393402e15b92977 kfence: limit currently covered allocations when pool nearly full
5cc906b4b4a510b274113ddb3f88d60644553f79 kfence: add note to documentation about skipping covered allocations
f51733e2fc4d8f01d813d71fb036d6854a53e7e3 kfence: test: use kunit_skip() to skip tests
49332956227adb35ffa7e3282c13e787325ff301 kfence: shorten critical sections of alloc/free
07e8481d3c38f461d7b79c1d5c9afe013b162b0c kfence: always use static branches to guard kfence_alloc()
4f612ed3f748962cbef1316ff3d323e2b9055b6e kfence: default to dynamic branch instead of static keys mode
f24b0626076783d56ef41c6459fedf70ab6dcbd0 mm/damon: grammar s/works/work/
ad782c48df326eb13cf5dec7aab571b44be3e415 Documentation/vm: move user guides to admin-guide/mm/
f9803a9918468d70d98d31c23cb7613d873e723f MAINTAINERS: update SeongJae's email address
876d0aac2e3af10fbaf1c7a814840c71e470dc5c docs/vm/damon: remove broken reference
d2f272b35a84ace2ef04334a9822fd726a7f061b include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
704571f997424ecd64b10b37ca6097e65690240a mm/damon/core: print kdamond start log in debug mode only
5f7fe2b9b827662cf349ab45406d6cbf0cc6251f mm/damon: remove unnecessary do_exit() from kdamond
42e4cef5fe48333e0db6e98b019edf5f2c2f11fd mm/damon: needn't hold kdamond_lock to print pid of kdamond
7ec1992b891e59dba0f04e0327980786e8f61b13 mm/damon/core: nullify pointer ctx->kdamond with a NULL
fda504fade7f124858d7022341dc46ff35b45274 mm/damon/core: account age of target regions
1f366e421c8f69583ed37b56d86e3747331869c3 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
6dea8add4d2875b80843e4a4c8acd334a4db8c8f mm/damon/vaddr: support DAMON-based Operation Schemes
af122dd8f3c0099349bc98ff69f0d90efd8b149f mm/damon/dbgfs: support DAMON-based Operation Schemes
2f0b548c9f03a78f4ce6ab48986e3108028936a6 mm/damon/schemes: implement statistics feature
8d5d4c6359054f3e680e1a2caca50e9b6d688b7d selftests/damon: add 'schemes' debugfs tests
68536f8e01e571f553f78fa058ba543de3834452 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
90bebce9fcd6488ba6b010af3a16a0a0d7e44cb6 mm/damon/dbgfs: allow users to set initial monitoring target regions
1c2e11bfa649cc07e6322b0e5ea3cdbada9c43c3 mm/damon/dbgfs-test: add a unit test case for 'init_regions'
c2fe4987ed31c32591c9aea5a1e8e2540ce66e12 Docs/admin-guide/mm/damon: document 'init_regions' feature
46c3a0accdc48c86928157fd073e66807f338485 mm/damon/vaddr: separate commonly usable functions
a28397beb55b68bd0f15c6778540e8ae1bc26d21 mm/damon: implement primitives for physical address space monitoring
c026291ab88f02247999959d01182cb8eb6e6a5b mm/damon/dbgfs: support physical memory monitoring
c638072107f52ec35f292c97b6f3df9b9f2ed87d Docs/DAMON: document physical memory monitoring support
199b50f4c9485c46c2403d8b3e0eca90ec401ed6 mm/damon/vaddr: constify static mm_walk_ops
9210622ab81f7e722da7563166d93b2a028a79d4 mm/damon/dbgfs: remove unnecessary variables
57223ac295845b1d72ec1bd02b5fab992b77a021 mm/damon/paddr: support the pageout scheme
2b8a248d5873343aa16f6c5ede30517693995f13 mm/damon/schemes: implement size quota for schemes application speed control
50585192bc2ef9309d32dabdbb5e735679f4f128 mm/damon/schemes: skip already charged targets and regions
1cd2430300594a230dba9178ac9e286d868d9da2 mm/damon/schemes: implement time quota
d7d0ec85e983945079364db3c3d2d80cc795a48c mm/damon/dbgfs: support quotas of schemes
a2cb4dd0d40d3dcb7288a963d0f66271934417b6 mm/damon/selftests: support schemes quotas
38683e003153f7abfa612d7b7fe147efa4624af2 mm/damon/schemes: prioritize regions within the quotas
198f0f4c58b9f481e4e51c8c70a6ab9852bbab7f mm/damon/vaddr,paddr: support pageout prioritization
f4a68b4a04e6db9397f7776c51d0f9715bd1a60e mm/damon/dbgfs: support prioritization weights
5a0d6a08b81162fbe1e207f02571ace6d888f8b0 tools/selftests/damon: update for regions prioritization of schemes
ee801b7dd7822a82fd7663048ad649545fac6df3 mm/damon/schemes: activate schemes based on a watermarks mechanism
ae666a6dddfd119da55cc1bad54f7cbd8b2ef54c mm/damon/dbgfs: support watermarks
1dc90ccd15c55cc3edec508466db9248a841acad selftests/damon: support watermarks
43b0536cb4710e7bb591edfda7e68a1c327a3409 mm/damon: introduce DAMON-based Reclamation (DAMON_RECLAIM)
bec976b691437d056a92964cb7af07ee1a54221a Documentation/admin-guide/mm/damon: add a document for DAMON_RECLAIM
a460a36034bad4403c2c62e04a521bc6987ae5db mm/damon: remove unnecessary variable initialization
b5ca3e83ddb05342b1b30700b999cb9b107511f6 mm/damon/dbgfs: add adaptive_targets list check before enable monitor_on
82e3fff55d0010310d3ee9005fec366c9cb3836a Docs/admin-guide/mm/damon/start: fix wrong example commands
49ce7dee10891c709da769a731a45b42cf7c54f6 Docs/admin-guide/mm/damon/start: fix a wrong link
b1eee3c5486003b247127538210f15fd6ebb5ee5 Docs/admin-guide/mm/damon/start: simplify the content
0d16cfd46b48689de6a5ca594bc1a68105f6658b Docs/admin-guide/mm/pagemap: wordsmith page flags descriptions
0f91d13366a402420bf98eaaf393db03946c13e0 mm/damon: simplify stop mechanism
0107865541961ee128149c9873996d32143a74d0 mm/damon: fix a few spelling mistakes in comments and a pr_debug message
658f9ae761b5965893727dd4edcdad56e5a439bb mm/damon: remove return value from before_terminate callback
6da2a45e15af4f706fed211f8eb57a40cc7abfc7 perf beauty: Update copy of linux/socket.h with the kernel sources
88c42f4d6cb249eb68524282f8d4cc32f9059984 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
3500eeebeda842e8499617b8983a4c55fd6bdfe3 perf evsel: Fix missing exclude_{host,guest} setting
512b7931ad0561ffe14265f9ff554a3c081b476b Merge branch 'akpm' (patches from Andrew)
c80be257a4cd0f72c083e6056ff0ce2da871e9dc i2c: xgene-slimpro: Fix wrong pointer passed to PTR_ERR()
0c5c62ddf88c34bc83b66e4ac9beb2bb0e1887d4 Merge tag 'pci-v5.16-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
0b707e572a1955b892dfcb32e7b573fab78767d9 Merge tag 's390-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
00f178e15095fbcf04db00486378a6fa416a125e Merge tag 'xtensa-20211105' of git://github.com/jcmvbkbc/linux-xtensa
d8b4e5bd4889e6568e8c3db983b4320f06091594 Merge tag 'fs_for_v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
2acda7549e7081f75bac6e1e51518eb8a3bf5d5d Merge tag 'fsnotify_for_v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
b5013d084e03e82ceeab4db8ae8ceeaebe76b0eb Merge tag '5.16-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d2f0559fc2d15a704d648c5ed999e3ec943e781b csky,sparc: Declare flush_dcache_folio()
a088ac859f8124d491f02a19d080fc5ee4dbd202 ksmbd: use ksmbd_req_buf_next() in ksmbd_verify_smb_message()
b83b27909e74d27796de19c802fbc3b65ab4ba9a ksmbd: use ksmbd_req_buf_next() in ksmbd_smb2_check_message()
341b16014bf871115f0883e831372c4b76389d03 ksmdb: use cmd helper variable in smb2_get_ksmbd_tcon()
e8d585b2f68c0b10c966ee55146de043429085a3 ksmbd: Remove redundant 'flush_workqueue()' calls
78f1688a64cca77758ceb9b183088cf0054bfc82 ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
b53ad8107ee873795ecb5039d46b5d5502d404f2 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
154ca8c886d71e003eceb8cdb8e00ea5cf92a74c ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
42ec619875c46bd8fe02dd6f861b4ad0fe9ca113 ksmbd: remove md4 leftovers
c2ad8d02410f0bcf6c333f03bd2cd7c0ff34321a ksmbd: remove smb2_buf_length in smb2_hdr
109de4787574ca440a933b1f8899be0452e383e3 ksmbd: remove smb2_buf_length in smb2_transform_hdr
39bb462dce37d44f9d152791132b0f0b2f4066eb ksmbd: change LeaseKey data type to u8 array
4bfe96c4017bf45065a440528daf6c20ade0b38d ksmbd: switch to use shared definitions where available
7b311e53665010488e1d382fcbcfea15a0eb11aa ksmbd: use the common definitions for NEGOTIATE_PROTOCOL
da72befdb983556f458a047935e3d52b70ebadb8 ksmbd: Move more definitions into the shared area
79364beea4d104a91507617fd93112e602341c8a ksmbd: Use the SMB3_Create definitions from the shared
c9f1c19cf7c50949885fa5afdb2cb242d61a7fac cifs: nosharesock should not share socket with future sessions
4fad4fb9871b43389e4f4bead18ec693064697bb ALSA: hda/realtek: Add quirk for ASUS UX550VE
b484d7f223db5944d57ef3f05e0fd3c84d005f31 arm64: Track no early_pgtable_alloc() for kmemleak
a4119be4370eea352df0dad294488e60e67321cf Merge tag 'coresight-fixes-v5.16' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into char-misc-linus
76eb4db611e1012cbdc2461540fe6bb9d40a0f27 i2c: i801: Add support for Intel Ice Lake PCH-N
c6f49acb52c79f8e84af2eda4fc002a2068a6c9e i2c: amd-mp2-plat: ACPI: Use ACPI_COMPANION() directly
26950bc4bad39cb5561e5660df562e44bac72985 Merge branch 'i2c/for-mergewindow' into i2c/for-next
eb39bf325631f9ae185abd16281079b7b9858737 perf evsel: Don't set exclude_guest by default
1a86f4ba5cf1c19b55a12be8e5e9235a23921f8d perf symbols: Ignore $a/$d symbols for ARM modules
a3df50abeb7372fd0f1973f885fb8d634ac4e739 perf tools: Refactor out kernel symbol argument sanity checking
7cc72553ac03ec20afe2dec91dce4624ccd379b8 perf tools: Check vmlinux/kallsyms arguments in all tools
b3a018fc31fea05ffd034952b4b6e9e1eb0812bc perf inject: Add vmlinux and ignore-vmlinux arguments
4e88118c20fc5fa7890230da2d26f0235dd904f5 perf tools: Use __BYTE_ORDER__
e4e290791d87b95b2b1fa991e504fba89cbe2a03 perf stat: Fix memory leak on error path
bca20e6a73863f37eb5e04c505be219a65f26a38 Merge tag 'nand/for-5.16' into mtd/next
e269d7caf9e0dbd95fac9991991298f74930c2c0 Merge tag 'spi-nor/for-5.16' into mtd/next
8e537d5dec34cac746dd6abf6a83e5de3aa471fc ALSA: PCM: Fix NULL dereference at mmap checks
e54ffb96e6f41eb5ca2f89788f95224273ce09f1 Merge tag 'compiler-attributes-for-linus-v5.16' of git://github.com/ojeda/linux
6c1912898ed21bef2d7f8b52902b8bc3c0e5c2b5 perf parse-events: Rename parse_events_error functions
07eafd4e053a41d72611848b8758df0752b53ee4 perf parse-event: Add init and exit to parse_event_error
aba8c5e38075fa0e0a5463b73b0788f71bb4c78d perf metric: Fix memory leaks
f174940488dd7409e3d4dc96403380e67783d05d perf MANIFEST: Add bpftool files to allow building with BUILD_BPF_SKEL=1
6b491a86b77c0dc323ca49f3a29a0f67178b75f8 perf build: Install libbpf headers locally when building
e582e08ec059cc9a93d5d154a6429fc4779cf275 Merge tag 'auxdisplay-for-linus-v5.16' of git://github.com/ojeda/linux
6b75d88fa81b122cce37ebf17428a849ccd3d0f1 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f05fb508ec3bb2d4b6006682d76d380d50a6fc42 Merge tag 'linux-can-fixes-for-5.16-20211106' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
08fcdfa6e3ae394ce44ad27485f9722e7eb4e142 nfc: port100: lower verbosity of cancelled URB messages
85879f131d78151847baf29f9557c5be1aa8e066 net: hisilicon: fix hsn3_ethtool kernel-doc warnings
8ac9dfd58b138f7e82098a4e0a0d46858b12215b llc: fix out-of-bound array index in llc_sk_dev_hash()
e7ea51cd879c8214a824717d28a169b5f2262c02 sctp: remove unreachable code from sctp_sf_violation_chunk()
e1464db5c57ef393dde8126f09d2b04d166acf16 net: marvell: prestera: fix hw structure laid out
62b12ab5dff038ea43b69207b1f42ddc2f0a0b09 selftests: net: tls: remove unused variable and code
9fec40f850658e00a14a7dd9e06f7fbc7e59cc4a nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
9aa14a1151f1c8ee1db73390a8980fa1a7f089b8 lib/test_kasan.c: use underlying string helpers
7dccb6ec4704304a32b29708a9afcab1b832af03 kasan-test-use-underlying-string-helpers-checkpatch-fixes
bf21b2baea3948b3a3ffef98fa56893045500cbd mm: bdi: initialize bdi_min_ratio when bdi is unregistered
1d8c70c32b70dd9ec0a31eadc414d413b080bca9 mm-bdi-initialize-bdi_min_ratio-when-bdi-unregister-fix
0cf41a4eee461af0a804732da98d0b67509eabb4 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
3f8b044b6d4b17524f72b721be60f3b59ad11d68 /proc/kpageflags: do not use uninitialized struct pages
cd8f889802085e7e7e7282aae18a73a238e82645 procfs: prevent unpriveleged processes accessing fdinfo dir
28d95beb93d954e477bef980c9e9a839789c8929 ocfs2: reflink deadlock when clone file to the same directory simultaneously
058d087493a445a626307e5d0ff268883a0a366d ocfs2: clear links count in ocfs2_mknod() if an error occurs
f0cfbea258f8d8e192d8e0721e81fa5b988bfad9 ocfs2: fix ocfs2 corrupt when iputting an inode
8931d8444ac8acf8dda315f8a9aca8dc08f27c8e kasan: test: consolidate workarounds for unwanted __alloc_size() protection
d825b40e97789ba52e6dc59e9cec57ec2bee0a2b mm/page_owner.c: modify the type of argument "order" in some functions
e8a62bc8a578546578849d1a6c95e969c35a4fc9 mm-page_ownerc-modify-the-type-of-argument-order-in-some-functions-fix
08061c879ab80b9e9c5238f934685d98aca81c6d vfs: keep inodes with page cache off the inode shrinker LRU
f060d3b05e1dfb89870acde0881e2a15cd35c128 mm/memory.c: use correct VMA flags when freeing page-tables
7704fe9e0a6689bd8c2dfff2434fd41fab212324 lazy tlb: introduce lazy mm refcount helper functions
a3edb7495d7c76ca9d8311e00f79917363a6d424 lazy tlb: allow lazy tlb mm refcounting to be configurable
623929502656f86eeb3f3f5bdcd831251fda61e3 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
ca42bc260277c355287a34a9abf704b3a0cc08a5 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
55374c3d3e71a6b7c33c677d825f45082bfdf2b4 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
28fc2284c2a4b37e6399b769c349454dbb8f7283 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
751b5c2e3797811a455ccbdc733623cd64cb160f mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
03e87a05ccea90b3a147d23b2fcbfa3f6ee9e240 oom_kill: oom_score_adj broken for processes with small memory usage
bb32346bd3ec9b2fc192d41f5f806076d245debf mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
37c15cba30cd31d877fb0ffc9af0a03f206fadba mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
a5426b42cc6f204b32da5be9338fb15fb7e7464a mm: disable zsmalloc on PREEMPT_RT
1c5b4211c6929a48386fb33909a821b2f98b334a mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
7c2054db7e2b69c496be3d130a12a4813e052340 fs/buffer.c: add debug print for __getblk_gfp() stall problem
4878caf5e92881e79f9bc7ecaab1d55165f54163 fs/buffer.c: dump more info for __getblk_gfp() stall problem
bc164de611723af5fec25e796af5d9d3100fe06b kernel/hung_task.c: Monitor killed tasks.
08f68ba2c4cf8596a22fdf6dafa233508117e261 procfs: do not list TID 0 in /proc/<pid>/task
2c75ce210693681b74f4a8094134e6e4f893537e procfs-do-not-list-tid-0-in-proc-pid-task-fix
365b08db30861ba5e9335b794092bbfc115edd01 proc: test that /proc/*/task doesn't contain "0"
49e16c27578c90012e13c5149419c3ccbfd272b6 x86/xen: update xen_oldmem_pfn_is_ram() documentation
9dff8bd1c3d2b39739855e6a8c7fd60b8de47a26 x86/xen: simplify xen_oldmem_pfn_is_ram()
97ffd486b5207b8ced66ae00b3ce6e18490aa82c x86/xen: print a warning when HVMOP_get_mem_type fails
7ced14ca545eaf47b5380fc2e2b17d186718e046 proc/vmcore: let pfn_is_ram() return a bool
1755590affc3257d787b90960353327f01cd8a8f proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
926fb8469b1e2a383c02f9b2379645acbcd84577 virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
6e8342259e179ab045ff05d2b3f0dac6bfebb8b2 virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
35fb3505926503e773c8be4d1565cf200aeef0e1 virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
474b1a15e4e50641dc4b5d4236f34c8162951ee5 virtio-mem: kdump mode to sanitize /proc/vmcore access
9a6098a3b79f21fecfd41510a2ae473a3baf07b2 proc: allow pid_revalidate() during LOOKUP_RCU
7f84ebac81d2d8a5547bf667f1d22f80f2516540 proc/sysctl: make protected_* world readable
d6e649e9e2a88548f7d1999578931760e5ba67db kernel.h: drop unneeded <linux/kernel.h> inclusion from other headers
c3758a413f29adb7c4471e7e68cc8b8954656223 bottom_half.h needs kernel.h
29c63b3e9a7ac9eb4a9960cf8b8d1ded9189a703 kernel.h: split out container_of() and typeof_member() macros
f32bc7a1f1365d1814a10149f7ec86a9490449df include/kunit/test.h: replace kernel.h with the necessary inclusions
13995f1539210b501431b4c554acce568e260687 include/linux/list.h: replace kernel.h with the necessary inclusions
7dccc0abac9f186b78e8e49381c2dfa88c45f122 include/linux/llist.h: replace kernel.h with the necessary inclusions
5588195d7534453d38d7f0a206f9ca8cf3bf79d9 include/linux/plist.h: replace kernel.h with the necessary inclusions
f9783132ac32ef5af1c4a09daedb6d94667933c2 include/media/media-entity.h: replace kernel.h with the necessary inclusions
471e7213f1b08872a10a7d8274fe005919b98af7 include/linux/delay.h: replace kernel.h with the necessary inclusions
d40a94ed8d82bf1639dd9e88388437a35d012f3a delay-replace-kernelh-with-the-necessary-inclusions-fix
aa0607be2e9157abcf9c513e33f321945a8eebf0 delay.h: fix for removed kernel.h
899e98256ffbd909a94aa6c4ea8b103b0dec6509 include/linux/sbitmap.h: replace kernel.h with the necessary inclusions
11f180d90a3c50d3a46095c2ac64905cdfc067f6 include/linux/radix-tree.h: replace kernel.h with the necessary inclusions
2bcc3a2cb160e637466d7617f56648bf8aeb2c45 include/linux/generic-radix-tree.h: replace kernel.h with the necessary inclusions
c87fd2bbd42709a0ab9002ad0c52949021d6c6f6 generic-radix-tree-replace-kernelh-with-the-necessary-inclusions-fix
0929010ee254d11caad747773d4e1fbdb8fb70b0 linux/container_of.h: switch to static_assert
58a3fd9220b34eca986638370d88d9cbc02f6797 MAINTAINERS: add "exec & binfmt" section with myself and Eric
d57c45555f1cb07aaabab38887f14e8afa223986 MAINTAINERS: rectify entry for ARM/TOSHIBA VISCONTI ARCHITECTURE
53cb649f5a4c94dd10c9f6d93805b9f350d2c66d MAINTAINERS: rectify entry for HIKEY960 ONBOARD USB GPIO HUB DRIVER
1c451b60c9ee9b16c8be68f478aad0ee8980787b MAINTAINERS: rectify entry for INTEL KEEM BAY DRM DRIVER
5a6d6a0e339c326f5af6d23e53a7f27572a6b503 MAINTAINERS: rectify entry for ALLWINNER HARDWARE SPINLOCK SUPPORT
984a5e6e25aeb604fffe2b6295ed7a29b38998d3 lib, stackdepot: check stackdepot handle before accessing slabs
905d0300abad3df7c041ee6d0be47f5fbd1b97be lib, stackdepot: add helper to print stack entries
056539434551397eb6413cb8b78024584aaefa38 lib, stackdepot: add helper to print stack entries into buffer
9c947807c3ec4d540d9174319c3942f4d288ed8d lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
6677f3af6c260f5887910e9a00c7542199b54907 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
13da7ff0b7e2f80cec24d24788a398dc7fd0d93d include/linux/string_helpers.h: add linux/string.h for strlen()
0fb6d7dd311e12ee6459cb08c1ba53f318a0f2bc lib: uninline simple_strntoull() as well
c8ffb0f372e37b87a5f7f23856e2291a302e97e2 mm/scatterlist: replace the !preemptible warning in sg_miter_stop()
dd566b095b9356775517a6ff9cff0c5c7f9a12e7 const_structs.checkpatch: add a few sound ops structs
e9b3c1c865958576c1b24f21dd6cf026e976f98e checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
24e244fd4a631a776830d3252301e8c7943b5500 checkpatch: get default codespell dictionary path from package location
5962b6cba5e95dc7e8ae9a31e983df244411a725 binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
40123c81aa88bea4c3c116eeb4b881367d665011 ELF: fix overflow in total mapping size calculation
25860276bd3c99a231e69e87558f707201033a14 ELF: simplify STACK_ALLOC macro
7ec2d453e18e659ee90e0517425af23a3a6b2833 kallsyms: remove arch specific text and data check
5fba0bef1a8eeabee931cc909f3046ad80f613ab kallsyms: fix address-checks for kernel related range
d8c94da3445fe94e475edc2c865899511e9b414d sections: move and rename core_kernel_data() to is_kernel_core_data()
a49e5c4c1f4a800dc9db7c0f869e9aa9a67fb99f sections: move is_kernel_inittext() into sections.h
17c400b789ccb79c76ae7f10e8bfa0df4c5371c3 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
418bdb50a6b22e2d2b7075680233791ab328c126 sections: provide internal __is_kernel() and __is_kernel_text() helper
bf4dd8f41c397aa49e365897d7fb1ae39f2cb7aa mm: kasan: use is_kernel() helper
f7151817be789c0061799b03211f29cfe65ecd28 extable: use is_kernel_text() helper
ab5e0c5384eb47b473afdf2dddfae4a6f970575a powerpc/mm: use core_kernel_text() helper
edc6c041613e66cbc32c22fa228b0737efee6370 microblaze: use is_kernel_text() helper
f8223e74d0e821365314849aa1cda061956b33c4 alpha: use is_kernel_text() helper
d8ede43cccd38e62222ba1dbeeefdaaf168cfa9b ramfs: fix mount source show for ramfs
9f8a31b3400c8dd10e3d64946b6b0978bb1ea80e init: make unknown command line param message clearer
2db2545485abf4b0babdd1dffa97357a936e0f1a init/main.c: silence some -Wunused-parameter warnings
bb930a435675e61c726f5a91d6bb9b01afdb8ea8 coda: avoid NULL pointer dereference from a bad inode
0ba72cc3fe62ac8812095a0f572b7d9c53d91570 coda: check for async upcall request using local state
eee45bfda7f22a62f791b72ea45821429ec40a65 coda: remove err which no one care
326479d5f95275055997df75a2d7791c57444542 coda: avoid flagging NULL inodes
db855790bd5d27bd9cbdf0c526f2150a1e262541 coda: avoid hidden code duplication in rename
1b88b359dbf4c2102eaf9bf55c8a7e54b63c2bbc coda: avoid doing bad things on inode type changes during revalidation
337719a58e8006e25213a5f351130bfdefa30a28 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
9489f65e9e8b99b3557801f94f2e07e3fb12a5f7 coda: use vmemdup_user to replace the open code
154d50f5a4f9720c9287f02eee82019895a31298 coda: bump module version to 7.2
dca20731aa7bd93d9abafdb3650fb48dcd3bc8a0 nilfs2: replace snprintf in show functions with sysfs_emit
17010146bbe12eed147712a8f0b2a8113c522b54 nilfs2: remove filenames from file comments
ac32166ce0d1da4c6f98f78ca45ee6228275f7c6 hfs/hfsplus: use WARN_ON for sanity check
d9ce9a8e59561cebd6e7961aa73f3e1d74efa3d5 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
4c8b293622f05c07459629c9acf2f8eb69fe96e7 signal: remove duplicate include in signal.h
8db7ebbb4627a59045b1bbdf23a82252a42e0240 seq_file: move seq_escape() to a header
b59bd448ae0e09a8b03c57e308652a90b9b7eec2 kernel/fork.c: unshare(): use swap() to make code cleaner
02012ce6a0824c48caad40170c6502cea81c99c6 sysv: use BUILD_BUG_ON instead of runtime check
3529fbf6f2635b802436981d285efd6978198ad8 Documentation/kcov: include types.h in the example
f17da59d0ebda005c2c886b3aa51ee3739d755c1 Documentation/kcov: define `ip' in the example
f3e7dcd12f533091d7d132f484c3db5ad3e3baf0 kcov: allocate per-CPU memory on the relevant node
57906466bfbb27ba9ef970ceaec90cdd623157c3 kcov: avoid enable+disable interrupts if !in_task()
1629e894c65de1900a463f9a0d8fae920ba44d75 kcov: replace local_irq_save() with a local_lock_t
f80a396bfb06e797fd13cd4f78c52b42d2b485b7 kernel/resource: clean up and optimize iomem_is_exclusive()
2eb69821756af00e0649a47f1ae606468a154454 kernel/resource: disallow access to exclusive system RAM regions
d8e4115fba51f533a41f1342a1adeaf6ad08b276 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
48b8f64f69ccf31c7177164b45ce552b1a97d7c4 selftests/kselftest/runner/run_one(): Allow running non-executable files
3083449d2e75b12d3ae46ec303a9ddac5869c00c ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
fb3c283a155792e5ee2d2709831be38668a59d0e ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
0406a1b1e7c696c385c6fc98e5d5792b3261f00c ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
e9e82cabc6f73e92114851fecc1200709361b5bf ipc: WARN if trying to remove ipc object which is absent
b2936a1e33a10d8d2b5de05928bb6a1e9fd8e866 shm: extend forced shm destroy to support objects from several IPC nses
8cfbd4096945e6667b9d9b22027a25dce2501a93 kernel.h: split out instruction pointer accessors
c80441ff5fced5f5fc57f3375530e3e764cb760b Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
712895342e35c378c35d4aa79ec241eb1ff0643a Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
aa09fec023f9cd918b57e544d87d437b3ac5d52f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c55a31c782359b481831379a4e81cedd48df8005 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c738c82d2565653620293544623f4d8005dc8f70 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9d12d8a880ef08f7e6412caa56f4693b25baaf39 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0644089d698184f14b32041fb68d51c1cb384c23 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3858485a950348990fa34cf78f9a7efa7480ba5c Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
aa593093eb5a4fa698b294946afaba517c8aee0a Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
be276129e68e4ff66418dc103d9e358d5115ef8d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7b6384baa5f934b1a05435e9969b4d2bc16cc28f Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
410f2d08a94d88c6b2641a033da92da8b589baad Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
82b1d19f5149a3d2cae19fa8fc1fc8d6f66bebc8 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4ef0299ad099d28bc00664bae7430b4b736662ba Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b98846f5b599803cb0b11d5021d33846784beae3 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
2f6fda138565a7a8325abc4156274e4ab625deea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b469eea5eaf31248d181cca1a5ec56a448ce3fce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
c200660631d163e3583a88299d8c811ec856a6fe Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
61166c09fc600988aa6ea72e8a6b8667ad8ed515 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
75585ff4538262f9448f90bb763a5f626b2dc071 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
743722876aa70d1cb31106051fe9bb4431d1d803 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
f5f973db395790272280dc486e91cd2f56a912e2 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
ddfa624d7032f8d33348225b9c11f183c0d83379 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
e3d822e34fcebe5b625f7f6c8d18696ab56d4e51 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
359d1e449a152f76be52567e3b25aa9d32fd2043 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
14bd050cda797b5025c330f5338f3bcacb11e723 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6a4682d61c730eabf69df48dae099f09d0fc1aa9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d679c121b9d59fe370ec5b4f23a58c059b2cf940 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c24fbbe3bae1e011b1dd43e0b3c906775380c429 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1ab2c564eeefdd8abdd1efdea110484059544313 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
937c0c9f8d6d390005d4206deeb1147d0aefdb60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
0ad039fe836701706cf497097bb1cd9f135cd20b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
bcf5acdd177d01011ad55eb456b376109c9aa938 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
395b189c3b092a5086aecf72f6cd23958d27c587 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d0cbfd2c0ca9e1e5da99e4cf62e6aa6b9b425f4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
8912048ef954ee84d448f6c725275fec0a2d15c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
757489a8da96a0b34e7881ef5caed29ded0f796d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b936dfa18d1f618e1fd11ca3bfb5c33739c657e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2a2d1fa859fee9e1cc8c912a58da8c7adb507a5c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
15326a42bcbfcc83f8235bf97be0b8e2b82ba9cf Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a2e066bfceba51752256580aa20cb9e884fc5097 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
862248511516dc253a23330bba09594d80949f99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6330e84405940ae4bba955854998a06c383185c5 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
b6343ac9d549bd1cc707c16bc33babdbfbe791ce Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
ff87a7575a58820d53bc4469ffceb136943e683c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
474a747c38c7e6a970d3f861ee16d400df1d50cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
88d41f502ea4c723842935f91147422c6a6e0487 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
71cb8a4473c25344c4e37ccd5736585c1cf7a69d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
238a5dd7079c22a3235b28608847b660740ce7bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
607a4b055537aab0b338a16f16873391c87e7256 Merge branch 'for-next' of git://github.com/openrisc/linux.git
8392c56b329dd86fac83be02dbf4d1a3bf33c133 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1783aee9c605d8bc06401dcb677e73bf4f01fea0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7d6c3558cc0b6de1f6388f0dcefe1449c4d67b6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5bb0a9e8feebe7c5417918f5d4c299f029979b2e Merge branch 'for-next' of git://git.libc.org/linux-sh
523f2b9085e5b5325b57e5c38fdf5ba640f9d2c6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
5ac95e0ac3239b1b55b191dd7246a0a1625a7f70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
ffb944dd545cec45edce81267f0e54722b37e862 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
40905fbd86d7ecabb27b61cd7441b51302a3c09a Merge branch 'master' of git://github.com/ceph/ceph-client.git
7f303f989f932eff7fc781f6e28ae76391bee44d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
399b6c07388dcc2020dfc64557ecdb3dddc514aa Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ef2d90e9c78f86ebb658639b69292a721bc445b4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6d71cdb41338791a6b4d18b1dcd63533a77906fe Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
79e8cb04fd6d230263dc28b3b20f135d5c51ae29 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
133fdc4236fbb9573bcfcc0087a059583dac9d95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
77dfe8372bb6e266ff16762fe9df5437b913a5df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
63a972aa1ab9583154a2807c2c45616ff6b57d01 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e338beac09c2e8142855c145122862af580db085 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
ede38817d67272134f87965359533670ec163276 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
3108da78da306ec4b4695dc0f9ed6c9e4d834dab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
3397365cae792eb98a1eb4350958ec9d4663e391 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
695f86125a137c7ba826bc320b1f04dc7b7ab288 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b4d524023bf55dd70665597d3aaade6288a0871a Merge branch '9p-next' of git://github.com/martinetd/linux
39984c39c38aacc7a902104956fddc4ee28a6386 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
876f9e1718502cf2aaffd1bb7f3af48fd299662e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
64513be441484b233245e8151e3c022f998ad483 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5e04e125fa59a191cb1b9a2d41f95c9ecc76db1f Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
469e0c1552a198becec28d2f47c8382ca12eab4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5d473776387945d2cacfa640d8979487a3ed58e0 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
56d6a2b25961a1ecb89b4d229e6dfe96e4dbed8d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
432eafbb236398c6eb4acf6f2bd5b435b4563981 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
36641d3f708bd78674d06abd0feca4f4c4f7bdad Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
88edbc1a63d1533c89735675c63c25ee1119022d Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
7d1efd2c3367bebc277ca2e618145f0eee25a646 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f2cb1048e350f8beec65dead267b7f356c1e7949 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fc0bcac41219957443b33f8aa64028ed905adc93 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
97b2e9519bb8fd1d9e9e83ed623ecc5d74c4ed88 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
ced30f8209a720da5247382e8dc257c4b9008732 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b305d6885ed3bdac5e1a007519fd172286517191 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
ed9c3cf3adf40f658af91b8d9a809e539ea4891f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
a72e3b79039a4bd7c65765a5b6f1504bc424996b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
eab1684e3f9112aab4aaff247e74766026ffbf30 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
1427cfcd3a832e3c7d3fdce8960149a014fcf067 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
dee6a837620f90ad8a48fdd5559f4f742d3db2a0 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
b5ca51c98d53547c3a98112d49c011a669236782 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6ef3680b1c36d5f8a2f87bf8c9b805de9398c52c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7032b025b05e072a402b3d7bd015d8b84081a493 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a3da363039ec3481963dc604dcd75279908fd047 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
5b03d1db925e509267dbb4a1f36e0bca7799abae Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7e717e3b89c085d97282f3b1fbe538c3805f1447 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
33c02992cba888e4947f628891769f319de39cbe Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
98ab7cb14b43eda0ac3ae360e4869e33fbcc711a Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
1d94969779cc281f24f10f85596ba7c5b0b7ac2d Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
2934553abd2f05c89caeb5233bbe8a5e100b663f Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
271481f31022d95cb6647a76e9279d03fd1a94a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
031dcd2f3f1bd45a0b975d0f01e11e0931c77784 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
10558476faaa7146cf761faecf2523e7dc8607c1 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
599f71a1e22650adb05d9dd6d3b2497608e64326 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5116fd7b8074c017db2094c18422604dbdaa0de8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
a8f9284a7f89e9e29c00f08e7179bcbbda857afa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
6d9ce7e4628263c03ecfdd1c954449fc68cbc2e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3632dbdd76f4d34b805f05f2df3393c4723affa2 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
f141a01ae868e7bd9375b64552772bd0a9f2cfc4 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fa6b5abb47290d13b7fc207920a562a1054e5241 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d716f7518237fef4fd981f9b21068ec967b04327 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e61b405a9a6b95df760900da5fca289a59638136 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e640375ced4ec0a916a6f1c08fe1cf6b2c1d8fdc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1847557de8b6ded5b694b70f86071ccc67aada95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
15ca2a04993a49207777b16b76373e93e42bafac Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e1f8cd5e005a76e74f5082d10dc27bbd52d74caa Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bc26f89d7ddec019405dfb60dcca84c6347489cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
4c8ddb0e9c9db4dde5020caeb3b0a0712cd494d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
301f1d8811975738dc0f6c46db2a6d69e63fe78e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
f21e5bdca23aa5a6be5c4e95d48eba4b4dc3f18f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
35db06463d087abbfaf0d56612965909961d0513 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
fe023056357c3db1fcb3e0713afe2e4ade15f04b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
989fb2a909985d083891008feb8919fc94016bf3 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
bac8a751d856f4e6625a96ad6ba8c647fb681233 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9ddc8c3a3b6aa14f9cc13439a8aa637578357ca7 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
97be67653f121c92add157ddbcd2daf31291e38f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
69dc57b1d8d79c3aa44a89951259e88de4166d21 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
548fdd063ba6041e558b30b8e27563a9fd9cec60 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
c6e47c9986f9c5a75875f5d41baed55bc57fdb50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6df620f3d34a75d9d5ade06da956674478d2a8ac Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
db5bfc81fb238a9037aa30a6417c5b84e15ff1cd Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1a5bdd9c2906159ebdc5ba31481d1e5c867fd64b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
2501118f6c1270ef7b2b0a3292358c649cb2b001 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
80996d6b47c6b905f61da7f034da85de381d7502 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
880c644501a244ca786a4f459fd2cbe29b97ee76 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
af85024d487effc314ca6240948bced1f4463757 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
089e491fa007336f38b0a887d9d19063add8c43a Mark NTFS_RW as BROKEN
9a99f4189e3d6932d368fd146ae0868e0b7b3cce Merge branch 'akpm-current/current'
52259106edf9b645990c058fe7c98a4834cec5e7 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
2e1fae6d74c641191805c3ad2848ad69cc656470 lib/stackdepot: fix spelling mistake and grammar in pr_err message
e4bc270a01d2ac65d97df31e35333ba88f68c69c lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
cd04cf53b3b330b92a8e297c84ebe993d70a8d06 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
3699c5a4f02e6987ae79e5d741033e39e0542e4f mm: allow only SLUB on PREEMPT_RT
927235bcc183b2742a26c45248eae3fb83dd362b mm: migrate: simplify the file-backed pages validation when migrating its mapping
8e184bb9cc318de63332f611be05ece1769424c6 mm/migrate.c: remove MIGRATE_PFN_LOCKED
9c71613ee692925e595b1dbd0657c14da2733975 mm: unexport folio_memcg_{,un}lock
6abba58267fe8ef163bc1317585f0aa75af3011e mm: unexport {,un}lock_page_memcg
cb3cc26151a99d0f51e4492addc7a05d4b909d58 kasan: add kasan mode messages when kasan init
a7e08abf8c2037cd5c39fce45042acb21b8e55ef Merge branch 'akpm/master'
e844ee04dee0cf1b6d97183c12266c7726d73636 Add linux-next specific files for 20211108

--===============7945925940696906058==--
