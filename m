Content-Type: multipart/mixed; boundary="===============8592913649455868492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 13:48:12 -0000
Message-Id: <176070889269.3292779.8258952199081623664@gitolite.kernel.org>

--===============8592913649455868492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 86b57fd7c54e976bdcee78ead678932821a68e2d
    new: 20f2de8bf600499c3cafa18eda80aad5fc265e3f
    log: revlist-86b57fd7c54e-20f2de8bf600.txt

--===============8592913649455868492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760708953 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760708889-d680c978b12721a5ea1df1e452d9af2880b2bdfc

86b57fd7c54e976bdcee78ead678932821a68e2d 20f2de8bf600499c3cafa18eda80aad5fc265e3f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjySVkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5RQP/0dhvnGywGYntG5oB/t5
/EwZu6gIp+KO/dJnauRtHYkJmmg5eXGm09SlJco9Eg25lhJx9fbJPCzpLIOIt0lp
x5nPJYT4lkCJba1ShDiGviz4AwpmBtwOU9OHfGmAUbY+IbpTnhkHlBk5ma1Bj3qR
LCGlXuvM3vg1+XSpChq343PwbdGNjBtwetd2RhE+5ogxgMbmUpAaYArLUsn7uicT
/HbgZ4ybzy2UaiAZgIl1MZkkmzrCHcfyIzQz/yW22zNgWwnB/zaaDNoZcCAp0HUt
WUSeMOpCgu2oJYzSMSmZCQUq5dMf5DC3fQCN/w3fLtJUuyAlZxnblDlmSrXyr4Uz
kVe+DTmP8FcZfjfpNnpHVBfeMhj5KXm7tdqs3Mi5ufAUpgnYNBgcbgCbguVdJM4G
oNd4lPyLH02UBra4kP713HV0+ogzHLqet/GkCCc3nG9Yj4PA+Uh5u39Kby9704ms
eAbSw2xYlAOfFQurF01M5mWjEBbvJc/Y4M8V66Ds9mVceosNQ/JmbxQEaS0UkHtq
1YMAbtNjS3j+8OJelfeNQAilXqRhnlpWJeVsZ9QJR6v+E4Nc10LdzB+aacW/WWxg
ELgxPc4UlVoJNnlPUm1BoUIA5iA8PXYKu2t1bNq0mHhvRzoszZIZzPaWQha8ax3w
fhMtnDJZbR/idPhiE+UIWqNr
=H42H
-----END PGP SIGNATURE-----

--===============8592913649455868492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86b57fd7c54e-20f2de8bf600.txt

d162cae775876e37bb27b80ffb732853b34d7939 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
83126d3e65d8340e6ddb9707d51370a7c37da18b media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
8579dfeb02dba4af38c72f04e98d39698d850be9 udp: Fix memory accounting leak.
f25507f32928a461250e622084696d7e91018c4a media: tunner: xc5000: Refactor firmware load
662857f36ca756cebdfecda92d3c21d6ab74fcd7 media: tuner: xc5000: Fix use-after-free in xc5000_release
025d1b5d6060aec4ce56c903e71cd4a2892b8368 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
2ccd0d995492184a0142f51e83ea7b9b97692e3e media: rc: Add support for another iMON 0xffdc device
41297338bfcca647258626802c6cd0601287826a media: imon: reorganize serialization
ed95ec215fe6cba20410f9d3929ab81acb1992d3 media: imon: grab lock earlier in imon_ir_change_protocol()
474c4eeeab273038f5f1360c5c5607e51851acb4 media: rc: fix races with imon_disconnect()
80319aa6ccc40d85f03d769dc42b20203484f2e2 USB: serial: option: add SIMCom 8230C compositions
1d1eee22af3601df85a65a43d5ac4a5e662e38db wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
31c79be88d8e2fc646970a7335136c281ec132f3 dm-integrity: limit MAX_TAG_SIZE to 255
5ac200a71711723ca26d10e5fa4ed93c0facef09 perf subcmd: avoid crash in exclude_cmds when excludes is empty
0f0baa35ece95c6f9ca30e5af5a64c1afe54f491 staging: axis-fifo: fix maximum TX packet length check
92d3cd86dc1d0a81cc88b0a7dda5ba67e40ff1b4 staging: axis-fifo: flush RX FIFO on read errors
e5c07c5cb7bfd1670c2841c51ccb1e8270aab0c0 driver core/PM: Set power.no_callbacks along with power.no_pm
377d4b8754c208e6643cc94733c5b45538a61aa4 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
e6bbaa29395aed181012cdc7009ec1854092b8a2 x86/vdso: Fix output operand size of RDPID
3d273d86e1431df4cfee2188da33e9c4c5612c39 regmap: Remove superfluous check for !config in __regmap_init()
4795df7301dccee1d35a9cca3e85e4d975f1a1dc ACPI: processor: idle: Fix memory leak when register cpuidle device failed
ec92aabdf246837410ea349565ff94c0cd5f771a soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
ac6b17dce9b9e1fd91037ac8d423b8406824ce45 pinctrl: meson-gxl: add missing i2c_d pinmux
fe7b0530e33532b0a5722985d6c0ca0abd5b0e53 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
f5422e80352e4a14d4213d997091a76394d2f0bd block: use int to store blk_stack_limits() return value
133a2dda2d8605841c26c4a9f97a7a3d7d7b706d pwm: tiehrpwm: Fix corner case in clock divisor calculation
62fa1457caaf8ed6cf907a84c3d882f9caef3aac selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
1ebac20a804c3a278b5a1706d077b26e44460030 bpf: Explicitly check accesses to bpf_sock_addr
cef05074fc8081ea26390acb7864c734a3193996 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
0bae7979175b1c63dc707d439dea721d9f020203 i2c: designware: Add disabling clocks when probe fails
618a246b231fbad848d6efc4c61271c2eaf023d5 drm/radeon/r600_cs: clean up of dead code in r600_cs
36a9309bae9fed1f92d3d1ac1556afd65e747cb7 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
c6af78de895c6e409efa20ccc4c3abd839644a34 serial: max310x: Add error checking in probe()
49ec01d9124abfeddc0a1876414a2f374b675152 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
f080043845e7045e9cbd4bcb7b75cda3e982ec21 scsi: myrs: Fix dma_alloc_coherent() error check
9ab1d8018e742ebf4aa9803dcb7d089b02d27c18 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
523d8cae293940f2ddcbec9194ea27bb4f948fd0 ALSA: lx_core: use int type to store negative error codes
b229238c489182b7701b94cd28fc2848776c7332 wifi: mwifiex: send world regulatory domain to driver
4384ac83439bd362f642a13ac5417a5abde03b1d PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
9a2684799415c6ca30eaf45d28896346622fa9ee tcp: fix __tcp_close() to only send RST when required
8cb41a71a1ba6c58fdab6c3a8412299d64c580e2 usb: phy: twl6030: Fix incorrect type for ret
4a9f102f390658426782dcb4a1846841d6649fd2 usb: gadget: configfs: Correctly set use_os_string at bind
d88f01e95e17100246d847aabb34ec738080d60c misc: genwqe: Fix incorrect cmd field being reported in error
a71e0fa1964550bd6c66d1282827be04de657bf7 pps: fix warning in pps_register_cdev when register device fail
dbabf75df83e1c19f0197d1059761d99bce24b0e ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
45cd4d01e9f5c8c8f32b6c48de434aa847b5613a ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
a826dd1230a5d274f8017508b9ddc60274c5892f ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
4356e34573bd2136ab975ce31f1c464d8cea3b8f iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
83b2d99522276d6795c622d3820df60e28c775fc netfilter: ipset: Remove unused htable_bits in macro ahash_region
b41725fcfeeb9ea346974cce6a60eb28f4c0967a watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
735d19c05f385ce9e8cf422e1c596b674a5756e8 drivers/base/node: handle error properly in register_one_node()
0ab1f868a7b966cf53a9efb073735ceab12503a2 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
d5b0ae027f300a19c50350276a56f2e5f952b6b6 RDMA/core: Resolve MAC of next-hop device without ARP support
997aac8d4358ff9f1b2b5a3033fc2e27ef2ddfb7 IB/sa: Fix sa_local_svc_timeout_ms read race
2990f3be9716d9e9c9bb5ab674228ee4e5cce7d4 wifi: ath10k: avoid unnecessary wait for service ready message
68883ffc0217f25f440000015a2218149be3a62d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
7d93da25c357ef80588c10b0366bdf887f223a83 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
a06a71a4aa964722c2c3c0d3f4a5786c942131e0 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
91e8f7ebebdcce15fe6212268540ff85f7a00526 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
53e014ea1ea78ac85afcc0b90b24a67a68f4cd7d sparc: fix accurate exception reporting in copy_{from,to}_user for M7
4259550f66c6068584f8a9c955de46e0bffc95f4 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
cd653d513e5b1cf0150a34c9187e16bfcb1cb2f1 NFSv4.1: fix backchannel max_resp_sz verification check
405e8a8b220e8acc4081abf535e54ee7e52eab5a ipvs: Defer ip_vs_ftp unregister during netns cleanup
b346854c265853a766207c4f01fecd4ef925406d scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
738b3c97a69f69edfdfe4e2a9d405d77c61c9b74 usb: vhci-hcd: Prevent suspending virtually attached devices
d108f684a1e4bc8477a7cf838e6d26148dfcf1cf RDMA/siw: Always report immediate post SQ errors
43ee703bd8ed8a1928fba34b2cfd2c932606a144 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
68c5cc27b882db10ef174ecfc0295c415d27eaa8 ocfs2: fix double free in user_cluster_connect()
d9adccd1aad2c8e381ba4287446abfc85297a8a7 drivers/base/node: fix double free in register_one_node()
7963992eb620ba5fc10da4805f12254208352c5e nfp: fix RSS hash key size when RSS is not supported
105f23937fffd972e6b2542c321d3e31372d0799 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
d7772517f35eed0367b511489f92da56ba926c87 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
c47d7801562d29588f5dcaa34c5bfa599002061a Squashfs: fix uninit-value in squashfs_get_parent
455d6c851af82830fcaece278b338953d52232ba uio_hv_generic: Let userspace take care of interrupt mask
98e8d6b40852060bc08b03a65f7356fffed7c445 mm: hugetlb: avoid soft lockup when mprotect to large memory area
b8faea0c548ad611aa577977a7ccaa6c3eaa6b8a Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
81d43277d4c4f3682e192fd8d2b2e8bcbf1eaa5b pinctrl: check the return value of pinmux_ops::get_function_name()
9b2b508f6c846ae12d893d12a51d1442dbf055ea clocksource/drivers/clps711x: Fix resource leaks in error paths
0e7aabc12e3abacdfe1bdb0f60485da0702d3c5f iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
cbd3321863f801b1b047b2059e8387174a8aef32 perf util: Fix compression checks returning -1 as bool
ee031b660cc9d998cd39333921ecc1fe38a13117 rtc: x1205: Fix Xicor X1205 vendor prefix
8df0f9078880c3c6671c689c7c7f86e67cd62c2f perf session: Fix handling when buffer exceeds 2 GiB
620d59fd22c35749c0fc54af97cd1152a8b32748 perf test: Don't leak workload gopipe in PERF_RECORD_*
391877eb17871b95df6445edef56774a767ef858 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
922f92bf7f9f277ce3b532be99f449bcc498da25 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
98b3cebc5658be2a5921da3c33ef7db98c96c278 scsi: libsas: Add sas_task_find_rq()
81dc125c34453ee175c588d7daea417b69e1b484 scsi: mvsas: Delete mvs_tag_init()
b31cfcec0c4f68c87ae77281faf1c1948eb2242b scsi: mvsas: Use sas_task_find_rq() for tagging
463bd6b6b2ff2ae736ba131269390f3a77611d52 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
4fff0c02a49a371795bd7618917abc6e54ddc6a1 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
40f5874e48853a57c8226b13e4f737b396c496c2 drm/vmwgfx: Fix Use-after-free in validation
b62b2c1bb682332aae601dea454d34f33eb11dbe net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
fada7b5e1e1bcbdbe9584b18788938383a7c816e tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
f580c5661326cc72e3d6eb3b2de7578df9dc325d net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
8e45c11d4da2be1a25290f09f2340475af0e425d tools build: Align warning options with perf
f1ebb2c5bbc10e840288c7d8a13e59b590b61295 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
8516b86ae839d73af17c8b669011cf9dd81c4e50 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
0dce6e7ca8700442f121f04273cfe96713806a39 crypto: essiv - Check ssize for decryption and in-place encryption
471c85947b8577da1d6f1a13343c1a9ebd011b74 tpm, tpm_tis: Claim locality before writing interrupt registers
ff8144f2126ec4d234a25ff20527cc182a7e0683 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
2fd8ef626d062f2bbc2f3e796b0a890fa10d305c ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
7d58efc36407a63d8bb48c1bc7621902e8f100d6 ACPI: debug: fix signedness issues in read/write helpers
f6a28929940b69dea2c3c43bbe196d8f6e50f718 arm64: dts: qcom: msm8916: Add missing MDSS reset
15c5c06f3fd8d3afe243743692874379c6b6e945 xen/manage: Fix suspend error path
b6c0a59951b4d0612ef3fea534e3620dd21bd4aa firmware: meson_sm: fix device leak at probe
42b4ece178dbe72d53afe34f8f7546a28eb4fbf7 media: i2c: mt9v111: fix incorrect type for ret
0af554e5cd176d711121cb7d1c2560a90a901e18 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
84b6e5fae844d316e0074509df48205737aa2203 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
3d8c78eb867b3c1532dd99f8fb4562969e574ae3 crypto: atmel - Fix dma_unmap_sg() direction
554b1c6608915ddba175180f72cfa97c19b119ed iio: dac: ad5360: use int type to store negative error codes
8d587b486a3c143b61b512bc787544097118826c iio: dac: ad5421: use int type to store negative error codes
bf68ab6acd1e0daec84e0e951d937a51dcb5daa6 iio: frequency: adf4350: Fix prescaler usage.
9740b139b2c6fec83502e25bbce14817acf4c729 lib/genalloc: fix device leak in of_gen_pool_get()
15a59980c06e027690933876649ca3864db39d66 parisc: don't reference obsolete termio struct for TC* constants
fa272220f9cd28d8ac30ef16cb972c6b6cb56e06 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
1613198aa846d4d68cb7c26bb0715120fb922df3 sctp: Fix MAC comparison to be constant-time
4a62562f6c5b4b29b09f2c7665ac70b8919f9590 sparc64: fix hugetlb for sun4u
ba0caa4d324c8dea36dd9d11a9f10b4578e4d9de sparc: fix error handling in scan_one_device()
e25c2fc88e4c413972dcd347dea2426efce3f3e5 mtd: rawnand: fsmc: Default to autodetect buswidth
9824b766f67937651eb8c676cb543b8a55766e80 mmc: core: SPI mode remove cmd7
9d18b9975cb3326fc0b1bf20fe37b75e10821a65 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
54d9ab13f2a0c2c8a476a106e631ff67d543085e rtc: interface: Fix long-standing race when setting alarm
8db423a94eac6ec456169ac98c07f0bc1472bd81 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
958d9296ca2f00f18a96d49f4c11076f2b06938d PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
85a9dbc0f4b23923ba81fcf66bdfb65f856805f0 PCI/AER: Fix missing uevent on recovery when a reset is requested
e66fdd81a22b6900ac11039ac532fc13a519144c PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
502b3e6e920b6bb5e65404b50b97e858fb00ff46 x86/umip: Check that the instruction opcode is at least two bytes
3fe530be0aeee510bfc1d53ebe41628fc8dc9890 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
166b988e7d69cfb728d497d5ced62e140673999b nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
0907088d0559ef0e9653a3ebea990659fa6dceb1 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
3b08d7123589db85c017a77efc706bad44ff4f19 ext4: correctly handle queries for metadata mappings
c367f03a2e6070dd7079bd3359c5d36f26761b14 ext4: guard against EA inode refcount underflow in xattr update
7bfa11a032118b3ba09f3f9bff7ce5c8ebdc37ae net/9p: fix double req put in p9_fd_cancelled
bd0ba3a62b3468db10dcb7c2e35739975cd2c881 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
9a657e6f01dacf2f5fd75be695ebaf002edfd678 fs: udf: fix OOB read in lengthAllocDescs handling
716799208f782c3dd0723b017bacff5b2ceaf720 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
e6fe746daedea0194c7518baff12ddd0137f4154 media: mc: Clear minor number before put device
f34d55d80c96f862b78dec7467371cbe4ed6679b Squashfs: add additional inode sanity checking
cf26d04ee6f98857f777e433b4401f8fac5ef286 Squashfs: reject negative file sizes in squashfs_read_inode()
7171c06b57ce6353574e3122862a9ce79372af71 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
db0abefe43f355099e2f3d9e4b17fffa87ece487 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
a7bdd0d33d92383825da89334cb7b51d55b25682 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
2439845b68b1e5fd5f2e53cdeeb478cfbb9b9db4 dm: fix NULL pointer dereference in __dm_suspend()
b032d65298a57e5ea3e24d2cae7e14f859dce0b2 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
e5bf5a028bba62cfdd66ab3ca0573defc3bdacf4 minixfs: Verify inode mode when loading from disk
c1ac6889ff53d923731ffbadb6c8984a3a613dd4 pid: Add a judgment for ns null in pid_nr_ns
331375420c3641b78f5c5a4221cb1e578fb351a1 fs: Add 'initramfs_options' to set initramfs mount options
6c927b56873f940789b2b1d52c88c0f5eeb16b53 cramfs: Verify inode mode when loading from disk
ba4c0cc5af4224c2143004d7898456f9461b6848 xen/events: Cleanup find_virq() return codes
20f2de8bf600499c3cafa18eda80aad5fc265e3f Linux 5.4.301-rc1

--===============8592913649455868492==--
