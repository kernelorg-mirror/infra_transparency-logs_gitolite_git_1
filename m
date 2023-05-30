Content-Type: multipart/mixed; boundary="===============0960585370826739331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 May 2023 12:01:15 -0000
Message-Id: <168544807553.19851.14427960323711491607@gitolite.kernel.org>

--===============0960585370826739331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 8e77b268c3491fc7d2fdc77f247e216a7a4411e8
    new: 1d445169aa825220c9ab395690f4d53cd949b86f
    log: revlist-8e77b268c349-1d445169aa82.txt
  - ref: refs/heads/queue/6.1
    old: d0fc70cb906866461bb05f2ebaff755e57309a2d
    new: 9fc819b1c59dc98eaaec70f5ed6458b10333e908
    log: revlist-d0fc70cb9068-9fc819b1c59d.txt
  - ref: refs/heads/queue/6.3
    old: 5d9edf9570777e38aaf338b25e5a34f23847d715
    new: e380844ccccf56699c84370f7fbe2db64a4e7a39
    log: revlist-5d9edf957077-e380844ccccf.txt

--===============0960585370826739331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e77b268c349-1d445169aa82.txt

1bd59a48b382f00ab101e79519f84beec3210e58 usb: gadget: Properly configure the device for remote wakeup
cc5b68b1ed94d68460a9b207bfb9a267e0a66a11 usb: dwc3: fix gadget mode suspend interrupt handler issue
616eb961bec7f8a7b79d274ea4022c6376c9c305 dt-bindings: ata: ahci-ceva: convert to yaml
75249afd1e197a3c4e0930e1bbff115f0db23beb dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
1fc2a1058555415f45fef702d1aad590fe214ce5 watchdog: sp5100_tco: Immediately trigger upon starting.
959f1feba17e3848383c71f8b138ccbafa6f94f2 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
623a15644e8faf6dae7a0f0c61eaf67d37f5a1c8 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
f761de2dc143d5046d0127d15cba2c2f01f5003f spi: fsl-cpm: Use 16 bit mode for large transfers with even size
6eb155e2d7c0bae8d5de25f31763e5701e3f308a ocfs2: Switch to security_inode_init_security()
749f2135b2732e17a792ba78759f24eae8b5424e arm64: Also reset KASAN tag if page is not PG_mte_tagged
0f32cde7ab90ca7f2fd4aef633f0a6bf7f594adc ALSA: hda/ca0132: add quirk for EVGA X299 DARK
b571cd4f917f84784bb6aabe6b3ec69eac7fe346 ALSA: hda: Fix unhandled register update during auto-suspend period
399e5c2ffc035009c24df1371199a3468e25c7e9 ALSA: hda/realtek: Enable headset onLenovo M70/M90
8e7b19fc7254a742721a840eafcfb48577b1bf17 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
7d2b5ac109ab03b82fc99fd0b60c83f0f6718348 ASoC: rt5682: Disable jack detection interrupt during suspend
ef0f45169758711a1ea5256a0a59d723833a53e2 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
6c1d5cb8435525546a6880607a57f10e18d54beb m68k: Move signal frame following exception on 68020/030
a7bf4a21ab33e65f501f99ed185882b507ab4589 parisc: Handle kgdb breakpoints only in kernel context
55161eded3bf1d7ff1708681e4c144fa5eafa780 parisc: Allow to reboot machine after system halt
2021be0aee77de4309f1388c502a2925090756cc gpio: mockup: Fix mode of debugfs files
9bda13f5a28c785a291ca6bff0448d539a8ef07a btrfs: use nofs when cleaning up aborted transactions
b27b1c2c86a752de80ec3de39ddf27004535c358 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
a069dcf08c5a5417932de5a3d724bab3a15b4187 x86/mm: Avoid incomplete Global INVLPG flushes
746610d7dc203fc93d0cbb323fb212f5b1d7ff33 selftests/memfd: Fix unknown type name build failure
591aaed66ad9f03e06f47c32c150d64820760390 parisc: Fix flush_dcache_page() for usage from irq context
008f5b0943d57fcb7f2c59e4a2c928322f1f2266 perf/x86/uncore: Correct the number of CHAs on SPR
302a47fa0543d69570cd008ae3e77c7ea1c79a59 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
2fb8a4c61cdcea05ddf2d50d7a1e1fb2b42e45e0 debugobjects: Don't wake up kswapd from fill_pool()
7fca134a30aea212fb82c55f1e70a8a71786b185 fbdev: udlfb: Fix endpoint check
622900d9abc2353d47f0b3e963aad1b96484b658 net: fix stack overflow when LRO is disabled for virtual interfaces
85cb2b06f96b6385cec4efaf29b62fafd48a5047 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
b21e0e4bcbcb5de1cbe259042ed424755462fba6 USB: core: Add routines for endpoint checks in old drivers
5fdbb324e6e04677eea30becab33cf82c239f8fb USB: sisusbvga: Add endpoint checks
47454d5fb7a74c5091cb60cefd63c9d861ee7128 media: radio-shark: Add endpoint checks
cba55170b874ff2898582bf69dd8d855f9ee8e8c ASoC: lpass: Fix for KASAN use_after_free out of bounds
182c653c1ec0cb2bb3a892076627f029da2ee2c5 net: fix skb leak in __skb_tstamp_tx()
127489ad17240b44c901fe2f1d30c50a84f6d871 selftests: fib_tests: mute cleanup error message
9c450e3c32f331a2d21b956208b19d2cacf5cfb4 octeontx2-pf: Fix TSOv6 offload
772f4db70efb49bfb5c54d2e38ad3fd8a3920dc8 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
b2e81c9dfc5bc3a6eefacfa8cea4dc630983f41b ipv6: Fix out-of-bounds access in ipv6_find_tlv()
5959821e86afc7adcbea9d19647ded29fb673ff3 cifs: mapchars mount option ignored
81301c0d06af1b4acb3ea83bb93250b2d75e7509 power: supply: leds: Fix blink to LED on transition
6e3c2cef3cd08c97b4171c5398a306c2632415fa power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
0da87e93f35c78efa64921a353686709ce785350 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
cf1ad183b272a3fe1a53681f44131e8407c9ddc6 power: supply: bq27xxx: Fix I2C IRQ race on remove
602bcbe04cc6cb2eccd5db3148a6aacc6bb19112 power: supply: bq27xxx: Fix poll_interval handling and races on remove
18a9ae4797d9e7937797e20d7fa96ffcb002a1e1 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
0742f5cc7e9192dd84bee798ac34a22d39f1e488 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
0430dbaaf4cf016a9ffb560046672344aa1c9387 firmware: arm_ffa: Check if ffa_driver remove is present before executing
ebb1d7a2e19b327f1e4e45da65358395941414c1 firmware: arm_ffa: Fix FFA device names for logical partitions
6b60072f2532140883c382fb63adacae6d86bec4 fs: fix undefined behavior in bit shift for SB_NOUSER
943ef096724f2a5173d29a61ff086ffd1bbfa2ce regulator: pca9450: Fix BUCK2 enable_mask
bd45f783e20ef0a631ec72945ed928a5f1c3793a coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
eb2be9be741071398b179a5be24aa6af8ac62e68 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
6417d5cc96bd7f45ce4d579f35ea8ac1d574d4c7 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
6fe47063ec982c22fe4ceb3cc771c3623893a25f ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
62cedcc540d512ed20a16590a7542e7788524741 sctp: fix an issue that plpmtu can never go to complete state
404a5dcf53d8f7637ca73dea30ebc5c467489419 forcedeth: Fix an error handling path in nv_probe()
6bf48341e7d295cedb6afa03970f117774c92cad platform/mellanox: mlxbf-pmc: fix sscanf() error checking
082bb0dc7cfeb1a14eebd32211f7fb0f78ab6ab5 net/mlx5e: do as little as possible in napi poll when budget is 0
34d1b0c31683af9d87d13b675bef143b979de720 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
ebd809ef0f1bf10360d37ddbac5e8cc5700a7ee2 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
157cff5b831951696e91f099129c6f07f625d6ae net/mlx5: Fix error message when failing to allocate device memory
32fa23027d92a12f1f3aa7bd505c8aa243f4f115 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
d99c46821ff3a94e7a36802b1a87445d7ed608dc arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
fe260d87e2ec6a10731ed0698598ea4ddfd434f7 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
921e3ad739b821bbc65f602184541be501f07ea2 regulator: mt6359: add read check for PMIC MT6359
6112b7fb5f1c12b6f6486d233096a659bb182d52 3c589_cs: Fix an error handling path in tc589_probe()
1d445169aa825220c9ab395690f4d53cd949b86f net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE

--===============0960585370826739331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0fc70cb9068-9fc819b1c59d.txt

ce3d80483fe8b51ee96f183be7865054dc5196db usb: dwc3: fix gadget mode suspend interrupt handler issue
6ca3c1298ff97f824b7fe00c5347c23dfa27872a tpm, tpm_tis: Avoid cache incoherency in test for interrupts
349ca60a9a1262a910fbcb908f15ba6f86b7c144 tpm, tpm_tis: Only handle supported interrupts
7aa387a79232054b3de86f61f044cbddba6e4374 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
25e7d55646fb0fff4f63f93d9d1377a6ddac8262 tpm, tpm_tis: startup chip before testing for interrupts
2fedb83d0298594984e2d79c20293bd11f0b5c5b tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
c24204c1982da80369af89f3de80a99a5b5f0c5c tpm: Prevent hwrng from activating during resume
8f0927870dce95c3a530bf3c3b4bd9a9a79562be watchdog: sp5100_tco: Immediately trigger upon starting.
015d4f4cbe175d8582920bf5fd83221b70340c43 drm/amd/amdgpu: update mes11 api def
cd6335457bf691305a615a6b82cd6e1861eea9ef drm/amdgpu/mes11: enable reg active poll
e8da5578e6fcd1dcec0df594c1d352840a2227a3 skbuff: Proactively round up to kmalloc bucket size
04c4c5b3d71b22aaf68ab1f7c2573abdcbe561c3 platform/x86: hp-wmi: Fix cast to smaller integer type warning
592b5f07f8fa6bbd5bac32911a4ca054b1bbf701 net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
afa3837cfbc2ff925a164f02e43c213fb1134df5 drm/amd/display: hpd rx irq not working with eDP interface
82e1309f790e5cc5773c0638928c6bf7405fe801 ocfs2: Switch to security_inode_init_security()
9a03af246ec251c0f215f2ebd8eae0291807714f arm64: Also reset KASAN tag if page is not PG_mte_tagged
a06b96ad36c4762070623a0440a7b4b7005a5c8f x86/mm: Avoid incomplete Global INVLPG flushes
ecdafef0a6ffd7c586b7c216fc7a3aeff1f0ea70 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
7324196c00a4fdc87cedf9b1c523034c5afbfc4f ALSA: hda/ca0132: add quirk for EVGA X299 DARK
41f893a92286391022b7daa6028426033e002b3d ALSA: hda: Fix unhandled register update during auto-suspend period
f2ccfadc391e8a3f78e2b58995b19e709071e0db ALSA: hda/realtek: Enable headset onLenovo M70/M90
95a197883493e73aaded200d36f7deb9d9951ab7 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
a3f74e04b48e601d46b70f780a3db33adfecd11b mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
40cc1e89b3a07db97fda1e7534968c6349b8e688 mmc: block: ensure error propagation for non-blk
42e291a2c150d801f74b200de37383294420db2a power: supply: axp288_fuel_gauge: Fix external_power_changed race
914efd932f3d6211e0828b42bb6759badf4a8582 power: supply: bq25890: Fix external_power_changed race
f784c1a72f98945478aafbb6d17bb38192633ed2 ASoC: rt5682: Disable jack detection interrupt during suspend
f4b7f315e67e6e9b7471864c25f9afde921a7575 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
e464f8cde24130366614be9eac3c442f0e64f95a m68k: Move signal frame following exception on 68020/030
093099673e945f036b16093e6c0582e99024fef1 xtensa: fix signal delivery to FDPIC process
69d4aee82bd2e05d49b46cf4159494d95e1187ba xtensa: add __bswap{si,di}2 helpers
7d14b73b1126ed558647fb5aadd8c3437fc32fe4 parisc: Use num_present_cpus() in alternative patching code
fa8e069ea9585d9f0ab44a87868724f89a394d99 parisc: Handle kgdb breakpoints only in kernel context
37aa900eea801fdbdd0991798858f73df0100221 parisc: Fix flush_dcache_page() for usage from irq context
ca5a9e0984b91c3c432e4c0907426587aec59c24 parisc: Allow to reboot machine after system halt
f22d8834aa7c737ea2e7126df2c7f4282747697f parisc: Enable LOCKDEP support
fb287545ddc6e5ac4ef2a73995048ce69f6add5f parisc: Handle kprobes breakpoints only in kernel context
5b39d26a9a489e6cda4251c83c0bc4d6007802e1 gpio: mockup: Fix mode of debugfs files
82cf686a73f5f35e17c661f52270ef9f010b1bfb btrfs: use nofs when cleaning up aborted transactions
30de3a20966daaac7fe76c10c43b7a19365264f4 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
5b996a8ac4b4d631280cf264b0bc90c01e2f4884 drm/mgag200: Fix gamma lut not initialized.
caf16c6929ce749e4c290772d134fd5bf113cfc5 drm/radeon: reintroduce radeon_dp_work_func content
646fbffc9ce2d7ce2786e425f7daa86eb4632859 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
e8e7a6207a883fbb3da4a367e7613b7fce15b0f8 drm/amd/pm: Fix output of pp_od_clk_voltage
99b523902d0f7d505e603838de9d2ea636c2c2bc Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
7b004ddb62f3f02e5930a5dfcfb91384e6fdc8c8 Revert "android: binder: stop saving a pointer to the VMA"
6db953a3efc64919c0edc6e3a536ff692b840d61 binder: add lockless binder_alloc_(set|get)_vma()
f2752e6c0164538ede31be46b3f7ce62982a1c2d binder: fix UAF caused by faulty buffer cleanup
a7a8723399243c56e04b6614f032441f9f7a9834 binder: fix UAF of alloc->vma in race with munmap()
bc754007c21157323e6359cdd58dffa13f36d90e selftests/memfd: Fix unknown type name build failure
3ce1a8e90d0bc09bc9ccc92c0cb8da77ff1750df drm/amd/amdgpu: limit one queue per gang
47c2a723f002112ea619d1a0236453b0b7492c72 perf/x86/uncore: Correct the number of CHAs on SPR
c0b01be97959b30689b8ef6da7750cc5133609bd x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
df478e3d5c433eecc1262dc440bd7a9f25118731 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
8590c3261badb70349bda884423343ea7f333e00 irqchip/mips-gic: Use raw spinlock for gic_lock
21cf50438da57eac7f3b41fa9ca67c41c3bc4409 debugobjects: Don't wake up kswapd from fill_pool()
feaf85f50abe664caed77609f5978bde79ae1dd9 fbdev: udlfb: Fix endpoint check
af0a057848316f4aab900299a3beabbede1b0f56 net: fix stack overflow when LRO is disabled for virtual interfaces
e20f0909d7f8abb711d58590385e20e81b62168e udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
57010a46db29eb3f5078d34f5fb280ac2106f90c USB: core: Add routines for endpoint checks in old drivers
7dafe299acdf6120b97494172b6fb6378b037a53 USB: sisusbvga: Add endpoint checks
248cc082b6b97e3057658be81d6d3c08101b53a9 media: radio-shark: Add endpoint checks
cb45b7728bac368a9eb0e5c5e24769dbd47a9612 ASoC: lpass: Fix for KASAN use_after_free out of bounds
c523ead3958f1ce1fb317c75558bd33451ae1cc3 net: fix skb leak in __skb_tstamp_tx()
774642a60b1de9e42cb71b634aff41bc92187fe1 drm: fix drmm_mutex_init()
a62b4e04af1bf2eb78dd970078a272a70bbc3758 selftests: fib_tests: mute cleanup error message
db5a6244c6474c1d60e868fe67e507bb78afb357 octeontx2-pf: Fix TSOv6 offload
96caba1fd178d34c79e109d21e46f05eab448212 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
29fdf990a763d938a393959948418dce4abc5848 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
404a1d7d3be9220db85bf25618d753d3b18b25ff lan966x: Fix unloading/loading of the driver
16be5257c8cafdb5679492d6b4ebbb1ddb3375bf ipv6: Fix out-of-bounds access in ipv6_find_tlv()
1326b7c696eacbaca3bba1790e8166d16f1c9526 cifs: mapchars mount option ignored
6ced04d9bebb4990aa5fd242e63fa01fa99e3cef power: supply: leds: Fix blink to LED on transition
d67cb4be3dcfd5fa5a56855141a8fd5e6dc03bc7 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
9bddefdb382972683cd8f932d21f3c2883d8a6c2 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
ee3c5a638ec482ac9bb7f256b933ccbf1dc3d7bc power: supply: bq27xxx: Fix I2C IRQ race on remove
d0763dbef1ed97bc8245e9afc7f1514b8c6c1dee power: supply: bq27xxx: Fix poll_interval handling and races on remove
8b454e43d2564dbec8d35a810122f3cf51db3576 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
169f548c00faaee220b62da8305cd6e974f00714 power: supply: bq27xxx: Move bq27xxx_battery_update() down
7dbe31e9382a0194f24e8ef173ea2a393087d9f0 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
e35af5af37dc839319d7e31307f8c1438986c5c6 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
42ef7165c2e66985e142cda652f8cd6a50776a0d power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
1c98e65cfe31cf52d9b0f16d8e6de94809c7cf3d power: supply: bq24190: Call power_supply_changed() after updating input current
fcf8f4792e9637fe8cc4dc945f86daa7c7e09706 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
9d7c944de78d04dce0770b3f1cf4a9a1f79b2561 optee: fix uninited async notif value
4aa403ee8b827f3d5958e4ddcdc4fbb45cad6586 firmware: arm_ffa: Check if ffa_driver remove is present before executing
52cf39b55bcddf1fd9316dd94f6b68c9840c190e firmware: arm_ffa: Fix FFA device names for logical partitions
5fbd29c68aa94aeb5c6b71201f6567bac2900d04 fs: fix undefined behavior in bit shift for SB_NOUSER
0587d7766451017117b1a5fa0c509c723c4c44da regulator: pca9450: Fix BUCK2 enable_mask
823ee03f220f1a663caa099bf6edbe98e618bb7d platform/x86: ISST: Remove 8 socket limit
dfa0ea39bca2199fa6a356888c323e53c1edfc09 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
10b9362371c6500a4a3ba290d5686b88ae4ae729 ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
c55b0a836d864b2118454c64eab5246b757484db x86/pci/xen: populate MSI sysfs entries
cb57faf7bbe1e67aa9cc6a77de6e433d7d024f68 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
a34aae1d314577895fa2a2a63f019f459819cbb3 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
8d5ecba5ef1f6fbebf5b1e3676dc5cd48219ea96 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
63318b89a6ec446473290c19d6c5cf3e44918713 ASoC: Intel: avs: Fix declaration of enum avs_channel_config
102290def1b9ff1b105b1a8eadf9ca1854df7f62 ASoC: Intel: avs: Access path components under lock
ce7de97960370424bcee333335811c44c3becf1d cxl: Wait Memory_Info_Valid before access memory related info
9d1c70f4ebf818aea98d8913efb852eb5579cf36 sctp: fix an issue that plpmtu can never go to complete state
bcf3b4a81c198e31873dbb5327c3105d726d6fdb forcedeth: Fix an error handling path in nv_probe()
bd4afb5d9451c93411bc128335f93b56147595a5 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
06a1eaeff70ba0ec35237ee6d422ce722cb67236 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
870592727c83c9874156a39ebee6e1e99709bcf3 net/mlx5e: Fix deadlock in tc route query code
5947460d30c4bd7d8680300d5f2c6179430481c7 net/mlx5e: Use correct encap attribute during invalidation
79977202ccc8046bac803713de3993de67b47656 net/mlx5e: do as little as possible in napi poll when budget is 0
4a6f0b58d3fcb332e8a845b98ebf56758a63ca52 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
ffb214389f03e834e83c19636f04e112c9b88563 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
f18ac593e2d4a17222a25c9008c925256825951d net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
d5fe8b1565ad934de764e435d8f3a64dfd18a69a net/mlx5: Fix error message when failing to allocate device memory
91122abff8768730363795b2d2ae27aea817fc3e net/mlx5: Collect command failures data only for known commands
830c683d2f741786997ebfddd9f0ab5a53734dc2 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
5ec9b08b9e7188f9ea2025ba218a00afb3dae6b3 net/mlx5: Devcom, serialize devcom registration
6b1e3a7b2334a7942b4f22df2864112552cb020b arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
df8ff3bd752fb71e1a7574b66748dbec55e3469b firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
b662f462092a177500ab9010925f17f07e7438a0 regulator: mt6359: add read check for PMIC MT6359
348f5c0c27bfaa6c1f5796f50791e74101ebf3d9 net/smc: Reset connection when trying to use SMCRv2 fails.
415e7c61dde8268fc7d8a11f81c58cfa167d0b24 3c589_cs: Fix an error handling path in tc589_probe()
9fc819b1c59dc98eaaec70f5ed6458b10333e908 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE

--===============0960585370826739331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d9edf957077-e380844ccccf.txt

60be4a08f0b1b54c25cd5a44ae206b9ee7c4cb47 wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
187c2e6af374e7fc8d5bb10177f6e3853fc27c1e usb: dwc3: fix gadget mode suspend interrupt handler issue
9d452e0c2a98ad7ca2fe34fed2990f54733f319d tpm, tpm_tis: Avoid cache incoherency in test for interrupts
a973d83bfbbe438d4966917142ec0056afa86d5c tpm, tpm_tis: Only handle supported interrupts
5c0b0a9237b9b0d9c29e3cc9e2da11cc76cf6575 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
fb235bd7d9b173ce909b45347e62ae1f91468246 tpm, tpm_tis: startup chip before testing for interrupts
e0090d55113d043cd43056d4e0e179310b19dc80 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
b9b927f4bbdd5ff66f06be2b09e9f06b795416e5 tpm: Prevent hwrng from activating during resume
51b36d27a935e6500e7dd8859ad14238395b783d zsmalloc: move LRU update from zs_map_object() to zs_malloc()
c45c8e3f001aacf2d5db8c296900c249160a3b15 watchdog: sp5100_tco: Immediately trigger upon starting.
ad8d4e8a1d5ed87c4dce58510a676463e2654183 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
83a6253641b9e80098d147ea71a77368be2cff41 ocfs2: Switch to security_inode_init_security()
84308b5c1916c5f1ed851974d6e03c225529c2e9 x86/mm: Avoid incomplete Global INVLPG flushes
5bf190b7163895d2e166994810cff6747502e77a platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
a362486f10269eef301c898943c82279a703e489 cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
b95be89bd1e3bc8173d4229ddab1519d80ed1e10 cifs: fix smb1 mount regression
77f33235bd10d974eb3ccb4a621a8f55ca6040f4 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
47b417b494dc812905690ac6a7f9083cdbc59af0 ALSA: hda: Fix unhandled register update during auto-suspend period
951921a0cb8b25e56d216a2e7d94d95d7e43d4e0 ALSA: hda/realtek: Enable headset onLenovo M70/M90
e7db946b3d80bbea175de64e1750c1cbd2326d30 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
3abeffc3fa1916c0d29f57b98ae04df5f95b0731 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
b46c1a5c8a6c2fc7502affd701cf3cd0c46fb3e9 mmc: block: ensure error propagation for non-blk
4e0f2d700351f2d6616cab74c9adbb95d0a053c9 power: supply: axp288_fuel_gauge: Fix external_power_changed race
d6f68fe9ca10a8bc7dff97d84dea31dc087f1fa9 power: supply: bq25890: Fix external_power_changed race
f6029966c991f3c3ef656f372528a81e19e315ac ASoC: rt5682: Disable jack detection interrupt during suspend
72ad9618812a49fc9154549b4294f4fb0dc72826 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
d7930bb1208f85cb190bda75b13f2dcb7eb47330 m68k: Move signal frame following exception on 68020/030
801cee50b0f18e055aae9fa8f84c045f40595da6 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
98ecadd30f5882c0fc68b0e3f905f69e192f3b27 xtensa: fix signal delivery to FDPIC process
3d185e233a0b5263b5cf36f620e71dde8881b74f xtensa: add __bswap{si,di}2 helpers
cb079b44f6133d82cbf4682e394833ea77c264e2 parisc: Use num_present_cpus() in alternative patching code
b4b992096357113f1c6a0850dab4cb31343793df parisc: Handle kgdb breakpoints only in kernel context
2586dbc58dd0731fa62f37138353cb9ff9da6271 parisc: Fix flush_dcache_page() for usage from irq context
3767e75be8d62fbd3fb14e6fccb12321ca055ec2 parisc: Allow to reboot machine after system halt
946d80b3c70d841c1b6af02e34ddef73b1d38313 parisc: Enable LOCKDEP support
6e663b7fec4fd6cd631bcdade791f86f39d429e8 parisc: Handle kprobes breakpoints only in kernel context
bca51ed367061aba693a2900fe1dabbd44f0b51f xfs: fix livelock in delayed allocation at ENOSPC
2068881294937f034a367b4b222e05a8c9d21a61 cxl/port: Enable the HDM decoder capability for switch ports
1a59a1c437ff8906ad743bc72d9ba2465b17afdc gpio: mockup: Fix mode of debugfs files
6e2f7a45b63e2856bde768ac0d6fa6c1a99026c5 btrfs: use nofs when cleaning up aborted transactions
12cdb145e9dd64bb3882b4617c65a8727af4ef56 thermal: intel: int340x: Add new line for UUID display
95cfe2bc311ea4ad43e98ad1ba125f38ddaa0153 block: fix bio-cache for passthru IO
7eef6bc106351351c14c40e86f4225cacd1b04be dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
28f328d0490a572c3335aa0e5a5cb5f25eb15433 drm/amd/display: Have Payload Properly Created After Resume
cd43da6a20f78a1c7271509a0d7367c24e30af10 drm/mgag200: Fix gamma lut not initialized.
4402f2718ef53d20b238a85185121db7176dd158 drm/radeon: reintroduce radeon_dp_work_func content
75a0be02bf38dd302d0c4b86c653a7a927ecdafe drm/amdgpu: don't enable secure display on incompatible platforms
6888be700d1555e7d7e1169974df4559e2a62cae drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
d8d91bf443cf8cbda47f5513f6773d87a5f31737 drm/amd/pm: Fix output of pp_od_clk_voltage
03ea642cf144c15b6fc4f1af6be609b2f4f4c8ea Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
176dd91a30f8f29f87a4970e42795339d0534270 Revert "android: binder: stop saving a pointer to the VMA"
f331d2880cdc18f95c5c86a7705c694fb514a509 binder: add lockless binder_alloc_(set|get)_vma()
1cddad7b584b1147ee0c9c087d453fba7d606daf binder: fix UAF caused by faulty buffer cleanup
1fbe45b2f1cc7dde6dd61606c309127af6c062b8 binder: fix UAF of alloc->vma in race with munmap()
1cd0d9eb2086ad7806c14e3bf1140f51f1418aac drm/amd/amdgpu: limit one queue per gang
c3c343054c1f2e234b5ec889cbf0c8a1680f272e perf/x86/uncore: Correct the number of CHAs on SPR
9b1c2b30d361013862d76f80a97f95ef4fed3dd4 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
74630767d7d77fbbb4356be67207d55ba5ba1496 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
0747df506509a7e533124c8b3ccdd0821599d365 irqchip/mips-gic: Use raw spinlock for gic_lock
f7abdf5cdd2e1402d980db169dbdfbeaed18a2a1 debugobjects: Don't wake up kswapd from fill_pool()
49fa327a06af5865156a952dab1c7f9b7779a58a fbdev: udlfb: Fix endpoint check
da4af45e28c2c724db2191b8d88a416951e94fb0 net: fix stack overflow when LRO is disabled for virtual interfaces
486038cbbd73a093a9f258e8465776119766d7d7 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
d8921b512cf86441aa71290554ad6667f40060ff USB: core: Add routines for endpoint checks in old drivers
8569f18fbe6476092857f7097d80a8d4df1749d7 USB: sisusbvga: Add endpoint checks
9f46cee8ea6caa15a8d7e33fc9b4c8142736fbf4 media: radio-shark: Add endpoint checks
a706ba3efb3bbd9cb9ab9f9c27da9c96024dbde5 ASoC: lpass: Fix for KASAN use_after_free out of bounds
5bdda0290f43259ddeb011991f82b4b6ac691a85 net: fix skb leak in __skb_tstamp_tx()
0c5e88964657edcb95e8d0fb5d5213aad44ecedf drm: fix drmm_mutex_init()
6f1999e6d3ee32939db167984c194fd290ae33c6 selftests: fib_tests: mute cleanup error message
9b23c2f31cb6e9bdafd96a1a0af0d673213e5f3f octeontx2-pf: Fix TSOv6 offload
e4755deea5c13aec2cd3f3cfa6fbc4000b91fb25 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
48fb1f93ced2678bc6e16c3684a93104d7c16e0b bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
6aefa0550bf303ef87382294e488d1bf5624e773 lan966x: Fix unloading/loading of the driver
80e5bf222bb267a4225424c6bc83b4d951868a09 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
df544fa3c64a634f8913c89329e63231242ef528 cifs: mapchars mount option ignored
852cce42ecee44aad9b610556e6f1e325aff4bfa power: supply: leds: Fix blink to LED on transition
40a47aa8297762107a573e8e429179c0b42238ad power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
fe63371fbf11013909b8a5f4acb3509de7a1b06b power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
e6d7ff63f4a1eb89a0e4c8c5e6f59ae98b235c43 power: supply: bq27xxx: Fix I2C IRQ race on remove
cd8be1b4be55dbd4c586d3d178dca0a1b919a43a power: supply: bq27xxx: Fix poll_interval handling and races on remove
d4e8fbd9361f818b76436bacb466a2460aa3857b power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
8fa93b3bd56ce81998a55acc886795a35d6eadbe power: supply: bq27xxx: Move bq27xxx_battery_update() down
822ec394cd1320d83b7ddf6d607c56961b0081e7 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
c268d5e11b5e1e1b50c1b83c33e0a0c9f515e3ed power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
7ae36f5d1f5ffa51b4bc46f77991fbe46f34b8af power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
564ed1a57bde54fcf42dfc94353dc3f477c41071 power: supply: bq24190: Call power_supply_changed() after updating input current
5f82fe33a219a708117663d36ff72eb89241d5a2 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
c6e4d446a721cb7311eaaca0a38c5431fa767a22 optee: fix uninited async notif value
30e01f6e761531c541267ff1107cdd307b5e29fb firmware: arm_ffa: Check if ffa_driver remove is present before executing
8eab4ca16f071f2493dc3fa8dff22b4254233e80 firmware: arm_ffa: Fix FFA device names for logical partitions
bbfba5e1308ffa5c432200eef3f5da9c93bc038d fs: fix undefined behavior in bit shift for SB_NOUSER
540ad4f580624e5a4860876b3589592df5ed3c59 regulator: pca9450: Fix BUCK2 enable_mask
6e1ed3106675579b99bc4ac67589dd7947a562a1 platform/x86: ISST: Remove 8 socket limit
9e5aac4c1692a94d75093f8157a369842beba1ea coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
3969b4a6aa6dc99dae78b4e64c1463de13c325b0 ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
2187a5566c7ac5fcfe18527a26e5268297180a33 x86/pci/xen: populate MSI sysfs entries
703d0c0dcede2ce63d72188d926b7ae21d80623e xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
2c80d8c126ebe0312bbb76b70de9ba0bd77ddafe x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
7a647aedf7f3ed460aa383683ff852b9d002d3d5 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
bdcf32eaa599e180981b087630633f7958841812 ASoC: Intel: avs: Fix declaration of enum avs_channel_config
eead8529791b9bb9dd4034dccfab129a89f413b3 ASoC: Intel: avs: Access path components under lock
7cfff1f6e963a1e146f11a58144f40eec43ca39f cxl: Wait Memory_Info_Valid before access memory related info
32441661aa54e3edfd25e31ef4801b61a641139b cxl: Move cxl_await_media_ready() to before capacity info retrieval
a4f61f0cfd326816bcdc70c9989c91efd32874b7 sctp: fix an issue that plpmtu can never go to complete state
82fa04c92da2e9b23a50581524b2595098b51042 forcedeth: Fix an error handling path in nv_probe()
971aee918da70232004ecbb88ca0cd9dbc140915 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
d8a97752f6f491763919425a457d7ad45999af3f net/mlx5e: Fix SQ wake logic in ptp napi_poll context
1151130f8f7fa9e0318a70a04d1c665f7faa9bfe net/mlx5e: Fix deadlock in tc route query code
9f0b3e576c841d5d8d67d928d3d7b1b6bf0ac52a net/mlx5e: Use correct encap attribute during invalidation
9c6a6d4a62b7175396503ae9505a73c2dcd65101 net/mlx5e: do as little as possible in napi poll when budget is 0
65bc28bb110d6b6bd2aa4455e4b5dd4d3a17aff6 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
9bbe2bf0fb351e3ec1d511ea36b99aff45a43da4 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
c6cadadeb82e6d25180c9e82da3f49672bbdb26a net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
566d2367698dd6390b82fc9e409b7cf62361317a net/mlx5: Fix error message when failing to allocate device memory
d1e65c200e7de3c3f93efddfaa0ccdf34405ab0d net/mlx5: Collect command failures data only for known commands
54a3663edc070d34d0cf97857d4321695ccdf0c0 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
a84da25b78a130f266ba7bb63c0c3005511217c2 net/mlx5: Devcom, serialize devcom registration
f6eb34930f906900003a70badba5486c5fd68782 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
bac6969780d6e6006b7a305daaa56ac500aa9c70 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
cd82ab9e03adf93d262e8d0f4b2de7625a7e1652 regulator: mt6359: add read check for PMIC MT6359
9b1e03a85e2ea0f7b637555400a2ae563dcf7ab0 net/smc: Reset connection when trying to use SMCRv2 fails.
2b860234f9883653c4a1b75d92b2685a5b345dd9 3c589_cs: Fix an error handling path in tc589_probe()
c37889844a804bd90fb60682f0f284261e983138 page_pool: fix inconsistency for page_pool_ring_[un]lock()
4ca2b3347bc55027edbe0e401993f39832e32531 net: ethernet: mtk_eth_soc: fix QoS on DSA MAC on non MTK_NETSYS_V2 SoCs
7f02ae2ea76e7a3e465920d6975726633c5eabbd net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
e380844ccccf56699c84370f7fbe2db64a4e7a39 Revert "arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl"

--===============0960585370826739331==--
