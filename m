Content-Type: multipart/mixed; boundary="===============4803287903512591005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Oct 2025 12:25:25 -0000
Message-Id: <176061752514.1931039.15386027165917650940@gitolite.kernel.org>

--===============4803287903512591005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 40e652613be17d2365ffda06b63aba48ee658723
    new: d1ca4d7c9a3f4d023ef235b8e6f9d5f37c97f166
    log: revlist-40e652613be1-d1ca4d7c9a3f.txt
  - ref: refs/heads/queue/5.15
    old: 9409b48f44f3013fd4d0935994ae50c17b618b9c
    new: a93371fec129a6f342795e52a4c0cae0c6286dce
    log: revlist-9409b48f44f3-a93371fec129.txt
  - ref: refs/heads/queue/5.4
    old: daebee884d2aeb5deeae5008be0b1c076beebf7e
    new: 7d0af4b6eed950f5368caff9c4cc432ef1c04390
    log: revlist-daebee884d2a-7d0af4b6eed9.txt
  - ref: refs/heads/queue/6.1
    old: 0e659e3323a6ce5ddd7d417bcefd82e45d8c02a6
    new: c7d0b09db7cc2feb80a142ffd417874c58a31035
    log: revlist-0e659e3323a6-c7d0b09db7cc.txt
  - ref: refs/heads/queue/6.12
    old: d8bf7bc927a303cc498ded78553a1d314ce6fa29
    new: 796bc1e5d0b42c5b28747a521eed801bc94393df
    log: revlist-d8bf7bc927a3-796bc1e5d0b4.txt
  - ref: refs/heads/queue/6.17
    old: 1aef5dd112a744117882e8437d09545a903c8595
    new: 382af28d11985f2d23bb51b0e2073510932747f7
    log: revlist-1aef5dd112a7-382af28d1198.txt
  - ref: refs/heads/queue/6.6
    old: 7beb96f0ef8fc03406bb257aa9ec0d4117f9764d
    new: e254e6a4ad45540ec541518c47c6cf1a5e3f2c2a
    log: revlist-7beb96f0ef8f-e254e6a4ad45.txt

--===============4803287903512591005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40e652613be1-d1ca4d7c9a3f.txt

326d085bd4c3bf0a43887b9cca50152866cfcb02 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
8025e5037849dfe4ce4d4082de1af042a0d91af7 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
9c93b46de176cc52ba012c227e88efd25654423f media: rc: fix races with imon_disconnect()
e21261d46b5e3f911790359b8ad23a7511a86d9f udp: Fix memory accounting leak.
070342b7f4762854b74ec18d1040084e82b20226 media: tunner: xc5000: Refactor firmware load
351432b0512271ebdf24fe11cc96c56f706fe64f media: tuner: xc5000: Fix use-after-free in xc5000_release
f1103a5d04d90c4f81e5a84ee6339f24cc173548 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
5750649f608cbb041788a9831499b98da44673cd USB: serial: option: add SIMCom 8230C compositions
051ea4e625799a725f993d1bf4aecbc3859b699a wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
a3ca6a64817b06a094c2598de8e792b237afed67 dm-integrity: limit MAX_TAG_SIZE to 255
0d008340f5197d7f8efddada75acdffdf5341b2a perf subcmd: avoid crash in exclude_cmds when excludes is empty
aebec444f0b09bd11ce8133d446006c68866bf03 hid: fix I2C read buffer overflow in raw_event() for mcp2221
ef6ace7f25d941af0f256c9098f69cb97e557232 serial: stm32: allow selecting console when the driver is module
8b815aa767420079726c5b572baf80aae6cdbc78 staging: axis-fifo: fix maximum TX packet length check
1980842a0d78e34ce3c93927a2b943574e11be60 staging: axis-fifo: flush RX FIFO on read errors
2137dc2bd5970ddcb834d12a421303142f795d75 driver core/PM: Set power.no_callbacks along with power.no_pm
c662b5bdaa02ec8c4be8e802a94f71999a593d8d drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
4a6d03cbea789e6fb7be598d47e9d97be595eae8 drm/amd/display: Fix potential null dereference
cf58cb798651a11716f7cb8e064892632d5b945a crypto: rng - Ensure set_ent is always present
b6267b6b6c0b6b67e8ad5dcccdd9e74890abfce7 filelock: add FL_RECLAIM to show_fl_flags() macro
50bbb077b6d519551b0444c1674f0179b60aeda6 selftests: arm64: Check fread return value in exec_target
c04216e564bff12f888ac361b64dcb8618aa507a perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
401c5e9aa7fb88aab3f949cb5c63889677e34757 x86/vdso: Fix output operand size of RDPID
7bbedf64618cd031d6c2632a5d8041e179914cc4 regmap: Remove superfluous check for !config in __regmap_init()
78fc141a8583c52199a79408486fc0682b9abf0b libbpf: Fix reuse of DEVMAP
82c0a60ad1b71bd14ca7750077c680536cf2628f ACPI: processor: idle: Fix memory leak when register cpuidle device failed
3b3558a423351dff7e6094cd2258f2dacc4a7ca5 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
c1e8ce78f31b6140205c7fc0be5443d66f3ee760 pinctrl: meson-gxl: add missing i2c_d pinmux
36d17ee29e57195481428d17b7c50ef67d442e8f blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
c68053f7772ff204fcd75ce5ffdaedde62f27410 block: use int to store blk_stack_limits() return value
8178494cd66ae522e686437cac2c5e90b7c67275 PM: sleep: core: Clear power.must_resume in noirq suspend error path
aae944d601ada04169c7b10615d3d8eda4e8bed4 pinctrl: renesas: Use int type to store negative error codes
79e2fa65f36d863f6cbe7c069739f84c508e268d arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
0ef0fd150e81e13d1c47758f60d6ead0634ff501 pwm: tiehrpwm: Fix corner case in clock divisor calculation
9a24709db5761d8cd47eab91b3e5eac62f2e4c6b selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
180443031757055ae07ade9e848c83ff7e4cd89a bpf: Explicitly check accesses to bpf_sock_addr
94dc54d32ef949510f1330b266f5439ca3016e70 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
54766c2a7b82d9d6d0b254d98fe0e8c89a001597 i2c: designware: Add disabling clocks when probe fails
64a808cd8b7ec968ebc3f911f2ab890756910efc drm/radeon/r600_cs: clean up of dead code in r600_cs
5b6ac007f6f00dd2eb19cbefe1e473568122fdbc usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
f426705387abc85eb07fef4c8a103a991125de20 serial: max310x: Add error checking in probe()
f63e83c5282398e74d3a6e2c327cd0f73aa2ddac scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
018f79df46610e3d1204d04b12ac46d020629a75 scsi: myrs: Fix dma_alloc_coherent() error check
4decbaaf8c201ee7922da74151bcd2ec8cc407e9 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
71c8bccf4a9d5c5d49a3e613b7d1eb2e919d5e69 ALSA: lx_core: use int type to store negative error codes
7570c8e32aefcd27fa8ca7cfdd6af87dd01ff118 drm/amdgpu: Power up UVD 3 for FW validation (v2)
55589d0ddebea641d4f61269ef289552acc43768 wifi: mwifiex: send world regulatory domain to driver
0c340dbe9b4bbc93073f8089eb8c1ba6b0915385 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
2599cfc1c1d6ae0b4b8e9e35741f27007660e97a tcp: fix __tcp_close() to only send RST when required
350caa3043308398c4590e6e8066c7255b3789a5 usb: phy: twl6030: Fix incorrect type for ret
35d11efcf5bf66a364ef7ef739a5442ebb10a31b usb: gadget: configfs: Correctly set use_os_string at bind
cfff9304c5f4255010e20a392eabc4d8969ddda8 misc: genwqe: Fix incorrect cmd field being reported in error
def7a88c9e3308acbcb4c1d8c5b641a7e78c15f3 pps: fix warning in pps_register_cdev when register device fail
d68119ce5fd03d89dff102bb0e724a988466932c ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
e4263b6036f9f2ceaf4daa30be20c575fabf5b79 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
46a85a84f143ba18411abe9d813a46731a9c239c ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
1f28d800419e1c783b9b7d92f1ea9a8d5cdad09a iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
0baa809d94b4e6445f520b4478934d03295788d3 netfilter: ipset: Remove unused htable_bits in macro ahash_region
1a00e636de3e2192aba15721a88ac79d33840417 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
0ac53970a5bcbcb318ccc32f6eaac28d92bf597b drivers/base/node: handle error properly in register_one_node()
6391e47b62d4e9c66ca24406665041a5203ff7a1 RDMA/cm: Rate limit destroy CM ID timeout error message
67779aaf4572415a731fa12573331118af0b4c05 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
22ceff08e9064272ceb962cd01fb94a9b084fb69 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
f01e51561da46ddd36d073eb12e0c9391c298d53 RDMA/core: Resolve MAC of next-hop device without ARP support
694a86a13ab63e73be9484d6e402580391e4f863 IB/sa: Fix sa_local_svc_timeout_ms read race
2d15bedb584f0023cb896f93263367715c40f149 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
d477335ed1213519cd6d6685572e09b079dccf4c wifi: ath10k: avoid unnecessary wait for service ready message
2a43f576540028d588211a9269ef6641c861db34 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
940afeb5cc490afbd740dce8ec6b0e06debbb342 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
f8a895b80a2fd6eacc95bc2fe3f275fcc64326e1 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
7028265d19c21ed46d0264bc50fb6f306e464ad2 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
ea5ac0e6f68218ebd6c4dbe843f89cd9be13cc50 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
7d86eb106b57931675e9bf060dccf780019e5eb9 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
452ee3edd041c14e685a97b92631b6b6dc37d4d1 NFSv4.1: fix backchannel max_resp_sz verification check
2f895927e363e5229bdd4d9eebc99121fd2b2952 ipvs: Defer ip_vs_ftp unregister during netns cleanup
8f262306d3a8f8b8afd734fcac36afedc965ee19 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
2c76b011ff0a3cb530e297c36bc101ed0f546020 usb: vhci-hcd: Prevent suspending virtually attached devices
2de924b829824824b53877b1b24e52ec5e3eaa68 RDMA/siw: Always report immediate post SQ errors
f445f8d9f131edca735ba5c30fde8a94f1cc6875 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
27c5a13b9a428179b93be6cecaccaa4b413ea434 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
102fbb384e2889b03db699fba91b719dadf24377 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
7571bd82d819fd29ee68a71e30c200bada34603a ocfs2: fix double free in user_cluster_connect()
ea108afa83d99ce95e20157a764bc42646e65c96 drivers/base/node: fix double free in register_one_node()
c5ea7211029b543c38800b156af0d168f4b1b928 nfp: fix RSS hash key size when RSS is not supported
275ae43e851035df8df8a88f71c8ed89f16d6b4b net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
f018d291c88c0ee552596fc54080de5775ef3286 net: dlink: handle copy_thresh allocation failure
164aaac30dc16c1e8e63b8f03900dda9c0e6530f Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
702bbe913a218379440a2aa161b6efe5e9db2ce5 Squashfs: fix uninit-value in squashfs_get_parent
4f0aa9b75bc0215193870c8b2fbea47f5310b1bd uio_hv_generic: Let userspace take care of interrupt mask
17370322f98ecb64607161671f829bff559afffc mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
df771790d7eed73f8e57530327f55b63fe321295 mm: hugetlb: avoid soft lockup when mprotect to large memory area
0a97f402364acb821a76253e3463ec48039f61f4 Input: atmel_mxt_ts - allow reset GPIO to sleep
f530f8cdea9fbbc970093565dd8ff685115b27a8 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
37c6eb1a6b69920a76d047878017f63d22dd9bb2 pinctrl: check the return value of pinmux_ops::get_function_name()
5a09bf2defdd96282282384be0fcadb3cc5701c7 bus: fsl-mc: Check return value of platform_get_resource()
fce4770e7aca95d272e81145aee701813145a611 fs: always return zero on success from replace_fd()
d61545bdc7ca8f1441c2d1a35fd2a862e07f8780 clocksource/drivers/clps711x: Fix resource leaks in error paths
5ba003e80a489d20f1b060f2f1980f6545256308 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
298887960542ec50a38e6e57860b1206a9a2c849 libperf event: Ensure tracing data is multiple of 8 sized
63ec9309f6e6626c706afaf2fb7a5a43242b7bbc clk: at91: peripheral: fix return value
f45e57674879ca7cc87bcd76157ccef7e448d871 perf util: Fix compression checks returning -1 as bool
fe9764f00cec7808ad79dcf5a7bfd516e36c36a9 rtc: x1205: Fix Xicor X1205 vendor prefix
2eb9a452be1176636a7d4eba77b7c11f48f00b33 perf session: Fix handling when buffer exceeds 2 GiB
1719259a6750750d01eb39c8b849939b83f6d122 perf test: Don't leak workload gopipe in PERF_RECORD_*
17c7415b5d396a229e8721d4a5b5809fff6d1fcb clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
85e45f222f635cfd50bbe3d22ac6133bc58c230d clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
4c7aefe4c514fe56380b3594861b0023c2f4dfa1 scsi: libsas: Add sas_task_find_rq()
9db975e09d6f0f9f0053b25b93c64625f84d5ff8 scsi: mvsas: Delete mvs_tag_init()
c7ccd24a5b66fe0323096b768fc9ce6453370614 scsi: mvsas: Use sas_task_find_rq() for tagging
c1114e07a3a2f7451cdc3485fd9376e2f1df1703 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
fe2737b5c1deaf21e1d619a61ab501b1851fb2b2 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
694a7467f17d0079573122808fc36a11ef4eff90 drm/vmwgfx: Fix Use-after-free in validation
2895636ac5aa20e8d00c8cc32e6a5120d4cb78a6 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
fb1325acc6b5e09fed70319588f10ee362b0c19f tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
8f60147754148171c32c033ba9dcd49ae76383c1 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
804d00131600c43890de6fd5ed0d474dbdaac114 tools build: Align warning options with perf
e22be468f45f5e2f90a38ab48ed8e3182c8c3d79 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
d85ad3f5decf67f8cb19d99bdb027a7457ced8db mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
6e3891be9b316e75fded215e4783b61c4c78079a bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
d453663a46eeb478074db741f1c14abb05664c4b drm/amdgpu: Add additional DCE6 SCL registers
352ce0aeb4f43eb9506cb20dcdb47799095de3af drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
16e388eab181ee6fe65221cbe1d8992b9d44a583 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
d4e9c8b7fd8f7db11de62ec1829f9e463b611b80 drm/amd/display: Properly disable scaling on DCE6
b718bd93634244b931edd4ba9a4b9435b6709b61 crypto: essiv - Check ssize for decryption and in-place encryption
34bb88dd08d298b818cd176f6d39c721f08d2d8d tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
68fb9d0f6d4c8508c3b7e3d39dfd05d9344842ff gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
5134491cdab06add0e8e8c66975ec4064087cda2 gpio: wcd934x: mark the GPIO controller as sleeping
3764596c3f9fb193a890428ea210fe2c7decdbe8 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
45bc91ec8aa9daafa1ef0d4df87d207650fd2a09 ACPI: debug: fix signedness issues in read/write helpers
d8da17156d2f9a5a3143c1cbb8f9d89e72d24178 arm64: dts: qcom: msm8916: Add missing MDSS reset
2ee2d66d06b75f169d6c96903435e2b06edc4e0a ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
66182105a3a1fe01fe998274481306d61caddc23 xen/events: Cleanup find_virq() return codes
56c3a179d16824c74db504fe750f245629ed1fd9 xen/manage: Fix suspend error path
bf992fa44dc9d22c2b72fd80df469ae163f36369 firmware: meson_sm: fix device leak at probe
2b7cbc1915b9c3eeae8067ce2a0fd3e9d985a8cd media: i2c: mt9v111: fix incorrect type for ret
d1ca4d7c9a3f4d023ef235b8e6f9d5f37c97f166 drm/nouveau: fix bad ret code in nouveau_bo_move_prep

--===============4803287903512591005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9409b48f44f3-a93371fec129.txt

add93b5f504acc7da86961ed652f6b9ccfc53c27 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
6055369c07c4f3d671ebaee0cade60449df772a7 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
1125d4aadf601041c55cd7efc39164b438fb97a2 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
b03db6c862910a4e569624e4c758383981dd5580 media: rc: fix races with imon_disconnect()
c9bceb8895bcf13795d42094a1bdb266c6fa5f76 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
3c5c04f9e64f7d0a5aac6b8e7b386158af232d47 udp: Fix memory accounting leak.
eb9e9b7e4b4ee5affeb489df702244bbf87de5bb media: tunner: xc5000: Refactor firmware load
6d1914b1e803afc58d81c6035accd084e209a251 media: tuner: xc5000: Fix use-after-free in xc5000_release
b1a75a6ae27c78c4407063b1e47b11445f8a68c3 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
27ee183c33ab20afc72d059f452d7a93dfa0ae47 USB: serial: option: add SIMCom 8230C compositions
ba9756a2bfb1c8510b4cea05109e4a655a3dd360 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
f8d1b69a6df4d4d2d509451455f7d90950c20ec6 dm-integrity: limit MAX_TAG_SIZE to 255
9f6c446b49df76cf7e99d5510c7d4c672bedb5c6 perf subcmd: avoid crash in exclude_cmds when excludes is empty
277a78b7baefdbf5a207c3c5e65d8118a671f591 hid: fix I2C read buffer overflow in raw_event() for mcp2221
bdf7beb37dbf5d1a6389622898990214b8507135 serial: stm32: allow selecting console when the driver is module
51ceee594e707a3ffaa808bd065f1864f7c02ee4 staging: axis-fifo: fix maximum TX packet length check
ee6949f622ab59643e0c5ca6c00484fb868b9d48 staging: axis-fifo: flush RX FIFO on read errors
415ff9aa428529b48c30fb94af3a5229c856c8ed driver core/PM: Set power.no_callbacks along with power.no_pm
6f3f5e029f448057c94ec35576d4f988298d5bde platform/x86: int3472: Check for adev == NULL
130bf4a865d488e0489fe45972d58c1ae9823261 crypto: rng - Ensure set_ent is always present
ff1c3c612ee6aa126c5b1386d34e89367f224fa0 minmax: add in_range() macro
bc534be5d29cb554917372cc48e9e738b7403177 net/9p: fix double req put in p9_fd_cancelled
1f9f550178a3ca149d7e84fc41e772e0f0bf7378 filelock: add FL_RECLAIM to show_fl_flags() macro
5172037bc469767a21e39c48c6c6a7d2ec92fb39 selftests: arm64: Check fread return value in exec_target
e5abce8106341c8707c186c4632c6b28d045e839 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
8e217883a7644a12fa8d3beb73fe91a3aaa732ef perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
fd385b4daa5e499df5918c62a7eea37058f57ef7 x86/vdso: Fix output operand size of RDPID
e78a9f541fa16b8caa8252a317d658a53a2ddb24 regmap: Remove superfluous check for !config in __regmap_init()
76be8038a8ef2becab6c549895945c1ef65fd658 libbpf: Fix reuse of DEVMAP
8eb46cb50b8330517766f35b97c28adc5e984cd1 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
d78cc156f235ad23b59bf3223b6b588443c08bf1 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
31bf53157c02d27f07cd99bc1e58f7597a7389e3 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
03f002dc9599c9106dd9ba4a6cc38c5476c7a53d pinctrl: meson-gxl: add missing i2c_d pinmux
03b44edd86264a57938d79099a8f4d00aad6dfa2 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
b6c3501015a136df0348e6c68fdbedf954d69fc0 ARM: at91: pm: fix MCKx restore routine
454d6d827b30b2258688a57da6eafb9c348e868c regulator: scmi: Use int type to store negative error codes
eadeda0d0c9b31aabd1aa22146b8beb71ef9f941 block: use int to store blk_stack_limits() return value
00fd344431edcbbb30bc36e1458764b99d4f75ed PM: sleep: core: Clear power.must_resume in noirq suspend error path
df5b8a460dfd46ec195dbf07340b2fee85aecf94 pinctrl: renesas: Use int type to store negative error codes
ca16b5b0394188a7a489cd97e71b505fb0880ec2 firmware: firmware: meson-sm: fix compile-test default
28062a93e0bef49fb99400c26362444d7f93ee7e arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
3be13fc680fbbe98f556bea29be957742580cb52 pwm: tiehrpwm: Fix corner case in clock divisor calculation
c28d4f99a383139480958c7ebcf3c1097fa5cc2c nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
acdc118a62f384f837b5fbd4d2b76bcb6e483d43 i3c: master: svc: Recycle unused IBI slot
54ed43efb6eda794ab4eb3060f760d295271e4fb selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
3b6e96b19141be7f14d9374c853946140d82b7b2 bpf: Explicitly check accesses to bpf_sock_addr
638ba43a7267ab1f98fc83123932dace33eb4a38 smp: Fix up and expand the smp_call_function_many() kerneldoc
3e42400a7de93de0524d0e49c340a23a2cee0c2b tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
5afdbfb212a14ea02c651d6d71861ee038d861bd thermal/drivers/qcom: Make LMH select QCOM_SCM
326edfeadd9f2671cc11c128693cc658aa60a6e4 thermal/drivers/qcom/lmh: Add missing IRQ includes
2653474ec50a3a5c9604c407dfc946e31c2d5d85 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
71e2d7ea9ec6c0627347a025f896636baa7376be i2c: designware: Add disabling clocks when probe fails
50f226bb57fb1b6f6efdf015cd727ba40945a6fd drm/radeon/r600_cs: clean up of dead code in r600_cs
98f8446da5b29210a8a22cb05a50230360250ce9 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
d9dcc870727f74c4dcf13cdbf387c423e4b0f015 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
2ad9b6bf9edcfc288c66f01870f6b217f8620449 scsi: myrs: Fix dma_alloc_coherent() error check
e63dd2a3657bf34c4813f16d3a3697a0bd725ee8 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
33cbaf32320fcbc518cd5479e83e8a3c0db40fcd ALSA: lx_core: use int type to store negative error codes
0ea2cb43559707d472cf6bd10b07471f6e34aba8 drm/amdgpu: Power up UVD 3 for FW validation (v2)
35d82dd287d0aaa1f63cb290763ecb63c907ef5e wifi: mwifiex: send world regulatory domain to driver
5b1cc7dbcceb04428dce29dc1ccbb7da657cbfd7 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
dc0ecf11d4b75f6c850ca0dc88ad4dd807f2dd6d tcp: fix __tcp_close() to only send RST when required
9f8897e793c26803b23353fb12c66eca402c7e32 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
7943c84b8e708bc714a02356c455b5fd5b1db600 usb: phy: twl6030: Fix incorrect type for ret
c7eea31672463f2b22cfffbc6ee3c20ee47549a1 usb: gadget: configfs: Correctly set use_os_string at bind
d5cb45c03b590ce1ba3814b3a3f0efd07260eec8 misc: genwqe: Fix incorrect cmd field being reported in error
aea6bea2b0f23dba2d12478131573844faef246e pps: fix warning in pps_register_cdev when register device fail
1d1a4fc07f9df95f0e4d02499bd1d1f96293fadd ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
c7ac5af5273946efbde1c7eb5de16847e6570e2c ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
76ec34d7552f69bba25c6ef3e24cbaacfe6e3afa ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
b02f1bd7c8cfcbf8ba55e7f4e28be92ca47c62ff fs: ntfs3: Fix integer overflow in run_unpack()
21d8e3a83ee4b03474ffcabb44148ae96ecaa0c3 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
7bc8e512f3a9374dacc17de6889d809d86efd5ac netfilter: ipset: Remove unused htable_bits in macro ahash_region
27a711a3a34d914183a46e962626ddc4449d010f watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
6d69bac7fc505887ade68cfb47c6c0ba8f4a5fda drivers/base/node: handle error properly in register_one_node()
f6f1cd50fd501e77d0cfe9174358616c8629e2d5 RDMA/cm: Rate limit destroy CM ID timeout error message
92ad6360483b837a4cbf7fe98aea121d8c3248a4 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
0f908dffb7d825e0cbbbf6e257a5269348b6a1ae ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
65579d3e95b0f891913b18691597e2ed55b73564 scsi: qla2xxx: edif: Fix incorrect sign of error code
dd0d6aeb5c4906e7a7b1c0982c80a27edde03739 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
3953975f288df70588d8f12d15a6154dd67aa26d Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
ccfcd051721b1a52a253f4ecb2ce6a7f4093e05f RDMA/core: Resolve MAC of next-hop device without ARP support
1aac8401615f5c4fd8bb5c15564a67f8ce3e0a1b IB/sa: Fix sa_local_svc_timeout_ms read race
6305500f0947c6cc2235c5564faa12fbf32e76b0 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
b76c2b250f9f2102e269a1046df0b5c34be779cb wifi: ath10k: avoid unnecessary wait for service ready message
e22434e234ee36fab3ff746101dbcf06649ccc4c sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
e77d430af213baef29585ab9322f747afd489a64 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
774133e570fead134a1c3a2b35bce13e60bf8601 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
e5361cc770ea96241e429cc4db544ad76ef1d09f sparc: fix accurate exception reporting in copy_to_user for Niagara 4
2e0b2973aa37e6e051eb5d1d12edb83e1d728a6a sparc: fix accurate exception reporting in copy_{from,to}_user for M7
319fc0bb00aff799278e7ebe4dcf32288df9c25a remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
f0b6171c2be1754f1f0fbb2d023fb3ed03a86312 coresight: trbe: Return NULL pointer for allocation failures
df1106324730e581c785fdec2480038004e58869 NFSv4.1: fix backchannel max_resp_sz verification check
f3c3cdbf2838e78f7814c96be214bc21122dcd29 ipvs: Defer ip_vs_ftp unregister during netns cleanup
dec3651430c82a1ce3a170046279763343604872 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
d003316e803ab5dd4f4fdd20b5e2dfbd312fc632 usb: vhci-hcd: Prevent suspending virtually attached devices
e0ab8a5f1715d4ebe42f2672b0e443861958f9f8 RDMA/siw: Always report immediate post SQ errors
f7807cccff13135c7a657e8b3a99cb56bbe5187c net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
c00a19e70c99e6e1c35ce6597210bf2d65562e7c Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
e10d1cad54f077981cb52e721924d89ca27902ac hwrng: ks-sa - fix division by zero in ks_sa_rng_init
8409372a73b2877fc23cba4eb7a15a44db4b9d8d ocfs2: fix double free in user_cluster_connect()
435cc287d37829299a4a3feac65f11ac18bb0c11 drivers/base/node: fix double free in register_one_node()
3b9dda5bdd487e2bc6ef834e87a9327fb898dec0 nfp: fix RSS hash key size when RSS is not supported
34142cfe43bf30ba8fe7f09ac45dcaef296c015f net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
02fa0699fb036cf6d0a592e60cce574c773e07f9 net: dlink: handle copy_thresh allocation failure
fad32e2d4e86c84ad25780332ca3cd55fa3826b0 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
339ffd8227c342370934ef21d5eba908438c7239 Squashfs: fix uninit-value in squashfs_get_parent
f6bae3c8b7541772344527ff3144566b6d252081 uio_hv_generic: Let userspace take care of interrupt mask
d3383bd25aff4878051cf84f923b2bbf0243ff2f fs: udf: fix OOB read in lengthAllocDescs handling
69b5d0fd5c63ffcea481b9638e5e9a338c5f99b2 net: nfc: nci: Add parameter validation for packet data
25e3966bdc59f5d5703c3f2df276f98fe51b5ea0 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
9485884a28cf2a690f3678221b597a7b4bd3102c ext4: fix checks for orphan inodes
8776d1fba5fd48b58c41e9faba78a05b9d6cde1a mm: hugetlb: avoid soft lockup when mprotect to large memory area
d3896ba50f02d99e6a8e115ba0505c70064a08d4 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
3634040e7a44639a4947adb6003fbecde51ffb4d Input: atmel_mxt_ts - allow reset GPIO to sleep
7e0e44c00cf2cdd675f70c02102191c142312e68 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
8226045a582f22eaf5314b4eda58967f1fde93f6 pinctrl: check the return value of pinmux_ops::get_function_name()
022c51f0d8b9974f5b6b1ce742a3ff63ff738475 bus: fsl-mc: Check return value of platform_get_resource()
f2adbdb7a324b88c1a58fb419d8cc7025b93d97b usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
febca9b172c7da53f6b4c8d61f9d46fdc1faae18 fs: always return zero on success from replace_fd()
b4e216904fedbb9722ba1979b503680c2e08794c clocksource/drivers/clps711x: Fix resource leaks in error paths
4d96238402a466d27cfd44a7ef04e033e8c574f9 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
0866870b3e380e24b06a0451305cdeb102572e7f perf evsel: Avoid container_of on a NULL leader
3b3991e9611a9cdf284755fafa7de1d9b9632446 libperf event: Ensure tracing data is multiple of 8 sized
9e67c94d99e2a7fc05eb4981409c3954e2cc26da clk: at91: peripheral: fix return value
8babd342a17f5ac67cb30e82c00ee3bbd0aab01d perf util: Fix compression checks returning -1 as bool
6504e1517f7fd2884a77802882dea9578c67ecfe rtc: x1205: Fix Xicor X1205 vendor prefix
52a20ab167c8ef706a6fc12a0eab029068404f8b perf arm-spe: Save context ID in record
122d9460ebb5273a469642e873bc6b1de30ba49c perf arm-spe: Use SPE data source for neoverse cores
a66b4259e5cfe3048b4bad21b114f5ab10eb4775 perf arm_spe: Correct setting remote access
c193727bde8c653839b2928d9cce9300972bc03c perf arm-spe: augment the data source type with neoverse_spe list
6061af093aa9fe85088e3399bade6ee73f5e9589 perf arm-spe: Refactor arm-spe to support operation packet type
86dd43f6eb01457fcfe48d1dbfd94a026bfd890e perf arm-spe: Rename the common data source encoding
b2d53e80384c33df8ba9ba6cd2d9ca06b460ee21 perf arm_spe: Correct memory level for remote access
0f269e6312ae9ae2b5441d49b04d38952c366719 perf session: Fix handling when buffer exceeds 2 GiB
177413a5bceb1a8d80b30b0696295e5e95b1e3bf perf test: Don't leak workload gopipe in PERF_RECORD_*
0bbf37fe42877faf4ba051b79efaab6ceff35650 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
e2db948b8bd258144dac6ed3eabce3832f76787d clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
20ecad29538fba9f409f4b23ed4d42542c78540a cpufreq: tegra186: Set target frequency for all cpus in policy
c67f563c5bce18262ec34f2faefb33d2063f3a1b scsi: libsas: Add sas_task_find_rq()
1796a57df8bac821d923cb25f5d5955f85ebae9d scsi: mvsas: Delete mvs_tag_init()
0423c0e0547843d7237a8bd7056089433ff04a44 scsi: mvsas: Use sas_task_find_rq() for tagging
554f5a530ec7b10b552258e4836cdd50d1938705 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
f0dc2233482093adea61d3c8743b07547764211e net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
808ed02566c3da7c87846b0f373971f4f22a6247 s390/cio: unregister the subchannel while purging
6c0af99b37a79e1ddbc395aaad9917a3629d608f s390/cio: Update purge function to unregister the unused subchannels
f8b269e3655d6619323887233655a67f3e029524 drm/vmwgfx: Copy DRM hash-table code into driver
80caf09cfa29b129f350ba3c7fc3df362c90f064 drm/vmwgfx: Fix Use-after-free in validation
c44284ac6ecf03fda8b81f076f7ac9bb9f63e883 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
b3f9e624c99aa75d9e967e1be54444c299b6abcd tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
cbe073c547cb69475f4835dd1cf404b7621791bf net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
2fb86828721dd8287c84d5f1638bf715c6c66416 tools build: Align warning options with perf
4884a5728cc07f48c169dea8fbb5353042d9dd71 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
48e1dfa6e5ae2cc93313fba3537aacdddb868580 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
0c860a63b84f185215253afc70ef6893dc02c1c6 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
09bf175e6477001641a444d710868ba5a2624bd9 drm/amdgpu: Add additional DCE6 SCL registers
d041233ed75b383b55c1352ba3c7281d8e1c07e2 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
b0763cae0533edf03a12cec05d91c36c234fc255 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
a9f98a6932e7fd99ccbffb7e5e0a991ac48c3a0c drm/amd/display: Properly disable scaling on DCE6
4baed3ed0e37cb0475bae4e34fd4d82c5f44ae80 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
0b117bc6105808aa8ee26e86f5b3929362e3e713 crypto: essiv - Check ssize for decryption and in-place encryption
2fc104e85966c02f52492f5fa99c82689af00946 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
b9fe7fb8f1d490e3a1d8d9cabbc7f76af7e75fc8 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
82dff35f5499983688981863f75e4fda3667989d gpio: wcd934x: mark the GPIO controller as sleeping
d502b9526800079a8d5d438fbeadd03113c5fc42 bpf: Avoid RCU context warning when unpinning htab with internal structs
f185dab4686205db86cf996e8db941cddc23d811 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
7452cdf58678f573eda744dc40e1651ddd852541 ACPI: debug: fix signedness issues in read/write helpers
92fb5fc6fea7c7d71d251c88d7f1ce07d15cfe0d arm64: dts: qcom: msm8916: Add missing MDSS reset
e4a8e6580d3898427568f11210e18a09bda0b295 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
f76064b3d06252112a53a00055f8bcecbcec698e xen/events: Cleanup find_virq() return codes
c346838bef93f1ed713208bae96473234ecea9c7 xen/manage: Fix suspend error path
dc686b7f40ca87101319b0ef78a60a6c02add3e5 firmware: meson_sm: fix device leak at probe
12f1eb3fbf7b4b266dd4f08c6e1ab562196008f0 media: i2c: mt9v111: fix incorrect type for ret
adac1f9b3605f14f335e41e230202937bb06a5dd drm/nouveau: fix bad ret code in nouveau_bo_move_prep
ca05de292e42652e05ed83c3da10d006ac41157b btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
a93371fec129a6f342795e52a4c0cae0c6286dce bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()

--===============4803287903512591005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daebee884d2a-7d0af4b6eed9.txt

24d8c3362447bec021477133d653ede0d9207920 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
a86a61d91351a7b1cd75002dae2d8de6bfd13a85 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
b90b674dedf4cbce5de5d14c1d8ddd965f74af6e udp: Fix memory accounting leak.
4aa2ff77d764e814be7806b3d55f2256edfb1424 media: tunner: xc5000: Refactor firmware load
5dfa393a10caf37c0e25c8f79d2f41a1d108cb42 media: tuner: xc5000: Fix use-after-free in xc5000_release
afb35ca1c3eff43fde91d88c20c8c9f4563256e3 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
bab9f72491389b916c946c1d030ad3c895d1befe media: rc: Add support for another iMON 0xffdc device
5629094b49dd6b756ae8d8d2f95ff2b218facaab media: imon: reorganize serialization
851874a2d454bfc0f172581fac8aa5e7f21d9aaf media: imon: grab lock earlier in imon_ir_change_protocol()
8cd9556058f547c1f239a019f7caf38d7ae43c74 media: rc: fix races with imon_disconnect()
d0dc70c727ec0853772cb70e4c897d267aa11bbf USB: serial: option: add SIMCom 8230C compositions
89b39d5ff7078dc147b5c4cd71de5d0ad43e066b wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
ceb121187f1a11a07140dc91e4646aa4c3bb3331 dm-integrity: limit MAX_TAG_SIZE to 255
d8511f070aa75f2108f11436a9a47d6bbd8235b3 perf subcmd: avoid crash in exclude_cmds when excludes is empty
395087e3517ac4f18785734c263b03c7bbee211a staging: axis-fifo: fix maximum TX packet length check
3943fa12336d360389f919adc65b41d43f29f9c2 staging: axis-fifo: flush RX FIFO on read errors
62c0cdaac2b31fdabb0485a6d7c974e7e0592cae driver core/PM: Set power.no_callbacks along with power.no_pm
ae99c89407762f5e0164ff43d9a32b70a51a4c44 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
6b903b4a5fdef3f65bb7601a85e8de180f42851b x86/vdso: Fix output operand size of RDPID
115d8c474db86527e9316de20a11dfc86170d0ca regmap: Remove superfluous check for !config in __regmap_init()
ae489c115df01766363bcebcbba825ad2ccdbe5b ACPI: processor: idle: Fix memory leak when register cpuidle device failed
ee49d5563e5d72336f1f4c54d0b9b71c932f7e35 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
96d267bba746a5622d5c7eb9fd91a20f17c8da59 pinctrl: meson-gxl: add missing i2c_d pinmux
f0e89fc3919462a1742583169234f394bc08fe72 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
8deed251cc10b566defdb3de23768f23842b799c block: use int to store blk_stack_limits() return value
2b29f8fc55f1cb8fd0fe4aab25e938aa9da9b7b7 pwm: tiehrpwm: Fix corner case in clock divisor calculation
dbf81de69fccea336a76c95eb15784b11a38f3d0 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
2450b9ce321a7101da3e4816358ccc9ed69130f2 bpf: Explicitly check accesses to bpf_sock_addr
a3990df5ecc3b7af3bfcad036266c90eefba9aa6 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
f7e4cefd0dfb1cdb7214f3183679ecde0c95f28c i2c: designware: Add disabling clocks when probe fails
1c63860cf268ae53cb0dd6da7d565e4e4ce2c744 drm/radeon/r600_cs: clean up of dead code in r600_cs
7d95da72d9459fc99a1d1b03e626b0f5f5555654 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
28a4067aac0652422ffbfa7ed47bf81b8bdbd67d serial: max310x: Add error checking in probe()
aeaa5ae82523a27a1357cb285702e87608246da6 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
bc599a9810c6a46f26ec2dfac3912c40489ec862 scsi: myrs: Fix dma_alloc_coherent() error check
2d8978829259a52ade1d9c3058ed77b1aa5beb8c media: rj54n1cb0c: Fix memleak in rj54n1_probe()
2ed6ad58240122647ae5f2a9c22e1ea77d1201f6 ALSA: lx_core: use int type to store negative error codes
468bd6e8673b591971058cc777b87242cee62dbb wifi: mwifiex: send world regulatory domain to driver
5194351e76ced2399d10409afb743297c6967b31 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
b472ba9ff8c7a9ada34da88cf7b97fbc0791c1f3 tcp: fix __tcp_close() to only send RST when required
40a8ed75d6bad2e7ecb831c66dd25a0da551b663 usb: phy: twl6030: Fix incorrect type for ret
1935d7152968a6bf49358ac129f85493f2d01638 usb: gadget: configfs: Correctly set use_os_string at bind
eb5680250ee651882f890b26e9175183708e2d9c misc: genwqe: Fix incorrect cmd field being reported in error
22fc1f431bc6ce7972c0fa7016dbf16a624ffcb0 pps: fix warning in pps_register_cdev when register device fail
cb3723963e1b90fe69d6f4df1f201bddf22fbd74 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
2f12056309ccda4d6855d16e0985618f1c01efc7 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
0ecd7390a32829e87fcbf71a155a7193592ea7b5 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
7455ca6a44104c996e20b1f957788f9520c68034 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
48e1c3afca57ad86bc1504248a9e9d0f8bd94234 netfilter: ipset: Remove unused htable_bits in macro ahash_region
fc39bf0390623bf85db928a2fcd7595fc5c99bf7 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
07cf6e2b05ae4b25833d1f00485ed6f8f4468ceb drivers/base/node: handle error properly in register_one_node()
6a5175b396e7ad6495b7c1099b8a200c62f5c74e wifi: mt76: fix potential memory leak in mt76_wmac_probe()
86e400f3eba42e0a0e7e16ba41730fd4376fdc4a RDMA/core: Resolve MAC of next-hop device without ARP support
bfbee76372ed2a006650aa1e9eaf94ace119c480 IB/sa: Fix sa_local_svc_timeout_ms read race
a2c323a9b139330f52342ac415a3185ff360dede wifi: ath10k: avoid unnecessary wait for service ready message
309e4443d97114c6a1fdba08395453d4b695d83e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
975e534dfca602773dca961b01ca315c6f5db82e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
7394447b4b2ac2b37a87250b7fb9a7dc65616921 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
3292adbff8556a4fc8341b5694131331bab99c2b sparc: fix accurate exception reporting in copy_to_user for Niagara 4
efb63e9699f4e03b8ade486581fc41a8a4e0e4d2 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
5fad9547736960edb1752a5aeafe67b90e8a8a27 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
677979e8dddd9e42aa737b4731ab9434667c9116 NFSv4.1: fix backchannel max_resp_sz verification check
b7539c96726b9e1c73846870ffef7d7e476be426 ipvs: Defer ip_vs_ftp unregister during netns cleanup
a7e3c649c7d0ec0308308949502e830f23bae105 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
8aef210133fec47371de94ed06aa6325724e8055 usb: vhci-hcd: Prevent suspending virtually attached devices
b74f021236b53e5bbe934cb5d1fba86c47703ae0 RDMA/siw: Always report immediate post SQ errors
68f060ffac4a9cd75082f83ef4c58487ac377694 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
869ddf64b19907f992d9c6a66cc3ab8f2177d466 ocfs2: fix double free in user_cluster_connect()
ec1d9492ed3d3e7e22eacb5e3c6baa31a49c066a drivers/base/node: fix double free in register_one_node()
aac9bc8324c89384e55349f65040c896be240438 nfp: fix RSS hash key size when RSS is not supported
1a05afcdf90d7cc4cc69d44235203854841ffe10 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
af8496cc3ef779191d5e65ec17fdd21c4cdb9f22 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
757c4afaac4b79020592ca251e35594f48527394 Squashfs: fix uninit-value in squashfs_get_parent
8eb1dad238cb41c0453bd4baca11c4dd77917707 uio_hv_generic: Let userspace take care of interrupt mask
d6fca541eef69d5252d28450f1b03e385093d715 mm: hugetlb: avoid soft lockup when mprotect to large memory area
b1b00e3bc8b97a4c10aebe6cdf3e64ca673c3e26 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
5f6e207dd87fb3979f1d7a201e1cd7cb90103785 pinctrl: check the return value of pinmux_ops::get_function_name()
85c9fd35ff7d5f3fd268f4b434486900db46247a clocksource/drivers/clps711x: Fix resource leaks in error paths
88ac7f2ea66f8b9cc3c6f96129d4be4c004ea398 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
de01d6ec4b7ef0bd86eaee07260c395272d08fa5 perf util: Fix compression checks returning -1 as bool
c9a11e1b8fb7b396337168af096b9ae243da6ba2 rtc: x1205: Fix Xicor X1205 vendor prefix
70af4b6b78a2ee9f44e59535f4bba767c27236e7 perf session: Fix handling when buffer exceeds 2 GiB
bb9dc8e89d63d1f9238a7aa67e9af2a86e66a198 perf test: Don't leak workload gopipe in PERF_RECORD_*
66531e72536c865633925f6fa2a2d0a619f62391 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
cc01f81d4b378989cc43b600a991db68db8213ef clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
b462c26882b1cdbfebaa10f8e2032aa2627aa0a9 scsi: libsas: Add sas_task_find_rq()
acfcdb49a793eae96f2667c96d9a9914c112f746 scsi: mvsas: Delete mvs_tag_init()
1095d9e8ac9108313653b8afdb8d3a5543f1222c scsi: mvsas: Use sas_task_find_rq() for tagging
3df6f49b5f5c0f6edb8f6116d3213de6ec951699 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
cc72304c5db6bc73c9e59b4b1df24bdd486e6640 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
d8322c6bbe6d4b0bd07a6eedce515e7d8376ee3f drm/vmwgfx: Fix Use-after-free in validation
cce6c68c5df51856950ee4ec3d434224faa7826f net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
de185014127bf91b11d5608571a5990622fdf32f tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
d8c8274b697e148c881955b9c6e3d6ffac442588 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
b32fff8604ccc4d85e1c1cecbf9a2849e1979588 tools build: Align warning options with perf
3cc5636803be58b33155199554eae415288293c4 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
4a4e7fa02c94ff4b74f9e71ec00e36a6b05d5bb3 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
da98a5b402ed0d1be739ab454c597057266ba867 crypto: essiv - Check ssize for decryption and in-place encryption
735f1e13d5b4b2dfdb049943708fb03859359567 tpm, tpm_tis: Claim locality before writing interrupt registers
a0e9fe8ce423b428e66e8cd2fdcc603917bd6855 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
964992a46bb56b59d0747f0967d03807a846c03c ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
44e9a9c13287ce7672a659a8b841658bd37c54ff ACPI: debug: fix signedness issues in read/write helpers
0214e6808addc67359c25bf930ad274f0c7b50ad arm64: dts: qcom: msm8916: Add missing MDSS reset
08b52c0160e78cfb16fd24df579a3baed25f105a xen/manage: Fix suspend error path
1b89568081711db9e09ec2453c044579260c3e6a firmware: meson_sm: fix device leak at probe
46c0e836bebd0367e437413dc048904f41f0d290 media: i2c: mt9v111: fix incorrect type for ret
7d0af4b6eed950f5368caff9c4cc432ef1c04390 drm/nouveau: fix bad ret code in nouveau_bo_move_prep

--===============4803287903512591005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e659e3323a6-c7d0b09db7cc.txt

8180e43c38be671c5e6b5360edda683586448bb1 fs: always return zero on success from replace_fd()
012b5d5ea4a0f91c6392a4b724965dda92abfc04 fscontext: do not consume log entries when returning -EMSGSIZE
13a484142ae79b9e5ddb1212c6afcd22008bf59e clocksource/drivers/clps711x: Fix resource leaks in error paths
807476a6f3224024ff9ed679296afcced6e105b5 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
65ce5e920c87721cdeabd512606dc9f1f2b81b07 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
9e544a78372a191430cf26dbcc142bc41205a697 perf evsel: Avoid container_of on a NULL leader
fef43247de77836a80ab8dd1b5bc6344f42b28aa libperf event: Ensure tracing data is multiple of 8 sized
78fdea9b86f707a9fd50836a7407a32a06b7d2c7 clk: at91: peripheral: fix return value
b962452669217217502c5799f6d9547150b53a5a perf util: Fix compression checks returning -1 as bool
1a853bb6ca914a17e3d165de05b61e4cab090824 rtc: x1205: Fix Xicor X1205 vendor prefix
8190945b43d53c7f7aa82d413ef9f366d47abd1c rtc: optee: fix memory leak on driver removal
2272d46b7041e9465d2d35a836ea8c9230a25657 perf arm_spe: Correct setting remote access
0e00a50f03ee005c3d958f890f275c51ba118c76 perf arm-spe: Refactor arm-spe to support operation packet type
bd5a3ea76211a343c04598776cb9294832210ce0 perf arm-spe: Rename the common data source encoding
56970e77c91e8173aaaa1bd07c3b68076240c077 perf arm_spe: Correct memory level for remote access
0df9cc6ecd68082f19959c90a0819b8203856fb5 perf session: Fix handling when buffer exceeds 2 GiB
d8d4152e2c8906d2aed549b8864aa4d0fba6b5f3 perf test: Don't leak workload gopipe in PERF_RECORD_*
c1d427d5f41d7abd8832223560448977786e2c92 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
8e5978d0948f4bc2af36730c15e4b605bc5454fc clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
3b93de741b0b5b9ab7a68d1ad50cf62398f86707 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
986fc5a6680e97cb6f255eb10a5c9bcf123f89b6 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
eb8aea59153fe6a6dbd821c441a0926f70c2ae7a clk: tegra: do not overallocate memory for bpmp clocks
f76ecafe4bcfcaa6bde2004f7b367601a0c57621 cpufreq: tegra186: Set target frequency for all cpus in policy
8ee98c3610a97a9e8a1276badf8a2f15df1ad276 scsi: libsas: Add sas_task_find_rq()
267082cabccc02e2fd252572758c27aa7886bc67 scsi: mvsas: Delete mvs_tag_init()
9cb66866c388506674b577e5c5e9ebc28e6bea3d scsi: mvsas: Use sas_task_find_rq() for tagging
9a0badd091f941de153bd7660ddf1f91291dca87 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
cbc252668f0efb946f5b840f7346aea6e43fad46 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
5cd44b601b3577638ef2b7137a3d425c8ef7a2a2 LoongArch: Init acpi_gbl_use_global_lock to false
ca78e640208f6b96f7f2ff1a46e324c10ed25005 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
bc994400b7f53f7f0507f385eb8b1c1074d32e2b s390/cio: Update purge function to unregister the unused subchannels
e157e7b1e20878cc1a86c22660343ded8f1f23d2 drm/vmwgfx: Fix Use-after-free in validation
10e9ad43e6b3b9fe9752690cb24bb054aaecb6e7 drm/vmwgfx: Fix copy-paste typo in validation
151e9cd80f72904af2ce5caf8c442688901835aa net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
90855172ad4cc68ba093c75ac196d6602ee5c9ad tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
668e8c899a5110bb91df7fb59fb751d076b9c9f3 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
4602498a8c8e1cfbb746584ae9c6a009301c0658 tools build: Align warning options with perf
03113645bc1a7af27e7b51461b953665941b16a6 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
9a557379cd6c854936f75cc3ca6ee9e07f13b9b3 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
31e10b6dd65f298fbf5b45bb504ff1ca432a2d35 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
8bb54a85d9816b2d3d9abd8700d1c650ee744e42 drm/amdgpu: Add additional DCE6 SCL registers
7d06fe120b84f4dc75451d9b211e62addf74fad7 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
6a171e35b6e92fd53dac2fcd7d6a45525f8f618f drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
6a5a071005525818114a08c79a088cc416a9bb97 drm/amd/display: Properly disable scaling on DCE6
2c0208abd46c58da7551f69c266bc5cea71a88b1 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
3da7e16a3b01979efe4183f9057fbed2150798d7 crypto: essiv - Check ssize for decryption and in-place encryption
19446c072c6c5c413485ab6a9bd2aada5baf2c76 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
b1d41c939e78cc63600a37026458c97494898fb4 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
b0e7bb19102a5eea20c48c3e360283cdb88cc64d gpio: wcd934x: mark the GPIO controller as sleeping
80ebea4c402c40aa417930d97f9226042d01bdb5 bpf: Avoid RCU context warning when unpinning htab with internal structs
3602bf364b067b47e622dd8cbf455c814f172d8c ACPI: property: Fix buffer properties extraction for subnodes
eca234b4f71a602a18eac895a01e0f5323c442a9 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
c1d35e1ace8bfd84260ccf548fcb1fafa8e771a5 ACPI: debug: fix signedness issues in read/write helpers
4ef442759e847bdd2cc8bbaa3ae23f4803b81110 arm64: dts: qcom: msm8916: Add missing MDSS reset
03adba3379f60627fadf4b314eeec49f8dd00a10 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
ed01d30b119a49951e0616ddf5724795ebd54c63 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
136319327c0bab8c3f6a44a7cc57bd88a1f062f0 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
7227605d113ecc99663136b85c7451950490022a cpuidle: governors: menu: Avoid using invalid recent intervals data
63130a4e2d481c0d2c9c3fd2594ad632a85deef2 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
3fc1725c0f93d4903a461da8c764d2c7d74879a0 xen/events: Cleanup find_virq() return codes
9e310968992aeca50872334112a6d4722809a81b xen/manage: Fix suspend error path
4a71e4401ccbef3625ffb908f424daa827227440 firmware: meson_sm: fix device leak at probe
2066dc25bcf6fe709b5f8fa29b750b7f6617bf9f media: cx18: Add missing check after DMA map
59476589c36072228d28754320efb1538cc82149 media: i2c: mt9v111: fix incorrect type for ret
b92216ed28a393583413535e614ff40054fe39f8 media: mc: Fix MUST_CONNECT handling for pads with no links
2764b414e0209e34e4512f00df34f19a1f87933a media: pci: ivtv: Add missing check after DMA map
1599befb675e4aa7ae252fc58624502614d3508a media: lirc: Fix error handling in lirc_register()
608cd6801aa777857107024c7574bc8e90b756c9 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
94046d04d325a9be9d964259bbeae5fc8397244a blk-crypto: fix missing blktrace bio split events
41b3960174b5024f58fc8a4c561265c5fb845d4e btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
c7d0b09db7cc2feb80a142ffd417874c58a31035 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()

--===============4803287903512591005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8bf7bc927a3-796bc1e5d0b4.txt

f33dc8d84a39d3f0453a8f3cef9156015fb83930 fs: always return zero on success from replace_fd()
99f72e44d76424d571f4f9ce57e20de61eff30c6 fscontext: do not consume log entries when returning -EMSGSIZE
7248ed194c42a008ef7d100017f4a295e7722653 arm64: map [_text, _stext) virtual address range non-executable+read-only
295e2be5bd3e0dac7d67d66b0c02996c7c8c3b6b rseq: Protect event mask against membarrier IPI
309a7ffc80ef38708794c6a9f6b0ec165047609e listmount: don't call path_put() under namespace semaphore
8dca7c825f6336459dbc509689afd26da6c0a298 clocksource/drivers/clps711x: Fix resource leaks in error paths
7af7cf616bf5a586dc63b915de6c25c9091d9809 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
ad7db3afcb77889b578a8dfbb1b2352b0ded9496 dma-mapping: fix direction in dma_alloc direction traces
88c651feece43134f7cedb3ba3cb94799baa2b09 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
29a996c8eee6a07532ccd99d54957ded2dd63de0 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
1d8256be68df24f3906bbcfa247e8df0df539c65 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
064d2f2fc2c67a158ef5f2f48a814a57b4d79bc5 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
505ed6e2cc9772cfa7e106ae078a6d0c2cbd639e perf disasm: Avoid undefined behavior in incrementing NULL
b3479c7f0ef39f30822fb7f59edee6781d85e6b9 perf test trace_btf_enum: Skip if permissions are insufficient
97239677b59437faa42c111c7eaa3490dd8920ce perf evsel: Avoid container_of on a NULL leader
79c2d11b8f1db5dc27c73a542b174c068b0e8fab libperf event: Ensure tracing data is multiple of 8 sized
dad18fd861e7a4a8e9e787ca149cdc7b26535a1c clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
f48380c196a7051657137c568ed80b513558dcad clk: at91: peripheral: fix return value
99e06539e5582838d809e26fb2d4c1123c77c844 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
f2912fda933ff40bd24b65040019c24204108fab perf util: Fix compression checks returning -1 as bool
5c6a2f82103ef4e91c87e92115c87ecdb22af26b rtc: x1205: Fix Xicor X1205 vendor prefix
a36d5f6b720211ab2148b04a15c235a33b0ee613 rtc: optee: fix memory leak on driver removal
8dd904c8dd5e1b80eb755309765bce866cd361ba perf arm_spe: Correct setting remote access
1fd94d02a0b8e967e4b6e5af7568776a38a84047 perf arm-spe: Rename the common data source encoding
c390f98f7b3306c58bc0bf31d3c08bd4291f0862 perf arm_spe: Correct memory level for remote access
ead1fbcca284f69590080720a717dcc34168a461 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
4b44ca6702b7d814397d9bac9abbfe7cbb0ec233 perf test: Update sysfs path for core PMU caps
f5822dd39157bd61dbcb1694afbacdb3933d7dc2 perf test shell lbr: Avoid failures with perf event paranoia
807c0bd7b79a76d4790d4306aa60ff8052a224ca perf session: Fix handling when buffer exceeds 2 GiB
5efea4b5587fb9a699db3295fcda56c95d787653 perf test: Don't leak workload gopipe in PERF_RECORD_*
ca88cfbaa699edc7779353edc5e05243c34c01e3 perf test: Add a test for default perf stat command
3271da3899908dc70c547d22016c569f1087976e perf tools: Add fallback for exclude_guest
eaa6fe657b89caf69b76f4dc211420e1a5256611 perf evsel: Ensure the fallback message is always written to
069b157d1240bda9f040202e4798cc9fd94af28a clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
4f2093831304057a7b83ff8637f68603051d6641 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
9ac477a581a76404f91d1c52ba7b588f7ada5b6d clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
48bbac27a0c080333a8e5426af1a456ed0ca0b62 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
f5117fe16dd13e2a40944e5a456460bbecbd6da1 clk: tegra: do not overallocate memory for bpmp clocks
ec9f95e964384ff68cf350ea882760f14678f8cb cpufreq: tegra186: Set target frequency for all cpus in policy
0658ca42e29e4909a872385d2e7e7eeda16d5c8c scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
5137e3358947e8f40d0e340d47cdeaa592406d7e ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
5d2e491cbf1289a77a104e7961056abf27a004f1 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
4b251ee9a40df589e57e739f972f01750cee19e5 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
1a7e7565c93c67066f9ff79c9e64e0c05ec3ac5c LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
11198618500789afb52a3a98d3e10e95c510489c LoongArch: Init acpi_gbl_use_global_lock to false
0108663df85ee8a0884b940a61b74155e5bcf1ac ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
ca365102b557a01d8b8089afd09b71c0295da965 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
0d1cf4ad88cbbbd9cff176e37f82c78430921798 drm/xe/hw_engine_group: Fix double write lock release in error path
7137b463c4b7497ca829f8e0f57d14cec1945a74 s390/cio: Update purge function to unregister the unused subchannels
670e75c368a0349f1b6724054927c0ceb3526df0 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
c2666f17fd007ab53d642442255641117d58181b drm/vmwgfx: Fix Use-after-free in validation
2d60c5a45db77aa62d36eb58996ba08030f05ccc drm/vmwgfx: Fix copy-paste typo in validation
950a6e056394dade2c87b74d941e8631e4da21f0 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
59d51532b9a5a9b0be20273daa5183c62f453c67 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
9bc1cb330630e0409381044817029bab02f39cb1 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
d5f726e02aee1e3eed54ad886843f58c3c6630cf ice: ice_adapter: release xa entry on adapter allocation failure
a293b4dac8ec26505e57052267f427ab03e0210e net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
0d11a8fd4c3c3562e998172f25b87d04bf49e033 tools build: Align warning options with perf
5a07c9bd6fdd705a52229bed448816b2607cc026 perf python: split Clang options when invoking Popen
7606f7545d1bbef417d08b903f709d8776666021 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
9e8c4f6c5e2300c44258403c78235875f7ecfcf2 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
de97446d1aea2e49dbdfae23b36b724b5abe1d6d mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
2e4805def37420e29851aff79e82ad5ac3026466 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
1fa0994a087dad562877551d74d6475e905e10cb mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
ce6c6f057b140f22242521f79e1ee206151fa36d bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
ef4f4fdbed50c0c6b2e4011ea350b315b7c0ed94 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
1fbfd4b09f1230383b205323b17ff91fc0bb3668 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
54d1a0e9e772623f3fb51e7df6d5c5ffa543946f mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
64a439028c18c0a81c25fd33393c2e6fbd8e9c64 drm/amdgpu: Add additional DCE6 SCL registers
b3ed4ef483d1bda87314702407734b8aefccffc4 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
a278fc21b98f3dc6c30f4785e4ed18d91f013ae3 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
dbfbb99f075fdefd5ade0710b9439fc6fdabc2db drm/amd/display: Properly disable scaling on DCE6
9c869b50802643ef166287fbb3a4c4e1ebf1c63d netfilter: nft_objref: validate objref and objrefmap expressions
1b96adb083edfede4575d59d75b925cb421056dc bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
59cca209fb9f3b6d4b6ffc0f95e41d743dc65f19 selftests: netfilter: query conntrack state to check for port clash resolution
ed216585d50d823360172c612115b768d7213bc7 crypto: essiv - Check ssize for decryption and in-place encryption
5457374c57a3e9af9705feea7445fb226122b142 cifs: Fix copy_to_iter return value check
0d00b69b9f9a45db6819067922b561e02e24441e smb: client: fix missing timestamp updates after utime(2)
ccb5f5d2d5f3dc90bf7b593baf289f46206347c7 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
a33f320c937a7ebafac1e8ff6a44855f88057ae8 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
2ce97c3dd17777fb421e610edd3145dc3f82d923 gpio: wcd934x: mark the GPIO controller as sleeping
d7d428b23f0a3362fcf33483bfe2fdb51ed78e3e bpf: Avoid RCU context warning when unpinning htab with internal structs
73eb222b735f102faf313a7c10fee4aae141a1b3 s390: vmlinux.lds.S: Reorder sections
bd38bb20b5379c84640107c7efd2d7f87660e979 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
2c9f85ffdfdbb3793ddc14c8aa17e78159f984c7 ACPI: property: Fix buffer properties extraction for subnodes
f2829c63657846f2869a94ae4d9808df31222190 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
01b424c335ab63b7d36929fbbf0f5c12b3c59036 ACPI: debug: fix signedness issues in read/write helpers
453b3742427bb353a06e000dd2d9293af496487d arm64: dts: qcom: msm8916: Add missing MDSS reset
4b0df201889550c05d04eff37e6cae430afc923b arm64: dts: qcom: msm8939: Add missing MDSS reset
1b4c945713125a7971df61cc69d454ed36925cde arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
73add915fd87f21e451cab9c62d6c79abc07df3b arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
6695a7e3549538fa6761ec00d56ca959457d2cf4 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
8bd6b988957c3079f2c1cd5df3fd1425915b1a63 arm64: kprobes: call set_memory_rox() for kprobe page
cbcf2117ad8c06f1645c17bb62e844bcbeb17f20 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
dee27700fed1cb86547a889115527439075411cb ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
321bf6009c97049dfc034d2c6032235bad3e53c8 perf/arm-cmn: Fix CMN S3 DTM offset
04af7971f80f5820e7fa2e7f59263dda581ae2b0 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
fe451211a4390569f69807921f9d37b5eb2ecdf2 xen/events: Cleanup find_virq() return codes
cf40258e16763fa93292daae5f5e6ef1a4305bf6 xen/manage: Fix suspend error path
215b2d63888d5b555edd16d96307b10c79831cdc xen/events: Return -EEXIST for bound VIRQs
b9b56aad3b1264bb7cc0ccd1c6df27d9ccd72983 xen/events: Update virq_to_irq on migration
7166fe7fba763201eb53aaf38d989926ef9c96bc firmware: meson_sm: fix device leak at probe
e1486c2c3c77a822c561e3a0b015d1a328a664b9 media: cec: extron-da-hd-4k-plus: drop external-module make commands
261eb1f50ecdfa558e8cb651463865326d35ea08 media: cx18: Add missing check after DMA map
dc836bd2fdf4995451a51766689f6c89f66608e1 media: i2c: mt9v111: fix incorrect type for ret
e9bb56d85790ac44bb484cd5c86850fdbfd182a3 media: mc: Fix MUST_CONNECT handling for pads with no links
35ffad825197c8df74af10d516425b01e0dfbe3a media: pci: ivtv: Add missing check after DMA map
43baaccfca09a743bfbb70310a349bd5af9d9299 media: pci: mg4b: fix uninitialized iio scan data
0c6ab3bdbd19ef57ecd0bc2ea5805d49949bc334 media: s5p-mfc: remove an unused/uninitialized variable
ebd19dc4ceec4ca40526763f33dd9dc8096fe2a4 media: venus: firmware: Use correct reset sequence for IRIS2
a8d3060247054a3af4260e2068e27aee147534ee media: vivid: fix disappearing <Vendor Command With ID> messages
4719a983849c7e95fd16472e6a47103693e60a18 media: ti: j721e-csi2rx: Use devm_of_platform_populate
3e4976281ec9ec9788b99f3741297ff9296c235a media: ti: j721e-csi2rx: Fix source subdev link creation
0eac18eaf56e670db56c81e768228cf5529f0efe media: lirc: Fix error handling in lirc_register()
1df704a7a91edda8245641f40060685b9d58f77d drm/panthor: Fix memory leak in panthor_ioctl_group_create()
56e31fb7283e1ef340576616618e160cbc2ff505 drm/rcar-du: dsi: Fix 1/2/3 lane support
77d31b2cca56877006e4eadb3cdbc3f20e8ad011 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
b12ef48c858f5ae83faa72fad860d5c8dedc3ec5 drm/xe/uapi: loosen used tracking restriction
c0bf8653d1d0eec0b64386c1b0c27bd6723d688f drm/amd/display: Enable Dynamic DTBCLK Switch
461f42dc2abdde6902ef790adb70f0c2fd94d2ae blk-crypto: fix missing blktrace bio split events
e397000ba66dda9cff12e8fa3b04b4d2d354c410 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
28816bdde05c2b7d7a342718b8fefeb76bee250d bus: mhi: ep: Fix chained transfer handling in read path
796bc1e5d0b42c5b28747a521eed801bc94393df bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()

--===============4803287903512591005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aef5dd112a7-382af28d1198.txt

fba5ff4dfd85c1517756e6c1997851876fbd30e1 fs: always return zero on success from replace_fd()
b35652d43cc988b9f9b2565b1135501728ba7899 fscontext: do not consume log entries when returning -EMSGSIZE
4e69f17fbe191c3bf8786d55f9f6ac86fe75e7a9 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
7aea8149e8075bf3d01530fb68a5b732d6a1cec0 arm64: map [_text, _stext) virtual address range non-executable+read-only
11a07f4234c23a439bf2f3ee2019f9884d1a8df1 rseq: Protect event mask against membarrier IPI
ec949f7de775745459e60a5342d938f6f032a94c statmount: don't call path_put() under namespace semaphore
536450a6b624f2783ac236c86d781422ff243f7c listmount: don't call path_put() under namespace semaphore
f596bc0c6228e337c61f89abfe3b43c01f52f8c8 clocksource/drivers/clps711x: Fix resource leaks in error paths
c9a90fa82c1e5bc6a89de4a8e2d41d8880bca516 memcg: skip cgroup_file_notify if spinning is not allowed
cee5026d43bf5f79e473ecefb0964e0bdeb7237b page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
43c83a0daec5ec95d89068182325dcec96657208 PM: runtime: Update kerneldoc return codes
bf01962595c9279aa4a5c0a2ad26fedb549c61ba dma-mapping: fix direction in dma_alloc direction traces
50c80c1cd8e2d647ff8f5dbd57bab32bb2efedb4 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
52287574575e71e45fcae72a7de3b7b108c7ca0a nfsd: unregister with rpcbind when deleting a transport
ec4d5157d6571320d38fc430793e04c7b97d5628 KVM: x86: Add helper to retrieve current value of user return MSR
7b8a62870ffab72d52bde6f5b36c4317e33d462b KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
d5b42da70d0b65c934769762511414e4ad8702ab iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
97b9c56e218ae8cc22ba97864d9fa84c43cfcf77 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
111384d243768611fc5db444e07ac54e282d117f asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
89bea8759d6b6f66cc555f8d502f7e2c410a7d67 clk: npcm: select CONFIG_AUXILIARY_BUS
ab4ad75638e0cb783984110adeaafb2907e28450 clk: thead: th1520-ap: describe gate clocks with clk_gate
41ec7775271f4558409db9a9c4612d67471b7dff clk: thead: th1520-ap: fix parent of padctrl0 clock
dab6eb9fdbd8fc66093d870cbbcb2bd4338016e2 clk: thead: Correct parent for DPU pixel clocks
d88dd9b8818a3522d00b905e3342f76e264a06ca clk: renesas: r9a08g045: Add MSTOP for GPIO
91bece3f8dfcb31d2526e92b5efc42e66f6890ec perf disasm: Avoid undefined behavior in incrementing NULL
3cbe2aefb23daa018f2e5cf09cea86e6e619bec3 perf test trace_btf_enum: Skip if permissions are insufficient
8ce849e15a77565050c91ae0555704268158d756 perf evsel: Avoid container_of on a NULL leader
dcf24136c4bd32dddf1f801914ae3aa18a7ba9dc libperf event: Ensure tracing data is multiple of 8 sized
5dcd0233e473f04e69393bf90044f45e1ee30de2 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
b8c1878a27d7b8771adf91ee0345942e8265dafc clk: qcom: Select the intended config in QCS_DISPCC_615
09228ee2955210dc7fbcdd504a58a41adc9f3966 perf parse-events: Handle fake PMUs in CPU terms
aae70c4fafb9d181aa466d475e7e3a62d4e394a0 clk: at91: peripheral: fix return value
8f0bd5a4096630f1072be1b293728ceb2926e267 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
17205c18f803572c7a4b78b6e4275ae5934b916b perf: Completely remove possibility to override MAX_NR_CPUS
897b55b2aee4a3dd32b6c932753d7500f2187751 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
df3c02794a67c8669b4147ad4dfef7f859af4216 perf util: Fix compression checks returning -1 as bool
3ac740a2948406f55c600634bd3e19aad966f997 rtc: x1205: Fix Xicor X1205 vendor prefix
92e51102509ba87b00d98da368b64861a5f91810 rtc: optee: fix memory leak on driver removal
c5755c92b0b295cfb0316911a8b919410f707945 perf arm_spe: Correct setting remote access
0741a510a76c393d0dd9524e01f4d73e5f38c027 perf arm_spe: Correct memory level for remote access
624db3304a3898e6f7743ce61c1db92899ef84c0 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
bcb41c71ac6e9ccc88c460d96c3cd1df5ff47b2d perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
9237f5103aa92e85a75c8a001dd355370c733197 perf test shell lbr: Avoid failures with perf event paranoia
c81bb9e7c3f14b9abeab0a1c9a55fc997dcb0175 perf trace: Fix IS_ERR() vs NULL check bug
3f88f79f3c80aa9ba98ae238de581ae82becbe00 perf session: Fix handling when buffer exceeds 2 GiB
de4ef8035961485149cfa3d9fd54eb474df7000d perf test: Don't leak workload gopipe in PERF_RECORD_*
4479b7b95721d27c9e94a39bf905da01319848ec perf evsel: Fix uniquification when PMU given without suffix
343b4ff7434bd433a2f4319f729ed423bb3afd7e perf test: Avoid uncore_imc/clockticks in uniquification test
6341e6848443ae60fb60ab75dadeb17890419f13 perf evsel: Ensure the fallback message is always written to
a466272a0e2d0ef8c9b307d82ea8c0e9ebda6e2b perf build-id: Ensure snprintf string is empty when size is 0
3fbcc877a729a186b22cd09cc76a09f34fe039ea clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
ccc76131bd9bd0972b78895da158a4e09456b5db clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
03e1a1b09cb1214f805dd3d05e9b1a156a16afb9 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
4a24623347f282550df46c4f1b2ac7376418cf89 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
6df6fe606742d98fdd4063ff07635076fdd5e2f0 clk: tegra: do not overallocate memory for bpmp clocks
3ae066d2f0960298ce1cefe33cf6e9bee753e081 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
3a62070be048580c341ffa350b4746a8609207f0 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
fa04835671271ca47c4ecf9bf65120b7bff082ea vfs: add ATTR_CTIME_SET flag
80be579ab7d89c4b74b4a27edb52cb2cfe2629a8 nfsd: use ATTR_CTIME_SET for delegated ctime updates
461a4e8ae8cf6c82ccb62043ddf1e549ec279c53 nfsd: track original timestamps in nfs4_delegation
eff1fab6a3d750927a7d48de6242daa841e8ae59 nfsd: fix SETATTR updates for delegated timestamps
02ecf08419b3ed4fb0b595ed95a70195e5f517e2 nfsd: fix timestamp updates in CB_GETATTR
5d12bd31af0713fad353e74070288b2eaddbb118 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
e1e66e3e88dec92306020439ce1ba2dfebd1b774 PM: core: Annotate loops walking device links as _srcu
b864f1e6d9aab834852f906c4666c0aac7ac268b PM: core: Add two macros for walking device links
57561fcf3997398494f6169e075acabe42c356b8 PM: sleep: Do not wait on SYNC_STATE_ONLY device links
4eeabfa590f16fd7f855e71109b294bf3fe18527 cpufreq: tegra186: Set target frequency for all cpus in policy
cb47636944d06db7ba1823bd582a7983a6937ed5 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
09b62f93483e2535776ef12c9b350027f6c107f0 perf bpf-filter: Fix opts declaration on older libbpfs
4b61074631ce37e24a96b873b2e97391120fd1bd scsi: ufs: sysfs: Make HID attributes visible
b122adba2a14cc8c28cb281eb79de9a74f669515 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
15c3ae64077afaf83ca8dd249a38d6608628fc86 perf bpf_counter: Fix handling of cpumap fixing hybrid
6ddeeb5b39e250b2d27157fdc61fcfe95cd88980 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
de5149a62cb82c308dfe22557ff71a79e1d29cd4 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
0a69501f95c52eb4fed1d93a5de2008308caef76 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
9a533c7b5a1bf6ad7c726271acb8463fe121fa2c LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
3ca22014eb8927bc286aab54c74ee4a2ad6c9604 LoongArch: Fix build error for LTO with LLVM-18
8966799fcafdcf7835cda1db877dd40820006a76 LoongArch: Init acpi_gbl_use_global_lock to false
daadfa53790ed72d319c48972c771a274c56a6ba ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
e64d0b3fed1660662fbd670a870421418410d27a net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
1b98d43204b255b0375400fcb39ee567afe52942 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
d0233fe55d81c2ac4f2dd72d30809e411a648cc3 drm/xe/hw_engine_group: Fix double write lock release in error path
351c23267c36527ccaf10e3baf87b77fc2dc8fb5 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
2a377982d41a837dbfda4a396a5e35484c3c10d7 s390/cio: Update purge function to unregister the unused subchannels
c0820af5a56bbd2d113a8432cbe705bedb3d2c71 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
d918084cc31284137a196eac9e0274ea08c63054 drm/vmwgfx: Fix Use-after-free in validation
5d5f4b40153fc617b4f3c62436bddad6844c77d3 drm/vmwgfx: Fix copy-paste typo in validation
fae5e001bcdd5cbf5d294590babe95e62f0c4be0 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
1301ac4877acba70ad4dee68ff60eec8ceac08e9 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
ebea8db255029c96257e73aacec105aa05575af2 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
c0e3b23c73aacf6a08356bc3cb6549a313b64563 selftest: net: ovpn: Fix uninit return values
c6b0763aa6266ca39ce2fbf1e0b231337f6b0510 ice: ice_adapter: release xa entry on adapter allocation failure
b65bb06bebc96f87e9c7f9bc6c6be27ed29ed9d0 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
586349fe7788596c3e62c39c5ea87b4876eb5293 tools build: Align warning options with perf
e5d5631f9d86eddf333d1bc3cd9bc878af61842f perf python: split Clang options when invoking Popen
70feaddc57b06cbd068d0cbfc6ba7ed0f9aa5705 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
afe5a6c3abb2d5b71c8dee12a382c246da7966a1 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
21d8b4af72d08446e088c15d35d6c739c5ae80e1 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
b28558180b184a517ff3f32346ad832f981b610f mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
6cf121d8b609a6ceb488765c82994fcf707ab3af mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
57244f5ba0faf8c0387042aa9ed1d52210ff6e92 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
d3ed7abd18e78976ef25dbf0e2426a113115c468 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
7691e3affcfe9c958064520ffd68115efc8b14bd net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
74a403f170b644587c38e180e15eb7e7de3cb3d3 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
bf7b28c2943c8eb3e390131cc50031e98b6f74cd net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
b8aa40409b215ab6740044b2ce94d188c2669636 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
10dd7b70425643603c0ad428c12592a309298498 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
3e4690a6cbb12e2a83ceafa571ee2fac14002cfe drm/amdgpu: Add additional DCE6 SCL registers
fda9c147e9e3ba0b2ebc5a2f2304980481036f33 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
bd33a9562d4ab7a8d7322355b15350ce73fab1cb drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
253af844ed084bdadeb3ee904f654584516029fb drm/amd/display: Properly disable scaling on DCE6
15cbc56bd04b964c2030c4d3a348ae8535bbc389 drm/amd/display: Disable scaling on DCE6 for now
beca7b22afc31ca2c81a35daad05bf53481367cb drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
62905ba93c37fca20de4786cb4b7be9abc62dbb2 net: pse-pd: tps23881: Fix current measurement scaling
2497c89e7ecc7cd4323138169462a0db7a599724 crypto: skcipher - Fix reqsize handling
02468ed112b0ec0774de6e0fba1794991988b96e netfilter: nft_objref: validate objref and objrefmap expressions
999fd17ff1bcc937f140f3b110f63803615b1df4 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
69cf4a3ee0824a5bfec823719771344e709f63e5 selftests: netfilter: nft_fib.sh: fix spurious test failures
9c1f302d2e0cb65326d6efeedc08ca580e529178 selftests: netfilter: query conntrack state to check for port clash resolution
7b74abc91e412f2931e5676c4e1fd8c6f9c77c49 io_uring/zcrx: increment fallback loop src offset
7576b3464e3f8358bcdc08f2cc474f44fb2b8152 crypto: essiv - Check ssize for decryption and in-place encryption
eb1207a5f00bc9f66b91b2bd4106175a6ce527d9 net: airoha: Fix loopback mode configuration for GDM2 port
e5dea4393540cbb4ab1d6e79f5c653cc5edc7ad1 cifs: Fix copy_to_iter return value check
5786e43a787f67917b2957b83bb757eb73b6d2f0 smb: client: fix missing timestamp updates after utime(2)
1bda2f0ca635aa53449aff1528f8cb92fee99e87 rtc: isl12022: Fix initial enable_irq/disable_irq balance
9d81f7682421ad0fd0c88917ba31fd3e76df4df1 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
69adb4d6c8a1760a38466793e021027288cde2dd tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
90d39dfce96b683b64cbad912d10f85cc0deea9e gpio: wcd934x: mark the GPIO controller as sleeping
1e548b68856fb5375740dca5dd721e273bd57535 bpf: Avoid RCU context warning when unpinning htab with internal structs
ca2f8fc6fbcd26ba9bd29428086ed7c596fb1e19 kbuild: always create intermediate vmlinux.unstripped
1beb00963e800bef52cf4bd057166e82ad890ce1 kbuild: keep .modinfo section in vmlinux.unstripped
681e4f6a8fd9be67f19afecbd8d9fb5d7f1f12df kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
6b5a8f349ca83933a7f785f79bf86c550dacf288 kbuild: Add '.rel.*' strip pattern for vmlinux
09d99680b6357862d4828ad58d320543221c17b4 s390: vmlinux.lds.S: Reorder sections
8f8673b16c452d6b8c03ed7fdb8d5a444db255ec s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
9b930b0f9b95690b5d72080d90d0d4b3e020d28f ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
8f646451c055ac5e7eee3475ee858bdd0b6a29da ACPI: property: Fix buffer properties extraction for subnodes
403e5440ac25a6fe06a028bbcad32d781f1e07a8 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
e539b5a690071e908f5a657273738c18d5d5ec03 ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
d02ff764c314b4269d685121a24d5ae4d834fa64 ACPI: debug: fix signedness issues in read/write helpers
c1c5303f5a88389dc215e23b791ba5a637957394 ACPI: battery: Add synchronization between interface updates
1e616d5ab886d2db090604a2f8044cc6c2383cc3 arm64: dts: qcom: msm8916: Add missing MDSS reset
63efb51c0bfb72f3848ef0dbd1a8cdc120679044 arm64: dts: qcom: msm8939: Add missing MDSS reset
0461d2ae8872b77668f321c71fae4fee76b1e54b arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
a272ce61f286f162294623e54097a5207fb120ec arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
002d726ece369fd1d61c5c2148d65a9690307272 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
4acc74083e231d6fffb5146ebf6fd8ed47f31c3c arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
c234ed64778168c04314d08538d3c41f9e177f11 arm64: kprobes: call set_memory_rox() for kprobe page
ab5a3f6d81920ade4ad7660531df1ed3d0d944f2 arm64: mte: Do not flag the zero page as PG_mte_tagged
0c3af0cef9f87f07f0675e1e7368484c4659565b ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
b146d4ef24b01f8998927ba5ea0cc3b61b8e77ed ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
c7d1b7e963ddeda5040496933c724f9cc57c145a firmware: arm_scmi: quirk: Prevent writes to string constants
6aff1e37883637982dffd5c23e16c8058d1967a5 perf/arm-cmn: Fix CMN S3 DTM offset
e3f04c470e0cc07858768d227a5d6a1d181d2631 KVM: s390: Fix to clear PTE when discarding a swapped page
97fec91a27a4785678148c6297f46ea3dc3ee29f KVM: arm64: Fix debug checking for np-guests using huge mappings
318600aea67c2dee790735f51cdf3dd390a4b3da KVM: arm64: Fix page leak in user_mem_abort()
cc461a0483c8107439e717072a8dc02d462a49e1 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
2c68b7aff996d19f1d08d3b4fa5ee027c5372d2d KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
552773aeb6105cf80ea21bcfac93e56e7e5161de KVM: TDX: Fix uninitialized error code for __tdx_bringup()
b18c1b34551223334e1e36bd7a4558fe9b4a72c7 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
d38abd5f3897bd3acc19798028d0e3cc67307859 xen: take system_transition_mutex on suspend
157ecff1ef9bb7b62dd7b3d0b056cac7a3d92355 xen/events: Cleanup find_virq() return codes
c84bc2cdde89462441430334dbbf6901658a8015 xen/manage: Fix suspend error path
6460ba642f9195fcca537af8912eea3e2fe279cc xen/events: Return -EEXIST for bound VIRQs
d88d831f3cbfd962761ffa7240a379c99f3bc372 xen/events: Update virq_to_irq on migration
3832992ef26ac6d9dc2e765bf9d67b0e16247347 firmware: exynos-acpm: fix PMIC returned errno
babdd9d29a5d7790ec4de777e035e135932c48c5 firmware: meson_sm: fix device leak at probe
694ac6048bc8cc10005e876c1b561fd6ecc0da81 media: cec: extron-da-hd-4k-plus: drop external-module make commands
0f7a0699834a69d952675ed51e357130cc084bb7 media: cx18: Add missing check after DMA map
69bcaee088aaad74b4fa1221b718d489078d5c04 media: i2c: mt9p031: fix mbus code initialization
9f94634c312527fe0ad343903bbc108fd40a219a media: i2c: mt9v111: fix incorrect type for ret
1ef3e6194dde3096bf810a115a1b41f4de7cfbce media: mc: Fix MUST_CONNECT handling for pads with no links
958d1280e75c1c4bf1c4b1c3e5b7b33854766d41 media: pci: ivtv: Add missing check after DMA map
73f844f90399d48f46b0bec4614288c7d757c4ff media: pci: mg4b: fix uninitialized iio scan data
83c2b293126a55d60e00824950f74e1ef923ae90 media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
5f4ca639fe816285d664b4c6cb809ba44d082e94 media: s5p-mfc: remove an unused/uninitialized variable
ad2aea167b90587e0902839a66c1eeaf4bb0ddf7 media: staging/ipu7: fix isys device runtime PM usage in firmware closing
1550cba1d1823f1851c815f4c75337d7ebfed70a media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
4f32ead6359436c55899b38b681f28672e36e4aa media: venus: firmware: Use correct reset sequence for IRIS2
2b8c5ee9ded24009eebc15a01e6e450f066427b6 media: venus: pm_helpers: add fallback for the opp-table
d7edeefa6be2c836f231a2d3467ea4271b0f984e media: vivid: fix disappearing <Vendor Command With ID> messages
963f0e4ccecdd813e19296ccd5abe06761f48574 media: vsp1: Export missing vsp1_isp_free_buffer symbol
870e01bf6761b16b0cf605b117da5b35c743f45f media: ti: j721e-csi2rx: Use devm_of_platform_populate
b979d54ce8d5a3ed0495bcfd6d8e20263441287a media: ti: j721e-csi2rx: Fix source subdev link creation
a37511680360de83b4fe19762b407196240072c7 media: lirc: Fix error handling in lirc_register()
58af6535f40bff462d3723d29120e2ed2d991337 drm/exynos: exynos7_drm_decon: remove ctx->suspended
7f64cd20b4462bb5812fc8eb89083a71079c0149 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
c8cbf69de7ed9d4703be6e3c4f28391d83548dd6 drm/msm/a6xx: Fix PDC sleep sequence
7ca2a3e3cc4bf39537d6e7029faeb6e20823ddb3 drm/rcar-du: dsi: Fix 1/2/3 lane support
78885e1f843de4c133a96ab8e8390d9c1e4559d7 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
102e19deac28f9e03a1a44b2d06ee81910219527 drm/xe/uapi: loosen used tracking restriction
86c717cbe1e8ce9a8712f1629932389071a671ff drm/amd/display: Incorrect Mirror Cositing
0256e4ae936f673e93e27fdb8f64a91c98f238e2 drm/amd/display: Enable Dynamic DTBCLK Switch
03c5075d9f5632b36ee3b9bb5ed43e6f8befceb2 drm/amd/display: Fix unsafe uses of kernel mode FPU
23d6a8945c8945fed234c03d922c87028e4e7c13 blk-crypto: fix missing blktrace bio split events
5fa91e58870714e6234fc2820ace5464b424679c btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
5e616b575a07aaea30012376cc25520225d30df2 bus: mhi: ep: Fix chained transfer handling in read path
382af28d11985f2d23bb51b0e2073510932747f7 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()

--===============4803287903512591005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7beb96f0ef8f-e254e6a4ad45.txt

1107a3c667d9d94c5e9fbb81108d64ad46e08688 fs: always return zero on success from replace_fd()
a953461a0e7dc65f275f102fd2ad9b0a1fa593bf fscontext: do not consume log entries when returning -EMSGSIZE
2751b42875a922ac79efcfd2833e85d7e3a2cb7b clocksource/drivers/clps711x: Fix resource leaks in error paths
dc6a69626edcfffbbb482d5e1030c7dff5b89170 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
aa6a6be58e8c74f4577fb8a8a9e26fcfa46ad678 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
ad344312a598679cbbbfc9105b8fb35fb3b83cbd asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
677ac851f9acec5b5c9fc3e310e6af5def3e59c1 perf evsel: Avoid container_of on a NULL leader
a2e19c14287b9197d9c1b61e192e8bfb37736978 libperf event: Ensure tracing data is multiple of 8 sized
a206ca5872001ef0b69a1a3071a4f60af1af9e3b clk: at91: peripheral: fix return value
13f9f534757c6cc3d6722e1a3471f14da5dfddd5 perf util: Fix compression checks returning -1 as bool
64c4a1c348187c365f96273c944b58d726b66805 rtc: x1205: Fix Xicor X1205 vendor prefix
41fcac052f816e6f0a6c868e7b7bbcd38ced736a rtc: optee: fix memory leak on driver removal
1c6687ef40ba80300dbba66b5ce658596a977bb9 perf arm_spe: Correct setting remote access
4c8fd7a4d11630deeed4d4cb0a97e7dc03737592 perf arm-spe: Rename the common data source encoding
3f0d539fb921f5efd4643a2e3843217bb2f6a572 perf arm_spe: Correct memory level for remote access
78575940aa0acb123af8dbfd06b7d77e9a88a140 perf session: Fix handling when buffer exceeds 2 GiB
1e9d75a462c70780528f06e12676111d26194a19 perf test: Don't leak workload gopipe in PERF_RECORD_*
236114db96f899c983f71b8605a96dd4b4a265cd perf test: Add a test for default perf stat command
b66aca010e524b731b06d93c3cc6a8dcf16e0d47 perf tools: Add fallback for exclude_guest
b46d0667195bb0657828c0047a653a0322dfef7e perf evsel: Ensure the fallback message is always written to
204ec7bed861fa31df4eff5abf1edad286daa409 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
ea7bc419bd873ae7574a4f16ea197dd80dd3aa22 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
446138cb7c6149eec7e4b3be0eba23eef6e199c9 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
8772f72ef047a2611fb96814dc586a85bbba9009 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
da957fcf7445f2a237fc61bd6ff7904dcc75061b clk: tegra: do not overallocate memory for bpmp clocks
87ba17399093eea1136499e19971b3010ef53154 cpufreq: tegra186: Set target frequency for all cpus in policy
2267370317be126d81fc7e4c707ae70e7bd0f238 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
877f196b68d3e2cf930b8b58fb3153bd94befd6f ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
0944ad97a23983761485ccded5029f9dc2ff6fa6 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
5a456b4468b98778b31b0105cc4d4389c35f2ab8 LoongArch: Init acpi_gbl_use_global_lock to false
01bd4ce13d57005b32570ed1a7e31f1db93fe9c0 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
e27a57fd435cd415e6cfaceeabfda901b989aaab s390/cio: Update purge function to unregister the unused subchannels
8e5cc89e0d5e3579166f9db37ebc8d0eea97574a drm/vmwgfx: Fix a null-ptr access in the cursor snooper
02e750e0d7dac68cf4b96b90be46579c339f3150 drm/vmwgfx: Fix Use-after-free in validation
1de5c7015b247c4b55b8c1498a64aa47f9f63755 drm/vmwgfx: Fix copy-paste typo in validation
43c1d3bc4c92de2aa230c9086a286c523e1338a3 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
e0a8435e7a7932b34b1cf4eda27cf107433691b4 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
b103e02aabfb45a3107fe72c507b59197da3a7c7 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
ce23de98b0544a2d5f2c290f83366360f1a3c399 tools build: Align warning options with perf
9e2f80f516ad6e0f1f2df35aa275b5957ebd29c0 perf python: split Clang options when invoking Popen
45982cd1cb0acf6735d663f041509897c2c9fa83 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
8d27cb420d8be7b2f7e325a40a5cc589d1e756c7 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
7770d7816878f3e697193a0992ee9867b84f77d8 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
5375c04d4368f7f19158da0ce36b2d02cd6715b1 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
6896e36301d4c98e1813bb936fcb95eb2208feac drm/amdgpu: Add additional DCE6 SCL registers
acb0634ebbee778f55243dc54d6cc08c1b1d8e59 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
41d039a9a72d8d664fa158f3973fcb671f5a5ebe drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
59c51cb03fe9401740c78aab1228734ab68183ef drm/amd/display: Properly disable scaling on DCE6
104f006587f905661100a51a4c01de974d0cdaea netfilter: nf_tables: drop unused 3rd argument from validate callback ops
355b9d7b38aaa65ee3df41bafb58d147c28fdd1d netfilter: nft_objref: validate objref and objrefmap expressions
39383c1fde6ea073c96cda3a8e8bd3b2a351aad5 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
386ae1cc7fa52c58165497c65035a10b40e61c73 crypto: essiv - Check ssize for decryption and in-place encryption
9b126a09d38bab73a5910433eb9880cd8a2633f3 smb: client: fix missing timestamp updates after utime(2)
05fb7181f5b645aae3622dd2af7173ebbdf764f2 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
b40cd7ee2923c055929e729e973af68ad8731a8c tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
30a449a37fea21954fbea2cc8983dceabc5ae005 gpio: wcd934x: mark the GPIO controller as sleeping
1f73b20adb77bb774b49ee2606004362af307475 bpf: Avoid RCU context warning when unpinning htab with internal structs
554c919b4b5214943e409acad839f683f572b904 ACPI: property: Fix buffer properties extraction for subnodes
19202ac9b99be3506f77870f1131d6279c030bb4 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
a91127e8c8df87ddea31a64f382671fd9b6c9a9a ACPI: debug: fix signedness issues in read/write helpers
6a1d551832b3d13c8e90f6e52b7bf8a550a3163f arm64: dts: qcom: msm8916: Add missing MDSS reset
ac00cbd340decd4c320d4d2e393b2c92d95f280f arm64: dts: qcom: msm8939: Add missing MDSS reset
0ceaf6f746a709cfa88317e74d8900ea2f4e7059 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
d6f3a1a6a67674268071e86b962835cc68365985 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
332490e6c277a6686a9d317054c06ee993614a81 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
72311e3318951772d2d261b208f611abd7d9983e dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
812484e9de6a5dcca43d29b628fc442e04d619b7 xen/events: Cleanup find_virq() return codes
848d63b5e7974f3a632cd52834ec2ab506d501bf xen/manage: Fix suspend error path
ebdc40091a1fc142836232b33ecaf1a68aa54a00 xen/events: Return -EEXIST for bound VIRQs
ae36e09d8db7b97ed78d50fec8012cf3ccc7a30a xen/events: Update virq_to_irq on migration
827f0747a7f01a6edc21ce9da56d9990a535b1c2 firmware: meson_sm: fix device leak at probe
96db8c94fa45ba12c319b160729f50553c5f5acf media: cx18: Add missing check after DMA map
918a1221bb2732cbb69799bff2fff58f88ec8a49 media: i2c: mt9v111: fix incorrect type for ret
87ee228abcfd6e6f90c996a9197d05c028775a81 media: mc: Fix MUST_CONNECT handling for pads with no links
1924d74b49dff41c30bc53eab45850c4e7df1a99 media: pci: ivtv: Add missing check after DMA map
548249228822f39e6a05b64bbd673b4d33d4affe media: venus: firmware: Use correct reset sequence for IRIS2
776b8da8d507b5926c82e36d44f87bcf568904cf media: lirc: Fix error handling in lirc_register()
c2ff92317c2c439ba1189e116b789ecea561a1f9 drm/rcar-du: dsi: Fix 1/2/3 lane support
48d3c07c8214a13d7de951a63e712086af406f66 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
0bdb55d5ef3c95dd64ab1a8f63a1a09b809208e7 blk-crypto: fix missing blktrace bio split events
07b7087d4b547a1e12d40b659f3fddd012d699d1 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
9467d01ca1326d5f7c0584e004066ce60ad64675 bus: mhi: ep: Fix chained transfer handling in read path
e254e6a4ad45540ec541518c47c6cf1a5e3f2c2a bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()

--===============4803287903512591005==--
