Content-Type: multipart/mixed; boundary="===============4926719179041996232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 11:58:41 -0000
Message-Id: <164907352165.27546.7496725796243487419@gitolite.kernel.org>

--===============4926719179041996232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: e29be6724adbc9c3126d2a9550ec21f927f22f6d
    new: 1a1c2efda1608e9d6c9a0c78150c1c3e2d67c038
    log: revlist-e29be6724adb-1a1c2efda160.txt

--===============4926719179041996232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649073503 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649073499-ac4517c7029a3a91b6cece190cbb08728e0a8022

e29be6724adbc9c3126d2a9550ec21f927f22f6d 1a1c2efda1608e9d6c9a0c78150c1c3e2d67c038 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJK3V8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zH8P/jhwsxCjir5wVqC2Zz2g
lh4ykFn/eFabuqC2xOReLwKsF7j5eBOZMrnfG5ki0YpHVcTYRcor9M1frRJ1I/Q5
7OSOp4kfaD1Mh1FlUE8cAbRHupPEivD8Va9gX7SugTK6H96fEs23gJzSAUGGK94P
Hcn+64qmXtJz3eB91+vGoZSsXUsPlvvxQ51MfISezA6rNaMoIhcbAOhiVU6yuHOe
sp16dXSIjWOiFwVPATR81IsOz1dyBlBiemeDBINv8ISD4EEEPkGoeqKhWTJ+6tKD
pV2Bjl4ty2Pvk1V4srkJP1jpw8P4mTuHs5WDpFltfT24QTFvy6Uih4sWaEOsLA+V
EU7b/R3y3uOIHGNMu4xegfTbRGf9iqvZl/LzSrFnutwjqzAHje91pKMTyO47vng+
WLxpab7zNpHyJgI8V9I9TivghWRJErDC8Zfk4FhlgmIfIYIBb8CPzsVbdVGTE3Ei
7S/MY82udISPa3yVy3+IV4prxo6NHgBZRqYdqKki/d6TpYq+nwy58IZzQfh9pUI3
LVhltRz0HMAvgUZEBxFb73RTv4E2vAPIWW6/xv9on2Ue91XIcKc+X28P2HxjV1og
sU5dt7YHxxNpFa/iSD3SQOIeL5T6KSrv4q5rjbkWHj93phtyp2pe/OhxqbV7/PDH
PlUT/I4HrevjEefq8ukT6+2o
=3331
-----END PGP SIGNATURE-----

--===============4926719179041996232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e29be6724adb-1a1c2efda160.txt

aac692c01dbb9ba50f522855e96705779a471763 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
839fc99aa42e548a94b9483692d89f18048a7e42 USB: serial: pl2303: add IBM device IDs
221a1eaf4a1028ef8417620c2fee7445723bda77 dt-bindings: usb: hcd: correct usb-device path
b6991c7753290b14061641a10224ce591897fdd6 USB: serial: pl2303: fix GS type detection
fcdd5ae4ba974a5731c15cc9550502b6947a5045 USB: serial: simple: add Nokia phone driver
2e79689bc2a8a420885246ff613d2cffbccdf6e1 mm: kfence: fix missing objcg housekeeping for SLAB
5e59662996a16ff276a4e61fa3d8fbf7e917deb7 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ff77f2978bc118b553cca9345856b990e422d11f HID: logitech-dj: add new lightspeed receiver id
0395c91b15cb25e55f796c955e0cff895c8170bb HID: Add support for open wheel and no attachment to T300
416c1cc4b82f237dda1340bfe6fcaa2038fcddd5 xfrm: fix tunnel model fragmentation behavior
c12cb5fd5f808f76b3e430bb4342b7fee1965417 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
f06210c16264c0d05143a5578693b9ee17fb8c93 virtio_console: break out of buf poll on remove
81e71cf46ada35b164c3db597b91050b49cc101c vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
31758d0d8e1bc2f7dfb23bd590f63efe3f2ad804 tools/virtio: fix virtio_test execution
b14a9481a4213e1ab62c17b25e9966fdc84eb31c ethernet: sun: Free the coherent when failing in probing
07ffe1fe86dbd61fab989ea6e0c141e8e997c768 gpio: Revert regression in sysfs-gpio (gpiolib.c)
994234f4ad8669cc4ae5429d21e84364c9179106 spi: Fix invalid sgs value
dd21b16ff3458220b0f97ed7e99e7c55b5552f76 net:mcf8390: Use platform_get_irq() to get the interrupt
f5e1f40f6cf740e88b32eb1e0657e824afaa6c47 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
c38bf6e043db5b004a690448f7d39b118e02d6aa spi: Fix erroneous sgs value with min_t()
2d80569002711bf36b4c06907e6907f0185fa7e3 Input: zinitix - do not report shadow fingers
ab4a5b61e6fdf55804c5e44d40c926cd07a29c98 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f62850ab6920de67dc36f86a5bbee9e07cb16d31 net: dsa: microchip: add spi_device_id tables
715973553e5ec9843bd0631248943b888e44c2d4 selftests: vm: fix clang build error multiple output files
f125aab5b5ad6bc104bda995256d24860ec4addf locking/lockdep: Avoid potential access of invalid memory in lock_class
33c1d4a2078b92e986602db91df6715b3b3d9f13 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
2e8f61ee6a96524a41d8a1a1f36aa589066344b3 drm/amdgpu: only check for _PR3 on dGPUs
cf805251c3cce255cfdcfbee8aa67a7d869a36a7 iommu/iova: Improve 32-bit free space estimate
c82d9bc03c215272463656342687f7d288f4dd70 virtio-blk: Use blk_validate_block_size() to validate block size
feba6feb95c302521f8ffe5a778c446996549d17 tpm: fix reference counting for struct tpm_chip
45f9f96c60b7f82e25f3b0ee2af2508f7f3455d7 usb: typec: tipd: Forward plug orientation to typec subsystem
cc152d95869b796f90ca27d307674e548ff97de8 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
572dae0cc8f5cc1d6f171c30dadf50b0d67398f0 xhci: fix garbage USBSTS being logged in some cases
2d780ca92a750a953c6f0f41bac65b5b5245f82d xhci: fix runtime PM imbalance in USB2 resume
529913de16c3edf4688d7b38dc67ce3016426090 xhci: make xhci_handshake timeout for xhci_reset() adjustable
1f9dd3ff100976096afb5105f7318030257a3573 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
5f461f4dd41acef56638529a46708f1f37600eed mei: me: disable driver on the ign firmware
5a5084dbf77d81ac3978efc79064950a76e49d30 mei: me: add Alder Lake N device id.
68b26671058f7ac415231dd345df62bf9aa146f4 mei: avoid iterator usage outside of list_for_each_entry
3d4469975b1a9b9702f8dc05068822a960cd598b bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
d02ccf5a5cb8d5974c417676a1f10e37fa0e59d3 bus: mhi: Fix MHI DMA structure endianness
679a2fc1792a0a3fd96cf73f45f8520b7ece6c33 docs: sphinx/requirements: Limit jinja2<3.1
c05b1d240376ae40dafc3987108f99c6c5f776e2 coresight: Fix TRCCONFIGR.QE sysfs interface
973901099bed4e2b1583cb9fb03b6c5c664cde52 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
baf352d4da4ef3962eca94b35c6f237393470da4 iio: afe: rescale: use s64 for temporary scale calculations
deee5c1c2e2c4e18357efa40cf721d14e0bec1bb iio: inkern: apply consumer scale on IIO_VAL_INT cases
c2daf31420b78447e073ce4fb6560ec7fe52fa6e iio: inkern: apply consumer scale when no channel scale is available
c1737705e2a9918b6e3e81ea70317e490fe260c4 iio: inkern: make a best effort on offset calculation
8b72e7255b16cb3318a8f3a128f5dc742e9f5604 greybus: svc: fix an error handling bug in gb_svc_hello()
f289dfa000f004b6f364cd08179f19e38759f7b3 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
3a9689b84b305a31d79b5ca702b4a734ebaa75d4 clk: uniphier: Fix fixed-rate initialization
7ed3dc2f8d5ed5c7f7d6f5fe43d9bd1c7a8680fa ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
34be6ed90394b473be73994b876d13bc8b2b4406 cifs: fix handlecache and multiuser
92935bfb2cbeca45dea11facee83c8369201b78e cifs: we do not need a spinlock around the tree access during umount
7791be0e7b51bf72ecefd4265f017db0fdfc9518 KEYS: fix length validation in keyctl_pkey_params_get_2()
1349e31dd5a205a9bb66c0b3a7e1f3f453136696 KEYS: asymmetric: enforce that sig algo matches key algo
3e2e88816866e8a5208cb9d77ea4ef7fc9df61e7 KEYS: asymmetric: properly validate hash_algo and encoding
4b83165f4ae3dbf51e64197bd6505261da43dd68 Documentation: add link to stable release candidate tree
d13561c72747e59d899708291b75f10bc09c95d8 Documentation: update stable tree link
af15aab7c27fa057c3938f1f61e76e6b18c8bc71 firmware: stratix10-svc: add missing callback parameter on RSU
a63be3f28113c719b4c2baee4cd40377951b2878 firmware: sysfb: fix platform-device leak in error path
6505a2ba048ff46f7aee18c208e1a21b2cd41c2d HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
e399e65f8ba722182f855c134cce589f30e0afa5 SUNRPC: avoid race between mod_timer() and del_timer_sync()
b771c8ebd46d53bf9f749a1be6c04095bdab4b36 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
da51c9273f6862d621bdf7111a6385114c11af81 NFSD: prevent underflow in nfssvc_decode_writeargs()
93115e240ef35fb9271c661b2e10871beccb5641 NFSD: prevent integer overflow on 32 bit systems
0b807f5de7eef071aa340eeba76c09147484e2ad f2fs: fix to unlock page correctly in error path of is_alive()
843c89695b3d6492948d14fcf8f75bc240562663 f2fs: quota: fix loop condition at f2fs_quota_sync()
cd4120140e71726fbd2188c2d20fecabee34dba8 f2fs: fix to do sanity check on .cp_pack_total_block_count
7510887427c2dbaea9117a6f2c00dd13b3856d27 remoteproc: Fix count check in rproc_coredump_write()
65492335249680f69846c0c82df6eb5b89a6d82a mm/mlock: fix two bugs in user_shm_lock()
3aee7b27640ed756330c71887762dc16f18ccb3b pinctrl: ingenic: Fix regmap on X series SoCs
b406ba07a19172787beb8864e3906c1eb9b343b1 pinctrl: samsung: drop pin banks references on error paths
62146be2007ec0eec7d85fd9e6e324c089b07155 net: bnxt_ptp: fix compilation error
68077e562c1b3739946a4d29803890baed176225 spi: mxic: Fix the transmit path
02f68f615bb79e58930b8bbab3d733f7ea552b9c mtd: rawnand: protect access to rawnand devices while in suspend
179623f42e6b429111ea42830502be66d11ec3ef can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f2892317e2caa6d1da6d9de4e4ab9db5f0defcae can: m_can: m_can_tx_handler(): fix use after free of skb
6626f82d138ca9bcc7296b9586d2b00dee94cf9b can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
184954e1cb6c2f660f8cdc7c1ac9abe171bb261d jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
668b9aa34ca407f343ac2725c170d95bc7b82523 jffs2: fix memory leak in jffs2_do_mount_fs
a0e59d1509e8e253f5e2bf4f7176899e2f448ecc jffs2: fix memory leak in jffs2_scan_medium
e39f2708ed20fe860132bdcbe273990ae67b97af mm: fs: fix lru_cache_disabled race in bh_lru
08f8a4e05dfc5b2f341421a6ee8b26e0c9b4d3e8 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
aba4c5e5388111a153056368840c37a4b6d4db71 mm: invalidate hwpoison page cache page in fault path
f03c0bac178df1a409a922c0da37fc40227b1829 mempolicy: mbind_range() set_policy() after vma_merge()
d7f69631f0dbf3efd91ae34dc34d4c7f2ba3da00 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
2cdaffae605a7e8066112f9b9ebb295a0577ea87 scsi: ufs: Fix runtime PM messages never-ending cycle
652b4c4b1256c7889d3ebf17d0451f9a012f0184 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
bf8eb9d3d971fb644d193d287f0a37f906f9366b scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
8e295b9a4ebcb93e5f75a82cf5bb7a009e0f9749 qed: display VF trust config
875d75a4606d8ec4ae4089df61aa488fcce6e69d qed: validate and restrict untrusted VFs vlan promisc mode
4f28510204e0e8bdf96bf259823d27845cfdc3f3 riscv: dts: canaan: Fix SPI3 bus width
86b6738fa278d7a5a2b7d504382cfb3e21c90567 riscv: Fix fill_callchain return value
6fafe3403aa1a4d8ebbb1a0276f66f6249cc4244 riscv: Increase stack size under KASAN
85121626fe80efdb99f55a778dd07d69fc3cb3fb Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a9663342e9203a73acedaaf18435dc3dc7366cbb cifs: prevent bad output lengths in smb2_ioctl_query_info()
7e31f23d2b7a478dd7a755715db460d638fcf015 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
a2c74740c8363cbabbe85855c4c524e978fd1347 ALSA: cs4236: fix an incorrect NULL check on list iterator
b86a335fb6f4d5d172d5661151480a3faa73b475 ALSA: hda: Avoid unsol event during RPM suspending
bd26126b24bafd75b329eb2431a824e37fc21d36 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
78fa75eb5e4599951c85275571b7b0c5745249fd ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
e33eadc32215b25a0d915b7a2c39fd7c584803ff rtc: mc146818-lib: fix locking in mc146818_set_time
8fe5b499dee6843b92cc9d4d54528e438456fca9 rtc: pl031: fix rtc features null pointer dereference
24349647a9d9b3757b4925e8c69fc0ae404c9611 ocfs2: fix crash when mount with quota enabled
cabcf833bc3e439cf1983fd10872f9c6476c582b drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
c5f3c9483265cdd90597bce40488cf71e155a265 mm: madvise: skip unmapped vma holes passed to process_madvise
528be204e7812af2586769f6166949c88530271f mm: madvise: return correct bytes advised with process_madvise
c83a7621b282ab15b429a59aa10cea833a26011b Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
cc605cca17a63bf85735dbd2ac740d8e83da4b79 mm,hwpoison: unmap poisoned page before invalidation
e88dae6cff298f377ff7a1a218408dc2e50acb36 mm/kmemleak: reset tag when compare object pointer
0956aee7a59d3c982a3d942f6a07f6e686549a2f dm stats: fix too short end duration_ns when using precise_timestamps
9988906839b1ec885183ad250da0ba398fbeb338 dm: fix use-after-free in dm_cleanup_zoned_dev()
7d708147f02f9d0478f349041ecc5f254a0c059b dm: interlock pending dm_io and dm_wait_for_bios_completion
ec5331224d1f98c737c1bd4f17b868a14cb2f5bf dm: fix double accounting of flush with data
94482cc53918c4995396c40c8d9f0a8be1aa1bb8 dm integrity: set journal entry unused when shrinking device
e77220ecda1e2536581ef59482a58f658bbbef90 tracing: Have trace event string test handle zero length strings
37e535663650c4240affc038a7adf0c5ccbcc072 drbd: fix potential silent data corruption
b4a30fc2af5dbfd1db93a5bdbd69c4a03e06d13f powerpc/kvm: Fix kvm_use_magic_page
7052fdcb3514f5d3421c28006c5eb3cc232e82fc PCI: fu740: Force 2.5GT/s for initial device probe
35b1e206cef443a1578afa1ede99d934e9ce93a2 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
56560b31cc06a3398e426e72027bb26f0effc3eb arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
0a5d2d74aa6b1501bb6d374331a5b6a391d8c6dc arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
7bf8cb46335be4fa5b81cd4f62d917f8ab7c8ed9 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
ab2af06dfdf80be3abf87b716e43d6e066681cc5 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
efe06bace79fa2fa6b08ddc693e1b3f1620d4d95 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
042c7c953a75bc1ca70edd1bb7cda4cb8d30396c arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
1492812efe920fd107963526d836f14ddb8bd79e ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
fba064f516c01c038f77a23d7c43840ae1f58002 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
9673efd30fab816105f7eda1262b6117f509cf04 ACPI: properties: Consistently return -ENOENT if there are no more references
1058baa6b437d67393073fa4a125d57325626eb4 coredump: Also dump first pages of non-executable ELF libraries
e8d33762397c1b748aea80268f15daa9b9b5466e ext4: fix ext4_fc_stats trace point
cfa715ea9ce15457974f14fb9f0f9b890d3e9e53 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
c07314745ea8ae02f1b5485a138c345eea5b08a1 ext4: make mb_optimize_scan performance mount option work with extents
56210a90d7db4826a370b7d23effee0055780d17 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
6a2f9100c31da39e2a99a7690420c1d491249b92 samples/landlock: Fix path_list memory leak
ec10b1e1abdaefe89bbfff86c038798481d3a86f landlock: Use square brackets around "landlock-ruleset"
beb54e619e5b10964ed10111f52a6fb79c1986d9 mailbox: tegra-hsp: Flush whole channel
bf75f0037289977a15738fe98673f15b17f954bc block: limit request dispatch loop duration
02c15f237b71257cc33930d87f4be0c6f8c5908e block: don't merge across cgroup boundaries if blkcg is enabled
afe1e62e4d54ffb6b8745c604029a8bc62e09e46 drm/edid: check basic audio support on CEA extension block
8780ffc2bfc18b3f13849bfff5366688d0934275 fbdev: Hot-unplug firmware fb devices on forced removal
d8bba5f627c4640773839a46b60eb3c7e0ca22b7 video: fbdev: sm712fb: Fix crash in smtcfb_read()
0fb05ab9ecb2c7bd4d31b5f4a8f4a38e6efc4977 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
05a191d7d978c77ea73ce6399a4378f2aa446b74 rfkill: make new event layout opt-in
c9c76d72da737654d0363493fe546624b01539c6 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
ba3d8d62de6ffd0b44adaeb08888e6dfa1a262e5 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
e0a3b14758f5586e4dfda0d480d23690679e5ad0 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
cf7e86b38fe89beb2ef0231ee8573c1ca3dea2fd ARM: dts: exynos: add missing HDMI supplies on SMDK5250
24b7a1c2c7e1333558c883653274aef25ca61e07 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
fd865955dff9f46e58f178bb5c9d9171b62bd7ca mgag200 fix memmapsl configuration in GCTL6 register
f1e1a0c67f55f1772f95446ed13de295d1f3dd03 carl9170: fix missing bit-wise or operator for tx_params
de4d1caaed448c22a70e310502d6c3e49e66c26a pstore: Don't use semaphores in always-atomic-context code
a7ebffc79b2614234b309d8717d134d8100af455 thermal: int340x: Increase bitmap size
bae50f1b1c0bab5e9238818d4c8ee3f8bc64bff7 lib/raid6/test: fix multiple definition linking error
0bb928365c23139477bb3780ef5a118de706b3b9 exec: Force single empty string when argv is empty
41e15c8f9cf26e8b28c6236c936796fbf6c9cd45 crypto: rsa-pkcs1pad - only allow with rsa
efff06aa247c6aeac38f93df6c40870871fe2421 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
bbd2d42338aa4ea42c5420836d72e28da890ad46 crypto: rsa-pkcs1pad - restore signature length check
1e3e5c9eff27b7a7b19bd56144702dc4edbd143c crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
f03360db036382f611d8bf0f2f98f312dbdc8cf2 bcache: fixup multiple threads crash
24034774f034919f1179029fd57af17f66c00238 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
52dd7db3db2c70c55c22b4de6265a099e51bf909 DEC: Limit PMAX memory probing to R3k systems
c599d05ef11322e051f861c7780b74e390de83f9 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
7c85d04d4ed075dc789b5acd0db72ff69d1a2465 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
b6c4e77d5bdf86095a341f3dc55a58416a4d88d0 media: venus: venc: Fix h264 8x8 transform control
16a0118bb715d6633c554c3959ce0815bfdce9e5 media: davinci: vpif: fix unbalanced runtime PM get
aa849c19fd6f1bad829776502e47bc7c88cd3228 media: davinci: vpif: fix unbalanced runtime PM enable
e06b89ce9a3c49d42b4b9c34e171c7b68dd82d3b btrfs: zoned: mark relocation as writing
40047e7d5b4fc1a54bdcc75fa7ce728e4b4b309d btrfs: extend locking to all space_info members accesses
abc5f7aee457cc0c2d7210cc9d582a650bd6bc6d btrfs: verify the tranisd of the to-be-written dirty extent buffer
9e061cde1a645d0e6f72a97c7e725cf35555e6f2 xtensa: define update_mmu_tlb function
bfbf3ba5aea625b39a492c818198875ce6968386 xtensa: fix stop_machine_cpuslocked call in patch_text
07ec97a1ada03fe54e30c1a0c0e2b979ce703d95 xtensa: fix xtensa_wsr always writing 0
835f6238f6f72397cf067f3c7bd730c4f5d60c4c drm/syncobj: flatten dma_fence_chains on transfer
d7e4c2e3a0157b6989d6884f792e3a1396adef00 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
ce00bfb57c1f68465a7cf3b34721e11b6d387feb drm/nouveau/backlight: Just set all backlight types as RAW
1ebb2a2c7bcc8024706dc88767f56097673686ab drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
e6e8d7fa6e48aba734f7776a68057c593a61ecdb brcmfmac: firmware: Allocate space for default boardrev in nvram
24222b8fac83cb9bfdc7d2083ccc774d21c950a2 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
f087f134d727a49e001c486b39b9cf6d518cf7c2 brcmfmac: pcie: Declare missing firmware files in pcie.c
6e834c96f4b018af0630591d50c6f32dc3239dce brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
0baf29402d28db708025f5c42683046e7fba4155 brcmfmac: pcie: Fix crashes due to early IRQs
5d49d5e42011d023b9c10740d2c09fd1b0218ab0 drm/i915/opregion: check port number bounds for SWSCI display power state
76a8502b53278ec507f05a2c79bff4bcf97db18c drm/i915/gem: add missing boundary check in vm_access
820a227035e24940eedff9d113ddb551bfcdffe9 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
9f717198c455778eb4a8c4786b907a0adbefb4e7 PCI: pciehp: Clear cmd_busy bit in polling mode
a8a2bc39247f95026a02f772f53b437978c0aa49 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
4a91eafa7811a879bfff67f6786f20e899837cef regulator: qcom_smd: fix for_each_child.cocci warnings
dd84d9a7e4a90ca87094867b501bf63d9a7f6aae selinux: access superblock_security_struct in LSM blob way
798419379a9d0ae1f0f2b0d9f3ddf34f04d152e1 selinux: check return value of sel_make_avc_files
288d5eaeb016b82ef9381d29c380bb27693b976f crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
97490d416ce5e07bad27218a566129abb7139b4c hwrng: cavium - Check health status while reading random data
f33130be721ebf0c73e118c14d60afbf85e0605a hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
cfd49822487e1268117ac072a7643b3560c48e93 crypto: sun8i-ss - really disable hash on A80
3446debf0e31946ce5af41883531e48709f862b9 crypto: authenc - Fix sleep in atomic context in decrypt_tail
d067d97ee3f0bebf495073fda9f0259e9149a7f9 crypto: mxs-dcp - Fix scatterlist processing
611000ceca65d80cd9f16b8a6f44fdbdaa511fb9 selinux: Fix selinux_sb_mnt_opts_compat()
af8d3a2a648995ade04daf6453905ef86bc600a3 thermal: int340x: Check for NULL after calling kmemdup()
012009e79a60fb91b47e708751f2fe93c75dce3f crypto: octeontx2 - remove CONFIG_DM_CRYPT check
b7a8af90fb8bfdd61548cafc9fe6ddee3f627fa0 spi: tegra114: Add missing IRQ check in tegra_spi_probe
3bb1c8f9b23c14cec6cef56040ddca60a5602433 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
ce560506951377a608be912bbf00ef006ac03e79 stack: Constrain and fix stack offset randomization with Clang builds
de8974998d58be85c41b2b51691d627e8c209ee7 arm64/mm: avoid fixmap race condition when create pud mapping
893f1b104d7fd2517d364f2af578b244889cc4f9 blk-cgroup: set blkg iostat after percpu stat aggregation
0d5310d9aa919b5ff048d4e1e0863422e1d2184f selftests/x86: Add validity check and allow field splitting
c9d0f3e48f923be4225be937037985fd090299a4 selftests/sgx: Treat CC as one argument
3759e4e1c6a882c6f132c732ef669c2df4c23509 crypto: rockchip - ECB does not need IV
ec9a8a3b438f8c88173d11de2030dd4ce3df244d audit: log AUDIT_TIME_* records only from rules
f306801a06ac78e648ffb6e5a48d97f0ad535d5d EVM: fix the evm= __setup handler return value
6e2a1f59a5b25dcde6549bd40f5f09a7249442e3 crypto: ccree - don't attempt 0 len DMA mappings
60fc8d4b4b23ee0f2721b1d27eed2f08ce806650 crypto: hisilicon/sec - fix the aead software fallback for engine
8cd97ca3e0331f3db5e9199dc8849af7a6dbc616 spi: pxa2xx-pci: Balance reference count for PCI DMA device
c1295f635b89f16476ef6c34d5576ad2d6345e37 hwmon: (pmbus) Add mutex to regulator ops
47424b94d5316c9a98bfbe19a75ebefb5abdefc8 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
8fc9e2a0f8ab84602e3848c38d9c520d53dbec0e nvme: cleanup __nvme_check_ids
63b81392a109426095e2e2779ac67ec476b5ff2c nvme: fix the check for duplicate unique identifiers
8dfd325c6a747de223c1fe72aa0d605e82d7a347 block: don't delete queue kobject before its children
78598e19c0917c7a44525aa6f32feae9920fd62c PM: hibernate: fix __setup handler error handling
26c007a8db91dae3eebdd7723f0290f43521457f PM: suspend: fix return value of __setup handler
56e1be848e373e33c810aa8d77ea7f2a1cfd57fa spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
532ad7a042bb69fe4aac0e4dd6496f2d437a9374 hwrng: atmel - disable trng on failure path
31f51c6be36108ea189e9aceea3b6060efc4773e crypto: sun8i-ss - call finalize with bh disabled
9258d26e783a5e68548974aac25827bf8cf23ba0 crypto: sun8i-ce - call finalize with bh disabled
06c19fddd5d8d79d67ac3a523de0da2b7fc9e287 crypto: amlogic - call finalize with bh disabled
d58187a31ac18913005fd2ae229fd6838fd66576 crypto: gemini - call finalize with bh disabled
19a21cf0739f390f90b4b8b22218d6baf89e7f21 crypto: vmx - add missing dependencies
7ba78530865eafc8bbe96a2671b48cfb9a6c7a01 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
7bfe666f0008d00dc2c8cf6ae284e339c73d6bf2 clocksource/drivers/exynos_mct: Refactor resources allocation
db0339c4676db599112653268165d581fc4d8ff2 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
29f3570adbf805fade11aae579f5bc46496db472 clocksource/drivers/timer-microchip-pit64b: Use notrace
c1379729ab30d18eb2bec00323bb048e3c2321dd clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
7bc35a9ae6b585b759e6c716a9c2d5d4d9fcde4b arm64: prevent instrumentation of bp hardening callbacks
16334c223456c42ccc3bd4aa94c9ef12ef8ca145 KEYS: trusted: Fix trusted key backends when building as module
47ed2f9d9e9c27b7b0b22ba2259c1215d390f7ba KEYS: trusted: Avoid calling null function trusted_key_exit
94ac880f7d6f12dafd4cbeb2b7e0e11f5bc2ab4f ACPI: APEI: fix return value of __setup handlers
d34b6ef8635fef2ee8a95571fd33440f0d9a1c80 crypto: ccp - ccp_dmaengine_unregister release dma channels
340bb0b026e368c56c2b17b6af1adaf4fc75f5c2 crypto: ccree - Fix use after free in cc_cipher_exit()
284a06da91258c925aea37754d4c794278451deb hwrng: nomadik - Change clk_disable to clk_disable_unprepare
ae5d916321d4a2ee54c4c7a4e5672497debbd6e1 hwmon: (pmbus) Add Vin unit off handling
ee13605a2dc2aaca339a76529ae304d4f09f8986 clocksource: acpi_pm: fix return value of __setup handler
ae0b33d3d68a03fbafe4026fcd8c2b3604f45a84 io_uring: don't check unrelated req->open.how in accept request
c5f2d214ebe59c961b0dd82915feb441f37dac60 io_uring: terminate manual loop iterator loop correctly for non-vecs
3a57231693bde4f9a451c68d87784a0d15b24817 watch_queue: Fix NULL dereference in error cleanup
10793b173b80a19b82b319190775cb85da6ba91c watch_queue: Actually free the watch
d12cd26713b0d58b4f2431fc1432b8edc7316a7e f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
a23204818faac5fca7a94e1b640aca63ae172b02 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
faadd8408d6301396711097daa140a704084ac0d sched/core: Export pelt_thermal_tp
31703bda9e99ba7c2fb992cddf273f3434820036 sched/uclamp: Fix iowait boost escaping uclamp restriction
58a012f0df2c21901713bc43c3ec8688fc097276 rseq: Remove broken uapi field layout on 32-bit little endian
76b929c8a36443d970558f96542552f17dbd5c7a perf/core: Fix address filter parser for multiple filters
acadf4cfc26b8f0284fff47537ddfd7a932ab9b0 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
42b3aa7507201e0f4964d09537a705f87c81d290 sched/fair: Improve consistency of allowed NUMA balance calculations
0586987c0550729677029707c283ba88f4606adc f2fs: fix missing free nid in f2fs_handle_failed_inode
9caf4eefa4decddd29f4ad0113cf74bcdf075046 nfsd: more robust allocation failure handling in nfsd_file_cache_init
210fe3b57c781d5d2f08781e817ce60b8da370c4 sched/cpuacct: Fix charge percpu cpuusage
8f813514b2bde67d2cee709c822b0f8ffbaa83cd sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
1a2883228711fc936d7e41421c33f515365aee5b f2fs: fix to avoid potential deadlock
99e15cee5363de7145b1f7ebb255a60118f834f9 btrfs: fix unexpected error path when reflinking an inline extent
fa91036d91cbe6947a25c3be9f415a6bcbbac509 f2fs: fix compressed file start atomic write may cause data corruption
f0a7ef31c750245a82ba8b6d51158866bb19e101 selftests, x86: fix how check_cc.sh is being invoked
f63a681bf834bd6b04acadedb6ad41cd483525c6 drivers/base/memory: add memory block to memory group after registration succeeded
2b76e5250c98426549f074b750e92ff30806b879 kunit: make kunit_test_timeout compatible with comment
dfd868f6d13194a2cd18ef875b73e37bc57c38c2 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
6c14867ffc762798f5c86b0ef09eb6e2d7bde153 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
b7e15b5b4ea3ab4cb7b6276ea55ac22d41736429 media: camss: csid-170: fix non-10bit formats
3e3b05f8cff3c7d301ed5690775aba1fb9676b8b media: camss: csid-170: don't enable unused irqs
7fed174719a63bf5dc70d2be204c59d7ac956be1 media: camss: csid-170: set the right HALT_CMD when disabled
78b4ee0c584d08d930f03291b0127284c63807de media: camss: vfe-170: fix "VFE halt timeout" error
e9634a91ee0ef2514d8df3060c22edee730818bd media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
7ffebfaa7112bcb89210c980cbe99431c365488f media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
1b977f17e0811407bbbb46f04e69c7f0df402cca media: mtk-vcodec: potential dereference of null pointer
7a8a97017bfcedd6a8c05c4a2bba4477df04322a media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
dae5afec30bb6ca3a88a3782545f754e40c92fa8 media: imx: imx8mq-mipi_csi2: fix system resume
80f0a5b92a8c97571aa7fe1cd9859ef3c3870788 media: bttv: fix WARNING regression on tunerless devices
a779c13d6f918e1cb29fdafcda518002bd071b9f media: atmel: atmel-sama7g5-isc: fix ispck leftover
6b1c18e342398baa0da9ba9ff19d8705b21a3e42 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
c15595b0516947f7d2983d4c518e9fb0d7764d07 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
ff0e2229895fda64cb8796773cc7bf2167262bef ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
37689bb40ff32c284d366bb34c54b36afa154e80 ASoC: simple-card-utils: Set sysclk on all components
f6f0a8fa44208df025a0a6cb02a723b13aafe2ae media: coda: Fix missing put_device() call in coda_get_vdoa_data
3df7c1ad21085f1a7590d9d35aa3dcec9ed85977 media: meson: vdec: potential dereference of null pointer
f7edc459d04bc4d2aede6305504d1efaac79ce90 media: hantro: Fix overfill bottom register field name
74f7e116cf103cb4d3839df45e802ad862fc51c5 media: ov6650: Fix set format try processing path
4a9c4c4efdd90351e1271b290f1c106a31b7639a media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
acf6857dfee5115f1edf673c7ef385182372807c media: ov5648: Don't pack controls struct
7ea6fe059bc2dbbd61b1e593a79ea5f4b4ce3829 media: aspeed: Correct value for h-total-pixels
212ca2f3f2cb89ccec30569c567b7ebf2711a933 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
71807dbfd14a5ae93ff3bc9d2422ef53a7ac96a0 video: fbdev: controlfb: Fix COMPILE_TEST build
d087fc40c1c3647ec9a6cd3bb9c4434a9a3d5224 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
55cba5f43bbe9697a23d998935c003802df4f43e video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
2cb9948df851e546a5a14ad3f0b6be01c4d14a3d video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
034354dad8558dbb3229018a9f235b6ba5c15a89 ARM: dts: Fix OpenBMC flash layout label addresses
767a4263fefab1dc1ad65f9563c18941ccd53c1c firmware: qcom: scm: Remove reassignment to desc following initializer
3d61d1e7b5eb39f6bbf45c59721dd6b0ca21392a ARM: dts: qcom: ipq4019: fix sleep clock
3ba1f1877b7d6fa2adceb84ca5223eacff6b6a14 soc: qcom: rpmpd: Check for null return of devm_kcalloc
a8fa743243468061ef9dd295959919af3a053451 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
e4bcd00b5e0d54ae21c7cd88dd8d7ff1f8ef9def soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
d658dfd8eacd07a0bf3274d73a3b7777a2d762bc arm64: dts: qcom: sdm845: fix microphone bias properties and values
4b4d1afc47fd5fd2a5b0c549893bcbdee4460624 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
149801f90e5d21b9b10c9882c074a3e13e63303f arm64: dts: broadcom: bcm4908: use proper TWD binding
65ba853ca864b7abc78e63be09a5f52c2e98991a arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
f9f9e006644f66a57d7915f9dddf9aba1a25ec34 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
8453bbcf440c3dff30305aa56c552c3146fdca5e firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
586c24037695ac9cda82db7b195f2caf1fcac7ff soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
b180df48553f21cf635518d9771b46b8141c0ff5 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
ecc99c0c77fd98368c5b1cfbb02147652a971880 ARM: ftrace: ensure that ADR takes the Thumb bit into account
280ba47eef31770cd550a9044bc8f268bfe0f46d vsprintf: Fix potential unaligned access
b97c7d0df6a2f5c25aa8445d852e78e0d09b6f2e ARM: dts: imx: Add missing LVDS decoder on M53Menlo
34a9c87e9f2c3632fdf43c970d1ed8f202314f6d media: mexon-ge2d: fixup frames size in registers
2a81a17c5ba0d7d6cca38859f9cb2a9571b86034 media: video/hdmi: handle short reads of hdmi info frame.
d83d11946c836e0c0b7173557c2c69d1caf7b723 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
7c1fc50925e7e90380e9b1cc0108eb78964ce41f media: em28xx: initialize refcount before kref_get
0e8dc745412c532291390d02e61e1e0fe018b465 media: usb: go7007: s2250-board: fix leak in probe()
8f2d8f5600d54ad0ce529898534d456a96077d18 media: cedrus: H265: Fix neighbour info buffer size
9c78d468460699b2160f21498b6491c87df93cbd media: cedrus: h264: Fix neighbour info buffer size
f17bc5af38ee19dccff17b0eb38e75abe3b9138b ASoC: codecs: rx-macro: fix accessing compander for aux
65374c53c84b733301ec46706a3c20a641249596 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
3d19af26e5ffe08385971aa4d072285e2086ed92 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
fd517f7c2f78a14c7f69f7d552d0ef47ca6ab04c ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
6bf8a881ca9fe5ca611b5d2428ca7dc222c1f366 ASoC: codecs: wcd938x: fix kcontrol max values
b189ed3075c5a5282d7b901979a99ae05682c3ea ASoC: codecs: wcd934x: fix kcontrol max values
22d7c0477493d7228187778ceb3750d01f428d7d ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
df44d407a292083f374248db4a24c58f158c9e38 media: v4l2-core: Initialize h264 scaling matrix
3961ee57a9931f41a68c59eef072f0b361919a36 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
b8b2d7daa774a6b7862227c1a3f626bd45c0d52d selftests/lkdtm: Add UBSAN config
971c0d000528c4d56b65ef6cc993068067a432d2 lib: uninline simple_strntoull() as well
dde0efebfe4e14e5aceaa100e2ddc32642c9e56f vsprintf: Fix %pK with kptr_restrict == 0
37864360a2ce3df8b8ecdecbd9a1a08ee14ff2d5 uaccess: fix nios2 and microblaze get_user_8()
20aedc7372e59ae5e60c596805ffa69952bf87c9 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
1ebf8424a45e3a16dff42016e1a39ca135ea2137 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
3657aa34eba5b797e84936436ea44c9e339c6adc mmc: sdhci_am654: Fix the driver data of AM64 SoC
5c4c76e9defd013ce480b1c4b3cb0073d8939852 ASoC: ti: davinci-i2s: Add check for clk_enable()
29cf0e03c960adcbe32cd1ab15303ec5a8fcf104 ALSA: spi: Add check for clk_enable()
be963c1851c94c32193eb5ef6ece6699538830b5 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
236f792621bd69fb28456b77fa61fd7cc8070290 arm64: dts: broadcom: Fix sata nodename
6019d8b37206182bd8c98e28a419429462cc3393 printk: fix return value of printk.devkmsg __setup handler
51db2cb137456dc8617b3c12076a44de8c99ce15 ASoC: mxs-saif: Handle errors for clk_enable
076d2ce5355d8453b9046f82c304b78f3964ab59 ASoC: atmel_ssc_dai: Handle errors for clk_enable
86ff72fb027d307d2cf405121b878cc631b533a6 ASoC: dwc-i2s: Handle errors for clk_enable
e341358184944b4c1d294f74c256f777f1cd4085 ASoC: soc-compress: prevent the potentially use of null pointer
cfe256fb36c23d52bed0135d3d2cfb4ef7b35004 memory: emif: Add check for setup_interrupts
855345705937b0ea4d9e75dd2067200756cdc1a0 memory: emif: check the pointer temp in get_device_details()
65134f5c07bd77df734db5a758c35e63d31f5703 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
c5a7b3084523b5b53359110b4c3163c6301b9a0c arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
9fb8390e6d652d9cf8ef0f37a7f3783ebb9df5eb m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
1f7861a779a25dc6eef05bfd2b6a3048b492504c media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
d66d9968713a32cfdd4c94a63c98e97148ce2a76 media: vidtv: Check for null return of vzalloc
795cd27ba0050fb369dc18f5a466e6718a5285d8 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e8399eb86b2cf2c254569d010f5e15ec8724c1ba ASoC: wm8350: Handle error for wm8350_register_irq
d95c216c14205060d9fa9de283db34308ebba821 ASoC: fsi: Add check for clk_enable
7249f596bb986eefdad7c289085ac303bc0ca7d8 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
1538c4856f1a2667011a540ef01f4a91e98f0989 media: saa7134: fix incorrect use to determine if list is empty
16beea323a00214616d7e940f2088355dadf6a30 ivtv: fix incorrect device_caps for ivtvfb
a51ff1e76ea78539c9d9ede4145a0faf899a0b2c ASoC: atmel: Fix error handling in snd_proto_probe
95701f27a537ebd8d86da1b5c029ee2601b0aa6f ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
daf9c0f9961657588ed200fe025373e71e975735 ASoC: SOF: Add missing of_node_put() in imx8m_probe
4efe60fdbd10597ef278bb468400859fd72cda44 ASoC: mediatek: use of_device_get_match_data()
9ac93c5bded1625168aa28e998371cbbc77e8f4e ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
33c5d476bfaf5b1ee97ac5e55de194148d06c636 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
640567e2d621511773316ecd0e28d9f6687a93da ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
cfd5d4d4702e65e3d4eea827b4f00b82c4d647b3 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
def9850794f8d63800c78dfa6fb04cb54ddae631 ASoC: fsl_spdif: Disable TX clock when stop
231d18799c02db85bd5c19d5a7065fc38e0133de ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
12a34b0c6e183d5cc95347e03729576eb7e0bfc6 ASoC: SOF: Intel: enable DMI L1 for playback streams
08684baa3217de3b5a06c8adb5a85b66597b389e ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
edb6011353afedeb53cf4f5456a61ddc371b4f55 mmc: davinci_mmc: Handle error for clk_enable
8631550847d071898000f6bed6b9b2a3eb5e2c96 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
0ad0dc3d28dba15631c6963794b2f8f8d673812f ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
4ce74ddc16d472ea2072c9a414430ed6536b956e ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
a0266741a95c5f78a6e0359c794e87664e85cfd5 ASoC: amd: Fix reference to PCM buffer address
4f1a183ed8246f12fcac69cb00e22f4bc91026bc ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
af7f4913b0d61d5d6655cd647208204f3177b7f2 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
907058b9df091364319605fa9f07ba0837da9d6c drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
5d0caca6f841aa02c9df93df4c891878ec40b0f1 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
fd85909f26483881bd4f63b185b52d9e4da27ecf drm/meson: split out encoder from meson_dw_hdmi
494cc9b9964e2cdab367cf765a5ab41e03cb3c20 drm/meson: Fix error handling when afbcd.ops->init fails
4a84f06950974efe42c8dcdc63c4268ec9b37225 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
5c8190c2c605e8851c6287e7ee1844613bf97a6e drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
e7b881955ef27fa00536dd37a7e953e79f0d4f8e drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
957321135ecf019e73228dbf991a23dc1b955a29 drm: bridge: adv7511: Fix ADV7535 HPD enablement
7fbdb46981ce01ec1484e9937155efbb5234c85d ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
b7a63fd7f89c62b421b5548c5766003abc0f45bb drm/v3d/v3d_drv: Check for error num after setting mask
987ac43d0ef3e6cec2a4c830af28881ed513b857 drm/panfrost: Check for error num after setting mask
c0172389dfcee673b751ae1968dd2d884db01674 libbpf: Fix possible NULL pointer dereference when destroying skeleton
4a492b48c21eb8c49d3564861f5d86b8e8a92484 bpftool: Only set obj->skeleton on complete success
532f62aeeec89759d4df8818d3cd6f9e541484dd udmabuf: validate ubuf->pagecount
b96ba96799ed22ca62a088467f406c02895d3fe9 bpf: Fix UAF due to race between btf_try_get_module and load_module
e507b8283f2a368c2dd0fae49b4dbf1d17724123 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
dfaf1e057146411f74bf8a86d571c4583d8558b5 selftests: bpf: Fix bind on used port
fffaed7bb100e8004c800f6077568ff6767162d5 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
bdb450c07b667e192a05c9e65b6e43447d622990 Bluetooth: hci_serdev: call init_rwsem() before p->open()
45f255a1f43c523d44f3ee671255fb802d697387 mtd: onenand: Check for error irq
5cb09f442edd7953e0c310ffe03b3205b0948fe3 mtd: rawnand: gpmi: fix controller timings setting
fcdf4ed2efa60ff7eaf98cb8377351e23fb1d044 drm/edid: Don't clear formats if using deep color
aaf182c4451bfc752d3a39c34db33c10edf400a6 drm/edid: Split deep color modes between RGB and YUV444
c8af8950fee75de42dbf9fb47ec172c173e5ffef ionic: fix type complaint in ionic_dev_cmd_clean()
a8abbdfcb8e2a7f594419730ee5e238fd2813f88 ionic: start watchdog after all is setup
b8af3b80740185ece2c6ee495b3122b295000845 ionic: Don't send reset commands if FW isn't running
8890d2db2424e4c1bf7509731457b55a07ea6267 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
0a303fccf9920a478e20610563586398ad85c064 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
a2dfaa7343445d699942ab277d22acbea1eb35f1 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
def0b94ed2dfe8d90b723d80e05bba4cd90db6e1 net: phy: at803x: move page selection fix to config_init
07671d8bf5c9a8e74cf378748a2be2ca2d4841bd selftests/bpf: Normalize XDP section names in selftests
463eb12c4a56bc7d1cbf3b406d1d37d502dc3717 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
fed47e4c9c0ac9647c94259ea527f05ba16158f3 ath9k_htc: fix uninit value bugs
edd678ac2e3dc93ddb49081482e1e567eaae424e RDMA/core: Set MR type in ib_reg_user_mr
8adb7ecb0bf7e79f65687dd6c7157df7d35d6e4e KVM: PPC: Fix vmx/vsx mixup in mmio emulation
8ddc00b560c3c5e2ef8f4deae73a75d4cbafbbd1 selftests/net: timestamping: Fix bind_phc check
47e3d172ae1f83118987aa449134338587efbf73 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7b713bc7001d1738bc5523530cad8e77bf5e06fa i40e: respect metadata on XSK Rx to skb
87748e6799249c9e6c820a8ac0e47aeffce158d8 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
424e4669d51226e6c9ab4ce180e9b260c5bb227e ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
3d5c22366e94bd87b4e6e9d4ec2bbfbf162c7ce3 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2bccec50ca6fc498e16d11172537ff97f513864a ixgbe: respect metadata on XSK Rx to skb
f7fd5fe2b081ecc5ecd439a348769a5a056f8dc9 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
3e3376b11b047dc6b431e9d2d4142634ff0d65d9 ray_cs: Check ioremap return value
3cdbad93e0c1189485cb7ef3dff49bb3595dfb08 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
057a92ebc71405484c87a5947231db0e5caa052e KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
19775478cbbedbabaca747fa9fe2a4d046ff14f3 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
d19d70438817479b96082d6d9252a215442e25a5 mt76: connac: fix sta_rec_wtbl tag len
c00494cd50ce68527ec23cc2065d59e770f3b1d9 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
45731f05878bd80edda8c0acd8f9ea2b10834350 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
a40ef6cd0f8dfa66ccd1bda21f1565b72510b21d mt76: mt7921: fix a leftover race in runtime-pm
0de69abe515ba78d0e2c58742e06fef1712bc9b3 mt76: mt7615: fix a leftover race in runtime-pm
079747a2b2c014b2ab8e809dbb3a9e7ddca01f18 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
89902762ea9c8d00ea6ec533277fd93a562784a8 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
627b3b3b6e9261f3ebb8507d8fa508c6dfca70cf ptp: unregister virtual clocks when unregistering physical clock.
124dcfd9dec694ba2899621d59136bc3d9c03638 net: dsa: mv88e6xxx: Enable port policy support on 6097
d20fb575aa7edf6b308fea190c44b61c5520740b mac80211: Remove a couple of obsolete TODO
bb986a657a8f75dccc1f2a29e97967e1d6ea19a3 mac80211: limit bandwidth in HE capabilities
3d97747acb1ef6aa427d2b11e27a82078a360f2c scripts/dtc: Call pkg-config POSIXly correct
1fc7072c51e9cc68cc6240920d6b6cc8cf712e84 livepatch: Fix build failure on 32 bits processors
cb8a2d9baebed9b817154989a87741ce726f80c1 net: asix: add proper error handling of usb read errors
9b06d879ff1562859b5d88ae3bfc27a6c0669f64 i2c: bcm2835: Use platform_get_irq() to get the interrupt
a19a0f245bcb47d6a68cc88df113a51681fd7d3b i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
9ce1806a07de0048f16d9ffb8c5737c113c85411 mtd: mchp23k256: Add SPI ID table
a9d80488fc5c2fb760aa8896a476b478c4cba7d9 mtd: mchp48l640: Add SPI ID table
878f13b796ddd4964fa977fdfabc84593559069c igc: avoid kernel warning when changing RX ring parameters
7d96c2d4a549351c4a1193c22f4662c01d7149f7 igb: refactor XDP registration
ad078302a016622f85d6bfabe3c89e38ba41d604 PCI: aardvark: Fix reading MSI interrupt number
56acda6cacf116b00d446a866b9c316612505f43 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
e55a70748f48a8935573d0f5dd6d5f837e4d49be RDMA/rxe: Check the last packet by RXE_END_MASK
4aac6ffce04b29d3659af03e00d3119234b3159f libbpf: Fix signedness bug in btf_dump_array_data()
e1f457c83b690b776ff2f8574d3f98ade37d4437 cxl/core: Fix cxl_probe_component_regs() error message
449ce198ba848ee350b4b10d656159cf71f59deb cxl/regs: Fix size of CXL Capability Header Register
e62f0f1c6246ecfff2d0f727845d30d985a740dc net:enetc: allocate CBD ring data memory using DMA coherent methods
f99d6a12ae141e23a47e7ccc7152643df909d075 libbpf: Fix compilation warning due to mismatched printf format
e0ec973f1fe04ccd8e648733c0e7bc9b466529eb drm/bridge: dw-hdmi: use safe format when first in bridge chain
6640f26680292d517d9883224395785149e80286 libbpf: Use dynamically allocated buffer when receiving netlink messages
19ae5f790abad03833d427ec3b77db25b275396b power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
aaf1c39a4dc71d7e3d3872e4ff86e6d4f2fe3fef HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
22ec046707533d948efb5e53b5c61e4dbab69387 iommu/ipmmu-vmsa: Check for error num after setting mask
538cc1919da1eb0489e24bfae48f8d09dae1ae1d drm/bridge: anx7625: Fix overflow issue on reading EDID
fd03371a441a4832f8fb9896ef5f5196bcb2ddd5 bpftool: Fix the error when lookup in no-btf maps
f9bf362c83cc66dd8af2ba4b2e5c4d54363f5740 drm/amd/pm: enable pm sysfs write for one VF mode
9f126f89ed37b70926d48e954492fb48dfae64c2 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
9ccde2d0a1e864d1fdc95f82e32d821b5ea1cce2 libbpf: Fix memleak in libbpf_netlink_recv()
43c1e71b138afdaa5d9c548d14e6199eef9b3b42 IB/cma: Allow XRC INI QPs to set their local ACK timeout
3091fbe4c61ac2a6bbd7489d0005642a8ebde6af dax: make sure inodes are flushed before destroy cache
05f114e8104628b34ae5ae15ef7f845e221e2ac0 selftests: mptcp: add csum mib check for mptcp_connect
9db8c2619e6175237d02ca3ae985e2f1a98df2bc iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
25b9ff6a11841a0c19e1c7052149ff256457e7e2 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
3c9fcf4177c042b177a529f7f940e348acdf38a1 iwlwifi: mvm: align locking in D3 test debugfs
25f8689d36c6a154fcd6d093f5530964d60fd237 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
24390425bd540bd589c0a70d6cdd5b775fb6ab36 iwlwifi: Fix -EIO error code that is never returned
890fd8cde84152cd358b909a6df10b75b70094a6 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
6192f57a06f94e1fd699be53df902e72a1ffc807 mtd: rawnand: pl353: Set the nand chip node as the flash node
59f143e8f1c6b23ed1ecc27e4a4812ecb4619349 drm/msm/dp: populate connector of struct dp_panel
cfae93954a62de7578a3fb33f0a11b31db7f677d drm/msm/dp: stop link training after link training 2 failed
36a22b34209795927ef7dce64b0681997b103247 drm/msm/dp: always add fail-safe mode into connector mode list
7be9b91194cd5343ea70a27e4734750132824514 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
337d75bed4c09e5a4c333a8f8b2f3163b7c29b85 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
5cf1b4b02a554d906e91f94a20136a3c69a7b1c3 drm/msm/dpu: add DSPP blocks teardown
0f8db97be76eaede542bceb6ebc6b67fbcdeeb2f drm/msm/dpu: fix dp audio condition
761830143068b9d8a92ba828bc338cc1bae549fd dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
93e4817aa0d4310e3d8fae5b328797371a9e855e vfio/pci: fix memory leak during D3hot to D0 transition
df412124ae067038d2478765017a8d15c689d4e7 vfio/pci: wake-up devices around reset functions
9cf36269b24705e1564a3039170f9d20c623670d scsi: fnic: Fix a tracing statement
ee10e50062076a11ee71be41defbe3785cadbd2e scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
94f83e52e4ba8756c5e75c21122db66f1a6a24fd scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
3613a2192faec810acb6ea956a854ef3ffd74085 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
e084cf38b22d17fc3ca80aa8126abc6cbc6e417a scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
6d517a8508f9cb38f958dbc46ac8c1074cc36463 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
02565b3eb243df66f32b28b48bd50141a0b3113e scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
1112dcaf43c7e049c42e5d34701fea58d6def2bb scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
2b98afa22974be7a98051309e34f374a051c9d2a scsi: pm8001: Fix NCQ NON DATA command task initialization
96924af1e996e84f17494f5a217ae3b796a38b71 scsi: pm8001: Fix NCQ NON DATA command completion handling
18ae079507e10e063e24d9bc908b60334b27dd2f scsi: pm8001: Fix abort all task initialization
75cf7f0d032f4c65bd9751a2764a990df82408c5 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
b57f962ae9e68072cd65135bbb776aadc312f255 drm/amd/display: Remove vupdate_int_entry definition
dbf865a1fdac8d220c010985b2a6e15c2a104368 TOMOYO: fix __setup handlers return values
15d66af2d4c1c8fda5e7e98731a4b00261f1c08b power: supply: sbs-charger: Don't cancel work that is not initialized
af778a41382a598142a04de35eedee0ce46e26e4 ext2: correct max file size computing
2d13d92ecf7e22e8348cb38edd4102563a7d140d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f6df8fb484c371df0b217790c078bdd3e743822b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
c7d2c22c990eb0120d4317c7ded00d0a8ad44f7b scsi: hisi_sas: Change permission of parameter prot_mask
dcdadd10378c7887da069594589e320318609b7c drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
ae8f23ed93150d8f4f002f07a347136ac846d647 bpf, arm64: Call build_prologue() first in first JIT pass
8ad32eb0f1989875c5a4888e18796773c3bc736f bpf, arm64: Feed byte-offset into bpf line info
d5c20baa63e3bda169a783706706edc48c7b59fd xsk: Fix race at socket teardown
046dd53222c4f33b1f6ca4f903f18f9589e1e3fb RDMA/irdma: Fix netdev notifications for vlan's
cbd876f42a6f6ffd2a81ead72830ece9489d0aa4 RDMA/irdma: Fix Passthrough mode in VM
91c8c324bae59c18753943700d8e271b0d0d0912 RDMA/irdma: Remove incorrect masking of PD
24b5da2a78cc58a3cb43c27b297c65769777dc6b gpu: host1x: Fix a memory leak in 'host1x_remove()'
74f8c0a73760df98c4b2ee6df32697895e593c27 libbpf: Skip forward declaration when counting duplicated type names
c2cc11d9c8f95ef9be128a94cb1fe6a9b2646bf9 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
353670099e386be90722c0f77cf34af6d7f583ad powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
39ef1b7c5077c9f09f662c8a2daef3f6d6ddafa2 KVM: x86: Fix emulation in writing cr8
b497246e45f211e8edfcc15467bc4d9c35982c01 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
53fa9444cb8093c6c95b65decef8f1f2da90e6f9 hv_balloon: rate-limit "Unhandled message" warning
1850a3c0858bc32f254fae52f2c5e57c33faa36d i2c: xiic: Make bus names unique
2e4c08f7a6a0764d8763a00afae23802f3aeaf0f power: supply: wm8350-power: Handle error for wm8350_register_irq
ae56cc33a2eafc8806b362f970f7870099fa6715 power: supply: wm8350-power: Add missing free in free_charger_irq
f3c6405268a9bcf50f776737dfbcd43e3373d625 IB/hfi1: Allow larger MTU without AIP
ce89935e50f11a87c9f64f393555efc4d221a29a RDMA/core: Fix ib_qp_usecnt_dec() called when error
37989fbbc9c8d962be2a9f12c687d4437a25aa2d PCI: Reduce warnings on possible RW1C corruption
4812399f010c2d680d5d418a9ec34f8ed7918e84 net: axienet: fix RX ring refill allocation failure handling
e26fcad5ce0f7c3f449727362ca6f9a4b2b19f68 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
df68eac468a155fe3981b249742a4de7913be1ce mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
0e5c965c4a07990a1d2dbf9b2e111f74db4cad48 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
20e9a5611018293b4ca65e3a290d2f876924db02 powerpc/sysdev: fix incorrect use to determine if list is empty
991702f424dac32becc03b4587553ae84eefdce2 powerpc/64s: Don't use DSISR for SLB faults
2458404bfb8c66b653f7cda1d8c38e0fb26609c2 mfd: mc13xxx: Add check for mc13xxx_irq_request
42ed676b8931ba14ad0b6226b10cef07abd2c92d libbpf: Unmap rings when umem deleted
cedfd898c0c08f97d163293b131f109af8a269da selftests/bpf: Make test_lwt_ip_encap more stable and faster
024fb8c52d88f62f46f9a64060e05817f7faef9b platform/x86: huawei-wmi: check the return value of device_create_file()
9e722e554b84987e389dc056d8ef98e287009114 scsi: mpt3sas: Fix incorrect 4GB boundary check
314b93e2650532cbacb868bc1934a173b5247b71 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
d8d6e89328f9b3e6d7be2a6782498590c5288b2c vxcan: enable local echo for sent CAN frames
f65cb94166cc16845b4884d98f1f19d8550b0bd1 ath10k: Fix error handling in ath10k_setup_msa_resources
2438aff2fe80f0d57263099b5f4a0df2278c3cff mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
340182a0c843a537ca4d8a6f19e086cb655de5a7 MIPS: RB532: fix return value of __setup handler
25308c69b20834bade418f429bde07e26dc87859 MIPS: pgalloc: fix memory leak caused by pgd_free()
d762594e212a3321da848249a9a4482192ee24b1 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
1a76c6655ead19bb8f919e5cb29888a190e4e89a power: ab8500_chargalg: Use CLOCK_MONOTONIC
9dee006bda3a02aa976cfa7896979f7c8b0d0d2e RDMA/irdma: Prevent some integer underflows
942befe7281b2c41c1966088c8045a847bcd9f32 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
0dd72d1d9603a5af7434ff142d11372d70a05b0d RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
6484a7718cc284b39f09b23ab6d4d3202e65e9cb bpf, sockmap: Fix memleak in sk_psock_queue_msg
8a0f6b76dbd03ce2bbe74ed18250b13d7334223f bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
e13ec14960ed6ac0fa377e02a1633efde8b41516 bpf, sockmap: Fix more uncharged while msg has more_data
7afc3f239d73a53852ce7362480501f779f85b35 bpf, sockmap: Fix double uncharge the mem of sk_msg
0c2d0290c37956deb3fe23460f68abf199716794 samples/bpf, xdpsock: Fix race when running for fix duration of time
c3fde43ed94834da1a6cc0043ffa38b725b0debd USB: storage: ums-realtek: fix error code in rts51x_read_mem()
3c38c8ca2ff951c37909e1eed2d2bae630cff679 drm/i915/display: Fix HPD short pulse handling for eDP
2dddfa163b1928f791459dd2b3451a7741c3c265 netfilter: flowtable: Fix QinQ and pppoe support for inet table
6ad28ef8a8f49b90207dcfcf78ad583d3d56ec96 mt76: mt7921: fix mt7921_queues_acq implementation
7502c0aaebed9d4d707c3b641152090feece99b7 can: isotp: sanitize CAN ID checks in isotp_bind()
2681720ca1b960a11ddb8ea06552a0a1e46166f1 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
071b08889f80827f13beeb026850d5179b905023 can: isotp: support MSG_TRUNC flag when reading from socket
0e26298f58c07d9d74df4f1f1db34fbda66243bd bareudp: use ipv6_mod_enabled to check if IPv6 enabled
4e5f61ade1f0e16f0ab454c08cfabd87a5a54cbb ibmvnic: fix race between xmit and reset
2dde29feb104bb5778274e91fdd4db4108dc4a1b af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
3ff9f1e67942e84856ab6f8dc24f652dcd5e3c33 selftests/bpf: Fix error reporting from sock_fields programs
238dd297bd720c4a4f97ac8712c51bfc9bfe67ed Bluetooth: hci_uart: add missing NULL check in h5_enqueue
ba2282930454de614b63667af58692b86a02ebb4 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
ce9a5b182110650303a844739eae3994011e0a8e Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
58b5650de0f504612b17542581d8d573e9839fb4 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
de9f393af9ecfc93a88b5609abe0c19fdfc5e3ae af_netlink: Fix shift out of bounds in group mask calculation
14402555b2021a47f58745b3bfe5f91a076d8a76 i2c: meson: Fix wrong speed use from probe
7d5271fc6d4d25b9f9422e55aafcdaf0e99649d5 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
0794d43703ac7e28b529bf37cacd94ff5f37f76a i2c: mux: demux-pinctrl: do not deactivate a master that is not active
b6c464ecf7c6db56521d0201cf508c5014e06bf5 powerpc/pseries: Fix use after free in remove_phb_dynamic()
2d339a026ee0edfbb0a1af31db9c2262f974718b selftests/bpf/test_lirc_mode2.sh: Exit with proper code
806ee0fbbc239d4f19f6ab9a9bd91cd736d68eeb PCI: Avoid broken MSI on SB600 USB devices
0a6586471e1aa0985486a873248b66b8bc1bc148 net: bcmgenet: Use stronger register read/writes to assure ordering
ecb505960180940e037d2078f7f5032caf1f0c06 tcp: ensure PMTU updates are processed during fastopen
bbc28e314c65560bdb5636066a59d9845b04d6b7 openvswitch: always update flow key after nat
50255c4861c28f17adbd7d9f351eef0eed813228 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
77d6a0b711f86b3bc095c84e21ff442bfe9a5dbe tipc: fix the timer expires after interval 100ms
4750b5fcf3f1d2cf88b8fa73dd74ae14fba6d078 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
2aa109449e460fb47a7543df7ae704dc6d411f65 ice: fix 'scheduling while atomic' on aux critical err interrupt
14ee8feb9fed4cca0d09df2776b7ed0823f80d97 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
9a38ca50490152171ee11c8f8efe894305700ad0 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
cb168195efdd786abb8ac5e8203769ed0ccf9f2b kernel/resource: fix kfree() of bootmem memory again
58dc8b250ae3a3d791e5e229e03c460b5703a677 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
d4cfdd2e99e0a44e787d5cace4a079453a2322e8 staging: r8188eu: release_firmware is not called if allocation fails
5c166493d8665b27d21e93d0f89a41f673d03e95 mxser: fix xmit_buf leak in activate when LSR == 0xff
bd27233ad19a7b37dea3486cecc3bce7fda9dc3f fsi: scom: Fix error handling
7b8e6294cf2b11afdcb0b0dee5134638ee5cbcc3 fsi: scom: Remove retries in indirect scoms
307bcd7023c82265030388d4e16bca24c80f6a1d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
75ca630da47ee805b30765da7eabc3ab447adb07 pps: clients: gpio: Propagate return value from pps_gpio_probe
b4de3f9d47e5dd2c63434c479ff0190d7f50145a fsi: Aspeed: Fix a potential double free
6b06f22c213f07100d082c74da766ac6aaeeb2aa misc: alcor_pci: Fix an error handling path
d0a13651171a6454b63c5cd1ba31611f95f60935 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
b443e7662f56fe4c5769de833c0cc8aab005daec soundwire: intel: fix wrong register name in intel_shim_wake
b8964feb9753321dee26801100c3722e6cda1a84 clk: qcom: ipq8074: fix PCI-E clock oops
17acfa35e2e3b8ec3130cd91e188e1fa9f6e691d dmaengine: idxd: check GENCAP config support for gencfg register
981ba07d80e375bc1fc7342e43b056b9be5b7dd6 dmaengine: idxd: change bandwidth token to read buffers
a64ea0c317780d2ef596f09ac0a63a03dc1651e5 dmaengine: idxd: restore traffic class defaults after wq reset
5709140216442dc95eb9d44ca061752ffc036d4d iio: mma8452: Fix probe failing when an i2c_device_id is used
81515bc715f7257cb4b17935c43342193dd2ee90 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
19cd02821e5819bd5306d2d3e6c4f910fcf9a714 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
f97c03b879b0b145f5fe9a6fcd950b2b42481c05 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
4243add53bb5506daf58fe4debd761dedfbd3b63 pinctrl: renesas: checker: Fix miscalculation of number of states
1b4edcb4696db72a8a39443f9d02f5b13a173621 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
26ca3ac45eb8cc0f5bf019c42c8f928f5f237a80 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
2d6ba97b40f19385f6de25a6f30e9e3a9d75dd78 phy: phy-brcm-usb: fixup BCM4908 support
f8f2b846fbbb38b45ac3d620f84ce42ec12a5f30 serial: 8250_mid: Balance reference count for PCI DMA device
b4bc32eb06f813aa3362306f400512923b66bf8b serial: 8250_lpss: Balance reference count for PCI DMA device
97bc010ba6c958c4d720ea99fd63d6b6c51ace08 NFS: Use of mapping_set_error() results in spurious errors
c934469ee89c0495aa023c3bda925876806e79d3 serial: 8250: Fix race condition in RTS-after-send handling
2c9894b7f793dfa2983bd801130325be43a7f06a iio: adc: Add check for devm_request_threaded_irq
9f75051ed3b0f9bf8a3676830c6717735bd8467c habanalabs: Add check for pci_enable_device
160ea410082c2e0b4de67efb24397f851215df5a NFS: Return valid errors from nfs2/3_decode_dirent()
5ceb2253c1b636a51046a485f20650c0aecfe891 staging: r8188eu: fix endless loop in recv_func
3656381dcd178cf72b88e823b830c81ab243232b dma-debug: fix return value of __setup handlers
ebc1cb8f797b2f0f2aa9b198df8b5f36bf947bf8 clk: imx7d: Remove audio_mclk_root_clk
b6811b50426f902b84767e5c89e65342845afa32 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
dcc7018e0aef8d9bbb07746c22a9dc4660e7986f clk: at91: sama7g5: fix parents of PDMCs' GCLK
a71f1cda357d3cc733ec49fccd0f6483bf2a523a clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
aab3596a7ea2ef2591487fecb92918b8a34794f3 clk: qcom: clk-rcg2: Update the frac table for pixel clock
07bbac3a8d538ea8129c63ba56d559de3d02ecab dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
6d1d1268812ce9a69cb3033a096ecbd504a0a341 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
143100896b66c96f593a17b3fd1fb4be3557111d remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
cbb1f0f6e92cd52485afe8bead4130d9032fab93 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
8b6eee6659c4dbda3bb758124e62697ee973e59c nvdimm/region: Fix default alignment for small regions
1dc42b73893526eda5ae04e52cfc103e50a70798 clk: actions: Terminate clk_div_table with sentinel element
91d2544603716f282c7a5e0180c7899be36f5990 clk: loongson1: Terminate clk_div_table with sentinel element
78e11c26414cdaaaf43ab906e9febd6bd96a9d44 clk: hisilicon: Terminate clk_div_table with sentinel element
c8b6c007f7b1f5ef035a5ca0d12bbd75398aeb44 clk: clps711x: Terminate clk_div_table with sentinel element
5a3ae5179d8f43dc826db21d92bc4df30c0f5d14 clk: Fix clk_hw_get_clk() when dev is NULL
7c5b74add020cbbad122ebb9399810ccd7bd67da clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
bc0b0796949f0c838dfa19d103d1f8b5d9f6c5ab mailbox: imx: fix crash in resume on i.mx8ulp
7cf6f2242fdcf95f34ffcb2c2c43426f3c6ea438 NFS: remove unneeded check in decode_devicenotify_args()
a126140bd5784bdd936147eb1ed32e2be055dc24 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
266213f8b31f065bf8974a020330149a1ef5acc4 staging: mt7621-dts: fix formatting
a5684ce30c3e507bfb990b3f52ba26539e516941 staging: mt7621-dts: fix pinctrl properties for ethernet
607b94129670d32ea88e57cdfb9644a0a6b373c5 staging: mt7621-dts: fix GB-PC2 devicetree
780477f2fd478ef0127e5c00d54c56fd67ce39a3 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
b75fcd69768dbdf59ffc11284c33c9853519fd69 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
bd22ff7117f64e59a9c174a053d7bacb06d0de3a pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
da81df305f8fe9b7235df9189fc31105a58e43c4 pinctrl: mediatek: paris: Fix pingroup pin config state readback
c15bdd70da4a457554bc158f82e07aff366f5a91 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
e40fdc3957cf1977f6a23590e7e8085dea797b41 pinctrl: microchip sgpio: use reset driver
f72018e54511efa6de6f60bb50aa8958f9f2cb71 pinctrl: microchip-sgpio: lock RMW access
260395c53fd3b114f1ef9ba25eb32a6e170fc012 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0fdeaa8e8d2a7c5e828a24334eb13aa5d333ef58 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
92256de6cf7023c35c976493f5f6c382de38f294 tty: hvc: fix return value of __setup handler
c049a028af88d47758eb8c3fbb279e92178c9f24 kgdboc: fix return value of __setup handler
694868bcfcc3c5c1d8d87632567de19670e3c6bd serial: 8250: fix XOFF/XON sending when DMA is used
ebec8f040a14e7208a825ce6b1269ed5f914a87c virt: acrn: obtain pa from VMA with PFNMAP flag
56730268ea58acdbc63e759b91e470fcd7ccfa33 virt: acrn: fix a memory leak in acrn_dev_ioctl()
6b63bc3cad16429e4758b5b8315469aa78ddcb0e kgdbts: fix return value of __setup handler
aab5cccbd5f5eeddc23f6b0f90ab15d31569eaba firmware: google: Properly state IOMEM dependency
02a0efe00efe2d5e6606f8d9c82ff08f8f66227c driver core: dd: fix return value of __setup handler
a09f2ce15431a52f2ee665814137862aa76a4df4 jfs: fix divide error in dbNextAG
1fcb8b364cf0c757f326ac07c71d15830774f40c netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
5d115c3d152afd29eb1757d269998de8ab389eb7 SUNRPC don't resend a task on an offlined transport
fd4d4bcbff969dcb7a9438da491ea23ff89d129d NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
656ae0aac6246ef65aba3960fdd0d9c8d476c86c kdb: Fix the putarea helper function
38f7f33115b5f5370baf40473aa18ae29bdf14e5 perf stat: Fix forked applications enablement of counters
d7fcaffa8a9ed380a9b026e9455d399dc6ffe070 clk: qcom: gcc-msm8994: Fix gpll4 width
0cd93da3404f7c32e164e1a10f15a424ce44726d vsock/virtio: initialize vdev->priv before using VQs
734c42fd61e87a54d287998843e8b78f125a6b7d vsock/virtio: read the negotiated features before using VQs
84ebb64596308f74391f1a72a99e146f9334015e vsock/virtio: enable VQs early on probe
8dde44751ce49bfd72813c41921c9d3bf5bf6699 clk: Initialize orphan req_rate
b4c845b0711e9e9e5282474ea9582e313b7440f6 xen: fix is_xen_pmu()
d1f3b0fb61374eac921f2199af338e852ed65da0 net: enetc: report software timestamping via SO_TIMESTAMPING
3e6edaebba3701954ac15ddd83f9a964f2167304 net: hns3: fix bug when PF set the duplicate MAC address for VFs
3e1d5f8cf5281a2397d2f61b624869d18a91fe2a net: hns3: fix port base vlan add fail when concurrent with reset
3626373c81ba16ef0571b810291ecf56ff21d36f net: hns3: add vlan list lock to protect vlan list
acd115918244c63ac10fa796a6551c5fd85081b1 net: hns3: format the output of the MAC address
27bcf4909648ce4d2cf310e0e1d98ee1d21e36db net: hns3: refine the process when PF set VF VLAN
fd5cc8a48304a3ce20bb6bb09bb04562b64615f1 net: phy: broadcom: Fix brcm_fet_config_init()
d418c8a38edd9e00d7a9b0df69beac924d411508 selftests: test_vxlan_under_vrf: Fix broken test case
9348e6ac43f9ef3759c1c3935b2b4b1d9844c8c7 NFS: Don't loop forever in nfs_do_recoalesce()
d13fb1a96b0a4765f8702945d0e410b5ad06dfef net: hns3: clean residual vf config after disable sriov
1272abb447b3460e709338b632b9778bdd0e7685 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
6653de26e5f04374c4ead7c95f525ec8cea84b78 qlcnic: dcb: default to returning -EOPNOTSUPP
a0119c69877e43882d0ee268fc4eb4a18f92528a net/x25: Fix null-ptr-deref caused by x25_disconnect
2335725f12305c44864e76637d0de1350987a393 net: sparx5: switchdev: fix possible NULL pointer dereference
998603c22bdad19ceb38a9e2eef82f27293188d5 octeontx2-af: initialize action variable
fff7fc7e24a51e6fcc1f0021bc381c0f13c204ad net: prefer nf_ct_put instead of nf_conntrack_put
623711f094a9bd07db489e5b05c9a38145128bcb net/sched: act_ct: fix ref leak when switching zones
dca55c7d11489b317582d85012a6343f7751742d NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
35ab8eaaf7403cb48cb8ba0e0965e46e55f32b22 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
c4adfdd51762b218e55b47cee5bb38b814dceb02 fs: fd tables have to be multiples of BITS_PER_LONG
05f789b88aea6af5dc2f0273d0fbf7f9b79f8a10 lib/test: use after free in register_test_dev_kmod()
7659c36f548dfc600a11ba0cbf7e0ac4a9dd7b52 fs: fix fd table size alignment properly
cfeaad8c85dcf70c0783e1bef60159de13f1e7ff LSM: general protection fault in legacy_parse_param
b1fc607e498d78bb116ea388a59aa57c0a26bacf regulator: rpi-panel: Handle I2C errors/timing to the Atmel
0fcf57f744a0eda7ff267688d0c584ae51bc9430 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
09cb03876be70ba0876b5c7b7fd80f6eb3c7ae00 gcc-plugins/stackleak: Exactly match strings instead of prefixes
bbacc22570341d05bbf05158130e6e9d13f8d979 pinctrl: npcm: Fix broken references to chip->parent_device
4f9520c8aed8c4deb012982c3b4ec405590fa0eb rcu: Mark writes to the rcu_segcblist structure's ->flags field
e8f576c5d15208d2e17c9ae5cddb8a13e2531628 block/bfq_wf2q: correct weight to ioprio
f1db08880f8e7cb29f9194acce442f7ceae58c87 crypto: xts - Add softdep on ecb
5e7c675fe47f825c02e81f99731918777aea0abf crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
96c0c8bf95be9b848a7ee4e3ee3fa79e3207a42e block, bfq: don't move oom_bfqq
6cf7b8c31718af9ec6f939811d0660ca7ae73d1e selinux: use correct type for context length
a37fe6060a88dab4269ea6646e93d186b6c020f0 arm64: module: remove (NOLOAD) from linker script
ec4c0eb7ed364b0fa347aa0fa3edd7481397b590 selinux: allow FIOCLEX and FIONCLEX with policy capability
9c35a9b1cbc343e9b9c50f6fb2faa514ff203f77 loop: use sysfs_emit() in the sysfs xxx show()
31a5ef4e89bc2634ae5398c815f8a29519346f24 Fix incorrect type in assignment of ipv6 port for audit
3add3e296dadc94a198214f9abebf9a92de64966 irqchip/qcom-pdc: Fix broken locking
c5bac1d34eff5bf82c4eccff3a58a6b96c5886b5 irqchip/nvic: Release nvic_base upon failure
f90cbe726e0af95b4d57187bbfad93ae9eba5b9c fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
308a3fdd76e6ed9cc1b5a223dc361315ca31879e bfq: fix use-after-free in bfq_dispatch_request
f7c92eb947b619e0d1f9ab0c7229888c14021c40 ACPICA: Avoid walking the ACPI Namespace if it is not there
cfa4c87f28e2d84d5cf739ad063faf02d6699771 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
b2064878816c12ee0314297412469cf586cf32fb Revert "Revert "block, bfq: honor already-setup queue merges""
beaefffa839559dde975f2fe6463e33afc23e73e ACPI/APEI: Limit printable size of BERT table data
6dd02c9d75a9902f06d183902df7ff07c21bbee8 PM: core: keep irq flags in device_pm_check_callbacks()
59646c94cad1110b328a54857c745d7409a82992 parisc: Fix handling off probe non-access faults
d72210e36d96a849efc3b80ae5591903b8746b14 nvme-tcp: lockdep: annotate in-kernel sockets
3f1b4b516477fa188d4ae7edb70915f43d62b3a0 spi: tegra20: Use of_device_get_match_data()
6b2ab055ac4f1dfaa18b25ff357082a5f1ffaaa8 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
099913d1d4be7f956d13249a21a0d8135794f4ae locking/lockdep: Iterate lock_classes directly when reading lockdep files
49abb954cb363a2b3338f98751f5d5db0ed79ba0 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
889baade64f641ec19ead8168368df318d26e507 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
930cbe56fc8dea8f819f256334a07d6f2e56c830 sched/tracing: Don't re-read p->state when emitting sched_switch event
4ac52e3210af474f6f79a19354801f7aff5111eb sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
edf9896063abe8d3d02219aebd6d015cc0fc7233 ext4: don't BUG if someone dirty pages without asking ext4 first
e8bd9831dde54a7e02397a8be5b2b0497a024cd9 f2fs: fix to do sanity check on curseg->alloc_type
11df7ff2f148e49a0c2dda2a367e2fbd39e01f37 NFSD: Fix nfsd_breaker_owns_lease() return values
b313cdaedb53249576baf4b1b1d46720404d67a6 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
d97b84e8099b9b8cd33cd132272864fa69af6698 btrfs: harden identification of a stale device
44768c37727a2063e5b433a3a21c954bbcb7fb3a btrfs: make search_csum_tree return 0 if we get -EFBIG
1ffab051cff2e76116fc36e1257145b072232184 f2fs: use spin_lock to avoid hang
4fe19bbc3565ff35d747133c28b3b1d4e2f9b5ac f2fs: compress: fix to print raw data size in error path of lz4 decompression
c66515d2283e76e23513716521c3486417084169 Adjust cifssb maximum read size
d5a91c7df3015d80dbc428e8d24b7385efb9abe2 ntfs: add sanity check on allocation size
8d8ad9559af80c8b941930b4aa4cbdbfa3fe1c0e media: staging: media: zoran: move videodev alloc
ab0ed5a43a525dfc231c791183fcae5f55b61758 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
78f36570d6e437e5de80965db799d454b4cf3845 media: staging: media: zoran: fix various V4L2 compliance errors
101f04576d0e9ceef3397df86943e253387cf80a media: atmel: atmel-isc-base: report frame sizes as full supported range
48d024542c21e6cfa815d846ce3521ec5f44c50b media: ir_toy: free before error exiting
2f92b7c9fd403fb61f9c92173cdbd97de7702bfc ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
9a42188688c81eedd3cd67c2adac7db50a932729 ASoC: SOF: Intel: match sdw version on link_slaves_found
05dfc3283319fe6ae50ce926f694259ee35089e6 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
00e87b7241a4b87e10db175fe2be827be30e7498 ASoC: SOF: Intel: hda: Remove link assignment limitation
21eea88d90831670d59aa44596e12ba1ea38edd6 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
962f6c10020aaabb6e66b67f71848e0bd034fa80 media: iommu/mediatek: Return ENODEV if the device is NULL
b42a1f4f120a51a0fe1f837834127fea34860980 media: iommu/mediatek: Add device_link between the consumer and the larb devices
2dbf6b67d056b46a56f23459d52972019c2afbb9 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
fa2a7db22923b88414c847a10fc1d5e689da5f48 video: fbdev: w100fb: Reset global state
7df7585faaf0a2af71efecd7f83f435d13e5b578 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
f50e298463aa10b646764c13d9f64a2af537de0a video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
b320e295425bf702428c8d35a50aa2b4b2dc15d6 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
51d6d99387b132010494d00148387a7ef50df13e ARM: dts: bcm2837: Add the missing L1/L2 cache information
c700c5a5b21341239b98ce6a083391dda2de7a42 ASoC: madera: Add dependencies on MFD
678265a90204c5506e55ecf0e5062f267747da6f media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
fffa578e36f084ec088951691291b5e4e3d05039 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
9736d26d6a34fd3e87c905f76cb4623e1e48cb10 ARM: ftrace: avoid redundant loads or clobbering IP
4787912cb873d0e263c65949933a8fc027814bf1 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
96918de13ebd5418fe69275bfdf371bdcd460a0d arm64: defconfig: build imx-sdma as a module
886b2016570d821c17b879e39d3f31b1c574b0b1 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
0fb1f331da46f4fbf3a88e62ec052d9ea1dc57a9 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
6ccb9f438f1e5aa4d14443fc14608a17e42981a1 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
bc9f3468477d8085b5b8be97dcca9925c76680f4 ARM: dts: bcm2711: Add the missing L1/L2 cache information
4c219a991b82082af59c2a044176bdfce4282630 ASoC: soc-core: skip zero num_dai component in searching dai name
3cf86a550f936488c863945b7b6e4e0823051f84 media: imx-jpeg: fix a bug of accessing array out of bounds
f4f898c8158f92f9121daa992e58126520d72ebf media: cx88-mpeg: clear interrupt status register before streaming video
9755cc0b290b24cd3c4c65951547ebe155a12cd3 uaccess: fix type mismatch warnings from access_ok()
93d5f94972401c3e340526c2468ac907fc2aa14c lib/test_lockup: fix kernel pointer check for separate address spaces
1f6d3e7f50602b1affaa222b29b25e2e55e95f17 ARM: tegra: tamonten: Fix I2C3 pad setting
9f2578013e4bc0c51bab0722afe160f66d5c1fa8 ARM: mmp: Fix failure to remove sram device
115784f1d539d26a5853cad6c7062b1736c71613 ASoC: amd: vg: fix for pm resume callback sequence
a78c8b3c739ca8c00394889c471752b5145c914f video: fbdev: sm712fb: Fix crash in smtcfb_write()
b53941637b2d44f1a8624ff05cf3e670da8c924a media: i2c: ov5648: Fix lockdep error
fac45957beaa09521b29f9ca03e3179073b11558 media: Revert "media: em28xx: add missing em28xx_close_extension"
823d5078891ab837f146f824bfa30e42a23cd742 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
34680957289b865e8f35d44068ab340d92eb937c ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
464fc95edd4c84dae4981cb576433fa8e01e52f0 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
e23f8bc6ce775be535cd137cd74759a15fb5c852 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
bf9476282753fa5a38ac17fef016ff796c12a6ab media: atomisp: fix bad usage at error handling logic
4ff2a1de4ed65569dea6d0364ee7a437f65e7040 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
6eceb77ff8ff667b22988cdd0ee405906930299e KVM: x86: Reinitialize context if host userspace toggles EFER.LME
8966b41e6a6cd4dbf01e70841e522802802fb33a KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
a6a74ce5e759a2c1af5b6e45fea9923ddb5ec841 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
862655c275d2526eaf055eac1f1c8d559d8224a0 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
2d739ddc473dc78237c59977dfdaf9de22d1bf8d KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
4d691b4af7c61fa52ed7a7594626bcd1aa1b9c72 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
f1d7ae671620422786481981475c58ffc4508999 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
d153e314778f70f6eac983f0fee77451506f5893 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
733dfc2f8f3a04f50c380de10515640445f8c6e4 powerpc/kasan: Fix early region not updated correctly
6133ecdb24f3d0fe6df366f3183037abf125b4c2 powerpc/lib/sstep: Fix 'sthcx' instruction
8ff2357fdcddc5be74fee0e35ebb0d8dc9668821 powerpc/lib/sstep: Fix build errors with newer binutils
11e1788a8686bfc516297a0b442e9e4955c8cd23 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
688f9b96537cab4a1e553a40f011ea4d1129994b powerpc: Fix build errors with newer binutils
663acdd2f5b6481efbda7713eeab9fe2ac696339 drm/dp: Fix off-by-one in register cache size
34918d9654825a57f86667c6ace8c79e03663613 drm/i915: Treat SAGV block time 0 as SAGV disabled
97baaedcd15b33a6d502fe6f2a5592d7ef18e650 drm/i915: Fix PSF GV point mask when SAGV is not possible
e44142a7cab9dc7c87807ead8e7c6407d44b34b5 drm/i915: Reject unsupported TMDS rates on ICL+
710ea68b99dfab226581689d7ee59adb6cc7c397 scsi: qla2xxx: Refactor asynchronous command initialization
2b259c3c794b499008973888a70fb8666004061f scsi: qla2xxx: Implement ref count for SRB
d3d28adca62c1bd46178617fd2f473899f5daae3 scsi: qla2xxx: Fix stuck session in gpdb
de70dc8b5b1f9452c56803b93e68971b3cf4d6a7 scsi: qla2xxx: Fix warning message due to adisc being flushed
352ea574777f04896085b2c15a9d49c5de14281f scsi: qla2xxx: Fix scheduling while atomic
01e83100cc0d1385592d881e56c25cd5f8179cd9 scsi: qla2xxx: Fix premature hw access after PCI error
76f4fd76dcc4277f2c70fb498734bcb75ce5b40d scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
0279124cdc65206b4101a341f2f702a9c9e8f879 scsi: qla2xxx: Fix warning for missing error code
a1327ddbf80e0776dd99d892319ea4ba6fada3bf scsi: qla2xxx: Fix device reconnect in loop topology
ce0e7a91dd7732eb12fd7d9da8a478d35f358c3f scsi: qla2xxx: edif: Fix clang warning
561af5960b755d0bae627e67752cc1d2b373ac33 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
61ff3728d1c8f6e3a1c472e07e84df89aecabe10 scsi: qla2xxx: Add devids and conditionals for 28xx
7259f5ffa055b0e87d8851c0a60f1b002e6a618e scsi: qla2xxx: Check for firmware dump already collected
e79f8635e45777367f6f3e300217871d89099297 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
79df948e36a96ce87dd2fac46f2c6292026025f7 scsi: qla2xxx: Fix disk failure to rediscover
5d5a08fbd4c17e22cf4577693458379734ad10ae scsi: qla2xxx: Fix incorrect reporting of task management failure
acd8babd6d5f3d69a8d8a900b39943e1015c0259 scsi: qla2xxx: Fix hang due to session stuck
a1935f248063bab2751b7b1807fe85f4d7fb19b2 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
a5cfc31792bb5277d22dffb95fd2a4d24cddd10e scsi: qla2xxx: Fix N2N inconsistent PLOGI
d51be4d30cb7fae13a2b4c6890c88fec9d4b1856 scsi: qla2xxx: Fix stuck session of PRLI reject
66b50fa4a5ad13064bee2aae77a0f402a4d8ff0b scsi: qla2xxx: Reduce false trigger to login
ec5eae66c88a2d4cc00b159123d69ce7e6d8a345 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
f8598bdd6bd2887b6ebbc064fb7030a29c0b6971 platform: chrome: Split trace include file
f1773b136399502badd621749cb5831ed35f7e8e KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
0a1cfbd3afc7dc802f3b2b623bc198baf6705865 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
c26b481eaba94c27190308c28817f427ae302d44 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
4eb5c7e1f66a4576c2bdac7b86b5b1ac56899aaa KVM: Prevent module exit until all VMs are freed
c983dc9487fa40eafd526e78df1b411d9680f6d5 KVM: x86: fix sending PV IPI
2a03bfcda61ed82c6c1be2dd8b9d9ff47ecb5dde KVM: SVM: fix panic on out-of-bounds guest IRQ
e89a32a31d74cb3b7e730a1908e0055b0348bafb ubifs: rename_whiteout: Fix double free for whiteout_ui->data
ddcbc6afab9f4d3a8103635b979367d530947f30 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
97b938793c2c7529af0b3e40cdfd1eb319e4e4ce ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
92af218f63c3c49b886aa65ada8dcb80bf975b43 ubifs: Rename whiteout atomically
f8c57d7aa10b5149b0c24e1e43f1b72a97391dfe ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
f41f9d6a01ef2418aaf41e8d9226b7913c25c8b4 ubifs: Rectify space amount budget for mkdir/tmpfile operations
a933a5591ad9c19e4d14dfd9caff7e89fd27200c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
a8f5ed4f7fef5d7b089fb1b27ce786aa0cbda646 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
3922bc1ee7dc6fd69b24f2d500c1548d0a9a26f3 ubifs: Fix to add refcount once page is set private
31ebad2540416205f65aa04f78f9eb6c76914ce6 ubifs: rename_whiteout: correct old_dir size computing
727f736d40bf67a972027e53cd8b7230d4a5d4a2 nvme: allow duplicate NSIDs for private namespaces
15cd6b74547b4e2de7fd7198b6711b3a75308b19 nvme: fix the read-only state for zoned namespaces with unsupposed features
898b61a5d6f75c802a193580db248c7fa30cbfa1 wireguard: queueing: use CFI-safe ptr_ring cleanup function
6acf4ca0f38268eeba5a9fa54a612c13b5107088 wireguard: socket: free skb in send6 when ipv6 is disabled
c33f02d7d6981c596d6a9f6f79b6007c09c7bb74 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
efd5c5908d699e00a5ef1740b1ba5c65f557ed67 XArray: Fix xas_create_range() when multi-order entry present
43be18afcdcdc09005d047cb2c3cf9fb7d4530c7 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
ddfbca2b22a5b0d62436b262a077ad92681f493d can: mcba_usb: properly check endpoint type
1e5f8e09d6d128ef25912a7efd5dcfd40a9387f5 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
79beaa1a9c64d59978dc5f88414a42c83bddebe2 XArray: Update the LRU list in xas_split()
b82e6d44ecd3255c3a415a7b75daaa9351b18c7d modpost: restore the warning message for missing symbol versions
c1052e85f070338cd22a5124e05e720c95ab2aa1 rtc: check if __rtc_read_time was successful
996605f6372cbe38c56c691213cc60ade6a7678b gfs2: gfs2_setattr_size error path fix
1548f63174a05b78d3e4515b011d62a1af1b2cc1 gfs2: Make sure FITRIM minlen is rounded up to fs block size
63e70f3109230776744e75a0b8c20b67c35871e5 net: hns3: fix the concurrency between functions reading debugfs
0ba71c1461beaf8e55ac429621920b3a7b37869d net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
711f63d50a212b91a1d388c38504916a94b72d20 rxrpc: fix some null-ptr-deref bugs in server_key.c
7fa587c25c6811edb92bf7e1147222b12578c954 rxrpc: Fix call timer start racing with call destruction
09bb823a39d873a446d64ee234df81330fd3dc02 mailbox: imx: fix wakeup failure from freeze mode
8b05cafbb666bfd29999e243e8136f26569ad5c7 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
26b5bb7df791b1fd0d21caabe76d224f03a88605 watch_queue: Free the page array when watch_queue is dismantled
319a30e0cee5a20850f8399e2f60de13931f0bdf pinctrl: pinconf-generic: Print arguments for bias-pull-*
6c2d3248493243bfeaf1c034dc89f352b24fe73c watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
9bc6fd7e0e4797972441be876884a39195096fa8 net: sparx5: uses, depends on BRIDGE or !BRIDGE
c45f75d123de12fba2f79c265a1a7312bdd8f6ef pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
3a269a956273fd4cc0f70c5850db0d6bf3e73e3a pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
ffe2d594b8d2b9b124a8b5d81afa55199b72fef1 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
0a37d0286f4499b444d98a92ed923ac714197c7d ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
672f73fffe9a54901078d9a41f8cc468a535b37d ARM: iop32x: offset IRQ numbers by 1
bcc92a9255bcc2a1835b1e836bc5710124d9cd5f block: Fix the maximum minor value is blk_alloc_ext_minor()
0bcab5d94c4e94cec4d03351626605864867221b io_uring: fix memory leak of uid in files registration
87ab61bfb3e044d0cb7b25dbcc92d9fbfd741cba riscv module: remove (NOLOAD)
f78a8976f91e63fca64937be33b61c0c74cbedc8 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
54fc5bcf43187e59815eb6c609279df74fb10903 vhost: handle error while adding split ranges to iotlb
eb53d08a038c38582cef16e663b111d47618db9b spi: Fix Tegra QSPI example
a313cb8b99894f05499e8dee62041d48ef371830 platform/chrome: cros_ec_typec: Check for EC device
0cf851e02a1643a20320dcc87dc29882cec52789 can: isotp: restore accidentally removed MSG_PEEK feature
8377be43cef72ae6628361b887972f22bef0f205 proc: bootconfig: Add null pointer check
6c0fd326f942d0b5b7bd660db24ab848efa39eb4 drm/connector: Fix typo in documentation
eb731b0e79030d75c39f583aee0eafee62a53186 scsi: qla2xxx: Add qla2x00_async_done() for async routines
ec39f8d18a639b01c241267b8d7fc0938fe7da79 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
a45e69de8d9c62d85edbf8469dd0acd66cca642f arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
f5b4c44e556bf33d0ee0dd091cab19ae7c4c6f57 ASoC: soc-compress: Change the check for codec_dai
27cdb9ab478726731cabc58f5bc46594b00460e4 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
0b9a4aea201604b7d44e02b33b1f9421bd152275 tracing: Have type enum modifications copy the strings
50472856dcecf9ee88cef5668ab4c86da54a344a net: add skb_set_end_offset() helper
2b83d215630b45e578dc3e468510e2b8cfe3b527 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
0308282abc58e675409726d0f0e4537f9d39ccfc mm/mmap: return 1 from stack_guard_gap __setup() handler
67c81681ed209305c89d42b5a1fa7acf0420d587 ARM: 9187/1: JIVE: fix return value of __setup handler
c5853d0ad0637f481cda7ff45e315eb3fb8857fa mm/memcontrol: return 1 from cgroup.memory __setup() handler
30ebe13fc48f820256231ab1ea1ac92585d29508 mm/usercopy: return 1 from hardened_usercopy __setup() handler
f3ef8e948cebfbe09643ac5ed83337778bf40d6a af_unix: Support POLLPRI for OOB.
6d0be5a822fb02db5c295dea7f2728629161b754 bpf: Adjust BPF stack helper functions to accommodate skip > 0
b6070d1364d3fb280a113836f6e5cba4d3ac6bf7 bpf: Fix comment for helper bpf_current_task_under_cgroup()
d4adc9d923c7c3cf642c8329e1845536c6a7b4db mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
f541ad6c0412a2384f9c7de24574c9e46fa97172 dt-bindings: mtd: nand-controller: Fix the reg property description
8206b1b80cee0f8711408bca2c49166e41d959fa dt-bindings: mtd: nand-controller: Fix a comment in the examples
64fcfa69695b0f6f19ebdaaf8e620334f3aade99 dt-bindings: spi: mxic: The interrupt property is not mandatory
000ec2e5dcd43a1031388ab21403b45a053c61db dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
922002e54e054b1571de0b3dd5aaa0e559fdb34e dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
0785520beeaa17bf47ae715290ecf88c875226e7 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
61c4a967403900bf9d5fdffd3aa44767853f984f ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
7048554c0b1b800ded6e995c3b29ec9f760831d1 ASoC: topology: Allow TLV control to be either read or write
904ec145bbeb66df93c1ad3ca8c9ff4428bc5a63 perf vendor events: Update metrics for SkyLake Server
c38a1fcfa86e1f334de5526ea653ce08b18a827d media: ov6650: Add try support to selection API operations
0cadf8f35b4fa1d9dade2d586ebd8415762a1917 media: ov6650: Fix crop rectangle affected by set format
b7b7a035c40ce1a7afe9a2e65ecd1fc4aa3662ae spi: mediatek: support tick_delay without enhance_timing
4ad7b2bfef3b708b00fd21c9765f315dc4691cdd ARM: dts: spear1340: Update serial node properties
100eb0f1a9d070368d57e0344fc87605f44a17c7 ARM: dts: spear13xx: Update SPI dma properties
6a960d8f3fd2798c8c8457ab17db9777dacc6bc9 arm64: dts: ls1043a: Update i2c dma properties
9b1d8e76172596dc3ede2b790bbe32132f8404fd arm64: dts: ls1046a: Update i2c node dma properties
6e65c0a440b2ef913a74e3fb195b530017ac1f38 um: Fix uml_mconsole stop/go
c516509e0f51dabdfc2651a718582f4e3f41b931 docs: sysctl/kernel: add missing bit to panic_print
ad674d94faa38fc3d15d70ac294c0c31e82c4716 openvswitch: Fixed nd target mask field in the flow dump.
ca5193cbdb786dfd3cc5d4ba73478eebd6662bc8 torture: Make torture.sh help message match reality
220565e2a8fe252ccab56d45f6d33840de796b1b n64cart: convert bi_disk to bi_bdev->bd_disk fix build
1a1c2efda1608e9d6c9a0c78150c1c3e2d67c038 Linux 5.15.33-rc1

--===============4926719179041996232==--
