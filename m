Content-Type: multipart/mixed; boundary="===============8264266953789431539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Oct 2025 08:07:22 -0000
Message-Id: <176155244228.3376834.4288367922153543474@gitolite.kernel.org>

--===============8264266953789431539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5344a94081fe4cffcd2d33852d74337511a3d879
    new: e1ca7b5a57e20d3a827bd169f03329134bddba75
    log: revlist-5344a94081fe-e1ca7b5a57e2.txt
  - ref: refs/heads/queue/5.15
    old: de0e201fbe5de6feeb37af89237c7023693787aa
    new: 92cc9cb09b53a8fe420651fa92956a39a1d510a9
    log: revlist-de0e201fbe5d-92cc9cb09b53.txt
  - ref: refs/heads/queue/5.4
    old: ad1a93dc0ed7677e552139907dd0e874f2973825
    new: 45be3021112c01aed40af95db38c8b3666a224b8
    log: revlist-ad1a93dc0ed7-45be3021112c.txt
  - ref: refs/heads/queue/6.1
    old: 2902731bde4b5fc854996af4bdc69bd812af6e46
    new: 6457c06f2e8933ee04825891166e1f6a7aad93bb
    log: revlist-2902731bde4b-6457c06f2e89.txt
  - ref: refs/heads/queue/6.12
    old: 4b1ee4400dee9ca040da86e7c2fd4895e94b1d24
    new: b2a3ff83147c647dba7949bc573ec224fff94e38
    log: revlist-4b1ee4400dee-b2a3ff83147c.txt
  - ref: refs/heads/queue/6.17
    old: 64e555608233e26a35168d9bf2589257740d803d
    new: 6077ad5e1abc49eed743bab3909d063b149b2f98
    log: revlist-64e555608233-6077ad5e1abc.txt
  - ref: refs/heads/queue/6.6
    old: 1a143217f8e5852d6ca63b7301fd069d7e23a8fe
    new: f80979abb997489745a1cddc0c14d43b9a85a59a
    log: revlist-1a143217f8e5-f80979abb997.txt

--===============8264266953789431539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5344a94081fe-e1ca7b5a57e2.txt

515dd43d5a154796e22127204d391400d2c8c241 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
2be565893d3068281e53f514512f715dbc2497e2 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
c1be2a0be6611c95165348d176d9062875431a9d media: rc: fix races with imon_disconnect()
ecb8966302100cfae6da6bf116d420c1c79b2b75 udp: Fix memory accounting leak.
17f93979cd1d9d926645d05171ee6c228c40b065 media: tunner: xc5000: Refactor firmware load
b7544966f81eeca18b9704b8899bfe321d55f3ba media: tuner: xc5000: Fix use-after-free in xc5000_release
19c47c1e41cb7f488a365b3c54b459b9ed3f0ba1 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
f7e9644132ef26c97f23f07532387c087d587aa5 USB: serial: option: add SIMCom 8230C compositions
3361e9fe18f16184cdd61f087c3efd9e6beb6e07 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
9a3013f28377920886a0f69b223624dfd5898b38 dm-integrity: limit MAX_TAG_SIZE to 255
18ca173e1c39bb8ed77a64845702c472672e09e0 perf subcmd: avoid crash in exclude_cmds when excludes is empty
8ca0e08e13aaa98d1cabf5c45d16b76d3a381f0d hid: fix I2C read buffer overflow in raw_event() for mcp2221
55fdbe3f700f25f914694065eb7e2ba8db97309d serial: stm32: allow selecting console when the driver is module
8ab5af506039007eab758c73d0dea53602321e40 staging: axis-fifo: fix maximum TX packet length check
86649ff20fd7ff63168309b1c26c333c8fca7f7c staging: axis-fifo: flush RX FIFO on read errors
943e3204250a4f115b7978bbb0374ca92e39abdf driver core/PM: Set power.no_callbacks along with power.no_pm
f837b3c6c3991ee92b3cd7324b4b1af1ee24fd6e drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
5c7adefdb57e37e294e34e604c208909d009ab40 drm/amd/display: Fix potential null dereference
daa946b50533c8ba123ec1365e781acc9eaf9e3e crypto: rng - Ensure set_ent is always present
636563b32a76ec6302c47303ccec45a7a59ba302 filelock: add FL_RECLAIM to show_fl_flags() macro
c6a88efb8eeaa132e3c2b70a3ceff4265ccb8fa8 selftests: arm64: Check fread return value in exec_target
c012e21df3a2c1eb0350f44ea2a0644cb2faf2f0 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
00bf64d186c99134444fdf669177c34f961459bc x86/vdso: Fix output operand size of RDPID
d4f05a5b7d641b7ae01f830efc951d45ad3a1067 regmap: Remove superfluous check for !config in __regmap_init()
d4134054ac30fd4fd36a2f8328a0b7e9cab46410 libbpf: Fix reuse of DEVMAP
d59fbbba06d0fe8d7021cc5bfc07547ee5b5cb90 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
8f0cd685bd0b7521790d0a88402a557e64389a83 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
78e43b14cf7abf034fcc47c40eecab9835a068ca pinctrl: meson-gxl: add missing i2c_d pinmux
139adcff6a984289f7c033ed24136d974fedc8f7 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
d4e7be26a64f349c6e06d00a73d609519dfffc11 block: use int to store blk_stack_limits() return value
d09abef0a8d78f67c5afe95e94ce92cc7d37da42 PM: sleep: core: Clear power.must_resume in noirq suspend error path
508ad975bf77967482ef040aac0b106b52993d74 pinctrl: renesas: Use int type to store negative error codes
91517f1bde7e1d73c78575ab8dd6f0d8382560a4 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
064af247c8847b8e071aeaa78e97087ae5b4fda1 pwm: tiehrpwm: Fix corner case in clock divisor calculation
cde94861c558abfa77782be1fd2e0237ad4f9951 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
205a298703136fccc6f08820df438b63f64eb095 bpf: Explicitly check accesses to bpf_sock_addr
2e6da864d55874936c19c057a9d9ef3999f8c311 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
bd6291eed46d8526d27bec38e14f19c2e978f9e2 i2c: designware: Add disabling clocks when probe fails
31da72c3a9725d9b23bb5a106d5c93e8460aefb7 drm/radeon/r600_cs: clean up of dead code in r600_cs
eaedc83cb02ddc0f8072a469fcec1114cde5454a usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
af9d934b238f275883461b32c0ec673750d06ecd serial: max310x: Add error checking in probe()
b58e2ef0b74d0252037e026d93ac4e524ae9f29e scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
39f5dc7e13481f8139ee7e7487ac14323185322e scsi: myrs: Fix dma_alloc_coherent() error check
1cf5bcd3eb6ccc3c6d722f322496df809e83a904 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
bae4062ca790d3ed3b3b6e222596760f80bc9d47 ALSA: lx_core: use int type to store negative error codes
973787dd1ee0fcd51cfe5f4fe91d8894b79c1f28 drm/amdgpu: Power up UVD 3 for FW validation (v2)
9bb20e7e12f7f77b1af0e365d817087e56e6e470 wifi: mwifiex: send world regulatory domain to driver
c82d3aa42f76716c695c15a4d592d377114133ed PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
ca25b14c9cf8afba204ff115a8ab169a6ca497b7 tcp: fix __tcp_close() to only send RST when required
07cdaad64456b239e45e0ebacd91bb3568f4c824 usb: phy: twl6030: Fix incorrect type for ret
b6ea7c1bb87ad67a0e420c91edf1f0ae155ef66c usb: gadget: configfs: Correctly set use_os_string at bind
f48e7b871cb0c4cc7aef2767f59d234976f59c6c misc: genwqe: Fix incorrect cmd field being reported in error
8fda53ea541ed075a1fe82b5cfe91ebb86a29b50 pps: fix warning in pps_register_cdev when register device fail
d746790dd143e2f24d4eb7dc9f61a965b5e3bc64 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
6d6d694ba6bb46076127bc1677e9cad81f191c30 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
9431dfe96ec5b1a5215be87ab4fbc428cdf5b2b3 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
9dbd06dc54cd267b7adea36cb381db39412444cf iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
45fc46e70bf045730ec47daa22ee1e2ca131bc83 netfilter: ipset: Remove unused htable_bits in macro ahash_region
5859fa8d7a2d1916e1170d150672b39edeaaa909 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
036e6bd9fa0ccb7133ccae1fd42fe8ac0452b2ad drivers/base/node: handle error properly in register_one_node()
73b06b618c7f7c562637adfebf4941f14a70c13b RDMA/cm: Rate limit destroy CM ID timeout error message
e1dead0975860552e1a0cc0772fb0eb55a3a27de wifi: mt76: fix potential memory leak in mt76_wmac_probe()
4da8cc1af2803d39f2dd500877232fd3702b9aff ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
4576ae4eb6a85d82cf9e55a9bb3339dcbc24f078 RDMA/core: Resolve MAC of next-hop device without ARP support
80ceb9e98a2c0ffeaa61196316516f634da2ab4b IB/sa: Fix sa_local_svc_timeout_ms read race
96cf88ed4f5b6013b375ca51023c0611cc7bdb61 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
5d85db07729b9ec69981cee618bf62bcceb46bfb wifi: ath10k: avoid unnecessary wait for service ready message
5d8dda3198f7788989366470681dcedf1ef3af65 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
f43e4e8c7fdfe80aecfaf9cc8f0df33c85d35b60 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
6d0d73fcfb9046c9155f5f8d54edc4a7123bfc3f sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
490ae98b7aa751c6face199661aa26debb1357dc sparc: fix accurate exception reporting in copy_to_user for Niagara 4
5e91b79165ebba9eaa41fc58b6a503284d7d3e19 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
240005124d79fbecb6e8afb4cb4d716d7c9e537e remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
b2b8260036df62214c65798c5c890b0cfbfcd72a NFSv4.1: fix backchannel max_resp_sz verification check
9c60d0fc1af167fb703af54b2c6756a5374bab7f ipvs: Defer ip_vs_ftp unregister during netns cleanup
a104a353fa8f820235d1fce6873435a9bf9a6423 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
e6ba63de0b010452da077807d6658f8cfb363f7e usb: vhci-hcd: Prevent suspending virtually attached devices
8efbe4d7454ce1c9d73d364e92fb8d1b09d6be5a RDMA/siw: Always report immediate post SQ errors
5520d3fc3ed75b13b6d82e8ca3daee04f91ed772 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
55410953f6bbb022ddb07ac48116c0bcf3cd11ef Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
1af9468d47530d7a8fc3375e2afb060c25b1b564 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
d37239bd464c92b474cc5d4d1ef19b46347442d8 ocfs2: fix double free in user_cluster_connect()
89fdff345eb9f95632127cfb6d37992be886414d drivers/base/node: fix double free in register_one_node()
48039eb046ecb90d21d91869d9b9aeae9bdcfff7 nfp: fix RSS hash key size when RSS is not supported
2d7841ce8c55edd3e5efe2c7b17e73d7e04062b5 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
d2ad4bbe44e475a21e9498a3cc90f2d3c3fd16d7 net: dlink: handle copy_thresh allocation failure
036d9b01bdf5e13c0d099c597465afec6dd82279 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
3bfa50e0916ab4a314cc208a41b12852a65c2e4d Squashfs: fix uninit-value in squashfs_get_parent
6bac64e942f12ad65ee47e63f4635a19fd733c92 uio_hv_generic: Let userspace take care of interrupt mask
32f86456bb08f7c03e5b46fd26571348349903b8 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
f90f19ba522583886bce4f1ededc5991768b6b82 mm: hugetlb: avoid soft lockup when mprotect to large memory area
5233c0dd85a411a705098c5b92cb3f950a0f33fc Input: atmel_mxt_ts - allow reset GPIO to sleep
d824641253b396130a4c828bdf75b8a210f49e16 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
81efb5ec8d5682f9302d0cf65997bde47aa8e93a pinctrl: check the return value of pinmux_ops::get_function_name()
5a06b656e023795ac282226332aa34fdbd827643 bus: fsl-mc: Check return value of platform_get_resource()
b4c5c6fc8cc1df03240cff390921e1ab774238cb fs: always return zero on success from replace_fd()
b2ee5c119b04b27396e23d86b646a54d76351a98 clocksource/drivers/clps711x: Fix resource leaks in error paths
d61e0fb5f25be2c4808942aeb6d312f5a9976287 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
e53db2197ab533088e3a3b0538019074cacdc3c5 libperf event: Ensure tracing data is multiple of 8 sized
a09b58b7839099ae82cde79ecbad05086e74bded clk: at91: peripheral: fix return value
52e2447b7fb5813e4148c64fd8e0835fa890acba perf util: Fix compression checks returning -1 as bool
0e961751a2586d6f6c2a9e5581cbc0a1df09be38 rtc: x1205: Fix Xicor X1205 vendor prefix
02eaf367b1951529c8b19ea13120497592be97e9 perf session: Fix handling when buffer exceeds 2 GiB
7ac9453aa3e2931df5977d7d89168dc164117b17 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
c24c6921dbf35b38f286f4e112210613229b079e clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
1e79447c5b83ffbf65f3ea95dd7927040903e68f scsi: libsas: Add sas_task_find_rq()
1f50bcc4dc3fd9ad00bc05cbdb3ca88d26bc17d7 scsi: mvsas: Delete mvs_tag_init()
983b18e3545f62d0190f1748400be205f6c8b22a scsi: mvsas: Use sas_task_find_rq() for tagging
3a5b9aaf06bbc01be9858c6209a9063075eae756 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
22a295c00f13f59704bf69aac41a2711e7101d99 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
de0444cc3b0c56698865eab5bad3049110520d4e drm/vmwgfx: Fix Use-after-free in validation
16bad34a09e2f8319b1bb877719c256951f5f689 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
65e326fc61e1a5f46938ce9f6392a62b083adf17 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
5903b384c99ad5ced79b0430cd214658b7222d12 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
adc36d285b878f807af4ad5d4b7e9a97114fef93 tools build: Align warning options with perf
359d2f491e080ae0625dc680d25283a86491a923 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
1ea0f6ab939dcdd32ff355253bb76f1cda8d8f1c mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
b836b2e62f6d5fa2a0ee14bd968c0daebb33a09d bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
039fcd446554f9ad2f80cf84cac0a9bbc6356c63 drm/amdgpu: Add additional DCE6 SCL registers
aa13805b778d07b8e69fb0886af4fafb5b00e151 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
e7f1aa1516aac2436a17d5b55100e3cbff80558e drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
eca9c808be0731cd6d7f9aa96fb110ca92854818 drm/amd/display: Properly disable scaling on DCE6
c322670be63631b4a930b863e6a57c9be043b892 crypto: essiv - Check ssize for decryption and in-place encryption
f8517812f8dbd457ba34d87bcfe83235e3ec9de1 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
a7906648dbb616e134e14607834367e0d875adde gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
b85b403150f9b1904373e9c0db485f6803ce27f6 gpio: wcd934x: mark the GPIO controller as sleeping
72782fa790fb73bf8d424ba2fea7a733682fc784 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
6ee47393d7374f66eac933a385fcd7cfe81c84f2 ACPI: debug: fix signedness issues in read/write helpers
059e1bc847176d2998bf35b5cb9873debb1ca8c3 arm64: dts: qcom: msm8916: Add missing MDSS reset
ca0f3bcdf033dade073bc0308a51228344205b5d ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
df6b4702a9926b44f6e1f049cf9556c9d704b24a xen/events: Cleanup find_virq() return codes
4f983e1755a5704bf9f1d711e015de5023a26a42 xen/manage: Fix suspend error path
70231b0ea119063274eb8c2959e7e96c082d905d firmware: meson_sm: fix device leak at probe
69c8c062e9420766267e241239520feb7e3b6530 media: i2c: mt9v111: fix incorrect type for ret
12dcf81fe876423d0ce76bd0b4d69ae3a0f48c26 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
bb66cb2c6609d509d72ac9c1a76360ef2c693234 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
73aa1e0ee7d5d630dfbf3604cc9f81fda87523f0 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
c25081534298dd786023846fe5c55617e3ad93d9 crypto: atmel - Fix dma_unmap_sg() direction
3e541a90470de6daa694cabd7e200498a6bdaead iio: dac: ad5360: use int type to store negative error codes
a1e9aab318eaca192ec6c087d20bb33012d00aa7 iio: dac: ad5421: use int type to store negative error codes
51c12535297989e2590ba3b84a091f9055467dbb iio: frequency: adf4350: Fix prescaler usage.
a477630c8f25b62a1bc810e78e8949b57c207ee5 init: handle bootloader identifier in kernel parameters
216d833a2f289504c4442bc3716ab0ea3655b3b1 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
5cc42925d5b0aa4cb224f2b436a0baf4354b22a5 lib/genalloc: fix device leak in of_gen_pool_get()
fadfc8e9d317f3d1d21ff6cc15505d89e4669a78 openat2: don't trigger automounts with RESOLVE_NO_XDEV
fb9d9dff4748b5db20611e0ea24d55006015ec89 parisc: don't reference obsolete termio struct for TC* constants
bce1a32572f8604f5711cdce87272c5b6a74314e scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
8cc3992ee9ca659f4643f214465fc99baa3b9d0b sctp: Fix MAC comparison to be constant-time
a2258c38caf8e33aca2b13a9ff61fa69d2d48b42 sparc64: fix hugetlb for sun4u
e3236f0c249e07da2f7758f5ed5c123414c4f837 sparc: fix error handling in scan_one_device()
aef96fae8ffe1b3169e0ee3f1a0108c703e9fef7 mtd: rawnand: fsmc: Default to autodetect buswidth
2c8815d836288d071ce871b1dff5814aa0a030e4 mmc: core: SPI mode remove cmd7
54f2f1378ac26bfcc123d4a3b4f07d174207e68f memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
34e7fdd6fb72d569dfe27f382a1e7498a8245eba rtc: interface: Ensure alarm irq is enabled when UIE is enabled
ba231a1d0ef4707c48ddc3850cc79022119a8038 rtc: interface: Fix long-standing race when setting alarm
bfe495df216c6f10a481269d319e64a8bca25d05 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
bd54c656309d916785673d73ac7e45000ab1dbce PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
9ca5cff4f9188a6b0266a1da5db548de7e910870 PCI/ERR: Fix uevent on failure to recover
62764fc938407839459898795985adc651a2568f PCI/AER: Fix missing uevent on recovery when a reset is requested
36d9b510c7a48e588c77d7243a0fe67ff99a3701 PCI/AER: Support errors introduced by PCIe r6.0
518ebd22c3f0e3dfa6a9b9d331b5663ed6f745e8 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
46cbab049108ead0cbb0e0ed90b5b738e15e45ef PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
99d1cedd7f352b1c073ee72219cf109b7bd5310e spi: cadence-quadspi: Flush posted register writes before INDAC access
ca7d6dd0bfb683f3ce34e5d43ac331fb83578d44 x86/umip: Check that the instruction opcode is at least two bytes
7ede0790a5bd0bd297b07ce0d24e715122c5a928 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
604d1be1cf66bc340e7c3af913ffb1f975a134aa NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
a96b0feaaebaa0ce854718015124203453e82264 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
470db795ade29f1e637015803cc62cbb06201c64 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
ecebaa0b3eb35806ee91b0109edc4959fb3144b3 ext4: correctly handle queries for metadata mappings
5cb982899a506e591fbfa27b66111d2d161c85a8 ext4: guard against EA inode refcount underflow in xattr update
4eb226ea65b3092788698304c2b315b7fe8ababd lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
a266ca7d5e7eaa8f93586b11021af42ee3eb5ab6 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
9d527e40d4f012894300da311865164d7177685d tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
fbc10024bd64c28e6240f76832083e270e67559f dm: fix NULL pointer dereference in __dm_suspend()
1ca1710cfd186815a22e81787d71f10f36aa9941 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
78b6716e48fb12d1dcb8896db3b90facbfc02e1d mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
01434f221b8593f6fc6c97fa21f556ccd8c97eea mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
bafc5711df5c1bb11c634751abdffdb97d4794e1 media: mc: Clear minor number before put device
868e8509dafe90bb1a57950b2c9fb557ed3ca71f Squashfs: add additional inode sanity checking
323861e3242f8797dd1e81fce6069927a163648d Squashfs: reject negative file sizes in squashfs_read_inode()
2d2c487e10da771320ed3a3df9717f34ccf3a1b6 udf: fix uninit-value use in udf_get_fileshortad
cff026884629b33ad6c3bb531ef23aa8e55b5592 fs: udf: fix OOB read in lengthAllocDescs handling
de4f44075441459354cce25e3fe374acb98f0704 ASoC: codecs: wcd934x: Simplify with dev_err_probe
be84fc4352424ba1708be3d929616867a22236e2 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
8a9772c4e00fa6c10d98397c8bd2527aaf24a7ca KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
b9ff788b2b0fe0afa1d98b59cb98432f876df8c6 net/9p: fix double req put in p9_fd_cancelled
f606563806ed3e6c5a49b27c11e10ef7d9082d1a minixfs: Verify inode mode when loading from disk
0c889dfaf1d2f19cf86df7b5df21b8758d47f7eb pid: Add a judgment for ns null in pid_nr_ns
3a98b9e485dcd4343fae7b76df67cf25823f9de2 fs: Add 'initramfs_options' to set initramfs mount options
bee5a8e5317ecc3fe5ae650bf71cf957f0b2499a cramfs: Verify inode mode when loading from disk
7a2e69bb30f508a02121ee7d5469c84b27c0b974 locking: Introduce __cleanup() based infrastructure
5072497fa8521b36102bca6bce3cc70323fa47b7 fscontext: do not consume log entries when returning -EMSGSIZE
5f8aaaa0879074d21c60720757451315c6c4726e arm64: mte: Do not flag the zero page as PG_mte_tagged
f6b0928b9763d892736a812b7626a5ffb058468a overflow, tracing: Define the is_signed_type() macro once
6877747ccd6fb98c525d88e43fa0f8f068bd9fb6 btrfs: remove duplicated in_range() macro
dd1ba030133b67e861520b6c2bf40b3d8fd33124 minmax: sanity check constant bounds when clamping
12e9beb38945b421881fa65b95cdf894748c1230 minmax: clamp more efficiently by avoiding extra comparison
f28d8d7f05df425a07db96be0aa6bd9c74682eb8 minmax: add in_range() macro
61ad9a93d27e467ae022b232164aca0c4438ee7f minmax: Introduce {min,max}_array()
cdf6f54125270fae86a4bc358f1c3257f9f9c7e7 minmax: deduplicate __unconst_integer_typeof()
896c12abbbf3df76c8f36e952172f0f731f6be5f minmax: fix header inclusions
1c7e14b5a0eed1c4f4f311c063b70878adf07b13 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
4f8ce767ff8c276b7c859d6cc3a1e495828d7e4f minmax: fix indentation of __cmp_once() and __clamp_once()
f633c472aeb1144d897cf2e756a94100be32bb95 minmax: allow comparisons of 'int' against 'unsigned char/short'
7c56461bf2bf292665bc066d09577db95daa5b73 minmax: relax check to allow comparison between unsigned arguments and signed constants
235324c9b8380f25ec878915a9e7de05ac79bf5c minmax: avoid overly complicated constant expressions in VM code
d9f3763c0d440dc4d6a1a71a447a4aca997e590c minmax: add a few more MIN_T/MAX_T users
e7a5ce205a91e1eda395a1a744b9af587481adcf minmax: simplify and clarify min_t()/max_t() implementation
bc46feae210512ae534309529f03b74e759dcfc4 minmax: make generic MIN() and MAX() macros available everywhere
d1a2b55380a3f6d8ed6062fc25392bf0de7d2e1e minmax: don't use max() in situations that want a C constant expression
9444d861ed756c1c686fa3e8059633fcd10cd094 minmax: simplify min()/max()/clamp() implementation
b42a34ec9572013eb6443e7bb0b3d4eb7bf68c70 minmax: improve macro expansion and type checking
4bd2ca5ba0a8e590260d8cdc378a0adbef33779c minmax: fix up min3() and max3() too
e4f0474c66a518bca2a2d46f4a983ff90e9ccbb6 minmax.h: add whitespace around operators and after commas
270463a25aa2ab58d7439527e70901427ea65c83 minmax.h: update some comments
87cc2f43f744c2662e9f61f03205394324639236 minmax.h: reduce the #define expansion of min(), max() and clamp()
6b6b1da86b198c43943175796a47fb6e9847d968 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
d0c661cd41b97172be57bc2249a581d07ae663bd minmax.h: move all the clamp() definitions after the min/max() ones
6b0593c230cc38d5c1b7abfbe4d6a1227b91a37b minmax.h: simplify the variants of clamp()
2bdc9fa3a3df5f8355e395f9a6760d3967c2a0c2 minmax.h: remove some #defines that are only expanded once
b2d9319e586130098a543dd7699fe1c038818380 media: pci/ivtv: switch from 'pci_' to 'dma_' API
0230b16497506d376f4db3d26611e216d986a83c media: pci: ivtv: Add missing check after DMA map
519b0a344e44161267a20dc7475929a9bb1954af media: cx18: Add missing check after DMA map
4a2ab35cd06c9436d5ea0cde20d304975d1c7fe7 media: pci: ivtv: Add check for DMA map result
b22bc32f38a4da571af14a236067cfddf3a1e73b mm/slab: make __free(kfree) accept error pointers
f68f370821aaf2f6e4a8d7ba1005a01093679aa4 wifi: rt2x00: use explicitly signed or unsigned types
9620fac0166836331986be54bdd6f0a98b2626ee jbd2: ensure that all ongoing I/O complete before freeing blocks
e6db755254fdb5790122982608adf32b48fcd79e ext4: detect invalid INLINE_DATA + EXTENTS flag combination
1a29ba74563862f4814b6834deb2ba9078964104 pwm: berlin: Fix wrong register in suspend/resume
94db1c0a0dfdc00d2c027f0695e7c1bad1a841a7 blk-crypto: fix missing blktrace bio split events
f77f82897577c7dff83d3879ef11e6e04276c550 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
3f1136b34e356c85ee7e566f24aa4b4d735a6ce3 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
3c42443f4a1cf022611e21f47d23675e8e404f77 drm/exynos: exynos7_drm_decon: remove ctx->suspended
f81e772867332fcf7365f7289144a186e4c99e91 media: rc: Directly use ida_free()
33fdc94fd72bc5cf369904c192bb0f8665a82899 media: lirc: Fix error handling in lirc_register()
aa3219428eb414262cf21f04bc6265d40573fa1c xen/events: Update virq_to_irq on migration
62b0ec4313a7d77296de737811ea30d27b917c32 HID: multitouch: fix sticky fingers
569b0ced7f73524c07514d1921a88b5d6f25aa97 iomap: add the new iomap_iter model
a8a41fa1faa5bc3131db2f2b6332434c6a61af69 fsdax: switch dax_iomap_rw to use iomap_iter
07e71ed1e0d284542cf0ecc298e30c0fca3df08a dax: skip read lock assertion for read-only filesystems
f63b787b1c4839c46a001446de48280558916334 net: dlink: handle dma_map_single() failure properly
d9e74d562840813d7012fbb4ebfd72a7d6d5e63c r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
cdc73eb9d206202671989649d67e0c457469615d net/ip6_tunnel: Prevent perpetual tunnel growth
0c55959e2a298e358e9d656c835679f3d7faf23a amd-xgbe: Avoid spurious link down messages during interface toggle
c1e750c45e3b03210b5e2dec3e7a276ed6ae50cf tcp: fix tcp_tso_should_defer() vs large RTT
6e73590e51739b63475cb814174de93b659f3b60 tg3: prevent use of uninitialized remote_adv and local_adv variables
04ce6cc3b6ff152b57ed7e34cf6a405614d05f1c tls: always set record_type in tls_process_cmsg
c87483cfd9485a9f62fc25e21bf7d4917f5e4318 tls: don't rely on tx_work during send()
05034b3f7b4198eb1fc21278e5fab260c272963e net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
3b17ab23f6d0fc79fd8edeae179a3ec12f86e21e net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
cf76f071f2b150dae85ccdbd4ae5167e74a63b64 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
30e40d3ad64e4e9cf7bca0a6561f7f37deff7f08 drm/amd/powerplay: Fix CIK shutdown temperature
623a4e7a60e213455e45b44026a6d71a6aca5a92 sched/fair: Trivial correction of the newidle_balance() comment
0589e7ec4659ab4f32d802b2d7fe8821b5dbaf22 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
c94a68cda03a5ca41408b515cc1e852241e9498b sched/fair: Fix pelt lost idle time detection
660ad4afde529c5f267a02c7e107d2a8ce1d1461 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
c6cd250ea3b1e9034ec22759c37eaeabef5d2b46 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
2b70ed8875d2b59349dcec3df5e08a48ade044a9 exec: Fix incorrect type for ret
96b480531e71ff94abda626d7115dd874444f9dc hfs: clear offset and space out of valid records in b-tree node
72882afdd190bf8c931918d848e9b9361968cf31 hfs: make proper initalization of struct hfs_find_data
547ad20961677b99c310967ff4b65af82568e919 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
ecc30e095e8fe74d367c565b240dfaeefd349893 hfs: validate record offset in hfsplus_bmap_alloc
545f39939a2bf08a01cbac96c264352fbbfe7acb hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
ec486b2a8e4ae1aed0526d5a1bfe6c3239a768b3 dlm: check for defined force value in dlm_lockspace_release
23f6eaf530fc4573aac34c3e8340a4503bb6a835 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
92ba1f8201019e7eeecdd91254b3eb7c1503a609 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
81da6c03686ed10ec3714475bae495937e160d50 m68k: bitops: Fix find_*_bit() signatures
3fbeca08a382552db7fce9418d2bb61ce3640648 net: rtnetlink: add msg kind names
d87e949507cbccf7aca03c2644fa7a7602da1558 net: rtnetlink: add helper to extract msg type's kind
b2275a0aeb1ea44083d414c281baf9138cc3f63c net: rtnetlink: use BIT for flag values
2e35ebae83369857e1738a392cbe7e783d060741 net: netlink: add NLM_F_BULK delete request modifier
5e9e2fc28f23b4dfbdef26930f501e0d54e2c6aa net: rtnetlink: add bulk delete support flag
9ff417a84bf8bb46db68338808ac8d4abd74ece1 net: add ndo_fdb_del_bulk
9d30315e35a08f7f5f0a101bed7690c72e55309f net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
27264b1a0293fcda1460b2eb7ce1c78018ecd25a rtnetlink: Allow deleting FDB entries in user namespace
4542e15a27fac7bea3489cabb3ce01b8e910b463 net: enetc: correct the value of ENETC_RXB_TRUESIZE
43fec6edb21c242a21a486c7e1c2374d1be6e518 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
9bca695b2c34c5ba2a038fe7bd6d1177543039b5 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
9be76af04fbb14e1720cbbd3f129969ae5db0dcf sctp: avoid NULL dereference when chunk data buffer is missing
aac35093b82a05a0fa7ee660656ece851ce042f8 net: bonding: fix possible peer notify event loss or dup issue
c4311ea545118874cc2481ac6ab0d436465bfa6f Revert "cpuidle: menu: Avoid discarding useful information"
43c66282832941048e0a8ceea96125fb8a3e949b MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
8142f2a66a08dbcd7e5cd84fd9e29a3979606437 ocfs2: clear extent cache after moving/defragmenting extents
afff93d50a084e96cdbb0875805d401d52d68be7 net: usb: rtl8150: Fix frame padding
dfeec91073cfa0f80615cbde94c2af3f5295ad1c net: ravb: Ensure memory write completes before ringing TX doorbell
efba707d3f68c94923a198e0d0da9170ec9328c1 riscv: Use of_get_cpu_hwid()
bebc0e18ae83d1b13117ccbd1e18184b889e4aee RISC-V: Correctly print supported extensions
4e6243ddc0dc01cdfc7eb1b10d89b6ec195048d7 RISC-V: Minimal parser for "riscv, isa" strings
e946dceb15c9355a37609accaabe942821c4064a riscv: cpu: Add 64bit hartid support on RV64
2baa275734dc0d4da1ad7b81e9c33ce7b63f6a92 RISC-V: Don't print details of CPUs disabled in DT
483b804f7c4e522fc08b67f2272ca41d39609ae5 USB: serial: option: add UNISOC UIS7720
5982db739da0ccfea66d8a876ad2ff0c838d6a5f USB: serial: option: add Quectel RG255C
7dcf0961d2a144f8efe66b9179a0159076ece8e8 USB: serial: option: add Telit FN920C04 ECM compositions
c3a4f5e90490b8389d919de3065f24a3212ad44e usb/core/quirks: Add Huawei ME906S to wakeup quirk
d2e0bc292bd4b95e47043bdfaa02ff72c7fe3067 usb: raw-gadget: do not limit transfer length
287bbd6d53ac73d5f51991987446a179b85d3a38 xhci: dbc: enable back DbC in resume if it was enabled before suspend
053092e472042c3419a9738237b6e0efb831d9b2 binder: remove "invalid inc weak" check
876970d15f759de0c492feae5ca5d0756081db2d comedi: fix divide-by-zero in comedi_buf_munge()
b42f7b6963d53c9ffc81eef80850e879fc21bb9a mei: me: add wildcat lake P DID
728a01794d8a0f0d54f802e2ede8e4f1b5820b60 most: usb: Fix use-after-free in hdm_disconnect
47fea7a9959317152ba17517836d4eceff2f2d9f most: usb: hdm_probe: Fix calling put_device() before device initialization
e1ca7b5a57e20d3a827bd169f03329134bddba75 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018

--===============8264266953789431539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de0e201fbe5d-92cc9cb09b53.txt

1dd32227f2137a4dc63a73fd14d96cc01feac652 r8152: add error handling in rtl8152_driver_init
ff6f1a078fa138e5047e4a20145b12f3043832aa jbd2: ensure that all ongoing I/O complete before freeing blocks
8017942d768f8b4ef01bb1d01c2bd6dc90e6bb3c ext4: detect invalid INLINE_DATA + EXTENTS flag combination
f86ef2feae1366d7c10024b2b4c4c264474af50b btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
b1a097e0f4da9fba4063a3a6bf4aec04a43dfc04 media: s5p-mfc: remove an unused/uninitialized variable
ac32dcdc7e2309066efe6073a046a829c6efadb8 media: rc: Directly use ida_free()
6277903e6635836bb69dcfe2cc4f636204e3f25c media: lirc: Fix error handling in lirc_register()
d1ccf1f7017c8bccf7822d790f171f7b41f88ef6 blk-crypto: fix missing blktrace bio split events
95c6e5e8b579717854364faadd897d7e93a22501 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
be2c618077434ee6a849c5767705b5961d0bf7e6 drm/exynos: exynos7_drm_decon: properly clear channels during bind
5a4aa997060d855e04dddcb8e346b51d032f1348 drm/exynos: exynos7_drm_decon: remove ctx->suspended
c2876a9efd164e27f3d27822699634f4ba207732 crypto: rockchip - Fix dma_unmap_sg() nents value
edc96b19c4e9d1eb9349a78170923af4549603c5 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
421eb2ec8ed662ff9f2cbe7d5045eac5695e3abf HID: multitouch: fix sticky fingers
3217e49a16624cc6d8f3ef317fe2284d14cd484e dax: skip read lock assertion for read-only filesystems
047257045741141ad74c96b4ce0c9d154bb6ff0a can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
5b8c614fbb9b6222ba546a5fcf6430a625649322 net: dlink: handle dma_map_single() failure properly
e9d26268f1981bb231c170510784b97d436ef86f doc: fix seg6_flowlabel path
4276fb41b53ac41dc89ee0eaeeda0008f9cc2fb6 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
b77dd4ff2f5b020887590b83f7dc49af0c603c82 net/ip6_tunnel: Prevent perpetual tunnel growth
1a7ed164343b777e23eab4c7c6db4870d7b76666 amd-xgbe: Avoid spurious link down messages during interface toggle
aed84a11a8b28c6329efcfaa534faa61a9bb4264 tcp: fix tcp_tso_should_defer() vs large RTT
53c29906004a143e4e81863defb39176beb1804c tg3: prevent use of uninitialized remote_adv and local_adv variables
c01f4bc9c53576660dd2ea2ad576be0451d57ef8 splice, net: Add a splice_eof op to file-ops and socket-ops
0bfb339c59d5e3c0f345858d9a11caf8971dd2b5 net: tls: wait for async completion on last message
65cc9883846082493b7477b1f39f2aa40c4d681a tls: wait for async encrypt in case of error during latter iterations of sendmsg
35beb79782715a9e87c15ddb09a00e8cf13dab12 tls: always set record_type in tls_process_cmsg
259e37789b4528b671874ad79846bd1fa93efda5 tls: don't rely on tx_work during send()
f974060cae3b6f9f0e4f915598df243c1631f9a3 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
8f1179e749f09605af66567a354ab62325498978 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
022282661c5ddb78943c072710ff7bb900d9d4fd net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
7dfbe1ec89ae15e4713153b7619189d2abdda789 riscv: kprobes: Fix probe address validation
2119b6dda0b8ba22fc22d17e8f73e5af8e58ec70 drm/amd/powerplay: Fix CIK shutdown temperature
1221a9c6df94805f9b45631a5a9437137a3af9f0 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
aaa26cac87382a5220dcdfde5487db435faf4388 sched/fair: Fix pelt lost idle time detection
6ff0efe758b0b14754be6af8bd54d6879d06948e ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
cc8aff660b6e691aefa628e55061826cf27ea009 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
747d7bfba573e0c6e6a8f5ee0e38d940090caafc hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
402e596c133ec58f7d00ceb0445d4fb1bd2184d8 PCI/sysfs: Ensure devices are powered for config reads (part 2)
056ebd0de4b20e61c5003a87b3b2ab31e7c90d7d Revert "perf test: Don't leak workload gopipe in PERF_RECORD_*"
c15d1d63b3218c8a560e45c36d70cca7cea1ac13 exec: Fix incorrect type for ret
5c779f1833f84383a29baf7058b393549b85186d nios2: ensure that memblock.current_limit is set when setting pfn limits
245d5a91df4982823a233254f3f88ebb96494857 hfs: clear offset and space out of valid records in b-tree node
64c642c7c5ff74f355a24e24ba890c00a39816f6 hfs: make proper initalization of struct hfs_find_data
586d6a708648eddfb7c259a5562db6826ebc0bfd hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
1e7511db14201fd51b58870a49c63e980806b51a hfs: validate record offset in hfsplus_bmap_alloc
217eb880cdc83488b42b7118bc5a54b78932521b hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
1fedf485f3f3c68b9806b211faa1354b4169ab16 dlm: check for defined force value in dlm_lockspace_release
fddd923ee391fb5d197c67cb5640a973ecb16872 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
8e4a162bdc9120eb7c9a1e3cddca5cf08bc638e3 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
b6b437c4aa5df17a3f9b9d795e006b3be230c985 m68k: bitops: Fix find_*_bit() signatures
d3f0c4e7541334630fa192b8748d9102d9aab0d3 net: rtnetlink: add helper to extract msg type's kind
5b5ec28a0e52ce0a8522a428f2ca7ebe787e4b7c net: rtnetlink: use BIT for flag values
16b1609c27dad82ce37725f0045ade3ba3d09b81 net: netlink: add NLM_F_BULK delete request modifier
ac529380d854b7b65c3ec808ecf90db28487b0d9 net: rtnetlink: add bulk delete support flag
a24c1a94dfaafb1b719b6efdc954110f323cc64e net: add ndo_fdb_del_bulk
25b8106602664e3bd3a5e85bf39ab8b11b342ecf net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
57fc32417b0f709b917b8754e19d9800975f114f rtnetlink: Allow deleting FDB entries in user namespace
a69fd3fe7907f42d47e51214e8d11b30d9451b39 net: enetc: correct the value of ENETC_RXB_TRUESIZE
5677dc27b52fdd72593087939cf7209ac0190a5b dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
b0e4dfa7bd20b0993ef65e506344269f6706996c arm64, mm: avoid always making PTE dirty in pte_mkwrite()
e62ac74f0f9fa9030c2665b714c6b37f9fadbd18 sctp: avoid NULL dereference when chunk data buffer is missing
871393116509b38219b342a464b54a7a92684396 net: bonding: fix possible peer notify event loss or dup issue
af88c445db5f0e73e9bc5c2e9b68f2a2c25f8b68 Revert "cpuidle: menu: Avoid discarding useful information"
0ff7e82eb72934cfeff199d3fd982926bd998e01 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
106ee1a9e6435ed635a6466cf940f0caf62b392a ocfs2: clear extent cache after moving/defragmenting extents
16ca7e72e3cbc43052b2456ac825a098d4455da7 vsock: fix lock inversion in vsock_assign_transport()
3484d6ce2b063899c70b25a6c8157ff7c590f65a net: usb: rtl8150: Fix frame padding
22ea8ac85f3cd99645f79acf66d0495feddf2c69 net: ravb: Ensure memory write completes before ringing TX doorbell
dfb3ae87c0e0d7aa2af034f797c60dc3c37dc726 riscv: Use of_get_cpu_hwid()
86fcbc68679dc1c6adf8a52dafcb49b1de814863 RISC-V: Correctly print supported extensions
600785100023cf39418120e95ac1fa12f6fab596 RISC-V: Minimal parser for "riscv, isa" strings
14047909f52706b854367aa52d3a323263e9fec0 riscv: cpu: Add 64bit hartid support on RV64
b26e778336874dc22395c20432ea3c7a80421ec4 RISC-V: Don't print details of CPUs disabled in DT
a2d5aa4475e2bdf3c371ba8b7b8b4b8a0240efae USB: serial: option: add UNISOC UIS7720
2e118d394b15401f000db0f1b1d7102fe6ee1e6e USB: serial: option: add Quectel RG255C
4ad3e65add25d426c02b2ba1636d4ebb2fece832 USB: serial: option: add Telit FN920C04 ECM compositions
676e4d9972b468840978f60a18488025b62eb6e5 usb/core/quirks: Add Huawei ME906S to wakeup quirk
8b05d2c3e4b4e1066919e1dceebae36d8af48fb2 usb: raw-gadget: do not limit transfer length
fc08a8a8297bf48728f94c37416c1ec3f683af03 xhci: dbc: enable back DbC in resume if it was enabled before suspend
86b3b411dcdb1ff2b79b2991bfa8fb4232cd10e3 binder: remove "invalid inc weak" check
efaf9b78c2e0fd7db731de492e59e94c5129caad comedi: fix divide-by-zero in comedi_buf_munge()
2abd864ba4e29fd05d0cb2cb1246e9872b2b8c59 mei: me: add wildcat lake P DID
29d0d72fa9572e2f8379594ae7480729c3a80721 most: usb: Fix use-after-free in hdm_disconnect
401226ca0b7364ee8fd6b34997da900b93a61e57 most: usb: hdm_probe: Fix calling put_device() before device initialization
92cc9cb09b53a8fe420651fa92956a39a1d510a9 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018

--===============8264266953789431539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad1a93dc0ed7-45be3021112c.txt

672dcc697a78930e65b63c1de818ec1478287a40 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
bb712e2e55b2d8599ffbe3c6b3383405fe1c2cb0 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
afa06f7bccbf4e3747d104c383f5e0d155c88904 udp: Fix memory accounting leak.
3b6aa3fbc1f0c80b1b06f8aa53df79fda15a54a4 media: tunner: xc5000: Refactor firmware load
9bb1c713f7ba151babb49b309e3c20f92f52e744 media: tuner: xc5000: Fix use-after-free in xc5000_release
fb0bd18f6392f18d8cb7f24b7c74e249b389ab19 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
4570a0a3d9cf88f146112ec3e6c8e8f15f55359a media: rc: Add support for another iMON 0xffdc device
39c6d58193dff6764983233a309f1301fdeee6ca media: imon: reorganize serialization
aa2c6cabb6c3479c7378037ea985a821b38d3224 media: imon: grab lock earlier in imon_ir_change_protocol()
8bf57610461c2e6f6eb0ef98db674dff170f5ddf media: rc: fix races with imon_disconnect()
f04a35683310c6a832c6cdeaa92f871ca89b1c18 USB: serial: option: add SIMCom 8230C compositions
3a9b9c3f0ccbce996fdb428c0dc643190a3b67cb wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
f72f5b6cceafd414d145d5a1eee30c3b9a08dda4 dm-integrity: limit MAX_TAG_SIZE to 255
540fbbd140970e0f083300b013da270b609ab81c perf subcmd: avoid crash in exclude_cmds when excludes is empty
2fa85ccf95cc5a39a1ddc04144a38ab710aaaa1d staging: axis-fifo: fix maximum TX packet length check
22d15dba104cb55dc18498d50bd3b6c186ab0461 staging: axis-fifo: flush RX FIFO on read errors
22ab73cd36febaa9c69e772d8c74c0f6cad792fa driver core/PM: Set power.no_callbacks along with power.no_pm
46e720f6db56a47fd4fbd0d8097dfab10cbc7d97 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
b1da7f2ddfe5b1385f822d3da7e642f9b75bdd2c x86/vdso: Fix output operand size of RDPID
a1b81cc2303c48faebae61fa665b7c4a894a2351 regmap: Remove superfluous check for !config in __regmap_init()
60de9e3d358b4708a091e81f3a9469d88d62ca42 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
741dd5ae812fbd6e778fe1c3c749df7bb7c2901d soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
796de96b83d92613de5bbcf85a7a69957ea9a01d pinctrl: meson-gxl: add missing i2c_d pinmux
0f43150bfa3c3a9c70c8c7fdef4e8dab9ef1e3eb blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
24e6ef0d37a4fb5c8590237d96f20e8de4193ce0 block: use int to store blk_stack_limits() return value
cf3ea04e7e6bcef7fe38cfb7dd21abffef2b6590 pwm: tiehrpwm: Fix corner case in clock divisor calculation
a7a0e8453cd6eaca3fb50a3b4bcaae719ec01b30 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
5c82a5ee7ea2930fd187a52036ccdbdd2b87cd2f bpf: Explicitly check accesses to bpf_sock_addr
7948178f4c68a41169f20298ac7c356ded943d70 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
49b20964e54eab2db529e85e948b0a7c546f144b i2c: designware: Add disabling clocks when probe fails
c610c1237f6b49482d4a266f5af41c23f686699c drm/radeon/r600_cs: clean up of dead code in r600_cs
a5a084c5431ecde0630b82186ec70204c892d64c usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
ac3d45410e5ecce9386d6f1c70b41ee45884fc9b serial: max310x: Add error checking in probe()
56abc5add98f087d42dfd6fc9a07528c8a9bf493 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
8794802c1df3e2db83089609c007a2dfd6f446c1 scsi: myrs: Fix dma_alloc_coherent() error check
20c41fe04469bf0e1b668f5f2bb0afd45d853817 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
848f56507d077930140aca079707f51f57c2bba5 ALSA: lx_core: use int type to store negative error codes
5d70127b2320fe9bf604741c0a29d6aa587ef1fa wifi: mwifiex: send world regulatory domain to driver
e1d256e88ec773a5ba9825a48d085055dd2b741c PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
38f395dc72907a608d072d6d1e848cc663f86f9e tcp: fix __tcp_close() to only send RST when required
3b6a7659dd9d47269333b0f84289f4ce8814fb27 usb: phy: twl6030: Fix incorrect type for ret
398d873fdca6cdbf18b2cf5ea0a9d38949445522 usb: gadget: configfs: Correctly set use_os_string at bind
5ff04d8f7f8f6debbad3085d0e78e051a7128477 misc: genwqe: Fix incorrect cmd field being reported in error
061eb1301b7dbdce4ba7a4e6ff3dd6544b29ebd6 pps: fix warning in pps_register_cdev when register device fail
8a68a35fed0ce70e563af7b68011ae9f31b414c3 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
f8388716a7ea7fa02f904b24d05464834dbe7bc8 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
edee1882b425a60cc9fd3571ae8e50eea1bab803 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
63b34c9f651819c77807f5367ab67901988a6f31 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
6355cc1da1ab80d37c32ae57b15027bb4007ffd1 netfilter: ipset: Remove unused htable_bits in macro ahash_region
3be6112dbe254f19971f948e313942b0b90e60d6 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
ff37eb2e66611763fa746b946265c37be5a7c2b2 drivers/base/node: handle error properly in register_one_node()
3e44efac37d20e7fb816fffe73e1213288c17b93 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
403d1b842bae33d1e1944f06fa622b5843f3dddd RDMA/core: Resolve MAC of next-hop device without ARP support
2d305c5aa3a3198d7b601b723fa8d1476acf9d76 IB/sa: Fix sa_local_svc_timeout_ms read race
8c3a888f0461a0b0e262bbcde546ce7afb55bb01 wifi: ath10k: avoid unnecessary wait for service ready message
8979ea92c593f87fea6b8613ce6599db4b406378 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
96ddd996f74c1e6a312f61213c50d110ab95f396 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
d12cd7e997de6ca7f3f150781edd9030e3d0317e sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
eeed68af3ffc8cbcd29bb325e7d871c32c9ab045 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
781b6f07dab52eeb3637727ebaf61b973b2b296c sparc: fix accurate exception reporting in copy_{from,to}_user for M7
7999cec986928bbf1d79e53956fa9d6ed6fa16d6 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
8fe77829f3486d04daa668df7478f17719e35eb4 NFSv4.1: fix backchannel max_resp_sz verification check
91c2e739114630376ab69e7b6719cccfa711b2a9 ipvs: Defer ip_vs_ftp unregister during netns cleanup
70142a632f17fb2c60115df06e7ce73e779d5c07 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
53f5a19dceeadfc70c43eab7b1d1ef2be278b6b6 usb: vhci-hcd: Prevent suspending virtually attached devices
14e2cb290c79c517190ec026f84e31a6c69ee186 RDMA/siw: Always report immediate post SQ errors
da2d0b16e4592632e54e2c6b2662ff024aeaae8b net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
519523932f8fe19e1cf9755f2e7a144a42584747 ocfs2: fix double free in user_cluster_connect()
de974da9b97de068df3c953e911591970e69f5f1 drivers/base/node: fix double free in register_one_node()
df083d68416b9d76845632b86f85178d816f6a30 nfp: fix RSS hash key size when RSS is not supported
d81de4a6d6d1f795aa3f5692beed17c90524ce41 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
3685dfc7a1f3a433b4d113758d2bbb1cfb0ed38c Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
3b27cfa7908ac6e88bdf6ae90cf922851470d3ea Squashfs: fix uninit-value in squashfs_get_parent
e957610612b842dfc91e360a61f6b438af87b3dc uio_hv_generic: Let userspace take care of interrupt mask
8a312cf1284d23dcd923d5bd84a6151226c8b7a9 mm: hugetlb: avoid soft lockup when mprotect to large memory area
d56f7d4da5ad4300faf4be958f89c63675ffe826 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
e4b218dac56e5c38e540f8a8f0518865d77716fe pinctrl: check the return value of pinmux_ops::get_function_name()
fca1d0780ff4a2dedd22ad6dd83a08dc8c4d2973 clocksource/drivers/clps711x: Fix resource leaks in error paths
0205481fcd490e81e8084081ca8e22d5144d49f8 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
8eba075caca3378b5f3b5fbdb8bb4b59fb333e22 perf util: Fix compression checks returning -1 as bool
7e3f00a183894a827be5804cb7b1822eaf37b940 rtc: x1205: Fix Xicor X1205 vendor prefix
f871da189e931daeffd0ee01d57f7f050d4d0b47 perf session: Fix handling when buffer exceeds 2 GiB
22dcc130dff021f5c29ef22368a77837b9008082 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
484376512df41b807580b2eac13b1548aefc0c2a clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
a260e428a20a7f1f9940c7c13278b104d4aae06d scsi: libsas: Add sas_task_find_rq()
ba28bf2361ab2fc92442e78abfc0ecaf8a5222ed scsi: mvsas: Delete mvs_tag_init()
667767a8bf65ccd200b00ec356f54c1680003474 scsi: mvsas: Use sas_task_find_rq() for tagging
447fcf72a25c4391823a76f0bf76a113596c3e14 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
7e3e434138e4d63c9e2be87f798b26bfabf27867 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
243788f5bb4a2859fa0b7612e4cdd5c7915e6b41 drm/vmwgfx: Fix Use-after-free in validation
bd1ec286c36ab4feb937fad2c3a962f232c370d5 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
0c2472f60a37519ae2a545922fde2f880cd0ed50 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
8d58716db9cc25600a4c5f602b14c463746b4aba net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
699c547a6ddda5f73e592739e318629776768e7c tools build: Align warning options with perf
04375301cc02c14e961d405590b00cf8047e3d07 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
bab9d8a474d95463c11711ab6f150cf346aea1d2 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
89fa2a84dfc702e616eea0d1b8c6be10de9cabff crypto: essiv - Check ssize for decryption and in-place encryption
d26bf8edb6f3068d02716b8ca1c2f7f496e9b64a tpm, tpm_tis: Claim locality before writing interrupt registers
0092afb3206bda67a5f8e93be77ca561c1142865 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
f6f147f56a9ea1af5758b4abec8e1d6fa99e9477 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
6b44fcde9a21dba063d4ee2c5c9497070b110828 ACPI: debug: fix signedness issues in read/write helpers
aad2431d5f82657a4655de9a1b3516eac9d21b03 arm64: dts: qcom: msm8916: Add missing MDSS reset
1d788d1fe139a9e5ee8465ce095e387f4ab11015 xen/manage: Fix suspend error path
bc9645775b47438d663d09bee896956ed43c7bb3 firmware: meson_sm: fix device leak at probe
eb4f7be28fea830142523d2879bb19176c03cf7a media: i2c: mt9v111: fix incorrect type for ret
003b46a78a9d51e5b3d9d89e58c1716bd3a1163c drm/nouveau: fix bad ret code in nouveau_bo_move_prep
1c4a0741e16b932692f3cef7d16e5719c9ab7adb cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
e8899940a3c157c9d33262bbe8f83963605326dd crypto: atmel - Fix dma_unmap_sg() direction
abc6eaacd3b0963f81005b5da51a1052e91a1b4c iio: dac: ad5360: use int type to store negative error codes
d15fe26bc51bcf84ff8345addf9e62743029ae90 iio: dac: ad5421: use int type to store negative error codes
159022f5298cdac8d87c053a4d3bb29eb29d2bf2 iio: frequency: adf4350: Fix prescaler usage.
c7f5079ba4f6ee91d0067d5f3aae8e7b3b33b79e lib/genalloc: fix device leak in of_gen_pool_get()
99ffef17e347dee7047f55b4067f1b77f2d11cd7 parisc: don't reference obsolete termio struct for TC* constants
c77a8d5aee07a14e3ea1d02ce4d798c2cc0c6ad2 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
c5f047a147efe1a8f3ce056cdeb776eb58abf5cd sctp: Fix MAC comparison to be constant-time
ffbae368846047f42aab213557867c111519918c sparc64: fix hugetlb for sun4u
9391f2b2ead328a3ba5231598111c4c98faeaa83 sparc: fix error handling in scan_one_device()
de97698ee6c845308df785423dfec3ce4ecfb92a mtd: rawnand: fsmc: Default to autodetect buswidth
c053cdd38db8792f8fa7951c1f3803bef083d71f mmc: core: SPI mode remove cmd7
66d640e6bb6271e401f5cc9dcc1923ac1d1380da rtc: interface: Ensure alarm irq is enabled when UIE is enabled
ee308b5609411d31333d1cfd2cc8866ea7e4f7b0 rtc: interface: Fix long-standing race when setting alarm
1fdf5484e6be21b627d9eefe02e96fbb1c523724 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
59982fefd907ac36a287192dd24b65d2fe2bf82f PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
8fe07996e4b3c441b8f87d655b056ca79e4617d6 PCI/AER: Fix missing uevent on recovery when a reset is requested
26bccdb8a8173effd2cf4a952fc991c7363d9cde PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
52cf3cbedf843cd9f319ff577be7e87076d6e325 x86/umip: Check that the instruction opcode is at least two bytes
8909b4d5b1050573c494641380897ac5646c49c6 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
b81214461294a3610692204a0683b29741da0543 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
f70417708990305fe6c5e2d66dc5f9112e82a956 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
94c70dd691a04e7e7205bd18635d03290b6e1a76 ext4: correctly handle queries for metadata mappings
207ead33f5dc434228ae9ae36dcae8776804576f ext4: guard against EA inode refcount underflow in xattr update
92cdde79335ec681b8e3ea235efdb9e1da777672 net/9p: fix double req put in p9_fd_cancelled
2e6d1db5278d994559a2dc01f0938c376a036b65 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
13007e9f69d56bdb946dc2ed0e30b9485d6d483e fs: udf: fix OOB read in lengthAllocDescs handling
920702ca6307f5f0d3aa4793880fe864a8b23c3c mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
a882c8ab5b4af74284b859d8c849476a692e745d media: mc: Clear minor number before put device
f53b8f19e5d124ab51afe0cb645ebb30978a680b Squashfs: add additional inode sanity checking
c625671198ccd3c4e25a61ccbbc0c1317b55805f Squashfs: reject negative file sizes in squashfs_read_inode()
d8a031d7dd2d45a49fe4031b034ed61656732d93 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
ad8b99136234ad23da39ff908a5bb8dbdd6670a7 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
8d83ba2560e19b02043163fd3d69fcc819d0ddf1 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
3fdb840d4c051faa1e4036b7a33a2174c7474af3 dm: fix NULL pointer dereference in __dm_suspend()
32a10ccd50d601cb7eda016c0ff36caf63847dcc tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
1876676c39764eab892c05fa01506e0029b946b7 minixfs: Verify inode mode when loading from disk
8299ec3ab3c48f9f0783d7510efc947996e912a6 pid: Add a judgment for ns null in pid_nr_ns
9a1cce7a0ac3acd0caff7accd613b3d1bf376f04 fs: Add 'initramfs_options' to set initramfs mount options
e1c2c4dd71f9eb8311762f32c3bf5f5aa5d3dded cramfs: Verify inode mode when loading from disk
2ea3e0cf95bf6a8b7bf7fc6df0672d2645cadd8a xen/events: Cleanup find_virq() return codes
763f430324bc7ee0dbe2babffefc9e42c61b6853 media: cx18: Add missing check after DMA map
3b71cecf29c4e68a910a3bedbb0c73209ff436a1 pwm: berlin: Fix wrong register in suspend/resume
fa1748d29ddd58035c933052b6a88ba568b9ce7e btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
dff0f48ce33bce884dacf1e827b4b488360a0d00 drm/exynos: exynos7_drm_decon: remove ctx->suspended
d8ae6ba06740a41c729121a4e0b73857758d2644 media: rc: Directly use ida_free()
5314c05d9fc117e96706425778d89679770cb30d media: lirc: Fix error handling in lirc_register()
9c8a405058e418870064dd9009a63a4841d2d9cf xen/events: Update virq_to_irq on migration
ac496bd14b9ac89b6ccbf67ed8b1ce8783ca2d7a media: pci/ivtv: switch from 'pci_' to 'dma_' API
b6fdebb0538949a51a8d9878a4de68107368b09d media: pci: ivtv: Add missing check after DMA map
beeb2610398addf5d98356fe78407f388c3e2cf4 net: dl2k: switch from 'pci_' to 'dma_' API
8a2f1102b77aa4f7d0a2b730d8ceabdd52d9b5e5 net: dlink: handle dma_map_single() failure properly
08266c2743e1b29463bfef88cec991d98cd38ae0 net/ip6_tunnel: Prevent perpetual tunnel growth
7fd6790bcc5f048fbe776f0bedc08b58ebf3d227 amd-xgbe: Avoid spurious link down messages during interface toggle
2b97c19b06f798a6ec18628c25fb37a6cdea2e31 tcp: fix tcp_tso_should_defer() vs large RTT
f3320debbae83005a6be70879b575bb8d0e6fa54 tg3: prevent use of uninitialized remote_adv and local_adv variables
1df886a9a2abe02bb7db8086e516e4a796c7c8a9 tls: always set record_type in tls_process_cmsg
9fd8c72fda4bfeba654860d15ba37922342a3123 tls: don't rely on tx_work during send()
bdbf5e85b38213178f09e3ded9b345673ee359f5 sched: Make newidle_balance() static again
615285f4b278a82038f4a583853deb04b07f3bc6 sched/fair: Trivial correction of the newidle_balance() comment
823960d2e69973b30d7eebd5c875146a89544d94 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
c63bd8d5fefa573706584f083e4c55b67306a5f1 sched/fair: Fix pelt lost idle time detection
16f673260dadcc2c0440ce0c7403a5f109ad223b ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
e5e701e8704a0140a712150e4ad37e494ba3a9bd hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
47f9efa34884198813b4ace82c05d10fe9839141 exec: Fix incorrect type for ret
cd65acda13886ad10e3c5744a8f23860bfdb61fb hfs: clear offset and space out of valid records in b-tree node
4298d43011dc7298709094f218dbad90283fa733 hfs: make proper initalization of struct hfs_find_data
77e23e87a9647f5bdc38f07ef85c983dcc132f38 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
64e9f75aaf756c7bd5151c7a84d0602ad91575f5 hfs: validate record offset in hfsplus_bmap_alloc
baa96b3c471f7621c49dba8c4c288d5a8cd00f15 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
a8c5b926d1c8db1e4da2212a1d7608d9164d74df dlm: check for defined force value in dlm_lockspace_release
b3e7021a48e95d68e0d9a5578f6ac1352a195c77 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
0f411eff1abeedfd6715444174654a71fd81006d hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
5ecdc01e085b0803851135f3469c96969f9c2d42 m68k: bitops: Fix find_*_bit() signatures
61bafde4020c2c2cd8cda94cf993a92ad5f9a7c6 net: rtnetlink: remove redundant assignment to variable err
dfff995489f9ad5fda2d7d462bd45cd80f6cb356 net: rtnetlink: add msg kind names
b9f234b75f9b9291fa297cd02883259ef57f8329 net: rtnetlink: add helper to extract msg type's kind
f40d6eede10df91e94d434b016731f6b2ef97810 net: rtnetlink: use BIT for flag values
111c978b4f78d0fb30286e36f4850c8ea0969e4d net: netlink: add NLM_F_BULK delete request modifier
d524f1321c94e240fd701387257e3bf84c72d39a net: rtnetlink: add bulk delete support flag
afe29d5999779f3d9d267c671c87658892f22eb8 net: add ndo_fdb_del_bulk
8a65c8d1e27651b87d75e04023334956e3cc4a04 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
e66d1eb31c14958b4898d2b0ad7346c1cb51bad2 rtnetlink: Allow deleting FDB entries in user namespace
a00b0d4cfaedae6010692b96c2dc1cc9502b3e2f net: enetc: correct the value of ENETC_RXB_TRUESIZE
94218b9a1ee395437265256ca12722a610d262ff arm64, mm: avoid always making PTE dirty in pte_mkwrite()
08d98bb61959fab2798eb6663adce6e26a0ffebd sctp: avoid NULL dereference when chunk data buffer is missing
603229fd1fba73ccc26c2dc3d226a1a2355ea4c9 net: bonding: fix possible peer notify event loss or dup issue
d83565826336918404e8ef58b3efea9dcbba8de3 Revert "cpuidle: menu: Avoid discarding useful information"
57e9656232b85454bab1974aae5879d62647ce35 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
a0e6fc93aced3b451c22a6946be0168bd60ba3c1 ocfs2: clear extent cache after moving/defragmenting extents
3401d32a3c788be43db25b62d59beae85e3174a2 net: usb: rtl8150: Fix frame padding
7da46fab5c070c0087492c63f62ce78ded090746 net: ravb: Ensure memory write completes before ringing TX doorbell
05a9ebb57251312014a1814559c7583243a72acd USB: serial: option: add UNISOC UIS7720
aa5e5ac89e4a0703c26b6133e2e27782327adb49 USB: serial: option: add Quectel RG255C
0e0a6969e1cdc7b8967bf00a8bfd452246f1520f USB: serial: option: add Telit FN920C04 ECM compositions
8322256cc6360f394d11ffd50389e50e49d57d0b usb/core/quirks: Add Huawei ME906S to wakeup quirk
eda4007aafb12be1385ccacf153832ceafc12ed7 xhci: dbc: enable back DbC in resume if it was enabled before suspend
39b963539c12987f5fa6862f6e9b1aaca68b135e binder: remove "invalid inc weak" check
45be3021112c01aed40af95db38c8b3666a224b8 comedi: fix divide-by-zero in comedi_buf_munge()

--===============8264266953789431539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2902731bde4b-6457c06f2e89.txt

944f21b19ae28400dc4d7c97f46a0c78be15bb2c smb: client: Fix refcount leak for cifs_sb_tlink
04c02a1dfcc4c0ac07ac159dc6333cba64919077 r8152: add error handling in rtl8152_driver_init
e0af67c2a6e62cfe6db8210318554ad8e1fc615b jbd2: ensure that all ongoing I/O complete before freeing blocks
d78a4568d4f38a9580eeff1470b6953f993ff142 ext4: wait for ongoing I/O to complete before freeing blocks
79201a97108b22d2f41c98cd535b54fb7097bb51 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
3dea6b77950c7c4f05c27b60c6dbd3372b387c97 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
bf3a6f6b0236ba2dc2538b69b6c340885841a38c btrfs: do not assert we found block group item when creating free space tree
57c672a1c20426f89eb553f14577d9a3e26f300f cifs: parse_dfs_referrals: prevent oob on malformed input
35429d0a52cde53ff3c8f4dcfd2f8b606f60917b drm/amdgpu: use atomic functions with memory barriers for vm fault info
20e99064e741a8223d99d7c77f9390065bba5aed drm/amd: Check whether secure display TA loaded successfully
3ab82cdfd7d8b47dea66eb80d1a03af91cf48a5e crypto: rockchip - Fix dma_unmap_sg() nents value
5907b2fe0b3ec2f950d8182bd796514a51e8f365 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
932757c15cf2e511deb14411070dc06d5b172f3d drm/rcar-du: dsi: Fix 1/2/3 lane support
fa53684bf38c9f14312222d0636050c136a63bb7 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
370cd2b1244b074194bf6e749790df0d248a585c drm/exynos: exynos7_drm_decon: properly clear channels during bind
1e6c36fabb965dc35530662602df09c617d27173 drm/exynos: exynos7_drm_decon: remove ctx->suspended
4d701e2042836c81abf3082cc3196fab4812db13 usb: gadget: Store endpoint pointer in usb_request
0d277d53b937a6f296867447f2f4470e33b2f65f usb: gadget: Introduce free_usb_request helper
e48f9950eacee4e194187098ca8eca51d468fba4 usb: gadget: f_rndis: Refactor bind path to use __free()
72cb2ff09391fe91880af90fa2a47dc779c20bba usb: gadget: f_ecm: Refactor bind path to use __free()
51f4968d581fd43f50b3ec073a793674813e0fc2 usb: gadget: f_acm: Refactor bind path to use __free()
f257f1ad1ff6f524881395596b24ba5029587fa4 usb: gadget: f_ncm: Refactor bind path to use __free()
c3aca931be475c1a5d17809cc5bd7ab9e3355e88 Documentation: Remove bogus claim about del_timer_sync()
61387fb22c8b4c28b968f6c4f962fee44ef1e243 ARM: spear: Do not use timer namespace for timer_shutdown() function
7096c49188118481ae8c2f55810b6fc97ddc5f9e clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
453aa10f35c997aa6b3f54087796f269667e6c3c clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
6d6d1c0b9669faf19d6e8d27e8007708be1c871b timers: Replace BUG_ON()s
0e82c5eb44c110a806e1ad26eff04babd1326a98 Documentation: Replace del_timer/del_timer_sync()
b119cac8cb717b5f0c0aa037754bca619bd51d3c timers: Silently ignore timers with a NULL function
d5157e941c9accaf2e3ccdd93c2707c9011c4ec5 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
53c3ac40455d721bc3bfebdef3e879966a0ad0bc timers: Add shutdown mechanism to the internal functions
e88ea183f6636593333be4c1c164cce739c97253 timers: Provide timer_shutdown[_sync]()
b8741f6e7ac72d55dda8f41ac416623e6540a4e9 timers: Update the documentation to reflect on the new timer_shutdown() API
3144664f27ec65de665988e696582af39d26d418 Bluetooth: hci_qca: Fix the teardown problem for real
51b4e29d7bbddd5a06092f75d9e7e3a21ef741de HID: multitouch: fix sticky fingers
ceddebe64c8b7e880aa0cb11cd0b5dfdc6ee95e7 dax: skip read lock assertion for read-only filesystems
5fdea375c78df7186699a89e2b2009df8fafa2c2 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
b1300f5d248c0b2fabeecc8cb76355bc68fc54b3 net: dlink: handle dma_map_single() failure properly
f7d0e5ad9459a8e5f6a543fabdf133a5fb54ee28 doc: fix seg6_flowlabel path
830347ca672bc5c386b08686ad5f78fc034de291 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
7774f9045b2958f88bcc7a0196ff2b498de073bd net/ip6_tunnel: Prevent perpetual tunnel growth
bf3628386a2589b8778ea62e0a11721b72a0957e amd-xgbe: Avoid spurious link down messages during interface toggle
866b71c164366f9a4540c1251c45a2b3e0185489 tcp: fix tcp_tso_should_defer() vs large RTT
b14d0f582c6337e42fb06fe3f6539cb591fbaabe tg3: prevent use of uninitialized remote_adv and local_adv variables
c2f2c0a3090c00401d28a74fe2ba4b760ec4db7b net: tls: wait for async completion on last message
b73c06c77743aad19567ee7785470dc007156b10 tls: wait for async encrypt in case of error during latter iterations of sendmsg
fe9876463ffb82d738f05009effc2045d49c5007 tls: always set record_type in tls_process_cmsg
c9128b13c991f9b266242479c2dd756c304a6b10 tls: wait for pending async decryptions if tls_strp_msg_hold fails
93219661d3616a5eee226199a3bdec4f12313187 tls: don't rely on tx_work during send()
4bf21578c7200cf35c0e6ab17d9a26649813a2cd net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
abb7cee14004ea91563240aa9537156831bb6736 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
1c6904cf830c00a9105c2b311c52ff42db00fb6d riscv: kprobes: Fix probe address validation
75bcabba75f92776a9e590b98db24906fca17368 drm/bridge: lt9211: Drop check for last nibble of version register
6520df7431995340b76d3ddd686b91cc61511abf ASoC: nau8821: Cancel jdet_work before handling jack ejection
24bc99653ebbfd96704b7a1dbd9558dc84a5c503 ASoC: nau8821: Generalize helper to clear IRQ status
fafd1f23fd995eacfeeee5ba88e750bdc5584d5a ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
13df02e8e8939b8c08433f910b4b4eccf5f898e2 drm/amd/powerplay: Fix CIK shutdown temperature
6fdd111bc83f2f3ee00615aee74c327285d5b8e4 drm/rockchip: vop2: use correct destination rectangle height check
c90a53a289f2b1224e642649b0092e2e651d93ca sched/balancing: Rename newidle_balance() => sched_balance_newidle()
9d533a4e6944f146abfbc37d4b2e0b9a2f5f1180 sched/fair: Fix pelt lost idle time detection
35d222d26b62462315b08f12d77270a94416f60d ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
71b31676e323a50baa86392eef00a05cb71c0a4f ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
57a38bb873c05959fb98c26194fe89e294e15f34 HID: hid-input: only ignore 0 battery events for digitizers
4adff4fa9ce50b31874cbda7235bf3451bdaac19 HID: multitouch: fix name of Stylus input devices
2a71c2c541f06b0102c804d0478c65f19abc1663 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
51e9a5e1bf6034bf087df004fd8887a317eebbe5 PCI/sysfs: Ensure devices are powered for config reads (part 2)
9676b31633320d90b721bfe9db5fe667e949901d exec: Fix incorrect type for ret
be1b13f5e53fe1512cefa09ec6f83a1911860c3b nios2: ensure that memblock.current_limit is set when setting pfn limits
13c87febba94f4b758dfd9d788ab46d88f237c50 hfs: clear offset and space out of valid records in b-tree node
e5bbe6a07ae83bd5fb4f1d922661841dc95ae234 hfs: make proper initalization of struct hfs_find_data
53de4f68bd9ce57362282084904f89c288ada1e6 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
ca3f1e315a46add1607291642c4e4673e8c74669 hfs: validate record offset in hfsplus_bmap_alloc
64e41eab74a93d12be1052614d41edc28b8e3634 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
259679baa605315c7661032e91f8ae5b17ccb5d1 dlm: check for defined force value in dlm_lockspace_release
40eef0b50caca3ff425d838c208dc2cf19f7d2ed hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
12038280458b7a134d1a923694ff658e1a1f950d hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
363e346bd5a02d59b6c2e03983fe4a8b02142c89 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
c003db7fe8383c4f66534f3f1ed9b338b11bc54d m68k: bitops: Fix find_*_bit() signatures
78844afc905f513c2eba24d2cb5b50cd80293566 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
e3fae911581cd967db28239fb62b0a2a1b3dae3b smb: server: let smb_direct_flush_send_list() invalidate a remote key first
ebbb4ba40e4efb5fa6cdcee8ac03b4d67f73664d net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
a61cc8cdcaa61c2df0e5fb01dced3ca33ad0b662 rtnetlink: Allow deleting FDB entries in user namespace
1a7009e71bba6531bc23833a4d45480e8489b2de net: fec: add initial XDP support
d7c38b56f34b7fc173e1a47fed14daf3489fa719 net: ethernet: enetc: unlock XDP_REDIRECT for XDP non-linear buffers
7733b352d6309893e22d29ab60381d0f5489bb61 net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
4548c556f87d522ca1706ad248cc869689d8c04e net: enetc: fix the deadlock of enetc_mdio_lock
a0528bc73f62c29cca1a4c476e9405cc59355d35 net: enetc: correct the value of ENETC_RXB_TRUESIZE
2ce7b4e762acb28459f97083146d15444e4d85b2 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
2570e93153589cda52cceecd88d5ec137d4e4240 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
7baa25184dca0ddd9e971b9eb45108c143c53b5a sctp: avoid NULL dereference when chunk data buffer is missing
a769a680967f5a4a5968fabb524f24dd88a0d1d0 net: bonding: fix possible peer notify event loss or dup issue
5d1d89cc2c820b9fc6fd87026d60b8c9a7346226 Revert "cpuidle: menu: Avoid discarding useful information"
491e9285084178961278155249fa5c5b094593c8 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
93337797f7c2d89f954f7dd8e13d538f75644a4c can: netlink: can_changelink(): allow disabling of automatic restart
8a42198f2ce4ef1f22b58f7eb1a0a8fe8486b37f MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
e8544db3daea88afd556f5e463f36171910e17fe ocfs2: clear extent cache after moving/defragmenting extents
4d4e1af6dcae598f33ad8d41ec6f0114aa7fc809 vsock: fix lock inversion in vsock_assign_transport()
908e54a39c35fc435207fd9d487ea398f2cd9d65 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
7954b2f0fffcc8bd27fa39613507c54fa17d4eca net: usb: rtl8150: Fix frame padding
9dd59f0f1547343d396ae4a2d2557ff5791c7138 net: ravb: Enforce descriptor type ordering
ddd6d7b4efacac96f2a968213f40dcf75393bf07 net: ravb: Ensure memory write completes before ringing TX doorbell
543f93b21ffff8b0226b9778174cee254358f169 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
f6f96c35dea4b42d3cab7e660f1d58676c2f9160 selftests: mptcp: join: mark implicit tests as skipped if not supported
a30497675af68a101340484f08259d351ef75066 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
a59591eab82d83d55623d495ea9ec5d50985281a RISC-V: Don't print details of CPUs disabled in DT
9084eb201f2e8192472bca66f65a7bc3cc06e562 io_uring: correct __must_hold annotation in io_install_fixed_file
fe3148cbe7378cec9468012354d13d64cc32f3e8 USB: serial: option: add UNISOC UIS7720
bb7dafbdcafe9bf720712533bb5095d73ce7a971 USB: serial: option: add Quectel RG255C
5eeac1f3ebb89117550d949de9daa3a6a7ae33e7 USB: serial: option: add Telit FN920C04 ECM compositions
f41ded35224a70fd309dec231c7aaccd537fffeb usb/core/quirks: Add Huawei ME906S to wakeup quirk
db9f5c06223c327e778a47d08d1370473c5757b4 usb: raw-gadget: do not limit transfer length
9c2fec90d7a41851ec37e2e6aac72a14fc1341a8 xhci: dbc: enable back DbC in resume if it was enabled before suspend
b48042a4d3f14d4b896a6a70eabae94852113498 binder: remove "invalid inc weak" check
76cd2fb26b883c98d902a756cbc494268502ff5d comedi: fix divide-by-zero in comedi_buf_munge()
fec5be402f738cb31b2f59dbbb91c86e9e6dce97 mei: me: add wildcat lake P DID
c046e887780cd1f8a1a5977cd48320df6fd7d9c3 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
2c9b52ccf13aa23ceec457188cd38840d339b193 most: usb: Fix use-after-free in hdm_disconnect
675eaa5ca0afb35cf792cdb7e4802810b66c2a4f most: usb: hdm_probe: Fix calling put_device() before device initialization
391a2315074791e21eb0dcd4acb31341459570a4 serial: 8250_dw: handle reset control deassert error
6457c06f2e8933ee04825891166e1f6a7aad93bb serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018

--===============8264266953789431539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b1ee4400dee-b2a3ff83147c.txt

964d42c124ea092f5e932ecf27cc0141e39eafba exec: Fix incorrect type for ret
3d8e7a0a11d98a3f9e3473a5ca446bcedf338240 nios2: ensure that memblock.current_limit is set when setting pfn limits
152604024919220de858884095805afc7c6675a3 hfs: clear offset and space out of valid records in b-tree node
4d19040d529d6fb7033a48817cc303be74b53162 hfs: make proper initalization of struct hfs_find_data
546f895e230fdbdb008bcd6cd289b722d89074b7 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
0a979725eea08200f36003e3d1b097fc04035279 hfs: validate record offset in hfsplus_bmap_alloc
b49571eec1bb0da81dd577318cf74b6903620008 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
a10348c57491f7ccfc4157b6702f2a28070aea0a dlm: check for defined force value in dlm_lockspace_release
f4efc3e6f940014519c69323f42aac67f5bb7cf5 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
3ed20b328684070989619bb5487ddab64e00dead hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
495bd53928784be3e5dfdd7b1a1ba997e65b6dbe PCI: Test for bit underflow in pcie_set_readrq()
e7d7d969cfe1088ec0050dfd3b11b255ad0477bd lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
42f049bd33289f02c7ae789cd342409cdf32e0f8 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
63d0f9d5dcd18b2f71dad2c599c2b8495087cd04 gfs2: Fix unlikely race in gdlm_put_lock
c393341d5003c43072017adcada05d97c176dcc5 m68k: bitops: Fix find_*_bit() signatures
849b67421b5c109cfbb4ed678837fa2f0c1f8286 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
6ec5b2c9ba0ce3b53477e6b807ccb620a4b3e3ad drivers/perf: hisi: Relax the event ID check in the framework
86de10f2dc66782baec02ce8b8673a88f004bcaf s390/mm: Use __GFP_ACCOUNT for user page table allocations
fe579347ea40417a4c7ef0db102df1049ad13cd6 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
7e9260cf075d8cc7920804457172e967650fecc6 Unbreak 'make tools/*' for user-space targets
a86dbfbb6d56d251e959dec1d2593f0e5fbb84ed PM: EM: Drop unused parameter from em_adjust_new_capacity()
1c37d0feffee5612203c9004c9399bea4fdaea6b PM: EM: Slightly reduce em_check_capacity_update() overhead
ca61068c64d820fb6a4eddfdbe33c187e3b13640 PM: EM: Move CPU capacity check to em_adjust_new_capacity()
2c601d3f49820f5a9d593ffd8aa83556e541a8c9 PM: EM: Fix late boot with holes in CPU topology
bf1afdd8650d3eef8cba1daefeec49ac71104595 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
cb9353b843d2cdd607a3d69ccf382a95f3d421ed rtnetlink: Allow deleting FDB entries in user namespace
7a00da52aee362803e95d185655503e97ccd2384 net: enetc: fix the deadlock of enetc_mdio_lock
b4347c6ac20d58e1987e2dc3ca9d39962425f25e net: enetc: correct the value of ENETC_RXB_TRUESIZE
4495ea7a30f9230f6ac9ece4aefab80003a1f342 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
319ffda530f6786b25b964bf7ac260a0e104c6b6 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
cf9fffab2877fb3506d2145774826349277d9579 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
5a5965fec961be94970fa4f86cc09fa79041f547 can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
568edfc5236611c3f4b1789c25586817c2192b5b selftests: net: fix server bind failure in sctp_vrf.sh
8efa93231b1af8fb6baf3c2e5865e5d1f3bcf171 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
e438aadc1747b1dd32bd81ec689b7e944ae2e13c net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
5f0718b3597d18f26f4dbda0bffde048e2008090 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
1e1fd389c8b507d7b1a3d0085b9da2603565372f net/smc: fix general protection fault in __smc_diag_dump
c32004404536f08ed5f40deee46e973b6e188d00 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
1635a21aa13f6b6207bbceb0c102e02e19c864c2 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
ce2903f67cc6e54ddeb5f29ef8735adc77f33362 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
536bc8ea4e9c01ae3fd228430007ab253ad4f6be sctp: avoid NULL dereference when chunk data buffer is missing
f47a76e79b21e6abbe78a400b7ffac025e2fdb81 net: phy: micrel: always set shared->phydev for LAN8814
f07490eb9765ba548ca5a232b0ca8a42bf3fbaf4 net/mlx5: Fix IPsec cleanup over MPV device
61117877678512a39ecb9850bb4fec2cb47b3b14 fs/notify: call exportfs_encode_fid with s_umount
49b99123dffe9602b814b6d58a82067f3430adff net: bonding: fix possible peer notify event loss or dup issue
59efc3d3d4638111d54135c9ed9c7b2ffb242136 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
c47f0f37629e7dae195b6274f960b5be630d10dd arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
cd55dfe85293fae50eaff95a0d2bd566b30042ab btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
d3db9e615dfa4b14c2e5aecba7b62af617f9f3c2 gpio: pci-idio-16: Define maximum valid register address offset
02111e171be45eb1dd7bbabfb86144581a42b058 gpio: 104-idio-16: Define maximum valid register address offset
e56b4f87bb4ed9924239d97b7a9e7db16d35c488 xfs: fix locking in xchk_nlinks_collect_dir
6009aef94aa6d726cfc7622f9c63c89f820ecd4c Revert "cpuidle: menu: Avoid discarding useful information"
df22939dfccde60fdfa33ce9d1e1146fe64badcc slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
f90c91f6783d746458bef5834080f9539840d1d4 slab: Fix obj_ext mistakenly considered NULL due to race condition
7df7934523feef97962f0e92e527e7e75c69d906 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
ab6150131db28fc53a1921620318fab41fcd4df2 can: netlink: can_changelink(): allow disabling of automatic restart
87dd7684193b88498ed4989afa80b22f0a511503 cifs: Fix TCP_Server_Info::credits to be signed
8a2280fef48667afcaeaecd37276e4db3466bb81 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
cd3f227fed62c09826b1ad52cbfc1bb724e7f127 ocfs2: clear extent cache after moving/defragmenting extents
9693b1b10e87dcd323c530451ad22cd840581912 vsock: fix lock inversion in vsock_assign_transport()
1ab6e5f8e5b23ec6697c69092dcb63087d730b39 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
88d604550be37ef0eca83318944c998a6f9658e6 net: usb: rtl8150: Fix frame padding
c9685fb8c9686616473c0a56b3cb68900cf9f5d2 net: ravb: Enforce descriptor type ordering
7a774a719612abe5d151e8d6d5b9d903825a4593 net: ravb: Ensure memory write completes before ringing TX doorbell
5886c4bdb42f06d9655fd89e5b78f88b8f00c043 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
37e37b473617ca70b56d9ebabc40ebf11fc208e1 selftests: mptcp: join: mark implicit tests as skipped if not supported
b1e5aa94430f5134f892d820c13bd18183c8b575 mm: prevent poison consumption when splitting THP
1d444ee82daf1bc68878ead9dbb4affa05d8758a drm/amd/display: increase max link count and fix link->enc NULL pointer access
d998d5c43da0106e00ffe24ef8ea936219413612 spi: spi-nxp-fspi: add extra delay after dll locked
c524bd151d95985206372e65b3bfae8077a35dcf arm64: dts: broadcom: bcm2712: Add default GIC address cells
f67ea64c462cb196c37a7fe6fc4e3f605fcd640e arm64: dts: broadcom: bcm2712: Define VGIC interrupt
02b84df6270ad5d7c489536f1ae3ccced908fc80 firmware: arm_scmi: Account for failed debug initialization
1130aa786dfaee006e2b3c41b2d5f69fc0533ddd firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
b4dbb4958dde20fd144649aa1c37e4e172c67df7 spi: airoha: return an error for continuous mode dirmap creation cases
bf29cf569a36e22651703fb3e6233296797b4147 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
013c5ff6ec33eb35ee40b1aeeddf2e8f375ff89e spi: airoha: do not keep {tx,rx} dma buffer always mapped
a7a73f9890a4544818b790ee1e62764c4082ba85 spi: airoha: switch back to non-dma mode in the case of error
e8e0ab0e68e45909ec7b425746216d3a3ae4476e spi: airoha: fix reading/writing of flashes with more than one plane per lun
e6ddee85c8cd2c9f130d4b1c987b2cc5cadf7a8b drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
824c6788e59b18f0cbbff6f7440792b940abe985 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
630bc22b05ee8e69d2e7fab218e8023c2b3c32b7 RISC-V: Don't print details of CPUs disabled in DT
62364d1122d5e164a3c53061bd77da86eb028d04 riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
0b68cd46f5df0f5cc6cde31055fb728e5ff757e7 hwmon: (sht3x) Fix error handling
653764cfa1e74468e8f1c73fc06b6f224ebc42ba nbd: override creds to kernel when calling sock_{send,recv}msg()
8e839b421e703bf8daf9903fa8ec44e75221a630 drm/panic: Fix drawing the logo on a small narrow screen
73103d7448252bba6368df8ef892bf68f53d8dfa drm/panic: Fix qr_code, ensure vmargin is positive
273a7a9b46257de6164c2609c2db3f23f723f509 gpio: ljca: Fix duplicated IRQ mapping
1a99f22a2b131ffe1eaff134311a9757295a3410 io_uring: correct __must_hold annotation in io_install_fixed_file
2e0559c0fb21775384895dde4b80a2b832847cfb sched: Remove never used code in mm_cid_get()
81af6f78812d175e01b49e8c6aef2fb7eb52fd68 io_uring/sqpoll: switch away from getrusage() for CPU accounting
fc250a53f11c932246a98f3abf70b3455a9e54a7 io_uring/sqpoll: be smarter on when to update the stime usage
0254e1aea9b58879c8a8dd9062aeef3edeebd174 Bluetooth: btintel: Add DSBR support for BlazarIW, BlazarU and GaP
0ee30e0a0b792e5429873c3e1427700d236678b8 platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
5d0146eed919bcb8ce35d1e23f66010c28f133cb USB: serial: option: add UNISOC UIS7720
2fea7cba54c855f9a998db41b0e3cd510a028f4d USB: serial: option: add Quectel RG255C
2478aa5b8e6025ff1a97ce0221f93b513bf5fd89 USB: serial: option: add Telit FN920C04 ECM compositions
f4da715e8ed63174955e5d3f9d6d76415e48cdae usb/core/quirks: Add Huawei ME906S to wakeup quirk
5ed24f33d6b5c7e6b5f214cd0ac6980b265b38de usb: raw-gadget: do not limit transfer length
1f0e9160249d13138dbfd63c02c9cbbd33ebb3f1 xhci: dbc: enable back DbC in resume if it was enabled before suspend
a094059aa790b217c40ba9e53477fe0b345a9396 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
9d36f5175103b318e1f5aac3ce085dd4f3d86335 x86/microcode: Fix Entrysign revision check for Zen1/Naples
173ff3f7b53af0d4ebafd61d0aaae3cecad4fd79 binder: remove "invalid inc weak" check
744f7002bf33dd17e6a79fb1f42a893e5561da8f comedi: fix divide-by-zero in comedi_buf_munge()
9b9d726a8a26ff26c7611920a5472898e6c74acd mei: me: add wildcat lake P DID
eadbc02365c0da34816aa4aee2ee34a8f263c582 objtool/rust: add one more `noreturn` Rust function
550d42a1cf4369c8bdbd1ea68d692b436e44352c misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
d5b80867cbd86f3d64a2686fecba0b64f55b73e6 most: usb: Fix use-after-free in hdm_disconnect
4ae53f01d0d1057fccace8b1d5597c3d41aced8d most: usb: hdm_probe: Fix calling put_device() before device initialization
dbb82faa012c27794115ab9f48c6c6046ed31970 tcpm: switch check for role_sw device with fw_node
d3421f6c135b27651085df6b6b13cfd61f8211ae dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
80f378e669f058a3c7dc7b8732f79e4ad0d0c9b1 serial: 8250_dw: handle reset control deassert error
f3f0e58f5718e13d840a825dd6e11e0f33dc100e serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
b2d2ee4660c3e2fbb11261a869ca1083611ab74e serial: 8250_mtk: Enable baud clock and manage in runtime PM
d195e94b856709d476dfa41f781773f67e52a427 serial: sc16is7xx: remove useless enable of enhanced features
e8a8acaa12499bc1899318ee50cf50c8ccd5f7f9 devcoredump: Fix circular locking dependency with devcd->mutex.
d182e5706765aaabf920e92c1cf2630d4f8df045 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
b2a3ff83147c647dba7949bc573ec224fff94e38 xfs: always warn about deprecated mount options

--===============8264266953789431539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64e555608233-6077ad5e1abc.txt

1d6f00645146995def5f1682b85b146512865df7 sched/fair: Block delayed tasks on throttled hierarchy during dequeue
fc41549b44c223937c4a7a5c02f1132bd6c36b2b vfio/cdx: update driver to build without CONFIG_GENERIC_MSI_IRQ
2f9c9223de9aaf1006466f1c047b350afe652a58 expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
912f375883c04815a464d6aa7e67e76a37a052f1 cgroup/misc: fix misc_res_type kernel-doc warning
82718937aefc55527e593400590166302bc0a190 dlm: move to rinfo for all middle conversion cases
fcb35f7e2397272c4fafea81fd3ed7b55834867e exec: Fix incorrect type for ret
fa0ec5f3b00bacdee7b4b4b763d0b3daca3348c8 nios2: ensure that memblock.current_limit is set when setting pfn limits
ffecd488c7c7620e3cd15cfe03a7b3fe5fbf1b41 s390/pkey: Forward keygenflags to ep11_unwrapkey
501b9ca64ce51baf13e5f20058c670c5878858e9 hfs: clear offset and space out of valid records in b-tree node
bd71737f1a4251969e2699190e11d01c3cc5eb4e hfs: make proper initalization of struct hfs_find_data
373ffff254a486cee235afd341c5c6f724dc782f hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
1e62e89818c9f10bfea4df322d2848d9cad94770 hfs: validate record offset in hfsplus_bmap_alloc
7a8f1d5f15ecbd20db3a3b6b77370d58d3ffaf1a hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
d548d266454c58a6b425fedb1f56bf08bef4a347 dlm: check for defined force value in dlm_lockspace_release
3a34268c9218ca6a1d272da51d84c3c867a5b06e hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
5aa0e0ee9618377a3f1e28d1b67877409f08d38f hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
64aeaf66a5a2c1ab9c1322d2f84670ec6ddb6e12 PCI: Test for bit underflow in pcie_set_readrq()
e8bdc5689725192a940fdde450166882a9021066 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
b06d18e2d401f8afd87c6ff3a3771339f95acafc arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
bdeb7a54da840a57a691acc83070f35dc64ed0fd gfs2: Fix unlikely race in gdlm_put_lock
02ceeef76d8ccc46e32b1236f314bdf14c2ab2de m68k: bitops: Fix find_*_bit() signatures
e8a75f4566eb22165d9d772c857f7364987b0b23 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
ef624b5a3e5c827b9ea8de9b37ba3e754c8c74ff riscv: mm: Return intended SATP mode for noXlvl options
832c29f407c35f0cfad1a9bce33fe0bf0cacf585 riscv: mm: Use mmu-type from FDT to limit SATP mode
6666f25856dbdcab3ac9745eeddd13d13835db3a riscv: cpufeature: add validation for zfa, zfh and zfhmin
9eb8fd0197d2f5c30ac7bd3b2142aa29d283db99 drivers/perf: hisi: Relax the event ID check in the framework
c15b3dd25221e8ae471b0541b789e5b131efefe2 s390/mm: Use __GFP_ACCOUNT for user page table allocations
17e67b25ff1497c6e6a09379fab654d8c6de34b9 smb: client: queue post_recv_credits_work also if the peer raises the credit target
ba2de27156c52ed9c1dc38dd0e64a7bcafadfe1d smb: client: limit the range of info->receive_credit_target
b4cf7c0b569f19e6623b131fc43dd173f82bf714 smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
1f0e2b0e66086513eb8ab65decc9e414a29f1697 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
410eba2951a69db48952078ae3e7d0899c639496 Unbreak 'make tools/*' for user-space targets
245ecd5af6bd8423ecf1929803897bc90fa3036b platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
1735a6b820392a509a3e2a26fcc48740af95ee35 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after hibernate
1613763c262d8c993e1ab3520a5ab70e1453839f net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
bd98556c3b03a0a9114595c1887d9811439b6349 rtnetlink: Allow deleting FDB entries in user namespace
29ba5845084a73bf0b16b254b4e4354df2d5fe56 erofs: fix crafted invalid cases for encoded extents
8cb83a29fbbe5594ecbb676e9874cec129f43c0b net: enetc: fix the deadlock of enetc_mdio_lock
e3802c25537d1f1f2e0585c711cab30894e5904e net: enetc: correct the value of ENETC_RXB_TRUESIZE
47787996ed2ff3867af367187b5e90e9c960d442 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
6a6a760a5b274612e1fe619db9c732ec68523354 net: phy: realtek: fix rtl8221b-vm-cg name
382ce4898cefc938549c25477cf552fdcc8022e6 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
8bbc2e2cfbe528681e14ae8f575e3fb580b67f92 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
2250b366f785c24f08f9ed7cb54f735a161f5c7c can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
496866a16444fbb66dcb654b6f885171e9172217 selftests: net: fix server bind failure in sctp_vrf.sh
fbdc72be70d42f10270c496c6ab04e4cc121b5f2 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
1118a33eb91b94d8e04d5e13e13a4d08d57da104 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
3dda471521f55245b1e05971a100b8672bd178ce net/smc: fix general protection fault in __smc_diag_dump
0cef192e5f60ecb8c03ef9006b6be1ebb9a2f944 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
503f0cdef751fbd0109572a0572e1e17d4e9eb19 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
753d0f6a384de411cbad03b4438a45314779dee4 erofs: avoid infinite loops due to corrupted subpage compact indexes
63d4d33c2162a9e1e37b4e94203748e40c103a70 net: hibmcge: select FIXED_PHY
cd98c79216ab3974d4404562bb9383c7852bc2f0 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
01b2731c8d57a9bc882bbdeb0737b5c6b799f2d0 sctp: avoid NULL dereference when chunk data buffer is missing
208544f8177ac134be2e09a6e015238b1c4d64a7 net: hsr: prevent creation of HSR device with slaves from another netns
b7d2cf949da47e0720b49d652f8caa1e2d3cd27e espintcp: use datagram_poll_queue for socket readiness
0e2a453db80ef913699b61e31b7a82d8324c4ef5 net: datagram: introduce datagram_poll_queue for custom receive queues
b8c7f9e4daf1340f58f68789827dc545412ce3ca ovpn: use datagram_poll_queue for socket readiness in TCP
fa799ff022a88a2a769455a172abb3fbf6960cc8 net: phy: micrel: always set shared->phydev for LAN8814
1cb70b28351ab6abd5eeccb40ac4b9b4956303fb net/mlx5: Fix IPsec cleanup over MPV device
890e1425eae361ba8b0a64f51c7227d313a9fb13 fs/notify: call exportfs_encode_fid with s_umount
cdf792a6a6f94c96b692f6913209a633bfb5e8e5 net: bonding: fix possible peer notify event loss or dup issue
62f7a9c7d09af4a308718a7c16f13eb6f0eab3ca hung_task: fix warnings caused by unaligned lock pointers
919f16d1110a317de5c3745e7894d2cef1836f7d mm: don't spin in add_stack_record when gfp flags don't allow
fbf2f92beca59fbde7d203a3c2227062b09e8b81 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
3edcd16ad0be787bde3444a00d155d6db23e3552 virtio-net: zero unused hash fields
377eec0cc24aae4ab7f577636b20e1378c6fd092 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
2ce4419ccf256ab64aac405901b70a78d16d397b riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot
02f7d6f369dd11b1fe07e372247310694cf741cc io_uring/sqpoll: switch away from getrusage() for CPU accounting
87daf4ee267be775a05f0d3795988a15d3b4455a io_uring/sqpoll: be smarter on when to update the stime usage
ec1cc2e37f93b8343620d3028416734dfa797ce0 btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
8dde8525136fb46f8f9c7a1c724032ded8e31c09 btrfs: send: fix duplicated rmdir operations when using extrefs
5697087f0185bbcfb4e046a1fcd35afb98fdf306 btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
a56c25f637fd9203de1f45d794da4727a4c55fff gpio: pci-idio-16: Define maximum valid register address offset
1b1d7ee9febfef87cb66a7c54d635cb74d731bb4 gpio: 104-idio-16: Define maximum valid register address offset
edad7e9c4fe9b5ec3295f0781f3f37dd30387665 xfs: fix locking in xchk_nlinks_collect_dir
e2bc91c2cd65993eaaed4ba6e8c2bc3693af5c6f platform/x86: alienware-wmi-wmax: Add AWCC support to Dell G15 5530
4c5c8e4c8177914c7b1d4cdfa5f4d40c6213c211 platform/x86: alienware-wmi-wmax: Fix NULL pointer dereference in sleep handlers
b4767a30f0f11924785a11adc3d07c5c79911dc7 Revert "cpuidle: menu: Avoid discarding useful information"
7a1493564dc00ef90dc1fefaa9ad8cf27b6ae783 riscv: cpufeature: avoid uninitialized variable in has_thead_homogeneous_vlenb()
5fcf632805ae2a177fcef1c7c6d9fc688252a9ce rust: device: fix device context of Device::parent()
03bd63a7d931be4c21c8d9e73ccc7bd2de37e61b slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
b9e644a47828d28264a988f998f02683c1d7e3bc slab: Fix obj_ext mistakenly considered NULL due to race condition
684a6a4b34e623271c87249de0e123973e2dbcce smb: client: get rid of d_drop() in cifs_do_rename()
307aa38563a30434fda75e52904edee72722f5bf ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
2d36d21c0e7aa32fb532f7cf21bd82441e6de74f arm64: mte: Do not warn if the page is already tagged in copy_highpage()
1dd16165034db313bfc68b25ccf19f5ed10dbc62 can: netlink: can_changelink(): allow disabling of automatic restart
218c1876e55f745784b10b762583c773d09bd841 cifs: Fix TCP_Server_Info::credits to be signed
b3752984c8f1bbaa7148b5e6e36b6d36e6ce56d0 devcoredump: Fix circular locking dependency with devcd->mutex.
1707ff70f3620fe4eb18089edd960856dcc6c520 hwmon: (pmbus/max34440) Update adpm12160 coeff due to latest FW
be2b33ff730cfb11363fb857eb05d7b7104b2d1f MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
f72f7925efeebea9e4f70d9ada176a48845e9b70 ocfs2: clear extent cache after moving/defragmenting extents
c5db3a7e9e620967b5502b622e833c3062d5d465 rv: Fully convert enabled_monitors to use list_head as iterator
69988250cf934572fc428c403cd0f9ab470316de rv: Make rtapp/pagefault monitor depends on CONFIG_MMU
a5c4389cd80ca21cd80ba9aed25a4e6a699fe5f3 vsock: fix lock inversion in vsock_assign_transport()
50afc7d0c17ac7ce71e3df507ff33c55411b8f87 net: bonding: update the slave array for broadcast mode
79f2444c632aee08766f177cd7ad3dbba7a18f89 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
f475f9087864fd8de26e35f0cdb23f914e1a7a28 net: usb: rtl8150: Fix frame padding
347f6db972aa3c06be73ac5c8d38b90b2dc76c5f net: ravb: Enforce descriptor type ordering
c66c47ff27ab1d5a59d9f6ab321b8cd2accd1a98 net: ravb: Ensure memory write completes before ringing TX doorbell
799be65f7d1dede3db22468cdc045f88d8259af1 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
0e2928350922b71e09e5a48e0bb0f7963aca0685 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
aa538c3027b4cb21323caa2b2936525ad0f185b3 selftests: mptcp: join: mark implicit tests as skipped if not supported
f5425a4d136984dd95e7fc8aa2f330e5f3791efc selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
41ff08b457ba76a74fa6e435c559732ec19eedeb mm: prevent poison consumption when splitting THP
864225e5ecc781740c9809451e3e04aff32bffcb mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
ddcab6e8479302b0f4dd5f6f7f81390bd3e0e059 drm/xe: Check return value of GGTT workqueue allocation
39dbfea6446648d948d71ad9ec51fe0522ff09cc drm/amd/display: increase max link count and fix link->enc NULL pointer access
1ae3742ea86314b51159edaa72331fc4e79bf230 mm/damon/core: use damos_commit_quota_goal() for new goal commit
11ff81a12ee56ba2ad06cfaf6659fa0ee6e08248 mm/damon/core: fix list_add_tail() call on damon_call()
bdad327b01d099412abede6921cb86d175c276d0 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
563e28dc4d6b097ed2b68f50bf03880a8517610d mm/damon/sysfs: catch commit test ctx alloc failure
058ea51e254920f5d199a2f2f3054589e5d7d357 mm/damon/sysfs: dealloc commit test ctx always
e24679f61a2806f62a73ca39584b71d0d0b95db4 spi: rockchip-sfc: Fix DMA-API usage
537fe5af7c14b6d1af521b6b2c43bfa1185ecdce firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
d025c51fa29c4657e2a36f0db6dfec8dce7a717c spi: spi-nxp-fspi: add the support for sample data from DQS pad
1323d230fa71779e2da92ec425061df9c69f00a0 spi: spi-nxp-fspi: re-config the clock rate when operation require new clock rate
4f7aa2239db0fb21bc7889ff58c298d3924b096a spi: spi-nxp-fspi: add extra delay after dll locked
4de50820d146f1c14fe41890ab69e7ea1734edf4 spi: spi-nxp-fspi: limit the clock rate for different sample clock source selection
ded750175a7ec8e0e5f3e45db3dd79956bb47c9d spi: cadence-quadspi: Fix pm_runtime unbalance on dma EPROBE_DEFER
f2c1cd5ab9dd7883dbd7b62ca31c3eac41aa4c45 arm64: dts: broadcom: bcm2712: Add default GIC address cells
a70da158dd0d7155b270e198ff5f16dce7a62518 arm64: dts: broadcom: bcm2712: Define VGIC interrupt
aa3caac0b304f1713a34f8b151daaf7b1f3260c6 firmware: arm_scmi: Account for failed debug initialization
8a840a91b9b9df83d04e128e6d94b4df089e4e18 include: trace: Fix inflight count helper on failed initialization
612f363e75f1d913642a988e919819e7250809b8 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
342ae0f989140703d3bdf8cb1f444eff157b14c1 spi: airoha: return an error for continuous mode dirmap creation cases
68fafcf32711f97e67cda6398a6892c9bf0696b6 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
4e54445b86e8b84f7f2a13d1198081c883ef7214 spi: airoha: switch back to non-dma mode in the case of error
468d3bb1a372e95b1225e2b2b9249a20e241a8b7 spi: airoha: fix reading/writing of flashes with more than one plane per lun
3b12baf24dea56cbeeefe56b8ed479cc096547df sysfs: check visibility before changing group attribute ownership
8b96275392e66a2a55b36a3d8040875667be90ec drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
5e4753d4d6d99a072532e95541f2080078bf232c RISC-V: Define pgprot_dmacoherent() for non-coherent devices
0b6bb132ec1176c7b61a39cbca88d89819df86b7 RISC-V: Don't print details of CPUs disabled in DT
1b1da3a463dee8e9dbea163fae358165ceab7bcb riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
f3c74f94041d7ab2888385297bc26019312f3388 hwmon: (pmbus/isl68137) Fix child node reference leak on early return
49fe1b5b6306f50b3390af9c935ab9a84642bd16 hwmon: (cgbc-hwmon) Add missing NULL check after devm_kzalloc()
d895b3693b606e8e3ad10a68c4a9be0c4f2d93f8 hwmon: (sht3x) Fix error handling
3e8a3e95345071795ade5004580aac44cddb65b5 io_uring: fix incorrect unlikely() usage in io_waitid_prep()
c0289f7e41665032b23f9c565583684a3ae4548a nbd: override creds to kernel when calling sock_{send,recv}msg()
958dc6d150f4acd524c2768db2450edb869cda3d drm/panic: Fix drawing the logo on a small narrow screen
5fe2e612c42e3ea4569acc812be0de69c2f0875d drm/panic: Fix qr_code, ensure vmargin is positive
68f6ea9018ea9c54c47644690ce278e01c011a3c drm/panic: Fix 24bit pixel crossing page boundaries
5bb87433b5499d29146bd75769d230e9fa0e79c1 of/irq: Convert of_msi_map_id() callers to of_msi_xlate()
47342e0baf9c9e922818daa76837dc6e99875287 of/irq: Add msi-parent check to of_msi_xlate()
21a79eae16be86e3387ded5a0be9365d561e7848 block: require LBA dma_alignment when using PI
82ce7c245d815f775685eeaf816913a27c726d66 gpio: ljca: Fix duplicated IRQ mapping
77a8fd9202d8cae96220ba0e7ade3bfb94e5f044 io_uring: correct __must_hold annotation in io_install_fixed_file
66ac2c236e548872265d40dfe6fab9cec75229fe sched: Remove never used code in mm_cid_get()
f59cab4d8f8327d4441bacd8d04231de55a33d85 USB: serial: option: add UNISOC UIS7720
31c9396041b892b41338675cf616f1b5fbea5a8d USB: serial: option: add Quectel RG255C
2b05a6c2ec0845b929452f622223855ffc60b67b USB: serial: option: add Telit FN920C04 ECM compositions
5daaca450ffdfeacafba5b3bbc64f74aa4d2afa4 usb/core/quirks: Add Huawei ME906S to wakeup quirk
97d2f450fe187f9e776d8e0505c5ef2f1dd46ff5 usb: raw-gadget: do not limit transfer length
4f1528a6b1e02ab6bd7b44c7813bfd45e9c6738b xhci: dbc: enable back DbC in resume if it was enabled before suspend
99e9f3f6a7c4f0cbe0f1076a1f7a51df1d9e9754 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
e0effd3a171b38967d9607a9a2c04ea3ea275200 x86/microcode: Fix Entrysign revision check for Zen1/Naples
7c64178764f4ac3f57fab3cce2b59ce0edc6cf14 binder: remove "invalid inc weak" check
aa5079e3b462426bb45cfc2daff715f1eb0462a8 comedi: fix divide-by-zero in comedi_buf_munge()
4caa9324c05d8bb379ea1d2aa415bc0c908ef9c6 mei: me: add wildcat lake P DID
ff8b3b08cc8e664bfd1f099aabb69a63afbf5ecf objtool/rust: add one more `noreturn` Rust function
2fb4c91fea4e94a9f052f43cc4cc076b2dde7cc6 nvmem: rcar-efuse: add missing MODULE_DEVICE_TABLE
d199401517e4c755290947adb72f931dd6980ba8 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
61381841bf8511f58db068fecac547164708ee96 most: usb: Fix use-after-free in hdm_disconnect
8ec0366d7bfde66347415d483d6d8139ba35052e most: usb: hdm_probe: Fix calling put_device() before device initialization
a0dd85d9c067414ac7951e306514209b565dea58 tcpm: switch check for role_sw device with fw_node
10c82654d1ddea557284f1a31d68fde7cd82d452 tty: serial: sh-sci: fix RSCI FIFO overrun handling
b290bc7ca831a57e1c1cab61c5264f3ec343e4ab dt-bindings: serial: sh-sci: Fix r8a78000 interrupts
2c74b96484f7a75eefb0a71ca37b67136915dc9d dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
b830fde903d56d2a4a63d633b91dfd32e65497ca dt-bindings: usb: qcom,snps-dwc3: Fix bindings for X1E80100
4a25bdb0257a3174744059fe8be57881a4f37ce3 serial: 8250_dw: handle reset control deassert error
7f69d9c0be590387e7008dc9b23175c43fa5cb6c serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
3c8d285df1e53d7c63402fbee40b1708f8e738e3 serial: 8250_mtk: Enable baud clock and manage in runtime PM
934f03f08d770b565682a76b9f163773880964a6 serial: sc16is7xx: remove useless enable of enhanced features
6cd0aac640762773c2e07fb41d921be2e0172ce3 staging: gpib: Fix device reference leak in fmh_gpib driver
0ad0e833420914e3c5addd10bf1b692f0818767d staging: gpib: Fix no EOI on 1 and 2 byte writes
21a1afdb75d0a81261b7b21f7d3e9e7c5b422440 staging: gpib: Return -EINTR on device clear
6077ad5e1abc49eed743bab3909d063b149b2f98 staging: gpib: Fix sending clear and trigger events

--===============8264266953789431539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a143217f8e5-f80979abb997.txt

729237765f89702b364a7de1e6ffa62e0ff8201d exec: Fix incorrect type for ret
6d241b53759ea13b60f8e30aa855fa5c7e3d13fd nios2: ensure that memblock.current_limit is set when setting pfn limits
473c7270c5aa22ef09b3d28baf9f324ae102ce2a hfs: clear offset and space out of valid records in b-tree node
265e734b11da808f7a1985bfdbf6376211957249 hfs: make proper initalization of struct hfs_find_data
3169c5a17ad1ae302f72310ab58b1198a6fb704b hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
53ad98515da5e584e4a6f687dc1658363f5533ea hfs: validate record offset in hfsplus_bmap_alloc
6b16bfbb52824b160b3a18baabeb0606b7d9d77f hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
fbf70ae4b1e041b48e7aefe86e81787fcfb7f979 dlm: check for defined force value in dlm_lockspace_release
fbff6d619b1a84d85a772ce85a9a3ace46db7854 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
829e4772dcf75399386a6395270bc24cfaea198a hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
c9a2dfa698907b028bb4e529ca113a64bf6e82cb lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
9b0fa49327a52c24c4faff36eb15049900ad8e8a m68k: bitops: Fix find_*_bit() signatures
5a10f718e98768dfc9fef53c6616f53e4b7e06b5 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
0807e5551249018e1c3b3db45c5031be7b1ab787 drivers/perf: hisi: Relax the event ID check in the framework
cf9b74f1d344afb99ecd20fac6564948ccced22f smb: server: let smb_direct_flush_send_list() invalidate a remote key first
6dbd41a13e87a9973867e37dc6ad9f1a9c832801 Unbreak 'make tools/*' for user-space targets
6c276c0699f9641f64db910af759816efd1b05ab net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
f8c5951b0f8113bc0cda3d10aa7f2a0742126ee7 rtnetlink: Allow deleting FDB entries in user namespace
bbe564841e10464de8f79200f8cc180d107a5024 net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
e1325f292accf9eb13f16f64ee8db85e6c85f88f net: enetc: fix the deadlock of enetc_mdio_lock
caa9422e4415f359f079c4632dc1141771ccef5b net: enetc: correct the value of ENETC_RXB_TRUESIZE
db95e391e0926ecaa9a7d8b590b16fbf7b98fe1e dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
36f0e84cfa8cb9680461ee83f6a7abbd00cb3589 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
62fe387558d3d5fa3c4932057d99d04e84aae67c selftests/net: convert sctp_vrf.sh to run it in unique namespace
71463108a7da35a4ca72eba575ba78da4a08db47 selftests: net: fix server bind failure in sctp_vrf.sh
e42e0535691973cb0a868b79e8312d8432379852 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
de27d51a4a0a90608d59b7034f0600633d231d7d net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
cc2a130eaea8aa8013e19f143d3339801b6ea3d8 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
fd537338417da0dfc9802408ff9255fffbc1f121 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
3535cc8b22e18d0f1addd9b797d4de99d2d249ed sctp: avoid NULL dereference when chunk data buffer is missing
6030891f571a0d34c2309ef166ad05e2067e14c8 net: bonding: fix possible peer notify event loss or dup issue
a6d9394b83e770dcdf95610709d07a49150221df dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
afdfbc61795b218aef49f280b1d0334dfd6c776d arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
58f3c079783d8e50fbe90686b5edc3d6507409fd gpio: pci-idio-16: Define maximum valid register address offset
a2e9ffdff1dd810114c18c92740edc6b0a46995c gpio: 104-idio-16: Define maximum valid register address offset
e74689459855e78657583578dc8197a0b1840fb0 Revert "cpuidle: menu: Avoid discarding useful information"
765b7741bf81390d421b9a5663cf8d1dc27fe985 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
096b0467d9afe7fd99ea3b85796c5fcd3ba61b09 can: netlink: can_changelink(): allow disabling of automatic restart
4c230d952bc7a531ee29d8cb2a4efc6ff6dff83a cifs: Fix TCP_Server_Info::credits to be signed
fcf00bef4ab6ddb8c58415e678c1c3acfff2f5ed MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
d1399e11173eb133e5cb2aa5e372867237515b02 ocfs2: clear extent cache after moving/defragmenting extents
4be2822f00f1c946b2dd9996b56906f315e30357 vsock: fix lock inversion in vsock_assign_transport()
00241162919001c28c74c20f23d95398cca4099e net: stmmac: dwmac-rk: Fix disabling set_clock_selection
86ccb8a2af097ee4800111f72e98b9e2c6b1e765 net: usb: rtl8150: Fix frame padding
6dab44f3296f7436348326ad8aaa9fd69ed9103c net: ravb: Enforce descriptor type ordering
774ebe325666456af376de8b78eb9e1994e513e1 net: ravb: Ensure memory write completes before ringing TX doorbell
6a99b99ecf13b9eb81a5fd6209e9fa5ff7fcca64 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
184e6ca67629921aa3c758a103c53eeca97f98a7 selftests: mptcp: join: mark implicit tests as skipped if not supported
3c9fd5d6e1977e6d057acd557c4a995771bc7bbd spi: spi-nxp-fspi: add extra delay after dll locked
cf0459e5634f22fa0ef9dd29fbfcf75d5519d3be firmware: arm_scmi: Account for failed debug initialization
82aa8de5dd8d857fcb7ef5159dbfc8ced5f05c22 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
f43c9186425abf6a1e70c53dd6279ef6edecff06 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
497ed35cc52f5e65d30fd85ef940fc3682e905d7 RISC-V: Don't print details of CPUs disabled in DT
01ef0161129f4a2b96663f7be2915e2d6a2b37b3 hwmon: (sht3x) Fix error handling
9a495f4e93ba12427ca9ecaa8dba52a5cf945d58 gpio: update Intel LJCA USB GPIO driver
9e866b9e14cfb7512c42576658a58e194ee6bf64 gpio: ljca: Fix duplicated IRQ mapping
b5f3d8045fc73bdfeab1cbebf5f9aad9ec4098a4 io_uring: correct __must_hold annotation in io_install_fixed_file
824f7801a39508424b07dd16f4e68ccd16b04e27 sched: Remove never used code in mm_cid_get()
c46c945eb2beb9dd21809e73c7ff7a8030a05255 USB: serial: option: add UNISOC UIS7720
03a54373c423c4cf302237170beaeeb3f403f167 USB: serial: option: add Quectel RG255C
edf0a3aa76349409033cf4111c35e75e05385014 USB: serial: option: add Telit FN920C04 ECM compositions
cdae693098ff5ea1f66bac5501eea074d032b879 usb/core/quirks: Add Huawei ME906S to wakeup quirk
eb7de0a3d6edb03124e16a061699e1cffcd70698 usb: raw-gadget: do not limit transfer length
4045cb550c5403186907c9d5778f43eb5b86d846 xhci: dbc: enable back DbC in resume if it was enabled before suspend
dcf0126c7355ebbb6d8eb1e8d6e231e19f3c7956 x86/microcode: Fix Entrysign revision check for Zen1/Naples
30964cb32402192d6fa56961c1849a5e1c50f77e binder: remove "invalid inc weak" check
a7e89eba80e070783a41f7a764fda64350d75a76 comedi: fix divide-by-zero in comedi_buf_munge()
67b0e7a1ac9381ffac1f19fd8204e67b86ffbcd2 mei: me: add wildcat lake P DID
6968864fb585c85c3739072f29554c9dc520e1fb misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
c04038e78d3f6467c51cf90e9fb5ccf5ce92501b most: usb: Fix use-after-free in hdm_disconnect
bb778c16d816a5956bc8f36116dff32e80bf3fb5 most: usb: hdm_probe: Fix calling put_device() before device initialization
47fade95c3230fc17da9861cec6f0f018a0aa227 tcpm: switch check for role_sw device with fw_node
d311709f7f85b0d429e7bb1833f46c3807bd44fa dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
8e0737ecee458ee00c6e83f41c6db87fb33685b1 serial: 8250_dw: handle reset control deassert error
52c86fcbb2adb048b842e1a868525aadce7be2c9 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
580973615285595457ee4e41724084ea862e93b1 serial: 8250_mtk: Enable baud clock and manage in runtime PM
a2a75d51476a2740cc56c04102d361ae5bd08391 devcoredump: Fix circular locking dependency with devcd->mutex.
69142bc3462de99036f22cc27ccdec5bc52aa58b xfs: always warn about deprecated mount options
35d0af7f6df6b3bbd80eadbc233bed6dd2417cd0 fs/notify: call exportfs_encode_fid with s_umount
36e7ec33ec0338de87438a7ab46490bfbc09170d x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
713c28bc5e5ca47c7944b064a2d1dd1060645372 s390/cio: Update purge function to unregister the unused subchannels
8984d7e663dee84ebcb2072985d8e43f5c031dba fuse: allocate ff->release_args only if release is needed
f80979abb997489745a1cddc0c14d43b9a85a59a fuse: fix livelock in synchronous file put from fuseblk workers

--===============8264266953789431539==--
