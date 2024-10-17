Content-Type: multipart/mixed; boundary="===============4097700031954200500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 17 Oct 2024 08:54:24 -0000
Message-Id: <172915526444.3976148.1181631341290607480@gitolite.kernel.org>

--===============4097700031954200500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 15e7d45e786a62a211dd0098fee7c57f84f8c681
    new: 7df1e7189cecb6965ce672e820a5ec6cf499b65b
    log: revlist-15e7d45e786a-7df1e7189cec.txt
  - ref: refs/tags/next-20241017
    old: 0000000000000000000000000000000000000000
    new: 0526dba12ee820fedd6d917123de4586f4e615e9

--===============4097700031954200500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15e7d45e786a-7df1e7189cec.txt

31a95fe0851afbbc697b6be96c8a81a01d65aa5f soc: qcom: pd-mapper: Add QCM6490 PD maps
11c6a294c4f0525c15129526f666f6bbc160a660 arm64: dts: qcom: qcs6490-rb3gen2: Specify i2c1 clock frequency
88e3d3266ab42469309f8d9ea6268d3b486ef300 arm64: dts: qcom: qcs6490-rb3gen2: Enable PWR/VOL keys
d71e629bed5be4d0af5aaf3380088edc997a058f ARC: build: disallow invalid PAE40 + 4K page config
bb5d272ed94d0a80623888547218a98273e8443e ARC: build: Use __force to suppress per-CPU cmpxchg warnings
f903663a8dcd6e1656e52856afbf706cc14cbe6d clk: qcom: videocc-sm8350: use HW_CTRL_TRIGGER for vcodec GDSCs
bafffd56c608106d11e7aec851f114dcd66b2091 clocksource: Remove unused clocksource_change_rating
04042674b21a8dfa143abacf7b1ef5b25a58d86e perf tools: Fix possible compiler warnings in hashmap
af3902bfc1b60941681a0db9db95d8fe3d5c785d perf tools: Remove unnecessary parentheses
cd912ab3b65445df7b95bbdd06ac29f823d4df98 perf sched timehist: Add pre-migration wait time option
1afe05b0cf183035a77fdda1bc633aa5fb9daa43 perf evsel: Fix missing inherit + sample read check
0c383c0827ec73c0c349a2f1eef3e7b9c189fc52 perf test: Delete unused Intel CQM test
fb98fa3bf86893e53fac7bc951f503caf4a6eb23 perf arm-spe: Rename arm_spe__synth_data_source_generic()
50b8f1d5bf4ad7f09ef8012ccf5f94f741df827b perf arm-spe: Rename the common data source encoding
56ae663e7636f2ce180201f0f18d7736c319a43f perf arm-spe: Introduce arm_spe__is_homogeneous()
ba5e7169e5483a61899497e23fa18f7ef33aa827 perf arm-spe: Use metadata to decide the data source feature
6bcf54c89b3d8406433839f0e3b72c08b4a1caf3 perf arm-spe: Remove the unused 'midr' field
041c0e5715a65a1b653283b853b4ca973780607a perf arm-spe: Add Neoverse-V2 to common data source encoding list
ea2ead4224fd3899f6dadd4c1fc526f32ec2246c perf arm-spe: Add Cortex CPUs to common data source encoding list
0838c9ca0d76d432309dd6129cdb6c06f1660aac MAINTAINERS: Add kernel hardening keywords __counted_by{_le|_be}
9c4cd0aef259d41355f90e0dbb2d3574f3830de9 arm64: dts: qcom: x1e80100: enable GICv3 ITS for PCIe
f92dbc3807a92f08c5450e024e90651322ca6566 arm64: dts: qcom: sc7280: Add 0x81 Adreno speed bin
422f2d418186e3779957a8e4aee7f243ae4cd45e arm64: dts: qcom: Drop undocumented domain "idle-state-name"
eb2dd93d03b16ed0e8b09311f8d35cc5a691a9b7 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
27344eb70c8fd60fe7c570e2e12f169ff89d2c47 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
80fe25fcc605209b707583e3337e3cd40b7ed0bf arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
f042bc234c2e00764b8aa2c9e2f8177cdc63f664 arm64: dts: qcom: x1e80100: enable OTG on USB-C controllers
2dd3250191bcfe93b0c9da46624af830310400a7 arm64: dts: qcom: x1e80100-crd: enable otg on usb ports
1a48dd7b9ac809d1bd0fd2fef509abba83433846 arm64: dts: qcom: x1e78100-t14s: enable otg on usb-c ports
304c250ba121f5c505be3fc13dec984016f3c032 firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
1aa50217d7fd1b9932d3552a20c2f7fd58d77cfa dt-bindings: arm: qcom: Add Dell XPS 13 9345
f5b788d0e8cdaac7df6ec9a24926672965d87dfc arm64: dts: qcom: Add support for X1-based Dell XPS 13 9345
8847c970ea06b4ab6f5d713a4adfe01982e4fa20 arm64: dts: qcom: x1e80100-t14s: add another trackpad support
aab8d53711346d5569261aec9702b7579eecf1ab clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
5d3d966400d0a094359009147d742b3926a2ea53 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
e02bfea4d7ef587bb285ad5825da4e1973ac8263 clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
34a407316b7d37e5697c906b15bfdcafa3f6383c arm64: dts: qcom: sa8775p: Populate additional UART DT nodes
88dfd0b5a199c6ce4350104bddb40f3ba488e342 arm64: dts: qcom: sm8650: extend the register range for UFS ICE
5a25ef30a84c121fd6ccde39e7e8e41e6e315365 arm64: dts: qcom: sm8550: extend the register range for UFS ICE
dcf8ef1c8d3046cdbbbe44802a303a94b5bdadcc arm64: dts: qcom: sa8775p: extend the register range for UFS ICE
e07c4c0a597269f446fb749fb0d88cc64c970b43 arm64: dts: imx8qm: Remove adma pwm
54304f99b6bb00aac90a91d37bb7df2cf3781d74 arm64: dts: imx8-apalis: Set thermal thresholds
73214bc9757792abe1017d0501eed4f5a17b114a arm64: dts: imx8-apalis: Add audio support
b2ba1c6329e5dfe9acd5e1954d69e48ce8d45095 arm64: dts: imx8-apalis: Add nau8822 audio-codec to apalis eval v1.2
ec099924420f2553d18fb9d33dbad51721ba454d arm64: dts: imx8-apalis: Add usb4 host support
abc01d52603084db4403d57e20c0dbd164cd911e arm64: dts: imx8mm-emtop-baseboard: Add Peripherals Support
ffd95846c6ec6cf1f93da411ea10d504036cab42 x86/apic: Always explicitly disarm TSC-deadline timer
c8347f915e6779f6c861e7a041adf3559d51b363 gpu: host1x: Fix boot regression for Tegra
a0ae95040853aa05dc006f4b16f8c82c6f9dd9e4 debugobjects: Delete a piece of redundant code
813fd07858cfb410bc9574c05b7922185f65989b debugobjects: Collect newly allocated objects in a list to reduce lock contention
55fb412ef7d0c33226fcac4ebc68c60282e5f150 debugobjects: Dont destroy kmem cache in init()
3f397bf9553d9f142fbfaa19713e0350803fcc31 debugobjects: Remove pointless hlist initialization
a2a702383e8baa22ee66ee60f1e036835a1ef42e debugobjects: Dont free objects directly on CPU hotplug
49968cf18154d6391e84c68520149232057ca62c debugobjects: Reuse put_objects() on OOM
241463f4fdcc845fa4a174e63a23940305cb6691 debugobjects: Remove pointless debug printk
49a5cb827d3d625944d48518acec4e4b9d61e1da debugobjects: Provide and use free_object_list()
661cc28b523d4616a322c8f82f06ec7880192060 debugobjects: Make debug_objects_enabled bool
d8c6cd3a5c8008f5d42c7763a93b43d7f3a40e94 debugobjects: Reduce parallel pool fill attempts
e18328ff705270d1e53889ea9d79dce86d1b8786 debugobjects: Move pools into a datastructure
cb58d190843059d5dc50d6ac483647ba61001e8f debugobjects: Use separate list head for boot pool
18b8afcb37d8a72479892e080e4d37890f2bf353 debugobjects: Rename and tidy up per CPU pools
96a9a0421c77301f9b551f3460ac04471a3c0612 debugobjects: Move min/max count into pool struct
fb60c004f33e0fa2e87b9456b87f1b2709436b88 debugobjects: Rework object allocation
a3b9e191f5fc11fa93176a4074a919d33d64c5fe debugobjects: Rework object freeing
9ce99c6d7bfbca71f1e5fa34045ea48cb768f54a debugobjects: Rework free_object_work()
14077b9e583bbafc9a02734beab99c37bff68644 debugobjects: Use static key for boot pool selection
74fe1ad4132234f04fcc75e16600449496a67b5b debugobjects: Prepare for batching
aebbfe0779b271c099cc80c5e2995c2087b28dcf debugobjects: Prepare kmem_cache allocations for batching
f57ebb92ba3e09a7e1082f147d6e1456d702d4b2 debugobjects: Implement batch processing
2638345d22529cdc964d20a617bfd32d87f27e0f debugobjects: Move pool statistics into global_pool struct
a201a96b9682e5b42ed93108c4aeb6135c909661 debugobjects: Double the per CPU slots
13f9ca723900ae3ae8e0a1e76ba86e7786e60645 debugobjects: Refill per CPU pool more agressively
ff8d523cc4520a5ce86cde0fd57c304e2b4f61b3 debugobjects: Track object usage to avoid premature freeing of objects
8a6e02d0c00e7b62e6acb74146878bb91e9e7e31 of: reserved_mem: Restructure how the reserved memory regions are processed
00c9a452a235c61f099504783badd9a7675ff5a5 of: reserved_mem: Add code to dynamically allocate reserved_mem array
e4cf33ca48128d580e25ebe779b7ba7b4b4cf733 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
39c089a01a7e431383710a566864644cbbc0f8fe vdso: Remove timekeeper argument of __arch_update_vsyscall()
d2caf94c0a94e32a0beb56beacaf380ad33124fb arm: vdso: Remove timekeeper includes
8603652569f9c10744f204466dcf527653591d1b arm64: vdso: Remove timekeeper include
d93948d3ce591b90a43f922b73876e3511eec796 powerpc/vdso: Remove timekeeper includes
930916d85a0958827d5150bb506044424adadf21 riscv: vdso: Remove timekeeper include
3aa8881ebd1e673fd21785352bf5e78c2597b18f s390/vdso: Remove timekeeper includes
9025e3a6ecfcd9c9036778aa833211026c5ccf8b x86/vdso: Remove timekeeper include
fc06b914c1ce8009d6f469c512aa993b1c601da8 LoongArch: vdso: Remove timekeeper includes
c0fba50a1e672629588c28ed70f01d516c1e1b27 MIPS: vdso: Remove timekeeper includes
9c957ebbcdd131a890cf163875d4493414f84eca arm64: defconfig: Enable sc7280 clock controllers
eb0c062161cf5f98556a906c48b0cfc019d9e89c gpu: host1x: Set up device DMA parameters
ccb22ca2805226bbcacdff0fc4b047d947f7948e rust: miscdevice: fix warning on c_uint to u32 cast
4ae47fa7e8f95be17d4ff9c317a1193bbb4a3998 x86/virt: Move SEV-specific parsing into arch/x86/virt/svm
2db67aaca578ec4998b78dc85e2af214bc2e2770 x86/virt: Provide "nosnp" boot option for sev kernel command line
8c763ffafe218da98575855105f0102dc593381c pm-graph v5.13
5066654db2bf50f186b9e4abafc3b18429590daf Merge tag 'linux-cpupower-6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
c401ed1c709948e57945485088413e1bb5e94bd1 net: systemport: fix potential memory leak in bcm_sysport_xmit()
f3845d7d7145e325cf6512d2b7e805acd08ea291 scsi: bfa: Remove unused bfa_core code
0604cf11cd56179fa86baeb030d8862489d341e1 scsi: bfa: Remove unused bfa_svc code
b74448006a67debcd5299c9ab16b2e8ca748bee6 scsi: bfa: Remove unused bfa_ioc code
372dcc01616e41e06016044c330caed7117689cf scsi: bfa: Remove unused bfa_fcs code
8d7cfe95217cae5ce8e0f6e35eef43a11dd33c48 scsi: bfa: Remove unused misc code
a98a0f050ced4bd4ecb59e92412916012b7c2917 irqchip/riscv-intc: Fix SMP=n boot with ACPI
a0113b46a1230e2ce746fba179d6e347f2f00e76 Merge patch series "scsi: bfa: Remove deadcode"
0b582611a8f4270fa357a22a546909b2dd5fc5fe ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
8684f2f37d65eeb30b6f704750c691b6e697854b selftests/ftrace: Fix check of return value in fgraph-retval.tc test
2d17932da44fdc1ba835ad05110ab996d2912dbf ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
d038109ac1c6bf619473dda03a16a6de58170f7f irqchip/renesas-rzg2l: Fix missing put_device
642490b50a7c90ca45bff5507f684c96f42e6756 pinctrl: PINCTRL_K230 should depend on ARCH_CANAAN
3d5fb05e829682fd7d0d08cfcf6415aa50d4cb22 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
0d7605e75ac2d8620929148f932cde54746c485f irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
7607e62525b7f176db4d8115b264e3206c84d6ee arm64: dts: renesas: r9a09g057: Add ICU node
8fd236b00fc1bc40e2f9205d0121a2de5ea506d0 drm: i915: Change fault type to unsigned long
efe8419ae78d65e83edc31aad74b605c12e7d60c vdso: Introduce vdso/page.h
6febe0efb2df49105b839d6a3a45ab63d40f315a s390: Remove remaining _PAGE_* macros
cf8989d20d64ad702a6210c11a0347ebf3852aa7 powerpc/powernv: Free name on error in opal_event_init()
a849881a9e5426cb4fa00660529bc501718ef85b time: Remove '%' from numeric constant in kernel-doc comment
3a2e83d350950a84dddb0094c92e380f31fd5333 MAINTAINERS: Add missing file include/linux/delay.h
da7bd0a9e0fce9f293b6e30c003f8f3978cee923 timers: Move *sleep*() and timeout functions into a separate file
cf5b6ef0c36be3489972966b8a18aa5c48559661 timers: Update schedule_[hr]timeout*() related function descriptions
102f085d84607462234ac60f6027973b45a9bde2 timers: Rename usleep_idle_range() to usleep_range_idle()
f36eb171410839325fff9cd9b7b7400f7e606962 timers: Update function descriptions of sleep/delay related functions
19e2d91d8cb1f333adf04731f2788ff6ca06cebd delay: Rework udelay and ndelay
82e11e47c1880362e05c065bef7dbe28a749555c timers: Adjust flseep() to reflect reality
ef0245582e5bccd8b4c480a58bd4da91ee276397 mm/damon/core: Use generic upper bound recommondation for usleep_range()
6279abf16a014474fba3de2e28b6ede871141cde timers: Add a warning to usleep_range_state() for wrong order of arguments
6534086aa684248f779944a2ac9253d6d637eec6 checkpatch: Remove links to outdated documentation
89124747f096fc0fe44be0162c7b4fb3271739e8 iopoll/regmap/phy/snd: Fix comment referencing outdated timer documentation
b7f0eb8c9bc8662ca78082e82856fcb0cf16d7c6 powerpc/rtas: Use fsleep() to minimize additional sleep duration
d2af954f225db2ccf446a4b174a5281dff171d41 media: anysee: Fix and remove outdated comment
1f455f601e2060497f9883991e8d5e79fbc7b047 timers/Documentation: Cleanup delay/sleep documentation
a4a7cbe36623ffaabbae413c0eacf40d033db71f dt-bindings: clocks: add binding for gated-fixed-clocks
6cb137c7e99f8307f1f0fcccb1896f2d3b0651d3 clk: clk-gpio: update documentation for gpio-gate clock
36abe81d9c3fa200a57ef2363e93a2991e387e19 clk: clk-gpio: use dev_err_probe for gpio-get failure
25c9795eda0d14986cb8ce9681cb7b284c9392dd ARM: dts: aspeed: Rework APB nodes
e87ee9893c576b2d3916b017bb672f2f3c0e231a ARM: dts: aspeed: Fix at24 EEPROM node names
6ef71bf8051fd007bfeedcd944a4317a03efbc08 ARM: dts: aspeed: yosemite4: Remove temperature sensors on Medusa Board
a886d86033cf80957cd0cf2c74699059b967dbab ARM: dts: aspeed: yosemite4: Change eeprom for Medusa Board
cb0b8de01f03e61b92f6bf69dd57b45f279a3248 ARM: dts: aspeed: yosemite4: Enable watchdog2
733bb9f48f63ed4a138d249ae65270ef79169455 ARM: dts: aspeed: yosemite4: Enable adc15
ed51984e59206c37e18c4286073945f5ef51664f ARM: dts: aspeed: Harma: add rtc device
8da6f02e0cbd2a54a1c322f12a104ae6d0aaac26 ARM: dts: aspeed: Harma: revise sgpio line name
54fddd575f8ae7d1d8d8e39fa5e949bba28787ea ARM: dts: aspeed: mtmitchell: Add I2C FAN controllers
a16edad0afa57424b85ae512a574b21ad02ee9a5 ARM: dts: aspeed: mtmitchell: Add gpio line names for io expanders
a0a8cde01950b0653b72bed8076a1dba0342b4e7 ARM: dts: aspeed: Fix Rainier and Blueridge GPIO LED names
f41bd54bcc93e9e32d7bc512be3825974d0299c1 ARM: dts: aspeed: yosemite4: Enable interrupt setting for pca9555
601fb572280bb29c6cdce7d96b7cc098b32b1144 ARM: dts: aspeed: Enable PECI and LPC snoop for IBM System1
e591fab6a5e5da7d35e886239c9e272f553f30aa ARM: dts: aspeed: yosemite4: Revise to use adm1281 on Medusa board
b68c4e973b384ded0b4d8602f2f8a3360a770c7c ARM: dts: aspeed: yosemite4: Add gpio pca9506 for CPLD IOE
a09dad9a21b3235cced6cefd1a82fb998458e83b ARM: dts: aspeed: catalina: add i2c-mux-idle-disconnect to all mux
88782ce125aab4c70283bd0270297fb8fd72f64a ARM: dts: aspeed: yosemite4: Revise adc128d818 adc mode on Spider Board
94afdb4bb5778c1c09ffba39b60f74c956b0d76f ARM: dts: aspeed: yosemite4: Enable spi-gpio setting for TPM
964663a44c08b25341cb1d1dd519b5241032e202 ARM: dts: aspeed: minerva: Revise the SGPIO line name
f306f8a093f37b8f2630cb08a58c879ff60d9e50 ARM: dts: aspeed: minerva: change the i2c mux number for FCBs
ef73fe22bdd97bd829246299f69cd701f29ffb07 ARM: dts: aspeed: minerva: add fru device for other blades
cbd730e5d42abf87d3ebb3819cfd0d2d61181394 ARM: dts: aspeed: yosemite4: Revise quad mode to dual mode
43ecc7f17d6b06d0ef1bb125b176cbcb7a5b7708 ARM: dts: aspeed: yosemite4: revise flash layout to 128MB
c2b908a96f3e58f6e24d2a91016ca474a60df159 ARM: dts: aspeed: catalina: move hdd board i2c mux bus to i2c5
6111a2bdb83617250c21420a015fac19f42baa9d ARM: dts: aspeed: catalina: enable mac2
e9414665bb9f80c6072b8ecd3f43f395a0c5b916 ARM: dts: aspeed: catalina: update NIC1 fru address
a669c0496693b1638ea08e59516e4c86abb1b5be ARM: dts: aspeed: yosemite4: Add i2c-mux for Management Board
0e2fa8a749ce8e94573e74e3c700db000ffb41ff ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
d9f0cdbbbb6f15a5ab33b711b10535f10abc30f7 ARM: dts: aspeed: system1: Bump up i2c busses freq
38cc0f0f6a9f78515da4fbb5a16386af47ac9dba ARM: dts: aspeed: system1: Enable serial gpio0
5270aac729e2f2ad5ed0529bcb2618c92735e9f1 ARM: dts: aspeed: system1: Add GPIO line names
134010b3f33656b615745e3b44628429a43ac8d8 ARM: dts: aspeed: yosemite4: Remove IO expanders on I2C bus 13
86718cb5d0bb7cf235101ff79b8d24221bf7097e ARM: dts: aspeed: yosemite4: add i2c-mux for all Server Board slots
419f290944280a4fb5da8d922575fdf3ae84a147 ARM: dts: aspeed: yosemite4: Add i2c-mux for four NICs
6c43cee1b5dbc93ac6f6e03d2defaba6b5c23bb4 ARM: dts: aspeed: yosemite4: Add i2c-mux for CPLD IOE on Spider Board
a7ced2b74b53ef305a291d897ea8da5d70c4099d ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
f258624194fce5501f847c9ef4bb103efa1956e6 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
e5eb2e86ca97495cd9e127e23074297a37ce508c ARM: dts: aspeed: yosemite4: Revise address of i2c-mux for two fan boards
69448e990a837a78caf919af82f7c486ff44de17 ARM: dts: aspeed: yosemite4: Change the address of Fan IC on fan boards
fe239e2a45f226c216a5df5717146f32bde2b163 ARM: dts: aspeed: yosemite4: Revise adc128d818 adc mode on Fan Boards
faabe02697d7348f5c7cb7be4d93f9c9041021f7 ARM: dts: aspeed: yosemite4: Add i2c-mux for ADC monitor on Spider Board
c39b1dcf055d420a498d1047c645b776e4d1a7aa powerpc/vdso: Add a page for non-time data
fed07d3eb8a8d9fcc0e455175a89bc6445d6faed net: bcmasp: fix potential memory leak in bcmasp_xmit()
4e3fa1aecb2c1f128f7289272fe2947e4396f1ce powerpc/vdso: Implement __arch_get_vdso_rng_data()
95b3120a485f77a9bb8060bf3398311e3dcb6c65 neighbour: Remove NEIGH_DN_TABLE.
e8c526f2bdf1845bedaf6a478816a3d06fa78b8f tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
1833d8a26f057128fd63e126b4428203ece84684 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
56440d7ec28d60f8da3bfa09062b3368ff9b16db genetlink: hold RCU in genlmsg_mcast()
d96016a764f6aa5c7528c3d3f9cb472ef7266951 udp: Compute L4 checksum as usual when not segmenting the skb
6ed97afd75cc5cac34b1c15a930ab2a6b7c6ff0f dt-bindings: net: brcm,unimac-mdio: Add bcm6846-mdio
906b77ca91c7e9833b4e47bedb6bec76be71d497 net: phy: mdio-bcm-unimac: Add BCM6846 support
9626c182096f625278ce517d9416c1de90dba173 Merge branch 'net-phy-mdio-bcm-unimac-add-bcm6846-variant'
397006ba5d918f9b74e734867e8fddbc36dc2282 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
217a3d98d1e9891a8b1438a27dfbc64ddf01f691 net: microchip: vcap api: Fix memory leaks in vcap_api_encode_rule_test()
126e799602f45e9ce1ded03ee9eadda68bf470e0 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
11d06f0aaef89f4cad68b92510bd9decff2d7b87 net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
46f2a11cb82b657fd15bab1c47821b635e03838b af_packet: avoid erroring out after sock_init_data() in packet_create()
7c4f78cdb8e7501e9f92d291a7d956591bf73be9 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
3945c799f12b8d1f49a3b48369ca494d981ac465 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
811a7ca7320c062e15d0f5b171fe6ad8592d1434 net: af_can: do not leave a dangling sk pointer in can_create()
b4fcd63f6ef79c73cafae8cf4a114def5fc3d80d net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
9365fa510c6f82e3aa550a09d0c5c6b44dbc78ff net: inet: do not leave a dangling sk pointer in inet_create()
9df99c395d0f55fb444ef39f4d6f194ca437d884 net: inet6: do not leave a dangling sk pointer in inet6_create()
48156296a08c615a6baae514096c4b2e543d1157 net: warn, if pf->create does not clear sock->sk on error
18429e6e0c2ad26250862a786964d8c73400d9a0 Revert "net: do not leave a dangling sk pointer, when socket creation fails"
2d859aff775df5486667aa895a7e4b9c2e98e348 Merge branch 'do-not-leave-dangling-sk-pointers-in-pf-create-functions'
93c68f1275f9e21ccfed9ee292aedb11c3f6241b gve: move DQO rx buffer management related code to a new file
ebdfae0d377b487eabb739c55a13a2ab29f21f36 gve: adopt page pool for DQ RDA mode
2e5e0932dff5dbda657de6f4b661cdab46cf7c1b gve: add support for basic queue stats
df24129567f8458de3c0c7e08f9f0f1563f5dc75 Merge branch 'gve-adopt-page-pool'
09aec57d8379f14ffde566621b920d97cc0c46e1 rtnetlink: Panic when __rtnl_register_many() fails for builtin callers.
181bc7875b71e75a49d75fb6f50915ef28ddcc49 rtnetlink: Use rtnl_register_many().
d0d14aef50a6184426c5a05b9815fb2697d6d42c neighbour: Use rtnl_register_many().
cc72bb03032568f034c9fb82c63ec847938d6b99 net: sched: Use rtnl_register_many().
803838a5f6c8d0f0cfc29e9eaa768ad88485ac7f net: Use rtnl_register_many().
465bac91f953d343f5906db1d5f2d58e31b9ab4f ipv4: Use rtnl_register_many().
a37b0e4eca0436ebc17d512d70b1409956340688 ipv6: Use rtnl_register_many().
3ac84e31b33e2051e59245b8ceb25d707fa0e553 ipmr: Use rtnl_register_many().
c82b031dcb19d0c899c6e209c0ae8c0f3fffcd39 dcb: Use rtnl_register_many().
df96b8f45aa5808052088bbd2337f837784f06de can: gw: Use rtnl_register_many().
e1c6c383123ab1caadbfe39b3362ce0cc09dd766 rtnetlink: Remove rtnl_register() and rtnl_register_module().
53bac8330865417332d4cf80cb671b15956b049d Merge branch 'rtnetlink-use-rtnl_register_many'
bf0c6cc73f7f91ec70307f7c72343f6cb7d65d01 scsi: ufs: core: Fix the issue of ICU failure
8fa075804cb3b00960dd5c06554308175c834530 scsi: ufs: core: Requeue aborted request
19a198b67767d952c8f3d0cf24eb3100522a8223 scsi: ufs: core: Set SDEV_OFFLINE when UFS is shut down
b9e63d6c7c0e94a99e1af7c9c0c7fad13a2f2453 scsi: mpi3mr: Validate SAS port assignments
fca6caeb4a61d240f031914413fcc69534f6dc03 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
e6702e3919328b24757872cbf7f02c51894624d7 scsi: hisi_sas: Adjust priority of registering and exiting debugfs for security
436a97c5d2882c09f44d3255ac47f641860faeea scsi: hisi_sas: Create trigger_dump at the end of the debugfs initialization
2c335fa7e69c06d8932ae8bc0ec7145de2973cf5 scsi: hisi_sas: Add firmware information check
08a07dc71d7fc6f58c35c4fc0bcede2811c5aa4c scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
64359afb7068e9fd1b3ffcf7b0fefb63d1a2ccdf scsi: hisi_sas: Reset PHY again if phyup timeout
4ca4ce000610d51c741ad81bffc79434421a0101 scsi: hisi_sas: Check usage count only when the runtime PM status is RPM_SUSPENDING
2233c4a0b948211743659b24c13d6bd059fa75fc scsi: hisi_sas: Add cond_resched() for no forced preemption model
a220bffebabe7227b4dbb8f811bc64ecf25e017e scsi: hisi_sas: Default enable interrupt coalescing
90b24856b311e7e2f4f1629fb315ee50a4914aa5 scsi: hisi_sas: Update disk locked timeout to 7 seconds
3c62791322e42d1afd65acfdb5b3a371bde21ede scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
90f17e3431d9c643558c3c343407ee37783d5e43 scsi: hisi_sas: Update v3 hw STP_LINK_TIMER setting
9f564f15f88490b484e02442dc4c4b11640ea172 scsi: hisi_sas: Create all dump files during debugfs initialization
cae668130c07f6873718b6f5b415d22e1008f2c9 scsi: hisi_sas: Add latest_dump for the debugfs dump
a3517717c3c0dbad771f5e491191b4b7b69808fb Merge patch series "scsi: hisi_sas: Some fixes for hisi_sas"
0161bd38c24312853ed5ae9a425a1c41c4ac674a powerpc/vdso: Flag VDSO64 entry points as functions
dff6584301ddeb147ae306b140ccf2e128e29030 Merge tag 'sched_ext-for-6.12-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
56391244a022a263461cb944b647a22114de0268 arm64: dts: imx93-11x11-evk: remove redundant "sleep" pinctrl in lpi2c2 node
b260dd99be9b6499e092e8d243427f97e25f9846 arm64: dts: imx93-11x11-evk: add io-expander adi,adp5585-01
ed73790b6ba7e44b6ca7129dbe564c50a20d9f45 arm64: dts: imx93-11x11-evk: add flexcan support
c1015165d4d2b0f5ed70a691cedba2d85a9db5ba arm64: dts: imx93-11x11-evk: Enable sound-wm8962 sound card
452032289853ae907efdc09719da01060b0b577b dt-bindings: arm: fsl: Add Kontron i.MX8MP OSM-S based boards
946ab10e3f40fdb8d6cbce4eb38c42e718163ff3 arm64: dts: Add support for Kontron OSM-S i.MX8MP SoM and BL carrier board
6fe1ced5ccab71d1bb3e8204a1842ea4b877dd03 arm64: dts: Add support for Kontron i.MX8MP SMARC module and eval carrier
eed2d8e8d0051a6551e4dffba99e16eb88c676ac arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
409dc5196d5b6eb67468a06bf4d2d07d7225a67b arm64: dts: imx8ulp: correct the flexspi compatible string
b98e1aa92da01fbfd7d9c5732172924537c199d6 arm64: dts: freescale: minor whitespace cleanup
18d9b52271213890da295a7c63ef8880ed570cd8 cpufreq/amd-pstate: Use nominal perf for limits when boost is disabled
19ebc1e6cab334a8193398d4152deb76019b5d34 smb: client: fix possible double free in smb2_set_ea()
1ab60323c5201bef25f2a3dc0ccc404d9aca77f1 smb: client: fix OOBs when building SMB2_IOCTL request
3dfea293f4279b3021cb0ecf3807e763bddb63b9 smb/client: Fix logically dead code
6aca91c416f626fc0c5146cc4450ea86b831f3dd cifs: Remove unused functions
ac93ee52c8587c523e849bce9fc3fa2fa2f6210a cifs: Fix parsing native symlinks relative to the export
3233eb00d6bf90dc898e142bbe207fd1ad3e8629 cifs: Validate content of native symlink
9d4a93c0eab384fc819c7eabd26926c3aa2afb00 cifs: Fix parsing native symlinks directory/file type
90b721a0a7442d4730c681ca91581987206d91aa i2c: cadence: Relocate cdns_i2c_runtime_suspend and cdns_i2c_runtime_resume to facilitate atomic mode
4a7b5b20866b5aece49abad14390fdc8d5eeb244 i2c: cadence: Split cdns_i2c_master_xfer for Atomic Mode
add017d54a1f83f7141dd88a3db34fb86514382e i2c: cadence: Add atomic transfer support for controller version 1.4
f1f9b59942fdb30cedfd5a6a37e6a0b4f1e93faa i2c: isch: Pass pointer to struct i2c_adapter down
49490ff59ced5535d5af5881bb6073b31ab4393d i2c: isch: Use string_choices API instead of ternary operator
ec8e0efa449b3d0e430349771b3d22119dacb406 i2c: isch: Switch to memory mapped IO accessors
7173744d90834337450437f5a847a24e76e6b6f6 i2c: isch: Use custom private data structure
f97dab90b5198908752c310d8aeedd3fbf7ee9be i2c: isch: switch i2c registration to devm functions
1d444d8bfb51f26c77cf8c9efd3e12d4f616ee19 i2c: isch: Utilize temporary variable to hold device pointer
a50885b563bcdd077ba8f7188019c88e93c22684 i2c: isch: Use read_poll_timeout()
6b7e5a81f5707ee6b7a8fcd52269677369492b57 i2c: isch: Unify the name of the variable to hold an error code
bd75bf67234fe7eee72db8c22e25aaf6185cb570 i2c: isch: Don't use "proxy" headers
047e80be871df7ab3f44f55b3a091f2ff8d9b79e i2c: isch: Prefer to use octal permission
cc837f6404ba12e3b06596b8da5593ee4a74676f i2c: isch: Convert to kernel-doc
cac70ec3f615b41079bec9fa8bf1dff6b984af66 i2c: i801: Add support for Intel Panther Lake
5604355ef54e479899699967515c0c354ab2201c i2c: piix4: Change the parameter list of piix4_transaction function
ee0a5c0fcfefd6396d6c9c2ab1e8d6df21ea0518 i2c: piix4: Move i2c_piix4 macros and structures to common header
26612a302dada68b0980f3390e365d96376dde08 i2c: piix4: Export i2c_piix4 driver functions as library
4c90aee2ca7185236873843cd9a5506012a54d03 i2c: amd-asf: Add ACPI support for AMD ASF Controller
dee51c8eb8e673aadbe6cf43a0160858dc5cf3b0 i2c: amd-asf: Add i2c_algorithm operations to support AMD ASF with SMBus
6850c8bd53ee18b2c15637c9631d42d2b34e7a88 i2c: amd-asf: Add routine to handle the ASF slave process
897729ea92b571f821e37693f92d37a038953e15 i2c: amd-asf: Clear remote IRR bit to get successive interrupt
bec9a1944295f8e1266c50eda8690521b26b2583 MAINTAINERS: Add AMD ASF driver entry
a31a3f9e2679213d991d6a150bb7cf6e117c47f9 i2c: designware: Use temporary variable for struct device
c0fd9a49714aeb9063ad7cb924266471e7f179fa i2c: designware: Get rid of redundant 'else'
51f4052eaa0857ff3a7269e99cbbfa34702e406d i2c: designware: Remove 'cond' from i2c_dw_scl_hcnt()
d8ff049354825674f12f6b2fb141389b77ed0d3a i2c: designware: Use sda_hold_time variable name everywhere
0cc1d4fbdbf86903fb79743069e497cbf6df2b0c i2c: designware: Fix spelling and other issues in the comments
ed6ed93e958f1c7672398516e4a6dc53eb576baf i2c: amd-asf: Fix uninitialized variables issue in amd_asf_process_target
dabe4e6bc15bffd576b08eb4ad0bae41b5f5c314 i2c: npcm: correct the read/write operation procedure
28c733daf3239c7417c1d8e708245e21a0064c6d i2c: npcm: use a software flag to indicate a BER condition
437ed26e9ed83e9cf9b9b7c6655f6d1773a41170 dt-bindings: i2c: qcom-cci: Document SDM670 compatible
2a7450318b9a852d1cdba96ba0aaff93bbe6f355 i2c: qcom-cci: Stop complaining about DT set clock rate
3d107069252d94c84152559743954746abef2f43 i2c: qcom-geni: Support systems with 32MHz serial engine clock
38b40e2762b829bf655cc163a10c88350a606d21 i2c: Switch back to struct platform_driver::remove()
53b98f260fc4c8b32307a67aa95b10f43c938f53 i2c: designware: constify abort_sources
23b7038f501f15de75d6d6ddf22d5e55cee0a0a7 dt-bindings: i2c: microchip: corei2c: Add PIC64GX as compatible with driver
74b9819b1e191cc2562963726396ff707d837a9e i2c: qcom-geni: Keep comment why interrupts start disabled
4f33632f6e033d2d38503e84017b37c156a9dbe9 ACPI: APD: Add clock frequency for HJMC01 I2C controller
dc3dbfa4231c4d4299f480101450a9aa517d489f i2c: designware: Add a new ACPI HID for HJMC01 I2C controller
6a5d95b06d93ebf40f0df9b9c23c923912b0d494 arm64: dts: imx8mp-venice-gw74xx: add M2SKT_GPIO10 gpio configuration
ffb30875172eabff727e2896f097ccd4bb68723f dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
e0f89ba1e04307a0060b354c40d29d008a3fef6e dt-bindings: pinctrl: samsung: Add missing constraint for Exynos8895 interrupts
dc7ffff7e288a64b3db61c7e215539170851ad7f arm64: dts: imx93-9x9-qsb: add I3C overlay file
668278ee0d1827c66bf046e4341899dced9aa11f arm64: dts: imx8mm-venice-*: add RTC aliases
2d74caa74a0ac946893b52bed97fe586a5814dd6 arm64: dts: colibri-imx8x: Add ad7879_ts label to touchscreen controller
afa0ab042efe968c0f234239cbaeede6f5779c86 staging: gpib: mark FMH driver as broken
6e357f572638547e9c9e8d8abb7dc572c12032f3 dt-bindings: mfd: mediatek: mt6397: Convert to DT schema format
98b5f7706f6bfd863e50317742f7d566b86fabdc Merge branches 'ib-dt-mfd-input-leds-power-rtc-6.13' and 'ib-mfd-gpio-i2c-watchdog-6.13' into ibs-for-mfd-merged
2e63d6fa113d36238052321d21806a9f8495862a mfd: syscon: Use regmap max_register_is_0 as needed
b7cb398d7b9a643ba86e1a51f3b8d9571d17747f mfd: atmel-flexcom/rk8xx-core: Convert comma to semicolon
719258c55f7e9c123ef2a0941c6730b6d43c1bc2 mfd: palmas: Constify strings with regulator names
09c07c3f2a266a4491bd9eb3c9823bc310f61daf dt-bindings: mfd: qcom,tcsr: Document support for SA8255p
2174f9a8c9db50f74df769edd5a4ab822c73b6d2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
62dc9f695d4facc03300f5d16a1df04d3dc75f17 dt-bindings: mfd: qcom,tcsr: Add compatible for QCS8300
31f5283b7488e4c14e9f3546fbf9a85fbce3cf9c dt-bindings: mfd: qcom,tcsr: Add compatible for qcs615
4636d159dd046562948c973fcf2cb5d99e380268 mfd: cros_ec: Load cros_ec_ucsi on supported ECs
7613bc0d116ae9ee7fdda88d89057050b5e10b11 mfd: cros_ec: Don't load charger with UCSI
63c1bce0ecd8f0d70f72fc1a4c239b6c4b873763 mfd: bd96801: Use maple tree register cache
2e3378f6c79a1b3f7855ded1ef306ea4406352ed mfd: da9052-spi: Change read-mask to write-mask
d5340a18cd321075442677ce1002d8e163b17b67 mfd: max77693: Remove unused max77693_irq_source declarations
78c7da855dc2e0c34def30fcb07cb3e065b4e610 dt-bindings: mfd: Add support for the samsung,s2dos05
bf231e5febcf9358d7e70a2c6974548f7f3e4f61 mfd: sec-core: Add support for the Samsung s2dos05
e59148b784fbab0354e72dc4fd454def6f160810 mfd: cs42l43: Fix issues in probe error paths
b90ea940bed988776469848f83c4b70c1956d872 mfd: wcd934x: Replace MODULE_ALIAS() with MODULE_DEVICE_TABLE()
a52850c967451d9a9abde912004c2a6466b58905 dt-bindings: mfd: syscon: Document the non simple-mfd syscon on PolarFire SoC
6af8d30527e6abb31833b15823cac15afaa0b4a4 mfd: atmel-smc: Reorganize kerneldoc parameter names
686fb77712a4bc94b76a0c5ae74c60118b7a0d79 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
9b79d59e6b2b515eb9a22bc469ef7b8f0904fc73 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0350d783ab888cb1cb48ced36cc28b372723f1a4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
3727c0b4ff6ba0e61203544b4c831f7f8899753b mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
2b627246c0cf2b54f1b17531dde964cf5b99b2a5 platform/chrome: Update EC feature flags
57eea9d05752283b67dd9f7bc70da37681c2d147 dt-bindings: mfd: twl: Add charger node also for TWL603x
337dd40b3bac67acfd74e4d8b2d9d4886e0d0aeb mfd: rk8xx-core: Check "system-power-controller" first
894d915d23b90629356a7c18d92f31358b2f92f8 mfd: bd96801: Add ERRB IRQ
38d09a34b422230dedc76abca578da370d5f03d4 dt-bindings: mfd: Convert zii,rave-sp.txt to yaml format
dca22e99706b70169534575fc82028bb6d44138a dt-bindings: display: panel: Add Samsung AMS581VF01
b330f3a069a20a5698ac840908579c325b7bdc4a drm/panel: Add Samsung AMS581VF01 panel driver
b2b8a75e1d88c551a0b30d44d0be552210219eea HID: Remove default case statement in fetch_item()
71fb92f31e5442dee2f8efa3cce3fa5d215c02ba Merge branch 'for-6.13/core' into for-next
fd3b2c5f40a1e028bc813284260d430257444334 drm/panel: s6e3ha8: select CONFIG_DRM_DISPLAY_DSC_HELPER
0240b293ec0fd90b92ac938dc28134244e9142d2 MAINTAINERS: Add an entry for the LJCA drivers
92682f3460071733f16cebd7cf8e33e776bc9aaf MAINTAINERS: usb: raw-gadget: add bug tracker link
befab3a278c59db0cc88c8799638064f6d3fd6f8 usb: typec: altmode should keep reference to parent
ffe85c24d7ca5de7d57690c0ab194b3838674935 usb: typec: qcom-pmic-typec: fix sink status being overwritten with RP_DEF
c96e31252110a84dcc44412e8a7b456b33c3e298 usb: dwc3: Wait for EndXfer completion before restoring GUSB2PHYCFG
7d381137cb6ecf558ef6698c7730ddd482d4c8f2 xhci: tegra: fix checked USB2 port number
705e3ce37bccdf2ed6f848356ff355f480d51a91 usb: dwc3: core: Fix system suspend on TI AM62 platforms
e776215c7d288ef581ddc82e50759505bc61f81b Merge branch into tip/master: 'core/merge'
969b28c419330ad925c75f7ef82a84f907f8fc37 Merge branch into tip/master: 'irq/urgent'
a5c293bb01ed68ab595c8ae65f18536acbaa9723 Merge branch into tip/master: 'sched/urgent'
89eb8ad8f228d60c77e26fb92a5761dfd814f801 Merge branch into tip/master: 'x86/urgent'
bb40238e72472b7e9be43d12fc1dab5fe03554a5 Merge branch into tip/master: 'core/debugobjects'
14832290a2476e7acdaf796c7a503443b861c005 Merge branch into tip/master: 'irq/core'
d6e2b7bdd15f43a8513ba7dae68608b788860d6b Merge branch into tip/master: 'locking/core'
850503bd530e2c021c4678563a56a8f25227c7df Merge branch into tip/master: 'sched/core'
4cf892183c0f79cc530be55f8bc6c09b870618dd Merge branch into tip/master: 'timers/core'
217484c6be27b26aa6300c72d2d95f80fcbd98c2 Merge branch into tip/master: 'timers/vdso'
204247873c5688740d50394b02f4727d00811f5d Merge branch into tip/master: 'x86/cache'
f1820071f75d490605c62cf1a5b8dd2fe44d169d Merge branch into tip/master: 'x86/cpu'
4335a5e1313e005929b74893a406f5cba8fcd367 Merge branch into tip/master: 'x86/misc'
feff0dba7c8a1d358ad2f68863b0c81fdc1018ee Merge branch into tip/master: 'x86/sev'
9499327714de7bc5cf6c792112c1474932d8ad31 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
164cd0e077a18d6208523c82b102c98c77fdd51f ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
9da6ab2d944477cb0bccd153c1f57d6864e82eba dt-bindings: vendor-prefixes: Add an entry for ComVetia AG
ef6b9bb7a4313edb4bbff836288e105b131cdd2e dt-bindings: arm: fsl: Document the Comvetia LXR board
178edf156657a783c5be19ea01e73ec4c259e6a4 ARM: dts: imx6q-lxr: Add board support
d7425f3cfada8c4a3bc72bdd203c4fec7f77b7a6 arm64: dts: imx8: Fix lvds0 device tree
225c2a56cf6475119a5dd379410088b5f3501b89 Merge branch 'devel' into for-next
4d7adb7f9d6120f6db66d60a4e934f86dabbadc5 ARM: dts: nxp: imx6ul: add dma support for all uarts
1a786aec168819fb5fa4b879a9eaaef80668e3dd ARM: dts: nxp: imx6ull: add dma support for uart8
e4188772459fec428bf85ce6711a0147387c1455 Merge fixup
2901886c6f89311de6dbc50567128e6988c263d4 dt-bindings: sram: Document reg-io-width property
b45dd4146f208c6afbb8efaab9033de2c0028356 firmware: arm_scmi: Support 'reg-io-width' property for shared memory
38099399deb59a8060a312cc4ba34bf07af7becf Merge tags 'scmi-fixes-6.12' and 'ffa-fixes-6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
e02c8a371797950a5d6229aebf5dfe1fc7197b66 Merge branch 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
9b52ddeb468c74db7f652f7ac5a390591bb47dc7 s390/pkey_pckmo: Return with success for valid protected key types
0d9dc27df22d9b5c8dc7185c8dddbc14f5468518 s390/sclp: Deactivate sclp after all its users
dee3df68ab4b00fff6bdf9fc39541729af37307c s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
223e7fb979fa06934f1595b6ad0ae1d4ead1147f s390: Initialize psw mask in perf_arch_fetch_caller_regs()
b4fa00fd428bf7648d4ac5d0c8b61882902ec516 s390: Update defconfigs
d6e48a01bb4f51afa1d9bd4fd948364545915bde s390/pci: Align prototypes of zpci IO memcpy functions
66336505b9a8c292cde3b89b40386ea34843d0dd Merge branch 'fixes' into for-next
cde6d9d63b0670f4e5a656de7cdadf3fce4d3b49 Merge branch 'features' into for-next
a961ec4e2860af4933e8c1763fe4f038c2d6ac80 printk: Improve memory usage logging during boot
5f856d71ccdf89b4bac0ff70ebb0bb582e7f7f18 cpufreq: loongson2: Unregister platform_driver on failure
bd568ce198b85c79cd0701538ef78f4efd96c25a arm64: dts: mediatek: mt8188: Add audio support
85cd59c16cae6994cca3fafef5ff13c5752b4545 arm64: dts: mediatek: mt8188: Add socinfo nodes
a2b93c12f5f4f519ed5dc2b8f5dbb11c78855e1b arm64: dts: mediatek: mt8395-genio-1200-evk: Enable GPU
0fd4ffc8709e08179cd25bf71fa4852b2e81671b arm64: dts: mt8183: Add encoder node
21e28a0722e4b0b8851d6d16da57309adfaf0e6b arm64: dts: mediatek: mt7988: add UART controllers
51cf918547b2214d9698e762c0d303b76101c765 arm64: dts: mediatek: mt7988: add efuse block
e9c60c34948662b5d47573490ee538439b29e462 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
edbde4923f208aa83abb48d4b2463299e5fc2586 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
f3bd7a71d3c99807ffdc73ebe526caa63dc32de2 arm64: dts: mediatek: mt8390-genio-700-evk: enable pcie
a4fd1943bf9b3b135339596a020d934f811ad53e arm64: dts: mediatek: mt8390-genio-700-evk: update regulator names
20d959fa6fd00c648f4cc20d8e3facca0f6404ad arm64: dts: mediatek: mt8390-genio-700-evk: add keys and USB HUB
761b93e62a2775a1263569d998f4dbe39c91c99d arm64: dts: mediatek: mt8188: Assign GCE aliases
111f89e2a297a8d3c7febd60bc735c20f36b6c5b arm64: dts: mediatek: mt8188: Add PCIe nodes
1dafffbeb973c20b4034e393cf90d4a58064e8bd arm64: dts: mediatek: mt8188: Add MIPI DSI nodes
e9e2a88663142d31977842568abf96a9c759f3b0 arm64: dts: mediatek: mt8188: Add video decoder and encoder nodes
dbcc8ea7140bee55e2bc04a02d02a1426c97d268 arm64: dts: mediatek: mt8188: Add JPEG decoder and encoder nodes
7075b21d1a8e5563ea9cda142c8c7a67bcc6a54b arm64: dts: mediatek: mt8188: Add display nodes for vdosys0
1e86f80e33c1bf1e2657ca6745bbe7785e868b4d arm64: dts: mediatek: mt8188: Add display nodes for vdosys1
26132136eb27c6e4960612be51b7a56c9d3b3e53 arm64: dts: mediatek: mt8188: Add DP-INTF nodes
d279c73576a7ce87f2f7ba510311c3c53ded11ea arm64: dts: mediatek: mt8188: Add eDP and DP TX nodes
367fceb7a8af6bc71cfc6e95012f282db32bec25 Merge branches 'v6.12-next/dts32', 'v6.12-next/soc' and 'v6.12-next/dts64' into for-next
16475a8fd50022af5d7961c7b1fbaa4bb4ca43f2 Merge branch 'for-6.13' into for-next
02732c5917cb983aa04e6ff3a26e954b00fdcdf6 Merge branch 'pm-tools' into linux-next
7ffc13e233951f15728c9d09db3cc8d9f6cf81f2 arm64: tlbflush: add __flush_tlb_range_limit_excess()
a923705c69f7f4ebe6a5488c1f556bed12d28031 arm64: optimize flush tlb kernel range
0882db7f928c5d467a17a69521a963db5448d140 Merge branch 'topic/vdso' into next
f03b296e8b516dbd63f57fc9056c1b0da1b9a0ff fs: pass offset and result to backing_file end_write() callback
20121d3f58f06e977ca43eb6efe1fb23b1d2f6d9 fuse: update inode size after extending passthrough write
ec5c7836168d8ecb26100913febc292bafa3314a fuse: enable dynamic configuration of fuse max pages limit (FUSE_MAX_MAX_PAGES)
67dfe9ccfbf4198841291343ad122d81665e8c9a fuse: remove stray debug line
1c61fc81a50e12a30a7487c98a8d64159bcca1ab fuse: remove useless IOCB_DIRECT in fuse_direct_read/write_iter
83ef85cf9c4cc774efd8f42c5c11b79d23a15f4f virtiofs: use pages instead of pointer for kernel direct IO
8889c9c517f4c4c4b90af0d0e266f384b3a7445f virtiofs: use GFP_NOFS when enqueuing request through kworker
81cb78d9f059b50dc5c6706195d72208df23e767 fuse: use fuse_range_is_writeback() instead of iterating pages
c27891bcd4a101bb447f935bd1433628c990a7eb fuse: convert readahead to use folios
6af77cbae17fd1dfe14bad929bc352da42e45fa7 fuse: convert fuse_send_write_pages to use folios
9dfed081a0d90db88f69ce42f7c410b3e277de57 fuse: convert fuse_fill_write_pages to use folios
8b9a70f9e0c736fa20c2cff6df06c90d12906062 fuse: convert fuse_page_mkwrite to use folios
92781d68c90d02140e3bc12bcb2bba0f0f646ffc fuse: use kiocb_modified in buffered write path
0f4142084fff9a943904d680b3c74c5b7afc0183 fuse: convert fuse_do_readpage to use folios
4ca0adccb482a9965811b0ea2f654afef2261847 fuse: convert fuse_writepage_need_send to take a folio
4871477ce872076ab7a78bbfa1d190ca340b5448 fuse: use the folio based vmstat helpers
722912462d5e3572867d2c10b9be19b85d94014a fuse: convert fuse_retrieve to use folios
af23b284a8c14a51a206a309df87a6c73b56bfbd fuse: convert fuse_notify_store to use folios
12454752c3875d7f6d01890f893104a527ea0b58 Merge branch 'misc' into for-next
c352c52452ab285a29ae77ac3d5ac07af2139113 Merge branch 'fixes' into for-next
69b3d87212676c4c22aa4660435e2066dc7d1311 drm/i915/dp_mst: Handle error during DSC BW overhead/slice calculation
2f54e71359eb2abc0bdf6619cd356e5e350ff27b drm/i915/dp_mst: Don't require DSC hblank quirk for a non-DSC compatible mode
9384082e84178a8fac66f0f987505d453cb6bf43 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6ed469df0bfbef3e4b44fca954a781919db9f7ab nilfs2: fix kernel bug due to missing clearing of buffer delay flag
8ef41786d88fd429829bd143323168a9468e3be0 arm64/mm: Change pgattr_change_is_safe() arguments as pteval_t
25c17c4b55def92a01e3eecc9c775a6ee25ca20f hugetlb: arm64: add mte support
27879e8cb6b0fdb5cdcd76685f290729309711c6 selftests: arm64: add hugetlb mte tests
48f8d9cef766f8ed4bbccc0d759710262d34f40b kselftest/arm64: Validate that GCS push and write permissions work
c6df6c638e4b8869f6402507373790ec032bf345 Merge ftrace/for-next
25b10cdfb42a70e5b04b5280ba40bdc5ea1faa36 Merge tools/for-next
e15d84b3bba187aa372dff7c58ce1fd5cb48a076 wifi: ath10k: Fix memory leak in management tx
befd716ed429b26eca7abde95da6195c548470de wifi: ath11k: Fix invalid ring usage in full monitor mode
9c4a25140dee5356254ddb921086c49fb93ba952 arm64: cpufeature: add POE to cpucap_is_possible()
87c1870b5aea744d73f0e4442a285056c64d1239 arm64: dts: qcom: x1e80100: rename vph-pwr regulator nodes
ffb7dedde32cbbedcc1836071bb3886a66f232c5 drm/i915/vrr: Add helper to check if vrr possible
b08b599ded6cb3f4384bec472aef4d9f96c8ab30 Merge branch 'imx/bindings' into for-next
a14524c4362f0025644faf346a2aa089d957f88b Merge branch 'imx/dt' into for-next
fe9e6ddff35df9fc686e42cda2521dd430192fe2 Merge branch 'imx/dt64' into for-next
95c38953cb1ecf40399a676a1f85dfe2b5780a9a wifi: ath10k: avoid NULL pointer error during sdio remove
da0474012402d4729b98799d71a54c35dc5c5de3 wifi: ath5k: add PCI ID for SX76X
f3ced9bb90b0a287a1fa6184d16b0f104a78fa90 wifi: ath5k: add PCI ID for Arcadyan devices
c347f18160219ac75b0c79be983e500b5959fb88 wifi: ath12k: add missing lockdep_assert_wiphy() for ath12k_mac_op_ functions
a9b46dd2e483bf99fa09e6aeea7701960abaa902 wifi: ath12k: Add firmware coredump collection support
6c3bd9c31aadbfb97936276c14dc9aa41485a6f3 wifi: ath12k: Support DMAC Reset Stats
9fa60c6d40599dfb788a1cafdef9a1c464a95b7d wifi: ath12k: Support Pdev Scheduled Algorithm Stats
25ff1ae52139b53c1a69f55ce235077528245b55 wifi: ath12k: Support BE OFDMA Pdev Rate Stats
96abbed906d9b16dcc4353d007d2572ebe598228 drm/i915/vrr: Split vrr-compute-config in two phases
fa376ac1d31dbd19f861bbb1a0588131fc25b9eb drm/i915/panelreplay: Panel replay workaround with VRR
dabae7218d1c5a658029cb9fb7c099bd39b2e48c afs: Fix lock recursion
9b9be78258511e67767e4aa51f587cf22feb5065 kselftest/arm64: Ensure stable names for GCS stress test results
0349934618907a0bfc9088282c526c2852d4ccaa arm64/sysreg: Update ID_AA64MMFR1_EL1 to DDI0601 2024-09
d2822832d7872fa9b0233784e1eafc01e7979151 drm/xe/xe3lpg: Extend Wa_18034896535 to Xe3_LPG.
0f612c6eb13ad85a60e00c751c83e24f4a32cd0a arm64: head: Drop SWAPPER_TABLE_SHIFT
92f3715e1eba1d41e55be06159dc3d856b18326d bpf: Fix link info netfilter flags to populate defrag flag
2aa587fd6659baef8722ccfb1d1d13d18e105059 selftests/bpf: Add asserts for netfilter link info
2eb460ab9f4bc5b575f52568d17936da0af681d8 drm/xe: Enlarge the invalidation timeout from 150 to 500
c10019c2a1840f9cecb9d25cf2454ecdc72c24cc Merge branches 'for-next/gcs', 'for-next/probes', 'for-next/asm-offsets', 'for-next/tlb', 'for-next/misc', 'for-next/mte' and 'for-next/sysreg' into for-next/core
3dd2c68f206ef7020d12b9f85cbfe05ca8662cf4 wifi: ath12k: prepare vif data structure for MLO handling
005fe43b93dedb621a0827408051f3a51d7a0769 wifi: ath12k: pass ath12k_link_vif instead of vif/ahvif
b89b5dbea65294e660f26e90d51ec786a7fdccb9 wifi: ath12k: prepare sta data structure for MLO handling
84c59710829411d4ad344cc6cd8a0fb2d9faa104 wifi: ath12k: prepare vif config caching for MLO
abaadb934b30ec86065e9c8a23843d7bb8be0064 wifi: ath12k: modify ath12k_mac_vif_chan() for MLO
94a2712f0b152739d1f506977fc38be0da37610f wifi: ath12k: modify ath12k_get_arvif_iter() for MLO
afbab6e4e88da68cca94cabfc1604d71db161d42 wifi: ath12k: modify ath12k_mac_op_bss_info_changed() for MLO
25e18b9d6b4bfd9cb3dd32e7b081eef306cd2517 wifi: ath12k: modify ath12k_mac_op_set_key() for MLO
af41f908c9e4d3358b5753648e669114d9109004 wifi: ath12k: update ath12k_mac_op_conf_tx() for MLO
f4adb07e0a524a35b34397ad08d0199cfe2c450f wifi: ath12k: update ath12k_mac_op_update_vif_offload() for MLO
477cabfdb776b571fab425813c074f30c02a5cf6 wifi: ath12k: modify link arvif creation and removal for MLO
6f6fc393f4dbaa149962a4662f5dd08513c28905 Merge tag 'v6.12-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9c12b96ee244b9679629ac430c375a720bfec04b mailbox, remoteproc: k3-m4+: fix compile testing
5694a3de0aa1c90e16535d910136144f3025a4a5 Bluetooth: btusb: mediatek: move Bluetooth power off command position
4313832c95d961cb58e01c0aad002a8b3717643d Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
6bc0e93181009f53435df4fcc0b66aeaf6ad4b4f Bluetooth: btusb: mediatek: add intf release flow when usb disconnect
7fe5cb971c974f97d0f8d2ff132001605151bbf8 Bluetooth: btusb: mediatek: change the conditions for ISO interface
5f195b25d792149c40c61ce1443cc21cf4d7670b Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
e3564cbfe746a4e4125910690c02a11a464ea108 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
5673847a18e4de54ad377cb79e8775d0cd8ecd4b Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
5461cdca00ddc1701e2aeaae4629742b65c1a8e2 Bluetooth: btnxpuart: Drop _v0 suffix from FW names
c34ff9d599846a4db44283560d5dabdd4c9e3ed0 Bluetooth: btnxpuart: Rename IW615 to IW610
419fc694cfc3a33a0ccfef5c9fb189e977ca090e Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
8f70cd4d7b357c17c4cc7da094a787cf9f309ed8 bluetooth: Fix typos in the comments
ac337bdd59dec1ff986b2f05533242d4c6fea086 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
77c70fff8582d1458b5097301742289fccebc0da Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
99851de5976b87289b4a8a6225ec7c841b818165 Bluetooth: hci_conn: Use disable_delayed_work_sync
d990b50fd7b8a7e6007d2a4420146010282d4b1f Bluetooth: ISO: Fix multiple init when debugfs is disabled
d1e168910fccfdefe857a604cacfbb46253ee305 Bluetooth: Call iso_exit() on module unload
9f635d44d766b10b6fa5cc08b09a18de7de9ff42 Merge tag 'v6.12-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
dac9e8edebeba09f135f892a09d3a2ef69366576 Bluetooth: Remove debugfs directory on module init failure
1f6d0595cdde5aaa459ba4f5b8cbe75eb3fa5294 dt-bindings: net: bluetooth: nxp: Add support for power save feature using GPIO
748cd8b4a3ea120150c04cb6a380870d8c4db42a Bluetooth: btnxpuart: Add GPIO support to power save feature
c2c2152efcf3f5f28fa871f4283990d6819af921 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
ebab01c6b716cf4d84e47b6b924879f666b56124 Bluetooth: hci_core: Fix not checking skb length on hci_scodata_packet
f4c8e876ef6b4c9c631005f6bd6a601ae15cf55b Bluetooth: btintel_pcie: Add handshake between driver and firmware
04c41b875f5b60dd2828ea6ea58d7d1504ec1ec3 Bluetooth: btintel_pcie: Add recovery mechanism
a992d7a3979120fbd7c13435d27b3da8d9ed095a mm/bpf: Add bpf_get_kmem_cache() kfunc
33401677fe6c260d43b80f78ed98f12283f0055f Bluetooth: btmtksdio: Lookup device node only as fallback
a496d0cdc84d81fbfd2026ef41c8ae9385d01fbb selftests/bpf: Add a test for kmem_cache_iter
1477d31b1c9a661a253a644b950f5ce438e4821c Merge branch 'bpf-add-kmem_cache-iterator-and-kfunc'
d6083f040d5d8f8d748462c77e90547097df936e bpf: Prevent tailcall infinite loop caused by freplace
675c3596ff32c040d1dd2e28dd57e83e634b9f60 bpf: Add bpf_task_from_vpid() kfunc
021611d33e78694f4bd54573093c6fc70a812644 selftests/bpf: Add test to verify tailcall and freplace restrictions
f987a640e853e96c85f8193d0c2f79744622e3d8 selftests/bpf: Add tests for bpf_task_from_vpid() kfunc
8ca77b8f6223e92c9cf28ccbac54291d6e97dae1 Merge branch 'bpf-fix-tailcall-infinite-loop-caused-by-freplace'
a2ce7481010a32013b3c332f1f5b62897e9c3009 Bluetooth: btusb: Fix not being able to reconnect after suspend
c444fd3ff73ae9fab62a590c073d4690f6a5bb0d Bluetooth: bnep: fix wild-memory-access in proto_unregister
10e0f690c6f01cce2d347397ee02c167db45fa07 Bluetooth: btintel: Add DSBR support for BlazarIW, BlazarU and GaP
fbc5207397529fbd9bc0b3c7db730f9f1332778a Merge branch 'bpf-next/master' into bpf-next/for-next
667b1d41b25b9b6b19c8af9d673ccb93b451b527 Merge tag 'for-6.12-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
97550f7c11b566088a401f6e8b401886fda2cc5b Revert "blk-throttle: Fix IO hang for a corner case"
dcdcc9bdd04f7826c3ae625f7f8d5e99f12d79dd Merge branch 'for-6.13/block' into for-next
4bddfec1a0fb837f66b403a11ee1834769df2330 block: fix missing dispatching request when queue is started or unquiesced
542c1c1b4cca00051997f4e1ad330a518e727c79 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
1936f2e6981297621deed9afcdc9063c1964fc5b block: fix ordering between checking BLK_MQ_S_STOPPED request adding
f82eab067eb81484688e7385d1dc201daa57f469 Merge branch 'for-6.13/block' into for-next
f7614a40ab5a56243b091cab8c3e7c3320c5caf1 fs: don't try and remove empty rbtree node
4940071d962827467f7297be3b874c96186ca0b7 clk: clk-gpio: add driver for gated-fixed-clocks
d0a0686c3a7a10331d3bd09ae25b88f012c363d8 Merge branch 'clk-fixed-gate' into clk-next
5fe50b4b2d0c89c95cf9dbf9a1c527980c2a83f6 Bluetooth: hci_qca: use devm_clk_get_optional_enabled_with_rate()
17e3b9b5cb3c98bf449d201c7dd2d5ee53e26789 netfs: Downgrade i_rwsem for a buffered write
b29d4ac729754fa1b515a024386f50dadcaa8c7b Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
bf0a800415a7397617765fe5f5278a645195c75a clk: qcom: gcc-x1e80100: Fix halt_check for pipediv2 clocks
421aadd19a622852172ccc15ad4049201fd1f80b dt-bindings: power: supply: Add TI TWL603X charger
b45cdceba64d79a2538aeb36926fd9a065f0f753 power: supply: initial support for TWL6030/32
837c333f46df8ce6755ba82c53acb91948ec0072 arm64: dts: qcom: x1e80100: Fix PCIe 6a lanes description
e7af7d13316dc5e2293c4f777f71bd8331f5d7a5 dt-bindings: reset: syscon-reboot: Add reg property
ce38cdc908557953604ffb0a91ef5ae3fbdf1c6b power: reset: syscon-reboot: Accept reg property
9ed1a2b8784262e85ec300792a1a37ebd8473be2 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
702dedf75891f10fe8adddf1e2858aa5b96fae2f Merge tag 'amd-pstate-v6.12-2024-10-16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
3ebe9c12559c656dd16d05c97dcc77dcdac8d995 powercap: intel_rapl_msr: Add PL4 support for ArrowLake-H
8e487bb344184a8787ecab77eb2539ac74a1dbdc Merge branches 'pm-cpufreq-fixes' and 'pm-powercap' into fixes
c1d51d7b38257b47ff1a6f95962f38b22607cd02 Merge branch 'fixes' into linux-next
c964ced7726294d40913f2127c3f185a92cb4a41 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
7ad566b677b194897dfb8533cac37915d84da57c Merge branches 'arm32-for-6.13', 'arm64-defconfig-for-6.13', 'arm64-fixes-for-6.12', 'arm64-for-6.13', 'clk-fixes-for-6.12', 'clk-for-6.13', 'drivers-fixes-for-6.12' and 'drivers-for-6.13' into for-next
34f99d3b706a519e556841f405c224ca708b1f54 power: supply: bq27xxx: Fix registers of bq27426
bd3ee57b9d4c58edbf6f7bba071f6e508c7ff1c6 power: supply: core: use device mutex wrappers
cf70da29c4993bf23df68b67a82dfa3da8234e75 power: supply: core: unexport power_supply_property_is_writeable()
3120b5f218ca8e2b375d496e2ff3f4f861fbc013 power: supply: core: mark attribute arrays as ro_after_init
5d121065a6993e5ab4ccc0c9629241f256d11ad0 dt-bindings: power/supply: qcom,pmi8998-charger: Drop incorrect "#interrupt-cells" from example
d10ff07dd2b933e3864c592ca932996b07bbf22a power: supply: rt9471: Fix wrong WDT function regfield declaration
c46a9ee5c6210682611d3d4276436c23a95e1996 power: supply: rt9471: Use IC status regfield to report real charger status
6b5cca7868fdd2499384e21279fdab86bfa04997 clk: test: Fix some memory leaks
bded860c3110a45fe091f67b2fe6f3b2bb096165 power: supply: rk817: stop updating info in suspend
1e5335d00707220b46c28ab09cd09a1837b84978 power: supply: rk817: Update battery capacity calibration
6d6021040bb9eae93a28f7fbe810f4b8bcdd71c0 Merge branch 'clk-fixes' into clk-next
fe05c40ca9c18cfdb003f639a30fc78a7ab49519 selftest: hid: add the missing tests directory
619b363b9984cc7f956e60423239592235617f25 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
60aa7e029f6682c0b627fba98b204a3b21d51765 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
34452b324c510c76c42514bbe9b15d029fc97aa0 mm/mmap: correct error handling in mmap_region()
36904400dfb98d23a52c063152ad7906e9e4a845 nilfs2: propagate directory read errors from nilfs_find_entry()
6bbbb8f98ffed4ea1757ada1fe345053b8406587 fat: fix uninitialized variable
466b4fe09657d7eeca90639f89985ae8136122ef selftests/mm: replace atomic_bool with pthread_barrier_t
aa4df64cf85d8a89a6a769bd09ee5fa028f5ae6e selftests/mm: fix deadlock for fork after pthread_create on ARM
543d235a0845e21d99ffc6e34890f8a783247b35 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
64d770bda45f98e6c0dd9267d2ccbc0444bb667e mm: wake_up only when swapcache_wq waitqueue is active
c876ca00a4ff01ddf35ea302e8b6821be82ca3a9 mm: fix null pointer dereference in pfnmap_lockdep_assert
db80a69ccb54d62681bd4eb65ab5b331a0935896 maple_tree: correct tree corruption on spanning store
9a04056363ce19801014752dab72cb9c77daa938 maple_tree: add regression test for spanning store bug
b15ac989c36c6c85661dde4585dbfa42ec2459c0 mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
9f0ad372280d6898b63e2d781d9eb98ab5529981 mm/mremap: fix move_normal_pmd/retract_page_tables race
ebb014ea63a6661ab0b35166a7f30d1345d68e98 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
9d6d2ee06ee92d79af9f904281de3fff1a992dfe lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
78214dda2655da3d9118b6ca1adefacad9651367 fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
9ad7f4d751c2efa30e69c475825febdd40a4adf2 mseal: update mseal.rst
112109c1159b410b0fc710b73ed60f9d8efbb07b MAINTAINERS: add memory mapping/VMA co-maintainers
709ef1c088d5472aac5fd8f97f2b6554771e3f5e mailmap: add an entry for Andy Chiu
9efd40441da8c9d06594356b7972e8a2f7e19399 mm: remove unused stub for can_swapin_thp()
6278e4097f1392f25f5ec7607d75c28e69ba3427 mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
48318b9d7e5170ae9cbc53fee02a87bede7d438d mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
8d153c0ccc7b29d61cb62d962d77188bc6f694cb maple_tree: check for MA_STATE_BULK on setting wr_rebalance
39ad81ecda217d3dbe8a049e464b46d4048afa81 Docs/damon/maintainer-profile: add missing '_' suffixes for external web links
fe53597b6cd823e9688d10a0e1589772264dd173 Docs/damon/maintainer-profile: update deprecated awslabs GitHub URLs
7a3a6d737532714beb46fd9b0e31933d5e156636 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
ea62f20b85fb106948b45739266d97ca78d40eb9 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
a4a89fe151efb8a88cec8b1b3dd3b1f34af7e652 MAINTAINERS: kasan, kcov: add bugzilla links
776970ad9ba489ecf31863534561da545e3e377c mm: khugepaged: fix the incorrect statistics when collapsing large file folios
5a2204ee5484bdb9d4e6763cfad725eee9eced93 mm: swap: prevent possible data-race in __try_to_reclaim_swap
1add6071ad62b0e5a2b7a68625e2181b6b49b6ea MAINTAINERS: add Jann as memory mapping/VMA reviewer
37c9097d38d555963d63d3afe7fcdc8d01677cd2 selftests: mm: fix the incorrect usage() info of khugepaged
094f779fc7ece579043d67401de0554e8d90d260 mm/swapfile: skip HugeTLB pages for unuse_vma
be7df8a665a6f3726dc8d7bb441e75458d666e61 mm/mglru: only clear kswapd_failures if reclaimable
bb4c43955c0d0036602ce8abf4e09fe61ba87f69 mm/pagewalk: fix usage of pmd_leaf()/pud_leaf() without present check
df570d6bb4e58ecdb0085f525a714c2afee3dbef nilfs2: fix kernel bug due to missing clearing of buffer delay flag
fb57784ecd2389ca3355a60d50360d71bb43bc75 fork: do not invoke uffd on fork if error occurs
5b16e1dd361acecb7372351968d55175b23b3892 fork: only invoke khugepaged, ksm hooks if no error
51b76791305a883e7a9faabbe4a34eba72eff2c3 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
97a53188c56fc7548b6f5b2697d78ce0fec35ae2 mm/page_alloc: Let GFP_ATOMIC order-0 allocs access highatomic reserves
599bd0548c2f8e564d06b580fee21f113a4000c4 mm/mmap: Fix race in mmap_region() with ftruncate()
676225a85076fb02d080ed5a3f5c92a2c76679b0 resource: remove dependency on SPARSEMEM from GET_FREE_REGION
795fb58eb49c18c9fd3abe01f17b834772f9b63f x86/traps: move kmsan check after instrumentation_begin
58d2e47423b9529f58e96bbbadbdcbceb55e0bb3 mm/gup: stop leaking pinned pages in low memory conditions
503d50c5759aaae5d4d225a082fb85f0b882cf93 mm: mark mas allocation in vms_abort_munmap_vmas as __GFP_NOFAIL
08beddad5885dd8598f738e2723205e8233b0be4 mm: shmem: fix data-race in shmem_getattr()
bca280051252c1e33c70bc7a2278ffd169706eb3 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
68b507dcd20f7ddcf1874baeb9868badb594df8b mm: numa_clear_kernel_node_hotplug: Add NUMA_NO_NODE check for node id
b676ee78342e13ef7745f525bb12bf1cff47e710 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
a35076c51c3371f55921f81bc3b9527d38f1143a mm: shmem: fix khugepaged activation policy for shmem
a9dd152e1e222fdf9ed105f5f1325ddf187d979f mm/damon: fix sparse warning for zero initializer
97303652da9f7307f607c4401ff7f078f1e9d336 mm/memcontrol: add per-memcg pgpgin/pswpin counter
36f7e4246a4c5cb558b19c0213c263f203b1fc51 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
0f277185f192f1cfb2ed4f88d96fcb9d65dc7b55 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
20db74687fb5e43d59af00c1fea3d05f7712ceb3 zram: introduce ZRAM_PP_SLOT flag
63a5af1642ca610f51700dfe194c7c8397071a87 zram: permit only one post-processing operation at a time
e4090b9aa0854c0fe749cc3425a68690adcfb80d zram: rework recompress target selection strategy
f78254c925b1cce5e7c216244acd9400074d246e zram: do not skip the first bucket
dfdd993d5b7089e5a0e3aeb22148d619cf031777 zram: rework writeback target selection strategy
0ef9dd445540113287704ec341061415ba82ef90 zram: do not mark idle slots that cannot be idle
8babf32592c967fec0c865238bbc071dd5c1449b zram: reshuffle zram_free_page() flags operations
d8861d2de4a01ab7ba875e1e0b92611b9a35c77c zram: remove UNDER_WB and simplify writeback
afda6610b285aa75fc4c1a4147a192fdebbf5140 mm: refactor mm_access() to not return NULL
905c0c05568b9a7e5f0c1f372fa7645e4b823868 procfs: prefer neater pointer error comparison
8d0c8ca9d4bb38a0028c985f29e453c40abcbccd maple_tree: i is always less than or equal to mas_end
477ae361596c2363cb4514673573545cc553733d maple_tree: goto complete directly on a pivot of 0
ac39c32750d3f92491cab1506984cd529e6e0846 maple_tree: remove maple_big_node.parent
6c0cf78e1014d538658a81e9d8122d20e6cfcea7 maple_tree: memset maple_big_node as a whole
30e23bb28e893ed688075f9e655465263378dede mm/list_lru: don't pass unnecessary key parameters
198cb0dcbef70a1f9f507369d4cf1aaa2cd204f3 mm/list_lru: don't export list_lru_add
6e728dee703849fa36f7b9c3832bdcb1c9c4afdb mm/list_lru: code clean up for reparenting
3356f3589dc7a43ea2fbaad91bcf32fd39ffaac9 mm/list_lru: simplify reparenting and initial allocation
807320ca7e4e14ff88fc27bda514bd70e09a6fd8 mm/list_lru: split the lock to per-cgroup scope
eb2bae4539dba47cd983b7a9ce53698d3774837d mm/list_lru: simplify the list_lru walk callback function
338f06ae4b810e064a59d5594d4208ab03738436 mm: fix shrink nr.unqueued_dirty counter issue
3c199b38133363d02c1ee8a22f8b18b332d9e1dd mm/mempolicy: fix comments for better documentation
b97a1d914293728c8bf49c2c7339c50f2fa82075 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
0a90c863d585ed73b1ba5a122b1cc2ad95aca957 selftests/mm: hugetlb_fault_after_madv: improve test output
5ea00539d5d06995dbe3045c4d21aa239488306a mm/madvise: unrestrict process_madvise() for current process
e1047a61408e866d870e6733aef7cbf075b896cd mm: move mm flags to mm_types.h
3321b7d12cd6b1cc4c97576e768b87667259f355 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
e493b5932381cccf5f2484bd3e66f845467963f8 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
d748dc0eecf304cdfa40f0c441babc9932251f38 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
ccc60540beb8c6344dc347e5197b4ebaa770479d mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
19a4ce1324002c219269c1abfe27c80242d75b8d arm: adjust_pte() use pte_offset_map_rw_nolock()
c2d1ec5888e8efd3aca4ab5fb08353171f4a66dd mm: handle_pte_fault() use pte_offset_map_rw_nolock()
ce620fcfef0e7c46cb8c119d0d4ff9da03654767 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
9433ed14fe90756557f4f547b71166036f6e100d mm: copy_pte_range() use pte_offset_map_rw_nolock()
ae0b3b3c8426053780cba0a5c8ef4a1df16e60d4 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
e15630bbc719a3648ccb97b46b62d38185ef63c3 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
b97488d3a22e29d7b98442ca820518bcfadcbebc mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
bcbbff5c48bf8938be2a5de420ad3d2922e72117 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
eb92f0a9cbcb54f8ca68b57526712b1f0f9d3b2d mm: pgtable: remove pte_offset_map_nolock()
9ff0d101611eea8b282f6d769fd2ef94e1d2bc60 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
15b13050991fa4da49966ae1bfdc4e0b8399adde mm: optimize truncation of shadow entries
c438b3c917642ef0ff782ead261d1ab4e3645e4e mm: optimize invalidation of shadow entries
dead996ec5d9f20faa6dfba1d0fe5085922c8cf6 mm/cma: fix useless return in void function
6d0baf2fb1a791d2bb34464864350ed522aab169 selftests/damon/access_memory_even: remove unused variables
5eeae4de34793ead2588986dd69fd3c0569c3596 zsmalloc: replace kmap_atomic with kmap_local_page
dcca9a55b944820e69bc503df4ea8fcdf4b67364 mm/zsmalloc: use memcpy_from/to_page whereever possible
233d2ea89aba965df69d111e2127b4fe4f32f98a mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
417e4e2f2055fa26141df92f41c84724b9ac9536 mm: zswap: modify zswap_compress() to accept a page instead of a folio
934b3c4cdf2f2c133ddf1c5071f1e5fff3907533 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
7d4fa5057be1b765ffddb26c58ae99fc9e95fd83 mm: change count_objcg_event() to count_objcg_events() for batch event updates
0785c0c5fff7a0e18c327019a9effd1bf2d124b4 mm: zswap: modify zswap_stored_pages to be atomic_long_t
f34738420e4cf5effaeae4300155b3c5a4042f90 mm: zswap: support large folios in zswap_store()
3b7563413498cdb97141958c4dac91e6e0f3a87c mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
2e831925f645b9b0c0bd38690908b5845d44cffd mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
2bc7e8186ae4a8a37fa117f363336e00407e0e21 ksm: use a folio in try_to_merge_one_page()
f835612fa02c4c65cb9568c98ba38204e129fc59 ksm: convert cmp_and_merge_page() to use a folio
eb20e1e626f3866eab772ee9944e08200348dad1 ksm: convert should_skip_rmap_item() to take a folio
7850a3f23b478d09fea4d46eaaf6b9dd5f2f73f6 mm: add PageAnonNotKsm()
5ffbfbd1486a769a2cde2dcef2d6437fe3220111 mm-add-pageanonnotksm-fix
510010abe41cc189c7664cc89d58bbc213dc5220 mm: remove PageKsm()
a1ad9f3d86621c188bd2c7a85ea4147b28fd9d65 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
710b5b49bc703eac7c8d8d9191fa0e1b1f5d7d8e mm: move set_pxd_safe() helpers from generic to platform
5aec459e3bdbf565f8f9f3ee2d3ce6982877139f mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
7fbef26d6143fb7cda09dfd8b0e204e8cf93ce53 mm/truncate: reset xa_has_values flag on each iteration
1ade9b10cbc7f98791ca94f775f83814dcc1ba9c maple_tree: do not hash pointers on dump in debug mode
8864abbb7b7b25f1447ccdaf617bf01e3969167e mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
d2899817f91fc4b632662f0ab5923368f7d146f9 mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
5716ae5ca46cbaf5e0d33e1ed113fdef19a69c8b arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
61e274e13340f1bf4d76d2c4ae53e8f93bc23dd2 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
cc9c806b22937f51fe2463a838b7056c09695c36 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
96fe4f2a699d5c2672d734952984d0530c2b006b arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
22daec9a403e771d5f97da7574df68c7b0a8acfc mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
e313198a5618eb2416ac8a9a9cb78394427648cd mm: drop hugetlb_get_unmapped_area{_*} functions
f0adcfc6667e62a1ca9b2d15b8bee28c869c552a arch/s390: clean up hugetlb definitions
e4e9eda10e8a8696e0205eea452fe6e6368f9cfe mm: consolidate common checks in hugetlb_get_unmapped_area
fae889b28f1a98d0e70f6c5071901f0a050a80b4 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
00c752eee47a182f01c431ae9ef1abafb1011bbe percpu: fix data race with pcpu_nr_empty_pop_pages
19e33b792c4595f2459f74db84f6302534063e1a mm/memory.c: remove stray newline at top of file
0ca8a922c15c999b54d1645d75c8a64ccf5f5abb mm: convert page_to_pgoff() to page_pgoff()
582e179f16f9f346293bb906f798136f8cfa94da mm: use page_pgoff() in more places
1b08eec15290135a79e43fb5731b702c2eaad225 mm: renovate page_address_in_vma()
83c1893326e0a95e338b8fce7b9e1f7bee3cbaf8 mm: mass constification of folio/page pointers
838b824b8f002821154e0dce273966efdb1d8e04 bootmem: stop using page->index
8e6b12c38a656b21d79ac650bd568a29040d4b03 bootmem-stop-using-page-index-fix
a1d70d9110b20b6894858c462f17f18c79d56d3e bootmem: add bootmem_type stub function
7c0f30d4eb5767f5496ccef0cff29c6a79c44f22 mm: remove references to page->index in huge_memory.c
38017abb272f2ec3471dc002abab2b6c31fa2282 mm: use page->private instead of page->index in percpu
b500b4eb4077e8eae597631a0080e66e7bc5c9ae MAINTAINERS: mailmap: update Alexey Klimov's email address
ebe1d16b56c667e4f17ec228d683305d7105a5b7 mm: abstract THP allocation
3eb9f13dc60becaadea0314b4a082c1025c39e01 mm: allocate THP on hugezeropage wp-fault
5a144a15ada9fed2a3b0052a427a2e1c1bd6f7fa zram: do not open-code comp priority 0
febb4c556ee50abf3cb351745169bd1f6f94bacc kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
fea07a48a87ea73055003c2d107e231388526967 mm/kmemleak: fix typo in object_no_scan() comment
c131bda18b05d4b975a2e57942cffb59fa9b1b18 mm: add pcp high_min high_max to proc zoneinfo
7403b098f5adc9473f9b7143070bba1c6176cc39 mm: remove unused hugepage for vma_alloc_folio()
93f1e9109407e57099f39d6606031cda0e7523c3 memcg: add tracing for memcg stat updates
50c870e3f95a021ff2b772c6dfbd9c98174ae8e5 memcg-add-tracing-for-memcg-stat-updates-v2
154b334a4662586f2fb1fb3da79083db77e30098 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
ee72254038a978f6df83f3ce667c392c2d1ce539 maple_tree: refactor mas_wr_store_type()
9f67039bb7d840752c8aed7f73fdfbb10d556aa5 mm/zswap: avoid touching XArray for unnecessary invalidation
ef751017c09aa13fb920aea0ceea63d2d3fe3bfc mm: avoid zeroing user movable page twice with init_on_alloc=1
233f4ec16185888ea2dfcc8ebd2afc7c60a0042d vmscan: add a vmscan event for reclaim_pages
db38a8eec24231cda036dfcbbe750bb4640f659c vmscan-add-a-vmscan-event-for-reclaim_pages-v3
4b7c9f45855dac8f5ed1727ac46dc52615519c19 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
b2e6a5d6d662c0b0d8d1e2def1c7f9254a715c78 mm: define general function pXd_init()
301a889b6f4b8b679c3220d43391a0c13f756882 maple_tree: fix alloc node fail issue
f0a5af9db6f9d164b6b2b0276f6beed616eae07d maple_tree: add some alloc node test case
78f7900113bfc5a70c3627c47b3aa3ffae32de0a maple_tree: root node could be handled by !p_slot too
97d2ec4fa0a0a4dcf8a505bcad31368ba139d19e maple_tree: clear request_count for new allocated one
fa1b779b69c814a8fdfbb7d46d11a0b3f2eb212f maple_tree: total is not changed for nomem_one case
060ab0a339a3fb177566b6af59fd1dbce3fb8e57 maple_tree: simplify mas_push_node()
d19fb8ff0fdf796958158d72501c60e7b6eddc79 mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
98aec0ccc76cafe8ec4f84076d4bd925c93d3442 mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
b22c4e9513e0c8ccbcbf2b3683295b44411e9909 maple_tree: calculate new_end when needed
04dec33e762c850b8a3494ac975909be7b624fe7 maple_tree: remove sanity check from mas_wr_slot_store()
8b58b471b4004d17ec5a22ece7bc3d6f866250f6 mm/mremap: clean up vma_to_resize()
decaae62471b3eb1b6d9b4f3bd4af5e2b9dfefd3 mm/mremap: remove goto from mremap_to()
cae0ee3776fc5c6a9746648b88d726e3771f8d28 x86/percpu: fix clang warning when dealing with unsigned types
4182f9e2c3a116b0435c5d94209d2548aabe02fe percpu: add a test case for the specific 64-bit value addition
759f6e68773038ca6a82ed360d096968c1dea69c mm: swap: use str_true_false() helper function
66fa4429301c55647e7d5dfe988fa49fb3ec5997 kasan: move checks to do_strncpy_from_user
751491724934c70dc23bdd558ff715ab2654ff94 kasan: migrate copy_user_test to kunit
e9e8f3f3eafdbe81195acb18143d917404cd7c58 kasan: delete CONFIG_KASAN_MODULE_TEST
4c1d6c0e42f200875050973b7ba10fa7e0704f1a mm: vmalloc: group declarations depending on CONFIG_MMU together
80f0d954985881f87474a0b5fd0ae85fbe7d972b mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
0051fb4bcba6dee93020b250ac78dd0c18c5315b asm-generic: introduce text-patching.h
7bf82807eb3946addd7c4e4112b13b0ae75f8126 module: prepare to handle ROX allocations for text
173b4c57ad171eb0d492e0ad6326a9d6328f8273 arch: introduce set_direct_map_valid_noflush()
a5ffd35ecc25e09cafb78febcaeaa55e8df369fb x86/module: prepare module loading for ROX allocations of text
2407ecda612ebc0a7d14e978bc9f149ffc6ec553 execmem: add support for cache of large ROX pages
9db84697893697700866633f94355ae2d9d5d8ef x86/module: enable ROX caches for module text on 64 bit
d4269726f0e3fa31e3a1414fe23cdc75d6924741 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
69551f4ddb213f3bd756ed259697799da7620d34 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
c81811c3644209a030d0038d74998429fa7a7f5d mm: optimization on page allocation when CMA enabled
783f24740d39e7b39428fde697ca24c668cfc433 ocfs2: remove unused declaration in header file
0a4b83866758c48d2a2e5bbe298c0c86c8e6bed8 ocfs2: fix typo in comment
b8894390202f46d015548dc2101a95d512f8178b kexec/crash: no crash update when kexec in progress
aa50733be7398c0da3eace918c94574e4706806a kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
a51b081fd6b6ab87e51d297f17473fb3bba362a8 resource: replace open coded resource_intersection()
b2d257f3908c4b81b87f52d2b8d8534b33ce6ee3 resource: introduce is_type_match() helper and use it
d2e3b9336f3d8d221b23e4ff96b7f36f642262c2 scripts/spelling.txt: add more spellings corrections
d87101ac36fa5054d83da244b0b49a5273cb080a ipc/msg: replace one-element array with flexible array member
7c38178f9bb022436ada107c59193702ad300af7 get rid of __get_task_comm()
2be462b862db2a98e8a5d33936b725816e01732c auditsc: replace memcpy() with strscpy()
dcb35bfccc6476d7f687e149f0e7e3c68ce4581d security: replace memcpy() with get_task_comm()
df4e5635b35a134088cc0358f9441b751bb8433a bpftool: ensure task comm is always NUL-terminated
1fb9170c6746ca24d72d7b4cb123ba80b5faddfa mm/util: fix possible race condition in kstrdup()
c5204ffa3a81df6d16bbac4b030ba0e9c5d9555b mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
d96cd82ae59d665c9055bba73389f69f89bc06d7 drm: replace strcpy() with strscpy()
ae8f8279b62fa590810481e418e7a265f204407c lib/Kconfig.debug: move int_pow test option to runtime testing section
3dbdbed9a09461351620954c56eec942812daece list: test: check the size of every lists for list_cut_position*()
6c907fdab7f2edff197cca30ec3de0ecf5ded8ec resource: correct reallocate_resource() documentation
505913f887a15827612ae94159275b12ebdeaa6f reboot: move reboot_notifier_list to kernel/reboot.c
70bc3f69b0d633db029b6679cf003414e699a704 scatterlist: fix a typo
0c911d47b1f7b9c5dfc38578e4b47c85a0142c61 lib/crc16_kunit.c: add KUnit tests for crc16
27712c33ed516dbf9e59af7f353436e17fe54a12 tools: fix -Wunused-result in linux.c
8d6b9509b7fc2b2b7fc8a88a7a385435f0748245 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
51005a2bcdd918116f2e72c4fca6de363eb2be22 scripts/decode_stacktrace.sh: remove trailing space
1603b8945be8d929c7b8e02f92120d189644197d perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
7bb01f921222e915df398b163e7f321e64dff85e foo
13ffa4cdeda32e99b56008ec7309f45f0f64ae48 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
b5bc6715c3b25028b5477bb3c55568aa8b72f603 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c34fba96e591306731d18feb1ec853e4659e16a2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
81fcd983ce7b15714bb8c23be73a2965a27be43a Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
9e76eea86d7b5532e544ad9f9f26f923b2415790 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
4d1b07f392fdf6985a19f1e18fabe1263204081a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
df1961b5a091e85a276dd45730d9be126f886dc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
cb0764720682a330425a8354c12ea5343a5691c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
323eb6cb421bebba8139bbdce9418bfeee1cf319 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fe8b4b9354d89ebfb8ce79fc186db6d078bd0ac0 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
cc261279af9809ddf1f22d12966d4b9033983154 Merge branch '9p-next' of git://github.com/martinetd/linux
233650c5fbb83fb83f8311d660120ba910eff5fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b3efa2373eed4e08e62b50898f8c3a4e757e14c3 next-20241016/vfs-brauner
e709c93cbca2c8d5203398bc968cfc5d979d0782 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
70f9b0b6eb7df9feb1e6b0245b3abeaf6ca3af6b Merge branch 'fs-current' of linux-next
57ad74acae9f03807d0ff7811749fa17886ed626 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
793a7d647d646b387093dc76ce4237b6fd5a9693 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7486fede320e3c287c335e92ab332e1bc27187e9 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
02b5471723c23172428453ab8a01af86c29536bc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
acb9d70d4dded7e36d4199e2b36d4d49720aa7c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8a674f7703f21513e973f148ca1ed94cd85c4f69 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
273fce1437d7d93b274eca25c6d557936b5b3d51 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
924a5c0e609b69592bfa172a8d9d387a5378d139 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
85010cc6d43261852e00fb9260202905137d6742 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
71743d4c9e4b7346033fd08bcdf511930da9364b Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
7b7f3920a989603d855cc0cd31549af399dc771e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c582356c2dc388001fb23576e99a8a6dd1d7c55d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
00ae8330d594a49a238e2e5426ea72ba4e102b05 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f1e34707a822e42087ee68756bddfc9130915026 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
99d9491a22b1da60672c1212934a978338f5ec6b Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
aa058bce883da5263eb7b75186cab65de1d3835b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cdc42a8aaf7fc79f00dbfaa2d0426ae2ae88d2e9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3b21afb915ec61346c247b8449e7c1c7270238a6 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0f29744d41eda01a43e99d148210bf8087a9c03c Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
270cd197dd7e2b56505ef1914d1c90acad6c3c49 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
49ea855203ebc1dc0ef4f654e8de831c2b703bc0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6e155f858082de1dad1e21aa416685a1e4343812 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
aa8ef345cf640d24fb7c733ed50d80a6ccd02f4d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
92f1e3d1540fc7c984c4bf3c772f7359b7e2e74b Merge branch 'fixes' of git://git.linuxtv.org/media
a4105828dc46f49435db9c86cb0ee239a345f90f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
126a72a11ec5011137fa60a962e857b30c6eac53 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
23d8d7f97a2a084d599d260bdb9fd8976e32d27c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a0790d2da039b8e6108f177d10b55d7f55c6cd45 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
dde1614ea6e9ff66ab54c06b762c058ea29d3b6d Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b2c83e2763dc1e34f563013e528574481284a328 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
ec29d19bd1674a92b4efb4c1272e458e2101455b Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
46d4a8b07aca1786ac01bf7a783199129e8b5b54 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e6b17233fc4e39b46c5bd09c901e37c2fc6e9c9d Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
64efb084cd83f9812b15be9519a355d6c950741c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8f0eaa8ac326b845359b198e3b30e48f4663c173 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
973fe16cc65feeb7c84357b14f0c9aca850689ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
dada00de3977a61b26b09060152ddf1997c4adad Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
10aefa2d72114840188cd1b1dacefbd46ba3fe22 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
a0d8d61b08a2090f1daef8d4631c0fc07c89e25f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
7b5828e75342978ffd6e80b31bb6bf4854c76c6f Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
85fd7381cddc40f5f8048bb713131f45eaa5b22a Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
955f30b299f1713126af414d18c6256ce799b687 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
14f976092e998a74194c18b11226c1d2dd7ddf4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c287cf1cf0d5f7d2d780cdb6f034fb4b4b343d55 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c1a457f66d22ac146325e7faa655bd41fc20ca9a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
43f14fb667a8e17fcdb543447b8aac3e296ecb7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ddcdd5962830b15d85987cb140396af2948782a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
cb305e1288ae7124f7828708cf0787ad32bcca33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
0637aa4a4a2ef2ac5630d429900bec0b52cb3a45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e1036848d530b85f0b46fb07983228aff0d248a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
26f035eeea04ded4f692b5ccdaf1ecb1beaa19c0 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
c5fd85f6ee2152e309ab36c008e69c998521e3eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3b4d5d8695768fdac59f3f30a5a52a05451b5044 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2607dd6fb1070e78841aec06c3931097bc16ad9e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e1b1e017d817025ab3471e7ce34c8029626a0106 Merge branch 'for-next' of https://github.com/sophgo/linux.git
6c2baccb77bef6eaf50e820a4c02d7624c1d3149 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a3c1d009eb2234a68f582550b39babb6d68e5270 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d21a59fbb5e7bfe491a6a8beb45e96f87488a92d Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
591d3ee0b5108808cdde20f7fb0ec512a9410a77 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
8d31ee98db3bdcd513c9d1b7b2ff348f3cf7de68 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5e6ec71a11c28770bc82be4c6b8e8674db39e78f Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9de5d9d0f6b26f388db090bb44a79e35a04d1b80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
32cc8816a2b75eb689aa34e4b21bc7562e29c036 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
0dc2a6b334fc7c74a4bc9e85d940c0fd7f09031a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c80c464ea23c73c48c8364e5afb9e7ed0baa3d43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3e28ac3a44447bc98af82239640e27fa85768dcb Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4038299b0880d059c5ef62f02de774f8a9c4f8ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1a29381cdeac8e0a132209731424dbc1b6738b02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
0eaaaaac8e39e3f310bc0c8512bba1e94828b9a3 Merge branch 'fs-next' of linux-next
29caaf6a02943728fb84b0c9ce3f1a201d21df04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
71bc81a47c319ab5ab4d0dbb55f20ff6ef07f388 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4e212e116aade2a8d411170b19d8e1392a4ae22d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
fa48600581642b76050110f853ed9e6c07c47e7a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
7c53e9928a0455e09b10b146c1e904c18e579460 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
aea5da36937453f3bdb479d5caf4b43411b4154a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
17c448fda2555d5dd41b5d018dbad7645a188afa Merge branch 'docs-next' of git://git.lwn.net/linux.git
4febc8ed29fdfbd08041be417ad92065627936b2 Merge branch 'next' of git://git.linuxtv.org/media
c54a270b44cd577f2958c2b13956dd4b626d4dd7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8082840665c9306fd2ecc0c5414fdc01157c61da Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
48a7675ec75789a5379b71c4095265aa6cbd74c5 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
17415f57a5e2c1890258733275f0790b77f86bee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e432db58ef0e3586f8af69e4a170b87a98d4c907 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
af7a9466a40138f49dfbaa274899cde1a763ba16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
921ce54d573e0188ee7de5c6cd1b2cba46635a69 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7e137022e35e571ef6c6b4ecfb58c4a9bf60be0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
16b27ed4f25bf92afe6ceb3dffb2a08a8b94c82b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
aceafb8ad1fbe09262dcada0938ae34517beba62 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
5bf3211409afa6ad2ce0f39ff6585d99f1cea35c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0e014ee2bf43f858e58050e93e24d867f6cf83ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
43e181dd59d7a7a599587adda2d4d344bf78d8c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
6c2be46a0c4eb71d09c92c027828f20de130963d Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
37105549475d1707826969c3d130afc6018b9e85 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ffbff6c10845635563fc74df13f555db510be6a2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
90d1b329402bc36e45c4b80e9eb30ea5ba21f91c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
18fcef8bfd4ff4d482639298d2e290d4a4cedfd7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a2b8bafd229ce3ec14bf0bf4c6202902f2721fb7 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
99da8f98c57ae0b7b2cc0cca5a5d8b272ba80d5f Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
f0f6ad501a3f9ec290b180c23af5c88267822c41 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
e6c00c5c59aa373e2363f7cc2724675bc5e4ecc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
8660d63469c207ad1e1aeaec2bf018aa96c73f75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8f85223efd1dd7f94f6cd02eab46bfb90b8ab864 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ff14869e83fd33104b019a2eb8cda0e5a727ea0f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
6b8a27301b8679933a8d7f3953a2de2bc8e55fd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
22578b9cd78d5d1d1e9397985e2ce7dcc23893d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3f2ada3d455592e9269e83c65d260b56de56f4b6 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
8a367019f8b48e4cd9c4c9de0f680065f98e43a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
acf8d1f5e0e517c2b1f1b6079d963c69489ec8d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
11cdb435ea01129aafc2ae89df9cf9741dde7353 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d26ed3264dcf4693728a93ef6dc288ba70974934 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
71c0946bead715b3ebaf3e92d9a6813be9bda75f Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
cb1787edeefe47c0187ac10714788b84773af45b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
397d316f8761ba33825449a1e1c0d94e61323551 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
662b447d7ece1efc4bcf0daca7d2722ad9b1dec9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
51941ff5db8d0c018baecac6b2253639f639fe07 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6fbcac3bc8c518dc36a180dd60009c51932fefb1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6e42d29b2677a68ae211475b862e9bed2702ecde Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
43bd6468571df4b917f9844dda024d528f8b8427 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
1a349ff44c401e2a5b63e1782146bdbae992d080 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0c9be69dab757a751cb9f9946e08b84c598027b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
be819662d58e19e49fb223182592caab44865790 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
475386ee0d530becc7d20f3606a18c98594a34b1 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
8951d1ae0ce3f027abd3a18732fdd6619f3f6aee Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e6227d74afba46372b913bdec609164cfa8606e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
968df5d0c78a5584361cb06f4ab0bde61eb13fa4 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
36cf3c4ef7b125f3bc14cab69467824a6d7b09d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c99e5c9f94936db140865f143d7e2ee7e907aaa4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
7b3f7d751348a15fecec79f861abcfd0666018c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1822a10aadf3c60c770ae79c7707cd72035d8061 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
30fc41758e7495d550cfc07e49c7d4c59d853ede Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
05aae5f5f90e5d2bb4bba2b5e4a9abea6cc89557 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
3cf97f41e05d8d284e1d3960666cfb2a04233107 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e2911d55d10dffd276c81c5c2a06b6b6e2fe59d0 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
348f79692a84546fac346208936100081c2e2b80 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ad95dc91a87745eff7fc0e5e4dd88e1b980e6e9c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c90c4ffccae6293affeedeb8638a16366b164f52 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0a67db1c364cf97dd48c25f81925c52cb815022b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7c688c503bc38ddff06e200f6c91c389788b08e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
38c3452e4e740565083333e726d8b0cdf2e6d165 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b31328c84402b09db2ca34028b8b7f34f44d2097 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
f49e28ba3f0287b78f8142763a2792c2426b4c50 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6eb8bb43c4783764cd92d2994e602603ae063586 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
2006c7435cfa4aafc4d426557e25a662fc75571c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b6f7aeaf1bfd8d78d55868f0857e397b06a01777 gpio: sysfs: constify gpio class
3dcf0643fa5cd65e667057cfa11d6e54ac36f2ff gpio: fold the Kconfig prompt into the option type for GPIO CDEV
9a94580120bff8040e84e2d500f8f462f8704dc5 gpio: amdpt: remove remove()
3bd13ae04ccc20e3a312596f89a269b8b6416dca gpio: menz127: simplify error path and remove remove()
678eefc1ca5f2b061951abe8ffdf290ce104dd8f gpio: Switch back to struct platform_driver::remove()
5d747f3f2372a1ea2dba327059766a584737780e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5d5643cc848d6ed56b33f4d64cfed8303096bf3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
011d289e78dea82230ccf90e3751b9f1a6e3df35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b3df45e7d394b82853586f503eb47b17898c99ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
16ebaf9f4cd40d649d0b073a391f152b8bc0fc6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ec83abc9a4fff35fc41c21f3593da2b84ceb7ef9 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f0e601df299b20bc16cb1e652ac4854c2c89961f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
7f5f3b65140508ac6fe726363d18d49cc2b4a504 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
271393049bee1019eb87297d27e99e34e29d0856 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
248fb71e1f3b76307f7785bf7696c8761495c9de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
b9b97678b00e5cee53218f73f53d7a922cfb9bae Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
42aa1b5e245f1be434dc66a198620dce4150a750 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
be7c57beda30e1da537ae02916e89226c246c981 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
86876e52393af6c85d38edc6010beb8d590bca94 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d894583cddb010674a84fad2138bd164b9902e11 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
08e49618038ed67b2e5923b8ac5c3568743724b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
27701a15d83f0eb06aa6964150a43d39e584cc8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
799aac5363f219b97d7a115cd674e8ec4fa910c0 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
174ce7aa6492297e487190ced8ee41b3dab1db49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
d14b23bdd686049060cc475a2291d33cc29e8abd Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ccabc41d9fa2a3104b327b9149542281d40f621d Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
9fa9b8e40dd9f433bef76c51a89a0adbd73d0c94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
53906ac90debf09a4a08128a65c0cfb00f47d0b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
10715ba488b3ae9039b339807f3098c93c2b4ad2 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d3b6c5af89d3eaa4a773c1babc299a94fc730567 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
293d159f10b01ea64b96ea00c1973c2c2551d3b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
25298e1504b54de65917d2aac297174cfe59ab64 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
3536e55ca5aef680f3e9b23da8eac4a8b9e8ff9b Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
9aaf20234f6741808f5a2bbf36975d6e47388b4e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9906fc4f472555ea97398cb6d1e48474d2081626 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
2c9bb41826b4c12fa8d5a58cef2af2498b800a57 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
2f5da5ce10e82ac42f5ebbab7eeea1bc37f6ec7f Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
3ac2b8d46c5b535c5dd486431b8e1b8d3d0d34f4 Merge branch 'next' of https://github.com/microsoft/ipe
a865d9ce92e40add9adf0796b9817166fc5a89a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
7df1e7189cecb6965ce672e820a5ec6cf499b65b Add linux-next specific files for 20241017

--===============4097700031954200500==--
