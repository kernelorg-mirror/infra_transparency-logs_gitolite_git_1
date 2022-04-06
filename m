Content-Type: multipart/mixed; boundary="===============7003365499603696062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Apr 2022 13:30:39 -0000
Message-Id: <164925183903.13995.18177390269665469984@gitolite.kernel.org>

--===============7003365499603696062==
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
    old: 71732d400db400cfe3fe57948a31413936528dae
    new: f8a7d8111f45af2bc1b9d989d2326a3ea61c10fb
    log: revlist-71732d400db4-f8a7d8111f45.txt

--===============7003365499603696062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649251834 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649251833-efc8fa895dc54fc5926cf0942b8305f37fff2127

71732d400db400cfe3fe57948a31413936528dae f8a7d8111f45af2bc1b9d989d2326a3ea61c10fb refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJNlfobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xTAP/AvvAvtXHQGWtT3kxs6z
qze/K+4h1H7Ipb6sGtp/19Z/upfcfh0oVi1OdW1KEG0PJtnWQGJ91ftw5oHfv/Jd
2lJpJ5GaxsYOwSVzXxMLBI2fPErcwZoickj/ekJeQILyZjLnbgx1On/aCo7T2+aY
fR0fj3xR7ngaX0fUv7BdT+j8DAoJYhzO96IJDrjuv/kcLLsTFu4pRGqJCjCVOZu5
n4BzHRfFcg8ZPzfuvtKxsvDSPgrmVHMK3xA1e/9CrtedGg1pAnMqC5CFPr2MXg4b
3vhV1vSG1fmU7L+pk+ZQZaV7RB0d2d7whz86/xLn9OUU36mEyGoBZjjWAQm4C3jf
Lc4VK4ltZZxYkJaa2izHqZ/TpZzFUKL/7LBho+aUUc49IFG5cr/dNejqkfdw1P1h
gRXLYDUYupDj1LcC/zpwlzMb+UI3S7NOGKTVj+es2DL7f6x1A8w6LZ066twzv8eB
viUF6HcnxqcY1IgRjQzobzZFyVNHXc4jY5d+m16fcBB+2R/gLALNOVCaw+J0kKmj
tkZ///wSK/xR9ieaIbRpCqe9MaCJHoUa3FuNd6jKN2PVLiZa/rW6X2oDHCFUDqRq
kb5CgNN+RfqatvV1gNuzjDjhxEJajForJ1nS+lueYtJ6zrFWnXDZQZh7gqubPIR8
aECBM6SHnzPc/8cHQGZrEFUN
=1wze
-----END PGP SIGNATURE-----

--===============7003365499603696062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71732d400db4-f8a7d8111f45.txt

abe620ea1faf3e7aa632c98e0797a6cbd4517929 swiotlb: fix info leak with DMA_FROM_DEVICE
21c762cc52914a274156c13c740253afe303a549 USB: serial: pl2303: add IBM device IDs
81a62807e703c4cbe66f9b801b3e69ca0f0f851a USB: serial: simple: add Nokia phone driver
adcad3cdbfa0e681a22cd525e1a855384805da01 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
d217d5bcb0e9ca22e10b93dbcd9be755246532df netdevice: add the case if dev is NULL
316f5113036b9815e00240033715f3ba03dd38fd HID: logitech-dj: add new lightspeed receiver id
c960ce2f24904ba99cd294a39dcb05c59eda2742 xfrm: fix tunnel model fragmentation behavior
82770f5272233452cbc91190615d11acf3fd77bb ARM: mstar: Select HAVE_ARM_ARCH_TIMER
1f82f58fd286a4d301622836896d5c701f637ee1 virtio_console: break out of buf poll on remove
1d01d01ec2cac556be2cef78a0d34b07f0e7f822 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
a0bb1ec8f5cd212714733dd30cc4717976b7fe18 tools/virtio: fix virtio_test execution
cc04db0fc30782ed0deb5bb3108eaeb6ef92f8fa ethernet: sun: Free the coherent when failing in probing
4721b3600429a303bfcac9b570724a9f2fffa092 gpio: Revert regression in sysfs-gpio (gpiolib.c)
08fb03feccb29bbc8aec784b6df20006510fb5e5 spi: Fix invalid sgs value
e0f769fac36441a40e5142bdfe43badb6bfd4c4e net:mcf8390: Use platform_get_irq() to get the interrupt
6bd697fd6bbe47c1fab191ef55dafe8549d3cc99 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
7ac3ac0823684c71988917d911dc07370d51a12e spi: Fix erroneous sgs value with min_t()
c671a119e731fc73c4ae99f80459ac23fb988f9b Input: zinitix - do not report shadow fingers
59b85a9c017a98d93233c5d182f46bef58ed79e2 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
80f8ce3ddf862111fa02ee92a67a3cf791226cf0 net: dsa: microchip: add spi_device_id tables
4a7aa66b8f9d1c3f14c11e156334c28fd831fa09 locking/lockdep: Avoid potential access of invalid memory in lock_class
3ff3f2b420cff49307630eb9c7c51c9e98fcb4c6 iommu/iova: Improve 32-bit free space estimate
03633274b83414a67d7fa20db3270ae311218c3d tpm: fix reference counting for struct tpm_chip
db13ced2dfceef21e2bd102a2c5db9947047631b virtio-blk: Use blk_validate_block_size() to validate block size
d122c5b3d14a3135907d96c25abbeb26a1f0d159 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
152ea30ab7df23e096abe754bf72136b6f92efbc xhci: fix garbage USBSTS being logged in some cases
895207f752989de6d12115202561bb2140ff5f6b xhci: fix runtime PM imbalance in USB2 resume
8eea861f9e32e75d437b7f6cb1c909e51f7a3df0 xhci: make xhci_handshake timeout for xhci_reset() adjustable
a1a0416e9004ddd32f57ca4ef4d5b03982d06b2b xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
32f92a458f0da721c2e0d9e1421d7a49e0ce2117 mei: me: add Alder Lake N device id.
f6c4e1f5e0cce915ed96f1503a7162b111c7481e mei: avoid iterator usage outside of list_for_each_entry
a8ff2338e26f5c2c5fcc9b8e1dc832af720c5334 coresight: Fix TRCCONFIGR.QE sysfs interface
3b4457427a3e5919dbaa6e1d55d16f65f5e23167 iio: afe: rescale: use s64 for temporary scale calculations
72c519c81f651058186c19520b7564c56b1d66cf iio: inkern: apply consumer scale on IIO_VAL_INT cases
ba59b3e9bb64ab82df31eb773f169f440cd38001 iio: inkern: apply consumer scale when no channel scale is available
ea3f7da665520e8c89582cfb2c8e8c8dee565c6e iio: inkern: make a best effort on offset calculation
5e8283afe0fc39ae43c2e8f64612952abf74fb7d greybus: svc: fix an error handling bug in gb_svc_hello()
960ad8bb180be2c2418e249c0559a46f5ff9f829 clk: uniphier: Fix fixed-rate initialization
aac12b3a4c5129d92c23f1eb6401c201dc4c5503 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
4449035c14c4c421ec02736c760c79f5c81d9fc5 KEYS: fix length validation in keyctl_pkey_params_get_2()
f46ce6314dacd7cfdf25c5edb0fd6d91c419db95 Documentation: add link to stable release candidate tree
29e225a168f20a0827ec5f938fe0efddc9840cd3 Documentation: update stable tree link
422a90c3e7aef371583fc6715d947e9bfc79da54 firmware: stratix10-svc: add missing callback parameter on RSU
e367ad2e47fc1f612db21943f907a7efa9d3daf6 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
c93c835092e2464466bc8c5cc450bbd254f7bcee SUNRPC: avoid race between mod_timer() and del_timer_sync()
004e2f411d9066b67f6cf8dfb3efdaf7fe85da28 NFSD: prevent underflow in nfssvc_decode_writeargs()
42f15dbd2eadff065c4c535853071979738f48a4 NFSD: prevent integer overflow on 32 bit systems
bc919e9e01f4fc6b5ad8f9738c4709561bab25fa f2fs: fix to unlock page correctly in error path of is_alive()
cc64e5f9593beab4aa1ff268f2f18c7b9f1cbc3d f2fs: quota: fix loop condition at f2fs_quota_sync()
fec350ecfdf7754bfa2b93d703a69c0b121eb919 f2fs: fix to do sanity check on .cp_pack_total_block_count
293dad46b7951c3577c94f55696443b33ca8f396 remoteproc: Fix count check in rproc_coredump_write()
154111dd498176d4842b6c368506f4dc43145df8 pinctrl: samsung: drop pin banks references on error paths
0513a680d17f46176d7a5a0a2deb895221f39a48 spi: mxic: Fix the transmit path
3e54ba79c7c9d257c29715cba51f7b446bedbe71 mtd: rawnand: protect access to rawnand devices while in suspend
72aedde6f83199b63675163b415b3b96110cc9a5 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
89b9bbb6e3a36f8babce9f58702a70af91123e52 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8de69eef6fc3ac1953be9769339c308964c7b266 jffs2: fix memory leak in jffs2_do_mount_fs
f5a38da870fbfbe9ffcc4b50d012f26b5cab994d jffs2: fix memory leak in jffs2_scan_medium
19e08ac5a60f59cffca46151fae6702aa7ce5e9b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
4832cb6f0bea73a0f5b36d5c2f07cb50a7d1cc38 mm: invalidate hwpoison page cache page in fault path
aea58cb21ce202daf40a9efd14acc2c6b50e451f mempolicy: mbind_range() set_policy() after vma_merge()
e977b33a8e468a0fd2727ee2488b54fe1ded8cea scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
49278cfcae12b421b512c312c812733314c76fec qed: display VF trust config
e63b02b2cf239a7d310892de2392d6ef6545aad6 qed: validate and restrict untrusted VFs vlan promisc mode
6b1763f37dcbff8d4d52bbff83ee76f4f3e2770f riscv: Fix fill_callchain return value
a57647307d864d1e371431f5725b87ac82b97168 riscv: Increase stack size under KASAN
a3a93ef1cc35193ec3d7dd08c49d8592cd31abb0 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
bb62bbf30d21e965d1a18d6be468d95f90d46b99 cifs: prevent bad output lengths in smb2_ioctl_query_info()
487c8e6e56fa23ae97268ffe4f07312c10ee9660 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
e8b6898659f47eef8f0d90ea120c2d507709d841 ALSA: cs4236: fix an incorrect NULL check on list iterator
a952351c37d0524177b07ff4fe7adededc1a6cc1 ALSA: hda: Avoid unsol event during RPM suspending
85b20b9d49018989352d5bdd5e5b543eb0a6598f ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
5ffd9c39b09b85709080fa6c12973e39ed47535d ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
418442af3010fc672c9db1e9377cebfab8d66ecd mm: madvise: skip unmapped vma holes passed to process_madvise
e4237d969636da9d05461c321c4c7850d456db55 mm: madvise: return correct bytes advised with process_madvise
9998daaa21c9e54d6bc0b2a65d531b4d284cc423 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
3b6780a27a6b39cc349cb45c3c6c2d3e7b95c10c mm,hwpoison: unmap poisoned page before invalidation
c81316ab06043c998dc397f1ccacfad75fff88b3 mm/kmemleak: reset tag when compare object pointer
d4bcf8b4f75c9aad09237ddfa6c35029426b6ffb dm integrity: set journal entry unused when shrinking device
e61c2d889b8dc8f9265bb15323a3504aba30e2b7 drbd: fix potential silent data corruption
63bc3b93b6d16fc0b7dcee00c440c5c44f3fc1ef can: isotp: sanitize CAN ID checks in isotp_bind()
f630c5ed89d43b3ab6cff1ad06c94b0ef55769cb powerpc/kvm: Fix kvm_use_magic_page
eda5f85cff18151554cd02fca97041c09da291fc udp: call udp_encap_enable for v6 sockets when enabling encap
cd4e379f77a6f961e2486095bda26b989a58ef59 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
81b15c65d9de5681443b09c1d32ee314f6d4e2c0 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
429fa2552d9db49360c43e4148caf1b1c657f416 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
15023b6858a1608564e4ea384a3768d20813449a arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
96189fa3585dda71a739fa665f58e0c42300edc1 ACPI: properties: Consistently return -ENOENT if there are no more references
da0673147a6eb865094e7cdc2418e76dfd446cce coredump: Also dump first pages of non-executable ELF libraries
3b315c79ad3c2eac6c0a46077e28540dd318b5b3 ext4: fix ext4_fc_stats trace point
5df7b016b01ae2da1ab3a930fbab2663f73c7ba7 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
665bc0ea07f50425fa5300b7be9d0fe46490e14e drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
dbb8944f5e006ccf8d02a0fb441a8ccb162793d7 mailbox: tegra-hsp: Flush whole channel
847a61858fc7f635fd66ef24b01e64ae9556671e block: limit request dispatch loop duration
a12061f9ba5d1536ddbae120588a476ccc18be5b block: don't merge across cgroup boundaries if blkcg is enabled
1f841e4b15ac18811d848273f0ad0a1555c3e2d0 drm/edid: check basic audio support on CEA extension block
4a4b9047b673b5cc60b426b6957292a7f67b76f8 video: fbdev: sm712fb: Fix crash in smtcfb_read()
01995657e4816313b895681accc2ddc1a3653738 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
6cd54b155746171a4d65949b71065dbd3d60a759 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
cafae4cf513c9ba77692ad80cb4aaafcf30b25ce ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
c980215efc9b702fffaf4e8f6bdc7f5566994b71 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
e91ff8ddfe74bdb16dbb2256c6cbebc3a9911f62 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
70069f58d196a05823c859ce6edfcc6589de3ba2 mgag200 fix memmapsl configuration in GCTL6 register
3470aaeb9d771ed57209d3b9c5d293d1d6e956ef carl9170: fix missing bit-wise or operator for tx_params
9b1a90e04c520e1d6a1b2706ddb79eac6eea784c pstore: Don't use semaphores in always-atomic-context code
6d64e3cfb0a462261762529314d0a93979eec468 thermal: int340x: Increase bitmap size
30aad8f3be7f1ecb4a8886c9b91c6516c7424859 lib/raid6/test: fix multiple definition linking error
a806fc63ca8b16819344d79314a1a7bf52b314a0 exec: Force single empty string when argv is empty
48e43de6eaa83f8c4cdc7199317473ea41233742 crypto: rsa-pkcs1pad - only allow with rsa
e42037dce20ce15a37e4689403cbdb01ba9cefe7 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
c22762ee5193f3f5f06370bbac57188333d16ba3 crypto: rsa-pkcs1pad - restore signature length check
331eadd931fea605d7c41d9c3d2c0f29cf1706f6 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
1949f4037df29fcb86c38b2bcd3aa7846a147f97 bcache: fixup multiple threads crash
05aca251276f3f9f8ed2b723a70c0402178ccc4b DEC: Limit PMAX memory probing to R3k systems
a2f72c192165f5f614047c5e526963a2e41471cf media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
004a06b66c6df521ec53a3084a634b9b3c0a171d media: davinci: vpif: fix unbalanced runtime PM get
b916b2b0018575ab1a7ec0ce5736f36806aa531d media: davinci: vpif: fix unbalanced runtime PM enable
5b124f318440aed1b754e57ac59f940995da0ca9 xtensa: fix stop_machine_cpuslocked call in patch_text
4cb97861afb044353e33a5d6ff3edcb661fa4e17 xtensa: fix xtensa_wsr always writing 0
8e8e126e05d98192b920b3b840067708a9b4892a brcmfmac: firmware: Allocate space for default boardrev in nvram
87307d0798494899b4e63e614e7866deec5cf1fa brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
83d02c0166f6fb4c387590ffc2925fb0fc3c4b49 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f4763744e6cbd4bc760efc21b99ad1294727fe02 brcmfmac: pcie: Fix crashes due to early IRQs
43a683cab4f28be06c6735fccb415fff993ddb9a drm/i915/opregion: check port number bounds for SWSCI display power state
9b91b5a2bc3eb68ae81c1d15dc272d175cee4050 drm/i915/gem: add missing boundary check in vm_access
d90d31c7c62052ab8d05eef293477990a26faf14 PCI: pciehp: Clear cmd_busy bit in polling mode
5a95c7aac518ba4065afe1bf29046a03b6f24604 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
78f8b2245729385f7ffa493d8278710959cfdac5 regulator: qcom_smd: fix for_each_child.cocci warnings
3b01023a24d98ee6cf9ed796473ac07d5acc069a selinux: check return value of sel_make_avc_files
5d4f104ba576fbfdf04c8b91ea5f1010ad619f48 hwrng: cavium - Check health status while reading random data
58e485b153bf65f4c963ce10f112e4ea477c4d2b hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
f7a4cb723df3b1247f644b044f35c648022bc59a crypto: sun8i-ss - really disable hash on A80
99dbccfa5a616d847051974c8696d40cf6185d0d crypto: authenc - Fix sleep in atomic context in decrypt_tail
0667f98073fbd93d61804f23e7820f8fa96b0fae crypto: mxs-dcp - Fix scatterlist processing
d11a3b0bdd495d3d20c896b3fc48f3ee9aeaf89e thermal: int340x: Check for NULL after calling kmemdup()
7f628bbc96e2efc1cac6300de0eca19d4e23eb39 spi: tegra114: Add missing IRQ check in tegra_spi_probe
7ba25c2045e0db6ff48eada6e3d1ce2a532538a3 arm64/mm: avoid fixmap race condition when create pud mapping
ebdbeabbf55e43e0624cafd0713a5fbafec3b812 selftests/x86: Add validity check and allow field splitting
057d6dcaf21de0a5b4d8ccaae2f3b35a104b17db crypto: rockchip - ECB does not need IV
9a1130f70dba6b7fcb9ce6f2e827099719a3afac audit: log AUDIT_TIME_* records only from rules
00c8d260d6385c3887163cb20ba8bfa99f72b306 EVM: fix the evm= __setup handler return value
b3e8de7fa32ad22e018de0fada8b9b9ab2d1da59 crypto: ccree - don't attempt 0 len DMA mappings
5bdb73c592704e2bddcbebabc197aee644455ca0 spi: pxa2xx-pci: Balance reference count for PCI DMA device
d2cc169166d23101061d1c2dcc47e1aa79f54748 hwmon: (pmbus) Add mutex to regulator ops
613e8b23784991fd4a0193589d4c80b0b0103129 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
4db3f40b85e92cff072dec8425a4743de7f90947 nvme: cleanup __nvme_check_ids
3d246ec844f5c80e983891b1d146a1c885f17536 block: don't delete queue kobject before its children
3fce7a7af67442abdd6f6f24d27fdc6e08cdcf7c PM: hibernate: fix __setup handler error handling
ecd1aac053a2db8903d35bb5c8126c73999a5f00 PM: suspend: fix return value of __setup handler
f7de63dc5302f5b889a7a26c7fafeff7543e175b spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
e1791bdebbdaadcc5e2e467922b6262f2006973f hwrng: atmel - disable trng on failure path
ecdbf044cad1ae09b2ceafd4b83a099258ce32e2 crypto: sun8i-ss - call finalize with bh disabled
64b26defc2a843cc38c4acfae34bd981c4125283 crypto: sun8i-ce - call finalize with bh disabled
cff689ab5b956461dd1142b278d86d324f314dce crypto: amlogic - call finalize with bh disabled
b2a9d4b688a30137c9b6014479a7aa0396c9bda8 crypto: vmx - add missing dependencies
6cba543e2a5134d67b5d40b46624ece95cf7b7b8 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
ab03f9910d2a227c0d7a61cd0ab649bbc03a731f clocksource/drivers/exynos_mct: Refactor resources allocation
c62bdf38e743666cbe0512b921322826caa02381 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
8e2d5ab4123b6c7a2b8792a41ef0e1352a2664fd clocksource/drivers/timer-microchip-pit64b: Use notrace
12f802c3baa9f5aa62627146ccbbb0e8c8a50e6f clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
8c7118674d4e2e7826eda63ab9f8f315e0c7a621 ACPI: APEI: fix return value of __setup handlers
d706269523ad6a43f39bc6e986a85d54a9fa84ff crypto: ccp - ccp_dmaengine_unregister release dma channels
da4c0db0acc23f5e036dfd018f76161627b5053e crypto: ccree - Fix use after free in cc_cipher_exit()
d4b21bc8b6c7c07a905de7486030d9f1890dcfb9 vfio: platform: simplify device removal
3cc48286e3a865f3aa84d3bc65894f79670c00fe amba: Make the remove callback return void
14c1d3228850d04f1b0a6ac8e25fb58e8d8d90e9 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
ecbd830a55658a283ff8055e93dad570897172e4 hwmon: (pmbus) Add Vin unit off handling
a1452aa03b06b216f08b906560590d92694211da clocksource: acpi_pm: fix return value of __setup handler
d8a9d7b6529c34106e58b7ac8de3facc96e03ee4 io_uring: terminate manual loop iterator loop correctly for non-vecs
4cf364b981abbe28368f84e93f9921e0ecd44c2a watch_queue: Fix NULL dereference in error cleanup
5b649606a6fb218ec76e5a791f55903934fa6520 watch_queue: Actually free the watch
8ea1849aaa06f9eb7e9256e8be0af4de01ba0299 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
26d5fdea991e442b76afe3fc138892e4e0c2a84e sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
6eb05929695c6cea4a355640948056ee31bc34ed sched/core: Export pelt_thermal_tp
389fff8e1ba6e52cdcf0153a807b96063d9860e0 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
08fd53c3b76fc759457a54c8113f022c673b6054 rseq: Remove broken uapi field layout on 32-bit little endian
153b1b7854e1b56a70670ad3f9bf73c3ee6e4cf0 perf/core: Fix address filter parser for multiple filters
1a4185c364309eeeed6b83192844c8fe401da8cb perf/x86/intel/pt: Fix address filter config for 32-bit kernel
ada8279d4a15341ee65625559da9aa8e4a6e58c3 f2fs: fix missing free nid in f2fs_handle_failed_inode
aaea70b929335e0af62167768bba3b0a2bc472d7 nfsd: more robust allocation failure handling in nfsd_file_cache_init
46873cca5734c50d4b5fbe5dcf5310f4489314bc f2fs: fix to avoid potential deadlock
d5b7237b91341887b4282fd89ac4f89a1b700d7b btrfs: fix unexpected error path when reflinking an inline extent
f24126cd60361b01036981f7b01fa451abc8b371 f2fs: compress: remove unneeded read when rewrite whole cluster
f456bac74c692cfd5ac2e675e09f2d59a4cb791f f2fs: fix compressed file start atomic write may cause data corruption
798f7a2d32fdce223d4e9f9c7f76b690c1c1b3ba selftests, x86: fix how check_cc.sh is being invoked
6b47cc270481085df60c64d62cd720ab224a4ce1 kunit: make kunit_test_timeout compatible with comment
b92177f389954e1beadba81808952552c99939d4 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
38d87cabf1550eef1189042025c05766102fe676 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
88efd46643e8b76b98a0ddfdff381ed2b139bbdb media: mtk-vcodec: potential dereference of null pointer
d6a58ecac04a0fd498a4660efd3dc26decf8c45f media: bttv: fix WARNING regression on tunerless devices
5d9d4d0a8e1a746e6e03ca379cca4fb34943299a ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
39293f70fe306d116815e4627ae102591e310dec ASoC: generic: simple-card-utils: remove useless assignment
5641a22423cb4d5d1fe4fc8c87fb0b7a74a833cf media: coda: Fix missing put_device() call in coda_get_vdoa_data
c994fcaf7a18e1540f6a9914d9b64aee5a2dba32 media: meson: vdec: potential dereference of null pointer
785d3039f490251e59be67b0be0ccb633909a953 media: hantro: Fix overfill bottom register field name
1ac5a0291f420331433788eb6c82fde50de3c4d7 media: aspeed: Correct value for h-total-pixels
15feacaea388a91d55bb866fa30b1c9b97cd9ce5 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
e0a1ab39d57db0ac365659ab20c241ce908444a3 video: fbdev: controlfb: Fix set but not used warnings
a91b34791fe06292d918bb8f81882294556fe04b video: fbdev: controlfb: Fix COMPILE_TEST build
54ca7b7f6db23b1d344777f12a98fe63c2ef6d0f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
103d7e939617a59b385e74a484d0a2591a0670d9 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
e2a93c8cf698d234007ac914a83c258df414b875 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
4f1800333579387d9d52026c86a727326a10f023 firmware: qcom: scm: Remove reassignment to desc following initializer
a0f8fc514645f8f49818f3c83e2e57c7b0c315f7 ARM: dts: qcom: ipq4019: fix sleep clock
8040edea843ede9009acfe4e890df751551d1d89 soc: qcom: rpmpd: Check for null return of devm_kcalloc
6d2c371c8a9734b34f61e9a88313664e63a3bf87 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
c66ec07c3de3011fcd725b3c54164446d96a7160 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
95a57c58077e654ea0f228f67f5f8070c3bc2607 arm64: dts: qcom: sdm845: fix microphone bias properties and values
915f3ebfd8c53590abaea4adad8f593df6e8fc25 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
995b499c1a3abb4debdb56db804ce52d4123f404 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
835862f302acf06d53733665b957bfc22030dbc7 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
9ec7d928d211062b4027ba3a317467ef3b22b419 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
44dce91396c38a7f381ee57fdd1dd305263157b1 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
62175e4fca6f339fe504507dc21faf0fa349b9ec media: video/hdmi: handle short reads of hdmi info frame.
31f83261f47502a52d5069cc021b6c2c6fda1baa media: em28xx: initialize refcount before kref_get
af1d98c4bc57c7b3aa0f951e14bf064ae586cf32 media: usb: go7007: s2250-board: fix leak in probe()
2d549eab1779680b973b7748ab33db5527f33ac4 media: cedrus: H265: Fix neighbour info buffer size
51901a96993f611b0bf9f251a512fe02d6e4e0af media: cedrus: h264: Fix neighbour info buffer size
0a6ade75cf01a19e8286b363c7864566579dfb9e ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
81ca683334b7181937060c6631ede1fbcb08e45d uaccess: fix nios2 and microblaze get_user_8()
dab8e98ecdaf048b35c76052c821e4cee827734c ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
3e3db98b1fc54fbd70e1bb6b39321a33222a95ea ASoC: ti: davinci-i2s: Add check for clk_enable()
593db328b56944c21c8e9d27ef1a8c4fd7940976 ALSA: spi: Add check for clk_enable()
55a1cb485c7bb96bfff43525c23eda30a7a8d2ea arm64: dts: ns2: Fix spi-cpol and spi-cpha property
54a2dbdb8d887e8ef92be3d16beeb410f60b6a77 arm64: dts: broadcom: Fix sata nodename
14edd24273cc41d909faed5e9fa618f1e353f2ba printk: fix return value of printk.devkmsg __setup handler
77b16d28c2d0d72d4f1dfab03bd80e7d93696090 ASoC: mxs-saif: Handle errors for clk_enable
78dadff5bc6dc0277a293d2c33fd5fefffdd0268 ASoC: atmel_ssc_dai: Handle errors for clk_enable
f90a5a28bf240f2eab7a50bfb55b22dd22716537 ASoC: dwc-i2s: Handle errors for clk_enable
4ed3d2ede48fda7d31f478ce746dfb28bde0d9aa ASoC: soc-compress: prevent the potentially use of null pointer
4ca9fdff688334ff86503e3ae5496579278bc94e memory: emif: Add check for setup_interrupts
363f8785a7f0818060979dcc7c7fef7fa57c6c3b memory: emif: check the pointer temp in get_device_details()
cbe32164213af48b2f1588889fd0fb559046b0c3 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
c483e5fe415698d93fddb515ce69cf4f68c3eccb arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
56ec62bd4d2cc2a7b90cb5f3e3938657402252b5 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
64e928a312aca8b538a372551af0e0673a7ec053 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
1ce69b7b8870a43b0cd0cab50b34e992849fb2ed media: vidtv: Check for null return of vzalloc
694bd1f9f3af47ae1900f02d3dcc178f3eedcd45 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
69ef05b12b0ce77ffb3fd68054e124d9c9425f30 ASoC: wm8350: Handle error for wm8350_register_irq
db5997f6b6932f8b9573260d3c5b3f3670063bb6 ASoC: fsi: Add check for clk_enable
33a8a832762c2ca375d9f20b525575c43926fe72 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
61a693ca6a63d779a131c289aed68553a69aa83d media: saa7134: convert list_for_each to entry variant
54aa3f7b1b21be94396d8858ea6c530906ab03f5 media: saa7134: fix incorrect use to determine if list is empty
365fa96097c4e008c7eced8a8b69c555f49a1aa9 ivtv: fix incorrect device_caps for ivtvfb
1051eaec3b0b24cb37659ac7c408ba70b886484e ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
234d14a6ad3c266eec2aea0f8afa3d86dce0c75b ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
5ed4d66f3b079b80b858676adbc018995f42694b ASoC: SOF: Add missing of_node_put() in imx8m_probe
266930d9734d07bae05ad18a7c0ce316484f474a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
cb9e896b2b096ffd66b198265d90c491b1a5e052 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
b59cf5405a903571f1faab796a9240480691fb07 ASoC: fsl_spdif: Disable TX clock when stop
ad500f71d1bb91a48341d2f993e6cad0df5e1781 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
3e6b7a564d58bb4eeb1435dc1ed3d1a821f3e9e5 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
7259d66d578a67e4b6488edc427bd41db6906bf8 mmc: davinci_mmc: Handle error for clk_enable
43d6501e196df0593f45d4d7de1ce4724693fddd ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
e49b32404c75f2dc9e6a6459ff6b05944107f5e7 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
151d22c749863d95f6590423b6c96eca4e65ddf2 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
badee760515a5cfadaacbc37082c4f28b652c84a ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
b20550b892c1eef43ca49bc9491d44b63d6924d4 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
75c261a09222402eca660c85694d52dfa7b3d93c drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
d8d251029e6f092af326898dbb3fef394f881e49 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
693742e19540747eabd17ab6eaca8abecc143da6 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
c0f8bca3b573cd1e7b12b8fd104067c1af7d21f9 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
7214c79587bbffaa04410c50d8c7adc00312840b drm: bridge: adv7511: Fix ADV7535 HPD enablement
883e24e779c64b81c7318a5e0cd8fad20f8e875c ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
1e894def1cf9ff04f809e8affe1afe0135b478c4 drm/panfrost: Check for error num after setting mask
bf6c25bde442ec4573a08e064eb00eb2bb1b1330 libbpf: Fix possible NULL pointer dereference when destroying skeleton
44d882249303bb55afbfeb3e2225aff00e17a1d0 udmabuf: validate ubuf->pagecount
25e1d8ea250be5034602411a3eb21f12f931ecde Bluetooth: hci_serdev: call init_rwsem() before p->open()
028192c35f4ea4c0623a24e60a0facfe810cb0e3 mtd: onenand: Check for error irq
231773201ba16b8d730a51c67223256ad5c01b16 mtd: rawnand: gpmi: fix controller timings setting
5af121b18f7ba1c2a7bd221305643c49c7b28374 drm/edid: Don't clear formats if using deep color
90328e9e66448f2ccfcaec3578da445e9424fced ionic: fix type complaint in ionic_dev_cmd_clean()
ed81c9bfb7669bfc62d02b8fe16da6e25cb3647a drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
9db0792f0640ef74f2b2aaf3c35add90604d526a drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
14e3ad3c8b625f837d15506b56ca15135f11dbee drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
e42426b960c321c32fc24db42a98e499b590ec6f ath9k_htc: fix uninit value bugs
63679797e0eef58d6f793e045fae067587c41368 RDMA/core: Set MR type in ib_reg_user_mr
a9121835dcd9b40ba340cc940203b6daf4c02f34 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
5ed61d6fca9d4846a80f1a2049ce42f6b75a5625 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1673df55454eb70414ce7bd5de173d052fdb2aff i40e: respect metadata on XSK Rx to skb
32284a45f143da53e7d2156780f48171d52c4a05 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
a625d1169b16b689ef7a064533505f80512bc0cf ray_cs: Check ioremap return value
05a879c8b15b76d411d639d0a6f1f8d17646c7e8 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
7dfe772db76332bde0f632a21e26f31c63406532 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
120a9622441e19899845c292b1d30c66a260448c powerpc/perf: Don't use perf_hw_context for trace IMC PMU
410f00ce1b4ad4e1998ea4b37d7adb364411a4c0 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
9eed7a4415b95a320085e8c697461d32b791fc3f mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
564122a912a8ef4b4156d15a240eba6f522ce8d9 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
f822be9cf5e9ef423f38535bdc837f2f6d52dc7e mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
5ae87295e6e2c244743fd0e6e69ec6004a0ed939 net: dsa: mv88e6xxx: Enable port policy support on 6097
7ac5ac2ff8ead3624d4e58269ac3d4bdb51baebe scripts/dtc: Call pkg-config POSIXly correct
6f690d14a5a06670d3414a3f8d7da6f2c10325f0 livepatch: Fix build failure on 32 bits processors
b7a8562c104bda7089c36e7d1e00946e50a6a679 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
694e02a212d163f4d7bc3db135a81029aeb3d93c drm/bridge: dw-hdmi: use safe format when first in bridge chain
b7bc0e12c30d4d2788b5defcaea627ff1abb189e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
501dfd306e1e52fb50d6742e84f44126662372a5 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
4634e50b6b11b62ae6db37cecfdba678934ad15b iommu/ipmmu-vmsa: Check for error num after setting mask
03ae0701202930d73307af6e8f1a5c9ed66989a4 drm/amd/pm: enable pm sysfs write for one VF mode
ab39302ed969ed5312bb2c998471883aa3e2e7f0 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
9e975956d7ff049e8828d31732a8d4c6add53f5a IB/cma: Allow XRC INI QPs to set their local ACK timeout
7945a097718b0351e7c5d3e57889499455a5673a dax: make sure inodes are flushed before destroy cache
18fcd8d6503e113935029c8a83673caf1775d36d iwlwifi: Fix -EIO error code that is never returned
4c4bc6777500982babfdac78dd8d770ec1789785 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
04be97c51418c52266a4200ac6b63a2a1866b55b drm/msm/dp: populate connector of struct dp_panel
c9e72e4a12ea0f521044a7d3bbee5c9fcd196fcc drm/msm/dpu: add DSPP blocks teardown
0de2fc67c34e5924ebc751bcb2b5df76122eb318 drm/msm/dpu: fix dp audio condition
7c189a80cb34bef79c9229818edf53e2fc48c370 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
08d3cda713f1884c0ed9415d24bc3f341bd55fdd scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
8acd918fb4b9e2000a2b9cf26ba50b2f44cb65af scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
d3786c3a460119682a6dd8c907f6fb8aabad8855 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
27b9667ea6bc9cd38236b36aa703fa7e149c6a67 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
11b704bb8062dd4c6fcbdba729632b858f35bfe5 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
d8e80d078548f2b15c3d86afd6a067e5bad8f707 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
06866beb9cf2c38db8d23dcb6ac5353de73489b4 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
2711de384e32a49c7f35cf4cdd90581cf3c58aa4 scsi: pm8001: Fix NCQ NON DATA command task initialization
45f1137f8c086d48f0e6e6f9942f6c80c476e184 scsi: pm8001: Fix NCQ NON DATA command completion handling
66a2d6d0145e63a3b52270155ab4744796a27cfb scsi: pm8001: Fix abort all task initialization
605ba4a80ef2752a1d1f623564b6318cd4eefe67 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
2aec64cc337617584facceb107a25e6b2d0810ad drm/amd/display: Remove vupdate_int_entry definition
da86e34645bcfb781f136f925bc3483f86ad8723 TOMOYO: fix __setup handlers return values
cb403eac2d1c1431b9881253cac52b8e6c4c552f ext2: correct max file size computing
f8227f64750a8a1665005e419276de7f6dfdbb6f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
7e0543d62607fe66d1911533bffedd01e660a7c0 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
644782dbe6bbef0136a4350e22156c11d2a763b4 scsi: hisi_sas: Change permission of parameter prot_mask
ea6dd84124a334f04a40d79e45b2b37a5d45255b drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
517e76b7eca13805e8e49bb2c0a837fea9f67425 bpf, arm64: Call build_prologue() first in first JIT pass
aa84b77b3e612c8d26a602a8b8fa811b25292b21 bpf, arm64: Feed byte-offset into bpf line info
ed7402d00efe55a7e86553b46d9cae4d7c48f57e gpu: host1x: Fix a memory leak in 'host1x_remove()'
3060f9d30c4f75a741cb6958950b9a10672197fa libbpf: Skip forward declaration when counting duplicated type names
7c8cd3131045dc98918d3fe8ad167eddc968fd66 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
9b71344b94ddb1f2872fdf67e59e32b11096aa5f powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
4a03108bab93bbb1307c9f5437fe3f3a3fc66bf7 KVM: x86: Fix emulation in writing cr8
53ee3f8d6cfb1ccdb677cb62e7d564529e4822b3 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b9675e9ea19d2ea1d14511288422746a4d3e4d89 hv_balloon: rate-limit "Unhandled message" warning
958f368d8de4c2fc7f54aeac3050b62f8f0ddc30 i2c: xiic: Make bus names unique
3bb4a62f98b9b2a6aec3d2d76c4ed58a76cf07d8 power: supply: wm8350-power: Handle error for wm8350_register_irq
c69e00a224b6daa9f7301fb6f92c524346f22af8 power: supply: wm8350-power: Add missing free in free_charger_irq
6b1367b1005f270044255f146943a1efc79fcfff IB/hfi1: Allow larger MTU without AIP
22d51943f613f77321aa392c144a521197a985be PCI: Reduce warnings on possible RW1C corruption
5d8fd1c9de5e24fc97513b20cfca502565f53a0d net: axienet: fix RX ring refill allocation failure handling
5fe8d571b955099a2fa661ea2a5688aa557fa6fb mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
355ec9d07cefd6172c142a9ba1a41ea2bd4bc25b powerpc/sysdev: fix incorrect use to determine if list is empty
7afb20d0f8bd05e9aeae1866a2c96f66702051ba mfd: mc13xxx: Add check for mc13xxx_irq_request
7b055c2df38585cde32e2e578789e8caf1286896 libbpf: Unmap rings when umem deleted
b6a649d1458fbfda0531a7373982d5227807d6e0 selftests/bpf: Make test_lwt_ip_encap more stable and faster
b8f1c337f4e3817e50c87f792ab907db8649a12e platform/x86: huawei-wmi: check the return value of device_create_file()
26977e058c147fe9f4501b4cc9fcea5524a002bf powerpc: 8xx: fix a return value error in mpc8xx_pic_init
4f2b9b63e9144020ded13cd6356990695f540763 vxcan: enable local echo for sent CAN frames
68ada40ff975d6441060e7e827bf2c51909353cd ath10k: Fix error handling in ath10k_setup_msa_resources
91aeab73588a64127bd9dae74706649c21ff1941 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
8f47a4e48903de2ef6b5e0bed08c2304a43c6262 MIPS: RB532: fix return value of __setup handler
c8dfdf9e3865a3b8bd2be9a9badad595e25be317 MIPS: pgalloc: fix memory leak caused by pgd_free()
c702075e1afec6742bc8dcb18929ad9d4b1b7ea0 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
68857912e7b23a312b8c7b9d5a770a2f6d916d05 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
4738455d4e5f47d6b01f2bc8608872011ff72927 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
6225baee12ec1ad71ee43a0b81a3861ca1c61bab bpf, sockmap: Fix more uncharged while msg has more_data
789041adb25f47d09b352b41b194bccf33d18571 bpf, sockmap: Fix double uncharge the mem of sk_msg
8c64fc5d91dede3c53610bba6ed60f4ae457a9a4 samples/bpf, xdpsock: Fix race when running for fix duration of time
840c2cd7d3d630302aa4472713d3f1b872f39736 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
9c6615ec1e12da512c2c38b2ba5116d488f1a46f can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
b3d030cf44735b317539d03be4f58e9a76fd8a96 can: isotp: support MSG_TRUNC flag when reading from socket
35c25a952af83b7e4477b1508ae70753a21c6e4e bareudp: use ipv6_mod_enabled to check if IPv6 enabled
8a7d200c7b36a890dc0a05ad2b51ae02000287ce selftests/bpf: Fix error reporting from sock_fields programs
7092286a765d4244676808b332ac6d39da1c5aa5 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
7041d75a8a70e726ad161653333467c32c2e3df0 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
a7f8930abdbc1cad8320bfcfc8364f04546c0947 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
f8847aaaae148d3f3f8611d334d86b097e69b25b af_netlink: Fix shift out of bounds in group mask calculation
fd4785e25333d8e9780b0572619a06fa42a61c76 i2c: meson: Fix wrong speed use from probe
fe7513a1b16207fba243636fcfc37d54fd7ebe87 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
09105ae36f8eb60903950e64596bef5d87f798fb selftests/bpf/test_lirc_mode2.sh: Exit with proper code
6cf2598e6357c67e0a6a733864ab1d6ea1ceb1aa PCI: Avoid broken MSI on SB600 USB devices
5e21a67b39dc6ba75469d501bcdc17cc58b1e7a4 net: bcmgenet: Use stronger register read/writes to assure ordering
5039a2f83999dfb722940e53d10c693bd93c9ec2 tcp: ensure PMTU updates are processed during fastopen
f97f685319611a40c03f89f4a383802cb6e5e842 openvswitch: always update flow key after nat
b3a9b6d7d006abc06806e0afd0ce3ba4833b7b15 tipc: fix the timer expires after interval 100ms
ab8f6874344a0ef4aabf1f806126e1bbbdd59abc mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
34a0ddd3bbb4609097065bba9526708e54c21c91 mxser: fix xmit_buf leak in activate when LSR == 0xff
a44c76610f924f8fdc409330222cb7452aa596d4 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
d7c4c19e2b260e4b05e116abdbb7133fae11ee2b fsi: aspeed: convert to devm_platform_ioremap_resource
d5c191d9d32fea1dfd9a8d675012d95b3d552e08 fsi: Aspeed: Fix a potential double free
14b2732fbc1beeb73036d8540b33de90e42e8ba3 misc: alcor_pci: Fix an error handling path
046231989dd6cd2886c3ac42ad3dab9581e5c12a cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
a00ed5fe83f709b24678856dbb5da6c42bde5862 soundwire: intel: fix wrong register name in intel_shim_wake
0b2f15af6714e92abd1c60d4b140548522953c82 clk: qcom: ipq8074: fix PCI-E clock oops
42b0ec5fb2f8b02097a96a96758b499863ece30d iio: mma8452: Fix probe failing when an i2c_device_id is used
5d05b8adb4e61e78c57a37e169714f84e941a6df staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
b3f7ddc98ef03420d1c1c0d72f095ab379d15e97 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
be9af78ff6bd7ed12e8455e6d4f53b765d7b3707 pinctrl: renesas: checker: Fix miscalculation of number of states
3651a18c89e3e8f1da805b43a510854938a28e97 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
f53d60e62a3dcbc7ea3b00393d31b7708c26f81f phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
9c3fcd72863662d7e745173757956cfcbb64153d serial: 8250_mid: Balance reference count for PCI DMA device
dbdf94662b0cde7600f2c07cc6c4ca4462e00c47 serial: 8250_lpss: Balance reference count for PCI DMA device
676a031b4b11c54e3b9dc0bf0f9b9e240dff4d79 NFS: Use of mapping_set_error() results in spurious errors
e415ac04427cfb49db726be2132e7e0b582af5de serial: 8250: Fix race condition in RTS-after-send handling
6e928b50f01da27577c77d4b596595534327515f iio: adc: Add check for devm_request_threaded_irq
fe725ccf7dd4cf8f44596160d20dbab694bf63e8 habanalabs: Add check for pci_enable_device
926f1e4c9b674654bed0bfe6e39fc414715f853a NFS: Return valid errors from nfs2/3_decode_dirent()
2b34fb1eb1b613b9edeee8b886c175cf37aa84fa dma-debug: fix return value of __setup handlers
f94ed97304cb53ca22be245a18e1624fcdcada32 clk: imx7d: Remove audio_mclk_root_clk
5902943e37047d05a2f164420e27ddf13a9831b5 clk: at91: sama7g5: fix parents of PDMCs' GCLK
b21c3c45750014bf2bf5c7b52b5790025b23cbff clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
6719127d269779e895dac2efaacf610b4416d4fd clk: qcom: clk-rcg2: Update the frac table for pixel clock
4ba1cb4904931de203a861e25ef90ea483b11561 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
1bffd43f6188ed5127050215b9da54ececa78ef1 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
91cd649c757cb4ab1e355cbfc507787e76f399da remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
fc62b78befaf1d864e2cb4ebb4505b846eaf9635 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
bb95972a356fcd5ddc735f89f449de90a0e83418 nvdimm/region: Fix default alignment for small regions
b7db1da6043168bdc25b91bf39edc7573b269eaf clk: actions: Terminate clk_div_table with sentinel element
a1deb139bfd5af71f56109ef2549b53ea647f4d3 clk: loongson1: Terminate clk_div_table with sentinel element
8a79263566c9ef5e922605cde6edf553abb51cd9 clk: clps711x: Terminate clk_div_table with sentinel element
f89729ea6e8af0ac99c30f4b99a8e71386239714 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
1ea486fb03f33b5305a372b50276621e0c1b62aa NFS: remove unneeded check in decode_devicenotify_args()
6b6d1da8120a1c5442f4f9b19c4834b55b0e29d1 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
86943d08ada917b36eb32e902529504ce79cfd66 staging: mt7621-dts: fix formatting
54e6f164852379cdb3bd8aec60f1acf0187a2fa1 staging: mt7621-dts: fix pinctrl properties for ethernet
4fbbcf6e38d47519e05b56eb9b2917fcbf509d42 staging: mt7621-dts: fix GB-PC2 devicetree
0a6da73953dbb2494bdae84a6e76b8a7416bff9c pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
9dad6dd9606775c91111538e69342f1c769b89ed pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
006b7800661f403ca4975e02ff0875837aa65a48 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
b5c99e5a33d6e929debdb63ad7c4ec9c59b33388 pinctrl: mediatek: paris: Fix pingroup pin config state readback
a4300600c39395108840641348f22debaa645f0b pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
5e76205369ec21758abd991039e21f6f21b732ca pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
ef57e46917ffb0b96f0c02613f262b08f684a53e pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
2fa7a07f297e9a3ae3dd6bf1ec73f57bd4e8bb46 tty: hvc: fix return value of __setup handler
79eb38c404cb2b22a44a83fc3e935f5664321f73 kgdboc: fix return value of __setup handler
350b0985a02b4632f0d302e00708c332780bc212 serial: 8250: fix XOFF/XON sending when DMA is used
5c809d1e61daf5d9e456612ba14057c96ee92565 kgdbts: fix return value of __setup handler
36675cf6ef4995564aa9c758846204ab4eb9cf00 firmware: google: Properly state IOMEM dependency
0fba3d8a8e7c7e4c4aef4620f4d6822ed04d11cb driver core: dd: fix return value of __setup handler
bcf241249fea395da8cd7697662987f80ee54eb2 jfs: fix divide error in dbNextAG
e0cde19a95b8726d0d9724cbf4b0ce74d223cf7a netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
fc5552b8edf964925a59b8d9be014eb8009292ce NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
b022f2a0ae5d149d07bbfc52df673f58c2e54dbb kdb: Fix the putarea helper function
ca6b0f5dc61050fc43fe2c3c02dd2c103333a6ab clk: qcom: gcc-msm8994: Fix gpll4 width
ff8082d8196b9e7d2de633ee7e1bd196a83549c6 clk: Initialize orphan req_rate
762fec83fd4f869382622636698cf11b7e49573e xen: fix is_xen_pmu()
212ebde877bedc66457353953c6865917ddfd1e6 net: enetc: report software timestamping via SO_TIMESTAMPING
b9d65902ff7fd631317e0d4e7166e0d2c0c1b128 net: hns3: fix bug when PF set the duplicate MAC address for VFs
eb9bda89f9a0c618d9544920fa269c0b436b5ca7 net: phy: broadcom: Fix brcm_fet_config_init()
18c6ca99fc8242a037191ab72ae61a1833121d2e selftests: test_vxlan_under_vrf: Fix broken test case
4563c6cd5bbc7ddec74408be792d11bfe4b52692 qlcnic: dcb: default to returning -EOPNOTSUPP
c7ca75071ab13b6fff799332615349798b988c8c net/x25: Fix null-ptr-deref caused by x25_disconnect
3f9e887fc111954838eaed330e0fa43147981a24 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
44a1b28499a219fcee39a949019f9d574a2068b0 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
e9a9edc3627bfa5545b9f4888eba2169e12c9b2a fs: fd tables have to be multiples of BITS_PER_LONG
1544992184040f423da157117f12c2fb30520d5b lib/test: use after free in register_test_dev_kmod()
6c7efc3d16219aed1c3d7792f129c31d7f75abd4 fs: fix fd table size alignment properly
ca331143e1ee66fe1f01b16e7089986e9b42b733 LSM: general protection fault in legacy_parse_param
e332f726dfb21b5ebbab963675cccb79ea3a4b89 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
341a06a7f20d7e768c79bae11e49f3a61fb9d460 gcc-plugins/stackleak: Exactly match strings instead of prefixes
6e83281614e6ffb5d29b9fea8f5eec44e9cca2cb pinctrl: npcm: Fix broken references to chip->parent_device
d710c197afb69729734d9b9206304e04eb25c458 block, bfq: don't move oom_bfqq
a20bf610282e5a80bbcafdfbf3ac5cf0a27e4d96 selinux: use correct type for context length
63df9079e90989ebeda95dfe3e609513c8288657 selinux: allow FIOCLEX and FIONCLEX with policy capability
3f09ab30df4e4eebe52411df388d29e046cd75f2 loop: use sysfs_emit() in the sysfs xxx show()
3e7712679960032ebf7c3a895caccd5a9c3e8dce Fix incorrect type in assignment of ipv6 port for audit
580c1bccb0d055f9c33f9c4f3e4cd8484d125025 irqchip/qcom-pdc: Fix broken locking
47aae0ba0571dbe63865f6da88f1d880b1614af4 irqchip/nvic: Release nvic_base upon failure
580b626f31ada9edc50444519d092c80d53edea1 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
277a6025feda351758957a38bcc70ec3307df36e bfq: fix use-after-free in bfq_dispatch_request
4821e2d98e4a53d2b142c3d50cbf98a6144bd432 ACPICA: Avoid walking the ACPI Namespace if it is not there
65cd215b80e0661f1bc9846e6242cb64afa41c69 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
84fea244b2b3943a9bc8e8d265c15fbc2e451dbd Revert "Revert "block, bfq: honor already-setup queue merges""
d6cf070c8ed291e7567da9f1ff58dc91320ab2e5 ACPI/APEI: Limit printable size of BERT table data
3e25cfd1101e688a97783d963251689a7fb466cf PM: core: keep irq flags in device_pm_check_callbacks()
b17f3257531eda1eace0d9d941580b60e152560c parisc: Fix handling off probe non-access faults
6b65a14e43f14231be13e58221f0956f12c980df nvme-tcp: lockdep: annotate in-kernel sockets
db88912c4b1c4f86bb3332a50c15608761e5ef91 spi: tegra20: Use of_device_get_match_data()
3d02b099066e301c2ecf13ec0f438f743e167961 locking/lockdep: Iterate lock_classes directly when reading lockdep files
b7e2aa48359a2977a6bb49c477ec7d6dcec9328f ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
81d78386da4e6288d68d8f887895227557ec5c7d ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
bbd5fa0b51b7aea689453daa388dba0d556000f7 ext4: don't BUG if someone dirty pages without asking ext4 first
cfdcaf8ff6185bd312f54c4a6a4067da08537407 f2fs: fix to do sanity check on curseg->alloc_type
0a183840df6549db67d9903cdbed7676fcdc4d61 NFSD: Fix nfsd_breaker_owns_lease() return values
9188d41bb868a90db91ecac6853e6c84a1fc1e1f f2fs: compress: fix to print raw data size in error path of lz4 decompression
38f30f95d2d67db109994a9bbd0487e40cd73aa7 ntfs: add sanity check on allocation size
985772885ccfe0942ebf4cbc228ef4b4e7ec22f7 media: staging: media: zoran: move videodev alloc
0b30abab150e608cfd465ca26faedaffd2d47982 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
fa1a54e1b61d7bea7bfebeb373c37b337bcafbab media: staging: media: zoran: fix various V4L2 compliance errors
f2706d85ac33223f5a6c8cc4894d25fdab829fb9 media: ir_toy: free before error exiting
77659bc3ba7232b779c96100d92893b243fc5634 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3a6b78d84e3c56a137ccc693dcbce1939d0ac9b0 video: fbdev: w100fb: Reset global state
9a8b85d544fac6ec07c5951400b4e1199f039cdb video: fbdev: cirrusfb: check pixclock to avoid divide by zero
fc1cc271b528a3bb29b81c546e17e7737d26eeec video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
b74a3e7c652f56614aeb119788f53fc333245887 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
fdc049eba221bcf935600551b697d3429a535038 ARM: dts: bcm2837: Add the missing L1/L2 cache information
5f508a7d46169bea9796a21cc856ed195f3ba2b2 ASoC: madera: Add dependencies on MFD
d19bae28d811f6bb7ec2143dbeb4492647534c8b media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
c3d253a06a10be30b74bbda93fc43135ad233898 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
fb775809a8d745e2a7f2ecdd3f94ad231a85ed58 ARM: ftrace: avoid redundant loads or clobbering IP
b4e4ce0283fbc76b787933921a02345429b62ab7 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
173310c267aabea522ee3f6f8f8fc215ec53fc30 arm64: defconfig: build imx-sdma as a module
6d977d8fcd9c725d3f5f7f3cb8e806dc821183f0 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
d9a655c704f44fafe3cb6def9ac251f7ceff766c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
8d15cdd5382e42df8263791ad7cbeb4efa2edbe8 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
e90b62969f7112b1d1d137245ef5cd74f1f60e4e ARM: dts: bcm2711: Add the missing L1/L2 cache information
92f8ed577f600e04b6f77c2d108615c619f6044e ASoC: soc-core: skip zero num_dai component in searching dai name
fab6ef70722ec41cd309daab77581ccc7c60f787 media: cx88-mpeg: clear interrupt status register before streaming video
5d87b0194911bea54910d7c32ea89008102afffe uaccess: fix type mismatch warnings from access_ok()
5ce44978898ca584c3ef53e124f95ce1f51926af lib/test_lockup: fix kernel pointer check for separate address spaces
feabc39e1355426e5de30aa9da72a919fd1f2262 ARM: tegra: tamonten: Fix I2C3 pad setting
45c2d01f3198074a967cf6e726f4def95b483756 ARM: mmp: Fix failure to remove sram device
79e230d337fd883ed2a315af7389acde2979f3b6 video: fbdev: sm712fb: Fix crash in smtcfb_write()
406e12437157cc206932ac78a80dd31c05ec8ff5 media: Revert "media: em28xx: add missing em28xx_close_extension"
f7406ccd91b0180ee1a959d6e0762013b9d4748e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
089d1f4289faf7add5222014fc0cf04b87b989b7 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
8de483b762bdb10d189b4e1e4d029c311cf60c2f media: atomisp: fix bad usage at error handling logic
663c72a29b0be361ffe0588643916c1757d493e8 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
5e504809b6a390f5712149d83ec08b34bca8ac8c KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
e830d5c29af68b07e5da61e3363bd4780dc87633 powerpc/kasan: Fix early region not updated correctly
f4bfef02681acece16dd7797a0adfb82dd7cd401 powerpc/lib/sstep: Fix 'sthcx' instruction
5704ba792df32cafaa316ba2d4561832a9bc05f6 powerpc/lib/sstep: Fix build errors with newer binutils
675e2188376aae7b9d26f4895f9ba67d594626fb powerpc: Fix build errors with newer binutils
fa5c919a881909edd58904ae99b8e8cb7d3748b2 scsi: qla2xxx: Fix stuck session in gpdb
3a8b4dccd7676905d7c356fb7ba034fbf96c544e scsi: qla2xxx: Fix scheduling while atomic
709175b03b4d4aedc1648c0b6248036226b4e782 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
f34aaf4ac55553c1c0cfea898a5f53b590258380 scsi: qla2xxx: Fix warning for missing error code
8868bfea9ac10a421538bb8981a7d4a6b511c3a2 scsi: qla2xxx: Fix device reconnect in loop topology
9472a938481c006f627a5d8d80908ed98ae2e641 scsi: qla2xxx: Add devids and conditionals for 28xx
56146c664bff27fa88188f9438913d96b563a2b5 scsi: qla2xxx: Check for firmware dump already collected
9c4a245085187b6be80273a6ab3c499d1f674cf4 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
7812d90424305651f0b943128981add49235b090 scsi: qla2xxx: Fix disk failure to rediscover
fae7488056138651b68aabcb781ff1ad8e13efde scsi: qla2xxx: Fix incorrect reporting of task management failure
0709bc1679acfccfc55aa157a36858edbceb0ec7 scsi: qla2xxx: Fix hang due to session stuck
8c9ca29aaf125b31be94a72dd091b03b2110d72d scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
2a7cc73bd820784c4b587cfa6a62c977b8d44866 scsi: qla2xxx: Fix N2N inconsistent PLOGI
35ab50a35902ccaef44edf9dc26fdaa8c70d75ce scsi: qla2xxx: Reduce false trigger to login
80c9677c913b9d8609eabd87f3e8fecdbad503b3 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
499f323a7f1fe411840fe712e97c735134349766 platform: chrome: Split trace include file
4c04be3a192369492a60a814d1a13025ce53f052 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
eb57968492932c556e94cb6d87360e986d38d204 KVM: Prevent module exit until all VMs are freed
268e50be040b20d41de865c524b51901909a67bf KVM: x86: fix sending PV IPI
b69182b769d0f0f9f98127cc715095764a827522 KVM: SVM: fix panic on out-of-bounds guest IRQ
ec362015266b98b6bf6546e027df754db1676530 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
bf9e8ea91033eaaf725340db6433041bbe59f17f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
e1b201e887b1a7fab539dcff5264c394eb17653d ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
db2f9af6f5d6309305cbd486b70eb7247a322f26 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
175b733199d8edac3978a3bdbf52da894d1b11cf ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9aa9f4388b0f1da41f3d797548d17877c0e7f804 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
4bb779762cb0f81293c0ac061868e3e1f35a00a4 ubifs: Fix to add refcount once page is set private
901c55bd2821abd629de362e4030d2da804c333d ubifs: rename_whiteout: correct old_dir size computing
b547d1439f65b448804dfe95eaf9c7f824d99365 wireguard: queueing: use CFI-safe ptr_ring cleanup function
2b1fa0db60d67def16e7fe53f34c10a19fd9b3bb wireguard: socket: free skb in send6 when ipv6 is disabled
fd6089b8e38600471164d88683470bfb15e4cf5c wireguard: socket: ignore v6 endpoints when ipv6 is disabled
37c8e0ac6a4a805dce843e3e7222e94ff0dcc1cb XArray: Fix xas_create_range() when multi-order entry present
d94f62a3efd4d34f2cf008642be4b887b5638a2f can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
910d02ea22540c02c3d786f5a862dd1f2922745e can: mcba_usb: properly check endpoint type
264a1cbbe6bd904dae305823a55b5aa809868d5a can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
967dc6ecbb8e95927d6651e79d30af65f64515c2 XArray: Update the LRU list in xas_split()
09682b1b5d248df79addab5bf7f10f01d052ffa4 rtc: check if __rtc_read_time was successful
bb295025a5d274ac7095c2a88905796073e96ba2 gfs2: Make sure FITRIM minlen is rounded up to fs block size
60a030c97f5d82300909389798801cccd91c60f1 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
9e2e3d7b775580433cd00244b2e5cece8d22a1ea rxrpc: Fix call timer start racing with call destruction
601ab26c626788024de871654eb1669d6b180763 mailbox: imx: fix wakeup failure from freeze mode
e99a134a42e1a0f4035ebb8650e8cc14c1c0ae86 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
b67288e3424f8a422f07fc3558e74d7bfe161ccf watch_queue: Free the page array when watch_queue is dismantled
e33215be64dd8dc5a77008bbd7dab45dd8d961d4 pinctrl: pinconf-generic: Print arguments for bias-pull-*
1514eaea4781f5132e48d25700ac38b3ad7afe74 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
ddeadf760baed74a4273670138c06b02bf13d41d pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
ef9d59a833158bfe013f8754061fe20e0ababec3 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
1177ad98cea7a0421c1958fea39d553e25479883 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
3bbcebf09a40b48967d64f915bd27bae68d6ca69 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
65780faa38d6a1f86dd2dfc5f0f85bbc5504dab5 ARM: iop32x: offset IRQ numbers by 1
ee597f367d9f651e709f8715bbce159985a52334 io_uring: fix memory leak of uid in files registration
eb4d822d8d99f7fae8207b475cfea46989265e68 riscv module: remove (NOLOAD)
19d11842604a9466fc8309ede058f8e2f78fca56 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
77c0c724084dc918c0b06d899b687d88830afc75 platform/chrome: cros_ec_typec: Check for EC device
dba2d75b00357cc5c5e10ad026c628e1e71edbcf can: isotp: restore accidentally removed MSG_PEEK feature
f3b6ad49ed18a56006b2905a83e5aa9671a1a51b proc: bootconfig: Add null pointer check
5ebf4b5f6c79c0bfb8234f98061d5f7e0263ddcf staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
52d9d8b8680932da9ebf73d8a30b31fc7f2e9aa1 ASoC: soc-compress: Change the check for codec_dai
40dc107b4ff251d39b5e4fd34a672f3c56efef5f batman-adv: Check ptr for NULL before reducing its refcnt
1d14f7f5482c21bf9ef14dd84c89a93562e637fa mm/mmap: return 1 from stack_guard_gap __setup() handler
fcb3e69aa24466940fed128a715759b970be515d ARM: 9187/1: JIVE: fix return value of __setup handler
24d794e08a382b9a87636be30d94567f55e3235e mm/memcontrol: return 1 from cgroup.memory __setup() handler
c3ca8ddfaab95cf7a118de79c19647f4be7835b5 mm/usercopy: return 1 from hardened_usercopy __setup() handler
03ce409c51be489d97c4e7f8032593cd9edb3e20 bpf: Adjust BPF stack helper functions to accommodate skip > 0
40692a15435d7203d563f9a988d28d8dd720cb3a bpf: Fix comment for helper bpf_current_task_under_cgroup()
ac488571534402c8b993cc7c47b9370c4ea3d4b3 dt-bindings: mtd: nand-controller: Fix the reg property description
0e351f1abe8faa1607df7aadfd1fc411d2d120ba dt-bindings: mtd: nand-controller: Fix a comment in the examples
dfe43c3507306757fa1ce3d52a3417bd280e28d2 dt-bindings: spi: mxic: The interrupt property is not mandatory
05b456629ddfc7ca87b3bd872e2169271f2449e0 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
d870fbc519359cad975d3b64bd4949b6edcececc ASoC: topology: Allow TLV control to be either read or write
29886644d396fb6a405729e1211f14daf823be5b ARM: dts: spear1340: Update serial node properties
7cb5bdc57f94dbac1a65b1410ee93f56cf83fe4d ARM: dts: spear13xx: Update SPI dma properties
aa21afde714a12924a8f79ef913a067434a7031f um: Fix uml_mconsole stop/go
419d41e42137224dc98c8be35846820063b17a37 docs: sysctl/kernel: add missing bit to panic_print
c8885e0fb75208d529882f8a3913086c5e87eb5e openvswitch: Fixed nd target mask field in the flow dump.
2a411bd19a8e51fb20483a0522821ce3a1dc5d98 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
e70c80386cdbce0224927144198c93f9c8252399 can: m_can: m_can_tx_handler(): fix use after free of skb
c55fccf2ecb485466f5548d409f899f39eac7769 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
61dfc5016de3d1bfa536f5acf4e8ffef19b3c1fd coredump: Snapshot the vmas in do_coredump
609129bd33158b86eb5eed81b871a26ea1ca4db5 coredump: Remove the WARN_ON in dump_vma_snapshot
bd8634ca02c07043b3ca17cace4e778e7118edcb coredump/elf: Pass coredump_params into fill_note_info
5dacabc5ff767c5d52c5c808df193c8b75e9fe15 coredump: Use the vma snapshot in fill_files_note
37aca62a8fe87d8d238562c23162d31702e15d8f arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
807bcd14aa0e0234c6dc7e3ee90817d870c3bb89 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
f8a7d8111f45af2bc1b9d989d2326a3ea61c10fb Linux 5.10.110-rc2

--===============7003365499603696062==--
