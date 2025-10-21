Content-Type: multipart/mixed; boundary="===============4243155290482585494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Oct 2025 18:18:08 -0000
Message-Id: <176107068841.421342.14242127969789274386@gitolite.kernel.org>

--===============4243155290482585494==
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
    old: a32db271d59d9f35f3a937ac27fcc2db1e029cdc
    new: 63caad8a89c150b298b2e95d18ca60cd904d3183
    log: revlist-a32db271d59d-63caad8a89c1.txt

--===============4243155290482585494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761070748 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761070683-0d843843eba5f2b32cc1b0605bd40a49b4bfc21b

a32db271d59d9f35f3a937ac27fcc2db1e029cdc 63caad8a89c150b298b2e95d18ca60cd904d3183 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj3zpwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5kwQAJGtf8uZqDb2hIcxE9NB
4VYD1Rp9XcnOni+qurvKdMfkGsGI2uhnrdFH3WUO9cjBojH3uCzMwz37lzkVaJVK
wvTZnSgS58978858yfWFEUVfARToT0jcQ0eiquBv32uty6sbwphWnvbe+Li3R+pA
dTDMLYh8+0ocltx0VW1mYzK5uh5iD4zRsL+cXCzPb2YJzI86+6PEY7BEN3RpACj9
vl1aQd8vzSMk1qkbxxcrBQdTWJLwJMjL3OoNOvK2p4cHiCMEHoG5W4XfPwl8CxhR
SRQuYP3bchBM/011uYgpBvSG6BqiYYXyLVMbkb/RpolRbxQd2g8xdcRSXtG9L3Lh
LNRMCjk1JLRpk6NXXOyAdS3ucz95D7wtb1xDDDy31jbADLQRPdR89TFqgAbggSrk
Utav63Enx9Ef4u+5Cs3mC5OGc7XqkmyTCSUhxYPwCLWqdb4OYFf7qcuQfzihaMn6
U7HIHwDebZj23ZsZL7CMj9oqVztMDCNBkQY4nKVhqIPkpiqGCLOKaxGCyir2A+fL
ADXiE5Ccog8E8yL13vV7otCpBDBkwzRXDlsLCtYjt2ABWtmvcf2K0fM70ouZy0PS
mFxeoE1nB3Gc/0Of97YXs7hUQ7REloR8Dr23RRNv16JzuLxLxZ+YXPUk+PZFEpEB
ZWy0XQNEyYoRcyqdrd4lp6q3
=8ZeR
-----END PGP SIGNATURE-----

--===============4243155290482585494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a32db271d59d-63caad8a89c1.txt

3083781c9e9395ad1ae5bc6aaf380fd72ef3ec85 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
28bf38edef9c8c36014d6d9ae742f8a0454a6d3a media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
8f5e584c2fbf94a3a4b46eb7b5f7450f3fbd735d media: rc: fix races with imon_disconnect()
f9e095c3127bace3e32014a7ea1c30c2b7bcee07 udp: Fix memory accounting leak.
19cb6745953dea51867bc2f1c72ecb1d561ba5eb media: tunner: xc5000: Refactor firmware load
1411c81f895283651f479318e3e676e2588ba7da media: tuner: xc5000: Fix use-after-free in xc5000_release
a5f9f0d88d8e125241d736836a43da0eedd4328d media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
59d95ca9ed670e82ff5a848292647f4be6005d6c USB: serial: option: add SIMCom 8230C compositions
8530edb187ac3c8c6ff442e64affe10e10736a9a wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
91b2a6f63a48e1c0b2083cce8b9dd79e2d3f6dc5 dm-integrity: limit MAX_TAG_SIZE to 255
2228b858996b02fe48bb8af85a3581e850a8e32c perf subcmd: avoid crash in exclude_cmds when excludes is empty
9c45ce101f47a34e4f5c1755a08299da6e17ad57 hid: fix I2C read buffer overflow in raw_event() for mcp2221
8e547416d91dd670c1b24cf1640547fa0dc046c2 serial: stm32: allow selecting console when the driver is module
0d30a61384ef26e03126752a37aabb89da86a08b staging: axis-fifo: fix maximum TX packet length check
ac5a524d249be497dc90c8155f577065d8c03a9a staging: axis-fifo: flush RX FIFO on read errors
7b16067b9a641f5b54a8b26edc4e87c9c22eb312 driver core/PM: Set power.no_callbacks along with power.no_pm
9a7e0b835387e97a3efc13884657f6e7155ee680 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
298e3eeb414de3a0f1db30ad64183681e54f5fe8 drm/amd/display: Fix potential null dereference
cf88ca67557d5158e589954e97f87b0484b4b56c crypto: rng - Ensure set_ent is always present
9eb07ffb4bfddfd4760129b2d81aeae006ae484c filelock: add FL_RECLAIM to show_fl_flags() macro
5a086624b998920e9a9a0134d71f6c156701f7df selftests: arm64: Check fread return value in exec_target
a751f120182c62a2bd224b56e2b16408a13484a0 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
18bc1ecff00c0d0f8b2b5771867b8bb0ec0e3537 x86/vdso: Fix output operand size of RDPID
18421b7665bda9c132f26f50a72d4e4e12b3ab31 regmap: Remove superfluous check for !config in __regmap_init()
3b295a5905fa1d9d5186066ad0120347f234991e libbpf: Fix reuse of DEVMAP
366fe19c75ea5fa11a4820cd1523508868105132 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
a691cd5812f8a888e4dcb5808f6777dd4f0c9d7e soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
351915b93adb8e1402f2d42f68fcf50185b41838 pinctrl: meson-gxl: add missing i2c_d pinmux
90f3a38947453ea1386c833b807593c555331822 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
14ce02e410bda7331ca8b3e2322d5187d466edc8 block: use int to store blk_stack_limits() return value
3aa9c61e639f411b962ffa00750ebd5225cbd1b7 PM: sleep: core: Clear power.must_resume in noirq suspend error path
222dc9b5598d77a7ccf2c2868ccf01c71120638b pinctrl: renesas: Use int type to store negative error codes
37c40daae3c2fdab6a02a08d6da3cf76a599895b arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
64ff682c23c3ac98eb3c872a39e91aac77f0ba8a pwm: tiehrpwm: Fix corner case in clock divisor calculation
439599fe1e9667e58ec29fcd06cdd11abfdf8dc5 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
0a5e0a64127a4fbfed820dc70d4fbfe0646c3609 bpf: Explicitly check accesses to bpf_sock_addr
edb0a7056d1c5390da870e344a314741884a9b21 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
819642fe123f9f6e44270d8d570f30e2aeea10d8 i2c: designware: Add disabling clocks when probe fails
8b25f94a696f025015428000a833600b192072ff drm/radeon/r600_cs: clean up of dead code in r600_cs
6f45e8eba40233a6ae679111d4623f0144a421c9 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
ed47a9a4265733205487abfc55ad47d305e86c89 serial: max310x: Add error checking in probe()
3842adec326f26ba9710432015a70629eb2988b9 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
b233955cc3e570c3babb8101121bba414659f0d5 scsi: myrs: Fix dma_alloc_coherent() error check
b01f27f2a2478238c507f42b21026217a3d1be3e media: rj54n1cb0c: Fix memleak in rj54n1_probe()
a7274774adfecdc11dbf9268737fda43159d44f2 ALSA: lx_core: use int type to store negative error codes
510b8d16a3f4a04eacd4a079165d1ae55f68cf50 drm/amdgpu: Power up UVD 3 for FW validation (v2)
47a21763ca4ad2f0439acb64b43130b638d4dff1 wifi: mwifiex: send world regulatory domain to driver
861d6d94d014683072614b1d9747f529e57dd2c3 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
f52982d3dc77321f5ed73e6e4f302ae5ed7870ff tcp: fix __tcp_close() to only send RST when required
61ac158f782aff8305bf7f781f74d663ef30816a usb: phy: twl6030: Fix incorrect type for ret
dc7ec487efd04130a0c5f1ee3fd4b3b3b04dbde0 usb: gadget: configfs: Correctly set use_os_string at bind
846dac75760c1958891cf9c1f8a3180b153c86e6 misc: genwqe: Fix incorrect cmd field being reported in error
873246e460769e8c297c4d631eb94ac01eac375a pps: fix warning in pps_register_cdev when register device fail
56c1bdb48be79a43bb8a54cad7f5929187fc454b ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
ba94a91c4818d36d5e28ba29ccd45d98c272769e ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
61344a91b5aeae3f31e1e25c5bfe81832502c75c ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
29225220b940ece8ae957a459f79da8186ef732d iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
12f3d0213d059c7592162768665f5e7fdf6f8629 netfilter: ipset: Remove unused htable_bits in macro ahash_region
91a318fc1d261962c2be4cd1cb90289e18fe3946 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
d18819c1d0ab9f3b76f1cf9c5b672de260b3385f drivers/base/node: handle error properly in register_one_node()
9c21048fe70a524a7132c14b3fc54cc79637f24c RDMA/cm: Rate limit destroy CM ID timeout error message
b5e863b2df9dac5127425139102e72b8689d112d wifi: mt76: fix potential memory leak in mt76_wmac_probe()
78faac97b6a00d35b763e9a69334f4545254c710 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
e70489e7a0008c9c814d9e317db998b775115d98 RDMA/core: Resolve MAC of next-hop device without ARP support
175c04a83e874e0b4cfdd53442338694bc517dc5 IB/sa: Fix sa_local_svc_timeout_ms read race
670f51b82124e495edfe0d27fb24e7e2d202945f Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
5ab987d0315dd410d3f4bd7052d369e3f8777432 wifi: ath10k: avoid unnecessary wait for service ready message
fe2d9867b1f610e9da8f36a9322076fa2476f2f7 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
ba1e7b33d5b2cb6f1617288af8d40c85887c9f4b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
80f1e2aad3a64f17a26a1f513c105b828747658e sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
a263a41e607ef30549ac22dfa2d755bc2367b07b sparc: fix accurate exception reporting in copy_to_user for Niagara 4
9eeb86cb3d9d9f2e6aa37ef3e0a6ba4cf06769dd sparc: fix accurate exception reporting in copy_{from,to}_user for M7
71fb470b5d7fc03f2b7a820186222685aa7ccc43 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
c9464cc0cc404c95a9735b4ae39cf4abd720733a NFSv4.1: fix backchannel max_resp_sz verification check
f9566015584c9beab443a5dae31646968a8c4461 ipvs: Defer ip_vs_ftp unregister during netns cleanup
f0e5e4fb7c6dcf23639735a716f372763158beed scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
b5759f26af879cd8fea3f57e6eb73b364ae23ac6 usb: vhci-hcd: Prevent suspending virtually attached devices
b21378c6bc691cc95894d92b91459c073f4b640d RDMA/siw: Always report immediate post SQ errors
94e93ceab6a2e0766bd5c08a832c7eeeab428068 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
153ca5a7e38ec82c6be89981dec4d1e83924be96 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
1ffad5eaa6d88c13d95881bc95950c6b5a9b7215 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
ac1b11a9c2d13b1c69f5219fd5e9c20b0e68952f ocfs2: fix double free in user_cluster_connect()
8cf6ca32b9f343f178851a243ce13602ced2c159 drivers/base/node: fix double free in register_one_node()
f5affab4ccd7fbc044d6996cb670df7d877603b3 nfp: fix RSS hash key size when RSS is not supported
1a4b40c3c0574b1f815b73b315d466cf0eefe56b net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
4d2b84b65039a2ba9f008f1f26a7ab99f038085d net: dlink: handle copy_thresh allocation failure
55647a7f888702b8c6d0d1b2b74efa122ce4bc5e Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
8458e2e5d829834eb995a10873cee06572c7c88e Squashfs: fix uninit-value in squashfs_get_parent
80176cdaaf8c6372b66d4d94adc3ed5cb0ffc3e4 uio_hv_generic: Let userspace take care of interrupt mask
389e4c3c7f5c2f0f3b799409ca9cf14f9c223e4c mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
b0bb8a56f2f6613d3a335f32f1018c33b5c1bef1 mm: hugetlb: avoid soft lockup when mprotect to large memory area
9eda3142e055bad78ca4b3e2dc7fc8b05d197c20 Input: atmel_mxt_ts - allow reset GPIO to sleep
153fd1c83a25dd82cc7b0aa00faf2e49ad59d3f4 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
205e7017ad998fc264d2b575b7967d24ed847d08 pinctrl: check the return value of pinmux_ops::get_function_name()
cca02d782a574c43d3bcb0a5fdc7463af90914d6 bus: fsl-mc: Check return value of platform_get_resource()
310cb0442f7d4c8e29358cf512570f8863bc846d fs: always return zero on success from replace_fd()
729fede4c514216f8d417282406c9883a490f800 clocksource/drivers/clps711x: Fix resource leaks in error paths
96f7557ffca3bdaeb184d1dd1cf62f81362d1653 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
b015427ccd1a3e71a81a68e0c79f1b6e91192182 libperf event: Ensure tracing data is multiple of 8 sized
a83f12333c4d863f48f48d6612e192e91ad8aa8f clk: at91: peripheral: fix return value
c897b0ef51196d5d10b62456103216354312cfce perf util: Fix compression checks returning -1 as bool
75285b928259cc99e303a15d77d2ff39ff3554fe rtc: x1205: Fix Xicor X1205 vendor prefix
d5fc3284ed7acade9ec9bdfac9952fbef3e9de60 perf session: Fix handling when buffer exceeds 2 GiB
4be93134a3dc4c04177cc1cf75def45df95dc191 perf test: Don't leak workload gopipe in PERF_RECORD_*
801f2c10f636626742dee3f69fa2b1a2ce36d29b clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
4c161434c32cb06230df85ea776c4adbae1e452c clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
59a64edd7c7e556043ec79f1d1a0c4e61477a959 scsi: libsas: Add sas_task_find_rq()
c6de8b0708f6691e2ca0c92774f9e0385a03cd55 scsi: mvsas: Delete mvs_tag_init()
9e06beec63a72d4c6ea0ebde628bdd32a7db7aaf scsi: mvsas: Use sas_task_find_rq() for tagging
105906f91732898e0614b5e86fecc2c8c77b3dc1 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
23bd3806a0dff3e7a649a588ee7268fe7e8e0c5d net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
990937c745b9a11aa5e9874a61925bf5c96901c0 drm/vmwgfx: Fix Use-after-free in validation
58d7a0071aef3286139e23a2cdc569186c99551f net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
36db0e5b41b7fbd2a04683ba2f329f7daca31a72 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
7aa3e1c5fd473f37c7fc2b4596ca7ce45aef68fd net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
d0e5571510bec1aee38e5b66685cfcd60da27eef tools build: Align warning options with perf
4b3479f14a1799d493fcbd788be1da0e7d930af6 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
a7ae9c755391b36b9148719f822597ca880760f4 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
eda5764223ae04474ef28eb300a27b2c5ada3b58 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
b13d1ffe19bcd8b7e10c7bbb9414674b1b756b50 drm/amdgpu: Add additional DCE6 SCL registers
5966b8516254ee3cb5c2195241615e8f79f8fca2 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
64bb97cf9d0baee0644686806845a5b58ee3edd0 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
755a474532d0cf39bedcd79e39896474401ffda1 drm/amd/display: Properly disable scaling on DCE6
1beb58cb27d70439d120fd2e7c4afc790a9262dc crypto: essiv - Check ssize for decryption and in-place encryption
0af0ca89f2a4a3544f9d15f57ae5489606a2fc01 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
115970b9f789eb327ad73733d8d608f31076c48f gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
d2ae7a8af93868f0cefad0c15a4c888d09215334 gpio: wcd934x: mark the GPIO controller as sleeping
502851144e1ae6a1d3424066dffad10efb816b8f ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
18006c990fce27d7b50c529fb35a8098d270a26b ACPI: debug: fix signedness issues in read/write helpers
9da35134640c083ee8234a89cd96b279efab5bf2 arm64: dts: qcom: msm8916: Add missing MDSS reset
5070c94e8146781042ba68e6e9b8531fbcd11572 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
6375aabfc333b297e25c783ae57d10d9d7f3d21e xen/events: Cleanup find_virq() return codes
bb7338012424338dc840e610e207d2f3ff07ad17 xen/manage: Fix suspend error path
543501707641cabda6195f55b006de94b09dc767 firmware: meson_sm: fix device leak at probe
2169af40bbca23e30d48243a35aec85c44a0a3c4 media: i2c: mt9v111: fix incorrect type for ret
568070c90063bc690f9aae23137a3fbf93ab68c5 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
e39d8b9aaa716d7332b3d166b133b80366734142 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
8dc3197966fdcb39a6a99369708b26f88a7d6fdc cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
31a97a787c27d787871fe120a2c84e47d3905ed9 crypto: atmel - Fix dma_unmap_sg() direction
8cf95bbdebfe02aded5d523cdbbe445e9c984de2 iio: dac: ad5360: use int type to store negative error codes
9d3b1ce506f950ec1219332da042315e7cd667d9 iio: dac: ad5421: use int type to store negative error codes
733786f7b92104ded3c0f797bf5329ab09d39e7e iio: frequency: adf4350: Fix prescaler usage.
6179af1052a8e1bbf428f9c0ac366d801a101857 init: handle bootloader identifier in kernel parameters
c6bd5317d1dbda93a4623426b754ea4ca4707fde iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
c205ef8382e7862550e7e484b1823731853e0c11 lib/genalloc: fix device leak in of_gen_pool_get()
055f55a9f399f008ed5ba74e89432930c0f550c7 openat2: don't trigger automounts with RESOLVE_NO_XDEV
2bdf60213e4b873d3395924ce652b46332720cdc parisc: don't reference obsolete termio struct for TC* constants
5835e85916762b9102ba3c5b340a3c6502203762 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
13fb7875d427887ac4ed87cb71327af37d0f4ba1 sctp: Fix MAC comparison to be constant-time
aae9c3b1079503d6d6ed37da1b810dc5945178ba sparc64: fix hugetlb for sun4u
c633d5217a254571d415a1d3367f8c7110f92ea3 sparc: fix error handling in scan_one_device()
b6bfba9eba24d21714d4c83172c82926f0e4169e mtd: rawnand: fsmc: Default to autodetect buswidth
b75d4412ac41d567554fd98ef86cb1f7578bf094 mmc: core: SPI mode remove cmd7
32ed61f94544e9b022124e779f5b0252b9a3bd0d memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
96b45be91459b78337f47063559ded118e95733d rtc: interface: Ensure alarm irq is enabled when UIE is enabled
dc6f80c51d543ab7cfdf7f4d7b26867090b7c70f rtc: interface: Fix long-standing race when setting alarm
19dc61ca63396373a25c7e703931270437b3efa5 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
563b35d8d8925f20e4d02b7970c5d51d79e6ad2d PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
93ac23dde3ef7b995bbdc7f20e3045b98367d576 PCI/ERR: Fix uevent on failure to recover
ba606a9925e34f2323da8f8ae738d220d5f14ec9 PCI/AER: Fix missing uevent on recovery when a reset is requested
876716e43631f335959a4051d46c0519c7c94220 PCI/AER: Support errors introduced by PCIe r6.0
22c714ab63ba1ebfb6293b75952f83f8e9505c45 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
88a1e56244b03fa6291d50465dc7a9621b2cbc10 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
33c2c9e454eb449e9998254eed796b8d12348232 spi: cadence-quadspi: Flush posted register writes before INDAC access
d2b19ffd82ca1fe1f392adaa604db7cc0c214631 x86/umip: Check that the instruction opcode is at least two bytes
ab5d607e02cd5c895466290157cc41d009207820 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
91f61ebd94661e5661c5d792325319a6fa86630e NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
91f97f91abd5360f6e0a50ea6f4778583de1ad47 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
a22279bab41379b00f23a1af5411881697e0bb2e ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
ca9459c1e04b559468aa5fe0bada18b2a482b3fa ext4: correctly handle queries for metadata mappings
39c4ac0cbbe0eac9a74f7fcc9a559f215784745d ext4: guard against EA inode refcount underflow in xattr update
2661d1131f8cc00f3351adb1794641b8dc6ce3db lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
55f1d24bce7a911ce2aa25f20e6f53ca89b44fb7 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
3732d3465a89d5de59c162e81a5350ac26f9974e tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
698039d2d7026a8335b155c017663a320ff47002 dm: fix NULL pointer dereference in __dm_suspend()
f161ae9365347b477aacb6e33badf2cab324b421 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
b183409ddafabe73bdd47bb7be75d3e9dbaa1dd7 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
0065445289697335b96bc00c425c9c67fa073499 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
a9bd3777e68df6beff366118b729c220b7c5a8ce media: mc: Clear minor number before put device
338306aa8f35f0a13a2d7a07f1887f9aab83dbf6 Squashfs: add additional inode sanity checking
1d814652ff45cd379879a4e9ab29d9527d3a280d Squashfs: reject negative file sizes in squashfs_read_inode()
aaf36cefba01aff3ed7a7003b3f1b9751470efc5 udf: fix uninit-value use in udf_get_fileshortad
601aa17ae9e0deafe5ebc96e88195b3e4e76b4c6 fs: udf: fix OOB read in lengthAllocDescs handling
93767b1491725e7f639fb5b8a91f3eb0de0ee3a1 ASoC: codecs: wcd934x: Simplify with dev_err_probe
5a79268c9e31add05e482019fdaabc16c54e403b ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
3c44562737e39260984610b4e227e3944b1045f9 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
3cfc5cb9986bdffa63460e1f80b68639a6f31ad3 net/9p: fix double req put in p9_fd_cancelled
f3f21a2d651a8f43e2a6a0491d54221ba29cf100 minixfs: Verify inode mode when loading from disk
d8766678194871fa52f7ff40e65b0740c7dd49e5 pid: Add a judgment for ns null in pid_nr_ns
05782e7dc439ba4f4c475850f3847134ed708bd4 fs: Add 'initramfs_options' to set initramfs mount options
4882133a498f6ec5f0eecda0df66adc4c9b240e7 cramfs: Verify inode mode when loading from disk
760f27d8237a66ceacf88baa1ff5876eff04cf1d locking: Introduce __cleanup() based infrastructure
b89099108fdad5917e2703384181eaec4b2925c7 fscontext: do not consume log entries when returning -EMSGSIZE
fa3560e3061f3e8100fa186e055c8a8a3d5f354b arm64: mte: Do not flag the zero page as PG_mte_tagged
f99033e3fbc9dc3b9cde7d971509ab7582d65b33 overflow, tracing: Define the is_signed_type() macro once
5ad41b3b92cf6589d02a92468c38f3b2d2048905 btrfs: remove duplicated in_range() macro
24b775789e220bfe7cc7ce55e4c86d3c3ff44c47 minmax: sanity check constant bounds when clamping
13215f95402aaa731c539d89e500e48dd64a8f89 minmax: clamp more efficiently by avoiding extra comparison
b3c57b3927da00b1a2eac291fcd6a68e887d6589 minmax: add in_range() macro
d4ff775cc74a72ef5af7fdc1ccc3c11700dd0c2a minmax: Introduce {min,max}_array()
b647e8e76479e78337323e8ded440e538b748491 minmax: deduplicate __unconst_integer_typeof()
4c18ad6d40b02643d3e6197091e2d2920dd0d634 minmax: fix header inclusions
bb25b6cade804336c1a8e21b04b919d1b9c4f2ff minmax: allow min()/max()/clamp() if the arguments have the same signedness.
ac5c59c51397ea302f1af83d8f7b403bf708e082 minmax: fix indentation of __cmp_once() and __clamp_once()
ea9d2f616a658d60be860e3705f2fc7a2c5c65d0 minmax: allow comparisons of 'int' against 'unsigned char/short'
9aa4e8a6bb38dffda0ee671866a2047ef7bf8662 minmax: relax check to allow comparison between unsigned arguments and signed constants
3bd02582abe99a7aeb73107001f72dd9f85efd73 minmax: avoid overly complicated constant expressions in VM code
a8eef77057e7a5f5c1007d6306788c6ec25af681 minmax: add a few more MIN_T/MAX_T users
4ee8b73bd78a16914b5e88240fa1f6174aadbc2a minmax: simplify and clarify min_t()/max_t() implementation
6b24dfca7e7a41e70760f05d3f7a6ae6e5866257 minmax: make generic MIN() and MAX() macros available everywhere
cccf69a43275f1f69b249c0bef368384a298125c minmax: don't use max() in situations that want a C constant expression
05b95201e4e7f01884c0e2ccfaf443fb6cfd90dd minmax: simplify min()/max()/clamp() implementation
48f44b78f9a3d61da601c56ca8550e0ef56513c8 minmax: improve macro expansion and type checking
335048e6aa8f489bc704247483c89ecd29aa00d3 minmax: fix up min3() and max3() too
49edda4e04be1c58990134acf0893e18fab485ec minmax.h: add whitespace around operators and after commas
0e0621824e32c98f944a0fefc0a11a7917849181 minmax.h: update some comments
e9c56eb73473d7d8c542248ccbf71f349dc6830d minmax.h: reduce the #define expansion of min(), max() and clamp()
c5a0d92ad8fbe00708fce6a66d37a304566ad689 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
8de167cf6e12045f448aedfcea9446d3faeb8a51 minmax.h: move all the clamp() definitions after the min/max() ones
6752e8c76d652c07d3eb200d581ddf02bc2a8d54 minmax.h: simplify the variants of clamp()
c9aeb5e7d35f7a313ff13cbb5a4b918383850794 minmax.h: remove some #defines that are only expanded once
9aab8fa21ce26b6a1919194e55396ce72152e0a6 media: pci/ivtv: switch from 'pci_' to 'dma_' API
4a3643ba0dd30917f61820c0347560ff92a442f4 media: pci: ivtv: Add missing check after DMA map
43654f64c754d3206a13008a6878e46021cffea5 media: cx18: Add missing check after DMA map
0587f3510f0cb1c054d91f167afff82572e28b21 media: pci: ivtv: Add check for DMA map result
3299696525ac614cefe990fb71ea60c33248d323 mm/slab: make __free(kfree) accept error pointers
b8a6b32b6af1f0ac894dd53768f024ac3700be7c wifi: rt2x00: use explicitly signed or unsigned types
9363d40e47db21d48b2d79f27111698bf0d1bed4 KVM: arm64: Prevent access to vCPU events before init
b4e040772aa95f32c10e1d2f26c28b0c1056cab6 jbd2: ensure that all ongoing I/O complete before freeing blocks
b999a8c86bdd547fddebec6baf4af83e47b81bab ext4: detect invalid INLINE_DATA + EXTENTS flag combination
e3be13e36413af78dfddf017950a4cc8ae5b8f55 pwm: berlin: Fix wrong register in suspend/resume
c548b6ab9c8a71095b6eafd3c993b7a6817dcb4a blk-crypto: fix missing blktrace bio split events
950aa0392da508e5455f8be7692174fc8dd78483 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
e0055b28f6da2305046ca112725671c218979aa0 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
73447c15ccba0295f8ba4dc2bacbb31e1494fff0 drm/exynos: exynos7_drm_decon: remove ctx->suspended
129ed1c892cb10f2c83e17f782009faa6722ac5c media: rc: Directly use ida_free()
04729513b6ca44f21be8c6e25fa0a8f73591542f media: lirc: Fix error handling in lirc_register()
9654539426272efd0047bbca860ae8951af205a1 xen/events: Update virq_to_irq on migration
6a60e2d4a07569c8587367c07e56e0ee4a931e0c HID: multitouch: fix sticky fingers
acbdd733812813804c8d5ccbe2edc08cdcca1aa3 iomap: add the new iomap_iter model
5b5f1d8a07e5f57ff6561732cc87d69516ef1390 fsdax: switch dax_iomap_rw to use iomap_iter
01815c1c0bf0c1f8d8b26f9ce050f8c100ab6f20 dax: skip read lock assertion for read-only filesystems
14f242dee3404637d0a708ddcb2c334a3bb9f1da net: dlink: handle dma_map_single() failure properly
f37fa5323308cf4fd382c8026a8be9efd7b1cb5f r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
3bd73647b73fdd72bc9ab5f6ee2c7b1a64a5d5a6 net/ip6_tunnel: Prevent perpetual tunnel growth
d6f840d81995b75efdf270dc47cdd71725d657ee amd-xgbe: Avoid spurious link down messages during interface toggle
51324ddcd432041aa25ef7c7ddf6de4d51e16889 tcp: fix tcp_tso_should_defer() vs large RTT
d7baa669f3bf5e8716a826bdb50d98542b95f856 tg3: prevent use of uninitialized remote_adv and local_adv variables
c3fcb18436adcc43ee6f8822625ea99cc0bc3aa7 tls: always set record_type in tls_process_cmsg
80e28e41a5b7eef8ecb588387089d09cb5f83c48 tls: don't rely on tx_work during send()
3fdd30da954095546937522b04f018c57edfd1c6 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
da3ccd08825dae650eb1d4ba0af17d5cc17b6457 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
5841fc990b74ec44bc1cca004d7a443366ba8dc8 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
34220937593c9e327c819ef22ce5318c6576ca99 drm/amd/powerplay: Fix CIK shutdown temperature
72156dd9bb2d5c5f912e827bfe6875197c820f39 sched/fair: Trivial correction of the newidle_balance() comment
415a5f0f740ce790bdb9a5055f5511fb872392e5 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
137e1cb94ce01e0f6e871fa68a1f626c2ee87756 sched/fair: Fix pelt lost idle time detection
508d9c2be7eaf49e91c9083026cc4ed12446658c ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
328387b005932a0ba900046f580a1c80347bc504 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
63caad8a89c150b298b2e95d18ca60cd904d3183 Linux 5.10.246-rc1

--===============4243155290482585494==--
