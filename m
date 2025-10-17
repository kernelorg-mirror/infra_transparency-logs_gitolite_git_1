Content-Type: multipart/mixed; boundary="===============7009981090293185953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 14:45:35 -0000
Message-Id: <176071233594.3352499.1005053847827822651@gitolite.kernel.org>

--===============7009981090293185953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 4ab2d639da37e50c2dd073a15971a82b66d3f25e
    new: 7cf766789e5b44d00d14a5b2d2956c653b61f696
    log: revlist-4ab2d639da37-7cf766789e5b.txt

--===============7009981090293185953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760712396 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760712333-bd3eb340c784a7aed0c538bd3f14f5541e8c510c

4ab2d639da37e50c2dd073a15971a82b66d3f25e 7cf766789e5b44d00d14a5b2d2956c653b61f696 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjyVswbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tz8P/iVTQKeKW6spAfn9tBFi
dyxLK750AuTn9OluC41OvWW4/f0LyRyPY0EuYUgbnY+OrLmkdZgA0CGVAkMOXZQa
Jfec/lKcjCCQwpinxqnibMcdw4TrhCKr+y3qzinOnpALRz9xmIlJSXggvH6kMiHN
1+EI+rk03Dm/FvVj5BA28k9tr+TPsRpIeEgq7r/2DNC6HZbTS8r/fKgUr2Sk331+
kJBccbVI2uuiMWksKVAF+R77OnBMgDvjpGK40Ehfb4DEboUa03kxpELEyABI1/nS
00eEYZ5RyZVaqDeKo8vdGbltmQwXcbqPcl8LVxKOes1anHm3KIyj73iHITKdGqwW
T3k/4OoKnXKutWDOmkAqfbFEmJxeE6MMfsHAoRqWVzG9vTHdvJwGWgUS0rMp/x0N
iYNmkquG80wfHtp5vWAE0zLnRwAJJ9imQOhLUmEkleazmkIVohYdqpLkYi5r2YJV
nQQYKPlFn4RPPNw7wYsUPqan2QFHohdazJIPp8K9WW/fQaC2o5eEHHUrLciWEhcc
g44m9/mYazNikCpA6ndFOUacFqwYrHaZ3OXMegJlgAaKTV5anuv1F0+HqcWM7UPD
R9mutrFycgbKwKOXHWwO2DnX21KdW/G1xiudEgs5nXR+eBwRvwgSm1RsFe9JQMXs
lUKssaAJGgeFP7+VVnhjQOrE
=kAhC
-----END PGP SIGNATURE-----

--===============7009981090293185953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ab2d639da37-7cf766789e5b.txt

f55167c26975e0f8ea75b591c9bdf2837dcab6a3 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
e890d864142eb1805073b6078c17ec92cdcf0f32 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
a7f1840cbb7c86d784e305a7978e797082d30ba6 media: rc: fix races with imon_disconnect()
2bc4113c792a86d09baf7eaa53e42df15cc0ef1f udp: Fix memory accounting leak.
8f815a1b2889da2140bc0c5a271f3e14068fed5b media: tunner: xc5000: Refactor firmware load
158ac88a9d23fb55b724d67ac323ea1543ab8424 media: tuner: xc5000: Fix use-after-free in xc5000_release
8d27b2503ade40f08d4c26ae51a05f6d07fc0eeb media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
8429f76cf2745cfbae7d81d078a2275e5afc22ab USB: serial: option: add SIMCom 8230C compositions
3c15c091f4ae89509418c15aa0296c946c0bdb87 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
ba03a1b87787c0373b6899a69c43324db68107a5 dm-integrity: limit MAX_TAG_SIZE to 255
c99152694bf83e196518bca5f77fda1d5eab0180 perf subcmd: avoid crash in exclude_cmds when excludes is empty
a52dcfe6fbf6aea33b39bb03324e4090e4c10084 hid: fix I2C read buffer overflow in raw_event() for mcp2221
17da37fc7e133167e8fad2ee4b496ac072f4ec40 serial: stm32: allow selecting console when the driver is module
c963d082b07fc578be8d7fdb6a56ece41205b243 staging: axis-fifo: fix maximum TX packet length check
dd6d17a2db000dcf2f57dc20081fe6e04b000bf1 staging: axis-fifo: flush RX FIFO on read errors
8dc83f6c5e96a1ad0691bb10ca4658de2b1ed383 driver core/PM: Set power.no_callbacks along with power.no_pm
2b9a8a13d402ee914e62fcaf33eb92db0de04495 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
50ab0ede18c61e625ce08e8776a10ad4f4c2cb62 drm/amd/display: Fix potential null dereference
198d5a0e2b45333d347e6047ad2cafc3b214df88 crypto: rng - Ensure set_ent is always present
47201fb42315dfeea77460946c1539d7ecb4fbde filelock: add FL_RECLAIM to show_fl_flags() macro
fa4cfce4bc0c974c1eae7784e1b644a3f330f267 selftests: arm64: Check fread return value in exec_target
7a788c0f9405f25afcd78090bfb16896871fea94 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
d7d4a579d7037c3d2ba7d289c2cf91c75f75454f x86/vdso: Fix output operand size of RDPID
8157e5ab2b0a6f7e993af0e21cd74f1e1c220ccc regmap: Remove superfluous check for !config in __regmap_init()
d5d9ca1a64d728aa11810740259e411aeee946ff libbpf: Fix reuse of DEVMAP
2fd68789747744826946e145cb60ffa273090d14 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
32230fa1c29d985c036b951005d5797512b53e05 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
06e53488fe97664d727add06944c89743dc0c5ba pinctrl: meson-gxl: add missing i2c_d pinmux
5154e8ab3fde21db0b9825e7f4865e4a84311489 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
401c07cdb1c48fc4e093afd04d1f5f63c7377760 block: use int to store blk_stack_limits() return value
9c6647594c6224f6f437c3c43ce4b0de2923fc16 PM: sleep: core: Clear power.must_resume in noirq suspend error path
0c989ef1a752d6722c5dfe92c04b9836fb330bd0 pinctrl: renesas: Use int type to store negative error codes
e431f05bc03dc48f4c87d3ebd78f6fce9386147b arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
00364e798bf6356492745c27aed06fb769c8e9a1 pwm: tiehrpwm: Fix corner case in clock divisor calculation
6d9ad81a741137f77905d90831a5f1942515a8a7 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
85f04c88b37d6c979f369368e1ed8f3bb18a00e8 bpf: Explicitly check accesses to bpf_sock_addr
d10e0d6cbc4bd7164f38d50f81328309cfb1beef i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
4ea9427f94c2b013c612fa91af8ba765f83c1f08 i2c: designware: Add disabling clocks when probe fails
73e502f3c93190615cf57bd0f27b53279a1bcc5d drm/radeon/r600_cs: clean up of dead code in r600_cs
62b0827e142e0da89fc557cee9c81e4db5398961 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
a06a4e84cee1c2c623864a14ffaea6ce4a0a0da1 serial: max310x: Add error checking in probe()
a5e7b35aa06b7d41f96734b308c74d1b8f6a31a7 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
05ab26438a3604a79be3428c83e26e70da86b3f6 scsi: myrs: Fix dma_alloc_coherent() error check
ed49d48cc684c41e873cfdd75a336bff70c8a733 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
888872cd63676145cf945a4f52bf307ad39137a8 ALSA: lx_core: use int type to store negative error codes
773c5f9655af05242b88254ff94eec8fda84a6ed drm/amdgpu: Power up UVD 3 for FW validation (v2)
147d56221735972f6c246d523b6cde74da205e64 wifi: mwifiex: send world regulatory domain to driver
e0eef0e0722031c38f0813a0f72f31b7cc26e9f9 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
74ade3e3947ff6f5a6b873084310f426cf28371b tcp: fix __tcp_close() to only send RST when required
f1a309349787f177fa945fa1f47c03f3b2c30ed5 usb: phy: twl6030: Fix incorrect type for ret
f855bb700ccdf65c4bd82465391ab1c9f5c075d2 usb: gadget: configfs: Correctly set use_os_string at bind
446deb1e0152edc8d2db9f7de54382c7556df00d misc: genwqe: Fix incorrect cmd field being reported in error
2312a5d4dd9a96bac2a8721bc9d716798ee4eb52 pps: fix warning in pps_register_cdev when register device fail
94dbb759ae03ff2a8325822f8627b44e272be4d5 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
3f1cdc712ab54a5d6c44de9283d0548f89b29f4f ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
77157bd4d7c8628e94694ba73c409532c1e75f68 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
dd44f135c63eb0e502158600887e12332aa88568 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
0e3f58a00ce1b0dea8a90bc87c7e46294d45d581 netfilter: ipset: Remove unused htable_bits in macro ahash_region
d738fcc36833c5d2c0259b47c84fc6345e574633 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
02851edabc6f85abcd83fac2dbf0aa28fdf42357 drivers/base/node: handle error properly in register_one_node()
4ad66dfb7cf324f2a6abe98b1c9ada1c909c9180 RDMA/cm: Rate limit destroy CM ID timeout error message
2be76eace1f7a58a2a84224cb3e4f2acf218ba72 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
0f1c62aa1946867eb28614390c6a8aaf2c8538a3 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
a263ca0c69c5c6821b451665186193663c2ea2ae RDMA/core: Resolve MAC of next-hop device without ARP support
7f062a52ff505f5ed5305b4463a5a4acfaa8e8ec IB/sa: Fix sa_local_svc_timeout_ms read race
7bc14867452684eebe6050453de4e7fa2942715a Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
8b288e069dc6ac642e299325d1a5709021b9056e wifi: ath10k: avoid unnecessary wait for service ready message
03a5e141c65795a6f599aece2a511294ec12c787 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
483db5011e4af263bb8f714e26c583857d4eb5b2 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
00d2811b81f58f9be23230035271536c69904d02 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
65558c02ab132b91905e12a6e7ff88db54678862 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
666df438063548511cea493dcfc76b07b414b549 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
adaf447bc3f0c1a5bce35bd04a027aec59f0775d remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
574351590d5e4a3c91720c62710efbc7f9e2a670 NFSv4.1: fix backchannel max_resp_sz verification check
dff88f9f68f8cef8b0683c87244453329b2bda4b ipvs: Defer ip_vs_ftp unregister during netns cleanup
8e87d44bfd94eeca87bc884f22629f051dacbbbd scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
492cdaf9ed456f4b87cb246e7904beeeac61b0dd usb: vhci-hcd: Prevent suspending virtually attached devices
eef6494aaeeeac8f17726256a8aa6f33c3d9465f RDMA/siw: Always report immediate post SQ errors
0bd558aade370af2702440bf249c9b6ca8ef73b5 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
83afac998d8df6ef34652b440f6b526ef7ae0dbf Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
c474cceeef614943ac8ff284093f63a395ddd99f hwrng: ks-sa - fix division by zero in ks_sa_rng_init
85a08d7b3b0e0073a652a0840f03fc71a5eee4c6 ocfs2: fix double free in user_cluster_connect()
ba9a1a65f6a99de59e283a6eb0d5a12822d36948 drivers/base/node: fix double free in register_one_node()
0262999324934062e35b7ef2fcb9a3b8df61e9dd nfp: fix RSS hash key size when RSS is not supported
c07119f33454af3f394f33179d4c631e365d403e net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
e7fac79505ed4326e7e1b367e52282a4a286ec38 net: dlink: handle copy_thresh allocation failure
9f51f70d8ec5c551d5f81f8e198bc151d2b7a919 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
d4386def36e54aaa928f11deda8c63f4e7186353 Squashfs: fix uninit-value in squashfs_get_parent
0587ab79db9fe78e442b65728167b2424c353393 uio_hv_generic: Let userspace take care of interrupt mask
f9bd7c778ad9b495367ef34547b4f537b6b69401 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
268901af82aa4f4ed15ba6c1cdbe0acb446713e8 mm: hugetlb: avoid soft lockup when mprotect to large memory area
877dc86d331b5fef1a99ff0a9717e218ec334c66 Input: atmel_mxt_ts - allow reset GPIO to sleep
7e03bc0618326578949f43d2ba25aef5c9d50be8 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
b86717cdf09a66d712069ea0a13e63bcb84638c5 pinctrl: check the return value of pinmux_ops::get_function_name()
c97f0f931ee2466207a54e2efa3d697ce3411c64 bus: fsl-mc: Check return value of platform_get_resource()
51d70affead608acbf58d53c6eba47abedcb031d fs: always return zero on success from replace_fd()
e3e0760b95ff0035e54b5064e11fec3e7c988186 clocksource/drivers/clps711x: Fix resource leaks in error paths
674a0bf59050c04fd2dd41f5c42b181f0efdd7d1 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
1cae414ebb9a3ac4ca1ba563b99d41c18857778a libperf event: Ensure tracing data is multiple of 8 sized
a33bfc9ae95ad9dfbfe13d76f90299122a4a1715 clk: at91: peripheral: fix return value
e5d39160ebabdf9d87b955c56968854bcbd75915 perf util: Fix compression checks returning -1 as bool
0a3642941590896ef2b27cbe773f4dbf45b4be45 rtc: x1205: Fix Xicor X1205 vendor prefix
f2ce37e1a44202b39e2c0044656b4c116695e0b2 perf session: Fix handling when buffer exceeds 2 GiB
ec16fbad89df25309aba64c047d61b18fea90414 perf test: Don't leak workload gopipe in PERF_RECORD_*
4d0e18cc84f63497791b25965b341611249ae951 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
ed869dcc1dc8e6243af3745b5932c7d08b91c433 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
97c0797d292cf962f2b2096b84e6b5a15ccea94a scsi: libsas: Add sas_task_find_rq()
871bd32649bdbbadbf9c817e8a7b5cba89c347c3 scsi: mvsas: Delete mvs_tag_init()
7eb35ccc358aea43720ded51ecb861438fe1ca1d scsi: mvsas: Use sas_task_find_rq() for tagging
cb7d48f0309c226c3b9afbf649369d7da53c1a13 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
250b21eac17d2063fc557ea8624a83c00e3ce253 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
bbf3cf94705b14cdb327476bca3f66d785d3e231 drm/vmwgfx: Fix Use-after-free in validation
8649c2193d31c13215d3d92f1650d4163dca77a7 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
b1bfa477c253a3dfc5b6621a704ad3bb9429e1e1 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
ff95247f56f2749c3383c8ab64bc32426e5fbde6 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
14b78482ccca6b26d92ee1ff39cf44b1bc610ee2 tools build: Align warning options with perf
38e3a1b82ac2109561a71c7bda9962ff19c558d1 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
8e47ef257d7b55b353b76e3ec00231f1e373cf02 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
f856c4c76b3b1b1a473e69ee021e88b673fb94ac bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
d8301cc4306afbd19235a64435df18f3ab6e34ff drm/amdgpu: Add additional DCE6 SCL registers
b03db5a393e89dae73c27a91cce6ff68dd068325 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
beb0345ff9ef09951c0a013681e5bb4d8ae2c985 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
8444a3a4e755d0f8e7e5b264fddf8d4e6af02ad3 drm/amd/display: Properly disable scaling on DCE6
bcc89ac4fe7fcd8f411dc26739efa34b8a8e2b1e crypto: essiv - Check ssize for decryption and in-place encryption
98eb956176503ad7eb93c3472e464a1635d559ee tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
23fe006b9eb562e2daabd579392d22b1c1193318 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
1853687ad063035ed63dc071f3082ba42f099562 gpio: wcd934x: mark the GPIO controller as sleeping
3e2776a2ded8a0e0eb54099c7dadf8ad0a5b8715 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
1e3298256c2d986bea1514ed7a928f20b7689f1c ACPI: debug: fix signedness issues in read/write helpers
7e57a18cf2860b1da9b8412f79fe3d22f523ab20 arm64: dts: qcom: msm8916: Add missing MDSS reset
3365937da91831f2a61adef2d1acc361e9d4b470 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
54f1a57adad3f905573516f8cea9d01fbba4ce6c xen/events: Cleanup find_virq() return codes
3d3b7b96fefeb9d9b5a90e6381fc1ed2e1c06ea8 xen/manage: Fix suspend error path
a96e14aa2300f7617f214663195b97be72e8d6c4 firmware: meson_sm: fix device leak at probe
e0c1943949dc1f8a013c7e8e9682c529dfcab734 media: i2c: mt9v111: fix incorrect type for ret
85c586b8ea3e60a4541c82ae837bc2a459fc0bed drm/nouveau: fix bad ret code in nouveau_bo_move_prep
b068362b3757edd85d996b921a9dbb8736891dcb copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
aeefd6e1f951add887423c1eef30f322cb2e8309 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
c729a4688adfd0d88759ffd4f01bc57d083f70d9 crypto: atmel - Fix dma_unmap_sg() direction
40e53b38a4afa23a5321cb051ded59f6f8da8c64 iio: dac: ad5360: use int type to store negative error codes
b89981a2400f19cc37d0424630e4cd967e238598 iio: dac: ad5421: use int type to store negative error codes
792aee5f5e0c9e1c8d423af22b85b491b9a6acf1 iio: frequency: adf4350: Fix prescaler usage.
ca5d3673034cb5e6ed9081fad8b11b4521cdd780 init: handle bootloader identifier in kernel parameters
bfd6abcd5474179586ae9c93dbbbd4de659ffb20 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
03069ed8079b10879d54459f7050f095fc7b6032 lib/genalloc: fix device leak in of_gen_pool_get()
33ea55b02957a78c93bb85bc14792e194a93cea8 openat2: don't trigger automounts with RESOLVE_NO_XDEV
6eed71b22b67d62f3a024613a297b200b9a456c1 parisc: don't reference obsolete termio struct for TC* constants
9ad3f66efb9e717ea0836315a6e6b0a5899cc608 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
0970c68c5c769119295f33ee3b2306c350b2f309 sctp: Fix MAC comparison to be constant-time
0ebdf6cfba3ec67b7ca8fc7b1f4c60f84888a487 sparc64: fix hugetlb for sun4u
e9d06a64d6d23c801c97969eed8fa66d350eda23 sparc: fix error handling in scan_one_device()
f8b02c6282d4d2fea3c85bb888a8512f12d08496 mtd: rawnand: fsmc: Default to autodetect buswidth
31d38f129f8533ca16f56e7f849d8083f07e6bd5 mmc: core: SPI mode remove cmd7
7d5a82a475a9497c8ce7d4a1c9dc97ea444aebd6 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
fa933abadb6f4712a29f0d6d118999bbaf56e4bf rtc: interface: Ensure alarm irq is enabled when UIE is enabled
45e247f24a0afd5b47e654145d164941d435c858 rtc: interface: Fix long-standing race when setting alarm
b6ab7533701fc10de6a7ecc9d7da34564811906c rseq/selftests: Use weak symbol reference, not definition, to link with glibc
ce480f3260ef5aa3256c3a5ad5459ccc32b51d8a PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
ca2044666511db16cf9dcf2dc09f7ac55f772802 PCI/ERR: Fix uevent on failure to recover
b37ec8e903e95b1dc5b6cbf2185130ed4b0ae28d PCI/AER: Fix missing uevent on recovery when a reset is requested
ad1968d7c6d76d32d7f682480f92cb2a18f295ff PCI/AER: Support errors introduced by PCIe r6.0
9935df3688efe46e621ec3dc6929d73f18808891 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
961df5d252ffadac7e9c8cbbee83373f3ac5f9dc PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
e2cc71a0b88cfb2e74fdb9b0c24a462859bfa5e6 spi: cadence-quadspi: Flush posted register writes before INDAC access
3cadc3ee9b96ff1712dc9154dd4e4272f937eeb4 x86/umip: Check that the instruction opcode is at least two bytes
e4df72e281b13e84bb54a4fa8f3dab8e722ecbb8 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
ecc48ecc66935910646889aba6d7925f060f1377 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
73c689a7ee969f1e4ed9cb3af28a0ec75cdaa73d nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
0269996031c3a7aa840a2da08ebd099a59566e47 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
f4c990b7254a97c873090d6119d7fb2629010d06 ext4: correctly handle queries for metadata mappings
7b87d3c53a288e51a38ab4be68369f6e3c9aa58c ext4: guard against EA inode refcount underflow in xattr update
1191820da02de35a57d53433b58198d9947af662 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
4b5020edcfff5fe353cbd8c77887af7acdf1abbe arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
6eb9a4fd7208b166ccf69e379daed3ad33dad698 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
2fdae4ea8205e05df2dcbad0d4e0a32c9ef5a516 dm: fix NULL pointer dereference in __dm_suspend()
5969dc53076f1bcf88232e5f983269203ffc7a00 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
9a65d7fdd443f28aaa62daf90f84692042d5168a mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
c54cd1b1b361f3961d93292ce512f03c9ec0488f mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
142ea5f994a20b7bc51c8bd7a13039cd4456c6e7 media: mc: Clear minor number before put device
5ccbf0e625b136fbfbb63c4489389e8afb22b775 Squashfs: add additional inode sanity checking
6f3b138b616aca13ce15c9922d18cfb21b4c317e Squashfs: reject negative file sizes in squashfs_read_inode()
9647f8cad0de328d9f0d7befd4e0fbb5aaaa9d72 udf: fix uninit-value use in udf_get_fileshortad
67ca76cbe1d817dae2e3fd0c0202424be81c5d0f fs: udf: fix OOB read in lengthAllocDescs handling
ce9932f773af6c91dbc0fe2ccc36a186f40ddc72 ASoC: codecs: wcd934x: Simplify with dev_err_probe
b9c3902da88999213c6b88fdf5c0a90e5f485cb2 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
a70313b9647fa6cc8b743d66e2d29aab0b7bf428 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
829cff30546d3274bb65d15d013ec0b20d7060e5 net/9p: fix double req put in p9_fd_cancelled
29d8762693fd918fe38e9d8808724969c31b6461 minixfs: Verify inode mode when loading from disk
9f316c415dbaf8abac71d0bc31858e33e9aeb001 pid: Add a judgment for ns null in pid_nr_ns
91b249f3460a28d2eb74f7eb3b1489fef18789d7 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
083d51bf902da422be78fe762390c6e92490bcac fs: Add 'initramfs_options' to set initramfs mount options
7602aaccead54bff09ad410f5e945547d1bb0c7e cramfs: Verify inode mode when loading from disk
deeb6f9dab507fbea6250fffa41f8c121ebfdd17 locking: Introduce __cleanup() based infrastructure
2d585b6c154a224378e614fd67174a321a90a3ca fscontext: do not consume log entries when returning -EMSGSIZE
030e9ab17955a19e44856ebf7baacfe6bfbe2dea arm64: mte: Do not flag the zero page as PG_mte_tagged
d5ef1f36a21dc15ef29e6df8a5b1bad5c74df288 overflow, tracing: Define the is_signed_type() macro once
c1aa3037e03bc2818b911af67872d53c8d46dc39 btrfs: remove duplicated in_range() macro
d25b19992c0628868bdbdece352dafb558c30060 minmax: sanity check constant bounds when clamping
ff45e146cb897823bba40881dd4a93a0350fd9a4 minmax: clamp more efficiently by avoiding extra comparison
9e3ce8dc1921207e00ff019dcd7c1a79f9d109a8 minmax: add in_range() macro
07edb41be5756c41f7eef65f461c07e5da288575 minmax: Introduce {min,max}_array()
836b0c15816507ffd965073ddef6763a54588163 minmax: deduplicate __unconst_integer_typeof()
1691c4b8a91ce5d36f41ff7b6783fa5ef92a50cf minmax: fix header inclusions
c3cd51a3a291e0699facaba2b8685e0dfede2dfc minmax: allow min()/max()/clamp() if the arguments have the same signedness.
88c705b571c95542236cad2da361ca4ac0ff0f6b minmax: fix indentation of __cmp_once() and __clamp_once()
d251cf8a32c1af458c6a7e2b67ab5a7d4eb65770 minmax: allow comparisons of 'int' against 'unsigned char/short'
8f713e395346a700c642ce88bf1ad760acfef61a minmax: relax check to allow comparison between unsigned arguments and signed constants
ddcf9d4ff603ef0aebdb621b80026e640a734613 minmax: avoid overly complicated constant expressions in VM code
04c79af7bae1a543a684ae91bad91fbc7e2644f8 minmax: add a few more MIN_T/MAX_T users
7c7aa2cf401659eabd7c083c6862788ac3a72457 minmax: simplify and clarify min_t()/max_t() implementation
78f58fe3e89b625566501b8efbdd301cc50bc3d8 minmax: make generic MIN() and MAX() macros available everywhere
44966b47179a62c85bdd1f61be903ac4dfa026f1 minmax: don't use max() in situations that want a C constant expression
87ca878ddd1aaf9a1923b1ed63d2849ff6fedde7 minmax: simplify min()/max()/clamp() implementation
ec554b35188bcd9e5523a2d14f641fc5d8fbd009 minmax: improve macro expansion and type checking
12e7ee2cb597b10c3fe0fbe993f3011d2b1f3ba4 minmax: fix up min3() and max3() too
b12afec545d2c6edade123bfa1848ce2962fbbb6 minmax.h: add whitespace around operators and after commas
35ac2aca5ef56f89831fe948808d23a2c6bde060 minmax.h: update some comments
2f25f1ba6c2da515a4747aa0e22f302baadc6cae minmax.h: reduce the #define expansion of min(), max() and clamp()
c15c3e30a6394dada1821873b156137f4ab1c39a minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
1ef97197b105b79f36cf21f50c4efe2e3a40c572 minmax.h: move all the clamp() definitions after the min/max() ones
579e436a6b4252d191268d7623f70fafd8806f0c minmax.h: simplify the variants of clamp()
2e18502dbd2c62b9aa61e413e662d7991d559654 minmax.h: remove some #defines that are only expanded once
d5c2642348ca2d818161a4e9ea853079d1e242a3 media: pci/ivtv: switch from 'pci_' to 'dma_' API
48e50b27beab57535ecff6f10db1101acf33ca35 media: pci: ivtv: Add missing check after DMA map
4ef8a3f44d5ca608657c1c9a9b3dc8f3939d721e media: cx18: Add missing check after DMA map
0c61afdd0fb5989f74d6170a074f8aa911a0b794 media: pci: ivtv: Add check for DMA map result
d0c4d60803319f47edc5f8a7d1459508c5abe301 mm/slab: make __free(kfree) accept error pointers
7cf766789e5b44d00d14a5b2d2956c653b61f696 Linux 5.10.246-rc1

--===============7009981090293185953==--
