Content-Type: multipart/mixed; boundary="===============2458027646135153599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 07:19:21 -0000
Message-Id: <176068556182.2933933.9806286423720960365@gitolite.kernel.org>

--===============2458027646135153599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2b52b4fabdcdace761dd6ecd1c6961037741bdfd
    new: 73f28eb83325614f08d1b690ba023edf763af775
    log: revlist-2b52b4fabdcd-73f28eb83325.txt
  - ref: refs/heads/queue/5.15
    old: e5afb222a6ec63dcbaf14a565e49814a8a5f5743
    new: 6454dfb89c830b62bbb9bdd04a2316e8467206c1
    log: revlist-e5afb222a6ec-6454dfb89c83.txt
  - ref: refs/heads/queue/5.4
    old: dd84ea4ed854a064b6ec2cb4ebfb848439ba74b4
    new: 2595bac71b7b60e39b7e8673e4e26ed88a5fa684
    log: revlist-dd84ea4ed854-2595bac71b7b.txt
  - ref: refs/heads/queue/6.1
    old: 733b878d0b26a446558bcca65b95bb5aff042763
    new: a8e35ff2066595d3cbd258c7221547bc2db4e187
    log: revlist-733b878d0b26-a8e35ff20665.txt
  - ref: refs/heads/queue/6.12
    old: 04293f88df17bd9a99154575b0b59435b040f814
    new: f6e51d5494aad39418d14a97972900ed73d01aea
    log: revlist-04293f88df17-f6e51d5494aa.txt
  - ref: refs/heads/queue/6.17
    old: f6a65d5d511f7a23b7aadc4a4c59d25717f1f93b
    new: 02a1a2edd233526567b7df797c436513b2073d23
    log: revlist-f6a65d5d511f-02a1a2edd233.txt
  - ref: refs/heads/queue/6.6
    old: 76fd673a0f291f88745f8bd011748311aa6d4141
    new: 508f81498651349b0ef2e13369079aa6b78a3fb3
    log: revlist-76fd673a0f29-508f81498651.txt

--===============2458027646135153599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b52b4fabdcd-73f28eb83325.txt

8b1b19ad2236d3f79429289b57df8e2723eff971 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
a4b1c7195fb69d88b61bcbafc805f095348bc4cf media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
34d5be98bf791d4d31c8fe25c7e55fb06a253523 media: rc: fix races with imon_disconnect()
189a3d3eb5bce239c6636dde4ee9d6142c1dad8b udp: Fix memory accounting leak.
4ef5c343887ebb08fa0d3ba8c224305a253cc2b9 media: tunner: xc5000: Refactor firmware load
f1a4345bbbeb0be45e370fdf066937cb6c14d173 media: tuner: xc5000: Fix use-after-free in xc5000_release
8693a1622c3d067ae365ca0b7629dbd68158d210 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
0f9d147bbcf299b757628a474eafeb627df3c073 USB: serial: option: add SIMCom 8230C compositions
2b569b290c06cb7998b79c065ce5f77a49a631e7 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
cadb00c4ed841a823365b3707355e7ebdac81cf6 dm-integrity: limit MAX_TAG_SIZE to 255
02cf8cf60c2b77ec1a80a91e83aed28d7a4d8bdf perf subcmd: avoid crash in exclude_cmds when excludes is empty
d5614041c1585a21f009667c8a92e366bb04f5f3 hid: fix I2C read buffer overflow in raw_event() for mcp2221
3d83b442c9cf678bba6d80d379e29ec01c6aed47 serial: stm32: allow selecting console when the driver is module
1aec9fcc1c62238db4975f7673343d9ff7ac9c19 staging: axis-fifo: fix maximum TX packet length check
fd66db95c69d1f05068ae10606750254328f3e56 staging: axis-fifo: flush RX FIFO on read errors
847044eff4a25d4496c1a6e5bc52dd6f73c15216 driver core/PM: Set power.no_callbacks along with power.no_pm
ffd513f5331d81f8dd04d415aab920d33bf4cee6 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
a4d1e6717265e19b4282b3d53219802c7b79a3cd drm/amd/display: Fix potential null dereference
5873da78ab6c185c88bdcb2a08bda955efa757a8 crypto: rng - Ensure set_ent is always present
447f36f53ad2230ad8239ef060a7685c0b053d46 filelock: add FL_RECLAIM to show_fl_flags() macro
e6009fc2a8b494927c1b883d8131d113bef3a927 selftests: arm64: Check fread return value in exec_target
7dad635d0662ca648d39001813e847646b15a7e7 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
2a4e92d92ca31a688c5fa7b994250cc8dc6d3556 x86/vdso: Fix output operand size of RDPID
0f514cd9141f4a27372a4fe1175a334336918e5f regmap: Remove superfluous check for !config in __regmap_init()
6b4ad9088c3d55ff95e8fab32edcd607ffd5bfbc libbpf: Fix reuse of DEVMAP
c4a0bf338c4e19ab773f56e02118b25076dbb020 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
3fd17cf396dd95f59be3f0c3a46affd6db8b1a1e soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
c399afaabf2e85dfa7e64d535ee5efc403da4a78 pinctrl: meson-gxl: add missing i2c_d pinmux
6c5e4a3782ea0934d1390b3eef226c1f84b719dd blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
80e7be347db09264c3e428c49aa65a59929cbd15 block: use int to store blk_stack_limits() return value
e9cc01bd654e183294bff9bb5258ca198e6c9d6a PM: sleep: core: Clear power.must_resume in noirq suspend error path
141f8078b2a9394026a8b19b5f81b2a6c7e33824 pinctrl: renesas: Use int type to store negative error codes
f873372eaabe04c5ebd2abfa5ba653c40211b2ef arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
4693a0dc7bcbaafd350822252ad4f8ff4a774a90 pwm: tiehrpwm: Fix corner case in clock divisor calculation
82f66ab8a4b8628f12090670697fe50bf8c9ce05 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
4cc34e3b0286e84075570f198fe593ce1292510b bpf: Explicitly check accesses to bpf_sock_addr
7dbda90fcfcdb7781027634f1fe0e75ca389f6e7 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
fde161f83f2201b21cccb46c64a083ca45b1535c i2c: designware: Add disabling clocks when probe fails
202fd720fa453ab87c16a098f6a1ab64c4a54832 drm/radeon/r600_cs: clean up of dead code in r600_cs
a97ffbf859c2018d81671b8aa529ae7feabee669 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
e22af0e2c37dc16a0606db7830d60c2768eb3d37 serial: max310x: Add error checking in probe()
04f1cb665279b836799dd268b609e7d75c8aef69 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
7ee418ece439fa6f745ad3ae7a99b5522fce78a2 scsi: myrs: Fix dma_alloc_coherent() error check
4944a2092325e2e37c07c182784c550959bc3919 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
7f4090bcadafc26d7252d9c4b797eaa7dd0d0bbd ALSA: lx_core: use int type to store negative error codes
8e9fafe4ca627d36d045da1e555b144cf169e522 drm/amdgpu: Power up UVD 3 for FW validation (v2)
abe96c1f17ec24048642b1e3b36d357adccd894f wifi: mwifiex: send world regulatory domain to driver
1a3d4763f5d06ffc9f93427d992324c8d974da44 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
d9709ede22f48a78586260fcd77657544144c83c tcp: fix __tcp_close() to only send RST when required
cbc120f10e8b47d6ca808c61a3c09ac1f8b7571a usb: phy: twl6030: Fix incorrect type for ret
6177bc0cd17f84c64b204c97c55f8d1e0c2d1eef usb: gadget: configfs: Correctly set use_os_string at bind
0a124dc8f37acabf317d5d736a55af402408e3b2 misc: genwqe: Fix incorrect cmd field being reported in error
600ed11cc41e08cfe347c1b0050208ed66b47ce2 pps: fix warning in pps_register_cdev when register device fail
2c0c892784f33e3ffbb7b10b3ae386d0586ae8c8 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
43b97da7a4018899980d31d7aab3b4571fa1d1ff ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
3c7dfed52c756a9467d408443ede7bdcbc39eea3 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
4149d53b426fb32889dcd1df38bf6f4baebc830e iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
dad78b4242e1578c8f0d17edf4dcc547b6cbbf1e netfilter: ipset: Remove unused htable_bits in macro ahash_region
b5e9b84fad0b17f7ffc18f1b52d841e8facc4206 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
51af3c2cac6141c429bed7fde33a4870b1700b08 drivers/base/node: handle error properly in register_one_node()
45fae273950ca0bd527d18280af36c29e337963a RDMA/cm: Rate limit destroy CM ID timeout error message
dbe81978373b4def276f11ac3a8adcbcfa423c50 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
17273f249766512cd2986f3b518761dbf63b9c3a ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
8f59a04f670ce1855a0db2896c03fb212c576062 RDMA/core: Resolve MAC of next-hop device without ARP support
8f8613ee8f6923ab4ecab1d555f2ab8352d2b438 IB/sa: Fix sa_local_svc_timeout_ms read race
b3814fff3d4a805ce941d0cbcfc30a93b626e150 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
039e13b472b9c3c363aae003fd4f530b1d310528 wifi: ath10k: avoid unnecessary wait for service ready message
dbf3a87a96d206e47b057a92fa25661c2c3c14be sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
ce176e66736cdb640cc5a75ac6db142b51736e14 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
b9c16a7d2187cabf8c38aea74e9af09bf0d3f6a8 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
28d12d936cfc8b0607404ca681c59bbc323377c1 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
3efe46aec3cdf7c63cd9073888165f4deb6a63dd sparc: fix accurate exception reporting in copy_{from,to}_user for M7
00657bbf7e908873f0473430d4b0636136b0ab53 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
e3972d9af41c95d208b2e5a5ce62b9c2642b6984 NFSv4.1: fix backchannel max_resp_sz verification check
c9af3dc9ce30063c7e3fe64274ee9df8ef0a3ad8 ipvs: Defer ip_vs_ftp unregister during netns cleanup
9480626f7b7c656363020e74027052b25fa32a03 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
bfb517c20a59b1ac7e5a144b5de81a1ca7e2f25a usb: vhci-hcd: Prevent suspending virtually attached devices
3a389d4c07bf621835de5b4cf094c48eedb8620a RDMA/siw: Always report immediate post SQ errors
af9477bf433ce54c0161f8278e9b3174821c2baa net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
4f351d8a2e75c8be56c7ad2e48369f559f4714ca Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
6ebf1c6b908f10791fc056ec033e01ccc976cd90 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
59c6b35756540e0bd53ec2b3dccb59f70e2e7fb5 ocfs2: fix double free in user_cluster_connect()
2f3041d0fee7b70d779468773d6cd54a29ce3d2d drivers/base/node: fix double free in register_one_node()
e7cec3f1e129f9ada4784ff727d6ccc0a61bec9b nfp: fix RSS hash key size when RSS is not supported
18401bb6f6074cd2de309163ba3eb3ae7943eb30 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
d2bca5dda26b348dcb55825bdfc2cc8834077173 net: dlink: handle copy_thresh allocation failure
8aa3591c0f30f38666803685d17462e72e572a2a Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
41d36ff181f3ca8dd299ddccd3d664ce14e8246b Squashfs: fix uninit-value in squashfs_get_parent
f93446f0e9101885d02c8f0fea12b25a210f2508 uio_hv_generic: Let userspace take care of interrupt mask
eb04135bcda87c41b180e17e89277a7d9b7463a2 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
9a1e3e35c784fb1f47afdf21350692a251b34e9c mm: hugetlb: avoid soft lockup when mprotect to large memory area
87644ceb5013f0eba35477b9e5cc87375d43c8c6 Input: atmel_mxt_ts - allow reset GPIO to sleep
5cbae9aa8c6f101c9847179d49111b1bad2e1985 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
1c5ae0e8718a052a876b6fb020cd6589b3d716b2 pinctrl: check the return value of pinmux_ops::get_function_name()
736b34771c223e975b11b6baefb6e5b4a1f4c60b bus: fsl-mc: Check return value of platform_get_resource()
ba3bd7c3a99fc0ea9d0b116a937c13d419837ac1 fs: always return zero on success from replace_fd()
4b2284bb07c118f0046b094d3173ac99ecc21dce clocksource/drivers/clps711x: Fix resource leaks in error paths
e4934acc97ee4ee58d42e0aa3e50183af9e59045 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
c7814839a0500b90f9833687fe4c5eb2aaa12731 libperf event: Ensure tracing data is multiple of 8 sized
2a5fe8b64027411a2b0c35dedd5ea3dbb830f83c clk: at91: peripheral: fix return value
6902995626e1d6c2233b24fb0a8750ac3aee5511 perf util: Fix compression checks returning -1 as bool
c2062042ae473e1ea9ad139551f11b5f4e2a2b6d rtc: x1205: Fix Xicor X1205 vendor prefix
d16310cb075182b40d91630dce53bea1c8e1d6df perf session: Fix handling when buffer exceeds 2 GiB
97b4311bd1ccb959e88cdba00f5f9941ce2b9d5f perf test: Don't leak workload gopipe in PERF_RECORD_*
0047fdc2a891e8ddf3e67ea4f8b52eea5d3243ce clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
0a0d7f03edbb3fcd76432823e6879aaf558d296c clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
81a2a30c11b71b5d083c47fa7025504dad0985d5 scsi: libsas: Add sas_task_find_rq()
17d870a38adf1099bca3b4fe5fa1ca90a73a5064 scsi: mvsas: Delete mvs_tag_init()
7be47899bc450e6da828fb5eb96d8f7cfe7b11ae scsi: mvsas: Use sas_task_find_rq() for tagging
3f8e84c00d09d0ac2c8b84c90694029066e0722b scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
3e81052730409055c68cd69320eb9eeeedb1448f net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
bb1a370f72849ea20305f928116c3eba09198804 drm/vmwgfx: Fix Use-after-free in validation
c77a54b6200ffcb5a0993863d7b83f38aba3294b net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
03856d91c4aef56ba8d24067f6fde6945ff9ca47 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
d55870262045dae71560847cbf8605e8fc1bf11a net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
d556ccf3955a887ee6d9c6cc3dc4d91445bc064a tools build: Align warning options with perf
af9db9dc752c32d5222bd796a0a8345e215a879e mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
9d18ddfdae1d2f2cb16e22b51d84f00e564cf534 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
e7369cf5baf0eca5d986bcf478892d0407119871 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
d10aa4101508a6ff6fcaf5cbe541ec35843df9f1 drm/amdgpu: Add additional DCE6 SCL registers
94b7ccaaa6af896d1cbc8eb49768327d2bab82c2 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
d66016d62ec1f518db23f7fbc8a44a7f706f48c8 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
d133d7f8d7f7b004e8429548a481d0ced9c76592 drm/amd/display: Properly disable scaling on DCE6
6b64cd64bf0b29284cc589f11219cd5551da25bc crypto: essiv - Check ssize for decryption and in-place encryption
0c2caac138d52f98b5ebb87cf40b54ba8d8715e5 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
3b2e27354c4cbdc5a6e2ee46b03cc8fb72aaaac8 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
dea36bb308acf1251e36dd26cf217ec9eb61307d gpio: wcd934x: mark the GPIO controller as sleeping
5de315556c837cdb4a9fe5e52800e17968386221 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
7c4aaff33e3292ac90dbede8c4ee2e130bbcb8d4 ACPI: debug: fix signedness issues in read/write helpers
571ad8b272df51da1e6c554e27890fb3de5e8867 arm64: dts: qcom: msm8916: Add missing MDSS reset
e3dbcd0423dcada5d861ca978fc888baab379586 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
3f63bcdbbe803b4f16426802b78ba43dd71602c9 xen/events: Cleanup find_virq() return codes
869a30fe057c178086ec9bb566fe9dc4dd42cc40 xen/manage: Fix suspend error path
09df82b2e29020406f1342d19032ab5556fd2440 firmware: meson_sm: fix device leak at probe
c91ad11f9c676d8607200afc77bc3bf7f54b2887 media: i2c: mt9v111: fix incorrect type for ret
30186b928865162cea84d5885a3e10dff0f1024f drm/nouveau: fix bad ret code in nouveau_bo_move_prep
3b53ca35107439455ad98003e95a9437884dd99d copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
540496fa3f111ae56297d008930eb5b961c4f763 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
730cee1d35a12538edaddc44d7e8709cfd9aedd4 crypto: atmel - Fix dma_unmap_sg() direction
7dcab541fda256d02cdb5b073e6001190888daa2 iio: dac: ad5360: use int type to store negative error codes
18f8f372f129c0a286515c5e64102b00b67a6f16 iio: dac: ad5421: use int type to store negative error codes
b516c8013193cc1b171f769023de95274315d440 iio: frequency: adf4350: Fix prescaler usage.
82b29a987580e90e94e508e345a80dfb8d450bd9 init: handle bootloader identifier in kernel parameters
62e6ed436ab3169abb11eceff2c3661d286adab4 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
7a3b56cbaf19a21098a60d1973c31f6588a26859 lib/genalloc: fix device leak in of_gen_pool_get()
a719a6f89ee184242a043ad712b1d4e45cbde0ac openat2: don't trigger automounts with RESOLVE_NO_XDEV
a44c4074ea79dac6c65833a746d272c22edb7ce9 parisc: don't reference obsolete termio struct for TC* constants
4a32ec48cfa659eeb0f8042fe6d83915450eb059 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
f64a06cd1cea83064fa3dcf401f6b4399b34095d sctp: Fix MAC comparison to be constant-time
d45e5ba44ce671d4ccc201a6a5b912da802813d6 sparc64: fix hugetlb for sun4u
4403dec2ceac9f3cfbc04303746612583e47c76d sparc: fix error handling in scan_one_device()
4128495e23e0d825aa4c0d00f48a74b6ab3910fc mtd: rawnand: fsmc: Default to autodetect buswidth
e996d19e8b051224f6b5ef4d643948385e7b27c9 mmc: core: SPI mode remove cmd7
5cde16e5e86c6e5de3ae5360d27e6d0ac5bf54f4 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
f6a84889c343728a10ac0f9ceefcb7155b6c9906 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
8dd2eb254de30dfa00df395091fe4de0bf172ac3 rtc: interface: Fix long-standing race when setting alarm
045fa1e64efa3d1658bf4c27d7400c43467bafb9 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
9eb52ea8b8a963f33ec3212ecde9cd0ae9a79901 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
817efbe00947fa8fb01691b907197cfd4beb7d56 PCI/ERR: Fix uevent on failure to recover
9263005c3e9731e8b9c43ae1c56e06028c258c47 PCI/AER: Fix missing uevent on recovery when a reset is requested
f9ae8e48c04c12cb6fe6b8ef7005b788ca299d6d PCI/AER: Support errors introduced by PCIe r6.0
40b9e39c1fab636c0b38238b12cd5613ed6fd484 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
7211423bf2a806892d7c8aecac0a17272347c784 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
d24735f4139c58d478c759e54e0e8fba9e16d365 spi: cadence-quadspi: Flush posted register writes before INDAC access
4c4dcbca7745cecc58e3df73c32c7c377e3b4ea3 x86/umip: Check that the instruction opcode is at least two bytes
9477698444f1e9cff66e69fd7c6ebbbf1f8cb58c x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
0f6c487018a434d29ccfe4cbff9a678e28e2a239 selftests: mptcp: join: validate C-flag + def limit
d9ec12d1aa876e81e06a8dd6f19698b76570d7a0 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
69fc3a064024b1191440f2145d4866a1a604ba0c nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
c2e5f0d986486bec90ceb343860e21ac3011b230 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
faaadeb26239f7540c82c65db28da33b4d4e45fa ext4: correctly handle queries for metadata mappings
178b645de03f7df5b5cb595b52efdb726b518f9f ext4: guard against EA inode refcount underflow in xattr update
73f28eb83325614f08d1b690ba023edf763af775 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older

--===============2458027646135153599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5afb222a6ec-6454dfb89c83.txt

181266c30955d8e866fc05dd97517cf471d2d235 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
5df5e298b8048d6fe99d8f13dd66c48bab2e93c6 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
af30d9355c3b68d35c4a8ffc52989cdb7011ff0f media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
7ac09972a897dd1ad6cbc328f44bb9fabfb5c858 media: rc: fix races with imon_disconnect()
e8d462c5b123eadc71d8f2f166f90ca7f6845de2 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
fddc2956b4db24d5f1fae7308c6484264b6fe45e udp: Fix memory accounting leak.
083d2d26ec98b6ae7cc6ca0425c0834c13bd0f92 media: tunner: xc5000: Refactor firmware load
815f6bee805591a21956ca53344c8995ee7d53a8 media: tuner: xc5000: Fix use-after-free in xc5000_release
7676c0d429a8ded6914329a2bcd07d18e6c49226 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
38bba2eda161acfd2eb3f03839a382d46b968623 USB: serial: option: add SIMCom 8230C compositions
283a4f461f93601ec3077350b7a80fb58a35e15d wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
b920ec5dd5b97303f2937b64485c37de865ce22e dm-integrity: limit MAX_TAG_SIZE to 255
f289c26084b40ed4cce470543e293e90873db878 perf subcmd: avoid crash in exclude_cmds when excludes is empty
0d1890f85b8203c151beea45a66d9da1182bc171 hid: fix I2C read buffer overflow in raw_event() for mcp2221
3f1b23aa009dbc711b03d62275c139882b87db8c serial: stm32: allow selecting console when the driver is module
8b265bd80e69639c3c847cc809836847e43b9c13 staging: axis-fifo: fix maximum TX packet length check
8a4f8e887dff2f5d79675e51266c780a1faf0b29 staging: axis-fifo: flush RX FIFO on read errors
389f65a51071e70d0145fb6c841baa9556b0b8a3 driver core/PM: Set power.no_callbacks along with power.no_pm
e173ada9ba9ac5a8ffe57b55a1b189f790c96e75 platform/x86: int3472: Check for adev == NULL
dbb8d271d1a9b5ec4c15793a5f8203b04c163847 crypto: rng - Ensure set_ent is always present
693806726448b0d10805fea9e7adde81d741db3e minmax: add in_range() macro
9840c454ac650c94160386a95320978d6d9d7633 net/9p: fix double req put in p9_fd_cancelled
229bca3adad6204b1a0befcd843cb01eee427fd0 filelock: add FL_RECLAIM to show_fl_flags() macro
59ec7be84a4f33395b798066bc8018531d4ca46b selftests: arm64: Check fread return value in exec_target
f5c4cbd8c86045b0910741c49a8111afa6443332 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
8abb6bfbf8af7ada2c55c5c049e3f85b3055d147 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
42b3b9c1f9594087c53a4a2fa768fb306361c2d0 x86/vdso: Fix output operand size of RDPID
19d4cbedecb37410150d7cf81bb63a03cc9569d3 regmap: Remove superfluous check for !config in __regmap_init()
8c6a5d45c0501d755607fb4550c428d13757ef18 libbpf: Fix reuse of DEVMAP
1f10330086ac4677b34e00ddd8c1755818a35d1e cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
c50594197b564a3ac218f890fd341ae77a69c50a ACPI: processor: idle: Fix memory leak when register cpuidle device failed
676ddacd557ec5cbf45fb37a1a48a1d639ab60af soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
8e8edbb3fabee9ee43283dd4e1ffa8810e1fdcd3 pinctrl: meson-gxl: add missing i2c_d pinmux
7c0d1e7169c5f5efc580d1af1e4e3f69009f5ac3 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
12604eb29e7a633cff316308c5f5bad21f72db88 ARM: at91: pm: fix MCKx restore routine
770e4d39a1a605b6e57552e9a489c5e4733aedf8 regulator: scmi: Use int type to store negative error codes
2498eb5c98768a308b202b10472f1560c987840a block: use int to store blk_stack_limits() return value
051f5d1859fa4a786082fcd6c07505ca629a5b16 PM: sleep: core: Clear power.must_resume in noirq suspend error path
84c55b087fdd9d29e4e503bce5ac1d95ebd6c181 pinctrl: renesas: Use int type to store negative error codes
75e2b658f208925ff64db6faef1bfb0cf7c126d6 firmware: firmware: meson-sm: fix compile-test default
5e4d5f08abe90ee8e7bdd19de9c8367b74159f9c arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
d7f7b3937e618ec80b797984e2ce1d88db3375fc pwm: tiehrpwm: Fix corner case in clock divisor calculation
0e2649dcb73390632fd9c349eb0a207684082b6a nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
b4fc2ed1ed941a06a1e114d444cb4cf3024ee810 i3c: master: svc: Recycle unused IBI slot
601825a4b3424f2b9982658f24e85418967bb4a1 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
0aa8b7e221248be3f57b2346c28233b24be501b7 bpf: Explicitly check accesses to bpf_sock_addr
6a8e92661b6524932e7b91eca9e5e3455776a948 smp: Fix up and expand the smp_call_function_many() kerneldoc
36665b0ddc0643acca6b2c381d12cb832b5028f7 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
8315ad3896667db39381f631a02ea2b03aacae7a thermal/drivers/qcom: Make LMH select QCOM_SCM
5e7b3b9f9a0ab1937795ac0a9a0a2ff15561a451 thermal/drivers/qcom/lmh: Add missing IRQ includes
f34ee7148f26b88330a2098f0628fbd7f7313eb8 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
0a86a751d58404ac47c7efc607e419a9ad0cd372 i2c: designware: Add disabling clocks when probe fails
89cd01852b70849d9ef7f947cd4e79e2df967f28 drm/radeon/r600_cs: clean up of dead code in r600_cs
d8ab0f6019e4baef80f6ef01e6e81db23f5ba6a2 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
de77d66c628c2034d2e3c97dfc0ac68778bd6be9 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
cdc989aae18b082691a38bce6a2773d65755d04c scsi: myrs: Fix dma_alloc_coherent() error check
1cec8c85bca0eba02a34c38e5ffc9b5cbe637d4d media: rj54n1cb0c: Fix memleak in rj54n1_probe()
0adc629a90b1ed0f15ea711e7bcdeaeb2d4f83e9 ALSA: lx_core: use int type to store negative error codes
162dad892a82d352030330afb35c6b2742fa4a13 drm/amdgpu: Power up UVD 3 for FW validation (v2)
edaee9f8804d9dc222194706ce7e4c1d7c906e85 wifi: mwifiex: send world regulatory domain to driver
5cb2e653ed4abe7dc622479af26a01b9b6cc4a27 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
8f71c55808f3c722a56acc52d4a949d77ea4c489 tcp: fix __tcp_close() to only send RST when required
9d053f61ebb090e4954d1e3bc2764ff055c13b93 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
b04d631967a76b03c0e5cdc33a6f612359a84adf usb: phy: twl6030: Fix incorrect type for ret
f5a8555c4a9775538053e5e34412edad6fee90f1 usb: gadget: configfs: Correctly set use_os_string at bind
b9458d3f66ece0b87620fee809bd56ea78266b6a misc: genwqe: Fix incorrect cmd field being reported in error
0ce0bf5f39779c28cc940defeb1778a4c70bf55a pps: fix warning in pps_register_cdev when register device fail
5095dcf8f9e3e085ae4eb6312727b6dfcff68d17 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
0eae7da7e98ccaa97c972f8e07f4661ef9e1366a ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
ba61b49271b9b39b7c90bd7f39a1ed87b5180c25 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
d63598e3282a7118134ffb5efaf0e7b3c38f7d9b fs: ntfs3: Fix integer overflow in run_unpack()
fe933854cd2f25d9c37bbba153004c2cc0cda248 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
48781a72426c3ebd79b2c7433d43a377e1c5ed73 netfilter: ipset: Remove unused htable_bits in macro ahash_region
687ea2e7a03457d9d043b7585ee38c91c3e82aa1 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
2371a5ae02fafe4d79889e32bfe3440c3851dff2 drivers/base/node: handle error properly in register_one_node()
74bd75d8ab56138f884b9238ca8d57f4f4223453 RDMA/cm: Rate limit destroy CM ID timeout error message
d21818e74c4d13682d8d0696a91721900f136203 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
8356c9dc0d13267c8aee729de72d35dd13361588 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
a776daa5577c16571556e8c11e981e106a5adcdb scsi: qla2xxx: edif: Fix incorrect sign of error code
c6b4c61cf50a68911112bfa3ea5624458bc8c473 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
c838d330b1e91fb6cfe0ce925f73fdac64777edf Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
92a1727ad058f7228c317bcdd3efabdca28c4b13 RDMA/core: Resolve MAC of next-hop device without ARP support
c1db824a8b67fc05db3fba31800d5eed99b5737f IB/sa: Fix sa_local_svc_timeout_ms read race
03dd9a885387f045e528b90e47ad6f4d20a8e23a Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
04f79d5ce581daadf206817ee290d185e9045636 wifi: ath10k: avoid unnecessary wait for service ready message
e24d7e799b519e77fe99067a5e5279ad037bde65 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
14b57b29567cd769f4012f6d5ac9dbfe28a48d7f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
76f34d3c1977bbda80f748a4f46c2bac9a7dbc75 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
ce606a63b664b2898839eda7f66068cc75f1d108 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
07ea10790536968b372af412112bb4d1f7167405 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
14e2be3d78b5075a22dd2da4e268367266a85f6c remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
9706270c0beb0abb9bb22507390fc550d12e2b6e coresight: trbe: Return NULL pointer for allocation failures
4fb7c2c252e08700d4132e4c039d50fd115e5dcd NFSv4.1: fix backchannel max_resp_sz verification check
615fdfd59df1d9708a8376102be40a51dde6a804 ipvs: Defer ip_vs_ftp unregister during netns cleanup
9ecb0dec9e100194f5bc1015355d89b9da2ded49 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
74e4d5b6d5af14a57156c1a506e7d41fd2864288 usb: vhci-hcd: Prevent suspending virtually attached devices
fb5d67544ff9e3e8f3f2c3722a93091e7d9fc1d2 RDMA/siw: Always report immediate post SQ errors
743e2507916b3f601cd25f1b2450ace45cba70c5 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
a71b131bdee239bf748d2ca0dc10b460665759d5 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
1cdc148d6ef5470a0124bc6ed80c67ff68f4279d hwrng: ks-sa - fix division by zero in ks_sa_rng_init
be98d2d38ee7c047ff127eef6aaa13b549c9d908 ocfs2: fix double free in user_cluster_connect()
0a8a261bcc5446ce9878e0be004fdbcc3a7fbd5b drivers/base/node: fix double free in register_one_node()
d031e8521ed465a1378b59562cbd3828b0a25396 nfp: fix RSS hash key size when RSS is not supported
b9d30e7230222d28da48f090b996a9e08d70337d net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
323a841326e30bbc9296466d60a405dae148adc9 net: dlink: handle copy_thresh allocation failure
e51309f0ae720bb5f36a6244f2509fa0445afce0 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
8595634264d0003980e93151a8c750b15b972542 Squashfs: fix uninit-value in squashfs_get_parent
93a9c9aeed16ca062e16527143dd2cf2dec001bd uio_hv_generic: Let userspace take care of interrupt mask
1d1f82e3a62edbb75addcbb43bda68b24edb9501 fs: udf: fix OOB read in lengthAllocDescs handling
5458066034577c8f2f38c399ca5e679101aa51b1 net: nfc: nci: Add parameter validation for packet data
5f022da24243afd41ec0b448fd5cb8e7cb09bcf9 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
c05a0a0fc38f597e6bc3755b0703602f595e1164 ext4: fix checks for orphan inodes
cebf6bf4223c7d1d7bc3680df84adb3fe0652b1f mm: hugetlb: avoid soft lockup when mprotect to large memory area
fd55f45c61018d9e3172958578317358b130ea73 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
7c93ece0a7dec45a52ba56d2768308fed72f7379 Input: atmel_mxt_ts - allow reset GPIO to sleep
b8dbce339375392b8e0e7ef37ee78bc8b95a5ccb Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
a19d6d7aed8610f9ba5b85469a310a36035b4cbc pinctrl: check the return value of pinmux_ops::get_function_name()
fef0409482b0e6479dbc82ff8184198ee8828334 bus: fsl-mc: Check return value of platform_get_resource()
26e87abd38c88f3ca4db2e2b4f77d5804c4e7d20 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
5a9844009955ac7e26a212a048c8eb9688c38be8 fs: always return zero on success from replace_fd()
1fa8e28d7b75a1d83077a793ef0403faeb5e1ee3 clocksource/drivers/clps711x: Fix resource leaks in error paths
4a50fa04316e2260d4b66eb3b5c927fd439b1cea iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
dafb86ffd67d58c379b4c74a6888b1535b1f48f7 perf evsel: Avoid container_of on a NULL leader
85889691424f6b7dcec67a35e4395312b298279a libperf event: Ensure tracing data is multiple of 8 sized
de0a508cf57fab0dbaff536638bcc91ae999a859 clk: at91: peripheral: fix return value
8d86ab06b0e0f0a27f19bfefc529f710343f0e2d perf util: Fix compression checks returning -1 as bool
68f5a3e5bcf35493d8110b147bff24bdc25bfb56 rtc: x1205: Fix Xicor X1205 vendor prefix
0e9fbf09074eea9d4e5b630ab9df534227f2c749 perf arm-spe: Save context ID in record
c664d9ecb6f688a24af3406faf268d515c6235b3 perf arm-spe: Use SPE data source for neoverse cores
a97a837c0bfa953ddab33a321176e3b123ac8541 perf arm_spe: Correct setting remote access
53e43fe2b073232b01e76d058e317b276de0f686 perf arm-spe: augment the data source type with neoverse_spe list
309e79e2b1ef5ed6e31a599153d68562e19146ac perf arm-spe: Refactor arm-spe to support operation packet type
bf729a3fe669a84996cab2f7fc4b38c8ccdc0382 perf arm-spe: Rename the common data source encoding
fd58ebd2dc6e5d55d99a44f2117f7adb1ad93e45 perf arm_spe: Correct memory level for remote access
f192a0ff349ba28cdc4bfa7a8de988a77dc4cd77 perf session: Fix handling when buffer exceeds 2 GiB
d200453f134edf1a58b177f40d0f39196d659580 perf test: Don't leak workload gopipe in PERF_RECORD_*
b00c24e83dbd0fa59b5b5eb08302981bf64d9870 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
ef181880f009e0a1bce973872252a0a56403e98c clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
74a30c3b8fd450e3cad8590fd9d5facf566a3e0c cpufreq: tegra186: Set target frequency for all cpus in policy
c031a32a6f41399d63414977ea90f867610d00a4 scsi: libsas: Add sas_task_find_rq()
ec4ec2c368b383084a8098b08bbf7afbbb614dc3 scsi: mvsas: Delete mvs_tag_init()
21807b8114a89a8408a21caced5d4e5c72af42b1 scsi: mvsas: Use sas_task_find_rq() for tagging
dbb7cbc26396a2280fe4d4f481b1d19468ff5e75 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
d050ac420e6c557cfe2ca50c4546b0deedfa528e net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
65a43f85990992e7c39b122748d47876c1c3eb8e s390/cio: unregister the subchannel while purging
feb621d006e4fcb52f9f404fec02d6449d7f966c s390/cio: Update purge function to unregister the unused subchannels
48495c8c32f1106f6c3e353502efa14cc9724467 drm/vmwgfx: Copy DRM hash-table code into driver
7b2a3847a562aa828d790ea50760b8114b25d3b6 drm/vmwgfx: Fix Use-after-free in validation
558a2530c8055cdeb5dea8fe0a65f294b49bc89d net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
2504faf53927c2a2301fdcc8c0cbcd5e948ee8d5 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
9c40f7f800cfb8020b9369221fb1d5bd4ac7301d net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
69b2c53e9ac1b8af715b7d14a8f2d5bb96ddc424 tools build: Align warning options with perf
34a38f5ffbcf73ae67fb6774b2645e08c14dc5f8 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
2e4b9c39e878a8967d18cbaa3794eb8ceab67210 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
0f722efeb81b43970e7537bc0b2aa2a1fbd5f8b9 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
33633a02991f3c57c6614840d26db2679ee980db drm/amdgpu: Add additional DCE6 SCL registers
0d2a515a28ab6965961227ef0c02fe10ce82a142 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
7c7d29b209dc57ec7bc1577afb07e88a1d2acb36 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
622cfb288fd5b69d67d2009b17b404317791574d drm/amd/display: Properly disable scaling on DCE6
c1b41ba51e87d7768f9a3f7877ed8bf103485286 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
97e68272cb5177faa1e44ce022e056569a285e7b crypto: essiv - Check ssize for decryption and in-place encryption
d0c4d08b2f95d20611a9f4eb44cb7845d75fa83c tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
d872c709ffe40e826c088ddce841ab9a2c4c1ebe gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
d9d90266792578436bc34e8b9c9c072825b0d01f gpio: wcd934x: mark the GPIO controller as sleeping
3301db7df5714ab3d9aa9028e0357a50d1e6b0be bpf: Avoid RCU context warning when unpinning htab with internal structs
0b64959a5a3e0147466ff512a6cf06fccae53f01 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
9c9f287c7bd0c5aecf3b70eb284a24369a8b7273 ACPI: debug: fix signedness issues in read/write helpers
2b7fee08a879dee67e392db428b038729f324e35 arm64: dts: qcom: msm8916: Add missing MDSS reset
fd721c803ff17ec2f3c8a346bb1a7ebcdfd66506 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
649692a713e4c14ce6aae5c115776614fc6b69e2 xen/events: Cleanup find_virq() return codes
dc9708d0d848eccca8ed4b301c4608c8e29171b1 xen/manage: Fix suspend error path
fdf043d66f91d3463b0c8b5d2092b714c5882f2f firmware: meson_sm: fix device leak at probe
34c63f5b4ff829555818af3f06c04dd2b3b36609 media: i2c: mt9v111: fix incorrect type for ret
dcbafc513a38e29d2d3fd2a8ed4d8e3db22f6d54 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
063546fc405b3f4ec24062e8f26edc5ef4beb447 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
d826b4bb2fa8254be81988b7d2d24719f5aa7328 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
9be5b0cef8471fe2987d6b1d43a8f2abb49dc6c6 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
38ca67fdf127aebdfb3997404e2bc1c505cf5fdf cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
de0f1b34b3fe08ad340878aeb3925ff3462558be crypto: atmel - Fix dma_unmap_sg() direction
7f0fe62c225170cfa56d45ee6c1029414489bdce fs/ntfs3: Fix a resource leak bug in wnd_extend()
52c7fea11fb9470e7b0977e6c7e1c06392926b2d iio: dac: ad5360: use int type to store negative error codes
89d7f81bde360932cd4ab4b91253ebbe07a62993 iio: dac: ad5421: use int type to store negative error codes
5924c38c95d8ebe711b7187417598f1ed399b06b iio: frequency: adf4350: Fix prescaler usage.
c3b65de2777c637f3639d2901da978e533043787 init: handle bootloader identifier in kernel parameters
7332a1cc1e803b6600cb943799356874e737c4cd iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
531194a8cbb53a28d932c8aa22ce79957152e634 iommu/vt-d: PRS isn't usable if PDS isn't supported
34940330e69267573e04fb1b713c25d62cf2eed1 KEYS: trusted_tpm1: Compare HMAC values in constant time
b9b5f5d059bd9924cb8ddb18656cd2a078be0254 lib/genalloc: fix device leak in of_gen_pool_get()
75473ec87df7c707acef6da42349a412d34b27a5 openat2: don't trigger automounts with RESOLVE_NO_XDEV
df096a36d8d4ed360841cc1d1ffe73f2c2227eef parisc: don't reference obsolete termio struct for TC* constants
428930c4b7f4f8b087f7f1a981e6a0fa3d993cf3 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
efb8bffa8eb1871e5ef00334fb93a1975ef03489 powerpc/powernv/pci: Fix underflow and leak issue
8e44d80c7f567f80d11b09a7f3e406a94a506aca powerpc/pseries/msi: Fix potential underflow and leak issue
be9cd39fb8740a63e3fbe91571b71f10b5b53e6a pwm: berlin: Fix wrong register in suspend/resume
dcbf90381630a23cd34e0f9d7f28da955d7050f8 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
987a2352ea11af0d51206849091c17f1111b39b4 sctp: Fix MAC comparison to be constant-time
3aca26411ff93ccc20279f8ecc885a95992ae71f sparc64: fix hugetlb for sun4u
5311adb3fe20d0c97e880d791a5b0bb57b333cb5 sparc: fix error handling in scan_one_device()
2e35773ffb6279fba37d6eeb2c890bb211708344 mtd: rawnand: fsmc: Default to autodetect buswidth
5a41e67a4363c13caf0c8f7ddeaa06dee12b7455 mmc: core: SPI mode remove cmd7
bb6274f2a9a96292098249b9154768c4a0693490 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
79ade6ecb3dd45db05727234dc7fcff359b7fe54 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
d8318f9daaaf82b80bcb0f9d10b2bbc83d88d2ee rtc: interface: Fix long-standing race when setting alarm
4f635e37e556b94eeb49a14306ec3d9cf910513a rseq/selftests: Use weak symbol reference, not definition, to link with glibc
a8fc3c2b6c6937f11d7c1659bdc56722be476a93 PCI/sysfs: Ensure devices are powered for config reads
23fd3e9ecb67a02c83b3e0d81654f611d0b793f1 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
1f5f9150205b42ab6ada5f353fec7041e7a35662 PCI/ERR: Fix uevent on failure to recover
e78b66c6e62ba413acc6b6bdf8c75bc14c6243ac PCI/AER: Fix missing uevent on recovery when a reset is requested
709e72d2ee2fa08633a5d46c59764337964764bc PCI/AER: Support errors introduced by PCIe r6.0
72a57e7b43762a85edee1d3512838de3e75e0e3b PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
d42e0e8a110f4d44b6ff8328c87eb180e1d14d69 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
ad7cb5f3a6fdb9d0ea5ca27e53c4ede4fdc3d660 spi: cadence-quadspi: Flush posted register writes before INDAC access
d5ed1862916324290843c45e20184b23ef061e2b spi: cadence-quadspi: Flush posted register writes before DAC access
d217ab3f90496b157122ba1de523324d0e47b6db x86/umip: Check that the instruction opcode is at least two bytes
99d8f9d469933898fb2e4af68235f2871a8c81d2 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
568c918b6d0b396ffe2dc899a18c168e1706772e selftests: mptcp: join: validate C-flag + def limit
dde33d9b2b5bc8f6403fdf7aa26c0164980b5081 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
302fcbc5ab2b997fa5883eee24384cc31743b2d6 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
de1c7e47963801a716b3887558fd96466db62271 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
45ff026e3012aeeb96b6fa30120a210c249f9a09 ext4: verify orphan file size is not too big
df07ac20dec6b420a5e770764f9c34bd6aa00495 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
e1b272cdb428949727d7119656c0db92e2622770 ext4: correctly handle queries for metadata mappings
577fab6bcc7689c9c5c31da74cc9363942345c78 ext4: guard against EA inode refcount underflow in xattr update
1fadee5383356fb2f68d1510387eda982c2fb718 ext4: free orphan info with kvfree
6454dfb89c830b62bbb9bdd04a2316e8467206c1 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older

--===============2458027646135153599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd84ea4ed854-2595bac71b7b.txt

45f6c7d3421660048a4e36696b5a0286f5fd2d1b scsi: target: target_core_configfs: Add length check to avoid buffer overflow
7735daecf62b234c425fc86fc6510001bfefccc7 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
7d13d1ba376344f539c97f1c19840b6f0973af87 udp: Fix memory accounting leak.
e91ca3225f150e5cb3f78505ac6ab558fe9d24e2 media: tunner: xc5000: Refactor firmware load
1ae681b5044a9909c5d6e6f4796149af0ce9d24a media: tuner: xc5000: Fix use-after-free in xc5000_release
078fbc469f41e266d73f174af36b4db98b5df691 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
fb676e5275432e827b9d3d0dfbb75e9b47f3bf80 media: rc: Add support for another iMON 0xffdc device
38923e52899535dac4f6afda26d20c82bd2fb3b6 media: imon: reorganize serialization
3c621a92c35205d88ec692cc9aa830dd7eab2f73 media: imon: grab lock earlier in imon_ir_change_protocol()
e693a61ca685a3b86c345e88ef2fb922bf7ba9a8 media: rc: fix races with imon_disconnect()
8adb81d22afad7ea4c4d086881d04236e6f26b4e USB: serial: option: add SIMCom 8230C compositions
a85efb4fc94b97cc08a62ca8e506754a7bfcb88f wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
879cb14b78a98a80c20970ef6de8878875389cd4 dm-integrity: limit MAX_TAG_SIZE to 255
436b4238175c2c474ec3509c13aea9dbacc7125d perf subcmd: avoid crash in exclude_cmds when excludes is empty
09a371c436442e5ad51b5ab207ae0a120780fdcb staging: axis-fifo: fix maximum TX packet length check
072328fe14bcd0426c83210a7bde1e9e326b2204 staging: axis-fifo: flush RX FIFO on read errors
3c459b9e071a32c89be03b125fd7da934af9f00f driver core/PM: Set power.no_callbacks along with power.no_pm
20c1dad8b112b0f6f6aaa7321a4a387e93844092 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
bfe38288d334ec0464ffff50ae2156a1cc226ccf x86/vdso: Fix output operand size of RDPID
668a79b500bba1666ef1c15f96673ef5c87b837d regmap: Remove superfluous check for !config in __regmap_init()
6f08068801d499d3ec8ebf19eb39dd22542d1c84 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
eee893bfcaef5b509152abe23eb55a3a684af7c5 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
41468d40663a17871193e3cd2a44171d42cb90dc pinctrl: meson-gxl: add missing i2c_d pinmux
213bcf7d84263256d5e3a598ead029c284b55f0d blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
ae985084518f60cbea013bbf2210b80316c8f64f block: use int to store blk_stack_limits() return value
e5d45c9ae10837991a0ae97faa6a56c553c35b58 pwm: tiehrpwm: Fix corner case in clock divisor calculation
d8851f2a3919ddad4f95d2776330a1b9f68b2cf0 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
38879686315b1ebddf3db871ab0a11e374960b8c bpf: Explicitly check accesses to bpf_sock_addr
fc8fbf3ebd90fab4cc3f20f03663ff8ece573edb i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
a2846bd92811d78e7c4e801594ad62a970e94fa6 i2c: designware: Add disabling clocks when probe fails
853024996c45c909c962413dc9992a5cbdb5dd50 drm/radeon/r600_cs: clean up of dead code in r600_cs
a170cbae49fd65d5ad9b7e73f9154185fff368a2 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
dfa3dc1712d3ab45d9dab6dd427f777f63b8cb7b serial: max310x: Add error checking in probe()
76b6fa1af5208d0343d0cea14f30cd97084c1d90 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
34bd252a260da81426a9067c4ea60becb9df70b7 scsi: myrs: Fix dma_alloc_coherent() error check
110ce954795f3b0bf2e54e24aba4db8ea0180123 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
ee21db574ecaee545b4be51e88fc472bca07c70f ALSA: lx_core: use int type to store negative error codes
e87ab9e614dfd6fe6ced61b9028eff911f80ea92 wifi: mwifiex: send world regulatory domain to driver
8a7a180c2710b7f4ea21a51bc88d12af55129917 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
b56e04bd7e816e9fb465737c3d674010c107efa1 tcp: fix __tcp_close() to only send RST when required
2673784e7b23edb4cf7ae57b89987389047afe0c usb: phy: twl6030: Fix incorrect type for ret
5f4170370bbfe91a7dfe624655959935d6a2c45e usb: gadget: configfs: Correctly set use_os_string at bind
c140fa551c04fd777a47cbfa4bc4de64011da953 misc: genwqe: Fix incorrect cmd field being reported in error
7b6eb08bd7a16bb23b6411c94cc4b96e97c7a80e pps: fix warning in pps_register_cdev when register device fail
da209f4cb8ec8f2ce0e16c33ec3fd555ee3c7a27 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
3daaec8b388778bf7a396819bb67b1c7464c9ce0 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
957222905ecfcdaaffcce2be898c48dfedbdc6ab ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
2c76d6dcada10d821427c0fe85f16397b27375d5 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
6594443409bf90d96fb67946f79ce401e1725870 netfilter: ipset: Remove unused htable_bits in macro ahash_region
5c797493b21188e368326ffa72976d95e7855049 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
73be06bb484e46be1af736c5ed17a361edeb272e drivers/base/node: handle error properly in register_one_node()
a74e49f0110586de60d4b21f92a2c3e86649aaf7 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
408afa335503e703806d18e2d4bdbd32a70b57d2 RDMA/core: Resolve MAC of next-hop device without ARP support
266d42c308f8108ae05bd76a15b0eb202ff40438 IB/sa: Fix sa_local_svc_timeout_ms read race
305c493d22dd20a2847618e05400fdd8487e5f79 wifi: ath10k: avoid unnecessary wait for service ready message
4fc7abd554424612181fdac8885f40821036e69f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
afe1770e412360029c7775434915a1ad6a336a48 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
b2c5df4f83482e9bde791ecc1ce59af957f1fd58 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
8c964ab89b5babb0ff63aa7d73de0eb362992e81 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
eb328afb3f446356f173e1f16bdfe5b1f55493d6 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
65f93c8a74a0be815d38852f7aa94ec7d214db9c remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
fd2edd99906c0764d391ff2f2b4e1d6ca72194d9 NFSv4.1: fix backchannel max_resp_sz verification check
c30746008859356469f144ea67cdc018e8db642d ipvs: Defer ip_vs_ftp unregister during netns cleanup
a93454a7a9a99e25f908b2f60881888291656bbd scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
81ab57cd4343537e801107f1afe7cbf8ae758337 usb: vhci-hcd: Prevent suspending virtually attached devices
c01dc37fd7957edc9915e66af89a85353cb735f3 RDMA/siw: Always report immediate post SQ errors
0ecea4926d15c15624192f8de3c6b6933d6b18c2 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
13c1f69fbef90ab0217ab08c88022ce81123225e ocfs2: fix double free in user_cluster_connect()
7c96fac64fc28d5914361351b6f0678e7df0de25 drivers/base/node: fix double free in register_one_node()
f93a255b8e04b7678aeca3b60fb02f057adedab1 nfp: fix RSS hash key size when RSS is not supported
86087ca2bcdb8bd740ad442b1638ef1e9ed36c91 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
bdaf981327a1817eb513442ead9bffbaac5f5f0a Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
7472b36c7f011ab3f778d3c4f2856f73110f3f41 Squashfs: fix uninit-value in squashfs_get_parent
40204e32ad72d9f8ceaafc81b560957f46ed064e uio_hv_generic: Let userspace take care of interrupt mask
de2de95e05fd33caabb2d74cbbb9062c37457602 mm: hugetlb: avoid soft lockup when mprotect to large memory area
0096ba9562a080af53a9ab42f46b3b2a7890c8d3 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
4f0e27dafd74bd461ffe6b4b64792c9ac3cd34d5 pinctrl: check the return value of pinmux_ops::get_function_name()
3c03bad85a6ca4a92a6da2025343c59e24f21da3 clocksource/drivers/clps711x: Fix resource leaks in error paths
e102868a724f0ea3509514a90b0336bce45e2eca iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
f88a5ba15e342bdff18bcd14555057f6a8f69484 perf util: Fix compression checks returning -1 as bool
4c533fd21bd7cf3a75f888c3dee470aa40f9ad53 rtc: x1205: Fix Xicor X1205 vendor prefix
8203f668b1db0b6889c36b2dfe27cf4134752513 perf session: Fix handling when buffer exceeds 2 GiB
200beca66a0443a2b998ce763ef1ffb061c3c644 perf test: Don't leak workload gopipe in PERF_RECORD_*
75306a67de0e1d478e933505410fe987072ef123 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
6ee700e218b4b60eec2845c0629d079663fe8e4c clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
3d437c3dfd058645ef677e016874db4f1c283964 scsi: libsas: Add sas_task_find_rq()
ad8e77c6b02a66e8d056e48800aa828a9552d627 scsi: mvsas: Delete mvs_tag_init()
f5d9600cdd20aeaee7e4346c8321c75e4f9d02ab scsi: mvsas: Use sas_task_find_rq() for tagging
ced718c954a6e0b9f4c46a60d89914377e48ca7a scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
11b10d55bc264ceb962958c8a86428b23f62c1cf net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
0b2eaa42c6d4ead0fdac3ee3e0b6516431961acb drm/vmwgfx: Fix Use-after-free in validation
3a664e91aba59136ec69335cb34c4b9d5c6584b6 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
2917eaea846b26918c1ab1a91da64e98b794a9df tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
e43c8ced27765c5d94a54bc5ed7dd1bbee55d028 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
39050c07475a0b3df0cc56c44ca2ae64bd31767c tools build: Align warning options with perf
0562e7855cffe541e85fc5e3cc10a43eb9f419d5 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
b547a36724c4edbcfe141aaa1998d49754ddb78f mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
8ea3e2920a561e61fca9bcad5ec6436ab3fc0914 crypto: essiv - Check ssize for decryption and in-place encryption
08dc36779a3a87d459fe92d73e80d936bbc10de8 tpm, tpm_tis: Claim locality before writing interrupt registers
c6d4037f67d7ccbdde67d309ac5f572844a1586a tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
5a48708578224062f3bb653c86847d8209b91b69 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
d056d76222d87a1beee7dcb77633d27698982c4b ACPI: debug: fix signedness issues in read/write helpers
a4e8125b3344cb75f8f8d53d38c32d7b9b79573f arm64: dts: qcom: msm8916: Add missing MDSS reset
5fe8deca68078b94370ec39315f7dbdd9adc8899 xen/manage: Fix suspend error path
817973346ed8c2f26d9ad2fd79ad9c4bfe6e44ab firmware: meson_sm: fix device leak at probe
af8d08346ef91aa1cf717faba375f4a492ef7604 media: i2c: mt9v111: fix incorrect type for ret
173aa74c6a1b2397cb94a3aa8d7bee0eeb9e70bb drm/nouveau: fix bad ret code in nouveau_bo_move_prep
e3063ccd120ce21cc4cff81312c03afc5c02b6dd cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
99843ef7ce443ea62026ed13b5ba3e646d337681 crypto: atmel - Fix dma_unmap_sg() direction
44e4f197c5790fc950db53012f431cc55ee22dfb iio: dac: ad5360: use int type to store negative error codes
efbf06cc582e44126da2e0c01f7eda0bcefcf3ec iio: dac: ad5421: use int type to store negative error codes
1bdc69b0bfb9ff83eec501e670ad208654378f84 iio: frequency: adf4350: Fix prescaler usage.
92cd49897e7409782a6cf5ac623bb60947125d13 lib/genalloc: fix device leak in of_gen_pool_get()
8c651be7b74406acf76cf9c9ded89c18dda3564e parisc: don't reference obsolete termio struct for TC* constants
a10726989c59409a1a991664995084edbc41dd13 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
df141ceb816d2f9c61d73eea52242b6d3f5a531f sctp: Fix MAC comparison to be constant-time
3ef13f3f0f6209efc9a681255814601dfee24eb2 sparc64: fix hugetlb for sun4u
86c122d2dc554c01252317b053b1b08a33efaa75 sparc: fix error handling in scan_one_device()
687546ddd2bcf77927de8bff70b8d4675d839d61 mtd: rawnand: fsmc: Default to autodetect buswidth
8e7f1fe4dee763338932ab876e0883b61d88f477 mmc: core: SPI mode remove cmd7
afa66ce49a9950d52eea195cc9dfb77da00297a8 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
75e405409baece387d6410104e03592c57031a6e rtc: interface: Fix long-standing race when setting alarm
8630cae5bdbf11386a08500cfb7231f2951d847d rseq/selftests: Use weak symbol reference, not definition, to link with glibc
6ecc52496b49ea482d3e53e545b5758cc0794d00 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
9fd13d367e6d726fea984382d5de4e748684711d PCI/AER: Fix missing uevent on recovery when a reset is requested
011a4c28593de7cb756ab122e2cbd7cbf4e3819c PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
265aeaab261aebf51bdc5b3414985940c278d7c0 x86/umip: Check that the instruction opcode is at least two bytes
190b57daa8cf3fc1c9e89a4f3cbb1cd4299390d9 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
79bcc6fa748c9248c5f7121fe4e3e9c9f37618b6 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
c592495557ae7bcfff31e6cacca7972aea00fc68 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
b7af03934f13e92179b750d016541a46d93584c9 ext4: correctly handle queries for metadata mappings
2595bac71b7b60e39b7e8673e4e26ed88a5fa684 ext4: guard against EA inode refcount underflow in xattr update

--===============2458027646135153599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-733b878d0b26-a8e35ff20665.txt

bd8715bb3ccb2da0570f83a0c58683b5584598bc fs: always return zero on success from replace_fd()
bc84414c49017f91c484bcc9c5af90833951e742 fscontext: do not consume log entries when returning -EMSGSIZE
dae760e0bb7dbb9ff4dcd387c8d8ff5e0e805165 clocksource/drivers/clps711x: Fix resource leaks in error paths
32e8100d099a668c499947fabd636f3c25e97e34 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
9b45e7c760922cf6fbcef6cadb5103cb02abcc27 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
149778da141de95e3003729a623f240c6000ce6c perf evsel: Avoid container_of on a NULL leader
8d9927e24f816b5200a4c9e0f77e7ab9553384ee libperf event: Ensure tracing data is multiple of 8 sized
861b68d20bcf6d04a4666b746efb630e6bfd719b clk: at91: peripheral: fix return value
5cd0da24043adec49245566d2282c380b92f8806 perf util: Fix compression checks returning -1 as bool
75f9074e1589d798a3fcae23ab814a240114afcb rtc: x1205: Fix Xicor X1205 vendor prefix
8a47e8e99fa4edb4a593d8f4e3563bf7224a3034 rtc: optee: fix memory leak on driver removal
bb10e26d49c7196f5064827f170374ff586441c6 perf arm_spe: Correct setting remote access
0508a4b5365050582a3da7a4be130de05403c6d9 perf arm-spe: Refactor arm-spe to support operation packet type
618a48288cda05b452946dfc0df8fb8fcc9fbc09 perf arm-spe: Rename the common data source encoding
d277458bf801ba5b55995fc5b2772cd51bd63210 perf arm_spe: Correct memory level for remote access
a26a288a2019b74d7fa761cd4566e799f689d122 perf session: Fix handling when buffer exceeds 2 GiB
e920502f002f8faaa7e6c7957550266a84862e19 perf test: Don't leak workload gopipe in PERF_RECORD_*
ec9ab582bfa1a530f5288360b91bedfbed4e4f91 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
fe3ea22d561a3932edfb1cf09473395a2b2cd185 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
0162c8eec3ca2e74f9ff864ae00edbc888a3e967 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
a6df87487efd7b555110b3685e02090ebc48f436 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
c11530045a9b44402091c2f0f96c6fcfac05b3ab clk: tegra: do not overallocate memory for bpmp clocks
36aa3529bdc95b6f34af0e02d21f790d4e62031e cpufreq: tegra186: Set target frequency for all cpus in policy
1c0265bfd78af520bfbba428b7807a15f7346fd5 scsi: libsas: Add sas_task_find_rq()
21b2e5480d3c4517192757e8887e629e315559b8 scsi: mvsas: Delete mvs_tag_init()
147f00376beb2b6109ec04a637e003de79be0466 scsi: mvsas: Use sas_task_find_rq() for tagging
38f5106f6a0dbf136885ab00427713410c29cef1 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
62459482de8719053410eab8343ca1cd21273719 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
9abd6f8a371446edd31afdb498902e526b87c7d5 LoongArch: Init acpi_gbl_use_global_lock to false
d152df78a3780e5ef5aed32d7786b0b9a964f9a2 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
c3992396d1ce068b4e375341972f41ae477e1a5a s390/cio: Update purge function to unregister the unused subchannels
446e7336d0728cf0c763859146cf9b84443fe838 drm/vmwgfx: Fix Use-after-free in validation
8e62621366ea237ad11773395d1117792eecfce5 drm/vmwgfx: Fix copy-paste typo in validation
535deb8c73107cad54f1b9e5316f4c18481a12fb net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
16fa0077561c0b3f2948884fc53feb876aceb6f2 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
17defea6368fc5d1c5299316749147d1ad17f3b3 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
68fb43d14a2d63bde99def1afbe46da56fe3f619 tools build: Align warning options with perf
8036bec97e772bd9471c9c96a459cfa0012cef7a mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
ad9b86bf779bf5d2002787a908400408f818658a mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
b032d9c5ef8fbdca3842fdafc30fd43374b128db bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
ef343b200085a4e3a3855e808d459a5fdc38edda drm/amdgpu: Add additional DCE6 SCL registers
6ed72a073ce6243f34c196bdf8cb20f0b1f302b9 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
0875d72e34e440132a1472c5621ddf193fad175e drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
edc3acdbd065aa565dba789918228809ccd69695 drm/amd/display: Properly disable scaling on DCE6
d3552817144e5a57e4fd6a0737e1d714e6d85615 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
ae0fcd99b3228e04cffda44347bf62038ce52b48 crypto: essiv - Check ssize for decryption and in-place encryption
affa39edbde239362cac4f6d52c49c6f8496de4b tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
4eacc851596e1332c7bcddea69919e7d36bf8a23 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
7119b2861bfd4ad832dfbfb8a76104f25d63051f gpio: wcd934x: mark the GPIO controller as sleeping
590fdfc74271ccb53e9bfa3103723b3d680a4200 bpf: Avoid RCU context warning when unpinning htab with internal structs
69400f13d142d28c0051084570ccfd60fc39d506 ACPI: property: Fix buffer properties extraction for subnodes
58dad631f99ecdef4a6a4892f85317c31cef6826 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
9a8900af263d9f114c10b2f3848619e13b092bfd ACPI: debug: fix signedness issues in read/write helpers
6b50f25196cdde6cb5ec8199955e999e0a1e9095 arm64: dts: qcom: msm8916: Add missing MDSS reset
1fc7c85c7e0253799f91895b7e0ab4c8ec6e6900 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
c968cf6dad8e61fe60f58a1de8bcb7bb5f412bfc arm64: dts: ti: k3-am62a-main: Fix main padcfg length
d2dba1bf3ce8bda071845d6e9749102873f0553c ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
a5f6643a7f3f07751281ee2c8c8f248d1352b70b cpuidle: governors: menu: Avoid using invalid recent intervals data
e58e10bdd4e269a9ec98f561b47c4be00619a91f dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
b656fd05430791df299e802015eef1ee337c946c xen/events: Cleanup find_virq() return codes
1e8e0a0c28718b3dedb6ca0cb43ed90cf70acdb9 xen/manage: Fix suspend error path
5bf14ffe3cf61000248e62d0d239632904b840ad firmware: meson_sm: fix device leak at probe
c1ab209efafe5ec755589ab74465ea80dea90051 media: cx18: Add missing check after DMA map
3672f1886c05f35e7336a4c30764b991508a08f7 media: i2c: mt9v111: fix incorrect type for ret
248c9242917e8cd6041ed694f01e20f46d6ec3b0 media: mc: Fix MUST_CONNECT handling for pads with no links
c8cec5e184758c719b353625ddab47d30b01b2e3 media: pci: ivtv: Add missing check after DMA map
dcc8e46c3824fb6628dfc2718e8659aba5ed5f53 media: lirc: Fix error handling in lirc_register()
128c0966927da320008e56e825e22b83b6b0cd77 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
7a726b6398599909007345659e6432ee8572d2e4 blk-crypto: fix missing blktrace bio split events
2deb18b4a7e9530cca5e8aeec8ee9fc6ce7065fe btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
96344cfc2c4cc5901d867cfe8d52d4073e535700 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
5d5416a5993f7ab46d032ba83973e0cc9e20b2a8 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
c039c3e68093616a2ad19efef7cc122dc53eabc1 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
a99029f27ad3906fd599d9d0c5f71469102e4f16 crypto: aspeed - Fix dma_unmap_sg() direction
eaaaea94038ca8df9c58a4fc2ce6b5355fc32792 crypto: atmel - Fix dma_unmap_sg() direction
10078834e974bd4fe335785757a5ff8e748db0e7 fs/ntfs3: Fix a resource leak bug in wnd_extend()
ab3f778d824dfcd17189c95da4b20eeeea446523 iio: dac: ad5360: use int type to store negative error codes
97ac93ccaecf2e940837a19bbddb9e287b4350d6 iio: dac: ad5421: use int type to store negative error codes
96c6fb9fe7e45c819f8113c494e7d05b06827537 iio: frequency: adf4350: Fix prescaler usage.
420bcefdd63eccf46d237e6966af858401ac37b6 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
d4790901de4c0ceb05e542cf087e3d122cc78dde iio: xilinx-ams: Unmask interrupts after updating alarms
6918c1b71801adca5aef8a6d4c8bda4285fe0734 init: handle bootloader identifier in kernel parameters
d64afcb2d7579b63959fd160ecdb1fb35449abc3 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
08c5880c1748dc5731616316b498d385db1ef86a iommu/vt-d: PRS isn't usable if PDS isn't supported
da6d672cc31e914e8dbb997fb0f4f3e4e67ba9d8 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
477ffd91f75a4f02a5049b454970331aa2493047 KEYS: trusted_tpm1: Compare HMAC values in constant time
1d3a2a30d82978e7f5be0f4d38883c9c95a6def4 lib/genalloc: fix device leak in of_gen_pool_get()
c289636af748321c9a8966d4ad7c1da1972ee55d openat2: don't trigger automounts with RESOLVE_NO_XDEV
242c11f20c9a7fa7e57f3975a42fcc29df2e26d9 parisc: don't reference obsolete termio struct for TC* constants
2444a46f9678cf867c90d00feaeb85b987fbd67b parisc: Remove spurious if statement from raw_copy_from_user()
7d9855abcb3392c43d1399038ad99869e4f5de5f nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
f831c723fac5b608155bc76e704fef23017e5129 power: supply: max77976_charger: fix constant current reporting
e0ed3b8ee6d5b5907b65a66d2e52e433fe48fd80 powerpc/powernv/pci: Fix underflow and leak issue
e7e338bdba47c72fce4f66ebd8cee0a3e75a6b29 powerpc/pseries/msi: Fix potential underflow and leak issue
904e7547c96ee1cff37795dd9f9913f2174e2fe7 pwm: berlin: Fix wrong register in suspend/resume
69b2d6fe920ddab99a6d3f1fed0664212dba9614 sched/deadline: Fix race in push_dl_task()
ac3141a2efc4f652f82f200d7d049675748e0475 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
bc14ec2529699290b65de950bae1a7e004643298 sctp: Fix MAC comparison to be constant-time
186e3e4679d16455d95abb8c757b8b6233b0bcfb sparc64: fix hugetlb for sun4u
dd4c372935a1da81c6c493a59dea7ca36277ddb5 sparc: fix error handling in scan_one_device()
0f4982683c3f951d005ae08856696e526ff461c0 xtensa: simdisk: add input size check in proc_write_simdisk
f60223b8b66a88704a275a0623c7062a79a23804 mtd: rawnand: fsmc: Default to autodetect buswidth
8850b82b118fb9e303b75a4c635a7a5959aa5b3d mmc: core: SPI mode remove cmd7
05612f221d9120966608799c34cedc984984f1d6 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
119dd9f656597f2928086e698c619a6b6fdae31e rtc: interface: Ensure alarm irq is enabled when UIE is enabled
05873862d25f332de11afeb4b4fbf58b5d5f6ffa rtc: interface: Fix long-standing race when setting alarm
abe0ca047275977c61b9e67bcce31d59d60229d4 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
562319cfcf15361c3c57428f7e1a7e3dfaad1b97 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
11b97aa823543499c0e7e12a72ba156d65d3a537 PCI/sysfs: Ensure devices are powered for config reads
ddc0479e303c8e34510ba79a3783d8ae0fcf443d PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
9a211588106f7d7e792d260bcde88385cc3289b3 PCI/ERR: Fix uevent on failure to recover
08673609cbbc15f9bf0eb87b50946b8ab0ff9304 PCI/AER: Fix missing uevent on recovery when a reset is requested
5211cf85915a332aec39b6b644407c00ed7c9f24 PCI/AER: Support errors introduced by PCIe r6.0
b5ac61cdfaef46330d4410f473a6c52a451f5477 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
902413bdf5e79f809f938ea18aecdc31bb775eda PCI: rcar-host: Drop PMSR spinlock
47b45e5c8ff2d877b61eae9b5fc2befe88b57578 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
190590c533d80b70bda4adbd8b6b4ff32e89f013 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
b6d12f4da7ab0ff67227bb56889512d3929420e7 PCI: tegra194: Handle errors in BPMP response
d7985f5056efb3ea04bb3504d848e8e5307b8788 spi: cadence-quadspi: Flush posted register writes before INDAC access
1ed7db475189412a8a2996a11cdd61f22f192ddf spi: cadence-quadspi: Flush posted register writes before DAC access
60833bf9ea74e59248a626011bf54b361241f7fe x86/umip: Check that the instruction opcode is at least two bytes
dd46ecfbfa5e3589a7f2546c2357b6bb2831509f x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
e5f3bc957e9ba69594ad2f6aa291e36cf57968bb selftests: mptcp: join: validate C-flag + def limit
03532b116fe8d040dface16b6ecf86ab8f959b7c wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
019d5da52d090eff4adeaa91c2107b087e6ab63c mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
778aac42ef87f70258e9bef40017fe52bc6ad548 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
28b5cb26967cb7cace733995bc8f1a040342f841 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
60be4432011b1ab4b7f03a5a66d968c12ae5604e nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
abee2d9260285c886c69c7732c460100ddee3b0f ext4: verify orphan file size is not too big
6143047a0294eb59ea944fa0331601731b63118f ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
49f2e8483ca8da5f4983379ce67206362475c0b8 ext4: correctly handle queries for metadata mappings
996e3cfbf0d8604b28e35f03b547f91390a8c271 ext4: guard against EA inode refcount underflow in xattr update
ed30e22dcaaa39b9abe25b51064c5082320d9b68 ACPICA: Allow to skip Global Lock initialization
face5fa16263ee866e77e9fb8832417ae307b6ea ext4: free orphan info with kvfree
a8e35ff2066595d3cbd258c7221547bc2db4e187 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older

--===============2458027646135153599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04293f88df17-f6e51d5494aa.txt

2c6416a4d3afe6ebcdfe5c8f9235c7c8d2f21cad fs: always return zero on success from replace_fd()
d7b40a1d449420007f693c40153b6cdcc5e5683b fscontext: do not consume log entries when returning -EMSGSIZE
37710eb6cfef0720976e6b2900f0aba813498515 arm64: map [_text, _stext) virtual address range non-executable+read-only
f255a15426d079bca25a869a3d916878179f0f67 rseq: Protect event mask against membarrier IPI
505aa3b9287b378217955a59b378b47cb6052cc7 listmount: don't call path_put() under namespace semaphore
dfeff8f4315f32b469246321cc0839f9fe8f3671 clocksource/drivers/clps711x: Fix resource leaks in error paths
019cf31dbf65b92519129ba7274e9ceec7eb072e page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
17824b0e70156394e0bf3df74d337cb7dd455517 dma-mapping: fix direction in dma_alloc direction traces
c11c9337303aa19081fbbf47f09eae5497f43a30 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
4fab7d46351b56307f6ad203ecde943bee0827ba iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
461ed92ca10b423192ba06555a58ec29fd5ce3bf media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
d3301e3b58b9108c5cf3822e49577848e93f2bfd asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
1ff25e8a70fc44057454f7078f1ebe01f6ffa501 perf disasm: Avoid undefined behavior in incrementing NULL
4d96d073c2ac85e16aa44063c9a13d936985524a perf test trace_btf_enum: Skip if permissions are insufficient
2733661ab5c303ded71f63af2ced357f9e7cb1d3 perf evsel: Avoid container_of on a NULL leader
3ea7cf9ca8d4ff7bb2dfb7de8e1bb6fdcd8b9fb3 libperf event: Ensure tracing data is multiple of 8 sized
9d3f6c949e9da0e7b6bb996b2597674cd72c7a7d clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
5212c20f89853718b2fcab6610ef9f2367d57368 clk: at91: peripheral: fix return value
0d34f8c0badae31eea41f83c85616e65e0194f03 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
134a8f44fda0ae01161b13731e6390165bbbc023 perf util: Fix compression checks returning -1 as bool
e82cc553a08402260f2137775a6cbe2043220efb rtc: x1205: Fix Xicor X1205 vendor prefix
9d2505d876877ba4a1855ba0bc9bdd18d8b4d19f rtc: optee: fix memory leak on driver removal
b2b3ad644d50fe61dd007f5f97dd196faa18b17e perf arm_spe: Correct setting remote access
7c80033c00ec98080291cd951edb7ccbeeb988bb perf arm-spe: Rename the common data source encoding
396b2c70f7c87f7ee176ee8ef85d6ce263569a3b perf arm_spe: Correct memory level for remote access
c47e2461ae6ecbfa6dcc3f313b58343af3fd24fb perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
15bc94d12fe3f016861112b6a6fb121b888b4dfe perf test: Update sysfs path for core PMU caps
3cd6d764775cf01cd66fb4cc4e0c4f7df8c27e53 perf test shell lbr: Avoid failures with perf event paranoia
88f1263cba118165914d061e81704f45b9c08c15 perf session: Fix handling when buffer exceeds 2 GiB
f90b50069e0d25d57298dba4b9924d08b753a297 perf test: Don't leak workload gopipe in PERF_RECORD_*
6277c150fa5717bef3f17e841e5c6361b4dca128 perf test: Add a test for default perf stat command
d88a98a7c695400de290f11e2ea0ef23b6710c83 perf tools: Add fallback for exclude_guest
91f024f0510f026358f0147756a3b85696ff2d03 perf evsel: Ensure the fallback message is always written to
fda63b8af058b998a1a61e70a6dcbf635e3b5985 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
d6021e8a9d7de0bac0d797817782f225d6854886 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
be769853c5c35b1e1a663986a25a250e052a6d70 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
30594e782a2baa0f443550c54052b11180584c0f clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
2238d9cd0c473224b20438a9de39820a86b8d045 clk: tegra: do not overallocate memory for bpmp clocks
fe0a9e09e434c4c556e3f8cfb833d5e0572c3f15 cpufreq: tegra186: Set target frequency for all cpus in policy
ab638dd50683c7fa376b369e0e8702162002d0e3 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
090599784e59de1440927c4737225ce2cf56ca21 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
5e0566b04aa0411c588738fc92abe27fa10441b4 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
358f52c8b18bffb4f17507852b26e2504779aacb ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
92d1c23a62084bb8be0c257b4a5e8f8704057dad LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
08ad8985b978b2f5b5cff8e09868393f1e3df0ca LoongArch: Init acpi_gbl_use_global_lock to false
3bc6891e65fa2d8820319114deac6c08c0db766b ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
24fccdf2e62827567c70cd8a4862df4835608618 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
c58bfa65c543856dcfc262e03007d7321efe9d5b drm/xe/hw_engine_group: Fix double write lock release in error path
e6d7116712a6ea080b4a6cd7bccf5d0dc0d13319 s390/cio: Update purge function to unregister the unused subchannels
43b41df1b86e01185413a445cdb19faa5ed653c5 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
06d77560ffc66b4b9c230ed530849b688a918a07 drm/vmwgfx: Fix Use-after-free in validation
933fc2221327421a401c673a702474dae5040ec6 drm/vmwgfx: Fix copy-paste typo in validation
162f60f2437687d26e44ecc1ff4c441a1b35b2a6 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
fa12d311ef8e7c451531e21692edb3306a73f0a3 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
485d64bf1a447e88aaeffe5c85142394fdb88a31 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
5cbef8700b6a0c44938871ae2f0dcf14c609f47b ice: ice_adapter: release xa entry on adapter allocation failure
6440e75adbdbe94f0464350cf4df0d0c750afbfc net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
d9acb9b5d30dbd9f61b06a14db6dea445b0ed153 tools build: Align warning options with perf
08766e0e199bbab95fe4eeabd5af7f82967b751a perf python: split Clang options when invoking Popen
e96a8f31003e14286ef8e66e3d7e884c0bcf9555 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
95608839f418bc694b9045cb4f27f0c004db2387 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
89db1dde6c096d5157700af8fe2a8e9eeddf5348 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
43b21fc7500246a4bd80202a08515a99c52a518a mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
9dfebdb20431c0758d6dc5a52cba0e16607a28b3 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
aae2bdc823981266377abb1e094c3673375342f0 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
48fafca0eec9b5ace625b9c51616da57c6a6c32d mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
35df3873996094af3184f5e4280325da9fcb8a6e mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
3f1db913168cbbafd83463ea38430387b6d0b732 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
031e2e207860ad48d8ec3336b8705dd34d933d67 drm/amdgpu: Add additional DCE6 SCL registers
cab406184dcfcebc558e2d523b3bbeca9b82c201 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
c20ca59cf1cf5fae52c51ed9f4686390fd93dd00 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
75470cdd2266d79fc1ed7671d24385947c436046 drm/amd/display: Properly disable scaling on DCE6
643dc79ee022467d967bea0657e8b20bfec9966f netfilter: nft_objref: validate objref and objrefmap expressions
83141b5267989b5d3432d0156500fe92b0ee0289 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
8000f6d425f7344faf42356cc2a4de0739d26334 selftests: netfilter: query conntrack state to check for port clash resolution
268df1b058ed2ca20728238666cf8bb58d23a1c9 crypto: essiv - Check ssize for decryption and in-place encryption
8114be48d6d3fcb5375c415e99fdde75141973e7 cifs: Fix copy_to_iter return value check
79d38fbcd9e54db2ab68e7e6cc9d088dbe712dd5 smb: client: fix missing timestamp updates after utime(2)
ee892f3b6d13c0ee41a0e855e661a31aa6236e3f cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
c7b6aabb558e0fcb9f3217b5834efd8a30521d00 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
5428fd4269471f9b2cdcce412ce167838611673a gpio: wcd934x: mark the GPIO controller as sleeping
6a39c797774b29249bfb9f5a7cb9103f394baa16 bpf: Avoid RCU context warning when unpinning htab with internal structs
eaaadc2e15d8a2d96d368a16a0c65e471d36c0f2 s390: vmlinux.lds.S: Reorder sections
c6fa9457cbaed0a54723738235ced8e8d6ef07ee s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
df067d28d7946556db92cf72072bb45acad26dc7 ACPI: property: Fix buffer properties extraction for subnodes
583826fcaa5d97c98d1a2bd43cda7ed1a4e02d5e ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
2b83c53097f4e58f64e9a7065caa55e487dbf828 ACPI: debug: fix signedness issues in read/write helpers
9c6a73ab792cd68d3341c9b2f2ced12f297fbb9c arm64: dts: qcom: msm8916: Add missing MDSS reset
8e98362a0ae2631eecc0cf4441d657615e686313 arm64: dts: qcom: msm8939: Add missing MDSS reset
6cd89fbcc49a44f13c1b4f3768faf47b686fa513 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
4177ff0dfb07e22c7386cc3de06b8b469638fbbe arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
7d4b197890c161577dc04877e13ef758c4a3de02 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
4fd451b932fe168d0f9ddef1a4ee05494b1c5f74 arm64: kprobes: call set_memory_rox() for kprobe page
218ec58068f4dd3957ad92b4c1359feac54f2acb ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
a3687ccf3f3ed1b9b3bad8c9e3d28455616dff7d ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
532df214c6d4ddd04485ec79fbfe76ed1df21b01 perf/arm-cmn: Fix CMN S3 DTM offset
740f4b6725e801188e611d5c135fac766738bbf2 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
650cf3878a0feba4becc4a210e5afb48a33dbf54 xen/events: Cleanup find_virq() return codes
6fa95e0fa9aa43bd1fde6cbd2d138db11204b9e2 xen/manage: Fix suspend error path
cb75d8ab0c493382d9ddfa59b99b1b614ce90dcb xen/events: Return -EEXIST for bound VIRQs
8a9340312edd7c9ce9dd14112b408cc347719c59 xen/events: Update virq_to_irq on migration
02adc8fce75c809c5cd25d63bd6fa2a1257382c5 firmware: meson_sm: fix device leak at probe
4a5b889f937399c93c5a853444a908c5f794f5a6 media: cec: extron-da-hd-4k-plus: drop external-module make commands
dfabc6e96d1175dac5d4bd8d5b0c57447ace5ebc media: cx18: Add missing check after DMA map
083b8f037fee88bda8ccfe06ba93104f709de59f media: i2c: mt9v111: fix incorrect type for ret
fe0a59c5a099547e61d1da1f522160103daa38a2 media: mc: Fix MUST_CONNECT handling for pads with no links
842aa11ad1c3144239769da7ed7e54c31697e71d media: pci: ivtv: Add missing check after DMA map
d55a78318ff750753b221f02765fc54840e4f35b media: pci: mg4b: fix uninitialized iio scan data
1d19f6afb2b32398fea841ff6538da17b77433f3 media: s5p-mfc: remove an unused/uninitialized variable
15a254720895d63abd698965da78f6e4acfde15a media: venus: firmware: Use correct reset sequence for IRIS2
6522e3e34299c4d0e0bcdd846bce8403b02fe25b media: vivid: fix disappearing <Vendor Command With ID> messages
ab09943aa705c1262b35333d7dfc6b43565e182f media: ti: j721e-csi2rx: Use devm_of_platform_populate
8c9af9423acaa79081bd8ef53cf8c9e6db15224f media: ti: j721e-csi2rx: Fix source subdev link creation
9149139abc8374e5ca3f6c45eb22e19b607a2bdb media: lirc: Fix error handling in lirc_register()
61780352ff5a43272fb13f0a92b7ecf0ce13af9c drm/panthor: Fix memory leak in panthor_ioctl_group_create()
2cbaecb727b4a898155c7a60955b96ced3ebd94c drm/rcar-du: dsi: Fix 1/2/3 lane support
a7af049a8297c758d32ebfe96e3f3db0d1de6742 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
1dc6c665b34fc44186767de9dfa4cb2c7db1835a drm/xe/uapi: loosen used tracking restriction
4aa0973de38b877df18f45b36e93ee6e84539ce7 drm/amd/display: Enable Dynamic DTBCLK Switch
6092affea7697e45035073d3e1fac8cacfbe404b blk-crypto: fix missing blktrace bio split events
123a9cbdcc1a887b884b9bfd5967381781d0e182 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
eca6c376f69091af044162ee4cf235e1cfc8ef78 bus: mhi: ep: Fix chained transfer handling in read path
4052d4366fffbd24b345444c63b74455a807f5f4 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
b81cf1723aa1e48569d8919904ba554cb6ef1c4c clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
3d20387ffabc4be20175bf17034b3e15576fb1da copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
f6c2f1e9a5af33aa02e80f460d97e16334c99ca4 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
9a995798cae9954ecdb42f08dead90fb6647383e crypto: aspeed - Fix dma_unmap_sg() direction
f6196d98f48e8cd8376e3c4de137fc792eb96530 crypto: atmel - Fix dma_unmap_sg() direction
5019e4d62b00be23e0ebad5d2454ba33beca638f crypto: rockchip - Fix dma_unmap_sg() nents value
af9b7fa124fb92b160cdfa6dc18f3eb330ce908e eventpoll: Replace rwlock with spinlock
f545b14deb7c4bd85cd0f9eb62db2e4e02cd3d3d fbdev: Fix logic error in "offb" name match
aaf0535b2a608f29139b5d37a80dd332f542574a fs/ntfs3: Fix a resource leak bug in wnd_extend()
9da935efe58808294b4409509c2b9e015aaabd33 fs: quota: create dedicated workqueue for quota_release_work
236061bcb3d9f5a6b861413d3a53d0443c8e2a0d fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
be8b3dafa4a947a3cb95043ae4d9c8184737bf9e fuse: fix livelock in synchronous file put from fuseblk workers
d48d075aa8b21b682826871e6f817709d7658929 iio/adc/pac1934: fix channel disable configuration
042cc0d12b3835cfa7cc67cb6759067c5ee7c3a8 iio: dac: ad5360: use int type to store negative error codes
3f5b40c01e9ee3a5506d86966f2589edcca0bf73 iio: dac: ad5421: use int type to store negative error codes
14e183880edfe0da1e50d48ed5536149ffc0e193 iio: frequency: adf4350: Fix prescaler usage.
6d21bda7bbf61e58a7b0281e0956b75c475afd15 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
c11512916cbfdf30b0338225cc9fb10252d02103 iio: xilinx-ams: Unmask interrupts after updating alarms
6e1b4b1e566a0b75f6946662d4cdad676d085fab init: handle bootloader identifier in kernel parameters
0a97ce96a506c0e649467d88d4826d3d5b8a7433 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
aeb68d928c8c9abf436e92d298fc95422c6d1c68 iommu/vt-d: PRS isn't usable if PDS isn't supported
2b7c8d09e737bb85de364ae9b63216da1a31f730 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
8e26ddc2de105d5bd7fcc0d041b0db8d9ee70ddc KEYS: trusted_tpm1: Compare HMAC values in constant time
35986588c05a3527b664d6bcf9cb09142ed9ef1c lib/genalloc: fix device leak in of_gen_pool_get()
95cbd5c27e8baf4e355bd7f1649b2066d02180ba loop: fix backing file reference leak on validation error
e96c1e8cb409caf5a543c47fe182d5803a38d55d of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
dccb09e5c2145a9fc372aa1a1abd7eb201e514c1 openat2: don't trigger automounts with RESOLVE_NO_XDEV
9ccf4cb3cb7efa4a5310d204829cca3ed5024606 parisc: don't reference obsolete termio struct for TC* constants
6d550ce71d15fb6d3ced338db6f9ebed68dc18fb parisc: Remove spurious if statement from raw_copy_from_user()
eaa7ffbbe78e5da5fd01ed42a553d3442b8e6c93 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
7bc53ad33fed7b3b7fa618ac570f8f0d2fa48397 pinctrl: samsung: Drop unused S3C24xx driver data
455a45dedb1455273ab0a1c5e4d5dc1602f2dcf6 power: supply: max77976_charger: fix constant current reporting
03e2742a6ac99d027d23b214dd69fd5c63837cbb powerpc/powernv/pci: Fix underflow and leak issue
a6ca417934644a7d9ed7e6736b7cb05ad277cc3e powerpc/pseries/msi: Fix potential underflow and leak issue
1add5124bcdbb84da4111b63e6f6e1949c15290a pwm: berlin: Fix wrong register in suspend/resume
0c3b5e83bfaccecb8f6a9750e3c30f7dd7f7364b Revert "ipmi: fix msg stack when IPMI is disconnected"
0858be3dea6748b17d7dfbfbb91b15fd286cf538 sched/deadline: Fix race in push_dl_task()
ab5663f7f380fe05b7bf253a9dc432e20e8f0952 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
6639d0bfcee5a42a31b36590a6b716df98f12c0c scsi: sd: Fix build warning in sd_revalidate_disk()
e5ed42288c861f2e91a3ef291fd0b29626a5ac08 sctp: Fix MAC comparison to be constant-time
d51597cb6959c7d10d091435505de0c2068684aa sparc64: fix hugetlb for sun4u
a83c26409606fe45a3723700ae75df1aacde522e sparc: fix error handling in scan_one_device()
5e0ce02b71934adf0fac488613d52486e1162352 xtensa: simdisk: add input size check in proc_write_simdisk
5bc05dc541b62c0055b85e482c2fd881aac12a1f xsk: Harden userspace-supplied xdp_desc validation
92231bf63e5081922c8371b6b6a3b47bee3f011a mtd: rawnand: fsmc: Default to autodetect buswidth
647a897aaa53a1254935abddab272aa7766194e4 mmc: core: SPI mode remove cmd7
66659a1fef0709fd74a05a21336e7155b2d67920 mmc: mmc_spi: multiple block read remove read crc ack
3e6f56fb2464d2a06bc72599b9fec45fb8e333fb memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
cf65b5d0daee423d7a8e22751c737111d2e5ee2c rtc: interface: Ensure alarm irq is enabled when UIE is enabled
4923b798315f2c5e729622a53cbc1281b0898904 rtc: interface: Fix long-standing race when setting alarm
4150ddbcbcb353e2ae383befd44ff19fdcc8003e rseq/selftests: Use weak symbol reference, not definition, to link with glibc
d1212aebedb2d00c2d5e26195b891618cde9917f PCI: xilinx-nwl: Fix ECAM programming
2a38544baa0e4226bcdaf534ce706b09a3fbdcf4 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
2fa21abc92c56b11dfed1a8076436a9b1a2ac943 PCI/sysfs: Ensure devices are powered for config reads
8016aa3a039a9c5809eef40cdd11fbbdc3b8a851 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
1d23ab2758aa0f3f085ad613260a96affa67361c PCI/ERR: Fix uevent on failure to recover
2ca2f5bb491a0d7aae0eac36adf86c4b5bc5b160 PCI/AER: Fix missing uevent on recovery when a reset is requested
fea2571fec2af827f76c1974bc96e0542982b050 PCI/AER: Support errors introduced by PCIe r6.0
29b6b1a29cb79efc34c1d5956399d2b36f2b48d9 PCI: j721e: Fix programming sequence of "strap" settings
ff810cb255c190736a2a6273710407cd3d4d8c23 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
f4ab59be18114b8aca5d6a3e631ba940a401183e PCI: rcar-gen4: Fix PHY initialization
15b4ae8d529b7fdf5a26d49a225aaccbf4f6a111 PCI: rcar-host: Drop PMSR spinlock
701a6e93ad7958f7c146133b4c320108792e3db8 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
2ee64e392edb2aa71db68d6b445e0217454174e1 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
b47773fb4e13c8ab622a27c16456685a2b1d7f23 PCI: tegra194: Handle errors in BPMP response
8e2622847497efc0406c66250ef4757ef97cd54a PCI: tegra194: Reset BARs when running in PCIe endpoint mode
fa0d4dea25a0b4df415efdf1179b18050f4d453a spi: cadence-quadspi: Flush posted register writes before INDAC access
59692f5af2c99d6765c04157e66057ddc19126d4 spi: cadence-quadspi: Flush posted register writes before DAC access
dd79e5ee90ea1134a6564da69a6facc58794d5e9 spi: cadence-quadspi: Fix cqspi_setup_flash()
c59276e365e015224786e45188fd8b60cb74cb86 x86/fred: Remove ENDBR64 from FRED entry points
a4adb5288be414b3c1c09409e4b6b0db9ca877be x86/umip: Check that the instruction opcode is at least two bytes
9fc1669d1aa72634e19cd16a126f3610fb517936 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
e7975c09f579b2fbfd194e2ddd393604ed3ec92a selftests: mptcp: join: validate C-flag + def limit
189cb39888cb67711dcc01f4b44eb99aa159ae72 s390/dasd: enforce dma_alignment to ensure proper buffer validation
9dfedfbde77c4076da1d7a00cb90bf3b471b12e6 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
0496715295ea2febb240d4f31c2f75042a1cc7d2 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
d16c518e5442e4532a7c0d5a9f35c5ab0e8ca0c4 slab: prevent warnings when slab obj_exts vector allocation fails
4028524e2fb390d96999da3d71150cf3be7e266c slab: mark slab->obj_exts allocation failures unconditionally
bc2432eb7dc37e0b04c0d92e49eb6ee3f7233953 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
f9bd150ca013022a8ea02d26c963c1d7a2672405 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
d8b7841cf5e6a3a25b7b6ffa3d8f834564fc22ce wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
63138b9c857b973cd4095bd77e01745ac0b9b068 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
17b829e80eec899057d6ba6c6000b6b16f0eb7f9 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
031acf38d1a34bcb2bb321096796d91742222211 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
cdffe302c480d36563a9582efff39cb7689092a0 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
7a172d53fd2c7c710440efcb147549b18c7487a4 mm/damon/lru_sort: use param_ctx for damon_attrs staging
4520c4c316d921df3f9d474cca45c85ff9f926b7 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
47f6ec2afe670b872e2eb8d4947c906f733684c1 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
5ce3ce47909cce4636bd96196dfa9055990f3fee ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
60287d59d18f55c804ea64150a500cb38a5d44e8 ext4: verify orphan file size is not too big
eafe5da2307ce9afac2bfda29b9f958522283c7f ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
fdf5175201452539e6c999420205dc450ba83a67 ext4: correctly handle queries for metadata mappings
c5c6e5534d2e8af21982daa9edaa5d07f5f352dd ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
f692410d23acd79d0c41eb28323b665c74d20d5c ext4: fix an off-by-one issue during moving extents
51b7a7d4fbc644b8eb6fdd15bfb417df3c0b074f ext4: guard against EA inode refcount underflow in xattr update
dfdb07f752f1b2f4211a739404b90d6043aad172 ext4: validate ea_ino and size in check_xattrs
06062f7fcace34059363e59f04b466a34316b970 ACPICA: Allow to skip Global Lock initialization
f6e51d5494aad39418d14a97972900ed73d01aea ext4: free orphan info with kvfree

--===============2458027646135153599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6a65d5d511f-02a1a2edd233.txt

c0993723f48c6131b0dc26b0d71cc7f6bee3d8d2 fs: always return zero on success from replace_fd()
3cc5b161069d314ef2dc1cadd7c3b7a9d6d95161 fscontext: do not consume log entries when returning -EMSGSIZE
fba0d8defbc2fdb55341b25a81b0808ef7be9682 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
bd9f5c6630d7ca42a414ec937cfa4e5db14e1c94 arm64: map [_text, _stext) virtual address range non-executable+read-only
1775b671aa8987044fb35e7d553bd6b8e9df262c rseq: Protect event mask against membarrier IPI
cb0f38db64f2195ed56287f10391cc9f74128594 statmount: don't call path_put() under namespace semaphore
96143344c87ff30d183866539c7544baebe89503 listmount: don't call path_put() under namespace semaphore
9f8240e0f58f47323429c7de57e78066614f437d clocksource/drivers/clps711x: Fix resource leaks in error paths
ad20a92b37d57afcf41be0c1c7f22b8448a3f01a memcg: skip cgroup_file_notify if spinning is not allowed
26dd152361ffc437aeed7271615a50d18ecb85d8 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
73bb54f8688d4f16f00bc5fd84874c14afdb4b3c PM: runtime: Update kerneldoc return codes
2d28a3c0614b6b72a613bf4ae8b9e60e04cd7d76 dma-mapping: fix direction in dma_alloc direction traces
b30d226be43b812dea294afb297b462f2cc0cbe1 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
b5b80545706a1364e1d3a67d6d8ce787a9083827 nfsd: unregister with rpcbind when deleting a transport
3cd088adce7554dbc8f347ff48406d1d65a3b3bf KVM: x86: Add helper to retrieve current value of user return MSR
553c7baf35a7e9711a38d51ed5b54079c27eceab KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
0caf3595f677fe859c188fedeeb7f0fbbee45edb iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
119c8dea1a64bfca41abac1bf7e95c0fc1e07620 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
ad5262589953f74f40365bfeacac0ba139322769 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
099d403cf557f25ce66dfb83e1994918549a5b64 clk: npcm: select CONFIG_AUXILIARY_BUS
77042e2709c7f5297f58a36ac35f426f991136d3 clk: thead: th1520-ap: describe gate clocks with clk_gate
3c51e588b65b5747ac7b284e192738b719ea5c3d clk: thead: th1520-ap: fix parent of padctrl0 clock
6b1f0a8ac1ac440a2f6cd6308e8668d876c7fc70 clk: thead: Correct parent for DPU pixel clocks
c31f79a55702ebe95316f83c31fb936dbfd42bfb clk: renesas: r9a08g045: Add MSTOP for GPIO
9dca8825d8c20c8e394948c7ec8804ae8ab3ec64 perf disasm: Avoid undefined behavior in incrementing NULL
b07895ecd82f1a93af072b1b4f7ab74c6b188ca1 perf test trace_btf_enum: Skip if permissions are insufficient
88d8e7b83f833b20105f998173774764bb03e8f8 perf evsel: Avoid container_of on a NULL leader
02648ea70a596a9381c2f7272a918d1a86f5bd62 libperf event: Ensure tracing data is multiple of 8 sized
6a956b8d8996eeb0b192d6fb3732e8dae3659d47 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
02dd1644f36511ccf2f72461636cb8aa73ed1e02 clk: qcom: Select the intended config in QCS_DISPCC_615
26976d781f450fa6395fb9d3667f06e7e84d4406 perf parse-events: Handle fake PMUs in CPU terms
4e494a05e38abaa0202cefe5d1d73baf3723fe52 clk: at91: peripheral: fix return value
466922ff87a56fcbaf189d366ad4d03a8eb9173b clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
abf15c13b69d8d32d0da073bbb0935dbc2e23d1a perf: Completely remove possibility to override MAX_NR_CPUS
74fb9302c57734f2c06c9509fcff456ae8189aed perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
9601d3d6c6b56d488e64d6698da262b2b0d1051a perf util: Fix compression checks returning -1 as bool
51f21a0a9ab6e13250c5da364dd7e32e115b0ce5 rtc: x1205: Fix Xicor X1205 vendor prefix
96ac01a28fce31d3a47dd8811bb7426da0045325 rtc: optee: fix memory leak on driver removal
cb88c8120a182a2283a04f0b249736a04b59c302 perf arm_spe: Correct setting remote access
25faf08b01273516374b5f79cd5def1d3c5278f6 perf arm_spe: Correct memory level for remote access
91faef676d8a5e7fb470f39b2fa0912c420d7932 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
e591c1b3bbacfe851c66c79d4620160ba0f8c0fb perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
71bf1d923c9bf3355eb15294481631969a5ad123 perf test shell lbr: Avoid failures with perf event paranoia
9e1fa101cfbc64853f967ca6b27e6ddc584c8af9 perf trace: Fix IS_ERR() vs NULL check bug
b598c43b2e8bc355012ef186a5278c8d168786aa perf session: Fix handling when buffer exceeds 2 GiB
68b1aae3b281c86dca25b6221900d4ea8d10201f perf test: Don't leak workload gopipe in PERF_RECORD_*
4429919cf0729e825b91715bef8781c7ef1eba68 perf evsel: Fix uniquification when PMU given without suffix
83e5de227ea842a37aa2ce930024444adeca9197 perf test: Avoid uncore_imc/clockticks in uniquification test
6587fe344de0762a514920441717db5d21d2fee8 perf evsel: Ensure the fallback message is always written to
3d80a69b3d778f480053d46ef960baa4824060bd perf build-id: Ensure snprintf string is empty when size is 0
82035b25e407abe99ebb4d8eee780b2c78875bd6 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
9cfd85e114cff6d60317c602b4e7136bd85223a2 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
98b42442ae79bd7e8e5b10d5a95492d9a3e9ca9a clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
7291377eb0154323a97bcf7226ab0f4408daf37a clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
d54679ae5a8131d8c8931b4c2699ecc17628a43b clk: tegra: do not overallocate memory for bpmp clocks
adb26a6666a9720871e1b19c71b30fd4382c4c70 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
3e8ef89d57ec135c4faef45e655f7b8adbf2cfac nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
fa7dc4f5c0ffaeff0f47ce739f81f4add47f26db vfs: add ATTR_CTIME_SET flag
988dcbaaa0e4590ee6363533435a4d2033521eed nfsd: use ATTR_CTIME_SET for delegated ctime updates
cd852ea464a10d2526263e6b71cef8fa413260b4 nfsd: track original timestamps in nfs4_delegation
1311115050ea343490e1c596196efbb61c0808e7 nfsd: fix SETATTR updates for delegated timestamps
295eb19dc42abd6d75f4894b9ddae8efc5ec24d8 nfsd: fix timestamp updates in CB_GETATTR
a2a459f4c58d1e33f6299808a84478a48b74c326 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
218236510c0bf9b11f5850551684507e7d6a3771 PM: core: Annotate loops walking device links as _srcu
ebd4ec743a281829c164a1a0697306aba7392c23 PM: core: Add two macros for walking device links
891dbb3d2bb299bf75ecec430cc0f8979646190f PM: sleep: Do not wait on SYNC_STATE_ONLY device links
13d02f11742d783c482d3f76e8c4f8c21f5cdd7b cpufreq: tegra186: Set target frequency for all cpus in policy
23879c9e826aa1f5fc3c3838b80861dae1befed1 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
5607f17a5c44b902407696b8a2c779d469b5f54c perf bpf-filter: Fix opts declaration on older libbpfs
68c5441e9158709135dcbecb6d20cf882546701b scsi: ufs: sysfs: Make HID attributes visible
113de5b0f723eb59fbd785a367b1c2611d0009d2 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
33b688ff5b9c31ee8527b0f297a0d25504363fcd perf bpf_counter: Fix handling of cpumap fixing hybrid
cf28a5bffd0791a3b63e9af17d1a7309e49b13ce ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
042ee51295c8988203a23278794b516ff9a77c6f ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
43dbb26f23edd46655063d3b1d954a4d4f712e69 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
2509ee5dc7ab0f81dd980f336a01473b50daab8a LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
f852b485aac9d1bb9a990e43a1051e36eef780bc LoongArch: Fix build error for LTO with LLVM-18
549d3a67ffc1428ed56fec7f85dcef6ac0effc65 LoongArch: Init acpi_gbl_use_global_lock to false
8ba4d0a8739e4e04883a52a98c92417a266c7d91 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
1af7d4af2d5d252458025798354392b8929725d3 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
9bc1fa062a00a631a7546a22b6b2b3c212bb614f net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
c8066a199383bab110a428f1f2fe6010b55cc85b drm/xe/hw_engine_group: Fix double write lock release in error path
2001861c52ace3a97a2c721585616c4e8b15b31f drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
bf3de9fb2cc5d49b5c05f70877e2a03eec763876 s390/cio: Update purge function to unregister the unused subchannels
cbe85a922d8ef73ca6632fa3f272a1d3c07e036a drm/vmwgfx: Fix a null-ptr access in the cursor snooper
4aae8fd4bf4b72ed0ff421cb13fd020b88229f0d drm/vmwgfx: Fix Use-after-free in validation
96de59fe35c740efc5f01c9521142deb42996771 drm/vmwgfx: Fix copy-paste typo in validation
870a94063061c3e21e4465a2a0a4140b6520b76d net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
eb2b45bc25bc6a810edaedcaf455d42c2e0a7f1b tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
66cdc518fe408a9c133210305c19f9e0968e543e net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
50224ed30b6e41eb2e985920cb1a88a42d6588b2 selftest: net: ovpn: Fix uninit return values
26819ee9066dfd70767b9c43afcb75171bb1d416 ice: ice_adapter: release xa entry on adapter allocation failure
9a77f78f3d316e10908226df2e536c6398b58c00 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
75c504261dc9a2c3e728fb7495353657a98c4545 tools build: Align warning options with perf
0a8ae3a79815e82be3fb58c39af26632c4607add perf python: split Clang options when invoking Popen
41f6596f01443dcbf2f1033937e26e68cee1b44c tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
c937bb18ef4593e8beeb4b50ad14c8e743329af6 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
8fde7913493cc84abc81edf3c59d9f45ec1af2e2 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
ce5f8bceddcf428b447166c4d062db1952a90f78 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
df1f46574827f928d78344036514b6ee54669de3 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
13e0129d7e4fc358f5f9048d93b13d192fd8f0ab mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
df46e1ab0e3261f2d44536e17d2f7f5ec58bb45a bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
498a3b65cf5ce644f9405088e381c3e788802f10 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
c0295fbe6251213ecc06f8784c18ec5d0bd38ae3 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
e547cef996c601aeef89f24e11d1a057342b2132 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
7a6fe97f1c03357f2cd03edc844d97621f8fd027 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
c9378a1df1605368e827eecca6b821319727c206 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
e0456ec78ef9f7d007ca2ac4941d2a9ebab27c3b drm/amdgpu: Add additional DCE6 SCL registers
23f0f9654357211d543dc4e1fafe050991480a41 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
065203234de0f23a50d27f598cc3717d3a689dd6 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
92035a02b043b073725df213afc5aa1c3e9c4d27 drm/amd/display: Properly disable scaling on DCE6
cc530bbb1a4071e1b6d2f4445e7a55a48128b53a drm/amd/display: Disable scaling on DCE6 for now
12f080e593115b60fe460ce342e6a53b0f2affe8 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
4f6c26022c201cc789355823e64e629f1d9cbac2 net: pse-pd: tps23881: Fix current measurement scaling
4ab3af1e92e09fea4abb4f01ecc784ee5978191e crypto: skcipher - Fix reqsize handling
0a2d7ee275c5691fa138669b792cb9caf462a1c8 netfilter: nft_objref: validate objref and objrefmap expressions
3ac7407d4871c19d531a46371fcebec0124ebbc8 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
0b3f2e9e33c71eab8e89eb6a6149e0acd6773f4b selftests: netfilter: nft_fib.sh: fix spurious test failures
e34aaf5d3cf055dcd22c8a3c2c6dd58a412f2bb5 selftests: netfilter: query conntrack state to check for port clash resolution
140796d3a8d2ef603935bea422e241f3a5b6f2a7 io_uring/zcrx: increment fallback loop src offset
03255f214f443beab977237c654fe20e4dba40b3 crypto: essiv - Check ssize for decryption and in-place encryption
4a3e3d8973e6301be1c4e271485beafe40367b70 net: airoha: Fix loopback mode configuration for GDM2 port
593f52a3b7509f405779fa411de531342544c696 cifs: Fix copy_to_iter return value check
e68f1da3fb01a6e7fc847b3a9b116d3b86728e04 smb: client: fix missing timestamp updates after utime(2)
2c8d632670ae26be63d1eb071a1b822316f36d7b rtc: isl12022: Fix initial enable_irq/disable_irq balance
498b2b42417099c379dc79f06e6a77a60a0a2278 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
73964bbea48007997b4dfece5a41b2fede423bb1 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
c6dbbf2fc1120b441cbb74fa2c2eb7395048de1d gpio: wcd934x: mark the GPIO controller as sleeping
052cb2c0c2feaa8f34054b41725e8301c31eb58f bpf: Avoid RCU context warning when unpinning htab with internal structs
cf6d83f3331a2734dedca5c36b7575d4c0578e34 kbuild: always create intermediate vmlinux.unstripped
b16aac2c0ac0281b10c7e8974a5568f87f32f8bc kbuild: keep .modinfo section in vmlinux.unstripped
8e13f32126c2479426bd92fce859d199a774458e kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
2572b4217fee5f6d7bef7aee1a51e47450faffd8 kbuild: Add '.rel.*' strip pattern for vmlinux
5067b071e36d260c0d2e179beb7ab223be7a5875 s390: vmlinux.lds.S: Reorder sections
be6b99999865b93669a3263859de737571f1ce66 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
bc18789dbaaadbb829ac3aa83ebc6f7458adffe6 ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
7c2be9b53a17eadca97ab83fa48f6b6283c10687 ACPI: property: Fix buffer properties extraction for subnodes
d29f37d7ae158618b287aac2df76b371f2e88424 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
4aab26e821742095910a6a4c005b870743dd7f73 ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
6ad5a8ff03d36e6f5ee8c39d0e14362d841da4db ACPI: debug: fix signedness issues in read/write helpers
b14bd47618d19774430a3ae7ae1739b4791a181d ACPI: battery: Add synchronization between interface updates
52771ccdecacb1bd59515e2498cd02a415a5b841 arm64: dts: qcom: msm8916: Add missing MDSS reset
e189ac4f9cdf0e1cf80c8b3274954f46740bbb3d arm64: dts: qcom: msm8939: Add missing MDSS reset
2b7c329fe32221842b731856df897c42ca308864 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
651b9aaf313f7b904da40b8f2f0009b80a52a33e arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
de9b60ae83e5c5b647f9d71e427c19223f2c19ae arm64: dts: ti: k3-am62a-main: Fix main padcfg length
c46355ce828affb01443795a46f452bf83412487 arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
97c810b00fa4b7e8b17814cbd193484b9b74ce71 arm64: kprobes: call set_memory_rox() for kprobe page
b4d5090cfd8f37ffcc032b4fb1c3600b18ca4bf5 arm64: mte: Do not flag the zero page as PG_mte_tagged
16097432ababf9ed4e44fba67583f17d57760200 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
7bdb67c6689c7ad36fe92e516c008cfa23e9856a ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
3fd74953dce070d8b12d9aeb99d4cd9ec860c6f7 firmware: arm_scmi: quirk: Prevent writes to string constants
b189cbba5ba1c9b5f223db4b6f167335006df27f perf/arm-cmn: Fix CMN S3 DTM offset
a9cc0014d436a2a1c458245845ac21b530dcb6a3 KVM: s390: Fix to clear PTE when discarding a swapped page
d0a3f1be8f775ca4808c6261f459538773875ab1 KVM: arm64: Fix debug checking for np-guests using huge mappings
69219d6579793bcbba3f09a26c8bd9a76cf23aa3 KVM: arm64: Fix page leak in user_mem_abort()
5d8d3eb4375b9de90484b99914530597cc3e213a x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
f93fadd4b3f8447ead3c3322c3247e56a1b5602c KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
72e962e9deb6fad32efc796aa8e814f5a1e710eb KVM: TDX: Fix uninitialized error code for __tdx_bringup()
f8e2d98455894c470817edf0f15d90e13faf680c dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
4ca093fb7ac69f3301c64d5fa0a11632b8094a34 xen: take system_transition_mutex on suspend
c563fa4dbac75da645023aa2a1861b17d92ac61c xen/events: Cleanup find_virq() return codes
874400b5c6892adddbb5836d1fcd898b69ed10ef xen/manage: Fix suspend error path
5ab0724c372588b30ff081f69eab793761aaeb29 xen/events: Return -EEXIST for bound VIRQs
cef76b4e473e0e71502adf8a3dc9da733377ee1a xen/events: Update virq_to_irq on migration
cdb04e4aa330627941b9ccbf590fb4cfcf24234b firmware: exynos-acpm: fix PMIC returned errno
7151f6779c1b2613528725c884fc2113db715867 firmware: meson_sm: fix device leak at probe
230a694ace8e107686a5ef639e3380bc64329ed6 media: cec: extron-da-hd-4k-plus: drop external-module make commands
8f6c38cdb549195eea3034144930a44320ed9571 media: cx18: Add missing check after DMA map
638c5906abe23cb9b4ffc033beeef60d3c89bafb media: i2c: mt9p031: fix mbus code initialization
02a585040764bd0e90140b00fb51f5c0451a6908 media: i2c: mt9v111: fix incorrect type for ret
af684d89590e5a0260b421b9675f40033305478f media: mc: Fix MUST_CONNECT handling for pads with no links
7128d5a687ffc2d6ab51fdad7940e8fc6d463ebe media: pci: ivtv: Add missing check after DMA map
68d437a652afeb083c22a792b2b6cc466a59ccdc media: pci: mg4b: fix uninitialized iio scan data
c8ec2f97db7b80e194447c03e918dfa658438cd3 media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
fdb6c87904e4d5d9eaf9d7b6a27b4a50a3865046 media: s5p-mfc: remove an unused/uninitialized variable
41723b3c4ec875ebece6ec45431c61b5419e378e media: staging/ipu7: fix isys device runtime PM usage in firmware closing
a87d69a0bc7074fb2415b9ab70c6f4e47b3d29ac media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
9fcc43d6bd093889cc67f7fe6035c163b8b3e2f7 media: venus: firmware: Use correct reset sequence for IRIS2
7d8971947ff1dd04760dff7ace5bfada82095865 media: venus: pm_helpers: add fallback for the opp-table
4f91bddfc47c15d17fdb808cff2cbad0b074a055 media: vivid: fix disappearing <Vendor Command With ID> messages
18cd76c105a222546204c1c977d06a45632a7ebf media: vsp1: Export missing vsp1_isp_free_buffer symbol
9009bf6ef84d9eb4d2f269b4372a2494c5160267 media: ti: j721e-csi2rx: Use devm_of_platform_populate
70ec2eab36e9096e18085df4d6df28e3a95ed972 media: ti: j721e-csi2rx: Fix source subdev link creation
0812d94636507391086d0d3b7310c56780c18f62 media: lirc: Fix error handling in lirc_register()
f75e9e571b0fc0eb1fbecbaef6046f77853e23fd drm/exynos: exynos7_drm_decon: remove ctx->suspended
b2a4f4ce808f1269cf2a7f1cffb179f38e365b1d drm/panthor: Fix memory leak in panthor_ioctl_group_create()
93a9b37d1cfc5deece9c1292a4dd9945b5932541 drm/msm/a6xx: Fix PDC sleep sequence
a46e7899ae05a4698a750d446aca50c0655322f9 drm/rcar-du: dsi: Fix 1/2/3 lane support
09dd56cba51c17bd8011701a3ee1f11e7f055059 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
4393d527e2059ef0dafe09f82a95512cbe2fbbe2 drm/xe/uapi: loosen used tracking restriction
ee5b955198b521c1f6ca9748d41988c0d04d3d57 drm/amd/display: Incorrect Mirror Cositing
7a61ebdf432a69233c22d4f8a97fd4c6487f64fd drm/amd/display: Enable Dynamic DTBCLK Switch
eae3219bf3ace75022d6da51a92f25b67ca367e7 drm/amd/display: Fix unsafe uses of kernel mode FPU
5b13ffb3849ad8ab82dbc50f579699d04921be35 blk-crypto: fix missing blktrace bio split events
5f0d73e87d0dd9dd1b0cdbe39beee3d9f6d78f46 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
abaa70ce59483939bc8743a5457f8a3077ef4b30 bus: mhi: ep: Fix chained transfer handling in read path
a3519c44226b0cd9658e3e66bdd8e6a403882e67 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
2cc584ac202b37cc876afcd07be5d0c585f06755 cdx: Fix device node reference leak in cdx_msi_domain_init
c4afa35f1cad8e862438b7de87870ccc147b137c clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
2e9e1800fe181fa0022bac54bf97d2818b3852b1 clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
0941035405a4a41591e188fdbcbc1bcb91ff4d74 clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
ee46f13a35f49878c6eedecab2d151d48d1a13e8 clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
407d30ce98131d4ebff9d5fb15010c4d7c8be30a copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
0ff66c26bcc59e1512ab1730b70f42ced563f766 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
f05c10f1c6717846f532018f0fa73dac8373c7e5 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
c7de40d9ad563d0dfe09c58d07aea5177958d76a crypto: aspeed - Fix dma_unmap_sg() direction
0784beb1a3aea00c7621224c750c255a065f7296 crypto: atmel - Fix dma_unmap_sg() direction
5fef9cffb6fa3fe4d950f07529d594879e3c2cda crypto: rockchip - Fix dma_unmap_sg() nents value
58a9d99992bf7f1017293eaf1e2e38aaf4298bd6 eventpoll: Replace rwlock with spinlock
c37a1b0c37751bf06b3dfce30c83229be88d01f7 fbdev: Fix logic error in "offb" name match
87238f3f28831a96646c630a368fc4534f9d629f fs/ntfs3: Fix a resource leak bug in wnd_extend()
ffa84e8504359d10d59acd41cb1e7161d685c523 fs: quota: create dedicated workqueue for quota_release_work
a1692f146f99ee35653c9c9c2d2d29d561818d02 fsnotify: pass correct offset to fsnotify_mmap_perm()
9a602c7c4c15e5bce2a8b8ca5d23ae6a0a06b123 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
a08252693b7e636875de81b8f4cad0595be97e03 fuse: fix livelock in synchronous file put from fuseblk workers
ffabb66d7d1665725cd2dd2c5dc66aae05b48bc2 gpio: mpfs: fix setting gpio direction to output
cca43fe9af2412e07acc91b6ea6abffc71225448 i3c: Fix default I2C adapter timeout value
fd6658962be5e104b90404dc672b636bdc282380 iio/adc/pac1934: fix channel disable configuration
64512a0a9497e4ac10eb0ec32ee1988dcd05171a iio: dac: ad5360: use int type to store negative error codes
87a62b462695ac49e8d80bbb7dcd55e62257127e iio: dac: ad5421: use int type to store negative error codes
70ec767381dec1139adf3f8618b0a76944fc2b2a iio: frequency: adf4350: Fix prescaler usage.
dfcecc9514f5750f6aee10e7de4c533479af48ae iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
8841ce99e7819a403474db7036aa999c5289ea6d iio: xilinx-ams: Unmask interrupts after updating alarms
d7e4c42a211f3d6b6708acddccf3211925c83040 init: handle bootloader identifier in kernel parameters
20b79ffb2ce6586824a5020073c7aa704baf5a08 iio: imu: inv_icm42600: Simplify pm_runtime setup
300739eebee343a29255ea84b2d6a6a4b7bdf6d5 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
ce8c4aed61c531422685fe5f3392b1afc6da966b iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
4c51b8e30f9646b07344940924f14001dff7c4f1 iommu/vt-d: PRS isn't usable if PDS isn't supported
f7451c7b0b527e8cc1135b483d70d0fdf27cacdb ipmi: Rework user message limit handling
10261e72bab6bd5e0f56f386d4a4af5c20f52dab ipmi:msghandler:Change seq_lock to a mutex
b3370b79cc2cc0ae211487951d6ebf7072ee4828 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
995cecc3df5d7c008ac9db9c11efb5b36e456a71 KEYS: trusted_tpm1: Compare HMAC values in constant time
a5b79fe7d464f39e71dcfce245e0bea6cbbb4d08 kho: only fill kimage if KHO is finalized
cbc10fed62855ef0b80533ade0f9ba51d9d91597 lib/genalloc: fix device leak in of_gen_pool_get()
4d05ce3107f3d5abd90876b9a19ebc84eb399ba6 loop: fix backing file reference leak on validation error
fb62d73e7a411ba73282fee1e189e6c1e4c739e6 md: fix mssing blktrace bio split events
ea753c715e6518e828c607a76567a6f27f029ab8 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
4cb08ca2a3550c10375e23d9d827f132c82d0f48 openat2: don't trigger automounts with RESOLVE_NO_XDEV
beb3763f674a490b84db551ed8bbca660c825b26 padata: Reset next CPU when reorder sequence wraps around
bd4229bc8cf2e2c4550b6107805f7527f4daa53a parisc: don't reference obsolete termio struct for TC* constants
e328530e0e3f81af38515e2835b6ea2ec332e913 parisc: Remove spurious if statement from raw_copy_from_user()
d8f71efc8d1a3ab283381d7f4084c37139ac814e nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
d9a271fd5554b03897d446868b390ba6c7440d91 pinctrl: samsung: Drop unused S3C24xx driver data
86720aa23ad2e3c28d5a158b0ebfd94d72d56ec0 PM: EM: Fix late boot with holes in CPU topology
3d5cedf3c78435c6ef0554acf3d85b531853b1f1 PM: hibernate: Fix hybrid-sleep
cf32c925e440798c89631448ecad6cd40eca5471 PM: hibernate: Restrict GFP mask in power_down()
ea190cbddaf6915d1f2a7ce6e37cb34fd567883f power: supply: max77976_charger: fix constant current reporting
cd2a89b75a6a15051d26a3270846727a57d714ab powerpc/powernv/pci: Fix underflow and leak issue
41ba0625a619a9d1fdca9ae1bb5eef5dfa48dbb5 powerpc/pseries/msi: Fix potential underflow and leak issue
7e941c9cd69f525128d77f62f0eaddef06f90e1f pwm: berlin: Fix wrong register in suspend/resume
98f0ff30c98203d9ada5b3f1811e1837354808e8 pwm: Fix incorrect variable used in error message
f374bb624f52dc5d607bd8db5ad0ba22741e3868 Revert "ipmi: fix msg stack when IPMI is disconnected"
7913005246103fa39305647d8b81fdea67bcc6f2 riscv: use an atomic xchg in pudp_huge_get_and_clear()
366c1312b336bd762c95ca364fd17a96d614c0a8 sched/deadline: Fix race in push_dl_task()
a37cad14917cabd1064c9dea6eee5417b412f95d scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
c918042fbc525fa0f5810c477e1109ce6147ed72 scsi: sd: Fix build warning in sd_revalidate_disk()
460baec9ef3dea7b7421a363e2d60121cd59da4a sctp: Fix MAC comparison to be constant-time
18c3185d4d9f61a55b17f2693a6293eb0cbd0c76 smb client: fix bug with newly created file in cached dir
88677618a83d642aa435e211a260ce5ca609658e sparc64: fix hugetlb for sun4u
1c1f82345464cd168433c5b46a962958e6033bcb sparc: fix error handling in scan_one_device()
1151ab51439df34070428f8e0fcf1371c19e08b7 xtensa: simdisk: add input size check in proc_write_simdisk
ad6f585677d6432cabc4d413202382938547ae3b xsk: Harden userspace-supplied xdp_desc validation
ea53656a80701a0543b3b06d0e5fa1c068f7b490 mtd: rawnand: fsmc: Default to autodetect buswidth
84e149c6f2d9476398c64605cd782d427b7103ad mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
4e3168b0519c77def4c027d06ed1209f5d75df65 mmc: core: SPI mode remove cmd7
d4066838e6cbc19ee5c97c2946dad468bd0755b6 mmc: mmc_spi: multiple block read remove read crc ack
a06b62254ad2867e467d32b0851fcfb8bfca2d1d memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
6a917501e2be6fb1fdba9b6d996afda2d5fd0f13 memory: stm32_omm: Fix req2ack update test
7b847c83e02842e7c773e0db0f471eb1fc44a88b rtc: interface: Ensure alarm irq is enabled when UIE is enabled
e8864228a0e2b04d9a5aa01d84ac3c463b46d417 rtc: interface: Fix long-standing race when setting alarm
575a305fc979d3a117df2ecf0a20ecb04ac179c5 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
f97327f119e7fba4c0275b407d6be7690eaf5457 PCI: xilinx-nwl: Fix ECAM programming
60dae6b3c98025f262c746d9340ceb4fd8bde52a PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
a4511637d02a33728441901c1b1c431d7a335c1b PCI/sysfs: Ensure devices are powered for config reads
3ee27f68c07f8833f2919dc80371bf0eb5c69019 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
924fb862776d48ca7d7b969ec88dbf77a01511bb PCI/ERR: Fix uevent on failure to recover
e67b8925edac4fe1e116790c939287d09585ec00 PCI/AER: Fix missing uevent on recovery when a reset is requested
271ff196fb65ad141df8954f35528170b124b533 PCI/AER: Support errors introduced by PCIe r6.0
867d671ac369b188cb109a0f498a4b7cce0523d6 PCI: Ensure relaxed tail alignment does not increase min_align
7897d4d9110a003d72de3b00ded6716bfe88e4b7 PCI: Fix failure detection during resource resize
86a10a44de0115beed4b9f7476834c3c027ed598 PCI: j721e: Fix module autoloading
6f4e9cc5025fde50948c41a59e668b83ba58058e PCI: j721e: Fix programming sequence of "strap" settings
8717f235442b7f2602bc2175fd25011a0d486104 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
c9d190baac4a76f869e5aa95353253876c402d58 PCI: rcar-gen4: Fix PHY initialization
156a6641472864989494ce46aee2923f69601270 PCI: rcar-host: Drop PMSR spinlock
f5ee8c1ae9b732929967d5bdc7a6768f530c85ef PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
3a35f507b38668b8269f82b57b9eb4e6c4674cad PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
3f0481d664022c26ce3fa841f46e162b1a6cc988 PCI: tegra194: Handle errors in BPMP response
18cb1366fb2316b2d8505a096c98c75fb45cc9fd PCI: tegra194: Reset BARs when running in PCIe endpoint mode
ce267eafd2b82e661fdb84835dcf012c58219d9f PCI/pwrctrl: Fix device leak at registration
3ba606a547fd9df27e4b032df8fdf03f7c1edace PCI/pwrctrl: Fix device and OF node leak at bus scan
46134ac867eeca147ce804a49fdd76e0be5aa9e3 PCI/pwrctrl: Fix device leak at device stop
5c85ca3a05c7f6e43d489c0f3642565f8d8dda1c spi: cadence-quadspi: Flush posted register writes before INDAC access
17fc1436ee211a135a85362f065e1493f35d922f spi: cadence-quadspi: Flush posted register writes before DAC access
3f3f9c0d0e165dd593a06721713263ee027d10ac spi: cadence-quadspi: Fix cqspi_setup_flash()
da77d72ead8971e64eadfcc9900b08d27a3a67be xfs: use deferred intent items for reaping crosslinked blocks
bf05cfab7d6181f21f143a778fe5c1b3255401c2 x86/fred: Remove ENDBR64 from FRED entry points
76c1826c6bac0ddd5c225ed8a8fcda2dbb16a120 x86/umip: Check that the instruction opcode is at least two bytes
78420346fbd81ed9ac35f320a2896fdd0bdcf5f1 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
683b81e80c4d0f27c54428516a6f4c3ba76bf5d7 mptcp: pm: in-kernel: usable client side with C-flag
fc388b456f4b0804d819276d5a1e02b8f125117d mptcp: reset blackhole on success with non-loopback ifaces
ce3682592a78433b817475a66fe0a4b6513c0004 selftests: mptcp: join: validate C-flag + def limit
12b7c6c389c4df889fb663ed39b0876e5b0b182c s390/cio/ioasm: Fix __xsch() condition code handling
e1f762da9d52f74364fc971f31cb2e8c1e750bc9 s390/dasd: enforce dma_alignment to ensure proper buffer validation
a0c337f7f03bad3cdabe35f35bc818c36238f086 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
0d2b46469403ed7c287cc3a207a234adfd5108b2 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
614caa5fc65018101475399e48e33c1b24ac674d slab: prevent warnings when slab obj_exts vector allocation fails
6db0ec8efd5d29b29d84f477a6c6e1c629516b46 slab: mark slab->obj_exts allocation failures unconditionally
58bb1a1fa053981058d6e3604964d7992d7475ed wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
ed9f47a19320745eb5a860732606ad617ebae4b9 wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
7092021842f93f64b6a0cc50c4beece13d47b0c7 wifi: rtw89: avoid possible TX wait initialization race
36604a44a107aaa47c0009ad01f6336cf17ffc56 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
60b999107643303bef6af99ba9d60762ea13c242 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
c8615f9205827d3b041099239707ad8b78e6b3f7 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
2947dd244b2c05aa423e6dceed6e47bc1935e53d mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
6e1c9827f19081130fd17f398059ed9ecdf15b6d mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
3172529daef82d8069da9156fcfc27f6871955f6 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
4163b1ba07e81b86201ee42d5a908cae974fc07d mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
5a45850466ab6784aaf563def158cfde0bda3456 mm/damon/lru_sort: use param_ctx for damon_attrs staging
ab585c1bf6a0e2c5d91e0fc9e4ce73d0637d4c37 nfsd: decouple the xprtsec policy check from check_nfsd_access()
429db3abe36ff102a303fc227b8208d7ce627559 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
036c101a1bfbb25e6a3427bccf6790c4d6b4b861 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
3445d4d3b879efa80b924dfd36a5b87daeec3b1a media: iris: Call correct power off callback in cleanup path
bd8358832cef75673ee7d8184e73409d0716cc9c media: iris: Fix firmware reference leak and unmap memory after load
9b93b39bb4e614cfce5cf3bdb4a22d4a0376c28a media: iris: fix module removal if firmware download failed
d61103ac94665466519b560c61a4d677acd71034 media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
25ec5c8a1865946ae7467f878634d933b5453e28 media: iris: Fix port streaming handling
b29a3f55224ba654a055b0d9b61486fd9080a03e media: iris: Fix buffer count reporting in internal buffer check
a5ddd7702eddcc79bce220b86b4d0ebcd42a9589 media: iris: Allow substate transition to load resources during output streaming
1065326d05b70a711565c9d2e1a3d134d5b1302f media: iris: Always destroy internal buffers on firmware release response
e88e7b91093aa8ded7c846b79d15797d90a95802 media: iris: Simplify session stop logic by relying on vb2 checks
ca97d876593898ec11825afb6af3853cb87e1460 media: iris: Update vbuf flags before v4l2_m2m_buf_done
2f597802a3a41b9313abd7a3ae1e6085ba534111 media: iris: Send dummy buffer address for all codecs during drain
4eb57a99e065117dfdd41c60d06978952df757d2 media: iris: Fix missing LAST flag handling during drain
ccf33f0a2c7fbf07e951262132d02d59000dd205 media: iris: Fix format check for CAPTURE plane in try_fmt
541b8975a0c18586b2b6203268a84295e007799b media: iris: Allow stop on firmware only if start was issued.
1d6063af344ba581321bc7e006449b9ac7b17498 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
f209b7c86048ff41039fc353c6fedf74fb4819c5 ext4: fail unaligned direct IO write with EINVAL
e8dd2eaa5f2d293f8ea793b8854568d57a9f572d ext4: verify orphan file size is not too big
62503e43849f120feaa75a52a5f7a45a1bad333b ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
7e0c981ee859d458397fdb1fc0704cd2b83ca436 ext4: correctly handle queries for metadata mappings
311673f5d2024389b8870c9ed69e81c79272afeb ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
5b0b7ea0d3f18c8b7826241a6603ac1160cc3b2e ext4: fix an off-by-one issue during moving extents
3cfdc511af859d73d88f6abdb283c2a4b06f6a90 ext4: guard against EA inode refcount underflow in xattr update
d8d912e1cdf505e1dc50a1ee9329ce5bd4fd9450 ext4: validate ea_ino and size in check_xattrs
0508b08f495f2a5490f0312b3de0d11db5ec418c ACPICA: Allow to skip Global Lock initialization
920d159eeb0514ef98f34916a9a1f4053e7b8b53 ext4: free orphan info with kvfree
733a704c948d6f0e8fcd11b76ba0819cfc0de3aa ipmi: Fix handling of messages with provided receive message pointer
40ae85696dce20392f3b4ac2f36b84bbea7b6b5c Squashfs: add additional inode sanity checking
1821ce60cf7027b2d82bc9395525e8299722402c Squashfs: reject negative file sizes in squashfs_read_inode()
1d8d434c643a4d43e051b63b374d0d8b932db8df mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
5cad0d5208c135df0b6c25c28ebbef3116f865e4 media: mc: Clear minor number before put device
76de6c565dbfcc86ee0a0ce9d0cc5ce1f1e3d8a6 arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
92187524193792ed91f7f8b06eddeae8173ac2ce ACPI: property: Disregard references in data-only subnode lists
6f48462b87318e220afe0ceba74010b213aa62ef ACPI: property: Add code comments explaining what is going on
02a1a2edd233526567b7df797c436513b2073d23 ACPI: property: Do not pass NULL handles to acpi_attach_data()

--===============2458027646135153599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76fd673a0f29-508f81498651.txt

91dd51b06ebf392ed3a22f87b8d30bd24b70ab86 fs: always return zero on success from replace_fd()
0cdf20280fe8ac125583590fbf8b1076107eca1c fscontext: do not consume log entries when returning -EMSGSIZE
cd9b1f0aaaf4a188287bf9d7bca6c9d3ed5a355e clocksource/drivers/clps711x: Fix resource leaks in error paths
71ee755c66454bc8c375297b9b7f23053bd8f13f iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
132107ec8db81eccbab0df9350747628fb51e685 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
ced0b0c2ce784b7102d503de12447660e2c65793 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
8804280384ad3485d199ed292197fadc07e7e529 perf evsel: Avoid container_of on a NULL leader
b9a81e943cdfb897251aa9b72ad880bde7d9f596 libperf event: Ensure tracing data is multiple of 8 sized
57eff824e34b8d7c6c17e94ca9fcaa87e8677c11 clk: at91: peripheral: fix return value
1c5c935f14f9fe38f52cf45157bb872cb3ddc274 perf util: Fix compression checks returning -1 as bool
8cb53b3b2160d727386563df4bb8448ba76d0473 rtc: x1205: Fix Xicor X1205 vendor prefix
1ff850b82a0662542f624ec1e9de7cad5ce2469d rtc: optee: fix memory leak on driver removal
945f080ab81ba9c4b964155009d4f19dd6cc3b1c perf arm_spe: Correct setting remote access
5da1848bc72f1fa5118f4148b40aa05621d671c5 perf arm-spe: Rename the common data source encoding
4640a2c02f49b4cf3225ec57c632bae7955f0cc2 perf arm_spe: Correct memory level for remote access
047cdb3bb45f2f8ba2d710000f3bd27b3f410dd5 perf session: Fix handling when buffer exceeds 2 GiB
c639abe6977edddb29244d06cb1e43b037e0f17b perf test: Don't leak workload gopipe in PERF_RECORD_*
1955a9c6c2446e53a5ffa46c5ddee82233179265 perf test: Add a test for default perf stat command
4e6b236f47a6c6e16ea2f423365e1f59afbdf6de perf tools: Add fallback for exclude_guest
e9eb8f0fb0034893a0f740f338af57fef5dc7b77 perf evsel: Ensure the fallback message is always written to
851524a0dafcce2ef72deb0be92953947db9a2de clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
8b6cb59787cedeb499ec8a9fdafc6bc85886a557 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
35cee0cc23a88ba3c67870f4f28ed7b3d4803ee4 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
d4fa1ea50fa0b679ce312388f4fa73d8be66ad78 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
0eb0483961c3ad36599ffb1cea13bfb6989641d7 clk: tegra: do not overallocate memory for bpmp clocks
63a3a4d8f0a3f747badcaaf128faf18ae396b5b0 cpufreq: tegra186: Set target frequency for all cpus in policy
043f06622218f954fe82a095d7a71dcc5027cdea scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
ad41a9fa8b52a81ec75302ebdc267159c8b875d8 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
075ae219a82d0292ff5a19e2179687f842a83b3b LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
5c4f84a76604c31ed38793c0880862a0bfd4a68e LoongArch: Init acpi_gbl_use_global_lock to false
03c84c26d01af588f41caa9c3b6a6f235a99adb0 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
4f05d53b2f64fa7a44c99e21d41ae025ecf60f72 s390/cio: Update purge function to unregister the unused subchannels
8da05f77bf596db98f4f9755fc8fec2458b52843 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
cc4ef338de8168030d33f86736b000f1308b3f53 drm/vmwgfx: Fix Use-after-free in validation
28e4d23077faad2a1ce3a9292bcbf4b34b6e0c56 drm/vmwgfx: Fix copy-paste typo in validation
3812285539f5e38696c55eded0c0ad2592a9661d net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
e388414d4b8e500807af501f05c3e59c9c791db0 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
a98cf7ec01acc77db53ece65445d520db2b851fe net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
a11c83f0c977501d32d8e33db9f1b986422bf573 tools build: Align warning options with perf
194c18eaea36fb883a1fbb19e83a4431f863cf91 perf python: split Clang options when invoking Popen
f9dbebe35687691da5d456520d80f97a4d5181c6 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
b9a6866e6c01045bc1c333acd55161ec36c1f92c mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
e70fbbf13c6e4a65349685b40af4cfa0938070af mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
5c7f22457c282fdcb4119a4a743b4356b428f25d bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
75353b4fea8f92bb07506d5632f984e5d2fe35ac drm/amdgpu: Add additional DCE6 SCL registers
af15a81313641eac95beb20c8fddee97138801ce drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
374fd5ed873e6920e731b8a65f5f9d4e0e37dfed drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
4c8964104f7bb1c9c6affd4e7393bb66f7abd286 drm/amd/display: Properly disable scaling on DCE6
63923506260496584d471385650e1b7bd3849be4 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
084b938e037472bb500658b56f467f47a829556a netfilter: nft_objref: validate objref and objrefmap expressions
544873cb6a9be3c4d0e2989a2d5acdbad721cf76 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
fd70a86b4dd0e9e0b4e4160b6ec9d81113853a22 crypto: essiv - Check ssize for decryption and in-place encryption
969aa22a9cbcb98b7e5d6e7fe1dc7f53dbeab059 smb: client: fix missing timestamp updates after utime(2)
294ace1680726e20a05e8b33d7f9f7f1e3680d9a cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
c76a4a092f19e1e6b1dc852434eed1068a999ffd tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
c6a53f014041ca11b8e6fc67483f9968dcdcbdf8 gpio: wcd934x: mark the GPIO controller as sleeping
9fbd8e09998ac6da77ec4afc4c3b1fdede3b98c3 bpf: Avoid RCU context warning when unpinning htab with internal structs
56ce59b222ae1c477d73137719784725db96bd41 ACPI: property: Fix buffer properties extraction for subnodes
6da04a9b3503ce83b1fde5d69a75e006e831c361 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
a52c4a4fcdc6e893a35f6da62a4d46b857df3f83 ACPI: debug: fix signedness issues in read/write helpers
423408c433deb6b12126119dd360bb96a19fae28 arm64: dts: qcom: msm8916: Add missing MDSS reset
82801f1e996c3b475810282e6f65787426e87a53 arm64: dts: qcom: msm8939: Add missing MDSS reset
ddd67e0939e2627761d784c60dd5ae90c93e6975 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
ce641711ef243fe0c6c41994097e063969bedd23 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
1252c5244333f145a7218352e511dd4edc1243cb ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
a787b57e59ec25a514838aa51db86dfcedc9d0a2 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
e374b5f174013f60a528217f9c6ba2b111b83ce4 xen/events: Cleanup find_virq() return codes
603b6ed8fe17f49f1a96ec5cb18a6a4f293c0ec1 xen/manage: Fix suspend error path
81101daf853184cbaab502d2e9927f35d446b777 xen/events: Return -EEXIST for bound VIRQs
0af9ac157f916afa42bab78e5c18e952a08ef46e xen/events: Update virq_to_irq on migration
4300f1f856a00db5bf88cbf11186af88222c9e73 firmware: meson_sm: fix device leak at probe
70bb4c043e0c7fdf48c4ac70dce8f85b3f2fa78e media: cx18: Add missing check after DMA map
dafa615a4170e5dc387e1081e87355bfb65f5771 media: i2c: mt9v111: fix incorrect type for ret
433cded4fed95d141ffebf8c327aa4348aed4154 media: mc: Fix MUST_CONNECT handling for pads with no links
30a0c86671cf7da7f6c01c3870e6b8ca0d632c5c media: pci: ivtv: Add missing check after DMA map
1bcfdc9409e3c00e73779d0efefb291b842af26a media: venus: firmware: Use correct reset sequence for IRIS2
cb1c6cbdd6ba40c355c988fbb6aae36c3ef53004 media: lirc: Fix error handling in lirc_register()
c19491c2021d6055a97246fb4f5ec6737ca5eadc drm/rcar-du: dsi: Fix 1/2/3 lane support
f9e6d88145e72406e10a3e93470142d296162e48 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
212ea66b9f99a4527703b603572f67185c7776e4 blk-crypto: fix missing blktrace bio split events
d669ae69ec523d6014ca0772f2bffc6a003cdb2c btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
3e1905cb5ab838c783b3bca6862c475a4a11821c bus: mhi: ep: Fix chained transfer handling in read path
e29f6102c463cdced7f51987be7757769b82ed9d bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
9febe85d275d4415adef29431870802a6b1a6e2e copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
812e9d6c8fe8689b3c927c02620d82cc6388d853 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
cdaf03928e6201eb6084e2ff614240ea1685b27b crypto: aspeed - Fix dma_unmap_sg() direction
e18d692573c3a9bf471dfd7c197cecd9855af030 crypto: atmel - Fix dma_unmap_sg() direction
e6b5e82de3c784dc3f47c9316d17a4b131f719e9 crypto: rockchip - Fix dma_unmap_sg() nents value
cb6600d18da5f1c6a5890b58577f75c8f41e2846 fbdev: Fix logic error in "offb" name match
7c2eefdf691b8566df87f255afd2b31945279073 fs/ntfs3: Fix a resource leak bug in wnd_extend()
f8d1f7022fac5dfa3339e79ffef71819a468eb6d iio: dac: ad5360: use int type to store negative error codes
a30a656b0c14c22d0253268b8d6c3bee3e208f55 iio: dac: ad5421: use int type to store negative error codes
ec0fd057f46a70ed4bceb809be946720cf6d016e iio: frequency: adf4350: Fix prescaler usage.
b6725c96ce3ea2a882ec2b76146603e2112dbf84 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
da17e9480465573f7c1c5c0f2f6a82baa8ccab7e iio: xilinx-ams: Unmask interrupts after updating alarms
bcf622f9253e4cf4cbcb550c9072d0a71545422d init: handle bootloader identifier in kernel parameters
7d420d87bdbc28e65cf4467cf108d28741b51074 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
b2ebc8713cfddf8e064abe2cc19fd1bb461e7273 iommu/vt-d: PRS isn't usable if PDS isn't supported
e929c193a095129b7c5bbdc4c2ba51ce109346fa kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
01f8535e3914f32ea20534728f0a7521cbae59c7 KEYS: trusted_tpm1: Compare HMAC values in constant time
f40bc379e6fe82bab97926f2d2d76a19338d1ff1 lib/genalloc: fix device leak in of_gen_pool_get()
8833bf287066aa732535b6f67794f38d473a0977 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
1678f880d0be024a43cc949ffd70274aeb3d4dfb openat2: don't trigger automounts with RESOLVE_NO_XDEV
d4edb020d02682ca9e713fbafe63d7ceb749ed10 parisc: don't reference obsolete termio struct for TC* constants
da3ff4d95d16e6c7dee7195c81b85c525d141a07 parisc: Remove spurious if statement from raw_copy_from_user()
20b6775f51d44937ef50f4f75e3416911164fe5c nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
b875c247aa79d88a3978b11bb3146ac70de4133a pinctrl: samsung: Drop unused S3C24xx driver data
0f881bef4481c87b232d69ae5b236129e801cd37 power: supply: max77976_charger: fix constant current reporting
f6372d51fa0ea2dfe26fbafccfdea5203cfe5f4f powerpc/powernv/pci: Fix underflow and leak issue
7bbb2f1145785125f7d86e15de1b08033ea52317 powerpc/pseries/msi: Fix potential underflow and leak issue
fc86354cda5efe415dbe44de335eb80da1e778d6 pwm: berlin: Fix wrong register in suspend/resume
422dbb32156eb885e61a227ebcbe2ba20d7c43c7 Revert "ipmi: fix msg stack when IPMI is disconnected"
fdca53220766fd340d9d8f2abf7125bafa2e7781 sched/deadline: Fix race in push_dl_task()
bb7e4410dc867870d0705f09078cc4c7f2b2ba91 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
2fb37e7c667dea83a72d19aba65bb60b037aa629 sctp: Fix MAC comparison to be constant-time
4a2cf9a7fd22b17c65a7f1362d4c431cced3afc5 sparc64: fix hugetlb for sun4u
3261373ee90c2e3f713f117bf2cb6e39a51416e9 sparc: fix error handling in scan_one_device()
a8d8e02cf16106d235c9103b513f96144a2d60b0 xtensa: simdisk: add input size check in proc_write_simdisk
c10a5508c5a3adc01c9f070390a92b6228b9e6fb mtd: rawnand: fsmc: Default to autodetect buswidth
3b596802324d874d33fbb5ce0bf9562399115b1d mmc: core: SPI mode remove cmd7
b0740378e3afe7e3d4908775d1666651dced4085 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
9bed6518ac04046e04f437c4b005af9e028c11e4 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
171c23fe70ebd06b1a3ff03fb5ebea9d8715a13b rtc: interface: Fix long-standing race when setting alarm
f182b67029399dae052c93b6a3556b3631722b46 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
e0db786819dc9f331bd94157271c0d36c304b00e PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
fe05c54ef8e60e87885dc49605e430d1859f87df PCI/sysfs: Ensure devices are powered for config reads
ddf890ea41bbad5ec4bbcc570fc8b3fc8a09b2de PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
98086aafccd4f90954f6843b7ce6d537a9b0e74a PCI/ERR: Fix uevent on failure to recover
4e9ad442bc966b6d83ac5f7b1a33305a5a731647 PCI/AER: Fix missing uevent on recovery when a reset is requested
16caf4a42959402107e6643c91bcbdc08e54725d PCI/AER: Support errors introduced by PCIe r6.0
f0608e40a7859cd7e54b835da48f4ede0e980f19 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
ff2dd6ba2130dcec9a062a709d620f6772d5e258 PCI: rcar-host: Drop PMSR spinlock
1070d5cf374ea2ef4920f17634997d7ceb87577f PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
1aed17618b29f150dabf8ad867d35c1b1c402e10 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
6c94ddb8360d4776902e1a0506015605bb8f67aa PCI: tegra194: Handle errors in BPMP response
430ce42e64a5bc8f4b8b0c9c165a9f4207fbace2 spi: cadence-quadspi: Flush posted register writes before INDAC access
8bf21498209126ba371ba22bb7c9bae05a50cf51 spi: cadence-quadspi: Flush posted register writes before DAC access
3d6e414549bd605afb7f63c0efd0d25db80675ee x86/umip: Check that the instruction opcode is at least two bytes
2f0fc2998fab38ae8bf6249513e988947491fac6 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
a2fd4d86cc378a3f99d9f8f66b5f78c7cd79996b selftests: mptcp: join: validate C-flag + def limit
52bc1f3f29ae84945a081b3b6cdfdfad54dee619 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
e892521b64afe6c3dab5f3d503a54a3ecaf5e537 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
5b9e221e50289d98f347a88c3641afa21a0917ee mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
30c20bcc6de57fc1f2a5ca16f903339bf636bf80 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
0428a227d08b704baa302670c4d77c3f82428ae8 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
df86693e042b91495b98029a3a580da198fdb04d NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
50196ddf86ea4b99d2a7ad746e226145c07aea33 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
092dc980c6babceb80982a37d7dc6aa6ccda55a3 ext4: verify orphan file size is not too big
ea00ea5c778a3945231268ee02374cd45606626e ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
68e1317ff7789e9ed1502b006edb2d493345746d ext4: correctly handle queries for metadata mappings
07a0474b1a2037cd5097d36c393ae0354af842f3 ext4: fix an off-by-one issue during moving extents
7ac029e6830e76d85025588b8dc2094dc3400c8a ext4: guard against EA inode refcount underflow in xattr update
01c182f1d38ecc74c0e935a7b4f437f4cd7e301d ext4: validate ea_ino and size in check_xattrs
39214a293e3dd9fc863dcdc26b5ae4f2cdac668d ACPICA: Allow to skip Global Lock initialization
973376f7e7eb85e2cb9d03466eae6bc143efd623 ext4: free orphan info with kvfree
508f81498651349b0ef2e13369079aa6b78a3fb3 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older

--===============2458027646135153599==--
