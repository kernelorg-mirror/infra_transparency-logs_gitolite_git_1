Content-Type: multipart/mixed; boundary="===============4549238672101630586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Oct 2025 18:17:52 -0000
Message-Id: <176107067229.420779.4225631836495211279@gitolite.kernel.org>

--===============4549238672101630586==
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
    old: ef9fd03595ef20d45159b484886170cccb77e879
    new: 033c682b3fa17371b5ba33e706b3221cd2683522
    log: revlist-ef9fd03595ef-033c682b3fa1.txt

--===============4549238672101630586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761070732 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761070668-9946289715cbf4f1f11b66722682cba23491fbc2

ef9fd03595ef20d45159b484886170cccb77e879 033c682b3fa17371b5ba33e706b3221cd2683522 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj3zowbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0xwQAJGp5OP2/tt+S1GxmrbA
vMLlgsf4ubZn5EgHVDC0B5f0ydsxhA9eU2FylYe26BlIVRiyGf8aV4F2aEN5Rhtc
0aKhNvsgnS+u2AfM6EtO/emKwMPP/CUtQg76++6nlk+K4gkBTo9E0qk1HtQiL60w
DcROITsHPecv4CKAMMh4XvRzEaGthzOo2BA3ar3N+bNrQqyRcl/9Q8gBTlmYU/qD
ybbnUtqeE7CNfoGFdoO+BYFb8IP01Muj287VCEQSQIiYkh8XIvSu/lHi3B7CD5wY
mHVNqxSA0wRaq3qwYYauxPyggQqXL2FAut18iuljmEJ/VeAPAN5QdFl7Jf6PjYmB
gEO7wLW5g9kUnpaj+TBaVg8gg6Gm9BhwSeSsDLxXdLzmvPs++86JYvJsImbW0Swh
QowX+zpj19Pq6wbOUlllkmPjgWYkYKJ0bcO0MJ5rUC5e5PaPIlZdNpEDWted3sga
x87Obiugo2EN3Zosgwvkwgc8DaF6zEaH+MajrKcDv+eUkVy4ndGE9bnG/HXcEd/v
dp5JP+rV+7Y++8jGYHa/nQY61qFC2bmcXjdwpQsz3/aB1VOiRBGlmmOtrOLdayWq
lfwjvBiJvs9RjGc6vsrs34As/sCJWWi0CHfTRDZUPBP9/Egn3LcTvhTIXCb/atCq
a5nck9MZTzals3Ngqs6vL/7X
=EjX/
-----END PGP SIGNATURE-----

--===============4549238672101630586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef9fd03595ef-033c682b3fa1.txt

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
a764e485e1dd34584720f8b9197d61808ad7a303 smb: client: Fix refcount leak for cifs_sb_tlink
17206cd68f110d79be7a1bfca25f54575ba595e2 r8152: add error handling in rtl8152_driver_init
c847d871c4c6e88d660273a151450f5445508cd8 KVM: arm64: Prevent access to vCPU events before init
58bc750a77a4957ab07d267ba432b44504216ccf f2fs: fix wrong block mapping for multi-devices
abc5001118da4423dcdd3f935f5f911031f55c75 jbd2: ensure that all ongoing I/O complete before freeing blocks
ea4d5dcce5583221a486901c45f5e622c1b12e85 ext4: wait for ongoing I/O to complete before freeing blocks
a3a071ce74f1f059e3c38b98c424802fd7a5fa5f ext4: detect invalid INLINE_DATA + EXTENTS flag combination
58bae7894c38b6a1d60dcc0e3454ca04f49f3825 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
d296d49e14de47761d85daebdf2c512a9ef5e8a2 btrfs: fix incorrect readahead expansion length
a04d6f5683ab0a9ee6f2d07d5b9ddd64ce4c1e6b btrfs: do not assert we found block group item when creating free space tree
dca6d63ad7db61035faf173445d23d8c6545cf81 can: gs_usb: gs_make_candev(): populate net_device->dev_port
f7f8d03e515225746bf99019009a63c9a6110816 can: gs_usb: increase max interface to U8_MAX
443291ea6ef4e0d1aea418b719efa6b5acb9cba9 cifs: parse_dfs_referrals: prevent oob on malformed input
a44a793a271b83ad3f5ab79cfa48287d4b1a7fde drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
c719e0c676e432fc810622d7ff0fed09df6b222d drm/amdgpu: use atomic functions with memory barriers for vm fault info
fc6feb4600005a9c797a6b1f81baaf0f22350bd0 drm/amd: Check whether secure display TA loaded successfully
24d8563fcf70b53cf20002d1d0ad82cb8715e0b9 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
916ffb280233e56b26132309b2a7d17c54f4588b Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
4f089eaf5dec3e84648d7b0452bc8a26c3950b60 epoll: Remove ep_scan_ready_list() in comments
9f31fbe72d0b636f3dfce741ae15ec7382c14b55 eventpoll: Replace rwlock with spinlock
22e4eabec585a0868a22f6903dd2b0776582c4dc drm/msm/adreno: De-spaghettify the use of memory barriers
c1fd0b0ce0f3eb9b8688dad99d5c4e848f49da56 drm/msm/a6xx: Fix PDC sleep sequence
7c4329c69a69a52c4d514d3fc14dfb2e63d36ae4 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
1496524190f02eba6717723e1ad30950b89b5ba5 drm/exynos: exynos7_drm_decon: properly clear channels during bind
21adbe51c3e370a6effeeb59bc902510fa79fb9b drm/exynos: exynos7_drm_decon: remove ctx->suspended
66c3f2c7b350009c1dc1346a994949de78fb4f6f media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
7c74ff9d45ef45f259b99c27bec34a66522a3687 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
6e4b405fc4a55452983cdd9e44b7e30143f3ef4c usb: gadget: Store endpoint pointer in usb_request
11f428b46e5a11856bb6eb43b0bb11ec8b0e2c05 usb: gadget: Introduce free_usb_request helper
4a38a958d68b34de0f0b0cfd8cf2bf380ac5e747 usb: gadget: f_ecm: Refactor bind path to use __free()
60f5d1bdd3c92f9218c56d7d4a2635d328b9ad84 usb: gadget: f_acm: Refactor bind path to use __free()
5c82ad3ed5b52e8c5146540ff78de2bfd8f460a3 usb: gadget: f_ncm: Refactor bind path to use __free()
20d066c136ca87ddb3ba5ef60f536e9ed8e35824 usb: gadget: f_rndis: Refactor bind path to use __free()
65f5751c875da966d6f6e129220da7ca1b2867c6 HID: multitouch: fix sticky fingers
a5dd84a73cc7fbbce4724c9ac35b99aedd7328de dax: skip read lock assertion for read-only filesystems
88fcbca5c1d23aae3577295515d48e6acd662682 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
cc8a764eee84072c184c17ed5001559274449816 net: dlink: handle dma_map_single() failure properly
97822d54cf3ff7ec1bf82c6ef2c217ef7ffe4c03 doc: fix seg6_flowlabel path
22da5252e3b463f76d6ea030c8ea3d88f55307a1 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
27346c2f8e89135e70b76cdaf09405984f3374f1 net/ip6_tunnel: Prevent perpetual tunnel growth
1bba1359eb3e7c2e5ae3fde968d3df3cb9d6dfe3 amd-xgbe: Avoid spurious link down messages during interface toggle
77215d02797f2720903a027511f4739507fcd6b1 tcp: fix tcp_tso_should_defer() vs large RTT
43c8ed7da7fede09195f9273e65d59add2742cd9 tg3: prevent use of uninitialized remote_adv and local_adv variables
9c75feeef45f882b11e6d16454f4ef16fa9b9cf9 tls: trim encrypted message to match the plaintext on short splice
1f8d27da069f99791b36c55839feaed262d9ecbd net: tls: wait for async completion on last message
f06724089ce1c3d9f8e018b042c5f5dfbb4c4fe2 tls: wait for async encrypt in case of error during latter iterations of sendmsg
c818e6139cb6a3c52c7048fb4beea06bc8955c76 tls: always set record_type in tls_process_cmsg
693943715460180b879e20474bdc5d78532288ad tls: wait for pending async decryptions if tls_strp_msg_hold fails
c1743bcea82db586b7c9a4a3e0aab61b5af385c5 tls: don't rely on tx_work during send()
b644ed1d4abe8e8d7bc508ebc774c58ee59ce47e net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
37feb8c97d54dfe1fa3e6ee332652f82903755b4 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
8769f4ebac60ae59f139fda140a0581bcbd47021 nvme-multipath: Skip nr_active increments in RETRY disposition
4d856f33d3f372c67cfb2a3a04e2271757157b43 riscv: kprobes: Fix probe address validation
2a68c879067b285f8cc91b58b13b39fd904a0399 drm/bridge: lt9211: Drop check for last nibble of version register
5f9e330a2de2b26b3af29e70f0a0d2b161bb2d5b ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
40e75fc1fccad895fdfacbe1bec39d5b1e79e7a8 ASoC: nau8821: Cancel jdet_work before handling jack ejection
08b92c1b71df5296d373285ab00ea9f43d0e315f ASoC: nau8821: Generalize helper to clear IRQ status
896c28f5f6931c9c8e234b60c0f56e36fdbc8e23 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
4ccdf87510e6991abcc4c21b9b1a8d8e009c858e drm/i915/guc: Skip communication warning on reset in progress
6d64dad16295fd4dd31427407e6c63e848bf1e4a drm/amd/powerplay: Fix CIK shutdown temperature
031f939f939c8f3e66dcb8bef530b4eb7d46c60d drm/rockchip: vop2: use correct destination rectangle height check
086113d08577d1774b468fdd522f240952a6d7b1 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
77efd20c51265b290044127ddaf7df84f9da406e sched/fair: Fix pelt lost idle time detection
26e08651ec859f41a5ed34b5067d37fb790cb999 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
790bed524e2f6503831059ea2ded1594bc558308 accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
3d10c283a03673a379ba128998baeefdae753bac selftests/bpf: make arg_parsing.c more robust to crashes
f2da51e0ee700a22d0b8e7ee0c1338a4f36d808e ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
706a6e1c18e2434af2887c8c8b3d987bcc34f90a HID: hid-input: only ignore 0 battery events for digitizers
668d791fd2d2513bff03798435b02d062d5f62a9 HID: multitouch: fix name of Stylus input devices
9d26e0c6609751b1f76962095e744d7602a7d69a selftests: arg_parsing: Ensure data is flushed to disk before reading.
9a4f401d1f7e8b576b6c39c8b03fe31f32c55752 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
bbf6253b27be53e8d220be7ac4273a8229b56273 arm64: cputype: Add Neoverse-V3AE definitions
0a5874b4a8a7233625ee14a226beb7bed0eb5f54 arm64: errata: Apply workarounds for Neoverse-V3AE
e1ab755ddeddc6ec8d5472e910b041503e2ffa66 block: fix race between set_blocksize and read paths
568c1aa1faf6541007328acce879026f5ee8bc00 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
e3cdf5cbb5bb75484f7a58839226fbec089425be NFSD: Rework encoding and decoding of nfsd4_deviceid
4257ad2e0cd2a0f15552172bb559fbcf94a71349 NFSD: Minor cleanup in layoutcommit processing
b750508f6b58d0a03cdc6af906915be8e302fa53 NFSD: Fix last write offset handling in layoutcommit
9ef9e45484f635ec1a5b979cb9476a60d92d7ebb xfs: rename the old_crc variable in xlog_recover_process
e81352cbe43679fe71f9a6b9a3bed38d4a55aff5 xfs: fix log CRC mismatches between i386 and other architectures
0ef801e89fe4756c7bac55c8b1b1dc4d118aa3e8 PM: runtime: Add new devm functions
00a3ce1b5b00b6d6b17b16dad1bc2b587e373f3e iio: imu: inv_icm42600: Simplify pm_runtime setup
6a10b504957259c5c643d751e24b03f0449907b7 phy: cdns-dphy: Store hs_clk_rate and return it
0aba2ffe45e0f58cf5619cf8f1d96fd22856e144 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
eec6dcdc18275edcee555903590d888a4656e1f3 iio: imu: inv_icm42600: reorganize DMA aligned buffers in structure
d5a4c55e77cedcd885a941ae147e12647d3343d7 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
7800cb6fd38bd3d54dd4d5c0a9fe0e1358917d72 xfs: use deferred intent items for reaping crosslinked blocks
cea54f42d0fae10cc16dc164c69fd6f89c94845c padata: Reset next CPU when reorder sequence wraps around
35024741c2214fd5d94a6e73dd1a142f5f3b08a5 quota: remove unneeded return value of register_quota_format
b64b5ae429ee76edbbba255046ad58969a1e24b8 fs: quota: create dedicated workqueue for quota_release_work
9a785fc0eccb736e799a325df15cdc28b85312a3 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
fc6b5f6276fb6fffcb1747735200f897c5a0b94d vfs: Don't leak disconnected dentries on umount
ec83e2a46f65c394f18bea7da2941cdff1ee72c4 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
928cd71e8ab33c5f42e36c6faf850f37ddc6245e phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
ca6f6a4d9fb1fde863464bb2f217e423194e950a PCI: Add PCI_VDEVICE_SUB helper macro
d88c3c3d94091dbecf4304c15732e93ef6224dac ixgbevf: Add support for Intel(R) E610 device
97774d8e6bf4276499c48be0b508d29f77361596 ixgbevf: fix getting link speed data for E610 devices
c020bfb44e95c4aef67c035866a97e58e76d556f ixgbevf: fix mailbox API compatibility by negotiating supported features
32df23670fad5ee19a5300c87c90441a0bb36532 nfsd: decouple the xprtsec policy check from check_nfsd_access()
c9c356c5a873eb4eb56b476dd8c209ed8b1f0f3e PCI/sysfs: Ensure devices are powered for config reads (part 2)
e8a670854397053d2a5757e7d981ab2fb0166054 ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
8881a90e33f9ff59cca400767fff269aa5fcfb7e mm/ksm: fix flag-dropping behavior in ksm_madvise
033c682b3fa17371b5ba33e706b3221cd2683522 Linux 6.6.114-rc1

--===============4549238672101630586==--
