Content-Type: multipart/mixed; boundary="===============0540694954026906121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 11:44:20 -0000
Message-Id: <164907266095.18327.1141003444029335291@gitolite.kernel.org>

--===============0540694954026906121==
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
    old: d9c5818a0bc09e4cc9fe663edb69e4d6cdae4f70
    new: ffb87475b69b05f7db5f2f1647447d356b589e64
    log: revlist-d9c5818a0bc0-ffb87475b69b.txt

--===============0540694954026906121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649072650 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649072648-d0a173b525c9592e1edfa235cf59bc1789f8b993

d9c5818a0bc09e4cc9fe663edb69e4d6cdae4f70 ffb87475b69b05f7db5f2f1647447d356b589e64 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJK2gobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nRYP/RVOvkW+0axyRWVOi1CF
uXW4XdzS2IFX1GcL80655qTe988/F4LVM+n8rZXAnbzNrx37l/yEGsH7eZR/GZ9j
IBDLtNE/18VHcaSp8OU7Hh3oWZyIZesz1SMaKUuDQ4E29MkXjgi+EzGUTC+pVKsv
JlsWMNwNouT7nsM0uOzTa7GhxgBk6yXnblDN5+escKCKWm48dv/mUkMhcsfIzSUc
/G+TgJneCJl4reoehuAw7XZc8/Ll6ZfrZlZO/27x77dbb7eRcqipLteSK/3Qq+WB
i0fdoW/DJCwzPeVPwaJmm3axUUKvSHGQaM9CI0ocSCwYbC/l5z3HDTaS+SkgKf9t
PPipZ1mX9EWXDJYvte9Q8Kr8Flgkf2Z2YIytYV2iWLavWtBL9ogenPYAG55MiV+6
kUYgLtGRCO6p66ja1nmCH+mvbv0H1Honfcu4YnK1M6cvHF0rqNNVXgTTLIZiShF1
Hj/QuiAblUZ83Bnb7+JkIuJRbP9HB5DtS3UCH7P9AB2aRo6ligRrmIZfXeKUdVil
n/OTGQ0hYZNTMOMeoKLv7+L9x6iTyhmzR+YgrXxoDtOMNzfC3CUc36Hy/5BXGuO0
RmLpAWwNOdcP57HrIWatxZV5J50OlrBQPsJAykhiCvGTxQ4exc0gr1LzRhY7UvsQ
U1JsRJYIt1zZikAPKbtqDMcA
=xOCy
-----END PGP SIGNATURE-----

--===============0540694954026906121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9c5818a0bc0-ffb87475b69b.txt

9fe200f71b3348135f33b8918a245baf7fad3d2a swiotlb: fix info leak with DMA_FROM_DEVICE
bab80be11d1d82cd2e351b32a23ad84506842f16 USB: serial: pl2303: add IBM device IDs
4cd217d7814c2ea5d4f7cbb76f52f46a60382553 USB: serial: simple: add Nokia phone driver
1400cbfba587bfe0c9ebdff7cbfeddaca0ca4473 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
37a66b3d919254048fa6c43c2610511435b9512b netdevice: add the case if dev is NULL
eee08ebcd600026f80618c534dc8608303708e13 HID: logitech-dj: add new lightspeed receiver id
af888e609ace655f9888e09fed4280fc20c90630 xfrm: fix tunnel model fragmentation behavior
9f4dfaa07a9cfb90ea226e026427b97ee2858c59 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
7c3fb12c18d8e452db2237a58b2440602241c260 virtio_console: break out of buf poll on remove
946d0407874fa32154cce9f69d3dfb5ef0d55507 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
07b59257368831ab0e5768cb7de5b184e18e92a8 tools/virtio: fix virtio_test execution
0ef42396bfb868083ab9d5fc9b3549f02070fe35 ethernet: sun: Free the coherent when failing in probing
6b100652771a61552f1b59a7eb3052ab15baa7e9 gpio: Revert regression in sysfs-gpio (gpiolib.c)
395346d9e98ab2bca75266e7ff75ebdb50b4750e spi: Fix invalid sgs value
8f2204810fb842e83c3fdc82f08a232b3149a7dd net:mcf8390: Use platform_get_irq() to get the interrupt
1623420d4825e5990e53a1d2ced293b9f84f7d01 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
95289cdf13a100e10684988a50667bd7f8cb28cf spi: Fix erroneous sgs value with min_t()
f557f34212d26f3afbdc7e94edb4df9f642e31cf Input: zinitix - do not report shadow fingers
a61c3c9c9c62b008f5b6cd9def027e93290fddce af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c36e41b678469a3ee13bfc2979e815736571781b net: dsa: microchip: add spi_device_id tables
43e16adb92c664575c183b918328b226751d6e80 locking/lockdep: Avoid potential access of invalid memory in lock_class
299123095d6e0324687f63f2d453b023cbe2e256 iommu/iova: Improve 32-bit free space estimate
2193fd514118666d8c6a1c768d2c0da4ef770a2e tpm: fix reference counting for struct tpm_chip
9a2e8f9bf099e0c1dd2e04256d3b3460c574106a virtio-blk: Use blk_validate_block_size() to validate block size
2f7e9252bba38ec071a68b060f96fa4c46e555ed USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
440f2f2d8782c5e37ecfcf0ac9f5b886766a25f6 xhci: fix garbage USBSTS being logged in some cases
4e6505aad4495a744d85e06979398864353f5f5b xhci: fix runtime PM imbalance in USB2 resume
46c92132b32ff2003d55bb4bf816d42441c7629a xhci: make xhci_handshake timeout for xhci_reset() adjustable
ae7cdf1eb5a4840959f069dec12b38206f036aa5 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
ca18dd1b337d53c2caa9b7cb3dc866cb318bda4f mei: me: add Alder Lake N device id.
57685df6ade8b1a326f45af63a6246bf5b9d6962 mei: avoid iterator usage outside of list_for_each_entry
91a5782b63822252fc7d264f8b8e20ef57daa611 coresight: Fix TRCCONFIGR.QE sysfs interface
34f9fcd9b863b2a178bc68509d11f1f3e2c7fb5d iio: afe: rescale: use s64 for temporary scale calculations
65d65680b2f8e3cd87fff799e26249a13b0e68de iio: inkern: apply consumer scale on IIO_VAL_INT cases
9fa44f34d3af7fc753f17f90678466b5268bdc69 iio: inkern: apply consumer scale when no channel scale is available
3e0b7a7dc6e64e9993c0ec2f50f10dcbcb045928 iio: inkern: make a best effort on offset calculation
3e0163e320b63ab8628b9712d644b4b919ef6db8 greybus: svc: fix an error handling bug in gb_svc_hello()
d83bb6518ad2c25d1b27ef3723109e70b8d95840 clk: uniphier: Fix fixed-rate initialization
780e160207bcd819d6e31247652af2daa30e9ace ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
4eec5a572d7226c2334e58a40e684016a40678f4 KEYS: fix length validation in keyctl_pkey_params_get_2()
099d57f34de15ab41010367f18426e4161e55f42 Documentation: add link to stable release candidate tree
c9aa28e8a8cbc66f4b5bf7ad7c7ad9acbc35db47 Documentation: update stable tree link
1b06404b3298cc1bba911477cd31655c67046a7d firmware: stratix10-svc: add missing callback parameter on RSU
9c0ffb7fe3b511440f99aed81e891c888524bbb1 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
bd00908589a9bfbdb8981627a3294d49c2fee582 SUNRPC: avoid race between mod_timer() and del_timer_sync()
64667bd3f2461614500c22b28f2cc9382c29e056 NFSD: prevent underflow in nfssvc_decode_writeargs()
094dbaf771d4607e35ebfed3e95985ec49c4cc02 NFSD: prevent integer overflow on 32 bit systems
3e35f06808ca75cbf2d7ff9a9ef821cefad428b6 f2fs: fix to unlock page correctly in error path of is_alive()
165bb6eeb1d186b3b5e18675c7380233c4cbad87 f2fs: quota: fix loop condition at f2fs_quota_sync()
49cf7dfca89894b2afa08d2686c4202c0bda0473 f2fs: fix to do sanity check on .cp_pack_total_block_count
99b32fe5d741008bee6b1a6213ede47ce1b173bc remoteproc: Fix count check in rproc_coredump_write()
ba53870fac8b67b3540ffcf82b22b82728614d3e pinctrl: samsung: drop pin banks references on error paths
453eac2edf05a5c8f1735d7f5981c5ac6ca5eb34 spi: mxic: Fix the transmit path
560389c6b67381dfb7c61f88e144c4c25fae667e mtd: rawnand: protect access to rawnand devices while in suspend
a5c47fed008e4cc9c9a1f6261430a463a1b11c3c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8bd0ef84e55b4e0b994a1bce238c8835994f2fc9 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
0355a89eaf44b2aed8f65986096f75f1cd633c99 jffs2: fix memory leak in jffs2_do_mount_fs
92734bedb5d8414bfecb1160b7721215e45f3a5d jffs2: fix memory leak in jffs2_scan_medium
64c10c038fccedd20025ee9e8eda2c3d16c06dcb mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
3e7eec4ca2a3c073b66d3ad7331b313dd5fe0ac3 mm: invalidate hwpoison page cache page in fault path
27ed543114030d4822789da2ecad7daf0199d142 mempolicy: mbind_range() set_policy() after vma_merge()
7ce53cb786701c0a9230e3e2aeb0f117fdebf02c scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
e81f77448ec864e8c327eeb7d20ceebf6fc8f9ba qed: display VF trust config
c43b1ea7c8a33381d788c36095eec7bdb7b298c0 qed: validate and restrict untrusted VFs vlan promisc mode
7e881aa3baad26972731a0ea6a6e7e60de98fd22 riscv: Fix fill_callchain return value
686a3d73d16c26e0c9340351c64a5be480668593 riscv: Increase stack size under KASAN
697e712f84b4a1945b32d6e7c777a22f84bb58ac Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
f4bf5be289ff84b9ce65c0978355bd26bdb8d2aa cifs: prevent bad output lengths in smb2_ioctl_query_info()
c5691bff7802e5ed01ee1452672646a5a3a5b835 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
68edf6ddc5c31ca81bfbfe02373d8403798c7eff ALSA: cs4236: fix an incorrect NULL check on list iterator
f936fffbfd62cc605722ae058687b449e82eeb46 ALSA: hda: Avoid unsol event during RPM suspending
4ce264983af1730f3b39c2b9a88b5ec2bc91c19c ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
ffc594b83dbd01359a09f033918d006a49051151 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
78b7bbda3f44529504f25ecb6f2f117ed3b6f68e mm: madvise: skip unmapped vma holes passed to process_madvise
2acbba10f769bc036af1eeb51f4f0704812490c1 mm: madvise: return correct bytes advised with process_madvise
885724f4b02058d20e282751d694a21a6c5af1a4 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
75298cc3a5ac902219e97992e04be39f82c7c2df mm,hwpoison: unmap poisoned page before invalidation
56e3689b5bdc3f713940496dac9c6c929a982399 mm/kmemleak: reset tag when compare object pointer
6659315252f53141eb392aefbb5a2e203b98b58f dm integrity: set journal entry unused when shrinking device
0f3e2ef2d7b6694b5ce98e076b0bb661ae0e745e drbd: fix potential silent data corruption
c4c677f903208d323ca373fe4454cd3d771ad429 can: isotp: sanitize CAN ID checks in isotp_bind()
dd941a4d3707dd1e18843feb8f737fa15a605388 powerpc/kvm: Fix kvm_use_magic_page
5339d235e1e2770441bd40ee7f200f0eb4f4b423 udp: call udp_encap_enable for v6 sockets when enabling encap
3334f41b8c0b4cc9c54fae080c7a6d29f96fe4e4 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
dc6f1058d9d3ed6b42ae1098bbc4a2327baf7d55 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
f5ee3a3ab538d2a7afd9319c0c2ce1fdd0d74b5e arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
eb78356d802f44ece0169861e94f64e04aa22378 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
6229b6a9ebf85805d5eecc592f5309365cdf0128 ACPI: properties: Consistently return -ENOENT if there are no more references
246e3dba4b6e877760a24db080866c9e50fe1a6c coredump: Also dump first pages of non-executable ELF libraries
3378e8a4cca72736d010138918212b8aba91409b ext4: fix ext4_fc_stats trace point
2af7a5730afc2d17f44f082eed5ab0b731176c03 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
36632155cf09971a8d44946d137fdcc25fde3288 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
9cfd24ab279fd82ed05909fef79fe284d4d0f14d mailbox: tegra-hsp: Flush whole channel
63bea0b25c14359035c620678492daecda1fe8f0 block: limit request dispatch loop duration
5cc3a5722cfdeb16d3ec89ee427ed02aeda0fff0 block: don't merge across cgroup boundaries if blkcg is enabled
153b4bcf0b64355b95d0502907df770e70fd3cb0 drm/edid: check basic audio support on CEA extension block
e177deb18c6b5499211893ec730d1f8e5242ec42 video: fbdev: sm712fb: Fix crash in smtcfb_read()
19ce9748b289159bb14e7e182df0e9249b57938d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
9dcd8f1ccdfb9bd2985d62d8eab2a4a625184439 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
56fa67c07344004127d903f1cb6c4ebf0ba87b20 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a4b442266041c93046bb4368eb9530df95102779 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
0ea7d9580b8b56eff989f5c94ae60f0e5031d19b ARM: dts: exynos: add missing HDMI supplies on SMDK5420
19fd0f230b5bbb24a15a4497c4dd6a4e9cea9a45 mgag200 fix memmapsl configuration in GCTL6 register
322b275a365c745f836ce7e1fbc1f14b22602177 carl9170: fix missing bit-wise or operator for tx_params
1236b1e45fccd3898dab4fc41370c107cd98d27a pstore: Don't use semaphores in always-atomic-context code
ab8bb592bc11029c9fac9d6dd26a0b9506fab4d7 thermal: int340x: Increase bitmap size
518888e287b9f642bc28352c18af4c6b0f9b6e1a lib/raid6/test: fix multiple definition linking error
72fd125453ad324f1cdce0acdb0ea5f542d8bf04 exec: Force single empty string when argv is empty
b79c90564688b08ab3ee07f7c67d1ae28eb74348 crypto: rsa-pkcs1pad - only allow with rsa
5933cd8a3e37bba09342a5793c8d09330b716fed crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
c0517c8fd5a45ffe53ee70f61e006d904d45dd6b crypto: rsa-pkcs1pad - restore signature length check
d5ae1861d2f3fb6c3fc41ffc3aed3a2411af6f58 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
8bd0cec968d6741e35790c88a6ebf18c451150f0 bcache: fixup multiple threads crash
f5794e3a18c3ee10e6febe9c779c72c36deb71bb DEC: Limit PMAX memory probing to R3k systems
2ceb474550a008d94cfdfe78098c4b76a31d45d5 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
3dc66993a29ea1eec937510491f086831a121a18 media: davinci: vpif: fix unbalanced runtime PM get
754dad002ebe7e18991cc690e2cd86c0842d3ed4 media: davinci: vpif: fix unbalanced runtime PM enable
502d9a0ca0056fcb64400b8d5fd3675ff3ab13b0 xtensa: fix stop_machine_cpuslocked call in patch_text
08d251ac0abfc17b7550981abd5d74badaa7c28f xtensa: fix xtensa_wsr always writing 0
78e253e849e9592ae65e973d0f9fd2d10901a255 brcmfmac: firmware: Allocate space for default boardrev in nvram
62e85681b5e08271ed89d461e3468f8f67791794 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
ec11e4af85ad96db828e7a3700c2ae99683d8f32 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
e37979d8978a32354a73e033fd3114f722819b83 brcmfmac: pcie: Fix crashes due to early IRQs
977da870514556655b23a9fd08253f8790c326e7 drm/i915/opregion: check port number bounds for SWSCI display power state
d04e2969ec5e52ae822846c5efa989afcc0e0ed1 drm/i915/gem: add missing boundary check in vm_access
957a1620252a866ebf3861744824740642fa7579 PCI: pciehp: Clear cmd_busy bit in polling mode
7c34e0a2491e3c8445044bf293d579f1f75591c6 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
663fd146f23fc5a8737a11c79dacfb3a9a73d973 regulator: qcom_smd: fix for_each_child.cocci warnings
dc0d7632debfee5a0c56f6afcb91852fe38beaf2 selinux: check return value of sel_make_avc_files
2928c285a25ebac518fb79c7046193fbad9d4da3 hwrng: cavium - Check health status while reading random data
d18c1e1de1895294301c3795630da36669b202e5 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
2a33adba5e373ed3a02fe9eb10fb9e8c62e9a507 crypto: sun8i-ss - really disable hash on A80
23fed5cdbe86a6a57d58fc204819f53c8e20023a crypto: authenc - Fix sleep in atomic context in decrypt_tail
64b4b9e4beb1a7d019ed13046c2f9c91d10fa646 crypto: mxs-dcp - Fix scatterlist processing
ded3e1066d202d5c1a429dfafca7c4e1048ec3ab thermal: int340x: Check for NULL after calling kmemdup()
04ff6a879c0d087a8e75cd80df40527f94e59ec5 spi: tegra114: Add missing IRQ check in tegra_spi_probe
307cf6b516c74c2965c637d499cd67995347128f arm64/mm: avoid fixmap race condition when create pud mapping
7551b064656612174db246df80dcae2a65c59b9a selftests/x86: Add validity check and allow field splitting
bd7d7e0d14133b70a7aeb7dd3795aedb7e4b75c8 crypto: rockchip - ECB does not need IV
0aea30198c43dbbf5ec7ed4d9fb13bfaaa2a0f49 audit: log AUDIT_TIME_* records only from rules
0e7804c0a6501699e461b23f7978ce779674f7a2 EVM: fix the evm= __setup handler return value
ed2d502fa469475e84a4e438240b0065e283b38e crypto: ccree - don't attempt 0 len DMA mappings
1e0c929b052080d28aa1494b830ec0d42f60575e spi: pxa2xx-pci: Balance reference count for PCI DMA device
4d7d3fb45212b351ea219dda99c227f8d0af1fac hwmon: (pmbus) Add mutex to regulator ops
8e1499a91496792859042c9c41ab24db98f0af90 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
5d84c4ed83b60612966144de1de72fc4c2bf61f6 nvme: cleanup __nvme_check_ids
04b6fbc4ae3bc8f7a644e58bf9e32f42c6647cad block: don't delete queue kobject before its children
652d1a4ab9f57e940e69e8eab2fa2b2c9e5dbbe6 PM: hibernate: fix __setup handler error handling
7ac8c2c664f153418ca9c6d1b5bebbdffecf378b PM: suspend: fix return value of __setup handler
941c91784f5f6c1cec4655cac28f6ca8f11ae5f2 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
3d82649b98d1ee3505356861a7c08bcf18100cb1 hwrng: atmel - disable trng on failure path
063ecdd50017119d13e1aa2610e1c143cac50c69 crypto: sun8i-ss - call finalize with bh disabled
7712dcd91083b14b9bc8b557c1d356a3a6592f46 crypto: sun8i-ce - call finalize with bh disabled
e6b1f6d37a5735975dbd1d295087b6a041312641 crypto: amlogic - call finalize with bh disabled
1b6086bccd91e4d6e7173341cf0d20d1d364b319 crypto: vmx - add missing dependencies
f51ffa31f246687eda40612496ff5e509289bc96 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
0aaedd1cf5943c21a771803130db3156fe0d59d3 clocksource/drivers/exynos_mct: Refactor resources allocation
ba05bd9674bc4f4395d8796e507dcc6217e52272 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
23575bbe60470ccd909bc6b3b5789bebe8618557 clocksource/drivers/timer-microchip-pit64b: Use notrace
f316051c522852c5fa39cf3f9baa01fb605c3ec8 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
430dc11b6baafc47cecf06d0178b4fbc24333ba5 ACPI: APEI: fix return value of __setup handlers
0a2b52c6af470aa866a75704a3618069d866393b crypto: ccp - ccp_dmaengine_unregister release dma channels
8c434ac5c140423cd2a519cf0b20cc69d9e896de crypto: ccree - Fix use after free in cc_cipher_exit()
950dc01b7b1b988c538abfd6ff605d43c80b2db2 vfio: platform: simplify device removal
5aedf0200372bab32a2eec9e4c144715039b7aab amba: Make the remove callback return void
11762800a400c7304f5459ed3b41535c78799e8c hwrng: nomadik - Change clk_disable to clk_disable_unprepare
d210d2ddb790dd01039789c4a52926402ef7f9a5 hwmon: (pmbus) Add Vin unit off handling
4f6e01ffb0dec92c507749f7620ea2842eec4624 clocksource: acpi_pm: fix return value of __setup handler
679defc3ad10fe0de4996a21e1070b8d240e34b3 io_uring: terminate manual loop iterator loop correctly for non-vecs
de73cac61fee981c29fb2d400057dac2e3c3999d watch_queue: Fix NULL dereference in error cleanup
a2b0b0a74621168da17dd75418fd8fa7587e3c34 watch_queue: Actually free the watch
7018bbfa546202aa9561090f96b6d4c905b13f92 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
407a6ca3a906b894d6556a7dbdcefa36895abe10 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
e13f0e8fab2ba23763ea39072ed0dee5390a54d2 sched/core: Export pelt_thermal_tp
6e21a228ba22dd8fbae91412f42de1a03b452cb8 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
805b440348f13d6f47877cdf53a162a386513bb8 rseq: Remove broken uapi field layout on 32-bit little endian
528dc7c78d7a03c4bebbd2d80998fb682cbe02ce perf/core: Fix address filter parser for multiple filters
f5adf86dd5263e986a7ff33796ca5669dd4224af perf/x86/intel/pt: Fix address filter config for 32-bit kernel
653eb31910a49b380d575e76125c22d7214edbad f2fs: fix missing free nid in f2fs_handle_failed_inode
cea4b857079b2c96859fcc9db15d80b1e688b0bf nfsd: more robust allocation failure handling in nfsd_file_cache_init
176186b1256609c69bf2501e57bdef995eabd206 f2fs: fix to avoid potential deadlock
85e05478adbb5cd0df1f0348d540577bf1a194a5 btrfs: fix unexpected error path when reflinking an inline extent
68873aa538c7e03c3ce81738b3700217222b0fe4 f2fs: compress: remove unneeded read when rewrite whole cluster
6667cb2b88ad65f17266766728259e124aace0f7 f2fs: fix compressed file start atomic write may cause data corruption
e99d9cfc5d6df4785c6e2548dc9243219ba54e97 selftests, x86: fix how check_cc.sh is being invoked
c18c95155e332b67c6d1353852b48c6d6f087941 kunit: make kunit_test_timeout compatible with comment
d8d195decee96ee6989710b4bb967829525cbe91 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
7a51298e400c5547400848e4354d00ff6b28ac9a media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
7abc3350b7585971a0d58e9b14745d9d486ecfb0 media: mtk-vcodec: potential dereference of null pointer
412652fe72e303c6f308bccdd11a9069f987f071 media: bttv: fix WARNING regression on tunerless devices
95def6f324251ba379eb2545593f5b3afdadf225 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
ba3dcd3ffca641b1334a31645a233be56e9e6f1c ASoC: generic: simple-card-utils: remove useless assignment
7b59bcf574f8e3eb3cbef2337b83afa8ed7355ed media: coda: Fix missing put_device() call in coda_get_vdoa_data
bc7ad2828aa6dccc87f228d4b6f4285223f066d9 media: meson: vdec: potential dereference of null pointer
591cac7d0b83726ab8b93c264c66d9f9fbc541db media: hantro: Fix overfill bottom register field name
2232f8537b285145de70910cb4f9b720ac883619 media: aspeed: Correct value for h-total-pixels
82e404263e4b1f3ce71ea8d1d0b02afb38cc8732 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
b6e03abf9d881b8c7436a69d352202faecdf347d video: fbdev: controlfb: Fix set but not used warnings
8ce55df32c1dc428eadd9da938033e70bb03996f video: fbdev: controlfb: Fix COMPILE_TEST build
b529d64a08a5f6303f3e45a0fc32b1637e6dfe5d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
1470a133068c0fc7071b978d36425b500597ca06 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
a77b5efa112b5aa6777c053dee5f77f9a4146c49 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
3c9c9d80c546812702248b54b315282c9f352d64 firmware: qcom: scm: Remove reassignment to desc following initializer
898aade19ce3ebcbce903f87beb295cf3bec5af8 ARM: dts: qcom: ipq4019: fix sleep clock
efcfbdea1d5a01b0b7a02c0c21a98b9d04fe04cc soc: qcom: rpmpd: Check for null return of devm_kcalloc
228126b833e86d27a68ecd0da277abe8230a507c soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
dd75bd7a588406f77c7af1e1b084a0d2bff630a6 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
4b623b2f423ce73745477cac95cc830e595c7368 arm64: dts: qcom: sdm845: fix microphone bias properties and values
12f04bef776de72fe94e5310ff21d053021bf272 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
161fa48168b7a186e9103375d234b34a843b6fac firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
c11aef065d298fe878601f9ddbcacd35049ab43c soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
42ce31e79c45feaa125af5b4e461c13f98132e59 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
801d847bf392d62c1ee6672f6d47f44c144f1c97 ARM: ftrace: ensure that ADR takes the Thumb bit into account
5d488ab6ddd95b95dd5c2316fdc7cf40f3c0419a ARM: dts: imx: Add missing LVDS decoder on M53Menlo
b62a400d51d5e47d6f7752defcbdb67735749d80 media: video/hdmi: handle short reads of hdmi info frame.
6ee3db0ad642b5932ddc66e8b44573bd8354f60e media: em28xx: initialize refcount before kref_get
abcd82cc7db7640bc27283baf01623df4566f3f2 media: usb: go7007: s2250-board: fix leak in probe()
b4159d6ad40457d168c221d00af50baf79990fce media: cedrus: H265: Fix neighbour info buffer size
87f708e740896012d785702a9ce38d9d7675f6a5 media: cedrus: h264: Fix neighbour info buffer size
5369f2c296c6ebd2a045347b4f4abe558c93b1ff ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
e5959c7b0e0e9570093e6bf4eb1023c8017d2ec9 uaccess: fix nios2 and microblaze get_user_8()
825b28f6d8760a0263446671c25577ba58cf60d0 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
31983edce5004e465da50a0a2206e0d566be45ba ASoC: ti: davinci-i2s: Add check for clk_enable()
00d0c66f2215a458e1ea10ed7b527a821f7cb78d ALSA: spi: Add check for clk_enable()
027fed39de2d210fe779d56fd59c8ff00d70921f arm64: dts: ns2: Fix spi-cpol and spi-cpha property
faad38857ca5a2ac167bc95e2bd027024b8a2d8a arm64: dts: broadcom: Fix sata nodename
5429430e57cea4a89897c8580ea15580970010b1 printk: fix return value of printk.devkmsg __setup handler
1c7f0e2edeb55d35269de1951bf40dbcf4e9fa27 ASoC: mxs-saif: Handle errors for clk_enable
7b2c99a5ee4edf1ae43c7e9247de9c18aa5377a3 ASoC: atmel_ssc_dai: Handle errors for clk_enable
eae06a4b46f9bef0fd1ca4272ee800556e1c5301 ASoC: dwc-i2s: Handle errors for clk_enable
d49ffb3428da4c0745ed0a196517ff5289272f12 ASoC: soc-compress: prevent the potentially use of null pointer
d7dc0b3d08575f205492f7ec7800dad96877484d memory: emif: Add check for setup_interrupts
9cc168b4d6451d4bc4003c1fac315999ca20cbab memory: emif: check the pointer temp in get_device_details()
a7002ef83b5e3bcc2d68e68f4708fb71312da6fd ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
052f70cf958e2fff380baca6285316478906a10f arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
aae31876244652f4976d97442471dcd7e27b9ce9 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
8771ce71a8e8cef5e2de6968af5c0f3956d1d953 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
5c20fdd7e6f36c9bb80bea23e235b3693f491b66 media: vidtv: Check for null return of vzalloc
86f1fc861a70938e79c20143cfff8340cc67c4c9 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
da9d059e60b79de5c4600b697130395fd0d725fe ASoC: wm8350: Handle error for wm8350_register_irq
5c065a2d43809cae6761e218083bacb101813abf ASoC: fsi: Add check for clk_enable
bda2bbb1016d91bbbdec01b7e445f7487f6f687d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
f2e83a0c5446ac3d30af954437607ed22ea149ca media: saa7134: convert list_for_each to entry variant
a84bfc7ed06505a9fb910af06b759727a63f950b media: saa7134: fix incorrect use to determine if list is empty
d4e77a7df19e0c2fdfcf348c92459aaedcf3aa1e ivtv: fix incorrect device_caps for ivtvfb
06b0b4104930f30bafa2a817cf3b2db681d32b21 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
4975b84946e517610a3b8155d35c8b1b0dcfc054 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
62c3153ec0e86ca8a8625cb48dad234bca57b6ec ASoC: SOF: Add missing of_node_put() in imx8m_probe
b59a9091810ad9761accba6a5d202266115b3364 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
5b857331257e5be5690b9f0b7670af1555c342eb ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
cfbb92fa18a160abadad5e01fb96d41369aaae91 ASoC: fsl_spdif: Disable TX clock when stop
7d9d8033c57d982e9b3da820de60a631042f6e41 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
974a5a65ecd55f74ce57b9dc0a48ab8324d2fe28 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
420505890836d4b742d87517baa60638b906a479 mmc: davinci_mmc: Handle error for clk_enable
94636d754c411161042e81a902e0faa9ab5802cb ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
d2f9ffa9e999f5f935de3ba7b81d534b25bfbbf1 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
04a3a505403dcf07cc1f4232bbade72822612717 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
5fc3f0b1587f8622aa19df17f3001184bc4d79c9 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
e71aaf6cf85bd4c347ed1b78d3bb84eb12b43c85 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
58f49879bb81615d36d2a507fbf3f3ed8dbd79ac drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
a099e5ea3b9915c86ac7286ce13e8b25b9356e60 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
1ba965cb298b25c2c2c637053f488509026f1c5e drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
bb543f756d2fe8a8634e0938a44e35bff436c19e drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
fb12ebc0168350992b9815191d7d820b61f513a7 drm: bridge: adv7511: Fix ADV7535 HPD enablement
189ca93cf3787abe5ad88d6e3ba0c2147da28784 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
3d45e05207ababd6cd5ff07cdef9c1d0681ab0ce drm/panfrost: Check for error num after setting mask
eb125da6aa5ade7ad6723511da4448cb69afca79 libbpf: Fix possible NULL pointer dereference when destroying skeleton
5f4cce3962461cb96c3a5d05015b5eb77931b6b2 udmabuf: validate ubuf->pagecount
d3a9573d0599aaa41ecebdd859a7c61c61fd3378 Bluetooth: hci_serdev: call init_rwsem() before p->open()
750f289fadc31d50ac57945536359d370e27260b mtd: onenand: Check for error irq
f2c3765bc17ac1b6e3984a841d22efe874f3a925 mtd: rawnand: gpmi: fix controller timings setting
dc770a6be6da596fbd2ce82c86c53ca73e855133 drm/edid: Don't clear formats if using deep color
0acf44a3d19650a274a82096bd0693736e5cb5db ionic: fix type complaint in ionic_dev_cmd_clean()
cace032d0b1b68a9945f24371650f3c67b193818 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
f93bca1c5dd3597b2732e6876fe8b85dc324fd43 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
c8fb362019293a6c7a27e30076efe17c32130bb7 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
df1717414ff0d65b707042c04e9e9b097f08cc9a ath9k_htc: fix uninit value bugs
2f4716dcfc7f3d267cd13863de5c3f49c9be14f8 RDMA/core: Set MR type in ib_reg_user_mr
6bc3fb2aabc9592496997503dac7d28abb881754 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
ed14e2716fe818ea7a53280992411819bb42ad4f i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
33bdcb20e735b0da6d72dcdd00d108fbe89475f6 i40e: respect metadata on XSK Rx to skb
8284f13863ccea8f3f52d80aa02626cef66ee260 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
0a88ef25b29600b2a042e35bf724acb916e6dba6 ray_cs: Check ioremap return value
2edc0b093a5ca2045455907cb8d8c8613ec2bbbe powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
943b9e9b67672f2215e0785483b4b79ac8f46e8f KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
672d034405a7e063eef7113aab368f92e2e51823 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
514d35ebdd51995f674c36e3a751f32514cb01b3 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
700324881eefdd3a7fdf58992a84fca1e406b41d mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
21346ea6c39f832e2784cbc365f0eec83dcd4e1a mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
19bc6ffb6e2cfcd8a0153f4a54b5362662727a94 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
e3f9fd4dbd1272d8aa3c01647fda9f049a6ce4c1 net: dsa: mv88e6xxx: Enable port policy support on 6097
dba39283ec7edeb3684c4ca038162e25bd056ef1 scripts/dtc: Call pkg-config POSIXly correct
9189c6f764743f30d9b5234cff55b30025806fb1 livepatch: Fix build failure on 32 bits processors
c6c0e388edc5d205bf343234ded021d677ec3784 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
8580852c0644bfaeff1fddfcb72d0d8a90a3a6af drm/bridge: dw-hdmi: use safe format when first in bridge chain
672e16502a69d70af4c35e9cbc77291497684676 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c8bfbc5de9cc68d0a204e728cadf647a7faa93ac HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
94afbd62add129a3b20d78bbb61946fb7ac314f1 iommu/ipmmu-vmsa: Check for error num after setting mask
0a74884198ad45d9c8ac7d33f7e7c28958a28c93 drm/amd/pm: enable pm sysfs write for one VF mode
945eb193a631aaefcd5f388b37457ddaf14dc2c9 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
fea62a0f5ae5f4e718611e2a934b8fa5e175d1b4 IB/cma: Allow XRC INI QPs to set their local ACK timeout
9884a2def8020702a161a3254e78ca05031e8a28 dax: make sure inodes are flushed before destroy cache
c972f088d2b0bb96ffa1eb5bf5cfeb04d84d796d iwlwifi: Fix -EIO error code that is never returned
db5ddfddec0dc2bb34a87cea2d0652518ab8c934 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
bda00394aefcb8258d90dc425aaac6f75a8acd80 drm/msm/dp: populate connector of struct dp_panel
fb4e747a209f8f3566d85c0f83ee64abb7073bcd drm/msm/dpu: add DSPP blocks teardown
00c6648d2e00d997f0a242459d238011c036bf5a drm/msm/dpu: fix dp audio condition
e987af7ed6084a642d212ab62b166e1fd050b7b6 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
adddabf74e299bfb2843230aae4b40fdd7cf1e30 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
b475798dd8c9c01fd6bc1cbf8aed6d4a78fe620d scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
bd18bc9a8411e85d3e8c5e9fba88fc55623b85b3 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
3b8b38d1321a09f2373a2b7463021e1173b0df00 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
c370a92a610a96f75ffaa1a77ad91b8aa0fab92b scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
cf6fd42e64ac4bfad62ef7e0b57da8436df32919 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
c5a451c02fb21ce1bdea7213d3415ffcdf68c3a8 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
fbad25299b5b90bbf64cf006f1b386c17328f793 scsi: pm8001: Fix NCQ NON DATA command task initialization
a58a04c768b5e9fdc77d68fda2d8ee6a7d7e5f76 scsi: pm8001: Fix NCQ NON DATA command completion handling
7d3f8277c457cb21c7746a31b2c024c84b26ddeb scsi: pm8001: Fix abort all task initialization
ccbb6f879ce2835d52b3295226adb6690cb42e02 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
aa978d70e403f12ab10bfd1137ecf78c53576e46 drm/amd/display: Remove vupdate_int_entry definition
f74d953e3a54f02444c6f98ce33b4602023452ec TOMOYO: fix __setup handlers return values
2a4aa80d7d319b5559dd1b5aa3cab16f86932c08 ext2: correct max file size computing
0f9c8370ddf20072ab62b58056869435387f9e27 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
5c18fb65fecf40a11221bcfd85e60aea5ba35db6 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
3e5f31ec1e7c826bb8f35e9756614e2bf6e62757 scsi: hisi_sas: Change permission of parameter prot_mask
27dc907098cc8910daa777d5917c443653122bb8 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
1bf50fd508063c23cd773d3b6aa709281d07a678 bpf, arm64: Call build_prologue() first in first JIT pass
ba64e975fc19637324b2bf0fc30e8284f0c57690 bpf, arm64: Feed byte-offset into bpf line info
bb41ac8801825077d7b83288c838caa8b819203d gpu: host1x: Fix a memory leak in 'host1x_remove()'
c779089588e1b3aac66f9d6d0c469a7aaee3fa1d libbpf: Skip forward declaration when counting duplicated type names
9225df930d206b464bff905e8ac18342218088ae powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
6098502d67c872c56738b60c855478dab5bc538e powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
402f2bffc4e21fba47d11b8c5661b092612a890d KVM: x86: Fix emulation in writing cr8
3c1649edf21a7a45d36ef4273aba2eaba1828d77 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
a26c69f15945592e2dca0e4a10740d6b4b2fb403 hv_balloon: rate-limit "Unhandled message" warning
2f2a02337f8627032b45e74213eaf5931ddad337 i2c: xiic: Make bus names unique
ae89f12dbe11365092a701c956db16f78f98f935 power: supply: wm8350-power: Handle error for wm8350_register_irq
fac2fd34c0bb0842fe81346a4259ac5048a3b414 power: supply: wm8350-power: Add missing free in free_charger_irq
1f59fc7abf5fcd4a73992428eae14aa59b95624b IB/hfi1: Allow larger MTU without AIP
1858d11dc4f50b888ed3e71293ba57ed21bfa450 PCI: Reduce warnings on possible RW1C corruption
50c923c02a641e343dea8f510cc3547d75d7d37b net: axienet: fix RX ring refill allocation failure handling
3292438a811f1eb5be21ea1c860ced070638ad2b mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
1359665d83bf409378e36fff1d59ec05c4035f37 powerpc/sysdev: fix incorrect use to determine if list is empty
9d97a3407e655908722bc236ead60bf4f574cd74 mfd: mc13xxx: Add check for mc13xxx_irq_request
54611f71c186d2a2d1441b6e65dc0fa346c0a2d4 libbpf: Unmap rings when umem deleted
fe406a867a9f469929cba843bd231655412a383a selftests/bpf: Make test_lwt_ip_encap more stable and faster
1157fd474ddf13609727234c41129e1935a65853 platform/x86: huawei-wmi: check the return value of device_create_file()
44b61fc8e4b7e2876cb6eb1068be7658b59c143c powerpc: 8xx: fix a return value error in mpc8xx_pic_init
6fb79a166c6590a512849294aff17d50c7cfc776 vxcan: enable local echo for sent CAN frames
a853cca2715918c63a0cc76476a3956b7bbc2212 ath10k: Fix error handling in ath10k_setup_msa_resources
2b21875d293f18432f9b045c2d629ab78a4d5093 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
70f67b3a6f91e3df9671d5e6bc308a7aa1f26d6c MIPS: RB532: fix return value of __setup handler
5f3a745c92830763195b6de3f2277b2f30e8b724 MIPS: pgalloc: fix memory leak caused by pgd_free()
5863ad914b2dbbe1508094a4085fda9a3e616440 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
26c4db60473906d7edd942733dfb492577c3d84b RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
df184fd4cb44d97526cd1d72bf8a8b34c415ca49 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
e0853a205d75361a4b50560396212e7249bf02cd bpf, sockmap: Fix more uncharged while msg has more_data
62657e4ea7e5a187b782a8143895ebd003c99f8f bpf, sockmap: Fix double uncharge the mem of sk_msg
455dbe2cf5e51582bc286e815d661eacfc392b2b samples/bpf, xdpsock: Fix race when running for fix duration of time
1be96acf48ff7cd3c19d1e56fd0647750c5cda7f USB: storage: ums-realtek: fix error code in rts51x_read_mem()
8be29e2e652abcff31ac2b56eb5694e2c20f0347 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
4cc0576abf5d532a3a8b0cd8585d1a1b2f67b161 can: isotp: support MSG_TRUNC flag when reading from socket
242f57efb2dfce2c59fe8caa040bfced7f71b440 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
2812762ed551ba920d414feac6626cd50836dc4d selftests/bpf: Fix error reporting from sock_fields programs
614e333a01a660a19d0fe3b07fb8108aefe40ed4 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
7cdf31a43e9389999b2d56171e4e0b54456eac99 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
29f3a306f8b161c69f7ace2a07b4db64e0f8c4fc ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
bd4e07b245aca2fb520b1f077d9817eb1e78313a af_netlink: Fix shift out of bounds in group mask calculation
1df58dd9d319f8eb4a615efddaa5d48308363b7c i2c: meson: Fix wrong speed use from probe
2bc14a4a7a52e85af743b1d781588d78104aa8fb i2c: mux: demux-pinctrl: do not deactivate a master that is not active
60e46118d4f68f57bd0e18901a8d5ba6a50553fe selftests/bpf/test_lirc_mode2.sh: Exit with proper code
2d616d25c9625955d9174e40b14615a46edb204e PCI: Avoid broken MSI on SB600 USB devices
d3fe4e0ec993f0310f866d152e841cbe6b4034d3 net: bcmgenet: Use stronger register read/writes to assure ordering
bec66f4a50d2e4d2655d23466f53b0e388cadfaf tcp: ensure PMTU updates are processed during fastopen
b403fb5d420af0b84b6428e0acdb4f6a57e5e078 openvswitch: always update flow key after nat
3f83c1db79dae470030b76986f6d102597e92334 tipc: fix the timer expires after interval 100ms
451c3373239d8b17af34bb67f3a32145c4116680 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e8822ce204ff5e2a3a4dcdce3f510fa697f7cf72 mxser: fix xmit_buf leak in activate when LSR == 0xff
a178ec269262668eb02dacdbfbca1f3761ae6f85 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
a3145408403f6b82b1b2d7fc4d5ba464ec7e5c55 fsi: aspeed: convert to devm_platform_ioremap_resource
bf5497cf5fd77f8f916d244dc21a5ee7ed0f504f fsi: Aspeed: Fix a potential double free
465f93358ec3b49187c55c35c3fb614e9539bcad misc: alcor_pci: Fix an error handling path
46036a861b4917e520d44b234a80a7bef7911131 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
f7591645c7cfab06bc0dd30f9415e2443f747f82 soundwire: intel: fix wrong register name in intel_shim_wake
edcefd1e48d293f2c72467ffa7b9d1ed84740bb0 clk: qcom: ipq8074: fix PCI-E clock oops
2a05cb14365fd45ea9f9faa171fdfdd329555b4c iio: mma8452: Fix probe failing when an i2c_device_id is used
d56e8694d829d1bcd11f9c6ad75e61bf0150e1c5 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
d71b4c8e9e7dd131cc30c61fae36e05908c7844e pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
972bf45f4725203d70f47b6d16fff4700518215c pinctrl: renesas: checker: Fix miscalculation of number of states
9c7c7fb9f6c639976c3512bbf0e45dd656d449b5 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
ecae29ccf787760fa1994a603334282c18243f8e phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
4871af17677ff07ef7295752b3a1ae6011f0a42f serial: 8250_mid: Balance reference count for PCI DMA device
25d525a7daff8f432db0ea0923d871bfc23b6fdf serial: 8250_lpss: Balance reference count for PCI DMA device
1959b0f419a9abac7e591d3b05b76f9a3466a2cf NFS: Use of mapping_set_error() results in spurious errors
778b15c85a59a30b5263eaef76b29ad370c1792b serial: 8250: Fix race condition in RTS-after-send handling
4435f6cc8d8a18cdd493cf49a8ed40ed90277b21 iio: adc: Add check for devm_request_threaded_irq
5626db8646460c9d59582d9359bd235dd7464016 habanalabs: Add check for pci_enable_device
b11b958d405646a2b9cedf11a79e7797c24a2ef4 NFS: Return valid errors from nfs2/3_decode_dirent()
6a473720f2f3345538fcd16ea8b80ae1f3227317 dma-debug: fix return value of __setup handlers
a0e5ed75c3e705e4338bde744738d8bbaf9b166c clk: imx7d: Remove audio_mclk_root_clk
1fbc42eb097d4e12836df783b37eb70a927f1acd clk: at91: sama7g5: fix parents of PDMCs' GCLK
0289978ffa3728fb1419593487d502c422078d3d clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
8d2e9e02b528c9cb40be7a0a04c4fc488d486419 clk: qcom: clk-rcg2: Update the frac table for pixel clock
37cd5510e519bf7771cd188d09ac041192de9392 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
2322769884db4d03eff0cc02ca6192074c8b4d51 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
80f56cbc9bf903d0b2403110c9d37c01b9ac0470 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
140a0020af05e9481ec05fc6f59d55d269b71ef9 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
c8a06ffd0f0e43ef8a930fe165e1b080a2803dc4 nvdimm/region: Fix default alignment for small regions
ee449de10e37d4a69bd8456dd3140f301ee083e4 clk: actions: Terminate clk_div_table with sentinel element
bdb2c2b41fd17d9c40a5564da4762f1f7e5a9f80 clk: loongson1: Terminate clk_div_table with sentinel element
04f0d8c3de63c0ad8430eae89de34b389a798cf4 clk: clps711x: Terminate clk_div_table with sentinel element
3cd694926621497aa6a4f5df16361f0dc4df650d clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
050d0757255c4cac6b27cfa24c847eadaab6f168 NFS: remove unneeded check in decode_devicenotify_args()
9eb22331af226ac31d1272a47b2dc8d92dfd5a09 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
1558508a3d3ade14f0951766a75705af2a71ad54 staging: mt7621-dts: fix formatting
04fb4bf56f617558de6f18b68ee69f441c70422e staging: mt7621-dts: fix pinctrl properties for ethernet
ee3d378263c22df103a6d423031ef1b6ed74d0ae staging: mt7621-dts: fix GB-PC2 devicetree
30971a6683baac6e70108cfdcf0d894070c5e864 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
14a1ea5633c3c36b839622c4ae1cb02ea56bc103 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
cad11a70da46b9d9c694b558347cb4ff541eef1b pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
16fb89b6c3e061a337e99d7b00c11b493ba96897 pinctrl: mediatek: paris: Fix pingroup pin config state readback
f94ae7aefc0df83f9c8429c0187c09c8a674ba06 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
be00f848c7e293383b6d10b9acfc43c98ccc00f5 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d3f8f8734a734b8208a8a2962c4ec41c21fb2ad4 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
409fc584581842481e451cd02adc4423b6981092 tty: hvc: fix return value of __setup handler
c81475425ea2f9a98443f0a84641720daf18c585 kgdboc: fix return value of __setup handler
0c61e7db89f5b30a0134b025665dfa3846ab5503 serial: 8250: fix XOFF/XON sending when DMA is used
ffd4e9775a47bc75816aff1f1470dee839cb4ad7 kgdbts: fix return value of __setup handler
6bf6954ad3fb9c2fb7b9a3a79d0d1faeff6d9b64 firmware: google: Properly state IOMEM dependency
1471e533bf46e275e8feb9cb1e83dbe78072cc4b driver core: dd: fix return value of __setup handler
f72d7c52cccab3a082ad25b5cea10e4735ce9807 jfs: fix divide error in dbNextAG
66dcd2b914b916b093b74711a1d8f67c824f605f netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
b3751d774721416f002e7b60f0448df076d95b15 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
0cc24ff30331e27b213e25e58e32fabd7a070901 kdb: Fix the putarea helper function
d2b9a822a4e4fc9a88c4e40f7c066acf2c254e64 clk: qcom: gcc-msm8994: Fix gpll4 width
173c20aac58f58961e1329086773102ae9f64b21 clk: Initialize orphan req_rate
6340845f76bc920c16be448378792dd49c37cec9 xen: fix is_xen_pmu()
b085e95ad0a08df1c2663b831f04f129a2cd8976 net: enetc: report software timestamping via SO_TIMESTAMPING
a7403fd2a04e44b0a6b3e13f6ad5c8c90a63b8b4 net: hns3: fix bug when PF set the duplicate MAC address for VFs
dfb36b31dcf2b12679b4d7c49a5cd6f3ac64180d net: phy: broadcom: Fix brcm_fet_config_init()
26195b4cbca9a62dff52eeae6dbda77d97e48407 selftests: test_vxlan_under_vrf: Fix broken test case
ea12ee8ff2fad070afdd56d5c5a7c5b1447e9f89 qlcnic: dcb: default to returning -EOPNOTSUPP
0991f9eafaa77fca83c5115c7f257a91a292365b net/x25: Fix null-ptr-deref caused by x25_disconnect
f5b05716dab499c9fe40375189147a47063e4471 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
682b08769fdab38ce22279d52434c072a23eb943 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
34c53f2f2278d8f7e78f2989c7326108832751ad fs: fd tables have to be multiples of BITS_PER_LONG
34ba40eeb26003b92aa5a680d1204ac0c84c1648 lib/test: use after free in register_test_dev_kmod()
65dd3b5a5db6f0dedf81d7ac29f911b39d725d4a fs: fix fd table size alignment properly
5eb0626c325c6acbb5e5141088626fdd16371e19 LSM: general protection fault in legacy_parse_param
fb7e470a96c09dc2cb4629062d3134d19e529f04 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
d47954fd95576ef4b81bd8a7a78396f68366317a gcc-plugins/stackleak: Exactly match strings instead of prefixes
8742cd079b1257048942dfa6071c96ec0dd56a94 pinctrl: npcm: Fix broken references to chip->parent_device
5cae6de1a229a5d9dae0f2e16ced8c2957f757ec block, bfq: don't move oom_bfqq
97c3aacc1ad495ce158cd9b08b4876012d3d6e79 selinux: use correct type for context length
0429f05201feaa1235d05ab507a9c0372805260f selinux: allow FIOCLEX and FIONCLEX with policy capability
1fabf6dd1f400b16f0b5dcfa728f76305471010a loop: use sysfs_emit() in the sysfs xxx show()
e145442c34ab75d49abbe137fb144ebea212b6e9 Fix incorrect type in assignment of ipv6 port for audit
b37bbda8c7535706145514ec459b98e2a05f53d3 irqchip/qcom-pdc: Fix broken locking
9430e240f2ea57803adeecf16f6b9cda303a390b irqchip/nvic: Release nvic_base upon failure
0c01f36c9f8ddddf5ad988900ed72efd1e0d98be fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
5a0064aa6e0c89265c969ce5671cbf11f27eee64 bfq: fix use-after-free in bfq_dispatch_request
476a7a0e4a319cf682b6c8416c6508c30b6ad1ca ACPICA: Avoid walking the ACPI Namespace if it is not there
bf2e5fcaad66b83877bc45d7954c81cc3b6e4cff lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
761225a6b4a3cf2850330a83c4bc3fac8391ef11 Revert "Revert "block, bfq: honor already-setup queue merges""
6c20b52424930026609c6ed6f8a0c19c28e35436 ACPI/APEI: Limit printable size of BERT table data
58c5ebda9aa73849c7344adeaec9475e94b79ffe PM: core: keep irq flags in device_pm_check_callbacks()
fc16647bc9680941a5de922c0283bc0cb4cab4bd parisc: Fix handling off probe non-access faults
9a3190cfe4bab923192e3af1881cc6e06769e23b nvme-tcp: lockdep: annotate in-kernel sockets
d5ef60a7de5d9b51615dea34976569f1d8be80ea spi: tegra20: Use of_device_get_match_data()
4ff3e883abf221dc1c49d1d561f26a1c249cfe35 locking/lockdep: Iterate lock_classes directly when reading lockdep files
12461c05ff14c5496550305179b62145ce86d775 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
51d46de3a5b172344750d9dcf1f772b7215460dd ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
5cda7b30787e77f102832538401a659434be8d6b ext4: don't BUG if someone dirty pages without asking ext4 first
ccf14e40f25cafbbe598c5ac48bfedee177ce2b7 f2fs: fix to do sanity check on curseg->alloc_type
2e5f13b8974c238f426d39445be151e04e448a27 NFSD: Fix nfsd_breaker_owns_lease() return values
a212821601702b625f54bba0cb99c8fbee1a4bd2 f2fs: compress: fix to print raw data size in error path of lz4 decompression
51295154fc6ce9e893904557aa937ea81e2a8a7f ntfs: add sanity check on allocation size
81ec06a26e9a1ed3c5633b0fe6cd1801e66b068b media: staging: media: zoran: move videodev alloc
02fa745ae82fe717807cedb2032f99e4acdcb54a media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
c4d9e22b63249369e5885432107a3a807f5fbc86 media: staging: media: zoran: fix various V4L2 compliance errors
5c1d07b12182c7155a6d1fb3debe686756e6994c media: ir_toy: free before error exiting
f6c5d63d37c34a314abb3c12d7ef7aa3cc1a8233 ASoC: SOF: Intel: hda: Remove link assignment limitation
a148511362a3508f5c1581c728de2fa7ded3a241 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
2d03470173e525cb79b861c7fc23e07b6fcb554b video: fbdev: w100fb: Reset global state
fc59df2853376346900b755654138b32dc8b196b video: fbdev: cirrusfb: check pixclock to avoid divide by zero
75628f091395755c27f4050b9df3e8243995d74c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e993d738989e4ceff85fb30f7379bf179f797e61 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
ec6701fbb94c8921db7ff37edbe1ec01202a7581 ARM: dts: bcm2837: Add the missing L1/L2 cache information
0d58908290cb0302c3d6d8fe550f0df4717732b1 ASoC: madera: Add dependencies on MFD
b225130bc4620240921e3dadc5b0b381a0ae36e8 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
1e1a14225ee10b660ac352cce99e44704d93fed4 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
00c6fc551087149934129976295387f85bdafab9 ARM: ftrace: avoid redundant loads or clobbering IP
c0bed75177437b00aac01d3152e842f3ebe8cf0d ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
8f8930e372957dbc338caf0423f7ff07347ab948 arm64: defconfig: build imx-sdma as a module
469e3a112d33a99ff36c273e72e21fafea97f6b1 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
0450e91ead2e95e4d114250f098ec7af3c9b889b video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
3870ea5f4219868d0dd0a49921e37c8e4dc43317 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
1428245bfc3c381414c03f9c97b0401dd44be54e ARM: dts: bcm2711: Add the missing L1/L2 cache information
5e63857a762c34153a8322349d1c5feb7ae581f3 ASoC: soc-core: skip zero num_dai component in searching dai name
54cc1bfd3375a52dd4d513d8fd0bf658dcc4aef6 media: cx88-mpeg: clear interrupt status register before streaming video
c0a19b4b8c5533322472475990484993fbc4037a uaccess: fix type mismatch warnings from access_ok()
6f984a549bb7d6e07ddc62abb9673fdc32160ea6 lib/test_lockup: fix kernel pointer check for separate address spaces
de34c50f57b74cacabc8af09f31f1c04846d8084 ARM: tegra: tamonten: Fix I2C3 pad setting
6e48fc786c0155bed45d64dde5e6deab05aaceb0 ARM: mmp: Fix failure to remove sram device
1b10d3a1e20d175a4f844d4f451af073cd7747f1 video: fbdev: sm712fb: Fix crash in smtcfb_write()
a77b247540a159eb6a3491eafd4387f371ddb19e media: Revert "media: em28xx: add missing em28xx_close_extension"
bbed96bf1e1ec774744d60eb07b51ac8400dce92 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f8429b5bb847df8ccc5b696a7f418f57c66f2aad tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
b8edc985367ff5de338868ff920580f5c390f5dc mmc: host: Return an error when ->enable_sdio_irq() ops is missing
aad0f4177f604fc6c1744d10c1acd35bb671279d media: atomisp: fix bad usage at error handling logic
5d388dfaf1065b25581efa47de456be141bb0edf ALSA: hda/realtek: Add alc256-samsung-headphone fixup
fbf3bae5308be2a436d6e16895253e66bdb0c5fa KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
58c918192bb0fa55cbc90f8a82b5ec0f2e1353ff powerpc/kasan: Fix early region not updated correctly
2dafb2257bfb566c997fb6ca6279728a33927090 powerpc/lib/sstep: Fix 'sthcx' instruction
c69dbf62b743be89c38b83b8685a9b2079eb7399 powerpc/lib/sstep: Fix build errors with newer binutils
0537163ccedab427f17732b9b23b8e8ef1ef5c42 powerpc: Fix build errors with newer binutils
c4d9ed0b6c3caeefa17e48a2024fa3d47f991c47 scsi: qla2xxx: Fix stuck session in gpdb
8b10dff33010fecc5b7d40d9ff7edcf98bf442cc scsi: qla2xxx: Fix scheduling while atomic
7e8f7673b37bf975f2f3cc3c6112fd1379e7bd9d scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
68be0f1923d1af1d04390f10b420a202477fbfda scsi: qla2xxx: Fix warning for missing error code
6c4c75aad64b74b613966f14feb85691d76468de scsi: qla2xxx: Fix device reconnect in loop topology
4a97bed48d6f3b41d02ee9daca4baa73184f8473 scsi: qla2xxx: Add devids and conditionals for 28xx
d61f80f39997378799086531a5f6f387aa98f2fc scsi: qla2xxx: Check for firmware dump already collected
0fcf98e7350ed954a0fcb0c1851228435f8e81e0 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
23c220382eb918bae822b9f591abd4ec3dc8b61b scsi: qla2xxx: Fix disk failure to rediscover
751614a9a9f6aaffd65537d1c2be6fe53499d4d0 scsi: qla2xxx: Fix incorrect reporting of task management failure
9043dcf43d2fbf1d91db344bdda3d7a00d4be0ba scsi: qla2xxx: Fix hang due to session stuck
4239669e629286befa74ee8ffec3376cf7aa18a9 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
d57b67a586e04f170184e72f92a61ae895fa3d0d scsi: qla2xxx: Fix N2N inconsistent PLOGI
9863452d189346c8b2505ba2506559e98833a3ca scsi: qla2xxx: Reduce false trigger to login
e06a449d9aa1a10e203c6d4973ee0abb00dbbe65 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
fdf9c8ad44a724f92b4f6b48410476966197616d platform: chrome: Split trace include file
ff30a09f589c203c49b1d995b703b888da93c7d9 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
b4678cc4ac20bd66b1f0b1edbf7b3a60651af689 KVM: Prevent module exit until all VMs are freed
00eae0f7355df6f233ea91cb576dcba2e3d8e4e5 KVM: x86: fix sending PV IPI
e99bc5e8fc2e32e9c482c93bd127813a6d2ee95a KVM: SVM: fix panic on out-of-bounds guest IRQ
67634816746fb6fe52d87cd44dd3d3985575adc3 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
1e7b3912a9183940096cd66a6b2ef6332d8b15a6 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
18e0207992940898c084c1a7b19edbf1da67668d ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
678185a8cd89d0437a6650e9e494f4c1c61ecd14 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
5706212b92195795e86970c264cf0c7a4f1500c6 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
fef54718c67ad907a4c8c181164b1c72d5cf37c1 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
28f19f294b1d5b8a473a8c39b0ccc835e391d0b5 ubifs: Fix to add refcount once page is set private
6ec392e194ff6a5a67f354c4484cc1c28615b151 ubifs: rename_whiteout: correct old_dir size computing
f130b7fda40037fd2779527d9cb70c37d2dbf2bb wireguard: queueing: use CFI-safe ptr_ring cleanup function
175bc4246c2e049549e2b702096aac387031360e wireguard: socket: free skb in send6 when ipv6 is disabled
e5c74d17378745fd0815fd2823cbc2a1633f9651 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
ab58bb44ec14cb4acb28b0b4149358f077e977a9 XArray: Fix xas_create_range() when multi-order entry present
1394bd324be11d24d5e67ede5290588a3613b591 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
40e5147ab929a4cb32a775a0675eeea9bdfd7594 can: mcba_usb: properly check endpoint type
da43084e19c7464930a9aa32b672ca83e7eec2dd can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
128decda83cb5f2b4591d08b2916b5e85b34d4bc XArray: Update the LRU list in xas_split()
bdcf96e35b3a30123b1f0c02ae4b159746349388 rtc: check if __rtc_read_time was successful
a172d0ce05dad31d69adc591daf385eb96a2b943 gfs2: Make sure FITRIM minlen is rounded up to fs block size
1945d7a78ae09ee69d341facdab26f442a686484 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
f64df8cf24c9efbd17887621179f295febf2e4d8 rxrpc: Fix call timer start racing with call destruction
79dd7c0bd551a3664d1335120664276cfd6cab09 mailbox: imx: fix wakeup failure from freeze mode
8fef8477a7560ff22c183690871c5888ddcb6703 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
0ad1f3965af96def2ff2c23fe3204456adbd209f watch_queue: Free the page array when watch_queue is dismantled
a159858e4f54b5db532f51f56b3dc992e3fe678d pinctrl: pinconf-generic: Print arguments for bias-pull-*
1db0580450ff850fd407c0e24da9a8a1c5c2dc57 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
875f60a61cf4bb27f20afb4d468bd5db3144b8cc pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
aa9df4b75a1d99be04fc8391453a4b9f46ee1b05 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
3a18d6cc147a08065c5dbfb21a2f541ba805700e ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
0fca6546199d535baa4cd347a74333c9af13db7f ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
c98fa6eb05ba55e917904f775531d6f6eac6de51 ARM: iop32x: offset IRQ numbers by 1
0623833385592c7b0f30a8c2797309b6e17df398 io_uring: fix memory leak of uid in files registration
a1e95581535f1cd7675dc1a3174370a6a312bbad riscv module: remove (NOLOAD)
89a039fe6d179b82c82bab13f967c8a0bcb11197 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
c5b15469cae180cebf9b9b99c603a0d9fa393524 platform/chrome: cros_ec_typec: Check for EC device
57580840fa287bd69d9bca9e17835a5c5d233308 can: isotp: restore accidentally removed MSG_PEEK feature
4d14734a35d6e25749badf029bd0b5c0af32afce proc: bootconfig: Add null pointer check
04c07b0e62752d257a4896baad7630ffaf0a86c0 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
6af9581959f936e6a42852f8eb7ad846ed78ba55 ASoC: soc-compress: Change the check for codec_dai
5410d2e9aa795442dd314ed5bc2ec25a8f6994e4 batman-adv: Check ptr for NULL before reducing its refcnt
d31985dfbe80ce80526b737ebdc835b9f07b8cae mm/mmap: return 1 from stack_guard_gap __setup() handler
aed37b35cca4e2790954edc2bcda94fb8ec30cbe ARM: 9187/1: JIVE: fix return value of __setup handler
fe7384def799991455f1a21da3d37fd464accd60 mm/memcontrol: return 1 from cgroup.memory __setup() handler
7f6ccc2c85d672b3b1477fb458d589017752564a mm/usercopy: return 1 from hardened_usercopy __setup() handler
6d99f4491fd227122b9cf259eb0cff5bdbcece1a bpf: Adjust BPF stack helper functions to accommodate skip > 0
df219a1db8999fa3a74ce6750a29a92dd79a2111 bpf: Fix comment for helper bpf_current_task_under_cgroup()
9a096f6958f4cc5ab6b434fb342d8eede9d240eb dt-bindings: mtd: nand-controller: Fix the reg property description
979d10762d5b0cfb2a610e8d01a5f9c9f91e7e10 dt-bindings: mtd: nand-controller: Fix a comment in the examples
50d87e1e67711bacd6d17529c1fcdf7a12f7b609 dt-bindings: spi: mxic: The interrupt property is not mandatory
fc2f7aee9032b4c138c39c17a06adbd9d0833194 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
837641b616349615427d1612cd12258d35a1a18b ASoC: topology: Allow TLV control to be either read or write
020d4ff52114f152f41ad4e85b077acafaf8f8ae ARM: dts: spear1340: Update serial node properties
5b9c7ea352d72735b47acfd02f3fee57657517d5 ARM: dts: spear13xx: Update SPI dma properties
d4c77d964b12aaa41fa6c3f654d8c9b734ca3be2 um: Fix uml_mconsole stop/go
8592ec6149ff0fd9e30b202e40d571ef9860ebda docs: sysctl/kernel: add missing bit to panic_print
88f72c349aeffaccfa5b9ed3845bd4f9b5065169 openvswitch: Fixed nd target mask field in the flow dump.
ffb87475b69b05f7db5f2f1647447d356b589e64 Linux 5.10.110-rc1

--===============0540694954026906121==--
