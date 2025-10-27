Content-Type: multipart/mixed; boundary="===============2506693907675786644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Oct 2025 07:49:29 -0000
Message-Id: <176155136985.3360230.932796730903109212@gitolite.kernel.org>

--===============2506693907675786644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b158a5cbea7fad19ae8b36108f5dfbe8dea78c07
    new: 5344a94081fe4cffcd2d33852d74337511a3d879
    log: revlist-b158a5cbea7f-5344a94081fe.txt
  - ref: refs/heads/queue/5.15
    old: 244f95a7d77deb3679b9bc6884e52ff6a1183f37
    new: de0e201fbe5de6feeb37af89237c7023693787aa
    log: revlist-244f95a7d77d-de0e201fbe5d.txt
  - ref: refs/heads/queue/5.4
    old: 62ad63a721ca04567b179b934d0c3e30b3fe1656
    new: ad1a93dc0ed7677e552139907dd0e874f2973825
    log: revlist-62ad63a721ca-ad1a93dc0ed7.txt
  - ref: refs/heads/queue/6.1
    old: 6bf19abf7d926a51afe96a21421e646a7b988a59
    new: 2902731bde4b5fc854996af4bdc69bd812af6e46
    log: revlist-6bf19abf7d92-2902731bde4b.txt
  - ref: refs/heads/queue/6.12
    old: c28c291d71ec0a42605d85074b8180229dacc910
    new: 4b1ee4400dee9ca040da86e7c2fd4895e94b1d24
    log: revlist-c28c291d71ec-4b1ee4400dee.txt
  - ref: refs/heads/queue/6.17
    old: af51d257bb317872b33d47881110befad1036da5
    new: 64e555608233e26a35168d9bf2589257740d803d
    log: revlist-af51d257bb31-64e555608233.txt
  - ref: refs/heads/queue/6.6
    old: fee7ef3c2df72207e28cb4548dd2e5bf46b77fe5
    new: 1a143217f8e5852d6ca63b7301fd069d7e23a8fe
    log: revlist-fee7ef3c2df7-1a143217f8e5.txt

--===============2506693907675786644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b158a5cbea7f-5344a94081fe.txt

b3f7fef1b14bedad31faa54169cd5ce16d38efef scsi: target: target_core_configfs: Add length check to avoid buffer overflow
bdd95e3aefa0deeef3860b35c5c504bc09334b82 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
9794452b610d4f680f45b5894903b874c36b4249 media: rc: fix races with imon_disconnect()
2bcf640cc121c533bc76dba3640187e3f9ef5a01 udp: Fix memory accounting leak.
8688d9432ecd87a494a436927a77f7434d74944a media: tunner: xc5000: Refactor firmware load
eccd27bdab474d77042f82d28b18904fbe6cc2ae media: tuner: xc5000: Fix use-after-free in xc5000_release
592bda46aa462093ccffdc7bb424f22190e28745 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
5d8d9cd1dbf6519e37c2b6254931f0dc12602a95 USB: serial: option: add SIMCom 8230C compositions
ae0e6198753353e495b7dad121dc054064cd14c1 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
6ce68a05e2f8097a3824b540309944055c5e0243 dm-integrity: limit MAX_TAG_SIZE to 255
35122ad10e86252a1198aa8df1cc7574a4ec04b4 perf subcmd: avoid crash in exclude_cmds when excludes is empty
c4b44755cfd62c3b87cbd3b7e63be0bc5401bf75 hid: fix I2C read buffer overflow in raw_event() for mcp2221
28a7e78f6b671ee2d465d84678886234be067db7 serial: stm32: allow selecting console when the driver is module
fefdced9d82381626fa42d71a28b56e8d0403785 staging: axis-fifo: fix maximum TX packet length check
83f27473c04a7c2735561c14477dc952052c72e8 staging: axis-fifo: flush RX FIFO on read errors
40ec75313df041a39335368526345afb1368977d driver core/PM: Set power.no_callbacks along with power.no_pm
54cda0d25e5448de214781f7115c6b18766c95c0 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
09eccc26664cbe44de5b53d640481b47e630e6ed drm/amd/display: Fix potential null dereference
fb481ea362b9592a738be68e4a02f5069204968a crypto: rng - Ensure set_ent is always present
d2f2b05d5d16c1449e678ded3f64382203db33d9 filelock: add FL_RECLAIM to show_fl_flags() macro
e7c216cb43afa2a232ecdc52cd9725a59f56d4ce selftests: arm64: Check fread return value in exec_target
805c1bfeec7a4e760b3a72f67f803d8c482c3004 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
3892b034eee4fdc949587a81d621cacb4b6daf1c x86/vdso: Fix output operand size of RDPID
d60654448528704b502b31a0e9729f98b85c0300 regmap: Remove superfluous check for !config in __regmap_init()
882c1a95591ae2f5e13d7653faa631af1a1fb1ec libbpf: Fix reuse of DEVMAP
577efa989736473a3f50e25f8e9dd56bd8239541 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
909ffd99371baa4dfd44aa04367483c2d4aaea2a soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
da85147ca5c57f3a2038300dfdbb906017230bc4 pinctrl: meson-gxl: add missing i2c_d pinmux
a58692b00cca0ea89d0ca03efd8fae884746d243 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
f8f5af1d25c5abf907db7d568779188e038f7802 block: use int to store blk_stack_limits() return value
2f7b20e54f1db9ac220cfac34ac81ad162fa5ff2 PM: sleep: core: Clear power.must_resume in noirq suspend error path
5f83d6d1b015e80f1fbc2bfd152bb071676717ba pinctrl: renesas: Use int type to store negative error codes
41c0dbb58967f016ba8f46f69df63b56fe65b8b5 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
4c557050374a15694b08011486b4d2b97357c4d3 pwm: tiehrpwm: Fix corner case in clock divisor calculation
54c2cbee013fd6e28c5e68ece8b419dde5e76a93 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
ff73151574d80a5c1852b817121975f1f754842e bpf: Explicitly check accesses to bpf_sock_addr
266a663777608c87f2143f9dda42a1547394ef0e i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
4b0dd1fa1d46c9b787475d6e20831cac170a0627 i2c: designware: Add disabling clocks when probe fails
caae3e93cc49a2556c40ce6bf5ef2e8b7e183153 drm/radeon/r600_cs: clean up of dead code in r600_cs
8f81178ae070a84789ca9e52711c0593a06b2ba0 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
9fe2aee152861e34f973f5be89b0dd34bd684ba1 serial: max310x: Add error checking in probe()
466e0180327084bb8fc7e276e9eb51b127c27b3f scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
06932814909da0a309329612f7325c214e7314d0 scsi: myrs: Fix dma_alloc_coherent() error check
dfa3fdda9d7474e2c004bb90cc2f1756cce014c4 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
bd707800595cf3f6f082b8e97ced551e463817f3 ALSA: lx_core: use int type to store negative error codes
a557cb0e785f755e336e31c7e4f77447e32798cb drm/amdgpu: Power up UVD 3 for FW validation (v2)
bdf2dc074673f7a96938de300da71a161b00d296 wifi: mwifiex: send world regulatory domain to driver
3fa0f21c87773b07a508b02a4d76cb5bd19401ea PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
a035e6346f0970ed607f2b4f69423f3b113ef459 tcp: fix __tcp_close() to only send RST when required
8cae3e7209e82e01bc6e42c4ba084780a6ea3ee5 usb: phy: twl6030: Fix incorrect type for ret
cbca1b683ab3f8309bde04fbb1a0ae7943b70b39 usb: gadget: configfs: Correctly set use_os_string at bind
ca6d76446bf9607cd140554cc46e3c7d630bcab9 misc: genwqe: Fix incorrect cmd field being reported in error
b49e6e38a0c44f10c8c0063ec42e9ae51997e103 pps: fix warning in pps_register_cdev when register device fail
8f12710ba4043a9e9175cbf9fecda5ca48cf80b7 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
3725a543e8fa3d568dc9d0ae92019eb8fab0b014 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
9f606978b40419ece958059fd8a24bcd3b79af98 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
106d454d0cbd7204d92d500cd1dc1ffed8459a0a iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
f5b67e9d2addcd6ce3358ebe52d0062a0e517a53 netfilter: ipset: Remove unused htable_bits in macro ahash_region
74584886d4904129d1ebb634c36153b67216dce3 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
da9a37da17b05304779e437390b1a6c62277b1c3 drivers/base/node: handle error properly in register_one_node()
e357d25825bc3712ef0cf36fe12b922709a6ba77 RDMA/cm: Rate limit destroy CM ID timeout error message
7e4bf227f31c7743eae8418711e4b539a17d342e wifi: mt76: fix potential memory leak in mt76_wmac_probe()
7f9a23d7711bc38992936a6513e1868bc9eaaaad ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
ed4a31221598bf3f9d18019506882dda18cb3982 RDMA/core: Resolve MAC of next-hop device without ARP support
1fada1a0f69636c336bb28d75d5c79ca15a4f381 IB/sa: Fix sa_local_svc_timeout_ms read race
774a7a3e9a103008320d39ec3ece91e661e5e9e6 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
cf281a9d5643ad2d25672c54b697a882a04128bd wifi: ath10k: avoid unnecessary wait for service ready message
d8af0da96c4f3fa55f88c9f701d913ddfc62bcb0 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
a2a983ed395d9090d15f31a1c0d6b292dc24c4aa sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
6129c8cc0fd2280ade5e44a0e17a491562524b8e sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
133efbd2f28c2214647065a55fb0a81b1e124863 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
021c1289c42da5733c9aa20f1f04b4466e28a06c sparc: fix accurate exception reporting in copy_{from,to}_user for M7
264a72b93b01f85dd4654d88a4ccc963ff2b2a62 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
6bcafffce77738c3e32a2d10ee1958868f8ae381 NFSv4.1: fix backchannel max_resp_sz verification check
956b92cd35926de8acc1e4b32f1fa52a3d9bc484 ipvs: Defer ip_vs_ftp unregister during netns cleanup
fffdd2e1c81344fa9f1b7f87bddf4485600365ad scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
045219960d08783ccf4c368d1b00ec183e045cc2 usb: vhci-hcd: Prevent suspending virtually attached devices
579c27e1da9545095fc2a0b18154d6a4e5bd6622 RDMA/siw: Always report immediate post SQ errors
b4d3b8d2e55f6a7c31a36be9d4058e943000b113 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
02a080523dc917bf145f5a88b9779bcfbc4679b5 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
c36f703cafa693469c0d5f4878488cf1024201ac hwrng: ks-sa - fix division by zero in ks_sa_rng_init
2364f7408d8717c7d3b9d3344af38bed13bc14e3 ocfs2: fix double free in user_cluster_connect()
04d5d93ba51d5aa9430b9dcc80cb6bd379c26d0c drivers/base/node: fix double free in register_one_node()
9b6c945d91c09b9ff01d64ddeaea7068d18ed475 nfp: fix RSS hash key size when RSS is not supported
be3d343db5601ccf1aea141d112fc5f5cb2d5376 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
dc04ce8971bdc2a228af4cae924634a1211b4ed0 net: dlink: handle copy_thresh allocation failure
7e43c9ab5dc4276b71200ae49afb6e7885a093d0 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
92d47d5e0cd41f29162a10d47abeb95ae1e39e6c Squashfs: fix uninit-value in squashfs_get_parent
b1ca20abcd2d68cd2f3b611ae78c9c149e0d8dd1 uio_hv_generic: Let userspace take care of interrupt mask
f13de91ba28a6df139d75baaa79e21c0e0dd52a7 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
a86d39551a0e1bb7771018f46c5c850e945f244f mm: hugetlb: avoid soft lockup when mprotect to large memory area
5e48846aded358d5d5b8a9166258f350a70f1252 Input: atmel_mxt_ts - allow reset GPIO to sleep
7f3eb7d67f4812839d396b2d26a6960bba9f85eb Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
7dd620a07ee3991716253f3bc747d412e379cf69 pinctrl: check the return value of pinmux_ops::get_function_name()
11a25a4a75b8c483668be5364e8a64193300a20c bus: fsl-mc: Check return value of platform_get_resource()
28f11d9c8527411266b91e5120d8d38104433d31 fs: always return zero on success from replace_fd()
15e6205006beb5efa6c419280c08ea371bb21f8f clocksource/drivers/clps711x: Fix resource leaks in error paths
f40c215a9346a360e542880daf52a9a7e1ba01dc iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
ae7e9c269b35d009025f5fe729cd0a3f84c72a39 libperf event: Ensure tracing data is multiple of 8 sized
94ef338a11a375fe1c0ce331ae82a136b0baab29 clk: at91: peripheral: fix return value
adf682f7392e13bd18cb372aef942b632a8afe83 perf util: Fix compression checks returning -1 as bool
26874b4c1206a4082f2130bb169ee05c94c9e57a rtc: x1205: Fix Xicor X1205 vendor prefix
268b3edce535de75949978fb7e2bfa8abd968db3 perf session: Fix handling when buffer exceeds 2 GiB
f763f6b98c5974e93993ab2cc9e2971b87eee8eb clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
752ca74a5bf2f0f79c1a4d17b7a01185a368a684 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
8df54b95af4427a6053b8f628935a427e447b903 scsi: libsas: Add sas_task_find_rq()
5696aa0b8806d4b51753f216640cd7a708d8ada7 scsi: mvsas: Delete mvs_tag_init()
fdb9f074daab876793ef8bcd308bc610f5704ab3 scsi: mvsas: Use sas_task_find_rq() for tagging
b8a205961700d5fa98cd2810da940eb6cc7f374f scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
7b0621748d0a6a042b37a33db693fe5778f01168 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
69ded5aea1c2a23f450aff4f9782d166150d9e44 drm/vmwgfx: Fix Use-after-free in validation
86783b0faf432723666cb5aa2be93a8493e0648c net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
576335c877285c544bcd83d9ef4e47bf2e3646a4 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
07be5665bc1d7e7dadd3bd23e498f0f283f6d1e0 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
981785269aa6258c651f22cd69d61fe25bc5c80b tools build: Align warning options with perf
d45ee08a89ebc5b066c0e039dc818ea0b997ff5c mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
540d60a6450d4dbcb57584d42af4f296e2c26a60 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
cc28a42fce55fa19f2d7b32d232a4321b8ea373e bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
db7c069ee8b0f58c3b9a0a45c36cba9b33015566 drm/amdgpu: Add additional DCE6 SCL registers
1c378f7e448a19465a63a9adc499fe3a8ae1813e drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
72288b93f26546f225578a1b2f17919eeba16566 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
330161979e34ea3c373efb74342ace8b36e705f4 drm/amd/display: Properly disable scaling on DCE6
3a473a6708731a7c109619755ed3ca12896da625 crypto: essiv - Check ssize for decryption and in-place encryption
8cfcde4015a298f46d01a2cbeca197e946c20894 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
e163644caa0e6c861c8e531072c25d8a6bc7d82a gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
8cba89aa3ca81770bff8a2c3be7d272bcc37d437 gpio: wcd934x: mark the GPIO controller as sleeping
2551defd633d8aa41e8005af1beb5ab22b88a4a7 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
ed714a5e9f426a76aaf994937b471de373a72272 ACPI: debug: fix signedness issues in read/write helpers
05234e8a0aaf5c0e65d6d082abb32e18f97d3890 arm64: dts: qcom: msm8916: Add missing MDSS reset
4126bff6bbcf53ba74e88a0de629ba4f21c63877 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
d72dcb230b2013ecaaffb0b204c7ad449a8d254b xen/events: Cleanup find_virq() return codes
7bfb19f8d83153dabdc9df05b3acdc5f94e92c46 xen/manage: Fix suspend error path
2da6ea544a376ba439de1cacf5a1c7fc1cbbb171 firmware: meson_sm: fix device leak at probe
d985bc386021ec7318081176444afa44df673b9c media: i2c: mt9v111: fix incorrect type for ret
d8d268981f2268e44936d198754d747367422cb4 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
5de402aec461f6c87624bcc04425a120edc2ad33 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
638c28f7aecf859bb9d2855383f012849ea1a188 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
ac4fb96a1fbcac6e376cb3d5c9c5d1966e58cf63 crypto: atmel - Fix dma_unmap_sg() direction
1121eb8334d7f79bf8a07034fe60e9d93c9d7ecd iio: dac: ad5360: use int type to store negative error codes
b804af6edd775cee367ae43a47f9e473e884b4ce iio: dac: ad5421: use int type to store negative error codes
27174dd894d20b673a6e11850ac86f24a9d42c6e iio: frequency: adf4350: Fix prescaler usage.
daf582b3f771f6314db72aee21707587565a99b6 init: handle bootloader identifier in kernel parameters
12f1ffa98a47163c6043a917e13998d7f72f86a0 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
0bc3c6cb417c1f522a185eca771ede6b752729b7 lib/genalloc: fix device leak in of_gen_pool_get()
0517116c88040decbe81312b4c4f91463e1e60b4 openat2: don't trigger automounts with RESOLVE_NO_XDEV
6f5fd1b49ef2526043545fa40aadd3dffe97915a parisc: don't reference obsolete termio struct for TC* constants
7af0519c280e2f60a393c462eb7972b69f029786 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
abded90f6db49bd5b485cf7fa0cf4e7280d0bf04 sctp: Fix MAC comparison to be constant-time
5e405b4c87d9b556afc711824305b313266901a5 sparc64: fix hugetlb for sun4u
356f6e9302371a92ec0ddf3bb94a184d0596ad32 sparc: fix error handling in scan_one_device()
534e7bfb7e8e498ba9583e349e683c6580398c91 mtd: rawnand: fsmc: Default to autodetect buswidth
dec96121446ca92542abcc834e3b676bbae37166 mmc: core: SPI mode remove cmd7
9a599cd607dc7e17cd814a4447430ef95e706461 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
15604a11b6e5f311d4db98acca8bf16c184da1b5 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
eb98d0d3d8f6800e60fbaf5551ef2940c699f5b7 rtc: interface: Fix long-standing race when setting alarm
2687f638ed602c740d1ab215208010283f10d938 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
e248585ae3b8480dfda51b603f82b5d5c74ac265 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
aaadbc9351db52e5eb6beb864e54bfa717465f06 PCI/ERR: Fix uevent on failure to recover
84eb8e50f0f5077bbb45b759389e678a2f0428f9 PCI/AER: Fix missing uevent on recovery when a reset is requested
05d858319994d6f842ae280c8660a3a845f735f0 PCI/AER: Support errors introduced by PCIe r6.0
0056970216e86c6c4dcafe0ab0d5a3373fbac2bb PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
4398caaf843f3393d75e3f32c04d23f1597517e3 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
c52871590f480a5e46175eca4712a160d18a273d spi: cadence-quadspi: Flush posted register writes before INDAC access
5d0dcab768880bece8297bedc07291395654d1ac x86/umip: Check that the instruction opcode is at least two bytes
cdf77b4aa30709c38aa1909aa4e37ce33fd923fd x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
3487d0b72997fd0f1ed63192e00d0644cde3a9b9 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
94f32d6e7594f7785c402b7e65f263fa20c4b08a nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
0df32240ccc6fcd031bbe5c336a09a281adb0e53 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
6d1ab2297473c397a37a6788ee67738f1c4430ba ext4: correctly handle queries for metadata mappings
89b069e5b08ed465e46c6f24788f56e63b293a95 ext4: guard against EA inode refcount underflow in xattr update
db4a6fa2058c939b2e2dc47a8a7383ab35595b06 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
95b64c0d82a30d624474d695958f3a1e56ee880d arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
a98be5416f9ec17c64669ae52d010d4ba0e608a6 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
2a9c37115008b703ed82f8d2700c4256d56ad358 dm: fix NULL pointer dereference in __dm_suspend()
94a9a03fc27dbf63ec0032a67e22090f76592bb7 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
6c975a0344b2e6c9673fa79b094e4d5ba4633649 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
c2d2ddbb9b14c4626264703f6d81143bd7b45f69 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
09b4009a8b5e915880dd2a059707c926d021a63e media: mc: Clear minor number before put device
4092e428077c984f79d0fafe232a848d0d063eae Squashfs: add additional inode sanity checking
22e60307c28c9b9bcae4a20e55ec3cbca3fbe59d Squashfs: reject negative file sizes in squashfs_read_inode()
a8d38bd4da2173e520c6a227a07ba02a20e9948d udf: fix uninit-value use in udf_get_fileshortad
56a89956b8a402528c99d6449f8a3e724325b40f fs: udf: fix OOB read in lengthAllocDescs handling
e2addd222bcae4cdb617dacf1232d92f4606a363 ASoC: codecs: wcd934x: Simplify with dev_err_probe
077f207c95b3b53b0b1cd46c8cf73bc5e3868bad ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
17544dbe784bcb548e20d18ba13cd82dd25c4664 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
5cce55eee60a6b694303e837d02f97dcb2aca2b5 net/9p: fix double req put in p9_fd_cancelled
71befb3a0cfbae7460edf6dec2159324652ac47e minixfs: Verify inode mode when loading from disk
35180ddbee64b9e053c37ed3a7dcb6e2bd566aed pid: Add a judgment for ns null in pid_nr_ns
0840789a2a624ed3562eda462519359de2fae33c fs: Add 'initramfs_options' to set initramfs mount options
64599f25dbe2cf14636eca040160ab607866c6c1 cramfs: Verify inode mode when loading from disk
fc1f7ed2a9fd3330b2b7ef7eb4d6e5d9fe59d97d locking: Introduce __cleanup() based infrastructure
9a45dfb9ce1fcd5607f71ea100a02e29a2422cd1 fscontext: do not consume log entries when returning -EMSGSIZE
241f0434f03caf4340717d8ced979f0b01c5b5ca arm64: mte: Do not flag the zero page as PG_mte_tagged
43305ce77a9e908bbe23fa25bdeca8fc0ee58aac overflow, tracing: Define the is_signed_type() macro once
7995af205fc3cd12de9f74d1a91d7ebbd637882a btrfs: remove duplicated in_range() macro
68b5acda21920210d1aae7fe5bae52a7e587c55b minmax: sanity check constant bounds when clamping
921b245bb8a8b47e57043de529809a7a058fa655 minmax: clamp more efficiently by avoiding extra comparison
59a3cf07cc601b6a6196fef3d975cd401a701050 minmax: add in_range() macro
06ab44ce5cc0065a16554b8454b09464677a5da1 minmax: Introduce {min,max}_array()
8747d52871f981d2347563efbe50ab0bf209598c minmax: deduplicate __unconst_integer_typeof()
b1db514e3823cedb38675bdb569d8c72d700fb3d minmax: fix header inclusions
829c6acbc8660f7af8bf92b3b601a90be758cbc9 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
5c9902ca2e8579bfd2b2db07d64b4a4d9682d163 minmax: fix indentation of __cmp_once() and __clamp_once()
6127b7d4eed7f0e76d20eff6b600a7d57a36b98b minmax: allow comparisons of 'int' against 'unsigned char/short'
6d9811b004b2375d0c967a40b31fc5bfcc6af021 minmax: relax check to allow comparison between unsigned arguments and signed constants
1659e318246eac57e18fef8501d581f2d6170db0 minmax: avoid overly complicated constant expressions in VM code
893410e023e2fef55e7d7177416b6ffc63447e9e minmax: add a few more MIN_T/MAX_T users
28a966c9d4a8c5b8136dbbe4e0b7f7cf5da12a79 minmax: simplify and clarify min_t()/max_t() implementation
6fa61d58b0aa40b7dcaedd1cd8da20c593b55b77 minmax: make generic MIN() and MAX() macros available everywhere
e1ece3502ead5ed8c29d7d14a45fec5a03e7a40b minmax: don't use max() in situations that want a C constant expression
7856a3d6e8cc6f45a1152a911c9842432db70304 minmax: simplify min()/max()/clamp() implementation
1ca91798d539ba81eee197880f0d4863028f8132 minmax: improve macro expansion and type checking
e461dfe7ddf89c6e093cbf38b97b21c6cbc82e7f minmax: fix up min3() and max3() too
b8ae41648fa4b7a632831bf719a0b2b4e9ffe9ea minmax.h: add whitespace around operators and after commas
23f840a082274a7a39d778ad68d98f4b9564af54 minmax.h: update some comments
a804cd49fb6e2d15c540bece023b3e1e8f14b165 minmax.h: reduce the #define expansion of min(), max() and clamp()
7c8ceeb1f11bd5a87083c7de0f4f3416b6555119 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
4dc6556a1c64a48da9995c912bd81f67efdf0b35 minmax.h: move all the clamp() definitions after the min/max() ones
ade4b5761dba6de30e757a5cc59d6e90c5a63daf minmax.h: simplify the variants of clamp()
4c31d064b819888a39b17d153934f7d60fefffaa minmax.h: remove some #defines that are only expanded once
81676a39514b30ba19fca1512cb6b489d9844a0b media: pci/ivtv: switch from 'pci_' to 'dma_' API
20fcc0209416a67568ce6f46d77994343edb7125 media: pci: ivtv: Add missing check after DMA map
baf65ac24e4ccf9d4b3a8feba86e262ba6cfdf78 media: cx18: Add missing check after DMA map
f33c2fab678b5ecd763bda8862e800d393cc0749 media: pci: ivtv: Add check for DMA map result
d1916110e65fa90ab024395dc57fdc34482b5fc6 mm/slab: make __free(kfree) accept error pointers
222f8aab9f9929242568e71c78588bcbe2744ccb wifi: rt2x00: use explicitly signed or unsigned types
484bddc2bd4112c91defc430a495ea81b2620f8f jbd2: ensure that all ongoing I/O complete before freeing blocks
2c1f25c2cec4b0a3e95adbd65eb7871fa31dbbde ext4: detect invalid INLINE_DATA + EXTENTS flag combination
5315b8f01ab5d51e0ee6f1c321ba4c4d2802b6a2 pwm: berlin: Fix wrong register in suspend/resume
0353f0871ecf7d68d565b0cfe765dad94ea7bc91 blk-crypto: fix missing blktrace bio split events
822eb3be7362d95776defb3c4671734dd76ce0a8 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
19c6b84db2ad179d9c43014eca50ecfba8d9a7de bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
088b1ffbd4cbd4fdaa65abba86392ada0f104772 drm/exynos: exynos7_drm_decon: remove ctx->suspended
b7246ef6ff9b4fe8abf583a74aa566297118affc media: rc: Directly use ida_free()
f88131523d022680cb5743459fe4bdf3859b474d media: lirc: Fix error handling in lirc_register()
e9bb9405ab238e2f482ecc788b4a229a52fd8992 xen/events: Update virq_to_irq on migration
aea84c8e046268046ba075a8ad95571368486d4c HID: multitouch: fix sticky fingers
b025bc74e04885e81b4a7fc6fdb9f07fbd9a3c24 iomap: add the new iomap_iter model
0ff3d65931938a38f0e6caada2b28f71ab4c3c57 fsdax: switch dax_iomap_rw to use iomap_iter
efc99cf15bc9013f7761abca00cb895e783e0917 dax: skip read lock assertion for read-only filesystems
d7eedfa116c7e18700f4c7c1a2d4e77b0e103474 net: dlink: handle dma_map_single() failure properly
ea9bcaffd79d3e39a4fa7ee2751ea0ceae806320 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
de951da68b4825dcc6cc1fedbe9cc20933c1dbfb net/ip6_tunnel: Prevent perpetual tunnel growth
9b091bb772efbc9d3c00fe474be92f0fe68e3443 amd-xgbe: Avoid spurious link down messages during interface toggle
f22dd3f084318691c087a0920513fdb0e824a207 tcp: fix tcp_tso_should_defer() vs large RTT
53c4a394cc2e8bbaa5914920b1feaeee5e5a5304 tg3: prevent use of uninitialized remote_adv and local_adv variables
dc570d5d021f421116e085a92efe34d96d050c88 tls: always set record_type in tls_process_cmsg
1a5d45ca4d35bc8b815f423df35b2b2dd3cdc3b1 tls: don't rely on tx_work during send()
18a1cead9dd02f71239968cc726b34f9edbba2b0 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
a97dc3160a5f08ad283a64c751974e9f0d8b49fb net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
fe0d68fb156236e5620834854fa40acad0c35655 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
65a403f80bd92e930433c8c32cfcb446ef45448b drm/amd/powerplay: Fix CIK shutdown temperature
d18a23950064246f9e6507919e255a4c34b2e1ab sched/fair: Trivial correction of the newidle_balance() comment
84673a4f58f275cd3e489b6379f7f854784cc877 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
c0d6e2708bc0fe1f32d61513861bd9187b18990b sched/fair: Fix pelt lost idle time detection
75492141334de2a66d497bb65c19722f81ca8d11 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
515b859bc78efa312ddb021b2565df5f04e06a70 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
ff760d2ddba4a6ee22d17b4a9ad162ff0671074b exec: Fix incorrect type for ret
5b86c5fc0fdcd90ab1f53950f5ad34e4e6caa5f1 hfs: clear offset and space out of valid records in b-tree node
54b2c81e064f8b208fa7b96963539201854ec860 hfs: make proper initalization of struct hfs_find_data
72a7ef6082e6942374ddd40a7ab49f2a17bab175 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
f1d20a11203c27f7a010a239687675686e61a07d hfs: validate record offset in hfsplus_bmap_alloc
da7732c5f41d6cfd73e9de737423709d29aa8b0a hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
f36f1930a50104d6dcf3aace1e87bb73106896b6 dlm: check for defined force value in dlm_lockspace_release
e0bb024bbee027c5e4c365dc619fba3e3db2bb2e hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
dc4d962bbe4ee4a182a8d49e7bf04a66f515b49f hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
0506b7e704ef53c7f9b324da13c92231ffc351dc m68k: bitops: Fix find_*_bit() signatures
b367aadc68d0a7eb2afa58a5327390b6d03cda6c net: rtnetlink: add msg kind names
0e4e352a707c43161aaf085be83c4075b739a2af net: rtnetlink: add helper to extract msg type's kind
8c65de70b15c9dcc7b777a67ddcdd5e67a1cc8e4 net: rtnetlink: use BIT for flag values
74cecefeca8fd45cbd75f3566ca4bf0c03b472d6 net: netlink: add NLM_F_BULK delete request modifier
05dca88d0f193bab48841f0c0395ec9152cf67dc net: rtnetlink: add bulk delete support flag
64e90278c11f17263f607c28e814f0d9354cefb8 net: add ndo_fdb_del_bulk
7f8038a53f01aeb2bc614d4f97effb629aa6c3f5 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
65790eda76ead6eff183af02306dcecff052c816 rtnetlink: Allow deleting FDB entries in user namespace
985d5df0c2d29d74a46b1e8e038e1a1d1eae55d2 net: enetc: correct the value of ENETC_RXB_TRUESIZE
340663685d65f4b8feb5525f13148a2e9b9b0bf5 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
a2c2082746b4d419363ed51a0b1f5f16ea11d1ac arm64, mm: avoid always making PTE dirty in pte_mkwrite()
7469587290fb427243a2dfb2378d477822640fbc sctp: avoid NULL dereference when chunk data buffer is missing
a08e4d2dcbc756e992bc8eee94f9df432b3529f8 net: bonding: fix possible peer notify event loss or dup issue
0a6ab58d578cb343378fa449829a3705fd63b834 Revert "cpuidle: menu: Avoid discarding useful information"
155aea43b3df0d95561169daa4a57ce049761454 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
878e0f0673c0ba6f132243d972ac637028491c5c ocfs2: clear extent cache after moving/defragmenting extents
7dbdc82cd1faae71519600335d864eaf0d158436 net: usb: rtl8150: Fix frame padding
db2fb2f0e880cdfc31aedb03504dd55f61d06350 net: ravb: Ensure memory write completes before ringing TX doorbell
2616c4a531f55f53708d23fa20366123bf4b65f9 riscv: Use of_get_cpu_hwid()
9f11a4b2a81dc957966ce481491da493d3c36a6c RISC-V: Correctly print supported extensions
e282361bcfe25eee42ca9a0be28ede2edcab1310 RISC-V: Minimal parser for "riscv, isa" strings
7ff0c40ecf38874fffe6be6859b26e5fa30e87bd riscv: cpu: Add 64bit hartid support on RV64
0e14fc1c6808e234410adcec0ec9976adea71df8 RISC-V: Don't print details of CPUs disabled in DT
e25fddd41bcd510b427cc6b86f4f6896c6386307 USB: serial: option: add UNISOC UIS7720
848464680a08d7ce47b37064cbaa8500f1ad98c1 USB: serial: option: add Quectel RG255C
0177e065767b9482af5bd0587f76b19a30ae73d8 USB: serial: option: add Telit FN920C04 ECM compositions
79944037ab5be57434271afbb630ba653017979b usb/core/quirks: Add Huawei ME906S to wakeup quirk
ec4b8bdf149217099f6d24e41bc4cdcf0232a044 usb: raw-gadget: do not limit transfer length
372b62b82958ac8f028673a82328bcadb2401822 xhci: dbc: enable back DbC in resume if it was enabled before suspend
1b9f07be0d9fd9341812ebb8566df0c062dc4f3e binder: remove "invalid inc weak" check
379b3c98c938afb65783f720acf023b5af954e28 comedi: fix divide-by-zero in comedi_buf_munge()
36edfcdcea0b5a37d1adb1fe9843aad1f457f764 mei: me: add wildcat lake P DID
9afb4fd14dc238469016a77673fd30bf0c16e793 most: usb: Fix use-after-free in hdm_disconnect
75d6539b26881505b6c73e6dcc0e28fc1f38ed76 most: usb: hdm_probe: Fix calling put_device() before device initialization
5344a94081fe4cffcd2d33852d74337511a3d879 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018

--===============2506693907675786644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-244f95a7d77d-de0e201fbe5d.txt

d109c1dd9340221bec99c855ce7bb7bb9a390fff r8152: add error handling in rtl8152_driver_init
617073f198c4561c65abd1dd803d1424d5ec3bf8 jbd2: ensure that all ongoing I/O complete before freeing blocks
6d4e3a94a546e6c15f9a0fde5bcf3fcc236c2c5e ext4: detect invalid INLINE_DATA + EXTENTS flag combination
4385e310a57f932a8aeb2e7cda355ffb9ab72154 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
f1ad32b4bcbe6c89d4983af2060de1b7a7b84e62 media: s5p-mfc: remove an unused/uninitialized variable
922d1445298223531b4e0459d59d0c0939f8de0c media: rc: Directly use ida_free()
56e17de5e913093e4b92018cb56721fef3a12bf6 media: lirc: Fix error handling in lirc_register()
f685bcef8d5e8b003b1b93c9b1fcc51cd9ab92f5 blk-crypto: fix missing blktrace bio split events
b1db8fcf42e13f6dd1cb5ad7d00d3253ab27cf6f drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
e9cbfac8e65727ec610dfc0f9618560c39466d96 drm/exynos: exynos7_drm_decon: properly clear channels during bind
8f1917c8e8df0aef1ede4020b0f48349583e4bbe drm/exynos: exynos7_drm_decon: remove ctx->suspended
b043dfc8d7f4df9f6cf3595f36024134d60cb242 crypto: rockchip - Fix dma_unmap_sg() nents value
fe8165194c4b0c45c8ac5ae77770de8604f2a586 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
d4878a2f75abd3393a497465961c337f7db40b14 HID: multitouch: fix sticky fingers
960e7a0f29fc22708cc51c30190bb53633d998d8 dax: skip read lock assertion for read-only filesystems
2f7351797b5f08960c6e8edaa9fd5d2264b6f462 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
3eebd780773581f57ebfe0adfb819e6ca18bd6b6 net: dlink: handle dma_map_single() failure properly
dc0f73f483ad4e1aee2ef72b0eb717be77cbd173 doc: fix seg6_flowlabel path
2caca957debe0ed4f940e6d9a7c691a0b685e9a3 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
fab446d7084a4401ee8ab4125ffd5f93cfe968c4 net/ip6_tunnel: Prevent perpetual tunnel growth
facedf0cc53d92a57e5eccc498d83601102ce027 amd-xgbe: Avoid spurious link down messages during interface toggle
c6574cf53fd69064e97b1264f0d1816a65eaa4bb tcp: fix tcp_tso_should_defer() vs large RTT
c11ad096c11f9e42dee02c92bad5d3ef8036de7f tg3: prevent use of uninitialized remote_adv and local_adv variables
5999730112908801ca446bec87351b4150613a51 splice, net: Add a splice_eof op to file-ops and socket-ops
d32362737d8a6465fb503c5a8188e04104939e21 net: tls: wait for async completion on last message
c731ba6ff412731a340323de5c97afd4f976afc1 tls: wait for async encrypt in case of error during latter iterations of sendmsg
bc4d3d1079a09b7364977117c5950f3ce86c3da3 tls: always set record_type in tls_process_cmsg
7c74a3631e846f281b6a5b8fab142a2d1168719e tls: don't rely on tx_work during send()
e1d22e4987c816e068be561783fa846cd627982b net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
c74dfc3337d8d755bd58c4c97b807702df2d2c06 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
bb6f0a39f47736e7225bb5e537ac4af1ac348013 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
727051eaadb09da87b8176aea51624b643e3af00 riscv: kprobes: Fix probe address validation
749c6db5d1125f647eed2f11743c6ea11f302c10 drm/amd/powerplay: Fix CIK shutdown temperature
2a7c43373b8ca8340c3931792f998d9642305461 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
3d2d9e7f91d268c77a8fe2086816fc116a7e9bfe sched/fair: Fix pelt lost idle time detection
1dd110741b933ca52347ea28e46e806b1fcff305 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
bf9d36664ef76ef2ac6ee6b534bb2b2978ce9b5a ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
57659d58fe42fecb2617d6da39a56099b4bcc9c8 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
0342ba66e8a4f12c452a4666c22cc370d1b1a8c5 PCI/sysfs: Ensure devices are powered for config reads (part 2)
e6337d913c55379286eb3bfc85849e7c84eba8bc Revert "perf test: Don't leak workload gopipe in PERF_RECORD_*"
4de7f17de76dd7a790a5e4b6be35435c72f15f78 exec: Fix incorrect type for ret
29eed4c4400320f60072275fda3097c1ce51b47b nios2: ensure that memblock.current_limit is set when setting pfn limits
d24fcd89490329f0703bc4dfab2ed83194925648 hfs: clear offset and space out of valid records in b-tree node
3b8326df4b3a00ac285ef0c69e46e321926c7429 hfs: make proper initalization of struct hfs_find_data
41881ba0e6ea79076c927064672cd3804afd013f hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
4c42d41af56f359db855ce800f6bcdfa18187a2e hfs: validate record offset in hfsplus_bmap_alloc
08f9b8ed1a4fc249df6c67e0b3f5df32077acc2e hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
118b166f84734b873b0961fd7bbe2cb928d4574e dlm: check for defined force value in dlm_lockspace_release
23dbd1fcf1ba3f89b6d5afd55914c6fec60302df hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
af99d48a82093d7910833338381cccfce31307a3 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
91f4ba571b813ee5a60591b360fb1ff7346de144 m68k: bitops: Fix find_*_bit() signatures
a63c4f4daab53142c3943cc42187824ac96e22c2 net: rtnetlink: add helper to extract msg type's kind
8620cc3eb60b781a3d7a5234b5935492d447dce1 net: rtnetlink: use BIT for flag values
23b1b5022699736a114da9ad2a88f7e6ad1e43fe net: netlink: add NLM_F_BULK delete request modifier
ba85f5d7e188d76aa8e6c8eeec52fac0e5142a2c net: rtnetlink: add bulk delete support flag
46b6c566eefff7f6ebeddd87bb872faaaf0a0428 net: add ndo_fdb_del_bulk
bc8b7e96dd493bc0c8f39874ae38faa86c82644b net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
edf22f178178ad77583ff65595c803a3dde100db rtnetlink: Allow deleting FDB entries in user namespace
5f47b7b3727a997c18e9b6c10f09a7beaef2d2bb net: enetc: correct the value of ENETC_RXB_TRUESIZE
16c3f0b258a6119900e75e62f3df1ca566b23359 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
0b82e0e083842a3d8ad0f3c64e243c419966fcec arm64, mm: avoid always making PTE dirty in pte_mkwrite()
c82eb24e2ae59169f1995cdcd4d929427fec30f3 sctp: avoid NULL dereference when chunk data buffer is missing
19761cd5b71787f3b9427721307b8286288bc310 net: bonding: fix possible peer notify event loss or dup issue
011af120556ff9152d854e764121829972f95b43 Revert "cpuidle: menu: Avoid discarding useful information"
de71b28807d9c2a4f37407639cdae27f219dec43 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
d72ddb68e8f4ebaf0fd8af97568d8b30a37047a8 ocfs2: clear extent cache after moving/defragmenting extents
ff000a6f10624dd80300370f58d0e5272c674132 vsock: fix lock inversion in vsock_assign_transport()
5c0d516898ee1bb8dac2642a3900a5caa5a76ff3 net: usb: rtl8150: Fix frame padding
e320b07b45ab30d4eef0c67f4a350937979fea97 net: ravb: Ensure memory write completes before ringing TX doorbell
42df8a52c296a8fb8efd4e04140e6012d22bbfdb riscv: Use of_get_cpu_hwid()
35e53a35090b022ee42605f6bcd972a13ab72726 RISC-V: Correctly print supported extensions
b812f7deb9f56433f9c31330a5da2b8ed0b4a2fc RISC-V: Minimal parser for "riscv, isa" strings
8a479e848f778cc865eeb6e6d26aa313d28ae0a3 riscv: cpu: Add 64bit hartid support on RV64
a02ad0f2407e21e3d86caae0e4f04fe6f40b87da RISC-V: Don't print details of CPUs disabled in DT
e6c98057b99f227becf2e87c959492336db7b796 USB: serial: option: add UNISOC UIS7720
23e1b1ebda9739427cd4470d1af1a0fac38b0c76 USB: serial: option: add Quectel RG255C
e25e541f63e28130aaaf3017fbda12b0e3c4555a USB: serial: option: add Telit FN920C04 ECM compositions
511c26cb2d847d40165bb0985395ce7a0184f934 usb/core/quirks: Add Huawei ME906S to wakeup quirk
3faacaa52213a886eb4187ae301a3130792dff4c usb: raw-gadget: do not limit transfer length
2163fd22e599058ccd4dd3ffdf00c5991fea5fd1 xhci: dbc: enable back DbC in resume if it was enabled before suspend
831effb61039903a40ebc40f146d25dde7161846 binder: remove "invalid inc weak" check
78baeae7867811f64fac4cb366b35f0d5702dd18 comedi: fix divide-by-zero in comedi_buf_munge()
61bf9512953eb2f77438a25efdee3e5d79ea2770 mei: me: add wildcat lake P DID
b8aae8b8a00635df00f0b2d4798a499592974a17 most: usb: Fix use-after-free in hdm_disconnect
071a72f77add537ee06852f700e1e3dbc82a166a most: usb: hdm_probe: Fix calling put_device() before device initialization
de0e201fbe5de6feeb37af89237c7023693787aa serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018

--===============2506693907675786644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62ad63a721ca-ad1a93dc0ed7.txt

f83c412aea6b99e6203f995b6f10e80dc593f627 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
7dcd4ddb4b2c790aa185b67e89b8a555883e89a1 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
76b636d3643a8f496ed62d61ba16680459a20695 udp: Fix memory accounting leak.
ad857b6a3d88336ce19ab18991f6273208aaa0d3 media: tunner: xc5000: Refactor firmware load
4fdb78385de0b7f2fc8d19071cdf5932235b586e media: tuner: xc5000: Fix use-after-free in xc5000_release
d5891c8ac9b37f11870c3c3ab41f5b97395474d0 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
2cb910196fb26bdc6a07dd81bdcd47ff4593496f media: rc: Add support for another iMON 0xffdc device
6394de11787508971be13cea3eb1a2a87df15b5b media: imon: reorganize serialization
83393c6e80eccba5e323d7c6cb031230b8606e8e media: imon: grab lock earlier in imon_ir_change_protocol()
f4a946681ad8c4d8744edb8d8c1e2cd725c9a482 media: rc: fix races with imon_disconnect()
86ee6723fb73a532adaca5555c4e1ad57a6df69e USB: serial: option: add SIMCom 8230C compositions
ceaae03f6caec7549b298abb5e5774c68b920993 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
871c8ad5c40caa8664e81cecd266b09da0af1453 dm-integrity: limit MAX_TAG_SIZE to 255
9581e65dbcd5194a67df68d7bcced00d7920b0c9 perf subcmd: avoid crash in exclude_cmds when excludes is empty
fd418c098aae77a148e006f0209af7783ad2d9f4 staging: axis-fifo: fix maximum TX packet length check
d5b8ef57480ee1c3255cef13a2f187894f8e571f staging: axis-fifo: flush RX FIFO on read errors
1111746b87f46ffa0e9774f876b11d510d1797ee driver core/PM: Set power.no_callbacks along with power.no_pm
1e03d77e75927c46bd9619a6df8a214255f4e071 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
2751e0f2b8e0896603ac525e25a61b3a19982ef6 x86/vdso: Fix output operand size of RDPID
21257d96e40b1eee2936079a13995455209519fc regmap: Remove superfluous check for !config in __regmap_init()
a6f7142829575a92577d4005834cad262937d59c ACPI: processor: idle: Fix memory leak when register cpuidle device failed
fa8ec99989c3af1c4bfb8b7abd0f028c343dad5b soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
af59479d26285bf4505e8f0cf90a97998989fc29 pinctrl: meson-gxl: add missing i2c_d pinmux
e1b5f5ade1692a26e72dc4358d3ef2316aca8ede blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
f7e68a85b511f9a54bd5ff579f6dde7785ea4bba block: use int to store blk_stack_limits() return value
b446b101583bf860a026b84912a323e54ced88cf pwm: tiehrpwm: Fix corner case in clock divisor calculation
d03ca4f4b6d5aab63e00d93c369035fff2914083 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
c5e4257ec0ca4f7f17697821d6d02c2e3cb6b26c bpf: Explicitly check accesses to bpf_sock_addr
f907929f78a698a3bc4a8d5ba650f8c9202f6253 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
2d1b512ed13ac16e6777b1bfac408afa67f4414b i2c: designware: Add disabling clocks when probe fails
d0bba76ea86e752014771d2b4242ddbcaa739ad0 drm/radeon/r600_cs: clean up of dead code in r600_cs
d18e9d86e23a16e66355baad0e213a6194365146 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
bbdc65f03737969d0db1f334397f3031b7c8aa2e serial: max310x: Add error checking in probe()
6c6659e5774232b46faac642f068e78dd22e926a scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
2be5080e0360509c4dea20322a10752c306bbcda scsi: myrs: Fix dma_alloc_coherent() error check
ef8c27f212c6b6c831cbaecb8df63f8dd4130441 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
0036b01525e90589e93a9aab7dd6bd503631810e ALSA: lx_core: use int type to store negative error codes
8b2984b74a31429a472b0b5f7114b7a3441295cb wifi: mwifiex: send world regulatory domain to driver
f625611e87a61936c0cd689557fb810a784955a5 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
5ade0a487a2aefeda1b327c781193302665ef54a tcp: fix __tcp_close() to only send RST when required
51ec0bed97def174f174dd4ae6cd5c92d5ef4c52 usb: phy: twl6030: Fix incorrect type for ret
f905d54d1b4fecbf33b91f7e45929a5a1a9d56d2 usb: gadget: configfs: Correctly set use_os_string at bind
1e146cb9078f034ad43df895d9be18241d824f0f misc: genwqe: Fix incorrect cmd field being reported in error
56bf1d661a9e7f9f81ce55a42d5951251ef722b8 pps: fix warning in pps_register_cdev when register device fail
0b15bbceaf4ccd46dac9e61352f5040b9918041a ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
8772abb0161e2475ddd1944b30a92e70ffb9b6db ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
e0a91ae5c4fe530061c1c18f0be40619772eaf6c ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
57383675e1e6003ba7062c6b8aed20aba572d2e9 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
caccf2337bfa9aadecc48ee9f1e6c8fce0e1f2b4 netfilter: ipset: Remove unused htable_bits in macro ahash_region
5bfbb5c8b0da27ecc6b79b29482a8000faff994b watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
527ab09b7a18913327869dd78ad89d890f2476fd drivers/base/node: handle error properly in register_one_node()
3159e263fe062f33ff58e2b834483237f45f3aa3 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
c1fa9e746206e3104e4fb05a93b3fff9fc077c18 RDMA/core: Resolve MAC of next-hop device without ARP support
54a7777100dd96b7562575326197ce9558b9ad5e IB/sa: Fix sa_local_svc_timeout_ms read race
3417d405262acbe9dbdb075f2b61f56fccfbdde5 wifi: ath10k: avoid unnecessary wait for service ready message
95cdb399832d180dfeaf17bb5c4fbb74e37bfaba sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
9b9f167f9b1a74f9fd3f00f647c7ecab8337ff9e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
fd92b5ded4d34616de04e51ccd99040384925cfc sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
3dbbeac2751527520bde022a7a3426e2eaea5d34 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
63093099829c544009e7196b42307d415477272d sparc: fix accurate exception reporting in copy_{from,to}_user for M7
96964335be3eecada65fe445549887f8301db741 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
713df2961a38f085eae35b781c6ecbf6f8a2fcd1 NFSv4.1: fix backchannel max_resp_sz verification check
0907ec8ba257bfced177876af2b175d5052233b9 ipvs: Defer ip_vs_ftp unregister during netns cleanup
3e14c76be20c1f24613585908ed8a70722c048e1 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
3ec1229228b9b2e4e6270704e5d23fb9f2980057 usb: vhci-hcd: Prevent suspending virtually attached devices
8320b7d42632dd19be97ef71f2f61c256cf72e8f RDMA/siw: Always report immediate post SQ errors
e74b72f7ec263deb457c20c88f903e12654db548 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
472c29f2a90412d388d6db6a6697bcfb40a89b63 ocfs2: fix double free in user_cluster_connect()
85a8165fc98afbf09794c2a618ad51d4eddd0c86 drivers/base/node: fix double free in register_one_node()
906658b6e1905cfd6c6322b01dc18d2cdae52599 nfp: fix RSS hash key size when RSS is not supported
bf3b60e8088d5ffca7d436afb09c119a3aa68b86 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
0973b7811860d9c36f63b1404907ec5cbd891548 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
d1c0b55fecb22dba7e6aa4d590057f3648bb1c02 Squashfs: fix uninit-value in squashfs_get_parent
879a5d037458d55bfd20488146e311ecd78fc9fe uio_hv_generic: Let userspace take care of interrupt mask
8c1a9f3ae9f2c4813f62a83f81b3987c51ace3aa mm: hugetlb: avoid soft lockup when mprotect to large memory area
6a89801e3f9e49895a6f673911e88b8ae51b698f Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
2753eff17ed70f99e3fa53aa04c75970a4ac101e pinctrl: check the return value of pinmux_ops::get_function_name()
e13184eb6f4d308083118451326a933556e09247 clocksource/drivers/clps711x: Fix resource leaks in error paths
536b4015b6615e5e3439cd600ffd5174e00ee5cd iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
58bb78195c12b2489805f37ffb807230136a5603 perf util: Fix compression checks returning -1 as bool
d3540f75fe6d61efb5a594ad22f478b36559943a rtc: x1205: Fix Xicor X1205 vendor prefix
6b9cb05bcafbc714887ca80efc36d489f04913a8 perf session: Fix handling when buffer exceeds 2 GiB
a96026364496e4a707d2da98e839be5d379d4a78 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
1dd66babead574660e3149715f7bf6fcbdbde163 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
dcb31107d327e9481ee3fcf6361da6537ef35989 scsi: libsas: Add sas_task_find_rq()
b1937aa6b2259a00c421498f5a0623d4a4b4d529 scsi: mvsas: Delete mvs_tag_init()
3f6c0aa88937f72338e5f07aef1c6189d8909540 scsi: mvsas: Use sas_task_find_rq() for tagging
18586eb539c529ab66a49a520ad8466006ffbd96 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
5c42721901e1ae8408c93fff0729f1f8e67e1ee3 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
c548ba161c8a915731f0e35b4134a8be70a2a880 drm/vmwgfx: Fix Use-after-free in validation
9c88f1d671ff2f193799480d48e317f64511cb29 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
ed301d6cf6799e746c29a4f6bddcfa34a7ce3361 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
96fd8d81b48fb090c8ca63425190203ad6ccfd28 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
85efc52cbba13e9ddfb990c3b0a967a3656074cc tools build: Align warning options with perf
eb654855d79890a16b0f02c4872db57ed54cb32c mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
d40a74fcf5e46bf99b092b7ad429ad0c9a6042c8 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
9ef211d678ea2122703e413180604df0720b5e41 crypto: essiv - Check ssize for decryption and in-place encryption
853e4bd234238f54d51b335024f414fbec9fbefb tpm, tpm_tis: Claim locality before writing interrupt registers
89d8e2d1bb6ab714bb715b29a8127f4d50d1b94c tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
9a4e95d2bfa0aaaf5bcd57d6559903b1e44f7c3c ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
704d93301f892960edf5e271dba8a78158f31d28 ACPI: debug: fix signedness issues in read/write helpers
db076e356f1e3df4aa39f02d8ac2cf16bdc82773 arm64: dts: qcom: msm8916: Add missing MDSS reset
73e2626fb34cf0e4fddf26f4d6b30619aae15a25 xen/manage: Fix suspend error path
b8ef14a18f2b9f4341222bdff8c55b9d7acc37cf firmware: meson_sm: fix device leak at probe
0d6dd36fd9567d771a783387de3b32f68bd6a498 media: i2c: mt9v111: fix incorrect type for ret
e7a274326bd0079ce719ee38915d5f487ffd4f5b drm/nouveau: fix bad ret code in nouveau_bo_move_prep
8be1ddb1997695cbe5c32f71ad85816eecb6d13e cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
0a0efe246d1dbcb8d5e41512e7d964d377d5df12 crypto: atmel - Fix dma_unmap_sg() direction
a300ac5d4f1d9e170447b2cba372bc301299eea4 iio: dac: ad5360: use int type to store negative error codes
29f7d5126de0c2935d5dc25619ba391134646534 iio: dac: ad5421: use int type to store negative error codes
8bd614da2bed6370e82f8a9c42da7facf236dba8 iio: frequency: adf4350: Fix prescaler usage.
9df36e52cfa71b6586f41565c66513dcfc6288b8 lib/genalloc: fix device leak in of_gen_pool_get()
747e24acf69d7fd4016eb36e0568bb29ec475295 parisc: don't reference obsolete termio struct for TC* constants
95948447670cbb9ec39e0c46430c3e4fb6819a1f scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
c161296b13c83f57b167897306102d4e580064f1 sctp: Fix MAC comparison to be constant-time
04675d10a0cee431631ed336df4d6c107c773c08 sparc64: fix hugetlb for sun4u
365905cc932105725b7246484c68881aa1203534 sparc: fix error handling in scan_one_device()
f6d670c4b9e7929f7398c69ef83a089066646003 mtd: rawnand: fsmc: Default to autodetect buswidth
f0d828500b09bf3de676a03ad9d8bd08c09e1a08 mmc: core: SPI mode remove cmd7
5a3d843bec3a27034bc45a05e769f111ddcf969a rtc: interface: Ensure alarm irq is enabled when UIE is enabled
1c03d91e469e292993300a0825da1a0ff1faa3ea rtc: interface: Fix long-standing race when setting alarm
36d3eec9098072f5629a84c1cecc054f316f0538 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
df2af3c27034affa7ff4dc75bcbfed24411e52c2 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
0a30cce75e31a8254a60011bec9e0fe6b3d38439 PCI/AER: Fix missing uevent on recovery when a reset is requested
a26da02c9a7cce14a36fbc6c41ac7e564fb70409 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
cae21b8ad1f65c3ccdd7600ab79efcab783e5ccf x86/umip: Check that the instruction opcode is at least two bytes
621e5c2b22e03f7bcdbc642f7e1bc8da94a8d147 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
fd278ca399c28477ce9d2ee96dc7fca342aa628d nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
a3ac99f419cd75c8847d97f4fb031504901b24e6 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
2130d94c09beaf4d15899ab63298b198bc9edadd ext4: correctly handle queries for metadata mappings
2b02d46d1aba7759c0d0d3c91ec3bce047821f30 ext4: guard against EA inode refcount underflow in xattr update
4232182cae40ef8b72ed1ce0c9e1746b31ba7695 net/9p: fix double req put in p9_fd_cancelled
33bb1b4720b4168c72b42e15990a7cb2dec1b8a1 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
b8d9185d62fa3f62d93900928117a17feacef3ec fs: udf: fix OOB read in lengthAllocDescs handling
ca0a54cc99e5e4c96c811a93a6a86c0ededf5ac5 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
34eb582e4f04466e7f7f2f84516289b61b504174 media: mc: Clear minor number before put device
4d1c06581e3d754d1d466338476dfccd00cf8fb0 Squashfs: add additional inode sanity checking
e36bf9979d1263e80ab06ec9d65a25fac2f5221c Squashfs: reject negative file sizes in squashfs_read_inode()
1023ef5a791d1d807749b52349f890fbfe2e1cbe mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
8503f2deb5319208b4353b0584bc73deee3da80f mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
a3b438a011348c8da605d1384e77f58aee5820d0 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
952ade93c8f677eb8c5295014e176cf0beb7878e dm: fix NULL pointer dereference in __dm_suspend()
ab55d60390a48644d503475be5186e310d7c5f1e tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
d581277db34f4cd3c082cab943e030b47ed47106 minixfs: Verify inode mode when loading from disk
acc27abe9f4109aa268036cf8da0b4063da22c10 pid: Add a judgment for ns null in pid_nr_ns
f2ddc6d5028d804e5a937d074acd99f36fd2a1d5 fs: Add 'initramfs_options' to set initramfs mount options
e0ac2d0dbbd1e3d6a065fa38d70a998fd53f79c2 cramfs: Verify inode mode when loading from disk
27c4f76edafae40c3b69322b820e7c91379644d2 xen/events: Cleanup find_virq() return codes
42e66b04592ebf5076a566a073e4746eca165c5d media: cx18: Add missing check after DMA map
825047bfed382493dd02316db5bb7f0f6c81f550 pwm: berlin: Fix wrong register in suspend/resume
457397f64d7d8d475a0e5183b2ffcede7ecdb03f btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
614abc683f6e7e439a52f724de84f0458714fb34 drm/exynos: exynos7_drm_decon: remove ctx->suspended
7d04d85cce87fc65a59bf46b6011bf2189bb4d94 media: rc: Directly use ida_free()
411529ec7f0b35f244f857dc6486aa5f68ebe8a0 media: lirc: Fix error handling in lirc_register()
041fb966325c2691bbc87623e146386e9fd063b2 xen/events: Update virq_to_irq on migration
abb54254f42b65a45b69cfee07583a808ea64875 media: pci/ivtv: switch from 'pci_' to 'dma_' API
fb252cc14e7a753c1eb15044720de5726d22e594 media: pci: ivtv: Add missing check after DMA map
48640524d4b4388c8660cdb76f8298b81c0c67b3 net: dl2k: switch from 'pci_' to 'dma_' API
4e044ed7150f05325a8c9291f23922a9f23e61f3 net: dlink: handle dma_map_single() failure properly
8994724d3e8f51e0bb0b5bea8b3258b7738f470b net/ip6_tunnel: Prevent perpetual tunnel growth
6cc3186b383363f1105650afa34b5096aa44882e amd-xgbe: Avoid spurious link down messages during interface toggle
e8a48d67d90e3967d081150ac13096b35889e5ec tcp: fix tcp_tso_should_defer() vs large RTT
84b0f13e230fac97afaf27bfbf624f68c599b97a tg3: prevent use of uninitialized remote_adv and local_adv variables
27e239672f54f5dab1e767ef8112a2178e2d0528 tls: always set record_type in tls_process_cmsg
ba7eded7ef7196dc67853b2fb677d3eacbfc47d8 tls: don't rely on tx_work during send()
063b3bb367a94886596da2005ccc1bab9976e2c8 sched: Make newidle_balance() static again
3b2175151eff3857d3fbc9a42f0dbc9f3a878a54 sched/fair: Trivial correction of the newidle_balance() comment
ea9c9461d01bfeb3ec4d193440bac815f24827cd sched/balancing: Rename newidle_balance() => sched_balance_newidle()
5fdfe3c3e641b5e62dffe428f990c52e45125a64 sched/fair: Fix pelt lost idle time detection
46eb6c412a30496f603840215b010a72f6ebcab2 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
6d046b70f89e7d0f162e2e1fdbc404e891844e71 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
51d6a5ac95850ef9cca5e29116b5d94f6c52e584 exec: Fix incorrect type for ret
18c23e06ae7fd64b16e761dda5eb4f46482e7a2d hfs: clear offset and space out of valid records in b-tree node
019bbb16db58a321b448f707e9da7c24d0bc5664 hfs: make proper initalization of struct hfs_find_data
24ad9d0b6cca2c42f5350a386bc7593846404143 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
2468d393c0964b07c74599c92855a501e53760d2 hfs: validate record offset in hfsplus_bmap_alloc
0c6b44ace72700ac50f421157acd09dc732c9949 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
1801cabd0fff1ea980629573617b84a2f0aa95c8 dlm: check for defined force value in dlm_lockspace_release
04efc1f3f05f4de9d8f5468e1bb1274895734792 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
369e3b8ce77028c75a4b57b3996c57f926792c56 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
59df4f9ae5e9c3c9ecb84f02a1b85cc23ee4d363 m68k: bitops: Fix find_*_bit() signatures
07f0d7c955e14734821572517821b15d8d61577f net: rtnetlink: remove redundant assignment to variable err
f84b4f4508f7ed1dfc1b914c3caf545c6021b9e5 net: rtnetlink: add msg kind names
2c56c2dae8a2b6344c8e33c1731491ce154d58d3 net: rtnetlink: add helper to extract msg type's kind
d2dbd73497a3e7979031b1bfe32e247da09c61ee net: rtnetlink: use BIT for flag values
9ccab0e4c0531f2cd5f950bde11c0bd1e66d3d50 net: netlink: add NLM_F_BULK delete request modifier
d6fa8bb8a1445906618c1ebcd90b960d93bbb749 net: rtnetlink: add bulk delete support flag
bb3fef80b4f5ec9fb8c728d5b59a91b9e0969256 net: add ndo_fdb_del_bulk
7c2be5109c34f63e7bbad8b2d9fe4b00aa452cf0 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
26f9e1f8938f5351a42f73a8169b35e9ff92b531 rtnetlink: Allow deleting FDB entries in user namespace
986b4414fedf4c92586e7bdb160f50c56331095a net: enetc: correct the value of ENETC_RXB_TRUESIZE
daa6f219a63e6f27efea1d9714d366964509f012 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
3b6663e51d690e8de5b8e0be5fe48b7b4880e99d sctp: avoid NULL dereference when chunk data buffer is missing
0248ea7ef5112be23514d3f31fb92094003e8a28 net: bonding: fix possible peer notify event loss or dup issue
1454a73f220eb5c5f078e15b827dc11e7e914f4b Revert "cpuidle: menu: Avoid discarding useful information"
f67f0765945d2c7419f58c61a2c4452778d97e82 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
ca2372c4ca6682d069b578b0ab42df2f84361b3c ocfs2: clear extent cache after moving/defragmenting extents
f59a0a42b38174f14088625aafa4ecb8077cdd7d net: usb: rtl8150: Fix frame padding
4c83290410e3209f235e3f7cc0484db2defb78f0 net: ravb: Ensure memory write completes before ringing TX doorbell
33fff227d45ac46f066f60a7f779abc3d289ca28 USB: serial: option: add UNISOC UIS7720
c654060a4d37dc716a90376d8eb7907800692354 USB: serial: option: add Quectel RG255C
101533316a8fcd9c583632db90b7a1407c16a1a0 USB: serial: option: add Telit FN920C04 ECM compositions
bb918c1e20d11da07776760ad10d3fb6784facd7 usb/core/quirks: Add Huawei ME906S to wakeup quirk
9410339e839c2d17709d26d47dd77055804d9058 xhci: dbc: enable back DbC in resume if it was enabled before suspend
3a1a38db8a47414078521807dd57d0ef309acd27 binder: remove "invalid inc weak" check
ad1a93dc0ed7677e552139907dd0e874f2973825 comedi: fix divide-by-zero in comedi_buf_munge()

--===============2506693907675786644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bf19abf7d92-2902731bde4b.txt

2512f23985bcc299304d9f8ac6e907e7a5c7a6ee smb: client: Fix refcount leak for cifs_sb_tlink
e1c14064eb348ff285b8ca6f5a3366b3d841132b r8152: add error handling in rtl8152_driver_init
4db4033d20b4b95a1f669d2629c5120dc95fcc88 jbd2: ensure that all ongoing I/O complete before freeing blocks
ce4ed18044078e5e13b8c77198ac8b1373674e52 ext4: wait for ongoing I/O to complete before freeing blocks
501b08af3e60817563c13e26dcac9e07825c76c2 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
d58a84ef9bf924e6e8c844d2c73e62874a36489f btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
e79db37e378e18588ba1ba157da098793618d9c4 btrfs: do not assert we found block group item when creating free space tree
981d373f5742751810b0b801705019277500b11d cifs: parse_dfs_referrals: prevent oob on malformed input
2d0cafe21792c54fefee8cc4ec9767eb1085e3ff drm/amdgpu: use atomic functions with memory barriers for vm fault info
937d00c3b0fac9f0354f401bf60a2723ea13d9b4 drm/amd: Check whether secure display TA loaded successfully
6e29f5514de8f571f571e3586bab020eaa8a2d36 crypto: rockchip - Fix dma_unmap_sg() nents value
b1c8b3f1f0c00ac682edd68df766c4f62fcd0c09 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
7d2ed2f9b479e600de71fe863a55de43a6e468e8 drm/rcar-du: dsi: Fix 1/2/3 lane support
d04855d07a4095797b4bf5edd21e57aaedb6ee96 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
bfb287d98b6254bc59d54e4a53422090a3eeef33 drm/exynos: exynos7_drm_decon: properly clear channels during bind
7054a1c6ab096015f99e3011dac943deb7215dd7 drm/exynos: exynos7_drm_decon: remove ctx->suspended
82bad73bd1c7675fb7729f63ad09c2bd078f29a0 usb: gadget: Store endpoint pointer in usb_request
ced4a8ad78a0898975ff68e6ebbc0c5d28009c22 usb: gadget: Introduce free_usb_request helper
38c72bf3eb4f544b7c3ba078fab75b74c55d7846 usb: gadget: f_rndis: Refactor bind path to use __free()
90eb66b2995c74142a93a5632bb31d520f409c66 usb: gadget: f_ecm: Refactor bind path to use __free()
900f4681e2d1179b4b696638f81574bd8e870748 usb: gadget: f_acm: Refactor bind path to use __free()
c536d258a1f2133cdce6a1d70833fafe32abb8ab usb: gadget: f_ncm: Refactor bind path to use __free()
829109114aca906aba506b3246a228bf4c1ec692 Documentation: Remove bogus claim about del_timer_sync()
d713cc7c16da676d31edd23d8389ac3d81c01ac9 ARM: spear: Do not use timer namespace for timer_shutdown() function
abdc74d2bdea86f37cf623ae834500d3a8eef299 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
ae5249ab08d292e133e26056aafa0217fe0142f2 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
e5fc894bd4161492627afad9d49b4d78f1ffe097 timers: Replace BUG_ON()s
183db836120d3871b911a48799fa7d3c897f90f6 Documentation: Replace del_timer/del_timer_sync()
e62f4b8495877d167bd67ea08ad6290f8a128cef timers: Silently ignore timers with a NULL function
5ca5d95ec132e6f28b4117c71580abc038083567 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
2dfb877c0133292b961231d6cbca017ef79a369d timers: Add shutdown mechanism to the internal functions
be423443e50c77df200ebad48cc6c8229fcd9379 timers: Provide timer_shutdown[_sync]()
b2668ff963f274db72b881d23bd0385bfb263106 timers: Update the documentation to reflect on the new timer_shutdown() API
5cb5827060c93fb6f0663a06bdfef3d0c134963a Bluetooth: hci_qca: Fix the teardown problem for real
b0d7ece4a54915884eaaf81c69b166dd49751161 HID: multitouch: fix sticky fingers
220d01256cc381a4954ace74432a69e1e1a9a5d2 dax: skip read lock assertion for read-only filesystems
2f686b2ead4617194f4704641354f853c582e2b3 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
3536533021f0bcea1c713df4866394fd031e7e84 net: dlink: handle dma_map_single() failure properly
f75639c63968a1457ad93fbbd37f202e21c3ebea doc: fix seg6_flowlabel path
98dd74743afc49459cd5749ffd8e463e56fd014e r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
70e6d522b7817603e79586c799059636e0ecb695 net/ip6_tunnel: Prevent perpetual tunnel growth
7174b21e6bcfce8af14bcdc54610f7c08fb3e03e amd-xgbe: Avoid spurious link down messages during interface toggle
18fed695d54373939bb2a85a720c51c384018166 tcp: fix tcp_tso_should_defer() vs large RTT
ee680068c85543474c69cea84d3853ca51174791 tg3: prevent use of uninitialized remote_adv and local_adv variables
bdfb10b3091d2f51aba7cfac775864031b4442be net: tls: wait for async completion on last message
18fb950d4e5c7f9f41c014fb4ac17681c513f015 tls: wait for async encrypt in case of error during latter iterations of sendmsg
3963edd09573b9358932490b0be6b6c593637c92 tls: always set record_type in tls_process_cmsg
422247bf81044cc2dd4d21be41e1989a813134a3 tls: wait for pending async decryptions if tls_strp_msg_hold fails
4f969c8c64e0e245fdcad5c60d88fd74c7c78acd tls: don't rely on tx_work during send()
1dc0f4edf34adf0f1a6d131fe806e490048c3e3d net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
9839de5e6e7206bf5c8529162cd5ed9ed1c66133 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
6044222ea8ee33a37ef240a5db344d9f37cfbb5e riscv: kprobes: Fix probe address validation
7e03439de1b58a2585d19179f8907fdfd182a7f8 drm/bridge: lt9211: Drop check for last nibble of version register
48276c53f918ecf18e4adf6d68cf72e9cd2141e3 ASoC: nau8821: Cancel jdet_work before handling jack ejection
96e349984c6939368d9722d0466bb6036c886671 ASoC: nau8821: Generalize helper to clear IRQ status
f1e00936c77620b141b85886d7c98d37e9f0460e ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
03a4932b0617925d43bf03ae017f620c14d4c928 drm/amd/powerplay: Fix CIK shutdown temperature
1366b4b0fcf5b2143ea4b2a507f88662f616837f drm/rockchip: vop2: use correct destination rectangle height check
bcee5975621f8e743441b0654e4250af4cb9b107 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
252a03970bdf1849407aa3e38671bdcdef4f1ee4 sched/fair: Fix pelt lost idle time detection
aac974ddc291459cb2a8da26aebafff3dac87e22 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
c86564ee31c38bbb82df7af6f5b1e0d0926c8c7d ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
aded956673695a3764c2dc2eaa52185d0b625201 HID: hid-input: only ignore 0 battery events for digitizers
b5f2496762a60178791503bd7dba1848958a6513 HID: multitouch: fix name of Stylus input devices
22ef558e1fd839954d7f1b69960d6dd247f5395d hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
90766201189fdc9a20ffbea849094b96725b6d50 PCI/sysfs: Ensure devices are powered for config reads (part 2)
9499b4cd8367ac0ac59b6c3e8f02732d70d21d41 exec: Fix incorrect type for ret
c2d2373cfcf52573fca2d82bc76561afd6501974 nios2: ensure that memblock.current_limit is set when setting pfn limits
384f9d7a8ba568b72f15f2595665171498bf2f64 hfs: clear offset and space out of valid records in b-tree node
dc9cb70d82405ba4dab0f62ef82b7994fed15954 hfs: make proper initalization of struct hfs_find_data
de99157c18305e92328be5b3b4d861fba3cccbc8 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
d0f789f303bea5d5a52c2915f621d78e77e4b355 hfs: validate record offset in hfsplus_bmap_alloc
eda63e52b4ab901c1967157515cfea614e771fda hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
af2e1c935e0d8dd679bd1a4a1a34e450916b790f dlm: check for defined force value in dlm_lockspace_release
e6d256730e9f4265bf2d87c8adae10546935ca50 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
65d45332c43044024bfc0f7e79bdddc3c9c14511 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
2cb9ff3ff490d473b75be26d97f6b27ff3ad519d lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
6e952c2e87ed5557d954f606157f4d00515c3b51 m68k: bitops: Fix find_*_bit() signatures
b1608ac16ccba6c84194be3a369aca1c59ad9523 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
567cf02959a0e5258a21c35cd979ea88f8af4a01 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
096942338f4f2ef6e36c5df4bb0ee6a57cea4c0b net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
a339fd5e190fe3d41bd1173961ce819f00706bad rtnetlink: Allow deleting FDB entries in user namespace
5a2cb41efefdf3e01962de24f01a6e370eb24c97 net: fec: add initial XDP support
7b19b9498faa6fba3f5966743424b33edde35a8f net: ethernet: enetc: unlock XDP_REDIRECT for XDP non-linear buffers
f0c6866a8ce4ba3b94d51ba77e225d5a4cdaad61 net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
4d9e25300768239a7bc34c079a84f1033edf918e net: enetc: fix the deadlock of enetc_mdio_lock
c40f39d2179d764172ecaf67a4e363b1515b0d3f net: enetc: correct the value of ENETC_RXB_TRUESIZE
1ad8deea738dca55ee5c12de76c68b99ca335b57 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
27e9e24c6729ec24ef84b1af5aa1739eb3e1f5be arm64, mm: avoid always making PTE dirty in pte_mkwrite()
84263c43d55c74b1539668653f4f6be1e2b944df sctp: avoid NULL dereference when chunk data buffer is missing
51881c1c7e66c21c8091521f0fe065095969c152 net: bonding: fix possible peer notify event loss or dup issue
a6fe802ad4759aabfe4ae2e93491824aa090a1a0 Revert "cpuidle: menu: Avoid discarding useful information"
dedb385fe7f26cff6e98ee53d9a2dbec5fe2da4d ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
04e43504410b311c1709adc38039b99e249cf566 can: netlink: can_changelink(): allow disabling of automatic restart
2ead44865ad620039e446c9385993570203859c4 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
54511f2d87ea570a7a933348b1520a1087381f9c ocfs2: clear extent cache after moving/defragmenting extents
f6ef86cfab21064cd3ab5a6360597478286b596d vsock: fix lock inversion in vsock_assign_transport()
2970af900e8611056381bd69730f9a5e9b23f0c1 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
0b14db33a054ebedc47154fdcf17030a01ce3fcb net: usb: rtl8150: Fix frame padding
af06c7543e854ace389b2832b5fdee1f8fbc8713 net: ravb: Enforce descriptor type ordering
dc1a5d480a648a2d3bb54ec018f7ff5510ee8aa3 net: ravb: Ensure memory write completes before ringing TX doorbell
de618dc72ae572d7fa9e6e0a64469ccf00e4ff5a selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
e7bbaa80f7b26ef5b95db72e740f02b4792a4ff6 selftests: mptcp: join: mark implicit tests as skipped if not supported
9a5f7b402bbc155c8b8e1b815c24930afd26804e RISC-V: Define pgprot_dmacoherent() for non-coherent devices
2cf53c01e545ced3df3a45597938e7965d0436b3 RISC-V: Don't print details of CPUs disabled in DT
ef3b37cc2806c8adcd988075aaa36d4fc4073b5a io_uring: correct __must_hold annotation in io_install_fixed_file
960151ab18c956cb111a2d17cc8741d609caebdf USB: serial: option: add UNISOC UIS7720
df7e8691fece12198d1b2d3967126c793ce8a8d1 USB: serial: option: add Quectel RG255C
1b9ea8077cb91676eeeddfd26884be06862732c8 USB: serial: option: add Telit FN920C04 ECM compositions
1f6703a4d53fed2ae576ce9c7db94a0971ed330b usb/core/quirks: Add Huawei ME906S to wakeup quirk
ccc692d97a5af194123c4d1219e7c2173db36d14 usb: raw-gadget: do not limit transfer length
a160c928318aaab9501149df5090085dfaa8a948 xhci: dbc: enable back DbC in resume if it was enabled before suspend
ac869b9939309f4e5d2aa0fa2c05e2600fc1bca0 binder: remove "invalid inc weak" check
caba0128c0d4e1e61a361d18376102e18990a376 comedi: fix divide-by-zero in comedi_buf_munge()
adeb68816b57e978ff8f538e9bc747513c8879ed mei: me: add wildcat lake P DID
7ead4fdf05293c4e58208eade819788af0a44337 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
4e67aee835eca0e7863fb82b7659f99e5082cb2e most: usb: Fix use-after-free in hdm_disconnect
28280098c300ca7af1f292e387795b9f3ec1968e most: usb: hdm_probe: Fix calling put_device() before device initialization
4d977615516e288e63a2d8ac45b878eb86ec3bbd serial: 8250_dw: handle reset control deassert error
2902731bde4b5fc854996af4bdc69bd812af6e46 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018

--===============2506693907675786644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c28c291d71ec-4b1ee4400dee.txt

4fa9843d57f67638bcb96898a5e28cbfd4569609 exec: Fix incorrect type for ret
f314b8295790f49d13d8af022cf07f6a57eb7eb6 nios2: ensure that memblock.current_limit is set when setting pfn limits
f7d6b41dd0575af65e2c8dea5de5dbe56afc08b7 hfs: clear offset and space out of valid records in b-tree node
e6a06ad5793412c359e677a49c1ad490c7cb4ca0 hfs: make proper initalization of struct hfs_find_data
817470ed9bdf16f3c0fdc07660510203fb82feef hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
ec91c4db96f44458d4ebc845317ac12c55b07a52 hfs: validate record offset in hfsplus_bmap_alloc
e95528edbacf51c9652446ad2f3ff2fe163d5aff hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
f15e0547f4c69f1582bf25b417b9de24241a1966 dlm: check for defined force value in dlm_lockspace_release
ceed712ad53bf26df65ef9add3ef88d206df9d16 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
ae3148a8ee888c365f1c65cfd3edc06e125c4618 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
42de1b1902b1028d2b4e312282d4b8ab63e8fcb0 PCI: Test for bit underflow in pcie_set_readrq()
e31dea6fc3eeb674b18b152090278a2fbe58adca lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
ef90b394b1e5f0a89a295557364c6c4528febbef arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
ad9d75ea1299c0a2daf8759f97375d8db92b5f78 gfs2: Fix unlikely race in gdlm_put_lock
4939c7bcb52cd5d8e353989534c73f6c52e1126e m68k: bitops: Fix find_*_bit() signatures
2435c08237baeb28b6e71aa46ec0e0ef2adddd6b powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
da1138fbee9cab958431d64c6237f1826b8379e9 drivers/perf: hisi: Relax the event ID check in the framework
1cb317027e31a564fdf6befd99f357c68002460d s390/mm: Use __GFP_ACCOUNT for user page table allocations
617874077194028f2badb4ca4a3cc3ad9f7db50e smb: server: let smb_direct_flush_send_list() invalidate a remote key first
031a96a0d5521aa0b55a9485d1250488f73fc75d Unbreak 'make tools/*' for user-space targets
df5c7d70f62a9e326d3b75a59939b0bc5c8d803a PM: EM: Drop unused parameter from em_adjust_new_capacity()
396cdf37661636cec56b44626c56a323b0252399 PM: EM: Slightly reduce em_check_capacity_update() overhead
4f50b486f75ba52be07606ff12002105201f3cd3 PM: EM: Move CPU capacity check to em_adjust_new_capacity()
6cd1d7cee0ec60b27fc9ebeea9c0a13ac63bf216 PM: EM: Fix late boot with holes in CPU topology
2befacc518522d9f13c7464530df0bfac8ddbe5b net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
88409e77f948ab482c463d9847073608719fe1c6 rtnetlink: Allow deleting FDB entries in user namespace
c2e598521a55c22df8065bf0836ca8d1833673c6 net: enetc: fix the deadlock of enetc_mdio_lock
29bb299d91c0569ade50a6c241e7d54b168dc376 net: enetc: correct the value of ENETC_RXB_TRUESIZE
e5d1c9427ed1dffb55306e683fb8a3d4438c697c dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
73dc64f3708c1ec9398a96fa3f473fae0d82adfd can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
3c4887082ab4ab74130e4468908c572261dd8387 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
0308e90460d5478dd0a05084e30b1e3902bd43ad can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
e62c093dd1f984a37cedfd483dcfbbca26dfc3c5 selftests: net: fix server bind failure in sctp_vrf.sh
1182fbcfd35e08d963f32b52117048533688bc34 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
fad6d5296ddec91522fbd0f2033c3e888c1ce74c net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
923ba56f42643f55f251bda470027c159bf46020 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
d8ba8768965a5d39e7771ecfdd85f7337f81d73f net/smc: fix general protection fault in __smc_diag_dump
dca15b74056aaf493a9c9d054b6afc6dd2a98750 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
9b3de569bde432b63b48c11cc698782a177e91c2 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
9f31c9f27f3bd657a5acab08f03ef7a914fcc6a3 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
7d76a3a4ef42f9b1629596f4f3a1e71023c85802 sctp: avoid NULL dereference when chunk data buffer is missing
85880ba22b1fe4ca59d3966b9574dbe8633b70e2 net: phy: micrel: always set shared->phydev for LAN8814
25e002404af372a17c76a5a4e63a6268b6bf0f89 net/mlx5: Fix IPsec cleanup over MPV device
1b04d5e4a0d00421588325dd50b0be4e9482931f fs/notify: call exportfs_encode_fid with s_umount
99a6d88c7cbc99215dec7f34de010cb7a214078b net: bonding: fix possible peer notify event loss or dup issue
1d72ecd0a458d46ab9a848333af6384624c4f2e3 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
e878ce19c52f3f3e81243242d4f7861166eb1e1d arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
632e627c1d46d12cbb9f38af58aa85843bcdebf2 btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
c10e5dd14a69a96498f45f1a2decc0da5147b06c gpio: pci-idio-16: Define maximum valid register address offset
6a4ad57b9a6c49df27490dc5281235c137ee611b gpio: 104-idio-16: Define maximum valid register address offset
0e46cf27fa98f90f2000bdd8d25ec573bbbefc2e xfs: fix locking in xchk_nlinks_collect_dir
ecf88f01fe9b17b6400114494a12f21f0bc8eb38 Revert "cpuidle: menu: Avoid discarding useful information"
e4d9bbe47fe368fedb88f5d467750e514b0c6261 slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
0a4ef281e191ab63ce17007ffb5ba00a3b6ec210 slab: Fix obj_ext mistakenly considered NULL due to race condition
8b873ef683eedd33852044809cd06ffb91936753 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
c500c4508e319f4e5733867b8adea8e012623771 can: netlink: can_changelink(): allow disabling of automatic restart
41ca83372b6e7d39888413f26bc314883ebcf158 cifs: Fix TCP_Server_Info::credits to be signed
22fbf1ebb48f7dace78534565620ff2b845d475f MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
6a2e2d5a03d72ff7ac7ca7f63c2cb1d0fe5279ef ocfs2: clear extent cache after moving/defragmenting extents
3bd1b83bc8769b98a153d6d3c2305a297979b9c9 vsock: fix lock inversion in vsock_assign_transport()
b993ee616a30100db78371e5646f4125864f6eca net: stmmac: dwmac-rk: Fix disabling set_clock_selection
90c0ca802a6af4be77f43084bbdccd98225eac13 net: usb: rtl8150: Fix frame padding
50c755af2830466aebee5541ad6e6f25b2e6a66d net: ravb: Enforce descriptor type ordering
592f1edfcd244715ca2b011e6eae26014d824b5c net: ravb: Ensure memory write completes before ringing TX doorbell
9f814e89af3e334c1e54a93c523cce68f3e23c53 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
0a00dad7c6f6da31561cb80a00ee74385b43f493 selftests: mptcp: join: mark implicit tests as skipped if not supported
2c6116a6d7d7f7bc6b3bd587e120ed953a732cc5 mm: prevent poison consumption when splitting THP
a66bf90304be59ca4b13d45c9575fdcc27293695 drm/amd/display: increase max link count and fix link->enc NULL pointer access
9ef2a260720459b15dc35cfc0cf1fd200f7cb8d6 spi: spi-nxp-fspi: add extra delay after dll locked
708f56bee7f23002fcc80f8249c246b792c2e14c arm64: dts: broadcom: bcm2712: Add default GIC address cells
e1584eb9fb5a3a7fc8fdb2a5cfd1bf15897cf96b arm64: dts: broadcom: bcm2712: Define VGIC interrupt
d61765ce5a2e7c75bc639caf1ace34b179829b44 firmware: arm_scmi: Account for failed debug initialization
91dda14d9ad0fa3256639753cce8f8f6653a729e firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
a72838e2b937d426d2f4a79c85616be61017251e spi: airoha: return an error for continuous mode dirmap creation cases
1f0d8dbd97d41ef147b4126d6da97186f446b866 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
da024030bca2fef36a010b7688f62781224da5a4 spi: airoha: do not keep {tx,rx} dma buffer always mapped
6b686e0f4887ae43053b66eb0f71e95a887bc786 spi: airoha: switch back to non-dma mode in the case of error
a3a7ca4c0d66f2cece6de22bc1308ca871fe1efa spi: airoha: fix reading/writing of flashes with more than one plane per lun
062d76ac77282ecda9f457216c5ea48015afe2da drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
dc7b287778b8ac00fdcb34daccb2b29d11ba0c2c RISC-V: Define pgprot_dmacoherent() for non-coherent devices
c6a057e371866ce534f51b20791a3e2cdd1b625a RISC-V: Don't print details of CPUs disabled in DT
1945ca9d26843e7649a937bb23d2d863500501cc riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
b446919dbe2cf0ab89ee2af1142749ffcf4bf143 hwmon: (sht3x) Fix error handling
6391322755ef0b633336ee7a20a9bed589207d0f nbd: override creds to kernel when calling sock_{send,recv}msg()
45268b0a1d38a99409d03d9cd64a0fbabdd760a4 drm/panic: Fix drawing the logo on a small narrow screen
b2d31743130941f21e56c98fd0a339573ae13657 drm/panic: Fix qr_code, ensure vmargin is positive
6e5324ddc81a48ee5f1db3b573ddae9365704452 gpio: ljca: Fix duplicated IRQ mapping
1026fae8939215c6c2b95deba4da3da4efc45153 io_uring: correct __must_hold annotation in io_install_fixed_file
5665079efa3499dbcf04173730b3f8c9e36dd186 sched: Remove never used code in mm_cid_get()
1b23e34bb0cd456d10a1e0dd4e67be52583b68d4 io_uring/sqpoll: switch away from getrusage() for CPU accounting
fc7ab216d65fd3eb252175b99457f3f1f812437f io_uring/sqpoll: be smarter on when to update the stime usage
a42afcb666b6afe2830a3a88e3b36f5a2362ace9 Bluetooth: btintel: Add DSBR support for BlazarIW, BlazarU and GaP
20ff1f81c97184c44f5db3975e8b5c29d7d96b6d platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
299379d4007ee566e5296e764954444f897dc9fa USB: serial: option: add UNISOC UIS7720
8f500bdbc60e1b7992c370ddef32b6fb02fd8d2f USB: serial: option: add Quectel RG255C
c7f67a68cee44820e295ea190a0f4e60a639843f USB: serial: option: add Telit FN920C04 ECM compositions
7d4bde1eec11c45b704c2001c508da297e00693f usb/core/quirks: Add Huawei ME906S to wakeup quirk
17aa59ae0661aa3bd675cd67f09b8d19ec6ea692 usb: raw-gadget: do not limit transfer length
2fabdec12fc2b58170243744bb8fc4611381f067 xhci: dbc: enable back DbC in resume if it was enabled before suspend
8f9bbf278e52f98aca79860561683fd36a42437e xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
903b49c30d9880d4c15f021841a9e9d4efdf5616 x86/microcode: Fix Entrysign revision check for Zen1/Naples
9f7f6b7d89bb27051624e9261d06c74cc688bbf4 binder: remove "invalid inc weak" check
71ca55064d286408efccf51553900ebb59dddfa8 comedi: fix divide-by-zero in comedi_buf_munge()
b0831e8c9bb42120fd12741444f1f1a2c84fc10a mei: me: add wildcat lake P DID
8329282c610958be7196c1ff15562c3c10331e7b objtool/rust: add one more `noreturn` Rust function
a5735430f70b1e46effbfae261ebf105f8f27ee4 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
ec6a4427c104f348a155bd61b9d72520c8111361 most: usb: Fix use-after-free in hdm_disconnect
61c3ebc40d37def2071f211e40c0b15f39be8f3f most: usb: hdm_probe: Fix calling put_device() before device initialization
e57df2f3ced10870753ba039f042e95a34082572 tcpm: switch check for role_sw device with fw_node
4502a4390582b0713aef2713b9dcb930fee30807 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
1287b504c3787c007ef1ebb84245eedc47b4be24 serial: 8250_dw: handle reset control deassert error
d6db7ccbe9164db2e07904fcf10c0dc3f2bd9ee4 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
dc461ed4bb9d5f7439527881d52e8e35f07c7284 serial: 8250_mtk: Enable baud clock and manage in runtime PM
4b1ee4400dee9ca040da86e7c2fd4895e94b1d24 serial: sc16is7xx: remove useless enable of enhanced features

--===============2506693907675786644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af51d257bb31-64e555608233.txt

1a50ec7863e3b7cba628a9f170a6f4c365682d4a sched/fair: Block delayed tasks on throttled hierarchy during dequeue
16dc0f56dc987fe4404bbac00cbda377e703a5db vfio/cdx: update driver to build without CONFIG_GENERIC_MSI_IRQ
48a959efdfa9adafcf2409efc92885e999e355e4 expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
7b9fc59cf0a47293df10229f8e534377230c01b6 cgroup/misc: fix misc_res_type kernel-doc warning
019d9b55fffd4384944d9850a3254868e6bada94 dlm: move to rinfo for all middle conversion cases
7908ec004e21bf17251bb2acc37c9cae9086f53e exec: Fix incorrect type for ret
c6c18d0f7777caad4fd725bff8297a0610f9ce64 nios2: ensure that memblock.current_limit is set when setting pfn limits
cfa19dc8d1bb2bc019c047e8cc2cd210f2ac78e4 s390/pkey: Forward keygenflags to ep11_unwrapkey
ee2cdc96af582e92b669c83c4b4719c4ced4479d hfs: clear offset and space out of valid records in b-tree node
80ac3d09962b44e2534a5c63ce146686f51b50f4 hfs: make proper initalization of struct hfs_find_data
14690013c9904c67da1404c87305621e10c4b8d9 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
69f628ddeda3d8874f6983de8aa33ca023fb1b46 hfs: validate record offset in hfsplus_bmap_alloc
64a182151a9cf924de0256e302846dfa9f7a0820 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
ebd85e57f8600c4add42cac02b17105cc2d33df9 dlm: check for defined force value in dlm_lockspace_release
e016d02a621be0c23bf86687f28503432ca305ac hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
a8d1073e7437e8e72f001f5e174ab904856213c0 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
d325d0a2689a98eded1b3682975f7fe1533575bb PCI: Test for bit underflow in pcie_set_readrq()
b4269fd9e0ad057dca62cb7a1732bcf27f8cb4d6 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
ff61f6ee4b9f0ac3c0aa33e3cc4b980102fcd2ef arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
9c7744d9bfd10b487dc75408216a63951b4d4f8a gfs2: Fix unlikely race in gdlm_put_lock
6073dc659ddfd77380f099b9f930bca663c16a14 m68k: bitops: Fix find_*_bit() signatures
d453328baae3ddf2282fb386aa13c461b32d87e8 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
4108a49e476a92679013c1bfe987caa6c2d0b0a3 riscv: mm: Return intended SATP mode for noXlvl options
656d7a0f77a68d50940be76f082ca369ebbd3d33 riscv: mm: Use mmu-type from FDT to limit SATP mode
ae600394b022e071773c2f8219aa0677769242bf riscv: cpufeature: add validation for zfa, zfh and zfhmin
577cf72da06b77a17bbc5f11baa56a3195202091 drivers/perf: hisi: Relax the event ID check in the framework
271b2b75b54d480dcba96d4578310585d84a1f9e s390/mm: Use __GFP_ACCOUNT for user page table allocations
725f238b2346364d7666a100274842e146d8e9e8 smb: client: queue post_recv_credits_work also if the peer raises the credit target
b4f2a2544add3dbdcfd2462d036c54e072f5fb97 smb: client: limit the range of info->receive_credit_target
b5069c1f91065349252e5fd70de5e395a639861a smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
6e82c319854385472a982f64265c30f9cf7cb0bb smb: server: let smb_direct_flush_send_list() invalidate a remote key first
1554c37b935d58498052030510b33fd18cb7be61 Unbreak 'make tools/*' for user-space targets
58092cdb77e29262bb5d2c21a96434101e667f20 platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
388171bdf1324ba62e53f4e4650602ea0a9c23b9 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after hibernate
29a6a087d6194cf5e88caefad53de1599a6f0779 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
0646e71dd0d0ae8232246c2f0508703be9008141 rtnetlink: Allow deleting FDB entries in user namespace
a540e5f88cf1def59f0983c38163f0fd6c8d26a3 erofs: fix crafted invalid cases for encoded extents
6ca8350d45f73edbbb5f704df7633d2868f75822 net: enetc: fix the deadlock of enetc_mdio_lock
b3c46a9b218d5a24ef99a1d935ad0a1f49688241 net: enetc: correct the value of ENETC_RXB_TRUESIZE
a1212ea24d1768445335f0331f5e444bebc3719f dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
0a73ad1a7b33d412e4c9013a50e8d714d307cabe net: phy: realtek: fix rtl8221b-vm-cg name
f8ccd82986d8b241ca65cdeeb3ae4d5901f2e93b can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
04828dd19706b95e90e34c4fc3852d9308d95680 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
ed6af5943698ad252bdace12dc271bb3d9759e99 can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
96ce46fd2549ee71e293185907087bc08762d9a5 selftests: net: fix server bind failure in sctp_vrf.sh
7123640b89c302e48dfb6765e3f964d3e24fa316 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
63137297788335d47cfe32056a8955caab5a27b9 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
aab027dfd3473429e4041fd6424fadc22adf1f11 net/smc: fix general protection fault in __smc_diag_dump
fa41308ddb575e497f92cb52d6a2ddb92a39d3dc net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
b201c6e0da35cd795017b4142bd576b94b4681c0 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
1ef980b1cc47b6af03aeb0fa8fd66b6692fd818a erofs: avoid infinite loops due to corrupted subpage compact indexes
359f170bdb2e4963f8d2f3fe9aafb9bfc9f34ebe net: hibmcge: select FIXED_PHY
99d871a9804f01d049db29eb6b17d252fe1d59c4 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
5b3408a0e40b88eed72e5a32f3d2a2142e732e9c sctp: avoid NULL dereference when chunk data buffer is missing
e0887684fed8f7dfc56b0b0845bda536f1093b29 net: hsr: prevent creation of HSR device with slaves from another netns
dbe7fd72a71e5dad3e6186443451dc6bb1d6d6ed espintcp: use datagram_poll_queue for socket readiness
89d3a0eb396920963b3d7c2f7ce64f45397bb518 net: datagram: introduce datagram_poll_queue for custom receive queues
d10c0e9a2c0fa9031c8120bbd748c6a14d0a2c20 ovpn: use datagram_poll_queue for socket readiness in TCP
b80f543f4b6d2863c19fc1c0a414e9e7a9b7c15b net: phy: micrel: always set shared->phydev for LAN8814
8641f3da22c563279cdc73c807077d65020eb43d net/mlx5: Fix IPsec cleanup over MPV device
7cc5dae9446877e3766006f7881e648754fe1e0d fs/notify: call exportfs_encode_fid with s_umount
fc97af3d765ed8a37e11a67c54040c488d2647a7 net: bonding: fix possible peer notify event loss or dup issue
3d96c2e6fd87753a43bd5bb6a5ebdd742d681a59 hung_task: fix warnings caused by unaligned lock pointers
a68a1a806ba9aa7a485c600e16b7ef223bec7eba mm: don't spin in add_stack_record when gfp flags don't allow
45a94b5651871b347aaf0acb17e9aab9ef49a843 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
070f7e9c85cac261f8f91d2e88192abfe31618a8 virtio-net: zero unused hash fields
b190f62e0d928df91ec6ad19595a07fa3fc523cf arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
838f99cbca60293d30a54cb7befb06dfb294a3a3 riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot
1a1390bd629a19affd04175f2413e16b2bace0c5 io_uring/sqpoll: switch away from getrusage() for CPU accounting
af649a175e887717d0660bc1c60dd1336598e3e7 io_uring/sqpoll: be smarter on when to update the stime usage
50a572bc6e988be2da8b48b502659034c6481e8e btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
a75409bdaab653a5306c7d6c79d2dc86b7d40cc6 btrfs: send: fix duplicated rmdir operations when using extrefs
f3bd477e4c64948578531f77859c60221cdb41bd btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
882c7ef5002fb8bdd229742fd15be46a5052ca26 gpio: pci-idio-16: Define maximum valid register address offset
ffc02d73719e691f25c849633b46154d01a1b41a gpio: 104-idio-16: Define maximum valid register address offset
d312de41e77343b78701c464214f5ed27f4bdb11 xfs: fix locking in xchk_nlinks_collect_dir
fb1c7dd09b97b4ddde9d07492a92a916a07ee748 platform/x86: alienware-wmi-wmax: Add AWCC support to Dell G15 5530
0797baeba8a1e1496ac61f9af83eb986f7b05ebc platform/x86: alienware-wmi-wmax: Fix NULL pointer dereference in sleep handlers
24d99be3bf41de0fe662974257ff62330d87f0db Revert "cpuidle: menu: Avoid discarding useful information"
016c9a013ac018c79f272692640c66cb8311164f riscv: cpufeature: avoid uninitialized variable in has_thead_homogeneous_vlenb()
a4cffbe06b035163ca5ef7855233cd8b9c4ee772 rust: device: fix device context of Device::parent()
a8ba5d28c07e0f833eedcac60110c9d7e322177d slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
5e95cd678aa5885dba3383e7f78e9dc1dc31cd8f slab: Fix obj_ext mistakenly considered NULL due to race condition
f18d412549bb90a0d6091b2e96cb2aa32d39afdc smb: client: get rid of d_drop() in cifs_do_rename()
51acd411bbd9616e718b9cb5dd4606df5c4eb254 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
bd6ff4096941621fb953cbb89524531311323be2 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
5b98d857e86a24cc3ce652f0fc1f5cf045d78257 can: netlink: can_changelink(): allow disabling of automatic restart
bdd6eea477eea06e86dae1f100e09497318e932d cifs: Fix TCP_Server_Info::credits to be signed
a80c0f65dd4c469845c0d0e5c6fe98bbceaab13a devcoredump: Fix circular locking dependency with devcd->mutex.
de236c14e56648aca7d7984bf235d4e1fa928560 hwmon: (pmbus/max34440) Update adpm12160 coeff due to latest FW
66f0fced423d04364c873576df34c464f2a0123e MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
b57aba0debd19170ed06e7257672be6ced755441 ocfs2: clear extent cache after moving/defragmenting extents
73babb7eef5760ba221d9b3a1934848ce64600ce rv: Fully convert enabled_monitors to use list_head as iterator
1c04e5c2ae5db46aa6a24c105e63e7e745b5382f rv: Make rtapp/pagefault monitor depends on CONFIG_MMU
4d5adddfa90b3c5b5f1a7cad5fd2b79c2b29eb6f vsock: fix lock inversion in vsock_assign_transport()
e4ee8f0bd1a2b74da307f1706f645f6635ad23e5 net: bonding: update the slave array for broadcast mode
d52b649490936b731acf2dacd322303241930148 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
943d195199827e31db7e55ffb342df18789ba366 net: usb: rtl8150: Fix frame padding
f20944d1a451ff9aa82ba22471bab1096dd877df net: ravb: Enforce descriptor type ordering
f6b95e05bc888b8430b5e04951533a6738850b77 net: ravb: Ensure memory write completes before ringing TX doorbell
56c4f930b44268d21eb1bbd02b7c09df9d9064fb mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
5da3b3e13266dd1e9f2db3e14aeada0509fa92c5 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
a512e72a90d91edab29023bf207ebf82e269e58f selftests: mptcp: join: mark implicit tests as skipped if not supported
87b0d55bca85959dc44162fab6774e0d808d9c17 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
845f2e04ceaffacaf9df4ff321c81d33c949b22b mm: prevent poison consumption when splitting THP
83486ddb25938972f3d6c31516722b00b83cd64b mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
dfa61d871580cf0afa49e2f7cbe1539992ac40ae drm/xe: Check return value of GGTT workqueue allocation
42bf311f31541b1c64ab4f70686619f1008fc319 drm/amd/display: increase max link count and fix link->enc NULL pointer access
f820b08bd609d47cda9392c2788720acc3e69477 mm/damon/core: use damos_commit_quota_goal() for new goal commit
b44fb7eae89602a624460d9c0343ef90542df0a1 mm/damon/core: fix list_add_tail() call on damon_call()
f93f3b235516d27deb42c05e015b89f3218bd5ea mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
31feb32431d7926308377bb18d247120c197a214 mm/damon/sysfs: catch commit test ctx alloc failure
5e158754b58369ff36f060594d6bfdfbd0eacd1a mm/damon/sysfs: dealloc commit test ctx always
23ef829ffcb3f261148ff292261f544b5d7c0e96 spi: rockchip-sfc: Fix DMA-API usage
1d81b689144552ca1fba29a9c515571f993ba8d9 firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
784339677c66c29bfe2153b77982290cf6a94b80 spi: spi-nxp-fspi: add the support for sample data from DQS pad
3680565e29a76db183588ad4d474d57d761f46f3 spi: spi-nxp-fspi: re-config the clock rate when operation require new clock rate
4ed105cc64472ef0e6421e65a6c3e2a0efa62a93 spi: spi-nxp-fspi: add extra delay after dll locked
908b719a5567724958e1f4196142995df67ccbc4 spi: spi-nxp-fspi: limit the clock rate for different sample clock source selection
338f66cd265fbbde831495b609bd211eadbda985 spi: cadence-quadspi: Fix pm_runtime unbalance on dma EPROBE_DEFER
222c03955f32d3909e2e8aed4282601ea8b2a61c arm64: dts: broadcom: bcm2712: Add default GIC address cells
0cbc66756d1983c0c5dd9b16853d360aca8aa77f arm64: dts: broadcom: bcm2712: Define VGIC interrupt
1299ee93a07726e9dd7d801c81e5bbb5db712fd7 firmware: arm_scmi: Account for failed debug initialization
093f8c69bd168f4654bbf4fe2fd8505fa572a0f3 include: trace: Fix inflight count helper on failed initialization
c8fc232e6f25e975fec181d266ab5dd43acdee69 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
9628b126f33ac4d91d5be6833e10ccb5439a4406 spi: airoha: return an error for continuous mode dirmap creation cases
217907a96c18f48fe4cc6489c89d9bf1faaf4c3e spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
a84ac204161faea82fa9ba5b64686bce12406667 spi: airoha: switch back to non-dma mode in the case of error
5f69b91ce87fced07bffb4f415011f3a2ba5d1f1 spi: airoha: fix reading/writing of flashes with more than one plane per lun
f920d06a960428c572db152383a13e60b5175d8d sysfs: check visibility before changing group attribute ownership
16f33e643c3e3cc5ee3b32a00538fa75b2e6073e drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
44dc2fb9bdcbbd6535bd0e70e0db0973ec17e2bf RISC-V: Define pgprot_dmacoherent() for non-coherent devices
91588f186de25ab951531fafe04a6f488f69c16b RISC-V: Don't print details of CPUs disabled in DT
dc1f10a0eeb91e9f960e1c1e97c93490fea853d9 riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
8c0795db542512388e9eda207c8d7e30fe255f8f hwmon: (pmbus/isl68137) Fix child node reference leak on early return
3b1f11e1fbd713a5f3228710e3e9e441c514a3a5 hwmon: (cgbc-hwmon) Add missing NULL check after devm_kzalloc()
8b9786a522830b10aa8d0eff0fcc8c51abd56da0 hwmon: (sht3x) Fix error handling
84917e4ceb32ff4f4f81e69970deac889b7a3e1d io_uring: fix incorrect unlikely() usage in io_waitid_prep()
fb55d536f0dd76db966956fa57ffe5fd3bb5d71c nbd: override creds to kernel when calling sock_{send,recv}msg()
b4aa70859cd6539b21c233ac50f4f9a087e7668b drm/panic: Fix drawing the logo on a small narrow screen
79987e298b5e4fb9fcf6eadb47d3f8cfe016186e drm/panic: Fix qr_code, ensure vmargin is positive
1151101dd78bcd5fc0d864b23f2176e5352a28e6 drm/panic: Fix 24bit pixel crossing page boundaries
a172ae7687831ca392aca514d2fbda4c1bbcf338 of/irq: Convert of_msi_map_id() callers to of_msi_xlate()
82a132ae2603727078553705ea2d8fb644f5c78d of/irq: Add msi-parent check to of_msi_xlate()
88c88d2b8f9ceccc2f4b8b0151b7b881b769403b block: require LBA dma_alignment when using PI
0deff0c5461966ca412e3a181cddfb14254f2e7f gpio: ljca: Fix duplicated IRQ mapping
e6ec2057dc1da4d9ee38029336505ba36678885c io_uring: correct __must_hold annotation in io_install_fixed_file
ab77c18db15d969ecbe1c51e1c06b6cc0cc05847 sched: Remove never used code in mm_cid_get()
9d6c0746ae1cd11eaccc3678a4be739f4a229fc9 USB: serial: option: add UNISOC UIS7720
2f9ff836f44a8101c16e247f21d8852116573a12 USB: serial: option: add Quectel RG255C
b7e474fdcfc416809f89b357a2f08eb41494ddb4 USB: serial: option: add Telit FN920C04 ECM compositions
2978cd0b3082238fde62add1bb247975d40d0f5a usb/core/quirks: Add Huawei ME906S to wakeup quirk
2e927bd7fb29dec3562e1425c92fd5ba0fc62f5d usb: raw-gadget: do not limit transfer length
1b83a9a56067686cc98a4895658b8bea0a8213b0 xhci: dbc: enable back DbC in resume if it was enabled before suspend
aeba7ca03d4c3d3aef737869749d47a34b55b0fa xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
3a7731134774cbf24d7f26f2faa9697b58f7d079 x86/microcode: Fix Entrysign revision check for Zen1/Naples
c6e9026e44e0ab0f231d23d23aa4b116d87de8fc binder: remove "invalid inc weak" check
bad4aaca36477146b1d0eab753458ee5f3277fcd comedi: fix divide-by-zero in comedi_buf_munge()
9a1c0af12e803b623f93248b18d33b77824bdb10 mei: me: add wildcat lake P DID
49b8fb7526ca3aa9d516af499f67d5fe4c9f9783 objtool/rust: add one more `noreturn` Rust function
f584326d13f647f7b44e374572a2a13326b1bbc6 nvmem: rcar-efuse: add missing MODULE_DEVICE_TABLE
32d971452da38d8140954a536384b92063509647 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
3152ba318d765126fcc4eca72dd40b9ca7812e28 most: usb: Fix use-after-free in hdm_disconnect
3251a2ce216cb805ea3a942af116783306584cc7 most: usb: hdm_probe: Fix calling put_device() before device initialization
8076f4de58c0cfd1e5ca6624d923a22e6b6892c6 tcpm: switch check for role_sw device with fw_node
0274ea41d5a06efeb57ad61aeb0831dd07ee3466 tty: serial: sh-sci: fix RSCI FIFO overrun handling
ed383e6a3ed8b1adbf7fb5a958ab4374505ff2e3 dt-bindings: serial: sh-sci: Fix r8a78000 interrupts
f4efe30f284ad0a88884e92ef1a1d2347e039510 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
b02d6a25185afc8ed2e85f30adab8f9cebe04c19 dt-bindings: usb: qcom,snps-dwc3: Fix bindings for X1E80100
0593aaa75ffae8448f91afad93037a49f672e824 serial: 8250_dw: handle reset control deassert error
2705bf74110ae53f3062d1771ca79e63a26db04f serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
b6e54fda64a68f299bac23560cdc50593ce373ec serial: 8250_mtk: Enable baud clock and manage in runtime PM
f7d0bda7cdde00ba2b049f20421db5e524c52343 serial: sc16is7xx: remove useless enable of enhanced features
ddd219d9eb76083bbe65798925e8bd333dfd5105 staging: gpib: Fix device reference leak in fmh_gpib driver
d6d28f7e6463412cc0d9b4d96e1f4253bac41004 staging: gpib: Fix no EOI on 1 and 2 byte writes
6093bd346d43ab75176eb0a70c5f980fdef917c7 staging: gpib: Return -EINTR on device clear
64e555608233e26a35168d9bf2589257740d803d staging: gpib: Fix sending clear and trigger events

--===============2506693907675786644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fee7ef3c2df7-1a143217f8e5.txt

8069d824e969fdd97c38331cd2e53880c91fe0ac exec: Fix incorrect type for ret
817173c4303a3888279eaa4db8f5c774d10411c3 nios2: ensure that memblock.current_limit is set when setting pfn limits
72036eb658374ab07798a43ea0ad798a8c08f149 hfs: clear offset and space out of valid records in b-tree node
eef39ded01c67dc2c4da92805ffaa386bd4386f2 hfs: make proper initalization of struct hfs_find_data
5b1109379372e9a0ab8086757eb32a84a8fd131b hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
9a8c6ca4b5f4b01b39fdbf9e31da41577dbb4553 hfs: validate record offset in hfsplus_bmap_alloc
163ed7077bf6ace9153abaea370315925b1f8c12 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
d6cca2918cdd5ea4b495b4e34636cb3c62e27a0c dlm: check for defined force value in dlm_lockspace_release
83aec408d6442a54b894a17bae829104b7ec802b hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
6fe5de0753eaec4b0f2ac0938e2ba4dbae61a250 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
b7524eec7f83f9d039a0a5cde441197929f12122 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
6f4f306e2e807fcb5a8126ad1c1fac46b0696b06 m68k: bitops: Fix find_*_bit() signatures
ac8d4290fda4877f30e9f186b3da9e7cd23aa0fd powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
b86dc56ca00ed663388947102810b4ccbfb1b711 drivers/perf: hisi: Relax the event ID check in the framework
016f73e28688ebf411bf25728f48b7249bedbfcc smb: server: let smb_direct_flush_send_list() invalidate a remote key first
a2a5bf6b068c69769000eaa1521802bd81066605 Unbreak 'make tools/*' for user-space targets
c2af2a486e1f59e3a0af613e4f24c0f913a42237 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
1d8de413ce3b363affd67850465f7959642557b4 rtnetlink: Allow deleting FDB entries in user namespace
aa1b46216ab5c4181b27c70168a6f8690f07a251 net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
4f8583237147092120019eda5c733cb6258086b4 net: enetc: fix the deadlock of enetc_mdio_lock
896961707edd75fdfbeb8e2be1a4b52a5a4738ea net: enetc: correct the value of ENETC_RXB_TRUESIZE
29cfbdfb112117f5ff7447427684a09da50fc288 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
e5c5aa361ea5dd4d6aa0aa32f8e6ddf814263240 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
bf9cd5d5028a6cabe12506668c6431f2e7fac962 selftests/net: convert sctp_vrf.sh to run it in unique namespace
1b1efe24f4757ac629e4cc57636ca37b53da0210 selftests: net: fix server bind failure in sctp_vrf.sh
405edae926ad693c231ac2794e77bdb412eba74f net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
095d25ad2bb59a28137284f224a5231c24e7b265 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
c84c0697e7c6338131073d63e6b57f0a0e642ea4 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
42abe74592f8c9581acd65fd3fb25ecd943f80ce arm64, mm: avoid always making PTE dirty in pte_mkwrite()
8b9412ed66d48a561e5305a4f4643690716148ec sctp: avoid NULL dereference when chunk data buffer is missing
3062665a7205f0b996a2e9304e07fe2d84e3fae2 net: bonding: fix possible peer notify event loss or dup issue
6472293ad65ba2e971594109e61ca4dfcd1fc80c dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
8b8c40be97b6e94f57995d37bff871d4310fa8f1 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
1ebccc16021197e0f3ca2e21484bc90fffd40a72 gpio: pci-idio-16: Define maximum valid register address offset
ecb4bd7380295e19a66236f2d66c9607fa479af3 gpio: 104-idio-16: Define maximum valid register address offset
3c3f3e2b1be9f8a538aca5a6ccaf32018b64ee98 Revert "cpuidle: menu: Avoid discarding useful information"
31ffcef8f71d240533fc6fa959ec836bd02ce49a ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
961d4e7869d990b31b629977da693390fc817b78 can: netlink: can_changelink(): allow disabling of automatic restart
1f6b98356e8179c92306c7f6d21e838ae6b47b3f cifs: Fix TCP_Server_Info::credits to be signed
86b7b7f4fbc9205d5608333519684964eee70128 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
05659d89a38c74115d62691fc0f6f43e2235728e ocfs2: clear extent cache after moving/defragmenting extents
76b33415bcec5c8cdd0487550a873825e287d965 vsock: fix lock inversion in vsock_assign_transport()
31a959ac5d8457f8ff1ca35593ef4b5c1c8e2a72 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
b63d6dfeab7984c15bd0899a3b212c6597a0260c net: usb: rtl8150: Fix frame padding
4e6828b94c2d24f90b1882dfdeb1de5974405c7d net: ravb: Enforce descriptor type ordering
3f6b80c9cbf79cc8e515d3460bcc7c478e6edf28 net: ravb: Ensure memory write completes before ringing TX doorbell
0dd8272498bafbe76193607f26e216e99882c5b4 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
80180f7b18f5f324e0e3c72488d2aa466abd861d selftests: mptcp: join: mark implicit tests as skipped if not supported
c90c84a46112a09e36c1d138c82673e479bf87e8 spi: spi-nxp-fspi: add extra delay after dll locked
64107a8d5afe4fa6c365bf457614c4b1c150755d firmware: arm_scmi: Account for failed debug initialization
87e2bb3086e1b693f33c332d54af2362698fa9d5 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
cfd29f293f92baf4a8073a1afd1f1f3becf75f3d RISC-V: Define pgprot_dmacoherent() for non-coherent devices
5f5558d22c075c54f824653a4e3baa074462c8d0 RISC-V: Don't print details of CPUs disabled in DT
e8b7d765e377a9631eed1d863ba54a57831253e2 hwmon: (sht3x) Fix error handling
365941d8f26a595002b3e2ae69de8d5b639880b8 gpio: update Intel LJCA USB GPIO driver
7c401b61e14771e6d0c4532e2e85675c378a9a1c gpio: ljca: Fix duplicated IRQ mapping
7cc2a5f22209953048b504887e4474938be0f482 io_uring: correct __must_hold annotation in io_install_fixed_file
bbe97ef49d30faad3fb302d501fa0b41a88a53f5 sched: Remove never used code in mm_cid_get()
276081508c68d4dce8e254abc75e512c3b41284c USB: serial: option: add UNISOC UIS7720
75aa7ce334bf008f59e9768d79c5af97222d5271 USB: serial: option: add Quectel RG255C
dc7296aa300db069e1d13800d8b6055871ab58ea USB: serial: option: add Telit FN920C04 ECM compositions
8c04f8eca388bb85d1ddbe6f0dc2ebba5cd1e979 usb/core/quirks: Add Huawei ME906S to wakeup quirk
f02b10d6d76d1dccf1f51d0d8d80d9fd16d39a2a usb: raw-gadget: do not limit transfer length
e8361f577bc04bf6d996aa9310ccaafd986e8622 xhci: dbc: enable back DbC in resume if it was enabled before suspend
23b58083ad1c4850bab791a2e7888388c429746b x86/microcode: Fix Entrysign revision check for Zen1/Naples
9dc3f709dc0a01f3d3920c327d57ecc60f9ee134 binder: remove "invalid inc weak" check
99e05eab0501fd155bf6f465b753d8f715a8c9ce comedi: fix divide-by-zero in comedi_buf_munge()
23132109a2f88907186f5134ffa973c9d503a0dc mei: me: add wildcat lake P DID
3c8e910fedb5ccc39b8e75a03d13194198e5ef0b misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
dab516ee43368672d5519b496f8aec7e0f82f9e6 most: usb: Fix use-after-free in hdm_disconnect
b52e53de9b33c01791d739f5a964567dc1f7fd4b most: usb: hdm_probe: Fix calling put_device() before device initialization
d6c3e259f7e79fdb707af65fe313311e3f335269 tcpm: switch check for role_sw device with fw_node
b12f7aeecf5fd6af679e098c1211112b286c5b03 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
bc2a4bf7bdbdf36f733ede6b9a19cf60d2cf490f serial: 8250_dw: handle reset control deassert error
53a077eec634f82166c1cf937b8f117cd96be0b8 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
1a143217f8e5852d6ca63b7301fd069d7e23a8fe serial: 8250_mtk: Enable baud clock and manage in runtime PM

--===============2506693907675786644==--
