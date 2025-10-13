Content-Type: multipart/mixed; boundary="===============1259737329966712139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Oct 2025 14:42:09 -0000
Message-Id: <176036652987.2236838.16155392827433703484@gitolite.kernel.org>

--===============1259737329966712139==
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
    old: 5abb64068a672fe18ddbd5dba20e22715089a262
    new: 565f45de299bd6b553bc2a2f6a3f294bd9fa6d78
    log: revlist-5abb64068a67-565f45de299b.txt

--===============1259737329966712139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760366589 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760366526-6a5df7797a08e82607600296cd314f5cbdce5fb3

5abb64068a672fe18ddbd5dba20e22715089a262 565f45de299bd6b553bc2a2f6a3f294bd9fa6d78 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjtD/0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lhYP/33H0o1TiGNkYKPywPfQ
HIpNFRWEHJOJzM5VLD89xxq0hRQC5kX/TktDwqWlV6+SjDvpAn5brtiIboKZsfup
EZyt1QroGOyCPEKl89H6hQpHkXyN4w2WHxsV7iyU83/UNHuBoKBfzkjzZ/jub935
uMQDTKyOWYzzttxWU1ZLDbyWveWUnPUipIuLMvb5W/gdaSM4N76JFFUEgfcW4+6f
N2692D9vOHa3tHR5cCAl58Urw3796uAtbwItXLSdDoZ7QxZodxWNbyS68dtRpE+W
o1bfcka7OLOsSNM6HWM0wmllpOCQFdXxF0kFZIqY8JBmkSF1MdsHSrVZl2hvrSQs
RQSon/90bjjkWkRKv2L1gDMjGKSMEHoRBKr78NKcKHW5g44YpdYkOGr4xA6inEmb
ATUDKldAYEzTeYQxR+YLBer1ern1eEoJoaI/OUlX+5Qmhfd9q7cTXwOtF27KlbkE
CjwI5egnU+Zmsw0Sg9D0LQcX+I25q6neGMArPpa3tXPruZLCe2loY9tOVCkmDcgH
KbQx6Ni5fvIu7PYYzoV4rR2BICB0PSWHoBxPwPYvz0+yfUCMVMeGpIV/nMlF/CXu
foIgLy+5Kv54YyjwDr8VpFHEhaz79O1m18fOpIlvLKyzpjpIqntUVVcQsVlMl2ck
lOQ+0pOsp9z0hG7V5Xdrnm/t
=WlUl
-----END PGP SIGNATURE-----

--===============1259737329966712139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5abb64068a67-565f45de299b.txt

01e67ef4b8f2f58726e735d8d4f5360558f358f4 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
e393debe12b216ff2c2e305fe44ea23189ea16c4 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
428e73a77b54cdd460bc128069ddbbdb302c1dcf media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
1b4f708d13cb16d925eebc8cc55621a93cc5364c media: rc: fix races with imon_disconnect()
4ea09861e369e4252721ced15e9d4b5d438bf501 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
63e816de36d98261342bff28e86ea4c3370e024d KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
b2a66d74bc1746bbf9e21f6ae6525923529444eb udp: Fix memory accounting leak.
07ddf951671b1bdbb109f5010d96ba1954d70267 media: tunner: xc5000: Refactor firmware load
865cfc71a6abaa5f7a8c4a2d3bf10a3cbb8dfdf2 media: tuner: xc5000: Fix use-after-free in xc5000_release
c2c4d543ea2cba66264554056874226b6cba3339 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
47e526e2c15007bfde001856b09e5d57fe52d823 USB: serial: option: add SIMCom 8230C compositions
7ef33bd026e4a3e38ad4e2c35fd36064db2a1ea9 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
37b63d9890422eb1b6c50d811daa39c2f7f3f447 dm-integrity: limit MAX_TAG_SIZE to 255
79815229abaac8e1d09dcd4f58f5b01dbb3b5ce0 perf subcmd: avoid crash in exclude_cmds when excludes is empty
83796e24c5712b27908016192933885eee5f9cbc hid: fix I2C read buffer overflow in raw_event() for mcp2221
38f59c3d1344d1493d89af50df5a77b85dc090b0 serial: stm32: allow selecting console when the driver is module
8993f067a2c89a3cff3f097f9fdf1ad0e43363d5 staging: axis-fifo: fix maximum TX packet length check
4977729dd14813d2f133aeba736430ed508e29d6 staging: axis-fifo: flush RX FIFO on read errors
b5ce3f27443643ee88630266c140f945ae3a2646 driver core/PM: Set power.no_callbacks along with power.no_pm
c70b284f67c231f7df74eeff3ed2cd3e11430319 platform/x86: int3472: Check for adev == NULL
d4ed34c2d66e38f6f3cdbd54b53bb2b290612504 crypto: rng - Ensure set_ent is always present
274e250219da6e47b5de71f8f492d8688161b7c8 minmax: add in_range() macro
49e1bc8bf84ad644df0152330c041e27286c6be0 net/9p: fix double req put in p9_fd_cancelled
9557096ba8c189a0e2b8d5bc17516e7e27f57f95 filelock: add FL_RECLAIM to show_fl_flags() macro
0c8a4e978e21d95c502c8665faee88def5373a40 selftests: arm64: Check fread return value in exec_target
b30191f091358538a02d4b499f3d7d1819aa7ccf coresight: trbe: Prevent overflow in PERF_IDX2OFF()
ba8e5c4f9b1f7805675c8c491a5bc8aeaec558f9 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
f433d5e3f9091fd8e0225d3927a55eb02379693d x86/vdso: Fix output operand size of RDPID
33e0b80b7c85aa8c7b559594cf51684f5946b654 regmap: Remove superfluous check for !config in __regmap_init()
2ca1bbed9ff934bca320bca36cdb8fdfd9bf65cb libbpf: Fix reuse of DEVMAP
ab9254c59ee51745634772b14c238733e2a46e18 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
a1b9c6bd794009343f186a5d084c03aa7146965a ACPI: processor: idle: Fix memory leak when register cpuidle device failed
2bc5d3b23055332d78008d64c11a10e2f5e5a62d soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
e7c4db124db333be06e5ffbe690f8cfeade425f3 pinctrl: meson-gxl: add missing i2c_d pinmux
8e252001a7c7035307649ee56687aa305959cdd6 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
4a99dc937f90deddba075007eab83ca8392b534c ARM: at91: pm: fix MCKx restore routine
861b51ed41c138fade9438625cf67147523b2a82 regulator: scmi: Use int type to store negative error codes
77dc6729be9feb00e8b9de07688281c938b43a81 block: use int to store blk_stack_limits() return value
691ec2b7dfed22f5af52e688f0febedd6c455760 PM: sleep: core: Clear power.must_resume in noirq suspend error path
6d30935b38bc7283bfa29a89856d9a6fbdba0b8a pinctrl: renesas: Use int type to store negative error codes
679c216efab4d53894168289cf13893bffa57999 firmware: firmware: meson-sm: fix compile-test default
e1d5de511764d7c92c9378cd14d1ac2eaea50aa1 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
bc93b38dc8131c0b3561fccd6584e340bf3b1244 pwm: tiehrpwm: Fix corner case in clock divisor calculation
a6887a11313c3c69969fd6706e097f400e90ecec nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
fd2726436c19112c938ce1f9eeaa06a6aaa47d61 i3c: master: svc: Recycle unused IBI slot
18c42d50f8d5b5f2c75277d976425c6c8a371e77 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
2d07d7478643b8e0b396d4fd2945357f19d61885 bpf: Explicitly check accesses to bpf_sock_addr
8102b6ac14a1015e2f0893eea736d374ee72f7a7 smp: Fix up and expand the smp_call_function_many() kerneldoc
2c77e9bd54087d10433b921efdc065d4626999ef tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
db7671334059c06c492914912962478957735b11 thermal/drivers/qcom: Make LMH select QCOM_SCM
e56b3ac599e6e3a191e4acd31c8607f3597134b8 thermal/drivers/qcom/lmh: Add missing IRQ includes
7bc50bf6f5af9bc52387c42e6bd38ad0aa641837 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
10087f13fa23fb8bc8543cfc788be9347d1c53a2 i2c: designware: Add disabling clocks when probe fails
19c58d449ae13555d794db40db3448358375958d drm/radeon/r600_cs: clean up of dead code in r600_cs
0468355042fbd57334b1e5f65616623f0e3fa2fb usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
5fcd17559eb52048e76a1aea32d585490cce24db scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
9a8f345dbad3f46a88fa41da606d20ef558c3d16 scsi: myrs: Fix dma_alloc_coherent() error check
36a9bf9130fd89b919045ba9cb758f516b94b1a5 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
a0f1bd35728f9e5200c969941d25d6a5a752ccd2 ALSA: lx_core: use int type to store negative error codes
9ebd0aeb06eaed8ebcfc76b5f4ba9d3958e2f02f drm/amdgpu: Power up UVD 3 for FW validation (v2)
b7f917183e7f8bd7cebe3d1f715a09199898e2e4 wifi: mwifiex: send world regulatory domain to driver
7d80e097192d63c29195c6fd5917f52422c4be81 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
af6b3e0522447947e903ef09697d314a8f7aa05e tcp: fix __tcp_close() to only send RST when required
e09e047d032bf7fc8146853bf528e67cd561a2d0 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
1ed0166364aa59b26410d5e4bdbe016471c02f64 usb: phy: twl6030: Fix incorrect type for ret
8d6861819ba31a839a1737030e8e0e36f29b1d37 usb: gadget: configfs: Correctly set use_os_string at bind
330a39af765db83f5289e0945c5f40de9a25e698 misc: genwqe: Fix incorrect cmd field being reported in error
8f617627a78cb660f177f33e6e7661fb2bfc5c30 pps: fix warning in pps_register_cdev when register device fail
e53920d98cb193a669dcc8a906be65cf944a2948 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
576a47f508ee64c7c5bd96ab16b2e7571cce31e4 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
98b9b02cee734c389b1534c791973c4bc44cf920 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
0774b28a1c8125120f19e0a38d9c5c17b9682500 fs: ntfs3: Fix integer overflow in run_unpack()
f860e55c5ca7ced1082dfb5f75dba3fc738b78d6 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
2b3a2ecab60827e8134ea56bcc41c7c4ddec7f52 netfilter: ipset: Remove unused htable_bits in macro ahash_region
e7353d8a76d810f9fb0a3a80c729b76e3432d758 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
b3932e6a5c65188fe461743ebad4dc9fc76563b5 drivers/base/node: handle error properly in register_one_node()
75143bb554d9fd9ba9ef9dbe94a83e73a9a672fa RDMA/cm: Rate limit destroy CM ID timeout error message
4f1020d64bdccbe094415fc1f5b615a2570495af wifi: mt76: fix potential memory leak in mt76_wmac_probe()
9e48fee29b002edc71bad38469005d85f31d0c02 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
d0a6f6c7f94e75d6799215518ae83d0b06edb84e scsi: qla2xxx: edif: Fix incorrect sign of error code
5c3b99a7d62d1d03707f030c7a33c302d521badb scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
b96a9043718ed7bab4f9c95036ab3f31b0bb701e Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
6d1d99c9cd4c9f76493a21e3bf07ae3ac74aef1f RDMA/core: Resolve MAC of next-hop device without ARP support
746a061fded414df56fde23b5b7d9325d2e4ebb4 IB/sa: Fix sa_local_svc_timeout_ms read race
8b172373c391cdba8c50de498f42c4d052e033ad Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
63a96404e83a88618487559e9b2e415d7751fc51 wifi: ath10k: avoid unnecessary wait for service ready message
b2381a7f311ea7bc3690b74ff4e967da9d560a18 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
ee3221de8aa347882b58f4aa0570ba6f014229a9 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
300486cdfc83893d03df290e0cd7ab703aa5eb82 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
7ca2059dee4695d4bc15a7223d3f5ba8b50f62b7 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
5f99e3146b21906082c57a473d4a8da6506338f0 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
6e3eafb69b4bea96afb27eb9975feb1742976f6d remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
8f94e4e3f8296968c3f17f1d63b3e5c156698bb5 coresight: trbe: Return NULL pointer for allocation failures
7a2d4eb5ec637e0536d74ed34bc9ee951634c6d0 NFSv4.1: fix backchannel max_resp_sz verification check
88cced7fc7249fffea75b239642ca46cdd47938a ipvs: Defer ip_vs_ftp unregister during netns cleanup
4389510e919e3738776d408ff80011a51e7f5fbf scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
ea1f87613b2b5e8dd926c0bbce5eff3f1793ea2a usb: vhci-hcd: Prevent suspending virtually attached devices
3c6cf8f59d198ce56865fb014283cddef29c5019 RDMA/siw: Always report immediate post SQ errors
8d61385a74bad8579f886d9ac763fd05cc361fa2 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
4dd1a4a98e0d89eb83e6c92d557e1bd8976e2b5c Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
3abbf076e4a41ab883bda65d92bab2de2a0030b0 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
9b768996612e985a6eb49d8ea884242f27a5144e ocfs2: fix double free in user_cluster_connect()
496657d274d5bfb498e4371351530f6d5807b94a drivers/base/node: fix double free in register_one_node()
58694b3743a71f331bc9941f15a1153766de5655 nfp: fix RSS hash key size when RSS is not supported
b0afa43d44fd0e888b1cf657382b20d7df0352b0 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
e31161e5569a08e2b4c854cc77548b619ccd5015 net: dlink: handle copy_thresh allocation failure
1d491894f55e649a152d5996b7949bab896a5495 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
36c1016abee5f9787e5ed9f81ed7a820ad453ca3 Squashfs: fix uninit-value in squashfs_get_parent
df8a26a3ed9deed0226e17bac155ce842e368ff5 uio_hv_generic: Let userspace take care of interrupt mask
e1e69a025be8ed85d3a77c5dcdd8c05f51bd1dbb fs: udf: fix OOB read in lengthAllocDescs handling
7079200635606da574886ff2c871656046a95eee net: nfc: nci: Add parameter validation for packet data
ccf3cd5293fcaa55b815386969c638f22f058134 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
1233d4fc866da17e0c9e1c78a98f136209a53e33 ext4: fix checks for orphan inodes
11f31220dbde0623b1b67073dc138bc5cb404759 mm: hugetlb: avoid soft lockup when mprotect to large memory area
c0d12d4451a0278bc4fe07928370e49e831bbca9 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
3d2ea1d31ad41f11e8416773cde16ff8cc96eed7 Input: atmel_mxt_ts - allow reset GPIO to sleep
62413f04e891de67a1c832c2fd113ff4adf65e48 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
ba5a091fff70ccad73e2d119aabdec366880bdbd pinctrl: check the return value of pinmux_ops::get_function_name()
e27114b085d52972ac85aae7d7d3e69e052ece8d bus: fsl-mc: Check return value of platform_get_resource()
305ac531508d3aa97d5bff74381b5093e503aece usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
565f45de299bd6b553bc2a2f6a3f294bd9fa6d78 Linux 5.15.195-rc1

--===============1259737329966712139==--
