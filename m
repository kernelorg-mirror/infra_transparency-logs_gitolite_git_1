Content-Type: multipart/mixed; boundary="===============5055130662545000456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Fri, 08 Apr 2022 12:40:29 -0000
Message-Id: <164942162938.29119.13547285916427725686@gitolite.kernel.org>

--===============5055130662545000456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 44c7c0a3b70c0d408a519ab70df2831dcb87ed35
    new: fa4e78627f15dfb1c16d1f1dab18340ab99f4d15
    log: revlist-44c7c0a3b70c-fa4e78627f15.txt
  - ref: refs/heads/linux-rolling-stable
    old: 79714efdeed8e6dc41147c31d44f31a1a17cc6da
    new: 45e4558f73009c0010682a1acc61026d94365f12
    log: revlist-79714efdeed8-45e4558f7300.txt

--===============5055130662545000456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44c7c0a3b70c-fa4e78627f15.txt

890f78e54b74f2e3f778bfd71d41a62cf893a9dd Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
2241e42f6c71b89eeab429e2d12521a9cb5c988d USB: serial: pl2303: add IBM device IDs
1dd64317e785821a17c6c173fb2cfce3cad6dce8 dt-bindings: usb: hcd: correct usb-device path
33325a62249e28066e9900a4ec3ee5bce75be6b4 USB: serial: pl2303: fix GS type detection
3d7df3f83f677f60a356b39ee167d345786416d0 USB: serial: simple: add Nokia phone driver
dd84d71bcbcb2eb7f889449f6d4a3e65ae439e71 mm: kfence: fix missing objcg housekeeping for SLAB
d5aad7d63b1b5c1f3c4b69e12c05e7c7d196fae8 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a3248ecf072435549ae49e71647a1725be13d77c HID: logitech-dj: add new lightspeed receiver id
3a2914bc3e62f8e4b965dd9bf00edfca33e3f1b1 HID: Add support for open wheel and no attachment to T300
189bdde30b55adbda077d3b8ef1046d8a595ae84 xfrm: fix tunnel model fragmentation behavior
3d39860bea5e70042da0b090464758af1df82d0f ARM: mstar: Select HAVE_ARM_ARCH_TIMER
32aef620e650ca842f3fbf4cc6415b14714471ba virtio_console: break out of buf poll on remove
f8f8e96048ad3b4fb7f45bd9dbceb79608dd8d55 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
afffb79a2dd520eae2659c848d0f62a5ce4edfcf tools/virtio: fix virtio_test execution
cd3121310e33a2584d7695206a656295d7d893d3 ethernet: sun: Free the coherent when failing in probing
a28571fcc422342c72d531ac4cc0991af98eb8eb gpio: Revert regression in sysfs-gpio (gpiolib.c)
526a46a5f4795ed95d9ceedc634e7ac2493d24b7 spi: Fix invalid sgs value
13b570f365b89fa2fd7840b92a4d5e924f26caec net:mcf8390: Use platform_get_irq() to get the interrupt
20f46b12162cd19ad0c9e85ea6d817028e364853 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
8745973cdfc6a833d6d405d63760c9b92d78ff9e spi: Fix erroneous sgs value with min_t()
f868ffd1ead3d09b378de72e153d06253e868b52 Input: zinitix - do not report shadow fingers
d06ee4572fd916fbb34d16dc81eb37d1dff83446 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2ea395dc132720da5232ca9182df8d3704cf2bcc net: dsa: microchip: add spi_device_id tables
9f93d46a63d58b6d72f87e95db90ca4422cb768b selftests: vm: fix clang build error multiple output files
03f836fcb655417693aef350dcb830451ab7d388 locking/lockdep: Avoid potential access of invalid memory in lock_class
0884abb259f180bc737cdb2c681d907b86f266e8 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
fe953e0f77e55d004a5b0c533262e389d01e3198 drm/amdgpu: only check for _PR3 on dGPUs
8a4521456b5497a430ed026f31a2bd1e347c0747 iommu/iova: Improve 32-bit free space estimate
5a0735b0bcf9eb8143136a660eb0e02b46d2007c virtio-blk: Use blk_validate_block_size() to validate block size
662893b4f6bd466ff9e1cd454c44c26d32d554fe tpm: fix reference counting for struct tpm_chip
c94138ae40008327def5decc0aa3ac91c8e1ea12 usb: typec: tipd: Forward plug orientation to typec subsystem
f5dc00496f7677e13f8e4264bd68aef1e3e209a8 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
75bbc2b9748b51d230faafab73ba86fd76e326f1 xhci: fix garbage USBSTS being logged in some cases
4f2ab7e93b37874b9cbc7100e242941533cad820 xhci: fix runtime PM imbalance in USB2 resume
7c2a317703c66fd53fe801310718805cd505ab9a xhci: make xhci_handshake timeout for xhci_reset() adjustable
f6121a746fae18237395766f55123e6820be1e2e xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
7c24227484631963142c99e03504dd4681381c6e mei: me: disable driver on the ign firmware
6d2ec095176cacb5afd117e44182c6f05194752e mei: me: add Alder Lake N device id.
84bb0ac6c86f705af253789d382a684759cb2d72 mei: avoid iterator usage outside of list_for_each_entry
fe66a11af28ce1badf14cf342d8e23f119486aeb bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
c1013a5ba4c9611132f306e7cd46c5931305ecfb bus: mhi: Fix MHI DMA structure endianness
f1d93653715561f17b49e0fb5ed953660fecd115 docs: sphinx/requirements: Limit jinja2<3.1
ba81399402b7d3dee1b8dfb92c008d90da0cd580 coresight: Fix TRCCONFIGR.QE sysfs interface
c61e2fc87f24cae4701f352fe9ecd4c5c143106c coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
1cb35faea3c3ba101199b9e16561cc2328a985a1 iio: afe: rescale: use s64 for temporary scale calculations
e3858236210184f0bfc2dd7f5188573b54084d5f iio: inkern: apply consumer scale on IIO_VAL_INT cases
b378d3f585e3a4d7cc63fedda92edbf844468910 iio: inkern: apply consumer scale when no channel scale is available
9e97f6641c878bc7ce7f4eac835142a7e9d07c11 iio: inkern: make a best effort on offset calculation
ab67122003b15c7f6dd458d13f6a6e1342ee2811 greybus: svc: fix an error handling bug in gb_svc_hello()
5aa6d84a0b076fbbbe41e9e7d5a7292b58920f11 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
42606add50f9a679e5662fac2a243d4f8c7cde7c clk: uniphier: Fix fixed-rate initialization
b6d75218ff65f4d63c9cf4986f6c55666fb90a1a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
2fafbc198613823943c106d1ec9b516da692059f cifs: fix handlecache and multiuser
512bde6420870f5403e253866d8de7a2267275bb cifs: we do not need a spinlock around the tree access during umount
fe8df44892407e301ed03027639b4d904f12694c KEYS: fix length validation in keyctl_pkey_params_get_2()
255921f63a9ee59371d62f15017c5fd251dcac56 KEYS: asymmetric: enforce that sig algo matches key algo
a1e55db51a88a9578c0f6c99a8cd9dc6cb20711c KEYS: asymmetric: properly validate hash_algo and encoding
8259235ab46ee72a3e3b86fb0964045a7f62abd7 Documentation: add link to stable release candidate tree
72403d1c04bb21c5dbab2210d38aed6ee0453b5d Documentation: update stable tree link
0dff5664b867109ef5467bc77a1d4c41f36b3e50 firmware: stratix10-svc: add missing callback parameter on RSU
b3e38f939ab4d0d86f56bff3362c3f88c4b2ad32 firmware: sysfb: fix platform-device leak in error path
19c82681db266272ec56added36ca46f08876086 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
518a7d6be1ed5ce056544fd03d8487fcf704768b SUNRPC: avoid race between mod_timer() and del_timer_sync()
253a9533941ef89156955ea9f24e09e182450ba9 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
614a61e1592051cc42d3c38f899c9f7bdaad8a1d NFSD: prevent underflow in nfssvc_decode_writeargs()
303cd6173dce0a28d26526c77814eb90a41bd898 NFSD: prevent integer overflow on 32 bit systems
e98ae961b3344d931f66558b5796f8bc00b54aba f2fs: fix to unlock page correctly in error path of is_alive()
f9156db0987f1b426015d56505e2c58dee70c90d f2fs: quota: fix loop condition at f2fs_quota_sync()
b065f398c8602af2014015ac978526351140a047 f2fs: fix to do sanity check on .cp_pack_total_block_count
34afac3c75fa08d6fabbab4c93f0a90618afaaa6 remoteproc: Fix count check in rproc_coredump_write()
025a7ccfb7a5ed626c042a7b0b2262f78d9bae84 mm/mlock: fix two bugs in user_shm_lock()
1db1639d955bec403e323905e056f7da9754d545 pinctrl: ingenic: Fix regmap on X series SoCs
89d369454267123bc2986a3bb49b7eaef6de2d7e pinctrl: samsung: drop pin banks references on error paths
48254561bd04992d4e2a1b5b35f314d908f83fe0 net: bnxt_ptp: fix compilation error
7d94d25c7972195a5cbd89baeb8223dd6845ac8a spi: mxic: Fix the transmit path
31d7d7f35045e52c0efe4bbf5beeea02dba6803b mtd: rawnand: protect access to rawnand devices while in suspend
459b19f42fd5e031e743dfa119f44aba0b62ff97 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f43e64076ff1b1dcb893fb77ad1204105f710a29 can: m_can: m_can_tx_handler(): fix use after free of skb
f2ce5238904f539648aaf56c5ee49e5eaf44d8fc can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
7a75740206af5f17e9f3efa384211cba70213da1 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
4392e8aeebc5a4f8073620bccba7de1b1f6d7c88 jffs2: fix memory leak in jffs2_do_mount_fs
52ba0ab4f0a606f02a6163493378989faa1ec10a jffs2: fix memory leak in jffs2_scan_medium
ab657a29c3e9f02a7c7ca9ddaa7b176dec04f86e mm: fs: fix lru_cache_disabled race in bh_lru
a74bb0eeabcdbf61e9b5eef36c0cba70ac8f1926 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
3bae72c2db693ec421647fbf7e7a097842e73276 mm: invalidate hwpoison page cache page in fault path
5e217aa2c8258ed12031e1b6bc8818f7cd86bdf2 mempolicy: mbind_range() set_policy() after vma_merge()
6ade94e6afc6b7f6b0829c521cc3caaa7fbb82ab scsi: core: sd: Add silence_suspend flag to suppress some PM messages
64b0fe4808bdf3af978f58acf2098af6b4795819 scsi: ufs: Fix runtime PM messages never-ending cycle
cbf4e2f4f700bc7f090b0829ed5479b830ae43fd scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
59a4bc52f111082b90873dd5b40549d374453234 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
4d8323922ea915c85feca9d0d5dca47f88c35adc qed: display VF trust config
876a9bdfd9af5c18848fad9f265f73abdfa11ea1 qed: validate and restrict untrusted VFs vlan promisc mode
3c4a1c81900cc100d3cfea53931b8543182d7fc9 riscv: dts: canaan: Fix SPI3 bus width
ee29fe27818e5d68ce542f87c9b24bf49e1cd83b riscv: Fix fill_callchain return value
305a5303d1dad349d854d1b51893a8e5e3b2fa27 riscv: Increase stack size under KASAN
665cf5507470988df3e486a150fa466a403ccd75 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
f143f8334fb9eb2f6c7c15b9da1472d9c965fd84 cifs: prevent bad output lengths in smb2_ioctl_query_info()
39a4bf7d1a23dd172526c2fb0db480c5d5c63bd6 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
cf4cd2a5d0ae13ccdc7efff4dbf6ecab4f9428bd ALSA: cs4236: fix an incorrect NULL check on list iterator
f9f37a956de130682c4bce388c773eeb9fdbfc0d ALSA: hda: Avoid unsol event during RPM suspending
7777744e92a0b30e3e0cce2758d911837011ebd9 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
0cc320929ac6a2e696ee61122dfb9147872bcebf ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
8e167fdd4f625572666b566fd29e8ef79566fece rtc: mc146818-lib: fix locking in mc146818_set_time
cd2722e411e8ab7e5ae41102f6925fa13dffdac5 rtc: pl031: fix rtc features null pointer dereference
7c5312fdb1dcfdc1951b018669af88d5d6420b31 ocfs2: fix crash when mount with quota enabled
476df59948786dabbd84c53d233081c36982a7d7 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
27d96f11b0a2f28589485da1bbce3240ab1cedbe mm: madvise: skip unmapped vma holes passed to process_madvise
a07a4b75cccb2a0833d266095c7f824e80da31fb mm: madvise: return correct bytes advised with process_madvise
d4835551fd9feb686594c90cba730b258c88b9b1 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
7d04d6d5c1143f8812881dc5d2c4300c42f41414 mm,hwpoison: unmap poisoned page before invalidation
7d3bd683e0849f0ec52fefa8070734dedc3b33a1 mm/kmemleak: reset tag when compare object pointer
d3444138ff0d74e94b34a38ebdc01bd1c8f39740 dm stats: fix too short end duration_ns when using precise_timestamps
0987f00a76a17aa7213da492c00ed9e5a6210c73 dm: fix use-after-free in dm_cleanup_zoned_dev()
dc77afd7491e46b87a30a08b28ff6492ffb6f1bf dm: interlock pending dm_io and dm_wait_for_bios_completion
737d5e25e28d4b06b30bb5f42c1125c0877c4c94 dm: fix double accounting of flush with data
12ea1f73690b140221f61308f709bce4803ef276 dm integrity: set journal entry unused when shrinking device
39483fd3b2d2bb324a65329a538061cc64109e62 tracing: Have trace event string test handle zero length strings
024c2a0db53a0f6f0f227ce6b88288e5b9e3f099 drbd: fix potential silent data corruption
ec5ebfd1ce35d461f8d5cd17462eefe868252106 powerpc/kvm: Fix kvm_use_magic_page
e04a1de51cf66f2c91ac1178faeb12af7a130ac0 PCI: fu740: Force 2.5GT/s for initial device probe
556e8e0a27c80ba33c52a3554008595522cb9999 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
a01e1eaf5407ff5646c91f776ea463a859f9353e arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
393a8a0f971ebee8d566e292882a5e297e315867 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
146ad3e0177d4fb31b552d19a3a8f358943d50f0 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
e931b8494a51e5e347f1430eef96339d867962b2 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
96181539a5213a725824af50f764c4e713a85af9 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
5e3bd996d2c803d55fd1d25aa58c15d89bf91a80 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
b6094744e261083d3790c3def770ebf5060d383b ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
2e2eb55823df54b284acc365e0e5ad06d615d162 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
8a7f9d9c3f6adacb5ac393deb4b83ed8851b8b07 ACPI: properties: Consistently return -ENOENT if there are no more references
6cdb84dd0c8dd030f37a710f21bf69abc7229001 coredump: Also dump first pages of non-executable ELF libraries
73fa1798233ca1bc94831b5f171c94caecc3d9f3 ext4: fix ext4_fc_stats trace point
597393cde8411ebd2098c819a29c2de23f66af65 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
3c65b7309d2e0dd8d134e7813cd95debd91ea07b ext4: make mb_optimize_scan performance mount option work with extents
3eb18f8a1d02a9462a0e4903efc674ca3d0406d1 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
20fbf100f84b9aeb9c91421abe1927bc152bc32b samples/landlock: Fix path_list memory leak
3d4b396a616d0d67bf95d6823ad1197f6247292e landlock: Use square brackets around "landlock-ruleset"
f1dd8c1186be585422d5660d7385379ba41d0b08 mailbox: tegra-hsp: Flush whole channel
6a11b52b498d5a1244828ae1b86d77f30091434d block: limit request dispatch loop duration
2e76c69c85f9927ceddac0989238cadffc307f1b block: don't merge across cgroup boundaries if blkcg is enabled
6e72980d588e220adbc2469181735399ceb9f9a8 drm/edid: check basic audio support on CEA extension block
c894ac44786cfed383a6c6b20c1bfb12eb96018a fbdev: Hot-unplug firmware fb devices on forced removal
46cdbff26c88fd75dccbf28df1d07cbe18007eac video: fbdev: sm712fb: Fix crash in smtcfb_read()
677a5f6c81b5eae856757f5b625a20f130963793 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
cdcaec46a6b22a7c2a44366115d424b38a5cee55 rfkill: make new event layout opt-in
64b3bc9050d849aa4f3936bfb69b277af1e31274 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
cc7c9d207fcefb35518f67330d3fbfc9913c090a ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
d4577ac5572504251f2559c6abd1e7d4d880de4e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
661016b895e6c34235dd595518e2ef59c4bdbd83 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
bd0cc79722df5e2bb35763c8c429639a54dbdc3a ARM: dts: exynos: add missing HDMI supplies on SMDK5420
1d89cb2c72d6768e2ee806f922c685206f926657 mgag200 fix memmapsl configuration in GCTL6 register
10a15d91bcbae44ff816ae9a715bfca932734317 carl9170: fix missing bit-wise or operator for tx_params
bc5f440e1c5c86a09b4045049552fd31b5aea293 pstore: Don't use semaphores in always-atomic-context code
137c66d5f915249ba8c1b5cc25bb0e582d54d925 thermal: int340x: Increase bitmap size
d342786a0e94e779d983b2348b1971b6ac9b62f0 lib/raid6/test: fix multiple definition linking error
1290eb4412aa0f0e9f3434b406dc8e255da85f9e exec: Force single empty string when argv is empty
9c8d8f87c213cda58b226ec27b41d5d33c22b181 crypto: rsa-pkcs1pad - only allow with rsa
5013dbd89101248f4332ffcdcfead2e12aae4e50 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
dc7cacd209c8257bf24758b290a22d9c942ef8d3 crypto: rsa-pkcs1pad - restore signature length check
2221a0f6c90ca807286923bc400c408d2f360676 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
74e2d61e4faaee03fb78c2a4f25a7c06796785ed bcache: fixup multiple threads crash
2039163c30f886cf5638afd6993705ae9bb34a06 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
3e3c8d88e0caadb4ff9c8e8e8ec95590f91546f5 DEC: Limit PMAX memory probing to R3k systems
0a45148635f8f5d4b26e8c1a0e69719605914eb3 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
d5fcfc4af8065b6a273743681bdf857f22b4b89f media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
992af22dab9c15b1ff087b2dd0481408dcb48400 media: venus: venc: Fix h264 8x8 transform control
12159871e1b4bc382684aefdc1e6bb1384903991 media: davinci: vpif: fix unbalanced runtime PM get
2bd666b0fd284a7dbcf4266a0b1764b2c9b8cbd1 media: davinci: vpif: fix unbalanced runtime PM enable
68a8120e1647b6c9cf82687d5f7c6a96ee3b8e97 btrfs: zoned: mark relocation as writing
f85ee0c845fd42b63bc10dd3e37e68115ad3a710 btrfs: extend locking to all space_info members accesses
00c6bb4cea62597bd80cdda14eae6d1998018b99 btrfs: verify the tranisd of the to-be-written dirty extent buffer
e28bace5e7dca163451d93082ed5a57b8b52c017 xtensa: define update_mmu_tlb function
821907e8f516b01ea0c64f057b7d0a45ab242e17 xtensa: fix stop_machine_cpuslocked call in patch_text
85814e6461b825c61b8df7f07558b0025ade05ed xtensa: fix xtensa_wsr always writing 0
7585d0f56f29b5a7900ba21ff9a1a9d48cbe9860 drm/syncobj: flatten dma_fence_chains on transfer
80de94c4ab4e0e0db2775cf6b0c7f9c54b4bf330 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
713f1fefb6c6b4614d85f5d396e322390e5bd5bf drm/nouveau/backlight: Just set all backlight types as RAW
51f0af904fb621721d2c95c1eb349fb46af63a04 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
6e2dfa8290266cd39d05833109ce547065f749e0 brcmfmac: firmware: Allocate space for default boardrev in nvram
a88337a06966f2d733ad9a97714b874469133f14 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
b6957a10747c03c5db14caf9d87baa3bd40089ac brcmfmac: pcie: Declare missing firmware files in pcie.c
a7ea6de3bdd59c2769c7bafb110f88c567011bbc brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
2b08e0189b027d5d54f2b9bc8224391ca624e0cb brcmfmac: pcie: Fix crashes due to early IRQs
d8b8bd1d03ee7db8e7cb79748a70c2eef4dd706f drm/i915/opregion: check port number bounds for SWSCI display power state
312d3d4f49e12f97260bcf972c848c3562126a18 drm/i915/gem: add missing boundary check in vm_access
86ca875918709380da5e72950f332ba843bcaec0 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
920facf23305051f426cb74a4d3718cf64814d6e PCI: pciehp: Clear cmd_busy bit in polling mode
9bbe88d1023f476a0be15f2366ad990b7f708d53 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
ae2ff8d991b6479d1aa6496db40948b6806c7f0f regulator: qcom_smd: fix for_each_child.cocci warnings
aeeb944e7f91e9640391848c8a5ed48ec0db2367 selinux: access superblock_security_struct in LSM blob way
01d50841705568f346ad465455d0c3e4c6fade50 selinux: check return value of sel_make_avc_files
0e67b3e1f93a6d368ab0cebce5b3ef5e6af785a1 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
7919dfd84b352782df92c1ff2f0ca4dd5328d198 hwrng: cavium - Check health status while reading random data
046f1499aef86caa614c12c736895b64c6a6c306 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
8f10a38c9212d8ff3ca7b240a3ea9f9f371b078f crypto: sun8i-ss - really disable hash on A80
af3c34eb94104035c5f65d046126aa79199acece crypto: authenc - Fix sleep in atomic context in decrypt_tail
c111b3c1a257022dcf36822ce6d0a2492f52cf1b crypto: mxs-dcp - Fix scatterlist processing
486d4c18f207eef95459f3258238eab418c3c4e9 selinux: Fix selinux_sb_mnt_opts_compat()
9ada174f47b31f7c9b24c0da55b2b649aec7fafb thermal: int340x: Check for NULL after calling kmemdup()
e6374086f249295121384bfaa7cdcc8d461146f0 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
906315cb82d698462158544d1090d684cf80a6f3 spi: tegra114: Add missing IRQ check in tegra_spi_probe
8effc4dc79a5270872ee0352290244268a701674 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
8550c9b846c5c9c10e053d2f8f1a04f5a8ea8a75 stack: Constrain and fix stack offset randomization with Clang builds
c17eb1586c94d7a2bf72220566146232aaf16be0 arm64/mm: avoid fixmap race condition when create pud mapping
e129fb0651066611227a78c1894f19fb289520f5 blk-cgroup: set blkg iostat after percpu stat aggregation
d9172393f0f60a57ccadc037b0a68a573d6518b0 selftests/x86: Add validity check and allow field splitting
4d6e00474872a57176ac5f38422d2b15c22073df selftests/sgx: Treat CC as one argument
8e8724b87afecb256037bedddcc6b267c21749c2 crypto: rockchip - ECB does not need IV
3a10df7315163d60bbe24356ef9049acdb162d61 audit: log AUDIT_TIME_* records only from rules
0c366ade8606ba2483493104627fc445d985bc81 EVM: fix the evm= __setup handler return value
c71e4d45dcc479a9f522b958d3c759d99bd9faee crypto: ccree - don't attempt 0 len DMA mappings
40dba7c26e897c637e91312b35f664f1d4d0073c crypto: hisilicon/sec - fix the aead software fallback for engine
f2757af27bf33d22da96dbc94d3c5d729c7ffac8 spi: pxa2xx-pci: Balance reference count for PCI DMA device
3a70165fc7883237f17a23e6157a0df99996fb6b hwmon: (pmbus) Add mutex to regulator ops
a015dd1b8a5465dfedf6425c93ab7b4137cd6636 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2340a15d39144f63cff0c96393d7ccc642efd41f nvme: cleanup __nvme_check_ids
b9070c866aa3bd4daaab24293498e4e2331c3e90 nvme: fix the check for duplicate unique identifiers
efaa0e969261e97c1fdd8e0338e5dd3ba5b9219c block: don't delete queue kobject before its children
d0cd9da501f65545c02cb7a220061e52c9e4b222 PM: hibernate: fix __setup handler error handling
7e45fc93dde2d79122c8fa68471ae945ba793e2e PM: suspend: fix return value of __setup handler
f8a1392c099b0c14387b447aa5f961c81502d559 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
2684f459f9191219c00b464b21658b0704e64aae hwrng: atmel - disable trng on failure path
05e13c5e4f8ecc34b2d6cdc9118e7f9499c8e9d1 crypto: sun8i-ss - call finalize with bh disabled
67bc6890b981428b637bb8b33323e1f7e51d0c82 crypto: sun8i-ce - call finalize with bh disabled
6ce48276d7361b0d610ef12f9041311d145b05b3 crypto: amlogic - call finalize with bh disabled
f9474039df0966675deacf4cb0c46e50cd198be9 crypto: gemini - call finalize with bh disabled
58c9d407ce829c9be6368ab9296623d7d3cade1a crypto: vmx - add missing dependencies
97e3aaace46e55cf219ffba39fda276d60df6084 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
e34ba9ff04eeecd4b2f406973288ea50fbbb129b clocksource/drivers/exynos_mct: Refactor resources allocation
a81de4315ecf5a401212154dad0168a0cb9ed857 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
abc6b2a12a3e53cbfe306d2d9515bbd44b890a66 clocksource/drivers/timer-microchip-pit64b: Use notrace
df04ef63347faac344e69e3c16ff20fead158dcc clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
d362998e8df9ada2e9e1b5f5f154959df287402d arm64: prevent instrumentation of bp hardening callbacks
b0efbe7e88c7edd73a7daf83803c3bb1a592ea8c KEYS: trusted: Fix trusted key backends when building as module
bfa4a733aeaab29983cb553b60e09ac8d774d6d4 KEYS: trusted: Avoid calling null function trusted_key_exit
166b2478152c217213d532c08ce27d2d9dc82e61 ACPI: APEI: fix return value of __setup handlers
20550eb187e83453c68a3de80844f94955355309 crypto: ccp - ccp_dmaengine_unregister release dma channels
335bf1fc74f775a8255257aa3e33763f2257b676 crypto: ccree - Fix use after free in cc_cipher_exit()
41887c82e76f891dc3677a2a642fe15d03b7af9b hwrng: nomadik - Change clk_disable to clk_disable_unprepare
9b181ad309c60c24f5dbc13133a4c2248125db96 hwmon: (pmbus) Add Vin unit off handling
657edec8987a1d2ce5adf52f9c73ed9e196f0b01 clocksource: acpi_pm: fix return value of __setup handler
1323976e9448ace3af334235e4e0c1858119e782 io_uring: don't check unrelated req->open.how in accept request
109dda45102112799e507a65e375ebb096d3ae49 io_uring: terminate manual loop iterator loop correctly for non-vecs
695c47cea02b9101e2fc2e7d36d552128592b347 watch_queue: Fix NULL dereference in error cleanup
f69aecb49968e14196366bbe896eab0a904229f5 watch_queue: Actually free the watch
d8c8dd97bb8cd5d1ab2857850e6166e51417435e f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
8bc68c44d97f28978aaa0012c395dc6f08dc02c3 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
6c7276622393e2a6dbcfad91a64d473626eb9104 sched/core: Export pelt_thermal_tp
d2c741290f7e2f48709b7f67c862b3f708998824 sched/uclamp: Fix iowait boost escaping uclamp restriction
3bb11f3f6872a692759f653f90d10674deb330a4 rseq: Remove broken uapi field layout on 32-bit little endian
929d8a87f709cb39f56c0b7afcace940e282117e perf/core: Fix address filter parser for multiple filters
df5e0a0b3a4eefe4845c21e5ea586d0c73057959 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
ec5884cbbfd34ef7e4f380e5a56d32f73e7e762e sched/fair: Improve consistency of allowed NUMA balance calculations
d1eaaf6cadedf638e17017b0a04d56308405ac10 f2fs: fix missing free nid in f2fs_handle_failed_inode
cc91880f041705062aab4cc1d4e1271f4ecabd08 nfsd: more robust allocation failure handling in nfsd_file_cache_init
b7aec0843e2883b4bd5bed46f70b0febb046f9cc sched/cpuacct: Fix charge percpu cpuusage
1e0e63ad6243f378e8476b42412f83c1be6ebbed sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
2911ad0249c5ab50afc640982811f11896233b65 f2fs: fix to avoid potential deadlock
1a97987f76b404c684caaba15485d0412923c621 btrfs: fix unexpected error path when reflinking an inline extent
0f42a02e4773efc4f1edf202fc73d0cd14e8fb09 f2fs: fix compressed file start atomic write may cause data corruption
5bed6c2c1ffe5cd99bb79eb28c10494578490743 selftests, x86: fix how check_cc.sh is being invoked
9ca7b59e787710a711a9e0763237227b2ae45653 drivers/base/memory: add memory block to memory group after registration succeeded
9a24d035c5eb0fa095e4fed967824846ba2cb13f kunit: make kunit_test_timeout compatible with comment
b84343a9d6765cfc3298c0de3a0ac623a48d5e55 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
0ac903a7bde995f4a08ad406587bef31ef8ece49 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
20d5934825b95cbf0ac0fbcec5a27758e0eb31f2 media: camss: csid-170: fix non-10bit formats
a3b104487f745fd17f657d60af491ec6f1d0b27a media: camss: csid-170: don't enable unused irqs
9af4e473668ab5ac8392d2118bff241c5946c0e7 media: camss: csid-170: set the right HALT_CMD when disabled
74cbe85fa044bb3bdc85b5ff40d2373b08cab6cb media: camss: vfe-170: fix "VFE halt timeout" error
1fbc023f8173910baeb7fd521567bfdd177dd0e9 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
48d00e24822e4384edcee3aae03d54c1b7982eba media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
0022dc8cafa5fcd156da8ae7bfc9ca99497bdffc media: mtk-vcodec: potential dereference of null pointer
72d79cd3c3ad04b8fc67f4d34db7624f1193d495 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
e1854a6c3a68deb185d9c90d32f7ad495518e577 media: imx: imx8mq-mipi_csi2: fix system resume
25b925f94a36aeeab5270546bf5fb7ee37cefe44 media: bttv: fix WARNING regression on tunerless devices
f7d07ad8bc03511fdff8a647f1767e2800dd8ad0 media: atmel: atmel-sama7g5-isc: fix ispck leftover
e48b189799d3e39cd94453eabb22b0c49f31107c ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
1179081ba5fa561f45f489b2682e49c5a4b56e8e ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
bb0a0e23dd0070e6f407387f3822daef95e5815d ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
f0344f0aee4dd74f109014d955f1b7da725511b5 ASoC: simple-card-utils: Set sysclk on all components
c3590ec1161d2178bfba0155bb0dc2d29dffbc4e media: coda: Fix missing put_device() call in coda_get_vdoa_data
b0b890dd8df3b9a2fe726826980b1cffe17b9679 media: meson: vdec: potential dereference of null pointer
4ea548312052a3361dd4038bbfd223119bc416dc media: hantro: Fix overfill bottom register field name
ef35afc268c5e0f892e1f717ff19678877287ac9 media: ov6650: Fix set format try processing path
26b1865f1fd4beaa84ca6e78c1b73def7d3fc01a media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
4a305197732718979c8b575a166e802054c27964 media: ov5648: Don't pack controls struct
96eb48f017cd3c6b53c6558f5c39c6f5c5c7c271 media: aspeed: Correct value for h-total-pixels
02684dd833327ebe7abb995dbd8c8d904c83bc3a video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
24cfeb466146ed325d08e1e27fab601ac94078fc video: fbdev: controlfb: Fix COMPILE_TEST build
c420b540db4b5d69de0a36d8b9d9a6a79a04f05a video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f3ef254c840de6245a9daff23c5de3c802140dab video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
c3364cbc376202cf7b41e95467f4cc0604c4f627 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
6c4cc4d3696653a56d4d26fe531e1fbe60fc25aa ARM: dts: Fix OpenBMC flash layout label addresses
b14f6a7d36087a857a0d6b19071511c4d5aa1096 firmware: qcom: scm: Remove reassignment to desc following initializer
d761d62022bb384cda8baa2c9ea4141ed02b7ac2 ARM: dts: qcom: ipq4019: fix sleep clock
724376c30af5a57686b223dbcd6188e07d2a1de2 soc: qcom: rpmpd: Check for null return of devm_kcalloc
1874365f3c173c8fbe80238e6b89af60f9c54f33 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
15565049d729fa87247c5b803746efa3a1d58345 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
4514dc92a3531139fefcd6424d94dbbace5d58a3 arm64: dts: qcom: sdm845: fix microphone bias properties and values
cc3a67e4147ea35e86a38538ad525d394ed50127 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
17790ef9ad1f33981755daa5223413b9c64ed4b3 arm64: dts: broadcom: bcm4908: use proper TWD binding
8026415d7f547706f7b3b5ab14de3ed1610db463 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
19e4c3b037ffd1e78fe97cc7fe599115a19bb09f arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
42dab81e93094eb312a1482a4914d7f5addb8210 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
49db8d166d7ba7f99a77b1b64f30e727b617d7fc soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
b4c8675a710ab9fcfef06cff6e0123aaae742c38 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
2305e3460b424342fd658d2e79f5b66aac3b0497 vsprintf: Fix potential unaligned access
498ab2d70a9d80dfa1ba97f6973c48aac332d9f6 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
0d05a58ea3b945491a36b4bc4d925903224141ea media: mexon-ge2d: fixup frames size in registers
12cb301cc5cb681c0ada80dc070bf3e1345e7373 media: video/hdmi: handle short reads of hdmi info frame.
aa613ac270292e102503e9767882e39200efe608 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
332d45fe51d75a3a95c4a04e2cb7bffef284edd4 media: em28xx: initialize refcount before kref_get
895364fa97e60749855f789bc4568883fc7a8b39 media: usb: go7007: s2250-board: fix leak in probe()
dd6454742581a070fd3de41f98c353ea5d8ef42d media: cedrus: H265: Fix neighbour info buffer size
56dcb5480687cd151868d400bd316e03eae89036 media: cedrus: h264: Fix neighbour info buffer size
9208ecc703b5ed5b12d7ea13c79207f4c8456638 ASoC: codecs: rx-macro: fix accessing compander for aux
eb15c6ea692fd88d70698d874d9a0d667fb4cde9 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
966408e37d84b762d11978b7bfb03fff0c6222ad ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
adafea71b49ec4dbc44e0b84ec6eb602004a7a08 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
363490abe0be17a0e8ac6f54f6332cc6f75abce6 ASoC: codecs: wcd938x: fix kcontrol max values
c42e96af49ef083275a07c44d0000c98366959a7 ASoC: codecs: wcd934x: fix kcontrol max values
7399b9b62277a19381bbd98ff2d1e4fcfbba959f ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
b1b91b31627d82529b8276e618cdde1c516ca948 media: v4l2-core: Initialize h264 scaling matrix
f58159509b6251a2f80e281dffb8be338ed3c039 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
34dd193d2329cc9b3d0db1cfd9fa6569b130aaff selftests/lkdtm: Add UBSAN config
8611161ea715866e777b8bb0f01cb46a4432c5b4 lib: uninline simple_strntoull() as well
469277ff5ac8058c2e716bca7a4cda5a4a5c1d9b vsprintf: Fix %pK with kptr_restrict == 0
3fa8114be4a23da00d56e085e3a4157a985673d7 uaccess: fix nios2 and microblaze get_user_8()
9db7423703049bef60d69df6f84a60c50b4d416a ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
7c31acd9ca79efe6e4209d337bf7ff68e7d6f15a soc: mediatek: pm-domains: Add wakeup capacity support in power domain
0a96bff46a5e55e2e0f7f254016343460ff24ab5 mmc: sdhci_am654: Fix the driver data of AM64 SoC
89676d9e8c84f705ca30c9c03d78d1f1f635bf03 ASoC: ti: davinci-i2s: Add check for clk_enable()
b98940965dafd89757e408af138467dbdd9fa5c5 ALSA: spi: Add check for clk_enable()
de64846df9fefaae5acc4e2a090eba9973a9e1a1 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
0fbd610e68c20d8f52134bb4df11a012ce272eba arm64: dts: broadcom: Fix sata nodename
f64c5b235b474ca4aa5ffab32474ec62fa213ac7 printk: fix return value of printk.devkmsg __setup handler
152d62d809601a2545784b89e3f2a5a81ec6e3ee ASoC: mxs-saif: Handle errors for clk_enable
58b64ee386374b80b2920f7da15b8961e296d66d ASoC: atmel_ssc_dai: Handle errors for clk_enable
d70d4a3ff5f21a5ba4a1bf70e48ad9e38d8ea8d6 ASoC: dwc-i2s: Handle errors for clk_enable
fc237b8d624f4bcb0f21a532627ce4e3b3a85569 ASoC: soc-compress: prevent the potentially use of null pointer
50d934cea57456f1085f16a412434f8d44b49eb5 memory: emif: Add check for setup_interrupts
2883fb9838fcfbe84d4c34e25ed0147f22de7767 memory: emif: check the pointer temp in get_device_details()
eab74c41612083bd627b60da650e19234e4f1051 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
178b32112be1384e488b42f5d8eced8c6b814aab arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
ea2258664ffcde0d5c6836e70e685696f35af75a m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
a09e9882800fdfc5aab93f77c3f0132071d2191b media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
9dd2fd7a1f84c947561af29424c5ddcecfcf2cbe media: vidtv: Check for null return of vzalloc
a0bc36b247dcf4d21bf820bfc4bcbaf7f6cf19b5 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
0bdb861b7d1b120c35c11d8f0424cbbc67997fe3 ASoC: wm8350: Handle error for wm8350_register_irq
c193128099310ff30d81a85343c83b4a5bdfaac1 ASoC: fsi: Add check for clk_enable
a41fc6d02d82def40332ddd76e5d623a7acaf9cf video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a8523efdc9463bd1f2c5a85d3ddc49b096e58739 media: saa7134: fix incorrect use to determine if list is empty
1e77cab218e4848f2185a404a27ff6117932d1ca ivtv: fix incorrect device_caps for ivtvfb
f32ac9bf5e3f594ef9bfedb410aebc98cf784e69 ASoC: atmel: Fix error handling in snd_proto_probe
6724217bfbfd0186f2d4808dc27cd8e5178a80c2 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
5441ab46dd431954acb73b9a0533b3a516e3db59 ASoC: SOF: Add missing of_node_put() in imx8m_probe
56e0f1696a966e16b6eab07d43ce01d37de166ea ASoC: mediatek: use of_device_get_match_data()
87e04a89c31e792eef62bcba6ebb77fd323d28a1 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
39c2894dfc084972d85a6a211ca6ceb69bdc57d9 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
1ecf9dcf2868aa3f9777ddfdc8d52c47ce0cf93e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
44acdaf7acb60054d872bed18ce0e7db8ce900ce ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
06e6f4ba25343c7dde4e2872603fb28efe69cedf ASoC: fsl_spdif: Disable TX clock when stop
b23b524b8bbd2ac34605a6fd004815104fa8cf6d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
42735eae94ee4234b952fed393967b1243610202 ASoC: SOF: Intel: enable DMI L1 for playback streams
9668c6bca12af33c2ce3a84b0753d71ce6827547 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
f2b0fc2a46a630289a0c53fdc6135a4051145c99 mmc: davinci_mmc: Handle error for clk_enable
f589063b585ac6dd2081bde6c145411cf48d8d92 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
e2aeafc6509c4567e7b0382825eb956922b66e84 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
2f44eca78cc6d4e1779eb95765ec79e433accab4 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
c2e5f5d23718dbc4d9ce21c69d78d32f2eaa1ec8 ASoC: amd: Fix reference to PCM buffer address
c4d2a100f104493ab1d9eeeea309f44dcc34a466 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
d81d72b912dc2388c3bffaefdc60623807ed9969 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
d2a0678dff469741b5ee83623c0778aa010beace drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
ffcfa1669316c50a308b6b611d2f8703d398d2d2 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
1c5439a716122cd86530d261cd1bf7ba43b3cdd8 drm/meson: split out encoder from meson_dw_hdmi
461656a5e9beaa8a71251859b5230adf1d40911c drm/meson: Fix error handling when afbcd.ops->init fails
f20a990784ee482034c409c8039cd8504f1b33cd drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
4db8e14ce478e5086e5811488c6dcb25e0cf9583 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
c43b4106cfc59d4c0010a953419fc6ab97287da7 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
66b805b63527769c96092dcb0513f619a60e2676 drm: bridge: adv7511: Fix ADV7535 HPD enablement
982d824a9b271861c1755e6b345fc35ff8b7413c ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
2ff993b3daa49902add434a1264370161c7e336a drm/v3d/v3d_drv: Check for error num after setting mask
34d0a99fa09a75a12641dd7b34b05e63d3b58805 drm/panfrost: Check for error num after setting mask
b385ebe91ae917677ae8cdd3240828155248ff0c libbpf: Fix possible NULL pointer dereference when destroying skeleton
e5f642c55f4ce1021838d87ed4806c35943136d1 bpftool: Only set obj->skeleton on complete success
811b667cefbea9cb7511a874b169d6a92907137e udmabuf: validate ubuf->pagecount
51b82141fffa454abf937a8ff0b8af89e4fd0c8f bpf: Fix UAF due to race between btf_try_get_module and load_module
0728ccb66468b7a59959f9f4fb518ff9c655485f drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
0b96610a7b74e24aa2c7363acd4de7636c3a378c selftests: bpf: Fix bind on used port
9d42e744685cff7e80b78464f9fba95f795d85c9 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
041e5b8a62e63d1611bdd8936962e687ddfaf885 Bluetooth: hci_serdev: call init_rwsem() before p->open()
5b1f32593955de2286b09e96119f009a105078a7 mtd: onenand: Check for error irq
8480efe815e5307e4c160dca5e5600797a1bfee6 mtd: rawnand: gpmi: fix controller timings setting
19da408ab41c984d49c55582b265645b964b6619 drm/edid: Don't clear formats if using deep color
da491fc54e4e387419948840636df15f4a611ec4 drm/edid: Split deep color modes between RGB and YUV444
76624b5a61c7e9d5fe9afc82f8b7e5f2ae1aaba9 ionic: fix type complaint in ionic_dev_cmd_clean()
4f69a923a3880f0a396d62f8a0cc2b0584407d03 ionic: start watchdog after all is setup
2e05de23052dd65670022a688fe6a9506cf2fa64 ionic: Don't send reset commands if FW isn't running
408ab78ca138aa4bd332036410fcd72fa233fa4f drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
bdc7429708a0772d90c208975694f7c2133b1202 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
b175bc58641032cfdb89f92afd76939be2ae22b4 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
f00346b30a7cfa9e5777585dc691fba89ec2e99b net: phy: at803x: move page selection fix to config_init
a5c1c0920cf6b3d70343806b97381992c789314a selftests/bpf: Normalize XDP section names in selftests
c41832e7dadd99c012c3713a5df4dcb801c8be3a selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
0b700f7d06492de34964b6f414120043364f8191 ath9k_htc: fix uninit value bugs
72c179f650f635b6118ec266beec64bc6880acbf RDMA/core: Set MR type in ib_reg_user_mr
5bedd66a59e55518be20ba1f7027b45364410a95 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
7ad4f7729f0efcb72c04d5f852236d6c774842d3 selftests/net: timestamping: Fix bind_phc check
968c76e96afde944092c1afdcec799d2a558f221 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
0e2f6a7f59f1c12a028cba930a87d74391b35f9c i40e: respect metadata on XSK Rx to skb
28e561f3660d1a55bf01e320b6c75b3fd0a33bea igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6dc18226976c275170f68e2f27e2291f2593eba1 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
8c072b8e32264a285e6e60008256e7abdf2c1a0d ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
cb42b6cfc5b09cf3f6f963435732d5f3b552a050 ixgbe: respect metadata on XSK Rx to skb
3a4bcc4cb612e0381707582aa8ea0be7194edc63 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
9acf7c2f314587be56dcda39823404971005f826 ray_cs: Check ioremap return value
10686b028059f92ceec6c0820fbbb4a85acd3e05 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
0dc750479a5ffe32149a5212ca349c9392af62d3 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
94fd8a2a47c8fd52ff67fe3a55cb80489e02a476 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
203a1e1230cfb8942774094d8e3e3e051524495c mt76: connac: fix sta_rec_wtbl tag len
60d815fd43387a364185e2b00a599e912b4a1a22 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
0f3d76144b9c6abb4ab67a378ba758f9817f9411 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
421cb64c91dd3dbaab3b11d830dd667d01d52e6b mt76: mt7921: fix a leftover race in runtime-pm
443cb1bc8a9660683b18b969c5ccbc582d643af2 mt76: mt7615: fix a leftover race in runtime-pm
fd1fcad5c053c0d63b194339be550d577c3748b5 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
a53c147ac4964ea3a8e5837dcebe4c39ecc4b091 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
b2dea2a696d09163da4cd33cb598ce1f73e86597 ptp: unregister virtual clocks when unregistering physical clock.
5ad6b337e4ac18b179f96ee7ac727f465ee17975 net: dsa: mv88e6xxx: Enable port policy support on 6097
a41efae062bf349d26a1efe4d605a2cbb1c7ebfd mac80211: Remove a couple of obsolete TODO
0aec294f2d2fb94f29aa6d206f5f1a71e7becde2 mac80211: limit bandwidth in HE capabilities
34bed8dae12a9090f252055c328f36e0d0ff1f71 scripts/dtc: Call pkg-config POSIXly correct
b997cfdc3f98b19fe51ec96727024ce29f49000e livepatch: Fix build failure on 32 bits processors
b96a7265f763b37ff3138b9ca8122a950f13b00e net: asix: add proper error handling of usb read errors
0b01811fc19350a635b786ccd0ca95703783a69b i2c: bcm2835: Use platform_get_irq() to get the interrupt
0eec5e2748f15da61fae56d9b23798f3ad9d3fee i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
21e78798b206d8b622ce55b3eac9246d50e2678e mtd: mchp23k256: Add SPI ID table
ea6b04796c871f1fe79de1b1b74c97f07a19f691 mtd: mchp48l640: Add SPI ID table
ab8c107470d12e7ef99030bf0911a10cdef62d16 igc: avoid kernel warning when changing RX ring parameters
1f0add37ac5c3b6ede6cc58594c1d4942f7d46aa igb: refactor XDP registration
0fe94b84c43cfea867e1721606185e8686d7d32f PCI: aardvark: Fix reading MSI interrupt number
ed750e22e44366e264bcdf7b1cf0713f08f7980a PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
cdb2150050c79123f0c130a5696351930c469680 RDMA/rxe: Check the last packet by RXE_END_MASK
855f1c64e21ed72f965ea30cdfaf8443b2ebfcf3 libbpf: Fix signedness bug in btf_dump_array_data()
0e348f94787fe58c1d970e44a4d68538469755d6 cxl/core: Fix cxl_probe_component_regs() error message
721992163e0c5df0c1d1e6c1a66cbe338f5e5d49 cxl/regs: Fix size of CXL Capability Header Register
0255e93dce7acce5875fc3d0d34e4243de1e3a9b net:enetc: allocate CBD ring data memory using DMA coherent methods
2f0949db6e2ce224a876637ad33746933655b477 libbpf: Fix compilation warning due to mismatched printf format
f2a19db2a94182e31fcba34b2d2eaa2f76cabac5 drm/bridge: dw-hdmi: use safe format when first in bridge chain
9dea119df0fa03c656dd41761ab804abd06e5482 libbpf: Use dynamically allocated buffer when receiving netlink messages
ffb8e92b4cef92bd25563cf3d8b4489eb22bc61f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
b5b285818754befc80a4f56180f27b92ba80040e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d6c7f46b8f05b0b7f8a6e3ecbbcb1a917663a85e iommu/ipmmu-vmsa: Check for error num after setting mask
64c06df2428bb7bb3d8cf5691416001af42d94dd drm/bridge: anx7625: Fix overflow issue on reading EDID
28093e78e0f28d5480c9d1dd56b74e8d98e0e352 bpftool: Fix the error when lookup in no-btf maps
ac98fdec111485b5eb88cb91d20473fb67631684 drm/amd/pm: enable pm sysfs write for one VF mode
0f47edc22c2b7e4c1903d74c3992f09db9453d11 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
d85baefc858f443b2239aa15165eb47440b6c8f0 libbpf: Fix memleak in libbpf_netlink_recv()
c08208f2635c47c8ad7bc6e860122dfb3c75d91d IB/cma: Allow XRC INI QPs to set their local ACK timeout
e2951eaa9398415ac054b7bd80b8163b6838ead4 dax: make sure inodes are flushed before destroy cache
2de35ae362f31309927f99ad10858a36d6a1fb0b selftests: mptcp: add csum mib check for mptcp_connect
21053d7074805489aa2a320001a7ac2668628c68 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
ec9b77481aafd6da56a0a38961cbbff30959108c iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
06511eed8177ece302d74b9acb25d9e47a82ae7d iwlwifi: mvm: align locking in D3 test debugfs
a3bb5cda4fede0bbe7f64b329dc6e5ee409bf6cb iwlwifi: yoyo: remove DBGI_SRAM address reset writing
01e36bdb95e73fcc2cde71da0a37ace5fb326707 iwlwifi: Fix -EIO error code that is never returned
a2095c3e0309938379fd15fc74f62661e16a27ff iwlwifi: mvm: Fix an error code in iwl_mvm_up()
2c4de9b9422798e204bd8680f38b9024ab299400 mtd: rawnand: pl353: Set the nand chip node as the flash node
9525b8bcae8b99188990b56484799cf4b1b43786 drm/msm/dp: populate connector of struct dp_panel
740d2330760e710240c9d89e191686a1d148dda2 drm/msm/dp: stop link training after link training 2 failed
47e2060f236667cb87b04aed98262ef5bae75c7a drm/msm/dp: always add fail-safe mode into connector mode list
04ed3cd9299974823d1268bf56b7c123da430a9f drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
ea009273d0c29387187d94e6885f377b206d6217 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
9b625cee90a9f73747d6fe5b3ae1353a43f72db6 drm/msm/dpu: add DSPP blocks teardown
590bc324ac4e8c5b4426e1867facba3f3c361262 drm/msm/dpu: fix dp audio condition
5f3856f3ba10b8ecf0baa8b01d69ad8aa4f2b001 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
4319f17fb8264ba39352b611dfa913a4d8c1d1a0 vfio/pci: fix memory leak during D3hot to D0 transition
aed99c7648cb69786c2d95fb371346643d30bf56 vfio/pci: wake-up devices around reset functions
08f0b58e2a5f822ab9efd113e2552d5becbf40b3 scsi: fnic: Fix a tracing statement
4e878e41e900b3f2bb5f54fffd5d5ae66f5309ad scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3a9bb3afd0cbe4cdf1276c631df9c943be426786 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e332a97c43581472bae492d783e044932c12918d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
fc1d7c8202872854c6d34b582c3941f07d6145c2 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
d14d1f88d8c2542d6b7edf6133185a538ca58b4c scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
b453d71af7568eaffaa4bb65c25016a6f20ebf4f scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
03865ae3877143bf894526f7875417a39c47ec54 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
e4fce9af88ec1eedae8be719cb1154bb6d45e686 scsi: pm8001: Fix NCQ NON DATA command task initialization
c6c95cdd513891ee1349d58ef5e9fdc58186221b scsi: pm8001: Fix NCQ NON DATA command completion handling
c8db786858d895ac58342f67767b4999ae6538fa scsi: pm8001: Fix abort all task initialization
847f8677e3677c3750bb213ad3c51227097cecf7 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
bd443887ed2adbc7d89b12b6b2980024da1f8d31 drm/amd/display: Remove vupdate_int_entry definition
c2554b47644fd8f20c93a50d67aec819bdf1bae5 TOMOYO: fix __setup handlers return values
0c80fe5ea1b398e55e735ffafca8646b5a42f60e power: supply: sbs-charger: Don't cancel work that is not initialized
3813591bc046f8c4739a6be0c92acf05a1a1d729 ext2: correct max file size computing
852c1f5f3119a38ee68e319bab10277fc1ab06b7 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
1003a85d0a30a9474bdc7321352c516dd95ceb3c power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
849e6be7d66d277486ea86bc21d1c4dee2beaa1b scsi: hisi_sas: Change permission of parameter prot_mask
ffe0526c2e1788dfc7411e43a3e64f93282a93e2 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
c301772c219d90e478f76a559d9d11f0a422c956 bpf, arm64: Call build_prologue() first in first JIT pass
c08f23081c9bddc4a53e14481d3cd273fa16fe88 bpf, arm64: Feed byte-offset into bpf line info
ad7219cd8751bd258b9d1e69ae0654ec00f71875 xsk: Fix race at socket teardown
5e96bb45c9363c5329399e7c369aba21494e7591 RDMA/irdma: Fix netdev notifications for vlan's
a0051c05312e205bb29d1519d641739e7638cde6 RDMA/irdma: Fix Passthrough mode in VM
2154f7cadd88f16ea58323e2fcba811245584bc7 RDMA/irdma: Remove incorrect masking of PD
c06577a80485511b894cb688e881ef0bc2d1d296 gpu: host1x: Fix a memory leak in 'host1x_remove()'
6792c0b562527494acd756e8f877d248aeaec7e5 libbpf: Skip forward declaration when counting duplicated type names
451472dc178faf1dd3dff96e1ce67f9bdbf6f611 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
29322cd03678561dddb2475db51b1dc7124120b6 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
468b136c2ca13947477b2097bdbdaa0f79faa556 KVM: x86: Fix emulation in writing cr8
5baa1283d6984effae12de78e9b4dcc7cd3b3e6b KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
383798d13aea474de27fd998fbf6f15b891cc8f6 hv_balloon: rate-limit "Unhandled message" warning
8659aba5cab3089a0d5f5c0e8a6a19ef710e0cb1 i2c: xiic: Make bus names unique
1318caf07507b802a7222d31ce844e8b02219f80 power: supply: wm8350-power: Handle error for wm8350_register_irq
4124966fbd95eeecca26d52433f393e2b9649a33 power: supply: wm8350-power: Add missing free in free_charger_irq
c5505076073bb9fb540bb0c27a6e7e006fbaf93d IB/hfi1: Allow larger MTU without AIP
4c3c666ecc6a287f367c2e0b53fa2e48e548820d RDMA/core: Fix ib_qp_usecnt_dec() called when error
e37d269734ee9866bef3f965d4f545b86352f326 PCI: Reduce warnings on possible RW1C corruption
62f44f554d1c2907750bb640a7b3809521ffd0db net: axienet: fix RX ring refill allocation failure handling
f23b4c9c6a5adad9df53669699a7c75b1272e5d4 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
be48780b4dec134230fb2c4e40cf3d90f2e7197a mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
804338913d27575141a7460e2d447bf49ba51cad MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
b55697c2a2744b1dddf0e9c86572f12ee9ec736b powerpc/sysdev: fix incorrect use to determine if list is empty
4a852ff9b7bea9c640540e2c1bc70bd3ba455d61 powerpc/64s: Don't use DSISR for SLB faults
0a0c75ce5e2615cdd926e8f3e54cc120277d40e0 mfd: mc13xxx: Add check for mc13xxx_irq_request
adc4a1ed139e1b5d42947f4e1f7f631610c66d71 libbpf: Unmap rings when umem deleted
fdee6b347cb82a41afde2cb74ca007d829a64b60 selftests/bpf: Make test_lwt_ip_encap more stable and faster
ee773b7018d61e08a09929ad2926f20ca89d513f platform/x86: huawei-wmi: check the return value of device_create_file()
88242bd033e2a92e6460e0bbf55bdd02b6f5d067 scsi: mpt3sas: Fix incorrect 4GB boundary check
45962427aca2cc453b72e984252a5ca7861740ee powerpc: 8xx: fix a return value error in mpc8xx_pic_init
9d04f4a15fe0ccdb1fc998b39036795b8dbcc88a vxcan: enable local echo for sent CAN frames
32939187f254171a5666badc058bc3787fe454af ath10k: Fix error handling in ath10k_setup_msa_resources
69155dc2e04777aa94207a73a8b10f12b8428a68 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
d5e41310bd72e70c90ab9cb2d5b57da88c75a0e3 MIPS: RB532: fix return value of __setup handler
d29cda15cab086d82d692de016f7249545d4b6b4 MIPS: pgalloc: fix memory leak caused by pgd_free()
fe0e2ce5c87e9c0b9485ff566362030aa55972cf mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
18e65ab351cf17b0af65e3d1e5d4cbbb7b8e3568 power: ab8500_chargalg: Use CLOCK_MONOTONIC
d52dab6e03550f9c97121b0c11c0a3ed78ee76a4 RDMA/irdma: Prevent some integer underflows
b089f7fc89f9a106c24bfc9d8f0bbf67df84fc3f Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
8dd392e352d3269938fea32061a74655a613f929 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
ef9785f429794567792561a584901faa9291d3ee bpf, sockmap: Fix memleak in sk_psock_queue_msg
de3a8d8fab0710186f7864ec812836d8d70da3c9 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
168ff181f5b6e7fce684c98a30d35da1dbf8f82a bpf, sockmap: Fix more uncharged while msg has more_data
cb6f141ae705af0101e819065a79e6d029f6e393 bpf, sockmap: Fix double uncharge the mem of sk_msg
bc2c4dc5b566662193fe3f76b941bb3b1257c44f samples/bpf, xdpsock: Fix race when running for fix duration of time
5d48ddbcafdf69bb757c3f3fc1983284ae351a5b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
7ff346ee019bcf3b008a56a43b7aac45e771479b drm/i915/display: Fix HPD short pulse handling for eDP
2a85c4cb3b1585adad7917dfa7d1889939bdec3e netfilter: flowtable: Fix QinQ and pppoe support for inet table
9265c09b2415cf22cd7a5824476deb3c676e274c mt76: mt7921: fix mt7921_queues_acq implementation
f343dbe82314ab457153c9afd970be4e9e553020 can: isotp: sanitize CAN ID checks in isotp_bind()
05e4e7d9bbb3cbdc1eeb65ddf439f28edfdf38c2 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
b184a8fa7dd48ae91d7afe7e4a423f29680bc87a can: isotp: support MSG_TRUNC flag when reading from socket
3f798111077a0890126af595daf9b81528ffda8a bareudp: use ipv6_mod_enabled to check if IPv6 enabled
1bd58abf595b6cf1ba6dd47ec887c4c009155fc9 ibmvnic: fix race between xmit and reset
48e785075f9eb7e3bf2eccf3f258cd1c88e51fdb af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
292e8478ae0ae119240841beb221aaba4fcb10e8 selftests/bpf: Fix error reporting from sock_fields programs
7235485433d290367d60ae22fcdfc565e61d42ab Bluetooth: hci_uart: add missing NULL check in h5_enqueue
60283d3ad3955e68d91c132ff37d145a20261391 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
770a97d3f34b801de1b04737b43e02c55118c41a Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
9151982547ee92ed4a5ad5bfb609b3b5febca881 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
7409ff6393a67ff9838d0ae1bd102fb5f020d07a af_netlink: Fix shift out of bounds in group mask calculation
9b2bbf36b9cff18c4469c0f016b023adc27904d8 i2c: meson: Fix wrong speed use from probe
0ee072f91326d4a616098fb55c9e0e8e6a399642 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
226ec1997de7c4836f542dcbc7d84dc1a7fc14aa i2c: mux: demux-pinctrl: do not deactivate a master that is not active
33d39efb61a84e055ca2386157d39ebbdf6b7d31 powerpc/pseries: Fix use after free in remove_phb_dynamic()
dd1043342e453913760b088e58a780e968674ace selftests/bpf/test_lirc_mode2.sh: Exit with proper code
40092a8ac089dbdaf13d50074b7d56b65e401868 PCI: Avoid broken MSI on SB600 USB devices
06d836801cd82ded282aaf9e888ff9e7e4a88b91 net: bcmgenet: Use stronger register read/writes to assure ordering
862002402333683fada5844fec46d8a099e0dac5 tcp: ensure PMTU updates are processed during fastopen
894347d4d29bcdaa4ed3e817cf4dd88fafb48e9c openvswitch: always update flow key after nat
95df5cd5a446df6738d2d45872e08594819080e4 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
21a2b4ab48a4878205825f2c8344a49edad8476d tipc: fix the timer expires after interval 100ms
c64223a8d1882938d3bf395229703914a9b4df73 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
9b77c8cf69a41d1e3851370aeaa04a9ea83b865c ice: fix 'scheduling while atomic' on aux critical err interrupt
eec20eea27a089eacde240e1661c0da2b29fef4e ice: don't allow to run ice_send_event_to_aux() in atomic ctx
585dc196a08fccdcd1b7fcf473cf566b34c4b840 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
a9e88c2618d228d7a4e7e515cf30dc0d0d813f27 kernel/resource: fix kfree() of bootmem memory again
1768384f61d10dd33975615ce44e5185711abf09 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
7a68abde36e1480fa4ad08a3229bb8d6a5355d47 staging: r8188eu: release_firmware is not called if allocation fails
b125b08dbee3611f03f53b71471813ed4ccafcdd mxser: fix xmit_buf leak in activate when LSR == 0xff
9fdc543b0e2ac6058b03df5e300e6f2ed1834d07 fsi: scom: Fix error handling
28a886a308ed5221557bcc8d812e0cf0228501a8 fsi: scom: Remove retries in indirect scoms
6f4f778f2747c23a14bda72df6bf5a445b68fee2 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
8adfd166fb3217336515ff2960fddc712f98af37 pps: clients: gpio: Propagate return value from pps_gpio_probe
72c4f4200f9804adf10d598141bbd1eed5ebca59 fsi: Aspeed: Fix a potential double free
2d7a9c09be642eb725c8d18be45060f44a871673 misc: alcor_pci: Fix an error handling path
251aabcb0b0925cc63f595a1d6d6485feb3119dd cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
9a5f4da1ea275f46ce611660f8d2e4e285eabfc6 soundwire: intel: fix wrong register name in intel_shim_wake
41e360fa73a4c2f5b78f5ded78a5375b08c206a5 clk: qcom: ipq8074: fix PCI-E clock oops
e509584b079a26ee57de1f47293e3ae0adfe0fd4 dmaengine: idxd: check GENCAP config support for gencfg register
7bebc95196915caa8a020d7cbf736ac278de51b4 dmaengine: idxd: change bandwidth token to read buffers
cad1a3b1f4810ddfb32be9813aec8d051b897734 dmaengine: idxd: restore traffic class defaults after wq reset
011e841cd11b85d7f67997f3ed2f2abaad3b8bf7 iio: mma8452: Fix probe failing when an i2c_device_id is used
d6c4fc0d903fbcc8e1190ed12bfd80f5d031c41f serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
157a22ca80c50f64c495767331045d501c9ff013 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
d19fb1d659babcbbe2fe96da5528012c837e99bb pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
8c54f6c900d12dcdb0781263df76009c09fddf8a pinctrl: renesas: checker: Fix miscalculation of number of states
ca3d7cf53d8f6e83759afc25cf763888a07a8b33 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
d9a3c2949d04715f802c10351efbee940e4c9f7a phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
675216a820ec49563e1804d22624504421c15742 phy: phy-brcm-usb: fixup BCM4908 support
3a1131f7d2a86131aae4f0fb27802ae6c46ae26a serial: 8250_mid: Balance reference count for PCI DMA device
b59173ff16fbfa94223457cc97cce943867a27db serial: 8250_lpss: Balance reference count for PCI DMA device
ba3a3390c9b17abd71ac44f4a8f7647f3e4e01fc NFS: Use of mapping_set_error() results in spurious errors
3e843460fb4252368bef6c9c8897a40a1268d5a0 serial: 8250: Fix race condition in RTS-after-send handling
82546d91d588e8a9f9821fbc1359b3ad6739f57a iio: adc: Add check for devm_request_threaded_irq
8a842f88d0e2eb9988e1a35c2d52cb9d26e99d14 habanalabs: Add check for pci_enable_device
18dc19571210ca5a8b505234719f6b6c61c2b2a8 NFS: Return valid errors from nfs2/3_decode_dirent()
872a7b12af43fa6e5de0ff51b6ee9590f05d28a3 staging: r8188eu: fix endless loop in recv_func
c39a750b61f7b3a37243461f066b969ed27d1094 dma-debug: fix return value of __setup handlers
4bd979ee9927ba06f9156eea57c5b9d5e4b748ff clk: imx7d: Remove audio_mclk_root_clk
4b8a71f206c94445317179b79d7f91996f40dcfc clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
7a778371f9f2d8c8d6301b4207188a0ef9d9eb16 clk: at91: sama7g5: fix parents of PDMCs' GCLK
34dca60982e93e69ae442aa2d36ce61c9a3bb563 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
2a9b575627fcc12120a6ef33447ca2490fc600bc clk: qcom: clk-rcg2: Update the frac table for pixel clock
95deff8996fb67f2c33b99c5f86db522157f14ef dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
9a809b902e1df9939f72a24061d0c514f8ae8d1d remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
9c28309d6a5e5c46d7af89f86fa264478ce0676a remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
bd4771ba2cf9e18473a42b5b70175e50d67a64bb remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
be8ab90a3a77d0a7471655a719cce0ba1fcb0450 nvdimm/region: Fix default alignment for small regions
7608a654a2943fc3fcc67e4b94c3a781c5f9be8c clk: actions: Terminate clk_div_table with sentinel element
f4aee7714a1cc6776eb8f4608d9e88536efc4863 clk: loongson1: Terminate clk_div_table with sentinel element
0415dce6228c38717bacb8fe4755152eda397c73 clk: hisilicon: Terminate clk_div_table with sentinel element
071c958f8e1b5be8113e05cf600db3a4907680bb clk: clps711x: Terminate clk_div_table with sentinel element
4be3e4c05d8dd1b83b75652cad88c9e752ec7054 clk: Fix clk_hw_get_clk() when dev is NULL
613e1b253f6dfa9e68c14e2b7db1bf170ddff2e8 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
8bddc0227e78edea1da2da357d1e184ccd2c25e8 mailbox: imx: fix crash in resume on i.mx8ulp
75ee75cc360a8ce0ba3a3e796658152f9b3c4694 NFS: remove unneeded check in decode_devicenotify_args()
1293b7481d733319d7a1ae3250ade40d5374ee47 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
97d01fabee69aa38967fa85e8f0280345dc69c27 staging: mt7621-dts: fix formatting
b24dfa54d6e80e6f30fe6bdc2b0fcea48f041092 staging: mt7621-dts: fix pinctrl properties for ethernet
127a5d3e732df7d7fb5bdbbaca3acdd679003605 staging: mt7621-dts: fix GB-PC2 devicetree
3ddbb9ba7579d21ee646a41aea5dd9d2228c22e1 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a8d236a32934cb60377e933954289f1a70340c9a pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
1190c1a5828a1d1e0eff8de1683495c0dcc6b69d pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
070d46aee1513210ad5471569508d6046ae1e3d4 pinctrl: mediatek: paris: Fix pingroup pin config state readback
a843ba2e9c875b4ad5eb2e8ec822c46f6d8a5ece pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
c6f009fe90f1648cd67c636bb495e80af915c115 pinctrl: microchip sgpio: use reset driver
84940deb8dd35dc96385f8af3191dc91431b0831 pinctrl: microchip-sgpio: lock RMW access
c52703355766c347f270df222a744e0c491a02f2 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e35a555b5a9d32479933507c7372424fa5294770 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
e1338178f35e9520bd406cdd1258709984da5c0a tty: hvc: fix return value of __setup handler
a885e17cf5f2dd6606abe825a001fd09a5c29c2e kgdboc: fix return value of __setup handler
16e3238047322c3967e601b2813a10837fb2acb9 serial: 8250: fix XOFF/XON sending when DMA is used
b9c43aa0b18da5619aac347d54cb67fe30d1f884 virt: acrn: obtain pa from VMA with PFNMAP flag
1d5103d9bb7d42fc220afe9f01ec6b9fe0ea5773 virt: acrn: fix a memory leak in acrn_dev_ioctl()
af6e1b06d0ba37494d7cd821ae753342c5c1a629 kgdbts: fix return value of __setup handler
20fab30930f368b0fe06ea2a934326bdb7d08dc8 firmware: google: Properly state IOMEM dependency
104852921ff6c87c84b782df46d269db8d2d0595 driver core: dd: fix return value of __setup handler
6bbfe9a715ea075114213c6c8b30dbd2adc9624d jfs: fix divide error in dbNextAG
6195af5ad80198d43e8ec969d06731db2368c4c3 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
4ee7a4b67770e2c0e62ff8fcc4cd31c0efe740bf SUNRPC don't resend a task on an offlined transport
0445609a7acebfc4fe3849c62adae7893140e7ed NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
c532caa7df8c5c6ce8d5d09c378d9e6e010c0058 kdb: Fix the putarea helper function
e16b5f07798042f197ea28f5700c0d1694951542 perf stat: Fix forked applications enablement of counters
c07a9d2a1d1d4aa903c92032258531995fb211eb clk: qcom: gcc-msm8994: Fix gpll4 width
10c6cb867ffa827a8364d0c481ec1438cd594652 vsock/virtio: initialize vdev->priv before using VQs
b64bf5464ad56be06c4d6042be2284116db0ac48 vsock/virtio: read the negotiated features before using VQs
8b320893461cfdfbdb89f183737e1d7df67d7d7a vsock/virtio: enable VQs early on probe
6c17fd7a6f5d9b6a14b82ca09eea961d685d95ef clk: Initialize orphan req_rate
af884b276b08e2b7e74c2b9208df35f36fa6a54c xen: fix is_xen_pmu()
be6937a11b1c2c15fcb3d14a18304c6743fec43c net: enetc: report software timestamping via SO_TIMESTAMPING
5e528c0e06188b5c1395b126ccd7854fb6d3bc88 net: hns3: fix bug when PF set the duplicate MAC address for VFs
02948e5782cea0585cad4831715468a09c13e106 net: hns3: fix port base vlan add fail when concurrent with reset
30f0ff7176efe8ac6c55f85bce26ed58bb608758 net: hns3: add vlan list lock to protect vlan list
ee7e9a9d73d9e3cfe4304d53c3bff704ae4890ed net: hns3: format the output of the MAC address
2dc73ba93202960aa6f81572e3de8c53ce8a42e8 net: hns3: refine the process when PF set VF VLAN
2d05a007096e26db70dbf0421ff701377c369075 net: phy: broadcom: Fix brcm_fet_config_init()
667760fe01e96597ad7e56c7d011ad5ef7b81da5 selftests: test_vxlan_under_vrf: Fix broken test case
c95578235888431e61d36f212ad2236e0ff8b90f NFS: Don't loop forever in nfs_do_recoalesce()
34a5c64951c38ef227f41660a00ff4b92778fd79 net: hns3: clean residual vf config after disable sriov
e87c47df21931ad358c3d799fdbfd0aa68f06347 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
c416e9bb85a647a12ae22df39ccc62b99f02a365 qlcnic: dcb: default to returning -EOPNOTSUPP
409570a619c1cda2e0fde6018a256b9e3d3ba0ee net/x25: Fix null-ptr-deref caused by x25_disconnect
b375ea083fa649092cd016ac1f89a2d1fd8f8e8b net: sparx5: switchdev: fix possible NULL pointer dereference
6b663fa23c7ec51489fc43cfd3ce395c46a4e976 octeontx2-af: initialize action variable
72dd9e61fa319bc44020c2d365275fc8f6799bff net: prefer nf_ct_put instead of nf_conntrack_put
bcbf4e5c3b5b373cd61528392dd1ec8e9c0fd33d net/sched: act_ct: fix ref leak when switching zones
a738ff8143d89abccfeb458d07a9d559ade7f1a1 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
fd3f70b90772fe7a591e5290df1439a5313a9983 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
136736abcd35f51a4be76e6cb1a1c3544a4580fa fs: fd tables have to be multiples of BITS_PER_LONG
611170142b4244d7d6edba1e3400517d8625296b lib/test: use after free in register_test_dev_kmod()
c331c9d1d2b7a5ce875f8f1ac53e3987f73ecc75 fs: fix fd table size alignment properly
f3f93a1aaafc3032e0a9655fb43deccfb3e953a3 LSM: general protection fault in legacy_parse_param
4941c21090c3f7398735d198deb0e37dcb29dd5d regulator: rpi-panel: Handle I2C errors/timing to the Atmel
ca97dfbda5105f9b6220ff286c07367633ff2b55 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
999ee266531bb38497a1ddef03f482961f3ae0e4 gcc-plugins/stackleak: Exactly match strings instead of prefixes
99780fcb5494a7e9498b7cf5fdacff7741724dec pinctrl: npcm: Fix broken references to chip->parent_device
e34806c6c29d7066ac8de17db6c3dc542a629f1b rcu: Mark writes to the rcu_segcblist structure's ->flags field
e11293de5cf6d072f2dea99abac0b2e2359b23a4 block/bfq_wf2q: correct weight to ioprio
f84b1633004dbf63c00f8f04de8517a26e7d67e3 crypto: xts - Add softdep on ecb
69d41c77aadfea1b2fb50f6b3ccab5e72e8eaae4 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
8f34dea99cd7761156a146a5258a67d045d862f7 block, bfq: don't move oom_bfqq
15bb7a467b2b859448be6af3efd58fc52e5e1255 selinux: use correct type for context length
e48c260b0b2a145d93dba2b613d10fcf2179473e arm64: module: remove (NOLOAD) from linker script
55d192691b4b7063166e7feafbe44db24dbe205c selinux: allow FIOCLEX and FIONCLEX with policy capability
860d36424d1b51a74b61b22f1d580c925ebc0a7a loop: use sysfs_emit() in the sysfs xxx show()
05ba7d0c639fccbd9948d6ced168c5532379852b Fix incorrect type in assignment of ipv6 port for audit
dabfc878ef6f1b4597c9c0d719e6d7b919e64534 irqchip/qcom-pdc: Fix broken locking
757322b5aba928afb98594e972168c39deaa9161 irqchip/nvic: Release nvic_base upon failure
e0943c456b6002675e9e778745bd12c8c0611dca fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
080665e2c3cbfc68359b9a348a3546ed9b908e7a bfq: fix use-after-free in bfq_dispatch_request
33ccf4f817851a9bf5aaf2c1277b0965834b6c0a ACPICA: Avoid walking the ACPI Namespace if it is not there
5b8d69c8c107553e9fe4d78df9db5809914a6af9 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
65d8a737452e88f251fe5d925371de6d606df613 Revert "Revert "block, bfq: honor already-setup queue merges""
c02f2d420a4434444d62b462ffeec05186443f4c ACPI/APEI: Limit printable size of BERT table data
c29642ba72f87c0a3d7449f7db5d6d76a7ed53c3 PM: core: keep irq flags in device_pm_check_callbacks()
b3ea76bda7f7f84b2fb9e0b66fbd9f3e059458df parisc: Fix handling off probe non-access faults
ffe0c4916795495e826ea2f209b48a2851ac3a43 nvme-tcp: lockdep: annotate in-kernel sockets
75fe5dcb1653523f53540f487688392b67a089b9 spi: tegra20: Use of_device_get_match_data()
95bc0ba6bef8f23242ef82a42deebb3ebf58b05b atomics: Fix atomic64_{read_acquire,set_release} fallbacks
1388c10b325773a36cba7c257843dd40cafd646f locking/lockdep: Iterate lock_classes directly when reading lockdep files
572d14e6cec4738d9e2878bd2cf8c070e3b64708 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
6a6beb074186a0452368a023a261c7d0eaebe838 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
7cca463f103068ba2532aaf57a564f21f2b55f15 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
a0856764dc1276ad2dc7891288c2e9246bf11a37 ext4: don't BUG if someone dirty pages without asking ext4 first
f68caedf264a95c0b02dfd0d9f92ac2637d5848a f2fs: fix to do sanity check on curseg->alloc_type
7260793c13e9ae730867f0f6515d1af84f24308a NFSD: Fix nfsd_breaker_owns_lease() return values
58d3aa672d1386d4ccd2c11d6f1a09675c30f57a f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
40d006dfedd60ed8415bf8edec539be2d6c61662 btrfs: harden identification of a stale device
c78bada18aa11ee70a8e26e1972595539617425a btrfs: make search_csum_tree return 0 if we get -EFBIG
2eff60346e7ae1a24cd868b8fdcf58e946e7dde1 f2fs: use spin_lock to avoid hang
1a55c48bba8161b417efa3a2580e56602d161d9d f2fs: compress: fix to print raw data size in error path of lz4 decompression
9dd6bb11df64a2b57f494b775f892569c817d318 Adjust cifssb maximum read size
24ab2d4ef52c2dbb62a60844b87fc8872383407a ntfs: add sanity check on allocation size
ff3357bffd9fb78f59762d8955afc7382a279079 media: staging: media: zoran: move videodev alloc
7e76f3ed7ab2ae026c6ef9cc23096a7554af8c52 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
3681eb1fd45cd1c9f49a3f7b5bcbee5ca4ff4b72 media: staging: media: zoran: fix various V4L2 compliance errors
0b23130426349ee34774e425ab78e11881ccd1c1 media: atmel: atmel-isc-base: report frame sizes as full supported range
2011363c196846c083649c91ed30aeef64358d52 media: ir_toy: free before error exiting
205db54b159f21183550032d126404ef8c20581c ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
47b45e08e5adb665829979d8a90447e72ab70c2a ASoC: SOF: Intel: match sdw version on link_slaves_found
eff76b180751e5e55c872d17755680c3b83ba9ab media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
1515d141496747c6c4b706ab6a8360e8ba90294d media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
4dd3e2d1bd70d6ada8d201613497c8d8abe8185f media: iommu/mediatek: Return ENODEV if the device is NULL
77fbe028d5a3f7fc6060c4454ead9510533acd1e media: iommu/mediatek: Add device_link between the consumer and the larb devices
9ff2f7294ab0f011cd4d1b7dcd9a07d8fdf72834 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
9522e11e86361167e7692746dce3acf2cce04571 video: fbdev: w100fb: Reset global state
6fe23ff94e7840097202e85c148688940b37c9b1 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
52179601881542ada7d7ffa28119887430b60cd4 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
93b85b6e83587654f67d2ea2921cf84b77fafac0 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
35a2aeb70fe62b28cbe2e0c823835936c299ea13 ARM: dts: bcm2837: Add the missing L1/L2 cache information
1c17870f26d9e7c70d0f1eafd3a6bd1d9813d9ec ASoC: madera: Add dependencies on MFD
8b6b38083a298b8dc6db6aadfd6b9a530d8eb105 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
3f887cb763a0443e4c1adb5fe5a6d6058f4b3d96 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
330de92eb10f77e45d8c93804c931ffe0fff4b78 ARM: ftrace: avoid redundant loads or clobbering IP
c7129c401f553a0fdd880b2326f044c7f9a8952f ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
79045b61875dd6ba569433383d1901721fc3183e arm64: defconfig: build imx-sdma as a module
509bc99aba95ce842ffc8592616443994b0a5f1f video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e7f5b1c56921c6c5ebb9ae429cf6fe32c3b446c8 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
2d5c47df8e214202279354c9eb78a8c68c0e51f0 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
80e6bbe4e19322b84674b34f19efa51e4cf80b28 ARM: dts: bcm2711: Add the missing L1/L2 cache information
0b620fce5eaeb4131a57d96227cdc4e535e1ffaa ASoC: soc-core: skip zero num_dai component in searching dai name
02f9f97d54ffc85b50ad77f5b1f3c8f69cd17747 media: imx-jpeg: fix a bug of accessing array out of bounds
cb5bd93ad2183e26a447de5a560bef2a810a7ff4 media: cx88-mpeg: clear interrupt status register before streaming video
8b2a6074b981488ceeabf5ef7b5f873340e75118 uaccess: fix type mismatch warnings from access_ok()
6a1c70de40b500e0eee32292572b9b8d01f334c3 lib/test_lockup: fix kernel pointer check for separate address spaces
f8ef3b979bfab784be5d54df11fc3066de73eae7 ARM: tegra: tamonten: Fix I2C3 pad setting
4ab0293c961b75f914d05c9ed67fbb137315955a ARM: mmp: Fix failure to remove sram device
a07c7b64eadfa1e767470fa00a5b2ee9bea0bcfa ASoC: amd: vg: fix for pm resume callback sequence
eae90015d10f0c9a47fc4adccba4cd79dce664e4 video: fbdev: sm712fb: Fix crash in smtcfb_write()
96a7522c72c46f90b2866aa5953ef11b18f9b2fd media: i2c: ov5648: Fix lockdep error
deb1f04531982eecebbb96c11b70d94c39d622ae media: Revert "media: em28xx: add missing em28xx_close_extension"
f90db7cca4d435c0dda425152682c7b8113fcb81 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
ae2b93b0a6a7e249f39b59d9453327f2fe6146e5 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
7c6bd60999f32138e3b73fd97ea11ef47a94de25 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
251a11699fe5007363cb1ae9700256a3c777a551 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
fe440221ca0ff17ed331b7e219e82307ca5ab5cc media: atomisp: fix bad usage at error handling logic
273ad0cf568493f11f5401422b8943d6c79773c6 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
48306afcac2a027163c6a8d10bd7a1d9d10efe37 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
31a70b170e06e030bc4bf9542cb841834513b943 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
af47248407c0c5ae52a752af1ab5ce5b0db91502 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
f4fd34eaa7670450f8432c368fd7ed21d3445735 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
dbec906dbef6105c3b0e8712f5d8468795ec0633 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
72eae60bfe83eef17011b8356404e966cab47079 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
5c3d0dbe200f7301ac0fa655e1a7c5f777a0ec4d KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
cb188e07105f2216f5efbefac95df4b6ce266906 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
5a3d8f3192a409893c57808cc935e16484df1068 powerpc/kasan: Fix early region not updated correctly
d25efd904271be6c969674d7acd1a833bb47d1f8 powerpc/lib/sstep: Fix 'sthcx' instruction
a29341e48601d7bb3d68bd75fc50988cf382abc9 powerpc/lib/sstep: Fix build errors with newer binutils
f4b0b5a0f3c1d50476b89f54fa2015bce72dd63d powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
2d67222b2380949f2e00b35104a2cc0a62b4631b powerpc: Fix build errors with newer binutils
e912d697400c5f4bc8c1c8090416dad6c59cb28c drm/dp: Fix off-by-one in register cache size
102cba6d5ae2378a8467504c71ac1008658f36c6 drm/i915: Treat SAGV block time 0 as SAGV disabled
beeebae6ea82979d0fdeaa5e2f8ce9949ec22a24 drm/i915: Fix PSF GV point mask when SAGV is not possible
f5a0cf225f8d3cf06aff181b291a0ff32f4ad2c8 drm/i915: Reject unsupported TMDS rates on ICL+
24e86eae3f7b5db99ebf68a2e36765604584cfff scsi: qla2xxx: Refactor asynchronous command initialization
e17111dd2fda81c35f309b1e5b6ab35809a375e7 scsi: qla2xxx: Implement ref count for SRB
5fb0a488028ecf8db1d3ea6c400a89e8687a7cb0 scsi: qla2xxx: Fix stuck session in gpdb
7a3457777c4f700c64836e78dc71e6ce459f62b8 scsi: qla2xxx: Fix warning message due to adisc being flushed
826a9d4a00d1424afa961504aec6298ee92d5053 scsi: qla2xxx: Fix scheduling while atomic
5ef6319f9882699613d5182fbd7929b017e8c5ab scsi: qla2xxx: Fix premature hw access after PCI error
67b1be130861806666f25e9efbd38c1d620d066c scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
b6c95db6d2e88c5e743769731fe1a9355719bf5f scsi: qla2xxx: Fix warning for missing error code
fbc1aa41269a9cbcafc990b6353d353fadffbf48 scsi: qla2xxx: Fix device reconnect in loop topology
2df59f3bb240a6932449050c32220ab89d6d28d7 scsi: qla2xxx: edif: Fix clang warning
d70d86f7a6eaf1583b750ee56ab24a7df1b3f48a scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
812afc2b8ec0a95f8ecdec358772b93ff8a6e09a scsi: qla2xxx: Add devids and conditionals for 28xx
d1b7d23cd462ca3a170f36a625a4b4322f225287 scsi: qla2xxx: Check for firmware dump already collected
9c33d49ab9f3d8bd7512b3070cd2f07c4a8849d5 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c0300beb313f6d83644ba14e465d2b21f9af8921 scsi: qla2xxx: Fix disk failure to rediscover
7ccd6063874d68fd36d1a5e4f9cf0c5bcea0f0ba scsi: qla2xxx: Fix incorrect reporting of task management failure
d6f691a133f009da2a3bd5af3bb70551ac986fb7 scsi: qla2xxx: Fix hang due to session stuck
c9d6081a5f18286ad62afc1e9e06a90cfd626902 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
2b612191f9d3f3bf0417d2b6f3caa180593f186c scsi: qla2xxx: Fix N2N inconsistent PLOGI
20909563bd50f5d433803f10bf67414122146ff2 scsi: qla2xxx: Fix stuck session of PRLI reject
f63fde0d16a400ccc08312cae90bb3a5f54744a2 scsi: qla2xxx: Reduce false trigger to login
89dad346c241b3654b199a3b9fd19f2413b94576 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
81e5b16de862866e7f09a1b00b49f97a9bc23a78 platform: chrome: Split trace include file
569a229142e95610adc1041ae9ca1f417c4c6a3e KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
0e5dbc0540baa89faf4c04ccc7e9c4fe6b1d7bf4 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
ba6e8c2df52047a32953588b49d9addbd843a098 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
43637ee17092eef0b97a327bb4355230060431c4 KVM: Prevent module exit until all VMs are freed
63961ac1359e9a4e720c2edf35e9b1642c2d5dfc KVM: x86: fix sending PV IPI
3fa2d747960521a646fc1aad7aea82e95e139a68 KVM: SVM: fix panic on out-of-bounds guest IRQ
2ad07009c459e56ebdcc089d850d664660fdb742 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
c58af8564a7b08757173009030b74baf4b2b762b ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
ff846f2c5d1de96f0af036eb9e3a7ecfeb1f1cd5 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
c67bc98d1f0853bb196e9c48eab38b6f2ddab795 ubifs: Rename whiteout atomically
a9662bec5a4dfc87b1503e26aec1aadfdf521658 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
489c3a2577b3f1bf7e41279d12a44c71e8527427 ubifs: Rectify space amount budget for mkdir/tmpfile operations
56cf8b26b18ecc7768a9918a98e4d7b279253675 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
a7054aaf1909cf40489c0ec1b728fdcf79c751a6 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
4f75bab98565afd4f905059c56ec4caba88a7eec ubifs: Fix to add refcount once page is set private
578bf41d9443bc662bc0d15a479025271d20983c ubifs: rename_whiteout: correct old_dir size computing
7d18d6c71372bde4d62eceb819de631cebd44367 nvme: allow duplicate NSIDs for private namespaces
c98f792a1468159d103db7640dddf335eee713ed nvme: fix the read-only state for zoned namespaces with unsupposed features
6a7245252fdc63f8f651f26d6ee80aed37f0869b wireguard: queueing: use CFI-safe ptr_ring cleanup function
402991a9771587acc2947cf6c4d689c5397f2258 wireguard: socket: free skb in send6 when ipv6 is disabled
9af42a4f6d81b96b123f3ec22a4dcb906c6d00e7 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
7521a97b1929042604bef6859f62fa8b4bbc077b XArray: Fix xas_create_range() when multi-order entry present
37f07ad24866c6c1423b37b131c9a42414bcf8a1 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
fa9c1f14002dc0d5293e16a2007bd89b6e79207b can: mcba_usb: properly check endpoint type
be8ebbabac944f01f6fabb026df060ca84c69d3c can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
7aae60df6782971606567ed4f23239390cfdf0a7 XArray: Update the LRU list in xas_split()
9f20ce95db3d57fa0cb8e6179bf570ca6af2d998 modpost: restore the warning message for missing symbol versions
50ed32e67c5c9cd87169db605f9d207b24429cb3 rtc: check if __rtc_read_time was successful
1d8195349742e62ca45b01a0030d9c3b4f3dc685 gfs2: gfs2_setattr_size error path fix
5c3c9bce1c99bf58efdf1c7af870240777ca64b5 gfs2: Make sure FITRIM minlen is rounded up to fs block size
a0817ad3f283f40c41d0ed4ffffa99d09adf2d77 net: hns3: fix the concurrency between functions reading debugfs
88570bda6e48ab601739431c21f31e7561d1e79b net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
432297011caf71dbc95c3365a65adf365e79aff3 rxrpc: fix some null-ptr-deref bugs in server_key.c
8cbf4ae7a2833767d63114573e5f9a45740cc975 rxrpc: Fix call timer start racing with call destruction
c78d23ea7506dbf7b02c04977307331a62653380 mailbox: imx: fix wakeup failure from freeze mode
210891d81b9ced00645ba5320bd28cf3dd4c7a9f crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
4913daecd04addb41bc96a9175a885e1c19862a8 watch_queue: Free the page array when watch_queue is dismantled
d02ca80ec7359b014bde218e0619d83ca4d872f5 pinctrl: pinconf-generic: Print arguments for bias-pull-*
84817c83c0e797682070a7a655d8ad4b508b1bae watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
b603cbe08b0b0df82169c70c8be4fd1edcf7a446 net: sparx5: uses, depends on BRIDGE or !BRIDGE
3e51c30232289b13001d24e9f127dbeb0be50461 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
d509d41d89c58fa7b986914de2541c205a8e4824 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
619709f0c6084c8ab7d04a35d42cc648c0402e74 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
1a3f1cf87054833242fcd0218de0481cf855f888 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
21cfddd5e0f6ef438fbae84924669ca6d6701b27 ARM: iop32x: offset IRQ numbers by 1
5b9ac3727e4abb11c9cfbe9c0781fc05dfdd7cfb block: Fix the maximum minor value is blk_alloc_ext_minor()
0853bd6885c2f293d88aaa7f7f1702c959b31680 io_uring: fix memory leak of uid in files registration
dae2529013786873d985fabfbe34c43abec329b2 riscv module: remove (NOLOAD)
97b5593fd1b182b3fdb180b6bbe64ec09669988b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
7480cc0240ebcf11a5943940ec84bd96c2e22b5f vhost: handle error while adding split ranges to iotlb
8c1c3c00dceb9d78bba6658658d109cc0c1d5b32 spi: Fix Tegra QSPI example
3fc81968625a66ae54db37b7188f32edd0c6752c platform/chrome: cros_ec_typec: Check for EC device
f78f56488cd3738f2fa86e93b9af7671648582f6 can: isotp: restore accidentally removed MSG_PEEK feature
5b422da35c15a3835be731c98c6dbfb9c5072d41 proc: bootconfig: Add null pointer check
b9cf1208af36f6552e6f3b8fdf364983e3cc8e60 drm/connector: Fix typo in documentation
0e39097efcb5ae054e119005168aca181aa4bc29 scsi: qla2xxx: Add qla2x00_async_done() for async routines
5ab0f5e238b90d75dabb1c0d2beab15cda3c243f staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
7ed3cce2fe68adae28faf7aac8c36de41ffa13bc arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
63351e2e13625435843f901c8aa14751e09b6f45 ASoC: soc-compress: Change the check for codec_dai
7007c894631cf43041dcfa0da7142bbaa7eb673c Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
14d552ab31ede4027e8a7d2eb3dd7670e2bdc007 tracing: Have type enum modifications copy the strings
51e458fc0ca63a0a8e8946dfad19535ae7bb2772 net: add skb_set_end_offset() helper
23629b673b780d967b88a850b1518cf0f0ffc6aa net: preserve skb_end_offset() in skb_unclone_keeptruesize()
6795b20d4b2cbc2f1d39a6b0aa7628f786bacc34 mm/mmap: return 1 from stack_guard_gap __setup() handler
48ddbd8b4e42e870fe1abcc0a111e53a40a66f9e ARM: 9187/1: JIVE: fix return value of __setup handler
c9acbcd636ab8110e6adfaa0eede1ddb71903c88 mm/memcontrol: return 1 from cgroup.memory __setup() handler
260daa256d3056fd14d96c7a7519adc2ce4a7862 mm/usercopy: return 1 from hardened_usercopy __setup() handler
21b6b8d43d87708c88ae34be67bb6cbba7bc60a0 af_unix: Support POLLPRI for OOB.
398ac11f4425d1e52aaf0d05d4fc90524e1a5b5e bpf: Adjust BPF stack helper functions to accommodate skip > 0
50c906a6977f1a2261be37cbf49762000acbf508 bpf: Fix comment for helper bpf_current_task_under_cgroup()
8ec990990be3b59ce4a7ac5a53432f4c2f79a96d mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
716a77f8460d4f9d88bce2db82c35b47bdf14912 dt-bindings: mtd: nand-controller: Fix the reg property description
c19a9d30784493b0fbdba59332725b866349230c dt-bindings: mtd: nand-controller: Fix a comment in the examples
b2b85196a31a245093e770eecb788f1be81f5b9b dt-bindings: spi: mxic: The interrupt property is not mandatory
e918b36600d6f51fe7ac241a11f8d586f32588bb dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
666176d0f9bb27977063aa23a8933e479c061918 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
ba8260872dd50fc058f7d489794c9c8cf84668fa ubi: fastmap: Return error code if memory allocation fails in add_aeb()
678b6901d00bcc870b7e1ccf33e992371da470ed ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
b0e5c18317f7bafe0ab93c6369381e696375faf2 ASoC: topology: Allow TLV control to be either read or write
8f5e6110e108ba69e59aa04c49697b3477710d27 perf vendor events: Update metrics for SkyLake Server
3995d4cf529c3369ad2901d8b9d0a8bcfc6cc840 media: ov6650: Add try support to selection API operations
2a6e0695ddd51d90de298951bd53d04f5aef03c4 media: ov6650: Fix crop rectangle affected by set format
dd8772224c19ef0851baa8bea4aafd50a2276fa5 spi: mediatek: support tick_delay without enhance_timing
7aa9bba18f80da4d7bbd5a119462de845f07a5cc ARM: dts: spear1340: Update serial node properties
28a020859c00a379b6aa576ecb197a9690d16a52 ARM: dts: spear13xx: Update SPI dma properties
32820c358d1b8728c83ddc841b43982a572c6838 arm64: dts: ls1043a: Update i2c dma properties
94a53804ec3a63d2000a985e04da551d5791766f arm64: dts: ls1046a: Update i2c node dma properties
166abd13eab0e816a73c7d936be95d819fcfc6eb um: Fix uml_mconsole stop/go
3fc38521fc3007af03c606d37997cbb75caa4361 docs: sysctl/kernel: add missing bit to panic_print
acabfc94324531d0c22451d5d17f08c498dde357 openvswitch: Fixed nd target mask field in the flow dump.
2a710a5c59e9ff2214def7199a4f5e7fd48f0247 torture: Make torture.sh help message match reality
a9bbdeef768faac1a00a17f98d40af218e29be71 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
8af04b6aa02bc577fac4107763ae4937fdf7bf38 mmc: rtsx: Let MMC core handle runtime PM
b0e8e828acb5367baf6bc0f270957a4c518aa605 mmc: rtsx: Fix build errors/warnings for unused variable
8771d9673e0bdb7148299f3c074667124bde6dff KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
c3841d020b82f6d92f8ac84ef2bb2f398c6eae7e iommu/dma: Skip extra sync during unmap w/swiotlb
bc05d84824c0d1deba7a36bc63785d611833c513 iommu/dma: Fold _swiotlb helpers into callers
52d23f5f091509acda49b6b38edad96f175c06ff iommu/dma: Check CONFIG_SWIOTLB more broadly
3e44e136560cb66dd5156889f811b870789b9499 swiotlb: Support aligned swiotlb buffers
57c04fac80232e09440444d4a607fdaffd91b225 iommu/dma: Account for min_align_mask w/swiotlb
f6ca862806df3762170cd3251852330304e781c9 coredump: Snapshot the vmas in do_coredump
7ba958df64493aa8fb3af315db5095711a0b3589 coredump: Remove the WARN_ON in dump_vma_snapshot
cabd69640957f029b476bc2d74ebf24ac67da6bb coredump/elf: Pass coredump_params into fill_note_info
39fd0cc079c98dafcf355997ada7b5e67f0bb10a coredump: Use the vma snapshot in fill_files_note
541b7456fc4d370d22f9213636e03bf536c3d616 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
06f50ca83ace219cb72213369d2be05bb0dd337e Linux 5.15.33
fa4e78627f15dfb1c16d1f1dab18340ab99f4d15 Merge v5.15.33

--===============5055130662545000456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79714efdeed8-45e4558f7300.txt

19f565ccc27724e91af1874f1cc4e6463c3baa10 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
d08d4143f41afe4238a68c1f835696fa658e88eb USB: serial: pl2303: add IBM device IDs
2a3dfe78c83d7e129d0145be450b7b710607c14b dt-bindings: usb: hcd: correct usb-device path
dff063ad0ffb4993542ae79c4738c8f87908233e USB: serial: pl2303: fix GS type detection
d184f44362ae10ee4003a0ee84f7174332cdc964 USB: serial: simple: add Nokia phone driver
487e1b359b3faff884efb6358c55ab8e53d60af7 mm: kfence: fix missing objcg housekeeping for SLAB
d31ee4dca59aaa4cff6d72db7535011a4b3d3eaa HID: logitech-dj: add new lightspeed receiver id
6888db171d28167b242ad7493098710622b3e258 HID: Add support for open wheel and no attachment to T300
5a3af0df59f9bd2b1863f3f81464adbc304cde02 xfrm: fix tunnel model fragmentation behavior
4393ee2648282c65ebb1bf4a3d8288f12029c68e ARM: mstar: Select HAVE_ARM_ARCH_TIMER
3535d0db43239c90660b5e890ec23dbb371fa1c4 virtio_console: break out of buf poll on remove
2b9531e80335a57491a0740a9f5108a1bf2886ed vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
0cb83d4dabd409c91b75e29972d655ad72edffdd tools/virtio: fix virtio_test execution
ee5b7c910cd4fe785eabddc0798a14821c2fdd56 ethernet: sun: Free the coherent when failing in probing
3d390ce29859e727e7d94786358c193f8f4cd0a9 gpio: Revert regression in sysfs-gpio (gpiolib.c)
0db4245f9441cb09db7afb89612d239599c283c5 spi: Fix invalid sgs value
83df57b419e4d33f229bef21ad4abd2e39cd5c49 net:mcf8390: Use platform_get_irq() to get the interrupt
74078f2e736cf63f21c13abc15a14cc9c7bb8723 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
f73ed9c9618bcd7b66164aac1895241c3fa431f5 spi: Fix erroneous sgs value with min_t()
26c4f8af5646ef0782d0fba037c39be491d53b79 Input: zinitix - do not report shadow fingers
16d974fa4ddda389bf58bb5e4fc8cad8910ba66d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
3f82a264cd84e72bc63bd0eda72f77a9b3a8fb45 net: dsa: microchip: add spi_device_id tables
6daa1ca1b61a4f684ad9deb41bf2b6803457323b scsi: fnic: Finish scsi_cmnd before dropping the spinlock
5b2baa023c9ac92d5bc39dfb9a6236beef547ea5 selftests: vm: fix clang build error multiple output files
535e25486dec22a971e11f48190d5288c30b0ea4 locking/lockdep: Avoid potential access of invalid memory in lock_class
e23628cd6136f3b94e58b1e6206a865a5bdbe4af drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
a0aaecd4f0e4b45a0c32e61c19d4235804db165c drm/amdgpu: only check for _PR3 on dGPUs
609e9bfd0b8f6e4ab00eaaa027e9b9d3b89c10d6 iommu/iova: Improve 32-bit free space estimate
2f928c0d5c02dbab49e8c19d98725c822f6fc409 tpm: fix reference counting for struct tpm_chip
7902856af5168227cf14eaf924419e33c8f97c68 block: ensure plug merging checks the correct queue at least once
97142ada138f7fedae6f39f94b9dad89d297d2e4 block: flush plug based on hardware and software queue order
3dd24facd2c9500102ae83fa806a9f8f67c9ab34 usb: typec: tipd: Forward plug orientation to typec subsystem
13b299d62de712fa73c16451fb12153859021215 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
4a6478518f9510361bc0c1e9cd11828dbea6a99b xhci: fix garbage USBSTS being logged in some cases
8a3dd3163685b6a91f5a3ed83f100ae42aaf6dbd xhci: fix runtime PM imbalance in USB2 resume
935c8ae36cc73b5d049e04defbe2730a2492967c xhci: make xhci_handshake timeout for xhci_reset() adjustable
bb520df7865439ba92a36213c5a9f3e06ef4d14a xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
6ad0ec446b0b1190413d63905ab3ad9e7d8df1fb mei: me: disable driver on the ign firmware
32e6a209e0e7b09ed6f8f519c75ab9ba0f593cde mei: me: add Alder Lake N device id.
ce2aa13bd5cc1fc6695b638286bb6d5b7fdfced0 mei: avoid iterator usage outside of list_for_each_entry
2b4bdc66080cd825a36daca8350301ec93688fc5 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
31fff0a2f3d681878251d563cc8f65069e131471 bus: mhi: Fix MHI DMA structure endianness
69dac663123c9baca2eae8740078a6d3661be650 docs: sphinx/requirements: Limit jinja2<3.1
0f982638ca35f4ac5a24301e71a341444212054a coresight: Fix TRCCONFIGR.QE sysfs interface
a529af1f5a5c096f3e18f0d5a32cfcc3d82df1ec coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
29f811fa7a19d3382f3be1869a4bddfbe8dcf454 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
3cba2e652b17e5c6eba80e71a5de09ba6a5084a0 iio: afe: rescale: use s64 for temporary scale calculations
f510c160559b65e1244b7a0a022a4c043777295a iio: inkern: apply consumer scale on IIO_VAL_INT cases
58bac9acc98cb68962f5544b87367ff3f0791131 iio: inkern: apply consumer scale when no channel scale is available
9188c08327c73c7a65a258e60394cd31cec2307c iio: inkern: make a best effort on offset calculation
247f735f095f041a3bca028bc7700862bba29802 greybus: svc: fix an error handling bug in gb_svc_hello()
de1206b3db6e7a16de033d0da3130978507aac68 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
73334d10be255f4b4a0b5f950d21684a29278677 clk: uniphier: Fix fixed-rate initialization
c8248775c1b96b00b680e067f99f8feaaa7c7dbc ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ffa631c4bff59dde59b598011f570e27dfba3515 cifs: fix handlecache and multiuser
4c1d011f2fa4c28a80c42775fa0e373c36f5f1c3 cifs: we do not need a spinlock around the tree access during umount
9473c96f11a90d5b550f3ea37023ee07730a403f KEYS: fix length validation in keyctl_pkey_params_get_2()
36ddff79914c8e9560184daae6d2326e157ff50a KEYS: asymmetric: enforce that sig algo matches key algo
bb10b6df1f3dc0c0d2eab0346c635d47296f411b KEYS: asymmetric: properly validate hash_algo and encoding
222edfdea80743f88ca5ecba15de8e8d363b6414 Documentation: add link to stable release candidate tree
38a8d08fcca90e5ef76e6b81feaf4565f265ddc6 Documentation: update stable tree link
ee92d9739ecc933207284899f6e625c74d7d275d firmware: stratix10-svc: add missing callback parameter on RSU
bb7fcbe80a013dc883181dc818c407d38558f76c firmware: sysfb: fix platform-device leak in error path
3e80c59b860dbb307ca30f5185fe4e532329f673 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
babc3daf01b5e3b4ca391feabac1f8f780f52e09 SUNRPC: avoid race between mod_timer() and del_timer_sync()
acbdb4f17a6a5d3a9333aabf4bd1e8d3eb81f806 SUNRPC: Do not dereference non-socket transports in sysfs
71bf13ea3a5a361990d59271f275f07da3d62d7e NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
2764af8ce0bf03cc43ee4a11897cab96bde6caae NFSD: prevent underflow in nfssvc_decode_writeargs()
79b1c54fc6ce09ee0d5fe088bb3de26ae2150e3c NFSD: prevent integer overflow on 32 bit systems
ddc527d01fe761918d6258bad019d833c32e2584 f2fs: fix to unlock page correctly in error path of is_alive()
e9ebf1e8fc50b6a9336f9aea1082d7845e568d0e f2fs: quota: fix loop condition at f2fs_quota_sync()
7bab2d3bccd045c07d09a10a3d7f65f70b5c4330 f2fs: fix to do sanity check on .cp_pack_total_block_count
a8c3e53517985d69040a1b36a269e85f99cf0cea remoteproc: Fix count check in rproc_coredump_write()
ffc152a2b337354d7bd3476d0b09ca628c180a82 mm/mlock: fix two bugs in user_shm_lock()
de386e9da6935bd294af55f3e58628f2e8592912 pinctrl: ingenic: Fix regmap on X series SoCs
04ea05612ef74896ee3371d4ebe2c3747384d5f0 pinctrl: samsung: drop pin banks references on error paths
210612367f7d631913bdf48357f654b946357872 net: bnxt_ptp: fix compilation error
219c29df86b9ed5485e61dee6bb7f9f18682254a spi: mxic: Fix the transmit path
ebade3fb2ea1504775922d839b5fe69dcd6c32e1 mtd: rawnand: protect access to rawnand devices while in suspend
41f6be840f138c7d42312d7619a6b44c001d6b6e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
4db7d6f481990dd179a9ee7126dc7aa31ea4fff3 can: m_can: m_can_tx_handler(): fix use after free of skb
3e006cf0fb809815d56e59c9de4486fbe253ccdf can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
22327bd7988f21de3a53c1373f3b81542bfe1f44 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5f34310d1376ca5b2ed798258def2c2ab3cc6699 jffs2: fix memory leak in jffs2_do_mount_fs
b26bbc0c122cad038831f226a4cb4de702225e16 jffs2: fix memory leak in jffs2_scan_medium
327c0869f2d22267c146178cd7d4f1b0bfabbb15 mm: fs: fix lru_cache_disabled race in bh_lru
f90879d37de814524d75156eda3fe6ebd1e0bae5 mm: don't skip swap entry even if zap_details specified
fde1dd4f4b3c29c605846777a92f2eb49d806f81 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d66a7ce91383e1910fd6bcae038a27771d5630f0 mm: invalidate hwpoison page cache page in fault path
593cfe7f9752b3e4be43713db94042e4c67d0c3d mempolicy: mbind_range() set_policy() after vma_merge()
164637227b400ed8d9323d6c1e3590f63f79293e scsi: core: sd: Add silence_suspend flag to suppress some PM messages
d67e0c9a1f1a17f4f16bd4b6f686ff6c9ed2d75c scsi: ufs: Fix runtime PM messages never-ending cycle
bfe81d5684369b82fe904ff652752288a9f668a5 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
e251b32d6b77c61dfb27dbd01a0047cef601eb70 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
8e63995847ac5ba719b1642400b13d1674ce8152 qed: display VF trust config
dd1be5d6f74b203e099b7ea89bb003866938420b qed: validate and restrict untrusted VFs vlan promisc mode
1f18c558882e8ca6cda77c0373af1370697f41c1 riscv: dts: canaan: Fix SPI3 bus width
8259312f38a8b50fa0db711fd946866db07c9eb2 riscv: Fix fill_callchain return value
f32e1212e579b6faaa9b4afb303f4d7dd2ecd898 riscv: Increase stack size under KASAN
d0d95b6c216e617e026f1217f807cc9209631daa Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a6cc38a1a566dbddf2add55fce857b9d0de174c5 cifs: do not skip link targets when an I/O fails
fadddfc1dc3c6f79b21cff4a7e9a6c40b84fbc53 cifs: prevent bad output lengths in smb2_ioctl_query_info()
0f0ce73e7dad17084222da19989049ebfb8be541 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
9ccb8f519d860780a681951a133465da65237cb0 ALSA: cs4236: fix an incorrect NULL check on list iterator
4b64730286724789d68e980666ecf094460c6ea6 ALSA: hda: Avoid unsol event during RPM suspending
abedf0d08c79d76da0d6fa0d5dbbc98871dcbc2e ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
e2778e1b3bf6aa41001bb46c0f1eee72aac2cedc ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
c615559a104550637a76ad1d8aff7c6166236622 rtc: mc146818-lib: fix locking in mc146818_set_time
d274ce4a3dfd0b9a292667535578359b865765cb rtc: pl031: fix rtc features null pointer dereference
dfbe550c8235b7e98284db37eeeddfd3b4b19b00 io_uring: ensure that fsnotify is always called
01931e1c4e3de5d777253acae64c0e8fd071a1dd ocfs2: fix crash when mount with quota enabled
41ec764cb26e3254e4571244dee98a034f756097 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
f2fbe178ad9c54154255a4a95420236f69933830 mm: madvise: skip unmapped vma holes passed to process_madvise
d6cd44fac1db5ac9ecdd05ccdd47cdcfade872ec mm: madvise: return correct bytes advised with process_madvise
6d93e402eb79a7de3b2225d9ddaea49f4ff246ca Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
46f3292a16b09bbd1b4541a9b9e7888945f89c04 mm,hwpoison: unmap poisoned page before invalidation
486cc204674d82a07900aea1d88c2ccd97994a84 mm/kmemleak: reset tag when compare object pointer
10b2ceee3eb291a00e779753222c4035a6dfa34f dm stats: fix too short end duration_ns when using precise_timestamps
fdfe414ca28ddfd562c233fb27385cf820de03e8 dm: fix use-after-free in dm_cleanup_zoned_dev()
bee1419a19201a3ac0f98c8ee37413d2176a577e dm: interlock pending dm_io and dm_wait_for_bios_completion
6925d909195f31d7fb380f5c68dd3e03c02303ef dm: fix double accounting of flush with data
4d362a290f4b01a74ed0330f071a8fc1fe27ddd4 dm integrity: set journal entry unused when shrinking device
fa1ba706b52ec9159c4b6fe4be6d4f2a4181de43 tracing: Have trace event string test handle zero length strings
b5073d72d06d95ad406a99acbdd499026b55f8e0 drbd: fix potential silent data corruption
cf522d741f5301223cc94b978eb1603c7590d65e can: isotp: sanitize CAN ID checks in isotp_bind()
f027f5efd25974cea1f5b62ebaec135544973b88 PCI: fu740: Force 2.5GT/s for initial device probe
3ea5e0905926be5bf2506fd31eba5dff336a88e0 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
49962babcb5c9f400edd77c55e80c4b603fdac15 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
b866a01853a069cbff717bd3e81ca6ac29b2b78d arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
22a55019767e528d9971ac0ff5db31f4b845d21b arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
521890c87396d91267ce9be01df397fd4ffd620c arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
b96e4061b1725236ea2979e28379f42dfac7b86f arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
ad8a422f073f6a87a5d2709b1a04da028d3d09da arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
09eca322d4118dc26570ca6100fa34e59e5a5143 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
659ca56b5415c7a1d05e185c36fad80ba165d063 mmc: core: use sysfs_emit() instead of sprintf()
8e5a2398e7044fc0055693f00a91ab49448b27be Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
32779b139ffb2ed60ec7feb89a744af8abcee6aa ACPI: properties: Consistently return -ENOENT if there are no more references
4d9e08537d01fbe1bc691da38e994c3fb7b918fb coredump: Also dump first pages of non-executable ELF libraries
f4ad87bee5e58f610410a6d9dcca2481f1c2ed35 ext4: fix ext4_fc_stats trace point
ba8d348eae3261d80007067a74645e786891ce17 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
8eeebd24705f99a46aa15d94a2b07d30b3b9f3ee ext4: make mb_optimize_scan performance mount option work with extents
49b0d8bf05809df5f87e5c03e26d74bdfdab4571 samples/landlock: Fix path_list memory leak
9e0b4023eb680db845599cb6371a84f9f9a53557 landlock: Use square brackets around "landlock-ruleset"
783d271127eea2f5052f8c41a538921f5f9a71a5 mailbox: tegra-hsp: Flush whole channel
2835e60ccc623d0abbada5fcdcc7df015b6d70fc btrfs: zoned: put block group after final usage
dbd20bb904ad5731aaca8d009367a930d6ada111 block: fix rq-qos breakage from skipping rq_qos_done_bio()
a214c6bc0cac7455e360b7a60fe71b7c7b18af57 block: limit request dispatch loop duration
378f649bf3a98a3768c766445b44140c2e638062 block: don't merge across cgroup boundaries if blkcg is enabled
f455a68cf9540144e2522b627565b319f15a52f1 drm/edid: check basic audio support on CEA extension block
9565a3b5203a4d57acbc1d0e981c6df71864b4ab fbdev: Hot-unplug firmware fb devices on forced removal
34d986f6ee5f5ac48cd2b9e2d061196fd3c29d39 video: fbdev: sm712fb: Fix crash in smtcfb_read()
7377740933a01ff86166b3efcd305263a44d4104 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
11a73d775500149629aa9a000d56c00475032848 rfkill: make new event layout opt-in
dd9b98210cc427cb5758346e56fd7d95eadd3da3 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
19f9099933e81bc9dcfa1968d2dd21a00cd6711d ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
f60b280ce9f037e475c3dd7988a954bf2894a1da ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
d445a12cb7f5d9c38f1f662645d03d8882966515 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ce9565bcdc776439ed7af19e020b784edc19b4af ARM: dts: exynos: add missing HDMI supplies on SMDK5420
38b179111a2a9c7cd9d118ba7ae240736674ebde mgag200 fix memmapsl configuration in GCTL6 register
9b9abea47f6fd1d4917aaf9de5be7087c5cc708a carl9170: fix missing bit-wise or operator for tx_params
2338a14caa44fa65452a6f516c92c90b2c5656d1 pstore: Don't use semaphores in always-atomic-context code
27a439baeb44468eec76cf50585967202ba16757 thermal: int340x: Increase bitmap size
f107a8cf3fe36264bd0661213f180fa73a379c24 lib/raid6/test: fix multiple definition linking error
a8054d3fa5deb84b215d6be1b910a978f3cb840d exec: Force single empty string when argv is empty
36bd0ccabf6a29e63edb48f20745fe4e5b31e082 crypto: rsa-pkcs1pad - only allow with rsa
a65456e0cc8fda26654e1b02c9b21dce4cc1b110 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
b473317a33bcbdd9bc81550a92e9e8a33ae4c829 crypto: rsa-pkcs1pad - restore signature length check
cc9b04ebeef86134a3960009a8461d0c81ca3723 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
68ede813080729f0e8c69b58184b7f2c35d3b2cf bcache: fixup multiple threads crash
d1b6840d8fb9b35193d45d8fe6b4d830bfd20c3c PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
47de92b2ff00bbda87b4bd28ed068461139815b9 DEC: Limit PMAX memory probing to R3k systems
c381117cc9726134424d948c08da020568ec81e5 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
2b4584b5d631af625ad812bf06dcea7fa1ac3fa3 media: omap3isp: Use struct_group() for memcpy() region
55bccafc246b2e64763a155ec454470c07a54a6e media: venus: vdec: fixed possible memory leak issue
42c5a9dfa3f0262f2404cdaf41adf29b0b98b513 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
b16495aaece44b035121a4561a6ed9d340bcb6d5 media: venus: venc: Fix h264 8x8 transform control
04bff7090378d39bd4471d68f348e696c310aa63 media: davinci: vpif: fix unbalanced runtime PM get
bc060794a737ceacddcac1010c2a1a59b40c89f5 media: davinci: vpif: fix unbalanced runtime PM enable
b5a3bb7f6f164eb6ee74ef4898dcd019b2063448 media: davinci: vpif: fix use-after-free on driver unbind
f269acc87a99503aafefd187412fa12dad4322de btrfs: zoned: mark relocation as writing
f25b3e1958c84d71c0f3f6a4b4afae7553e73f64 btrfs: extend locking to all space_info members accesses
17a2437d44f4bfa1f199343075e6458303a2dceb btrfs: verify the tranisd of the to-be-written dirty extent buffer
677099b76cb3b8803d20458d5afdfe972df38d0f xtensa: define update_mmu_tlb function
64c8603b59e57eb6de89c8d0f91968033d1d66a2 xtensa: fix stop_machine_cpuslocked call in patch_text
30868c8c515edfd3a059e60b672492580a7c9997 xtensa: fix xtensa_wsr always writing 0
e3da711d55950fd83f2524b269470fab7fd128ab drm/syncobj: flatten dma_fence_chains on transfer
a3794d25e0639a850e5dfcb6e658ff01f8904b33 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
29f664ae3cac63ccf32c3d2859e85611ee73451c drm/nouveau/backlight: Just set all backlight types as RAW
2a5b551a52060aa85c638132b1d965f8700e48f6 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
e19812531c05acc9ff72ea29a47be160ef4b392d brcmfmac: firmware: Allocate space for default boardrev in nvram
4e0b507597e1a86e9b4c056ab274c427223cf8ea brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
c7020cd43f42d17f4e8da3873383540f261849b7 brcmfmac: pcie: Declare missing firmware files in pcie.c
d6103e12907d01b15fd49038984c7f72813f99a0 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
88307a3340c3ef343e9f88ff90f570c2412ea365 brcmfmac: pcie: Fix crashes due to early IRQs
f2be98b0a19d56a8bb2bf480ed0804b493da3fe9 drm/i915/opregion: check port number bounds for SWSCI display power state
5f6e560e3e86ac053447524224e411034f41f5c7 drm/i915/gem: add missing boundary check in vm_access
e841b1654b45859759157a2af16bf9ecbc97af65 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
68d19af72f45e3ec87a410fb6fe98cbbde41dd21 PCI: pciehp: Clear cmd_busy bit in polling mode
da8df265f615fe3b925ea18fa11fd05f4ae27ac4 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
96581fe6676f7464b367029881bf65a7d03dbbc1 regulator: qcom_smd: fix for_each_child.cocci warnings
be5d7492d42dc709cb53934b63feed428ca1976c selinux: access superblock_security_struct in LSM blob way
7b858b8617c42cf9c82da9fa93e41fea8a05553c selinux: check return value of sel_make_avc_files
43d0f4d5705ab9f1d25bccf58f673104addc24f3 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
cc744db61229b6c55164b8cbdfaad4caacce62f9 hwrng: cavium - Check health status while reading random data
9f2b5cee9e388642856e3a1fc1d6f20a25deeebf hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
752f9aef66d12e300e3f3688ebf56285b9213934 crypto: sun8i-ss - really disable hash on A80
7ece28e35901d56886c90d297b329c43f232a52c crypto: authenc - Fix sleep in atomic context in decrypt_tail
f4efd5ed38ad49eca91ac4aae1d1825343db749a crypto: mxs-dcp - Fix scatterlist processing
5c85cd5a011ccdf45e0f9418515073de94a68f75 selinux: Fix selinux_sb_mnt_opts_compat()
f506aeed0fe4b499caad68f746342925c3a3aedc thermal: int340x: Check for NULL after calling kmemdup()
a462214866eebbca87e13ff6d73092b1c4895624 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
7caefbca533046b74308eca00d89e68cba9c7a86 spi: tegra114: Add missing IRQ check in tegra_spi_probe
73e08852c657cd392bf5b3d06e8f4fff1563e7e6 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
4b164352101a54a1577462e451210774d4c72577 stack: Constrain and fix stack offset randomization with Clang builds
f3547749da9c5d5d431df8e8d83f15d082364687 arm64/mm: avoid fixmap race condition when create pud mapping
fa11feb9ca99581242e4dfd1e12cccb5b6bd0aba security: add sctp_assoc_established hook
1904c8e42c51f9b68f7ccebf4426d2856250097c security: implement sctp_assoc_established hook in selinux
3dbea9ed5218028fe9e054acc1cab7ffccb5fb09 blk-cgroup: set blkg iostat after percpu stat aggregation
b323f353915d57f9f5876e9b71892ddbc010817d selftests/x86: Add validity check and allow field splitting
0fb8e2c1d91d18e7609147aec0194af18751ecad selftests/sgx: Treat CC as one argument
4cbbb1f7b019401317e4a097e09d25d31c90883c crypto: rockchip - ECB does not need IV
c7828b5d1ebe531315db9825e8ffc02c4b5f1ac3 audit: log AUDIT_TIME_* records only from rules
22609b9f0adaa6d6e0ca72605315080b6c2e772e EVM: fix the evm= __setup handler return value
bb3f166687c33a70aa04e3aa7aa26dc8031a901f crypto: ccree - don't attempt 0 len DMA mappings
ef7b10f3cac7810ddcfd976304fd125aca33d144 crypto: hisilicon/sec - fix the aead software fallback for engine
83360ce299a2d79f187b8f291df12a54cb56a9d7 spi: pxa2xx-pci: Balance reference count for PCI DMA device
a9dfb7058b2647a7742ba777f6f24906b1aac3d0 hwmon: (pmbus) Add mutex to regulator ops
1ea7a661984692a2850efb94dc2721659c10050b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
c5fe5ea32dee145496dd5c74522a078a389399d2 nvme: cleanup __nvme_check_ids
8ddc4a58f422c1ec29153428dd019255bfa2f753 nvme: fix the check for duplicate unique identifiers
cf0cb8686e55d9c022944bc6ba9e19e832889e83 block: don't delete queue kobject before its children
a6f9a51d897b2ca029bed4cd47b18e9e2c246779 PM: hibernate: fix __setup handler error handling
101bf7d153c9522e35e998d26d0caf8cb36ceff7 PM: suspend: fix return value of __setup handler
a81bda2340bdec165600103647330467c3b6be0d spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
51517a22dc4dfb6f68f83e582c85b3a7084a15c6 hwrng: atmel - disable trng on failure path
c5e24990503040001503c74f2003e610895c05de crypto: sun8i-ss - call finalize with bh disabled
86dd989a507d79576b40a5e908c2b326ec61db4d crypto: sun8i-ce - call finalize with bh disabled
9fdd78e44a33c6ec694294f30d737715b961d021 crypto: amlogic - call finalize with bh disabled
0fb90cfad5784aac24a8011c77ef79278392c95b crypto: gemini - call finalize with bh disabled
f6b3a28e4bc12728fdaee4ee18c510455190ba07 crypto: vmx - add missing dependencies
d95da112c29f62d44f4cc52f75c558727954d0dd clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
a2270b06baf5799685cf0f554def1e6679732fc6 clocksource/drivers/exynos_mct: Refactor resources allocation
ff37c4784dedb5b815bb2f8a0de23e4a5f51371f clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
406592e2edfaafd305d282eb37c4142964c1e8f6 clocksource/drivers/timer-microchip-pit64b: Use notrace
94ef872d7a07643cb856c1efe1675a2f138d77c6 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
cdf805717b28ff8c587121c4e0590d7fdb63bc23 arm64: prevent instrumentation of bp hardening callbacks
d543d28928da698ae07f668ccb4e315bd9c5cce5 KEYS: trusted: Fix trusted key backends when building as module
6316281f0478cc92696b21614409f8c68a2fdcfc KEYS: trusted: Avoid calling null function trusted_key_exit
471dcf1833fd7ce6e067108a606aba0e4d6567d5 ACPI: APEI: fix return value of __setup handlers
6c7189f766bcbe45bee50c5f7d07a93f8e65cae5 crypto: ccp - ccp_dmaengine_unregister release dma channels
25c358efee5153dfd240d4e0d3169d5bebe9cacd crypto: ccree - Fix use after free in cc_cipher_exit()
dd64f2c5db39d4d42e81a96bb9cc81cd2c070e8e hwrng: nomadik - Change clk_disable to clk_disable_unprepare
2a3ef2bef158f3bf4a37d4ab0d7f8f786d13ee5e hwmon: (pmbus) Add Vin unit off handling
5aedc51cd53c2a6a2646b881faa69d262e4ace3d clocksource: acpi_pm: fix return value of __setup handler
ded168c80f857381d3b1b4eef813ef47fcc7403b io_uring: don't check unrelated req->open.how in accept request
c418517bb12d6467725441e47b6ba38f3df44d82 io_uring: terminate manual loop iterator loop correctly for non-vecs
112a2f9b0a8457794095a0450598f150724ec456 watch_queue: Fix NULL dereference in error cleanup
7e8c9b0df07a77f0d072603b8ced2677e30e1893 watch_queue: Actually free the watch
b459d92905b2d005ad6dcb1af3137e2218bee0b6 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
aa9d617c344f7ea02a2121e38b83e0b4ebea3d0d sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
65b0a8457b67582b38b232b6e9b0a593b081d955 sched/core: Export pelt_thermal_tp
11385426f1d69dca3e3209fb11de1fba0f599928 sched/uclamp: Fix iowait boost escaping uclamp restriction
b0d539fe52226668332c0d7ba1d5966cc6593a03 rseq: Remove broken uapi field layout on 32-bit little endian
9ae9401e663a075ddd10995b5e3f5df533288388 perf/core: Fix address filter parser for multiple filters
b87eaeb7ad7abc4cd8b0d23ff16e78262df1db41 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
87c0a005cfdccc2f081f792570a4e49164be03b8 sched/fair: Improve consistency of allowed NUMA balance calculations
aa80bf73e3b3fb7026d343c77b3ddc849e26a095 f2fs: fix missing free nid in f2fs_handle_failed_inode
a0fe04fa612034d5a5d74e4171e26aaff6c08c44 nfsd: more robust allocation failure handling in nfsd_file_cache_init
cd7b6e5080dcd433997c64d5391fba67673ff87f sched/cpuacct: Fix charge percpu cpuusage
eae729e0f9ffcb1e5b152fd1af613cffd9cd4717 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
1789bd98815ffeedf4141035901a02ac1b80b952 f2fs: fix to avoid potential deadlock
b5ae7c468e4ec644e6b6a06fc43fa3a39397bae4 btrfs: fix unexpected error path when reflinking an inline extent
89b1c23591e0a86e7b82e013ca6ca62ffebf8a1c f2fs: fix compressed file start atomic write may cause data corruption
d9da87226dcd0c6b267d131d6add96858e6f64d4 selftests, x86: fix how check_cc.sh is being invoked
d1a2c0aefa9cb001bf35bb62ce628a34a41e1fdb drivers/base/memory: add memory block to memory group after registration succeeded
ad7769973f1590ba880556d8f5cbc12f8af412b0 kunit: make kunit_test_timeout compatible with comment
040afed9768b7776cf45e82dc841127e25147428 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
a0287f8e5c7092c393454f44c6a0a583dd37e7bd media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
7a2e50fca3b8d16c134a2379bc69d774e8174332 media: camss: csid-170: fix non-10bit formats
8c1b7620c119ebc258f33fa32233431f31505aed media: camss: csid-170: don't enable unused irqs
d7339f78c5d453f8490907cc0eb97ee4e9365bb6 media: camss: csid-170: set the right HALT_CMD when disabled
31dd7ea96fec0a76fde7249464b33796d867c302 media: camss: vfe-170: fix "VFE halt timeout" error
7ad00365f22c7557e6e41105895399ee695a2103 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
2a5fd6b402049521f657966a42c4277f083a63c0 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
cbdabb48be7b76d2a61a3554745243e37d81599e media: mtk-vcodec: potential dereference of null pointer
f86721483437281e39dd556f51d8583736e2448e media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
2f5ecf5edb6892464c25de1405b266c8f6fea1ed media: imx: imx8mq-mipi_csi2: fix system resume
a80c71879123decd36a1e73a3c4533fb58b67206 media: bttv: fix WARNING regression on tunerless devices
9fc93d0802a00585340e390ecea93492d1cc7f0d media: atmel: atmel-sama7g5-isc: fix ispck leftover
7fe48c07395785607cd28a6bb9210a367c07df2c ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
a84d5e5b55805b9074483e682daa8379684c107f ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
915f0bf118248e527f721f0c39e17eb6845a7820 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
64a6dcbe0831a82556a8969b8539c1691b9d1676 ASoC: simple-card-utils: Set sysclk on all components
2230ed44f59fd0be765aab9f418b54921491d951 memory: tegra20-emc: Correct memory device mask
56ef536ce39c92d43a77f42b644d17143505aba3 media: coda: Fix missing put_device() call in coda_get_vdoa_data
c316e6a49745b09025eed102e30cc1e9ba2910b2 media: meson: vdec: potential dereference of null pointer
a920a08d13824c440211910a58bcefaf30005567 media: hantro: Fix overfill bottom register field name
ca1cba08a2f1c289c6dabf88dfc4b83611f89bcb media: ov6650: Fix set format try processing path
d3d7847bd7c052d02fabc37ab29c8ddeb184af5c media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
0526147bb21083e7891b69b30c8d2847036cfa03 media: ov5648: Don't pack controls struct
26ee497132e269896da859da37641d095622f450 media: aspeed: Correct value for h-total-pixels
0e73b4065cad92a409a398fd82ea76a46202029c video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
546fba26b9054286ea24bf969e7e58e6e01280e8 video: fbdev: controlfb: Fix COMPILE_TEST build
d396c651e2b508b6179bb678cc029f3becbf5170 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
bcef1fe26ac5bc84bb8f15a826dae627cc12736f video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
6bc73f4fa891e81896162749d07d269580a2aa0f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
c6002691f47daf80ee2cfd8d0259a3cf25f9e67c ARM: dts: Fix OpenBMC flash layout label addresses
722d3fdc090ce4252c7e140250e656d83cab0ce7 ASoC: max98927: add missing header file
f26269c8ac92c4abbe06c90667d98d45c5c72d07 arm64: dts: qcom: sc7280: Fix gmu unit address
36166c395c3de1740e9ab7be8d2035bf03632e7d firmware: qcom: scm: Remove reassignment to desc following initializer
e561e1f6411e5b606508aa386d730e14f47f833c ARM: dts: qcom: ipq4019: fix sleep clock
84b89fa877ad576e9ee8130f412cfd592f274508 soc: qcom: rpmpd: Check for null return of devm_kcalloc
447499ab94356d9e57b223b8b10aed836dbd54f8 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
2ee39164a701782bb88cf4a564dc7d8cb43c9bff soc: qcom: aoss: Fix missing put_device call in qmp_get
fd9a79835d65d0e7eca945fce8dec05076140a5e soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
d7bd4ca047be23e3a74a7ba14641a40bcf438b94 arm64: dts: qcom: sdm845: fix microphone bias properties and values
07ccb527ad78cf0019d4cfbe45345d9a02ff4581 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
bdfc6ff99a6befa3d8bf8fce37d24f268b96de2c arm64: dts: broadcom: bcm4908: use proper TWD binding
d1e40e2732dc52a768348b8b8c93bcda0bdbec83 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
3226045e0863bbb47ea6d17b3222ee20edbc08b1 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
472bb29c9999c0a8d009caf26056727ce9b53222 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
6d0901558601f4e140adc4c44a324d4417f88ba6 arm64: dts: qcom: ipq6018: fix usb reference period
c53aefa790cd101094b965c793cbf00d7ee9dd54 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
768473311a4ee57137ede9bcc7a4b35a15dd3cb6 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e2f23d2191cd6076deee57b3087daaf3dc95e053 cpuidle: qcom-spm: Check if any CPU is managed by SPM
710a17e955f81c283f6203870c3805f0cea6f42c ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
808caebf0bc63b180a9b45613afbbaab08a236e2 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
88b5779c17f52860a0ae0d8aae4449d7d08a1646 vsprintf: Fix potential unaligned access
5176d48dde2b8abe84ea0b8f5286381541f9bd2e ARM: dts: imx: Add missing LVDS decoder on M53Menlo
7ed1bd0a9d2dde442183e84cce0acfb83ca8c881 media: mexon-ge2d: fixup frames size in registers
e66594954d168b61049af5a763091deb00e16ef1 media: video/hdmi: handle short reads of hdmi info frame.
91e2805579ab0783eed53acc2bf9fb553e939004 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
37f808a9e734e9036f7aa42ba4864fc6e91d2572 media: em28xx: initialize refcount before kref_get
b5470f3efa530b10296257bb578ce4b1769e9a04 media: usb: go7007: s2250-board: fix leak in probe()
cb27d0232cb001470225f965c2eb505f1aa1dabb media: cedrus: H265: Fix neighbour info buffer size
c67e5c05188bd1eb1fdbd4f775fb944294c58967 media: cedrus: h264: Fix neighbour info buffer size
87a2b44cb3005d30c3a72234d1e47b03ae3bb29a ASoC: codecs: rx-macro: fix accessing compander for aux
7e3629e256d1cabf801d00050550ade4d036cafe ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
4a799972a283ab4ec031041304d7e2d34e1a16eb ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
f03c0c94186d5876857132d97e28f20cdc100bdc ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
34ce9535f88c549979d86b306ed06e580e4492e1 ASoC: codecs: wcd938x: fix kcontrol max values
033e3041ce7c6c8f042e321b7cf0285a8da15b42 ASoC: codecs: wcd934x: fix kcontrol max values
80ba0bc740d7a63ca2e1184eed90fbb4e9c2622f ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
f6ce8604b7f61740ea1d8e64e3560073a68406ed media: v4l2-core: Initialize h264 scaling matrix
c3ba2637fd7d1b6dad9e245d1fb8b81e1dfc77df media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
7a8bc51565b55e563dff2cbe2a3740e68ceb80ae selftests/lkdtm: Add UBSAN config
63a368bf69caafecf69d95295a0f0f529e49a406 vsprintf: Fix %pK with kptr_restrict == 0
3363c0fb2886aa3c76705938762b0448b3c37146 uaccess: fix nios2 and microblaze get_user_8()
7b8c273415c0305abf84f5bc0aa9977b7198e91d ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
df116784b10506bcdefebfcc936ea5f9dc935da3 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
7f069deeb62d4fb38892f7c1afbfd99057da44f7 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
0340f9bf4c69bbdc7fc9ce91d4941946bb618ca1 mmc: sdhci_am654: Fix the driver data of AM64 SoC
95427ae5cd3c761e85a73557d552b0c37983d13c ASoC: ti: davinci-i2s: Add check for clk_enable()
2adfc7431a51e24cbb8e723a4855693dba122488 ALSA: spi: Add check for clk_enable()
a4733c0048714f077fe313e32e3f8b46837e3dbb arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f3bca343c2021e542d6165879c3c9cbc94d5a0b8 arm64: dts: broadcom: Fix sata nodename
3fcdb9921cd84bd9282555c1643fdd2c848cf23b printk: fix return value of printk.devkmsg __setup handler
9e563574f9ecf361e0ee5fed40b2048c0cf3e600 ASoC: mxs-saif: Handle errors for clk_enable
4e71d824e6dc6852a4a6288feaeb46c638048ec2 ASoC: atmel_ssc_dai: Handle errors for clk_enable
ad7d2aeb799b7409fc6957d87828c0c2b3c6fa88 ASoC: dwc-i2s: Handle errors for clk_enable
08af6da684b44097ea09f1d74d5858b837ed203b ASoC: soc-compress: prevent the potentially use of null pointer
e7d2e6e13ec1f54fd9628af8672c86c36e0b2599 memory: emif: Add check for setup_interrupts
5403a3885a782f3114266ef2200c77b3aa82fad8 memory: emif: check the pointer temp in get_device_details()
d07e4bbaff6fbba6f70c04b092ea7d9afcdf392e ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
b214c69a5c49a260be2dea13c313fea18fab3be7 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
39417ad6de7e96bcd596247fbcaea00d3f3e3c11 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
2874122ca4ca74adec72d6d6bf8828228ec20f15 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
dd18f929458762f07b969d24d46e1d0a0d94c908 media: vidtv: Check for null return of vzalloc
d36f4e666b5701b4a9658459290b5866df459308 ASoC: cs35l41: Fix GPIO2 configuration
b2ba2927bb73c5741c6af09a6b6d266eb56cba1d ASoC: cs35l41: Fix max number of TX channels
32e6ceb05f36432811753852c674a301f944a24b ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f38fde9314f9d4d9ef9d4822a131d9bdd08f3fdd ASoC: wm8350: Handle error for wm8350_register_irq
077b90a45c32b496e00d66c06a0c0b73cfbe19a9 ASoC: fsi: Add check for clk_enable
bea378bba9cec045424bdb0c396251c17a5f789a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a489073bfe225f2789aab1f4c38a6be8cfb39428 media: saa7134: fix incorrect use to determine if list is empty
aee4c256883694e730a032dd2c360282bf5d17ab ivtv: fix incorrect device_caps for ivtvfb
0f517480d5888cd54487c5662ce4da95b30ad798 ASoC: atmel: Fix error handling in snd_proto_probe
4f19cdbb3c33703cfadecc56dbb85e4b9f71a58f ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
e5ca0a59871f35e661f95d24c88ba329d0797539 ASoC: SOF: Add missing of_node_put() in imx8m_probe
0ae3df7d07cb4b985d653448d46da46ee61a3933 ASoC: mediatek: use of_device_get_match_data()
d5a38629f1aaf397fd471b27e49d55289ddc0656 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
7a752cb8e75979c0c0eb98e92f5887364007b41e ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
3cbe0872818c6943517261f79e7be1594733621f ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d2923b48d99fe663cb93d8b481c93299fcd68656 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
9f498ab25e24101615aa3e00de013221566881a5 ASoC: fsl_spdif: Disable TX clock when stop
dc9e910499dbd5f6158b8df8bcd470ce86715e87 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
2d7f81dc8c0762136f3a148277abc88983636ed6 ASoC: SOF: Intel: enable DMI L1 for playback streams
7a8dc27b7cac3bf0ef35a15429eab330c3d898b1 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
92e34984703b934175c9727d99454c248f81d60c mmc: davinci_mmc: Handle error for clk_enable
4e5510219111607b1f1875ab3c3f0485ba3c381c ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
14228225091a0854b1de23e5b4fe8bdeeca9683b ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
37dec3bc01e6d2bf6f586241cb371919b37ca1bc ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
f3793eeb7b94a5eeed6f5c7a44bce403c6681a12 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
177fb68c577bead1629411a61d586fb6bef69557 ASoC: amd: Fix reference to PCM buffer address
034117cac318345189f93b14dbabb115f982344a ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
9cf0755c156099b7a11fd7d1a90d9c8f17161c13 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
a69bace3401f165d736283b963bf528f50b7f42e drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
7e88f6d40f5875212f9d9ee8ba19147159908d4a drm/meson: split out encoder from meson_dw_hdmi
c03d7c890eefdd43c89c9e1e21cee2e27052df94 drm/meson: Fix error handling when afbcd.ops->init fails
5274b9079343bd249578f02082736c35614f2ca8 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
9172c711bd8833b1ebe5a818290a4a63f5340c6f drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
7debe80d8a84a7c4c93aefbcb0d6430fc0c039e7 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
01c69900e54168e6f61a8769c70c9b605efc6658 drm: bridge: adv7511: Fix ADV7535 HPD enablement
bd56a6d045ad7394aff1d81ecc828cfb83cb0699 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
58a8c42abcaa7b1cd4a32824947198c1c95440da drm/v3d/v3d_drv: Check for error num after setting mask
f86631de2ed85809bbcc755f4a732c35160eea35 drm/panfrost: Check for error num after setting mask
861bccf3bb9fd6479f3d8ed23017b214d944cdd9 bpftool: Fix error check when calling hashmap__new()
650f1a4e01f1edbb168b557bcdb9218d48e58b03 libbpf: Fix possible NULL pointer dereference when destroying skeleton
0b59c4918a69baee73ce544c3421ee53a9485f71 bpftool: Only set obj->skeleton on complete success
a3728d32fc61eb0fe283cb8ff60b2c8f751e2202 udmabuf: validate ubuf->pagecount
d7fccf264b1a785525b366a5b7f8113c756187ad bpf: Fix UAF due to race between btf_try_get_module and load_module
3ee7db7ea79bd318614a5ce5bcbbab4b7976ff98 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
15a0b313d4e05603b7b3b593817b17f299c0b1f6 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
af6b7f41d794edf73ae49b0886d7c9a67094516a selftests: bpf: Fix bind on used port
bf6a0bdc1ac1a4b28d3076543eeb4a3776d3f4e9 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
24608d8489cb3622f5ca968fb7996d193e4f9f81 Bluetooth: hci_serdev: call init_rwsem() before p->open()
29568323bfbc5187f319427170b948e75df705be mtd: onenand: Check for error irq
99229e173fa53a0df0aaca400056c03c4507bc3a mtd: rawnand: gpmi: fix controller timings setting
f9b6368fa354b511bbc8df777f4441dd882b1395 selftests, xsk: Fix rx_full stats test
b2e326889b80ef200b10d582e8dbee0b5691f3c4 drm/edid: Don't clear formats if using deep color
2e16b1f7e8bbf6421bcf14280ed67dc22c34a59d drm/edid: Split deep color modes between RGB and YUV444
6af03dc0e19da3c0782310603d421b65922e5c88 ionic: fix type complaint in ionic_dev_cmd_clean()
9ac0406855eb304b83bca4cdca0ab268786d7d7f ionic: start watchdog after all is setup
dd7c960c3527661cc92ea1bb47613602238b9ac5 ionic: Don't send reset commands if FW isn't running
648c10c7065fdc58fee14bbf12f37163a262b560 ionic: fix up printing of timeout error
36cb41f9117e7bc9bc294e9d20403817e35c1cf5 ionic: Correctly print AQ errors if completions aren't received
837fd4a8b63b17193d5fa7feb07f3aa4f6eab27e drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
f4eaa999fec78dec2a9c2d797438e05cbffb125b drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
427a6f88253e7d7e721e15fed4a0b927c13d6a60 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
f18a459c31dc6c3d8b468b6b17a51eeb8f5df3a4 net: phy: at803x: move page selection fix to config_init
3161dd44d4b93bef22a64951f90e47f8e57a7af1 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
7da6169b6ebb75816b57be3beb829afa74f3b4b6 ath9k_htc: fix uninit value bugs
c08db032ddb7ee23a5a7e25d1a4a08529d48dd8b ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
7f63c7215c9e48e44e0351066990fb53fd4f6e58 RDMA/core: Set MR type in ib_reg_user_mr
43862572a201c39f60543fd8933d61853fc80261 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
20e81143b4303e337141058762d9ae1365cb68ed selftests/net: timestamping: Fix bind_phc check
f54e5c9d401662fe10b5476883f4a65e0f0a1cd3 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9821302eec591ef3a52f9941fc0a90a780c684a7 i40e: respect metadata on XSK Rx to skb
cc27e71cdf668231054ec0623ac503849c2f1f93 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e473fd21df6e69caf30659c59d86cded083ac26e ice: respect metadata on XSK Rx to skb
e01777c273f83046385e6694be85046b64a28eaa igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
cb239ef882f2bb609ac904475d950ed6e35603db ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
e1bb730184a8dbccc6ba2050b80d2610034d44a7 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
413b1212afaf0b8679c6d67d011d80732d31c6f3 ixgbe: respect metadata on XSK Rx to skb
f675761c5bffac0c7c1ea06cd7f02228c32b00f5 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
cf61f850bf28a6d00971a1a10dd2e71fbfdb5e8a ray_cs: Check ioremap return value
e3e84a5ac13e30676643312759eb56f0e805e348 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
182d3a791246c4c8d1988bf68b6a7100b8b4fe7f KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
833e110f9707729c355f0c2775012f7046660c3f powerpc/perf: Don't use perf_hw_context for trace IMC PMU
5748252cf822b1db5b404bac4c46fb88814c3cd1 mt76: connac: fix sta_rec_wtbl tag len
9da08143c62001ad52e7860b8c48a19516e363fc mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
32ba2da1626c30df70ea8759dc989b35896c1d97 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
3773af2d5679a2965da06df336900ab7a69cb49c mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
64ed8b9b2ed172e5c9b5d7ffbd189ec2b34eb374 mt76: mt7921: set EDCA parameters with the MCU CE command
26b5f12470ce65e4859df95d7b78bf77f2b87318 mt76: mt7921: do not always disable fw runtime-pm
82b581f7b1ec0549431be603c7ebdd990af4201b mt76: mt7921: fix a leftover race in runtime-pm
5a80bb2fd51fcd0bdb2c5ec17b4ea99f85386f3d mt76: mt7615: fix a leftover race in runtime-pm
4e86f6d14ba830a8c5915229869bd004ca19c779 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
b26151b7868b5080de00db1614d942bbdda59961 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
f9131399b83ea4e3ab3b3088aa68133de420524f mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
a6708b96a640fa6ab4145f1c0269a3f7b15ef440 mt76: mt7921e: fix possible probe failure after reboot
f8ae1204e6ec571acf44e32b169eeb2c0bef89c7 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
4dae8fc559f47539cb9a72941b0dcf1190320e30 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
daf02c7e3c3dc82ffa925999597bd455cf799551 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
1d0221e88dcef40fb329dbdc5689d766cd237ee5 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
7bd520ccc34b444873551cab0580adb975960e65 mt76: mt7915: fix the nss setting in bitrates
9c796a57cbb5daf124a665689f0b2bc9262e0ced ptp: unregister virtual clocks when unregistering physical clock.
7d276fc566986294901965dab003174512787398 net: dsa: mv88e6xxx: Enable port policy support on 6097
a3bcd2110c087bc62e90fddd4a93237b049d6e68 bpf: Fix a btf decl_tag bug when tagging a function
89970f74c5fe6766ec1323c820054cf9532d5f43 mac80211: Remove a couple of obsolete TODO
36fb65a150bd55f1a001c041ab5eeab2216e08b0 mac80211: limit bandwidth in HE capabilities
15ab376fc350dafd8a83e287c1e8b013cf017ada scripts/dtc: Call pkg-config POSIXly correct
3203b13ab934bf97f3e4f068f6937e666a3d75cc livepatch: Fix build failure on 32 bits processors
9ea8d2fca8fea3b17005b4dc02f8ef15f7a2fb97 net: asix: add proper error handling of usb read errors
dbad8b608dda87a625523bfbed8e7e96a3010537 i2c: bcm2835: Use platform_get_irq() to get the interrupt
c7df23a54d6da79b2d4189468ce87cc1d42d2453 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
5b8f6d94c8f5f9950cd8cd80bc78de0e8cfa61b3 mtd: mchp23k256: Add SPI ID table
4c9ca11e44f52cbe6508bd41f95fe3db26c75376 mtd: mchp48l640: Add SPI ID table
73e6b7759220c543c99c56cd740569835a0df8e6 selftests/bpf: Extract syscall wrapper
3026ac17733b9232e8d204587c893823a4f9a36c selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
3ddb49af08094ebee250b461172ee7b8e27a35d3 igc: avoid kernel warning when changing RX ring parameters
408db8ec1fa6b7f5ca786c9b99a87c2fda885b40 igb: refactor XDP registration
538fa11fc43024b40d5957676ca4f12877c645ed PCI: aardvark: Fix reading MSI interrupt number
aae926f8c2ec01bae3efb47550aa686516516a4d PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
1269b6b51b176c86ba78b4ca800c4b9e3dcec9bb RDMA/rxe: Check the last packet by RXE_END_MASK
db930b62d03fa22dd0432f5303e10314d7794b7c libbpf: Fix signedness bug in btf_dump_array_data()
52fbd8266709e941db55e5a620450a832ea0ed06 cxl/core: Fix cxl_probe_component_regs() error message
0b315513d26a12dce6dbee81866d44fbadf80594 tools/testing/cxl: Fix root port to host bridge assignment
05171ee9095562ad6f026c50763df0316c5364e0 cxl/regs: Fix size of CXL Capability Header Register
75bc32198e060ce5e4cca6973f7c4b6bb317923a net:enetc: allocate CBD ring data memory using DMA coherent methods
e696ed9f7d7796efa27f4b5404cd57fb6f49ed96 libbpf: Fix compilation warning due to mismatched printf format
7b69ae8b03983d16809131a7df027c52ba7b936c drm/bridge: dw-hdmi: use safe format when first in bridge chain
723644ebfdb2ef7dccdaf4f1b05be9186fdba6b1 libbpf: Use dynamically allocated buffer when receiving netlink messages
261041097ab3470f1120b7733cbf472712304d1e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6100d0290868c956b155887fde186ca92d8a55a1 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
dfabf75a4a715524e118ee0c42c1246e565ae886 iommu/ipmmu-vmsa: Check for error num after setting mask
f0d5d938d51af4eb08d9d8684fd9903425a0a87d drm/bridge: anx7625: Fix overflow issue on reading EDID
7d6831008d82b22909befce68a9fdd803a97160d i2c: pasemi: Drop I2C classes from platform driver variant
b28cac8a30f1823d4871f5211e2e60b12322530a bpftool: Fix the error when lookup in no-btf maps
6e0be3da2e9d2749aa7df921fb88e72d33684a2c drm/amd/pm: enable pm sysfs write for one VF mode
e9bbd9504bfaf70d8a299fc243931b93ae9fc933 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
7cedd22f1a8db371b0937bad0ec1c3020d8ebf51 libbpf: Fix memleak in libbpf_netlink_recv()
e3c409aa40a845bf063d594380d98be8c550d95b IB/cma: Allow XRC INI QPs to set their local ACK timeout
b0022ca445d5fc4d0c89d15dcd0f855977b22c1d cxl/port: Hold port reference until decoder release
f2a1e0eb70c2d954176c07d75d28742bde30e9f3 dax: make sure inodes are flushed before destroy cache
cb0db98193a045d9575a10a869178c6f75befe81 selftests: mptcp: add csum mib check for mptcp_connect
de29913ffe00842815aec57d6229c61818914336 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
68fdc688b55ac240f733044531e4f12192775732 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
b5cdbe2c3c51fe84f3745fbc08b80a8b73578e73 iwlwifi: mvm: align locking in D3 test debugfs
43ec5e56e6f3b5e31271f651522b56235b99c6af iwlwifi: yoyo: remove DBGI_SRAM address reset writing
15345b59dc761a0c5647d93ca789a340c463ad15 iwlwifi: yoyo: Avoid using dram data if allocation failed
22ed8cee319f54d98c6ffc37d7d9711cdd0fd817 iwlwifi: Fix -EIO error code that is never returned
df43a5b519558de55db822afe66e8aab61f6bad0 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
cdd79e4ddf19641a39550bd67ccb2babf4df6db2 mtd: rawnand: pl353: Set the nand chip node as the flash node
fbba600f432a360b42452fee79d1fb35d3aa8aeb drm/msm/dp: populate connector of struct dp_panel
65d62819aa0998eb3435ebc7df741846b1dae549 drm/msm/dp: stop link training after link training 2 failed
73850aa94ea748b7c848f8b3425e95922e647347 drm/msm/dp: always add fail-safe mode into connector mode list
f955ab8046a99b4da9ddc5c55b3ed80de1503df5 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
195b4dbf7335c0fb8966f9ead960e3566007f040 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
5c26101b5ec6770116aefaaf4b3fa0e19eb224f6 drm/msm/dpu: add DSPP blocks teardown
53a52e8932ab53fb34d684d9fab88ecd95e8bdef drm/msm/dpu: fix dp audio condition
cf584e960c6ed3d81819ce6eedf2fb2a2fe2e52c i40e: remove dead stores on XSK hotpath
8adb14be6d2548d2cd680e4c48d3935d624f2de6 ath11k: avoid active pdev check for each msdu
2b908375a70aec1c4c3be4f69779b7590fbb4634 ath11k: Invalidate cached reo ring entry before accessing it
24bbb15b40a20b1dc49fbe91338710b29fad0158 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
26ddd196e9eb264da8e1bdc4df8a94d62581c8b5 vfio/pci: fix memory leak during D3hot to D0 transition
82b4afbccfa12e29e64417fe197734e9bcd71091 vfio/pci: wake-up devices around reset functions
6eb3868b5b2e1014d5b721388008a3f18ea46030 scsi: fnic: Fix a tracing statement
b3193ed94d694742e5bc59742e9b6e90e4084260 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
9b5226185db43cf40a81b946dca63aef4dfd5a92 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
39fa721599410d548371bf7c2ca36e8addb5c5d5 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a0381df41c3f68b193229ad15e94f7db9b8d1642 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
8bc597987a579f36cfe3bff83bbeedfdeb698fe0 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
4f65665c60eeb9eaf558f3f1ac2e32c4a7853983 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
a572a94948f60d64cd27fc567d549b4ec59a148a scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
2879647beddfda36954d21955a0451a40ec53300 scsi: pm8001: Fix NCQ NON DATA command task initialization
4c3ce4a13af474c1aab4a1f33bfa489618eec33d scsi: pm8001: Fix NCQ NON DATA command completion handling
326d894adf89f3c707b7784becbe241830daaab6 scsi: pm8001: Fix abort all task initialization
b1a693e58106bf3e1730dafb646cc8ac4573b636 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
4ab39ef318079a9ac2be2e35d13222ed2e174bf3 net: dsa: realtek-smi: fix kdoc warnings
eb65e64dd4aa1884d86bb8c767b5db166c5190f0 net: dsa: realtek-smi: move to subdirectory
8bb42130f90cbaf777da534e73e727b913bff908 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
67193fa433b402850c525091db00a15862d455d0 drm/amd/display: Remove vupdate_int_entry definition
5879eb57587aef69d72514c83be782b56f140fd1 TOMOYO: fix __setup handlers return values
37ceb7e6fbcf608661af10308de272bbad4e0366 power: supply: sbs-charger: Don't cancel work that is not initialized
24a46253365cbb7c095970d182b51c5478871c75 mt76: mt7915: fix the muru tlv issue
9b30cc5d313b64b56ce6da7cfe30366c291a0d82 ext2: correct max file size computing
cd78b74031cbc94133965f1017deb822657fc1a6 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
15f87b50750d92d0c6639d2f510330d5f183e4da power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
4cad7db4064e00093ace88b7be2cafd0a91673b3 scsi: hisi_sas: Change permission of parameter prot_mask
eb5624f274b10b8b253560be21ea782d10e671d6 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
bde52f3c0c60b835e16bcbcce4c55e3cf9a0884f bpf, arm64: Call build_prologue() first in first JIT pass
b7abdabadd8d787a0a1d2d1d05eff59b1eafea2c bpf, arm64: Feed byte-offset into bpf line info
d1579253ffce39986e7a6ab757ac93b2680a665f xsk: Fix race at socket teardown
38194777aea70ac04f5a001e9cc94f1338a88fe4 RDMA/irdma: Fix netdev notifications for vlan's
66cea3fa9ff09e2da7e6136a38df27c1db53b491 RDMA/irdma: Fix Passthrough mode in VM
feb3cf936cbf17972adc1c80932a3860932047a1 RDMA/irdma: Remove incorrect masking of PD
5124a344983e1b9670dae7add0e4d00d589aabcd gpu: host1x: Fix a memory leak in 'host1x_remove()'
346eb815e8593106dc1453168222d3b3c2e8e39d libbpf: Skip forward declaration when counting duplicated type names
6c0a5f94940b8e3c07aacfe0f8cfce68f8fa4a9e powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
27c742ca76e72775441eee4f846c799bc07cde36 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
c219590190731235afe9d2fde1b75738b7269200 KVM: x86: Fix emulation in writing cr8
f0a6128ce7ef1631c934a3e490588a90aa5758f7 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
455098b912448c0f718f3adf5aa65286ef8651d9 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
1edf7f641568908a7b4d31ac6bed55e9974ed10a hv_balloon: rate-limit "Unhandled message" warning
0378416e6481c3d8a3984cafa910efd4fe6a42e8 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
d3d28d9b54b416b6636d3a22f5c814de90601c19 i2c: xiic: Make bus names unique
4a536a7d22a54029d4ce7ad928c34f509d30c5e2 net: phy: micrel: Fix concurrent register access
7b07a86852e7754f6b28b8a904119da6c3a6c49b power: supply: wm8350-power: Handle error for wm8350_register_irq
ae07ec8110ba83295c88bff7e85835cc2f6cc4ea power: supply: wm8350-power: Add missing free in free_charger_irq
832ce8456bb69ad183b3355cc93d8a01d35bde1d IB/hfi1: Allow larger MTU without AIP
c62452bd75f59b13019d3f4ce508a30949fb6375 RDMA/core: Fix ib_qp_usecnt_dec() called when error
2167b75ad88fe3e97a8d326e7252ac6a05530a23 PCI: Reduce warnings on possible RW1C corruption
27e1a417e26588b9675c82642e89eaaa843aafac net: axienet: fix RX ring refill allocation failure handling
a1da4b2a250a1f6056430b4b5c148a965e988bdd drm/msm/a6xx: Fix missing ARRAY_SIZE() check
ba088f6e3e538050b4e0f1bbb350ec4f1db7eb73 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
b2eb97a285af4d921d5d5f57a5f8fe5c4659142c MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
cee19678f0754e30eca994da3fd46b43017271ab powerpc/sysdev: fix incorrect use to determine if list is empty
a3dae36d632b2cf6eb20314273e512a96cb43c9a powerpc/64s: Don't use DSISR for SLB faults
7327ecc92175e6dccc540f366f34d5bd27ac004b mfd: mc13xxx: Add check for mc13xxx_irq_request
6007b82332e3a7dbb5057444c1e1b6f6bf381f68 libbpf: Unmap rings when umem deleted
1f8f9b3ae27da29cf7dea575d06f71a44db45875 selftests/bpf: Make test_lwt_ip_encap more stable and faster
366e1e6d0f801e0e9bf554d101ce899a7004c243 platform/x86: huawei-wmi: check the return value of device_create_file()
dddc212182008ca3d6b1f6212c3a440012eb8f61 scsi: mpt3sas: Fix incorrect 4GB boundary check
48f4f19937f46b5f141dd1e22253d0158c22d6c6 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
3cd3a7c3b72e39a281e3a262910a92ed65e6ce2c xtensa: add missing XCHAL_HAVE_WINDOWED check
e91645e719955da1eec12ad8b38665d8481b8a1b iwlwifi: pcie: fix SW error MSI-X mapping
babb99d9ee0a663245dbf43fe07712ce91251e15 vxcan: enable local echo for sent CAN frames
74b1d41e1b6410eed5c76d00eedb262036e9eff5 ath10k: Fix error handling in ath10k_setup_msa_resources
4680c2ac9aabda82acd23ebbd1f900fb6a889cd3 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
33014306020d97f6dc028a37050038ed9abe10da MIPS: RB532: fix return value of __setup handler
5a8501d34b261906e4c76ec9da679f2cb4d309ed MIPS: pgalloc: fix memory leak caused by pgd_free()
8baea2b96fa90af8d0f937caf4cf2105ee094d93 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e0bd5424aa8016c2a6a9001070cda184bff08b3e power: ab8500_chargalg: Use CLOCK_MONOTONIC
f21056f15bbeacab7b4b87af232f5599d1f2bff1 RDMA/irdma: Prevent some integer underflows
eed4e3e752c2f8dfa290d3cd872e2945d30b46e7 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
d66498507801fd9a20307a15a0814a0a016c3cde RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
4dd2e947d3be13a4de3b3028859b9a6497266bcf bpf, sockmap: Fix memleak in sk_psock_queue_msg
f677328f05f52d535cbdc15cb04476db49477eb4 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
87d532d41ef937e16f61b3d2094f3a2ac49be365 bpf, sockmap: Fix more uncharged while msg has more_data
223f3c51ab163852dd4819d357dcf33039929434 bpf, sockmap: Fix double uncharge the mem of sk_msg
be75121e4594bf13b32ff35a9145495a83be44cf samples/bpf, xdpsock: Fix race when running for fix duration of time
b955ba243a74bfc16bbed6e2aa2835da3b930a66 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
4bf26b79a1d8a73e271a31aeb8c6193d07f60b44 RDMA/rxe: Change variable and function argument to proper type
ff11dd4b9a7d83e3b0b5ed62e800d4455148b669 RDMA/rxe: Fix ref error in rxe_av.c
9759a3547526cd1ff4b4a49703c7ed16d3921420 drm/i915/display: Fix HPD short pulse handling for eDP
d658d369ad644469d80498153bb8d7adb832a25d drm/i915/display: Do not re-enable PSR after it was marked as not reliable
9519482c849e1da6698d830d7bfd3e836b8cd9dd netfilter: flowtable: Fix QinQ and pppoe support for inet table
7d6c538cf5a4666ac5f2eaf3f683d97cdb2b60f3 mt76: mt7921: fix mt7921_queues_acq implementation
f55ffb5a533271c27ca1112db6222a25129c0151 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
e9b9b992bc29d35634fc05c2aefbc060f17a45de can: isotp: support MSG_TRUNC flag when reading from socket
f5738b4af71ef7baedb54e806a906e6d158a9915 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
475f9cce98b63bc145b4efa66fa51175d4cb345f ibmvnic: fix race between xmit and reset
2ab6cd7f1b027b11416fe8145f63d68e72bd576c af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
bef0f3083c07ff257e65d0caf85adb5e98bd614f selftests/bpf: Fix error reporting from sock_fields programs
e6b6c904c0f88588b6a3ace20e4c0d61eab124f8 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
c1f3339e43db025d3662d62af93e86bd4a867139 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
4d3d1f2c35a19988d3c5f0ee86038b525e830840 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
f6dd8669b8299a3a536cd92a7069152a7704da1d RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
48ab2897521cf53e1a09015a70f24a5fe9c32dd2 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
752add6f5ce5305e55d8bda4ac8d69be3a09f14d mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
e8aaf3134bc5e943048eefe9f2ddaabf41d92b1a af_netlink: Fix shift out of bounds in group mask calculation
a92cc431975bab516f42adabc8acd577bbd05517 i2c: meson: Fix wrong speed use from probe
bbfc3df91204ec3a1e56c26c6ad3a046e1e37d0e netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
a1537a708a981918302af68f1689bcdc65c85cdf i2c: mux: demux-pinctrl: do not deactivate a master that is not active
403f9e0bc5535a0a5184d1352fa3a70e6ffacb6f powerpc/pseries: Fix use after free in remove_phb_dynamic()
4fb6d7e4fbb018d3bb5bbca4037478de995de254 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
7da646d7f743cac32176ab8d6acd4bb1978590d6 bpftool: Fix print error when show bpf map
dae84466c716ee053ca657950ba5ea255b0d8b14 PCI: Avoid broken MSI on SB600 USB devices
1d717816189fd68f9e089cf89ed1f7327d2c2e71 net: bcmgenet: Use stronger register read/writes to assure ordering
fcdacebb81908a943b50f05817af662144527ab7 tcp: ensure PMTU updates are processed during fastopen
a04bcdb8a33f932397f17856f4a900b4a07a64bd openvswitch: always update flow key after nat
b6e668ff43ebd87ccc8a19e5481345c428672295 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
b58fa5cf636f66cd3d955b351f15c0e5d9445250 tipc: fix the timer expires after interval 100ms
0bf5c123f9cd77b25ba0d6217d62d8be2051c1cc mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
24d7ac8426306ae7ccea7f7dd612a7368fe7201d ice: fix 'scheduling while atomic' on aux critical err interrupt
494218cd99e90cc21102053c2110969e84d14184 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
459080fab12b23c0526026e5cedbf3fabb5457cc drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
d7faa04a44a0c37ac3d222fa8e0bdcbfcee9c0c8 kernel/resource: fix kfree() of bootmem memory again
40cf07dcf413bc462a81e640911ccce91cc8cd8f clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
58cfaad888b81ee5b6e23a6b2dda876cdcfb0bc8 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
f3c006d3a4440a749bd3c38dd2c57442b005542a staging: r8188eu: release_firmware is not called if allocation fails
6c9041b2f90c0eace73106f22350e1d2c98f5edc mxser: fix xmit_buf leak in activate when LSR == 0xff
8f3a0311add1eb17e422b8fe14f9173214b473c5 fsi: scom: Fix error handling
9cd5e110c2caba6eea6b59c5802faa6b1cb00a22 fsi: scom: Remove retries in indirect scoms
b7571c72572f17fc3c57f368e2f4e946535e41c6 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
03358bca86d56db9679e72818ab06e610e313187 pps: clients: gpio: Propagate return value from pps_gpio_probe
b5596995211c3241c1c68e1240a58c86597be8ed fsi: Aspeed: Fix a potential double free
4066c612f842903fdb7cc8b75331c3c1a87cdf85 misc: alcor_pci: Fix an error handling path
22b1ea0421d486b8a7e49cad4a2f3c18f6305300 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
31b94103bb7c21d1413d6b170b0753e56ab57ce5 soundwire: intel: fix wrong register name in intel_shim_wake
d02b3d4a8c525068bc5cfb4341e0023d8eb82ace clk: qcom: ipq8074: fix PCI-E clock oops
35c87dd5c5503faadddc9a5873f881c2e6426d23 dmaengine: idxd: change bandwidth token to read buffers
467eea9a3d4cd1713b3451490e7c6258685e3b4c dmaengine: idxd: restore traffic class defaults after wq reset
04b00d0970480d34c4d8b5cf540a41579415c9a1 iio: mma8452: Fix probe failing when an i2c_device_id is used
f0ee56ab97ce7bac731bb2f34349a4c94e21151d staging: qlge: add unregister_netdev in qlge_probe
f7f33fd5dfd2718eb5eadda2a52790c4201611fa serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
0b1ce4373bad863df0b188db22d968b32cf90b04 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
615d909beee38a40fc2e81089b59bbc5d964b7e1 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
56979cb79ced13474a0027a47112bc988b146696 pinctrl: renesas: checker: Fix miscalculation of number of states
4dbb53a032b1dc06180c6482405754de04d7f081 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
4d21de3c0334365d5c66baa015af934756c3fcc0 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
770efebcb4722a165e746f10dceec62de16b480f phy: phy-brcm-usb: fixup BCM4908 support
22a2fdfc47058956f5f064e5a9c9c8e83c3112a8 serial: 8250_mid: Balance reference count for PCI DMA device
864d4a5dd5a3baa02f374c38aba8e895198c296a serial: 8250_lpss: Balance reference count for PCI DMA device
187e87216b8c02de0ab43ec6d48136ab81083366 NFS: Use of mapping_set_error() results in spurious errors
bd041541a7d2553afee3c7c2e5a7b905b65d8271 serial: 8250: Fix race condition in RTS-after-send handling
20b9e1b67b140c03dfe473e3319d4c44ec81abcc iio: adc: Add check for devm_request_threaded_irq
04655dd1d8ac375f607b2716fd12b33d2c1037b3 habanalabs: Add check for pci_enable_device
960a7932326b2a992e8726e9b3b02f23afe1ff64 NFS: Return valid errors from nfs2/3_decode_dirent()
5e9b767c6cd44707cd118cd1ef3a3870bbb19c1d staging: r8188eu: fix endless loop in recv_func
b3f66f25374a089993c36a9c5cc3793fdda688af dma-debug: fix return value of __setup handlers
27082e4eefcc838cb33facefa6207f716ba8824a clk: imx7d: Remove audio_mclk_root_clk
629367efdebe4464593d823642964cd6f2934d2b clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
173ded0b55e1bb8f732a4d5820b99a17cae48613 clk: at91: sama7g5: fix parents of PDMCs' GCLK
96888f0dcf351e758b9df57e015a48427ca709c1 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
dd4498aafebb36a1380fa40e042428c6dc0f188d clk: qcom: clk-rcg2: Update the frac table for pixel clock
76e4ba4715862e88457cdb12b3c168c542959cf7 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
7844467f992354b83726502fed00c61e679ef97c remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
83b4946cf173699f926199ee7dd633c9b28f4396 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
a7d988735e757e111f9722de7cf1b40a84a48b1f remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
3c627a37f1bdcc0c66bd3a7776a6199a7b2fd719 nvdimm/region: Fix default alignment for small regions
139844478aa99776793de7970502d10c29cb7306 clk: actions: Terminate clk_div_table with sentinel element
c49b72aa1ae25ce92f9cbccf2c97f8eccfd53a3c clk: loongson1: Terminate clk_div_table with sentinel element
b2df0d1979433ee8858a5265b1eafc9f0efc1fd7 clk: hisilicon: Terminate clk_div_table with sentinel element
40ed7940fd6fa9f5eeb6603dd31138b419eb976c clk: clps711x: Terminate clk_div_table with sentinel element
d183f20cf5a7b546d4108e796b98210ceb317579 clk: Fix clk_hw_get_clk() when dev is NULL
4ba672ab730557ce349a99c804099e663f065316 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
cc204a1f812fcd3de5355ef0c3bd9d1f4419b492 mailbox: imx: fix crash in resume on i.mx8ulp
e53f2f987435aa8ff208f3ef7a6e90862c8cb71b NFS: remove unneeded check in decode_devicenotify_args()
d9b0da5fdd611a2fd4f2a62046d93f6a5750093d staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
d9b08f90c50dc435fbbb65b1fc0fc02acc6ca0bb staging: mt7621-dts: fix formatting
cdc18fd0de0cf1fd55045f2fb018d62cfd7b9a42 staging: mt7621-dts: fix pinctrl properties for ethernet
6075954e0e2e1fd93b943afa16c0b95c312831a1 staging: mt7621-dts: fix GB-PC2 devicetree
160df5c599c564f65da53667c82bc766fbf68101 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
00a5f2c779c70c87b0aa215046d8d2f51acda4ff pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
34b37a081a37cca1afd164b94a015ea6e71b26a7 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
43f1481142b38b6f161f905ca5bac56aaf6f4975 pinctrl: mediatek: paris: Fix pingroup pin config state readback
45a291ef12b60845e598a5f567f9302c644d5d4b pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
91fd2cd49528b30dd036d8efd6bccbffab33f5d1 pinctrl: microchip-sgpio: lock RMW access
9511c6018cd772668def8b034bc67269847e591a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
5ffff45bbea8e14271f5095d5940364f5faf4aab pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
7952a2f8b18c874c8b1f618bb93e7623cb8f3e5d tty: hvc: fix return value of __setup handler
9010154beae2a685c7d1045f08da69f48fce9f47 kgdboc: fix return value of __setup handler
231ba7c0715db042f9fc0bc1019522c7be6103fe serial: 8250: fix XOFF/XON sending when DMA is used
149d5fb7e0124c3763e92edd1fde19417f4d2d09 virt: acrn: obtain pa from VMA with PFNMAP flag
ee827d86ee73583c0f0b65db877467d9b5551aa4 virt: acrn: fix a memory leak in acrn_dev_ioctl()
001b43f5a282e297bdb4cd09c78dc8e2598f38ba kgdbts: fix return value of __setup handler
2958ed8d722d0740536ea2b42c6e4e052860bcdb firmware: google: Properly state IOMEM dependency
27ddc8815e232ae913329fe700111d85df4cf6bc driver core: dd: fix return value of __setup handler
f57d9aee874dcee01ac0e48e8f3e5a0ad6500cd7 jfs: fix divide error in dbNextAG
aaac30e80b9f1c49c3c6357a58c233e486384171 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
451f785029cbdf29b0a34d3bc3b6f0767aa09001 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
fd5c282939fabddbdcce9161681fa3dfb3fda806 SUNRPC: Don't call connect() more than once on a TCP socket
efd489886c09709a88150471fe10398b28c9e7d3 netfilter: egress: Report interface as outgoing
85aa76a3deb60fa104336644b45d74c43948c108 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
fd12bebaf69fe26aa644a9b3fab1ab676a2f9c0e SUNRPC don't resend a task on an offlined transport
8d98a56f357779b8054c00b84084fe6d9eb26202 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
943f6f52b75ce39a13b131b590ddfbd272b293c6 kdb: Fix the putarea helper function
41b84c380eb85269f16eddae4a2680c2deaf7cc0 perf stat: Fix forked applications enablement of counters
d8fc5a901ca274ff1550cfea3fddf73997ba28dc clk: qcom: gcc-msm8994: Fix gpll4 width
27cb7d136224a81904ead19d9da2c82357bcc9a9 vsock/virtio: initialize vdev->priv before using VQs
e8443ac700985a5af75d88af8d5f4b43c3da72b4 vsock/virtio: read the negotiated features before using VQs
4c7bd3f98e9426d2f94163aaccf11e5fc25a3a4f vsock/virtio: enable VQs early on probe
a7e290fb0ab129eced884224733730d7c2adeaa0 clk: Initialize orphan req_rate
980bc42812c0a4788aee4b519bc911bfb911c23c xen: fix is_xen_pmu()
66bbdb5b29b91520eb123872af28aceb44d9c48c net: enetc: report software timestamping via SO_TIMESTAMPING
a889f1eb70889841ff8838744548f53b46c74955 net: hns3: fix bug when PF set the duplicate MAC address for VFs
0f049f16ec5f11d5c69ac02d2495013d938070c4 net: hns3: fix port base vlan add fail when concurrent with reset
09e383ca97e798f9954189b741af54b5c51e7a97 net: hns3: add vlan list lock to protect vlan list
863f4215b42d5449d53d15ec29e893d354adfb15 net: hns3: format the output of the MAC address
a5e03875c953e197bd378959cb1e59ace81e6660 net: hns3: refine the process when PF set VF VLAN
440454c0c147b7a66bd0344f93431781d3a193e5 net: phy: broadcom: Fix brcm_fet_config_init()
f1b21d17ba19131c1af32cd1dbcb8b0e34f281eb selftests: test_vxlan_under_vrf: Fix broken test case
6d12ce1468e18033e77d46a4f5c97522c2c90aa5 NFS: Don't loop forever in nfs_do_recoalesce()
4cc7643feeba4054982ba2b4054df287d81cad4c net: hns3: clean residual vf config after disable sriov
0aff322b951db2c5abd23ccf40c05741aa3fd248 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
f24e010072bf057a30b3de73e93aae476ab25b5f qlcnic: dcb: default to returning -EOPNOTSUPP
4a279d7ee1c65411b4055ecd428b8aa2b1711c1f net/x25: Fix null-ptr-deref caused by x25_disconnect
c346791877e6ce923bb21e34b30c6f99326aa5a8 net: sparx5: switchdev: fix possible NULL pointer dereference
31d34a7872f2a3589cf6d48820dba6eb01a90659 octeontx2-af: initialize action variable
1c95a962e3a5679970c50e83bc34754216cdb647 selftests: tls: skip cmsg_to_pipe tests with TLS=n
bdd85776abe4946ca728d2fc7b3f12b660bbf4c5 net: prefer nf_ct_put instead of nf_conntrack_put
4bb42d73def9411e5cad885b9811987d72431df1 net/sched: act_ct: fix ref leak when switching zones
7bb1b01c8143407bfa6d0098b61fc2af8688dba7 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
965efd33c4e22c66bbd5753f272e492264b7b2ac net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
2ee9660213b7aee78b7a6bd7c91b3cbcfc965d2e fs: fd tables have to be multiples of BITS_PER_LONG
0d26d371130d0edd59e9db0cf8142d460953d402 lib/test: use after free in register_test_dev_kmod()
afc46998a32e7670fe77321e33f10e31e980d56f fs: fix fd table size alignment properly
00fc07fa0b4a004711b6e1a944f0d2e46f7093b7 LSM: general protection fault in legacy_parse_param
373c90c664dc6c26f72f7f5684f853973c319593 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
8ff4b3bf5990487a2954fe7897c9f49467cedfc1 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
59a1131272663ebfcb58b80b926c1aad6fd6d75b gcc-plugins/stackleak: Exactly match strings instead of prefixes
7e7a4f32b4efb8bad2df73e87ffa914b85cbc966 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
1320b4d314de0e5e50a715e3877be1df756b6c32 pinctrl: npcm: Fix broken references to chip->parent_device
c72882e57ad4ae07b2d4bcb9aaa4132714208760 rcu: Mark writes to the rcu_segcblist structure's ->flags field
7d6cebd25a0b0e4e9161537f15cf094c2ced82c5 block: throttle split bio in case of iops limit
057b53c4f87690d626203acef8b63d52a9bf2f43 memstick/mspro_block: fix handling of read-only devices
b909cc120d8a101950339a2b7dce32e420e3545c block/bfq_wf2q: correct weight to ioprio
12f5e354998f7da910b0c8dfc67dd49a96844fef crypto: xts - Add softdep on ecb
a8820e841670c8a626b211507d25ffafd6882e44 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
87fdfe8589d43e471dffb4c60f75eeb6f37afc4c block, bfq: don't move oom_bfqq
63ff236354f45182ce69783f6cda738f16b016fc selinux: use correct type for context length
3c6eaaf3d381b87151561c43d712883fc047841a powercap/dtpm_cpu: Reset per_cpu variable in the release function
3a17a2dcd409d1a41104fd188e0dba5f9a12ad9c arm64: module: remove (NOLOAD) from linker script
b2ec24277169ea5b68d6c25f9885afe5b711ff5a selinux: allow FIOCLEX and FIONCLEX with policy capability
134f76bad2d887a9072e79bb1725256ca4778f53 loop: use sysfs_emit() in the sysfs xxx show()
d182b6d1e630bfaaf911754ef73eb7b4586ea80f Fix incorrect type in assignment of ipv6 port for audit
4272ecc4ffb4c3c5500404e2d0985f8266a6c513 irqchip/qcom-pdc: Fix broken locking
02728ea149b9330221b1e43d972cd8121ba8c32b irqchip/nvic: Release nvic_base upon failure
95c37542c86f060e0e02c724c20afa32bcf89dea fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
5687958bf18f84384d809f521210d0f5deed03b0 bfq: fix use-after-free in bfq_dispatch_request
3440f2cfcb6f62d5375a91e44ce26c402fda1301 ACPICA: Avoid walking the ACPI Namespace if it is not there
e8b18f5730c8a15764433d6ba2f51a677480e240 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
abc2129e646af7b43025d90a071f83043f1ae76c Revert "Revert "block, bfq: honor already-setup queue merges""
0e840465cbb041414b6d9539f083715825de4344 ACPI/APEI: Limit printable size of BERT table data
2add538e57a2825c61d639260386f385c75e4166 PM: core: keep irq flags in device_pm_check_callbacks()
b3d6adb3a49d82e4e557c5fc16f50c9ff731da5d parisc: Fix non-access data TLB cache flush faults
3a354b5a1db54284b94bb768077c760a8b938ec1 parisc: Fix handling off probe non-access faults
c8ceb1658fa926da23dffa416755cc03cbb8d462 nvme-tcp: lockdep: annotate in-kernel sockets
4420aaf9455efd149f1d40ad21a085a1a0dd9a66 spi: tegra20: Use of_device_get_match_data()
d4982ceb137e6ecd2b466a6de639790a148cf19a spi: fsi: Implement a timeout for polling status
f2542b33a69b5ea220b1d064c4275c37e2f00eb0 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
5092c6707bf15360b3b493d32f6d930519bfd1cc locking/lockdep: Iterate lock_classes directly when reading lockdep files
c270fdcc53ec2bc171a1d85a13cfc184535f7ec7 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
b07eedd0222e9548ffc568ec429bb1f61d21a39c ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
1efabe24346fb34fb7b4489aa66cbe71900abfea sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
343117559ef41e992e326f7a92da1a8f254dfa8c ext4: don't BUG if someone dirty pages without asking ext4 first
0748a0f7dcb9d9dddc80302d73ebcecef6782ef0 f2fs: fix to do sanity check on curseg->alloc_type
69fbace881bb495cacba7d6a39bf2fef39822432 NFSD: Fix nfsd_breaker_owns_lease() return values
c9ad16d72a9958cb70291da3f9742bd48cdf7223 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
0cfccb13cb877b5872b42f46f4453ad916b9fc48 btrfs: harden identification of a stale device
3c40052e3fde325cbe9dac4f52a229d74a5f3b8a btrfs: make search_csum_tree return 0 if we get -EFBIG
f181b2e060929da91c01e2068179774ab8fa18fc btrfs: handle csum lookup errors properly on reads
4a4ceb2b990771c374d85d496a1a45255dde48e3 btrfs: do not double complete bio on errors during compressed reads
e76c78c48902dae6fa612749f59162bca0a79e0b btrfs: do not clean up repair bio if submit fails
738886004bd2885ac2db0bc63b4874aa471ca87e f2fs: use spin_lock to avoid hang
160179bbf9db60f79872cf4a503403f07e6043c9 f2fs: compress: fix to print raw data size in error path of lz4 decompression
5a4fc2cb68c73baf1f03f5fefdb14e1bc5545b15 Adjust cifssb maximum read size
115fae2c1566eacc5ad2055f72521354612e72c3 ntfs: add sanity check on allocation size
c1ba65100a359fe28cfe37e09e10c99f247cbf1e media: staging: media: zoran: move videodev alloc
20db2ed1e2f9fcd417fa67853e5154f0c2537d6c media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
42ebde369e8c9740da1e6580537dd9f67a1f37af media: staging: media: zoran: fix various V4L2 compliance errors
9ef8bf414cd8eb047df7a0a51177fd17729583fb media: atmel: atmel-isc-base: report frame sizes as full supported range
382e0f6958ef34eb093127b6d74c12f3b8fd0904 media: ir_toy: free before error exiting
35739b7e0b712648d337666310bd6152e5233566 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
d7f3afcbb527b2270a1d3b2a00e7573e0a34ddc7 ASoC: cs42l42: Report full jack status when plug is detected
08c110af43940d5cd43bbbce41fb8a41ec656f75 ASoC: SOF: Intel: match sdw version on link_slaves_found
8d075ede7d24f19dc817c5bd517a53f0524f9031 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
4fd01753ae2c8ddb6b533789e3c4f66ed2019e12 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
088d690ba04fd15cb34812165453cdb76698a321 media: iommu/mediatek: Return ENODEV if the device is NULL
b7bf68272b6ae7c469854e2e054db1db1d158999 media: iommu/mediatek: Add device_link between the consumer and the larb devices
6a5226e544ac043bb2d8dc1bfe8920d02282f7cd video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
a478566d6c34f5061f9c8d1df6a5492387aa98f2 video: fbdev: w100fb: Reset global state
45800c42ef000f417270bcfc08630e42486fca99 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b50ebeec90d348ddc91afe5133595f4251f98fd4 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
8feb97b64b34b5a67eb52d36e20976e89a4c8a3f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
fbd93018756f5304d66895be207718a376579f2b ARM: dts: bcm2837: Add the missing L1/L2 cache information
dfc9bafe5ec4a86f350a7c4bdbf03275a3968dd1 ASoC: madera: Add dependencies on MFD
45c5943ef78148b5a10c3290c3572c02a95bc0a1 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
edaa87390aab4d9452730540243c2f0ef06d5fc9 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
059449add003c4836dda5edae4d28d7f132daf90 ARM: ftrace: avoid redundant loads or clobbering IP
8550b212e8d2b3e58e36a133aa5a9716a454c15d ALSA: hda: Fix driver index handling at re-binding
c17ecf86816dd2f55dcad206ce67b6e53e42717a ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
9cf7472ca149002d96c30328d774b479ec22ce1c arm64: defconfig: build imx-sdma as a module
dd189d40ee51b9036a1c2ae5c715bac28edaa3c1 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
b3e7f4fff89a3a30c40ce54ee77cb07ccf7febb4 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
1e79a536e6e4f120ae710cb6df2d5934ffab1386 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
81e014a9084ac55ebef9f6a88a53fc8e96b10ae1 ARM: dts: bcm2711: Add the missing L1/L2 cache information
0fb750b0fca76ce1532cb5c359279a68a668a636 ASoC: soc-core: skip zero num_dai component in searching dai name
3509825520a4867e8192f1be50580c415ab4b5fc ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
20c8b90430c5d6c4a3936eaa7c35aac670581487 media: imx-jpeg: fix a bug of accessing array out of bounds
e25b48204dce34fbe26c8a37aad20936d5711b3e media: cx88-mpeg: clear interrupt status register before streaming video
6865b5a7c5c033fa78ff6c0ac3b32a2108505000 ASoC: rt5682s: Fix the wrong jack type detected
8a75574a75496093df9dcdb1c19491e3320af041 uaccess: fix type mismatch warnings from access_ok()
b1228b0c42b6f430dc556d7f9d171e1e006af32b lib/test_lockup: fix kernel pointer check for separate address spaces
bebb06d4b16f5da61304af91b26853b88416f4c4 ARM: tegra: tamonten: Fix I2C3 pad setting
56f25cad7d3e3a55612d9596551ad436f8647317 ARM: mmp: Fix failure to remove sram device
d134139567645ccd5d65617c0ae725f76e4ce64b ASoC: amd: vg: fix for pm resume callback sequence
1c709e8b71edc7f4929bfe3e263ed5664dac52ba ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
aeb635b49530b7d19e140949753409f759ba99be video: fbdev: sm712fb: Fix crash in smtcfb_write()
e859dbd315a13dbdcd601278b53928d106953bc0 media: i2c: ov5648: Fix lockdep error
e7fb5ec627792a50380ce6bba76b08f8283fea7e media: Revert "media: em28xx: add missing em28xx_close_extension"
9abf4402e0bf5acdea102ce8082a2b90483c4c2e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
1fa132fb8adc4c843aa8906fcf2be6294bfcbcb3 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
0fb7cc67852f5631afe5f9daf75dac822c744086 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
ff881306b0b4efc0b4612af3fe403217a11ed91d ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
b4cef68ea516548d3443fcdfac396f666a05aa1e ASoC: Intel: sof_es8336: log all quirks
55defdf935fab9f2989a197aae1042c082d9a343 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
b6283cc505cfc7f23c9d6e062a948e0455e35270 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
f3ded4a93eea7e008f1eb4e3ca98679396b351ad media: atomisp: fix bad usage at error handling logic
6f2a22571fbbbf0264a2577ee7d6b923fca8b8bd ALSA: hda/realtek: Add alc256-samsung-headphone fixup
f8a4f764ded680e225901938dff78a2ecba60290 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
1623434d4773341ef4a8247ff17377da1e1cc6cf KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
5d6e8b7d52d425b688692c6a84e5872af5d80a72 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
0c8a8da182d4333d9bbb9131d765145568c847b2 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
c252274fffcfb3bc2d585965cb3a6054e55823da KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
2871c85e74973bd7d5e9fc3791c9d9ade770c5f5 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
8724eb988486713e8dcd92efeb7802f8c40dbb31 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
c97284f3ad2c98b40311ac0a2fbd3fb24893d3b1 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
5950a25345f40b4f5f8896dff1df809259b73567 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
de56beace6648065d404cd9835aa7d30e3df519d powerpc/kasan: Fix early region not updated correctly
d44804ff8ed64e2a1dbcd98a729e430c654e67be powerpc/lib/sstep: Fix 'sthcx' instruction
08bbf945603f093da181c6f2f3250b08eda3068e powerpc/lib/sstep: Fix build errors with newer binutils
29a9e30a806858dd4e524c537634700ceb0130e1 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
e20c750229f2832be86dbaa63fcf9673fc743699 powerpc: Fix build errors with newer binutils
e504041c01d95a761d69803352a6a6689f6f9229 drm/dp: Fix off-by-one in register cache size
1714c5d649ec267b1f98426fe98fa43478b557ff drm/i915: Treat SAGV block time 0 as SAGV disabled
17b793605d6dff3e1120410a31149ba47dbfab89 drm/i915: Fix PSF GV point mask when SAGV is not possible
0feee60cbeca144e434c35f714f8582824a8d051 drm/i915: Reject unsupported TMDS rates on ICL+
d8e59f830331da47d2776bc32499eaae57ffa054 scsi: qla2xxx: Refactor asynchronous command initialization
e140723f78ff418c8df7d990e102e07b65c87d4a scsi: qla2xxx: Implement ref count for SRB
62f336e8e150bcb92ee0882206d869dca263901c scsi: qla2xxx: Fix stuck session in gpdb
b13baf97ddbc1a7e7536168383bc0d84c2204b03 scsi: qla2xxx: Fix warning message due to adisc being flushed
78225d6a2a4ffdb2250ce2b7691a9e68a3f86912 scsi: qla2xxx: Fix scheduling while atomic
d7994dff9071555a959a168f9184dd9abae68a6b scsi: qla2xxx: Fix premature hw access after PCI error
8c9dbad5ba92f26560ec911ad471d7adb43d5941 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
c6e69e51bc5a2aeffb9e4b3f3b02cfc2281c4d1a scsi: qla2xxx: Fix warning for missing error code
ef84aeac59e42be5b33700ed99d50303c75f5c14 scsi: qla2xxx: Fix device reconnect in loop topology
de62a60bd09c1fd38a896325d740cfe647cd982b scsi: qla2xxx: edif: Fix clang warning
f61eabc70031f6317b56dfb9ada3354746cc2643 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
8cb0121e0d9d8d8279457953ac25636ea038497a scsi: qla2xxx: Add devids and conditionals for 28xx
05d5f802d52218f09b84e7ac9cbe227002e17109 scsi: qla2xxx: Check for firmware dump already collected
1ab81d82fb1db7ec4be4b0d04563513e6d4bcdd5 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
22ba449506d72a89216e1dfef8fea4b0e591dcca scsi: qla2xxx: Fix disk failure to rediscover
33acb100341a27e457238bf50ab1351f0ef5fdf5 scsi: qla2xxx: Fix incorrect reporting of task management failure
cce5e0137927a7bcad77a68885c39911fdbeb1f7 scsi: qla2xxx: Fix hang due to session stuck
42bc54f1923adcc99582307a21181db2829131ec scsi: qla2xxx: Fix laggy FC remote port session recovery
9765319079131d6a6019caec661825808c6405f1 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
213e57b42537f1a2e5395caa9d7189854133ed12 scsi: qla2xxx: Fix crash during module load unload test
608594661edf0e39cafec0e92c45edd3c4c4273e scsi: qla2xxx: Fix N2N inconsistent PLOGI
48e5bb73e609062df1620a49defa044d5067a92e scsi: qla2xxx: Fix stuck session of PRLI reject
7e811bc213ebf46c51c8738237397ca8d1bdde38 scsi: qla2xxx: Reduce false trigger to login
5f731907905ffc8b21a2976bea9452d2a2391b67 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
0ea93956203b8dafc2e84f5283a1bba3f9313fd0 platform: chrome: Split trace include file
33ccdb74dffeb15e60e7ba1fed4cf30b4b041fde MIPS: crypto: Fix CRC32 code
6e3cd49aed556ea1784558001aee7c156a93cbc4 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
9e38128f8bd1d4f2244d8a393bc5dc204a99a541 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e094afbdadc1e479295a50296c69d3f898761c58 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
2ec90e21f1c0cd2b71014c96474e003b029c457f KVM: Prevent module exit until all VMs are freed
de3af9b26d34c6dfb3affca80f4e8a927cac5411 KVM: x86: fix sending PV IPI
e4d153d53d9648513481eb4ef8c212e7f1f8173d KVM: SVM: fix panic on out-of-bounds guest IRQ
b9a937f096e608b3368c1abc920d4d640ba2c94f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
70e9090acc32348cedc5def0cd6d5c126efc97b9 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
b0ef56eae05da2b62977874bbcf00abea7d1ca92 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
17495eb2f7f08113b50aba298c2c1a045824c4f7 ubifs: Rename whiteout atomically
f3bdd3b7415fe4e3337bc34a2842cf1adba5c378 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
de407bf5e452a6553348e34e9ddcdbcf9790f79c ubifs: Rectify space amount budget for mkdir/tmpfile operations
560774cc5857b45307ccf71f062d82e4dc5dc595 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
e09fa5318d51f522e1af4fbaf8f74999355980c8 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
5aaa2c0f0052b02c4a982993d4c5bb68fb7cbe22 ubifs: Fix to add refcount once page is set private
0fbc51fb42ecc040118d4cfe85c6b7d1a127d471 ubifs: rename_whiteout: correct old_dir size computing
1e2f5b031bfa437626292ed78b289ebdc2399516 nvme: allow duplicate NSIDs for private namespaces
5a2f97d29740e4953771a32558b1d4c13b3effa0 nvme: fix the read-only state for zoned namespaces with unsupposed features
76abd1562e7c43cd6cf0a2bc23edf732329a145a wireguard: queueing: use CFI-safe ptr_ring cleanup function
ebcc492f4ba14bae54b898f1016a37b4282558d1 wireguard: socket: free skb in send6 when ipv6 is disabled
efde4c0cf7fdbaa27c11740b0ced2e84f73779d8 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
29968329b926d238e3107ec071a250397555d264 XArray: Fix xas_create_range() when multi-order entry present
f913412848defa326a155c47d026267624472190 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
88272b4a37913bdf6f339162a7920bd8e9b49de2 can: mcba_usb: properly check endpoint type
1ba3f87134ad63a19f6aa59786dd64a779e155e9 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
9ba1807a64cd1e51bc6eca264b8796878633f8c7 XArray: Update the LRU list in xas_split()
929b5daafacc5085de4c5db1f3c4917f7bba86d3 modpost: restore the warning message for missing symbol versions
77dbaa6624b25731e77e9ec946188d258f3aa7f0 rtc: check if __rtc_read_time was successful
fa86484dfc9fd133be8710ddbdae699c30fbe604 loop: fix ioctl calls using compat_loop_info
e9600f5c513021eed019397070d90973e44ad96f gfs2: gfs2_setattr_size error path fix
6a5e6d01a6e9e2c9ce86ce540ee5ea22fa5c8304 gfs2: Fix gfs2_file_buffered_write endless loop workaround
a4d49dc9c9c38d1075e639064d296b6577eaf74d gfs2: Make sure FITRIM minlen is rounded up to fs block size
776c76d1f3ffad3b8fee883b1c50b4d0a934f6b1 net: hns3: fix the concurrency between functions reading debugfs
b95f792a33e5074c53aae392b92b9c3c2c274edd net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
c3c415ae0c82da1349d85b8c9b18e6480aa6a230 rxrpc: fix some null-ptr-deref bugs in server_key.c
54df5a37f1d951ed27fd47bf9b15a42279582110 rxrpc: Fix call timer start racing with call destruction
a66314e41f7a4ba476a9fc2bc232faa37317c123 mailbox: imx: fix wakeup failure from freeze mode
a7510e7c37108f760d9c6b44111ddef6716f4e3d crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
3963a5d1ff75585bddf0c3a918566a6be09d7520 watch_queue: Free the page array when watch_queue is dismantled
99863703d24ee437c7d568731766ea3f6b1640fe pinctrl: pinconf-generic: Print arguments for bias-pull-*
cc09e3ed2b4640cd39d17552bf7c8fd314984938 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
1974068dc399a682064e7848672531f99005be0a net: sparx5: uses, depends on BRIDGE or !BRIDGE
f5c7227edda12ec4fffb4009683a29cc65558cf2 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
ade0418df536750dc91ef087bb46dcde28be5532 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
9979cb3312a57f55f7093a2b450f310d7b20c883 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
7172f8d079b9602b18b6c9fe632e828564dd5b23 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
c32fe764191b8ae8b128588beb96e3718d9179d8 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
85a794409211756676224dcc27197bb38a5961ea ARM: iop32x: offset IRQ numbers by 1
0f8cf8f5ccbad25ed6828875b222dbab29d5c272 block: Fix the maximum minor value is blk_alloc_ext_minor()
1f74d671ffebd38a0267642a73aafeef969d3aa0 Revert "virtio-pci: harden INTX interrupts"
fc4a91afef240f5c6016a45d38a78ccaa0519c83 Revert "virtio_pci: harden MSI-X interrupts"
94e9f5da39ee5f8ea31be1585de31c54f10dedce virtio: use virtio_device_ready() in virtio_device_restore()
d6d7a517e81accf6ed22d55684baea763d2dbe43 io_uring: fix memory leak of uid in files registration
d64ac4ae0ea0c82f009bf48398a88764b4bce41c riscv module: remove (NOLOAD)
b80b19b32a432c9eee1cd200ef7aaddf608f54d1 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
0fc1ae15b9daec00434cc75fa1f87d5847b787fc vhost: handle error while adding split ranges to iotlb
be7f1448a2c7c7741827f6c42ced81a724fd1970 spi: Fix Tegra QSPI example
2ea464a6162d395d277a3167f0949f8bdf00cfdc platform/chrome: cros_ec_typec: Check for EC device
8473e4929218e5df852712010217305e745401e2 can: isotp: restore accidentally removed MSG_PEEK feature
fe61765d8642370d892cb681560e4d317c75bed2 proc: bootconfig: Add null pointer check
6925a5a98d21aa0143d8a1c8e6ba954cd2227cb7 drm/connector: Fix typo in documentation
f227f444d7b8d56bb3d7087691cdb7347267d0ef scsi: qla2xxx: Add qla2x00_async_done() for async routines
c64f94fef5c18d78abcd51f08b7f194993b2ef1b staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
4c69932ed1e42135e3027f22ed7aadf9b8bdf0cf docs: fix 'make htmldocs' warning in SCTP.rst
7662205b8f36dd51c171f22062a6da9e211c7408 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
38f26d59c0c33e90b5ea4af00b21d207ce04b9f0 ASoC: soc-compress: Change the check for codec_dai
dcead36b19d999d687cd9c99b7f37520d9102b57 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
01c2017cd32ad88f7a07275e6abd686dd075443a tracing: Have type enum modifications copy the strings
f68f5782d77643764fd28771f3d3d5f80be7c107 net: add skb_set_end_offset() helper
a9a6d30264327d8ff7f23da33e7a77ffb793fa3f net: preserve skb_end_offset() in skb_unclone_keeptruesize()
82656b259721b3ecec87c72d11d7a7ddaa79b435 mm/mmap: return 1 from stack_guard_gap __setup() handler
2b7ecf0bac542a17c3b989f2fa734180ba8cfca6 ARM: 9187/1: JIVE: fix return value of __setup handler
c9adfbbf2d6edb40609b862f2be78ac6188dd001 mm/memcontrol: return 1 from cgroup.memory __setup() handler
8d0eaf440743252ce97cd0966417c43c0a28ee46 mm/usercopy: return 1 from hardened_usercopy __setup() handler
4ce70fa5510e20a44d844bd9b56095a15d0b818d af_unix: Support POLLPRI for OOB.
ceb93b21ca92a572057537319354721a506c9d48 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
e750f78c4ed7cefbcefb9769b3b9e08033db39da bpf: Adjust BPF stack helper functions to accommodate skip > 0
7e11d8a32855313970dbc8302332f910a018853e bpf: Fix comment for helper bpf_current_task_under_cgroup()
d42740aab3ea29578d11a042bb50ded12ad3aa8a nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
24b8b217185d4db23bd684d31f70efc293775028 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
cd4d51a68560617b6b003dbc51365fd735194c33 dt-bindings: mtd: nand-controller: Fix the reg property description
b5bff318e99bd91fc37b222b7cc9e1ce5fdc3117 dt-bindings: mtd: nand-controller: Fix a comment in the examples
aceda125f9c4a3c48163ae4c1ee1503cff78cc9d dt-bindings: spi: mxic: The interrupt property is not mandatory
9699d0c0dcf9b76ad226beaf5a1486589b4d1305 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
b9ec5cf33753ec9b59de93e349ab6607d0d03363 media: dt-bindings: media: hynix,hi846: add link-frequencies description
a707203a7b6cd0693f1190477373f95a2974989f dt-bindings: memory: mtk-smi: Rename clock to clocks
1e338970b5ad0ba41073009065b1b0cba9d43377 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
a31daf75e69e0aaddc0a1da149e448c9dda3e19e dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
5a859a3ad871708541ab5ea4234f27ef51206ced dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
9c7f45822b38ab3f9a0adfa22257549892359d06 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
a911af09c9b016e45bbbaac35f72b5e53361325c ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
c5680779671c9561a9c19c42c8218badfb7b4609 ASoC: topology: Allow TLV control to be either read or write
7fdc67c5ff65d4145740b6191290bccc4aa02a53 perf vendor events: Update metrics for SkyLake Server
c1f8b28b83c19a3e55d5d484c2412bd30214f232 media: ov6650: Add try support to selection API operations
14a60be75c72d2c7d94fe2a1c0776928df262e00 media: ov6650: Fix crop rectangle affected by set format
921e6298919a875c7f9b732121bd630668a97ac5 pinctrl: canonical rsel resistance selection property
cac80d02947da3aebab5e4efa0f2743ea9c66bd4 spi: mediatek: support tick_delay without enhance_timing
fb4e21153be1a70977b91951218a9c6114b65e18 ARM: dts: spear1340: Update serial node properties
ff19c77c86cdca08fe4fab0134dd5e43b715669a ARM: dts: spear13xx: Update SPI dma properties
93b22d99869eb4060c2b80a9270de08f220e25e2 arm64: dts: ls1043a: Update i2c dma properties
7d933bb27a13fbe74dc3dfe4b2c04ec20e9764a4 arm64: dts: ls1046a: Update i2c node dma properties
99d371638a5dbf6cdb877e34bc86e0d1338d3308 um: Fix uml_mconsole stop/go
9eff62b7b8ae0e322897aa54f23b615f90d99084 docs: sysctl/kernel: add missing bit to panic_print
607a6b6c4007ce4995f3a3ecff402da0b11d936c xsk: Do not write NULL in SW ring at allocation failure
4c6f219dcee86a067b4317963c7f2cc373ff6897 ice: xsk: Fix indexing in ice_tx_xsk_pool()
973789b0dd990a5abf642e24e85a155af01cc09c vdpa/mlx5: Avoid processing works if workqueue was destroyed
49dcbfe455fcd36701d329e492b693effb6ca68c openvswitch: Fixed nd target mask field in the flow dump.
4ea7e8a97df10c1962c29518e82fe84d1a8d1eca torture: Make torture.sh help message match reality
4e89152183268c3ac770c7c30cfbc3bb14fb1b92 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
24781c1b691c60c42748c669973d567a90573337 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
1016d5af150630b8f9e0680d045b0a4cdf67cc62 mmc: rtsx: Let MMC core handle runtime PM
99a0c17db205e6fdca25441dda586d58d1993cdb mmc: rtsx: Fix build errors/warnings for unused variable
9a611c57530050dc359a83177c2f97678b1f961e KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
45bdff9c94adfeaf4c7d416286ea1313b2bfb3e8 coredump: Snapshot the vmas in do_coredump
fea73e1a48018fac124629f953d60d0b4d90d1eb coredump: Remove the WARN_ON in dump_vma_snapshot
76dadd51249fc4ec41ffafcd3fa6a083e86f2b45 coredump/elf: Pass coredump_params into fill_note_info
c8015981eaa5bd8901a145c8d1253592a5619d2b coredump: Use the vma snapshot in fill_files_note
acce682b0ae435f26f8b8e64148b76518a2970db PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
73be23491df081be0311e65c7744c9f1ec6ad412 Linux 5.16.19
45e4558f73009c0010682a1acc61026d94365f12 Merge v5.16.19

--===============5055130662545000456==--
