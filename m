Content-Type: multipart/mixed; boundary="===============1082322520459244995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 13:49:16 -0000
Message-Id: <176070895665.3294372.12281720734797980384@gitolite.kernel.org>

--===============1082322520459244995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 29e53a5b1c4f144301ee36a907e8b03d7733f0b0
    new: c21c61a21bb0a4f6fb458559a58b83cc49fc0296
    log: revlist-29e53a5b1c4f-c21c61a21bb0.txt

--===============1082322520459244995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760709016 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760708952-eda68bc1ced22bb436ddba26de40dc68712b2702

29e53a5b1c4f144301ee36a907e8b03d7733f0b0 c21c61a21bb0a4f6fb458559a58b83cc49fc0296 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjySZgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AJMQAJS6iPQsTG8AgXKQ9ZE6
BHCe3RKAaM2jYQ5y57GooVCyVrWgLAfW3D6L7xczlxhtAyyOP7P1QH8MUKHnYOQD
x3Ph3PTWW6NWwFUIRF5dc+oCHC9FA/8fifcIP6Mfpj3rmTG4GN/WWGWUf+rr3Hxt
gVNPPCeim1d/hFytzC7hbv3JVz7KWi0EKAZ8w0K5JEzXMHGd2aRlN5EiZw6y+j2g
lgos82H8JwnuT2S92nlgbc5A5bR/v8w4uQuTzOu1AE1tjKvXefZp/Ry+yCGK0ehi
m7awU2b8OrGi2hkuLMEGVtptIIPNSgUr4lSjGZ2wbRyIkY3UyHcyDSnFB1RyQ7Si
MNlrO3tAB6X7KR7zTQa81Z9KMJI0I9vxgAbLW9CUBA7BeSw8KOj87oUx3OKCz+6Y
OjEad5yPjLBfkSEgu9M83zeMiY33FVai/4wbA66PcG4HDvzNk0Tu21n0bZzjL8sp
oaRUKoc/kwa9Q5L3Hy0ZNHZ5Vgx5/rW0T1Re7sSpSoO1kVq2m9T6S0jGQmO7D9Dx
AFOAq733QTb0C8ddg7L7P5/jC0r7lI5Cvqv0Dk7wdNJ1pw95hGAaTLCMxrjwgOeF
1nlQulIKccoaQhr/qY121SrPsqfocr3fBP3QRcBT9fDST7jMc5nRv0zgVVwdd3wJ
4GFwFhARmDy8o376aF+8ojNt
=1ca2
-----END PGP SIGNATURE-----

--===============1082322520459244995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29e53a5b1c4f-c21c61a21bb0.txt

243c30d72f4d724b27e5c7ec9f0c05f4346ad8d8 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
383c6be538b6f3b09d5b7a003ef2b4f21d69a408 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
473519322fb6ca5ce0d78366ff688f064097249d media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
fa439e0cde5f51dd8c2a54498350a7220f8186bd media: rc: fix races with imon_disconnect()
d1da2df32fd726b7a9015b6a095ab673451a95b0 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
8a3c10e6b0e6fe94ba539e6ada060487bcb4b328 udp: Fix memory accounting leak.
ce4aec42f5677132e0da2129341d9a9311e6674a media: tunner: xc5000: Refactor firmware load
0da6383b9e5ebba17c49e7e3f1b725ed168e298e media: tuner: xc5000: Fix use-after-free in xc5000_release
13438144a79a6d5dfa72cda79c275f7958ddabd9 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
6ad08b8120c621d956e5937f9cec6b0ba8cd1050 USB: serial: option: add SIMCom 8230C compositions
e250bba3703c00aa5bb7d822bac47e69cb5ca0fd wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
e340f4f175f37dd3cb39b25d621b3480ea2d60ab dm-integrity: limit MAX_TAG_SIZE to 255
34957abb2b0ef96818aff65fc8acb24ca615fc7b perf subcmd: avoid crash in exclude_cmds when excludes is empty
b38144c0b9b5664e98119d5c09cad33503d0f577 hid: fix I2C read buffer overflow in raw_event() for mcp2221
533cb8a1985741ddde9ca6ada198c846ee72fe56 serial: stm32: allow selecting console when the driver is module
cf0ba4dda6b7dc64473e73ccb5f36f867920750a staging: axis-fifo: fix maximum TX packet length check
c577e2ac7a07ff6ba4524903881de14179fbb829 staging: axis-fifo: flush RX FIFO on read errors
76bb442d49045defba15b4db623ef7aec7df350a driver core/PM: Set power.no_callbacks along with power.no_pm
d7f1c50922bff95a3974d4f66b93b48ee33377a9 platform/x86: int3472: Check for adev == NULL
7a01500277bbdb0f25c0c59aca635cf754f3d977 crypto: rng - Ensure set_ent is always present
fd002281fbce0e225c99aaa0768954637db9bfac minmax: add in_range() macro
775830dfffa716e1008bdcafdc52a51f847b534f net/9p: fix double req put in p9_fd_cancelled
7f4e1aeeed1d33fbdd1c59aa99c232e3b21f8561 filelock: add FL_RECLAIM to show_fl_flags() macro
0371eb4ee31226052f0099c2f836f9448f4a5d37 selftests: arm64: Check fread return value in exec_target
85d32da8da24957d99bcd61500aaed954b80c228 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
d532edac7bed16f42f6630c72bca3ca071500be9 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
c09fad4ee0dca0ba2e60af11b793f008c09bb102 x86/vdso: Fix output operand size of RDPID
0a2c389569478c38a9dca26cc4dede4d1050285c regmap: Remove superfluous check for !config in __regmap_init()
a273e63c2235fedc973c90401c96c6dc7fe843fa libbpf: Fix reuse of DEVMAP
b482866d987275b667a2d5355bcef09036ac79f8 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
5508d45f0bc24c5a225609a3f475e31e4b3e5cb8 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
044ea7b8c66567c368d8e8ffc58d81d4689001ff soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
971724b2227ddade42dc392d80be24db80140335 pinctrl: meson-gxl: add missing i2c_d pinmux
0f529f06c0610f49f2d64ae28515f64be59765ec blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
2656175580948eb993f82c9701b81d765c3cd7f5 ARM: at91: pm: fix MCKx restore routine
c80723c4772d0afa17d89f6ba425fb64e7b412fe regulator: scmi: Use int type to store negative error codes
4c9a696a9ff015e13074a11148560e190f4122ae block: use int to store blk_stack_limits() return value
ea6164b95ed1cec36a706d8f6e13ffeddd53f854 PM: sleep: core: Clear power.must_resume in noirq suspend error path
93df0f7bded33752a49f098a3a6c4f51ffe700de pinctrl: renesas: Use int type to store negative error codes
8bd83a16bec998f5ae755aa52db642242c6bd9d2 firmware: firmware: meson-sm: fix compile-test default
cda970e828b5f93ca48973e716172332db727e7b arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
9df3f16502ae8d5015327b198884b98b481112b5 pwm: tiehrpwm: Fix corner case in clock divisor calculation
92155bfb1dbf79cccf2e3de5d8c786c27741cf54 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
a8ce09ad06b24a13cd5c1797615cfb27aa58b50d i3c: master: svc: Recycle unused IBI slot
4cb4cfec72d65ea7d2b37525e8f95efcca5da650 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
0c37a0831e5417118f9ecab61cfff4168588e4a6 bpf: Explicitly check accesses to bpf_sock_addr
db651911558735fd6c6da2a8637174938254d90b smp: Fix up and expand the smp_call_function_many() kerneldoc
fcf799255ea7e13cd45abafe633377f4032282e8 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
d3afbdc9dce5bcf6763409be5df9ab18cd0850f9 thermal/drivers/qcom: Make LMH select QCOM_SCM
4dfc2e6c55c58861fae1ecadb319445e5e3fb25c thermal/drivers/qcom/lmh: Add missing IRQ includes
cd7c0646efd4db9cede2f04ca23176faa8954de6 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
9884355145e12937ce4addd6c20a9ec60b63f0ef i2c: designware: Add disabling clocks when probe fails
059bd7c48a616fde05f790290ea1725b5991417f drm/radeon/r600_cs: clean up of dead code in r600_cs
8c7625543ce2837c703edec23e582211f928ce8a usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
2a84785bf2cced2f550a172d59472f348add2276 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
ce4bad185824b6bffdc607a2e0167708b7153ecd scsi: myrs: Fix dma_alloc_coherent() error check
5002ff24c8d00474cb9884159d410efeb43029a0 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
1ced726b0c9c0e16c6bc9d10395aa6192a444c88 ALSA: lx_core: use int type to store negative error codes
1acefdf82f6cbe5308545908ca16463761295482 drm/amdgpu: Power up UVD 3 for FW validation (v2)
1369879d8e1a0263373cdf27d93f5d6ff1ddbdca wifi: mwifiex: send world regulatory domain to driver
8448526b9b72b907533da05debca14511b016766 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
8767ab4bf8a716651fffd8480925dd00c48dfa99 tcp: fix __tcp_close() to only send RST when required
9a542ad7ef8fee0f068189b46b1f5c58a7858365 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
06f754963ce79f7ae4cb2cd1e47369e7ac605dea usb: phy: twl6030: Fix incorrect type for ret
8204e270495f4c389ce965f9742a2a082e660bea usb: gadget: configfs: Correctly set use_os_string at bind
c3d2a01aabc2f44f3e5f94bc65517a5b38988583 misc: genwqe: Fix incorrect cmd field being reported in error
8a8e72541e1801d9d5a3051eca52d8b3635cc48f pps: fix warning in pps_register_cdev when register device fail
ade09712f021f057aae42783955fe7fe265d1c14 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
a8a9c619bba301a51ce4f8f72137aab1d6f6e151 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
c9f8371437fb53e4be26c79546c09f2dcd09596c ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
95d4bc8084d548eebb401f561cca8706134345fc fs: ntfs3: Fix integer overflow in run_unpack()
c1feb2fbac6d026dc8969d3ceac4ddedf8e87068 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
97d082dee9b7a5ecb10ce9bfea653b5cc10d5927 netfilter: ipset: Remove unused htable_bits in macro ahash_region
0731c8e3a2e0bd53a0412cc5abe06207305dd47f watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
1798b72b2477640755843d71a27d98b587333054 drivers/base/node: handle error properly in register_one_node()
da7eb67f30d0284e8d3d5dc1765114cfa3169296 RDMA/cm: Rate limit destroy CM ID timeout error message
a4390b2f6b0e66316953c9aa4550415f0905cdf0 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
a2a64f562bdaab89cb0005f3fa49db9e92f014bf ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
fc3f92f32b8408bcf3965b1811b01762eb385daf scsi: qla2xxx: edif: Fix incorrect sign of error code
003b7038f4f7a86e6750a617e8a3ba833734f71c scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
bb209260c5a0a49621448b57e8ac8932d613b33f Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
f21e6a36ae70ea6646e8c8e7557f981fa727d8b7 RDMA/core: Resolve MAC of next-hop device without ARP support
403d0e96e39363350dccbce11cab51394f114729 IB/sa: Fix sa_local_svc_timeout_ms read race
281f77d425fcf6f9d21a7e1fed2e023bc9dcc8e3 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
400effdf3ec9ea9a637e4ec79d9bc7286d152aa8 wifi: ath10k: avoid unnecessary wait for service ready message
2853b9a0de7e451c00f7b0c6a6816e2d0044bc36 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
d66c68cebb2586e2aea65460c5219e48c7388568 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
299a1758a8ab3ef955cdf278cbc8e434fcf45257 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
627f6a86cc537ffe826337e28f3c253cbdab942f sparc: fix accurate exception reporting in copy_to_user for Niagara 4
76ec04da25f4446df0610a1c4aa58f91d112efdd sparc: fix accurate exception reporting in copy_{from,to}_user for M7
34073b1e875f65f61fce8652daca4e8cc13675ed remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
35a4cd528ccf586ba06db5091ae301df8f11f6f0 coresight: trbe: Return NULL pointer for allocation failures
21f254cbf4c27591265a9d21ed7f305d68a18c7c NFSv4.1: fix backchannel max_resp_sz verification check
db04b959a717f76727c8492c7ea5252b68a7943e ipvs: Defer ip_vs_ftp unregister during netns cleanup
249246337d31d6bd10bbb233e54c9cb87f000685 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
75be4bb351d6622342773f840dce855117f209fa usb: vhci-hcd: Prevent suspending virtually attached devices
36af24ece0f8f999820ac11423e8d1ef6be6dc1d RDMA/siw: Always report immediate post SQ errors
cdb824468ee600c84d4bed05377404e4eef40c34 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
eabdb8681846e791c5e220d61784d26e0fdfc9e4 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
ab40c80660af6255e5aa7d6890f6b8b9e456ceaa hwrng: ks-sa - fix division by zero in ks_sa_rng_init
79fb078ad9375754c4e0ef545f22d30ddc2ede8d ocfs2: fix double free in user_cluster_connect()
32d606ca25a215bbfc5130436eadc311123c85a3 drivers/base/node: fix double free in register_one_node()
653732f7df58f2b37462c9554b52ae708f677f04 nfp: fix RSS hash key size when RSS is not supported
ffac3cad1a02f790f5a6091d13492cad281aa209 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
a67e2f47c4238fe711739ee987d4cc01a5f171f4 net: dlink: handle copy_thresh allocation failure
eef05f236d8fe11bc558a5a1f3599301119dfacc Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
269e89643d63cd6bf53cd2933422ef08ee40f5e9 Squashfs: fix uninit-value in squashfs_get_parent
c675ca5615ad30ca9facc49eb979ef7515c3e2c7 uio_hv_generic: Let userspace take care of interrupt mask
eb77c4590f8c4aef5f8c583b1a35b6869d22ced8 fs: udf: fix OOB read in lengthAllocDescs handling
ba82a871d90ca5ab7689b10ad16f54c2ee46e61f net: nfc: nci: Add parameter validation for packet data
a5c3c46726363520255601fee04cf1745b5259b0 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
e279fe6f6888b169c6b36d38930ffb89f4b31e0c ext4: fix checks for orphan inodes
cf3bd73254fd3e2f5548746b742f5fd4ded1f662 mm: hugetlb: avoid soft lockup when mprotect to large memory area
7c4d056e73295fe0603e7b47a94e4226bac0d841 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
6bede6544b38195590ece967473cd6af20ec5135 Input: atmel_mxt_ts - allow reset GPIO to sleep
9127b28ea1a823738bb0c6979a852657607d92b8 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
8ce5db80399253227da3646fef427d96ea5c230e pinctrl: check the return value of pinmux_ops::get_function_name()
bc6439a707a84178dea8deddc6d53fda16185b61 bus: fsl-mc: Check return value of platform_get_resource()
6473d8f7a13f512db7faccfdb223e31eebd5b5a3 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
6a65bb698e3a547f0c0a4776f6d6d39deb72501c fs: always return zero on success from replace_fd()
a85e0e20768a64cf87478d8fdb5b70d7b7540f88 clocksource/drivers/clps711x: Fix resource leaks in error paths
69efb044112f7508120bc17dfd0162a966e838c4 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
bfab023c7943b84dfc7b91530089e0c98e754c2e perf evsel: Avoid container_of on a NULL leader
8a6224dfa11a0f9bc70bc1958f6e179ce494aeb2 libperf event: Ensure tracing data is multiple of 8 sized
fe1546cde6c73daf9752651ee22c2a528932853b clk: at91: peripheral: fix return value
082a72f6a7e414c53237f3c110b2215679d12793 perf util: Fix compression checks returning -1 as bool
42d8ff456ad2ffb2add83ff52f6e604f50e619d8 rtc: x1205: Fix Xicor X1205 vendor prefix
5d038f20b0f87dc8e5afa93f88e8ef4d48efcfe4 perf arm-spe: Save context ID in record
0ff26d6f8dba8a4bac5716320a69542cc084222b perf arm-spe: Use SPE data source for neoverse cores
c1b2d4bc7a8845ec878085b9449486eee6331afe perf arm_spe: Correct setting remote access
9ab75b892ffe6cbf5116220ab10aa6ff3d46d25b perf arm-spe: augment the data source type with neoverse_spe list
1a11fb4aa700e68c1098b90ee6a64f551d0e9c3f perf arm-spe: Refactor arm-spe to support operation packet type
a70a6052744af46bad65de8d1248d0ccdbe87c49 perf arm-spe: Rename the common data source encoding
73c05f6539688a06e7b005684a523a1875092145 perf arm_spe: Correct memory level for remote access
80a1e2d5c9b568c508a039bef7dcc44e96cc0c9b perf session: Fix handling when buffer exceeds 2 GiB
27ee86d7d3a5923efcf657679521fcc91d480272 perf test: Don't leak workload gopipe in PERF_RECORD_*
8f794c2ebda159ae34ccdde75c413b98ba07e0b5 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
412b228cddd41a7620f388277d229df7b76dce58 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
8f841aaffb35daadeb1397a962b6d12900274995 cpufreq: tegra186: Set target frequency for all cpus in policy
1a3dc196ebc8ae2942db031008c2165a465cb988 scsi: libsas: Add sas_task_find_rq()
555f3208390bfe0e33df1e10387ca20129ec9deb scsi: mvsas: Delete mvs_tag_init()
bb4bb44c2290b99faa0ae5567eed33843531427e scsi: mvsas: Use sas_task_find_rq() for tagging
a6cc6f2ec4178faec72882f907d14ccddb162d30 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
8c018098af540288470f2c970607a97616e921a1 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
9624a2619b93e439a57db84cef5ca8720ffbcc5a s390/cio: unregister the subchannel while purging
3c32211ff2d011e332e72a2e01b83e7ba12c8ed2 s390/cio: Update purge function to unregister the unused subchannels
af77faf44a16d398b85aea50faec559b71b1cd6f drm/vmwgfx: Copy DRM hash-table code into driver
a61d9e38781f8ce02db37984edecc036eec527ad drm/vmwgfx: Fix Use-after-free in validation
66b3413a94ec60993b6366f80e07d1a4c0ff6f0b net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
07f2a45733652194794149249dc0e9f0e5acd122 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
012aa496d435a1fb42435083c3de7b6b980f8f02 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
12d62e7bac8dc5bb83f31f057d3829403db4fa7c tools build: Align warning options with perf
1de8e43e7cbdaf35f0b060786ed7ae8c6f2fc076 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
140af2f793ac2a6cc52a7d978bf2053d366a4f37 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
750daaf0dcd08cffb12b4d691458a8de4dbda563 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
7130b254faec86caa0e56f338c17d9e68dc2f7cd drm/amdgpu: Add additional DCE6 SCL registers
7f5df3b6f8a1e607b0c32a2f8f78e96ee78e5d41 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
3298be02bed3346de69131745328aace379e7bc9 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
193f5faf2b194f6a531c8b72a1b4667f2644b712 drm/amd/display: Properly disable scaling on DCE6
24fe1e913b52db07d5a95407001f77ac6229dee7 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
eeb5cb3bd4eb71b39451d56f5069496559b12045 crypto: essiv - Check ssize for decryption and in-place encryption
856b04d7c76e5d70b47c0a47d347da1e20ffd56e tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
444efaf5d614426e7d1922c99d4c22a814a57eb9 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
901b051d91f4f275dffce280cdabb4538387a5e6 gpio: wcd934x: mark the GPIO controller as sleeping
e62ac481990a110f7f8d4ac01f66bacc7971f2be bpf: Avoid RCU context warning when unpinning htab with internal structs
e856ecf542b6c6fb217b0acd738418794cea4a6e ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
dbf0eeb648f93e0c2ba3e8c4741c807c15d2acda ACPI: debug: fix signedness issues in read/write helpers
2058d6beb8a97b8ba7366fc91c45312d2f157885 arm64: dts: qcom: msm8916: Add missing MDSS reset
053c6f8a2ca4399a534a4ea8361738879a9fbbe7 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
e5418f43f1d43c4ed8d63c9afa2cef3d9659cbb6 xen/events: Cleanup find_virq() return codes
7f011b3c5225f722d7a5cd834524fe22990e7e1e xen/manage: Fix suspend error path
62a37cad9487e3873f7ff887f7d7f626f62dd997 firmware: meson_sm: fix device leak at probe
3c32ed5ad62a6d4844b74045a6f0820c0e94f90c media: i2c: mt9v111: fix incorrect type for ret
d4f8566c4c86c9c33b5b58fc8791f6f036582d7a drm/nouveau: fix bad ret code in nouveau_bo_move_prep
a8fd35ab023e5de89105494980055992263a8d1e btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
6fbbb58737741b7c049a30a615358e9ba2f2f1dd bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
69ae62d43130871c82b79c9c12962f082e48dc5e copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
85257c8109fb49816930ca74a94e852d533847fa cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
40f3ebe5ba83a6a3c4db7cff7b3a265b07e9bce2 crypto: atmel - Fix dma_unmap_sg() direction
e163a49ffd2659c62ad5b4cdc00a14b43ae0a643 fs/ntfs3: Fix a resource leak bug in wnd_extend()
e0edb36b9032053c41bdc841985318a85768c269 iio: dac: ad5360: use int type to store negative error codes
8180fc2bcb766a9e6e781dc8ad85969e4982c601 iio: dac: ad5421: use int type to store negative error codes
cdea1d026080fa18fbe094270e863ce4d35922fc iio: frequency: adf4350: Fix prescaler usage.
cd6cfd1013025133344ae8ab65b134ba7c764b55 init: handle bootloader identifier in kernel parameters
e492f501455059ba0484488fdc2f2b05a8505213 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
48196891eee9f117b23fb1307f848c89009366b5 iommu/vt-d: PRS isn't usable if PDS isn't supported
a90a296048125f06d97459d195d4e35845e6251f KEYS: trusted_tpm1: Compare HMAC values in constant time
2a9c11a57f5478d781b2ad91418eebfdf1f642bc lib/genalloc: fix device leak in of_gen_pool_get()
9fbbfa5a1e5577951cba3996c85776dbc36b69b5 openat2: don't trigger automounts with RESOLVE_NO_XDEV
51406bbafdfc2f79b6205879da21713742165035 parisc: don't reference obsolete termio struct for TC* constants
f9fe8cc6baf637ea64128d67f0ae211c7a741930 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
993fe07aed600f5acfd0816946b9e4f03e462348 powerpc/powernv/pci: Fix underflow and leak issue
e8356dc0e06de445421721ab0c6dcdaadf5aaa4e powerpc/pseries/msi: Fix potential underflow and leak issue
0235230cbf5f750669bd6e42b13381c5b13c7fc0 pwm: berlin: Fix wrong register in suspend/resume
c9036d4ed4f412adce6f1e46dd961edcba5ef33d scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
3dd0d74e1381bb8cc83ef99db486344655b16780 sctp: Fix MAC comparison to be constant-time
fbafec1c6b797b2665f1d06e8aa0138369b2ce20 sparc64: fix hugetlb for sun4u
32959787a9419519149706e999e2f28796875da7 sparc: fix error handling in scan_one_device()
0c7f147ab4ea67852c20b55732fdc61fc3bf4bd6 mtd: rawnand: fsmc: Default to autodetect buswidth
542dc3d2646856e6673fcd216d7c4c98d4ae4a93 mmc: core: SPI mode remove cmd7
e7214f48897bc95a7a7b5f00531e58fe640b7929 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
9c183abcf8d6d2874b72ab28fe33030c8aec9cdb rtc: interface: Ensure alarm irq is enabled when UIE is enabled
03cdcad7d5f9730bb72586a07069a427b62d3f18 rtc: interface: Fix long-standing race when setting alarm
deacd43d3f986fb767e8b7e8c800f751c1fb46b5 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
4e7ff4f797d729a9dbab5d56dadafdc1d3d994bd PCI/sysfs: Ensure devices are powered for config reads
96e5f0ee7b35d64add6fae4ca108208f41e571f5 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
97e1a50ecebee3fa6718b23a483cb9ef53781c0d PCI/ERR: Fix uevent on failure to recover
f66f870ac685da38d375ddb04508be34b2ccaaf1 PCI/AER: Fix missing uevent on recovery when a reset is requested
19185c7d3471b215eb2aaa5777d63cde1f1c83cd PCI/AER: Support errors introduced by PCIe r6.0
e767be7ba0e0d5ff7ddca81949f265bd869542fc PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
6a0981d54960b2784cc7438889260dff7b3a41f7 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
88630061493abefed776f5794a24714b5136367a spi: cadence-quadspi: Flush posted register writes before INDAC access
d988d16581e9a92632034be65b35c67a2aa821a5 spi: cadence-quadspi: Flush posted register writes before DAC access
cce6395d1601f2e3f626b70abb277f47acc8798c x86/umip: Check that the instruction opcode is at least two bytes
6568d97c084f1b212260222b9f4c35907760cc8a x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
de72d8f6a06fb492ca3be6fa6c5e5c480ca5f2ab mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
addc119b331a281bef1a793244973fc8379bbe98 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
aa5ad4c33272d75797f0413f6819731f73575d9f nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
46b2b3b63207d39be77231a73a9ee4ae560d2b23 ext4: verify orphan file size is not too big
52989b4b51e85aa8d4cbb30e74c51cb85171cd3f ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
22ff0ddb4a91657a811233eb21dba1a6fe33c812 ext4: correctly handle queries for metadata mappings
f56888255428eabc559efab87f11fea834700268 ext4: guard against EA inode refcount underflow in xattr update
dd784e5d3ef2d0703a670b5b05d2ddc5d040262a ext4: free orphan info with kvfree
53c0861536932692342de6828f70f1a3c3243431 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
d92a0055be1088168ccfe03eef6e2ba62c018df3 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
c550b561ae7d2838574614855aafcb55a7d12435 ASoC: codecs: wcd934x: Simplify with dev_err_probe
be80ce58192d5bac0346ad95dbb9f6c4c88c3161 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
e88250cccc8a0583bd3378558bab07f67c0c7ac2 Squashfs: add additional inode sanity checking
efb0cd2d9ff674ac24d1ad9f5c27d3859a759cf2 Squashfs: reject negative file sizes in squashfs_read_inode()
419444ec8a3ea13a6cfa1dcacf587c2c6b2be918 media: mc: Clear minor number before put device
86557b84dfc3e58339cadc07be3f4e095c5a4cc7 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
815c1a290c21af80b7d4764a52ace55acb7910f4 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
cec9b53adc110f4cd92dd6e8e6099bb9697675b1 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
7e8824de0188bfd50a5d2b7331a10a02815017ba net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
afb814f405be1b9e06a02a76a33090df8b5cdcde ksmbd: fix error code overwriting in smb2_get_info_filesystem()
70f9bc04f4b03a1a705e6e2bab51a720d1dfd1de tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
04553d28600b72867d2689ff5d2abbe6c85ccd71 dm: fix NULL pointer dereference in __dm_suspend()
aefa669b0aa7a60c5947865f8350ba16ec138779 locking: Introduce __cleanup() based infrastructure
551284550b2668c515682576271ee4beb5c008d4 fscontext: do not consume log entries when returning -EMSGSIZE
0a81e885bf664079ac33ea351499c39b63962dad btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
a94bf9e0dd3ed93f2360db6915e381c9ae749298 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
4d97732f34b04df61cbff9d2c5a7b12bd6697283 minmax: Introduce {min,max}_array()
e3d7da959976ccb0ca32d2c9df68ff6aa0c4841f minmax: deduplicate __unconst_integer_typeof()
db4f42bcb2f5dcf8886069da5888efada780b4e6 minmax: fix indentation of __cmp_once() and __clamp_once()
378a34f37ce80bc298c137712a5bf0db1e4cc0a7 minmax: avoid overly complicated constant expressions in VM code
26e67faa4ee729ed0957958e0ddd1b82b36b6d6c minmax: add a few more MIN_T/MAX_T users
9b3fb54bd99925bec1d9c1e16aaa1ea5ce74e9de minmax: simplify and clarify min_t()/max_t() implementation
d43aa7e0fdc848e9b656c64ab36875284cb750eb minmax: make generic MIN() and MAX() macros available everywhere
195ac6dc0cc7b20c58bbc9d6a47b831bfe8b9942 minmax: don't use max() in situations that want a C constant expression
d0cde27042289528359b942b9d942bc51acec927 minmax: simplify min()/max()/clamp() implementation
347fc9020800d426e687c876d0d651934f7994d7 minmax: improve macro expansion and type checking
681794d4382b1a8a326e3a802ced218a2c0f897b minmax: fix up min3() and max3() too
b8830b917ecdc725e359d876666e1f1bd4605e43 minmax.h: add whitespace around operators and after commas
af230c596c30ecb0278e862dc9f5d2975c0f5c77 minmax.h: update some comments
1164ed6d11ba20119f1765d0236118beb706942b minmax.h: reduce the #define expansion of min(), max() and clamp()
1e3eab21530ab6c628eadab15dbe550f2d9b2f4d minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
b9753bb87c1c3ef7d26ba4200bb63db56c7aa655 minmax.h: move all the clamp() definitions after the min/max() ones
222cd3845bf5453958580c253a1bb1f34597ad80 minmax.h: simplify the variants of clamp()
27f97945b00551fcc918c4cdf01af2f6269d44cf minmax.h: remove some #defines that are only expanded once
b82abaa70ba73f71426bc309bfde8ec88b7555d9 minixfs: Verify inode mode when loading from disk
0edd1a2f310a78d4dd435a27c649206dfa354bc6 pid: Add a judgment for ns null in pid_nr_ns
c5c073aea2f10b7885c9808eb5ee2f7f3582d68b pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
de49d0024ed642cf44e3ccd8cfbff697712b7c1d fs: Add 'initramfs_options' to set initramfs mount options
7e3154a37179909734f10eacddd7e39edb9caf77 cramfs: Verify inode mode when loading from disk
9b22b3178fd86aa8c37fd0e9471aac901cf6997c writeback: Avoid softlockup when switching many inodes
f6ba6d122606976298acac0bce70bd19d4d5092c writeback: Avoid excessively long inode switching times
57e9542bfedfd84c43099dfe0008b9b922a3c844 media: switch from 'pci_' to 'dma_' API
3115c608fadeab9179d3e0c3664b86061ee5864b media: cx18: Add missing check after DMA map
d94ec2d2d88c1b78b87e38cddd0d6687b03c5342 arm64: mte: Do not flag the zero page as PG_mte_tagged
c21c61a21bb0a4f6fb458559a58b83cc49fc0296 Linux 5.15.195-rc1

--===============1082322520459244995==--
