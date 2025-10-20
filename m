Content-Type: multipart/mixed; boundary="===============5804468282688691994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Oct 2025 09:29:51 -0000
Message-Id: <176095259129.2840365.3529080429041576014@gitolite.kernel.org>

--===============5804468282688691994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a51ee44191e6fcd5b4958f8cf024016a6acff6b2
    new: 079cad32bff924fa1c6508d822fa39fa8cebfe7f
    log: revlist-a51ee44191e6-079cad32bff9.txt
  - ref: refs/heads/queue/5.15
    old: 2ab283b9c234733515c077656bd30a217c629611
    new: 1f5c9bbadf6d107d5bc646d21621b41f388c860f
    log: |
         335704dec0f3bd32f3776f7001f1a44672f30cb7 r8152: add error handling in rtl8152_driver_init
         1809fb0492b5cd6d65b527dca4cb3ab43de35c0f KVM: arm64: Prevent access to vCPU events before init
         5dabec6bbde7cde7025e66d60b7efd0800b060e9 jbd2: ensure that all ongoing I/O complete before freeing blocks
         8c1a7f6be5ddad0df8cb75bb161e08c29e9c0c36 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
         1f5c9bbadf6d107d5bc646d21621b41f388c860f btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
         
  - ref: refs/heads/queue/5.4
    old: ad056020137f807ce86386ad2d22b5548d83e872
    new: 6e9689be3a7b15c283d83ba03f3ffbb81d262b7d
    log: revlist-ad056020137f-6e9689be3a7b.txt
  - ref: refs/heads/queue/6.1
    old: 7172336106a99fd01ed88499dc4062823644ecc9
    new: 2c27c3fdefb740fe352357563cde56de3e14ab37
    log: revlist-7172336106a9-2c27c3fdefb7.txt
  - ref: refs/heads/queue/6.12
    old: 5b1814ca1c90a02a87e6cd4f0e8b3d5209fff570
    new: f6acec407041e285d683725e3ce97c72b9816fe9
    log: revlist-5b1814ca1c90-f6acec407041.txt
  - ref: refs/heads/queue/6.17
    old: d42ed5d1555757959fbfe113de962c8b53d93b50
    new: 911991160729e4ed1af1ef2692959c487287080c
    log: revlist-d42ed5d15557-911991160729.txt
  - ref: refs/heads/queue/6.6
    old: 7001511d55f763468a198091f0f24e2eda39e847
    new: 529a6bb62e21b041bd9914705d88c53463ccd068
    log: revlist-7001511d55f7-529a6bb62e21.txt

--===============5804468282688691994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a51ee44191e6-079cad32bff9.txt

7ccfb28e119942c9bcfe537f0440d243dc8ce454 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
1cbffc0aacb53fd8640144450d46dfd964519cd0 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
e762ce692cc1f3e74abaaa303786bea5c7766544 media: rc: fix races with imon_disconnect()
8427ddcd9c4921529a467a19eaf88fc011272de3 udp: Fix memory accounting leak.
33861eef0ce73981e9df743f512664c8808aaccc media: tunner: xc5000: Refactor firmware load
e49f4e4576fb6d4344b873667ec24ca5ef3bc57f media: tuner: xc5000: Fix use-after-free in xc5000_release
a184f7b767f5547dbb419ad343fab7d39391358a media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
5b6a99f84c86e8532e40ff4682744ed2db4195f2 USB: serial: option: add SIMCom 8230C compositions
c6569f35af01fba02f7ee9789f256687f766d576 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
88b2eb03f4431242c38927e8f51fe34f68511571 dm-integrity: limit MAX_TAG_SIZE to 255
6f55b3c94d49b8999d63844af1be241ca6519c49 perf subcmd: avoid crash in exclude_cmds when excludes is empty
ccbdebdf3bc65ad8fe0b12e84560c5eb416591a2 hid: fix I2C read buffer overflow in raw_event() for mcp2221
327bab8051336abea2bd79fb480c465ad40aa295 serial: stm32: allow selecting console when the driver is module
4304c395120e747b5868b904143730d0810212ad staging: axis-fifo: fix maximum TX packet length check
a710909f067fa05b8a323e5c01b07cd4c02819b4 staging: axis-fifo: flush RX FIFO on read errors
b1234c88c377136b3a58439fa79b2aa9dc665043 driver core/PM: Set power.no_callbacks along with power.no_pm
3872a207c9c4ab006c7f3c795e13c1443c21ef2a drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
2827363c81285a53187d03c5f2e181e049132150 drm/amd/display: Fix potential null dereference
acbb96a5879d1a26435229c7a9141d36c7f4ac3c crypto: rng - Ensure set_ent is always present
4456522fed92fa4f45e3fe55b6128a5148f561d4 filelock: add FL_RECLAIM to show_fl_flags() macro
293067d76c289713a782d38f0a16fec1a0d152eb selftests: arm64: Check fread return value in exec_target
f31841a6eb43bc4d20445c50320b808f70f200cf perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
c3bdf54c1357711996f46d5affa4077d04fe5923 x86/vdso: Fix output operand size of RDPID
8005026453ce6c1b4315cd17f5134127bbdcabb0 regmap: Remove superfluous check for !config in __regmap_init()
6305e0ac0c8ac196e48b171523508d2693016331 libbpf: Fix reuse of DEVMAP
447c1004afd3bcb2b5d3fdbf40c19c5141a6547c ACPI: processor: idle: Fix memory leak when register cpuidle device failed
a2f6ccccc03baf3df46c1c9bc90dbf37b1878e35 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
b7de6f85eee842ee0bfc51dcaf27b3f9148167fc pinctrl: meson-gxl: add missing i2c_d pinmux
082298a6cd5d353bbe1632b4622ad4f3a27480f1 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
8f3956b4417f097708414c9f4e5a16993b30acbc block: use int to store blk_stack_limits() return value
0dc4dc137dd18ff2c28f2f58c4f2fe9662f7b8a7 PM: sleep: core: Clear power.must_resume in noirq suspend error path
6f204848fdd08b5fbae458abf180ae134dcac207 pinctrl: renesas: Use int type to store negative error codes
59c8bdeefd9013556f76712c343d2280b4b9a777 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
cc6413cf9993416806e7884e07938326df862cec pwm: tiehrpwm: Fix corner case in clock divisor calculation
01627c4b71cc662639b13e69cf599f8bc853e98c selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
e780222ede9fe272a2ee3ed90bd92b40212079c9 bpf: Explicitly check accesses to bpf_sock_addr
e781483ad0270f9454660bb07df4ad6623727d68 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
2dc6ff6284c0c84ff25728f861aabc6d796bfc34 i2c: designware: Add disabling clocks when probe fails
6c27102d755918a127873eb17ca30eefe82129d3 drm/radeon/r600_cs: clean up of dead code in r600_cs
51e10fc5fd8c8dfcf12bb28b1e0452934704bf3a usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
eb754a25701d3b3532f5c0464c37732e56d6b950 serial: max310x: Add error checking in probe()
618efd6fe90f978d63f021e6d7e945da68d60e3e scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
ec26a391e657033d32a15e12f126d5924c50d7cf scsi: myrs: Fix dma_alloc_coherent() error check
10b011ee7e66291bf0f03a33e907585c5b6e4f08 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
31eb4876fb1713bd5699f0bf4fc35660734f19c0 ALSA: lx_core: use int type to store negative error codes
c05503207f7307e24b6bf09c1e467b007126b211 drm/amdgpu: Power up UVD 3 for FW validation (v2)
32b16fda9906b7d88764749a20cc7623184d09d2 wifi: mwifiex: send world regulatory domain to driver
ba55d76026aa2d5e7f600dd8c6d4123e9c3c1284 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
1b11da2cc1eb730a77d53846e80bf795b111f297 tcp: fix __tcp_close() to only send RST when required
e7bcc73b77807815fce9007e5495df2058a2c3ee usb: phy: twl6030: Fix incorrect type for ret
3315e0855480ab2700437ecc2e2defd96292376d usb: gadget: configfs: Correctly set use_os_string at bind
01fc92a18c3a8d63f06b622334e9fd72b2baaa31 misc: genwqe: Fix incorrect cmd field being reported in error
30b72e8d993054aff2bfe7acf49162457538152d pps: fix warning in pps_register_cdev when register device fail
d8793994ae3bc3ff25ffcf206122276b4e7d076d ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
7cf00c1f3be7d4fec464b299292f10e8d083e199 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
443ea827eb4d55c0c18f80c75ee1ea942015784f ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
7ddf592c830a517f149179cf6b7e99952415ac5a iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
58dc6fd1c1adffc2c3a616d3268c715ef6a85dbf netfilter: ipset: Remove unused htable_bits in macro ahash_region
d0e4c3266dcefe9339c9e08b9de2db6d546186ff watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
a9a198d2951d83344d8c8b6a1d536f7772672275 drivers/base/node: handle error properly in register_one_node()
dd6f740e95d5d1c82d94f21fd22935c7b104a6f7 RDMA/cm: Rate limit destroy CM ID timeout error message
70a9825da5afba2eca3c5d54c4b7e7ad43704a7c wifi: mt76: fix potential memory leak in mt76_wmac_probe()
a8041c022bdc6c6b91fd4f8bc083ee4aa0dda05a ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
e32ff8ee636f7a75ef189d64362b21dcbe9dd3d1 RDMA/core: Resolve MAC of next-hop device without ARP support
0e2d95181f330470346dd8c336b983c3aba7d6da IB/sa: Fix sa_local_svc_timeout_ms read race
6336c85e698fae1fb65176ec404763a1d2da3deb Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
0b72715826bc7ae4f4708a8966e4bd27f2fb7181 wifi: ath10k: avoid unnecessary wait for service ready message
58b6bb400fb1f8fa4019e577d86e9660aa1d21cf sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
dd7665a1d1b880d094539b7b0e9afedba517a417 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
616dfaf1a62d382a8f8c1d34a26131702206d734 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
98e284372207e0a4de0270cd368b92781ea1d2bb sparc: fix accurate exception reporting in copy_to_user for Niagara 4
924942270497c506988a3de8f6e08d37444c949a sparc: fix accurate exception reporting in copy_{from,to}_user for M7
c7e884dcf72c5685892039b8d9cbc8343f097364 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
283e023edead9d674111119a3756bb49939ea6ee NFSv4.1: fix backchannel max_resp_sz verification check
a41b89cc5d443ccbdba7487806bcc28d5aed0c66 ipvs: Defer ip_vs_ftp unregister during netns cleanup
50042db73ed00852a52ab9c55986ecfc0a42e1f8 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
4cd0adc841897052a20590b61a033ae39bbd7dcb usb: vhci-hcd: Prevent suspending virtually attached devices
eded5dd0602c6c6296422a94e111f5311e378bd4 RDMA/siw: Always report immediate post SQ errors
2e20318b0f70d3cfe1ee8a242838fbe59d255e9f net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
67691d7005df08789d68688e658e71ccda0d185b Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
2db9d9ce4c39508d48fa3e868916e43e1cd472fc hwrng: ks-sa - fix division by zero in ks_sa_rng_init
a214046f96588f4b2dbca063067e142ce51d5086 ocfs2: fix double free in user_cluster_connect()
50bfd116788d99acbb66d52b38b935a36415a130 drivers/base/node: fix double free in register_one_node()
d51a7b738669499bc47a540f7e660c182d06e25b nfp: fix RSS hash key size when RSS is not supported
d46dc15c57c59cadb36219ae7ef6f8c04ad46e5e net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
95dae79e4ba9576875c4881e82ffde0f25c97010 net: dlink: handle copy_thresh allocation failure
9a00a1cdc94898a6a9d11f60ba7fbc7ca801bb34 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
99f7b2d943550e0fc9911c9b7479add9f9ef850f Squashfs: fix uninit-value in squashfs_get_parent
468136cb8ca207255e65dfceb10ff6b7e9eebb5d uio_hv_generic: Let userspace take care of interrupt mask
6651f779310d64694ecf29c899a3cd7c8ae5bbf1 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
3147440353425aa936678f0a1d51d3446f383451 mm: hugetlb: avoid soft lockup when mprotect to large memory area
82468dda511df30fad87874cec646b6f44095508 Input: atmel_mxt_ts - allow reset GPIO to sleep
80865786a366bfe5fa3e5c13cf559df2a07e68d6 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
13496f3c022f43d89d9b2ce7c78838273577f170 pinctrl: check the return value of pinmux_ops::get_function_name()
4adb0200e60f96eaee93b64271282d61a51b2a24 bus: fsl-mc: Check return value of platform_get_resource()
8c47b66c025750354070d69fdfb0f07a8489a851 fs: always return zero on success from replace_fd()
cd5879cdd17f758b1e6714c94f63c423a9ddd53b clocksource/drivers/clps711x: Fix resource leaks in error paths
8d19b430eccdfa444d237f619538c6af6f51a479 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
91bf53f522e05d2e3ad5a9af1890e9a3c45c01d3 libperf event: Ensure tracing data is multiple of 8 sized
b618268591b06ef1c15108eb0b15c341cb57a17a clk: at91: peripheral: fix return value
31aef238ef4b15a69d2237a34c2ed5dbc35ad5ff perf util: Fix compression checks returning -1 as bool
082e7eaae6a538119b79d30839099c781ecebba5 rtc: x1205: Fix Xicor X1205 vendor prefix
cf6fc21f0320782095b95f444384245344507053 perf session: Fix handling when buffer exceeds 2 GiB
dbf516206b026e21a2c306fbc207afbf22ff303a perf test: Don't leak workload gopipe in PERF_RECORD_*
88c4507c3aebd89facd0aadd5ff97c95a66181b8 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
df9cbb61b0e164554c0eb83cf4299fdf02783b35 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
0e749de3c413c7748edac67d5fa8d2f132ce24c0 scsi: libsas: Add sas_task_find_rq()
b17aa6836419a8939a06f6dcd41eba5115361ac2 scsi: mvsas: Delete mvs_tag_init()
903ac808778be28ec836bcfa899da11b1788efab scsi: mvsas: Use sas_task_find_rq() for tagging
6ab7340530c787c54461c2e35a9d898e200f04a9 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
8e324a140b19da8d14dff4aa2de3b242b645d48f net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
7ba29686b87e7b16ab2d0d5ca0464188b160c5a4 drm/vmwgfx: Fix Use-after-free in validation
d18257c50d81aa9e5977176dcf23b343e7f101b0 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
947613ce2a496dd1be55315c19fc336f803024c9 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
a155ea0686360f7b1844dde2d388e1de0d219074 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
9947e6a1dac49da1579315bb7ae5a767c1d5b97f tools build: Align warning options with perf
e2dc9da2e3843086108db900c67a8d57821f3127 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
6b75a1fa21b98bfaf81d36b82d58201b9470e84e mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
98f4da2421a9b9637fdd437f562310045ad2c9c9 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
4f6ca015d483995a9b286fcd7436ec6eac097f84 drm/amdgpu: Add additional DCE6 SCL registers
cf6aa1cbc240035c8bac585db320c0f46c8ef4dc drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
ae7bd697e3ef30ee1cf29dec2643cc3af201acfc drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
a87be912f7d1a4796cc7b9603d10a10d5ecd7b7f drm/amd/display: Properly disable scaling on DCE6
9aa3daec7e29aa3227a278b1eca6a5dbf274a57d crypto: essiv - Check ssize for decryption and in-place encryption
d3ac688009ebd9ec268e6a7cedc108f19a816bf1 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
2e788d4d0f85794da60d6b21e3a28ba07a0d45a8 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
4e442d2271652f2191d8d6b26b7aac392991ac6a gpio: wcd934x: mark the GPIO controller as sleeping
855cca1303c8fd13f3a99d04c3f7ad7d8e423480 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
2564ca4994b6b410397974556327e93b6eb42a53 ACPI: debug: fix signedness issues in read/write helpers
93b3a9fb0e4010271f10c221be16ae9719662d1a arm64: dts: qcom: msm8916: Add missing MDSS reset
05a7ce0d778d7c32aa7ec788a7bfd4e25690b68e ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
6bf7ca1cec935d742d86721b5ec147c7ad2f3019 xen/events: Cleanup find_virq() return codes
1934142ab238460302ca0f6f5f5fb1fcc1a3aeaf xen/manage: Fix suspend error path
e59115c2a582840cde0ab7bff8e7737e0bfc1f92 firmware: meson_sm: fix device leak at probe
590ccb83c2097d7fb58e088477d3e94ef265bf59 media: i2c: mt9v111: fix incorrect type for ret
425e12a1155bfd4838bfe65d1c14e5d3bd92c017 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
1768392874d1df14957ba24111f00f03b86660c2 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
3deb77ec23d348b641ba5fcfb7a606b436e13425 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
df31ae3d0a1254f5faee2c0be826c9fc1d7c537f crypto: atmel - Fix dma_unmap_sg() direction
a9bcfd46fd5f1d2b9f7709df39790991965fc0bc iio: dac: ad5360: use int type to store negative error codes
1e2a0f8524c50ac11a836e65ac86910bd76568b7 iio: dac: ad5421: use int type to store negative error codes
e18ef3f63db569e642e846cce365a40ad824c490 iio: frequency: adf4350: Fix prescaler usage.
9a91e26ac9f829f909e02029485f23d971369d01 init: handle bootloader identifier in kernel parameters
b61e4e796c2b80f33f4a177806e85399c89507c6 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
49b1e8ff48626350d9fc82829fec6f0b7dcd277d lib/genalloc: fix device leak in of_gen_pool_get()
f473650a4fabe87aa3516a0b21b2c02c833169c9 openat2: don't trigger automounts with RESOLVE_NO_XDEV
4f214ba279af185648aa02f2fb85201a62e5c0b0 parisc: don't reference obsolete termio struct for TC* constants
a8c15157e34cc5e3ddea682a2ecbfba2b748825d scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
eeb082420874df6b2e100852596deb3cc5a16b9e sctp: Fix MAC comparison to be constant-time
012e7695a22aa8d23ccaa87141bbc0cec62a2f5d sparc64: fix hugetlb for sun4u
c792befd7bded29120223f0ae55eb821bb362308 sparc: fix error handling in scan_one_device()
0c9d03c96ef959823e36e5b121de44272fa16231 mtd: rawnand: fsmc: Default to autodetect buswidth
526618d196437079950893458bc6a07b1cd4c98f mmc: core: SPI mode remove cmd7
b5478aa6c7df246d5dd1b1b03090e06582a4c501 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
f4e6fab8b98e5d3f5fc76848a476494b9fd393e0 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
879aa21219ab885993975a618169c2b417672fb7 rtc: interface: Fix long-standing race when setting alarm
2f4512cdb40243980118456a1e0eab80519df82b rseq/selftests: Use weak symbol reference, not definition, to link with glibc
7c14a2a8a564502285229d42f7d6038aca676cff PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
81ce12b6e54e36a03b935ed97357eb93b18e523c PCI/ERR: Fix uevent on failure to recover
6dffe6158f6334709597f0085995ab0b1fe0e643 PCI/AER: Fix missing uevent on recovery when a reset is requested
2d34a8d688baa11fe2b4202eef51cc4b1ba9737f PCI/AER: Support errors introduced by PCIe r6.0
138598de64c85d08d565f45ed087e6dc31c5d9da PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
55ed1070d8ec0a196645e0ed1e82d790399cee69 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
cf26cf98b1d9fd94e1737718ec2d84270f701890 spi: cadence-quadspi: Flush posted register writes before INDAC access
73bab79db5655c75f7fd6d4ae7dd87e51ff8065e x86/umip: Check that the instruction opcode is at least two bytes
ac8a72cf65bd5c6981e35df3117a60377e88839e x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
666bbdec06dde3c547d07a29d05dee2ea3598d34 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
a738383d063c2a425959df58e32599e049195d9b nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
f4cdf4addc9ef7ae00d6b75be4cab4474be8c8e9 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
160834485adeb92579c9b21c5948728ad41072aa ext4: correctly handle queries for metadata mappings
f4777f7ef19f7c51a860000bf8f94f3943470ac1 ext4: guard against EA inode refcount underflow in xattr update
fc66ff3cb7f2ca54489872eb9f8d347ad55ec9e0 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
1d75dec3a73b6e51eb91b169a3ec441fc48af237 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
445eb1188783910b2016ef85c29137ba04d71151 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
b4cfd74f69dee3911319efe06fdec73bc5b98d48 dm: fix NULL pointer dereference in __dm_suspend()
10638aaecbfa24ec30593dc0e3e8d41af51be90f mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
1bbbbf1062a0856b20b7f292a7fc456d6d09673e mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
0906f0ed15573cf591e55e93faefdb8aadbf9cb5 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
01c9d149724887255a12178526d6cf91a5d0bb72 media: mc: Clear minor number before put device
504b5674998bce53ce92dd6679c60604e19eed1c Squashfs: add additional inode sanity checking
735cf8933fc483a2ee26e8a487dbe710ce045a9d Squashfs: reject negative file sizes in squashfs_read_inode()
f98c30fce96b56b18ddd57d7b93a0e0bb82df6e3 udf: fix uninit-value use in udf_get_fileshortad
75d5081d9381b640f961b5be6ba84b84c63e124b fs: udf: fix OOB read in lengthAllocDescs handling
ce54ada0dc95dcb4f033d25f95df2768945a1787 ASoC: codecs: wcd934x: Simplify with dev_err_probe
d15e120674c6a370594e40954bdd2f1de91ce360 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
bb4196325b4d69362dae14dae0ddad7e9cba8b62 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
7820638c2e7903c2944c92adc86b08bb726692fa net/9p: fix double req put in p9_fd_cancelled
f0e1e47a4a742bb30fde094f93f4e9098bfe6559 minixfs: Verify inode mode when loading from disk
84586e4dbb29e6203ba338119e3c7446729c5edd pid: Add a judgment for ns null in pid_nr_ns
b40b361ddd1168ca310bc2fbf37e43a1a3b8225d fs: Add 'initramfs_options' to set initramfs mount options
5e3fa5d4df013dcfa50c356d4daf48cab6619904 cramfs: Verify inode mode when loading from disk
d7eff522894a0ccb58d33c8ea9840556db83f8fe locking: Introduce __cleanup() based infrastructure
f0ed5ef40d88e3f402955d6df44928ba7b9054a6 fscontext: do not consume log entries when returning -EMSGSIZE
7db696e9f4cda692b8b195d55f401938dfe487ba arm64: mte: Do not flag the zero page as PG_mte_tagged
b71980b97645ebc7e0501f2056343a008b8817d0 overflow, tracing: Define the is_signed_type() macro once
38ba0fcdf2959c716f7de62808948c8bda6b5eed btrfs: remove duplicated in_range() macro
d982efa1cf19ca57b0b6135bb8bafa49c2f5d776 minmax: sanity check constant bounds when clamping
34152da36e1c97172447827a00963c3c7e2da1d1 minmax: clamp more efficiently by avoiding extra comparison
5484f154fb27f251fc39e1aba3ee5e1da3339b16 minmax: add in_range() macro
1be6d19806f95e570200c7a68cc11bea02cfda7e minmax: Introduce {min,max}_array()
6c914e9fd4bdd7afd53e03666cbe74bf49ad4f32 minmax: deduplicate __unconst_integer_typeof()
942c7e3c916f4af13bafd66e59ce942131ed93b7 minmax: fix header inclusions
c63c85b717f77a33efa26480338bdeef6f00bec7 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
96576bf651814ded1b50a52fa9567206537a9d55 minmax: fix indentation of __cmp_once() and __clamp_once()
5d9041eb7437bde631fa17c63fd1fbec6d23d66a minmax: allow comparisons of 'int' against 'unsigned char/short'
2ec4b5c4828e322fa8a337e6aa8afcf0da01afe5 minmax: relax check to allow comparison between unsigned arguments and signed constants
b760d77e40d673e4d5d94c38d0a2cc748d2fac33 minmax: avoid overly complicated constant expressions in VM code
fbaef53cf08b92a7d3ea6a0c0c7b0e05a6ba6a31 minmax: add a few more MIN_T/MAX_T users
a0a31eb8578a85e337a654bc39285b4b24320074 minmax: simplify and clarify min_t()/max_t() implementation
0845ae8e126835299a2a302365f1970612c02d3a minmax: make generic MIN() and MAX() macros available everywhere
f9737129592609b5087e5f9ba9180a14de81b2b5 minmax: don't use max() in situations that want a C constant expression
74cc143d36c3a44af6702e51db4355edec49535e minmax: simplify min()/max()/clamp() implementation
ad24960ecedf05c51fad60e514510de43910ebd4 minmax: improve macro expansion and type checking
f1970efcde4113555d4149dd98b3c7516b4f1258 minmax: fix up min3() and max3() too
5cd15da8cb1ac7f6d6223eb75db94740ed31e407 minmax.h: add whitespace around operators and after commas
86cda8831a13d5a70e7a87a279b041e50f6ff27c minmax.h: update some comments
cfc73d0866beb4c7badc451e0708203753dd7309 minmax.h: reduce the #define expansion of min(), max() and clamp()
1725235a153d385678e80b2d40b813f4a079a73b minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
4fa0037f1358d713f8975937e6683c86455700cb minmax.h: move all the clamp() definitions after the min/max() ones
871f70a273b7bc7cd71cef09ed695989c84a6bcc minmax.h: simplify the variants of clamp()
b1da566ff154a0a2e040c8aa34d8607524ac618a minmax.h: remove some #defines that are only expanded once
36c4f73d248b281d666395f49a612f27ff210d2d media: pci/ivtv: switch from 'pci_' to 'dma_' API
68bac46ca58d1646e3c4aea28eca3ae088797ffd media: pci: ivtv: Add missing check after DMA map
05138323419a28c525d6f85b89d310926cae540c media: cx18: Add missing check after DMA map
4a556fde3646752c81a7d82b1296abe69ac0c3db media: pci: ivtv: Add check for DMA map result
2bd23f76eef745c5976902130ce49d75eba4fe36 mm/slab: make __free(kfree) accept error pointers
3f375adb57c9a62291123d825024d384165581b3 wifi: rt2x00: use explicitly signed or unsigned types
15ffaaeac597df29ee2958a9f2234aa4b704d61b KVM: arm64: Prevent access to vCPU events before init
915f8d38ff2f38316725cc32e342488d6e57cf62 jbd2: ensure that all ongoing I/O complete before freeing blocks
243c461adaf27a217eeace0a3749152e2b13b6c0 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
079cad32bff924fa1c6508d822fa39fa8cebfe7f pwm: berlin: Fix wrong register in suspend/resume

--===============5804468282688691994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad056020137f-6e9689be3a7b.txt

d698684cf3b25e5e6752e0b377d0398b7e8f4576 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
26fa9d0730952ff07172a69b3e52a086183a0b94 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
43ac16b645a6c7654175cbfae685594a9178fcbf udp: Fix memory accounting leak.
623061c84054ffce993f29a7e9495025d44a1c73 media: tunner: xc5000: Refactor firmware load
e11b2ecd909da5cabb2baa11f5f90951e7663931 media: tuner: xc5000: Fix use-after-free in xc5000_release
7f9ec5ae75b3aa1e7ea4cf25d8e08ef345777f14 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
f54dbacf28b32f6e634ac4c8ab50c03e1f93f7f9 media: rc: Add support for another iMON 0xffdc device
bfc00713c5d19b5460474a5b15e6a625b1f99eed media: imon: reorganize serialization
3df5c29206a1009b337e28dc31f62eb8017949f4 media: imon: grab lock earlier in imon_ir_change_protocol()
f4bdf22907fb01c8625033d59f076392cf4c7663 media: rc: fix races with imon_disconnect()
61833142cc35416c746a533a430d77d794f23f10 USB: serial: option: add SIMCom 8230C compositions
3d10d8c3a4fec116ca5514214c57bcf20a1776d6 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
99961d91fc9ad0abfb7aaaaa78b68efc96291eb1 dm-integrity: limit MAX_TAG_SIZE to 255
9b67c2be1534c09faea612a04e117c1575f83581 perf subcmd: avoid crash in exclude_cmds when excludes is empty
e48fda3a540d01d3bdcfc1f1e3a3e2f887681a0a staging: axis-fifo: fix maximum TX packet length check
314c7699ba89bf6b042b6c8f213aaacdab33df63 staging: axis-fifo: flush RX FIFO on read errors
1eafac11952c30d5c40fd8b6f021b786c043d1bf driver core/PM: Set power.no_callbacks along with power.no_pm
ffd296bc9bdb56a4b80317c0031ad1bb1b53b8e2 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
7c99bda9bcd5161ab1bff7cc15df786fd1de1278 x86/vdso: Fix output operand size of RDPID
daa7d086425d8752b3a963902cac24311c85e844 regmap: Remove superfluous check for !config in __regmap_init()
347c0060fa493068264cdfee8968dd298fd32399 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
f3df570640ec25dde2cc99fb3aa8cd3ac49d69af soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
86f350dd191a2e7377af022eed82e46d75c0c554 pinctrl: meson-gxl: add missing i2c_d pinmux
f15f240d255b2b982e38d00f8f34c64f39b047a8 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
9b91f8733381e1ba1d91dfdc0a29b907453c9562 block: use int to store blk_stack_limits() return value
29655ad9da6cb95c778014b7e9e0ff0bccaefcc8 pwm: tiehrpwm: Fix corner case in clock divisor calculation
9b44fa74f5116c84e8af1dc385e18b8008e467fa selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
f789aa0c978eebb01f46100c0c759c707cf221fe bpf: Explicitly check accesses to bpf_sock_addr
1fd11a044704b0cc42c5a58538edb9419006a387 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
dfa29f2c15d7641af8dcb42edcf679190f142f99 i2c: designware: Add disabling clocks when probe fails
d9d72c17c825f869fb446fbc4430caf3b3e8bfc5 drm/radeon/r600_cs: clean up of dead code in r600_cs
daf752e44a4d24b8f07e68c4f912d02c008858d4 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
3dc4cc7bc4747f4ee9ba6b754c118dff35c2155e serial: max310x: Add error checking in probe()
1bf68321c98e16983cbc1641a44b24f26377df36 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
01d2643ad2c49412e000944a6edf7e857de652d6 scsi: myrs: Fix dma_alloc_coherent() error check
372189f0ef17823ada07abbeefea7be929a53c9e media: rj54n1cb0c: Fix memleak in rj54n1_probe()
9d1bb70d4661190c6bf7045f24d559b51c30b116 ALSA: lx_core: use int type to store negative error codes
5f8fd7586d37abcdaaca5703044bb20c453d84da wifi: mwifiex: send world regulatory domain to driver
1a7f3b381aac2415c74f2199bbbf59c622f46d9e PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
d3e8bfda512c7123140bdc33d769b95b90922729 tcp: fix __tcp_close() to only send RST when required
b7f544013f249757ceb0f883fac02d12db878dff usb: phy: twl6030: Fix incorrect type for ret
a1ee800b9a10703c854c81c6ed3c1f9721071b09 usb: gadget: configfs: Correctly set use_os_string at bind
1a903ef9fd7f6381a269e3a3474d4f47f91b7407 misc: genwqe: Fix incorrect cmd field being reported in error
38aee8d2836ed42f4cf2fdf374cdcf037dbbc465 pps: fix warning in pps_register_cdev when register device fail
39a51b5591e87c52cbd5b5922fa82db5218aeb4d ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
de7d1e2f26838ea36fa320e9a4e024de7291bf2c ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
5288b68b03432b062ee8e39fdef9f6ac9e1af738 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
38915911f6383480f676f738f7c0dac6808dbce3 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
2eec0117bfd173d5d0fcf1c360f9cebccfb987c6 netfilter: ipset: Remove unused htable_bits in macro ahash_region
58190ce36740b57acefdc183b8cf71f0bcbd0458 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
8b051ae6052d95f2228dacd2818082346485bfa9 drivers/base/node: handle error properly in register_one_node()
f466f9d1bb7a01491cce9cba4982ecf97504e277 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
3cf985e4f0abf74a5337460c10454dac67a4b651 RDMA/core: Resolve MAC of next-hop device without ARP support
1eb8b3413f4e8fc8c730e9b45f6e099e6f443933 IB/sa: Fix sa_local_svc_timeout_ms read race
4db08e8e565ee46662fea0b86a935707c8aa4162 wifi: ath10k: avoid unnecessary wait for service ready message
dbbf1bcb084b115326e583ff5d8e36a5bb5dc38f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
d0f87346289e20fa0804387515ce56bc40d02e6e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
c5536cf41a7f681b22f78551a99de6b6b22f8b1d sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
8e6609db63d9144464e2e03960d7915c5dccdd35 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
c12c0a79f74aee2aabb9372c40a5d344722c6c9e sparc: fix accurate exception reporting in copy_{from,to}_user for M7
b6b8833540f6e086b4d190559d297f72e47884eb remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
f73eab286f9ba8d8cd5c58d411e5b78f18bb7f14 NFSv4.1: fix backchannel max_resp_sz verification check
fa00dcacdb462d0b0ca553c37b0efe33c1636859 ipvs: Defer ip_vs_ftp unregister during netns cleanup
9e9fb10ae6cc1bd42f3fcf5b2a6c703897238e49 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
7e746a76d9f48d23c4dd0c8514b909eee9eb1f45 usb: vhci-hcd: Prevent suspending virtually attached devices
b09c151ebedb701de6ff2b7ef65dbd7cb385dcd5 RDMA/siw: Always report immediate post SQ errors
085c6f141c5c56223a03d30568c470bc0d6c5a17 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
e5170a44abd8eba4f36e2fbd91644af024e89203 ocfs2: fix double free in user_cluster_connect()
851a94b67424655ceddae2300f0d87402050f5e3 drivers/base/node: fix double free in register_one_node()
c01a1a880e412cfe825fe87d3e532d657939449e nfp: fix RSS hash key size when RSS is not supported
8c892ef094ccc63c7ad119afb628bd886c5988d6 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
ce70acc593394c7a68f2049fb4f5b190c78a7489 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
3c762ffd89db5003745cc4075af8ff6c0a26feb1 Squashfs: fix uninit-value in squashfs_get_parent
cf3886c966e47445b3bb20458afcb7d5a4d9205d uio_hv_generic: Let userspace take care of interrupt mask
040f506f378b9ac8215883f98e1c78d39d057461 mm: hugetlb: avoid soft lockup when mprotect to large memory area
52a755ea6d82d62fa4ad900217fdb5df82d7b01a Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
96cf19beb78851ce8ab125a0122e9aa0de59d9db pinctrl: check the return value of pinmux_ops::get_function_name()
a1103399656b2d7a7a0f6cc3dd8ca8ea68b8dc1e clocksource/drivers/clps711x: Fix resource leaks in error paths
eb31d7c5ce7df1e281b5e667c3e6b61ae1c6c960 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
a7f8e32b7cd1eb898e5308528859a3d2896d05a3 perf util: Fix compression checks returning -1 as bool
94159bb55901be3351ebff81ea8fc656febd7bb8 rtc: x1205: Fix Xicor X1205 vendor prefix
efbfc5ce52482b2a32f3fc1a07cee086f3ae5150 perf session: Fix handling when buffer exceeds 2 GiB
bc8fc1aa2d3d5a69e7765dbcf4561c269e203e90 perf test: Don't leak workload gopipe in PERF_RECORD_*
d25d8c95b3965d744320e1fcb612f9d63053d5a7 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
7ddf20b9364f2c96e13d9cc2a47beaf976f9ba3d clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
83c2d4ab650c86318d681082472ae047c2c952df scsi: libsas: Add sas_task_find_rq()
07faa1d0cd89af531e45a398e3ca47a07e4d9a23 scsi: mvsas: Delete mvs_tag_init()
7fba5773fd4ec16687c054f9271e3dcaa8c7b054 scsi: mvsas: Use sas_task_find_rq() for tagging
78005b5eeedc083da41a98ade6adb2faf5594806 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
3af1ddf7832ac6e8efef1680c3ce9d1cf808100d net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
bb74cafdec97de75d90791e1524a40b56eb5f640 drm/vmwgfx: Fix Use-after-free in validation
e3d41db6ed03fd353e12e235ae5071b1af392639 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
0f719b5140171ea5c517e4c496c8f9adb42f64b4 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
fd77a5e6534d265acd94c7a2868b9f85e5ef77d0 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
b4bd7cc3e033ac1d031d9abdbb0201e1ef898c32 tools build: Align warning options with perf
b9794df6a576efd9658c2ea5a9183721e49f7479 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
0481b432630354762c1f0135a93bd751088383b3 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
2ab16de6c28804e4044e8bd0614ea02798b53dec crypto: essiv - Check ssize for decryption and in-place encryption
d5a318b50c3deee00f66ff87308e5be6b1d47b45 tpm, tpm_tis: Claim locality before writing interrupt registers
8e4d3a60c6dfef04f9034d0e0f054f4fc822d2a0 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
15f205c88a273e51c93fcef9264867ba3cb0e000 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
7451da7a202a8101aa878c32a18185a24a085449 ACPI: debug: fix signedness issues in read/write helpers
0c8f63ca82f00de5edecd3b6d4e0d80ed53ecea6 arm64: dts: qcom: msm8916: Add missing MDSS reset
ce58fa6ee6d37960ffb259ef845d8da376e945e8 xen/manage: Fix suspend error path
7980816d1effbbf29ba3dc855333c5435d154478 firmware: meson_sm: fix device leak at probe
e35e102ffd9d19bf9f3830ccce897c7b760eb49a media: i2c: mt9v111: fix incorrect type for ret
4a8a7aa1a0ca5f3b1b1ee936dbdc785eac085098 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
701b5dd8354e9bf5fdac7ba5d426952111811bc5 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
9f25f389bbefd5b414c5268d127a3b7c711d10bd crypto: atmel - Fix dma_unmap_sg() direction
88338d720517bd6a87818ada9760af436404f58f iio: dac: ad5360: use int type to store negative error codes
653f280960e1be2e018b003eeec73c41fb2143cc iio: dac: ad5421: use int type to store negative error codes
62cd69b7189f1d74ccee05f9b9efd32feae324eb iio: frequency: adf4350: Fix prescaler usage.
fecec2dfddb54639cd2eaa94071e60c8a1a80030 lib/genalloc: fix device leak in of_gen_pool_get()
5c03c7127021dc7a4576940b1c1a3e815b189256 parisc: don't reference obsolete termio struct for TC* constants
d6b06d19b471e40725a4bac61cc0e19a542421b6 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
c09e29f19dacaca47ce336f079b655da12ec0334 sctp: Fix MAC comparison to be constant-time
072aed393f0399ed1398e245a01d76a248cf3d31 sparc64: fix hugetlb for sun4u
86865e7098f4fa336742451b7089e3481901c8f6 sparc: fix error handling in scan_one_device()
cbe89c5747b8c274b08027e56cbbeffba02f4be0 mtd: rawnand: fsmc: Default to autodetect buswidth
839a83008d3106c0276d30b9995534f1775f8940 mmc: core: SPI mode remove cmd7
14bcc79325d0152496075d8efaaad9688ef4caab rtc: interface: Ensure alarm irq is enabled when UIE is enabled
6765930c8df3df9273c41308c5745c7d5c846288 rtc: interface: Fix long-standing race when setting alarm
636ca1b8e60c408844ea0b0364de6a9f7c359225 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
f60eb53abdc19ce8bd45f903d30de827c7a38161 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
738f6f48e22afc6abdb9eb4c7e6ea7ca95b94abd PCI/AER: Fix missing uevent on recovery when a reset is requested
20d13f6e72737e08ffcf5b28ccdb0bbbf81c0291 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
ecd8eecf9535013459096745796239dd88612375 x86/umip: Check that the instruction opcode is at least two bytes
ed4bba2ec98f8abd57520c50bfd0e4d4ec0fb76b x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
7f503f05b3266fc0537711f3e581255ad31efb63 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
3c2b03c475ea4a268284c62e36661ab3a50dc735 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
e038af3fd5ad623b107ff1db345d25acc14589e6 ext4: correctly handle queries for metadata mappings
b4321b884319d7d2087f3abb295071f9e71db4ca ext4: guard against EA inode refcount underflow in xattr update
2b570cdc8b69e42626d0a106835fbf0e31d7a85f net/9p: fix double req put in p9_fd_cancelled
51b452c7cd7c3541d07b96714ee7f71d66e845b4 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
e2989aaab06723fb4684ac4db385686a2724d3c6 fs: udf: fix OOB read in lengthAllocDescs handling
efeba5bdda3e0253642a390b2d75b2ecc180a29d mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
ec52c89c11f2b7ec09b8fd9a3245a47c3d9f1c3d media: mc: Clear minor number before put device
aae9b42486d8547978fca52c4f8de01f1ef93c03 Squashfs: add additional inode sanity checking
2f61f9d07b8cb8cbf397f54eacf36245a964e131 Squashfs: reject negative file sizes in squashfs_read_inode()
29e6cdc13031ce1f247c57fcb426d1c2df4b2ed8 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
531e9cfac5da4f507984133efa5278ce6bb26d8e mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
6a0b8c1532b849b8bb6cab640414ce3dae21b0a6 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
81d413d54c47404fcb28a15419e548252952893d dm: fix NULL pointer dereference in __dm_suspend()
5311651dcc41970f512876a612098431f8f325e7 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
acd6b919698b71fe67235258eba3fb531f8f8b0e minixfs: Verify inode mode when loading from disk
feebd806ace3833fa02e51b195f6400af13c533b pid: Add a judgment for ns null in pid_nr_ns
27cf9649ce92ab378ab1694a3332b00353355ac3 fs: Add 'initramfs_options' to set initramfs mount options
40c1b87620181023df62f0056a5a15feca9c0dd7 cramfs: Verify inode mode when loading from disk
15bfb9d21a881d661e9b7892bf3b50cdbbb82b44 xen/events: Cleanup find_virq() return codes
dbbeecc23e8c9d12b66e3a0bbf27a40a2503ed28 media: cx18: Add missing check after DMA map
6e9689be3a7b15c283d83ba03f3ffbb81d262b7d pwm: berlin: Fix wrong register in suspend/resume

--===============5804468282688691994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7172336106a9-2c27c3fdefb7.txt

61ba378d005274b5b7fa2962385187d9578c02ab smb: client: Fix refcount leak for cifs_sb_tlink
83922237a4a713985960a96246896517aab7dcfc r8152: add error handling in rtl8152_driver_init
1f607d33a2e087f8282391c5d2558284b986e093 KVM: arm64: Prevent access to vCPU events before init
6694664fc4326d3779e5805500bc5a8ad06df446 jbd2: ensure that all ongoing I/O complete before freeing blocks
e27aa4d470218f69f856e7953896de6a25de8f37 ext4: wait for ongoing I/O to complete before freeing blocks
c2327b871a1a65ff005d4982f358c3b8b2e6bed8 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
ee8bf3d899ca31177d91d40edff3234439c80472 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
fbe872faebd87d5ef9322c3486c1aa1c3c0e0f2c btrfs: do not assert we found block group item when creating free space tree
9978c9d27e4067a7d4183c2815f7628d836faca5 cifs: parse_dfs_referrals: prevent oob on malformed input
f94a4a90c6dd89b0555eb942b0c78c1d2b57f913 drm/amdgpu: use atomic functions with memory barriers for vm fault info
3be7a8b23371615db64f0127b8de8e7d4d715f03 drm/amd: Check whether secure display TA loaded successfully
f60cddb3808df1867cd453ee59528c78889f9796 crypto: rockchip - Fix dma_unmap_sg() nents value
e69fa46bed66fbf8e1167b0f0651f19e6a76c9b3 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
73c95950cdc92c61a26d53102850068325a38037 drm/rcar-du: dsi: Fix 1/2/3 lane support
85aabec52466604bef98b0be829acae1b0722b15 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
46880d8de1e3fa4a024240d86892bf4d17ffd290 drm/exynos: exynos7_drm_decon: properly clear channels during bind
c40f8a7e6025ad34dfc3055d56140fa5b4ae4e77 drm/exynos: exynos7_drm_decon: remove ctx->suspended
3510e6f9accfd4cb1d5614abfbd869d20e942e7d usb: gadget: Store endpoint pointer in usb_request
aab3678e69f4e6fc014dcd5b87fd09ca49fa905d usb: gadget: Introduce free_usb_request helper
9a6f01483196e1da22a07c91505899131ecaf61f usb: gadget: f_rndis: Refactor bind path to use __free()
8b299ab7aa1f920166e32146d450f5753d5fe863 usb: gadget: f_ecm: Refactor bind path to use __free()
9a2f39d2ed5fb0e1f928ea3a77720f3d59125414 usb: gadget: f_acm: Refactor bind path to use __free()
2c27c3fdefb740fe352357563cde56de3e14ab37 usb: gadget: f_ncm: Refactor bind path to use __free()

--===============5804468282688691994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b1814ca1c90-f6acec407041.txt

1fd86daded1ef0a08923382d8b9db1d38a788648 drm/xe/guc: Check GuC running state before deregistering exec queue
8433916c2ef3da467a60c261f414ce9fb232217b rust: cfi: only 64-bit arm and x86 support CFI_CLANG
68e529cd63fcee6351ec6e0ec328d4a39850ff49 smb: client: Fix refcount leak for cifs_sb_tlink
f8f8d0f86ef00f3187838ceec5b48af2f65e314e slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
f301368e5b2931e1d757ddb45183ed7746958f3f r8152: add error handling in rtl8152_driver_init
074c9d9605a3e53396121c42e6bec83c08b38dbd KVM: arm64: Prevent access to vCPU events before init
29fa8fa4948ab4b1ad40fddf0894f21a3dff01e6 f2fs: fix wrong block mapping for multi-devices
d6f8b70935e2c49b6e9f33525c10aa09469be188 jbd2: ensure that all ongoing I/O complete before freeing blocks
7a62f0134c54b3f4fcf3735e45c25b5ea839d6e9 ext4: wait for ongoing I/O to complete before freeing blocks
35e951ecc61d45a488c833cd0de0a17a95a40573 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
8634bddf936a7f2778b288d86c76c80e992a57be btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
d35372fd9094948a21d8a7ebb5bd0daff5fd7168 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
467e6d8220a513f967de8053f2631fbe86b957bf btrfs: fix incorrect readahead expansion length
1aa02731ae2f587d5785e8045bdac46f5e381d60 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
20baf285a48608c4458860c40d708ef487a940a6 btrfs: do not assert we found block group item when creating free space tree
4544c9055922ffe158e05615310aae78fa9d16b3 can: gs_usb: gs_make_candev(): populate net_device->dev_port
269dfd31bcfcdbb8e990654dfd9fcd8a3e763f61 can: gs_usb: increase max interface to U8_MAX
d2412014aaa6352cf54bc8889336fcce77f9a407 cifs: parse_dfs_referrals: prevent oob on malformed input
ea88e93ba84cafcb5bd490061b2c6eef2a40393c drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
7f10ac3b50063701342b3a15dc7e08bce26e98f9 drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
187ff6a959d2a2a68bc297d5bcb115aea6d0bbb0 drm/amdgpu: use atomic functions with memory barriers for vm fault info
f18fb51c1622b04133bb4e19ff8cc79bf24a69ca drm/amdgpu: fix gfx12 mes packet status return check
a2ad7e2f18c882d693a4aa4a5804a02b5e84a4b7 perf/core: Fix address filter match with backing files
8fe5da39bd521f667ff290f20215374af745b9e8 perf/core: Fix MMAP event path names with backing files
9affd0052ecc71d80e80caa4371a71f001bad049 perf/core: Fix MMAP2 event device with backing files
ac6872742a56b0887681f61402b4a2d2d27e7ff6 drm/amd: Check whether secure display TA loaded successfully
b0e053a9f2d27b767cd70f7429272998862a7de6 irqdomain: cdx: Switch to of_fwnode_handle()
46c8eab6d5a6d9b38fc4b14bcaac3a0801ba9c44 cdx: Fix device node reference leak in cdx_msi_domain_init
37868222072f94ab5f31110f57586a5bf803665d drm/msm/a6xx: Fix PDC sleep sequence
9d5ff8ef609955739c94e6a358e597a25b067c7d media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
630fb79b4eccaadad9b5e27665091c1d7d2aeb24 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
128f545716344c97b4479655fa218465a86b3f30 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
6cb69deeb7b263e16714dfff5510206b25308faa drm/exynos: exynos7_drm_decon: properly clear channels during bind
e67a7487ad11f293c5733c845e6603ff86c4209b drm/exynos: exynos7_drm_decon: remove ctx->suspended
cd4350c67d89756db55e2050bc6ccb329d1c6201 usb: gadget: Store endpoint pointer in usb_request
7b3f9f1b75a895a98f79f5cd95d65ca76c231097 usb: gadget: Introduce free_usb_request helper
170a8cdebaa2c0aa71073fb76abb56cc041bf295 usb: gadget: f_ncm: Refactor bind path to use __free()
7d2a23b84992cdec38edf28dbb209e8f11859c3f usb: gadget: f_acm: Refactor bind path to use __free()
24b6ad509df65758c61430402170aa4d03c0b4fa usb: gadget: f_ecm: Refactor bind path to use __free()
ad68c7900ac69df6422105a91376d083bf0868fb usb: gadget: f_rndis: Refactor bind path to use __free()
f6acec407041e285d683725e3ce97c72b9816fe9 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay

--===============5804468282688691994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d42ed5d15557-911991160729.txt

cef32a83b8b6bfaf1ae3452c3170f36417dabcbb docs: kdoc: handle the obsolescensce of docutils.ErrorString()
fcf6672b9690f9b3ca4b2fb3b87f13b1296beebe Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
747df4982c7fc8784b19ea28799c85a559283e52 PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
d0a764755b54e62a3feed0473392113ba66376ae vfs: Don't leak disconnected dentries on umount
ddf9dabcb61bb14f7c0207abf34fc7c26c210b29 ata: libata-core: relax checks in ata_read_log_directory()
caf4b846ffefadb5ab1f59aab2b13acf7c0c2614 arm64/sysreg: Fix GIC CDEOI instruction encoding
88f1359edd4d6a8bbe20c91438b6ed862f6e6128 drm/xe/guc: Check GuC running state before deregistering exec queue
f3afa3264a95e5ce6d0067e23589c451c91fa703 ixgbevf: fix getting link speed data for E610 devices
67a7e49a13834c8e7658e763a897e9fe0db7cc9e ixgbevf: fix mailbox API compatibility by negotiating supported features
8fbf2c38c5ebdec1288f80f229931fa019fc3a88 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
8b46de38720f214c34bb6cf49d7cb9942017bd94 smb: client: Fix refcount leak for cifs_sb_tlink
b8024b03b9d64fa64bb620dba53107ea1e46540a x86/CPU/AMD: Prevent reset reasons from being retained across reboot
966cee4eb2e7a91ac75a4c26802dfc2d7728696a slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
9f1d77c46c2cce9f0c94dd712ab7aecc89884d67 Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
2ba9420b68df582497f59b4934e0e20ef4384d5c io_uring: protect mem region deregistration
d16897476f552b8e084c95a319199f0a536df6f6 Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
a6e514a84deee4e4f8aab037ff383913589e7b32 r8152: add error handling in rtl8152_driver_init
417a7808573badb402f1e23cb1e09e81c171579e net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
4c5bd6f3a8e579c69e89d679c940903df572f487 KVM: arm64: Prevent access to vCPU events before init
610589c850d22439b026534f101f4a8fb5d6cab2 f2fs: fix wrong block mapping for multi-devices
39b88298302c57cd15fd08ed86290f7efaef6216 gve: Check valid ts bit on RX descriptor before hw timestamping
fedf3b130a82ad56c6b12202f3536e6f6ec9a1e4 jbd2: ensure that all ongoing I/O complete before freeing blocks
a6b60c9a8e4e4ed7f6b57ca4d47991c4182abefc ext4: wait for ongoing I/O to complete before freeing blocks
eb40d79d11066245fe5f898ebb818b542532c1b2 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
82f86d25ffd5d6db9a4020775ef13d01e5d688db btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
4af6f7e1020abf0e5381203501747b744976059e btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
45bf1633c79c17fdd98c609b5a34235e1a269eb3 btrfs: only set the device specific options after devices are opened
57e1c2721d5a762950a51f3a4caa75ccb144269c btrfs: fix incorrect readahead expansion length
cd87540018abb57d201e572570ead29e9c0b11ff btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
555de2996f3da206da257b20cdb2a677f7830a64 btrfs: do not assert we found block group item when creating free space tree
e98c14b4c4d7919b6272e9d68a2717bd1f399d43 can: gs_usb: gs_make_candev(): populate net_device->dev_port
896084e2941d7879e4b8bca9e6bb4143cb836521 can: gs_usb: increase max interface to U8_MAX
e984d9abcc645855913f046a9dcd088af4fe0f33 cifs: parse_dfs_referrals: prevent oob on malformed input
526f40e32e1163390e7f72fb4155346062108ab3 cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
028d12fce9a017377d3fb05ca75c3f1e0dbefa2a ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
6371a347de415f362125dfbf6617ca28b6b029a4 ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
762600f30042ced096f8369279f87d50594811b8 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
3c19c84c80f09574197faadb29d3be9e2c73a8dd ALSA: hda: Fix missing pointer check in hda_component_manager_init function
b545b55ccab9b815defd5e4b9ac10834162b4c9b drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
7069a17e57c4c1c8203bd6ab2ead96698d66d7e5 drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
8db30b9518855e368caf8d7015767a72115a01d5 drm/amdgpu: use atomic functions with memory barriers for vm fault info
8efe2484ad726d6fc1f79f560260ad6e90d4ab26 drm/amdgpu: fix gfx12 mes packet status return check
bc45ffbb6180d4f467b5e6ff56287d62dca3aff2 drm/xe: Increase global invalidation timeout to 1000us
1c3d37447196917e2f4fde6533d0275814dd554a perf/core: Fix address filter match with backing files
999e4f71c869c1916fd9e0efbd4a552c613b42e6 perf/core: Fix MMAP event path names with backing files
ad08f2ff989369025aaf5a9cc1375c3ae0933f06 perf/core: Fix MMAP2 event device with backing files
18b8dab041a498805706453906b65258e540590f drm/amd: Check whether secure display TA loaded successfully
7663771f088ca4e12fb6b88fbdd8b307ad63d2f1 PM: hibernate: Add pm_hibernation_mode_is_suspend()
1584ec8b4276b90ee9c0a178e4b871ff08d1eff2 drm/amd: Fix hybrid sleep
11f64c6256c206dd0b7daa331de9be1b8d4f79ee media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
99fadd06e756b2237885dc9b6966b74e6b51bb76 usb: gadget: Store endpoint pointer in usb_request
8aba48419dc573a525890b15b45c2bd1c96af11e usb: gadget: Introduce free_usb_request helper
bbd5408d3a6f9f48affe4966ea98c7ac5a27ca35 usb: gadget: f_rndis: Refactor bind path to use __free()
ebbf3146ac35bec223f1dcf25cffcad05179e589 usb: gadget: f_acm: Refactor bind path to use __free()
d7ca260f6f6cc14dce055fc7c6dad8e3e3a3ab62 usb: gadget: f_ecm: Refactor bind path to use __free()
911991160729e4ed1af1ef2692959c487287080c usb: gadget: f_ncm: Refactor bind path to use __free()

--===============5804468282688691994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7001511d55f7-529a6bb62e21.txt

030be6f8df93f39a7e6a96032a03456631c22684 smb: client: Fix refcount leak for cifs_sb_tlink
a2e39e33fbb1392b4a68324abe82d1aac565c880 r8152: add error handling in rtl8152_driver_init
17510ad05f6fac6d2af3258dbfcdb14d39e2de15 KVM: arm64: Prevent access to vCPU events before init
5703179afec42ef9ea3b43180f50aa2784c60e3b f2fs: fix wrong block mapping for multi-devices
15c6cf8ac873776cfbb139576365f4dd4169c216 jbd2: ensure that all ongoing I/O complete before freeing blocks
165f104c54ef174d3a9d13475b1df3d4561de9b9 ext4: wait for ongoing I/O to complete before freeing blocks
dc26436f8e219085a6f714d3b104d5cd1ac71b5c ext4: detect invalid INLINE_DATA + EXTENTS flag combination
abd79e91e34678853f88807bac3fd711653b46c6 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
edeb01b125415aad98ceef6568d25bb0f5b2841e btrfs: fix incorrect readahead expansion length
4c3bff3f8fe1d046b3d8ca25d90404d30950253d btrfs: do not assert we found block group item when creating free space tree
fbd681ea8290027033b014699f1e5d35b0c1fbd2 can: gs_usb: gs_make_candev(): populate net_device->dev_port
dc433a65ce08a191444527fda09eaf9bef9cd594 can: gs_usb: increase max interface to U8_MAX
dc7c4928934ef6e5b6a4b44846d37135de3af720 cifs: parse_dfs_referrals: prevent oob on malformed input
d20ff203c04a7cd7972dd0842bf3bb8be7d7b301 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
37d8ece5e17516e8e7b7ea637e94b8b52bb220a6 drm/amdgpu: use atomic functions with memory barriers for vm fault info
175ce3b0b475284d4e4ba7e606d6b22edcb5b387 drm/amd: Check whether secure display TA loaded successfully
dd3ae870bd9e415933505f3d2a4b27d5592a6152 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
2d30c377d119c824c3a776ba5d78bc18f6caf9bb Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
ecda6035c131aedfdde4e9fcdf47ed6b64df21ee epoll: Remove ep_scan_ready_list() in comments
2f10462aabd259bdca7562f3b3a9061c3bf6d325 eventpoll: Replace rwlock with spinlock
8075449547e11cb58777b72f9b32bc3d1cdf9f45 drm/msm/adreno: De-spaghettify the use of memory barriers
7183ade36fad360d79bf640565468ee16db6bfd0 drm/msm/a6xx: Fix PDC sleep sequence
dd09cdb26d471103e14f552bc929e68c60f288e5 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
920b4989c8ab172dfd4b05cdcb53dfaf3781ad04 drm/exynos: exynos7_drm_decon: properly clear channels during bind
0d7e362539e8d9d396c905086285bffb9e35bd2b drm/exynos: exynos7_drm_decon: remove ctx->suspended
ab5d1d2debeae8e5d536f4c8281154e0b06381e6 media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
fd8432bb278ac712fee5604a890b1e8eae87486f media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
a911b7aa28a8cd0bd93436af4bb8276e53b17784 usb: gadget: Store endpoint pointer in usb_request
40c76bfa8af3a484446909302fcd65b53197a700 usb: gadget: Introduce free_usb_request helper
583044abda91ce8a54ae7e1dd972edb6ce059790 usb: gadget: f_ecm: Refactor bind path to use __free()
33914f0484a839948d381d8894f4d98360205182 usb: gadget: f_acm: Refactor bind path to use __free()
1edf2f577c85740d568018e864df776505cffdcf usb: gadget: f_ncm: Refactor bind path to use __free()
529a6bb62e21b041bd9914705d88c53463ccd068 usb: gadget: f_rndis: Refactor bind path to use __free()

--===============5804468282688691994==--
