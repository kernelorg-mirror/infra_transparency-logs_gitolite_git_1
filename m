Content-Type: multipart/mixed; boundary="===============4048430782827352999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Oct 2025 13:38:15 -0000
Message-Id: <176036269584.2174021.1104165317794654943@gitolite.kernel.org>

--===============4048430782827352999==
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
    new: 2626f94785d55a2695f058fb436c822b9333b80e
    log: revlist-29e53a5b1c4f-2626f94785d5.txt

--===============4048430782827352999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760362755 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760362692-b565bf8b3f9bcadc3c595fca01a42acb52dd98df

29e53a5b1c4f144301ee36a907e8b03d7733f0b0 2626f94785d55a2695f058fb436c822b9333b80e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjtAQMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VW0P/1U0sVOp2ln9uOOOKX91
ZPRjIYUVM0g8kiu47htBFT4Tv50COLQ1QrE2Nc7EEVqZZCVRoYcvBydR+8tVWbcZ
nkGqo5hpURZfAbsLyYI/rma8Y3keKO6WySxwbtsPl9K8osPOyVkPlHfAh1d/gimz
XYVjtLjXSgYxE/qqjQdDEdMbDhwbE8/AXrha2iv7Gv1l2xhCz6eMlH/HxD1fN0PO
LqsQoj+4kcXxclkY+LGW2GN24m8H5zsCmNNqvCuFVeQc7kQf3H9WOSlwqXjN5QB8
PRiA7I0eMOelTDdiM2T6toiYwAM+o1LsjnYIidUUzuOeuyHdwdcwc1t3OP8oO3o8
9r2kztA996oA3xdBHir/stHrMG8rWyftNdDnMP8sMeUgi1xo2QU8XUxn+nomhmc7
3tp9CNLqkNmRrMYBF4G+lxqU6slII6atatNFEauJAOauBbstjcXPtWrTR/6fqw+e
clisVksqrj79eSd6yMf/+8L3c7SKTjezP7HA6StkdRJv1sO/iitRTKhiJnrBeOQ2
m5pYK+qq3lTqklywq8yO9XoDT2wQM1jZiEmUUGialSSTQ4cP+2RDEu2WIE4FMC+W
4peVDvRN5iiqsFOa5qR/5uiI56C1YxCIO9rVkX5EqgHpRWP8xpAtUc28GuMjIr2P
jXfME7LjytAsWQjfz7DXKUWW
=hPw5
-----END PGP SIGNATURE-----

--===============4048430782827352999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29e53a5b1c4f-2626f94785d5.txt

9a8f2085a423445791f7f92b9906eac0a46a845b iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
88b2114beb9cd82a1fcb525b3fa209ce8625f9d8 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
3cf68d3135534988bae536dd4604e5f94b628cb0 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
44057f6d99e3e7e97c0cc527b571a926c117e44e media: rc: fix races with imon_disconnect()
ee2db93816257a0d6519c030ac75ad51a587c947 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
4e40c75986b76e4cec8db19372775b57d3bc67eb KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
a4a321b2e7d45ff141e6ab679a0cd72fe8ba7a37 udp: Fix memory accounting leak.
268dc1d6735e6f7db44337f5a3dd8a2dffd85615 media: tunner: xc5000: Refactor firmware load
bf216e84320a0f7f60fa0e216a89de22f89baf74 media: tuner: xc5000: Fix use-after-free in xc5000_release
1accbe2f94bc86ebdc05741b9c7018296f2e5401 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
8ef6ea1f3f6c507bad51907a1169619b43e01d4f USB: serial: option: add SIMCom 8230C compositions
1fa95a76c0ea7f0bf038d70136b1bcb7157a58fb wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
6cd374004da7b0eb3257813305778c4b6584d7e7 dm-integrity: limit MAX_TAG_SIZE to 255
aaf04238378051a5f1bf6871fa4c8fc4edbda701 perf subcmd: avoid crash in exclude_cmds when excludes is empty
4232932ac88b53ebeb486c26ec4c53d4e14f27d2 hid: fix I2C read buffer overflow in raw_event() for mcp2221
4ffbdb305090ca45909d275befc15fee2ec417cd serial: stm32: allow selecting console when the driver is module
820abef09e38fc8c74678420eedfab90ecb883cd staging: axis-fifo: fix maximum TX packet length check
b4f4b41143e2855ec3a5c8b3d89adadfdb9ea49b staging: axis-fifo: flush RX FIFO on read errors
a3b096fe839632313dcd065e4f57babfd5492705 driver core/PM: Set power.no_callbacks along with power.no_pm
7c24d90d850902c1e542c18bdb491f4c72e88bf5 platform/x86: int3472: Check for adev == NULL
18fea901c61a05a44f6df0b8ad8a66ec2a625523 crypto: rng - Ensure set_ent is always present
9e617af9424d941124e0244a4b1f5cfcd81bf3e8 minmax: add in_range() macro
8c20fa8b3e312d07c1f7e412996a7e0c3a3e5b7a net/9p: fix double req put in p9_fd_cancelled
b01a8da8d605f896ad3f29aee3f294e16d4ac5e8 filelock: add FL_RECLAIM to show_fl_flags() macro
82005f273c1bb4619480a3d24ae7dffa8213a20a selftests: arm64: Check fread return value in exec_target
7bdebaf69d72f7e890a4bbef97e2c6a3d1f492a4 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
3f328419f1dfeb84bb9d7d49fb8ff58f6793f299 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
510b87a9ffa36b6cc6a6241e3e6a269e046b8424 x86/vdso: Fix output operand size of RDPID
0ca5322ed65123fd6423d209edaefa102fe5ad4b regmap: Remove superfluous check for !config in __regmap_init()
e0928251c1a5259263ddf21921bc0e8361063409 libbpf: Fix reuse of DEVMAP
c502f0a144a603f79f809f9a07adb695e98a5367 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
d0e60268a3a9ea11066caa9adc852e51505ba02b ACPI: processor: idle: Fix memory leak when register cpuidle device failed
c68553c5c9a49cec45b54b3c5b3857599f7e9cea soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
d35576853cf17743d1a81b872e337070738ea965 pinctrl: meson-gxl: add missing i2c_d pinmux
66434cdbe094d4f3407d8666b9a4022871b9ab9b blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
f12b24810bf0d2f0374d7ba9cbf46e8beb5b17ab ARM: at91: pm: fix MCKx restore routine
4209dd68a75910f7d9469bce5347a49158fa6c6c regulator: scmi: Use int type to store negative error codes
4f03151b54757eeefd08ed74162d810cf1d40900 block: use int to store blk_stack_limits() return value
05a394608cc9c826d2f1ba3cef3ede3f498be9ad PM: sleep: core: Clear power.must_resume in noirq suspend error path
f68d7e0e163fe86dd775af1711dc2e59e22c789b pinctrl: renesas: Use int type to store negative error codes
3fc4223bae11100596e4e3c8bbf01590372f7005 firmware: firmware: meson-sm: fix compile-test default
8b7201c94a11f8e7de49b3f566dbf13f35ca6d80 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
9f28f2c1c8cdb8105f253a9a5aa69eeecada612c pwm: tiehrpwm: Fix corner case in clock divisor calculation
cadda7bbf76924fca416e05e49b4d57193e7eb1e nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
11d0c89751c1d352427c5cba8b546d129d21e289 i3c: master: svc: Recycle unused IBI slot
6d66c5ce9a5799b7d322c64ab93941b88178bee3 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
6698b537193f7326fe62522bbab4a3a3066ddf8e bpf: Explicitly check accesses to bpf_sock_addr
17e319526442d98bd7ec8ac03738e543a795d82f smp: Fix up and expand the smp_call_function_many() kerneldoc
25cb23ad723dee73e6ecb440dea6610bec3bf332 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
096be878a79a4de75c1e34db80dfcf98166962cf thermal/drivers/qcom: Make LMH select QCOM_SCM
6604ee2e9f2e5043a51163d623cf2d2b50e59ec3 thermal/drivers/qcom/lmh: Add missing IRQ includes
35e939de6abeb6f5e4fdff933c77af825ddc9ef7 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
2cf14c0af9e8092e38ca2f6688347c3b6443f669 i2c: designware: Add disabling clocks when probe fails
f31f5e5b4c3b86230d1aa030630eafaa79d8bf44 drm/radeon/r600_cs: clean up of dead code in r600_cs
b5d1848d4c1edc80976deb302b55de58e973a4a9 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
4afe541cf9111d3af752107b2a2c77357d25c6b0 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
e25c16fb0d75f89c6b466510ad283194128100ba scsi: myrs: Fix dma_alloc_coherent() error check
dc3569dd6137ba2dad4d4c36a3c2f50681e85d84 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
db764f70131bd282d56670c50f5d0fc4f63b5ffe ALSA: lx_core: use int type to store negative error codes
e7692369fc1b28cd5c1dba6d02c5886a3edf24a7 drm/amdgpu: Power up UVD 3 for FW validation (v2)
4ceef8947f47d9d814c0954e6031ae849b57abb7 wifi: mwifiex: send world regulatory domain to driver
9857b7df7007bcbdcc238285fbf34a3dbceafce8 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
c0479b229e33bf392b50b37c3a183c5a0fcc2bd0 tcp: fix __tcp_close() to only send RST when required
4242308f071261668c68dc3d6d2590ab3806f1fd drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
c1154e9ab87b74b5fb201e51cc9e7affb6abe6af usb: phy: twl6030: Fix incorrect type for ret
9fb371076b3e74bf9a06c895b820776fd9303a0e usb: gadget: configfs: Correctly set use_os_string at bind
f91deba022aaebd36a3ffd9e7d50213b6c03340e misc: genwqe: Fix incorrect cmd field being reported in error
c0ecc5bf3c2e0adb882fa80e3f657040c7acfa0c pps: fix warning in pps_register_cdev when register device fail
064aed4e2f2ae2a089995fb5a7afecd9f61575bd ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
1a53a20dedace16b2e68ea024e9ad9b343d7387f ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
15b93e79e7956b75d1b5ecfff1399492f80d83ea ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
8a6851fc47e5df62590517262af1432d2cd7f7e0 fs: ntfs3: Fix integer overflow in run_unpack()
a37f6c9d7e8d25905c2e305a4aa9f80e4f9a4c40 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
f2a303511d0609c8f6efea6266ff67e39860310b netfilter: ipset: Remove unused htable_bits in macro ahash_region
8a2bbaaaa661b5729841be908286d0e009cb8a4d watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
4d28bc8d5e49c2931158edfd9fc8ba006df8e59a drivers/base/node: handle error properly in register_one_node()
589cc271a9a36b524787ec680f24a30053cd641f RDMA/cm: Rate limit destroy CM ID timeout error message
6eb8ebc54e909b2ab05e02501c86a331bf266de1 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
373f91d8da6133da6bfaedb8f140b265d0ab2456 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
3938cb0c0739cc98396d546bf80a795a57bfc648 scsi: qla2xxx: edif: Fix incorrect sign of error code
4c11d97f246f894a8094d3192eb84c61ea051245 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
b86df37758ace47ee02987c6ee5bae8c0e7fcbcb Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
ae94e01d0a6cfdfbc39bc3ec367512565ee623f3 RDMA/core: Resolve MAC of next-hop device without ARP support
dd6ff4f63a0183e0c22073febe9251391eb6ee2e IB/sa: Fix sa_local_svc_timeout_ms read race
31e750616be1f48a90487f686318cef60d26f223 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
57969e0afcd4be205cdff36ad5ce780da03b0991 wifi: ath10k: avoid unnecessary wait for service ready message
60622d23f764bdb1dcaca565444eb174aca3777f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
a55ae57a0428395072d148adc4d1577772943fe2 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
307aa8ace1fd8833ce26b0e3713d468d4d13cc69 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
835e669a5fef5c07514337ea0df944d67d70aab5 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
6421e2caf5c7670d7247ee86f5a87a9a1bb5bc99 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
7bacd8d83b3864b6449dcac02f7f78935d19f138 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
5ad6e0513cf82d63848c682201c3528670ee16b0 coresight: trbe: Return NULL pointer for allocation failures
636c6c68b2f97df6f018bdd78a961eaeeebd8a15 NFSv4.1: fix backchannel max_resp_sz verification check
788c0b4057d58a97c753bcd83aace3c2c141c749 ipvs: Defer ip_vs_ftp unregister during netns cleanup
beab681eb3576a6638edab8b5b56ab38541eea7b scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
241f4294a80e6f5e1ec13c3837e24ffefd6736f6 usb: vhci-hcd: Prevent suspending virtually attached devices
b785219c8c4f1d0a4b67f82995cec6cbdb12f06f RDMA/siw: Always report immediate post SQ errors
842b0454480ea853942e6e09a516588746a2d3c6 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
9d8e156050b405e9109b723f4c6aab65217a0342 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
19f41f5a5d5dba0158839fd4a51eb1b74b2bb87e hwrng: ks-sa - fix division by zero in ks_sa_rng_init
13c1f49990f1f1c6f09a6d6cc9f30ac731327f58 ocfs2: fix double free in user_cluster_connect()
4f0004fc11c94667751ac8d2d16801e252f49e4f drivers/base/node: fix double free in register_one_node()
4271a414e603462da30bd7acaa598135de1e853a nfp: fix RSS hash key size when RSS is not supported
205ef614f07bc2873e4061ea0ed61e85f0df3e92 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
9e47374e459e105da9dc7bc8e049c56f22e5771b net: dlink: handle copy_thresh allocation failure
bb4eb1330088239bffa413344283d10364631010 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
4e184a06e8c80b42f7ffb27a81bc6cba2da27586 Squashfs: fix uninit-value in squashfs_get_parent
81523a16a4278ac2208e706d4396677c36289d7f uio_hv_generic: Let userspace take care of interrupt mask
a1d9d19804463dfd795c1c6c0ab3cb02a04aa1e3 fs: udf: fix OOB read in lengthAllocDescs handling
8b266611b4e80233a805ad2baaa0a08edea0562f net: nfc: nci: Add parameter validation for packet data
2e65101131ba33cf498a0a6d60f6ea737325e047 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
a4ff21b55e561f32488241e4aff30f84c05f6efb ext4: fix checks for orphan inodes
3c2ed4db0f771bee1cdc8bc3feb4ea0b27c066e0 mm: hugetlb: avoid soft lockup when mprotect to large memory area
67ac7e6802deba38abb634ad3953324388c077ff nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
0c88b3e4e9ffba2cf6bcb78f81f346f9d2d2ceaa Input: atmel_mxt_ts - allow reset GPIO to sleep
f3e36e493b1b2f907702ac549ce1a0d11c349f6e Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
1fa525d7cb60dae69375ec07a72bd7d113abf43e pinctrl: check the return value of pinmux_ops::get_function_name()
7b4890eaad2fe7a6522fd12392a6215e0f818b42 bus: fsl-mc: Check return value of platform_get_resource()
8382f30f793e4cf61641ba78933a4112dfa923c4 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
2626f94785d55a2695f058fb436c822b9333b80e Linux 5.15.195-rc1

--===============4048430782827352999==--
