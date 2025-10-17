Content-Type: multipart/mixed; boundary="===============3926833406436517552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 14:50:56 -0000
Message-Id: <176071265655.3359445.4634320502199889968@gitolite.kernel.org>

--===============3926833406436517552==
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
    old: 699d67cb00e4d427cc48cc29d6bd2956feb5cc93
    new: 06cf22cc87e00b878c310d5441981b7750f04078
    log: revlist-699d67cb00e4-06cf22cc87e0.txt

--===============3926833406436517552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760712714 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760712650-3b51a217d0395b0bff3dca7917e2965c72e528ce

699d67cb00e4d427cc48cc29d6bd2956feb5cc93 06cf22cc87e00b878c310d5441981b7750f04078 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjyWAobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9PMP/RDvMo+RQeNXVxExZOf6
gWXsIEjhXCDpL1FsICG1kfpQN2+qC/7y1UO4fC8Ibw/NjOZrwzWqy0TBUBLftyWq
WCXixbnAZc1v8zm9cTjBvePsGgToaxzzBg0srVoJfe/HNqwUZU73brslN/Aqpj66
htHoHV/A8dg6pyAJhvLWIVv8OdabK1VkmroT/hEyGdYhwAx3+R+KSgf1XtLoxx0h
ci0g/nR9sokLCScUnzIwo/deGzXItxlS15Hmxdz0vFughfRDZixZEJRgWBY0TFMQ
7er4cK3akDYcR/FtiqpfqDdn0lGxMNxC9NBAM9kE8K+pfdJtz4KfTn0cwdK1FuhP
DrgnuwzSASj9na6UmK/89BMVgQ0SG67DX1E17rl9JyaOd2b2tbW2fFAAeI+RY7JX
aUSGj1mJIGv0s8dwMUpogB09f4htgm/eO3s4Cnnu4PW1bZilNGMmckfyQwFubniq
1RfESTS5tRFe8OgtivWeDiZZ5TwxkkpgjQoXduwdDXY5XvX5nvRxtaN3IPLIqrWa
z0D9HnBNDpD/FV8bKRuO+TUmo4djPyscegHAOmqCnWoWvzOK7GGQtvC2k0HUlDvJ
C/cXwZaam4ALcwi2a77EeikUBMt3tHv2/uvDuLQPCDVnv49vXnH8pQETowJ3vdJt
IDKOy43ttDt4f0cb43K4Z5YG
=A6V1
-----END PGP SIGNATURE-----

--===============3926833406436517552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-699d67cb00e4-06cf22cc87e0.txt

c70fd9646c15a50fc1b1eafc5335d641023c03cb iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
cd54ceb7dd36e07d8905fffbfc0aec250bd61a78 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
2fd9174d411c65acb34e1ab002dcee229d458143 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
fe21f8b52fd29b3ae478eb8ac8f95ce190a35053 media: rc: fix races with imon_disconnect()
5f7c6d8e7f49bdcbedb1d6f21cb9a2d547009292 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
9e8deb84f3fd91178cca103b17a3f1b68fe1022d udp: Fix memory accounting leak.
82be3d0e4bebbd167fc5c99c14d0cac51b818f18 media: tunner: xc5000: Refactor firmware load
916d294e09cb716067c57b448bf770e8b4f5e95e media: tuner: xc5000: Fix use-after-free in xc5000_release
2af2f4e5589e6bb8cd339d21e1485c5852937835 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
5e7ca7df011f190b0f6e2b80828b070b36d25dc1 USB: serial: option: add SIMCom 8230C compositions
8b096c789e4629f7282a549633e218e87dec370e wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
d5e6e0cd8bdb2d5fed2cea3aef630a27298004cd dm-integrity: limit MAX_TAG_SIZE to 255
1863444b2dfe984d10705cdb65d9034dff30676d perf subcmd: avoid crash in exclude_cmds when excludes is empty
df2620bf48ff88a113f8d798d826443a4500dc6a hid: fix I2C read buffer overflow in raw_event() for mcp2221
f852cb6cad3f4c0ab5a1304b9a7bcbb8cf8c52cf serial: stm32: allow selecting console when the driver is module
e8ea21be49f7f8efd0535124a9f02b427433b234 staging: axis-fifo: fix maximum TX packet length check
4dc4afdf4b102a408db023d30e8f55ca3a3c6022 staging: axis-fifo: flush RX FIFO on read errors
690c82a7c1bcb0726e819750ff1d7030a35c206e driver core/PM: Set power.no_callbacks along with power.no_pm
65165d2687a5b04f67276f7b4070ce77e62ef133 platform/x86: int3472: Check for adev == NULL
988cc7d6f1748f113398cf316885da3f84db319b crypto: rng - Ensure set_ent is always present
87eb946dfb754c97ba2ded08cbdb554dafd4a09c minmax: add in_range() macro
cc261ef0d2c711b43d7277044991d4f6c79194a0 net/9p: fix double req put in p9_fd_cancelled
0a837d3b5343aafe73418fb71b9d8351ae276150 filelock: add FL_RECLAIM to show_fl_flags() macro
831dab231d70216aab87dc80f03532a9fdc280f9 selftests: arm64: Check fread return value in exec_target
f96030e42502e9ab9f56cdc2405725a9ff45a614 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
2d4c012b6a01eafa9e9862ea5271ed3731468bd9 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
a0a42691ec6a4a06a80a38bef16a29bf67e3b70e x86/vdso: Fix output operand size of RDPID
e2062fb641f666bfd442b0c2436e285eb31cc2bb regmap: Remove superfluous check for !config in __regmap_init()
3ff2e47605ed4e581261a56b34fa7e238c388d2a libbpf: Fix reuse of DEVMAP
84d4c799d1b018d48afe92dd1fc1a62144eef3b2 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
4c7c1eb2ef33e2082ec25f87d496d3d4600426a0 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
1482a2b410f12ac1c16e531d5f529ba431b8fb42 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
8762c30a96489aa6d969542c3162673d3126cccb pinctrl: meson-gxl: add missing i2c_d pinmux
8fd439c17a09e9be6520adf9b54ece175291c998 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
a0e3cb5fa7ebfbf748f210a50e38910e32149dca ARM: at91: pm: fix MCKx restore routine
a0887130b02cfb60ccb6faf63d39a578532e88fc regulator: scmi: Use int type to store negative error codes
91dac759db21f9e58961904eedbc8921b5f05697 block: use int to store blk_stack_limits() return value
52b61b29cda5bf951b3522bdf818596a9c418c33 PM: sleep: core: Clear power.must_resume in noirq suspend error path
075c305b705b35274f35e5496d15ccde6e4745dd pinctrl: renesas: Use int type to store negative error codes
4ecbeade06ec5ed76d31a9504bfeb37ae81d0020 firmware: firmware: meson-sm: fix compile-test default
4b074e91a8a55e2ed1a86e913fd24d3a917d658b arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
7898d27683119316b7fef12962ec9c20e615033f pwm: tiehrpwm: Fix corner case in clock divisor calculation
3d8f6b2e7a4ecd4635034ae204edf007c1b55b95 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
93198e4a6eb276051b74987c027aa947adb99b85 i3c: master: svc: Recycle unused IBI slot
28d79b3abf505aacd188d4c3f425bd4ddfc6af9f selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
632bc3dd0ba7afad226605a4047890db6c599885 bpf: Explicitly check accesses to bpf_sock_addr
9e7e5ddb5ab4636606abb1d5f8d6b6edd1d16eaa smp: Fix up and expand the smp_call_function_many() kerneldoc
8c407bb7ae36feee55a4e7661952ab1bb512d9ae tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
d04af884b09f000578977a4e36449a05260493a1 thermal/drivers/qcom: Make LMH select QCOM_SCM
d86e3962f0df848dcce85578985ef043f39cf9a0 thermal/drivers/qcom/lmh: Add missing IRQ includes
e100c12367620b6ff5f3b457edd9292de106e3de i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
3ad15b30dd8569a08102dbac0484ea0cd3b16bdd i2c: designware: Add disabling clocks when probe fails
61f8f44156e6c5f0956ea2024fa34e020663dbc6 drm/radeon/r600_cs: clean up of dead code in r600_cs
38bae721c392ced9402e304a18a4e313e496f8da usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
169e77395bc27f54610bae85617663145ec5c36a scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
9dcb7222e8bf7b0cf8fe004a9d27e6c45a3225d7 scsi: myrs: Fix dma_alloc_coherent() error check
acae757fd206951ca901a2ccd85b48609b6b1e0d media: rj54n1cb0c: Fix memleak in rj54n1_probe()
e63335335ec03ca82c80a35173559c1a94fc376a ALSA: lx_core: use int type to store negative error codes
50babd9412535f762472f8a583ced399c3bcf799 drm/amdgpu: Power up UVD 3 for FW validation (v2)
0e87855b2034fdb7261073c4995e73f98df50f31 wifi: mwifiex: send world regulatory domain to driver
b1758ca329edb1986a4665c6b7618ba3fa572304 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
e949c8fbb4a124fd5b0254f172422302548cd609 tcp: fix __tcp_close() to only send RST when required
124c3475b4055eba9d1272f77862c3b6c1ee190f drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
732ac212936f46b567b3b4e3ebc6ead9a95aaf00 usb: phy: twl6030: Fix incorrect type for ret
dea2f37270e963a5b5eaf8fdee64e24c2599ce1f usb: gadget: configfs: Correctly set use_os_string at bind
971a3bcb504ca2317ac22dd3ddff764c98e6980a misc: genwqe: Fix incorrect cmd field being reported in error
f0cdd6128f65a28dcab8f3eb69ff0e1f3732bdd7 pps: fix warning in pps_register_cdev when register device fail
b747f4afa6617ec17077e26640dc4ff20743004d ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
4506660f093d1c944cf4b999d844f7d84c450e96 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
1493092c53e2388e9d9066f1c06928dc4b3624c3 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
d540dd1b990afbbdf45be4aab121f7c43e69d92d fs: ntfs3: Fix integer overflow in run_unpack()
b4392354fcfac85be10bd940079b701d2779b86a iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
f43e62a26f23c2780f3c34a669ac6f82b524cee3 netfilter: ipset: Remove unused htable_bits in macro ahash_region
bbc67fa0b233427728477bc8bc834c444a708c86 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
88243059bc05d9ff249f130c649494e4f1a50f50 drivers/base/node: handle error properly in register_one_node()
0cf673b62e0f9098822e83161fae02d969613737 RDMA/cm: Rate limit destroy CM ID timeout error message
22e716f7f311033c03cbdc52d573adc2b1ccfc70 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
213f16d81b1e434ed0cffa653b0f1c80e0816ae3 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
bc44f1c0a44afc378b18693cef0a2ae0850337c1 scsi: qla2xxx: edif: Fix incorrect sign of error code
229bf381443b9298cdcf0df3f33b06a883847d56 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
ae4c95bdbae0c9881fdcbaf8032eb8b74b5b858d Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
44a5c2b6f9d2e07a3b642eba22f383f3c6577a50 RDMA/core: Resolve MAC of next-hop device without ARP support
d82744c9ba794caae519564b0aeb1544035ac213 IB/sa: Fix sa_local_svc_timeout_ms read race
05bc7ff8718d5d235b869733109158ad0800d5d8 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
cfe27ffcfa676e201d9ce26a8ebf38a46015c1f5 wifi: ath10k: avoid unnecessary wait for service ready message
c9136a57ba5c08af35ea4e8e74de32b0779b7706 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
9df39f3d18383960ca35dc74d1838a87f66fe190 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
8a3c56f1b6a69ba116242f53cafaca451adfaf51 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
90ad6238b63c88330178246c5a911da9ca83a7b7 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
5cbd86295943edb53e73cc3a9f5f0fb847c66231 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
a07f45fb6988b623aaa70ca3e587eff76e4e623b remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
86085ce9dd20bcc498fc8daf369764417940e244 coresight: trbe: Return NULL pointer for allocation failures
fac25217c255a723cdf86d8d9e5dc4cc6a5b2b0b NFSv4.1: fix backchannel max_resp_sz verification check
fbcfff07a58d84aea5ef46814fe3c20c0bee4246 ipvs: Defer ip_vs_ftp unregister during netns cleanup
9f413a04f5531c1643f5f1bde5c19ef170c54702 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
feb94969b54f68900e0b6ca5c4229e0c67e6b184 usb: vhci-hcd: Prevent suspending virtually attached devices
e9c8e09c0b6e25a3c0d634b8cd8bccf0f479ba20 RDMA/siw: Always report immediate post SQ errors
5caec2e4ccaf0da89375aebe577afd394200a741 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
ab4a6f9c6a28fc0ebe6873b43c426d521111eeef Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
beddc805388a2e726efa0db5da30cf0e974a243d hwrng: ks-sa - fix division by zero in ks_sa_rng_init
d906b1dccf8dcd2313f33ed515315b70f464c55c ocfs2: fix double free in user_cluster_connect()
bcd1979457f9a4358601608ee7a81995f6adfd53 drivers/base/node: fix double free in register_one_node()
78939157b3d9790c4db67109102ed4614fdfe047 nfp: fix RSS hash key size when RSS is not supported
e7db739a642bdce9e46eb5f820942f5f39023653 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
b46c9148fb3027cca29cf58a1c542a82615f8e10 net: dlink: handle copy_thresh allocation failure
ddf7279dd66fa5dd42dee8c06adde36f754f1d6c Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
f6a3f61b3f6d2768b604fde992d9099c6179851d Squashfs: fix uninit-value in squashfs_get_parent
80fa4309c6e68aa9cd4dc2559c3a803ad001f7d7 uio_hv_generic: Let userspace take care of interrupt mask
82fc0cb7dbdc7573db620b1063a20d0c598e6442 fs: udf: fix OOB read in lengthAllocDescs handling
0fb7e664f8127455a4bd900dfa297e97daf1ddbe net: nfc: nci: Add parameter validation for packet data
72e5068c644ccb804807ab550212dc043247e134 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
3fc1690ff3e957beb9c3bf8e5b1981ebe48d0cb0 ext4: fix checks for orphan inodes
d01c14aff178a1d407d22f992d0280200522d387 mm: hugetlb: avoid soft lockup when mprotect to large memory area
a91544b29b8003711ac4143c5b36e0159d8fd850 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
26046530374711761039e6aa01cfbaade41e85f1 Input: atmel_mxt_ts - allow reset GPIO to sleep
6792ef5393fef27e190e8af6faa8535c1927861a Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
61cf565bc81f20a456e60632c0a07c282b8b30d9 pinctrl: check the return value of pinmux_ops::get_function_name()
1ef80bcda24025db893d705c81fefe367ed7fba5 bus: fsl-mc: Check return value of platform_get_resource()
bf177fe7cacc70cae8ce627d8bb32abf624c061d usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
3e810dac056b90aab7d3d9e12f521a914c6dc39f fs: always return zero on success from replace_fd()
20c9891778e3136a780d91d4abda25fe07be90e6 clocksource/drivers/clps711x: Fix resource leaks in error paths
62b579b4d33abcdfcd8e083f3c95c4b3f5dbc988 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
655f603c00c6df01125d427b0ba20494c911e566 perf evsel: Avoid container_of on a NULL leader
b76f2605ce2e33ca0b3083bef5d9204a439d4923 libperf event: Ensure tracing data is multiple of 8 sized
3cb624b805c17b75160c483cb0f16841c5387248 clk: at91: peripheral: fix return value
bf06b8c2657ff935a5b3413fe4a982abf199d4e5 perf util: Fix compression checks returning -1 as bool
d65cd6f0ccd256dbf9e7c99fdb653d6adfb02691 rtc: x1205: Fix Xicor X1205 vendor prefix
53b42ff4e9797350175e50a3480b81447c1ba519 perf arm-spe: Save context ID in record
07b49160816a936be7c1e0af869097223e75d547 perf arm-spe: Use SPE data source for neoverse cores
9d3e37dd9516c19d8d90772bce13cc5e977aaa9f perf arm_spe: Correct setting remote access
351715f1709945377162e50edf63f47065ec7d7f perf arm-spe: augment the data source type with neoverse_spe list
622d862c9fb6030b7dc88fde2984481001b7a792 perf arm-spe: Refactor arm-spe to support operation packet type
eabfd27ebc49be3a6a551cd5b9d11a6174aaace2 perf arm-spe: Rename the common data source encoding
7764fa1108e759f4abf90fa8edf7b92b35033b02 perf arm_spe: Correct memory level for remote access
06f800b4edf43ee03b0fe11033a2b2b5935bb69d perf session: Fix handling when buffer exceeds 2 GiB
60306b47d5842672b4f69360e4b497f029af02a5 perf test: Don't leak workload gopipe in PERF_RECORD_*
dc2f47ad149ef0738965cba8a16d6cd0a9e0236b clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
5f24871a5385014024db651ae28b335ecfac0fba clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
7fb203c3e6c67a8b88024867453e60fba257776c cpufreq: tegra186: Set target frequency for all cpus in policy
e08bcd0ab47f1e5ffc82c2d01bc9d60c7ea1c3ce scsi: libsas: Add sas_task_find_rq()
7f734c444898b56ff86b77cb73bed53076af5697 scsi: mvsas: Delete mvs_tag_init()
fc3c98daa7746de26041908046414e02f4e302f5 scsi: mvsas: Use sas_task_find_rq() for tagging
0abf0c96e04bdae9568af2bf6d96d4aa4571dcce scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
6766caeda5cacc1a3d486e3b32c2be7c10ba10e3 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
b64c959d131cf6495d1642104b338f14517a43b8 s390/cio: unregister the subchannel while purging
23ec3e8b3386290022393d4080b61d9fb6aedb0c s390/cio: Update purge function to unregister the unused subchannels
4932a112110ee6df2830ffc14f71523f9a5a4562 drm/vmwgfx: Copy DRM hash-table code into driver
8ec041c3f1b64fd3be824060fe8236c14649c979 drm/vmwgfx: Fix Use-after-free in validation
2f857f3bb808f20248adc6e165bcba43d4dd23f7 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
b0f3d8ce2096c51e1d582c8967f73521acdc18cc tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
8191cbeb8be75b1736cef80296b132a6b18155c9 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
6117dd06dcca0d7528512199218998852972f65a tools build: Align warning options with perf
3dfa5fe7931f3dc0fa5e64b9fb366356bb4c6831 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
f3b6a3905e7024bda5f11e833068586e9ab5ff14 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
69fc4ada7a5dc6f904f54ea715f576fad7ac40b2 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
422c9affad6b9134b667369bc2deacc59017d5b3 drm/amdgpu: Add additional DCE6 SCL registers
c4267e74c095825ac2b86cdba98f36bf3f5d2871 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
cb4e7eee6d6f727b85ded07a82693d8a81bb7e3b drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
cd96d8b59117dae23ce8980e8ee02b1afb58505a drm/amd/display: Properly disable scaling on DCE6
23c82b5f1b4ed6a72a58bc932c6524f19c2d3940 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
60aaa2f791946b5ae260d5ddf0fc1f3fab52cc9a crypto: essiv - Check ssize for decryption and in-place encryption
be4d38d0271b2cb9fd28104288932cfb844de722 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
866aef295ad1bc2e63ada368d786600f349bce1e gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
cf00bf7f6a5d3c49dae84dab238ac31e1e459f44 gpio: wcd934x: mark the GPIO controller as sleeping
844bd2ef645669e6647fb0c73ca1203ab09aea90 bpf: Avoid RCU context warning when unpinning htab with internal structs
7c33d6b848fe198f4afb8bf8189a07cdea0c643e ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
1cc9c8e29fa27342f23af0fc4a1fa751399b015b ACPI: debug: fix signedness issues in read/write helpers
0067cd557c891e8ebea122d516c2c25b155c98ed arm64: dts: qcom: msm8916: Add missing MDSS reset
7ec9b96464bc761e467f73cce598c63a46790ec1 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
823786be15fa2a8229c49205522e3c7599ce7795 xen/events: Cleanup find_virq() return codes
c639eeb30c31c3a3301af58d3354b92ff370a85f xen/manage: Fix suspend error path
3db6e94699246e12d3dba6e48ee8832ab4f26798 firmware: meson_sm: fix device leak at probe
e35aa96665b89ec5fbefecd667cc699ad04d5dc6 media: i2c: mt9v111: fix incorrect type for ret
c9a08a185b1d6696e472f7fba41628ccac08e7a8 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
4166cacbaa6d926475dccd43835f5eb71d354438 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
2d8246c91d3b7314b4339fe45c48cde92e81df17 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
ba3cbcd3fe8a0a521ad14de999a364f631517437 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
ab1bde3d3f8edfe16096d1daab74ca4a0c045709 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
db7b36f8686105fa36f6656237588c13213d50fc crypto: atmel - Fix dma_unmap_sg() direction
aae457f90d5f801607db9cf13bc1d85836cdf6a3 fs/ntfs3: Fix a resource leak bug in wnd_extend()
f4149f9c1c5bbc6d4ab33596bbf3b96d0ccf9271 iio: dac: ad5360: use int type to store negative error codes
2aaaabf71df41deb8f935e9c8a72af5043dfb7ac iio: dac: ad5421: use int type to store negative error codes
7d8e5fde0c6d532238506ffbc36cbb6ca5d67719 iio: frequency: adf4350: Fix prescaler usage.
3e5cfec2c7756b3230b58507bd74814c6e1347fa init: handle bootloader identifier in kernel parameters
3e0ec7bce8c4c06c2defa75a6fd39a0c6c27b61b iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
f51a2e98495183b83e0d70ff65e53db0e4b2228b iommu/vt-d: PRS isn't usable if PDS isn't supported
e5f623468a2084f3e49b231185756ef4adf402b8 KEYS: trusted_tpm1: Compare HMAC values in constant time
ac20b7d296c32f261dfaba16eb02af2577c4df97 lib/genalloc: fix device leak in of_gen_pool_get()
bb0d825da5634e7541aafb248b1e43104d415e9c openat2: don't trigger automounts with RESOLVE_NO_XDEV
4f6c793fce6d4b0b6fc256f367f7de0986c3e1f6 parisc: don't reference obsolete termio struct for TC* constants
0004c7d30934f3fbdbd45e3fbab330354ca67130 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
6ae3b9a372e3ba69cf084af7d9303f9322a8d8d7 powerpc/powernv/pci: Fix underflow and leak issue
4b411861c3f8fa4c65cc1d1c5b09c2944c8112f3 powerpc/pseries/msi: Fix potential underflow and leak issue
09e615cdfc9ffe19f78232499b9b02bb35dee104 pwm: berlin: Fix wrong register in suspend/resume
9b4c2c0d77a26a0f1f5d4f09fa26dc9b9e64979e scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
a08c4976fcba7c19e69632827d808bb0d484ce9e sctp: Fix MAC comparison to be constant-time
5bae71e4428f3922cdc1c0d766c0b5bcddad00b2 sparc64: fix hugetlb for sun4u
2be4b3df298f8fa786743178f19fbcc124d8afcf sparc: fix error handling in scan_one_device()
30fbb1340f3c92ff1496797bf373476a6c099873 mtd: rawnand: fsmc: Default to autodetect buswidth
98220ca23f2a6b05aed1764673e5ed07d5f4ba00 mmc: core: SPI mode remove cmd7
098b9209958f4209ca9d49b47a7d640e87ac16f2 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
4797599ce821a360d440ffddabf405746ae2aae5 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
eb650af5a1a3507c39ee05899d03c13f42bddf79 rtc: interface: Fix long-standing race when setting alarm
08d1bd153b100f03bb5fefea94e1ed8f450f9835 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
8e57e7cffab2fdac8ed1be6afe33039f144c4249 PCI/sysfs: Ensure devices are powered for config reads
3b884d6de48715205f8c686d2a0d6f7f349de52b PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
dbd269f25e3342dbfe5c3ac1c928a2aea3f93e30 PCI/ERR: Fix uevent on failure to recover
a99a91b2e02f382c6b9769da830a306e6111bbbd PCI/AER: Fix missing uevent on recovery when a reset is requested
ea6507a5ad1682bd654dcc07975fc4e4615c4ee7 PCI/AER: Support errors introduced by PCIe r6.0
fb10e7645a54d57fbe37c083ba922033b0aadeb4 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
07f608ff95516348557f63f42243095b66117fd5 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
aa4b3e8eacb092f3dd8937ea2f99516842e0933b spi: cadence-quadspi: Flush posted register writes before INDAC access
2676583b0e37691c9db86417af20c908b54f90ad spi: cadence-quadspi: Flush posted register writes before DAC access
6472292f9afb95273479632b9bf70553ab60f686 x86/umip: Check that the instruction opcode is at least two bytes
b38af896d4bf192f6ed64ab8d64f926f83439ead x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
dc543a0ee5b91cca18f9cd2d6c2bd7defc6cc896 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
08252a8f54a9b5e1c44aedd5a6c009429e3022a2 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
8535d9466a2b97ebec62588c2b534fe1bf162a5f nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
4a40a2fc88de5f3675b32b13ed41895254fdf29f ext4: verify orphan file size is not too big
e651d741c1b5c42bbf85db5b4970ed5d5af9bffe ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
906a955fc840ef41ae2252e6e09ef7acfc6cfa73 ext4: correctly handle queries for metadata mappings
55e5a47c4a3e4fa240e38243bb659cacb81795d0 ext4: guard against EA inode refcount underflow in xattr update
ad2e854ac7c0bc752331f9f83d89f9af6f05af2f ext4: free orphan info with kvfree
b8e62f3c5a56052e03b091f1f1a808c08231615d lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
6f091d71cfcae6b446d0a30fc6970ed61857de36 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
794dace3dda829433db66c98096c09231aac8ae1 ASoC: codecs: wcd934x: Simplify with dev_err_probe
01e996aa1e2371337649e9368cd78e89861ba114 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
288653cdf12eb01d09c218f41ae2e225fe5be454 Squashfs: add additional inode sanity checking
897c9319fb118584c0d6af987669a239a3523438 Squashfs: reject negative file sizes in squashfs_read_inode()
b683bcbd9950b47c798ac8252e924263e6054799 media: mc: Clear minor number before put device
a93e5e816fb534209c75734a3fd4e0f2cbb83563 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
f2bef33be9c059465cd346fa3a4b68d1986b515b mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
7784b7a235f072615878407c25cce73127f8a7f3 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
8719cb231345611136a234b225d9d75100d62dd9 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
ecb3dfb1f7a97888b7db7eb7436a6cdc2fae2da5 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
ef28ee8673f94dea456f77686bcd2035624df9b3 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
d793ee99863e78eed89a14a8df7559418f3f5498 dm: fix NULL pointer dereference in __dm_suspend()
3f46974176d9c7dcf941444baaba7f7ad3a42aae locking: Introduce __cleanup() based infrastructure
cfdea12158dcb094fc1f7679925ef622239d3fd4 fscontext: do not consume log entries when returning -EMSGSIZE
2598bb3709604a2546f68ddeed847378ea7cc9d1 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
7f4109746bb7ef2f4806ef45791a0b80b1cdbaa3 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
d726aad2e284c88e6f2894b625e1402da62afb21 minmax: Introduce {min,max}_array()
b0a76fd6c33e1bb7986119ed125fa659947fbd79 minmax: deduplicate __unconst_integer_typeof()
638e7f927128e3b44df559e636d21fee617ba1ab minmax: fix indentation of __cmp_once() and __clamp_once()
27af36ecf67d589f6de24d015ee587f3dc58935d minmax: avoid overly complicated constant expressions in VM code
b39f3680b1e5ff676a040fb39e706c055ba52cf3 minmax: add a few more MIN_T/MAX_T users
156bae93101d5f028ed454e47ed9125988c31bc6 minmax: simplify and clarify min_t()/max_t() implementation
347087b4232c411e3b24b681b37415d35ddbaf2a minmax: make generic MIN() and MAX() macros available everywhere
8d4cbea255c4d78576157fb334ca6f9b7de27068 minmax: don't use max() in situations that want a C constant expression
a2ced77e7a750ee3c6f04daf70d83fb2b90d1ddf minmax: simplify min()/max()/clamp() implementation
edad671c1cb0f2260801e25b6a3d61840a611ad6 minmax: improve macro expansion and type checking
392505aa6a3a5f2a857a020e1b7345befc049e76 minmax: fix up min3() and max3() too
f3544b9c2ef773eeef34c696ebd1f5a39372cbf7 minmax.h: add whitespace around operators and after commas
ae41b185e1b0bc458254cb097cea25c75fab948e minmax.h: update some comments
535db29473e38f5d0198ca41b7ee05dee71a1e61 minmax.h: reduce the #define expansion of min(), max() and clamp()
8bf9ad5ec158908d1b7f24ce4baa0a030a1f59b4 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
5ced1ee1d6ebd7ba1562aa3ac8ffb2444307a020 minmax.h: move all the clamp() definitions after the min/max() ones
0fa1601612e0676f6e7f71b13cd55c0c5734a06a minmax.h: simplify the variants of clamp()
cf6f57e04bc67c257ea99faa6d112feafc8b9e5c minmax.h: remove some #defines that are only expanded once
2f20f4c1154d02536c8ddcd05c0d91cb50f80d61 minixfs: Verify inode mode when loading from disk
e26def671efaf03c183d118dc0359588742652b3 pid: Add a judgment for ns null in pid_nr_ns
b62fa31f99db0ea4c3230ed48d3f4da23f0f5c54 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
afef1087e7293cc45e384c16ad96d1714c6e5cf8 fs: Add 'initramfs_options' to set initramfs mount options
c09f6b27931ddff122a491fe5249e527d0af290b cramfs: Verify inode mode when loading from disk
69ed48ff576fcb769b9b30f1d432c1c08ef6d55b writeback: Avoid softlockup when switching many inodes
2df857229a5b412588d43d1e76b7dcb014aff52e writeback: Avoid excessively long inode switching times
459f8c1f4cd3d5b20219942052c022785136fa5d media: switch from 'pci_' to 'dma_' API
f2558b71db26163890216f075d15cb6a0b5482d6 media: cx18: Add missing check after DMA map
6196a84758632d75ef58aff8c9149d7bac9829f6 arm64: mte: Do not flag the zero page as PG_mte_tagged
42c2e987258d3af68c785c8926af4c3e131dd154 media: pci/ivtv: switch from 'pci_' to 'dma_' API
b50ed18f35f259525d1a87145a5ac11c4ee1755f media: pci: ivtv: Add missing check after DMA map
e8f7649ac7965a90e04076946c9e01352e2b43ee xen/events: Update virq_to_irq on migration
8d6f0b4f54472d0ee05b050490ed3969693d3850 media: pci: ivtv: Add check for DMA map result
73475879f15ccbb9a887fa70bda7c4175c5c13ce mm/slab: make __free(kfree) accept error pointers
f80c5dcfdd5e7aed8f175e81a9aef2500a949297 mptcp: pm: in-kernel: usable client side with C-flag
e59a3430f5ac689b17bceee2b175670e5e29e955 selftests: mptcp: join: validate C-flag + def limit
06cf22cc87e00b878c310d5441981b7750f04078 Linux 5.15.195-rc1

--===============3926833406436517552==--
