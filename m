Content-Type: multipart/mixed; boundary="===============6031384736923805845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Oct 2025 08:58:46 -0000
Message-Id: <176060512659.1742098.13886817060914784032@gitolite.kernel.org>

--===============6031384736923805845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 75c02cb0d7ffed67df890572a5703f284932a475
    new: 7396fd61f2a34567eaff644e9ec8c81b3444b62c
    log: revlist-75c02cb0d7ff-7396fd61f2a3.txt
  - ref: refs/heads/queue/5.15
    old: 1f5c2ed6eca468b0352530a0659fed769dac9285
    new: 97e960f8878f7ad72cab6b352c86a5740bbcc900
    log: revlist-1f5c2ed6eca4-97e960f8878f.txt
  - ref: refs/heads/queue/5.4
    old: f69169edf0715d228c9ae741e8bb3aeccadd3b27
    new: c3dd731c63751580be1c35aff41bf82b5d71384b
    log: revlist-f69169edf071-c3dd731c6375.txt
  - ref: refs/heads/queue/6.1
    old: c260da4d95d9c1dafa23036ef08e2063e7caed3a
    new: e902e2ed1f98cc73ec943ddee31257c8a9678aa5
    log: revlist-c260da4d95d9-e902e2ed1f98.txt
  - ref: refs/heads/queue/6.12
    old: 615d707a970639e1b6ee75ed6c76dcdcc1de5f17
    new: 7586cb4f52bb80a492f235c73240e65073008c9c
    log: revlist-615d707a9706-7586cb4f52bb.txt
  - ref: refs/heads/queue/6.17
    old: 0886a30ff9ea953d7e8ab49e9f31581eca1fc079
    new: 97a7e60ef3dbed09da3e5be48f215799088ccebe
    log: revlist-0886a30ff9ea-97a7e60ef3db.txt
  - ref: refs/heads/queue/6.6
    old: ff67586b8974e15ea74991fe7a5204319411c344
    new: 1faabd5281365df4a46a2a784c4185f81b20e43e
    log: revlist-ff67586b8974-1faabd528136.txt

--===============6031384736923805845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75c02cb0d7ff-7396fd61f2a3.txt

bfac8028f8025a2b494c739c828d4cce0e7b2351 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
196bd537f37c4b71a9488a2c3e04043159ca526d media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
90796f53e833064cd3e17648b31a34a739e4c5d8 media: rc: fix races with imon_disconnect()
e8b8d59d68d10e8e08129a90663451634ad143e7 udp: Fix memory accounting leak.
c402f3550f71de18ea329421cb8c6825ec14c658 media: tunner: xc5000: Refactor firmware load
145b94abb70f8df09ad6882f4ce088c82d6a3aad media: tuner: xc5000: Fix use-after-free in xc5000_release
662071f3a1bf1da98f8e53e7d23bc05ba073c546 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
bfe22af284f62fefc942e52860af3d69ee8c2d5d USB: serial: option: add SIMCom 8230C compositions
53ec749776695acd58cb3e32555255da2691a2f1 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
11d2566a13aa0a1b27fc89b08856ad5bba21c5aa dm-integrity: limit MAX_TAG_SIZE to 255
afdabafd779d971d67a12f9424270d6b98b32ab0 perf subcmd: avoid crash in exclude_cmds when excludes is empty
a4ed8b7038b2d8a4cccc6063040d77ba8a1d6ba1 hid: fix I2C read buffer overflow in raw_event() for mcp2221
c33169a3c2f20ab5416de650af172b2729cfbac6 serial: stm32: allow selecting console when the driver is module
c1c71cdbc2398eda0b84325343ee4dfcbf996f8c staging: axis-fifo: fix maximum TX packet length check
5fab72cfcd3ec0ddd26994db9a2766b612941b0a staging: axis-fifo: flush RX FIFO on read errors
6eb228d2d883308b1aab85a1558a439d9b86bca6 driver core/PM: Set power.no_callbacks along with power.no_pm
61f6e71ca9b45bbf746078933497010deeeba9d1 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
e6e782c0e57f65248665baf0a1ecc759a4fbb944 drm/amd/display: Fix potential null dereference
94010aae4a1de3fc7ae03fc8dbadd61b8c721c2b crypto: rng - Ensure set_ent is always present
dc44a4e6cf226c1570d217b5ea1c81b0fc5a5a3b filelock: add FL_RECLAIM to show_fl_flags() macro
2e8671fd346bb1c60684a690b851d024f4370ac5 selftests: arm64: Check fread return value in exec_target
30d8bc82acb58d986be5d80f184b0f3c05be99d9 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
3a81b5a75d036f76d889baa24947060e6609d488 x86/vdso: Fix output operand size of RDPID
52856262375b58ea5195ba0c3b85e8cb1c897d7e regmap: Remove superfluous check for !config in __regmap_init()
a50f27dc588e6ab4f5dd071e3051464dc3fefbf2 libbpf: Fix reuse of DEVMAP
a7e0a10b539eae7fc1a9b04fb46bac8545b78ba7 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
1c2d91b02a0b2a0fc7bf32446e9d97704bc22773 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
91107e8068c43db0d1dc24cf059d849ffafe54e0 pinctrl: meson-gxl: add missing i2c_d pinmux
3573b71c72b37d30dd0362ae7799cacf62ffd404 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
87d50986f17cf8f50663c74f475c3ab7fee8be87 block: use int to store blk_stack_limits() return value
791bd28130b297a70b7f6ec1dbbaa204f87615d0 PM: sleep: core: Clear power.must_resume in noirq suspend error path
f4d7368e1934a573925401eacb390393dc67b7df pinctrl: renesas: Use int type to store negative error codes
1549eaba40a443e252af06a7fb25e853dd1a25a2 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
f8433911510ddb684ca3e1cf944414ef5597ae78 pwm: tiehrpwm: Fix corner case in clock divisor calculation
144ea849a07fb38b579b89b5926638389c3dbea1 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
e45c6afc98fffc9d840e55fe59dc76d50d07e39c bpf: Explicitly check accesses to bpf_sock_addr
9fa3bb436a51506445fa57e9e6ea8a3b08fe97eb i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
3798158f50b8309743e7687282dafb9c1469e8d4 i2c: designware: Add disabling clocks when probe fails
0b56e3b9a8fe3ea7861e357def064713111b4fa3 drm/radeon/r600_cs: clean up of dead code in r600_cs
87ea24eec17d600bce7e229080875ff88dc0c5d2 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
62ecd1e1dff0cec156a8eee6606dd449924f22d8 serial: max310x: Add error checking in probe()
30b3a67d84e56570757bf5b50a87630529ec1889 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
7b4667597682a845f51fa1ad8d937cf2a98c7948 scsi: myrs: Fix dma_alloc_coherent() error check
f707513b0b096c3d504708b134a0013e7ddae862 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
71b575d17975d2a20118ebf60c4d9aba83024fa2 ALSA: lx_core: use int type to store negative error codes
18c4dda90a69c062d4b34ebb5049f35d9f813a88 drm/amdgpu: Power up UVD 3 for FW validation (v2)
c4b1d915856a74a15ee0eb6677a75a6570eec1aa wifi: mwifiex: send world regulatory domain to driver
9a443a0761f76ef7a71b2d4c8c03ca2f19e4be16 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
b7d5599c73ee311c276794f231050195e3f7422c tcp: fix __tcp_close() to only send RST when required
6f2b718c35b66e2a26506e78f77cf7db4c358e99 usb: phy: twl6030: Fix incorrect type for ret
9f5551641df8493726d7efe214cc55ad678fcf8e usb: gadget: configfs: Correctly set use_os_string at bind
5a1d4ac9c4ffa650b411626038f50f022014f84c misc: genwqe: Fix incorrect cmd field being reported in error
4cf413a5f573b1cc0a65f95649271f4475b614a2 pps: fix warning in pps_register_cdev when register device fail
7a7f30bccec528cdceb6463f2c7195176c7733e8 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
08fe4b4c9740c0b9998feed54ba6c8f2eeb4eadb ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
e2b64b9fd13f672c1e138f63074032ee61bc1460 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
83836480d1553406da27ec5f3738def12a88a79a iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
0a837d61b880eac48cedc6ccc1fe1666803b2649 netfilter: ipset: Remove unused htable_bits in macro ahash_region
a3c8d7e48511fe78cfd10d2a02a756a4d1fba8dd watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
115df464b43df4b8c58c54fb2390762774efd858 drivers/base/node: handle error properly in register_one_node()
72f527ca8953a00b36a799699ef10b1f900583e4 RDMA/cm: Rate limit destroy CM ID timeout error message
179cf2c26a8864eb09a36e6320d40dee0eaed65b wifi: mt76: fix potential memory leak in mt76_wmac_probe()
6656d50cbb2cee0fb4daf85bb62c04a2d819f1d8 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
0f80e2c1a643549b0ea42b7b4f41851dbed20ec9 RDMA/core: Resolve MAC of next-hop device without ARP support
d6022b96bfcf77d9cc702abd85db5056144ea859 IB/sa: Fix sa_local_svc_timeout_ms read race
a128aa0833a085c0a1c140f6cd38ea96941ab436 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
b88020f9001a3cae3534fd02965ed9f01651b50a wifi: ath10k: avoid unnecessary wait for service ready message
4ede50264abb165e34fea4d7fb6591d83ecb7b51 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
e340eff5a105ccfdea3e96f86f00989fbe1d5b19 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
6c088bae39922bfa0403dc3f09a4256ea1af44e4 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
ebd15cb4d7b006a266c750523e2cbf4b5cc8ae0c sparc: fix accurate exception reporting in copy_to_user for Niagara 4
0a16f59253fc23b29e808d4763e535d5e6751d4b sparc: fix accurate exception reporting in copy_{from,to}_user for M7
8e5411e128f74cd719e18cce2389e0d18bbacd12 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
bf7c3087593f714687a500ef1a3b004a4a5a598e NFSv4.1: fix backchannel max_resp_sz verification check
88ffaf7cf2c09cd4736ae6aedcbb93069981effa ipvs: Defer ip_vs_ftp unregister during netns cleanup
b23644bec4f4075d3a4722c17efae5502b203dc9 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
bde44d7e6dfafc48fa35d593560ee7cbef94a9f2 usb: vhci-hcd: Prevent suspending virtually attached devices
542c4cdf1626ced87753ee3de60cd5f8f528288e RDMA/siw: Always report immediate post SQ errors
eda2802e06f0456d4122034e3a6e8831e88426b4 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
cb7ced67ce14b58c3bf2f2dba4a7e520b4c52f5a Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
6085bc557a3b1f472b9c37d312e00e3edaa2c244 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
bb9ff00eb20d481d616a297456f300978c201ccc ocfs2: fix double free in user_cluster_connect()
d38a2a275288809c8c6c2c1dbc36a26ee984b95f drivers/base/node: fix double free in register_one_node()
3b5e6cb2d08fd5633c31e4e62f90496356535004 nfp: fix RSS hash key size when RSS is not supported
1147cb5c61310a8a9ed79cea66d74b49af27e03a net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
80a8247b6e3a702beda1bcb488582c222ae5a9bc net: dlink: handle copy_thresh allocation failure
5adfba4f6fe9cb6192a4e0f99f8b597b00b9e529 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
5278213aa79d502c2db121faeb1ea8b5c7d3f512 Squashfs: fix uninit-value in squashfs_get_parent
6529d2ab8cda8248a561f8b87ae297f6eee183b4 uio_hv_generic: Let userspace take care of interrupt mask
c259db603ce62e62bc8fcd4640b663ef79352983 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
fb04ba50431ed81d4c223129cd2d2c71866f8177 mm: hugetlb: avoid soft lockup when mprotect to large memory area
4b0f2aa38a5a6daf08a34177265bb66f3cf8ece7 Input: atmel_mxt_ts - allow reset GPIO to sleep
a4c5acaba13c11912d38c5bb8d423d4976520d71 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
79239b794862e40007e6fc714eb9a0e1c937ff20 pinctrl: check the return value of pinmux_ops::get_function_name()
0d09aaf8455b2a8709e1ba9775e358e1a010ceae bus: fsl-mc: Check return value of platform_get_resource()
6b5ca11cb36e4d79f6368739fc4ce7f6a3d5cd4b fs: always return zero on success from replace_fd()
f833140a525a9efd66f1a59c6809a52f50428db3 clocksource/drivers/clps711x: Fix resource leaks in error paths
3c7b92299840e9816bc80fe2437dd4933428555a iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
141150be2c09d274458007eaf14d821ab5cbf31b libperf event: Ensure tracing data is multiple of 8 sized
57559e4e86a4d3e5cd32dd5bdcbc0377aa3bf167 clk: at91: peripheral: fix return value
a1352ac5336456c19d58d5d0f89ff8da5986ce60 perf util: Fix compression checks returning -1 as bool
b28515da4f2d583bd304e58fa91d90397f085947 rtc: x1205: Fix Xicor X1205 vendor prefix
064ca8aa4098b2983463837f595d697e975a309c perf session: Fix handling when buffer exceeds 2 GiB
7ad656c09ec7c8aa744c0f98ba36fa2f8a291bdb perf test: Don't leak workload gopipe in PERF_RECORD_*
0e1b50fada1b2349a9d9e4de2730607048f95982 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
daa7ebf5af8ca53a707beaa7949fc3ae6e834e28 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
521e2816607dc28bdc1f40802e79eef86ab43b1f scsi: libsas: Add sas_task_find_rq()
556b179bacf91e08cc561612633e8110a02c8451 scsi: mvsas: Delete mvs_tag_init()
d544f1b83a257dd8d396c66b90d310e10baccda8 scsi: mvsas: Use sas_task_find_rq() for tagging
97469fac88c640a59c751ab07f7aeb21c98ce193 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
8278f801c8ec6b5be1e3ae55c81523badebaebe6 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
ad37bd7d66fe58d53f229330b10b1539aeb9834b drm/vmwgfx: Fix Use-after-free in validation
eb5c1c676f0a84ddcdee87f05a3d0747ca0d96e0 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
f8fd288d33eba74596f488a17b8dab5a778f44eb tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
f779d6803c93774c5219566ccaaf099cfc791f4f net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
b852bbc043a5157720c491d9254b7ba6f7f765b8 tools build: Align warning options with perf
cc407f164ad0f9184b8cfce32ada9cef085f93a2 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
75c490783ed04e845017c5866e07aad944a920b1 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
2f196ef79a764dce8c4dbb55b53cc5556630e0c5 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
568e94ab0542334ae2f9fcc927d1e31da1392e53 drm/amdgpu: Add additional DCE6 SCL registers
bc1137ddcfa78e1cbb852c8f018a382275ce1ded drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
a24ddaa773141f06de4815ed84db91fa65b676a2 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
629a70640d85eaa7d5006dcb7481e53f449bf434 drm/amd/display: Properly disable scaling on DCE6
59265fd01b3f75f83d94ac9983e2c68e156ba468 crypto: essiv - Check ssize for decryption and in-place encryption
2169437b56c86672e6329cc1ce498179b9c15177 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
3ea570e9449d35bc7f1764e79e6adaee2c9ecf80 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
43f7c6e171ec34cc3693b918c5ce480a502ab2fd gpio: wcd934x: mark the GPIO controller as sleeping
4fd63cd8b2194418cf45265783a49aa8adedb2ef ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
4926fd1b486c7bbaab1488f2f2ddd4ae57c6b36b ACPI: debug: fix signedness issues in read/write helpers
38f16b9beb1262ec7958d84b88e2aa3c5d01f3a0 arm64: dts: qcom: msm8916: Add missing MDSS reset
7396fd61f2a34567eaff644e9ec8c81b3444b62c ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init

--===============6031384736923805845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f5c2ed6eca4-97e960f8878f.txt

af1333c280ad8a4f014316356b68355cda2ac12e iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
c4096244923ccb80bd509e4c446cc71c9c6dc42a scsi: target: target_core_configfs: Add length check to avoid buffer overflow
cae4e48e457026f82aa7a9da787b3ea3b15ae729 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
25015cf17ec70da1524df4ce3e3ecc98d8628589 media: rc: fix races with imon_disconnect()
345510b8ed4e1b2d9ae8ffbcfd19b0693e6e550a KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
883025e610e73d7efa5e2b5933f1f55bb3ba7597 udp: Fix memory accounting leak.
4d5fb09a7b1d5e57542552f0f9de76296a869dc5 media: tunner: xc5000: Refactor firmware load
a1f49ce3993217e9aec2b837788692244715ecfe media: tuner: xc5000: Fix use-after-free in xc5000_release
dc3aab5056221d267528cb6eeb9ce37c7db17f7a media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
4ea30df706ac517a73c551dee2a4ca07cb0c6578 USB: serial: option: add SIMCom 8230C compositions
e44065d05aad9701bc1c2f16c86d313f1b4af114 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
5f4f247c356edc1ad1bd52e4bb47ef797ef5742e dm-integrity: limit MAX_TAG_SIZE to 255
1f0d795bdb150dae91ae9440e27c6383ddb5ee1f perf subcmd: avoid crash in exclude_cmds when excludes is empty
0800e6c56342f35f8c83eb94949497296188d921 hid: fix I2C read buffer overflow in raw_event() for mcp2221
d65cae1bf9a4974aff13accb6bb13874d1127982 serial: stm32: allow selecting console when the driver is module
4a4a9c1eb0d793e556ff7d570bf80e8aca9dbb61 staging: axis-fifo: fix maximum TX packet length check
62bcbb0b90906f1635df726ddc47a758ea4fe40e staging: axis-fifo: flush RX FIFO on read errors
b394efe54d38426293ad06772cbdc27ea46fa519 driver core/PM: Set power.no_callbacks along with power.no_pm
73f36b14d654a06ad1d3d93b2ede8b4116900f6c platform/x86: int3472: Check for adev == NULL
fb210c76ef232d6a644719b56a11f1613d180140 crypto: rng - Ensure set_ent is always present
b5fafd3579cf110d7af68df9611e26968235e93c minmax: add in_range() macro
abe7094553d565cf3691d9d1708761f2e0c141f4 net/9p: fix double req put in p9_fd_cancelled
bc4f2b3ece8721f3bfbefb6452a56ec4d11ea519 filelock: add FL_RECLAIM to show_fl_flags() macro
aedd2ab132abc3c82ea9f470932cd58943390cc4 selftests: arm64: Check fread return value in exec_target
6d41a950318884745d925d34d80dd13172eb61f5 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
54a8451177018789ca29eb6a5b4ef3681b2064d7 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
fb5d2c8042ab2a80a14f4e587d8224af71140cb4 x86/vdso: Fix output operand size of RDPID
4a4866a5351309f741474f8b19bb665b977f7c82 regmap: Remove superfluous check for !config in __regmap_init()
f0801ce1f8a04814b5d6e97bbf39a8f0091f9163 libbpf: Fix reuse of DEVMAP
43f2d74422a9967cdc8187ba83f7384eb4273028 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
5be4c9fcb752f8e5db170636a0758116fc5047cc ACPI: processor: idle: Fix memory leak when register cpuidle device failed
0908e667f7acc826154a5d53ed0ceef48ec0c408 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
b6aded74e541f6da2abe58fe77981fac9a14fbca pinctrl: meson-gxl: add missing i2c_d pinmux
06dbdd46b6fdbcc5d96fc3eb8a9ec072f8c1a7a2 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
663f7481605134afa7cd252b9508ea9afcb0e414 ARM: at91: pm: fix MCKx restore routine
2b39d359499e9bee985c2819f6f9e122b1aee28b regulator: scmi: Use int type to store negative error codes
b29972d4a5d51117672edd17f39b974db02c642b block: use int to store blk_stack_limits() return value
ee4cd3cecfa9eaf45312d152d6500f44c589854e PM: sleep: core: Clear power.must_resume in noirq suspend error path
225f642ac1e28e9b22f9dfa4ce650082d47d8625 pinctrl: renesas: Use int type to store negative error codes
1b2946b2ac3410ad5ce2b9189a770e6ded79881d firmware: firmware: meson-sm: fix compile-test default
ed607486cb6a2e6446e848cfc5c99fd6c27bf700 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
686cf322e11c95d4ba738de2fa477e74bfe0bf8f pwm: tiehrpwm: Fix corner case in clock divisor calculation
cd17babcaa3985869095e6004c6435e48b5a4f00 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
f6922c8652ce1f7bfa80f0443084a0fa45232baa i3c: master: svc: Recycle unused IBI slot
ee1a7793809244821401cd8381c6bf458c1356e3 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
60077e6ece83d286e657171263a98f5da137a637 bpf: Explicitly check accesses to bpf_sock_addr
6093a0ebfdba408bf05bbba6628ed63d22b47001 smp: Fix up and expand the smp_call_function_many() kerneldoc
bbce79b72f5559f369c7409f8d6a56d1b48a1750 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
ae6cea1ff36a4922b087eab9289b277a2c185678 thermal/drivers/qcom: Make LMH select QCOM_SCM
882c693857461dc2cdaa7c345d72574ae6fad4a8 thermal/drivers/qcom/lmh: Add missing IRQ includes
b0b6cf260f6f96a23c1dfe133514f4943b0dfe6e i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
e9227491aaf082e892344c501b6f449ebb54940f i2c: designware: Add disabling clocks when probe fails
63174df3f83cfd5ffca2c3b722a607ed7602de8d drm/radeon/r600_cs: clean up of dead code in r600_cs
86d9d816129cc499c465b30caa52a6e329c76604 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
cf49235e4290a39cf5cc8158b0926fd8d42e502b scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
6a78f097cd12b9850d05d0a2b93608eb3359c5d0 scsi: myrs: Fix dma_alloc_coherent() error check
6f3e8d219a8b317781ab7171b7c447aa1ad36220 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
849d02c13c905d0811ee996581e806eb6a1f960e ALSA: lx_core: use int type to store negative error codes
9a87fa0ddb0e8836afea3d9b348fed5b14156623 drm/amdgpu: Power up UVD 3 for FW validation (v2)
40b34df5c2b56ad2914d75362ee4f0b63978a8d9 wifi: mwifiex: send world regulatory domain to driver
6c59074574865dfa316f847eec71d8774b2e1e59 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
9cd61e16fffd803a81b37532c3694ba86918a7ac tcp: fix __tcp_close() to only send RST when required
3406e1e11abc6c727269b5b0ac8ef0f654371274 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
1b5d0b5224926598e0b64dca1942b8066dd58738 usb: phy: twl6030: Fix incorrect type for ret
d2a7bab90b8a6bafcf02a6627b61f5dada9cbed1 usb: gadget: configfs: Correctly set use_os_string at bind
e0e183ed45bd2b0fbc9644013d9346d959244fae misc: genwqe: Fix incorrect cmd field being reported in error
bb7481e6e3e5b0f001943795c4a01c20b0bc8fd9 pps: fix warning in pps_register_cdev when register device fail
288a374d5b7af98725abd6a8f7dff9d0368275fd ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
aee1624ac36c6bdb22e0c54d43415339daa72016 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
35fd7a49e8eea65807738fe9291b6a67843e69fc ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
ecd63c668fc774a7acfde0c4287c1fcaaa6d3e7d fs: ntfs3: Fix integer overflow in run_unpack()
1d534aac74b1e2272b61e5807ef6ba2bf2305a2f iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
38e8f1b40d366d79fc16ca2f621d09fdd9b41549 netfilter: ipset: Remove unused htable_bits in macro ahash_region
736cad57c316d217b5bc8cdac34a30829b6f402b watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
25fec2872ed9b556ead499efb97912c2cbc5b6b4 drivers/base/node: handle error properly in register_one_node()
a5a3d960c800cba93b0bcc443dd12e9b75a9b4a5 RDMA/cm: Rate limit destroy CM ID timeout error message
01044a5f30ea6412edccb3f5d0b3fd26977020f6 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
ff31fa7354e608588a3b06bc63024216a8832476 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
6b5462a793d739ad8d3ec060c97262bdd454a142 scsi: qla2xxx: edif: Fix incorrect sign of error code
46508fcb0ada80af0ab68e1c694a4900a39abe57 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
2caeb874fe4c92d2d71ecc7c3da80798b2b7d7b0 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
2e99f775d1024e5af8f3afbd2c8f4d77c486bcda RDMA/core: Resolve MAC of next-hop device without ARP support
d2ec385b7c47c976d3a823475f3003a8d2175db8 IB/sa: Fix sa_local_svc_timeout_ms read race
12519e730f63033bf101cc2f02dc67c396753ef8 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
85630818953ccb4bc5370be38a25fb324e47dead wifi: ath10k: avoid unnecessary wait for service ready message
d9106b5bfcca7bf51e5a22d07d532182463ed467 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
dc1034cf823e2e84facf15ff7751c66459772235 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
20c0392500decaa81b1fa1e9bc2605dd19065df3 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
4009fb487b3607c2c8f1c1e864e4fb6da1666c13 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
95205ae39aacb4abda0cb73eb2e06a68167072dd sparc: fix accurate exception reporting in copy_{from,to}_user for M7
5b8b6e2b36016ad5a87216321497819f86588b03 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
b4519ca91fb4c4ff8835c669354171d50b0a22ac coresight: trbe: Return NULL pointer for allocation failures
77a06f1c86de9d1d3a995a62bbb6ed6814b42c83 NFSv4.1: fix backchannel max_resp_sz verification check
b04f45d4db29c8d5fbbd2ca16b7da46a92591158 ipvs: Defer ip_vs_ftp unregister during netns cleanup
411b0b9ee7923d9bf6fc9022f0bf13f4ce8c0df8 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
c714e4a9d14b39634c132046edf5e3437bed1ac7 usb: vhci-hcd: Prevent suspending virtually attached devices
a038249c5df538d502f727bfd1c4fda7c56eda89 RDMA/siw: Always report immediate post SQ errors
8dbac4eafb7ebb6d90453bdcaf404318b4cfcc00 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
1e7a97e5841b2fe5bca6c87a938982a042d113c3 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
ba8310109f856155a3d57ceaa9ee7865bcf864ae hwrng: ks-sa - fix division by zero in ks_sa_rng_init
4a5f2e6a110c72bcc5af94bf007b4fb80785d163 ocfs2: fix double free in user_cluster_connect()
a4afde6c80bb320ced2652a96f7bbf0723208486 drivers/base/node: fix double free in register_one_node()
135c807da38ee22983e4ac33c578e9136470d306 nfp: fix RSS hash key size when RSS is not supported
d1f45aa5ae8361bd3f3b99f5b475a7817d536df6 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
c9bbf6ac63ff88508fe5a0b71719958eb1bb3e15 net: dlink: handle copy_thresh allocation failure
f5e58099cd7b8fbaeb834cd985336cdcc49b305b Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
97bc16f53dbb8aec0eb9042f1a5c0a434f0e8256 Squashfs: fix uninit-value in squashfs_get_parent
31f8e4b76a66ba525273613d268ebbaf26296496 uio_hv_generic: Let userspace take care of interrupt mask
bf9bd7a5cc3c80c7a0e030e5c547a376916c0710 fs: udf: fix OOB read in lengthAllocDescs handling
5eab5a2754c03c7ce0ca3c54f8d3ab007e72860a net: nfc: nci: Add parameter validation for packet data
0cc1fc26960c042b403bf834e42f44c16340cf09 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
ab439a6d5707ab0de2a3bac17bd170d8ae3e1d65 ext4: fix checks for orphan inodes
8a4abfff5f5740dd3f7f65cf237fc57d2e74b488 mm: hugetlb: avoid soft lockup when mprotect to large memory area
ed155ef3a2f6c3378728cba43eda238c529b3c9a nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
523095af83caa82d81d34d9d79a6ffe5624bf499 Input: atmel_mxt_ts - allow reset GPIO to sleep
6cd10fa29d7e9a2bdaa66b36ac905675f3667000 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
2481cb6b73292326c8c42c5ab2a6ef6a12339382 pinctrl: check the return value of pinmux_ops::get_function_name()
fae19a9eb992874596c654a1f155e4981185b9c4 bus: fsl-mc: Check return value of platform_get_resource()
c2cdd2faa9c33cd0d1d5a44795011e85317f3060 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
df6ab2a4239b279a95231f09f4a905f664e61267 fs: always return zero on success from replace_fd()
d8265933d43affacde8508b08f0fffd789057d40 clocksource/drivers/clps711x: Fix resource leaks in error paths
4e12d617e8f96e223b86df25ac6959f7bba048c2 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
3bb5c35fc4ec9832219345cdd3e89f7593958cad perf evsel: Avoid container_of on a NULL leader
16756b5d3cd69ca00dc1b120100e9208394e765e libperf event: Ensure tracing data is multiple of 8 sized
3f66c3dc0aa5d820e90f672c3e28fadee30d4739 clk: at91: peripheral: fix return value
bcaeb343afc513391db749a07dc0eddad23ab468 perf util: Fix compression checks returning -1 as bool
3b45378395670aad35ad93b6a3935a26c03e6d16 rtc: x1205: Fix Xicor X1205 vendor prefix
aca828fee0d358d86531aec5cbc4a6d24f2b1b40 perf arm-spe: Save context ID in record
62b4e57b4fc75857fb384857e1a24f2700c8b48c perf arm-spe: Use SPE data source for neoverse cores
8eab8098ba1bedfcdfea5234b473d6837e401554 perf arm_spe: Correct setting remote access
bbf8ffeb16798817478e7d7d4c8c00332cf88ba8 perf arm-spe: augment the data source type with neoverse_spe list
17b7aad592bad7c540dcc9e122040db69dd18a7b perf arm-spe: Refactor arm-spe to support operation packet type
4ed6df8eca7df7337c6271b2262a24a984b01109 perf arm-spe: Rename the common data source encoding
b8b12ae0546c71fa75ccea0fcfb5bfb19db6183f perf arm_spe: Correct memory level for remote access
eb901605e6b50de687c1f82b03d975c163dae73f perf session: Fix handling when buffer exceeds 2 GiB
5f973c7406e03e9f14641f8c83c39bd5f834333c perf test: Don't leak workload gopipe in PERF_RECORD_*
11d64aec29c7ef7f8aaeecfbc65bc8f16d63122c clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
e0a314142111a88bf91d434c0559d5c398c60d41 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
85de47711d40fcf5fb30995c87cea41416db0c16 cpufreq: tegra186: Set target frequency for all cpus in policy
1a19f6536bb942176ec892881797c80a49253601 scsi: libsas: Add sas_task_find_rq()
81f20dfcf11719016198cda69039b76902d74939 scsi: mvsas: Delete mvs_tag_init()
5663ffa404bf881baecf05303c78c0faf529e6cb scsi: mvsas: Use sas_task_find_rq() for tagging
92b706977c4f1b153ca5b00be727a9f4e17977ab scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
8e495e63c78e20a3fa5ab8c4bd20a88a3e0a9dbc net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
86fe543352ddc0bdc7e7c39625a965775f2edfcc s390/cio: unregister the subchannel while purging
ad8dfaac94da5e53e98def60d77c1381f62dcfa7 s390/cio: Update purge function to unregister the unused subchannels
a8391018022ab54a2b5df3a304a624047ad3ecd7 drm/vmwgfx: Copy DRM hash-table code into driver
b1ec1c2213b0e269a7c019c16082319ab1c3a828 drm/vmwgfx: Fix Use-after-free in validation
27d91c2d0296ca84e6e86ec32205541ae980043f net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
0129f5a6efac99ad831a4bbc4f62040a0cac8b2e tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
bd3adf34a62fa711957d45605d16d4f25b61ce2c net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
3db90aca4dd2edbd37ef23f53c52c749d8b33a39 tools build: Align warning options with perf
87e185422dcee698728be758ea4d8f4ae1086e3a mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
dfba5bb1587a1cbcabef91a6fe1e9cddffd91289 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
f84be734b67026fd94eb5c131f1a4e4922a4cd8d bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
e90506e90fec059a0a5837bcbcea0bc466208ef7 drm/amdgpu: Add additional DCE6 SCL registers
a395f9710efdf5c9b032e67acbaa487ba75a4f33 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
b1c1c211f26fb2a463a49aba26d20f84c8f38788 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
81d9a199ac525dc9a869810761defd691f0f0102 drm/amd/display: Properly disable scaling on DCE6
e09002a814f0a3d5f4acfeeac1c00f9e662f8505 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
9505a5b5c46fd3fd74454eb81afc93c7020abb03 crypto: essiv - Check ssize for decryption and in-place encryption
c4860c1eec4d657232734075159b02dd23aa69b9 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
ca234288b005cd46d44669ee242e184e7f9fb0b0 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
2ee5fb02848a3e500c9ae721c813df71be10d1fa gpio: wcd934x: mark the GPIO controller as sleeping
123b3827eff69da337a7c63399b6543352cccf5e bpf: Avoid RCU context warning when unpinning htab with internal structs
33b6ecaf281560ff981a56f58315e1fee2a3a606 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
7e22314de6f30e3f3aaa2adc81cf639449b4a3e7 ACPI: debug: fix signedness issues in read/write helpers
c33ab10c87fbc529c473e82dbce0ac5521d2c265 arm64: dts: qcom: msm8916: Add missing MDSS reset
724f09379f3caa6741da31c37dd3687aa753adea arm64: kprobes: call set_memory_rox() for kprobe page
97e960f8878f7ad72cab6b352c86a5740bbcc900 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init

--===============6031384736923805845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f69169edf071-c3dd731c6375.txt

3f6ac6ff03288fe6db3878e13527f46458b3fe5d scsi: target: target_core_configfs: Add length check to avoid buffer overflow
0b5da3627d12fd24c2b6a0c911c0a50579c2b813 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
93c10984db0073cb436e718e329cd2b65420f13d udp: Fix memory accounting leak.
5558676c177a8218cdeb69c772a4259a83589261 media: tunner: xc5000: Refactor firmware load
95ae709241a8be18a1c9adc10836b8523ef9bda1 media: tuner: xc5000: Fix use-after-free in xc5000_release
bb2fc1e6cbdfa1afda789777e1de7b21eeed4a02 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
aa6015268199c959757499a23d6a4aa448c95958 media: rc: Add support for another iMON 0xffdc device
0fa7ef0d80cf5be39ea52df107ab73eb8ee66058 media: imon: reorganize serialization
e449a60c78168a6a4425b182f8a33dadccb33be3 media: imon: grab lock earlier in imon_ir_change_protocol()
fe901c0fce910977be32da88ae69e30107a15989 media: rc: fix races with imon_disconnect()
6804693a5f8ca9fe722de63cae289a3d4219e5ff USB: serial: option: add SIMCom 8230C compositions
dcd5ad92759a6f5fdbc99258d1f51af0c6fde84f wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
b88e7b4487897c72c97a8bdedc00d1d0e67db95b dm-integrity: limit MAX_TAG_SIZE to 255
1487a73dff2239d5bc76490dbc75537a9e1d3be0 perf subcmd: avoid crash in exclude_cmds when excludes is empty
cc20cbf6036d199de23c8b78179a208abda9dc44 staging: axis-fifo: fix maximum TX packet length check
bbf1a6d90f97d9a837199ba0f44bda16b07a0bc2 staging: axis-fifo: flush RX FIFO on read errors
9b9e0f7088676f2df504249c611f763e430d8ca6 driver core/PM: Set power.no_callbacks along with power.no_pm
fcecdb31d5e9f6464652f4866d63c02ef6c650ac perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
739efc54aff62ea901afcf9e9f795f22362376b2 x86/vdso: Fix output operand size of RDPID
fedcdd77d8d9155de82df2f250465e4c51c0a6e4 regmap: Remove superfluous check for !config in __regmap_init()
124fb8871af6e32f44262f4302ccbcc5a2cc3631 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
1b13eccb3339c1eed742de4f96f61d66b0cebab9 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
c59d28145c77db993c4187a40ccc9289bf671c48 pinctrl: meson-gxl: add missing i2c_d pinmux
b0cce3527640e0ed403123947fe257e4b1536bcf blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
aecf1111a016afccfe6218c19a8f4f6e1efcf987 block: use int to store blk_stack_limits() return value
660d7c1fe3b203c9b35d10702e5c0c9f780650f7 pwm: tiehrpwm: Fix corner case in clock divisor calculation
7d908883774540f1a87371eea210a7aae63ed988 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
3d134262a4d4716dd31d9221f271480310992f57 bpf: Explicitly check accesses to bpf_sock_addr
c6cd3682a53d904bad21a8a9fa72df95be19453f i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
97cb5fe3c3c013cee47838760e3f8a882d8f9c86 i2c: designware: Add disabling clocks when probe fails
c51680b71de16c2751722a1129f80f9c5a13eb96 drm/radeon/r600_cs: clean up of dead code in r600_cs
7624e50d06295a20231cc6d8f7d96580895d57a5 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
eb16356e671581c8a338308b03918ed272cdc96e serial: max310x: Add error checking in probe()
58980e7488e75d673a1e8f9679eed6e34b61e551 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
5872b814f2e691ad6d4ea76314b30f4a3c90fea4 scsi: myrs: Fix dma_alloc_coherent() error check
f7e53c00ac8635f593662a2c9250be866c1ca0a3 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
0cb4dd8cb7c27305fdd8f5f84cdfe151fafe83df ALSA: lx_core: use int type to store negative error codes
72b842d90a5ae5fcbc6f01240ecdafcfa8c9d18c wifi: mwifiex: send world regulatory domain to driver
34d573c6802f8d8e68120931b7ce81b65fb83eb8 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
cffb8655a5b80acedf988f2580f7359780f1c1c1 tcp: fix __tcp_close() to only send RST when required
ab2fb25a7930a5b6087900754622cab925066f66 usb: phy: twl6030: Fix incorrect type for ret
b425efe2548e0735dcf06d80703badaebf24ab2f usb: gadget: configfs: Correctly set use_os_string at bind
8093e522a691a7e3bddaafe5a9fb65d9aaab275c misc: genwqe: Fix incorrect cmd field being reported in error
3d24e65d1148c6258bef824f59ba0a4eb5a4b2a2 pps: fix warning in pps_register_cdev when register device fail
85796f62e3dd65877fef0625fd8686cdb1213091 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
b6ac05669fff44f1b6f1394eda04c6ced417c87a ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
bea7b843efe6d3c9da7feeb6102c7f6ab0609c5c ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
faf03be7ce0c406513f0d345a8ef7fbdd9157726 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
d792a2abd588993c74c190549a35af4df4356f86 netfilter: ipset: Remove unused htable_bits in macro ahash_region
6eff7be0e585de437a56ead9dbdbc06a574f6eaa watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
ccedda230b1b9a395d27e889de136847cb50fef2 drivers/base/node: handle error properly in register_one_node()
ffda37f93d544e301fc61567de62ae84c144100d wifi: mt76: fix potential memory leak in mt76_wmac_probe()
e01fbf150c9f4704d07d67ac1c8fe3a2b12184f5 RDMA/core: Resolve MAC of next-hop device without ARP support
ad21400e9ace5041b487f0015663b4d4ae53a62a IB/sa: Fix sa_local_svc_timeout_ms read race
d55f1d3a9a531d92fd027702fb825dcd0d21ddae wifi: ath10k: avoid unnecessary wait for service ready message
97388dac6888279f80b2ee7a56a00c3dc47061f3 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
64e191c1e4e5c7258bff5a5762fe1b4a7af420b8 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
468364219c85cc136184c9a830a5c79aff01fbd2 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
6b0d0dcd85dee787ff05e87356d1ca0f608eb5cc sparc: fix accurate exception reporting in copy_to_user for Niagara 4
073946a32ea24edb259005b2aefa11ba52f7def2 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
9f11e371249ffebb4e562e38ab9587f29c511c66 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
18ca3744d6d4c7e6048e9baa20ec00aa35ea5366 NFSv4.1: fix backchannel max_resp_sz verification check
94521836e5f1e642de604eeb7fae2dccf5b0a513 ipvs: Defer ip_vs_ftp unregister during netns cleanup
5d6f616b30cfefccaf1166795845a83ddea2751f scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
832e9457554814d90e7342f6e44201a020680bc3 usb: vhci-hcd: Prevent suspending virtually attached devices
69b22df5e5e3e6491253cecc0302e837b6327882 RDMA/siw: Always report immediate post SQ errors
bd31e297477866fa48b40012fe171aa7212b52e1 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
d37fd5630c2199935a07ff94bd587f147dc7637a ocfs2: fix double free in user_cluster_connect()
8174e87c8007e87c24b6dd206632e1593fcc605f drivers/base/node: fix double free in register_one_node()
625ab6d75c68f4424d999e17897f2d0e2a0597fe nfp: fix RSS hash key size when RSS is not supported
b5f1bfd65cab91f3a4efccfd93deebf651154e13 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
0af9dc1a25b7973e784b32f5cd64495368ebf879 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
4896d193841af1242cc540d41f041f83b6acdb1b Squashfs: fix uninit-value in squashfs_get_parent
5315889586eab746b5a7b5f8f636bae6e717763c uio_hv_generic: Let userspace take care of interrupt mask
ebbabac8404f8691cc28b0aa6692f3cb5cba9c80 mm: hugetlb: avoid soft lockup when mprotect to large memory area
93236ff82a9fed3f770e67d8c892fb6127c83871 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
f09f5548c8851a2f12470b19cbea83b71ae9a744 pinctrl: check the return value of pinmux_ops::get_function_name()
b3d58340792154151cfb047296cff4036815cda9 clocksource/drivers/clps711x: Fix resource leaks in error paths
6d3e74671254eaa2924f1a8f7ce810b122c27995 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
437c565c5e10a81e930907d8bb14873b91402f6f perf util: Fix compression checks returning -1 as bool
9bec52d1311cf5705549c0405029c31123ff0977 rtc: x1205: Fix Xicor X1205 vendor prefix
8cc8f9d0c616be4d0fded3771820122cfe86505a perf session: Fix handling when buffer exceeds 2 GiB
1ff7bf8ad80ddeb6d295ebdbfbd33f6c5ecf3a90 perf test: Don't leak workload gopipe in PERF_RECORD_*
b0d5def64ce9d48004c7ff35cfb18ead32cc228f clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
a8b963ee9989d193b60524d60688b3a5386fdbe2 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
3f7f149211735e4b9eaf66c5f1a9ff1bb682586a scsi: libsas: Add sas_task_find_rq()
0702c49aefcd0492ed859459f0631689641774aa scsi: mvsas: Delete mvs_tag_init()
3105d9d165a0e06dd3f6b9cff0dfa84a68aacddd scsi: mvsas: Use sas_task_find_rq() for tagging
d851da6208657283a7ce37e1b8e17b53b2705b13 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
da88bee3e26a79160eeeb54922a9fefddd1f2b4c net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
cd35ef5f98607db241e17ed401c8de162d888cd7 drm/vmwgfx: Fix Use-after-free in validation
d122aa81e3df9041b61bfd1c53b03ec896d64772 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
67c5565e6cf39907cb69ec01578a2ff650660090 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
043f91dca5a2b38a44d272c3233ac309fc289807 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
8ae5c2ec2d45e5253a7ba4f41f50f111dfc67a0d tools build: Align warning options with perf
21d5bf8915f48af8ed9acbea67726e01d385be0e mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
aef8e42db582e75adbaa7263f70f60547479adef mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
7cdaf1a7df1c37ca1bda820a625dcd5023927aca crypto: essiv - Check ssize for decryption and in-place encryption
ebe756ecba8d463f27977624372f9d41cdca82e5 tpm, tpm_tis: Claim locality before writing interrupt registers
4d277fca3a553c24e8841491f1d936875af169fe tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
12f2803bd86f8bb831dfd7ec96c947e796270175 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
ae37dec4e8e6b3303fc2d93ef64d05b5ef0a7fd7 ACPI: debug: fix signedness issues in read/write helpers
c3dd731c63751580be1c35aff41bf82b5d71384b arm64: dts: qcom: msm8916: Add missing MDSS reset

--===============6031384736923805845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c260da4d95d9-e902e2ed1f98.txt

28201072da7c4d4bf631d475b63d4c5a7f1c5488 fs: always return zero on success from replace_fd()
8b4c475164d5af1f9bf2f2760e96f7851e96908b fscontext: do not consume log entries when returning -EMSGSIZE
48da5f02277e91ef0be9ba06e73fcf29c46313f1 clocksource/drivers/clps711x: Fix resource leaks in error paths
c033f9c1be6f22c793b3c5e560492236cfdf8f00 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
b4e914cb7f454f4b727cee7267b3b283e8f39c90 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
e3e6b5d1605985dc0e4523f03ebe652e308a3220 perf evsel: Avoid container_of on a NULL leader
8dfbe308a48a3218be88d9aebe04d549d952cb09 libperf event: Ensure tracing data is multiple of 8 sized
7fe4aa7875607297b6eeca2ac17de9ec2deb3462 clk: at91: peripheral: fix return value
1fe5a6f31354aae1f4f512abd8d7159245bbbaa3 perf util: Fix compression checks returning -1 as bool
c131e977f92018551bf13754f9d2f865a70300a0 rtc: x1205: Fix Xicor X1205 vendor prefix
05c0ce8848284ad39bd2c5e3847da85a11f32624 rtc: optee: fix memory leak on driver removal
a030ffcc85c77560ff3b8fdafb244449acd8cce5 perf arm_spe: Correct setting remote access
3e11a7c1f2728b1107f61232714867765ad7bbf2 perf arm-spe: Refactor arm-spe to support operation packet type
9f8807d3f902e01b5e4f1d1e9c2753aaa8b4bf73 perf arm-spe: Rename the common data source encoding
9992fa3ce524b691186b755beb9bb986348fe326 perf arm_spe: Correct memory level for remote access
1e625e0c58877a7f87a391388e392c8fe02137ff perf session: Fix handling when buffer exceeds 2 GiB
24932d91ba868146453306928ddf43118ddf571e perf test: Don't leak workload gopipe in PERF_RECORD_*
e928bec9bafb2de51a8bf0c6d2eeb9b62863af16 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
1f89df28393c9204328b96b290f7c2cb8631a02d clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
0e3eb2afe616dad4bccc7d9d93836520a8df85d8 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
4b937134db35134bcf1462d0415fe3cc1cf268aa clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
48123e3c238bc92b1692da23deadc232897eaced clk: tegra: do not overallocate memory for bpmp clocks
89432fca2cae707539c683e71dd78b3b11a1f04b cpufreq: tegra186: Set target frequency for all cpus in policy
98c965788e8dac58d737c14b88330ae70dfdb303 scsi: libsas: Add sas_task_find_rq()
6225760af3dcc356dd36592d3cb6db539f38c37d scsi: mvsas: Delete mvs_tag_init()
f9e74119e1be5fb485f686ec1d5e5b23a2f60df0 scsi: mvsas: Use sas_task_find_rq() for tagging
104874528ba40bc3c25385d34a6ea50ecc5b57fb scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
141f3c7762389c511850ea8ee9c57f9b0c8e5fd1 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
5058d985d39383c47f061a5a9f92ca59a445526a LoongArch: Init acpi_gbl_use_global_lock to false
dc830656609af5ec6eb830738133b4c30120b330 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
eec145150f69dd5c4254c7f42a23572ff54aa43d s390/cio: Update purge function to unregister the unused subchannels
01f3d4fba8816209a64596e9d79352a5ca410ccd drm/vmwgfx: Fix Use-after-free in validation
8cdeb9bfecfb067ef7c437d0aff31e4abe38ba35 drm/vmwgfx: Fix copy-paste typo in validation
e06b0f2927bf2630f07787a10eff4d1482054f2f net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
602444fa27e25984a4a22204cfefdb7eaa1e04cb tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
a9da3343df19a20642fe5ed8cc5d9fc12b4a98b6 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
21599509faf8136484bb2d9910aedc3fb5fd33ea tools build: Align warning options with perf
5c53a69ef985de80e519bcb2ace1f743505079da mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
28b5f856a846b1e7eea85a3885d812e0473b363e mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
dccb70fd0f6abb747d3d8184a2e44f7b868d1db8 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
842269bf495d35c4e123db1ae70600a833f7a491 drm/amdgpu: Add additional DCE6 SCL registers
187c493776b1d002bfa6754a6fd1a808c1d32bc2 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
c6924bcafbac95d78e407b1f2f59fc8f7ee055f1 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
b120689b18d2a12f6e5e4a17c025cac0bb46eb9d drm/amd/display: Properly disable scaling on DCE6
50aa5e9de516b25516f47d9e4a71921b1dc4f0fb bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
29591b05dc7273f2fe75882e0ce2882eda31d16a crypto: essiv - Check ssize for decryption and in-place encryption
79e2e0b5a2a9aaa342a93ffe57dd7ca5ce96002b tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
32519378d6108140239b2c4df904f2638344a1b4 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
d73d3259118cda6308757e4d1e8422b6f535aaa4 gpio: wcd934x: mark the GPIO controller as sleeping
89b77e0dbfacbdba28bb0223cd875facc834c6dc bpf: Avoid RCU context warning when unpinning htab with internal structs
befc93180a18e1247ecff1cd342a84a9fd4044d7 ACPI: property: Fix buffer properties extraction for subnodes
8ee16107972382472e2fa242934ac5db0ec836cb ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
4be331f977fc0f5270d80d05a1280397a5248700 ACPI: debug: fix signedness issues in read/write helpers
d8358162cacbdee54f110385c7f7ef7d421f92b0 arm64: dts: qcom: msm8916: Add missing MDSS reset
a3b412e89fdef929af4c38acccaee9ffa75cbbc0 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
a7094209c276e1ca5a15995f49690ca9df60134c arm64: dts: ti: k3-am62a-main: Fix main padcfg length
c62e48b6e3eaa978145ba82e10f83a53ed5fa93f arm64: kprobes: call set_memory_rox() for kprobe page
75bfaa0663e2e3aed6a2dd4f27ed85bfe8445dc1 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
e902e2ed1f98cc73ec943ddee31257c8a9678aa5 cpuidle: governors: menu: Avoid using invalid recent intervals data

--===============6031384736923805845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-615d707a9706-7586cb4f52bb.txt

f2b66ad9fb7a52e9aff666f77610bf1f6b079d77 fs: always return zero on success from replace_fd()
f6c454eadaa9dcbb70f88bfa9d50618016670462 fscontext: do not consume log entries when returning -EMSGSIZE
f5c7874018f8093e87ac23f79ee5b4a06bc86fa2 arm64: map [_text, _stext) virtual address range non-executable+read-only
84c4d4716a59738daa2bb592737f70d403a7205e rseq: Protect event mask against membarrier IPI
c1f8dff2f4545cfc0296ea39670c998c155ff1c0 listmount: don't call path_put() under namespace semaphore
47b43233bf29bac6ff2a76043e4d26c8815c746a clocksource/drivers/clps711x: Fix resource leaks in error paths
94370a9be472984051d24412859d60aabc65fad6 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
026bec5ed6c88e4f11062b3811c6db4e76ef1242 dma-mapping: fix direction in dma_alloc direction traces
82f1d23b00785f7741cc89bd6805aceb02436c46 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
c853c622d53a07baa60acca40b9405b52a5ee881 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
3a839e5f8fc1db6d9936290efdd44004ecb782c2 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
909e686a637f71377a842559034c5f6d491b453d asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
b7b907393f872551c29447b41bb0295086eff402 perf disasm: Avoid undefined behavior in incrementing NULL
235bae58748b041f358e58d2755a26359d29735d perf test trace_btf_enum: Skip if permissions are insufficient
e00003930d0e3a57c85acbe73f617c4546589cb6 perf evsel: Avoid container_of on a NULL leader
5a63b5587b8434400c1373684e7620afe2dcbbf9 libperf event: Ensure tracing data is multiple of 8 sized
fa49a5c28fe247ff2194dda17bbe1f0bf2e36979 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
1f2c8d0e3cf54ddd9e6a7f5da5031e75890cfa41 clk: at91: peripheral: fix return value
5b9e56757374bbe10403993b58da879d5cab9aa9 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
8d084fc3c6b54d9894f3b234a74a83b42b865268 perf util: Fix compression checks returning -1 as bool
8bf707ba0cbea73356339286f44dfdaff6cff5cb rtc: x1205: Fix Xicor X1205 vendor prefix
5e6e8a644b76d8f0fae8e32150a6ba19cc2f8fac rtc: optee: fix memory leak on driver removal
e76a731caa0fd8d258f1126998f8f06eb837e23a perf arm_spe: Correct setting remote access
2c85ea82a77bddfeff793b91d9dbc190b94fddc5 perf arm-spe: Rename the common data source encoding
ba4b1b298b8984fdff985a18baf26a22015c7be7 perf arm_spe: Correct memory level for remote access
f8b6abef13b4dc8d0d8e6785b53e118082209b5d perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
e7555cf27f1fbec7593e8cf8b28d33a2e1b205ff perf test: Update sysfs path for core PMU caps
4b117fb01d094c80f8bfb0dbe6ff31edb7a0a4b2 perf test shell lbr: Avoid failures with perf event paranoia
219f7fdc4b0624cc74260c2e461b21cf5b5f97e7 perf session: Fix handling when buffer exceeds 2 GiB
78a50be6d7532a30b19eff66d69c7936e61caa8a perf test: Don't leak workload gopipe in PERF_RECORD_*
5ab7af3067287e5f4771d8ea2c3299cc776cef03 perf test: Add a test for default perf stat command
d1b6017c9b37164f131f5c8049ba967d02e56962 perf tools: Add fallback for exclude_guest
7e557794506fe3360ef41ff9c505852c8cf581de perf evsel: Ensure the fallback message is always written to
7e055636e8f4e10ae79e67b76e75976a3c7a5bf4 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
bd9d086a730f284e7ef3f5288ee9bf7b1c2fd568 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
001be370c2ad8631fee477ea899061da8e79c80f clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
f9955ded046f02fc8e14485fbe25a6bb833b10fb clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
cea5350c265c60a748b1cc08350f8bd716791929 clk: tegra: do not overallocate memory for bpmp clocks
65f0d89584d08da1b4049e8162d5d4926a824095 cpufreq: tegra186: Set target frequency for all cpus in policy
4b4b0f032a2fa146592a30c5d22f061b40fcaef0 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
81e885ff0bcced91582b44828338b3bc600ef6e8 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
f5af1ba3f883d8b40fadbbde00dfe1e1f54d0cb2 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
a5e7c17c7ebe3dccddbe7a27bc87222293b7dd46 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
a8d745f73724988377bd9ef029c0af444a618845 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
39429b4d4919a237fcdd03e35d3ac37c1ca85903 LoongArch: Init acpi_gbl_use_global_lock to false
35222808a3f4ce27837dc0a9bbce8825211fdc5e ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
357e68ed63fa4d13c051473f046afdfae8587cab net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
abfa29f061c1264ff14a15b167b5c83149709f95 drm/xe/hw_engine_group: Fix double write lock release in error path
58931ec1b131eabd41f507b253843b176eee53b9 s390/cio: Update purge function to unregister the unused subchannels
43ad97f7b01e9ba69bcb0a73c2f6a2cd1173a659 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
97b3d23b4599b3e3ff5ea077b2d03c14f95c8fb3 drm/vmwgfx: Fix Use-after-free in validation
a6c2b56c55e9505690854c999c98ba31f5902a0d drm/vmwgfx: Fix copy-paste typo in validation
7e5fa51131fb0103c4e3602a0412ef7f3c63c7ac net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
cfa265250b0e52f61200df4e239a5408316ef75b tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
95832856bed7548c942a79df17590f618a1be597 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
72e2435b517246a4860308edbddf001f42c5a306 ice: ice_adapter: release xa entry on adapter allocation failure
fc3a2a92d797f0396ee3946fea72a61fd1a7b266 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
8e1507ad76f33dd70069d9d8985fb5e6f5d0406b tools build: Align warning options with perf
44ed8dbcd3ff0f4689102bc411586bd7a367109a perf python: split Clang options when invoking Popen
d7ec03c54d9de6de36aad79ab565a23a4b7009f4 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
758276e72b08af0364da3ca6c4c13b96185aa7cb mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
2eb142b8444eeaca3782681568338931c8ecd79e mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
fba07085cfe22fb55c7226bd3cded8746d7a05c2 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
ec618fd420c393c5e3b50b3d3e676a2be565b014 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
3a9c0344f8a0bfcc9fab378db23f1055957533d4 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
6a8b7f62c5999896e334f19ad335bde2711df57e mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
26f5f316fa69d63de78483bfb3b8a20a4b2239cd mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
d65fb95088ebe6c1dcf1c8a4f5eea83c5ebd8c05 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
b4f4c485ffdae93f8b984b2944443bb053fa0aab drm/amdgpu: Add additional DCE6 SCL registers
cafa9a323fae236b0ec03fdec8364b3526991097 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
fd5948c556b7f3385f1d9ed6946a46e2c5993551 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
4e530bc4599a2f8750b314a2b4995256daf5e640 drm/amd/display: Properly disable scaling on DCE6
9bb4b4c47d514c74e0a10eba632b9da8dbdc7f9a netfilter: nft_objref: validate objref and objrefmap expressions
7569837608b1f516e6e7b1cb70ecd9ac0c8283e7 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
2e6fc5cc60db9aef9dd4fce8ad4a3afa3c92416f selftests: netfilter: query conntrack state to check for port clash resolution
7b1cb5e28375aefe41220dc71fa5034d6673ad97 crypto: essiv - Check ssize for decryption and in-place encryption
ceae40bfb87f0cf2751fc1e737ab3282c636a15b cifs: Fix copy_to_iter return value check
f1e04fd8f994ad10c66407d86c54c919abf62a96 smb: client: fix missing timestamp updates after utime(2)
b6d17982b5a5ab728b7fde7bcc00050597047f5f cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
8d70191b36a7e30b175df6df15d6f5157d31e3d0 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
d60e400dcaf0a52d33fc6d2f0622e2108e7ba46b gpio: wcd934x: mark the GPIO controller as sleeping
08c458d35b684c1c761487b377799610ce545151 bpf: Avoid RCU context warning when unpinning htab with internal structs
1c4276491f7069b9f2f5e8ab5263e9ad94ed7763 s390: vmlinux.lds.S: Reorder sections
978f99e7dff47392e907ead155c9d1ce46ff1baa s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
ed7453ce70bc0c821ca87dc9727ab1199364846b ACPI: property: Fix buffer properties extraction for subnodes
2cba3c7e8c99f7295b00f31bb58479469c9fa7e7 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
1dce884ca5b55efe5c09211a9cf3cc5fed23ba57 ACPI: debug: fix signedness issues in read/write helpers
72303027a081990c64202231a69959952a4a3cd8 arm64: dts: qcom: msm8916: Add missing MDSS reset
d69f4467308e76a1579eab6fa6ad77e144960f98 arm64: dts: qcom: msm8939: Add missing MDSS reset
2904c1f025645f21aa322760a86372cc341df68d arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
15c6f5452f8bd4c889456d613d65e3200a8d064a arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
3f3d5749b8fb6e30fc9b77210ecef21db580bde5 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
ddc67a51c23f1d659fbe76b558ba8e022d73c1bf arm64: kprobes: call set_memory_rox() for kprobe page
640d3ef0e2463199af17221c779f42d00e0b80d9 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
8449c7b3137cd93ce275cce894823e8fc25c637f ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
7586cb4f52bb80a492f235c73240e65073008c9c perf/arm-cmn: Fix CMN S3 DTM offset

--===============6031384736923805845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0886a30ff9ea-97a7e60ef3db.txt

e316a3b7e47fee89224f44654baa6438bc49a25a fs: always return zero on success from replace_fd()
e42e367a6bd15b722cc0bea9860f647647005cba fscontext: do not consume log entries when returning -EMSGSIZE
998318f075a8385c4c3d3d84259478bfb88fce14 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
8cd08f107653feca814ed8c95e23b5c34e5c959f arm64: map [_text, _stext) virtual address range non-executable+read-only
e8ff03060cda6b2bcc34f141e7fc46859a331beb rseq: Protect event mask against membarrier IPI
c31ca6e2ffad8b7b49b7f087f0bd5dcdea22d90a statmount: don't call path_put() under namespace semaphore
39ee0123c1eed602032b215f652e070a0e02b82a listmount: don't call path_put() under namespace semaphore
c3a5c9b876032d6cb3f058f617953034066a517e clocksource/drivers/clps711x: Fix resource leaks in error paths
fccc2ef77c376aa6f59a9b0a410c0b7872308e4d memcg: skip cgroup_file_notify if spinning is not allowed
8e2516dd7354672260aa6aab3e03ec04819df0ba page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
9e91b1844f6529bdbeda159330209ddf2f9d0285 PM: runtime: Update kerneldoc return codes
2d9ddd487bdf5ac18781265fd3bbb335e84e61f4 dma-mapping: fix direction in dma_alloc direction traces
e930ae874aaec12b5500b1f88956bb2105e31797 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
29e689b5142a0c27f4e14310edb27d96dffaab63 nfsd: unregister with rpcbind when deleting a transport
ea2b162ab97dd9e7e9a428675bf73a6173d910d4 KVM: x86: Add helper to retrieve current value of user return MSR
0dec30348f8e97d723020b2659b703aba464140c KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
15a60c4fc6dce62f609bc5f4fb4cce52a6296bcc iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
67b377c95e3eb3b5044315a9ca3e22104ab05c37 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
6a6a9f9c4a1e5b64d9e8280d9226c981f72d67fe asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
9bb6ad0a569f75f34cdc5ab59dc327cf336384d3 clk: npcm: select CONFIG_AUXILIARY_BUS
95203ba0d4e9dba394a175f332466282154841c2 clk: thead: th1520-ap: describe gate clocks with clk_gate
85714353d354e3a995fd5e41f2785f481aa3e60b clk: thead: th1520-ap: fix parent of padctrl0 clock
ffb64c6601e3aa9d199c1b7bde720f583e34461e clk: thead: Correct parent for DPU pixel clocks
9a13d6484bf3022609971e9b80d3cde26f65cce3 clk: renesas: r9a08g045: Add MSTOP for GPIO
3fa52d061ffa780833d768c44d3b63ab19b092cf perf disasm: Avoid undefined behavior in incrementing NULL
1e30ca8eda04209502516098ac39cd133a4e60d3 perf test trace_btf_enum: Skip if permissions are insufficient
5a1471983b895be6ea6be96ca7caaf410bb34fcd perf evsel: Avoid container_of on a NULL leader
798b2c99eb1b26b088a8be5403a2fd1bb3bf485c libperf event: Ensure tracing data is multiple of 8 sized
64e67dfd1bb7b33ad55c5d362918c71e28f85c53 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
b6c8a0c8edb61f8542fffa749c71774df35cc634 clk: qcom: Select the intended config in QCS_DISPCC_615
5c309ef4af9929fb6fd09be730f99c7734cf5611 perf parse-events: Handle fake PMUs in CPU terms
d8286c6a04b80c9a9df689f5fa1eacb85f00e55f clk: at91: peripheral: fix return value
84d0f609da6df0ef0ed252fbd74da94c2804e9dd clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
4d1163a82b7e2b1e382826d2223b965415c81c8d perf: Completely remove possibility to override MAX_NR_CPUS
a7d42a8df6a2a33ebce337f48b15fce520a212e2 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
4e9d3f7f9ffbc564a4c6ad0847ae564bcd1e5708 perf util: Fix compression checks returning -1 as bool
6648a262ba4335236d4a06956c081559eec0c14e rtc: x1205: Fix Xicor X1205 vendor prefix
697cf6fe5558aaa111c67a603cdd1cbb378a5a68 rtc: optee: fix memory leak on driver removal
31f36d3ef58e5a21634a539bc75e9d1466c45dbc perf arm_spe: Correct setting remote access
f2faec2b9599a076246eee0afd66e4b0bd0a6846 perf arm_spe: Correct memory level for remote access
6a7b8619fb70e8f40c8b1b68bc837ec1fda3d7b6 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
04cced5d9e6d804b21c5d19e53c962da36250900 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
de10b7cffdb07d9ff48826d46635c62876ddad19 perf test shell lbr: Avoid failures with perf event paranoia
5c98d3b68f11b537d7bdb8c92f9598ee54857938 perf trace: Fix IS_ERR() vs NULL check bug
32168e48b3a0b4c1bcdf02c6c3478baf46d4ee10 perf session: Fix handling when buffer exceeds 2 GiB
0ee6f1d143017da3675faa4faa0d69ef552d8ed7 perf test: Don't leak workload gopipe in PERF_RECORD_*
29286a2202edb1bf5a477e677253e5f8854e1659 perf evsel: Fix uniquification when PMU given without suffix
e844cbe808cf8e6301a1ad0fef5cd1b9b1561252 perf test: Avoid uncore_imc/clockticks in uniquification test
e6def058c629eafe5547bd7f39aad941539d7993 perf evsel: Ensure the fallback message is always written to
8fa94fe9f0f4cb3b4ff2dd3d8e1058db50fd2889 perf build-id: Ensure snprintf string is empty when size is 0
18501b296c1f9323484c1b21532918ca372a2ddf clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
3d39ac56e561ed7b184625bf3e39ac0f7e6b435a clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
c01f006dab876403e2cff7dd6da012b60c34f076 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
851f3168e7086af9b679b52397b37ed854016fa1 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
4e8834d69aa1edfaab58946eaa1a6278c33a6588 clk: tegra: do not overallocate memory for bpmp clocks
fd76646a18c19385f2e23a488662ff680719cac7 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
030462e6add167eceb5e9e064eb5b8f9454128dc nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
05b9f02f852333a2cd2c66be8d20a11af4c11c52 vfs: add ATTR_CTIME_SET flag
ecac1ccd63feff9c389780d1f0c5fa817f1fcf3e nfsd: use ATTR_CTIME_SET for delegated ctime updates
6e6f80630ca849e741e88b4c5d76b9c08bf3eb88 nfsd: track original timestamps in nfs4_delegation
9b93354175b6440030a426bd6dd89a83b693e504 nfsd: fix SETATTR updates for delegated timestamps
bd2376d6d586da87340049ca8eefc84f6c036f00 nfsd: fix timestamp updates in CB_GETATTR
43289e04c10e6a261d2d05c0466bc55f2390ae9e tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
a3ae980f407a01641f8c4657d158bb6d394421c8 PM: core: Annotate loops walking device links as _srcu
63a0639edbd346af9224356b843aa9b467a6f1a7 PM: core: Add two macros for walking device links
f69695935938e7281ec25709455e0d34e478a6c3 PM: sleep: Do not wait on SYNC_STATE_ONLY device links
6e90a7c5ed6a6925261170825acea486f9f8aef9 cpufreq: tegra186: Set target frequency for all cpus in policy
94a0408742d5ef50c10971e604c2a90c45c81c00 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
e7d6a4f7dd0ef16f88aab722df80e8f722eba824 perf bpf-filter: Fix opts declaration on older libbpfs
c0809d9f1c0a479482543a0d495d0f265647d4dd scsi: ufs: sysfs: Make HID attributes visible
bd09899181c8d2369439218985a016765126f153 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
ee43e431695ddaa7ffbad49b45b221c7686d6101 perf bpf_counter: Fix handling of cpumap fixing hybrid
86e6679a9c99bfc43953a358a68b4cbd999b6207 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
c05db2e7561262e7f6cf4fe5c41ba78964547a1d ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
11cf46506d36575066a9affc9a5f3a8730b199e7 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
239be7eedb26fef709926ae919a0124afc109051 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
abded8aaa76e9588bde39fb3983093a8c6007e93 LoongArch: Fix build error for LTO with LLVM-18
33bfc69145a7cb867bb0ddb527f618e97ad58b92 LoongArch: Init acpi_gbl_use_global_lock to false
d6b94a7e5bf336aafea40da846bea9aa0372e407 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
3b398e07dd9f97c737eecde10ccc9bfafccc7464 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
a8878190c152cf6dc37957bc4715570285204f4a net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
33ace7bb827f530ce6ad6001ab9a86e720fe56c5 drm/xe/hw_engine_group: Fix double write lock release in error path
943e08f93e07c31dcac2a2cedb932ac5fcec4b7a drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
9bbcbab747128743ac11347cae28ef3871b73be8 s390/cio: Update purge function to unregister the unused subchannels
ce75dcecda4c90eb8e97a38e9f9bce279c9d505b drm/vmwgfx: Fix a null-ptr access in the cursor snooper
303ae2a6707e212157752c424289885572931b3a drm/vmwgfx: Fix Use-after-free in validation
a2f691e3021d55c87cdebc9035baca86374e3437 drm/vmwgfx: Fix copy-paste typo in validation
8266007011cfe4842119331c796ac29ec57f9642 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
ae12354842a5dadae052b2c4cfc7fc582f7f03e1 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
07b6ce80c273a13a13c04b05426834f800c020aa net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
7b27f40cd3135153457a4c625ced9c0a48918a5e selftest: net: ovpn: Fix uninit return values
0d61f727ada5156fa506e1865b81e059bd577cb3 ice: ice_adapter: release xa entry on adapter allocation failure
c7d63ba8b162dc4924ae1b46e4822581b8c6ae8e net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
4fc74f6d905bde0b4526739c3728d16f48939771 tools build: Align warning options with perf
283953d1e8b7333ed11e21c50a95e9b53fdb3a15 perf python: split Clang options when invoking Popen
a6a86e60b32dcd4251320f925c62d1bfa00479ad tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
8b60c2a79986d336471d55b9c2c0d99ef7ccd4b4 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
39c277267f71ee763a9ee82c381eeb0604885af6 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
9cd420055329058d68fbd22c51e29cbef23a6a27 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
5b803ecc901f3560e6e105bdcc195594028389f7 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
5bfed13014e873b552863ab38317963ef7bc3a4c mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
eb48e48c179c5ea0d3720fcdcedc0eb3ddbaba21 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
42581e5b228126d4adc1acce340d05ba4b78307a net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
e4d70f5f8bd49229375e0524d793ab45c1030783 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
6e552c16f2e1cb78a612522149561017ae054fbb net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
73b5e04f11231ff7a3839d198a1124583ddaf2ee net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
4677b6b7e809b25c34a1febf77939465bb38da14 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
997f238be753e32370e65499ccad359aa2ee3687 drm/amdgpu: Add additional DCE6 SCL registers
028bfa587226d33cb523438eb495fe727de538bd drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
6759881d25190f2b4e8e63dfe42071341fa0b10e drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
736b1c4d8442fe295a6b89d89be81eccbe09136d drm/amd/display: Properly disable scaling on DCE6
b4da2842e55bd04b73bed4107f172237e2f15149 drm/amd/display: Disable scaling on DCE6 for now
4daad02099deaad8055e1c9370813ff1af3ad353 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
b4c51ec35e50486cf40c62e4ffd799b3c6f36dae net: pse-pd: tps23881: Fix current measurement scaling
0d5b02d1978d7a570a72dd257569f706850c909c crypto: skcipher - Fix reqsize handling
86308cb3e0a21b365195acebad78a6496b798e1b netfilter: nft_objref: validate objref and objrefmap expressions
5e7f892eb07945b8665c3aa71970ffb664d08687 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
ddb771be7bd99330045b5aafe33ff2e492531666 selftests: netfilter: nft_fib.sh: fix spurious test failures
95f8cb6b0c349d1acbc54d58a1d78d6a48bebf66 selftests: netfilter: query conntrack state to check for port clash resolution
4c22b8c72824a66616e22d770a0d73123b6db25d io_uring/zcrx: increment fallback loop src offset
b0844350adebe6fab19beb390c8dda2317132756 crypto: essiv - Check ssize for decryption and in-place encryption
a2c088dcbae1684e5907c18b5d1486a8ce861a54 net: airoha: Fix loopback mode configuration for GDM2 port
005b30919d2cb118f1f6f2cea0df44862d150e70 cifs: Fix copy_to_iter return value check
d331ad6c24f73f04be18a0d7e58051b15a29a13e smb: client: fix missing timestamp updates after utime(2)
d01a376bd551e7fde4f2558f3923899abc2b0cf6 rtc: isl12022: Fix initial enable_irq/disable_irq balance
05eeca6561f2901d83eebe932262ba214aa9998d cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
868467a5f2afa47626a822eb97b04bd2708ff8d2 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
2ad06a2c084fca3e176e6b09c6f8afb5c8c918be gpio: wcd934x: mark the GPIO controller as sleeping
bc431779fa78ca19f092b6f25f33b1bd5688c2b1 bpf: Avoid RCU context warning when unpinning htab with internal structs
e105fa31a28f1b535f8ecb8f7dace177ee29caae kbuild: always create intermediate vmlinux.unstripped
7849249798b1cfc96f1e2bcb1d5bf02189c385cb kbuild: keep .modinfo section in vmlinux.unstripped
c98a757e94a4d7b7f091862d57494bfd31105748 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
c13fbab64960a07c0713e6dee17f03e2e4be8385 kbuild: Add '.rel.*' strip pattern for vmlinux
e77ab761209d7455e77d37387a6ac7dd03ff7b19 s390: vmlinux.lds.S: Reorder sections
f1133d4d0903aac7882349de6b7ae95101118a64 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
8f6c5f3a402ebe602d2568cd9cb4f2b816a88d48 ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
53dd7f3d875a9d06f5e254f7476dfb2b9fe86f77 ACPI: property: Fix buffer properties extraction for subnodes
2aaccf62efb97feb5c00b4e19c789d46e764ccbe ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
bb5bea25db831486ad99f9484400391b43f85e39 ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
84e37e08905dce532825b5e7c897de07a1280f74 ACPI: debug: fix signedness issues in read/write helpers
f8a3fa0411dad59f10d394e0a1a0db233c4ab35e ACPI: battery: Add synchronization between interface updates
8e8c73461a4cdb3edbecdfc25c99a2e97eec5881 arm64: dts: qcom: msm8916: Add missing MDSS reset
ddfe97ab2a7b7a170334a84492e96e5348c6dc24 arm64: dts: qcom: msm8939: Add missing MDSS reset
b2550b6bbe7d1cf442f6b9bd859daf95ae24dac3 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
aeaafea7c62b4b5219c7d0aa4d3621bc4ecb3010 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
0000295da5b0eb5e4a25c0fcedfbb5f67c00e180 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
6ea8fe4b7fde04b823caa8aef859a411f5db96e5 arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
2c39270931efe5f3369ac6c6948815595e425763 arm64: kprobes: call set_memory_rox() for kprobe page
0af297dbb9f28fd1b362e4d2e3cb0af011437ca1 arm64: mte: Do not flag the zero page as PG_mte_tagged
7767b075410871cfcf9161c104148eb53197bd89 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
595eae41c37379b2d61850ab160c7ab9f47b8010 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
7305576acf3e4b4c0895f2334fec047f9739a38c firmware: arm_scmi: quirk: Prevent writes to string constants
97a7e60ef3dbed09da3e5be48f215799088ccebe perf/arm-cmn: Fix CMN S3 DTM offset

--===============6031384736923805845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff67586b8974-1faabd528136.txt

c295906e15b9699b6cb4acc685c07500b67769b0 fs: always return zero on success from replace_fd()
f5b4978743d620d39356390918d1cc833774a616 fscontext: do not consume log entries when returning -EMSGSIZE
187c69345440f492ea74b67845008884f0a85e6c clocksource/drivers/clps711x: Fix resource leaks in error paths
cc0d648eb98dad04127bfcd1e60d2b80a731fa61 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
10a73781c9a97c73c62da576752701cff12756b3 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
7968d0340a87bee325125d0c7232a35b0c039b33 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
e0ac0e49cad693a63088db77e1d37cc45bbd988f perf evsel: Avoid container_of on a NULL leader
b5ff3e640880b1aade21ecfc4f32cb63df782bd4 libperf event: Ensure tracing data is multiple of 8 sized
1287df7c9b2e2bc574b385c26c5402a226ec060c clk: at91: peripheral: fix return value
367a7fc7af865089750806f8dc5321e1b9eed528 perf util: Fix compression checks returning -1 as bool
e60a2ef913edade72538a63ea7e9e49616e2a090 rtc: x1205: Fix Xicor X1205 vendor prefix
5e74204362247e5482bfc120c1a796bfab0fd4e7 rtc: optee: fix memory leak on driver removal
064be7d85c83e139210f1a3d452f914900638135 perf arm_spe: Correct setting remote access
a182630a7528eb80ebf170ce12e72f908cceb96f perf arm-spe: Rename the common data source encoding
503c2c1cf8ee4a8717a35e22d74063c5647e57f7 perf arm_spe: Correct memory level for remote access
5bbff68daee11fc5cc6a9df9fda5438fcba3e9f5 perf session: Fix handling when buffer exceeds 2 GiB
5c4fdda8b755f0b781e356afb668a111c3777fa6 perf test: Don't leak workload gopipe in PERF_RECORD_*
37fe64cf4284350e406d5ccdfcf38d8ccf17a95b perf test: Add a test for default perf stat command
2f27015856245d00be3b7121770d109142d07218 perf tools: Add fallback for exclude_guest
2b9890fc3a900cebece62306c6ffdffb95b28710 perf evsel: Ensure the fallback message is always written to
6f66efc30ea1ab2fea38e4311ab7134065c114f4 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
3b78a97f26b3d4e397288ff69102428b3ae2c142 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
ca0cedc1e04399d53e98433ba63a979f1f0a4ad8 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
539c65da4f98d32ea4da02cf379ba3036b583f36 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
2bf6699d01944361d2d6c7ef6ad97c1c5079bf25 clk: tegra: do not overallocate memory for bpmp clocks
295f7ec4c1f67833c51bdafa99c3c36da96b4190 cpufreq: tegra186: Set target frequency for all cpus in policy
38344a578dca1f497faeb06a75d1eb32f07412f7 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
281c52ea8e58a619b9be6439a32e692665dd5977 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
94fa28efa2e247c80b080191e7e5cc7487076148 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
f0817c29a8e5d1c9dfd62e1b570dd25a264ca17f LoongArch: Init acpi_gbl_use_global_lock to false
52ecde938b6329000d9a6efeaa0cbb8693d4986a net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
6e44855c8980f339d241209bea4923cfbe70d87f s390/cio: Update purge function to unregister the unused subchannels
8c258af9225fe9ca7e563ea1a55247771ed848c9 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
d8dcfee27b81e0ac0e37eb547dba1ebfc834ed63 drm/vmwgfx: Fix Use-after-free in validation
a2b98cb931af6637f06d14f5469b0bec92578c09 drm/vmwgfx: Fix copy-paste typo in validation
9a7cd0ceb89503cfa74f7f0357e557f61a08e090 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
8e13c169eee8ce4b1996ff1548ef98b1e046de9e tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
1a8c313064f091a95ddcf78e9b970f10bb03342e net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
4e865eb7801d115f7b2f9952f3f99698634fd9f2 tools build: Align warning options with perf
770a70260d4c66ad56770b1edac5130ec5975355 perf python: split Clang options when invoking Popen
f584a8f967571688a6fc12846ff09af4f5db48b1 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
8a1c1addab44a9e1f7bc4a627a7d9cfffd8ce08f mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
df948e1a560b41971f5d8e67dc33ea8e2b4e9942 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
8f22abf39b890fa9bec83186af7ae86684a743b5 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
3ad626ea80357f068e5eebeef9df8a9d480bb6a9 drm/amdgpu: Add additional DCE6 SCL registers
d91a992cdb121bbe142f97ffe5103e1420653804 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
c77049515166386c7ffed5980ee2ad703fec0d80 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
d404ef15305d47d26f45411486225557e160e268 drm/amd/display: Properly disable scaling on DCE6
3cd2008d8a05ba1106ff8a11aacf77d2c0fa9d37 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
7e1dc4fefb7763f9e76b24e9c03f3022aabd5f71 netfilter: nft_objref: validate objref and objrefmap expressions
fdbc089b7178006cb2469851cb8c29174f92924b bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
1b99677dc1fbb572e4d85e224d78ff18a82249ae crypto: essiv - Check ssize for decryption and in-place encryption
649ffedb07aaa9d6aa5ce82cedce4a5681e2fddc smb: client: fix missing timestamp updates after utime(2)
6ffb5b3b4f8b622af134afbf41993c8343042f7d cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
2a72adae6e158408d2c4071b29b75797e3626b24 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
a05945ec6174ba69355e1771ca0822fc8eaa3e29 gpio: wcd934x: mark the GPIO controller as sleeping
b8f53d49b142b91c4e77bbee536be2f09dc8a819 bpf: Avoid RCU context warning when unpinning htab with internal structs
241747d65d3d70b380ad7c30c092ef790b374085 ACPI: property: Fix buffer properties extraction for subnodes
8ec08df5bf0f185b700841b643551eb0913a6593 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
c7b448e00c13ca20bafbce89879f554d4d541f14 ACPI: debug: fix signedness issues in read/write helpers
0051e1912582233efb3c3cc0a5a8c1a68030a381 arm64: dts: qcom: msm8916: Add missing MDSS reset
9af2b301e0751f84cf86c4fda076a436eefc91a6 arm64: dts: qcom: msm8939: Add missing MDSS reset
645f5afbfbafdc6b563a7878b899992e011af1e0 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
d452a2bb210b522252d8e1e6d240764b91c8a45b arm64: dts: ti: k3-am62a-main: Fix main padcfg length
083b98825be7ab61ac9aa21c6cae86c05aad228a arm64: kprobes: call set_memory_rox() for kprobe page
1faabd5281365df4a46a2a784c4185f81b20e43e ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init

--===============6031384736923805845==--
