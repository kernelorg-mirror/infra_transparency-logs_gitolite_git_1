Content-Type: multipart/mixed; boundary="===============0742619857271633371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Oct 2025 19:46:59 -0000
Message-Id: <176107601940.502042.18076652760314719785@gitolite.kernel.org>

--===============0742619857271633371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 0cc4d43da5ad3e88975cb98ff7675fb13dcbadc1
    new: f1e4b3d2bc52cc0267dc0814213dc6d08d6d3295
    log: revlist-0cc4d43da5ad-f1e4b3d2bc52.txt

--===============0742619857271633371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761076080 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761076015-7291ce36d75c26acea711c453b39cd544b132855

0cc4d43da5ad3e88975cb98ff7675fb13dcbadc1 f1e4b3d2bc52cc0267dc0814213dc6d08d6d3295 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj343AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lgEQAIkJhtpDKCU/37oywKHv
3+9XAUmf61e+jepdHs6xYQJ/EUWsoCwyFdCapECrLhAJzRQA7enQ+w2luPp9eo6e
k9X20gOGQWtIveYpm0Kdrxk0DyY03tb1t4Ybpf53L/3sJrFrzIrpIhdMjMVCw2QF
+2xWojszGHwUOc/SXjfdf09k96xTmT06+mbmgOFUoP3Tt4aUrGIaK6eTOYRlyXYl
IZO0b0AtcIrWHN32zc3Lqf8eG7LFGuk3H91rVEsVQzDQU2/GxazYO8uSk6QvOwrB
DTVr9+OK0kkHYkR/CVoyV/fRw8bxfHSwB8I8iliWs4OXSQkgoQDsV8W+suJnZZ/w
LuIej9s33d8/NSTfYum8cqCjEN1XKMqDyHFCPZZ4pIxt7NUJttm6KscxYq4IBJDT
Gp+2nlQHPwQFj9uXfXtUjgkcP43NSuS4hNPlsE54DkGlVcYrRK6Af73HXvNOkSx/
w6+y/pnQLDjwY9ws36Umi9xC69u2iPP7+O01Nn21YCdEpyBh6RaY1ielKtnAfNar
3N+dR+zRzG1JSb7buulSL1XG/0DuzZ9z9kg3V9aiHnB0MfI2NPPGQrC71VMW3Pkd
RaIyO8lxPFx+DW2L0orCpbnda0NYBwQfDsIi5Ph7+pZ7diY48gSpgDDpuWjTQ6M6
8zIlz2z+peFNSglLLjBY0p2j
=g5dr
-----END PGP SIGNATURE-----

--===============0742619857271633371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cc4d43da5ad-f1e4b3d2bc52.txt

112387ef9919b7f5ffb9ca305bdc32b960a1deb0 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
bbfa16342bc2da77865c6d3dd980bbbcb38ffba9 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
a666b96eb8477322b86f4329b26c6dd81172d493 udp: Fix memory accounting leak.
dcec3ad47a5a8e206cc24d54c166d349760af6c8 media: tunner: xc5000: Refactor firmware load
02aec0c84b60061a35687b1d0ac316c3d40a8720 media: tuner: xc5000: Fix use-after-free in xc5000_release
b460c038450fa0005565943a71f727cb930aa815 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
eea389f762ecaa8b1c3a0865ba0a1f632c0ceffc media: rc: Add support for another iMON 0xffdc device
9a0b4b4cc3de36096ab29eae3cdafc9827811356 media: imon: reorganize serialization
b723458dfed4590ecb2f56e3e7ad725189d5245e media: imon: grab lock earlier in imon_ir_change_protocol()
a0347b8b8dccb4709ac83a895a6ac903b87c94e4 media: rc: fix races with imon_disconnect()
096143e63b527079974f83c37161ff32d5cac7d0 USB: serial: option: add SIMCom 8230C compositions
d4cb4758f514bd80e7fba8df6f18569d7d19e5c1 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
8c4781169f349846d1763e80f102fe71241ec533 dm-integrity: limit MAX_TAG_SIZE to 255
855e98e4a5007a3475666266fe8a3e57b9921736 perf subcmd: avoid crash in exclude_cmds when excludes is empty
fb5b0d98d08d0078f1ea638fb1314954e6d8b16d staging: axis-fifo: fix maximum TX packet length check
077599f39328d387e5637524b8f53f31ea50dec1 staging: axis-fifo: flush RX FIFO on read errors
3ac08e434c527769b79da96f38196b6abcd854df driver core/PM: Set power.no_callbacks along with power.no_pm
8507a79334c692bbe5d96ab8121abefb83201152 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
55b9eb3bd201014ff14844fdae5bc497d304afe2 x86/vdso: Fix output operand size of RDPID
1d37beb6f8f421aa385b2870201558883c8dd8a4 regmap: Remove superfluous check for !config in __regmap_init()
bba34ef58c545665c463c0b6a06cc4db3072bc90 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
4f927b183dd9950d6d99495af2ab78ec4c5b57dd soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
c9526edaafcf8b3fa6919347dfb456e1a4caa39b pinctrl: meson-gxl: add missing i2c_d pinmux
3e58681b9659fc530b8f3c0d2626ea4cdbb2fe18 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
01878feaabea0685101cfc69860f2a551e277c27 block: use int to store blk_stack_limits() return value
7c2e82accb1648ec35e4694b0757638df60bf715 pwm: tiehrpwm: Fix corner case in clock divisor calculation
fedcda94b4a0abff360c9306d66531bb3ba91ff0 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
8ed1b009b5669ff6473942988d25f81058b807ba bpf: Explicitly check accesses to bpf_sock_addr
997dbd5511304d1170fa04d98de753a3db8fc399 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
d74597e42c047a97ab76872e05dd5f1ef6580776 i2c: designware: Add disabling clocks when probe fails
0eacc81d62bab888f1edda9e75139783c82c3c60 drm/radeon/r600_cs: clean up of dead code in r600_cs
65e473f7ecc2f5e813f48e0c965aca3c7b5d466d usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
ac5fc96d0795caa0108fc89adbc4fa78ce6b748c serial: max310x: Add error checking in probe()
94c6b4d96fd8ea68ed244ca89fc5bc02e1e85d64 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
bf02f780babb0ddec28a92dde7169ed26cedbf39 scsi: myrs: Fix dma_alloc_coherent() error check
7e1ba859c97985da93f11ddd796a286c067895b5 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
59fa185098c3eb351c4167b25d1f97d643ca476f ALSA: lx_core: use int type to store negative error codes
2e175aa94b003b71a381347c2fe083e7421edb5f wifi: mwifiex: send world regulatory domain to driver
e10c4a167bb9287c0f7a9c590a12d8e8b1255f4b PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
f538984202564b31187cc1c853344af9d3ce0962 tcp: fix __tcp_close() to only send RST when required
873f0a9b223552669d3e99f4e3c219c56f2c2278 usb: phy: twl6030: Fix incorrect type for ret
5663d348a4981c5b6c74f2e9e8629437614024c0 usb: gadget: configfs: Correctly set use_os_string at bind
1986bf9b2f791acdc0a842be07568fb6a1caea72 misc: genwqe: Fix incorrect cmd field being reported in error
800cfdd7d1cc19d93f096a8fe7ea4934ddeb98bf pps: fix warning in pps_register_cdev when register device fail
36fe0bb6ad0403f6d30f17e884342a1fd3a5f44d ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
df7c67b9a6c6eae96f309ed67ac20f30fe0be61c ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
d9297919c31dd330584ce13af1dc62f53c2cf367 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
118f30e4b90d470f5305b03131cd81e0b73eb64a iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
9cb988884f7d068b0c77166768db7a2a1247428a netfilter: ipset: Remove unused htable_bits in macro ahash_region
e01628faf92797bebbee626fc8fa7ce14df9e72b watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
3af34ae7b85be690fd5d7d3090efb030dbc6a6e2 drivers/base/node: handle error properly in register_one_node()
5bb32e0a9922d94746e8ca1006c14a54f8ebc8c8 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
0c2f8791a61436c72bafd16969cd6238e5543390 RDMA/core: Resolve MAC of next-hop device without ARP support
efcb6cb2b282b61be0141f125c752cdd8751e7ba IB/sa: Fix sa_local_svc_timeout_ms read race
eecc89d48a52b69813acd31a610f6b2ff116df4d wifi: ath10k: avoid unnecessary wait for service ready message
db0213c191ec80b12be9901ecfb9e65797e250ac sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
b41463692be3de47113103780bcfe77e1b1a5e2a sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
50307800157921da96886f5198a4d96ba7a3df54 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
d4f232631f88ec241f51a6bb715dc0b886452fc1 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
37446bdacdc94d56261b80f78a047d029b6687a0 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
db845c672a2b4a4ca7df81c6deecf3531560e733 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
54516831d971efe49e5fc3a967f2abc2bd179a92 NFSv4.1: fix backchannel max_resp_sz verification check
5a59f5b215c3b0540ec9f7b93d9983230ac5b2a7 ipvs: Defer ip_vs_ftp unregister during netns cleanup
eee6e4c5e20e789317310c32414091ddd7bf4f39 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
0cdb8bea67fee7a86fd7195b9c3bee4b92af5f87 usb: vhci-hcd: Prevent suspending virtually attached devices
9bd3138664f885c106ce429afbf67f21a8718b93 RDMA/siw: Always report immediate post SQ errors
ce66056c0fc8e86d6379fc96c386ea5aeab11e29 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
38ad62b02e3ba3ed36f38f0c1be1df618fda6530 ocfs2: fix double free in user_cluster_connect()
068d0b4b320a9424d34a7b56d3219c68304e034d drivers/base/node: fix double free in register_one_node()
a6b231238117c641e414bbf0cd4171752abb707b nfp: fix RSS hash key size when RSS is not supported
47b3a507a68e179902716926881bbd4157d55698 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
3af086903cba184d5f4071667f0b4611da061b4b Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
1c7d460855738f5b6ffabb1dc3a6eeb142440060 Squashfs: fix uninit-value in squashfs_get_parent
6b9fc616f4f6f3bb27d9ce63027132aebfc4aea3 uio_hv_generic: Let userspace take care of interrupt mask
fa36e5cc1d43a8fa419a3149a8f9ee822860aa16 mm: hugetlb: avoid soft lockup when mprotect to large memory area
1ced781955532ae13b80b6bf693e6eb64ba77ae2 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
89ded74c12a6e087bfc3e64c918829313feb5af8 pinctrl: check the return value of pinmux_ops::get_function_name()
fb70c365b4eab048738d48592faccdd8c5ca5e58 clocksource/drivers/clps711x: Fix resource leaks in error paths
7242e3ad8de4d29c74e8a3afec0088cb80c776a4 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
f8d4ac876adf99806e14c2a2c5d874e82d3f0110 perf util: Fix compression checks returning -1 as bool
0df0a909e90253ff7e279fb7200024f1f9111354 rtc: x1205: Fix Xicor X1205 vendor prefix
f02ad05d0296c28beb4ac8a76b329a273e29332c perf session: Fix handling when buffer exceeds 2 GiB
c24213220c84bca3447f28c2389ad3b755b52e52 perf test: Don't leak workload gopipe in PERF_RECORD_*
1e4b08115f03d08db42c2bf6a099cc4bfeba3a5e clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
20f735e1d08061b1383a08084136297aac6e934b clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
1b6182152ce0c479081527daa8c1e9ebefcdbed1 scsi: libsas: Add sas_task_find_rq()
bd5c145ced13c138390e4d6f7bb85922bdd071aa scsi: mvsas: Delete mvs_tag_init()
854e5e45370156fd977196fd57c8808494d1cf2e scsi: mvsas: Use sas_task_find_rq() for tagging
78080b00fff41c2857129a8b45219a29fa6732c8 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
2a2e4f8c63047c119942503f9675dc68ba5db617 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
6d175bb5fb30d4adf1c35a2de0f8042a1730c981 drm/vmwgfx: Fix Use-after-free in validation
18758e8565fc76bc9a496e25d7f8718d8b9286f9 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
06c6db3f87d8be5b7cce0b9d3954dcbc48b30e28 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
453f05559a51e869021e4c41756ae281509f3840 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
06ccb36e7507c608187dc1f9b1209a83e92b22ca tools build: Align warning options with perf
4cdf9b6a69fbadcf6fb37fab52f034d04a1fe52a mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
f4a21686b0d9b93ea2fd92faab5fc75d499cfcb2 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
cbe923a5ba6add91d6384ac65bf5c8291b9b803c crypto: essiv - Check ssize for decryption and in-place encryption
d356a14a6b5f5767bce24c585672a3bdc022ab9d tpm, tpm_tis: Claim locality before writing interrupt registers
d5ce74e8b6ebf6646cffab35d3951dc3f1e9d628 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
7e2f4f260f71ada2cfff2d112f44e8a54ebc2f0a ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
02c271e25e1ecdf2f2733ae2e5e9996310b89c59 ACPI: debug: fix signedness issues in read/write helpers
a5097481ebb5dcda6075629fce6fcc5e23c169e0 arm64: dts: qcom: msm8916: Add missing MDSS reset
3a2c723cd0bda7f68e7c679972a917948de8bad5 xen/manage: Fix suspend error path
1e2e0f52ed51d2254f73120bf1bbbfb0ce474cc0 firmware: meson_sm: fix device leak at probe
9f192314b0b9a1b2906bc76022f33ddb475d37e9 media: i2c: mt9v111: fix incorrect type for ret
2c4a2eed806428fc2416e5157a9c4ca765a66c95 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
e6d02f46f71df1a962df3c3af5b8edc56e10e068 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
f25d74debe0baf525177aed27dbb2fea4d61494e crypto: atmel - Fix dma_unmap_sg() direction
f1f70aa6bde3ba5bc23d8fe23c69a9b7add43a9e iio: dac: ad5360: use int type to store negative error codes
705ccf32255525e4e1f4770892eaaeea0535038d iio: dac: ad5421: use int type to store negative error codes
e48d19bb2fad827685301b7a6e44e0103abe1153 iio: frequency: adf4350: Fix prescaler usage.
a8f52ace8d9cde6f6bb069dcaa8462e4b8fe5746 lib/genalloc: fix device leak in of_gen_pool_get()
a44018fe7fa109c802b27b12f77a55eaa755e294 parisc: don't reference obsolete termio struct for TC* constants
b77b8e05ef0569bee95c6f56375ef4f30fe6a959 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
bef01b19ea0dbadb3613207442f4524927d7724a sctp: Fix MAC comparison to be constant-time
7db5750715ba68b6ed931b606f9763d3a267612b sparc64: fix hugetlb for sun4u
0aac1c18a66fb26f1552c38b2235c17aaddb535b sparc: fix error handling in scan_one_device()
9930fa8a3241d031fa0c16b66c89860f916b75f5 mtd: rawnand: fsmc: Default to autodetect buswidth
7e964607e576e91c34306454a186ca3721f46d44 mmc: core: SPI mode remove cmd7
d883da10c287925295bc1775daa1149ff7624003 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
f292fce6338c3feb1b26ab02caf7e4db4ad86a92 rtc: interface: Fix long-standing race when setting alarm
6d36b6f11b3313cc8aab3c139ea7e81b21594a48 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
4ced9a804bffdcf719f44518e03498fe3877e5f4 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
99be3e630a971385fae4d3c8fc1f943e941b6238 PCI/AER: Fix missing uevent on recovery when a reset is requested
1aadde8f8957a12bdfb541bc548235b1d605709a PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
cde0c64cb7cae08b396a06610f9b9664d96d8fde x86/umip: Check that the instruction opcode is at least two bytes
85c2973ba6bf7b6ca57197af3d047e8a1050d912 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
3b6d25a314d5583616604559a6ca839f81700e52 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
d31ebe0f379cdd081d45c6f8b75e34c7dee42f31 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
d29f0b0e164956fe46f2565c96bddec2de07b589 ext4: correctly handle queries for metadata mappings
b35fc0eeac8ed2abee2791c2eecf6e03063197b2 ext4: guard against EA inode refcount underflow in xattr update
bebbe5d1367c24d2407fd6481071e990e397421a net/9p: fix double req put in p9_fd_cancelled
48570b8bb95b568428bbdc55aee45223764edfec KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
a518046efcdabd631cd24195cbdf666bf6c8ddbe fs: udf: fix OOB read in lengthAllocDescs handling
199dd6cad482e36f87d3f0660cc01d84edc1ee0e mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
b7c97875b062329dbd12f6a9fb8f2ec1274fb08a media: mc: Clear minor number before put device
287fd0057f174346eb5831d1fa782c7bc1f2416a Squashfs: add additional inode sanity checking
70e3d1d1af7ae1d461c493f054595c5f020085a0 Squashfs: reject negative file sizes in squashfs_read_inode()
63053d58301d4d562f132e12596dc4614f889040 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
ed8c85614f9ec6158978d34d926d951fbae93976 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
5b6f0c4c5c2ffc01c382481eb3a3b0468ec7d2ee mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
b9dc03c36e3b2db6833c17b9d5ff2da3f1844075 dm: fix NULL pointer dereference in __dm_suspend()
89ff278b735d2082d9bae88c5607e0c429e9d0a3 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
583adc58e90e92d5a5503d125d788690783dd60b minixfs: Verify inode mode when loading from disk
38dcd584dbe96055aa50b1ec751685f10a1d3876 pid: Add a judgment for ns null in pid_nr_ns
08dd7db9e7752e0e154b16d4412923bcc9b4b61d fs: Add 'initramfs_options' to set initramfs mount options
c0e6fa86b8b3804f1c5e62b411eb0d081d5bd395 cramfs: Verify inode mode when loading from disk
e77265070be29c0f23c6649ebdeaf7fde2b7bebf xen/events: Cleanup find_virq() return codes
09ae1fc97cae7a4ce86500b6a46c11f4abd39fd0 media: cx18: Add missing check after DMA map
a678e95451015a55e121bec147571e1617c2a12d pwm: berlin: Fix wrong register in suspend/resume
e6ace30d83278732bb3f49e34b406ceae7cd2c93 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
e5be4910fdfa4b94e1e3018a5e86376924fe1da2 drm/exynos: exynos7_drm_decon: remove ctx->suspended
139d22361cc10408c1771f451333e21c7023060f media: rc: Directly use ida_free()
47b467d23ba1117586e4f3680e2e02a66f54c688 media: lirc: Fix error handling in lirc_register()
13d1c5b910f197423e83171a60a6f337a94255cf xen/events: Update virq_to_irq on migration
cce156d506192adc6bbb76a34b5aaa39f9241563 media: pci/ivtv: switch from 'pci_' to 'dma_' API
b0f1d93fd39906d33685043ab03e94b5681333fc media: pci: ivtv: Add missing check after DMA map
21d8a69e89f3a9b872a36483104941c622230c00 net: dl2k: switch from 'pci_' to 'dma_' API
5bc20961edfa3840317593a4aba6bae737978550 net: dlink: handle dma_map_single() failure properly
538425d47fd2916e371e96fe785e1a6fe85832c9 net/ip6_tunnel: Prevent perpetual tunnel growth
d7eb1fd702c1f33f31b7c9e0efd68346532fc5d8 amd-xgbe: Avoid spurious link down messages during interface toggle
c6c2c58a32f2dbb2ecebc6365583b79cee75573f tcp: fix tcp_tso_should_defer() vs large RTT
e7f720aa36a3d5642d2e0e563062189f409f8619 tg3: prevent use of uninitialized remote_adv and local_adv variables
e2bb32943e430f7385c6ea289be84e0f27015389 tls: always set record_type in tls_process_cmsg
78d258272ad0781211642413c2a9850388698a15 tls: don't rely on tx_work during send()
dd68fa9d899860702165fbf845ccdde0b9a9d886 sched: Make newidle_balance() static again
5156deffbbd09847e2916295d73eab6c080d6b8f sched/fair: Trivial correction of the newidle_balance() comment
79249d77fe60e72fa8f8365146095b2c0bd1295f sched/balancing: Rename newidle_balance() => sched_balance_newidle()
2f9fcbf8a067cb7e0779df891aad8697ee59f832 sched/fair: Fix pelt lost idle time detection
0fd7a47b4a72931edb821cd596a49013e3c8bfe0 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
37a10c51714698bedd1624131ff8742d92f5152f hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
f1e4b3d2bc52cc0267dc0814213dc6d08d6d3295 Linux 5.4.301-rc1

--===============0742619857271633371==--
