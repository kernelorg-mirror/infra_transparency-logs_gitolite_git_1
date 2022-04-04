Content-Type: multipart/mixed; boundary="===============3201693581699725916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 12:27:50 -0000
Message-Id: <164907527043.16987.8739169742695434582@gitolite.kernel.org>

--===============3201693581699725916==
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
    old: 0fa216bb6565eeb6ebc2cf93db7cb9440a4de593
    new: 6b418e9205f2a8db16d54581a0693ec0a55a7530
    log: revlist-0fa216bb6565-6b418e9205f2.txt

--===============3201693581699725916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649075262 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649075261-cb607348b8543e746324031747b4211fd568765f

0fa216bb6565eeb6ebc2cf93db7cb9440a4de593 6b418e9205f2a8db16d54581a0693ec0a55a7530 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJK5D4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6HYQAM45FQQQqrtuwEP+GwJ4
TqK+wiiHWS/5LWS2XcokiTEDwP0SwyXnmun9HnyChlB7JfQKIgaU0nxJp78ROiO/
0j/Kg69AyBs48SgD2lOgu5KJ+T8p1QrhdZc4O0GjL2hDL3EqRaZfp3/JbloN6nq9
ryzeQjMnuU1Uyk36V/ftwNYyzcjkpk4HlmYh4+7diRvGIvWGxc2ME6dX1dk0VwH+
qbu+qJHwwFDFipmGylOusya8U8z4Wh/xQeXQwNs6boh7INPqNW6sXY+PlD4ZsEQu
Od7vylsCXtj8vWoeY5TpEKH6l0EfH7t4y1Ni9q4ottEN2B/itxgbo/ucIDVsjPU9
bbVvSTGXqsvngvgQvg5xcAuUdgYUgqV7//gBE76WA+kYNlQPRmgFAgat5I/PqhT2
EFfWnWNobjMPgRAt/9Gr4V72+BFrpZCJSgkYhQ0qvgxP1hs9ZKzDOqjcuXW7YRnq
Qkh1blfXau2F4WSjfNumJKq7MoN4I+eyH7mDAXjmkwe8mBa4VywHePD7RThwzNPu
KTzADhKaOQKT0d2liaxJj1lQSAJlXvcSBo388pIZnup2R7160LRTt5sTQ7r4hrtp
iCsp9c5nq8hFrPDZBg1dFzIkmE28Kmw6qcM+STXZ0e5Uipt60CVbbdiTemq7W873
2OotYfgdnbDrL7U1pOqsLsQ6
=Rvm2
-----END PGP SIGNATURE-----

--===============3201693581699725916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fa216bb6565-6b418e9205f2.txt

37ee54bd494b05ddf77e3046fe5a116b320d52f7 swiotlb: fix info leak with DMA_FROM_DEVICE
07b191115fc962660b40efd04625ec0ed45158ae USB: serial: pl2303: add IBM device IDs
6e9c23ed8260e8e6c2b6b0c02c54552e863c735f USB: serial: simple: add Nokia phone driver
bfbef6e371327b9998317fec79b129cde93c2c27 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
cb8e19eee040cc2a9e6d6e254f689635d2dff86e netdevice: add the case if dev is NULL
e8974f0a33b6e7d2bf80a897e20b98c351ba1379 HID: logitech-dj: add new lightspeed receiver id
20a0d0edf1e4fb3cfc19cdbaca2b6425ecd71b66 xfrm: fix tunnel model fragmentation behavior
a8d26c4bc5751d73b91b62c1e9d2683cc41e74c7 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
21cbb895dbe698c948f955e205e498046e10c39c virtio_console: break out of buf poll on remove
b738336f3f871a65226f5ca63087a3252c2c9030 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
0ac92244613fda46ffb52d9dc17264ab3ca23aca tools/virtio: fix virtio_test execution
02c424fca52c0d0d080e33f02da4df5620827114 ethernet: sun: Free the coherent when failing in probing
a94aa21270969a853160f0f72b2cf2c46469abdb gpio: Revert regression in sysfs-gpio (gpiolib.c)
bc47749545e522bab8cd7bce15874d262931d40d spi: Fix invalid sgs value
f4bd2b6abf136dfaaa2bbdaafebab338ec52fa30 net:mcf8390: Use platform_get_irq() to get the interrupt
240c9220a136a87965207748cf16191b6b2a6c8a Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
b9f9b17f0a40194bdfb5e481f60752f80a5ed22c spi: Fix erroneous sgs value with min_t()
873459cfb81bb22b32a5f42431d9af5335301e6c Input: zinitix - do not report shadow fingers
6ca8d7c59bc0679e916c6dc7ed17bdb779a9979d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c0c0d2260c588a4b9ab5f7ef46836c91eb80c250 net: dsa: microchip: add spi_device_id tables
9d7e312ae3c47dd361500d92b48034931e3ec4c5 locking/lockdep: Avoid potential access of invalid memory in lock_class
706f24f77518217ed8c494d6a3bb57a70ea762f2 iommu/iova: Improve 32-bit free space estimate
b310c9d2128692d1911dcac682531abd81bd45c8 tpm: fix reference counting for struct tpm_chip
20b2fbb85d76ed776c30e8a7f1f5cb0465fd3d19 virtio-blk: Use blk_validate_block_size() to validate block size
aa04941b240f8fa3c569e5b8b01de647d121d6fb USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
57626a729dd6f4efc7f59abfaec368b7526077c3 xhci: fix garbage USBSTS being logged in some cases
20df18199242e99890d2cfcb53bfbb7ab2193fe5 xhci: fix runtime PM imbalance in USB2 resume
7cdd62f5ad934d5cac5c4778524a97bf73bcafa0 xhci: make xhci_handshake timeout for xhci_reset() adjustable
5fe9fc89806fc2e8c0bbde564806fd6dfbd2ffa2 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
d3f7f64273120bf803c9a3ef105077e438bf61e8 mei: me: add Alder Lake N device id.
ca176e508b4390cb612e56e5aeb6714c77af984a mei: avoid iterator usage outside of list_for_each_entry
420b444507106aa6e3c2dd1aadad8a1343e41d48 coresight: Fix TRCCONFIGR.QE sysfs interface
8e391c0dc28fd25ebc87dc46b92acbb02c7291c4 iio: afe: rescale: use s64 for temporary scale calculations
e32c37d31e50c495cb71706553a0a3649eef057d iio: inkern: apply consumer scale on IIO_VAL_INT cases
7afd58e7c08be7b4fabb5271eef891236ccb394e iio: inkern: apply consumer scale when no channel scale is available
b8e56323b37f0c9fbead839de92e07b13a14f43d iio: inkern: make a best effort on offset calculation
84207d21d408bb0cb1765c62778ab1d142f4b015 greybus: svc: fix an error handling bug in gb_svc_hello()
6deb3e2cfea1a4043e4c50c70f180b54ce615f6d clk: uniphier: Fix fixed-rate initialization
5d5a3d5ea945e032d69e0147efa24ecdc76fa589 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
01242db313a9468455da2fc8dd45cbcbddecf892 KEYS: fix length validation in keyctl_pkey_params_get_2()
0abc53ce72f55da8e5580ee54dbff7d4c74be362 Documentation: add link to stable release candidate tree
64c07b4df27b06b3aa146a296f877f92c06cc15d Documentation: update stable tree link
c39382735f445c44ea3f86fb94be7e5231f828dd firmware: stratix10-svc: add missing callback parameter on RSU
097f2cb83881acd3d24b82990c04e532933f8238 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
69d873b4fc09da311ca3dec71a0bee66dee0fa1c SUNRPC: avoid race between mod_timer() and del_timer_sync()
1b1e66aec9622f15ec277f4fb50ce7a954a94b4d NFSD: prevent underflow in nfssvc_decode_writeargs()
688950995d668434e6031b2434c769dcddf7e3b6 NFSD: prevent integer overflow on 32 bit systems
d7fe66258fbaad242fe64dcedba80561711e1e64 f2fs: fix to unlock page correctly in error path of is_alive()
1719e5a7c4a9416aae6ea4e2bafd3464070ee573 f2fs: quota: fix loop condition at f2fs_quota_sync()
68c55413d90e51a5fcd5f8f3346013606bd8862f f2fs: fix to do sanity check on .cp_pack_total_block_count
29d7665806e04988458b64c9617206670a6d820d remoteproc: Fix count check in rproc_coredump_write()
b7ac8087ad67cf4dba9302cceb613abe0497884c pinctrl: samsung: drop pin banks references on error paths
a10ed3f54940feb77f105b7394dc4e33791b7c34 spi: mxic: Fix the transmit path
ad6ce9b99e9b0af6ffbe27a1cec452ca8ef3e376 mtd: rawnand: protect access to rawnand devices while in suspend
129b1256efcb14a935d5199b67e4f1066e3ea718 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
0cb7e60077ba8f7bfa182ea0cb672cdb04eb77e7 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
6a128cab0503c1416188f118bfc749d96b67a518 jffs2: fix memory leak in jffs2_do_mount_fs
3369c9912eab6eceedd930ca76ed66c6ba0cddf4 jffs2: fix memory leak in jffs2_scan_medium
32b4883b4acd456ce8dac288894b4bfafd07c2a1 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
4c07a248ad48dc9a4cb8f514812d74d04ecbc416 mm: invalidate hwpoison page cache page in fault path
2506836f5c2119dd2c9b59310b367957d0b0be93 mempolicy: mbind_range() set_policy() after vma_merge()
8025edc2cf809c9325d1d380b15417f7f29fd123 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7e417831d37579205ebadef598e0cd265c967dc2 qed: display VF trust config
71e991678cc48bd4791b0b06d1b21ead4583e234 qed: validate and restrict untrusted VFs vlan promisc mode
6edeb9c6807e722ab672e80458143ec061baf143 riscv: Fix fill_callchain return value
098e0682364a3aedf8a264bc313e3f7c34b1b5ba riscv: Increase stack size under KASAN
a4d87b92c8cdef8500f5bbe4ff9fb7e7d71482d6 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
f4357a84929e87a4f57a2913f7d6c88c89f2e37c cifs: prevent bad output lengths in smb2_ioctl_query_info()
7b19d5aa1e87adb13521ea15f1a525ffe934a0cc cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
6230eb61720a4ddd24989cf1dbeb4c1a0cc7fb2d ALSA: cs4236: fix an incorrect NULL check on list iterator
d540e9f230b2abff0fd42fea70dbfb2a6eae146e ALSA: hda: Avoid unsol event during RPM suspending
e4999a1741157f957b91eba0ea21f470d894026a ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
9602b1215ed75c712c96a16fbc44286e6293b552 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
564416531e646db6d56ec95dd95b91d4a3f2c272 mm: madvise: skip unmapped vma holes passed to process_madvise
fa6760d9bb1b3f094dfbb0adf4fcb1149991306c mm: madvise: return correct bytes advised with process_madvise
9f14213e2ac1e01c7604b298bfc36a1f832748ab Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
cad404a62d172189617bbec4ad158ba28976bbd8 mm,hwpoison: unmap poisoned page before invalidation
a9a38c3554a7dca40b1c075656564bd95805b8ef mm/kmemleak: reset tag when compare object pointer
f54bb5ce4fe38837f004b250bcf005f5b8f6d7c3 dm integrity: set journal entry unused when shrinking device
f8b8dc41f2fd8c63a8d7230013652d9690a2528d drbd: fix potential silent data corruption
cde6df00c7537d33933ffed8005549b384395c06 can: isotp: sanitize CAN ID checks in isotp_bind()
13d1c6945d2bd8d5c0673203c9fe7362e0fc4c9f powerpc/kvm: Fix kvm_use_magic_page
a89d71ef5cea9cc6c3f63885c27609308893e290 udp: call udp_encap_enable for v6 sockets when enabling encap
105fe72af05b35194f81679345dc62f80e5431f5 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
e052058c5ce4e0c7ffa19bea92793f3fa7a39a85 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
f686c6f1f3b9fc38847b4546b137272f8b397fc2 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
fe77d9fdee0f5bca82078c9066f52eee241bda98 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
f0edc5a872275c81c6dd76967aeb8ad93730f428 ACPI: properties: Consistently return -ENOENT if there are no more references
f4dcce3828fb321c26c2fd7e305ded9955e7178d coredump: Also dump first pages of non-executable ELF libraries
7366b3a1d93f1271cef403025b601cfeeb2d041b ext4: fix ext4_fc_stats trace point
fb3ff44f720b816f87da2491ed53dc63cbdf73dd ext4: fix fs corruption when tring to remove a non-empty directory with IO error
6fe0b86932fc7ff2efecb98c7fd896c349a1776b drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
482fb60b21f3f6af5a175ef9d5806ddbb2cca7ce mailbox: tegra-hsp: Flush whole channel
8b3db513e3de99c07209aa1ab1b92bcfa85a9e8d block: limit request dispatch loop duration
1888fd16deec4a62c8bd9e2b6a724ba9b275bf66 block: don't merge across cgroup boundaries if blkcg is enabled
df622e3ed327a5933323cf97fdd69e13c8ada707 drm/edid: check basic audio support on CEA extension block
d1491d78a2e79ec31e87188971fa3c7c2a1f50da video: fbdev: sm712fb: Fix crash in smtcfb_read()
c94485ca9c51a87e5d6b4f6565c135aa5b5ce4a0 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
dfceb64097b8bc6f0d0475c7fa76717df766012d ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
e5f9249935a65ec0e7981a05c941ca0afce73bee ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
ed1c12ad4f006211a5290adaac9edd412b1dea4a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
f8164443bc1daed3ee61c436c8798089328a3379 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
37673ebc64134b442430433c2bdd113e07dec5bb mgag200 fix memmapsl configuration in GCTL6 register
d2afd21ac9b56606823172ee796c8d4bced464a8 carl9170: fix missing bit-wise or operator for tx_params
8e1298bf25c95f15b7d6aa48a63f5dc4a1eb2936 pstore: Don't use semaphores in always-atomic-context code
025ee36231ec7a8c45a64a1b0cadc1b744df3651 thermal: int340x: Increase bitmap size
d8086e1fedec9a89a0cf18a850da9d9ba053e19d lib/raid6/test: fix multiple definition linking error
68d8f5259a06576dfd290d84a3979e47c3371b0e exec: Force single empty string when argv is empty
ec9fb7c99b942b7caa1493472eeade1ca2a94b4a crypto: rsa-pkcs1pad - only allow with rsa
4451e3a91f7c13ae5f4f748138dcbe7e7bb24245 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
1b55013162521ba5be0ce3f2db67034c2ab3a9d9 crypto: rsa-pkcs1pad - restore signature length check
6aea08e7c6b965658eb58cd94c2f199cc87264e8 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
164c6afdd14e4a3e95e242e4db3d1d1ec66db6f4 bcache: fixup multiple threads crash
7875141d43eba284eac8c1f800167b7b97c7faac DEC: Limit PMAX memory probing to R3k systems
923aaee9e9b44d206e2e3bdf962ee8b32ce731f9 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
e288044f80f9ca53721e40410aff6ddb3482cd0a media: davinci: vpif: fix unbalanced runtime PM get
b2445e9a104be86c4eae2eb7f36db90c80bec2e9 media: davinci: vpif: fix unbalanced runtime PM enable
c7592d2b99a57dc67ca967b35dc80f2a697e5457 xtensa: fix stop_machine_cpuslocked call in patch_text
8f8ebb47a501225195f70397a06535854b3c03b2 xtensa: fix xtensa_wsr always writing 0
33170df41f4065c6ee97f96f9cc6aebf6677a032 brcmfmac: firmware: Allocate space for default boardrev in nvram
59be2aae16f80092117f26209196378c4ad72ccd brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
1b009cf8c8b2de2ccbb69a8c92f4d205f8c90953 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
92b6dbcb5e2fd9ac447a8075ddc91a2f3f2ef03a brcmfmac: pcie: Fix crashes due to early IRQs
a24ebe106696e71d743d862f37d047c4d440a219 drm/i915/opregion: check port number bounds for SWSCI display power state
041f52db393b9868d31269339bdff98c3ca0ed48 drm/i915/gem: add missing boundary check in vm_access
96802156f994e15bd48365564a1f50427ee2089f PCI: pciehp: Clear cmd_busy bit in polling mode
351b910f9d0ecfadcb8f0207242cf8ee62cdbe8d PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
02e74a3d6d9a3cd6f3f2e4033c07b8e4df79136f regulator: qcom_smd: fix for_each_child.cocci warnings
a69dd03f2ee2aae23f2d479e9c795bdca48698f5 selinux: check return value of sel_make_avc_files
f7a0c7d350014ecbaa02b31e49e8a5c3261d1792 hwrng: cavium - Check health status while reading random data
614b660d315af95dc7046ec1261d280154f0675a hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
143a93177d431e543c7f7dabd48421a4b5e46c04 crypto: sun8i-ss - really disable hash on A80
9f25b7bde681a5ef070aaf81d127f117fa82b46e crypto: authenc - Fix sleep in atomic context in decrypt_tail
83d289cd3152c24986bfb3244eb9bb5f30f50f33 crypto: mxs-dcp - Fix scatterlist processing
46a42a938c2d9301b129407a874c8149d3edee12 thermal: int340x: Check for NULL after calling kmemdup()
16a7c81bde51f253b414c0e085fce4b13fee8acc spi: tegra114: Add missing IRQ check in tegra_spi_probe
636082c21cb2f384edde70cb2a4562aade59851e arm64/mm: avoid fixmap race condition when create pud mapping
09490e44fb76c8efe16e9a9f38a400f60ffa8ad3 selftests/x86: Add validity check and allow field splitting
18f755f72be1df2d2a140c797edb09fe1a692ef7 crypto: rockchip - ECB does not need IV
3ea837e01d72199baaa1eb5fea8d053a3b1b79a8 audit: log AUDIT_TIME_* records only from rules
105c5a86ce6ac1c74326159919d70a337e4d33c6 EVM: fix the evm= __setup handler return value
881b586c94639ab9ddf54f6abbb68085a49fcd6a crypto: ccree - don't attempt 0 len DMA mappings
dfca36a4eb5f61c1c9e3cb6fb3ac9ead7e7f5e7e spi: pxa2xx-pci: Balance reference count for PCI DMA device
a81db3a5237ba80915808d6e6152854f85a90be8 hwmon: (pmbus) Add mutex to regulator ops
3852b6e2a985741dc6dbc41be595df378eda04d6 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
4964eb6d2d39211ecd3fbd637b3c34fa1a80cfce nvme: cleanup __nvme_check_ids
a7f8b31dd4b71817a1aa37c92fc892053c79636a block: don't delete queue kobject before its children
f0eaa1e62343b2e479d6ad2b4dbfddc106c8131a PM: hibernate: fix __setup handler error handling
1a1f021bbff0f2b67df57cf664fb90aae59ca3ec PM: suspend: fix return value of __setup handler
5caf4f5d80a86766cec8b48592cb2d622570f820 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
5fead066cc48d3605baccaf09b6c2c62da46cce0 hwrng: atmel - disable trng on failure path
1050b5996e0bbb0428beb520dd89ec6b94f0140c crypto: sun8i-ss - call finalize with bh disabled
ab50ee2b31361f34e6d5a9676c2ddbd8ba06ab2f crypto: sun8i-ce - call finalize with bh disabled
067538fabd83110a321d87c78920e429d46ad01c crypto: amlogic - call finalize with bh disabled
0ea1e06d9b0a0987d2613adf3b9c1ea9300ac28c crypto: vmx - add missing dependencies
008b113d240e6b8aa7822ad51cddb774f093a467 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
46d4b01f742c666062812773fa3fe06030075e1a clocksource/drivers/exynos_mct: Refactor resources allocation
59d5acbf4464860872090bf686456a4a6c4e49f7 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
f15166d3e0f06fa5f11fd6a50b392c61429b497b clocksource/drivers/timer-microchip-pit64b: Use notrace
bc5ccc4580e234433a748f454d43569b4deff3fe clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
40020096e13adec98da38264063ef6909f9070cf ACPI: APEI: fix return value of __setup handlers
b962c437ac0f9148b45fd991024dbfa9dc24d1b7 crypto: ccp - ccp_dmaengine_unregister release dma channels
42979fe74683dbe94fd09f25aa646d2eb6550b9d crypto: ccree - Fix use after free in cc_cipher_exit()
5ee419b4e1df1959b199b7a158954ed851cc2adb vfio: platform: simplify device removal
28d60c624769e59ba81a04d1c611ff136b458efb amba: Make the remove callback return void
0fd185d881f81e0404d78d5d6a15440196914486 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
b524d4552bb524aa9fa7a2c690a8aa37d9fafa94 hwmon: (pmbus) Add Vin unit off handling
c7f3add68fc1a01c13308c0d540b31b6b9b29633 clocksource: acpi_pm: fix return value of __setup handler
3a72abd1d6d800eaf2dd27399882ea40788b6153 io_uring: terminate manual loop iterator loop correctly for non-vecs
e5f0cfa19766f1761ba3bbfe7b66ef5f8b4e2f4e watch_queue: Fix NULL dereference in error cleanup
cb8d03e087a9bc2a6eb665714316b1bdbdb63793 watch_queue: Actually free the watch
21f6f5b7278c4efef4fa4c7b5b013eb0a6f63084 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
71c77fbf4aefdfbb87202e62581e830ace3baae2 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
d502cf9c7da2f74b70a9f82fa87d119b0986c7a0 sched/core: Export pelt_thermal_tp
9845416311e86c27bdf672bd11dd5750b3fea21b rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
089b016de8626846e565abc9574f82027711678d rseq: Remove broken uapi field layout on 32-bit little endian
80a8fe4745825b0c7af684dbc8027f71039d38db perf/core: Fix address filter parser for multiple filters
8612f63f4f449996438a52cadd1589a87cf2b443 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
9b7cf903f54a83136abeb2d6164c87088b503827 f2fs: fix missing free nid in f2fs_handle_failed_inode
f8fe66b470d09cac61052fa29dcc34e455d38525 nfsd: more robust allocation failure handling in nfsd_file_cache_init
41f3e9529466e7daf8c3ac461134f527f744e54b f2fs: fix to avoid potential deadlock
efb0adfb21fc17deab09ca30ee47bc6db359768f btrfs: fix unexpected error path when reflinking an inline extent
753a5f57b3d5359dce17672e59b5925c4fd791c7 f2fs: compress: remove unneeded read when rewrite whole cluster
35e58484282ebb691a07b7b04161f266ca399d97 f2fs: fix compressed file start atomic write may cause data corruption
4b01b68a504a3142a646e519779ad699fba423c3 selftests, x86: fix how check_cc.sh is being invoked
86dac765cad67ebe920f395f68bd0d40db26667e kunit: make kunit_test_timeout compatible with comment
d2357cfe41c26b5dfade074fabf693569f540df9 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
10e2bb711d36035a1086bea3293acd7b716bd3b7 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
b1b4fbb84e42a8c099884a881526b17353f09c41 media: mtk-vcodec: potential dereference of null pointer
f46dd39239ac569b103ef0585267d5b4fc62491c media: bttv: fix WARNING regression on tunerless devices
7d53af8a0ecfd46eb2ef2f0a89939e006af67f5b ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
025050fff03957bcf473f45a227cb1ca3ca8e16e ASoC: generic: simple-card-utils: remove useless assignment
710caf08861417add5f45132dcd4901b36dffc90 media: coda: Fix missing put_device() call in coda_get_vdoa_data
5ae3cff578f1e1ee4183f51f2da7c21f6421cd64 media: meson: vdec: potential dereference of null pointer
5297527fac9cb57591e777f2a5fe1e6e2b19e7d1 media: hantro: Fix overfill bottom register field name
18d3720053184f43aaefe4edf65323b583cc75a4 media: aspeed: Correct value for h-total-pixels
74b9700db4a129e70428482748e4e750431afd3e video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
27d49852a9300e067870b64222018a962e76f7d0 video: fbdev: controlfb: Fix set but not used warnings
93823dbeaeaac38c26d3563e3845c330f552984a video: fbdev: controlfb: Fix COMPILE_TEST build
ade6cbb97d2cc2922eba7f7eae71f9403f353940 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
7d1e8e6cb5091e2ccdf97b2a3b29228307db30d2 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
87c8bede571696ed831e8fa0c7ad3537cba347b2 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d4754f48b201af5170b99a45f3d4f905ae374bde firmware: qcom: scm: Remove reassignment to desc following initializer
56b1d20112f5bb46507d036cb98356f1b363bb46 ARM: dts: qcom: ipq4019: fix sleep clock
241ea068611ece2f3ffadb7b40edb5e4f9ff0e18 soc: qcom: rpmpd: Check for null return of devm_kcalloc
50fafbee0dfb2b2db667afc73d692206dabcc3ab soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
d92d07a2e2eda1261fed79bf28e01cfb85db12e5 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
d9ed925eee96629b696b67cccbdcf1c146a4bcde arm64: dts: qcom: sdm845: fix microphone bias properties and values
9be96ad78d8fa4d37432a6a0be35d06753616087 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
e7cd3e2cd71517085f690faa414bea301f8c3c54 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
02a94500ba723624f1dcddc1e271f93d445caa66 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
094f2da5f66e202354be6eb2e2e2e5e8bf718d50 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
f26fb163f23be145a79f40b68ad46e2ce141ea16 ARM: ftrace: ensure that ADR takes the Thumb bit into account
b6d3f65dc5bbb502489bc0779f5def88fe23a0ae ARM: dts: imx: Add missing LVDS decoder on M53Menlo
9615c2e12e245df5dee79b25f621c5d8da592602 media: video/hdmi: handle short reads of hdmi info frame.
2dffe1c5c2ac0c66ef542c4dcc3f36a19c100fb5 media: em28xx: initialize refcount before kref_get
5f2cc029c2765b62f27a10ada6afa676085176c4 media: usb: go7007: s2250-board: fix leak in probe()
ac84874a14fbb93322ea4c20b05fcfcfcbce54da media: cedrus: H265: Fix neighbour info buffer size
40132ff164f09a2b11bf547469e05a54bac7e7c0 media: cedrus: h264: Fix neighbour info buffer size
fee8f0516c5c407322e8d8bd5e2efe6eb38daff5 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
5b11033c398cb48f63f3a7cf7db902be19a69c0d uaccess: fix nios2 and microblaze get_user_8()
01bf7dc2425061821ea9c1ef49f8f80f9c9a7ba8 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
641c7ddb55c7c29a7deae466416322e89ade6a5f ASoC: ti: davinci-i2s: Add check for clk_enable()
f038a52924e746f897e08eab1b9e2e9ec61fb97f ALSA: spi: Add check for clk_enable()
7754537a2b2ce61f8a7b53586036c6cc69c16720 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f33164bcce91b1f323194637c68e9389408f9b6f arm64: dts: broadcom: Fix sata nodename
9f3b0451d722ecd184da1d8c1f865f0817d03028 printk: fix return value of printk.devkmsg __setup handler
8d59f6055038a56841a35121c2cf580d50b35ee3 ASoC: mxs-saif: Handle errors for clk_enable
416a83b6852e6ca8f475b27648c80df88326d339 ASoC: atmel_ssc_dai: Handle errors for clk_enable
dec3b1d96cc53321685ea628ac8394ff24f73799 ASoC: dwc-i2s: Handle errors for clk_enable
8d610d9b6e021056f7f9fb9a93fad3176f1b2932 ASoC: soc-compress: prevent the potentially use of null pointer
dd19844fac8c3692be01b3e70e15cc5ea362b551 memory: emif: Add check for setup_interrupts
bbe48c1ae9253d913d7983d66ea38fe9eacc8ffd memory: emif: check the pointer temp in get_device_details()
6e68fd0ea1ee590726937daf0a71d543a4393aaf ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
c46a8d5a18e51f70f8e333422613613448cc7ede arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
2604ff27005afb9d19d87630cf3ce100be8951ff m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
6b7c10bfaad4a20145dffa18c42606ea434c0115 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
7b5a419bc27bd1f4f33727b192797575be77047e media: vidtv: Check for null return of vzalloc
3a60efa064789e7e2731a1ccfbad83571b626c54 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
4927c5d329f949baac2d3e337015e82830b614f0 ASoC: wm8350: Handle error for wm8350_register_irq
77354e1fe3ea6c148f8ae4a5c0e19fe3ecf7e0b7 ASoC: fsi: Add check for clk_enable
072656dca72bfca1fafcc023ce6f9cfed4afc15c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
cc2bdb531f76fd1c8c48deba5e55b23c9f6f02b4 media: saa7134: convert list_for_each to entry variant
b62bea0f454d9f641a37dbbeca3c167b5df126b7 media: saa7134: fix incorrect use to determine if list is empty
69838fc0ff6ba0ed1051565d82bbaf6809c71b3d ivtv: fix incorrect device_caps for ivtvfb
8b30e7413c2e5b590e466fa417ff440660a5b468 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
bb0cbeb097b0deeeefd45b5adc2dbe1792ef11fa ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
138900124ed5ff2b4aa86c6a17b7b2b64937eb46 ASoC: SOF: Add missing of_node_put() in imx8m_probe
777c2fa1e12ced3f7dbe86feb9cf439885a73a0e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
dcf9eb4f1dbdd4a1198df4ceb6bca8dedd292431 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
dd8ca2674cc383f93d8e7591754b0c8cd433a7b7 ASoC: fsl_spdif: Disable TX clock when stop
246859e62f7c53721c3ebaf1a02f780ff46d6b2b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f9e04bbf12cf3f206ad61680bfe1bc0bd6d4e7c7 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
c401bb3bc9e2c7c2bc89d7fcce754adacb4ecd99 mmc: davinci_mmc: Handle error for clk_enable
2c210dc78a5cae2549699dbdf091cec16f11e887 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
a3c7f023d67638a5cfba4dc5e719124bc7013544 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
b46f8e11405df247ee24e55706104281abc8a2a5 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
61a80282820e9b03bf1ec78023aa2efd79162919 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
733dbe3e7efa92c7ff6fa1403de3fb75bfff7532 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
957d4a289deaaadca21aa18e3366bead27d93fb2 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
776c5663b5321520a50c5b825c096b97e4c8b690 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
f2179f0d7288813efcb97e29b37b21a6bc2785a7 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
e0ffd0e5e34111a5c86da40900bf96f4afee2e03 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
a5ebc52788c07ccef584e054c647d0604fc656e8 drm: bridge: adv7511: Fix ADV7535 HPD enablement
ed1f905344bdf29430e3f2efeac8a6c37f3501dc ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
16dc9d277b854e6b6662538d8b469e573cdef8cd drm/panfrost: Check for error num after setting mask
1136ac37f0ba7e640ea2b377f789aa8770e6d5bc libbpf: Fix possible NULL pointer dereference when destroying skeleton
9e4bb3404cd8b1b11d27c0d89d226e1926bba19b udmabuf: validate ubuf->pagecount
9c85a233c0b27a22405cf277fcc53bcfa6b3a81a Bluetooth: hci_serdev: call init_rwsem() before p->open()
0bfa95ad3480fd4452a95b4c9be5c4832a74a76e mtd: onenand: Check for error irq
480910adb9a8eb3407d2fb14d0f1a1ee41be67c3 mtd: rawnand: gpmi: fix controller timings setting
d10f7a75e946c2d9ca1eb81abbd382afbb7584d1 drm/edid: Don't clear formats if using deep color
d422abf3de72d11666314cf621615079b6c06326 ionic: fix type complaint in ionic_dev_cmd_clean()
7f47531e87e58284ac34bcde9361c19646be06c0 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
fa116adf98caf7d84c47debfca9d033f4038f3e1 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
d434d99f67d8cb40abaf0e01c7fc7ecc5d4be634 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
0c54158751b58319b6dc77635a0b282d6908e840 ath9k_htc: fix uninit value bugs
922a8680b29ac3ed422f38908c1f863c79262d85 RDMA/core: Set MR type in ib_reg_user_mr
4330c6a21a863a15d84b7fbad71541ad861f4f0c KVM: PPC: Fix vmx/vsx mixup in mmio emulation
de045ed56289a81f52b3111a608e0b60678aaedc i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
83cd18ac9c7258a0a2d155cd32f12945308c3d1f i40e: respect metadata on XSK Rx to skb
19eeb7452d1eb4e83d47eac26082977018da8958 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
b496138a59c7f583e41400b3df1e730d83fcca12 ray_cs: Check ioremap return value
55556dce517a6f9e79a9701b4caacddf2ba1ff84 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
010d11ab2c07d84ef6a70a0feec1baecdcf702ed KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
2f964fb3510efab272974998deb8d9a0aabdb90f powerpc/perf: Don't use perf_hw_context for trace IMC PMU
a8ffba0fe5623afb13c91323c1fdce2a3bd3c043 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
a04240892bb5c32e19e95ac8caf461dd1d6478e4 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
b295d806ad8b86696cd5f98a7425d2c705c2504e mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
fb03416e979794afc6312b5be0506309b3ba9dab mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
bf222a3c3cef77865970343f57704078c4be1911 net: dsa: mv88e6xxx: Enable port policy support on 6097
9c4c90170a63ac2842d76a5b1150f875a4f2b13e scripts/dtc: Call pkg-config POSIXly correct
ba6067e85607ed44aadf2b0cf050ebc18822ce47 livepatch: Fix build failure on 32 bits processors
2f52dea6862c2c37fe9ca949030d70a0f93a67ef PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
1d9d192e430fdbecaf6b343cc7546e6973d5b9a4 drm/bridge: dw-hdmi: use safe format when first in bridge chain
95c823363e3a5e26e33d2c96594ee26a0ee2def9 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
aab778824325f8f2ab466afdfb7154eef1c9d041 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d476d46a2d37d563ed609a1ef819b8170ba95678 iommu/ipmmu-vmsa: Check for error num after setting mask
d1d3cc6f3ea549efa0206749c8c1b558b75d8ec4 drm/amd/pm: enable pm sysfs write for one VF mode
f7cec691ace0bce87e1749421f4e422330c0eb3c drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
774c0d608df742dfe8f608d2179fd60f2c344783 IB/cma: Allow XRC INI QPs to set their local ACK timeout
7e8cef570b9bdf97b8a66d175a4b2354f3e3a2f7 dax: make sure inodes are flushed before destroy cache
2a84a87891ce308c509fd39ad39887759539a23d iwlwifi: Fix -EIO error code that is never returned
459f276f2a8aa6a38f7047e140af99bdd22bf606 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
4ed67067efca6350800a5c4f05df3aa97d7f17f2 drm/msm/dp: populate connector of struct dp_panel
9cfc3ceb316123ef974735614b4cd9a53596f74a drm/msm/dpu: add DSPP blocks teardown
2a978e5b5d6ed1d724d742e50e3785d9812beafa drm/msm/dpu: fix dp audio condition
9ab76e0d208b715f05c7200f54066acd7b4b30d2 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
fdd1f2229fb726aa0c6fc8a5265ef85a2158d688 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
cd665c9c731fc657795d6644c72ba59e1a268126 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
3ae6b97b08ac160b445f68b7e8dd3aa2ff1c90af scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
17a55efe691d80289a853598d97565deb97b72ff scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
01684953ae8eeedcaab04d21521ae0323c1cf7ee scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
071f39bbb31dd7f6ab1a0a9a52026823752d4541 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
5c0700aa28a13bdc306234b3df8c3f159928f765 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
a2ee15b4188d5acb35a94bad128b0943da3559c5 scsi: pm8001: Fix NCQ NON DATA command task initialization
62e81f7b70c00c5dcd638b4e278ef549a249cb4b scsi: pm8001: Fix NCQ NON DATA command completion handling
9bae83b2d110f77b9f84d68504095f202619cbb5 scsi: pm8001: Fix abort all task initialization
96b08031b42cad5d490d8792db43e521efa7b0fe RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
f83c364695398310d700f2c2d20c95d1b136613f drm/amd/display: Remove vupdate_int_entry definition
59750be7161127517e08fc6493bd28e78275a75a TOMOYO: fix __setup handlers return values
ae9b1be78a6766300ca371c7dc07c9eaea90280d ext2: correct max file size computing
3ac006ef93c081e342ae9098872fc4d22dc5c591 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
c2e5957f95f424435fb0ecc765d46e11fee2e0c8 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
41e123e5132431035b2d776105db05c78ed34323 scsi: hisi_sas: Change permission of parameter prot_mask
2bbbdc9f556b823c56b74a955c2c64d22fb22a71 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
3bd2ea584338baebdcc45d296759bccef434f2b5 bpf, arm64: Call build_prologue() first in first JIT pass
71756b32377bfc01ac024ea4c1f3cf49d12bee56 bpf, arm64: Feed byte-offset into bpf line info
77daae4cf557578bb699106bc1d3bfaae373b824 gpu: host1x: Fix a memory leak in 'host1x_remove()'
7d65c365f896658f7a74d8dd21595aff4c4d30ca libbpf: Skip forward declaration when counting duplicated type names
598410e193414cc858329d315f69ae8e88e2aaca powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
bfe5b75219079b0ff9f087bedb01072280f3e225 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
030770fd4f183c8ea8ab5c6e41239f3c3e19118f KVM: x86: Fix emulation in writing cr8
f4472e31ea77597521a5aa36032a6b30c6825ff5 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
91f9de7661ff2db01b27ff201a07e6454a2394b8 hv_balloon: rate-limit "Unhandled message" warning
e4dc069fd460e5b4e8925e506f2ba2bf1457243f i2c: xiic: Make bus names unique
7d65cbd039baff2dda89916712ab1dfa190b639b power: supply: wm8350-power: Handle error for wm8350_register_irq
32bb2a078513e81acf8d5f92af6b2d9586909513 power: supply: wm8350-power: Add missing free in free_charger_irq
2d197fabc52089ac9c6ae1c4c9b70049d940f5fa IB/hfi1: Allow larger MTU without AIP
2a6b7bdb63b5faf5dff86e9ea17c1ff785f6276e PCI: Reduce warnings on possible RW1C corruption
170f14fae797fe02dc35b37239ac26e017dad48f net: axienet: fix RX ring refill allocation failure handling
bebfa96b95255c26ddf0f6603af0ef3ddf7a812d mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
82a1d9751535ccf7a3a76b716503e34ee5a6aaa3 powerpc/sysdev: fix incorrect use to determine if list is empty
57babaa82324bb9915f3f8cc89430e58bfe8a4f5 mfd: mc13xxx: Add check for mc13xxx_irq_request
a5aaddf119cbe22d626f23b60915f9cc67ae9bc6 libbpf: Unmap rings when umem deleted
bde718d51e731ebc0fa360b3c9afd590f2a9e5ab selftests/bpf: Make test_lwt_ip_encap more stable and faster
a9c36b6b12f147e364bd5a07e82a21df5f4980f6 platform/x86: huawei-wmi: check the return value of device_create_file()
3ec42b5e10e53f54cb8fa65ecf5e818344d0738a powerpc: 8xx: fix a return value error in mpc8xx_pic_init
5f3ae0f2d3eebc160703e4061e77a672e0be33da vxcan: enable local echo for sent CAN frames
4465a8eeac67c7c87e39961cbb7b956db6d17925 ath10k: Fix error handling in ath10k_setup_msa_resources
42298cf1476e6b6a6e839636c14a5b55bf06f39d mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
c9179d52c624a1d4d9af87658935b16e8983bd98 MIPS: RB532: fix return value of __setup handler
b739d134dbd3f1d9a45beeba01608ab8e4d5bc29 MIPS: pgalloc: fix memory leak caused by pgd_free()
7ad1370fc27acdc50675cf955cc2504c0a075e4f mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
aba16c1d29ea0853a8b82b35fe4ff28a5e287de2 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
03337a167174ef595049e1b37972a1da13939f25 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
bab1fd6462427d613b853146ab4943a837a3037c bpf, sockmap: Fix more uncharged while msg has more_data
4d2bc66c0819b2fe0070324c758453890e599aab bpf, sockmap: Fix double uncharge the mem of sk_msg
9d1670faf820a1d348e7e079b69c0188684cdb47 samples/bpf, xdpsock: Fix race when running for fix duration of time
1aec98a86c203d4777dd4b9499065c215915871a USB: storage: ums-realtek: fix error code in rts51x_read_mem()
e69107d782ab0473f947120c4aed08b85ca246ab can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
78333fb2103121e3839adfe2eb027599802b7443 can: isotp: support MSG_TRUNC flag when reading from socket
f7986d63a9521fa60e0ef978ed0b75ca5436780d bareudp: use ipv6_mod_enabled to check if IPv6 enabled
fc3732b9363dc6a71b6a3ad456d4d35607b96ded selftests/bpf: Fix error reporting from sock_fields programs
5d7b2cb615c27210e7429bd6370d7df7c7e1f5f6 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
24b2b88efe85cabb7109e3a2d3c493029ebbaae5 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
e1560c06992098c41a78b5455232eb822768663a ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
1df05a27bc7fd8c2317f5885023a65a8e16cced8 af_netlink: Fix shift out of bounds in group mask calculation
cd7eb424c725575d6563db8b3016476404d0cc04 i2c: meson: Fix wrong speed use from probe
d0ca97d71a18be183bb761e34202d3ba0f0e301a i2c: mux: demux-pinctrl: do not deactivate a master that is not active
d0f6d30877dfef32547729bac6ece53a1ba7eab5 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
3ff6d02412f061dbf585f07be502f53cfb77d37f PCI: Avoid broken MSI on SB600 USB devices
4bc50dc41090ee6e6110bf07295d881169a847f8 net: bcmgenet: Use stronger register read/writes to assure ordering
6ca831c54d8806082e97f4312ea00b6667858e0c tcp: ensure PMTU updates are processed during fastopen
bbabdf9df369ea9e53234c445d741d1b70fe7842 openvswitch: always update flow key after nat
223e65344051060f9e8c661eccae2200a8f98a9f tipc: fix the timer expires after interval 100ms
0e01d7266b8c2aca771e36a5d277a82d9b4d022c mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
923d3340448559a11c48497e2c978aa49614d8c9 mxser: fix xmit_buf leak in activate when LSR == 0xff
b1d6c239b27656758be6a282b51f587fa0f28466 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
a340e80a2f76cae10153c75d82b78c01b053afb2 fsi: aspeed: convert to devm_platform_ioremap_resource
b58e088542211a78e7b06e1a36fc43c61ce2f7d3 fsi: Aspeed: Fix a potential double free
01908bc6027f6370e63a54d6acecfda3ca25f2ea misc: alcor_pci: Fix an error handling path
a15ec4ac3c37e3faf969a0e04b6cbf7630715545 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
08aa7b446cfdebaffe3d62fc3d14d2b2ff9852df soundwire: intel: fix wrong register name in intel_shim_wake
c00b553a55b08360f09aa53c40ade8de661eb3ea clk: qcom: ipq8074: fix PCI-E clock oops
c0f12876008ad96e9a2aa4866c32f953507fb7ce iio: mma8452: Fix probe failing when an i2c_device_id is used
ceafc333b985e5a5bbc2ef6b27dd5bbd96a3606e staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
e3ef46f80abbd63e6569e3450a8b70d8edd56722 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
1f117a613c0b88f5b7cdaefc15f43248d1e32d60 pinctrl: renesas: checker: Fix miscalculation of number of states
2fd7e01edc8678f3d6d575c7fdcccf7e6e2a8faf clk: qcom: ipq8074: Use floor ops for SDCC1 clock
70edb0318d386003bd023baa2f9000cf8d35e737 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
68994ada7aa633e1b2df4ba5f69b7e5d148f3bc1 serial: 8250_mid: Balance reference count for PCI DMA device
080cec448615d18948bd516674bcb9d914ef99d6 serial: 8250_lpss: Balance reference count for PCI DMA device
63f0473c0ba99c1ab578363f22ff01ae5c624f94 NFS: Use of mapping_set_error() results in spurious errors
6ee39775dd1be5bed247472e1a567a9c0b2ea418 serial: 8250: Fix race condition in RTS-after-send handling
4faf5fdff168ec7f4b3a52eef52f1e8a10c39790 iio: adc: Add check for devm_request_threaded_irq
a2f05b9d066e89b1b450f51f19c89f9cde60985e habanalabs: Add check for pci_enable_device
4228ccad131b8f687e37bb3adb99eb5e7e137bf5 NFS: Return valid errors from nfs2/3_decode_dirent()
719307398bea3f1e99cd0cc836d74fe9d422f8cf dma-debug: fix return value of __setup handlers
befa0bfbc957f0b51c623a12c48cdd222a64a3e2 clk: imx7d: Remove audio_mclk_root_clk
e4928a0046b19cfd2f41cc99a53f16e03e06ad32 clk: at91: sama7g5: fix parents of PDMCs' GCLK
eba164b1df598625e5842e79d1b17dffeec266f9 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
bad7b77b7215d35f0709d2fb2a925d244bfb9be9 clk: qcom: clk-rcg2: Update the frac table for pixel clock
1668799488e3c7c6860515ff56ccf3f3114ecc06 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
9c25cc24f1881422530e31e66a5789302a4b858a remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
8d42811cfdde3673e54267fd1bac7e89cc4afd85 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
845d77fd6497712385637aba315d29cfda412b17 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
e394a2cbf702c86572d2f9f37f00d41274314611 nvdimm/region: Fix default alignment for small regions
7a5265339312df3de90380c6448b5aaaaef8c3e4 clk: actions: Terminate clk_div_table with sentinel element
32c365edd33996c8fcbe61cb2b740bddcb6b40ab clk: loongson1: Terminate clk_div_table with sentinel element
c5ee4501c977c3a088c411450e766177742efe35 clk: clps711x: Terminate clk_div_table with sentinel element
efc31288db3d777ca1968206c6fc2ec4ba18fa53 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
708dafa1f99c843f7bc6cf8ee90aa974bc44ae69 NFS: remove unneeded check in decode_devicenotify_args()
6db9031c1571d1d09133eb4f5ccd207a0d8c39fa staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
7be39d4763549cd20328b44280b836f5e161ac28 staging: mt7621-dts: fix formatting
9a7134f12a6844de9421ad088370ccd605f30b25 staging: mt7621-dts: fix pinctrl properties for ethernet
f7fb58d060f67dcac844dbd6a3bb3ff5d1630a85 staging: mt7621-dts: fix GB-PC2 devicetree
ad7120465998fbaf42bc9b32eb6788d5e269cb77 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
20c12becf60eb4bd722ca18714a64ca48c64ad56 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
1817438b5081a2c39eb3387b5681dbd457fa7b93 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
cd505ead7fbbef6300127d6bd3b9a172c64ed21a pinctrl: mediatek: paris: Fix pingroup pin config state readback
01bcfb32733065c2087c8a9906dd78a9a2bf92a1 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
ff4481f66d73f5aa6743d6807f4c8cde4ba73f0a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
4daa869835d675b09c8245a16517296280ff72ee pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
d9b93b73960508043c4a417624b27a485d9db688 tty: hvc: fix return value of __setup handler
a3f679ac8f446f0c8a1773415d559bec6a41c769 kgdboc: fix return value of __setup handler
356accdb322e82e66d1c5bd607b8163c3eda04b9 serial: 8250: fix XOFF/XON sending when DMA is used
4a7c993a37953c4d2a41dfda77390c04d2c7c33b kgdbts: fix return value of __setup handler
117acc3fcd6f85f0754ae30b7b9a6c560f786f2b firmware: google: Properly state IOMEM dependency
c0bf12a49b9ee95252a708cce7eb99e9321ed31d driver core: dd: fix return value of __setup handler
0ac9e726a507b7ecb8ebd9d4089be3167b440507 jfs: fix divide error in dbNextAG
86faa50008987c638dce48a2340eda72245b5eeb netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
744a914f570e7de85211d237d8868ade73366d1e NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
5ab1c3b71ed9fad427213f87550369f937d1a949 kdb: Fix the putarea helper function
5d25144ff09bd73122db3ecaa2618c563caa2df8 clk: qcom: gcc-msm8994: Fix gpll4 width
c16dc56417d0607aa316df980705a79e484f5afd clk: Initialize orphan req_rate
ef86b75f3ef880d1c318c749c0a17fc294dd92cc xen: fix is_xen_pmu()
4c21e5eb071938999e6d213f93e0ea538e82a0e9 net: enetc: report software timestamping via SO_TIMESTAMPING
d415f71f942e431098dcd0bc12a0dbb4cc566a46 net: hns3: fix bug when PF set the duplicate MAC address for VFs
dd41f9e99533a2c9651d9a9837d7a72915454d74 net: phy: broadcom: Fix brcm_fet_config_init()
1196772d1ad98d059742a2d77dfba1f93b9b24c9 selftests: test_vxlan_under_vrf: Fix broken test case
9586d42028f00217d235ac83af04cb3148a87a94 qlcnic: dcb: default to returning -EOPNOTSUPP
46c96457943051cad707cc139aeb90efd659603b net/x25: Fix null-ptr-deref caused by x25_disconnect
172b09644b0f0dcdee63b1d00410b2ac7a80bd17 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
d7136f10f39a34bc7e4338bda18ced3c0293ab6b net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
cc3a1237e10e7b67374a9f59d7bcc67b22de4de2 fs: fd tables have to be multiples of BITS_PER_LONG
91a8a12c3143363b9148ddae94a86de1aaf5489c lib/test: use after free in register_test_dev_kmod()
589f1bcea8ef99dd2c16b7125784cc4575ee52a9 fs: fix fd table size alignment properly
4e5626433be84bdb712e40c877013faa79e9b6c5 LSM: general protection fault in legacy_parse_param
0f5a556adb2e358b9d176851580346b049697353 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
c9811c2cecac5be26d4a66cc845be5a4c3f5dd7a gcc-plugins/stackleak: Exactly match strings instead of prefixes
dec8f5b6a92913d429e7365be7440cda527e5145 pinctrl: npcm: Fix broken references to chip->parent_device
ca1faac26aacb82cbeb727cbc6cf1988a9c6e87c block, bfq: don't move oom_bfqq
b183ca6ed1d72a6e85e8004fd95b0fa0e75f94a3 selinux: use correct type for context length
c5d3c5a767dc2d703c9263123949a6f839a9180e selinux: allow FIOCLEX and FIONCLEX with policy capability
53d2d382bbc1145ce9b38af979c4645685f129f9 loop: use sysfs_emit() in the sysfs xxx show()
d6084ed445a082e021b6f2058d169f61f4aca815 Fix incorrect type in assignment of ipv6 port for audit
82523135400cc106e869728541cc2763a5402721 irqchip/qcom-pdc: Fix broken locking
c5b87b528bc5a6f48cd54bf78cc3d95652b802e5 irqchip/nvic: Release nvic_base upon failure
8c8b802d7ab3152a12841139a3051080245a8b30 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
1ef00fe8e7268298a1814de89a1cb4d3b485be6b bfq: fix use-after-free in bfq_dispatch_request
0182998690407911dc29c62a245592f80ebdbde1 ACPICA: Avoid walking the ACPI Namespace if it is not there
3d8ee5d4decdd36ce1ff5305a9ceb7cc37b3d926 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
4c72b0d8e963c003408916bc9db73b5ab03dee7c Revert "Revert "block, bfq: honor already-setup queue merges""
813cc364c86b5344ea4cc6c485791fae3c0b3aba ACPI/APEI: Limit printable size of BERT table data
a970a6f3cf6d0afdcdb026417c5774ee93a6fb68 PM: core: keep irq flags in device_pm_check_callbacks()
dc090f50f5504fa30b4f287aa533f812d21bd046 parisc: Fix handling off probe non-access faults
4e4c1ca9e024290015a4591aad90418f2d57898f nvme-tcp: lockdep: annotate in-kernel sockets
3b32cfb989d6c5754b71eb4abfd905afeda72778 spi: tegra20: Use of_device_get_match_data()
9e59520af4cd6646a843e2499f87018b73fdbbe1 locking/lockdep: Iterate lock_classes directly when reading lockdep files
265cdbd9fbf8e9fe301b4ef8e9645835e2e7ed5e ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
3f4f5dac54e0191968dfcb2466a6ff3706e71e16 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
09e0654a6efe1120746a443b0ac2cce3df833882 ext4: don't BUG if someone dirty pages without asking ext4 first
a0305b77acae7a2956a3c26f5f2735bf3085dea0 f2fs: fix to do sanity check on curseg->alloc_type
8fbb81f38f3f4839823656a6a678d7939469f254 NFSD: Fix nfsd_breaker_owns_lease() return values
d866ccbef1ea2e9e8184345f049b2809955d405b f2fs: compress: fix to print raw data size in error path of lz4 decompression
d17e2c0a5471547e03d2c3d1037853800b39dceb ntfs: add sanity check on allocation size
ef77159901e8cdbc3ae2748d5444d81485b4cd09 media: staging: media: zoran: move videodev alloc
69855e05b642a129cd3c65f05175358d9823abbd media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
fb63624b679cd2c0ecb058a93afe9ca405a22060 media: staging: media: zoran: fix various V4L2 compliance errors
3587e8f6c4f690bc29feccbc3c813cdfd902416f media: ir_toy: free before error exiting
637d42affdaea641ae93dd8f2bc2b4f2451fc091 ASoC: SOF: Intel: hda: Remove link assignment limitation
2330f873a8c8ec22f799e0e40afb1c2630ab9fe9 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
80a7368207285f1c0f906a6ca2d7a9c2fe684308 video: fbdev: w100fb: Reset global state
293382ddb586c3e8e1516d764e2323c41473581a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b958449f5667cdbd3d0501bb0783b11dd0c93aab video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
4152cf6263309f2535dfc09bbf6616f31d10096a ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
4c33d621fc6f0ef9118bbe93f0f41d9154303071 ARM: dts: bcm2837: Add the missing L1/L2 cache information
1a4dd4b3a1f3ef6e230966c98eae8367d5fb3692 ASoC: madera: Add dependencies on MFD
8f8cc0a98006c947f4eddbfa3b4d72138eb8090f media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
cafdfe1f1900cedad1fbc9b1657e7a87f6158a31 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
a41e53adc653b8c10e8165e2529ea1d28e8afa00 ARM: ftrace: avoid redundant loads or clobbering IP
d295d82bc84af1760b255822cc8de022516bf035 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
66a159a7e0f3e6b55226f7bf5c61068f9de7ff66 arm64: defconfig: build imx-sdma as a module
f66ce21026af67aacfbb0e8cb7bfccd0dfe290ab video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
6d6c62fbdc06d464ff921443b9f334280c156464 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
8694230138591fb34badc3b941b51708e87ec6b3 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
6c1f326c6e366c5cda8181b2fdba8423ed131a25 ARM: dts: bcm2711: Add the missing L1/L2 cache information
ab143890209f53ac8cffb2eef804f5e7e5013528 ASoC: soc-core: skip zero num_dai component in searching dai name
4027484ffa0375d1ba5d1e15c921403ae2405ff6 media: cx88-mpeg: clear interrupt status register before streaming video
926ed2c6987254aea2f2236a5cabd70275d9e8fe uaccess: fix type mismatch warnings from access_ok()
e07a83c49042007d250d3347188c52fea3ac5a40 lib/test_lockup: fix kernel pointer check for separate address spaces
65ea44ece50e109045461b34e32d9a8f3a2da61f ARM: tegra: tamonten: Fix I2C3 pad setting
68e5b1210ebe99c2c103eb509a98fe4062a0b36d ARM: mmp: Fix failure to remove sram device
41ca465d5dca15ad833f54b44cd5cb6f968f9a23 video: fbdev: sm712fb: Fix crash in smtcfb_write()
55fd088a2c3e299319c0a4f694ac6da5240fdfd5 media: Revert "media: em28xx: add missing em28xx_close_extension"
8a2d91762c88619f1b8c0d05f337c51aa45982c3 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
c5ec1cdedbf4120b34cf2d9d11631dbe75ceeb6a tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
a40e888404d9426fbbf961cdcb9763aa3502be92 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
a66f3ab4e3e69c563a14d172275cda949f133464 media: atomisp: fix bad usage at error handling logic
4079c8f8478d4510df8ef498f2b9dee525dc416d ALSA: hda/realtek: Add alc256-samsung-headphone fixup
efe31d782fde4e56c13cd57ae2219af42f0dcc63 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
da9f7ff709bbe3aec15a8fe0e0ffc676c2bebfae powerpc/kasan: Fix early region not updated correctly
685cc00fb7a1af9c92af636b92ad53fb1fa492eb powerpc/lib/sstep: Fix 'sthcx' instruction
40b91c7072841a2c4289af1f71909ad95d00f8e2 powerpc/lib/sstep: Fix build errors with newer binutils
038fae0b82b7efcfedd70fef4d4eaaa5fd5f738c powerpc: Fix build errors with newer binutils
1c63b9749f3dd9cc73848188685cc44d228538f6 scsi: qla2xxx: Fix stuck session in gpdb
ff5a4240eb019ca983aece774067ff589586258c scsi: qla2xxx: Fix scheduling while atomic
076f4d3e85045398c64e963d4a31bdcec5aff9d2 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
fffc10c78ace323e439380ee7056c68a41d1bcd2 scsi: qla2xxx: Fix warning for missing error code
66ab3c82d104966952b007057961c65e01cd8801 scsi: qla2xxx: Fix device reconnect in loop topology
79297a14d660aee25f2599a20eff73a8e24a5de9 scsi: qla2xxx: Add devids and conditionals for 28xx
9c6c2929a6f11eb91c3a91a8d6679039cc4cf243 scsi: qla2xxx: Check for firmware dump already collected
4979f98c7397773f7a211aeafd86859c49a7189e scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
e898b90e5ca4985d13f5b8168464a6ffef1cb0bc scsi: qla2xxx: Fix disk failure to rediscover
4e6ed7d63033373032c529ac1a0e9fc8b1e1c1bb scsi: qla2xxx: Fix incorrect reporting of task management failure
7ff150be1762e56a249cb2421af3c944e9458099 scsi: qla2xxx: Fix hang due to session stuck
58b465981cb991914c95b083fc942d24cbb6bbb2 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
08409fbc6c67bd254164decb7edf95f3e830614b scsi: qla2xxx: Fix N2N inconsistent PLOGI
fc9f2df30065b5f583a50e50076e854edbe68d22 scsi: qla2xxx: Reduce false trigger to login
0326a0c354a285d03a6af4639670911d49763b1b scsi: qla2xxx: Use correct feature type field during RFF_ID processing
68686786cf331657d9cacc30dae8cb7293115d89 platform: chrome: Split trace include file
896319f16a9f4db721be4954ad4c91b365d2d58d KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
380b3372108e6a063729280014661f485005fff3 KVM: Prevent module exit until all VMs are freed
aef007cea957176ef66101bd02991aacb07247a5 KVM: x86: fix sending PV IPI
f844652b8f2702969662fc730ad806ea99878b03 KVM: SVM: fix panic on out-of-bounds guest IRQ
c29a1293b2bf35aa47777488342b169deca24e3e ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
50ff5155d8e9b32b07cf10cd68abb2bceda0a59c ubifs: rename_whiteout: Fix double free for whiteout_ui->data
1d6cd223b188349f0abde21a1c95975fb1ad1e0d ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
d4183d8d00b4b045d0b354c576d8b002ab39c8bd ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
8ad3f788d7d2b0ff2b531aa5f65f67c6dbbef299 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
069bc6272cc6305b0a207d00779e8a174e89bffb ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
8eb2259565c2b1aa63ecb8623e93c7c130a1e3e0 ubifs: Fix to add refcount once page is set private
f5d896f64f0e531199f40b4b5e7d31e461b45619 ubifs: rename_whiteout: correct old_dir size computing
b97c0f99c75fae54ae3f50d4f1f9c33cb632724b wireguard: queueing: use CFI-safe ptr_ring cleanup function
79c60aff6b1a1463a32775ca94394fa219356d70 wireguard: socket: free skb in send6 when ipv6 is disabled
1d6633a3ff82ce4fdf1236656d3cf4248e517533 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
f6fe85457af85e710b3a3fc1977a28cdadf60c68 XArray: Fix xas_create_range() when multi-order entry present
61a1c674d8cd86fcb56aa04f9388c9c705da1ba5 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
5cf55f8531091492fe0b1b21936005a94280e251 can: mcba_usb: properly check endpoint type
204424574b209a0f98181a4015b6c2ff97de85fa can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
91005f9c2b1f2bc79e0ea63ff0755c78ae78d941 XArray: Update the LRU list in xas_split()
60b6fc0e48ae96e5940152795b67634eb01bc86b rtc: check if __rtc_read_time was successful
c57c4947b9df5bd5ccc0421300a83aee4f2f36ef gfs2: Make sure FITRIM minlen is rounded up to fs block size
2575b664db16ba5a1a54aebbc5f8286095559b51 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
bb4aaee3aecfffc2330f1580d7407ecd9e7496d6 rxrpc: Fix call timer start racing with call destruction
9c0d81cd4d8e2da399e56d5616a6a5899fdd7187 mailbox: imx: fix wakeup failure from freeze mode
0989f91edb4003c56c875754fec518b7cae35531 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
0aa7c4555c46268625b831ab451a8fbb17b7e7f8 watch_queue: Free the page array when watch_queue is dismantled
0a82ce056c6f52794448b4066aa8e1987bd64ab3 pinctrl: pinconf-generic: Print arguments for bias-pull-*
e2e2ae3dac18c592094578ceb55e17d34e6222d0 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
2e9664efaab8ad34de108928838ca0b15946dc92 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
fe3dc1d3477d8c3dbdc64ae52a4e547cd14ed009 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
6ab8117285d366912e0a5820eaae0330904ab698 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
3b2a60c8f9867e3683270baadb4590fece6485e0 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
31ad6d32de465684ccd4282c90ec3e7ddd37a837 ARM: iop32x: offset IRQ numbers by 1
2e68b7c6c904f1a6a8c143e541f85f36f3a14a29 io_uring: fix memory leak of uid in files registration
794e25c407496099d7d637b7d1ced512560a6356 riscv module: remove (NOLOAD)
ac1d49ca61bad749a5c53da9f8e9ac2286164bf9 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
f7e90a5034db3f6ac9ba5c7e6cc22b63bbf1c066 platform/chrome: cros_ec_typec: Check for EC device
a720d0d3b684ac0f3171176f0412e697f4956b47 can: isotp: restore accidentally removed MSG_PEEK feature
babb6696fdea5d38fe9352e5de5ca39d843d9997 proc: bootconfig: Add null pointer check
5474f64e015bf3b067b901f0a6b26acd60ab7dbd staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
8abf2649c543701a26f7332f317eed0525e786a5 ASoC: soc-compress: Change the check for codec_dai
029d3bcd8f7c270fba19e15b46563cfdff1ab501 batman-adv: Check ptr for NULL before reducing its refcnt
dabd499496af578ee0549e68433bf9af74679c0d mm/mmap: return 1 from stack_guard_gap __setup() handler
22b39195c4203ec6f1b6f2fdebfea747c8040aa8 ARM: 9187/1: JIVE: fix return value of __setup handler
5a3befcd00becc63fdc194fc906f2dff955be4bc mm/memcontrol: return 1 from cgroup.memory __setup() handler
32bda55571884791fa3264fafc7236d7a6288aa1 mm/usercopy: return 1 from hardened_usercopy __setup() handler
23a49f93ef45eb19b14d8c53b9718443cc720ede bpf: Adjust BPF stack helper functions to accommodate skip > 0
6386506af7c4fb7a842cc4bd62847358e46ed7d8 bpf: Fix comment for helper bpf_current_task_under_cgroup()
21a082069d378c7231c42f59add53dce1413a0e7 dt-bindings: mtd: nand-controller: Fix the reg property description
44faa6baa51936e8812d9ecdb7331e026d909aa8 dt-bindings: mtd: nand-controller: Fix a comment in the examples
4beda1af12b29a95e02dbe2c06b5b5a6544fbbd7 dt-bindings: spi: mxic: The interrupt property is not mandatory
18fdd8bfda4905263583807fa88df1993ba25af9 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
0a2c6b652561925251c8b84fdfa813749011aecf ASoC: topology: Allow TLV control to be either read or write
4b821fb9feea1150ddbddaa6421c94691352cdfd ARM: dts: spear1340: Update serial node properties
3d9cf54a70beb20c8f92133a048b7e20158eb38a ARM: dts: spear13xx: Update SPI dma properties
aedb43e670d83905d0483999d247171fd7868f42 um: Fix uml_mconsole stop/go
0ad7bb2069cb4fd129fd61799529c3f48414a1a4 docs: sysctl/kernel: add missing bit to panic_print
8fecafa1620ec01420857137965b5d18438e76b7 openvswitch: Fixed nd target mask field in the flow dump.
6b418e9205f2a8db16d54581a0693ec0a55a7530 Linux 5.10.110-rc1

--===============3201693581699725916==--
