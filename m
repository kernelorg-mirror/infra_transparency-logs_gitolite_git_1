Content-Type: multipart/mixed; boundary="===============4458391713592480594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 19 Oct 2025 14:21:36 -0000
Message-Id: <176088369625.1586610.9420587690141873993@gitolite.kernel.org>

--===============4458391713592480594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 29e53a5b1c4f144301ee36a907e8b03d7733f0b0
    new: ac56c046adf41fdb64ddda46fd66090f21dc381a
    log: revlist-29e53a5b1c4f-ac56c046adf4.txt

--===============4458391713592480594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760883754 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1760883690-686420ace752388d7db4189722f6f732ea934205

29e53a5b1c4f144301ee36a907e8b03d7733f0b0 ac56c046adf41fdb64ddda46fd66090f21dc381a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj09CobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LhYP/1AHv5YtccISV2lNlz27
wo6af8ctpblyxxQ/SaVUQ0ioS113r4vpr5Sq/3j6R0EyT5XdclrEycn01T7s/8Vu
oEwiWKucreCO+rmuG9sbldu8lNen56D8F+4JYC2nKGm+n44rTxavXo439r3X2uy0
++pcpvah9R/Ef1s7yg+N21Bsu4A8dLQT+yiCWWqh4YefrOPspo1U0YXr8stbWdlF
CpEAq+RDSPdmdICc62dfpAaENjxoIPIt3sV1/t3Mlrl6H8SrTb3aZugC8pQau7eH
pav9IcYNYniQ8r8Rnf/5R+C14Ov/NYNDs6MUlwBRP0tKfrgudOGpaC0lNkL23mUM
IIu5GOTYH/h/cnsmLwzRqRPnzX1/SInLZ/jjApBPlzrfKPwiV3BjrP19tMuI2uwP
AXpA+P/DkjnKIYZRtiLNR0JmFkokJnWQ8r37k7tR5Jr6jZVqGv9MpAVZhtG2hoTe
QQori1BgHq7bzOxYtMgA0+hSBAh/LIxDIJzX9sZaGzpAzTCjB4/rVHkrfAhF18Dz
hXpvHCcFOK3jS/VFriurPhjuS5c+jNAEv/s9FxufxXJ//M5MtuPNt0n4YrLQ7xUG
r5Q3GvssMQqVgs7HNBeYkCE35sFDC+4whFoQ7kvN8EQuZTRqOjU++acToL3+HXlx
qJ+7xEaaxwyMl9ojwDY3abCM
=pLSr
-----END PGP SIGNATURE-----

--===============4458391713592480594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29e53a5b1c4f-ac56c046adf4.txt

9407809b44dc62e3ae81b3032aedbf5021370e3f iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
ddc79fba132b807ff775467acceaf48b456e008b scsi: target: target_core_configfs: Add length check to avoid buffer overflow
120e221b4bbe9d0f6c09b5c4dc53ca4ad91d956b media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
71c52b073922d05e79e6de7fc7f5f38f927929a4 media: rc: fix races with imon_disconnect()
20fc1431bcdf4ee85a4b339eca02fba801959635 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
c3ad8c30b6b109283d2643e925f8e65f2e7ab34e udp: Fix memory accounting leak.
3fdeb807b93d0bae2072c810d6f3fabecbfbd198 media: tunner: xc5000: Refactor firmware load
3f876cd47ed8bca1e28d68435845949f51f90703 media: tuner: xc5000: Fix use-after-free in xc5000_release
663faf1179db9663a3793c75e9bc869358bad910 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
6c7c5b465a7b88630eb1d99bbf668d3205dc9139 USB: serial: option: add SIMCom 8230C compositions
8ed134c2520d70949d440add13198b984e086199 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
0eb762f420b2519bfa3eeb5120fd1cf7d9075509 dm-integrity: limit MAX_TAG_SIZE to 255
c094712e40488d56e6a8589cc14709769d113f2f perf subcmd: avoid crash in exclude_cmds when excludes is empty
48685b39f2fed9eb70eba4e83565dfb644ef1933 hid: fix I2C read buffer overflow in raw_event() for mcp2221
e18cfcb828ed2bdf3b34b519c1287b7194b3bc20 serial: stm32: allow selecting console when the driver is module
82e0bb28a060cf5a76c278b00008d7fb5c0d78d2 staging: axis-fifo: fix maximum TX packet length check
53dab62cda6e7d49b937b70e8d58b4bc58870b5c staging: axis-fifo: flush RX FIFO on read errors
823671bb8b05d15ce1f3524af2f436f88bc79e4d driver core/PM: Set power.no_callbacks along with power.no_pm
46263a0b687a044e645387a9c7692ccd693f09f1 platform/x86: int3472: Check for adev == NULL
bd903c25b652c331831226cdf56c8179d18e43f4 crypto: rng - Ensure set_ent is always present
3fe58fa6120522d4d8a18fbc32652f78400b27f6 minmax: add in_range() macro
c1db864270eb7fea94a9ef201da0c9dc1cbab7b8 net/9p: fix double req put in p9_fd_cancelled
cf038b6bb9ed577fe2544a041027bf620ebbe5c6 filelock: add FL_RECLAIM to show_fl_flags() macro
0ddd59d58b597060bc749ad5d6eb5cc79b47e023 selftests: arm64: Check fread return value in exec_target
90ea4c0484ebb9d634cc0e3db517b285c02443ee coresight: trbe: Prevent overflow in PERF_IDX2OFF()
5d01f2b81568289443d22f1e13a363f829de6343 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
64f14b1ab6f39a704b62bf9b3fa28803cf2b3ebe x86/vdso: Fix output operand size of RDPID
c6552fac719902530ed62d50f0213ef9fe8a8d6b regmap: Remove superfluous check for !config in __regmap_init()
3a502b0eefcfcec790f04be1735c77ccfded114c libbpf: Fix reuse of DEVMAP
ce780f740cf44e8eb92be3f79104c8f8e405e590 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
1955c776a60779ebe291ef6651004cd3322df3d6 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
8b063076fa7e1846aa7c795128ef7721d45900fa soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
29db98243205b16175c71cebcebd9605725f78cb pinctrl: meson-gxl: add missing i2c_d pinmux
4b97e99b87a773d52699521d40864f3ec888e9a6 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
2927ef93169a063612fa502f90a939fa72c88b56 ARM: at91: pm: fix MCKx restore routine
a04120b2d187b92991c5e8df99de2ac3eb3e03bf regulator: scmi: Use int type to store negative error codes
22863772e94fd933d78def2a7a997d043b8717a2 block: use int to store blk_stack_limits() return value
45052d922054c9b7595485236ae53e4fb33f68e6 PM: sleep: core: Clear power.must_resume in noirq suspend error path
5cfaadc902249cd1e1004779a4cab0469c811d49 pinctrl: renesas: Use int type to store negative error codes
3c8ceb2d4dbdba7f7be6646a8af2ef0e0f7d63e0 firmware: firmware: meson-sm: fix compile-test default
cc2b2a8c18a960ea4b8de134e8417d685d93929d arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
ebf97395b0a0ba44c0020212fd3790b5ce7ce162 pwm: tiehrpwm: Fix corner case in clock divisor calculation
11269c08013f4ee8b8f5edc6c56700acb34092d0 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
7ac8f7a18645108a4fc6b382e2e0d65f14253a7e i3c: master: svc: Recycle unused IBI slot
e822f368f758a365e69d722be78bcda4cce8aee9 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
6d8b1a21fd5c34622b0c3893c61e4a38d8ba53ec bpf: Explicitly check accesses to bpf_sock_addr
0b515a2839980c94294fe5c6767a6953d465c779 smp: Fix up and expand the smp_call_function_many() kerneldoc
ae7b1443f4746d6979ad4f72b14b486d8def3c71 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
32240232b2a3b2dd7b0178f93381cad91c062475 thermal/drivers/qcom: Make LMH select QCOM_SCM
31660d4d930570a9761f0bbb3906a9ace459c73d thermal/drivers/qcom/lmh: Add missing IRQ includes
90fb83f7863b667667ef15a0ec23a4e7f3342aad i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
666da97c49c2deaa4db2ae046cfb51bfadddc557 i2c: designware: Add disabling clocks when probe fails
2cd9c97ad5529f2e8a28ecf1f47960a2bcb208a2 drm/radeon/r600_cs: clean up of dead code in r600_cs
e0e0ce06f3571be9b26790e4df56ba37b1de8543 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
eef5ef400893f8e3dbb09342583be0cdc716d566 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
916c7891b59b9a5b395cc0960b60616e01fdf3a1 scsi: myrs: Fix dma_alloc_coherent() error check
39d0e7fd73efbd917aa3d90f069ca3fa75685c62 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
e00d07d780b3d48ce2b3c61a9b3dfb972e275bfa ALSA: lx_core: use int type to store negative error codes
8b3589d7a763ae2f230c72db137ae8692c886d81 drm/amdgpu: Power up UVD 3 for FW validation (v2)
94aa9bf2ddfcb66ed990a1cd9cfbb78cea546feb wifi: mwifiex: send world regulatory domain to driver
14ebe743b9647a885c0e4c3101184f40647d6882 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
82448110ee6256716fcb17d2f400bdbedf9d70f4 tcp: fix __tcp_close() to only send RST when required
650368aacbc78eb459a20ef9755ec5fe2115499d drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
fe9fdc066c8cf358985a343f3c54679fc7d08025 usb: phy: twl6030: Fix incorrect type for ret
c2024c8abd74292a9c0c746a4720be623a52c816 usb: gadget: configfs: Correctly set use_os_string at bind
f77e91b4283b5f69d89b54a216829aa1ec8e1c67 misc: genwqe: Fix incorrect cmd field being reported in error
125527db41805693208ee1aacd7f3ffe6a3a489c pps: fix warning in pps_register_cdev when register device fail
fbd79072f1cabc7b0d8df3387d2eba11d40aacdf ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
dea9c8c9028c9374761224a7f9d824e845a2aa2e ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
95e29db33b5f73218ae08ebb48c61c9a8d28e2ff ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
f6b36cfd25cbadad63447c673743cf771090e756 fs: ntfs3: Fix integer overflow in run_unpack()
581ba44117ed7e9cac89b37af196fe3c95fbf253 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
6a9c2fcf6de5489a51a6e1a11cc2e65144fbfd84 netfilter: ipset: Remove unused htable_bits in macro ahash_region
eeeaa4b5a5f52fb7e52eeff192baea84f835ae51 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
1bdb3bc5bfd332d8c5e675591525d30fbb2748b4 drivers/base/node: handle error properly in register_one_node()
795c8dbc82827c137e6aac21ecf1eaafa3941336 RDMA/cm: Rate limit destroy CM ID timeout error message
248776651cef4d6473689f6f5593339461baf71e wifi: mt76: fix potential memory leak in mt76_wmac_probe()
54ded576045ef461c8c11db04244856d550f1c67 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
ce75dfd1748e7cbc88b9feb84c139fc4d5d100f8 scsi: qla2xxx: edif: Fix incorrect sign of error code
523d184a495beada3372a94ee1a04dd5ee54f522 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
77edaeb4dde29fb2016b41c9b770cb7620781ec7 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
d77fb0bdce4115cad836eeb75c6d3811dd192222 RDMA/core: Resolve MAC of next-hop device without ARP support
c15829a1fb0b0e7434d254458f5478e26ea2a750 IB/sa: Fix sa_local_svc_timeout_ms read race
c6d3da43b8540d3d390c7e05ff36bc7418251dfe Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
4acb786042da422eb0842d4516d52a5a02130863 wifi: ath10k: avoid unnecessary wait for service ready message
59424dc0d0e044b2eb007686a4724ddd91d57db5 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
1857cdca12c4aff58bf26a7005a4d02850c29927 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
37547d8e6eba87507279ee3dfddfd9dc46335454 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
b43c208c40179a02ae07b34084d56fab917138d7 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
58ce0b1bc27115625468558d4527b0d2f82911b4 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
0e9ec3bab4622d99dbf27766bceccf09e31608b1 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
cef047e0a55cb07906fcaae99170f19a9c0bb6c2 coresight: trbe: Return NULL pointer for allocation failures
eb5da8e9db25ac6b5563a017e21a7b2605197245 NFSv4.1: fix backchannel max_resp_sz verification check
1d79471414d7b9424d699afff2aa79fff322f52d ipvs: Defer ip_vs_ftp unregister during netns cleanup
a89253eb4e648deace48a4e38996afd182eb95e3 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
8f67d2506f0ca833b24b3f0261c1fe96bc5552ee usb: vhci-hcd: Prevent suspending virtually attached devices
5c06bc0b44ed89daf5362556370abc551ad1c034 RDMA/siw: Always report immediate post SQ errors
54f8ef1a970a8376e5846ed90854decf7c00555d net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
eb682b765533d43f3861ca5efd9093568cd2f19a Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
d76b099011fa056950f63d05ebb6160991242f6a hwrng: ks-sa - fix division by zero in ks_sa_rng_init
827c8efa0d1afe817b90f3618afff552e88348d2 ocfs2: fix double free in user_cluster_connect()
0eddc0e5aebcc08f682e64e4d0016c712a20288c drivers/base/node: fix double free in register_one_node()
3fa52104e479743d7d1dfa3d8d48804b95b1177c nfp: fix RSS hash key size when RSS is not supported
7973555560eb08a3b43a6dd25f0e730fdc6e0cfa net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
5aa9b885602811a026a3f45c92ea2b4b04c54f09 net: dlink: handle copy_thresh allocation failure
21c58835634dfbd5fd5a6f0e0166a803f840c71b Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
61d38b5ce2782bff3cacaacbb8164087a73ed1a5 Squashfs: fix uninit-value in squashfs_get_parent
a44f61f878f32071d6378e8dd7c2d47f9490c8f7 uio_hv_generic: Let userspace take care of interrupt mask
1d1847812a1a5375c10a2a779338df643f79c047 fs: udf: fix OOB read in lengthAllocDescs handling
8fcc7315a10a84264e55bb65ede10f0af20a983f net: nfc: nci: Add parameter validation for packet data
3901ae3c75a110795c830ae0d4a225e8dcd02dea mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
26b1bfbd8417240adf60564a9991c9ed5ec9e877 ext4: fix checks for orphan inodes
547e123e9d342a44c756446640ed847a8aeec611 mm: hugetlb: avoid soft lockup when mprotect to large memory area
972cbba5cd384bacdc2eb589776e1d0a9f42714f nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
9eed157e5e27f1d0a6b82908b1b2c9d0e8f5180e Input: atmel_mxt_ts - allow reset GPIO to sleep
e63aade22a33e77b93c98c9f02db504d897a76b4 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
d77ef2f621cd1d605372c4c6ce667c496f6990c3 pinctrl: check the return value of pinmux_ops::get_function_name()
8a4dd74fe413d4a278e649be1d22d028e1667116 bus: fsl-mc: Check return value of platform_get_resource()
70322caf9f193e77fc0e46fe50ebdc5df47ceecd usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
ed43bf13a6ac8620c03d7cd085f11dc34de19b37 fs: always return zero on success from replace_fd()
86e23d78ec177da524f6e205cabf30a7cc70d5b6 clocksource/drivers/clps711x: Fix resource leaks in error paths
2977f02ee25a1be6a8090aeee47b591b793c3018 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
1450bbb0ccd7f5cceed661d2b525b5b5ccc54519 perf evsel: Avoid container_of on a NULL leader
fcb3b7c30486d5754e7ddee53a15237e1bcb45ad libperf event: Ensure tracing data is multiple of 8 sized
250cd976bbda0f751678e70f5aaa95252ebd8ab6 clk: at91: peripheral: fix return value
8dac32c17b01c602718cc70ee3ad078725e2f3e9 perf util: Fix compression checks returning -1 as bool
3e97394445a0f0613c84633614e3b5ac6e0d1d42 rtc: x1205: Fix Xicor X1205 vendor prefix
24e296d087f7d04a912692f3cce01ecc1063bf66 perf session: Fix handling when buffer exceeds 2 GiB
b7e5c59f3b0971f56ebbceb9d42cc45e9ac1cd94 perf test: Don't leak workload gopipe in PERF_RECORD_*
7d9eee92ed67ae0a76ff01f61c9aba288be40bc1 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
bb78ef6dc74702668f5ea7aa6f6576fc325f2205 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
9ecd496233772f9d1daa5cfccaa64ed1a55d6f70 cpufreq: tegra186: Set target frequency for all cpus in policy
43c3e8ce2f5f037c357fcd5181ca477d1eca9855 scsi: libsas: Add sas_task_find_rq()
77798c6e94fd2db8fbad5cb8a3355d2d1c5aece1 scsi: mvsas: Delete mvs_tag_init()
c1f8a7e6efe5809c7800f96d0f04323fdca79a06 scsi: mvsas: Use sas_task_find_rq() for tagging
6ba7e73cafd155a5d3abf560d315f0bab2b9d89f scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
2dbf27f672c0393a32d4d797eb5a7373c7740b15 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
4139b1e435e3f71efa95af6562d4b89a0559c64e s390/cio: unregister the subchannel while purging
fb5df8006addec330af283a8710d32acd238f332 drm/vmwgfx: Copy DRM hash-table code into driver
4c918f9d1ccccc0e092f43dcb2d8266f54d7340b drm/vmwgfx: Fix Use-after-free in validation
dbceedc0213e75bf3e9f9f9e2f66b10699d004fe net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
eb85ad5f23268d64b037bfb545cbcba3752f90c7 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
b1d073728ef6073205c4943b4f671563170a2db9 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
325425b0d066fac33057eb389f061107485a9f7a tools build: Align warning options with perf
e3602ddfcc2f9f94cb33c1bf7cf6af4be841be2a mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
b2986d63303d35c1bbeae351aec3a038a816dfce mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
057764172fcc6ee2ccb6c41351a55a9f054dc8fd bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
32ee65934d6b71631b17e37e94d7dce17079ce5e drm/amdgpu: Add additional DCE6 SCL registers
736153f3c4933bdde8bcfff170cf04f325950f94 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
cc857ceb2b3b4fd739f9563fde84f4569b743c3b drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
fa391f17a819f78e8989692fff7d161d1c6fb261 drm/amd/display: Properly disable scaling on DCE6
4331a0ba2d15c235e59cf7174b477465596a5307 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
df58651968f82344a0ed2afdafd20ecfc55ff548 crypto: essiv - Check ssize for decryption and in-place encryption
33e49de5dc09b26bf5ea03302a39274dbf68c661 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
512aa949666efb82fb9fc1a66454e71cc5cc8d42 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
28112b3d86b155de681fb732c1ca943db0d8ef21 gpio: wcd934x: mark the GPIO controller as sleeping
e28616ca3d67e745ecb2f10eba4a626e1fc9a203 bpf: Avoid RCU context warning when unpinning htab with internal structs
85580cbac5d4bb804f3a2ca258ac740ab1fdc2f2 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
3a0f197dd8e5f47cf478acbea42d936615046ad1 ACPI: debug: fix signedness issues in read/write helpers
267801317911b2c35fee3f5aba10ba9b2c5a6e16 arm64: dts: qcom: msm8916: Add missing MDSS reset
846f911295b2a23276b2ceaa5437bea14a030751 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
6f8e37bff9119bf254d3de47d1765b35ab0631b8 xen/events: Cleanup find_virq() return codes
0c2ac5a03a209a11e54d0d8d49f673e1337f9c12 xen/manage: Fix suspend error path
e57d98c02ec8440e0e9bd0c93ef4c5d5596f1acc firmware: meson_sm: fix device leak at probe
a812fc67d885566a2613f346fa5855a52c40abbc media: i2c: mt9v111: fix incorrect type for ret
184b0aab791a5c762edd90c89825e692422be82e drm/nouveau: fix bad ret code in nouveau_bo_move_prep
d3a9a8e1275eb9b87f006b5562a287aea3f6885f btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
816bb8b4e5c466289653d20e95418c9fdd6fc8c8 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
83b594504d64f71ded63371923701ef4c8caaa26 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
ad4e8f9bdbef11a19b7cb93e7f313bf59bdcc3b4 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
459d819648fe6aba524fee271fbf4cc158ef1eb8 crypto: atmel - Fix dma_unmap_sg() direction
8df273ef0f5ad3830d74349cd4434418f1f98f76 fs/ntfs3: Fix a resource leak bug in wnd_extend()
c71fd8dcb7ae651de98f67c74cee448130c3e6bb iio: dac: ad5360: use int type to store negative error codes
0016356ebd6a3e9e732cdeb6c770d45923638ed2 iio: dac: ad5421: use int type to store negative error codes
06d81ce319242d8658016d645cec0c5d6e39fe1f iio: frequency: adf4350: Fix prescaler usage.
3ed42a6686f4fde7e63bf86feb9aff5a74680467 init: handle bootloader identifier in kernel parameters
d202d1ac609bccba86b42053dbb3a99fe394b814 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
e94c99c0261792a51968120ec6659c284b401f8f iommu/vt-d: PRS isn't usable if PDS isn't supported
4ce6902cc67d77547ff6cefd4d96153f35946486 KEYS: trusted_tpm1: Compare HMAC values in constant time
c2b88b66bc3590fe606aefb2b7053acf7d887eea lib/genalloc: fix device leak in of_gen_pool_get()
ef84ddf89dab42fdbbc4ca6513f3b30769d36e05 openat2: don't trigger automounts with RESOLVE_NO_XDEV
6195d15fe4888adf2ac6794ab0d5337cb4070e43 parisc: don't reference obsolete termio struct for TC* constants
aa18f55365e939dca3ef11cad2b6a5aa9296d930 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
7bb05500a3ad36c3069a9d1d1be63875c6953f99 powerpc/powernv/pci: Fix underflow and leak issue
40c86afc81b51419d5fa916153ced0d1a8295f91 powerpc/pseries/msi: Fix potential underflow and leak issue
9ee5eb3d09217f115f63b7c102d110ccdb1b26af pwm: berlin: Fix wrong register in suspend/resume
d906e61d4d81ba4098b62ec2f1d684d7d68d4159 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
1cd60e0d0fb8f0e62ec4499138afce6342dc9d4c sctp: Fix MAC comparison to be constant-time
365282fc60155ff85e93f2bebfd7bb257e373bb6 sparc64: fix hugetlb for sun4u
971009a25fb8ba827051330109596e36ed31f55d sparc: fix error handling in scan_one_device()
e614975f9b5df72d3c63a2d9e75a99047ee1d6ea mtd: rawnand: fsmc: Default to autodetect buswidth
e5caecea44a7ab069c29cc0d145dcd6a2fd5cf7f mmc: core: SPI mode remove cmd7
c19b29291f21cc79e8506f2737a5f768fd914f1a memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
fa1bdbefe1f46481c23ad2b25585a8fd62149cb2 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
aaaa92ab55f13c6d01a85754b99f4d44a225c6d6 rtc: interface: Fix long-standing race when setting alarm
b167bfa432e3cda76fdf3197ad48adbf32da32ea rseq/selftests: Use weak symbol reference, not definition, to link with glibc
690f307a819548e5a97ca5d6a07fcde047a4fe95 PCI/sysfs: Ensure devices are powered for config reads
a645ca21de09e3137cbb224fa6c23cca873a1d01 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
1f06b4864177b570b0feae484ce5441c2aebc1bd PCI/ERR: Fix uevent on failure to recover
09adece72b8c8a063af1bc0701c94fb4e5ae398b PCI/AER: Fix missing uevent on recovery when a reset is requested
5533169bb25390d9441ba929f390e29284393735 PCI/AER: Support errors introduced by PCIe r6.0
870457e7b7229d6a2607b8423162118b118648f9 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
f104a67b280535c3e4a5553dfa2e7f26424cce1a PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
5a6c760bc332fda907d3fdc6c856b9058a082d3a spi: cadence-quadspi: Flush posted register writes before INDAC access
eaa16de419692ec53d5fc8df5e7334b00fbd5f8b spi: cadence-quadspi: Flush posted register writes before DAC access
46a986888a149cd6333c260d89a2357cdebf665f x86/umip: Check that the instruction opcode is at least two bytes
fff24a9c116d2d23ba7f91798aedd459757c6ad7 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
735457683e235688d70fc792628df2dc8162c945 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
8c5b1200596ce362bfe27d22895af403a349fb23 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
550e0bccec1004c696c48cda726d22ac21238430 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
95a21611b14ae0a401720645245a8db16f040995 ext4: verify orphan file size is not too big
32702f1ce389f4ded0f7a6870e571bbf897e2616 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
b975b3607605fdaec64e66c84d3980f8d3bfde74 ext4: correctly handle queries for metadata mappings
505e69f76ac497e788f4ea0267826ec7266b40c8 ext4: guard against EA inode refcount underflow in xattr update
a4e7273a45e85a3e95da40a4ac2fac37c4370207 ext4: free orphan info with kvfree
6836714a087562a4db39cb702081c38737abedf6 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
e0ce3ed1048a47986d15aef1a98ebda25560d257 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
44cee8ef325c05f388b089c9d8f04919cc0570ab ASoC: codecs: wcd934x: Simplify with dev_err_probe
49f3a867d948c8bebf0f093f1c6e4fe221a567a5 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
2ec88c3d9f8feb4e5e4b2441f510f9c91dbb233c Squashfs: add additional inode sanity checking
fbfc745db628de31f5c089147deeb87e95b89e66 Squashfs: reject negative file sizes in squashfs_read_inode()
5d327391f9fafeb0938be4fc538dd0bd54a0b2ef media: mc: Clear minor number before put device
715f4914fdd3e26496a4f9e9ad42dab32ce93bd3 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
21d79eac5f953319f8693eace9b4893e64a3c21c mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
32097a08ab5de53f7c6b43405282a6133a1f2c2c mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
71a0ba7fdaf8d035426912a4ed7bf1738a81010c net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
41acc922c78114dddf92dac3b5b3e17b2da9deb9 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
95dd33361061f808d1f68616d69ada639e737cfa tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
a0e54bd8d7ea79127fe9920df3ae36f85e79ac7c dm: fix NULL pointer dereference in __dm_suspend()
f550466949e822afcd0b546a4fc35795930660bc locking: Introduce __cleanup() based infrastructure
f2bd5493ef5013f8e72f1bda27be5c4d622267b6 fscontext: do not consume log entries when returning -EMSGSIZE
d238fee82dd83fdc72b6bbb91194158a3a6ce8ea btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
9c88de0e0c1e54ed3d7a2b0efdf78e61fbff7bdd arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
e3774f3281ed1a61d6989f60f0407607002ef772 minmax: Introduce {min,max}_array()
d16b73f6c5939ef5253ac5366608f512bc91fb1f minmax: deduplicate __unconst_integer_typeof()
9ed1e4221cb67e765e6f0343bab5b0123b78d4c4 minmax: fix indentation of __cmp_once() and __clamp_once()
e73a9333cdaee1b85ed212e71c83783cc25c2e68 minmax: avoid overly complicated constant expressions in VM code
3d1169785a9c14d788429d0d07810af074e3a9e5 minmax: add a few more MIN_T/MAX_T users
4b5dda7f8b02a43e58de86096ac094a602ebda17 minmax: simplify and clarify min_t()/max_t() implementation
e035ca130ff7f5655f7c63caaeacaf0828f85cce minmax: make generic MIN() and MAX() macros available everywhere
89f6bf22d039a33158730e076cfd801ef95a980d minmax: don't use max() in situations that want a C constant expression
3854a230908585a2e3173b8014e61b77df5ed3d3 minmax: simplify min()/max()/clamp() implementation
b1094b4b54b0fb6ce08376b5a11ae6563c64daa6 minmax: improve macro expansion and type checking
82b39b1090b0e353e3452f50602ad70cecf516b7 minmax: fix up min3() and max3() too
2524736951b235485090f3d3f1e8eb763d3bc8a8 minmax.h: add whitespace around operators and after commas
b7ae5d8baa5cab0e70fdb98920723168c1e17a88 minmax.h: update some comments
5011c410f9670629f3e384d645770928424c4bc0 minmax.h: reduce the #define expansion of min(), max() and clamp()
4942fcc84a1ee6329d4c0cf9340d2dc8d4e02f34 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
64394017d091afdc86e31bbbb87c9a59ec5cd42b minmax.h: move all the clamp() definitions after the min/max() ones
092036da9b6d501d78516f2db2f83fd11e054e32 minmax.h: simplify the variants of clamp()
3fb4c19233a0ee5bca4bf930b731fd4181ff1902 minmax.h: remove some #defines that are only expanded once
1d144b4cdde08664c0d3311e65c202425567d02c minixfs: Verify inode mode when loading from disk
c3b654021931dc806ba086c549e8756c3f204a67 pid: Add a judgment for ns null in pid_nr_ns
5c64e8be2a7ef47203ac5aded4baabbc5b64e5e5 fs: Add 'initramfs_options' to set initramfs mount options
9b902f370b93ecc49f8bb0aef8d858fbe94345a4 cramfs: Verify inode mode when loading from disk
6483eabc195dce84b63773e824a2253ebde1f2c4 writeback: Avoid softlockup when switching many inodes
9339cf38762ce613d0c896dfcfd3ab3616791894 writeback: Avoid excessively long inode switching times
cb044864188cc72ef287869e2e1b988fa7abbb7c media: switch from 'pci_' to 'dma_' API
26ea9b6a93a54b3c0bfb1b45b2f1ea6b31154ae6 media: cx18: Add missing check after DMA map
55a954a54ffc83073ae7ed321b38d27c91301aeb arm64: mte: Do not flag the zero page as PG_mte_tagged
66c8a83bf1de2eb3eea4734c7eda22255a965f11 media: pci/ivtv: switch from 'pci_' to 'dma_' API
9c1df18612fbbe851df055dac5410d05bd7a966f media: pci: ivtv: Add missing check after DMA map
71285c029dcc4d1b865adedae16fa8fba1d116ab xen/events: Update virq_to_irq on migration
81d0664bed91a858c7b50c263954b59d65f1b414 media: pci: ivtv: Add check for DMA map result
946771c2a2b1150f9b7286feadc3aa1e15a1eb16 mm/slab: make __free(kfree) accept error pointers
4b9b376856a95489fd4b8edb3890c7b02416087d mptcp: pm: in-kernel: usable client side with C-flag
636e7d6bdf205fec06f99ff3429b7fab2aaf01bd selftests: mptcp: join: validate C-flag + def limit
ac56c046adf41fdb64ddda46fd66090f21dc381a Linux 5.15.195

--===============4458391713592480594==--
