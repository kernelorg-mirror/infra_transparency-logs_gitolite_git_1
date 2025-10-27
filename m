Content-Type: multipart/mixed; boundary="===============3164894479261228484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Oct 2025 11:54:42 -0000
Message-Id: <176156608237.3576398.17166245160120766327@gitolite.kernel.org>

--===============3164894479261228484==
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
    old: 3ac1b42d48c67b6a85004a1acdc840ff136fb872
    new: 7288ed51fe2777d083b6cb13bd2d18f368fa425d
    log: revlist-3ac1b42d48c6-7288ed51fe27.txt

--===============3164894479261228484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761566144 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761566065-7926c8c6c87d15f110e43b51936fc138fff573e0

3ac1b42d48c67b6a85004a1acdc840ff136fb872 7288ed51fe2777d083b6cb13bd2d18f368fa425d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj/XcAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/EAP92KMus+rqXLitw2OeDXg
kw62aYxdRjp0lQuUjxfg66ZDCidLJ3YgamDdP8qXkdDmx716wQ1PwVn5aylFUaHi
PzbD+dt7IFgy3j6qAFc5Wy2TusSGaJPm12ITQj0OtBYqv7Iz9iyUTQnI4RLkiD+I
gkOi+qeq3QwZ2+x++hwrBG9Av/Ww1lZ0KtLMgf0xynaZu86NcLCbgmo3coRCBCkT
9oodWYawvsqyrHeEUOwhyujeaUYryz86hinzBreaeeABlc9VUXSbHaPZZKeVJ77X
HCveA3P38Q1+hLVDvD4NQRCtjR5m6kxRu/ohxf3Ji4XXK8YpYMYVeG/vfl30KYSD
zqFws6bp3wHBJ6eu7Mh2fQZbE7FCMxx49+hFk0qHe56jHNzholurJkQ64FW3nbLx
Hl55TbT4u2TwZLnP039KeRgzMrd1Y/A9cI8u+4TQCmJoDnn9xeI5mFQL5Prw4XSQ
kDlV4uttH6yuKTd/KMX4XNQFV06hNLjRAjZ984KvmXpB+0Ms/3lmShaP0W4EMgZH
fJLDD/uauTmWqhzlSRUGacKhio4LI9Z6/mhkT4WDmqsRKlX/35lfUJr70upypbPy
o/PQSrP+TxrMl4VBwqvJHararJYcgxusP7bTjChnjvITxueLdSGjoVLztDMJ7qo8
QwHLdS+0CJnxCzoo++h1tCM=
=9os3
-----END PGP SIGNATURE-----

--===============3164894479261228484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ac1b42d48c6-7288ed51fe27.txt

1ce893bab351acd8de1a2e7e282c75e8703f5fa4 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
23295c249928843e131de54585ba013cd1c4931c media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
851c62331eeb1d224cc725458fe8716667214141 media: rc: fix races with imon_disconnect()
c56f79f8bab2b9a7e9b941c035039ea2d92e347f udp: Fix memory accounting leak.
60eb8c741b8b6ae0145d3d2a234801445a9097d0 media: tunner: xc5000: Refactor firmware load
d7368f4629070167979d8c4d5b0bb3ae1036d9c7 media: tuner: xc5000: Fix use-after-free in xc5000_release
79b9d2bbf434c8372ba323ebd51a4e2b7c21d8d1 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
3964eee0b92475d9000bcbe55558f22a1834172a USB: serial: option: add SIMCom 8230C compositions
a3b31c0fc7e885c9ffecaba8e6511db5c9ff5507 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
ddb0b17008636e3f928b8cc5b803fcbdef506417 dm-integrity: limit MAX_TAG_SIZE to 255
af9f67e3f05dac24c564ce5b81d8597e490ca7f1 perf subcmd: avoid crash in exclude_cmds when excludes is empty
d980902c72550e5615f725c827ca866c7832a032 hid: fix I2C read buffer overflow in raw_event() for mcp2221
8a6f615f426310abdc5a6949c0feef6d69b2bbed serial: stm32: allow selecting console when the driver is module
4160d62b423a31b5f9675edc0a66bdd770cd7467 staging: axis-fifo: fix maximum TX packet length check
3042397bc2f606701514b3e62f7f5775663e71c9 staging: axis-fifo: flush RX FIFO on read errors
712ea49426d2689cbd7c94788afb907daf5a1966 driver core/PM: Set power.no_callbacks along with power.no_pm
a1af9c7e8af8a178a6c064d339f1bf47a38d27be drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
8c3b463cb81dc9e849af4d427c2a7852a9fddb16 drm/amd/display: Fix potential null dereference
4bb3023711a382dbee03aa7b43ec6ed06412b066 crypto: rng - Ensure set_ent is always present
055f72585d5c6e2a739b53632573e53bc608717d filelock: add FL_RECLAIM to show_fl_flags() macro
dc42389204e9d1f15f1ada75f8992d03258aa6d0 selftests: arm64: Check fread return value in exec_target
42d37dd3a64ffa366e95c63204a64000abf4ac77 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
28188f6a40e47dc30fa51ee116a75856637b9a2e x86/vdso: Fix output operand size of RDPID
2f575cc609f4810d0313cb248b26f120f568892c regmap: Remove superfluous check for !config in __regmap_init()
41ae418e0b32911b36441cd3a87cab603cc28670 libbpf: Fix reuse of DEVMAP
41124c9b838966f3f756dec437a7076cb45e7a82 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
42fbed8aa05dd676a1d069e2d79544effe8c897f soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
5ea57200649e6f715a3f02627571dd46b60dce92 pinctrl: meson-gxl: add missing i2c_d pinmux
a7feb681fe2d4e5f2677a460b7a74d56c6825ad3 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
1dafc3c1eadacf87c9e68bc1f3474b26274fbbe4 block: use int to store blk_stack_limits() return value
84190ef9cf7d3db9638e2fa0a350137a6de7ecd6 PM: sleep: core: Clear power.must_resume in noirq suspend error path
3ea09e19b4394ac274ab05578a7afd3966ef94b3 pinctrl: renesas: Use int type to store negative error codes
ae7c89e2db1ecc903085a09609e84944fce33036 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
97d2c5f33578fcf915a7b09a0f6f4f45c88c52c2 pwm: tiehrpwm: Fix corner case in clock divisor calculation
dc2f0d4904aabec79d8f095ee8156f1f7f105d80 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
bc7e0be6a89d7111c799813e01a45b4d66bdad72 bpf: Explicitly check accesses to bpf_sock_addr
d5bc97bf60966a1b68d94e3ae7a035b6ee749a6e i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
12f370579a6ffc5685e28dddcfc290a7e49cee2a i2c: designware: Add disabling clocks when probe fails
515ba0e0abab1f500f30ceecb83011403442084d drm/radeon/r600_cs: clean up of dead code in r600_cs
57df6b151c84e8ba644db83c0d9c79b8f649ee76 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
89e9a306189be4e4b3faddcd26b6435246a0f72d serial: max310x: Add error checking in probe()
76252f5968f344812f81ffa6ba2ec99f19f82281 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
24746b4281aa77290bc01282dcfdd40e6c384278 scsi: myrs: Fix dma_alloc_coherent() error check
81a81e4d1c98d9678ae224779f5b3f6122d05e0c media: rj54n1cb0c: Fix memleak in rj54n1_probe()
a9b82e43ab6ddf58dca7e54de11e55898bf2ba0e ALSA: lx_core: use int type to store negative error codes
f94e5c28e1134ee422d0def702d1f49d239dd3a2 drm/amdgpu: Power up UVD 3 for FW validation (v2)
531599571d57b304519376cefc51f7612587f5c9 wifi: mwifiex: send world regulatory domain to driver
c6b8ca3ce6e5ea49c137e69fc86723e9df4c9d28 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
a58f1af9004dceeda04e9abcbbdbe09d4bd49f33 tcp: fix __tcp_close() to only send RST when required
21f98fde6022564c1ce5960cb2c72627c2951d7a usb: phy: twl6030: Fix incorrect type for ret
949661c2b4b5a1e0ab7c0976ea5cc546a33a2e5a usb: gadget: configfs: Correctly set use_os_string at bind
7f46c0f9824d9e53b241d78c94f895f3591c3e36 misc: genwqe: Fix incorrect cmd field being reported in error
5febc7f6963659f7403e2dc71e5fcd262a335d97 pps: fix warning in pps_register_cdev when register device fail
a723375254283b8843f721deb2fcda9a09af7442 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
847b1c7337c22007c8682314d80222682eccdf01 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
3e2fbd7b24c425f394022bf056ed3eba13fe678b ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
a30a398da2ac5fa42ab34e14f0c8c76adfe1fe48 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
f4d8246dce0ff7faff0b8c2612aa8f9d3abf9253 netfilter: ipset: Remove unused htable_bits in macro ahash_region
43f1513efa30700048df1b42cd870b4ee9775b79 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
6de736b880a4d0abf64bfc54244600b6bdcf6b0e drivers/base/node: handle error properly in register_one_node()
f2bc13cced4769889f190e99c2b0434eab4b8b12 RDMA/cm: Rate limit destroy CM ID timeout error message
44338f60eafb557a1c3291e9e0a9552ee8345b52 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
22c3359732018ea3082e4b8f486fbef1715991a1 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
3b9bdfdbbbf260afadcfb08c17389551e9933f1c RDMA/core: Resolve MAC of next-hop device without ARP support
dd57cbb0a4917d7114900d1aedd3b37dc9564d23 IB/sa: Fix sa_local_svc_timeout_ms read race
8e55f2679cb19f311a75ad704d7839c9fad7ead5 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
75fc042d124c31e5ba55010e41f7afd1e02925af wifi: ath10k: avoid unnecessary wait for service ready message
efd5d77ceb1b1ecc1926659629acbc408518a10a sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
85eece71d249ac02a8161fa5dd1ad591f6cdec8e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
e830fc73f7749032be12cca730aa282d78896cdf sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
b50c3126ca95999db1db8a41e9670ccd110e7e61 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
8004bcc2acf5a4d4f7648d4e27a9ca6109355b2f sparc: fix accurate exception reporting in copy_{from,to}_user for M7
f1284a551621c2314622bef68fd972277e9ebd0d remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
a7f51e5ebc2a46ca95660430ddc1d438614ccc19 NFSv4.1: fix backchannel max_resp_sz verification check
6c8c5512b993c9884ef0c53748e141170a9b16d8 ipvs: Defer ip_vs_ftp unregister during netns cleanup
c3b9391d636fa9d8284a7ee55bd5089fe90fc2b3 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
a15619279c69d06e5cc62d5fe9534b674fd8be0d usb: vhci-hcd: Prevent suspending virtually attached devices
37091b1da6dc6f98d6c080cc35e309c8d8c568a4 RDMA/siw: Always report immediate post SQ errors
0cefea518a1befe2226a6f6041acbae4143410be net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
18e923809ceae782f44d0605c1f2df653f4d0286 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
ac423d15651ba671244e87a1e40f9fecf91fb1f5 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
2b4fc5a28ef234767e2e8a7e0fdf65dafaadd5ff ocfs2: fix double free in user_cluster_connect()
9e41c6307d8d18bc417209c077d7b5bfb2c80041 drivers/base/node: fix double free in register_one_node()
7c7b4ec8dea28115bf94d2d167d70df24b5dc94c nfp: fix RSS hash key size when RSS is not supported
1b6409f528ca0ff7240a2b262d6c46cc31447f50 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
6843c0cad427ea61e821c9904574d655bda9d71b net: dlink: handle copy_thresh allocation failure
34ffc7edb65295a9b598e82dea94f06a42fb7d6f Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
f245822b4289f75f4ee0fdffb05b143d7f103837 Squashfs: fix uninit-value in squashfs_get_parent
4981d2893cc16c1801dc3674eb71c6f3d5d16099 uio_hv_generic: Let userspace take care of interrupt mask
c295d14e17963e6cf3715755116aad83b3f1d56f mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
1b4a1b6b2223b998d50aacd4fe35d16c7991e234 mm: hugetlb: avoid soft lockup when mprotect to large memory area
e11b51a49653ebdf78c32686beff1620f3094302 Input: atmel_mxt_ts - allow reset GPIO to sleep
6c8b7deeba94bc0366398d20c9671f088465d646 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
4384e447c92747007d4c4b50c1fe0366c2d45a0f pinctrl: check the return value of pinmux_ops::get_function_name()
318a82b1780448962184873c6ab689da44675b2d bus: fsl-mc: Check return value of platform_get_resource()
f29e4effbff060bd0f1d1f79ceddfaec1bff14cf fs: always return zero on success from replace_fd()
ef5ff01df183f009afec2b44204471f52d9bc9af clocksource/drivers/clps711x: Fix resource leaks in error paths
b911d02dfb8249dea80897f3f69ae62449146bef iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
2d03a4a10baed1f85017c7a195e3f0507fbed591 libperf event: Ensure tracing data is multiple of 8 sized
0bd9668c2d289e998e88eefd49f796f62b1427bd clk: at91: peripheral: fix return value
b1fa8c3d901407bf7b5ec03d3f5e9ba5c8df89d4 perf util: Fix compression checks returning -1 as bool
8059fca7e7c5f1492511ad253deaf236a6c8462b rtc: x1205: Fix Xicor X1205 vendor prefix
064b1dc03bfb0d1685a5a0713c3e616654e51d0f perf session: Fix handling when buffer exceeds 2 GiB
657aed49cfb194a1aafdd0c34853f9f721166adf clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
3ef56634af91bdfb40b27c4711aee62fe50dfbf1 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
997ab43f2593ce3b5b84b84bb444d13288655d7b scsi: libsas: Add sas_task_find_rq()
eecd40e42aaac1f834f0ded8fd1c347c421b6918 scsi: mvsas: Delete mvs_tag_init()
b44cb5af22b8ca630628c544c91b2c5fbcbb6169 scsi: mvsas: Use sas_task_find_rq() for tagging
13536c6b38f96371b3d7f9d5eb410c9a406f9ca2 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
668eb4a4de549eb3bf7ed2fe0b22e65f60b4b1ab net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
d8bddc6a9ed3157acb229c4196a66ba3848694b9 drm/vmwgfx: Fix Use-after-free in validation
f2a46b230013f5275386330dd72d3d98c293cd71 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
2932b4cbd029e7e1944240acb222d22d8c4f050d tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
20406893611b71a4cf423b2f597af2f35858e543 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
2b03d57e766394ef674bd3286a98ba5fc65ba663 tools build: Align warning options with perf
5af84bddaecc3bd7e28ecbaed1e35ce17441caf4 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
6137b42d98bfcbae41bf26710838ecc79ba50ceb mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
6007ba4755e107b3d587dcf1745f755a3c2fa4ec bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
f6f04d842e7e5cda9d5f6848657fc426e5120364 drm/amdgpu: Add additional DCE6 SCL registers
707b199d5359f3d4707b787372f4002b15cf4f65 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
c76b10d69070d9ded6b1a2e26bfd9de9c09c03af drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
91ba0d8bc7502debb67030176c6a9c7ba17c2b0c drm/amd/display: Properly disable scaling on DCE6
0b465aa70cff7a9d60ad16eae73d0a44c60b4a46 crypto: essiv - Check ssize for decryption and in-place encryption
17d877e3f038a719a2770dc0f81f553e2b5281d5 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
445a450c6d0579163a3f1719bbde653df88eaca3 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
6aa3f2b352e918332176f0f5be76680fad3aaf68 gpio: wcd934x: mark the GPIO controller as sleeping
35aa1ac020e310244bcca0ec32cba94a2fa081d2 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
7f17375063cac065f675bfa24f475b2c63a2ab60 ACPI: debug: fix signedness issues in read/write helpers
34997b19bd4afef65033e549849ffc67bf4ae0ce arm64: dts: qcom: msm8916: Add missing MDSS reset
097d63a4e57a835ee9ebf8c6086fc0b3b1c0e2ef ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
b8eec27288252e64f2eb322b3f894fe899edbd8e xen/events: Cleanup find_virq() return codes
f4fff4a6be7894bd6c48bdeb7bd15838dbecead2 xen/manage: Fix suspend error path
21cdcbb8a920de8b345eecf544fdd6d2c80a877d firmware: meson_sm: fix device leak at probe
6f5824f0b4dfc5a69a6b54fc38345398775026d9 media: i2c: mt9v111: fix incorrect type for ret
c0c8ad9e0d1496ef543c19bb6942ec9f097cf8e9 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
1f3ca95bdbd64aefb6852f21ac4e79b383b792db copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
006d15a17630ac7761a1efe9468af6c184f60baa cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
cafd1e1e190dde086d383fba67ca203b4f0c7f3d crypto: atmel - Fix dma_unmap_sg() direction
9446140028a2ba4a66f094143962a45c4b5334a6 iio: dac: ad5360: use int type to store negative error codes
bfa7080cc86a6a6952c79e155e47adb31213d2d9 iio: dac: ad5421: use int type to store negative error codes
f7881599cefa262d261ae4f3b718cf4ed70d94bb iio: frequency: adf4350: Fix prescaler usage.
72ed5082db81228b6f50219b81ab25a01cc2e0c0 init: handle bootloader identifier in kernel parameters
025963bca66ab331335b085a6772c87376511049 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
8450cb5693eed7d4fafb06d0b494b3540099f351 lib/genalloc: fix device leak in of_gen_pool_get()
a5d35c1d3884763147295b4457a253d9e60ede6b openat2: don't trigger automounts with RESOLVE_NO_XDEV
cda11ac4524e67eb3d687edfcb0d1e9f669fa096 parisc: don't reference obsolete termio struct for TC* constants
79f7131e267b12261d50549646905ffd1353f1b5 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
e41fa1c9a863614d609637566fe5da5ad330aef8 sctp: Fix MAC comparison to be constant-time
90c46498f671cfe7a58bed6635881cb2f01dcd4d sparc64: fix hugetlb for sun4u
561e9dbdd21ef3a880f3f69fc8beb1df6c67e0ab sparc: fix error handling in scan_one_device()
0cb528e7320b534c6261657c34d17105fb5758f5 mtd: rawnand: fsmc: Default to autodetect buswidth
2e4f6b41f597a0588ad91a6ad502b270ac7d4ea8 mmc: core: SPI mode remove cmd7
fc4892d934adb73bd6929aaa7acc6eb889245703 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
667bd6e242667e6a135077ca72958a3164de0c8c rtc: interface: Ensure alarm irq is enabled when UIE is enabled
7245041135021fef25bfffb0538d9ac7b46be51c rtc: interface: Fix long-standing race when setting alarm
463d7e7f7dbe9fa079f27ddcac3aef1469e688fd rseq/selftests: Use weak symbol reference, not definition, to link with glibc
35df6c6577add6b401f0c7e13e16fe7572a37d1c PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
ac05648635fb09a9eee680adb166ac8def92a6e5 PCI/ERR: Fix uevent on failure to recover
1fc010d99e90c83c87ccb7ba01b5263f8e4ac67f PCI/AER: Fix missing uevent on recovery when a reset is requested
e0cdcda724b0378c9f935b29b2446d2847bfdb9b PCI/AER: Support errors introduced by PCIe r6.0
0b4838c10e1ceb0af86c122fcbfad64994455a3b PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
48027b2ba335991c0d317fe4988a18dc2f09de8a PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
31ceae5d42a653002fbd526b2cf5722e7b2e6a20 spi: cadence-quadspi: Flush posted register writes before INDAC access
3b72eefbd95df575f04b77dd3c0b1aaaebd5198d x86/umip: Check that the instruction opcode is at least two bytes
65b57a0d0fc3539397c28f8fe213fad533ccc787 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
bd73c9caa1a298ebf99caf0257555259227e88a3 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
e0d8d43984c8010d36177a2cf211a8db0f9c6491 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
2004414c23273ef44429d89a294554d13054366c ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
1ad9364f71b7119ff66506b11d9df9ded31dcde3 ext4: correctly handle queries for metadata mappings
cddc005ae16d2e60330f942185219faddff0c66e ext4: guard against EA inode refcount underflow in xattr update
1d67f5dcca374e87dcf61846ee7ef4bba2081e35 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
5f11d556cc74ed789ccf242acbf3a1ccf830339c arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
b9b2aca9f107943ceaec6f7f433d6f8b3b6fbe82 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
f607a9e81f406940121006e8d9cbf8ef69ee4a44 dm: fix NULL pointer dereference in __dm_suspend()
766954683a1dd5ac6ac827e0af3a8e68e2a767e5 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
461e38594ba78ab99f97b8ab177be3c149907b7c mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
6f073030049e8afc62722d293f247220d229e7be mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
2dee400933d09f9f67d593629e9923d031a4831d media: mc: Clear minor number before put device
f7fb7ed528f51f4a09567b22b422b3b3aa480654 Squashfs: add additional inode sanity checking
e3511a85a21a6a08e78cd51ab9cf277f7088c94a Squashfs: reject negative file sizes in squashfs_read_inode()
1bd4c6d6b69552ebebbc786c75fc7b499dde1ac7 udf: fix uninit-value use in udf_get_fileshortad
06020100475e5b35df51aa493b458be4dcab1612 fs: udf: fix OOB read in lengthAllocDescs handling
acd689bee6e200c4c98d7c601cf5e3020f5f10b2 ASoC: codecs: wcd934x: Simplify with dev_err_probe
ccee352b1e498667927e18d7edee1a8df083cdec ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
ca3eb132f021041ae81680e97f04c2fc93e16436 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
ac184563df59abf2a414086e15e7df0c685a212e net/9p: fix double req put in p9_fd_cancelled
298c600c971054cd800fbd1a80460ed8742e4af1 minixfs: Verify inode mode when loading from disk
4a09ffca687e5ad0047559273eabd8809b6813ef pid: Add a judgment for ns null in pid_nr_ns
9155c337d802b4707e6fe267fe52d356d951a67e fs: Add 'initramfs_options' to set initramfs mount options
fc30e488153128ea71ec7d03c3c69163e3a9decd cramfs: Verify inode mode when loading from disk
5435da9d10e49e15fe6725c12e652b55150b486c locking: Introduce __cleanup() based infrastructure
24ce589e68544edd0d87bb6dfddca04ca5996894 fscontext: do not consume log entries when returning -EMSGSIZE
f61fab17215ae09877b24ce2fdd168c555f07f2f arm64: mte: Do not flag the zero page as PG_mte_tagged
cbbcb5c41528e31b044df034cb133bc08a2ee527 overflow, tracing: Define the is_signed_type() macro once
140bc84adad58a90427ea79e778faa86cff724a9 btrfs: remove duplicated in_range() macro
4b2214c98e3622407eddbaa5dcea2c1a42a9f1f8 minmax: sanity check constant bounds when clamping
0cfd1c83ceae2ec70dbd7aa578bba47d54bca3a9 minmax: clamp more efficiently by avoiding extra comparison
5c0408a7a0ee6985af2f3a8d102a7dc0606c44cf minmax: add in_range() macro
0553e04a360d32c261cf7b9ef0c48c9d97ed49b6 minmax: Introduce {min,max}_array()
c879fb9aa61dbb647dd555721cd98fdd31c0bc3e minmax: deduplicate __unconst_integer_typeof()
8055b2ed65f58d9f1c5b282403da9dd6472f8aef minmax: fix header inclusions
69adddeac7dcbbb8845f65f8a050d3515fb5beed minmax: allow min()/max()/clamp() if the arguments have the same signedness.
079b0300724de5c1513857ceb953ed4f1f250631 minmax: fix indentation of __cmp_once() and __clamp_once()
691ca6d802ff553fa01e8e35676f7ada54deae38 minmax: allow comparisons of 'int' against 'unsigned char/short'
57006e3832dfb99a2aed2f74a79dbedce2f3d856 minmax: relax check to allow comparison between unsigned arguments and signed constants
b3ca94a037a89627f8340eea1b3aacef1e7cbfc7 minmax: avoid overly complicated constant expressions in VM code
9031f5ee6a30b49bdd45d6d23cd37e11285538cd minmax: add a few more MIN_T/MAX_T users
826518ec29ffc21305570a1b13feaefd67138929 minmax: simplify and clarify min_t()/max_t() implementation
9bda613ab21bc33aba06bcbe1cd8f3bfdc7e3466 minmax: make generic MIN() and MAX() macros available everywhere
d754a63d884e4b9cfdd7bfa1379e85062572d90e minmax: don't use max() in situations that want a C constant expression
dfe105291835d6ee4d748ae4689473830f7112a8 minmax: simplify min()/max()/clamp() implementation
cbc6c49d432e4dfb02d2feaec33f37774328c336 minmax: improve macro expansion and type checking
2d5b744378371a8f81149325c814de70c8cb2bb1 minmax: fix up min3() and max3() too
849cbd2561e5a27a139ff9355c69a126767de2a9 minmax.h: add whitespace around operators and after commas
9cfa987d94e045f8162149991f269ba036c9627e minmax.h: update some comments
c0efc9e695a66922a62c8034a696103320921ae8 minmax.h: reduce the #define expansion of min(), max() and clamp()
01e35a83dc01c51ee1db0fa57e4a310ddc0d71df minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
8af9cd3c9d2c455d378cc6fe87ce4902bd00e9b5 minmax.h: move all the clamp() definitions after the min/max() ones
a66c0defa682824d68914178d3d07f02c36760de minmax.h: simplify the variants of clamp()
0c7057ad720a75c1b2b4a1f201b1e77d753db8a2 minmax.h: remove some #defines that are only expanded once
80e623b48ea6d236d82ceb10aedb5a96546201db media: pci/ivtv: switch from 'pci_' to 'dma_' API
370276bbf229a9712bba55051679138778a62715 media: pci: ivtv: Add missing check after DMA map
8a17d8079adba61ce13b97d377cf05cc064d0679 media: cx18: Add missing check after DMA map
ab5c75f5ec86e4563de5070cbc9afc16497789a9 media: pci: ivtv: Add check for DMA map result
e43bf967ddfc9f080ac5c013984e33d382d3e57b mm/slab: make __free(kfree) accept error pointers
bf51ead1128628d9f3815276ff6e8140ebea5ae8 wifi: rt2x00: use explicitly signed or unsigned types
1757dd61914079d49fc454a015793aa5391b1e39 jbd2: ensure that all ongoing I/O complete before freeing blocks
ac8426f6829f386f1b0ffb66d9422a3fec3c986c ext4: detect invalid INLINE_DATA + EXTENTS flag combination
58b26d524c3fa53f0d5db41b21a98dea06a6b518 pwm: berlin: Fix wrong register in suspend/resume
47549206d43a51c27637a905745e699103547b5c blk-crypto: fix missing blktrace bio split events
f9e1cff5ac06426c5256925bc47b2bda6c60f756 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
28bc1881bd7b62a0b46338e2b66c825cc95c35f8 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
5bd6b80f30bd0852486cc9d4435495f8de450602 drm/exynos: exynos7_drm_decon: remove ctx->suspended
88b1f9840af13084823c291cacabd786874b6845 media: rc: Directly use ida_free()
930dc20fcd18ec846136b9174c2de0775f28f006 media: lirc: Fix error handling in lirc_register()
776b77f46bb734090a61016fb7e701d6cb2a9bbc xen/events: Update virq_to_irq on migration
304aca87187a0e546e3657f028975119b2afaa40 HID: multitouch: fix sticky fingers
a3cbe90d277038603bcfbc770590217cc07a0dcf iomap: add the new iomap_iter model
466bdbe15d328e6b25f5621d90d3c7bfd3d1577b fsdax: switch dax_iomap_rw to use iomap_iter
cdc12db9506e0ad217eea477c414dbcb34e076c7 dax: skip read lock assertion for read-only filesystems
062bbf3985493e40283caed9455592e55363cb21 net: dlink: handle dma_map_single() failure properly
4e33e162aab36ee68f4982b15de87dd6bdfd5085 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
5f6fdca96d8f52fe95dcadbaa70faa8963d0138c net/ip6_tunnel: Prevent perpetual tunnel growth
6a1584f234fba089b933016d966de16f150b55f6 amd-xgbe: Avoid spurious link down messages during interface toggle
ffebb0985de1e15083caf17081d812238f7626ea tcp: fix tcp_tso_should_defer() vs large RTT
8c68be0ee349c6bdc878e534524657439ce98db7 tg3: prevent use of uninitialized remote_adv and local_adv variables
1b5123092c334c1c9e4b78dd2e37f5ba42ed6670 tls: always set record_type in tls_process_cmsg
caffac733566876fb453190e63e7f33beee0feb3 tls: don't rely on tx_work during send()
5fea9fd7e27d3c33745cc9888434b40c4ba81690 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
514723ddefa8ebe1080683a55be308d8bbf3c415 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
253e5d291824b37c9ae83c19d716ed10fb9da791 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
918f3b478e518305c7605d92b3ccf5d5ca282333 drm/amd/powerplay: Fix CIK shutdown temperature
1cad11669bc7d3f70ce3c2273a83a0fd44441568 sched/fair: Trivial correction of the newidle_balance() comment
2feea6eccaf04c2ad738a07e4c67a8755d7a8f3c sched/balancing: Rename newidle_balance() => sched_balance_newidle()
bb95c2c61722e8a60245208eef5480d65e7dd12c sched/fair: Fix pelt lost idle time detection
3a9f8f41eeb4c5bfdc1310b285a15bc5552312ee ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
0305944fc8ab53569d32747b480b62c19e9dba86 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
c2a260118bda78bc45b43096b5d13ede88969f18 exec: Fix incorrect type for ret
e96031f79f15cf70f0b250c2b0f61f9e4265bcf3 hfs: clear offset and space out of valid records in b-tree node
f23705a14c6af1e0aec9a94d19f65c1bd0abee28 hfs: make proper initalization of struct hfs_find_data
1b3c9e0434cc63045403ec7f9e06b53624192e14 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
53b8bc118b5d0b92845b07829633b35098d0c255 hfs: validate record offset in hfsplus_bmap_alloc
e183eb345d10312dc7ac0a20f0093ccff0585b23 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
e9a1a0a67cb8b575f2aefe1461e8b15f21653cd3 dlm: check for defined force value in dlm_lockspace_release
63b794f310ee0b66f50a34cabb34d068ca587b1c hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
8274504f89d0633f9702254fd2b2b2c92720452c hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
21c47da161abfca648d8b614c37fc1c1f7d6ecc5 m68k: bitops: Fix find_*_bit() signatures
951336dc17d20903281ed7406e485a7a6edd5ad0 net: rtnetlink: add msg kind names
b49354ae4d8f1c75a3c146ee6c46c511bba81a8a net: rtnetlink: add helper to extract msg type's kind
887d008c530650adbfdd119d9dba7d957e51afe8 net: rtnetlink: use BIT for flag values
9ceada8d681b9bc849fa07885b2d07ae1205f4f6 net: netlink: add NLM_F_BULK delete request modifier
31fb43204abddf36403a3eca2440519ae07b056e net: rtnetlink: add bulk delete support flag
4042d98b391dbcd9abd5fa19fc1b1fc05749b83b net: add ndo_fdb_del_bulk
ead1b96ee5ae7150e7f02c79e951be0d5f224687 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
7c14d44b7ceceecff8483599d9fc7d5c50f1d298 rtnetlink: Allow deleting FDB entries in user namespace
d5c3db963826655201e0f9144ae78ca05730f18a net: enetc: correct the value of ENETC_RXB_TRUESIZE
17bde9aa10f23f83b2918c14e390a43c7e283ef0 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
31de563d4f14f5d4b8c0ff5e6537ae177e494357 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
99596387869b1515400a7e6f5a12ef43d5bf94dc sctp: avoid NULL dereference when chunk data buffer is missing
cf71c48f5636d318552a5c409e9a3d3d67946c90 net: bonding: fix possible peer notify event loss or dup issue
18c34926c10dc1d8e508658ae5d6745d23022be4 Revert "cpuidle: menu: Avoid discarding useful information"
7dc198f1a00bd66e292c5fa3a8498a73ae1bfb98 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
9577ead3aab3c8504ab955c3c538f96cb2fe72c5 ocfs2: clear extent cache after moving/defragmenting extents
c568b53aff4f5749bbeb5cfc7471be565fce792e net: usb: rtl8150: Fix frame padding
0e4bfe40c6bced0303ba77714af01d0608b38d1b net: ravb: Ensure memory write completes before ringing TX doorbell
cc0c7156aa9d0a3c1f157698e1aa3c73844ae023 riscv: Use of_get_cpu_hwid()
70898f6080de096a2e5168faf5ebfe354ee8a3d1 RISC-V: Correctly print supported extensions
edac69a9a63d0c972478fe5c765199e92430fa8d RISC-V: Minimal parser for "riscv, isa" strings
646102e1455f45f05331c79c520d054de1482a48 riscv: cpu: Add 64bit hartid support on RV64
0d3b19b34dbea913e27a0b5121b6d34adbd985e1 RISC-V: Don't print details of CPUs disabled in DT
f29c643f0da037f555d094afe9353453f8956073 USB: serial: option: add UNISOC UIS7720
a0a625ef1544ce730eef4719e8aef24c6d469d2f USB: serial: option: add Quectel RG255C
5cf21492fb834de9a56b4d59a1b15c465b0799ec USB: serial: option: add Telit FN920C04 ECM compositions
85c0e7d0c89dbd64d273288695b46d3dd7dea08d usb/core/quirks: Add Huawei ME906S to wakeup quirk
3d4882815250fcb9c802d1bd8a5070c514190ebd usb: raw-gadget: do not limit transfer length
9fa55882fbd159787b3d11c44bf3189ec3aba5a7 xhci: dbc: enable back DbC in resume if it was enabled before suspend
329691eb6ff9f734f2e8e211861e23046f8ce43c binder: remove "invalid inc weak" check
0dcedb546cba20a860f1f4f8978ce8fbadced99a comedi: fix divide-by-zero in comedi_buf_munge()
4143c25ccb5a5da8d599d68ecc1ea73818a3617b mei: me: add wildcat lake P DID
0a85433a9537c050a45d7e017dbc58533bdbb98d most: usb: Fix use-after-free in hdm_disconnect
c001176ba85897aa44b4171790d45eb53085e0c9 most: usb: hdm_probe: Fix calling put_device() before device initialization
a65ee8c96221fdefd8ade0b0764b8031ec35b20a serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
de89a5be0b48c26b95316568f8687cc526e554b1 arm64: cputype: Add Neoverse-V3AE definitions
b8d56fc5be32c1e4f96f6d0213c52ad9eeea1976 arm64: errata: Apply workarounds for Neoverse-V3AE
7c8f8893a051fc2b61c3a168bc001246d87e79e8 vsock: fix lock inversion in vsock_assign_transport()
d92f0780391063f5d0a8f32bb0e6c30c0fa8ea7e media: s5p-mfc: remove an unused/uninitialized variable
9ad7309e52074fe59b044ebba7fd9d8f2e9e210c padata: Reset next CPU when reorder sequence wraps around
f4b53004acce4cabea8c24768506aa55e65fe4c4 iio: imu: inv_icm42600: use = { } instead of memset()
80a652d9427314bf5553dcd7335f7b201caecde6 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
55a1a702bbe7f72fac5d473ed52919137a8f48e9 PM: runtime: Add new devm functions
7d71d5919c3867668566fdfa904fb0d5d9c0bf5d iio: imu: inv_icm42600: Simplify pm_runtime setup
96a8a79ae2ebc57abff8f8820e06e9e44068b518 NFSD: Rework encoding and decoding of nfsd4_deviceid
cbb0e1099e314775d373aa708a18c7cd1d2061bb NFSD: Minor cleanup in layoutcommit processing
da643e208c4d8adbdac94b8ad544b70bd3ba5919 NFSD: Fix last write offset handling in layoutcommit
83d32237df8bd3e529cc9cde7816ab4482c0260a KEYS: trusted_tpm1: Compare HMAC values in constant time
a181383d32abe580089d26f9f831499ec6d96eb2 crypto: rockchip - Fix dma_unmap_sg() nents value
db376815ef7b84f668c6ab079544418ad68d8174 PCI: tegra194: Handle errors in BPMP response
9524958b626f86c944e1cc8d1f96dc34cca50dc9 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
11347deeb115692b8ecbd9b959aace44c4294bb8 PCI: j721e: Fix programming sequence of "strap" settings
15130bf4b08866c195d2c29c04d7d70a66a2e4f2 PCI: Add sysfs attribute for device power state
9b78e8e090c7a894aeb50910dc6c4295a8b5506f PCI/sysfs: Use sysfs_emit() and sysfs_emit_at() in "show" functions
9c49e064fb503386f747ab6b4914981dbce398ab PCI/sysfs: Ensure devices are powered for config reads
8b7b8b60fa2a440146b41a28196601eb7205a436 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
c8b87bf68d9e18ecee4454ad27d3ad0f77846393 spi: cadence-quadspi: Flush posted register writes before DAC access
004e903c207e269540711a522a4139d07ba15747 drm/amdgpu: use atomic functions with memory barriers for vm fault info
4e0ad5e526313c21dc03a52e93e519c0c6ca22ee vfs: Don't leak disconnected dentries on umount
b03c61d370c6d090127c05ab15767ffb10ac55dd NFSD: Define a proc_layoutcommit for the FlexFiles layout type
2aac07d124eb4653c9190a917cc6a85398ee2500 fuse: fix livelock in synchronous file put from fuseblk workers
b314f5eb81619f2327e40f8cb527775793955d6c arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
80ca1afc2db721e80a70fdff727276478c49aa7e net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
82bf41d56191b595b7582bd8a6a7aa1f4269fd62 RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
3772e06b1e657d324acad381e1cb084b92eb9cbb fsdax: Fix infinite loop in dax_iomap_rw()
7288ed51fe2777d083b6cb13bd2d18f368fa425d Linux 5.10.246-rc1

--===============3164894479261228484==--
