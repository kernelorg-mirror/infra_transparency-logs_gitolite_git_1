Content-Type: multipart/mixed; boundary="===============0381444570033569643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Oct 2025 08:54:02 -0000
Message-Id: <176060484210.1737881.18304327634090209095@gitolite.kernel.org>

--===============0381444570033569643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 69999f3fc442b8ce6fab8c7e98d70c63642c6b9b
    new: 75c02cb0d7ffed67df890572a5703f284932a475
    log: revlist-69999f3fc442-75c02cb0d7ff.txt
  - ref: refs/heads/queue/5.15
    old: e7a430159db67186cae129083416e0636584ce12
    new: 1f5c2ed6eca468b0352530a0659fed769dac9285
    log: revlist-e7a430159db6-1f5c2ed6eca4.txt
  - ref: refs/heads/queue/5.4
    old: dae667eb94048b13ae1a4a5cd42cd4489cd046f6
    new: f69169edf0715d228c9ae741e8bb3aeccadd3b27
    log: revlist-dae667eb9404-f69169edf071.txt
  - ref: refs/heads/queue/6.1
    old: 60228cb85181bdd2f89212ac741a6bbe895f2acb
    new: c260da4d95d9c1dafa23036ef08e2063e7caed3a
    log: revlist-60228cb85181-c260da4d95d9.txt
  - ref: refs/heads/queue/6.12
    old: 1b618dc998c6bbd9f4dee85677f2613a8847127e
    new: 615d707a970639e1b6ee75ed6c76dcdcc1de5f17
    log: revlist-1b618dc998c6-615d707a9706.txt
  - ref: refs/heads/queue/6.17
    old: 229335bf8f400752cad9530abfd906ce5b0cb662
    new: 0886a30ff9ea953d7e8ab49e9f31581eca1fc079
    log: revlist-229335bf8f40-0886a30ff9ea.txt
  - ref: refs/heads/queue/6.6
    old: 272c5e3872588f0f194cc27fad79f707085b211b
    new: ff67586b8974e15ea74991fe7a5204319411c344
    log: revlist-272c5e387258-ff67586b8974.txt

--===============0381444570033569643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69999f3fc442-75c02cb0d7ff.txt

356767b217e73c6aca3fa9c33569ed8741b63148 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
e03a8f378b66de023d267ae63523430af10b8860 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
063c93351b80098dcb87ce03cbe20922ec50a413 media: rc: fix races with imon_disconnect()
3c2cb17b57141ad52574e6acd0102703ab61be7c udp: Fix memory accounting leak.
c5a05c8939e90282f0c48aefb408075e5ad62a34 media: tunner: xc5000: Refactor firmware load
ba14a3d15cad857a91e7feb2455f7105fb437b35 media: tuner: xc5000: Fix use-after-free in xc5000_release
2ff2415d234ae6a03dff9833e0a2e6e4d14f61e9 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
e0b72450d9708517b53ca6efbc4dd8a0ea8b55d8 USB: serial: option: add SIMCom 8230C compositions
584baafba151eba7b63f0d166344f18a0b095514 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
e47eb7bbad124f56edc6c68d38d62d226766e2cd dm-integrity: limit MAX_TAG_SIZE to 255
826cc17d01f5711a3ac87d0d9828e9fe938c3322 perf subcmd: avoid crash in exclude_cmds when excludes is empty
dc0e070d295054050e9fb18c65ff70d5e2b963be hid: fix I2C read buffer overflow in raw_event() for mcp2221
fee4bab300c6b1f51dd697d9cbea3257f7885ecc serial: stm32: allow selecting console when the driver is module
d01a62d0ba38313cf56c1672dc82aa25c8c65366 staging: axis-fifo: fix maximum TX packet length check
7a22b5e09f4aee5fb486e3c0fb73953b32f0ba7e staging: axis-fifo: flush RX FIFO on read errors
e8a1ac4f2557132ad07462063cee02399c2df4b9 driver core/PM: Set power.no_callbacks along with power.no_pm
7fa820f1dd038817d8c70b2502366ab0948ade7e drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
558de169b0773839de06002d5fca4045f7aa9dc9 drm/amd/display: Fix potential null dereference
6c047006f991d13a9a6cb1eb8ba33139ef1d1ff7 crypto: rng - Ensure set_ent is always present
e95697c2cf93a1f43a7e04d0519174f11f3b1017 filelock: add FL_RECLAIM to show_fl_flags() macro
006a81ec64226bb7c927683e8e8a6255842caf0e selftests: arm64: Check fread return value in exec_target
7e7f80a51ab070ec645ccf5a109123f138229b03 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
d7670d70775587da566ecbc78f8e961b77df4a5e x86/vdso: Fix output operand size of RDPID
aa010150512b4004afa58c8aebdcf932986eee82 regmap: Remove superfluous check for !config in __regmap_init()
a21cb7526d7809d32e7c958c5fcd7abe7c6f9a19 libbpf: Fix reuse of DEVMAP
a1512ebb3f733b514458a763b83b35abd94fbfcd ACPI: processor: idle: Fix memory leak when register cpuidle device failed
56bcb3e06c2f0491cf4872532c6da2742f62aaa5 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
4d7260083149c4377417958064e542d61973e877 pinctrl: meson-gxl: add missing i2c_d pinmux
38e88157d3a7680f783b27288aaefe1a41eed758 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
1e9dd5b9bd8b5d337eee43061462ec29c74ba40f block: use int to store blk_stack_limits() return value
b70fc52f5f89799284163ea923c4e0f64c216fd1 PM: sleep: core: Clear power.must_resume in noirq suspend error path
009f5964223e5878b8d1ea975121b8e0c60d8893 pinctrl: renesas: Use int type to store negative error codes
a046ecdb1bf5e413d85e2908747db5080736bf81 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
7d0e36daf711d88c72331baf1afea5cf7f0ae1b1 pwm: tiehrpwm: Fix corner case in clock divisor calculation
b845ef506724378fd2f4d6ed3b75bcd8ac52a218 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
79bd5d658597708fedebc929082da11e779eb871 bpf: Explicitly check accesses to bpf_sock_addr
c0d400877f70746a8607d50f1ad16b958dcf2271 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
15adbd392d6261962efa889d812cb1c78e18013c i2c: designware: Add disabling clocks when probe fails
773ceca9bc0f4982e11d69f75cf77147909b8b33 drm/radeon/r600_cs: clean up of dead code in r600_cs
33f56d6e27b883ebcccfd8427b5c186b632e9cb1 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
0f68cb05f94ce8fc23b386a77cce55b5a1579332 serial: max310x: Add error checking in probe()
bfb7444735da5d9143f5ed1d54fcd4529d644390 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
ef80890a07ae1fa9b0c6c1c7e89f0ec6f5b75db5 scsi: myrs: Fix dma_alloc_coherent() error check
9f6ee3649b958f0bfe46a483fbcbcbc9f4ebf736 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
5422553743eb0c7a60d7541bff2318194b527b84 ALSA: lx_core: use int type to store negative error codes
5ab6789a7f73d9cfb71ce0e9f0978a8069426b54 drm/amdgpu: Power up UVD 3 for FW validation (v2)
25fe680d12e60a320cbb1519d107f86a6cda9411 wifi: mwifiex: send world regulatory domain to driver
ca8f31d2597d81378efacf2fe8e854cea9edc088 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
b97d0548bb9ea1a427315e4f94957c18c2a0505c tcp: fix __tcp_close() to only send RST when required
d73b7899a64d9472074445cf69fd957e6fc0e7fc usb: phy: twl6030: Fix incorrect type for ret
0d14b422e4172e39cc682fd71704ab1c621855a3 usb: gadget: configfs: Correctly set use_os_string at bind
74459401ad21a39fb5a4f02371113cf152b9cfc9 misc: genwqe: Fix incorrect cmd field being reported in error
436bc2132edd407d1d2eceb817e2a98eb73ddda5 pps: fix warning in pps_register_cdev when register device fail
e6a6e578a57d11fbc2114f0d3e03e0c39d4f4990 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
98adc398dca93917087262b5737e516e260950fb ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
5d94b5374ef5d3a64e2e936b8c63d05bf20fcc1f ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
185fdbfcc217b52b24090a45a10cf01298388244 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
bd366e7d4da7d76758e2928dea3a65e14b4a18bd netfilter: ipset: Remove unused htable_bits in macro ahash_region
673d3fbd1f0bc54b47084d63f887fe056b1071d7 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
101393aefcd846d4194eeb489f1a6036e09263ab drivers/base/node: handle error properly in register_one_node()
8f7680016de4e4119b562f06acd8b243338a4147 RDMA/cm: Rate limit destroy CM ID timeout error message
f95064c46741c7a60ff93920ea321a0f8c66f251 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
33efc482af49983fa8cf429c45e03ab306c8c5cc ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
afa19d1ef644d062f7fed4ff72654eadbbc0895c RDMA/core: Resolve MAC of next-hop device without ARP support
1607d4296188db315608d8ddfbb0b8ca97517743 IB/sa: Fix sa_local_svc_timeout_ms read race
e44c7927b0f868c4841354f309629f444f171af2 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
e2559720b1d34c969010c3f4b8903e697b9e075b wifi: ath10k: avoid unnecessary wait for service ready message
24c28599696bfec8a1cee29795dc038634786c7e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
0a8707ce7bdc5eb97efcfdc2a607175a9079f1ea sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
793e4a1488a2fd7c6bde352f97ae08363d3d8f22 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
10a24a006523093dc01d90e2522b03c578d02001 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
9ce02b4556f59e965163d6a7443593bc53ea9999 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
6cdad5ba301520f047f14d74bfc80fecfb6cb2cb remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
9917625d31bc150c2e26ece6e686ea5bec6769ea NFSv4.1: fix backchannel max_resp_sz verification check
a1e402fcd376fef797ccf163dfd69accbe808446 ipvs: Defer ip_vs_ftp unregister during netns cleanup
288c273e744645ab9a2657d5b48f71796f26ec16 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
7eb75d30c277e9cef60dadf114f00cfc9c4f5da9 usb: vhci-hcd: Prevent suspending virtually attached devices
9fb87a5141b9e13e5ed94c8a3e2585b0f7340df0 RDMA/siw: Always report immediate post SQ errors
1ea44c60060f674e4b75252b3c939284aabafdff net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
36e38b65ccb9535ac64154f6bfe2f3be26982e16 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
d2b083d774de710bee455146fe9c9ef5ce420d76 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
6134167a9a17b7eaf20db203d44952c96d48e8b4 ocfs2: fix double free in user_cluster_connect()
88cd9c07d5df2d5b8333eb97b41442bf1ac54f17 drivers/base/node: fix double free in register_one_node()
c4f6dbd65d191a976c333d6f904515ec03c04914 nfp: fix RSS hash key size when RSS is not supported
f71504e7b5e88312a8e55ed5688e8fe66065aa97 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
5ad36f8bdcbccfd63099b70867cfbea3e0bb3484 net: dlink: handle copy_thresh allocation failure
a3fc84fe686b4e6c88fc3d5f88fe3aadeafa1917 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
988931099dc0d24cf8e67e49b8069c7cdc918659 Squashfs: fix uninit-value in squashfs_get_parent
7c08f022afbf62259ab5afb14a1737da10660cc9 uio_hv_generic: Let userspace take care of interrupt mask
53fb90f611f3d1537e90f2bf7b9247be8030b00c mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
591e6aa13b93d82a98b59ec17c1cb655f7dd8a78 mm: hugetlb: avoid soft lockup when mprotect to large memory area
97609b6bc6b0bd9e79bade9afbc6c9d63edd3b63 Input: atmel_mxt_ts - allow reset GPIO to sleep
af78ea36119684719ca0ca14c1ef58dd5ad5d463 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
e8c00e7a0d37011fa1a5e1a8b32d647ebdd96cec pinctrl: check the return value of pinmux_ops::get_function_name()
18fc0630879ca73fbcd3c0d33ab76b465f63ab3a bus: fsl-mc: Check return value of platform_get_resource()
785c6ce4bcf85eb206cd2aba188dad636dda32e4 fs: always return zero on success from replace_fd()
4bf7c8ca6598e86f084eb20d564ec714bf4c764a clocksource/drivers/clps711x: Fix resource leaks in error paths
f62fa7ff524e82ab2e62c9e3e2bdbc0cbc82e2c5 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
c26520c90480c349b760546b6258adbc85f3b1c7 libperf event: Ensure tracing data is multiple of 8 sized
627e7071f85678defa56a2327245178e0527feb2 clk: at91: peripheral: fix return value
35a506aa90e43ee814401a80c3accea53df70362 perf util: Fix compression checks returning -1 as bool
51f7524661b526670b1b7dac7cac6438a64cdcdc rtc: x1205: Fix Xicor X1205 vendor prefix
ffd7c090b38c5af77ccbc7dc052e20721c63c307 perf session: Fix handling when buffer exceeds 2 GiB
6cea954813e4a91701916acbd568019030648b87 perf test: Don't leak workload gopipe in PERF_RECORD_*
356821dd27c8813fb723a4dc9a13e5a12bce6220 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
c8264c8f12fa32d06b62f7c0898e4903a6f77fc2 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
748eacf0c579ba1e5611e1fd289c4ae97f791fc6 scsi: libsas: Add sas_task_find_rq()
2883c127350291a16b385bd7ad6ea69833e6492d scsi: mvsas: Delete mvs_tag_init()
8b79af8ff71a1ab6a8a496d9a66ad4f4c42e97dc scsi: mvsas: Use sas_task_find_rq() for tagging
7d9e911afb8e1fe0b08bc056cb37374633149cd6 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
62c6701ee726db1fd81249fd04413fb3fce64918 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
a1f4ee3b191c40fffe3f2cbfc7a70f9f4a9d4486 drm/vmwgfx: Fix Use-after-free in validation
742f27fe2c0006ae4bd2fa458097b63135048e42 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
63711d700363cdc873e8e7f408b28830bcdf2046 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
c6b2bead4408a9e47280f0925c71c325932fe646 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
6ed9c8ef5f415c075ba220745de0fb5f314a38cb tools build: Align warning options with perf
141ef71abdead7e9bbd01eb3093ce728a4571f38 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
98d0c88158758fb0e8abd48fceaa05c234324669 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
07296229f368403e073f9af20321c0c319c44ee6 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
e497310751ed1313ee3c645eb971a7c043781f67 drm/amdgpu: Add additional DCE6 SCL registers
df34dc57c136b18929bda25f6c52c7b2098a5047 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
123186eb0fe31a0a327b3d76a2ccbb24deb70e17 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
3a86396b66653fb7c82d641008a2d3fb655b0d9d drm/amd/display: Properly disable scaling on DCE6
658b2e837cea980e75d28f33100a9da4557d3eef crypto: essiv - Check ssize for decryption and in-place encryption
0582fd78f639affdb7b7636fcdf146156d46fa58 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
50069d71c92ee00953f73e1d66c7afafa3f1256e gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
75c02cb0d7ffed67df890572a5703f284932a475 gpio: wcd934x: mark the GPIO controller as sleeping

--===============0381444570033569643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7a430159db6-1f5c2ed6eca4.txt

3d0cadf3b67c7f728dadb73a69003c8509580349 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
c696aa03f918be4d009b71e05b7c2e4bf3fc82c4 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
72e594f8787ea5937878c421bd6c26efd0c52363 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
30382c611a4a573242f06fe517ead22b7b9181d9 media: rc: fix races with imon_disconnect()
7ecd88435323835964d105b089105eadf175b40e KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
d413ceb3eb974325a984bba68ac26d24a8c7a4df udp: Fix memory accounting leak.
ee375550dc27b826b5177009174e313a09f50311 media: tunner: xc5000: Refactor firmware load
d1d53d1a77291bd20901139ba5a6c37b64180754 media: tuner: xc5000: Fix use-after-free in xc5000_release
4e094267eb692ee499197c983effe5f2f94a7ae5 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
bd5327cd099310ff295fe32762027f39758a19ea USB: serial: option: add SIMCom 8230C compositions
837c7def5472ec75eb2b8e74d9942dfd08e87de6 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
f523b333f62f56ebf8409ff6118d68f8745cecfa dm-integrity: limit MAX_TAG_SIZE to 255
5570fca9c0fabd1b5ea8832f71b32f76d2ed2922 perf subcmd: avoid crash in exclude_cmds when excludes is empty
bea033984f25bbb0e9c10c0956fb65239281b592 hid: fix I2C read buffer overflow in raw_event() for mcp2221
a22e107607c904abe04aea48e8d671f5a08717da serial: stm32: allow selecting console when the driver is module
4e6157dd4bb5cca19103ace8fb77e04d5e6ac508 staging: axis-fifo: fix maximum TX packet length check
d263375ede1201f09122b695548f05baf01e535a staging: axis-fifo: flush RX FIFO on read errors
b52b150e39d92bf2e84b34424260950815c1881c driver core/PM: Set power.no_callbacks along with power.no_pm
18f463101001ec132ed0621ff7347f2d5ef626d0 platform/x86: int3472: Check for adev == NULL
14f376d6f07c0822546ba9a78ff1fb7ac13a4981 crypto: rng - Ensure set_ent is always present
ce0cf2eeafb849f8a9a79c82b24a8a172528ec48 minmax: add in_range() macro
f4196ee5373596a7c06c681d5955809b44964918 net/9p: fix double req put in p9_fd_cancelled
7bd4281113647716b7713de7ce0c019114a2f523 filelock: add FL_RECLAIM to show_fl_flags() macro
4570e5a36495672a32c961d5880b73544a5b9855 selftests: arm64: Check fread return value in exec_target
56509737352eb6166f40736bc4a125f2e134e920 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
9dde6edacc62e2abf61abbd65b02574a28898108 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
02308af194e066cfdd774af9f853016070fb6bf0 x86/vdso: Fix output operand size of RDPID
621359c94c95edfd8e8fc5c7dd9e6d2e761d9516 regmap: Remove superfluous check for !config in __regmap_init()
fed133f3a5b6821068d07622df3d96c7bae053c0 libbpf: Fix reuse of DEVMAP
3b4b6e723672bc138e441313a136f6173bcaa727 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
ac8da0cb56369b0407ca4ced01e75d4f0acca728 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
20668595df149866bafea341a5536b5f52a0e0b9 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
299982d7c40a2ed8df4fd3a040a14b8d2e03f238 pinctrl: meson-gxl: add missing i2c_d pinmux
2dc524c254d61158cdad9e011f2b93d7e13ac683 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
019a8f1e89e1dd98e7787c25f74c9155bd4ffa26 ARM: at91: pm: fix MCKx restore routine
ddcf192b783ae83407c22d103dd0c4ed87b30485 regulator: scmi: Use int type to store negative error codes
cdd30cf4bd19e42c372932e8d81c527c8fd36b85 block: use int to store blk_stack_limits() return value
eb80a4a75cab6fb1236352a1683fc9e214d7e1f8 PM: sleep: core: Clear power.must_resume in noirq suspend error path
5132cbf070b04527ca225657dba78d9324d0c1fc pinctrl: renesas: Use int type to store negative error codes
e849ceeebfc69a53de36f055f26efe9f7daf932e firmware: firmware: meson-sm: fix compile-test default
ceba4bfc225374d7a3baa2894a07e60cc51d7985 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
c214571607bb861071522ed03364f046ace71f33 pwm: tiehrpwm: Fix corner case in clock divisor calculation
37e700fe9d59745971134f68852fe91cabaf00c5 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
3b5ccffc726af3f680417473d653c611e3d3ea07 i3c: master: svc: Recycle unused IBI slot
52d6b37d1e5b389007a2834dcd06af67f23c3455 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
723faa70f4d9e28765b03e8630f63586d3a31728 bpf: Explicitly check accesses to bpf_sock_addr
90a00d29f3f5a569ccd201c9f3a8e12c47cede14 smp: Fix up and expand the smp_call_function_many() kerneldoc
a75f8bbccd02ca4b26b06e71f8382663263fea17 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
0679882c6b275f4ed6a670f9b2b8fa6ca69d2da8 thermal/drivers/qcom: Make LMH select QCOM_SCM
73f92722f9298b9af68eb1f3ef0e09525bd0263b thermal/drivers/qcom/lmh: Add missing IRQ includes
2cbad3c3a6eb5d0c3071b5240f43a031e9673e4b i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
7cf9990fc9b8bc9ff5dced7f2b1ed6e6e2b74217 i2c: designware: Add disabling clocks when probe fails
9709ddd2adc0ce0482513c31b4ac3b5ca5bcd895 drm/radeon/r600_cs: clean up of dead code in r600_cs
0b6a99b224dc5bfceaf8070d92c89d5c75fec414 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
6c3702e9cbccb976da6a9d28aaede54dc111e5e4 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
d0ece02ee8bcbe458a901b30c8fed00b47a75ec2 scsi: myrs: Fix dma_alloc_coherent() error check
5a22a499fd8b620a1a12de7b265498f00d014421 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
2a3762085463b54b48ba43b6a4a84a500a285aee ALSA: lx_core: use int type to store negative error codes
5e0b9a553333f39a86d5e785f9dbc6d3ac829a75 drm/amdgpu: Power up UVD 3 for FW validation (v2)
972c0c7d919e0867e9809f4334632c918241d65f wifi: mwifiex: send world regulatory domain to driver
f775296360e7eb9b877726492da9786ee78730b6 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
ff7e1490b15c087547e811d868c79d6f2ae9e709 tcp: fix __tcp_close() to only send RST when required
dcb44d58653357a2ce488946e7130c15a8ac4a33 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
ece5c0ff5b05791f64aff345f68988d136f57729 usb: phy: twl6030: Fix incorrect type for ret
2a4174c9e3dbb37b40f671f3538dd6df7b5bdbbc usb: gadget: configfs: Correctly set use_os_string at bind
b2481836ce19317adc43ec5d50aeb464d65d9138 misc: genwqe: Fix incorrect cmd field being reported in error
6fd3d0042d150d54a17d185e9e6a21ecd564ca9a pps: fix warning in pps_register_cdev when register device fail
e334f7dcf41e5de2dc4f2d8e1bd8f5cdab51833a ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
31ab512f52a089a6fdc0635227d0e2267cd83109 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
ce46e3d31d812078dae5a01eb5830b4456d40ad3 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
e0691761c6bf6ac7fe5d6a18ed75c1816d0c2caa fs: ntfs3: Fix integer overflow in run_unpack()
abb5a3d2c7aa5d03509724135440c82bdd462b17 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
b7cb1489318af85810bd0ea3b3178d645fe53716 netfilter: ipset: Remove unused htable_bits in macro ahash_region
644706949d0527520fb305f561587f9f9256a222 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
7aa3dbeb4b11720556fc528a4c819e9ce6fda901 drivers/base/node: handle error properly in register_one_node()
3255dba7eaa9ab21e462765d760289969f1692ce RDMA/cm: Rate limit destroy CM ID timeout error message
d24132f036cd98b884bd2c476d0799afeceb3e2d wifi: mt76: fix potential memory leak in mt76_wmac_probe()
6236f6213f3e69e9fcae0de0d0ad01fa70caeaab ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
fc24f64c8893817120040af30af0e7edd1a8caf4 scsi: qla2xxx: edif: Fix incorrect sign of error code
8c4df84875eb99b9fc54d46af714bc8cb210e7c4 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
5ee47e7f52979d19e6fe4c04456ec103be7a902e Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
1ade324c6c3c9862dd69d274816648f4c9c4a439 RDMA/core: Resolve MAC of next-hop device without ARP support
34dfda6bda2ff1afe5c339b24a39d36a0401134b IB/sa: Fix sa_local_svc_timeout_ms read race
5458a9f0cbe80588e343e7e343ad2de743ecb225 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
013c3b55c729a7e19f6051a72a16ff9869e3227e wifi: ath10k: avoid unnecessary wait for service ready message
f6789906640bc49afd2248cc56454f7843a3b3c1 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
035140ede89cd9e1f18f95f183c475cb3637063e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
a2876d1fe9405e5866e44709663cac10584ac1bf sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
3b9cd46e2f9390abf3f368adc61a1c6cd4c74db8 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
3be991eb6facf0cc811570e4c168098aa3418990 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
d74489be509119818fbfb9a90272ede4c4ecdafd remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
5dc5b8f7c7ba3a4949092c1ac26bb00febcb8e4d coresight: trbe: Return NULL pointer for allocation failures
eb4a727a659aee98ac94cc6d40859165d5d9a4e4 NFSv4.1: fix backchannel max_resp_sz verification check
af6c6c0602b5e8a7f52d58f4828a69996c5149d4 ipvs: Defer ip_vs_ftp unregister during netns cleanup
7481be3493959fa70c17670e6f2145738bd1d26b scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
f6b10ab912e3fc22f26f685ef1003972d2f47964 usb: vhci-hcd: Prevent suspending virtually attached devices
d81ecc5b3f0bf90decce525c80630c4695027507 RDMA/siw: Always report immediate post SQ errors
dbca945bc2d12f78c5c888046e4ad4387227901f net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
4fa9714cde61f62ad02ce1dc49ad1120ebb93924 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
4dc4f28b17a35e2e9f76c0e16e7454a02dc56c6e hwrng: ks-sa - fix division by zero in ks_sa_rng_init
3dc598ef382c687b2e9fe6c654faab3a6f0ab8da ocfs2: fix double free in user_cluster_connect()
0c501441d3a728dbb2580df7836e8de900b81969 drivers/base/node: fix double free in register_one_node()
411b4fa990aeedd54e341273544fefb77a660709 nfp: fix RSS hash key size when RSS is not supported
e58c1237bad339eb61de8c16b011efc752f695a4 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
12f3be267119f06b62f5ce25f39e49c1db37344d net: dlink: handle copy_thresh allocation failure
7cfad7a8465c058e984f01765b96c97b26adc0a3 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
e3941affc46f4ce42e9061683ebf785792e23048 Squashfs: fix uninit-value in squashfs_get_parent
8019ef334e3b226668964826a2be1ec6bb81ad18 uio_hv_generic: Let userspace take care of interrupt mask
6a588bdb6ed3bcee3915074c70f25ad687eb8950 fs: udf: fix OOB read in lengthAllocDescs handling
9546a26e74108836efc5e96a2df04f30bbacdc07 net: nfc: nci: Add parameter validation for packet data
c244d04c2451b0399c77b1dbcaa58b940c5ff5c8 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
160d106f348c37d4579a4374d35d3750c10d3df6 ext4: fix checks for orphan inodes
da4f50a6ab6e82e6a44c8cdfdf8c6d387b24598f mm: hugetlb: avoid soft lockup when mprotect to large memory area
e42f47a124a351883f1b0dc021beab3da9d460f2 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
975081db3ff0b552e21acb8aee511ae8f227f522 Input: atmel_mxt_ts - allow reset GPIO to sleep
93141c6d093ca99ff4e7d2697b291ead3c115556 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
a663e0585b865d6a1f746a39a3315d4dceab1aa0 pinctrl: check the return value of pinmux_ops::get_function_name()
9b9a2da0841e0562a7e1b548ab89e848570f9748 bus: fsl-mc: Check return value of platform_get_resource()
3cbfdb6b3c7ee8a082a2359d5a2e3cfa49199348 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
9fbf54ff2378dcf0998d3fba511b1cb20c94b545 fs: always return zero on success from replace_fd()
79979ed4b7fea602bcd5c69155b127ce8e4e1f23 clocksource/drivers/clps711x: Fix resource leaks in error paths
ad94b43cbd103720419a018ffa567f3c2cac352f iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
1f6b211438d79a403b0eef66e3417c1fd800f624 perf evsel: Avoid container_of on a NULL leader
69d31ff5a187b8cc50947313a2b13d2bb9ccedab libperf event: Ensure tracing data is multiple of 8 sized
c065ae81c26e343c242afd82f91787ffc03621d2 clk: at91: peripheral: fix return value
e8653268839cf08aa2b67dd3ab8b50d21efa0709 perf util: Fix compression checks returning -1 as bool
aa705dea7633b6561f6bca151285b86ac46a14fd rtc: x1205: Fix Xicor X1205 vendor prefix
9937ab322a38d362bed88752aa641f492e5ec979 perf arm-spe: Save context ID in record
4c5fdbb051b37768d39aee3b39cd0a1c3c479e3d perf arm-spe: Use SPE data source for neoverse cores
c841546285a1f15c53767ac77c8f7b51753923c1 perf arm_spe: Correct setting remote access
edfb7e90be065f735fb83f47df2ea1efa51494b5 perf arm-spe: augment the data source type with neoverse_spe list
dc2c84a068cb2b098173f9a0cf2e4faab52deabb perf arm-spe: Refactor arm-spe to support operation packet type
79edfe68767b8fbc73e7454677b952cf21d2140d perf arm-spe: Rename the common data source encoding
e105da56d547790d76080f8b81f7afcbbaf19267 perf arm_spe: Correct memory level for remote access
556e319573d450bc635e01e55c308fcc4b8e3cc5 perf session: Fix handling when buffer exceeds 2 GiB
150ab70221e205db3f2460cd25f609d1439fd05b perf test: Don't leak workload gopipe in PERF_RECORD_*
ec10512fb95f067f85011a584bea646232ad4c7f clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
2863cd77823037cf5d2c518a73534869c3d7d264 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
c0d1a49704e0cee46b6a816c5141a730fe7ceef0 cpufreq: tegra186: Set target frequency for all cpus in policy
b6731ced4c1ff308d0acd61b5e9a42910382b749 scsi: libsas: Add sas_task_find_rq()
3ada606346d528f65386d5d0344fddb1a288e04f scsi: mvsas: Delete mvs_tag_init()
0e7f7ab886b93081997839a104247d9e0f4478f9 scsi: mvsas: Use sas_task_find_rq() for tagging
a2bba0362731c5595d6ab9b8d119863b4eeee758 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
4b73a80e51215e735e53e1d9454c01c1c4a2740b net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
1cca269ac17b593f0ab24a5a0b5653f52b2c39c8 s390/cio: unregister the subchannel while purging
a018e015ab76a5e087dfee1cbb52b0fd3e8237d4 s390/cio: Update purge function to unregister the unused subchannels
2d6a52bc59d4fcfa3ecdbfd35f9c1cf2210c956d drm/vmwgfx: Copy DRM hash-table code into driver
d2ec2b4a6a9fcd93a893b325d6f6ab596cec8fee drm/vmwgfx: Fix Use-after-free in validation
aba56e2d2de3dbc1771a88cf16d24ce0d9a77cf6 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
9d0c28c0db405424122a259c57957a5e9612903c tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
4bfc90c56e48d916535900c63cd34afe41533dfa net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
f4b2f62e1787b93533ac81f4137aacd6b0716db7 tools build: Align warning options with perf
8cc922e1fdcfb6a64213af67575c51d540974be8 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
472e55067de9cbf4dc5117c5174a30515d953499 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
65ddee16b5fa8c9ae3ff52db0fbb72fb37202aa6 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
6152507c14fda5644c03d6855ae92c4db8bcf091 drm/amdgpu: Add additional DCE6 SCL registers
b70637e5d284fa9971d4f3494af4cabd9f26d2c2 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
a845c8ea15e6ace0f286aaf57e73558092a83d40 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
f0236b3036b2a9f7bfdcaf8003a5e92b28cd34c2 drm/amd/display: Properly disable scaling on DCE6
32056d73f81058dd3a3525b4d0671b25d7c385fc bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
30032cd7879916a8b3b9cecf06c0b8a0f7fff0ef crypto: essiv - Check ssize for decryption and in-place encryption
67fc75cbfd98cd63029aa617010b0c56f14cabf1 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
eee61de0aade356f993bf4bbe88d76d606f8ed4a gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
9f5d834bd30b2a6ee6846a10b1adc743b190952e gpio: wcd934x: mark the GPIO controller as sleeping
1f5c2ed6eca468b0352530a0659fed769dac9285 bpf: Avoid RCU context warning when unpinning htab with internal structs

--===============0381444570033569643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dae667eb9404-f69169edf071.txt

2816120021d550a62ae6cf8fe82d0eec55e2c3e1 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
1cd67707b5646310780e02f9fa1129d18e77dc6b media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
a132abce30140d29a299347a191f3d31e34b4ca1 udp: Fix memory accounting leak.
8dd177d46d4f9431e82c604ffe97a36ff766591e media: tunner: xc5000: Refactor firmware load
2982cb837b79bd9b89e4e4fe086e27a8c3881d36 media: tuner: xc5000: Fix use-after-free in xc5000_release
b28ed3d55e3a06284ae44c04afd7551502fa2026 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
0ebe7164cd29f36efad2021e4313b13132135fa7 media: rc: Add support for another iMON 0xffdc device
e5df35f75b49977b361f08f1f82eb36896222181 media: imon: reorganize serialization
5c901764e0476f6d884a49c6bee89d1dd9b3d17f media: imon: grab lock earlier in imon_ir_change_protocol()
bd336abb2d1960bfbd721cc603f1606a1dedda9b media: rc: fix races with imon_disconnect()
2a824d726bb8a4998e2325d71251f248ff4397ea USB: serial: option: add SIMCom 8230C compositions
8b90f3a120830b986759db669a01bbe217eb63ce wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
129f6d84865b6d17ae62c8336b07c5d5037b7016 dm-integrity: limit MAX_TAG_SIZE to 255
493844137f7e4019c8261418a77d44f52d0d7545 perf subcmd: avoid crash in exclude_cmds when excludes is empty
f075f64bf965768f715e3d4127a63be4175f48ca staging: axis-fifo: fix maximum TX packet length check
cef99300914063d624a2953291b24742fcb41d72 staging: axis-fifo: flush RX FIFO on read errors
a58c0c533dc51dc0b85467cf63c60e12b075131f driver core/PM: Set power.no_callbacks along with power.no_pm
5ad208136357865b8125690233994a127931c89c perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
25235c40182ef18608cd25beea539045cb485909 x86/vdso: Fix output operand size of RDPID
eff63cdf570da5e35a0e0a8634098c2fa1a168b6 regmap: Remove superfluous check for !config in __regmap_init()
ce75a695b0e9140cdd992b38076ab00746e9da7f ACPI: processor: idle: Fix memory leak when register cpuidle device failed
5b46b6d7d4608b804150df9809461da87af275c0 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
46505473d997452dd33028bbd4e64c49f6288f0e pinctrl: meson-gxl: add missing i2c_d pinmux
b43cb259a877f65ce78cf04239c5868c3ccc266f blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
dae212c9d937d54393a33036a56176ee259fb8ab block: use int to store blk_stack_limits() return value
b381b0259aa4f071abc2fa8cfbcd35264396ba86 pwm: tiehrpwm: Fix corner case in clock divisor calculation
0cdcac134a6bc16d93437a35bb6d779ea4384ab4 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
d4f33fb4b01bdad8a0607c41257626032ec89f7b bpf: Explicitly check accesses to bpf_sock_addr
61b386c052b57370402f48b0d591ce1118a9aefb i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
c87dafb03fa015c322365de58c229a7611ff7ba0 i2c: designware: Add disabling clocks when probe fails
463f7d0127930faa85c3fa13c89022b7a0bec558 drm/radeon/r600_cs: clean up of dead code in r600_cs
187c527317d764da1fe46a3f8804840e578b26b8 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
93fdac3389d678d7b2d698aca4c4375ad4e9e83d serial: max310x: Add error checking in probe()
59536e73f6bfff1995eb457ab1d126bd7c0d8347 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
da55a4469eaf3562c65a311cfa86f83b455d68b4 scsi: myrs: Fix dma_alloc_coherent() error check
04d300cb4f983d84e977923fc1d919c4c1822457 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
9bac21b5f006a03270323163279557f9edd65d1c ALSA: lx_core: use int type to store negative error codes
62296c46b128c17c58e6def1f0198e2bb2f2abcd wifi: mwifiex: send world regulatory domain to driver
b77b241b4a549987e4cac0341f563776971bec4f PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
cec5b4251fa72ef4080cf1ab4eae72a30f0cb754 tcp: fix __tcp_close() to only send RST when required
06684777a7929892b1824fdea79681dade86e2fc usb: phy: twl6030: Fix incorrect type for ret
38fb1049161458c39acf1a16f3ec2ce610bd167c usb: gadget: configfs: Correctly set use_os_string at bind
b3958492aaa325ac847dfb342428033f5623deb1 misc: genwqe: Fix incorrect cmd field being reported in error
9bbecfe7bab367bf48b849bfb55dac6ceea25412 pps: fix warning in pps_register_cdev when register device fail
5fa1743a9e2b63158919c9b594305e762d64a5be ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
642d953475b49658cc8683db2ea5604b2f39a24b ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
8a3cee0e2f2753541938bbaf1de28d600722c101 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
75e07e68bdbf925dd4bd3e3c2d4b6a298c5ce198 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
a5b317764f964e6e69272988b72e34477c33a8e4 netfilter: ipset: Remove unused htable_bits in macro ahash_region
5fda025cd1853af8783e4afcd4543351d33f0d85 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
e2c0448db64608d92f33387bf0c188a441d598c3 drivers/base/node: handle error properly in register_one_node()
2558cda0386b2db6c783258f1674973d463fa7e3 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
44fab57583f58d80e6fd530f3efb73a0b9975185 RDMA/core: Resolve MAC of next-hop device without ARP support
7ae4999885881cac5449c95d48e45edf45b9c483 IB/sa: Fix sa_local_svc_timeout_ms read race
7b040b49e8437d9326ebfbfa948f3590e8ba0b41 wifi: ath10k: avoid unnecessary wait for service ready message
9e9b904184966ab20f4da0d27d157afb5791851d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
670ea14ed918dedc0a2dd08fd2447f6f1f8ac9dc sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
34613974d719f6db46641fac208feec944680bb4 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
67e098e5f5e71e9c14f598f782fdf87ee64b9db1 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
ced3d4a8ec68fe486e47b2325050160a1d74278c sparc: fix accurate exception reporting in copy_{from,to}_user for M7
1ca8a43967c917b8c4d3c89d731758341f5461bb remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
29126a54eeab7db0e1ece1f1683c2384f419f7d1 NFSv4.1: fix backchannel max_resp_sz verification check
53abae29dce0f0fdfa701679684760745b916fe6 ipvs: Defer ip_vs_ftp unregister during netns cleanup
17f023f2e6ece965c7487833024abced279db2ab scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
b358e335df4fd631ea008081e6372c84192a1c0d usb: vhci-hcd: Prevent suspending virtually attached devices
28ea9dfd23cad41911e0ca3ac714487ba5c0ac85 RDMA/siw: Always report immediate post SQ errors
3e7f5895890ecc03b823828c5f52b4768fa8e5a3 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
e04707c6ff076114646aeb64fa4a65ee8ad49107 ocfs2: fix double free in user_cluster_connect()
419329448a535cebb15a8596c6efe3979162f39c drivers/base/node: fix double free in register_one_node()
8c27197999b369fe3c97bfd8ddb90ece49d7228d nfp: fix RSS hash key size when RSS is not supported
0a9d625a93b17891f08bbe7a4a64632ca374176a net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
a16daeb1f62b53d99e7427c72db54cd0e82c166f Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
435ce686a231d2321c0cbbb33cd6f4fe80fae810 Squashfs: fix uninit-value in squashfs_get_parent
bd4dd45dc513e54412ca308795d0b3d9f9cd021f uio_hv_generic: Let userspace take care of interrupt mask
e57fb0a2e1cd9eaeee61ec12a0230b303a001baa mm: hugetlb: avoid soft lockup when mprotect to large memory area
da00e7c6ad1ad2c95c8706ed7ef9d8a301b1f400 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
54902b7808e7d4939abe9c425bbd6f48bd7455a9 pinctrl: check the return value of pinmux_ops::get_function_name()
bc2a80038887eeb71e9f0c12f6075c2101ce1611 clocksource/drivers/clps711x: Fix resource leaks in error paths
f1e9c2eba76f0efd6ada32d320055fb77f671feb iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
2768e87faafaecb7252b548dd83b5047694f225e perf util: Fix compression checks returning -1 as bool
90b72d8636a710750f3daa826cd32e472f4ddc89 rtc: x1205: Fix Xicor X1205 vendor prefix
405069dc56213de1d43cc5bacfaaa39cb2a64411 perf session: Fix handling when buffer exceeds 2 GiB
e519967176583e8ddb3ba1cab4b57abe6f7b8880 perf test: Don't leak workload gopipe in PERF_RECORD_*
67de4fe2c731b125a61d64c8a9ae9e565b521f72 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
caa6f9a0b0346f278de870cd13a3fe6a16cf8947 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
e5a4c327c15b5e9c7d14eba07e5eef8a8c54980d scsi: libsas: Add sas_task_find_rq()
a912c3e49390317d38014cd1bd836f6a9b3791e2 scsi: mvsas: Delete mvs_tag_init()
b00f7d016e132c2a5d66ae0d117db76fbf4c9bde scsi: mvsas: Use sas_task_find_rq() for tagging
25797cf96cd68bd4b0800a9139ad39d51c22660b scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
56d614d2209ca6018d3d963bcb34e407c863c177 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
b6448851c17d8f555f8489b93ab8d49903691b3d drm/vmwgfx: Fix Use-after-free in validation
e9abc80d75df2c96c64417fbb1c2e32a14af2031 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
5a0a37662ea9487717ad9e4ba158ff1e5e19359f tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
2dd97a51c9be5a43c9778babf26e3946a94a7441 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
295512096bb2477280d6e647d4c7fadfa3cd3ae9 tools build: Align warning options with perf
cdff5514d0b21e006c38cf8164e7373470d27bd5 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
70206d10f2b5fa55327779ed5369a04c1e67914e mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
7fb00d2c080704a5329599a2d39029095803c0eb crypto: essiv - Check ssize for decryption and in-place encryption
7bc01b445f99892a64a32e64cb56f312d76dd7fc tpm, tpm_tis: Claim locality before writing interrupt registers
884724e507d6fcc4e6f3207778c1b427e62a865a tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
32b59d1076ff9d748f620c8377dd7bd34ef89cf7 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
12fdade6459de5949f2049198bfb5398655d8efd ACPI: debug: fix signedness issues in read/write helpers
f69169edf0715d228c9ae741e8bb3aeccadd3b27 arm64: dts: qcom: msm8916: Add missing MDSS reset

--===============0381444570033569643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60228cb85181-c260da4d95d9.txt

1e008b2313e6cd6f78a4cab2b38a99700efd23a9 fs: always return zero on success from replace_fd()
93c3703776b0e22e042a0ed97749b5594bb9c60f fscontext: do not consume log entries when returning -EMSGSIZE
b5ee4e3c21ee4be29435ac001a9c340437b0bd1f clocksource/drivers/clps711x: Fix resource leaks in error paths
2862454ee57f3e132a09c748cd7cf94337cb7f1e iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
d4e8be9c0ed8800336526773215dc9f79412e509 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
dbb009ed32dd8fa960b20f209dc74583f614efd4 perf evsel: Avoid container_of on a NULL leader
6db982cbe23acbd7b221246c8c42686b98a39fd0 libperf event: Ensure tracing data is multiple of 8 sized
66a5cd77e0333e252e859bca63aea92f5749091b clk: at91: peripheral: fix return value
dc470538ef586ccb58d0056f3540f7aee6101a31 perf util: Fix compression checks returning -1 as bool
da2b3aa8e7935a6265ade3bb35fc513db6784b96 rtc: x1205: Fix Xicor X1205 vendor prefix
8296887c0f5c0c622d930977219369bc3d2a773b rtc: optee: fix memory leak on driver removal
188ee939dd06169f3f8477c803f56763fc691f9c perf arm_spe: Correct setting remote access
638902c4037c453c35427c229810e02c7d308b3f perf arm-spe: Refactor arm-spe to support operation packet type
bcf67713acd3de2b2871d8618a2ffa5aa75b491a perf arm-spe: Rename the common data source encoding
e699f9505ec716911146240f52b48dec5686cb04 perf arm_spe: Correct memory level for remote access
8d5f498f8d65b7758b65de3a1e4d10960fd8f529 perf session: Fix handling when buffer exceeds 2 GiB
5681da1dd3c64283f76102541fcd94bbc01682c2 perf test: Don't leak workload gopipe in PERF_RECORD_*
ae20d3154ba7faedb9eae5af71010863b42264ad clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
5e57bbee1b8b30182050544017a3434cf62f324d clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
110ae6fea4f3049f84b4b829de4f8c04adc59408 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
e939c9f46c525193bf996eeb8161948228f143bd clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
5b21032e646509b57a430b2de197e1dbe6d1415b clk: tegra: do not overallocate memory for bpmp clocks
8ccf09bdab5ee950c1a35036beb22ac604043bba cpufreq: tegra186: Set target frequency for all cpus in policy
822629bbcd4d3cf946ca748ab795a374c977eba3 scsi: libsas: Add sas_task_find_rq()
8a42b93dff51dd2674105ed59bb847e788a4bb93 scsi: mvsas: Delete mvs_tag_init()
cb40cffc635b14e877dc1ded094949ecb44cb234 scsi: mvsas: Use sas_task_find_rq() for tagging
af7bdb7c95717578e4d25f666022934f2f17d0dc scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
30fea0d991dd42b7944479ae7701c6b8a0c8bbdc LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
1a3c3b004359c460caed61776b3bf2548537055a LoongArch: Init acpi_gbl_use_global_lock to false
4b9809d30d9e21453459d817f859295f6f422cda net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
e8c94d3a52845c7649d457873af134e1b57dc055 s390/cio: Update purge function to unregister the unused subchannels
bdbf421ad41d947d98d5da47dd16d5c261d5c1d0 drm/vmwgfx: Fix Use-after-free in validation
9df6b807f723cd53d6e1038d4394107a7677e511 drm/vmwgfx: Fix copy-paste typo in validation
aefcf98789fc12041e81074cd8fc361885b293e0 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
23730e418a09e483e4efc2e1f8a492d17168d627 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
2368dfb8df6e0d02001762cac5859e30743ef9d5 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
d811ee1477ead2a4fa2157201e7462466909645f tools build: Align warning options with perf
861db4ab558f6d3d18e0ef6ed7eb1daa9e7ce1c7 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
eaf497f0a19ffc1e7a15b7dcb0acb60f250d24bd mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
c59a47b86547f0de676bdce1acc70b395be44aa3 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
56577389b2d974efe9c953a01af7cd0774f95a7a drm/amdgpu: Add additional DCE6 SCL registers
8dfffceec02b0ca756cee9acdd6b8a43985f54e6 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
23c913e54a5bfb46cd2b2556e3d229137d073d0c drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
87d0109afa6d1eb6082b118dfd17d006eda0ea9d drm/amd/display: Properly disable scaling on DCE6
a41ca2ed3c38c8dcab8a2750ba142c8c386cc391 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
5969952ccf6237dde5c9e48a72ec28330997fbc8 crypto: essiv - Check ssize for decryption and in-place encryption
0bb6fda2d9a313eee9f68aecf84b74102e1050a4 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
22bfa098960c43990fb2a29bf91ae0673e7d291f gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
19e844bd20b898c1143bd86d2c5b8509badadc64 gpio: wcd934x: mark the GPIO controller as sleeping
c260da4d95d9c1dafa23036ef08e2063e7caed3a bpf: Avoid RCU context warning when unpinning htab with internal structs

--===============0381444570033569643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b618dc998c6-615d707a9706.txt

33afd8b6c6d898fb40f11e9c83cc3fd9684e30df fs: always return zero on success from replace_fd()
3fa486a09788b221c8530ec43a04064c6647bfde fscontext: do not consume log entries when returning -EMSGSIZE
d0ee6d3a27df1b4f43c64c0a78236743fbd356a1 arm64: map [_text, _stext) virtual address range non-executable+read-only
12f6aa03743fd65b40427c70d6f2e1730d03c980 rseq: Protect event mask against membarrier IPI
c3fd7a267c4bc0dcc6130a60f2856a7bdc193154 listmount: don't call path_put() under namespace semaphore
23c5023b495cafcdff4274811b571e2fba73797c clocksource/drivers/clps711x: Fix resource leaks in error paths
6d137829f5809fb3cd2b79ebfe8d391470cdaf06 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
e38c882cd95e7dd1d88382d12aeb8e6496b140f4 dma-mapping: fix direction in dma_alloc direction traces
35b5f36296f63758a8835278f423d3ff317fd2d9 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
f36a67f00de743ecc706655133be1a8f396199a8 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
b9b606d515c11bf6e562897d4c7d452ee9df4d99 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
9a379409ad561fd21590001a6552b458487ce94d asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
02ddfd2ce944a904354a0b2ffea25fc117f8e34a perf disasm: Avoid undefined behavior in incrementing NULL
1b841dac1d060cccde06a209d98c1fbd050b8c28 perf test trace_btf_enum: Skip if permissions are insufficient
588df2e021bebe3e40ba8f551040ee7d4ba41d9d perf evsel: Avoid container_of on a NULL leader
98a4cb706a6c973bdd712bd0f12bf29187934dc9 libperf event: Ensure tracing data is multiple of 8 sized
6d6cb98a68e99e7d13023d1cbf9cfad1b1cc288f clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
83de31d35dca6b755bd089bcdb9ae5c17b17de84 clk: at91: peripheral: fix return value
5c9477d492d9751ff68771182b1564185fafdc44 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
6ccac0113af4c5224f6065974decf9283cc8311b perf util: Fix compression checks returning -1 as bool
33f23a34702975f362bf99420a2791d913319760 rtc: x1205: Fix Xicor X1205 vendor prefix
7ee75bc6671e210411cdea2008b8a2b8603c43fe rtc: optee: fix memory leak on driver removal
878c0b8d1ea7c37788d4878eaed233a0cd611223 perf arm_spe: Correct setting remote access
9899ce5a0dd0bc5c1551994b5926314d63e25dff perf arm-spe: Rename the common data source encoding
1221d76af5728fafe1ef17c7f555b129c6a21857 perf arm_spe: Correct memory level for remote access
45ecefced97aea3e3e0ace655fb6e33a9b8ffb67 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
5e4f232440dbb368a0832af9990e12791c5296bb perf test: Update sysfs path for core PMU caps
1119e4e6c2bc8c01c0a61783f1e2b0b689feeda7 perf test shell lbr: Avoid failures with perf event paranoia
b47651df0d961cd061ba4c2a9b4a39accc2d6cd9 perf session: Fix handling when buffer exceeds 2 GiB
ec31f391444cd5bed81628c0b0a53c494387343b perf test: Don't leak workload gopipe in PERF_RECORD_*
9050120d2fa66671a3326a6a49798ea55f494bb9 perf test: Add a test for default perf stat command
41896b548f42e2b1954770e08066bafa97cbe9cd perf tools: Add fallback for exclude_guest
bdf7a1da210f9451096951e51d1e14491e8532ef perf evsel: Ensure the fallback message is always written to
2cdd4f53be50371de788c2fb6c5e37dd295b43a3 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
6da00a36ac666f5e18e37e9e1eaa29aa41a07325 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
2c584a92ccb970cd63e9c2a69d47cedcd5839ee8 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
0493fb86152bbabe5037d4fba6735b98709ab4bf clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
59a745bb10f1fd6b4c3be6e93d77209c6acaa26a clk: tegra: do not overallocate memory for bpmp clocks
759a7c1531be1894079337ec29bcb4c457fe0996 cpufreq: tegra186: Set target frequency for all cpus in policy
3c3b8ac9e82f28f7d0edd51bd3e38534d9337b83 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
cd575d835b8dd528d8f0a122ddf63d5b8952590a ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
72b056406580648eb6a5cecfa8461e7838779269 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
47af934e0f437160c89ebb62fd407fa6c132bff8 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
748553fdb19282abe8dea1fe002fda6e8bb7705a LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
cb843e3cfd028710ce5d323b51f86efe9938f37a LoongArch: Init acpi_gbl_use_global_lock to false
2640e4c9f885e51beceffe9a4df69d880c69aa5b ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
035f63bf920720449973cd4e9b3f8139cd5de191 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
b1638f70f3a4992e6447fac94dc1153eea6af7d9 drm/xe/hw_engine_group: Fix double write lock release in error path
b2dd429f7db84ef5b0c81bbdde729a9ead2c8b6e s390/cio: Update purge function to unregister the unused subchannels
46be8fcb6635f20144df9bfc5b66fd293a29a868 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
574192c4050e39a97e66ecf1997253d335bb3176 drm/vmwgfx: Fix Use-after-free in validation
a09b21532b2bfb227b398c081d57e6191e1d1bb4 drm/vmwgfx: Fix copy-paste typo in validation
014abefb7f081330f72a7b28f1d1cc647f77004d net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
e95b1e951aa09ec5918e035566be35e96bd190f3 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
7a124afcd33419934923f9d7ed17018a756c6c84 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
fc2fc4c96b83636ff111d66e23fd597ba2e47bfa ice: ice_adapter: release xa entry on adapter allocation failure
a9f88930cb23ec79cdbbf577d93b75668280db20 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
2c8c557a1ed57d4c238079310c411a133e4516b9 tools build: Align warning options with perf
7eb408fa6caae3b43a799db9ee1ace185706a8e4 perf python: split Clang options when invoking Popen
e7cc70e74173da054ee8f8bfc03b4e989fdb3950 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
7f3ec4a159fed2845dc2da4b086454b14240cbbc mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
f83f74a1536f60459925321f4af07a8b610932b2 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
0af2d10b5060a0b188bf4e90e910f16f1ce2a0f1 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
53977ad0bbb9dd79ddb5e75fe6bf13a04a1af696 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
7c946579b6c96bb99fedeb53157c4f5266230fe4 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
e39d00075b0a395fccf5a6118eb9806eef43b11d mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
315d67c3d74d75b98f2d279a30c7870c52626e8f mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
3a1349280e6ab8e6948f8e89733972a26a643d2b mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
543aa5a6a3a61126af3a17c17d0a1b2d386ee7e9 drm/amdgpu: Add additional DCE6 SCL registers
1cc693b0bd7def47a6565f86ce59509a8bec8011 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
4f4ee9a4faad60d32dd27276c8b61d0894d476e4 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
3fd8cd9da7c070bc5587918136cd5075c787f33d drm/amd/display: Properly disable scaling on DCE6
294f00154aa7b7a4aa6de3918afe23ffab95bb91 netfilter: nft_objref: validate objref and objrefmap expressions
2afc70a3395026a7d8e29a6ee29ee10d194b6b7a bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
54d24cd82ee38f7abd7d409e05842344346c0282 selftests: netfilter: query conntrack state to check for port clash resolution
a2a7566e4174d9067dbc7d4e253b70755cd22cec crypto: essiv - Check ssize for decryption and in-place encryption
0f4f13cb1a0d18196a6c91db643b351b8fcfd064 cifs: Fix copy_to_iter return value check
121a8bb22916e719b443d9661417419c1b329be6 smb: client: fix missing timestamp updates after utime(2)
1a619fab3adc76fc6d750cefc5136ea3b2c4ecf5 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
b07a0d097c01bd6f4ee6e1d6112a9e09c3fcc356 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
f967fcbce8badcecf6fe38ffedf9126b7f9d5504 gpio: wcd934x: mark the GPIO controller as sleeping
235a2f2f5beb7fa1a7201f5be2ec2e72240ac8a4 bpf: Avoid RCU context warning when unpinning htab with internal structs
9a7db068de0d4681baed1f32ab465fadab53b284 s390: vmlinux.lds.S: Reorder sections
615d707a970639e1b6ee75ed6c76dcdcc1de5f17 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections

--===============0381444570033569643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-229335bf8f40-0886a30ff9ea.txt

ddb46bc88a8f269f98d5db2d1fb0a41444fb7059 fs: always return zero on success from replace_fd()
889711c3a4f0a8b95c7e0e1e0df975b06337eae3 fscontext: do not consume log entries when returning -EMSGSIZE
968eed38298a4077fcbaa83d5c8a9b8162143d42 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
804bcf25b56301d2eebf5514e1804a8666a9e461 arm64: map [_text, _stext) virtual address range non-executable+read-only
fb732d8a4bd092eece17619a531b3f3e63ac93b2 rseq: Protect event mask against membarrier IPI
c37560077cf862e294f0dbe8394f91db40a3b77d statmount: don't call path_put() under namespace semaphore
c85a9252338980ed5e78044bf51c1b7e8d9d21ba listmount: don't call path_put() under namespace semaphore
858c6985d9da9869dd04481aecd55c1508671076 clocksource/drivers/clps711x: Fix resource leaks in error paths
5dfee11b762ac1326428fe012aa52d2429eb2361 memcg: skip cgroup_file_notify if spinning is not allowed
f380ac0095ddef2b1c411d2190e2083686e365fc page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
9f36ef0a78e8db6da549e623502caa9156815905 PM: runtime: Update kerneldoc return codes
275cb64b51d59a4fab7d0dfe07dcfcc390302eac dma-mapping: fix direction in dma_alloc direction traces
3ec4e4bad09e6aa2823ccb9d9fb0404405b50601 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
d17cdf678fd01cb2211bda420504757cd609656a nfsd: unregister with rpcbind when deleting a transport
31769dd463e81aa6c99422efb98c8afc251395e1 KVM: x86: Add helper to retrieve current value of user return MSR
01655694b1a7e00dbd823d7c6597cc144f644d03 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
7e41d95332dd30f2aac7915bfedf8dd853abd43b iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
7cf8fe0e270e5381385a799a7d2d7f1c607bd156 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
8da7f8a7022c477203e67223991d271bcb0e3e90 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
efb003f137d2337bcf00893b7c89d0480a40fe6f clk: npcm: select CONFIG_AUXILIARY_BUS
cfcf0c5112f2b348449b14b076cbb826f359b609 clk: thead: th1520-ap: describe gate clocks with clk_gate
5adca03b0be5544b71386f4195b959cbde7fe494 clk: thead: th1520-ap: fix parent of padctrl0 clock
e2e32ef6cb37716f185d1a404b70b274139362a2 clk: thead: Correct parent for DPU pixel clocks
f662e5c61827bb2e8a1bbc13617c29b471be06b1 clk: renesas: r9a08g045: Add MSTOP for GPIO
952c13791beef5b9b024cd0bbb9fd791247d956c perf disasm: Avoid undefined behavior in incrementing NULL
f28fe9818289122148c306c345502785e68aa7e6 perf test trace_btf_enum: Skip if permissions are insufficient
76b9c60cd06a81315e08f452545274f9643967c5 perf evsel: Avoid container_of on a NULL leader
5808e31f668644cc36844cf22e6031d1dbbc9fb9 libperf event: Ensure tracing data is multiple of 8 sized
00c09700e63c55cf5ae2f08c73c5c8fd217d63ed clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
ad4e34b7a5afe2cc282cf386d58da7cf2d219975 clk: qcom: Select the intended config in QCS_DISPCC_615
53c6f5fc52e02ea69ba4f8babdfab4239334cb61 perf parse-events: Handle fake PMUs in CPU terms
6f47ef3936d47d9785df0a1e9cc6032994bf09f1 clk: at91: peripheral: fix return value
751f0ed9915b75d12a74a77f87676f0bea860427 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
9b68c8030484f1526f20e33d0d183eae8848708a perf: Completely remove possibility to override MAX_NR_CPUS
1797d6f6b16920f6c14b944a837942e991bdd690 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
ab185c67ce570dfadbeb524675b90427023155d5 perf util: Fix compression checks returning -1 as bool
26acbec9bd8ac1724e08525ead064373388121c7 rtc: x1205: Fix Xicor X1205 vendor prefix
36b420e303de79b9773f084e14a2d72078fdffcf rtc: optee: fix memory leak on driver removal
bc01e897c221f9e8dfb38930f2c02801334442d0 perf arm_spe: Correct setting remote access
050ca46e33b6fbb8e9da97eac8bb60a3e986a156 perf arm_spe: Correct memory level for remote access
a50892b8bb2019f2338c84cc39774a90babbe946 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
8964a6e9801c07d43a65cded1697649ecf1bab90 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
e58d8662e7e3a1f4f76c12f252af119db7a5390b perf test shell lbr: Avoid failures with perf event paranoia
1ac6cba3c169963c30a5ad2725fd1f68ea9cbcf1 perf trace: Fix IS_ERR() vs NULL check bug
4601960f51357fcc83ec6fac14bf357b696a458a perf session: Fix handling when buffer exceeds 2 GiB
1e105ab37703b684fd0040bc7bef2f281b54136f perf test: Don't leak workload gopipe in PERF_RECORD_*
f1f3414b8e8d966d53636c80a5b8a53bc5ae0493 perf evsel: Fix uniquification when PMU given without suffix
aa0b552b4bb94eb658ad679660946d811526489a perf test: Avoid uncore_imc/clockticks in uniquification test
644595aea5a23075fd9a592e1da7cbe62ecaba8b perf evsel: Ensure the fallback message is always written to
2060a8d7c2e0012a26d7a974e4a649b8252d1522 perf build-id: Ensure snprintf string is empty when size is 0
cf8ccfa30baa12788440c6ea7eff0bc549bd0cf5 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
287d1f2d5e5328bfb169d41c5fec3d9a415772d3 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
bb5b7dfba075bf95a2dd399a5bbf35104b07470f clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
f8583ff7d688ca2db612ee97a67622336d8dda79 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
9bdaf2ebd422f2a97918a7f62c2e5441a7150e38 clk: tegra: do not overallocate memory for bpmp clocks
bcb930fc8b0376ca657666b7705b0c97c763587e nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
9ba2b24a87bdab45a14742f28741e4b82cbeb0d8 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
32f643d45904cd1e79d32db86f2d160905e7d162 vfs: add ATTR_CTIME_SET flag
ede701f9e2ed6d5ed3487028abb130227c473b32 nfsd: use ATTR_CTIME_SET for delegated ctime updates
a847142402db2734f485ee53adf5d9a3a024040a nfsd: track original timestamps in nfs4_delegation
eb3417cf3f2ccc89bfef8a8c818f9ff658a9fd5e nfsd: fix SETATTR updates for delegated timestamps
f2df853896001955eb309248856d9e0760082dac nfsd: fix timestamp updates in CB_GETATTR
4fef4b49ddbbef7037185035600c84c7153fe1ac tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
6a40f796980d4a61c6810b5f970f47441ebd2fbb PM: core: Annotate loops walking device links as _srcu
0ea5daa526a63424cbdb625772bec0831294f770 PM: core: Add two macros for walking device links
f383264f156c2d28fe09dc8f2dfcae3dadb1c595 PM: sleep: Do not wait on SYNC_STATE_ONLY device links
ef245ff70362561e746be921ee63c537962a642b cpufreq: tegra186: Set target frequency for all cpus in policy
4c9aa1d7ee6467119f5453d9952aa4425bd4081b scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
d08eb26515c4a989f231dda755245c7a426d981a perf bpf-filter: Fix opts declaration on older libbpfs
8b4daa080ceda4395acbf9405639380247356573 scsi: ufs: sysfs: Make HID attributes visible
52ecc38973eab8da9e0ada06994d3c9ec2059975 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
4113ad39bbd9e374ccf12f37bc05d77bcf3bfd47 perf bpf_counter: Fix handling of cpumap fixing hybrid
69c2d4bdbbe5f7e3cc5f6bdc77b9ff3d0514a938 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
34d78e25a0bb912d10a13014d00419ae8073d019 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
498994940912b378f1e33b47ff014a6ebcb01eeb ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
8aa7cc6d11a849ff034690db1ac237af28ab60f2 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
2b1b315f73224046921f6c50866742f71f869522 LoongArch: Fix build error for LTO with LLVM-18
9432d6862e95de232fdf8ce5762f663b9944f093 LoongArch: Init acpi_gbl_use_global_lock to false
70d1e47a1b26a7e28cfc4749d35b6d5c15b50a50 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
fb0cc3c9387a9741de4ff3d9fc0fcd4bfac4fab6 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
9064aeddc641bfe2565655c5c4f5a12c40cf48da net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
4fb2dfd73fa11469d3889263262fa1aedb155790 drm/xe/hw_engine_group: Fix double write lock release in error path
bc1a8584fc915204126b10a59980530f8652ca75 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
d0b2e9bacfc28bd848941b1653b7bca1d28078fa s390/cio: Update purge function to unregister the unused subchannels
ea908cbbc5c47b4e56287e0fc3ed63b92e94bd48 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
8dca5a235b667b08fd2c70a8664739157d2d92aa drm/vmwgfx: Fix Use-after-free in validation
cf34b5ee4c052815663b7b05dd16e5db1e176406 drm/vmwgfx: Fix copy-paste typo in validation
2e009ecfc530f69f47e12a30fdcdf4ed588d3ddc net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
6271c3f5420ccb95b4c0518628f1fafedb9005ca tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
7609786ca2b061813cb96d07aa0d1740a0a98b85 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
9eaab522265eb3de8337758fd7ae87e8f8a0e864 selftest: net: ovpn: Fix uninit return values
85c82bd6c177b5e1f1ef0bdfa23bb6283a75ca6b ice: ice_adapter: release xa entry on adapter allocation failure
539937f65ab2b3a63906112de27cee369878190a net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
5a5a51641e698740f49dc7a8d1930545752709b4 tools build: Align warning options with perf
7b5dc2bfed42e807ab1acc67d59b53e8cd683120 perf python: split Clang options when invoking Popen
231fc0fe832fc1b4fda7bc3e3b606777a8aa6a08 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
e9cf529c5363ca426bfa76b828bf485a54a36747 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
09dbdbc0789bea5000b360a0dd8acb4323a82fc3 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
c16a40cbd6bf488d64a55f08b51d6d27fb5f45c4 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
c317110756ff099822d9d69847ff6ade3d51c5d5 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
7d250358c938e2ff4d34de56a24cee8b3a6a0fbb mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
089050e9bb875d32036e304e8916a4a291617401 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
96e3ea5944f559e6abc2ea521f7b798fdb9577ff net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
322ee0099b2c7f79fe220b0d2cf66767a9003311 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
2660a8dcf9161fb9148fa55a291130da9f3615a9 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
c2a07254ca8429a71fd6aea353ba21dfc24b0c42 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
421071d3cf56deac9610ed5de94b1a34d7fe1f4a mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
9d2f04ea67f94123596c7456e1f6f0385bd5c70c drm/amdgpu: Add additional DCE6 SCL registers
f9fd5a362f00aff79a6162dd9c304ad1f5150c30 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
aa0bd119cc29efbbcc5ef71b5e555527a830ba66 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
84618c9281169734a9f2cb713b202665ad4d6ccb drm/amd/display: Properly disable scaling on DCE6
04037207bf9c1ad215003a52c56d80b7e7e5d7bf drm/amd/display: Disable scaling on DCE6 for now
605a454e8dab2ae92549e477dcb41fcba96983ce drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
6411600ab6c848ce14c73be8bd05ed85b145c215 net: pse-pd: tps23881: Fix current measurement scaling
dd0e79f81c23a12f1dc48f7bafae54c8bd831b9c crypto: skcipher - Fix reqsize handling
ddac09288315a273313cdbab63f973f7b71cf571 netfilter: nft_objref: validate objref and objrefmap expressions
169b0b59eabbb412a023ca3bad41115d9515b0e1 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
99ac0716c531feb414be92930dfc2417a7984bf5 selftests: netfilter: nft_fib.sh: fix spurious test failures
9aafd82db149a4a673525ee75507d5da7023019e selftests: netfilter: query conntrack state to check for port clash resolution
ac8d7cc61ac49f359431d51ee44455fbb5d6ad1e io_uring/zcrx: increment fallback loop src offset
9a5240bd4a35e4f1d96445be40d4896e89a0a646 crypto: essiv - Check ssize for decryption and in-place encryption
50920e0fe5c112b5c64988560714b6f6bd62ed63 net: airoha: Fix loopback mode configuration for GDM2 port
70bd68354a01899127bfbc9752ea793835f50ef4 cifs: Fix copy_to_iter return value check
e8ef90f6db7b549cef97d5c38f8615290cbab045 smb: client: fix missing timestamp updates after utime(2)
9dc62e9167b0bc24f159fe96f723f88e18093291 rtc: isl12022: Fix initial enable_irq/disable_irq balance
e71a2d438d315ca9de5bd4542a3decb1695aee24 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
2ddcd1b60f63ca612905783ceeccda382c71bf5c tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
47b39ef1898fb9771754874bd4f7d10688a74278 gpio: wcd934x: mark the GPIO controller as sleeping
991ad4840b8ccede5fed1bc95c755362b29f75f8 bpf: Avoid RCU context warning when unpinning htab with internal structs
b07c037122849e6f12fef9dc5b29b6b7908cc296 kbuild: always create intermediate vmlinux.unstripped
5b16fce450dcc5a5df32126efe804e4d341380f0 kbuild: keep .modinfo section in vmlinux.unstripped
cad65feb89114103359633b0950ec4807d818915 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
a7c2c7f2d8bdede24989eba8b8d3c1fc882fadc6 kbuild: Add '.rel.*' strip pattern for vmlinux
7cd41e55d3bb9641129a0036ff9d54ea0a35c8cd s390: vmlinux.lds.S: Reorder sections
0886a30ff9ea953d7e8ab49e9f31581eca1fc079 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections

--===============0381444570033569643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-272c5e387258-ff67586b8974.txt

a97700123f4760fac313e9291629b7b0f291f936 fs: always return zero on success from replace_fd()
5f1d7a5fdf9eb1723494749681be28c19d71b915 fscontext: do not consume log entries when returning -EMSGSIZE
ddbe21a26cbe2bf53a9ab0a9dca5e0ab353722cc clocksource/drivers/clps711x: Fix resource leaks in error paths
23c0fa72391a54c1a5ebf9eca0d1a219bea31152 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
83a47e326afd21659f89c0c2a875a6d57a347c76 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
12c4f5f4aec80d332b68047fba49da6092dda003 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
8c340a213efc1e83ce19ac4c0ce84b31a064cea6 perf evsel: Avoid container_of on a NULL leader
931d33d2222474f1258df0472e1929130eecbc13 libperf event: Ensure tracing data is multiple of 8 sized
21309f3dedec36f6d90e487328470143abae8b30 clk: at91: peripheral: fix return value
2ac7159edb2a8f969fd28f18802254f19d7ca472 perf util: Fix compression checks returning -1 as bool
44fc62fde681711f64a4bc70babf36a1193e0b3c rtc: x1205: Fix Xicor X1205 vendor prefix
b04ffc79ef4da05cbc03702fa1bb95fa0d4c70a0 rtc: optee: fix memory leak on driver removal
a85f928b74cc07eb5a71ccf1ce4827cd8fdd9504 perf arm_spe: Correct setting remote access
36c9e894f06f852aa0121e74fff50bd5ba3de944 perf arm-spe: Rename the common data source encoding
f4cba4d8f4731df66431663f8d13b7eabc114366 perf arm_spe: Correct memory level for remote access
ebfe95ed4df0df57c71c4576cb5edaaa47b138bc perf session: Fix handling when buffer exceeds 2 GiB
6e9753de1d40f72d1ef19f9d17796ed379025b67 perf test: Don't leak workload gopipe in PERF_RECORD_*
6141bf23a29e27d953a1e96757b916ca29908d8a perf test: Add a test for default perf stat command
7ad4922e197bdebd0ba0879e2e0c14828c1d7b9f perf tools: Add fallback for exclude_guest
baf0396b9c9106fa450975b143e540a0bff99b0b perf evsel: Ensure the fallback message is always written to
1037d4742b79aeceb64266add59b1060c2813311 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
8dae73681b95e1fa1e592aab6e76d1a1ac0ca675 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
06977b1b5573238d84d174ac546ddd7cde07b591 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
74896d9c3bd8a589e5d840d54e5443d116150fc8 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
b9db315aa35ab0608eba7584a41cbc4621249e4f clk: tegra: do not overallocate memory for bpmp clocks
2d26612495ea657f12c87813d6855e908a2126d0 cpufreq: tegra186: Set target frequency for all cpus in policy
4ea8c6a284e6ab1e76107e469876b76ab80d4d59 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
8b56b89c42389e136cc7f297bb154b9d6e812e18 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
e6fb5feff655f8222c67f2335e9e471c9ea12e81 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
78567a6b708ef4b799c83c0184b6f46a663c86dd LoongArch: Init acpi_gbl_use_global_lock to false
04b496e7576169598af1d5a95b5924a83d2266e2 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
a2b99dc537543ee6181bce3a6568d9b93c957b41 s390/cio: Update purge function to unregister the unused subchannels
3ce645d70e1244c0834a53ca2cdb62069fd96b04 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
060c9e8327f98110baf1e72e4a230f3d21f9612b drm/vmwgfx: Fix Use-after-free in validation
4457346077e230fd7d0973abddf2638ace586598 drm/vmwgfx: Fix copy-paste typo in validation
f5991d808eef1d02bbf7d6dd6fc6e2f0d529d0e8 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
041da7660d10b9615dfc90c61c007d7128810c9f tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
851e512a1513218bd0a056e483130057ef88dfcd net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
4abe039367a2aef8a538a5fa6767d28697926d5d tools build: Align warning options with perf
5d2c2d32d6f33415c9cb57354e15cf20a47d54fa perf python: split Clang options when invoking Popen
ceaf4e0a4cb4311431d3c6b21476f27bc598553d tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
4d8e1edd196fa2b7b37a16dc1a7db95f510e0acd mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
00f0262a73af114820e7db79160a6288df62e5b3 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
816959dd6e8ac1fae52cd8face0a9544004d26ee bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
d96ed67708b753112d701a720ce6983034d32c80 drm/amdgpu: Add additional DCE6 SCL registers
4185c87d4d0624f9c4e873910c7b8ed4a238f0e2 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
6cb1be09bbb1d59e89948fdaa83fcdf40627c22c drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
d5956bd9a4001a84e77dea15b4f3f8f63c92031f drm/amd/display: Properly disable scaling on DCE6
b2dbcb2522b95633df388ef52af0bc0d925e601a netfilter: nf_tables: drop unused 3rd argument from validate callback ops
b523caed164b18e0fa1293bc2c0a1040f2780c75 netfilter: nft_objref: validate objref and objrefmap expressions
2d909fae478223ed6d15d3582690f03de4fa01bb bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
ab5139cf73618dc59282f84432f8f96b7b3bfd7a crypto: essiv - Check ssize for decryption and in-place encryption
3d6baa9f06ae8218240f93f55e24f279ed99b3f1 smb: client: fix missing timestamp updates after utime(2)
a4cf04f2b66e37d4424e75a537aa902d581a06b0 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
5d9c745993cde5ad53a3b59d8374b11837114907 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
baf7d26c94d86802b270b6a6ac80f2de7c5d432e gpio: wcd934x: mark the GPIO controller as sleeping
ff67586b8974e15ea74991fe7a5204319411c344 bpf: Avoid RCU context warning when unpinning htab with internal structs

--===============0381444570033569643==--
