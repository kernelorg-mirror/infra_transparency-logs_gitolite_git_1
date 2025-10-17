Content-Type: multipart/mixed; boundary="===============7797353662106402875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 09:04:10 -0000
Message-Id: <176069185051.3025910.17686629994386405519@gitolite.kernel.org>

--===============7797353662106402875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c0cb3e8ba09108f403b58aedc7225c3bcca87b9e
    new: 917471f6b13b85ab5c0755a60af88ac53bcec500
    log: revlist-c0cb3e8ba091-917471f6b13b.txt
  - ref: refs/heads/queue/5.15
    old: f61244e81ed3a395c6e3235df0064f91992e1245
    new: 48ca957276ce080c82d7056854e53ab608e3a3ff
    log: revlist-f61244e81ed3-48ca957276ce.txt
  - ref: refs/heads/queue/5.4
    old: 82ba4ccbd44dcd15d8434de65e5b956531aa9792
    new: eb579849bf1e5748cdbb01605649356ff8ec8389
    log: revlist-82ba4ccbd44d-eb579849bf1e.txt
  - ref: refs/heads/queue/6.1
    old: cf922bc43ec4fe59838c37756834f033bf3776f6
    new: bc5d24da7307c912d5aec834b17041e8a77901aa
    log: revlist-cf922bc43ec4-bc5d24da7307.txt
  - ref: refs/heads/queue/6.12
    old: 9384e785df558afe6d4189b4cc5f5e95190a8f61
    new: 9c33760e1c36a6e0f48d54b72c51d7d107132bbf
    log: revlist-9384e785df55-9c33760e1c36.txt
  - ref: refs/heads/queue/6.17
    old: ed8cf7c091733eaa5ef994cd60f70a80dc1cddf3
    new: 89692adb8acd48e2c71ebd63fa03eb9989e5eb66
    log: revlist-ed8cf7c09173-89692adb8acd.txt
  - ref: refs/heads/queue/6.6
    old: 87661de81245ab44f4594f189b20e3fd6e0c0325
    new: ef963bdaab1075f4d314e4847435efd1f35fea62
    log: revlist-87661de81245-ef963bdaab10.txt

--===============7797353662106402875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0cb3e8ba091-917471f6b13b.txt

152594ecc26fdeac0e527878443f0bbba7c88780 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
51b7faaee499c42f385016abb85bf9f135dcab3f media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
47dd438bb20a0eaa4806426ee586e932b5a8e3de media: rc: fix races with imon_disconnect()
aa9453251aacd75e9960487659f4e819438f275f udp: Fix memory accounting leak.
cc8d957a25d1447a12290a6aa5000fc1b9ce0103 media: tunner: xc5000: Refactor firmware load
315f7fa145ba00eb2e400929643b9592622113ad media: tuner: xc5000: Fix use-after-free in xc5000_release
e6bc7914653cfa8968a3e494a4f28b01379cd3b4 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
c64d8b2d1bd68eb7d14e9c5b4b2532a759e4c636 USB: serial: option: add SIMCom 8230C compositions
e2ff8d49cbd16574b5300e541a8e07c58197b319 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
6df8d320bb4e1d3e4721a99df27440bb6c7095ce dm-integrity: limit MAX_TAG_SIZE to 255
8ba09346d2769898114e891fbe99f86a153f83a0 perf subcmd: avoid crash in exclude_cmds when excludes is empty
10279ebed6d98c1a0893d85671364afbebc7483b hid: fix I2C read buffer overflow in raw_event() for mcp2221
69a0f5eb43632b8a23480fbe1f4cbb2d8626e9b0 serial: stm32: allow selecting console when the driver is module
a15975b83629a6c43122afdf70679985122bc131 staging: axis-fifo: fix maximum TX packet length check
397b9d4f911bb3c8c32d25a56b6d5a6ca3248d72 staging: axis-fifo: flush RX FIFO on read errors
efcf292dea4f1b7e0a70cc6e8c0cda3b88f17250 driver core/PM: Set power.no_callbacks along with power.no_pm
36f1b21e96403ecc2556b7b1b74c5b61ced74939 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
045fd48b43599c680e9c449546e6cbb8e2b994eb drm/amd/display: Fix potential null dereference
8071f1f876e262b7de93d382adada1ee0cb1678b crypto: rng - Ensure set_ent is always present
4c2d3d551b3921af260d8c94c8758fee8123969d filelock: add FL_RECLAIM to show_fl_flags() macro
a3162979eefebdf7f53dea22bac1a114cbdc539c selftests: arm64: Check fread return value in exec_target
b16ae6228c6dca151cbcf5b26775e3a819c96675 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
3b679df36cedb12ec024633edc6852c7c190a309 x86/vdso: Fix output operand size of RDPID
88a638cc43ccc98ac2c75781660571fc33ad530f regmap: Remove superfluous check for !config in __regmap_init()
169239bbb7de771146259f2569d596e8bd617528 libbpf: Fix reuse of DEVMAP
ba09d4ee144cb1d4e5b1e8a765e452b8e3319cfe ACPI: processor: idle: Fix memory leak when register cpuidle device failed
884e29b9b31623d2283f8ebea48e61a4024ac46c soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
57ec1d1f81908d7248d883e675b582b6faf63840 pinctrl: meson-gxl: add missing i2c_d pinmux
21cfd7cba15f3938ac50fa08628935ef2de18193 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
3fa0d4db1dbcecd378cac31a8fb0d80b3edbd2d7 block: use int to store blk_stack_limits() return value
2026a5cb94f60a082e33e91ff9b1abcc889b81dc PM: sleep: core: Clear power.must_resume in noirq suspend error path
40d7f8f9c80c45b1bc4a50de0124684e2b459922 pinctrl: renesas: Use int type to store negative error codes
3bf1e505bb40d102a56d5f8e3d57fa1691177a82 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
9068399bf80cc9c1ccd027811f946180a376649d pwm: tiehrpwm: Fix corner case in clock divisor calculation
fe5a2efc57b82fe52baa9e81c48d05ad85e218e2 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
04201c76c0cc7b87811c2342aaf62b9109449ab7 bpf: Explicitly check accesses to bpf_sock_addr
6cd67d72a6b1d84daa91df033aeb2b92f91b0e63 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
e04cc71a218c33fa98fdaefc5c891a5591df97ec i2c: designware: Add disabling clocks when probe fails
6ac548be2476a9afc124705da670ba590bf49468 drm/radeon/r600_cs: clean up of dead code in r600_cs
b976901cd3204b38f111bdb06e0049f2dc09d4ff usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
7bbf0e3c850a78b38329b0b66d05c28e128e3f95 serial: max310x: Add error checking in probe()
2fa5ec5e65f774bac349dd2571bc9426abcfda2c scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
3f8513f470203a5c7292ceafe204d74e0dd3ba43 scsi: myrs: Fix dma_alloc_coherent() error check
f4c3aa7fc0131125f7a9e5e7ef50f527a51f3a41 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
9e0348b719ffcd9b18502344d62c40a4e0aa15a0 ALSA: lx_core: use int type to store negative error codes
a983169f6ea642c31d1dc376ba54c41d0c14aff2 drm/amdgpu: Power up UVD 3 for FW validation (v2)
f425596f2cf20f2cb338c01e90d83b98646aa7c9 wifi: mwifiex: send world regulatory domain to driver
6405abe901c4fcd6037958a06056a212e45f237a PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
6c308368ff71c0bf71554035272afa0bebff719a tcp: fix __tcp_close() to only send RST when required
8c70c777d1e59fb8d52fa0fa0370eade38227496 usb: phy: twl6030: Fix incorrect type for ret
b7155869c155d5fa5c908faf926eb3382e4d1a8c usb: gadget: configfs: Correctly set use_os_string at bind
fb2f9ba9d41e92e8f2586e3d9695c5df91065e85 misc: genwqe: Fix incorrect cmd field being reported in error
cb82be5f5ca4a5b0c7c292326c2a5cb440905d27 pps: fix warning in pps_register_cdev when register device fail
996a39d9f120e34fb3b57c0d225a45acaabe8492 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
cc25529a3574cffb9ce78e1659d261906a2f2243 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
475e371db20e91522542252caf0f9848ff62d6e2 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
09525b067d46d8a90774b391ae5ea06e1a1a0a08 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
95f9e8ff00aae8549e860bfb959fe525f7662670 netfilter: ipset: Remove unused htable_bits in macro ahash_region
7decf86803be8d4a09cb32980caa35179609fb68 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
ae7ea252e5b7e1fb63cd121a072c922a5bf91da1 drivers/base/node: handle error properly in register_one_node()
9f404871112093d7a8b1c9beefdb3d035d41166a RDMA/cm: Rate limit destroy CM ID timeout error message
b269f2d91ab897371516ac7c6f5d7780ddd37a58 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
b5792f946d4190074dd0291673b2c51922b47517 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
8c3ac9ef25411deffdd810172bad593ee33c70f5 RDMA/core: Resolve MAC of next-hop device without ARP support
83a2874570df0bd559f0be4bf2778ecceaf4cd18 IB/sa: Fix sa_local_svc_timeout_ms read race
b632c6b4b95d0ce0f1efb665655eecfa51d4d5dd Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
8a6a90d3f29f8f984e5f3d85ca0c8260dcf7ed13 wifi: ath10k: avoid unnecessary wait for service ready message
a7d8d888d65f649db5f654176d577cbb098798a3 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
0254864f755d02c4cb8b34bdf30bedcdc5384cd4 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
302977d26129208151d7b666e99eb45701479240 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
7ed9b5b39157265613026c4fc7dca3ffda9524f5 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
36caa2ef737143a3444a2e1f681002d1601dfd7c sparc: fix accurate exception reporting in copy_{from,to}_user for M7
31415abea586c65d26957ca7f476e0198b418856 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
a577d9734429ec6a99e379220dbc811abbff4489 NFSv4.1: fix backchannel max_resp_sz verification check
98846df388c4da4e27f2aaef40d0a04909ea8d80 ipvs: Defer ip_vs_ftp unregister during netns cleanup
47f9a67bfb759cc66112c6c09e66eea2bde09bee scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
5b1bb1a0345503a9c88f4487f311289d5466bf74 usb: vhci-hcd: Prevent suspending virtually attached devices
c43b391fefdfb7c7006c1327384647c291857463 RDMA/siw: Always report immediate post SQ errors
18d5e26da9014d7454d781a8841c0f2c392f8af8 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
3a6020fe761e4eaf5b1b12c1ef7ab17edfbecf80 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
e039273f1d22fcc40bceaa5b267717289f4cf579 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
68930635fa2b147f49cd40982146faa3d95b7026 ocfs2: fix double free in user_cluster_connect()
a0900a0c22c49b44e53714b6c9c2c30caf59db50 drivers/base/node: fix double free in register_one_node()
c648035c5e4f17477cca16b1379676077d0a93b5 nfp: fix RSS hash key size when RSS is not supported
53de721e0f59a9fa3a58aef868d870b1068377ea net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
4c877b90496ba933159f151459726d8439fcdbb0 net: dlink: handle copy_thresh allocation failure
b629e170b68b506f6c27de6d5e418b78348dcf27 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
588a7675660f7800b66e074a36c36855d14487c3 Squashfs: fix uninit-value in squashfs_get_parent
46a9740d6117cf7706c9320c61df0dc6087016d1 uio_hv_generic: Let userspace take care of interrupt mask
f6c7305fcf1867e8a3e957f61514bf4e0303e6d9 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
79e8d893ebf59b377a0320097c9940f2ef959fbb mm: hugetlb: avoid soft lockup when mprotect to large memory area
e7b8ef43c6bbb45b5b50629681b54e2552dc34bd Input: atmel_mxt_ts - allow reset GPIO to sleep
fa29a1124dc74d893aa02ee33eedffa482e99240 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
99d64a5737cbe8746ec1789eb5c177e4bfc38d77 pinctrl: check the return value of pinmux_ops::get_function_name()
1b3ff0e5a132b86897f02b559da34b1d9f3dace9 bus: fsl-mc: Check return value of platform_get_resource()
bb1f8abc87203273c0e0e2ef62f1ab05fc50f6de fs: always return zero on success from replace_fd()
dfbc093a7f67e36ca04ecc97a891348e40ca29cc clocksource/drivers/clps711x: Fix resource leaks in error paths
3f5dca2cc68c9851d92028d022990c16fe125375 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
f4f29607dded54dd3dcab877cb887f49bc5eb686 libperf event: Ensure tracing data is multiple of 8 sized
030886052641214feff975dfbac01692d61e15ac clk: at91: peripheral: fix return value
895843f58cff2d967689f5dfc6a605fb6046e71f perf util: Fix compression checks returning -1 as bool
d26f4c0c29268fd8e56c196558b353478f228fb4 rtc: x1205: Fix Xicor X1205 vendor prefix
57f730843873b4e5efbb1fb2c2e9a0887451d7e9 perf session: Fix handling when buffer exceeds 2 GiB
c4cfe92a764e48a85d9bee70a3d7d7d99f6da389 perf test: Don't leak workload gopipe in PERF_RECORD_*
67598217d86e00a520fa1b2dc36efe30d6733cb7 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
b6a65f5be15922a039d82538d8eff38f3a76ec8c clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
2c660a01ba449e86298cb1941b62a04efade3d77 scsi: libsas: Add sas_task_find_rq()
df27685b7653e8b90ad5c080e38fdcd2b97315dc scsi: mvsas: Delete mvs_tag_init()
88be4f6cbdc7ae81c6c2c250fb467cfcd6ecb334 scsi: mvsas: Use sas_task_find_rq() for tagging
51e5507594d5cce703eccbf0600e7a951afb99fa scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
c535ff3352f957330a712461ef2d04da5c9502c5 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
20016a6e7e6bcf52ed9c4248ae78ac1b2a158cea drm/vmwgfx: Fix Use-after-free in validation
d2d10921342fc1bbab78f6fa89e5eb32a5a56251 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
c13bea86554f48efcec056ccf6b8e0a3f03027ce tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
767915a4f80acca1710b762c994cce39cee7ca70 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
251818d921e935d4d24b418c9d1d51c7c27e2609 tools build: Align warning options with perf
98c92118154aec22002aefd75bb65ccd892031ea mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
9aa54f29231aab3ab85d092d8902240b0c85a17c mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
b44e0d619be76e05facce0eca796626ffb3347df bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
d9146ead246f3faa6a977a350daf8d2969b7259f drm/amdgpu: Add additional DCE6 SCL registers
bdcceb4e5378fea889d1022f3fbae9c968fc9ad2 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
d0a023e8b1bdb6e3a191fe1ad559a4bb1ca0f5b2 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
deec432ddd7c72c691fe9e87e7e82a6b0af3c411 drm/amd/display: Properly disable scaling on DCE6
db0e4c4f1b5603be9475fddcdc4e6aae9fa43f0d crypto: essiv - Check ssize for decryption and in-place encryption
717fbcd39004728ce94e89583390353d585a2726 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
503b9a1af5e29ce2ffbcf2ba23fd854950998d9d gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
f5b6b2304a4cfb09d4566beaf66239bcb5be9eb3 gpio: wcd934x: mark the GPIO controller as sleeping
7d7fdf76ade77744f0ea7258eba48e98bbca527e ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
dc5b0817fb3d2500cc2a531dcd5d943f56a38762 ACPI: debug: fix signedness issues in read/write helpers
9d0554918d14fe66e1a06f0899c6a2d293933e0b arm64: dts: qcom: msm8916: Add missing MDSS reset
480744059b2dcb0c853e2a61905d2e887ac10d37 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
fb5753719c9e1f58e3f1848f74e2373d94246bb4 xen/events: Cleanup find_virq() return codes
2f748694b02b6230de7ffce61449f58f52aa5d8c xen/manage: Fix suspend error path
71a8ee9345422d39ddbb0d32d94d171181656ab9 firmware: meson_sm: fix device leak at probe
06d9f1396cf19474801c8638ddf18b465505a874 media: i2c: mt9v111: fix incorrect type for ret
e1d41675bed865b7997b1b8f1641d7e5d184bfc0 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
305321070e5de47a02cdda5b4cbb9b693ac896fa copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
761092b2679246d899321ce562aa58e7a6026bc1 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
7f85d46c8bbd2fbaaf529ddcf8946d42b62d6821 crypto: atmel - Fix dma_unmap_sg() direction
1287794306fb8992611685f61094656a823b5b24 iio: dac: ad5360: use int type to store negative error codes
952a3bf31adb94777ee9802970fa26fbfce42f14 iio: dac: ad5421: use int type to store negative error codes
01f3e9fcf7db7ccb50a3257c8468cf4634f9e1f3 iio: frequency: adf4350: Fix prescaler usage.
b1196b549567a0dee0ea1c9d1c1db794431c1554 init: handle bootloader identifier in kernel parameters
693fc10a40afb73a84781e1f6492c4741dbcf693 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
0441b8272912929f6d0f7f79a8ab7be7f3410077 lib/genalloc: fix device leak in of_gen_pool_get()
3c4a45fd6185ce37ced98a1780bbb950644cfebb openat2: don't trigger automounts with RESOLVE_NO_XDEV
76165b1256b9698febd4afa4e6007519d6372b4c parisc: don't reference obsolete termio struct for TC* constants
73e57f5b1899353f79f95db50a358f601e0bece2 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
28e9489d7f7ace9a848f678a0546f1257eab27af sctp: Fix MAC comparison to be constant-time
cdb8a649c35edfa815671e3e3ca416bd64c51914 sparc64: fix hugetlb for sun4u
0b9ea957347fe1dee9bc105a6bdeb501288c61d6 sparc: fix error handling in scan_one_device()
e977d1f41942061539c8d727a55ee3a34e1a6165 mtd: rawnand: fsmc: Default to autodetect buswidth
bfa4f5ce7ec8a3d79cb9470aacd3c88c335b1502 mmc: core: SPI mode remove cmd7
341e1b6d94213722379a3782e0f2e6043f24c8f9 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
50bf3fb2edec3aeb1f1e65e02faa4d6ce2d33e19 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
93504bc964aa76cb641bd3a5f9cb28ea069cea56 rtc: interface: Fix long-standing race when setting alarm
78fa817d0de9efd9b0e0d6ed2d05a0c325dbf559 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
d95649e792e17380b9d5a1463c10e52986426bda PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
eada13eec2b5b9ee35d32251fc96505d4c5e04d7 PCI/ERR: Fix uevent on failure to recover
3e776e6a7ea99b2f6800409ca509eb4c9e253d1d PCI/AER: Fix missing uevent on recovery when a reset is requested
f97c96b2fd3f8563dfd12bafb73a3ee18da0435f PCI/AER: Support errors introduced by PCIe r6.0
d9ae08b6e013c0419ac340cb7c9c7eb4ec299f22 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
da8deff83a0dd63b69cf52efb6128f4f8db61f64 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
a6bfc00670298037fe1ed3807d671fadfb8fe86a spi: cadence-quadspi: Flush posted register writes before INDAC access
e5e110a3070b58c36799b15437c6e312c10dbc91 x86/umip: Check that the instruction opcode is at least two bytes
f4f27a93e772bdbc66065217037bd4eed32e178d x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
ae63f577a8956eba17ac32a9538e71bc33f1dbcd selftests: mptcp: join: validate C-flag + def limit
2caad2324494f68ca1b049328e48401725f72b32 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
7e9b46429205505aaebf4c5d949c85e614a250dd nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
31582d6422a5f2a50dce67df408c4f7e52c8085e ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
c38d0f1ce7eaf4aa58399af9664999f0be3c5edc ext4: correctly handle queries for metadata mappings
b1176fa676226905925b3dcfe4d75a8671fac350 ext4: guard against EA inode refcount underflow in xattr update
a84721e8fb12ea640cd410301bdceda54b80c95b lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
8d34b07bf68ad07f3e4133fa8c72bf7c9661c61f arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
10c0961fa60ad714e3032788541313f79e7e1cc5 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
8355341e5066b5828d01c979a65aadd5961061e7 dm: fix NULL pointer dereference in __dm_suspend()
69354f3957f056d743b874ca9071aa197ebf0661 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
ecee21d4500733185ea56de125b771f8af21f682 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
8372b243031bce97a2806c5dfd14b39514bf2f48 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
a70477c5c26f00261b518b64f0c8137a1beeb3c5 media: mc: Clear minor number before put device
b09ce4385de8d65c167ced8aeb08fab5f991fbe7 Squashfs: add additional inode sanity checking
736827c2f117e23de56cc3a54472b7e37e993334 Squashfs: reject negative file sizes in squashfs_read_inode()
52a674c3624ea312d80b30cfd1bf1a3cece04533 udf: fix uninit-value use in udf_get_fileshortad
02853099b5bc34ad4e47e4ed3cde6d7a0b39ddb1 fs: udf: fix OOB read in lengthAllocDescs handling
96b348a9213d6000a9f49c599dfcf9f3b0a7a003 ASoC: codecs: wcd934x: Simplify with dev_err_probe
395d3d32db58242272f34b99fd16e4d20b382e30 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
d688a6f0d05616be8ab96dfe35b8b2579d020a64 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
917471f6b13b85ab5c0755a60af88ac53bcec500 net/9p: fix double req put in p9_fd_cancelled

--===============7797353662106402875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f61244e81ed3-48ca957276ce.txt

19f1913b9fbbbd6fa2d63ec8e512ae1d226485b1 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
abf34d8de9fde72064cd85b22ee8355b057d4e9a scsi: target: target_core_configfs: Add length check to avoid buffer overflow
83a8029a41aeddbd5b8d3ec937933296c684a542 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
cbad5c86e48b657030937b34b0adfd9feef6fd77 media: rc: fix races with imon_disconnect()
6548940dae2fa63a6a3dacb2b093a70eb8e94624 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
d875ab28bde48c757b125ea2623b83ac20584685 udp: Fix memory accounting leak.
bcce16b663829e1afbe4f946601bb6993ab264c0 media: tunner: xc5000: Refactor firmware load
ca1cc874be244ff1801793940941f8609020541c media: tuner: xc5000: Fix use-after-free in xc5000_release
216ff71539b6ce7111392756fcaa0bf8a2988ee9 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
3461eee2babef251d0b25604c66059d345fc93fa USB: serial: option: add SIMCom 8230C compositions
17474db2df36645015d08d13c830ab4d9a906ebd wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
f70656b02124d685dafb2e31e5bed6d583d8ad67 dm-integrity: limit MAX_TAG_SIZE to 255
1707ce12255b740ad1f4a5659ec18067a9819dfe perf subcmd: avoid crash in exclude_cmds when excludes is empty
39089d785b4417325da4fbb70b3cf3ddb767b08b hid: fix I2C read buffer overflow in raw_event() for mcp2221
a357f8b4dfef369ca38e8bb3653effbdfea85655 serial: stm32: allow selecting console when the driver is module
6440ec2ebe19f3e806a81b200e983b7069af1f35 staging: axis-fifo: fix maximum TX packet length check
fa97ded7657c798646a8d72f7d8d0a121b1aaa0b staging: axis-fifo: flush RX FIFO on read errors
fc4923a681af16afe09f6ceeb3e63501493b6a21 driver core/PM: Set power.no_callbacks along with power.no_pm
091b8c45f7a934f6521f644c031a8964e492df2b platform/x86: int3472: Check for adev == NULL
f03ded716c2a400d545b933388b8fce004501638 crypto: rng - Ensure set_ent is always present
fc6cc7bb4cae0d3c7eb42de5f398a524d0026dca minmax: add in_range() macro
bca6272c8d636e59c13496623c7829fa9386a0a9 net/9p: fix double req put in p9_fd_cancelled
611f5fc1622bc5d7cf2228b03af09e87fca1e899 filelock: add FL_RECLAIM to show_fl_flags() macro
aa77bb057421a69013f6f969dabb25eb00858a24 selftests: arm64: Check fread return value in exec_target
1be126c29104f6c78a341682270932dca5cb0676 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
b1824c76c4c90b7d173ade884c26c1e476ff0c95 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
fb4fab91cf92bf62c094470029f1c27463cab550 x86/vdso: Fix output operand size of RDPID
51da9d1a2bb7b5e1bec0c127c173b1b70a10df32 regmap: Remove superfluous check for !config in __regmap_init()
6fa3950415fd784b76638a53086362db7c106aff libbpf: Fix reuse of DEVMAP
06be0ba834d9a19a6ca9e77f2da6b57aeee4c6db cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
4c9e0d61e14dbe01ad4aa04d79ae89efe6b6f683 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
5bd292dade76d2286c7b7c098f01f4f896fcf553 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
a2cdcd9acb3748c0055cb7bf8d153f13dd8a9871 pinctrl: meson-gxl: add missing i2c_d pinmux
39500bb96fda0a59ef5099be0e2bb851311f8b17 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
3f59eef798d6f26ddb1a0a03b2a0a25131713e40 ARM: at91: pm: fix MCKx restore routine
3cea918af381d70ca81bcec654cdf87f978a9492 regulator: scmi: Use int type to store negative error codes
90e0913838ecd2a787bdf523de5646bbc6bd1932 block: use int to store blk_stack_limits() return value
bfeaafb685ccff7ccef8d96368834d647c5776a2 PM: sleep: core: Clear power.must_resume in noirq suspend error path
36135170dffd72732317fca80427ea65c0058843 pinctrl: renesas: Use int type to store negative error codes
d70609fd2b597e0dc40c7847a96ae8c6f59c21b1 firmware: firmware: meson-sm: fix compile-test default
b6065f3d8d9ece86911724cb1509d796dfba853f arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
a4eea59eeda84e4ca5d99f4d60f04df56a5977da pwm: tiehrpwm: Fix corner case in clock divisor calculation
38bed5eed2e441112f5be43437173ee20a3cb100 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
7518f42ccdebd6c39ec80d34ed27f73291fcc116 i3c: master: svc: Recycle unused IBI slot
b3aedd48214411d577c4981573e7b2a3096fce4d selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
2da6e09e80b3b8e3aa2878b2f66971d1b1e30313 bpf: Explicitly check accesses to bpf_sock_addr
d0401a9a357cb6dbc488276e4b5983f7327e52e7 smp: Fix up and expand the smp_call_function_many() kerneldoc
b8140a5ffefcc5b29843bc4e324ad4dd18e8678e tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
d029039cb2c43fd4707ec6f3c7eee850ab402080 thermal/drivers/qcom: Make LMH select QCOM_SCM
d7649407d83b657e2b2d9b23efa9fa13df244c41 thermal/drivers/qcom/lmh: Add missing IRQ includes
d67407acb2012bf987bf8e093c6ec33b74973cb9 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
bdc07d892f4dcd2888ee5437ef46452eb5dcb16f i2c: designware: Add disabling clocks when probe fails
12179cbdeff8d05150c7cba723e725ac1006b342 drm/radeon/r600_cs: clean up of dead code in r600_cs
8c11e020abd43ef3cfbf53b636dcd092133ba53d usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
e44efbeca78d6769a0988354c44e3e62501a4f0a scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
9dbed26746c31db7c53846a15279ebd3ce8b5d77 scsi: myrs: Fix dma_alloc_coherent() error check
cd67a6f88907e8d0e3298bbd0804af13f4c0b7d6 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
e09560539b1277f0dcc374609c6e3c91f7d80cc4 ALSA: lx_core: use int type to store negative error codes
01a26ed15ce0df331d557eb11e6f0766455f5540 drm/amdgpu: Power up UVD 3 for FW validation (v2)
194f5b265db6708a5a848dc32ab704e8c3323fe0 wifi: mwifiex: send world regulatory domain to driver
072fd0fb2f0b9a41b52f91a3a739816d6e4b860a PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
d7a266004e75134cf306ded2f7b96a2baa45d02c tcp: fix __tcp_close() to only send RST when required
081e60766b30ad06197011dc6656ad6b0c78767e drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
9a0763d3ead41cf228685949309bcacd17cdaa0f usb: phy: twl6030: Fix incorrect type for ret
93dcbfd25b38d56e0867fec4c059d326be84cb5a usb: gadget: configfs: Correctly set use_os_string at bind
19aeb299e5859d795562b37d83d8886e87bc590a misc: genwqe: Fix incorrect cmd field being reported in error
fe80a0c434779ce84349ae978303dac02bf892e5 pps: fix warning in pps_register_cdev when register device fail
0e9a86277f803af3c201d5a9b0522a9351b98b93 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
28bd0c3233ff866c180af569540d38c15514effa ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
7fff7219495ae475b4b131c982e5f6c71e0baef4 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
44c493d0e87ab4020a441f68bea8dd7154779a99 fs: ntfs3: Fix integer overflow in run_unpack()
9128c4dd6801d37b23964003e35f6f717c768886 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
d546715d5bbeb727d05cc6b0301b0d9dbdc1be1a netfilter: ipset: Remove unused htable_bits in macro ahash_region
bb61e8bb59cfd83bc815000ff15ce0407ef3e189 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
dfc664210c9b631c9423b390a8ce3705f9029156 drivers/base/node: handle error properly in register_one_node()
dc19166e793e310cfff687af495b739969962900 RDMA/cm: Rate limit destroy CM ID timeout error message
d2fa441db07deecded7b7205d5d6148d58d129b5 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
7a3778d5248878cab0ab9a1c196ff57b7bd53a04 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
b4d5b17cb538f233963fb7785bf91cdf65bdfc1d scsi: qla2xxx: edif: Fix incorrect sign of error code
cf23274cb9245f43aa17eb24d01e3d865d9278cf scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
8a1a4898d2850780346f7d11b77a8e333a5faecc Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
cdb11299a0088c66a4c34babcf557b52f6f4e7c9 RDMA/core: Resolve MAC of next-hop device without ARP support
5c1b73fd492f82fcb1f98f262b137715b5aba2e9 IB/sa: Fix sa_local_svc_timeout_ms read race
3870b1a9c7ff0284f06c208cffbbacea317878ad Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
338571d006665240555f9e116b2f1b4374a2e25e wifi: ath10k: avoid unnecessary wait for service ready message
b17866960888ce127126dc1f1f53d70aca103d86 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
245b6293f7f28c5a2fe3691a772006fc121ad105 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
3e56644289449b752dda62a549e991a3a6853f86 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
b5f0b4d5ac81b9397655164f73f4951536fe93d9 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
66b9d5dd9a7643ea9bc316ab306fc1c338e80d0b sparc: fix accurate exception reporting in copy_{from,to}_user for M7
dc807cf7fa7329179a3a68bb1ea1857607b80141 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
2baabf4f1b25e569d54ecc42135d169cfb000c3e coresight: trbe: Return NULL pointer for allocation failures
dcf832897571b44292cdc927170f8446f4172089 NFSv4.1: fix backchannel max_resp_sz verification check
1bca77136ee42cf76e46977f951d964e76683fea ipvs: Defer ip_vs_ftp unregister during netns cleanup
20d32ddb0a8578faf61c938b9d5fb4113450aa31 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
18d073e8e3c396505f5451bd686ab360a34d3704 usb: vhci-hcd: Prevent suspending virtually attached devices
fcc8c2421279f1a6110aa5bff00f04da0e8fee6f RDMA/siw: Always report immediate post SQ errors
56a8b60df86482797b73aa6c4464e44ab3eb743f net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
ab88d11a792f9527986947bd32471eac66fc1fe5 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
8e06ee399fb2b743ed5bd6ae330c0dd3443c9d10 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
fe98a329103b6428bf9accbbafcd1f4d2fcf6344 ocfs2: fix double free in user_cluster_connect()
bcbb6ee58709a850fd3dbe23866d5a96317a62ca drivers/base/node: fix double free in register_one_node()
b25d99fa55f31472ac0dfebfe68eb4c5edcb5279 nfp: fix RSS hash key size when RSS is not supported
f4c941ace27481520f736be595ef234c494ae418 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
727b570458760d9fd831cb90d2ce98792d72e6d3 net: dlink: handle copy_thresh allocation failure
4a4e63e81e4e6863528f7e5475e1dff9e10da554 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
44d900449b441823485045c5b8af33207c9b003e Squashfs: fix uninit-value in squashfs_get_parent
0d74edf8ea927022ad595c5565960f2f0dda5453 uio_hv_generic: Let userspace take care of interrupt mask
fd6260711b11846a5db01e56c29572b01866c13d fs: udf: fix OOB read in lengthAllocDescs handling
e721d166e117a3f17e7bfad453840d49624771ac net: nfc: nci: Add parameter validation for packet data
bf9cff9242b33e9f1ae71320cd7982212a2d5cbd mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
785a86bf3d98f2922540a4183cd56e9435ed885a ext4: fix checks for orphan inodes
833a7b257b3c73040480a9ab0c0cbd56640a92cb mm: hugetlb: avoid soft lockup when mprotect to large memory area
66eb4849d0f2a0ae013ab240e24991e0013a0768 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
c11e8a37b1bdb485a4ca07d3d4151130a0cd9c46 Input: atmel_mxt_ts - allow reset GPIO to sleep
e37cbf3fa4e2b05cdf8e22b575dee062096d7786 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
dc9dd96f5f470f8a9d3d93c9d45664ed790c1a31 pinctrl: check the return value of pinmux_ops::get_function_name()
56f5f45d51eb83182d4d60b2f58785f804d078a6 bus: fsl-mc: Check return value of platform_get_resource()
9492dee7749b46ebf0bdb918776e9e591bd971a6 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
641bd3aac2ecbd8abc1946641afa2fb9111757d8 fs: always return zero on success from replace_fd()
8dc3ab8f4a7c798e762378f3f1e33c6e1a35da81 clocksource/drivers/clps711x: Fix resource leaks in error paths
bdb658364be138c66942ecca580628c971986d32 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
3287420215ca384a8eb61022aa6809cdb86f332b perf evsel: Avoid container_of on a NULL leader
8771dba2aa81d966a17f343bad09ffc6aef680a1 libperf event: Ensure tracing data is multiple of 8 sized
b7f69eed4f18d891305c4875ac02fe2c590885c6 clk: at91: peripheral: fix return value
46c3f80e2074df5dc77bd23ae68d4ba023ddc331 perf util: Fix compression checks returning -1 as bool
56d4effc6e0c31efe74b6d2c384589ad541be44d rtc: x1205: Fix Xicor X1205 vendor prefix
85ed402693f9eda01f1b0b2b3f109edeacd86e50 perf arm-spe: Save context ID in record
3751cbaa031194b0ee596e85afb9d3cd5d556c54 perf arm-spe: Use SPE data source for neoverse cores
27ee4a94d64d9a51b782d7166d6b28e842533d39 perf arm_spe: Correct setting remote access
9365930e46fc73830dd958500dee3c87b1a82f6f perf arm-spe: augment the data source type with neoverse_spe list
9eee489dca3004ddd54697994c6dac7aba4dce0f perf arm-spe: Refactor arm-spe to support operation packet type
f82f537f99570b03acae40b9bb372929f2b664c2 perf arm-spe: Rename the common data source encoding
6b5cf42228996a30c0c103e4f2dbf51c37d3a3de perf arm_spe: Correct memory level for remote access
e7d4b7e363ce0bd09f6cde722e6481802f5a92ad perf session: Fix handling when buffer exceeds 2 GiB
1c302ff49ffcbeceffcd5dbc8bc4fc715910c304 perf test: Don't leak workload gopipe in PERF_RECORD_*
2b6d7f183b8e34b3eb1654c05ecfaaa4eb315f3f clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
ed2940f74d64986ba0b9cbd70f71aca89ec6516c clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
e20be9d190f5a1fa51529644e33c26b6187185ef cpufreq: tegra186: Set target frequency for all cpus in policy
46824999daa676c4ecc843ce8723db340192d925 scsi: libsas: Add sas_task_find_rq()
e084644fcd9f6fa295b68b4baacddcce4ec59c53 scsi: mvsas: Delete mvs_tag_init()
5dc64aa50e3995a52298e7d0ed5448356ffcbba5 scsi: mvsas: Use sas_task_find_rq() for tagging
37ac21e35899347cf8a1fbdb3219f28b13c9c020 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
a0667c66760509f998e7e5ffeff853341eaa86d1 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
d8b81aa7159a4d662f4bae2b892f753e77c16fe6 s390/cio: unregister the subchannel while purging
95a76d68d14567b40b4b176f1d43474fe2be3498 s390/cio: Update purge function to unregister the unused subchannels
358a80bebbdd1b51c87e461af9975e967ef5a8aa drm/vmwgfx: Copy DRM hash-table code into driver
017ec271a53ecc61c4484e2dcdda0e8437de88ac drm/vmwgfx: Fix Use-after-free in validation
446f4c590ddea25aa5ecd6d0ddfd6d635e7a651e net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
af6ad311fecaec37bd3a6069244e145a56f4aa77 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
a00a966f09115ccfaf64cd87798db384407bbf15 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
f6a17d13ccbf10a27106cb4551b9c0e0bff47605 tools build: Align warning options with perf
f3096eabc7426378b93f6d7438ad3a770dcc60b5 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
7cb51ae436d40126617ca034a11f71058452611c mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
aaf2b5ac0bdff7b5b71b4be76d91e87ad04f03c0 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
263552c777a75b5c17bea55239c983c7b00a819f drm/amdgpu: Add additional DCE6 SCL registers
041c499db490aa67af034ddaf4777a3565ebdc96 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
ff3918fc66fe9dd092b8daed860463c6df4a8221 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
276a7bee4b28bd598852e448f9bf5dea90071277 drm/amd/display: Properly disable scaling on DCE6
bc1f50febbdab788fb42b2b5aa9dbc0880a1ba1f bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
299b7eeaf06b2356714d603037bcafe0e3f99999 crypto: essiv - Check ssize for decryption and in-place encryption
7605b7d928a0b88d4c4a7af9e31a68f430c3a83f tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
197ea912f2ea33687b2fbea7158353134f70b7aa gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
d1f579445775b2db01dd56016f40883ae588de4b gpio: wcd934x: mark the GPIO controller as sleeping
811a5179446c9233065e8ec392c7d0464b9b35db bpf: Avoid RCU context warning when unpinning htab with internal structs
c4d9631eb066ff6659f39f6e410d862352759c8b ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
d25b32b567d04e281a6b9abbbf1353acc0bf707e ACPI: debug: fix signedness issues in read/write helpers
4840264590f801c0bca835edcf004c71df871c26 arm64: dts: qcom: msm8916: Add missing MDSS reset
b48d5e69568d3aa91c02f905e59222b9c81973ff ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
9537c76c99334922c7ceaef34b5636b4ec17df21 xen/events: Cleanup find_virq() return codes
32d17ffb4e034aa69cf3924e972bb9cdd59774d1 xen/manage: Fix suspend error path
6706ee34e84491658b7761709cb451b5e2564057 firmware: meson_sm: fix device leak at probe
f3767b7d39ccfd50a8bb1c80eebb06f614e303ed media: i2c: mt9v111: fix incorrect type for ret
070a6ea27ee2c4f0c5759b988fb46511fa4beb27 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
501ea942638c803c85b5e286188f9b2114359825 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
fe2e39d14238f4e470de0f18e92f63197b5c567f bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
8a5a368138f5c0e52015e70ee7edf9d8fec98e26 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
5d5d7bf2da3fc70dc0006be536eaf5ac6bb5d8a9 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
ce5edd4192122444fd2dff05f18b62a9a1c3ecb5 crypto: atmel - Fix dma_unmap_sg() direction
2a752e78427bb4ce4dae349a9f4f607a50421186 fs/ntfs3: Fix a resource leak bug in wnd_extend()
92a4b4f18caba938684163a108ca9436ec5b40c4 iio: dac: ad5360: use int type to store negative error codes
8d6a3dc7ac3978aeb8e6298d6526279109861bc0 iio: dac: ad5421: use int type to store negative error codes
287291cd2e5bd8800d9632ce864a78254ac9729b iio: frequency: adf4350: Fix prescaler usage.
0b27a96bd03f425292e801e954078d0ac04d9e77 init: handle bootloader identifier in kernel parameters
8c7cf16d37b55d734f11fbd6999082334a25f36b iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
d34d7e55ced469481663ef83dbf81c58e47fc18e iommu/vt-d: PRS isn't usable if PDS isn't supported
67de5d7aca5177a40e705e11a9b466c93212b53e KEYS: trusted_tpm1: Compare HMAC values in constant time
0b4db22c66b22ccc60b007944cd6bb26e1979dd3 lib/genalloc: fix device leak in of_gen_pool_get()
5573852fc7022db880199d03bbe88405822ca71c openat2: don't trigger automounts with RESOLVE_NO_XDEV
3c0d32170b5e4a237720160ce61025885c3a60c1 parisc: don't reference obsolete termio struct for TC* constants
33a627bc5fa24b3754a8dde18823a43860e2ef17 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
63f7e165f3bfa576e55f67303e3d11a07481dc0e powerpc/powernv/pci: Fix underflow and leak issue
4c78341c6ecc4f8d784fd2dcb103b8c457fb4c24 powerpc/pseries/msi: Fix potential underflow and leak issue
764948b19728342648531a00b58d3d5a995bcffd pwm: berlin: Fix wrong register in suspend/resume
6c1531bed089bdf738bab6e7f96e7438d8de7246 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
d9b5c5eb4ead31a41adff2921ece25ff788de584 sctp: Fix MAC comparison to be constant-time
4c41d0446c2e7177dd3501a83a66a0ed2b705a68 sparc64: fix hugetlb for sun4u
c5134c818796159394e3c1e5146d49accb1217ce sparc: fix error handling in scan_one_device()
046e1fa3b4e3343baee54ec5ef18baabe425b094 mtd: rawnand: fsmc: Default to autodetect buswidth
6d1a71751257c85ac8cf75ba9a5005621ce3e2cf mmc: core: SPI mode remove cmd7
b3c79ecd3c376d4e8e00560f9b80fe2c32dd254e memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
39b364365d467122035e6b32e42c05150118dafb rtc: interface: Ensure alarm irq is enabled when UIE is enabled
45e57ca11364b76efd9705ffe0be247b647eedaa rtc: interface: Fix long-standing race when setting alarm
0292a8bf06d2f30b1a324985cd48364e26c445ae rseq/selftests: Use weak symbol reference, not definition, to link with glibc
3d9f9e4fc4ecbd5252d722988c33cf32ba055602 PCI/sysfs: Ensure devices are powered for config reads
3d8a384d8eaa0fef96125b7b96d802f88091d559 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
f1a0800a34735f1decc7b0829114f577d0bc9e54 PCI/ERR: Fix uevent on failure to recover
ffa1270f3be0e612e8c09b6fd192db900f3575c5 PCI/AER: Fix missing uevent on recovery when a reset is requested
56ab1bbed43121161e94868e9562e2fdbf229677 PCI/AER: Support errors introduced by PCIe r6.0
c4f88921243d00a204189e5f4e8b8b869b997234 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
a6800e74db32f713664e7c2426dbe82b383a09c1 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
45db5432337d17e179bafcf7a41fe36e71ab1705 spi: cadence-quadspi: Flush posted register writes before INDAC access
31c20a1ee569c073aab733b9a32b20593389e592 spi: cadence-quadspi: Flush posted register writes before DAC access
c063c95cd87d6d6e4049080f9b1c538c9a2e1859 x86/umip: Check that the instruction opcode is at least two bytes
dd9acf49363e33a8a2b8f8cfea97fb184880cf11 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
be9afecb43ea93960e3259dbb7271892dfa17044 selftests: mptcp: join: validate C-flag + def limit
2f4547096ad41f1640769336f59cc8593907ad27 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
80b560abcb191d912edb77b9b078f1feefc17a70 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
0c31338e85317a97cf41c97c21a5fb04e9d02ae4 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
c9f846d5b8b41913c523c24e86b9cfb58b9c53b3 ext4: verify orphan file size is not too big
27cad665cbb9f2229190071f6cf263884ba573ad ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
0e738670f5fc570f4afd3dfdd93ffa95e9077972 ext4: correctly handle queries for metadata mappings
edf7b88b99fbe8388526a87a88f9721a205665c9 ext4: guard against EA inode refcount underflow in xattr update
aa255c0a7d490d69424d84916eaedc6410742bcb ext4: free orphan info with kvfree
247836a2af6a48b86343ef1dd57a45cfe77794b5 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
25d97bfd6931fce7a317d575fbb3407110215240 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
2de9b3259a7b7625bcf3a4e9c6cd9e0e574ae78b ASoC: codecs: wcd934x: Simplify with dev_err_probe
4a344ac6f4f5a3177a4f748f4c5d7e82dce7c95f ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
05d6f498fb42647fd4f76648bb500c3a14b1d102 Squashfs: add additional inode sanity checking
6d9fbe9602ceb0d3c052821222867b939dd41474 Squashfs: reject negative file sizes in squashfs_read_inode()
b638904e1236c50bac37c2b80a92e2f65088b427 media: mc: Clear minor number before put device
5b8ed28a6a1e284280ad2d3d2b4e3d755deb12a4 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
20af5a4a1102ea38d0e17279bb1e097014df29da mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
9ec70c0ea75d931b64fb11646f8091d67341befe mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
61a26f0b5fa4b08d521a1c5418cb86638f5dbaa9 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
16429e6eaef46b3aa2128d6fdc1be2a1e8681ee6 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
5d2f8056805216e70d571dafb44b92d8bbd17b72 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
59c338dc77bc09e40aebc0da1fd7d853addf12c2 dm: fix NULL pointer dereference in __dm_suspend()
503f771a7c897ec57606b120ff8721bf4e9de99c locking: Introduce __cleanup() based infrastructure
3f529637527bbcba976794bc8b893773f8c9ce3a fscontext: do not consume log entries when returning -EMSGSIZE
8eb71481ed10a57636c80819c5513d6ddbc27c40 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
6b4664f26358417451fb245e7fd84a4c13d142f2 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
bb4eeddd2a46f87aa36b4626376c8f5671bbb491 minmax: Introduce {min,max}_array()
37b92b5ee8cc41774d74c69e52a3539a437eed62 minmax: deduplicate __unconst_integer_typeof()
27abb072b1b6c889210c54fb7a872c276b7324d7 minmax: fix indentation of __cmp_once() and __clamp_once()
b66c094c3b812385a4b56799d829be0ceb7f395c minmax: avoid overly complicated constant expressions in VM code
85394cc56ef446ecc0a18b8dfa5063a030b5ccb4 minmax: add a few more MIN_T/MAX_T users
58df0b48fc0395d7f369ee706b0859ab512a6dc5 minmax: simplify and clarify min_t()/max_t() implementation
d38b7bb3bc6f7d7fcf79bb9bbf88eb59dcb2b38c minmax: make generic MIN() and MAX() macros available everywhere
bab81c096fed54469395a118ce4ca3f3851b0a4a minmax: don't use max() in situations that want a C constant expression
d8685b0bc29f1e9e2e6b304ca090d3d613d43c05 minmax: simplify min()/max()/clamp() implementation
1821f8db53f773342452a5f7d9ea4b891269c070 minmax: improve macro expansion and type checking
42e1ec335ebbe4f074d1e1e27409a77d97e2cc7f minmax: fix up min3() and max3() too
09542aba491f6ef9cfdce97101ff21d1cc93658b minmax.h: add whitespace around operators and after commas
c6c52b685d66ad7e9a217a146a0215fd153e83e2 minmax.h: update some comments
1ff35ce8fd26f8999a0fa1bd22fa6142d13242dc minmax.h: reduce the #define expansion of min(), max() and clamp()
8c704d3816f5dfb80e3a5caef74de68715b3b1bf minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
fe57fd57a80f856024fc5c7081fc98b0eb32b5b0 minmax.h: move all the clamp() definitions after the min/max() ones
e36788fac4ca333c2129f67dff40bb3836600e30 minmax.h: simplify the variants of clamp()
48ca957276ce080c82d7056854e53ab608e3a3ff minmax.h: remove some #defines that are only expanded once

--===============7797353662106402875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82ba4ccbd44d-eb579849bf1e.txt

5a3c3da16703c305ee5ec45e707c7de96191c286 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
00513ef68e184140f297e7c67ae73f429f51cffc media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
2ae45ad5edfdf2329d504e8143b7d029e34006c3 udp: Fix memory accounting leak.
69f0004b995c35fd5210fc173d697cfefd7c8d82 media: tunner: xc5000: Refactor firmware load
de2c5f039d733229a2f64fc07f1fb716abfe1cce media: tuner: xc5000: Fix use-after-free in xc5000_release
af5c2841c63de0ab42bbfec9f70b9168e6d3202b media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
585a3c27a21f6516afea9338b858906705cb83dc media: rc: Add support for another iMON 0xffdc device
3c06d876d13bd66bed4d1338fb526fbf12ac662f media: imon: reorganize serialization
2d40f3d1761279bd24af6afc4fdb85313c076ddd media: imon: grab lock earlier in imon_ir_change_protocol()
267a2337b4febba2a9d31e22ebffb876b588b19e media: rc: fix races with imon_disconnect()
e61b555c76cad147d27e7e75fb438ec61c87e62d USB: serial: option: add SIMCom 8230C compositions
60d510d5a3a3589e4454422051b5a99e8cbe2a73 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
d0209691537b79d36de793db2a0bd48665679d28 dm-integrity: limit MAX_TAG_SIZE to 255
cc64726704823213f94f6e83e292987b15f5064f perf subcmd: avoid crash in exclude_cmds when excludes is empty
1fb992d77b9881ef066f99207974baa8be5e606d staging: axis-fifo: fix maximum TX packet length check
a0a517ab54bf3f92e4aa886922dde923896abc8a staging: axis-fifo: flush RX FIFO on read errors
9e89c9db1b1fdabe4b9ba905517c3f4d845ebc6c driver core/PM: Set power.no_callbacks along with power.no_pm
f854b3459f8e4efe724802c7d495b788d018b68f perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
325ec1f3e611a7da06cadc801832f031f188ff6a x86/vdso: Fix output operand size of RDPID
69963671f6bb21e76ca4913eceb429bbdd48c2eb regmap: Remove superfluous check for !config in __regmap_init()
c8e5b214b84f985ce09436dd1cfa23ec487807de ACPI: processor: idle: Fix memory leak when register cpuidle device failed
abd30c5da6975c10a18f2a724c55edd681fbf049 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
1d3eec19261a09374e8d29bd6ce925b04a16f79a pinctrl: meson-gxl: add missing i2c_d pinmux
ea7d5148dc16c920f95498dfe003db04fe1d55f2 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
3690df1daffb93834b3bdd1396419fa0a5d85150 block: use int to store blk_stack_limits() return value
5e2e83d69633fd2945ea0cc4c35bc9a68691193d pwm: tiehrpwm: Fix corner case in clock divisor calculation
123bcf6623e7f8cc193c1dc689aa00399f9f189a selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
b3da9a48bbf10b3821956800c954edeb2b00cafe bpf: Explicitly check accesses to bpf_sock_addr
656ba7e6dea636f912d8ff20730990e5c87e0b16 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
8cc5e1947abf77c663bb53d0810af88d59eae1c4 i2c: designware: Add disabling clocks when probe fails
41f56a7275922ef2e57bf5b54f96f5d8169c50c2 drm/radeon/r600_cs: clean up of dead code in r600_cs
c3b23860c9899316dad0d10f2a2aaccfdb3f1767 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
8f7fadc8601602e8ce30c7e0f82566c333854b0a serial: max310x: Add error checking in probe()
b16ff024683078362b4f7bfc4e051e04fe5290c2 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
6cf84db699034a1cca69a39378ff0daa8c49c308 scsi: myrs: Fix dma_alloc_coherent() error check
40aaaf6469c015ee289fb040d7bca8ac3d658fa2 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
8b191743fe55f287bd8ea2faaf72f584c3a165b9 ALSA: lx_core: use int type to store negative error codes
ba72d6c49e647b743d18d73f3aacf104633be10d wifi: mwifiex: send world regulatory domain to driver
fe587f217b29bd71ac71b13a7cd206fe76535130 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
b2c5999c275c0f6c90249d17757acd74fc4da463 tcp: fix __tcp_close() to only send RST when required
556fc59bdfb31c9691fceb8c2fd88ebff8f9ae9e usb: phy: twl6030: Fix incorrect type for ret
33f12e611d8896dd781cdcfacf93deae0b0e152c usb: gadget: configfs: Correctly set use_os_string at bind
2b00db5a77417d7252ffcc00e241e0217ae66910 misc: genwqe: Fix incorrect cmd field being reported in error
ee619694624b55790695bf63825a769f6aa76452 pps: fix warning in pps_register_cdev when register device fail
29d45864568b90a2e6fb4826499b830a3645bfeb ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
bec557105df673f906785cb8e152030e0d34a6c1 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
a39bc74f5d749d08e8fd6c83e12d8aa69befe463 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
70ca5867f0aeae55f5e1250ede0cefd7e8a7df57 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
336d0f273e024964672122ecc3936748641a47e1 netfilter: ipset: Remove unused htable_bits in macro ahash_region
4290036575fabc03b45080eb4102c164437d404f watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
14f5fa979acfa7ae21cae2d89371dc6c8cfc103b drivers/base/node: handle error properly in register_one_node()
470e780297820c2bebe1124f28f5423bde8fff84 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
582bd0def893728ff908bc6b9184b16b55f747ab RDMA/core: Resolve MAC of next-hop device without ARP support
a7103c0740ebe44427144ef903b97a33a83b89af IB/sa: Fix sa_local_svc_timeout_ms read race
4fa6c7d5ecd8f4b8dd1877fa041d70f19b5eaf53 wifi: ath10k: avoid unnecessary wait for service ready message
bc84ae9069924f292a2a97d94ec19da11f90c72f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
1f94dd2ad7eff3ee18302617318682bac75cd8a7 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
7600f8076a8a58888c07314b3beba0701679f25c sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
5d634eed50057858c574e42e09cc93a51817d312 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
61bd18842255211ad43234e723d96f606407810f sparc: fix accurate exception reporting in copy_{from,to}_user for M7
da6ec7c28286fb63ed10b176fef96eaa4b9a303e remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
48e8f39f0b0f3af1734a9234bb2d09639b8dc192 NFSv4.1: fix backchannel max_resp_sz verification check
9d682cc5852cd373f34a231d4a781402d01b5d45 ipvs: Defer ip_vs_ftp unregister during netns cleanup
d681c583136190bb76a0b9f6c0378c48a9c60b27 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
d5a6ebc17d5bfe95b02b884c8c0ee5357dbeda56 usb: vhci-hcd: Prevent suspending virtually attached devices
3d63afa497a15045128180e2a12397909d58d76c RDMA/siw: Always report immediate post SQ errors
86ba26076982a6f7ec86b13cb458ec19e5995a4e net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
23d5c3846612b4870a4dceb8768dd8ba8685b5fe ocfs2: fix double free in user_cluster_connect()
9240e80563c567671bcc72faf78590155a2d65b9 drivers/base/node: fix double free in register_one_node()
9af47e2961be99d2f7f9df4d6a1fe15dda32ec2f nfp: fix RSS hash key size when RSS is not supported
753c26412a00251d242b0a5cf3cb4d520f711045 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
7e588537c68fec3a9ab79b7ddb03dfafe1b6d145 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
075536f3e88720b36dc6b3f4ad1f5e312d61d86b Squashfs: fix uninit-value in squashfs_get_parent
db21cd07e86d7ccbabd7e29d8b31ca9a4fd7abf7 uio_hv_generic: Let userspace take care of interrupt mask
46655cac9576ba17efea7b6d31df5fa72e1c7dba mm: hugetlb: avoid soft lockup when mprotect to large memory area
7bd31a73170dcf0bee09d296b9ad9c0a3e621665 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
ed1173e8d99dd51346570e47e9ab8c0502ae8fea pinctrl: check the return value of pinmux_ops::get_function_name()
24fe4ed6359521b236f75d8f7794d4215e5bed30 clocksource/drivers/clps711x: Fix resource leaks in error paths
91b2c26b6fee8bda88c903b420879d359052a430 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
d34236e1a73eab2faecf269c5e9376c1f316fa73 perf util: Fix compression checks returning -1 as bool
df1b55f90a2e2e051dd5e2725054f871919b8c94 rtc: x1205: Fix Xicor X1205 vendor prefix
3c00a750dcd76b8a29c19cc5e3c2a84255a78911 perf session: Fix handling when buffer exceeds 2 GiB
8f6b917898751862b7265fe35085ba8cdd64dd27 perf test: Don't leak workload gopipe in PERF_RECORD_*
2ab6b766ac661464804921ed20f0889339fdd35b clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
5627ed26bc62ef6f8f799400872a81a066aef50d clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
039c148009615231e3f78e5e33be7758762ac03e scsi: libsas: Add sas_task_find_rq()
c87c195fafc20573571c4346a3a18e694b8b6a40 scsi: mvsas: Delete mvs_tag_init()
a0fd71d4de583ebcc9153dbadfbe225f274045b6 scsi: mvsas: Use sas_task_find_rq() for tagging
3a219da6c9929af1438270712cec77c3f04f816c scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
68ea35ea00b452b1c880ef8b5f2d1191c78b1cca net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
f94b54eb6ee26be8eb4693d11e38ac1d5bcdb22b drm/vmwgfx: Fix Use-after-free in validation
9f5891a61bbe627093ba2aafa1ee14ba95bf1f85 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
56f8fac79f719313fb10fad058811e5e5776bfd1 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
0d1bd6447b1ae714ddcbbb53f9ef77f6ad998996 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
5feee1069bf0bef6f4370d1aaa50e6a49b1db7f3 tools build: Align warning options with perf
c0a2b25ec0a48e27e2921bffe234e039edc7768a mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
ba0b59df32bacee4ebac6fe47e6260ea6bb245ca mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
d1fdbf561b30271760830296637ff44cbc248d5d crypto: essiv - Check ssize for decryption and in-place encryption
ffa283bb79ddb4cb75f39a6fa7cf3209a35950bf tpm, tpm_tis: Claim locality before writing interrupt registers
6ed083e761e6e4ebc9f8a35cd7ef2d622f361ecd tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
16b447234da8f279033371a9610cf78c8d214387 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
33ab54dcee3fce402f59850ea0be55c66ad05dc7 ACPI: debug: fix signedness issues in read/write helpers
5bb4a11a3a7e983357c22f5733c61aa256eb883b arm64: dts: qcom: msm8916: Add missing MDSS reset
8b7a09b4ade16d6249514ef8f3e7236887eecf9f xen/manage: Fix suspend error path
6b1552936647f16bd523f0b93e55fd52fcb2edd7 firmware: meson_sm: fix device leak at probe
535cdb84f1ba9c5bec808195afb29b1282c5d8a7 media: i2c: mt9v111: fix incorrect type for ret
354718548c0e00f517a666314c5bddf0733741b4 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
c3f9caec9d68e4eb99cc79440bd5f73b56c6c660 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
607f8b465d5a6994e0a35763edc6a8dc9e1daa45 crypto: atmel - Fix dma_unmap_sg() direction
38998c0bb0cffa1d63084a1794825e93dc469800 iio: dac: ad5360: use int type to store negative error codes
71390ba9db813e186746c76eace8645fcec531c2 iio: dac: ad5421: use int type to store negative error codes
2b36d77cdfe40cd01a48eb500253cb855d736226 iio: frequency: adf4350: Fix prescaler usage.
9ad767ccbf7641f51fa02fb3529a3adbc4643f57 lib/genalloc: fix device leak in of_gen_pool_get()
5a2259053290de734018944cb06e2d2238d475b1 parisc: don't reference obsolete termio struct for TC* constants
f81dd09efce74e04e2f1828928714edafd3025d6 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
729ae315b5e4a513e84ffebf5f0f3713d01bde5e sctp: Fix MAC comparison to be constant-time
cd470a796e619f00427c4733d1e7640c4d7ff6d2 sparc64: fix hugetlb for sun4u
7419ce95e025d665df8ee6f40a1f4e330cfea6ce sparc: fix error handling in scan_one_device()
8b2eef78b51c68e960cd217a7d2f6c7a9a527531 mtd: rawnand: fsmc: Default to autodetect buswidth
d509d9284ffbf0ea65440d674405a6f8a3bb7a17 mmc: core: SPI mode remove cmd7
91238d614bb39dab29e4ae5ff624a0772564857e rtc: interface: Ensure alarm irq is enabled when UIE is enabled
95b28fc1f198c57011fb5bb181252b2c76bed672 rtc: interface: Fix long-standing race when setting alarm
2b50c0d034d50af3e86aac9abc40cfdd7033acb9 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
8e531c8564976a1a09a53c636a46ee0f3642d39a PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
5d85ddea46f359bcff53afacd3640bdfdb986147 PCI/AER: Fix missing uevent on recovery when a reset is requested
bf12d483b8dd332e0b48889281717aaf9a497bf4 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
337e81b2ba07d56c7df2f741ce1fa488bc65a622 x86/umip: Check that the instruction opcode is at least two bytes
eb02790270dc766f980d2e4318659fabccdc27ea x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
9dee13474563df055b27b80482b9f5025f638415 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
dc3f144fe3729c9fcdf5c065ed24d8c6bd69108c ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
c9423aad54da5f0a81b81c2fb9bcb2dff534f624 ext4: correctly handle queries for metadata mappings
e4641eb0c3401213b03c9c606a7b31d9d1869a69 ext4: guard against EA inode refcount underflow in xattr update
89ae512fe10be26e82d3c6aac50ce765e7ad36fe net/9p: fix double req put in p9_fd_cancelled
21574c17e0460c5c03d1bc258a62d130f83e120b KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
a066a037fa1c98b934bd91db09b2401097901822 fs: udf: fix OOB read in lengthAllocDescs handling
918c42c8579a6628c6adb0c3aab2e18cc7087848 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
adc6ea8ab864666bc5fb4d2e8806c48f01a8d16b media: mc: Clear minor number before put device
f251f2103b8e4913f90439e95f77fa89a0346c1a Squashfs: add additional inode sanity checking
ae6bd4b8f43809288a16b97c8eb1f4bf42e2c9fb Squashfs: reject negative file sizes in squashfs_read_inode()
ebb74c985df913097c7f306c807b437916873a4e mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
04cec74cd72ef3483fdc1f4a0e27d16c7120ebdc mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
4c525ac462b067511882c2a2e9376e79b68b41fa mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
c9852dc1767bf8a5abd7e55454d3e5521f15039c dm: fix NULL pointer dereference in __dm_suspend()
eb579849bf1e5748cdbb01605649356ff8ec8389 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference

--===============7797353662106402875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf922bc43ec4-bc5d24da7307.txt

dac2631e13c59dd57823daf2cf3a994c686bad2a fs: always return zero on success from replace_fd()
6f38f480b0c1b4e4407ca0b5212f9d847b59abe3 fscontext: do not consume log entries when returning -EMSGSIZE
7b87938726d1677a6aeeb69e0d04203343a83a1e clocksource/drivers/clps711x: Fix resource leaks in error paths
e7b8cfabd7545e0ac6c0f201f9230fd21aabb305 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
7f03e0318b40f112d165323dcc1f54c85028a3f9 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
08663e133e5e74cf4ee823a30abb0497f43f7378 perf evsel: Avoid container_of on a NULL leader
ab75ee018231e40bb3a7b8fe8fad4f8770d3cb45 libperf event: Ensure tracing data is multiple of 8 sized
a1518c57004a1f7c3f9b2ac283233022f9b3df3d clk: at91: peripheral: fix return value
68d5f208d1b2bc3e72ceec21192f4fb0d33d55e9 perf util: Fix compression checks returning -1 as bool
3760dda368b5e61cd71eda5e31216df2f07d2526 rtc: x1205: Fix Xicor X1205 vendor prefix
4366ed620dff847a3d2ba6faf965874eb78f3d56 rtc: optee: fix memory leak on driver removal
3dfdda19de477ec836cb49fb24624afc38408e2e perf arm_spe: Correct setting remote access
b1b90bb186fc878ed116036a416315e699ea914e perf arm-spe: Refactor arm-spe to support operation packet type
6dca2c9816080cc718670ee532514c5fabb05fcb perf arm-spe: Rename the common data source encoding
f0e0a2cd16f598b827432b6a57f8b395ba2f2c70 perf arm_spe: Correct memory level for remote access
087612530475c3cb2712b22b5d3bd6390929be21 perf session: Fix handling when buffer exceeds 2 GiB
752e8d09bb6313af948f819970e39c265a612cfd perf test: Don't leak workload gopipe in PERF_RECORD_*
f2bc9f9d104e8ee110d7dadc5996e09c75c3aec0 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
26a9cfd2e6073af43ccad7962dfb128cc53bdc31 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
a352bb468ac58d44ac39b23f5bc33dd8d335b46c clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
4587edbabcf05deb3a2c762a01d4c1662b9ed080 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
04a16fb817ee6b88dac3fd3286fb84f3c3334676 clk: tegra: do not overallocate memory for bpmp clocks
4dbd1118882c45cf1b0b8368c9e5c2a53d2d19f6 cpufreq: tegra186: Set target frequency for all cpus in policy
9c3480f1ae3161cb10f3963d62b014e6be0ed328 scsi: libsas: Add sas_task_find_rq()
b332e214c2cedfeab6f0e086fe3a40c119c3d778 scsi: mvsas: Delete mvs_tag_init()
75a9123b4397d15e5cc27f79a4c0520bbcc1a905 scsi: mvsas: Use sas_task_find_rq() for tagging
85cee7ea47642132606cbedf42c3e49ff799076d scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
834a1a65f0220ce80fcb2e0fe1adba49c1465939 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
e3da3e5391c2087593aa6bee9a2ad2317ee7dbc1 LoongArch: Init acpi_gbl_use_global_lock to false
b65aae644ef6ab417c4a355901f458957a699ad8 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
b5a93bd35b5f4550f3ba4ad3b258c6114c65d063 s390/cio: Update purge function to unregister the unused subchannels
18857a9c1fd5d16262d15ff780aa7910fe9bb923 drm/vmwgfx: Fix Use-after-free in validation
c05bf845b0f09e8e4c2087cac97f694c939d33af drm/vmwgfx: Fix copy-paste typo in validation
b873a51826872417613cc30c4fe3acffdc9d0756 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
5093df53f516c83ab0d0b06fa26d74494c652bdb tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
6ce8cfcdd42d84cd2a78ae7d8d75ce6416d3073f net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
a106d69736e0d85c230474957b592cdfae512c47 tools build: Align warning options with perf
cb359b6690f87c91b6869b3df15783eadadeaf93 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
bda42b2b5c0911424aca2346b17f2ccb34635986 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
b981ea4b60002819b2c579a1bf9e70c88d1a2977 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
aacd279fc553fe62bcb78767200a0dc5adda5f62 drm/amdgpu: Add additional DCE6 SCL registers
df42e2c5b0e1fd9f1f88e0e462a05addb743618e drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
e183d0e4e59e10f7e19d1d3117756b080c5be34b drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
ea969118b832ec65e9885918440b4c6999fb8d72 drm/amd/display: Properly disable scaling on DCE6
019c6f786b08083fe1a59d95d0f2cf893fc087da bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
bd423beba63cc14dab6df6936a48dbf32f56fa69 crypto: essiv - Check ssize for decryption and in-place encryption
fdf5bd55b71ac30dcc8c67eb44d6da6b5d9292d7 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
f78f6909e8fa215c49b7f1d0b500b4aa43e78e88 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
14bd248af651ae9163c9439a904d87275631de4c gpio: wcd934x: mark the GPIO controller as sleeping
f6df634c46885ab155d1c3d73e73956bc8e4bf07 bpf: Avoid RCU context warning when unpinning htab with internal structs
da4cd2a29cfaae0de6b66fd0b0c5d84b1db65434 ACPI: property: Fix buffer properties extraction for subnodes
c1fe0b6f561f067f7f453e1a6b803dcb9267c0a4 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
375641c57eb5fcbdffcd6b75b708b7d5a95bec81 ACPI: debug: fix signedness issues in read/write helpers
0bc14ba289bb6269f1178129e9bb992682b0b1f2 arm64: dts: qcom: msm8916: Add missing MDSS reset
ac1ff2236394e45eb2e56333bd4a982beb8e1a98 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
cd9e569e8aac60c6084f8d1601dbf79aec2c8e7b arm64: dts: ti: k3-am62a-main: Fix main padcfg length
c75d8ba7640cbb5bf1b0b57941076bcd098370e4 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
54c36901e475752e706771e2ef906559855b5156 cpuidle: governors: menu: Avoid using invalid recent intervals data
6f9442c7fd832afc418084799311edf45199eed0 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
f9dec60a818006eb0d2347fb97980a6c1b73edbe xen/events: Cleanup find_virq() return codes
ce1b726a33c85a1e44d89ed21eae11e157284f64 xen/manage: Fix suspend error path
1c600ff74b03afd7c9b2805fe5e107d1bcb67d64 firmware: meson_sm: fix device leak at probe
4f6ff46b00e67ca89eedd0d886925a6f62f78ee4 media: cx18: Add missing check after DMA map
cf02dbc2bd561818a93cb3f5bf0c6658bfb9b72e media: i2c: mt9v111: fix incorrect type for ret
15592f77a23c846fd065fb4c87cf87684e387874 media: mc: Fix MUST_CONNECT handling for pads with no links
a70985d4cd4892271bb786f141602ee016398c89 media: pci: ivtv: Add missing check after DMA map
5d7974c8510dd1e98c7939b1b4095dbd8654b488 media: lirc: Fix error handling in lirc_register()
664802167c3d7b68f595eba9b72ae416bb7091e3 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
81f642ec4a048502b19af0c5abd48631a84be25d blk-crypto: fix missing blktrace bio split events
49635dc5760be9438c7f7c49842de454e0730517 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
3d616724ed96ff1867806f6c788ca7d09568ae5a bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
9710da2d5fe2bd126477aa289a19c2bd076e540d copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
73fc18a42253b487dba839c0e405e992a1f1c338 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
448cad23f590d9a6e77db43f74fe324bf8268539 crypto: aspeed - Fix dma_unmap_sg() direction
4923599db90d9c1659e0f156adee00ef54cb8475 crypto: atmel - Fix dma_unmap_sg() direction
3cbe8a319a62e97c9614528efbf29e5333539531 fs/ntfs3: Fix a resource leak bug in wnd_extend()
a910f56aa22cecfcd8f42bf1d736a17507d684ea iio: dac: ad5360: use int type to store negative error codes
3d0195241325afdf91d67ba7734349d47cc8b79d iio: dac: ad5421: use int type to store negative error codes
fae82cf13c6fa8633505eab58c54743483214c3e iio: frequency: adf4350: Fix prescaler usage.
ebf2d7ee272ffefa9dfe123ed4d644c77ef6b760 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
d8b784b096864983fe367e1e8d295cb226303629 iio: xilinx-ams: Unmask interrupts after updating alarms
d106514705e1be31e6bdcb633c61afff6fd6fff4 init: handle bootloader identifier in kernel parameters
d66a738796d7ec420aa7b81cad7a1b8b8669c31e iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
f84d64a21003a39c8a32c62c99e2c67cd534586f iommu/vt-d: PRS isn't usable if PDS isn't supported
3ff0d610fd85f3e0967d5903e30ca5d7662623f6 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
8fa9275927905ccf730794b56a74e100fec7b66c KEYS: trusted_tpm1: Compare HMAC values in constant time
e915a2fedb6ede80a041f4a8c3bcbbbfca948472 lib/genalloc: fix device leak in of_gen_pool_get()
46e2bc3ef3700d1395898dd35f252fab0c25ee98 openat2: don't trigger automounts with RESOLVE_NO_XDEV
d3c496acec4261be1206e8fbc7d6779cd51028c3 parisc: don't reference obsolete termio struct for TC* constants
db94b7cf5980c71356c60eac8882171fea4dfb67 parisc: Remove spurious if statement from raw_copy_from_user()
7e41c748e5963cb09b18b860f51042a7459ef0a9 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
56b251c49ae26f58f053966878d72ee65a2f957a power: supply: max77976_charger: fix constant current reporting
c2f710329a138940350285889e4c0b45a4926d71 powerpc/powernv/pci: Fix underflow and leak issue
8400cba66449dbdf3b3a4a080bf0a3bc3ed02377 powerpc/pseries/msi: Fix potential underflow and leak issue
179eb43c4df826bd5080302e37718422b0996514 pwm: berlin: Fix wrong register in suspend/resume
4cd9c140a1c7cbeee9a767078aa3d7d00f7e20a5 sched/deadline: Fix race in push_dl_task()
eefb74d3d58c5c560c24f81bddc0521f337701ac scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
f30612365b1023d06928a366416f33560658c5eb sctp: Fix MAC comparison to be constant-time
4a1cf828a80783f2dca6700cf1cfb308ad6b878d sparc64: fix hugetlb for sun4u
c3487a0e16cee67b1626a85eb5329abaf7d3b176 sparc: fix error handling in scan_one_device()
83f6b7828a9d1893fc9bc6b26ad88d621e4ae43f xtensa: simdisk: add input size check in proc_write_simdisk
cd1482e560dfddf9b2a9ba187c8156690f291613 mtd: rawnand: fsmc: Default to autodetect buswidth
bad30d90cd0fb56f093dc3facf57e98222faf489 mmc: core: SPI mode remove cmd7
ef0b07ef912808bda787527121e252e2fb452b05 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
2365d910ee50156943256b1309d20e2cb134bc6b rtc: interface: Ensure alarm irq is enabled when UIE is enabled
03daa8b22670c76672ae6d91b5036a0ecc401188 rtc: interface: Fix long-standing race when setting alarm
9fde6b6f59ed9fe78c0566707e9a38b72f05ed05 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
e772a6427c34c80faae79375e5d8bfc45174f9cf PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
9fb616ea83a917186406b27224731b20155fd7ab PCI/sysfs: Ensure devices are powered for config reads
84e50a45d786624a70928b6eb0a79f20a916e9c1 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
a26032f7a6415d1fc208935724623d047a0f9b0c PCI/ERR: Fix uevent on failure to recover
a61dc2f80bf412160f7d98b9e597e0146d821522 PCI/AER: Fix missing uevent on recovery when a reset is requested
d1be1f524a24481d216f7afc63b8ea054506f043 PCI/AER: Support errors introduced by PCIe r6.0
52c6e0e4c39fdc521e9e919d12b8f122c8187416 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
b0ba5f9ad8cc246b7db33b30ca82a684b1e31ce0 PCI: rcar-host: Drop PMSR spinlock
41a147846ac98ead7bb61bd3546d0e89a6df08cd PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
9ad39480b256a4da53b94a8854f554943430e3cb PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
0cc6c181887ed0d3046846dff2d67d358050c2f7 PCI: tegra194: Handle errors in BPMP response
1e874f7b416ce9c4094f0900178f008524041857 spi: cadence-quadspi: Flush posted register writes before INDAC access
6e1c3e302414221805af33f40d00f151722cd564 spi: cadence-quadspi: Flush posted register writes before DAC access
05b5bb0e0819c973438249147ce24ed8a30a6ef4 x86/umip: Check that the instruction opcode is at least two bytes
9851f1e1cccd57ce38560870c6488893a8004b45 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
76284c3c3d8c62a69addd904482402f58a796d7b selftests: mptcp: join: validate C-flag + def limit
d7eccdd0cf91445385e17768f0f82f2c479b1ac0 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
3e45bdd2721d0f23ea47e6218da3476e3a384343 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
21553af450a1f50c4fc52eee4c9eee779d8a7fa4 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
a141423fe956ad9f5584d55690570f7e0820982c NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
6a99c97e6fc95d0d946baaf1c06aa3c6066037d2 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
27ece306d03c758529bb3a9303cc755f5f03b769 ext4: verify orphan file size is not too big
4e1ba23c9997f4e3513ec27c757e4a5a9e33db25 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
c8d28a7194d2f1d069db8325a35d25bde6e28327 ext4: correctly handle queries for metadata mappings
9bdc112b9992d73dfc2f17c4b8d1693e858d7635 ext4: guard against EA inode refcount underflow in xattr update
7bfd09fba37d1273e2e67b19be4d9c62be76bae8 ACPICA: Allow to skip Global Lock initialization
72bb27a7b24d72011725773e8d818917b2e6dd30 ext4: free orphan info with kvfree
f0fcd03efca4ba4c688c0ad33bb187487bc0907a lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
015f47197d86db2fb7fe9449650f4b2116c5acf8 ASoC: codecs: wcd934x: Simplify with dev_err_probe
8296b73de6891332c567b1b973d28c822e4ca524 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
01bc7339030aea6519badb497dd4e873f9849641 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
a35eb2a964969d9cfbf3584c5b180af99391cf33 media: mc: Clear minor number before put device
13ce5c6d4411e3ecb23ec28032799555b9c2f7d3 Squashfs: add additional inode sanity checking
2769e360556090adcc5d9b695e54d412d7b82b51 Squashfs: reject negative file sizes in squashfs_read_inode()
abb5340b17acbfdd5af7bbc00a0b88d47d1802f5 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
16368b93901a6ce4dbf3cd53728d40bbc1d244dd ksmbd: add max ip connections parameter
e0c30cf1095fc8b3b23f0605fa70462171e67e2e PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
d317db64fa7ab23f77ada4b6825d4c35a0db1691 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
666470aa77f8371781d1bf054212738b581a77e3 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
61da7937f23ee9c253418108777bf729aeadbd78 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
d90d23a1bcb2dcebb0ff1f6f19f290c99bfd7e6e mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
80fd7be022e50c5678c3898ac75b6c71761b8385 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
ce2f7f75e536892deca16aa6223edf7aa1530e86 rseq: Protect event mask against membarrier IPI
e73e9116f56644e8daf57939f5a3f49c365fe05c ipmi: Rework user message limit handling
da4e0bd9a10ec3cfa4327a2a5a7d945d9dfa9498 ipmi: Fix handling of messages with provided receive message pointer
bbfcfe604c484ba79dca72fa895689f322dcec39 ACPI: property: Disregard references in data-only subnode lists
d991d99d95d7536de2eae0791b8a97686ccb77e6 ACPI: property: Add code comments explaining what is going on
12358a63857a9f95548053b2feb92d3d9e109a2d ACPI: property: Do not pass NULL handles to acpi_attach_data()
9609c072ab6d50121f5b278c61db6950f0bb19cc selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
22a6f6e859def637f08b5cd44f95b12f8197c42a asm-generic/io: Add _RET_IP_ to MMIO trace for more accurate debug info
6e52926725806575d3c7c58806c82c09078bf6af asm-generic/io.h: suppress endianness warnings for relaxed accessors
bc5d24da7307c912d5aec834b17041e8a77901aa asm-generic/io.h: Skip trace helpers if rwmmio events are disabled

--===============7797353662106402875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9384e785df55-9c33760e1c36.txt

e7acf978b7e6d7bf5ae37bfde12f7b6b9ee3505a fs: always return zero on success from replace_fd()
40c5cbe53b75c0a96cc2bedcdcd1dc699f6dfae3 fscontext: do not consume log entries when returning -EMSGSIZE
3c903cf1d071248753da20e47d96490a2ae85677 arm64: map [_text, _stext) virtual address range non-executable+read-only
3dbafff259e152a291648e30c70c6c04e6ab56b2 rseq: Protect event mask against membarrier IPI
7f0437bf96fe0152207143fa6d9fc494e1769d2e listmount: don't call path_put() under namespace semaphore
843513f40e417c2a3fa4e1fa7fd144b659e7e005 clocksource/drivers/clps711x: Fix resource leaks in error paths
f38f18d16d089fd1666bc38ebb264789c2b2be3d page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
4c7abab4b291fde4ea0e72111e2876e1c96e0849 dma-mapping: fix direction in dma_alloc direction traces
8b68ff67874fe8cb103cb9f34069b9a2f96c2677 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
3271410d80c69a31a802b4f484a61fb43a71fde2 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
c30e94437492d294062a86cc11540fed49cced68 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
fe4033fba5b907bc4e6add89871e6aa19ce974c6 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
eb5542a9cbdf399a9b159fc8c1e33cfbcb91fec5 perf disasm: Avoid undefined behavior in incrementing NULL
e4795d4ab85f233dc16331fd8ace55f7af008777 perf test trace_btf_enum: Skip if permissions are insufficient
6d2738ad900bae6959b4a0914fa0fcb16485991b perf evsel: Avoid container_of on a NULL leader
20a383f7878f56b0c59ba051eef19076b28ef67e libperf event: Ensure tracing data is multiple of 8 sized
498c191d7afe445aba09f15573295b6f7fc01de1 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
46e361ce59bc6159e45578d67c5cff046249e12f clk: at91: peripheral: fix return value
be3caef650aa01c5015a6d78fb1eb5770f7d01fa clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
c260db69021c2d961461e87939d720fb7e12a8bd perf util: Fix compression checks returning -1 as bool
e7c79746926f2ec27458bd58df3d2f12d5dc2cc1 rtc: x1205: Fix Xicor X1205 vendor prefix
50e8d20fc86fd5114fe76ddc2a449faae67c088e rtc: optee: fix memory leak on driver removal
4eecc4458b71714ba25eb93d34e5bd611ebd1d41 perf arm_spe: Correct setting remote access
e6cf52c0402c5e17a4da6a4316fd0fa2dab7b0cf perf arm-spe: Rename the common data source encoding
eb56d951f6fc5a8516ff6b17867e00b13cb02d1a perf arm_spe: Correct memory level for remote access
b20b11455534b24b6bf2ae39261d015aa7356be1 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
8c58da48c1a7c2a1403090da924168d57dd8a2b9 perf test: Update sysfs path for core PMU caps
eeb24f34bad7ee73635fbe959be8ea554425b215 perf test shell lbr: Avoid failures with perf event paranoia
6eb975e0e63270636d588d84002618358dd32da5 perf session: Fix handling when buffer exceeds 2 GiB
2a9c3dade6e96428a1d622d2663491e60e430619 perf test: Don't leak workload gopipe in PERF_RECORD_*
373e422e169da2378ef257a21589791cf892f413 perf test: Add a test for default perf stat command
9e242f7054303f977110d17491136da42f6ef53d perf tools: Add fallback for exclude_guest
c21d1aa859423fe26b8f9020dc24840b01319a8c perf evsel: Ensure the fallback message is always written to
bd1ce04a35032405c2d5d294605df0198345d1ba clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
1548a84b49b2a2ddca7f84a23a16a298919ba708 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
5c70c400847eb5ff062765549dce6c17c4e464ec clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
14e472d5e658203660fc01ea7e3b24e550f3017d clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
628aae3f141d9f64e2be7f5fab9df6fc4ddfbf34 clk: tegra: do not overallocate memory for bpmp clocks
7a622f12c43adb9cc103b7b0f4fb6c9e3e3216b2 cpufreq: tegra186: Set target frequency for all cpus in policy
ab02aa5eb73facb9af90438d3230074fcb267ccb scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
fbe15d4aee7ddb5978aa1d653dbc0cabe4d05587 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
779b191ae4ff2849ad3797c6f526522b6ecb9aba ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
486d9e8729e0f6b3f08aaaaac4cab3de09d81dbf ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
0a522aefca69db0820d9d97d3463adc67289fc7a LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
32ba47b2b1cea832ff39238e4383d8ce2fa1f2e0 LoongArch: Init acpi_gbl_use_global_lock to false
910d68b000c085a85d1b13e1ec9c1b26705ceb76 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
b9ae53d2dbf80e99d30a8edca0178964a8c82f9a net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
2a8c2cd427155f4e188a9724a2efe790a5c6384e drm/xe/hw_engine_group: Fix double write lock release in error path
6e88eed4af30a26f9deedeaa385981826c10707e s390/cio: Update purge function to unregister the unused subchannels
e7d410e1b28b8207b2a1ec3925e758abd1eb6774 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
f32be6e7cecc7c80c422e479000a982b89ca1fc7 drm/vmwgfx: Fix Use-after-free in validation
6344e1cf9795e507af73bffbec31add1ca86f84d drm/vmwgfx: Fix copy-paste typo in validation
0998937c2198cb3d5121e2ab0ef3238403430df8 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
3a7904ceb405e2ab45a0038a01e6755ea7b20f7c tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
a18447318230a92051fb045b9a25e898ceaa11d3 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
b3df438ab50635a69a4418fd40484813be3334b9 ice: ice_adapter: release xa entry on adapter allocation failure
0ffc153df897735bbeefcce344d561b169fae49f net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
beac139e53c1331eb32cff14e47a05cbcedf09d6 tools build: Align warning options with perf
d56c1d840303a7deec71375c9ae47b5defc5c8a0 perf python: split Clang options when invoking Popen
4585c96d84112330b49aefc617fda1339fb4dd52 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
766229498feaac2b0b86506be5e710a0d19f3f72 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
2f28e9738ffdfe2186eaa4f235f0f8ed14745492 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
690003e2140b08d0a1d18e5309b8416f071a5b7f mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
d174b481843bf54085b2976ec4ba59d939e04f94 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
b713eff19b195b04bd32ba3cef4f34b2f757c22e bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
e95cdec1247d25267effddf2ef3ca9c36cffbe08 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
ab7d3933ad9dd3edb25f7681ddbb8a27e6352821 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
d94f204566e0cda6d7a05e996cbab7fdf29d1b67 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
9c64577352836ace09b0da274238c4a3ebcae136 drm/amdgpu: Add additional DCE6 SCL registers
ae5d52b10e01ce359160facb5ebf3ea9327ef910 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
c25b934a200183447801cbd41d27cbafb35a4335 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
e652187150b16f373d62f37086d0d222ecc9e75a drm/amd/display: Properly disable scaling on DCE6
748336be6d078e89342b5dcccde2812ae052a8bc netfilter: nft_objref: validate objref and objrefmap expressions
1eb530879e04f2064ec39b22e995f43a33e488ce bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
fd032caacd0c1c31d9254dea6f412874c1898571 selftests: netfilter: query conntrack state to check for port clash resolution
e2736843f1d123972f238eeddd755b75a7020463 crypto: essiv - Check ssize for decryption and in-place encryption
bc17aa0da1483f007f9310f755b040ee32f1c00e cifs: Fix copy_to_iter return value check
67c5a2dd6e493782cf0c06e20488627eaf454bd7 smb: client: fix missing timestamp updates after utime(2)
68e6af443009e91ab032daebf9bd4589f2b6e70e cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
810b0bfcadd859892e6f16b3b69324cc5d01e473 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
5ababd05b5525ad8ebd1a32a983471b64f3a9fab gpio: wcd934x: mark the GPIO controller as sleeping
c938870ed763b241c3b472fa8dad364138106a22 bpf: Avoid RCU context warning when unpinning htab with internal structs
0b19927cdb5970a8576b1b2e44bd95582dc10169 s390: vmlinux.lds.S: Reorder sections
6b18d78ad9001e345716d3b03f842b054437fb63 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
963af5a767061f6c3a8981de3048c8034c63af07 ACPI: property: Fix buffer properties extraction for subnodes
7b1c7aa45e8e415334a1555fe5f8c7f6877a6f26 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
8c3dc78d44a4482439af64c5062b8a5c2123b6eb ACPI: debug: fix signedness issues in read/write helpers
a19e019062cdf45571e3b7892823f045e911c9ca arm64: dts: qcom: msm8916: Add missing MDSS reset
6b343b8e11ad70a207ab87801ca957c2717109bd arm64: dts: qcom: msm8939: Add missing MDSS reset
450604ddaa3767078a042293d9dbf7a0db7afa74 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
185924456b1f8aa0d101da6538cc2aca1d7da43b arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
431e8517e48d30fa9a6d4c3bfd0ea9fe492ef7d4 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
d3b39fbff91d807f6de0b79969a615f535a496a0 arm64: kprobes: call set_memory_rox() for kprobe page
3fbc5b11c4b42a2333dae5d8d95105b34dd3d5e7 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
a3d5026ec354fac6df9981b6c3645f7116b2fc41 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
fa2fe5da05c8598991f7be721aa7ca68473ef977 perf/arm-cmn: Fix CMN S3 DTM offset
dd51e0c823fc6d98ade933708c7c1aed08561e7c dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
14660b9101b18848df4eea2f7948b2632d5843da xen/events: Cleanup find_virq() return codes
da1b44f8a159bf80a2613f910a3622ce6fdb0a79 xen/manage: Fix suspend error path
f545e6565558959aa6e1680ae5fc109bbc3962ad xen/events: Return -EEXIST for bound VIRQs
cb6c854d87fdfab5a4926e7dd97ded11d8ac9c22 xen/events: Update virq_to_irq on migration
e1822961880edb8165f0a69863115ca7941538ba firmware: meson_sm: fix device leak at probe
45cf1b8550f5e16c51838ee22d70147b8143598f media: cec: extron-da-hd-4k-plus: drop external-module make commands
753ab22c3573349de0eabc27216cf85ea978ca62 media: cx18: Add missing check after DMA map
9bfaf506cd63d36453f5901eb94a3e151afaa813 media: i2c: mt9v111: fix incorrect type for ret
e8c5d53457f813ec9dd48037efee95c5859c4dc6 media: mc: Fix MUST_CONNECT handling for pads with no links
49dac04bc3932fa86f154deb801f2ccae843523d media: pci: ivtv: Add missing check after DMA map
40b8c68d18b1beeb5f41d390db301aaef330ad43 media: pci: mg4b: fix uninitialized iio scan data
dbfe550ace3dc92b61d4f7a01cdfd40c6bcf51b4 media: s5p-mfc: remove an unused/uninitialized variable
844f00c6e8ae2affc0c4a47233fa4ebbf6401c19 media: venus: firmware: Use correct reset sequence for IRIS2
b3b8c70c30446844a6a4cd298135143d4a794c18 media: vivid: fix disappearing <Vendor Command With ID> messages
e82f6172e6fc0ff5b5b16765e3022073264b3656 media: ti: j721e-csi2rx: Use devm_of_platform_populate
27974deb6f48496ae671fb7511b110ecb605267c media: ti: j721e-csi2rx: Fix source subdev link creation
a4dd1f637f5f668c8690f31c611face67d4fd48e media: lirc: Fix error handling in lirc_register()
9201813e2174adeaf6f90b71381d0a64b389ef38 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
5fa8c25e426e2ee8ad238dfb0204a8212cf981e0 drm/rcar-du: dsi: Fix 1/2/3 lane support
cf92f6c7f4e8241bb7f912b808af2749d42aa1ad drm/nouveau: fix bad ret code in nouveau_bo_move_prep
5cf814abfd597e52b18c66f728293fe61a4a17cf drm/xe/uapi: loosen used tracking restriction
0055a38acbdfdfabd34030f273ba9ad1b519b932 drm/amd/display: Enable Dynamic DTBCLK Switch
f4b5e7847eeb7a9c25cc1dc4574c95f1faeab0ce blk-crypto: fix missing blktrace bio split events
1e20d158a63935b0319d5e317e8b948e22ff8e10 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
3d929f42e93e4d7e58e721639808fd01d0a677ae bus: mhi: ep: Fix chained transfer handling in read path
0e94e14e189cbd145eb28236567a8d31ddf20fb7 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
2492cfb416f5b4a12e5ed231ea43e44443d92860 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
b453a8ee41c5bc0b77572dd47b19e8afa743909b copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
ee8f7a95553e92a1791b35cf739cd464b3d18855 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
09391cda5034e59e576825e13d9b03eec54e1b45 crypto: aspeed - Fix dma_unmap_sg() direction
6c2ec15cc3b2cd5e2ef9f080c6ba412cec1d038f crypto: atmel - Fix dma_unmap_sg() direction
4e5c8cdd2211fe2bd58d45632578be2e136e9843 crypto: rockchip - Fix dma_unmap_sg() nents value
9ad903892b20bb5ff1afc2e602e57a675557f1dd eventpoll: Replace rwlock with spinlock
2942b6a497f25e581507ddc6588e59868153ae1d fbdev: Fix logic error in "offb" name match
a7f059c8d0076a9c6e9af2790f7b05dd34c284fe fs/ntfs3: Fix a resource leak bug in wnd_extend()
3697cbcc62519b248d2ae6948f926f4e5785daaf fs: quota: create dedicated workqueue for quota_release_work
b8ff73cc8a2497e120bc3a36965536ebfedc9a01 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
a7ef03a7de167c3613aaa5494d480edc708f1a22 fuse: fix livelock in synchronous file put from fuseblk workers
48359d65f11024d5c71499dda93df26b4009188d iio/adc/pac1934: fix channel disable configuration
0620d878da4e8f16fd0119c3ce431f2e3e924709 iio: dac: ad5360: use int type to store negative error codes
bdc2d724f93311964d06cbb231845806b5428eeb iio: dac: ad5421: use int type to store negative error codes
ae2beb3f2cb6b957c4fc30c40645d2e7f4bc5029 iio: frequency: adf4350: Fix prescaler usage.
32e9fb278fdd85555f9d13bfd8657c4537c9c346 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
f159ad910ae2912839bd276963970eec57f24944 iio: xilinx-ams: Unmask interrupts after updating alarms
b585497aa0bffa46bca987d5d5ae01fdd27b785c init: handle bootloader identifier in kernel parameters
4ba6390ce766881ab98dc75c0fe76849ee104f3b iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
7f55aa45dba7b2194160b232f739948350bcebc0 iommu/vt-d: PRS isn't usable if PDS isn't supported
e6857535c7204bd330673ba6477cf7a46d4eed4a kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
9e73ab17757717b692256bb289c4e7be54251583 KEYS: trusted_tpm1: Compare HMAC values in constant time
5e9fbb72ac65f769c4129a53543d2ad973af689c lib/genalloc: fix device leak in of_gen_pool_get()
1f023ce574c37606e092dee76f71a3e9ebf9f54e loop: fix backing file reference leak on validation error
0c6540a0a8829df7c6d70f9b4f81d83fc64fd163 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
a8e3d12f1e5dea8e02500e4245b412c9f700b4bf openat2: don't trigger automounts with RESOLVE_NO_XDEV
7de641721718da05cca5698b5200351cbc1dda87 parisc: don't reference obsolete termio struct for TC* constants
0d3490271dcd79af9f57b0f813f13f37960cf4bf parisc: Remove spurious if statement from raw_copy_from_user()
43057bfd4b2202f22f94187d8a884f1712c0bc5e nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
0e06ce4d6b7b9b0141ce2409d9447d0ff7c26a8a pinctrl: samsung: Drop unused S3C24xx driver data
df11d260ac84320c1f4c1b04462fef59d49b730f power: supply: max77976_charger: fix constant current reporting
5109b23ad13b0e8a5a0d69dda7d243b924151f15 powerpc/powernv/pci: Fix underflow and leak issue
9e75ea4dc9718b338e5821d7e5bb543b88a52b3e powerpc/pseries/msi: Fix potential underflow and leak issue
3732860b0aa2a54d0a05ad0f976b7501acb3c6b1 pwm: berlin: Fix wrong register in suspend/resume
ebbf726c9ae6eed68b93d3100745de6f8e9c4e74 Revert "ipmi: fix msg stack when IPMI is disconnected"
a416bca547dc3b81c25959f5848fc5fcd1b7ff88 sched/deadline: Fix race in push_dl_task()
7c3bde3eecaa05d6431a63ddcbe8fbfddf75602d scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
8c456b8b2c34855795766ff161c5c38045c28e97 scsi: sd: Fix build warning in sd_revalidate_disk()
609dc06a3e971e98b7aabfaa1da64e41c9ff6499 sctp: Fix MAC comparison to be constant-time
7a548987f60e52a1f09a36da9cef94022bb6090f sparc64: fix hugetlb for sun4u
a499990799baa3efe756e442955a70dfd8c85578 sparc: fix error handling in scan_one_device()
9ff56229c1162e28d37f9bffcf4704db00ad0187 xtensa: simdisk: add input size check in proc_write_simdisk
1b15c9fce97de3772727fee284bdcd52c0864978 xsk: Harden userspace-supplied xdp_desc validation
8eb4dd398e140f1b2827ce224080e4fdfadad97b mtd: rawnand: fsmc: Default to autodetect buswidth
ada80b04ed4dba93cf9d95caac59ee07d825a059 mmc: core: SPI mode remove cmd7
05b641995e59201c7da5606bf265657e5c37b686 mmc: mmc_spi: multiple block read remove read crc ack
df3759c8c00fb9760e72b611c51693fd4fa88f00 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
b871c226521e290b7372e4ee4d1c257dece3752d rtc: interface: Ensure alarm irq is enabled when UIE is enabled
1e359733deaea55f7b5be0fae742588297f75186 rtc: interface: Fix long-standing race when setting alarm
79204f2252d2d75251f36bb56c9ec957c410560b rseq/selftests: Use weak symbol reference, not definition, to link with glibc
293d85d51b151485bfe9c496aec3abb5426bf2d7 PCI: xilinx-nwl: Fix ECAM programming
e090f9c35188340844f4685593d460019652087e PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
5bb07c85d8daf613399904a17a105e78083a6a89 PCI/sysfs: Ensure devices are powered for config reads
993ac8cbe8df3f8cda87616d473a27887e9d688b PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
7893014e27f82a600db23c3de329590f4f9a5c0b PCI/ERR: Fix uevent on failure to recover
d22b749bfc777027737e74c8a76fa34bf0934428 PCI/AER: Fix missing uevent on recovery when a reset is requested
0a037e0327f26b732b8ef1227e0d44feab40fbd5 PCI/AER: Support errors introduced by PCIe r6.0
dab2df924a43dc093bc4ae10227599f3a4c5da67 PCI: j721e: Fix programming sequence of "strap" settings
61ffbbeb257c3157c0660f5c0ef43336416e0368 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
d5a147674f8e806e4c7349f8abd00d9bba2d990e PCI: rcar-gen4: Fix PHY initialization
951c11914c8666e0985046069e34385874eebcae PCI: rcar-host: Drop PMSR spinlock
07d7d982e4332903059c5c0582b8c9afa38d7ff3 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
c7d8e3f147e4bc40cc36f30ee31c58f3316ea2c1 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
4e21fe8252e74f93cbbeb5dd010f09cf223e9381 PCI: tegra194: Handle errors in BPMP response
9110bb86eac54d765c7f4b27fa487348f1d4068f PCI: tegra194: Reset BARs when running in PCIe endpoint mode
3934e45ad2bab91749cf22065923f6acce084366 spi: cadence-quadspi: Flush posted register writes before INDAC access
977d30ed87b0396fd5f666d76c78aaacf88944fe spi: cadence-quadspi: Flush posted register writes before DAC access
8aed24e78f40484535ca54ad6d7d457fa8c053ac spi: cadence-quadspi: Fix cqspi_setup_flash()
ccf9c6db53742df96f5ab0478f3bf4e461dd0a0b x86/fred: Remove ENDBR64 from FRED entry points
2b0cb6aa0c9831a69e8677f9693320b43c16a21c x86/umip: Check that the instruction opcode is at least two bytes
0128c73a64daace4a754422cc313aeab58efb8dd x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
dac249df6e2c6a938799a7299b2af62d57396309 selftests: mptcp: join: validate C-flag + def limit
8a895e8c85f2a865d3464f248b4f65632b7f8be1 s390/dasd: enforce dma_alignment to ensure proper buffer validation
e52b4563a4ea4cb450314b8c1832d47514cff6ab s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
5347b49234b0b6efc325934a510e491ee6dac921 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
18df4a945705dd1ece96eb9a3d0257f15529f422 slab: prevent warnings when slab obj_exts vector allocation fails
68c28fdb177f14e638c78a0bba4f0534f2f34586 slab: mark slab->obj_exts allocation failures unconditionally
709c630816456b4c90cf94287107e718f81dcce6 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
a4268ae4d9b2160e6932786d2a4501f835e7cb33 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
154b65dc27ceb392f6d81b8eb456ddd378e50ad3 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
1e29a3640eee7f658d0c3f356bf63ab7532b4932 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
d1f6a160a13c25c80d932806812cb97dbf9cca58 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
20418778a688ab50f64bcfb2a2f87919fba1439c mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
0da9d6adb0dc6ec182f38a7434738279ba9e33d6 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
a19e733a010706c7cb7ab3d9f8e90a59d8f0fcf6 mm/damon/lru_sort: use param_ctx for damon_attrs staging
b415a8c9e22f540c5e17e3aa7f1b4a74760726a1 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
af60d8717bf8f4f9408acba553853a6e4a453e15 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
15ab3af314c8cc9c145d9a95f9dcb5720d515219 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
1e54b25a4469e813e4b04771cd515a7f647b66e3 ext4: verify orphan file size is not too big
18a9554f9ab37bc5d75c9682a642d08c817778d9 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
00c6ef70725c12071d3ded83c40f95c4f5004040 ext4: correctly handle queries for metadata mappings
f48332d6b7b1a78bce2b4fdf47e21041ae603841 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
a0c4c575d4bb0bde35454cbf496a3f6b7777ddb5 ext4: fix an off-by-one issue during moving extents
4cc7b88a97ac1affb48d087b4431319dba69ff71 ext4: guard against EA inode refcount underflow in xattr update
dc1be8c72a7d563e5ab376f937812ae14256b31f ext4: validate ea_ino and size in check_xattrs
44638aecbd8f5297ce180a461113579d31ba52f4 ACPICA: Allow to skip Global Lock initialization
38d99e80d0db39f87553231dcc6bd705c078b4a3 ext4: free orphan info with kvfree
1c45ac2d82636143972011d9670fae5ef81a15f8 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
9e97461364f94d1b50fd7617c871797d2ed222bf selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
6c2747d82cf139a9ad08b7770601443f207f086c media: mc: Clear minor number before put device
dcd75975970c731a894a4af4ec66b4728e97d6b9 Squashfs: add additional inode sanity checking
2a63ece4a79d5bb2b6bc106856ae021363c3d646 Squashfs: reject negative file sizes in squashfs_read_inode()
b8cd26feb618dc2da87bbc1048e0502f2ad3bfc0 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
00231d49b2cdefdfb674bedc20c94fdb502ca08d mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
42a0568deac0f1a87ff453447318b6f385ddd586 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
eb016e36a723b0a689a9b4c948f6184d827f8617 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
4f34d95fc8fbb5592730aeef2804a12b0c3dc1e8 ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
be76e5ac9b8ff15a6f2061d644087b6a6ec1bcb9 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
b7e741858dc741d0de7c54220f5c597e800b48f9 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
5af2d4dbcd7a924c6b745ed1b558f494a23afcd0 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
5e471b1fddd5a3e743c47dd5ef28162cda27469c mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
157e1f438d8140f8c720cd9144fb554a122fa5bf btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
db9534ae4eaf43efe06bcc7afc6be2193c8c44db cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
2fc8a8bea07b19cffdbd8b2722e5aa4b1d870804 KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
4d261ca4843bf4eb30195d61bb0e10bd3f105526 statmount: don't call path_put() under namespace semaphore
ce24a9db7d21028e3589f01b4d47417cb69a0ca4 arm64: mte: Do not flag the zero page as PG_mte_tagged
57199ca4572a92c12e247d0a7e12a94694641b92 x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
45d8dc95557be63a10049fd52c3810e1ebcb817b x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
a019c441ff88802324553e76c4a0b71c832a4020 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
bc9379d6cf777ac0689b5cead76885fccb30ba56 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
50c7ddc2417bf13c899a82b2f57ebbe904426706 nfsd: refine and rename NFSD_MAY_LOCK
fbf5e95c102692189069fb531e9a6cc7f47aea3b nfsd: don't use sv_nrthreads in connection limiting calculations.
2af887041f2d41b6c4cb99fac0f1a696966995a3 nfsd: unregister with rpcbind when deleting a transport
132f1cfbd26499435877e6736b1dddda2f20ce38 ACPI: battery: allocate driver data through devm_ APIs
7ee6a0b4c9ec0e89a354ddffd7124eae78d8c059 ACPI: battery: initialize mutexes through devm_ APIs
9aa70d9885205dbabae3c31c60cde56c63bc4280 ACPI: battery: Check for error code from devm_mutex_init() call
97419d581748998e83add4d09e92f85f5080a284 ACPI: battery: Add synchronization between interface updates
16e4469144d22041fcd0f058d12decd58f6b6383 ACPI: property: Disregard references in data-only subnode lists
33c7efd269cb105daa8ae2bd1f8c357151cafc32 ACPI: property: Add code comments explaining what is going on
56959d4fbc64e1c6b10d3fdabdaabe7b30dc4548 ACPI: property: Do not pass NULL handles to acpi_attach_data()
0ad093433a3f6ccb3529c9f529a392ddef40ce46 mptcp: pm: in-kernel: usable client side with C-flag
d1c2aeae331b8d5d4483ee5e6e948634babfe110 ipmi: Rework user message limit handling
9c33760e1c36a6e0f48d54b72c51d7d107132bbf ipmi: Fix handling of messages with provided receive message pointer

--===============7797353662106402875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed8cf7c09173-89692adb8acd.txt

b3c21dbc675095018853d79db7b51f56784daa90 fs: always return zero on success from replace_fd()
ef03d1bafdb5283d844f01b8026cdf1f91fdbd8a fscontext: do not consume log entries when returning -EMSGSIZE
986d09af156185ed6f01ef8161eead03de8ef00d btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
1af92a90a5dd698d349997c367eda23f342432b2 arm64: map [_text, _stext) virtual address range non-executable+read-only
d848ecd48f0060c762583ae9d64edcf5d07295e2 rseq: Protect event mask against membarrier IPI
2a3e6d79f4c2ef7fbc3c92b864bb60d57c663a7a statmount: don't call path_put() under namespace semaphore
54b184dbc6b5d6fbb79a602e7d3207156a734e77 listmount: don't call path_put() under namespace semaphore
94fb10c9c9a2537e14557d78220ed87bae44f013 clocksource/drivers/clps711x: Fix resource leaks in error paths
b2eb79af45724df222d2440607230edd15cb3256 memcg: skip cgroup_file_notify if spinning is not allowed
f39d748bf0662b0b807ffaa3c55cbb57e654ce0b page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
ca80ffc64f5be744b74476cf18ccf636d6a08e65 PM: runtime: Update kerneldoc return codes
6a6bbbda77e3690fa4ff4cd1c0e109e92b0ee9ab dma-mapping: fix direction in dma_alloc direction traces
c3caeec7196bffce19f299ed1e2fc862370e1fcf cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
b38c80104632b594e19105cdcb4feda56c9235d7 nfsd: unregister with rpcbind when deleting a transport
d0b7f6059844abfa66e2027164c6974cd897ef88 KVM: x86: Add helper to retrieve current value of user return MSR
ab5c1e3b204aabff66e7572e088efd4fa9d273f5 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
799abb0827451ef4ad2305b59e031c2409f13f29 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
9c9277995a2532c44b1077a9827b6e70232e50ed media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
172e2f1c7f64cc175a7e38fdd53f1eb6aaf3c950 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
04b8edf0bdc71a378f6e7d4109a120411ad1a1a3 clk: npcm: select CONFIG_AUXILIARY_BUS
f96b382f55522391264c0670eababb7fdc9a9b31 clk: thead: th1520-ap: describe gate clocks with clk_gate
6154d2453e2860e53bed2654b2ad397180881afa clk: thead: th1520-ap: fix parent of padctrl0 clock
a0b52ebef9fe0155964398f733ce40e35b6f1b93 clk: thead: Correct parent for DPU pixel clocks
a40a94a79de695a21aee7d42353455134370c1f9 clk: renesas: r9a08g045: Add MSTOP for GPIO
e0d0060788400c563fbb5ca96ded8e7fc8716bfd perf disasm: Avoid undefined behavior in incrementing NULL
4b5a481cbb5fc0bb7f31a03d50c341360089acce perf test trace_btf_enum: Skip if permissions are insufficient
7d79794101c8841cf14671c1169e8e68eeb818ee perf evsel: Avoid container_of on a NULL leader
250279255f69bdbd58bd041e2df267e28f2cf6e6 libperf event: Ensure tracing data is multiple of 8 sized
36cc55250940c373c781a42d2a0ce1ad02c534b4 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
02ec00c9eaf81cc95fe0a1dad8656ad35798c2c0 clk: qcom: Select the intended config in QCS_DISPCC_615
57232267d41a8f01acc02d6fdd40863b7dadfd39 perf parse-events: Handle fake PMUs in CPU terms
b134c46323925c8a768fb2f0f0e0307a6209c84f clk: at91: peripheral: fix return value
139becf37517f2c44643c3d14acca54918f0c96c clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
5f686f4ccad2cd8ff0d903a176c942da3582b861 perf: Completely remove possibility to override MAX_NR_CPUS
33b5fc41eb23d234f1fa4939f29c2bded64c73cc perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
2b0f280192bc33fd6936792648870661e8736aeb perf util: Fix compression checks returning -1 as bool
6ce2eb516ae6b479532afa42e073e4365207cada rtc: x1205: Fix Xicor X1205 vendor prefix
9205f1be180aee0346aee39dfa0a4dd51699ea3c rtc: optee: fix memory leak on driver removal
964c6250c484e18d3fff53aca1a1ddc3b07f7a56 perf arm_spe: Correct setting remote access
982dd0902ad33baf796ec78a977a2d3399993b51 perf arm_spe: Correct memory level for remote access
2c5c853084f5afe81e15342baa93abf4c5855d9b perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
e2f65a3e2c90efaeb40c8ad3ab202a2d9e836eba perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
579fea31ad8718fd644b584c18d59d0fd9f41537 perf test shell lbr: Avoid failures with perf event paranoia
c0b852e915e597d75018c76c7ee46bf35454e5fa perf trace: Fix IS_ERR() vs NULL check bug
2b20c459b5506910778aa68cb3c1d71f254a5223 perf session: Fix handling when buffer exceeds 2 GiB
6a29b795947229d09e390d6693fa2439f5a760b7 perf test: Don't leak workload gopipe in PERF_RECORD_*
ee21a632034c320b8058769c644e3c6c728576ac perf evsel: Fix uniquification when PMU given without suffix
2a1001d270eae44c846f467ec14280f3500faaef perf test: Avoid uncore_imc/clockticks in uniquification test
34969d70fb12189fc251bc014ad93dbdcc2f4b27 perf evsel: Ensure the fallback message is always written to
08e1fff1ae3b3369cce6b346f8297f5d3b11edfc perf build-id: Ensure snprintf string is empty when size is 0
f1a1bc91dd17ddd54dcc55867cdfeb5c5d592dfd clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
5606718035224fb05414c49b17af894a7a31f125 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
e6d3c8018e421338dfc85d4badcb3ad7986d242b clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
3204e99643a193a53e47bf2e52f2da9e0181b07e clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
29259341c802f951c43bac437308353dd39aefe4 clk: tegra: do not overallocate memory for bpmp clocks
c49e39e2451fe31ad963c5e74e5e878e2c74ab37 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
1807b790b9ee43b1b26d56068a3ed4650ebd6a04 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
bb415420d974d3e7fb8503e287796cf5ecad4c4e vfs: add ATTR_CTIME_SET flag
663ef577eb1a54438da54e70b0a285c0077a74f4 nfsd: use ATTR_CTIME_SET for delegated ctime updates
f5f194430288f83e52d194b56edb1074ad6d36fa nfsd: track original timestamps in nfs4_delegation
3ecc5edf00313205e57ecba9f73019cfb6229ab0 nfsd: fix SETATTR updates for delegated timestamps
a44f2d3e44fe3c913bba14ce93a1d54030ac7524 nfsd: fix timestamp updates in CB_GETATTR
5ca090dc6015c008eaf2db2086d91fc4180a1fe4 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
c7134810df86e9c471e68a3e16f4e29f678b8f2a PM: core: Annotate loops walking device links as _srcu
421a60c2a1dc023f6e2475ca68e8f3b9b83c44d2 PM: core: Add two macros for walking device links
69ecef0b377a10b8e06fe34ef1cd01e1e6ffc494 PM: sleep: Do not wait on SYNC_STATE_ONLY device links
5e6065f53fc44d582c4816fbd29b75fcaa3ea050 cpufreq: tegra186: Set target frequency for all cpus in policy
7241bc03aa6b0a99f7a9f2b8201a4533c5b388a7 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
511c545542ef0ccf3c63ffe4621df2b89c175907 perf bpf-filter: Fix opts declaration on older libbpfs
bd268a27a685bf34bd6bcb509602af113cc23264 scsi: ufs: sysfs: Make HID attributes visible
845b82a6defff3b7295120b0d69353465f80a570 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
20b087b796e5d8885a2815a5cb020b4ce9c4997a perf bpf_counter: Fix handling of cpumap fixing hybrid
f761ae0ae4290fd392b37aaa6cb6723c10a43d7d ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
827129b48616489df53939123391ffb75db410a3 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
a2a46f8692125ad603852b71b4e14330c95f4436 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
266773a0f6948b8c0ba2232825bea9a1ed630c04 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
1b54c416e549013248cbcb46e12558d06b7b300b LoongArch: Fix build error for LTO with LLVM-18
a2b448b60aca558f585598ad086be648693eb6b3 LoongArch: Init acpi_gbl_use_global_lock to false
e1ca234202a160ae3c456bfeb6f17cc3df089e37 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
b010d7b306c0f30cc8c4296c7097dba8c7902c17 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
586d4f7d0823ab0116be5c65df0731398cf7a1f7 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
e9708172b30a05d0602e6f8615ca54545b150f70 drm/xe/hw_engine_group: Fix double write lock release in error path
a88c0c9b5d1d8c28fdb205890f80bb4f75caf9a5 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
34ffae0dcdbbaeca567fbeba0ae618866b68aec4 s390/cio: Update purge function to unregister the unused subchannels
ffdc38967c22094dd36eab6994af9cab6f2a7ad2 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
db14ea8e39953101e6833ce6eaf834f63458d892 drm/vmwgfx: Fix Use-after-free in validation
8da7e3ce1082829c34800eea60c22efc411d8cc6 drm/vmwgfx: Fix copy-paste typo in validation
f9d76373b6f1a1d09e5d5344e28ad2bfec65726c net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
94a1edca38593c82b81058aeed5e0d20a3add763 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
ed071fb4dab9f33a0c15bd42f581b43e4db5d275 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
0acaa2a6bb981e1b57be82f209045a46a28870e2 selftest: net: ovpn: Fix uninit return values
8278ae2546b7c245194024a8a89dac456c94badc ice: ice_adapter: release xa entry on adapter allocation failure
c0bf3007d1368bed8aebc36d850d4ee805e5bb3d net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
9deb0df95cc708d4e3ace8be56a687e138ae7fde tools build: Align warning options with perf
543b1f43b679db98d06ca2f12467e27c97fffd12 perf python: split Clang options when invoking Popen
f84b3a388607b4196087451efb2b2bc19a0dc687 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
dc666adf415311dde91275ac79be916d60a77512 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
3ee88ba17b257b0e6238f680e59e964638a6d694 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
e5d204b89d8124d07fc72e48ae5c5a9789335ef6 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
d96d2a44032d4b9d35ebb2bac95f195e4722abfe mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
6cec1ca51076ed5ee327cc692b6b81f207ce2cae mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
1f04049aa673e0b44e9d3fd551a4de9cd09aa9ca bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
7b2f4e034a272306a50b82d6148b3afd409018a3 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
23cb7c95cf63362450fae4d0b8f896fd5dc67134 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
c4ef51a8d91b4d3a739fe07fa7774664e673013f net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
74ad6a1881a9f7e33f31f616eee75caf6e7ad3ad net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
4de25616faaf01de4d5011971c72ddae4e6ccd01 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
a412b787cd71b41a136e967cb2830fa2de1cdbc0 drm/amdgpu: Add additional DCE6 SCL registers
1c49de6e355c2711c4eb40c9afa43b784fb1d021 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
f46d8fa715a80d421125b78cf470daeb78086122 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
494f18c534906904be1ebeacd548bb851e593dc8 drm/amd/display: Properly disable scaling on DCE6
120766422291369d4e5d80611254e43a3c9b9ae8 drm/amd/display: Disable scaling on DCE6 for now
e0512076e24755852e0b229578eff4de10f3b7a8 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
c856a70e499a32b89f54666e0d9e679c82a8c2e1 net: pse-pd: tps23881: Fix current measurement scaling
3af24524e7ebe7a8949ce361f5d2bf5cdcb37a3f crypto: skcipher - Fix reqsize handling
43aeaebd9353ef920751fc81f49b8acb41fdb862 netfilter: nft_objref: validate objref and objrefmap expressions
765b46f0c8ee04f9b5e4159c4c27ca2551480337 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
071885658e870b535a1356b1ef4171d2acf6147d selftests: netfilter: nft_fib.sh: fix spurious test failures
cd8ca7c9960f5fac00ef2445c4f99a163b2de767 selftests: netfilter: query conntrack state to check for port clash resolution
402d7e55d11cc31a3a3a841a988ac5c6fc8d6edb io_uring/zcrx: increment fallback loop src offset
3a070e5b47d029418ca4ee9bdb77e1870a9aca57 crypto: essiv - Check ssize for decryption and in-place encryption
61f2cb0b114d7b25068826423cf75e9d37582d86 net: airoha: Fix loopback mode configuration for GDM2 port
fced29bc0399e5c0eacca206186c4533150509c1 cifs: Fix copy_to_iter return value check
344d0f181c9a2997abef9b2614b21041ece955ee smb: client: fix missing timestamp updates after utime(2)
68cf80851d4eb72be0b02c34b341f9ea841e7dc8 rtc: isl12022: Fix initial enable_irq/disable_irq balance
c1938d783013550852ddeb96b70f574157cf1876 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
63e3fe172208c48dc7b710910ee20a66bd90021b tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
821f801a2fcdadd6da566a1790d21633cb56d572 gpio: wcd934x: mark the GPIO controller as sleeping
cb1b7123b5db89b86d974e59eb04fb4a6e8badb0 bpf: Avoid RCU context warning when unpinning htab with internal structs
e4eedf600e5b98031510fa292938b9c950a118c8 kbuild: always create intermediate vmlinux.unstripped
c2556a66f79ca18b9aa2a99a14fea9249c6a322f kbuild: keep .modinfo section in vmlinux.unstripped
db2bffc6df4e47098f389479e4cb13727455de6d kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
6a5002a315062a45a03d9fee258000adc159251f kbuild: Add '.rel.*' strip pattern for vmlinux
4ae8ce629237226bede141d86ccf43371f1c8d80 s390: vmlinux.lds.S: Reorder sections
b1eaaa29b7e864691840b3904aab70791c006868 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
68f540256fd8006ee596a1bd5995c36ab02dac6c ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
0d71ba0155685384d4a08adae299c1bf397d8f51 ACPI: property: Fix buffer properties extraction for subnodes
37d3b3bd1a3fd046a8da37f26a1085f3ea46196f ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
f0a05f82205a061ac1dc2219062dcac35dab034c ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
eae4708953f3bf4f9d8ad64ccec15652d25210d7 ACPI: debug: fix signedness issues in read/write helpers
31a393d187df975412326ff386826f9e55406d89 ACPI: battery: Add synchronization between interface updates
098c22a99f5e734d0552f70a3eb604ca06e09a2c arm64: dts: qcom: msm8916: Add missing MDSS reset
ab7cc897187695c8e2e9365ee4d558f122490c9e arm64: dts: qcom: msm8939: Add missing MDSS reset
4ba1d179c959b1f5ad08fb0ef661204fa6736ec8 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
49239f70109c6cace0947c0050551e59cae600d6 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
d92b99f8f4f431edac227377edd31716ba2ec921 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
39b4b849f0852b82dc4b3c2a93aedac0524af35a arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
428004cdead2d9504867ee79b8eba91392ecc8c2 arm64: kprobes: call set_memory_rox() for kprobe page
3c6419635b87e084a51b10639b7611c87e58e415 arm64: mte: Do not flag the zero page as PG_mte_tagged
ee70d8dfb4d6a9bd9b61ae647a0922b56c1b5d39 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
08bc9bc2cd6ef643b3d934c4af091e0c33a6fce5 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
935ff91db244900a98248f2e0039063676a3cab8 firmware: arm_scmi: quirk: Prevent writes to string constants
08b36a78d413ff4b639f4e3c858fdb236ef892f0 perf/arm-cmn: Fix CMN S3 DTM offset
455a2c5d3a577b322a25d722781e2fbcbf696f81 KVM: s390: Fix to clear PTE when discarding a swapped page
357b117fe2b73b92564a92d09d9b13ca743ae931 KVM: arm64: Fix debug checking for np-guests using huge mappings
56f1d44418cba94601f033e7e001590692ce2647 KVM: arm64: Fix page leak in user_mem_abort()
1760e64609d9c1d2c6feb17f76b39e932c602ffe x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
299775fc6b94e4ec39840ea2da07f3e5ae80ae33 KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
65d5f0cb7bf3ad92ecb5f0b17d32e6fb0ba4b2b0 KVM: TDX: Fix uninitialized error code for __tdx_bringup()
a6681db30dee2fc6bc7527179024e1859309a8b4 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
9e0e333b226c26fafa13fff172b38ba455a6deb9 xen: take system_transition_mutex on suspend
ba3d92467b1660fa2aacff7f2589d00b363b1abb xen/events: Cleanup find_virq() return codes
80838110d09f8889990316ebe8ee4f8e93124b4b xen/manage: Fix suspend error path
e2ce9c0b18ab202c7c66bd745713bc1a393f062d xen/events: Return -EEXIST for bound VIRQs
e52d555daff86c17478719335a7ec072a05e572e xen/events: Update virq_to_irq on migration
b506ed6f760d9353df0d6574e7789c5754ff3afd firmware: exynos-acpm: fix PMIC returned errno
c48b8603cdee9f20e90dd8c57cefc91f1eceb7bd firmware: meson_sm: fix device leak at probe
0d56c5ab28bfb5e170007601707436db774098ea media: cec: extron-da-hd-4k-plus: drop external-module make commands
e03e8e438ab62eec7f73059851a7cfa5b362c740 media: cx18: Add missing check after DMA map
28867e2deea49cd4a5b6437100aeb18628631142 media: i2c: mt9p031: fix mbus code initialization
10bd02563ef8c9dee1b7afb51fe7337d1ead0a03 media: i2c: mt9v111: fix incorrect type for ret
7d7add0c767f31e5bc6e46ad8a91a15e7e598a40 media: mc: Fix MUST_CONNECT handling for pads with no links
a22f8459a15df70c272b2a2da2491330afe14eee media: pci: ivtv: Add missing check after DMA map
2a9f5c8b09397bb56cf414a20f1782e7728b19b2 media: pci: mg4b: fix uninitialized iio scan data
2e75b8651314124fb905b57ca6c6b20032d45d4a media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
31723a44824a23d574094f3b3cb5d5439a867bc3 media: s5p-mfc: remove an unused/uninitialized variable
835b3b431ccbd41ce1821475196f70f4829e4a4d media: staging/ipu7: fix isys device runtime PM usage in firmware closing
0a77d0fda46d2918657d9185e6994a8896ea785d media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
ed7591b93f2f3b915c75629ee93216f4b53dff1f media: venus: firmware: Use correct reset sequence for IRIS2
6177be3e01bd5c6a82ad38d21180afda0560f395 media: venus: pm_helpers: add fallback for the opp-table
97459e3c200a4b8976143ed2ae81a0283c839acc media: vivid: fix disappearing <Vendor Command With ID> messages
669a9e81601f550fb979c6f4e3e90059cf40ff3c media: vsp1: Export missing vsp1_isp_free_buffer symbol
416b0545e5acaf1d7498d6fbc3c5a779ff9cc944 media: ti: j721e-csi2rx: Use devm_of_platform_populate
af6a54140e7a74e5cb9c3250d4e55e6f7cd8f2d7 media: ti: j721e-csi2rx: Fix source subdev link creation
fc461bc97ac2b5bb8630c7d386b0b40205529a4a media: lirc: Fix error handling in lirc_register()
8d6972d8ad0f008eb19722fd6381a6b1492d1730 drm/exynos: exynos7_drm_decon: remove ctx->suspended
12b852e5aee01b1165d60cd89d2e20c47a4212a4 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
d14e9e65348d1b218070a25443fcc510cd1cc876 drm/msm/a6xx: Fix PDC sleep sequence
b415977d0a2f83684be53950f37da20d3fe5a06c drm/rcar-du: dsi: Fix 1/2/3 lane support
35d8637bdbd211acb7da3552eb8e4f35cabf434a drm/nouveau: fix bad ret code in nouveau_bo_move_prep
c1184ba7a26932b7f670a3b795d409d5f1edd52e drm/xe/uapi: loosen used tracking restriction
a8bb8198d3f0cf8a5e3f5452618c6dcaf3a1c621 drm/amd/display: Incorrect Mirror Cositing
46973f887a721e85c6632de240ac88dbc22b16f4 drm/amd/display: Enable Dynamic DTBCLK Switch
0099c73a73c40656eda0e9ad6974fe9876162f8f drm/amd/display: Fix unsafe uses of kernel mode FPU
3169369861e248c8b3690f65ab22eed73312f00a blk-crypto: fix missing blktrace bio split events
4ca906bf8e9b6fcf4c084a6a90f3bafc77ad0153 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
bcd0f5cf16e0553cbb9295025ea8dcac0a795590 bus: mhi: ep: Fix chained transfer handling in read path
5fb9c049cb768e6fe132e4056d62e19bb802d054 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
8a4e21705620d69cea38d3e8ec79485d5c6b8ae5 cdx: Fix device node reference leak in cdx_msi_domain_init
201a1e1213c7a0ddd435a24e9f80ffce8d5b154f clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
65d3c2a8c980652f6a479c914a5881f397762fa5 clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
ce1f90fede151f1858410a6c4f3751ac7ab8de2f clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
06fe5e403995a736e960f2eb54d081186c02505c clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
622072ac23bb24e9e53dd0b5e70f5af2f0675515 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
7f6af90348985d518ba836dfcf54c96f82a56adc cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
bbadcb41bf72c385b6967087290f7672acce6f59 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
15789522a71c38fea5423d713ea6f3b8de0b2c97 crypto: aspeed - Fix dma_unmap_sg() direction
c8ed1501af85956a1c5f5a935fa5e288056f5114 crypto: atmel - Fix dma_unmap_sg() direction
b2a20f41ade299bab448118c6714bf288cf3cdd8 crypto: rockchip - Fix dma_unmap_sg() nents value
4a553771ef54761f23c30dee1764b07d85913336 eventpoll: Replace rwlock with spinlock
42148e82f79136e732823e9d5eea45ecf26c13ef fbdev: Fix logic error in "offb" name match
ab943813ce90521a5372104a32d700ea14f7d714 fs/ntfs3: Fix a resource leak bug in wnd_extend()
b27bb62b8f61490662153364b5967ae1450931d8 fs: quota: create dedicated workqueue for quota_release_work
1e7da6cae571b6e6206955a619c678b5d998b09a fsnotify: pass correct offset to fsnotify_mmap_perm()
c5b4ca78e70508cf0557a431d63042346a1d3356 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
b75bbe506c05d01b16bee4207eea278d21de104f fuse: fix livelock in synchronous file put from fuseblk workers
c81c24c098ead3814a2b9bb79607bb1429cce642 gpio: mpfs: fix setting gpio direction to output
58a1bb6c5366be12149345388202180f97011885 i3c: Fix default I2C adapter timeout value
3fa61bcda5018c75fc624d00e0026ebfaf878a96 iio/adc/pac1934: fix channel disable configuration
6a8aee711d682066bad0e6a4b36d04f837c9d145 iio: dac: ad5360: use int type to store negative error codes
1a340fa1b1ba9630ecfcf9dc6227bbfc63167bd1 iio: dac: ad5421: use int type to store negative error codes
c2904a5b7ab1dc9669e3cf04f63ff8d3cace8e21 iio: frequency: adf4350: Fix prescaler usage.
3a4a9cf6d76781a227cbf3a1c479a5868ab9ad3b iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
c9b681a5ac93ce5913e21e5fe53e885e011838a6 iio: xilinx-ams: Unmask interrupts after updating alarms
a6f90d80ff6c86dcf29f15574462ef0b58cc65f9 init: handle bootloader identifier in kernel parameters
c765782286ddfe54f5ef641cb152526505e6de5c iio: imu: inv_icm42600: Simplify pm_runtime setup
16cedd3e8a3c2eb9d7a1580082af1b8c6b26ee90 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
dc6e7b247ed052eb87161ccf7e969bcf8d7e63a6 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
94af065224a466deeef4b061cc84acbc18ea67ed iommu/vt-d: PRS isn't usable if PDS isn't supported
47b3c3943a0fc7d9a780f4d03dde5267ce237fe9 ipmi: Rework user message limit handling
d9f68780486acdc14cdc73fe3195e4d9bbe145aa ipmi:msghandler:Change seq_lock to a mutex
10d077552792644e23eac034359144ce71d38631 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
e8b56debc6d310d8cfb8192072c31c4b423aaae6 KEYS: trusted_tpm1: Compare HMAC values in constant time
d2ba6c1d100f47577f4205e38f219bd62c825105 kho: only fill kimage if KHO is finalized
53237692f1bfb1292215d21a8d335d48d3e8d90c lib/genalloc: fix device leak in of_gen_pool_get()
968ea1aca3474e9a958e91becf10821319ddecdd loop: fix backing file reference leak on validation error
82fe7d2a78e2377a3d6c92940621e30254b8a870 md: fix mssing blktrace bio split events
1aec858da2635bc60a630e14c65d14747210f3ac of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
115bddd270ccad03400311ccfac6b0eebf9d6f17 openat2: don't trigger automounts with RESOLVE_NO_XDEV
5a760ae14d9badd992ea2a97919b4cecb29eed4d padata: Reset next CPU when reorder sequence wraps around
7bcb22312abc727428920c883cae35233b0b7d84 parisc: don't reference obsolete termio struct for TC* constants
dd8810e0d8a58a86d3acf211806b5e0a18822f4f parisc: Remove spurious if statement from raw_copy_from_user()
855d21da96081051f80f621d6a1885f067a39dab nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
607d475925a5e875177096fec5aa222e311e212b pinctrl: samsung: Drop unused S3C24xx driver data
5b30b2831a33cfb7e0f87977445b889bcc1d9310 PM: EM: Fix late boot with holes in CPU topology
17c5c3dd986c2ecd3e61d1c72c2be98dbdb2cd45 PM: hibernate: Fix hybrid-sleep
49a52462c72154786fad20bfeda9633ad6b40aab PM: hibernate: Restrict GFP mask in power_down()
006b7ff9d38ce5eb82b323acad73476f70f32944 power: supply: max77976_charger: fix constant current reporting
b1380ba369c8871a9c85a755692de59c59034e9b powerpc/powernv/pci: Fix underflow and leak issue
06df9d8176d72362e5aa4989c16651072566a9cc powerpc/pseries/msi: Fix potential underflow and leak issue
3001f3f113ab7207bc21c27441b1821be8b40d04 pwm: berlin: Fix wrong register in suspend/resume
a7fe8ef2c78eee6d80fb527f23b82ef2bb409344 pwm: Fix incorrect variable used in error message
962101fcd6a8cc3759654118d0cdba932403a3c8 Revert "ipmi: fix msg stack when IPMI is disconnected"
1d9eb8cb7f23dfa5331174050768285888f8287c riscv: use an atomic xchg in pudp_huge_get_and_clear()
d5142b42ef23103ec1b85224991056a4b0729c59 sched/deadline: Fix race in push_dl_task()
ff007dec663aff93f62f651f6bc1d20880451d7b scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
bfad18c141d570d46a1f645b5ca684e7cb264425 scsi: sd: Fix build warning in sd_revalidate_disk()
b09fe8893900c2c52c33d787ff44a3fe885321a3 sctp: Fix MAC comparison to be constant-time
05f03c870c5e73d3be15ecbc6ef73e885bbdb56a smb client: fix bug with newly created file in cached dir
510313f5db3f0b6b6da3ec2709e1f2423d5dc044 sparc64: fix hugetlb for sun4u
a2c39fd6a85325f4ebb9376182f7c40474441e54 sparc: fix error handling in scan_one_device()
4f69e52a0b87b7b9218dd64579b8086f9106d062 xtensa: simdisk: add input size check in proc_write_simdisk
b61d58ac39d22a28373273850dcf3475baad84fb xsk: Harden userspace-supplied xdp_desc validation
8ba51d4999a9661ef23c15ce624d4d30e74f08fb mtd: rawnand: fsmc: Default to autodetect buswidth
3dbbc1d39da25a0a33d4ab688492bfc9df4de660 mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
88d7b77e9208f17e792255d7375f77a47a286d04 mmc: core: SPI mode remove cmd7
1f53925588644f90c80d3c859966186a74ceb162 mmc: mmc_spi: multiple block read remove read crc ack
cdd54255416352e16bb4771271fbd3c335c97333 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
f89b76929a02f46c5dfae121037d6e60b9da529e memory: stm32_omm: Fix req2ack update test
bba45d6bf46ce18c099bf63dbd407a905ff446c7 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
c08b09c0939dc714c89091889ece1c74f1ab69a7 rtc: interface: Fix long-standing race when setting alarm
e543b96d5b676aa8deb045b353e9c165e9eeaf45 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
d9098080921ebe21673d7cafbecd0da0e69a3ada PCI: xilinx-nwl: Fix ECAM programming
ee740a1da229715fd91c3468488e1fed7d037fa7 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
ed82fbcfe3b6093567a404e18e095f3d4794e2d2 PCI/sysfs: Ensure devices are powered for config reads
52f8559ee2a77665729fc6107683e0ebd7d533c6 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
0fa07eba83d4aba6dc4e1e70256e3840f7472291 PCI/ERR: Fix uevent on failure to recover
c660ba6143a68a6e6ace321054cf54b1b21cce9b PCI/AER: Fix missing uevent on recovery when a reset is requested
16fd940331f50153055e3b81617bcb24ed198251 PCI/AER: Support errors introduced by PCIe r6.0
fe281b23aa4ae3987e5dd8f592606b1874bcdc5e PCI: Ensure relaxed tail alignment does not increase min_align
0781ceb77803897e73fb0fbd3e6bbd3fc61ff0cc PCI: Fix failure detection during resource resize
88f756b7af2e1a477fb81848504557ddebb8e417 PCI: j721e: Fix module autoloading
39bc8e0322af661e5788c9530615283697c52028 PCI: j721e: Fix programming sequence of "strap" settings
4512de929736f0998b01dbc0cf22ae44eb923968 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
36e640854d66e8e57cc669133396c0a6d0213568 PCI: rcar-gen4: Fix PHY initialization
aae6209e7bec7347f2ca5341ea67a176f3b40dbe PCI: rcar-host: Drop PMSR spinlock
3effa427ce09e61117bb0356cb6b33688708da0d PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
f5ee7912ad61793f8f8229d06c8207c02e8c98e2 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
cdb4df421e0eecc24b7a2e07d31b01c2bd635f78 PCI: tegra194: Handle errors in BPMP response
37e00a3ad01c8bab9af3561e4dcb2e9c322a520c PCI: tegra194: Reset BARs when running in PCIe endpoint mode
06c79b131542ecd428c8ce9b7aa12778d2676922 PCI/pwrctrl: Fix device leak at registration
06ad07ba9aca77e4139b65061c71e850840b4b75 PCI/pwrctrl: Fix device and OF node leak at bus scan
a990c0e9b244b99451d347cf20c14c3b4b6ad971 PCI/pwrctrl: Fix device leak at device stop
0de4fa1a46589300fd4776701b9033aa454040d4 spi: cadence-quadspi: Flush posted register writes before INDAC access
d7da77b08f405501ce86e3f6a65f9bdb7a4ddb80 spi: cadence-quadspi: Flush posted register writes before DAC access
565497cf09111a4077c8ba1ae0ecdd227a856c13 spi: cadence-quadspi: Fix cqspi_setup_flash()
e4531ef004ab707ae462fcb4f087eef2afd31d8d xfs: use deferred intent items for reaping crosslinked blocks
9c2037251664c6c6577f610129d4aaefdcedbc07 x86/fred: Remove ENDBR64 from FRED entry points
bee53fcf30b818b64e74deb25523d5f72836071f x86/umip: Check that the instruction opcode is at least two bytes
1e2eb373c54c7c15ab73ceb08a0bb0853b5caab2 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
53c96a3daff13011855f0dbfa98e042712a3d9ca mptcp: pm: in-kernel: usable client side with C-flag
b547e9c47b3999c1f2d81a0cd4f12cdfd72666d0 mptcp: reset blackhole on success with non-loopback ifaces
96e3faf3fec0f7147104034230851ffdb4854c03 selftests: mptcp: join: validate C-flag + def limit
e65233232593d3ba168c5d27508c9162c8abc038 s390/cio/ioasm: Fix __xsch() condition code handling
995522715e4985f489cdd4a9f851884c13c2016e s390/dasd: enforce dma_alignment to ensure proper buffer validation
822d504f318daf8d1e5c2ab545322a7e2f1552c3 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
54c0d1bf1a91b5691f8848910681ae091745ac7b s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
fd5d9e93dfd3187a1aedd2b94b1587e51ae2bed2 slab: prevent warnings when slab obj_exts vector allocation fails
6e7b88455786b1725f023ddd3828b21a945b868e slab: mark slab->obj_exts allocation failures unconditionally
8030cb893c9c6bafd188d96f9a580612c4e29192 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
3349cc5c9a70ba659a11ab38fcec273dd3593ecf wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
5639ddf703b26048741f3a0ef03f9d37e1ba4402 wifi: rtw89: avoid possible TX wait initialization race
4b4c157a8e1878b3e019b99c03fc678375f16690 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
07206aac43276eefcfeda8e5ea207e7e57416c7c wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
78eb5cdbcf22463c080ef0a51b928bf070c54765 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
e44a98049eb756ae74112267f4fdae97ce7c6dd0 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
7986b0850978532cf5d4de3cc75831f8dacb6ae3 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
f5e1039a6b3565f5db8770a97f9eb977c5a52380 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
b58a6f2c561fdd8085aac583e974daac2dda1ae2 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
982001f46c3b9ec4ced9ce0f44a404610ec0a746 mm/damon/lru_sort: use param_ctx for damon_attrs staging
4ee2904dd2c594c203a134d86edc9459d4ff428a nfsd: decouple the xprtsec policy check from check_nfsd_access()
ba7d0a896e2ed50c9b09c9eda1c4e23148802918 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
a863d73ff5ca26457c083ec2297a973c6b8e22e3 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
2b373730301839d034b70b844f31f7e13c7a13b5 media: iris: Call correct power off callback in cleanup path
e4b0d0d25d2540675382f2953c3b48179b70d715 media: iris: Fix firmware reference leak and unmap memory after load
db06844a1050641e05330c9c8a99a53798fd4651 media: iris: fix module removal if firmware download failed
abbbba930e8739b541e7455b66cec9714c26ccb6 media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
0f290309a86c82b5557a156fafc7ad702f6cb95a media: iris: Fix port streaming handling
b584aeda5dc701d6bdad649631187c614e3217ad media: iris: Fix buffer count reporting in internal buffer check
ad07d6080ea3d87bad3549354af65712995b72ed media: iris: Allow substate transition to load resources during output streaming
34bc870d02f652278e44d9c2dc0506936e1a192f media: iris: Always destroy internal buffers on firmware release response
f1b71e21d10d8c93f4b98bcf22f1c09d2df10d01 media: iris: Simplify session stop logic by relying on vb2 checks
d009bc818a027ea29475ea6b0494fe1f3f38ac2b media: iris: Update vbuf flags before v4l2_m2m_buf_done
762ceac65c844bbce3e797c1ed0f81e4cf335b38 media: iris: Send dummy buffer address for all codecs during drain
5b3669548c7c118107fe6f9145811cdf206902fa media: iris: Fix missing LAST flag handling during drain
49d0003c206a7605e107d53dc4029337127dd332 media: iris: Fix format check for CAPTURE plane in try_fmt
47623e63549bdfb475fc108cc27d9e2bdf0c0672 media: iris: Allow stop on firmware only if start was issued.
b8583ebfc6fe2513bf3b83f283196963e638833d ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
edc03b14caeb90b4e83f74f92d175d6cad82ffd8 ext4: fail unaligned direct IO write with EINVAL
538dbfad77d147718568d81feb2a27dc4d0cf65b ext4: verify orphan file size is not too big
d997567d2005af54991e58d63c3b03424ec5d206 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
0b8a1a7f6dabcb2f3fd58401ee3f7bb01ba46332 ext4: correctly handle queries for metadata mappings
b1fe1e4e8840b94c040bbbebde7409e3ede7cc12 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
493dca6252bd43ad0ed067fb5c3ed5292e46734d ext4: fix an off-by-one issue during moving extents
551ff0c7aa429aab89ba617982b6a9e857e56061 ext4: guard against EA inode refcount underflow in xattr update
52d006d8ce9488e4d182fb8f5dd7295f6ff17bfb ext4: validate ea_ino and size in check_xattrs
ca8b1c83daa9cfaf759671b1e5cb780dd5cfa2e1 ACPICA: Allow to skip Global Lock initialization
68a157ae0caaffbfa3d88fa412dbd5df4712f109 ext4: free orphan info with kvfree
9771c07583b6eddd8d1fb6e61c1071494402a645 ipmi: Fix handling of messages with provided receive message pointer
e41c944954ca25297843cc865d27242ce11598a3 Squashfs: add additional inode sanity checking
5df6d4eafb73cd2819f53be08bf89ca5ca52781d Squashfs: reject negative file sizes in squashfs_read_inode()
aa98d733164f62b016eb54259081d6e6fe47291f mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
a0f2b2032dce04eb0eb1cf286133881d2b634ff5 media: mc: Clear minor number before put device
ba5e6da1d83584ed610dff591b3b886327876113 arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
68f44b85b57f9ab96194590afe0db6240fd4cd1a ACPI: property: Disregard references in data-only subnode lists
5f5fdc1da0d720b4413c6ffabbdc4926886cf560 ACPI: property: Add code comments explaining what is going on
89692adb8acd48e2c71ebd63fa03eb9989e5eb66 ACPI: property: Do not pass NULL handles to acpi_attach_data()

--===============7797353662106402875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87661de81245-ef963bdaab10.txt

0e6f78a970e21b53f78a18f18bd5fe0ba8c70543 fs: always return zero on success from replace_fd()
351e675f619c56e4f120421319ee596ecdd3a6e2 fscontext: do not consume log entries when returning -EMSGSIZE
86855e9c5e1175ed64a753de25fcd0977e1c000b clocksource/drivers/clps711x: Fix resource leaks in error paths
bf298ffb1f16e7e88246153dbc1b196556c83a4f iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
25ee4de913f5b0d0f51a1581bcb895180c96d5ed media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
2ec86fd99b861cec0999459f64222a81dc3cfcc1 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
42ec3409f45489581a2c0e41d6657c117bedec91 perf evsel: Avoid container_of on a NULL leader
f9e90804023956fd2193b764d062b67a17bcbdc7 libperf event: Ensure tracing data is multiple of 8 sized
b82110bff5c91b6bbf712a3fd1c7130ff9a24c3b clk: at91: peripheral: fix return value
28ea26e9afc759a28092a596c0bbf36936b6e3f4 perf util: Fix compression checks returning -1 as bool
861bdeb5beec5597e89681746095c93a50212009 rtc: x1205: Fix Xicor X1205 vendor prefix
afb6b768b22e05b13865a3794ebec220b9871e9a rtc: optee: fix memory leak on driver removal
5218cbaa6728d0c6ea7e99ac8ea2c5fe31f0000e perf arm_spe: Correct setting remote access
4a1319fe3304abc9a2d33f5c657f05e7e292b3bf perf arm-spe: Rename the common data source encoding
146a293e30913e0836e5a4b5edebf728ae620b7f perf arm_spe: Correct memory level for remote access
45b54f90e09856896d8a3ac402edf426005189b8 perf session: Fix handling when buffer exceeds 2 GiB
b163ea0a1479ff497a3bb540accb15e33357e96b perf test: Don't leak workload gopipe in PERF_RECORD_*
a0120c18258778ff4e90f2e30c038f8b60e9f222 perf test: Add a test for default perf stat command
8bf9525377d668502996aa5cc0172e2642f820b5 perf tools: Add fallback for exclude_guest
8c470b1647af32165a94cb8abd33846fe2974b27 perf evsel: Ensure the fallback message is always written to
b61fde3f669ccf89e67c886d30a707dd2d2bbd0c clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
e8188b639bd0ee6e9185a7d83467de48252f5aa8 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
54a19c3a93f8e967c6a66b8d921d619234a9403b clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
1887c4c8e87535a3b2de30d1fa32db7814921211 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
296eb1f70738cdf8688b2c46c10866423853ebbc clk: tegra: do not overallocate memory for bpmp clocks
dc48db233ca35b44a957098e279ae2d534a85b3f cpufreq: tegra186: Set target frequency for all cpus in policy
d925d48ec63b8d1a2633f816830bc6d8c1eef61a scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
862c99587c39097845935535a44af3836e221ff5 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
ec210aaa06c94274a1e564b3068e451b502cbbae LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
48cf7ca293245b439639257a4dd42a075810fcbb LoongArch: Init acpi_gbl_use_global_lock to false
485ab469faa18f0a06bda68e12f287487a1f8587 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
02fc0e2c79c0c145208183b4f7a30c34aa6f4dc1 s390/cio: Update purge function to unregister the unused subchannels
8119cf7e530b9ae9f44fe33335f70b7b29a06cef drm/vmwgfx: Fix a null-ptr access in the cursor snooper
96d9e6402c54ea628994055c089242a60cd12105 drm/vmwgfx: Fix Use-after-free in validation
c6dfeabbb6e80d504fd52ea86a097e18b9ba6825 drm/vmwgfx: Fix copy-paste typo in validation
6bc8cc45fb638530647141570aa7822129e48b92 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
e1fb4dd33a30884d607b7ae999c196cd6bd88f48 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
1b8f289c497fee81fedb85a8f01a2946524ae84f net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
939926892bc65638f13de90f5759a36432934147 tools build: Align warning options with perf
71dd0c5a50bae2081cadb770df4be53279077ca6 perf python: split Clang options when invoking Popen
d8cf9c18d6f839bbef19e0e1f950778ad454f90a tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
6d47ef65c76ba515c87927334c150dcbbff077b4 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
58de4dfc58ce7d8e45ad604fb7584812d2650a55 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
3e2f72449f944d36f5771c68b1971493a5e9997b bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
2d57d3c28dde595e9657ea11151c8b1a53cf2afb drm/amdgpu: Add additional DCE6 SCL registers
5f21d72d350e130761e2b2f1d64df36fa6c32380 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
00c90b182e16c397eafc696600dc9ba87417f87a drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
136ce1d225216483fb7ce39e3a7ddfc12f9df809 drm/amd/display: Properly disable scaling on DCE6
5df0568630f90cd246a1e13d4e09053ccbaec314 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
1331be4f650cd4302ffcab1e00d3b502a0e8d9dc netfilter: nft_objref: validate objref and objrefmap expressions
b3faf9d725300dde92c56c8f4941aee930bff9e7 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
07ed8c0278597c665ea717314f5582b21d23af9e crypto: essiv - Check ssize for decryption and in-place encryption
c0129fc723581c3c213504507cbca6eeef7ea2c7 smb: client: fix missing timestamp updates after utime(2)
7001f54af8c2df529a4eb3057206fabc5c7b7ce2 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
475e834981d8cd20842ab072dcd4fb2139dab9fb tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
57bd582ebbb2b5374447f7a7e64cf89a527eea85 gpio: wcd934x: mark the GPIO controller as sleeping
8fb34e61e513afe1b7ea1c1f847e4dba6105d205 bpf: Avoid RCU context warning when unpinning htab with internal structs
b6a1a555c7a41149f8831e61f4630128718fda6c ACPI: property: Fix buffer properties extraction for subnodes
3743c999204bb1a67815b5d66baf42870b46c163 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
52294a039371cccaa6b52bd742a94d65b4fc44eb ACPI: debug: fix signedness issues in read/write helpers
363ea06e57125bc0533901e5ba26d18b222c11f3 arm64: dts: qcom: msm8916: Add missing MDSS reset
3a344c9bb913a7623a409b8abaa3ac656f08c776 arm64: dts: qcom: msm8939: Add missing MDSS reset
324615be42ca3f00f3346495df31686c11079ac4 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
f4634f5529aea23f0da2e2a071d9a475e2a65c9a arm64: dts: ti: k3-am62a-main: Fix main padcfg length
b34b738a5ea65f105832658edf0f478faee262ca ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
2e4f6b2d3859a96ceed7b2e5467509fd584c2f74 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
aee1de6009c5e3621fe7576fd24e4e4d74b38294 xen/events: Cleanup find_virq() return codes
d1653940049cdbcc02f187e06ac749056d22a839 xen/manage: Fix suspend error path
17d222c2da9d39987a7716fa6e313e95762f4f9a xen/events: Return -EEXIST for bound VIRQs
e96da79faca5edc85cb2260b5a379bb00b383486 xen/events: Update virq_to_irq on migration
e27730334f597044130992097997c79ccf9b4f03 firmware: meson_sm: fix device leak at probe
fd73011f8c2bc997ad22fdc746442d5934f87dc3 media: cx18: Add missing check after DMA map
18e13b4fb8e3926bc3e2fb5538c9d5905e08573d media: i2c: mt9v111: fix incorrect type for ret
112682c203eb3b63b1afef32f62a127abd161434 media: mc: Fix MUST_CONNECT handling for pads with no links
06e337730aad591b152a70f49ffd1a2b830d99d7 media: pci: ivtv: Add missing check after DMA map
7b26bf12efa81e4ebc55cd9d80bc742ca6e8b214 media: venus: firmware: Use correct reset sequence for IRIS2
a0461f626880ff22c61ff1252887601376a5ad33 media: lirc: Fix error handling in lirc_register()
33607203d75b1301a2f5f7ab26a710e9023444de drm/rcar-du: dsi: Fix 1/2/3 lane support
51518d2a70994e6b48ecd64bdced534a8e248f2b drm/nouveau: fix bad ret code in nouveau_bo_move_prep
630f3f38bc305e862935fe18e2c0bcd47c598b73 blk-crypto: fix missing blktrace bio split events
8c490ec08f7b0ae0bfca5c690c98f3741df89402 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
6a2b096b77ed9454d4d6674375f3f48a8c9f4443 bus: mhi: ep: Fix chained transfer handling in read path
ac11fb9b5c3cde2ae9af0bb0755ed9a97fc0d249 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
bcc3184ac3162d7627c85e82d866cfdde8b7fa62 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
d17215fc44dc085fafeea2e641ccd0b1dd936ba7 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
e22d08e4251fcb8840c86669d41991624b2bcdf0 crypto: aspeed - Fix dma_unmap_sg() direction
8bf6723ea7a0f01353d82eb944cfd395b34a2b96 crypto: atmel - Fix dma_unmap_sg() direction
a3d27a9604570d9ee7506cfb5ec96b8380582369 crypto: rockchip - Fix dma_unmap_sg() nents value
dea0e07ae3f911002ed549580174e0dc8bda7e09 fbdev: Fix logic error in "offb" name match
bc72068aa70b25c83dfd4835fbee46ce7f6303f0 fs/ntfs3: Fix a resource leak bug in wnd_extend()
d720230d1e9188b1f4bd61f3f86ec90669ad7cde iio: dac: ad5360: use int type to store negative error codes
472ade1673e44b4573541e39b6e21e7d0f89aa01 iio: dac: ad5421: use int type to store negative error codes
0eba69d669622148409319b8e080f21c1656ef12 iio: frequency: adf4350: Fix prescaler usage.
8bdf7ff6a4631bdfc063b685914755c6d65ca834 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
d7e82957322e98a4a7d505264c2ae27856cd3581 iio: xilinx-ams: Unmask interrupts after updating alarms
60cd02a601f75178b6fbefd10a14cb2e49ed818d init: handle bootloader identifier in kernel parameters
403bfd7100ca8a783f7c86ce9c776fa02f46d4b8 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
8b399c6e18e1c8bfcac2abf5f8f4aeffb7227cf6 iommu/vt-d: PRS isn't usable if PDS isn't supported
0a26c4e2a6c9a48faf75df8174dc794e289cbd07 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
967f1ecf617c1edd114af7f3cab9ef5e6046f41d KEYS: trusted_tpm1: Compare HMAC values in constant time
08dadcc970a4d9b1e97fba5b84e37a361bee00cd lib/genalloc: fix device leak in of_gen_pool_get()
7c207cb1a09a7fa571621a2a3078cd522ca765b4 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
5e455aa06ac67c29432d4026cee3c75a192cb5e2 openat2: don't trigger automounts with RESOLVE_NO_XDEV
2879910869bb3852d7bcdfa12ba13bd56c7133bd parisc: don't reference obsolete termio struct for TC* constants
4dc65b5674d4c23eb6eea9bf8b727a0d9742d9a2 parisc: Remove spurious if statement from raw_copy_from_user()
8fc13f2564c9187cc7985e0e285521ae8cf40b55 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
00819322c02d283df395199bd2c8878202424a1b pinctrl: samsung: Drop unused S3C24xx driver data
575d5d3977f6684809764568b9cc11a685aafe03 power: supply: max77976_charger: fix constant current reporting
b996d13aabdae32c073cd205b6f1eba5f0212c27 powerpc/powernv/pci: Fix underflow and leak issue
b1a4eefd3297751df86accb5c8c572a34b1f105c powerpc/pseries/msi: Fix potential underflow and leak issue
e3cf9f73c9bee39a4f56780a3273d834a0206799 pwm: berlin: Fix wrong register in suspend/resume
12980c00c23640adbb088808431202859f89cb3d Revert "ipmi: fix msg stack when IPMI is disconnected"
d85d292251450bfc43813537e15ddaefd0f7d41b sched/deadline: Fix race in push_dl_task()
0dcc1fe5c52f7b64e46122a0637fcd44b0b5e147 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
0783539f6624227a711f38aa0040e49542ca2efa sctp: Fix MAC comparison to be constant-time
70ba9bf5d1ffe1ba0a9eb389f7945a8a6c19c450 sparc64: fix hugetlb for sun4u
217d8697974de9d150ccfc5d0c361b1976d51630 sparc: fix error handling in scan_one_device()
5e84ac3af8e8eb4d16164763c2abf3e69cd7a56f xtensa: simdisk: add input size check in proc_write_simdisk
f3dc496d15309bfda246ccc4c9dd30039d7628ea mtd: rawnand: fsmc: Default to autodetect buswidth
d67dd071a0190181b6019e35f0c38bd92477a088 mmc: core: SPI mode remove cmd7
e21365d459db417a7ec0a72271098b6321c9979b memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
4757974413546291a255641fdf635dd97fa2b123 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
4fb29035afabb01dc61a63c548d508ef4bb9fb20 rtc: interface: Fix long-standing race when setting alarm
54cfee12966db72b7254e61940d4dabc23673455 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
3686997defb416040b6829b5040ca1380b2ea5dd PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
80bc5f18e21492432e2e3e1ccbb30d8f2dc76094 PCI/sysfs: Ensure devices are powered for config reads
4986fc0aae7dcc7359ed83a223cba2ce9e47941f PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
482c7be74531619bb18c53f100da2326aaa9eb5d PCI/ERR: Fix uevent on failure to recover
070ab29c291e6e6ee0dbe628b34f918a946f6643 PCI/AER: Fix missing uevent on recovery when a reset is requested
c9df03e14a4d6c414e0c5231d85b4130b2cf240c PCI/AER: Support errors introduced by PCIe r6.0
b36c64e6e3fd6bd5c915ac31a54478cd9c4d6948 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
a5fcef7061da5f9ddb046f5ddad33c98f69efe9b PCI: rcar-host: Drop PMSR spinlock
35540551872a69cfdb14bcfcae015c7df7552a62 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
390cf1362376db4bea71e0a248c72ba8ea3cdc8c PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
51ae0538390b20652bbe67245e7d7972df883532 PCI: tegra194: Handle errors in BPMP response
c76a044a8908ccabece25274e217764b2fcdc067 spi: cadence-quadspi: Flush posted register writes before INDAC access
8597cbaf3096839cd237cbc932d1c444b932bc52 spi: cadence-quadspi: Flush posted register writes before DAC access
1b8f6cf7b3b10eab8486a916e389bb20c51122cf x86/umip: Check that the instruction opcode is at least two bytes
df8fc614f942346f45529fb82df28e7c0b9ca609 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
0c12c33d3d2f3dbb0493f40e990fff30c08a3a7c selftests: mptcp: join: validate C-flag + def limit
16750648b57ff8c64bc3235349072c0c2892c6f9 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
d41ccefc2a16a51b0c86fc6d33ccfd784acbacf8 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
c7bbd0e3fbebc9cd71819abe2a406fbc8a1f4186 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
658c38bb645e3bdeee4d403a7bebb6e026ce620a mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
c823d619943b05bffa2fdc5082537c440f568386 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
d9e3c8b343907545d0304bd372bd42865a527cae NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
0b0e40b47273fed78dd408c45e6544a603349eda nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
64d119bb9fbd55406caa1342840a7b050b4f79f5 ext4: verify orphan file size is not too big
8ede4bf5502c733d207fe76bb9e706fcc0d2d90a ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
9ec6ce6815f712942421f3fa46373813a8837411 ext4: correctly handle queries for metadata mappings
8e6e358473d624305d5c18224a10dd77d67fca4e ext4: fix an off-by-one issue during moving extents
9aa7d9272b0c094b0c804f55c3d510e195bdf59a ext4: guard against EA inode refcount underflow in xattr update
0359be776e5dd5aeac34459b618c233bbe23d39b ext4: validate ea_ino and size in check_xattrs
b54315889749f2beccdf4502a331c6aaf4014d4b ACPICA: Allow to skip Global Lock initialization
b9ac75d00439c2255a540393b9a06f1acd3dc0b0 ext4: free orphan info with kvfree
88b4435f74c6d6e9afd0eb8e9864832e4a5f040e lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
af6e62d31b771b477d0baadeda592558e33b67e3 Squashfs: add additional inode sanity checking
fd48c11bc4d4b68c978a9fbebc77ff3039d27fea Squashfs: reject negative file sizes in squashfs_read_inode()
1b9fe82122e694e0af6cc77f9cc9cdb158a9448e media: mc: Clear minor number before put device
bb8836bdda87ffcfad0231180b3e06c054bb8b0c mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
bdfe7be73a1699e437aa93c858a57c2834592adf mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
a34379a4db5af654408ca36fa28e2fe4a4600f66 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
ad4179959a616b53808006af8d6301d4514ba3e3 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
793625d7ba711df586a7a3df45130a89d04340a6 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
d5ea9fb26482a93b6b915f40f24706957902682a KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
12c2fe5c74e4059d11ed6891be03639f73ecaaa2 ksmbd: add max ip connections parameter
5a4a9dc7a4d4d3517c8167af06f79a53101f27c8 misc: fastrpc: Add missing dev_err newlines
32563ee12758215aec4ec3b89dc65e401da01222 misc: fastrpc: Save actual DMA size in fastrpc_map structure
94a1ea2a0cc36b329a4c254cf2aff1412dc07165 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
12e6187d410ab95f9d2a72374b19715f244a9283 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
e1c3de6b0823d6e271f88d93cb56a26abab71cbd btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
a1c5d75c5472e8ee80b13680dc397e17620bbbc0 rseq: Protect event mask against membarrier IPI
7115ef839723d30783ea38ba99ba81bed9c7765f KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
3bcd56cc0339fdae4e29c865e119a901634b1e50 ipmi: Rework user message limit handling
d6e43f75b97cf408876c3a10170c63d2058d220a ipmi: Fix handling of messages with provided receive message pointer
687aeb480267dca153a487be882e65b8f05fd847 arm64: kprobes: call set_memory_rox() for kprobe page
14d16acc41d192db6a0c33f1da4e8146bba94e56 arm64: mte: Do not flag the zero page as PG_mte_tagged
83e9545f04865317afc1b67a8ab571d3e94f6198 ACPI: battery: allocate driver data through devm_ APIs
b037df396dbdc5645b50121eafdbfb2beb41fc21 ACPI: battery: initialize mutexes through devm_ APIs
24b1287dda900ed85af28269271185b056578d98 ACPI: battery: Check for error code from devm_mutex_init() call
ff59011f3dab5163c20a596080df65af00f99cf6 ACPI: battery: Add synchronization between interface updates
150b3f23aacbc4d1990d2ef70e2a2ba0222e888a ACPI: property: Disregard references in data-only subnode lists
458a7ebbcc858f5f367b9cd258f8d627e90e8dd9 ACPI: property: Add code comments explaining what is going on
942943d8eefb5f5ac5fbc84e891eafad125bc082 ACPI: property: Do not pass NULL handles to acpi_attach_data()
97a145d67a6e0e7e15ff84847a2283ee4205fa81 s390/bpf: Change seen_reg to a mask
514b8ac90bbb7d80f20c2d09aa6f6f9efc3aa03d s390/bpf: Centralize frame offset calculations
6f2803d4a8603bf5c3eb910ca51d0f779f662ab8 s390/bpf: Describe the frame using a struct instead of constants
a55099979d013703d0417ad918cb1096521ee83a s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
a84c8396041ca23c2247651b4711237ec548f830 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
36dd842450cf9135c6eeeaa18a8197f5211a404b selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
ef963bdaab1075f4d314e4847435efd1f35fea62 mptcp: pm: in-kernel: usable client side with C-flag

--===============7797353662106402875==--
