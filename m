Content-Type: multipart/mixed; boundary="===============3006149675189855152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 14:26:34 -0000
Message-Id: <176071119406.3331575.8566861111110193314@gitolite.kernel.org>

--===============3006149675189855152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 98b8ad29fc384a60f33563ea80b565ab14ec74a8
    new: b15f38dc7c32227fbdf6e4cc78c3f780a93503b8
    log: revlist-98b8ad29fc38-b15f38dc7c32.txt
  - ref: refs/heads/queue/5.15
    old: 43333b77fdc369a73a01225a610721cd150b217e
    new: 0530851be2e6af4de3f9f3a845960897c03e6c94
    log: revlist-43333b77fdc3-0530851be2e6.txt
  - ref: refs/heads/queue/5.4
    old: 72f00aa524169cc8361bda620ec84e35671d94f8
    new: 98d6dd41af91af14f3f2dd80f3ce0237f07227d4
    log: revlist-72f00aa52416-98d6dd41af91.txt
  - ref: refs/heads/queue/6.1
    old: 62868c13157e0f638ed9915eeada2be259719d50
    new: ae16891f762c0f73d9e93e95a6539cf0f8d4566c
    log: revlist-62868c13157e-ae16891f762c.txt
  - ref: refs/heads/queue/6.12
    old: 7a20fea8c1256bfb8bc7c458a0c5d2e36c7e046a
    new: 60d9a3e1c098146c6f8273f008a5250153a5fca8
    log: revlist-7a20fea8c125-60d9a3e1c098.txt
  - ref: refs/heads/queue/6.17
    old: fb22cfa32973bfe8c1ac765b521544540ab4e042
    new: 468dbbfbf44551e4fe573734699a1d17ad4c8611
    log: revlist-fb22cfa32973-468dbbfbf445.txt
  - ref: refs/heads/queue/6.6
    old: 7602d99e512b188b53f209d7ec1b8b63f0973c15
    new: 1cd44f714d107bfe9bb43e5724d19b9ed2944acd
    log: revlist-7602d99e512b-1cd44f714d10.txt

--===============3006149675189855152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98b8ad29fc38-b15f38dc7c32.txt

005ed13a0b2416dc5da76ebe5d6f49625fdf298e scsi: target: target_core_configfs: Add length check to avoid buffer overflow
a9840e3568eae3ea93007131a1fce2beea4199f5 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
0122b25d219a3b4e699234c728aa69655faa56c6 media: rc: fix races with imon_disconnect()
e1f50d7b0e528ec4dbf23b02168a03664ed4ecc0 udp: Fix memory accounting leak.
117ae4ee7e46fcffabff366fad16ed61157f156c media: tunner: xc5000: Refactor firmware load
221670ed014df36862c4358dc088dcac368d2f83 media: tuner: xc5000: Fix use-after-free in xc5000_release
703575f649d15ef404a123a0928bfc172f3f13be media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
0b455d32ce533e8ef7e907168ff04c6f5c14418e USB: serial: option: add SIMCom 8230C compositions
9c16010ca10ee57ef1a9dd0657d82c48bfd885d7 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
2e93f7b87d1332c633a62571af60b96f297900ba dm-integrity: limit MAX_TAG_SIZE to 255
231f43c97355385ceab0a9c169dc25d74e939c9a perf subcmd: avoid crash in exclude_cmds when excludes is empty
038319e19105b740986d54640af40514929ca414 hid: fix I2C read buffer overflow in raw_event() for mcp2221
9f8e0375f4a326c1c00423686dcac44ad0390ed4 serial: stm32: allow selecting console when the driver is module
a46c9a50bc5e9052e4e4425c30c3297b799c4e0d staging: axis-fifo: fix maximum TX packet length check
f7566f32fc3c68f9f6eb4bb014b9fdacea5b32b2 staging: axis-fifo: flush RX FIFO on read errors
f68d80937b885afa13ec2ccab0da2ddb0f841d7c driver core/PM: Set power.no_callbacks along with power.no_pm
bd60cb3203997f918af6a1415f13026ff9d16796 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
988008640593619338b02a129f548a2e691e5362 drm/amd/display: Fix potential null dereference
b22a4d1ebbdc28d57835f193619ea75b716c99c1 crypto: rng - Ensure set_ent is always present
d3d1b761b02537681c80d2c38a45def368fb5d18 filelock: add FL_RECLAIM to show_fl_flags() macro
90aa211d9b11b11b5c158af44f112eba46f921f4 selftests: arm64: Check fread return value in exec_target
7537ed6b82aba5821b339c8b56e5fbf02a784016 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
d9fad5aab97688d48a0c6b44607420b2790f24f8 x86/vdso: Fix output operand size of RDPID
8ce4ce32c6a866d35d71b53187faf2cc2ff73f51 regmap: Remove superfluous check for !config in __regmap_init()
5e4b3a0f0306d8a9842343a456942c4ec3d2fd42 libbpf: Fix reuse of DEVMAP
67cfef04c3082ac5bb0c9da5663ecb8671dea752 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
99987508e505ea62b623f5c767889205f4e5a3df soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
e9211aee58b2e03c139b6b7d3e9115ad239f1a10 pinctrl: meson-gxl: add missing i2c_d pinmux
b857f3d2772a757752cb562c02ef080aded17035 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
b1d94b8b0564268c1f731a1958b7147a6fa64cac block: use int to store blk_stack_limits() return value
3301cc1ae5e5ce7f150a079c96a4cb792ba0c7eb PM: sleep: core: Clear power.must_resume in noirq suspend error path
22a0ba1354cf927ef4f0973a53ac58f8d7be7437 pinctrl: renesas: Use int type to store negative error codes
aee051031cd98854564aa123f8f48b0cee2e90cc arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
7e128277cd2a9eb5df8796773ce26e63608e5264 pwm: tiehrpwm: Fix corner case in clock divisor calculation
11e245f94618db5b331106811c1a8884f7e15583 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
ec730abf423ab61791ad8e85c097f9816e97327d bpf: Explicitly check accesses to bpf_sock_addr
820dcf78e80ad87f9bd7fea4e7bc5bc6b6440e58 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
1d6d16ef0de28f823b5c77c6b927ed979c06b281 i2c: designware: Add disabling clocks when probe fails
e43ea4e668ad281460a7ead68fee8270ef3a4144 drm/radeon/r600_cs: clean up of dead code in r600_cs
7338c8e9b778c486678f5d87d46ea9eb071af706 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
8e0ac000c5eb7eab8a66b09764e833c60dfdb8b4 serial: max310x: Add error checking in probe()
82dce0d452861603c5a9b810ae58a5998da9d019 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
687f88b626e616ba19caa165377672eae8fc1371 scsi: myrs: Fix dma_alloc_coherent() error check
8ad97584d7925c7957eef3b71909e2b4d83ca3ee media: rj54n1cb0c: Fix memleak in rj54n1_probe()
613282ef1b32af308a074b2b4a5ee17c952362f2 ALSA: lx_core: use int type to store negative error codes
18785648794ab638dbead38086cc3bffbb093274 drm/amdgpu: Power up UVD 3 for FW validation (v2)
0feb345b8758f4e2c13b141e7af319c18e276568 wifi: mwifiex: send world regulatory domain to driver
e3cb212b0e826d6324791594dbec9af5d014b92e PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
5135518bc6917396218541f2ab173394f58da735 tcp: fix __tcp_close() to only send RST when required
b442dc48b48c276bf7a3a2f3fdda538fafbac90c usb: phy: twl6030: Fix incorrect type for ret
36e15f0487eb6b44edd7b7470d774276885960d5 usb: gadget: configfs: Correctly set use_os_string at bind
6e74788da13ed55dab308259f2fb54e83efb76f6 misc: genwqe: Fix incorrect cmd field being reported in error
7940e098d992bcc7b2429f1907313df93d510383 pps: fix warning in pps_register_cdev when register device fail
786e2fcddaf54e28f9bdabb40b4866820ccf43bc ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
6593e4de6e6c18d62cdb3cc3881290afb20910e4 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
4d8fd29389013251b08ca6a18c218fe0899d355c ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
7b49a99d08d149d3af75cde22fbf3f18ed39ffa6 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
bd07205dcdc8a7ac20fe499d3bdbf1baae66d361 netfilter: ipset: Remove unused htable_bits in macro ahash_region
26fc3e13d3a7dc5baa9e188bf4dc2d67f21ae9ad watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
87693a8c2e5e80a59335eb510c566fe9fa106faa drivers/base/node: handle error properly in register_one_node()
6e4926d7859727b0e296562dd378d14055e465f2 RDMA/cm: Rate limit destroy CM ID timeout error message
e021a929506daa8eca03402d97d29956efae0ddd wifi: mt76: fix potential memory leak in mt76_wmac_probe()
64568a658968d66b9751cff717b88c04a98d3129 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
1471cd8f6f4b17a95ae2a7b41b4b44d0ed1d67ce RDMA/core: Resolve MAC of next-hop device without ARP support
38ed43780e2e9deb316062120348eba184cd94a7 IB/sa: Fix sa_local_svc_timeout_ms read race
c1db64527fe9ce9a7bc3db22ef540f7ed9e5a2a3 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
31edc3168bf70cf047f26a7a206be9434d949e1a wifi: ath10k: avoid unnecessary wait for service ready message
b4565f3830dd3a2c6586aedaaef2dae6bd7b2204 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
78a45b77ebd0ed06cd197efcc48e6849b735a1ac sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
339c971294fae67ac1605654b09dcb01a2d10678 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
f712a87a86af5ae30be414bcb2799bb60c12724d sparc: fix accurate exception reporting in copy_to_user for Niagara 4
82ebe8e8f872b969cce4aa83eaa341262756136f sparc: fix accurate exception reporting in copy_{from,to}_user for M7
14aaaa845e6292afe54ff8fb3e5e8639d8d13317 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
355c928c1843ca5f9edb7ec90a8cbf2f3a058307 NFSv4.1: fix backchannel max_resp_sz verification check
996912de842ec40149ef990a22de8078df6cd77e ipvs: Defer ip_vs_ftp unregister during netns cleanup
d7c26f0f6c48be3c225fc2ba50fa4fdb9a4de382 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
c763fed2df458a54ebd1df1a97680c2136920643 usb: vhci-hcd: Prevent suspending virtually attached devices
9958e49d5a36e51202c55b714ced78cb7a3ceec1 RDMA/siw: Always report immediate post SQ errors
6928cc4581f56eb4886ba17f77522bd0042632e8 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
7652b5df4a360975a08b9d3a3cc8bad6b465f4fe Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
0f798fa1e3c12087d292b2be54ebb9e0a9477a47 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
7b8443eef83a482537c082912bf0234fdeecd0d2 ocfs2: fix double free in user_cluster_connect()
d63f62a3954ecccc48c111af5dbd3bb310f13f2a drivers/base/node: fix double free in register_one_node()
09c6fdfdaf80d4e8b49be407cff69a166b20bd4f nfp: fix RSS hash key size when RSS is not supported
5d7e49abc0ed5a54d9293fccb27c0f393b8247da net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
5a4343174e8b8a2f8bd3d2264a3fe301ebfd3a24 net: dlink: handle copy_thresh allocation failure
b8f84555b9ef00273065e2cdaaa6caed67f542cf Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
0c0fa7b21213f46e69313d64dcf1d380fced9220 Squashfs: fix uninit-value in squashfs_get_parent
afc50c5f78bf63e477691a8830809d05549226ae uio_hv_generic: Let userspace take care of interrupt mask
52f3e8a89517b0abc3f215fdc52d7488bb912492 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
0941efc46105bb554b4aeab2366b97baf6e0fd93 mm: hugetlb: avoid soft lockup when mprotect to large memory area
6a4b85c4c6ec358d7f76a962b3c8fa9ad49d4e2c Input: atmel_mxt_ts - allow reset GPIO to sleep
f7dd07da7b0b12c84bb1d5f6cbfde3de29f17de8 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
84c50cbbe6d79ed8a04adecf21f1ec0d45504f79 pinctrl: check the return value of pinmux_ops::get_function_name()
d45941fa528bee659a147d8ee1099cfd4f36caec bus: fsl-mc: Check return value of platform_get_resource()
491b5504e1c01ce15a09c1e60807f9f6873318cc fs: always return zero on success from replace_fd()
6c82e69d7c8afde92a72519400dec78324fc2d85 clocksource/drivers/clps711x: Fix resource leaks in error paths
e1d8770a47a0e8a388ab60400e2f0c5ac286df4b iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
ec750696602219ae7762d7bdbac39457782e0a9b libperf event: Ensure tracing data is multiple of 8 sized
7b4ac37a07e7390b66d658f5d5e48baea274ff7c clk: at91: peripheral: fix return value
db99adb26ce3e47de515c1779b64f3ed12dd7f3a perf util: Fix compression checks returning -1 as bool
6f0bae29c0c226f4f1c8b91a72bfd42c61e3e2fc rtc: x1205: Fix Xicor X1205 vendor prefix
7f703b6eb646324850cf6735d45d4102a1f969f6 perf session: Fix handling when buffer exceeds 2 GiB
7072b29dd47868689a57bf443f954b914b99399b perf test: Don't leak workload gopipe in PERF_RECORD_*
d0b4cbf27b319b4254dcafca86de4c91408a05cb clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
af0389feee5a7396e3d40ecdb4719d613f922913 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
dc102169bf6b46cb28bf70737d9e5b1866124712 scsi: libsas: Add sas_task_find_rq()
da2490cbd9a3362a9039a7ccb50af4ceaecf1d1d scsi: mvsas: Delete mvs_tag_init()
e19cb1dad3fa9b007952a634f2511252891b8173 scsi: mvsas: Use sas_task_find_rq() for tagging
509cbb2007bc16cc224184b4be55f63bb4d59b44 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
bd406d003175b3af172223a446ef72e8be397b63 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
661b5002ce32567b3b1c0be499858c7090c2928a drm/vmwgfx: Fix Use-after-free in validation
eb969ce0ce1a2c1e802d01ae0f8e8c37a699a3fe net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
5ddc4a8de4b31e54943ecfcdc9271f193f5ed2c2 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
92fd535dc86689d3cbe773aeff7f04ad27e5eb18 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
a5089cef92be0f5909609f1bd7664fcff6743851 tools build: Align warning options with perf
61c3dae6eb50e7d4d1506e91a8d452b5a269c921 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
520ae76d04fc4e2d4390aa933930d4b371c19da6 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
cd650b6aa7ce89dcfab0b0524528a24801c138d7 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
d8b0a82932ac0d2568bd8892e8c02a4f783a8da8 drm/amdgpu: Add additional DCE6 SCL registers
0698dd1e50ba53e315947320bee9dc3d2233cdb3 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
ea1859df0971e278ef23937c5c31ee48b2277451 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
8de9ac82b55be8b65662f43e2bbdaec3341ac699 drm/amd/display: Properly disable scaling on DCE6
3df60a043d5f9370d7a24a13fa4ef8ec0c6a297e crypto: essiv - Check ssize for decryption and in-place encryption
e7e5c8dcc1c22afaa90ee7159c10c9cb5c6ff7fb tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
0727b3b78dba78364ddd3c420b22e86ac80d2898 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
446c4b20d6e2d1c2ddc084aa0aac11e825041f2d gpio: wcd934x: mark the GPIO controller as sleeping
32b3a17b33822aec54911720243066d8a49cdcf8 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
ed7252fbf3685e91a93194fe92ce2cf4181b09ac ACPI: debug: fix signedness issues in read/write helpers
e74eec3e3d679943da070c4150bb1e74f3a19bae arm64: dts: qcom: msm8916: Add missing MDSS reset
66540ba188321a42da2ce7dba9acd86c05d63144 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
6dd70e6f920a48217f3e05907614795043fdc8e1 xen/events: Cleanup find_virq() return codes
eb6cf49fff5f4dd5fae9eb58b9b1f0bd0faccb84 xen/manage: Fix suspend error path
8b376d7184d2b2ab14dd9398e18492b43411e13d firmware: meson_sm: fix device leak at probe
1c25696f72ca2eefd9652e5ac952fe74457c21de media: i2c: mt9v111: fix incorrect type for ret
fdb069589f11a74c2d20a95f5900e869e4f9f0f6 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
a5ac1d1a4ee4f28793a9be8415d64ae112743331 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
74915c17927a14fefa25d4d540d30b340ea6026b cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
414c63727dae544e1228a80aa7148d1b42347d98 crypto: atmel - Fix dma_unmap_sg() direction
b8c26338588b79279de8f9a69e4832976b3971c4 iio: dac: ad5360: use int type to store negative error codes
1c6355d5ffbc79f4527f65184dc49edfb176f61f iio: dac: ad5421: use int type to store negative error codes
54fe42b95fa379c2251b10e0fdf64c6a664ce44c iio: frequency: adf4350: Fix prescaler usage.
620316e52c2bd3e06a961130e03642c88a3374fa init: handle bootloader identifier in kernel parameters
e47e66de2b02dc121eed0280d80da23feba60712 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
ff1fd5929d2cf07ac84d6847bfccc0cdbad77c34 lib/genalloc: fix device leak in of_gen_pool_get()
36b03840455f0fab5f910d8f29cf67b69b1375cb openat2: don't trigger automounts with RESOLVE_NO_XDEV
7db9bf78df4a29ad8aeb40eb00e50a44f0ff92d1 parisc: don't reference obsolete termio struct for TC* constants
ed3b2cd97adc1c15f98822c66811173a658db0bf scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
fd7f4337871d570d2a2be913c24dc556a3114726 sctp: Fix MAC comparison to be constant-time
1caefff80ef1d763317be2d7cd8bb8856810528b sparc64: fix hugetlb for sun4u
c5895a67bbac8488cf2b31a56b0faa1e3b9b46ec sparc: fix error handling in scan_one_device()
fb23e667f608f2ffcb2cd82dce7c6f2342e1cc54 mtd: rawnand: fsmc: Default to autodetect buswidth
afdeba2a6ea0a61d617b14322bdeef90575adb1c mmc: core: SPI mode remove cmd7
d36b73247733ddab436b6add1abbbe11a9b1af03 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
ea646cf215e6875b553f7bed5774d494b3170d8e rtc: interface: Ensure alarm irq is enabled when UIE is enabled
4f91b6ad75d5e43c311d710071c0c65e7d1fbfa8 rtc: interface: Fix long-standing race when setting alarm
15d7d36d2da5664c9e8c00f06933a74a5e133f59 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
714db7a9f2d3a236837b428cd5d43e1260d53ed3 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
05e90efab4b66f19b3622b622c8fa986d51069ef PCI/ERR: Fix uevent on failure to recover
e433eac47b9f981af994642e9ae1a6f28ccae86f PCI/AER: Fix missing uevent on recovery when a reset is requested
e8c6c74fc09f48bfeefea5e871002e37f349cd22 PCI/AER: Support errors introduced by PCIe r6.0
81b41cfad6460d40af992a107f93953bcc7b8dae PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
e16b97a61ab6f4d8edd1c2b393c797d88c885b00 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
6c544f42863573bfd06b58c5c368922f9643a72c spi: cadence-quadspi: Flush posted register writes before INDAC access
19a1f220d11b27f3bc0d8d7edb8deb24d59119b5 x86/umip: Check that the instruction opcode is at least two bytes
80d880b6c5cd6aedbc3a2fa28d0bb085690a7aaa x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
4c49ce8cf02e83e4ebd88171ea3a626212e0e988 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
253aacc7b13af3df3bc4d6c92fcba5316f357bb3 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
ca40bff59af4733586097971d017832d69e5e9c7 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
6721a546915c1c5de09adb50464d654b550b5d77 ext4: correctly handle queries for metadata mappings
99fb73a91f45bf15106e132f027911d95819fb58 ext4: guard against EA inode refcount underflow in xattr update
372a413b3e2d3a4eb6ae7936bc4013ddba1aa75e lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
a1985b3ceac90ebb2c7b0fcf36399081d1d37f32 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
a4ccd37967fefa8d816057914f025581dac1a0f1 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
1694292f8579877bffb60f7a9b42afbea0e48bc7 dm: fix NULL pointer dereference in __dm_suspend()
125feea79aa430f1656f7b6a2c83945825604d11 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
1c33044e6da5d554ec090a77c1e223ecfc9fc94e mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
98cbed5f610f2442b168cb6beacc983fa3c34236 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
304a89fadc21d45e1a659e5f49f11e1a3b1be275 media: mc: Clear minor number before put device
e0f8797e7618cff5cbccc3b9e47afac3924fc006 Squashfs: add additional inode sanity checking
61f218f72da778404e23544c634e79bb465cf36e Squashfs: reject negative file sizes in squashfs_read_inode()
de73c9d2ceac7ce6bf53ceee384ca6766baa6661 udf: fix uninit-value use in udf_get_fileshortad
60bef233b679e0203338dfd06034f25d3cda7b20 fs: udf: fix OOB read in lengthAllocDescs handling
8ce54fb5d187ee39bafea76bcb09d210488e95f5 ASoC: codecs: wcd934x: Simplify with dev_err_probe
62e625446ec0727b34d53b0683717bddb579f1ee ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
bc694f1d19083aa43cdac7a0c87e2c5146162d3c KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
6821d5b6c5153cb7a475575ad16b9de4805b0664 net/9p: fix double req put in p9_fd_cancelled
4d2caecdc1dcf0188c0f145a4a7b027a06075831 minixfs: Verify inode mode when loading from disk
0a5b2370830255442de06232435b14b4463c982a pid: Add a judgment for ns null in pid_nr_ns
9564cd24d526c3c346e5acf94022e2b5713181bc pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
8b987f549e7f94e13f3f2983547df52698fa9d7a fs: Add 'initramfs_options' to set initramfs mount options
cf71af4c57969641ab09fe5f3901a3a6e5018002 cramfs: Verify inode mode when loading from disk
3286a54b79c095bdfc67b33a7e552216a8ce0c21 locking: Introduce __cleanup() based infrastructure
ed67f9fbc33f4183a332c6995a5ddffe1983b0f1 fscontext: do not consume log entries when returning -EMSGSIZE
ee75ca287f7d4638757af63738313c2aae67b56c arm64: mte: Do not flag the zero page as PG_mte_tagged
98619ac64a237a76958c8b788a9adbbb87173627 overflow, tracing: Define the is_signed_type() macro once
57716face45c5bf3aa34c948431d1c51e10ae529 btrfs: remove duplicated in_range() macro
bc4c945fc94060aafdbd5af261675d79c8d88e25 minmax: sanity check constant bounds when clamping
34a50481fa52e6635ebae15fff91ec7308111809 minmax: clamp more efficiently by avoiding extra comparison
44d9f5405232f8e39b940f7bc5eabd3f7a73bc3b minmax: add in_range() macro
78579fc3c1b45c972b942664719ec8ff370d7994 minmax: Introduce {min,max}_array()
863879faf53cc1e0f8c59b1c7a614d6167eb24ac minmax: deduplicate __unconst_integer_typeof()
9ceef61e5fae31fe1a0501c341f4d6a50eeba0a0 minmax: fix header inclusions
f810535dca644681811cb2b80546c81ef68dba7d minmax: allow min()/max()/clamp() if the arguments have the same signedness.
64d039046b71fda313dc0f468aabbff7a0ed7529 minmax: fix indentation of __cmp_once() and __clamp_once()
2a8ade36b205094b9f6104c60acead259a44f3bf minmax: allow comparisons of 'int' against 'unsigned char/short'
f00568986a16fd40b8b9995f02cc546edb21ab75 minmax: relax check to allow comparison between unsigned arguments and signed constants
8a18a8885439365b470b84aab68cc3fbced9da12 minmax: avoid overly complicated constant expressions in VM code
c8b5f572e5ab4cd54c36f4507b4d3b4b1430969b minmax: add a few more MIN_T/MAX_T users
2024d8be67d43fb94d24327c8097568ccb3ec9b7 minmax: simplify and clarify min_t()/max_t() implementation
6cb263d4f200d108a1246a9be76cb8f97fcfad34 minmax: make generic MIN() and MAX() macros available everywhere
8b59f187c03533831eaac91cb997bbb2af355458 minmax: don't use max() in situations that want a C constant expression
8a20b5d51824d63372034bed46c54e6e23dca643 minmax: simplify min()/max()/clamp() implementation
7cc331955a28c5e60c598ac12c0c8a67ee9dfb51 minmax: improve macro expansion and type checking
2f61edc2bb1ba8ed227871d719f8a2b41521050a minmax: fix up min3() and max3() too
ed3eabdb7b75ef2ad8cdeffbc0bcda06798e5ac4 minmax.h: add whitespace around operators and after commas
ebd2c4a577045d9d742c7cde78befd2ab1dfeb3b minmax.h: update some comments
2306d14b18f6dfa7a10cf703873c0dd49de0c614 minmax.h: reduce the #define expansion of min(), max() and clamp()
8e161bb2c395bfda732572aeda13a3d524a74ccb minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
d09bf7894d0ea500e2ecf41ec5e13b90efd29d8f minmax.h: move all the clamp() definitions after the min/max() ones
6a71a13c3fba56b4ca1dcd135e1d1942761469b4 minmax.h: simplify the variants of clamp()
79d21544e3213b384dbafd55084c6b7998cb5558 minmax.h: remove some #defines that are only expanded once
f01e8f241a4e1501301b45997418193964bf81e7 media: pci/ivtv: switch from 'pci_' to 'dma_' API
d1869735e49d0691ee73ac0a4ebfde6e23b8bca4 media: pci: ivtv: Add missing check after DMA map
b15f38dc7c32227fbdf6e4cc78c3f780a93503b8 media: cx18: Add missing check after DMA map

--===============3006149675189855152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43333b77fdc3-0530851be2e6.txt

ab4f4b7204f32da1a3c7c16de8cd8c2f6b717615 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
92248af0e8e06dabcaffa859b78f5970aeb3a14b scsi: target: target_core_configfs: Add length check to avoid buffer overflow
01edf94981ed16a0df63cfb829038e949c26f695 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
e893b40febf17ac56f69de324b78850742be0523 media: rc: fix races with imon_disconnect()
edbce18ed937c7bdbb3becd1598a9a9bbacc6965 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
5009c48726a90f4cc0a63073e667cfa67c2c11aa udp: Fix memory accounting leak.
9a7773e5d6fc72cec19e77a9d6580af0b49beddd media: tunner: xc5000: Refactor firmware load
df0e83dab3446d45da6dedc3acf321db9b544ded media: tuner: xc5000: Fix use-after-free in xc5000_release
4aac30e928b828ad7a5950c4512c08680b7b49bc media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
d21396a753db79481e1d1bdfd2047f6ee6abadd3 USB: serial: option: add SIMCom 8230C compositions
5426e58643ac5139784404fc1887a0c46b2b456f wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
5c0a066f28b27949784b7fdfb6c2b856aceeeaac dm-integrity: limit MAX_TAG_SIZE to 255
1233727584a208badc6de171d626eb806a833b91 perf subcmd: avoid crash in exclude_cmds when excludes is empty
4e77bf894857c962275862ba706b02b571565299 hid: fix I2C read buffer overflow in raw_event() for mcp2221
5dc47f5672313ebcbb5a2abe92852973e55f1d96 serial: stm32: allow selecting console when the driver is module
6ac07e22d683b82eb81b0af2926d20ff9a440079 staging: axis-fifo: fix maximum TX packet length check
951c1bb0556d4c533469efa8231bebf2879ae025 staging: axis-fifo: flush RX FIFO on read errors
097882fc7cd7b53c590eeaa75f727c992fd8c861 driver core/PM: Set power.no_callbacks along with power.no_pm
5bad12a627fc017a368984a753c635b0c652a2b9 platform/x86: int3472: Check for adev == NULL
888740956d4959543b46b1ffdda498969076e9c6 crypto: rng - Ensure set_ent is always present
9ba2bf2531793408025079897a87325a7005de68 minmax: add in_range() macro
74cb970affbdba11d9a1b65c6e799ea354e27c73 net/9p: fix double req put in p9_fd_cancelled
ee61c6f8743415bf41f0d136889bc64ddea1c28a filelock: add FL_RECLAIM to show_fl_flags() macro
cd7fcd212b18616ccee0cb51f176737ddbc4567c selftests: arm64: Check fread return value in exec_target
5c1d3dca4ae794755f1900dd3b19425401b6c0dc coresight: trbe: Prevent overflow in PERF_IDX2OFF()
ae5a513e6ba3fa9a6ab85cb6c1a89a21ce8064ba perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
ce512280807acd9e81c88fe8883ead57a9ef33a0 x86/vdso: Fix output operand size of RDPID
a2d1e3f0dcbd2556a1c33203ffef1d3d984f1a4f regmap: Remove superfluous check for !config in __regmap_init()
5bd84b4136ce8f0efcca1b1e4d977f022033032f libbpf: Fix reuse of DEVMAP
899e59816b71c68ad755fc22284b68ec06cf9823 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
2fdd55662feb511ee4648d8d8025c5ea797270c1 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
187715030ee961470b46e00f2ca7e6ae28413c29 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
8acb7ee4f256b80180791ca2f6959bd2625f39d3 pinctrl: meson-gxl: add missing i2c_d pinmux
38fad1d9e3e58517675ad28c7199338feae89cda blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
c12b9df53b666fd112871e99fd508ea6ab6cb4cd ARM: at91: pm: fix MCKx restore routine
f8c0500aa053b28d1545f118266574e55fe6e07f regulator: scmi: Use int type to store negative error codes
942dcecc0a100605732e4627342f76ee397b63ed block: use int to store blk_stack_limits() return value
13edd217f2d83b9ffc6a40308c03627450670798 PM: sleep: core: Clear power.must_resume in noirq suspend error path
92e200cb81ef7d2fd258eacafd61247d861b27cf pinctrl: renesas: Use int type to store negative error codes
f38354bc5f8e2fafcdca7090d3cb0df8fc67f8de firmware: firmware: meson-sm: fix compile-test default
4a79d2d783b59cff46e7c47a7b71409357a02322 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
19751d81102f595d839ec66b823daf041090e619 pwm: tiehrpwm: Fix corner case in clock divisor calculation
bc1dee4fd7d9b3acc0a983450b2774bd1f23f5dc nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
517ab94fd0fb7c14b4bd19d1acf5c35f017db822 i3c: master: svc: Recycle unused IBI slot
60e2b62d992b7f0ba3e551e3ad16d0da95bb8822 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
e100af763b69dfac258dbf5757d20aaf3e212107 bpf: Explicitly check accesses to bpf_sock_addr
0d9d3d8c6b888f6d0b8b673fe15b5f4525b3be96 smp: Fix up and expand the smp_call_function_many() kerneldoc
acf0a1c9beea00935b27d885b2107b6023825f80 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
df2c4806bcf04c62d086d18e0ee83fdc3018a388 thermal/drivers/qcom: Make LMH select QCOM_SCM
ef02016215f8c01caea88b83b831fc6208f06f84 thermal/drivers/qcom/lmh: Add missing IRQ includes
276a4ce8eaea6711d470bc16c0a9c27b90a88dee i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
ee96df0f1754416cbffe89a862397c11d88c48af i2c: designware: Add disabling clocks when probe fails
c897b0c0e3989b9ea0000ce27fb35a7ef5db8278 drm/radeon/r600_cs: clean up of dead code in r600_cs
3830feba11434fb98e1b4ccb08b10f24e9d93625 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
f25724a7d8b75eb8ec484337f17cc450f2c93d9d scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
b3f9989b9607a6db6fc8aa5d794e69a2f0a1529c scsi: myrs: Fix dma_alloc_coherent() error check
9f570d031bd5885b961b598f634784232d553ac4 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
5140d94cccfb588c7637c70b36118f08234286a4 ALSA: lx_core: use int type to store negative error codes
1e8a93ff80057203967a7b1da1f198c418a5975f drm/amdgpu: Power up UVD 3 for FW validation (v2)
3d0b9107c5eeb59846675fbc56fae644d5c7beee wifi: mwifiex: send world regulatory domain to driver
07c4242ed172800c3110faa59e48717bac0c7d74 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
5e080e78da831300bf50f483b505290e2495d44a tcp: fix __tcp_close() to only send RST when required
705a7dd6db636eece4b67d7d6e31fe7d22697c81 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
735122924714daf53905acb900c94c9d36e256ff usb: phy: twl6030: Fix incorrect type for ret
d655ec7f008814a9f641b7a7cf15bf9881216884 usb: gadget: configfs: Correctly set use_os_string at bind
813ada9132be4af679d559161492c330d9f4f32a misc: genwqe: Fix incorrect cmd field being reported in error
eede1655519430ce265402e54d665601a7d42510 pps: fix warning in pps_register_cdev when register device fail
cbf4324fd5bcd08284f3c4916b5d5460d2fcce54 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
ccb50d43f8914386bd411da2eb4a904e4cf4c403 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
86ad9da337aa2327d3128791d4e89ea5b0f0559f ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
345b0167cd5f7cd39c10c5033076d55a1d1e95c8 fs: ntfs3: Fix integer overflow in run_unpack()
c24509d235c0d3a71348ca1a4fe73470fd72c420 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
b454a196b878edb1c4f04eb22810232e2d033ba4 netfilter: ipset: Remove unused htable_bits in macro ahash_region
6e1d2fa2e982312f15fe0ce4f5b074f2b01bf430 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
c1bc697e1b483b4e5fc1e62d8a5dc28a431df36e drivers/base/node: handle error properly in register_one_node()
8c8949b18193b411d654582ecca907705599107d RDMA/cm: Rate limit destroy CM ID timeout error message
df63f568994b507ac0c8f1f755089d703dc8a7ab wifi: mt76: fix potential memory leak in mt76_wmac_probe()
b7cddefd70e1f90159a3a1a4dce66f73e32ded09 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
8f1587341e17c8ecd5408f94de509b9e83a1c53f scsi: qla2xxx: edif: Fix incorrect sign of error code
dd1808ada73fba897bc26bc3914fde670e17afbd scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
101916f35c5d6c5f4e0728bcf2ea2bef0d59eaf6 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
ecf124f0ef7f2d2d075c889c1d4293baffb20d5e RDMA/core: Resolve MAC of next-hop device without ARP support
e3d1eeebf6cc5cd5dc869625375fe47b6c5d0812 IB/sa: Fix sa_local_svc_timeout_ms read race
e132d7c620aed2307b688d04190393155f4cfc19 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
1481b1d83f58d6cde3ffd5c1050ccaefe6c9d2ed wifi: ath10k: avoid unnecessary wait for service ready message
d55412265933148fddb67dea4beb95d7a71d11c2 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
20df836fd5a171fb4b9d678e2050ba296fc05173 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
3fadf0bd2b301a7f4e426ed46f0c3ffd020a34b5 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
333743c2e9590144700f89a53ac05e6a5555b021 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
53d0be4f4277891a52cbba87dbbbf79eb1164b48 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
0ec6443999d510706874745908bad32b1fed791e remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
75c8d840e549260e7d33d4c3c6460893534093c9 coresight: trbe: Return NULL pointer for allocation failures
46198b4d1a9561da8238f63ec7406c02a2026cee NFSv4.1: fix backchannel max_resp_sz verification check
6d77bad5c33611cd0fd22a34e0536fed37f6e8c5 ipvs: Defer ip_vs_ftp unregister during netns cleanup
3adf54944b61bd992854c47227ad8bf4e4878e96 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
28d879a979d2f03d065ec0c7d444f351d4d37367 usb: vhci-hcd: Prevent suspending virtually attached devices
9cb76a804d2374cf9387341eea771d8776d01bf1 RDMA/siw: Always report immediate post SQ errors
746ced1341370d979933119501b84ea7f919d0b5 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
c85d427331a1f9e62b2e4e97c87345d894d6d814 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
745358592d61820b41775cbe9cf605061565f803 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
25606e98aead131828e5e42a1f2a2e7b8e9ac97d ocfs2: fix double free in user_cluster_connect()
0ce660bf4356b94c3910df0db29eb74ee1bf08bc drivers/base/node: fix double free in register_one_node()
08cf2e29fa9afd4488ddce65d519e12b93a0c711 nfp: fix RSS hash key size when RSS is not supported
e8b481f2f789811d78bc21ff0620a281a3fc8400 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
ab985bd62c6f1bd6a1f4a0a75ceecf2f64476380 net: dlink: handle copy_thresh allocation failure
f415914d7ba3a598422327c9aa9e7f1fd125cca5 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
28bc56f30b6ff5ed18c53a9782ad962694783b4c Squashfs: fix uninit-value in squashfs_get_parent
0bfd5028da1c07f49e2bf44613840bba4c48b073 uio_hv_generic: Let userspace take care of interrupt mask
dfe8976f58e2caad0820da4b2c3d2e1b5ced7190 fs: udf: fix OOB read in lengthAllocDescs handling
26d20ea163a6dd4ce9b4a9a6ae672cd4831bd7e7 net: nfc: nci: Add parameter validation for packet data
99a509b2411221850ed7041187485031fb470b0a mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
bd5d462b0298ceba4a892bd115db674726e63f9a ext4: fix checks for orphan inodes
c8f6c53269dcd09e4d72d4cf722b1771349e00a2 mm: hugetlb: avoid soft lockup when mprotect to large memory area
c89ab21230fa0c8a4ac7dea69bf983559db674f1 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
f9d5a2dd7305e1603a68560c54a92b86429ad000 Input: atmel_mxt_ts - allow reset GPIO to sleep
ee6c75e8e3ac62e464aee0b4aef8eb634cfc31b2 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
3bae0f3331d3d32cd9e1efb196ffcf60b59347ed pinctrl: check the return value of pinmux_ops::get_function_name()
58ed44803504edac82ee89ed796e172c4d8339f2 bus: fsl-mc: Check return value of platform_get_resource()
15578614f41ca70d53069383e3cb074408c54727 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
3f11b3cbed26c220d35ef033b23de5fbf53f0da9 fs: always return zero on success from replace_fd()
229bb7b8ee40c868c80883fd1c4627987ac893df clocksource/drivers/clps711x: Fix resource leaks in error paths
e695b533813b926f177f942ac3650f0a073573a9 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
7df0278260d3efdc2d5962bc3ff8a671de8d8712 perf evsel: Avoid container_of on a NULL leader
c12c4ebc2c5b51541208ed307532732d1791f808 libperf event: Ensure tracing data is multiple of 8 sized
29ac2c23cba86c2b7ffdffc0854ce7102a2d935a clk: at91: peripheral: fix return value
eee96a4613d6682b4f27101317c806489c5686da perf util: Fix compression checks returning -1 as bool
d273dee945aa450c1ddf4eab1bc305e421d7f236 rtc: x1205: Fix Xicor X1205 vendor prefix
9bc77fe78bd7d0e6fa0d4fc81a971e7ae1797150 perf arm-spe: Save context ID in record
01df83333b5d270e8f636ad4586bb568163217ee perf arm-spe: Use SPE data source for neoverse cores
e389edc2a667be58ab3eaf99157a7514c67fc936 perf arm_spe: Correct setting remote access
64ac77c520a278daab31f0b74243a0ceba7420c8 perf arm-spe: augment the data source type with neoverse_spe list
1b7e67275feabcc5d710c4ef1abacc1f21875800 perf arm-spe: Refactor arm-spe to support operation packet type
402faf01432d929dfd5cb032bcfb1b2322254c48 perf arm-spe: Rename the common data source encoding
2c64f478f1258322a59c02d46db3842b3390deb1 perf arm_spe: Correct memory level for remote access
723510a15c9236b49daf99f12203295983d598bf perf session: Fix handling when buffer exceeds 2 GiB
cc062ed0784c34c94728843054f404f0ee62899d perf test: Don't leak workload gopipe in PERF_RECORD_*
8973cd17c3cb8e87d543c4185fdc26535fa42ab5 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
7f6243c6315347f1b97e7bd68a386566f78cc9cd clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
29aaaeb13d35aeb6fa9fe7a7fc2cde1e637b4569 cpufreq: tegra186: Set target frequency for all cpus in policy
f53203e8f3971de56dd01029dfc8cc3e7011b12f scsi: libsas: Add sas_task_find_rq()
da9eeeb660d527ec9dd16d22daa2ddbcbde56b77 scsi: mvsas: Delete mvs_tag_init()
8a783603e1317bc655794f643d237e2c6b40a4de scsi: mvsas: Use sas_task_find_rq() for tagging
2690f98d8601138b1d229d05fc238c0b7c79561f scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
061ca59beba066c25fac8af589cb89f989da8159 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
a411da656c344f97628c368328ab356ecc636fb6 s390/cio: unregister the subchannel while purging
3a705947aa36963cb659230cb66572005024212c s390/cio: Update purge function to unregister the unused subchannels
ab9f2788844582281a4e107197a1a5d93ae3752c drm/vmwgfx: Copy DRM hash-table code into driver
9fcfb793d622e028fccb365bccb5e71e11bc2fd3 drm/vmwgfx: Fix Use-after-free in validation
7ff69f333e925e0cbfa10a04f9c813ecf5946b99 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
49523c90f706b3205a46a553b5de9e74f26eb880 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
d78b66784cdc1c4e44d4ae09a086ee72b5b0bd73 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
14047fef361bd3869fa8461e2be9737f54fbb010 tools build: Align warning options with perf
c15b4435371851cb3cc9bacebda15fdecf87ee63 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
e2e25c1d3cd4aecb4013d32b658d3bbb966fa2a4 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
23e3854c2b0745af2e84dd4ae0fc28372eb35734 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
09ce2ea7b240586a63785a7809f20042bb564cba drm/amdgpu: Add additional DCE6 SCL registers
a7362eba18d20dc310686384fc3e566ea485fe85 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
f6abd42c0308a52cfe85c5287f203067add77b2c drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
e27c019cf53b41fe19f13c3e0d6fba0efb5fb177 drm/amd/display: Properly disable scaling on DCE6
679c5d56e4f7fdd63905894aec83e632889343e6 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
58b0e2b839bfdd511cace9b4c4fc218c40d5c7fc crypto: essiv - Check ssize for decryption and in-place encryption
e234b2097dfe163d1386d197251e5a59bd289512 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
fc682876302adc9859554ae97878d3336867f12c gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
dec4bbef51b0b7bbaa9da3565d70f47779842d90 gpio: wcd934x: mark the GPIO controller as sleeping
0fa9852678a8bbb46caf0d2192d720d2990f8054 bpf: Avoid RCU context warning when unpinning htab with internal structs
cc2dc54b6732961c9d54d653c4c745d0ac9fbc7c ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
af2c30fe75c839ed13b3441cb2240606c7dfef82 ACPI: debug: fix signedness issues in read/write helpers
9bff3babf6ce5d5c9bcf0ca9d828bfbef7436906 arm64: dts: qcom: msm8916: Add missing MDSS reset
96b66bfa39282df0cd268d4033a4eb6824671cd2 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
29aca8bedffe80e3a9b12192a067393e1f489503 xen/events: Cleanup find_virq() return codes
c4b83eb589db2abc61ee9d962dad8807d7944dc4 xen/manage: Fix suspend error path
fad896418110c4926b0bb2c2f5c2c69689074473 firmware: meson_sm: fix device leak at probe
4804cd2c5db1258317e649c97c2e393bea043ad9 media: i2c: mt9v111: fix incorrect type for ret
108047ebec375a10767868f7ee6496d59ade2edc drm/nouveau: fix bad ret code in nouveau_bo_move_prep
cb274eed968e951de38f5d56501399519cbc6394 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
a4fe2f52a8afd4098f5ca84ccc84f55b0eeb101b bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
e0d18176f212d9696ce16f9c70a81381f3a11f9c copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
c8e7326554dede09151ad78d61d4e43a583d4083 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
bfb49a97a776531181128a4d1396ee3c7911907d crypto: atmel - Fix dma_unmap_sg() direction
0b37bbd2c5e493c8921f66b5d5f49d807dc95585 fs/ntfs3: Fix a resource leak bug in wnd_extend()
d5dd8fdf633589b528566c3b3e9658f9f2d491e3 iio: dac: ad5360: use int type to store negative error codes
ce4b244fd318eb7b93d04eafea661659ed4d0bc4 iio: dac: ad5421: use int type to store negative error codes
e2bfef186cccd8c0b3ce792323e1da901e2edd70 iio: frequency: adf4350: Fix prescaler usage.
d60dfcbf050bc5df0ac21364e28bba6b075dd4e6 init: handle bootloader identifier in kernel parameters
10bb3d5d9e33614d2043a837210a6dace920e00f iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
f1bae6b248d08ee2d01f1510072206c627c40cbc iommu/vt-d: PRS isn't usable if PDS isn't supported
fd1f7cf9ba9aa2ead5effcda9ae2553a30199868 KEYS: trusted_tpm1: Compare HMAC values in constant time
1646b86b718288e8e812b9e8cefa4f3bff63a935 lib/genalloc: fix device leak in of_gen_pool_get()
4d8ab76a6726b17313ffe4c5d067cb480e7997fe openat2: don't trigger automounts with RESOLVE_NO_XDEV
cc4de39194583f2207f06d2760b8ee7d29b510a0 parisc: don't reference obsolete termio struct for TC* constants
6eef35f4855757ab5937e415f66f7167027bd280 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
0e555c5dcf056540c3b25d9ddbafb9524888241f powerpc/powernv/pci: Fix underflow and leak issue
2b221265f179a59ed3d36170d4e84c4182c1cc42 powerpc/pseries/msi: Fix potential underflow and leak issue
bbe4ca433a0f15b947f9462882eb2ed56487c600 pwm: berlin: Fix wrong register in suspend/resume
bd5aec9953be97769a177b52b8d64c024b161c41 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
32d75252ae86e7a047e28a9380f40ec4679a008a sctp: Fix MAC comparison to be constant-time
2d41e14eff760cde2e373b8a962ae4d3fefc14fe sparc64: fix hugetlb for sun4u
d923a11bdd39c74102d373455a7c175fba393a10 sparc: fix error handling in scan_one_device()
4c5418577a8eaced3efcbe00432e2ef3e6219a84 mtd: rawnand: fsmc: Default to autodetect buswidth
3aa8b4a1e112cb593565334703a361ee4b563954 mmc: core: SPI mode remove cmd7
4418dff244bcec9b6f3d8f4d79fecb279ba8b9aa memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
0042e3c1d9b23a2fb9cc2d4d152c3aa21ea3d4a5 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
81f66e911330d53dd819bc40a3eb8762af002e43 rtc: interface: Fix long-standing race when setting alarm
0e3a5ae9aea630d2d87e1d2f305f3a81caeb9724 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
39de8d85b390a24c4578823de48e35a7d413d96e PCI/sysfs: Ensure devices are powered for config reads
8305569f75f34e98398ef5667303a2407c22c349 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
af9a6ac8e39573d3182c9966ec0f68250d8bbe41 PCI/ERR: Fix uevent on failure to recover
fc87f1624110f91fb22ff7388c14d82357e43f27 PCI/AER: Fix missing uevent on recovery when a reset is requested
2452fd200a70f63e179952f56167533b11af0696 PCI/AER: Support errors introduced by PCIe r6.0
dd66468f485f19285619c9c48e4bc011264c82c7 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
312bb14e34c8eadc60ee0e39b52041e88a93a829 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
e87955457d815197d3f8e5af2a65adae4fd082e2 spi: cadence-quadspi: Flush posted register writes before INDAC access
b50984d3f5acf83f0f751d62225b650e11355eac spi: cadence-quadspi: Flush posted register writes before DAC access
b5a95d1b598961277e43c8104be8330f97b2e3d4 x86/umip: Check that the instruction opcode is at least two bytes
41d892db8c907bb8aaba544b58f1ee8d88f81000 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
a0fdec759d796950bcf6d03b0848ced052607960 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
88eeb47a62ae33d039aa02bfe2718e0d62909e9b NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
62358edb6e439e85035c25a4549866e7b130daee nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
f2a4e901872e8d7da9a68d4a79e4eca005ca84e2 ext4: verify orphan file size is not too big
99567c38e07e7bcaf8c402a42cbbe785c752f801 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
c12d89dcd96aed666efe3b0b846c6fa0edcbda98 ext4: correctly handle queries for metadata mappings
2f0a25eeba9e00e87aca13200ef25cc951a7e10b ext4: guard against EA inode refcount underflow in xattr update
b03e19a208a9a3bbb1bf717d69bd49859ae6ffe3 ext4: free orphan info with kvfree
d8043c6963882b2a59a0232d6af172e77ba71cfa lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
ccc53c433ec973dd1a0f95700731be8bc99c1f3f KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
b9136a4c40780c35f4ab9c5e5bba69a789cf6c87 ASoC: codecs: wcd934x: Simplify with dev_err_probe
10424d82b2daa2f799b51d3adf1866870771fa11 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
99a848a253bc51baf4740c51279a0e6879e83845 Squashfs: add additional inode sanity checking
e55ebb50b76de5f60870c6eb0727db057f21e134 Squashfs: reject negative file sizes in squashfs_read_inode()
f808a27a02e1a369cd7ef454286556792824b305 media: mc: Clear minor number before put device
2b3917e7506f43a1b2b7b2add9ead015d04bff48 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
ab71f07602728f4ea6e88c44962848fa9322693e mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
38e7db410631fd1c4c6566fdd5502f50e3a05529 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
eebaf0f2f75faf90503f3b12e8159f56c35ee07e net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
0567115c8849d9a2c09caa1864778db26ad08602 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
5db9d9bcae8b6b855f279f94f8c7d92def40af51 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
16a6e6f2a060bdb8ec8c0b24897962b6e09b882a dm: fix NULL pointer dereference in __dm_suspend()
97f7da073af0d9dcfc96dd496c7e2bd7d6dfb6a7 locking: Introduce __cleanup() based infrastructure
fb0ffc07d660634ae0905466b7dc2735402b8e8a fscontext: do not consume log entries when returning -EMSGSIZE
e7821c7b3e9837f066744b34be06b0a5206d20da btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
0d6e97b4c84f2be5803c673b977a38cfb4a2915f arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
ba8bc77d9f3d23e8253faaf4fe42cc59171cf0c1 minmax: Introduce {min,max}_array()
3ffbbd9a41dbd0bd460b45f61454fab97e48f6f0 minmax: deduplicate __unconst_integer_typeof()
a9edb2a0124f6fe9bd0559e209efaa9719317892 minmax: fix indentation of __cmp_once() and __clamp_once()
fe49237e83e92a98f7e4a7e9295a3d0e95ff30d1 minmax: avoid overly complicated constant expressions in VM code
b33b056dff606778f7a468febd8ce262f735952a minmax: add a few more MIN_T/MAX_T users
4fc374254b73cd9724497ab8e71203196b0391c8 minmax: simplify and clarify min_t()/max_t() implementation
84b2fdf4e782b95179b5baff7a4c71627344d564 minmax: make generic MIN() and MAX() macros available everywhere
a0ede9c4da5b36233312453cef8d4450c530d1e9 minmax: don't use max() in situations that want a C constant expression
e44aaded283f3c7a26f6c89bc8c21644bd62312e minmax: simplify min()/max()/clamp() implementation
37877b66493082f949db4b1655e16ac88f9f306a minmax: improve macro expansion and type checking
a383335d63ad61dd43f4fdab744b215540bbbfda minmax: fix up min3() and max3() too
3c27400c57284e9bea384925c18e60336336a40e minmax.h: add whitespace around operators and after commas
e78954b5dfafd76a8d87239804c9a57c8e2189be minmax.h: update some comments
14adc8909bdad3d5345839246081552306e3998b minmax.h: reduce the #define expansion of min(), max() and clamp()
458697bb75e3694affab50138eabcf3158a3a439 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
36d288a4d9945ebf46507186b91b652affc268c1 minmax.h: move all the clamp() definitions after the min/max() ones
fec4e1321487d4f6184ed68217f7b308578daeaa minmax.h: simplify the variants of clamp()
1fd0349e1804107d360ed530c031356a3030d880 minmax.h: remove some #defines that are only expanded once
75c2990a04fdd6c35a084a8b74ccf5bee79bbe7d minixfs: Verify inode mode when loading from disk
b18986502b9e024488d9591122818864c6af7d4c pid: Add a judgment for ns null in pid_nr_ns
b8ea9ec873a5453158918360bd0a6b11bbf43d1b pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
b0cd2512b4f217fc3b3c348cf8e569862da76342 fs: Add 'initramfs_options' to set initramfs mount options
3ee36e76f816b2c90b77bd696629a4f1558671e8 cramfs: Verify inode mode when loading from disk
3cf4ab400504ad1519cfb305bb5ec36738f77845 writeback: Avoid softlockup when switching many inodes
0322c78c533479823f33b685442e2256dbe8b27f writeback: Avoid excessively long inode switching times
6420670b4f93b99fbc8b96b27607537fe786ddb2 media: switch from 'pci_' to 'dma_' API
598c4d9d2434b003d54136e9deb8876a5bf1f92b media: cx18: Add missing check after DMA map
268efe8c19a2d75e988792ce2473a966a903323a arm64: mte: Do not flag the zero page as PG_mte_tagged
569fba90c20fac60bf8dcccc2316d964daa860e9 media: pci/ivtv: switch from 'pci_' to 'dma_' API
dc8802fdc0f441f89ed92f19ec8469f24606faeb media: pci: ivtv: Add missing check after DMA map
0530851be2e6af4de3f9f3a845960897c03e6c94 xen/events: Update virq_to_irq on migration

--===============3006149675189855152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72f00aa52416-98d6dd41af91.txt

d47b9aacf2100b477f7fe3eb20417489031832d0 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
cfc23d88dc30ccd6307a46db008678167e7618bd media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
2a9f6cbab14fb9952dfd8404fd0d84a7a319230f udp: Fix memory accounting leak.
e64933444d61a0028668005a70c7fa42bd97d117 media: tunner: xc5000: Refactor firmware load
f0dc177002e605384acfafc6402096981d336dbd media: tuner: xc5000: Fix use-after-free in xc5000_release
71f939fd0530a88a74ef55f6f976fa29d367bc24 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
c832ebaa102bbdcae9c3e276dd8b6cfe6f9ff8cd media: rc: Add support for another iMON 0xffdc device
d469ff72142e057f0e0c5c87f0ddcc0b5bd62837 media: imon: reorganize serialization
d4ba5e70f3c443d369d19c4136d285d801117827 media: imon: grab lock earlier in imon_ir_change_protocol()
1bf9a0d7a242a7b12ccf103ab5cd2f532b2b1b3b media: rc: fix races with imon_disconnect()
d495c572880e738e0e6409ddbb6f64b592817407 USB: serial: option: add SIMCom 8230C compositions
112ee41b7890a34afd7bdbdd118b74b8a006d0ab wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
69f38088deb8bea176d6078fa00c192493aba443 dm-integrity: limit MAX_TAG_SIZE to 255
8afa8de10c59506a05b3599e8108e6cbe9f9f5c8 perf subcmd: avoid crash in exclude_cmds when excludes is empty
7a98154c261780e74a1bddbcbcdd145b228677b2 staging: axis-fifo: fix maximum TX packet length check
e57973c01021bf3392eb98709204969e7b613c07 staging: axis-fifo: flush RX FIFO on read errors
fd3e041546d07ee9f5a2e279b4b8c61ea360744b driver core/PM: Set power.no_callbacks along with power.no_pm
a5168d21cc74bcf9d819259961f328a244edd278 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
7f66b07dcc4190f67637a3c22488908af2c70de4 x86/vdso: Fix output operand size of RDPID
26d00288c3a86b936f64b9ba40d5eec0bc1a0627 regmap: Remove superfluous check for !config in __regmap_init()
1c8ecdcb79c76df7b41d5aebdb4cf375f36888ea ACPI: processor: idle: Fix memory leak when register cpuidle device failed
c9bc51abb72e2e0ac4c0d8f0957a77de4e6b1ea2 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
552efc88508f5e021c8fc5f639e77ab4d58a8413 pinctrl: meson-gxl: add missing i2c_d pinmux
e68288cb64c18ca446e856e8e8e2bc8fe9f5754b blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
edaab06a1eca5a3aeee9d3c9c14158035be243f3 block: use int to store blk_stack_limits() return value
322430e09d7ecd6f4a1e4b9b6f72f7ad48d60770 pwm: tiehrpwm: Fix corner case in clock divisor calculation
f4b24b76d190f7edcfcaf5da19f245cb6f13a1dc selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
b503f65ee92e64f7188b426ea0983621dc5e8aab bpf: Explicitly check accesses to bpf_sock_addr
63f9175964f5d6ffb2bdaad071a97587a01854b3 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
06bb2340fbf2b50e6baf19d0054ffa62ce9c2e43 i2c: designware: Add disabling clocks when probe fails
6a3934d06fc786430cbe5d7536f1fabe8193f5eb drm/radeon/r600_cs: clean up of dead code in r600_cs
be64c938407bf6ef49745e8e20769a47eb6083ed usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
4e773351d323f3b24b6bfea38c766d335409c6af serial: max310x: Add error checking in probe()
00f729d3d462fa3c12583b45fa09a43021ad9157 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
a0a140340e04c4dfca5e7195e86d613a37d035e1 scsi: myrs: Fix dma_alloc_coherent() error check
fdb5805960cf8adcb0c9ba241f09b677b88c7681 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
a8acb3c3f683afcabd55c08b5a1c8a4816909216 ALSA: lx_core: use int type to store negative error codes
746599cf607acc79facdf59aa65180f2768eb9cc wifi: mwifiex: send world regulatory domain to driver
ddfa72769ac95462c8936a227800dad42854a8b4 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
dc3bca98de9eb9b856092215ae1b8ba36bc9754d tcp: fix __tcp_close() to only send RST when required
f82f3850ca2264f59d8ff01859a2f643586728ac usb: phy: twl6030: Fix incorrect type for ret
6af5e0073a5fb341c6913905f702070adcc9d925 usb: gadget: configfs: Correctly set use_os_string at bind
1696eeda322a0928e5dd298c4d53877b9a27d06f misc: genwqe: Fix incorrect cmd field being reported in error
f6f81b23789387a3591d3089c17e3f754ee11d7d pps: fix warning in pps_register_cdev when register device fail
be4ee87a91b02e6daf2a3abce95e74024bb4b793 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
e054cbc63fb06f5fdbc7433181d9897a1c98d6bd ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
fac1453ed1a37b3dcc1dedfe5df0b8af08759453 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
e69ca4ede3d71af6413d3c01830cd6dc85c46d19 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
90a0b77fdd99c2234a5a62da371fc98b9bf0a64e netfilter: ipset: Remove unused htable_bits in macro ahash_region
4e305c5bb2c72eb4a4efd2f80b0e105f3a513b54 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
ce1081a5b19bf33e252704890fb61ac75b64fb02 drivers/base/node: handle error properly in register_one_node()
217c7c7c8b07b4995852684d266d2ebf323d101e wifi: mt76: fix potential memory leak in mt76_wmac_probe()
4369fd53cb7254d418e1ccab96cdb487e27c19ad RDMA/core: Resolve MAC of next-hop device without ARP support
1247866c8a7ef981b4ca0567eb821f8c08bab225 IB/sa: Fix sa_local_svc_timeout_ms read race
43a57e31dd616142b000d68fbf75c5ad648f52ee wifi: ath10k: avoid unnecessary wait for service ready message
1b37331dc6e9b58f7f55943bf98da49361671b9c sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
d869057fd093d87817b9c592899f0b4d0ce7ba56 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
3e5befd3a9dbf423fdc11bc65630f7e4571193b0 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
56ba8acc1afb86cb2289fc5b536a574e1fb4b9d0 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
1deb26595b3441cde0ff81b3626e62fc4da20988 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
a18ff7c4062cc3eb831f66ec22327fdb65b3dd5a remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
a6596a0e15b931041c1df026302d912dbb3cdba5 NFSv4.1: fix backchannel max_resp_sz verification check
6dac0141c3bb70f91151e88a8bfd00a796a96306 ipvs: Defer ip_vs_ftp unregister during netns cleanup
a89f599b2de533a394e312bc4600be8964e1d3e3 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
b26cb5742c1f58edb6d31995fdae1c8ffbd88beb usb: vhci-hcd: Prevent suspending virtually attached devices
636824f5a8ed15a6f64e28dcea6d06c2a0f3bc48 RDMA/siw: Always report immediate post SQ errors
ec59dc5e028775ff01a0c2f9ce226758416d1fe5 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
3eddc9d47b8997bdb8825d67bf68f2b9831279be ocfs2: fix double free in user_cluster_connect()
275f92d7d8d708aaa18701e51c6f4e0a58b7ea66 drivers/base/node: fix double free in register_one_node()
cc19499f060974025fc402d741a69bd82f907224 nfp: fix RSS hash key size when RSS is not supported
4fd6cc5690218067863c77fa1f3d219c1c4ac011 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
d147f47aecaa80315177843039b0dcc7badaeb64 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
d9b2096a12a639e55b1ec69b341014b711cc80bd Squashfs: fix uninit-value in squashfs_get_parent
8034ebab37cac502a559cadf43c432720b7773f1 uio_hv_generic: Let userspace take care of interrupt mask
fe0df08148ccd75041d2e2cfdd92046a6949235b mm: hugetlb: avoid soft lockup when mprotect to large memory area
481315ce56fe3dfac503526107d2cbe4ba632e91 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
837bf35df2db8ab2b7dab0cd79833a4ee509d65a pinctrl: check the return value of pinmux_ops::get_function_name()
b4c04e9246bedde436ad028fcf3c0e1f6dc5e490 clocksource/drivers/clps711x: Fix resource leaks in error paths
4379553d1c2c1ca6e0100cd8843eadc14be9d181 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
a4f2bed34be61fec9041954df8aa17bd8e4eea3b perf util: Fix compression checks returning -1 as bool
4282df2e3dba063f792d7b39ee11d6dbc430bd99 rtc: x1205: Fix Xicor X1205 vendor prefix
9fd6f1f08dfafd0ce67e9a98ad67bbd08b6b1840 perf session: Fix handling when buffer exceeds 2 GiB
c5cc450ef91ca5995b7648a84fd7c36cc21905b0 perf test: Don't leak workload gopipe in PERF_RECORD_*
b658b7bc93d71af97bfd9ce5843f61064ede14cb clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
818b9b4514910261d23fba2e5d3149fe8b75a789 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
8a2c21296dea67638c4b528014f4a94b39dc2100 scsi: libsas: Add sas_task_find_rq()
70b84101d1644338fc2ae445df69859831f2d18a scsi: mvsas: Delete mvs_tag_init()
ab7ed86c7c7fdb75379131bbd75e826013bf6d10 scsi: mvsas: Use sas_task_find_rq() for tagging
399ddc16dbc8347699381f4302f5948288701d87 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
6f6cbe34bf2360b222c91976e4ad905eb2bd1ffe net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
483b6a0027d03693b11a82b16e5288503dfa9c03 drm/vmwgfx: Fix Use-after-free in validation
7a5a29fae4b65a491acccf8e08a07871d1233f38 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
ebc5f6f4c34621c5c5210e6656cc4c8cf5b6834b tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
1ec023ac3c104af65513922e505db92d7c293e80 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
6d7e4c4e5706312f962a174547f00556204b7ad1 tools build: Align warning options with perf
4937a0c9cfa8c7e2558c966c19664eee5b04a0d5 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
66d66801f67d7d29e00c6b511a3e976be23b8511 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
98f29ed773861925c485651355fd9f89dd71b85d crypto: essiv - Check ssize for decryption and in-place encryption
6ecef5c081123530a8cbcf85841aba4d04ad8ae7 tpm, tpm_tis: Claim locality before writing interrupt registers
384d60f8fd49bfe1f7bca3f6a8b701ddfeb5e436 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
93814f597aba2fc01f1c71f7556be8e583a4f76f ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
2bf38923f6e898d413d6df191a5b82f27227f8cb ACPI: debug: fix signedness issues in read/write helpers
a45008fc0b397208e7fad3cb23ea7eb325af8bf4 arm64: dts: qcom: msm8916: Add missing MDSS reset
2341e6a3ebda3472402d3f6254dfda5ddb45d5b6 xen/manage: Fix suspend error path
1e65f5ee61dc906d19471e1e3b78a3ea5a624c9c firmware: meson_sm: fix device leak at probe
fde173a4569d9fbc5d7e9076a126808ed00cda5d media: i2c: mt9v111: fix incorrect type for ret
bff465e3689f1971ce0c54b2df7a4999c39da895 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
c72e0e41e81ee5923ce5088a70b1e696a337aa33 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
8d975e9601100903db2efe5934ef813fd02d22d0 crypto: atmel - Fix dma_unmap_sg() direction
4b34643200b4217bcc035fe329276a78231b4525 iio: dac: ad5360: use int type to store negative error codes
f4877d74b5c0af157d582617fa6d321ed1ccee48 iio: dac: ad5421: use int type to store negative error codes
56b0f6bb3298664329f624dc3665d15060302a20 iio: frequency: adf4350: Fix prescaler usage.
1deb492a5526f818d969bcd4352d25fd5cbe40da lib/genalloc: fix device leak in of_gen_pool_get()
9bb516d64d2106ef2b6437677e7a39440394d85d parisc: don't reference obsolete termio struct for TC* constants
1dfb6dd558287fa738c1602fd6210d329ce04424 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
66b65dc84fa2a304554fb0373f35a02abef17cc7 sctp: Fix MAC comparison to be constant-time
928d7cb8fb488c96ed91c033b869890ffe7f0643 sparc64: fix hugetlb for sun4u
71fc1b019533a6690768f68a3ef0333dc7faf972 sparc: fix error handling in scan_one_device()
96cc8cc369f927ff525410193f489b0144333920 mtd: rawnand: fsmc: Default to autodetect buswidth
7405105d372e19883013adfda3305aaa21efbb8b mmc: core: SPI mode remove cmd7
0d6096602f5ea7a62f3a63bf60ab3b3aaa31582d rtc: interface: Ensure alarm irq is enabled when UIE is enabled
b3f8ff483c97a051f863ecfc0201b86de63cb88c rtc: interface: Fix long-standing race when setting alarm
a8631955f22bbc4b8386ef1274630dc0cd887019 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
11191b8e01ffb4dbf9bada7dcaac1638226a51e8 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
f929d2a475f8ac913171e741623cdd8fc262b778 PCI/AER: Fix missing uevent on recovery when a reset is requested
fe1f04bd281a2584322b1effbc5b5b3fc41f4221 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
6d0be5566ebc529221fbdbb631a97a8c31737cfa x86/umip: Check that the instruction opcode is at least two bytes
6184dbfb7251db2845cd15059688293e12aaa02c x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
bdba352a5b4075abe340af1cc61cc09e0e91ef14 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
7fa2e39e1034d64fb34768e19bb7a4cef27a3033 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
1dafb013714a8a8f06d39bb759448cc17a110e98 ext4: correctly handle queries for metadata mappings
08ae7fd3e242ff702bd26112f55a620a53d43e57 ext4: guard against EA inode refcount underflow in xattr update
ec1912fb3df49813c12ca9b169a63e0fbc4193e8 net/9p: fix double req put in p9_fd_cancelled
4c5a870924f165a8517756b0b816882b4217d540 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
6a4a6583a7a8871f41294c68ba199619bf82a270 fs: udf: fix OOB read in lengthAllocDescs handling
3b341b4d27ae3bd406249fc9e957ba6d9004a004 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
98c4c1bf659241122c5fe51571979600b9e96b1b media: mc: Clear minor number before put device
c38b1898269b645492ed610e050eb5d7e34a1310 Squashfs: add additional inode sanity checking
c9af83ee6bace512b1fc61582465b18be0639fca Squashfs: reject negative file sizes in squashfs_read_inode()
53fae54784bedd9c91457cf25349ed3e9cb63e85 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
dcaa264b44fffc719484b28e6dfc8e3754ee33dd mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
626c9bbf35bfd5c01b202bb53e2d54830c4afc45 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
0da91c86a2ed1c8cefa299b08ffb283d30aa6714 dm: fix NULL pointer dereference in __dm_suspend()
d675f3c1100acfccee8e2fe2044769120da36b4b tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
ee3c74ff092561507caf764093737db2d98eeb22 minixfs: Verify inode mode when loading from disk
51225f53e4a7d926891868a9ce789acdbf3b5ec4 pid: Add a judgment for ns null in pid_nr_ns
4743d07c74443391ffe46e5bd013161bec4373a4 fs: Add 'initramfs_options' to set initramfs mount options
ff28303a9891d62b3982f5b7515fd864232401ec cramfs: Verify inode mode when loading from disk
d3692ce24fede6e8c2892ff74329dc749ea72e5c xen/events: Cleanup find_virq() return codes
98d6dd41af91af14f3f2dd80f3ce0237f07227d4 media: cx18: Add missing check after DMA map

--===============3006149675189855152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62868c13157e-ae16891f762c.txt

4ff835d91cf8b15d6e0118db973112827efa0883 fs: always return zero on success from replace_fd()
c26ba13cfb889f57d31b58bbd494dea8936df46d fscontext: do not consume log entries when returning -EMSGSIZE
b435b000ee338de5cdcb9a4cdd9535f9d859c3bb clocksource/drivers/clps711x: Fix resource leaks in error paths
b6ac64613c7a474eb659b5a6977e5289ab63a82e iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
6a02843ea1bd0930eb6cc25e4d2332726306cfe9 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
df8016b497941cbae0f4d3ade4a67cc33f82f3e3 perf evsel: Avoid container_of on a NULL leader
270bcf94dd382dd5d6e5b08915c2af0f7e63b326 libperf event: Ensure tracing data is multiple of 8 sized
4ded043ab4d02fc29e602372dbe6d63c905defb0 clk: at91: peripheral: fix return value
c8b4c160ecbb69e02245414517c853ea481f3225 perf util: Fix compression checks returning -1 as bool
0fadd1b22dad5078750ed83675fb3639ae9b2f3b rtc: x1205: Fix Xicor X1205 vendor prefix
e2d5a3929547d27d009167f2a4ec734152fcc65c rtc: optee: fix memory leak on driver removal
d1b019d608f7f96d92c57340275bfb90fe571bc4 perf arm_spe: Correct setting remote access
cf97c7e417e59cfc376f0b7a1f01217c90bfdf39 perf arm-spe: Refactor arm-spe to support operation packet type
0780a21633e7a03566e62856f40ff404ef8ef186 perf arm-spe: Rename the common data source encoding
72de530c0c7b3fd308019405711b2e1e2a7330e7 perf arm_spe: Correct memory level for remote access
b34bacd04eb4cb3d6a032db6bc7f23a8e083434a perf session: Fix handling when buffer exceeds 2 GiB
f7b385ef2d3ec212ae898cb1b8ca8b55b060e45b perf test: Don't leak workload gopipe in PERF_RECORD_*
8db7e8282f19f5f22796702f886f2637e22b8edb clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
b07a67931288ea679b2e1119b3b6d1ea4a140a3b clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
84f468af527fe03fa6b43c46ee2a8fe2531b057b clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
d1f480eeea3d65c72e85db3e3c4cb481ef5bed76 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
a98f479ea1025777969de3ebbb4754f04489de2c clk: tegra: do not overallocate memory for bpmp clocks
05e61826f3e700d3e626433a7d5037632f321b17 cpufreq: tegra186: Set target frequency for all cpus in policy
4d4ed9241229662d0e9bb7bb1d26f82657dbe63a scsi: libsas: Add sas_task_find_rq()
d18de8b573e0eff3cf14f2667dffeccc5e9e0b8b scsi: mvsas: Delete mvs_tag_init()
74036b4ce5be9a16fcfeda53470dabd0dd3e7b9b scsi: mvsas: Use sas_task_find_rq() for tagging
cb823b767426c55e697c65c5ef8aa2e62ac43c7c scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
30bbde8774b680881eb00657d90707aefdef5e9b LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
3aa4578c348ef418589f631fd91856671e49677e LoongArch: Init acpi_gbl_use_global_lock to false
6ac9165778f02eee7095218675ef0eff3ead25e4 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
8a50a7394e910f4a9dac350d2a29856ef647560b s390/cio: Update purge function to unregister the unused subchannels
f03527e1138d4df06fd2a5ee4289fdf10244d4a6 drm/vmwgfx: Fix Use-after-free in validation
c72dc9566ee6003d167740126f1a6245537b123e drm/vmwgfx: Fix copy-paste typo in validation
0ffcd76833d8e5210b682306797e23825ab0a657 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
80f009d56d16c33140322417d7778425491004f4 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
aa0be3196551f58738c38758a75b4daf27b59a26 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
c0d2da2a3cab9a42593fdfce0ed4926750a83f75 tools build: Align warning options with perf
67907574f4e4eecf394556fba0514330fa5d19ea mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
f49875205d435c368f077130dfc5f4ae1ab9596a mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
613203c84b66290bb6a899b4d36889e87a872af5 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
f8d62fd1db6eeabd7f43826589a8bf95f20bf126 drm/amdgpu: Add additional DCE6 SCL registers
70a20245ddacb6b595f9bde88116e152b06c5d32 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
135ba167b53e62be9ff47b85d8f2f3edbdf64b8f drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
3c3f4eb14c8bd6b46557a958abff381da97bed3b drm/amd/display: Properly disable scaling on DCE6
b4c9e09912d9da22a5d804c7dc7b4829365e25e3 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
24139fe95729ea87b5aeb826322e91dea73cbb7e crypto: essiv - Check ssize for decryption and in-place encryption
6b970ec174856949ceef5fb6e7278551f251ddb0 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
fa3d47eeb53ddd6401536397ecc30759dc3a5f87 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
c74e8747165ae81e8002379d9477abdb38cc1868 gpio: wcd934x: mark the GPIO controller as sleeping
31a590f24e0e0057a6f9141f0ba612466835555c bpf: Avoid RCU context warning when unpinning htab with internal structs
448833b61a7a046e5306ae0f73ee139038838ed4 ACPI: property: Fix buffer properties extraction for subnodes
5f9797d23f29f2035cb5578264b4dd0d6811cbae ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
ec9379093af9e5332c0b373818d0c4dc9f7beab9 ACPI: debug: fix signedness issues in read/write helpers
78912ef393cf1298d768b0b55028b1213026a137 arm64: dts: qcom: msm8916: Add missing MDSS reset
32e19400369c9dd1d7438f137fec45c499703e51 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
e243eec5f43de8e97dac4e9b2a3a04e6a3195707 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
f460f676f4b601ca4a3afcb66013d247baaa3e42 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
7379bbcce63851cce3b44530709269ec1385e811 cpuidle: governors: menu: Avoid using invalid recent intervals data
3917cab8be15d138c5f7a3960ac11af699dcd062 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
d092b0c792e59a52923ad48d732ea4aef88ba178 xen/events: Cleanup find_virq() return codes
0a3df2f32a2fb761d1ff9ab0625fedaf48779eab xen/manage: Fix suspend error path
c12f50354a4192079756a8ed11666ca1fd7de619 firmware: meson_sm: fix device leak at probe
6162a265c43fd2d201e0f36375deb225b76a9437 media: cx18: Add missing check after DMA map
0a2c4a70ed63f7f0c4f766df11d2e229c89d54b5 media: i2c: mt9v111: fix incorrect type for ret
9f97121d40d0485293aac2ebd87b1f61ea0dbc25 media: mc: Fix MUST_CONNECT handling for pads with no links
ae74c035cb3f17e63b4ec0b5dfaa19024db69ef0 media: pci: ivtv: Add missing check after DMA map
a4faa59a8135038c91a375c3916c4b51f14e8807 media: lirc: Fix error handling in lirc_register()
f62da83609a0b068e93f511cee9775f7252d4755 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
5a45b5e631409d14bb592bc4ba6807b9e525580e blk-crypto: fix missing blktrace bio split events
0de042d0724a4bce37de1e1a72828a0ca7717eab btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
27119c1a982002ed2b99e0b17d843b7262757c48 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
86b4b115eb3d498309391b3056c26e4ed1e1bc43 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
3b22a77ac7b0f00cac9b9c554657bdfce3dc3adb cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
5ef8be24ccdb8f9f36e4fe9513971123a226089d crypto: aspeed - Fix dma_unmap_sg() direction
22132e6e477a86a8e0edbdb5ed43a6275eed8820 crypto: atmel - Fix dma_unmap_sg() direction
d6dd433b765ac04a0d695349bd683809dfb29f0d fs/ntfs3: Fix a resource leak bug in wnd_extend()
18c30d2b5d5e471ebe9c526531e52f36a9114ceb iio: dac: ad5360: use int type to store negative error codes
0cf1135ed3cd8051b64c99b1fdd01c55bcc9dd0e iio: dac: ad5421: use int type to store negative error codes
8b686a632dd8bc83206b1542b963685b04caa3e6 iio: frequency: adf4350: Fix prescaler usage.
23d7b3c358ff63766559f7a487d284824653ab48 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
7c4e8cacbad91f3dae1287445c5b427d42b8305a iio: xilinx-ams: Unmask interrupts after updating alarms
a314be8a37928466bd7dc2b9611de2c8c229b254 init: handle bootloader identifier in kernel parameters
692d8e0231aa43c2a30bcd039329888851a4197f iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
be2bffc01dd060a1749d9c53b69e8e5d09d58c28 iommu/vt-d: PRS isn't usable if PDS isn't supported
cbd46440cd538abb86731e5134e2580f0170f96b kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
3c3d6df1f528e14e2cd039ffef49988e5e233b47 KEYS: trusted_tpm1: Compare HMAC values in constant time
52a1d143ec57790e9bb2b1754815886831d5f616 lib/genalloc: fix device leak in of_gen_pool_get()
84322da090def9a59f1541eb80c97af1ea275f1c openat2: don't trigger automounts with RESOLVE_NO_XDEV
f127aa021e9792c934d7bc4b03815ea23c6f1ff3 parisc: don't reference obsolete termio struct for TC* constants
01ff5c0a7e2d03f51e457351908fdb9ff68a5385 parisc: Remove spurious if statement from raw_copy_from_user()
9f7f0322c3a06c1095954fabc1efa89ff11da336 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
c905f613ea5e75d21a7d9405217b5903e4ae9172 power: supply: max77976_charger: fix constant current reporting
fcef4ea9e4fe694d33585d8da258d6cd7daabc5a powerpc/powernv/pci: Fix underflow and leak issue
20a5121dce746d144059d129e26971b1b658fd3e powerpc/pseries/msi: Fix potential underflow and leak issue
319182565d049cb21654952c9d2deb8fdf86c136 pwm: berlin: Fix wrong register in suspend/resume
03dbc5a1c4b80a907c66fd9bd49875bf099328e3 sched/deadline: Fix race in push_dl_task()
0cad21a9e217fcb2f6708a63f0426df7936f49c2 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
0919077e4f4b00a07ad0373c59a70211e4b88930 sctp: Fix MAC comparison to be constant-time
d0ce2456ebb77416969f07c7120a984a67482be9 sparc64: fix hugetlb for sun4u
506d8345c5deb3b671d2dd522a030767d69d2021 sparc: fix error handling in scan_one_device()
402514ca16b25060c6d22ca19e735413b48a2833 xtensa: simdisk: add input size check in proc_write_simdisk
c2d496c5e5fbf9fd21d2207aabbaa55a353a08e3 mtd: rawnand: fsmc: Default to autodetect buswidth
d22289384dcac3230be42bffb08d6e4a1bf40852 mmc: core: SPI mode remove cmd7
0eb73d0b394ed54e8430e3c67ff2c25dd12c4659 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
ebcb955806759821f5c4f672c505aff7acbc6063 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
d744a5648deed841f33ef6af9f795cbe1680cc0d rtc: interface: Fix long-standing race when setting alarm
a82e0b867b364f3cb4948f45ad281aeaf21a72ce rseq/selftests: Use weak symbol reference, not definition, to link with glibc
edc85c8e0ee45fb56fde460e8b21994ef3a74aa7 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
87ef1049fa4a969a348e5adc7542591cca543596 PCI/sysfs: Ensure devices are powered for config reads
685b51f2b0b3bfb57ce303665e813006dc684263 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
3b72c5508ab8fa5ff295581ca9b6ac8d5b929872 PCI/ERR: Fix uevent on failure to recover
6b1a6977a169d4a2b179c0bd900b9a613e63332e PCI/AER: Fix missing uevent on recovery when a reset is requested
cb09eaff1ebacfa11c3337a27cb2357c36dad369 PCI/AER: Support errors introduced by PCIe r6.0
63f0c2cd88e100f5b073224e3f2387b38c40f4cc PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
d7884123d596d25d62e9fc516925fc9e25e9ab85 PCI: rcar-host: Drop PMSR spinlock
ab71117965769518d479558ba680a3db4a51b404 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
44a5624480bd7b3a3e4b7e9347869d26882b0be2 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
e0b5b45e03bcb4a9b3cd1425183e85f76af25959 PCI: tegra194: Handle errors in BPMP response
5c47bff25b7a752c660dd68eed5636d481ea79b7 spi: cadence-quadspi: Flush posted register writes before INDAC access
1a53a0bc9c3fc6be420a051d74d9bcaeac57f9a1 spi: cadence-quadspi: Flush posted register writes before DAC access
a65e5d2bb542af9c75d2acd61e25008c201e3511 x86/umip: Check that the instruction opcode is at least two bytes
1b7231e9c581e4ff8c50bb3f98d0d84147e97e12 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
b968a8d0bb4f45a8ae77dfeb2475d6283708afb7 selftests: mptcp: join: validate C-flag + def limit
1818f13357fe1d20de4d1494eec0ffa5150d2da4 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
a61035ae75993ecdb6a54748c14aa263f3336590 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
769f75953139d7e094b7f3267f08c8167e5df74b mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
0225b2a2046242301c3c061154201d421892d1cb NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
5253ea27abc103e0d3169e3660a5ecebff0a66c7 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
e278675c8fc691d958f60c844edb340932c9ba41 ext4: verify orphan file size is not too big
ca352e449f66dfe07e77b976b225a871eb0dc6fd ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
ea1caabe26b3aebc13e96af1f99354f684f72f7a ext4: correctly handle queries for metadata mappings
760240ac39c6ae460d35cf1ee7f4a43e77320218 ext4: guard against EA inode refcount underflow in xattr update
89ca62e71d64d01682ad5c18756ad62dafe9b195 ACPICA: Allow to skip Global Lock initialization
764cf68134bee0de286882b2cc435da78fb2bc35 ext4: free orphan info with kvfree
b58ec3f986f8e2a95d47e22a83c75001ec300024 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
362d77cb97512c0b995ce36a343837cea1b5af06 ASoC: codecs: wcd934x: Simplify with dev_err_probe
b8fccd90994491b72e3d4fe9a15c15dfbcbfe23a ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
ca6221ee53fe506b55fa0230b664973a0cf89eed KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
ddc94ef5f1cc6f6196ff269df612013ad4afc878 media: mc: Clear minor number before put device
101f9a0aec3e6eb7de464e692c38095be3f45647 Squashfs: add additional inode sanity checking
977944f4160bbc81de93e975d23b54022a7db4ce Squashfs: reject negative file sizes in squashfs_read_inode()
d9888043477842138e6cbe98729cbb0ba7ca95af tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
6becf16e0ae7e0cc090494b393f0693550f0fd56 ksmbd: add max ip connections parameter
59d8aca26f64f5305f7e9897ecb714dbc1a5430b PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
bc0d1f7a1e83fd322fdf4431bc1cd21cb9c0d19e PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
12630f2b9866f5e5ed4ed8be19eca8ba2098ab13 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
de36d22d64b00555d87edde97d93754ffbd24e9a mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
e1018d957a86fb12a776d8748630eb760e10e532 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
c071d557339aeacba7da4ee97474a06f713ae653 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
4d4589f759c2dda4ff9ea00a30439455a567be96 rseq: Protect event mask against membarrier IPI
82b7e2ccad6cb3d7ff8fecada3526f802ba2f959 ipmi: Rework user message limit handling
5ed9ff53fef01cb665adae66d4f7705d441c5d38 ipmi: Fix handling of messages with provided receive message pointer
eab6562a804dab742ae7d62fb89038e7eb68c80c ACPI: property: Disregard references in data-only subnode lists
638e9821956c473a84043f1e6499a936215bf30a ACPI: property: Add code comments explaining what is going on
f1c8e1576c1e0e50c43048a579cbcc90e9455948 ACPI: property: Do not pass NULL handles to acpi_attach_data()
d2c561525fc2a0660a795ee59b44e084e0b8a870 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
b8e7d66b9c559872651354845a5d616ac5b0e1ea asm-generic/io: Add _RET_IP_ to MMIO trace for more accurate debug info
4e8d4dc0fb56c28db317c9ac7d8bfb51752925d6 asm-generic/io.h: suppress endianness warnings for relaxed accessors
fafcd194ccf157c9125251b96840208baf6cdc0a asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
535c34ea557c1d030e88fc16fce86eb5731d073c mptcp: pm: in-kernel: usable client side with C-flag
1e3d22859ebf4c6f7abd498134e2b9fa4cecb835 minixfs: Verify inode mode when loading from disk
99bb17971e7949668790ff30465de8baeac2fb8c pid: Add a judgment for ns null in pid_nr_ns
30e7f0b113fba602478866fc9596131f542767c6 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
f1841f8aa40a3aab8da81019bb0bd6549bbbc144 fs: Add 'initramfs_options' to set initramfs mount options
502b0887743aa52159e5ec62a56e42e9a4a08378 cramfs: Verify inode mode when loading from disk
99ece5ce48a34af0ff3d3d0b9f850395ae568454 writeback: Avoid softlockup when switching many inodes
bc4478f852f8500750d3419f6397dbbdcab8be3f writeback: Avoid excessively long inode switching times
ae16891f762c0f73d9e93e95a6539cf0f8d4566c xen/events: Update virq_to_irq on migration

--===============3006149675189855152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a20fea8c125-60d9a3e1c098.txt

fc0ef565505dc57dd5cf29add5164409b2141705 fs: always return zero on success from replace_fd()
0e85deec507aed90becb94044706c158e542ea62 fscontext: do not consume log entries when returning -EMSGSIZE
9c9c1ae1271e072f15d880dc3111b52a4c48c7e6 arm64: map [_text, _stext) virtual address range non-executable+read-only
fc1b0811917706f11781abed2966744594cd0572 rseq: Protect event mask against membarrier IPI
d4957990d4778d84ba215435f0462a469c7bdf0f listmount: don't call path_put() under namespace semaphore
5f2a9da53eec542ddcfe1018263ba77114cb419d clocksource/drivers/clps711x: Fix resource leaks in error paths
93216f0a392f06494d9d58a4bbedda37522a3a9f page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
1dc135bbf4e199dbafb45613476d4366ad04b5af dma-mapping: fix direction in dma_alloc direction traces
480c1e8f235532983c7afe0977d194910e64a39c KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
a43830caf2a6f5571e936c0d74e4bd6f8df55339 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
914f6e56abe0fb84d1a04dd0e19c990b1aa465ad media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
cdbd6a5a5e51f68fab80b6c2caa75cc83a550d76 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
be3ba4f179335124f5d53c319e26fbb5f1f4f7ac perf disasm: Avoid undefined behavior in incrementing NULL
92a46fa17464b1c5370183dede180927e103d65c perf test trace_btf_enum: Skip if permissions are insufficient
7a2fb669637ebbb5917052aa0a682a6c037001fd perf evsel: Avoid container_of on a NULL leader
88e54bdaf8ea08b67fb3befca4d98ae7c40644aa libperf event: Ensure tracing data is multiple of 8 sized
c572d9f4ad9852169e6caa005e3990ced80ae723 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
cb8c2d09dc9203ed1465e7d3f33105f3347cfe0d clk: at91: peripheral: fix return value
bd7fef531037fb149bd505f493902d70fc07f792 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
695e7d24afb30ebdf934471c041de7e117f7689b perf util: Fix compression checks returning -1 as bool
60f8ab76de4830e3a14fd689b45a61a5fc78edf0 rtc: x1205: Fix Xicor X1205 vendor prefix
c23c095e7e22689f59cdc5cd2cbc1dd0c563dbc1 rtc: optee: fix memory leak on driver removal
6c6c8f6a78041b631d49231db3b8c488f8183087 perf arm_spe: Correct setting remote access
6810eb78cf0135da79f23e1d59860942af29492f perf arm-spe: Rename the common data source encoding
642c3b8e61dc80776bd815b006cf9a3ca0c577f3 perf arm_spe: Correct memory level for remote access
627ddb358866617fa623140fa02a376fb9db386c perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
8af6b4d2394c105389644a96dc2e170cdd442f82 perf test: Update sysfs path for core PMU caps
0a23e58a76fc7bafc6fda83ec82120ebc5cec24f perf test shell lbr: Avoid failures with perf event paranoia
dd5e37e2f1cb59fe1e1a5f5fc8e70871b9720f8e perf session: Fix handling when buffer exceeds 2 GiB
549685325fe0fdb7b6faed30a66485fb786e6293 perf test: Don't leak workload gopipe in PERF_RECORD_*
c47272ce5af8495fff1d7d1064f5fad163b17f7d perf test: Add a test for default perf stat command
4e0e3eb7c5295ecaf0fd3270a8b983a9d4e210b5 perf tools: Add fallback for exclude_guest
6b84b188f16e9d90ea6f3d3099879eceee5ccb6d perf evsel: Ensure the fallback message is always written to
30dcbbc17e2f038f6d0489f8c02579ebaea1e01c clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
aeefce427a55c0ed3192f36a394dac980b22af41 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
ac2d25d71bacb75faee208f4018db151452ba466 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
5e6e6cd4cb8fa866f22ea2723eabb060e174b687 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
4dbb1ab0afcd5d6c0e03159d6f385d034019adb9 clk: tegra: do not overallocate memory for bpmp clocks
1560250bfd93975e2cf5dc0c36eedeb2dacd726a cpufreq: tegra186: Set target frequency for all cpus in policy
96dbeb9a14a1632799d12f609a56596b92711dde scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
050b8dc0db15606a43116a31af25b418bd3a4bf6 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
e2302797aba9a4b077552757c541be46cf07289e ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
a7cb970a39892361123bdaa1a9dec705e5dde495 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
3b9263fb86b4653f139e16ee96a8efea6d9518d5 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
1b39011219cd772a4ae85c069e26d2abec7799f4 LoongArch: Init acpi_gbl_use_global_lock to false
dea0cc0252763cc4e02bf5e3ee87498c42204d6a ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
c7deb23ad6500f70bb215ef0821417ae29d33537 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
015bbbc96257c80e6e406df652f9f800a04de3ae drm/xe/hw_engine_group: Fix double write lock release in error path
f74390972fe1540578fcef9e71430c3658d5db90 s390/cio: Update purge function to unregister the unused subchannels
6d9de315160be5818f9bc852306bd9c8b174343a drm/vmwgfx: Fix a null-ptr access in the cursor snooper
0b9fc089c58fbe555ce404629148de53f271de5e drm/vmwgfx: Fix Use-after-free in validation
725e7488ed9827ec3bb426985ea11159e80fac44 drm/vmwgfx: Fix copy-paste typo in validation
9bd48d7331e22a0569aa7e76801ad6b5b46e1246 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
4a3c44c701de1d34c95e078838b671da1b36644c tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
ec77c9974242d624198b6c17c8ae74a589855281 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
3c5a4a55a5fc1070994b4b9e5c6d8e9b6a533753 ice: ice_adapter: release xa entry on adapter allocation failure
0b236df1706db5ec404d7d26110a884799fcc1ba net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
57ea99724d16b43161d4a7489204e7beaa02186c tools build: Align warning options with perf
67f3037ccf5ae6c39cf52e26c09f7e044630f643 perf python: split Clang options when invoking Popen
1f972662d52dc0e4c43d60d06742b6fe42a04fa0 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
ab7210bc399f59aada6eb51bea5ca703bb3209b8 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
4101e70a012cdf8e61eafa548c16ed381041a987 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
4aa7a493bdac6b6db5b3d3b35c6630cf360e5706 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
875f8200dc3af88c4cd2c7dc675e1eab6ae4a457 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
4257e3747e75d262e6c8465401c263595d4d4e3c bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
543f3830ff760a2f06b75f915c7807789ccf35f8 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
ed1b4f4de99c0a2839c78db3e91653d3fbb41754 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
bccbc576d8d2f7bf478fd584c1b34c4a877f2ede mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
62c728ecfc98ab071883eb83c38b630f944e83cd drm/amdgpu: Add additional DCE6 SCL registers
c34257b08b944623b46d3c993ada859fc6f48207 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
bf923ae263571765564c2f43700d0b78cb3ab4d7 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
25b6b1a08d43dc74bc7ab6f70e2ff45d09784d4b drm/amd/display: Properly disable scaling on DCE6
38b51487ecead6113666f18d8cafc5b3b91bfc7b netfilter: nft_objref: validate objref and objrefmap expressions
8a55e13f6fa38e532c56b91404d072e84d0a050e bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
c4a51617ada3919df36e2f511362dd515542de8e selftests: netfilter: query conntrack state to check for port clash resolution
9e89f406b8f2647318e2ca8dfeaf32c2cbf2e415 crypto: essiv - Check ssize for decryption and in-place encryption
26e472db307d14507c94d06fb3cc37ca1a7b8e3e cifs: Fix copy_to_iter return value check
982020638b54191cf9a3302cb1cc8f6748643feb smb: client: fix missing timestamp updates after utime(2)
91f7b866a952c1b822989e946b997c90cadcc79d cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
361fe3d8c18bdedd54df316e5a781e2dd76cdbce tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
cc6d7a7159b94f4279518e1d213ef329d7124489 gpio: wcd934x: mark the GPIO controller as sleeping
e90168fdb7e5faa446b41970fa18c913d71f1455 bpf: Avoid RCU context warning when unpinning htab with internal structs
12d0e47dfac48e894294ed8c2f54289dfb4925ac s390: vmlinux.lds.S: Reorder sections
2427da24a26667ce1910b752dc802067a7e8dad4 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
b75390aa9c17776b6a0e6c8d714c5944a03ec5e3 ACPI: property: Fix buffer properties extraction for subnodes
beb60a700fdd9347b0cb7d43ca32a31fdaa6af14 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
5f9a1fc9b75e069277aa89c228c35439e65aa75f ACPI: debug: fix signedness issues in read/write helpers
3116937a50eabded4969065e860d188da8286838 arm64: dts: qcom: msm8916: Add missing MDSS reset
c04e3c20a5ccafcaad988a82d2ff36063903ea2d arm64: dts: qcom: msm8939: Add missing MDSS reset
fd11b56a2393f9b3cb3eb88d31962dac0fb58ec6 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
9a2c230b9c7645f8c43fa54ecf9333c7f96d2d27 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
032c4e49da677cff822894f8d69dfb08f6b47aba arm64: dts: ti: k3-am62a-main: Fix main padcfg length
2e0099e09797012044d05984acd9007c50cdecd0 arm64: kprobes: call set_memory_rox() for kprobe page
ead95f0cf13e673cf3faa5a957fe39756dfe2eaf ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
d13c521bb25c4852afcefa27aefeaee7a6ef16ee ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
bc0447a94b9a9403063db1b20c18221d0144d2ee perf/arm-cmn: Fix CMN S3 DTM offset
f37e777ed0b61c8ffab61c855243915cf8ccb1b9 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
9ecd0859174019a2ab2ebf498b9c4c7feb7b54c0 xen/events: Cleanup find_virq() return codes
3abbf497825c9ae23042dd0c4328c6a33afde94f xen/manage: Fix suspend error path
bb02c7b232597e5dcc9ba9c3446f16e5be5e368f xen/events: Return -EEXIST for bound VIRQs
baea175562cdaf0178e1afdf36b625897bc968c9 xen/events: Update virq_to_irq on migration
1fad62197d65d0f68d71b0892ff1f080deef80ec firmware: meson_sm: fix device leak at probe
b3a427771c83806550c2bd9ca8a31e4374662b5e media: cec: extron-da-hd-4k-plus: drop external-module make commands
aca44450d7179c4078d3fc6d06626918d212b167 media: cx18: Add missing check after DMA map
acb8e677b6eb7a038dc4b0a718955ba4bffa96dc media: i2c: mt9v111: fix incorrect type for ret
cbaabe79fb671846113076beda5025000961c88e media: mc: Fix MUST_CONNECT handling for pads with no links
507d01d299934164c650d95e6480dc46017a7036 media: pci: ivtv: Add missing check after DMA map
1dde3f6ea04d4eb726d4d783c8806063d640e616 media: pci: mg4b: fix uninitialized iio scan data
d836f046f243426fcb18c05904710977e295c711 media: s5p-mfc: remove an unused/uninitialized variable
a51265e79bbc5e2d4bcea4364f5f730acbe69320 media: venus: firmware: Use correct reset sequence for IRIS2
bb4fbea1a0ab77021f53700fce27791065d41138 media: vivid: fix disappearing <Vendor Command With ID> messages
6d97901a87db58e5eeeef693f0bb5543c5373acb media: ti: j721e-csi2rx: Use devm_of_platform_populate
c3ec228310ef4c77d74a77f0fa7a3b6034951263 media: ti: j721e-csi2rx: Fix source subdev link creation
de394d052f8a563f58e66a79e59c43e94862ace7 media: lirc: Fix error handling in lirc_register()
601c266eb09c9f4f938c532673663987ea6f9aec drm/panthor: Fix memory leak in panthor_ioctl_group_create()
ce6e36c1acd58d3465a08a114c81485b702fc3b8 drm/rcar-du: dsi: Fix 1/2/3 lane support
69a182801a9ae9e2000d583019b03613f7c399e8 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
ae38c02e5010513e7f13e401869eb1a3e37cd236 drm/xe/uapi: loosen used tracking restriction
844f5d1666f323efb4118b0208be6131c4897874 drm/amd/display: Enable Dynamic DTBCLK Switch
0775736377248b0d75225465fb33c171a8bea5fa blk-crypto: fix missing blktrace bio split events
c8d7f783c910a2d9fee3c12dad245749fc2ae8b8 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
2973d87cc93110e8742ce51443e0f2928d7b441a bus: mhi: ep: Fix chained transfer handling in read path
b8bcc6ede71264742f799b59fd19bcb5e441dcad bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
58ce246ebec9cb5d24f08159c7426934eba8f058 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
b2a8a0d864a7def5e7209076a90ed604412c6f7a copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
0a6073302a70152538a877a838c0fc0801fad6a1 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
94614894f77c4bf8b4d2064a97e2eebcbdc774d9 crypto: aspeed - Fix dma_unmap_sg() direction
0f76c4acb56450932961623ab18632b9f9e390d8 crypto: atmel - Fix dma_unmap_sg() direction
0ed9d77fd84fcca9ccd6af88f3793dde25c21e6f crypto: rockchip - Fix dma_unmap_sg() nents value
aaab79cf1b95d7a7e08b7b5d9c3318e2692abcb0 eventpoll: Replace rwlock with spinlock
561873fe8c56d2103e87fbfe56c5e92ec78c174d fbdev: Fix logic error in "offb" name match
62a62d0f090f0c1813dd117d40176827901f9d50 fs/ntfs3: Fix a resource leak bug in wnd_extend()
85f4409c7c52a8acda435eeb1ce461c2cd94cb9d fs: quota: create dedicated workqueue for quota_release_work
474617130761d42e9733328e27f19e8c86f671f5 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
46adaf49d41d40c8074345cb8f3184773f0baa9a fuse: fix livelock in synchronous file put from fuseblk workers
2ff391077494804cd01f219e9f24e21e85deebc2 iio/adc/pac1934: fix channel disable configuration
4ae8041c2e11c1561944a4f224421b179378da66 iio: dac: ad5360: use int type to store negative error codes
bd9515c9b1f184361b2f68417915a151c4c9bf4d iio: dac: ad5421: use int type to store negative error codes
d276aae32383fe3930c63e47a5a67f34a5f2fdc8 iio: frequency: adf4350: Fix prescaler usage.
0ddefe7193836e76a90d03da273e41daa1128953 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
786f150ed4675412dfd1a2eb88525300c568401b iio: xilinx-ams: Unmask interrupts after updating alarms
f85fafc96f4111d7540c980ead3947816980e000 init: handle bootloader identifier in kernel parameters
b01b7a3a437eaf0b23bb5c11e5bf770d00cf6158 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
28cef467096dc2fd14022010a95fec66b4e665bc iommu/vt-d: PRS isn't usable if PDS isn't supported
fc241122c6dd175ddaa3d6fdec1920b8a8da5038 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
7c95ebbb2de4d4651c49eb0e5021ff679c4cc82c KEYS: trusted_tpm1: Compare HMAC values in constant time
e557449ab493615d2af41511989d1ac2e1dedd2f lib/genalloc: fix device leak in of_gen_pool_get()
d5ff46d9a69590206b63d41c4071a578707ffe1c loop: fix backing file reference leak on validation error
d9a6d6723adfadc7f2cea6cea575a4ca834a62bd of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
2c194fa0f79e3ae48f85d4d2f1d71e730fe90dc0 openat2: don't trigger automounts with RESOLVE_NO_XDEV
f7eb47a4632df2b05cb124bbe3c8879e64a2562b parisc: don't reference obsolete termio struct for TC* constants
5b97e0448b667ee1b2fd7d584ebb13205f1fcf59 parisc: Remove spurious if statement from raw_copy_from_user()
d31c955d640dda22e4517fc50b1a10eb3cb06f59 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
70a46a8359fa3b306ff00d95752c40f9b342ed08 pinctrl: samsung: Drop unused S3C24xx driver data
2b478eb378c7276c75a5db659f5aef0bf515218b power: supply: max77976_charger: fix constant current reporting
e4a6abc7863cf7f672a666d354b16da2e3c713b2 powerpc/powernv/pci: Fix underflow and leak issue
85942bb3bd9dff01b27dde0fdd817e2aea044993 powerpc/pseries/msi: Fix potential underflow and leak issue
64bf48db5830027910fb9e1f7b683f20797e2579 pwm: berlin: Fix wrong register in suspend/resume
99b299cbf139188d454239b30841321553253c46 Revert "ipmi: fix msg stack when IPMI is disconnected"
d9f6f638ced71f0582043dc5f7ca7c1e0769226b sched/deadline: Fix race in push_dl_task()
63cd05a52d3710426e7abedc7dd115d810da5eed scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
b37849b293cedbf02e0a4cf77ced77994b317d38 scsi: sd: Fix build warning in sd_revalidate_disk()
5242a2c05e0c54dcb47793a53eda5f1bebfb951f sctp: Fix MAC comparison to be constant-time
b5bd93274432a2b56b06aa344a404937e22d3637 sparc64: fix hugetlb for sun4u
9f0b24f09dbcf11edcf7419e8cb88c13349b63a1 sparc: fix error handling in scan_one_device()
f8ea813e2af27f4ff277b5d4cb68d24603b85934 xtensa: simdisk: add input size check in proc_write_simdisk
3285911fc3d1095d208ab141947238163a997605 xsk: Harden userspace-supplied xdp_desc validation
c7c88ccbac4ae56f81aeb4eb465599b50c96d9ae mtd: rawnand: fsmc: Default to autodetect buswidth
0ac03c440c11028c43e4372f49e2cd03711c98a8 mmc: core: SPI mode remove cmd7
2ced9c0e20b35e8d0219eab1422a22b509cdd052 mmc: mmc_spi: multiple block read remove read crc ack
6848f91b3ab514005a35182bd2d92728b96ae340 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
ae234db2f6da07000395381955959fcb3995c798 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
ecc6238a02aa76fad154ac5dcdb0997c17b8c752 rtc: interface: Fix long-standing race when setting alarm
d73f358c9229013bee4d4be3fb06777a713800b8 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
dc6cf1cfe80672124fd0f5b3e61049a76c608557 PCI: xilinx-nwl: Fix ECAM programming
9b282c6a9ec74550c7177501b9d189256dd9fb76 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
60739d1f2754346f31b16ddd3cb5e5357d78cfd8 PCI/sysfs: Ensure devices are powered for config reads
2efc58a6773e58429dfadb5eb62c3d99c78f8b2c PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
6dfc1bae18cddbca935e6be609049b1dae8d40eb PCI/ERR: Fix uevent on failure to recover
d01843281634d0919be8d1847b3eccd248df9d57 PCI/AER: Fix missing uevent on recovery when a reset is requested
2bbf29a7493c225b4d5f87c883d59ffbdf706c74 PCI/AER: Support errors introduced by PCIe r6.0
d16e24619f920a7fc574b1e804dbe3ef5853b163 PCI: j721e: Fix programming sequence of "strap" settings
b7a6388d0fd5655836f788679ab0abb66d7e1fea PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
4d238c45cf51384967d6144a76e002e0bdffcc8e PCI: rcar-gen4: Fix PHY initialization
e001c59597de051eef06d3a183097ec9252fce70 PCI: rcar-host: Drop PMSR spinlock
4d71f8b63b4e98f53e9bfd0ddf80aa03dc3816b4 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
e65396eb7026140e14f0defb3a5bbc83f6fc4fa4 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
264817be42435017ca5cd49bdf9e829e22cc6b85 PCI: tegra194: Handle errors in BPMP response
11616c41e7886f5417c9bf0a5e1e0d82d3bdd0a8 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
0b7f4210f4ae04978645f71605910c5cca02ce49 spi: cadence-quadspi: Flush posted register writes before INDAC access
98d5d4cce02342c5ac6a0aeb87729ded3d73bcd6 spi: cadence-quadspi: Flush posted register writes before DAC access
89bc8e736a2d41c937fff28656abe178021e5760 spi: cadence-quadspi: Fix cqspi_setup_flash()
cf1964876746c1aab5c039cf13cbe5158c100c73 x86/fred: Remove ENDBR64 from FRED entry points
1c682277d58b59465f31edf62c96c79958985ffe x86/umip: Check that the instruction opcode is at least two bytes
b039c5bbc848e3884693f4c3deeb8013eb836542 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
3ce819adccccaf49dec528e01c118a900e14c500 selftests: mptcp: join: validate C-flag + def limit
508c0440b2166d74a6dab7b3633b2208238b7047 s390/dasd: enforce dma_alignment to ensure proper buffer validation
d6d9a9e30bc9abb9ce7da4516c9cd711e01bd37b s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
9c03dbac6ff020d18e63c2162f19a6c40bf41514 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
b27ae38ada0e5ed3562241fa9315722d67f6bd6e slab: prevent warnings when slab obj_exts vector allocation fails
88b4f96c030ebc67c90767cc8ca5629afd98f46e slab: mark slab->obj_exts allocation failures unconditionally
7ffe5d3ddcc304e0053858632d83930a22e39b3f wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
c69c589c20e763adebced5a889588ab56eff8230 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
2258d41dcbe74dc8c4d97e00413ba8c6bea75c55 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
37bb880d97564fabdfc7ba95b1b22515d3ee6712 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
fd78589b4263116149bfa0e919f914686526ca1d mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
17425efcb28e4f0683c3e7424721f189df5fe249 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
71b6ac85265bbf07dd40a6de49e9ebdbea392203 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
c54dd8989c13a5be11a847538b4c41f330a061a5 mm/damon/lru_sort: use param_ctx for damon_attrs staging
434985f8169c31b46015d6941f3236adf965108c NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
e24fa762f0e0c6675dfeaacc2e69dbc888d87609 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
c58c706ef83dfc86fac7895accdd53a1c0c1a327 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
a66cf309086517d7cefda2d6f39a599df70c1481 ext4: verify orphan file size is not too big
166ed0ced56c29abb434d2123e34b61b554141cd ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
58b72048e0cb1c7a02060555a58e10904b2c59c9 ext4: correctly handle queries for metadata mappings
1791fc1e7a71e26ec2473722c51193295fd12d08 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
d524fe46387029a8a6884b120be8e75125e72666 ext4: fix an off-by-one issue during moving extents
fe9c4f98568cf41910bba06dc7166698c1bff2ee ext4: guard against EA inode refcount underflow in xattr update
290ed63f3f16412d38d6eb0d595157ba57625f1a ext4: validate ea_ino and size in check_xattrs
e7c8bbbe541cb6e078079e99723d8fd65d1cfcb9 ACPICA: Allow to skip Global Lock initialization
fe0aac696f55a3e559c739d4c34705f51f9172da ext4: free orphan info with kvfree
a35ea2a2a64848cf1cb81193b2471f9a7b550f4a lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
1e3285a8ac15a2bbcfee615dc43a55ae50fea215 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
bc417a076e0b08ca5ef77f3ad3929ad69224d62b media: mc: Clear minor number before put device
15868421bf23603b8aafe96225b791a75bc2c36f Squashfs: add additional inode sanity checking
7f3d9c14e8e211e953b03cd5a8e28116c1afc939 Squashfs: reject negative file sizes in squashfs_read_inode()
240c0c519dbf79f8401e98defe1652585671acc3 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
933c9471bf0475f8fa55c8f465f993a51489e400 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
25d08733e378eb5ebe57836dbe14fb1f1e83ddb1 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
a0f7deb609f7f16adcd1319085edb77017231565 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
e366c4277e5206c82d5b29e57607ab8eacae1305 ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
32efd524f7b1b120697cf4859a4d1719008f3739 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
998ea06918e8cbb58769810ec548fd38dfb3939d mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
a1f7c3fc6ab12e8e5f92726cbd7a7e02d6e6e00e mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
477e9c424db202c9a1be3f1b20a19de3b00c960f mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
e2a9780911cf95b71296739e4c939b31ab916ccd btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
6bc8e1d025cbf7ca91333305853b0a5d5f8c181f cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
f54130db02e91700cb98d39feea5fd20cf1cf119 KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
d04437175ff2f07fa7deb3767abfbcd996fd3be2 statmount: don't call path_put() under namespace semaphore
82c68893e3220315aadec4cc5fd82bca53209f6a arm64: mte: Do not flag the zero page as PG_mte_tagged
1b3d3fcf498a6968f0618df22e5b8235e5b3f7f5 x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
1f1f27f9ed7d52b8ed352f725b2674565f10983d x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
466b27fc222dfbcced58da62e033bb08f784ed9b nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
5cc8c991b7d585b5b001155d1948db5fc5155341 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
508664b86e8dc1fed6ab9ca0c3331b0524497dca nfsd: refine and rename NFSD_MAY_LOCK
8398b2f7645babc19ed7623a83c5b846390cefe4 nfsd: don't use sv_nrthreads in connection limiting calculations.
28255829bd985a9c28e48483a8352105b4a06a07 nfsd: unregister with rpcbind when deleting a transport
e971be15c8be9b2c892a7d755a9b15dd247cbcf2 ACPI: battery: allocate driver data through devm_ APIs
0d5399a65f6db65bf27330f2e8f4e59436af055e ACPI: battery: initialize mutexes through devm_ APIs
9f87319aaf98945c1ed7d41f36a84df4266957c0 ACPI: battery: Check for error code from devm_mutex_init() call
e35237e787927816fb6096840c2bee8871331294 ACPI: battery: Add synchronization between interface updates
6362373ab0cffde882a812c1f61424dedf1d24e5 ACPI: property: Disregard references in data-only subnode lists
bd1afc8cab9f36edc915a53fc5162f48fd1106f7 ACPI: property: Add code comments explaining what is going on
ac046554e55b92e6a33898da607b4daf833657b5 ACPI: property: Do not pass NULL handles to acpi_attach_data()
502b5796e272290b5e1adfba535741aa1cde87fd mptcp: pm: in-kernel: usable client side with C-flag
202a4c1f6ca1f3e6c478ed49baa9c45d22fe5fc8 ipmi: Rework user message limit handling
03d21e6ba9f4a2398f18580b3472d9734222deff ipmi: Fix handling of messages with provided receive message pointer
5d4757d092d48faca0d77f695a6790b113024d8a mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
96afcb8e1d4911514fdfb4c847716d87bdd404b9 s390/bpf: Centralize frame offset calculations
b32346e3aa8c442a1f16d3e41718bae1ce143b43 s390/bpf: Describe the frame using a struct instead of constants
6ba799f1a5df9dbe3fc1176cec0cc5010e03890b s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
5b142d6c03b565a428c5d38a6d3149959976326d s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
81407e1d91f41c860fa86b1c893be537d83506ec irqchip/sifive-plic: Make use of __assign_bit()
d75adf79212c9e73ad4dc56d57210b4bcb616975 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
37a64ec634f13683fd0d13742b62976f27558537 copy_file_range: limit size if in compat mode
05368998bf24b33e710d50f8a4d0a72f2172962c minixfs: Verify inode mode when loading from disk
afc7b6d6dd74102760f34a9b24ad3e7b6a229c56 pid: Add a judgment for ns null in pid_nr_ns
f37f0905df90a258cb91ec124536770b3944b875 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
47bbe7c08ede45bd366ed621ccb48122b75b45bd fs: Add 'initramfs_options' to set initramfs mount options
a3f63273e2c3ff36b85ba86dc7c0291a7b0f9dec cramfs: Verify inode mode when loading from disk
56a80dbbbdb79c8e40f6951744a25ba47b26fb80 writeback: Avoid softlockup when switching many inodes
6863d8867e3d83ca9c5857051ec6e55726579e1a writeback: Avoid excessively long inode switching times
c8a01bcf6a92c009a64a98cb3e940f7566712a5c sched/fair: Block delayed tasks on throttled hierarchy during dequeue
243a23c979064f1e0b44f609cb17133367bb0084 perf test stat: Avoid hybrid assumption when virtualized
0564c168b4c1794d4966623c8abadbe294ba84db nfsd: fix __fh_verify for localio
b352386e70598aece0853bcf7da21f5b2db20ba1 nfsd: fix access checking for NLM under XPRTSEC policies
60d9a3e1c098146c6f8273f008a5250153a5fca8 ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA

--===============3006149675189855152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb22cfa32973-468dbbfbf445.txt

8f42fac1c2d8861e76a7143bb1fe8c5edf826a2c fs: always return zero on success from replace_fd()
1b11c0e18ed117fefabd39d29a8d87ff778c9b33 fscontext: do not consume log entries when returning -EMSGSIZE
3bbf59ad9a8ce143e55c0edfc40c67ba143fd1c8 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
a7a493075d384a093941f8b1a56927a9ced07c25 arm64: map [_text, _stext) virtual address range non-executable+read-only
8d83731e6d9737cf58cb1eac4ea6ba4cda7ce97d rseq: Protect event mask against membarrier IPI
09400263d3097fda8e07bb116844c337291fe12c statmount: don't call path_put() under namespace semaphore
3eab90684dd9a59202b4a1e40ee462b3ae1176dc listmount: don't call path_put() under namespace semaphore
f29a1bac2a510b7f8de49f1b1f51871dc696a561 clocksource/drivers/clps711x: Fix resource leaks in error paths
2694194d3aeddd927892d5ea3fdae2dbd3b409e3 memcg: skip cgroup_file_notify if spinning is not allowed
bddb31e86252b36ee4040da81ec9814f62fb8cf9 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
af1a3e6089277b57f3e7a9c918fbfa9804d18ab1 PM: runtime: Update kerneldoc return codes
8fa2f1085ace8a7f7034473526396346b4962697 dma-mapping: fix direction in dma_alloc direction traces
1c7af9512bf27c9a6e13c2fe16bcf9898cd22ea0 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
ecfd6afc667d5ff669336fb99e547f62cd1afebe nfsd: unregister with rpcbind when deleting a transport
ad7ec5edbb4239c6b9626f08acec04fc98def535 KVM: x86: Add helper to retrieve current value of user return MSR
d325d9c2d4d7aeb2f233531639a0299afe2cde02 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
53a334f672557c1d8b29683392ed7fe462d9492d iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
ab75578c607da460402049edce728bd515c09d75 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
99e58311d6095f35b7e5e133669ef6234d3c8fa7 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
fb7a02838338514b3861910a0ed9f4690f2e186c clk: npcm: select CONFIG_AUXILIARY_BUS
43395785f63fc0aba1f6f56efcc6d58a04603c7b clk: thead: th1520-ap: describe gate clocks with clk_gate
56afd958603fa3336ab03099c33f17affd9adbfe clk: thead: th1520-ap: fix parent of padctrl0 clock
11ae41c77d484831c40a8a981aebc01cb08a9088 clk: thead: Correct parent for DPU pixel clocks
d03d6d65f7771e30f3cdc000785baf3d2c8c8cd1 clk: renesas: r9a08g045: Add MSTOP for GPIO
c9408375c738b0a1d3f8070217a1a366fea4907a perf disasm: Avoid undefined behavior in incrementing NULL
6e8c1b8cef76deaf3881610596532bb8bf47d7a4 perf test trace_btf_enum: Skip if permissions are insufficient
8d6ef5e925eca321926fe2b70d573ac3ffc297fb perf evsel: Avoid container_of on a NULL leader
8e18f96d8fe3b6e7908f714f64a5d9cbd00f2345 libperf event: Ensure tracing data is multiple of 8 sized
3d1e648c11ddeab6fcdeace538f2fc1f7b9add2a clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
9b581edd283cef19593b86676618a81fda1340ca clk: qcom: Select the intended config in QCS_DISPCC_615
bf63935fae5ee2beffe7d0f2d2e9ff7ecf1c2dc9 perf parse-events: Handle fake PMUs in CPU terms
050f0a5901890467fc78402932945051c42a2806 clk: at91: peripheral: fix return value
821b8678c6d86764c9a618051b7a0d988c732ac4 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
88c9ddf4423dca71c2c843d7be0bba7d3a8918e7 perf: Completely remove possibility to override MAX_NR_CPUS
8b4e44f48b66ee58ca7bab1b60a307db20ca0fd6 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
edfbaccdc5e6bdc9a00d3df5aaef9ad3d0d1b941 perf util: Fix compression checks returning -1 as bool
7359746f83a70285bab69e5582776f4b2b173658 rtc: x1205: Fix Xicor X1205 vendor prefix
e241aba5d292e1ca09c07f5a45e9d05eb4933e4f rtc: optee: fix memory leak on driver removal
5c718368186f215eccd0411dc37fbf8f3b500431 perf arm_spe: Correct setting remote access
afe892b0df0d02f976b0d0b4e1064d299946f79b perf arm_spe: Correct memory level for remote access
9a9a7a8c6e97c9b8eb477109cf53ad4003a4f824 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
38f56656d1f7f4dda8a5c8221119dda34f325ee9 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
716e5a1d8c1b772ffcfa0b426691417be9d6fa57 perf test shell lbr: Avoid failures with perf event paranoia
d6e630d39c15090de304de2b3b4f02b4efe1f6f1 perf trace: Fix IS_ERR() vs NULL check bug
790c537fb5cd77ded37b2711aceefa283d08df1e perf session: Fix handling when buffer exceeds 2 GiB
5c82b98e6878294284b38d3f52025b31a1e7b7c2 perf test: Don't leak workload gopipe in PERF_RECORD_*
04df2c4f5d5f60ea7bea1516c9b102300c29cf42 perf evsel: Fix uniquification when PMU given without suffix
b10f93260fa0b2f3774df2c76e29f1936b10ba10 perf test: Avoid uncore_imc/clockticks in uniquification test
0e68a1b25ce2da8265f16bbd533afa10a54dc538 perf evsel: Ensure the fallback message is always written to
4f7448be761f2ada1b0b4ce75c50b364b0bf0ff0 perf build-id: Ensure snprintf string is empty when size is 0
d28e8e96549bd6d79542114b12a42e58ba670ffe clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
88921262937b4b4d7c07730acd323b8a33a8e20a clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
6d6219a31e9524e2fc48b0bc0041a0d6e40e7db0 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
3a4cd86161a80005fce823f21b4ddf606640ea96 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
01cfbe7d3eb39508aeac853461748da51c76fedc clk: tegra: do not overallocate memory for bpmp clocks
a99df3b34c8935d60f78eaba604217880d0f8e6e nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
5a58587c44dfdfccbe728a8bb679096516d54a21 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
16781e9b6edcf34fdde023a5bd8984ece8b5aa4e vfs: add ATTR_CTIME_SET flag
3bafa283a5edd8107e2317c4d43f9e7c7a534bc1 nfsd: use ATTR_CTIME_SET for delegated ctime updates
e9a8209bd642f5cc6553d3830cb855351f1e612e nfsd: track original timestamps in nfs4_delegation
49c45684781f264176f307c11499cb63c01c6cf5 nfsd: fix SETATTR updates for delegated timestamps
b28cf25f5f43e3b5c1a3bcd14905a022fe76f6ef nfsd: fix timestamp updates in CB_GETATTR
891adc4ae45697a3ed65d26a71b516b4e489f976 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
4b877a3dde2ceb0cb163fc21eb8d8e80db5d067b PM: core: Annotate loops walking device links as _srcu
7555ac3a3d3f3a34cd1fb566391f30a162a9e4d5 PM: core: Add two macros for walking device links
c378a9addb4696c57ba30b51f444b9a829a85be6 PM: sleep: Do not wait on SYNC_STATE_ONLY device links
a2f8bb51f806a2fef3cf794efb23494f39d2d524 cpufreq: tegra186: Set target frequency for all cpus in policy
6b8688d24c42525b2a5baf582d714b9c31d1a890 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
0bce41b70c610215e3aa9434833d3cc804f02309 perf bpf-filter: Fix opts declaration on older libbpfs
4a141eaeac16638dd4a99905a9d0aa17c9729b5e scsi: ufs: sysfs: Make HID attributes visible
81f56ac658c4c56374143478b0c8eadf9d318ebb mshv: Handle NEED_RESCHED_LAZY before transferring to guest
7929a1371f44fb00bbc09c1c65e6e49ea284ab99 perf bpf_counter: Fix handling of cpumap fixing hybrid
b04a546c3a09ca511ef718ef9cc3331410652d2b ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
4a1e11dc40420c494874587dbfad0bef4f2251f7 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
cfd1f50ff736b129977a0eb61f458eb6f39cc6fa ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
f3d251a61b3bab0d6e04a0fde752e56acdbef5a5 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
f1a2a9277e6eaee3b8e3df8ce2a5ca7f52a2d5c0 LoongArch: Fix build error for LTO with LLVM-18
ffca0a7d930f17cdcf8d08eeee42521d11dc2397 LoongArch: Init acpi_gbl_use_global_lock to false
1cb8a30d4ae094cf8080792eaf12a2fbe1b8d088 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
ab71ed86f06a615adf54e2932d409c65031cda82 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
317ae03eaceb1b576842dd431bef5ae944924809 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
af87f7227699879780763f0e824a7495c5bd0db6 drm/xe/hw_engine_group: Fix double write lock release in error path
3d0d937d18bfbeb7496686a8d4f323c9a47445c5 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
c83a75fb13d0f6c466df3f16088972ae1a29ad38 s390/cio: Update purge function to unregister the unused subchannels
867b562744936aa4ba62055f1cb693740c2ff426 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
9bc6deb20d2b79d37857bc8b6427742fe26ff84a drm/vmwgfx: Fix Use-after-free in validation
8954b1168f63ce2ebb4f5557de3f16d21e56ad96 drm/vmwgfx: Fix copy-paste typo in validation
6d7876ac11c74ebb171a55d809d0f862e23c2165 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
93662bc78ba28cf852bb79506ab038eb1244f976 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
b0b226158765134ad53643bd1368b2061c3e608d net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
e19df2fd69490efa10771a43a7246381cb0bc063 selftest: net: ovpn: Fix uninit return values
9055e01565bf4d69f53b8f7f1a6f8bc43479032a ice: ice_adapter: release xa entry on adapter allocation failure
9d1c347f092f171594db4ffdce2410736fcbed5a net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
07a469f577d71d224872bc001a398d3ddf43c6c2 tools build: Align warning options with perf
3dde7aaf1e5ba35165b91d804a3d9ab0caf51954 perf python: split Clang options when invoking Popen
15c1a560c85ec16e3cd08ee03fd514d9829b70b9 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
00d07a81e43545430bf7e7bc02b2e4efc52033c5 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
2cd8f748bffc7e9bb400932c0df92f9643142c6b mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
27721991666f729bc6004b1bf045c15964d8ecb3 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
2fdf2f13c2108bc893a75a9bf8c33ecaf0053532 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
923e45f8fe3c771fe29d81a2b062cac89d6d5029 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
94620dd4f9562fe556a93e64e55b86a783d9cf2f bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
2842d69efdf52b5fb775a5d1b45242ef5fe49d14 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
3a87f6517a51a754d06d85d61f5b353a4ac30bc1 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
e8470321260abcae952743e51c085536099a4261 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
9db801354361ddb6605fcb8117095aabd82f1bd8 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
0cc374b8af68d9cb1a35670169914348c31f2aec mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
49a7be5094b20125d0c6c9e550dc20e40d90977d drm/amdgpu: Add additional DCE6 SCL registers
844c2ce51d1d7067399f7cd2921adb35a458bb66 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
e9601d3ed9a4a26f306497a69e699f5926639eba drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
9d7e4212b029997081e5cba5c1f8d0f5a847e0b5 drm/amd/display: Properly disable scaling on DCE6
af0651aa019f1b72c575836d2f4bd35cf8d467ed drm/amd/display: Disable scaling on DCE6 for now
c8154a5e9075858652efa543e4e894a8db4bbc46 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
b061809045ff4df6c1a59770aab8714dde5bc6af net: pse-pd: tps23881: Fix current measurement scaling
41eea1ef8ff83053147482b2dd5f002b4984d4ef crypto: skcipher - Fix reqsize handling
243d1a543e6e8f43418e2e11b11bf80aacc3ef7c netfilter: nft_objref: validate objref and objrefmap expressions
c605d3ffea704a89f83ecd1fe987ec7b41f58743 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
e673c10a6a3c1a1d70d8a9330fe1fe64fc98e110 selftests: netfilter: nft_fib.sh: fix spurious test failures
b7786ab4440b9ebd92f29d7cb0ca7ea345fe2b8a selftests: netfilter: query conntrack state to check for port clash resolution
32dd1a5e88f488966cfced14ffc8dbf53e063a49 io_uring/zcrx: increment fallback loop src offset
87a8ef039ef2de904b52c9a6cd70dff67628ed21 crypto: essiv - Check ssize for decryption and in-place encryption
eda2483048cd8791a64c54eb93a7bbed4c39bd3d net: airoha: Fix loopback mode configuration for GDM2 port
9f2073b51bfee5d63df1d64966c57ed142175f77 cifs: Fix copy_to_iter return value check
1d957a9d7c3c4d9783feba9ccdb981ffcccd7ceb smb: client: fix missing timestamp updates after utime(2)
8aa0193c75897260259624fd7d9174a32e2793c7 rtc: isl12022: Fix initial enable_irq/disable_irq balance
d8bb6b2afe4a5c318c3beb6f860bbf53025debcd cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
08c41663f0380b79924d27f173174db0960014e9 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
cd9ecbc6effded5d1cb91180af1e3c5c1f8bb832 gpio: wcd934x: mark the GPIO controller as sleeping
5f43690a58a28793e2dc58a2e763512b2f9fc64e bpf: Avoid RCU context warning when unpinning htab with internal structs
f11df012a666cc51ffe14abd24974651a511a50d kbuild: always create intermediate vmlinux.unstripped
00515283a8d4f6ea7dab288309e530bcdda55458 kbuild: keep .modinfo section in vmlinux.unstripped
2aef388e92aa3c6ec7304d2f8c3b07ff31f0f0ef kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
df500a840d35db4cc0fc3e67ac95fbf542ccce0c kbuild: Add '.rel.*' strip pattern for vmlinux
0f42565b9cc4708e946100aecbeaae93cf368ed4 s390: vmlinux.lds.S: Reorder sections
ce1ca5bb2b69a260f0aa0384be17457a1939fd8c s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
6baaece96aa201b829a51a673c16e25a2f725c6d ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
865a903cd3a749f2353993b3aa8463e25b478f8d ACPI: property: Fix buffer properties extraction for subnodes
4e198f611f318e7e34d09b1d1af8cacae3e64921 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
a67e43542567357abd7e6a7935dc6c35e5f9164c ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
8a278b21eed83bff8c53673cc712fe49639d881d ACPI: debug: fix signedness issues in read/write helpers
89a3405277d7e3be6fdb57a9d50882da520340c3 ACPI: battery: Add synchronization between interface updates
b6a4e4ec34ccc979a5f82c351622889c4e1c53be arm64: dts: qcom: msm8916: Add missing MDSS reset
2f12888a04fcea5e4b9dee1b49b3b4696ab94aa6 arm64: dts: qcom: msm8939: Add missing MDSS reset
7521d474c337ad44803bf64aedca46b4965a3bda arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
cc6cba7dd3073a214efe677a48850ce6171ffc3f arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
e5b85e3c25bbe9e0df555a4f870b0bf5e88d4b34 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
fb4919c04d862385c3cdea796649183d6057150b arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
bfb43c01242d41ad94ca9cfe7a35e6be8069f50c arm64: kprobes: call set_memory_rox() for kprobe page
717275f639325af7f82467ac5d6998e20d561212 arm64: mte: Do not flag the zero page as PG_mte_tagged
8abf59cd9c95c4f1ae6e57c37365518ea0d37ad0 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
303920bc9b2b4dd79f51e334d72afed21d60bcc3 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
3b8af0a6b695e245e376184c2d93e0ec8e12dc05 firmware: arm_scmi: quirk: Prevent writes to string constants
a32ae7bb7c7c19f77720effd573741844aa9681e perf/arm-cmn: Fix CMN S3 DTM offset
fc9981f6cc9c31c592cdb31324e5b4cb2eac65b2 KVM: s390: Fix to clear PTE when discarding a swapped page
7a604431302b403ae90bf4b01a5951e88b004dc9 KVM: arm64: Fix debug checking for np-guests using huge mappings
be9eded06c8e03471dd686e14bf995187adf84e9 KVM: arm64: Fix page leak in user_mem_abort()
c07f39eae33750f53f2898e6b1a97f2a92317a23 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
95fa3fd177563c26d13356cb15b877391d63405f KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
6ad0dab34ea4323ac372fe80042311c56f6ecd92 KVM: TDX: Fix uninitialized error code for __tdx_bringup()
161dd46938cd6da81449118b1cb61c194e761a26 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
8536a5cc6849c5ecb1836a376955e2170bb23072 xen: take system_transition_mutex on suspend
b3f1ca467f05a07d423076b08309422aebec22fc xen/events: Cleanup find_virq() return codes
cd52db992ab71b04c3f666130f05b66bb1ebc50e xen/manage: Fix suspend error path
2f15f4196a2f1da391195c5f3e7929e5a75bb33e xen/events: Return -EEXIST for bound VIRQs
ce549b7938128ec3709c31f1a02ecf9148248ec7 xen/events: Update virq_to_irq on migration
f48d950a3240b306934c3cee14ff9b91de4904d8 firmware: exynos-acpm: fix PMIC returned errno
103d8249e93b1f131eecf7e254f108fab67ae02c firmware: meson_sm: fix device leak at probe
ab6b90a433816927189c0c558a3796c72eda66eb media: cec: extron-da-hd-4k-plus: drop external-module make commands
561caf645b233c5a554ff60f48b8d46545cf5ef4 media: cx18: Add missing check after DMA map
974b6d413a28155c75f69ddc6f179878f15e0512 media: i2c: mt9p031: fix mbus code initialization
cb403ddbf814148b1354649a68f5ec9edaf48c54 media: i2c: mt9v111: fix incorrect type for ret
bcc8474bc80ebb3e1ca613080e003385f6c92757 media: mc: Fix MUST_CONNECT handling for pads with no links
eeb3b1d32908a17f124c74ca0e690f374310a73f media: pci: ivtv: Add missing check after DMA map
597e65ffd450169861a08452e60e07807b0265a1 media: pci: mg4b: fix uninitialized iio scan data
262a216dc38911d6413cf769a34ffeb97c146ba2 media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
d5cb9081f1395791afa917dba43e4a5bdc582103 media: s5p-mfc: remove an unused/uninitialized variable
8f1df27e435f88d980168287fbcc8c694e16990f media: staging/ipu7: fix isys device runtime PM usage in firmware closing
d06c47bb33e9ddc47e93f6a59b069b21a5d80d15 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
105ec0749a2f078484db186a16d7a29a1411c8f4 media: venus: firmware: Use correct reset sequence for IRIS2
1d23110632f00c4c5210a11949f09771f99b2246 media: venus: pm_helpers: add fallback for the opp-table
f789f307aa611679549bb3d5d12128f5ed8cc851 media: vivid: fix disappearing <Vendor Command With ID> messages
e0e4cbef953a87ec2ca3e089b32c592d98f6398c media: vsp1: Export missing vsp1_isp_free_buffer symbol
2e5bb7d690aec01c34ac31dcf8af319f18199992 media: ti: j721e-csi2rx: Use devm_of_platform_populate
681cf896751d612833e8f4cd5fb35d4e7037c10a media: ti: j721e-csi2rx: Fix source subdev link creation
0b930d618b3c1b081c9d839e91fca68fd373fcd6 media: lirc: Fix error handling in lirc_register()
9bd3d4050c1dd7794d6502fb3fab9ecd89423c4d drm/exynos: exynos7_drm_decon: remove ctx->suspended
905846d2255e8479656f7645249d9375e9546d3a drm/panthor: Fix memory leak in panthor_ioctl_group_create()
58e5b7c45367b5aec628b5762981cc906c0c3fad drm/msm/a6xx: Fix PDC sleep sequence
dc30151707cc6e91fde108bf21b4b53630d4d931 drm/rcar-du: dsi: Fix 1/2/3 lane support
8ff2bbbd01440196004384acaa9612271b29d309 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
ee95744b3506925c532ea9eee0fa58361d019a06 drm/xe/uapi: loosen used tracking restriction
58ccf35b9d4a1c3ba278f9d17fb77e5a9dd799c8 drm/amd/display: Incorrect Mirror Cositing
31bdce738bae957eea0b0a60f378f8db67d45e13 drm/amd/display: Enable Dynamic DTBCLK Switch
b8816b65b9567f15bee5d5f259f3fe2f9116842f drm/amd/display: Fix unsafe uses of kernel mode FPU
c3fd68d33882760cfed70ed30efd768187703245 blk-crypto: fix missing blktrace bio split events
c73cd672d7d627d88e65631f44b1d00f4e1ba402 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
28ad973d55f7889716cbeec90862a90c0a95e1b3 bus: mhi: ep: Fix chained transfer handling in read path
6c6c633f1e7c8e2a5693a7827fba7ba3363b6f16 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
703426cf568d3c4d1b409cf94bd273534a8c34de cdx: Fix device node reference leak in cdx_msi_domain_init
aad602d17b4026e4a708b0c6e4fa4bbf3fc0d4a0 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
b85a9da42c8a3eb1d918405efe4a276e266f6f8c clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
02490816b0918ad758e82084bf28430517c62acb clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
ed500bf990b30f837bad9fbc9c3c74f2ac7e1e28 clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
4a5f83937dd4acd48deaa907fe77962ad7d5d9c9 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
aaa97fa251c1d50002f5f19e8e6b4edf44411725 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
3391c3f7db2a7d29589a02b084985134c9d885d2 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
616313459077ff9dadd7042e5987206b814ef937 crypto: aspeed - Fix dma_unmap_sg() direction
8eda909cf3d247baadefcae3cd83007aeffd1686 crypto: atmel - Fix dma_unmap_sg() direction
efcda0a08f247bd519a619c00cacd409d30b969e crypto: rockchip - Fix dma_unmap_sg() nents value
c1aff9e8e7636ca1cb964d96e24540b6d1f0a39b eventpoll: Replace rwlock with spinlock
85da3a5f468cb1295024bd74896b441f84d3f5c8 fbdev: Fix logic error in "offb" name match
508009ff0a3d0497843ed5cc27dc58791ce33da6 fs/ntfs3: Fix a resource leak bug in wnd_extend()
0e52a1ba9cdb584d4f2b133dccda47f1fb65d896 fs: quota: create dedicated workqueue for quota_release_work
b4ee117ddbfa476312f8f6045ec7dd0680c669a8 fsnotify: pass correct offset to fsnotify_mmap_perm()
2322e95ba81683bd1f827581fb3ceeef0a0e605a fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
d3c4ac4f78af44ea039f1d0ad2204b9932d374af fuse: fix livelock in synchronous file put from fuseblk workers
8c2b91f483d7dea8480d419bcec8d413c59d6cd8 gpio: mpfs: fix setting gpio direction to output
77fbd54bd8b0dc03e44d7fece706c3f656eafa05 i3c: Fix default I2C adapter timeout value
4a533c386cc5067a50e0aede3e206cae45101f0e iio/adc/pac1934: fix channel disable configuration
8a12bf81dd5384a02156f6a07dd24b07dc2e6c7b iio: dac: ad5360: use int type to store negative error codes
6ad69fb4245c27ae62de1e9e901963f6cee64e33 iio: dac: ad5421: use int type to store negative error codes
e1cd1eb18a23288be510ed20588abe966bca9679 iio: frequency: adf4350: Fix prescaler usage.
6845f979928c4c6a78819c18d753ebfb4490dfed iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
b707e9ae5dd88fe4cdece4a065e7ac00155330bc iio: xilinx-ams: Unmask interrupts after updating alarms
1a59537cda53b122b18376a2c9da2ac3e18fcd54 init: handle bootloader identifier in kernel parameters
0a63f3485c5c12bb45d27247737b48f6022e2827 iio: imu: inv_icm42600: Simplify pm_runtime setup
2b0c88d48962c130bdb51dd3b98c63ebd3db4bad iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
c4fab919555f6fcffa515d5b1a646e8b44d619d0 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
c1e59b17a70366eaaa43e0a4d9765d552decfc55 iommu/vt-d: PRS isn't usable if PDS isn't supported
f1c9b65dcaa8484e2caa1e344e23ea9b10bc48d0 ipmi: Rework user message limit handling
f88345e91a468675281d4e89cd200c4acd40c123 ipmi:msghandler:Change seq_lock to a mutex
3a964bbc09bc2e83a663a3ff54003cb3a647529c kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
75dbbed3078adaa47d43f43c5c6bb0947d634095 KEYS: trusted_tpm1: Compare HMAC values in constant time
646054096014cf59a8afa19662d42bc33af0d979 kho: only fill kimage if KHO is finalized
b23677af1f7b9c18894704332be314f9ba69e176 lib/genalloc: fix device leak in of_gen_pool_get()
32ac91f009dee18b441e38e8267a6b3fa010da88 loop: fix backing file reference leak on validation error
425a7ea070815e995bfe7533157fd13d762e2a77 md: fix mssing blktrace bio split events
b5127274232b5977efa4c8e5c27b27ce6023b0a8 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
815381c28313279e6d0c518bc6fb5692343fb9e0 openat2: don't trigger automounts with RESOLVE_NO_XDEV
d7702d52c45c5b00b9ee0de56a690597ded5f296 padata: Reset next CPU when reorder sequence wraps around
729b8f91f5649cb911de9558ce46929016ebb6f6 parisc: don't reference obsolete termio struct for TC* constants
091f5bbe0b5741a6beac7db566394e8e8fdce2e5 parisc: Remove spurious if statement from raw_copy_from_user()
634e0a589577003d0427390488bd2d3b15590fd5 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
b3cb32591f455f30bfd38f9cd0b80cbb422d227e pinctrl: samsung: Drop unused S3C24xx driver data
3395ffac5f47b84fc37966edf025906c96981e92 PM: EM: Fix late boot with holes in CPU topology
73444eed3a4522ed979711eaf943cfb6f176212b PM: hibernate: Fix hybrid-sleep
b3656487b43d216189392777efee40eb8d9eb4ad PM: hibernate: Restrict GFP mask in power_down()
8d439a70db7a71f24ef6a0aae9890cc30cfce9c3 power: supply: max77976_charger: fix constant current reporting
8091ebfa04c2265c49f70f372aa7124071b9a26c powerpc/powernv/pci: Fix underflow and leak issue
a30849e5132d8205462d866981c186fcd3294929 powerpc/pseries/msi: Fix potential underflow and leak issue
34578869b2b9c7b1423bb3d6df728324d9cce500 pwm: berlin: Fix wrong register in suspend/resume
d22a3ce13566d2bc7622b24f5ecb788d100862ee pwm: Fix incorrect variable used in error message
a149ddfa755b770e72310a760373b119f639c28a Revert "ipmi: fix msg stack when IPMI is disconnected"
78be5d9dc143dafa29b37fd4d521c44486a13847 riscv: use an atomic xchg in pudp_huge_get_and_clear()
caca6bd328ace8a4aebbe01dea07f8d5e2c56b72 sched/deadline: Fix race in push_dl_task()
bd6c87a44b8c4f6d0914efb5a0c1570d3a372595 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
3520a64f8d33f9c45cca90ebaa2ca3e19618c2a3 scsi: sd: Fix build warning in sd_revalidate_disk()
0b459c694679e98d294d5a56f4ea2c52d6637946 sctp: Fix MAC comparison to be constant-time
ca0522210632848da80ebc5477f50e5f4e4faed4 smb client: fix bug with newly created file in cached dir
253ab8f2fc6739c4d556aff088b1bc505eaead7f sparc64: fix hugetlb for sun4u
5b136f172d8bccf47284abd198bf107462f98346 sparc: fix error handling in scan_one_device()
c763efd55ba18500b5f4842bccb76cc4d7b51bfb xtensa: simdisk: add input size check in proc_write_simdisk
5b3cbfda4b04a472d5ead20b8cb94e1f1fdbf0be xsk: Harden userspace-supplied xdp_desc validation
78ebf2a704f71ba575de01f281b13d3b2185b1f9 mtd: rawnand: fsmc: Default to autodetect buswidth
2d5428c475ec098b773f4da2cb13289f0c01e83f mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
88d84fad049f0d62c82c11d8cfc186944ef61ee7 mmc: core: SPI mode remove cmd7
a3aae3be238e4a40c369b6bdab4523604dedef4b mmc: mmc_spi: multiple block read remove read crc ack
e585eabb0e2ed40d38fb9ef0c34f7665dfec65e0 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
618fc5f53bc3ef670a3d10404d4db012932ba355 memory: stm32_omm: Fix req2ack update test
f71c4f7ad7ee2225ebf0274081532b35a682236c rtc: interface: Ensure alarm irq is enabled when UIE is enabled
9b88c239cd17b4636b8dee5cfd3543892133e8f5 rtc: interface: Fix long-standing race when setting alarm
596d0b780e2083a08d95b8f427a4362cb4699d8e rseq/selftests: Use weak symbol reference, not definition, to link with glibc
e088adea59f7ca9a320f938f7e61f32e16f3f1e2 PCI: xilinx-nwl: Fix ECAM programming
24ee6473d4aabee495d4e3fbad3aba07a1099c94 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
1ec02ad65642307eb48c1a390c419a68132519e7 PCI/sysfs: Ensure devices are powered for config reads
a0a8f77ae24c897186ca9e55308c707cc5e7021e PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
341cf3b7aa0a1547a7cf437428539a54b87590e6 PCI/ERR: Fix uevent on failure to recover
641dd5e1a5dbfc2eb4ee76d204d4baf2cc322a3e PCI/AER: Fix missing uevent on recovery when a reset is requested
6040606d10bc42b02e0359beaf3d2a5a64feb0b8 PCI/AER: Support errors introduced by PCIe r6.0
b0a6358e31d4b36c54a399902a9f26447f7230dd PCI: Ensure relaxed tail alignment does not increase min_align
97ec4bb9ee066d3a15174f2d2007a69be7fe60c1 PCI: Fix failure detection during resource resize
75fa4fa77370dd8c39267a7fc9c575453a83722b PCI: j721e: Fix module autoloading
0f0252634165431d511b7d0c284735c34d6c21d7 PCI: j721e: Fix programming sequence of "strap" settings
669517f7d023ddfb7d4e4cc8008f5380cd959e47 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
2f45c678730e2c22c4511efcf56ec2f31111b78d PCI: rcar-gen4: Fix PHY initialization
cb786dc0b26e9a86352f89859dc3632652a2e5ac PCI: rcar-host: Drop PMSR spinlock
8ca7f6c899f9862d20affee67be165c04990bca6 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
771e3b154809c545be5132043c8748dc360a946a PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
1883b8ddbd01ffeef7822ff141272fc1aece6a14 PCI: tegra194: Handle errors in BPMP response
76ef046ecd316c9ae45fa82b0bc2d8dd1607a320 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
6636955907312bd7890ec36fc12b718e8452ad89 PCI/pwrctrl: Fix device leak at registration
1c517b30bbd8c4030308aec5a94779c331a3f441 PCI/pwrctrl: Fix device and OF node leak at bus scan
d804ca413989a65b57721c6effee6e9bf0063c04 PCI/pwrctrl: Fix device leak at device stop
bbdfa39f299097cef918c7e0bb0460c4d296e5ef spi: cadence-quadspi: Flush posted register writes before INDAC access
8ccdf63e89606538caf54791d489501bfdebfadd spi: cadence-quadspi: Flush posted register writes before DAC access
a0aa7c47c493ce20bf59d0ef4f6755672de41edb spi: cadence-quadspi: Fix cqspi_setup_flash()
3a63525a82c3ae6dce7eaa14f5bc54bee219448a xfs: use deferred intent items for reaping crosslinked blocks
924ff82182b41257fc7df973ad63c4e237e5ef08 x86/fred: Remove ENDBR64 from FRED entry points
20d31f217001e168baf3b3af1431ba379ac02625 x86/umip: Check that the instruction opcode is at least two bytes
24a73a56cc50e03f3c9259891eff6d75389f26d5 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
9af9eff673983c11028be0f664ee6289cb03b410 mptcp: pm: in-kernel: usable client side with C-flag
e0fa1b2a934b6f5389420f26015b82cb6ee88d94 mptcp: reset blackhole on success with non-loopback ifaces
6cd06abd312d04f74613e5a38ad4a64addc4ef8a selftests: mptcp: join: validate C-flag + def limit
93760abdc89dbbde5ee521bd307f8c7b955c987b s390/cio/ioasm: Fix __xsch() condition code handling
bdd388ba733c3bbbceae5e016c264edc8daa0ca6 s390/dasd: enforce dma_alignment to ensure proper buffer validation
27f29280bfef89a1b8402dd9d0443038624f0947 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
51317f4cd874eb84fe66af04f63d36e61e450d18 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
231f369b5d7338634006c68c70c6ad8e3abb93f2 slab: prevent warnings when slab obj_exts vector allocation fails
4a4b23a78b46eeca81661e56ca17416a40ed8376 slab: mark slab->obj_exts allocation failures unconditionally
a0fe513e3616d5e8a8192a43ecad3efac8d5071f wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
dddf6934ee4003712a1ca7685e5b716a1e559aaf wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
038aee4eefe308603766d6c917f1804cb2036a76 wifi: rtw89: avoid possible TX wait initialization race
c684e406b121c256ae02134c431a6f32bca639ad wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
cd1a6b116485e4e9237b1c7a889b4cd58d80df5b wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
81bf39bd2fa9376679550142b68d420e2ba9787d mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
95da4ba2a851b1cfa57e3a07550a6f9d5187ccfb mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
33b1ee2378f3eeb4cee6444d5acdd0850824fe03 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
5ee2d2e81154e67a34703cfe8fcef873b6db8f17 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
1d2d138d837f16681a8b382eeb0d6ca5d6b98582 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
f586ec93ebce0f58834644985eb22808b441bf8f mm/damon/lru_sort: use param_ctx for damon_attrs staging
bcb8074d1079364675802c114ec2b33d56ef7897 nfsd: decouple the xprtsec policy check from check_nfsd_access()
42ec70e1c53b5732ef1598f9d9637bfb86aa5750 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
8259b1639ed4ba267622f5ce731352ae7e8a0af8 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
14a8c24df0bfe4adb786dc21a10fef5f76460fb8 media: iris: Call correct power off callback in cleanup path
4ea2eb63947ee30bffe43b20044908a0478ce35a media: iris: Fix firmware reference leak and unmap memory after load
fc62c957f0291d2fa5f29fe22636eedb69edd0dd media: iris: fix module removal if firmware download failed
e8b500211aad8bf1c9639babcca7f9295c6462c9 media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
d076dab181f2fa3a6a70e4e3427655a174a9716c media: iris: Fix port streaming handling
c28646a03108f0ce376fffd053a95359f8ef3e45 media: iris: Fix buffer count reporting in internal buffer check
8b045ec268a1f434e710f261dba809db0ed05278 media: iris: Allow substate transition to load resources during output streaming
59307a56bfb67c4dae2f4881caeb8dc9615e90d1 media: iris: Always destroy internal buffers on firmware release response
173f53c71fbe4a78f3b2dd1821f8ef9fc21e294b media: iris: Simplify session stop logic by relying on vb2 checks
4c277cf12f48524fdfad459bd8ccb26e6fc81cd4 media: iris: Update vbuf flags before v4l2_m2m_buf_done
61fd4701047da62abf1963bdb76c71ec51de0b39 media: iris: Send dummy buffer address for all codecs during drain
2350ab9f40856677feeb14dcc463759ebc61add0 media: iris: Fix missing LAST flag handling during drain
f18431ba4094978bdc3513369b796125c356966b media: iris: Fix format check for CAPTURE plane in try_fmt
8534eea2a4d0c662f1fa6ea73a3e64d32d14862e media: iris: Allow stop on firmware only if start was issued.
f6e7eed277aadb00ab4a3d5dce85ddce5406c2b1 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
b420a5cc2bd11ead4b9259fec83e41f928fce1fa ext4: fail unaligned direct IO write with EINVAL
669afb708ba0e874977f476bbecc0160b228a8ac ext4: verify orphan file size is not too big
08289604e60758f0ed5b0068a765054afd2103c2 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
b6d01dda763ef0fd487f22b03b33237be43da8ac ext4: correctly handle queries for metadata mappings
a30f25552b1fedee197677619c8ad1a233f2fc31 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
3583eea4993cdbc8ad222ab58d8126dd4aeaecde ext4: fix an off-by-one issue during moving extents
64c1a7de6ef45dbf6529eba6982e6b84a88817be ext4: guard against EA inode refcount underflow in xattr update
f7be6466861c9ecfec1fb677b5dd85a0a1a3213f ext4: validate ea_ino and size in check_xattrs
5b4b10c899af4aea45fa0a4d9f33a628f7325b2a ACPICA: Allow to skip Global Lock initialization
93dc5f408430dc2e0f92ce504256695ef2d25ca3 ext4: free orphan info with kvfree
8c801e61ec72c408320cc24b0c5837a67392fff4 ipmi: Fix handling of messages with provided receive message pointer
e71bb3e3d93dffb20af455591e1af566b0d0ac84 Squashfs: add additional inode sanity checking
aee7dcce9f508ba86fbe5039fea032b77896f7ea Squashfs: reject negative file sizes in squashfs_read_inode()
3078b967724e2c354a0e50ace3bf6782ac8897e7 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
2117665aa88a60b39e1c75af56ad0bc0f825e3bc media: mc: Clear minor number before put device
def3cb4e5a9792f57555c32e43804af128516cf6 arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
e6cf45011b33ece696b0c7633b21ff2d03a2f29d ACPI: property: Disregard references in data-only subnode lists
52c107d2b8cb38ee21badfea0afef12aee462c09 ACPI: property: Add code comments explaining what is going on
1c8e13afa19870936f65562a27548fd73d66e8da ACPI: property: Do not pass NULL handles to acpi_attach_data()
27e862e5bbf0936a86f1decc94b0c68dd0b6c661 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
fea1876337fbc6f2ae4e948d48172730c28c4a01 copy_file_range: limit size if in compat mode
1a273400c25303378ced224e8f54e11aec76b985 minixfs: Verify inode mode when loading from disk
19012bac5666c702c8bc76d819017bf2f565f644 pid: Add a judgment for ns null in pid_nr_ns
9459d9636c507ddbfe43b6c3e1630b7852f154df pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
486193ab7bda2aaf72cd0cc7a22b1bf38af9750b fs: Add 'initramfs_options' to set initramfs mount options
e8d12b60d34ab377798f9fbcf9ca0390e4e5423a cramfs: Verify inode mode when loading from disk
deab3f47f5328b4d2cc298f9e62f14b2305c00db nsfs: validate extensible ioctls
b538901a0fa4041413c73bb204ac8ea5d3c66c9f mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
7dc44aac839cfca278ca504f64a9fc01ce0a0326 writeback: Avoid softlockup when switching many inodes
17fc522624a06f5c26a26f3284c225e407b61fe1 writeback: Avoid excessively long inode switching times
056aac7a2e1af9688bbe3bb74a705f05f8c752d7 iomap: error out on file IO when there is no inline_data buffer
36417f89a47ac1e902c05beb0605d0f7d7c3cc8b pidfs: validate extensible ioctls
468dbbfbf44551e4fe573734699a1d17ad4c8611 mount: handle NULL values in mnt_ns_release()

--===============3006149675189855152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7602d99e512b-1cd44f714d10.txt

56ffa93fe76bf52d2f1999eac4a45c0a8a36434e fs: always return zero on success from replace_fd()
9fb32d78583c94d8f6a6c8f67fc2ee36e4ba0e31 fscontext: do not consume log entries when returning -EMSGSIZE
7778abf204440e968226fc47226f6c74623950b6 clocksource/drivers/clps711x: Fix resource leaks in error paths
2d902c467fabe8fba450fc3bef0055c4172fc7fc iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
f9357458ebc4032b625c3300f77c19f18421e29b media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
a50cc2a9cd8eb1746edfb33835d4adc06f5fcddc asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
2e4a05f8a9204383f59ed0f3ee0086fa4b2ee985 perf evsel: Avoid container_of on a NULL leader
99081095578e807eec5bb502fbfa2ebec3022da1 libperf event: Ensure tracing data is multiple of 8 sized
aaa29390fdaa0144e5350de69885cfbeabef1037 clk: at91: peripheral: fix return value
6510169f9cd91b22d08d0eb9cc9d1131277e59d6 perf util: Fix compression checks returning -1 as bool
93e20d5a515308707dd2131aaa28dc4b5aabddb2 rtc: x1205: Fix Xicor X1205 vendor prefix
4f5a88b754d781cf632fa0a9ee98e06467259814 rtc: optee: fix memory leak on driver removal
dff763de69e6e8be3c5904be6f2de790b3fcd0e0 perf arm_spe: Correct setting remote access
43339ad6f0955c0deb864b280d8a3b2c669ea4aa perf arm-spe: Rename the common data source encoding
99b137a1774c41ce8d44e3e5e4a7def56eb57aaa perf arm_spe: Correct memory level for remote access
0e7c2553637ea399e825ef1016f6a470e776576f perf session: Fix handling when buffer exceeds 2 GiB
6631aa005f056ea2a6dd9e3cffb65147aa19cfc2 perf test: Don't leak workload gopipe in PERF_RECORD_*
4ecd21ac8ed134f19c63a634418fc875b5f63b92 perf test: Add a test for default perf stat command
3346f7f3cf569a84cc0e057b8614817c7b266bff perf tools: Add fallback for exclude_guest
61454e460b30abe7d103e3c77f526e76340b997b perf evsel: Ensure the fallback message is always written to
68d4cf26e30ab38ff32848ce738699c6bd721ca7 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
19f429827f8f0775702c9fa7490685727358d3f5 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
a4388ea41127eef5e302f812d5ecee1db342ce49 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
b50507a6f40fa200c1753c7f8bac8c934587751e clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
f5c1e03576333031590470e5a26d5b41c3467085 clk: tegra: do not overallocate memory for bpmp clocks
62e8b2d054fd5d6eca484213b42c3efdd9411a2a cpufreq: tegra186: Set target frequency for all cpus in policy
22d6e109e8547fb0b51fc574db1de388bae93e75 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
7a9510a925d6a297aaf8c243a43ae82daab0415e ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
6af8a47d87dfc127a67ad0440dbd83c42ad2a7a0 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
4cc155c85ccd5bebd712b9a9e4b8cdc5667426c6 LoongArch: Init acpi_gbl_use_global_lock to false
ce8a2b25c6393704176ab47dd0af38fbf0e89c61 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
144ca00d8f904de2d691bc837abffa010b24ce6b s390/cio: Update purge function to unregister the unused subchannels
b5e31f9f8c3a06d1f978c9c7c0a8c8f8e47901d8 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
f0a6cabf165d3e283bb1cca83d56908236eb7b69 drm/vmwgfx: Fix Use-after-free in validation
f75758c6661252b79dbf7a618ed953b94af14fd2 drm/vmwgfx: Fix copy-paste typo in validation
1f600f0f857b8e6502ada29fc97c781e6fb1552d net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
a5ea2b5b010c15e101a245177becbfd11188534d tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
b85a79cd1fe8dcd414b55bf4abe3a721ab3ca260 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
fe2a4b9d7e33d71bf580219d43722a77d3a8bab0 tools build: Align warning options with perf
3486e5841c79d9bffdffd7d89d5f34d4af26eda2 perf python: split Clang options when invoking Popen
aca3cac834cf557509320b15618cc811e1d818a0 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
0b90e0cd04758f6cdcfc9810b51407b40e79909d mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
1055f8b16232ad2a8ed6ca611708433248c7b955 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
5d3633e417abf9de3cdcfb7a1c2c48a30090074b bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
119ee4bd6589b246df9a1150b1021e2190f199e1 drm/amdgpu: Add additional DCE6 SCL registers
3baae690848052dcfcaed8e94556dd2e2af04b43 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
528eb5310f2e66e38d8085dff055083b4cb52a53 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
1cd05d8f9cea0cc123cf2865284ca8df74dde495 drm/amd/display: Properly disable scaling on DCE6
450586c5e9997c7f3fad5c31dacdb1761c317963 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
21a637c3ce184c589b969df027ba4d73b6fefe3f netfilter: nft_objref: validate objref and objrefmap expressions
8773a5105313e86215ae3336dbaa314e82377dc2 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
47194a77f1b0868901bf4efaa9a5ad84974290df crypto: essiv - Check ssize for decryption and in-place encryption
1abd658ba18e58511341c4379333b6fea856a8b2 smb: client: fix missing timestamp updates after utime(2)
974be71640e7a26c6debdf0e86dce42034e7e018 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
cdc5228de6281217f4d6fc21326214030cc277a8 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
f00fee22cbbfbaed9b733d26874fdca6256eeb09 gpio: wcd934x: mark the GPIO controller as sleeping
2d1aa55190b7c7cbe6d970021c644dd4abf5db93 bpf: Avoid RCU context warning when unpinning htab with internal structs
5e054f71f10917d4b57a9b69ed4bf06d66cc9157 ACPI: property: Fix buffer properties extraction for subnodes
16729d7f094b0e6f7d6f9ea8b37c8a85816f590a ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
767761f6ef351830d385e1debad6bd15a0018dc9 ACPI: debug: fix signedness issues in read/write helpers
d16457035bbc81c559ffafdd9f7d7f7c9c3ce272 arm64: dts: qcom: msm8916: Add missing MDSS reset
b28d35afd6110311ec8dece823dc2a72ed66dac3 arm64: dts: qcom: msm8939: Add missing MDSS reset
70f35a023752063c02090a1aae20b5a29bee2dc9 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
982dd37c2fab53b3d9c60bbe3f4f56fa9fd1d563 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
3d25f78e2c1f4881d11838eaa834545123f6186b ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
e62542380a3c1bcf1c026516f31009689409f12d dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
84cee782df2d97846161033d5964471d67bda282 xen/events: Cleanup find_virq() return codes
1edf8876450fa322716364dd9a6f627274e27c4a xen/manage: Fix suspend error path
514ea86262e3ea7cf5455355c2eed04fec5459a1 xen/events: Return -EEXIST for bound VIRQs
6335f68bb8bad389fe6c5743423eba3b092fcbff xen/events: Update virq_to_irq on migration
d581ff67cc37e3bbc633ac1d3252c5235fbf402f firmware: meson_sm: fix device leak at probe
95d5096964c0c0b3e7e1704f35af926c6f828f04 media: cx18: Add missing check after DMA map
15a71adce2db1e173781800543d41b1106ccb66d media: i2c: mt9v111: fix incorrect type for ret
2cba12c0cfeecc7c124bddf75daf1af31b47cada media: mc: Fix MUST_CONNECT handling for pads with no links
3924bc7960bff2cb54b856869da26b85d02309a6 media: pci: ivtv: Add missing check after DMA map
6f5c455fbd6e95915d4b40690b69a4608a58462b media: venus: firmware: Use correct reset sequence for IRIS2
1725fcef190af8621dbb7ac304d83e306eb66c08 media: lirc: Fix error handling in lirc_register()
c587a1e4d5049f88e0779376d38df4eb46059743 drm/rcar-du: dsi: Fix 1/2/3 lane support
cba14d3898d0281e1444442dd97f418982ac0918 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
67a9a5432a7cfa31ef10cd4c284147e2810f01f4 blk-crypto: fix missing blktrace bio split events
404bdab6c35fcbd4f67a6ec866995d171ffddea9 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
a63504197ae8b6d31b0a79a7dd96db7628fe0234 bus: mhi: ep: Fix chained transfer handling in read path
43cff5dc4b4caeba188fc73785ff70d666df656a bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
85f21b8eec49d68f21c9891af8787e129ea57ebf copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
63f6f7c18d173786f92eee2946592c2fee4808f8 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
4bb70bdf0aebe970cba017e76fcd88f223accb8f crypto: aspeed - Fix dma_unmap_sg() direction
dc5a7e401eb9ff3cc6677c4ae3f414798d5f6451 crypto: atmel - Fix dma_unmap_sg() direction
3fd14d2e1a1364d4023f85c33dcb0ce2b1281d75 crypto: rockchip - Fix dma_unmap_sg() nents value
ac8ece510d48f5fde4ebcbcb845eeb436a73d84e fbdev: Fix logic error in "offb" name match
47504edf893f70cbcf96d177ce08b7a537fa4ca3 fs/ntfs3: Fix a resource leak bug in wnd_extend()
7a2d4ff3b02a30dd110ea264ebdef0ba578fc41d iio: dac: ad5360: use int type to store negative error codes
49ea8cb086283f587f25dbde89dfba705a676612 iio: dac: ad5421: use int type to store negative error codes
a4d5a9b5ca6f1c4ba8728a2c7009ad8e49ccfed7 iio: frequency: adf4350: Fix prescaler usage.
495b303f7ed6aefff5c78e0315dc75514fbc545c iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
28fd0254d1d6247fc05604e2678d805729136272 iio: xilinx-ams: Unmask interrupts after updating alarms
7fc5bc8a6b121402561c90db4aacc52dc5d8b88e init: handle bootloader identifier in kernel parameters
06da41fd956b435b20875ab7ac1bdfecf8413201 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
c3c7b9f6957f2939bfa5005232c384b1c3ecae7c iommu/vt-d: PRS isn't usable if PDS isn't supported
c492ac4e01000a6fc01508e8add74d6c3ada46a3 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
58760bf6080aa38ce9cdc2d1987a67d09bd30638 KEYS: trusted_tpm1: Compare HMAC values in constant time
b99f05e8e78187611b9ac8a012cf4fa301b1d92e lib/genalloc: fix device leak in of_gen_pool_get()
ffd5f49946342f003484d7a78b3345ba56fda0ba of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
950cc356e7eda48efbc9f69d924939c9f4e6bf21 openat2: don't trigger automounts with RESOLVE_NO_XDEV
b1760ce98c0b22492af5373deaa402e8bbf32e18 parisc: don't reference obsolete termio struct for TC* constants
3d126dac90864d18cc1d7ed5d31f8c9d9d62bb95 parisc: Remove spurious if statement from raw_copy_from_user()
73e972f35be6ef492cbf3bd78b5545de93137a29 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
0c8dceed7ecc7ee3e9917ee27f55debbd73e986d pinctrl: samsung: Drop unused S3C24xx driver data
4812b49738ea91d81f17f5f46da274067579320c power: supply: max77976_charger: fix constant current reporting
3dcf1f693cc128583b06b06dd5ff4a4e56d14462 powerpc/powernv/pci: Fix underflow and leak issue
272e8592cbc55dbee5b8c4a2d7a1f6ec104cb5c5 powerpc/pseries/msi: Fix potential underflow and leak issue
dfb19aa34e090f0a0bc3406cbbdd2c0d4a132e05 pwm: berlin: Fix wrong register in suspend/resume
432c000510617caf3f41452e194570a453a4a0d4 Revert "ipmi: fix msg stack when IPMI is disconnected"
f780f71d780f5204e3f5a4375f7f61a684185380 sched/deadline: Fix race in push_dl_task()
1a3ca5f1667c148b0df751d0c8b1ef001fa6ec32 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
d9d6585793158d5baa806c51a68398421cbff790 sctp: Fix MAC comparison to be constant-time
4464d1f86e2a30eed015de099c29a44557e328aa sparc64: fix hugetlb for sun4u
f4f5ef23a25b609594cd81fac98f80318a44352f sparc: fix error handling in scan_one_device()
f41f3494e42492b481fb925ae37983c3bc314e03 xtensa: simdisk: add input size check in proc_write_simdisk
5e0d759c40c84e812836884ba7cce1ac74b960b1 mtd: rawnand: fsmc: Default to autodetect buswidth
ba6046cbec9f572038bbb04dee5769b10511f1f3 mmc: core: SPI mode remove cmd7
892e720ca79b6d7843f80009d6fb95fbafb1ba3f memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
703edbe1e6f16fa1fd7397a9ea3d59af119e1d01 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
08d0d0d74a90e492e377b41f19a9fc2ff1b23a94 rtc: interface: Fix long-standing race when setting alarm
f116a51e387edbf784c1a5bab9cb15acff9dc2a3 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
2b4e5a7993d4af19f80a3716ef2c4d95970d93df PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
9c41b739cdc0f8024feffcdda3974c619331ab90 PCI/sysfs: Ensure devices are powered for config reads
c8198b2e59fdcb29826776f215ecf67b7947d467 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
cd409e5b18c1f053fe5f8b410b2022bb2f22d6e8 PCI/ERR: Fix uevent on failure to recover
e83c4b3ea3f88c3fc381e5443dae5ce6790d501d PCI/AER: Fix missing uevent on recovery when a reset is requested
1d7aceb42510fa99615d7795690e59355f828ed7 PCI/AER: Support errors introduced by PCIe r6.0
b1413f955e78d6ff12efea9316a2b7413dc35f88 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
9960d78f8a952000ba010fc025f04afc5ce93f38 PCI: rcar-host: Drop PMSR spinlock
9a62d7ac73345c26824583dd23eeab84e8ae7a6e PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
21abf5e118d22bd275a5dc2beff7319e21f725df PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
b9ac2bbc4fca17bf6da67390f3bc21780a1edc3a PCI: tegra194: Handle errors in BPMP response
f5a4a870f9bf2c255af9c4625ad145b041395f58 spi: cadence-quadspi: Flush posted register writes before INDAC access
dd26adbd3f5ec93475e09f282a1dc5735bef75bf spi: cadence-quadspi: Flush posted register writes before DAC access
75bc94640b152410d163ea11a9c06f6ce4a29a80 x86/umip: Check that the instruction opcode is at least two bytes
e6655c15e6f150c56eae37d642ea9ccf1d2bb264 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
becac0c2970fc29ea6d130d3c43a8feed40eed93 selftests: mptcp: join: validate C-flag + def limit
89e891b22919e5a6af5fa1c262d3defff697ad16 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
a2929dfcdc9b5858758fbbe984b79f298f326308 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
a51b035c21c4b88701796dc5a192b23fdaa10922 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
69d7ccaf01b78f1d685cce14cfc67e5e1ccf991c mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
d77895dc843257a367284c0fdc55e386ae124776 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
2b6e885364bacf8707bb53a933906d08de301521 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
188458f61e52d6adfc974e95ff1dd2fc457e7abc nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
c581b463937871914d7ededfd8d798b97154572f ext4: verify orphan file size is not too big
dc54366718002bfb6fb95f5bbfa702e8c6bd572b ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
f4650e2990e7454195c9056e7de0bd7e1be6958c ext4: correctly handle queries for metadata mappings
ada846d22c20daccb226b81b189209c0916b2425 ext4: fix an off-by-one issue during moving extents
535afb830204c39a6e2d84f421981983ad650faf ext4: guard against EA inode refcount underflow in xattr update
1e93603ea9d8b045d20db0a6a4b13cb9501178f0 ext4: validate ea_ino and size in check_xattrs
7461e6e7fc27e78efcb1fcb0c6dd2ae6c3790154 ACPICA: Allow to skip Global Lock initialization
d7ac3be790bc7838e581602ad019b24b71498299 ext4: free orphan info with kvfree
ef1cfd9367eb632e04b31bf8261bced35fb830b4 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
936abd888a991bd7b922a9c5618c17343f9bf7c0 Squashfs: add additional inode sanity checking
ba93d5a14ac43cd41de7b6741f48932afb682df3 Squashfs: reject negative file sizes in squashfs_read_inode()
646f5c7729b1aeb3ae0e4c6c02aae5b128a4f3b7 media: mc: Clear minor number before put device
db728526f6adc8942b43bb53cecd3d8563ed5686 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
5995ea3f2b955c90d770ef1ba50bbb954433125a mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
b876de65020ba9b9430a7fdcfab23a794ad0453d mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
a237be61c59edc3ee7eefc57b6d4b81de0ad6ab6 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
0b8ae394d495e4995b3072f16d008766a18d9f8a mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
502b58d3fc2b015e4d5e20c8ebb6e4c007abe6a7 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
94a1c661a5e5f2069f16dcbc1f559d2a8ae936af ksmbd: add max ip connections parameter
e25350446de20eaf8eda5430261c8f8a919cbe37 misc: fastrpc: Add missing dev_err newlines
f5fc90e45e36b30a1e125cb0c327afbb8296842b misc: fastrpc: Save actual DMA size in fastrpc_map structure
0b91a5689543ccf6b443419c47bd1c93d8afdd89 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
d3edfb667aee8409fefe45c6978d201e4d00ae69 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
c9ab99aa2742e20ed7f2d1c23861ec418744443d btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
9230cb7fd0c0ba1574a22de118fd8e83069ab880 rseq: Protect event mask against membarrier IPI
282316c167b749f44f8caddc8011672fb836e542 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
9bbab520d99d108683004a2845604c4845757d9b ipmi: Rework user message limit handling
9e575316eaeda91492ed0427238dd4b21be78023 ipmi: Fix handling of messages with provided receive message pointer
36cf58d1d43fe8ce32f4379ad365300db0c49fa9 arm64: kprobes: call set_memory_rox() for kprobe page
a0fbda1d3b544fd8df9314a44810a8c348ce43e0 arm64: mte: Do not flag the zero page as PG_mte_tagged
908404ab30055bdb35e73350e51c9c31e17dd215 ACPI: battery: allocate driver data through devm_ APIs
f3cdf76c741037018cd8ad53c1b4d104ea4421c8 ACPI: battery: initialize mutexes through devm_ APIs
f34632016dba96817121d088da5b3d09583e468c ACPI: battery: Check for error code from devm_mutex_init() call
fabf495f09c89698605ce6f9df0b44b6adc43745 ACPI: battery: Add synchronization between interface updates
2f11162b16cec5f888ec06305b49a35f8a214a6c ACPI: property: Disregard references in data-only subnode lists
e8c4440ad661492db2c9e3db497d5befe0882655 ACPI: property: Add code comments explaining what is going on
860d6308442736d62635398e15dd0bf5443d70db ACPI: property: Do not pass NULL handles to acpi_attach_data()
d93d597e5b859466c6f5bf93c97846c265ea3ec3 s390/bpf: Change seen_reg to a mask
ca116eec345d51b76b1dd532aca2231d3d6b6c7e s390/bpf: Centralize frame offset calculations
b46897fee0b76328e25d35ad83ea7eba24eda627 s390/bpf: Describe the frame using a struct instead of constants
abcc053c9cfd625c13cdb7c756f71b8ad418ffe4 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
8f5e364c15a31ba62312d64a6c1e9cf865564948 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
40e564bd501c93f4fc0fde205cac045997e25979 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
ce3b5e512a4fea5617e6984baaa8e908ce4217ce mptcp: pm: in-kernel: usable client side with C-flag
2dc4d402bbe6da3307ee265a0efcebe6d9145ef2 irqchip/sifive-plic: Make use of __assign_bit()
fbe1cf5d7b9935d1815d373b7fd1a4924d098369 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
7e150599802556c8b659e8a62d871f3f70040a02 minixfs: Verify inode mode when loading from disk
b2b2a7d2ed1ff467d74b0ff908b4bbedcd43122c pid: Add a judgment for ns null in pid_nr_ns
b76795604c4c9258442161c682df15552df56803 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
2ab6f5b65e3078ffefae3159370736d6a9b3d551 fs: Add 'initramfs_options' to set initramfs mount options
3776204d243b8ff974bdec8f726a492b5f52d571 cramfs: Verify inode mode when loading from disk
313666c0298b973c4180f804833c8dcb09e64f6a writeback: Avoid softlockup when switching many inodes
fba203996917407859457f60adb1507d1b71eec5 writeback: Avoid excessively long inode switching times
1cd44f714d107bfe9bb43e5724d19b9ed2944acd perf test stat: Avoid hybrid assumption when virtualized

--===============3006149675189855152==--
