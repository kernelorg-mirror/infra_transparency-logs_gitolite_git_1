Content-Type: multipart/mixed; boundary="===============7422652187904682573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 13:49:06 -0000
Message-Id: <176070894605.3294147.10088162668237224928@gitolite.kernel.org>

--===============7422652187904682573==
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
    old: d3d0b4e274d20103634bc7100cfb6d05ea3ec4d2
    new: 3e93e8951b60fd2f0191ff627d9dc54acf4685d5
    log: revlist-d3d0b4e274d2-3e93e8951b60.txt

--===============7422652187904682573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760709006 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760708943-0536b5eca15ddd1666901d7c485ee866bf7ae871

d3d0b4e274d20103634bc7100cfb6d05ea3ec4d2 3e93e8951b60fd2f0191ff627d9dc54acf4685d5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjySY4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DAAP/je5trodrp4qEIYWiVyI
UwogApA4faga093wKbTVYGF7BEJTX8gGyGBY62Xzy3Zrrsg+itvrA5K0SVQ62GlN
/6uI+8thwRAqUDFUL5AKCVY94pvoSTggawY79+gAx68n0sPuL4wD+QmB803KbX0S
HTH3uUk6fJDaTLaabkigSUbuzi7i/lacpimtA4DLU2X0l47ffZbAudrGjBQZG5SA
VgXPHtrMPRvUiWm3nxK598hi6oZongmkgbtp4LXNEgHfN/Q71I68aeGoH5qgRWlY
knq1r9f9RftT9dvd5/hwmhg7Iv5E347rLDvyoYO1lZ7ZJWvjw8CrN3+3XwVMd5R0
AEHZR6W6HtplyhQVbnGuGD+EFtNTI9uzgfsfiLw+cJmuyFFOaGWJX/Em1vQDNC5M
gKwwJvIuM2Suz897HBgpMA3Dl58AzoFaKJaq5S7XssOYZtyk21GhhAa6XUCjUNzf
i0IRfFB2kFv1PPZ2OonhsU4Wg2RQmPxN2PN4pJx73U0lRDRylujNoUdzWTj8yi4v
EYXOb2wy6iMs2CkVCFwHI4DcjBfxX8s5lu8LnM8ZKzwtCj5acIEYNeYTFG4gPFYU
RlYbB/h2tabAqlR3V7VdfNkoecJhMqwEo0kbj4wucefnatlu8MuUAQVGwUCkedOH
1E0+0g24B26HfdPZzl0CKTdE
=8Drh
-----END PGP SIGNATURE-----

--===============7422652187904682573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3d0b4e274d2-3e93e8951b60.txt

ab7831e4eb77bc4875d36c18235acc40816a79f9 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
afa529bd037d6ce6df053f0b252f42689187567b media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
12af5cd8e3fb7e333ee4ed745577b9d59d482e8e media: rc: fix races with imon_disconnect()
7f1faaec00399e7f9b145804b636d259b8234388 udp: Fix memory accounting leak.
f0199afefb02674eb720fc45627f6b559a3633cd media: tunner: xc5000: Refactor firmware load
56a65adc2370e511bf9b8fa475459470931060d1 media: tuner: xc5000: Fix use-after-free in xc5000_release
bfd745f4242bddfc71ac047bd7702037bc306acb media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
2ebaead77d41ccc8cf5856a721835d842b239dd9 USB: serial: option: add SIMCom 8230C compositions
049db3f79b54bc832c9af03b00c13d5fc2d86e94 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
ee46425e2c546f30183022f60d661d8359657188 dm-integrity: limit MAX_TAG_SIZE to 255
1f136131e0c31f8e2432c9b5bed7f817efa3f03c perf subcmd: avoid crash in exclude_cmds when excludes is empty
08e8364f155b10dc6464ef228880c7241e91cf85 hid: fix I2C read buffer overflow in raw_event() for mcp2221
ecf0545473fc8d94b794e638542778249296ea7f serial: stm32: allow selecting console when the driver is module
68e6d3dc85ce121c01dd94bdb7c493e2552bd33b staging: axis-fifo: fix maximum TX packet length check
22654bf0cd14ec666cb57c8f4d6e10cb01a71f26 staging: axis-fifo: flush RX FIFO on read errors
df9df7e1e52b91d9779cab37d0bfd838a8f9fc11 driver core/PM: Set power.no_callbacks along with power.no_pm
8481dd89523b673e6dd46fc1e103d8e85b04c50b drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
b54e7dc907b33b14ab63065f497059d747a688cd drm/amd/display: Fix potential null dereference
3c6204edb99d2ba0afc32a5af23c54fc4f7ead4a crypto: rng - Ensure set_ent is always present
8bd976c4c9c6849bf713f8fc9b4405ed68a4c1d6 filelock: add FL_RECLAIM to show_fl_flags() macro
6eed31f9dcb074f2b424491c9fa8841ddf13dd49 selftests: arm64: Check fread return value in exec_target
dbbeb3d06b34b2e04c2926967b2b0cc01a5f2259 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
8b418b36f98835d83b8ce506833688818f1d9144 x86/vdso: Fix output operand size of RDPID
d69ca7f4160a344b62a8b710e99f8c209bc1ba91 regmap: Remove superfluous check for !config in __regmap_init()
214227c88de70cf4e798a342c76a69f1cd0761ee libbpf: Fix reuse of DEVMAP
ab4c3de665f164968833ddb00da5390cdbf48765 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
38296f05f2b65a7fa99c3422a8afaa168b867ab7 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
00eea3b179c6c7652e513270b20d21802f2684e9 pinctrl: meson-gxl: add missing i2c_d pinmux
a2dba8fe4be0f594fdd65c95f0a59d7b0518b1a0 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
8e35915f34608259d5120882acdf8e55f866ec6e block: use int to store blk_stack_limits() return value
4e94e7389a4db64344135b0bd3a1c02453ac77f9 PM: sleep: core: Clear power.must_resume in noirq suspend error path
4d6416b674bc5558b9e69457b6e0010142ebb78b pinctrl: renesas: Use int type to store negative error codes
ebf7d313fca2edd4a9e667cf7c1285c4f5c4830d arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
0e8fffd4514aa0d7f7280e6496475ae5bdcc7d6c pwm: tiehrpwm: Fix corner case in clock divisor calculation
b3f26f64d93190dfda1606a279e7e19f127233e1 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
1e6ec6b2e9b3181d4cee2e6d2ff6df12e672d4f5 bpf: Explicitly check accesses to bpf_sock_addr
ffd6e6a4d9d7bd1da4f5155ed5ae9f680ed0ee0e i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
bed6b958de678ff3903f3a14c9a2290511b43236 i2c: designware: Add disabling clocks when probe fails
38714203ba9da181eb24646696ade413381092a3 drm/radeon/r600_cs: clean up of dead code in r600_cs
6cc98906a231749bf0d3712cd511b3669016eb75 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
5d8f7aa7a574fd2e4ad5764b447b042f07fdbd92 serial: max310x: Add error checking in probe()
e0bfa75544bfa772431447b9c57a99d2f81e50c8 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
2cc7362216cce49c53627c07990e8e7926b1db2a scsi: myrs: Fix dma_alloc_coherent() error check
44ac1039bf348e8e55dc358cc8b19a1d2e12be4e media: rj54n1cb0c: Fix memleak in rj54n1_probe()
060748cd9688722a113fbc90e2af74d7526980b0 ALSA: lx_core: use int type to store negative error codes
6d4c67217f326210e2f475fb406a56aeaebeadff drm/amdgpu: Power up UVD 3 for FW validation (v2)
ce08819fbc232383f4f193e253f4d42c229f4f98 wifi: mwifiex: send world regulatory domain to driver
1b1f6be4294bf4ca9f26312e1ce7bff860125168 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
ff7103387f44f6666634a53aa0fc1ea8c74c3f95 tcp: fix __tcp_close() to only send RST when required
3c818ab3f831dcaf67bd5de1f5131e41fa935b23 usb: phy: twl6030: Fix incorrect type for ret
a636b22c6698249245fb1415cdefc11129154129 usb: gadget: configfs: Correctly set use_os_string at bind
6acf1f61b562341be8bedf1a4eedf7b3f08d68e6 misc: genwqe: Fix incorrect cmd field being reported in error
56b00f7d3172bcd0a5500ba30b42d585131269d3 pps: fix warning in pps_register_cdev when register device fail
7a93ddea2e2d87852479354b554b6d7b849c6e6b ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
d041c734c61ebf737d1d70b3aa4310459c05d509 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
c471844d2f23c50745914f7504b591692311162b ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
d57b916cf2a3f1dfa031261fd80938ad293811e5 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
12bcecca1635508af41eb7e8eb711300bed94be7 netfilter: ipset: Remove unused htable_bits in macro ahash_region
627930dbea40991a3ca3e875eb153fb62357710b watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
20ba51de64b4382a61b999ac7f04f757dfde3c8c drivers/base/node: handle error properly in register_one_node()
ddad0b77062b3531124dbe8c6dedf569f9213b44 RDMA/cm: Rate limit destroy CM ID timeout error message
75b2a99b9cfcc54f360708a6c0175e76fcfa3cf5 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
cfc82b31a8e1f686ec98f030606cf74c08c45c26 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
03b946e37fef8d05740ae2a34e80210e9fadea5f RDMA/core: Resolve MAC of next-hop device without ARP support
3a951c7fd1b6dc3a7c653de88a50be60bf30c814 IB/sa: Fix sa_local_svc_timeout_ms read race
9940b7ce075cb37a59cb1272c051e34550eed51d Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
2326243f16089cac1a9df332e1ef7e61a0221561 wifi: ath10k: avoid unnecessary wait for service ready message
8c1ed6086546c609e906eed19c02f2750b6acb8c sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
a0663f4565559da15f77146193383b5d9bd4b947 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
f7d79474e2305da4766d3a50689c1b592dfdc2a8 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
7100b387184a4ecc3f2fa5971622ee9a63b1357c sparc: fix accurate exception reporting in copy_to_user for Niagara 4
455242c677208f93b688b48ff3aa74a047d467c5 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
cebdecedc6c416cd19651ac62063e2eebcef3697 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
0f33c356f731221fdd9c6f1cc72d61dc75864005 NFSv4.1: fix backchannel max_resp_sz verification check
f52747f965c50b22015c98b956470632d03718f1 ipvs: Defer ip_vs_ftp unregister during netns cleanup
3a5719b81dd000d0ea7f66702a9c5b601aa7711e scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
d72a68040a0138d64034c7a71ef78ca892ddba43 usb: vhci-hcd: Prevent suspending virtually attached devices
a2e0245571aea16e62447a92c469c3fe3f7e8965 RDMA/siw: Always report immediate post SQ errors
0891ef88f89acbe19880702ba23fc83864dfb4b3 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
358a531f4d353faffb4396995f267deaa0634b0f Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
afb9748f72e5d7cf845dfb56318b36690c3aac19 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
acfacc6b9f647d6ba210a8fa67176f176dd63cbd ocfs2: fix double free in user_cluster_connect()
e91cabf4573c5a93c453e0d57bfd415395a02376 drivers/base/node: fix double free in register_one_node()
8978d904344ca83b810b0a54e9d46b9501c078ab nfp: fix RSS hash key size when RSS is not supported
a83efe688b740fb953e9cadf77084b625cb54306 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
6a9632aacb5ce24fadab7000af694db3f59a529f net: dlink: handle copy_thresh allocation failure
cd47daa0b9419bf0392f615ba39c43ee2399b405 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
0348b1d4f1347f55c4e7c54d952a9fa2f02cba8e Squashfs: fix uninit-value in squashfs_get_parent
a8155c6a8e657de349f6b17b24d5c63b6a20c604 uio_hv_generic: Let userspace take care of interrupt mask
4d72a8a5882063e6f7f7281ea6b5b7cf9000cef8 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
dc41bc2fe17bfb04fac2e93129181fb02265c564 mm: hugetlb: avoid soft lockup when mprotect to large memory area
dbd53afbcabcdb5f0e64eff201b1cf2b48f3f17d Input: atmel_mxt_ts - allow reset GPIO to sleep
697f843bdf927502fb3e97e54bcc809d67f8f369 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
40bad8217f55c126cb4ba8c47a31ad4a62d2976d pinctrl: check the return value of pinmux_ops::get_function_name()
694c1496657dff1532909961ccb12dedf7905655 bus: fsl-mc: Check return value of platform_get_resource()
b3d00e05dcfa4a35ecae989a15865eff01629ea3 fs: always return zero on success from replace_fd()
e1882caa6e18a0edd7510ed25aa7f0f69737ddd8 clocksource/drivers/clps711x: Fix resource leaks in error paths
c16e63b7a73a59a080be39c0e7fdde224f87bf02 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
facc8f6f720cc4e6047579f3162dbef9de925bc7 libperf event: Ensure tracing data is multiple of 8 sized
7bf6de1d70987994e5905f6637241abc5dccd7cf clk: at91: peripheral: fix return value
3ad6ab20fff413d73302445cc142fe65438d7a72 perf util: Fix compression checks returning -1 as bool
e3fed68db257bbc76d549fffe408bacf3610fd99 rtc: x1205: Fix Xicor X1205 vendor prefix
b8b91c4f95ea90abc4a76a08edc04c792250c18a perf session: Fix handling when buffer exceeds 2 GiB
7603f1edd6e8b299205abad708704b13e0c1a4d0 perf test: Don't leak workload gopipe in PERF_RECORD_*
ff385163f8e1ae7e2a28afdcf65a8501c25f49fa clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
dfbae3f6f57f187ae61e5644c370de1fb6e1c8b9 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
6167678d22f4b65a8c0d6712db2f5b5c7ea4d09b scsi: libsas: Add sas_task_find_rq()
98765f841d11c2f69bc6cfc9f1b53cedb07aa35d scsi: mvsas: Delete mvs_tag_init()
659714c9ad8045308e5214db56dfd8ec299bde55 scsi: mvsas: Use sas_task_find_rq() for tagging
405f2726b68b5cb100d3a0c55930de6ca1439f8f scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
42166ba5587fb52ca014a272c1979c28ab263b7c net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
25e566a40641f6f43689461fdf3e3586ae47b5ce drm/vmwgfx: Fix Use-after-free in validation
f835d9850db2ce765a6068aeedd0d97c045d5f4f net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
b15b88f0af21231bb6264975e34839e5401993fd tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
7ee669165db8c17a7dc8a19d70ad4f9988d8f4ea net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
072d767ea201f9c99782420705bdb179b7d64c0a tools build: Align warning options with perf
bda5f5d1ddd49d7ce4d32cd216ff8e268fc151d6 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
886ff0ba983b9fe3165a0d7793c8385824b201f3 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
3bc8b3274373bc1bbaf614e6698be18f493f2aec bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
ff611c9ff688a53f77177ccc8c08093df033c7b5 drm/amdgpu: Add additional DCE6 SCL registers
3d4a97ace2a12b2c538b7cbc8a5320af97f97fd7 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
c55181b2ae21bc58f243e3892b3ba32abb95c8ab drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
c0660710236cb8e53016b436d88714d0a01ef102 drm/amd/display: Properly disable scaling on DCE6
232a42855ef5f3028e5fc5e53ac5453205339825 crypto: essiv - Check ssize for decryption and in-place encryption
b1f3e608316b3afb8d367a5f5e01965d35accf1c tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
f057d87cdd35fd9e225daa417872f07861b703b2 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
a0e93670e77000bf3f9dbd70b8faa45dd0166c89 gpio: wcd934x: mark the GPIO controller as sleeping
cd90749345e9e02fb3e0fc792003175b396cecdf ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
7d79f475713a19cd2e0adb6f513a2c1f8bc3f7a9 ACPI: debug: fix signedness issues in read/write helpers
17055f13f3df70a920ebc62dba71fb35ccbc0555 arm64: dts: qcom: msm8916: Add missing MDSS reset
b1d7b99b5b23786a7723a3f6f9a3d8a8af97d43b ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
c76b3d14d04ded9a7d779c23b44d76061283fa4b xen/events: Cleanup find_virq() return codes
96f26dffca13639c4105befdc14070518e03dc9d xen/manage: Fix suspend error path
1c6d98687d6e7bca607e569aa7175ef155f2dea5 firmware: meson_sm: fix device leak at probe
6133d5308cd474a4483b33bb4c2f36e7db5a9eda media: i2c: mt9v111: fix incorrect type for ret
d28d9efb610501b9f9ff667e4e3fa19e803cfbbd drm/nouveau: fix bad ret code in nouveau_bo_move_prep
58ba984bc6db6b9c6a5b0b4ee1bd984685247c29 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
0110005a14d3d163a6844644884e28ae0cf9864c cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
8dc43143444084090486291cf52e5a452a43f15b crypto: atmel - Fix dma_unmap_sg() direction
118e0901d200851e669e7ee8b42d82a929e7945e iio: dac: ad5360: use int type to store negative error codes
ee3e2b5acdfefdc35f4ebb97b88234ae139257ae iio: dac: ad5421: use int type to store negative error codes
cad8cef8618be2b0d8b04b0f462ce00a83777dfe iio: frequency: adf4350: Fix prescaler usage.
b96e268fa7e183fe510c1937baab82cff4c9917c init: handle bootloader identifier in kernel parameters
1e6d9852b6ef66aab9afc7a7c1086b082b01b700 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
ee83c08f614a18d54312c799d47b030125c5db39 lib/genalloc: fix device leak in of_gen_pool_get()
1bd2fc12655fb9dd7d76386b96137931b565e864 openat2: don't trigger automounts with RESOLVE_NO_XDEV
52f6369abd0016ce09812d75c9b14efcf2e3532b parisc: don't reference obsolete termio struct for TC* constants
aeb1370e385d762ef763ae2570f4076cc6c81f79 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
c724f4f40468072393489e680ad7a8034ccb014c sctp: Fix MAC comparison to be constant-time
f311e2b2aebe995926ed292ba4634ec1e0950a14 sparc64: fix hugetlb for sun4u
13eab941a6da3917b3344a43e4cb0a1b9a07c0ee sparc: fix error handling in scan_one_device()
e690b6c73d2fd4919eb750b9271d0a43d41fbbb7 mtd: rawnand: fsmc: Default to autodetect buswidth
de166db54932ae6f98b470b7e3d4f8b8afb11d84 mmc: core: SPI mode remove cmd7
ffe31ebad21f3e7c2134997fb7b809384908b9df memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
4477fa9f11f998414fc03ca279471abd3fafab42 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
710b790ff8c85ddeda605dd7a7f084caa5708a50 rtc: interface: Fix long-standing race when setting alarm
3fdc9cc4697fbf381438390194d35d61a66b332f rseq/selftests: Use weak symbol reference, not definition, to link with glibc
c8fa5fc508d9d8127de7b94920cdb0a04337ce3b PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
f1398d333a8e92b0b11689dd9e495d4d340baa25 PCI/ERR: Fix uevent on failure to recover
dbdf484a224a60f62c60fbc4bb3af391403647bd PCI/AER: Fix missing uevent on recovery when a reset is requested
6091d1b9c513fa8a08c1eda0b2588d502faa57a4 PCI/AER: Support errors introduced by PCIe r6.0
2ec735b407487fcc9cda75663406baa4d79e55dd PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
d450f2f11f94812b4f70a006835f95b2e63a9eff PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
741a3dd4289b03040d8efbccb3dd0704e744e41a spi: cadence-quadspi: Flush posted register writes before INDAC access
576d23a7b9fe6f813a25f2c620f6784a7106b321 x86/umip: Check that the instruction opcode is at least two bytes
0d74ec0e30aed333306c1f090f0f485249778a68 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
f98b87f3dae9e273207fa69730cc86037f0e857b NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
e05c3411925c473f6117c08b40670a75f81bebcf nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
fdf05b3ea0fdb18d3349891a73ebac0160cd791f ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
90c5db8f530993dcf2f9ff8428c5698889014232 ext4: correctly handle queries for metadata mappings
399abba6c8fe923c137e083f82a7fca6315809b6 ext4: guard against EA inode refcount underflow in xattr update
e2c2b9899e995d4e1484660bd20c270734d35c99 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
66e8a2fd94f7820f48303e6bedec1f3a1d6fef06 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
242c3d28aa39b2c5586ed5086f6ca0bceae71a82 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
dd4a92afc2da42ed88317dce1d7642e539b091f5 dm: fix NULL pointer dereference in __dm_suspend()
a6b7e7cc4b30ec8b4682fe726af698f457eed01f mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
c8e30511bf313a71a6aeb33c143114f2b5fabb93 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
88a3c326cfb663acb72f68bc2ac5cca872dd35e3 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
0b401a9f44742645ee79e81d3146bcd8011fff73 media: mc: Clear minor number before put device
48dd7f98548c9c1f9ec020b1fd913cf527a2b6cf Squashfs: add additional inode sanity checking
5fb401f9e4778472282b23acad5ba0a75251173b Squashfs: reject negative file sizes in squashfs_read_inode()
2304d1e53e700443fa763ff8819ccbebd8681415 udf: fix uninit-value use in udf_get_fileshortad
d68fa4ed3ed025a997c676f59785cf152b7ce5dc fs: udf: fix OOB read in lengthAllocDescs handling
966e46ef653b3ceb8acae9fe23c3be4646fc4c22 ASoC: codecs: wcd934x: Simplify with dev_err_probe
168082e26f0a6664402d0fa87ac32e7ececca052 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
cd79139d764c758e0baf1b1db936f52cfa8e8bd7 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
fa84e045f36668e7e414a9ef44454c7edbf035f3 net/9p: fix double req put in p9_fd_cancelled
4b8d8dcfaf049adc4dfac6bd8bfbcf33302350e7 minixfs: Verify inode mode when loading from disk
caa8524a56717c684f34887d2c0b46de1f1d099e pid: Add a judgment for ns null in pid_nr_ns
ac0d742c80d29cfef4c8a2cb9887b770f7eb5b0a pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
b06308e05290dd4adb83c17f06ec32b75b7e88b2 fs: Add 'initramfs_options' to set initramfs mount options
eaeacb4e43f7b41a03b34921b0fa01d55a154803 cramfs: Verify inode mode when loading from disk
36416c0fe1210c9febe4139ec3358c74f861cf06 locking: Introduce __cleanup() based infrastructure
efcc7cd8f9fed3b97a30335afa80a4e373f4fec6 fscontext: do not consume log entries when returning -EMSGSIZE
ca573998d1a536a49ddeda6fb4e7a7a1cd90d8ab arm64: mte: Do not flag the zero page as PG_mte_tagged
17181e527ba4bd0e0e87ae1379f5c51a1c0a1bec overflow, tracing: Define the is_signed_type() macro once
270ec5ea8f08a0d76f16dac1910ab64ebc1f4b37 btrfs: remove duplicated in_range() macro
644bce10b8975eee85cbe77d9c0df4c6d351fb71 minmax: sanity check constant bounds when clamping
c74401399a48987131ef5a0f7ac3d4492c466954 minmax: clamp more efficiently by avoiding extra comparison
64a22efa5d72f3ee31ba57a1a8d2090b0fc49b9c minmax: add in_range() macro
897ce8dfe4a616b2ee32884dfa1045672ec7cd3a minmax: Introduce {min,max}_array()
563a4c43eb939a0fc5c7e2952fac2672ae5580f3 minmax: deduplicate __unconst_integer_typeof()
1b606f22743789e0d404889bb81d515ea3224a05 minmax: fix header inclusions
e3bf6439b78bfc17687a309557fe224c57f2c67c minmax: allow min()/max()/clamp() if the arguments have the same signedness.
344d6cf5fd3e792c149dd197bb95087bf695d91b minmax: fix indentation of __cmp_once() and __clamp_once()
116138cc81008357a720a97ed16785a0165404f3 minmax: allow comparisons of 'int' against 'unsigned char/short'
ca19ac96e60bebdbd52d489485d983abc01afe72 minmax: relax check to allow comparison between unsigned arguments and signed constants
2ed7c5bc42a3232f439bbc66e5237c408396370b minmax: avoid overly complicated constant expressions in VM code
bef361501120db9918b8f1952764a9c4260a48d4 minmax: add a few more MIN_T/MAX_T users
aecc61acb8225025e3dc2bcba0fc9f74f4341b2d minmax: simplify and clarify min_t()/max_t() implementation
e7f7768913c31b9ed678ef05c142673c3c359f49 minmax: make generic MIN() and MAX() macros available everywhere
994c4ee071a86fcc4f5f804d4636b1c971c7d53d minmax: don't use max() in situations that want a C constant expression
347d112a0e8d86436538e988e13d29753bcd58d1 minmax: simplify min()/max()/clamp() implementation
0dd2f0ec5cedf6180ae44bcb68f059c8032b40d6 minmax: improve macro expansion and type checking
f8e5d2e26175e699702fd273a9ef08aca685c062 minmax: fix up min3() and max3() too
011c8f59dccad7d6b0445a8fb67b6b145e5085d8 minmax.h: add whitespace around operators and after commas
677e2d07abc6a3e23d257627582f95cabe7172e4 minmax.h: update some comments
d0042a36dd5fdc7b95a03129b60b019be50cad19 minmax.h: reduce the #define expansion of min(), max() and clamp()
b573ad9b8671e9a3bcdfa7be644ab93958d36c64 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
4b4e9c6b02f740cbe6f69e7f6b5c7a709e111468 minmax.h: move all the clamp() definitions after the min/max() ones
3c93796ac71f83306284ae5570ee7840e5f913c4 minmax.h: simplify the variants of clamp()
c6cedff9ae5351858d6237e52584c95eba1df5b4 minmax.h: remove some #defines that are only expanded once
3e93e8951b60fd2f0191ff627d9dc54acf4685d5 Linux 5.10.246-rc1

--===============7422652187904682573==--
