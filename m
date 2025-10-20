Content-Type: multipart/mixed; boundary="===============7321448338918925529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Oct 2025 08:38:12 -0000
Message-Id: <176094949217.2789837.501535778079587681@gitolite.kernel.org>

--===============7321448338918925529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ab071a3f0dcaaabba81fb464e0f17f6c14e344d3
    new: 4de1d470379b228220ac568d0ba0aa35ed246ea9
    log: revlist-ab071a3f0dca-4de1d470379b.txt
  - ref: refs/heads/queue/5.15
    old: a56d17fca3e58b869b207d9e071beb6e8f2e0aed
    new: aa48c9caf0f155e7881ffd1995d9b537e742804e
    log: |
         0c03b7814985572ff445000175a2172bb71d477d r8152: add error handling in rtl8152_driver_init
         04aca5dfec5a1a3b28a5d85e20398579cc359d32 KVM: arm64: Prevent access to vCPU events before init
         8b8c9c02920acfea184f066f49cec8b54f77c9d4 jbd2: ensure that all ongoing I/O complete before freeing blocks
         0cf1bb2fc98d2a4941af3d9a5c817a41ed108bc6 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
         aa48c9caf0f155e7881ffd1995d9b537e742804e btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
         
  - ref: refs/heads/queue/5.4
    old: 34389c97106773c4242d2a033511cf1b229c9e49
    new: 7a1511a4e67addd8f413ed2bd4c1f0db3cf03b6e
    log: revlist-34389c971067-7a1511a4e67a.txt
  - ref: refs/heads/queue/6.1
    old: e14bc4b7058cec391183866c4b7cc0d3f056a0eb
    new: a7a71138c20544cfbe5c4c28ac8481eb27fe4d85
    log: revlist-e14bc4b7058c-a7a71138c205.txt
  - ref: refs/heads/queue/6.12
    old: 919e32f96244cb5e9cc4d14870fa2fd03cdd2553
    new: 2d94bc470e7345ab171e791683df2c8e2ec5b377
    log: revlist-919e32f96244-2d94bc470e73.txt
  - ref: refs/heads/queue/6.17
    old: 63d4e5f2e8ebf04e0982792e51165fe33f80bce6
    new: 1b2a86fb49cc6607c87736c1a80262a6c2d5a555
    log: revlist-63d4e5f2e8eb-1b2a86fb49cc.txt
  - ref: refs/heads/queue/6.6
    old: 95ab73787da874ee3f82fecbd8e7a5babb768714
    new: 8d1d5b562b49f2d2a265e881f0d18508a34697f4
    log: revlist-95ab73787da8-8d1d5b562b49.txt

--===============7321448338918925529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab071a3f0dca-4de1d470379b.txt

e81e745962884f9d0cb3768631ae32c8dd3b8b6b scsi: target: target_core_configfs: Add length check to avoid buffer overflow
dcc0420fc5908fc0629a8351c30ac0ebb9950e25 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
656652518fadf3403fa620502b9b6e092ccfc196 media: rc: fix races with imon_disconnect()
83aacdcba184b630281c64a548cc0cf3c4187815 udp: Fix memory accounting leak.
5cfdb853269aefce8bb95f8d201b10a3ba7aa4c7 media: tunner: xc5000: Refactor firmware load
35cf37aa10ba541bc51e27193f9fbfb3589b26af media: tuner: xc5000: Fix use-after-free in xc5000_release
28d82aa51022447f381afd0a3f3bab54daa41797 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
1994f38f06af62e5c1ec866d129eac71e35402d4 USB: serial: option: add SIMCom 8230C compositions
51ec66c7102677ce8cf9ff31a8f3377b633512f4 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
bfa4453b45e5c45beae535a310a9cec9c0155379 dm-integrity: limit MAX_TAG_SIZE to 255
fa3d4848968f33d1ee6350fe480547e305be82e9 perf subcmd: avoid crash in exclude_cmds when excludes is empty
1ae51b33061d678c6c1be625490decf1c34e236d hid: fix I2C read buffer overflow in raw_event() for mcp2221
fc3f68a6b08e1bf9fc0df38402f9553d70235cbd serial: stm32: allow selecting console when the driver is module
2db8a4d11cc18a1241a07b5411ff8a8d11229655 staging: axis-fifo: fix maximum TX packet length check
2f81312e52f8834bcfb37b1a13c990a96fef959a staging: axis-fifo: flush RX FIFO on read errors
fada03ad71978888a64ab3f6cad07f90da350165 driver core/PM: Set power.no_callbacks along with power.no_pm
615f10a32fe392f152081710b0ddfdc6ec34b0d8 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
62bebd51761d3158582b64971c03fb18e879c148 drm/amd/display: Fix potential null dereference
62fed3c2cfee4b332f4632ea372b03679e9dbc03 crypto: rng - Ensure set_ent is always present
d1bb670845232f604b23660473089ba425f099bf filelock: add FL_RECLAIM to show_fl_flags() macro
dcab1a930fe8a961bc6001304d288786e295e6df selftests: arm64: Check fread return value in exec_target
99e23f90cfde3ad2a044419767c0dac24ca6eb5f perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
0113e516ab98e4f1b964b9295085903bb7fb9cbd x86/vdso: Fix output operand size of RDPID
cfba717cd578324e9e449e47ab1222989a56fcc6 regmap: Remove superfluous check for !config in __regmap_init()
db8c4a54580af0f76bedb13fe0452ae57abebec6 libbpf: Fix reuse of DEVMAP
da9fbc977e6e50c80eb09abd33dc788e6fa8a03d ACPI: processor: idle: Fix memory leak when register cpuidle device failed
18da12109cf5aee2ecf0e6ccf29e54a0be993e6c soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
6a6f8c9046e8b2f5ed1a0b401da66f158a9bfc05 pinctrl: meson-gxl: add missing i2c_d pinmux
d105dc2dbc1764124469bfed7faa03a4cd9624ed blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
6518ae07d2b6e0b5668b58137c7e5c5c7e27f88a block: use int to store blk_stack_limits() return value
9c8c7c420e8517904eccedac6d5a128960a6b651 PM: sleep: core: Clear power.must_resume in noirq suspend error path
6dccf577fbfbe8dd9321fffa14e14cbf32d1049a pinctrl: renesas: Use int type to store negative error codes
4be6d688c8584e1d210d694122fd60251b684b46 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
be4bdfaf63425413a7bfa99b143ef1e69c857d1c pwm: tiehrpwm: Fix corner case in clock divisor calculation
78390b32a0a7ff5645ed8b8582b1d95abc46d18d selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
2431d716f2bab0180e92bf6e8abbd5b882ee6252 bpf: Explicitly check accesses to bpf_sock_addr
702e4bf8784aac8bc55bb6877dd54e420bcb5fcb i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
e6695936f8161dbad3672ed113590d9167c6c5c2 i2c: designware: Add disabling clocks when probe fails
f8e23ec57ba8889ca9282e9377014f7429ab0c65 drm/radeon/r600_cs: clean up of dead code in r600_cs
a535d622a609d1dd4600730412c8385d6fa7d474 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
405c9e117d2b1743474021cb9369ea4d8803bd34 serial: max310x: Add error checking in probe()
4831c08b15c0f39ba0965d9d43b71c5e96c9dbc1 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
4ce86106224eedd8b31d9d32aebbcd79ddcb1b8a scsi: myrs: Fix dma_alloc_coherent() error check
95f721777abb6df5287dbc3c8f1deb6872408f74 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
f9e6c97009a0e44863fb0ae4124e3ee3159e10ec ALSA: lx_core: use int type to store negative error codes
e380e5032a4f063c5d8e6e2630e76bb9e1778e43 drm/amdgpu: Power up UVD 3 for FW validation (v2)
6fc5b7a0cd1f1e5f97e5c808e27db4f74d02dd7d wifi: mwifiex: send world regulatory domain to driver
75e68e803ca48790ceb976c4f387837471a480ea PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
216a11c831d64502b53867f584f470ffa88573bb tcp: fix __tcp_close() to only send RST when required
122ac3ff78341449b39bd0f6c5146fca44bc999e usb: phy: twl6030: Fix incorrect type for ret
c370cb3f087c9232fdada6731b5ffb3820bf26a3 usb: gadget: configfs: Correctly set use_os_string at bind
5ebc831cede7a7b6135b8e1104177d73bba8c2b1 misc: genwqe: Fix incorrect cmd field being reported in error
be90d7690bf8b14a0da7ea64e02d913c712fe5dc pps: fix warning in pps_register_cdev when register device fail
0930401e9f85a100b57264705d931dcb34b2ccc3 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
0e5d9d4d5ff7705c6193799cf353907207acf090 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
b6c1ad0c4d277b3e1fd94040198a7ef045544b53 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
97a30f31d28dcca787c3a7bae89e91f5e54646c9 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
c473eda43a7003ed708b1fa4e3f6c863dadf3026 netfilter: ipset: Remove unused htable_bits in macro ahash_region
8db75577de28439ff334abe9d84dfb5f0d730eae watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
daed2b96863a8ace1ce2fd09ad2f4b239c28f553 drivers/base/node: handle error properly in register_one_node()
ba8bd65b9c0420b854aee5d563c1270aa911b000 RDMA/cm: Rate limit destroy CM ID timeout error message
3500dc5c42c37922b7cf628ae8fa38203f5c08c0 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
b48aa29ec7b5904ad11ea674c9a28c5332d1f5e6 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
eb393c3e2a5c7aea3588583a4eb8be09755968dc RDMA/core: Resolve MAC of next-hop device without ARP support
2523f15f7057cec1a773d2f24063574729db1d88 IB/sa: Fix sa_local_svc_timeout_ms read race
f221f09a87bd9414084614b59352c04eab38444f Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
b10682238887cca6fe17748ee45cc5cee75392a9 wifi: ath10k: avoid unnecessary wait for service ready message
5b53e62d53fcfc7ec714121674c7fc3dc41e937d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
6a1eb0a82b67030e316c44500fd5710845478ed5 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
0adafa1b30d7059e33c99495b0baaa1a17b4c374 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
776b3816d1aea80fea02e6f5c9b19c1b5fffd43b sparc: fix accurate exception reporting in copy_to_user for Niagara 4
37c91b7309a471b6423dcfcda400e1a6b8ddfa72 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
ca431017e3851305a0577995aec2b58e0ff98267 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
2b1f78c791e4048372f36f031b25452318ef0e35 NFSv4.1: fix backchannel max_resp_sz verification check
aed5effba996f9dcdfbbc4749015836ffbc20f8b ipvs: Defer ip_vs_ftp unregister during netns cleanup
d41002770635bc34c609f91e58c1c257edff58e0 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
0deaafcdb15484bf15b1cbeaec27afa340ae2b93 usb: vhci-hcd: Prevent suspending virtually attached devices
c493a5ce32bb9b157bc8551132a54c40de8d0d97 RDMA/siw: Always report immediate post SQ errors
413ab0e0c78d877af997a6d286294172c0a0abfe net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
95bdc247d12c7d2f713148c6a928ce7a3a347608 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
8f2e85492983efee85fa0d6df72b58429c0ee5c4 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
42619f177324044338a4460b088726a6947b1eb6 ocfs2: fix double free in user_cluster_connect()
8d59212a7d22e1cc5b85a7ab094f860d05bee135 drivers/base/node: fix double free in register_one_node()
9179f0a7d1dcbbc28a986bb806f4ca1e8d91d5e4 nfp: fix RSS hash key size when RSS is not supported
82e02eb496e574a4594d6100450aff4d9ce61da7 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
e7a77d054b773891746ec4ec4ef3bff5d169b710 net: dlink: handle copy_thresh allocation failure
ebcd0b54c0bcb85f8e92352c2c1416fae1e213c0 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
501c070e6b07728a96b5b4a93040df516e7aada0 Squashfs: fix uninit-value in squashfs_get_parent
ba2df1a06a1849b7e2ff4b579465782f899515f0 uio_hv_generic: Let userspace take care of interrupt mask
f029083a29fa4b5c06b7f988baedcc83bcedd95f mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
ee2d428b58c59b63b099a2aa1d3c18bf6430ee61 mm: hugetlb: avoid soft lockup when mprotect to large memory area
5af52c075e5f19c52899ba93bf7d21087c5a0b56 Input: atmel_mxt_ts - allow reset GPIO to sleep
739142aa7c5b20959774b7689be4ce2f428f35c1 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
c46c311b26e9eb57e4226a5df9dbd39b5605006b pinctrl: check the return value of pinmux_ops::get_function_name()
7bae0980c9e3cf022ef69ed41c52826ae71a546b bus: fsl-mc: Check return value of platform_get_resource()
52b542d55b7fa0fcaaae8f04f61a21e450df1e39 fs: always return zero on success from replace_fd()
f297b4985f4592820d7f29ffa47294da3800b2ef clocksource/drivers/clps711x: Fix resource leaks in error paths
2903f6fa30b228f47ed568bf9797037dbf282bc9 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
506313afa9229d971e577c294aab85ce303a92e9 libperf event: Ensure tracing data is multiple of 8 sized
1e2919bc94e58166caf3b5244d46518a99b4fd90 clk: at91: peripheral: fix return value
2d56ffee71551f07d099f9252d7a61eeb2cde7f2 perf util: Fix compression checks returning -1 as bool
fe905bbe858e7c3655139aeb69398546fcb6d5ee rtc: x1205: Fix Xicor X1205 vendor prefix
4435e0253d548c879f1216f98f19453b3936cccf perf session: Fix handling when buffer exceeds 2 GiB
582c676890eb1d4d7f69b7f2674fef96e0178e54 perf test: Don't leak workload gopipe in PERF_RECORD_*
ff6569c9a27795d429aae49da765f2c9f46f76c8 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
47b136ae3e85eabe5fcf9a8b8e3850fcab07394c clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
d6d183e69b2d74d838eaa6691ec398147170079a scsi: libsas: Add sas_task_find_rq()
dfec85729ba1f3ecbbee372e9b52495f5c94289e scsi: mvsas: Delete mvs_tag_init()
74a61c78bbcf9106fb2ed407d35edaa8a7a8ccd9 scsi: mvsas: Use sas_task_find_rq() for tagging
1d8659eee8b7a781af27edfd25c9b877cf951dfc scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
5c5d66879157393a06e03689104ad2d112e8e966 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
be895c1c17909b4ba84f9a0f0e6f18c8ff5a51ff drm/vmwgfx: Fix Use-after-free in validation
04ae2528461746cff198406b8c214f0398cb7124 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
16f0e807712a3c520f0206a7b7fc390effda87be tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
8f4bd80ad4aa1e6d84509caea6d12d05b12f97ee net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
f56223a0fb3bf1719f85264643cb5a3d812b8e8c tools build: Align warning options with perf
ba6a667d42e3e8f07304d89e3567707d458c0c55 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
95b7cb221218de017ee6e656a30710c12e854c8b mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
2415733b5e8f0f8643f651bc360ed78b574976c9 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
cdaed4e8423e0ee5cce3a986981ccd246601574f drm/amdgpu: Add additional DCE6 SCL registers
3e5935338488e2e5eb0bca7515ba52d3dc5c1458 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
62bcaaaf090fea4386f036d255e00e60bf7cc150 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
81e511eb33819c272ae7b014e773c6805c9d2ddc drm/amd/display: Properly disable scaling on DCE6
038bf6a50916454b2b9cbc8af8b7c12dcf3039d5 crypto: essiv - Check ssize for decryption and in-place encryption
77fc2e761fe3fa336200086445906425fca80776 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
d907354a068c6f9e16ce0fac31c17c81fb6a6344 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
cc90e2f75bf9bbedaf4110b9c69e42b3bb1b4f31 gpio: wcd934x: mark the GPIO controller as sleeping
1a47ca324aae0e612cc33b0cd4541d2134e54c52 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
e4a90a2d7843a2a5990dba80ee8969e3df169b44 ACPI: debug: fix signedness issues in read/write helpers
5dc05cff2073f9e22ebedeedc6c74afca5cf8dc8 arm64: dts: qcom: msm8916: Add missing MDSS reset
cfb1b9bce7c4a25ec54b18a8e2d010561712ba81 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
8b4df237c2e448aa9ac1684806d063a149f3556f xen/events: Cleanup find_virq() return codes
8e43690c3914cb271f29e42c8698cdcaf91d94ed xen/manage: Fix suspend error path
e1ccb1c7195372ed8abcf714e0df3bde56f3a470 firmware: meson_sm: fix device leak at probe
d929a5e3ae1710fb46bd90ce2617799c5d75b8ee media: i2c: mt9v111: fix incorrect type for ret
0d372279f6f184bfd59af49e87bfd7fdb7ce8698 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
3ad355168f938c7f00c1438c716839dedb6a54e1 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
8b9e3e2172581a27bccb3dbb13019c8fc90212ad cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
eb91fd20f0abd85c1e0d7a659ffa66776da2437f crypto: atmel - Fix dma_unmap_sg() direction
304be97c18e882efcf0cff7c06419287265dde5b iio: dac: ad5360: use int type to store negative error codes
392ec2a7df45e97e5bd8eb13433bf81970a49a2c iio: dac: ad5421: use int type to store negative error codes
0252d2fe165ef8a674351989719c1fdb6f395b02 iio: frequency: adf4350: Fix prescaler usage.
87b0f72e732e5f906099a0a58bc5db1027cab418 init: handle bootloader identifier in kernel parameters
3eb26956f17ac8f52af4245e9bc310adac342594 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
66d1c37eb2d713a327e4b57811560c3c14cb1c2e lib/genalloc: fix device leak in of_gen_pool_get()
9a96e657e705971c9bbd5af308c03cc1c2eef07d openat2: don't trigger automounts with RESOLVE_NO_XDEV
4bcbe19c79398615f1859ceb1d634245e807b4d0 parisc: don't reference obsolete termio struct for TC* constants
6cbb4aeab6524245bf7f5f9d57ef117f5de4cd36 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
e160c0dfb4a2beb2732627d3a4a2cb9a8e964299 sctp: Fix MAC comparison to be constant-time
4679551040bcde29d70762053abe8c40cae7fd37 sparc64: fix hugetlb for sun4u
342861a25076b40905790c27f6da2570be2e1b82 sparc: fix error handling in scan_one_device()
54b48179e269ba58836487de7a9460d39d61d542 mtd: rawnand: fsmc: Default to autodetect buswidth
60b31163a5426fa4aaf121205cf5b8bff516b3b6 mmc: core: SPI mode remove cmd7
af8c83a72633cac4713799dd6043f04c0423363b memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
22a0908e8547707bbdcbac02952e955077fc25c5 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
923ead8eb8cb5d65f0ab43bfb1e935cfae9f640b rtc: interface: Fix long-standing race when setting alarm
fceb070ccc9f4f5423cffa4f86441d00c7a38996 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
9a3b53c234e2ae5da2bbd54844204ecfc9edec8a PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
d4ebb438e06149606ab50ba64c43ba1bda0446a4 PCI/ERR: Fix uevent on failure to recover
f46d8ea0315bccf1baee674e824d9abb6de4b8b4 PCI/AER: Fix missing uevent on recovery when a reset is requested
fa0a8de6cc587bd718ecc5a0805084fbf2c10786 PCI/AER: Support errors introduced by PCIe r6.0
581ae13d1e47c75d79fbf8293857bf40be74b4cb PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
532b7d665a0defde613cbe90cfa9ca0b960e9fc9 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
9e2b64305322fae8b35ab4f68c3f07b0d852f95e spi: cadence-quadspi: Flush posted register writes before INDAC access
1d908efed09a5ab9b5d91972c6d2fb5bd2e58a99 x86/umip: Check that the instruction opcode is at least two bytes
0064fe60e4b59a77b8e85b1394925def59fbb55f x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
5a0ad504a16d8c35b4d5ec01ec9e7a0046d0f193 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
d13a758b38f3f905bcc658ef727259ab90fd243b nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
2ea5b3cd88dddd0650d389003e8235fea56c3d0e ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
cd7c833c33f9f4809b2fa5414c283a689e0e0445 ext4: correctly handle queries for metadata mappings
78d30c7c18719659459613b2e148d376424f0368 ext4: guard against EA inode refcount underflow in xattr update
ddfa74a0d6c2cb430e6328f0410297fecb8f399d lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
a2b703b1965884223c73b22e2b29a921303bee37 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
0c035407235dee3a760c50716eea33b399eae09d tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
b9d56bcc4213dda5c5cf606da3fb188f6544d509 dm: fix NULL pointer dereference in __dm_suspend()
f8dd1f3729de2a4a2754762fdf85eac393e16e9c mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
dbdd9405e02c403f0744fa23ddbe3f3c045cc33e mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
5469d99f4586ed488caa9843df3ad65c8584871e mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
b0fd7b61b77e1c90d28a400be483fc8a355cb0fc media: mc: Clear minor number before put device
a1d2d082eaf9dc2f3dc7ac1788fd74fd2424d80e Squashfs: add additional inode sanity checking
956bf595541244be23f2971bc7924602888927ab Squashfs: reject negative file sizes in squashfs_read_inode()
3c152e826e054b2cfa1f227198a3c8dad2dc5d19 udf: fix uninit-value use in udf_get_fileshortad
f3f56bde4e12fa6dbef6489bc2352c9b85ea648d fs: udf: fix OOB read in lengthAllocDescs handling
4e458dbbcfb725cc42b2b07130f7b4d511bc1b90 ASoC: codecs: wcd934x: Simplify with dev_err_probe
b7019707481bd3fcc18c20f25caa7b202a89bcf5 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
a77546d1857124474995fe0f32c40c0e62206ba9 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
0c8b7f2e1f5723a5476a7bb09f490e2142734a05 net/9p: fix double req put in p9_fd_cancelled
72f2f7675b15fe9e2509d65f30bebbc148886c05 minixfs: Verify inode mode when loading from disk
d1c51e6001de0fcd76ebdcb74786bed766963bed pid: Add a judgment for ns null in pid_nr_ns
ab26d827f359470318087f4da27e475ab06f1002 fs: Add 'initramfs_options' to set initramfs mount options
5ee4311738fcf8f389fdbf0dda9b88d871cd3e3e cramfs: Verify inode mode when loading from disk
3f66e3a444f9625662d5d0b95992fad2e6528682 locking: Introduce __cleanup() based infrastructure
e2d57781c29fa4b75083342a05b5db21d2b0c0fc fscontext: do not consume log entries when returning -EMSGSIZE
92f55da0353bcff623ef1e9879afce40111cb33d arm64: mte: Do not flag the zero page as PG_mte_tagged
899d478c17eb779b4368d85603234387e23e4515 overflow, tracing: Define the is_signed_type() macro once
447ecda3ed85992585d6f2812d820fd997933002 btrfs: remove duplicated in_range() macro
d9582c0928d92ad5f3bfde2ddef7f4ab42f98c06 minmax: sanity check constant bounds when clamping
7ef7fa028c55f4a2eede3cc7ccbb4b8dbbc328be minmax: clamp more efficiently by avoiding extra comparison
883ad01e63d0450902b74138c0ecc552a7ec09b3 minmax: add in_range() macro
f2cb3837419ae6ccf201edfde55656e5066c1818 minmax: Introduce {min,max}_array()
14ab27f7e216f5f4cdd04113b846ccf11b852310 minmax: deduplicate __unconst_integer_typeof()
33dea6d6aea1bdc6c5e1c3327b709cdeb51dc374 minmax: fix header inclusions
345c7f4bbeadb37706349211328fd4ede8cdede0 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
181642423068e8568b6f9df038364aca6c3de9a9 minmax: fix indentation of __cmp_once() and __clamp_once()
140ebc54a3cf7fc2d504c4fe6e64b53932d7de1b minmax: allow comparisons of 'int' against 'unsigned char/short'
e2a7cbabcbf74e69dbf220e39d10b56092ba9241 minmax: relax check to allow comparison between unsigned arguments and signed constants
99dd29e8369a8fb2464ed235ff5d2df9dcac0b4c minmax: avoid overly complicated constant expressions in VM code
8f47d3d4ea1abb80b260c33b8b59949d6aa09f99 minmax: add a few more MIN_T/MAX_T users
390c5c274892fe62f109a7f19627e65fe5d3fe78 minmax: simplify and clarify min_t()/max_t() implementation
f24e40989ba5defd38707dfafe5e28b3b0c6e1b0 minmax: make generic MIN() and MAX() macros available everywhere
15cfac7659b05068ba3a44d3020e8903daa73db3 minmax: don't use max() in situations that want a C constant expression
2138204c5b810cae1e7564825723331a9bfb7eb7 minmax: simplify min()/max()/clamp() implementation
c9381b50ee852a417b0925882bc29f8044f96f2c minmax: improve macro expansion and type checking
d43b0a493fbc51f45d4253e953e18c3be960c6eb minmax: fix up min3() and max3() too
ced039c5b18b900632493fb73e3362db52c0120f minmax.h: add whitespace around operators and after commas
9766d7341228504845d6ae21aa57d79ee2d93e15 minmax.h: update some comments
84f91dbd5ff43add81f928ceaa1d1ff6f4053458 minmax.h: reduce the #define expansion of min(), max() and clamp()
b24a607ad49e72b8f1e4b775e146a6647b431784 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
d6710a0f515482998f322a1727c3e37b31705299 minmax.h: move all the clamp() definitions after the min/max() ones
fdfaaa9cf4765aa5036678d44d1fb353922e4839 minmax.h: simplify the variants of clamp()
2d13a2379c492252f5b26541960af910372f8329 minmax.h: remove some #defines that are only expanded once
80d4ca6ed7ca676f7cd58e5b53de6474d42fc641 media: pci/ivtv: switch from 'pci_' to 'dma_' API
2a09d103f539ae1a96e9bdaff31f8a37d88fa7d6 media: pci: ivtv: Add missing check after DMA map
0088cfecc00a1f93abbd35712ab8fbed61fdf013 media: cx18: Add missing check after DMA map
27fe75608a2c557a544ebbc376166f3f56a715c9 media: pci: ivtv: Add check for DMA map result
6059b2d3524d8506eaaf4c4585fab4050ad2fa5d mm/slab: make __free(kfree) accept error pointers
ac00bbd9d4671191fb15add53fc0a46e544dfcd0 wifi: rt2x00: use explicitly signed or unsigned types
fb8bd34ff36e3fb775effcd2deb7b615c49d77a4 KVM: arm64: Prevent access to vCPU events before init
1a9907794eda70becb023345097d6cf2f4f2a643 jbd2: ensure that all ongoing I/O complete before freeing blocks
2d9bb8fd09b847fba33fec4a5bb93b92868622d7 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
4de1d470379b228220ac568d0ba0aa35ed246ea9 pwm: berlin: Fix wrong register in suspend/resume

--===============7321448338918925529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34389c971067-7a1511a4e67a.txt

5a056f344d90d6b749cb2abf128c3b639322c881 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
9be0cc77eb11875bc3a694ab2e0c3cb4362b4d4a media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
f5be72195c1833f7e22a48e1c424535075829a9d udp: Fix memory accounting leak.
d23c9c59e9ef8fa9eb0218eac8f591002f660fad media: tunner: xc5000: Refactor firmware load
e345a44006eaba1cd330dd5bd4b631400a1bb96a media: tuner: xc5000: Fix use-after-free in xc5000_release
387652c7f0624da6eb116d12701cfe881019488c media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
2eb4127497b9909a5c8814cde21dd7d7457f929c media: rc: Add support for another iMON 0xffdc device
5fc753a77df7f94593cab7d5ad8b21231b17bfda media: imon: reorganize serialization
8bcad346605f7110a8fd9ed6897200a57772de3c media: imon: grab lock earlier in imon_ir_change_protocol()
512682dcaac5349da2892f12dc0c9e4acbf52a01 media: rc: fix races with imon_disconnect()
5de8855bcc29860a1f114ef907b6249112c9cfe0 USB: serial: option: add SIMCom 8230C compositions
9346b6db887bc5c0f4bad9de1c45246cb5aadc55 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
b52ee6b6884c4492297df2c9c6a8f36c6e68c1fe dm-integrity: limit MAX_TAG_SIZE to 255
7138a1bdd8d34f7f69254cc5c9ea63b3ec334d72 perf subcmd: avoid crash in exclude_cmds when excludes is empty
d1bfd9e76b3410150d69a15e8ee26de692eac7aa staging: axis-fifo: fix maximum TX packet length check
0cd6459a6e1ced768ee9b6b0253b5b17dd201b33 staging: axis-fifo: flush RX FIFO on read errors
2a914cb6b2a6ff48cb2b1e7639825009c9d09c6e driver core/PM: Set power.no_callbacks along with power.no_pm
667ab31f2bf284ed808d05460f010c6983c976b8 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
a3d4abdac6c650f8ec9742baf23503008b511602 x86/vdso: Fix output operand size of RDPID
3418faad94de4d8dca51facd4a1cd20640477ba7 regmap: Remove superfluous check for !config in __regmap_init()
58d32cad1aa19928c24aa5abbbd181cf1b6a834a ACPI: processor: idle: Fix memory leak when register cpuidle device failed
e46da88b9adc7fd7091b1a376f06c63e44c8c0ee soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
1827f03df7684605d85b09866b431e462f8e5880 pinctrl: meson-gxl: add missing i2c_d pinmux
0b2f3524938012f3dcd9e6a13acf1b1e5be449c6 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
121111c90fe4a6a1e7653c9a44a2dd1f0520f1ea block: use int to store blk_stack_limits() return value
4b00b87a685f856c0d759e452f763856912af8aa pwm: tiehrpwm: Fix corner case in clock divisor calculation
8fddfc96cd1e85b2d5fbbd831e96fe5c02e223db selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
805aef7b1843bbc2d097ef12477b21202f2d9257 bpf: Explicitly check accesses to bpf_sock_addr
19affadc56da173622ce11e1fe15c806a1d47efc i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
feb3d6bd903fa3c7bf9daf4b664406a3b8f0294d i2c: designware: Add disabling clocks when probe fails
8269a595d06b4e793dda83699b47d7ac17be9ec7 drm/radeon/r600_cs: clean up of dead code in r600_cs
ca828719d21e16cc43d6618dcae612a9393f61f8 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
06e51143d568225facac51b0250decc2f9977dc3 serial: max310x: Add error checking in probe()
dd52647ec3bd901feca3d6216e44c2df16cd7870 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
7df337a57c17ea4ac7d549003e654d4f4598f715 scsi: myrs: Fix dma_alloc_coherent() error check
7099a71c8c10ee0fcab504ead4e02c7c687e8081 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
30d9758e54e3eaf1c58ea067eb2dd566b82451b0 ALSA: lx_core: use int type to store negative error codes
3f6bd47f3c6855d08852f09de1fab438b1b7da33 wifi: mwifiex: send world regulatory domain to driver
b645be729f5e028b623c842bf8b4776c07b558af PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
fe3a6fe98e3b8cb0793ca9de51b7fdfe40560572 tcp: fix __tcp_close() to only send RST when required
d08991f3d1b11af0224918139c10cc200cfb391c usb: phy: twl6030: Fix incorrect type for ret
4f216dbc82fc4994dfe82192379488dee217f7b9 usb: gadget: configfs: Correctly set use_os_string at bind
a3bc7e67f2340dee477d279dac7c54ab3a3065e5 misc: genwqe: Fix incorrect cmd field being reported in error
1097e928f8b10262c6091b45572f653e81f0e2f3 pps: fix warning in pps_register_cdev when register device fail
9565927fa3d84fafddf88400800fa65774256bad ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
566a2f0b7422c89449ffa98fed4de2dc9989933b ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
70c54cd807c15e9fb73d395660daca2bacc60671 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
1a7e72424b7af3089ddba0f36bd88e5a72cd6de2 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
cce3291645e6a403862f9fb0cc67abe38c5aa9be netfilter: ipset: Remove unused htable_bits in macro ahash_region
f6c9f8a23a93cf879b7e62f37ec5bb18be6872f4 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
a3a73a0aa741b7f1c82d3924056151e601495bca drivers/base/node: handle error properly in register_one_node()
90e6c672679ac32b9220b95f6b509f361258d8f4 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
bc8518fd255cdd6868c05576df5de5dc48818509 RDMA/core: Resolve MAC of next-hop device without ARP support
318b6379ac2895a78357d91edc45721e7a25047d IB/sa: Fix sa_local_svc_timeout_ms read race
ca11187f64675a40d4d3e5674023c29f2d35a4eb wifi: ath10k: avoid unnecessary wait for service ready message
2b85f6f84b96c48362148ebc512fc471dfc2894c sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
761691cf1f92fb63480d3946fd94a1e5ef6d3e57 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
cdd21d4328c24429b7e08befe8f9f99dd8c4d4ac sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
7111fdad0e1edd179647e08f77b6a0fdfe69fcb0 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
5e2ca152c5ea4584107ddc285cc64785fc6e9868 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
eea35590f84024b93776cc7cd30ff7ae90e6b487 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
9373b60e4fee5db2352e16313e68f47e6171a8c0 NFSv4.1: fix backchannel max_resp_sz verification check
e3cf053a10f504223b7a9e170a088e72e9ade19f ipvs: Defer ip_vs_ftp unregister during netns cleanup
00b11c40d56892933de17d9c3e7e55116c62e023 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
e540d45e6720a4b7a9853d94a406c677c799dddb usb: vhci-hcd: Prevent suspending virtually attached devices
edf03bd3ca6ae38e4f7850f709413d0240802849 RDMA/siw: Always report immediate post SQ errors
ac431c3f5a537e8cf5ff366b005af978e8b967f6 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
759950e8e824ac48524a2311296545660f7b136f ocfs2: fix double free in user_cluster_connect()
e79cef3d3b9dea104da89b27d1d9976be778eaa5 drivers/base/node: fix double free in register_one_node()
e88188d37098658d6c0b08144cb5f24bb23225cb nfp: fix RSS hash key size when RSS is not supported
0ebdfa2b34bc5b984074a884a989fbd418ff0a76 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
20b1c9dde7c9ae17c5551109f7d82e7cce3ae362 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
600c15f605fd743ae74950cf2bdddcce26d234bf Squashfs: fix uninit-value in squashfs_get_parent
82d917126078333016e80bb33017ee5185cfbec8 uio_hv_generic: Let userspace take care of interrupt mask
0dbed229ca6c28bfb79c92b1802bed2c6f379ce3 mm: hugetlb: avoid soft lockup when mprotect to large memory area
7aa38def1c2dd95dbb829303d4b5d35d33513132 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
994f20d1dc6bae98528e20a9e0360faf47a94f08 pinctrl: check the return value of pinmux_ops::get_function_name()
519f761ec75e417959b82ddb941094b946686574 clocksource/drivers/clps711x: Fix resource leaks in error paths
f76c7a80c40660daac2e421700b0bfe95571ef18 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
72796f72d7bf7afcd4348cac82a4ee20b849d012 perf util: Fix compression checks returning -1 as bool
684bfa8659d3e4022b2fa8bd66c09b99abd7e4e0 rtc: x1205: Fix Xicor X1205 vendor prefix
186a51a37c756c734b983b0dd56154e74c4b10cc perf session: Fix handling when buffer exceeds 2 GiB
679b9eeae3cb72fe15dd09648af8c9b2118d127f perf test: Don't leak workload gopipe in PERF_RECORD_*
eea7d38cb81012c9377508301546a39e7939e32e clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
f04b813db5e2dd932b53385d6573ae018bf88050 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
daf13b20e482960027eb3528b16708969b89d4dd scsi: libsas: Add sas_task_find_rq()
bebaf1072f1ba545e89a0b3409b39ff4c9b381b4 scsi: mvsas: Delete mvs_tag_init()
0002c8dd67da8f5114fc4b1baf1659721dfb473b scsi: mvsas: Use sas_task_find_rq() for tagging
aa5eadf6f996209f942de997d2936b708afe5d17 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
7e38bbae40c6830a14ddb00cafd3a6e7db3f3ca6 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
70cfda4a8ede56deb95b851f439a8c1b3d6ab913 drm/vmwgfx: Fix Use-after-free in validation
820d86929a6a590528f619ee52650c9f010c5928 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
41b46082c39735db4d358bbc732e796c6567d314 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
7ae140c847ac57e16d22e7eb16e05833e8d95fe8 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
5e335de363c5047ebbaca34bee30205e0601e887 tools build: Align warning options with perf
a7a5f88b9b0f6358942a6cb49c231af74633973e mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
dc58975d39fe009255e1a0b0b9d06db83e5de1b4 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
32bda8d626127a0d9094e0e298623444e42d29be crypto: essiv - Check ssize for decryption and in-place encryption
e2021ab1b4efa2944932eb2a99c547df070bafec tpm, tpm_tis: Claim locality before writing interrupt registers
12bb6420c23ea0bf6c1a3668b05717eccc491427 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
9f4cc8081a53fb804a9d556047656c66150ffc8b ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
360fac5fb7fd1a3b274e657bb11fd88d65953feb ACPI: debug: fix signedness issues in read/write helpers
9eff3201a22a0a7e690dc8ae2aa0995c7ac73184 arm64: dts: qcom: msm8916: Add missing MDSS reset
b628e7f6b2ced7e13f86d39ed33e322d46a818f0 xen/manage: Fix suspend error path
ba3db9b1e7b7f4ad9d476d1f3a17412af5806a78 firmware: meson_sm: fix device leak at probe
e4fbffc20fbb84cf7b448936904ed8e9861f7332 media: i2c: mt9v111: fix incorrect type for ret
403388c90d53127379ea82c08846584e7c7a17d0 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
ee6d9482c62875b8c7388bb9fbed979c55ad5864 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
4536fcab5fa657711ebceb728d4ff2f60c7cdc20 crypto: atmel - Fix dma_unmap_sg() direction
619ec5404326a979ceac1af5b6ada83790670c3b iio: dac: ad5360: use int type to store negative error codes
eb81306b2fcc7d8c8b3c847256cfb14ca874d922 iio: dac: ad5421: use int type to store negative error codes
ba2f9719f7a97d88b3279b703a5bf480fad4d15c iio: frequency: adf4350: Fix prescaler usage.
5c19d269cc3d73e5126aeb46a75abb724e7b5e11 lib/genalloc: fix device leak in of_gen_pool_get()
15411f9360667a43316f261c11900842b6947e54 parisc: don't reference obsolete termio struct for TC* constants
3feb021ad4e48a579b35e145f1faa8d908eba8b6 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
a3845d851191091dbedcc2079dbaccfd1eee6591 sctp: Fix MAC comparison to be constant-time
45abda3c7157eaaaee3c552380af315ff1d2b50c sparc64: fix hugetlb for sun4u
8e097222c6aeb1b4b5ed85bca70c94ab9b339bd7 sparc: fix error handling in scan_one_device()
2b78202bea400020a5957c5555d48e519361a67a mtd: rawnand: fsmc: Default to autodetect buswidth
9d084655c18aeb30e9caed4787579254a2ea2b42 mmc: core: SPI mode remove cmd7
b3d262adfdedcdc90099ca9b848f057c4a9cf41c rtc: interface: Ensure alarm irq is enabled when UIE is enabled
f99a825be5471990afbed46b86038f78688a12b2 rtc: interface: Fix long-standing race when setting alarm
81197e0cb9a108aab878cc9f08f5a888fb74f5c7 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
413880c51eeba8c40d0a5489ad05923c2873736a PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
408a0e3bc1906692eb56e4c9d94df426463f5075 PCI/AER: Fix missing uevent on recovery when a reset is requested
70d515f611a2603fbd22eea82443e2544fdb49a5 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
aff94d61e7e0fba58a2209cb0e287031f914dee9 x86/umip: Check that the instruction opcode is at least two bytes
1f824f7aff767023bc09394c3e44259f2210161e x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
41ba9d91ad215268e97763ff8fcaff6314f48e19 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
f0c88cb4e3412aa8da11e92c648c4c704effea03 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
d1314f4649da18e74b035f619046c5b9a48c2382 ext4: correctly handle queries for metadata mappings
658fb93fb1a9452dd50ffb6f217ecd030bb933e8 ext4: guard against EA inode refcount underflow in xattr update
fb398f0c3480d67a5a21df585409d5272368befd net/9p: fix double req put in p9_fd_cancelled
5318f2694af5db3561a29e8c2ce39ade3ec32de6 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
a249e414755b1ef726a4a069321f5a76576d9d96 fs: udf: fix OOB read in lengthAllocDescs handling
fd627e45c72622d16b4ad2eba17cddaf94487c03 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
06028739241aa66919db834a7637a06787308d5f media: mc: Clear minor number before put device
1574ce1506f1af5fe6fa998c01376cc031bd17bc Squashfs: add additional inode sanity checking
136c42d9864afd29a3c04aab4d7bd4b030dc80ee Squashfs: reject negative file sizes in squashfs_read_inode()
43dca6bc28cb88882a52151d6ef1c68741555a35 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
3d63f507c1c94aef3bde4dcc786325237a44c472 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
0b704c30324c6092bbd70af3e42fcba6959a766c mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
2d126e090a291b2df48bffa1503c00d49baac96f dm: fix NULL pointer dereference in __dm_suspend()
8913bd76f0fb8e5718ef807313c26246d65774b3 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
8d90e2b2e52c2f4ce7110a2d86e06d2117341ab4 minixfs: Verify inode mode when loading from disk
df2c49d98d14d939ea038f4e8afd1acbb23cb18f pid: Add a judgment for ns null in pid_nr_ns
667d0d8e13bda2c7946d516c449098d2c33ba2f6 fs: Add 'initramfs_options' to set initramfs mount options
08e5f7087b252c9bbffe4b54807e13a000074631 cramfs: Verify inode mode when loading from disk
490751d85f0cb49c8d03ef88f0d2da976172786d xen/events: Cleanup find_virq() return codes
3c9db021a89a53e6815111f17ec811a5dd7671f8 media: cx18: Add missing check after DMA map
7a1511a4e67addd8f413ed2bd4c1f0db3cf03b6e pwm: berlin: Fix wrong register in suspend/resume

--===============7321448338918925529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e14bc4b7058c-a7a71138c205.txt

82ba1950dd7b24ec9f62f133fce9bff95e4b9324 smb: client: Fix refcount leak for cifs_sb_tlink
42bab112aa4a007771c34bc1f9ae78821a2515f2 r8152: add error handling in rtl8152_driver_init
0755ee8a9d6d395b4353e19f7500b56b0b18dda8 KVM: arm64: Prevent access to vCPU events before init
3598e1a7becb5f91c962c1f834329cb22f306b10 jbd2: ensure that all ongoing I/O complete before freeing blocks
db2e34edfbc98b10361ff7501b93c7c61f0fa87f ext4: wait for ongoing I/O to complete before freeing blocks
e8d4ccee1c5846baab7f4548a70b668d7aa86f3c ext4: detect invalid INLINE_DATA + EXTENTS flag combination
d0b93f556ce65d39b4b3459b740f1dd54f41a9a0 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
eecebbb3a9c8f834950154d9cc822c28316eb4f1 btrfs: do not assert we found block group item when creating free space tree
38a21bef81d7b004e84ee7c3444185145e6a3af5 cifs: parse_dfs_referrals: prevent oob on malformed input
a7a71138c20544cfbe5c4c28ac8481eb27fe4d85 drm/amdgpu: use atomic functions with memory barriers for vm fault info

--===============7321448338918925529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-919e32f96244-2d94bc470e73.txt

8bd2b6570372ca229d46ec6975bb0a9b7b8a27ee drm/xe/guc: Check GuC running state before deregistering exec queue
f047aed57def070c536d440d5e9aa926f1cc1073 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
9f3c1cf7b7429619d871a18454681024886dcf16 smb: client: Fix refcount leak for cifs_sb_tlink
c3d1fd72709b852284aba6b1be0d1debbf55da99 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
792b6cd51c255e814aaa16fe2499aaa87c24864e r8152: add error handling in rtl8152_driver_init
ab65b09a7a798289d79e378aa4c39b73391f6d86 KVM: arm64: Prevent access to vCPU events before init
1c1668f5138fee324f5b2e40372dfc5a515b6506 f2fs: fix wrong block mapping for multi-devices
6a5ca25b874d2b0594021a99255f5ac6aed3a837 jbd2: ensure that all ongoing I/O complete before freeing blocks
334478a8aa73c2fca68ec6058541fcb4a5c78fdd ext4: wait for ongoing I/O to complete before freeing blocks
602f293f7ece7f4772df2cf79b50f5322949d6c2 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
16a2d50443b2f07eef3733c6229094bf356a715c btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
dee71ae0799899d77f8155d5906d34185f7ae793 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
fb66bf65d36264dcbf20e1f19e67badc46555731 btrfs: fix incorrect readahead expansion length
6578d1d1e0afc3859bd6cd7936a04e5944f1afa5 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
28e5c863e6efbb70d3c75e22c8fa7d1d7efed2d8 btrfs: do not assert we found block group item when creating free space tree
331e3a2a5fd2abdda164e9e564e68d55dfa4cde3 can: gs_usb: gs_make_candev(): populate net_device->dev_port
6fff67e0f74365287b39381f39f9f834375f4f15 can: gs_usb: increase max interface to U8_MAX
cee47d575c1bb600f780494553801a10a7c19af8 cifs: parse_dfs_referrals: prevent oob on malformed input
77bece7162fa7ceb62a190a54eb65ca3b821f4cf drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
2281298c9c29ad3771319efdfc17f618a0f97cdb drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
bc0fc20d63eee1cd679b18708fe33dc61993c3d4 drm/amdgpu: use atomic functions with memory barriers for vm fault info
156884c40e8e890db322f49d360e67cac5e46da8 drm/amdgpu: fix gfx12 mes packet status return check
491ebe45f0f437bc8a42f8b12dc8fc6d25eab270 perf/core: Fix address filter match with backing files
c621830bd416f170328dd097086e633f28f2d9e7 perf/core: Fix MMAP event path names with backing files
2d94bc470e7345ab171e791683df2c8e2ec5b377 perf/core: Fix MMAP2 event device with backing files

--===============7321448338918925529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63d4e5f2e8eb-1b2a86fb49cc.txt

0675a907d08a34928202aa7257bef3ec41be8396 docs: kdoc: handle the obsolescensce of docutils.ErrorString()
05f19c77b47c8bdc4ff014bd54fd659891d226f5 Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
8811caad47da1353293c9be4aa9bd3865c86bdf9 PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
00929a7e76a9c50e9019fb6f8a745f826b1b0fc3 vfs: Don't leak disconnected dentries on umount
b949a0852cb11cdb98ba8281bd9085bd9cc5784e ata: libata-core: relax checks in ata_read_log_directory()
234856705fc7dc6bc3a552d40cd9c37d95f624c7 arm64/sysreg: Fix GIC CDEOI instruction encoding
296ef9d6f775cf8c6e44e008be555256f86e9d40 drm/xe/guc: Check GuC running state before deregistering exec queue
4c23c87343fc68cffc0df830a94437ceb0b91ea9 ixgbevf: fix getting link speed data for E610 devices
b1a2ecb8bf15dd819702c1425b5cf06c0d5221d6 ixgbevf: fix mailbox API compatibility by negotiating supported features
15a23eb956c54503c82887ec2f8766e89add2e68 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
a72f701c85f1d2e49675625539e435f130ca6773 smb: client: Fix refcount leak for cifs_sb_tlink
cd85ccdcfbdd2c1e260723188e6f1000bc4129f5 x86/CPU/AMD: Prevent reset reasons from being retained across reboot
f29f54dddb57219504e23147b6005ab0a1b43a50 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
4a3919aac26a7a7701a081da5a8fcf41714773c2 Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
6207a8bd8debf773f3b5cbc72264ba025bea8df6 io_uring: protect mem region deregistration
92e6e75c0887dd1f3cdb6ebe703c1bd881a16180 Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
3db23e6e2e9547eacb56b1cd9acb30ae00cbd286 r8152: add error handling in rtl8152_driver_init
4d074d439d756df6bb75311bcb94162f98643dfe net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
823cfe97e87c98a69fcd12785db5d5955943a437 KVM: arm64: Prevent access to vCPU events before init
660ce5201c578a3582cecf13a7b971dab001b168 f2fs: fix wrong block mapping for multi-devices
a638905bd5c3a99b80d091073a240770997a1f15 gve: Check valid ts bit on RX descriptor before hw timestamping
727d5152a31be0210c3b85f8d666cca0428b5293 jbd2: ensure that all ongoing I/O complete before freeing blocks
5e8a06c0264a15ba4fb80e8ce455e49db4d45c5d ext4: wait for ongoing I/O to complete before freeing blocks
02447a985c55fe06503c7fb1e3ac575e092ed55e ext4: detect invalid INLINE_DATA + EXTENTS flag combination
d7f7b5a7c98dd6b46951cb48b7bda8cc1c5b2d72 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
ac402a3ead730fa8d2035fd672b65d962b4bc0b3 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
37657ee00db131086bcf49ec5243ba9ffadeef70 btrfs: only set the device specific options after devices are opened
0d4befd50fb5ca772e072bec0cba9d0844dab53f btrfs: fix incorrect readahead expansion length
4318344f29fe95e011b6f094d81a6953a4743064 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
161992ad89db55452b88270c4b7b096a1f54c42b btrfs: do not assert we found block group item when creating free space tree
243b39799d5309a2385731fd1b4c472c9ac7ee70 can: gs_usb: gs_make_candev(): populate net_device->dev_port
fd57dfb2c1f8e509c55358695d6b110bf68e1a94 can: gs_usb: increase max interface to U8_MAX
c4688a51018d788a1c37f59b5d9e36e3214e4a7f cifs: parse_dfs_referrals: prevent oob on malformed input
451248afeb8ed8ecddd51c00aae2d003024e2666 cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
2c3b73ad04283c4ea6c0e4989750ba1513c0a443 ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
638302d512acee2a146aa1647be371191abc240c ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
470feebc41d09646d782498449bf7986a4387691 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
14bc6f2f1ddc6941a0b9fceab642ea084a71bfb0 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
aef603be2ad1f9b0abbaf05241f7db1d5fe4b1fd drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
e5660d21cbb3772e8fb38a5473afc41ce3a26ee1 drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
a1ed237f27d760a09c85e1c3158e035f5f559270 drm/amdgpu: use atomic functions with memory barriers for vm fault info
156a1f39387e04c9526fc0a1f7df8f618f520405 drm/amdgpu: fix gfx12 mes packet status return check
fe1e49c47dea0507ae2d29cf67df8eebf23080bb drm/xe: Increase global invalidation timeout to 1000us
8323a984283b3fdfccb5094c980eea5bfd942c1c perf/core: Fix address filter match with backing files
b8efc65546de87c1aa15666bca04b182aaa8716b perf/core: Fix MMAP event path names with backing files
01153ea9acfe62310c12588522955a5b8cc4fb0c perf/core: Fix MMAP2 event device with backing files
2fcd94a147e096248fe56bf96e6aad098cfc96df drm/amd: Check whether secure display TA loaded successfully
bb1483c7b44670a1e285d96a2d12af9b2558da13 PM: hibernate: Add pm_hibernation_mode_is_suspend()
98651604ee29f01e7e1e0b2377b424f0a1e2f415 drm/amd: Fix hybrid sleep
695e9f23e87dc4557c8c429c729181c1abfb99d0 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
9803d4cebe7d4ca613e94ac3f63b68b8a5a94f09 usb: gadget: Store endpoint pointer in usb_request
dc2d70732b17ef4b4bc9c4726fc0ad9f94727733 usb: gadget: Introduce free_usb_request helper
1b2a86fb49cc6607c87736c1a80262a6c2d5a555 usb: gadget: f_rndis: Refactor bind path to use __free()

--===============7321448338918925529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95ab73787da8-8d1d5b562b49.txt

87e11b60803c59edc4885820f03194132766b2f4 smb: client: Fix refcount leak for cifs_sb_tlink
66c68deb8f24e81bbc2e694cee393511b33fec30 r8152: add error handling in rtl8152_driver_init
6e815cce0643f1d37ba11e43455974d7ccf665d0 KVM: arm64: Prevent access to vCPU events before init
eb86ebcab528a29c71528ae37293926b01bccfed f2fs: fix wrong block mapping for multi-devices
91d96410c2bc1e9c42b3be0eb5c6a8855fb52b60 jbd2: ensure that all ongoing I/O complete before freeing blocks
dff296ecc12520f704fd6e7ccf42eda8eba4d8c9 ext4: wait for ongoing I/O to complete before freeing blocks
804a3f905a242d037a6cf21076c6f8a8f79c86b5 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
f750246ebbb49f71ac75783d6e8b2a8a21d0ee78 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
59687f6ee3dd890b47ddbbf287b71db4fa04bcf8 btrfs: fix incorrect readahead expansion length
58a1c20fee7393a6c00aecdb258d2b870c776694 btrfs: do not assert we found block group item when creating free space tree
3c872f0e4408779a60dcf778c84b25fb8fc90cb0 can: gs_usb: gs_make_candev(): populate net_device->dev_port
28983b91040d241f531c7b44b80aad22edabbd90 can: gs_usb: increase max interface to U8_MAX
e9e6d95f142ffc4242d08413678718827e8e1bde cifs: parse_dfs_referrals: prevent oob on malformed input
7a769160ae00e25823272df0c651ad43082e29b2 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
8d1d5b562b49f2d2a265e881f0d18508a34697f4 drm/amdgpu: use atomic functions with memory barriers for vm fault info

--===============7321448338918925529==--
