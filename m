Content-Type: multipart/mixed; boundary="===============4201588106214250623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 14:10:24 -0000
Message-Id: <164908142417.21810.10090607206682976604@gitolite.kernel.org>

--===============4201588106214250623==
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
    old: 4c03ab73793f40f713548d85e93609f03a668526
    new: e6a3ffe56eae4f9fc25078ae59c4ef941f90e0c4
    log: revlist-4c03ab73793f-e6a3ffe56eae.txt

--===============4201588106214250623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649081417 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649081415-da57341b6dda1635c765565c8405ba0a4a5465b0

4c03ab73793f40f713548d85e93609f03a668526 e6a3ffe56eae4f9fc25078ae59c4ef941f90e0c4 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJK/EkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QrcP/RYg4dbhgBfNubJAv0cQ
H0kipETPCXpHOBCKyw2R90euUYPtEom2NUcnFCxag387DnWVM56zCgYaL5ikqt/R
gYNGEaHjA4hV8+tpVinbji3r+cE8AjLYZDyOqcbl08CBvorqB/AD9/HPs+6EEKWO
rPWhATTDn7azZiEp3/e1+lIDnhJfToP9SwkI8AQlwGhY+saUPtgRDaijlgaKfLEB
0DDtcHtRFz0nTMwwx2xUX3/xo3ILqRkNH6lwnjRf29Z1zF+x2TkbfV8nYeSKHsGp
6PhmDwlj3NTNWdkoG4jMShmvpYASlHVhiVgEF6SZDzb1OAUWvO5Paf1xdi6uw5qw
+9JVPoWHl4EITt0ce1xz/4UT1OcxIa8AXy+eAglB3AqGzpFZMrat7E7xTBryF8e1
jftwDgd0fFr+Cd4DIsuXp7OEc/tyxl5nO+hA3lUU4VussYPZD8swULNLzq4KZlrF
cNma5vckEB32IKNQX935fP/hHcUFj7jD6LRDRirzM+wQ8qZ755RSkhdZ//hz0+EQ
XUUMD7oOs3ljnDZOfvD5Q/mZ/4oXl/CWnAP2HKnXZKfdtHOldm9s1LTh+hEwYDoz
NFpiajyeJpwpnZrIItSyUmxuEjApgg2BW3qkSs2lIt1rRdrF34370Tp/CpFPRc53
lG3RsEEv2NIRYxisnYOKXRa7
=8efa
-----END PGP SIGNATURE-----

--===============4201588106214250623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c03ab73793f-e6a3ffe56eae.txt

a574670a3e6f669ef34c132bdd7919b91613452b Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
effe145c4bc2a67333e51601951bbb819e1a8f9e USB: serial: pl2303: add IBM device IDs
03c1b6b269e05e9c657c80f5a2422b4ae5141cd8 dt-bindings: usb: hcd: correct usb-device path
1f33e0e0f33729cd6c3b70a291c700772b5a3bc0 USB: serial: pl2303: fix GS type detection
424cc71bc787e072386e5b5110ff32db2f7ffa4b USB: serial: simple: add Nokia phone driver
5225e02e58058ccdaaea5795f9beddd8f959dd30 mm: kfence: fix missing objcg housekeeping for SLAB
0b54036fb82d229a987a77ef750838a97bd6c703 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ae65fc78d742880ecafd571f39c593876c00b282 HID: logitech-dj: add new lightspeed receiver id
7eeeba737734a11a4be53e5a138352c19aa8d8ab HID: Add support for open wheel and no attachment to T300
57b868bba3a92eb79df1d356221ffa4a778b0aff xfrm: fix tunnel model fragmentation behavior
56957f3954430d20c10c0842e832ad8c97301c88 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
59bec91c26a44fa77ddce0ff2178f3772664fc33 virtio_console: break out of buf poll on remove
595e92d70ee4ae68f75d731301577086c7f24128 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
c270f8cec2a2356428d638d56076b0782b3760b3 tools/virtio: fix virtio_test execution
6dcdc359da3ecf99c0c87469a32d3623eabaa043 ethernet: sun: Free the coherent when failing in probing
3c84e2ba72813655f776f3d4ef383b9e39c5fb7e gpio: Revert regression in sysfs-gpio (gpiolib.c)
bb0e442b057fc23a7ac7f08e0b2ff10d5a36bee0 spi: Fix invalid sgs value
0d0d56d7c29e827b7ea12c49a7f64d8515a70172 net:mcf8390: Use platform_get_irq() to get the interrupt
5df6f9cbfbfed0655bfb93cb2ddca410afddf18c Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
6a01d92fca9aaccd117ed8c48ce5a79c90143835 spi: Fix erroneous sgs value with min_t()
914a3cea175ef02e00b2950103a8d176da88547e Input: zinitix - do not report shadow fingers
d65dcc0c4fe1fee26bf698413c9473c0c1b4b785 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c4f6bd054040653486f7ff8d1a1647a005a724e9 net: dsa: microchip: add spi_device_id tables
916acb10c8dbe6e67c719486813202c8169646f6 selftests: vm: fix clang build error multiple output files
f9a96eaa7b176091a24371c3bba18c3cf976e700 locking/lockdep: Avoid potential access of invalid memory in lock_class
94c5e26b6fe7beb6035e33021cc79b3cb77d44c1 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
8ceeef6656f0665ed38fecfcceccec15659e4a61 drm/amdgpu: only check for _PR3 on dGPUs
b7d50cf3cfabdd701234a970cc2d59daf9f72a61 iommu/iova: Improve 32-bit free space estimate
628a2cef824c2b83263deb870958dffaa82fc9bc virtio-blk: Use blk_validate_block_size() to validate block size
3988590ae08302c261904f3b467c922a36e3478e tpm: fix reference counting for struct tpm_chip
d0b42b14aea434017659584db7d9b656320dc6b0 usb: typec: tipd: Forward plug orientation to typec subsystem
c0d49e25499197920e7a0967ae66d38ca4936a6b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
30b148fccaa44f53d8018a6e8bd91ed34e634416 xhci: fix garbage USBSTS being logged in some cases
85fc89c29bf66fdd6db1933b39bf0039dd66d307 xhci: fix runtime PM imbalance in USB2 resume
8f2bb17d7e5e56b50837e45007410e733bad9adb xhci: make xhci_handshake timeout for xhci_reset() adjustable
564b22eeef2341adc1bad7167fc248f96f80457a xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
8829c164d6c35b0869bf8656a124143bd95daece mei: me: disable driver on the ign firmware
5ff1ab4526a889fd254d19091a0460380cd9c020 mei: me: add Alder Lake N device id.
5f0793bf790e757cb18dabb1c1e5313a05836501 mei: avoid iterator usage outside of list_for_each_entry
8f21c12fe9e5822c846f68c1c1ed23430eda5be5 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
96d38bfe10382c62e9bf2e64dc785fb80eea0b7b bus: mhi: Fix MHI DMA structure endianness
d0c51c3bb3d0a89f4afd93b30797752d8cf78d07 docs: sphinx/requirements: Limit jinja2<3.1
334569d0065a7ca548e9b82e86d91e51fccb88f1 coresight: Fix TRCCONFIGR.QE sysfs interface
861f3a42a5a8e01c123a8d892995a68916703ca2 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
b7e331e0768ac865c1dc64d5c41f0ee4fcc53138 iio: afe: rescale: use s64 for temporary scale calculations
95cde83a3dfffa631cc46bb1f6d2d3ec7c46b9bf iio: inkern: apply consumer scale on IIO_VAL_INT cases
609318370e355634836b09861aeadaabc08d5c76 iio: inkern: apply consumer scale when no channel scale is available
5dd93b24b2e8619fb2683293f3595df33bbca8f7 iio: inkern: make a best effort on offset calculation
2ce808164f5029941ae4bf38b5e2493be3694139 greybus: svc: fix an error handling bug in gb_svc_hello()
53050ec25d581203e828463b364e4c2e0b99f239 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
7d7a7053508414f71e252ead2c801c62db9020e1 clk: uniphier: Fix fixed-rate initialization
aa1b9f4aacfe37e117a6d0ff0e06bf1e89ba6e23 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c6952e2ec45cd90337c9c0c2fb610b77bdf74dd9 cifs: fix handlecache and multiuser
ff31bda182812925ae14fff39af8d8eefc79e56a cifs: we do not need a spinlock around the tree access during umount
cd0cfb556381765fbbd10077afdb1beee0aff663 KEYS: fix length validation in keyctl_pkey_params_get_2()
7e29450c6b38d6a74854cea6b292898a8e845262 KEYS: asymmetric: enforce that sig algo matches key algo
c80cc2f3c5c2db92aedb4bd91104d3db44ac31dd KEYS: asymmetric: properly validate hash_algo and encoding
3ff3d3fb52d55ad4abcfcad8eb5ab80f4884d96b Documentation: add link to stable release candidate tree
6c9e4b058ec530bc510addc794a1186ffb9eb8ad Documentation: update stable tree link
4d28284d66e9c1442c1db268a225c3fc18b4ac64 firmware: stratix10-svc: add missing callback parameter on RSU
a2965c4ed1b478699769a88239d64b0f3eda4374 firmware: sysfb: fix platform-device leak in error path
ccd12f9fae9d526cf2b7c4eb833da7b46e94e0f7 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
c85b39de1118f36f69ae9b184035532ba34418b6 SUNRPC: avoid race between mod_timer() and del_timer_sync()
3322411e9dc0a243ce673ce4d2fcf973e3d1621a NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
081454f33617bb2dab23721a6af63dfda1dbd905 NFSD: prevent underflow in nfssvc_decode_writeargs()
ca7069a03c1366adeebaaf72419e8fe830d2d371 NFSD: prevent integer overflow on 32 bit systems
d10992614a239b9fa27578edb1c566fc66094f70 f2fs: fix to unlock page correctly in error path of is_alive()
967518546aec1ea55f14f48283ed1ed6bc03f477 f2fs: quota: fix loop condition at f2fs_quota_sync()
bca34c7ba1b2526540963b19cdb6b99abd2689fa f2fs: fix to do sanity check on .cp_pack_total_block_count
3bc89fa3c45e30be248e10326a85f4ad64beb7d9 remoteproc: Fix count check in rproc_coredump_write()
7b179049ac0cee01f4c49e323bb6f596b8d3075f mm/mlock: fix two bugs in user_shm_lock()
af3dae6a14382ba3b7e58f27268b7e10f1ffb9ff pinctrl: ingenic: Fix regmap on X series SoCs
4db7a5026daa8dc2d48342ce0e2f75a1be3ab39b pinctrl: samsung: drop pin banks references on error paths
905479be8168e8ca2d7a967250bab0a89420f079 net: bnxt_ptp: fix compilation error
8cb5d72bcdba03144e73128d32a2be03c3d2d4a0 spi: mxic: Fix the transmit path
25bcef91ac017f01ab3e20da8eeed1dda685986d mtd: rawnand: protect access to rawnand devices while in suspend
f1c0ee2985ea8d619835eafaceaaf00f9769560f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
2492eb6398b2d88abad0eb1adf608ae627722e1a can: m_can: m_can_tx_handler(): fix use after free of skb
67fb9061c3e941f444bc8edee159b78108163ae6 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
b67b279e1f04555e10c77913bce6b6187246c26a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
611a6e7115f10b8226267b2c5df8fbb4645f443b jffs2: fix memory leak in jffs2_do_mount_fs
676cb69e60713b8c35a518fb4a5a5ff1d227dac8 jffs2: fix memory leak in jffs2_scan_medium
4c20d2da25bcf8c150dab69364d029994a3c51e7 mm: fs: fix lru_cache_disabled race in bh_lru
8017fa02a66db6eed93a57778c85e897ed4fdac5 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
5f12dc34929a2f2222674475828b65103ba51905 mm: invalidate hwpoison page cache page in fault path
7c66ff028a41527d3a5990b42f37d9e8ccd89805 mempolicy: mbind_range() set_policy() after vma_merge()
c307acc629844ca8781799f3c488be73d4f533dd scsi: core: sd: Add silence_suspend flag to suppress some PM messages
437f4fd9bdbbbe05f7af6292ca8deb880d1547bc scsi: ufs: Fix runtime PM messages never-ending cycle
1606e580b49b162ecd3e2a8e5dba1aa2eb9f3570 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
12f81c3caf468552cd8947d774aaab53e20e3b2a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7072198dd14feb5eb44f097f03e21945ce2a6255 qed: display VF trust config
7440efce64c30a40489d2189c5a24eab201d56df qed: validate and restrict untrusted VFs vlan promisc mode
729d0fac4b503f52f51834255cf50ced0d86e7c9 riscv: dts: canaan: Fix SPI3 bus width
02f7505473547dc173f211eb3f1b63072b07ebbb riscv: Fix fill_callchain return value
a3893434c17c477d17868bb916299d6e4c92c62c riscv: Increase stack size under KASAN
e5b59bb1c8600585231187e31b4cc820d603998f Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
bd5a4eb09ffe68cfed1f6640f1a7f9bcc27e051e cifs: prevent bad output lengths in smb2_ioctl_query_info()
4cbebd0cdad426f52eaf3f9fcb236a6d20880510 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
2558bb86ae05253c8120afebcfc91f9dd4716147 ALSA: cs4236: fix an incorrect NULL check on list iterator
9bc49b3bddee9f58ea9b01987c86c55b73ce973c ALSA: hda: Avoid unsol event during RPM suspending
639d116de865f169fb605f44d1007a86b8afe35a ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
d8c41db658b203c02e4eabbda540e06795f7ca24 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
9ca67c08c58fea31aedefe7c4736bf58b270c219 rtc: mc146818-lib: fix locking in mc146818_set_time
4cc081018a7d995eb9cff85ed06cf73287d876d1 rtc: pl031: fix rtc features null pointer dereference
3d0fdf407b76ee65958d95217545b74d409f5545 ocfs2: fix crash when mount with quota enabled
a95a5b6832f6bf12a5a6e15675828b7b5d8708e5 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
8debefd8f0c7c80aa67f26fef8e289b464532a5a mm: madvise: skip unmapped vma holes passed to process_madvise
c37686cc122c146eec7b76d60d68f1e543222423 mm: madvise: return correct bytes advised with process_madvise
8c53059d54f09575817b2b88dd2e020ec61531fd Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
4845adb60afba01da96b8a8f20b37fe6145f8880 mm,hwpoison: unmap poisoned page before invalidation
6b5a2706dec89bee8331d035d840bd30753089bf mm/kmemleak: reset tag when compare object pointer
306b4dc87ba4c1fac49bd6a8c8ba9d2cb043a1d0 dm stats: fix too short end duration_ns when using precise_timestamps
57e3705c8e924cda9e2e9afcade8ef33b212ac81 dm: fix use-after-free in dm_cleanup_zoned_dev()
60cadff37cab51943ad96dfb8b32df20038d7743 dm: interlock pending dm_io and dm_wait_for_bios_completion
9cee8c824c3f698d3ee5278190b729c1702a0d33 dm: fix double accounting of flush with data
4c388749c1a5b6bf49a4c2d7943a1e4dac29a538 dm integrity: set journal entry unused when shrinking device
cd1c25deaeab2c3bc85e706a6b172e6645f1233f tracing: Have trace event string test handle zero length strings
3f6dc9ab65920dc257b68da8e1fca29a123c4796 drbd: fix potential silent data corruption
8134d578b62de2be29e8dfbd85935050d9c464d4 powerpc/kvm: Fix kvm_use_magic_page
30e047e6cafc8965822da51fd88bb6aa66edd663 PCI: fu740: Force 2.5GT/s for initial device probe
cad6f5a5fdf68aceb67837fa862819231bbcfd50 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
6ae61311d8c43c291ba6a339ea48865f90d5d784 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
0d347e31310d28a3f396a839fdabb102fe009265 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
dcf30a95ff2d9bcb671485685c4b31a20beb97ce arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
e5ade26a552724cb68254fe98a675e5035f41c5e arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
d3891662f06c3e45bb9f68ad331592194e0be506 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
6a5bd71b4806339e7c03a5e325606d588c888900 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
474253d267a034326e4188adbdad7aa4372e6ac9 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
ccac9bff12d10f5b1e638314f82e76e82778a561 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
09799e6284aaf6c4df6198cc866f6e0aa7c1a945 ACPI: properties: Consistently return -ENOENT if there are no more references
896c48b6c541ab3d5f2873393da3cc3ea18d814e coredump: Also dump first pages of non-executable ELF libraries
d399c8b8fc173309832da289876986a50a49c044 ext4: fix ext4_fc_stats trace point
d9dd00bce94c89bc1ea71c85d0a5e001f5b8d338 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
ba1673cb3989881c62a72e960e4ba86329c46a9f ext4: make mb_optimize_scan performance mount option work with extents
1fc3a628b714445a0a317a8b64798aa24ac58b5e drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
30b95a8c39b8416a02588c63fc19a0404be17e18 samples/landlock: Fix path_list memory leak
cfc6b0a586005b7d25169d4fd6190838bbaa6db7 landlock: Use square brackets around "landlock-ruleset"
f789c6e60672a7b3096e335769d4d369698c7bfd mailbox: tegra-hsp: Flush whole channel
5bb6099e8057fb22b5594211b63d7146b4a93715 block: limit request dispatch loop duration
13e81265f1583db9b89d4715e13630880698b192 block: don't merge across cgroup boundaries if blkcg is enabled
c6fd62e081bfc930494063353e2352a6f9960a36 drm/edid: check basic audio support on CEA extension block
e200a7abc308cda9929cb33bcf60f68595dbaaaf fbdev: Hot-unplug firmware fb devices on forced removal
751adc8457092f22bb674d03f4828bb219e09f28 video: fbdev: sm712fb: Fix crash in smtcfb_read()
88bd2345200c0bbd5ec3dd4e6b59695c00aaa191 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
f71016d2d9d3c60b69ce2095ec1c35a2d25fdf54 rfkill: make new event layout opt-in
12e8a6ea12386b608aff5f610f5eba6b32bb237e ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
ca81413eaff3a28c8bdd06156f24bdee2c9903b7 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
f5752a8ed1c400136939c83830ba1e940e6fdd7f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
17eae272ceb9f96e7dc39c7018539b1bd686140c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
1841023cbf208d100c7e7e56db02fb212d9602c9 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3a19586228d44f09b1d98ed2c4af29b07c3fdd62 mgag200 fix memmapsl configuration in GCTL6 register
765d05e378969fe1d25c0d314656f8679afd4a8b carl9170: fix missing bit-wise or operator for tx_params
e5aa38e61afaffc587ccd8374fa9cd7b5ed79759 pstore: Don't use semaphores in always-atomic-context code
d97ab4e99c2eec5ebc0ed6fa38e4d5a12c7130f3 thermal: int340x: Increase bitmap size
4af0780c7713ac7dfce023af70163803e87f9ba3 lib/raid6/test: fix multiple definition linking error
53e987653acc8bdfee0a6862f9691cd530038b04 exec: Force single empty string when argv is empty
eff93455dbd08e4e16513781c0cfd96147b331a2 crypto: rsa-pkcs1pad - only allow with rsa
02c3d22cd75f6e3f04665bc2dd8952f2a47d1ad7 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
b1c4141e54cbffdd0eeb6e7085f8b3132c36837b crypto: rsa-pkcs1pad - restore signature length check
86e854c93ab9c3281d9573838cc1e66386ccebef crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
cafadf59d20ccf095cf3ae2aacff253db39338af bcache: fixup multiple threads crash
d7d01d032777a37ee040c4f79184efe736826a04 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
a3c766b64b8b0eb01a9dea8310c85bc7454fdba8 DEC: Limit PMAX memory probing to R3k systems
fb6311dda76a436b29df44779a923539d12bc39e media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
f128c8e336917961953571d4cc6c7988e478b453 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
e9233b840bc3f3373a631d855d388b0bccc4755c media: venus: venc: Fix h264 8x8 transform control
bf0deebe8d9920cdb76aa6a2d10aebec0bbf11b6 media: davinci: vpif: fix unbalanced runtime PM get
45c992a9f971a6446170220ecea46d1ef3fa8279 media: davinci: vpif: fix unbalanced runtime PM enable
a3727fc32509666712c6da95287d2dce20a4bb47 btrfs: zoned: mark relocation as writing
bc758b3a4581dc66c079a20719bc39bff2189eb6 btrfs: extend locking to all space_info members accesses
13a45fcc62a704d35636acbf2bd175803259db20 btrfs: verify the tranisd of the to-be-written dirty extent buffer
5934fc5c8edcbc9453b22d2e8338e41a0f2f4266 xtensa: define update_mmu_tlb function
ac89d3816aa7562c9bc2ed74d41299b9f487f0d6 xtensa: fix stop_machine_cpuslocked call in patch_text
8431b12af9068592d0e62c8771e05a0d90a79650 xtensa: fix xtensa_wsr always writing 0
51c1480626a70f54ba312f0e1150ca8fdc10eec6 drm/syncobj: flatten dma_fence_chains on transfer
b48afa96cb638a1296108a9e6d865c67233b5d13 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
d445f0a0194e4a0f30e4795596f7eac2c5d7a3df drm/nouveau/backlight: Just set all backlight types as RAW
4acc9d815b118f102f32ce5581a5ea7829c2e7c2 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
e679dfafab8b8fe6fb0014907a72b8d3de6cfea7 brcmfmac: firmware: Allocate space for default boardrev in nvram
7d04a60008b582aefbabcf5c1c79d51a7ac3f03e brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
84840c3780fd8f5e0b0a4fba3b6c1e1e99a62bd3 brcmfmac: pcie: Declare missing firmware files in pcie.c
b7eaef00b0b475fa5849db625a04f4f713b4e049 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
20268206dba416404aeb5be48770b4543e9e48f6 brcmfmac: pcie: Fix crashes due to early IRQs
e746e7e895d59053445239b40a59995f5a5da9cd drm/i915/opregion: check port number bounds for SWSCI display power state
ea36c7a185b07e84566d39e08f29dc6aa4b0052c drm/i915/gem: add missing boundary check in vm_access
64c1ef0f7b3d057a567e0a20cf76ce2ed960d99b PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
85e6570a3d20c288c37e1b2cdfaff5242a542957 PCI: pciehp: Clear cmd_busy bit in polling mode
9263de886aaf553ae992be6da0dcba77916f87cd PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
a1aec227489b0137a526311e8dd6b73b063002d2 regulator: qcom_smd: fix for_each_child.cocci warnings
f237419ac6defc560cfa5248d909dd7a103c3887 selinux: access superblock_security_struct in LSM blob way
00d4f223e73a3671aced81aad32a612af088f08e selinux: check return value of sel_make_avc_files
a7317bb8c59be11eaf2fbf28f8449ef43219f86d crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
321d276bc2ae08b97a143e26e576f236d7108d30 hwrng: cavium - Check health status while reading random data
b423c1ca0978b958851c316f7823a073f3383231 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
0221757da755e7737dfed305d503f5bd38ad17dc crypto: sun8i-ss - really disable hash on A80
dbe5b01ec713a28b425d1b72cc6ad6080dd8b49a crypto: authenc - Fix sleep in atomic context in decrypt_tail
69def2998d904318f1a6dd110ac8374bac86bdc6 crypto: mxs-dcp - Fix scatterlist processing
9efed683740cb046c0949ecafc5b2005c413a5ad selinux: Fix selinux_sb_mnt_opts_compat()
86ba5f710ee1b1dc2ad832b9e5d16eebf85a4639 thermal: int340x: Check for NULL after calling kmemdup()
8f269495f9b0773fcb9301fb35c4ae5e2da7b2b4 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
e9f1a7d563b938fccfb50cd6f0a6df10f263b7dc spi: tegra114: Add missing IRQ check in tegra_spi_probe
d395cbeb6db525fcab26adcef38fa7034bb39630 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
d2ab09537022e60283a2c56e11d3005976b5b036 stack: Constrain and fix stack offset randomization with Clang builds
e9dd6f215cf909b8032904ef904959f4c68453c4 arm64/mm: avoid fixmap race condition when create pud mapping
450a60ddf9e1cd4fe790a316b7d94caa595bdfbb blk-cgroup: set blkg iostat after percpu stat aggregation
df047c147fe2c5de4049573bebc2d05d23a07a11 selftests/x86: Add validity check and allow field splitting
4c6ced31efa835be2806befebc8b713d96a4eca9 selftests/sgx: Treat CC as one argument
e31817f607d3fa891c7b038333af7ae0ba4e8d59 crypto: rockchip - ECB does not need IV
eb85d2a7c32df75024cd823a9b0b149913213235 audit: log AUDIT_TIME_* records only from rules
c1c30b88fb1e8b41ad31908560fbcb2017a59c98 EVM: fix the evm= __setup handler return value
6e861888a117669a2903c2719e5e89348961d39b crypto: ccree - don't attempt 0 len DMA mappings
8aa8e1a1e5d4540a073c657ee36857906d4fd27f crypto: hisilicon/sec - fix the aead software fallback for engine
681c30283e41950d2566c61fd2495cb4feb6fbab spi: pxa2xx-pci: Balance reference count for PCI DMA device
f7dc00402ec1cbeaeb713289ebaa55730d98f20c hwmon: (pmbus) Add mutex to regulator ops
1169aa5f0d40bd978588e1b937064ea443059f7d hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
ce595a7efc0ff91c3eaf9802af4153a01c271480 nvme: cleanup __nvme_check_ids
6b22261bd4513712544b5c6bd784741c393150be nvme: fix the check for duplicate unique identifiers
a281be56e0957110767bc833b76c9f45d0e3c6cc block: don't delete queue kobject before its children
d4f73434364879796c66b284c6b40823471dae1d PM: hibernate: fix __setup handler error handling
78f4a896956e0ac8cded5673cbcf9e9fa7271ee2 PM: suspend: fix return value of __setup handler
a8f66a38ebabb0e82078d4fa084715856f4d147c spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
a6099c0b249179bc051d4d15e1d992e69bf799b2 hwrng: atmel - disable trng on failure path
9600af3ffd75f46952fe28fb2812167dbdf873c7 crypto: sun8i-ss - call finalize with bh disabled
aa3cd8be53816b4faa4e857ff37561b5bbe59db5 crypto: sun8i-ce - call finalize with bh disabled
36b0e390b87b44513213827819b77498e70514f0 crypto: amlogic - call finalize with bh disabled
8da6b179d05dd42d3afb1486e1e8640e34057845 crypto: gemini - call finalize with bh disabled
f7d63bd3c16bab2c28789c54202037035bed2710 crypto: vmx - add missing dependencies
1a37e6cce64b520060ba5e01cb2a4007bbdd3216 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
a88057d42ffd2b2800f6ae49727ffa05c940a5b2 clocksource/drivers/exynos_mct: Refactor resources allocation
cbb60ece15ee8ca0c89ffcaba4b0b80234ecc22f clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
d0306f33a20fe62ef6a5db132f76c201e5776742 clocksource/drivers/timer-microchip-pit64b: Use notrace
549cb99ce2bdd65f28cbc1bb01cab01e3e1a97b8 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
9392b47423948458921ceecd30dbf640ed230a45 arm64: prevent instrumentation of bp hardening callbacks
ade3d7cc7fb188c8041f16a32c395c56aae08889 KEYS: trusted: Fix trusted key backends when building as module
40bbb943eeca6c1269188013c1b986a706fd9ccb KEYS: trusted: Avoid calling null function trusted_key_exit
f3dd4bf12db5306180b8bb2d561d5d8917e4a508 ACPI: APEI: fix return value of __setup handlers
73485dd592bce20d58102300169022c002c06b4d crypto: ccp - ccp_dmaengine_unregister release dma channels
b1d54937f6459e372182a245e5554eede943b417 crypto: ccree - Fix use after free in cc_cipher_exit()
0611787cffa05f5c82769d667333cc303266afd9 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
727f7df7a532b2daac741bf433a2d0d70a9de162 hwmon: (pmbus) Add Vin unit off handling
4b556bff2f9d2f160164aa6c3baa79841a60e05d clocksource: acpi_pm: fix return value of __setup handler
2f0c02014ac537f8275b83d7c53d6641554c0349 io_uring: don't check unrelated req->open.how in accept request
c286703c98e0529755d958fe4888f759130ab690 io_uring: terminate manual loop iterator loop correctly for non-vecs
bfc2d656a75e4d9d6c0936ffa7f995d42fced811 watch_queue: Fix NULL dereference in error cleanup
ac5216ee2630f6b4e657fe7b4fcf40698324dc8c watch_queue: Actually free the watch
82282f19efa00790199d282750eeafcd2e13cd2a f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
d195592112214a2818c1c62d2341a16fabac5812 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
07f0db932857678f0fac7cf2270f3d85bcdf795e sched/core: Export pelt_thermal_tp
2d2b7e545f76977eab483b122f77c9e15cc3a8bf sched/uclamp: Fix iowait boost escaping uclamp restriction
976ecf550e8413290d38faab6e118f875f0d469a rseq: Remove broken uapi field layout on 32-bit little endian
2cf03b5adcac6f986de26a1658f18f2cdbc23757 perf/core: Fix address filter parser for multiple filters
d981a7d6d74651a6ac5fd8c762bd52ae33475fc6 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
78841568167bdeae7e359eb78c2519799730345d sched/fair: Improve consistency of allowed NUMA balance calculations
cca5f178231d1e989e8cd450c64285f01c9c0284 f2fs: fix missing free nid in f2fs_handle_failed_inode
455e4c6211bae58ba2d058c83f887a4eb6115c3a nfsd: more robust allocation failure handling in nfsd_file_cache_init
82870daac500601cb36a241c5a7dcfce4a08d5a3 sched/cpuacct: Fix charge percpu cpuusage
f5a745c22e034e64ad002aaa96bf490750b6c3f8 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
2c6ee54d8b1ae93d2a719fffeee21a68f91225d5 f2fs: fix to avoid potential deadlock
09ae0af5a1a8c197979e2d7e183aeb052cdb6b94 btrfs: fix unexpected error path when reflinking an inline extent
428ae3937e8cb94820f77bddc39fb8b3bd5315a3 f2fs: fix compressed file start atomic write may cause data corruption
35a1ff38f6d6fcd9c6df49dbac92fe3f4ad3cf51 selftests, x86: fix how check_cc.sh is being invoked
bd45dab8320de16aed0d5cd4930f39c4c031f102 drivers/base/memory: add memory block to memory group after registration succeeded
9632aa74808e35c88395272777ab82a5410dfa2b kunit: make kunit_test_timeout compatible with comment
d08f5d1b3ee2dc249efbfa92b29a1dc2c570f12b pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
c3f74469d6a5ea67ff045ea65339b9eb03638cd6 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
c9e54d1380488cda9cfd9b09f433dbcc26e71f61 media: camss: csid-170: fix non-10bit formats
778c98be292b9bcdebfe9ede63319f1006dad33c media: camss: csid-170: don't enable unused irqs
488c3c5e129836041faa7610f027f3f735dce1ed media: camss: csid-170: set the right HALT_CMD when disabled
0b6957ff1209076428948324a5a9ec7d01a97172 media: camss: vfe-170: fix "VFE halt timeout" error
02070bfd6f9d1e6f57fb5db1157cd90f697b948d media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
4b6f8f8e005afad79c6d14084949cfc1c19e6058 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
aa40c1a95a116fa2a511fdbb43fa5447ae428bb6 media: mtk-vcodec: potential dereference of null pointer
66056e4df6a1c17b262b4b9f9279d1e9eb3f2476 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
d7f92940c8c4e4464faec94779301340786352d0 media: imx: imx8mq-mipi_csi2: fix system resume
b4a987ae91cc68ab6489e881130b4214c513c444 media: bttv: fix WARNING regression on tunerless devices
e3c7d08c1ac36bdb6fed1e287cfb7027b1051777 media: atmel: atmel-sama7g5-isc: fix ispck leftover
125fa0590e3d65723f12b7c973c6a59bfb46a216 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
46bde84a2c0f3248a524c7c0b938a7fbcd609edb ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
f87738b4dc6f9d87a31d378dcb0a516b49b0ab2c ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
63aa4da2aa7c80a6ba60dc7c22a42e62d58196dd ASoC: simple-card-utils: Set sysclk on all components
cdca510e3170bc7198f0ab6918973431966f94c7 media: coda: Fix missing put_device() call in coda_get_vdoa_data
c3d48e579bc106974a242709ecaee591b05b0ad4 media: meson: vdec: potential dereference of null pointer
cdec435b06f5c6167e1e8b475419b30730efe982 media: hantro: Fix overfill bottom register field name
cb54863b4c290a21d9bdff50bfec4a2270d49d1e media: ov6650: Fix set format try processing path
4727cda91dbe4a28488982870fe88e0d4aa26d49 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
c680b49ac8d103f6ae6d276476b84f53f6692a36 media: ov5648: Don't pack controls struct
2aae3aadbf151d83136f468ce4feda2154b83e4f media: aspeed: Correct value for h-total-pixels
661c7151a0780cc35acf7aec357338849752f1a6 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
3b3b056ea4f92b93e78ac668effdafc299490c68 video: fbdev: controlfb: Fix COMPILE_TEST build
15b67982980ca866d8aba43608c9ffc231ee47b7 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
6321903b56949269ca8a04b6d3d7d11f9a27771f video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
8d89d447850d63fa01ab57e1d3c675fd1dd41b67 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
77c7d2665e745ea3cb965cc1f48896cdd801bf54 ARM: dts: Fix OpenBMC flash layout label addresses
c5432dc2b221ec572e75b2201e961f5e500761da firmware: qcom: scm: Remove reassignment to desc following initializer
e0a82c4d60ce14c8a63e87b39ba952e00ba68a17 ARM: dts: qcom: ipq4019: fix sleep clock
87a47f834bed9102a60ec26ee37de018b03f3cc6 soc: qcom: rpmpd: Check for null return of devm_kcalloc
8b6835c8113a87064d5cb82fda1b1aa395ef5d06 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
970a55467416f5100318aefa83587b5287f9c46a soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
99054cd461ae49019ce104abde771953498ae12e arm64: dts: qcom: sdm845: fix microphone bias properties and values
515238b4bfa3d374d3208399cd00aa768a28e9e5 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
4305d09d9e12845401c24fa4bcf9f49cdd1a29ef arm64: dts: broadcom: bcm4908: use proper TWD binding
3f6117cf580f423466ceaf61ac1720a713c83b35 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
16706ffe07d378edd98662cd6552ca6571efc028 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
309803310d0c1069087fa8844a4b903b89397b20 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
2e19afcfa193c46c086e3b9eec869369819b5d65 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
d2eda1d277c369120525b40d19104a67374b8bee ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
3f0e3dca9afc1a508567596bb9215e32e10f880a ARM: ftrace: ensure that ADR takes the Thumb bit into account
c05fd2b8db4772912c3761bd119f0366f71a073a vsprintf: Fix potential unaligned access
b93cd67c88cd5daa0bac84d63c855bcf77ee9cef ARM: dts: imx: Add missing LVDS decoder on M53Menlo
fe7f16ce6dc79b12a94131f9fd4d7dfc4cf6b60f media: mexon-ge2d: fixup frames size in registers
b6ee181d98ccfe501ba1890cce65615a700d4d75 media: video/hdmi: handle short reads of hdmi info frame.
7b7c4ddc8c25d0bb35dd7b6ed03f1cec3c90c5cf media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
e230cad3e4affd1b64c0593fe991a0190198dd06 media: em28xx: initialize refcount before kref_get
dcc9afc99042fd786a90e195f279ad0148069c31 media: usb: go7007: s2250-board: fix leak in probe()
61b9e6a3c92ce6171f0874364fdc343d0bb96b67 media: cedrus: H265: Fix neighbour info buffer size
fd8eee198f8b4265390db4e525b624d71dfaa5b3 media: cedrus: h264: Fix neighbour info buffer size
8c7af232c4f2a08b2a279593b2307ae66daaf6eb ASoC: codecs: rx-macro: fix accessing compander for aux
47cd2039a733450b0c6fcefe5e836f010d0bf62f ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
846e171e44f9bdddfeb06bb330f5f646217bed9d ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
87e24a95486bb2c1299e014948eee4b9c85157cb ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
b1ac5613009be81be32fdf3378bb85ce1c30bdd0 ASoC: codecs: wcd938x: fix kcontrol max values
8b3dd49ea20a60f1b34f99d3ac2e0a44a107d91f ASoC: codecs: wcd934x: fix kcontrol max values
77f54067a502bbdab8b502faf483dd5fb2f9a05b ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
08fb49c26bf74cbeb8036975e268802be408771d media: v4l2-core: Initialize h264 scaling matrix
f4017aabcbc8999ff7872332d547766d7ac35309 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
bcd90ac049363ccb4331b582dbf1bb8bc402acab selftests/lkdtm: Add UBSAN config
db416b31ce293ec08a459d8e4510ac118e859b22 lib: uninline simple_strntoull() as well
f6628c2b682657c0cc16a71888efefc34d2dd2e2 vsprintf: Fix %pK with kptr_restrict == 0
a66ba1a53728b7ae7896ad3272cfba47c18edd87 uaccess: fix nios2 and microblaze get_user_8()
b9bb4a0ac3d4d359154f414e9f6f62143c0dde42 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
b477d1d86a02fdfe50c1fc6f5e54f0366179fb31 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
54103bc4fe5f539698ba03eb7e7aa5d4153eaa08 mmc: sdhci_am654: Fix the driver data of AM64 SoC
ca2c96571122c82a0d7ed6ccdce669cb8439102e ASoC: ti: davinci-i2s: Add check for clk_enable()
00d221621172797461a8931c822565e5cceed3b7 ALSA: spi: Add check for clk_enable()
eb7812d6cd6241a76539ac949cf1d806d4c65af8 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ca88c352d219a9f475f525a881261e04ec3a132b arm64: dts: broadcom: Fix sata nodename
ea54fc013c4d1fe67afd71d06589fbbb90c89783 printk: fix return value of printk.devkmsg __setup handler
4b0890143a1eac49c92424a641c88ad75783ebe4 ASoC: mxs-saif: Handle errors for clk_enable
0a5f271a0e0548c80bfb3e298902374c568f4dcb ASoC: atmel_ssc_dai: Handle errors for clk_enable
26ddb8ba32561d8115b07120faa278710bd1e95a ASoC: dwc-i2s: Handle errors for clk_enable
88c9b68a0bb5eb2dee024d01a4393f664d5593cb ASoC: soc-compress: prevent the potentially use of null pointer
8bb55fa13bcbb4a1788fc39f2bfa7a28106e794e memory: emif: Add check for setup_interrupts
bd162a52fa4a403e04ca9ad39fa0a14d1106e357 memory: emif: check the pointer temp in get_device_details()
988d47adcc4f58258b62030d6fc1ef8d21e16704 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
1cf21da8a9c2d294ee9276db91cde2f50dbc3064 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
dd2fb423a8834dbce7e266d25ec71312b28929b4 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
f6cc3b7aa8f18fc2a2e55e0fa56d8d2a91d4b974 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
18346e66da42cc53ebea9e8eeb46bf3d593d6bfb media: vidtv: Check for null return of vzalloc
c0d2d03c9f23de7cddcefbda0e80cf9ef04acc20 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
4b792e29fc8a56a952f1700bfff5bdf7e0192eef ASoC: wm8350: Handle error for wm8350_register_irq
f59126aed752c978fc7426e2bec80244253b182e ASoC: fsi: Add check for clk_enable
b65cd2626710dfe20a09632dda53f2635af82569 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e54ff4cf9152798f3387c465c0f6813944d0f67f media: saa7134: fix incorrect use to determine if list is empty
65bd876888484fa4a51bb57b6dab0c0a0c162d76 ivtv: fix incorrect device_caps for ivtvfb
e1478d38179b1a5d65134a5fd54d4c30d0112cc5 ASoC: atmel: Fix error handling in snd_proto_probe
b94d6a00e95259f124fae88a80a525504547dce2 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
0f4aee874f5d6abaa1b58773c682375b5da2446e ASoC: SOF: Add missing of_node_put() in imx8m_probe
309ac115b9f8b58ce10b601532767c20f21533f2 ASoC: mediatek: use of_device_get_match_data()
8275931207cd5be4e7b48f509b6c21ea07d5ef62 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
56794bdfdc50f7243a2cb89c4ff01775d9d7ff4e ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
dfb1663f70fc4d6df7a279f3736aba43aecd9978 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
03699db5b69e07804c1836d196b91f9a55ae4538 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
3bf528787aba3191dad3a5d3d4588932c062a06b ASoC: fsl_spdif: Disable TX clock when stop
e2339cc16562c1db3dc02965ba55bd79ca29a9ae ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
2ff6d2705c6099315a6c5a272c9eb8c60a64c2ea ASoC: SOF: Intel: enable DMI L1 for playback streams
eab6c6e1129d64e50f68faea199822929a92561d ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
1c5d3c0b6917cc436cea4576d9f2747c4e682130 mmc: davinci_mmc: Handle error for clk_enable
138a34182cdc0d324953b8342c47629ae1cc1289 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
34b5cf13fcbffb69a4a544dc4a08b22288cb24c7 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
273b43064c466aba92a225e3efb543beb55a59a1 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
b2ad01158af16a3c9a856c5f85728654be3322ae ASoC: amd: Fix reference to PCM buffer address
2dcb2b00f397f4bf64ad31f454d6d32d3dce2905 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
a944885e7380c82b5d48811f86ac42e83b03b1fc ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
cc29353346a76b4a1cc7c91119f3e80ec47613b4 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
647d5d688828424caafe1e950686e15456288bc2 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
f6bd0fd6062c572f653a168e94c3026301bfdb84 drm/meson: split out encoder from meson_dw_hdmi
6d9ae5ac08335dcf11986a6c5374fc8131a4ddbb drm/meson: Fix error handling when afbcd.ops->init fails
d892b1bdf0ebdc8494db851471398ca811020494 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
10d66aa219cdc923d727db1275423cb6ca046772 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
6f3ff767a1e745eeca07a9de02c92028bd919acc drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
e6d689daae405495c978f23ab0adfcfcbb6d132a drm: bridge: adv7511: Fix ADV7535 HPD enablement
efb5d28e1a7be211c4800f644d942d14808607a8 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
fb927b5b2e149140141ea465df481795f05cb40e drm/v3d/v3d_drv: Check for error num after setting mask
cc3d38274bfdfbec48a740f7f4de7331efff4b4a drm/panfrost: Check for error num after setting mask
a96b72d84269a6036dfefd4f0a7046f7254f76ad libbpf: Fix possible NULL pointer dereference when destroying skeleton
69cef3dbfca4efd486892a218888f71f6b01164f bpftool: Only set obj->skeleton on complete success
47d26275fda34535e0d95f034ba2f75ac9a1780b udmabuf: validate ubuf->pagecount
450c70601e3ad1edb358b0231a0ba6b73c1bc7f9 bpf: Fix UAF due to race between btf_try_get_module and load_module
9989ac757eaf1474c53acdf3bbe83b85c21e2498 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
7b3c152be2a9161461db56cfbaefbbab886caceb selftests: bpf: Fix bind on used port
21a30e1dd7419ede3f39e2af9fce3a6fe5a32304 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
16fcf011ed8bc2131600c78dfafc6f759a295bb7 Bluetooth: hci_serdev: call init_rwsem() before p->open()
54596bb3c0a898ea79e7f2344c93b32e72ad26d3 mtd: onenand: Check for error irq
169087b9690702bf3eaee572389ae2560cdfdc16 mtd: rawnand: gpmi: fix controller timings setting
f5e746724bfcb705220ddc1a5521ec571730d8ae drm/edid: Don't clear formats if using deep color
11ae07fea10ebdca49837cb666c96be8f1610167 drm/edid: Split deep color modes between RGB and YUV444
591a9e54b20e74dc4e6bdfb3043e8c19a73e7a76 ionic: fix type complaint in ionic_dev_cmd_clean()
e2e4e14799e86d9a3976cee32b7fc1cdc50f67d1 ionic: start watchdog after all is setup
daa1268697527275849e2f28ab4377634442e8a0 ionic: Don't send reset commands if FW isn't running
0ad4914531a7ea49269e5b0da1ba6f3c99b106c9 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
6f44d78ae4ce53288a0970ca66ef89ec1c97a687 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
51a5fe3eb77d375e766a0571962c703afdb32c42 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
217422001db0417dfb023b9be8f8ec5f97b3d2b7 net: phy: at803x: move page selection fix to config_init
c32d4d113023b899f4ab2a55552bb071332aba50 selftests/bpf: Normalize XDP section names in selftests
8917e8f466f5e5f3d9db20fdf9ee26afa626008a selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
dc5756a3e91a90feec81c7494694dff739a52505 ath9k_htc: fix uninit value bugs
03bce086a2fa1b10a8b106af2077af130737fa5e RDMA/core: Set MR type in ib_reg_user_mr
50573598cd1fec8172da87c76038531de522c7ca KVM: PPC: Fix vmx/vsx mixup in mmio emulation
1328c0c5146872ab861a8f0429752e5da6ee6860 selftests/net: timestamping: Fix bind_phc check
6fd9ea1d71ecbf1821848383e47d4754b12445c5 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ace92add03a34b68b93a720f198b0c5a2c0bdfe1 i40e: respect metadata on XSK Rx to skb
bd7e8b462917e6b67cb2c1890b65c127962a8634 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
98e7046df2192827605bf2170492a616980bfa8d ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
a2509e2c5eae098c70ab3fae97cb5152f7aceda3 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
01e867325cda56f8b025ab97775bcaacf1362d67 ixgbe: respect metadata on XSK Rx to skb
b94b967e3213e3936e97b4f8deda969d634c14a9 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
3f914f1a345c02421eb18cee335c0172f84effd8 ray_cs: Check ioremap return value
e14dd175e288d7108a1a6d052eebc3ca0ca36c64 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
cbb91bd326f2aea8d5885344d95a6abee4b767b3 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
742f6606bc4d20165f1b8baca00af9c6e6d79ac6 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
76a6fd1a25b7590ffc8fd5b70a0061235df36b6e mt76: connac: fix sta_rec_wtbl tag len
0a90ffbeae23c76adc22a9d37c2ced1517b8d129 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
6455425656a547cea16fe619cd52cadea1d5f907 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
7135459c9fdca310fc5f3b99de486b6878f3172a mt76: mt7921: fix a leftover race in runtime-pm
f7d9d766c402e5f51b0cb69229f501ea55f5f6ca mt76: mt7615: fix a leftover race in runtime-pm
4516c3208a6d3db9213a641479fe31f9c89e3c23 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
54a58e6fa08d488053a31a4940201363b8320294 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
23beb81923ed78b025e7739e28ff2d8b1d5f3807 ptp: unregister virtual clocks when unregistering physical clock.
232e1c89100575d41977f317f510d430a95c76d7 net: dsa: mv88e6xxx: Enable port policy support on 6097
27d7fc89c9511a064d4fef5d3cd03b561c930779 mac80211: Remove a couple of obsolete TODO
81322d5650bced9a0d31b880d9b5bd22a8acc927 mac80211: limit bandwidth in HE capabilities
c76ffe59b7c0b7bb525234d7b3c2810d07e7838e scripts/dtc: Call pkg-config POSIXly correct
0e16ebb201ff51f91d60b2799ea687235124f43d livepatch: Fix build failure on 32 bits processors
c3a895e8294decbcdbe9aa76ed5357b772c468a0 net: asix: add proper error handling of usb read errors
93914fb21fcf6f36d4e0ef90ffde4382410a6e5b i2c: bcm2835: Use platform_get_irq() to get the interrupt
517514b83c59e3467e3a6b84fa417d8b641444f1 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
b7c554d0e8e52928c2a7eee0544762f6b7523462 mtd: mchp23k256: Add SPI ID table
fbf49487a30c015384064d6135d42791938959de mtd: mchp48l640: Add SPI ID table
32f64f490311165339f29b688c71dd0b3d2199b8 igc: avoid kernel warning when changing RX ring parameters
28833f2caaaf9c73172bd03587cdba9f4613d0f8 igb: refactor XDP registration
451e29faaf371cb9ce7f3505032a0c2e63181e6c PCI: aardvark: Fix reading MSI interrupt number
aba9fbb3ef466f45de38a51b046900fbdc18a499 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
5f9476feaa64530cda46259a09512ef6459e2cd9 RDMA/rxe: Check the last packet by RXE_END_MASK
77b7affbaaa108a7cb9b097a21bfdb2c03675c13 libbpf: Fix signedness bug in btf_dump_array_data()
66a7524354e64ba0507be345fa0be0b04b73f766 cxl/core: Fix cxl_probe_component_regs() error message
5b0cfde2d9adf8b8713734e5ad3495933e35126c cxl/regs: Fix size of CXL Capability Header Register
d78f49fbc0d6dd6720ee99674033ae5765eb5287 net:enetc: allocate CBD ring data memory using DMA coherent methods
342df4985da1c86087dd65698b5aa62962250381 libbpf: Fix compilation warning due to mismatched printf format
4b1ab919914d0aa0691d2851c28512d4be53a342 drm/bridge: dw-hdmi: use safe format when first in bridge chain
c453fca475d56606d3d835685f22f442c3cd92f3 libbpf: Use dynamically allocated buffer when receiving netlink messages
8a7e29ff4e2541615c9fe13329cd142c85701907 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
fc71a5f1d1a66f2117d3a4044d70228942249e2a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
0a8184facb17e4b327419ed11c497619688c230f iommu/ipmmu-vmsa: Check for error num after setting mask
ba7e089e69d76398c98d717f9862dcec1b54f39d drm/bridge: anx7625: Fix overflow issue on reading EDID
2ceee09a5760feac04dae3ed0da08e462c780b7f bpftool: Fix the error when lookup in no-btf maps
f38c72fece8c82d687f1ffa23d226adb841b6229 drm/amd/pm: enable pm sysfs write for one VF mode
5090c6d61e5f49e56474ec7f9b5b88bce921140b drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
25af71423973cf7393ac6bf3c921b24952d87b3b libbpf: Fix memleak in libbpf_netlink_recv()
884d46f1b361942511d0bfe2582c8b1f6ac9466b IB/cma: Allow XRC INI QPs to set their local ACK timeout
e20d831969ffa9afffe9a1ecd64da29fafdbfff4 dax: make sure inodes are flushed before destroy cache
f3df8c108bbcfd464a000c8c1e67fc36ca527dde selftests: mptcp: add csum mib check for mptcp_connect
9bbdfef13f4a237bdb1487dbcf877c6bb90d5c32 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
374151e59a402c181381757e01c7c716aa956a7b iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
80b84626becd6039c4d9615f7aef10316596c9a0 iwlwifi: mvm: align locking in D3 test debugfs
57a3bcd1b8f52517bcda7666d5c53eab85b9c754 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
1a7aa6006c7a58634ac1a7137c045e3840c772cc iwlwifi: Fix -EIO error code that is never returned
774f97b0e320d86d468b8fbe72626da91413090f iwlwifi: mvm: Fix an error code in iwl_mvm_up()
e14af1cc0fb68920a5f207cff82c4180b4951205 mtd: rawnand: pl353: Set the nand chip node as the flash node
317bdce067adb14555c19993205cf5b6a031d628 drm/msm/dp: populate connector of struct dp_panel
258d28ca7c036b924525132c373e7c4c59516908 drm/msm/dp: stop link training after link training 2 failed
fa7e0a1a587c419186c442b38b5847c77b39caee drm/msm/dp: always add fail-safe mode into connector mode list
e23d1e240e5899f96847b1414ec11b1fc09ad1d1 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
eaea87d924d6b44f86f33ad420a8ec16c469fa44 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
41a3009689dcda460ac997537a0cd87bd77116b0 drm/msm/dpu: add DSPP blocks teardown
e03da70cabef6cb2b9b02c9d9fb1e38ff2bfba24 drm/msm/dpu: fix dp audio condition
907bbf94124290484c47325e462b0ca729c22e50 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
09154fc596c15f723fa4dae6139cf2740f42d347 vfio/pci: fix memory leak during D3hot to D0 transition
a7fd4fea21096e99958c35fb06bf7b3826948d8c vfio/pci: wake-up devices around reset functions
071fe153f6cb7ae1996939195094e902e737a956 scsi: fnic: Fix a tracing statement
952af4686fb7c1a79e61ad21929350bffafe02d8 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3bca0cf41221f3068f9940a78a23d1e0095084c2 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
d746a0a355eefd742613ba80c6fd155188e53098 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
7da41332eabbc6f10aef6200aba039e2a40f842a scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
b19ba9fcc64b025ddd51f97cecb14d73f69175ec scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
da9812e2a44ce54ca31bd95b736df599fe36a936 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
d71814b5261e10485d9ad0ee1ef893ecaea3433e scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
39ba83392dbc5ab14bef4ea830b67bfae194d05a scsi: pm8001: Fix NCQ NON DATA command task initialization
6a2930950fe0cb8253a0d2a31258d77938fee6a2 scsi: pm8001: Fix NCQ NON DATA command completion handling
eee811907108360c0ff5f1f305c01e235fc60ed7 scsi: pm8001: Fix abort all task initialization
fb9f115722b1752be5a29fed515190d8a241c858 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
e110a25caed9f61a5cd492db83a9293f56a34b0d drm/amd/display: Remove vupdate_int_entry definition
6728942db6413a494ee4cc723992123602955d2e TOMOYO: fix __setup handlers return values
4a38a3cd68d3cdb38dedcb8d19632ca3cef1fa32 power: supply: sbs-charger: Don't cancel work that is not initialized
7b4b888b6cb809c42cd041ab52025f57999b1702 ext2: correct max file size computing
7cd4180220c8bcb5620f1faa58766db9bad1fbb3 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f89e21921bd08a9117046eb1380809a0b6102677 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
76ca3ff26d783795a01b5e65bdf7e990c33116da scsi: hisi_sas: Change permission of parameter prot_mask
59f158ae4a4d58100552ea915cd93848676cc72f drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
7ec2adc50a991b6de6ef0284481696fc6dc793d5 bpf, arm64: Call build_prologue() first in first JIT pass
5dc4d9208fdd3b7b23dc043b23dd3da7956a75f5 bpf, arm64: Feed byte-offset into bpf line info
02a5708938adb8af5af8bff50d4bc0b1f4c89178 xsk: Fix race at socket teardown
a452c666f71dbeb1775065ff7f7d9f818c5a4deb RDMA/irdma: Fix netdev notifications for vlan's
61ae68488fbd8c24749bc1b10added36fd3fbb87 RDMA/irdma: Fix Passthrough mode in VM
dba006e133e4addc4a2a0181b94c3cb3df690b94 RDMA/irdma: Remove incorrect masking of PD
9068263b6133c83808aadfab2eb58896c560301e gpu: host1x: Fix a memory leak in 'host1x_remove()'
80711c01a9373cbddafc05c7327b4fbc9d934d9c libbpf: Skip forward declaration when counting duplicated type names
bc92a04798a9ed797cf2ec611382b8f2ee5a1013 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
e8526e477ab823de19787dc165331084afa130fc powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
4123c60902c94689365128cc65aaf435475d0e1e KVM: x86: Fix emulation in writing cr8
8ed042b9f878f9d7c2cf783addd853fcda01e3eb KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
d9100d531a2107477a26a0158448a631326965ec hv_balloon: rate-limit "Unhandled message" warning
f179cd22589e41afb6557cbfb3835fd21504a42f i2c: xiic: Make bus names unique
eacecfe0a85c59fd3c0364c12af0f572925b1995 power: supply: wm8350-power: Handle error for wm8350_register_irq
a95b828634ae87d82c483477c5571dda9d585e60 power: supply: wm8350-power: Add missing free in free_charger_irq
6022e2974d806c72c6b52b4ee56d811dc63caad0 IB/hfi1: Allow larger MTU without AIP
ede057ad652b12583ac0260f6e7ac06f3d0d66c5 RDMA/core: Fix ib_qp_usecnt_dec() called when error
bb0e56903ab69a83181ad852e46f13abf50f1683 PCI: Reduce warnings on possible RW1C corruption
20f7e41eab352bcd75ef971ce983cd2ce2e91204 net: axienet: fix RX ring refill allocation failure handling
ffbc5f793d1b108b1a26f0b0e7fd5a58e8a5af55 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
e04a575b1aa83355c7ec42c23eb002802b1e1fba mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
771de585e0d040eec29b21ce37132cdd5703b619 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
7c134d88270b7f4036116b328d987e44751c2b93 powerpc/sysdev: fix incorrect use to determine if list is empty
9089892ef3fb5289388ff786318011228481d197 powerpc/64s: Don't use DSISR for SLB faults
93a38ea4e4dc072fe93d5dea528c1c132a5e4592 mfd: mc13xxx: Add check for mc13xxx_irq_request
2ed1b5e6a435759c18a084843a4cb5e81207fd8c libbpf: Unmap rings when umem deleted
79c29bf14eb6caa8171789046eeac76fc415409c selftests/bpf: Make test_lwt_ip_encap more stable and faster
3ed703a72000147faf2d8e8e993023957d1686c5 platform/x86: huawei-wmi: check the return value of device_create_file()
c503b117c8d00c66f92ef986a136f10e1109794a scsi: mpt3sas: Fix incorrect 4GB boundary check
bdfcfa08a155a6fa16c807dd57bd1577b6415f49 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
a9db67a66f1dafd8822328d839dfced9f40d8b91 vxcan: enable local echo for sent CAN frames
f6ca5709d098c61742953e1ab4f9c14919817baa ath10k: Fix error handling in ath10k_setup_msa_resources
6287e72e28f1deaaa3a307a3465b2892cf73729c mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
5dea28ac6e6b1ca776d43f0b0519753c9376a038 MIPS: RB532: fix return value of __setup handler
c0ec9d37bad8b357dc1e8b4943dfe06cb021264f MIPS: pgalloc: fix memory leak caused by pgd_free()
faf328b1f55d5c69dc6d58949a67b0f0fd485bb3 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
4827309f264ee32a091bfeda25cd9151417528ae power: ab8500_chargalg: Use CLOCK_MONOTONIC
6230875ed86cb27f8ec1b1960a3af65f0d8cc3b5 RDMA/irdma: Prevent some integer underflows
4ee08a0228840d9fac0e01e990f3c0aad12b6ded Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
385ebbe93e4e7e7754adafc878ad902a394dda98 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
310cffafabcb4517f96d0d08c90f6439c1897620 bpf, sockmap: Fix memleak in sk_psock_queue_msg
98ea59b1402dd11f2d7497169da5754286c3fb3d bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
7da0e3e3bba915ace340494d17a0599000175e6d bpf, sockmap: Fix more uncharged while msg has more_data
403326addf5fb8c5b100b256af6c78e02dd8898a bpf, sockmap: Fix double uncharge the mem of sk_msg
a14b7c7240fad93405e44a46e26f0108ed8eb48f samples/bpf, xdpsock: Fix race when running for fix duration of time
bd6f740589e69d038bd044abe47d845d72433bad USB: storage: ums-realtek: fix error code in rts51x_read_mem()
2b0fce5df5b5684cd70da6dc98cac981cadf8eb3 drm/i915/display: Fix HPD short pulse handling for eDP
7977b72f87f40e2538091f454d4cf177bd538d25 netfilter: flowtable: Fix QinQ and pppoe support for inet table
a47bc3821dccdae0961ad80bd4eddb8f08d3d8d3 mt76: mt7921: fix mt7921_queues_acq implementation
8eeb1120148a7d839383d8f63b0f9347901911ca can: isotp: sanitize CAN ID checks in isotp_bind()
1e906396855893387da3a885bb6ab243828c73ec can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
ce06722ee3c18bffef5e39f5d51df07cf4a10c97 can: isotp: support MSG_TRUNC flag when reading from socket
8f8047c69fe710d9b3e689e297e9158fd20bab5d bareudp: use ipv6_mod_enabled to check if IPv6 enabled
5442f6bab696f231c561668ba1ca6af2f0f43ddd ibmvnic: fix race between xmit and reset
ff8cff0c2f67aadc0a60022d470958681099ab4e af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
a8edecf9401ef393f27925de68242a85d6be481a selftests/bpf: Fix error reporting from sock_fields programs
e579a8955f25d08e8a04ef6ee1d7503acd80ea9f Bluetooth: hci_uart: add missing NULL check in h5_enqueue
d90f0ca32f537d89dbf73a8e32f0d0cf1ee05293 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
499be7347e448c362bb0a97ae40ad2be0bc6600b Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
e9469793726784bd592c8f45195deae83d9c4d6a ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
68743caa81118cb71e44841115bb431292e7de2c af_netlink: Fix shift out of bounds in group mask calculation
f07f1f523a583b5e684310d00ce621d88b5ea31e i2c: meson: Fix wrong speed use from probe
5f56ecbbbc6e151d65057def0fe486088a898ac2 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
fd86d3ac95963d026707faffd2c5d2b700ae5a21 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
aa6eff363c44b728f774d3eef953547a6ace0b98 powerpc/pseries: Fix use after free in remove_phb_dynamic()
3e23e62336d2d734539775590cfc989b1f72bbb5 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
a7fd1ccec801e476e2437744b8162e75e39433f6 PCI: Avoid broken MSI on SB600 USB devices
7a86db054776c4c5813a37ac96d246da2f5bc5b2 net: bcmgenet: Use stronger register read/writes to assure ordering
79a5c1f8b34b40354ac877393cef2c560a3aa7a5 tcp: ensure PMTU updates are processed during fastopen
94b057ea5c5862bf12e8fc103dbbb42538791dc0 openvswitch: always update flow key after nat
adade85650522a091c85d7bcb0a31c70aeb5cfbe net: dsa: fix panic on shutdown if multi-chip tree failed to probe
2f30cad746cd49cd3e00f72782e48c24794be496 tipc: fix the timer expires after interval 100ms
ed48278690f4019860a501a30f805fd54b4b11d6 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
cefe1802714a90b02729222e9792a437b5d9488a ice: fix 'scheduling while atomic' on aux critical err interrupt
72c69e69670883727d03327ad202c754c4491913 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
379e60e85a0569ae0b2881a2430cedbd10de1c34 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
b4d2057c7adeadf183b2ab96b8a561d55f6f573f kernel/resource: fix kfree() of bootmem memory again
e9fbb302239b5a34d6e67f9f6b8d19cd7f9f48e5 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
2ec5cd605c94c939536dd5c99982d113c8a75e23 staging: r8188eu: release_firmware is not called if allocation fails
fb9dc328821f2f9ec376ac4ff693502635d4159b mxser: fix xmit_buf leak in activate when LSR == 0xff
68b460374d232ac723f6e551ea26525a06ab097f fsi: scom: Fix error handling
1a80f6ac85ae0303cd1a0a4b70afe95663b38ebc fsi: scom: Remove retries in indirect scoms
299220d2d5d55bb114b3e6f772c0c951c72c8977 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
d1d9361c640650bd51cbe1736a227e5aa78c6fe1 pps: clients: gpio: Propagate return value from pps_gpio_probe
b5e428a420220e5311f5d761e6d5f80b34fd9b4d fsi: Aspeed: Fix a potential double free
1a2c51b3c68974188111038bace98df1d69843f8 misc: alcor_pci: Fix an error handling path
ae45a45de91cd955b281278325e25446b893d6da cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
ada82dee308ba85080ae97d6ad76595efdb6b473 soundwire: intel: fix wrong register name in intel_shim_wake
91b0953fabd16e600142c75e65d937b5cde447c0 clk: qcom: ipq8074: fix PCI-E clock oops
32073a21bba9e192899f918fc33997361270eb1f dmaengine: idxd: check GENCAP config support for gencfg register
a38f01148ac014b28d679ab34cadd8ccb86391b2 dmaengine: idxd: change bandwidth token to read buffers
f93982f258aabd259afd266d9a2468985d681ef6 dmaengine: idxd: restore traffic class defaults after wq reset
eb1075bd01eb9d59d7e4ff33307f244f07ddf34f iio: mma8452: Fix probe failing when an i2c_device_id is used
866bbd642d9f94b518cc757bd715ccc04ef70f32 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
a6d1812329d13d53aa13cf70ffbf3223696fa03e staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
321d13b29cbb2f36a0114daea657385140b1fcb7 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
a55eca1baf130d3a7f3b34df0d8c1fc61f3f766f pinctrl: renesas: checker: Fix miscalculation of number of states
d9019fb2afddc205e12373a5ec81799b399a44f4 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
4bdd3c3c19ab40f05caa97ace4db13f2b8b81bdb phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
60c128dac6c59d7f7abf074c1907184467f11963 phy: phy-brcm-usb: fixup BCM4908 support
d4bd30392c3cfc37f9e4a9d454b710238827d37d serial: 8250_mid: Balance reference count for PCI DMA device
ea7dcf03b9719d7db9b49e2580fa27733f45138b serial: 8250_lpss: Balance reference count for PCI DMA device
7fd760fbfdffb7fc51e9b7efb5383124c7071eb2 NFS: Use of mapping_set_error() results in spurious errors
5371ea07c4ba069e8ed551ec55b00cf708481a77 serial: 8250: Fix race condition in RTS-after-send handling
8b5e9ab5ce03061df87a794faf3ae1b5bed3f4b9 iio: adc: Add check for devm_request_threaded_irq
7880772bcfce32d6edd2cb3ab3ff6f0221d87aee habanalabs: Add check for pci_enable_device
38c4e982b618e8194750d1f0041c1721b3c27fdd NFS: Return valid errors from nfs2/3_decode_dirent()
4e2d5f60107815d67dabd1073250fa795cb6709b staging: r8188eu: fix endless loop in recv_func
71b914713f3f04823ea220afddacc74c394f593b dma-debug: fix return value of __setup handlers
45dd91c77012ae778bbc9c6021aa265f08cba342 clk: imx7d: Remove audio_mclk_root_clk
8c093bb4896dd2406500111c8c8eca2f5f3584b5 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
d06dd72e1f5d4f2aed8e2f99f83ab090f0477855 clk: at91: sama7g5: fix parents of PDMCs' GCLK
09eb02cdc599a34fbcb22cb157f1878add270eab clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
62577051ee3bf85e7aba2fdb1c04d2d887b4c926 clk: qcom: clk-rcg2: Update the frac table for pixel clock
eca16461cedabd340e998b50a3a85e9868cc13b4 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
ad8c75e977b3a98dc32a9bf985995f22709170eb remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
55ee526ce60bf3d5139c848140e3c4cb73deae0e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
595a876840b06dd8e66ca1cae942c82a852151d4 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
b37c861229c14719dc293b8ad8fb8ef5cd9c5edf nvdimm/region: Fix default alignment for small regions
619b91be59d6d250f1f22967abab12db8292df9b clk: actions: Terminate clk_div_table with sentinel element
883a0d747a5970cb6709eb62df90e35472a1b02f clk: loongson1: Terminate clk_div_table with sentinel element
1828f6f7edb97d080195816a26d42fcb4d7f115f clk: hisilicon: Terminate clk_div_table with sentinel element
2e7b11254c9099631681d589d4ba49bcdca2859a clk: clps711x: Terminate clk_div_table with sentinel element
c2c89a99270750f5498a51e39eb26bd657321ae0 clk: Fix clk_hw_get_clk() when dev is NULL
5654875167501e22ba8d201cd0b0c12d09d1e214 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
6310bec8ed8dadbdb53a93062138fb256ade02c9 mailbox: imx: fix crash in resume on i.mx8ulp
1d35c03ce90cc84adfa6658f6032dbe877e76e66 NFS: remove unneeded check in decode_devicenotify_args()
7bfd762e445202dc1d08a524ec04ab448fa3f03b staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
3ff97bbd81571210a97758e42bf02d719e151537 staging: mt7621-dts: fix formatting
2d79675761a0ea0cc7fc7e2cb73b083dcd96914a staging: mt7621-dts: fix pinctrl properties for ethernet
7d53cfac8e940d9f613095ec187d79e27cdf5e4f staging: mt7621-dts: fix GB-PC2 devicetree
6cd1322a4e4c83a7b7fc3c2b74e8a025e3dbceb7 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
83dac7212b1ce104853a3f047e283407e579f384 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
131e94203593c773c4b370501098eb20eceeacc3 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
26350b6c1e6cc361d3735d5e3e72af4bdc2d7d5b pinctrl: mediatek: paris: Fix pingroup pin config state readback
d6b376e716a111c448d30f370aed0786383723f0 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
76a9d96b7d624a1539c44ca8a3ed915cfd79dfbd pinctrl: microchip sgpio: use reset driver
4302ec0805ab34c6d24c4e9f7cbc2ab108a0614b pinctrl: microchip-sgpio: lock RMW access
876f99ccdeef0c76a92eddb701866cbcc4112623 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
fe95a2ea56dcfad3919513aa4507a01e550e30ef pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
e6125f4cd0a4c6c307db3098120e0bf292cfffaa tty: hvc: fix return value of __setup handler
c363a46f523365373fe5276fa31959f89c847210 kgdboc: fix return value of __setup handler
0ac7193868e9b112916962e19f93dfc225d1fad5 serial: 8250: fix XOFF/XON sending when DMA is used
74d7b162fbf5f76c75d848303bfd52c64b3fc7a1 virt: acrn: obtain pa from VMA with PFNMAP flag
91da3842681d6e692f373309bd18a5aef30731a1 virt: acrn: fix a memory leak in acrn_dev_ioctl()
4bb5dea69b8495a32a4cc0ec29681cfe148b2f71 kgdbts: fix return value of __setup handler
17b0d3830bcf420a7a74f3afa7f3ae4e70d7806d firmware: google: Properly state IOMEM dependency
b50043e889f17bcde78390fdb273690601d3d992 driver core: dd: fix return value of __setup handler
5581cef3fcaf82e7a0bf7009e9fa2f98f5a37b30 jfs: fix divide error in dbNextAG
ca55a7e27561f56d7608c935b0a5e32123c56192 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
fc99c981ab5746fc1b3355718dcb87c852e5a23d SUNRPC don't resend a task on an offlined transport
736a1b78510428bb2e1cd1976b2484a6cf086844 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
f3f46736019f0905d8b75b345b38361ea60d8d7b kdb: Fix the putarea helper function
de8bca664ffddf8fc111b03d52a9d72fd43c2a09 perf stat: Fix forked applications enablement of counters
efacf7aa7fb4746c626bc9b5d02c1700ead8caaa clk: qcom: gcc-msm8994: Fix gpll4 width
faa70a8c3e586728b09a0d67a4e74fd0ba0a55b2 vsock/virtio: initialize vdev->priv before using VQs
88284672187aba2dba55e29f17570aab01813f69 vsock/virtio: read the negotiated features before using VQs
e6d9df7b152c30f25edc0f4dbf465e2d8b8beaac vsock/virtio: enable VQs early on probe
b09ef42c969c16b47b9ccb67babfdf26fc39582f clk: Initialize orphan req_rate
aa1de29f820be7cee3b53ace19c77c6e3be1d836 xen: fix is_xen_pmu()
2e516d0a9c9f2fbb5dde9ab81faec335fe102ddc net: enetc: report software timestamping via SO_TIMESTAMPING
9445108ede6c201de216a8351a9251c9adf07e8c net: hns3: fix bug when PF set the duplicate MAC address for VFs
96f0212cd679b5b2733e32530450185ab5218e79 net: hns3: fix port base vlan add fail when concurrent with reset
643674b21d4db32fde0cf6fc99ecc02b8d214e23 net: hns3: add vlan list lock to protect vlan list
d736ce55ea2d51af733b418b83728250a862d2a5 net: hns3: format the output of the MAC address
49542eb87b5aa5e8f6bb350b2b725072352090c3 net: hns3: refine the process when PF set VF VLAN
b96bcac5d9246b2350960c1facf1eb8efd86e015 net: phy: broadcom: Fix brcm_fet_config_init()
e0075b80d19dd2aa9b09cef09607fd64355ffdc4 selftests: test_vxlan_under_vrf: Fix broken test case
53e3c066ed50db5890feb442e3e82909474fb410 NFS: Don't loop forever in nfs_do_recoalesce()
bb07913a19aa0cf02e45a3d6ee3dab6972bb1147 net: hns3: clean residual vf config after disable sriov
8ada538045958e8742555b672828bff6561df78f net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
1e1c9d43b49f3ff5b3dd5c2f0e99cb832bc5ff33 qlcnic: dcb: default to returning -EOPNOTSUPP
7f9503115c79e5c02f17833933ced22e1bb53295 net/x25: Fix null-ptr-deref caused by x25_disconnect
93caa53c4ee0519f7bb86610190b5e4b39d8f4d8 net: sparx5: switchdev: fix possible NULL pointer dereference
56d821b7fa6a2d46951221238919c0d4034fe34c octeontx2-af: initialize action variable
37e1380b3145ed4d85779aaf8daff94c749eb6ff net: prefer nf_ct_put instead of nf_conntrack_put
b4c63e7f141d2eb1ef72dc163a5d8c5c2d71540f net/sched: act_ct: fix ref leak when switching zones
afdc45d8be2577717b207ec5454c7f104c2e843f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
9b9bba53264f6b2cce2d313efb6993df31d338e2 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
8b1a3cca0f3123ce5f0b15e63fc4ed6ad8ea0744 fs: fd tables have to be multiples of BITS_PER_LONG
8a31081168fcbd103f2343c3c644ff9553233387 lib/test: use after free in register_test_dev_kmod()
3cf0a0249e56b5a88079fea913aff9707e39d5ea fs: fix fd table size alignment properly
8446f9be4557434b6c0617ef768010243365285b LSM: general protection fault in legacy_parse_param
0c1e2ceb1705b218f6ce524b626633fd94e8343c regulator: rpi-panel: Handle I2C errors/timing to the Atmel
d6f9503e1b42598fcb7e010641a142f6639f41ef crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
5ce7a5abc8a9ee10d607538c2fd762c0907fa21b gcc-plugins/stackleak: Exactly match strings instead of prefixes
ca9aca635d0ec59e796c1b8922caa4c704edd3d9 pinctrl: npcm: Fix broken references to chip->parent_device
dfeed890cebeb237b4cbc9e9197852b054b3ea6d rcu: Mark writes to the rcu_segcblist structure's ->flags field
60f73bf915e3c2f9e41d8447eed0ec76fd0a0de2 block/bfq_wf2q: correct weight to ioprio
f169ce5991c1542447d8688b25a8c04ccd379ae4 crypto: xts - Add softdep on ecb
eacba7aa0a3fc84e2b8faecf703fb47384f3983f crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
5d107e5d496f5119769f0780c5f85a62634520e9 block, bfq: don't move oom_bfqq
f5a596e477d5916e250b02eabe9f90f63f92d02b selinux: use correct type for context length
d26f22a67a0e3182db5cbc111ac09a7b2d31fc65 arm64: module: remove (NOLOAD) from linker script
487bbfd9a9cae710e08c355c5f66f84fde9485f8 selinux: allow FIOCLEX and FIONCLEX with policy capability
8c6db5f3d41bfb00c505e0b0796a8441800b6058 loop: use sysfs_emit() in the sysfs xxx show()
947f299462ea39cd531b79a79e9646ddfbe4d04a Fix incorrect type in assignment of ipv6 port for audit
55383b78f8384fcb580814f2d208f2d981648549 irqchip/qcom-pdc: Fix broken locking
60baff49638ac262a8d79700acfa082945a23156 irqchip/nvic: Release nvic_base upon failure
3795d4569eb8ce0568dfbae7890f79f77ee44d28 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
1d6ab6ea3a2ffa84ac5d475d8b50e9799ffc527a bfq: fix use-after-free in bfq_dispatch_request
0931bca4bbedd5d81762910313894a7c03fe2225 ACPICA: Avoid walking the ACPI Namespace if it is not there
f4278cc2f665fe95436493402840b1577b36da78 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
01b6e41f079611cd9f06b3527603c76dbae9440b Revert "Revert "block, bfq: honor already-setup queue merges""
a706af4464df35c34c8398df18868cd59d81301a ACPI/APEI: Limit printable size of BERT table data
dbd5a04979804b5aeb03b58a0b635f18bfd6c328 PM: core: keep irq flags in device_pm_check_callbacks()
8117522b3c25c81428b114155bbbb7f7a8f63548 parisc: Fix handling off probe non-access faults
819b02dab4f22a4d6a3f305d1e560a360de0746b nvme-tcp: lockdep: annotate in-kernel sockets
fbf04869323b43aeaa64a9c4b3cb1f3bc14ac02f spi: tegra20: Use of_device_get_match_data()
83474bcafb5d06e159f4b6d2e567908f8c09a247 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
5d82cfcd4335b03a7278e34d3a3eb21eb952c19e locking/lockdep: Iterate lock_classes directly when reading lockdep files
a6ba9e77e547caebdc47bb8db85218e6f2b370fb ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
787214dfd602304d75090bf10df731f6567f1611 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
a2ce791d9363b535e7ce2e06d9bad891fd9b7327 sched/tracing: Don't re-read p->state when emitting sched_switch event
bdec820bee1d3eab84928de2c00b8d849715e89b sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
ee994a6d04e16e53803bc2bb31b604761c622a5d ext4: don't BUG if someone dirty pages without asking ext4 first
5abaf3a5747430d46ddf35478af449686084bfde f2fs: fix to do sanity check on curseg->alloc_type
54a90d5909ce553488201374d69cfa307f817967 NFSD: Fix nfsd_breaker_owns_lease() return values
a56f865442c6955c33a7dd6c8e944d92ad980a90 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
d59a6aadad09053027b4a3306c8b817c19aac1f1 btrfs: harden identification of a stale device
17042c8e66f581c5abd0b9d16621e8ac519b7c43 btrfs: make search_csum_tree return 0 if we get -EFBIG
6ca8558c14b6cf7fe4a3caac19a82202799c38ac f2fs: use spin_lock to avoid hang
216b4e5846555fa6aa724ae763cc51129371bfc7 f2fs: compress: fix to print raw data size in error path of lz4 decompression
5fb46e01d1804efc6b9dacb49751c1288b707989 Adjust cifssb maximum read size
324c80eed5e50674763838368025577bcd52a9f1 ntfs: add sanity check on allocation size
9432728d0d500dd7b01bcbe2796514eecce53861 media: staging: media: zoran: move videodev alloc
116a7581daf89cf143a13f3e2d0a29c0ee4e569c media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
155c971cb14d09a3969bff24ff691dec54541a0c media: staging: media: zoran: fix various V4L2 compliance errors
50b5d4fc4e07adea5e5c5d976d6bbfbbab930d83 media: atmel: atmel-isc-base: report frame sizes as full supported range
61b2c253f4cb76ce05c5c08e10cacf2658c7cec1 media: ir_toy: free before error exiting
2d8d3f1755db059b2e93aea245a8fe2e1cc5b8b3 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
8a0003c3afbe10aac4eebf2a5cb558123aa9057c ASoC: SOF: Intel: match sdw version on link_slaves_found
d203371124afd214d89a62cf7cd4751fc3bf14be media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
2ee6eaed62c31dddaed6f5147bd161e6177c9c24 ASoC: SOF: Intel: hda: Remove link assignment limitation
1f49c972d143d56bea247d8cb3a482997e046867 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
54207af22361d6af258758a9a8732c1f4fa17d18 media: iommu/mediatek: Return ENODEV if the device is NULL
b4bf9740fa51a3a75979550906dd1e12a813d39f media: iommu/mediatek: Add device_link between the consumer and the larb devices
a492faff57ee6c121c64e5e0e2de7676ec6383b5 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
d7fbbf833e30becdd0e21a3c1762e8d5ecac4347 video: fbdev: w100fb: Reset global state
5e5888819fac5ec2d57f7d509f2fa81dfa9f1213 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
537bf20c42e8a78fd95113dfbc7f864768b15f99 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f569ed2d5d167c237ada02643d94646d2a2957bf ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
768a96a71d0d0965bdef0f46d56256a0fd5e0ca5 ARM: dts: bcm2837: Add the missing L1/L2 cache information
fd3363d29abea6e3e5e5bc1210b14f98afcfe228 ASoC: madera: Add dependencies on MFD
e5d0315659d5fa79305e86b9716d2b7844b1edaf media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
a43a3fd7fb54951640e5c882cccafae1eb6d135f media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
2fddaa3672a849c683a059ee6ba83852fd0091bb ARM: ftrace: avoid redundant loads or clobbering IP
f6f6edee46e5d6d9d42b0eab9784e164f80c443e ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
ed35fdabd9e719d7a78f900aa15eb1d6bd415bba arm64: defconfig: build imx-sdma as a module
faee25a02e41953f43f5795834aa29e727bdd5d2 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e6a0aaed7444500efa52e8bca44168b5566e3916 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
aef303c9d6149c9bc6eac0ab98b36cc45d07b768 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
1283165a5f177bc5db92b8d92024782271308a24 ARM: dts: bcm2711: Add the missing L1/L2 cache information
eb2e74e0b9aedf89e4ce0e19b6ac8e50bdd307c1 ASoC: soc-core: skip zero num_dai component in searching dai name
21215c1aaa0d96190d56a022231ac25c467fbea7 media: imx-jpeg: fix a bug of accessing array out of bounds
951c9fc1081d14360d712290000234d9a9fa9055 media: cx88-mpeg: clear interrupt status register before streaming video
5117523f19674b1053e3ff3840822ead989d5b99 uaccess: fix type mismatch warnings from access_ok()
09cf2360c8f74fe21d4b8e9f753ab16c7790603a lib/test_lockup: fix kernel pointer check for separate address spaces
b9f2fa5e8a73a9ad60ef443402492bd003e41ca3 ARM: tegra: tamonten: Fix I2C3 pad setting
ba17bbdb043c8123da317c1f28290b6c8e28ee09 ARM: mmp: Fix failure to remove sram device
8b209ab7746d64197a5708e104f2e58b8d2cc331 ASoC: amd: vg: fix for pm resume callback sequence
7abbcf9ddef83c89336d18815bba4d50aadc3b5e video: fbdev: sm712fb: Fix crash in smtcfb_write()
a3580892ef110fed4e9f28387d30ab671bc80ad7 media: i2c: ov5648: Fix lockdep error
9898783a877a8afbd579fa2cecbd636eaeb2d143 media: Revert "media: em28xx: add missing em28xx_close_extension"
aa3068116ec86b1c23fe5e294b740328fffaad3b media: hdpvr: initialize dev->worker at hdpvr_register_videodev
c616ec45fd1bb0cb4da8f71cf8568a6ed295ca98 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
3142e8d644090e279f54a91f96216266c1d0063d tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
3e609a2e32817fe929eb8aa3ab97a2dbddc2aba2 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
8f8588c8204677c0337d94264269c365028a1375 media: atomisp: fix bad usage at error handling logic
e897b683ab6384f0510fb9de2af6ebe1b5829658 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
1427e78ebd6eee48f301e3375ae2d5ff5cefa582 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
c2df3a066a884dfc33a994e54f42c5f6b4600d3c KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
6e8ce8b2d12dae164d5ed784fd39309c154c6d62 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
6480371f3e048041266a58cc3e4cbaee9f5d2583 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
53e3e959e62fd203f377b45aba60385a2714e9db KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
de71144fd2bcfbc1135d92975f0b8aa8e883e3cf KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
986632cb43a45589abc6f66159ddf2c94bab00b1 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
b547ad2999f411f425f396c4ff2ff8fd048eacf3 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
dd62f5f488dc83f5dc3846585b442fb905c059c3 powerpc/kasan: Fix early region not updated correctly
f3edf2ab8b9219c0cf2af952cd95a50020435c5a powerpc/lib/sstep: Fix 'sthcx' instruction
47ca2c41dfa0a8c8e205e0de2ec7076e0a3f10f0 powerpc/lib/sstep: Fix build errors with newer binutils
93b302078c0e3a3a3c0c6e83755c02287c9f6607 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
9037259151f07ed0593f2c6213fe3768a7e0c008 powerpc: Fix build errors with newer binutils
78f07f941d1f378067eed62fb8a8d6931c0279e9 drm/dp: Fix off-by-one in register cache size
afd3bb71ce20ae285a7abb22deeacbde4b8c500b drm/i915: Treat SAGV block time 0 as SAGV disabled
a1a821348ae075091edde76dcaf5257afa856083 drm/i915: Fix PSF GV point mask when SAGV is not possible
eb1ef2f8d171d345a8a0fb781d029521846b56e6 drm/i915: Reject unsupported TMDS rates on ICL+
a60a2546b65f8a71a517f5a3ee85ac144254c78d scsi: qla2xxx: Refactor asynchronous command initialization
5b637ffb343542627d922db88e8748f2d3ac4b19 scsi: qla2xxx: Implement ref count for SRB
538cc03d9695c4ddccee3208f2748cc58e67ca77 scsi: qla2xxx: Fix stuck session in gpdb
90533b4a32c10d61b45920e845fa8611bb2c178b scsi: qla2xxx: Fix warning message due to adisc being flushed
3dcdb1bcfcfd778c4e483cc0554fe8fd95ee2d8d scsi: qla2xxx: Fix scheduling while atomic
bb1a062b8b9da68800139865455666c40ea38e25 scsi: qla2xxx: Fix premature hw access after PCI error
61a7eba8a66a13181146e5779072f8b9c4df0705 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
7329e8821305e9e6c8b42968cbede1cba5519caf scsi: qla2xxx: Fix warning for missing error code
dfbfaab2b8945b233ce86d18446015dec03a11ea scsi: qla2xxx: Fix device reconnect in loop topology
e3ec42fb0fe0dba05b50d6e723a75acddbe1042b scsi: qla2xxx: edif: Fix clang warning
7f9fdf502ed0e5cedd603b9a127c9fc8e1037a3e scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
718a9ead6a03cfbd975f28162169b1d41623670c scsi: qla2xxx: Add devids and conditionals for 28xx
b92fc0ef0d056161222dbc859da89bf3b289456f scsi: qla2xxx: Check for firmware dump already collected
769feec3f847978470a0c69752f431515628ba76 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
45864da18e4cce09878c1d5aaffd38962a1a7ace scsi: qla2xxx: Fix disk failure to rediscover
8b516cf448757232464298e37a42866b61faa0bf scsi: qla2xxx: Fix incorrect reporting of task management failure
e96b8ccb4e813944926b64cc2583ba77aab2db84 scsi: qla2xxx: Fix hang due to session stuck
cc5e80f2cf8d02b3323465cc366916d79c3b5034 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
c5718f8bf510212cdf7adb08000c9567f828bc3a scsi: qla2xxx: Fix N2N inconsistent PLOGI
5ebfe6edf5bc45ae391724d1e5e1086b512492c6 scsi: qla2xxx: Fix stuck session of PRLI reject
f8798885fef0d086de69cf61d2c83aa7b9782807 scsi: qla2xxx: Reduce false trigger to login
cc66df719881a127d437a0856c684c1a9228875d scsi: qla2xxx: Use correct feature type field during RFF_ID processing
4a3d9ef721173798a3c1e10b8e8e03a35cbdb14c platform: chrome: Split trace include file
bd605cca70906a0bbf6d0efc5b3a6887df94b970 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
384d6c3aeadf392473b79e054b137bdb247da0bf KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
f6cb2f3a1e84f6bc563b634a8267be786e639323 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
e2cdadd1b1628f9248012c006840035e90ff4458 KVM: Prevent module exit until all VMs are freed
4b3ae60cb5f5006409816560779b63a21bfe8cea KVM: x86: fix sending PV IPI
8642f3ea52f5808be52bb039ab4451ba738b1214 KVM: SVM: fix panic on out-of-bounds guest IRQ
9256947ab30a2aa55c3bf242a033f9a300461b36 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
a256d9fb33180d689d08a7cb7a2d270c3766efae ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
2373edcaa7479e0c144bfbe081b455f6c35b11af ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
0ca71ea01bdf9b45c95187c6f7f6364a6767735a ubifs: Rename whiteout atomically
d42f84ed140db1ee0694109a4d72e835d673869b ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
75ad80d814cef1186d024924dd7a48a560b20763 ubifs: Rectify space amount budget for mkdir/tmpfile operations
092f6077d1568a33635e3ecafab5cbda617a1b7c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
2c11878b5dc683f5aaf3762f09230d97be139724 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
1be7b8bfec48e42c99a8c70d8280a99cfce9a416 ubifs: Fix to add refcount once page is set private
d7a196a06d72e1f1359846f15493f171c66281e7 ubifs: rename_whiteout: correct old_dir size computing
122f637978e9eadbd7fb05b414712dcf0f24ee2a nvme: allow duplicate NSIDs for private namespaces
bc72d76336ed6cc53a176d77b805aafcf84c4077 nvme: fix the read-only state for zoned namespaces with unsupposed features
43cceb140b6d623fff1f39257e375423884b492a wireguard: queueing: use CFI-safe ptr_ring cleanup function
48787634fff7b755717fdae531a289ec5ac783f5 wireguard: socket: free skb in send6 when ipv6 is disabled
32420962719a163692a9cdb13463d9cc362b4ea0 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
5738eb599d9ec4f869f9f9f1e008ad8560683d69 XArray: Fix xas_create_range() when multi-order entry present
4be57a0be693da525965da8b1b4acb6318f34e4c can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
9c59c1e7281da1c23670ba9237f5dab31212cf80 can: mcba_usb: properly check endpoint type
7df9a4016cf97b2653d6342570c28bf8f9bd7286 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
bba4eeaa56cf99aa233bc87b03469084e88373a4 XArray: Update the LRU list in xas_split()
46ab8c8f7e5f0cb97c04335ecab9601c2ad87f7b modpost: restore the warning message for missing symbol versions
0263a749f9cb7be8bd06525670f3a8dad9a5e1a2 rtc: check if __rtc_read_time was successful
51f6f062aba61d4a700b3c1e73a2bce7eee87209 gfs2: gfs2_setattr_size error path fix
a68eaef5051a8c2a937bde5bfc25d110cb00682d gfs2: Make sure FITRIM minlen is rounded up to fs block size
f4b096cfb474affcfd72a26841b202404295ee09 net: hns3: fix the concurrency between functions reading debugfs
b9e850cf6161ed58715f44422ece1bff493c478f net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
dbc68ad014fb0c7048895f3a133b9d9b23562d67 rxrpc: fix some null-ptr-deref bugs in server_key.c
4d0ec777114cdd6e03e6019b5f926d124e4cb126 rxrpc: Fix call timer start racing with call destruction
b75f51119b105bb00ffa27bbcde22754e2245691 mailbox: imx: fix wakeup failure from freeze mode
5c712bd2ce905cac243d887b90a26a383fb41320 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
b42afd9423dcf6696297df4721c4aa0b61976d48 watch_queue: Free the page array when watch_queue is dismantled
d8ab4685ef701150c3a6a581f4bf6cf001b08a23 pinctrl: pinconf-generic: Print arguments for bias-pull-*
10fe43506424622b3e2190987bfd322845e910f2 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
6baafc68bb1cfd5ad3001411e86165273977299d net: sparx5: uses, depends on BRIDGE or !BRIDGE
948d54dd1c973a3067f90679db4d2e56e040662b pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
bc3664b569e54c192862329b6ea64324e13acd71 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
3d249446274e452b42306620fe6b40cc930b2a66 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
64e5f5c86e8947a35b77e82f3b05823351c6ba73 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
f8917182ffeebab5c3db5e37367c9f38ad4e9692 ARM: iop32x: offset IRQ numbers by 1
0ee1a403c8cb8b7817dbaa22c1ecee23a089a0e2 block: Fix the maximum minor value is blk_alloc_ext_minor()
cf8dd237e90458b89b34a59ce25347d4807b146f io_uring: fix memory leak of uid in files registration
02f649a3c9a308c756b853022080d21fe9b25d47 riscv module: remove (NOLOAD)
e09d24f96554a0bc46b8aee01f7736b9fd547bda ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
af9556b19b218856839547e262930c791f28f374 vhost: handle error while adding split ranges to iotlb
418e35176148cb94a6b796fde01896c4f81c5570 spi: Fix Tegra QSPI example
814a3ca01ebe6c8a2ebe13131c647790f706a0f7 platform/chrome: cros_ec_typec: Check for EC device
0250793ab13edbd33240dd1baef1e12372040c71 can: isotp: restore accidentally removed MSG_PEEK feature
b7720a2e79e0fc41d5ecc83f7f5b7b890f44610d proc: bootconfig: Add null pointer check
e61d6e997accd5c2d9ad2717e4b545d8aeb856e1 drm/connector: Fix typo in documentation
9547f907258e386bada83147397f3ad6aead378e scsi: qla2xxx: Add qla2x00_async_done() for async routines
1dcff5e3e292cc77e0f29f513cb3c86ce409e512 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
f8d4a1aa5291ca866d9ad314087d131f369ddf47 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
aaa7aa81180b42f654782692cf5ede001e5d3b50 ASoC: soc-compress: Change the check for codec_dai
041ffb9332e605c4d57cbc37306698504fbbc471 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
7f079a7ead5540746f5214c4b97fbfa8a8aa9116 tracing: Have type enum modifications copy the strings
3d75f48f375c75bb4abfda0de07ae91439e4d6c5 net: add skb_set_end_offset() helper
2626e05434c2c17cb6706ecbf258b094eeafbd65 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
b5cf049d0a9e496e8fde012a78c4465ed7ef9874 mm/mmap: return 1 from stack_guard_gap __setup() handler
cd58c0d1c3bb21be3149e0c654e9a0bd7a20dea8 ARM: 9187/1: JIVE: fix return value of __setup handler
b740dc2287bf8fce69a8845d697b74c3b37f1c0f mm/memcontrol: return 1 from cgroup.memory __setup() handler
ae8e5c358e202dfc4ea89607468fbba883039d01 mm/usercopy: return 1 from hardened_usercopy __setup() handler
238132cfee886d313b42ac3d07f364ee9d746859 af_unix: Support POLLPRI for OOB.
f42ec94c86064cfb7280b377dc523a2c9c1f47d5 bpf: Adjust BPF stack helper functions to accommodate skip > 0
8dde2c839234332b81a993e98fe0365c08882151 bpf: Fix comment for helper bpf_current_task_under_cgroup()
38c098e540414da568619b7840017152b5dcdb11 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
4d448e1e0a7692454a16b7e1358e2b2efa61c638 dt-bindings: mtd: nand-controller: Fix the reg property description
8497a76897d2d9ae5db1a6dea1ce164abb9d6f16 dt-bindings: mtd: nand-controller: Fix a comment in the examples
2579866b0d826cc7306c44ba5ddf7a121511a613 dt-bindings: spi: mxic: The interrupt property is not mandatory
038a13cda77b2e896a38c27a08ed12c0cfa0a8da dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
fa7dbf591524aac0a0a23fd155813a338d0ea120 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
c3dd3bf16edaa9e5ca7b2c9a5096691d7cace6cd ubi: fastmap: Return error code if memory allocation fails in add_aeb()
c6e6a6cac52aa0129e50bec627a4ae5af8895a89 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
609b2ab13b61b812ced7792d7f9922ea8c491002 ASoC: topology: Allow TLV control to be either read or write
188f2000d3fefc2bdd5d4cbd1d043c7e1f589bec perf vendor events: Update metrics for SkyLake Server
553b3956b6fdc6550b7d0326ce8949d773d43c04 media: ov6650: Add try support to selection API operations
c086292fb418993b720e1f249a48ce7f8b1316c2 media: ov6650: Fix crop rectangle affected by set format
02e50be719651aca714ec1c83896a82963acfab6 spi: mediatek: support tick_delay without enhance_timing
49bfff3ab88c90dc4f333ad2893615419e6f0f5c ARM: dts: spear1340: Update serial node properties
691c9bb6a50d5c6424a2c8a17498bd6976328e4f ARM: dts: spear13xx: Update SPI dma properties
dae1b01b87987b56e44cbd757df7275270c64ab6 arm64: dts: ls1043a: Update i2c dma properties
320b8d57b8c98699e7779b482d46eb85450425ce arm64: dts: ls1046a: Update i2c node dma properties
e21ccea9f0ad5521b94c5c169df38b064639c314 um: Fix uml_mconsole stop/go
f3508af7e39d7ff3625d01ba654d6fa9684db4e1 docs: sysctl/kernel: add missing bit to panic_print
3df4f4018da4d794979186b19a53c993098edd4a openvswitch: Fixed nd target mask field in the flow dump.
b85ed49248ef21666d313428f2c68c605a56a9a8 torture: Make torture.sh help message match reality
8e9cc86fc1c7aea73dced3e1209e4545dbfec0fa n64cart: convert bi_disk to bi_bdev->bd_disk fix build
24e77ba0608eaadd65e02d81720a8f96cc66e84c mmc: rtsx: Let MMC core handle runtime PM
bfe0c15cc5788ead4cc7d7dfee30bd129ac5da30 mmc: rtsx: Fix build errors/warnings for unused variable
130598bfc80271cf5063072df421f51dcf4725fa KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
e6a3ffe56eae4f9fc25078ae59c4ef941f90e0c4 Linux 5.15.33-rc1

--===============4201588106214250623==--
