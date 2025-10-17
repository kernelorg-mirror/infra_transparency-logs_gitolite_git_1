Content-Type: multipart/mixed; boundary="===============5235608354204346124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 14:45:45 -0000
Message-Id: <176071234532.3352781.7195253115858250215@gitolite.kernel.org>

--===============5235608354204346124==
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
    old: e747752f4e2e31f8d71a55ec72640b5ecf83345f
    new: 699d67cb00e4d427cc48cc29d6bd2956feb5cc93
    log: revlist-e747752f4e2e-699d67cb00e4.txt

--===============5235608354204346124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760712405 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760712341-9476086a92e0d0b8344a35e1834d25e83921366e

e747752f4e2e31f8d71a55ec72640b5ecf83345f 699d67cb00e4d427cc48cc29d6bd2956feb5cc93 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjyVtUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ciMP/iv/y3UPq3iQ46KMazhR
cLZNGi+PJ+qIcH7G0p2wHuQmd6p33IYZzuhgi6XU4EonHayxphy4sjm0n/BVdTFT
5w2w9OMpX48GibEls3JzBZCrAuOlEq4kWP4YhtsIx6bU5NeXUMuhP1R7vKDz0/QS
gpO9wRfkjfOsExzWeJ5YIRA3uPgmiHztsZGLbTabTEPu3LAuHxvwbnFWSfeTBR1F
L7B8G5eCIZ5VbQqUtSN0ap3FF/hI7rzNDU0i5hd53C8LyTaFovuOGr7ajVGKUKG4
InX7KH52itvq8RE6xQ3OaentXzItxjWj9xFV9o6r0pjM5owgSUApcsV23pdLD/pb
yKf1aM0D34g1VTQouL3bglVoE+m3W4pC2dAgCY4JrWo05mt1b8XYSTxhf/b3Hlj3
4nlUM5Fp1HIqKktPGRboowmTdaBb47F3wmx9nItJhIENgNZaXpb2vHrWz0IqCkzJ
y1sC70DcDJkKP1jG+Ce0xCgkNbHaVn4m3+l1afrwllAKSwiRJy5gpFEYJ4Lygd9u
Jd+62HIoCHs6PWCzjZYhLk6T9z76bc0OWir1syIthThrW886qYQ/M5k1OWoGB+Mh
NKTBYWrE8J3xOrUQQt1/zvbBc43Tsmez8iB4pJT7Up5ogUVHp952TG+TJUUV72r9
9KUMdJ622rgpuuuoXjb7Roas
=fUy2
-----END PGP SIGNATURE-----

--===============5235608354204346124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e747752f4e2e-699d67cb00e4.txt

4ff91110cadd4ea28053c2dbaaba6286f14894f9 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
3b01ddc2cb7bd4b87122f40b9b6ea928641d146f scsi: target: target_core_configfs: Add length check to avoid buffer overflow
b0181090801db378d73af89a980fdb784c3ba80b media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
f63fe8353af2f3ed32d44be58a37a68074b4dc6b media: rc: fix races with imon_disconnect()
37fe524e986945b31571703b1d6fb1a65bd864e5 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
9cb7241cdb13a6933a4771612dd88acdb29f8621 udp: Fix memory accounting leak.
250d850cd55c276ccb30813932adbc142404966a media: tunner: xc5000: Refactor firmware load
a5038385ef4cbc3424b626cd5ebf4cc140d43dda media: tuner: xc5000: Fix use-after-free in xc5000_release
ed55f6a7ac10fdc1b0a841d56f6fd11bc285d946 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
92a7cf71871c17f168c5d861cf58138b257bccb5 USB: serial: option: add SIMCom 8230C compositions
868a968c5380d647bcd57e586a99b37e4f993c7a wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
93176744ed1757d7df891127f145504805ab9710 dm-integrity: limit MAX_TAG_SIZE to 255
d0b88aebc9a451ce37029e9c6feb28b9b779ab01 perf subcmd: avoid crash in exclude_cmds when excludes is empty
9abebea8ca83c0d2bee0a605f0443f6f6f57919c hid: fix I2C read buffer overflow in raw_event() for mcp2221
2af8ed84e421899d45834f21f28a9bc1e9411210 serial: stm32: allow selecting console when the driver is module
404923afe2a133edf3262bf3148bfe6ebeae649b staging: axis-fifo: fix maximum TX packet length check
5c570d6bf6243c7ce8136ff5f6552418f9492389 staging: axis-fifo: flush RX FIFO on read errors
f582d1450490c81875f8faf3c69ab2b1a145d0d7 driver core/PM: Set power.no_callbacks along with power.no_pm
1384805b57168d52368318a06d4eb38a8a24f878 platform/x86: int3472: Check for adev == NULL
237a20d477ff4808e15781147c66fcaf878b858a crypto: rng - Ensure set_ent is always present
f5c2bdf067be644e02480563c538f0f2256232e4 minmax: add in_range() macro
896d6f438ebf74faf32ecc0f71dbf650549b0335 net/9p: fix double req put in p9_fd_cancelled
47984c71fd36426e76815960c641f4c6a838f4a2 filelock: add FL_RECLAIM to show_fl_flags() macro
12a8bcf20df0ec6422333db3aac590e7e1da8579 selftests: arm64: Check fread return value in exec_target
87bec145c816437066524413ce20da511b232006 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
20b7548adc874dacce183ccb6a52ce28bef8b90b perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
c3714836d55ce8c2d02fab1e64e4b283ee78451b x86/vdso: Fix output operand size of RDPID
c42661925e0ac928a5d6207f2f14cd0fc290dace regmap: Remove superfluous check for !config in __regmap_init()
2bd57bffadfe2c175e2495f5687fc9f53e1fac46 libbpf: Fix reuse of DEVMAP
2faaaf31115c4b7896e2764a573938f37e940b0b cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
3f0fb8b0920e1e48bbe97148c732e107e7a1f8e4 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
4db98ae3331cd7e0d8630ea743ef63021c8bb417 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
4e087e24d22849ca2948a74df92a623df78f0f2a pinctrl: meson-gxl: add missing i2c_d pinmux
6b9c631218bb4fd73a739b57556e3877c56bbcfd blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
5639fe4072f57ce2125b39c49f2d3fc483f28d34 ARM: at91: pm: fix MCKx restore routine
b2e08574bcf43e2220de0bba966d8d284d3f95a3 regulator: scmi: Use int type to store negative error codes
fb679b8538be748a5ffb26d8bad65c3fdb659107 block: use int to store blk_stack_limits() return value
cad7beab53e2117b92ed7a45eb1cccae2ba44e6a PM: sleep: core: Clear power.must_resume in noirq suspend error path
2c5b80709287044f35f25b4e5cfdabf00519164b pinctrl: renesas: Use int type to store negative error codes
5096b98c1ee799dcee6209ffabf4de90b91f287a firmware: firmware: meson-sm: fix compile-test default
9a255307745f011457f78f97c178b0f5f05a2249 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
bbf60a0895131016a82b21b2864a934ccef1008a pwm: tiehrpwm: Fix corner case in clock divisor calculation
aa2b427c57627a5683bd4095dbdf6989c5f2877d nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
bac3e217e13c7a2479ee9c868cfa3abfb9ae07c8 i3c: master: svc: Recycle unused IBI slot
56ed5300298abd583b978cb50ad983116329aa11 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
4ead2ccd8c3845a5532a1359c7bdd4cca7ce17d8 bpf: Explicitly check accesses to bpf_sock_addr
61fb379d6c5bc23c1ae36e878f23bcc46749dc04 smp: Fix up and expand the smp_call_function_many() kerneldoc
5f53126ca0ae4fa9bda71231a380b3a121f77a37 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
233d62d211eac8709417fb56c8f390e0710eb50c thermal/drivers/qcom: Make LMH select QCOM_SCM
520d51f33190fa7e5dddc27e2ecf85d917e582e8 thermal/drivers/qcom/lmh: Add missing IRQ includes
3f2a62e72b8fc2cbe8df540f71d7b240c8bdbbdd i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
f21f9164e125701a5b7a6c746f59abda2a889026 i2c: designware: Add disabling clocks when probe fails
3ef046880d8334742c7e4a9d9e1cf36f759e7161 drm/radeon/r600_cs: clean up of dead code in r600_cs
b24a547a6b2d38ba517b9035bdd3aea3f3f1eabc usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
cfa83c04f715516f2e15398ab4d8c594ea3e2e85 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
2e9605df6dc55eb5867d78ddc984f2a524614225 scsi: myrs: Fix dma_alloc_coherent() error check
ea3754b70a4efba571e82c4720bc32619797f2c8 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
c255272f60aeab1b20d45efd39a5bcc9ca7e9c48 ALSA: lx_core: use int type to store negative error codes
bb64c8da3371c4d9386ce96a60f76aa7cbf56471 drm/amdgpu: Power up UVD 3 for FW validation (v2)
9a2bee08be1f11a41c55576011220c2eb69245db wifi: mwifiex: send world regulatory domain to driver
407fa4318ba5e119c6fb778a00a44e23cb78484b PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
910d2dcf0e485e1af0710c12704c8ba99bf7c459 tcp: fix __tcp_close() to only send RST when required
7d414fa9538175cd2786a9fbe2edb3739ac944ee drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
e8b2cc00387bc944d2a8cfc46c1fe9fb6969884e usb: phy: twl6030: Fix incorrect type for ret
9c53f018564fcda4624d77bf7521dfcdce0e2de8 usb: gadget: configfs: Correctly set use_os_string at bind
162d094a8c4fe3420864dd462af89595bdda79c1 misc: genwqe: Fix incorrect cmd field being reported in error
de07b68ff2312f73288c80d02e5afa5c15360b1c pps: fix warning in pps_register_cdev when register device fail
35fa7dfd48d033da5ecb7b3bf3ca5a0228db7e7a ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
81808e0d827b38bb86034b9f70be0a427b91893b ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
79207587c09e9ff4bfd402cbc238b26634a16b4b ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
f5d8e87a641a178db09496d2b353f8d427e7e38a fs: ntfs3: Fix integer overflow in run_unpack()
bd6607f7d14cba81aba5f8c1de8513818f1f1dd7 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
3642dfd3570125f013d5188fabeb805928a47d3c netfilter: ipset: Remove unused htable_bits in macro ahash_region
2d33ceb17018c6c12d53133b240ef7e16fdc3b74 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
bbc807d9592405ea1f9df5e056071da4b9157a14 drivers/base/node: handle error properly in register_one_node()
271efe2fda1e664cfd701c99e1fc8c6b0eb110aa RDMA/cm: Rate limit destroy CM ID timeout error message
8f00e880c66406c951b335a2120069b7d7b51994 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
8c43ab19e8f6265bbb3a3702d0c5f755bb6a3db2 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
8598275b74d9192d4d613129719dd3cb67c802e5 scsi: qla2xxx: edif: Fix incorrect sign of error code
6d92ae91f6c5648e02007a749b8c529476113d86 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
f04d9797d75bebead200e7e536cb4001819d39d9 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
bfa3f0bac4d07b1d5da96e9d0e9c416cc094c966 RDMA/core: Resolve MAC of next-hop device without ARP support
238d6831a1c873ac6c890d5d0b6289b1379c6edc IB/sa: Fix sa_local_svc_timeout_ms read race
bb54aa52fc008c8e4e29899c61cddc26f2dbd5e5 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
c8ecf04ff52fad7515962445333d6c83b4d50534 wifi: ath10k: avoid unnecessary wait for service ready message
5b2f42307f473c0dcb356243774612c1faf23d12 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
76c098de6ed593ccf57c82b5978d271741b07d2e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
a7a9d1dc3034dad430592d9a4d02ca22e1ca7b66 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
9dcae17d6dacee10b76721fea77fe7cea165a2bb sparc: fix accurate exception reporting in copy_to_user for Niagara 4
7138e53dfc07cf98b82625d787f6ce01c0cc8f1e sparc: fix accurate exception reporting in copy_{from,to}_user for M7
26476215137d88ddee43f4a693134c3c12563b5d remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
92a2a18726f5bfe241fead62b45529b33d665b94 coresight: trbe: Return NULL pointer for allocation failures
5b62494af9ddb00cc794bc903c421909021e8896 NFSv4.1: fix backchannel max_resp_sz verification check
577416a3728e2ff6a2885d6171c46e9da485455b ipvs: Defer ip_vs_ftp unregister during netns cleanup
7c3a796009eabe334f31b5bf0b9652f687fa6678 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
5999a146b67a6e4d1c6d8f567a0d7c0af3601eaa usb: vhci-hcd: Prevent suspending virtually attached devices
0cf2e8cb153a8abcdd73281496e3723a6403f062 RDMA/siw: Always report immediate post SQ errors
f12414170c4e8f8ad2b0e2e7ef47d9c47c90acc4 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
2acbe8ba9a379e101088c4c37b33d0a3beb6f03f Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
4b181716b742b160e5043aa3002d1a68eb8e308f hwrng: ks-sa - fix division by zero in ks_sa_rng_init
8b15321cb25f3fbffc0b11cd109a689f40a6da01 ocfs2: fix double free in user_cluster_connect()
bbc9401e31231ef4d077996d8a38cdbdfe6d1536 drivers/base/node: fix double free in register_one_node()
684d5975ea4b3924eba7a4e357cfe408f92ecd38 nfp: fix RSS hash key size when RSS is not supported
2772c07823697e5d7cbae61f1279ec318e46e760 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
0d677711fb970093c8cfdc68917df4ce12927c18 net: dlink: handle copy_thresh allocation failure
1988844cb9d044288598d43ea2996a5e1ac7fcfd Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
8f26f42b55a33829006b48d806535730f47b738b Squashfs: fix uninit-value in squashfs_get_parent
6467a1e19f0e7f317614a8141f20c98da77116d6 uio_hv_generic: Let userspace take care of interrupt mask
b3c88b8296b546365cf4736900ad96906e097f89 fs: udf: fix OOB read in lengthAllocDescs handling
69da91c51dedbc6bcce532ed42685d1f5f84d658 net: nfc: nci: Add parameter validation for packet data
51091db21c23575be6947f047d2512fae5498d90 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
bfc413660bfe731002fec182b09afb1d9baf57c7 ext4: fix checks for orphan inodes
d3304b4e4eeb492e516458b9a602a01a23f789d5 mm: hugetlb: avoid soft lockup when mprotect to large memory area
bc2951b92942947f95aee8b2a15a5ed8bdf66255 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
57c535945ecd50d499290532867ce7b440b06f9f Input: atmel_mxt_ts - allow reset GPIO to sleep
7dab76b08b0fcfd4529ab005bdf121fd83edd12c Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
3e47a7f9d420314e609263bfb2b4021fda330cf0 pinctrl: check the return value of pinmux_ops::get_function_name()
b5e357af4accad05a23ddc8b204bf2ca896f7fc7 bus: fsl-mc: Check return value of platform_get_resource()
b1e8e82782450004e389257803e37196b0c759cc usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
d79be776ed1f9ef0b8e5ed49ef106f2876c67d00 fs: always return zero on success from replace_fd()
01e5d1fb16a2da38f5d8d2dff98a6214b8b17934 clocksource/drivers/clps711x: Fix resource leaks in error paths
2bfb877445d6dcabe08cb5387a82454a462ba6bc iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
e1b1d4e5e2913694a99480f20076f30e6dc3bb24 perf evsel: Avoid container_of on a NULL leader
4180e4dca50de285e3e6249b975add0a08b1c63d libperf event: Ensure tracing data is multiple of 8 sized
64e855d422b3873c4cebd6582da8ca7bac110a01 clk: at91: peripheral: fix return value
889250452aadae2020129152f0d1ff11e1707a49 perf util: Fix compression checks returning -1 as bool
1176079901851f47c6cecfc8a0b774b75746a035 rtc: x1205: Fix Xicor X1205 vendor prefix
ff3972356bfe9f2d238dedba30b3c68ed4cc3932 perf arm-spe: Save context ID in record
9ae018dc2df707fdc489cfe8728c885ec7ef6aa2 perf arm-spe: Use SPE data source for neoverse cores
0a8a1c1d0be2dccd443faca0b62f607a040806c1 perf arm_spe: Correct setting remote access
c0733fbb0a9845305e78cf291166550d72bd599a perf arm-spe: augment the data source type with neoverse_spe list
4c1ae2b527df5f69bde8ca735fe08b1508110328 perf arm-spe: Refactor arm-spe to support operation packet type
856349f579dbb4a2dae57adbf4f309108843be33 perf arm-spe: Rename the common data source encoding
3dfb186bb01f0a57d725343ddb00bfbc6b11da0f perf arm_spe: Correct memory level for remote access
51bfc553ac57d68b569633df46347da85e58b339 perf session: Fix handling when buffer exceeds 2 GiB
3bd684d10e55a5954e73a045a593e06e6da438fb perf test: Don't leak workload gopipe in PERF_RECORD_*
2718ef6bc3729d986b001df784bae02871545e70 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
e50996fd04fe65ce42c755961cc45d2a8bd5a423 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
93a0941834bdf8836a2365bf55dfd24238bb87e5 cpufreq: tegra186: Set target frequency for all cpus in policy
1abc893c2fe5d1d34c45bb4d83dc1739a3ae0a9f scsi: libsas: Add sas_task_find_rq()
66b3230fa48ed57b1382caafc0fb401bdc6c20ed scsi: mvsas: Delete mvs_tag_init()
6f766e63d1813bdd04c0b0f55cc99dcff19f795d scsi: mvsas: Use sas_task_find_rq() for tagging
b9aca3dea4bcd8cbd56910c3da09fcd974d87afc scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
f934b74ef4373a9e4842640d235f822aa21f31fd net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
91f26f6ee2fbb4864d42770ee7af1357203087c6 s390/cio: unregister the subchannel while purging
486c403b25c92b53692409435077c7b870f05326 s390/cio: Update purge function to unregister the unused subchannels
839b2c80f51f559e2c39e66cace76c5ed28329cf drm/vmwgfx: Copy DRM hash-table code into driver
2aa911d7835b926f898a827c31bd4cd2943b96b1 drm/vmwgfx: Fix Use-after-free in validation
85eb091842f65931fb3917f98ade30a4559d6743 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
106b78a56bfaded65006e36250ac2ed34775041e tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
123250812d02afbe00352a2d85f1401715e8301d net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
bc812dd0f33f887ac300531289c404dcaeea5465 tools build: Align warning options with perf
4961bf34707d883a4c859289cff2be7bf43e27a0 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
ffeac31c3223492ea383f7b1057c6147933d8262 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
c1cb53d46fcb4c91c03b851db7a16bd3af32494a bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
9aa77e41146ac3a3dc600897b1fc909284388a3a drm/amdgpu: Add additional DCE6 SCL registers
e53e05631ce0aeccb594fc3de0b519402de23ed1 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
6648194e3d0e37f60d7537cce412e8c3eae28344 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
7bcc6c29077318ece09dafaa348e8a0800bc5aa6 drm/amd/display: Properly disable scaling on DCE6
79dca3f1a85ef8caedfc68f782142887cb915c6a bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
18de346e922dd08602b7a33b7b151331a0f90a19 crypto: essiv - Check ssize for decryption and in-place encryption
5e80e00ef8e4e8e9b5d894af03b1467aa5e0287b tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
e9bbf580707be45c255fb9770a0493f526886439 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
4c96a310abda825c66981366e20fe24f969154ac gpio: wcd934x: mark the GPIO controller as sleeping
aa4860290ad6af6f82955a749f8865206a976397 bpf: Avoid RCU context warning when unpinning htab with internal structs
198acc68559a0f0f1486383fc9306399a938d320 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
6320f278a640db641059f0892137fb7ded3e38d9 ACPI: debug: fix signedness issues in read/write helpers
e60ef29257c6a25a4ab810fbfc9a9d82df756d09 arm64: dts: qcom: msm8916: Add missing MDSS reset
a77b00933568456b6c684812354df392f23653c4 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
b2966def2f9a0fec02e9d3a9b28408774568f1a4 xen/events: Cleanup find_virq() return codes
1ff2c54fab70925258c77184b1613bfbcd4c0114 xen/manage: Fix suspend error path
94d252853db308ea3eccdfd05d7025aeac860ea8 firmware: meson_sm: fix device leak at probe
75659173a1333706a7d2bec0cdd45c34e5171c69 media: i2c: mt9v111: fix incorrect type for ret
6ae6c7a15d9051c8c91935eb8ad5d6e859bbf9ec drm/nouveau: fix bad ret code in nouveau_bo_move_prep
09540cfee592b8019f0b21d796913486838e79b9 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
8c7b2fa4fbffb6921fc14c3db347041933fb48a0 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
a1db9403df884dc98c542e6f0fe7283caddc4dfb copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
9c58151b8c00c682008fce707cfb84d7a01c22e9 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
a05f94b7dd1a5f46086566dd7993456d7b7aa378 crypto: atmel - Fix dma_unmap_sg() direction
d6a5971696ebf2a67890ca82cb11508689a4a0f4 fs/ntfs3: Fix a resource leak bug in wnd_extend()
fa77e3ff0aae25006072a930bb189271c8b30046 iio: dac: ad5360: use int type to store negative error codes
b4ded91542336a467f57d70a02db60aafd7a7f2e iio: dac: ad5421: use int type to store negative error codes
bf8b23755dfd3c18febe8ddc4dfe4fae9e3ac237 iio: frequency: adf4350: Fix prescaler usage.
4537d83b40cbff85830815de7f323e765784d59b init: handle bootloader identifier in kernel parameters
7ac00c488fdd1ba363d55580fdff6946020e50bf iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
bb903881cf8730b0623720ca827b37c7230169a8 iommu/vt-d: PRS isn't usable if PDS isn't supported
8a01a67d2e6fe582973ae8f7d954fe9e933e5a50 KEYS: trusted_tpm1: Compare HMAC values in constant time
9cf695be28bec1d00598c70591f8482e1d04d3ea lib/genalloc: fix device leak in of_gen_pool_get()
6bad498cd79a35c97d5489f51ea79e8fbd583834 openat2: don't trigger automounts with RESOLVE_NO_XDEV
d8be0f8f42324d6f998e4e98e9a0347cb29202cf parisc: don't reference obsolete termio struct for TC* constants
61208af10942843a38aa08bdab9e34bcbde225d9 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
27b05784e313fcffc8390c1fc8c3577e308573a9 powerpc/powernv/pci: Fix underflow and leak issue
0bc0ba05778649351bb86d59444e13b1e7e1e459 powerpc/pseries/msi: Fix potential underflow and leak issue
c144318228f1145e387996d2bb5fc5153671c9c3 pwm: berlin: Fix wrong register in suspend/resume
7a43cb10d874f43bafc3deca17207a3a4a59f199 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
281fc975be82e8351770712bb4afb5f6b1528591 sctp: Fix MAC comparison to be constant-time
e65f6d599c709f2e7ece796a589e1e9d937b140e sparc64: fix hugetlb for sun4u
0d67de02aa458c2978c66151e4592baa3a8458d0 sparc: fix error handling in scan_one_device()
6700d1060032387470ee25c2b69e2134b99d05da mtd: rawnand: fsmc: Default to autodetect buswidth
0bc0ee7ac568b60cd62365f9d23be912fe67a206 mmc: core: SPI mode remove cmd7
4d0cc962ff14d0701936cfd7b59da39aabd44f30 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
8630987fa4502239962178cd9c04585436553ef2 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
2d458670bf70bb8f9041c7ec15f9c1f475a341bb rtc: interface: Fix long-standing race when setting alarm
320a1568f9f041ffdd7aeb2d022b4b3091469799 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
9dd95788fa683620c067ba168e2543e2edfb4889 PCI/sysfs: Ensure devices are powered for config reads
df1518ca6d78bb6e465ea20da9a4eaf6d72ad529 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
c69f604d947c8d938ff635e9e4daef84c8a1cf06 PCI/ERR: Fix uevent on failure to recover
45b5375762ef5a723d398278281821bbef75a93f PCI/AER: Fix missing uevent on recovery when a reset is requested
2b57224bfeeebfc5ca0c1f33263349bcca443fd6 PCI/AER: Support errors introduced by PCIe r6.0
70a5659c3d1440596a87c9006bfb977cfdc9b7c8 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
f5d2512d4a89d39dd1c33bcfba35fdbdf7066329 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
c8681a6bcc894117a170ef48134e81d4baae01dc spi: cadence-quadspi: Flush posted register writes before INDAC access
87c1c1fe08c45b55d6b99e8cb6333c820a2aacc6 spi: cadence-quadspi: Flush posted register writes before DAC access
d53bba8d2bc07a916d84e9862c7c71ac3f059f3e x86/umip: Check that the instruction opcode is at least two bytes
1e9bdf1663dcbbaa39d4ba874c78ca66f22d55dc x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
4eea74f4444e82915887550d9cd9d2aa09f3ce31 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
75de3d637d897657410f6036318baa69d750cb57 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
dd513f626a70677f7c85f9adb9c56c1b99e6384f nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
cf5b0a6f3c840149362c54c0678e843ace700a2a ext4: verify orphan file size is not too big
4fed099634bee8882185dea9120c46d95dad7b40 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
c0be5ce9d05fce5052bdd23347e7b6c4958e8e28 ext4: correctly handle queries for metadata mappings
1ad174205de252e4417effbdf0ba72a15239328f ext4: guard against EA inode refcount underflow in xattr update
28aa1845b57b0ec5d9b6d15832c2dfdd4e0c5923 ext4: free orphan info with kvfree
de374944b7a7004b937fb998a4c3b83d1f6377ab lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
663ac8f7766ccfeab7ff93f863cf2dc4eda7d708 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
73f63138eaec3b7112c5f4a54b4bedc1fa41bfc9 ASoC: codecs: wcd934x: Simplify with dev_err_probe
8e4fadaba84752213262e9c1830af4bc3916a0db ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
933cd38096bc31adba85a31ae76e29cf3cf5e823 Squashfs: add additional inode sanity checking
9be30ed16410fb30d6dd3026b58eec432661e5b9 Squashfs: reject negative file sizes in squashfs_read_inode()
1ab45c02040fd828b0eacd004e75478afde4f9c1 media: mc: Clear minor number before put device
f2235f7363b401c8dd70a634f824e490bb85b74f mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
69ecab98ac1fd1a5a1c1a51d1a1681f4473f9035 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
624be212ce0ea3f8263e7d213bb5507dadfa284d mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
f700a19c60d711a4fe5ff1ac66d62aecf648eacd net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
58ff3ca334cda431f679b446985bc661ab0d73f7 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
886ee2e020a18dd9a1c5d480d266803175816d61 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
c1575f3cb25d9c3b5198a8738c0d36158061f231 dm: fix NULL pointer dereference in __dm_suspend()
78921db0d797515e73da511f92c39e614972efc6 locking: Introduce __cleanup() based infrastructure
1dd8226c13cb4bdceba8daab964ed1c2cd6450bf fscontext: do not consume log entries when returning -EMSGSIZE
a81fa34eec8d2a4177628e4c6f3719a2a408a63b btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
0e208c15b04cd7ba0803c02438193ff481829034 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
f90ef5e40e576c695df38544165cc03f31a5304c minmax: Introduce {min,max}_array()
cc84be3b4ee2c13ca09f919aa67fda5c9f2c9567 minmax: deduplicate __unconst_integer_typeof()
e12f70d261c628adcc387da92b38baf03d378d2c minmax: fix indentation of __cmp_once() and __clamp_once()
de8cb5d777a03975c0439bc6549c71c6845e99b9 minmax: avoid overly complicated constant expressions in VM code
65ec075eb7f67e957c114e0dc1b843f2660355f5 minmax: add a few more MIN_T/MAX_T users
842e2a22b5e64942a37caeaf0207f09f9d01d68e minmax: simplify and clarify min_t()/max_t() implementation
43f944827510379f49620c1f92516d97d0f522d4 minmax: make generic MIN() and MAX() macros available everywhere
ba765b7ef2c3cf53d4f3747a73a51a2ab9c8ce5d minmax: don't use max() in situations that want a C constant expression
8c649e5f46051a225c7f0b1d56a5e21de4ee63a7 minmax: simplify min()/max()/clamp() implementation
6d89966775e2b62319d49ffb4c6889ba33b29863 minmax: improve macro expansion and type checking
c6795f137a22f32a7dcfa8c5da2c6e6c41553030 minmax: fix up min3() and max3() too
c802e6c1dbafd18f220ef733fe455a28dfd788b8 minmax.h: add whitespace around operators and after commas
54fb617ed1b7cfd1ad37896af349443a697388b4 minmax.h: update some comments
89ab26af051e303af8eab1e784a16fe53d7866c4 minmax.h: reduce the #define expansion of min(), max() and clamp()
5fda8b75f0a5a565e4a03adebea09159321dd5ae minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
d88dc8ca2635e80ad7dc2cbf19aa199908eda98e minmax.h: move all the clamp() definitions after the min/max() ones
e4cca6e515bf12fd4b30d2ac45437757e0355686 minmax.h: simplify the variants of clamp()
4d0bbd72213fe0d8d803f1a0cdc83b66cedc6d42 minmax.h: remove some #defines that are only expanded once
b142a823984bfd9fe85ab5718d38bb3089380ae2 minixfs: Verify inode mode when loading from disk
98c497cdbd274c727d824f3626eccdac6529127d pid: Add a judgment for ns null in pid_nr_ns
1904aafa1d75a4a5abe3aac861816541e4819797 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
7426b9bd4f430f1b2468668a48587520b13782c8 fs: Add 'initramfs_options' to set initramfs mount options
5dfb4443d1db73a552c1b3728291174de79dd80f cramfs: Verify inode mode when loading from disk
95cf3438376b6a829b60361b5aa29f92d791fadf writeback: Avoid softlockup when switching many inodes
4ba17f5f3c0348f55fb5c5e5d89e2de0ff4e3d98 writeback: Avoid excessively long inode switching times
d372d901de8cc2e858efba7424a0bc0f933654d3 media: switch from 'pci_' to 'dma_' API
d6a328d77791a6e6168b5ac2ae4aa640c9c1791e media: cx18: Add missing check after DMA map
091f475b763d7ee3ee41fdaf85aaf1bf12c2ba4a arm64: mte: Do not flag the zero page as PG_mte_tagged
09da312d056782d7d8cd83b9bd63ecb258c14f41 media: pci/ivtv: switch from 'pci_' to 'dma_' API
3e161de2de7b234f26c4d632c7339befa4a43daf media: pci: ivtv: Add missing check after DMA map
e025fc058e78992b13257bcbd21e54ca0bbb495e xen/events: Update virq_to_irq on migration
5ab50359c50c03e0bb9cfe22ecf8c371bb4bfabd media: pci: ivtv: Add check for DMA map result
1eb223982dd6487c993f1080f7829dbdd5554937 mm/slab: make __free(kfree) accept error pointers
699d67cb00e4d427cc48cc29d6bd2956feb5cc93 Linux 5.15.195-rc1

--===============5235608354204346124==--
