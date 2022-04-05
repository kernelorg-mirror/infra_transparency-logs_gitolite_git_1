Content-Type: multipart/mixed; boundary="===============1724711842593460793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Apr 2022 07:04:19 -0000
Message-Id: <164914225918.14412.302429125000261196@gitolite.kernel.org>

--===============1724711842593460793==
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
    old: e6a3ffe56eae4f9fc25078ae59c4ef941f90e0c4
    new: 841880eaff92b260de5b0fe749c05c6371bcc78c
    log: revlist-e6a3ffe56eae-841880eaff92.txt

--===============1724711842593460793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649142251 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649142250-9b6f80119d9d5e137918e1fadca538f4c8e2e529

e6a3ffe56eae4f9fc25078ae59c4ef941f90e0c4 841880eaff92b260de5b0fe749c05c6371bcc78c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJL6esbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cuwP/2Y27N48xyX8MoMS/3bs
+Rhd783on2FFXV05PO3GU/IGWp1NX9ACgQ/2CgJVtgQQEmVVJkXwp6y3RpsY0rz+
x+YGgvmLoHWUBULIWHr07hG7QNCcFrhHutnZsegQOWXJgAK4kIHMUhHGRFip7CVE
+j0AasAemt2uz4xf0b+s44DBYQGXeMWHWn34hYHT+/qaQlTXvm1C7jmk0IkOgeFs
E9RVn686qcbVsg9mA8VWaZKmoWEk0+grIzjv0RLabkpl/BImr2t3CYbEgaCt0WT/
Kf1uHmetr+I6ID+N9xX7wDyq07Fa7ZmWk1ELILGaUbR85fonlwvTD2g9zrtrazpC
lYPtJn7jEG7oDQgk4te+JvF6pgutACjrCAPj2UyNphozYmUN52d+NQ9701QXJmj2
j8rVIhcgv34iQuOc9vBaM/CEm7oeHeQu+b7ZbtlH6browtrNNOu0Hn6fGfRnumlm
MSjR3toFoL3WqCoWh/LL2xg0CfVmWnS9a9gqVfPwE24cKa6+4gok/zk7xwPeGJou
jhgONFcBM+jR8s2y8mWWugxkMM6AIPTo+SQ0/PTd7wemMg/AoX7DHMOfl6X2gHxX
qsz8wiJsmPhg/u/glBZ2wK1zLKRwapArZfoAh0s3umTlQUvLVTLOWztfGXsNd2Nw
V9dxYtxUZUX5kWCgVhHDDyhH
=z2TW
-----END PGP SIGNATURE-----

--===============1724711842593460793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6a3ffe56eae-841880eaff92.txt

b9f4b486f908fd1e543c6d1add57d4e65ed8d978 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
c27273365807d5fcab5cb727952ab87e83be62e8 USB: serial: pl2303: add IBM device IDs
65add5acc974363affe0d08ec131e7bcb3c5a6a1 dt-bindings: usb: hcd: correct usb-device path
293646293f142697b02e66c57e9c2e1ddbbf08a7 USB: serial: pl2303: fix GS type detection
fea6018e74e1ef39fcb438e48f62a00e5390ece5 USB: serial: simple: add Nokia phone driver
f942367ecbae77891d3704347de6a5ea796cf236 mm: kfence: fix missing objcg housekeeping for SLAB
360017e9615e65e975ec7b0cda1bfe630188a4fe hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
eb3565dd67c82f665c184ca36fa23cdac74aa4a3 HID: logitech-dj: add new lightspeed receiver id
e704a4631c89c6532b912ec50f42ff48826797ca HID: Add support for open wheel and no attachment to T300
32c00ed35108d8e9e5dae08efce3b60735efb769 xfrm: fix tunnel model fragmentation behavior
c6038d54e990fad140795332971f5d1fa4137159 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
b24294d24cc4d4e92c63b53a7af9b5720c255844 virtio_console: break out of buf poll on remove
b12ddde0fae0fa6ee529be6d9fe62e2757c41c6a vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
067833730bc7f949eab09b08bbb68cabb408f335 tools/virtio: fix virtio_test execution
207fb23cdff6447c19cb161715ca4f038cfd9739 ethernet: sun: Free the coherent when failing in probing
03aa88dd77e082035d6018ff5f8a992be08b9d4f gpio: Revert regression in sysfs-gpio (gpiolib.c)
b185400cb4c40365ecb2afcb4668b458e02a9317 spi: Fix invalid sgs value
e70d8b84f3924be8e17a0fdc8a3b3b67032e7cff net:mcf8390: Use platform_get_irq() to get the interrupt
306ab8534bfbe2c44d605c1713394df8723dd769 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
89e0fed3b7b172ed166ee1620a013e045fbf59c9 spi: Fix erroneous sgs value with min_t()
5c74543e8357a00e5c6c1774689c757ed50c76d8 Input: zinitix - do not report shadow fingers
cd3ac8604cebc7fc2c9c84c808c0ba7735a03e48 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
4f0ab1963e1ce0bb40321a0cb4811b3fc2d90300 net: dsa: microchip: add spi_device_id tables
5618b4cb6662b9ac33f8f4c606b5178cd2f3e1af selftests: vm: fix clang build error multiple output files
82d9d2986bff27ad71dcee27d8d219b7b3dc3748 locking/lockdep: Avoid potential access of invalid memory in lock_class
6b944e5917071f87fa776c497f968c884f73e4e6 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
1b879c903c08457eeab42cbb8ef1d0f6c3f04a40 drm/amdgpu: only check for _PR3 on dGPUs
4a3d3347fb5d4b110be6290477e00fad02da85b2 iommu/iova: Improve 32-bit free space estimate
ab65d6d9f38539012ec5c3a2d494935506f6d882 virtio-blk: Use blk_validate_block_size() to validate block size
74d62da25f8cdcd786b579ffe63a219362bf6b63 tpm: fix reference counting for struct tpm_chip
052f3e8a00243fd1994a12a3a031579320f8bb34 usb: typec: tipd: Forward plug orientation to typec subsystem
d504f68aae60b53a8b0d369911e3ee23c3d36033 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
643aafdbab49a98700ac8281d25c8f4303e2bac7 xhci: fix garbage USBSTS being logged in some cases
c12bca6d65d477bfdf6a2edd45c2e467f6a918a9 xhci: fix runtime PM imbalance in USB2 resume
eba7320a7ac785826c4e200ad6eeb0d36b54240e xhci: make xhci_handshake timeout for xhci_reset() adjustable
517ae94fbe331c61cb9baedaa614bd91f72ccd98 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
d2a48e7530ea338e61355bbc0311f870e5fbedb0 mei: me: disable driver on the ign firmware
8369a9ccb6378b130de831eae244fee62737fa75 mei: me: add Alder Lake N device id.
4485e120bcc9d7cbc5440399eaa5cdd8aee72671 mei: avoid iterator usage outside of list_for_each_entry
de7a80ccf116072b6c294a66c5afbc8c4c25b1cc bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
55b1be5ade6286e39bb5b87db31a46210e8c810c bus: mhi: Fix MHI DMA structure endianness
47f8ce34cdf1c84cf20b8067ce911da022e01e07 docs: sphinx/requirements: Limit jinja2<3.1
1744da8a318ea0544096c28f05a524e123442476 coresight: Fix TRCCONFIGR.QE sysfs interface
fc106d3b17a2adf996441cc044cd94bf58811fbc coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
fa1b1cfa1d584d4a51cff4defb7c131e1a923964 iio: afe: rescale: use s64 for temporary scale calculations
ffbfa3c444b305f1d1b9224ea198af96ed3e9686 iio: inkern: apply consumer scale on IIO_VAL_INT cases
3b092c61cfc7d9a2a79150d73c8c164b5a430422 iio: inkern: apply consumer scale when no channel scale is available
e5479fe4940a7a63f726d0340a400d204012d88b iio: inkern: make a best effort on offset calculation
d1b127a095fc1b3566d4ea95ef9c747e1e9b0607 greybus: svc: fix an error handling bug in gb_svc_hello()
0b0da3008323dd4c40ee551d2cab5aadd988e625 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
72832938ef4c6f2e33cb5760231579086ab337ce clk: uniphier: Fix fixed-rate initialization
aa2729a30a9ee67f4d5aaadae76527dfe1ab4ea3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a9d0b5e515be928b9c1ced0cf45e3e9ba135d72f cifs: fix handlecache and multiuser
90ef5f12a87d66e44200d53acf5bcb429c490fc9 cifs: we do not need a spinlock around the tree access during umount
6fc541212aebd017ffb4b20dddcac35269266c3a KEYS: fix length validation in keyctl_pkey_params_get_2()
8f4a1369a31e0ca508ae3ebafac209a507463645 KEYS: asymmetric: enforce that sig algo matches key algo
0f13d2485293a01921bebf8ab5ecc6be5ce1503b KEYS: asymmetric: properly validate hash_algo and encoding
db17fe9691ceef1c29bcd250d84e8d218feb1238 Documentation: add link to stable release candidate tree
810653c18232aeed7a79e4174764d9b344274074 Documentation: update stable tree link
e3dbd17e3e606f3299004018612232a65aef69f8 firmware: stratix10-svc: add missing callback parameter on RSU
68fdfd7a659088d9c66e7a539c9254fc852a34b5 firmware: sysfb: fix platform-device leak in error path
bb9a7d34dbe2049cd86a18c7030a7a07870dcb2b HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
21b180d231fb749777ce14dc794a3462d59d6e36 SUNRPC: avoid race between mod_timer() and del_timer_sync()
50ffcc5724f79995c84396d66a45de20557bc000 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
52153c8585a5f9af514b2d03e5c38814d3754368 NFSD: prevent underflow in nfssvc_decode_writeargs()
41aa1f357cb4c331ee7e1df64eccd9c2b706a806 NFSD: prevent integer overflow on 32 bit systems
fd956971f7cc1b9bb68afa185babd7514cce1a5a f2fs: fix to unlock page correctly in error path of is_alive()
3552e1d07052461db70513526643498ef3682478 f2fs: quota: fix loop condition at f2fs_quota_sync()
e62c6232c048e5299ee484452db89f36ce83451b f2fs: fix to do sanity check on .cp_pack_total_block_count
1c7766ed8eb3afe6843746d767a8c215b0790ab1 remoteproc: Fix count check in rproc_coredump_write()
9d96902c8ecad2819cf20506e7fae062c900e1b6 mm/mlock: fix two bugs in user_shm_lock()
4c6ae45137249bf8485501f9a19010382cec9ad5 pinctrl: ingenic: Fix regmap on X series SoCs
1848a9b8cd948290f0758c29b6d3eda7d387c884 pinctrl: samsung: drop pin banks references on error paths
f3dd2482483fc7a33cd29148ff51aa746ec31db2 net: bnxt_ptp: fix compilation error
56143b53bd356770474a2b362d322cc44e8c08cc spi: mxic: Fix the transmit path
aa7729724c30f7428a71dfa2865cbe8ed6d97b65 mtd: rawnand: protect access to rawnand devices while in suspend
7fcd612856ac028186432b99ec296271623bd9e5 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
71cc4431e26d78e4251a0478c3a49134b4c28381 can: m_can: m_can_tx_handler(): fix use after free of skb
d6aff100c8bc8406a145e562ed3b9452d3ddc410 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
5e7187fe35b96e322e881bcd29c56500702656b8 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8e754357b536f8f127f34c29e85ad947b9ccac75 jffs2: fix memory leak in jffs2_do_mount_fs
438eeed9b0df2606e21706c1c9c751b6d781c3a7 jffs2: fix memory leak in jffs2_scan_medium
1f0c8ff0b70872822680265c198fbe4efcb547da mm: fs: fix lru_cache_disabled race in bh_lru
66bbfe645251e97a936fe48895162c9dc56df5d8 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
1d658138b8aba0abd32c63de07091a60886752c1 mm: invalidate hwpoison page cache page in fault path
2ab4db63679b2b4c815a0ad6d68dd76b19082cb1 mempolicy: mbind_range() set_policy() after vma_merge()
cccc649860e39c74b3d523bfae8f90ed6d7381b6 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
3441e793bf5a481fd3b87e0e5cfda50192f6a4a2 scsi: ufs: Fix runtime PM messages never-ending cycle
8d8e46255124551353d3bbc313f1e9827e128d51 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
b2f4ef89f31997866a72047294cb4b241c09cec6 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
449865dc2a69cb7ec073907bf5d310850d3ff5a9 qed: display VF trust config
370fcc9aad0437f9560f41e4c3f8aa0b167ab7b6 qed: validate and restrict untrusted VFs vlan promisc mode
5d041261da569b0f50649d7385fa02e32153eaab riscv: dts: canaan: Fix SPI3 bus width
a2153d69e601c5c5eb6cc9d0f9c566beea9fc625 riscv: Fix fill_callchain return value
d023b0f67b31dbba19c567b8eca2a395103b8222 riscv: Increase stack size under KASAN
92bcef597c20116a09415fd25afa5d03d7e64ee5 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
e77587d82626f49d3da50ed60eb2bd60146c299b cifs: prevent bad output lengths in smb2_ioctl_query_info()
33f8f87ae5f71460085eb83c502d846b0a5c75c7 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
727c014be9129b39e836be76955129fd518a0090 ALSA: cs4236: fix an incorrect NULL check on list iterator
3970dfd3e2c0d87378ca7cbf626eafb0f3c43ad5 ALSA: hda: Avoid unsol event during RPM suspending
65f88df40797f3f2fa6bb045218262018e743ce8 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
7e1d6fe5761ad8d9899b2572331ccacd013bd7ba ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
27df471e906e96e3c0ea0bd74bf2c94c1d97b96a rtc: mc146818-lib: fix locking in mc146818_set_time
e671b148c59b2e5833f8bba17a800e8940f5c989 rtc: pl031: fix rtc features null pointer dereference
63324990d6c4358ea5d5dc319583b21f8982e163 ocfs2: fix crash when mount with quota enabled
ee16dba2d9af9ea18748403e731225d429551c92 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
edacb3ba205a995ad8e37242bd8cbc710cab82f2 mm: madvise: skip unmapped vma holes passed to process_madvise
7ab041d89ce8571e16e91135f8940ca1cb2809cc mm: madvise: return correct bytes advised with process_madvise
0dbd97d7568b2574008218fc0cefb5f281d3b79e Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
f3af53b3b6aa8f4ef26b8d55bdb5945eb223d5e9 mm,hwpoison: unmap poisoned page before invalidation
2df78298d7b05d4e36e15e56ca708a41bda1b30b mm/kmemleak: reset tag when compare object pointer
add8392d93699296904ef459b58e0b2b518ae6e4 dm stats: fix too short end duration_ns when using precise_timestamps
715a975efa558716f2ef18038315785f873c9244 dm: fix use-after-free in dm_cleanup_zoned_dev()
897726c43774c6de3db2f4364f17b2b5a50c73dc dm: interlock pending dm_io and dm_wait_for_bios_completion
6d437c677c429e81b6d54b12a1b3ad67ccfd2777 dm: fix double accounting of flush with data
21c1792832ff628046ca894e3d09bdd26378f189 dm integrity: set journal entry unused when shrinking device
9cd90aca110051011267cfee6cd79d607c6e18ba tracing: Have trace event string test handle zero length strings
ce440c8cb48b35ae50381fa76ef66846e6b5133b drbd: fix potential silent data corruption
4b7a3d0f9015a49303415668662f1c00bf41f655 powerpc/kvm: Fix kvm_use_magic_page
eba735d52b8cd3cd0f8b06211424c79900da6feb PCI: fu740: Force 2.5GT/s for initial device probe
328def0ff2402bd53e700aa358504906786d91a3 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
56a66601afac4ea07dc9d8137d61bfd87d1eee87 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
161cf10527f341677a08c9ab132b3f080f17a1c8 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
69ae15ca1aa776bdfca2cb37b12b02ea70eb9da2 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
50f3db054d40cec3ee7e47900cd16d68d179d65e arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
84156d02a94fa1a25c2395881faf98bbf49d32b9 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
b6a6e31caa08b6d98d357683ba329b3174f840b7 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
14bf84bdf5fce21fd78b0d4cb1ee3f85c3c857e0 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
442cb705700e2d5c99a056d5f2ff30eac4bc7de0 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
04212087b76af63147ed01e5e047bca02d642ec2 ACPI: properties: Consistently return -ENOENT if there are no more references
1649a156bf5d372c2db8951b8125241733bb3912 coredump: Also dump first pages of non-executable ELF libraries
cc2fad963792a63422dac8c3968641ba23f33c23 ext4: fix ext4_fc_stats trace point
4366e6874d389a8833bfaf89a5f92f96159100f2 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
7933c24e4c1710368d7284082acb5f97a028bbaf ext4: make mb_optimize_scan performance mount option work with extents
07e73a3630b4da79218b4bb499fcb841aa4a557a drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
0589c2f9ef02a46f362b598f786f2a25697996c0 samples/landlock: Fix path_list memory leak
8cebe61d4cf7d6674a909f6bbbcb4ec55a9693cf landlock: Use square brackets around "landlock-ruleset"
9053190cf3fd626beae569ddc8e6ff25589bd697 mailbox: tegra-hsp: Flush whole channel
cad113ea0eb09fdd7206c854f53699014324f88b block: limit request dispatch loop duration
ad862add7fa6c8331537531b291747e826f271dc block: don't merge across cgroup boundaries if blkcg is enabled
c1ed7ab53c3d2976784bb78f656a8ff8138e50ee drm/edid: check basic audio support on CEA extension block
8145ba88fc3019dc4d52c6e0d1b184436efb667c fbdev: Hot-unplug firmware fb devices on forced removal
b2aebb729f6f9785880764c63cecff42f9b312f9 video: fbdev: sm712fb: Fix crash in smtcfb_read()
c0aa1fcb520bbbc6861692dc8ebc0acc4dda15ed video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
800bf0285cf63c3d13f40c62f631d77c338bc065 rfkill: make new event layout opt-in
5ff9bcb792251010e485c463c13b5143366d4adc ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
3ff8cea1c751d6551d5b6e970010f15b21060dfb ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
c515f20f1e46e899176288bfe34c93b61e906981 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
7c21b1e0ec597059bf7b52f55a4623c9b1a247d7 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
3f7ccb14377fc94ad3e15dff5baf94e779f46bd7 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
1d18f3dab6323f5ac6f6b08d8334317316554368 mgag200 fix memmapsl configuration in GCTL6 register
163f476109540c1af9de4fe4a62856bfec85dd2a carl9170: fix missing bit-wise or operator for tx_params
d750bc431e9404ef3117a28cc5750dfaa276f2e7 pstore: Don't use semaphores in always-atomic-context code
93c44248986d2b064793f4c3eb6b1c6ddaae0311 thermal: int340x: Increase bitmap size
b9487154224ad9cd0d48d3d2238313bab2d69c02 lib/raid6/test: fix multiple definition linking error
2ebee5feb13fcf16c8e47aaed99bb2291fe92827 exec: Force single empty string when argv is empty
decebe1a3bab797705641a81d7e39d760823fc0e crypto: rsa-pkcs1pad - only allow with rsa
f3a609b5d8cc80ca0ff1aacec92af4c961147712 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
1af51ccd38318a1bb6bfc5ab3b5fe9af0740265e crypto: rsa-pkcs1pad - restore signature length check
132006406576dae7edc7b496039eca823ce01427 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
f6485e8778aaf92ec7e7efce266ae7ae04c4e882 bcache: fixup multiple threads crash
c9c903478d05d343431654714d680b5c162db253 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
e64434d2b46665af2745d4489458e8b8bbf03ac7 DEC: Limit PMAX memory probing to R3k systems
0e71f99df1f232ef9b5e80f7f820bff67a7b357f media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
df6afb92a188ae51526ba8e9080f85d64d83d96b media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
46fe0a048ee6680bbaaaff75a59d2b390637365b media: venus: venc: Fix h264 8x8 transform control
f838fecc1c3fae68985f449eddde4a3b88efc6f2 media: davinci: vpif: fix unbalanced runtime PM get
64195a7e307736eb8cfb6e89807fbc31f80ed5b5 media: davinci: vpif: fix unbalanced runtime PM enable
c9291d590b5d675c39575dbffae4fe4d1e83d3be btrfs: zoned: mark relocation as writing
050514a8d6448866e5fa3f98d164bcd9337466a5 btrfs: extend locking to all space_info members accesses
71e46b7779bd57ad87793457b66c704dd9def6dd btrfs: verify the tranisd of the to-be-written dirty extent buffer
fa57af78b6a14daddede123422b5ce24c0766e17 xtensa: define update_mmu_tlb function
f64380291d617f140c379c577c28ad9cb51f9578 xtensa: fix stop_machine_cpuslocked call in patch_text
87240177a9177c04e72286c72303ce003dd7b614 xtensa: fix xtensa_wsr always writing 0
605f31eadccaeb1cfc2193162c7b90c86d2d7dee drm/syncobj: flatten dma_fence_chains on transfer
f302518791aefe0b4a972f6b686f24d10fcac7e5 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
8d2c5717656fc2fef82b9a7b930cd32640badb88 drm/nouveau/backlight: Just set all backlight types as RAW
23658ef4f8b533bd2fd59543ddc098a9a923bd6b drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
adbbf111cc188c8917b32e554d2c248d35a73e8e brcmfmac: firmware: Allocate space for default boardrev in nvram
0cc79b6cd5ed3fc801b33a6849c7516f9befadd7 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
af5ffbc754683ec6bccc036a8d16f2f6b310d2a2 brcmfmac: pcie: Declare missing firmware files in pcie.c
223bf82c565f6a77904ab7599f2beb11daf4336d brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
002039c05bbe2d5ffd913800ae9b88122fec8821 brcmfmac: pcie: Fix crashes due to early IRQs
cd413ab82996c8dd5d71959b2aca2d97633b27b9 drm/i915/opregion: check port number bounds for SWSCI display power state
0e32cecc426be98a793a57fbefa825f34249e063 drm/i915/gem: add missing boundary check in vm_access
6caa9ea5abfe19d6289f897dafb8f7c9756634db PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
93fb2b335bddf881c59f8530f71fa9a98bda12bd PCI: pciehp: Clear cmd_busy bit in polling mode
bae395b31b926263ca1aaf55acb97c021fb5c78c PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
1a607106091160afd98b582461847adf54f3d804 regulator: qcom_smd: fix for_each_child.cocci warnings
3287be5152047d8fa638d156e2ffaea6a3f2ed47 selinux: access superblock_security_struct in LSM blob way
6fd1fac6ddd22383ab599034b6c721402dd5c7a7 selinux: check return value of sel_make_avc_files
917c00b3764a3a52ee7b2801cd11bb7a6dcf4ba0 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
6c8e300bc8e64224415cecd07f34540bf01c1bc1 hwrng: cavium - Check health status while reading random data
d594d7defba82d4acfe26d3323b53636f74bc625 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
755eefd6c29fd60810fda5546a60912b5cc4fd97 crypto: sun8i-ss - really disable hash on A80
c102009695a966b17efe413efcd30daf3ad3a7f5 crypto: authenc - Fix sleep in atomic context in decrypt_tail
cf312dfc398e1156cc684887cd4dc118f1a6d9ac crypto: mxs-dcp - Fix scatterlist processing
6fb3178cf6ec1724d448d668ac9d305d2e90d51c selinux: Fix selinux_sb_mnt_opts_compat()
3eeed63035973a3b005cfb978ba0dea335736946 thermal: int340x: Check for NULL after calling kmemdup()
8082aba6838ca1ab23a6a796db47c40c166adf8c crypto: octeontx2 - remove CONFIG_DM_CRYPT check
4e0351e69a7177785376f0227b244942c41225cd spi: tegra114: Add missing IRQ check in tegra_spi_probe
03c9ec4b309c5644618e856accf46484165c9fd3 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
e87b19fa295d0bc89aa8ac90d5a1afe84d02f2e6 stack: Constrain and fix stack offset randomization with Clang builds
52fcd50fd314733c0010d868bfbe717c38226a4a arm64/mm: avoid fixmap race condition when create pud mapping
6dfe6a190b0cd53145174af4b2f545723e551cce blk-cgroup: set blkg iostat after percpu stat aggregation
a1fe66d77b0d7e6a5f41b8c4c9d16cef2868a82b selftests/x86: Add validity check and allow field splitting
ec69515304dab5aa3d716696b91912866ed03b11 selftests/sgx: Treat CC as one argument
be89f8c900128e37a827677fa5a0fa820cb808f2 crypto: rockchip - ECB does not need IV
ecba86d19985f05d1f09bd19961e18121ac64cfc audit: log AUDIT_TIME_* records only from rules
732979b6dafbfe7b32140a7883b5c9dd1bbcd0cb EVM: fix the evm= __setup handler return value
0b0fedac218f0431e76d2f7706440d13c10bcd82 crypto: ccree - don't attempt 0 len DMA mappings
9478fb82110e3491935d3b641b6463b6500c7eee crypto: hisilicon/sec - fix the aead software fallback for engine
b007c5a1ad2d07d8f30017cad503cb5f3a715d48 spi: pxa2xx-pci: Balance reference count for PCI DMA device
c4e0ca1ea68d8372dbb51c9bb7e0f437f77a0026 hwmon: (pmbus) Add mutex to regulator ops
5923ccf9844b764579f5db06bf5c2dc6f04ba8ca hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
4451ebe12570f5ea46020fe19516d9595bc75609 nvme: cleanup __nvme_check_ids
afabf2965ecebde28948efefbd3f5065e0977ae9 nvme: fix the check for duplicate unique identifiers
d43017b5e67cf351ef17bfa3ee1b3363ff4ffc96 block: don't delete queue kobject before its children
86f42c2b291ddb74e5b4afd5af4633b2f01880c1 PM: hibernate: fix __setup handler error handling
cc58639bda150e23ed7a057a7ea110e141bfdbaa PM: suspend: fix return value of __setup handler
c87012f2de2f960a8efc44d69ef9fed832b091f9 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
807da1cd7c64a25d805e442355a3abe7724e3e6e hwrng: atmel - disable trng on failure path
296c9d037d58038fbffba5c8b5d90a699851cb8e crypto: sun8i-ss - call finalize with bh disabled
fe77a1746e865cc8c14527c6a3871aeb3c3913a2 crypto: sun8i-ce - call finalize with bh disabled
d01441f9367435155599d074a1ef879cc4e077af crypto: amlogic - call finalize with bh disabled
cece2a9731ada2119c1b35dcadb9e480288640ea crypto: gemini - call finalize with bh disabled
f120997510465c9cb49a0aab179d212cf30ac04f crypto: vmx - add missing dependencies
90230f0269a87c84f5639781f91ca3b196c1c409 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
e15e84d731ec4af3167bf41336b87c0d3913d171 clocksource/drivers/exynos_mct: Refactor resources allocation
271b5c3e246c00518862dbd0ac6b23e95008dc4a clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
a014b1fd8cbce04c87b5aa29440aff69b2411ac3 clocksource/drivers/timer-microchip-pit64b: Use notrace
d11d0d5ade4420904d143ea7ae059949576414e1 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
a60f0821441eaf8dde30168368412d99988e68ce arm64: prevent instrumentation of bp hardening callbacks
4da36d3bd94beb8970a2199cf582894ad1fbcff5 KEYS: trusted: Fix trusted key backends when building as module
abd66cef9a7ed1bb8a42b0ea3ef9db172119f171 KEYS: trusted: Avoid calling null function trusted_key_exit
b56561f17d1148fcdc8dd7a1e0978b499664b2f8 ACPI: APEI: fix return value of __setup handlers
1bde2eabe9740ba844050e0dce263d280e5486c3 crypto: ccp - ccp_dmaengine_unregister release dma channels
9a73a41e421e7a2dfe71d943edd63306f58d57a7 crypto: ccree - Fix use after free in cc_cipher_exit()
3b172cf8d9bb4ff893931ed3cf68068ca7d3c199 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
7b290f9364019eb852245d2747cd258e9f9d8c78 hwmon: (pmbus) Add Vin unit off handling
e0c6b6a97c4281de139aa5d3df2b38b933a0278a clocksource: acpi_pm: fix return value of __setup handler
3122e3c42ce27f933022d5e0030f50dc3b29b47c io_uring: don't check unrelated req->open.how in accept request
46e0009dd4c40cccdeb753559ecaee6ef6fe13b9 io_uring: terminate manual loop iterator loop correctly for non-vecs
93bc21d51bc6bea78000bb18097622dc9b43aa34 watch_queue: Fix NULL dereference in error cleanup
62b18c974cd3fc87c9f1f7463a9c1d21108e1ff9 watch_queue: Actually free the watch
14eedffad25a9146dfd509a63ce13ca404b6fccf f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
cc7c9353fc2024a5768176a34d155ba681c4b181 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
5e8c0d97bbc5f7d0367d8be7ba72658418be9ea9 sched/core: Export pelt_thermal_tp
6398a473427618dcb97b5e36f724f7126456c407 sched/uclamp: Fix iowait boost escaping uclamp restriction
173c1727f48b5a6f1cce6dfd199c30f9d72caf13 rseq: Remove broken uapi field layout on 32-bit little endian
7b06bf3c1a0aee2668876f0e67f5d779c7885f86 perf/core: Fix address filter parser for multiple filters
bca77abbefa8c819d337f25abf1c71ace3816f19 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
cc337b158365149d50ab74299f1ab254c19235c6 sched/fair: Improve consistency of allowed NUMA balance calculations
9d7fd663a87f264c3a96c0a1c1f4e25978d2885a f2fs: fix missing free nid in f2fs_handle_failed_inode
c6558c7f97218d63c19833be31b3614a75217e5f nfsd: more robust allocation failure handling in nfsd_file_cache_init
26dc71f85a5b307931c20589e43aa1d3c66e3aea sched/cpuacct: Fix charge percpu cpuusage
8edaa27fcda195ad5041d78922a9eb85c633510c sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
df80cc8c5bd72c819199ee90d5e10d834d510988 f2fs: fix to avoid potential deadlock
25e8585b0ce054e94c298f6a0572bc85fe47d5f6 btrfs: fix unexpected error path when reflinking an inline extent
d4a4e2b1b7fb868d7ac793ad4b31231f2f788af0 f2fs: fix compressed file start atomic write may cause data corruption
03b7973c898529a55b581d0fb67818719696a0df selftests, x86: fix how check_cc.sh is being invoked
0e53cfa513f392837c35f87eafea1ea5d8aa4044 drivers/base/memory: add memory block to memory group after registration succeeded
e8f50b787e3b8821393661e4d668b14085e0a181 kunit: make kunit_test_timeout compatible with comment
c3461f024095402510a99017376385b25d7fb33c pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
980c40f679a669fb6d7442a979bca314754ff05c media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
ec13e8e5f81d15444e8deda50c8a846347876e46 media: camss: csid-170: fix non-10bit formats
5411414a47e4ddd55c054897341611c794fc1c3a media: camss: csid-170: don't enable unused irqs
e64ecdc8e05092a8ff749d40963789cf35bc35f3 media: camss: csid-170: set the right HALT_CMD when disabled
4446ebe3edd2ce2551d04ccf45cc33300ddb7423 media: camss: vfe-170: fix "VFE halt timeout" error
37d914dcf174dbba492e8213af8d10b34a9cbc2a media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
c90c59440fa276f94988ecf5b7c01c0b847cbd83 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
d4d009b7618d17b1432944517508d3ad0013dcf6 media: mtk-vcodec: potential dereference of null pointer
eb28eaf0ca465ce6e765c9466632e664dd4e4fea media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
c9399de340dcf767b1142976a99adee5c4c02abf media: imx: imx8mq-mipi_csi2: fix system resume
6412ce5b3f5c718113f93929b1737b551aa7e3ef media: bttv: fix WARNING regression on tunerless devices
86178534831f4b9256eb9ae9ff947ecd37c90ca7 media: atmel: atmel-sama7g5-isc: fix ispck leftover
33b1e5659847298b11ceb0fc3f5c216774a9bc3a ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
419afe3cca529bbf5101764baa9a7db75cc9a8b4 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
be735bb448bbcd4297d89b84ea2fc6b85b17292c ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
3a28ca7c7c68ea005335a537c5df725655a7e3e4 ASoC: simple-card-utils: Set sysclk on all components
146c62375252b7788dda549dbbee555c5d34634e media: coda: Fix missing put_device() call in coda_get_vdoa_data
dcfa1ab5da3d39271fe27b07b6980348390aab80 media: meson: vdec: potential dereference of null pointer
9da4f597dbb3f00f8ae3271d2cce872cfa7101bf media: hantro: Fix overfill bottom register field name
78e8a1258ae8e719684a137a9eee7f01a8660668 media: ov6650: Fix set format try processing path
70bf4096fa7aa0af5262e8e96a968647d0d182d6 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
36c21aab47fffddf8085e1bd78930c31d1a31fac media: ov5648: Don't pack controls struct
c6158dc1b197ea5aa81406669989ced124d2edc2 media: aspeed: Correct value for h-total-pixels
84218cae132023c9f7bdf57b3c3432da70eed509 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
cd9fb1765514c9b15784284d92672b84fe4c9a2f video: fbdev: controlfb: Fix COMPILE_TEST build
9e86c0947b511c3d5a0a09aa059f61b6a0982a09 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
61b5ca899c74497af760bb395993e294e2a9cb35 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
4f611f64b3826ae5afb6c2f7fc3382791693c414 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
25591256d0deeff5a8c1578248ce28596521e2aa ARM: dts: Fix OpenBMC flash layout label addresses
4126ca92207191afd64f249157c6deb7b216f4a4 firmware: qcom: scm: Remove reassignment to desc following initializer
7c3ad031fc2caf25043cfa43b0aca75fdb06a3a1 ARM: dts: qcom: ipq4019: fix sleep clock
b35adaa1007b13eb049e799f4015659b11cbcc4e soc: qcom: rpmpd: Check for null return of devm_kcalloc
319b33a0f497d51ce96ac77b132bd967df888903 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
48abdb04dd647b009a8f55dbf12d2c155b5a030e soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
99bb0aaaf43cbf28dc33caafd465d1d13f052645 arm64: dts: qcom: sdm845: fix microphone bias properties and values
c77ce2edf504fc8baa58ce908c46f2ecc320e6aa arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
9b1c6c3c084bd5b67fd6e14a3ddf964300986ff7 arm64: dts: broadcom: bcm4908: use proper TWD binding
578b2a34f8a7ec6a9ea0434d50d0e7cbc6a4f813 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
351b7d0b32d0936140893e195d346a471d425b06 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
ffaf163a0ad2ae857388a363ba25c57051228550 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
d73ab362fb6a7ea21dc98db29a81f79065190291 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0dc71d91b41105276d8f473dacf3961fd05da317 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
a621b51b90ee8e943b878a5f3f00bce2f583333d ARM: ftrace: ensure that ADR takes the Thumb bit into account
520a46ad7b9785d5b37f191a4501d5bed45b0deb vsprintf: Fix potential unaligned access
282c6037df740872c0846aeef2bc80b492ee6105 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
d1bfe7b84b17c1980113efa35abd5c3a5df9dcb6 media: mexon-ge2d: fixup frames size in registers
c5e3a4cc2e6b00031933242f61ca3f88cc6e7b25 media: video/hdmi: handle short reads of hdmi info frame.
d3a82a7ff854b64e417dc5a1e8165030b60915f1 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
16744cdd9090e9bc7e41d5877d0b5e4031ca77f8 media: em28xx: initialize refcount before kref_get
af9b427bea13cd70faa3dcf7feebafd8cd8ff18e media: usb: go7007: s2250-board: fix leak in probe()
1c2ad8ca5c738479bd74f91c0c62b7fd76dff052 media: cedrus: H265: Fix neighbour info buffer size
e2dff06316cf5ffa5d67d439ac8911f045b48f70 media: cedrus: h264: Fix neighbour info buffer size
7b6c2a0f123bf1c1236dac55a20f52f1c4e5271f ASoC: codecs: rx-macro: fix accessing compander for aux
425648c39c4490b497219cc3c232112a0166fd0e ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
1b406e8b306e11b1e3f5a966361f693df8c76fb8 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
b44086f5e1a522ab3e5b6207499f2590d80b52e2 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
9e72a657eb3998dc250ed9b9208dfb502f0e60a0 ASoC: codecs: wcd938x: fix kcontrol max values
99da048e78599b0112363f5fa6b0ba77238af0f7 ASoC: codecs: wcd934x: fix kcontrol max values
cfa8b357fdb4268b5f831d75729320d377e0bde7 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
ec674fcb5435149d083cec1943256fc6db3e79b2 media: v4l2-core: Initialize h264 scaling matrix
60d6606a2e1f5a562019e8a24c77666dbdf414d8 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
b6f11bb86c3cdb46e555f35e1b2e35986d0339e2 selftests/lkdtm: Add UBSAN config
4270d010d713acfa6340412c5f8c715caad52f8e lib: uninline simple_strntoull() as well
dccc354b173526f93c59a90b092a3fbf5bb8a9d2 vsprintf: Fix %pK with kptr_restrict == 0
aac19a4c35440c6e1e67a3aeb3beb5d1d2de2fb2 uaccess: fix nios2 and microblaze get_user_8()
71ae6e74b0150009a883228ac2abf907d9dec4f6 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
3582137a9735f433a0e0686f3dce020df85b5224 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
e4b6378b00e325fe6514828a9699c4b7c1716e58 mmc: sdhci_am654: Fix the driver data of AM64 SoC
c69608a2099a9b264ffa021877e3774fbe8b8c07 ASoC: ti: davinci-i2s: Add check for clk_enable()
30a61e0c3b7ec9f925414255f2beec1ee760e1a7 ALSA: spi: Add check for clk_enable()
b7f74fa70cce523930c18350c6eb98bb62981f6d arm64: dts: ns2: Fix spi-cpol and spi-cpha property
a6cb2c53ebc30264799270ae536c4c16a2121c35 arm64: dts: broadcom: Fix sata nodename
c7710eee4e4fdf7507c00cd8c9860b8f74ed884f printk: fix return value of printk.devkmsg __setup handler
a7c5ebd5011b3b02464f70e5512244ac18b64526 ASoC: mxs-saif: Handle errors for clk_enable
6b32a3aba28d6b37e4a571a22be94b801fec2411 ASoC: atmel_ssc_dai: Handle errors for clk_enable
e2af55867d8e0cce25eb31274f103e338e449991 ASoC: dwc-i2s: Handle errors for clk_enable
c558ce3e8ea0188fdf4813d394e3ad7413cd3b37 ASoC: soc-compress: prevent the potentially use of null pointer
d34ac74577b0de6a1e2c6a526163eeb2c01d2f1f memory: emif: Add check for setup_interrupts
c5a22f5d6e63e962a9075e7cb6362cebca97232a memory: emif: check the pointer temp in get_device_details()
39ccab9bfc8e088431bdc08c8e084dfd3b7d1e96 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
88a035d02b5382f28a2500d849a285783455f708 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
b36e7e9393c0158c47020a0cf08c838ccf6d071c m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
786cbebaf77d79053b2e53d69f7ebdab1c14c8dd media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
01b331452f0c842fb39b9a1dce4e580591b7a7a2 media: vidtv: Check for null return of vzalloc
9571d414fc7f15f96f13b72bc819c97b20472811 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
621184a0801b649fc164635dd8627fdf498207aa ASoC: wm8350: Handle error for wm8350_register_irq
6f23a8063e5113a8e7dd75c01082c569fb9cee87 ASoC: fsi: Add check for clk_enable
476345350d05733afb7976123b8682c91b3b2bc1 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
fd4515a1689e3c7ef7bb5e0d974ac4a0f3c2c233 media: saa7134: fix incorrect use to determine if list is empty
0d9bcc32dbdee2a847721acf38ea22bd33a70079 ivtv: fix incorrect device_caps for ivtvfb
896b80d9f026be9961eca92e8cece480c08a5d4b ASoC: atmel: Fix error handling in snd_proto_probe
bfd94a5e31e832bf9359a0ffe9f96bf7799b3b77 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
45dfbb34eb8a1fbc66e94b656100a36a91da4918 ASoC: SOF: Add missing of_node_put() in imx8m_probe
82e081cff037966656f71cdb93a0f8f75e3f9ea7 ASoC: mediatek: use of_device_get_match_data()
ff5bc06da9c35098b1e43bc7403aa63d98bffe39 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
a10500c6be9d3288218fdc9d4bac8765a107f0c3 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
1ff76920fabcec4c5a7d6ab0b847050a5b2d410e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
1545ff66d5e0353ceeded1404acaced2a4bbc91d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ac102fb8463a205c94bc1ba9292cd6982712cee5 ASoC: fsl_spdif: Disable TX clock when stop
69d506b9a93e5445de1619712d90f2e838c4fdd1 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
fb3181a059a54bbe9920988ecb21577f5c06bfeb ASoC: SOF: Intel: enable DMI L1 for playback streams
eba430ed0d500342327d954eaaa56d1e29d95d74 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
6fe34747c5e56223057d67ad4c5c36537c623fde mmc: davinci_mmc: Handle error for clk_enable
4d1537cc4929922737d33c9b7300dea5724647df ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
35cdcd1b8bd8200dae1dec2858363427ca41eeae ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
65ad954244e11c954e35d26eb954e1c7cd62d138 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
8baff8b984923b9f948cdae1f06709286ef73ebc ASoC: amd: Fix reference to PCM buffer address
d7c9dcf1aeae356130145dc83453c03fa392a848 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
79991b7a21f9bb16dd0e567368db1c934483449b ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
1b91d30e17d4fb2c579d88be157ab28d6b97c692 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
f37bc3101c66f25fdd55f69919276b5209fc6556 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
63b8ea2c5ca92f0db60abdb50e4f45156b114f0c drm/meson: split out encoder from meson_dw_hdmi
e0e833e81ec93791854187bcb20a3ff9ace0d579 drm/meson: Fix error handling when afbcd.ops->init fails
689f5fe41f89fe99641fbf42d319d6c6ed9e80a9 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
ec49911c545c7fec5bb6be885697765db9293c31 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
4b000bbdb0a455b0e773f646301e5eeb709406ea drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
eb422bf0786834fd581b2c89e9200232c14e0288 drm: bridge: adv7511: Fix ADV7535 HPD enablement
ea8f10644145d3fda2b1db7d7a9e6312d70bcd70 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
94bdcd3fc8f8b8b0fb0054dfb8d52ef01ffc9638 drm/v3d/v3d_drv: Check for error num after setting mask
ad196fc4043985ecdd5544fe99b51ef6b2afc731 drm/panfrost: Check for error num after setting mask
867e92bcc4ce5b46a9d2d9382641aff8af4120a9 libbpf: Fix possible NULL pointer dereference when destroying skeleton
8da3f760dc3c2080c1ca97478c458f9b1a09f290 bpftool: Only set obj->skeleton on complete success
1a0ae6994c50101c0773825bfff6392b13126759 udmabuf: validate ubuf->pagecount
1b72035f4870a0995f565e680ae85caac543a062 bpf: Fix UAF due to race between btf_try_get_module and load_module
171fb5facd2afefe8ae798a4615cf16aa7786671 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
df876145601b05fde973b3cd732a3438a76201a9 selftests: bpf: Fix bind on used port
baafa819da4bb2d5a73a2aacf07cc88368ac7848 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
2a244f3d366677865b70141ddd827ccace5489d8 Bluetooth: hci_serdev: call init_rwsem() before p->open()
b1a52aff2e70182062d10052eac791fea9a6b252 mtd: onenand: Check for error irq
b2b5ccc24c05e054303e5323f10d5eab29c7e8d8 mtd: rawnand: gpmi: fix controller timings setting
fc5f85a742e339fc10b71697f1c410acd22d3c0b drm/edid: Don't clear formats if using deep color
fc780a028c1b2fc26f8085fd952987301f5f77eb drm/edid: Split deep color modes between RGB and YUV444
597df8719dc3920605371592da38dfea36e0b92c ionic: fix type complaint in ionic_dev_cmd_clean()
e53f3480b1cdc7863389478de082bf88ab7eba41 ionic: start watchdog after all is setup
16d7dccc7909c619a247f4ad3790111dec1263c5 ionic: Don't send reset commands if FW isn't running
ea06fac6ef48a80801cf96cb256ae904ad3d4add drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
03a153e44f1f0136e42f5a3279c12eb813cf4b56 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
7d90c43edb69940d688f0e4d382c9a38c80e27cb drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
356ebc3dfcd07ae40094fb9302f92177af7b649f net: phy: at803x: move page selection fix to config_init
61313ac23ad69ed1197668e9ca740faf619a798d selftests/bpf: Normalize XDP section names in selftests
9dca340fbea1aeccea9dc18d43e1e880b50657f6 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
0f04efcb6e026cdb742aa023c4342ff1b352380a ath9k_htc: fix uninit value bugs
3863036473b0f33cad23a9ba6ec90f9c6567dede RDMA/core: Set MR type in ib_reg_user_mr
11ec059cfcca405b3c867aa19204066d0202728a KVM: PPC: Fix vmx/vsx mixup in mmio emulation
c3a00480379d3cbff669fba0faf62e186dbcb19c selftests/net: timestamping: Fix bind_phc check
08e3732fd17771b030654021a27e69db04c4f743 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e415beeab838b69e21d5a74d69d7f2169c0b5f42 i40e: respect metadata on XSK Rx to skb
5b170b500722024dea2db917097b0d06993840a4 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
487f4d210ee45f9d445a4b9a6f7df0053293b9b9 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
843cea78b88cfe148832214d54127969f714fe24 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9d8f42490987a5e95f40fe8d0f0c0a7626745f0b ixgbe: respect metadata on XSK Rx to skb
21bfded46d19e61f1ad3d17046af50ecca6019f8 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
c31df54b764df2974e26b7258a2f8e9a2199ed5d ray_cs: Check ioremap return value
4bf0d63ca636413dc71c0b036062b6694ce1609e powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
5ec5d97cd5f33a060d9d904f38e3c476f65a9155 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
f0548647dd74745e1c2ac41e2aac3799a2b6df4d powerpc/perf: Don't use perf_hw_context for trace IMC PMU
e9f905b062d9638a3ddc74c70a6edbf6972a9a38 mt76: connac: fix sta_rec_wtbl tag len
28d88da2b1d151fb8504cc522b1aa9efbc1ac732 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
cf8af24b7a1e5c311ce54d404f5638d7e1b0a359 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
8539d20ea5488e5f8e91c7ffadeed08d724e71a9 mt76: mt7921: fix a leftover race in runtime-pm
eb0fd5be8b3a2918f62a9cc5983b20fc41efb310 mt76: mt7615: fix a leftover race in runtime-pm
837d8fa5e59609044fae8a7be6227bd6d03ff8fc mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
5588fec81f167f99040bcb774835a1bfa5bc07e0 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
ed2bd1205228c26d5bec347952f993a76068f105 ptp: unregister virtual clocks when unregistering physical clock.
2e48e0eb26dfe0ae00263ad1ccf064a9c937dadb net: dsa: mv88e6xxx: Enable port policy support on 6097
3497bc14c86007e60ba4465a346b64c05b18428e mac80211: Remove a couple of obsolete TODO
9c992e3b176a5b3239b4c1bad782ce5642d1585a mac80211: limit bandwidth in HE capabilities
869dc8e375a52c7bc05b664fddb3c9764ef43c8d scripts/dtc: Call pkg-config POSIXly correct
67e6ee8a8a9000fdf556eed1a6cfd116a7ed56a6 livepatch: Fix build failure on 32 bits processors
48aaf607d5861a6e0c6918b78452931c6b5dd40c net: asix: add proper error handling of usb read errors
695871bb2011b2a7640533becffe2642cd779135 i2c: bcm2835: Use platform_get_irq() to get the interrupt
eaeb1675c3594ee2abe33dd4cb520ead4fa0c6c2 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
696d9746b90e552a2c1b5b5af39331e363d1a6fc mtd: mchp23k256: Add SPI ID table
d15dac2d26d5d6e804b69d16cfe1692fd3778fb6 mtd: mchp48l640: Add SPI ID table
6a4703e5a5119728461e65adb28e88667dca62d2 igc: avoid kernel warning when changing RX ring parameters
22aa54d736b5d0a0aafd9a531e418472f63eae4b igb: refactor XDP registration
4b71a9a59209542d3363c00f15a4e2f313caa4e7 PCI: aardvark: Fix reading MSI interrupt number
f2cf41a7a2b28f81bc076c2b18780289b092108f PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
96aaf5d78b3cd1fc9fcc97e12977791efdf57f74 RDMA/rxe: Check the last packet by RXE_END_MASK
bf5d4cc5fe65e6f43c2d7910ccd7e078e624adc2 libbpf: Fix signedness bug in btf_dump_array_data()
e572aadca1439b4f101e40f7db31ba17fe274fb1 cxl/core: Fix cxl_probe_component_regs() error message
d83c968ab3f0f82a7877afb08bd944e3d90bacc2 cxl/regs: Fix size of CXL Capability Header Register
7ff4b01e3648b2002d043a6e2ebe8e8efccc484c net:enetc: allocate CBD ring data memory using DMA coherent methods
f11ae4215a0bf1b9ef9fef62faabacee9722de73 libbpf: Fix compilation warning due to mismatched printf format
6a0b82d5541b61f79e82532d10a65e1fa27379bf drm/bridge: dw-hdmi: use safe format when first in bridge chain
8650eafb49937b6e3e88f69a8f816cb05cb547ee libbpf: Use dynamically allocated buffer when receiving netlink messages
6a535074dbceb131f33872593a8fc02d790b768e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d9121e92313c53d49fd89445482a6fe36234cf16 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
cb2a36b2341050910be3e3a0f61a6ab6b44d8350 iommu/ipmmu-vmsa: Check for error num after setting mask
f240e333335a4c7ab50f1c1b73a2563ec0690dff drm/bridge: anx7625: Fix overflow issue on reading EDID
a49f1fdb41404966dde272bbbb212e4dd4e048f5 bpftool: Fix the error when lookup in no-btf maps
19739b98951645ec40a5b250525577b541e97c28 drm/amd/pm: enable pm sysfs write for one VF mode
3bdbb5e04f2418b8ea97d60f1f97a88b881b5daa drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
d06ea8b5478cb46b82bd6ddc46458cf52b04c7d6 libbpf: Fix memleak in libbpf_netlink_recv()
b4fdf306117e3f0888d353a6bb54553aac3e6799 IB/cma: Allow XRC INI QPs to set their local ACK timeout
726b558ee8a3aaabe71f464be74f0e9c99d7dde1 dax: make sure inodes are flushed before destroy cache
1b728f831398705cf6d62a779caa2f40af2b5e22 selftests: mptcp: add csum mib check for mptcp_connect
2569163e3200b4d128de633699be69c47a4c9243 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
4070d3590b9445d4d1b378c3a0b3bc327d33438c iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
2e4c6472b7a3bdd84b792735bc34caf0ed962fb5 iwlwifi: mvm: align locking in D3 test debugfs
9bcc8480bf806a5062b3c707cfb3e1f60d8c8bc6 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
776586202bfa20292d0e3d7688fc4e74c6db5f8a iwlwifi: Fix -EIO error code that is never returned
fc8e110e68df6fe3d524ff90439721323c0e4360 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
76a86db9c5734bd24c2371a2b43d48ffa0611a06 mtd: rawnand: pl353: Set the nand chip node as the flash node
feb3747eff142bf64e40ed82c3c7639c48df672c drm/msm/dp: populate connector of struct dp_panel
2f69fd97691d65b843378b1683e0ef4038c0c066 drm/msm/dp: stop link training after link training 2 failed
08e628d317be9aa54f76320ddd99c6dfc6ccb934 drm/msm/dp: always add fail-safe mode into connector mode list
d708ab8bd69d54097a2450c70b7276e2a9bae41e drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
5601cfb6cc977cc9a46c758df64dab52759185f2 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
00b8cb60a4e0dceb56a59585692960f19eed9b06 drm/msm/dpu: add DSPP blocks teardown
5ab36815c520d9e7875ebeaa57ba3222deb93216 drm/msm/dpu: fix dp audio condition
a13233fcee99fce5ec7becf63fbb956eca83f8dd dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
55874098ec2c32328ffcc062ec06d21a27b71d76 vfio/pci: fix memory leak during D3hot to D0 transition
87a4a744833c89e3423b44ffe1eb5b92f40b5d76 vfio/pci: wake-up devices around reset functions
3739f31b77ced04f23d4f2fe2cbf3d26b8752709 scsi: fnic: Fix a tracing statement
ba236fab567cd0aeecc4524dab4cfca22cc165cd scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
4668bc40387ac4a0a192c8c785eff51bbfedc9a6 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
5e0230ca80aa2791afcae5b6b2fdab3330ecfbf2 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
215d1e9205510c2773898a90842d70acaef73b84 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
f5998a3abc1cdb449e0b3c148dae4c9c4ca2ff34 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
3a2c41d17cbd2ebf78b1df81fa1f7de0582f73e9 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
3f56469fd7cb0de28913959853bf805d3d094888 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
7a619d494ea65f7cb195b2ad3db1c1a9f0429327 scsi: pm8001: Fix NCQ NON DATA command task initialization
b62ec0ae423d561d706f300f7ca174ee2aee9c05 scsi: pm8001: Fix NCQ NON DATA command completion handling
bfd4e95078b8a09faaddbec35210ec5367acda1b scsi: pm8001: Fix abort all task initialization
925e3ea58bb945ee3c801d68b41cd8a55f8371d2 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
51caaed252dbea66606739358da5b1737e4479e2 drm/amd/display: Remove vupdate_int_entry definition
401dfd9af5348bc255e6e7afe1432fef12ab4c67 TOMOYO: fix __setup handlers return values
4006e48c7aec7235bfcc2ac5af7929f218de1dc3 power: supply: sbs-charger: Don't cancel work that is not initialized
42fcf564275d6702a2cf8590b770780327323868 ext2: correct max file size computing
1b28527147496808d848f3b3ab6bc82dbffe8ba8 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e5c6516fbe105581e13dad7bd85a7fab10242231 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
c56b40794d3d12bc19dc3b15b53214112f52da58 scsi: hisi_sas: Change permission of parameter prot_mask
3182e897e12972be9d8802f1651db5857df5c8b7 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
c383c635841a0f8fc8cbf3127593398a0ced042f bpf, arm64: Call build_prologue() first in first JIT pass
4aa9384d2860d061aaa8718d3d5e9e3e5c49295e bpf, arm64: Feed byte-offset into bpf line info
65d69dbdc6214332d93af2f3ca2d4da5ef0d93e3 xsk: Fix race at socket teardown
24b4953f720b7ae4e7c6ca939036b2a9abdb6ef7 RDMA/irdma: Fix netdev notifications for vlan's
413d61961bed2bcc3b59d84692622ab46ef3fffd RDMA/irdma: Fix Passthrough mode in VM
c98ccf73b581623f4a3d08a3cad762d445150103 RDMA/irdma: Remove incorrect masking of PD
fb486289bc0637f02eeed1c6c4f491027e74f566 gpu: host1x: Fix a memory leak in 'host1x_remove()'
0000892979bdf254d8b83c5a44bd776691eb627f libbpf: Skip forward declaration when counting duplicated type names
93de714e9ee08b9f2f496f3323421f735b6b2f66 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
5379ea89954e50ccf84764ac62da4e8398e9ed7b powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
f48cdc02709df1df1086214cc805637ec464c514 KVM: x86: Fix emulation in writing cr8
ee44f339e206a7522b3a8c3362f614df7c370939 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
cb1ece44baa876ae608491006f7a91874783d1b2 hv_balloon: rate-limit "Unhandled message" warning
f14773d233c0ba0c7d5a6f723e334d5e1306a722 i2c: xiic: Make bus names unique
fe75cd12efd039f7cd93a36e775c042008d021b0 power: supply: wm8350-power: Handle error for wm8350_register_irq
7af5d870a6ec4ec74322587778e2b1dbbb2a21e3 power: supply: wm8350-power: Add missing free in free_charger_irq
3e3eefd2ec4be6e1257362a72682deca5bd325fc IB/hfi1: Allow larger MTU without AIP
bc8e6ed38877db033150b86e5049f4d143810ecf RDMA/core: Fix ib_qp_usecnt_dec() called when error
320eee45d704e4f5eed8f916624efc28b2d06625 PCI: Reduce warnings on possible RW1C corruption
e98c2144da14ca47e7fe45112d197f468491b732 net: axienet: fix RX ring refill allocation failure handling
43281f334594107e6fbfd19fc2bf3ff48abf58f0 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
f232f75e498a7f158d1be94d2fc41d00a45db446 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
2dbe2b35057029d7659e6e7f02dcf04e7eabc16e MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
227aa310e132ee23582b025fd13d23e05e7cde8d powerpc/sysdev: fix incorrect use to determine if list is empty
012a54e6b3e4bccb69a7780c027cb66d1b354240 powerpc/64s: Don't use DSISR for SLB faults
d782df1f5dd3eaef1853823c0b357c3c22e33030 mfd: mc13xxx: Add check for mc13xxx_irq_request
2614e89d71e9a505d1c616bc80a6087c1f6df7de libbpf: Unmap rings when umem deleted
87730616ddcfb497fc4930343c24e410aeb2f6b8 selftests/bpf: Make test_lwt_ip_encap more stable and faster
d8e7fc12f7ebb107c928e586320544654439fa26 platform/x86: huawei-wmi: check the return value of device_create_file()
f58b3c92599a103477607e41cb65dd32d02f0c9b scsi: mpt3sas: Fix incorrect 4GB boundary check
d738db1c00cc369865169c864b37354969c8b34a powerpc: 8xx: fix a return value error in mpc8xx_pic_init
1d62bd408ce85f7d06e70e9ceb39876fc3da6c7f vxcan: enable local echo for sent CAN frames
a777248dd311422c018c0141302c75735fda0887 ath10k: Fix error handling in ath10k_setup_msa_resources
7549c9b7d68c03271d3d00e3d229a6220f050286 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
5dddd5784bca263c79949eb2c2c04a37031a7c65 MIPS: RB532: fix return value of __setup handler
4bf73f8a8341300685401708695d4cfeecffaf48 MIPS: pgalloc: fix memory leak caused by pgd_free()
91641db47d32766dfa2750f529a323a379eef449 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
d9554abc902bab99e64dce4b805285606885c55e power: ab8500_chargalg: Use CLOCK_MONOTONIC
2f868be7f3f363929a72a86befb7da7a84e15eb3 RDMA/irdma: Prevent some integer underflows
33f37becb194f6b55e7aec2591a5ef7a8ff7da6a Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
70db824590fcabe4683f8c7edc62b6705644fe85 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
34256f27370a677ce296c4691c2073b0a3ad0e31 bpf, sockmap: Fix memleak in sk_psock_queue_msg
244e64fe917a469a7623c2cdcdaa83396f109a54 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
5600116658896dc23334a7573d94d6edd69ed520 bpf, sockmap: Fix more uncharged while msg has more_data
5185caf0c2c8495c203a71c6f2d1036920ca0e45 bpf, sockmap: Fix double uncharge the mem of sk_msg
213f55ebed5bcb8a420a82657f1bd012b799daa5 samples/bpf, xdpsock: Fix race when running for fix duration of time
aaef0e7b450f6bd1cad787fc3c3d49148b349665 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
07c256972261d5e84f30362c5ac859fae8bfa58e drm/i915/display: Fix HPD short pulse handling for eDP
a1007f74719d1378d78d2a43a831f3785104121b netfilter: flowtable: Fix QinQ and pppoe support for inet table
2f2e0f04e3e8f06162a61d203dd5d5ddb6671176 mt76: mt7921: fix mt7921_queues_acq implementation
6ceb01e12426b6667a6155a04ac7a67e108d38a6 can: isotp: sanitize CAN ID checks in isotp_bind()
ded52b6bcf22daa27f0ef597c8495cfc4bdc0d35 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
ea5f9400357aa293f283f92763e36ee66f241b39 can: isotp: support MSG_TRUNC flag when reading from socket
773dd8ff5c6f1ea026e5bf1a87abf4656e5a3865 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
43d429c3f441b365d44afbc88878b509b6d8f583 ibmvnic: fix race between xmit and reset
b9b5d02e570cc89b604643adc9da5bc9865e626a af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
caea7ecbd6e987c682232727926f4ccae0eee5d5 selftests/bpf: Fix error reporting from sock_fields programs
b39bc0daf0096692791304ad8a606fb382f8e98b Bluetooth: hci_uart: add missing NULL check in h5_enqueue
efa82c1c74517d430b356beccc508ce51f29e27f Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
352db2416446b444304230c6be22f771b3037449 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
20ae849465e7aa561b680fd9305c559d172be976 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
f28be1740456eaf62b0a175ac43091959f225e87 af_netlink: Fix shift out of bounds in group mask calculation
a25f65c176594783c7dc5db05a30414865574ef6 i2c: meson: Fix wrong speed use from probe
a75d59a1fc83aadab1b9c3457a448790fc48e00f netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
2bfbd41392cfd01f0472efceb300109991ba41bf i2c: mux: demux-pinctrl: do not deactivate a master that is not active
23692278937b424abcb4e5111e1d5fee451a9a48 powerpc/pseries: Fix use after free in remove_phb_dynamic()
6f35784076bd31f48c494bfced87098d42804090 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
be65efcbb3337fbd2a52bb9fead6b55e105dd042 PCI: Avoid broken MSI on SB600 USB devices
bbc9874cf795576aad2d3be78a516aae58e744a2 net: bcmgenet: Use stronger register read/writes to assure ordering
e6027dab37125e4fb1685dbe2e87a7ee8bdf9877 tcp: ensure PMTU updates are processed during fastopen
96fba6bb7c779a4111d0ca9a2617085610670e67 openvswitch: always update flow key after nat
c704c1ec780f510e4001885e624158e8b82fe5da net: dsa: fix panic on shutdown if multi-chip tree failed to probe
f19371cff226081057b4cd45734992061784b162 tipc: fix the timer expires after interval 100ms
77f89865b0da9f66b071aaaf092f8d01ae59268a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
4ee29eee707bc1fe9be2f23441607ce32880cc7d ice: fix 'scheduling while atomic' on aux critical err interrupt
84cfe6172ca7a2455220388cac46d8dcd77e4d98 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
678e7a2ada377cbc1ad6aea3d292d9e048e83cc2 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
e20105a6d3beea69e88e550e520aa0146bc374ba kernel/resource: fix kfree() of bootmem memory again
161f4462ddd7995da61a050a8770adec3c820684 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
8589f7a35e7ddc76a746a9b866c61776f14d4ab1 staging: r8188eu: release_firmware is not called if allocation fails
4eaa5fa769cf3a9a48d63b73de2aca7b9e29dbe6 mxser: fix xmit_buf leak in activate when LSR == 0xff
f8a88341d655dfd24299e56456097e58032f5f2b fsi: scom: Fix error handling
ade245907df0a87a193f79afbfbb534cbbf62a05 fsi: scom: Remove retries in indirect scoms
59b0b475aaa51448ccb3a7e6517c28e0e17e074e pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
3d6611e96f00e21b87ce05df03e019e18d8fa52c pps: clients: gpio: Propagate return value from pps_gpio_probe
98181207f1127b92986202601df1dad24b06e388 fsi: Aspeed: Fix a potential double free
cbc6ea07074e42652a5a10244675a800fd3356c3 misc: alcor_pci: Fix an error handling path
410a84ed058d81588aba9f7f00703e2cf0ffd06a cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
fb58f9359094db7d967ccd3185be9c8cf6726f0a soundwire: intel: fix wrong register name in intel_shim_wake
2cfd605173668aebcc056c75c568ac7fe6619992 clk: qcom: ipq8074: fix PCI-E clock oops
9dcad78acf71cec47a6cabf90fb2e0cacc967c0d dmaengine: idxd: check GENCAP config support for gencfg register
cbca632b415563efbb298c48abfc0f2b3f0abcf5 dmaengine: idxd: change bandwidth token to read buffers
8edef0619600b3dfbfa7bc6ee71b685d1241e7f6 dmaengine: idxd: restore traffic class defaults after wq reset
a91548be409dca3f5a05110564d704c9d9ea97c5 iio: mma8452: Fix probe failing when an i2c_device_id is used
6fd46a9532a7237345da8d5da9f6c53680066328 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
595233861639fcabe1c8d6ffb82f7a23b2a4af7c staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
4a080b06f397ea0ce5ab8501f865c89aaccccdc9 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
40f763d32cabfe390166465239f6efd4cbc40c24 pinctrl: renesas: checker: Fix miscalculation of number of states
9c3d1718c2d8a6fcf87b5438589e4eaa1e683bbf clk: qcom: ipq8074: Use floor ops for SDCC1 clock
4a5c27698e490884ced6eeac744db27e970c1021 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
e6db9d3a136faec62695446d244b2233299570c2 phy: phy-brcm-usb: fixup BCM4908 support
96ac52b4a314048ba96c4ba7447ab5a3d3d13bab serial: 8250_mid: Balance reference count for PCI DMA device
ee886b17f3a73da8560fad90e6fbb4ecd4ccb419 serial: 8250_lpss: Balance reference count for PCI DMA device
fa292b5f237b5c877f66a25fc522ed4bf4d8fa57 NFS: Use of mapping_set_error() results in spurious errors
f6cf1886f391135ecae8b333dedc99744d083cbf serial: 8250: Fix race condition in RTS-after-send handling
36b1ee91885efd724869b9f36dfe231c0791ddc0 iio: adc: Add check for devm_request_threaded_irq
b9556fc325bc70208082256c9a18e8908ad1d4d5 habanalabs: Add check for pci_enable_device
9e5c9d9dd06f086774380963da7bfe1f8b0c853b NFS: Return valid errors from nfs2/3_decode_dirent()
4efa853a964ed911dfec1dbb789a7fed80558d6d staging: r8188eu: fix endless loop in recv_func
e21a2b36741229c45cd32d0896917710212ec3ff dma-debug: fix return value of __setup handlers
b4b69077f9a7614b7bd2f7bfbe26ebb1415df4cc clk: imx7d: Remove audio_mclk_root_clk
5a2ea1db989cb86ee1a2e879a4788c5598a2f5f3 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
dc53d38586b042e71bbe2bd39bd14ee189687473 clk: at91: sama7g5: fix parents of PDMCs' GCLK
14ae68b8633c26c7b7703dd834d4a177ea5d4f0e clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
9cc94c7d159a600eaa2a263f0223aac707b74e33 clk: qcom: clk-rcg2: Update the frac table for pixel clock
9a10447c6c86c5eaa6ad3c58ba8e4629e3b54d82 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
f43672605288a75d60c30ec602d35790a204c767 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
c871cf03ebf7f69d30ad7f59ce8bafe3685c6ba0 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
bc03835afc2775993c0ad4966ca5a22c2854cc01 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
d8a3c9a8a698b768365315a4a17d026e0f7c4f45 nvdimm/region: Fix default alignment for small regions
94d19bc44132db8e660e6c1b500a443cc40710e4 clk: actions: Terminate clk_div_table with sentinel element
f62d76e891357b227877107ba8340f2ad611d070 clk: loongson1: Terminate clk_div_table with sentinel element
d05f35370262c8ca19995c90f944209b72eb9d14 clk: hisilicon: Terminate clk_div_table with sentinel element
ced47b7512f3bd46b173dd8d6bb43b74e5f6c6ba clk: clps711x: Terminate clk_div_table with sentinel element
cdc44582e98ec0e14991aa8167370f2364ddc163 clk: Fix clk_hw_get_clk() when dev is NULL
d4e0ea03f29b1012fa24f38e30de680e4f82019b clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
73c84b02af049af44c7e407732832fea427af9e3 mailbox: imx: fix crash in resume on i.mx8ulp
e73894f56d9f9a95455e5c4ffa9ca9f06df44ba5 NFS: remove unneeded check in decode_devicenotify_args()
744f9bc6310b2585b026ec19fc9286ba69b2eed5 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
9213cc65869dcb1b154aa8ef7e4cf9aae150bc4b staging: mt7621-dts: fix formatting
a78dd6a9ce6d484c370de7e48cb4aca605517649 staging: mt7621-dts: fix pinctrl properties for ethernet
5c9818be20adb3ef25ae20dae7841aa61ad0a52e staging: mt7621-dts: fix GB-PC2 devicetree
9b77b574e9ef0538c0dac4f12cd4a8b9a301aceb pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
56fcc4e3c6cddf6b8cf5ccaca26ec70fd987384e pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
4c9839b1865e69d34e17bc74a294dd9583432015 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
e41c273f61f4f1e50645c3eddb0719c838077900 pinctrl: mediatek: paris: Fix pingroup pin config state readback
d527e81ec5252367724c4a3e91ee212fe8841efe pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
2d0c69285eacb84b392ce2ef3b5672f15303b86b pinctrl: microchip sgpio: use reset driver
47cc8c2dc0e23365f6beb047420ab175c1463b16 pinctrl: microchip-sgpio: lock RMW access
c9b85182acb24125792cdef73b9f0a75f5af6c80 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
9e6948cc6a5b4f62076f60fc928e18fcb27fac3f pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ab2ff51013be8f3edfc910da6452b1e5a33f71ac tty: hvc: fix return value of __setup handler
b90335e1a4f872b3ac3de67e289af21d07f2a22a kgdboc: fix return value of __setup handler
5be828888c8783cfa129082f6104dc7b2f4235bc serial: 8250: fix XOFF/XON sending when DMA is used
8bd2e785256af2ae0d12390bdd9cbe7b779cc810 virt: acrn: obtain pa from VMA with PFNMAP flag
0231afb237a695618c3a14fbe4af683f7583542e virt: acrn: fix a memory leak in acrn_dev_ioctl()
bd773fceacf994678d4e3714a7b818a241ac12be kgdbts: fix return value of __setup handler
a78c833ebf0591dde799fcbd7437ae41cd560bef firmware: google: Properly state IOMEM dependency
2fcd2e88e31570e46d5d78e871497ce1bbd37f83 driver core: dd: fix return value of __setup handler
492760f23f4dcc0ac6224ed36ecc3d2aaccb310b jfs: fix divide error in dbNextAG
e2d826a97be49e8b7c25ab0791e5f63ad2bbe2e8 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
2b3b8cc9f2a7846dd6eec22fb75fac5a49828fbc SUNRPC don't resend a task on an offlined transport
dbafcd1384a95af8f4b9029d2c6c4406085460a6 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
c86ffe192c4b955e925e6ffdc41141ff1a5ff04e kdb: Fix the putarea helper function
e0726d0ccfa69d823997a17c448817022a7bb381 perf stat: Fix forked applications enablement of counters
699a3a6ba98037acc9752000aa9df9843fca2421 clk: qcom: gcc-msm8994: Fix gpll4 width
b456527176d2dd6cd3009f27094777ad8c033b70 vsock/virtio: initialize vdev->priv before using VQs
f2ced0b419dee5b461b63bb17be45d5457a8966d vsock/virtio: read the negotiated features before using VQs
aff3f0658ff64cbbf2954f56d72f01d9d665369b vsock/virtio: enable VQs early on probe
ef35454910601e6da97b29e6b83a873301e4a3fc clk: Initialize orphan req_rate
cd0da4d025efef44356f5e56e7430757b7a5db76 xen: fix is_xen_pmu()
ed9062503a33668f6aca51b0c25cf1b5210904e1 net: enetc: report software timestamping via SO_TIMESTAMPING
3f66546afeed1e61f2c631ef6a914f3cd4ea95f1 net: hns3: fix bug when PF set the duplicate MAC address for VFs
db7f2138d590366596b4f01afec8c1e67f847a94 net: hns3: fix port base vlan add fail when concurrent with reset
75d1624ac799c86aea441ab288617fdf3a95b206 net: hns3: add vlan list lock to protect vlan list
067ca9d007417bdffd11424adca44f5e8946ce90 net: hns3: format the output of the MAC address
6d4ae666d3e8896338bd73b6bdc0c78d5897252f net: hns3: refine the process when PF set VF VLAN
681af0f2bbec3646fc783003fbb13071e159bbdc net: phy: broadcom: Fix brcm_fet_config_init()
5047fbcc411c8c253e9a817f27d2aa37c4c27931 selftests: test_vxlan_under_vrf: Fix broken test case
a9974077c949e2980d1665d5d2d690e24ead05ec NFS: Don't loop forever in nfs_do_recoalesce()
e8ced734564b32af3253b4f8bf77f780f1cd12b4 net: hns3: clean residual vf config after disable sriov
cb022f7feec1ecc3fb6d4b334d75653c4dfaa6f8 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
2701a4177e9ae32162cabfee11107dfc140642a2 qlcnic: dcb: default to returning -EOPNOTSUPP
308cc930fee28c95fbd54d090bd2cc10ad367eb4 net/x25: Fix null-ptr-deref caused by x25_disconnect
65394bed0b442ac29699273017ad591e9904d706 net: sparx5: switchdev: fix possible NULL pointer dereference
b6771cb9a17cbbbc7be089ccca86bd678046e89d octeontx2-af: initialize action variable
331f712c10b0430a740d941c487770cbe8e855d1 net: prefer nf_ct_put instead of nf_conntrack_put
6360595d0cce72b9fad9a2bfeef4686a7c0fa517 net/sched: act_ct: fix ref leak when switching zones
90686cdec60209f4ded15cbcdd20ccdd7451975a NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
bcd5aaf2bed328c1f5e3484a6c848807409c6470 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
60318b3ebb05c531e5c700fe433ec3e4484ebc45 fs: fd tables have to be multiples of BITS_PER_LONG
bea9f4472376e9628a0f328f324687a4c8d20621 lib/test: use after free in register_test_dev_kmod()
645e50a16ae5e9862c9f87b18f4fd1046a1db901 fs: fix fd table size alignment properly
c017932e54dd17620f90a969061fe5ee3b9b0146 LSM: general protection fault in legacy_parse_param
255bc56d147f4b88ff42455be4ed0b717f1f376a regulator: rpi-panel: Handle I2C errors/timing to the Atmel
e71b2d63f8418336e15e392dda57e0ee782d973f crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
25469c7d7a01aa7760fc62020456d5475f71078b gcc-plugins/stackleak: Exactly match strings instead of prefixes
c4c3bc88b876ad30426a1f6706773139fe379823 pinctrl: npcm: Fix broken references to chip->parent_device
027ceefadb2d0869640b5811151106df23b0e503 rcu: Mark writes to the rcu_segcblist structure's ->flags field
ba7c55ed4e93fadb198f32d00b3b3afdc3d91983 block/bfq_wf2q: correct weight to ioprio
02a52a1989d87d05a461e63e943117063ec462cb crypto: xts - Add softdep on ecb
5898abd92229f02da2d440331242a11515ac1caa crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
d19f1edf5424f7d775a6ed5918ff5d05a74c0361 block, bfq: don't move oom_bfqq
2441afbf0c72a840f1c777154c7a970ae6cb74d8 selinux: use correct type for context length
552ff99e9f4a1b7945ba636e71364613d9da247b arm64: module: remove (NOLOAD) from linker script
cde76ca8fddd7981dbe45fe697a146ce28859cab selinux: allow FIOCLEX and FIONCLEX with policy capability
fb10ee55394a0bef2424419c2ecc5f3095a65b68 loop: use sysfs_emit() in the sysfs xxx show()
4cd90ad560de4a654506c0d3d0b4acb4a500305e Fix incorrect type in assignment of ipv6 port for audit
181e8558f5113f646ab9d76f0ed1d343274ba477 irqchip/qcom-pdc: Fix broken locking
fedc35ff7616e232b03e9933e79b614f979841e0 irqchip/nvic: Release nvic_base upon failure
1d72d6e62cb175b71ec47b0a57aff1288e56c10c fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
cb3920b49d90de0abe41d898c8b3eac4178d1f60 bfq: fix use-after-free in bfq_dispatch_request
bfc1eeb8be5607fddd470028385d3819da6b6e0f ACPICA: Avoid walking the ACPI Namespace if it is not there
e0e5f008f984f380301106ebbe81c2c5ce0483bb lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
29bbbb736d3a83a945aba7144d3b030df6ce5c10 Revert "Revert "block, bfq: honor already-setup queue merges""
a4019868d09a03e153bd57f08e062179acf37bb9 ACPI/APEI: Limit printable size of BERT table data
b42b8429c00463684531775ba41cf7d37616119c PM: core: keep irq flags in device_pm_check_callbacks()
50e99a081254bcaa7c228473fb500de378f6a317 parisc: Fix handling off probe non-access faults
79a9a0b304627170a44a850563b14e48502e0197 nvme-tcp: lockdep: annotate in-kernel sockets
6055f878660f1dc6126df13f7be8959bea06ad94 spi: tegra20: Use of_device_get_match_data()
c3b195f1c22fd57740707ab4f7a975bc6781bd61 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
f41483b98c2e5aed8a9949bde60b6a881b373f1c locking/lockdep: Iterate lock_classes directly when reading lockdep files
5ceb88aadde27efad5767cc345a7f345cb0b339f ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
5151c03777b7cd5f851ef2af4a39c733b8494989 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
d5700a7076fa505f8dca62a5163f9baf33718f6f sched/tracing: Don't re-read p->state when emitting sched_switch event
30bd8d9adc42f2e35423217608cbc2d68f35f699 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
16f1749ddcd978f61e689185808dbb540a415a08 ext4: don't BUG if someone dirty pages without asking ext4 first
9ef40fe2a19d31755fb27d27e6c005f18890929d f2fs: fix to do sanity check on curseg->alloc_type
d38185bc4f493aa29e1167df57033641c2bfa957 NFSD: Fix nfsd_breaker_owns_lease() return values
2c602e468af22df1faf79758ec3b0e4c1cb22dc0 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
5a6968e3c301ed88f602e49c30d7081a4c81d743 btrfs: harden identification of a stale device
1f10d635eca35ea03c8a10dc80c1adba28d8398a btrfs: make search_csum_tree return 0 if we get -EFBIG
3cb3c3a6d544b93369ed373969c14a4c6a26a3e4 f2fs: use spin_lock to avoid hang
fcc1141d6ed9dafcea733159d17286a53bb44545 f2fs: compress: fix to print raw data size in error path of lz4 decompression
b1c397c2fb6fe0c34777d0a1195a47470363c681 Adjust cifssb maximum read size
1357304ea5933b1cb89e19afd7ea7e6043f74e4a ntfs: add sanity check on allocation size
c0c7249e23cd428783b614b930b0fdfe9b4da8f8 media: staging: media: zoran: move videodev alloc
bc193e0eda719176524ee162e78b00a32f6419d6 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
46aae5d754ea43d5072173c8332f08220e4bcadc media: staging: media: zoran: fix various V4L2 compliance errors
fd0c619267efa7006c0344a375f02c01fd99ff4f media: atmel: atmel-isc-base: report frame sizes as full supported range
0120dff80ae3aaec33590065f179eff2546c271a media: ir_toy: free before error exiting
5bdd8e4e4fc593c457f4bae9b4271b9cf85ebb5b ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
fe770b473802a0cec468b25c35d45108c764e2c4 ASoC: SOF: Intel: match sdw version on link_slaves_found
6b5f5fded13fee49c103506f68b0d23bb2f19926 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
34ee0cc4e5d60f578e07339090aef1218a2b9777 ASoC: SOF: Intel: hda: Remove link assignment limitation
706db948bb888b546d97a9c55e3c7b4e2d8787c3 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
6465f5d57e7bd636505898b928d5ab3de7c70da7 media: iommu/mediatek: Return ENODEV if the device is NULL
1efd303cfad79fe5c00946ff4e9fa7e514602d07 media: iommu/mediatek: Add device_link between the consumer and the larb devices
be0bbda7cebf7d6c0813bb763f46eacabbaa18db video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
7c8fab296caf447d4e576d2b1ae057d7ba41f80d video: fbdev: w100fb: Reset global state
bfe6a18e0c04919849b6a65aad48dd5de156501f video: fbdev: cirrusfb: check pixclock to avoid divide by zero
443f42727e6dfdac44e708617fa842030e4e74aa video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
491c4c564af99806bba6ca432d3eaa40ec4b0247 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
7b92510ee1912c87114f149de91b0e2554bb1c7a ARM: dts: bcm2837: Add the missing L1/L2 cache information
5fb5733fcee6ecee5d1b426fd84afd7ef01a55e7 ASoC: madera: Add dependencies on MFD
e7e5aa9243f48949b515d689ea202cd528f440e4 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
eef0d032cf3068937b9d0e6a10ea1e079c181951 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
5c92bbf284054d6faa748388478b4143d75b5c02 ARM: ftrace: avoid redundant loads or clobbering IP
9c7ef279c1c4af5cd7b0600f7ca0bf3b11f3a3bd ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
80495a0c4033f79128a5da6c2c1445d79805312a arm64: defconfig: build imx-sdma as a module
1e836f8c47d3dc141f5ced5c8cdc9ee163c26461 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
059aad10aca6e8e9f36525b9c832338851ed0dba video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
23f07682d7f1d18eb6c8d26b60db6b523a0a7f85 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
88c29e2c88e84c2052ed1e3e8abdff22131a2126 ARM: dts: bcm2711: Add the missing L1/L2 cache information
941967ba2fe0278b227e641f72d37e717b1333b2 ASoC: soc-core: skip zero num_dai component in searching dai name
a3b05cd07a71404b20a68af99646130f9f0edc60 media: imx-jpeg: fix a bug of accessing array out of bounds
e95b19d6ee67304f358c247b83645543e3f2daa7 media: cx88-mpeg: clear interrupt status register before streaming video
45e355a8cfa7f0beba2725b644aa8b95fc82c31e uaccess: fix type mismatch warnings from access_ok()
f042cdd14ef38ed937ae7dd47a2973ec1b4375ad lib/test_lockup: fix kernel pointer check for separate address spaces
cf5261c992f344ef63c7f67ee07c6520c51c3fa8 ARM: tegra: tamonten: Fix I2C3 pad setting
9a6d4f9bcfb3fb2d3045389142c41685d05b01d3 ARM: mmp: Fix failure to remove sram device
5ea10ced91664d3601c19f00a81fe402375b68a2 ASoC: amd: vg: fix for pm resume callback sequence
4ecd2f870a699d1007836f7d689db34de637a7a2 video: fbdev: sm712fb: Fix crash in smtcfb_write()
dd25286814702ce331fc5fb5b11654eee8735227 media: i2c: ov5648: Fix lockdep error
220849e2b4f9ffe97daee2a8e81408a09a0a48cd media: Revert "media: em28xx: add missing em28xx_close_extension"
f3c95efc0185d65992ddbc61f3568615c966742f media: hdpvr: initialize dev->worker at hdpvr_register_videodev
d4ef347d4074793fffc7bce0b3b54200df0031ef ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
853a723d21e9a7f17c1a3deeda0a069ed1d8a960 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
67b733af4c107b552c346900c28766afeb9949e7 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
b50804cca6fc9533713286cb2b5bc8e4a52aa6e4 media: atomisp: fix bad usage at error handling logic
e2250029b27c86c7336c024c4dc739e20491e2f2 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
8c0fd5a361f837d49f40b6f73e3c8de07b34fa68 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
a4f9ae5669bd28f61abce6437d213e15868927b3 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
74677b7ce2aeaea4b0c1bcf3f634dfacf96622a7 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
cbf853ec264c126b79f1599564c9ce1a72da251e KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
e8271ea4524d1c9a45b976319993c34a601bcfaa KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
69e41abef684991e724fee1c062d1544c3fd8480 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
4789fd48dc8888fa6fdc0f4062abe6734be85dbe KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
f20a593898cab825b55260c8f8f45203cd0f3056 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
bb456c9bafcf804e452569dbdd90850c89ee05c0 powerpc/kasan: Fix early region not updated correctly
e734017aaa04f348e71d7d2ec529e6efc01ed2fa powerpc/lib/sstep: Fix 'sthcx' instruction
93ae7932bad71ada56b444bbd66a9bb75f2ee46b powerpc/lib/sstep: Fix build errors with newer binutils
3e036674e3ceac4fd957edd1ce71527e7acc9180 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
545d8733781f8db886d212e66fd900fdac15c287 powerpc: Fix build errors with newer binutils
a2331bbdf0445370788dfb336abb3a908946510d drm/dp: Fix off-by-one in register cache size
574735c0a10ae5ceba3531a0f226b0253a7ff62b drm/i915: Treat SAGV block time 0 as SAGV disabled
3f70fbf2aa2d1abc3a22ec25299d8723dd55d4b0 drm/i915: Fix PSF GV point mask when SAGV is not possible
68b40e002e2dd949692a28f6ac470c5f6d71f085 drm/i915: Reject unsupported TMDS rates on ICL+
741f3abdef755f45afc89d6a04ff137201cd86ec scsi: qla2xxx: Refactor asynchronous command initialization
65dff31bbdf40d27645fec026052eeef1ef3a5ea scsi: qla2xxx: Implement ref count for SRB
3552a92584756457a3f1d63e91114b2cbd483523 scsi: qla2xxx: Fix stuck session in gpdb
3315c05e61cd8319af1f80ab557153103d698db1 scsi: qla2xxx: Fix warning message due to adisc being flushed
45ec7460068e84843231215a177a6ccc50e7debf scsi: qla2xxx: Fix scheduling while atomic
8618f2ae67ced744d18a416ed077fbf907c69960 scsi: qla2xxx: Fix premature hw access after PCI error
7074a5744629939092408446178fa0bcd829114d scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
570c67f238556b0a850d7d0f9cee8bbfb3293fa9 scsi: qla2xxx: Fix warning for missing error code
704105d46d2414f484641083bbc19fb2ac5b257f scsi: qla2xxx: Fix device reconnect in loop topology
1c108fffb95a5da71bb03dcdfd55a83bc30d4691 scsi: qla2xxx: edif: Fix clang warning
16fcd2d1990ea2dc46e03d46e7ff8784195f5393 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
b5c6faef3d0faa300d3141ff7a20b1589779249f scsi: qla2xxx: Add devids and conditionals for 28xx
eaa4fe1548795458669984d5a67ddb819e906211 scsi: qla2xxx: Check for firmware dump already collected
47e6b25e3cb15e494ea470cbe26475a562cde05c scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
307ec35cc8f9e5d95c3763b86f1d23e09ef4f0d8 scsi: qla2xxx: Fix disk failure to rediscover
e12635c9e6bc80ba102f3e9e5a9d2f41d7a4fb4e scsi: qla2xxx: Fix incorrect reporting of task management failure
b02c227a2fc80fb2846b949a2d412f8d14431cf8 scsi: qla2xxx: Fix hang due to session stuck
7c2fddc27329d191d818658749ffa8f36285907f scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
277349ec27fb7e3ec102a124fa3a0e4e741bec82 scsi: qla2xxx: Fix N2N inconsistent PLOGI
6e6959d61558e9e57c2717b2fa7e4f94d01e16a3 scsi: qla2xxx: Fix stuck session of PRLI reject
c93a426d94300e7d4050da41cea459787e1ae58f scsi: qla2xxx: Reduce false trigger to login
edf48a0150d95edf67c73197ed4fec39ae19262a scsi: qla2xxx: Use correct feature type field during RFF_ID processing
19990cb75eda3288c39f77f693221790c0ec89be platform: chrome: Split trace include file
6b4c08d9c2d673a845ce100bb56b3615623e3540 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
d6784442c15f1eae5c31afe0eece4b7a4dd844d3 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
920cb09d8b85b20e69be36c0098a943e4ff52081 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
dac03fc1a013d75fbc66dd1ddd693f452743b85e KVM: Prevent module exit until all VMs are freed
441f4691ce742e014e0ab7266ce60a99a393dacd KVM: x86: fix sending PV IPI
1c7afafbad16a05e41b9a10c09d682bae9ed83c8 KVM: SVM: fix panic on out-of-bounds guest IRQ
06ba23697e82e7677b2db45ee54254d0b9eb75d4 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
a04110acd1078deb43408cb21b554e07fdeea058 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
0b07af6290cb33fbe7b4a01dd7cfa2c3a90b7be6 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
7a908582b6b686cb7b089564c8ba7adb34dfa871 ubifs: Rename whiteout atomically
102fcf513dca5c7e7f74bb0dca28901cc8aaecb8 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
83713f1f0d84806057daf56c49ccd672c31591df ubifs: Rectify space amount budget for mkdir/tmpfile operations
b4393161d122e8d4a0df7fe28b956530ed609b47 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
5e9164dcb7e9fddebcaf947210aa0c0069b3dec2 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
344455b0de7015cd5e9c98ea153641999ff4de65 ubifs: Fix to add refcount once page is set private
52a113353b592bae9549098dcaa4d3e21d7ca7ba ubifs: rename_whiteout: correct old_dir size computing
f2506e86bb7bd75819d2b937a4567db7d27dba42 nvme: allow duplicate NSIDs for private namespaces
3f8fa0e95abdcd352f04e4b8ba91057f0bab7e6c nvme: fix the read-only state for zoned namespaces with unsupposed features
4897109f4b94334ad1fdeb43d100e9301f12240e wireguard: queueing: use CFI-safe ptr_ring cleanup function
1a3fbcb94752a6a8de97174bcfcf9a9b87ee2781 wireguard: socket: free skb in send6 when ipv6 is disabled
12d32701a4f024ce6dcfdd4dffad1fc767b9e2d1 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
f54bf1a507e75f1d751d3559a28cd8bf4740233c XArray: Fix xas_create_range() when multi-order entry present
6048d14f2dcf55ab5315a17b0c18d1369219e712 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
2e1b03a43ee98dcfed3d837683fe986701aef6c8 can: mcba_usb: properly check endpoint type
38102eafd17a1f4451dfd199156e6ad8052f5012 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
eb15d0ccf02f026c42b356531c9e09e7447e391b XArray: Update the LRU list in xas_split()
684977617dde7268d99f706c2755e3d424086d6b modpost: restore the warning message for missing symbol versions
2a0009f678fb5e142466df4b20161b5ded025ccf rtc: check if __rtc_read_time was successful
d5b7ce2bb51300b232827a363929b757edfc4a83 gfs2: gfs2_setattr_size error path fix
2b3405d7ba2926d80fb8b2f585819fb5e70bb41a gfs2: Make sure FITRIM minlen is rounded up to fs block size
a29acb6298c8741997b2b8ae846af6ecd9d7c02c net: hns3: fix the concurrency between functions reading debugfs
9647ed50d598a7b3c3992ecc6653a40be0c72bb0 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
8ec07ad94f0a66cde9a95e11ee1d1f446979d6df rxrpc: fix some null-ptr-deref bugs in server_key.c
a53fcd1d525145f0262a8f1ec86d1e9a98a21770 rxrpc: Fix call timer start racing with call destruction
6a24e64f906fa8bce03e6fe2f45791cfb91de5de mailbox: imx: fix wakeup failure from freeze mode
2720c9aa7c2538c6e1cc072bd1641dadc35fdf20 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
3b24a9c133230867108b0ddc24dee7c90fc09167 watch_queue: Free the page array when watch_queue is dismantled
b0daf73c0c0141ac0f5388a78bdbe7cbf82ce820 pinctrl: pinconf-generic: Print arguments for bias-pull-*
9519b9c6828b30a8ab861a66b06d85fe02d7ffcc watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
3e26445c8cafe96da6f91aae5dc48848232e47b5 net: sparx5: uses, depends on BRIDGE or !BRIDGE
04245990fc71208360bc9d8b8d5b0d268f0fa448 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
71b5005ae9c334feeb4b065be348f930d6881cc1 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
14c736f1cb4e1c6260ef43176faa6b5bfb5e790c ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
6365cc1feb0270074cbfcbdbbfcb50fd7cee44cf ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
492d92734c7f5a1e4813e2e87ebf08f7d8c59810 ARM: iop32x: offset IRQ numbers by 1
a1a62bc14655bf647c61b7c181459587bf576a6d block: Fix the maximum minor value is blk_alloc_ext_minor()
9f350f6e19b4173f648363a7b9492a9101313fef io_uring: fix memory leak of uid in files registration
6c384b1c9535eeb934c04f66ee4a941b36cba67a riscv module: remove (NOLOAD)
5a8d1f64a5c0058b3320ca9bcc1d925c9110997b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
b811a75647dc2b0bfd78481c333741f961b5d6d7 vhost: handle error while adding split ranges to iotlb
ac5580659f015dd2ee8cbf8a39eaabd8d9c13137 spi: Fix Tegra QSPI example
0a9a11bca98abc69c721d4d86321cbb033620249 platform/chrome: cros_ec_typec: Check for EC device
ea89f8f471684ffdff9499a5ff6a1ff85ffd42e6 can: isotp: restore accidentally removed MSG_PEEK feature
cdfe9f80320eba6c25d81cfbd6eb6030e3cd28c3 proc: bootconfig: Add null pointer check
0c87c582ff63fe7c190833932a084f6c520f847b drm/connector: Fix typo in documentation
f876a2d4397b1d1036094a6cf1c9c3e5200222b7 scsi: qla2xxx: Add qla2x00_async_done() for async routines
8a3b440f4d0e5f67fcd8eaad4e502d0f5c2b49cd staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
5d5c1045aaab1d41d629534121557cc5072c1605 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
f6f6c9c8d137fefaae4267dee3d9b3c01a9bc8e3 ASoC: soc-compress: Change the check for codec_dai
cf33e681c6f6d353fcdc8b1a26b3a3150dbf7889 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
f20ca897edf3f29b18d8af5e2a169c0a65c0e88f tracing: Have type enum modifications copy the strings
2b9499fafa0142abd74248a5a10f5077c325c408 net: add skb_set_end_offset() helper
29de34017b1d7b28e3b7c1ee268e7385abced833 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
0c8fb7f978e2031d06ffef8fb0c313e6e873189f mm/mmap: return 1 from stack_guard_gap __setup() handler
bfd4b50e49b011b73fdd9e6e52e641058166dece ARM: 9187/1: JIVE: fix return value of __setup handler
2c85658eb82f4aaa2ac0e8b1fe854daf4fc1f4f8 mm/memcontrol: return 1 from cgroup.memory __setup() handler
c10eef2e4e0b4f4cb80145ae9a8c9b8bca645d03 mm/usercopy: return 1 from hardened_usercopy __setup() handler
3fa9fc1d143f3f3258b6a7568f7b6b02d7591e8c af_unix: Support POLLPRI for OOB.
2883e5e0b037071bdaae2491d75384406221c23a bpf: Adjust BPF stack helper functions to accommodate skip > 0
b3343be2563431faeb6c0561a61fe588e927509f bpf: Fix comment for helper bpf_current_task_under_cgroup()
7a32ca867eaae7290bf0dcf208cc9bc9d09f1d8e mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
db28f6528a65d407e1b083a5ae1512051f241c91 dt-bindings: mtd: nand-controller: Fix the reg property description
ac6883886bcdb94041e4e081fd32f7e8bf2b366a dt-bindings: mtd: nand-controller: Fix a comment in the examples
48b145f9d57bc011a669dcca626bc4c02d7e89fc dt-bindings: spi: mxic: The interrupt property is not mandatory
8429db35e18405895949d97d81ac17514daad917 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
b54b72442f9dd2aa8e9fe010ee7b250d6ab37006 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
dd77afa2c7022094e0759cb1c8637516b8eb24fe ubi: fastmap: Return error code if memory allocation fails in add_aeb()
f8f47ae69cdc237e212444abc6a61a86923d378a ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
5265b13e4191c12c4006546b2aadeef09172f629 ASoC: topology: Allow TLV control to be either read or write
1c4492fba9e6505ed7c8c80c440e7cb09ba55934 perf vendor events: Update metrics for SkyLake Server
c4659cda06511ab2c853ceeacb033c010b91c646 media: ov6650: Add try support to selection API operations
bb96cc0acaa6e26347c5d7392e9f81636be4d750 media: ov6650: Fix crop rectangle affected by set format
44c1afebe7c17bbf529c49b505700786927a2f2a spi: mediatek: support tick_delay without enhance_timing
7335d3947b9f8d190215eef21a9d53e222ca0a7d ARM: dts: spear1340: Update serial node properties
4184ea04bcb8c735f3cc6479b3e211fea9cbd47e ARM: dts: spear13xx: Update SPI dma properties
ef2bb1c1a344e799af901097a02c617480c40f19 arm64: dts: ls1043a: Update i2c dma properties
83e0b12b27b05252f3bec35e28bbc37d7ba45d73 arm64: dts: ls1046a: Update i2c node dma properties
09a25d1407baae1cbb5f7be173ba373b4b516d57 um: Fix uml_mconsole stop/go
6b350920e4d6b1f6f5fac0e6b19ad17a265a6786 docs: sysctl/kernel: add missing bit to panic_print
90f40fd0cff876d4f8493b35ffceb01f6744450d openvswitch: Fixed nd target mask field in the flow dump.
f47c208d8179f49b062118c7fb7d76d6e0f83033 torture: Make torture.sh help message match reality
50fc0d797fd44198edc69baa4bc761f599b928af n64cart: convert bi_disk to bi_bdev->bd_disk fix build
05fc5bf9b13a09e95820f4df947bd9eb044b67df mmc: rtsx: Let MMC core handle runtime PM
ffe62ef827d0b944c46020c74dee37a0e132c6f1 mmc: rtsx: Fix build errors/warnings for unused variable
ddc90e87cb650e4bda07f34878d9ffa54a3b90c9 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
a20c613b9623f9fc7ef625e8ff9139bb23ec33c4 iommu/dma: Skip extra sync during unmap w/swiotlb
bb4892c635749ee27278e5062af625e12830cb96 iommu/dma: Fold _swiotlb helpers into callers
c21514c1a3a4c122f335e2e978036c2f75545929 iommu/dma: Check CONFIG_SWIOTLB more broadly
e28acb6e922785e09a52bb94baf0bcd3e5c5610b swiotlb: Support aligned swiotlb buffers
bbde99a621ce4cb382ead52dc48dc9e55e2172fb iommu/dma: Account for min_align_mask w/swiotlb
a25984e69832b4c2dd45ecfa3cc6a2758c6da180 coredump: Snapshot the vmas in do_coredump
8c5dfe387aa149a07faca5f477f9582b050b76ee coredump: Remove the WARN_ON in dump_vma_snapshot
be8c981602c5b567a2334ad80f1b37f55727cf26 coredump/elf: Pass coredump_params into fill_note_info
458269d8899a17a6f0f7c846e25b7310124bab26 coredump: Use the vma snapshot in fill_files_note
841880eaff92b260de5b0fe749c05c6371bcc78c Linux 5.15.33-rc1

--===============1724711842593460793==--
