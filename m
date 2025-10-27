Content-Type: multipart/mixed; boundary="===============3433883349667360986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Oct 2025 18:34:14 -0000
Message-Id: <176159005443.3932039.17063407941984147913@gitolite.kernel.org>

--===============3433883349667360986==
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
    old: ed514e2bdb1ba88a1ee1c0a0ab2eb04403775ba9
    new: 4e89a6191515a2237a64d19f93bb359dc7f5f573
    log: revlist-ed514e2bdb1b-4e89a6191515.txt

--===============3433883349667360986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761590116 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761590051-32f3cbf8e296034a0de1d309b53df2bf27b539bb

ed514e2bdb1ba88a1ee1c0a0ab2eb04403775ba9 4e89a6191515a2237a64d19f93bb359dc7f5f573 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj/u2QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GH0P/jdDQRa2ndFNQX1S01uX
eLEDVyN434FLfueerXtdEPoHdfryNDULbQC3WS8yzTg+zAiayqUiJSvvg+jWiNR4
k6FTtcZFvG3GXBAck4+m0+GEWNujQpE9Y7IJFx2cp9wARMsLpwHi3vQoBpp65WOB
SP8ve9GpzrsLh3gJRR/T5YiZbP5QNohFDZ/HJcp/EGRo36NpArm22NP+ptEA+NA7
xr2fKLdOoPYpjJoOJAD3ivul37cMEc5scsMZZz1E0ZeWjtng+S1aT6ByfU6ZxeID
TXBNItjgNM4iJZMj0L7XDdnWK0f0EjK749fEz1OExJ82WHbgUYXkapNRKr7xbwoq
xbzJCBMOFL5mwRAdXXQBIJ6Xx05ahN4TmPBmzAO45n3NjUUhSjRQIi+zRVRrC7dN
Dp+RZVbsZur4xVBwivSJUmK/dVtXkX639yB5nfsvAehi2sgPjwDneGVc5GQwO7TP
9mIBNTNRY7bXgzOfLhddeiG4vqv8QiO15ZUR9GK3+X/DSKGYgzCvot8g2bQZZnyB
T5bwd3C8vj1jb0zlpcgjRQiBUXfjS2LPesiCZyVPtsDTLVvzzVhfwXp+gTV1aYjq
sSq/hnPUxIhDUfk1cRzCBe4pnWbyAVQ2AXSKgFAVRDvaJnSbmJqvxtZ6BHnDKpKf
/bT4jZxXbgt9+yOh7s5e/TRq
=+G6M
-----END PGP SIGNATURE-----

--===============3433883349667360986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed514e2bdb1b-4e89a6191515.txt

f23a4d4bb280a0861ccac4535816710a81c81fb6 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
5434ce7a9991db964f560fe3fe6347156736004b media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
2747b0ad337e08918708349c2816980851b86035 udp: Fix memory accounting leak.
8af5b040a3fffb72b836deea6eac8992178791a2 media: tunner: xc5000: Refactor firmware load
8f979edd0f87179e7ce633cfa64be27108c35333 media: tuner: xc5000: Fix use-after-free in xc5000_release
173be2a0257801c857f7bb040462da19bb6bf5b0 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
95dfa3daed706ae55e492e0f4a62bbed13c053c5 media: rc: Add support for another iMON 0xffdc device
0044c16a18911ac0b903195125b9fab815c6c385 media: imon: reorganize serialization
fe21d2c72d37e18c3dcd3a9d7e61a07c0fc2273f media: imon: grab lock earlier in imon_ir_change_protocol()
a9bfada73768bc5451e788f00ee4c9e93f6b29e4 media: rc: fix races with imon_disconnect()
55a31458f9b20fb294f63ff00980036d557976ad USB: serial: option: add SIMCom 8230C compositions
ac421d1c811c6ba885b3cc1dc32f3630a70ff9d3 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
9849c97ece60e0036bb368d5d9868dcc537f3a73 dm-integrity: limit MAX_TAG_SIZE to 255
a2a46a5caf4d9555375bb168357dc75125a82ebd perf subcmd: avoid crash in exclude_cmds when excludes is empty
cd9e46727dac79a59fabc23b4c3e066c8eccc29c staging: axis-fifo: fix maximum TX packet length check
f28d3fd122dd88396e395218d48f0bcb90933cb7 staging: axis-fifo: flush RX FIFO on read errors
6a8555202565810275a48ba83e83c7aa6f9f72c9 driver core/PM: Set power.no_callbacks along with power.no_pm
dc55141c369c7096ae5f181b80abc347a1b23531 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
58a7b7740141e53869d5abc84f72d927cebe3eb4 x86/vdso: Fix output operand size of RDPID
c1f2410de81ca3274c639d849ef6c081090b60e3 regmap: Remove superfluous check for !config in __regmap_init()
82be7936fa1249e4b39e0ae82f32647368977f53 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
e3c687235bf4d24e0df374afe75aee5824ab5d03 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
de9e7e0c21fabb7106a765b3b6d26b7047ae87bb pinctrl: meson-gxl: add missing i2c_d pinmux
25d1b9c19999b6236fc552a52cfa04761da07c94 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
09c7e1d0352cda8f88caf6fb9b4a68de099b81ca block: use int to store blk_stack_limits() return value
11ce2cebedcb280ca433a9f94e669c9ac3444f5f pwm: tiehrpwm: Fix corner case in clock divisor calculation
ae2904b1488c6ca2ecbad3cd71d8c8e5ca586966 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
308774ef0a68687ad6772e7619340775eb1c8d5b bpf: Explicitly check accesses to bpf_sock_addr
92b96759968c5a0d1541e8db20ee9e276c8d29bf i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
0c77c7268d4432374b53e3b177f756951f3fbda9 i2c: designware: Add disabling clocks when probe fails
2ea6c239c638b8057da6669bb3f3c77bab903707 drm/radeon/r600_cs: clean up of dead code in r600_cs
0eefdbd0e136af0527a2476ba4f0d8bae3185009 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
9a2e9bbf84f0f74aacd24655ba6522278038783c serial: max310x: Add error checking in probe()
eccc96a6ed3923d3967afd0524314725563100dd scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
5bd6c35940544c2cf23081716016c0d6dbe77d7c scsi: myrs: Fix dma_alloc_coherent() error check
a2df3c59a2a447897341e02a6fd585c08371e8d1 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
0c24b2a687fef4489e6185df17f67d370693d959 ALSA: lx_core: use int type to store negative error codes
7a1f898078a9ccac3dd3d45a8a111f0f3b5e9f51 wifi: mwifiex: send world regulatory domain to driver
944bfcada86c27593216473eadab612fd8349f6d PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
64979abc640f994aa765095608636914427936b5 tcp: fix __tcp_close() to only send RST when required
6c240164f7f7727e15288ee2ac478ad741299feb usb: phy: twl6030: Fix incorrect type for ret
9df680675d83664de3a2840919e5220420000806 usb: gadget: configfs: Correctly set use_os_string at bind
3c1f9e805121651dca27b2bceb9bde9e76296eee misc: genwqe: Fix incorrect cmd field being reported in error
5c1accf6af1c688ea4b8b0b4cd197d79efdec0c8 pps: fix warning in pps_register_cdev when register device fail
90647e6f233d581fc0030e325ccca9dbef11f423 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
3022cc6911558dd36281f37bcfe255c2dc05b7dd ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
088c3a0d87c8d4eec6533905c03c988e0dc03d90 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
042108abfe823e34aff2e8910919da317927a4c6 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
11943a678050e1339b46798a19f7ef37b1df94c9 netfilter: ipset: Remove unused htable_bits in macro ahash_region
53d26426d449a89318aa3dbfc5384f2abe9280b2 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
2123d30e42357542f3f81a22350d0f71eeff7724 drivers/base/node: handle error properly in register_one_node()
2ad2d95e0461a409a2f284f89fb3e8831b5cdd19 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
18b8eb0ac0ca410388d533c814e315f9699916ec RDMA/core: Resolve MAC of next-hop device without ARP support
08e9089b1b79f7f9d8b11050835c4f8e9517976c IB/sa: Fix sa_local_svc_timeout_ms read race
66230d90266dd1596c11dfb9a898a4ed42fed6b8 wifi: ath10k: avoid unnecessary wait for service ready message
35f7061aefce2bf16bc13c48a46e859382984fbd sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
6d537b445a2f7404e256f2dbcae64608a2d31397 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
6f7571db378483552dde9f13aaa59544c2816ffe sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
0907892fea2c636becf4f63e37aa9634fce33dbc sparc: fix accurate exception reporting in copy_to_user for Niagara 4
35a2fa41386dbe48d1e165dc910e8902fe8af160 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
714eb28bc62725f5e5291b5159b2bbb98b532941 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
55e9ae9ba2ddc589538cf84e46e04ab28c8c02e2 NFSv4.1: fix backchannel max_resp_sz verification check
bae5918c79de84cd0e4714f513a8868399910889 ipvs: Defer ip_vs_ftp unregister during netns cleanup
3e8d29817e2e97f4e19a14c03a22db3b088ab981 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
71e96d9814069c9cbfc38df49d138f2250fc074b usb: vhci-hcd: Prevent suspending virtually attached devices
73d8b440be9acb6bd8f296cab0d672b06925f7de RDMA/siw: Always report immediate post SQ errors
9847085b0dcf3a18076f94eb6a7bd8e92598e2b4 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
74a5bdc51688ecd0a3da7bc79557c5fc53671e1d ocfs2: fix double free in user_cluster_connect()
9ba329d94776191cf75a65bda39016e9fef12964 drivers/base/node: fix double free in register_one_node()
a41579f847e4c0cb506aa73693608d6c4b6d6fb4 nfp: fix RSS hash key size when RSS is not supported
8185c16121c49fc42243bcdaeca7a4c90359b8e8 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
713d4a84cdd700f4c850153fe2d1e5ed6c67eeba Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
ee042f80cc8ba90847dff7bbb460790cb156659f Squashfs: fix uninit-value in squashfs_get_parent
45b1875ea303f4ed4630b5f31bf677466f851f28 uio_hv_generic: Let userspace take care of interrupt mask
a11dc115c7d30b2645e81b3465b4e19d84f0e6f7 mm: hugetlb: avoid soft lockup when mprotect to large memory area
7ea8fdb5ea4428c4e879b3164129f0659075d69c Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
42bcb12772a67f6e5bd3baba9dfc6f9d8e5854b7 pinctrl: check the return value of pinmux_ops::get_function_name()
d92285a837724a97b3d2b9b94075248478a7fec3 clocksource/drivers/clps711x: Fix resource leaks in error paths
c1ba520c63b2f9130495981cc58530f473f870dc iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
80e7889b426202dfc6ad33052fdd2a9b328c1580 perf util: Fix compression checks returning -1 as bool
19bf1d7edcddb1894fdc890b8bb9d26c888aab88 rtc: x1205: Fix Xicor X1205 vendor prefix
ae5fd02a2e671f3eb7dc27051f8ad68a629b3e2d perf session: Fix handling when buffer exceeds 2 GiB
3ec8a9bf99ff06e42282f5d60b449efb03456f2a clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
ad4eadfe4f88e66b2fa70d217aa05288311277d4 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
32f84c2f854fe5d0d9cec443c27a12f0c545c9e0 scsi: libsas: Add sas_task_find_rq()
07d6b887f1090c137fe4ab45f027f8e09c0d5096 scsi: mvsas: Delete mvs_tag_init()
039a1a7d29e484e981d44dfd7a2eef63a9e88650 scsi: mvsas: Use sas_task_find_rq() for tagging
bc5e7e3e28abb9aebab3381baaba57ec40ec010f scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
6c92150c718054fb7bdc076b52f3b37df7cd5e66 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
fe516517a5440f9f094b1b6d0fa3e8bc3030162f drm/vmwgfx: Fix Use-after-free in validation
7793f4756732412a14eaefb8d78f04241011156a net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
3d108fdcdd166becff2e0fc24da18be5c5a1b596 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
5f9b6eed585910f4b5cd23a7d7cfcd54eaabf87b net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
6868b42fac3732d557913cbbc0dd15c0db1553c7 tools build: Align warning options with perf
2a772de72ffb7b392278f95488888c189ad5c471 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
1c9c15d20baafa7348e0287948c1e26d186df320 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
6d441dd6477155fe9a14f3ae33ceb2b074dbbdd2 crypto: essiv - Check ssize for decryption and in-place encryption
1afc5025f676ccedd588ef7c6222060599e4f0d0 tpm, tpm_tis: Claim locality before writing interrupt registers
014f02cf6df9b12c0949d5dded1f3d94b941e965 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
230c70d77ff7c84efe3d342a31084fadf6f0caae ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
792b55c7ac7005a17e0e317bcc713fabd5276d3e ACPI: debug: fix signedness issues in read/write helpers
41553a84d6d1742e5eea63ec4f1d8d2d541d7a8e arm64: dts: qcom: msm8916: Add missing MDSS reset
e2bcf3a55842ac6c23cda53bc60d90c4671171f1 xen/manage: Fix suspend error path
29f7e351f09292cdf212433c35b2391503e58879 firmware: meson_sm: fix device leak at probe
d7553e3821e2a2f315fee13a5cd76ec08220f052 media: i2c: mt9v111: fix incorrect type for ret
8e0162cb53cff8edd8312efc69c1a38505e65053 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
ad7db39ab89dd0fc8812723ba021ec5f369dbf23 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
fae189a21134bc9a12f2000e0911f42ab1132ff1 crypto: atmel - Fix dma_unmap_sg() direction
c5997405714ecb7a6a426f67fc7f345e9d4fb91b iio: dac: ad5360: use int type to store negative error codes
3b77edfca28db30060b21f710ea9fb9df2f113a2 iio: dac: ad5421: use int type to store negative error codes
5ceada88fc2ee90788f598a73442825ddb7fc3a8 iio: frequency: adf4350: Fix prescaler usage.
5a6643735375528085b3d1d959513898f4eaaa36 lib/genalloc: fix device leak in of_gen_pool_get()
12441519485d2b2763af6528ad7b0f3b49c20e9b parisc: don't reference obsolete termio struct for TC* constants
c376ce6384475bcc1b867d89a6f471ff9fbe866c scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
596920485d7a9949ea15de80e3dd24e58240830e sctp: Fix MAC comparison to be constant-time
1330ed34f999d5f2387df3b83a6e2c3010c45068 sparc64: fix hugetlb for sun4u
b11893d598305c8ec1671b13ff03c3d174973362 sparc: fix error handling in scan_one_device()
27411ed5035772cc5d54b14bbf3c8977103839ac mtd: rawnand: fsmc: Default to autodetect buswidth
37483453a7c0bc6488e4df9316c16fbb26c8b355 mmc: core: SPI mode remove cmd7
8a658b6d2ce81f4af068b3ff366b16be94abaf36 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
ee35520243cc3b93b7f7be8320d9834633b39505 rtc: interface: Fix long-standing race when setting alarm
c220302aebbb9072d1367695301bfdd677450007 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
14b1053c2f888838965085069d79fd13eba79878 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
485362021a31392853749c1c690bb10bd96a79d4 PCI/AER: Fix missing uevent on recovery when a reset is requested
4a136727e8d689e269b162039321b755e9d91ddd PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
bd0ca2ec7fa50d29287907b111c3d9eb442015fe x86/umip: Check that the instruction opcode is at least two bytes
cde4fff0d83b15b505a1ad2038636784ae4c104d x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
4783bf8ce9ee4bd54ac618656cdd970e875282d4 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
fcc29e78cd433017c385d6f234aa8d24115fb588 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
bd7a8e25175d9d7e96002b259df5b00aee92bf83 ext4: correctly handle queries for metadata mappings
78bafcab97d0b49a7dc41b6251b617ecdd4bb453 ext4: guard against EA inode refcount underflow in xattr update
3d6e12b677284447982976d2d5f677f34b6bf780 net/9p: fix double req put in p9_fd_cancelled
1cee2cddfd135273b7c93459711aec62d0f563fb KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
f55cca8dae5653492a219bbc058a94f275f3b095 fs: udf: fix OOB read in lengthAllocDescs handling
2d1de83a7db037f9e533fc66fcc9ff5cf21f47a6 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
a2383f1c790938532852c389a145943eb4340564 media: mc: Clear minor number before put device
89506025f354b76f548bf6e9f5e77b0472839e29 Squashfs: add additional inode sanity checking
acad5d44496e6768bd5b6e97f401ee04ab8400bd Squashfs: reject negative file sizes in squashfs_read_inode()
5f022c885accfc2294d8a2daf25541a55fdbf278 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
a0cdecd49cc06f6867fc5c468a42d4c5d468183c mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
7bb2082513aa47446aff163f491a3c09510dc9b5 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
43544a130b796d33b6aae7cc86832c5f4f7a935d dm: fix NULL pointer dereference in __dm_suspend()
8a8e5fb08d332872fe94a582a3e01516054b4b45 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
75815cf96040a97ec38a473bbf310d1606f11c69 minixfs: Verify inode mode when loading from disk
7b843bb610111874fb9e6538ff680c257ef883b6 pid: Add a judgment for ns null in pid_nr_ns
88a5380f41f56d4dd6321883c12b3e027406f1f0 fs: Add 'initramfs_options' to set initramfs mount options
1e543eca6710b11ab5401793b4dac786e2a03eef cramfs: Verify inode mode when loading from disk
675729d16e4507ff981bdaee0c94f1341598c783 xen/events: Cleanup find_virq() return codes
7360d0db987c57e152e4e730a7f5c37a2bdf48a1 media: cx18: Add missing check after DMA map
bd74f31802b22a6adb92e0afca9480d2b85d58f7 pwm: berlin: Fix wrong register in suspend/resume
4ccf03ffac37133fef5d915d95bc7d5919fc3697 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
ad9f99d5308cd2d0f1d3fae682cbbc926f41694c drm/exynos: exynos7_drm_decon: remove ctx->suspended
cae5ffd58161bd7a066a3e4e272778933c759ced media: rc: Directly use ida_free()
7fd198f1f78fef146ccc272da2b3e54711afa1bb media: lirc: Fix error handling in lirc_register()
c8d3f0e153cd6d3281545c39a8b53e29ff142ffe xen/events: Update virq_to_irq on migration
fa47f7f42c152b66029d809106d14238a2b45af4 media: pci/ivtv: switch from 'pci_' to 'dma_' API
68dd82fa217ea525543c214a1d68e592a9d055e8 media: pci: ivtv: Add missing check after DMA map
01420f6929a27193f211f84f6004f6ffb1887ac2 net: dl2k: switch from 'pci_' to 'dma_' API
945d9682d485d9c21331bc2963886982c34d1ac8 net: dlink: handle dma_map_single() failure properly
938215509f6de72ad26224fca64d7ac61c80a3c0 net/ip6_tunnel: Prevent perpetual tunnel growth
da10a5926465f4aca06b17b0ee5442b88c8d0555 amd-xgbe: Avoid spurious link down messages during interface toggle
b27e16c9e625465fe9ea9955bd8ab095498de9e3 tcp: fix tcp_tso_should_defer() vs large RTT
84eaffd525716bd3f4aa009f56657140e1bbc59e tg3: prevent use of uninitialized remote_adv and local_adv variables
e2c106c3c21d65dd43224e5742f24484c62d0359 tls: always set record_type in tls_process_cmsg
d8ea4c1f5432c431dc072a5aa10d829f083d2d89 tls: don't rely on tx_work during send()
d25e00698691ae20fca78f0750ad7705d9973707 sched: Make newidle_balance() static again
93a9c92e10fd6664984e064e4c3b42f4ffe488e0 sched/fair: Trivial correction of the newidle_balance() comment
71c36fc173dc82072946e2b0f6505841491b31ea sched/balancing: Rename newidle_balance() => sched_balance_newidle()
a9289f1d7afd4475c948cfad33c4e0d1d5ea33c4 sched/fair: Fix pelt lost idle time detection
db33d1d28f3d20dc8be78e8b5c302e363c93815a ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
aac26634d879033aaa61bd53dfc6e6435cf971e2 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
7e4a4cf5b83ba02157f88274a4204c976ef45809 exec: Fix incorrect type for ret
db07cea80d9336a4cd564cee1553fb144799addf hfs: clear offset and space out of valid records in b-tree node
cfa4cce95af5057f5e85f910d7b55b82c305cf74 hfs: make proper initalization of struct hfs_find_data
044b7ee38e2db5e2a5ca17fe821612cdf212f896 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
64d4225ae5179a69b856044faa722f6e8966c311 hfs: validate record offset in hfsplus_bmap_alloc
8c2f48d49d54ca4838b8a0c77fe56477aab9364c hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
5149e15ee656bc986d282c89bf0f220ff13f378d dlm: check for defined force value in dlm_lockspace_release
a51d5f9c5a9f73aa4b211611dd4476b32dfa98d4 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
a5a67284720fd3af8d8a6c32713e3aba58d0011b hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
c984a1c441928776f22cbed961606c4dda26dcc2 m68k: bitops: Fix find_*_bit() signatures
8f93164f410c98c7c23a53acad730d23fb1e1f11 net: rtnetlink: remove redundant assignment to variable err
772d818b86f2148fc6cbca09b315a44178f05725 net: rtnetlink: add msg kind names
5bf9c0f516d9594b11463898294da1c65c1ba829 net: rtnetlink: add helper to extract msg type's kind
b078cd58e22d8a19349d9dcbc997da0fe520b9ac net: rtnetlink: use BIT for flag values
8609a376c430a96c2a98d4d7e99b06cd0614292c net: netlink: add NLM_F_BULK delete request modifier
f977415fd694423dbf0f6635b95558a68148ca97 net: rtnetlink: add bulk delete support flag
365a962e67b57901efab05ceabb9fd662a5d5755 net: add ndo_fdb_del_bulk
450cf7c868b45409b4030ec682c7be9cd9bcb633 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
449baaf4e01ebfe30756e34b35bdd15bcbc0e5b5 rtnetlink: Allow deleting FDB entries in user namespace
cf7ae1550fe4c6f99ce35d880079698e26eb5ee9 net: enetc: correct the value of ENETC_RXB_TRUESIZE
63b6780555f2e756655733c96de9897ba8254df6 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
28d799a3eab340494913965a6873f4d1323d0bb2 sctp: avoid NULL dereference when chunk data buffer is missing
0c175fffbef86be28d0ad4ea3cd861667227d557 net: bonding: fix possible peer notify event loss or dup issue
5aecefc8f3ddf1d121d7540a77454c8565a2fd48 Revert "cpuidle: menu: Avoid discarding useful information"
aae9d62558a0dffd1f2b6360e2d4ebd397dcea29 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
abebb82061f287b9683cea820608a4d268f4d8b7 ocfs2: clear extent cache after moving/defragmenting extents
2788726dc9d2554453747bfdab24d33818ded7a6 net: usb: rtl8150: Fix frame padding
16ffbf61c4bdc488b14d106510294c07ff165a45 net: ravb: Ensure memory write completes before ringing TX doorbell
76315f01709d94f851eb756a3cfff7159a0df501 USB: serial: option: add UNISOC UIS7720
dbe2f7d522b4c00a3133f0ec284e97e517fef8d1 USB: serial: option: add Quectel RG255C
5d6e0aee21b36e26cfd3c67ee25560d8bf380652 USB: serial: option: add Telit FN920C04 ECM compositions
e47903401d2763d5b56c4c9fd7df8994e5eb46a7 usb/core/quirks: Add Huawei ME906S to wakeup quirk
bd6e238bc9d92ae1d1ad183904447be9f76bb51f xhci: dbc: enable back DbC in resume if it was enabled before suspend
9c60e4e5b8705b5b88066bb11d17043e04a28b56 binder: remove "invalid inc weak" check
b4e9afa5fdd70614d0559dadcb075d82bb5f5499 comedi: fix divide-by-zero in comedi_buf_munge()
bbe41e0e283273bc7aa68d9cf8ee4d0b5558c62e arm64: cputype: Add Neoverse-V3AE definitions
5d7eb4541b15c8e1547bf2cc8ac6ffa050d2243e arm64: errata: Apply workarounds for Neoverse-V3AE
94d46ec58deca3b4b2ba9a616c5d8be9b54fdbfd memory: samsung: exynos-srom: Correct alignment
7972b248ec49e1ee1911312a3c07f8965df8f41b memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
6f0667285cf3807ce1e250ed5f2914c0909b67f8 spi: cadence-quadspi: Flush posted register writes before INDAC access
ceb5939af9c202133f6be81bea3d999aaa361f96 spi: cadence-quadspi: Flush posted register writes before DAC access
2ccb684d6efcb9da74074ba1fd7a622447b70bff ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
21be2d332ce7a19d050210e6e3aa17c04fe04832 drm/amdgpu: use atomic functions with memory barriers for vm fault info
f7ad22a5b7edccdd073aa823ba25e008cdf911fa ext4: detect invalid INLINE_DATA + EXTENTS flag combination
94baf67d06a0be415e7ba639c533d5e50f095521 jbd2: ensure that all ongoing I/O complete before freeing blocks
0b302921c7da731f4a164a4158dae916474cea9d vfs: Don't leak disconnected dentries on umount
86008098805b71cf2e381b3a3025a766224b95a0 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
5df07f2c2fe86ecab6fe92c715cdc18a8397986f KEYS: trusted_tpm1: Compare HMAC values in constant time
8ae60956959d5ec55bc8aa2375b118ef6f7a6ff6 padata: Reset next CPU when reorder sequence wraps around
0d636250d2d5b6d4195b44e75e0f2e45fa497d33 NFSD: Minor cleanup in layoutcommit processing
4d38e7f3828641be932e9b250e21309549824281 NFSD: Fix last write offset handling in layoutcommit
e387a2af62acf7d06a59e41d2b03dfcea5a4b44e media: s5p-mfc: remove an unused/uninitialized variable
d1919dc071328c2335a69151f6290c8390401490 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
4e89a6191515a2237a64d19f93bb359dc7f5f573 Linux 5.4.301-rc1

--===============3433883349667360986==--
