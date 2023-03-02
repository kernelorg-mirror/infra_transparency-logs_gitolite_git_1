Content-Type: multipart/mixed; boundary="===============1484894771620862771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 02 Mar 2023 00:45:59 -0000
Message-Id: <167771795933.15616.13936129542568601151@gitolite.kernel.org>

--===============1484894771620862771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: f95e9ec091fe7f3525aae85a0825410a724f14c1
    new: d6a93026c516ec5bfc9db311e3cde95012125bc2
    log: revlist-f95e9ec091fe-d6a93026c516.txt
  - ref: refs/heads/pending-5.10
    old: 19fe9a1a918998931405a16611f97de1fb5643fa
    new: 889b80a89fcf4fde636ff19aa5d68cf97ddd8109
    log: revlist-19fe9a1a9189-889b80a89fcf.txt
  - ref: refs/heads/pending-5.15
    old: 22ceb6d92dc4f80c8171dcf96e2f81d7c17b3581
    new: 4c9cf6970ac0ab79f69e7fb69318870773630c70
    log: revlist-22ceb6d92dc4-4c9cf6970ac0.txt

--===============1484894771620862771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f95e9ec091fe-d6a93026c516.txt

8d001e96e8f91489a6fb3b699ae29853bc5f57de wifi: iwl3945: Add missing check for create_singlethread_workqueue
29de79aea88e9f9e004a87ba57f635b9dd90337b wifi: iwl4965: Add missing check for create_singlethread_workqueue()
af2c595b32b7438f2bba99aba6a9eefb48eab4a7 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
11480e6b7cea4b82667e79590385d13b1a07d8e0 crypto: crypto4xx - Call dma_unmap_page when done
6c28477e276a574be006827c197c9ffff8fe0cf6 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
6ebc7981e957e88e95f593d7971f0948b0fdf4a4 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
1f09e1385c5320b153ea63971e7fffa1a0330a4a irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
5b96ceddf8c3df0e84c9be1bc36b9a7cc5d22630 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
58d0f8ff3c9cdd6df9316e66157d0588aa17033c selftest: fib_tests: Always cleanup before exit
90edc2f60a78b7b2ed6cfd213ce08bec1a203559 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
44e654a7a251a7723e9d3e9aebe4a5013f296667 drm/bridge: megachips: Fix error handling in i2c_register_driver()
28eccf04364f2fbdafe81b07fff270d29b3bf3ab drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
8ac3a9ff29b637bfa37183b1f6db1399ff14c0f4 drm/vc4: dpi: Add option for inverting pixel clock and output enable
054a6149c94f5c885a9925a560f787c57c5410f8 drm/vc4: dpi: Fix format mapping for RGB565
48f5635e221dbb233c8bd542cbab5182689aee92 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
8b63a1030bedebaa30d33e7c1cb283b004a015a0 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
ada58d67644f9b28d84bcb77ba82ef84f989b1a3 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
d0272a5fafeb5bf1c7fc8a61b641c7471274dc0a pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
0cf87c71bd21f240c74abf16cf0c160a0a31f2a3 ALSA: hda/ca0132: minor fix for allocation size
2615fb87865fb92a0d2635bd358dc45ed749149b drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
3e678e3a0837107369adf7884c906e5330df052e drm/msm: use strscpy instead of strncpy
7aad8d685da2e7a19d05e3bc6a55676e02cb6048 drm/msm/dpu: Add check for pstates
195a39700270e95db6fc81f529f9da5cea62e5bd gpu: host1x: Don't skip assigning syncpoints to channels
0c11d790ce5de4cb1de07334ef070191385485b6 drm/mediatek: Drop unbalanced obj unref
638bc4838295b4d7af19d3ddc8a0dde898f3e712 drm/mediatek: Clean dangling pointer on bind error path
5b32a32ae6a1f18d82f9965319facb82a0bd7354 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
1fb90d1d327cf03a7f6d23dd61aa6e653d022849 gpio: vf610: connect GPIO label to dev name
77e26b4c236c022654ceb658977e0ba1ac80c473 hwmon: (ltc2945) Handle error case in ltc2945_value_store
48aa6cb13aeafbe87586f9420cab0248c2227e0f scsi: aic94xx: Add missing check for dma_map_single()
d5d3409f5e3132ad8d10c22f15b48faf2bbe31ef spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
48935c8cf95bed28590cda6af4f5a19767e54c0e spi: bcm63xx-hsspi: fix pm_runtime
097df3f08702c720df428dd50e05cf460a941af5 spi: bcm63xx-hsspi: Fix multi-bit mode setting
cc5638f375fc17631a1dfcdac128ebb873a392c3 hwmon: (mlxreg-fan) Return zero speed for broken fan
ff346c5ce2f2b153cc649ff606bac4ef3967c52c dm: remove flush_scheduled_work() during local_exit()
7901bb4d1fc2e2faf8e84975e277f894fe4587c5 HID: asus: Remove check for same LED brightness on set
1db5629c3dc3fe3aeca62d250cbc16a15a6d0e2d HID: asus: use spinlock to protect concurrent accesses
57f2851bfe1178f568cc7fd71486ce774a69996b nfsd: fix race to check ls_layouts
58e640c7781e7be260a227b6487eec66cfe98487 cifs: Fix lost destroy smbd connection when MR allocate failed
ff4de1eeac1ee264e51b36f047f503e28fbb63b4 cifs: Fix warning and UAF when destroy the MR list
82c9a5a267ad41bc3aa4c319108c1f500549539f gfs2: jdata writepage fix
e95ff7376040221c0c426651ac4ddcfcf0c2c4ba perf llvm: Fix inadvertent file creation
d210141690f92cde27e6fb028eca979f696bbf80 perf tools: Fix auto-complete on aarch64
8869a0ec9026ee9b97878274daa14a8fc9976798 sparc: allow PM configs for sparc32 COMPILE_TEST
5668f02e66070edded8cf4a06dca07e4928d2bc0 selftests/ftrace: Fix bash specific "==" operator
ec9c9760180903609d51994301094f3d26b9094a mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
b768e6c2be872463419e593fe4e22337adbca17e mtd: rawnand: sunxi: Fix the size of the last OOB region
110ccdddb31859142d2c1f737d414cee23db0271 Input: ads7846 - don't report pressure for ads7845
2a5de095dc9c8191fa81f9cd5dd83ce237b981f8 Input: ads7846 - don't check penirq immediately for 7845
07134132aab274a8fd72c81ed00396dba867b41b powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
846f48af5b207bb51cd1d080feb362907010413c clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
fadfd72e8401c650b91ce0124ae6f4bcedf73edc powerpc/pseries/lparcfg: add missing RTAS retry status handling
d4e6248e5654078ff4e765c53523bcf618776934 powerpc/rtas: make all exports GPL
959ef9797bbc5f440a4d87c8192ea45ea2be9488 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
6370d549f046edd2c0c54ee8d6c431c5844fbe0e MIPS: vpe-mt: drop physical_memsize
dbf5f919eb289ae8333fe8c362912fadbbb3779c media: platform: ti: Add missing check for devm_regulator_get
c372b2224f13038a9831da957097642db78a3631 powerpc: Remove linker flag from KBUILD_AFLAGS
4862909fd2760d1a0ebb09e950825cd03492d942 media: i2c: ov772x: Fix memleak in ov772x_probe()
05b08dfb9e38f32e0bf82093f538bcce2d067c49 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
5b3035f576ed6dfc3b26d0d42890a51304934c3e media: i2c: ov7670: 0 instead of -EINVAL was returned
08b5e8a7423947958934f07359cb9c98398be41d media: usb: siano: Fix use after free bugs caused by do_submit_urb
f0807a36e303c31bca48e6dfa84cd330364a7a9a rpmsg: glink: Avoid infinite loop on intent for missing channel
dd4275c80ae288de46b74753123ddd7546996f74 udf: Define EFSCORRUPTED error code
96ffb73df7db88435552b785816044d4249e630e ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
d8a7a78bccc865e209e425338f54fe22c12781ed sched/fair: sanitize vruntime of entity being placed
2258c4e74ff0e619ff0bb754f25e96b03a9819d4 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
088b7277fa8413b01aa048593f30ca5334657aa2 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
b4bf7f647831cd32244908a21999533e5d366179 thermal: intel: Fix unsigned comparison with less than zero
802d66b3712cf2d83a17056f2e693311d75dbb3f timers: Prevent union confusion from unexpected restart_syscall()
717ff93f1a2746ac121eb4f8be33ddb4d834c955 x86/bugs: Reset speculation control settings on init
7f3f99138006a7f3eb8b0daecf9b95aa42a98f8b wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
f2c1399bafb33ed02177dc5263069f86effc6191 inet: fix fast path in __inet_hash_connect()
44eadeb16fbb9ed83aac08ab2882c9bb0d84391f ACPI: Don't build ACPICA with '-Os'
99d9543a03f0e98180f17a8f23fcc4f8e5ed3571 net: bcmgenet: Add a check for oversized packets
29480662e50c41e759f8645c8aaa66a939e15d75 m68k: Check syscall_trace_enter() return code
2055da6d56c46876cad3cc955896ee575137e511 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
ac977422b516b1a42c53433be8cc70cad44ae4ce net/mlx5: fw_tracer: Fix debug print
b2eca4590e876240f26460a6f282d1f6f652baac drm/amd/display: Fix potential null-deref in dm_resume
0fb9ae4fec5c213ebc5cdce434fdde11d44e049e drm/radeon: free iio for atombios when driver shutdown
fe12c42cb4b5c55094264af56a11c7e9f9d96f3a drm/msm/dsi: Add missing check for alloc_ordered_workqueue
e52a57b23c91f183a12c2663d63feaed758c9747 docs/scripts/gdb: add necessary make scripts_gdb step
b48a66a1378f5d05dde31a2d5a1f03ae4ac6eb2a ASoC: kirkwood: Iterate over array indexes instead of using pointer math
82d1ef0fb1ef25a824cd70edc1580a6ba697ad93 regulator: max77802: Bounds check regulator id against opmode
32b1168b51fadc3e99457e9f38e6eed3c7753055 regulator: s5m8767: Bounds check id indexing into arrays
d98dd217b6be21e3dcb81a4043479b738192a9c0 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
98878d8529fd837704e3b73469edb216598a129c dm thin: add cond_resched() to various workqueue loops
d6a93026c516ec5bfc9db311e3cde95012125bc2 dm cache: add cond_resched() to various workqueue loops

--===============1484894771620862771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19fe9a1a9189-889b80a89fcf.txt

154c5a47d77b6639bc8e86b2346a9625c92899f9 vdpa/mlx5: Don't clear mr struct on destroy MR
4ce5a4480c3c8056cb83fb2a4409f911a5851632 alpha/boot/tools/objstrip: fix the check for ELF header
a715304527d0fe4bb6eb2c05899320b18853c16e Input: iqs269a - do not poll during suspend or resume
7cd3bafee3d34248a1024b45fe5bd1de9a0f912c Input: iqs269a - do not poll during ATI
5a97883ace0ecb5f5a35faa2da0961260f12dd8f remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
6e2c90ae24e7516c16347e6e1056651de308a0c4 media: ti: cal: fix possible memory leak in cal_ctx_create()
42b59fa6138564826fd550628bf76393548dd5ed media: platform: ti: Add missing check for devm_regulator_get
b01be28d4fe60e325744eea9661ca8c1d25d05e8 powerpc: Remove linker flag from KBUILD_AFLAGS
2452c5e063929c29aee0f415dfe578ba078119f5 builddeb: clean generated package content
57782ade32acc2bb8b8adfcba537bd1e0a1e2d0a media: max9286: Fix memleak in max9286_v4l2_register()
1b28329d984a82ef3d7e52da741f67bfe613ac57 media: ov2740: Fix memleak in ov2740_init_controls()
08dfae25ad8c162755afe9a2bb89bc4c633522aa media: ov5675: Fix memleak in ov5675_init_controls()
baf7da5e0a42943b907cedb5bfd3ea8ff5d31d40 media: i2c: ov772x: Fix memleak in ov772x_probe()
f7489d2f796790efe57c80bceaf42f844f9732d2 media: i2c: imx219: remove redundant writes
b42b24d22910234a702a42f7d518382330b60307 media: i2c: imx219: Split common registers from mode tables
f2098b602120a7d580275fe2730b1e5e636537b4 media: i2c: imx219: Fix binning for RAW8 capture
bb24c56117125a7c7f29a92fffcd6fb1643d2abd media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
15fb702c2487c140c8c307529dd54133d571972b media: i2c: ov7670: 0 instead of -EINVAL was returned
28f7a06adf2fa36641876bd542bf2a3b25889196 media: usb: siano: Fix use after free bugs caused by do_submit_urb
e9bd99956442bd4506b704194380c16be876b482 media: saa7134: Use video_unregister_device for radio_dev
99dd0ca8e6be679718affd6d715f868d340ed332 rpmsg: glink: Avoid infinite loop on intent for missing channel
8d8ff0d94dde9b2e41383382920061b6176467dd udf: Define EFSCORRUPTED error code
611ec5a98faf592b829efc03f717f964dbe926cb ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
d8ea8cd21f06ec5015c7cf54c48b6897b3df7829 blk-iocost: fix divide by 0 error in calc_lcoefs()
72785efffefef185f60acf20426530cdc8315678 sched/fair: sanitize vruntime of entity being placed
3a62a5f39829adc616f9bf9a21ac2d828fc51228 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
677203cdbcb43352545b0e65509cb7897b04d994 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
5b97b236d1472c3773c0bc6837f7c4f873d2f212 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
c26bbe031f0b4bcded89dabeb111d3bded521174 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
a13d8d43963a9f625b5fda8292c95a421edce39f rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
56d3a8bd30237394fd6905c533f1dbc8b2632cb3 wifi: ath11k: debugfs: fix to work with multiple PCI devices
4115719b74fd571c790a77ccb2a8c14624e64d61 thermal: intel: Fix unsigned comparison with less than zero
73c445d63ae27918e75c2c8bb9fa5e91667406ae timers: Prevent union confusion from unexpected restart_syscall()
c554a4105101bb7e8698bccf950b416a1dfbefc0 x86/bugs: Reset speculation control settings on init
69d22a6fb077d9aa73e781e2643c43ab3ccb3c1c wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
5f616417f9bef0a15353e226855334af794cb793 wifi: mt7601u: fix an integer underflow
4a6a719461ddbf174beee08b1ce6c635f79fb905 inet: fix fast path in __inet_hash_connect()
245e808eaf1df712ed185807ea3483ef7e44dcfb ice: add missing checks for PF vsi type
23a0d20e2e18d7c7e7b411007039b2f309996e86 ACPI: Don't build ACPICA with '-Os'
158465a4b3918432975c44f2ed70f07728f3ec4d clocksource: Suspend the watchdog temporarily when high read latency detected
03dec3055d11d337e5128c6b782e53d9420bfe7d crypto: hisilicon: Wipe entire pool on error
e70a8bf16fdde4afe8d7ad8cef18e43b02d26b01 net: bcmgenet: Add a check for oversized packets
3262eb0e3416346d4d4966e978cd42cf9433e442 m68k: Check syscall_trace_enter() return code
74c2f4be2c3e70fc98e2c0c7f05706a58a730c9e wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
6a80d3814eeadd825707d14ec0db882f92a17b28 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
8d35574124f4e5b83e1c6b1751dbf50ecb45a69c net/mlx5: fw_tracer: Fix debug print
dafa7a3ebad728a0b769152ce44e30ba6884eba2 coda: Avoid partial allocation of sig_inputArgs
fc2c3de5a8883453e1a2fd100b607fe0dccfe911 uaccess: Add minimum bounds check on kernel buffer size
04af6ded2c5b84738a257db13c826706a3b99f33 PM: EM: fix memory leak with using debugfs_lookup()
05a763ecff766091501b65a48f5595e9120fba66 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
00c27f582d30f47cf742dba781618710ab8ce2ed drm/amd/display: Fix potential null-deref in dm_resume
c2ec849b81195daa3f00d34a84c1dc4f1668e9d8 drm/omap: dsi: Fix excessive stack usage
75c418e85064133473a4f7e659dcb441d737b73a HID: Add Mapping for System Microphone Mute
86f7a72bd2b43b133fe94d229ff98836934bf97f drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
8233055bb86595fb33f292b38e20777d58a498cf drm/radeon: free iio for atombios when driver shutdown
0a9711398ce93fc827ec9772a80d1995315942e0 drm: amd: display: Fix memory leakage
82c9f15a3c3c9a55685b3afa734fad882580a65e drm/msm/dsi: Add missing check for alloc_ordered_workqueue
365a2bdd424d61a594c6b67256a2540ad2400686 docs/scripts/gdb: add necessary make scripts_gdb step
15087c0a88302d51d12bdf232cfdef2e728d36aa ASoC: kirkwood: Iterate over array indexes instead of using pointer math
05e5e72b6da78bc89577276aa15a2dba543c24f7 regulator: max77802: Bounds check regulator id against opmode
96adce6e5ab93db7e9469bcfd14aa005a2d12a1e regulator: s5m8767: Bounds check id indexing into arrays
0eca3822222609aa4697b1d789c5c74ab25fc308 gfs2: Improve gfs2_make_fs_rw error handling
8cb1ede215d25c02117672e1bbdb95a4a0876e14 hwmon: (coretemp) Simplify platform device handling
b5a160ba88cf90330f2c282bad085451253a86e9 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
f4d6f1a933b99f16c96ebe083f91f84d717611bb HID: logitech-hidpp: Don't restart communication if not necessary
4fb6292c3db03b89798ec55cef09861d33232c76 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
5bb7bdb911a820acb15b3c9f4c398bab26103042 dm thin: add cond_resched() to various workqueue loops
99663736a18457e14c456848c5f8ea433f839551 dm cache: add cond_resched() to various workqueue loops
889b80a89fcf4fde636ff19aa5d68cf97ddd8109 nfsd: zero out pointers after putting nfsd_files on COPY setup error

--===============1484894771620862771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22ceb6d92dc4-4c9cf6970ac0.txt

cfb37cfd186278f1e2be8d302fe945133f2d6b94 dmaengine: dw-edma: Fix readq_ch() return value truncation
63419553b834cf88c80dbff71b818849034822e5 phy: rockchip-typec: fix tcphy_get_mode error case
4bf46504bb19c76946a54a09f66b26ef4cf50282 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
b572a46fd184591b0c546d74483b35078dd03e9a iommu: Fix error unwind in iommu_group_alloc()
5b137c9407257601384686972f6570b52b0a7886 dmaengine: sf-pdma: pdma_desc memory leak fix
8f82961001da978648f7504f6568ca5a71838bae dmaengine: dw-axi-dmac: Do not dereference NULL structure
ffeb2322ef7463f4a9f8dfdcd5fdcb6e48a034e5 iommu/vt-d: Fix error handling in sva enable/disable paths
51dcbb1cfd94369559cdb25c82d3ef4a40b0305f iommu/vt-d: Remove duplicate identity domain flag
877670bb73f7ba8ed6128cb3ed80aa4ee1778a83 iommu/vt-d: Check FL and SL capability sanity in scalable mode
0dee6c06e818b60e3357c84feedb42602095cd1a iommu/vt-d: Use second level for GPA->HPA translation
5700cc677cab46420b6571376e03d86515ead34d iommu/vt-d: Allow to use flush-queue when first level is default
c511ce8060ce8460df5acb9cb7acd788dc96203a RDMA/rxe: Remove IB_SRQ_INIT_MASK
edb7a11fcf558e2f1de2527b47eab92c703b4faf IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
845d20c5188e4ee661a517b45cf770549c913ec0 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
5d72156445a45696c6b75dd0f765f27ac84fe6cc remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
488d3c19eb925e6ed62decfbad08bb1b71d79053 media: ti: cal: fix possible memory leak in cal_ctx_create()
a8d6e45015f5a4a3e085b0f30814d6c53e4ed7d5 media: platform: ti: Add missing check for devm_regulator_get
f0bc7dff8a4e08e1177355c364b04ac5c341f53b powerpc: Remove linker flag from KBUILD_AFLAGS
301085ff6a88a002845fd181aec2ee316933c558 s390/vdso: remove -nostdlib compiler flag
939bd41aa385b48c32fd345560eb006c605a1404 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
bfcbd98e9c5c2909c8eae0545fac06ef68ddc19d builddeb: clean generated package content
e918109eac4984461cd87bb8815fa41478d27dd1 media: max9286: Fix memleak in max9286_v4l2_register()
8018378a3ef3bf0a1d334ea644f8dcf9f4d5865b media: ov2740: Fix memleak in ov2740_init_controls()
979e728f99aa7d5fa79d61d6743c1e7ce9e2c395 media: ov5675: Fix memleak in ov5675_init_controls()
4629b787753d6cb79cd8f357a8b11450225fa69e media: i2c: ov772x: Fix memleak in ov772x_probe()
fa027e2181fb644bcb953d9e7d14969520be35b6 media: i2c: imx219: Split common registers from mode tables
0f6304e80347cf0b02354b78316e0df045baad79 media: i2c: imx219: Fix binning for RAW8 capture
64acd4b7b3b21aa2344cda7747042016b0b87db2 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
18f5b91b9580c6fc4b7d188be4e66f0670830cfb media: v4l2-jpeg: ignore the unknown APP14 marker
75a281004d7e82dc32f5565517eb6a8814409085 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
99913a593b7fd7da658ff86fb01196a05b22c6eb media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
8895e3ba36566902d9e4835395b24cb5181090ac media: i2c: ov7670: 0 instead of -EINVAL was returned
0a4bd5a47f1a9781da97cedff26e91201437c18f media: usb: siano: Fix use after free bugs caused by do_submit_urb
23af72bea4e0b98b927859e2c3721a8ac52ef279 media: saa7134: Use video_unregister_device for radio_dev
4f95e695ade8c0b62a41cb390b52c5361bcb9256 rpmsg: glink: Avoid infinite loop on intent for missing channel
74405d1a1bb1b236836e7e9882d865041254b240 udf: Define EFSCORRUPTED error code
9c5ca2d5ee25a0e4e1e5dc3293c8e008afcdc790 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
eb71c22f9be72cb452b0b7183992cd68b08f5af4 blk-iocost: fix divide by 0 error in calc_lcoefs()
0cc5c0ee840997a011d94e1da520eaadbf68b27d trace/blktrace: fix memory leak with using debugfs_lookup()
8f3a212c2abca648bafa0aeb61294353a1734e78 sched/fair: sanitize vruntime of entity being placed
ed769e85d66a2077c4875929f54234cc20229354 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
edaf513f2b14e0306209c000b35fd12cfb34a498 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
9a5f4718ce44ebb207a765e5405377acd1ff694e rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
1f4f4556374c1ec30a15b6e957075a833f022181 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
915f7b9fee29ef8aa06fd9e853e36522f9955ac8 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
b7deac9d4dd76aeb0da4e3a4cbfa87179a73686f wifi: ath11k: debugfs: fix to work with multiple PCI devices
e258559897a745de9fb4b778a527c7214c18b026 thermal: intel: Fix unsigned comparison with less than zero
20c6e5560b356699dd02b7a073657f9cc0c660c3 timers: Prevent union confusion from unexpected restart_syscall()
24c318ba72f24b2115be3e19733f36c67a793ed3 x86/bugs: Reset speculation control settings on init
e5ee43080b710b45caf1da5538184b5a9af03002 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
947bb97cb275d86869d9c89809264a584a5a2c88 wifi: mt7601u: fix an integer underflow
9357644c3ba2a826723555728eef1b2587e2b018 inet: fix fast path in __inet_hash_connect()
a902e7d376c5113a7184e1b2c30b961e35fe422d ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
ffb23c10325a2d18b694256e799a58df67787a9c ice: add missing checks for PF vsi type
8e5faf41acad6213426e0b2bf5b083fc728e8997 ACPI: Don't build ACPICA with '-Os'
f077bc502c50ef7f19bbac36864ee28ef08291d1 thermal: intel: intel_pch: Add support for Wellsburg PCH
1fe458c971ea6e710312ecd59f3cce8795221a14 clocksource: Suspend the watchdog temporarily when high read latency detected
f776220fe5b4d74d1d1be80e26da93c6014d4a66 crypto: hisilicon: Wipe entire pool on error
7cd9702c63a00f36c81ba5f00991149693883755 net: bcmgenet: Add a check for oversized packets
4c96a0ba2dde1a05e3ca547635438de80a02b654 m68k: Check syscall_trace_enter() return code
a91dbd86855b506757cff33d4315f4315e9424ae netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
23e37ce8c50a0f608ec795e0271d09a250bcefbe tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
1c068ca618165f5fdda1b9653983eedc57789f56 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
da6e521aaf4133d480aeb8623fd48ab206ee4329 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
318f695d373b02b4eabb9d9f5c31358823f36c99 net/mlx5: fw_tracer: Fix debug print
72c5fe52acc354941cf1a6ef1f8e1caf1058290e coda: Avoid partial allocation of sig_inputArgs
11df43adc1158dd213d099d413309a523e0f4e53 uaccess: Add minimum bounds check on kernel buffer size
61a48e487f6f627163ec7f59e6130118b0e60e88 s390/idle: mark arch_cpu_idle() noinstr
4ca0acbedc9802f15a9c02c4dbebe3d673b4f0f8 time/debug: Fix memory leak with using debugfs_lookup()
65ac5fcc7adc253c721eb250928dc86248c0c8a9 PM: domains: fix memory leak with using debugfs_lookup()
07e0d8ebf123095b4658af1b41f7936586563977 PM: EM: fix memory leak with using debugfs_lookup()
c5b927c6e9ed44d58d2e081b801a1ae5accc44dd Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
cf0dff3a6404e4e65b42068a122b6eff5ddc0baf hv_netvsc: Check status in SEND_RNDIS_PKT completion message
9c594a5020e94a311c27dad0a2b1cc2baa602d41 scm: add user copy checks to put_cmsg()
e34100b2f56b19c82fc491b8514e7391c8950af3 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
15d6498a49f80bfbe09bdc92ef94fdec90d95318 drm/amd/display: Fix potential null-deref in dm_resume
c52b394d542326a21f0e284154137172fc0518c2 drm/omap: dsi: Fix excessive stack usage
aa6b19e6769c6916d9b0a19ce17501b9011fc00c HID: Add Mapping for System Microphone Mute
e2aaa4895c6f804acca1caf08620e93a52a117ec drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
abef135bb61f79753855cfb5d02e98fd7dac64a4 drm/radeon: free iio for atombios when driver shutdown
9377a3e922551b4126e099d7713e988c7369616c scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
6aa07b3fac6ba2de5550cd98eedc0d881601bd7a Revert "fbcon: don't lose the console font across generic->chip driver switch"
b59b24caed80ed0f826344c07655198e5febab83 drm: amd: display: Fix memory leakage
8da439bd039f5585879ac71f7d4079753b1c2301 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
bd982ade2ad43a3d06c9bfd82ae08346b5bdda61 docs/scripts/gdb: add necessary make scripts_gdb step
2daf35248c751db7c98361922ea75fc4d53a083a ASoC: soc-compress: Reposition and add pcm_mutex
c6f5220fc2a0557a8ff50f6cc6eef0386f855f2e ASoC: kirkwood: Iterate over array indexes instead of using pointer math
d3baa71d90119e2200fb73a8e0c3f88a02349fb7 regulator: max77802: Bounds check regulator id against opmode
1b935652e49c4f0b67970da83bd332a781c0f78c regulator: s5m8767: Bounds check id indexing into arrays
c7b31857f6e8b3043b864e652233562576ac6aac gfs2: Improve gfs2_make_fs_rw error handling
cfb9cf9251799aad2ec60c8823ba2e9ba32cd976 hwmon: (coretemp) Simplify platform device handling
2e3b577b0a1e7c377cfc023f3a2cc39eb88f0e17 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
5af2ef180eaf78099de8108a7d6f2248529a27e5 scsi: snic: Fix memory leak with using debugfs_lookup()
2df90daa322aa2188f1e0def5b21f3742fe492d4 HID: logitech-hidpp: Don't restart communication if not necessary
6b8f5716941e6b989a6856dcd7dfc822bfaf34a4 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
4d72de50f0bf3a498b0ccc04171eb2473dd95226 dm thin: add cond_resched() to various workqueue loops
a672151e99c5ee5224117e03661c15df44c43d19 dm cache: add cond_resched() to various workqueue loops
4c9cf6970ac0ab79f69e7fb69318870773630c70 nfsd: zero out pointers after putting nfsd_files on COPY setup error

--===============1484894771620862771==--
