Content-Type: multipart/mixed; boundary="===============3451661175419928237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 14:23:41 -0000
Message-Id: <176071102182.3327547.15780580889232438484@gitolite.kernel.org>

--===============3451661175419928237==
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
    old: c21c61a21bb0a4f6fb458559a58b83cc49fc0296
    new: e747752f4e2e31f8d71a55ec72640b5ecf83345f
    log: revlist-c21c61a21bb0-e747752f4e2e.txt

--===============3451661175419928237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760711081 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760711017-2365fb2d6683693a9246482b27b5e5d618c7aa80

c21c61a21bb0a4f6fb458559a58b83cc49fc0296 e747752f4e2e31f8d71a55ec72640b5ecf83345f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjyUakbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BUsQAMPg/9k+5g4mC5sbxGaD
iZfmudakKO1J7POZLGk4Zjo1/8S6XHj/0I4iRF1kpMWMBECleU7jPU7OdlmQGeJN
Zaq7N6Kw7MzP0Xn7g1sMcEZ605KSRShQOquQTSEKSYudNepnbrLSxPjM9h/WBaTV
MbhCq5js6Es9ZdPFFJ9Zdbv5C+jzoxY11XZkktXeo9W6PV2/KVqKJErBPG7PbtrC
3FC8lfc057UZ43jEcXUY3cP7khv6davtuI36h6HdIcCeo5sfx3TGk3qmzD/u16eS
F8l+NHbtHOtMmlX4n2T9Ahj+g+7r0ELmV7OG+r5Dw0U8k7jPiVMMIVF684DCvtp9
euK/3H2WUyxh0KAknOU0eV1I5foCEZze2j6JSatOly+a+65SS0udN6QIDh/CQ4d5
R4KTlgvtDETxrGvclcWlztoK3E7SBj7jyI4UWjRqA0JEml4YwrnjDQ1O/kjVwD4K
ojffaA5kh1FFv9OY8feVE1MAy+SCLmN/7ZgnuBjoKY5hWLVJbKXEqbcHgFjF+wdM
en3cm/9h0r49+RmX5EvuBED/6HLibdvBTCKBnAnWteafAVxzIbbNtVt7Ml1sUkho
cuKkFE2V6mV5Ec42V83kGZxuHKpWHi33Z06c8kcdCXbEun9kjyzd4kwOKYazHfvR
+OK4Uq9ECsq1YtOt6JQiGBLj
=bCih
-----END PGP SIGNATURE-----

--===============3451661175419928237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c21c61a21bb0-e747752f4e2e.txt

473b5d738b6fb4496d8135d151e0beddc2bc8e35 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
dfb1fd9a3082d47a20d964a4a1a2931df6eeb0ba scsi: target: target_core_configfs: Add length check to avoid buffer overflow
55d42ae71e947efb11a69457cd06467d3ac26eed media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
02c032a07935eff7b02b92ab29283c84671cc3a6 media: rc: fix races with imon_disconnect()
d934de86b915befa3a358f2d3d676664b651cc10 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
be2be1a812308645f8d3fd88f10d6219ee80de2e udp: Fix memory accounting leak.
f0a0a4e4d552a8ee81c86f60b9b2fbc509438e87 media: tunner: xc5000: Refactor firmware load
d0e6ee554e2c4b4a4b3b63227069f9b8c95029fe media: tuner: xc5000: Fix use-after-free in xc5000_release
690d998ed141d4650ea30efd2a15af829dd1cb0d media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
ebbb3133229a744be711254b71f722587c5602ac USB: serial: option: add SIMCom 8230C compositions
ac3b16bfccc83a7eb1a2aac26d80b77b56a23101 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
e534c09501c7086662cbb09b968fcf7b25cbdb7f dm-integrity: limit MAX_TAG_SIZE to 255
daa81131fcb9f7aecfa066a88c75d22e0cecf332 perf subcmd: avoid crash in exclude_cmds when excludes is empty
9a0ebdbe0c8cfe598c26eb9ecec320a3ee8e65c4 hid: fix I2C read buffer overflow in raw_event() for mcp2221
35a31771dfc08056e474340d7ea72564d06ef691 serial: stm32: allow selecting console when the driver is module
40a9f67d00e622bcf33726868183cab6c59b68bc staging: axis-fifo: fix maximum TX packet length check
c7e6f1f150230b373dea233ed4aef9cc65b4d96e staging: axis-fifo: flush RX FIFO on read errors
70c345d98531f5aef69461be28be06b78d5e2929 driver core/PM: Set power.no_callbacks along with power.no_pm
367ac91f525f7a6d954f7c795b2ba08fecceee0b platform/x86: int3472: Check for adev == NULL
2d0a50685f12779fb03702922e0538a86669b46e crypto: rng - Ensure set_ent is always present
11c8341032988aa06bf5535c9e1cb1bdcb1c33e0 minmax: add in_range() macro
f07096ad32f22dff9a03a0f2830ecb6e1aba58ba net/9p: fix double req put in p9_fd_cancelled
ca0b433221cde41e81ebbe7ab7a9aa3baf18b174 filelock: add FL_RECLAIM to show_fl_flags() macro
8925797629ec22c10ebec2cacf8406d2c006b2eb selftests: arm64: Check fread return value in exec_target
49eabf8478193c97a9de651fc59759e8ec390cea coresight: trbe: Prevent overflow in PERF_IDX2OFF()
e636eec4306c1e1eb346409696643b64a6a5cd95 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
e9c8de3fc08b0c2e219ee56e3e972b533960671e x86/vdso: Fix output operand size of RDPID
19d9862b8d27abcfb6b09764fdd1800330770afa regmap: Remove superfluous check for !config in __regmap_init()
32ad60993138d481d2436ba0f9a2efb341c10655 libbpf: Fix reuse of DEVMAP
17f82bdcd462b441d4dff784d972162477dda41e cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
39be7e0630221aeee4176c2e79db7a7cae22be1d ACPI: processor: idle: Fix memory leak when register cpuidle device failed
67c02309dc1147affc69ab36c5bd7c63d0e39146 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
71c06b2f62fcd726f2f0142f107c30e217a8add6 pinctrl: meson-gxl: add missing i2c_d pinmux
cff5e5aa7edd394704c6fa4f63828c17de315b63 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
b1fd2e4179867ea9adacf2f550429467387b5239 ARM: at91: pm: fix MCKx restore routine
f5f5f5784fb58dcb2325b631e255eae6c9d1073f regulator: scmi: Use int type to store negative error codes
1d1b5df53af1f2e44635fcbafe076e9eb5c84e45 block: use int to store blk_stack_limits() return value
5049b124968c4371362b1c6d011071f6dca3cd9f PM: sleep: core: Clear power.must_resume in noirq suspend error path
6e76c35a50a0b335a238a8b477ecc0740ec303eb pinctrl: renesas: Use int type to store negative error codes
dd9acabdce578f6cfbfbdeecf8a0a1f6277170b8 firmware: firmware: meson-sm: fix compile-test default
afa706f9ce02f261c06dc7c3fefd2eb975e92a67 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
44aa2693deb25e9de831a48c67d4ee05dd01feea pwm: tiehrpwm: Fix corner case in clock divisor calculation
fb058e7beb948d86614db30bb080ab2310abfc03 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
763f9db7929c981314d764e2515590e311ab1c20 i3c: master: svc: Recycle unused IBI slot
514af00fea370ef3edc4e705d7ece362bd9b4d8d selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
daf6971e8f55e9d5741d8e3ed0e2129fcf9dfb61 bpf: Explicitly check accesses to bpf_sock_addr
007c550e73a9c4182ea4a381339ee98bb3112cfc smp: Fix up and expand the smp_call_function_many() kerneldoc
eae4cf72c06fbde39748b4a0c005955729f0c36a tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
51413a98b5cb415322c973bb43270f01a77f1701 thermal/drivers/qcom: Make LMH select QCOM_SCM
b0dbf10f2f744d07afcfb888260941cb994f11e0 thermal/drivers/qcom/lmh: Add missing IRQ includes
96271f8a43f6767cb096f376b7f07f86b83f09bb i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
76c1d29b23f7ecd8cc17796fd47fbc730901710c i2c: designware: Add disabling clocks when probe fails
82358af26d792b191f3972be399d8e3641eeae7a drm/radeon/r600_cs: clean up of dead code in r600_cs
8e639da4d2eb8daeaed25c0c27d87cf1b78da3c1 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
b814ad017782722b951f148a6af1f8ebff95b427 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
ce1ab62dcf6c40de03f494fdf3aa3d76f3ad8ac5 scsi: myrs: Fix dma_alloc_coherent() error check
3dd6e3e2a9757e9221b1ed9556461be334557471 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
f1e766cde8f477a78fd28fe2e5200646483a120b ALSA: lx_core: use int type to store negative error codes
fa868baa36476c0fd0945bcf2678101aba73ff82 drm/amdgpu: Power up UVD 3 for FW validation (v2)
f93350d6353a0db0ad3d0b19535d9f8c602f5e55 wifi: mwifiex: send world regulatory domain to driver
92cc11add3065029569db476024b06e8abf7c25d PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
2e3c26c2617ead2ef8ecbb615652be2092606cde tcp: fix __tcp_close() to only send RST when required
21b5d4959c603f75396cc2739de2b683112bf673 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
300b09a93704e12c4a329154dadb6b83d3ba6db9 usb: phy: twl6030: Fix incorrect type for ret
5af3ce01eebbbfbc6ba41192c955f16034aed568 usb: gadget: configfs: Correctly set use_os_string at bind
35a45b8e8b50df00ef5332820601e8c0c146cae7 misc: genwqe: Fix incorrect cmd field being reported in error
d9f0e774a276cc8691ce04fe46b87561d9fa4df9 pps: fix warning in pps_register_cdev when register device fail
2422258216a3414ab7ca353ed36194c62c7b0250 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
31544327d6f48edb6dc707d17a4fe2e59bbb6c14 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
f4e16d2553fb2337fa1ca4483806feb966b7e045 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
6bef413fb5613113da0b3c4f7c65e85a8dd62636 fs: ntfs3: Fix integer overflow in run_unpack()
14c136aaee3bb412b1438ad7703b3095bece0a0c iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
d0af5c7525ad4b63d3affe5770fd5f1a4dd8190b netfilter: ipset: Remove unused htable_bits in macro ahash_region
ab32f0e091b5b681742ae722886a230bcaa87c06 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
e779472060f97b37213c30401de50b39e1e601aa drivers/base/node: handle error properly in register_one_node()
47297d2a112943d026af1b5f70063527e02403dc RDMA/cm: Rate limit destroy CM ID timeout error message
0bd213e395004822293108f075510d44042c11dc wifi: mt76: fix potential memory leak in mt76_wmac_probe()
6a508fd8ea3f2298ef1d7688b22015b9f5c3a329 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
5bc286a3306d6306d846168576d60103215d8166 scsi: qla2xxx: edif: Fix incorrect sign of error code
41b6bb1f841abea1fe90e2641e3e43ab20bed0aa scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
7effc7761d7a19b049c120fcda36c1aa29cb7c7b Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
73d4c45cd1e053562f5c6cd540dece0579d08abf RDMA/core: Resolve MAC of next-hop device without ARP support
3d264322ece5924f3c334e3512850def35bd7a5f IB/sa: Fix sa_local_svc_timeout_ms read race
15219697177cf7348002fe71805fc422a97da1b5 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
9aef4cae17e3a7a2c872ddb8638e02885a093574 wifi: ath10k: avoid unnecessary wait for service ready message
2e632e74c8c78805d467bbca29543cdf6b0fddc4 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
b074170907071f8623e26221cd9fc6b2965bd6d5 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
53a585493d84a3e7cbc3b5816a2cc08ddce3ef0c sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
dcd38c0e1e48699aeeb67929523904772ea55f3c sparc: fix accurate exception reporting in copy_to_user for Niagara 4
5542bdab0cef5a7209d962d4840785d0067afe8d sparc: fix accurate exception reporting in copy_{from,to}_user for M7
28fbe0461565990fc33018f74cd253509f029195 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
3a7e671245ca3fe382134d39956de88ebf664e57 coresight: trbe: Return NULL pointer for allocation failures
8c725c3a254f8a30e409981f5af3a4331bbe7d6b NFSv4.1: fix backchannel max_resp_sz verification check
c8ee7e6ae0c5ffbe554b1c4f0cb939901e25b466 ipvs: Defer ip_vs_ftp unregister during netns cleanup
1a3519ecc40506f5910b5ff7321f528de566191c scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
e8f55fad6ff6d6088f0f0fa263ca3e5f3c0abd7d usb: vhci-hcd: Prevent suspending virtually attached devices
29cead89fa83eb45ad3109ebb960276af2543b3f RDMA/siw: Always report immediate post SQ errors
11bb064ddaf20773a6a331c5fcc6a300f66fd0ea net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
280931f539d93ebc9b2cf22b9c6dad3bbde1fdce Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
e8b27d2f2f9dc86f7ba3cb95a551f8ff8e5dae16 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
37ee595b801b40021ae7848be9d47fe9f01a21e9 ocfs2: fix double free in user_cluster_connect()
e98f56c85720666253b1d52842e187386ab9560d drivers/base/node: fix double free in register_one_node()
2911d6d9909b15857378c9cab7830b966c0c31fd nfp: fix RSS hash key size when RSS is not supported
08bad3599faebffbf794492baa8bab6b6819deaa net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
a7cf98904d251b2b73418596b5df70ec735cc377 net: dlink: handle copy_thresh allocation failure
45ddb482a6d423de9a0bae5ebbe529af6b3e0c4c Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
a1b326bddb96a8850341b61de8c918426c38ff87 Squashfs: fix uninit-value in squashfs_get_parent
51ce02173aef07c949874c978fd4b6073cd2600b uio_hv_generic: Let userspace take care of interrupt mask
f50fa364fbe4ed4c69c27731f0d191df2f3aa67f fs: udf: fix OOB read in lengthAllocDescs handling
a6ec9620270761cf55e96b3114ce769e4f7413a6 net: nfc: nci: Add parameter validation for packet data
41f7986856946673f6d163d7c02b445208a72b06 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
95bf5822414355e0dcdf6ed9f411674366c432ee ext4: fix checks for orphan inodes
c9f22a1fc21a98aeb2156fdefd058f50f5fcc138 mm: hugetlb: avoid soft lockup when mprotect to large memory area
199713b039cf0d8529b23b9f8049bf505a97d13f nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
2a8b91508e2f78ca4642d5c83843a3df693bd958 Input: atmel_mxt_ts - allow reset GPIO to sleep
7460f3d93fd48c42ee283ef9556088ce9314a3fc Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
e520dcc7e5c0e456099dda330a3bbc8878b47f91 pinctrl: check the return value of pinmux_ops::get_function_name()
d6f2c32b95100bfb92a6ce97feaecf5b064c00b9 bus: fsl-mc: Check return value of platform_get_resource()
6c305652dfb84c519cead0317159a1fdd69129ce usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
22b9d927d8d0dbab24a0d00053ca63e090031725 fs: always return zero on success from replace_fd()
f381c8679564aca8d945e7349e39c0e57f66cb14 clocksource/drivers/clps711x: Fix resource leaks in error paths
65b1b7848f1257e09510cd3d440cc6203d0ff41e iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
4bc482e9c5a88644b040fa7776950b669b256d3d perf evsel: Avoid container_of on a NULL leader
328a3c1a935359607ee2bac3f65e39a9dcd39568 libperf event: Ensure tracing data is multiple of 8 sized
0548ac927a152a3d614520d7742f49ad705ffdcd clk: at91: peripheral: fix return value
d5a0620ed6694702d1248ff4ad7dc34e1c58c4d2 perf util: Fix compression checks returning -1 as bool
5619ce6e5da76a627a46eecb4426e0c5e649e86d rtc: x1205: Fix Xicor X1205 vendor prefix
08baaeb4721eb56b45bcc10398a3bc22eefac20b perf arm-spe: Save context ID in record
53f1fef790454ec324bd86c1c2990e74730d306c perf arm-spe: Use SPE data source for neoverse cores
fd8118d2e1e261aa23e2c8b8134a053fcf6829e3 perf arm_spe: Correct setting remote access
3ff261ee3efb1df78324a4bf3c9693b65eeb8cf6 perf arm-spe: augment the data source type with neoverse_spe list
e4006d1b2268a322dca0cedf4a01e80794dc41fb perf arm-spe: Refactor arm-spe to support operation packet type
bd563bb14c44f627c3796685d7aa75d73a41dde3 perf arm-spe: Rename the common data source encoding
9b75f4fa59a2bee88e454bd092fffa29ad71b083 perf arm_spe: Correct memory level for remote access
5a5da74ee726f4d652b9394552817c29ca002f0d perf session: Fix handling when buffer exceeds 2 GiB
74b8b19cc14329dfa10c465adb28f03dbfa2a87a perf test: Don't leak workload gopipe in PERF_RECORD_*
a7ace7d426caff5c453739399f57991c04f42457 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
211084f33f08b621f0756999eb507fa961f9ab33 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
a0b9dd5a35fe8b5a4ee89b5dd90f9d665915af9b cpufreq: tegra186: Set target frequency for all cpus in policy
c89da75f36a8356f3ba3e2c4fa03e68004e2041c scsi: libsas: Add sas_task_find_rq()
4e1558e64e5736005bcbeaebbc2fbc629210b5ed scsi: mvsas: Delete mvs_tag_init()
5d19487dc88d85fb9b190852995ca1db6a35447d scsi: mvsas: Use sas_task_find_rq() for tagging
c6e8a48ac65785a65ccf2ff427be94029b9344b2 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
ed22c34b04ab845c52e9bddbb3b2a1615a4a5e51 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
c05a8b8500fcd784924b3b48289ad6f78cca1f2d s390/cio: unregister the subchannel while purging
931b525f9eab0d7008e3783803eb9095adaafab9 s390/cio: Update purge function to unregister the unused subchannels
2fb0af9840d8681948a56a7c124135adcd4aea41 drm/vmwgfx: Copy DRM hash-table code into driver
1685dda0b6e26705e1b7eec33a6c620208414d4b drm/vmwgfx: Fix Use-after-free in validation
395f38182bdd727087a3eced3bc437826e897c64 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
78363c820adfe8b714ea49f0b7e73af6d5b40af2 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
9b732124609049ca1992b314938269c4b4bd0f0c net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
d7df1c090aa9e5eb442b647418ef5030b30e4d54 tools build: Align warning options with perf
2822263a9d13f828aa631fdad31ee14e4a001525 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
c6e98750e3bbddd8a3bd91b4fbb7814f277ff512 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
196fadd5839cdea6f26661d35f1e4dabc4c2386f bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
f2b5793747db233984055747aaa676342c60a8cf drm/amdgpu: Add additional DCE6 SCL registers
d2c5b50e8de62f2887656a571a9dcb8329c0e28e drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
3a2ac7011946e5cc0aba71d9c779596b9759746f drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
1d5abda1adadc64de506030948b82a189bfcd210 drm/amd/display: Properly disable scaling on DCE6
3f84404fd297a2a34545f02a9eea6994a5a61030 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
80bdd2b6b96a2fd162bc5ce12dda4a3645ffc447 crypto: essiv - Check ssize for decryption and in-place encryption
d9ebee3b3e57da2a2cbaf3cc16ebcb0c1c5cdfff tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
bf4f3a7a081ef7c90ad774184069d618880f604c gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
92d8182334e8f8c9eaaa4fa645f469e582cf1a5f gpio: wcd934x: mark the GPIO controller as sleeping
2771cc12d659a17f97424d5dd72786dc16443f0a bpf: Avoid RCU context warning when unpinning htab with internal structs
81db02d0d9b15d4c34f0cc26619e714a51ad5996 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
e0a9c22286585ef228c327e4dc989d48eb558039 ACPI: debug: fix signedness issues in read/write helpers
a34e62b72ad30afde53bb26b6091ad526b6316d9 arm64: dts: qcom: msm8916: Add missing MDSS reset
78c97768a1b9fa03765edcc3299159466f95f258 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
7b6f83fbbf8767ea84018129b3c9f2a49ab2811d xen/events: Cleanup find_virq() return codes
e6fc98bfadf763818a92deb7c5a40b571b8449bf xen/manage: Fix suspend error path
be41b73c741fdb6b88e55f2dcad9ea2e5eda09e9 firmware: meson_sm: fix device leak at probe
ca08e35c6cacc9710d2be302efdd222fc9c1834b media: i2c: mt9v111: fix incorrect type for ret
10c78ffe74b67396a4aa3d403958e49b5bbdeb64 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
af7a6a511a210eab4e66b58ef027a9a64b90786e btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
bfbfde674d540b450ee0fde42ec15c06441a5ebf bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
2b3ae3379e71809559dad13f3bb4da73a3b0602d copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
943b0cead81a338e1c010c0950d82a37e0d902b8 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
71302bb02c59e0bb7f7539ea7b87f260ffbde3b7 crypto: atmel - Fix dma_unmap_sg() direction
9140f74eba23a42fae0ee440b31055e8a1556767 fs/ntfs3: Fix a resource leak bug in wnd_extend()
b47287eb25736a2f02e3c74085032e8137ab2aba iio: dac: ad5360: use int type to store negative error codes
cc5e222686f3f6a4c86ea369e47b7cc37dca05ef iio: dac: ad5421: use int type to store negative error codes
7bbaa55c68da73b7adff2e77bd3cd13f694984e5 iio: frequency: adf4350: Fix prescaler usage.
65fb559dc8bb3ff0b23413babac68e0480b278b1 init: handle bootloader identifier in kernel parameters
5156728f8c83b7ae592151d5022db8159d8e9a65 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
b47595b2d6b3da1ca4c4351732f36914c4f18d60 iommu/vt-d: PRS isn't usable if PDS isn't supported
bced0e1b3c3ac44d4f828ca8176dbfda2871c474 KEYS: trusted_tpm1: Compare HMAC values in constant time
96805305ed77514988d755c378931ad8763acf17 lib/genalloc: fix device leak in of_gen_pool_get()
fabb26a82df38515dd0553404b3b277d4c18e6a7 openat2: don't trigger automounts with RESOLVE_NO_XDEV
ef0d074ca3d2ccdf77ba5aad047627831b66b8cb parisc: don't reference obsolete termio struct for TC* constants
29682caa8ae23ef6ccd5aed91ad98d993b768c72 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
60b2a1c71d1d8b33c2b71498c1396b9bd68a9f22 powerpc/powernv/pci: Fix underflow and leak issue
fd26b2e8d633f1361d6dc4b6316e84da3ced4b59 powerpc/pseries/msi: Fix potential underflow and leak issue
dd53e8190a3b3089dc258d137f38631073c67a15 pwm: berlin: Fix wrong register in suspend/resume
638c7db0a28ed0c0e13115891fa30f12c7a86beb scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
fb642944a7e2ecb38ded76683568e19ce9b11ddc sctp: Fix MAC comparison to be constant-time
0eefc86a4dec9d2aa14719870673a92432e1714b sparc64: fix hugetlb for sun4u
6ae5f95dbe1d851854c0d9d29994a9c8a16c0545 sparc: fix error handling in scan_one_device()
9097be7f05beaf6a7e9603304abe29f086d520ff mtd: rawnand: fsmc: Default to autodetect buswidth
1841a8964d4c4dcc04508d936e5e2e1f3b94fc97 mmc: core: SPI mode remove cmd7
51a3fd0a26b267ddfc3ca36ec698393edb89705a memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
bb4c366566c600820d2900c1f2b1f17979785b1a rtc: interface: Ensure alarm irq is enabled when UIE is enabled
5b4ad7e18c77e789243c372be010245fd4caed40 rtc: interface: Fix long-standing race when setting alarm
84a8823f43c64427208f34b44149b9074ec9ceda rseq/selftests: Use weak symbol reference, not definition, to link with glibc
58ccc7c3d2fb31513cd8c7be6abb5b95250f5c42 PCI/sysfs: Ensure devices are powered for config reads
e64741cc21ce3acca5c186b0c465f03c6a9c5c75 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
c6ee03224f3014e533a4c2883c38ed6e2fd143c1 PCI/ERR: Fix uevent on failure to recover
7c848318abc3fc7862251bc315318352156bd169 PCI/AER: Fix missing uevent on recovery when a reset is requested
e549711258d882b0affa7f6cd2ab50e66dc200cb PCI/AER: Support errors introduced by PCIe r6.0
64adedc14e9deb15a88049cc7cbeecd7c4c3de49 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
1a15075a033f1c5569a911595d7262ed27691964 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
14c03e6a1ca6e48becb15661dd76771995da4538 spi: cadence-quadspi: Flush posted register writes before INDAC access
fef63dabb93b5a7bf16bdc6ea92b59ad613799d7 spi: cadence-quadspi: Flush posted register writes before DAC access
de94d711b8ed180b8e17ff0b07a9dc75a5440f77 x86/umip: Check that the instruction opcode is at least two bytes
35b9b048282e7d5f626298fecf733c7950c2c879 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
58a79b3c26665d0ebdbfdd93edf854882b5d8327 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
b762df37328c67d11e533ed8c30ef3ffcfd8d703 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
5fc14f40fb65c179fab0a478057b617f31c87b34 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
ed8bae5e4e61942475789137928fb6766063d100 ext4: verify orphan file size is not too big
952b29274c4714533aed519a53a1de19d885c699 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
4616a044e4421cc72716c2585266ea1f7aef3c72 ext4: correctly handle queries for metadata mappings
8199030915954219da68c08eebf4852e021124bb ext4: guard against EA inode refcount underflow in xattr update
75c26f4a2b959e55631db0f0a55e74325f73ebc0 ext4: free orphan info with kvfree
b6f8c16fa24894d181efb99ed688dc6ac3a4af71 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
b229a331faf7823e2b0d3395c82448feb38b1513 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
3db03b2989093610abae12f1f336bad6ed389403 ASoC: codecs: wcd934x: Simplify with dev_err_probe
4d8418d1808f240195a787b69931924adb73a781 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
7a27d5ea9bf5c60d3ea02249203be2e3691ac31e Squashfs: add additional inode sanity checking
c8503e7794e90cee4f24f7679102fa5c943a38be Squashfs: reject negative file sizes in squashfs_read_inode()
c6fc6f29aeb9c8cb9e4adfec08bf3b01c2342e37 media: mc: Clear minor number before put device
49df93a049e5ce1ebab5819a887bcde25ae99f86 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
62e5d7420b20d64cc2745af08ef846202ba1e80b mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
7a4fbd39c45f221bc4f4593b2c04239fd9b64619 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
5049bc63bf578577b61ce02d4eed4a651472bfe8 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
bc85d0bceea799a901784bef44223d30d140da70 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
32dcc12a2fbca622fd607487e8e7a9c37f0c8e96 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
555abf4a37d675ed89cd48a86083eee45a83eed6 dm: fix NULL pointer dereference in __dm_suspend()
0f4f15faa68dc70790f42490f61724776b985b6c locking: Introduce __cleanup() based infrastructure
861eb741aa581d9e597d6074baa5da035e9bbacd fscontext: do not consume log entries when returning -EMSGSIZE
8668975d996d07d19be6ff035973fed945e8c699 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
03469435b341c137e8fea309f81ace4828834aa2 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
5123b9976ae02a92aed9d744248bc924ef8a3a9d minmax: Introduce {min,max}_array()
4cbcc4d7f8914016aebbe0be8e593f09bd572342 minmax: deduplicate __unconst_integer_typeof()
c6cb68dbb1c1f8f6f97f1c82963470879ac305a2 minmax: fix indentation of __cmp_once() and __clamp_once()
19ec70dd6102d72f9493838d7d325d1a3e719857 minmax: avoid overly complicated constant expressions in VM code
26911a51fd2e81fa29d169dac6278f784e5d2027 minmax: add a few more MIN_T/MAX_T users
cbfa31baab5e92d625f3d01b42324b6db9862e5d minmax: simplify and clarify min_t()/max_t() implementation
e14d8d78f645dfb8e971429ebb92baaf62314c2e minmax: make generic MIN() and MAX() macros available everywhere
eab541a61a6c1b40c9b08f84b6c8c16e86fc49e2 minmax: don't use max() in situations that want a C constant expression
e802f8ddad9270c27a2225857a3e37599a266776 minmax: simplify min()/max()/clamp() implementation
596faf226c0d596f1ea3288aacc153c106273f33 minmax: improve macro expansion and type checking
59bd11d51364d2f179fbdf016d614b937b4c7e94 minmax: fix up min3() and max3() too
327869fa5674d3be06ae5c903da7c87cd9ae9991 minmax.h: add whitespace around operators and after commas
7a5bbdc6598876bfe4aac105dca1e636056c12ce minmax.h: update some comments
f699c85b373caab7c45367f7d8327789ab418e5f minmax.h: reduce the #define expansion of min(), max() and clamp()
fd411945ab11b3312a110cbfcd5f3a2f81c3201d minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
5109e3e3a64f95b2387b904595c4fbf1de8da9e8 minmax.h: move all the clamp() definitions after the min/max() ones
169bcd1d30e0744cc65f118d477c29e35a46f569 minmax.h: simplify the variants of clamp()
130e9863c44f92d57be003779a4538222f06d957 minmax.h: remove some #defines that are only expanded once
2a95d6f70e3cbb36bc76111abeaffe989208ec92 minixfs: Verify inode mode when loading from disk
7f9d50c3a40e24265a8fb5e4d1fe3f85280ddecd pid: Add a judgment for ns null in pid_nr_ns
a14ff9fff2f5586605bd5820e7871ab46d920c04 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
f0e6d9e59cda85255f34c410973be00e61ca1bbd fs: Add 'initramfs_options' to set initramfs mount options
1c464629e2f7d1eb54ad558298df27e506a81129 cramfs: Verify inode mode when loading from disk
91fbfe0d762d4d17e08dea9f45a4677740a1ca86 writeback: Avoid softlockup when switching many inodes
9cc48d5d8fe383c6c644ba0b502fe05c7d8bbe72 writeback: Avoid excessively long inode switching times
1a76445a5447ddeb7af5b5aa931b9399b2357baa media: switch from 'pci_' to 'dma_' API
6e8e39a27716360683275a85317e06e0ae7aa848 media: cx18: Add missing check after DMA map
1a2f7ed45ac5a4aa79b0b92acc47cbda76d3fcb3 arm64: mte: Do not flag the zero page as PG_mte_tagged
0eb44da540c3148237b4534fca5b5d6f4d82a02a media: pci/ivtv: switch from 'pci_' to 'dma_' API
d5ca872d8de5b094595b82e8e1e8c8a72fc77038 media: pci: ivtv: Add missing check after DMA map
44a10e4691fb142d74c38c833fb09b8561a5606f xen/events: Update virq_to_irq on migration
ade38f27ae0b0d0ed2c3599ebcf4e6a3f116fdca media: pci: ivtv: Add check for DMA map result
37463aa02d7cc778b28774607261e123c8b3f66c mm/slab: make __free(kfree) accept error pointers
e747752f4e2e31f8d71a55ec72640b5ecf83345f Linux 5.15.195-rc1

--===============3451661175419928237==--
