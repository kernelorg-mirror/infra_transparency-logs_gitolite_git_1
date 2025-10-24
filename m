Content-Type: multipart/mixed; boundary="===============7870694465289437985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 24 Oct 2025 14:23:12 -0000
Message-Id: <176131579230.4152638.9980583876589928124@gitolite.kernel.org>

--===============7870694465289437985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: 6338aa3469a32cb007ad1d5a98353aa8ebee9249
    new: 5da32bb3192889530bd76fc4f0adb75c54044cfe
    log: revlist-6338aa3469a3-5da32bb31928.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: 008044aebb1b9715b12cd84e8e0337d6505ff530
    new: 2990ac24df15782c03f74ba55ef131f9a700ec78
    log: revlist-008044aebb1b-2990ac24df15.txt
  - ref: refs/tags/v6.6.113-rt64
    old: 0000000000000000000000000000000000000000
    new: 77c9c55d8e4788da302bfc0d1a6dcc1a56d60974
  - ref: refs/tags/v6.6.113-rt64-rebase
    old: 0000000000000000000000000000000000000000
    new: 804512500448bcd1cfd8b04b36d63a97d6667d60

--===============7870694465289437985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6338aa3469a3-5da32bb31928.txt

bc7372c05a07f6ecec8f4f6ffe7a7be40179b2f3 fs: always return zero on success from replace_fd()
9f13f727bed6819f43e12c7d21ab6721c8d3f976 fscontext: do not consume log entries when returning -EMSGSIZE
cc1216f33ad4a50c1568a2640ef885a86a5b3180 clocksource/drivers/clps711x: Fix resource leaks in error paths
8ea08bcab31dec7d37c6264744581fc2e91de590 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
ed30811fbed40751deb952bde534aa2632dc0bf7 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
fdd428149a883ab9b98d369b65efd316c106df4f asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
52571a05bcd21b68f0c905571d6dbd3cf16053b2 perf evsel: Avoid container_of on a NULL leader
afa0b258e07319db3686e897e98397110a896756 libperf event: Ensure tracing data is multiple of 8 sized
64419ecff19f57f6431f1bc5585588c020ba3882 clk: at91: peripheral: fix return value
41eac6ed9e2aeac23dc17f4b7a4b75a769255062 perf util: Fix compression checks returning -1 as bool
0decf468c71ee32f96e429a2f4b068cbe61317df rtc: x1205: Fix Xicor X1205 vendor prefix
3966ea7d540584b0400e4d1956f59b8cab31a2d7 rtc: optee: fix memory leak on driver removal
ec2cc8ed15fd994ac5ce0e2842fc7fac99c34f95 perf arm_spe: Correct setting remote access
6f6ab20a6a3d3911a8a265a7f5eaee91978c0b59 perf arm-spe: Rename the common data source encoding
398657434c61dcd9cbcbb010e41586f1ad635632 perf arm_spe: Correct memory level for remote access
1501f779e79434c52ad9816fef07f7a870a58be6 perf session: Fix handling when buffer exceeds 2 GiB
4163822f8c034d5990edefd451bd76c402708326 perf test: Don't leak workload gopipe in PERF_RECORD_*
f6b458071302dc355859d5a3048aef792bed194b perf test: Add a test for default perf stat command
4a1f44e5466476864f4c9846775ee597a5d0f503 perf tools: Add fallback for exclude_guest
fbfd0ae5901382f805b97c38a2482cbaf4804152 perf evsel: Ensure the fallback message is always written to
9ea18c668db054fb979b6fc8c52637ec132bdc49 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
5c2213b9aa44f938e95c2345a1a2a3783356b427 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
586211feb242e71b68716bccc86331bdc532f4a2 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
58f9a3f0acf9df7c2f17dc2ad22abb538ffa8f98 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
d497fef5b957cf5fac613b09f75cbdb4213097e4 clk: tegra: do not overallocate memory for bpmp clocks
949545ef80f7f89907363f4733b9af97db099755 cpufreq: tegra186: Set target frequency for all cpus in policy
3c90f583d679c81a5a607a6ae0051251b6dee35b scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
2d02309c2f055602500ffa85be21c2d8e2356f74 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
d243aaafddea8dbcd20fb663271bc57f61cbb91e LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
e9aff0d0b173a991effd6c7e8d5db9b98e3f6f7b LoongArch: Init acpi_gbl_use_global_lock to false
2646a49e6286517b4d467ef1c4f3eacec255ae11 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
299cfb5a7deabdf9ecd30071755672af0aced5eb drm/vmwgfx: Fix a null-ptr access in the cursor snooper
867bda5d95d36f10da398fd4409e21c7002b2332 drm/vmwgfx: Fix Use-after-free in validation
77e402b0af5e5a8fcfa43034fd5efdcec2507a1b drm/vmwgfx: Fix copy-paste typo in validation
c21f45cfa4a9526b34d76b397c9ef080668b6e73 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
422c1c173c39bbbae1e0eaaf8aefe40b2596233b tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
988519923e33604b473849acec24f7ddff0bc713 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
44f838a60551ccf86e023b1a1505a2eb9ec3b1f4 tools build: Align warning options with perf
5e51bb7ffca148f98691ed4351aca64901a362ab perf python: split Clang options when invoking Popen
8078f8570e86ee08b3e6c9968923ca6ec5dd62de tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
c6cdac3cb34f1dab0d929e80a5bcd12efd0a9474 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
d3f97bef535e4f550b34caa81cc800328b645481 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
b6bfe44b6dbb14a31d86c475cdc9c7689534fb09 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
0e69ecbbd5629832533021e36ea32e81b13d901a drm/amdgpu: Add additional DCE6 SCL registers
9973e4ee0e93ce7bd70291e1a0721cc41012713d drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
914b1f47fb6af5c40748e6b6e06c0ce510341287 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
71fe3c3381de7de3a3a641fd20be69eeb0532525 drm/amd/display: Properly disable scaling on DCE6
df0ffc4b51e9ab5bd57d8fa1c4b8b34cc76bc766 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
0028e0134c64d9ed21728341a74fcfc59cd0f944 netfilter: nft_objref: validate objref and objrefmap expressions
46362cdd9df6f056023843fa046cb135c859ef77 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
f37e7860dc5e94c70b4a3e38a5809181310ea9ac crypto: essiv - Check ssize for decryption and in-place encryption
a133e2699f8e10b7fe36099939086ae0816eb9c5 smb: client: fix missing timestamp updates after utime(2)
436cfdbc57d98808fce427d9a8d97691374989b3 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
380c23baf03051b7e8f123646efb3bdd0250ee56 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
c14f73ecc365fc211b5fb5bc24e5a728ea03c718 gpio: wcd934x: mark the GPIO controller as sleeping
b6e9645be9eb93f7aff3ca887f8edb6f1d63358f bpf: Avoid RCU context warning when unpinning htab with internal structs
1ae9cdd6b479b129aa7d7b1793c0e127de21c6e8 ACPI: property: Fix buffer properties extraction for subnodes
debf3c347330234269ff2b1ba306578d4c3002c2 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
9cfc586847fa01f65de49467f0d81e6a5fb875b0 ACPI: debug: fix signedness issues in read/write helpers
0a5e8961cd0fc6047f96d596292b35c98e3ee421 arm64: dts: qcom: msm8916: Add missing MDSS reset
ac7ce5c869f81f67963a974fd8a9a63586ba76d8 arm64: dts: qcom: msm8939: Add missing MDSS reset
d9560998550d0d2a9c4800e8c044d9ac8bf4ab5e arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
61683c2e70195287cbd22ff92e6db7fb22f51107 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
4d74d17ab18e0f9d11cd220375926e1b694464fa ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
76165e048c1b2e4414b2b19be44b54fcb1c570b7 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
9ac86c75148fff248c43bd7715db446c0cc23786 xen/events: Cleanup find_virq() return codes
536a7e676fbefd5224f411a157e364cacd6de03d xen/manage: Fix suspend error path
612ef6056855c0aacb9b25d1d853c435754483f7 xen/events: Return -EEXIST for bound VIRQs
135eacbb111f37953687533adf067cd0351b5e8c xen/events: Update virq_to_irq on migration
dbcbac8c47cbb9afe9853c18cad8f9e6336c2548 firmware: meson_sm: fix device leak at probe
c0ad66984750168aaf70a0f317d981069525bc71 media: cx18: Add missing check after DMA map
d429c3bb06fa0c3a0ba7560bb173d3e34a3ef092 media: i2c: mt9v111: fix incorrect type for ret
4c656fd59e9e587f163520c3a77e367857b827b0 media: mc: Fix MUST_CONNECT handling for pads with no links
f9d61ee68937ab4f30f02931f4b0b6064d90a81d media: pci: ivtv: Add missing check after DMA map
ec02275a6317a2c70e6790519c3c04a7a28819a0 media: venus: firmware: Use correct reset sequence for IRIS2
b4ba1c81de306826cb2265ea392b1e1708999ce1 media: lirc: Fix error handling in lirc_register()
07c0125e21a6608dd233ed7da55048884d84d1f2 drm/rcar-du: dsi: Fix 1/2/3 lane support
fd7b6b31475ec58c313ed07090591dd97b7aac97 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
f74a135c561762a97f842db49274420990106683 blk-crypto: fix missing blktrace bio split events
0276c8582488022f057b4cec21975a5edf079f47 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
108c50494c2bfbc2e820151ac0a19e42ed4f30a8 bus: mhi: ep: Fix chained transfer handling in read path
ed9cf7c460e8e629fb082b5de646533a2321f884 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
2e9ae62b1ca3f1115977fce9f15115c6e3ec399b copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
69a18ff6c60e8e113420f15355fad862cb45d38e cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
11bb6f3cc21b7d949963e64888b00f8a37f9c239 crypto: aspeed - Fix dma_unmap_sg() direction
4b37706922624577f9b6865791ef4c17ad6a2ee0 crypto: atmel - Fix dma_unmap_sg() direction
41b17a237e1e2e4a8d5696a696d3e083f61ba478 crypto: rockchip - Fix dma_unmap_sg() nents value
feac989493ca4a61b076540071f385102bd3b530 fbdev: Fix logic error in "offb" name match
f7fed2af0ad82f2112d16569f2187879f2f4b301 fs/ntfs3: Fix a resource leak bug in wnd_extend()
a832682cf6c91391343de0d819d64c0b6a09dbfd iio: dac: ad5360: use int type to store negative error codes
3f88f4e8f1780ecd8545cb4ea21993b4e7613ce6 iio: dac: ad5421: use int type to store negative error codes
54e7b86d1ab012fad97d5b375c9a1136160edbb7 iio: frequency: adf4350: Fix prescaler usage.
26242971663d51f7f6767363402e165ad40174da iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
759329336a77b6d92e35a1f6b2a9a3ef4bb03033 iio: xilinx-ams: Unmask interrupts after updating alarms
dad6e796b10f8242c30b79466d9e0bf4d86db43d init: handle bootloader identifier in kernel parameters
ff416637ef077d737b0bbdb04554dba283a4b0a9 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
8d982bdd5dfde19f532bab0ccf9862f6fb2c2d26 iommu/vt-d: PRS isn't usable if PDS isn't supported
132f827e7bac7373e1522e89709d70b43cae5342 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
db2fcc8189bfd4dec6cc98e301a23761ccf48572 KEYS: trusted_tpm1: Compare HMAC values in constant time
babe2b53fa7db66533767cd0b242b52094716d2a lib/genalloc: fix device leak in of_gen_pool_get()
ff770d10cfeb16aac9592b4f8c036095ef05b590 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
dd21dc8d74518e0f96b7f2c7fd9e18ce539e5278 openat2: don't trigger automounts with RESOLVE_NO_XDEV
eb67aaf2c2f3d3fcdf49a8a83908aac955fe8178 parisc: don't reference obsolete termio struct for TC* constants
62fcb12c1f80766b5888853fd6386196c71237cf parisc: Remove spurious if statement from raw_copy_from_user()
4bfba41d80d31ebba0036806ec866e4535e0a105 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
fc6ce639b9a7cd066352906e56457fe37b7e55e2 pinctrl: samsung: Drop unused S3C24xx driver data
4307297a5fe42220853d89830830a7b0831454c4 power: supply: max77976_charger: fix constant current reporting
83319fa81e60fe53fd11625d54b3d5446e4e9efc powerpc/powernv/pci: Fix underflow and leak issue
9f88a6fd974857b84833c8eea95e5c17897ebd25 powerpc/pseries/msi: Fix potential underflow and leak issue
dc3a1c6237e7f8046e6d4109bcf1998452ccafad pwm: berlin: Fix wrong register in suspend/resume
f4aab940ae9eb3ba32e5332b35703673f00d7f37 Revert "ipmi: fix msg stack when IPMI is disconnected"
ebf2b91a09fda690109418cdb59478e587fb0207 sched/deadline: Fix race in push_dl_task()
04181645643d4cf44bcaf0c9a235ca837306aaf4 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
ed3044b9c810c5c24eb2830053fbfe5fd134c5d4 sctp: Fix MAC comparison to be constant-time
612d10ce849008a5dd500a9ba546f05835af01f9 sparc64: fix hugetlb for sun4u
3572290dfa7c5e9593e3c86dc131cb1e154d037f sparc: fix error handling in scan_one_device()
151bd88859474cdaccc1e4c8b21fbf72dbba2ab4 xtensa: simdisk: add input size check in proc_write_simdisk
6a5b401c745f61e635829d5b59f006fe92d59e44 mtd: rawnand: fsmc: Default to autodetect buswidth
587b819fbcbf612641bfd252887e314afbf31c7c mmc: core: SPI mode remove cmd7
5dd821744377b76d8209c13ea636047659d4dea8 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
31a81d9ad81b8b188ac74e08b3054e24401ef024 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
9f16da9b549a2f839975f1f79bcfed0a3ae518d0 rtc: interface: Fix long-standing race when setting alarm
a5f1934fea37aaad36ff77bd6ebd24d426fc22d2 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
7a9dee3e4c9d35fc30abbe2742c268ae4711a60f PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
bd27ddb68a42467c730a6512c1596c042c8b734e PCI/sysfs: Ensure devices are powered for config reads
36039348bca77828bf06eae41b8f76e38cd15847 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
a3a52f85a2117672a8781383205d1cc56b9c15ef PCI/ERR: Fix uevent on failure to recover
741b783950835cde79d56caf1357c74a72c6880c PCI/AER: Fix missing uevent on recovery when a reset is requested
61aeab7178aac0ca41eccd6aa83f07417a575822 PCI/AER: Support errors introduced by PCIe r6.0
608ab627d966139ee0c3a82567b42997c8ccbc9e PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
f5770bba83d1da48d9235e9a5deb610aa7f8e0e3 PCI: rcar-host: Drop PMSR spinlock
a1a7a80dbe08f8f004f6714724353f98812d120f PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
315001252acd28b7c45d7e306eb75995939bf281 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
eef57e03d5c1938afa8489eb3783ea62afa50c1d PCI: tegra194: Handle errors in BPMP response
8bf417e1d36c9b9329921a1fc6438c382e220503 spi: cadence-quadspi: Flush posted register writes before INDAC access
d7760884ee3f75bf318b0ff38869e74214ce64d7 spi: cadence-quadspi: Flush posted register writes before DAC access
c5bceeb4c56944b9d1e02c47d992593bbc9b6870 x86/umip: Check that the instruction opcode is at least two bytes
1264edbed45e3219c720c0c8440df44817cd51f9 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
3454c79780ddb42e8fd55fe95dd48bdcf24a4664 selftests: mptcp: join: validate C-flag + def limit
d0ca2f9fbb96333963e63d0b3c16544da82c66e0 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
69336589df5d83284a8930cbc07108f94bd00793 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
81a6d6011acb0ccdb3dc856c1a44b6268977a2d9 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
bb5ef60ee84f5685292c2ada07e1ffe93fed98aa mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
677ebfe5d00f94adec0c0204f6e6e2a82d3f77bf mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
925ed83efbe72aeacd14ceff496eda5c7f8c28ef NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
e7e0e3eae0c156118c39e3ebe9b2789141ea83b4 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
304fc34ff6fc8261138fd81f119e024ac3a129e9 ext4: verify orphan file size is not too big
871b6894a3fa354d8c1f4a375ca590cc3d01eb09 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
d1e681c0bb0395a44867e622846f39577d08cdfa ext4: correctly handle queries for metadata mappings
9e642ab8e5b272df965c97aa77903a3c41223032 ext4: fix an off-by-one issue during moving extents
79ea7f3e11effe1bd9e753172981d9029133a278 ext4: guard against EA inode refcount underflow in xattr update
720a66fdaa6ce3d68e5ad4a469fd428a8d7ce571 ext4: validate ea_ino and size in check_xattrs
f775f821de46e870fda5ff32437a879f5b217ad7 ACPICA: Allow to skip Global Lock initialization
abdfc4704e0b6c5bf24bc20e9d7458e458454e9c ext4: free orphan info with kvfree
edb6425f5935cb4147206348186fb81296859cdc lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
f5a1b04e5df2e3b165103c6aa7ddd8ef470318b7 Squashfs: add additional inode sanity checking
8c7aad76751816207fee556d44aa88a710824810 Squashfs: reject negative file sizes in squashfs_read_inode()
7bd4e5367d0940ccec4d7546bb6bd019ab2c71aa media: mc: Clear minor number before put device
d7b038045ea01bb842b6ccf65f0f1fd2f0d43875 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
3cb4b35687a9b2dc4f6923d80ab14b48172b0dc9 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
8d2a77ccefee78e0492febf02d090a3532b7fd3a mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
1a301228c0a8aedc3154fb1a274456f487416b96 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
ad25061d1d73e9067fdddf9133b8f4cb6c89dc0d mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
cd3efb93677c4b0cf76348882fb429165fee33fd KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
bc718d0bd87e372f7786c0239e340f3577ac94fa ksmbd: add max ip connections parameter
78e5fa79ed7c843a6d660394ff6158f139223b09 misc: fastrpc: Add missing dev_err newlines
0fa2185104df4c5303fc035815cc37b382a6e3ed misc: fastrpc: Save actual DMA size in fastrpc_map structure
93b8a612db293965440698309725a2ada62a31b5 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
0c5ce6b6ccc22d486cc7239ed908cb0ae5363a7b PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
1810b6084aea5ae95e68f0cce444485a17671129 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
d0d9fa88d7ab7e3ef6adc4cb4d1419b7c2d8016f rseq: Protect event mask against membarrier IPI
aafae78e6d79f9553796c8c1c43a2e7201b286b3 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
348121b29594d42d1635648fd3ed31dfa25351d5 ipmi: Rework user message limit handling
ca603d157694a49b2e3aa6579f15faef75e44c93 ipmi: Fix handling of messages with provided receive message pointer
7f4f031e66ad978f180506f6d2ba35bcb2bab3be arm64: kprobes: call set_memory_rox() for kprobe page
b8c7d40b4cb3cef842b25da9a83305dcfbc9e331 arm64: mte: Do not flag the zero page as PG_mte_tagged
346975d62660cfc24e2745b2df13aed8df0cff89 ACPI: battery: allocate driver data through devm_ APIs
e6c83bbb0119f00f6176315489bb04e2e254af30 ACPI: battery: initialize mutexes through devm_ APIs
8f03b1bf2bcd60293c1c451d256b139f9d96e555 ACPI: battery: Check for error code from devm_mutex_init() call
1ed161347ad9dc0b40d69dbd528e71c4c941ae30 ACPI: battery: Add synchronization between interface updates
156819a04732be3acf3dfaa9f5761b752b232acc ACPI: property: Disregard references in data-only subnode lists
af0ff085cd5638b63010f29b5f185ff32daec04f ACPI: property: Add code comments explaining what is going on
63d2008affaef7c75a6894f7874b3ea078144ba8 ACPI: property: Do not pass NULL handles to acpi_attach_data()
9b378246e7ef6a461ddad1e22e240f094f4353cd s390/bpf: Change seen_reg to a mask
10358217e30c00f77879513f9320adad0d3774d2 s390/bpf: Centralize frame offset calculations
2c768a9d1c1795492525f749e815f553950a33c7 s390/bpf: Describe the frame using a struct instead of constants
1527222f35499e6616c88014d9ee9e9e07985ef9 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
ef8a0b37f11d47c41db25acef45a5166aa9a0418 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
06d82c3a1f7f453822e3b8a9787c95913b4b663f selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
63c44fa29ef2fb532bf02f5febf0c8bb66ea11d6 mptcp: pm: in-kernel: usable client side with C-flag
6d09bbbca3e5e85dd944cf90f24afdffff3b09cc irqchip/sifive-plic: Make use of __assign_bit()
030a01fbcc426b84ceecc616d36fcd29579d32a0 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
d47cdfddeb49456ee1466b3ac5c49c949153d2bf minixfs: Verify inode mode when loading from disk
09d227c59d97efda7d5cc878a4335a6b2bb224c2 pid: Add a judgment for ns null in pid_nr_ns
5a7602d64e1c2124925eff3ab0e065f0b62382f8 fs: Add 'initramfs_options' to set initramfs mount options
ab0d0138803cd4b6179cb0d0725df6e52d35ab92 cramfs: Verify inode mode when loading from disk
7594dae6cc95f9ea82fa967fbce25599a4abdd24 writeback: Avoid softlockup when switching many inodes
163f15370c55f56176b44a1819152ee44005db63 writeback: Avoid excessively long inode switching times
99c704e44cabac4cb5a351e75066053ffcd46819 perf test stat: Avoid hybrid assumption when virtualized
f231f248323d6469c23792221863779f41c4a219 Linux 6.6.113
90cdcc1267771230b61626564a95a0695b6f2597 Merge tag 'v6.6.113' into v6.6-rt
5da32bb3192889530bd76fc4f0adb75c54044cfe Linux 6.6.113-rt64

--===============7870694465289437985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-008044aebb1b-2990ac24df15.txt

bc7372c05a07f6ecec8f4f6ffe7a7be40179b2f3 fs: always return zero on success from replace_fd()
9f13f727bed6819f43e12c7d21ab6721c8d3f976 fscontext: do not consume log entries when returning -EMSGSIZE
cc1216f33ad4a50c1568a2640ef885a86a5b3180 clocksource/drivers/clps711x: Fix resource leaks in error paths
8ea08bcab31dec7d37c6264744581fc2e91de590 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
ed30811fbed40751deb952bde534aa2632dc0bf7 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
fdd428149a883ab9b98d369b65efd316c106df4f asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
52571a05bcd21b68f0c905571d6dbd3cf16053b2 perf evsel: Avoid container_of on a NULL leader
afa0b258e07319db3686e897e98397110a896756 libperf event: Ensure tracing data is multiple of 8 sized
64419ecff19f57f6431f1bc5585588c020ba3882 clk: at91: peripheral: fix return value
41eac6ed9e2aeac23dc17f4b7a4b75a769255062 perf util: Fix compression checks returning -1 as bool
0decf468c71ee32f96e429a2f4b068cbe61317df rtc: x1205: Fix Xicor X1205 vendor prefix
3966ea7d540584b0400e4d1956f59b8cab31a2d7 rtc: optee: fix memory leak on driver removal
ec2cc8ed15fd994ac5ce0e2842fc7fac99c34f95 perf arm_spe: Correct setting remote access
6f6ab20a6a3d3911a8a265a7f5eaee91978c0b59 perf arm-spe: Rename the common data source encoding
398657434c61dcd9cbcbb010e41586f1ad635632 perf arm_spe: Correct memory level for remote access
1501f779e79434c52ad9816fef07f7a870a58be6 perf session: Fix handling when buffer exceeds 2 GiB
4163822f8c034d5990edefd451bd76c402708326 perf test: Don't leak workload gopipe in PERF_RECORD_*
f6b458071302dc355859d5a3048aef792bed194b perf test: Add a test for default perf stat command
4a1f44e5466476864f4c9846775ee597a5d0f503 perf tools: Add fallback for exclude_guest
fbfd0ae5901382f805b97c38a2482cbaf4804152 perf evsel: Ensure the fallback message is always written to
9ea18c668db054fb979b6fc8c52637ec132bdc49 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
5c2213b9aa44f938e95c2345a1a2a3783356b427 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
586211feb242e71b68716bccc86331bdc532f4a2 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
58f9a3f0acf9df7c2f17dc2ad22abb538ffa8f98 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
d497fef5b957cf5fac613b09f75cbdb4213097e4 clk: tegra: do not overallocate memory for bpmp clocks
949545ef80f7f89907363f4733b9af97db099755 cpufreq: tegra186: Set target frequency for all cpus in policy
3c90f583d679c81a5a607a6ae0051251b6dee35b scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
2d02309c2f055602500ffa85be21c2d8e2356f74 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
d243aaafddea8dbcd20fb663271bc57f61cbb91e LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
e9aff0d0b173a991effd6c7e8d5db9b98e3f6f7b LoongArch: Init acpi_gbl_use_global_lock to false
2646a49e6286517b4d467ef1c4f3eacec255ae11 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
299cfb5a7deabdf9ecd30071755672af0aced5eb drm/vmwgfx: Fix a null-ptr access in the cursor snooper
867bda5d95d36f10da398fd4409e21c7002b2332 drm/vmwgfx: Fix Use-after-free in validation
77e402b0af5e5a8fcfa43034fd5efdcec2507a1b drm/vmwgfx: Fix copy-paste typo in validation
c21f45cfa4a9526b34d76b397c9ef080668b6e73 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
422c1c173c39bbbae1e0eaaf8aefe40b2596233b tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
988519923e33604b473849acec24f7ddff0bc713 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
44f838a60551ccf86e023b1a1505a2eb9ec3b1f4 tools build: Align warning options with perf
5e51bb7ffca148f98691ed4351aca64901a362ab perf python: split Clang options when invoking Popen
8078f8570e86ee08b3e6c9968923ca6ec5dd62de tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
c6cdac3cb34f1dab0d929e80a5bcd12efd0a9474 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
d3f97bef535e4f550b34caa81cc800328b645481 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
b6bfe44b6dbb14a31d86c475cdc9c7689534fb09 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
0e69ecbbd5629832533021e36ea32e81b13d901a drm/amdgpu: Add additional DCE6 SCL registers
9973e4ee0e93ce7bd70291e1a0721cc41012713d drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
914b1f47fb6af5c40748e6b6e06c0ce510341287 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
71fe3c3381de7de3a3a641fd20be69eeb0532525 drm/amd/display: Properly disable scaling on DCE6
df0ffc4b51e9ab5bd57d8fa1c4b8b34cc76bc766 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
0028e0134c64d9ed21728341a74fcfc59cd0f944 netfilter: nft_objref: validate objref and objrefmap expressions
46362cdd9df6f056023843fa046cb135c859ef77 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
f37e7860dc5e94c70b4a3e38a5809181310ea9ac crypto: essiv - Check ssize for decryption and in-place encryption
a133e2699f8e10b7fe36099939086ae0816eb9c5 smb: client: fix missing timestamp updates after utime(2)
436cfdbc57d98808fce427d9a8d97691374989b3 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
380c23baf03051b7e8f123646efb3bdd0250ee56 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
c14f73ecc365fc211b5fb5bc24e5a728ea03c718 gpio: wcd934x: mark the GPIO controller as sleeping
b6e9645be9eb93f7aff3ca887f8edb6f1d63358f bpf: Avoid RCU context warning when unpinning htab with internal structs
1ae9cdd6b479b129aa7d7b1793c0e127de21c6e8 ACPI: property: Fix buffer properties extraction for subnodes
debf3c347330234269ff2b1ba306578d4c3002c2 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
9cfc586847fa01f65de49467f0d81e6a5fb875b0 ACPI: debug: fix signedness issues in read/write helpers
0a5e8961cd0fc6047f96d596292b35c98e3ee421 arm64: dts: qcom: msm8916: Add missing MDSS reset
ac7ce5c869f81f67963a974fd8a9a63586ba76d8 arm64: dts: qcom: msm8939: Add missing MDSS reset
d9560998550d0d2a9c4800e8c044d9ac8bf4ab5e arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
61683c2e70195287cbd22ff92e6db7fb22f51107 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
4d74d17ab18e0f9d11cd220375926e1b694464fa ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
76165e048c1b2e4414b2b19be44b54fcb1c570b7 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
9ac86c75148fff248c43bd7715db446c0cc23786 xen/events: Cleanup find_virq() return codes
536a7e676fbefd5224f411a157e364cacd6de03d xen/manage: Fix suspend error path
612ef6056855c0aacb9b25d1d853c435754483f7 xen/events: Return -EEXIST for bound VIRQs
135eacbb111f37953687533adf067cd0351b5e8c xen/events: Update virq_to_irq on migration
dbcbac8c47cbb9afe9853c18cad8f9e6336c2548 firmware: meson_sm: fix device leak at probe
c0ad66984750168aaf70a0f317d981069525bc71 media: cx18: Add missing check after DMA map
d429c3bb06fa0c3a0ba7560bb173d3e34a3ef092 media: i2c: mt9v111: fix incorrect type for ret
4c656fd59e9e587f163520c3a77e367857b827b0 media: mc: Fix MUST_CONNECT handling for pads with no links
f9d61ee68937ab4f30f02931f4b0b6064d90a81d media: pci: ivtv: Add missing check after DMA map
ec02275a6317a2c70e6790519c3c04a7a28819a0 media: venus: firmware: Use correct reset sequence for IRIS2
b4ba1c81de306826cb2265ea392b1e1708999ce1 media: lirc: Fix error handling in lirc_register()
07c0125e21a6608dd233ed7da55048884d84d1f2 drm/rcar-du: dsi: Fix 1/2/3 lane support
fd7b6b31475ec58c313ed07090591dd97b7aac97 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
f74a135c561762a97f842db49274420990106683 blk-crypto: fix missing blktrace bio split events
0276c8582488022f057b4cec21975a5edf079f47 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
108c50494c2bfbc2e820151ac0a19e42ed4f30a8 bus: mhi: ep: Fix chained transfer handling in read path
ed9cf7c460e8e629fb082b5de646533a2321f884 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
2e9ae62b1ca3f1115977fce9f15115c6e3ec399b copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
69a18ff6c60e8e113420f15355fad862cb45d38e cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
11bb6f3cc21b7d949963e64888b00f8a37f9c239 crypto: aspeed - Fix dma_unmap_sg() direction
4b37706922624577f9b6865791ef4c17ad6a2ee0 crypto: atmel - Fix dma_unmap_sg() direction
41b17a237e1e2e4a8d5696a696d3e083f61ba478 crypto: rockchip - Fix dma_unmap_sg() nents value
feac989493ca4a61b076540071f385102bd3b530 fbdev: Fix logic error in "offb" name match
f7fed2af0ad82f2112d16569f2187879f2f4b301 fs/ntfs3: Fix a resource leak bug in wnd_extend()
a832682cf6c91391343de0d819d64c0b6a09dbfd iio: dac: ad5360: use int type to store negative error codes
3f88f4e8f1780ecd8545cb4ea21993b4e7613ce6 iio: dac: ad5421: use int type to store negative error codes
54e7b86d1ab012fad97d5b375c9a1136160edbb7 iio: frequency: adf4350: Fix prescaler usage.
26242971663d51f7f6767363402e165ad40174da iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
759329336a77b6d92e35a1f6b2a9a3ef4bb03033 iio: xilinx-ams: Unmask interrupts after updating alarms
dad6e796b10f8242c30b79466d9e0bf4d86db43d init: handle bootloader identifier in kernel parameters
ff416637ef077d737b0bbdb04554dba283a4b0a9 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
8d982bdd5dfde19f532bab0ccf9862f6fb2c2d26 iommu/vt-d: PRS isn't usable if PDS isn't supported
132f827e7bac7373e1522e89709d70b43cae5342 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
db2fcc8189bfd4dec6cc98e301a23761ccf48572 KEYS: trusted_tpm1: Compare HMAC values in constant time
babe2b53fa7db66533767cd0b242b52094716d2a lib/genalloc: fix device leak in of_gen_pool_get()
ff770d10cfeb16aac9592b4f8c036095ef05b590 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
dd21dc8d74518e0f96b7f2c7fd9e18ce539e5278 openat2: don't trigger automounts with RESOLVE_NO_XDEV
eb67aaf2c2f3d3fcdf49a8a83908aac955fe8178 parisc: don't reference obsolete termio struct for TC* constants
62fcb12c1f80766b5888853fd6386196c71237cf parisc: Remove spurious if statement from raw_copy_from_user()
4bfba41d80d31ebba0036806ec866e4535e0a105 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
fc6ce639b9a7cd066352906e56457fe37b7e55e2 pinctrl: samsung: Drop unused S3C24xx driver data
4307297a5fe42220853d89830830a7b0831454c4 power: supply: max77976_charger: fix constant current reporting
83319fa81e60fe53fd11625d54b3d5446e4e9efc powerpc/powernv/pci: Fix underflow and leak issue
9f88a6fd974857b84833c8eea95e5c17897ebd25 powerpc/pseries/msi: Fix potential underflow and leak issue
dc3a1c6237e7f8046e6d4109bcf1998452ccafad pwm: berlin: Fix wrong register in suspend/resume
f4aab940ae9eb3ba32e5332b35703673f00d7f37 Revert "ipmi: fix msg stack when IPMI is disconnected"
ebf2b91a09fda690109418cdb59478e587fb0207 sched/deadline: Fix race in push_dl_task()
04181645643d4cf44bcaf0c9a235ca837306aaf4 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
ed3044b9c810c5c24eb2830053fbfe5fd134c5d4 sctp: Fix MAC comparison to be constant-time
612d10ce849008a5dd500a9ba546f05835af01f9 sparc64: fix hugetlb for sun4u
3572290dfa7c5e9593e3c86dc131cb1e154d037f sparc: fix error handling in scan_one_device()
151bd88859474cdaccc1e4c8b21fbf72dbba2ab4 xtensa: simdisk: add input size check in proc_write_simdisk
6a5b401c745f61e635829d5b59f006fe92d59e44 mtd: rawnand: fsmc: Default to autodetect buswidth
587b819fbcbf612641bfd252887e314afbf31c7c mmc: core: SPI mode remove cmd7
5dd821744377b76d8209c13ea636047659d4dea8 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
31a81d9ad81b8b188ac74e08b3054e24401ef024 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
9f16da9b549a2f839975f1f79bcfed0a3ae518d0 rtc: interface: Fix long-standing race when setting alarm
a5f1934fea37aaad36ff77bd6ebd24d426fc22d2 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
7a9dee3e4c9d35fc30abbe2742c268ae4711a60f PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
bd27ddb68a42467c730a6512c1596c042c8b734e PCI/sysfs: Ensure devices are powered for config reads
36039348bca77828bf06eae41b8f76e38cd15847 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
a3a52f85a2117672a8781383205d1cc56b9c15ef PCI/ERR: Fix uevent on failure to recover
741b783950835cde79d56caf1357c74a72c6880c PCI/AER: Fix missing uevent on recovery when a reset is requested
61aeab7178aac0ca41eccd6aa83f07417a575822 PCI/AER: Support errors introduced by PCIe r6.0
608ab627d966139ee0c3a82567b42997c8ccbc9e PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
f5770bba83d1da48d9235e9a5deb610aa7f8e0e3 PCI: rcar-host: Drop PMSR spinlock
a1a7a80dbe08f8f004f6714724353f98812d120f PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
315001252acd28b7c45d7e306eb75995939bf281 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
eef57e03d5c1938afa8489eb3783ea62afa50c1d PCI: tegra194: Handle errors in BPMP response
8bf417e1d36c9b9329921a1fc6438c382e220503 spi: cadence-quadspi: Flush posted register writes before INDAC access
d7760884ee3f75bf318b0ff38869e74214ce64d7 spi: cadence-quadspi: Flush posted register writes before DAC access
c5bceeb4c56944b9d1e02c47d992593bbc9b6870 x86/umip: Check that the instruction opcode is at least two bytes
1264edbed45e3219c720c0c8440df44817cd51f9 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
3454c79780ddb42e8fd55fe95dd48bdcf24a4664 selftests: mptcp: join: validate C-flag + def limit
d0ca2f9fbb96333963e63d0b3c16544da82c66e0 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
69336589df5d83284a8930cbc07108f94bd00793 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
81a6d6011acb0ccdb3dc856c1a44b6268977a2d9 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
bb5ef60ee84f5685292c2ada07e1ffe93fed98aa mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
677ebfe5d00f94adec0c0204f6e6e2a82d3f77bf mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
925ed83efbe72aeacd14ceff496eda5c7f8c28ef NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
e7e0e3eae0c156118c39e3ebe9b2789141ea83b4 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
304fc34ff6fc8261138fd81f119e024ac3a129e9 ext4: verify orphan file size is not too big
871b6894a3fa354d8c1f4a375ca590cc3d01eb09 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
d1e681c0bb0395a44867e622846f39577d08cdfa ext4: correctly handle queries for metadata mappings
9e642ab8e5b272df965c97aa77903a3c41223032 ext4: fix an off-by-one issue during moving extents
79ea7f3e11effe1bd9e753172981d9029133a278 ext4: guard against EA inode refcount underflow in xattr update
720a66fdaa6ce3d68e5ad4a469fd428a8d7ce571 ext4: validate ea_ino and size in check_xattrs
f775f821de46e870fda5ff32437a879f5b217ad7 ACPICA: Allow to skip Global Lock initialization
abdfc4704e0b6c5bf24bc20e9d7458e458454e9c ext4: free orphan info with kvfree
edb6425f5935cb4147206348186fb81296859cdc lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
f5a1b04e5df2e3b165103c6aa7ddd8ef470318b7 Squashfs: add additional inode sanity checking
8c7aad76751816207fee556d44aa88a710824810 Squashfs: reject negative file sizes in squashfs_read_inode()
7bd4e5367d0940ccec4d7546bb6bd019ab2c71aa media: mc: Clear minor number before put device
d7b038045ea01bb842b6ccf65f0f1fd2f0d43875 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
3cb4b35687a9b2dc4f6923d80ab14b48172b0dc9 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
8d2a77ccefee78e0492febf02d090a3532b7fd3a mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
1a301228c0a8aedc3154fb1a274456f487416b96 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
ad25061d1d73e9067fdddf9133b8f4cb6c89dc0d mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
cd3efb93677c4b0cf76348882fb429165fee33fd KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
bc718d0bd87e372f7786c0239e340f3577ac94fa ksmbd: add max ip connections parameter
78e5fa79ed7c843a6d660394ff6158f139223b09 misc: fastrpc: Add missing dev_err newlines
0fa2185104df4c5303fc035815cc37b382a6e3ed misc: fastrpc: Save actual DMA size in fastrpc_map structure
93b8a612db293965440698309725a2ada62a31b5 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
0c5ce6b6ccc22d486cc7239ed908cb0ae5363a7b PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
1810b6084aea5ae95e68f0cce444485a17671129 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
d0d9fa88d7ab7e3ef6adc4cb4d1419b7c2d8016f rseq: Protect event mask against membarrier IPI
aafae78e6d79f9553796c8c1c43a2e7201b286b3 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
348121b29594d42d1635648fd3ed31dfa25351d5 ipmi: Rework user message limit handling
ca603d157694a49b2e3aa6579f15faef75e44c93 ipmi: Fix handling of messages with provided receive message pointer
7f4f031e66ad978f180506f6d2ba35bcb2bab3be arm64: kprobes: call set_memory_rox() for kprobe page
b8c7d40b4cb3cef842b25da9a83305dcfbc9e331 arm64: mte: Do not flag the zero page as PG_mte_tagged
346975d62660cfc24e2745b2df13aed8df0cff89 ACPI: battery: allocate driver data through devm_ APIs
e6c83bbb0119f00f6176315489bb04e2e254af30 ACPI: battery: initialize mutexes through devm_ APIs
8f03b1bf2bcd60293c1c451d256b139f9d96e555 ACPI: battery: Check for error code from devm_mutex_init() call
1ed161347ad9dc0b40d69dbd528e71c4c941ae30 ACPI: battery: Add synchronization between interface updates
156819a04732be3acf3dfaa9f5761b752b232acc ACPI: property: Disregard references in data-only subnode lists
af0ff085cd5638b63010f29b5f185ff32daec04f ACPI: property: Add code comments explaining what is going on
63d2008affaef7c75a6894f7874b3ea078144ba8 ACPI: property: Do not pass NULL handles to acpi_attach_data()
9b378246e7ef6a461ddad1e22e240f094f4353cd s390/bpf: Change seen_reg to a mask
10358217e30c00f77879513f9320adad0d3774d2 s390/bpf: Centralize frame offset calculations
2c768a9d1c1795492525f749e815f553950a33c7 s390/bpf: Describe the frame using a struct instead of constants
1527222f35499e6616c88014d9ee9e9e07985ef9 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
ef8a0b37f11d47c41db25acef45a5166aa9a0418 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
06d82c3a1f7f453822e3b8a9787c95913b4b663f selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
63c44fa29ef2fb532bf02f5febf0c8bb66ea11d6 mptcp: pm: in-kernel: usable client side with C-flag
6d09bbbca3e5e85dd944cf90f24afdffff3b09cc irqchip/sifive-plic: Make use of __assign_bit()
030a01fbcc426b84ceecc616d36fcd29579d32a0 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
d47cdfddeb49456ee1466b3ac5c49c949153d2bf minixfs: Verify inode mode when loading from disk
09d227c59d97efda7d5cc878a4335a6b2bb224c2 pid: Add a judgment for ns null in pid_nr_ns
5a7602d64e1c2124925eff3ab0e065f0b62382f8 fs: Add 'initramfs_options' to set initramfs mount options
ab0d0138803cd4b6179cb0d0725df6e52d35ab92 cramfs: Verify inode mode when loading from disk
7594dae6cc95f9ea82fa967fbce25599a4abdd24 writeback: Avoid softlockup when switching many inodes
163f15370c55f56176b44a1819152ee44005db63 writeback: Avoid excessively long inode switching times
99c704e44cabac4cb5a351e75066053ffcd46819 perf test stat: Avoid hybrid assumption when virtualized
f231f248323d6469c23792221863779f41c4a219 Linux 6.6.113
c5499de974e3750b7e2661408e94b524711e2a28 sched: Constrain locks in sched_submit_work()
2cbd4135430209615fec174fec80d26431b157e0 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
30c887b0fefc4e0ebcc9911599388e76d3221091 sched: Extract __schedule_loop()
9c0889688cf5606f161aec70f7973d128eaeedd6 sched: Provide rt_mutex specific scheduler helpers
b68d25a40eb2c71262c561548b2d045a4bce7048 locking/rtmutex: Use rt_mutex specific scheduler helpers
5f2ba084a44407c5b08c4294f0ff89e358451ce6 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
f7e87b201e8bea7945e89c862cc08c896d897b86 futex/pi: Fix recursive rt_mutex waiter state
6ed8cdbaa05b785535036e01fcd40b2b40411021 signal: Add proper comment about the preempt-disable in ptrace_stop().
4cc5d385b04abbf0208b759aaca4a7a11b3024c4 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
30bed8d408c3c727cdfda655bed569ea77a22b83 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
cdaa23595d1fe331c2e0ec92d8040e38394ba64d drm/amd/display: Simplify the per-CPU usage.
c85568dfb8743769ee9d22933a3c3b28de58dbb9 drm/amd/display: Add a warning if the FPU is used outside from task context.
7c7282d67e843785f53e583e6ed77178caad5811 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
a4bd0fd38c024b714337dc46d6bdb83c9cd22607 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
29db69160d0437e6f9fc2dbde4fec0bda0ac0152 net: Avoid the IPI to free the
1ede08cd02191a3d54ae798b66b14eb6b7bdaee2 x86: Allow to enable RT
c212f389a8ca3ade7dd6b5f2a6c6dd96f185d9b4 x86: Enable RT also on 32bit
97caf5b54a93c7b7ca3c854cbe2ecbc0e8068e0d sched/rt: Don't try push tasks if there are none.
481c19fb9cbce400b324357b850d90714ee82010 softirq: Use a dedicated thread for timer wakeups.
a524d8112ef78e94d86ba0010661bb52d8ab6479 rcutorture: Also force sched priority to timersd on boosting test.
f4b0c8d88d959c7e559c4a5d9ac689b10ef8c3db tick: Fix timer storm since introduction of timersd
2f3dfb33ade873c061a88879f105dec0f35999b1 softirq: Wake ktimers thread also in softirq.
6b31a692aa7d618abe4732b9a6257db32c2f0ffb zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
38a78926886460af7017b685d08f4eeecaac2f56 preempt: Put preempt_enable() within an instrumentation*() section.
7cfa3c3d39233e3fb6c8b8861ef818ddf1081351 sched/core: Provide a method to check if a task is PI-boosted.
db96445afd125b84a6300d9cfb59862ebad32f7b softirq: Add function to preempt serving softirqs.
e61645d79595d22a7a1704a3d834b3faafb15ced time: Allow to preempt after a callback.
c29fae68e45d28dcf3d113d20fbf53ef9ffc928c serial: core: Use lock wrappers
7d07ebd7aaa204c0e65de7201cc33096e7502384 serial: 21285: Use port lock wrappers
7f07baf85b4db3c9f4f2c18ba387f6f2d16373c6 serial: 8250_aspeed_vuart: Use port lock wrappers
73fc449af90263f1e1520f34ea05f752473eed1f serial: 8250_bcm7271: Use port lock wrappers
664a621bbb49a904d35653c9f1cd7e6b167404ce serial: 8250: Use port lock wrappers
b8dd1026d199f96cfad8217e68eb02ce6e4a9d22 serial: 8250_dma: Use port lock wrappers
a9466e990bbf902303fa334818f01bdbc833430b serial: 8250_dw: Use port lock wrappers
99b5471f2ac6094ebd9f5855715462330c3c2b8f serial: 8250_exar: Use port lock wrappers
0db2f620463a617d97d3d4a128d0ca169d661e41 serial: 8250_fsl: Use port lock wrappers
21850d22a0ef4f0c611427faa2c62e4e44465f0b serial: 8250_mtk: Use port lock wrappers
ef839e14b1909950bc716c9313c84e178eea1361 serial: 8250_omap: Use port lock wrappers
12062d50f7db2c6989dfc0c3cb0c7afbea78cfba serial: 8250_pci1xxxx: Use port lock wrappers
a27041ce92fb6f7ed226f08f4911bc0396a52776 serial: altera_jtaguart: Use port lock wrappers
192b41020ce7b6d5248dd2efe12952ed27ef3a8d serial: altera_uart: Use port lock wrappers
ce1408948746ce94802ef4574a7047e3423c3fee serial: amba-pl010: Use port lock wrappers
a6bde6ac63c11542808eba3cf7bf95fc4a461f60 serial: apb: Use port lock wrappers
078a7a2f29421e5c92c7b36447246f754444a509 serial: ar933x: Use port lock wrappers
f97c7bfaf18ae73101bc58aea121205d76fcaf95 serial: arc_uart: Use port lock wrappers
9ed95f6dc70b8044af5b4779db4f79dab2682eef serial: atmel: Use port lock wrappers
dfac13a95cf90daf5129b179e3386ec842a1ea5d serial: bcm63xx-uart: Use port lock wrappers
4bb262d1c059bf49567e0ec752aca422f35b4274 serial: cpm_uart: Use port lock wrappers
a76bc8390dbfa32c58a1dc0db86ddf7b00c9c2b2 serial: digicolor: Use port lock wrappers
e7878e5615094f16dc485aae1e67d9076f1a223e serial: dz: Use port lock wrappers
ed5457a07ac62802b112bc2762e4ab1049fe3ed5 serial: linflexuart: Use port lock wrappers
cd0243dfa7545782c313adcd684f574da604830d serial: fsl_lpuart: Use port lock wrappers
75b896610a3357c78bd264f265aebdcd4f000ffe serial: icom: Use port lock wrappers
d82e546bd07b27fb48801707a52152435410dad6 serial: imx: Use port lock wrappers
16c3df974cf9812f181771423e885ce1d1770d63 serial: ip22zilog: Use port lock wrappers
75b01130ae3c77bafaf99f2bcd8d6de4d4093ed0 serial: jsm: Use port lock wrappers
c1b51c069d41f4db2f672a58ba607f4f9947a1be serial: liteuart: Use port lock wrappers
82538288e3cf249fbeb1fed07644558235676497 serial: lpc32xx_hs: Use port lock wrappers
fdd1f85c572a147d8f9c1e4d70a2a63acf40ade8 serial: ma35d1: Use port lock wrappers
029773baaefb329e0ff6b550b639d18848a33945 serial: mcf: Use port lock wrappers
667ded5790a84cd31ecad191bfc9396d9c5ec54b serial: men_z135_uart: Use port lock wrappers
5398a0b973413b256f1e20ff144c63a114727416 serial: meson: Use port lock wrappers
6f91cc97ea0ae77fc0dc98b7bf8dc2e02c771bd7 serial: milbeaut_usio: Use port lock wrappers
73e1bb1e66f2dda9699c7cee6689f3c430006dae serial: mpc52xx: Use port lock wrappers
77b6e550a25c3ac3c5b208cd8d607bce34e7e753 serial: mps2-uart: Use port lock wrappers
27765c926a21c78398a54f6770804d61530d74eb serial: msm: Use port lock wrappers
374d77adc589bd8d98271fcf14a5671d76fc267d serial: mvebu-uart: Use port lock wrappers
6136b0c1aa55ed4d00f23784c743bbd3c3f05bf0 serial: omap: Use port lock wrappers
34138c400ecdf4f19ba082289fed320e22a0200a serial: owl: Use port lock wrappers
6334c3ff1c4a3b08a62f1f47ed6211e47a83a6fd serial: pch: Use port lock wrappers
06a311b2817269a2a5bda56d29c56f79a742f904 serial: pic32: Use port lock wrappers
8b109b499b67981eece71f3514a48b359f2fd8eb serial: pmac_zilog: Use port lock wrappers
1c024855f5d2746abaefb5c38c189f9828783faa serial: pxa: Use port lock wrappers
5195ca639fa51bcfce0f1eb8d472262218d463a3 serial: qcom-geni: Use port lock wrappers
f875e7bdd48b04932ee6d4ee8a84510a0849ff82 serial: rda: Use port lock wrappers
a76c72089f7860ae3d209fb2fc029910fa7ee6bd serial: rp2: Use port lock wrappers
24a6c8d54dfc46479a901ed079894253f521b58a serial: sa1100: Use port lock wrappers
44609cfed8cfed10621c0ecab767db65175703de serial: samsung_tty: Use port lock wrappers
bb5072c81e2285d256de75f27cd5cfaac93db886 serial: sb1250-duart: Use port lock wrappers
5f26648a33091294f338d051aa169304c49406dd serial: sc16is7xx: Use port lock wrappers
16e2589023f9843f3e48aa6bab178eae594974df serial: tegra: Use port lock wrappers
dae333333cfb69d731130c9b212cecbd0f94f9c3 serial: core: Use port lock wrappers
cd32ce420ac57bd696cc4a57fb6e1cfd3245295c serial: mctrl_gpio: Use port lock wrappers
373599f93da71927af9c3ac61d341a8d1f71b232 serial: txx9: Use port lock wrappers
62364de2cfa9d87fdbbf3897cf55c35412d48824 serial: sh-sci: Use port lock wrappers
2927559cc1310ae10200210d0e163b68b25cca29 serial: sifive: Use port lock wrappers
f0324260f3d57eef29a53015a09820137299991e serial: sprd: Use port lock wrappers
1145da496d590ab008c62829b4db703ae8d289f6 serial: st-asc: Use port lock wrappers
8c3a924398be8663ea821f5e1c36ec8a9d9b70c3 serial: stm32: Use port lock wrappers
38eaa48c3e022bc7e33904bce141f267ecc39596 serial: sunhv: Use port lock wrappers
a2a8e1b689a72ea08df6bba1fdbda493d276fc10 serial: sunplus-uart: Use port lock wrappers
3dc5e82928f547d94e4c3157822f4cc5b7dcbaee serial: sunsab: Use port lock wrappers
080a0a462b0fc1a02955a760f79e75c4f63ec4ab serial: sunsu: Use port lock wrappers
453490e6a09326c175783278ca31527d257501c5 serial: sunzilog: Use port lock wrappers
f4e8f0b1bffdfab5af20e34cb70a6aa89837863c serial: timbuart: Use port lock wrappers
06b948271ab3b0a13590b95241f2733189ef9ab9 serial: uartlite: Use port lock wrappers
e2c00561dfa3024d5c4e9d174c74fa134c3fa66f serial: ucc_uart: Use port lock wrappers
63da31fdb6a3045326fb1fce1295f31e717e470b serial: vt8500: Use port lock wrappers
6fcb1cf551ad950efe2a312d6173830b3f10c31a serial: xilinx_uartps: Use port lock wrappers
611f5723377b1db433cd598feca474a0c1a4e4a2 printk: Add non-BKL (nbcon) console basic infrastructure
8a8d91642dc5f1a76359bb02a3c8bbdad11b559b printk: nbcon: Add acquire/release logic
fe5e36bfd83a863e0a11d26b3ff8aa80d12c1e02 printk: Make static printk buffers available to nbcon
5ab8ada58070162e2121ef132ec00396c98b50bd printk: nbcon: Add buffer management
8c3acf286cbe191902a73b0589838c4623452685 printk: nbcon: Add ownership state functions
4732338f616ffe993ad8ec43b415bc87ac6befc0 printk: nbcon: Add sequence handling
cafc63fc5776ad6ac3704ac72fcbffd573589a1a printk: nbcon: Add emit function and callback function for atomic printing
47b3d5b01f4fe5c91dbbae2aa4add85a038ee510 printk: nbcon: Allow drivers to mark unsafe regions and check state
f7e97da0e62e8a411c2d4f737239984c1a0d3832 printk: fix illegal pbufs access for !CONFIG_PRINTK
177d0188aecc3ce8f9390116e16d75f3a24f2825 printk: Reduce pr_flush() pooling time
26962532bb19fd42ade8645977fe9909952474e7 printk: nbcon: Relocate 32bit seq macros
33fe6563221e43e3483b6377af33b18bced33589 printk: Adjust mapping for 32bit seq macros
ca7ba342ccabd5407ba7514dc949e805b1365fcf printk: Use prb_first_seq() as base for 32bit seq macros
4397215fc6c5fce7c3772d0cec435382a0c89d0b printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
e2fd7ef2782c1a7d9a3a611a30f11bc3293187d6 printk: ringbuffer: Clarify special lpos values
8fc3929e1d0bc5ce7c0e4745ab382f3aecf50b1c printk: Add this_cpu_in_panic()
4c71d1e7f2c389a60382ee7117fc64b334a33536 printk: ringbuffer: Cleanup reader terminology
ddbe4033f37cddf640666853cf883ee9279033c0 printk: Wait for all reserved records with pr_flush()
e81c829e8e53ea43145e4c85012d35b3768c1a23 printk: ringbuffer: Skip non-finalized records in panic
6a2da5e0980fb4e52e5c247f118b294b8613b573 printk: ringbuffer: Consider committed as finalized in panic
735bb8bee97dd24c0df7395f8fbd8a318a99fc68 printk: Avoid non-panic CPUs writing to ringbuffer
1b19bc049bde1ee3767662a2cd8dd50d3a203cf4 printk: Consider nbcon boot consoles on seq init
06657df40d6cdf08615a50239883145b9ba9a596 printk: Add sparse notation to console_srcu locking
679151b222907c6d0b32694538d25ab3a5458c63 printk: nbcon: Ensure ownership release on failed emit
f14d2cf3153bc67bc8599a7d185dc28dcbdd46af printk: Check printk_deferred_enter()/_exit() usage
9e970ed376b1d70311154add37e4683d0951147a printk: nbcon: Implement processing in port->lock wrapper
eef6d52322b6015bd7ab053111039c19cf56c9bf printk: nbcon: Add driver_enter/driver_exit console callbacks
2e3d2fbe1557d961a56a73d4c80deafbc89e411e printk: Make console_is_usable() available to nbcon
2785674ea8a27325cd127563c4cafc68a2f72c0c printk: Let console_is_usable() handle nbcon
8851ecd6967cadca12ba0856f716b3cf16a7a8a2 printk: Add @flags argument for console_is_usable()
5ab16af1c007cd6b90292954170d63a28be6fde3 printk: nbcon: Provide function to flush using write_atomic()
12fbb668322690f3ccd104324483bdb7323b6482 printk: Track registered boot consoles
a0f780012e3fe6c8ebb1e6454c0849c188f2a71b printk: nbcon: Use nbcon consoles in console_flush_all()
1b6496f35bf31918cae8c8a872d07c1d8cbd3de1 printk: nbcon: Assign priority based on CPU state
3d178c3e82e93e606fb652a30288272fe7f4c267 printk: nbcon: Add unsafe flushing on panic
c82b1c81ae15c38e12dd3a04d6f37efff4da7c81 printk: Avoid console_lock dance if no legacy or boot consoles
37002533b1a887e5466137551c94187be3d56ed4 printk: Track nbcon consoles
ee8025b206783ae3c9af43bae2629665a44cba93 printk: Coordinate direct printing in panic
37ff23e17f49db5d14bc675f351385abd0ca447a printk: nbcon: Implement emergency sections
f02da4017db36e58f26e81e0e87027b52c40db26 panic: Mark emergency section in warn
6feccc2d780855ae4f490ec5487c2e641ab82769 panic: Mark emergency section in oops
ac4736f7baa353475639effbc81bfcb8f046cfcf rcu: Mark emergency section in rcu stalls
813dd9cce57d902faf34da832bd3e6685e391694 lockdep: Mark emergency section in lockdep splats
0bcd6835da15b785112e7b2b51c7ddd7dcc98e35 printk: nbcon: Introduce printing kthreads
6f06d53bb060e74ce3682652111d350c802362ac printk: Atomic print in printk context on shutdown
f354fd58bc3a894e6fc2b84f334794406e079b1b printk: nbcon: Add context to console_is_usable()
acc489c9141a5db4ef1f249df223023007b3abcf printk: nbcon: Add printer thread wakeups
16ef39ef8437f8020afa1e24573d4942dcf8e07e printk: nbcon: Stop threads on shutdown/reboot
5f36100e992c81e419ec563e9d31bde10b6c4fed printk: nbcon: Start printing threads
0adaa0cd631ef9c6ae5de506ab85a7beef895c4e proc: Add nbcon support for /proc/consoles
60718d567f595a7cdb820952adabbe7e18c48453 tty: sysfs: Add nbcon support for 'active'
b49db1e25d94510de5f8c4524fc40831bf1da0e3 printk: nbcon: Provide function to reacquire ownership
3bbce4d7f06697fda469fa3507a20374c0e7e465 serial: core: Provide low-level functions to port lock
652b46e7f5730885a67a8533e2267f8baef3171c serial: 8250: Switch to nbcon console
13afe75e5933e5040482edd7f047978cf24ef2e5 printk: Add kthread for all legacy consoles
11c03c6e11f0e1fc516ac92005da1cbbce567def printk: Avoid false positive lockdep report for legacy driver.
540b6a84d178224a18f13d77f60a79f230e4320b drm/i915: Use preempt_disable/enable_rt() where recommended
eb8a18d4fc55f895edd888d07288f5838c2f131a drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
8a14a6e52855416827900577b0c0f30d2a7b8157 drm/i915: Don't check for atomic context on PREEMPT_RT
5c3d25c92791b59d6665ef4f47df897e5d988144 drm/i915: Disable tracing points on PREEMPT_RT
a6a79f8b34080573f71c65f806c5df551053cb1b drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
1ff49a6db21cc6f4bbb701f23c48f9050bda4973 drm/i915/gt: Queue and wait for the irq_work item.
5c27eb39714525e8cbb9c39c96044d66bb7c6f0a drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
fc844611f66f53b9e364807c1d3a8c464ec59f85 drm/i915: Drop the irqs_disabled() check
1c1ed03b39e603c079e1ddd1725c3876e0b83a4e drm/i915: Do not disable preemption for resets
4615f027953a0bd0b21393489925bdef809d5527 drm/i915/guc: Consider also RCU depth in busy loop.
295a30cd36f2a40c51f5a990db0ac5c973df17bc Revert "drm/i915: Depend on !PREEMPT_RT."
966e9395f88e186b8a0ca2cc7191c35195520dc2 sched: define TIF_ALLOW_RESCHED
41d652dba8736aed83f2a75ec12ee5f08632d751 arm: Disable jump-label on PREEMPT_RT.
febd982b0ed4b625ba0b4aaf9bde0eba4d861ad9 ARM: enable irq in translation/section permission fault handlers
43b1ccebaa4ffbfe88912343525fa0bc000144b1 tty/serial/omap: Make the locking RT aware
10ae4b1d16b81462fa251978de440eff5502523b tty/serial/pl011: Make the locking work on RT
60ec68867b3a219a2eef497aeaef9e8e323d8919 ARM: vfp: Provide vfp_lock() for VFP locking.
c69a72f4dd4eaf657c7da5c19d3034c5d3dcfd00 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
c44415f51fc7e638fa32569286ee7876d7f4311a ARM: vfp: Use vfp_lock() in vfp_support_entry().
df53815d3e2874e10906bcae12e4afb8fab30b3a ARM: vfp: Move sending signals outside of vfp_lock()ed section.
b7d1eb14ba44197bda6bbfb4cf2bf7e1419ad74a ARM: Allow to enable RT
79f6747f3180bb9a31a74f2bb7f22f3d2302dc25 ARM64: Allow to enable RT
81a5936faf55d671bfea196befbf2eb03ca1a369 powerpc: traps: Use PREEMPT_RT
22918dddc867bb54726739a2996179d0e07fdf9e powerpc/pseries/iommu: Use a locallock instead local_irq_save()
9d081164b06a280d2f23ab4048b0aa2cb5fc9573 powerpc/pseries: Select the generic memory allocator.
136d7a28e3813c01f91d4a06b8e7c72343f60b82 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
8ed2e0d38c4619746a301891ac0d0095527a8383 powerpc/stackprotector: work around stack-guard init from atomic
a1743851956536f69b7e62137c7b88c0b89db729 POWERPC: Allow to enable RT
fe19573d996aa60b0e5b0da057e067b80561e071 RISC-V: Probe misaligned access speed in parallel
61243475e6cf1363971cbf1f38655919aa85a5c2 riscv: add PREEMPT_AUTO support
0397cc9b170660ca43a1a81b50f72a52dbde3066 riscv: allow to enable RT
98cc4e1b63f203370963da6ed53c995f21646179 sysfs: Add /sys/kernel/realtime entry
40e1184bce0e30aa413109709bb1315c015e2d47 arch/riscv: check_unaligned_acces(): don't alloc page for check
7289fb3882346b871c9bd3646ee4ceeb691ac692 Revert "preempt: Put preempt_enable() within an instrumentation*() section."
8af0a6f531f5115bdecb641bb0a345e79d2f4de4 Add localversion for -RT release
53991c0c0951affdce70ba0902b3b19eecc3e83f Linux 6.6.18-rt23 REBASE
7af3cb51dd7585792b6337fd99c3a3f716b8d7e5 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
ad654e977db4b27a1309d19aa0e3ff6ad6c54a4a printk: nbcon: move locked_port flag to struct uart_port
d51a94591e8ecb1fc9f4df05aea730f89e423e75 Linux 6.6.35-rt34 REBASE
cd14a1f1cf511d615ff475423c1a956fd27ba284 prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
c5c5da0fb8a818abb4abd72ef6faeee0e61212bc Linux 6.6.43-rt38 REBASE
16123807d8893efbefae8aa94569fbae52933c38 riscv: Add return value to check_unaligned_access().
5fca62d27218a3451eb2c4393ac21805ca56ee00 Linux 6.6.58-rt45 REBASE
1f37f6f825955611f476ee5a7f90a0e1b61fab96 Linux 6.6.63-rt46 REBASE
55f5afb5c5f6429a0a648a6de0c60a143e23c2df Fwd: [PATCH v6.6-RT] kvm: Use the proper mask to check for the LAZY bit.
c7b48309d8960e8ff8a2581e4b62a6a24483fb42 printk: nbcon: Fix illegal RCU usage on thread wakeup
3c263c5d4b8451fcbde189c1e6c7bc2e09f7cdc7 serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
142b97cef7ef0346fea6465251366078386b8be1 Linux 6.6.65-rt47 REBASE
140afa046a676ee79ecbaa5b3b313adc9b244b8b Revert "sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3"
e5bb874fb636c83a051e2f1b81e5b8c3ca22b250 Revert "sign-file,extract-cert: avoid using deprecated ERR_get_error_line()"
570079da9d4f88dabf8d16006391b4296c5ccd13 Revert "sign-file,extract-cert: move common SSL helper functions to a header"
a5c5e947258b27295ac00f8ff888ece426a91922 misc:  fix missing hunks from previous mis-merge
7928d4fce8182497cda0ed932adf4cf7ade5f5e1 Linux 6.6.78-rt51 REBASE
28c944283a1577842848d3f875b495f8b10276c0 Linux 6.6.87-rt54 REBASE
a9cba385ec3ba6d5f83deeee28bed8d5edeebc1b certs/scripts:  update to match v6.6.y
f1f0e212aa50e1b790c3920c421db950f62986d5 Linux 6.6.94-rt56 REBASE
a62b4597072f7126ef12f456fb501c05920f3b87 arch/riscv: fix conflicting prototypes for check_unaligned_access
2990ac24df15782c03f74ba55ef131f9a700ec78 Linux 6.6.113-rt64 REBASE

--===============7870694465289437985==--
