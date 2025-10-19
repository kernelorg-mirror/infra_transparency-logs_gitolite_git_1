Content-Type: multipart/mixed; boundary="===============1314836775060837152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 19 Oct 2025 12:31:56 -0000
Message-Id: <176087711699.1442430.1286149349986386964@gitolite.kernel.org>

--===============1314836775060837152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: dad00e399e03f8ac61f7fb1d4690554206d8b723
    new: 13ea2d7e16c7ca74259767bfcc1180943bc97280
    log: revlist-dad00e399e03-13ea2d7e16c7.txt
  - ref: refs/heads/queue/5.15
    old: 2a6d48b73d9266188f89f9c420a3721fb2d1cc8c
    new: 2f9ff75fa72256fc30b59aca54989d8b14aba112
    log: revlist-2a6d48b73d92-2f9ff75fa722.txt
  - ref: refs/heads/queue/5.4
    old: 57e34c5a12b9553419c3bd095c54a58f92a55d03
    new: dcc8abbb7a019bdc9d66e06ccf5ef929bb0bbc7e
    log: revlist-57e34c5a12b9-dcc8abbb7a01.txt
  - ref: refs/heads/queue/6.1
    old: 023f95c17d203beb12c756f291406511ae758dea
    new: 161de6d250b6986cec8bd5a8c9ac39899a48b208
    log: revlist-023f95c17d20-161de6d250b6.txt
  - ref: refs/heads/queue/6.12
    old: 2d318cedcdb63af2c00c07cfdc9ecc55cad4801a
    new: 41306402d1021ea119a20a8db8bc7f1530f0f607
    log: revlist-2d318cedcdb6-41306402d102.txt
  - ref: refs/heads/queue/6.17
    old: 9711d21c8216da7f126391c7374602a38755f711
    new: 949567a8b42a0bb9cb9392bc5ad9f3db31966488
    log: revlist-9711d21c8216-949567a8b42a.txt
  - ref: refs/heads/queue/6.6
    old: b2fe718e04ac2d497d76d2b8c12f636a27296d23
    new: 39cf10a1ab6361adde893176f07a9dc71656dedb
    log: revlist-b2fe718e04ac-39cf10a1ab63.txt

--===============1314836775060837152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dad00e399e03-13ea2d7e16c7.txt

d7824ad1860014e8892e00dd3bc8e541141a6dba scsi: target: target_core_configfs: Add length check to avoid buffer overflow
bfe872f9f1d82f62aac3fba5dcd4db3bff66df60 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
aca91b60a206ba18c6ad99de8a99f4e0d54f84b4 media: rc: fix races with imon_disconnect()
3fd8f5ba3bd2007dee56f5fc47548ebf87051194 udp: Fix memory accounting leak.
656812b5d7c956bfc3a2019737598fd216c2dd8c media: tunner: xc5000: Refactor firmware load
4970763dc04852613068fbd220ec7d50a2bf9022 media: tuner: xc5000: Fix use-after-free in xc5000_release
03f7c7db0a91ff1b02924b5e0d6d6dfde14b6cb6 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
fff78e2daf1788fb31ceffcfed230b563f342a8d USB: serial: option: add SIMCom 8230C compositions
9ffd9fab642a8ad11c87fafd0c7e830968cb966a wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
014bfaca5bbb8e363104272932dcdda1e6aa5bfd dm-integrity: limit MAX_TAG_SIZE to 255
15aff354488b843530ec19aafb8b83bb6c152902 perf subcmd: avoid crash in exclude_cmds when excludes is empty
8503d657b5b218b187d1a2bb8fc1f105db285d8b hid: fix I2C read buffer overflow in raw_event() for mcp2221
b59018216dbff6f11bf0a3de9f294876e9ed32fd serial: stm32: allow selecting console when the driver is module
f176afe3b2cc0e1be6e9e6de30efbd8cb37b3424 staging: axis-fifo: fix maximum TX packet length check
535deea7c6031dfef92a06ef0afe3aa1598e58e2 staging: axis-fifo: flush RX FIFO on read errors
2a39f4dd8159a7290db77d47b3b8ae7fdd2918bc driver core/PM: Set power.no_callbacks along with power.no_pm
e05f8f9ad9891ce30865960f79425fb0b91c0414 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
034cf4fbe254cbdb4d86306c5187e85b745ba956 drm/amd/display: Fix potential null dereference
5dd6e9ebd0204f5bcf3a57848a3cebbebdade2c7 crypto: rng - Ensure set_ent is always present
1b4f157fe56bfa9fdc3ea171f4415b5727261893 filelock: add FL_RECLAIM to show_fl_flags() macro
2cbdda92f9559f0c0d1f85f3c85685394fee181a selftests: arm64: Check fread return value in exec_target
d4b7028f451b4b5b07a43dbf8612df29ffd38d4f perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
f7e20dc53903e52a7bd1605ab8ed1ad4b93707f8 x86/vdso: Fix output operand size of RDPID
68b67a09386ef7f5a8d786b8354a8a3c093b45e8 regmap: Remove superfluous check for !config in __regmap_init()
50b40475fb2153b0c4f2724450937f5327773b58 libbpf: Fix reuse of DEVMAP
e69417acb9118c98debce5bd166e8f5acc14e8e2 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
020d9b0d6fd04ce5a25a81f3b1c210bcfa1744dc soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
3f8cc3553c3e8f183cdef9f07296801ce2b9f293 pinctrl: meson-gxl: add missing i2c_d pinmux
37f4c879986fa78519642f5326544dfb56a9c546 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
1d53fe893f490d651ddd2a24d39743bb7ff285e6 block: use int to store blk_stack_limits() return value
e9e29f3445a21a5484f62b18036be8d6b64d614e PM: sleep: core: Clear power.must_resume in noirq suspend error path
c1a48242861b5ba47fcc84001caccbaca6da0498 pinctrl: renesas: Use int type to store negative error codes
42a86c46f671a7ed3f3a1ece913aecb86c6e6fb1 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
beeda7a0424eea7390fb8ca0b95af1386b3b062f pwm: tiehrpwm: Fix corner case in clock divisor calculation
0dccf8fd18c4a46e68239e80e3e461cb7c9bc48c selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
6a4736c813aada30578bc628fe77f50aac181be8 bpf: Explicitly check accesses to bpf_sock_addr
bd7ec13bc7c8b5b1a7c6752e6b3e1ff7ed781c36 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
25349af4943933ada9270f19a057425aad1d85bc i2c: designware: Add disabling clocks when probe fails
8f7f6674b25201e86fa9fb7d0a914db85e2d1749 drm/radeon/r600_cs: clean up of dead code in r600_cs
5b6f8d7a88630f7b0ad94e1f73f1184db2a5d0c9 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
644b0a6de3d9af5ebc74349d6f6641a16cf6a0d1 serial: max310x: Add error checking in probe()
bc5671328028c3f040098a565c3f2ed45fd9583f scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
3f659ef8754c19486bc2e9871ac8cb770ce4cb5e scsi: myrs: Fix dma_alloc_coherent() error check
f5df591875356155ab98ed0a359e6770ee37ba85 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
fbf391fce6c65b5007203a2b1c068e526fb8d41c ALSA: lx_core: use int type to store negative error codes
26fea144b70edc3eb8884d25b1a06d3f34af2740 drm/amdgpu: Power up UVD 3 for FW validation (v2)
0726beb7ff70856e0e42073420f65771736916b1 wifi: mwifiex: send world regulatory domain to driver
1477022e47691ae43ebe5ca526325b905bf19c07 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
547b6a6d1234cf047fbeb7b6b2ed17615dda1fd2 tcp: fix __tcp_close() to only send RST when required
1a8984f0f08c9c175a8f808a6b8fcf8b649d6bb8 usb: phy: twl6030: Fix incorrect type for ret
6ea9ba9374d4b475004b7a0befa230f4206cf4af usb: gadget: configfs: Correctly set use_os_string at bind
a767f665e2404b4ccf944d23d54297a05c34f09c misc: genwqe: Fix incorrect cmd field being reported in error
285d9736431e350e868a9951a94bf1f99b3a5c36 pps: fix warning in pps_register_cdev when register device fail
7b1863600d453b86a4218fb060fca6f3142cf941 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
4ac2ecccb6115987400ad46e767dad2bc16c84ed ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
c17dcfe8f4604d2fcb5588e0f5c284ea373098c4 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
8f6e7ec550a281df772096038d122cbb1859d0b6 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
91e7fb50b5583b65a19b3beb1953b764593f97fb netfilter: ipset: Remove unused htable_bits in macro ahash_region
1ee4c54fbdd8e454e174fecaa5ace30b44eca9cf watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
6a423786a98f8a4c8546763602ce534706a5d753 drivers/base/node: handle error properly in register_one_node()
a8870c9e0f0a54a5cd0727139c570d81ddc5eddb RDMA/cm: Rate limit destroy CM ID timeout error message
275a939549b1436782cf8b9e25c33ea807e7acc2 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
411b28e1fe5306ca17769fa856f59d279a17c4ac ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
054c729daca892a533efa609a433281965cbb509 RDMA/core: Resolve MAC of next-hop device without ARP support
4fe40610d62477b44aa04027be0d29455defb7d7 IB/sa: Fix sa_local_svc_timeout_ms read race
3bf4caf6d37e44d7bf6350f058467cfe5702700d Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
e1ab398dc349a01a2e9405456ed63a2e903064b1 wifi: ath10k: avoid unnecessary wait for service ready message
f0f9f5e510eb007131f12e67e396ea6da502b5c2 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
81b04c5993e7aaf86c7cf47c271bbfb007c6560d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
ed771b78b8c5ef311c58d79437a86beec481b159 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
4b6b43ac11fcedd1c1aabb1229c7d97453866bdc sparc: fix accurate exception reporting in copy_to_user for Niagara 4
2a46f429aa8c96aa7f848aa4af001119253a677b sparc: fix accurate exception reporting in copy_{from,to}_user for M7
7d92c1e24f431d6e2dcb368002942c3199a84863 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
48d15ea878bab9de122017b6d0673e049fd39d66 NFSv4.1: fix backchannel max_resp_sz verification check
dca300a560ec2a5d31e235977e1fc508d8f63705 ipvs: Defer ip_vs_ftp unregister during netns cleanup
94ffe6c83b751ed139b3dd16b5a3a1911ece49ba scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
788b5776048e98ecd8f6da43894924da0c1f5ac0 usb: vhci-hcd: Prevent suspending virtually attached devices
d97a6d0699e41812e27377bcf66abcb66d434621 RDMA/siw: Always report immediate post SQ errors
fd716f45a013a6fa6e0cb803e263af3841abae9c net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
f50b54455460dd838518a2297cde69107191232e Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
985e97003d1da647983761c995274dd0b43d50c2 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
a3a2bdc3cf01e2107056c0f1d9997d9a4601735f ocfs2: fix double free in user_cluster_connect()
0872445e0d9a9421e5f87f3ec39969ecbcacc88e drivers/base/node: fix double free in register_one_node()
38da4058f96ec663c0a54856d98c19b1df521cb3 nfp: fix RSS hash key size when RSS is not supported
c29b7fd85174dc5eef94e7299983a256cbc39870 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
0411db0331ca31171d82d87c8c62ff927b0f36d4 net: dlink: handle copy_thresh allocation failure
7a992d6410ac5f78fc143ebec48a5e0424963a2a Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
72967722e5dc82e2b12088c301370d2a84f63284 Squashfs: fix uninit-value in squashfs_get_parent
b05cf8105341240a35579369caa102257c080764 uio_hv_generic: Let userspace take care of interrupt mask
f2cfe00f391d9ab538021428e2dd945d041300db mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
39d5ecca27f6e58571b4f93dacf0566b322ab25e mm: hugetlb: avoid soft lockup when mprotect to large memory area
fda97d8ff82ca7ef16ba53b5e35e97a09f797fd2 Input: atmel_mxt_ts - allow reset GPIO to sleep
4628fde35ca84493e270d741d68da9f9277fa1de Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
bdaee013219e13fcd538ea1e8f10557c74be0c97 pinctrl: check the return value of pinmux_ops::get_function_name()
fdfe4f928e8aed3401ef39b1f9f7c237451e8d1e bus: fsl-mc: Check return value of platform_get_resource()
f57e74408b0b7b3066f97a354d3e955a52d571e2 fs: always return zero on success from replace_fd()
225f62a77e79a9c09778bbeb4d2dd44d4d7aecff clocksource/drivers/clps711x: Fix resource leaks in error paths
bb321021ee10dd1d9a0aa99192e618f5a42c5119 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
00d757f9ec12816cd4909a8cab00a1e207c30efb libperf event: Ensure tracing data is multiple of 8 sized
ae3cae7b26b6ce8d2e60b5b7497d983c1a86c630 clk: at91: peripheral: fix return value
6aa65725e1556dbdb10fe753fbb33d430bbcd24d perf util: Fix compression checks returning -1 as bool
d80825bf84a0a158b8d1adb840ce69e4d6bd5a81 rtc: x1205: Fix Xicor X1205 vendor prefix
4dd6b69a62820026691049b314ad620104a7882f perf session: Fix handling when buffer exceeds 2 GiB
88198d2e133a67aff995033cdcf07f8194ea956b perf test: Don't leak workload gopipe in PERF_RECORD_*
ed356ffdb5f403bd1de4fd1300f3423eb5d0a686 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
d6c3f4fc729cdb1bb354f4e9ac3985db3648f511 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
ce40e0e42815e55148d7cefc76365562dac4ab72 scsi: libsas: Add sas_task_find_rq()
867572273e74115c6ae0fbf25e798d19479ac1ad scsi: mvsas: Delete mvs_tag_init()
0cd3d92bdb83e564fa5c5b84d22a5c0ee24f5a2d scsi: mvsas: Use sas_task_find_rq() for tagging
ebbdfdd237b28db6189229949a448e269bae44a4 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
04c5e98546614142ee3c83c508ca19b8b0ff470b net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
9a2a0bd45010ffefc3be56113d52f4f830443bb6 drm/vmwgfx: Fix Use-after-free in validation
35956759a4fbc4e4e8529b35ca7d00dfffe9cf84 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
3c6a2c3957fc832b23bd56ffd858613a5ed11526 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
8b4bb6c48ab5b55ed386238d03f81291007ac489 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
5ead2933c464bf33d1d678ff6af24dd556047264 tools build: Align warning options with perf
b34a7e9068a835cce3c117ebff4e6b1c0e4873f1 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
689fedf000ab6862b56c858c50e797d71d02d058 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
19ad140d401b66e024d298bd575be34001af99b3 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
926b97f1780003bebc87a86edd67fed76ae85180 drm/amdgpu: Add additional DCE6 SCL registers
298dc3750275adefd86cce6d0131d62323f55e29 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
928ed5a1e0afc041b7aab0d5b0f909e49920d27c drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
3889e55936bb5ce60cee1ad8fc2806c3b05cea21 drm/amd/display: Properly disable scaling on DCE6
aa8e6e92c3668bc1790118912d971b0c0614e7ea crypto: essiv - Check ssize for decryption and in-place encryption
f285108da08801ff41854b7dc9f185411bde1df5 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
9cfd3bc3c8b718119ac1b15ebca0128f7ad781cc gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
a6d4525e3cb85032d92dde85f997c51bc94a6118 gpio: wcd934x: mark the GPIO controller as sleeping
5a9c01470acfb9444e8d009ab89b809ab52a0624 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
38647d5043735fb557430501dd49beb0ca688028 ACPI: debug: fix signedness issues in read/write helpers
a67d60e11d560d3aeb5411ace49059c3fb98018a arm64: dts: qcom: msm8916: Add missing MDSS reset
e220ffd09d3f2e1cbb2d4150b2a049fe02f9796f ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
64fd99421ccabb062be0b6cc11f0b17ecfdc64a3 xen/events: Cleanup find_virq() return codes
9872dc78773fcadf68ccf57af67eb4692a6ca154 xen/manage: Fix suspend error path
fecbe519018f75ec7b1519b238b0cdfb3b298c2a firmware: meson_sm: fix device leak at probe
1cfdb8ee9f4985dad9fc7c3d00dde2336ac9f3b1 media: i2c: mt9v111: fix incorrect type for ret
7ce24219a03428d146d605f8c8a3a7104e482e62 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
5e7a117a7d94f461f389ec5516c035c51274774f copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
8181cefc31fec71e02758c674d3bcdc28eca46fc cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
6d20a2ab89a3aee6c0f1381fdd3a8feb96c5a9fc crypto: atmel - Fix dma_unmap_sg() direction
01058ac06fb28f1f94ecdcd2b5c8db03f5db1eb9 iio: dac: ad5360: use int type to store negative error codes
f937a3228f70662794050c0d446ef468487c220a iio: dac: ad5421: use int type to store negative error codes
7c01a33e109dd3948b498f7f3a6b5865a896c7dc iio: frequency: adf4350: Fix prescaler usage.
f7ce5da8bde300b5fc4e1dbdf58646e1de96299f init: handle bootloader identifier in kernel parameters
b9aef9de8d0e11b39ecaf76d7e7bd58e255c0edd iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
448cf4707e7cfef973ac5e8dcd4e319443c2d03c lib/genalloc: fix device leak in of_gen_pool_get()
5bbddc931054810d59eca5347bd787be709d929d openat2: don't trigger automounts with RESOLVE_NO_XDEV
ae004819917f38de67afba0b89a1b662ba5f0e19 parisc: don't reference obsolete termio struct for TC* constants
ec1e55526c8d34ebf03473b0acfcf134cd4a1d68 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
3739c253a01b5e74f67d2b300ac4b2720058a398 sctp: Fix MAC comparison to be constant-time
91238c24535d8c92e0d9a7796a512562ac9543d4 sparc64: fix hugetlb for sun4u
505aba823568c7d341d95bfc484bc0be01b681f7 sparc: fix error handling in scan_one_device()
cc1310d734bd0fc67cb2f01aecf5f69b7ef26a87 mtd: rawnand: fsmc: Default to autodetect buswidth
44e727b559ece7b168461ee49b99e63e565797d8 mmc: core: SPI mode remove cmd7
20a19d211c7bc53159eb089412b0b0c926791231 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
269eab5a28dfc63c616602b2b52dc0885f86de5d rtc: interface: Ensure alarm irq is enabled when UIE is enabled
c55f68ec9d6ebe61a940d5e669638534cfdc2279 rtc: interface: Fix long-standing race when setting alarm
2093f0f9f90331c376ae538babc58ecfc478a835 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
4774f708661db2913fa2ca6a10ccaeddfd3b6b28 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
fb37b7f7d2c29aac5c4af70cf86970e58929ea12 PCI/ERR: Fix uevent on failure to recover
53b5e7564f366b77ec75f9e78e14e4dce879853d PCI/AER: Fix missing uevent on recovery when a reset is requested
3ade4c28164b3f0b220582d77985fd9fd70e637c PCI/AER: Support errors introduced by PCIe r6.0
94623fb28a9931d3c7888d737214334183c47bb1 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
0a849de6bfb6c02cd8fb03d97853537eedd2d452 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
8de72dbfbc4f88a41e22cfea3b07bcd38f1557d2 spi: cadence-quadspi: Flush posted register writes before INDAC access
e735f82abf526cc2944b52a5b8769cbfb54d3d1e x86/umip: Check that the instruction opcode is at least two bytes
4ac2ae89b3e1cb9039132e7b8d8429609b0c67ce x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
9aa6c56031de366c3e2eb325077999c2741472fa NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
e8da0797be25540d18e30dedcd6696c505b6c614 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
02c46ea4700601e2747d42929e57b0ef69b4084e ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
af18527d85052e8baefef0858d221cf336e02f03 ext4: correctly handle queries for metadata mappings
efe36806343e695d305ea033314a870e017031e0 ext4: guard against EA inode refcount underflow in xattr update
16935b45e68db5a19c03c6a36f3dffec102349d3 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
b895d0e03c7c23fe7b47b901abcc4dd1d494319a arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
f55e501b934252ab2b684e2219faf9908b6c0c7b tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
a235f0794f1e3d0bc9dd86d7bc31fa7f88e80d30 dm: fix NULL pointer dereference in __dm_suspend()
52d54612c78a80268b6780163d73b7129d707160 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
b1b6983bc17b7d23aa3bb15aa8a55e3135d656ce mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
493d308a642dafe433972dd1df3bed4cc34e9dda mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
90beb18e253aa50ab3a75d60efdc564c3f1e62ee media: mc: Clear minor number before put device
36d26a7c8d3e313ce021c9a91472e76781ae9ce4 Squashfs: add additional inode sanity checking
88f6ca153aa737f11c122c0662ae10e3ffa2970e Squashfs: reject negative file sizes in squashfs_read_inode()
2a57c7274a8da8539ae1be99041c09fececf483f udf: fix uninit-value use in udf_get_fileshortad
3d1555ebfe6b397caf10de2a56de95cca1a1d32f fs: udf: fix OOB read in lengthAllocDescs handling
8dccfedab800247acf5b5c3b1893c253b6e39b3f ASoC: codecs: wcd934x: Simplify with dev_err_probe
2684fc03d98017b4764a559d6a5d6df25ec551ec ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
f057586b7e412693c1cbc97c2d87e0db658a2323 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
3f7892f30c25f2c26f3434ccceff3662cc998e95 net/9p: fix double req put in p9_fd_cancelled
20087eb1532c494728d1cd5b8e2c96289d0241a7 minixfs: Verify inode mode when loading from disk
dc2198fb1ea575029482b932a349a33378b4acb6 pid: Add a judgment for ns null in pid_nr_ns
606e37a322df4ca1a46fb13fc8112373da730869 fs: Add 'initramfs_options' to set initramfs mount options
6bfbba137816006bd4f3b2aa647e1246ebea4282 cramfs: Verify inode mode when loading from disk
d583a22d8dc29575633225a1832b30591f97982f locking: Introduce __cleanup() based infrastructure
10abb17e3d71e519288b02f8e54b8456bd36f02e fscontext: do not consume log entries when returning -EMSGSIZE
14372e8730eb085ea7d8e11867f941553af3be44 arm64: mte: Do not flag the zero page as PG_mte_tagged
7841f5fc91724ce3f536da38f51305be205e3763 overflow, tracing: Define the is_signed_type() macro once
dbae284d2b8d1b8536f84b411c71b23044cfcd0f btrfs: remove duplicated in_range() macro
e5db3ab935768baeb96087bd81af3c54795531ae minmax: sanity check constant bounds when clamping
26b38688ca1becb3aa50264c1965316d4673e26a minmax: clamp more efficiently by avoiding extra comparison
5cf88e5bb7fea5377082dab2729db8e02073cf3d minmax: add in_range() macro
89b01b4dbde5f02cab98a3019ef61e4644c47963 minmax: Introduce {min,max}_array()
7085c21b1ec5b6056c46a7bccd9e2e3b8a49ff80 minmax: deduplicate __unconst_integer_typeof()
14939f9b1cc9c962b63da0838446c6395c812934 minmax: fix header inclusions
434799f54f29ad0ef2779b4ea9eb94ca286dfde5 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
67fa85ca4a3198a0ee6122ff442d515d8e88ab2d minmax: fix indentation of __cmp_once() and __clamp_once()
70d6d53dfb58163e6fb9b3561fbd173fa17620e2 minmax: allow comparisons of 'int' against 'unsigned char/short'
05fb0d7e7e55fed63a2f5c14d11b7ca6753327fa minmax: relax check to allow comparison between unsigned arguments and signed constants
ddb44dd4351c7a3c7164045f90397d6e7724b481 minmax: avoid overly complicated constant expressions in VM code
102a961c3a8e223d0a859940a0d28449a8a34716 minmax: add a few more MIN_T/MAX_T users
ce779556908ee653980bef2e6e47dcc1a89e953c minmax: simplify and clarify min_t()/max_t() implementation
d4aa6e9e8f9cd95af88e98b5b07c9e0c4ca8c907 minmax: make generic MIN() and MAX() macros available everywhere
2bcb6c803bf5fb58124d4c43fd6ee0ade90fe33b minmax: don't use max() in situations that want a C constant expression
962bad21ac0e7816d985edfdbcd39e15ef9f12f9 minmax: simplify min()/max()/clamp() implementation
e4e11e15b085eb8ab3d13b7042c7876ecc7e8c05 minmax: improve macro expansion and type checking
d4169cbd89d34dea4f5b9f73ca58e5987698b78f minmax: fix up min3() and max3() too
01d24c91ef7400b90d09005720c33deec8161c80 minmax.h: add whitespace around operators and after commas
2f1300900e888154eee3f023d162722cf1a65b0c minmax.h: update some comments
58ce3a9cc7278e376f20c816da43eaa1826001f9 minmax.h: reduce the #define expansion of min(), max() and clamp()
2a49f4488e654e66e6f77bb3055db2bcbe06a274 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
d35f4d7cc19718abec8caa39c25abc23c0589259 minmax.h: move all the clamp() definitions after the min/max() ones
1a159c7c60989039860c972bf07a76b82003d10a minmax.h: simplify the variants of clamp()
8437e9bb90d62e474b00b0a33fe6b2c2f2027480 minmax.h: remove some #defines that are only expanded once
f7a8f18776ef90f54ad4916377383d923c573504 media: pci/ivtv: switch from 'pci_' to 'dma_' API
aff016328cbde27dc0ad9e2313238cfa7f52a77f media: pci: ivtv: Add missing check after DMA map
eca88ac9ab2e81affadf09db59e9fdffcdcda24f media: cx18: Add missing check after DMA map
f7482ace54b487e18ffcd256a87f304f34300c69 media: pci: ivtv: Add check for DMA map result
13ea2d7e16c7ca74259767bfcc1180943bc97280 mm/slab: make __free(kfree) accept error pointers

--===============1314836775060837152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a6d48b73d92-2f9ff75fa722.txt

32267ee5a6c2c42ed100a1172fbe05c4c408ba4b iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
134d8a4d558dc258675c88b421f15632abea70cd scsi: target: target_core_configfs: Add length check to avoid buffer overflow
dc8374062a1e8923ff4d3d152405ba4f114d9076 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
b79396c7290d265ae1edfb8248387da72eb86346 media: rc: fix races with imon_disconnect()
da3c087bcc0495e34e6dbfec28ef94894ec43d99 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
715a5588a0f59177f40ed74bb3636ea7e8ef3230 udp: Fix memory accounting leak.
5b8f258a2564c0b146305500f817ba3e7dca9215 media: tunner: xc5000: Refactor firmware load
c60a3cc7c472ea2e103ec04742279a7f261d8fdc media: tuner: xc5000: Fix use-after-free in xc5000_release
794f4db0b9a23e0740e33167149fcdfda2c6d796 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
1089adcd79ad10ac66554ba93df2da40227dae15 USB: serial: option: add SIMCom 8230C compositions
e0b484034ec0dde59673ff61d41dff7b96ddd63d wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
d30a0dc2a94635c1c85ca3583782cf8be54d059e dm-integrity: limit MAX_TAG_SIZE to 255
4e2cb462e1fb2a822b1a80a3cada8217953ab86a perf subcmd: avoid crash in exclude_cmds when excludes is empty
632d7d83957da76f453440f90571a93320b7a617 hid: fix I2C read buffer overflow in raw_event() for mcp2221
eebead182edc50e2fae2e5127338181e43d4620d serial: stm32: allow selecting console when the driver is module
0b69f0ed31be1b3887a0a9c713c7f9ee971011c7 staging: axis-fifo: fix maximum TX packet length check
b5de0605971c89ba65705b116ff1244cf6bdeb58 staging: axis-fifo: flush RX FIFO on read errors
7f5ca49ce3f7939d780894711cdc243c7b5c64df driver core/PM: Set power.no_callbacks along with power.no_pm
44c26f59ddb2fa55af502a316e436bd7a98f9cd1 platform/x86: int3472: Check for adev == NULL
9ca9c77f50536317c29cd971a27614ddde8fd631 crypto: rng - Ensure set_ent is always present
e2439e70d3d2aa3c3172ed4f4493694fa4909ac9 minmax: add in_range() macro
8009aab912d141a5610e4f897898320aa915331a net/9p: fix double req put in p9_fd_cancelled
8e2606e8a8c998c8e9ec57a65d2d4250a0135695 filelock: add FL_RECLAIM to show_fl_flags() macro
5126fe7dd61bd096088c2c93aa187a58e2351fa6 selftests: arm64: Check fread return value in exec_target
0622523336c990ee9c0dcb1ba487caee6e71145a coresight: trbe: Prevent overflow in PERF_IDX2OFF()
e4512699485cf425a6603bb372e07ba3e92884eb perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
fc76ff07014a750354a788472fb856cc6ec9b4a2 x86/vdso: Fix output operand size of RDPID
2a7fd04d2a7c15ada60224484c1eae5126c0d1ee regmap: Remove superfluous check for !config in __regmap_init()
aa42e46979ff8eb81066316ef03fc4490e571a67 libbpf: Fix reuse of DEVMAP
06c283598db3123fd2ea80853ce6333e1e4231a3 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
bf88c15316ec87b07777c05cf76f980f3b729279 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
2aec2f27b2a6f53c379f55dc70112441f725ed20 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
7e432777342b952a199b709435f853b23516011d pinctrl: meson-gxl: add missing i2c_d pinmux
94e2c56b782cd868fb9a439bcf28fbd349879bd9 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
656309251da5667efcd2053b30395454aa06df71 ARM: at91: pm: fix MCKx restore routine
55fd27c8fabf00513828339b8040c989a417c2dc regulator: scmi: Use int type to store negative error codes
80749df47bb3500a24e66d6ce10086d11ad458dc block: use int to store blk_stack_limits() return value
d108f92e97fa86706769ba854d99fa8ac72bc36a PM: sleep: core: Clear power.must_resume in noirq suspend error path
5e32a18f01a9094f3caada88a0dcfffe98036fce pinctrl: renesas: Use int type to store negative error codes
7b6cf04d1fa0b963f0694b12057f1b346e3910f6 firmware: firmware: meson-sm: fix compile-test default
75a5f113e5f7a73f73350f1e379f9bf0b320812e arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
bc932211e125fa1b74d4bc116e5a56798cc6a5a9 pwm: tiehrpwm: Fix corner case in clock divisor calculation
0cd01c206ae9419bac3245524dbc7a3e4a75e691 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
844079207c38dc2ef9c8cbc0f074638f18444b60 i3c: master: svc: Recycle unused IBI slot
d1787053df20ff66e6bca7af9f4fa7897581e52d selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
f40c0067331559ea7a94707d976d74957aea22f0 bpf: Explicitly check accesses to bpf_sock_addr
5c13a1e3e6dec73fd31275c17d9890a21932ee37 smp: Fix up and expand the smp_call_function_many() kerneldoc
89b80828d1a15b886a77186ed2cdc429e5238ec2 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
32324143c83b8147a2df1d8153ce14c961985cb8 thermal/drivers/qcom: Make LMH select QCOM_SCM
f5007682144c5d17a5795a8a6706ade265fc2db6 thermal/drivers/qcom/lmh: Add missing IRQ includes
03a7894060df932a5bb4fada5416671ef6c1b489 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
6f677a0efcacb3d0cb11d63af89dd6847ce4c4ef i2c: designware: Add disabling clocks when probe fails
1e93687d83603c49db6a211bb6930275334f7ac2 drm/radeon/r600_cs: clean up of dead code in r600_cs
2a9989341b6828e9eccad23c4a6677ef54f63ad1 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
a6b717b1344a4384a7c779de0fd985a76a407121 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
88c54851812dd15e7040fb3e9a6569721405cdcd scsi: myrs: Fix dma_alloc_coherent() error check
372b709914df72a364a86ad0808a1387021ffabd media: rj54n1cb0c: Fix memleak in rj54n1_probe()
d9ab7296dd9c0c30c323990cdb132e057ad86b82 ALSA: lx_core: use int type to store negative error codes
38eac9d8a4169283a8dc6c2520a665d75782add2 drm/amdgpu: Power up UVD 3 for FW validation (v2)
bc9dd492db56f56f61d24f5bebbf45eb980c63a2 wifi: mwifiex: send world regulatory domain to driver
b8ad3de4cbc43755ae92289b6ccc6724c0ef586a PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
ed4fbc25583f1dd73e4c69383839e4cea3eb5c70 tcp: fix __tcp_close() to only send RST when required
a0a3d767b451fed468714d19cbcb6f4c7a4dc49c drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
dfc541706fd4ff852d6097c32e4a7ef41eb35b5f usb: phy: twl6030: Fix incorrect type for ret
9bb71c273d351625b8daf390ab7700518e9d6813 usb: gadget: configfs: Correctly set use_os_string at bind
8c707d79e051d5edb0993524cdaa02d2a3f8efa9 misc: genwqe: Fix incorrect cmd field being reported in error
de61d51be7808559aacfb84b328aa9276f9d9339 pps: fix warning in pps_register_cdev when register device fail
c912daa96aa4d308bfe0df60cb6f0060cabb97f9 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
a7bf01ec37dd779f6eb7f5eecb94a97e0e57aa1c ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
b32a0847538b800d3f9be096ae5343491a8ec6d5 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
3049fdebd74c486d2673fe7eb43afa37577a5a94 fs: ntfs3: Fix integer overflow in run_unpack()
7d6e99dd4c95b0eeb0d91095da7aa5621b792c6d iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
3ec7a295215d8204d49976e77d2b82d1611d908c netfilter: ipset: Remove unused htable_bits in macro ahash_region
db58e6a473c9d98a1ae5a3d73e25e7afb8dfb005 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
1f3d84989e0d92f3b6c71a330d5628249aeb5411 drivers/base/node: handle error properly in register_one_node()
b5bb9011170ddf9f4c02b12a2fb543e6bebfdc3a RDMA/cm: Rate limit destroy CM ID timeout error message
b6d11b9c8ebb6017cf0a503919f9831a07b624eb wifi: mt76: fix potential memory leak in mt76_wmac_probe()
948deff2d053cd012a5c7249e730359985ab1a75 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
4b52b43f92154ad1f52ad4b0a158014c417a7c9d scsi: qla2xxx: edif: Fix incorrect sign of error code
e170668a0230a5db7ddd280bebf1163ea0f3da8b scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
6e250a4e24592439e3ee2076edcacfb1998a7bd2 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
524a56d87ea677e597f90a80531250ca5332c52a RDMA/core: Resolve MAC of next-hop device without ARP support
b69f502866aa914bdcd99aca549b442f9eece0d6 IB/sa: Fix sa_local_svc_timeout_ms read race
267181734f52b8a9fb17f6cc3ea4e8f17bab98af Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
864a29351020b3a53f63dabc358c176ddd0c867e wifi: ath10k: avoid unnecessary wait for service ready message
2675111e6a800abc71b5c15c6153f0794981ca52 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
4db1d1f74bba2c0bf5e07bb0c8a860f1df32c470 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
4c271f610d3a0f5531851b568394e1cab51da0eb sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
bf5aa90009754b49aa766f95c04c8f1d76500ca4 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
ddb9636b7704d3b656ae59e1a4b8df774ef9b643 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
b0a45ecc0303924954c1cb234b19138d315920a7 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
cb65880ba20e178dfe2506cff27c4ff369e95b2f coresight: trbe: Return NULL pointer for allocation failures
271d8c09ca2f5df3133b8a2170ea2b1014f8b434 NFSv4.1: fix backchannel max_resp_sz verification check
a8d71c7a67de2eb4f7448ced9f9f05c1a87af6a2 ipvs: Defer ip_vs_ftp unregister during netns cleanup
8cb8b8e0b1df36355600f45880d80ebe672a0343 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
9e1ae24babea9bd95e04cb24d3e3edeebddc1cee usb: vhci-hcd: Prevent suspending virtually attached devices
75fb783eb2d59148e60ece915c700d05b0609474 RDMA/siw: Always report immediate post SQ errors
012662909632db469a30e0f120893077c7c9d272 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
fe2f4e9d16118643c2082c0a09d190cdc25e26d1 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
29b8e9a4d9ffff88fe77f21324ee7e7c7da9b281 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
ba2e0fa210741ab5998a67117f9e57d8441fdc79 ocfs2: fix double free in user_cluster_connect()
534807d6c9d9644dc894adef3f33e7d8cb60b799 drivers/base/node: fix double free in register_one_node()
4638cfdad8e1b582ee66b6fa38c30480aee0b584 nfp: fix RSS hash key size when RSS is not supported
8c9e6f8780573e4f8c92168da329c51999f0e8c0 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
07c3afc481d707f1429234448f6eba247ede48c7 net: dlink: handle copy_thresh allocation failure
80df57102db4177a859086a7eaf2cdbf58fa09bf Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
c47235833a100eafe11163dc025e19a1e1952924 Squashfs: fix uninit-value in squashfs_get_parent
655b89b1f1c09032a8cc468003a1dc42bff80e4c uio_hv_generic: Let userspace take care of interrupt mask
8f92a0a896ba3125df18ac8aa9e2b443e4ddb237 fs: udf: fix OOB read in lengthAllocDescs handling
9642e7c61d32950553866f9f86eb25733e073016 net: nfc: nci: Add parameter validation for packet data
3006fc1f524f181a2daaec2a15dce3ccdb8fe285 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
5c69515ad9f3d99706326c17f6189bd413117d63 ext4: fix checks for orphan inodes
5a38eb09e3feeeae49a53e97cd0a645441329a47 mm: hugetlb: avoid soft lockup when mprotect to large memory area
1ea33707c5e70d2ea5e54104c1aabe73c196cb6a nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
37c795171a9bb6f57c20d426edc833c0cddcfd9d Input: atmel_mxt_ts - allow reset GPIO to sleep
7fbdde9178792c636b1c2d2a426de65947f3347e Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
2e81477aaf15bcd0d6fed281fba878222b7f8bbc pinctrl: check the return value of pinmux_ops::get_function_name()
af8ad1aa8b01991ddc2ce8295136422cddc88ed5 bus: fsl-mc: Check return value of platform_get_resource()
90cd91677e7031f723323c7db73b2b17e76c517d usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
f725b310c48597c0be7048707ab0b52779f1abac fs: always return zero on success from replace_fd()
b65aa8c469dbdb554215ec7e2a4afd4a006e5665 clocksource/drivers/clps711x: Fix resource leaks in error paths
ec80f061cfa905d3a3ee565e8f40cac9540b6984 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
9f23ba55cb6cc543061aafafac0dc9a44df07949 perf evsel: Avoid container_of on a NULL leader
419280d7983ab9ed67d6cf701585115e9fd49cc9 libperf event: Ensure tracing data is multiple of 8 sized
3c1c78c08e22de3249ec7afeba3d774531934a1a clk: at91: peripheral: fix return value
8b65aa934100a085cbacae4776b495293433a4a2 perf util: Fix compression checks returning -1 as bool
7fa0d21a67ba74cff90c0b14c1c4bb70508b3ac1 rtc: x1205: Fix Xicor X1205 vendor prefix
db06c3b1ecdedb1a8497d1125188e4f7c432fd4f perf session: Fix handling when buffer exceeds 2 GiB
c9b43194fa798782f8ff124c5b97e590045ccff6 perf test: Don't leak workload gopipe in PERF_RECORD_*
84b6b9910f1be909baa58f1aa4ac5fee38734fc3 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
6a69045f64095a1eeede4b08754b97101928cca8 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
b5446784dd6722cbcb3edc5359fe5551c50231d1 cpufreq: tegra186: Set target frequency for all cpus in policy
b05838669dbe57c11d0179feba98d25ffa76206b scsi: libsas: Add sas_task_find_rq()
b9a1877c9ccb92d55c2a469c026e364e830e94dd scsi: mvsas: Delete mvs_tag_init()
894308383265a33fee28c66fc3257d2300ae12ea scsi: mvsas: Use sas_task_find_rq() for tagging
8aa0f66157e45f85a32e6588e32a2f36eb4e7a8f scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
a1130c7a578be2c2f51f8e724e5ed5b365cc0e82 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
b955bbc3663170d290a4a291e50fe38483ee4288 s390/cio: unregister the subchannel while purging
7aa7f2f4e4fdf136f216f7612e47aebe7ee6b2d1 drm/vmwgfx: Copy DRM hash-table code into driver
dd9bc32ba2cc9d66344db4887f847c46439849d5 drm/vmwgfx: Fix Use-after-free in validation
a690c954ca93c65ff5393912ad8212263e5fdf60 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
08eb1130f8583352415784dc129d83fd579dfec2 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
efdee9719e8c9d3b923b78ff091f4b954ad43a34 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
5711c6a458192f95125e1e44cc2ab7708ea2b5e9 tools build: Align warning options with perf
0d1af531d1be3d8587ace12f59a4f77648337fbf mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
b070c56e1dbca29c44a95c8083364b9af484065e mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
d490b6dc3570857d5b43fbff6977e72cd33cb461 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
324233a09edf2dd1cbf9f83821a53a662839b172 drm/amdgpu: Add additional DCE6 SCL registers
c12d3cd7fde0a5fde75ac6e782fe7f68ef896056 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
438d7728e45b01cdb56e7a5c466b3035727c9cdd drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
64e4915b3cb9874bdeb38e902372fa67649f3a60 drm/amd/display: Properly disable scaling on DCE6
071b53dc2b13aad2bc5953111dcef1ab36bf57fe bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
d0cabc575c29988f28efaaee4d8da6052f7d41ce crypto: essiv - Check ssize for decryption and in-place encryption
8c4defacbb535177320d7da7b49db3f66bb254d6 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
8a16d2a3ca622b893e2064eb13495c9548c6f176 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
398fadb30a60ab462af1f62f6e7e1ab95a10a2d2 gpio: wcd934x: mark the GPIO controller as sleeping
eb25ff670f8910dc5422b186f5de01ca41c9c9d4 bpf: Avoid RCU context warning when unpinning htab with internal structs
929b6e0271c4e8d1f66ffc052885604b8a56e53e ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
0e1ddcb4e0a5c06a6ac66038039acd122e43967d ACPI: debug: fix signedness issues in read/write helpers
c834c9114545f2fb9fe802ac499aeff9a816a625 arm64: dts: qcom: msm8916: Add missing MDSS reset
11d7b62617dc54c131ef196e5f5e3e76a0a75c49 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
f8a737c4e215a4baa3535accea4b59afb4104855 xen/events: Cleanup find_virq() return codes
7c91a886839687d985e771910b91175b47a6590b xen/manage: Fix suspend error path
a4061a4d7de171ed6a2a7d36f98304421a48b6e1 firmware: meson_sm: fix device leak at probe
c157ded633478bc4b115100d7993f36c147a2e85 media: i2c: mt9v111: fix incorrect type for ret
203dd0a2d11b81e3c5468fdf6103c6d60fde2b6e drm/nouveau: fix bad ret code in nouveau_bo_move_prep
c27a10297543df18f880b40f102a73b5005f10c3 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
db606a214d7fd595312cf33a3cbecf9306ff70d0 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
92b3686cdbbcc291d243edf17d285689254f1829 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
f1f99ae5416463491da20a59a02852f133ed4de4 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
9b782829adf2cb02f703266035cd8e7c954e8167 crypto: atmel - Fix dma_unmap_sg() direction
d2554f3b903582896043de43e982e5fda8887438 fs/ntfs3: Fix a resource leak bug in wnd_extend()
59f22a47de78adf7539c16fc15f1fc35a666d250 iio: dac: ad5360: use int type to store negative error codes
bed2f8708b836d5c43111f7c446cdd8cc2bb065c iio: dac: ad5421: use int type to store negative error codes
313784e0a8fba779241f2f68817b4986245f19d3 iio: frequency: adf4350: Fix prescaler usage.
8057da390ea432184244f74c8fc2a6b9937ed6e0 init: handle bootloader identifier in kernel parameters
5673fc176dccbb723140a48aefde7504f02767e2 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
df180f31c32171f6528772f2fbf1cffefb597347 iommu/vt-d: PRS isn't usable if PDS isn't supported
479fa712d55decae1bb5b682cf3fc4d28b569438 KEYS: trusted_tpm1: Compare HMAC values in constant time
25f8ee373ea557c63e0f7e05bc1547da94c4dd3b lib/genalloc: fix device leak in of_gen_pool_get()
3dfd7f154813ed979f6a55e7777630396392d4e9 openat2: don't trigger automounts with RESOLVE_NO_XDEV
8d4c3c9397d0179fb3876a36b0cecd85e6449136 parisc: don't reference obsolete termio struct for TC* constants
b758a5630ad447d42be5612935fedded8bf3f672 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
d2415fd8f1fd9ddb5ffa6b32fd2ad8408f686005 powerpc/powernv/pci: Fix underflow and leak issue
8a51d580bd4dde9293014c2edcf57b6b6ef6bddc powerpc/pseries/msi: Fix potential underflow and leak issue
74e821d4f249757b19cbdabd2b3641129f9c639a pwm: berlin: Fix wrong register in suspend/resume
8eebe53ce55818b85067e09a5b957cb651ef77ec scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
135809b93c63fcd152ae023f04d4cacc5bc1d478 sctp: Fix MAC comparison to be constant-time
ca8dcfdebeac3c14dda27f0fe3ff73086ca8dbbe sparc64: fix hugetlb for sun4u
abf26253b24e9ed9f0af5e0a0fedf791e0613dd7 sparc: fix error handling in scan_one_device()
62971cd6a16d77ddca9186a1b8a14d4c0b2d2620 mtd: rawnand: fsmc: Default to autodetect buswidth
800e0b5b460a913ba4eff3ca7bba126730338212 mmc: core: SPI mode remove cmd7
755a8e2bdd0b9c4aabe545741ffb7e705f416a20 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
5ff97e5b13f8f07f65d5a57d515a269a841102aa rtc: interface: Ensure alarm irq is enabled when UIE is enabled
fe15f1fb75d0972015e18be8e4bbdb1ebf1fdd4b rtc: interface: Fix long-standing race when setting alarm
d05ec8a01807d8b10f4784824ca980e9d1729c1c rseq/selftests: Use weak symbol reference, not definition, to link with glibc
e0aea6990627fdd7b275930eb6ed9f0f149d486e PCI/sysfs: Ensure devices are powered for config reads
d4f16eebf6a0be1458fbb785861c45e07466c6cc PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
fb21fcd442010881f93e59e5c781f31b3dae4b0c PCI/ERR: Fix uevent on failure to recover
f03002d77a1ac410eef91d4483a42c4da975fe2c PCI/AER: Fix missing uevent on recovery when a reset is requested
85a3b09a6ec51ea3601dcf8004acc5f03edcb02d PCI/AER: Support errors introduced by PCIe r6.0
6e07f5ca1c0527ecbd30f2261e27b18412f9594a PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
cd667876e2cbdc627aedd6da2db8e8564a0fae55 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
177ebf09c40ca713ebb3624615ea8ac0686487b0 spi: cadence-quadspi: Flush posted register writes before INDAC access
e6ccd5e7dbd4c40aa2d4517376ce3bba45a79e66 spi: cadence-quadspi: Flush posted register writes before DAC access
1e29c2f3bfe8995d6f9f0039bfd2dcf5ed140296 x86/umip: Check that the instruction opcode is at least two bytes
23915c2616d4e88fea58f9e837c810aba6ac36ea x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
0d397b4ad32c116532bfc829578a2f669214a9f0 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
0af08fd4d25d0ffb3a8e5018f7a17277ab56a5e5 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
388ba00ca9fd85af080402ccc7d0c3b27394df21 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
3f72b14ccab581be41e78b3d90378f0f321fd3bf ext4: verify orphan file size is not too big
c1afc04c4b83a6526243fe5632ec8b9c65111487 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
9fcb47d414c7d480ae2cb2745a815658abd42177 ext4: correctly handle queries for metadata mappings
160a6b8231d77c3cdefe8db8d1e87401876ce2bd ext4: guard against EA inode refcount underflow in xattr update
a848df99809796fb2ffc4c5fa6ff515068efd008 ext4: free orphan info with kvfree
77442d0974cd912a5e4acd9d3733af95ef884c40 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
67a5aca93507a84d9888384c66a19ea5c2321d35 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
83d2bf09d2b8f8cb092c62d6dc719702f4cf6885 ASoC: codecs: wcd934x: Simplify with dev_err_probe
1ea3ae651fc621f34be5eb1218d48ee418c96bf5 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
ea9dbb361b5992eb500420bc866e179f9f2249b3 Squashfs: add additional inode sanity checking
2cf584535853118171a9a6bc67b6dfb335918699 Squashfs: reject negative file sizes in squashfs_read_inode()
33392f9176fe1978684076f9978fa3b3b42bf9f0 media: mc: Clear minor number before put device
e6d9ea3de017404f357b65ec417849cbc4f6683f mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
dac1865f3d77f543d86a734f5e76dff9852d4579 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
fefc28622165d8a37893633b2fc5865c777481da mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
d205754385ca6a8a1be1846b7beba6b9ae0b0ad5 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
0be3463e7267d5adf9f1c564268a99242c321fff ksmbd: fix error code overwriting in smb2_get_info_filesystem()
9b974be1a89133b63000841e7f3fccaba952d335 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
d9a7b8f4516c33a20287a0a82189393bd9c0adbe dm: fix NULL pointer dereference in __dm_suspend()
2ba1b814eb90a8f22d7dcb155c6df9126c4f2a77 locking: Introduce __cleanup() based infrastructure
86734e45ff0e80d4768078ec4bb50bf0eee4cc0e fscontext: do not consume log entries when returning -EMSGSIZE
7f88f5a038210aed766fd9373af9678638dbbd14 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
c738701d0eeb4d06aa265f2b8bb3486e85f7b4bd arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
65c2fc668209fd1cd5ba4185c44171f0ab2270ef minmax: Introduce {min,max}_array()
56f0cb17907a75d411ee695cc2a06efaf6d6a394 minmax: deduplicate __unconst_integer_typeof()
03523300beafc1b9bc3903ddbe121a692ec79ef4 minmax: fix indentation of __cmp_once() and __clamp_once()
2871878e7c6f060a4b27b038b6c05ef7eebcb5c2 minmax: avoid overly complicated constant expressions in VM code
7cc9e347fcf133a4a177a15cb34332d0f009bc53 minmax: add a few more MIN_T/MAX_T users
5524b71482c03f345824170577d7af64c92e49b4 minmax: simplify and clarify min_t()/max_t() implementation
ba6e5fd60e0562c8907565eee76c5c4be461e7a6 minmax: make generic MIN() and MAX() macros available everywhere
d2e5d4ffe2ab921efc2d2fbc02456b4a0f22cdd0 minmax: don't use max() in situations that want a C constant expression
86ef74ade9aca42b7296d8129ac782fe08d72a73 minmax: simplify min()/max()/clamp() implementation
32be735f644ac9728836f83be8bb74e53a8f491d minmax: improve macro expansion and type checking
21c8c050bb7b7e9d16d07752f4be9d7bd360b89d minmax: fix up min3() and max3() too
7e10e38e4ddf049dbe3c0f267c0117da3166546f minmax.h: add whitespace around operators and after commas
390c3d5da279712586cbf6e6d1ed70e60d723ff5 minmax.h: update some comments
a0eb1e434b5dcbe8841ae7fb3bf5ba299ed9bdad minmax.h: reduce the #define expansion of min(), max() and clamp()
9dd629ff2180756618252e2734eda34cc7e44f1c minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
28b73a24361eb4affcc3575be4efe63a6ffcd6dc minmax.h: move all the clamp() definitions after the min/max() ones
98264e076996bdd61dce7c908602880367608202 minmax.h: simplify the variants of clamp()
282c2c35c6f92796d4e07d57bf7b53864ab598b3 minmax.h: remove some #defines that are only expanded once
4df038c961da7afb3a23b6a7a58c68b3c0dc5f83 minixfs: Verify inode mode when loading from disk
24e9dcb72f7c3f5762840683176d8323a857e657 pid: Add a judgment for ns null in pid_nr_ns
8542d837ef233dab142467ae64b638c29a1d199e fs: Add 'initramfs_options' to set initramfs mount options
93f5068b4ee0e80efe37891699a9d77caa46eed4 cramfs: Verify inode mode when loading from disk
0ab26e37d060f886d528dddf6fdc0f981e99b51a writeback: Avoid softlockup when switching many inodes
2466dfead7ff0fb6c8abef45dfd9f694eec54b43 writeback: Avoid excessively long inode switching times
7be91799099c82fdca51b43877bd957a11dc4eb8 media: switch from 'pci_' to 'dma_' API
0e584a90053343b85f61fe53c65f7ca161fcfe1a media: cx18: Add missing check after DMA map
6614be788d80f8cbd574532f2fe660c3fe980457 arm64: mte: Do not flag the zero page as PG_mte_tagged
077d81d6e13a454e430741263cb181aa27c4b5e6 media: pci/ivtv: switch from 'pci_' to 'dma_' API
b9f7c436afed9f5477956726a2507f57952e6afb media: pci: ivtv: Add missing check after DMA map
c7e8c3eeab4b0bca864c6773fa3f0e6b632060bc xen/events: Update virq_to_irq on migration
e85685b9f8153d9607997a0874fe55440f01dfc2 media: pci: ivtv: Add check for DMA map result
e6c08ff338683d3c86121172687bbde3ba7d23d8 mm/slab: make __free(kfree) accept error pointers
13c7d1ce71ed1d0a54da07f0fe062fae8ceeee4e mptcp: pm: in-kernel: usable client side with C-flag
2f9ff75fa72256fc30b59aca54989d8b14aba112 selftests: mptcp: join: validate C-flag + def limit

--===============1314836775060837152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57e34c5a12b9-dcc8abbb7a01.txt

791a0853eadb9eaae3041417f330b116f726e802 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
7a14ac5d84bf089f9b4eb1e19e8cb57178ba4c83 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
8c0a0839c47a2ca3ec22363b00f5e853d20e019e udp: Fix memory accounting leak.
3628797ddff484b31a057b736ba7595e2be917d6 media: tunner: xc5000: Refactor firmware load
f6070918bb618d58f67427ff2d36c1246b8a9532 media: tuner: xc5000: Fix use-after-free in xc5000_release
7549e417d42dbaebc5c728fb77298b6071f82805 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
6fcf17abee83647b7fbbfc78bea85d9e36aa5fab media: rc: Add support for another iMON 0xffdc device
01d64035cfbf5e3595e1301f4fb621d05ef9b615 media: imon: reorganize serialization
a5ce15a5ea876312244939427944c2796b8b418e media: imon: grab lock earlier in imon_ir_change_protocol()
440779586cebd9920a39057546f498cc3ad03b75 media: rc: fix races with imon_disconnect()
a22f60f0d4b2c9d1c0cb2f8777c705d80408c17f USB: serial: option: add SIMCom 8230C compositions
349c2faa6d8b661a961b8eca9ea774865d85e948 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
9613cccbaead308ed3911f2336e4c7328c92d162 dm-integrity: limit MAX_TAG_SIZE to 255
ebf9af9e903c9cd7a6b0593a76521a9ea1751e5c perf subcmd: avoid crash in exclude_cmds when excludes is empty
5cfa6d4d05fb4e6fe301788ed72e0b209c0e9950 staging: axis-fifo: fix maximum TX packet length check
a0339895162341a7754eac2d02e6c136c3e097fa staging: axis-fifo: flush RX FIFO on read errors
1f88e86753a93bc2e900527ac2194393a6cdfa2b driver core/PM: Set power.no_callbacks along with power.no_pm
82cd89738f98c0601efd3bbc84695f624c306a05 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
92ec932ff613d352fe920a7938bbdf4c3217560f x86/vdso: Fix output operand size of RDPID
45e3a40a7769227e3f77397fcfa09bd230bc20ca regmap: Remove superfluous check for !config in __regmap_init()
3dcc63ad4d7292ef628170d2c9946af27641fe2f ACPI: processor: idle: Fix memory leak when register cpuidle device failed
df1301024f6763b0b4910ddad2ef43038dde2fe7 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
b74ad4c12b9d219746d37a897f065695ebde4c74 pinctrl: meson-gxl: add missing i2c_d pinmux
742245047e1b711ee582570575912f9a3f75af1c blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
144caca8008aa899f5abfc6165783e8083d0f9d6 block: use int to store blk_stack_limits() return value
144f9f99128722cd6c56939cb21b7936a55a35e8 pwm: tiehrpwm: Fix corner case in clock divisor calculation
bcaa12c5c8d95e70f9039c8f55577aab66fcfdc1 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
f4a2e58274797bf6b271ee773dab511d3d3a655f bpf: Explicitly check accesses to bpf_sock_addr
bab7af00cf3c509e746f1fa74a9dc01c003c2cdb i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
7eb2c2eaedafc2c7d9e27196ba5c0ceb5f8729d8 i2c: designware: Add disabling clocks when probe fails
b6ac7457d3c5f785aa192988e0f42f1e3c46a292 drm/radeon/r600_cs: clean up of dead code in r600_cs
e5610b9bf1d4a8b5c6bce8f712541e2d5bc75980 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
6fbe63e9ab123454ca59633360c4b161106b7874 serial: max310x: Add error checking in probe()
4ae882530930a4a54ad773b3630cf5631cd208aa scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
e964dd2b48e2d4fc4f4bc1e61e6ff7b73f557071 scsi: myrs: Fix dma_alloc_coherent() error check
ecb6ee5fac25fc3580197b2eb0a78321086251eb media: rj54n1cb0c: Fix memleak in rj54n1_probe()
bd4038fe09c7826bbb49223a5e1d4272b71b4255 ALSA: lx_core: use int type to store negative error codes
081df043c17356357646a2ea429db23b678ea6b2 wifi: mwifiex: send world regulatory domain to driver
3791f68f0ce9ae25f8b444813eb58902d9372555 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
aabdcb93d00d1a520b96ee481daf175b491f426b tcp: fix __tcp_close() to only send RST when required
8e60fe45e94a1ee049c0776e11138abdc9237f0c usb: phy: twl6030: Fix incorrect type for ret
afa1b79141a63a28752ab0f68e14cffebddc1ac0 usb: gadget: configfs: Correctly set use_os_string at bind
2a8dd7655816c68bd4dade07ef10198ed8c844b5 misc: genwqe: Fix incorrect cmd field being reported in error
aef8f7e5714fd409208ce9d92737142781783982 pps: fix warning in pps_register_cdev when register device fail
ff0b33cc68e01a34806276c05905d898d844376a ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
803388bd62fc3ecb34d6aa62473f790dddee0762 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
a35dfeb8e4a20293c50f7ea967f528cee07a582a ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
1b777ed4f62b78cec3d0fde617003f88cc8bd10c iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
76c6547991b1a384ac4b870b2365b89ad4a48191 netfilter: ipset: Remove unused htable_bits in macro ahash_region
1a10d7382cfcdf1f04ec4e4594ac39b017b3e7ff watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
03200ce34bb1dfd415e1fee6e0e119376aef20df drivers/base/node: handle error properly in register_one_node()
ec285cc91b9b7dd813c58d646a1a22a4e8c48242 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
d3fd58ba94952db33cea82c87b15d7a09fcdd408 RDMA/core: Resolve MAC of next-hop device without ARP support
160bf8507d625b141bee5bcb88cedb265452e631 IB/sa: Fix sa_local_svc_timeout_ms read race
7bc0a806c6be46092acd6e1dcd3a059f52166e1e wifi: ath10k: avoid unnecessary wait for service ready message
3296b59f07d42de36f39c832d1737ea3212408a1 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
1cdf72bef5b8cc04fb5dd50d253edb35b5194299 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
6e6e527aa7f80384d9436445086ac3037b5fdf9f sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
2c5a158ecc7cc4abb5f528de1bd5795af35dffc0 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
d6c9f6b4f0467ae920fa8cdfc39b627cf2ba7164 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
de169e7a1d3cf1ea7ec3509472903b70a8d3a127 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
b6fbd42938886a85ed1572838c2b6826943a6446 NFSv4.1: fix backchannel max_resp_sz verification check
08d21ef19c1e049229e0850fd4b0af63d3717ecf ipvs: Defer ip_vs_ftp unregister during netns cleanup
e9142e6dfcd71f77d5be16cb52cdbac183d90c90 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
63415f4287ce080cafe7ae4b5ed22cfede1f22e3 usb: vhci-hcd: Prevent suspending virtually attached devices
03da479ca2b1f795f23bbd3f02b3be9453ac23c2 RDMA/siw: Always report immediate post SQ errors
ba2ed1d9206d07341cde6d4c44df62a24d6c04bb net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
7f24ea6f446f5073ccb5b56d4856cd237f49250a ocfs2: fix double free in user_cluster_connect()
02f662a65534135e5674e1359a4848aab2f160a8 drivers/base/node: fix double free in register_one_node()
fc01d37e57291c17c800b0d807b07298196636a8 nfp: fix RSS hash key size when RSS is not supported
948294c68db1f82e7da87fdb4e4cd9eb5a62c3ea net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
163080b67cb15903b4cac4f724bd1a47db6ad7ff Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
6100617d7a20c09d365be16d71ef945a6d840833 Squashfs: fix uninit-value in squashfs_get_parent
88c78b0fb60424dd00971810ac19eb9e5afaa02f uio_hv_generic: Let userspace take care of interrupt mask
6e443913677be030cf44bf780a681be1d223a502 mm: hugetlb: avoid soft lockup when mprotect to large memory area
361522343baaeae71df55189e4851248fcbc7a38 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
d4241dd6e5951cfa9b27d92d887529c95fd378f5 pinctrl: check the return value of pinmux_ops::get_function_name()
02aeac487b9118627dc15774eba50ec28493f072 clocksource/drivers/clps711x: Fix resource leaks in error paths
9212b8acc747490937da393d7ad25548067c7ea8 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
b1f1b409f58a2d535c3cd78f1740819eaab90a5c perf util: Fix compression checks returning -1 as bool
73bb303c1fd1a1e215afc67b8285c1b38790ebd8 rtc: x1205: Fix Xicor X1205 vendor prefix
1d444602de1cd1abbe06958d0aea3befdd87617d perf session: Fix handling when buffer exceeds 2 GiB
f2326cf0a055a5d3a127308d8f7fa120b186f18c perf test: Don't leak workload gopipe in PERF_RECORD_*
1c47f18b8dcfad28fbaba5460d2f898d2becfa36 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
a9d7ef17a48314fcbfb138e39e6cb6f8479414b3 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
c18b33840d7ef53a7466bbd3b5d340a18334c836 scsi: libsas: Add sas_task_find_rq()
64c2741984a6c53aa5e7d42183159826ae07a617 scsi: mvsas: Delete mvs_tag_init()
4988fc4bb6adb715311b222fcc2e36bce707187e scsi: mvsas: Use sas_task_find_rq() for tagging
66561c4e2e4dfca3fb52eb3bf73203be16424467 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
17b2d8436c8c698f7e979eb603fe52b804a73caa net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
6cad512fc9336ffb66a529ce0339fdc1f7079b2a drm/vmwgfx: Fix Use-after-free in validation
8961f43dc3ed93f47970c0b610aaf5ea16c0a006 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
088e3e27d4b6535d88c9ec1de1a129644db9ce80 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
7ba9e14fc66e0db6bc73df88bed8edfc259e2c09 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
96da6a59a056bb7732bd1b636fc8a954a1fdcbc1 tools build: Align warning options with perf
63c5135f3446b8b053480894df7694d774850556 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
3eee53106d7fa615364153bad3f080f8f0c845c8 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
f3f4d7439898ebcd9821e388b44977e580411961 crypto: essiv - Check ssize for decryption and in-place encryption
4f726a6164e5863c360acc50ebc4cd1a766e164d tpm, tpm_tis: Claim locality before writing interrupt registers
bd67c958a85dbbfad509f3b014bcd8b560b63b97 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
93b58d5e2b64a72f7d64209885881251df4452fe ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
9ea159d3970d3b616d6fc07e555fa41cc66df08f ACPI: debug: fix signedness issues in read/write helpers
f12537990ed268630c30ae1337adc25d90d2ec63 arm64: dts: qcom: msm8916: Add missing MDSS reset
2794c0764af158db6c1f7326d0a630ee4e37d603 xen/manage: Fix suspend error path
448bde5e758f2a0e582d6591326221a86a63eb34 firmware: meson_sm: fix device leak at probe
37dcb6ed05145feacdc79809722c1484858d6335 media: i2c: mt9v111: fix incorrect type for ret
7c0207137139f67b7c37cb6b8da803eaa67e0f31 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
977fcafa634a5124afd2d39e7a2b8f62827ca6ed cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
31f5ddc515122b5c910a2da8afb661d7b06ff37b crypto: atmel - Fix dma_unmap_sg() direction
921f91e1431c3c1c889d8bc51338f05bd17aaeac iio: dac: ad5360: use int type to store negative error codes
9f531d70c82f47fd165562632e21e56e15760353 iio: dac: ad5421: use int type to store negative error codes
87d7f600913b35b574cd2cbc9a57a3b9732eb2d7 iio: frequency: adf4350: Fix prescaler usage.
d243e270b105b07a2159dce3025a2a540481db7e lib/genalloc: fix device leak in of_gen_pool_get()
8006d0f19e672c60d1b703ed12f7cfb788b6f79d parisc: don't reference obsolete termio struct for TC* constants
3233a500b54a531afd61cde1b50b5459dd92c747 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
843ad1ce2dfb31775d45354c387179f9c3cf8a48 sctp: Fix MAC comparison to be constant-time
dcaf4c4187ca3ecf9a9cbb6edec7f4bfdd699960 sparc64: fix hugetlb for sun4u
a14d11ff10e85699b6ec12a43444887ed0fb03c7 sparc: fix error handling in scan_one_device()
b067efaa4313be5ff470d857d890e2f888b17703 mtd: rawnand: fsmc: Default to autodetect buswidth
1f485dbc1d3fa230f9af6f26be85d4854b225288 mmc: core: SPI mode remove cmd7
d7374fdb0d06718c514820f534298981cc7bf95b rtc: interface: Ensure alarm irq is enabled when UIE is enabled
6e8026de95dcc5698aa2b8eeb3d51bfd04dfebda rtc: interface: Fix long-standing race when setting alarm
cd10d6c8719a085cbf56a0b9697f45b0e77d97e6 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
4d13a9f8001305ff2afaaee35468b50b9e1db16e PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
e78f86ac5fbe5688a2fb9bf2aed22a2fe57f581f PCI/AER: Fix missing uevent on recovery when a reset is requested
4e712b9feac417f9794fc6c8e6eb4b17fe2cb38c PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
0ac2fe6e86ba8366b2a085b20b061184c386c560 x86/umip: Check that the instruction opcode is at least two bytes
55e6a6e1ebec40984199edb8ddf0402cecad0085 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
5427780b4f4682d7040b156e53b3fe12a345cf22 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
9c8eafe645a5cf56f81f84b2f6fae139d3a132dd ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
2566b40bf07cc77e76eae2431e89dd19a01c1cad ext4: correctly handle queries for metadata mappings
1ca8cf734d3b8aa86758dcd4d33081efb54a6f5e ext4: guard against EA inode refcount underflow in xattr update
546e170a305cea44b158217f4492403781f8aa5f net/9p: fix double req put in p9_fd_cancelled
27fcb0dc4d312d9c491958065c3f4f748592059d KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
9b0d06ed47035d02e5fde23151af338f9618626b fs: udf: fix OOB read in lengthAllocDescs handling
80c8d6bc49a13b56093a6fce72b5b1f7a1c205da mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
51989a4da4d2e822d3c74365ad7123e0d8bfae42 media: mc: Clear minor number before put device
26bb21589ec25419fd64d753769ea52c72eb77df Squashfs: add additional inode sanity checking
105b859ee294037a63de2bb596a86e982aba8594 Squashfs: reject negative file sizes in squashfs_read_inode()
37fc900607f2739de319b270905e79c59f6eda80 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
880595d22b260013b3324ac98049047ced02b89a mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
8709ad066a348fe7a7f3bfd54793e354904a3330 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
b35108ba13208333ab3d55cec30a69c9cb655fd0 dm: fix NULL pointer dereference in __dm_suspend()
e092945f6934c11509dfaeb806a9a7487d51998b tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
18cccc2908d55df83e547d4e182dc41391d62f0f minixfs: Verify inode mode when loading from disk
7c1b6cb627181c7549b96f57b4448bc383625d2e pid: Add a judgment for ns null in pid_nr_ns
d587d9149b59fbf8c051d4e50e4999c291bd5f0d fs: Add 'initramfs_options' to set initramfs mount options
a253a419aa2a4379355d552cfde0e0d14333d003 cramfs: Verify inode mode when loading from disk
7b631003c62e98632f8d129bfcb686f65df90f22 xen/events: Cleanup find_virq() return codes
dcc8abbb7a019bdc9d66e06ccf5ef929bb0bbc7e media: cx18: Add missing check after DMA map

--===============1314836775060837152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-023f95c17d20-161de6d250b6.txt

9026ffaf25978b554efe8695cfbfaecb3d308207 fs: always return zero on success from replace_fd()
b02c4cf1a2044266ededb9ac813a0956bc2fe36b fscontext: do not consume log entries when returning -EMSGSIZE
51dcf8f1e10c31b89ce215111892a361a5c188e4 clocksource/drivers/clps711x: Fix resource leaks in error paths
81ca4a5efdb14fcb4e1f2d46be8ed7a05d25cb2c iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
3c554720145fb3c2cb3176c9815752e8d63202c4 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
30a1f897b3cc071d901a8d07994e3f1b9a24c5c4 perf evsel: Avoid container_of on a NULL leader
9db089cd890f25eb2cd470bc50de8fa58b87f91a libperf event: Ensure tracing data is multiple of 8 sized
5f4ff4af15fff7aa17d5cfc76ddca85ff1bb1bd0 clk: at91: peripheral: fix return value
69cd427d9f389a2fc0c6e2a3a17bd6cb9e0ff4bd perf util: Fix compression checks returning -1 as bool
f949ab074a41717111afb25ab6d44f5c323dbb08 rtc: x1205: Fix Xicor X1205 vendor prefix
70597031bb07f3a70aa35a64a4e3882891624b70 rtc: optee: fix memory leak on driver removal
27b9fda1568d26c4cceaeb368be1873a3361ef02 perf arm_spe: Correct setting remote access
f5d681575b1ad05ada279278b13a084f23a7909f perf arm-spe: Refactor arm-spe to support operation packet type
e92959dc1e0910e3aed3a2a9f730bed238f70447 perf arm-spe: Rename the common data source encoding
23402be1bd46b6b4791bdc700f5384606b489755 perf arm_spe: Correct memory level for remote access
2624ddb112140c015fdc46b448e9283c534edf1b perf session: Fix handling when buffer exceeds 2 GiB
00a6be70c438b96a884a96a8a29b46840ce06d67 perf test: Don't leak workload gopipe in PERF_RECORD_*
877ffa5e7965240ceb2e5d0d35848bfc2158362d clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
c3742f19a8a3982ffd43fe5ab111ac7b6a5f1b9f clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
e6959ced4ff5a4a056456e7b9fe131312cfd8ae3 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
a207622774d769553422e16a59c662f239463a3a clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
576cafa68a686df325b145fa79b92a025b8926dd clk: tegra: do not overallocate memory for bpmp clocks
6e743603b3d3a9ff34a569c17e26ded7f3c221f1 cpufreq: tegra186: Set target frequency for all cpus in policy
376ace0f870f4ba762134fe6001c6098a2335cdc scsi: libsas: Add sas_task_find_rq()
957d3715133d9a00c7fd10e16e08c1e726fcf7bf scsi: mvsas: Delete mvs_tag_init()
ffa7cc61cee1a4bc659e80bcfbfdedef25ec0d09 scsi: mvsas: Use sas_task_find_rq() for tagging
b0fd538ff5a39edc722900e5d5167d39c633644e scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
5b1f439366b702fe8eb40d81b254d326bc23d1c4 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
d2129abaa52525c0cfa485f4b5fd9922b105b273 LoongArch: Init acpi_gbl_use_global_lock to false
f5d780e1bc0db14b64a61a7e7ce44484e23795bc net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
63cbcfe09ecfd95064d01e7f217e9c65295369a1 drm/vmwgfx: Fix Use-after-free in validation
c30d2ba103c276e2ef6fbd14a985f06b7f645744 drm/vmwgfx: Fix copy-paste typo in validation
9c5e26be0b7143f1c9e0fe7ee781822eb479bf50 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
4e88bac4a1eca32b4f415ff3437e85df97e2b3d4 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
d68b3a5723ae28e6a208c13169f7e2bb1be77019 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
7d5331f0b41273666f02649b7be853423bc2e596 tools build: Align warning options with perf
1b8909242c6435990956731c6cc9bf4a0c59a24b mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
36b3afde1a7a6cf127fae07d23bf6cc852631c9b mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
040337e617e1410bccdafeca4f46a94d529bf389 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
246fa641c508720b1b25c4a5b95a26ea46336cb9 drm/amdgpu: Add additional DCE6 SCL registers
0a8341f5342701e57638e062971c770ad98e635b drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
e99aa52f01d16c0f5cebb8d4242bd90ce65cabae drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
34bf6a99dd3e45548ece35bafd460c113fd81a47 drm/amd/display: Properly disable scaling on DCE6
83691f2439babaf903b0c7aa3da62880f396461f bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
70d91506f45e73ec415803bf844b070aea315fe0 crypto: essiv - Check ssize for decryption and in-place encryption
f0aff8c8acc1cf1adfb99a8704a27c440fc880f6 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
21d2549840336b05f13432ddf629c0646d9721d1 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
e8dd4e71e6188df8aa4d529ce8f1cfa8cb73a90a gpio: wcd934x: mark the GPIO controller as sleeping
c536e5366e97c454336b3d8c94193d4110498347 bpf: Avoid RCU context warning when unpinning htab with internal structs
3218841a7c630b4ae4dbf2dbe8f7ccc75e0405c9 ACPI: property: Fix buffer properties extraction for subnodes
3405e988e0d3887dc65f949527f956e0687924d1 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
3c220128d07915456dc514e5d56fabc641c4cc4a ACPI: debug: fix signedness issues in read/write helpers
7eec3e238c0571d1b885b3f0d97bcefb22d227d8 arm64: dts: qcom: msm8916: Add missing MDSS reset
ffb284054a6379f6766dbbe473aefcd4a2544e23 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
b87025d00fc3f48cc2249cb30006fe486986ece9 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
89bcd70eb4945f776103c304e9938125936b3bc1 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
3d6e920bd0614cfe973f585126dfed1defedeb5d cpuidle: governors: menu: Avoid using invalid recent intervals data
fac5f03190fe62ec611ba5728784f3aca97b2031 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
0b49f4f46e8c2da2c80fe494074eca6e15e28fa6 xen/events: Cleanup find_virq() return codes
1bde979c550f0cc1b12848b5241004474ae0ae46 xen/manage: Fix suspend error path
ea21bcaa70a4920fd5cf16ea58b59f047e1ac0ae firmware: meson_sm: fix device leak at probe
5cdc9b3bc076886160b3d9a7ed728f62280798f4 media: cx18: Add missing check after DMA map
10e566fe0f84d0323371d8847c70c9a3252cf0c5 media: i2c: mt9v111: fix incorrect type for ret
703aa67f2da2877088d228b078ef3a7b7e47a497 media: mc: Fix MUST_CONNECT handling for pads with no links
66a36e2b86557b7c235e64cf994a15bd6bc67a61 media: pci: ivtv: Add missing check after DMA map
8b6691697f6f261668c550fb29877b24f7815e2d media: lirc: Fix error handling in lirc_register()
e5463dca8c9fb1b4be3f808ccd6b1852229414fc drm/nouveau: fix bad ret code in nouveau_bo_move_prep
093f650397eaab8baa747c46f2d7f7a02f68e601 blk-crypto: fix missing blktrace bio split events
f178e0c4c2ec69a8116058d6a1353791c8f89cc9 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
8ce6b6f2d3120872f00d8900b0862586bba485ed bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
9defd7887ae79c52ec93d244c93d798d69605669 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
87253d90496f48bb590bc7a50df386d725e66264 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
5284f14a8bb5fb34e28b9aa851ee0d43e2ae227f crypto: aspeed - Fix dma_unmap_sg() direction
8c21ca8c4026f44bf73658415e29a1246fe8912e crypto: atmel - Fix dma_unmap_sg() direction
844fc42a841d7cbf5ddf59d7e815b51ef5cf3b18 fs/ntfs3: Fix a resource leak bug in wnd_extend()
af78c9ecc49602044b450d64258dbd4145315a5e iio: dac: ad5360: use int type to store negative error codes
b8021a39991be1c3ac51a98e3b0d7129a2398690 iio: dac: ad5421: use int type to store negative error codes
f3373695d7dd3a051dadb44543353b1675501f3f iio: frequency: adf4350: Fix prescaler usage.
17d344972ce7a9db89532970f8278aedc5ae78ba iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
5775593b1314afb0b96b57913c8d30f59baaf0fb iio: xilinx-ams: Unmask interrupts after updating alarms
0266bf513460d233ee4777783a6d84b7813f9afd init: handle bootloader identifier in kernel parameters
699dc1b5aa326a35373b8ad4f9f90689954e8ae3 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
05a47117af450b36e463bb914db2550491b82583 iommu/vt-d: PRS isn't usable if PDS isn't supported
6d2a01fa682a43def5fcf332f3e5f75abd40b5d8 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
9398f758338b0488621617b0444049cdb871c06c KEYS: trusted_tpm1: Compare HMAC values in constant time
a39a2d25bc557320dd92b39daf9e2b44cfd8b864 lib/genalloc: fix device leak in of_gen_pool_get()
c01c2fe92e1c62a41b7ca5a2e6a0d075fa5dd65e openat2: don't trigger automounts with RESOLVE_NO_XDEV
73fb4d78176c9bc1a184f52917e9590c98aa757c parisc: don't reference obsolete termio struct for TC* constants
02a0a3bb696b1901182aa501445d69ea42278c47 parisc: Remove spurious if statement from raw_copy_from_user()
ec9216a48635713c67c051d2d78843c3baccfa5f nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
aba40b67e7da3581f2d9103a399ac008122edc8c power: supply: max77976_charger: fix constant current reporting
300ff49726db97d3b558b8bd7e0052ce5b7e7a6d powerpc/powernv/pci: Fix underflow and leak issue
e2572860bfd2d554079310ded8ed4ac1a516ed3d powerpc/pseries/msi: Fix potential underflow and leak issue
ea3db62b5037cfd4cbdb809745ba7b4e3d4004b0 pwm: berlin: Fix wrong register in suspend/resume
13b05732b637a1276c5640b9ea1692b454340f08 sched/deadline: Fix race in push_dl_task()
0be6607e6426f681059ab9e4741b1773fd0ee61a scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
d2dd7359a8bfee4e350805019f888733fef48b1f sctp: Fix MAC comparison to be constant-time
1e94d08d8ad5ea728c83ed06b59265088e739b5c sparc64: fix hugetlb for sun4u
fa472aaab53b0ba640aee3424e5021a7e5b3bed7 sparc: fix error handling in scan_one_device()
b041e7b99752675f9cf190b3b14f3f64ed7cf264 xtensa: simdisk: add input size check in proc_write_simdisk
00cd1f7277b5eb7b107701c94f8a861405d6ebe2 mtd: rawnand: fsmc: Default to autodetect buswidth
97b35d66228a92c53806a28e61466398494e2fda mmc: core: SPI mode remove cmd7
f1dd03833eaaf3640f11e5f522e86899a75e119a memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
832a69b2ef16f015b640b0dd80ddb61c0731b067 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
26a03259141eefac9fb5ea70266449419f8752f3 rtc: interface: Fix long-standing race when setting alarm
0789044f3fd1f6940a8fcb4047cc4940d30056fa rseq/selftests: Use weak symbol reference, not definition, to link with glibc
07e31db5f156d11ba862c66301fc6a0f954e3ba5 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
ac56048741c20dba6e287f0220e64c817583fcbe PCI/sysfs: Ensure devices are powered for config reads
bdcd272e0788b46b4634f05912af9c5371691c82 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
a0c2d0488a82d42fdbcb6f4435b7b65f18bad20a PCI/ERR: Fix uevent on failure to recover
ee8497cf2cba9b909a26743ddcc4d46b412a2c2a PCI/AER: Fix missing uevent on recovery when a reset is requested
b24f9b589ac7aa6f3d7a48d58a84dccca8d8a01d PCI/AER: Support errors introduced by PCIe r6.0
cf1859502f2c49488b82786f310571a924a4b446 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
681611ea1ef7156591452dd0eeb5a62327421d2a PCI: rcar-host: Drop PMSR spinlock
34f3e625eec107ecadf4f9d63289c7bc0b3f2b71 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
27f381afc6181c2bcf21c55d0777391672d2103d PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
c7bf36748dfadfbb6c8cbb850efcba693fd02172 PCI: tegra194: Handle errors in BPMP response
e3b7bfd309ee86f46b6edaf392ac40004aa13b4a spi: cadence-quadspi: Flush posted register writes before INDAC access
5a5772eb77d30b55e7c9bfb2168a509a4c22edbc spi: cadence-quadspi: Flush posted register writes before DAC access
fd9c587be135b4b3b2abc11d0ee53bd9594c666f x86/umip: Check that the instruction opcode is at least two bytes
f8b2c0577faf4e38c03e6c526cc57c6dd52afe4e x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
4f52044a0f9d9f2c14248ad353004bef1ded766d selftests: mptcp: join: validate C-flag + def limit
6724c88b5851921d46c134fd09420ae53090208e wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
4f0b092dbe55174f86c7ac124cc5b7cff243d81c mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
044e4c6f0e822b21578425495ad03280249b9925 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
0379fe80f4b4184968b8c52b153c26fc63a1258b NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
eb37417d6ff27942bb52a692a8020c68210c8b33 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
e238051e713fb2dafd2b0a8ffd3292763ccd28a0 ext4: verify orphan file size is not too big
861a1b4d32733123c379c0822b0a3c2bdbd476c2 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
3d1324f563cd9aa9254c8eaa3360f417471d826f ext4: correctly handle queries for metadata mappings
ee2da8680c0448cd6381cc3221bf4eafa0056799 ext4: guard against EA inode refcount underflow in xattr update
68cfb0ef919ee2fff6192535d6b778191e0e32be ACPICA: Allow to skip Global Lock initialization
31a021efd9319f79edf772ec693283aee35bb199 ext4: free orphan info with kvfree
653bf8c1a74b3ddd13bff6532f958af995134c6b lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
04580b9843d3ca133efb4e63fa6815fc6eb51ebb ASoC: codecs: wcd934x: Simplify with dev_err_probe
4f2a6ae3fec67a622c4664545781bf02242aa5c5 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
323484cb2c60d15a96be85abbe698ea2278ceb46 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
bdf0292eb510432cddba47e2d0a406e2f04de969 media: mc: Clear minor number before put device
4dc93bc9d96b944be2ef54d6c21c37ee5a2bd8a3 Squashfs: add additional inode sanity checking
8da8008e95b6a0951ee37122582d1eb43aae4971 Squashfs: reject negative file sizes in squashfs_read_inode()
a91341a76cced10a797b40d4ba062b20ec8ccf46 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
019ed881f9c9e2135ca00ea549fe17e184da1965 ksmbd: add max ip connections parameter
0cdd4dd22660044c70e4106c0958a56b0d6d47d7 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
87011744a004508aa5f80d8783da50c1eb47815a PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
66369ff37cbaa38b12c45848141c5abcf15b3bf8 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
b04c9dd18b2b51af65b576ce795893cb26545b0c mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
78bf1fa4467ee09b89227a1e4ffe6f37990372b9 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
088102806e4d6dfa19466c80aee5ee772b69bb62 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
33a9d072c37bd3d03b69c9d93f8f885052260e20 rseq: Protect event mask against membarrier IPI
cde8a3c81abf5bbbb6f683995db9dd38570942ad ipmi: Rework user message limit handling
2a995d3c49ef2f6d14925e87f2c075ca2f187242 ipmi: Fix handling of messages with provided receive message pointer
c43347799d35d6aafdd171c14b496075c3d0c659 ACPI: property: Disregard references in data-only subnode lists
c352a292c2a35da327a25d931d21587b0dd10cd4 ACPI: property: Add code comments explaining what is going on
29f2be455e8cd237f7937122f4c4f1829c9d7b0b ACPI: property: Do not pass NULL handles to acpi_attach_data()
ce90c59928d8bef5598dde40559a63963d8ca45a selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
e312a5cf6e4d8aef116a1c3a6912f0b041303ba9 asm-generic/io: Add _RET_IP_ to MMIO trace for more accurate debug info
433e1e81ecc737f8cd64ea81aa200ea372ddb751 asm-generic/io.h: suppress endianness warnings for relaxed accessors
e5e1757879b899b4aa3a8e3da88631740986821c asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
ef8d719cb2b4124fd087de8b062e8b7ae9e7f91d mptcp: pm: in-kernel: usable client side with C-flag
212cc72ffdea95f3d2ab04a44445b0e3393341c1 minixfs: Verify inode mode when loading from disk
e1dd0a44b5ce19bc5878821009f2391fc0a67a50 pid: Add a judgment for ns null in pid_nr_ns
7ddc49796d86e1a5bf2e2011ea682a19b21f249a fs: Add 'initramfs_options' to set initramfs mount options
4eee3704cefe016e8e96d606cad248e736f98930 cramfs: Verify inode mode when loading from disk
da07646d3166300d896eb8c8383e6c09d62e7990 writeback: Avoid softlockup when switching many inodes
ac7575eaa0c4eace308bbe568c9d365975dd4da4 writeback: Avoid excessively long inode switching times
161de6d250b6986cec8bd5a8c9ac39899a48b208 xen/events: Update virq_to_irq on migration

--===============1314836775060837152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d318cedcdb6-41306402d102.txt

92d0092aa3f5cfc198212ea003816e6f0c4ea527 fs: always return zero on success from replace_fd()
155f82270388b2d15ae45134689a067f27a242f0 fscontext: do not consume log entries when returning -EMSGSIZE
439c786ab712c4c7ae112adc21d63cdeedac3ba0 arm64: map [_text, _stext) virtual address range non-executable+read-only
9863e8e2ca66647188d5bf4c2a4195b04f13db44 rseq: Protect event mask against membarrier IPI
d3251cb4f5773496011ec2c89823adc3ce97f3b8 listmount: don't call path_put() under namespace semaphore
80a7bd03ab98c9cdd23d38be2d5c38f8f26eb213 clocksource/drivers/clps711x: Fix resource leaks in error paths
2324f5a83571f5c2403f33d6aec8b4aabe7b7f45 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
50daa58a65f0889bb6cf6701949264a1ddcc9ea3 dma-mapping: fix direction in dma_alloc direction traces
9dbca22e88b2cd94f6049b7cfe992f939043452c KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
3c294db696cdad9e4b91d27fb16389d7ab2da3cb iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
18dc7e3923b67a1c1e272367626b24031cb29469 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
03aadcd2c846919a96f8162cdd16bd4cf3b48423 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
4ba60e06de466592ec57980fff312a9a9688f810 perf disasm: Avoid undefined behavior in incrementing NULL
e7eee416ca9b633a4879027145416f0e0ec656c9 perf test trace_btf_enum: Skip if permissions are insufficient
2624b41847cc11e6389028d45f6e97ae58f64d53 perf evsel: Avoid container_of on a NULL leader
a086cb1257ca40b9ffb42cdfc02a850d8a7772b5 libperf event: Ensure tracing data is multiple of 8 sized
13aff75bf37bc2e2f1b1ae2a39f46fbccc2f840f clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
041694e76f344634aea04a3e8b3990083418f95e clk: at91: peripheral: fix return value
b69e9634dbf90fa1b4b7827e85f7dcdad5a01ca8 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
62ab86192192fb62eb6962dd66dec1ba7abf8731 perf util: Fix compression checks returning -1 as bool
2a212a2c0f23c4088eed03d78429a6b5cd69994a rtc: x1205: Fix Xicor X1205 vendor prefix
27c0956e0501a36a78e01cc4438103f0d2db9d08 rtc: optee: fix memory leak on driver removal
11068e9c032a07799c421c1cf7d0c4b4e7c13421 perf arm_spe: Correct setting remote access
c6064c748f7a36c89deb7f60c9891912f82badc6 perf arm-spe: Rename the common data source encoding
66f9f03c8a1b5201b093c73f8a7ec8ce00e03b5e perf arm_spe: Correct memory level for remote access
5eada155ed452f6fbf4a5b370845fd16a6ea528c perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
ef48ac707dc456f3e421ea089f13526fc7ee559c perf test: Update sysfs path for core PMU caps
00aba013da1ecca1a9c82c5d5f31a4af09a9af65 perf test shell lbr: Avoid failures with perf event paranoia
93b85ef1434fd64d4f98c834d4169bdaf25e42b4 perf session: Fix handling when buffer exceeds 2 GiB
2df8355f8f324bf3e6f6b67cd7b752b2ff341ced perf test: Don't leak workload gopipe in PERF_RECORD_*
91b5d3b7204e2a5cc313fbeb5dc6438df1d6fc46 perf test: Add a test for default perf stat command
2d13325f414d6502317a0135bc7426c0a793c28b perf tools: Add fallback for exclude_guest
05a2e3e5f0b251098d228ac1c81f1d91cd82305f perf evsel: Ensure the fallback message is always written to
011e43e46cb4299359736a019a140a2af279c8df clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
3fd20b33755bd1d52919b9b3b37365591257e251 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
fefaa87df5af0555662fa6049c724da97d0321c8 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
7c526f867e94b10a4c7fcecca3a33c78f17d685d clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
a671e567bab5a26ac56f1bacd31f4a5966f20453 clk: tegra: do not overallocate memory for bpmp clocks
3c0ccf82261524beb236d27a0e22afab36a189cf cpufreq: tegra186: Set target frequency for all cpus in policy
b97eb95b7b7a04508226abf5c889fb3794c097c9 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
391a7ff012184b5f5df75581785d074a380db590 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
0496d7981a4b98bf0d9d5e9dc6245b6e4d1064bb ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
760ecfd29665237c3998f2eeba6d1272cd06de5b ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
a501cd5c3937cae56eb0f9cc3847a3b4f13661fa LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
e1d2f4171538aeb4ca14112f21b0e93286666d3f LoongArch: Init acpi_gbl_use_global_lock to false
7fe7b68c2adf757eab69c5234d6c67ab59350350 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
31003824d95cafa70508be199256d3751e04cba0 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
63c1a60c65ebf7a84661a2a1af5e71b225dced8d drm/xe/hw_engine_group: Fix double write lock release in error path
5fedc60a8d4ed4b245613d36fffcbc943598af1a s390/cio: Update purge function to unregister the unused subchannels
e426020e19886b24c2564505c5819d33170979d7 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
4048ac0c92efdd0df28ec8fa034f08a85ffefb5c drm/vmwgfx: Fix Use-after-free in validation
b098ed19115ed1caea750c700bbe370bcc1efbc5 drm/vmwgfx: Fix copy-paste typo in validation
6dae4912a2137886650b7f5eb6a7656ca73fd696 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
3e6b6a5b09e70679e16e2d199a7fbab6fb41fe70 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
09854924d15e9584b02b06b3dc0d306ef5ef2741 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
a46429fcc58a3f4a23e8af8854ab393548aa5ad4 ice: ice_adapter: release xa entry on adapter allocation failure
81833c8273cd1d991ca1db2b8a648a6ce64f7f06 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
44aa1c92921a8156655e60889eacc31e7c3bfe47 tools build: Align warning options with perf
3957dfad2704758dcdd45e74692d0d1c08712408 perf python: split Clang options when invoking Popen
0c1bbbc7df54995354431c84ff78856c8566ef98 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
5f2e0399d2a12155ad70248c89fcef0abd3664d6 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
780543c34f78132f8598d65807e12c801483d412 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
98f832c3219ef726373ebf34cecfaf18d7892c13 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
ab5d6f57e28aca5dc4b7a34877b140c08025bf58 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
7de388b13f9dbcf32f413b8fa0657473e63990d8 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
cf77e632e78289fbc177307f879110232424b5d7 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
68e1f4a6ea8a514a49349080a8ea8f43101e634f mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
d38025346d46124366bd69066918fa7a279a70b6 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
5a6d41a8dda256cfd7f8ee0925332625d9ce984d drm/amdgpu: Add additional DCE6 SCL registers
4982c960b3bdecebbb7d9ca89795f937d5aa23ff drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
428f0cb7ae9e443eab3c94fb859cac6e234caccb drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
5dc7d7a93b2e3a198723c539f04ce3c05d64d4d3 drm/amd/display: Properly disable scaling on DCE6
1fbf61d97cfc435ace9f1b92cf4e55cba44b180a netfilter: nft_objref: validate objref and objrefmap expressions
8e09b2f6354a451c69c459e8c51130982eee756a bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
7ff17f79a536b576b0da461e07d5065fa702009e selftests: netfilter: query conntrack state to check for port clash resolution
01fe61b4ce63b9e4f679f945add593ae01eb96f4 crypto: essiv - Check ssize for decryption and in-place encryption
7a35dd4cc4666ebdd14db9275414b18c68e15492 cifs: Fix copy_to_iter return value check
0bc5a08baa946917b8a8db062fc2945fb576228b smb: client: fix missing timestamp updates after utime(2)
34d7bb9763a4f20ed0730466756e9c1406173fcd cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
9d66354fd3a0390bb204c4a4aac38769d61ed332 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
3672198f05e37c8ea49acfed7f547857500277bc gpio: wcd934x: mark the GPIO controller as sleeping
ab118200edbb44d006018265e72f11ca532c1079 bpf: Avoid RCU context warning when unpinning htab with internal structs
a1367afa7d40ae7fa9f7321434899c3dea5b67e3 s390: vmlinux.lds.S: Reorder sections
75a45d7eeab0ec892d23a3dbc1f1470c2b1a3a33 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
6c7050f61c99194e1fd1a47659fcfd63c2c45bdb ACPI: property: Fix buffer properties extraction for subnodes
e5040b98403b5f378f034d55ed5885f3f8ce9507 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
cd8f4839f198bd5e15ac3fb8c4e73ae171904671 ACPI: debug: fix signedness issues in read/write helpers
875f8c6fc1866327ae13d43816eb07eee4c19fd1 arm64: dts: qcom: msm8916: Add missing MDSS reset
f1f72b580375e24b77eca59a6cb6cccaeff44e3e arm64: dts: qcom: msm8939: Add missing MDSS reset
0554997ac24d9dfcd2a14f93a8c81d9c45c3efa8 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
12a21abb59d1624d538a1a35a2c538671e965f6e arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
7cc7672f9fa4ea396fed57a918f8e71660cb4284 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
86fab9af84785552c7f85daf55450e78949b1e20 arm64: kprobes: call set_memory_rox() for kprobe page
2e434af758c55e1068d2ab6129b3dd7a5c801c29 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
4ce25e7af30301a295ae542728a4a3998bcdf888 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
415a1a5676c1c536550666433a3db1564f52b423 perf/arm-cmn: Fix CMN S3 DTM offset
532aec4e108e81e07ccdd29630d52fad2a8dafd9 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
8860d79daceaa6d447b0865f27eadc4b5e3eaa42 xen/events: Cleanup find_virq() return codes
f96386e63842141c9c396fe1f3b65a2745438b60 xen/manage: Fix suspend error path
0bf4ba110eb45f1b2ac9aa6f8b6e281f5c7d396d xen/events: Return -EEXIST for bound VIRQs
d018be0835f87b3410b4a4d022ab2f80a4c305a8 xen/events: Update virq_to_irq on migration
a2a61b18fa941556c5e4c0b2c2a5f3f90a749c04 firmware: meson_sm: fix device leak at probe
c48b2d9e2f96b328a29859f7aafc29b9e6971f50 media: cec: extron-da-hd-4k-plus: drop external-module make commands
5c0272207ec519200d5dc6eeb55d4ac6b9cfe431 media: cx18: Add missing check after DMA map
ec051c1838dfe593e7f6273eebcfb1f739e54b84 media: i2c: mt9v111: fix incorrect type for ret
19135ee91007b987931d88fff35bdd52b2a394b6 media: mc: Fix MUST_CONNECT handling for pads with no links
4e4617fa20a61d45f835e68bef5b6d4a8e976459 media: pci: ivtv: Add missing check after DMA map
2ed47896d5e44140d812a667d9f26f64216adac3 media: pci: mg4b: fix uninitialized iio scan data
6131ea38f7034149cc6b8b10e6411f45f3535c6c media: s5p-mfc: remove an unused/uninitialized variable
fac0813586e4db175a8055b74fd8a96782f6abda media: venus: firmware: Use correct reset sequence for IRIS2
8d3cde57c08eae3181131ab84b87cce338bfb5d7 media: vivid: fix disappearing <Vendor Command With ID> messages
760d11a8c4171f287790b198b456785c8a12eca2 media: ti: j721e-csi2rx: Use devm_of_platform_populate
5838c434843ea9d0bdcee8ccf4b76a3ad4465a98 media: ti: j721e-csi2rx: Fix source subdev link creation
33b42aa8be091a118777356a74d76caaf02df16f media: lirc: Fix error handling in lirc_register()
56ec92109a7ac2d94ed030bfab35bd9cb0800045 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
776a4d8d025fa2d745dfeb53b34674d009e394bc drm/rcar-du: dsi: Fix 1/2/3 lane support
e3fd7976acbf0458a9ab1933a5ef4164431e0491 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
59ae80e1f25acbcd90104ab245c6a3e70a61bca9 drm/xe/uapi: loosen used tracking restriction
7b23cb906b8efeb24396eeaaa165a0090d237c0e drm/amd/display: Enable Dynamic DTBCLK Switch
84b7284b34f6263ac53d13dd540d990dbced8625 blk-crypto: fix missing blktrace bio split events
b4b0f8643998d0d132ea0be1afb13462dc87a6f0 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
ac1d207f12e4a2632aa142f45bc88e0c1e21cc5c bus: mhi: ep: Fix chained transfer handling in read path
f76d68948cebbfff533a0d940ce24b5e8e7e91d5 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
4734ffdf9e9e15deca0b803f6e2e07886765d018 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
e61464dafc82046a468ab384dcc2827cce4cc479 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
f316104f3321cfc2852f882bd01d4fcc7a13bcd9 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
43bf3c40275832c42ca8e5a9ec9ba53a70ca7a33 crypto: aspeed - Fix dma_unmap_sg() direction
0041022e63c86e951ea8b31086784234cee3dfcd crypto: atmel - Fix dma_unmap_sg() direction
5a3182b3881fc5cd731443068eeb5c1025602268 crypto: rockchip - Fix dma_unmap_sg() nents value
de7e2444414cdd8c130b5f9022a5b16764ad428b eventpoll: Replace rwlock with spinlock
b9f859d86f6fac86cae264969dffad22eed3f03e fbdev: Fix logic error in "offb" name match
ccae9efaf77a5c2163700d31ddf6c8b03afb9b22 fs/ntfs3: Fix a resource leak bug in wnd_extend()
84138e1e512da662b1c49056a38dffdcf241a8e4 fs: quota: create dedicated workqueue for quota_release_work
a354e7b1c5b26b265d9888f5124bda87b6329144 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
295bb8e7ad0badaa4116c9cd2ecff3a7cf2be966 fuse: fix livelock in synchronous file put from fuseblk workers
6b75bfdf03e11dd409891902e2bea289807d3eaf iio/adc/pac1934: fix channel disable configuration
521313d7f8dc983141761063b874d701db8e3b64 iio: dac: ad5360: use int type to store negative error codes
c1ee2e61a24afc9057e042e05839f71bc70d1ea6 iio: dac: ad5421: use int type to store negative error codes
58332d8651dd55270e97f21e41f58f9d1dc0913b iio: frequency: adf4350: Fix prescaler usage.
12c92b664be87899e5ca1ac8addc9be4e2e750f7 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
9beb52e9d300ceb2cc3d62f8dfa1f5f210ce5a41 iio: xilinx-ams: Unmask interrupts after updating alarms
6800c1e22690e875dcf7e67c75814c845074d250 init: handle bootloader identifier in kernel parameters
a00304a6f2607e1b7c62110f5c97965f75529565 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
4f9bb4587ca84c4bb4d519f6743c627c436889bb iommu/vt-d: PRS isn't usable if PDS isn't supported
50642d6a714e7bd99737e1586786afbd2fd13c58 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
12ef65d58885aff99399de71484caabfeee9c136 KEYS: trusted_tpm1: Compare HMAC values in constant time
8fdb4aa678e5edf93ea35302c32c3b564a695874 lib/genalloc: fix device leak in of_gen_pool_get()
8b9f5808a69e01c9b46c7ec861f748689529b9d7 loop: fix backing file reference leak on validation error
ae9e2e81bd58bf430270e76c2ad62b62b5e36035 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
b21079c9fceab51292bf8b1958dd8eeb094af48d openat2: don't trigger automounts with RESOLVE_NO_XDEV
39f31921a62d86a43a15fdc7c8d5e187ee35b789 parisc: don't reference obsolete termio struct for TC* constants
7bb7b533522844bf1b35c49b9eb479be923f5030 parisc: Remove spurious if statement from raw_copy_from_user()
483b80cacf6bf1e7f833c146f2eed473e2fa509b nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
a3d3a7aa9c122de9fa1c8ebb7dba15c0f49081da pinctrl: samsung: Drop unused S3C24xx driver data
63d0c83426abf2a135d5df634b4511970f7066d9 power: supply: max77976_charger: fix constant current reporting
00a82d1bacd147abeaf49a4ced03aa288ada12b2 powerpc/powernv/pci: Fix underflow and leak issue
55873dcf6cd41db87788aa9499ab63941c83b71c powerpc/pseries/msi: Fix potential underflow and leak issue
321b73ac73abf4da9d17df0813583a7c8a957396 pwm: berlin: Fix wrong register in suspend/resume
e5eb3e9eb254024d4a3da223721dc61374c311dd Revert "ipmi: fix msg stack when IPMI is disconnected"
4d6f0a3e38f4a50138d6951c83d5753ac73c3a69 sched/deadline: Fix race in push_dl_task()
63d07cc0058910896d9c8b06a6bb5834a3708750 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
5a2fb242b533255a7a39eb9178c23cbe70f41edc scsi: sd: Fix build warning in sd_revalidate_disk()
e4c12cb0c3846ffe090d15449c166d8302ff2722 sctp: Fix MAC comparison to be constant-time
7eafcf0574f4016100afa03bd06ad197c388cc6c sparc64: fix hugetlb for sun4u
7d3f11c735afb65ba3687a844553aba46f8eefff sparc: fix error handling in scan_one_device()
f8bb68d7c19bf73a9d892bcfa2bc9da918298a7c xtensa: simdisk: add input size check in proc_write_simdisk
18ff12a96cf35d63c5b0b3743a1d49c002417b02 xsk: Harden userspace-supplied xdp_desc validation
1ea9b10fce57a0ee02ec1c76678abe5572874083 mtd: rawnand: fsmc: Default to autodetect buswidth
3cb667b0e8c3543f52cd540d8bf3bb56e7637b9c mmc: core: SPI mode remove cmd7
1ee42d548d232d9fecd9fde432fb9071a32c00df mmc: mmc_spi: multiple block read remove read crc ack
47a180af03fb9f8d3d97b5aae6e0eb4acefdc7c8 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
b2cee844da75d3a4d010f74d380775ecbb184aa6 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
55d62eea0b574b6874cd913e2be6d363328e4d24 rtc: interface: Fix long-standing race when setting alarm
3bb0eb7eab5587778a2815d61eb694cd0c6f81ea rseq/selftests: Use weak symbol reference, not definition, to link with glibc
c691a3f282050686d4dbcb9936df353c6a4bb5a8 PCI: xilinx-nwl: Fix ECAM programming
500a7c1092d01880ac839e2ad123c33dbf71a57d PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
7e51a293e5cf3555ef205dbeb186758bb0b2add6 PCI/sysfs: Ensure devices are powered for config reads
5ea7f9406dc27b0e5d631e4fd25c75a546350f13 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
713d181457d6f4b9eb8049a7bfdac817de5e68da PCI/ERR: Fix uevent on failure to recover
118e24d2ef53dae4b43ce12878cc7151f2981e4f PCI/AER: Fix missing uevent on recovery when a reset is requested
b3c392d18a06d075cc265cbbadc36d98f69decfb PCI/AER: Support errors introduced by PCIe r6.0
447ca82d47ae99edd32907e5b01e0830f0b7bc05 PCI: j721e: Fix programming sequence of "strap" settings
8fa52212042670e5c01718cf68a1c7f342d38bf1 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
b52918e9ff19ce20166323732e34d5768478df42 PCI: rcar-gen4: Fix PHY initialization
d605caa5719e87e51a6c86234c1618c7340eff3f PCI: rcar-host: Drop PMSR spinlock
0c9c4b13bdbd1ccc06a202639c7215906c6423e0 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
136e07c0beb906155d10f0575c325aa2fca5ad4e PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
64bc490e65986c21b19928915b0144daf8ccba25 PCI: tegra194: Handle errors in BPMP response
1faeacab987d26043b39f2a90e7e60c137b4039a PCI: tegra194: Reset BARs when running in PCIe endpoint mode
a50852f0b4fec625bb16d4f2e1bed73080448b39 spi: cadence-quadspi: Flush posted register writes before INDAC access
72b9bbc4644f3f9951a6d02e48f9d86e440161a8 spi: cadence-quadspi: Flush posted register writes before DAC access
b55d668e70e0becce00d4ad158a2bca1d70ec3fb spi: cadence-quadspi: Fix cqspi_setup_flash()
5d439894c56cb75d6b6aab313814360087a3ef34 x86/fred: Remove ENDBR64 from FRED entry points
81f60d51b4d654fd4f20a7c065451fdfe0eed5d0 x86/umip: Check that the instruction opcode is at least two bytes
6a92de72a50dc80c97e9874b5f7f494e7e8d0f62 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
23beb41a7f73dcd427b79c0945588065165a3c06 selftests: mptcp: join: validate C-flag + def limit
892d08287ea2c2eb788b997080e1a67fe78d5656 s390/dasd: enforce dma_alignment to ensure proper buffer validation
8e0c78659c7afba2365882b47c6317f04b551f94 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
e8aa407a4a98ca5876484f6240a2aa9e2b3c4494 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
3f9dee5500c316eb166bf61da3bc9a5e7026911f slab: prevent warnings when slab obj_exts vector allocation fails
96c19134f1c20b092089e07a3f45dfa4eaefa838 slab: mark slab->obj_exts allocation failures unconditionally
d3ee6af7b417ac07274dd1eb6b5575dac7aad33b wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
7bb6162e729f8a08d800c625c5f996aeae6ebc72 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
ddf41b86173741ed34bb9e6436056d110ee1b824 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
86721966cb872de7e1752ba653858a2df20af110 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
77668de7ab7d2ba30c771584a9cef9a86ee4cb15 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
b2d43f5396737dda8986f665197c9d4cd7b243c2 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
a0bd0b36f5093d27a82decc4268cb4d4351440b3 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
e49b1363ce698881f5d7e0d7854b9c4de6aca8c2 mm/damon/lru_sort: use param_ctx for damon_attrs staging
4dbf1e099e50a5ebc2b5e4877bbf60d06a0b5bca NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
5033295a2650aebb863b5943f08e4ef87d57970c nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
853a9f039c96b5930a14a783a9bc09abd465a58e ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
ecea6117e77aa55f5b63213f0f6c10b898544fab ext4: verify orphan file size is not too big
91a8ab0a27447256bacb0bb4ef60a7067c43c613 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
b2d312961e640bb4951b5385b5f834c49741aca4 ext4: correctly handle queries for metadata mappings
faf77d93897c12fa8b67c179b83a844c2fd207f0 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
bb865b97040bf66c591fbfecbcf8f1d65eb18ec4 ext4: fix an off-by-one issue during moving extents
a166e98ea380296ea2717a33ae39ab042dfee689 ext4: guard against EA inode refcount underflow in xattr update
893dcdf2c551c76291bacfba8cf060d31f852aeb ext4: validate ea_ino and size in check_xattrs
3fe3e0e3bf910488985f843e0a78e5a7bcbc0112 ACPICA: Allow to skip Global Lock initialization
37dbc41f3b5a776110a406306d0885b6767626e6 ext4: free orphan info with kvfree
a4f9d06c2a01ed75dffa3bd178a42a56f9bbe19d lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
c65c770f179ad94632bf7274455aa6bab74b5317 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
a48c137c096961dacfe85fdff366341fde449765 media: mc: Clear minor number before put device
0813d127b2ede8abc27422e6c81dcdb43ed5d027 Squashfs: add additional inode sanity checking
5d04f94066249496954316a83e69d4ebc401fec3 Squashfs: reject negative file sizes in squashfs_read_inode()
cea9b3c6133b0fcc979ded93f84f1534c8960fe6 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
7cb24769abeeb26f632442232bc4a49c94b530e0 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
2475a2b00dd5fb6cc52541e09cc8ae6799d4b7c4 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
d4fbcd8002a70f697873c5ed2fbb3550c33f6722 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
599e6c4f230f33188d6ab61028d106cd7bdd1fc7 ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
1bb94db6e57a34586cbde0ccb0a9bfdb1547850d ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
e17d13e346ee7537c152e3730d9ff2d2b6cb512a mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
415e902e81375905e1b79aab3a800f324bd062f3 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
a2f603fbcca6a8109fd2866f6aff3e4fdf9f8ff0 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
eb13cb09d5f3c48d979bd1476d10635e2c2a51e1 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
4ad86f60473b098cd5ecada1b01fde8a9f582faf cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
d59816774dba5656305bac0d8b7e6cf92a506061 KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
be4a4a9f21e071ee084125456614c487fd998084 statmount: don't call path_put() under namespace semaphore
02900b8eb7015f9cce2c21dd61d2f6541bd88aaa arm64: mte: Do not flag the zero page as PG_mte_tagged
602a5e9387488864448e0f6d1caba94d92ca4fe2 x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
6c63054195b7add2c4796be3b92568bf4eca76fb x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
d94254cd3d146c611ebe61ef5d39357cd77092c4 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
364479089b02f2ffa24c4297a9da6d115d90729f NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
f09653f7e1351351a85262f8335e846c5ac945d6 nfsd: refine and rename NFSD_MAY_LOCK
11cc769a7558a7b5af86e640a51c72c52c7c4f9c nfsd: don't use sv_nrthreads in connection limiting calculations.
e58dd2aace4092a6b50e6d1ab855f1ffe412a4a4 nfsd: unregister with rpcbind when deleting a transport
6990c0a7ccbf4873a70ba53daf00dacd0a1fdde4 ACPI: battery: allocate driver data through devm_ APIs
c96073efc8a50aca5a56142d26eec46af9095b2e ACPI: battery: initialize mutexes through devm_ APIs
41e3e2b8c9c97251c926036e62335071330b9306 ACPI: battery: Check for error code from devm_mutex_init() call
1931a664337de57bb691584200e78255ff69da32 ACPI: battery: Add synchronization between interface updates
81fea332052133e33cc264a05474a29315584e48 ACPI: property: Disregard references in data-only subnode lists
55050687388284bc7072286080e075e93f6fca1c ACPI: property: Add code comments explaining what is going on
4bbdd7da5aea60d373add4d874346780c9abb4e2 ACPI: property: Do not pass NULL handles to acpi_attach_data()
aa6d7d4ebb2b7db3cf1caafa8fd16f4a2422447d mptcp: pm: in-kernel: usable client side with C-flag
5321a94db184e45b1c5a2e46060b4a083b440d4c ipmi: Rework user message limit handling
70b16b9ec8a9f7ff00adca4ee6514bc34380be89 ipmi: Fix handling of messages with provided receive message pointer
7c390bb9779357bc4b1a457079d2aacb3ed8c64d mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
9cb96ee25141b45a84bce3f0c01a25514ffbd238 s390/bpf: Centralize frame offset calculations
62a7e97de99be070e011f3171f3d79b6baedba13 s390/bpf: Describe the frame using a struct instead of constants
acf77396e17d8059d428f48d660a293c0b384a76 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
504b28476d609a3574aad29d760bb3c7836efd1e s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
830e765234a9eac976e1f5127974cfe27069fda6 irqchip/sifive-plic: Make use of __assign_bit()
b5b057142889a7d450a60c483018d1082e9c7b26 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
247ba82d26e9ccd025a64434c92229381f27031b copy_file_range: limit size if in compat mode
5141eb37dfe522ddd5f9c659e19ca6dda2a5eb07 minixfs: Verify inode mode when loading from disk
655d332a1f412423927e7949add33aba8194a681 pid: Add a judgment for ns null in pid_nr_ns
2bd736e32d2fe136eccd767506e56bcf459f61f6 fs: Add 'initramfs_options' to set initramfs mount options
d0336b5f154711229ff7b10c2af6ff9f9ad20617 cramfs: Verify inode mode when loading from disk
ae523ec8e9ef0413fdb558d849a4597a9123c964 writeback: Avoid softlockup when switching many inodes
2154778041b797d3816b150bba47cbc62afd2826 writeback: Avoid excessively long inode switching times
ebf733662a1f80e6c394f851a058daf15cc826d8 sched/fair: Block delayed tasks on throttled hierarchy during dequeue
eac587869df912acf1112792fbc63d69becd3295 perf test stat: Avoid hybrid assumption when virtualized
0119441ad225dd8604bcd4d027b62e2b1a8fc5d8 nfsd: fix __fh_verify for localio
a70e8262784be6ec32c87d6a7734cbb707bd55c7 nfsd: fix access checking for NLM under XPRTSEC policies
8933c5fc0486e64b24dbbb3fcab59ea90fb4cd76 ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
6eb74a512932ebdf06275513f2e93e17427d299e mount: handle NULL values in mnt_ns_release()
41306402d1021ea119a20a8db8bc7f1530f0f607 nfsd: decouple the xprtsec policy check from check_nfsd_access()

--===============1314836775060837152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9711d21c8216-949567a8b42a.txt

6ea2a58766f4b3f60155e2c765af0c919ccc2682 fs: always return zero on success from replace_fd()
a292ff81be67816edf704b083bc4e36a5b5564cc fscontext: do not consume log entries when returning -EMSGSIZE
0a182bfacca557a4540f7864bf0c745bde42a697 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
64ef291852d7320222bd7283e7d088bbd30ba8b2 arm64: map [_text, _stext) virtual address range non-executable+read-only
255378b43f9c026a39c811c759ec6c92af462346 rseq: Protect event mask against membarrier IPI
8427a3557ce41d07b517ada246d2557488a6668b statmount: don't call path_put() under namespace semaphore
bc303c3eeefd1acd760c767b3988fe00122d0c95 listmount: don't call path_put() under namespace semaphore
b9a41db4419af6c94aa601b9d12b96599cef08e9 clocksource/drivers/clps711x: Fix resource leaks in error paths
da113762fcfa3a34930a3a2bd654fd1df6dd0d52 memcg: skip cgroup_file_notify if spinning is not allowed
bc8246a2a41ab20938228a27fad5ae40cf285f3d page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
c89ee01fbf53f67096d4275267d7b82b25b9c76d PM: runtime: Update kerneldoc return codes
237c1e2b72b51d5a2c1c4761d64e6b3720aeaa74 dma-mapping: fix direction in dma_alloc direction traces
3c97437b1166525fda629b702fab30c81dc38ff4 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
ee8bcdab8a30ab2f346d54dbd059b92641e55f91 nfsd: unregister with rpcbind when deleting a transport
bb12544701e8c9478495a46ca281e39662b9d58b KVM: x86: Add helper to retrieve current value of user return MSR
1c2539d6e674c3e4b519b2f54bd3b2018ecb9194 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
ffa122fd17ea6998ebeaba106087a01f62376ee5 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
fb52d919efefc7b1fb53dce111f7e46f93a95c36 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
9f1fdf608dd107987878b0b687a8b52f34f778d6 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
b6eca24adf9c6b2e2bd0293bd1e225e94648bfd1 clk: npcm: select CONFIG_AUXILIARY_BUS
fd03be6ffa09bc50d233f3e50c4f8a366da872d5 clk: thead: th1520-ap: describe gate clocks with clk_gate
1e1c4164f1748eab89b6ef409d023343c96e3992 clk: thead: th1520-ap: fix parent of padctrl0 clock
d1ae43256df3eb72c3bd7c364e79cda0025acf51 clk: thead: Correct parent for DPU pixel clocks
0528b25c372f2463048cc1ed11b95d8f58b2b6a9 clk: renesas: r9a08g045: Add MSTOP for GPIO
315c037c115c06b398403db6bb81b45c53b948ad perf disasm: Avoid undefined behavior in incrementing NULL
d94a08718c3fdbfb61474ae89bf35ddc967c86c6 perf test trace_btf_enum: Skip if permissions are insufficient
ed9b6915c26d6880cf6b60b2a1ff533d9b2f3a11 perf evsel: Avoid container_of on a NULL leader
14df72282cd16deec5792ce193e7c5366900778b libperf event: Ensure tracing data is multiple of 8 sized
b7852d8a458177fce8d18b1ddde259422e7cf43c clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
e96cbb775ba47c30a46e2447752ccbdf6e855fdc clk: qcom: Select the intended config in QCS_DISPCC_615
9c7c4a1d156cd4cbe4207c70ae35c07da439510d perf parse-events: Handle fake PMUs in CPU terms
8410225c90e9fc67fed24d3d2a78a35eeba57eba clk: at91: peripheral: fix return value
4ea5a83335d3a555dd9051b969679e48dc48b94d clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
ac9eecfa1126ba6a3913dda62257cd00528d7955 perf: Completely remove possibility to override MAX_NR_CPUS
6ee29cde3bc10414eca8e2b066a533cc9216184c perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
17254b70d3db9a32e40b9d1263a50d02389d3f86 perf util: Fix compression checks returning -1 as bool
991e0e67e61f77ed1ce904c4989ed6d7a5bae63d rtc: x1205: Fix Xicor X1205 vendor prefix
1dc171d957748c314146a2730e5eecc721d11ce2 rtc: optee: fix memory leak on driver removal
bf006b612521fa87ab7ac1571496f0c30dc2e6b1 perf arm_spe: Correct setting remote access
cb19cc73384605997ce756f318bafdd68a5186fd perf arm_spe: Correct memory level for remote access
5c2bcb67f28506c2399b307aac06c22bf6ddf51b perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
dff7fe026d733a553b5d33b987c67462dfbbaada perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
d2e99f650a9474745abb76da310ea72140d3468e perf test shell lbr: Avoid failures with perf event paranoia
7e6406bf86121645061630a8604d8b46193168e8 perf trace: Fix IS_ERR() vs NULL check bug
a98dd1043dc45ff8140b6c8dbf7285066da10723 perf session: Fix handling when buffer exceeds 2 GiB
4d55723f70dbb36c5cc26c1947eb2afb447f800a perf test: Don't leak workload gopipe in PERF_RECORD_*
a097da14884c2105801e0b63de5231711cb22c5e perf evsel: Fix uniquification when PMU given without suffix
05c9c07be73dd08cad40669061e1d6c4c1fadc4c perf test: Avoid uncore_imc/clockticks in uniquification test
f1b0c6f77e73cb53db63c5c3fbd1b90d5cf80328 perf evsel: Ensure the fallback message is always written to
d115ec550e2a31a96eb639db23f97ce229d488b7 perf build-id: Ensure snprintf string is empty when size is 0
b5220010ec5417e4f828ed98ee2122dc1891c04c clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
2bb14950469abae91fd14a4691ed64dcd4852f85 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
18768fee76803b57fc40318f1eff28821205cfef clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
cd44ae45c7fb0bb0afd9c674cd40817db92dfc8a clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
d33392122be93a0e65846bec259f0d9f06173705 clk: tegra: do not overallocate memory for bpmp clocks
75b9a4944b7a9164a23940347b19635614937050 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
8ecdbcdb82d2e604d138507bc0ee295f270cde90 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
0d12520b3dc7c5477bd5bd289fb7824ab8f750b2 vfs: add ATTR_CTIME_SET flag
2f2cb0136bd58e50851db0c38e423b26493ce248 nfsd: use ATTR_CTIME_SET for delegated ctime updates
39f479027f63968c3534d6189b11c88b5a83c76c nfsd: track original timestamps in nfs4_delegation
82d66ed496e286ba191e51507a43420551b099cc nfsd: fix SETATTR updates for delegated timestamps
dbc0934cc0a357a24cf921758707c4f3d32476fc nfsd: fix timestamp updates in CB_GETATTR
0ea937ab5b7f0c11ee8277f145de1219dbeb44cc tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
7debdde57718b911644d21397718d444146b5ccc PM: core: Annotate loops walking device links as _srcu
53ff9cf2883f10ba022e2b53e8a15434fc2a528b PM: core: Add two macros for walking device links
26c992fec389347beae06e0e7b06e3a0f026d0bc PM: sleep: Do not wait on SYNC_STATE_ONLY device links
8e0d0e1cd46c6c46f8034d94d2f0567ad862f00b cpufreq: tegra186: Set target frequency for all cpus in policy
f6aa114bb5382f566d3cde07aad7c5968cffc93e scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
429d39a73d5070bc0de441de4393813c3532bcf1 perf bpf-filter: Fix opts declaration on older libbpfs
072a87ce6248827d30253dd80ec041ac6074aba9 scsi: ufs: sysfs: Make HID attributes visible
bfdb55eeb42ceccbbf4a5e31aec45662ac58992a mshv: Handle NEED_RESCHED_LAZY before transferring to guest
8934be725aeb9ee6c8c090be100a5c13e8053228 perf bpf_counter: Fix handling of cpumap fixing hybrid
4fce4233e54e85acc09007f3cdff093b73f545dc ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
fdd5222fd93dfbb451fc6bae45f92ca941f834df ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
70baaa96d43426a5f2d11e2086c3b0c00d786dbf ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
0641f18b157a16ca9c7a9a430ed6bce84c247f74 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
60118feee5e1df941ace596023777dccdf93c1ec LoongArch: Fix build error for LTO with LLVM-18
a6ae803e75043619350ec148e5761423dd006ff8 LoongArch: Init acpi_gbl_use_global_lock to false
d796ee6ae2293c669c8bc8dcd62d85585cc2c47d ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
d6d3f9017ac27d4dd7166d4417ed26f7c56a54c1 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
1d1fb2d2e682ab04a0e6112606342436fa96717a net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
5ad3d6dee43b7429f9338fcaae1cbf2c6b52fc72 drm/xe/hw_engine_group: Fix double write lock release in error path
299a1fd841e091702257f6efbc72f719d59adabf drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
4e8652453314ee40dc2e3894edd46fb3484ef45d s390/cio: Update purge function to unregister the unused subchannels
fdef1931f3f30e3a50cf753be170d5ebe771fcef drm/vmwgfx: Fix a null-ptr access in the cursor snooper
66c796d3b88194969f4d64cb9c906d826450f524 drm/vmwgfx: Fix Use-after-free in validation
cbb92afb8653d1ff4b64d474f0f9f9693e4b3784 drm/vmwgfx: Fix copy-paste typo in validation
0a1914fbbcc55a8a95f7a6e6e4edd3551d2cf247 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
2ea55ac7effe563625ef057ad1089d384b0f91cc tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
b0385ad6c468aed9ae5173666a0e998d73f5010d net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
a32c7c7dd7886460a12653ca6d21ffc290b5d7eb selftest: net: ovpn: Fix uninit return values
2d5a73f4745a888e9bb47ae7a9cedced58fe2953 ice: ice_adapter: release xa entry on adapter allocation failure
db1612a4a518af866ad018fc70feefbbce7357ef net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
6532b31cb07133043a6772140d6cc59c5fe49e5b tools build: Align warning options with perf
a668c0b141a8536118c80350ec4ce28b71328372 perf python: split Clang options when invoking Popen
c813fa748f5ee4663f5b93f385557d2c8e6fdecb tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
152cb79027593f67f238af93db3017252a442326 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
d764975a62eed9b0978ec1562303136d9d91d2cb mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
c83bd93934be360c4853f3eb85870211105ae51e mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
a6f022bd1afed6c901315327d3b57ecb8c1f7eeb mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
a9deaa3ace6027340d1cba47c7124aaafc6d81e8 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
9eb4209c9c2c6c4fbcd9eb4067aa0e11af82d6ed bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
2662881b03d0d1c2cd9122e4d8fd6442cb34256c net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
efe89fa3cf1f071e34946a148f0f1a3fdbd22c30 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
6123d5f1a137c8bf9603f6ef67d5a3316c534dd7 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
eabec6871ad6cb138990fd45845495e3afa3f264 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
c968d71c9d8660123ea84bf0f5bef4977a831266 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
f91faaa2bf15d6e7ce94f678bca2d63fb9b66407 drm/amdgpu: Add additional DCE6 SCL registers
455b79cfc9cc3e06863571dc4116e5bc14020e55 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
362cf1520468faf92fe8cd075adfe4b2a553c42d drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
76e2f03b2a630118819867361446962fb1a72ca7 drm/amd/display: Properly disable scaling on DCE6
f04893d0d48c337afe5ecc56f5173387f3a1eb74 drm/amd/display: Disable scaling on DCE6 for now
2a783d3ea878ca6b3bba869d7781c1361e49a833 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
56c28398de8ff327f76eb60fc176d89558f93cf0 net: pse-pd: tps23881: Fix current measurement scaling
e0eb27f517ac87ff8e3b7b8d50bb8855a6f31b49 crypto: skcipher - Fix reqsize handling
b269416be45f089cba30cbd3977e3d7bb8be7898 netfilter: nft_objref: validate objref and objrefmap expressions
7074636ba7d5637f735999c87eae7ee5a4f44b8e bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
c94fb644c0ebb86d133dff2a6ce3d0072d7df6c3 selftests: netfilter: nft_fib.sh: fix spurious test failures
9f87302079435ecf73ceca943e42ebef56719991 selftests: netfilter: query conntrack state to check for port clash resolution
8498959c3e96bdd6f8f157134984662215bf2436 io_uring/zcrx: increment fallback loop src offset
447a81e8dee1f34054956c25b57a2924eb73e6f1 crypto: essiv - Check ssize for decryption and in-place encryption
f378baefa4c297f421c5c1357e7f7dbeec705314 net: airoha: Fix loopback mode configuration for GDM2 port
244699a8f8c3ae9147418b5e564e881f06a8eb42 cifs: Fix copy_to_iter return value check
74c3372277afb78b5e0898a3f8c4254c67b64c3e smb: client: fix missing timestamp updates after utime(2)
cdf51ecdbde62bd2434d79815feab11b2046b859 rtc: isl12022: Fix initial enable_irq/disable_irq balance
67a3d290341c282a231359333b0e3f90b05a6cf9 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
bef3489900d098a1e638efa6fc423301fcf15a5a tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
8515bec551e7ba3ba5090b41ff55d5bfd243191b gpio: wcd934x: mark the GPIO controller as sleeping
26b18c3f3c461768e149d3490b3639ed4f22f600 bpf: Avoid RCU context warning when unpinning htab with internal structs
984f85f2746ab5b3c4f65447395c22927197851b kbuild: always create intermediate vmlinux.unstripped
e1565286fb7bd5a62fd33ad857cad1acbf4d84ac kbuild: keep .modinfo section in vmlinux.unstripped
e4c1c904b81e4ad90190dc2383bdc4ec04a4219d kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
f7033b28eb64febd7b35c65a3f8bf6332c754317 kbuild: Add '.rel.*' strip pattern for vmlinux
11399cb80fd6290655176360ae9c6f1390371787 s390: vmlinux.lds.S: Reorder sections
9d0e39adc9c5242e871a471cdf137de13c5bc6a6 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
30848c109c1eace862ea8f0ab6d5c10fabdd4997 ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
94e681b80c853238c01d38e81a370cdace072cc1 ACPI: property: Fix buffer properties extraction for subnodes
a716885d377564e7faff06d4d3be4fed493a29a6 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
815e61246b005a9c3a72ba7c22cf9276e63ee85e ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
6fdf2ca18bad0ad9c970a71b9ad2541c119556be ACPI: debug: fix signedness issues in read/write helpers
7d28d872d3953610b131e521dbcd1cf43cc7af87 ACPI: battery: Add synchronization between interface updates
6becdbce91fe86783ae34171a5dc5ae1f4a8c131 arm64: dts: qcom: msm8916: Add missing MDSS reset
df9cdf67e8f69e3c296b57ccfc0d1f53820fcfcf arm64: dts: qcom: msm8939: Add missing MDSS reset
21b0f1ed2ea2d31d75aec961ee49e78454293b79 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
953b86fdeb11055f15f7899132d79d6fa5c47456 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
b40bbc794fa452c9c555783470f4eb635dca52b8 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
1969c60c4c1dd3c47fc26c338c88f47a34c75497 arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
c061de6e98ee1eddbf2f9b6aaeae4fc56f4fc2e6 arm64: kprobes: call set_memory_rox() for kprobe page
2325caffcde2401a0f980b15a10719386363949b arm64: mte: Do not flag the zero page as PG_mte_tagged
613dd57af86d308a2edfd2d0a42fb558d46be8d4 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
47c5ca3ebb57d85458b086896bbd2b866a6b09c6 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
1e49bebb4cc8fd1c8c65b1b47e2760b94198bfd8 firmware: arm_scmi: quirk: Prevent writes to string constants
f746d41881a763137e420ed27af908ebd4061445 perf/arm-cmn: Fix CMN S3 DTM offset
7c6038936d80ff88851ca8a714fb8d79a81bf4cd KVM: s390: Fix to clear PTE when discarding a swapped page
c330b397c3b3463bdc6bbaa739eb8a0f83477cf7 KVM: arm64: Fix debug checking for np-guests using huge mappings
3ce6546212f3fdb0e770ff22d076d3ae243abc0a KVM: arm64: Fix page leak in user_mem_abort()
564d597fde59e4c33c4a847dd471bad134e7bacb x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
42a308e367c60ea70e7335a1626c5aa773c3a8df KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
3e3008acc83f124e87bee715277105f82337606c KVM: TDX: Fix uninitialized error code for __tdx_bringup()
dbf5a5220579172826451955667fee3d326696c1 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
bea0b3d648147119c7fdb59921e085d409a14cec xen: take system_transition_mutex on suspend
a45af06ef34f27e5feb7bafc67a6c0296c4ae1f6 xen/events: Cleanup find_virq() return codes
fcbc2a83e8f5179b6aa73104cfefbdd039bcbdc2 xen/manage: Fix suspend error path
b9f5b1e8bdcde29fd1da5ad665a879770440e5a9 xen/events: Return -EEXIST for bound VIRQs
e8c8ed43fd6aedd1377c586ce6ecbdafc93cff64 xen/events: Update virq_to_irq on migration
721bfaeaf04c23f198ef11293b0d21176c2827b8 firmware: exynos-acpm: fix PMIC returned errno
21d6e509c71a1f19b022371a12e81348537b8b06 firmware: meson_sm: fix device leak at probe
c9accc9f1a99e5c51696bbd9c270d3f058a4144e media: cec: extron-da-hd-4k-plus: drop external-module make commands
2770395b40e255fde73d0c0b43743501da68c314 media: cx18: Add missing check after DMA map
0368037b1ed546897a32e4f7b9d8bec5304c4c47 media: i2c: mt9p031: fix mbus code initialization
cff20640615dc58a7e3c52d0e91ce443dd735e61 media: i2c: mt9v111: fix incorrect type for ret
380af551e2a7188b99d34c4cc0d7dfc440b77b2d media: mc: Fix MUST_CONNECT handling for pads with no links
e1fcb80d22a8517a0d19533107758fc2ec58ef55 media: pci: ivtv: Add missing check after DMA map
247ffd7903ca1a1a0c07dfff26fd8a01c8c684f0 media: pci: mg4b: fix uninitialized iio scan data
0eb8ac9b1edbb23cfc7b7ca0a6de296ef34761ba media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
c94656aa00774c60e47fb95f5904c80de1f727bd media: s5p-mfc: remove an unused/uninitialized variable
81d4eb5cb7b583b8e1914a399fe989b1aec26f4e media: staging/ipu7: fix isys device runtime PM usage in firmware closing
df9c676cca79828e2e565e7f4fc6b116ef921f59 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
cdf315b1c2f5d2bd1d9a32b07a56c7d927722ff5 media: venus: firmware: Use correct reset sequence for IRIS2
e0216e4aef65e1d476588bb747101f0737735969 media: venus: pm_helpers: add fallback for the opp-table
36826da7601dd58c007949d70e4cc903495af67b media: vivid: fix disappearing <Vendor Command With ID> messages
885ca142d6f0fb94258c71d52eea7237b1ba81c9 media: vsp1: Export missing vsp1_isp_free_buffer symbol
5145f22d45b6812dfca57644be3b7ddaf77334da media: ti: j721e-csi2rx: Use devm_of_platform_populate
e90279f92549da5ffc5751f0345508e9dff02703 media: ti: j721e-csi2rx: Fix source subdev link creation
da3331c7fde7608563fb202c85ecce2a37e94b16 media: lirc: Fix error handling in lirc_register()
f13488c42c21610cca09f87dc8216e380df42f5f drm/exynos: exynos7_drm_decon: remove ctx->suspended
943bd286eb38ebb8062e776f424ea58106105db3 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
0166235950796d7d32544dc18b4ee4a0cc1ab91e drm/msm/a6xx: Fix PDC sleep sequence
df376818a22fa8701ea418c18ed65c2ca56ba5ef drm/rcar-du: dsi: Fix 1/2/3 lane support
27248b7e14db81c166ac7657b42ef4164abd38fb drm/nouveau: fix bad ret code in nouveau_bo_move_prep
3ae0cefa8ff56a2542a0297078683cc552bd7a33 drm/xe/uapi: loosen used tracking restriction
ce74a165820ff1b7160ac1c90b2f4612610ac965 drm/amd/display: Incorrect Mirror Cositing
bce1743a4ff20badcc563ad03cc816fbf67adcd2 drm/amd/display: Enable Dynamic DTBCLK Switch
6e67e9340993fea95660628a9e9bd58de75eaa54 drm/amd/display: Fix unsafe uses of kernel mode FPU
af52a26c51203de3aac35ac5f105e75654b71fd1 blk-crypto: fix missing blktrace bio split events
b932eace4fb32e0f00b7ff229b40a33b260d6954 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
e7f9d0f291e947b501a53021472c71ce71cd4341 bus: mhi: ep: Fix chained transfer handling in read path
f997fb9e189f8d04896bcb9eaf189773f9271793 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
10adbcecadeda8f43e39ada024d50d6536c8a859 cdx: Fix device node reference leak in cdx_msi_domain_init
bae1856627378e09bbbe5d8218f637dd6f41908a clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
e64e82017dde7b318e06cc61e8635a55fbe90fb3 clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
e3ced8e8b563931f5f0d1267c55a78f69e979fce clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
268fdcf563658ca2ae760bfc8c8455f51570433f clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
f338e80de0761b0342fb2799be64570f2ea44e8d copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
8ae3dfbe3f973a6c4150c144cff65cc70d316d77 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
66b7789860843997a0a279bb10b8e20b013e0821 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
f58d92a696af0f1f263428f2e04edde99a371273 crypto: aspeed - Fix dma_unmap_sg() direction
8f125930a7759132fd09e4d173800818a4fd9522 crypto: atmel - Fix dma_unmap_sg() direction
820eb0e323cce80555e4b94b46ac2fae93ee088b crypto: rockchip - Fix dma_unmap_sg() nents value
d8107fda31a97b006f45eaa36230530a4fd8ffe4 eventpoll: Replace rwlock with spinlock
768ee7d14551cd4dced90e1f843c2f5e0ceb6e72 fbdev: Fix logic error in "offb" name match
ee492c7a37fc77e18396b0742eddaeefcd7ae16b fs/ntfs3: Fix a resource leak bug in wnd_extend()
3fb9dadf9ad4ab79882537bb39a9c52b36642de8 fs: quota: create dedicated workqueue for quota_release_work
cdf0b328e43b94df8674b1aa958a6549aa211031 fsnotify: pass correct offset to fsnotify_mmap_perm()
ff10883a59f6786c94461abc5295c8c50496a4a6 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
063a1d88e2886ad943d122d7d30973a68f5fb031 fuse: fix livelock in synchronous file put from fuseblk workers
1b7a901687fedee7fbe7e33c9e0d504a35c3f8cf gpio: mpfs: fix setting gpio direction to output
2fa21a4092c6f70301c7cbb7f3073c44d192d8db i3c: Fix default I2C adapter timeout value
2c4bbf6956f08564bc1c5a4c8599481045ff64ae iio/adc/pac1934: fix channel disable configuration
33325f4f758852d7bdcbf4291232e1a1fe698465 iio: dac: ad5360: use int type to store negative error codes
ac77f28b7ef7a5406945ad06f695d8f7d908add3 iio: dac: ad5421: use int type to store negative error codes
20550efffac1d0692ca73e49b700ab94f37db761 iio: frequency: adf4350: Fix prescaler usage.
cf6014cc8d14e2349828d9cb8d45c08b08b8260e iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
cd65853cbcc603e7df81a57e4d0a19145d7599aa iio: xilinx-ams: Unmask interrupts after updating alarms
c70d8efbe9e806a90a189486101d605f139aa281 init: handle bootloader identifier in kernel parameters
63f033a398aabd9442283200fa601e53744e9df0 iio: imu: inv_icm42600: Simplify pm_runtime setup
98ee3ec9c55b60f1885f859cf4516832664c6eaa iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
64d7f38ec746ec0c82a7e374eb5c158b9119bc68 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
ad0fa625a59c265c7ddcb4cc026965aa9da8989d iommu/vt-d: PRS isn't usable if PDS isn't supported
16ac0672bf66d21e75569108f30d1e198b333658 ipmi: Rework user message limit handling
7c164084f27ee12ced1ddb35dd52e901de43e120 ipmi:msghandler:Change seq_lock to a mutex
b64cebd51f56811189514e439f5c0608b18ff210 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
46d4cb177c3dbf64952db777a29de6752d37a556 KEYS: trusted_tpm1: Compare HMAC values in constant time
8e21cee2689183142b380578db3a581dbe2e76f6 kho: only fill kimage if KHO is finalized
dff41c36cd9f0e58276d995949a93c3a440e310a lib/genalloc: fix device leak in of_gen_pool_get()
06319129a526c7b1260c5a3bce5ab6bbd6713ac1 loop: fix backing file reference leak on validation error
8e4c64deedb2658d3626edbcc7ccf944ee730dfb md: fix mssing blktrace bio split events
4dbe192e6c696dab9f9b78a937224d440ba51b9f of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
d387dc1ab490ac00c570f1045071dbd361dc8439 openat2: don't trigger automounts with RESOLVE_NO_XDEV
2900b24a51132d342dded5597570a1053eb116b1 padata: Reset next CPU when reorder sequence wraps around
2b3482f93c40a9a9c394ecc3f1fa55b306f5ca77 parisc: don't reference obsolete termio struct for TC* constants
f6b5482041c793548caf8f8b14b4daf7295c71f2 parisc: Remove spurious if statement from raw_copy_from_user()
1f654e1663bd7d7f75b88a966727f15d632e52c2 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
577ad06fe24b212c191439c9151442fe698cfb53 pinctrl: samsung: Drop unused S3C24xx driver data
b14538003ccbd8b43b06eb8ba4f765613ef7fdd6 PM: EM: Fix late boot with holes in CPU topology
604a70ca967c9e37d55e46ee3587136ffe9fa6d0 PM: hibernate: Fix hybrid-sleep
7700ed2e3788da10cdf82c2f0ff976e473f0ec71 PM: hibernate: Restrict GFP mask in power_down()
11ad1e1c7cee077c788af2086a0eda3d4f667f36 power: supply: max77976_charger: fix constant current reporting
2f4700d7d2f90bc2fe7f2d9b73a52966aa237176 powerpc/powernv/pci: Fix underflow and leak issue
e4a31ce248321aeb37f00b2603cfd90bf7df7c12 powerpc/pseries/msi: Fix potential underflow and leak issue
d90b2cbdd81e92f0f04677c0d7870c0675d2af1f pwm: berlin: Fix wrong register in suspend/resume
682e0947dfa48a2ce8895ffdd380056a25314823 pwm: Fix incorrect variable used in error message
71c90d47b41542e67b71f3305ad5fe4279206d8c Revert "ipmi: fix msg stack when IPMI is disconnected"
3e679c2b46f775f03d50c4e0f2432221f361d80a sched/deadline: Fix race in push_dl_task()
5952f7a0f2faac1adb5be867a7a2376b5bcd4b3f scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
c5b62c4ae4207f104d4b54fdac4e121aa440face scsi: sd: Fix build warning in sd_revalidate_disk()
a94380e1e96a0a78175ad7faef660239c6c778de sctp: Fix MAC comparison to be constant-time
19eb664c4b1741ac8731d53177a626aaed0b53c4 smb client: fix bug with newly created file in cached dir
d1bb78c18ba3effc630163b07a9521a8834de74c sparc64: fix hugetlb for sun4u
f7d0c5ffd22f6674e1294ba4b0cbd6d6560216a7 sparc: fix error handling in scan_one_device()
bfea023bf65b4992ec7d671e37e61b2c3e36a47f xtensa: simdisk: add input size check in proc_write_simdisk
fde2a1d1d356d4b66eda7f21efb515716b4063b9 xsk: Harden userspace-supplied xdp_desc validation
d35c7e9085a972b59a4cdad61387b24a30a0638f mtd: rawnand: fsmc: Default to autodetect buswidth
8208626fda0fdb8b9c9e2c385869c8f3811d8494 mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
74c0928456e5d7f729484aa71a34cbff9dd10a2a mmc: core: SPI mode remove cmd7
a6902b20c926bd84618de08695ab8ded1b1e885b mmc: mmc_spi: multiple block read remove read crc ack
7a5ffb0adc6d56ea85082bfffa00822a76da2fe4 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
85eafb9f51d27badc2de4bcbc3ec33ce366b05ab memory: stm32_omm: Fix req2ack update test
129dff7ce1a114fa53fa0da134e0e70ca684b40c rtc: interface: Ensure alarm irq is enabled when UIE is enabled
94283d30a82045ce0dd4af086f50effec94fd61d rtc: interface: Fix long-standing race when setting alarm
67d7fb8af1b32f57044e605c294f34dc36e4d78e rseq/selftests: Use weak symbol reference, not definition, to link with glibc
e1a2e447f8bdb61d9641e3da321190038027fc53 PCI: xilinx-nwl: Fix ECAM programming
fcff42bfa341f4512d2bf1d0a204e233f19e51c2 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
cde0774bb55dbcfab612925373f6918d4bf1eba3 PCI/sysfs: Ensure devices are powered for config reads
047f393c3d8db53530bf03489eac8b5bfea1fcf1 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
2364ac01eb4d2552ec43386184612a63f5500c96 PCI/ERR: Fix uevent on failure to recover
3da9054f72ad54b5a7ad9008313fc2cd6818063b PCI/AER: Fix missing uevent on recovery when a reset is requested
43afe80a3afbb945396f8e1d848865da356b7e43 PCI/AER: Support errors introduced by PCIe r6.0
57959a2de7795b55f7cdb467c7575c09460b86ca PCI: Ensure relaxed tail alignment does not increase min_align
60a3ccc8c2b2e16c1a58c38703e7e77c4a865571 PCI: Fix failure detection during resource resize
b0a29b1eef7894ab5f5f913c0938e31544311b6c PCI: j721e: Fix module autoloading
fff77ff226f1d23f409e65b036ebc21def5e8c75 PCI: j721e: Fix programming sequence of "strap" settings
e1bdbbe18290a04afc92fe426c1aa5cd3f8c9bea PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
2f478557d0931ad2b17b742247af6d13074cfc80 PCI: rcar-gen4: Fix PHY initialization
d93c31e1a33a86598253ce88369ddc45bdeddfed PCI: rcar-host: Drop PMSR spinlock
7a4d927e4b470ceefc1031a4bb0fb39b6e4d1709 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
80625d5fdd9283ce7e75becf737cada9f46b2884 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
c6f46c2eb50f7400e0455012ec346ffbecf0c0a3 PCI: tegra194: Handle errors in BPMP response
1a6a3ea5949f64cce9ddc9fb4ebee44b34fd11e7 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
2a5e31915fdd9232dfc9bd7dc0ce0accfcac6edb PCI/pwrctrl: Fix device leak at registration
413ac27237f43d0f0a27b9c291b322dd8044b5c0 PCI/pwrctrl: Fix device and OF node leak at bus scan
cd43756985686faf01310a731e81d99d6cfcf174 PCI/pwrctrl: Fix device leak at device stop
9f820e2122595169eb4e71c83422d44bfd64df34 spi: cadence-quadspi: Flush posted register writes before INDAC access
0eb99dcedef5905219a988dce5849965ab24ae3e spi: cadence-quadspi: Flush posted register writes before DAC access
dc92b939def4451551914ee7758d4510c60404c3 spi: cadence-quadspi: Fix cqspi_setup_flash()
11c46989b813a08a24b818db6da050dfab538504 xfs: use deferred intent items for reaping crosslinked blocks
e31882ce584f68ce2272e749ca9f52602cb7e80e x86/fred: Remove ENDBR64 from FRED entry points
748b04fe769a1f15307d4901b083c6a2008f9a27 x86/umip: Check that the instruction opcode is at least two bytes
452e662ae3beda2c2bae38ca10ece0da312ab70a x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
2f0460b4edc9342e3ec139617d872916c23bbeec mptcp: pm: in-kernel: usable client side with C-flag
708b77d05927047b539122892fb71245563a61a1 mptcp: reset blackhole on success with non-loopback ifaces
49cbf45fcf32b2f22dfe27de0f5db2d185e01a06 selftests: mptcp: join: validate C-flag + def limit
ea9b55f4ca96ba25fc17d92805705beee996050f s390/cio/ioasm: Fix __xsch() condition code handling
cde35c983ea16392060608265f3ab3e8d1579600 s390/dasd: enforce dma_alignment to ensure proper buffer validation
63e712f3ccfbb67acac38a7850b676cf79cacdfc s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
dece178af1cc0c193ad71af4e2e5221a7352d838 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
94006fe97653c457e49dc224000d98fe408d3e6f slab: prevent warnings when slab obj_exts vector allocation fails
7758d1318d43bf2f7fb7dbe3251e474c3c22bf84 slab: mark slab->obj_exts allocation failures unconditionally
17002d8e440176f5e71231e2e45a7faa61321a31 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
d7c2041f364716effc8137308c3eb4a7dfcad7d9 wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
d1eb1784b5373b56c51bffb84fdadae8e644ec56 wifi: rtw89: avoid possible TX wait initialization race
c576be92fdd8450e5d7b52af2baf4918e1ece230 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
9f4274234e3628980907d22ba4d631b9c5d4bcc3 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
4e1c2a0f95876acacf798777928cc00e6ad417cf mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
7160a86a430fa4771dfe52d711fd2e2346d2c769 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
30d11e182698978c32de06883e2c2bcf827b1186 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
7cf86ab58c7216cf184bf90a6e98c41a452bd4d7 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
6039a57beb27334ebc5788e32a3232aac4400f62 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
65fc4f3400c12f7f5cc1ccae49efb412d10b4e86 mm/damon/lru_sort: use param_ctx for damon_attrs staging
a0d9f0a24a2123db3f037db4915f021f1404164d nfsd: decouple the xprtsec policy check from check_nfsd_access()
de3d658355d98bec58136394ce4defaa8a9bde27 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
eb1300809ba4052099c8a883b7df9f3f4e081d37 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
43a2c4d43f0ab7247b66d443ede341e5b10cc1ee media: iris: Call correct power off callback in cleanup path
0a5a0c0b712f3869572d2aa2100bccfebfd80955 media: iris: Fix firmware reference leak and unmap memory after load
d8acd1c717a66238edee60f26d4584f9a5495980 media: iris: fix module removal if firmware download failed
b5921cf34ec4b2590621cbaacf74504ee8cd25a2 media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
a86757f2461afe9460ac8bc76ea0b671555d051b media: iris: Fix port streaming handling
c416dd2b1f34eafc1137e01d988c3c404ec11b04 media: iris: Fix buffer count reporting in internal buffer check
c033c198e79fa414899f706a11603b0fd6108407 media: iris: Allow substate transition to load resources during output streaming
4194509943ede0ef4d8f346995ee3f4b375bd7c1 media: iris: Always destroy internal buffers on firmware release response
69ea26a79407a2379b20171c1a8a9d365f70eb89 media: iris: Simplify session stop logic by relying on vb2 checks
49ac4daa82d6a1c69d742cbddd72526e4d8e3071 media: iris: Update vbuf flags before v4l2_m2m_buf_done
8178f5bb9d55333c2343612c1efe409b90b88e18 media: iris: Send dummy buffer address for all codecs during drain
d192a12bbbf3905e5ea43c3ab1fd285905b84447 media: iris: Fix missing LAST flag handling during drain
2c58c0ab02aab2ce5d5c14444fec6581d223189b media: iris: Fix format check for CAPTURE plane in try_fmt
879e84fe03f5b8123e0d75e04313ecaae4a6749c media: iris: Allow stop on firmware only if start was issued.
b77cf11c6eddc8830910d747be3fdcb5044f3a0c ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
c273d4453ba013161eb42522d0e300ba4fbcecaa ext4: fail unaligned direct IO write with EINVAL
60c0fe4e1fa569b6247fefeebab76cf22933b6ef ext4: verify orphan file size is not too big
c9a0cd0636392715528bb41a893264182c88cade ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
ef4fe7bd7296c0953269745bee1971572bbb3a80 ext4: correctly handle queries for metadata mappings
2cca717f43509eeae52d16e8d4c5bb92c0639653 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
249ec53b8b2712dc98ced09ba5349a2ca3d4f355 ext4: fix an off-by-one issue during moving extents
7f90a00eef9d61abe05f284ef2aefc94c1ffc7c3 ext4: guard against EA inode refcount underflow in xattr update
f28bd7f900510a828f9fbce3fa63a6b59dfda78f ext4: validate ea_ino and size in check_xattrs
51162b2b334bc929d7298774e6ea06807b0afe12 ACPICA: Allow to skip Global Lock initialization
edc0bfde4653d1999516d9d813c3adc987427742 ext4: free orphan info with kvfree
57c1f8b071c1e7d92ce9cde73e4f040e044151c9 ipmi: Fix handling of messages with provided receive message pointer
2f0460c47f6b596b1f48dbf6aa24eb123d15e178 Squashfs: add additional inode sanity checking
c6c3ffa0369b34aecbad739c0af96b67ca6c2145 Squashfs: reject negative file sizes in squashfs_read_inode()
8e7c9fb50ade797e7faeac22443a429058a315b7 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
e822ba3be834b93e836a4db81d68288e6c8e83e0 media: mc: Clear minor number before put device
08d722c6e3750959fedbf3438eea7c3199c32279 arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
582108afc5a36b20b3b5c9635b7e1ead0add3849 ACPI: property: Disregard references in data-only subnode lists
cfec4145e2972cd2d3721a1b0d26bba46fdb1211 ACPI: property: Add code comments explaining what is going on
38f7cf68ceebb93638d559769ca45f5039d1f69d ACPI: property: Do not pass NULL handles to acpi_attach_data()
78fd54030a1f12f6d7ee0ecb4606bd3b3296bff5 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
c9a3792f8b7cd5025119e3e1db72559090f54323 copy_file_range: limit size if in compat mode
a467d526982762a635281c3cae283705050c1ee1 minixfs: Verify inode mode when loading from disk
2b9d10658f54e63652777b390462668485ca0e4d pid: Add a judgment for ns null in pid_nr_ns
9bc774eb181d3b5b7b29efe173d6ca8cf641bc9f fs: Add 'initramfs_options' to set initramfs mount options
16d4d7f2d8edce1bc1afb393e1cf0fc825ed5d0f cramfs: Verify inode mode when loading from disk
3afc8dcd58dec7a0984d605e3883bb503972cf11 nsfs: validate extensible ioctls
90fb2fb2ad1b5ac6869299c6efa6916e83940a41 mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
8fedc8f63a031a7c9cc99c1e797a927ed652ad1c writeback: Avoid softlockup when switching many inodes
5dccbfdd1381c5e584e0847b4a86d9bdac259c3c writeback: Avoid excessively long inode switching times
a0395b38e0fc81a38aaa306d3a97603229303ce6 iomap: error out on file IO when there is no inline_data buffer
79dad22544f439106cee251b3f792226bc07a4e6 pidfs: validate extensible ioctls
949567a8b42a0bb9cb9392bc5ad9f3db31966488 mount: handle NULL values in mnt_ns_release()

--===============1314836775060837152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2fe718e04ac-39cf10a1ab63.txt

1e5a71a4b9a0a7b4a4bb842041d66189e00a32bd fs: always return zero on success from replace_fd()
8e91aeda9bb4876c56437ce7eb57e77e936a8313 fscontext: do not consume log entries when returning -EMSGSIZE
bcd2f44f8137370f6f953d07433efe48ef6888a9 clocksource/drivers/clps711x: Fix resource leaks in error paths
c0b98b402be185c6f00907b7c692c17bf589898f iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
876430879353773501f7fa6a34ed5fa77b1656c7 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
0d29a8e2a7bbaaa0dc698cab6d06f44995875934 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
8626c3efb549dff08c9028d347726a585e3147a9 perf evsel: Avoid container_of on a NULL leader
c7f8ca2b705ac19d9d93a506885fa1c0214746e7 libperf event: Ensure tracing data is multiple of 8 sized
b24ee023bdd5a63838ff31f8f9fa2c352c4672ee clk: at91: peripheral: fix return value
5703a2d3827369b9e53ad6fc366405a394f4e9a3 perf util: Fix compression checks returning -1 as bool
aa39ab24e9e67349383172e279f73fcf55bb5131 rtc: x1205: Fix Xicor X1205 vendor prefix
df018c46f5bffee8d28217c7d73778bb9d744971 rtc: optee: fix memory leak on driver removal
18b0303b1a982b81c304a8fd4e11f33ad91506de perf arm_spe: Correct setting remote access
990d969dbdfe6b662832a88124a7ddbc9ca0d7f1 perf arm-spe: Rename the common data source encoding
0b1e0865adfc9ad0e8a9c4f566e5b595e4c4a583 perf arm_spe: Correct memory level for remote access
7c30bcf8e1b595a870353287793fe916e88754df perf session: Fix handling when buffer exceeds 2 GiB
2ab5c735b77b75117fa5dd2eaa7917b9a989af56 perf test: Don't leak workload gopipe in PERF_RECORD_*
b15df80b55a215e36cbb79551f59dc48a1560a61 perf test: Add a test for default perf stat command
eedca161c0cd0950f79ae790b293884dabe08742 perf tools: Add fallback for exclude_guest
cff12b50d9b0a6a03972c12770730ec1cbdec309 perf evsel: Ensure the fallback message is always written to
2e2e3c0f9b26dde373a4ff9838f2ae86e462b47f clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
0ddc9b81ce9c2504506bfea62a649ecef36355d2 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
d45c35e2f0bc77e8ea7aea4081b65fe31895b6cf clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
52a496af9119eca55d59f6a9845062054083b878 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
bccc000df73dd7b098c3c0411954011b2b300451 clk: tegra: do not overallocate memory for bpmp clocks
08b932a59feac0adb9f9c25f2aaa8e263b9bd4df cpufreq: tegra186: Set target frequency for all cpus in policy
8b88e5da4acbfea07d852e75dbb32dbc1c54eeaf scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
78635ab1620bb03213423e0319570754fc17f633 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
c17216f1738674f46635c2ca12546efc66523fe1 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
7b45da65c009926fdd658fe7fc55ba5b0842c478 LoongArch: Init acpi_gbl_use_global_lock to false
6c7f8e18e29f3c610edc4607102ed37c127a976d net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
de2d56bdaaf00ec9b63302cb78c8c433d5349bf6 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
1c5914246fd3acb1520d504dfb227303291434a7 drm/vmwgfx: Fix Use-after-free in validation
1c3ee6a4496cc704b147d07994980c60623a850b drm/vmwgfx: Fix copy-paste typo in validation
3e0810f7074be276f664a34ddddde6f383a20437 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
8e31ae123267826fae91135dbcb19c8d1e12806d tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
3d00c150007fd6b7b45f8d6fbdddd37266a8401f net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
17102d6484c4d2eebea589b4ab482328ece1b2a1 tools build: Align warning options with perf
915c96990956e2b103b05708d76b2ce691d05d79 perf python: split Clang options when invoking Popen
73e27d821fea15e0a41c347736dfae48e5476b95 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
9b15b312a9460fcd4a947c1add5f4ab84ca24584 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
11fd6e384275d373e831b2d1a9bef3c92a238dfa mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
34c11a48a403154d146527591c842b7d31899a01 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
6a05276f20b02767a5ddb74066764d32d80266ea drm/amdgpu: Add additional DCE6 SCL registers
60b80497c436e377dc93cc7d31069548291615c1 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
d65a3d91fae2aab6649305dfcc5a04f5b923f4ad drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
5efb3b1b1a76f1a4e35756d80b93404fb908b114 drm/amd/display: Properly disable scaling on DCE6
ad777b67c1e4217f05fc6ac220f3614b7496d36d netfilter: nf_tables: drop unused 3rd argument from validate callback ops
91903bb20cc9e23563dc868fcbea20e173ff6e04 netfilter: nft_objref: validate objref and objrefmap expressions
a51b62a245f9598d1d8db422905d59ec693806b4 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
046c12212b6a8b05d90b1b27fbf42a469147209f crypto: essiv - Check ssize for decryption and in-place encryption
97749db2353c219c13daca5110f087d3f9fcf642 smb: client: fix missing timestamp updates after utime(2)
e731a25e382e02c5ade4502a0a9f1a222b11afed cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
1a2d0731129278104ba3c4d2a86e286ba0830302 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
cc2da0f35ef0901afb682607aa5edd9e3c4a9c2c gpio: wcd934x: mark the GPIO controller as sleeping
a8df178c0321d5739fcaca84f7b6ff80015d1995 bpf: Avoid RCU context warning when unpinning htab with internal structs
0c6dbfdd9131a210a1a3fff8cf43b2db9dfd982a ACPI: property: Fix buffer properties extraction for subnodes
8f10f6737109800133eff8d1e7a8d436ff3a6d8e ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
f5063251103f954ae2bd199a8e28cf33818f2e78 ACPI: debug: fix signedness issues in read/write helpers
e545fb8c0c5a89a7437867d2d471605f35d02013 arm64: dts: qcom: msm8916: Add missing MDSS reset
3fe46ed937cd98c587cd575b5a0be72c90e3c3e6 arm64: dts: qcom: msm8939: Add missing MDSS reset
6749329ee0830d248224266938a70da09e81ea66 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
49894ae80019f231a506fff92404c724bfcdc4e8 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
84fe181d2f881d10da0d5af86579b15b7c892eff ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
3443e344fa304a11fba221e8467cbaec60a1296b dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
a1faf983de71d406d86f66861861f2e9160f1bee xen/events: Cleanup find_virq() return codes
f051a37ff7102c838e08206629b3f5de79a1b500 xen/manage: Fix suspend error path
9c0239ea4c9887f68b1562866a920a991b9e6e87 xen/events: Return -EEXIST for bound VIRQs
3778d95fa269e9231c8ff24dc9d81330485871d8 xen/events: Update virq_to_irq on migration
c73e4db080e596dda9fe12f6d73114b4ff1b97ce firmware: meson_sm: fix device leak at probe
87ab835aeb1e107b969880dde2d7cd8498de3ef1 media: cx18: Add missing check after DMA map
494a4f2bb9835c5006d4ef4ada202a235e85f06b media: i2c: mt9v111: fix incorrect type for ret
e6141c7d9dd3a05b90025ee8e66213a59907f561 media: mc: Fix MUST_CONNECT handling for pads with no links
5391740b6598b17789f80a26ca318ee8571cf531 media: pci: ivtv: Add missing check after DMA map
fe8929edd0a49eab6f7973666cc2e0b9d8b91c1f media: venus: firmware: Use correct reset sequence for IRIS2
489a870605ed8cc8cdf0912c42e6593131e7649f media: lirc: Fix error handling in lirc_register()
963c6431dee6f9e3d8ce61f7c0088e09fb4ce8d6 drm/rcar-du: dsi: Fix 1/2/3 lane support
09673f4bc0ea265eb14f1fdb1fc26aaac456b9f5 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
0450c5aaab6eb4199d63e86b563b52cd1c8cb993 blk-crypto: fix missing blktrace bio split events
df7dc00556bdbf62a0c889d5b14236058f06052e btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
87290beeb237645993209249b522839fb2791237 bus: mhi: ep: Fix chained transfer handling in read path
88eb921605d0433e91941757c542ef8c4e88a249 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
99c5a5b728a123ca1de8d6b60925600f955f511a copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
708ec3578e3305a0063a6131dca02ebf111c6247 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
dd1589a52400550ba72ce03f647f307f57fb2489 crypto: aspeed - Fix dma_unmap_sg() direction
b412f1cfe6a8e98c4c55c3412ae7c4c0a67e6133 crypto: atmel - Fix dma_unmap_sg() direction
5c010bb143738212df6a6a7f8808b0f1cca2c7df crypto: rockchip - Fix dma_unmap_sg() nents value
43cfe3f97b6c8eb8dc5775a342333d36729ace17 fbdev: Fix logic error in "offb" name match
ad587e90aa14d8944d866ef21dce7971cc51d02b fs/ntfs3: Fix a resource leak bug in wnd_extend()
a26540d87831a9fbc51d79b9f64722623cc2b277 iio: dac: ad5360: use int type to store negative error codes
0ccca411a1da4991807d6a7a505da5c4836a0d6a iio: dac: ad5421: use int type to store negative error codes
7f35ab161ad7259e2a03a318087ba77f05e62d1a iio: frequency: adf4350: Fix prescaler usage.
e1c51f26b2c4563a0c00df0a095bac73950a638d iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
3efb20d7296eaa89c100c799ac61590aebb6b954 iio: xilinx-ams: Unmask interrupts after updating alarms
c7dd4d1cfcc1f7a38032bc809b3f699eb0e40209 init: handle bootloader identifier in kernel parameters
a60b72e70b89b0c1382a506ad09238f7ebca7234 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
2191a34711c85dca0fb42046fd045204dc780116 iommu/vt-d: PRS isn't usable if PDS isn't supported
7f7f66dd268805c72ca36c80b269d0d10bfe60d7 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
acc8fb3d8e1d586b62b3135455c37a19a1caf7ab KEYS: trusted_tpm1: Compare HMAC values in constant time
f992e31a8e37eb858c13e9ca8284c203cbb4baad lib/genalloc: fix device leak in of_gen_pool_get()
99115d82305e1ce8fbafe9ae9cc4b330dd71b7a2 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
5725b3937ad0bf395067d33a77f8d77eafe03a54 openat2: don't trigger automounts with RESOLVE_NO_XDEV
db0ee6d36b56a9e90ada2c55ca8a1130526ea80c parisc: don't reference obsolete termio struct for TC* constants
8ae7e493f3ebe41a52f0facf89327e7acce9f9d1 parisc: Remove spurious if statement from raw_copy_from_user()
aa37460d08aa59b4b4b7ba22b1963697683f8027 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
009c07bd5494b87d4ef01385a4d944e567d73a18 pinctrl: samsung: Drop unused S3C24xx driver data
22a4aeb7c3200387e027b525eeca224f8538035f power: supply: max77976_charger: fix constant current reporting
82477d9468d48131e11a7624bab9f9eff0b68d2f powerpc/powernv/pci: Fix underflow and leak issue
f29c823373570a0acfbb20f49029e732740914fd powerpc/pseries/msi: Fix potential underflow and leak issue
6703d60d5ccdf373f5ed8cccc78251996427684b pwm: berlin: Fix wrong register in suspend/resume
11ef9cb5c0ab50006377b0f876e41b898eebe3b1 Revert "ipmi: fix msg stack when IPMI is disconnected"
4d8b84455b13d0f1f10afddb3b4ad2429bdad49e sched/deadline: Fix race in push_dl_task()
3321c4d83f20a76af4a3eb31469396590d261096 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
f84a7b1157b224ecba0a598294b5c30b9d42da56 sctp: Fix MAC comparison to be constant-time
d6ba2689a8e1306d46d7a9bdceab14fa3fb33e43 sparc64: fix hugetlb for sun4u
606c1e3e50e321fee9c0b2fc9f2b29c2a5eaf069 sparc: fix error handling in scan_one_device()
c78defc2ec1be2199a912a8ffa1b173d66b04bb3 xtensa: simdisk: add input size check in proc_write_simdisk
0006e386965a20cbe4a25ccbedf4ed5fd40338d1 mtd: rawnand: fsmc: Default to autodetect buswidth
b464258887349f0d4b7394fbcbfbf10c0e5b9faf mmc: core: SPI mode remove cmd7
2981faf60cbe972fb2ad65acb4811d8a38bc5680 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
e2ac2a17cc41b19f269fc2962f04ad15e6ffe633 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
236c15bb97c488f64b76894ae8b2210a2000c93a rtc: interface: Fix long-standing race when setting alarm
bd70508a134d1db692d698335dd29bacef3ac1dc rseq/selftests: Use weak symbol reference, not definition, to link with glibc
09b6589343fdf2838c7e28cd145a06bbb0277530 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
9b4098f53d1137b5364d1e795654468af5699b4d PCI/sysfs: Ensure devices are powered for config reads
4b6b0531adb9fd0d8614b8e64e04c9e90e58da5f PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
68b0f9626ea8263e0071e1f9f3b6eda149196b9f PCI/ERR: Fix uevent on failure to recover
9af5174ce67e54cf23ecdb93911e1afd723062f5 PCI/AER: Fix missing uevent on recovery when a reset is requested
0a57c2c2d03b3815258ae71c936e075c8731e182 PCI/AER: Support errors introduced by PCIe r6.0
1f7260ea1147438e422dfd7caff67f45d68261a7 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
78b4e2564190cfa21e524a2d6a586313ec5e0cdb PCI: rcar-host: Drop PMSR spinlock
cae3c31b52b4768ee94821ae2976649526a13cee PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
79ff04d877b569121ffa0db72ec481a78844719a PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
6e817bb7ff4779f28bdfe2a26f5f644f40339763 PCI: tegra194: Handle errors in BPMP response
60f8dd8523b37387091e07830fae6c90988493cf spi: cadence-quadspi: Flush posted register writes before INDAC access
017abb2496d57ea98266f99276ecefd8722b14a6 spi: cadence-quadspi: Flush posted register writes before DAC access
f195cdf002ba9a1269d0e67efc69315dfae579eb x86/umip: Check that the instruction opcode is at least two bytes
dbc63b0265e91cb452c6c8b9d8bec109dbbdb7eb x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
e200bbea827b726223bd733968a9040cf06c7a85 selftests: mptcp: join: validate C-flag + def limit
d3906be8dcba964221bed83e4df2bdac0b21f223 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
b743cb73d77f124d5808052405468b2eb4b94a51 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
cc5c5a72ef2877d0b135939f67d20b5ae89004d3 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
14b85450cdb39ba601ddf903ff0002cd0dd3df8b mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
31b28c0cc34c160429f0667cee4041717b83d867 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
49696be46b67776f2b943fcf9391e7e4d116913f NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
a1fb11405e9e6619bc4392b652fcb82f08066c8a nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
b6d4d48d556502d54860c5d903469a542ccddf89 ext4: verify orphan file size is not too big
eaec74ef8505da196f5de4ecc5ec52ac7f741768 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
123ad74937f298fbf19b72bafd33ec350c61899f ext4: correctly handle queries for metadata mappings
8f732b8563f07f4f48dd9fa1fd32ac601641ced7 ext4: fix an off-by-one issue during moving extents
ce92ddcf07ee168036ecdf6a77142f66cbc9f3d5 ext4: guard against EA inode refcount underflow in xattr update
6740d5d53e8f9a2114fcd713061ad3900752256c ext4: validate ea_ino and size in check_xattrs
2fc65e213adcb78b48f43631646ef92a275a6540 ACPICA: Allow to skip Global Lock initialization
0f4eacf24d1be3466450b127402a608f603bb624 ext4: free orphan info with kvfree
901ff9eb97c978cfc2bce648b4627b2e59595db5 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
1c0341306af79d2d58a35a17667949b0839385f2 Squashfs: add additional inode sanity checking
5d4e76279d0481050c69178e5535161d74564f06 Squashfs: reject negative file sizes in squashfs_read_inode()
5cc8ef1f87070bd605a843518a09be06e22aba5b media: mc: Clear minor number before put device
65fdb20050aa47b5e6ff55af4f879ef0233fec42 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
7215b2b5c883446d84ba2bb3656327c62e7d1a0c mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
5f32fceadc5a0bac470792585f38f8e8a16927ee mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
7552a6fc8780b4abb5ec12eabc3b238fa0beb204 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
33c5d0712d5aedc9fafa8a10b78b7adf5f902175 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
96caa4d8ab16c6b5b6fd58cec899dc27ba2f2407 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
3fd1574dae8eeec9ed3d14a0b6e07c5cb82a31a7 ksmbd: add max ip connections parameter
3e0005342add6ad7cfbaec449674ffc0e20a2a39 misc: fastrpc: Add missing dev_err newlines
e43b20e26d8a3111784ab26a1e3a3f2b23bb01a2 misc: fastrpc: Save actual DMA size in fastrpc_map structure
54353adff8f3f01590b6332e1831f6f3f5e6ae32 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
1a5b68f866106cde663260a6542ee130773d54bf PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
021ee8dcb4c26fbae3f7671a82d4d7dc5f5c8442 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
4fd59fc8dbf7eb859363b3c54e5fdfe881d027ad rseq: Protect event mask against membarrier IPI
64d147aacff05d846af00c7fedda7b90e2543493 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
af2db2e3d9bdc8454e551113ae314f91a77be5ff ipmi: Rework user message limit handling
01c98289c0b707a3a0031a3886b1c231edd28370 ipmi: Fix handling of messages with provided receive message pointer
c24cc5addd0626ce0adac89f2d9e5048929d9a5c arm64: kprobes: call set_memory_rox() for kprobe page
04e9bb0df28ad848e35033afb1700a9f0f8ec5e1 arm64: mte: Do not flag the zero page as PG_mte_tagged
608989af5a14ecfbed27be45ecc69796cd291f46 ACPI: battery: allocate driver data through devm_ APIs
c1b489d267c9b6d054ecd866470fcaf41bfb73cf ACPI: battery: initialize mutexes through devm_ APIs
d626dbc651f8fb151d80a23fd6f65ff5078d244b ACPI: battery: Check for error code from devm_mutex_init() call
3928e604a66c4444cec040a9dd10119efaf4d2fb ACPI: battery: Add synchronization between interface updates
7ce36223b1be282efd3ec3b3d9a47966185e5c51 ACPI: property: Disregard references in data-only subnode lists
b288440adccbe0adfbba8c3bacc91e8b784befd5 ACPI: property: Add code comments explaining what is going on
9b95890adea2735eb6e793c68627596e92ecd4e0 ACPI: property: Do not pass NULL handles to acpi_attach_data()
9a71213499e459d91ab20615b41156b53e18d070 s390/bpf: Change seen_reg to a mask
97b4c9bd6656ef786cfdff41c520b61e7245769c s390/bpf: Centralize frame offset calculations
5620ec86103e10eff2421877c7025507ce3b67fc s390/bpf: Describe the frame using a struct instead of constants
73b62bec698e1a869bed02229d53eaedfdf4f49a s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
5cbb6ffb382b7183e47eeb6b21b96e1d460f9295 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
284592f03facd101e4144118b3c963b661619ee0 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
f8969eda0bccf0053669712bd725af9e47ee8ad2 mptcp: pm: in-kernel: usable client side with C-flag
e95081896f07a815c27a3ccd69c33def0fdf1979 irqchip/sifive-plic: Make use of __assign_bit()
13dfb344427995e46faae024c18096599629cb00 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
651f0b57f2749d75c820838f8ef5b2192dd34feb minixfs: Verify inode mode when loading from disk
9ed1371e1986579682dd78a5616051d0be6e0df0 pid: Add a judgment for ns null in pid_nr_ns
a04d14093afe9e994bb9189061c4739bbe8f09f5 fs: Add 'initramfs_options' to set initramfs mount options
f63441e26f6c0c15ae427808f24172a13eb59341 cramfs: Verify inode mode when loading from disk
e098cba9dfc1021bfece2b9294ea42744728a3f1 writeback: Avoid softlockup when switching many inodes
6870a6ec13d10d975de26d142f5329aa29092412 writeback: Avoid excessively long inode switching times
39cf10a1ab6361adde893176f07a9dc71656dedb perf test stat: Avoid hybrid assumption when virtualized

--===============1314836775060837152==--
