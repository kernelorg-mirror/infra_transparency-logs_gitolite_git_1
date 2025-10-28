Content-Type: multipart/mixed; boundary="===============5166619706044852793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Oct 2025 09:27:56 -0000
Message-Id: <176164367683.532277.7950679550529162824@gitolite.kernel.org>

--===============5166619706044852793==
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
    old: 65dbbe3ff059caf95541bf1431ea5f0e6eebda55
    new: 98417fb6195f935428760a5fab4912492685ea1c
    log: revlist-65dbbe3ff059-98417fb6195f.txt

--===============5166619706044852793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761643738 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761643670-a559e32b25e1e669c29b9ad2bb64a1fc62f84e6e

65dbbe3ff059caf95541bf1431ea5f0e6eebda55 98417fb6195f935428760a5fab4912492685ea1c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkAjNobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j2wP/RahEbDDz/hwTWZlp/W0
7N/0dkOOcCUDfkggdNOMenis5R2jnHSs2kCA9LrkBImWhQt2LdZAQmdjQEGRMPNK
Ks99YQjilVRI10y1pPCxcJil3jITYw8vc/aSpuei06MCkh0L+hUFIFjLOBrpPUQu
D8zSFZuitoAoIWsUk7/dljm58rF2SZ//ZlDz4vxpzri1bcuFAxrdq+qmkdkbOmNJ
4aBlaQgZWPUgzzNlsSmy0SEgk0e/cnX3MN3h9qO2TmYNxTiFLvKm9O7nLlGfnfR2
qsh0ISFNVvhi4Jvjrs4NQAooL+IH7wUsMzvJ193gPo+b2OH7jTNCjH9Lm0lbiedn
LQZGH5x6DQdz7VsiRLhp7OHOaAJux0zKo9/h6KByVa4kBQd+n8O2jDTPHiSVrvk6
1zFwLv0VYB/ieAL5/xfZFyiTFXxAxa9RSkkd3icgXr8WwQHfKhVwz88zxqqhrlVb
4i9mDG40umGtYyT6cfuBLl09wymc9LcbFyRZpdmsUlK8pytCalq5ajIMjJGncSKE
MlNqOOty/tqP5Cn/lb/dY67V2p8289H5+0OlGMdwgCWfLCMJHyHFwEHZfOZwky3b
T/swJ7/NCAt9dCtHT/XQETEqLHw8ZAF4saiTuMqTyC09vUh/vb328gkQt4g0eOs7
l0LYPMsdyRplXkOnXjS1laLu
=Y9DI
-----END PGP SIGNATURE-----

--===============5166619706044852793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65dbbe3ff059-98417fb6195f.txt

a9f4272cc79e4756d9452d422ebba5b314c7c9c8 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
8da785c68eb1ec47f4f749875ebee210dd2226bd media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
13d5c1585dafd6ea5ddacbbbba251bda4bca3c82 media: rc: fix races with imon_disconnect()
836a0611164b0fd9d347ed6623c1d389b4a2e33f udp: Fix memory accounting leak.
9f4b82c59e244c4c43c71e2183023a953d866441 media: tunner: xc5000: Refactor firmware load
ab7fee8af15b1feeb2527573d33360218c3ba67a media: tuner: xc5000: Fix use-after-free in xc5000_release
6f81cec45a8bd13dcb6004c8a1977e81ee50228d media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
196022a35374087968795e6558f60e84baf6225b USB: serial: option: add SIMCom 8230C compositions
8d4086d1575d32e5d32294c9fd6bf40d67e0473c wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
e119b9e1618e5d607c60e60d0a638aef078a0866 dm-integrity: limit MAX_TAG_SIZE to 255
2bea14325fc5bbe4f55cbd9d85d1bc102714283d perf subcmd: avoid crash in exclude_cmds when excludes is empty
5b6cabb705f59b66f7c636a2e2506064bd4fac20 hid: fix I2C read buffer overflow in raw_event() for mcp2221
eca9b59689cfcd7b5468513c27f9f1dfce08deff serial: stm32: allow selecting console when the driver is module
f9a8663301fff6d8ce9f555137919ee323770f98 staging: axis-fifo: fix maximum TX packet length check
f629aa45499bc03bc8bfc90100766b7fabea477c staging: axis-fifo: flush RX FIFO on read errors
ba34f0dd38e004d7dfe9bb6739a7442b6bdb4d2f driver core/PM: Set power.no_callbacks along with power.no_pm
9ccc1690d1aedf9b85c1ed30c2ad7ddeec8a0b09 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
84241b317f390148374a38484cea21ce082d119b drm/amd/display: Fix potential null dereference
83f99dbdd48aa6357f8515ef62834866a02edb78 crypto: rng - Ensure set_ent is always present
184d01687476c658250074766beb07725d6c3573 filelock: add FL_RECLAIM to show_fl_flags() macro
6fe878ca48115a156121beda91ab70ef44a6d2cc selftests: arm64: Check fread return value in exec_target
23290107b9bfa16746f8bfa095804778509c5b1b perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
7da5ed149c27dc49507fb672df6929ea9e745ef3 x86/vdso: Fix output operand size of RDPID
901db41e8ef3cf1d05b40578cbd93374072c5933 regmap: Remove superfluous check for !config in __regmap_init()
37a5348aa397ff1f238fe84e7bff9c76107e35cb libbpf: Fix reuse of DEVMAP
5313a295a92b046c33ff6f1e530b2e24a9251174 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
458f4e7b80192d968d2dcc476cd45b516e820c6d soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
18b0896397a97428ad6f26426395135a382e4269 pinctrl: meson-gxl: add missing i2c_d pinmux
0c080e737d7bae761f3d65c6073079dd2a74786a blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
9081fd0e9b237b737809ab10bdd7402d9cc5073d block: use int to store blk_stack_limits() return value
98dfd47b721154d5c922721307556cac9cfb3c03 PM: sleep: core: Clear power.must_resume in noirq suspend error path
23f865875a1576d6cf08caead8429779d7191bd4 pinctrl: renesas: Use int type to store negative error codes
a51fa753740e671dc1070ef82257fdd9d7bb9199 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
be66914ec16d85f6ad0bfadc3cbd84611a13f8b0 pwm: tiehrpwm: Fix corner case in clock divisor calculation
7ff0dab5656b444201e9a7f5700cf169dd5cef4c selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
54fdd4aa4a957665a67d808b870d4b49d7fcb6a3 bpf: Explicitly check accesses to bpf_sock_addr
4d641bc6348ee354e727e51d63332423b34b616a i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
726485274aecc564f4e8c4300ff4019d6bfba623 i2c: designware: Add disabling clocks when probe fails
9f13b0f2f32c8c35bed1539353a097831d386888 drm/radeon/r600_cs: clean up of dead code in r600_cs
62f22018f1a6b812a0ca016fd1d686ca9a4188fe usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
d85e54d11dbf307107058e15cc503f146879c05d serial: max310x: Add error checking in probe()
a3408047a9edf9067becbe4d9b1684e21b816a2e scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
2be00ebc29c510de7e528b799ddacc51a238aa9b scsi: myrs: Fix dma_alloc_coherent() error check
46b36fe808ac0602ba5a7db8f32b8d30c096ee71 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
a27baf3ac04d3773f9ab19ac37d04eba3866405a ALSA: lx_core: use int type to store negative error codes
4301262ec98c507327f67a62c39f6a0aac95811f drm/amdgpu: Power up UVD 3 for FW validation (v2)
89ca6e9e753868e5213a98e4565d89c488914f2e wifi: mwifiex: send world regulatory domain to driver
9c32b04a9b617774f8b0259dcefa0baf1a2e1f94 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
4009f6cc1bf5b1573625f01015d96b88ce78e5f7 tcp: fix __tcp_close() to only send RST when required
9641340c54617381391adce31057ae4862189a0a usb: phy: twl6030: Fix incorrect type for ret
051f102180cfbe3be3499b4852c9b495b1a0258e usb: gadget: configfs: Correctly set use_os_string at bind
79fb43306065435a8a10dc4c966a94cfa13817b9 misc: genwqe: Fix incorrect cmd field being reported in error
cc3ba2b1b85274ba6e2ba5373e72963763c13883 pps: fix warning in pps_register_cdev when register device fail
7beabbfc41260be5c1e702b21df04ad796a35082 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
3cd5bd0de899f3cfc8ebcbb2f20e430d611a3366 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
00a259383de1a60baf2ebf52cd53175c9dcf8fef ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
5645d0a7ea4668b1f774750a412acb7bcc700d48 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
a90296bff2b544419d04b6fe588ab3bfe45af167 netfilter: ipset: Remove unused htable_bits in macro ahash_region
bb9aee1f64aca559a608f7cef3d4d49e6eb4de7e watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
651415d45766fb80668341fb231c6ad278e582f9 drivers/base/node: handle error properly in register_one_node()
95e7990da0f021fe111712a49b005725369bf29e RDMA/cm: Rate limit destroy CM ID timeout error message
7a919bfcd76a3bf8110259770fba12118dcb1f7a wifi: mt76: fix potential memory leak in mt76_wmac_probe()
d762842aae95e1f2dae6f4d84bc7c7681e2b795a ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
37542f8ae071fc1fa46c40c514958e2767fecbf9 RDMA/core: Resolve MAC of next-hop device without ARP support
3046ec8ae215e4a0b78c5251b54474a4f0417fcb IB/sa: Fix sa_local_svc_timeout_ms read race
af7adabe69c1340672585ceb1335c671dcb558cc Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
6de755322b2bc2532ebf35eb447277144d065aff sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
83893c216c2992e86a17032ecc90e92763507ca7 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
3d56dd79201ff8fc4b991c4ee666f7063ffc43e0 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
17d579d2f83d8058bd62b00ed79e24e8f8ba6b17 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
9d94865a479e9beb98744004e6b88ae7c7884b4f sparc: fix accurate exception reporting in copy_{from,to}_user for M7
9cbc49873b7460b787fdaf4ab8c01b5ec2ace042 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
2e9a8752addc8f30380b1e2209f88c6c224b3e57 NFSv4.1: fix backchannel max_resp_sz verification check
830a9786fa67f8e57054705c92c769c24194cd64 ipvs: Defer ip_vs_ftp unregister during netns cleanup
07948ad2496939b6153ce2a80d239344976afd43 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
4e55b6c362c395bdc496d7f0636b4ead63d64d7c usb: vhci-hcd: Prevent suspending virtually attached devices
6832a5b5bf8d25f19abde0fbaf972f3da8e9352c RDMA/siw: Always report immediate post SQ errors
4aaa9e37b1c380f975184dd76cc08f924bda7aca net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
d035cbd6d73f8b9e910803dada559ab86e400aab Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
16cb0e50de059e7fcdd2d733c8e1b7f9747fe706 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
ed30a733d933670399ce7b578658a48a0c5834f1 ocfs2: fix double free in user_cluster_connect()
fa81463d4f06d4d191c3e4e1c218eeb3ca6ea7e2 drivers/base/node: fix double free in register_one_node()
77b3a20a1a50523411251cc0b5aa50a5f944b63c nfp: fix RSS hash key size when RSS is not supported
75975d3e5a59e0529057fb36a7ef06d03c902a96 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
c34fb529774f6a121a0624edce79f7c97ebe376f net: dlink: handle copy_thresh allocation failure
7ccfe9f4f1fcbf9825c8be457f90a5f280f8910f Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
51aa3abe0b9195054e75ba7dd0cea68552777278 Squashfs: fix uninit-value in squashfs_get_parent
31c6e0c9023d66ffa0c588c1410d05c919c848e8 uio_hv_generic: Let userspace take care of interrupt mask
6123a08de0cb8a9f3632dac17a4c3a39286bba58 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
1fc15a88c9a8833d3c3974bc04a015aece83b54b mm: hugetlb: avoid soft lockup when mprotect to large memory area
34df21e00353a6a115eec0fd0c26a71f9b390f49 Input: atmel_mxt_ts - allow reset GPIO to sleep
5c0815435c49520d9191134a5274ecd3a957a396 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
be250d1be3b71d28b95e3c52efd4bd61188dfcc4 pinctrl: check the return value of pinmux_ops::get_function_name()
7964450ca060416855c6ce1b4768ab3eece31f41 bus: fsl-mc: Check return value of platform_get_resource()
4cca24822cad5226fd84e8dae529c93f7c98b4fe fs: always return zero on success from replace_fd()
60ea86e62335d037099977c2c3c2dbee50b470fe clocksource/drivers/clps711x: Fix resource leaks in error paths
8e9dcbd1a59d1845e9487cc869c764c5745c4e3f iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
43d215a87d70798620895282aea071af61650eda libperf event: Ensure tracing data is multiple of 8 sized
211e59410286e58b99d36e1f406d7d6e1edcf8a9 clk: at91: peripheral: fix return value
6a020ebf5d3cd0b248e4ea58a2870b8eaea19416 perf util: Fix compression checks returning -1 as bool
f0351cf98531b5b254798842d22c1b866a75114f rtc: x1205: Fix Xicor X1205 vendor prefix
f7a36009133b805d980599a34cf2ec27b5e6556e perf session: Fix handling when buffer exceeds 2 GiB
2ba3c54508bdf0bba65ba2b642e4e89f689b9895 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
579aeb158576de1313ca20f9151751560eccab5d clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
ebe692606b5c8f402abe4f1aa632c4d681b754da scsi: libsas: Add sas_task_find_rq()
c97a3b2a72c726616829f0c730212d2b5317e299 scsi: mvsas: Delete mvs_tag_init()
cec6fac5533cc55e246c0deab568626b823651cb scsi: mvsas: Use sas_task_find_rq() for tagging
8c56d5f6a39250d04fc9cb20cdf10b6eaf76f4a7 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
c220d336d69e16daca732b0ce7cfa52f0e085512 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
2b75ef6805b29dbec6f8741802fc390e2780cd65 drm/vmwgfx: Fix Use-after-free in validation
6b77bc98aa6271b63c2a3c7337b069c14eb992a1 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
37647fc766d661edcbd14d7edd9f4b2046ba865d tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
67f78b7c3e368f75666200b057c14d70af8d29b1 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
186a7104743e6d3afc48d802282bdd9618c14175 tools build: Align warning options with perf
57bc56067eab555937e4cccfd5a1e0deea7f0686 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
3953ac5e79ce7fa318f7a37e070ab110f50a498d mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
c244a2c9a827c3c6a560d0a0bce2b1c5ffe1ba7a bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
b5638ddf81a118a33286523f9355f2636be9f4f1 drm/amdgpu: Add additional DCE6 SCL registers
fa4adb93ea2402db33982714f76dd21e12cdbf70 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
d76140882aefe1851971ed02501c7cbd017d54fe drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
4e1d331b7bbc107775f56e99ea5ff14d03f58b4a drm/amd/display: Properly disable scaling on DCE6
983149b4848cee7377e12e04a907b36d56d4d7cc crypto: essiv - Check ssize for decryption and in-place encryption
55b1bda4b93691f7b429da29461f778cdf55037b tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
1762c03dcdcd4e478d1ad64f622b191533c05457 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
c694cec7f459ad84d5641de85bb231aa1aab5c2f gpio: wcd934x: mark the GPIO controller as sleeping
c514b79622c7de6ee9ee2cae3ced55c08cba1a6e ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
27394e51baa9fa61266c5baf18c498c10542b2e1 ACPI: debug: fix signedness issues in read/write helpers
4f79326a03113e4833b23473d7fc389dd0b6ea93 arm64: dts: qcom: msm8916: Add missing MDSS reset
6216501f4ddf7ad63ca01d8f9aa3c3432b73db0e ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
a0de242ff9e70206003683b2baa7bf51f45e2866 xen/events: Cleanup find_virq() return codes
47e66d4a4b17af45dc606c79a61e0c3cad88fc13 xen/manage: Fix suspend error path
83a4ee37825c5acc4e38f34bec3aa4df34b7601f firmware: meson_sm: fix device leak at probe
98b8f3b0f682aea015cc6005d3104d92e5f0b9ed media: i2c: mt9v111: fix incorrect type for ret
05126dded92f83d25a8a8974e192cc1102c47554 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
311a24c0545afec69715b35a12e2eb97ba4c8226 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
ba19126330c234911409354fec78d16d4622ee42 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
466549631b7c45212725e6ace2c4e0eb8d0d864f crypto: atmel - Fix dma_unmap_sg() direction
65573be58681a41c85c1bb8de341d29e48b8f5f5 iio: dac: ad5360: use int type to store negative error codes
6258b8c7bdc3a88c59629a29d6242fd64b4a55aa iio: dac: ad5421: use int type to store negative error codes
1f8157b80f9c85ef7fc9dde81a46fb86011f201a iio: frequency: adf4350: Fix prescaler usage.
c36c6acf4a0fffa4a06891bf12d76023eabde3a1 init: handle bootloader identifier in kernel parameters
a7e7237f7a574fa17b3269d56079a3b8585b5bfa iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
33cb9383b55f66a4c0f8fc15b8c0579c1649f383 lib/genalloc: fix device leak in of_gen_pool_get()
c0e921488d90aa9595ecd59344c71e54d270eca1 openat2: don't trigger automounts with RESOLVE_NO_XDEV
5b611c1677c14a97c62f40f12e0dd19bfd95c3bb parisc: don't reference obsolete termio struct for TC* constants
33b9e99498b3dd66ace7d16aed660074af8e853f scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
736d5d4edce9571f8a2b8be41f8f5763d9b454a8 sctp: Fix MAC comparison to be constant-time
7244e066bef3486b06124cdd09b69c67008d91bc sparc64: fix hugetlb for sun4u
4733e36902b8ab37ac4c453a3b7864ec0344984e sparc: fix error handling in scan_one_device()
06edc3366a61cf839b63ff9ebc633fda7447fe9d mtd: rawnand: fsmc: Default to autodetect buswidth
9cc91214df148e4bdd269ec2581af50b3a892df3 mmc: core: SPI mode remove cmd7
84b521cdb1ab1bc5eadd2ca802e1d254f06d8a75 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
54d6810b838f9b1591383c247cc0bedca6d08f23 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
5ba708f9fa03e68ee33a640ea4b120ca6d6790aa rtc: interface: Fix long-standing race when setting alarm
46484ec2cacfaf9156ca2ac92804c07b35e5b9a1 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
3ee8f3b90a857f86da7b10e72a871cd53e696440 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
de47328bdf25d60d3fdb91a6a39e1828a259dca8 PCI/ERR: Fix uevent on failure to recover
592effa11b33a16c5bc049e7308622da7ace2391 PCI/AER: Fix missing uevent on recovery when a reset is requested
f71aeb60c25d75737c46a4b3b113305dec078667 PCI/AER: Support errors introduced by PCIe r6.0
49ed1b69ac0df8aa813ffd2e69d8e8846fcf27d6 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
6969baca59c6fbdd63114241b88b5422eb6b66ff PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
cd7f2ca94752ce01c66c9e825e1d14cb4638243d spi: cadence-quadspi: Flush posted register writes before INDAC access
53d168e7bc3caa74a2bad73cdd35c8428cd37cf8 x86/umip: Check that the instruction opcode is at least two bytes
e54f05d4df9b34a1b9f4f3d6b22ce37a389f6023 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
345e29916e51d49712ffda4c5a414bdc03ca0395 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
21de1628449b20227f4643f26bae968d31985185 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
d411da92b20fb772aa0fd9945d2e7a116ea5e332 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
aedd43f30b830bcec6eba163af846e82e71c5384 ext4: correctly handle queries for metadata mappings
3e72e324b1eca9e15efb6d79b3f7a1401ca3cb51 ext4: guard against EA inode refcount underflow in xattr update
3be629f4904e87c74250a50945f1c887d9f9ac69 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
76c00122573c0d488c7c3ef8fe20e549a538c6b7 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
b7499107443bf29bcffa70231b14e15ef445515b tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
6644730e17bd47ae6e96aeecde051a53aec069f6 dm: fix NULL pointer dereference in __dm_suspend()
9de79143c98adf630620c4f20267a94d9d1204b3 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
9a34ae318f3ded10c49f966de01c63bd85703fc1 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
6d662be1020aa226ba6e5a644c883e24724e0607 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
fce9b95374bbd6569e7477d7a32d607f09ff6efe media: mc: Clear minor number before put device
21bfb1620f129b60cfd79f408234172c9043fe97 Squashfs: add additional inode sanity checking
68db2d7ad46be72a872f7bebfde5ece2841d2bf1 Squashfs: reject negative file sizes in squashfs_read_inode()
f0cf1d4392b19adc19744a71009505a0eadc77f2 udf: fix uninit-value use in udf_get_fileshortad
919267f4e9078468b030d8b86f0a37fda05bd62f fs: udf: fix OOB read in lengthAllocDescs handling
70c05585625b708cbfd63f3e87cbab856907104d ASoC: codecs: wcd934x: Simplify with dev_err_probe
98c36125cbe3169f144a7590a4766eda4e033bad ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
9dfeb696055476496d3b008f870ab8f9bdb5dd1d KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
caca8daa9da6a71e475f8613b0e3f9a7f1e8075c net/9p: fix double req put in p9_fd_cancelled
9917c511ed38bfb92751764a055474bbd543cc87 minixfs: Verify inode mode when loading from disk
54553359ec0d754c2baa042a9c1722ef1d396e7a pid: Add a judgment for ns null in pid_nr_ns
a650c262e7feb567e4551cbeebedc052a00bb2fd fs: Add 'initramfs_options' to set initramfs mount options
a19ae94c6783112c618baa39d726f88b7ed4cfb5 cramfs: Verify inode mode when loading from disk
0b8bda786d2ca4d4f14682ab3dbde2504bbdc17d locking: Introduce __cleanup() based infrastructure
79f61e7178dc71c4dfdbe3e998c3111803621a0c fscontext: do not consume log entries when returning -EMSGSIZE
99f3f0a4bc0502682bfc46df18c602cf473a1384 arm64: mte: Do not flag the zero page as PG_mte_tagged
577f1d7ebce220da4f7401cad150326e38648c6e overflow, tracing: Define the is_signed_type() macro once
a3be188582611758cac0d5e3476b93567158bc03 btrfs: remove duplicated in_range() macro
1cfb80fe63539d6456da67f39d621ed99bf6d419 minmax: sanity check constant bounds when clamping
9053de164789edab5acd77d4a2c9abca19b4b551 minmax: clamp more efficiently by avoiding extra comparison
1c4a43d63a40d2ef75fa41b1a3d77de7906b7aeb minmax: add in_range() macro
09a6b5953cca4e50a68621be1f4ebf22cbad31b9 minmax: Introduce {min,max}_array()
40a1544f819589f8eba0c5cf581d31aabd3c8b9b minmax: deduplicate __unconst_integer_typeof()
792803eea3ff63ab9e9666345a0aae2d514d5ed1 minmax: fix header inclusions
17a4fe942ab35cf8687f383f41055c09cb54b87e minmax: allow min()/max()/clamp() if the arguments have the same signedness.
bc35f5106b03be1bbe10f8c7687ead967aff2e5b minmax: fix indentation of __cmp_once() and __clamp_once()
3b172b0fcb5b9877422a62d88cb4794d5b028ce0 minmax: allow comparisons of 'int' against 'unsigned char/short'
499711d2b7f3b0dba964cdff3290153a81019b9a minmax: relax check to allow comparison between unsigned arguments and signed constants
b17bac47255f0d163c6a7074338ff3e87aa8a2e0 minmax: avoid overly complicated constant expressions in VM code
bd52867640927421e9814f740f305f3938e1233f minmax: add a few more MIN_T/MAX_T users
c454acafe12f005c7721ba77322d5ef44578256a minmax: simplify and clarify min_t()/max_t() implementation
95a313c45c4d0230be1e7a3c69a11d254a298226 minmax: make generic MIN() and MAX() macros available everywhere
973423dd9c83c507f44b82773cd4d7ab78d5d404 minmax: don't use max() in situations that want a C constant expression
3fc4220b8bba7aece4d91eede5a01e3c44e57f71 minmax: simplify min()/max()/clamp() implementation
b9dbb56f66cab2759624a664a3776a0c8b87c448 minmax: improve macro expansion and type checking
2785d0cc313a63dc3fbc63a9ba35952be6d3159c minmax: fix up min3() and max3() too
cdbf4545301b11d99ff5cfd0a8d0f9da267b6346 minmax.h: add whitespace around operators and after commas
ba6affc238c66a2403a379469a644b74bb5c0f64 minmax.h: update some comments
9da2c5b14380218889a4dd3aabccc1db0fc52366 minmax.h: reduce the #define expansion of min(), max() and clamp()
ca20973c50c611240a017c8ae361ef29e7a93024 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
b091aeba94657abc2cb79d071fa2a841261f2d4a minmax.h: move all the clamp() definitions after the min/max() ones
9f963a9e7f22e3e1faf34d1f17b925c69b756e69 minmax.h: simplify the variants of clamp()
ffdc092ea9c692377a9c18dbb94440be724e72ce minmax.h: remove some #defines that are only expanded once
3369be3442b6a656d084b9f7a71ab485ee52d327 media: pci/ivtv: switch from 'pci_' to 'dma_' API
c4a70567a0c9c221ca12b603ce340532474c5fda media: pci: ivtv: Add missing check after DMA map
eecbf4fce30b7e9f0a79a509c2be941b024c6397 media: cx18: Add missing check after DMA map
0d18ecc4df62b26145d6454b608c66341712679f media: pci: ivtv: Add check for DMA map result
75e01aa859f3f4090fe849620183b6362659344e mm/slab: make __free(kfree) accept error pointers
51c6be4f33a5ddb3c47196eee01eb08ba86e2968 wifi: rt2x00: use explicitly signed or unsigned types
4f4244a6a65a83e88f3ef641687deb7478bbe21c jbd2: ensure that all ongoing I/O complete before freeing blocks
4ac19864adce3d0c594e9f6c66cbda78bc0d890d ext4: detect invalid INLINE_DATA + EXTENTS flag combination
a45ea1e24c41bf43ed235b261eb49059a26a1b42 pwm: berlin: Fix wrong register in suspend/resume
d511bfc7e27ff5a234956ba1f276fb9f2a842c5b blk-crypto: fix missing blktrace bio split events
81bbd69bfb33283b5759ef5fb5323c7310aad1c2 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
35d0961e136689d64b90c16e97039fcbfc160247 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
4b8cf03987361da8c3fd7084737b38e831c16bce drm/exynos: exynos7_drm_decon: remove ctx->suspended
4fbd09e22bf85ab42d738a5ea4445cb9191a2bb9 media: rc: Directly use ida_free()
ced48ace173080ee3db502386d95577c5577fe67 media: lirc: Fix error handling in lirc_register()
f169dd8e04708be60a1e5cb5bcd7d7ae7f03cdcb xen/events: Update virq_to_irq on migration
b3a6276ea6f3a9fcccb14547f261ad46946bdc8c HID: multitouch: fix sticky fingers
af01727d03ebb1b7913c6230931c9da4a70c467a iomap: add the new iomap_iter model
063cc37d3d2ab777db5f087573c43dd7f3cf0496 fsdax: switch dax_iomap_rw to use iomap_iter
a1560a84b05f7b5d45712b91b426cc3723c49426 dax: skip read lock assertion for read-only filesystems
f812d98f86b01d9390eeac86ad0559baea73ac00 net: dlink: handle dma_map_single() failure properly
0d4ee0f52d1068396a745fd158d096eb499b7e92 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
7c13bcf36cff9e273017491b844647a7b013803b net/ip6_tunnel: Prevent perpetual tunnel growth
bdd6a1ac1ffe0ea007beb4bef0a9c26d87ff4d74 amd-xgbe: Avoid spurious link down messages during interface toggle
6893783ffc47b3545758b2e0c2ba82b5d974d03b tcp: fix tcp_tso_should_defer() vs large RTT
15829b16b86961236ccad732e0404bad9965770d tg3: prevent use of uninitialized remote_adv and local_adv variables
db4289989d64ef36830ded053e68da70554a6eb9 tls: always set record_type in tls_process_cmsg
eae1fcc71f630c69f079dee860a6c7a7a2ee3ea9 tls: don't rely on tx_work during send()
3cc8184aaf2fba749762a1a0d1d6df421b2b6969 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
e5ebb8fdb05adc08855f600e9d0c4fdb2d33dae9 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
563de4588d924268ba25bdcb5a8080f0159265df net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
f2e3c7b4e90d50070e515d6611eb88f08d20c6bc drm/amd/powerplay: Fix CIK shutdown temperature
3f723666dd8bc9836cf4f72749a0e18580f57c8b sched/fair: Trivial correction of the newidle_balance() comment
812ea768887c00eb5b3a5991e2b420c531c97fcb sched/balancing: Rename newidle_balance() => sched_balance_newidle()
5a815c8fbfed282399d60a88c924c9650d9eaf30 sched/fair: Fix pelt lost idle time detection
ab20cbfbb91260cc998668ec51dd825edf978412 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
96fc66238f103d6a23202552c20dca6871ae96c0 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
ab6bc23d3bfa706ffab7277f1c5252d9c9b5f1cd exec: Fix incorrect type for ret
8432cdd1b0b3f3d9b7b8b1854d83efd96d3e800e hfs: clear offset and space out of valid records in b-tree node
3247c00be77e99e4c8f3499cb48dd6a66e9011ff hfs: make proper initalization of struct hfs_find_data
51b82e751454fc68edc6f0b7fa82a5309e965d57 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
09c9e5fe0f1b8fb37d319ad14c5169510fd6c3eb hfs: validate record offset in hfsplus_bmap_alloc
ed7efb6428895c1dcb1a4aabbc7473e3089ef4f7 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
0a5c6e350798c4fc4882c0f2f5453c7c719f9764 dlm: check for defined force value in dlm_lockspace_release
4e988509f7001cf663df3b07cdebcdb1e7dbfdcb hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
f0b692af83a39bddb057da891c24f39133ecee07 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
cd93c69859c5a9b6b51b8db4c511fd58148b9f6e m68k: bitops: Fix find_*_bit() signatures
60068df3aa7fae43b92eb70f5b93689e7fe7d5c0 net: rtnetlink: add msg kind names
45e0c8d0bde8de3c74f053e22ba60681aa1482dc net: rtnetlink: add helper to extract msg type's kind
5bf714c63f667c42d8aead2784c2056da341598b net: rtnetlink: use BIT for flag values
125d59841b93be28e7efcb01a45b20a1825072e2 net: netlink: add NLM_F_BULK delete request modifier
a439b26c234986e089f4dd1af39a1854a5e56be9 net: rtnetlink: add bulk delete support flag
26e78f06b38af7049b3652dec973d8908a6b95b0 net: add ndo_fdb_del_bulk
ed866eff1cb4b9cc8c1956be47c8a897e024d1fc net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
8ada9fc92917d183fc89d55bce82284d1afe234d rtnetlink: Allow deleting FDB entries in user namespace
f79a128308b7f08ac3231c57b332f885fd4976ff net: enetc: correct the value of ENETC_RXB_TRUESIZE
dc9df3c029e808b518cff371d5c07cad8865e1b5 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
b09d385c114560f8b71433c1af261dd2cd6871eb arm64, mm: avoid always making PTE dirty in pte_mkwrite()
8fc409752d140d57ae92980300bea854f1b18862 sctp: avoid NULL dereference when chunk data buffer is missing
1cd6d3ffcc5319831b9ac17866d2dc048103690a net: bonding: fix possible peer notify event loss or dup issue
812df8a7cb344497c4a2cd3beceff7ca691cbcd1 Revert "cpuidle: menu: Avoid discarding useful information"
c0f5d8b6d4d970fe571f14e5d722a07c01470c32 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
afc9c177a54c420003f64311fe44ac9c875a20a8 ocfs2: clear extent cache after moving/defragmenting extents
c775c496090e877f6977ab530c21cf75d59ac5ae net: usb: rtl8150: Fix frame padding
f91a566d7b7e3c61d70543dc5241b0cc48b8ab03 net: ravb: Ensure memory write completes before ringing TX doorbell
98da92af4e0325beef577a770278137648610e0c USB: serial: option: add UNISOC UIS7720
3da43bc3d284e02bc32a99f44d740a5d1e99c19c USB: serial: option: add Quectel RG255C
d099bdd88475f5a589775c78e9cf81fdf5884d45 USB: serial: option: add Telit FN920C04 ECM compositions
224745d97eaa83245a42597509bfbf8f21648aad usb/core/quirks: Add Huawei ME906S to wakeup quirk
40d8bf701e65051db940b9210b713e8eadaab6c5 usb: raw-gadget: do not limit transfer length
6513c6b99099b3281ded021a9f49143472ef18f8 xhci: dbc: enable back DbC in resume if it was enabled before suspend
85bc8d07266e90f44a4cce87dc5a2596ef0fb296 binder: remove "invalid inc weak" check
9d64c4b4a1c34b827eee0ef530940635cba31921 comedi: fix divide-by-zero in comedi_buf_munge()
12d262b947c8b22a9bc22525ee867282c3170946 mei: me: add wildcat lake P DID
b156f162d85b820bcbd14708417e6e34f545cec1 most: usb: Fix use-after-free in hdm_disconnect
a8f8cac32b91d97c8ae55f59dc410746a5e11676 most: usb: hdm_probe: Fix calling put_device() before device initialization
e95321a082a7c51db8854f5ab2ede842e049806c serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
2ce1d6ffea43421de7211395cc1c28f0a135121f arm64: cputype: Add Neoverse-V3AE definitions
f4e4b95ed9fcc5b62e32799a9766ee6e84fb1059 arm64: errata: Apply workarounds for Neoverse-V3AE
65db1637d347e467cc83efb43f0d5c14a407be96 vsock: fix lock inversion in vsock_assign_transport()
db6e65e3bf26c5874a37e3b006127c89914219b2 media: s5p-mfc: remove an unused/uninitialized variable
3c0644ebfac61b674a8f56b327fbb23d2b8f0568 padata: Reset next CPU when reorder sequence wraps around
e21ae9d1f366224a46a9bbeed4883323b356eb1f iio: imu: inv_icm42600: use = { } instead of memset()
aa052010b4d1f2173b2d86166ce0035e51685f81 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
8d743f663e1c9e7d28f4b184107473e556b5dd93 PM: runtime: Add new devm functions
5eaf6df8dfacc0619d830353125445a4919aa829 iio: imu: inv_icm42600: Simplify pm_runtime setup
f3139c24b83dac3093300ff279a9b743888fe097 NFSD: Rework encoding and decoding of nfsd4_deviceid
e2c7102c989c3e7678e5e1180a5db99988f21326 NFSD: Minor cleanup in layoutcommit processing
8e3b09104be04a4195135317213fd6f2b50bb537 NFSD: Fix last write offset handling in layoutcommit
ba4ffb7bc499a023fc5f6a5924c078ac4f3320b1 KEYS: trusted_tpm1: Compare HMAC values in constant time
0f2211a613f506e86fe31eeb2e3b339cd5a2c277 crypto: rockchip - Fix dma_unmap_sg() nents value
8e22ef8f26822b4aa7f518fb3484284a97523a26 PCI: tegra194: Handle errors in BPMP response
0852cc358af0a999cd378d7cbc91b636611f8449 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
0718cfd0f3fd7603d691170a19a28e7a93072627 PCI: j721e: Fix programming sequence of "strap" settings
64dc236f92d8e5dca5749add26b9e54b01471769 PCI: Add sysfs attribute for device power state
f1833f917d4ad21938483e47a0f0c2d3daf46dd9 PCI/sysfs: Use sysfs_emit() and sysfs_emit_at() in "show" functions
4a4bf5a7e7729ebbf423b0af1fb9324152797d81 PCI/sysfs: Ensure devices are powered for config reads
6fe543692f2e8636e1df4e4e2b28db25faab6e22 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
a5bc29a6404693dd0440a89cb3fac0d72c3a0d9a spi: cadence-quadspi: Flush posted register writes before DAC access
d5a8154441e965b8f653ea540509c331affd1ae5 drm/amdgpu: use atomic functions with memory barriers for vm fault info
9d1a063920f30303b0e91c6b6ec8ec790da4458c vfs: Don't leak disconnected dentries on umount
e83f2a41a3bc31e4ec1efdb7352dfe10523b6f77 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
2a582fd56045fd7bc0b2b745654ee4bdca5ce889 fuse: fix livelock in synchronous file put from fuseblk workers
fc3d2a944949344e5a2959ce5ea5d980a1a4db00 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
528ce814f360824078ccc5b3eae865565552d634 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
4d02d3df5e1856651414d1ca8c7815d3db4e441b fsdax: Fix infinite loop in dax_iomap_rw()
98417fb6195f935428760a5fab4912492685ea1c Linux 5.10.246-rc2

--===============5166619706044852793==--
