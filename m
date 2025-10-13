Content-Type: multipart/mixed; boundary="===============3046403018413200451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Oct 2025 13:54:48 -0000
Message-Id: <176036368848.2192581.1045724795241406630@gitolite.kernel.org>

--===============3046403018413200451==
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
    old: 2626f94785d55a2695f058fb436c822b9333b80e
    new: 5abb64068a672fe18ddbd5dba20e22715089a262
    log: revlist-2626f94785d5-5abb64068a67.txt

--===============3046403018413200451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760363746 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760363684-ee04f98267f51e2ef68b3d2b4b0deed0bdbf285b

2626f94785d55a2695f058fb436c822b9333b80e 5abb64068a672fe18ddbd5dba20e22715089a262 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjtBOMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QH0P+wTQmn20ywFIIh4/60MA
XHg0efC4xgJqA2u21CXn7+93NkRnI3mWBfVAZakdEn0eGQUC6DEY1ATT3B//EVPj
dV46FeZVwdfnI2Yr1FQHPBmccyyWHPy1mN7bY4mi+YQxqpNaNadmoT26WkuzTiYd
CzuVR8PNXfw238dck82Kc90QRhwp5YB1QE/9cy58X7cM8TfTMthvPrUWY0AxYDq8
D8ILkxqwO0WgdfyL5fqlevkYASlHihNXG86HHYuIgrUsOWKpSJRvSHaSvJC/nBoK
RypmPvXphG8XuMDPFamRnmpwHp6/917Vu+ke8S7QeTdggMIb4t1NmrN9ZKSlOXos
g0T5/Wne/ExL0XjwBRbCv3UaFX6HGiq1T7otIClKBDQMshOzPmSV+6gZKb3UY8Vt
AMm1adqKQkNn2Dd/Mck/mF2EpZNmNH8w/5rdbTRQgmWVnAJ/xvsUW4wpOr1umv4i
PZRioX6cxC9iOO7UGLAZoHUjsQ2lGdZqKLrUiUdV4CJe6Tvh5l/53emhsiwen8d2
iV0/M1T4om7RnEYbNIcJKArGvbHODDvfip5771tMoVHK+lD2vmqInWg7U8kPLFRd
Bm6pm/80xTFEaFrPLLQeCIFn8bvuH7R0yPJ4o/MSz8CeC4lRYJFsq2EUFAhLGIvT
MCTkXAorNnH6hJ18ZutQiwgB
=Ma59
-----END PGP SIGNATURE-----

--===============3046403018413200451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2626f94785d5-5abb64068a67.txt

16080ac2c2b70720db960c9512435bb38d9e0561 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
ac08aaa9677a698b000c6790bb91e17695693354 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
adeb00ab3a1f50483965904a13d9b8d2d59a5d2b media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
e87941a7a10d168275315d1aa6b42d49c0025634 media: rc: fix races with imon_disconnect()
a176ce4e151bec9718ccd5cfb4a47c07523b1afb media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
0f0943167bfd1e4b9c9b9e6fd1b977e9ac2a1943 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
ea5ffc936aef65336ce446448ab3ae79231bcc36 udp: Fix memory accounting leak.
ace0ff4e456d616c15862f7f1e421ca1f13ae6de media: tunner: xc5000: Refactor firmware load
3fb0093daa2cb57ada684db17811cd35857da6b3 media: tuner: xc5000: Fix use-after-free in xc5000_release
10e78710cda69c1636fb61ed204565b59c59ae50 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
21e7c42fbf53e6b0f6fb1052f41d05e0ad8b4292 USB: serial: option: add SIMCom 8230C compositions
05daa67b3dc36be180de3252f13b604c8688e403 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
821822a6d8af815a8786a6bc691b332acc1dc36c dm-integrity: limit MAX_TAG_SIZE to 255
2077ed081e50c8a3a25e4129152ba8d4a6752ceb perf subcmd: avoid crash in exclude_cmds when excludes is empty
142c85f65cd236713f372c58956f8519260476e6 hid: fix I2C read buffer overflow in raw_event() for mcp2221
40bcbb3629b4d44390ef7ffe9d2f7c36d794010b serial: stm32: allow selecting console when the driver is module
04b96a5d29d30c7e8f1b1f9ec3d9fc003c77fd44 staging: axis-fifo: fix maximum TX packet length check
11bd070f1134e20cfa49ead56859265fed3f1a88 staging: axis-fifo: flush RX FIFO on read errors
da9b0b86820b2841a3fb415e535e3fa2c7d28f53 driver core/PM: Set power.no_callbacks along with power.no_pm
63ea4f3123f4857189c813c18258248efaa7fd32 platform/x86: int3472: Check for adev == NULL
d675ed530630f30b53ea22e6850e1c47f2694417 crypto: rng - Ensure set_ent is always present
fcdc1b0a0ceab954c3e4fb93ed20d71f426f84b0 minmax: add in_range() macro
15a24218bc81272007f762b3ce9bae206eeead8e net/9p: fix double req put in p9_fd_cancelled
4b2b58791fc707c8411d16b65804b33b4d8f7332 filelock: add FL_RECLAIM to show_fl_flags() macro
6ca9ecd9c1bf7c8f8b48f093f1255ddfc06b5c90 selftests: arm64: Check fread return value in exec_target
39d8bc017e39f4adab2648fc8fa36d206e575896 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
c4b33c659b1b01d5978c8bde359f4a550cc943d6 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
fb69c1bf43ef7f7931e403247dcae40dd18c4a44 x86/vdso: Fix output operand size of RDPID
ed3ef987b4f0ce4c4b5e5dd32659273ed23bfa16 regmap: Remove superfluous check for !config in __regmap_init()
43bfa3cec5302bf062cef8e5bcb32da39d39ee70 libbpf: Fix reuse of DEVMAP
041543db3bf834dad95a2aba7be31c37741c0c41 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
cf71fb7e6efd5fb435a53b382843aee813f20dba ACPI: processor: idle: Fix memory leak when register cpuidle device failed
676451da81ef03a9d69caaf2092ea7aad7b52fb6 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
c60651741092d4f22466de46d763e95ef87be3ea pinctrl: meson-gxl: add missing i2c_d pinmux
1df7ea8f6d8e26cdcc7711be849e0fad39af73f4 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
5ea12ca192c126a730b9d4b1bcc8295c4e5b66e4 ARM: at91: pm: fix MCKx restore routine
3cd5467f64ceab44fa4600394928101b5cbf52f0 regulator: scmi: Use int type to store negative error codes
6174733fc64545692eace9f5088970248e57c7d3 block: use int to store blk_stack_limits() return value
a740d5a5ed7dea1bc018edb7635f46e11006445a PM: sleep: core: Clear power.must_resume in noirq suspend error path
9ba85f578e5ba497aef6dcf83535d08a833908a8 pinctrl: renesas: Use int type to store negative error codes
3beef0a10e6f90eee0083d27782ba5364dec51a4 firmware: firmware: meson-sm: fix compile-test default
33121626eb1f77e16133bc709bf34aa2a0385d85 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
eccefcca235867190989a77279d25bc88b788a6a pwm: tiehrpwm: Fix corner case in clock divisor calculation
183f3a4587544224ea14088652c75a4fd8af42b2 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
cc78423c1b2086bc4524f9e7877d7e4efec6ec0d i3c: master: svc: Recycle unused IBI slot
0e7d31c9668800eee6f53a92f369e2e60894fa03 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
fced606a3b1ec72640c5a7001785c8f1b38dde2b bpf: Explicitly check accesses to bpf_sock_addr
355c78452cd89dc25c13651c9da089fb44517d24 smp: Fix up and expand the smp_call_function_many() kerneldoc
cb19d6bc4b3d0db8d7635b801fa24a1d363e6b12 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
c9028f3acc10acc65b061d0d2badbe1f6ae9eebd thermal/drivers/qcom: Make LMH select QCOM_SCM
1a7959c255a4981ee0e3776624de3a69a6ef238a thermal/drivers/qcom/lmh: Add missing IRQ includes
4f94ee805ae9e2017a1b6fedd6f3dae3720e25ab i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
af171115fbff015f32325a79e05bb7612817198a i2c: designware: Add disabling clocks when probe fails
660a7ef6a2737f989542a0168cb6fed6d15e9f1e drm/radeon/r600_cs: clean up of dead code in r600_cs
d40a166d2b87232f7b4e0d940ec7f284270f4320 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
6443c3d2d25130fbffd09fac664a586a3de9f528 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
383c595e658c4622450853609bef7022a2150eee scsi: myrs: Fix dma_alloc_coherent() error check
386e7b92202d3e01421c3b0bfa9bed79e6101b7d media: rj54n1cb0c: Fix memleak in rj54n1_probe()
6c190bd6248f569c4e297fa3f64e7dee13365b6a ALSA: lx_core: use int type to store negative error codes
eab8434b448cd074204a24668592d27cdc0ffbf2 drm/amdgpu: Power up UVD 3 for FW validation (v2)
0f7f48be3159c3b4ec1dfd6f921b88925e556b32 wifi: mwifiex: send world regulatory domain to driver
86ce2214be9cf2ae43cf1c678fbd65187800a1bc PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
9472afd0372ecde70d0ed61400d264a792353a67 tcp: fix __tcp_close() to only send RST when required
54155dce52a35e193acc10af42f29cd498a9d579 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
3ebad3abb88e597e25c2da616819468e59b22082 usb: phy: twl6030: Fix incorrect type for ret
9bdb94fd5267aad4955e2ebbc44bc6f00e116859 usb: gadget: configfs: Correctly set use_os_string at bind
91ffd416afb4cd1fb3cbef36e5c92b0363009910 misc: genwqe: Fix incorrect cmd field being reported in error
9ff38822bc4c327bf38dfc927f5b360af85d2681 pps: fix warning in pps_register_cdev when register device fail
0334c06fda75032380017f6d22273c4c2427ee22 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
0b6994afc0b60da07a0f91d50e03495e9fc40799 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
8c9b88061bbe83b165302867fad343b5c6e4693a ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
f75622d450444167b2600be7d88873a926897c8d fs: ntfs3: Fix integer overflow in run_unpack()
c4c8859916100a950d44060a5287cdd986b5fc97 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
329e2684eac29230eb6f3b0a10d4cf144aa9cbe6 netfilter: ipset: Remove unused htable_bits in macro ahash_region
0250c656dc3aad468f1db5916425e01313c6920e watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
f2e891873901fa0d4f2f8d2894c841a7a3c956d4 drivers/base/node: handle error properly in register_one_node()
e82d13352e63b704f8b70c81424ce25deeb0abe5 RDMA/cm: Rate limit destroy CM ID timeout error message
075cf31aab7a434edeacef09a8429247a42afa02 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
d6749bcee1e2f177f643d06efc79d5767bdf9ef5 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
ab382aadcb51fddbd2f6a7ddb75202c213158a0f scsi: qla2xxx: edif: Fix incorrect sign of error code
5b9d76c91883413ec6c8c2c8a2944767d33297b0 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
5b2cf69688fc94d512d5569b6a1ee1f96811eb50 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
41deb15b04bf5a7fa52c03f4ee3a6e6bbc1fd7d2 RDMA/core: Resolve MAC of next-hop device without ARP support
d431344a75678c6d6016ef0d0503493f5efaed72 IB/sa: Fix sa_local_svc_timeout_ms read race
86eade12c24590c6e94611688cd0911103b02ddd Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
ed02f2f428fdab535ecac7065cb439dc90c15eb1 wifi: ath10k: avoid unnecessary wait for service ready message
4f01c8444eaa53ea36de2be5a363f7c23351b3e9 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
1bad9d6e7df6a7b71513a2fca1606766a4144757 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
d04ae5db15bfd7b0059cffc01ad761093ed63566 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
d9384a69c53cbc4b39bb9a7c0a2b50e2e2862a86 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
c3347e171c0769ffd9afa2a030ea870d8aa21332 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
7ee0ea5a9962bcf79903d4acc1c20f692284b820 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
c3c9a75b95102caa2d3c12dc8fa01ec907124be9 coresight: trbe: Return NULL pointer for allocation failures
15f1e6e713a6bf65fe281891eda429854c89f127 NFSv4.1: fix backchannel max_resp_sz verification check
db8e4e9c2a57c58eb848dd2691537d8d6335c90e ipvs: Defer ip_vs_ftp unregister during netns cleanup
69f2a1505c7fca39d798f5231bf406f0d594f265 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
3a55406c813ee2268d226c386af108fbc4d36640 usb: vhci-hcd: Prevent suspending virtually attached devices
d5008abc4aaf21b97cd91e5bd6f556e7c63097e4 RDMA/siw: Always report immediate post SQ errors
803d211bb2390efa0ea1faa10911a83ec5ffc5c3 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
c0dad549edb5ea7977b5cc71ad24fef3fbbf23ae Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
ca5603e7cd59409c4d4f09169a9981e0db14b8bd hwrng: ks-sa - fix division by zero in ks_sa_rng_init
33224febf5a3fdfd1de06260e7488ac8dc5687dc ocfs2: fix double free in user_cluster_connect()
631d9df5340a71b4151f6aada8dbfcfa745ff9c0 drivers/base/node: fix double free in register_one_node()
06726127415779e834379eee25c0a7b4261190d5 nfp: fix RSS hash key size when RSS is not supported
9801d23d3d46a79a20eca693a6e645c7dfc9e979 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
a8b7e19449e2a8a6ba98e9e8b9240f0200ea5e6f net: dlink: handle copy_thresh allocation failure
9799add7b699b0ab58a352120523b8a33ea520a4 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
f50433b56776c9442c9bd742fe54f736293ad8a0 Squashfs: fix uninit-value in squashfs_get_parent
3897c81f32e21c89b3fcb934eb1e2f37233dcefe uio_hv_generic: Let userspace take care of interrupt mask
eee182345ea9ff093b91a90c74619b1be86abfe3 fs: udf: fix OOB read in lengthAllocDescs handling
1f2c0abe53939f1c1da6c8f69ebfa2666116de1d net: nfc: nci: Add parameter validation for packet data
da9068bf9a9062b729c6aa4dedc0119df7f151ab mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
a806f1685cc60d87b748ff837f37645e9200a589 ext4: fix checks for orphan inodes
74121638eedc39564f3ea871374888e178cda590 mm: hugetlb: avoid soft lockup when mprotect to large memory area
5da2763f460f21dd1547efb374cacdf548ef6dcd nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
1258db0b96ac14516b6221b563f8477f3ad0550d Input: atmel_mxt_ts - allow reset GPIO to sleep
594dc0f58875127f5603a3546f163fe5dbc73781 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
30485c0a0193bbaba5b3beadd02eaca34f2c8ac6 pinctrl: check the return value of pinmux_ops::get_function_name()
e946c815b6d14effacc59f3bf0c31894a4255214 bus: fsl-mc: Check return value of platform_get_resource()
5cc52ba3f2d5b4fde8cb4ef2e1a48ccf76987f81 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
5abb64068a672fe18ddbd5dba20e22715089a262 Linux 5.15.195-rc1

--===============3046403018413200451==--
