Content-Type: multipart/mixed; boundary="===============0999843024899259054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 11 Apr 2022 22:46:32 -0000
Message-Id: <164971719242.8171.6547788939817603368@gitolite.kernel.org>

--===============0999843024899259054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/stable/linux-5.15.y
    old: 3d2d7be36478f985515f71926243603e20750945
    new: 5f47ac491a377f5233360483687d16aeb96e5ac4
    log: revlist-3d2d7be36478-5f47ac491a37.txt
  - ref: refs/heads/stable/linux-5.17.y
    old: 97ed9047d8996e0f73dcd02a9ec3d9433d24b97b
    new: d980b0fdab0566f0fb3a4b432c1c81a516586065
    log: revlist-97ed9047d899-d980b0fdab05.txt

--===============0999843024899259054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d2d7be36478-5f47ac491a37.txt

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
56c121ba766bd1ab394dddc80bb462de5e75b384 MAINTAINERS: co-maintain random.c
5f26695178eab1819931e58790cf93f6db14d8b4 MAINTAINERS: add git tree for random.c
9c80d4b6c708bf7a51d02d1d35c9a3329db23f2c lib/crypto: blake2s: include as built-in
ccd4e0b9ef9f1b8d1c34e2f2d8fc339865ee74f7 lib/crypto: blake2s: move hmac construction into wireguard
3ed41b491d739395502e7b250178950650c3a03c lib/crypto: sha1: re-roll loops to reduce code size
1327c1e72a9d59d66d2def35b0029ab22d3b925a lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
1fb9c8a3679430e4313cd12bd801ccbce7013078 random: document add_hwgenerator_randomness() with other input functions
40bc793d36e45f10e13412b7387fe88b8d851d8c random: remove unused irq_flags argument from add_interrupt_randomness()
78cd60aac47e76aeddc92b5be47f11021af5e3ff random: use BLAKE2s instead of SHA1 in extraction
83b83b80a2f4c8a91c70aea64ea135d62f843290 random: do not sign extend bytes for rotation when mixing
d6ddf468becd217de12a152e267d239a5040211c random: do not re-init if crng_reseed completes before primary init
4cf823299f4456019cd2892a305f9f8074203c96 random: mix bootloader randomness into pool
efabf0c4cfd635d6c2ab5c620675b4ed86a5ae9a random: harmonize "crng init done" messages
feda9635c9927fdaab198b3416b1059ed23f69d0 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
255c0542b56a4aec288c616ddd76a4206f9a4ff9 random: early initialization of ChaCha constants
f2cd652fcdb95c28857be2fb812d06f3148b75ad random: avoid superfluous call to RDRAND in CRNG extraction
7006bd87ae41fab8758a46f7de247dba26a31c7d random: don't reset crng_init_cnt on urandom_read()
194323b3ea2ce841b2a17d7cd442aa1b5a467e18 random: fix typo in comments
50d196dbfdfaa7fd43e54ee621863f521e8bb232 random: cleanup poolinfo abstraction
d9183a9b2c94f4cd056dc49e9234f7f2b57853f8 random: cleanup integer types
b6c2009f0e026bf48d3ddfb25919b70527c589f2 random: remove incomplete last_data logic
5a4b913373cdc8c99a0211e3c9e4c5ba6f023ca7 random: remove unused extract_entropy() reserved argument
3b6568201ca72d6311eb8f3ad488e4e8792be1e6 random: rather than entropy_store abstraction, use global
a7282d155af709a8ce9649d033476490a5957d7f random: remove unused OUTPUT_POOL constants
eeb6a94f217d4b9bdb75761fa6e50edcd3e9f1af random: de-duplicate INPUT_POOL constants
fdd758829500b7051fc961f1c2f75bdf0a531c63 random: prepend remaining pool constants with POOL_
c3d8f44542c6ae0c87b3417f73f2939bfd5c8cf8 random: cleanup fractional entropy shift constants
50cd403fde4f33d4ed638c21ef3fe96abac638ca random: access input_pool_data directly rather than through pointer
bbcb44d06e321bb3ef4091ae9fae225268f58777 random: selectively clang-format where it makes sense
824e9b700cfac60cf3f4eef71baa6f20729055ad random: simplify arithmetic function flow in account()
39157fc493129cf754943b5b3535d1afbc1fb008 random: continually use hwgenerator randomness
1dfa3b4c01415e491896dd09426800df18d73333 random: access primary_pool directly rather than through pointer
d322822f762c2939f934b8c55cc942981ec7b877 random: only call crng_finalize_init() for primary_crng
d7dc6985999e1de68c12daec242f2b3ab4bddf81 random: use computational hash for entropy extraction
a7aa4d42129713566f0c85a836af990011982521 random: simplify entropy debiting
5aab62c2a3d5bac03fd349e851994de0c7324bf7 random: use linear min-entropy accumulation crediting
04f7320baf33ce46cadeeb4fc0cb56fb6a90cc47 random: always wake up entropy writers after extraction
54bf2edb6ed911d915cebc1b395af3cf71d4cd82 random: make credit_entropy_bits() always safe
2b8a0a4c1967cf5078f78d9526bad528a5389231 random: remove use_input_pool parameter from crng_reseed()
5bd6d52907816828193ae49c76ba32111ae62902 random: remove batched entropy locking
2f1595eb81491a40e6798d45c80bcd9d35040010 random: fix locking in crng_fast_load()
b08dda05a1b27a070f49159b12b2e0ed6f011ff4 random: use RDSEED instead of RDRAND in entropy extraction
80074d01c8746d36ac7893b47c4842cc3f5371b4 random: get rid of secondary crngs
67deaa6ef9eff3ab93b797f67e17f6deb69de980 random: inline leaves of rand_initialize()
0f265b5b23dd3b77ba5b4716caee9700b3dba94a random: ensure early RDSEED goes through mixer on init
029963d82870bbdf9ea5a7241e4550cab828f587 random: do not xor RDRAND when writing into /dev/random
a45804f0ddd9e9442bdda046ca27960f25dc0ee6 random: absorb fast pool into input pool after fast load
8ecb95968342f7867d61408bfcf959481f3cca91 random: use simpler fast key erasure flow on per-cpu keys
029009fb526b811d9a4e80d9b9d9e55163b91a66 random: use hash function for crng_slow_load()
93172ccaed79db200961a11c859eb86b7b8e954f random: make more consistent use of integer types
498bb1a28861d44319c5aa9b599fff584b88829d random: remove outdated INT_MAX >> 6 check in urandom_read()
3ffafca0c3442785da357d91967a8f02a0fa53c1 random: zero buffer after reading entropy from userspace
5350abe1f7706583463d9c7105d41730c26d771a random: fix locking for crng_init in crng_reseed()
1f38a5623abd8dddeb236b4812048ec18f25b1bb random: tie batched entropy generation to base_crng generation
2556e2f12e119679e2844054e53418f4e6ebcb63 random: remove ifdef'd out interrupt bench
f980145bd7001ec4f722c47e2accdc002dc1ef11 random: remove unused tracepoints
806c69410ab8f7afe5c034c9d4d6ca97f8c22435 random: add proper SPDX header
29148b76ce10db5ae39346fcf56871bc998106fa random: deobfuscate irq u32/u64 contributions
5af1f44217de4065754fd60c2db56c7de5f16480 random: introduce drain_entropy() helper to declutter crng_reseed()
e9b4f92f2dd25380a91d160e577212e336b6cea5 random: remove useless header comment
3afc43b12d0287ceff74158dc9605cf9cbfdc0c4 random: remove whitespace and reorder includes
d605045c10100a1a442476a822a58dd061b8b6e4 random: group initialization wait functions
ec7494c3626b6ae7cdb06817b832c6563115f049 random: group crng functions
d664b4ab705255e8165df032075c87bb15e702af random: group entropy extraction functions
fe0e34319e5f86c783f1945f4cc51d12bcd6a46d random: group entropy collection functions
f77dfb735b7952284c8d6e0f1046aa394a6deb6e random: group userspace read/write functions
ae02696bb069b69eec416edd6349beb7e5181a8d random: group sysctl functions
c6333e73680fa9a478b7f4ac0a0191734e341900 random: rewrite header introductory comment
3e151c2697510c1892b824a0c50cc8bbb43ca83e random: defer fast pool mixing to worker
817f3b8c688641df05de74bccbfbda9ad2c26d81 random: do not take pool spinlock at boot
7407868f363f0e799f347694c4ec6da6e9098100 random: unify early init crng load accounting
5c6c7cf511ee83cefe2e1755741b2a40547e5abf random: check for crng_init == 0 in add_device_randomness()
5bac6e1fce7943bcd1e94793043476910f4ffe99 random: pull add_hwgenerator_randomness() declaration into random.h
2f11859797f77f0beddd11118833b52b1c10de7d random: clear fast pool, crng, and batches in cpuhp bring up
6eb82c049bb79ea5da62029a23da8943c8bff18a random: round-robin registers as ulong, not u32
4811b0c18be38e257226c749252bc71c0569e87d random: only wake up writers after zap if threshold was passed
86847d682bf56918a39205769d89e36df66c4cff random: cleanup UUID handling
b6e424380d2e5fbad364e556858d077e2277c8df random: unify cycles_t and jiffies usage and types
68e83d2cda287d2cc99c58c6ffee3ca771c86116 random: do crng pre-init loading in worker rather than irq
55ef59fd206150243204ef98802a097bdbbf30cd random: give sysctl_random_min_urandom_seed a more sensible value
aac2dab92431ad574989bc6eda88c1f706f0d274 random: don't let 644 read-only sysctls be written to
5c5722507e8f713762844514d96c1f32d9cfdcd5 random: replace custom notifier chain with standard one
0b6007a7ab58886dc13529eb43364580057e2786 random: use SipHash as interrupt entropy accumulator
74dfe5c8260162d15db861656f01a4edd62dc099 random: make consistent usage of crng_ready()
ec9ef1e8ef626d682ce10013db187b8bfc4e493a random: reseed more often immediately after booting
5cd63d4e7a6b4ba908d4fabf9507cf60d50625bf random: check for signal and try earlier when generating entropy
771d5cd6cc4c1a739a1c7d05926b68b4cbb2b80b random: skip fast_init if hwrng provides large chunk of entropy
bd8faf1013b2a13b46187b4f5bf72167f76f0f82 random: treat bootloader trust toggle the same way as cpu trust toggle
57ea59d8a354cca8631bbe2f0af7857a123ac844 random: re-add removed comment about get_random_{u32,u64} reseeding
441bda88a596721df214741ba737e1400751eb82 random: mix build-time latent entropy into pool at init
7db9244087fe0183038d1f96dde1bab2bdd7cfe1 random: do not split fast init input in add_hwgenerator_randomness()
6af7d060b969c34c0468f30ebc728caee4711c9b random: do not allow user to keep crng key around on stack
112602469ebcf86f1bdd70040898b256394e886e random: check for signal_pending() outside of need_resched() check
5f47ac491a377f5233360483687d16aeb96e5ac4 random: check for signals every PAGE_SIZE chunk of /dev/[u]random

--===============0999843024899259054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97ed9047d899-d980b0fdab05.txt

9e40fc49b21642aca50e11a2f3403d94318e1c75 crypto: rsa-pkcs1pad - restore signature length check
f2a96ad35ba3a8625eab3e3b032980430a97d902 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
9019363c72bc73d949ea63acd4aec9364c4142c9 bcache: fixup multiple threads crash
fee777ea77769cc5392a34805d9d73099a223fae PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
c4df88e944ded84f43f510f30d3c2a26f99ef5df DEC: Limit PMAX memory probing to R3k systems
0ed20e2c747221a6e44687977b6478123ad58908 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
389d9bf28d814fcdaeb632935084b79e98db0407 media: omap3isp: Use struct_group() for memcpy() region
5f89d05ba93df9c2cdfe493843f93288e55e99eb media: venus: vdec: fixed possible memory leak issue
2999ede4fb6f1d0f3fc7fb723da1476cd2730b57 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
c35c9e8c45724d3b3aadaa04876720c0f17eb64e media: venus: venc: Fix h264 8x8 transform control
bcc3b8d8edfd2745a9d5909362ea018aff143a78 media: davinci: vpif: fix unbalanced runtime PM get
1478a723695e103e3ee652b3a87602244e06fabd media: davinci: vpif: fix unbalanced runtime PM enable
9ffc602e14d7b9f7e7cb2f67e18dfef9ef8af676 media: davinci: vpif: fix use-after-free on driver unbind
1d1f2dfee5c7f8fbae19c79901adb17b050abca0 mips: Always permit to build u-boot images
670e6e943509b0733e01728d9a8cb475c0ce3bf3 btrfs: zoned: mark relocation as writing
adfc8b370a55b1beef80c9393e90dda4a4888f77 btrfs: extend locking to all space_info members accesses
64e75c4e0794830c9fca3ab22d1aef1498da5fda btrfs: verify the tranisd of the to-be-written dirty extent buffer
7365a928625c8029db3467c7674dfc188878d411 xtensa: define update_mmu_tlb function
e39295922e94603db96b15d3bc0f6012e1178883 xtensa: fix stop_machine_cpuslocked call in patch_text
bab3fb0ff0ec2d35ea2c20335db03cfa6d7abc48 xtensa: fix xtensa_wsr always writing 0
7eaed928186cea521b9708862e1b33e61ab3ff19 KVM: s390x: fix SCK locking
f7ac37275c158459f0eff93a85ebdd2ac321e9ef drm/syncobj: flatten dma_fence_chains on transfer
a9888bcd4e788a087e65859158ff19c249014a0f drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
57ee0ffaadb47dcba2f7e032acd24eef644b789b drm/nouveau/backlight: Just set all backlight types as RAW
553cf25ab32b4171327611a254a5e2fe8502e67c drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
45bf5ebc01d54b63996b6fd92707f0f259a48cac brcmfmac: firmware: Allocate space for default boardrev in nvram
0347bdfdb1529994ac3a4cb425087c477a74eb2c brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
0329c9396c60bce877bc50b3d2b19aea763461a0 brcmfmac: pcie: Declare missing firmware files in pcie.c
f5fdaa7811be4f18034ffe45d68d1179212fedc1 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
04b4a0005c346194f843a339399fb35b382aff48 brcmfmac: pcie: Fix crashes due to early IRQs
e58bd1e5fd50ff5b052186e641480e3990c45a92 drm/i915/opregion: check port number bounds for SWSCI display power state
8f0ebea8f6e8c474264ed97d7a64c9c09ed4f5aa drm/i915/gem: add missing boundary check in vm_access
47fef990d61e282e7d93e67d80feffe4fd70e2bb PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
fe0de63c21ca5ed0081a36b62677a612f855ef61 PCI: pciehp: Clear cmd_busy bit in polling mode
42097c2a1c528cafb1aead0a69197f0bf59b1cf8 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
eade33bcb5dd87454685e2c7a42d041abf87390a PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
da50a4ec5dea6164e6c137b7794b0b5cf4eae4a7 regulator: qcom_smd: fix for_each_child.cocci warnings
c58320cba465f6ac0b97e2f893b43e190ad25024 selinux: access superblock_security_struct in LSM blob way
cb42d0833ddaa407d8d5a4d9fa9139f70e257f6f selinux: check return value of sel_make_avc_files
590c08b061214268a1fe3b2def65969deac075f2 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
b1875f4da468b2bab53b4f56b139b0a0f273b13f crypto: qat - fix a signedness bug in get_service_enabled()
f6d1d0777fcd3e2ffd8143079c41dba987c9fcfd hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
ec9b596e4cb8db3224f68bce77d198d071fc5cfd crypto: sun8i-ss - really disable hash on A80
6af12f8d1e43ead89c3c55fd373f03bfc0bc1197 crypto: kdf - Select hmac in addition to sha256
596ad215a310ff9dc3134e53ea04e3aaae4970b5 crypto: qat - fix access to PFVF interrupt registers for GEN4
ca7c1bb2b2cf57b22a55fb3c8f6b6d587edc58d5 crypto: authenc - Fix sleep in atomic context in decrypt_tail
19f636ad81658747a0326b1bd0885252756fce14 crypto: octeontx2 - select CONFIG_NET_DEVLINK
c66518f4ddcc2e1576aa6bb0a6d9f8f521e925fb crypto: mxs-dcp - Fix scatterlist processing
5cf1970ea12e62691e579c9f0f4ed926fb243e4b selinux: Fix selinux_sb_mnt_opts_compat()
8ac4620e1fb7629bd36e4e7128fe10a802478694 thermal: int340x: Check for NULL after calling kmemdup()
a1bf728f3388ac3a2c2dffa57e25622e90b9f6f2 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
71727d4808cada09156f28637fb19c7b1cbcd4cf spi: tegra114: Add missing IRQ check in tegra_spi_probe
629153e547a66d0eba55c6c8329aee23c2844c72 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
704404dab53465c2deeeff6cf64869a42d8f2c56 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
bc72277b7541756d91c07afee6d768ec97777651 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
7487b4a96d157ee32e79a3cb6a4a76de1ac0c624 selftests/sgx: Do not attempt enclave build without valid enclave
e4de7bdae6339ef8b13fc65ace4ddf149e338814 selftests/sgx: Ensure enclave data available during debug print
b23484b4a995954608ec47a3fd9f51fc28e404eb stack: Constrain and fix stack offset randomization with Clang builds
2afca4e8a7bbf057c45b04b012b96788a0b5e988 arm64/mm: avoid fixmap race condition when create pud mapping
d75c2127c9749c8b32863adcfc7fe9825ea678f5 security: add sctp_assoc_established hook
c7230236060fa9d92fdeed4cd6122e9e64f232c2 security: implement sctp_assoc_established hook in selinux
308f141667f267b72ab2b19a47017145e4021fcb blk-cgroup: set blkg iostat after percpu stat aggregation
8860f81fe0e1df0db601620bbbadb1b8fbd99ead selftests/x86: Add validity check and allow field splitting
df9fa059c6bdbfbcf1da49f21198756b0cb2b919 selftests/sgx: Treat CC as one argument
feb9509c2cf4783fd33230620511f59f112269fa crypto: rockchip - ECB does not need IV
3ee3e7021b0656b52e62de903ef17214836afa3d block: update io_ticks when io hang
d5b38d27a992c2a2e81f37aa0c2dda6ffcbc95e3 audit: log AUDIT_TIME_* records only from rules
997eaae6df0f45d8ccf08054d933753560802a33 EVM: fix the evm= __setup handler return value
478eb68501cb4c267257520fdd80a1a587b372e4 crypto: ccree - don't attempt 0 len DMA mappings
5c1149e2abe0b7489300736b8277b45b113de67f crypto: hisilicon/sec - fix the aead software fallback for engine
02f41752b3aabf8b67306ff4f36f7fabe9447583 spi: pxa2xx-pci: Balance reference count for PCI DMA device
4a8b740713f1465778c88b4b9324bde5fb1b4d0d hwmon: (pmbus) Add mutex to regulator ops
93cbe13a25a03c90408929351ea3b2993979f3d5 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
9d78f9187920980ad19be8d86b4a94811523dc8d nvme: cleanup __nvme_check_ids
eca2037db0519f41fe0a553a1a05b7c27ce8c3d2 nvme: fix the check for duplicate unique identifiers
3d7e32c8da45957326f56937e0471c686d1a7711 block: don't delete queue kobject before its children
086e6c674bef0eade96e5115e64cf0945878ff15 PM: hibernate: fix __setup handler error handling
4102b0c11f20a80735fb47fb8fc50f70749d5cc0 PM: suspend: fix return value of __setup handler
d91925f1897843ccc5add4845772bf74b4db6f82 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
87e3ab12e9f2b0143436b1207f02e25e7071c988 hwrng: atmel - disable trng on failure path
9899e791fb3d30cdcf64629d215031fc09777d58 crypto: sun8i-ss - call finalize with bh disabled
d7f8e17ebef47410dfcbe1e55c300d29227821b5 crypto: sun8i-ce - call finalize with bh disabled
52fcb059b703deada9170211c58910410314cb70 crypto: amlogic - call finalize with bh disabled
1b59e6e8d648091a105e135d8abf9faf7159d785 crypto: gemini - call finalize with bh disabled
b8dab90094472ec7ee6e537b2d013f60bb1a935a crypto: vmx - add missing dependencies
7bde6300cd98af93e759718e7f644966c8f98247 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
f154834fc36aa70d65801e49e2b09fb303aae296 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
b074dbcfb42011da7eb56963925bcbe5df17e63f clocksource/drivers/timer-microchip-pit64b: Use notrace
032873e766ab0e2f9db7396780132cafdbd07a74 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
9778d9f04f3db8900cf87ea41d36130722a65206 arm64: prevent instrumentation of bp hardening callbacks
9776106c235da478ba375fffded4fd43b7fc2d1f perf/arm-cmn: Hide XP PUB events for CMN-600
7aecbac9efa44549c2c79cc92c7a37b3e9c75302 perf/arm-cmn: Update watchpoint format
a6cfab1dc7e1f1303da77edccb799eec49671c0a KEYS: trusted: Fix trusted key backends when building as module
8b4c55f4b079987d4fd6dc1c8b8ff9c0bd647e29 KEYS: trusted: Avoid calling null function trusted_key_exit
434e0dffd4457e22f5aee45a61de15b42de7ab6f ACPI: APEI: fix return value of __setup handlers
698f3d40321bb1c46fbee121325bde24269e7c3a crypto: ccp - ccp_dmaengine_unregister release dma channels
cffb5382bd8d3cf21b874ab5b84bf7618932286b crypto: ccree - Fix use after free in cc_cipher_exit()
52fe7486a793d3a34c18c13579ed55b27224282b crypto: qat - fix initialization of pfvf cap_msg structures
9f2d366cc0a891ba21f0f214fc23f469aa081691 crypto: qat - fix initialization of pfvf rts_map_msg structures
25d68737b258c08ff5e2b75fab0f85f9a8614247 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
f3a677d1e7958ceb3c27c90c5efd7c4b2824d7b4 hwmon: (pmbus) Add Vin unit off handling
35de7727e6d4a3fabf8ed483a37733fed4abb62a clocksource: acpi_pm: fix return value of __setup handler
78efdec65b804452a4434da7557b668dc23ee75a io_uring: don't check unrelated req->open.how in accept request
48c624e7ecec3c11fc404160aba3989b0c38c3d4 io_uring: terminate manual loop iterator loop correctly for non-vecs
b6f5ad3e45d19f9c4ee3e8a2aff829f28d68591d watch_queue: Fix NULL dereference in error cleanup
31824613a42aacdcbeb325bf07a1c8247a11ebe2 watch_queue: Actually free the watch
ba7d90c0e893659284081830423e0073cf88976d f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
7d81adcaf441e26d33c85eb1b124980d5b06a09f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
dd282f7aea3d5a10ea88d5aa1da651877ece8963 sched/core: Export pelt_thermal_tp
d9f51b85bfd88918951e157d5e8cd9a1b4ad6a25 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
88e4d8c3cf083604e7e34f758100921a3367bf63 sched/uclamp: Fix iowait boost escaping uclamp restriction
bcb6653734d63c9c474f94d71b016609c1e42e75 rseq: Remove broken uapi field layout on 32-bit little endian
db6d2e1b13ba0b571cdcfda95f83f7047fc24df8 perf/core: Fix address filter parser for multiple filters
7d1978694e35702e7f09ec4d09feeb00aa12f03a perf/x86/intel/pt: Fix address filter config for 32-bit kernel
38ab4d5d48866e01f4d6328e3be8d3cc18237257 sched/fair: Improve consistency of allowed NUMA balance calculations
8579b413af100ec5f3592bd6cf11559312b380c0 f2fs: fix missing free nid in f2fs_handle_failed_inode
e0c4acb75ec6afeb93656b9cd4ef6d89400f2190 ext4: fix remount with 'abort' option
252b3ef9ec600dcfdce0c91a32cac2ec0e56ef74 nfsd: more robust allocation failure handling in nfsd_file_cache_init
ccd5b65aeea993b742f31893b868b5eaf08fbeec sched/cpuacct: Fix charge percpu cpuusage
feedbfeb225c034043fd8a873d4cc44141d88c56 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
06f6c6fc8355fe9f1c1ef2077200f2d4c23a2176 f2fs: fix to avoid potential deadlock
783ab5b8e289ebf4b3404ea94de90e63a5c1354e btrfs: fix unexpected error path when reflinking an inline extent
b6fe2ba6c344da83ea74be98864ef672791d8d1b iomap: Fix iomap_invalidatepage tracepoint
31000f7ad64afbf36cf3a0ae3d17b521b8390d8a fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
9fa8e3e691b344348651d8b1f52666be70138724 f2fs: fix compressed file start atomic write may cause data corruption
dd9ccff8c8980bf9ea7f25e83eeb28154f902920 cifs: use a different reconnect helper for non-cifsd threads
8c88b263c9a2ed13e5bc71477fb2323ce394ca0f selftests, x86: fix how check_cc.sh is being invoked
d11c95216fab1813c29c965f6fbbcadab89164a9 drivers/base/memory: add memory block to memory group after registration succeeded
45b334190cfa8c5330031a8f3742dbd23d6076a7 kunit: make kunit_test_timeout compatible with comment
597756073769ebc912fcb5aa0dbfad220484d033 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
d72dfffe7fcbd345083c43e1e70c464626c24db2 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
3e7ffb131106d494c346d8abc3aafb26225cc157 media: camss: csid-170: fix non-10bit formats
8dc396eb0f88825390ff170e726509dadb432796 media: camss: csid-170: don't enable unused irqs
bffe9effd00abfae3ff1b28c5550b35d3acc11ae media: camss: csid-170: set the right HALT_CMD when disabled
a5e400961ef0038f71d226405a73321233395ca3 media: camss: vfe-170: fix "VFE halt timeout" error
d4d111e26c8da4d16e2f05bb97c0a63007ce06bc media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
3c6ec01525254e4489c6e60df2a8c48ee81f6f78 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
0aeb244eb2fddbbc34f2227cf3fd85c86e111c9a media: mtk-vcodec: potential dereference of null pointer
ec51f0ac79e0d5a01c30171f06068756ecef4630 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
efac3af1b53e6a793fe258b1204526f0e581c901 media: imx: imx8mq-mipi_csi2: fix system resume
506769d5a3beffc9b6dfbe060d473d988c0cb60c media: bttv: fix WARNING regression on tunerless devices
1dacd9c19d4e8d81d58bd2bd5fdab451ccced990 media: atmel: atmel-sama7g5-isc: fix ispck leftover
6420c93b08ace40f2b27926952245509c41fc4c1 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
0e46a690428925ec7daf946891f0becd4d178e35 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
2091de10a1ffc3b76a527e90d5399d15fca0a8ce ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
aba0a907c004f93a57e70181576b30458a9191b8 ASoC: simple-card-utils: Set sysclk on all components
3bba11801647202c40a1e9a4edf819970da1d4c4 memory: tegra20-emc: Correct memory device mask
6cb49f4ece0c1a9bfc413ea6d27b239f7e028d41 media: coda: Fix missing put_device() call in coda_get_vdoa_data
879ab4096ebf996e97a768b8fd8acae4a736cce7 media: meson: vdec: potential dereference of null pointer
353d7db4a39319019488dc772835d7c74aa5fef8 media: hantro: Fix overfill bottom register field name
bd938c06c4968008027a58bdae5bdf6e4687d795 media: ov6650: Fix set format try processing path
e745922a4018b7f2529d5ff128979d333d18cbcf media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
5b3b0b7d6e2f5f87513c8d21213ce6245b21183b media: ov5648: Don't pack controls struct
d183fe68360791638f53c129015d618130ca4f89 media: ov2740: identify module after subdev initialisation
a07ff4eeaf0696182cd54b8135da5d1cdeba761c media: aspeed: Correct value for h-total-pixels
323bc0cd892e003829e1b95a47285385eeb69fa0 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
3a26a60807b6baa0d1f833f90fceaa8693cf66ac video: fbdev: controlfb: Fix COMPILE_TEST build
9280ef235b05e8f19f8bc6d547b992f0a0ef398d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
c19c5424ec7a04097949bdad9b7b6ad470c612d6 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
a9e1c8d2e0f91d845c2b38e2cd0b90ff9550ea74 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
129c34d7e365c02a9aeec9ea01019d209e694775 ARM: dts: Fix OpenBMC flash layout label addresses
3749b7ad4d43bbb6b31046f008f4de2c12ff9839 ASoC: max98927: add missing header file
0c92621fe5b9ec87abc5b867a9a85ab1568ae27c arm64: dts: qcom: sc7280: Fix gmu unit address
88d707f40576e5aa87d765d193ad4f64c7a2a8e0 firmware: qcom: scm: Remove reassignment to desc following initializer
f6ef6d4ddf848f2ddfe3b1307dbf85d80cf649f7 ARM: dts: qcom: ipq4019: fix sleep clock
31b5124d742969ea8bf7a1360596f548ca23e770 soc: qcom: rpmpd: Check for null return of devm_kcalloc
f3106d49b8d649d551c56cae07ac7b189a23e077 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
863bf0d2d794de665f7d3dfa5241c55300fad591 soc: qcom: aoss: Fix missing put_device call in qmp_get
86835564efbce6e099666a550528dfee5755dacd soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
37a503bfe7619deedba51aae69cc73501af2fbcc arm64: dts: qcom: sdm845: fix microphone bias properties and values
aa156aba43dc797c839a5ea91556ecf5a99aca30 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
b6a049a69e33587e3650fed17b79c948e63bf3b8 arm64: dts: qcom: msm8916-j5: Fix typo
03f124076b2fba95903f1f5f78959f7efbd2d679 arm64: dts: broadcom: bcm4908: use proper TWD binding
faa529c149f04db99104056dd4d6d9bd09e477af arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
98550f17f7d0737ad0d7854e0985fd435cb7834e arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
52121c02d3becca4f35bb65eab948a706fe778dc arm64: dts: qcom: sm8450: Update cpuidle states parameters
bbfd796da314e865753afbe2793c556e0267a78f arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
5da67c9f539e0d8335bebbf8feaff08c2bdcd515 arm64: dts: qcom: ipq6018: fix usb reference period
e8bf862410a600d53d09d3ba745d3c1e9b621994 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
03e01cdcbb9059664b2f5a4639aea6a0b1642d84 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
c09f1248b13fa956f27229655be05bc5d6fe4fa2 cpuidle: qcom-spm: Check if any CPU is managed by SPM
c211e8803bdffd67b92230043747d4d6c95e05ec ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
14b91b5575171c3f0f7165224e547f4276b3b8d7 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
fc624fa3a68333a8c87d368d5b8135d117add6d4 vsprintf: Fix potential unaligned access
ecc3080d042bc349ad13bb8b4f7b36e354e1a2d1 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
c0ced04f35107da730882fbcdeb5a0d4dcc428ad ARM: dts: imx: Add missing LVDS decoder on M53Menlo
512cb273e1523d7624765dea8161ee79e1fe712e media: mexon-ge2d: fixup frames size in registers
5f276c3bfe03b40f2984a0f9bf69efd076f71858 media: video/hdmi: handle short reads of hdmi info frame.
1381f1a629a090c251965edb56f849ad648414a4 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
d96dd287ca21c5b494bdb55555b33a6afec807cb media: em28xx: initialize refcount before kref_get
86f88bad9f1750944c912175102074d7b37253b8 media: uapi: Init VP9 stateless decode params
948ad5e5624487079c24cb5c81c74ddd02832440 media: usb: go7007: s2250-board: fix leak in probe()
67fabbf89a92107ce8172b1fd4525e7523e929be media: cedrus: H265: Fix neighbour info buffer size
3624fda281732cfdebfc65105e95041679a041fc media: cedrus: h264: Fix neighbour info buffer size
f77b2123d2c20be8557d3661c0a236f7c96799a2 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
6aa8ef9535dbd561293406608ebe791627b10196 ASoC: codecs: rx-macro: fix accessing compander for aux
aed43e92e4b9187029903880d5db608f7fa1c53c ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
c0099bbf8bc85d30c4cf38220fca3c8d4253fa7f ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
d09aee1b1da196be11ed86dd4897f228f2487613 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
a54642a38da658143820fecdd86283cbd2735c59 ASoC: codecs: wcd938x: fix kcontrol max values
5ddc03f321a7ac4b8419aca673b39861ec760779 ASoC: codecs: wcd934x: fix kcontrol max values
56a659041140308d9a6409d1992cd56bc5e62f78 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
2d6c05d4ac09f2740ae618aa47ae90c5a4c864fa media: v4l2-core: Initialize h264 scaling matrix
f886e72afb31dcfd0500f79c0c74ca574c61f80e media: hantro: sunxi: Fix VP9 steps
90fe229ecbe2c65f0a511266692994fa981d9fea media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
ce99e83551b1ba020dc6be8a96594068abf3e530 selftests: vm: remove dependecy from internal kernel macros
2372410d4dd82ea03171485f60088b74a45e3891 selftests/lkdtm: Add UBSAN config
cae6a6bd99561f9994088eea3343fb672a663123 vsprintf: Fix %pK with kptr_restrict == 0
1188d8b12956eb03dab387d379971c13920907dc uaccess: fix nios2 and microblaze get_user_8()
5c0f8cbeecd5e7ffb9ef6bb7f3534ac6ca5370fc ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
a6b40f6630331afc793c93ccfa45500613c923ac ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
ba5c444b60d2c6aff36370823e27e1241bb9a574 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
e5d3019047228640338e676da81b516c24adc6fa mmc: sdhci_am654: Fix the driver data of AM64 SoC
b1aa6c8d4ad8ee0146644cc97b5b3181b070d5b1 ASoC: ti: davinci-i2s: Add check for clk_enable()
dedcf2fc2534a8bdeec648f9c4d7dc34923c744c ALSA: spi: Add check for clk_enable()
5638ac0f46a5d559cad79d20b5d8b683ecdc6efd arm64: dts: ns2: Fix spi-cpol and spi-cpha property
36fcb82d0022b3e9368f3d52ea051391b728a0fb arm64: dts: broadcom: Fix sata nodename
c2b7f61f52908168a73c1ce7a7fb7cfe09692bba printk: fix return value of printk.devkmsg __setup handler
b89a9bcf88c036f14a41cce2050c3469716bc5af ASoC: mxs-saif: Handle errors for clk_enable
63c71e5e677fb20f2e2f1d1014bd4a7ffde78a9b ASoC: atmel_ssc_dai: Handle errors for clk_enable
cabd6051d913ae473a9d00f17cbdffc1255f025d ASoC: dwc-i2s: Handle errors for clk_enable
f69a75cb8a98c6c487d620442c68595726a69f60 ASoC: soc-compress: prevent the potentially use of null pointer
449932367d2de0f5e9e916516768f95b7d8954cd media: i2c: Fix pixel array positions in ov8865
9003e8daf551483f05306ee866e044632e0c8a82 memory: emif: Add check for setup_interrupts
3d163f4667d14e7a8d03ed31b6e30dcbb8fb8ab9 memory: emif: check the pointer temp in get_device_details()
39d2c4a33dc1b4402cec68a3c8f82c6588b6edce ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
d0a138ac5d5508e09088216ee4cd2143532236bf arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
1df09885f8a02a59421a498cb06daa26cc9c66c7 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
f66e6fd1488d26229f11d86616de1b658c70fa8a media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
79d17521953d0a16f4df91be59a543a54d1d8c4a media: vidtv: Check for null return of vzalloc
8bfbc247f3bb6378e1f8db8a39b599fdd343c345 ASoC: cs35l41: Fix GPIO2 configuration
54ad962ca8817bad9adaf7091185f1e6e5ac333f ASoC: cs35l41: Fix max number of TX channels
4793a02deb31b71b3984abc67bf1011a03c13b18 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
0698dafe1bf4933307277b06cc38a7eb883f43b0 ASoC: wm8350: Handle error for wm8350_register_irq
18c3113e3ab0d601924f71567459a032db1a86d1 ASoC: fsi: Add check for clk_enable
58ab4c59f5cf6070133514063b4832c8f9ca45f8 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
0fe6ac436c4335bff384556cd80cdbe75240e253 media: saa7134: fix incorrect use to determine if list is empty
dac04e6911785bb09c9decf5c1f8dce5930dfdbf ivtv: fix incorrect device_caps for ivtvfb
8fa969cd8485031294f91fc7184399000cae6355 ASoC: atmel: Fix error handling in snd_proto_probe
575354cf9304148f096a3178e2f01038b5df9eaa ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
b2521cd5c579b8b757af520cd591c3214d36c433 ASoC: SOF: Add missing of_node_put() in imx8m_probe
1765787ec02e824f4f5e672cf269280a5da09d2f ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
b4a3766e8c3cac7a4d65dcac1953999d18496908 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
17141f17b55d3ee218ec6f19d489d1c578e7ce4c ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
8d880226c86f37624e2a5f3c6d92ac0ec3375f96 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
19d0b2a63e9f1206aefb8dc2e0facc5cd4b9b9d0 ASoC: fsl_spdif: Disable TX clock when stop
7417e2e3f93f6dca2117bf6814b0c0d3498f56eb ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6cdecf2d9790c2e4dd9c02ce9a9ae316f130ab6b ASoC: SOF: Intel: enable DMI L1 for playback streams
6798c3e19fad8b3c2031cdb3b627aee1098af8d3 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
ddea8cdeb2ecf68a0a3a4265842f7e60ea84e796 mmc: davinci_mmc: Handle error for clk_enable
27a0a95b8add281d534c3ee41b8973b6affd8407 rtla/osnoise: Fix osnoise hist stop tracing message
5c1834aac759ddfd0f17c9f38db1b30adc8eb4e8 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
f43ad5dc43240289f4cf13c16cc506f4f7087931 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
5e6c67316919ab0ce781a53264cdab8aab5546a3 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
c652f8f0875b569f8afa80b8cf9762828fd6187b ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
f8e89d84ea83c51ba3ba97ff154f7aa679326760 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
2bd8c27ae91a83c403fa3c427622873ce6eb7ec9 ASoC: amd: Fix reference to PCM buffer address
2c3cdb867eff71bd4751175135ea3a8cc96e0511 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
b8a37388540d67dba6e304eb9f3b6b9b88a450bc ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
ed5b65fd3a72c1c813f516f3d75ee19dcaf57bb5 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
04f2292b8b2f5fb4dd700f78ee3875d63bbeac9f drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
a840164ab46c5bd644e559dc31bf107feffe6d26 drm/meson: Fix error handling when afbcd.ops->init fails
26d36a321c62adc69568e355724431805cc114d2 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
f1a22a077197867ed185d0321273c26dc19b664d drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
7b32cff290378c8bf3398e06675dd39a655c9cf3 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
76201f3738e5e8263636cd2833c0df35bfc16186 drm: bridge: adv7511: Fix ADV7535 HPD enablement
7d51cb010b20d70b16dc6e4341bf29d6c5b32564 ath11k: add missing of_node_put() to avoid leak
cea55ac79feb3e5f1be5bb10fb3be7b897153414 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
9549ac189454a588d90989b061b064a5b75f88a6 drm/v3d/v3d_drv: Check for error num after setting mask
e5d6d748f8764824a40ea938b696cdcb9a758ef8 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
400705c50bbf184794c885d1efad7fe9ccf1471a ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
96586f17a9dfe03bdb69e2648220f0fa5f7d04dd drm/panfrost: Check for error num after setting mask
debc1bf7e93d9e682d811c1a5631969baa463808 bpftool: Fix error check when calling hashmap__new()
31e124e77dc2dad3dfd9eb16088345460cfdfe15 libbpf: Fix possible NULL pointer dereference when destroying skeleton
2c14ace87557834a3890a6d614910748fdc858b8 bpftool: Only set obj->skeleton on complete success
dd817263ac5df907eb83d28d8a14a000ce52aa14 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
9e9b4a269f84d3230f2af84ff42322db676440d9 udmabuf: validate ubuf->pagecount
0481baa2318cb1ab13277715da6cdbb657807b3f bpf: Fix UAF due to race between btf_try_get_module and load_module
f6d1fd0abaacce95fdccfc19fc2175d8d9b37bfb drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
e2f679add74fe0dc032f64b6b6d3c1e99615d6e2 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
fb70014b898eb1b093a452659777acb7ecabb71b selftests: bpf: Fix bind on used port
1d71c002b761b1112c5308b6ef8974dc75ff9611 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
c6049161291737242d5a008bd8ebe0409b175a43 Bluetooth: hci_serdev: call init_rwsem() before p->open()
c20594254ebaa4048564cac30254c0f7391acdbd Bluetooth: mt7921s: fix firmware coredump retrieve
323fe673d92d43bbc34f958d222b401335a0e2c3 Bluetooth: mt7921s: fix bus hang with wrong privilege
e41432428bb99aa265f5e58077e9de8a7d37014e Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
d02375eca312b8957224645311cb589bcd2ad999 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
43f3937325ee61233d37d25acc6ed56a56a8dfc2 Bluetooth: btmtksdio: mask out interrupt status
a9788acda5c705ff52f69a726da00109951eb1d9 mtd: onenand: Check for error irq
4b2eed1d1ee8f26a4844c17c5032a11ae680b113 mtd: rawnand: gpmi: fix controller timings setting
49e53274845bbf8ea2ec7a906303327397c63d54 selftests, xsk: Fix rx_full stats test
776af0628a5c2186f7d14a04b87885f8dd688ddb drm/edid: Don't clear formats if using deep color
d677c9052e79f578d69f7d258b1a1bb71408e10f drm/edid: Split deep color modes between RGB and YUV444
f81cc470cca8884338512f6c26fd3a242d8e54f7 ionic: fix type complaint in ionic_dev_cmd_clean()
6d78cf636ee46088e30954dfb784a6882e14d7ce ionic: start watchdog after all is setup
a82fed5cc2b24964eceaa789471b30e6233b634e ionic: Don't send reset commands if FW isn't running
391fd5fbca8ee10c0e9eaeb14bfb32fc24b2f9b8 ionic: fix up printing of timeout error
b1a7046c275c47323dc98526d7ebd27e54049c6b ionic: Correctly print AQ errors if completions aren't received
1217bfe1fa4239a303d032b34fa992cd8e6cd61c net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
e1f2a4dd8d433eec393d09273a78a3d3551339cf net: dsa: Avoid cross-chip syncing of VLAN filtering
851bad5837cb25daef32de210ff6a9d596c26d3c Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
ff4b32f60c5cf11e9cbd0427b29c8461788b3da8 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
a28b7b6a0c827ce672edcdb5b2b5916b0beebe03 drm/amd/display: Call dc_stream_release for remove link enc assignment
639b3b9def0a6a3f316a195d705d14113236e89c drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
341fb81e86db42ed17eac3507d180c737c2e3e5e drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
1503899b2bceed6fb747943ba3ed266d78716384 net: phy: at803x: move page selection fix to config_init
675274a87a61777488a72f1299e3f332ce1e4101 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
5abf2b761b998063f5e2bae93fd4ab10e2a80f10 ath9k_htc: fix uninit value bugs
3a3d93349c61e597bf7c8bb0f05ed11fa55a102e ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
16ad5b3013ac41803ac1b4e8c842d2e64a9f8d5e RDMA/core: Set MR type in ib_reg_user_mr
ed45ce503ca932b06cce2bf5ea142b5b63b6f2ff KVM: PPC: Fix vmx/vsx mixup in mmio emulation
e1b5ddc06f1e27b49163b5e6c68b139774b088d0 selftests/net: timestamping: Fix bind_phc check
487e8f68ae101bdfa708aacab58c3598e04ce9bd rtw88: check for validity before using a pointer
2dbd48fd5d19d37616455631bf76869c88f8598b rtw88: fix idle mode flow for hw scan
ec5da191bfcd5fd22b95459b623694f66c1cc10b rtw88: fix memory overrun and memory leak during hw_scan
ff809d6367355c3fbf3de8aec832969872c01a5c drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
a831a61524a24a06f3b768b57c1a931964a623ae i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b0a197e4221bb2d67302402353452b45ec75e409 i40e: respect metadata on XSK Rx to skb
dad74ceef47ff578c1103b9c6369ae1156b63050 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c6e90d582b2d66be616e0e1f9d9f011f1bb029f0 ice: respect metadata on XSK Rx to skb
f0252b99631e4acaf8cd533713f5eb95a7cc70a4 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e2225fccce7d65a152887d0b49622d56cb0851c2 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
7689483cf089be1521cc7a8367cbe0f7aca4776a ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
946d9be522dcaec6d02e652ebb027a5d901eac17 ixgbe: respect metadata on XSK Rx to skb
ec595a1f8cbae5b1a71dbe8b570c9f9f173bb41d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
0c0411b99e634ecd6ca05993dd7a686828750484 ray_cs: Check ioremap return value
714865b25696314afb15fe384c4c320619e746cf powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
bbbf7dba0fee7f45fe3f342aa8103cbc8dde53b1 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
ff3f17791f0fc87b1505ed81d74e2314d39dfe58 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
61d29dca367c4b3ed6cc4fcccd10f90d3e5ae52c mt76: connac: fix sta_rec_wtbl tag len
5922dbab07147befc56d1899b2db322e7be56fce mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
71a8b19982f5292d1650aebe581ba6d799a056a7 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
4c6456bf3181c57eb32ba97bc91d6339c3f569a9 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
fb1d7f3b116bd7e2eb1d5c4ea4babc9a418a7d83 mt76: mt7921: set EDCA parameters with the MCU CE command
7769c1899d157ee1c9f49a7215804b509a526d1a mt76: mt7921: do not always disable fw runtime-pm
299d5320d48482d2937d5cecf5678d118847faf5 mt76: mt7921: fix a leftover race in runtime-pm
db0d4b78f3f627ea483b13948f965007cc5f4ccd mt76: mt7615: fix a leftover race in runtime-pm
c72c4690aee8134acc4c04a27b2db11d14680a11 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
6b84089d6baa1ff09a6c5813617d35ba37415a6a mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
0c151aa574d716ce1096edf0c471473ec657d31a mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
110c4be3fc8d9d7f28bb83e1dfc212625fd71074 mt76: mt7921e: fix possible probe failure after reboot
8295d129e53746bd5ffdaf6829c6e6471d52d110 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
5c2ef67f48372a25c04be5598a7ccd69d741515c mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
b334a245ff1d76b1e97af8cea648ea6798b9eb87 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
b301043384c5c2447357952be9a536c2026d8ad0 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
aec8848242a3e54eb40016278733728d41fd8d61 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
0c048b80d28ca43f72c9c92c0d577d6572275e13 mt76: mt7915: fix the nss setting in bitrates
c49eafe6249f844c26f9866886cc6719d81762df ptp: unregister virtual clocks when unregistering physical clock.
3e4015af1a248a8b7fa6cc491795a0dcc38147ec net: dsa: mv88e6xxx: Enable port policy support on 6097
796d5666f6422ddadc938fb888044fcc16f2dbe3 bpf: Fix a btf decl_tag bug when tagging a function
0e3637e146769c8b493bdfcd0af27554c3016620 mac80211: limit bandwidth in HE capabilities
4c4c2471e1378c5b51df6989e85624d4fe49e970 scripts/dtc: Call pkg-config POSIXly correct
6586273ef57fb9714a75ba5029b6b77f42efa9fb livepatch: Fix build failure on 32 bits processors
662ff765470ad0d11a1153d6d8e99d69a98e60b4 net: asix: add proper error handling of usb read errors
24c8914db6f57e105afd8d2bdf47c40068675400 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
d05cd4413741283ff299c067d33c2d90633fc68c mtd: mchp23k256: Add SPI ID table
e21e302605e76e0a5b52a611468b685d34deb2bd mtd: mchp48l640: Add SPI ID table
cb72bf6d402491d9f0aa9c4c82efc2af483f5101 selftests/bpf: Extract syscall wrapper
2b6a4a320e5f0fe91662983838baeca6a7200b81 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
65aebcf1e05bd97d2e7ffcdff36efea1757c9450 igc: avoid kernel warning when changing RX ring parameters
d46833eadcc3993f933786e7c0c9f4d1586e1a03 igb: refactor XDP registration
6f34538876bfd7669ca4f0740e38c4b57283083d drm/amdgpu: Don't offset by 2 in FRU EEPROM
6504a12db05b7e79f17e289a13568bea5fd671ce PCI: aardvark: Fix reading MSI interrupt number
1a0e004c32d0b10f3a962161599d236a97a4c9fd PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
07655520b52e5bdf28bcb7c16829a1cb30212f3e RDMA/rxe: Check the last packet by RXE_END_MASK
f72bf5a0281182841f6717336356af21db6dfbe5 libbpf: Fix signedness bug in btf_dump_array_data()
e9eb8f04560f78675dc4eb9a2766a0fbd550a558 libbpf: Fix riscv register names
13b49a3e8479efda537ff920bb2e78a8fe8d044b cxl/core: Fix cxl_probe_component_regs() error message
7d52930fc83bd70fbb59294fe5f912e3e4ffdcf3 tools/testing/cxl: Fix root port to host bridge assignment
074773148ebacdeca107a449abe608b1117d6434 cxl/regs: Fix size of CXL Capability Header Register
23587481ef1ba41b71b0f83e903dbbd95123670f Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
e6fa83a0c1969f071331fd26fd141d90cfbb0e40 net:enetc: allocate CBD ring data memory using DMA coherent methods
daad99303c6d773a13ecf92b91a52c053a6a9831 libbpf: Fix compilation warning due to mismatched printf format
d9fb80ad781e28b332df8c10b0511e9ca856e55d rtw88: fix use after free in rtw_hw_scan_update_probe_req()
0ef004d1fae53c5d9fce03b463c4ce1f306e2779 drm/bridge: dw-hdmi: use safe format when first in bridge chain
e3964cde51da406b1128ef0f738fa6227daa52fe power: supply: ab8500: Swap max and overvoltage
7416cbe41329eee689411edfc028fb8d00c7a8f2 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
dc69beab5b7baa106d8a195d2c690f7970a81eb5 libbpf: Use dynamically allocated buffer when receiving netlink messages
c32f6b6196b6efc1c68990dfeaac36fb8eb3b8e1 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
904e163aac62195b407740d3058abd5431f6d6b9 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
1de0860a10e016c32283556323b18f4411a53fb4 iommu/ipmmu-vmsa: Check for error num after setting mask
db1c47d299298a7c52ccb201905d6be979fd7507 drm/bridge: anx7625: Fix overflow issue on reading EDID
b7c5c620087f4fa8cd176fa7f8b79d88920273ff ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
40dd2b2d0d148710597625cce079c1a4bee094e7 i2c: pasemi: Drop I2C classes from platform driver variant
e8b42ba320f5fde6eee1c3fb99939ed48e27d899 bpftool: Fix the error when lookup in no-btf maps
d13c90e636cd363bc5b01f4694c408f28d772f9a drm/amd/pm: enable pm sysfs write for one VF mode
e96a17a3c909f788fb1064bc9d9542c8b2d09093 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
0da0a33b87d1a0715bd5e18c3b77e8dafe8319a7 bpftool: Fix pretty print dump for maps without BTF loaded
c3d665699e872061bdcd014fb462188d66b94b57 libbpf: Fix memleak in libbpf_netlink_recv()
84274488ef587700568bbe4f932fad41d72ebe9b IB/cma: Allow XRC INI QPs to set their local ACK timeout
6d9b1aa339d8283996b599bb67ffffdb736ad9d0 cxl/core/port: Rename bus.c to port.c
49f2dab77a5e1354f5da6ccdc9346a8212697be2 cxl/port: Hold port reference until decoder release
b786abe7c67c6ef71410c8e23292b3091d616ad1 dax: make sure inodes are flushed before destroy cache
9ee41edf96ad7cc234177659bb6cd8d853fadb80 selftests: mptcp: add csum mib check for mptcp_connect
765707a53847d20e6f91d781e5d95470c335d83d iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
9f099444cee715080f0275882c08e23adaafe55f iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
6f792a0d9a8a6c53f0000d7aef370aff46e9ee7a iwlwifi: mvm: align locking in D3 test debugfs
12a4b0563e5c298ebe179633cd2a3444a3a4a810 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
ea6720f2b3165d7bb482740a8efd6e884c9ade62 iwlwifi: yoyo: Avoid using dram data if allocation failed
a82a8fe66d872cb7327a5d7757f9c01f6da95494 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
509ec085b0d35eea10dd19809c609d8164c62b6c iwlwifi: Fix -EIO error code that is never returned
cb3313eca1289fdf14a926bec67a56473314c28d iwlwifi: mvm: Fix an error code in iwl_mvm_up()
ba140938a0b1a404f99652da747af55e7dff41ac mtd: rawnand: pl353: Set the nand chip node as the flash node
3795c424ffcbb101bfefe78ca25a96558adedcb6 drm/msm/dp: do not initialize phy until plugin interrupt received
104074ebc0c3f358dd1ee944fbcde92c6e5a21dd drm/msm/dp: populate connector of struct dp_panel
0cba8ad286c64f05a06ad844cf25598daa925783 drm/msm/dp: stop link training after link training 2 failed
0340c56a2bfb68af39eb0c32a49cf010a68ed3f0 drm/msm/dp: always add fail-safe mode into connector mode list
be2aa1ab72205542379e06eac0d35d9d9ab44435 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
1d975020471c796464aaefd20f896eaabcfb91e2 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
3c94c92b8cc020925b81a504f90673abc2992106 drm/msm/dpu: add DSPP blocks teardown
c7459ed60399253cf01fed0c8a21dd803a6963e2 drm/msm/dpu: fix dp audio condition
ec3f7e96adaee8252014ab5fde91ee6d8b869c61 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
22efb1063406387de09d45f4dbe24add583d2557 drm/msm/dp: fix panel bridge attachment
d90e0213661c91e649b4e59e7ccf2a8210ff8c58 i40e: remove dead stores on XSK hotpath
f051deb65d4f37d240a921901d014441ed82f344 ath11k: Invalidate cached reo ring entry before accessing it
958b5990153934ba68436305f53f48ed87a1ae9a mips: Enable KCSAN
29cabf372b31ec4ae8a9740b800243891cef705c dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
c8a1f8bd586ee31020614b8d48b702ece3e2ae44 vfio/pci: fix memory leak during D3hot to D0 transition
eaec1238afff277a8e71b488ec6e6f016ee34c80 vfio/pci: wake-up devices around reset functions
1c6c6c3a35f55d19954ac944eb55f7388af5f4d0 scsi: fnic: Fix a tracing statement
4f2564ef2996e11fd7286719d6f863e0e93912cd scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
9d98ec6da3adea161ec70dc33a9cfe649940574c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
1ad54126ce1213cc53c605b274897929f8bb88f3 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
644b7b70633ea1d748242136c8dca04872ccdd7d scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
666c9baa979e1b6ffcf31b51caf8547446c197c6 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
64e6823a93a07236d4eff2c4f0a41d64864bd960 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
70a5ad749ecc3b963ff08ad05b0ce20c5e0d4bda scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
0a87b4f6679b334eecb45e249bc9769fc5be85b1 scsi: pm8001: Fix NCQ NON DATA command task initialization
bb942d7bc74b2230de34d59ef70540e7cb93ba4a scsi: pm8001: Fix NCQ NON DATA command completion handling
16cd02e0951b520bef324adb9a35afcc92501caf scsi: pm8001: Fix abort all task initialization
43b1ffbb112fc259894f4408d5a63c59244eb348 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
14e91a84027f0b525a510952a9cd53f4d2e44d2c mt76: fix endianness errors in reverse_frag0_hdr_trans
9b6521ead7b905549bd0e346834d6db224ed5ab2 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
4b92c450c4e80681b2f9f83b2f73c998ad11fb84 net: dsa: realtek-smi: fix kdoc warnings
b0cbd13db467ef03b28297d3effb6b726c0dcba8 net: dsa: realtek-smi: move to subdirectory
2b2d91e2dac29711e46659ed8a9e7cdfc1bfd2a5 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
cfec88b01dec455604e7b7965f5851b1402eff67 drm/amd/display: Remove vupdate_int_entry definition
fd6e4a2679ae9dd2824ca40b02f552a98e6c155d TOMOYO: fix __setup handlers return values
2fd1798d0baddd5c0ef5faf52454657f04a21f5c power: supply: sbs-charger: Don't cancel work that is not initialized
58cea80539eabb42940df120120c756a71176a56 mt76: mt7915: enlarge wcid size to 544
8e9d30108d76aaa0407bf052faea2076b02599cd mt76: mt7915: fix the muru tlv issue
aeaed9a9fe694f8b1462fb81e2d33298c929180b drm/dp: Fix OOB read when handling Post Cursor2 register
3f5ec4d20a251f1d4053aab57c239bade473c92f ext2: correct max file size computing
f3c99c686e098300c246e5e8a1474133e3dacb05 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
609756b3b573e4b3b6f18fea0016923b6c832d26 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
463f60afbec484bd2c4a0ff6e5f4db4b409f329d scsi: hisi_sas: Change permission of parameter prot_mask
26f86218b59ad5fc00c4b9d7303625acd7215eef drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
684825ba016a19921b3b6fd98d069b39481f8b65 bpf, arm64: Call build_prologue() first in first JIT pass
3812013b98c1f97d8cdd8cf5586388082cd7ca1b bpf, arm64: Feed byte-offset into bpf line info
8a2dea162b92c322f3e42eae0c4a74b8d20aa7a9 xsk: Fix race at socket teardown
38826277b043e66794bf4938016a042bc087456a RDMA/irdma: Fix netdev notifications for vlan's
e48cf1c73f262d083d8f0af3e2daa1f1909eb70b RDMA/irdma: Fix Passthrough mode in VM
ef3ad5faa450d5f552e41960a9ef00a011025c83 RDMA/irdma: Remove incorrect masking of PD
e65591860cf32770b480e6add2dc6dd0a8d724db libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
87098615af780763970b852e853e33f67f1518fb gpu: host1x: Fix an error handling path in 'host1x_probe()'
fe1ce680560d4f0049ffa0c687de17567421c1ec gpu: host1x: Fix a memory leak in 'host1x_remove()'
2c6b80f1aec156305252bede370805b3daa68937 libbpf: Skip forward declaration when counting duplicated type names
8915146b93046f5a7064c58efb6861cd1c951591 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
e27256a55e6dd6d83818f70eed0e9dcd6e85e319 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
ab6b8e71bb67ef3bb72e715f45f862b912893279 KVM: x86: Fix emulation in writing cr8
207cd150472357da4aa29810f0a829535559f978 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2d88154ed14da500e5bca4b26d03aba0f1c16add KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
4e2ce79413e94ae819884e07dfc311589c100e95 hv_balloon: rate-limit "Unhandled message" warning
51b81983f94ff3785ed81484d90e0a513ef9435e KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
624666e99444ec5b50e894675cfdf2e8c2dfa33d i2c: xiic: Make bus names unique
f4af43f565bbfb1d97894d6d4dcfb96900b8be93 net: phy: micrel: Fix concurrent register access
21ef1c8dbb9ad98e4afe7856b9c3ef6fe0df31a0 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
0f526a6d3e9347d94c2c0b5292a3cb3b25115019 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
c1e62957d33fe21165ff199a078870695a070154 power: supply: wm8350-power: Handle error for wm8350_register_irq
011ce263361608bb2a1a5cbcc0e3c53b1d7a41d7 power: supply: wm8350-power: Add missing free in free_charger_irq
3fd2d8548d086e050b14e2bbe05ffc5929d9f0f3 IB/hfi1: Allow larger MTU without AIP
a75a91a3ac514cc2c849a4bb8141e6cbf2573da5 RDMA/core: Fix ib_qp_usecnt_dec() called when error
54054e4ea188d99cfcdaafc255477f51b296c655 PCI: Reduce warnings on possible RW1C corruption
74d539719fce07b5dfc8a74fdd916d1ae0267663 net: axienet: fix RX ring refill allocation failure handling
6f85bff46cee5df98e9c6800e2c186227b7488f0 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
d6eb8b15b19d7c2478e39eced9ae163784e70c09 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
7379ad25949c2917559c502b2bef6a4123827f92 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
cffe6b5344953727571dbf5df72d459447eae258 powerpc/sysdev: fix incorrect use to determine if list is empty
093449bb182db885dae816d62874cccab7a4c42a powerpc/64s: Don't use DSISR for SLB faults
1e702504beabeedeaebaf6cd3a442ba6aee23d69 mfd: mc13xxx: Add check for mc13xxx_irq_request
f0eaa23f1273f6303ce8bf745c0a5a2faf1b32bb libbpf: Unmap rings when umem deleted
1b1722f3deb223047c4866ff513f68c532b1e7d3 selftests/bpf: Make test_lwt_ip_encap more stable and faster
63f4a625389efbd6e7a5dcb28ae0aa2c741b11dd platform/x86: huawei-wmi: check the return value of device_create_file()
fb28e1b227fc1d23eae4436e12316ac7fd017df1 scsi: mpt3sas: Fix incorrect 4GB boundary check
b3795097173784c9985dcf374c995274d199f3ef powerpc: 8xx: fix a return value error in mpc8xx_pic_init
ea85a459c098d303e2d60d35a68a77313d42220d xtensa: add missing XCHAL_HAVE_WINDOWED check
84a8ecddac421fbcb0bc8c2a9fd9c84a168543bb iwlwifi: pcie: fix SW error MSI-X mapping
b1b4345ce83e6e04c3cc055f22eaaa20bdbb60c1 vxcan: enable local echo for sent CAN frames
4ed37d611ea5d222c3ecb3549e4c2d34b8f3c335 ath10k: Fix error handling in ath10k_setup_msa_resources
721ab4be20d4448dd04c2cc8ed99cd4f3e45f765 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
9404107dcf2766dc1a8bf0c3dcd7dbd5a35ac5c6 MIPS: RB532: fix return value of __setup handler
1bf0d78c8cc3cf615a6e7bf33ada70b73592f0a1 MIPS: pgalloc: fix memory leak caused by pgd_free()
f1694169f3674cdf7553aed06864254635679878 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
2334f49e937646bde20f3c064f1da007d073a1f4 power: ab8500_chargalg: Use CLOCK_MONOTONIC
7340c3675d7ac946f4019b84cd7c64ed542dfe4c RDMA/irdma: Prevent some integer underflows
7826a1f517e17fe47b33cd7fb2efeff2f1913d6b Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
414b4e8738484379f18d6c4e780787c80dbf8a2c RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
03948ed6553960db62f1c33bec29e64d7c191a3f bpf, sockmap: Fix memleak in sk_psock_queue_msg
d0b85dfc6f01d26808e2576c6537c131b590e270 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
abb4caa477a5450817d2aa1198edce66450aecf8 bpf, sockmap: Fix more uncharged while msg has more_data
ac3ecb7760c750c8e4fc09c719241d8e6e88028c bpf, sockmap: Fix double uncharge the mem of sk_msg
50831782781e34a053cf3444804d51eabcf37808 samples/bpf, xdpsock: Fix race when running for fix duration of time
cfa9c20d964714470950cc3e216d0133e9309f1a USB: storage: ums-realtek: fix error code in rts51x_read_mem()
bbfcdd6289ba6f00f0cd7d496946dce9f6c600ac drm/amd/display: Fix double free during GPU reset on DC streams
1a6fc3caf626aa8612015d074e8edce8c4aaf5d8 RDMA/rxe: Change variable and function argument to proper type
b0b86b7ba7bc4f06d38c3d6273a906e4021dffbe RDMA/rxe: Fix ref error in rxe_av.c
574b6e8f60b47a4955c0c815041b9e1e2806b71b powerpc/xive: fix return value of __setup handler
16fc7d5e13896cc98dbbd1a2b86d175560ba11b4 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
e2a194c6818d8f187f46362855e5c4bf0739c262 drm/i915/display: Fix HPD short pulse handling for eDP
02e8969618fc63c836f5a6a495d53650c50fdb62 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
0582475e53b5875f842bec9f798ab9a335f44722 netfilter: flowtable: Fix QinQ and pppoe support for inet table
10cdfbc5d03c624c2329c330036e4fcaa2dbc1f4 mt76: mt7921: fix mt7921_queues_acq implementation
1866771dea68c5fd4f6f4105d7dbe845b88b002e can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
97defb77ec2939bdd41041225d3675d6645d3943 can: isotp: support MSG_TRUNC flag when reading from socket
99d6920bee1af79cee0cb6a3cf5f61967a38dc3c bareudp: use ipv6_mod_enabled to check if IPv6 enabled
4a1a82dc954b3f73a2fec93d254fba5af29656fe PCI: imx6: Invoke the PHY exit function after PHY power off
43bfb1a40d25bf647100b5ff56b3bbe260a1f15f PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
8507c6ade73cdbbbda5c3d31d67f52f2e1cf03fe ibmvnic: fix race between xmit and reset
2d2f9dec0e5ccc30c140779cd2b72fd42b8a8298 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
067a7ef1e2b2d80b7b491f45774054bbbcc1732e selftests/bpf: Fix error reporting from sock_fields programs
8a3896c30f542439d36303183dc96f65df8cc528 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
8b69661838e59c15c9b476dea61c82a465ac2e80 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
6d7be5afbb41c918d2f12f857f8c7efa50500be2 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
2a495ef04d5f42e6f00eb2bec1ee9075e3d5a771 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
2c1a824a8db01466db3da79aa50a57e04906e619 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
4d54181eba4b077fb74033a7186898ad4000a7a5 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
e23e1e981247feb3c7d0236fe58aceb685f234ae af_netlink: Fix shift out of bounds in group mask calculation
2e67ec3594c7e89cde9d80adb609ff95a91b0fe9 i2c: meson: Fix wrong speed use from probe
e8ca70951d447b47b1171ad1377d1790e43bddf3 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
744c365385b605744df8487d78a25af3f2354851 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
895ca4ae1f72e0a0160ab162723e59c9f265ec93 powerpc/pseries: Fix use after free in remove_phb_dynamic()
534156dd4ed768e30a43de0036f45dca7c54818f ax25: Fix refcount leaks caused by ax25_cb_del()
a45dba71849a963c427637b3330e2ccf098f42d1 ax25: Fix NULL pointer dereferences in ax25 timers
07c7bd2880cc1f7599a8e07431d34f67ab56545d drm/i915: Fix renamed struct field
8facc3d9a4863e026c55ef33f7cda7f24b92652e selftests/bpf/test_lirc_mode2.sh: Exit with proper code
da18b6e851a51377a4476d032dcccbe055dc2554 bpftool: Fix print error when show bpf map
45f705fc814bb3d5bd4bee22df1d2e43da44d35a PCI: Avoid broken MSI on SB600 USB devices
f49769b462f282477ca801cf648f875b1c5b59db net: bcmgenet: Use stronger register read/writes to assure ordering
7136af32eb22c4f5a92de710e918ce9d8f86951b tcp: ensure PMTU updates are processed during fastopen
f7e675bf0b7e3a0188d684746318daeebe3c500e openvswitch: always update flow key after nat
b864d5350c18bea9369d0bdd9e7eb6f6172cc283 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
06db021cb7c26bac7ba18a4655ed662df51a9ddc net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
8d8cb4166a4705b9067087d459bf8369869782fa tipc: fix the timer expires after interval 100ms
e84318b3866caf78adc962b1927cf4d9cb96ce4a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
59e88a50afad7469c55804e46bf2924b9130281f ice: fix 'scheduling while atomic' on aux critical err interrupt
ec1107dc816a712ff3564c053eabb4a24395278d ice: don't allow to run ice_send_event_to_aux() in atomic ctx
30ad11bff021a94aff6dab1ec9236fdfd884fbff drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
ab86020070999e758ce2e60c4348f20bf7ddba56 kernel/resource: fix kfree() of bootmem memory again
bcb238d1311daeb34a5307b00f19b32408d9086e clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
295a9303346b22fe95f3b4e6ba33c481181d48da staging: r8188eu: release_firmware is not called if allocation fails
6dffc2035fbaada60ca8db59e0962e34f760370a mxser: fix xmit_buf leak in activate when LSR == 0xff
fa290a34c2f0944154e5ef471da0833373ca1b1f fsi: scom: Fix error handling
9189674ba34af43f6c4010dcf2f0a14c7b6120ac fsi: scom: Remove retries in indirect scoms
8139e3663284f50bb2f661c41d24bea976b5b5d4 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
9f09e78db583f478a7683f03c6e87d7564bb14d1 pps: clients: gpio: Propagate return value from pps_gpio_probe
a789c12fe4da2083f6ff8e5cd50b62c21b458d60 fsi: Aspeed: Fix a potential double free
8a0fc15fe530cb9ba86deed1526459c7043de688 misc: alcor_pci: Fix an error handling path
50b65f410814a2891505ed9bdfff3486abdc8d0b cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
8fba07053f1ef7921cbc7d82c90b56ce0996e479 soundwire: intel: fix wrong register name in intel_shim_wake
5a5576ad405c3c89fc9afb245c4dcc3e412b0aa9 clk: qcom: ipq8074: fix PCI-E clock oops
22105272874ac1cf9c49daa6d16c359deeb15292 dmaengine: idxd: restore traffic class defaults after wq reset
0646c782086f2a6081186a9898d40ea8886b8ade iio: mma8452: Fix probe failing when an i2c_device_id is used
e950cd7a7ed57a653b31287e34d11c7806c57677 staging: qlge: add unregister_netdev in qlge_probe
c309985a999277f1487554a7e9bd15451f7d63f2 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
d71b1f117dc13eb3354d446905ec74ee298e1ae3 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
e224396bf211abfd86d81376b2f0942fbc480694 clk: renesas: r8a779f0: Fix RSW2 clock divider
339a2739cb7e643bd3afe5f821b5c56bdfa02449 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
0d986ccb8c4fcca00232767c7143e8a920eb3efb pinctrl: renesas: checker: Fix miscalculation of number of states
ad1ba190bf62695b31d8b9ee472d8e59882fb1bd clk: qcom: ipq8074: Use floor ops for SDCC1 clock
1dd1b4cd6fa7f52be9451c60c167cde0bb1c1c48 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
12e4a9251a0c7c3524b00523b787e723f736edf0 phy: phy-brcm-usb: fixup BCM4908 support
2bab56fab147276dd2d4a625f9aaf9595e066814 serial: 8250_mid: Balance reference count for PCI DMA device
afff243cea66255d906755a3796cb30379139427 serial: 8250_lpss: Balance reference count for PCI DMA device
08cbcba92c671f7ed57de62d0acadf8267ccc712 NFS: Use of mapping_set_error() results in spurious errors
98e5d6053ed1efb45cbf1c72fb51f04e1b0c57f0 serial: 8250: Fix race condition in RTS-after-send handling
757e75cac9d072a1500486214c2cdd76b65d0934 iio: adc: Add check for devm_request_threaded_irq
acb04f2699a4d49e2530cd3818a081e4ad958571 habanalabs: Add check for pci_enable_device
9a706a01dfd7810f47f4260642a04d07ccbdce08 NFS: Return valid errors from nfs2/3_decode_dirent()
08daef36c5c8796a7564c83a23291b30aec4b357 staging: r8188eu: fix endless loop in recv_func
fcc8d685e1157e9a79136ff00e22ae771ded6458 dma-debug: fix return value of __setup handlers
ecd599d6d0266f7fd797100d27f9a8c66a43b70a clk: imx7d: Remove audio_mclk_root_clk
80edfcb95a3a9a1f5f01d20a1928d6e234fb6b67 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
557e1d87d7939dec299692d0b7eaccf25c1de98d clk: at91: sama7g5: fix parents of PDMCs' GCLK
a4e2e31971354790b0d1fa3e783452a9d135fcff clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
f1b7467b1eef60cab6b11b0c6df7d04485c65982 clk: qcom: clk-rcg2: Update the frac table for pixel clock
fb1fb83dcefc759962a069c4bf5a32dc2b60692c clk: starfive: jh7100: Don't round divisor up twice
f6ea015f961d86091e7e2090b8539357322b3021 clk: starfive: jh7100: Handle audio_div clock properly
915a9cf822e3997587acf5fb91ebb077060b2560 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
251a8bdd7316ed7a5a8d038fea92a5172e6f3c93 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
81655886d336f860c8a63b91ccca3bc7fbd9b682 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b9df3007b3cda4936cc50f5a7d2d30505a652828 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
865ff3e613f2ca49602c00f40fd99580e2dd39c6 nvdimm/region: Fix default alignment for small regions
f6110808202cf94853c450440af5df537d456b6d clk: actions: Terminate clk_div_table with sentinel element
a14b7dd62ad6e8eb8896a8a712b3a763e765bd34 clk: loongson1: Terminate clk_div_table with sentinel element
9f25367743121f2e9459983367be9bf22a35513c clk: hisilicon: Terminate clk_div_table with sentinel element
d97a7e35c229da59fea3d32753310a24fcb0ff3c clk: clps711x: Terminate clk_div_table with sentinel element
23f89fe005b105f0dcc55034c13eb89f9b570fac clk: Fix clk_hw_get_clk() when dev is NULL
abb7fa6f73821d7893f26791d2305d754cf76340 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
064b229d2ad5a1ea4d5d696b40cf691cf84e3355 mailbox: imx: fix crash in resume on i.mx8ulp
dafe0551e2c5c7e8ee4d3a06bdb599bc2aff2087 NFS: remove unneeded check in decode_devicenotify_args()
c72db3ac4151eec55b185a93872375e2717700e0 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
9c21aa48ad4b617870b3058d899a4bacc7658cdf staging: mt7621-dts: fix formatting
d0e2fd350c45c79a3db7dbae6ad93d566384e857 staging: mt7621-dts: fix pinctrl properties for ethernet
70c8f6186149b52273c35b6968499d0976998787 staging: mt7621-dts: fix GB-PC2 devicetree
fa4e3ee5765138cfa69e2b5a743a3e9dd54e57a6 pinctrl: ocelot: fix confops resource index
898851b2a0473f6eafba6e6795f74e01d70dcc2e pinctrl: ocelot: fix duplicate debugfs entry
8bf205b67ddaab0181da543c2f9548aa6aa197f9 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
1084b6c9ac81e57f9e19734bd100ce49cc0bb7ae pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
c7af48ff8cc2c594938629f7dc914b459acda55f pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
142b908187464eb409ee1bda2860a902fdc862bf pinctrl: mediatek: paris: Fix pingroup pin config state readback
afd43a88066d9f14ccdd14b47736d2e9ec11ec61 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
e5314f4cf2753179dafb2c247f3d373d50d58072 pinctrl: ocelot: Fix interrupt parsing
621467ba4d2138d318df995c54c9b24b5e72907f pinctrl: microchip-sgpio: lock RMW access
62580a40c9bef3d8a90629c64dda381344b35ffd pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0374913ec0c5e88d3c9bc76f486aa841b59460aa pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
2723543c1d60278d5aef1c4ad732dbad24b84a81 clk: visconti: prevent array overflow in visconti_clk_register_gates()
679993cbb423cc5cab17f59030cca2b680e6ae22 tty: hvc: fix return value of __setup handler
d65c2d76062012e542f765911ca8eecec36df5bb kgdboc: fix return value of __setup handler
20d434fe7925a0187132b301f04cf1a69e3fd4f5 serial: 8250: fix XOFF/XON sending when DMA is used
02098ac42b7ff055ec72cd083ee1eb0a23481a19 virt: acrn: obtain pa from VMA with PFNMAP flag
f8e6e18d117e461110c849a11c6a396dcccdbd4e virt: acrn: fix a memory leak in acrn_dev_ioctl()
2aeabe92085080bcb69d787c27b49e81a99fb675 kgdbts: fix return value of __setup handler
c5211e1740d1fccc92a9df4ecec33fd1c7262d2f firmware: google: Properly state IOMEM dependency
9c3cc379d7d44e6edb4ef631dd6b0b6f98baff5e driver core: dd: fix return value of __setup handler
8f50fb4bb27a83f81323101b04516554491b4537 perf test arm64: Test unwinding using fame-pointer (fp) mode
e411e3740e8865c0829bb0d468b34889150e86d4 jfs: fix divide error in dbNextAG
1756ef89afd47c356b826c1ac4588b422fda89b2 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
cc00a8299455b4d87131a651839d957d3972af03 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
9fc76cd41d8fe29eb07d1f909418a6f59a9d2600 SUNRPC: Don't call connect() more than once on a TCP socket
1e367d30f04b30f1b7b98baf6f1adbed52933813 perf parse-events: Move slots only with topdown
025f7a65ae16ee19f9c3cb80bc1e2e24effdf97b netfilter: egress: Report interface as outgoing
8f5efbc98f24c24faf73c0f83d64f7ccd6ed14fc netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
af4d52f1756a247b5f0c432a53fd698aa032fec3 SUNRPC don't resend a task on an offlined transport
c42e690c31826bd13d72a137b253511a6d0d58f6 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
739c2f07b2b37965ed2dd6f8493672aa598ce6d9 kdb: Fix the putarea helper function
51a258c0db86565871c5ee826676ee26805ce7a8 perf stat: Fix forked applications enablement of counters
7738b9b4c3a0083f28acbded9fd00e1dd61ffe21 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
e6196323dd2a0e82b6b83262438032b9e2d28b05 clk: qcom: gcc-msm8994: Fix gpll4 width
83c80024c20d192168970a6029097f1c0b8bba40 vsock/virtio: initialize vdev->priv before using VQs
3c5f5d584866c1b417349aad8a06d2a4f5af6e82 vsock/virtio: read the negotiated features before using VQs
76feaa7d00d6bcf004b79462d10b3a74ceef4579 vsock/virtio: enable VQs early on probe
f258574926c80bee35fba3ed01708eec59203761 clk: Initialize orphan req_rate
26911a822148bef5dcfc55e7df49cb05a18737e3 xen: fix is_xen_pmu()
7c285ea989009f90d759b30f41e22823bed30a2b net: enetc: report software timestamping via SO_TIMESTAMPING
a73853ffe0078d04f0b25c33a5c2b08ea09de4b8 net: hns3: fix bug when PF set the duplicate MAC address for VFs
7ad2a34201893c5f4349cc90a019668349702f41 net: hns3: fix port base vlan add fail when concurrent with reset
f58af41deeab0f45c9c80adf5f2de489ebbac3dd net: hns3: add vlan list lock to protect vlan list
aaeb9711ed8525b7d5bd322fa91fe93902797965 net: hns3: refine the process when PF set VF VLAN
9352775b24c28e82d2d7364158f57112fe68f388 net: phy: broadcom: Fix brcm_fet_config_init()
72b9d4598b0903562ebbff04b6fe93e4588c16a2 selftests: test_vxlan_under_vrf: Fix broken test case
fc31fa11e331f1dd617ca9714eec91832c9c0591 NFS: Don't loop forever in nfs_do_recoalesce()
77166ce0a38048e2a45bab93ef93cb50fd001620 libperf tests: Fix typo in perf_evlist__open() failure error messages
08665d642838d651179a69bc811bb48fe1c7a424 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
cfdb5af6d4dbbf5990f52bdc792d2df9048c7e3c net: hns3: add max order judgement for tx spare buffer
81d47015a854cdc41491102109e683f7e657f54d net: hns3: clean residual vf config after disable sriov
1ff44dd148f038c8ac37266773b833b3499293e3 net: hns3: add netdev reset check for hns3_set_tunable()
74a96ae7e3064299dd03a6891116f3b8885dd987 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
86f23cceff4a6382456abd62959bd0956cc5c68e net: hns3: fix phy can not link up when autoneg off and reset
05a62f47ec0410a61876b269308e301af63c862c net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
f6983bfc6347195202881f8503832cbc92bbd345 qlcnic: dcb: default to returning -EOPNOTSUPP
671529db75e6be777bb1c76aa07c2bdd2992be6d net/x25: Fix null-ptr-deref caused by x25_disconnect
e7e1fff76c4c57688dc7d53a3b6212182d5628d0 net: sparx5: switchdev: fix possible NULL pointer dereference
a5e4b7a11e1c879f55370abdb7b6b6b8da73d73b octeontx2-af: initialize action variable
fc4696ccacd6e32d9f12e704cd428fbe8bd4fcf6 selftests: tls: skip cmsg_to_pipe tests with TLS=n
b24793a37d91aacad7cb9893b226a7924a89636a net/sched: act_ct: fix ref leak when switching zones
294953e64a62e8c6b58953950eec80cc9bcd5262 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
6cae86ef7554d8daa00af6b59ea9e62ebbdc2717 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
11f03ba4bcaba6d3a26e109ab7bd5a2b2a53bd93 fs: fd tables have to be multiples of BITS_PER_LONG
05f90fe2c7e8f27d7691ae57cb604e4c156b70e6 lib/test: use after free in register_test_dev_kmod()
28dfe0fc1115d884061fa54a25f434158625500a fs: fix fd table size alignment properly
cadae7c5e477aaafcba819b8e4a3d1c1a1503b62 LSM: general protection fault in legacy_parse_param
c40e9e49349fbea6dde81cad954e6c9051bcd09b regulator: rpi-panel: Handle I2C errors/timing to the Atmel
9c165d544540ce12718ed3099efa7acdf68d497a crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
c756b8a20176f5537b2604c9d917827f1a3834bc crypto: octeontx2 - CN10K CPT to RNM workaround
0a639f01f90dea71462320d2e477d716a2479a61 gcc-plugins/stackleak: Exactly match strings instead of prefixes
1680a05ff9e93cdc932d9b7c684f215c3167ce42 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
77e2de05e5cd61e4e691a394f126645347684cec pinctrl: npcm: Fix broken references to chip->parent_device
33884c907e6e5a1eb97aa1fa6983c8672850931b rcu: Mark writes to the rcu_segcblist structure's ->flags field
4d8dbb61b103bd5b8c65288eec8d740601d308ba block: throttle split bio in case of iops limit
6a0725b9d78ff6efdc95a37e4f05072e79c63918 memstick/mspro_block: fix handling of read-only devices
dcdd0d0bf877a6a022e65d2eab67bb950490e5a2 block/bfq_wf2q: correct weight to ioprio
0e5c88cd471f9e2fbad4ddc14c86777dab5110b2 crypto: xts - Add softdep on ecb
8f5abddc47e31a87f524ff6af8522e2e20d93467 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
c01fced8d38fbccc82787065229578006f28e020 block, bfq: don't move oom_bfqq
eef89099bfb41ea739f6fc1211a26915423e3f2c selinux: use correct type for context length
b51658a37469593c118a3477fe3deaf865dfedd6 powercap/dtpm_cpu: Reset per_cpu variable in the release function
6863dccee058039cfb1eeb2eb0b1b6b88f11b166 arm64: module: remove (NOLOAD) from linker script
b531d4ead7990638c4d0402de1f6b3c6f4aa81be selinux: allow FIOCLEX and FIONCLEX with policy capability
a24e05905d31c52dc6329bae8f55bcb7e5227746 loop: use sysfs_emit() in the sysfs xxx show()
ae07b72baede03a641b7f1dcdb33308dbdf9fe1d Fix incorrect type in assignment of ipv6 port for audit
6d4e81bd479901e7fcea77c8b5891dfd69ba0bb1 irqchip/qcom-pdc: Fix broken locking
1c1d2701e1b162f7b54596f97b131af539a43e9f irqchip/nvic: Release nvic_base upon failure
f99a3870636c76ba183e18f18b12cdd32dfb831c fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
e47b12f9415169eceda6770fcf45802e0c8d2a66 hwrng: cavium - fix NULL but dereferenced coccicheck error
40b4ba0030e0b02cbacd424ebb9f4c8b0976c786 bfq: fix use-after-free in bfq_dispatch_request
790ae2e5abe027f3c0eebabbf3a7c36766752d80 ACPICA: Avoid walking the ACPI Namespace if it is not there
39db8a6886b75611b75c7a79c4b6f409a4dea6f0 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
16e614d1b0f93a7e61e2261efc14523db6469ed7 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
8b3e1cbd6d9f77c1936a808286e20b344c2cf015 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
4083925bd6dc89216d156474a8076feec904e607 Revert "Revert "block, bfq: honor already-setup queue merges""
5a3ff7b2f3a3ef6b83019e0eb19c18e48e921862 ACPI/APEI: Limit printable size of BERT table data
c7c0ec5a1dcc3eaa1e85c804c2ccf46e457788a3 PM: core: keep irq flags in device_pm_check_callbacks()
ddca4b82027e2a66333dd40fab21a4beff435c7e parisc: Fix non-access data TLB cache flush faults
ddab9f47bebc8ad9f1369874e3e4718ef7b449f2 parisc: Fix handling off probe non-access faults
340e26aadb6d2f62165f9765a8bb7dfeed33b28d nvme-tcp: lockdep: annotate in-kernel sockets
57bcc9aa20301d77cc978ac14bc502c8ee4f7517 spi: tegra20: Use of_device_get_match_data()
dac1438f347d3b8cf892105c94e254f29c5764de spi: fsi: Implement a timeout for polling status
781c262033c21967add4da48a858a9875f18138f atomics: Fix atomic64_{read_acquire,set_release} fallbacks
f9d7dcaf201432f1cbc5479c2593fdb2f169172f locking/lockdep: Iterate lock_classes directly when reading lockdep files
6b19b6ee76a67d2fb27660463217ad4bac11e956 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
803fb0e8240cc16585a5c9df76add1dfaa781773 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
bb0791e28b187f2ebf53f86a7cb41f8b3e72398d sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
677c9d30e8487bee6c8e3b034070319d98f6e203 ext4: don't BUG if someone dirty pages without asking ext4 first
c12765e3f129b144421c80d3383df885f85ee290 f2fs: fix to do sanity check on curseg->alloc_type
5bbe11df634012d816734976eec8daca3a9d81bb NFSD: Fix nfsd_breaker_owns_lease() return values
0c9b7c8071a9083e3dd8f3275ec5f55f48d77a6e f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
9a19873b143c8c63db5de16285363df415c6ca42 btrfs: harden identification of a stale device
93db0c727d2401da13101a075d09bbb75488af09 btrfs: make search_csum_tree return 0 if we get -EFBIG
50658068dce91207a93300325d4831c3dd8f77b4 btrfs: handle csum lookup errors properly on reads
987b5df1d10355d377315a26e7fb6c72ded83c9f btrfs: do not double complete bio on errors during compressed reads
d1cb11fb45ebbb1e7dfe5e9038b32ea72c184b14 btrfs: do not clean up repair bio if submit fails
ec4187d45cc1c2d69fffeee5fa6aa4cb62477cfb f2fs: use spin_lock to avoid hang
1c39a16f99cd08382a597aca30802c9f5a1ce0a0 f2fs: compress: fix to print raw data size in error path of lz4 decompression
a9ed324426e32034c3c5de6755624db1781b3900 Adjust cifssb maximum read size
c641087d381a08363e5f14179bc6b0a23eca7c47 ntfs: add sanity check on allocation size
1e501ec38796f43e995731d1bcd4173cb1ccfce0 media: staging: media: zoran: move videodev alloc
20811bbe685ca3eddd34b0c750860427d7030910 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
2abe6b4589ce173f179f69d650967a5bf8a6c89a media: staging: media: zoran: fix various V4L2 compliance errors
cec06ce3930470bed10479ace64a993eaa4c9548 media: atmel: atmel-isc-base: report frame sizes as full supported range
93ef3fdf3b6633c58f049e5a6be755777dde4340 media: ir_toy: free before error exiting
7594d4254d63f5bd28deaadf6fc8d4a50d3b26a8 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
d398278261f640264f1fe0e1b75bce50f8f5387a ASoC: cs42l42: Report full jack status when plug is detected
336e6ac21d0be4ef91d71852585e8af53ca673a9 ASoC: SOF: Intel: match sdw version on link_slaves_found
4eb591c47c82a6a6ad293ed108c3cb77115fbc25 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
e56873309b7d7e7506d9c67462e8847db6d1d7cf ASoC: SOF: Intel: hda: Remove link assignment limitation
5aaf351607934089afa273a00192e11ea92c0bd1 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
267fe9ff962fb21c176e14677de5804270d416d4 media: iommu/mediatek: Return ENODEV if the device is NULL
18ea450ed1b60c1bb336f5efe874f61909ce7bec media: iommu/mediatek: Add device_link between the consumer and the larb devices
41baa86b6c802cdc6ab8ff2d46c083c9be93de81 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
79e4862af519cf6dc081b35171d61ad03117c4de video: fbdev: w100fb: Reset global state
e498b504f8c81b07efab9febf8503448de4dc9cf video: fbdev: cirrusfb: check pixclock to avoid divide by zero
fed32b370d86596d52be160c87da80aa56ff9839 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
28def50205efece034d328250724179451fe69eb ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
1a8c180d5f0a4bc72e82f6568b0a16f0e5d4b2bf ARM: dts: bcm2837: Add the missing L1/L2 cache information
4071b860fc4b50d37635c8691f64fd1ff27ab24c ASoC: madera: Add dependencies on MFD
dde1a2d837af538ff4733f3b6a1f3051de215855 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
2a4be3f39f1c436f2f59902247a90d705fe76e2d media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
07b8403b9f5efe610b3be724f4ba1d08c7ecc033 ARM: ftrace: avoid redundant loads or clobbering IP
90f9083c6711acc2c03d39200df7e252fcdcab65 ALSA: hda: Fix driver index handling at re-binding
78da6c830dd57b6e2d4a51e63b459c91c1a780a6 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
e7381572f588638a15e1eb29521b1ff1161e8927 arm64: defconfig: build imx-sdma as a module
4397e43c537e88549e0a9d4987dc848b6ae09448 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
381c1e21e40b5aad1ff86aa99beeabf1ca1d24a3 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
5e59394ec01b01d70f439d6cefa7c8901697bbf2 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
cf09d44474e49596b70f9e0c0a281e4a74c52905 ARM: dts: bcm2711: Add the missing L1/L2 cache information
08646da2f5d11de73c66040b9bc865e71c10290c ASoC: soc-core: skip zero num_dai component in searching dai name
f0030a55beb8932a9ce9c38fb57d61a11f31de83 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
e209e6db2e527db6a93b14c2deedf969caca78fc media: imx-jpeg: fix a bug of accessing array out of bounds
5a0d964168537417d15c433526f9608e60bdaa8e media: cx88-mpeg: clear interrupt status register before streaming video
bb0446cbe0ee812d557b743b6193d1cd33e9b80d ASoC: rt5682s: Fix the wrong jack type detected
5e712d66168c4e79ede30c844dd8ccc8d1587d65 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
ce93c7a9ea566e209d70a011261d31407b4aec1f uaccess: fix type mismatch warnings from access_ok()
72df12d11ec59bf5968a865714326ead414002f6 lib/test_lockup: fix kernel pointer check for separate address spaces
a51e2c5a13c01cece90bcacd6b5b47492b0946a5 ARM: tegra: tamonten: Fix I2C3 pad setting
8f3c2cf5d62000f606899a968df3d0479d4b1224 ARM: mmp: Fix failure to remove sram device
710130b87c07e76670162fe1d36e0eb898045420 ASoC: amd: vg: fix for pm resume callback sequence
2437cef0b3def06c7bc237fd4c0cfd5d8ea16df7 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
809b8cde86320698661eec677222bc5c5df76176 video: fbdev: sm712fb: Fix crash in smtcfb_write()
64b2e9721c74655af5a7c42fa9e417286dae6e19 media: i2c: ov5648: Fix lockdep error
abf592a68d5d2ebf17f7784ad36d82fb07b05ceb media: Revert "media: em28xx: add missing em28xx_close_extension"
440722ab7c7f73e4589ade43264bf7ab5f5a69bb media: hdpvr: initialize dev->worker at hdpvr_register_videodev
3c428a62c5018774c6cdd436dba202c08c86cdb1 ASoC: SOF: debug: clarify operator precedence
ec872307e0d25cec92a7d44bc8997eedde019b2c ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
77b41dc304ae3b4bf596141cdb256ee2757c5941 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
d7af34e087e43788c0f131a8b30b7cc7344a07ef ALSA: intel-nhlt: add helper to detect SSP link mask
a97c2533fcf8df7753872bbe655d90ada979b63b ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
2196c22a5e4f7d970e1073916b64f53e468b8a35 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
c831f4ee404c86065740bcbfc84397715f131695 ALSA: intel-dspconfig: add ES8336 support for CNL
811c56ff14bef932b6a55603782827d43d99d91a ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
18c49e2784c650719c46a528d3ba90d17606bbbe ASoC: Intel: sof_es8336: log all quirks
0c53a5c80e6e286733381a1d9f255ba4039e2e45 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
e07547a45e507be37f6ab0e53c850f7720f6875f mmc: host: Return an error when ->enable_sdio_irq() ops is missing
9b9f6227e8d0c7c46b6d9d7b8a5c4e0536049fcf ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
55e343e03081eb314d20a60a802ff6cde148e97c media: atomisp: fix bad usage at error handling logic
58eb76ae93ccfdd2932088bead6cc8ccf3a8b836 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
ad0a0b0bf6fe404c3c07ac8b09074b40e8385211 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
54de76154ab841ac651581f9d520ab702fda6de0 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
b441a8809cc2e3bb029c0578c2e3c4e5824044f6 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
2bccda7d377833f65d8c031203f594493e6528ff KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
8cf6f98ab1d16d5e607635a0c21c4231eb15367e KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
3a87cf9ea83a541faba1df03eb44c9786efa1538 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
9ae38d8ba3d003b54638077b6d6030950f12739c KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
8c3c4929e250bf7199b8cf41a0075a088edc384a KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
e30fc87fcc0a3b9c763e554a5be2d0ae762e0813 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
8cdf9e9685a21adf04cd9ae84b5508db830a1ef2 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
e3d157a4b4f4e0268c98be5b7013bf4b31234bb6 powerpc/kasan: Fix early region not updated correctly
73d8082c90f17dfba57cad4ca94db5cae323f1b1 powerpc/tm: Fix more userspace r13 corruption
5e0a7755afcc57478a606147cf2dd5b64ee2efc1 powerpc/lib/sstep: Fix 'sthcx' instruction
c66d34e553d4a124151a992c445c8cb292f5e9ea powerpc/lib/sstep: Fix build errors with newer binutils
b9eb4847a54e21503d3d973948a43bc0846d84e7 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
6890b43293d969251dbb07e0cacb0bf06643d64a powerpc: Fix build errors with newer binutils
ab096ec04c902d351ea1fce3acb8ef9f4a25fc51 drm/dp: Fix off-by-one in register cache size
df06213334740f4001b10c69ed447b8f6a6f4262 drm/i915: Treat SAGV block time 0 as SAGV disabled
8c683d4d90bea004721db09cfa1863d2aab04b91 drm/i915: Fix PSF GV point mask when SAGV is not possible
8ef9566aae222639e254a0cdf2e5ca78f280d177 drm/i915: Reject unsupported TMDS rates on ICL+
195f11a89c0e696540457b16ea1206e7a642cd9c scsi: qla2xxx: Refactor asynchronous command initialization
ceda7f794f3dfe272491e93e3e93049f8be5f07b scsi: qla2xxx: Implement ref count for SRB
8cfb250a8ef841ce51c08ce66e1c905629c66105 scsi: qla2xxx: Fix stuck session in gpdb
d8fb8da69e194e0249b3cdb746ef09ce823ae26b scsi: qla2xxx: Fix warning message due to adisc being flushed
78612f2fe8e26637476d756a44f0f05cca0d97de scsi: qla2xxx: Fix scheduling while atomic
6c125fd5ad035777f7b471553f7ddda76e8e7136 scsi: qla2xxx: Fix premature hw access after PCI error
74d13ef2436b7106d18c71253aad524372cd6be3 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
e4c91d9ada2c16ce4bb4287bcaad70d2f2dd2319 scsi: qla2xxx: Fix warning for missing error code
afd99c5603c54c57a668bb09ef6815bb9e9add2e scsi: qla2xxx: Fix device reconnect in loop topology
4ab396b40e40b6c6bc27703810f881997c9346bb scsi: qla2xxx: edif: Fix clang warning
8bb01af851a4b7ff0e859bb8b481f9e2c2211ecf scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
f59a24b7858a53aee2dc766571485d1fd751d723 scsi: qla2xxx: Add devids and conditionals for 28xx
568b3f32107550977f8e586fa54b6ca459d53b2b scsi: qla2xxx: Check for firmware dump already collected
a669a22aef0ceff706b885370af74b5a60a8ac85 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
9be42d254def07294a7d5854a28dba17d644edd7 scsi: qla2xxx: Fix disk failure to rediscover
d3afb4e6d8f9d907386fc99381852b3725911acd scsi: qla2xxx: Fix incorrect reporting of task management failure
445534d787469193261a2ae2687d1a3ed0a1db43 scsi: qla2xxx: Fix hang due to session stuck
c5462ae3c8873ce523d73e4930b1af187020a033 scsi: qla2xxx: Fix laggy FC remote port session recovery
c05f4f6485726faae08073f947368ee10439d3f0 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
67f744f73eba870ab96411d0310e831a4adc3713 scsi: qla2xxx: Fix crash during module load unload test
946b3cebd589d435b00cf695924c1509a2d07b8d scsi: qla2xxx: Fix N2N inconsistent PLOGI
b0a42ca2111beb7682dcb19af1d45ede86edcbc8 scsi: qla2xxx: Fix stuck session of PRLI reject
d8266a9748a5c35fb9ef765f4995d98b2ff80193 scsi: qla2xxx: Reduce false trigger to login
021256806a669a49dd9ecf8a63b45da26014128b scsi: qla2xxx: Use correct feature type field during RFF_ID processing
02b9147953b1951583820570001968ffb41cc996 platform: chrome: Split trace include file
f065aa576bd45b3a7478603339ea516f89769141 MIPS: crypto: Fix CRC32 code
c08175e48f2b3af6d672938da593e481a7b13ba7 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
9fa2b94443ff41cdecdff6f4d4324d83af01089a KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
96795bb3de6cefda762bd1db8f7d077c31c6bf36 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
5051c04d70c6e035c2c923c04fbe015a4468b08d KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
9b709d19bb34955de210f1fc2e71d7c9a961f3c1 KVM: Prevent module exit until all VMs are freed
ec840c90de34c8664413905062c0364b200ddbad KVM: x86: fix sending PV IPI
a6ffdebfb6a9c2ffeed902b544b96fe67498210e KVM: SVM: fix panic on out-of-bounds guest IRQ
e815876cedf5bcea03df18600a23133af28ea472 KVM: avoid double put_page with gfn-to-pfn cache
6d7a158a7363c1f6604aa47ae1a280a5c65123dd ubifs: rename_whiteout: Fix double free for whiteout_ui->data
8b278c8dcfb565cb65eceb62a38cbf7a7c326db5 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
085062c6440d10f9955323539eb64ae914dbd6a2 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
868de33a39e0e1e91ed3ce4a23a65f30144d2443 ubifs: Rename whiteout atomically
52b18c0b28a58d7f83ed497abdf95c9361189f66 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
0280853094abe778e5baaa8381f2acd8e3c6c472 ubifs: Rectify space amount budget for mkdir/tmpfile operations
6262b15000a3564b5608ac135462a05e44cb08c4 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
3b7fb89135a20587d57f8877c02e25003e9edbdf ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
fbeb2139eed65e929ce806c6468e6601ade01b1b ubifs: Fix to add refcount once page is set private
6f36551c4bc0f1560c26868736c02e7556d1781c ubifs: rename_whiteout: correct old_dir size computing
529a9e8fa819ed187a689fe2947cfd4f550a3045 nvme: allow duplicate NSIDs for private namespaces
113aac0632547bf19b174162ca64725034e796ca nvme: fix the read-only state for zoned namespaces with unsupposed features
fdf5fd402a7f68532208ccb16c27eb81f5f95b9c wireguard: queueing: use CFI-safe ptr_ring cleanup function
0b19bcb753dbfb74710d12bb2761ec5ed706c726 wireguard: socket: free skb in send6 when ipv6 is disabled
d277108f9ca223ed649d56024cb6728c1cde65fa wireguard: socket: ignore v6 endpoints when ipv6 is disabled
18f13edf3424b3b61814b69d5269b2e14584800c XArray: Fix xas_create_range() when multi-order entry present
42a4b0dfd365c4f77f96fd1f73a64b47ae443a38 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
f2ec3cd0f34f8c3f94bc21fbba14868301c9c49d can: mcba_usb: properly check endpoint type
bcb0ab16bf84d99b7aee3c072f47e0f9c9fcdbbb can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
6e9b477fdc850241b1ab931ea3957cbea847b03e XArray: Include bitmap.h from xarray.h
0fe42c4dad5d2f40de86d9f32d40430894225eb2 XArray: Update the LRU list in xas_split()
455014ca5edd6cef34a8399ed7fbf57dad26239c modpost: restore the warning message for missing symbol versions
de66e4f28dfd11f954966c447b4430529ed040a2 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
11eaa1352d8aea974aeccebe7b0d757f4c1e4bc8 rtc: check if __rtc_read_time was successful
d25ea02f4bfb7420a829bbf2df461129143c49fc loop: fix ioctl calls using compat_loop_info
d690d148c63a1cabe7c7d9f813cc79db4eab8d12 gfs2: gfs2_setattr_size error path fix
fbb74bc00f9a2a63b646945fd179aaf7249c3a77 gfs2: Fix gfs2_file_buffered_write endless loop workaround
b376ffc4beb974ebbd0eea001064ec8ff4c1de6d gfs2: Make sure FITRIM minlen is rounded up to fs block size
7c93be8639a7de45349e3b31eb45b610bad9aec4 net: hns3: fix the concurrency between functions reading debugfs
3c4903cfc45e37e77185f6d63ee3fc9571a5ea23 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
4e1f670e1b440dc783dbeb881d575bca31474f73 rxrpc: fix some null-ptr-deref bugs in server_key.c
5e3c11144e557a9dbf9a2f6abe444689ef9d8aae rxrpc: Fix call timer start racing with call destruction
b4dafd9585a6d30651ba5c85b522d629d5324a39 mailbox: imx: fix wakeup failure from freeze mode
1a0ca96ed2608aa07af3cc60aa88acbbd53370bf crypto: x86/poly1305 - Fixup SLS
00c932b5534cd6ed86437d04244828bbda757d46 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
375cd2536494cfbcdda84ae8b3e35bf19d0250b9 watch_queue: Free the page array when watch_queue is dismantled
e18eeb3e1af4409d8aac3b026137c61760583688 pinctrl: pinconf-generic: Print arguments for bias-pull-*
7992be234573eb1775973f9e3a91ae7313567b3d watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
ae90ae9499d11963bb49ebc2a93e9ff1d366fa1f net: sparx5: uses, depends on BRIDGE or !BRIDGE
77190d5f8e079e04df1c8fb67451ff5dc958c65b pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
29b6fa7f2291c93da36c53698218698cc0f5a7ae pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
bc38dc4ca23bf72465f79bd1adbaf098aef452d7 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
2703a716ac245050544b64a280293c4907253cbf ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
5f9e9c223e48c264241d2f34d0bfc29e5fcb5c1b ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
17a703df1b81d91c07fef298852a52d05b4b228d ARM: iop32x: offset IRQ numbers by 1
fbe2cc4525480ddd20c866bb5c0578071e01451a block: Fix the maximum minor value is blk_alloc_ext_minor()
9c2463490b9b5a9d86d9892e0b3eba74ebe548a0 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
caa71784e747c6ab75b5a2c126775072bf4526be Revert "virtio-pci: harden INTX interrupts"
d62708b33a8f84dd5e9f961f7fd5f707f1739570 Revert "virtio_pci: harden MSI-X interrupts"
4ae431113179d72c668b61df320af0c06d1aa5c5 virtio: use virtio_device_ready() in virtio_device_restore()
484989ad2a1d333fd96dfafdae6f67b6fd2077aa io_uring: remove poll entry from list when canceling all
f3d218c450e5bbc96a107a9882b9450c9421f55a io_uring: bump poll refs to full 31-bits
7fa8b228c3f30060b9f4b24bb9aaaf41b0ae83fe io_uring: fix memory leak of uid in files registration
559ea0f38b7edf50d605fa1d32599c1f09a4cb97 riscv module: remove (NOLOAD)
d7339f2a3938fb56b5f28d53f5345900b5fa0e74 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
a745014c59bbd6b4faeb3b8bac3b44281b3026a3 vhost: handle error while adding split ranges to iotlb
506d09ed182af34293bcfce14da42bf4753581f4 spi: Fix Tegra QSPI example
4015c654a5f33a85e592447374e264a9bc842590 platform/chrome: cros_ec_typec: Check for EC device
4327422df1ede40d12fe9cd541870144908bfa6c platform/x86: asus-wmi: Fix regression when probing for fan curve control
b73b30e58975bc7da2e1093bae2b0e2cebf962e2 can: isotp: restore accidentally removed MSG_PEEK feature
2fea16f9009a47d29658f9049ca9587cf8fe163b proc: bootconfig: Add null pointer check
17145e1caae660761ce273222c71eda59c7c1e84 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
b06bacfacdcdd8df7800b48814b96554b532b77f x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
66db8488b9b9e5454a9519dc5a546b83360c82ea drm/connector: Fix typo in documentation
a6c5d48769592f47d0aaf6ff2c1a289c130736aa scsi: qla2xxx: Add qla2x00_async_done() for async routines
dabb3495831ec73f85b027aa84248129e8c4617d staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
d3e0db54cec4f8f0fcfb8daf3d1be7f4e3871b00 docs: fix 'make htmldocs' warning in SCTP.rst
a6258a18a5922085473952b81cdf29881d07953e arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
592e05ec98cc8997c53ad73681472aef9dafec9e ASoC: soc-compress: Change the check for codec_dai
69c05c5a011b5efdde294109189945abc5c03d71 KVM: x86: SVM: fix avic spec based definitions again
01619aa347d35ac8b79751757784ec6f507a3215 ax25: fix UAF bug in ax25_send_control()
f2141881b530738777c28bb51c62175895c8178b Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
e559c751ad887f2235979d00a8669c913924ce44 tracing: Have type enum modifications copy the strings
89e346c881522f3551de65d2a1d3f1b2c8648904 mips: Enable KCSAN - take 2
145bfd63b7acb30b19457d800ac9f6df31da651f net: add skb_set_end_offset() helper
aaa0d690d4ba981a6aac18ab5cf788aa809b033c mm/mmap: return 1 from stack_guard_gap __setup() handler
f9ccec3a8dfd439a326fa5a580f4823d7f82baa9 ARM: 9187/1: JIVE: fix return value of __setup handler
070e4b2cdddaa394cc38672fc7b311f23f638d8a mm/memcontrol: return 1 from cgroup.memory __setup() handler
9d4c859d84a14a57a78f6c262d26a7f604a9d7c8 mm/usercopy: return 1 from hardened_usercopy __setup() handler
943625571182d01e84159c68eaa162baa484c627 af_unix: Support POLLPRI for OOB.
8ed35dc115095a02ad4ac714d806aa24f26a9dfc libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
6c4f243b58f5362e983386488b2d563764c567af bpf: Adjust BPF stack helper functions to accommodate skip > 0
ad1aba18528796e6996ece40fe35b4cd97faf4d3 bpf: Fix comment for helper bpf_current_task_under_cgroup()
c6399f6f2f84921feebbf985e3819b1ad851ebe5 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
1c0e264df761d78cd32f0af573659f8a5964e772 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
01d06d10c3a6d5e9695cf28f443080029e6da9e9 dt-bindings: mtd: nand-controller: Fix the reg property description
c28f2bc3c1b9f2405e290a559029dfffdda8fe95 dt-bindings: mtd: nand-controller: Fix a comment in the examples
f7425887d0335d786e6f11604814cf12aa77e85e dt-bindings: spi: mxic: The interrupt property is not mandatory
7d2880e324e62b2868bf1a8133ab37e6cb18bdd8 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
1d93e01cc84960a2b85518f6e1eb25653a7584cb media: dt-bindings: media: hynix,hi846: add link-frequencies description
f5a5e674082904e66de11655f1febd538520b892 dt-bindings: memory: mtk-smi: Rename clock to clocks
ea26ba73f907ee9e2e185960a0ae8968b6a928be dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
e3016ecd89bfbd51bbf09173d6a0a895b53da7f3 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
4e94de9d1825db5c04197e69aa0c9d674a4c1e89 dt-bindings: pinctrl: mt8195: fix bias-pull-{up,down} checks
6fcaefac2b5920eb869324dd9ebfb1d90ebb127c dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
1aea86e15de2f32b186e31d56a7029d92d743f09 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
a903e516f5df44b46d526b403d93e7be1a425538 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
9b3c3598c77cc9c0f576f652206437b9823aa978 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
8870ca9b679eee30cfd95b3bc4203674a179b62f ASoC: topology: Allow TLV control to be either read or write
7dcbe574bfb3856e1824ddb5f81d3161ffbd7dda perf vendor events: Update metrics for SkyLake Server
fc364cdc3b457ff5572f733882488b30856cb80d media: ov6650: Add try support to selection API operations
2e8029bd85370ad844e8f3ef561a837d99de8ede media: ov6650: Fix crop rectangle affected by set format
0f18815bc298eb80662ef03c824c1aaea58f3369 pinctrl: canonical rsel resistance selection property
cea17ae1e690db600f3b333e3d294eb864b7d4f8 spi: mediatek: support tick_delay without enhance_timing
3411e96376ec493afa564962819a425193800119 ARM: dts: spear1340: Update serial node properties
c5732d8f84203950f3d3e58cb99039cbd871625d ARM: dts: spear13xx: Update SPI dma properties
f7c25a01906c6ca47e25781aac5669953bbcd049 arm64: dts: ls1043a: Update i2c dma properties
0069f9f7d5f7d3004a79b23bff5c053e1eb2c7a7 arm64: dts: ls1046a: Update i2c node dma properties
5c73bf3382300bb52d5cfa5aebb8b0468cf5b5a4 um: Fix uml_mconsole stop/go
c459241243ab28e9af1bdbd785ed69230704e1b5 docs: sysctl/kernel: add missing bit to panic_print
53afc1e0173633294d781a8dff57d1e00a71031b xsk: Do not write NULL in SW ring at allocation failure
bc625a29decff4fb13f387abe819bcfd1afc0d40 ice: xsk: Fix indexing in ice_tx_xsk_pool()
50afc6991422ce8143112d50f145ae2669048634 vdpa/mlx5: Avoid processing works if workqueue was destroyed
6cb78cf8775244f39fad7666e25ef1cce79260bd openvswitch: Fixed nd target mask field in the flow dump.
4c46d8a04969e697c5e7e5390d3b8f690720744d torture: Make torture.sh help message match reality
b5a000c1f4d38ae158e99f5ec8d631c68737c6b6 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
9d73b40f979737029bac724c39648016da3f914c Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
05dbc1a30dc7bcaa558ec785b24f06f090ebfb6c mmc: rtsx: Let MMC core handle runtime PM
fd2303d31b21e1b22f1f92043711e39f5a40b7a6 mmc: rtsx: Fix build errors/warnings for unused variable
8a7f9226e3c757c61c426ce62fb1c3fbe6c6e6bc coredump: Snapshot the vmas in do_coredump
1dabdbebca81331c9713597a18955c53a3f118b7 coredump: Remove the WARN_ON in dump_vma_snapshot
6b73d7715a9899b0a54565a562db6bae39e4ff35 coredump/elf: Pass coredump_params into fill_note_info
5c6baf808f409b69ad0799a551a704177b5a7ec1 coredump: Use the vma snapshot in fill_files_note
70a10e90d47f9b4de9808425521bc9d09fef9b30 Linux 5.17.2
4eec3080092c485cb3d7eb493b67e096bc6678ab random: use computational hash for entropy extraction
8ccfc1a34e7e5357fa2dd6ba9c4c94c484debfed random: simplify entropy debiting
eec85afe3c580b57fc3dda4c67abcb5c4262bd19 random: use linear min-entropy accumulation crediting
bc99deb042b6d4511ac93358e9ef5bc1443aba92 random: always wake up entropy writers after extraction
6e10e1bd3d7051208c98af18c06de028098b6a5f random: make credit_entropy_bits() always safe
8c9c97db6dd100950ff849126bc3ec8e3069b9ff random: remove use_input_pool parameter from crng_reseed()
962b527349be242612ddd347f39e245d2dfc9489 random: remove batched entropy locking
19d5caf49731d0e79b0bcf59d0a0122ce661c403 random: fix locking in crng_fast_load()
592f5c958adee594c2e0025abc4bc077d019ab1d random: use RDSEED instead of RDRAND in entropy extraction
7357ec3ca26e6d3ffa34f06ae13e7fe2487d254c random: get rid of secondary crngs
4dfc98698184aa25a6c9efed4efbe07302990ab7 random: inline leaves of rand_initialize()
f60b4a4c143b91040b177979e9b8d22bc821835f random: ensure early RDSEED goes through mixer on init
3ead89357b445176c3930b1bafcab7dafc7a08b1 random: do not xor RDRAND when writing into /dev/random
ae5892af1ade8c70969975520c610af666465f03 random: absorb fast pool into input pool after fast load
1fbf0a1881908aa1dad722282ebf027df25d3b82 random: use simpler fast key erasure flow on per-cpu keys
5bd24d8739fd970d22179c9adbb39381ee6d2844 random: use hash function for crng_slow_load()
a6033a5410c0c33561ec7899530d1b036edb5c27 random: make more consistent use of integer types
4788931ed92765f397b0ea4129b1f013aaad16f3 random: remove outdated INT_MAX >> 6 check in urandom_read()
268b9e6a18839bc0169774a41dbf854a3e673cc7 random: zero buffer after reading entropy from userspace
a0bf89602e88cf10e8b5cfcd54c90e0cf9e96e33 random: fix locking for crng_init in crng_reseed()
641e65396e90064528b104e3eb3d0fbb8b7f543c random: tie batched entropy generation to base_crng generation
b9d336b6541e596d850099e77d5d0ffe242a50b7 random: remove ifdef'd out interrupt bench
81675638e839ff186100b1239932bc958177877a random: remove unused tracepoints
4efe32c4727ab2fcbcfe8e4f230c13fc52e65a13 random: add proper SPDX header
9d0615bf0db0fcb5ca0fa355004c0a7cda39c294 random: deobfuscate irq u32/u64 contributions
ecbb2de69fbd86f1cce44dd9dc3cc115f866f709 random: introduce drain_entropy() helper to declutter crng_reseed()
5d0bc835f0e7df8d8720dfeba00f7515d2adbad5 random: remove useless header comment
03d12f35dd2b144e1c3f294139cb1881f44c776a random: remove whitespace and reorder includes
cbf0a8890cf371ee39d72ef9f90a9b9aacecca1d random: group initialization wait functions
a7b373f8b58ad0f2e318919835f0bf4669a5c231 random: group crng functions
27198229f4cc2808d99dd3b39405cdad20e5d37b random: group entropy extraction functions
dc91d09aa4f1275fbd19cd9836c2a211d8871fb3 random: group entropy collection functions
fedc532f7817c2181ec418e197fc9d6278122abd random: group userspace read/write functions
62af8d8d0a7d9c81320dcc80586c1de6ccd6bcfc random: group sysctl functions
8f6c5ad327a0f5bb9ec556e2e82508a5129eac05 random: rewrite header introductory comment
65111c76460a900cb53c7c5218767fffc57e7b1e random: defer fast pool mixing to worker
8641bfdbf6615679920a9592fc8469748f1fc878 random: do not take pool spinlock at boot
c1e004b0447b792271324c35862883281e4abc91 random: unify early init crng load accounting
f6188dd0941048b2da3d218a3edf0d168d8409f3 random: check for crng_init == 0 in add_device_randomness()
6e603d3df3fdbb563d4500cae2abe725d9a90927 random: pull add_hwgenerator_randomness() declaration into random.h
3f8ce7266264a03eae41335bbc711f29a630a9cb random: clear fast pool, crng, and batches in cpuhp bring up
3ced93999a0cff9eca0031c0c53ff162d4d4a88b random: round-robin registers as ulong, not u32
eadcd5608db8415c253617f05a2f48bc829b215f random: only wake up writers after zap if threshold was passed
4a6bef3974cbfb6168033b238addcd00f6133968 random: cleanup UUID handling
87a0f6ee1956e4bd413b14b5929a1e2156834805 random: unify cycles_t and jiffies usage and types
23abc60ec74d93b608292e463317ed9e07cd6c22 random: do crng pre-init loading in worker rather than irq
defbdb221cec889aae0643f19c14a3d1487426bb random: give sysctl_random_min_urandom_seed a more sensible value
c8363fb9d522f68c49d0fd421cfbaa1dd4caae5f random: don't let 644 read-only sysctls be written to
fbfbad782cff6b8226293c14113ac58514da5369 random: replace custom notifier chain with standard one
e2c33fd68990bf9448e03017ab9b3ddd76acd70d random: use SipHash as interrupt entropy accumulator
5016924d6cd88be554f49f49a1d02eb3215f52d8 random: make consistent usage of crng_ready()
532ffc1491d2149b2c620ec94409ed74da09f10f random: reseed more often immediately after booting
e7bbe4002aa0f377a5cd0688dcd34ecf21915c59 random: check for signal and try earlier when generating entropy
b2b3144b96eb6f43cb739960c3544858899a3254 random: skip fast_init if hwrng provides large chunk of entropy
9e3a0e47797c8dcd80a877ef2d3c6107226ca274 random: treat bootloader trust toggle the same way as cpu trust toggle
4efb45a70f1be2d74e922d9de054da5e11691286 random: re-add removed comment about get_random_{u32,u64} reseeding
9f88c9b1bf8faaa863fde7fa41e3dbe2bc2c910b random: mix build-time latent entropy into pool at init
34d44be570a005c919dc9a0f33e0dae22dc0ab3e random: do not split fast init input in add_hwgenerator_randomness()
b57e15fa0b721749cebd28a2e73713f30ab63350 random: do not allow user to keep crng key around on stack
2df37176ab9844073b6acb868f736529f196088c random: check for signal_pending() outside of need_resched() check
d980b0fdab0566f0fb3a4b432c1c81a516586065 random: check for signals every PAGE_SIZE chunk of /dev/[u]random

--===============0999843024899259054==--
