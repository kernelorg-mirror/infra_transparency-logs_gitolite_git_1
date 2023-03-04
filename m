Content-Type: multipart/mixed; boundary="===============0180618373925313602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 04 Mar 2023 14:51:34 -0000
Message-Id: <167794149470.31066.5119548163374003810@gitolite.kernel.org>

--===============0180618373925313602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: b0d244e76fc7a721be09631b379581334e9ce9ae
    new: 71abe92f7f99c4f440c28de9203eafa20d446f5c
    log: revlist-b0d244e76fc7-71abe92f7f99.txt
  - ref: refs/heads/pending-5.4
    old: 273024806c52933197cd3cde4a439e71a726c27d
    new: 00d60aa5c24f7dc3bb24bf9c5a11a9e21afd0425
    log: revlist-273024806c52-00d60aa5c24f.txt
  - ref: refs/heads/pending-6.1
    old: c9c6a91d7037f7ae6226c138d25471d1feb39e9c
    new: e0d5484851cf869f6da1a4a1aa657ff4f99d07b3
    log: revlist-c9c6a91d7037-e0d5484851cf.txt
  - ref: refs/heads/pending-6.2
    old: d42193705a55d5c60686fbaeca98e9e2d499a421
    new: 74fb778afe7eed9077443dfe8e3ec31f603cfd47
    log: revlist-d42193705a55-74fb778afe7e.txt

--===============0180618373925313602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0d244e76fc7-71abe92f7f99.txt

9e5178ad0b6062e68d3b3d3c1b164ecf0619a335 hid: bigben_probe(): validate report count
60d644037759dc2add5ba255cf7efa2af863a98d nfsd: fix race to check ls_layouts
0772cb4e012ab274bf1317fbce8d06cfc0482ade cifs: Fix lost destroy smbd connection when MR allocate failed
f39ec72cf244cc759277a52991f080bf36467790 cifs: Fix warning and UAF when destroy the MR list
a1634ff1e5b608c02dd483a2c54c3432536edd62 gfs2: jdata writepage fix
7868b21d6a0c6cb8d1d6c3a8f3b99a54a2217427 perf llvm: Fix inadvertent file creation
e28b8375f118b66fe32957062490e6257ca8e587 leds: led-core: Fix refcount leak in of_led_get()
a0451d5fe595d3f4cc92cf4f1112fd31c6654f44 perf tools: Fix auto-complete on aarch64
2fb1e2a6a4ff7d9d6f2c0f42bb951ee9e7f348d7 sparc: allow PM configs for sparc32 COMPILE_TEST
d90425a0c08c9b303dce39d911e6c020c52c2bf1 selftests/ftrace: Fix bash specific "==" operator
21ef9779c0d58a1ca44079cdcfbd0b1317a3f304 printf: fix errname.c list
fcafd620eee5731630c37067e78b94497da49077 objtool: add UACCESS exceptions for __tsan_volatile_read/write
2f7a13ffe1a49ba069899936c0f7ab8a143a2e2d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
923968d891829e5eb0d866bd037cf34ad53afc9b clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
f0fcc235531cddfbb67c66de18a57466e341a6a6 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
76663e49a6ab69c7f64c022d46e5b384f2a86503 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
a3b1b9b529d09701cd4e38138a72db1a8023425e mtd: rawnand: sunxi: Fix the size of the last OOB region
e65a3f32e718a1852e9b2e0a07ece7682f0477ad Input: iqs269a - drop unused device node references
ab0d98849d27c128d9a9bc3898629d759aa1ef9b Input: iqs269a - increase interrupt handler return delay
bccbf6a4aaae0cabbeb2b535c6aaac586b477b7f Input: iqs269a - configure device with a single block write
051f05bfe391aa5ffc0e2898ad4683c7bf6c8d72 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
db4ded2fcb871df2dfb075940549eb9fdd15942e clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
22a9663c0af763e66f61d21bff15a7737c0848b1 clk: renesas: cpg-mssr: Remove superfluous check in resume code
5cbd14eb52a80d607b18474c3d060a8aeb14b81f clk: imx: avoid memory leak
fd3f516a9dbfb04bce84884dbe1024644ca7d525 Input: ads7846 - don't report pressure for ads7845
745f6949f3773b9125f7506d1a5ff1c1d7a261a6 Input: ads7846 - convert to full duplex
587ba5c960b00d7e8596915f1ce42dee00284f19 Input: ads7846 - convert to one message
6da41207f1f4d260ebfcc007dcebf1ab3ade5e21 Input: ads7846 - always set last command to PWRDOWN
3be25996aba549ec5dfab48bce6016c102b71bd5 Input: ads7846 - don't check penirq immediately for 7845
f6a587fdefef18e0870cb56fa7d3f02b92d4de7e mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
3941e045277c3205f81a88f6b122c4cdbc6888c7 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
54235a4c8a93481d13d5edf2d277e67660039524 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
a830248c99d4f90de7ccba622e3db9fe88bf1268 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
154abfed55af459c3a3c508f801213de303b94ff clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
fbb0ff8e06477a4ee8cd05dad8929f867e10d502 powerpc/perf/hv-24x7: add missing RTAS retry status handling
451a6b7c80ea2cdc3c410e6bfdef3750a6c42f0c powerpc/pseries/lpar: add missing RTAS retry status handling
aea3cc6ab6e9ac01b66af4aa69bb9d0edfed7e97 powerpc/pseries/lparcfg: add missing RTAS retry status handling
3152af9f3fec19642a7578db091b45c6d6f41f6a powerpc/rtas: make all exports GPL
6ef1178741feae99e2551835d603ff24b11a03b0 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
c4e9229008d3de0e0864cd7963c47b1ea2506d66 powerpc/eeh: Small refactor of eeh_handle_normal_event()
df66264c2f61857dd474dfdb809772f8df29afa7 powerpc/eeh: Set channel state after notifying the drivers
cb5e4cc5fcceeab18488bfc67670baf3e408887d MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
ca3ef7bb9e036398cb6b3d80090a3df4d960bd9b MIPS: vpe-mt: drop physical_memsize
4a3ceda31fb6d9ff4945a54634c3f3bf85bbb208 vdpa/mlx5: Don't clear mr struct on destroy MR
24738caf01e54322d8f5061b91625e396cb7503b alpha/boot/tools/objstrip: fix the check for ELF header
dd12b704aaf027038dfbcbbf5cd5322fafd2dd5d Input: iqs269a - do not poll during suspend or resume
280aa503c936f17add43785796f6c07e1c018fc8 Input: iqs269a - do not poll during ATI
4596db9ff17890a0eed09f01547c142606b7ac53 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
88ad56cf880dafe40f60ef7ecfc4307de6403a88 media: ti: cal: fix possible memory leak in cal_ctx_create()
464bc185f5609e39d5c5036e6f6f00e131c9a925 media: platform: ti: Add missing check for devm_regulator_get
7d286a6b2cf7d810b204e79daaf822db0865e0a7 powerpc: Remove linker flag from KBUILD_AFLAGS
28961bb47522c8ae9636420a76997b93129c524b builddeb: clean generated package content
71eed6d1aa089916b4fe68345dccb9e268293885 media: max9286: Fix memleak in max9286_v4l2_register()
39fc0abf55f614ee24b53246b3b1c5cd8a7636f8 media: ov2740: Fix memleak in ov2740_init_controls()
de8a0e3f86e8dfe88015eaa01ebbec407803cb46 media: ov5675: Fix memleak in ov5675_init_controls()
e18b7a960d51234a20b68c57b9527bc6c9d88fba media: i2c: ov772x: Fix memleak in ov772x_probe()
890464c652a5ce38c1b7364c19449d1287dcfce4 media: i2c: imx219: remove redundant writes
396f0f64421fa4dd8a1657757675391a4e4321f4 media: i2c: imx219: Split common registers from mode tables
5501c56cbb6f0fa39b1364ef7cae1e0bad3e7549 media: i2c: imx219: Fix binning for RAW8 capture
62edf064073cda2b65d017a613ff7ea73b8f9c5b media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
86e3fecacaf4a81b89ea5dd4860c9c9f33cb7143 media: i2c: ov7670: 0 instead of -EINVAL was returned
cb1fe3b518421b93a7ab105f639f0980ef8c6e15 media: usb: siano: Fix use after free bugs caused by do_submit_urb
9b2955317e0d05490c60fcea7a249664bfd6df01 media: saa7134: Use video_unregister_device for radio_dev
ecdbc6fdff6327ebac58fe523f229d4d6bb5ce65 rpmsg: glink: Avoid infinite loop on intent for missing channel
1790272fcc0a07a6b22ad9f314714395c3e8b2f4 udf: Define EFSCORRUPTED error code
964af4801cda6debfe8f6025288edc3217f612f0 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
7084985ae25522e429e415d3fccbd4a18c0ed969 blk-iocost: fix divide by 0 error in calc_lcoefs()
0f29e17b826bc4035536b682d4747d50ce70e775 sched/fair: sanitize vruntime of entity being placed
f1d71908f078a42780d974589fb85404c4a37302 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
c0193f98ba10f7c4f1748a9667da966a8311bc40 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
492b46a5305fae48752639f43d58223864547dc5 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
2d150b004e3787f4aaf562eee8698285abb10482 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
9bca0515c4529962e5b4f9def28d91323a6cf679 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
83bb0697a525cf1863b6d6dbca1b4311f7a0bdcb wifi: ath11k: debugfs: fix to work with multiple PCI devices
160faf6ff4de1051ea58bb4d5e567f1e570b028c thermal: intel: Fix unsigned comparison with less than zero
a7ececf11cf08d79b4918507543ba346e013d17d timers: Prevent union confusion from unexpected restart_syscall()
75517e842d94f6b553fbf62c686415f8aee09a7f x86/bugs: Reset speculation control settings on init
1025207d224d84da90066efb815176d5290579de wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
b11ed810988247f06910a36e073a21375ac5c84d wifi: mt7601u: fix an integer underflow
faac2776d7c8d0b6caf124acc771d815bbc7340c inet: fix fast path in __inet_hash_connect()
e7c057af58a66f5f94e2869d24a2617d4ca86cac ice: add missing checks for PF vsi type
876c4ac57ccba567782338ca091e2014fd013a2e ACPI: Don't build ACPICA with '-Os'
7ad6e4e0366ad272383a583f35b43b8c4dab9636 clocksource: Suspend the watchdog temporarily when high read latency detected
7fc21bc8e0337f0808d2539a97da4e329a7234d6 crypto: hisilicon: Wipe entire pool on error
2b507de6f5af209f797fea6d76a86172f9ea95ee net: bcmgenet: Add a check for oversized packets
008d58044c4f8e86f4b3608c307b78e404ab9d99 m68k: Check syscall_trace_enter() return code
33e73354f3a6e6bd5f3dffa0ea89700493e9eb62 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
db3901a347d362cc2c9c79ef063c36e8af4d305c ACPI: video: Fix Lenovo Ideapad Z570 DMI match
c5cdd5e4cabc0c4ff251d97f0fd0ddd8fcc6d7aa net/mlx5: fw_tracer: Fix debug print
36107c150b1cea3cbbe51ecad26a1798703ebf88 coda: Avoid partial allocation of sig_inputArgs
9b77be8e0cccc3df4168d4dc48594799f8d963df uaccess: Add minimum bounds check on kernel buffer size
963e41139235fa442aa2620209e2ee2fe1ffdbdf PM: EM: fix memory leak with using debugfs_lookup()
7cd26503028d994f3aa6befd54609e97e9cfa5fa Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
4442272d7068bc0504e9a465e7e32665d666988a drm/amd/display: Fix potential null-deref in dm_resume
69d4f628ce225f6beceb7224524225fd20121af9 drm/omap: dsi: Fix excessive stack usage
d33801a75884c370e72337452b076a0150858a0d HID: Add Mapping for System Microphone Mute
5796ea71e41f498e6296f50da43ca18f6b0f492f drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
c504809a73f2cba869c1fb8c5c4d3cb46971fc57 drm/radeon: free iio for atombios when driver shutdown
3949379d6d14cd782a69e4cd0436f92e2e407023 drm: amd: display: Fix memory leakage
d4431cc65317abea3a7c0d47a1ff9b328833df70 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
057bc424bd5b7674707334d74389c7d69ad9eebc docs/scripts/gdb: add necessary make scripts_gdb step
1069b94450fc7be80ce2cef3d44f038745303836 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
ece73e565bd0f71bceb1e143a636ff9cfff6d800 regulator: max77802: Bounds check regulator id against opmode
6df772c695172c2dbb76461ce9b9b7379e6e07f0 regulator: s5m8767: Bounds check id indexing into arrays
288059f21c143fc231ec35bd31de62466e8b4a17 gfs2: Improve gfs2_make_fs_rw error handling
541ed008cc843cbb1a870ea86e22522450ca17f9 hwmon: (coretemp) Simplify platform device handling
190efc9c3cfdb6fa046fd89a2143368a5fcf0967 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
77cb5b83af9bb54d924d37a9437dc0beb54c35b5 HID: logitech-hidpp: Don't restart communication if not necessary
610b744f8531edcb40baf0c9c38e593be9be923e drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
449f5f48fdb6a6254871e80ae898d3725aaa9b6b dm thin: add cond_resched() to various workqueue loops
d96c35de7ea439df91068abdcaea935d1c45c832 dm cache: add cond_resched() to various workqueue loops
71abe92f7f99c4f440c28de9203eafa20d446f5c nfsd: zero out pointers after putting nfsd_files on COPY setup error

--===============0180618373925313602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-273024806c52-00d60aa5c24f.txt

868e1334e0108200a09a40b4e59bcdde4c2b6d29 hid: bigben_probe(): validate report count
8cf58f1387fda09fe8ef7b9cbfff4018f00cc46b nfsd: fix race to check ls_layouts
f778631657aef48344f4184b964f47b995b347db cifs: Fix lost destroy smbd connection when MR allocate failed
ac808b0a31d8de1a0ac188e61a390aa51215292b cifs: Fix warning and UAF when destroy the MR list
df5fee9b219c947e3f89dbedf1059de8a420abcf gfs2: jdata writepage fix
6055950b60c4a055bf44409aa6956d1abab8dd0f perf llvm: Fix inadvertent file creation
028dd3e970b22225df4c401312cea5ce14179dff perf tools: Fix auto-complete on aarch64
1b3ff7430f2905094c103b660350be5b89913537 sparc: allow PM configs for sparc32 COMPILE_TEST
01b6cad8b720b39a27ae1d49294c4def41a8ffac selftests/ftrace: Fix bash specific "==" operator
11f62380998417ced0d9bfd6e0de6570baa7bb7b mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
6e01659626b3dddf799217de4261d793ea3f6d51 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
1b69331145d9247c4bee9182b7379ad93c00976b clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
a3825bba0a357b93f80d7679e45ef460cddd7a3b mtd: rawnand: sunxi: Fix the size of the last OOB region
c226a47a64e618a49895aece73b9cc39032c1efb clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
3b22ae62963e92e1b21f746a686502aacba6cef7 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
8b544da8fbe4ef4b5e2939bae001c58d3586e9a3 clk: renesas: cpg-mssr: Remove superfluous check in resume code
00131005f3269f61c69cb93c2b2656792b0947a8 Input: ads7846 - don't report pressure for ads7845
1e2758197bb0d7ecd6ce307f6381dff421477ee3 Input: ads7846 - don't check penirq immediately for 7845
2a9944c7265f2cc4e58f5fadba6597f4a7f7f369 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
380b911bd889f8596dfae51517f01fa744511dea clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
37c60ba7a6e548b73f3bcfca5e6bd8b97bf12594 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
37b70175999a349d88d93c0f7d96d800826c61ee clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
e4a3158a27f9fc1f8d5bb4b6b3202143c903794e powerpc/pseries/lpar: add missing RTAS retry status handling
c51f49585c8f8d2b62c3380679444f7138171a96 powerpc/pseries/lparcfg: add missing RTAS retry status handling
73950c89fe50a74a19df4b91b0ff170b1b6b92c1 powerpc/rtas: make all exports GPL
e6a55ba99eaf432e9721834fa73d3e258fdf62eb powerpc/rtas: ensure 4KB alignment for rtas_data_buf
6220402ef47cd323a43d6e632957fb97fe48eab7 powerpc/eeh: Small refactor of eeh_handle_normal_event()
1f9ef99d91993f8a865ee81ea42e5c009b1a2f64 powerpc/eeh: Set channel state after notifying the drivers
51999e8c2475019fbe00fac65596e28166b2207a MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
10852ec1214cb088a8c6d6610645cab71f44ca87 MIPS: vpe-mt: drop physical_memsize
97f792b71c92ba5fe19308ebd4f6a9b00e4af684 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
10eebae617fe00c3f5417ad8493457fa3df88f60 media: platform: ti: Add missing check for devm_regulator_get
c75a7bea3b02c106ec705e9e424502fb4230cacd powerpc: Remove linker flag from KBUILD_AFLAGS
c683e25ca506a46cfd57313c2427a64d6541e019 media: ov5675: Fix memleak in ov5675_init_controls()
e06f4b551e0f5833186742382c844d6ec554c5e4 media: i2c: ov772x: Fix memleak in ov772x_probe()
86232bdf12cce41660ac37aeade4d5cfa14b8e35 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
553b980c38682c7f2cdb894aeef7829d3d854426 media: i2c: ov7670: 0 instead of -EINVAL was returned
4d6f320bbcee1cc7d0850af40428a468d72e3174 media: usb: siano: Fix use after free bugs caused by do_submit_urb
30dd86a13b3bec3c20fd0741234e2026789ef96c rpmsg: glink: Avoid infinite loop on intent for missing channel
234e1ee631292097c4c09b824b281687bca8a23c udf: Define EFSCORRUPTED error code
2395b92c061954e39303e986bcbfa861f887fb12 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
8ea81b17a901efb888666d00fdef0bd70ef43bb9 blk-iocost: fix divide by 0 error in calc_lcoefs()
8ecdee7bd44ddd26a29516068eb80531533af28d sched/fair: sanitize vruntime of entity being placed
e9e0ff52246a9fdace4c46a053154c9a8e0aa568 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
e25fcf31d197a6cb7a8bef5bb0cc2175af212af3 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
ac4e93abb2c2e638b93b844e91599ca5cce5a017 thermal: intel: Fix unsigned comparison with less than zero
708538b7b1d3ac4a7b137cc9ab72f1ef5703ea0c timers: Prevent union confusion from unexpected restart_syscall()
a6f19aa6d4b9e7284e40018b9ad1baea15b59b79 x86/bugs: Reset speculation control settings on init
5c8d42f927881212bf4a4d88ba9d09b7aceb2ab6 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
76991c067de9e28080ee5987b4294354988aa8df wifi: mt7601u: fix an integer underflow
f1515ccd7e0dbaafbbbb4049d2fde693f43f65fb inet: fix fast path in __inet_hash_connect()
1b6194bda916b6d0c555a1d937729e1de896e06c ice: add missing checks for PF vsi type
df5eb97e041acc7b513a98458b0afc623ce17577 ACPI: Don't build ACPICA with '-Os'
f9b73f8b3800347f096b6661f99da679826ee336 net: bcmgenet: Add a check for oversized packets
d16dd819dd88c1b98e3d04eb11041fb142895fbf m68k: Check syscall_trace_enter() return code
4df6757548fd697349251caa0a4c6dd39a3163a0 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
5d143cfbd595521ac3931585d108cd2afa006018 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
b678511ea078e1cf469b62711cc54b7514bcb6ee net/mlx5: fw_tracer: Fix debug print
3a6c9c41774754cae8384edb79f3c307a3985a5e coda: Avoid partial allocation of sig_inputArgs
e5ec983c98266d1291c96138db7724df0f32686b uaccess: Add minimum bounds check on kernel buffer size
4098764ab0afe3da0e48b6e344e9eb879677765a drm/amd/display: Fix potential null-deref in dm_resume
540460f306e4ab00c57ba51df79a417ea0c10906 drm/omap: dsi: Fix excessive stack usage
08689c1b2081032b076d59d61f1d62cf8baf0894 HID: Add Mapping for System Microphone Mute
3f79f0b8122d686288c9e6c57e020e54d0c171db drm/radeon: free iio for atombios when driver shutdown
d136b4d81247027d49a08ca9d760728c12c8c5ea drm/msm/dsi: Add missing check for alloc_ordered_workqueue
bda1d7d06ee128df27cfb1951a3052c3a5f987d5 docs/scripts/gdb: add necessary make scripts_gdb step
eedf6f0a1e9d6bcf2c881ade7d4b49e3935b0269 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
59723fbd54ec4f260cdb2899403492de407f5ab3 regulator: max77802: Bounds check regulator id against opmode
2b1f3518cf36ab1defde75a1bc48a935a8fa9d90 regulator: s5m8767: Bounds check id indexing into arrays
43a9e626fdde7831943a023ce92646dd9ae3882a hwmon: (coretemp) Simplify platform device handling
3e0348ddabe05e844c9c5f8c13dc57a3ac602078 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
802f339a5a42d262f6506756ff9ba80ec9f9ea4a drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
2597a3199d1b19f03b319a6fe367da37126fff2e dm thin: add cond_resched() to various workqueue loops
3af159e0e25492b0e4f1d1fd6115b2c90ce0d08a dm cache: add cond_resched() to various workqueue loops
00d60aa5c24f7dc3bb24bf9c5a11a9e21afd0425 nfsd: zero out pointers after putting nfsd_files on COPY setup error

--===============0180618373925313602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9c6a91d7037-e0d5484851cf.txt

e8038aabdbdbd82617bdf309d9ea1804a6163bfd arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
de7fd723bce9602c803905e4dd5fd82579adaddd arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
81121c32ad4a371452322535ce82fd0f5380d60f arm64: dts: qcom: sm6350: Fix up the ramoops node
d0d5d7e0b913173078e9ef6ab905344a11db03e6 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
76d8c32cb015871648ea8765d52447c19eff4889 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
3f32dbeb2bf22cd45577e3dd91ec3392d66d3da4 arm64: dts: imx8m: Align SoC unique ID node unit address
02047f5b676df957e86d0ae793394a07836a64b1 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
1afa84709512027fcd97db10bb15befc7e401e66 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
5ef3e18a1c80e148d796ed385662e6f5b3c7d45e arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
3e657e065f3f454b8a74759bab2c33ea6e6f5a7f arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
d984e47693f5c85d8278ea911478dca252d9c900 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
01b659fda5f12f60c9fb60064750ea921ab3e836 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
aba2d29b5b9e75405c16cbe9c7b51e3406709e1e arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
fff8f5ac09c85c4cce4e4d0731bc995f26718336 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
56e80b84d41d2d7fd4c4544d2687dd64658c4b3a arm64: dts: qcom: sc7180: correct SPMI bus address cells
d212e398d80af5e8bb55c5c5e45e7c994d7f7b74 arm64: dts: qcom: sc7280: correct SPMI bus address cells
47b4baf09c91ce125f5bbb0896f86fe0197c0bc4 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
e2a83f9ba2bc6c72a021d8109f48bd1fe31b8b29 arm64: dts: qcom: sc8280xp/sa8540p: add PCIe2-4 nodes
a5b98b7ed58b55af5022c4f05bfe4fb8ae47a3cb arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
1b0d5bd106b2e608d9b6ef8b13afdc5e951de8ad arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
6f331d8540b5296eebacf5f5d0679561b96a63f0 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
b593927d1d6d020ec805dfe76dd0da99b4d4169f arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
8637396b3242b5331cd40e2c0f964e7b06be6864 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
252534000a9571f569794f2cc60b6fbfd370ba6d arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
b3b843b33e93db1a879903d0bb1e8e68bca881fb arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
1d780d99f3c1271542144fcf9d3afcc9f88b71f1 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
1c60e995398bd2e2d3434540ef23634bef5b0668 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
f1997851a044d4927537463e816c4c02977de412 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
64f778f0d31b4fae0e01f1932e3af459610b386b arm64: tegra: Fix duplicate regulator on Jetson TX1
50d2c9b1306a46f12246f7795bd6da1386ede5de arm64: dts: msm8992-bullhead: add memory hole region
94ea1321ff87342ec1efb66cdefdc2fbe1d59a0f arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
b2c0dba2c66d013f7163a86197ffa4da3eaf6a8e arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
f5d0cfb5a735bd00fac1fd6a7be7f50493000f6c arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
072e700a2e624c03e38702a36fa5a7302a22550a arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
508057f2c563debe4450062cd6d72eaf32e5070c arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
e2fd88a4bf9802bbac289d23ae536f3f1e228b63 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
a5b5c17618e1809a0059566853a57e89184553ec arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
2f7a4a9a69304e72c8701472d0ab40dedaeb1560 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
4cd43dd7cd22e6d453d8010e1b88653153fa4faa arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
ba6b29ec91d214b92a8f5dff09c35ee2d5c36ea9 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
9eb4d7b9bbf1a76dbc8fbe781f2396e16c1d1dc7 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
f81b88d5a430e06ca1bc7f195a5b5638e6be47b4 ARM: bcm2835_defconfig: Enable the framebuffer
c968e2a2a8d5672b59d9ec1c23c2d67c3184a19f ARM: s3c: fix s3c64xx_set_timer_source prototype
7ca26e3139172506f0738227829dbad61bda54ce arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
11a5af6a2ace8e5f6ed1f3636c3ba55f1e5ae0d7 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
edb215ba425f072eb87370676545e41ecb91f52e ARM: imx: Call ida_simple_remove() for ida_simple_get
a517446eefe2d2a1c87471f44f6ac610f9b04bb5 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
a63141d8fc952070ee2c027910b0479a1978658a arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
48026bba19dc66093dd899a9e045b9eb749aabcb arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
84aa68da6d1c018449d8e440dfaaa323ab076741 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
837cf14c9b18a4ac12737ab41b052510ceeac1d5 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
64048c67183696e48113491db6925110a23c9b3e arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
e6d9d8477fa48af856e3e41f449d0daf4c4f97d2 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
fd1eec95f73ca678266da741190a841ef235dc18 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
75b22661ab988d6b3de5e41a408e8d1f59e299ee arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
35be7bd95f0106a6c0bb51b5578b230c607f7bbc arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
a68d5b1243f92b052d2f780e77fe8a266b2c1b3e arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
dd3f7d76b43f4d3c3f6dfaf4dd27cc40fee5b5ae arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
ab0eae9bfb1d5e353bfaf3e8498ea87905b191d6 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
f1ad28f4eb4f0a6276d472d3c3d1b6c5addaff92 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
e4738c935ac4209825a287096365ff2e95db1785 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
68438a8ec81582def50cf8b5e8e17435a00f7012 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
18d3b9dc00e6616586d5b068203990e3c195350d arm64: dts: meson: radxa-zero: allow usb otg mode
fb8e0d800c4d5cf8efbc9194dd7baf0e31df65b4 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
8621181f6f0b2dd01e9b5ad2b13bbd44472cd807 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
6a80f4653b8e69f93a4bd8223c0f2eaa3c7c237f ublk_drv: remove nr_aborted_queues from ublk_device
e1407b8db08c31defb165aad2c1cb1312116bc99 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
ce042515ebcdaf1ce41fda76a8967f2d05806290 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
4dbce39540c33b713588ad4b905ce3ca63cb700b sbitmap: remove redundant check in __sbitmap_queue_get_batch
694ac2c2478e8ee6bc8f2cf4dd1da99a8ffb7a9a sbitmap: Use single per-bitmap counting to wake up queued tags
ec1b2ac38ac0bc0f054906ff8e1e600c7a871db4 sbitmap: correct wake_batch recalculation to avoid potential IO hung
57fcfb1a47c8dcde95d099ef55321dc8624b2fb8 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
10909e8ca2f85b2483540dc974a2fec26e5f2714 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
56ce1d28cdea55651725f392d4fb15a468617ee7 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
ac0f1dc9855892db66b7777f3e42a34551e0c6ee arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
3c0f178d396a51337c13e0f4f27c5d4c6fc7dacb arm64: dts: mediatek: mt8186: Fix watchdog compatible
343293ee635529a8eda2e17809d5b8d103cb8548 arm64: dts: mediatek: mt8195: Fix watchdog compatible
f1d519d0f0358f37935b29a0540f328d5d85bc9f arm64: dts: mediatek: mt7986: Fix watchdog compatible
42852f28f44252059f16410f0924b435c4f957bf ARM: dts: stm32: Update part number NVMEM description on stm32mp131
2b9eb339e2a0dd89b87fcae746e90bf67a1f50aa blk-mq: avoid sleep in blk_mq_alloc_request_hctx
33f707ac10555008fabd2edb14d4550614afb3bf blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
bc42980cf25e2e38755777e40a938ae6b7ce9b7f blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
44511037669e76d790e05a87312543a29920ebce blk-mq: Fix potential io hung for shared sbitmap per tagset
cb0cd2bf2f3e6e9f163eeb9418b696831f5196d2 blk-mq: correct stale comment of .get_budget
9bdd14c0f5e1c4f510b685cffcd4a9379f74e2eb arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
97bde50eefebb4405c156cb2a8b38fc7107ac1d1 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
6a43792733d939642d2040b04e44620c94ee1399 arm64: dts: qcom: sm8350: drop incorrect cells from serial
23b6410fe9b614e2300ccac268f4052f91ad119a arm64: dts: qcom: sm8450: drop incorrect cells from serial
a40dd8e32bb1fed02648dc1ec5c52dc02ed6a9f9 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
a637135dd92ed79b0f0e8f416080a8e2e5b578ee arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
9570ea1fd21cdfeac8c3518a2858507550791105 arm64: dts: qcom: msm8992-*: Fix up comments
70a20a0dadd8527874d2663ad78fb56384735ef3 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
443cb04c5108481d42079b49975c47b0c81fe070 s390/dasd: Fix potential memleak in dasd_eckd_init()
77829f4455d5fee83f3da86b3a6d18b65dbbe93b sched/rt: pick_next_rt_entity(): check list_entry
e8a7020116a1ddcf9b2c43ae9ba1698d86482769 perf/x86/intel/ds: Fix the conversion from TSC to perf time
d94f33a7c9648ba928bfdee021840aaf7b9e3599 x86/perf/zhaoxin: Add stepping check for ZXC
4f04e1463c72606ed11eebc58152c8bd1bd3a053 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
bd4fb886ba70a8e3889b5cbb17006c5aefc66804 block: ublk: check IO buffer based on flag need_get_data
48e146961d5a594af0e33cd8caba98430b541910 arm64: dts: qcom: pmk8350: Specify PBS register for PON
16d83bda3e0b812cfabc9f1e8fce0ca92cfab39d arm64: dts: qcom: pmk8350: Use the correct PON compatible
30cee579219decf42ebbd4bac95700e0feb71fb5 erofs: relinquish volume with mutex held
75cb0aa993ec1a917f901502ae94fa7809fc705d block: sync mixed merged request's failfast with 1st bio's
e219df271c87d083ba7b856b2f17b00771df68a9 block: Fix io statistics for cgroup in throttle path
e36ad6d34bcfe863926672ce0e4477ecf44b3300 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
dd2bc764f5dce8c8815def697183d04e9330ebc0 block: use proper return value from bio_failfast()
c68d8b4430c47ed35205c893b9d29a40bbae64a2 wifi: mt76: mt7915: add missing of_node_put()
2b517ddb4a566017f69594867a4cc833271ee213 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
2c5d50f1483799a28f5eda8a348d284169723399 wifi: mt76: mt7915: check return value before accessing free_block_num
8cc93e21eed195ee57249e5093448e029623cb47 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
042b0c59356977c18641c20c69b36b029812d9f0 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
19796404d8bc0f8a08d74f5f6e2d9506da27cceb wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
d1cb9fa36e5272474592866f856b146cf16e68b8 wifi: rsi: Fix memory leak in rsi_coex_attach()
ba3f686e94e455d9ca901351c3ed29ba5f8de91c wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
fb9a2cb4ad85528468e38e7df6b8c226d70a475d wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
d0690bd16c3117ee2f355e6f3bed204f440c9541 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
ac27e7179180c21a513dbc2e095e71cdbcabcd95 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
b2c540234e6a3792f7101351a4be61352c89e83a wifi: libertas: fix memory leak in lbs_init_adapter()
fe64e1f1857bc53bec147150095813fd5560f835 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
5077496e1bb891aeb34236b0dd6bd5d4dd485d48 wifi: rtw89: 8852c: rfk: correct DACK setting
5df6d3e5acb906fe24b44ead19b011f8ba265b98 wifi: rtw89: 8852c: rfk: correct DPK settings
124e1af0b46f6a09464dd711a83b742066bf78c6 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
50a74bcdeb75277fbef85c5292a7ee234372e59b libbpf: Fix btf__align_of() by taking into account field offsets
3171adca5c48f016df74cba463a87a8c65406f98 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
d7361b72a6402eea54b3ce47fec83ddfaece4da0 wifi: ipw2200: fix memory leak in ipw_wdev_init()
06d81d8afb29f9361debc36f56a340d475ed651f wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
f1e3badb4795627945073c0396f97452814a6517 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
5468d62e5481e4e664eec602bbe8491cfa4aabc9 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
63c809473ce255fcc848fad569efe0c70ba5dd62 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
9dd841422d42fec4326485416910656594c3b75f wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
53586d449f3795ef294f5193a7f1edbe9ca219df wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
7ba766260662d25aa08d38b5745036d4836ce9ee wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
b87a111f9911eb08ec5859683b1a249d378c5b22 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
2dabfb81e6fab6feadb78d1eb145e47cce6c6b52 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
da40679f235c8ca931ad7bcc8afa4d2801576af8 libbpf: Fix invalid return address register in s390
719ccfe9132dace36bd9283e52492f9a6da883a8 crypto: x86/ghash - fix unaligned access in ghash_setkey()
f3a5395523d1b73b15cfecbc18539e6361e32d51 ACPICA: Drop port I/O validation for some regions
49b3006633c5e551b52547cf4edacc0cf0c7892c genirq: Fix the return type of kstat_cpu_irqs_sum()
e3a1865555f5916143a1a2f9f08a0ba10fa1eeb6 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
98a85e0a8c4f6890cf04b1fb3538c648692a5c43 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
4dc489024e1024bf367210c43b0d01c1c09ce9f7 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
b538ab2143b113377c2fe123f13863d3e4120c43 lib/mpi: Fix buffer overrun when SG is too long
d0acd7f17e689a78ab751027914472738e8ecd00 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
21c3f335616fb40c405f28dfda99803445c3c1a1 platform/chrome: cros_ec_typec: Update port DP VDO
83b5a21862d5f82a3be1770fa8900050f30f413c ACPICA: nsrepair: handle cases without a return value correctly
e2064a9021cbc506d87fe0d9a1f3520f3b42740c selftests/xsk: print correct payload for packet dump
31cb456f96da3625a2c88d4260b0fb60d866c921 selftests/xsk: print correct error codes when exiting
6c5e8967ec3038926457eae9fd1cf7b257970c3d arm64/cpufeature: Fix field sign for DIT hwcap detection
730a880930b9bde3cab294eaefa91e3fa2408be0 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
801edebf99aabdcc2696a53bd2ed4c5d5b3fca68 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
236513bc6c05fa6761dc55645b5bbdf1185af6c5 s390/early: fix sclp_early_sccb variable lifetime
94148c9be676ea31b08b8f62e0ef430fed55746c s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
8c65a57eab4e9c0c1456e23c639e3ee71c8f613c x86/signal: Fix the value returned by strict_sas_size()
d1ae4399363409a866b8a9abcd05dfe83f6df551 thermal/drivers/tsens: Drop msm8976-specific defines
7339285e07bfe295e875666300bcb18701134a83 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
758a8daf83d866ed336a26ea14fe44fc7df6f810 thermal/drivers/tsens: fix slope values for msm8939
3deae80ea605eee87d34e5f3a97c742a7da6a041 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
ee0b2da399624327f90c73382127be6cf84d13c6 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
eda8ee71efbb3bc82a7f1cef5c34e96ddc0208cd wifi: rtw89: Add missing check for alloc_workqueue
36044edb9801f9c0f899e5dca855f4422a5a325d wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
99a2eeb601d0563c9e95058feb78429907efd563 wifi: orinoco: check return value of hermes_write_wordrec()
b4ad9d825d78dd5dc816ed25275adb0861d71603 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
c21760d275c754c278ab590153a253e7bf6c2579 thermal/drivers/imx_sc_thermal: Fix the loop condition
2c12f69f86bb3421eb934dbd777fdcbc3323691e wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
ad4a046981531624fd9b7895f9bb43ea40f3c480 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
62167a03d001457aa04a4346ed37c61dd010614b wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
103cd1f73364f80e992ff6c3cb62b151c8ba1460 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
35730fab04d8a58feb60e5d5afaff68ab705d9d7 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
2a09b2dfe1814da28cb6b4aef93f59ac85eda5c6 ACPI: battery: Fix missing NUL-termination with large strings
40bc9e91c5ec021790c1bb49bc6134b6c413bc9a selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
477ede852e5b1b5458837f867414ce5599927bf6 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
3faaf9cbadd8b8da505867a67a081d1e150c0b62 crypto: essiv - Handle EBUSY correctly
3872051d92665a047ae4c0f07f783fc1a60eb32b crypto: seqiv - Handle EBUSY correctly
e34e3226812a22e0ab883de5b0cc03eb5e5822f3 powercap: fix possible name leak in powercap_register_zone()
c86687cfcb3428c7c2a5c72352b0d5cfda41c95c x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
fca9e80e13fe37c1574e619042fc7f4e4333a380 x86/microcode: Check CPU capabilities after late microcode update correctly
c9adfcf0ca7dd3701fa1cbcd4563a3f6665135b9 x86/microcode: Adjust late loading result reporting message
40ca994c39931fa25a89ee9ae3b112d2156d5d12 selftests/bpf: Use consistent build-id type for liburandom_read.so
6fca3148404fd40d37741699914c71a671d010d9 selftests/bpf: Fix vmtest static compilation error
da9e7206ef915bc0d412c0b25753ed3b309c598c crypto: xts - Handle EBUSY correctly
449c45865a89e704db98191e8a6c2bda848113e3 leds: led-class: Add missing put_device() to led_put()
7c2f0ec436993142d1a0ce3b2518188335954302 s390/bpf: Add expoline to tail calls
ea28e0ebd0952814118385ab6e013ea6949d3de5 wifi: iwlwifi: mei: fix compilation errors in rfkill()
b2f23cf85a21bce3477b85844d153caf4257d387 kselftest/arm64: Fix enumeration of systems without 128 bit SME
ed5f09cda9bceb2a2272fe12a67a5656ebda49c4 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
f0c994adf67857247c7c7ceb9d806b8b1164dab4 selftests/bpf: Initialize tc in xdp_synproxy
950d6414f5b4396cdbf230f6c01119de4332499f crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
78f911eb97cd204908f8a1f61493b33dff905a85 bpftool: profile online CPUs instead of possible
65658935869edb83b62601a44a80aa3d4c2820a6 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
315c1a410404942b6a642c2732b60e344a5f2eab wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
6597cbdc0edbbfcc38bac7ea1dbe2488a429936e wifi: mt76: mt7915: fix WED TxS reporting
c7a9df01fbe45b188aa2d813e46c9731e426057e wifi: mt76: add memory barrier to SDIO queue kick
b81959e8fabad9750dcdf763a423571e31c1bea3 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
6cd711997deb182f3667bb9dd33c4a209808bc85 net/mlx5: Enhance debug print in page allocation failure
42f57dcf03ab7a674d2e7c6709ebf516744c975f irqchip: Fix refcount leak in platform_irqchip_probe
09af041ce13c113103df1cb4202e5a2796e282ea irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
ccd16748238096237435e4043ff762f64862cd96 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
10567e066930ef01fda1cb2ea1fcd7cbe106e28f irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
cd290dfe1609d4cda58fc48beffd458b3450587e s390/mem_detect: fix detect_memory() error handling
8627219c6ade9fd416d485976ad80e398ad4837d s390/vmem: fix empty page tables cleanup under KASAN
fb2e25afbb251ebb9acb917bfdcbf0b5bb44633d s390/boot: cleanup decompressor header files
9779c5aa1af19bda0c3966dc862161010ed2f998 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
4f9431b6e9a866021cf0fae97ce810f4b4c1f2cf s390/boot: fix mem_detect extended area allocation
63ca1c25961978d09e9f6b85239ceebad8feb763 net: add sock_init_data_uid()
28d98b6410cc83c7d5b45b132831b8ac7e7d083c tun: tun_chr_open(): correctly initialize socket uid
e99dad0b33915b2e63acbe511381c306df261819 tap: tap_open(): correctly initialize socket uid
3012c8184922efcb45899fb8edf6416e53b9f757 OPP: fix error checking in opp_migrate_dentry()
00661e90172fd023a0ef0a9fbfa87bf538b32ee8 cpufreq: davinci: Fix clk use after free
0dac1fcd5970cc7c364172e522297633e42160af Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
7909e1036250e968c7352ae328adca0330ddf3e8 Bluetooth: L2CAP: Fix potential user-after-free
c57e0725be6ffbebb9ab283be5c20f5dbc67dc7f Bluetooth: hci_qca: get wakeup status from serdev device handle
7ff2563acbb518ded529953d6df433caea1dfcba net: ipa: generic command param fix
1684a1d210236213c0edac7bda7237d843a2c827 s390: vfio-ap: tighten the NIB validity check
da7ef89972bc1fdd8235ccbea7ee3a91cccbb7f6 s390/ap: fix status returned by ap_aqic()
dff20c580cce42db57da117289cc8a2e389c8c82 s390/ap: fix status returned by ap_qact()
a8906413677756decfce2fd84c076ec82e782a38 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
fb5c6166798c48195c123bbb4e17edf5914d9b7b xen/grant-dma-iommu: Implement a dummy probe_device() callback
a5fdfc8c6e1a171fecd181b7dadd9c54a2f75d00 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
37835e38f56794a713c925fd1a75cceda73a2485 crypto: rsa-pkcs1pad - Use akcipher_request_complete
8a01642552a3d6a7f6f528fff0dc4648bd819907 m68k: /proc/hardware should depend on PROC_FS
f01320d502340b7d3017fc10f84fa71c2f58778c RISC-V: time: initialize hrtimer based broadcast clock event device
ae5ea0abd3970ead81eaaa35c737221667e9356e clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
2b9cc3429d3173382095cefb94c0f3b68bdf1417 wifi: iwl3945: Add missing check for create_singlethread_workqueue
c68d73b7463b7650f1bdc78ee0dd7150df8b37c1 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
f14abcc31795c686c23560f675af146223f942ba wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
698cc0f53dd16845a267a4581a8ece739d2c0335 selftests/bpf: Fix out-of-srctree build
be2554da314be8e3c925e83afb5bec47bc17276a ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
fb257ee9ce9869a45ff542bf6dd1e360aab6dc3b ACPI: resource: Do IRQ override on all TongFang GMxRGxx
b9fc1bfd05b9e37089bce5cbc82d64f9adbf9581 crypto: octeontx2 - Fix objects shared between several modules
9305dfe749406d7a39ae7c1c46f8abd37192327d crypto: crypto4xx - Call dma_unmap_page when done
7d7b5df0356cca8d8842a52d2119ad0f410f623c wifi: mac80211: move color collision detection report in a delayed work
291880eb74d51d7677ea267380030510bf5e9f37 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
75f36b87ff3601b336b4b6c032a4d1da77957012 wifi: mac80211: fix non-MLO station association
2bd9c6421329ecfe0bd7e812e756c7ea93cfa728 wifi: mac80211: Don't translate MLD addresses for multicast
5e8b94a697b5881f70bac702f144d8c6d5bdc7ce wifi: mac80211: avoid u32_encode_bits() warning
16f85830b926d9d07e1f36c16ae3623904e88930 wifi: mac80211: fix off-by-one link setting
ca2aa2e2fc4bfde891090b55129d6e59bb9c3660 tools/lib/thermal: Fix thermal_sampling_exit()
0786c8fad8b9d17fb52d5b17c02e4c8572623035 thermal/drivers/hisi: Drop second sensor hi3660
86d76cfce7fa9af36e074ebb36aef3af7f3cb451 selftests/bpf: Fix map_kptr test.
38095f7abe2a1273c8ea006b50cb75c6c9e27c02 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
280729189763d40ff97e80e53b0e776b2a2e7068 bpf: Zeroing allocated object from slab in bpf memory allocator
be4972cb30e100719a7c0960c4c91826eda4faaf selftests/bpf: Fix xdp_do_redirect on s390x
205623651e113b04d47524b74135e9e0303872df bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
96531c783dd068f639f1e119cf0e24c93ab148ce can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
b7bbf4eeaaab3f326fbdfb5c7efa4df360b7f905 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
d260a3f8146eb6ff8e7802b5ffa5d1e44628cb9d xsk: check IFF_UP earlier in Tx path
0ba784decf0af2456057920a319f746d8b519704 LoongArch, bpf: Use 4 instructions for function address in JIT
4c3e530ae25b754d751ca1a684c472fe729b5921 bpf: Fix global subprog context argument resolution logic
9531a6d98dc0610521ec4a150e98bd7e230742b3 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
ac55e6c8e834ed8eb0a6c3c48815b8bd43933112 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
561394f8d70eda92bdbf610b117d9898f4ed65dc net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
ff751eb7262e21fc3e5bcc645c2d62011a2d607c net/smc: fix application data exception
50aed752da4cf778c53e1a05f6aed4e512299fc4 selftests/net: Interpret UDP_GRO cmsg data as an int value
0c578909d870d10ab162f38ee0e9a33d08079e80 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
9df8cf44491fd3888a6f85d180b27fa28b2e5e1a net: bcmgenet: fix MoCA LED control
e8d967cf47a23279419cfc3b3dd553bb4ccbae88 net: lan966x: Fix possible deadlock inside PTP
8bfd7b8aba41bcd258c4179ad5bc36f1c5b166e5 net/mlx4_en: Introduce flexible array to silence overflow warning
2b81675c767df80461821ea28ebbeab8b8982397 selftest: fib_tests: Always cleanup before exit
ef1f639521aa41e472e3bc7a4163e1c513ba3a6b sefltests: netdevsim: wait for devlink instance after netns removal
c4d2ecbe68234b51baec360e1e3a961483a87214 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
a9f7eebee31aa2d5ea38d9952604de41570bd78f drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
398212066cbe6e5f57c17458b824a4db17062414 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
20a06260779521f9fcc1d75f86de335c89e9ac48 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
cf699f056c68fdc48f7a915e1d0ab5eebfd04726 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
209b30dd73eebc7fd512b4bea9c86c2eaa5f548a drm/vc4: kms: Sort the CRTCs by output before assigning them
cbf7fd363ba3d3adae2cf2a8663593c5923ff841 drm/bridge: megachips: Fix error handling in i2c_register_driver()
a44e44ab2daec7f8b47c1541124efa8fb1e0e467 drm/vkms: Fix memory leak in vkms_init()
b97b812f6e9d3b38db4adf416ad5eeb05f916c27 drm/vkms: Fix null-ptr-deref in vkms_release()
ed9d41ab50eb9b2bd29e3ce223dbe35ee151d198 drm/vc4: dpi: Fix format mapping for RGB565
00c3ab2ca8cf0db4a08e14edd4ccdce486f11338 drm: tidss: Fix pixel format definition
2621ef32a21573f16d507acd2b4da01c13b2df99 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
480ba802fd727eea4d5670beed741a97a7991770 drm/vc4: drop all currently held locks if deadlock happens
bf34033e0b7fbf19ac245ba51023f53a26426258 hwmon: (ftsteutates) Fix scaling of measurements
7f857959d518825a7f3463f8774ec8305ae0abc4 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
1d58b3709be230bf8098ab886adca2f241dc9b50 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
00b1a243b2a80b62c23b6d1d342b38a018af2e92 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
10c05c681d0ee19989a22505199b1f2edea4c5e2 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
f8faabdcaf3fc9a01cbe3a4969f69503726d963d pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
e88cc8db0f692d94967b6fca83c1a0bfb3ac15eb drm/vc4: hvs: Set AXI panic modes
3802b3ce9e5964ceab891128a952ed6306a001e3 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
7be84d3f8587b099d5b11b2c339b6cf43adc4f45 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
a9b6e75f994111d6c2b7a51eae68bf8529568abc drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
b55005bbe9bf2fdd00d2ee100f55c5c66ef9c445 drm/vc4: hdmi: Correct interlaced timings again
cd96299dc01ce631de7f8c435052d6338ec37e1d drm/msm: clean event_thread->worker in case of an error
7ca8d6bbdff321eb692537abbc352ba3f93dd4a3 drm/panel-edp: fix name for IVO product id 854b
69273d5d02c9a62eaf4d9928bbb24820d215425f scsi: qla2xxx: Fix exchange oversubscription
2c878ae09316b1c6721eb758ee3481a2c7f2d20d scsi: qla2xxx: Fix exchange oversubscription for management commands
35e92e8260b17fb449c406402664087466c24715 scsi: qla2xxx: edif: Fix clang warning
6341d0e83fd7b652d6946c9afbb3f0531aaed772 ASoC: fsl_sai: initialize is_dsp_mode flag
36e3ae642c14292c5c1f9d52f9a155d4c9855e0e drm/bridge: tc358767: Set default CLRSIPO count
7e7b45e1a278284228fb9f75071f373ee3fa40b2 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
009e1981ba832b94e9142b96881b3a1ad8a70a0b ALSA: hda/ca0132: minor fix for allocation size
0489910cef4a773f191484c0b6afcdd294c8d397 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
3e6bc26d35b13ae6a39f226b5b8c425ed4bd0fa7 drm/msm/gem: Add check for kmalloc
e8e45ba7c9de42c4234f4b54c621d1542d4b39e7 drm/msm/dpu: Disallow unallocated resources to be returned
4062bf0f96c7589abd8092a7ab66af748803fb7a drm/bridge: lt9611: fix sleep mode setup
1577b1f77c270dcb134984c28cb13212ef3e4977 drm/bridge: lt9611: fix HPD reenablement
000d6e5a782266b588f0a9300ceac77f114d10be drm/bridge: lt9611: fix polarity programming
2a2ce5913d4d32256e2023a735ce4660a6b70307 drm/bridge: lt9611: fix programming of video modes
7870178c44b581d30499f40e97dd3615dc7215f4 drm/bridge: lt9611: fix clock calculation
5da7441ce359d4a04daee199d3b3ac55edd7a992 drm/bridge: lt9611: pass a pointer to the of node
7250016fd75973d6e50c4681cfa3965abbf0e226 regulator: tps65219: use IS_ERR() to detect an error pointer
454c52715640deb34c9630784c6497679a100a19 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
cfc43b1a9fbd4d0bb9f46c8f7073a92cdc74fd43 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
8ffd69c86069e92cd9b0328a0e24e9128ed855ce drm/msm/dsi: Allow 2 CTRLs on v2.5.0
9ed718f7db61b602bf2650c48bec9b2ac1017115 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
0b97aec4ae4e3f79ecfdb557e6355544d7550222 drm/msm/dpu: sc7180: add missing WB2 clock control
a9065a05a60fd588047069f42387adb1bd6ba1a4 drm/msm: use strscpy instead of strncpy
fb879f731775a970cf39b9102ff860723c804ba0 drm/msm/dpu: Add check for cstate
313d9182d3ade7123cf41ff628b8dd7692ec776b drm/msm/dpu: Add check for pstates
926f4d0ba53589de17ace349e0644221df83d694 drm/msm/mdp5: Add check for kzalloc
c657883b299b7738da166d960b8735273c9c0f43 habanalabs: bugs fixes in timestamps buff alloc
e9e17e94569d4db394f8517bb77cb4e5fcd992af pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
3e90103668697a1d2f7a6d157612b9f4bf84f944 pinctrl: mediatek: Initialize variable pullen and pullup to zero
e657dc0b19a6d5249e33121a046e28c32e6b38d7 pinctrl: mediatek: Initialize variable *buf to zero
3413950b10a6d3fd8e986449b6495764baf50fd2 gpu: host1x: Fix mask for syncpoint increment register
4bb4620853538868c0a3d11cc5f49942e0676ce5 gpu: host1x: Don't skip assigning syncpoints to channels
a03f40d6aef3926560abe6f4b2419ac3a6c6263b drm/tegra: firewall: Check for is_addr_reg existence in IMM check
103790b2db8adc5e5ba8306910293e9b785f522b pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
4711851074f29a746c8bf16191d2c1489e5d4688 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
8781fe4344bbd7940a6de1aee3d6a67c85a24abd drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
058588ed67b7790a92845a09d75d8c4bbc010ea3 drm/mediatek: Use NULL instead of 0 for NULL pointer
595268c8762b96ba0dc1f18b3f520a7eb5a10f01 drm/mediatek: Drop unbalanced obj unref
e9fc0c6a455dc75d39611efd4043f7cbf90bbbde drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
70126ded93ef71243953b7fa589abe9758d9ba61 drm/mediatek: Clean dangling pointer on bind error path
6732dff9f93637c09803c3f0016079fbd22cdb6f ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
6df4bd024e92a8d8df3592499f78881a04c851a8 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
8e3967eae8874ed581a7e3187c27fadc973318ee gpio: vf610: connect GPIO label to dev name
58ff833ee7fba3d82e4386adc1df0a97d214ce69 ASoC: topology: Properly access value coming from topology file
3578c1d3951819c3fde429af2331cfc4c3a094a5 spi: dw_bt1: fix MUX_MMIO dependencies
107af8b5ca7b0b14b693528512f1ba06653057e6 ASoC: mchp-spdifrx: fix controls which rely on rsr register
10311f73e0a75a191f55dd8ac747b60dd3ac79de ASoC: mchp-spdifrx: fix return value in case completion times out
db2fe73275418464b3055c4bd5440a45c1434917 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
1612d969e1c4bfd27ca15df8bae5fa6b5fad5edd ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
34da19f3df06ff28feae35d4ece6fae18c97f613 dm: improve shrinker debug names
84ffdf6e11ef8013ab3118fc8a9da363057f81a4 regmap: apply reg_base and reg_downshift for single register ops
2b0ccbeb1149715040c6ed95128f1b449dc4bcd1 ASoC: rsnd: fixup #endif position
8f0357e3a62656e381cd6765423286ad34140648 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
dca4a8d77fc45c67237f5c31ba41eb8ac3669f3b ASoC: dt-bindings: meson: fix gx-card codec node regex
54204673816acabe3c5499175bacda50514d6d4e regulator: tps65219: use generic set_bypass()
caa3615a2482323e7d091a981c03571549d36e43 hwmon: (asus-ec-sensors) add missing mutex path
7b3a0ca720bcc1fc4cb833b18577209660f4be5f hwmon: (ltc2945) Handle error case in ltc2945_value_store
cd6bb3c17b95d4f522252adc69eb5e31e15ca91d ALSA: hda: Fix the control element identification for multiple codecs
5e075fc961e2fd9f07688893233d11e435f2bf00 drm/amdgpu: fix enum odm_combine_mode mismatch
90d9ff86b8f3af318cf5a98988133637577353fe scsi: mpt3sas: Fix a memory leak
ce88124acfbb249422a7c140b97d0f126c5175df scsi: aic94xx: Add missing check for dma_map_single()
a742f3129960df3311fe1751b65c8505e9cebca8 HID: multitouch: Add quirks for flipped axes
0fc10bbed645d1a517237af882504710f284c887 HID: retain initial quirks set up when creating HID devices
8f188e46ce382ccbcefd74f89a033048f0f92a44 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
4c4b284816cfb36e4d64e281bdd83d796bb1e0fd ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
a75d68f20fe2a620ca57000e3f481034f77f896b ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
9c0efda30d68cf98c6a7ac9f25907d6b70ccd898 ASoC: codecs: lpass: register mclk after runtime pm
ea0640b13dc4fbb45303a6411bdcb7b5b7725856 ASoC: codecs: lpass: fix incorrect mclk rate
c217076b8cc4621b0ebf1502c9da81489c097386 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
cbabd36a73bcfae0d3eb6871ed00b2c761fdb358 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
363954f637763d54aeeffd0fdf125e021e4df681 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
768ace7f71f336f3330d03ee88e8ed855c007c44 spi: bcm63xx-hsspi: Fix multi-bit mode setting
fff172a5ae169d0368296dabedf20d2b70241a5a hwmon: (mlxreg-fan) Return zero speed for broken fan
331be463b0f3e542ee8bc2e6ec20673c50218436 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
40e8cae9b9df62d6704ce4f79a944422878479c9 dm: remove flush_scheduled_work() during local_exit()
b2164aa10af80f86bef1c9a7cbe22b042e8f1b56 nfs4trace: fix state manager flag printing
3f400ef1c07dcd65c9f07711c3402b80c15ce7c4 NFS: fix disabling of swap
0cd571f99aceb5cd0dd82b9c133cb329bb9c2d81 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
0789d9a85675c4a3dcf645c2221dd42da394c595 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
ebe24303821e0b31db1433a9b48086f16134ea9a HID: bigben: use spinlock to protect concurrent accesses
914f12a1b27ce2235b774782faa8d0c0a3e4b0a2 HID: bigben_worker() remove unneeded check on report_field
e15939a703ecba3e01a4434f07e713cc4c9a7c40 HID: bigben: use spinlock to safely schedule workers
06d5200e373b01fb68ff4372c5080052327cd8af hid: bigben_probe(): validate report count
436c905911e45ac7bacc8bf5a126ef94177ed605 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
bfbffcfb4760b3cae158cbf3afdcecae138dcef8 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
ef7ce555f75a0b50642aae67c87edcc699eeade2 NFSD: enhance inter-server copy cleanup
ab25f27814a4b4f373f701f6d9f3f9b10dfa79d1 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
867b38b3bff66096e1e69edb66d0a82feb56d3a0 nfsd: fix race to check ls_layouts
8968d12c9f191ccc7d5ee8f5794473fc70fb9f97 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
550f90a8f8c14ed9c92e04813c05ca60b619878a NFSD: fix problems with cleanup on errors in nfsd4_copy
fcdc2f7bf3d8c1dddde0257505bf0a6fe830e2c1 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
39180cb278dcd8f0fa226e7f02828f5c377ce46f nfsd: don't fsync nfsd_files on last close
c421476576fca5997c12c4d3c505f1b0122884cb NFSD: copy the whole verifier in nfsd_copy_write_verifier
82877972c4e9eea50a681ce89b3ddd7c08064040 cifs: Fix lost destroy smbd connection when MR allocate failed
6b70426308f7d354b6672d74633a5f4737be82e1 cifs: Fix warning and UAF when destroy the MR list
541cbe123463f8881fc3b269d34b168a00026eff cifs: use tcon allocation functions even for dummy tcon
01b36aa6998565b3de9475aa47db4ca0d76cbc3a gfs2: jdata writepage fix
7a61c928a8f55d6702700616fcbacc4f02b15289 perf llvm: Fix inadvertent file creation
99f27e351e7e0854d36d9d6485b78ebdb92f4983 leds: led-core: Fix refcount leak in of_led_get()
37d728fa03713bb4ac97723f37210f9d9bf2ece3 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
48bbab5cbaf6b7e40d568b4c1a37df3b3c0728d4 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
80a13cb100487156852b8eb6a33c344533f0ee39 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
5e7f4f69928410aaeb1b04758d6e7d5cfc3d63d9 perf inject: Use perf_data__read() for auxtrace
eef1c48cc86dd41fce00ae34900a4a1cf6b8e379 perf intel-pt: Do not try to queue auxtrace data on pipe
2378eef218bea56511ac8b17b19d82085c1a4d28 perf test bpf: Skip test if kernel-debuginfo is not present
98a79b77a66384b5007b55f5aa323e54ab41e4e0 perf tools: Fix auto-complete on aarch64
38eea4dccc1d88da355f0ea8c38e2c1c2ec11fdd sparc: allow PM configs for sparc32 COMPILE_TEST
cb9778631cffa5ee7b5976bc6f53875a565c0c8b selftests: find echo binary to use -ne options
f1fe2e875dad8f31c0e7499b7bb9133f479902e3 selftests/ftrace: Fix bash specific "==" operator
9268a8133dbec41ebfeaeb68bf40827ad0a92519 selftests: use printf instead of echo -ne
219143dd25166478231f484c5f385c05d87275f9 perf record: Fix segfault with --overwrite and --max-size
23c073b1fc8cfe821057ecc77b58788a90cd9265 printf: fix errname.c list
9fbaa546c4ed541ca8c468f2d1693d34ce7375fc perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
6c217679f92ee7c165f311dff8a043fbe3c7b301 objtool: add UACCESS exceptions for __tsan_volatile_read/write
0d5375dc8ac1242302f4a951fd3a9e5955b2e64d mfd: cs5535: Don't build on UML
d18284f4b442fc23ae83861d2613d70aaadf7a52 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d885f494813dd907f80e125991bef72b187b8f94 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
da4ea98a296c7a41e8607c143e8adc5b071c9e65 RDMA/erdma: Fix refcount leak in erdma_mmap
eb057231ba546fb441e8c94ba54970a6aec84845 dmaengine: HISI_DMA should depend on ARCH_HISI
17f895d34ad4c7e738eee1d30a219d096cf7dba7 RDMA/hns: Fix refcount leak in hns_roce_mmap
9a552ae5c9d9be416d516b5937f53b98181c59b0 iio: light: tsl2563: Do not hardcode interrupt trigger type
056038a97efc21284787d878542b063cdeaccf7f usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
0893273cd825349b4f6a5c47ae6f3ee78a18b2e7 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
ab011d2fcc7de7c5b7df4676ef9e43d0deaf2b27 soundwire: cadence: Don't overflow the command FIFOs
e497ef1668f7aff4bc5c832e6278820be86684f2 driver core: fix potential null-ptr-deref in device_add()
550768564e5e5bcf13eaab2e9a18050ff51fe399 kobject: modify kobject_get_path() to take a const *
a681ff5a24e1b885d22d2047a5a8131b1b7ab984 kobject: Fix slab-out-of-bounds in fill_kobj_path()
ec1e8761860bff6da4222d3c5eb9f2140dd84087 alpha/boot/tools/objstrip: fix the check for ELF header
e75e6fcd3f5b77b5f454595290a23f6fbf360d14 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
47941ad747dd6df59178b5ae03c92abd1ea1f008 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
3a6a1693aa9c3a90f641639b11b4b6aac950e41d media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
9eb983f057e137e7e2a9603f4e20a36a3801caee media: uvcvideo: Refactor power_line_frequency_controls_limited
6d07566321fdcfceecc9c98ccd6178033a4cbcb2 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
b3e862a260020b9ef8ad9310ffdef788383fd4ac coresight: cti: Prevent negative values of enable count
0e5472254db0e3d879f6bf72c2e4862d6a6f1566 coresight: cti: Add PM runtime call in enable_store
33aca7efd5d5b29c9d91c780ee923bdeafaa2d8e usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
b54c8f0823cd14b272d52b6061bf058cb03b4259 PCI/IOV: Enlarge virtfn sysfs name buffer
9695b34e452bc4e2ca8400bfceaaa888fc1aa747 PCI: switchtec: Return -EFAULT for copy_to_user() errors
458c86a69f0bb25d949e96088e08b8586fe0d31d PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
da707a574def229408e211f26248b98bf3c01bea PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
adf1e398b21af45330bfebe40caa9513a8b277e9 hwtracing: hisi_ptt: Only add the supported devices to the filters list
b90bc57e7bc28d5bc1d6f4f5e54d99a8fe19e78f tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
a62065a0a051ae5c3ea9ded1e75dc28aff2cc1e4 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
2f78522cdcc1f4b697e413a8b604e814ebdd4cc6 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
d696ce0cc2dda3e481f402dcfd882effa20b0148 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
7fa4e6a49df98dc6e0cf7c5c1da0a325a6518a87 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
04d15d87d853c89e56626a79dabdff1ffefab10d eeprom: idt_89hpesx: Fix error handling in idt_init()
801d878c552822e0e4ecf6608de3b0d1fd157755 applicom: Fix PCI device refcount leak in applicom_init()
885cb7cc683bbf0c812fd18970b75f0e7c88abdd firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
b3bb7ae3f47e0b17ffd57745926afda9b61fe39b firmware: stratix10-svc: fix error handle while alloc/add device failed
262010cc47b2b4060094486fcf8aca3c3d40a2ad VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
11778ff973ac0ab6c6ef90e7935dd6a4149f7d63 mei: pxp: Use correct macros to initialize uuid_le
8b008d0f8013d585135e8a2bd0c50725b3256871 misc/mei/hdcp: Use correct macros to initialize uuid_le
acd7e22d6fd92f46b6af6ab15d073d21d01c4386 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
a8c19f729e136ac6cb076770c8ab40ba4079ad3f driver core: fix resource leak in device_add()
25f021cf3ecd5c6330a358a39a22dd3eab843816 driver core: location: Free struct acpi_pld_info *pld before return false
23aaae1b3f7a677d7429e60b50877fa1a677f9c3 drivers: base: transport_class: fix possible memory leak
5ffa96488f1dbd5b625cd2f495bcad8e16a09f60 drivers: base: transport_class: fix resource leak when transport_add_device() fails
7c65cc609358bbf4360134ec9312c235814a04c2 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
f757218bd2fa9a3ff778af9966c6b56faa180750 fotg210-udc: Add missing completion handler
6b495280440986458a70c61d12644f8d360c8804 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
a558b4d8104277af9b29f927d83e25e36e9da8fd fpga: microchip-spi: move SPI I/O buffers out of stack
e5705cdea552fe3ed30a155364ea04ca56aa3e16 fpga: microchip-spi: rewrite status polling in a time measurable way
ba2284b11038a3a55ec353afdf30a2bced92a112 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
cb988cc02659f92fb81a0ce0de71e78dc68c8be9 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
5f82cc3367a85c3ed2fedd447a28bcc7a4da4ac8 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
8d36c6bc72d81bdc63acbfd9b76886eec66c498f usb: musb: mediatek: don't unregister something that wasn't registered
c8d50ab8f8dabc70eff10a8c6e26c45539aec6cd usb: gadget: configfs: Restrict symlink creation is UDC already binded
866286f7beb1f891a8a44c89be9f73b82b79f7b6 phy: mediatek: remove temporary variable @mask_
9ac26f201194a642849b583d3621eae393d5402a PCI: mt7621: Delay phy ports initialization
a462015115e01a49977166b9f5729550aba611ed iommu: dart: Add suspend/resume support
34b47060290559997299a393177f6f6a9eeea5db iommu: dart: Support >64 stream IDs
6eff8abd2985bb0cf2697f0d8feb231af7de30a0 iommu/dart: Fix apple_dart_device_group for PCI groups
88136aa98dd24042b8246f4b45840de552e5728e iommu/vt-d: Set No Execute Enable bit in PASID table entry
c80f0b5e2bd5e3123c45f27a36eaae781ba3b755 power: supply: remove faulty cooling logic
a13d94c9d35b5fac76d9117da60e290d924448dc RDMA/siw: remove FOLL_FORCE usage
f4c1f7152050faa5ba32e3f71380913df56c2050 RDMA/siw: Fix user page pinning accounting
d4388446594872e3243b6379f6cc934f156a1875 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
f5b65ae4dd015fe5653b2792eb8e6688ca971d1f usb: max-3421: Fix setting of I/O pins
d8c96c4578faee6268e41129c31a53da838b4fab RDMA/irdma: Cap MSIX used to online CPUs + 1
83e4a7b7a8e03ba993cebe4adaec7e7e4e277405 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
476b4539b5421ce0fc19da3c21cec67d0fceb212 tty: serial: imx: Handle RS485 DE signal active high
002be8954b0b22c9986ce3df6e820548d2bf1462 tty: serial: imx: disable Ageing Timer interrupt request irq
27d41443ba770465b76ee5e44ee95512f48e50ea driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
2f36b6f9c6a1f3eae44e48061b61c1b237144ff1 driver core: fw_devlink: Don't purge child fwnode's consumer links
d2960e6323ba36dbe103faed3cb4e6eb11ac0c5d driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
8f4b9594f157500205e90ec52c639cdcc5a16d82 driver core: fw_devlink: Consolidate device link flag computation
a920ece124b8d1eebd35a4cf2d8ae84bddf2b06b driver core: fw_devlink: Improve check for fwnode with no device/driver
f1f908358fc34e63e9812a891c169a2bf3a4a915 driver core: fw_devlink: Make cycle detection more robust
4199873dda7254a29ebb68a8ee65cedda3bdc6f3 mtd: mtdpart: Don't create platform device that'll never probe
1f0d007ee9a3df4e7f6b3937e881405c93c231a8 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
5924f8b8fc79217e7441229c31a8fd66cc60db3b dmaengine: dw-edma: Fix readq_ch() return value truncation
3c844bfa398c93f99a517e82f740d7afabc659b7 PCI: Fix dropping valid root bus resources with .end = zero
13b738565b80facd664ff2c45d87f3951202633e phy: rockchip-typec: fix tcphy_get_mode error case
16f940d01b054a195b9d0afc24e59240f15782e6 PCI: qcom: Fix host-init error handling
44d41ccde1478e0ef1df84277a1b2ae4453dfbc6 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
594cc9bd4712330dc0c28c31a800d28fdeb1403b iommu: Fix error unwind in iommu_group_alloc()
61980fba3a0c0f0fe3e50f6334bc14326ffd0d0e iommu/amd: Do not identity map v2 capable device when snp is enabled
3e568e7c52045d22bba302456e72b5cd94f26571 dmaengine: sf-pdma: pdma_desc memory leak fix
0bc447705ed50dafef8f37874730b3be8b5b248e dmaengine: dw-axi-dmac: Do not dereference NULL structure
fe00ef78aebb13c11d0b8672c111de236d065f88 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
feb99822c1d5d2888964dae9d59a6a90777cb06b iommu/vt-d: Fix error handling in sva enable/disable paths
9095c3c48d1e493273b931e0040b2d84e1377f52 iommu/vt-d: Allow to use flush-queue when first level is default
8245c98c92d489cdf2bb6a5af72e405680c8db10 RDMA/rxe: cleanup some error handling in rxe_verbs.c
bb9477ad0b2536ce9e03cd782ab86a60542c74fe RDMA/rxe: Fix missing memory barriers in rxe_queue.h
6185afbb968656a69067c60204b43ce27a9fa646 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
46fae47490fe0c915f7d656ae5617abe86151c62 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
2a616de3fc19dcb8aac1774e6ac7b0a5b260b975 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
e25cacb0126c9416933bfff3be3a4fed215eeff4 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
47d1272b806653199ab7817f201504417752a7f5 media: ti: cal: fix possible memory leak in cal_ctx_create()
624ccb9e1abfaab0b08679febaee1bde505ac044 media: platform: ti: Add missing check for devm_regulator_get
e492f4c9e2cdea13d576cd3fe84921a648f6c4a2 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
97e3789486d9b1ca5d98ae8dca0f94e9f659a24a powerpc: Remove linker flag from KBUILD_AFLAGS
b3692d4cea16a8c4d2c8e3c10c44ed8ab9f5763c s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
0e38dae1fc5252c198a9cb1c76a9b415a4cb7903 builddeb: clean generated package content
eaf41ec6459a0fc9eb5a98fca4539a6ee78288cc media: max9286: Fix memleak in max9286_v4l2_register()
934f9f91fcab178c2c304cf0af6a5b68846f782e media: ov2740: Fix memleak in ov2740_init_controls()
14733b4e559698cc7274aa9f553214a3a567fe3a media: ov5675: Fix memleak in ov5675_init_controls()
b07b89a70d2d014b8a18a5d2f4d10ac6ba38ec2e media: ov5640: Fix soft reset sequence and timings
b43b792d9cd870e8509e336b5601f44e3b0cbecb media: ov5640: Handle delays when no reset_gpio set
24157cf795e7f87a4ef96988df0197ad53cb9aa9 media: mc: Get media_device directly from pad
dd66976cde62bd43c6327ca1202223e87cf3fb6a media: i2c: ov772x: Fix memleak in ov772x_probe()
4a880c50a1ec79cb6d43bb92a5483271f89b631f media: i2c: imx219: Split common registers from mode tables
e672707af6f3ede9d651f4e8f0b7cc40b7a7c209 media: i2c: imx219: Fix binning for RAW8 capture
d1f85fa092eac7db2a9d1504d160782f1e763973 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
884865bd09a177907027f3b036975a4956943ea7 media: camss: csiphy-3ph: avoid undefined behavior
ef308003f5ae67d559c688e91b6daeb4d22f80b7 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
18ab041ddc1d8c512d89a994ced7389392c96d82 media: platform: mtk-mdp3: fix Kconfig dependencies
d9ecd6d39c9261132e9cb907889d2ebde0677670 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
51157dfd139f83bb33bf74b96946d77d043cc86a media: v4l2-jpeg: ignore the unknown APP14 marker
741142f7787ec3287ad04934d386417ae482b448 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
43e855a9a5fbd1d9a5797b37caef23b77daf6b3d media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
e8b190886dd4294fed50e655eae123dc6c14a63d media: amphion: correct the unspecified color space
021b3c7e8ff8ab0353a2799e3e507ad4fd6c5d32 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
4f156c6781f67044ceb651c7190cd0757c02a345 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
6ea66aad975e05b1f3853af8ef0827f132c8b7d4 media: atomisp: Only set default_run_mode on first open of a stream/asd
b3c1ff227734e1790254ca9b0c794a940110099e media: i2c: ov7670: 0 instead of -EINVAL was returned
aadc283c3aa1f652268c9ef2bd0eb23af34af51d media: usb: siano: Fix use after free bugs caused by do_submit_urb
a0114e145042a41a09bb6cf3683d4e1f20048cf0 media: saa7134: Use video_unregister_device for radio_dev
8a261382eb14d5eae3f8c4a6586ab782436bb598 rpmsg: glink: Avoid infinite loop on intent for missing channel
63a1688983670ad31981f760b07e91ac652d0c17 rpmsg: glink: Release driver_override
0021e587ffed134a315d660dee86cfd884ffd8d3 ARM: OMAP2+: omap4-common: Fix refcount leak bug
0c413763a1dd593807171a817a7790fedcc1d5c2 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
3b16f44b9ac580ac547ef26c5e82ed3ddaee0cca udf: Define EFSCORRUPTED error code
286b2a6e1efd07fa2473bb0afcb40bbe8bb6de7f context_tracking: Fix noinstr vs KASAN
d897b05a8fd7e7620470fa697c9fd59890a4e40d exit: Detect and fix irq disabled state in oops
5993657c8954a604b41562eceb30656af6755760 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
35ac17c535cf3585e74dc3775f4e21cb6d45a752 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
fdc8f7964ce08bd33ac576ba29bf91f778a49978 blk-iocost: fix divide by 0 error in calc_lcoefs()
ff3ad95bb2483da2faa058892afc359ea199486d blk-cgroup: dropping parent refcount after pd_free_fn() is done
6e19aae14ac52b2e636e29614eb96c4f39272bbd blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
c7def5c3b569640ee810b5d17dd575497586d7b1 trace/blktrace: fix memory leak with using debugfs_lookup()
811776cb340bda7e111b8f997338031fee5f2e75 sched/fair: sanitize vruntime of entity being placed
a6b561dbfd79d3f4c3f00d963e674cf9a61e106a btrfs: scrub: improve tree block error reporting
fff5395060ec657f422c724b30f7b28336d74edb arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
304b9dcd69f98fa4ffda77d1eec06e5b2ffefa9e cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
151cd4fbdfc6d97945949da7208ff4f695624c4c x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
153df19d8144a344fec53da26ea69e0f29b50452 cpuidle: drivers: firmware: psci: Dont instrument suspend code
ada697e3172c3f70524a32b2e1bacd80fef8bc39 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
36d51325ec9ff6a5afb9a3bc1e8346366434af4e perf/x86/intel/uncore: Add Meteor Lake support
d85da67ee4e6eb1cdc9b53b1b10bb832519a9a2c wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
2a02c5dc0922153e8cab6bca53d71fcf5b6c7cb2 wifi: ath11k: fix monitor mode bringup crash
3b41e9b08ed99d097c004e8b18a4a27e42f26485 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
9712281931a17a541e9cc88577f26f0e71754636 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
a15026e00555abc0c0312001f8faacc02a60c093 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
23c80eeec0c0c3bcf4a2b39c465e99ddc96025a4 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
4dcbcbdfc54cb4d951f25be5567c003436fb84ac rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
f5d4900a544b87d5ad60227d285d732df6f445ca rcu-tasks: Handle queue-shrink/callback-enqueue race condition
47ebe5a3332357b2dab59669d4c77554d91c09e8 wifi: ath11k: debugfs: fix to work with multiple PCI devices
37afb0e8ed7ae96cbf2d3b3251766b1643260aac thermal: intel: Fix unsigned comparison with less than zero
d5fc31128e87309620fcbaafa8ba79e240d4edce timers: Prevent union confusion from unexpected restart_syscall()
a89de02b6d6d5e78beb6cad8e1df52e9fe7f4d30 x86/bugs: Reset speculation control settings on init
7dbe741774f7f5237fea2c752d8aed2eda1b5b5f bpftool: Always disable stack protection for BPF objects
ce3c8110cc0ea8eb30fe5ad014f95319de2033dc wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
f277c960a0a23453e7c732a5717129d7519aea9b wifi: mt7601u: fix an integer underflow
36b4fb9d99773e47561b79dbd304ab4bf555fad5 inet: fix fast path in __inet_hash_connect()
2af2c3e1e659d1d2c76a79d1935fe1d9598b330a ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
dd7b50bc18ce77a91a4c34bcde010815cfe44271 ice: add missing checks for PF vsi type
1facfc46a538f52e38d29092932a669156677d6a ACPI: Don't build ACPICA with '-Os'
7d67211395402ad14f10d75bcd31afd487dc1d5a bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
ab9daea95c4517416480ad96363a8e679e960f57 thermal: intel: intel_pch: Add support for Wellsburg PCH
5f07ebfb8f266bd9c6c9840c7a816aa0defe1ec0 clocksource: Suspend the watchdog temporarily when high read latency detected
42abd4f4badc861e775c2592ec4894089fede3ba crypto: hisilicon: Wipe entire pool on error
3a7bbe8ca81d1ed4b08cb578cf29f924fe01015e net: bcmgenet: Add a check for oversized packets
cfe286758b0cf82286239cb3abc83dcc5d37e39a m68k: Check syscall_trace_enter() return code
04e91b8516f6185d163d369498dd342455e00f6c s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
1040fc86d92bb2ba6c2976566cfab67ec79d1e2c netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
ab4a6d41c54a59bb431ed69f26b590872193e2ad can: isotp: check CAN address family in isotp_bind()
7ed16af3d558e22448c06bdbc719f312c38bccc2 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
8d16e2172ba79435552c3d0fdc80ceb46e704616 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
2b2b04eacf295620dc026a331ce372adbd05f3a0 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
4a95e2b4840a5b1700535c51ae886adecf9f26a8 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
465998cee59a57cf3b092c65c3460ffd9c5d47e5 net/mlx5: fw_tracer: Fix debug print
6cb1faf6d86aa554741d747bb32a5add8ea8665b coda: Avoid partial allocation of sig_inputArgs
7728db96fc2bdc3f46525e17508ac12ecc30c315 uaccess: Add minimum bounds check on kernel buffer size
cf73864ef81f799d9db77652f7d3c7727551af10 s390/idle: mark arch_cpu_idle() noinstr
87b4a5d0bd5f74b232bf2367c701fe6c8010871b time/debug: Fix memory leak with using debugfs_lookup()
83d353ff6596c7c0c46899c317ceca16ab42c9a6 PM: domains: fix memory leak with using debugfs_lookup()
2973308a33f3ba3dd63a7a3223533895bbf5c35b PM: EM: fix memory leak with using debugfs_lookup()
39e053efb1b6680892dd02429c149ac40f672953 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
074024ea5ece833734c0482ea205335e222daa1e Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
589ca793f78847ff6660a9d68b29c17ec1329bb5 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
b3c1bafd82fe897908d356c9b5602513cad6e1f5 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
204c15af1ae1ff4e2488ce946bcc05bbce675b38 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
87c5d32fe03613e7aaf65cc66c401d5adf51711a s390/kfence: fix page fault reporting
a22894a329a64800a58aa8e06ec329f143e18191 devlink: Fix TP_STRUCT_entry in trace of devlink health report
6169d8adbdfb8aca3343ea9961dba22fe60c9ccf scm: add user copy checks to put_cmsg()
218eec86274aa1da796552a06bde3be465106aa0 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
2cd4003e603479b943313a7385c87887b84948d7 drm: panel-orientation-quirks: Add quirk for DynaBook K50
99c438cebcaab2059431d70ac2c32d436f5e7138 drm/amd/display: Reduce expected sdp bandwidth for dcn321
243d0c8e1c28dbb9ddb664f56c0e498842273e69 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
08d1d0329b9a4cdf9b9df69ff757583430451388 drm/amd/display: Fix potential null-deref in dm_resume
86aaf4932e546ddd3512d78a8ccb189e503d33b0 drm/omap: dsi: Fix excessive stack usage
d5dfa7d525618b93683151ad0310c96d94b469c3 HID: Add Mapping for System Microphone Mute
3252c98f409f087dcefa0d0b602f7c54b3b34036 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
7b15bb9b30b405157d49e0207cd07fb0112ee9fd drm/amd/display: Defer DIG FIFO disable after VID stream enable
7dba19c2b14befe876abe030cf17f77651debd67 drm/radeon: free iio for atombios when driver shutdown
2e385079ad2f20f846ab3c00671f1f6313572cc4 drm/amd: Avoid BUG() for case of SRIOV missing IP version
53857db295f969593094c09a2cbbbc4848b4dded drm/amdkfd: Page aligned memory reserve size
9d3dce4095ccd39a03019efe337791e37be98918 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
d4b4b68204a6450d763e9df059789905673eeb87 Revert "fbcon: don't lose the console font across generic->chip driver switch"
56394f05fe0b3b83a76d31a9b82d063c34c8736e drm/amd: Avoid ASSERT for some message failures
2b7a05ea1aa1792a13674f547307cc59f3a059e1 drm: amd: display: Fix memory leakage
d990a81c8d3d1c9dcf4d7238fbd6c534670e1141 drm/amd/display: fix mapping to non-allocated address
26b897e6c0d844c866a1e442d8ace44aae362106 HID: uclogic: Add frame type quirk
8088dfbdaa89f560cb794e2dcf6535abaa005166 HID: uclogic: Add battery quirk
c0852e72987272ee82d22f5531bdb6b1cf040b1e HID: uclogic: Add support for XP-PEN Deco Pro SW
65aa04842984cd881f610a1f1e00faa2a9b862e1 HID: uclogic: Add support for XP-PEN Deco Pro MW
7a186cc1a38d85b9b271b7e84d415bb5904d4d2c drm/msm/dsi: Add missing check for alloc_ordered_workqueue
8a951a21046d790cb9dfbbbd890160877e95e924 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
8d2290842e2aa0099493bd6f57b50b22ace547e2 drm: rcar-du: Fix setting a reserved bit in DPLLCR
ad8c9d1ff16038ee284a30f86a76a39ad0e271b7 drm/drm_print: correct format problem
a1cc8728fa411c1aca366fc7aafeecc6f0f6e67d drm/amd/display: Set hvm_enabled flag for S/G mode
12664a280e7b79a42916daeaf942c3e6c0ed3f5b habanalabs: extend fatal messages to contain PCI info
3f655ee9dacbe1187ae9c091ee5c5c0a4ae90e98 habanalabs: fix bug in timestamps registration code
e7ee76324e11013094b651b15d32553c7b1c23aa docs/scripts/gdb: add necessary make scripts_gdb step
fb7f4acc987454b1491bf32dd8a2bda6854ad613 drm/msm/dpu: Add DSC hardware blocks to register snapshot
9aca0e29627ef2d3c8d2e3f0a62e9f355ee37325 ASoC: soc-compress: Reposition and add pcm_mutex
da467a4f852b0c8f4a30cf597b04d92a957fea47 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
cf7c40521693b5b54031c3e48857c4a3430a0236 regulator: max77802: Bounds check regulator id against opmode
43d9293515fa5f08c2e9a3844427fae233fbb890 regulator: s5m8767: Bounds check id indexing into arrays
f1170b32e9d36ec98bbe46d010d8f2210bf18c48 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
f7b3fb4949dffb3f6d3c6d7e1e4a5feade5785df drm/amd/display: fix FCLK pstate change underflow
12fd9dfa90ab98cd17de030d1f2af6ff130651cc gfs2: Improve gfs2_make_fs_rw error handling
4914d69dd959d921b07414c2801166bbc35f299d hwmon: (coretemp) Simplify platform device handling
4ce6eb8cdc3868635e0cd76f00bbbfca1a7c8fcc hwmon: (nct6775) Directly call ASUS ACPI WMI method
22e5ff183583bd58d8f77f718578902f4524bad4 hwmon: (nct6775) B650/B660/X670 ASUS boards support
a3d7d9a616033abf50bca23b546893b076af8afe pinctrl: at91: use devm_kasprintf() to avoid potential leaks
ce38e302fda9c1551064945c38e7f8596ebaaa61 drm/amd/display: Do not set DRR on pipe commit
66adefcaaaf805a47f571aa701776727d61a539b drm/amd/display: Do not commit pipe when updating DRR
2d97c693735cddcf7bff8d868ea7bd28dc6b16ec scsi: snic: Fix memory leak with using debugfs_lookup()
037b3844fd04f37346ce5c28cc3a0efccd80c022 scsi: ufs: core: Fix device management cmd timeout flow
a7237055cf4af4239a5aa70ed71c03e51f42a5d6 HID: logitech-hidpp: Don't restart communication if not necessary
2d575e57bdd31b4bee88eae609e89539ae003243 drm/amd/display: Enable P-state validation checks for DCN314
72b873e387ec37fe0b1ac0dc2c53e745774e1e7a drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
b42f939caba2d4d480a46208deeca920ccb4e710 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
2a407987dfecdd0e8b410f8ac60ddafb060245e1 dm thin: add cond_resched() to various workqueue loops
163ec11974ac74455f0cbf9a590983d51f653a77 dm cache: add cond_resched() to various workqueue loops
3b0a8bf24b4178fc0460a4f9b277030988400778 nfsd: zero out pointers after putting nfsd_files on COPY setup error
18663905ff55cd5d0f0ba76d99b7f58c1ad14025 nfsd: don't hand out delegation on setuid files being opened for write
e0d5484851cf869f6da1a4a1aa657ff4f99d07b3 cifs: prevent data race in smb2_reconnect()

--===============0180618373925313602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d42193705a55-74fb778afe7e.txt

714f78f57d9c012742a68d1d7a05c77b0f0a2642 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
8a45f83a1cbe95ebc64698862abd6260f9cab1c5 arm64: dts: qcom: sm6115: Fix UFS node
de637f0ead132f29274d7d0f66238d7c333a3909 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
a71214a96995894b151a2c45a4327fee909994c9 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
801ac9b311a55e5a8b14a279fa2451c7d13e90c5 arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
597f4dad80f100c93fda743ce30c571406689d72 arm64: dts: qcom: sm6350: Fix up the ramoops node
989723962fa5aa39dbcfda1f0d5e014768eb63de arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
2acfd80274b7d3114b0cdc09ab7322321ae101fd arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
dedfbf2d8717a294e75f1bd4eadfa8ef604e86e9 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
bd675efab975799ef57d7bfb226b58b934ee7b5d arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
3c1278bdfb81c212e2baee2f58568d34d1c54a95 arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
57b022b58b3e1c7af414061cb000d8d1ff8d63a7 arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
0aa55d29ac63f177e1b411a4ce704c0380515fa7 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
2450fb5917ffb0d61e90ac0a547c3eed63f51abe arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
d1c0f5eedf631c66074dc26d129446d3c34446a0 arm64: dts: imx8m: Align SoC unique ID node unit address
59d1f22a92a92960326de34412944905c2f13342 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
34c8602dc455e9d0cad0ed712d80e55c56a2b311 fs: dlm: fix return value check in dlm_memory_init()
c1f6439b5ecd3ea0dc0d4d58159e3c8511930113 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
171108c4fd714ac14d761ae092362162d0a51a54 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
98a09fac81b8ca668135bce3d6c57fee51b6476d arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
6d1f8ed04415e9267e36109e241a672aa06c8491 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
c481ca7cb583e780a0b5f42c3f9048505a975365 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
a5d185b42a794eed417d065f22336df7879fd5da arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
1cf86be19aa2d980ace0bcb44a4c744528892428 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
05a74fa5c19e83826f5691074a2a29b7f699b63d x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
19d6ae29a773119db0ec77d287b88a1660b6dc60 arm64: dts: qcom: sc7180: correct SPMI bus address cells
bfcee265df7b9589ac0ad840925576b8cab24f48 arm64: dts: qcom: sc7280: correct SPMI bus address cells
dfa99e98932fb74e53932deab31968992551bf1b arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
130a161e8f1be83b1c149d9c313b79ea2063318d arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
cf44aef1c5e6ac5e0d998570f870bb02961c699a arm64: dts: qcom: sdm845: make DP node follow the schema
b660daef0c1fd429183402862c6f5ab3dede553b arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
874ad8c833c4876e41da89d9842ac41852e32cba arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
465c21f63ba4af2a46a20a83771a585914172305 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
173cf2fd2321a5dabd737307ccbba376de2eb1ac arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
31f5ab97dcb94e6cd06c3932ed3087b63b1ce58d arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
9465b068ffe6c90e7ec6c652885796ff565eea49 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
417ed92a364c618c0ef956fefbaf6b091ca1ea05 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
caf21794ab90f2cb8eba1e4be39d2d1412b30aaa arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
cd2d1e518c460056db88491e91581aa619c42914 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
6f50818283939fd2721778347a779e3913fb9fa2 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
cab93c8b36b7289cdd0cdce2fc0f53d6da08e0d1 arm64: tegra: Fix duplicate regulator on Jetson TX1
49ae20073316b1a9a2553a7ffeded39acfa772ed arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
9aa016dc9c729f8bedcfcc16228366e5274265ad arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
300bd32cda2b649adca43cc437e2d80935dcb8f1 arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
9d60e333c4baed739dc3792490223adb6496d45b arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
0ec3d8759d73bc306597eace4b63a4f9d9fb9b7c arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
71352b83ee9e58572560bc3b15ee0e992f9f2d39 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
df652c68c30984c12c67df47c03ab4d619c91fac arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
a4cefe620d3a65433060a1978169fb1cfbbe44a1 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
2adac1e8043d55ddda3bfe83d8dbe9a2cdf6faec arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
02b6e109825dea5d8570b041a7a1eb6c1980a9da arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
90d6c12873cd746881c569f94449bf812f892f3f ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
3ea185b3e71a1badd6bbc71e02f5fb42638f5286 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
4c13feda723fa6ae1c63a17d28d4af87126fa4b1 ARM: bcm2835_defconfig: Enable the framebuffer
d87b1eadbb74c8894e43da2476247653f339b0e8 ARM: s3c: fix s3c64xx_set_timer_source prototype
5c418246598fdb7d75bd2339bff20d194e7a76c5 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
b873bedf066a43f47eb355723f40f8c0732d00c4 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
87ae1c9cf6314f3c149888212b8e74ea8e8b2af7 ARM: imx: Call ida_simple_remove() for ida_simple_get
1b75899cff4e0466df3f87473ee8f7e5509f5558 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
3a4574c7667155b99db3a03933145a56230dec4e arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
e49d0915977bf36b6f57324a524f4fba95088859 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
f7dd5ecd30422797b93f6463ad2e825aca0d9f65 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
404701b626d3e677c724452e7604c3d12bfc2f6b arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
f1e38465204135da6af409c388b5140bc00f8fcf arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
05bddf0ff7b57308b185be00bfdd79140f3b675b arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
71eab1838c70fbd6ccad62d67168a69bac7aab8e arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
d98266451b68dd214d70202dacbb4a8c7e40109c arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
30f44cd7e054fc9b8fbfd90bc56267dbccedd521 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
e110c04e50294e57323e2a0698cf49c4d60ddea6 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
26556bf22fe38721ff54c1a977e259bf034d1470 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
ac13131689f8f0d8db9bf07e0ffd93f0fc814187 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
29306e55ab1cf0d333bde66316482fce84b31794 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
6a024ff5c9a14a56ec9459a702eb29ce35f30bce arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
a50f974a631434ca63948e8b5ac4841f32b68b94 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
dad880f95ef4e2c9f0f86a692d471be3b9c862b4 arm64: tegra: Bump #address-cells and #size-cells
786589ffdba9497711f4ce1385e172d973bccee5 arm64: tegra: Sort nodes by unit-address, then alphabetically
0fee5bd0586c7f4560bea5353138ae2930ad2eb6 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
c628c737271096c622b4f8fd827beeb0c5453fd2 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
6e797893aea0e6f18f15e7bee406913bfb3931da arm64: dts: meson: radxa-zero: allow usb otg mode
19cbfeb9746c055c644228a97bff0c278d326ff2 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
fc30cc21a2027db2dd6de2fd170d68dd0f204353 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
914cb543966ae95e5eb3f6f2bca712bb09d1659f ublk_drv: remove nr_aborted_queues from ublk_device
ea592385f6c8607050ca40a0ac240a129180fef3 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
9dc1795a86b84444e7c6b85e985e8a3c7af16cae ARM: dts: imx7s: correct iomuxc gpr mux controller cells
b10479a78a76a0fff32e0aff2f481777c5f3031a sbitmap: remove redundant check in __sbitmap_queue_get_batch
654aa3c132655227077c377d8c2f042ad6ddf0d6 sbitmap: correct wake_batch recalculation to avoid potential IO hung
ddac565304399952b4412d93e33f54e341bb30eb arm64: dts: mt8195: Fix CPU map for single-cluster SoC
492b2226f738d2e07bb89f6848a2ab130381210f arm64: dts: mt8192: Fix CPU map for single-cluster SoC
2698f972291bcb2ec586843a89ba6b4d0f07c4c5 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
c89403aed6ccd4321dfd9747df6dd76bc2d8cc1b arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
541975af61a8ea5a4a8f3fb417ff8c01fda654dd arm64: dts: mediatek: mt8186: Fix watchdog compatible
5f4e77ad6336df23656c2c7dab7bf75c8d2f4fa9 arm64: dts: mediatek: mt8195: Fix watchdog compatible
49735117ad2cb1183b0ef289e86d148bd3ee6ecc arm64: dts: mediatek: mt7986: Fix watchdog compatible
faabd34a2990297d97a9ba815dfdc5eacb5d67a9 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
c9cc6d5267297888daa7b6a9c54c8b26405524b1 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
d646fc00c43542d8988a309afc11ad2112c365f3 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
397486bc17677e8dc62176d352ba7de873744ecf blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
f216d62022fc05db48f99cc1bb83f9d548dea5db blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
7226a40d8d5602574dc0865ede77e9c008856fbe blk-mq: Fix potential io hung for shared sbitmap per tagset
c01eabe59ba95c3808276ee399d32d03e16bac47 blk-mq: correct stale comment of .get_budget
e3028cef5670a0e6a08bdb5196b62761359efbad arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
4503de98ff4b62bb61ff12cd01cacdd2203211fb arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
858056d06093e2e17559f0f89d9c9c43aba35e5c arm64: dts: qcom: sm8350: drop incorrect cells from serial
07c06d10dbbe8c178aa51bc2684f221cde83fc45 arm64: dts: qcom: sm8450: drop incorrect cells from serial
458c3306b3cb91c4917996a282ae1eef15cba587 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
0f9daa004219ca40f686896a534da71e6adb0972 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
ab078a9e9e51d787da8ce8622b87edb981118718 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
2842e0e2932d8759039b7fd47845035afa531889 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
95e48db99230c5088e4b1d366eb520e5aa131e07 s390/dasd: Fix potential memleak in dasd_eckd_init()
760dca4c25c0b8bf83f75e0657b553eebfb5e805 io_uring,audit: don't log IORING_OP_MADVISE
76f6dce37d5879571f06af99f11afe1e99f1b246 sched/rt: pick_next_rt_entity(): check list_entry
89d1f76f1ded51d11c9bd6aacd6573225abe616d perf/x86/intel/ds: Fix the conversion from TSC to perf time
ed6967cb89c332351bc3f376511bd0c25554adc4 x86/perf/zhaoxin: Add stepping check for ZXC
5fdfcf3186ab81c108bb5574f7ef76d13864aede KEYS: asymmetric: Fix ECDSA use via keyctl uapi
e756226e6efd16cc5bf8ec84a344d7165efbed38 block: ublk: check IO buffer based on flag need_get_data
b3c24959af1a5ace623c6edd992a13cbb956c92f arm64: dts: qcom: pmk8350: Use the correct PON compatible
2985eb492b7c131e82c95c4c10ef60687c962049 erofs: relinquish volume with mutex held
8fe8fe6542225b417926a35e95d666ee11b854d1 block: sync mixed merged request's failfast with 1st bio's
acf96a84b90abfcebca7671bcb5674c5727a9ab1 block: Fix io statistics for cgroup in throttle path
25860658b3d34adfcbc6118735f5f26a7bdf60a9 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
358aa4147ac0dd67ae6bf763795c9f42502af4d3 block: use proper return value from bio_failfast()
e6d5a24e6033bd65e418785f0340411ee300a76c wifi: mt76: mt7915: add missing of_node_put()
8da73ee426b3df567bb2b392ed195468faedde5d wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
d545e7f44159da4e347e721e4fed6d2f5c7b9e55 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
5d19caf23dfdeaba5c0ead28ed4e6a44d5e9822b wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
8fed72c181f9cae1b554f65f78eeac23b969ae21 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
6ecf7c8ae6d83e2cae32dc94e8f1d8c16bc47297 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
d6d39ff01ef579650c0f310e5bfc12a67317a60e wifi: mt76: mt7915: check return value before accessing free_block_num
8aa2c467014fc032fbfa2032e1f79bd95c52de2d wifi: mt76: mt7996: check return value before accessing free_block_num
35068e76af27ab28c0bffae01e6123c9c17783a1 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
3330521d97a1d97bc0c220e371627be2e2c0280f wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
795c9cbdaee5877ce80491b7003a7c807a878b7e wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
30e7c94352d010a8f3315ed0fcda5869afcab603 wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
33930cb32a0a49f113b09e7f1d17749b34f407e3 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
a7b3e19b45a93120960de82f3a9aa6d69a106e39 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
52ba4c96a4af5578207818362e4362906823e672 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
0334f6542c6a5a4ad764947152e36aa44cf67994 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
201ebc9e5e3026a682f58eec908ef023463f317f wifi: rsi: Fix memory leak in rsi_coex_attach()
61ec883c7c2a7b7146631c46dc0063de7bdeec16 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
3a5663df4850edff117470714e5e2d6fc35b6ad6 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
571f226734419b673ce95c6d64381324337d55e4 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
445f65972ba694c042bf674ba59892b78b1cad41 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
8977a2040f253e3194a0431193afa470a37a7051 wifi: libertas: fix memory leak in lbs_init_adapter()
bffe8ad2f8eba5f39aa466f8a474df0fc8bf2d48 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
a98098512bc14401ebe5a5873a6dabdd0af58060 wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
cb8d2dabf9107f22a5691145b8fa791598739b04 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
1951e7458036214e614758b031646cef4466c283 wifi: rtw89: 8852c: rfk: correct DACK setting
0bcbead7a7eed46597c5b297518012610a1b4c43 wifi: rtw89: 8852c: rfk: correct DPK settings
257c6246a4e7d68c28e352c94e8f14771a3b1d4d wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
95c97e19b5cf976040a7b9653c5f6816724a3355 libbpf: Fix single-line struct definition output in btf_dump
6ddfca717ba9d4fb6812d34a72dc8d0381fba564 libbpf: Fix btf__align_of() by taking into account field offsets
87740432281c02d1918bee141d76c3a8d3eab364 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
cb76bb6ce7e81b1dd6df224a7b780db001ef625c wifi: ipw2200: fix memory leak in ipw_wdev_init()
e3ff3d8e87cbccdf8c8d41a6872fc9780b7e0c4c wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
1569cfa184ea683e6308ae90150c33ed4b8c5a8e wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
b75be78ddd18d08584394950c6c208ab569bd157 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
5a79d21577a05859dde23671e8916f1eaa628744 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
f37655a65511b3be26fa5870d47aa3ecb3cfb599 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
086a3c6650df0f35fada721f4eef9d93610e8dd9 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
1e9dc6360dc74b2dcfeab4ee15f461f6e34c2621 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
993ce0c7b05c0890e28b4e6ea2031388525e6653 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
9d849ea41d8a12d326a10d37f8b351dd8537b923 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
14acca1165113e57d71f76d3c746bd9f53ee00a9 libbpf: Fix invalid return address register in s390
444dba24b7eeccac363165e017d67f1b65c5b723 crypto: x86/ghash - fix unaligned access in ghash_setkey()
df84a7d06cc48129b3049c2fa3ff55685debfd61 crypto: ux500 - update debug config after ux500 cryp driver removal
02953a205b7539b72c49b7ef9895ee18f3428d0e ACPICA: Drop port I/O validation for some regions
d9b01d678b01596331e682a34ec871f7b1ee657d genirq: Fix the return type of kstat_cpu_irqs_sum()
299de3d237c9706a85a9c398e21921d235037cd2 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
f664cbef28a77130b72ac92b620a528c983a9d94 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
3e4ad0ae8eaf9553b92de37fde66b71aac331f85 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
05d86b749e6ecd682d8f315c64cdb416366dbe3e lib/mpi: Fix buffer overrun when SG is too long
c9e03c795bc4724e0a2e59f531bf7a25dfc0298f crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
d3648a6a7bc421d92cb913f410938eb0a23beea5 platform/chrome: cros_ec_typec: Update port DP VDO
fab3bb76c70dbf75954d4ea64c649acc0ffc0919 ACPICA: nsrepair: handle cases without a return value correctly
ce3c30ae879766f75dd1cb266d0d0e8e41ba7bec libbpf: Fix map creation flags sanitization
2cf826a6067f4c144c2c7386f20160359ee99f91 bpf_doc: Fix build error with older python versions
63063ccd036a7b63312dafd5647c1bc76ee45e8b selftests/xsk: print correct payload for packet dump
5675d4f73d68eb9b5da42a08576f131504e663ef selftests/xsk: print correct error codes when exiting
ddf6a8b57e3479b3ebd253b3f7cbf714715a67cc arm64/cpufeature: Fix field sign for DIT hwcap detection
e83386b247bc20aa43483e2644eb87ef053da3b0 arm64/sysreg: Fix errors in 32 bit enumeration values
7fc4cbb42b88818d28bbae8a22e3cc05873120e5 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
eccb1d9f2fb53b1d00e21f3457fdb69012c77160 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
423936a9589564068ece57a0b6192cf088e13529 s390/early: fix sclp_early_sccb variable lifetime
618956d65c4224598c33f6213d7d2b3bbb6f4846 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
62ee65705e63a94985df9231bd5ad4d79f2b3136 x86/signal: Fix the value returned by strict_sas_size()
b393d8b0001aa1b4a4f05cb559d92a388ae989a7 thermal/drivers/tsens: Drop msm8976-specific defines
73f09c9ff87bb8d5bde2fb8a599ffba9c85629e5 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
2d66349abbed3dde5f853ccdc81cea5656477189 thermal/drivers/tsens: fix slope values for msm8939
e34810b31d8de29fc16f3585dbde5b23a7f19dec thermal/drivers/tsens: limit num_sensors to 9 for msm8939
0368d70f92d58b6122add4eaf831aa9527dd2a8b wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
7b1923860234839c607ac3dceecd914f11770803 wifi: rtw89: Add missing check for alloc_workqueue
0ad8b5373fdedd20459e5c707ab856ba25161ab7 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
0f59913b3f75663753a6c8e8bd067041f89eb8a8 wifi: orinoco: check return value of hermes_write_wordrec()
ecc887296ef59c2a1fba0f5376096d84a94ec74c wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
3ba43c54cddfe5da19d87bf56a5c01427d355a81 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
b8165b8fa7f7f36d0d89df3b24576d00f64206ae thermal/drivers/imx_sc_thermal: Fix the loop condition
3fac2b74452bb8bf8e6ef0d5bc9d06c030f44a8e wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
cc67df181e82bf703dc73b0e03d84bf81e0b8cb0 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
a60ebd1a237f28b3cdc36368113eea764827f607 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
880cfb7bbe38d58908157ed3a50ca59808dd9ef5 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
3a51106b09da0bf9b5ef2bd813e51b8b4e23e099 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
dbf5ecfb60252242f550c54e239c9cbb1d65e6d3 ACPI: battery: Fix missing NUL-termination with large strings
d17448655cb8dc99fa6fdaa08208cce630bce961 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
cd75bc0937213a60c4c4252b4b5137ea994ed905 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
bbdba152084da79ad6ae3602252fc6daa1160ab3 crypto: essiv - Handle EBUSY correctly
1aef730ad28818040cdc2de7795336db89c56360 crypto: seqiv - Handle EBUSY correctly
0f124a164fc60ce97d823674fefedf56a5f538cd powercap: fix possible name leak in powercap_register_zone()
960a50d15de9b1b68f1d56a264c8e3200b219513 bpf: Fix state pruning for STACK_DYNPTR stack slots
15ba66e50d32174529c743f25e50ea049014bf56 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
0f185ab1a5f35cb03644b026cc80c09ca4b84561 bpf: Fix partial dynptr stack slot reads/writes
eb48fb94ef590574a08be232bf8e32bf750d244f x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
2f9d658367f97e327e5aa38d44c93073684a8777 x86/microcode: Check CPU capabilities after late microcode update correctly
7d2325b65101849e2e00b866b2858efa49f71adf x86/microcode: Adjust late loading result reporting message
7d073a89ceb31e0ef58788a8d6bb639e059358e7 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
46fa1db70c34b7392c110b6ea8c9c5e8fcdd3927 selftests/bpf: Fix vmtest static compilation error
354bcb01ec2b1622d3e7df6fd3557d2e13b5b4b5 crypto: xts - Handle EBUSY correctly
0e1f6f4312d2ab18c8a5d8922ce16258cfa4153b leds: led-class: Add missing put_device() to led_put()
dec0fe8882cd5e1a84e01ae6a52f7a995dcdcd23 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
d3f4fcb974ed0cdf888e8f8f6ff517166f9cc267 s390/bpf: Add expoline to tail calls
63779c0a7c8da66e291bd92d50d7ed6006a6e325 wifi: iwlwifi: mei: fix compilation errors in rfkill()
f8ac644437e95139d6046c2638a877c16649c5d8 kselftest/arm64: Fix enumeration of systems without 128 bit SME
a96cf4f30ca38f88b511746be8613382c0c69bb4 can: rcar_canfd: Fix R-Car V3U CAN mode selection
2f660a6eef6d4b4af9514136099f4aef9c62225e can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
c6c87d2e5643d5573a808e951f9aca21bda9abc8 selftests/bpf: Initialize tc in xdp_synproxy
6826d16661153694e56911dad50e7d0f2006cc82 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
7abf4a0d2bb1f45b9e2137d1762e88772031ac52 bpftool: profile online CPUs instead of possible
52492d3938ac3e2ef2238cd9fbdfc3897c96583d wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
60dbf654b4d79b26a59fda04dc503f27bcea71a4 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
479e6ea52e01e3cbdd9a411d48e339ee0022a3a9 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
baa582dacd9c16d3741e30b5ba58e5d024b3b2c7 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
f35a38ea797c2ac39e1f331c9435af72e73e310b wifi: mt76: mt7921: fix channel switch fail in monitor mode
f1b319769f60f0e5e2ca7b4fd131e7afb389be10 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
975ea7694273365d55b62ca2ac52a9d02cea8580 wifi: mt76: mt7996: update register for CFEND_RATE
a3a90661b30365532bb90b211731f80f948c107a wifi: mt76: connac: fix POWER_CTRL command name typo
298d216058bcec6ab995927500f054fa5f99b5a5 wifi: mt76: mt7921: fix invalid remain_on_channel duration
0c88af71e6721aafeadbb1717f14be912739a1c7 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
631ecc895932957370773d8c2490d30c548c20a0 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
666ee66f21b5b653535f7b28048277d2ea3c6b8e wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
b4c2cad57403dbbc89c5bb0a4a0aa1a5ac38d8db wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
1e962dd59a674efcf311a03b705672b2689393f0 wifi: mt76: mt7915: fix WED TxS reporting
356528fc0762a43cb51d38235814c942b6bcb2da wifi: mt76: add memory barrier to SDIO queue kick
1042c30a7fd0bae5e118ceafdde97ab183b55295 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
b005800e351bca739007522c79ad8ead4ec7fbfb wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
780303603726efadc98d893e13d5aa0562744381 net/mlx5: Enhance debug print in page allocation failure
2b5a02b46660370ec6d4160d281e1e7d323fdf2c irqchip: Fix refcount leak in platform_irqchip_probe
9ecb5d6b484f77c5f7db349b8ca0b286ba3344cc irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
563e19629b5fce5e5d101bf4d80a68978e9ae0c3 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
9f34f8401db61e22f48239b73e5975b238a1b8e4 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
95a0c644a55e78b8066e2275a208cbb87bc772a4 s390/mem_detect: fix detect_memory() error handling
7100e5544676476e3641564ef0661e9b2c3cf50d s390/vmem: fix empty page tables cleanup under KASAN
0e1271b0f16b18c76bbf35a59271d952e87de3be s390/boot: cleanup decompressor header files
6ac91f7650882e243adb062169697216e4a4bd7b s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
4131a9298a61beb5fe535287e0a8b42012546cab s390/boot: fix mem_detect extended area allocation
8a6b923c4dc7764dbc33d14409e6c28a4266ed2e net: add sock_init_data_uid()
c109c692ab6a1c3c694a41f06de900d1c6f48b42 tun: tun_chr_open(): correctly initialize socket uid
60b4bb45691d37797fa090efc7a2bb0b2793a078 tap: tap_open(): correctly initialize socket uid
0515b87c21081b997be5e90868939414eefd4d38 rxrpc: Fix overwaking on call poking
5d37b77251ad509727216120b7fca34f9228ac70 OPP: fix error checking in opp_migrate_dentry()
16b7778441c732d5f3a3fc5e7f8b353fbb23c542 cpufreq: davinci: Fix clk use after free
313380c807a1328a56b34f82bf232aad5cffefe6 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
fb5ca26e65f71128ae8bf28b5ee69af802d4909a Bluetooth: L2CAP: Fix potential user-after-free
216310ddfe363c248b21a076e8ca09e9e09fef02 Bluetooth: hci_qca: get wakeup status from serdev device handle
fa4a663e662e50141d728cffd4e2baf61352ce69 net: ipa: generic command param fix
30467c2681cd3280f9a6e012810fd2c8ad18764e s390: vfio-ap: tighten the NIB validity check
76799163745feb2d582dcf13c50107733ad2a66a s390/ap: fix status returned by ap_aqic()
504e40e4f8361a0bc35a7657bca6e12dc8fa28e3 s390/ap: fix status returned by ap_qact()
4bf94a82922b2e34808ef1674fb92618d89041f7 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
3205926ecc359b39526b5cfd1e9e03e6d49e9084 xen/grant-dma-iommu: Implement a dummy probe_device() callback
1bf867e2aba91ae425e0a2626d5291316d35b52b rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
6e042720875368d5b20916051c9decac8af894da crypto: rsa-pkcs1pad - Use akcipher_request_complete
919541ace44752e0d167aa8ad3d9c3c4e31d234b m68k: /proc/hardware should depend on PROC_FS
0a67d7fef40e5dd9237fd92f4e992f558189d390 RISC-V: time: initialize hrtimer based broadcast clock event device
fa48bf75f023fb8bcec750b536d393806d4195ef clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
64db686a8e9fe337f16d0fdf6abd57ad93d493dc wifi: iwl3945: Add missing check for create_singlethread_workqueue
ce33ea6a109da5b3ac541cd58686557a0d5c82c3 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
80a51618f4cb8bf8811f1d5c9913fc498a3902c5 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
3776cba027a65b37423bfff79ad224e9e6d3ca23 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
900c35b5b1e148b25df5cdb215da82a6efaa990a wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
4834e8e22fecebeda79403165bda48fce5502d32 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
999efe9374ce967a58d1989ca2f02e9802c8dbe1 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
1929495cc38577e5ebe104bcb3088013fae11d97 wifi: rtw89: fix parsing offset for MCC C2H
653c3765b027b2eb2e05758d1e319c98903abd2e selftests/bpf: Fix out-of-srctree build
f400fe5106f381e29fcc5b1ee995f5f1c374dc5d ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
3427ab1058a3ab43898cbdb835b5c49510c78baf ACPI: resource: Do IRQ override on all TongFang GMxRGxx
a88b657f8d058c9c074e9ee265c539aaf5b675eb crypto: octeontx2 - Fix objects shared between several modules
e19948d3f0ee43a2752f828e968f865c3d7458c6 crypto: crypto4xx - Call dma_unmap_page when done
b6e45aa41a902f9d11f43758d1f2dbc0d487ec13 vfio/ccw: remove WARN_ON during shutdown
1021cf21594d88a5168f0028983c7babff790003 wifi: mac80211: move color collision detection report in a delayed work
5973616474d1b670d5599202a303ff091622b5ea wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
3f4c5604a70370d2d44b178171160fe8175afa6c wifi: mac80211: fix non-MLO station association
3c117e929fe7047220de59dba9f7cf33e13b60e6 wifi: mac80211: Don't translate MLD addresses for multicast
9df518d4a7b7285f2e944f1b47b41842c139cfde wifi: mac80211: avoid u32_encode_bits() warning
15fac6d5be4051ddfa57af921d7bffe3a5107d43 wifi: mac80211: fix off-by-one link setting
b17fcd9f1ffa843b0fc760eae19d9de1344941a9 tools/lib/thermal: Fix thermal_sampling_exit()
b6b891e885f9a300c1a05927efe2d311050729d7 thermal/drivers/hisi: Drop second sensor hi3660
056c43bfc0eb9aeb19490fca93e2d7a13ef4e366 selftests/bpf: Fix map_kptr test.
e782b0c7141f21e10f21e4c915e8443ab4b28dc2 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
ab35dd6526cb7d1e61483c4aa6720dbe4f0df7cb bpf: Zeroing allocated object from slab in bpf memory allocator
39fe891aaeb0f10a9ef93e19c28a7680c1b014da selftests/bpf: Fix xdp_do_redirect on s390x
bf3ba0a70925064a0e783358010d401190b9a0ac bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
66e34439cd0a2bc32e7089d02638c87abdaab2bc can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
58a30dea2892c655299b68262af7c9bef4fbcfbb can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
637c126cdb44a0658fb6600d37e6902c0d297422 xsk: check IFF_UP earlier in Tx path
c4832ab5926cf1089f70ace4977dd0d1e96a1b08 LoongArch, bpf: Use 4 instructions for function address in JIT
8eeb6e3983c119742d7106b3420d4948473e2ea6 bpf: Fix global subprog context argument resolution logic
7917e6c655f064eabd8a38b09dddb8a0d9564014 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
78de132fd866ef48271a7fc7dc46c3890c7de116 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
8aab560cad6295e00c96cbe9bc4b81deba7c582d net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
8306b659dba5d99444f298747e38c40412b7c2b6 net/smc: fix application data exception
ec34a032584e34c731cf8409d00a853b1f7b68d9 selftests/net: Interpret UDP_GRO cmsg data as an int value
7f040638fa9e50701e49d9fbe3981a0b49bbd4cf l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
a0c7836b4667168179a096285bba05bff282251b net: bcmgenet: fix MoCA LED control
f8fafb6382cf8e425539726f7c58fec7f270cd6c net: lan966x: Fix possible deadlock inside PTP
15f37bd58cb3eeb673c9b93b3056b206c15be6c6 net/mlx4_en: Introduce flexible array to silence overflow warning
4fde18cc9fefbf84181151b7ab9ae5fe19798e87 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
95020d4e086a49e59aaff55eefb3fddd93e6e383 selftest: fib_tests: Always cleanup before exit
e239c365871aa2bb4836c976b71d9d238dd4afcb sefltests: netdevsim: wait for devlink instance after netns removal
2b55bf0e0594ed5a9053392a902d4bc004eb6fa6 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
48d0fd932806f2a6a36ad3ee175602f74d0a5a2e drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
8d3868dccc7f6d8a42f06da12177c33bafe2138a drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
44474983d65c139c3510aa2f360e3805884e1b09 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
f416c23c6d7a8cc7cb18c094fef9a73c031780cf drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
5339954300a4d90214d3d616eddddf6fbf754d44 drm/vc4: kms: Sort the CRTCs by output before assigning them
2017823201cb9fd2f0252402b28218d686fc86e8 drm/bridge: megachips: Fix error handling in i2c_register_driver()
3a51df36079870d314883788f14ab60b0f75cfd7 drm/vkms: Fix memory leak in vkms_init()
ba111dbd058a30dabff2ddd1e9e5cec46e8481c5 drm/vkms: Fix null-ptr-deref in vkms_release()
5054fb3479592e6d8514f4f10d428a684132465a drm/modes: Use strscpy() to copy command-line mode name
28452fdb5b898fedc90646ee6760fb84f9d43e3f drm/vc4: dpi: Fix format mapping for RGB565
070321830faa2274bbccce587fac229d35d325e2 drm/bridge: it6505: Guard bridge power in IRQ handler
a98e1afeffdcbde85b3439c1d54dd7122655191a drm: tidss: Fix pixel format definition
8b4feeebcebf0e24778145aa9155f2cbad3083d7 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
381c376f326fe12f572cb4fef700a0073c0c5163 drm/ast: Init iosys_map pointer as I/O memory for damage handling
007974493d07caee9015741177743b13a38bf31d drm/vc4: drop all currently held locks if deadlock happens
162e9be8e09f87dcbbfd947cbaacdf61f194abb4 hwmon: (ftsteutates) Fix scaling of measurements
20054c59725e70d3de8251c6fd95fb6079b1cd1c drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
85ca49b55526afdd62287042f60653941c1ffb6a drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
9eb85d0de698e748af82330c7cd1a112dc665132 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
7a576452cfd5747b5bbcffd9f449464138f65fd4 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
f2138a9c89d37154c0e0eb87312392b7e3cc21b4 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
5e02f5413683185e252131ecabad7f8a866ebda7 drm/vc4: hvs: Configure the HVS COB allocations
07f7935032eb35ff4a373bfcbf2cb8084254d49e drm/vc4: hvs: Set AXI panic modes
5deccb6e383a5f7654648ebfcf5870bd75c70d0e drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
731a5149925b91f738e300271ddc712eadb340f0 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
91ebd74a6eb66dde938bf65b2780da5ee34ee7ac drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
3542379fe9af6cf1548a0417427a1ab07085123a drm/vc4: hdmi: Correct interlaced timings again
1b9e1be9df89c21ff8abca937c5dc8d3022cffc9 drm/msm: clean event_thread->worker in case of an error
22df8621597b9fcd7599e3cc92fc1e0fa568fed4 drm/panel-edp: fix name for IVO product id 854b
afc295cae01fb2ffcc8c202c9089cacd5d5c7bad scsi: qla2xxx: Fix exchange oversubscription
49e68d9c917bb98310fba9c957b0832450e894fb scsi: qla2xxx: Fix exchange oversubscription for management commands
ace584fbe9d06f3958cc619b66c0aa8254dc1fde scsi: qla2xxx: edif: Fix clang warning
6f703eaa6cef03e4db1f5cbfa7397902b2b2cf05 ASoC: fsl_sai: initialize is_dsp_mode flag
b97af36dc4c04f19ea451f8ec1b03b7cb64418b1 drm/bridge: tc358767: Set default CLRSIPO count
9e6319ea6666e33d0ee141426504f4fbbc2a4c0e drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
20a9631704b0a3fb354462023023851954d51247 ALSA: hda/ca0132: minor fix for allocation size
42f21fa4e281088e76961f3d8b91b204fc535e50 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
49da7126c44f872429472663c9f2d1873e6e826d drm/msm/gem: Add check for kmalloc
40ef68ac0809c3ef900589c7019c7efcdf1c4a29 drm/msm/dpu: Disallow unallocated resources to be returned
1e9310644d9bdb478b5a647a43482ee4687a7689 drm/bridge: lt9611: fix sleep mode setup
2cc4ea964d9e0f23a65ba30dd3419e8140e39d5f drm/bridge: lt9611: fix HPD reenablement
3ed9d365a70dc46afb4ad3e87257d00df882e946 drm/bridge: lt9611: fix polarity programming
9100eb18c2a6c6e56415913a5c768adea1aa3c09 drm/bridge: lt9611: fix programming of video modes
4e219a90c3ba1ec5a8bda1332ea8ebae23d8f3f2 drm/bridge: lt9611: fix clock calculation
8bebb5e2b7372973b2fda6fe8249788ce63e33ce drm/bridge: lt9611: pass a pointer to the of node
9b63941ed9613d1073616623a9df6fdb6efa07b1 regulator: tps65219: use IS_ERR() to detect an error pointer
45eeae3934ae3230814f3237a68ad0cfeba99f1b drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
6d7ab2b90cdbbdfc59e759ba76544e034232f0ba drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
278d28f644c72a575e3652eade91d26d32e93d7b drm/msm/dsi: Allow 2 CTRLs on v2.5.0
07fe89846863198f5d9fa2c3c9676c4ddc95e57b scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
e6fe92d3cb586393cee89e6d5e13ef587bcf75f6 drm/msm/dpu: sc7180: add missing WB2 clock control
420139cb5625aa3125664a797a5bfffe0ed463ab drm/msm: use strscpy instead of strncpy
ca71c4a0c3e0a9c381321e4778239c27b5537c71 drm/msm/dpu: Add check for cstate
5a0644029161d8a395833288ed20c71641904f8e drm/msm/dpu: Add check for pstates
9eabc9ee2d0b08d5dbf7844e5d7a7b630a5047f6 drm/msm/mdp5: Add check for kzalloc
82c8db5da0887e7d95e18ea2ad09c968159d049e habanalabs: bugs fixes in timestamps buff alloc
49925fc9349dedef3dba4cae145ff8ff303dda7e pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
9924c7c2bb75df4467edc91a9cf6f7a47dbb295d pinctrl: mediatek: Initialize variable pullen and pullup to zero
4bbb151f9c7c86b7c805f2bca5df5ba3fc8901ed pinctrl: mediatek: Initialize variable *buf to zero
fe5df237a770736c859c293207d4e18dc54cb72b gpu: host1x: Fix mask for syncpoint increment register
599f4b8e01ae8a4adff849d82d21fbc54129a975 gpu: host1x: Don't skip assigning syncpoints to channels
893fb5bf0e038611f9a788ca0c777bcc035a8950 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
f4cd53036d5698215c99bfa0a55bc6fb93475be9 drm/i915/mtl: Add initial gt workarounds
d7ce99ba928ca66a1ed81526cc93e7ff7050d185 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
814876b9093b1ce77efca282269fdfd5116e16cc pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
ff9331f796301add4cb1029327fc0a9cc81a4161 drm/i915/xehp: Annotate a couple more workaround registers as MCR
0da38e30eebe0f1fdabb00c7b5a49cbf10f94387 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
13f1567cd76108669072409ba8a9b8a953908e65 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
c5ee23bbc0d71707e81d40155b356665b1cf1941 drm/mediatek: Use NULL instead of 0 for NULL pointer
4b2dcd805215e3eb4ca43f4a896a753316fd2e3b drm/mediatek: Drop unbalanced obj unref
2ed33876a45ec3ed02a63912f90f06882144d98b drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
a1c77ae03f00d8b263aa44d63b7f10e110016f6c drm/mediatek: Clean dangling pointer on bind error path
29d9d7815d50b533b89d170e27e5d17202c38bdb ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
ef5de19a5e090cdcf485f404c3b10a84aabce5d2 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
e41f5cbcad5e89feca8b7791b482a3c67018a117 gpio: pca9570: rename platform_data to chip_data
4c413a5d08542daea426b1b3b6af324139b7df05 gpio: vf610: connect GPIO label to dev name
50f4d74881de7fd138c0af5c4017c2ffe833d500 ASoC: topology: Properly access value coming from topology file
0fab554ccce5c97352d9b5869ed9354bd9fccd8f spi: dw_bt1: fix MUX_MMIO dependencies
f73caa29c3570a6ecd9283a7448d332b03c1ee2c ASoC: mchp-spdifrx: fix controls which rely on rsr register
f74940a7f81cec8f187f819713d85a7d7d554b9d ASoC: mchp-spdifrx: fix return value in case completion times out
a6b16ef98a0986a528d857a0e1120a335dd9d463 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
1839af566a0fd725eeeb6fcd3ce26f88172f0c2b ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
6a007cb40e702900e4b912f38367d85884fa4bd8 dm: improve shrinker debug names
8b36758564ddec4e5599cede69653653d2ae5eeb regmap: apply reg_base and reg_downshift for single register ops
8dd68a4974a94f6e945175a7ec9a7f9f4e2d8fd3 accel: fix CONFIG_DRM dependencies
cdeea0e7d39d246e4d9bc8ecd36fc68d77a5db9c ASoC: rsnd: fixup #endif position
5b03bbecc7330eacbf80014195b86df6b78bc1da ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
b36c04d345b1fd621ed5e7b15a234e98c5a92a9f ASoC: dt-bindings: meson: fix gx-card codec node regex
8e22de0214a333cadc0d04234dd123884034c9a0 regulator: tps65219: use generic set_bypass()
6b1a39c538214eb7f18db70584314cc0b4fe3941 hwmon: (asus-ec-sensors) add missing mutex path
8415d61eb49b563b1772f8cd18fd66b13feff9d7 hwmon: (ltc2945) Handle error case in ltc2945_value_store
43e8c9759e4002a8703b820f96e89e8ad8fdeb2f ALSA: hda: Fix the control element identification for multiple codecs
4fbb2c9d91aeec316ff30f18b29a9aaf871dc757 drm/amdgpu: fix enum odm_combine_mode mismatch
2f01f6a807fa3a241039b4c72b5071b9d25e38ae scsi: mpt3sas: Fix a memory leak
924e176354dcf0a600db81b3e47b635623f17073 scsi: aic94xx: Add missing check for dma_map_single()
22e52465149649ca8ad2b832305ac6125917e4ac HID: multitouch: Add quirks for flipped axes
d64faa9ca40a856ec6a2de7fe643881e813c52b0 HID: retain initial quirks set up when creating HID devices
d5bbb13a46f26f6408fe8a0f02ad3f376094adc4 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
4deaf3f6abc52fd43b9f42c1dbc8ce4db12d82e3 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
8ee4a6142c394bd039b6d4b496005c86b65b3036 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
53b3700f04d5f2530ed019f29464cfd3a782721b ASoC: codecs: lpass: register mclk after runtime pm
536b8d7682b0011710f09518d7c35d422f1a2a30 ASoC: codecs: lpass: fix incorrect mclk rate
76f5c41d83d96e230ccae9c864c86798d2b1f671 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
b18978b70d140b1d8175a8b1bff98ec892589efd drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
bb77e9f1c73eb0042ca667a69503afb084bd1995 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
ec4e04dbf8057947fbc500b96a7e82096898eb5b spi: bcm63xx-hsspi: Fix multi-bit mode setting
9628a11e1c5e33ba07bfc5f3cc69a414b1596d75 hwmon: (mlxreg-fan) Return zero speed for broken fan
c4885b37f76ac339d55129dd1d9efde5ebf83f26 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
e7b27374767cbcbd7e337b7b2400b0780c182288 dm: remove flush_scheduled_work() during local_exit()
63c33c072e8c8b48b02266cb30adabf172cad13b nfs4trace: fix state manager flag printing
a1e8cb54fc9c78b0bd6fe0fabefdf60c41a43072 NFS: fix disabling of swap
a7c81e1c3312cfb58102cd56db25ce28a20d70be drm/i915/pvc: Implement recommended caching policy
0d3b75be59e0bf3ab49a398a4bfd9b1ecdece01e drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
b4236d6aabecf9794f2269f52aa0c1563d1e3e98 drm/i915: Fix GEN8_MISCCPCTL
215c3645af5de75b53bbd8092a2e31b4bdc24033 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
77e0eeec4450ae1cf0f2589c138c46ef8f2c55e4 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
7d7b684cba808e84f1f4f19bea16b1d5aeb69e77 HID: bigben: use spinlock to protect concurrent accesses
0c60121f402eaae3289e1cc640d62cc65914c1c0 HID: bigben_worker() remove unneeded check on report_field
ee0ee3b149b7c3f2ff805f9f00a822954aec34f6 HID: bigben: use spinlock to safely schedule workers
6151ae2ad606daa1a42b693c8cf4d5e59bb7e4f9 hid: bigben_probe(): validate report count
3625030fb1a1635966375ed8b737b86bae0f7d18 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
205ac05a89184d7b7355b4809d39c4a5d2362c51 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
e30f04c0864fa768a69b0abcaddda8137843ae4e NFSD: enhance inter-server copy cleanup
0bdde9b5c198dac4b6a067c7b777682e9157d645 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
92e9277300e9ac951634ad684f9f19e41cc758d6 nfsd: fix race to check ls_layouts
37620c21ac5751d469a29ac9a3b1a439eee1085e nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
1d314a2a94e1e6d8b9cabbf5c7e54cce0903a7f1 NFSD: fix problems with cleanup on errors in nfsd4_copy
b52bd07b8d20bb61eab2f8e2e9362231bf6d227d nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
b432249c3b5db1e83885cbc9694932b1244b4cd7 nfsd: don't fsync nfsd_files on last close
891a1c7348a9de94f1713b514363f7ab1ab092de NFSD: copy the whole verifier in nfsd_copy_write_verifier
d5150218a213a01d11433be400c4e86ff71f8b73 cifs: Fix lost destroy smbd connection when MR allocate failed
f14b71e67a2892355d4a7917fea331fe80a85521 cifs: Fix warning and UAF when destroy the MR list
087aa544b00868859f79abc6e82b1f9bc52566a5 cifs: use tcon allocation functions even for dummy tcon
06de4200cea16f3a55bad74f0695fa1152ac82c9 gfs2: jdata writepage fix
dd56e0256b3ae83067807d9c75ddaf1a630d4c36 perf llvm: Fix inadvertent file creation
7cca16b19b207b1dac103d7540d64f3abd35ed2f leds: led-core: Fix refcount leak in of_led_get()
58a28caac97e2af88149f4a3cda2f91e9f36313d leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
ba3d80bb8934b4ded60477177db1a6b046ecbde3 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
11c3f53f2fa12e263a168960f689d7917f6cd008 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
15a4438a54c79609c78b49442f534791dbd777c4 perf inject: Use perf_data__read() for auxtrace
69015b4bb81560a3ec13786442695bab58a3bf94 perf intel-pt: Do not try to queue auxtrace data on pipe
71d2396a86d33b8963b1efc5393dd61bee4f9083 perf stat: Hide invalid uncore event output for aggr mode
5476d8dd3e4ebd765faa54210e3e17b22ee13810 perf jevents: Correct bad character encoding
0ef53598ee824ce617416f7f043e4e743f7e5891 perf test bpf: Skip test if kernel-debuginfo is not present
d26a97bf5845037e55c0af2031ca6b8cce2892c7 perf tools: Fix auto-complete on aarch64
e15dd8b8e94044e98751c4d0d780eeaa98a7f852 perf stat: Avoid merging/aggregating metric counts twice
fe4a0082127e2b70e76b0c5032602bf49c415415 sparc: allow PM configs for sparc32 COMPILE_TEST
8e80228fab3b862fe26c34d3a3aac21d6b473b5c selftests: find echo binary to use -ne options
b2b43b6a5997a6f1ceb84a69148ed50ad1b58cdc selftests/ftrace: Fix bash specific "==" operator
18b845fd2e3f699cd17e69fd422da38780c4e773 selftests: use printf instead of echo -ne
0023044cb17ca0717e0b4a6bc9fff9259fa31fd1 perf record: Fix segfault with --overwrite and --max-size
d73e0548c8947a2152415a9ac0f82c76a87f5d50 printf: fix errname.c list
40fb5b6430d3645a873cf70a886d569c2be8402e perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
8827712036012f64c01f77a97d064b2338a19513 objtool: add UACCESS exceptions for __tsan_volatile_read/write
d7be63c97ff4a72479e03f0e2b15b5957308a266 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
19937d66932e5e7b9d6323bb71b8de783b7b5603 sysctl: fix proc_dobool() usability
ab4af346f59ade373a4bca5feb7cad4b191370e3 mfd: rk808: Re-add rk808-clkout to RK818
8217bd7bfe09f2f53ac4037ead96fb75faae7c50 mfd: cs5535: Don't build on UML
937c0842dd62785ef0c756b6edc6a0a2ab4b35d9 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
c8280c949122e160a8721bab333dd260f45b203d dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
d5d8325164227778a8e9c661c35e225cfcb7ebb5 RDMA/erdma: Fix refcount leak in erdma_mmap
26c0f1d276208ea9a81557b15be9eca0a3c7911f dmaengine: HISI_DMA should depend on ARCH_HISI
36780a7e899b68d049a8f3706e0ee092462d1ad6 RDMA/hns: Fix refcount leak in hns_roce_mmap
cf6f0752d0665544bddcc0da72cd7ff4cbb552fc iio: light: tsl2563: Do not hardcode interrupt trigger type
8392d24b22490492b05ac701e61f20d65fca827d usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
0de014d719f0909e77f91ba7e247fc176c55f0dd i2c: designware: fix i2c_dw_clk_rate() return size to be u32
bb282036957f0d5dd0ade6739f635df3f25fb3ab i2c: qcom-geni: change i2c_master_hub to static
481e51a23380167ee4457276771db9d1654fd2f6 soundwire: cadence: Don't overflow the command FIFOs
e57c390962a2e5fe0e0503c8d4a1913f05a9d961 driver core: fix potential null-ptr-deref in device_add()
233e48e1538a1dc28519f7a06b24b0c0ccd7c213 kobject: Fix slab-out-of-bounds in fill_kobj_path()
3f40f58a5f063529ac64a6e940fa14adb51ecd36 alpha/boot/tools/objstrip: fix the check for ELF header
ba6b11e634b40051eb77ab455b212770156d92f7 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
d1dabaa3deb0f9770b277df974eb4b55edfd7936 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
a3bb4320fef098b1ab3ff8fb6d977fc69a6704b1 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
2674cd35ffe95756ad44f882254843b28d84e56e media: uvcvideo: Refactor power_line_frequency_controls_limited
8a43c35381f315ad6c3d6624e5c9e928f64ded4f coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
25c9b686dd1643c2101b81902842613795b5a236 coresight: cti: Prevent negative values of enable count
d916886f1dfe3cccdf8e39f50d62e31e25cdf78b coresight: cti: Add PM runtime call in enable_store
b86e7b200784ba6c674533a4b7f7bbfd2e3066da usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
0071ee3065da95f9bb23093983a2d6ba61cce9cc PCI/IOV: Enlarge virtfn sysfs name buffer
a9fea5132bf34cf3a438c96b63ec2bbf54946229 PCI: switchtec: Return -EFAULT for copy_to_user() errors
71b20164f3c66579b88479776bde3eda0b8f85a8 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
fcaf1fb06cae3d5c1c097e3a808cbf0538a92209 hwtracing: hisi_ptt: Only add the supported devices to the filters list
088ad796af93739053b7bfcffe33243e2014ef5a tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
48d8435f3d98be45fbb0ba493efc53ce56c8aee5 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
3acc241ca0d93692f4fa51d1fbedfa377ff660d5 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
24bdc2814863a3677e1ad0ca3c4d3dedaec8c0f0 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
aa45ee1ebbe3a3d3454f7d218ada92b41fdfebda Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
2b715758cc65cfebc7f44751453928c8bdd3115f eeprom: idt_89hpesx: Fix error handling in idt_init()
229dab8128655db384ae67c7d0140a8eb65e9117 applicom: Fix PCI device refcount leak in applicom_init()
509ce4c5dde542625ba26fb8902bb41066aed07c firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
446d7d92ec96e07c419371734df02ec22eb648ef firmware: stratix10-svc: fix error handle while alloc/add device failed
e1406e7e1cd8d5ab584ebce2bf421560df40977e VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
76d9c3271f42735bfbe733788e20caa04c4fd094 mei: pxp: Use correct macros to initialize uuid_le
580e20f6950d57449cd167a63ebda17f800214df misc/mei/hdcp: Use correct macros to initialize uuid_le
fb724ce2e33a10a6f307da4f1a7ea688f9124274 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
7fb5a8c5fffd489c0336f1d57fb042cef7799821 iommu/exynos: Fix error handling in exynos_iommu_init()
50997b9b949c83f8dca68f1a0faa0aded34cc1ab driver core: fix resource leak in device_add()
0055ede71a2188471a963489438129d9b14a62ce driver core: location: Free struct acpi_pld_info *pld before return false
fb07cb5b7a95567459d405256350e74a25045953 drivers: base: transport_class: fix possible memory leak
e2645c6bdd04279e463a5e4229dfd676d3247f40 drivers: base: transport_class: fix resource leak when transport_add_device() fails
adf4c9ab67c3bc00b5be9eeb039e95e205dd8cf8 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
e491159f0fdc0393b2d7da6ba9e647ff39822db2 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
3b02f080882c78b0d4a0543108e52167a601adbf iommufd: Add three missing structures in ucmd_buffer
ab6778ffcc0f01ec38db24c19b21e4b901f78ae6 fotg210-udc: Add missing completion handler
61ccc288c939973285a8d4af4762f4ab4310f8bd dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
958f5684cdbba084087e5479d2d028b35952efd3 fpga: microchip-spi: move SPI I/O buffers out of stack
3397a83ce9efab64f1a79f968bd90758ddcec98e fpga: microchip-spi: rewrite status polling in a time measurable way
309475d0f6b0f749ae3729be17064d593dc2f0b1 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
1703d08078c8c18a70a1fddadc0f78b33fd94e9b tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
29099362b2867f6739130d8971146cffe6e7f76f RDMA/cxgb4: add null-ptr-check after ip_dev_find()
2d8f3fbb2cd16be6e6a76cdef8b3fcc904568078 usb: musb: mediatek: don't unregister something that wasn't registered
a956a27bde9cee71a8f10630fb8f44af8a822ce6 usb: gadget: configfs: Restrict symlink creation is UDC already binded
f9364006288414f55e36853f1626b574138380b8 phy: mediatek: remove temporary variable @mask_
decd6bdb41ad9add9ffef3b9f62cd21831bb3b04 PCI: mt7621: Delay phy ports initialization
b291ab0fa2efd8f02f0264e197ded816e12da8c9 iommu/vt-d: Set No Execute Enable bit in PASID table entry
1932634109ebdbfb23c35dac81f25b7c7f79fa58 power: supply: remove faulty cooling logic
0cdb936f414b9256eddb698bac2664729a7c9b7b RDMA/siw: Fix user page pinning accounting
6231cfc9aed1cb66e30cd12cb9debee1dc5467c9 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
160ee82033647181768b1c85b0a023e85789d0fe usb: max-3421: Fix setting of I/O pins
21b5860750bb66621222cfe89010b77a7a67b9a7 RDMA/irdma: Cap MSIX used to online CPUs + 1
6b1cf7ff03a4e197eed8456522e05ea4e559467b serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
24165ebd90d1994e14dd8a008da6ae284ede9d95 tty: serial: imx: disable Ageing Timer interrupt request irq
373d569ed4703e4d24b776685216f938c0f26c46 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
9027abf7cf427445e677d516447fcc16ee3f2173 driver core: fw_devlink: Don't purge child fwnode's consumer links
5a16875032ebc4ba5f25b50de0c701837fc908d3 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
b4d3606a93a2810fb5400db5898e7c01df89e87f driver core: fw_devlink: Consolidate device link flag computation
a85a591ce57b2b8f667545e40e23ae20453b145d driver core: fw_devlink: Improve check for fwnode with no device/driver
b78cad065fb564e9ae295742506c33f0f4946fe6 driver core: fw_devlink: Make cycle detection more robust
c0cda03a46568f4308035aca2e951b4f496d45b6 mtd: mtdpart: Don't create platform device that'll never probe
eeb398be499ad915afcaa0813d8f42b40ff68fea usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
d1fc483a1f36c57476b6cd51e7cded9e1007c531 dmaengine: dw-edma: Fix readq_ch() return value truncation
b0a2993147087c303b0a3296ce54056d8ddbaf76 PCI: Fix dropping valid root bus resources with .end = zero
9380793eb965b7f9a81f9814e8888f5243cc4d91 phy: rockchip-typec: fix tcphy_get_mode error case
8e465919f1d5fe651a420a654b9776abb156b838 PCI: qcom: Fix host-init error handling
89da22439d475967198eb574ed6867c37b12ce54 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
db8a87ba8cfe666079fa20eccee744ad111bc9d7 iommu: Fix error unwind in iommu_group_alloc()
65218496ecd50cffd5b51e2e22d5dfe4a3ab85c4 iommu/amd: Do not identity map v2 capable device when snp is enabled
b8d1306bbd7005cb3c936dd4ee86dcf03904bedf dmaengine: sf-pdma: pdma_desc memory leak fix
13be78a62213585a2a430b0dccb148db8cb0defd dmaengine: dw-axi-dmac: Do not dereference NULL structure
e2e6949b65e71bb6f8cb6066fea0fac3c3e9dc54 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
d3b9cd439af0e8b6619ec4bf91546f349cd916b2 iommu/vt-d: Fix error handling in sva enable/disable paths
c8e564365fe1863de6b0ab53de73041b723c230c iommu/vt-d: Allow to use flush-queue when first level is default
d0b3930fc6c45ca3dab6ba7107462898afa8663b RDMA/rxe: Cleanup mr_check_range
285db76636b7f4276cd6f456ab4ff680c3aab5f4 RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
73449cde7ae2ce6a3a86274f9ec0427a6a9e3bf4 RDMA-rxe: Isolate mr code from atomic_reply()
80d2bcf70a08713c6d6d1a93eefdb3ac98928771 RDMA-rxe: Isolate mr code from atomic_write_reply()
9d924794929e4f2de926dfdaf6ea7749cf858d66 RDMA/rxe: Cleanup page variables in rxe_mr.c
0062ddb6091a88569e6b975ede7efa362f952605 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
dd457fa19c7b85a6124fcc75e5686714e34e24a2 Subject: RDMA/rxe: Handle zero length rdma
9501118457ebc41aba75df51305c500d619ebb6b RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
ee34971f4995595d5fea6a5a82272bcf14680cb5 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
eb72b0c3a4eec56ee845f66fbc81068bdaca3b7b IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
d334b76f5b37ceee5b8f38b3cd28e5ea93403ec7 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
a6c6bfcdaf9a70bd6eb9eb7e8ccc6f2c04b3be40 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
0a76e02f772e6f65897c5e43908f4b70ea03b528 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
82bfd1c284901a16f8129961b907dc5944896a06 media: ti: cal: fix possible memory leak in cal_ctx_create()
e07c7bc45bbcad177feda8596f4bf607dcc58639 media: platform: ti: Add missing check for devm_regulator_get
9987757cd52f9861906dbae7970840d85d2691f4 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
a0de9490d01546fe2e919f67b43ac2f3f5010718 powerpc: Remove linker flag from KBUILD_AFLAGS
eaef004318e29315e3c3c1187efc2bfacd6dc90f s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
1c94bd3db549f6977cfde6dbd8e23d66c642cd09 builddeb: clean generated package content
6e2e989eafb42c71ed3c702df3832ba202d00a22 media: max9286: Fix memleak in max9286_v4l2_register()
72e7336e153b84de6a7e8799eac706261148a6ea media: ov2740: Fix memleak in ov2740_init_controls()
11ddaf31788654f833ad4550aff12712317f7311 media: ov5675: Fix memleak in ov5675_init_controls()
960b03439e4c6f89feb6113bebf7d68af944b489 media: i2c: tc358746: fix missing return assignment
1bb816cf2fed182474a31f7e200741397663fbf1 media: i2c: tc358746: fix ignoring read error in g_register callback
bf6f42703805c98c1926ce960a85f347f09f154b media: i2c: tc358746: fix possible endianness issue
5cd60a901d38384057a8ec38ac0eab161aea09d2 media: ov5640: Fix soft reset sequence and timings
563629113f303a74ff622375a48926bf84c5d350 media: ov5640: Handle delays when no reset_gpio set
59b40f04380923e2937a0a3d1ff3b4e9223e5af2 media: mc: Get media_device directly from pad
097fc7cd43313a1dca6d7f57019569c103ea76cf media: i2c: ov772x: Fix memleak in ov772x_probe()
991edda766eb173032894c5ec78acb246d3e05c0 media: i2c: imx219: Split common registers from mode tables
309dd707ef2da5b9e0bfe5117f341de0f3b64b1b media: i2c: imx219: Fix binning for RAW8 capture
35a875ce3c19340d51d44efae5b2bf0224118f29 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
abae3b6bd85be22bb1f1804505108fcb2c23beaf media: camss: csiphy-3ph: avoid undefined behavior
4141db5c7de4b92a3e9fa40da91cbeed22038487 media: platform: mtk-mdp3: fix Kconfig dependencies
388cc34e0f37ef06cbef417c828e73b6219f74ab media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
e662cb42e7822ad0f52903e209b61f9646c5650d media: v4l2-jpeg: ignore the unknown APP14 marker
9d8b7e94190d5a38be06e99371a767627cca27d5 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
b0ffa1a9a13b38df38a3678202289ef97802b4a3 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
a82f86d665cf023e8b92c7386371039c1b3c0552 media: amphion: correct the unspecified color space
cefc469991c29947c64a1c97261681b3e04fa13a media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
78ace411a0f53aefec1bc5bb6c07d36230bccd98 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
04da046a2842e18ecd0baf754de80f97d44aaf62 media: atomisp: fix videobuf2 Kconfig depenendency
0dce8328c19a4abbf1b9285a137f176635446ec2 media: atomisp: Only set default_run_mode on first open of a stream/asd
61b15b9172aec0c388f5d353923ef655632cc59f media: i2c: ov7670: 0 instead of -EINVAL was returned
7ec728839efa83e992897a6456b908f344ac5698 media: usb: siano: Fix use after free bugs caused by do_submit_urb
fcd371368fb856525b863b3901971208e810429c media: saa7134: Use video_unregister_device for radio_dev
b82c911b6a6b5e5694662ff854ebaaa193d474d3 rpmsg: glink: Avoid infinite loop on intent for missing channel
584709ab4a7182caf9ac0a4f2586782b2c0181b0 rpmsg: glink: Release driver_override
dca31b880fd6dadcf2665f7933bda079bcb66564 ARM: OMAP2+: omap4-common: Fix refcount leak bug
b7cf587bb39a15189bcb86dca3b171d24aa5b9f9 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
12891c9359f60ab86c94082445da9de2ea16fff3 udf: Define EFSCORRUPTED error code
58b3e94314d354fe69622aed1e15e0d2f380bd6c context_tracking: Fix noinstr vs KASAN
d61a50c97e599053d655ccccc29e449033502436 exit: Detect and fix irq disabled state in oops
5924e85b69b0a5c0caedf7975041d4ddef3df40a ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
31fe8727cb4a21f6ffa9fefbbb3009dfdc071368 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
2b0fcd8a48b2da4b1f7adf457a3341898d81f759 blk-iocost: fix divide by 0 error in calc_lcoefs()
749f7b3b0753757ca88ad4d85aeb25314b70af4c blk-cgroup: dropping parent refcount after pd_free_fn() is done
8622f11a0eb67f4dff0713539b6ab9f8c0c896bf blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
fdce93f7e4619e510b876f6d259eb30018a263f6 trace/blktrace: fix memory leak with using debugfs_lookup()
26e79e50f135be21691be8e6e62c394097776c48 sched/fair: sanitize vruntime of entity being placed
96fa7d242ade1e8f0abd4809690f3e29861e8d7d btrfs: scrub: improve tree block error reporting
d7af3351c3c268219635b1bc54e6fbcaaf30a21e arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
502902b879f0706728e872aa266cb247eef598ab cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
45092948e43cf7011aa46c731ffc63112404509f x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
06217108e8563ac35d41ef30001b52280015f531 cpuidle: drivers: firmware: psci: Dont instrument suspend code
9ab9226a0b6c1cc82d2d5004d77bf895054c7c1c cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
680228169967dcf38f8d8b09d0987a086ed1c431 perf/x86/intel/uncore: Add Meteor Lake support
16ed2b88b760031244b8c0df3c7a5540ef5b785f wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
5361a5f69cc34d6527068de7159418b82b58e9a8 wifi: ath11k: fix monitor mode bringup crash
5c09fbd45f2fa0f9fd6c23d47dc9a0a138326d61 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
51879bc552694e6ddd1a20029e8f520d503ce494 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
2d7d6378e1fb5ead6ba4807c2c564e4bda9691f8 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
9a0ad5a1f7e27014c42e6a018e774fcdfc6873ad srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
e235d0e1b72faa130c957a8d0027c3fcd9380000 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
c5865c785d5605015de77bb3373ef4572770df48 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
bfef4471a4459f5a6429ac19b058cde4418df2c2 wifi: ath11k: debugfs: fix to work with multiple PCI devices
6cf63eab517f125c903f2544af36aa2d385e9e8a thermal: intel: Fix unsigned comparison with less than zero
e61c14dd9a3355e3bd949d9bd115d3238d042820 timers: Prevent union confusion from unexpected restart_syscall()
1ce3f3f62bfd65b830c751ce0887f13015c45404 x86/bugs: Reset speculation control settings on init
3a04e662b04c74ce584f30f41f7b2497d6a5227d bpftool: Always disable stack protection for BPF objects
0f77e7714d0a94d657ee247e4a20113142060222 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
b3b32ff7407e74da29454a6599201e7029c07937 wifi: rtw89: fix assignation of TX BD RAM table
4c03399612b273ce33dc4e63234e42d30e3b634f wifi: mt7601u: fix an integer underflow
f8ba24e01bd4240bb664692aa848d60ee794445a inet: fix fast path in __inet_hash_connect()
c7ed906e2379063e0f0565d58107aac40e03d4ae ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
92150c2814c2294a1d076b76d387501ea6e74b57 ice: add missing checks for PF vsi type
693c292fc3f9b3b43f1fef14a7ab1aeb806f13a9 Compiler attributes: GCC cold function alignment workarounds
9de2c433ba25f611419e24ec15612faa3dc64f3b ACPI: Don't build ACPICA with '-Os'
a1110621ca01a19106903388f66a4cf25e4eeeeb bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
5e88db42dbd7e28acc15d1f48a31a1057468e7a3 thermal: intel: intel_pch: Add support for Wellsburg PCH
d3f6b8e4dccdeb56f92aa15fa0aafc43f2e6ffca clocksource: Suspend the watchdog temporarily when high read latency detected
2dc8eca788b31e2453a7aa181e5acdd61431bd10 crypto: hisilicon: Wipe entire pool on error
32c48e56531d8064e511aba7e1b97115322ec32f net: bcmgenet: Add a check for oversized packets
b09adebc0ecb6b274326d85829af3c05a69e5bc2 m68k: Check syscall_trace_enter() return code
9522df6dd158c53e8ece88714216d6ba76cc4a40 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
5911964aeae47d571e7cf989c61050158cb1d4cf netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
872b2683e97976205e6135712167506502bf1c23 can: isotp: check CAN address family in isotp_bind()
21bb9dd1b3fe91c24a95563fa3114d34b30ce519 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
9ea751a487a912864a2cc9e5d2c47ad7a6747e9a tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
97cdca6f6ea879180d9b16e7e81fcc50e286f5c5 platform/x86: dell-ddv: Add support for interface version 3
c5571e8840c137e0b3f99f6c3e769f121ce46406 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
34f43b9ad23f52c408447276d325e8cdca213874 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
1f24b74621956cb34c010a5370f429c61eb43945 net/mlx5: fw_tracer: Fix debug print
14d0c70770e74a8d0d2f0e0c567de6ffcec06ae2 coda: Avoid partial allocation of sig_inputArgs
b4cac91aa1fe8e111c3a7a5b513f719c96e4f9c7 uaccess: Add minimum bounds check on kernel buffer size
a6ead4991c7c218b6a191822d8f78f33fe38ecc5 s390/idle: mark arch_cpu_idle() noinstr
e4475a1e567299871e9b38f63575829cf38971b7 time/debug: Fix memory leak with using debugfs_lookup()
e49fbb4748becd56717298e2e9bc6f9335a8a202 PM: domains: fix memory leak with using debugfs_lookup()
5f1b23d4f7804ecda745e71f6933767c45b8e4e5 PM: EM: fix memory leak with using debugfs_lookup()
18fc42010d0148f693be42dc86a087f6ca19a851 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
264433e22dc01bdcf75b38495e863fd23dd82763 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
1a8c77ebb8525928486faa8fc91377462112cabe Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
7d6a4ea04205cd42585db912820894c3dc4144c7 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
91f8ea6c4b2566fc9872079d6d764028387b0485 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
5ea2c359768154d308b18dfb918867a1fbe85f95 s390/kfence: fix page fault reporting
de2848ee679126bc3e158a2886d7cbff86bfedad devlink: Fix TP_STRUCT_entry in trace of devlink health report
aaf44a9b58de3bd5fed5f7b896862de6f653e2fc scm: add user copy checks to put_cmsg()
3b93ef5e89c5d60bc2a20883bb8d5cd57a8a2807 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
41f48279e767f50969e7ec18a72b562985810d68 drm: panel-orientation-quirks: Add quirk for DynaBook K50
dd3bd29b67c6eb11d42c8603f66ac68d600223ba drm/amd/display: Reduce expected sdp bandwidth for dcn321
ddbbe414cf2674be57091587a5ee1d2f4a146007 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
c9fc84765995bf439137ed28f9ba4129da40761d drm/amd/display: Fix potential null-deref in dm_resume
0469e8ca18820f6cb2339429759e0660009d0677 drm/omap: dsi: Fix excessive stack usage
07844cb5f077601a4da2cf3e7ec9e5772b22eeb9 HID: Add Mapping for System Microphone Mute
5d91e85f58f12f76092f5c1b837413c30b2cb221 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
51bfd994bc05fea631bf8fd279ffaeb5911afd84 drm/amd/display: Defer DIG FIFO disable after VID stream enable
32208344a8a3f6e90caf22476d6b4af44f62b6a7 drm/radeon: free iio for atombios when driver shutdown
9e1f1f6aee29b3f02cffc6e5546aa859a6437689 drm/amd: Avoid BUG() for case of SRIOV missing IP version
76c149e0cd1561675ce34c5a3b6a9c4f9bc7a10f drm/amdkfd: Page aligned memory reserve size
b823a02f4a48b795176058797c33acbc1970b8cd scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
53642a820d51ddeb7ef67bc14459ca8306e36335 Revert "fbcon: don't lose the console font across generic->chip driver switch"
30049debbe1ac53aeefd8f1b5ebfff60b5b8a5c9 drm/amd: Avoid ASSERT for some message failures
4658d41385bb8f70a93384df3864faab01bf7221 drm: amd: display: Fix memory leakage
621a0214b1c7a0da0d73f54df68f5564fe7e8126 drm/amd/display: fix mapping to non-allocated address
3980d3f8cbd93eb6dd7f198d1f6d37da7590a806 HID: uclogic: Add frame type quirk
c575de1513f213612ec8b3ddf45f478f9ca5002e HID: uclogic: Add battery quirk
542ce9057614fa1a2d09950766718c93ea580ba5 HID: uclogic: Add support for XP-PEN Deco Pro SW
3e39ff0de638a09362992c48820155982d5654ba HID: uclogic: Add support for XP-PEN Deco Pro MW
13f0fd1e9e28d5a9c0d598b31bb80ff955974e1d drm/msm/dsi: Add missing check for alloc_ordered_workqueue
e086246c9632b4523d76872bb0d8f2fcc63ca451 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
f95c9785717dc5a48e8844e6996a542349739968 drm: rcar-du: Fix setting a reserved bit in DPLLCR
02eda134247b9449d71d726944ef3327ec4d6560 drm/drm_print: correct format problem
b8501ff5ca87d6a75a897609ad9df44ff2d8c0fc drm/amd/display: Set hvm_enabled flag for S/G mode
69dcbeee2b44be63fa6f865529e585afedb746a8 drm/client: Test for connectors before sending hotplug event
9d9d5d6c42d88444402b536916a7a97148d3e065 habanalabs: extend fatal messages to contain PCI info
0116cc21a67aa63256b0d2efe142da51631775c9 habanalabs: fix bug in timestamps registration code
62a17c5b5e2efb83401b0731da495122ff0b2aa7 docs/scripts/gdb: add necessary make scripts_gdb step
16e805bdcd18d3f414fe67206834c89418740626 drm/msm/dpu: Add DSC hardware blocks to register snapshot
36b9c51327b3c324512468a05c19a7f802424b24 ASoC: soc-compress: Reposition and add pcm_mutex
53664cc36554851227b888acbac9c4bf1812ecac ASoC: kirkwood: Iterate over array indexes instead of using pointer math
0f3d83b1ac2b6fe237bd86f152d15c331eded0a3 regulator: max77802: Bounds check regulator id against opmode
caa5c46e6adf4ec1ae6a658888ac51c9a18a99ce regulator: s5m8767: Bounds check id indexing into arrays
0b6716f517a7252e6dd87e2586ee76b80db98a3f Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
0b68012d04f7ca421849ac803560c79501f61323 drm/amd/display: fix FCLK pstate change underflow
a46f814138eec61353f78d28e4c641972cc2078f gfs2: Improve gfs2_make_fs_rw error handling
6c95841565487c15b512ff2b083c01aec8ebe8d9 hwmon: (coretemp) Simplify platform device handling
df1c0c6d3d196b9f6d27511ac5c84cba2d135234 hwmon: (nct6775) Directly call ASUS ACPI WMI method
2d83b07f456868a755dd0668129a7571109ba2b3 hwmon: (nct6775) B650/B660/X670 ASUS boards support
7ba3009ea8f0f2502c7f0c28addd8b92ba2ad5a5 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
3cfa34169be9f06bf3b28da6189f147e3458e653 drm/amd/display: Do not set DRR on pipe commit
573f1b27ec812f362b823f5a52d0fa490503dcfc drm/amd/display: Do not commit pipe when updating DRR
a4846871ced63686ffaeeef9a5012a1b2fc942a7 scsi: snic: Fix memory leak with using debugfs_lookup()
077a878740eb5b9a172ab64c2ac9ec512ef9ccda scsi: ufs: core: Fix device management cmd timeout flow
7a24a497372d911476bf1760786ba02c0c606d9f HID: logitech-hidpp: Don't restart communication if not necessary
9c1c10010f3528474ce680f167afbb17936f7c0f drm/amd/display: Enable P-state validation checks for DCN314
470a570558645e08329998f1d470917394f52a18 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
569d0d2a16545d7ab2f5dd34eb688115a08aa44e drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
7c350d35dea6eee763212e3b987669c37f13c344 drm/amd/display: disable SubVP + DRR to prevent underflow
0c99de2a6f3242c50e16539a85563e5e4670085c dm thin: add cond_resched() to various workqueue loops
04877cde88331c2fe51da155d6b4fe036cf34f27 dm cache: add cond_resched() to various workqueue loops
e3e5ede9dc0b73c7e398707ee63b04a6c33d394e nfsd: zero out pointers after putting nfsd_files on COPY setup error
90613366d719f8456676dfdef6455257c2362ddb nfsd: don't hand out delegation on setuid files being opened for write
1045e0f0a50b6133ecf3be34888db399fdf7fb27 cifs: prevent data race in smb2_reconnect()
74fb778afe7eed9077443dfe8e3ec31f603cfd47 ARM: dts: qcom: msm8974-*: re-add remoteproc supplies

--===============0180618373925313602==--
