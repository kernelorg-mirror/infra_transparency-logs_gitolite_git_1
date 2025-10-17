Content-Type: multipart/mixed; boundary="===============3898776868997728795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 13:49:05 -0000
Message-Id: <176070894580.3294125.11834277266877994150@gitolite.kernel.org>

--===============3898776868997728795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 0bbbd97a442d5e0136cc2ee921a4b76542d618ce
    new: e53e8d4802a83240b472bc5bbfd2a6eba08bec1e
    log: revlist-0bbbd97a442d-e53e8d4802a8.txt

--===============3898776868997728795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760709006 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760708942-a4bddce4d6bb0a11a89ead835ee13653fa4ee347

0bbbd97a442d5e0136cc2ee921a4b76542d618ce e53e8d4802a83240b472bc5bbfd2a6eba08bec1e refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjySY4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+H2YP/21eu17237oha7MbAZUl
LK7N3UoUvbPSEagrBNcR70mcTCzHbBxbqaqJWjGzJqgl3ioj4hnjocURrQUoj8Ck
sMPWYu06hIcbTqgNI2CiiLFgVlMoy+KRZTiTGpxnayO0pPhl3IlKNQf/b4YWq6nx
hd4sCSvEoPe/VUEh0QsRoOX0Bv0PuLyBPzDowyI3VGSUBx/zrKofpX6t0NcfERQH
6N7VmP7uGjv84wKgNzDgu9+u2TGexjhp579MN9jaX53eQ99KrBdhQltyOaIgJ1Jr
E2K/uHh5Ne1LU/zRzNsxwM8ZkHI3NeSAzQJPpoFy6TBndT7E7wlMSrWJr8wVQP2L
exC/Wmil2kW0gWmiDPbI/O1E/tRsdhgixeNvPRU827YhvISXevAJi7U9QVZ/fEci
4aAlQeC0HE6obdHTvwUqnuOuPzGbnnGNoORvay8huPz29+vnRFQzbgjDdeWPHWmc
uoyLEGMHklELqOj64P1uBgqF1uSOy4SmOESmUQJulaavI81nCDhEQr0VNY0eRm1G
0tSTJia0dCXYrimpNLHmoWDQrz5mH+BMlVnGEKNHBMnTPzFbDh91UwuhPEsH2pHZ
pbVzgGfD6DraURdFFmGoYpVANOGZ1w3VnHqV4g3iBb+RlhqVj8AKBm9soYRVH5Io
n0nRhycXzxxYyhT4SWIX4CnZ
=rodc
-----END PGP SIGNATURE-----

--===============3898776868997728795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bbbd97a442d-e53e8d4802a8.txt

91169dd86518e8df1475bf1c95d79dd99f78467c fs: always return zero on success from replace_fd()
18b68b6bb75eac4c34ff243f931fcdb5b00b6a47 fscontext: do not consume log entries when returning -EMSGSIZE
c7be15a07b2c77e9a0e7fd7db7add0caca5b963b clocksource/drivers/clps711x: Fix resource leaks in error paths
b6178e0939fffd7c005a8dbffb53e1d089f461f2 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
689ff1adfd530e92d4c376dc97e193ce7e3fc12c media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
9eada5eef5afc8c85d1da1b8e392f83a58fa7963 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
9eb5931b6a969e5d702ec7ea66cf0a091220d1b3 perf evsel: Avoid container_of on a NULL leader
a271ea3b2861a323f377949d71c996ee129c711c libperf event: Ensure tracing data is multiple of 8 sized
191633ad48e2b8f26f4fb563ed2685660536b5e5 clk: at91: peripheral: fix return value
ea850a6e73438bf13e2da98b728827d6558058bc perf util: Fix compression checks returning -1 as bool
4376faf1500e0aaade550075bf9c541bcb637524 rtc: x1205: Fix Xicor X1205 vendor prefix
50d8794694189d41b909ef0228f399021751246c rtc: optee: fix memory leak on driver removal
73ebd1dfdf5768889a7bc702aaa322e6954fb322 perf arm_spe: Correct setting remote access
26cddff34e4aaba18dcbceceb20141f7e835242c perf arm-spe: Rename the common data source encoding
fc1c3c0e85bcb14a7ebdae9310b205f5290b556f perf arm_spe: Correct memory level for remote access
b6dc4fedeb5f7e6ba962b9bf34592e4595bab7b4 perf session: Fix handling when buffer exceeds 2 GiB
c25c3a346782c44181e242f7c4c3cac415ed4c7a perf test: Don't leak workload gopipe in PERF_RECORD_*
99947244ae581917e4c485c42606067fccac50c4 perf test: Add a test for default perf stat command
e0489a408b3e409d27637898c51c7ea249c166bc perf tools: Add fallback for exclude_guest
5181e0faf85d89ebd8f86135f633743933ed38c8 perf evsel: Ensure the fallback message is always written to
88e5c4e37595cf7845229c6906933563e662fc4c clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
cc3fa19e550d2dea1e9ac63c0e0cf020190d16f9 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
5e54e28680edef3feae54e3d72555ee9deff4fdb clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
fc406cddba7adf9eb5351305ded9354ead34b19d clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
e31bb19f949ef1bb339ce0b87f4c4aa48da5a699 clk: tegra: do not overallocate memory for bpmp clocks
cde616b875be707bb79a5f98de43cafac74e3140 cpufreq: tegra186: Set target frequency for all cpus in policy
6301c300d17c496827e5f2e85b8875e85691906f scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
261f98e9e71d15c8c7503e5a1491b2531663e92d ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
ac139ed0506e171ac64a8e21c79b658138190efd LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
1830899ae724b6c4abb7cba54355c3d443859f0a LoongArch: Init acpi_gbl_use_global_lock to false
b06bef7e44932a8b20ec1845c70b034b3e72867b net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
2b9a340fe74e30357c3b9ecedf9c5f28e1c4dd19 s390/cio: Update purge function to unregister the unused subchannels
80f3c563cceba1a0f61f812a42ced26f7b4972a2 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
b795fc707460e0fd490329e0d9a65f8ae0245f11 drm/vmwgfx: Fix Use-after-free in validation
8570500ada21653f70f32d0fe07243ba690ff9a6 drm/vmwgfx: Fix copy-paste typo in validation
c9d61318dd723d7fa6193beed1e361ffb563f5fb net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
c9370a1bfb13c9bdc0a353e3a09df37d9b02404c tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
e00871f4f939579a0a285da3414975a70d6430bd net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
57dc8270e475fd77895d8936a92e447b91d09a70 tools build: Align warning options with perf
35ee9cbe02a5afa5f53516bdd6f7a9c09139833b perf python: split Clang options when invoking Popen
f889e0050ecd47180937fb2c6f50b68ce185d74e tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
67dfdc5b976e9d93d547bf42076d7e60195b565e mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
8c1c7ad058614c5bc6d5de64b267383bd576ddd3 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
d7c5f3d47ea6b2c72b2118ce17b70878e1d5be8a bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
aa16af3d380d3dfde160f6f3485bbf845b7c4240 drm/amdgpu: Add additional DCE6 SCL registers
44d452acab0196b187d08439535fe11ccf9a41ca drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
eb6072633d2556da9c0c61e6fbb78bcdb266b3e3 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
745379d7e725b349fb82b0b8d83bd22cf740ecc2 drm/amd/display: Properly disable scaling on DCE6
b40cc67a6d7b7a3814c223e8afd7407352fa3a49 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
5bf66d0226b6b08221dc39f560cfc2c5ad784f53 netfilter: nft_objref: validate objref and objrefmap expressions
36394970811532e141d9a5f8a5fd224b41eae069 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
2906bda9fd0ca46a3fa79ab552caa15dd98b6a84 crypto: essiv - Check ssize for decryption and in-place encryption
dd3e8dda423cd71921509396fb540d96566628d0 smb: client: fix missing timestamp updates after utime(2)
3f8cff2b9efab925c8221faa2186d9d860bbff47 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
7486a4b965748879c41bfa15f5b893ba2b455107 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
3f6d12a9e7f4ee3b63a85e65d359dad3d42e43e4 gpio: wcd934x: mark the GPIO controller as sleeping
d92cda4a0cc0a20cec340847f9005beb82d31809 bpf: Avoid RCU context warning when unpinning htab with internal structs
00085dc78c722d58e5d9cfd38826975f1223133a ACPI: property: Fix buffer properties extraction for subnodes
96c4adce275102866e454ff0e893a20c67778f47 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
fa96b2c194a57eddd30c0e81dac2dff8718dc828 ACPI: debug: fix signedness issues in read/write helpers
9c22e02f2655842873533eee24784b474290dd03 arm64: dts: qcom: msm8916: Add missing MDSS reset
0d36c352336a8da99959d1b76115ee282bde0e0f arm64: dts: qcom: msm8939: Add missing MDSS reset
ac521b1d6d2fba542dfe27a8cdf4a5a0868ffc0c arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
c7171ab77ab879e19d32025182acfa00ba1c61c0 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
ee2a084827a86f8271cf7334355b01ef48cdf688 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
90c8b2b00e2e5e2681e423a8235ce663076be4c6 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
280d695833b7e4ee20f1cdd24b29523b6f86ed9e xen/events: Cleanup find_virq() return codes
11752e0cd718e706332c88910f17794456997212 xen/manage: Fix suspend error path
12ed7323a6d75e18bf9ab5aa23836bfb2c195122 xen/events: Return -EEXIST for bound VIRQs
c813a848134ec527cb3040f9cb6e475ad077e7ba xen/events: Update virq_to_irq on migration
c13847ee6f5f9aba98828dfac984bf43b9618ecd firmware: meson_sm: fix device leak at probe
ee5b9b15bebcfbfb6a3061d1ffe34e5d93b0738a media: cx18: Add missing check after DMA map
ec96d37e25154c9a27fe8d7d72244d95d414fcbb media: i2c: mt9v111: fix incorrect type for ret
9b6036e72b021cfe26bfbdac1b03439798b97e7e media: mc: Fix MUST_CONNECT handling for pads with no links
c1cadbc631fe28105657a4d5d2e322ffa3eb34c8 media: pci: ivtv: Add missing check after DMA map
5d4f691cb3f9f8484dee346d798c5cad48368282 media: venus: firmware: Use correct reset sequence for IRIS2
60bb45c49f56755bf47e6226b3cdc5521fe62141 media: lirc: Fix error handling in lirc_register()
1992ddf4368ec14e8bbbdf275eb3de609b039f4e drm/rcar-du: dsi: Fix 1/2/3 lane support
0e28693aff2a05c367f8b170ffcee6142840d3b8 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
88c343046bfdfd133739b1ca1d3fe9802ca8b499 blk-crypto: fix missing blktrace bio split events
7aa7073b066c28f27096d685c0c1fbde4cd67f17 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
9d1e0a4952ba8a218770c9c92c5adde6ce273f3d bus: mhi: ep: Fix chained transfer handling in read path
1eeeab57214e5ebca6043c24f6bf087ddfe40863 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
2dede3bbd0f242f6b1bc849406b184a2d6395e6f copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
6e4991878d4711755245e824ef2bd15f6b009cfd cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
e9cfb1ff9c4cd67603cb29953bc2d1f05b89d36d crypto: aspeed - Fix dma_unmap_sg() direction
1a25a4d7639f652ab0f41bfd57a63e46196c668b crypto: atmel - Fix dma_unmap_sg() direction
3e9f03bbab60ee79f3e8c889fc791f3d1a55e8ff crypto: rockchip - Fix dma_unmap_sg() nents value
dccc179b64124a57b903e5184c3357b48a78d5df fbdev: Fix logic error in "offb" name match
a3b22522dce0722d28ec03490957f0afb29f69ea fs/ntfs3: Fix a resource leak bug in wnd_extend()
0a38eaaee09fa02f7d275fd876ed4f09e5904217 iio: dac: ad5360: use int type to store negative error codes
b5f06efd7c5ae3b859a180911a146b76fc726924 iio: dac: ad5421: use int type to store negative error codes
4ba6e9c898ac58ad11380a3efbe4dd2c1b0fe5b9 iio: frequency: adf4350: Fix prescaler usage.
c13869fc3a4b792b73794d8fe7d8e66cfaedfda0 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
ebd2685f0f716c65de612f15a166bc0bd6098728 iio: xilinx-ams: Unmask interrupts after updating alarms
b24a90a0575a01911d8dfdc8937d6fab2e900d1e init: handle bootloader identifier in kernel parameters
dce373b395c9a6cbab1c6b88d58e6806f38ef2e8 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
14bc870d2e2d1684c91b5c8769759f78dc1df547 iommu/vt-d: PRS isn't usable if PDS isn't supported
db426149d484c6639702a5bda07dd067a597e8c4 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
1856f312f5bd38e4ff950e82730402551924ba31 KEYS: trusted_tpm1: Compare HMAC values in constant time
645d83e4fc458727057842e4a1f0d60124e3ca66 lib/genalloc: fix device leak in of_gen_pool_get()
41c9ba261a0e32599a2ba56c0d7c7a09f785821a of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
3de7e46184b6f7aa5b5d4ec8a43e6e8762339249 openat2: don't trigger automounts with RESOLVE_NO_XDEV
4dfde4c9619a4353c12711695cc84f66c5a425b1 parisc: don't reference obsolete termio struct for TC* constants
657a24a070989d7f26d51463054cdd1bd3fd2da9 parisc: Remove spurious if statement from raw_copy_from_user()
b4196c72993f88630956e1fbcdd5bc41c01dad18 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
63d8dc9416a7cb65340471fccbe745ce3112a48b pinctrl: samsung: Drop unused S3C24xx driver data
ce9cf87dae4bd2681ae05603d8c7b531fcb57c8f power: supply: max77976_charger: fix constant current reporting
2268fa49a616ae1083b282a8478c83435f73625b powerpc/powernv/pci: Fix underflow and leak issue
a1e6606151bc3dcfbbafc1c6ffce2dcf44ec6c93 powerpc/pseries/msi: Fix potential underflow and leak issue
ad64d5541617d1f98d49a17d0a23f128603a0469 pwm: berlin: Fix wrong register in suspend/resume
f2f4be362721efa30e20608dc1f9509b53c47180 Revert "ipmi: fix msg stack when IPMI is disconnected"
15cc22a8a9c84f3a2ff5229798a28741be017810 sched/deadline: Fix race in push_dl_task()
bb989c00b5501da18c79fb1a33771a888c920ba7 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
87cde0c11c05afd61385b5cd53b08aeeeb1f9486 sctp: Fix MAC comparison to be constant-time
e4a15b1cb441dda5a9f5997df90bd0ed68f4500d sparc64: fix hugetlb for sun4u
282f575efb062a7e766fceb60b5c6f06a31bbcde sparc: fix error handling in scan_one_device()
8d225d760a6a1800837611e914bf213d99d3d6a6 xtensa: simdisk: add input size check in proc_write_simdisk
dca64b0d9d52f509fc67b91b857ba6cf25dee295 mtd: rawnand: fsmc: Default to autodetect buswidth
c7095ba9b982f64a959e5bdee9c12e9bf5ca0723 mmc: core: SPI mode remove cmd7
387afcf38eb57bcaf430f73de38ce5f431e7717c memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
7805e240b8cf098431e4993643a80a9a6da8d6ae rtc: interface: Ensure alarm irq is enabled when UIE is enabled
95da69c65efb19f8898ccb1c4f2c4d199e3e5cd7 rtc: interface: Fix long-standing race when setting alarm
e5a7a9052e0e5ddb02c26ba86cc2f0976f18cf8b rseq/selftests: Use weak symbol reference, not definition, to link with glibc
f310102e0d931a66846076405289985bdeba3d09 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
93ba5f90bdb8b41b21659d78222cbe4efa3cb9ef PCI/sysfs: Ensure devices are powered for config reads
f05125ecc6581d73ffb3e19ebc3ad92fa2f48b12 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
67a1b732b569b84597260e0643edf6a25fc57663 PCI/ERR: Fix uevent on failure to recover
85a3beff8a88a592c9bdb8304b34e3eec7d6a150 PCI/AER: Fix missing uevent on recovery when a reset is requested
ae4f783f7f1a1b3ff9a7e59a855113add05acb71 PCI/AER: Support errors introduced by PCIe r6.0
4825e6c7aa9f03702bd707b622dfeaba6f44e4d9 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
d1bd90f3aec666f32b9f7bb51839f7d71dbdc208 PCI: rcar-host: Drop PMSR spinlock
090cc1fc45deaad3e6999c482c834505e1a5f8c5 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
bca416ec33035c4c608a7cc46b6d505429c658fd PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
fe20b94c9486342edc160bd199418a9a00a52e52 PCI: tegra194: Handle errors in BPMP response
956ba422b7c1acb37cfea74ed220451064b26659 spi: cadence-quadspi: Flush posted register writes before INDAC access
c92f2b8918054ca1879edb77a170cf8092b8a13f spi: cadence-quadspi: Flush posted register writes before DAC access
51c11e6f15197f9433c0d112d839ea17654a5a54 x86/umip: Check that the instruction opcode is at least two bytes
b4606ab62fd2d87d86a73bbc06d2aa7990680fac x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
87fa429cb720f3029924430a29aec62e4da550ed selftests: mptcp: join: validate C-flag + def limit
e7011ea72b42b2df18b632705d6e9635a38f2306 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
67b32d6370edf85e177af9d3ad08dfec6d277b68 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
bcfbf1606cb45daa324a8b7b4786ffebc799f473 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
04afd382826eeb343816c673da68c98a1e5c9566 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
9ce9b39ce4221649c75cf3df2af5cc9ede2dc7ee mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
40d08624a9bd483610577aeaa72eded7d0ee2b9d NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
fa03ea5705ae05aca525634da00aa608b242fb25 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
30ea4427f13e6ee87000cb4a39854700245747fd ext4: verify orphan file size is not too big
95fba9bfc65e45583a09027a8584c962b91fb78b ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
4c005802ca3a64ef6ced8a65b088cbdf1116bedf ext4: correctly handle queries for metadata mappings
cceb30552c3a7b42bc9bda8ebe3ae6a2634f97b1 ext4: fix an off-by-one issue during moving extents
db012c8aee3628a7b0d458f2a1c96dac04172aaa ext4: guard against EA inode refcount underflow in xattr update
71305b56967e83757ec7087b56bb2525898cfa4c ext4: validate ea_ino and size in check_xattrs
b4dcc09927f373223463fbd69f1e5b49479e7bd0 ACPICA: Allow to skip Global Lock initialization
92e572c2d15d3691b16cb952ffc36e2a199ec595 ext4: free orphan info with kvfree
ad35dc1ffb6239259666820980be1736b920740c lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
04810f4aad8e9a5e71d886956c27c6b71970803b Squashfs: add additional inode sanity checking
dd6c9adf6d0e5230f9741fdc703a8b16ad3b394f Squashfs: reject negative file sizes in squashfs_read_inode()
e78b8e80b4f1ad86b57797ba450a568c9ea6cf18 media: mc: Clear minor number before put device
e6dfa1a6897b6960aa10607d3486588259c89b64 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
408f329f785aee31dd35f12041ba19e71d00f7d4 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
0ff79124ff8ac3179f5629b2ddd4e49c198f58d9 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
7b55edb254f2edaa3925319dcb45d97131f0d99c tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
194e042e903adcb41e0ef78edfb0b093e77a966b mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
32095d06d4823cdd89054607749a7789c0a519d4 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
d9dc7346e042d2d534585f8016f1f511f9f73e1b ksmbd: add max ip connections parameter
c333d344edab8c13621c45ecb70ab98da20dd1b6 misc: fastrpc: Add missing dev_err newlines
276eba0434d18334f472220cc03dedee0f5b18a3 misc: fastrpc: Save actual DMA size in fastrpc_map structure
0666d8ce089af20b0bd737f4b7bc210146612435 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
662e6c701403c35ea55ad2d90bff5bf5af6104c7 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
c67fe86f4f3330d107f9a4edaa634cf5d4384636 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
924f5796f53a53db433eadb374379b734bdad99d rseq: Protect event mask against membarrier IPI
a0593b9a4952a9245c318720d5bb73266404958c KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
c2082266229fb1c34a3672353e45ada5a6ccff63 ipmi: Rework user message limit handling
4bb82cffbf65e48544d707b38d87361f7008ddbf ipmi: Fix handling of messages with provided receive message pointer
44fa9511c99c8f388dfd9db09c994c1478e39dee arm64: kprobes: call set_memory_rox() for kprobe page
f47030c9baa728d5ee9b2f38e728dda8dfc461dc arm64: mte: Do not flag the zero page as PG_mte_tagged
305aecaf660762f6daf91d3cbc781a863882c1c6 ACPI: battery: allocate driver data through devm_ APIs
b7a958eea0edaa58aeefa07f2d28825235e396b2 ACPI: battery: initialize mutexes through devm_ APIs
e0198b64f900b4b1c20094960d41b6584732b085 ACPI: battery: Check for error code from devm_mutex_init() call
f16428eba320df76eb0a1f25424f0555cdfbaaab ACPI: battery: Add synchronization between interface updates
eab43f987f7e735753180bea8be0d04e6ad418dc ACPI: property: Disregard references in data-only subnode lists
af4b36a092d58e83ad4772b522e0122efd4b9fa7 ACPI: property: Add code comments explaining what is going on
ef339ae23dfce471e3ded68a54fe27f734f7d7b2 ACPI: property: Do not pass NULL handles to acpi_attach_data()
b0c05a158e535e3f9879985916c35a0d4c7b3c81 s390/bpf: Change seen_reg to a mask
1134e762c630a3e1f5920eb4d29db4a578cbdccb s390/bpf: Centralize frame offset calculations
85b58eade47d5df5f547e42da549d7b9e6c5420c s390/bpf: Describe the frame using a struct instead of constants
6967c5a39f3bb5a6b86b5b6321dc049d1bdf777f s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
f548870e6132b094533586bc696ef5a27a61a1f4 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
a53bdeea89e985ec6dd52bf3b400cee1cbefe2bd selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
370ab4dedb2ccbbff8258f8ab2a10bcc99b2ccd7 mptcp: pm: in-kernel: usable client side with C-flag
d243d0adf0488e4e59455780acd9f2cf8c464802 irqchip/sifive-plic: Make use of __assign_bit()
b7cfdf8614ce35c3834c2d5dca45f454a4ac4951 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
81770f437aa6aa396a6f2a132e77c1dcb00477a4 minixfs: Verify inode mode when loading from disk
ea9625efa7cec4a55dc68b6ceda6418683a95402 pid: Add a judgment for ns null in pid_nr_ns
a39e9d492f84624b92a7381950c5c98d44ee681c pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
26f766512ec9a921b7e6bd190475bddf44eb61f6 fs: Add 'initramfs_options' to set initramfs mount options
85802f17c6b38dd6f98d9af3624aa4e2a97cbe59 cramfs: Verify inode mode when loading from disk
d6225abdbc7f9e458124ab17649da68065f9e8cf writeback: Avoid softlockup when switching many inodes
d1be3dc9367bbd186477281e6a8f6a7dfb8587ba writeback: Avoid excessively long inode switching times
e53e8d4802a83240b472bc5bbfd2a6eba08bec1e Linux 6.6.113-rc1

--===============3898776868997728795==--
