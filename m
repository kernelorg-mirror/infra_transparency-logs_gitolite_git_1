Content-Type: multipart/mixed; boundary="===============5251954052933055196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Oct 2025 13:39:45 -0000
Message-Id: <176096758534.3066480.6840525432541819007@gitolite.kernel.org>

--===============5251954052933055196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 168d1e50c2bd1423fd45ad8cb06b5452c48610ad
    new: 01f6e0b1138be9af4ef3bae80aeac0475309a4dc
    log: revlist-168d1e50c2bd-01f6e0b1138b.txt
  - ref: refs/heads/queue/5.15
    old: cbb63d33cfd6aa24424db772f48d82f447576e2b
    new: 84f010aada7b7048c445bc60de6a8740b976a26e
    log: revlist-cbb63d33cfd6-84f010aada7b.txt
  - ref: refs/heads/queue/5.4
    old: b15ff932da0cec6651e2c58cfc65ee53433e3cc1
    new: ba0ae44d90eabbe92208178ce4fa509e0966eaec
    log: revlist-b15ff932da0c-ba0ae44d90ea.txt
  - ref: refs/heads/queue/6.1
    old: 7fe4d48809e15753bbf464b7f59dac2682eb1888
    new: 62ceaf69d6f38da6d35f5913b856edee30d5373e
    log: revlist-7fe4d48809e1-62ceaf69d6f3.txt
  - ref: refs/heads/queue/6.12
    old: 9684ca3067732bbef2d0beb9143effc12366f6ec
    new: 85be71812b3bc8be5b54ee0a2605a542cadb29df
    log: revlist-9684ca306773-85be71812b3b.txt
  - ref: refs/heads/queue/6.17
    old: e7a0e6ff2547a25db71ea58994f54c7181ba800a
    new: 1c2e2a4a48a8c65df77d69365101478a991aca56
    log: revlist-e7a0e6ff2547-1c2e2a4a48a8.txt
  - ref: refs/heads/queue/6.6
    old: 91355944adb3ba1a72aa053e2b1fb08bba8d0086
    new: 514cc517af149c62d17c303a5b1c5ff7be375f03
    log: revlist-91355944adb3-514cc517af14.txt

--===============5251954052933055196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-168d1e50c2bd-01f6e0b1138b.txt

077b90f3cace5a2f7e15254055b4e845269d3023 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
95fd7c9e84164f45d622facb477c262bf7ed4b7e media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
dd5e865d77b7e939333f529dac4af45423a4cdcb media: rc: fix races with imon_disconnect()
0e09a264d352b8ad36abe1e9b72d9fe56422792e udp: Fix memory accounting leak.
b66a582d0fa838a3601dd68823ea204622ad20d5 media: tunner: xc5000: Refactor firmware load
a53dc63b9d480313179a7eba8278ca3d73b8428b media: tuner: xc5000: Fix use-after-free in xc5000_release
5a588c689c0770fe71bc34cf0a223a17a0405e78 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
6a2e7ca641b12889fd075a1456baa4d3ac6f3e44 USB: serial: option: add SIMCom 8230C compositions
96a07aa412f8deafc650157943f68265ecd19760 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
74975faeb58524246bbd2afe62a251d140af0af5 dm-integrity: limit MAX_TAG_SIZE to 255
793ca3578e0b768f532855d83c80cd7a5e94db28 perf subcmd: avoid crash in exclude_cmds when excludes is empty
2fe5895b2dcb87281980a37c8903362f50f46746 hid: fix I2C read buffer overflow in raw_event() for mcp2221
5caec510dbb992c72b9a6d5b6068e5584e9c27c4 serial: stm32: allow selecting console when the driver is module
cdb58fdaf2e7f96255d4aa083d63963419ff2092 staging: axis-fifo: fix maximum TX packet length check
a18ff97da17c0134c66e998197e94427fb47068b staging: axis-fifo: flush RX FIFO on read errors
2a093ee3af7801f79e77755de7fed2fa02b06522 driver core/PM: Set power.no_callbacks along with power.no_pm
8fbe6c19b551ed23075e745b26517154edba0533 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
788a7b3de061ccfb7ea985e6dad120a6abb56d61 drm/amd/display: Fix potential null dereference
e839bce77e64849bed45ab221d1bf97f3d3cc10d crypto: rng - Ensure set_ent is always present
f701e34241f7962cd51e040755614718d686de0c filelock: add FL_RECLAIM to show_fl_flags() macro
1752dbb513dd895af61b4273122bbe0a22d40166 selftests: arm64: Check fread return value in exec_target
6af8b5d86c44f2f6176a384fc8b9b154302d39ee perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
721676e93d5db91567c22f7adad336df56258547 x86/vdso: Fix output operand size of RDPID
412ee583521fb34a8f1a70ec1c953bb76e77c39e regmap: Remove superfluous check for !config in __regmap_init()
7457e05dc896dc73c4f6ea91daa06f05295fbf90 libbpf: Fix reuse of DEVMAP
e724a7462156eb369b85f15dae0eddc9f62845a1 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
68a152513c04aa94c943cc002c7673e787227dfc soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
f5543b2dc61b84ddfe7fd00c6e67a0a1dd4228cb pinctrl: meson-gxl: add missing i2c_d pinmux
9c47c532382e6ab631d13668822f9c94d09c62e4 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
eeff90b1c255cae2157ac9c8c7ee587efcd0605e block: use int to store blk_stack_limits() return value
297e88d6014ad71929a68b50c97cb22596a99d43 PM: sleep: core: Clear power.must_resume in noirq suspend error path
37342dfbc9eeacb95bb77a3061f93d43079243d2 pinctrl: renesas: Use int type to store negative error codes
43edc69fd47324fb08ea32a41852e9dadc842e84 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
2fca5550e04504b6579fd138f1ba7c83ec3e7431 pwm: tiehrpwm: Fix corner case in clock divisor calculation
f66946ae70d8cd62b68aaa4226b3323eed0f3428 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
0395fa391f166d64b3eb4c79b50dabc932f7cafe bpf: Explicitly check accesses to bpf_sock_addr
c6d8bf2830fb69922a099a9a05399b5847976391 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
ffc1aa69b5fd419f64fda9752dbbadf815b595c5 i2c: designware: Add disabling clocks when probe fails
9cbc852d198cf17f0dfa9119c4e14cbeefedeacd drm/radeon/r600_cs: clean up of dead code in r600_cs
aaf9a05c7f3a477b77c48b76e4878088545967e1 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
c21d2d152f3507398943aedc587dd73430558518 serial: max310x: Add error checking in probe()
90324c5e9a0a86a97ea557817922f075323bb066 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
8fe9d064ce6804fccf03d4c05f5cc5885668f0ca scsi: myrs: Fix dma_alloc_coherent() error check
0c3e0c985abfee3a6017919bd43fe49c1884d916 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
f51d4ba49f8cda7c383b79b9d67223cb95b6a91e ALSA: lx_core: use int type to store negative error codes
612b7a84c3326ced51e21a102d1b07498ea80c8e drm/amdgpu: Power up UVD 3 for FW validation (v2)
3eedac05ea0f9f39c52f94e8e6ffc982a65b0b2e wifi: mwifiex: send world regulatory domain to driver
f38e92602b4372a665dc63dd26250a9a0c882c43 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
3663d2820ee4474d3a0ce1b03aa3a6caefad94b9 tcp: fix __tcp_close() to only send RST when required
47257394c3c4dc6cfafad8fac8b1a5f7c4c0d034 usb: phy: twl6030: Fix incorrect type for ret
52a030f8536812ae77ef9f4225c542f6c34800d6 usb: gadget: configfs: Correctly set use_os_string at bind
ed3e22fc07640a66650c5bdf71e8d5b52494eabc misc: genwqe: Fix incorrect cmd field being reported in error
7c5ad667a101b3429bdbbf57effba5b5b639b57a pps: fix warning in pps_register_cdev when register device fail
841489894d242bc0a1a7ce6fd482a3fac0a47ad0 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
41f28800e7e2bd299baf3a446590ba0ed23f01bc ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
35b7f97972c5d1ec0dd08dd82ce9ba29bd9dd1e8 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
4041f788c7b3a0faf5c3f3a3ecdab38ae10e75ce iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
4acd2b0285debfbed6d5189a325d795285d923f7 netfilter: ipset: Remove unused htable_bits in macro ahash_region
d31120f6d1115a551efaf4bf9651ac5d8dc74583 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
8ab98e6bf0010aea36fdf82bd21b5db1f9641662 drivers/base/node: handle error properly in register_one_node()
fda20b3690294694c99cf07f8f7d089a4d706b9d RDMA/cm: Rate limit destroy CM ID timeout error message
28710a9a0fba9b34451d9333b4afe8e869187edc wifi: mt76: fix potential memory leak in mt76_wmac_probe()
06394a358c1e9ddf52bdcb6a15d5fd786a360f25 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
37fd801044fb5783a4a3b28592a000a384f8a1fd RDMA/core: Resolve MAC of next-hop device without ARP support
c0a64abc1286d607b8e8b7b703d776eb12726cc8 IB/sa: Fix sa_local_svc_timeout_ms read race
3a6ebf0379b29b15179aa0eda34bd821ac0f0a46 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
83340674d6ef131628e186a2da5f5a93080ba8b7 wifi: ath10k: avoid unnecessary wait for service ready message
fba2880e22c4cad378d1405f199d22e8b952bcb0 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
5271ab1236a4796e225cbf2591c28d5a109e1bc7 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
411410b81b77428c41743970afc568bcfcd89d7d sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
aae30ba4b15de0764d446b18b2d21c434a6ab6e2 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
e99de6cd4c45522de9464d38cdb09ab588ecc89c sparc: fix accurate exception reporting in copy_{from,to}_user for M7
7f1559255a838bd067d93e6b7d04cd2c4a1373ff remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
a3677fb58880e8999c9d29d9ee2a14a06423657e NFSv4.1: fix backchannel max_resp_sz verification check
577d3e3f61b46663f81547eb2b5e0d0423545e0a ipvs: Defer ip_vs_ftp unregister during netns cleanup
1275bd1d062345162508efdbcf556feb72a07e1a scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
5bb56704599e836c64cf0a687401a40a32a48c7a usb: vhci-hcd: Prevent suspending virtually attached devices
dbc8b6008cde586675606ff6958bc08db6a12721 RDMA/siw: Always report immediate post SQ errors
ccbda67cf4e9e7de7dd95c123f0c25680654f4cb net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
9497d9e1268938aa146208b83656475cc458d29f Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
dfdc6f571901249d6b9b419eebebd8ee5843a533 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
d20d0ee25f0a8bbfad9375c5db98448f3479731a ocfs2: fix double free in user_cluster_connect()
67391f825c1586ef1fa7baa9dca8cd8db71907ab drivers/base/node: fix double free in register_one_node()
ad355c388879d68ee74487c3b6c3a2a8adb6472e nfp: fix RSS hash key size when RSS is not supported
fb29fa226c1d522dc33d9646337f3d338b058db1 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
3f8d4adab1c4af814a3540ca07f9d5de72b2e838 net: dlink: handle copy_thresh allocation failure
0ce10874e691337909d92c62d881b9237a23f53e Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
83ab63ec388454ad2cefc824e5d2177028c70541 Squashfs: fix uninit-value in squashfs_get_parent
281c0a1f1dac72b73b20c1da8b23dd6dbb725649 uio_hv_generic: Let userspace take care of interrupt mask
6a338080bbcbba8797d18b7a77bf7123db23d086 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
ee8a54203b9306fd5b89d3fca1935a16eb2e592d mm: hugetlb: avoid soft lockup when mprotect to large memory area
f4376a2f67b833553ba88a3698edf63e162c69aa Input: atmel_mxt_ts - allow reset GPIO to sleep
b155ebf74cc24b4a7518098a393f9d7a3a72dd86 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
7daeb4ef04d4a320e492329bce4689fbbd9d7ee2 pinctrl: check the return value of pinmux_ops::get_function_name()
5086b24e207efa7a6d02ba4e548811df0c6195c9 bus: fsl-mc: Check return value of platform_get_resource()
bb5df1cfc553d3fd4fcbec2e348886760488c30b fs: always return zero on success from replace_fd()
cb6a0cbf14710ad911e917898f6adbf1fb9a11c7 clocksource/drivers/clps711x: Fix resource leaks in error paths
054db1150228860d37dc2dde855dd6f134d756bf iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
b1c4c055798c728dbeba1def6e95fcc473b5f44e libperf event: Ensure tracing data is multiple of 8 sized
6d8b705e0ac4cb55d4f002069f65c375bcc0fc31 clk: at91: peripheral: fix return value
a3e1486467d9be2333913a579b80e4d5864a5027 perf util: Fix compression checks returning -1 as bool
297e9d7dc43f7002d3589f0d63acf29b4f7839f2 rtc: x1205: Fix Xicor X1205 vendor prefix
67bdd1c1738ca76547a16230fbb4cada5eef4dbc perf session: Fix handling when buffer exceeds 2 GiB
50d653e2f8728a6a31d97a4fad63635093b764d4 perf test: Don't leak workload gopipe in PERF_RECORD_*
47fdd36c19777b99bd1871efb08efb5a6baa6a5e clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
3072c7504589d6f4e74b8c3463cb7ea4fe5da681 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
e5048480f50cd5637f5d1ab698db225f20b98f73 scsi: libsas: Add sas_task_find_rq()
4da0d360f7d9354060b1766cf0c8f86512bc6d1e scsi: mvsas: Delete mvs_tag_init()
007246051a309e392f9514f39dec64c83005c46d scsi: mvsas: Use sas_task_find_rq() for tagging
91cfc33baa9372824c6268e265472515211a4fe7 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
0f847268e30a2383a4066f73e62fe5986655767a net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
38bb9db6c0eb9a7e6977d01467103cd573afc44f drm/vmwgfx: Fix Use-after-free in validation
2d083c4fb81eca1d0c911a43c67debba7c39b5ef net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
0a4aef4b498204c4c0cf570005c22bf7b97af5af tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
6354e4a7cac85e11684ba360de908d53c7f41239 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
7d3a2bea525fe4ba81f1f844527d7ee87bd2d302 tools build: Align warning options with perf
b4ae36ebdb5aea8de16651250454effc1c4126b8 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
293dba7fbb940202400342e5b82dbb7fd3613ef6 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
fd77aa3f5e8870d14e47f364392b3dacce8ad801 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
853f6573fdacb4eb7e0b5d61b25a9ae24bd972a3 drm/amdgpu: Add additional DCE6 SCL registers
dbbb6ea9570937e0d7f2e94a3b98ec754f8dd3e8 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
5604c758374d1fa613fc3edaf087fb926a8b0281 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
be1dc5bb37c1f56a957470fb29f3843ba5a8b6de drm/amd/display: Properly disable scaling on DCE6
9fbfa964060d0d6528a7de4cc9c78da0a66487af crypto: essiv - Check ssize for decryption and in-place encryption
b46003437ad9537a24cfac7610c835329d5714a5 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
768cda5d3e3bb051c8eb69cec7e6f15acced735c gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
7665048de0f4f9cb07420ed4afd3b57e0c16d5a9 gpio: wcd934x: mark the GPIO controller as sleeping
f7ab0b4bda97be6da9df09f1662e24073cf94258 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
d3b7ae37d8eb8f679a455f4aa1a17a748a181ddd ACPI: debug: fix signedness issues in read/write helpers
f2b0b7dd58dee211982c59a6c62234dd5103d474 arm64: dts: qcom: msm8916: Add missing MDSS reset
103e80974eb42f3fe749b71ab80064428df053da ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
f3830cdd63b53ecc595c4e2330aa839e82511564 xen/events: Cleanup find_virq() return codes
1d39bd26e370dd2a58f47e0cf5973ddcbd3d7164 xen/manage: Fix suspend error path
973d4d30651f95d40275fafef97ca1f108eb4f58 firmware: meson_sm: fix device leak at probe
9edfae7c4afa30adefaa2f2ed86d68c889a1915a media: i2c: mt9v111: fix incorrect type for ret
ce475e9d1b1679c302085166ed3dfc0b255f447c drm/nouveau: fix bad ret code in nouveau_bo_move_prep
ea7e038e48162c34196b2806c3d977f57f4df7c0 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
c5c40d1859955e2451cf1480066065a4835f9e21 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
fd18cc3afe7bf34d0483d31581a580db4e72777e crypto: atmel - Fix dma_unmap_sg() direction
a87c5b177c6d86c4cb7ebdf328c10dd3b80e8c35 iio: dac: ad5360: use int type to store negative error codes
87ab2e46072b98e6e0ce1390a056f1aaf8de1fe9 iio: dac: ad5421: use int type to store negative error codes
6a6271153ebb7655a2ba9589252cb1a71a7434c9 iio: frequency: adf4350: Fix prescaler usage.
48422c85832d49cc4d040afcd9069fe6c1b88aa5 init: handle bootloader identifier in kernel parameters
a372941e7cfc6ffa73c9d704c6db6b9aebe4b015 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
6a5f02afb2f13b019cb9dc9dc354cf8f40a1237a lib/genalloc: fix device leak in of_gen_pool_get()
e340578870fa7bbee75a53f1dab874c09adb9a6c openat2: don't trigger automounts with RESOLVE_NO_XDEV
141078d8f596b7eec0bb3635edd69f92316b2f0d parisc: don't reference obsolete termio struct for TC* constants
8b7bbfb34ff2dda658ba92d883088f1e01faaddb scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
f87ca3f73d0f07d41bf13d1148eb189f5aa3eb20 sctp: Fix MAC comparison to be constant-time
a4d6074cad05f69e69f3a5aca5e63b6bb5e86f69 sparc64: fix hugetlb for sun4u
328933895b620dfe3359db5c3e232bf324f43cc2 sparc: fix error handling in scan_one_device()
41761f2ce413298f2fca523c64312abad8a471da mtd: rawnand: fsmc: Default to autodetect buswidth
378dddd436d4dc899d4a3b13d989a9ee0a648ccd mmc: core: SPI mode remove cmd7
876a2427b667fbeb859a8f730bb91967495f9398 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
b56e4827dade4ffe97e14a090f2a5e09c6b36e5e rtc: interface: Ensure alarm irq is enabled when UIE is enabled
71d4274a468923c36d47338a8d06b83b22ff4fb7 rtc: interface: Fix long-standing race when setting alarm
d52ef421800a785d9e01adf3c5fc4af0aa498491 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
d54651576387e13de8ed08ba63ef8904828354d8 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
22ab4bf533b33302fa9c61072236b7df0944f4cc PCI/ERR: Fix uevent on failure to recover
75df8268b2c4348474e9b7624cd57ced2adfbafb PCI/AER: Fix missing uevent on recovery when a reset is requested
2cb7f7e260a4580edd14376309f67c3d57df1f2f PCI/AER: Support errors introduced by PCIe r6.0
ad858a2905391260dbf4c00fcfa69f0b24caa46a PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
b1fe45f411e3f06c0c4b2f87722a62f4228901b9 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
f44560af12883906bde304443ff4519bf8f6325c spi: cadence-quadspi: Flush posted register writes before INDAC access
f20e5e03c0275e6826b5e1f5ce9a4a04c1b97665 x86/umip: Check that the instruction opcode is at least two bytes
9fb97deb4807d8abd9ca8c4387e81087ac2cf4cf x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
39dde878daad613be4a19312e58726aa705cde68 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
88225656df851edb59346823f436894bbf6d7463 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
f4ff3b5570b3a3a10cd04f79da90adfacda3fb54 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
3f173b002d5deceb192d4693b31bd8420057c52b ext4: correctly handle queries for metadata mappings
86d0966eda9ca7b4d5e920dfb6d57f84fc680a30 ext4: guard against EA inode refcount underflow in xattr update
2f9bf14f922d5cadfde9aa4795639be1f926e91f lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
221dfa1fdef2524b5d3b73471e5d678dc1b3bc10 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
e1dd002486861ffe9ddc59de60b72287144f1406 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
942d00acb16e6317f9be951494cfa4aa3ef74861 dm: fix NULL pointer dereference in __dm_suspend()
34d3693be8fa22f41b28757982c6fa86b96e2996 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
b559757faa175daa7591a5f0bd00e08b1b1fbfa5 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
3be18ed8dd0858a31e0b04c562cef8e828e96617 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
b543d81dcf144028f5544d07b163b3b83c49526b media: mc: Clear minor number before put device
f99421b68d7b93ef7701803f20124c98d2af4176 Squashfs: add additional inode sanity checking
28ac3162d295bd3220ace0e9b58c03babec97ec6 Squashfs: reject negative file sizes in squashfs_read_inode()
1c49ff2fad5adb9a48ed44042b9d10c2584aee3a udf: fix uninit-value use in udf_get_fileshortad
cf09993ac30b0ddc55638ecb863614a862e150ff fs: udf: fix OOB read in lengthAllocDescs handling
716b741ef647b2f0ccd8b92115d711c88be988f6 ASoC: codecs: wcd934x: Simplify with dev_err_probe
2a5f7a86e311360e6d280b3151f12feb123ab4b5 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
7ffdf9f3dff731424028f752c1f9f5bce912dcf4 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
da3d718cce293dfed4739ebb9acb715e463588e0 net/9p: fix double req put in p9_fd_cancelled
6a39e902b4098383634bdfa1cf6e2da0d15ae4b1 minixfs: Verify inode mode when loading from disk
a073ca7dd4dfbeafd90c3dbc725a13146318ed45 pid: Add a judgment for ns null in pid_nr_ns
23c5aa65f0617ddb6a1f93b088c17b4c338dc5f6 fs: Add 'initramfs_options' to set initramfs mount options
96bad0d9ac55820ccdc299f6819ff2467f365db3 cramfs: Verify inode mode when loading from disk
5290bbf9afa30172038e4a2f1fe780f690a82973 locking: Introduce __cleanup() based infrastructure
10cdd789efb7a065827c9e33b81ca834bf8f7cbc fscontext: do not consume log entries when returning -EMSGSIZE
c6f2283f62a31a412b6cde397b2de88b2c402b2a arm64: mte: Do not flag the zero page as PG_mte_tagged
3bf71417e52ca28acaabe1d004f08fba30b1088c overflow, tracing: Define the is_signed_type() macro once
0f5ee6bc6477c89c408535a5bb1dae2a3428de7e btrfs: remove duplicated in_range() macro
096c60d3c72bde48739474e2c0e3585a6701e020 minmax: sanity check constant bounds when clamping
755ba49ef12911856a34c8db69b14fb80dc79983 minmax: clamp more efficiently by avoiding extra comparison
d15219262ee666f861f8f53f49b0d4c031991dfd minmax: add in_range() macro
5835cbd7aec2426133f194e303e89213f063026f minmax: Introduce {min,max}_array()
7645b1fed00bac86694ad30d0a35084978305977 minmax: deduplicate __unconst_integer_typeof()
ed55af08d759e353b8546507f00ef48b7c85f1ef minmax: fix header inclusions
0df26a2b9743e6a7244813e1acae8dd8fc572a27 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
4d642acad8cae741e77db8451dd0a209c5ed5354 minmax: fix indentation of __cmp_once() and __clamp_once()
50f79e6b7a901375fbc2871067bfac5a64f4fd4f minmax: allow comparisons of 'int' against 'unsigned char/short'
a8f0babae0092ce290b50f91e6926f562528df45 minmax: relax check to allow comparison between unsigned arguments and signed constants
d6d60c4855b71da4e7cef451c41c7506c339df2c minmax: avoid overly complicated constant expressions in VM code
4b7cd815651cb092de84ccc3b695f2491a473187 minmax: add a few more MIN_T/MAX_T users
56c96fdb0a191f683c99fa4a64b3c26ffdaf9398 minmax: simplify and clarify min_t()/max_t() implementation
cb578c760ce86b6b1c1f74eb6290490289b259ad minmax: make generic MIN() and MAX() macros available everywhere
490f489e2902a64d74dea193bb342e2b1e248db5 minmax: don't use max() in situations that want a C constant expression
79bf5c1f00d501d4c5901fa9267d4ec4d15d0702 minmax: simplify min()/max()/clamp() implementation
304564c5dac9048b0449d2b3eefba6d1aa617a18 minmax: improve macro expansion and type checking
cd0e7a71ea078b78fa5456a5486258becaeb88ea minmax: fix up min3() and max3() too
a3dc2951540d17f19d37d73c66204520115acd9a minmax.h: add whitespace around operators and after commas
37866f5e28fcf3a98269d3d747a3289aa3a4a28c minmax.h: update some comments
f4c692be65cad52ee0d5798d09cd136e29a14b5e minmax.h: reduce the #define expansion of min(), max() and clamp()
35110fdc9dba09b1cfa93f6b93e5e2d12207451c minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
f0bc223288e340669f6b7da396e53aa48b2556ed minmax.h: move all the clamp() definitions after the min/max() ones
c45f5d56cd6da88b75151b8d6272708c94bf501f minmax.h: simplify the variants of clamp()
ae30fef5309a8227a8f732092d8c12edb41923c7 minmax.h: remove some #defines that are only expanded once
ade5a2168d6d3c45b680d6ab45041500762e4330 media: pci/ivtv: switch from 'pci_' to 'dma_' API
f9c7bd7c374240b93c187621e36113b9a82ed73b media: pci: ivtv: Add missing check after DMA map
d650cf561bd24a1d7032d42cbd25d6b49a4fb480 media: cx18: Add missing check after DMA map
1224992c4affae9ebe5a4ba52eea14f12cc7331a media: pci: ivtv: Add check for DMA map result
3c89cdc782041bc0d5d955966012da1cbec61a24 mm/slab: make __free(kfree) accept error pointers
2ea2c88f1e781dccb1ea721b2ab3f15ada2716d0 wifi: rt2x00: use explicitly signed or unsigned types
8b61489562ede73c639cfd06541c8540f8dd3057 KVM: arm64: Prevent access to vCPU events before init
3bfedb7264c6cbc9fc907346de5d85962b1216b8 jbd2: ensure that all ongoing I/O complete before freeing blocks
74026a624ff5f46e8776887c2a6d99209aa0e8d0 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
70b4689cfd7f423ea53ecaa1140ab85e6f8497a0 pwm: berlin: Fix wrong register in suspend/resume
5422f6dd822c39bdb4e9014621c98e2acef5f9ee blk-crypto: fix missing blktrace bio split events
4aaa7fd6c9769e85352e7451b27bef221c3ecbd2 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
96916ad7d1dfd95bfe7e9deb4e34a45c778ba1fc bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
3996413565e6a34df498142a8d64ffbc3195ce78 drm/exynos: exynos7_drm_decon: remove ctx->suspended
4052ce5c2ec81ab24bb9ad70daaae4260e5fa564 media: rc: Directly use ida_free()
afd3bc76882cf399313ad4b1982cac124225427a media: lirc: Fix error handling in lirc_register()
85c27fbdddc7cbd2e6ce092e1bc7ed1f5f95130a xen/events: Update virq_to_irq on migration
01f6e0b1138be9af4ef3bae80aeac0475309a4dc HID: multitouch: fix sticky fingers

--===============5251954052933055196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbb63d33cfd6-84f010aada7b.txt

234e858cd0aa7f7462771de962a3301d491f986d r8152: add error handling in rtl8152_driver_init
7ea6c9a99c65daee7c96bbfd6a6a9eed9fad928f KVM: arm64: Prevent access to vCPU events before init
2e99117ca4d5debf1cf59856ee843615baab5de3 jbd2: ensure that all ongoing I/O complete before freeing blocks
d9cb5e6572a33eda2985108631440d49e6044e02 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
0509131f562821995e1dc9be4c75ee1309fe582c btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
35daac09aea4c418f2784c9a512fe447cab7820c media: s5p-mfc: remove an unused/uninitialized variable
4ec6f8f614661dee4f62d74ba82adc67dbf625ba media: rc: Directly use ida_free()
d463cbb7612dee3f25fea67f857988cb3a601577 media: lirc: Fix error handling in lirc_register()
5ea65951f12a4a4cb20244f17291b457a1ebb58d blk-crypto: fix missing blktrace bio split events
36fff68b8a30bf6a6cd1048b9a36a58743ac7066 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
636f43cfc5c0cb0940a0768fc9feaef1e312dac6 drm/exynos: exynos7_drm_decon: properly clear channels during bind
cf6a4940ab73ae1c383f2610f287e6abe0c977be drm/exynos: exynos7_drm_decon: remove ctx->suspended
f66ea00a7a7474cc909aa531f780caec5b3d4730 crypto: rockchip - Fix dma_unmap_sg() nents value
445195b1cf4a217381f997e3ae7ac872d3581662 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
84f010aada7b7048c445bc60de6a8740b976a26e HID: multitouch: fix sticky fingers

--===============5251954052933055196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b15ff932da0c-ba0ae44d90ea.txt

ac53a3db7a53d02a2add122ea5bf0ab31d7b7268 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
0ab0c3fe8add8e8703a12260d29169bbac1cb47c media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
7076c50c64b7c1e1ff8406c92b5c841387e3a40b udp: Fix memory accounting leak.
78f0eca8a7a38b2d82db8ca3bba64120c72bbcc3 media: tunner: xc5000: Refactor firmware load
f3dd25bc64e06a2965a1fb68f71e869974179bf3 media: tuner: xc5000: Fix use-after-free in xc5000_release
3df369964c66e93778cc23002b4d334e87c3f40d media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
9ee4474d6dcf976be51d7f22d440447d980b6d7e media: rc: Add support for another iMON 0xffdc device
5ecc9739d683a7ecb0e6e8070cddb719930ee892 media: imon: reorganize serialization
9e4f78f7365ebba677eca3c5d3c2e42a6917e122 media: imon: grab lock earlier in imon_ir_change_protocol()
7b4ba981a3f6b01abbf295fefbf3617c869051a5 media: rc: fix races with imon_disconnect()
b0eab2936bc9925574c95a816613db741741a914 USB: serial: option: add SIMCom 8230C compositions
5e65a0865259cd06211dd1844c9790bddaec31d7 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
c9c676fd0a407d41133944d1cd06c58c7b682b02 dm-integrity: limit MAX_TAG_SIZE to 255
964dc7d9e192be5d98d4bcf7948b8e1bad6d6071 perf subcmd: avoid crash in exclude_cmds when excludes is empty
74b7568b9eb8378c08b463adc917d1a9574e9fdd staging: axis-fifo: fix maximum TX packet length check
860965b367deb71187c6218c69648640f20fbd42 staging: axis-fifo: flush RX FIFO on read errors
49b322b74a572276461756e1abf7802a5f0f4903 driver core/PM: Set power.no_callbacks along with power.no_pm
ef268cd1226fa52793b58ff19a3802b1c45fdd1e perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
3f87b9c4a260e744baa42231d3904a99670e0930 x86/vdso: Fix output operand size of RDPID
08db600e417dd87266a4d1b09eb03b066e788068 regmap: Remove superfluous check for !config in __regmap_init()
c90b55f486a21274bf8e9e47841a6d70a8112afc ACPI: processor: idle: Fix memory leak when register cpuidle device failed
8a071bd7a6bfb8de6d2c0d074db538d1762f5482 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
96933cdf6f7fc13e8b3712ed0ef2b7faa399d9f7 pinctrl: meson-gxl: add missing i2c_d pinmux
1cb4ec07aff8cfb54cd97e4fe7ccc8d9f4b6a09b blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
7ffa3800a89d429e8af5aeed218abb73a74553a8 block: use int to store blk_stack_limits() return value
31292974b37746adf0f84a361dc9433009469fd6 pwm: tiehrpwm: Fix corner case in clock divisor calculation
656067091ff5efdfff4543dffc52d915cd577a60 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
94e6cfbff8519e87884765d4822f3d4d8f0dfe03 bpf: Explicitly check accesses to bpf_sock_addr
eae27d12870b13958a492e552a6b83028f790ffb i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
f6e3a631fdb63148896212334ac5af918a1ba3f3 i2c: designware: Add disabling clocks when probe fails
8f46bf1b8bec36e5f538e5376735aba4016ec65f drm/radeon/r600_cs: clean up of dead code in r600_cs
bb0c9bb9d9c091a602114167b10dde6597ebb6fb usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
db046c5e9f86f9aa82303a74a0b9f632ebbef319 serial: max310x: Add error checking in probe()
1c9e2299af5923ce09fbd49fa0ca1f142aebce5e scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
b92be3444028fab10fad93c84522f3beb6ad29d1 scsi: myrs: Fix dma_alloc_coherent() error check
7b18d3744b451e825e9aabf73ef92f8ad1ad49be media: rj54n1cb0c: Fix memleak in rj54n1_probe()
aff8ec6e67ec32f4f2589f9a26e1a26e76153639 ALSA: lx_core: use int type to store negative error codes
6840671ef60203f52945bdefc5c65f7857d255fb wifi: mwifiex: send world regulatory domain to driver
d0a5b4aba5b70e9050ea7a021e1979ee974d322f PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
344b63cc67978930a25557a09d0341fbb0a82cf3 tcp: fix __tcp_close() to only send RST when required
21ace11902e57a9776f9e08a93b964cc4084f9be usb: phy: twl6030: Fix incorrect type for ret
efb1904a17987d31a42bb318900010605dae46bf usb: gadget: configfs: Correctly set use_os_string at bind
300cd185ee2aadcaefc0f4d2942802f8c2e5d1db misc: genwqe: Fix incorrect cmd field being reported in error
a1d7270693e06df6c8f10b332fab7eaad67667d7 pps: fix warning in pps_register_cdev when register device fail
ab6b91faf6c06c9a2159fbb70358a648d78b328e ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
514d6b6a1da53b580f896dbf7e4115f6971dce36 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
a7637d6868ab97bd5e407867e4b006c4e6ecfb49 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
e8d645c8db916eacadfdb8a4b4c84df12d471f7d iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
19fe51d0c7fddfc723b267d52ac404e2f0d93287 netfilter: ipset: Remove unused htable_bits in macro ahash_region
ed324527546e76f6ab61fb586a06eeda0e221ef7 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
35246527be73be15beb177598fb7ed4560f80810 drivers/base/node: handle error properly in register_one_node()
5fc0442ef6e2bedabb1ace7222bdc1fe9333a77c wifi: mt76: fix potential memory leak in mt76_wmac_probe()
20f0842a351eedfc87593a39b45e9a44b0ca8c7c RDMA/core: Resolve MAC of next-hop device without ARP support
3c606be9ba9624d9bba6720752aa9a0b50444d62 IB/sa: Fix sa_local_svc_timeout_ms read race
5990f6a9e0509c0c37a08f62e6a3e8be08e224dc wifi: ath10k: avoid unnecessary wait for service ready message
c5c97a19fa3a92cd3a04d360d8941fa5628e68b4 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
eeb03aaf58257883469dd78f3af64317d8f2081d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
55efe1fe97c107487f09adefe20f2bd69aef4440 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
c1dbf2081491145429c954b1b9cf3b702f6a1b02 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
d7a59f3d35f5502f48029b5586cee8358aee66be sparc: fix accurate exception reporting in copy_{from,to}_user for M7
e554f58f8efde52a426be5f1ab4b718df762f699 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
ea8a08bac1c32aa18da4227b1cfb94a5bd93d04e NFSv4.1: fix backchannel max_resp_sz verification check
2c2c17811c3fe3aadd000e5b4552a44611955558 ipvs: Defer ip_vs_ftp unregister during netns cleanup
514519f9a35deb23405fe72b5525c463f282a0e0 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
0ee521a04f177fcd2a05320371230e0e6af9fedd usb: vhci-hcd: Prevent suspending virtually attached devices
8fe7af90ddc0b14aab46643e4ad448031a3829af RDMA/siw: Always report immediate post SQ errors
c51d8fb3820c4330075f905aa1402da2f3b03206 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
1de171362a0f6a9838b142f0881b32f86c12ba12 ocfs2: fix double free in user_cluster_connect()
c7bc5326ad63fdec117323e5048425928b83359e drivers/base/node: fix double free in register_one_node()
6cb64152883f4ec85fc4c16886050ebef7a263fc nfp: fix RSS hash key size when RSS is not supported
5b850bff7dd4dc7dafef8226b4221aa54a18cd48 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
1bcea319484f9db5c92de6c5fbaa8dbc32aa523d Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
e636aab32e7bf6f9128045437b368755e96ca3c4 Squashfs: fix uninit-value in squashfs_get_parent
c9b3cf6e610d617b6ecf5a972692ab4fca65d574 uio_hv_generic: Let userspace take care of interrupt mask
ee45d46aeebd05a5a5d566afd24433a5d2c0decd mm: hugetlb: avoid soft lockup when mprotect to large memory area
a81d64e80d704176f22ea5d05183b8f15064804a Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
001158106e0cc224cff4fd135abedb7eed0e3b8d pinctrl: check the return value of pinmux_ops::get_function_name()
a6734c0ddd9b42e48ec2fd4deb88233f92b20c6f clocksource/drivers/clps711x: Fix resource leaks in error paths
bb19ab41d5e07677cd12f68a54bbd9c13db367bf iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
c5c34e8697e7e8437df87aab0ebe94c98eb06926 perf util: Fix compression checks returning -1 as bool
117aa929a17b8c545317bce53675221753e5f8a8 rtc: x1205: Fix Xicor X1205 vendor prefix
0be6a1636a9d1ba6a4ad5e5a216e7914a6a26503 perf session: Fix handling when buffer exceeds 2 GiB
0cc38552e2ecedbe9cceceda1c4552d0ba0e3d13 perf test: Don't leak workload gopipe in PERF_RECORD_*
bc44eb63e6a0d27d3dbe06d005ca4406a0b5863f clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
17250eb93f27a9e2baac5492d770626144c00503 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
448beff7974c7b7cd1b593d1d92b53686901c901 scsi: libsas: Add sas_task_find_rq()
d6fbb66a4de60b3372bf085df5d1cc0d4f6451f1 scsi: mvsas: Delete mvs_tag_init()
08a183cf7f51161fd15cbba968ec3290a1df15f3 scsi: mvsas: Use sas_task_find_rq() for tagging
0af540aa2f6ab3384ff1c1b9044e60a3c1dc67a3 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
bb9b813cb01e7d77aad6d39348f2798926dfa635 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
d8c23bcaa7eca1ce2339a7889977171b258b2071 drm/vmwgfx: Fix Use-after-free in validation
94617cf540ed309067a4c4adc4da7d0efcfbd18b net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
37291c67bc888afa3d23a8643e4de12f116f6b30 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
956cfc54ac2a7051e94ccb15e68858a7e393a701 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
997a8ca6faf8f7e04d79fee20589bc75d5d9d809 tools build: Align warning options with perf
d01e971d37ceb7d3a67aae700ad8518808b2069a mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
3ab63466896a02c93b1f1cded3a01d5d996520fc mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
d77924c9f6d006b9a893fb3e6927744173eab7b3 crypto: essiv - Check ssize for decryption and in-place encryption
1e2bfea669c71e90b23759aac63bb02e6a14b7d6 tpm, tpm_tis: Claim locality before writing interrupt registers
bb40b188ac21e6490f5a2b4bf941091928323c05 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
4dbf6ffd23fa691e76f4b0f7edef3728a53e44fc ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
0f6b1abbb9758fd966bee40e053f6591621ebbb6 ACPI: debug: fix signedness issues in read/write helpers
d004ad32a7b8be4f1124a75a4de6bbf078eb2378 arm64: dts: qcom: msm8916: Add missing MDSS reset
d95e4048f47b18b635157295742b0b2745b23c02 xen/manage: Fix suspend error path
bc13539a3986d578863525bfaabc3d4463a74e4b firmware: meson_sm: fix device leak at probe
e48f43e66999ac5d393f075f1934b3b762aed8aa media: i2c: mt9v111: fix incorrect type for ret
311fe78d1d0bd6469fc3c027894e230a80b41cb2 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
40cdca79447956338e9e611745f04d1c52c395d0 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
731b73ec8c99b5b7e061c4f216a26a666ccb8947 crypto: atmel - Fix dma_unmap_sg() direction
d01f6eac7f8527d6437ae4e44cadb7238fee3bfd iio: dac: ad5360: use int type to store negative error codes
92f9ceaebccb1cba6bfab500bc5980a670b3c14c iio: dac: ad5421: use int type to store negative error codes
0908f48b7edaad7ccd8fee41ba937d81ddb91292 iio: frequency: adf4350: Fix prescaler usage.
53ef6b1cf71cb9684891a682661d0315c712eaa5 lib/genalloc: fix device leak in of_gen_pool_get()
8dcec3b018116701adb98cfcb17492b4f4248cba parisc: don't reference obsolete termio struct for TC* constants
4dc15604aa095f535aca98d0382711e0b83d8d90 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
3fc9eed74146f92051e7e6830073e7027841ad71 sctp: Fix MAC comparison to be constant-time
964068c0147bc0cf2cd3b881d940358b034d3fd8 sparc64: fix hugetlb for sun4u
bb010533f3629fc6e3bcb4589c93e9fb309355eb sparc: fix error handling in scan_one_device()
e78d0c3596a97c91c78568d420c6840f96d53a89 mtd: rawnand: fsmc: Default to autodetect buswidth
b41c86ae0097339cbf098744c2670e14310f2a97 mmc: core: SPI mode remove cmd7
47425845c166fe0b3f6f9cf8955f2222f2171c21 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
ed434cacc4b510b1bd76797ac0ff8637afa0277b rtc: interface: Fix long-standing race when setting alarm
f4639be19ae9f42e52af624c7138e7ec4e0bc72e rseq/selftests: Use weak symbol reference, not definition, to link with glibc
7f9b0f461e4aa5fd112f980264a83475fc2e1b78 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
cac05e0646f97d46d68fb2af7ebead096d6b16bd PCI/AER: Fix missing uevent on recovery when a reset is requested
d9380d77e4fd4830f361803143adc53ad08cea61 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
2c232de7f10d8782128c5d6a067bdb9ec6185977 x86/umip: Check that the instruction opcode is at least two bytes
6a831442ad59eb1bfc1488033842abb1fbd31997 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
aa533a58c1045649f805833750aa3f4f0f8cecfd nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
01ca29c3b314031c0095e2bcb0f718d38b9d2089 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
cbd94e9c18920561c7991f2fa7da8f0f2cde1502 ext4: correctly handle queries for metadata mappings
285d7ca972f67b36fcd1471965fffed04fb43596 ext4: guard against EA inode refcount underflow in xattr update
339030ec330430e4b7b23659c6e143f7ce7dce74 net/9p: fix double req put in p9_fd_cancelled
491ae4285141056879fc4e98d2f4e1d0bf6a2732 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
6be8d7634b253b34326f8af06b0f28a2a56b9468 fs: udf: fix OOB read in lengthAllocDescs handling
8e178a8a66a3f0182190f35687a2984f64e03663 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
863edd465f5f58a3c2a39b2fdee7a561e6a9cccd media: mc: Clear minor number before put device
8f7071b01bcd959a11a6cbbce42824ba56e681f0 Squashfs: add additional inode sanity checking
39e9d0971f7e66de8eec35c4007dccf26f610b41 Squashfs: reject negative file sizes in squashfs_read_inode()
bfb38ccda91c8047d13ff2920f0101a02ccf9813 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
8d2825711928d5225f97d5dd599805b68ed878db mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
fb86dfb2bf00cd2bafc8d70b9a8a09ac476bd9e7 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
ece7ec939d74f16c7606aee404572f5cb7bb7b2b dm: fix NULL pointer dereference in __dm_suspend()
7ff70aba00578e378c6b88a0ea2c08c1ac73cf7b tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
10ca2bdff00da3dce12aed8bb9253fe7b135f96d minixfs: Verify inode mode when loading from disk
b310f48dfa3ee31672ed45dfde437f86c76e9340 pid: Add a judgment for ns null in pid_nr_ns
d20ddb4cfbe37239e9c438751f4dffdd9fa8cbfd fs: Add 'initramfs_options' to set initramfs mount options
ca12b85f9ad807cda02dbbd91683934135dbf8de cramfs: Verify inode mode when loading from disk
14e64a48a1da3db624a1b97b15645121a2fd7503 xen/events: Cleanup find_virq() return codes
cfa6b935b5e922dee3f75d286e5fb9d8d8796b73 media: cx18: Add missing check after DMA map
b23684ad0501f973569b572c50119f499549c751 pwm: berlin: Fix wrong register in suspend/resume
5c17d013ea250cd4c7463fcb5f639ddab634bbe0 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
d6448d81ce20a5ced0311f5c8e0e7cbca04eab0a drm/exynos: exynos7_drm_decon: remove ctx->suspended
60d9c938f59d98850cd7a1835972e01ce12ae3a1 media: rc: Directly use ida_free()
5a0b4d01b0156491154f84eb280b60f41447612a media: lirc: Fix error handling in lirc_register()
7ffb4cd9f44841cf1af4433eee8e044daee22f21 xen/events: Update virq_to_irq on migration
f49b19e7ab785576eb4057a8a3ee26389083c3a0 media: pci/ivtv: switch from 'pci_' to 'dma_' API
ba0ae44d90eabbe92208178ce4fa509e0966eaec media: pci: ivtv: Add missing check after DMA map

--===============5251954052933055196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fe4d48809e1-62ceaf69d6f3.txt

5e66c3f9e9c365c3b17cbd32aa7fc3ca96bcaf7f smb: client: Fix refcount leak for cifs_sb_tlink
a7e429d800559599cb6a93a0b8513e5d9ab573b7 r8152: add error handling in rtl8152_driver_init
32a1c61f09ac51c75cd03aeb1973cda1e324adaf KVM: arm64: Prevent access to vCPU events before init
9e0d4436d1baf074f4dfd513019118978856d831 jbd2: ensure that all ongoing I/O complete before freeing blocks
63d95f87d942e2496c1fb9a9187813179034f6ef ext4: wait for ongoing I/O to complete before freeing blocks
c1c0be7e0002c2a208afd0fff6da8de9d0759969 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
dd4872f683613231282338e900ab623d948d84f3 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
b6636e1dc9ccd742cf19faaf3d98f9bf588221ed btrfs: do not assert we found block group item when creating free space tree
c2c723cf24bafed621863b4b3d4044fb090759c9 cifs: parse_dfs_referrals: prevent oob on malformed input
db490c5656f62a133e384f3ee31b90f4a807ec83 drm/amdgpu: use atomic functions with memory barriers for vm fault info
843cfadc045e11fdc30b125f6921d6ece7c61747 drm/amd: Check whether secure display TA loaded successfully
ca3ec1a5c410cc22d7c7447637689bda9f0b86d2 crypto: rockchip - Fix dma_unmap_sg() nents value
3799f2b8f356f312fe551bcda5933ddb647baaea cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
1a0661e1a85292e2186ae248859aca6c804a591f drm/rcar-du: dsi: Fix 1/2/3 lane support
5e8a71112a1cea3b23934a4f9a9385c369fdf0c1 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
ed7cdfa714f50fbcfc2f7adbfffe58192269d201 drm/exynos: exynos7_drm_decon: properly clear channels during bind
2e861aabaf146c461783bda2d40603646d10686e drm/exynos: exynos7_drm_decon: remove ctx->suspended
f80dd1ec755de2843bb9a6416ae1fa299b2ec4b0 usb: gadget: Store endpoint pointer in usb_request
19ec9b4b5712d7e539d05a669d3a4c6ddc1afe73 usb: gadget: Introduce free_usb_request helper
f86f57ffb78fdc480d5c7a25a93485cd759affd3 usb: gadget: f_rndis: Refactor bind path to use __free()
b3201a5700d41fb0f432c1b071f94b158fff7352 usb: gadget: f_ecm: Refactor bind path to use __free()
0135f00a914c47ec948b9e88093f45b530f24bc4 usb: gadget: f_acm: Refactor bind path to use __free()
2c2203d08349e8c7619cb36c15c3192347bb2ee8 usb: gadget: f_ncm: Refactor bind path to use __free()
7812ea407dae314ae9615459baeae73bd77f5ede Documentation: Remove bogus claim about del_timer_sync()
4cd6717fa58e11ad9bc787f4937b28a3401b9ef1 ARM: spear: Do not use timer namespace for timer_shutdown() function
5cc281df9789d56aaebd7d57bbf27777cf393b7a clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
ea3343069d13961e0d8110ed7871b333b61862d4 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
ae12c7011da22ea8d7015728520549da9e4cc2b3 timers: Replace BUG_ON()s
6dd3be723b10ed990fadf68bf755a0a38b520866 Documentation: Replace del_timer/del_timer_sync()
19d43c97b9a072d97563d1149b75a1b2e4d81a96 timers: Silently ignore timers with a NULL function
db9ecf415cdd2e58e2b6d878a4ee1a00e25c6719 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
187d9b9f76eebbc734b822752fc388db67c70e10 timers: Add shutdown mechanism to the internal functions
7263dc9cbe13ea8a85468a6d00c3257fdb8d3472 timers: Provide timer_shutdown[_sync]()
e979b73b9c552e44a3a8bb4cb4bd50edfe7324cb timers: Update the documentation to reflect on the new timer_shutdown() API
9d8639c4edf083ae66ecc84a8286ab61eba310c1 Bluetooth: hci_qca: Fix the teardown problem for real
62ceaf69d6f38da6d35f5913b856edee30d5373e HID: multitouch: fix sticky fingers

--===============5251954052933055196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9684ca306773-85be71812b3b.txt

09430c780d24e99c77ebdf6a8f178a3fe3b860fd drm/xe/guc: Check GuC running state before deregistering exec queue
cfc84555ab1852e075e3c2a74d94e584980b1e32 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
1de27e52c0283708c8dc8c23f3da32be9e57bd73 smb: client: Fix refcount leak for cifs_sb_tlink
9d549164af703df3a7a2a28c6fcbb37a43982454 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
2861e8941706bd973b2ffd688a850c3f4542f696 r8152: add error handling in rtl8152_driver_init
f66ce77266f213903b7b92c89861ff0463a13960 KVM: arm64: Prevent access to vCPU events before init
1546e9c7d07af57a8c619e6228a28d332c7956ba f2fs: fix wrong block mapping for multi-devices
d5aa49d6dc776f98dc314daa853588989c9291a4 jbd2: ensure that all ongoing I/O complete before freeing blocks
7ef970f16cb3e4dd257085366e97b4bfdacfdb33 ext4: wait for ongoing I/O to complete before freeing blocks
2cb03bdaeb71349a04185625439fb9a9973ff89b ext4: detect invalid INLINE_DATA + EXTENTS flag combination
09d88de0cf41297bc8447d7527a72ce39966d04f btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
9874d5ecba50105e9d383f96f2b9fa41ba98b5d5 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
44962ddea1e5137e9d077007c5179e2102130920 btrfs: fix incorrect readahead expansion length
e5b639301642517286f8bc28bc91c582fb884eaf btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
b8d439d076484561453f1403ecc37ca739e9c91b btrfs: do not assert we found block group item when creating free space tree
2dd6180ef074c9dbd5863424efeeb54fa31c49ba can: gs_usb: gs_make_candev(): populate net_device->dev_port
9ed4423211043feb0e9b35cb3a45339679ab72dc can: gs_usb: increase max interface to U8_MAX
3bbead60c7f4fe3036d73f564041cefbc9a83f30 cifs: parse_dfs_referrals: prevent oob on malformed input
ab7c4b7f4483aef09e426f475753c3dd70b08aa5 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
cc68ab9e8d723d9aba0e6e070db867dd0e20f2ab drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
a42b74a52d560fce0c27f9c027dfc84ad7f6ec8a drm/amdgpu: use atomic functions with memory barriers for vm fault info
9ffd8ca854f3b2baf3de5d82b86cbbee8b4382f0 drm/amdgpu: fix gfx12 mes packet status return check
4e349e0d365684b07d331d6f4c440bec55ba170a perf/core: Fix address filter match with backing files
5766b98a6984a9d190db721d5f5e48a64bd92400 perf/core: Fix MMAP event path names with backing files
4b8953913def48d2c0bdfe6124cc96adc6a41ed5 perf/core: Fix MMAP2 event device with backing files
79285aa785e942bb7df4874d6bf548769ed44723 drm/amd: Check whether secure display TA loaded successfully
6c75a34723214179f2ff19d60325e42d62dbcf51 irqdomain: cdx: Switch to of_fwnode_handle()
2642bc9683192e6eb3509b70474579d8563c9e0a cdx: Fix device node reference leak in cdx_msi_domain_init
2038eef5352f3606fadd8470ffc2a25caa152d89 drm/msm/a6xx: Fix PDC sleep sequence
fab5d5d2ee5380916ebf6d57c463df0709521531 media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
48d9ae61e82acf8a0e4a806f36a9f41d9bb7db5c media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
da787736586ff85f57d042fcf0a3c656a83b4768 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
44fcbb863d70203f4348babea9d74b1bd10e4a19 drm/exynos: exynos7_drm_decon: properly clear channels during bind
b40fce3bd9e75e936e41a0694f5c6742d904c253 drm/exynos: exynos7_drm_decon: remove ctx->suspended
fc5b0763f93b7440c56e213c9131f65ab85b7399 usb: gadget: Store endpoint pointer in usb_request
514eb2dce24ab1e1d8a6ce986e5fb606c1aca458 usb: gadget: Introduce free_usb_request helper
81372394204e9699615ecd1851a3b781e4d37eed usb: gadget: f_ncm: Refactor bind path to use __free()
78d61ef73b42dae3c3d6d892ea0826d741246a30 usb: gadget: f_acm: Refactor bind path to use __free()
34e77376091111c9fdd922a1a61f4d4ae303fa0c usb: gadget: f_ecm: Refactor bind path to use __free()
49cbd99934d1d7118895666417de2bb4f077cdd5 usb: gadget: f_rndis: Refactor bind path to use __free()
85be71812b3bc8be5b54ee0a2605a542cadb29df cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay

--===============5251954052933055196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7a0e6ff2547-1c2e2a4a48a8.txt

4c50432dd3bed56f38df91d91baf13f02663c619 docs: kdoc: handle the obsolescensce of docutils.ErrorString()
1097b7ea7851ef8ddd3a19e83181fbcef04c0962 Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
cabff13055665d123e6cf47e39d026801f9c4173 PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
bb33a009e66a02ab78937b0b166e8faf47799573 vfs: Don't leak disconnected dentries on umount
650bcdaff324ce04ff5805619e3ed2a3cd4ee1e5 ata: libata-core: relax checks in ata_read_log_directory()
dc5b229cca89ac8ac0a479c917a464054fcc42b7 arm64/sysreg: Fix GIC CDEOI instruction encoding
babdf7e35708fc3449c54879294b12956a4d8709 drm/xe/guc: Check GuC running state before deregistering exec queue
61e88834744d725567faa324f38c69ca21abf525 ixgbevf: fix getting link speed data for E610 devices
e7cf5c83ac2aecc44d2000bb19924015a673f4e9 ixgbevf: fix mailbox API compatibility by negotiating supported features
c819b5cb76dbe6e19ac310f2f5f490f2c9cb70b6 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
977a7fb946afb360135c254b0913b97d731941f6 smb: client: Fix refcount leak for cifs_sb_tlink
df595110bbdc86faa38484517887d89544053a15 x86/CPU/AMD: Prevent reset reasons from being retained across reboot
2af0739699ba1599c985d2352ae60d5bd59f8e10 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
31bc79fa3444baf55a9cb6b363a1efc445901769 Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
23b049c2fe0fb431501077b4142ac8c09c6cd4bd io_uring: protect mem region deregistration
96975e6f5c5f0242b4fd468df13173333084c1e5 Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
59f7afb1c4fcaadd1104dc95634519687aae1795 r8152: add error handling in rtl8152_driver_init
bb397c81bf52ecf9db798efcf354676474f53047 net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
6758706e5ad527e9410b666a0ef2413c24d36c65 KVM: arm64: Prevent access to vCPU events before init
03b65dcd2a4ec1932d4b1bd15f53d0e48757964d f2fs: fix wrong block mapping for multi-devices
36dcaa18ce1697129b987779092ae011cf27a114 gve: Check valid ts bit on RX descriptor before hw timestamping
02a32e42cac0eae94a4aea2f7aa0789332d36122 jbd2: ensure that all ongoing I/O complete before freeing blocks
c9e2dc5b8528e7a5d25cf97701081da9e13f58b1 ext4: wait for ongoing I/O to complete before freeing blocks
5807c30cd416c1e764b61ed8837ebc41f3ceec6c ext4: detect invalid INLINE_DATA + EXTENTS flag combination
03c9352e86d24444642a9e04f335b81349303e59 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
86bc2156832470e18c5ee369e24a2c921a23e9c2 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
427f382ef433bc0c5c0545808e5200c4b505ecd0 btrfs: only set the device specific options after devices are opened
16c02cc6d61074d343c3c48a308f9707ee665cfc btrfs: fix incorrect readahead expansion length
e5687881ee7733bef5c44700e8791d1ceb2cd9e0 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
16195887727abd6fb81e85179cd594f052de2a9a btrfs: do not assert we found block group item when creating free space tree
6176228618d9d2f988174c4220a3286fcf3fe827 can: gs_usb: gs_make_candev(): populate net_device->dev_port
6b219fa1d9f3683e9a756dadfd83057acec7935b can: gs_usb: increase max interface to U8_MAX
4267c7d507372778a5f1d025e9181b19d5cac7b4 cifs: parse_dfs_referrals: prevent oob on malformed input
db1393a54d60139598776d57cbc8a3cbf36f9fcf cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
e540d791d574237d568d69f56e507a880a9ed5ee ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
a89ef95015f0c84b86c186c6d14778d00b96cb3f ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
f84727775f2f7154bad14752029186b76c5067de ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
0c494d293bd180e3c5efb6d9e3fcd3fc43f86562 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
f842f3037bbca04bed6d24fdd9ae7b30f3ed99c9 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
cc52500a9be974f9cfbc2111f9d3b6d274d85113 drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
09ba729a26faac414e5bcd66025bb8e92cb01d86 drm/amdgpu: use atomic functions with memory barriers for vm fault info
a4052b350b5fb1e9da6733a5d7fad42a7f49a732 drm/amdgpu: fix gfx12 mes packet status return check
2d78ef38e9a98f9b001e9d660119e3c191e181f5 drm/xe: Increase global invalidation timeout to 1000us
96e72507c619adafbd5affcd8bf12cb33ccfef9b perf/core: Fix address filter match with backing files
30d7c81f9d5c9894fa8b47d7e158fda8caafa5f8 perf/core: Fix MMAP event path names with backing files
75f81e57314c32eb7085a234e46765470a407ed1 perf/core: Fix MMAP2 event device with backing files
77ee70799d2a367a2baf0344f6b99d29238d831c drm/amd: Check whether secure display TA loaded successfully
5a632cd0d298903cabbaaaa3e83bbe6955bc41e1 PM: hibernate: Add pm_hibernation_mode_is_suspend()
369168ef1a4c10674603020d2c5c155c1ec7fca6 drm/amd: Fix hybrid sleep
ef9ecad8f21c51f0eeffc187d489a626815e3152 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
6edd82556e82949db88dd49cdec679779467c461 usb: gadget: Store endpoint pointer in usb_request
a6446974139b9e29464c0533a8f174390f8caa41 usb: gadget: Introduce free_usb_request helper
c69362a62d504fa73643dee0e69dabc911a7e927 usb: gadget: f_rndis: Refactor bind path to use __free()
cacebe9f5c3694a60bc805cc59d89431edea91b8 usb: gadget: f_acm: Refactor bind path to use __free()
d2ef9055de5305bb5b56cf2de653523cae5249c0 usb: gadget: f_ecm: Refactor bind path to use __free()
1c2e2a4a48a8c65df77d69365101478a991aca56 usb: gadget: f_ncm: Refactor bind path to use __free()

--===============5251954052933055196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91355944adb3-514cc517af14.txt

9fd81a1439751897d9bf3f8ab465b7f09a62017c smb: client: Fix refcount leak for cifs_sb_tlink
20dc31cfb039d48a8a59c287721799e3305574f7 r8152: add error handling in rtl8152_driver_init
fba1b0c9f9980625de9066c1346749c562cceef4 KVM: arm64: Prevent access to vCPU events before init
a6014b4de4b42876707f370d7028de86d9b157f1 f2fs: fix wrong block mapping for multi-devices
ad5a6834d9eced03ab96d3b4e105664baa57956a jbd2: ensure that all ongoing I/O complete before freeing blocks
842ed7f256108c5982a111ade041aff407a09d1d ext4: wait for ongoing I/O to complete before freeing blocks
bc04f77830ea05eab8971e9d7e868359cfe1122c ext4: detect invalid INLINE_DATA + EXTENTS flag combination
8a60f9b4e5977aafa9350242bd42f8f96c925544 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
d4fe725d11245cd76ee9c93e9503003c6c5e1c76 btrfs: fix incorrect readahead expansion length
9bc9880c8617ca8909b7c206196092ee0a81d251 btrfs: do not assert we found block group item when creating free space tree
88535cd30effd9b12d4d500fbca340ea50fb8f51 can: gs_usb: gs_make_candev(): populate net_device->dev_port
0f1008e2d7c18141fee562c23e4bf0e557a6195d can: gs_usb: increase max interface to U8_MAX
5ea0a0f5f00f8f9d5aecb945007199fb3b129190 cifs: parse_dfs_referrals: prevent oob on malformed input
cdd49e1fc2e77dd17803b88de8f912c8924b5b66 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
68b550daa00e3eebc0ae76acf8664e3682e5a99b drm/amdgpu: use atomic functions with memory barriers for vm fault info
eb96960731058b1006b8ce3af9dee79da79c289b drm/amd: Check whether secure display TA loaded successfully
fef682361c86b9e4dee48b4d57420a2a5eb4b4ae cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
5b485fefddf784970c06330456c7fbff56933dd2 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
1e8be8ef3bfbc1d60bf40eaf3287a981c5199b31 epoll: Remove ep_scan_ready_list() in comments
271318d3f98a68899a4a4da240278e9315a54af0 eventpoll: Replace rwlock with spinlock
0221b519d2729e66f3bd1d6628220dde43ba90b2 drm/msm/adreno: De-spaghettify the use of memory barriers
436418df8acde76c091676fc0555a4ed2f3ada6e drm/msm/a6xx: Fix PDC sleep sequence
1d2a76129dd2e0d5d2d137bff16b0d4a50c0d951 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
3b76e44685efd4de5e020671a1d01c3c10283f73 drm/exynos: exynos7_drm_decon: properly clear channels during bind
868f631dfdb19c7bb0365488d95f1bb812db405d drm/exynos: exynos7_drm_decon: remove ctx->suspended
951bfa55fa23899b4aecf00e049d4ef0cc887513 media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
7d31bb06610d33503cd4fe21bfd333859b41c4b5 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
abe4a9627f9955ccf81b5c42b5e2664d1a55b1fb usb: gadget: Store endpoint pointer in usb_request
477b50b0eb570874fea8a2149179a386cf023884 usb: gadget: Introduce free_usb_request helper
afe4f318bfb66c7ec39cf5912e5dd371ab811247 usb: gadget: f_ecm: Refactor bind path to use __free()
4d3790fe432cc1198c7f1fcdf56dff42d0856d50 usb: gadget: f_acm: Refactor bind path to use __free()
dd843a595807fdd25d864ab3f422e4b2940d1145 usb: gadget: f_ncm: Refactor bind path to use __free()
514cc517af149c62d17c303a5b1c5ff7be375f03 usb: gadget: f_rndis: Refactor bind path to use __free()

--===============5251954052933055196==--
