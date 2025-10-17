Content-Type: multipart/mixed; boundary="===============2383325355488210096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 14:50:45 -0000
Message-Id: <176071264587.3359124.13312941582540967010@gitolite.kernel.org>

--===============2383325355488210096==
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
    old: fc7911cc1012de7b45910ee7559c15619522fcc9
    new: ef9fd03595ef20d45159b484886170cccb77e879
    log: revlist-fc7911cc1012-ef9fd03595ef.txt

--===============2383325355488210096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760712703 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760712640-71fa2345f60dee8059227e23712d18a06365b729

fc7911cc1012de7b45910ee7559c15619522fcc9 ef9fd03595ef20d45159b484886170cccb77e879 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjyV/8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+apUP/iFTXjM1t8x+NRg0bpdF
Q95R5dztDEWC0DF3jOVLTV1vPn4E5vOCtJ9+HcpT56SzwYSrJ1hTIwMTmgg+ei8z
T/z/yyVzRILWRJ6oOxTCXl9dXgJQDhl/1FDe5z0yGG20SW0n/1dMxM+C5Cqm8+bk
aL3X5tJIPhpQIjUQUryMw+KutWa7ObZpF3H2cGHhzuOAdNPd5hrmCt1sLWo8L6EW
Udl1hJRu5qljqRNblviOxp1O8Vg+RZ0iVT1nXawMb+dX7QmlxsLA1t8s1Uz+ve8V
zpHrkOi+rO+URIIRAH8E0sftd5vNO7YeHgpuhX54dBj4b4jhZfbBOw6bbovHBwyy
l/xupZ2CDoMatPhiycpzanFPazbm1nODWAhGEkXNzZCAgAPQu30bpF3X8ol4t9yc
nMZyysownTcZemMJKayegWR0JtzNAeYBxhFOzNtdMGUBq6jUHTIYT9SVz5+r60K1
JmH2W8kGqwb44dQvjtTpD765i/XfJ9Z2+E7J2MPK3OmptRSxrFf6rANP9Ud+cbYu
JuV+nJpq8ORpIOxTQLlDxHPDH8mUc/qxepvHVlwBc+oY9ONeSEvMap5na485pQpa
JTtoicxuhLVDSMkMpe9CzULIdjtNJQnYgioxENi+wSEBSxM1arxmpE17LxYo2+v0
UEkMSJ/Iulx3hfmiH9Gt9fol
=x9iD
-----END PGP SIGNATURE-----

--===============2383325355488210096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc7911cc1012-ef9fd03595ef.txt

3d32af4c43123063291fc561911115efbbfe1f4f fs: always return zero on success from replace_fd()
f459f1f5b5d41816434fb89580de66c4006dce32 fscontext: do not consume log entries when returning -EMSGSIZE
4c39df1a6de6d7cb3f5427b0dd96f3b8df083b1e clocksource/drivers/clps711x: Fix resource leaks in error paths
fada5eff80bd10c787280bf0d8a3f246203e1346 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
16199dbcd4cf9e01eb5dd0245833218710f2a3c3 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
27c56926f0ddfbde29edd15660b5b552836f5ca8 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
7481a3f1c927f279f68811198f02461d0730cb03 perf evsel: Avoid container_of on a NULL leader
18ed7bb381583fd7b771b9632a6074aa6c430128 libperf event: Ensure tracing data is multiple of 8 sized
11444088cb0b7e525f367a2f687fe8ab11031cde clk: at91: peripheral: fix return value
0c38e8d5ac8e0ad444eadbfc1c5d53c337f71ac3 perf util: Fix compression checks returning -1 as bool
67f5fbb9dea853dde2cd473ff3f725b5c97672ee rtc: x1205: Fix Xicor X1205 vendor prefix
c3241d51105db39ce7f31897e1514198d52a93b9 rtc: optee: fix memory leak on driver removal
57c8bc7f831c5681583e2e6cae4357b70862cb9f perf arm_spe: Correct setting remote access
f77886ced1fdf89d9926e5b04690f8ff7e7ff4e9 perf arm-spe: Rename the common data source encoding
7b60a0ff2463bd96ac70d96350c8a4ca3949d65b perf arm_spe: Correct memory level for remote access
90779994411d97d2261761cb361b8def0f84b7c3 perf session: Fix handling when buffer exceeds 2 GiB
fbb72bc3bc5a66852fb1a2ba1a070b024d5a6783 perf test: Don't leak workload gopipe in PERF_RECORD_*
e32b631c83a5159149096cabbf771735b508ef7f perf test: Add a test for default perf stat command
5a22cf80642d1ffcc6db817227349ec6653110bf perf tools: Add fallback for exclude_guest
e544de5041392e6321b761ace29558ba8ab0d2e3 perf evsel: Ensure the fallback message is always written to
8176cc81a4d8450b8b13c7c36fe87558500a8ffb clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
0b2488efcb329d211c5b78c8b3e1175721f41618 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
58a80e7ae208f114f07aab175719b871b6f44c12 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
5303fdb1ab43d0e1e97fff908703ec4f0ca87b2c clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
81fab396315dea175f4e1305e92b410b4e2f3009 clk: tegra: do not overallocate memory for bpmp clocks
5435c2e5041731309d52b156f22d1fad6acb22b9 cpufreq: tegra186: Set target frequency for all cpus in policy
b8c942fd728dc11cf2a66049dd2d96e61ed92b2f scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
636632b492ac46679d06f097d710d4aec7035434 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
fb1e65a9d2f9d6b816316d1a6c8501262ab44053 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
3d9bff0de6094110936e3bbbede3a44a18fe34bc LoongArch: Init acpi_gbl_use_global_lock to false
bdbcd6a63c39f88ef70e6b20b3e7c745a00099d4 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
3b3393b490d818fd7f933239e176d534c0e3c6ef s390/cio: Update purge function to unregister the unused subchannels
c5bea5c81a4cec3b4a05e22d1cc2ac29265ae0e0 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
f00105095b746a4ac1ab41e182c67fe3376c883a drm/vmwgfx: Fix Use-after-free in validation
511b4c079f8aeeff6fa125376e35e27d43b1144d drm/vmwgfx: Fix copy-paste typo in validation
0085a707aea3f3401af66c1b05b30d8199f4ac47 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
f24962cde6cda954fbe4abebc25a853e0968245a tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
21895a76c9672ac8527056fed4e47981a834d87f net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
c08a2481fef0700a438a276cb5eb75381b33f4b5 tools build: Align warning options with perf
723c0d7e9e3389103d57c50e1f650409ca69129a perf python: split Clang options when invoking Popen
1e920f9835e9b23c81e5f45522d7ff5eef38ccdc tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
257d4f08454ae9007eeb6cf5acdd8f5b83ce8360 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
2ac18db5e82a2858f0765fffb8e4b33414b07cb4 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
c2fbd1fb8377d9e9d196b91136ce1df2664faa90 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
c0959aa1292b38c9073bcea2a32b602c3b903125 drm/amdgpu: Add additional DCE6 SCL registers
6d35c5e3d4e229d1b9bc08bf00562c3d6e5036a0 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
9da4adfa983e7f96b46f42d9c025c575b178331d drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
9eb956f76bc06647bc6005061daca64d15095087 drm/amd/display: Properly disable scaling on DCE6
10a4b3232252e8900dd530c66d935e6be1c1b7c1 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
df888bc551d9975db765551899ec8b09d858d11d netfilter: nft_objref: validate objref and objrefmap expressions
5c2d8271a640933b3236e0b0bf9c386e95cdf8fb bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
394c2c25c324709b61965f6bca4bf0ea0ca6ec33 crypto: essiv - Check ssize for decryption and in-place encryption
bea77e71e572cbf4c9eb7bb84255c1f7933d01b4 smb: client: fix missing timestamp updates after utime(2)
bc781b17b8cfca4ef4947fd12a8a7050a7442cf6 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
6913d78b7dae4b75178f54e12e76aa345a1dc549 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
2008a95dec9fda7fb8e025a57ea717c4135d9e44 gpio: wcd934x: mark the GPIO controller as sleeping
ee75f964c634b10d22ce69ac62dc30b2b9b39fe4 bpf: Avoid RCU context warning when unpinning htab with internal structs
ad7229da70b3565abf2cd21432127bb61880f681 ACPI: property: Fix buffer properties extraction for subnodes
28b54b73370825509aa67762c80a2dd9aafb07f3 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
a1d1286523d8b6223d90e0034d9fcf565ab930ed ACPI: debug: fix signedness issues in read/write helpers
cee4fc54cde5941c5c38e52fa92625e553756cfb arm64: dts: qcom: msm8916: Add missing MDSS reset
60dfc2cb13961d2383c88f39257dd590716da001 arm64: dts: qcom: msm8939: Add missing MDSS reset
20196d1d64512262db03c919c91653430f327956 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
912c7fdad305ad65efbf4b199a1adaacbfb504ce arm64: dts: ti: k3-am62a-main: Fix main padcfg length
e7638f9e23bdd908020ff3291c782121d42bb7c8 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
2af0e45f7d4a51d4240e4ab3b3ee34bcf065eb94 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
347eb9be145887a55c21b9302be824de3659072b xen/events: Cleanup find_virq() return codes
088b739c39f0eb8dc9e72f64f6416c3dfaa310e7 xen/manage: Fix suspend error path
2ac8a299d3ec5d6dcf30bb9d17741f6feda3fe28 xen/events: Return -EEXIST for bound VIRQs
15700f1706351f64e9fa2b662b4a521d4fbc2d9c xen/events: Update virq_to_irq on migration
d4bbe08f7496d9485d15f7d51da4019d02264852 firmware: meson_sm: fix device leak at probe
90c8026ed89cd4fa092c5f631b7189c1ac874e45 media: cx18: Add missing check after DMA map
3ba73f46782782f05836217e92bd068300bc240e media: i2c: mt9v111: fix incorrect type for ret
297695126d6d67bdc524ffd985bd97b825a4e15a media: mc: Fix MUST_CONNECT handling for pads with no links
476a1422727d275d0ce08cc669192d53d14869c4 media: pci: ivtv: Add missing check after DMA map
7d856226a95591a05854ebfd9e3d234233fced68 media: venus: firmware: Use correct reset sequence for IRIS2
ddb07f57634def3f8988943aa236f8f546baf702 media: lirc: Fix error handling in lirc_register()
69504bf1d871d1a66976c636fff61242a03ec837 drm/rcar-du: dsi: Fix 1/2/3 lane support
3debee727d640cc97df02c842c4577623657b213 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
879b4eeb680e83c83246823829c4d785febc734d blk-crypto: fix missing blktrace bio split events
3304e7fb2a4bfed864372fc7cf4f186d4e29a6ef btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
8da5fe7ea7279fbb393199f43a050382c148d2de bus: mhi: ep: Fix chained transfer handling in read path
6d1693a55cc537be1d9e93697a2b239431f24a7a bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
f89cefd48d6bffa63b51d20e1ece68b1edf447d2 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
47f0ff5a9e775bb77371fa62e76930090100cf93 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
fc129764d62f75313c62a37b239faf4f4bc23e29 crypto: aspeed - Fix dma_unmap_sg() direction
47232b5263b1c466a56a166ba2cf9359eef37c46 crypto: atmel - Fix dma_unmap_sg() direction
037a7edaf739ba8ba6cb377fcbf283198ddb35bb crypto: rockchip - Fix dma_unmap_sg() nents value
b25f7ce10f78f8a13421fa3a367e15b1a10645e9 fbdev: Fix logic error in "offb" name match
c760ab4ff3ea17807ecfa2c6c12eed762035cfc8 fs/ntfs3: Fix a resource leak bug in wnd_extend()
e02169e301402e05e81bdc1841b835f55782f8ba iio: dac: ad5360: use int type to store negative error codes
e3667d4cb9460b4d44e092d3bb37cfd813393183 iio: dac: ad5421: use int type to store negative error codes
7271268637973f4241885d324005c6abeee4622e iio: frequency: adf4350: Fix prescaler usage.
805e48bdce082fbb2e64be29ee0cee9c63978491 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
7797324b841c020d40689a07d014ac2f40f1f0d4 iio: xilinx-ams: Unmask interrupts after updating alarms
9649935a95aa5d806685c48213396f83a35bbe1a init: handle bootloader identifier in kernel parameters
92c2438ca7c820e6612475fc770418a97e720df1 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
7c956b0745ff5eb1c3cae8fdfad91f013203a9a9 iommu/vt-d: PRS isn't usable if PDS isn't supported
bfdd8648ed5ea27b0bcc307c394c133fba819624 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
b6f2cde5b5766e0e9280ca6de3584baf50d3b5e2 KEYS: trusted_tpm1: Compare HMAC values in constant time
629f57718ee494fcee7163d5277cd9aa79a1d769 lib/genalloc: fix device leak in of_gen_pool_get()
8e85573269e81c8f06fe405a2a50aff57def7068 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
c1e0f773c6106583dc043a85e6ac3c4e705afd23 openat2: don't trigger automounts with RESOLVE_NO_XDEV
c1504a35b26574afaaa2e34d8c2b357d185b32b0 parisc: don't reference obsolete termio struct for TC* constants
53ac7035b2ab8c9a10bfb97f000b576316d6e631 parisc: Remove spurious if statement from raw_copy_from_user()
f0befe051480793bc5b0d15d52874c78eaa1430c nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
325562bf728b5261edc578164731421d141fedf9 pinctrl: samsung: Drop unused S3C24xx driver data
47d4e96bcf03ddad4aaf0be76bd315596689250b power: supply: max77976_charger: fix constant current reporting
98b7af9eb8188166f6ce558a01ed5b69d0eb66e1 powerpc/powernv/pci: Fix underflow and leak issue
8f1351aac0b3f0396cc9afbae2f0fc83654b2f6f powerpc/pseries/msi: Fix potential underflow and leak issue
eef38dc9bf854f36ed9016ebb7b1f9a76af9705d pwm: berlin: Fix wrong register in suspend/resume
d6346deb0aa6d3f2769ab411135a5a0ecccbe638 Revert "ipmi: fix msg stack when IPMI is disconnected"
201377c269ac4c5488fcea1f695b6a478bfcd469 sched/deadline: Fix race in push_dl_task()
4ba90bdf9e15da68e31e09c340c69cdc9391c016 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
7c990e1626a192c17f98c1c1ff62da719dd8b289 sctp: Fix MAC comparison to be constant-time
d98363645a3e2e6e6fb0dccacaf37ff707dcc6f5 sparc64: fix hugetlb for sun4u
9871deb76531e765253728fc2ab50e23121c4156 sparc: fix error handling in scan_one_device()
1ea79f11b918cc826fb7c8f973c788cfc7b58193 xtensa: simdisk: add input size check in proc_write_simdisk
4d33a36c86ffb5804be5caa35bd72f499b7f7ae4 mtd: rawnand: fsmc: Default to autodetect buswidth
aebdfd01ac13129fd082a7c205d5b265042a8d5d mmc: core: SPI mode remove cmd7
8f63734fb49f76d616555758733ba4630076a8ba memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
82e80b8dd91a222052ca187b8d17a604d48950c4 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
914f10c8e36f6724fba34f02459bebdedb8e0e19 rtc: interface: Fix long-standing race when setting alarm
22178c7e745a63c73e8ac5b34cb74c425ea6f8fc rseq/selftests: Use weak symbol reference, not definition, to link with glibc
f76232a25a553379704ed76428809eb669beb4dc PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
e68cff26c532b056286dbe17e6952c4d51a0fe3e PCI/sysfs: Ensure devices are powered for config reads
0454b2f06889f90c3a42693836b85318e3df5fa4 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
46fa17572b93251476978fb4d57be3428e6e5c4a PCI/ERR: Fix uevent on failure to recover
38079486ae5a3879e32c885bc4ec08e292874675 PCI/AER: Fix missing uevent on recovery when a reset is requested
5b0a7c8983b9975afc0b81c522de2b1e480b00fb PCI/AER: Support errors introduced by PCIe r6.0
c4d0f787a5c0a6ff7768751fb02ed147dde4944e PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
9cdc93bc320987694403ac86751252441ebd517e PCI: rcar-host: Drop PMSR spinlock
92962a2e3f1a340fa8230615bb334f7f74140248 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
69425c344aac432b09a5be7b567e680e500c431f PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
f57cda11e7a13498c90c2af044daffef9cd6b5b4 PCI: tegra194: Handle errors in BPMP response
2229ea71c5d49ab7f6562310707f035d6ddfb7a2 spi: cadence-quadspi: Flush posted register writes before INDAC access
2347e55096bd178004c3b6eece1c0e5d61151ede spi: cadence-quadspi: Flush posted register writes before DAC access
9abe01ad9215a0b43c0f6745511442f8efe016cf x86/umip: Check that the instruction opcode is at least two bytes
a0bc89a3817e4c6549c4f945262529fc8bafe1c0 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
6eb4c82958098c322c7cfffd7569d3be711e6075 selftests: mptcp: join: validate C-flag + def limit
59425c76f293c754f2e14a244734560162d800d4 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
9295019fd7884dd63a1e10d48e4d1e7c2b84edc4 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
765b7f84f11a12774a847e55b740ffffa24076c3 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
51ed5d41e1d0d5aa44bdf4f108011df7e88b1459 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
835d07b8f67c104daf59c2cf63580c5f5600226a mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
18a6670763d709c80617f83aa353ca43c9b42639 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
87fa9885a32dcfada148d4294d14074c7d2144b5 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
4f00d8a23ac35ba545700ef9f5b16b4ddb0dd344 ext4: verify orphan file size is not too big
43156852c49d2378a265fcff07c338a9af8dac7d ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
8147ddf64c3bbe8049a9e48ac0841f2ec5eb1bba ext4: correctly handle queries for metadata mappings
3060b3f23cbfa973e13cb546fb970a7f827ac1ea ext4: fix an off-by-one issue during moving extents
eb3334dd9f164f31f686a77f89d5ed70fead2ec0 ext4: guard against EA inode refcount underflow in xattr update
980e8fb67d59ace5033e3f2be949d2226d28af11 ext4: validate ea_ino and size in check_xattrs
2d584f41d96d627b795b3ba159bcd839a789f467 ACPICA: Allow to skip Global Lock initialization
629be16a391cfa913011d2a9d4dfc70c0aef29ae ext4: free orphan info with kvfree
84bf13b89daf094b44a35a796a757e31a484eead lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
c6dcd747348e5e3e466c7cbd605d067b202a5122 Squashfs: add additional inode sanity checking
86221a6a279f0856c399859fa61f3ebfd75a16b2 Squashfs: reject negative file sizes in squashfs_read_inode()
864674102cdb4910a11b54e9e33c2d3028ad5a79 media: mc: Clear minor number before put device
2326a671bb277f17bdf9b0c1a79ee4833dcea0f7 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
6aeb80e2105eedf1f88b6b83eecf79545c092d9b mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
07a535087c6d1b394196af0abb3c6d2554314cd4 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
09618bb9b549b80baf77d828ca2379c892f8ad69 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
01d38105e8c1821de083ed984ad8c6b71dc6c247 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
18c2206227cf4e07fa36b97eb7dd8e224df6b562 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
951f9b53cc64f4729419d65a7d4a7149f07590fa ksmbd: add max ip connections parameter
7120faf13c7782ca06222fb2c2b8c118cf7ce736 misc: fastrpc: Add missing dev_err newlines
a7ffb701d0e606a09c54013f4c8f06e3529d67e1 misc: fastrpc: Save actual DMA size in fastrpc_map structure
b95276ce2ab012542054debb5bb89454f84cc7de PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
578a6a059459b512a30730920ea4ae0a3352a63e PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
11cbfac7f7d5838a9c155cf9b97b3d2a2f646dad btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
2b228cdcf988741e23f09f7dc638546d20681cc7 rseq: Protect event mask against membarrier IPI
dbf7022759e46329e2d79fc8b7eac476a7a74f4f KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
ebe059dbb307979c35f2fc990848a928d4c85f67 ipmi: Rework user message limit handling
2dafa9ce6d52aac6f121401c6a2e6d88431b09a4 ipmi: Fix handling of messages with provided receive message pointer
1f65103d3e0babbef3364c38a17232f24d12b38d arm64: kprobes: call set_memory_rox() for kprobe page
1c371ca23413705f2f57a1a071689f41b330add7 arm64: mte: Do not flag the zero page as PG_mte_tagged
7e1df3bf7f1debd5daaf9dcff3c2176c5365744f ACPI: battery: allocate driver data through devm_ APIs
0fbf5c4a391322d0c73a46fdcf9c56dc44866434 ACPI: battery: initialize mutexes through devm_ APIs
4c44d7ae1f102fc41b328010a381bfb97920e45e ACPI: battery: Check for error code from devm_mutex_init() call
101af11748607e2fa26bcdfc3a58fdecd65c88bb ACPI: battery: Add synchronization between interface updates
3ae0f7d486ac7f0c4ea3d18f885267136a3ad39f ACPI: property: Disregard references in data-only subnode lists
fc9ecb6df07a6e3714165b4a2186cb8d35e1b73d ACPI: property: Add code comments explaining what is going on
9d772b6ff1020e8d259f20e481f0fd661e7d7a02 ACPI: property: Do not pass NULL handles to acpi_attach_data()
7674aba3cbbe8e91207e0ffc287b675abd976c8d s390/bpf: Change seen_reg to a mask
f8e4306f591837a713ad534bc9f5b5fff00dee32 s390/bpf: Centralize frame offset calculations
d948cc0c22256c57cad0e7ad050b50fc95246363 s390/bpf: Describe the frame using a struct instead of constants
847dd3649d47ad2cbfaa631b2ea388f37bb1c941 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
2a759bb19951593561ce1b28b13a8d59e2f78b1a s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
4541e4470a23c8cafe61dd472df448648ca5a7c2 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
47a7e2cea916d0df5c08195e28f5de77e4843bec mptcp: pm: in-kernel: usable client side with C-flag
007299149ed587a456fc233b51f075a45ae8291e irqchip/sifive-plic: Make use of __assign_bit()
45ce2ab8520359d33ac181d099185a111ebebce9 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
5d93f02114b5d03275702a9fc042e89760b5ba65 minixfs: Verify inode mode when loading from disk
7076f0fdf956984a2a25eda3662569b010b9db61 pid: Add a judgment for ns null in pid_nr_ns
f72e9310e3a023893e0f466cb097887ec5720b4b pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
dcb33e61fadf304c3e5db0553ea373607bdae074 fs: Add 'initramfs_options' to set initramfs mount options
fdd09a9a93014a9aa5f7aabd402244c43efb90eb cramfs: Verify inode mode when loading from disk
751a4a87f974f06327a6e0c363825d12c188ac37 writeback: Avoid softlockup when switching many inodes
761c95733f27e664cc7526ce2fe0e56c1d5724d5 writeback: Avoid excessively long inode switching times
5d841df5518cf1b0a8be82d0092dc01b231f38da perf test stat: Avoid hybrid assumption when virtualized
ef9fd03595ef20d45159b484886170cccb77e879 Linux 6.6.113-rc1

--===============2383325355488210096==--
