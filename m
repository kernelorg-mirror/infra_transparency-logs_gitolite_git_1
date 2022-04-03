Content-Type: multipart/mixed; boundary="===============3232886834175692482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Apr 2022 11:26:21 -0000
Message-Id: <164898518155.6161.7748749638951178018@gitolite.kernel.org>

--===============3232886834175692482==
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
    old: 09422778fc8ca3a1132208cd8e957242be79eda6
    new: f83d257daddf953de6beb07d851a3a265735318a
    log: revlist-09422778fc8c-f83d257daddf.txt

--===============3232886834175692482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648985177 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648985175-43c85501255aa68e920652c7fe52a27531e79b2f

09422778fc8ca3a1132208cd8e957242be79eda6 f83d257daddf953de6beb07d851a3a265735318a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJJhFkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fTwP/jSfcurBkxR73rmlmmYC
fSlVPBhvmqS5XeGz0p/y81UmZyS7EyznSndXz/adq8XsM3ta5Qd7mguevw6gW0eD
p16YRHxaqhN8aF3rm0OZOIIjqed0s3hcgtCL28jkoLL1Bby/JgtKn2dCrfn33rmD
/iKp0T7BjH0V1lwvU5Bqbx94QY+iHsWb/0dFc9KFfZEe0ZiwU96i3WtGyqH8Xrwj
hqzRwK9RbzgzhxpBkI138tbkh6ZhVomWo5E7faUVr02fMuNg7vNQ5DSpV4rsASrn
4xJGi8/qdwEHizdIacI71dynPbKAFb2uAyrd1KTVUmn/QZ+j3LZ+TwhgSf4oFg1Q
G9aWw7JcKz0B0PfVUd9P7uFGSchtw8+JBCOEaIBEY+loXX7Qk2yZzzYbFbVbeDoo
UjQtpwUGOX85AGCuJnmB5B+OasjVHGq9ch0CTHXMhNcUIsaSUCtLE1T7w1Jmukfq
k+Kb/w113RHEQqLsAgW3CFvJJeqDOx89Dh0H+mfsb15qLQoI8z8B3ddkNIq3nOgK
TkIJv663KBxkqi9kVwv0B2imN9NBdmjILvXqQt6bKfHPzyxc10+N10antvGADjyG
v4ZpuumdkVV0RdltRcoidtwPXA+pZ9o3cFWeJQSd/KnbAvDbhpXqf3o4VQDe/1Dx
sN4eyXIBu1KAjSvxbuvPu04r
=F+vR
-----END PGP SIGNATURE-----

--===============3232886834175692482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09422778fc8c-f83d257daddf.txt

7d3e876b93f9c3a34af4a8bbbd93aca6aef1682b swiotlb: fix info leak with DMA_FROM_DEVICE
479d25e133dc483eea30e7bf9d6cb28e62dadc7b USB: serial: pl2303: add IBM device IDs
efbe7475502e799748ea358d53d6b1b2b9901f91 USB: serial: simple: add Nokia phone driver
bd58ef2b310cbcdc5e6c38503e4d6315cb1754dd hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
b9393de0dd8305e0a4e7ec2c57922641dbcca416 netdevice: add the case if dev is NULL
30f26f44faf73f32711366feb9897833de23a303 HID: logitech-dj: add new lightspeed receiver id
63989efbb8aca9893a46c4a53d822a2a791284bc xfrm: fix tunnel model fragmentation behavior
ddfeb723e20c0dd95d5349319441c9e76220e70b ARM: mstar: Select HAVE_ARM_ARCH_TIMER
1664355093d6ec78d2b8bf498d390fa05021c880 virtio_console: break out of buf poll on remove
61a2a684902bbef34ec07e5bfc6d406c94da851a vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
16d52c4ef8d9182142506871cba46d8c3d281e01 tools/virtio: fix virtio_test execution
c2222f083f599a0045da12a412afdcdfd52e84e9 ethernet: sun: Free the coherent when failing in probing
dc0509bbd0448b63cc18275022e62a77c6c84d32 gpio: Revert regression in sysfs-gpio (gpiolib.c)
8f81859e7675b1c35d8f05c1c7621e7e74b36592 spi: Fix invalid sgs value
4b70dc58efa3dc76b0255236a0c7452e3b12e6e4 net:mcf8390: Use platform_get_irq() to get the interrupt
1994281e288990f0bca4834878636b19c9ebc9a8 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
499eca3d6a0186d6b043f84c67b30ac9c9858d07 spi: Fix erroneous sgs value with min_t()
7a30a5d626833e025cd598d66bb3bb874a20f4e9 Input: zinitix - do not report shadow fingers
c46a9cc1bbcf1db07e83e1d7d09589ddae3abc07 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
6b00c218065a744a7c8eeba11f4ed81bdf6aecbf net: dsa: microchip: add spi_device_id tables
64f6688e338456dbc510733f9aa9592702996337 locking/lockdep: Avoid potential access of invalid memory in lock_class
88fe4d39f2d48550f937bfee0c3a08857e043494 iommu/iova: Improve 32-bit free space estimate
b67f855156af9cb79190f45700270685bf2ed7ea tpm: fix reference counting for struct tpm_chip
e5c37702637bdbf60f1767749f43a18c541ad499 virtio-blk: Use blk_validate_block_size() to validate block size
93fc8d7a5030e89bd2015d3408b0f7944b6d641a USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ade27da2bdc990b9e7ed7925a7b0cd3c68b45bb7 xhci: fix garbage USBSTS being logged in some cases
63f62f86599d1bae5ea6399933ca37a1c19a3973 xhci: fix runtime PM imbalance in USB2 resume
bef79650bafc38dbc8819e446e28d1d6171533e9 xhci: make xhci_handshake timeout for xhci_reset() adjustable
7958db6cacc30cf195bf7b1dce3e096eba489656 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
9f625021633a3eff6821b74cd6c64870713b5696 mei: me: add Alder Lake N device id.
67a708f57fd66c60af35c5a5c7a7d2bbf4788db5 mei: avoid iterator usage outside of list_for_each_entry
16884c42f8f6ace4c4fb319051f8ea2461d0421e coresight: Fix TRCCONFIGR.QE sysfs interface
cdbcaefb21af0adc5562780a09caccaca35611a0 iio: afe: rescale: use s64 for temporary scale calculations
5c430208f0e75159614cad486fcfbeecc5e3957d iio: inkern: apply consumer scale on IIO_VAL_INT cases
37f65a4bddb2c118ce29855da4ccaf60655d96ea iio: inkern: apply consumer scale when no channel scale is available
be1e4301c33597f4c3b8a13148a2c05529bc32d8 iio: inkern: make a best effort on offset calculation
a15f33f9d8a4ef3dea8c86b62f523ab91fc98497 greybus: svc: fix an error handling bug in gb_svc_hello()
a8b2c810e81854e4ac8136b1a994993f66aa3071 clk: uniphier: Fix fixed-rate initialization
90edd8394777e1ba3b7037bfb9bc83cf028aa6e2 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
04931fba5d8190efd17d7745598c932845ac2dc3 KEYS: fix length validation in keyctl_pkey_params_get_2()
6e2ef57856bb145400ecd22641e99b51d2a789d9 Documentation: add link to stable release candidate tree
d7cd0a63e141763d2680636bc9c0018abefd601c Documentation: update stable tree link
f3f40a405a4b4d8b50bb6967843fbcc6dc2b312a firmware: stratix10-svc: add missing callback parameter on RSU
9a5a4eb96dd5ec2b6527898b2f5a7798a4e764bc HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
febf77b501940cfdd05d760b0e18b0950206a96e SUNRPC: avoid race between mod_timer() and del_timer_sync()
9870c6214db90aaa89d8224ea609365c625bdc96 NFSD: prevent underflow in nfssvc_decode_writeargs()
7ec7e6ba0e1089783aaf519f6f8a3dca0fd43fa9 NFSD: prevent integer overflow on 32 bit systems
86b15d3eb806cf3c2f97d8eb16e1c24ed539517c f2fs: fix to unlock page correctly in error path of is_alive()
929fa672370022e36f84c3476a162b37a23f646a f2fs: quota: fix loop condition at f2fs_quota_sync()
29777b9bd7dd8204edf0fd2335f8383910da0aa1 f2fs: fix to do sanity check on .cp_pack_total_block_count
d4d8fcdf56e3e502cd094b0763ba8ea3e09f0eb3 remoteproc: Fix count check in rproc_coredump_write()
a01e3b2fad5c7e98547c50d797e14039183dfabe pinctrl: samsung: drop pin banks references on error paths
dc1f7f9db847599572bc88c642f1e6b7183a52d3 spi: mxic: Fix the transmit path
c270697e9961e45a469c1e1b96d8d3f9b216800d mtd: rawnand: protect access to rawnand devices while in suspend
31f77f094904360003005b55cfd7071d75e39749 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a8667f2dc14e937c3a8b2cefb0e399e2437d289f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9082540cf596590e2e2c975863be4d6ebaed89a0 jffs2: fix memory leak in jffs2_do_mount_fs
7e3bd233f3e5c90399482364f356aa5e836f142f jffs2: fix memory leak in jffs2_scan_medium
f2bb941eaa6e995e09df002110952d578733c5c8 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7d505fe4f08129e2a2029fd2e562a61fb4ea76dd mm: invalidate hwpoison page cache page in fault path
74c59608238243f131159aabd4f207877bda9e64 mempolicy: mbind_range() set_policy() after vma_merge()
b22589efffe0c0a187516a3ae548d04f893b114d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
19c1dd57a8e648e3b7e2bed710efe61023a4a286 qed: display VF trust config
2b35b7b647ff15ace90b1b1fe32244e7cfad71ae qed: validate and restrict untrusted VFs vlan promisc mode
ab07a38789fb3bf0538b4ee136fb27a13b8fd411 riscv: Fix fill_callchain return value
f67f644b43308d65dc8a4d84e4d3e6e42cb60e04 riscv: Increase stack size under KASAN
d16fc5dbc1d0399c0053556331a3958ff06f5bd0 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
29c4f19b48be0f6a42f50ab1316f9555fa3d7631 cifs: prevent bad output lengths in smb2_ioctl_query_info()
6d1590e557e1d1711f6f71d3d1589c5a35f6e7f9 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
7d57c64b0ab878ab4bc2bd823bb76da94455468c ALSA: cs4236: fix an incorrect NULL check on list iterator
bdce74c1a3bca80450550772df0021c79eeadb47 ALSA: hda: Avoid unsol event during RPM suspending
ea17f91e56ce2b5be9458fea0ce575cbfc9fe6a1 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
03bd076d6bc2ba5575fbc3caefc2ff30631b7c52 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
708ca6f7948aeaf6f0e92b904bf78d00396a5d64 mm: madvise: skip unmapped vma holes passed to process_madvise
7c80e54ca104eaceb46eda0701cc95b8837402b2 mm: madvise: return correct bytes advised with process_madvise
16ea58565ce0478c255a68184e0bbc8dcb08a571 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
f2919f96e88bb6993a0c86fa95a86b722a98c1a1 mm,hwpoison: unmap poisoned page before invalidation
e374b6c4f0750943778c23c7c4c58eeb7f596314 mm/kmemleak: reset tag when compare object pointer
1a3641317f5c3cbe9768898262a9f079924be756 dm integrity: set journal entry unused when shrinking device
dc6bd6ecd60918fd1f0ebcaa9dcd6847e97c3929 drbd: fix potential silent data corruption
86739dbb632cb827a6831d93db425a0785ee1ec6 can: isotp: sanitize CAN ID checks in isotp_bind()
71dd32851e1f5ee62aedd4686f4e710da206c83c powerpc/kvm: Fix kvm_use_magic_page
a46eac0057ee58cb7e20ac22de91aaf50ddc7cb5 udp: call udp_encap_enable for v6 sockets when enabling encap
1926483fa16c94478624b43890351f7270166e17 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
9392ae8f774ed3c9bec11d94f17b5b1196152bfd arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
3fb5e2a321194ac4b57b0691182be57a33cd816d arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
69994525337316af5a3170b0eb7fd67742bde1e9 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
a799031df53709c1352e14e618ca3f27042a5cfc ACPI: properties: Consistently return -ENOENT if there are no more references
ac19bf76cf2099fe3d03697440a982e2080203bf coredump: Also dump first pages of non-executable ELF libraries
ecc5a03cc1d3f888a5480c0d5a6cb8a42d7d0858 ext4: fix ext4_fc_stats trace point
d147b7bcd2c4ffca525e1892fb9d1701c07312d8 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
de10b249a40a40a809b2291669bf2a918f0bd474 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
6790250ed45d55676c85334678ff9413eae6c802 mailbox: tegra-hsp: Flush whole channel
5f2c8f9cd71ca8db9c8d5c75b624726af4ab2b45 block: limit request dispatch loop duration
d9d61d131bde91d34b1df2a1ee8d9dcaf028959c block: don't merge across cgroup boundaries if blkcg is enabled
d0b685f880766b739e71bca1c87a1b503566fb9c drm/edid: check basic audio support on CEA extension block
6c708fc1363f1e5871db1170c8550c20d02153f3 video: fbdev: sm712fb: Fix crash in smtcfb_read()
2bb52e61065971fb3f1ff6a1c4c36371dc1fd6fd video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
c93c3c31d7765f6bfab526bb6aaa2b3fe2f238ec ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
04db264ee94c4104802bbc25d16cc3546fee33ab ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
6ad76addfc87e893c1a45b545689a7ff96fa7d2c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
3aca76882f7a807a82e74bcb3d84ffbebd73def3 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
8b25275afc6c519d803f91703e7e331c323439b8 mgag200 fix memmapsl configuration in GCTL6 register
f71a382a427b474d3f65e1998887cd3fab6c301d carl9170: fix missing bit-wise or operator for tx_params
61521b6847791f01ccf798f9f9586b6ed0af3d97 pstore: Don't use semaphores in always-atomic-context code
1fba0a77dba36c986878bf96582da0fffc654129 thermal: int340x: Increase bitmap size
924c21505f89e80ab327fcc3c2dc7fdcca67dd24 lib/raid6/test: fix multiple definition linking error
3308c32c415c6a11f10e717a3794a9cb71b73299 exec: Force single empty string when argv is empty
bb1411bf5c5fd7d0db079e906a5d4cd8469ba38a crypto: rsa-pkcs1pad - only allow with rsa
478b16d5ebe51fdc3ffad11bd8ab018a3369ac67 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
770136bddd6bdff1d61623192a869d4a045b7ac8 crypto: rsa-pkcs1pad - restore signature length check
5134a30bb086916d851f04f5c67f3de7682aacf9 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
d5f57eb9e2ba7ac20d3af422abe79cf740092e3e bcache: fixup multiple threads crash
f733a339f62590a83c3bc3c0ffdbdf0692b97a0e DEC: Limit PMAX memory probing to R3k systems
ec052df98baec43c976a1465a0a0d17effa50f55 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
eb0db0fd7670ba5dcee250bb6d6872b0b4fab4db media: davinci: vpif: fix unbalanced runtime PM get
a2a38d7df036b3d7ce9c90df290d0de5ce54490d media: davinci: vpif: fix unbalanced runtime PM enable
f2efe06dda689360c8a077d56d95c2fae20da5fb xtensa: fix stop_machine_cpuslocked call in patch_text
0dcbb976a185f2898eec44efb3a922c3d6cced76 xtensa: fix xtensa_wsr always writing 0
283bfc8db76fc66f34c0e9ba1bf798a8a3c8fd62 brcmfmac: firmware: Allocate space for default boardrev in nvram
532cebd680f8308ebaee5eb4218dea7cf2a5ff8e brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
0ead4f8843e6a60d19b4518ea326b9fecfa839e3 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
2887bfc3007313babe2174b4576629265039d4fb brcmfmac: pcie: Fix crashes due to early IRQs
bcdd0196c9e035554faa07a9fac96f46ec9979fd drm/i915/opregion: check port number bounds for SWSCI display power state
1c8eb877f32eed051ce14e10bf6d49ed362d1d86 drm/i915/gem: add missing boundary check in vm_access
f26a9397d9bf436010277614bff140a04856b4df PCI: pciehp: Clear cmd_busy bit in polling mode
7d6e12d83ad3928df61f7b735346a949df7ffbb2 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
8f4808215be2098aaa8f7005fe4f9e2c239f4d15 regulator: qcom_smd: fix for_each_child.cocci warnings
8cd9d548ce794c605e739eb591abc5d703748bf4 selinux: check return value of sel_make_avc_files
75e5299a96487a8228c06b9f6931fa5ab5b3280e hwrng: cavium - Check health status while reading random data
ef90ab78aa09eb98d7be8211834fe5482b2dd761 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
5b6bd7e792098360b27db015e266e02c112fa0f8 crypto: sun8i-ss - really disable hash on A80
092ce68d53834cb04e34be5e66dd348f4aab30cf crypto: authenc - Fix sleep in atomic context in decrypt_tail
a7191d0244c7f83ef84223a8a4adb916ddaeb126 crypto: mxs-dcp - Fix scatterlist processing
5ef15f66363a2a128f05406b1f238c4b3eecbad6 thermal: int340x: Check for NULL after calling kmemdup()
a7abac59e172a77c30aa99b977bbb31847f32c06 spi: tegra114: Add missing IRQ check in tegra_spi_probe
181652f985ff7e7c12ea22a3d78a74393a509115 arm64/mm: avoid fixmap race condition when create pud mapping
a0ff0c055d8c65f0698bc6d7b77d860ceb7108ff selftests/x86: Add validity check and allow field splitting
21c3e4a1e03e70671c6b97f885832588264d6bb8 crypto: rockchip - ECB does not need IV
6d4b4131791cf7a2b78167aa51d83779e90d3040 audit: log AUDIT_TIME_* records only from rules
258c4a43558a07fefa719fa5406e7af757f0e602 EVM: fix the evm= __setup handler return value
515ccdde082b776ed986e0df12b528b47f2c55d5 crypto: ccree - don't attempt 0 len DMA mappings
539a5136cfd853b565fc3c85233a263c9c0d64a6 spi: pxa2xx-pci: Balance reference count for PCI DMA device
727249ba1c1f6fcac0fdcc84c2c06860105c22f8 hwmon: (pmbus) Add mutex to regulator ops
7f3fff153c521b15d65f408fa6688c22966e38dc hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
de40cda8ae2376975312aa15ae5523cee2fc8a76 nvme: cleanup __nvme_check_ids
7d4a044e8ea4bda167afce93e317f31abaa93c84 block: don't delete queue kobject before its children
d0ba9bbca52d2465e2eeca70628abcf6bffee4d5 PM: hibernate: fix __setup handler error handling
558c105e3731d088fbd9c5dc14f654f12d66bd7d PM: suspend: fix return value of __setup handler
1c61429aad8e0a30cd895f7e6b0d9aab64a06529 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
7443f6b6dd89bab2b829f5f15659085bb85f2031 hwrng: atmel - disable trng on failure path
36ee3065e095fbf0bba150a4a9c65d1af1057fb7 crypto: sun8i-ss - call finalize with bh disabled
73e1ac51f3f522353a978d3e6b9dc2ec8015e2d3 crypto: sun8i-ce - call finalize with bh disabled
14b00dafaf8dc2d011cf94e75aec3df17684031b crypto: amlogic - call finalize with bh disabled
e7ae0c708ea08fe62f5c34c6bc7d7dedce2acd66 crypto: vmx - add missing dependencies
cfed3c7456a8330fd353b5eed6814d5422faf7fb clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
e436cde8f8b1be054ddd253edd5fdb81dc2b7e30 clocksource/drivers/exynos_mct: Refactor resources allocation
107e3b0cbe422416ee2fac0aa2e4b953eb5f8d96 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
b67b4554617b12289954b0ccc1e3ad1442581801 clocksource/drivers/timer-microchip-pit64b: Use notrace
f8d39be896950902444e407f79e125e6c03d3c14 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
f455f91ccd9b9318db7af42cda3897427f3d8349 ACPI: APEI: fix return value of __setup handlers
21adfaa3319b5ba27b734cd904de98f01893709a crypto: ccp - ccp_dmaengine_unregister release dma channels
0bbd2d485ccea4690e28874e72a922f35418038a crypto: ccree - Fix use after free in cc_cipher_exit()
d56d8401a8a631fb584c077dd4c998608874eefc vfio: platform: simplify device removal
99f987795720d36b3833ecd942c31e7b3318dce5 amba: Make the remove callback return void
44e1acef24cceac61ef492d539afa4c1f52e8d4d hwrng: nomadik - Change clk_disable to clk_disable_unprepare
5a4e155e90e53075d728f91521e98762bef9030a hwmon: (pmbus) Add Vin unit off handling
7088febb296814723b493a308f2eae17bc3d61fa clocksource: acpi_pm: fix return value of __setup handler
c5025d38d9f1f81127f107bbcc30a72804b575ac io_uring: terminate manual loop iterator loop correctly for non-vecs
de6c6be9680b422b0b1364092a7ab0e0fd649c5c watch_queue: Fix NULL dereference in error cleanup
e040cbb32df7f38307841fad82735e282649cd3e watch_queue: Actually free the watch
50599cd81fa7ae5cd79bc4b11df65c21df5342a0 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
bae7e30ecdd46ef479e07fef6fb81f3b49c21dab sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
d445cc673986d2927bb041bc47ef66b17bef4bde sched/core: Export pelt_thermal_tp
d9d037c0c7269980e3392004a5846b2bd6d6be33 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
602c55c6df18462f1c3a8e104518c6ed8ac1f83e rseq: Remove broken uapi field layout on 32-bit little endian
861962ddad55230e7f923987e08b6de28669b822 perf/core: Fix address filter parser for multiple filters
d8defc3f6d31b8f9b5de8da521fad079b6789c0c perf/x86/intel/pt: Fix address filter config for 32-bit kernel
eafd81a8d1e4e91e7efd701277b0415e44bafd9d f2fs: fix missing free nid in f2fs_handle_failed_inode
528fe8f6ca58015e50d34507b2ea8e06b9e76022 nfsd: more robust allocation failure handling in nfsd_file_cache_init
8e08ac8fab707d6a933fa64ff2ad9fbef97b7b30 f2fs: fix to avoid potential deadlock
9fabef27e2670a8a83f1ccd68c1e7daf57fb448c btrfs: fix unexpected error path when reflinking an inline extent
6d6a9c1fb8e4efa26301dbdcf49f432193ff07d2 f2fs: compress: remove unneeded read when rewrite whole cluster
6bda4978447c3fa6956ca8033dc9f6e8d01aa925 f2fs: fix compressed file start atomic write may cause data corruption
ab58f664bf30b079bf95820707338b0a504a7b11 selftests, x86: fix how check_cc.sh is being invoked
320eba7b94cad57f7f0e9bb9d9318b80fea45cec kunit: make kunit_test_timeout compatible with comment
5dba8674a9dde489bdeafe4d6e82556af9d73df6 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
82f1dd79e1bc68d34457e500ec8aca070aee8e16 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
59e2b35cfd771efc24ba74cecba29b2698e848f9 media: mtk-vcodec: potential dereference of null pointer
61b61fd3f0eb8030b94dcdfc199fcffbfe6dfe89 media: bttv: fix WARNING regression on tunerless devices
02ca420015759e5eda53ab7e93e09afec1f136ec ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
c1e7bd474d8bd616cada5a1606b7bc3c2286156f ASoC: generic: simple-card-utils: remove useless assignment
da26bc64f649ee60a01d88f91cf87a58b9f59ebd media: coda: Fix missing put_device() call in coda_get_vdoa_data
00c081a79f51aef9db88ed289e81031ec568da1d media: meson: vdec: potential dereference of null pointer
2883e0c17a4572b7060a0e8b0b5e1a1a8600d13e media: hantro: Fix overfill bottom register field name
1cd2c51e7c4344f7e8fbeead16ae6c265f5c4fce media: aspeed: Correct value for h-total-pixels
8d3e46291934adaeaa6b4a8ad50952548d03cbe6 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
9b4fe6bf5c0e038834bc2a676a4bff097af78d57 video: fbdev: controlfb: Fix set but not used warnings
cdc7f4d4a0ef126f89ac354062f7d7c08aa7c39a video: fbdev: controlfb: Fix COMPILE_TEST build
0265d2b50d93029525c8804c8154bf1cfe2c2ba5 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
ec3b2e0ecdbffa4e52039a9f94e9233b7547ce78 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
17ac01d187358bd265be12ef48b9c684fafff378 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
6c73bd3bb50ddad4bce184ddc7dbf8d9fc9a959a firmware: qcom: scm: Remove reassignment to desc following initializer
3f4050b69c067dbd4801e856a4c28fbaa44068b1 ARM: dts: qcom: ipq4019: fix sleep clock
e4779050930206976c987e8e4a60e52e3c4aaed4 soc: qcom: rpmpd: Check for null return of devm_kcalloc
f86eb90565b22db905f686519b4c845d6e629fdb soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
866b10d23f86bfb65807e250a04f427812aa39a6 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
25abd25546542f5b153a6a3285df7495034192f3 arm64: dts: qcom: sdm845: fix microphone bias properties and values
58388fe599f8eb398d3725b4c5497da2722312f6 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
97137c0dbeefae8c75e98193dd5cebcad6116dd0 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
756610dc3c9ff2f10e60b9be4e4baf22297a3e75 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0eafd74c75622101564360474ee7867b83a2cb39 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
72c4ff7857c8badd6b6849a3f524795db91e8324 ARM: ftrace: ensure that ADR takes the Thumb bit into account
32ad7287797930343f59b6063ab2cfd5e541bebc ARM: dts: imx: Add missing LVDS decoder on M53Menlo
90ebc8b05f58c2ea8926ed4742927626d97e5a36 media: video/hdmi: handle short reads of hdmi info frame.
91b8778d4e632b74b88fbdd9cd640ac5e26f5310 media: em28xx: initialize refcount before kref_get
fc23ad8c0e78e0da247d3a3249b1c1883d54e050 media: usb: go7007: s2250-board: fix leak in probe()
ab3e07f41021243941c915611ce082e17b6602ff media: cedrus: H265: Fix neighbour info buffer size
eb9e29cebd4f1789c82b97baff2f08599da422c7 media: cedrus: h264: Fix neighbour info buffer size
fa825511067f88fde45e71ca123bdb902a8908fd ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
28e3c769ae937c4190192696f7c38137f5da3674 uaccess: fix nios2 and microblaze get_user_8()
5787bf06ebd77a2affcf7bf61c36170aa8be7e93 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
6dbe6fc473ed34c32026fff173ff69564b09cfe9 ASoC: ti: davinci-i2s: Add check for clk_enable()
986f960fee7159aaaa0dc175e94aa0592d34a64e ALSA: spi: Add check for clk_enable()
023b1f5a1d7c7bc4f10febc25e6536f8536ce369 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
1e143b9958198afbd305d5f801823f39135c31e3 arm64: dts: broadcom: Fix sata nodename
f6ec75b9f1af043af4571c4a9e3883207a20e55c printk: fix return value of printk.devkmsg __setup handler
3a29771bd09ee3062cab4c3f2354b41c2a9f0626 ASoC: mxs-saif: Handle errors for clk_enable
67a2bb7ec25a21515c799062e232fe2a148233ef ASoC: atmel_ssc_dai: Handle errors for clk_enable
f43d78f9496b20881d3dff4ff5020a48048b1ef2 ASoC: dwc-i2s: Handle errors for clk_enable
3c0da9e7135671e9dabaeb74e0efd56afa6868e4 ASoC: soc-compress: prevent the potentially use of null pointer
f857984446f238102467fffbe148496cb1d6c490 memory: emif: Add check for setup_interrupts
749593fe022e7364c9f5caaf59a3bc15821ebe4e memory: emif: check the pointer temp in get_device_details()
408499c03eac23bb30a1e2b4f877b0d57d0ce55a ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ed896482304aea7199ce32bda1e20f30be7af2a6 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
0082256c1dd66af9ed32239f068fa2448f1d0cce m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
3bfe29d3f2b023d5205da7b88dc63d96f0fa786b media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
8a4f0bdc136acd2ce8d538a235f4980f0a43da3b media: vidtv: Check for null return of vzalloc
427e4dc4019699658917dec34ee90f5d97b7ca5f ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
fa75a9154bc3e630386150615322eaf40c76306b ASoC: wm8350: Handle error for wm8350_register_irq
ee90c989ed95882b4798531cef548fd9bf78f6cd ASoC: fsi: Add check for clk_enable
fdc2548bb5646b31b3b64acf4bdd8e3810a89555 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
bd6a3c1aff21e6fe429ef7e3d54dcaf2b1f727a4 media: saa7134: convert list_for_each to entry variant
72600b14e347709c0f5241f61baed368e9a7b0de media: saa7134: fix incorrect use to determine if list is empty
6b36822451f0afc7d84fa5f796d9551a6ccef1e4 ivtv: fix incorrect device_caps for ivtvfb
ae0165357ab5128697c8bd077591a33427ec55b2 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
2fc7b1366511ed1a666c17bf59d6440ef3901522 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
64534a2d15e1c2bbfdb5636d12f3608458b25194 ASoC: SOF: Add missing of_node_put() in imx8m_probe
36f317d7da62970aab85fa23b89721a1041c80b6 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
580d6a151a58d0d0fd4411a38e8aa67c910c8b5e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
637679948309b21e858ec3c9c27f7a40f89c9858 ASoC: fsl_spdif: Disable TX clock when stop
cfbc83bf0839e1d5e5f8b157b58f7ddc715111e3 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
17b2a01399a369475492c20f587f53a24f2ca382 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
56ac03b58bf5556ccd87e624616c6a4ee9baf308 mmc: davinci_mmc: Handle error for clk_enable
1f10894da424061cd7b4d4d8932a3a5d87512948 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
2f45a9bd0e08b1a6ec11dad1747a44a2ccfc4925 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
ae17dbf411589a3b95c310fbe388ece1125c80b2 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
a0d04c213fe24cccd99ccb7af12827e7a9270f00 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
67a9e32ca2815916a51b9b8c8aa7030a43500946 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
6cd807669c678dffa453436353372982062df4a0 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
e0feed26116c9d322cee7881a682ab23183c882a drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
b852787ecf6e7f80bfd9a4dcab2046781f77a218 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
7f1ed17e39fc541ee9026e51eebea47a8054339f drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
ea7241774e41a87dea2f529c6380551dd8054672 drm: bridge: adv7511: Fix ADV7535 HPD enablement
fe59869610297e4b6c608750b58202a03583adcf ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
7b5d5d0073dc56dbc846af0d174a026267604990 drm/panfrost: Check for error num after setting mask
dd02e0cc55537942dcd4760f8e6d4b4e06deb78d libbpf: Fix possible NULL pointer dereference when destroying skeleton
89c13993acd78d9255d2997446a2920f01e3e855 udmabuf: validate ubuf->pagecount
0d37589909b3e268092fe1616bee2f0cda1a8655 Bluetooth: hci_serdev: call init_rwsem() before p->open()
ba34ae75a7cec5c1775f9ef41f2c43639d923f2c mtd: onenand: Check for error irq
fd009404d263dae96a13d1e70f9a4329852be105 mtd: rawnand: gpmi: fix controller timings setting
651ac63c23eb47305b89c0b0fee81d559cb33510 drm/edid: Don't clear formats if using deep color
9185e60ab6c0204bde5244e58626cfbe34e02eb1 ionic: fix type complaint in ionic_dev_cmd_clean()
9f64df3040a436f5fcd0e70942d0455abd4a6402 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
b889ec3df5e67980bbcdba1d8fe622ca784bb064 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
d3d95687bb267d6ab474f4038a32edf2d1fb2589 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
32b3a9976ab4bacfb71e9a988b6a71f2faddcd95 ath9k_htc: fix uninit value bugs
35f890be71ea3de0cb474212f4b922daf8c5d297 RDMA/core: Set MR type in ib_reg_user_mr
b87217e486678dfa7e0fc85164abb7f6c201fa30 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
cd781191e6ec0145be3a42f2a5977c7c93bbf15c i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7d28363057068846a01f6ebb0ff86a396a88279e i40e: respect metadata on XSK Rx to skb
9edf86754e190ea60effc3cee5d0249daf28a6d5 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
ab14d0884a2ffa435207070256d8a135d935aac3 ray_cs: Check ioremap return value
babcab431877e1edb5b25761ded17ae3eaa879ed powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
061ddf9d71f7a6e6e82a147112aeb8f5d0dcfd16 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
02b69c7322913b81335c882f941182c79c1c4cc3 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
5a421c6d4b4828150c4451837f0812a79c10951c mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
3b25171c882a208fb012d5d15f48eb588c10db37 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
d962cd32bb00cb53e1ace95178b4a327f3908642 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
cfbf9d5047302b906ae6e1e3d502c20993fb4ae0 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
a8cd129b1b2b1d2b38ce796eef2d0f15cbdcc614 net: dsa: mv88e6xxx: Enable port policy support on 6097
c69da472686d7a2aca635612c7ca582d76d1bc7a scripts/dtc: Call pkg-config POSIXly correct
df5585d6a09901f568e3a837c90de80970a708f2 livepatch: Fix build failure on 32 bits processors
6a57abbc999246435ba2ec46ef51cdd04695becc PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
41629307b0fbad7dcdd325c790ad615545f3fccc drm/bridge: dw-hdmi: use safe format when first in bridge chain
c90945971dd6a881351003634f4eb0b19aab8b53 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
f8c010499f63c4c5eda063b0b1bfde13bdf92864 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c42baffcdff98de34efb3902482683c81a80010a iommu/ipmmu-vmsa: Check for error num after setting mask
932768f9bd5b25b2e881e50c16e69c3bc2962501 drm/amd/pm: enable pm sysfs write for one VF mode
b7570bcabfff44edfdbf3cffb16a934b22e89c91 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
2ac982c81adf07834918cae1ad733a4897530741 IB/cma: Allow XRC INI QPs to set their local ACK timeout
965ada3de9d64e51892a52bbd800732fe080c2fa dax: make sure inodes are flushed before destroy cache
424065a0295b6c96fa482729c368a4a5d4c0365c iwlwifi: Fix -EIO error code that is never returned
731bfcfa643087bb628f98106fee787f2e292bd3 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
478c92958b65af1ec7c2cd39b16ced4e5fc39025 drm/msm/dp: populate connector of struct dp_panel
606164580291cd5243eea5ff85fd596c8fb53fc8 drm/msm/dpu: add DSPP blocks teardown
5448e9e84eeefc7e6550bd29488d6509be2452bd drm/msm/dpu: fix dp audio condition
7b4f5812dbe01045b0eec93215b4c24b91eb2ef0 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
7c01891884d1d6c2fdec9cb5ac2739378cb0508f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
e7ce5898d49fa0b1e5bd444f04f90f04a43b8a62 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
bb9300af72629121610e0cec856ee31a3a04e710 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
8dd5d6a894eb824f1648c1c893a680c803e9cd0f scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
356db300444d219def056c0092d8d14d36c4fbb6 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
80e4cd67bbd623c865bc4a1899a38ab3232f729c scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
5588343040b95155f44f7170acee7460893e9531 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
5081177d584613c0977c4dd42acded7f08c7879a scsi: pm8001: Fix NCQ NON DATA command task initialization
17ddba466992307a63baf0207da4590e440e7c49 scsi: pm8001: Fix NCQ NON DATA command completion handling
b8a7c86bf6649fd1d2cfa0dba9a1abebca126c48 scsi: pm8001: Fix abort all task initialization
8d4af65d5d7b402d7a221c012207cd252e648f5b RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
99ad3c81d3802888f28cba11bf82bb91e4f0ede7 drm/amd/display: Remove vupdate_int_entry definition
9b1413a0ee28ccf3f2ab6ded7f1885d70d6cddc6 TOMOYO: fix __setup handlers return values
3eb038e28e3575cef247b29c30cce1e7e493e53e ext2: correct max file size computing
f5cca27581f76466370488523ff16ac85c9c1e6a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
362f0b1beca18ff13caf589215552529106635a3 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
0a303197ae2bfd3bd73e5ee556daa283bedae900 scsi: hisi_sas: Change permission of parameter prot_mask
bae68f2403f04b4b9e8e4a9f9d2f4fb73e99ce8c drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
0b4a46a4a40910af0d3f270e6448cfb751f58f40 bpf, arm64: Call build_prologue() first in first JIT pass
c58b41dc4ab574934a715ff4a691be5e18802c17 bpf, arm64: Feed byte-offset into bpf line info
a1c85249d0ff569b3054beea06771a4fc841b655 gpu: host1x: Fix a memory leak in 'host1x_remove()'
f63ff71237e2f862db79afacf5981bac9b55132c libbpf: Skip forward declaration when counting duplicated type names
286d4e5e646f64c3fe61ad4e398a2812a33f2ddb powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
c7e6567100aacc17ef9af5f350d8b72cfaf04209 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
406bf920979151ff1b71850439267132a221e9b3 KVM: x86: Fix emulation in writing cr8
1b4133322f11eef6672baf76efaa3e6462f4be3a KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
a25d03758f32399a12359ab9ca010e275ccf0d59 hv_balloon: rate-limit "Unhandled message" warning
074f59519f50d6cc55e00347ae687c819aa84ab6 i2c: xiic: Make bus names unique
2e861e291c5b415afaffab9fee939977089d6447 power: supply: wm8350-power: Handle error for wm8350_register_irq
25076df601fc2f0ec7ff22b14388cfaf2bfa2ab4 power: supply: wm8350-power: Add missing free in free_charger_irq
b428017e74310aa40e8659947c8dff924c6fddfc IB/hfi1: Allow larger MTU without AIP
8f0481a0567c75a065aa439f3400ab82e79fc8ed PCI: Reduce warnings on possible RW1C corruption
d257c547eea588146c95c00e65b5b6ec9a275cbd net: axienet: fix RX ring refill allocation failure handling
615db759b315ab18f5fd24c67da3cb925216ea70 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
31ec9552243a18ad814f4e3b10e5240cf46ef295 powerpc/sysdev: fix incorrect use to determine if list is empty
9460375c6329f54d1bd2b86fbd52a5c9e1ef7491 mfd: mc13xxx: Add check for mc13xxx_irq_request
c03784fa300f778079f556e984327c3b8297e0f7 libbpf: Unmap rings when umem deleted
d2eb73e719c3517729b85daab62ad27262d3179f selftests/bpf: Make test_lwt_ip_encap more stable and faster
82ad4d53e0f33878b498ab8bcbf1780192693165 platform/x86: huawei-wmi: check the return value of device_create_file()
3e74ec9710506fb9a4e69541ec9d912a3a0fe66e powerpc: 8xx: fix a return value error in mpc8xx_pic_init
85c4141f523c00b44846cc653b0ca8331fc4672f vxcan: enable local echo for sent CAN frames
6e81769a6139fcfd2365b82f9d06c0d3e49e0175 ath10k: Fix error handling in ath10k_setup_msa_resources
06601d62d255f86e9de5ffd5e47b7ef099544351 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
f4566e46fb24d9d42311f9346b8b6a179ec8e9c1 MIPS: RB532: fix return value of __setup handler
b5c0df17aa4a9e4d76d57dceb75515ab98af3bb5 MIPS: pgalloc: fix memory leak caused by pgd_free()
3779a34919299532ac36b2a07a6bf08e6b57b39f mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
01645ded77cb860da97bb8f91fefc0aeeb4aa2ef RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
9d3b014cfdeaadbc06ab7e7663531ce75c697928 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
560a4a4d5609ccc2ec918f50149ad964e91c3821 bpf, sockmap: Fix more uncharged while msg has more_data
5faa1e095a1a21afb3baf7ba8e40254f263e68f9 bpf, sockmap: Fix double uncharge the mem of sk_msg
111947271e96c1d84b1833eb97401efcd3721536 samples/bpf, xdpsock: Fix race when running for fix duration of time
8b194e65ce24a826f110a1c69a16faff4c06ca87 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
5782d767b4fc994df6e1b58a2a295d5b379040b9 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
ed6b84741b7c4cbf072816be42bb63a26091c8cc can: isotp: support MSG_TRUNC flag when reading from socket
b929225682402fa424f9734ab44fa3b5f63c81c8 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
69f5c36eaa24ab3c25ea3664d6ec44c7b51d53c4 selftests/bpf: Fix error reporting from sock_fields programs
059a4627eb66e689b156dacba8e0e5fc40f183fa Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
4884b02bcf1d01842675f0f189955d0c9bc3ab71 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
6d2539e711d059c1d13973217257e10a7e1c37dc ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
3cc6fc4663f8bffddeb0be85a6ce89c1e12935d3 af_netlink: Fix shift out of bounds in group mask calculation
f709ca81dca9096e82abcf8070465447fb8f32ee i2c: meson: Fix wrong speed use from probe
006f90251c4f9182778d609f8ecc89f63e344e90 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
823ddf9cc5f77d9a0214157840809a8ec683407a selftests/bpf/test_lirc_mode2.sh: Exit with proper code
9e2476705e6392684d57311dac8659a5827809f8 PCI: Avoid broken MSI on SB600 USB devices
30d1a05bc29ef3f1e4d4e734df6b9c678bd14c7d net: bcmgenet: Use stronger register read/writes to assure ordering
555dd234a7d4a8071ca5f8559fe68af4f4f18c60 tcp: ensure PMTU updates are processed during fastopen
efe940b3da5fd592a56ae8d94b11117adc3fe099 openvswitch: always update flow key after nat
302b2897d943ee3ef69c18716b5bdc94f44ae3be tipc: fix the timer expires after interval 100ms
849c45c03edb84c5468b1cdb750e0460fc94e760 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
a3e39acb8ccf6e32ddf2b49bcb601edb656a410d mxser: fix xmit_buf leak in activate when LSR == 0xff
dca16d657f86218322ad35d63ba8bf1ad394e536 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b23ec2f9eaa69d7501c063c6d1babb797e16d0fe fsi: aspeed: convert to devm_platform_ioremap_resource
a0fc8fb4b3eca705c12e2406d23211d6f968312a fsi: Aspeed: Fix a potential double free
4214e19b8732ce4a9bb181497851719fe725912f misc: alcor_pci: Fix an error handling path
6945bf3830d893f52de839889cbbeb175c643c12 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
ba899a2df01f61e668b230e0d56afeaa03b538c7 soundwire: intel: fix wrong register name in intel_shim_wake
6e97041115e7f98ecab391f82437c99b1aed1e78 clk: qcom: ipq8074: fix PCI-E clock oops
00e70d05f1f25d394d021337196bc8b6977a4bc0 iio: mma8452: Fix probe failing when an i2c_device_id is used
7136ad70e504ef384a555e31998d42e3672d3d53 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
7751a1c11ca522b06be33fafb77bb020705445c1 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
0ecaf1cafbcd27a298c888255991cc6a75287de2 pinctrl: renesas: checker: Fix miscalculation of number of states
329288723344512a8d0d15b8b79655151584b08c clk: qcom: ipq8074: Use floor ops for SDCC1 clock
25c935ca3d973ee8c6b068e06f72fdc081d06fac phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
3bb38e8195c0adf580457fe2e336c32db8afa023 serial: 8250_mid: Balance reference count for PCI DMA device
ab760db95d8370e8fb0749a88133c71e00c8f05f serial: 8250_lpss: Balance reference count for PCI DMA device
03176d59a10598567da89475ca5d79a92436fb5c NFS: Use of mapping_set_error() results in spurious errors
8fb2505784233d78cf3e738c6ba905a32c73ffb2 serial: 8250: Fix race condition in RTS-after-send handling
3c3c3ea9c9436a2e682ef3f17dc247c3af1fe8d7 iio: adc: Add check for devm_request_threaded_irq
01756b710c724dbf83457301599450da644b1826 habanalabs: Add check for pci_enable_device
b32fe64a3f389404d887a765866aa22235adbfe1 NFS: Return valid errors from nfs2/3_decode_dirent()
7455a6aed0fd2ddfe85ce4af4e2dcddd87403cd3 dma-debug: fix return value of __setup handlers
0effbff8cc98c593d223b60c6f4437aafd7a62e3 clk: imx7d: Remove audio_mclk_root_clk
7139c7fcaabce6792d0f188c9b56ea438fe5ca84 clk: at91: sama7g5: fix parents of PDMCs' GCLK
0645283f9cef24be8a3ca0333a9399aee885b675 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
9aef49fb9972893e922f610919d4a6a24c2dcb6f clk: qcom: clk-rcg2: Update the frac table for pixel clock
889fd28bc9ce0ff2b8ef0062b6f5730f192c1d90 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
7dfb79887610ba5837be00e9734f5e263e1b5f5f remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
ec05c8e5acda457095b228fe0923c6cb48d761f9 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
0749c992e8f3f35d102a7cc2cd87eb5a747e91a9 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
15c4280e8313c0c7aefbf2b1ef2a905523febd89 nvdimm/region: Fix default alignment for small regions
1654f0411306c51d53e41ad5cdbf358b2cc8a5a9 clk: actions: Terminate clk_div_table with sentinel element
1d1482ecfefcff3283db592bb0871b5838c18446 clk: loongson1: Terminate clk_div_table with sentinel element
4162513ddd009311c23eae2e70cbd47dd1b78135 clk: clps711x: Terminate clk_div_table with sentinel element
68ee0b15e457e2c3e754137599e161bfce76d46a clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c21e868a3df80946a7a1b4312c9f3d70bb7dc1ec NFS: remove unneeded check in decode_devicenotify_args()
7af4330c83168682ac27b62e9887faf73e7c003c staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
ffebbb0a83ea701b78cfc381c66bdcf0ce04166d staging: mt7621-dts: fix formatting
a3eadd9d888da0643bde9d37ee8045e164d41ac4 staging: mt7621-dts: fix pinctrl properties for ethernet
9c8165f22771717912760f6bc8d5e10e90e48931 staging: mt7621-dts: fix GB-PC2 devicetree
3da2421e22546122881483dc98d356b2ff63b417 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
c6b5cd788f0204a26cf0121f1477f192ad3cc582 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
e4bcdd03bc446f73ff6c9dd2afac952115b45aa8 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
54acfb497c74ca7cb3579f5e6df17e5eadb09a86 pinctrl: mediatek: paris: Fix pingroup pin config state readback
6e7b667957aadb2a40b127919dff6e0f9d5eba01 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
1ab8f7a07da1eacd48e0d2cdbd9a9e66833a2192 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
7d916be60eaa5c7e5b0e539d73705ae1bfb1303d pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ef02c0e534075906c4f345933ff8c4638a425df1 tty: hvc: fix return value of __setup handler
013018adaca551984a6889113e02e4e2e27b2326 kgdboc: fix return value of __setup handler
fa8d67053cef0b8e21be91065291b9798d0bb5de serial: 8250: fix XOFF/XON sending when DMA is used
f16f88f5be51718989d09d624d44bd50f8f48fba kgdbts: fix return value of __setup handler
b50c87ff5207c1aa6f1ca4bdaae15d73a5308f8d firmware: google: Properly state IOMEM dependency
5525b54b93abb6a5d22c373f1dbec9e493b8a969 driver core: dd: fix return value of __setup handler
2d0e31d84fcf66ede6e582ef2580273573f59120 jfs: fix divide error in dbNextAG
6867820733eac9401f5fb130b5df9266df339896 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
bbb61b5f659d653f4722b24864e3478c5832a9d1 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
159015a78b0d93aa94c19e4869020dd5f6066a96 kdb: Fix the putarea helper function
601be30bbd4cdccb43a5941cf12b2ff2cd72b843 clk: qcom: gcc-msm8994: Fix gpll4 width
c9aef26d661852a361b73ba9e9955bd11c0e9f85 clk: Initialize orphan req_rate
4f7442be7d04d04725b67305bac9e0cd33d236ec xen: fix is_xen_pmu()
825ad5bee638e266d58487772343f360c124b626 net: enetc: report software timestamping via SO_TIMESTAMPING
045cb11a55384b417f40d49ad70f16c251b95343 net: hns3: fix bug when PF set the duplicate MAC address for VFs
7ac0f4d781f520dbc6e5b1a41aff1d1f5b2b46ab net: phy: broadcom: Fix brcm_fet_config_init()
0d9004b621eaf52ab5ba81129afb1d047c875fc5 selftests: test_vxlan_under_vrf: Fix broken test case
0d3facf27de92cf8692b9929a7ad1072bc746acd qlcnic: dcb: default to returning -EOPNOTSUPP
60d5059fd6d9f6d85f1c36e3b94ad083ac88edc5 net/x25: Fix null-ptr-deref caused by x25_disconnect
5461d38019ac44a0e08b6635eeb4d0909fed9d74 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
babd711680488668016913c8e3cee692a8c1f702 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
35253caff3cd0f4b214b3f67e91c78e787695430 fs: fd tables have to be multiples of BITS_PER_LONG
a6c51fcf7be1f36fdd712f8b28056abfc4af0186 lib/test: use after free in register_test_dev_kmod()
1f2e79d7e681f0f2a259934301874880cc08cbab fs: fix fd table size alignment properly
02bfd9d3c6115716e6e1e178e8af805d2b9cefa0 LSM: general protection fault in legacy_parse_param
83cd2173a17945b0c01fc55938725a9f2714bfcc regulator: rpi-panel: Handle I2C errors/timing to the Atmel
0cf197f73308a251c4fdb21652ba8c4d767bf879 gcc-plugins/stackleak: Exactly match strings instead of prefixes
4c34f56eb334df8a4c2899684e4e77fe303bc0c0 pinctrl: npcm: Fix broken references to chip->parent_device
553a602af34e4518f25ca273609bad05ddddc849 block, bfq: don't move oom_bfqq
7657f91e60e2454161e261e57b336840f28d2f84 selinux: use correct type for context length
d810d5125a44b1d21dc1b1151a742d9f54a7eab0 selinux: allow FIOCLEX and FIONCLEX with policy capability
64994bb409d178cc3c24a322609e92d140260530 loop: use sysfs_emit() in the sysfs xxx show()
426e0364bd451e6e949ca814b41b59549bfa6b57 Fix incorrect type in assignment of ipv6 port for audit
ed4aad67cbeda5c44b3fad0962a79c4f0a67784b irqchip/qcom-pdc: Fix broken locking
31fa3e153df2428b09f43ade706a019da496f96e irqchip/nvic: Release nvic_base upon failure
bfc8916a82bebc27c767394d893c77fe1e838d75 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
0efd3705826025eb010ac6d43fe4d5d3bf4d0031 bfq: fix use-after-free in bfq_dispatch_request
e296d60baa10e82a44f0caa2b83897a67b25bc8c ACPICA: Avoid walking the ACPI Namespace if it is not there
3e7f5bc5b67c1b9157c59e5ba8e2471556d2eadd lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
46b8d8181fc7f00111119a08fd39bef8df118156 Revert "Revert "block, bfq: honor already-setup queue merges""
f06cb67ae7b56b089f142d333858edcb064d6559 ACPI/APEI: Limit printable size of BERT table data
8a461aa4bfad0e61eab11804fdb1547cfc50b206 PM: core: keep irq flags in device_pm_check_callbacks()
89a0645f5ba0e9b9fde0e35bc03d8f49f27698e9 parisc: Fix handling off probe non-access faults
8e33c2de86b2f273c5999a9badf0af874cb22b0b nvme-tcp: lockdep: annotate in-kernel sockets
d2e88ac506a94179144e4db055462cd3d4dfe545 spi: tegra20: Use of_device_get_match_data()
6a466a3796e8aa27d9a306f099d0c24d6a1e03da locking/lockdep: Iterate lock_classes directly when reading lockdep files
3257c55a2f70465decf790c1e23b4206e821551c ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
d318d8358f2a1acdf8086444e92a5930fc48f72c ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
f55cd22537c324e251b422312000be7e3e8223ff ext4: don't BUG if someone dirty pages without asking ext4 first
60c4844390252b24742fc82d1dc9ca81c8595410 f2fs: fix to do sanity check on curseg->alloc_type
14f2e2fbdff42aea213a219cef7ad8123637c6b1 NFSD: Fix nfsd_breaker_owns_lease() return values
27e34f9316ddcdf8ff8ce2adece4f5b95ae8e088 f2fs: compress: fix to print raw data size in error path of lz4 decompression
7c194dd2288dff7db17c57e793e1a19a298fecbc ntfs: add sanity check on allocation size
7579da0c1aa717693b256c6bc67f75ed3ccb31ce media: staging: media: zoran: move videodev alloc
4b1f7cb26e5d63b72b285b6ce70915ae93b65c58 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
2b38f5b6f411757f68199550c10d953245c39f4b media: staging: media: zoran: fix various V4L2 compliance errors
eaae6c5e2aae98c76f6e162a1049766ce20b13a0 media: ir_toy: free before error exiting
6a0eb7a2e6de9b92ad2d458ef2f07b18b7434d33 ASoC: SOF: Intel: hda: Remove link assignment limitation
15166eae32dd300fda5c1371edcd47b365034f6c video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
649bcf6b3f1a56b8d4af9814892f97f4cd0af59a video: fbdev: w100fb: Reset global state
dc239d8f4e8e49a57e0a14e4ceb82526c10f169f video: fbdev: cirrusfb: check pixclock to avoid divide by zero
2975781fbb38bff30a7101374a24983abc1692ba video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
6c8be7e8f9937ec20012f08e6d81dc206f2c1b17 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
3e09976baecff1a4eb88387e6d238b02495f7ce9 ARM: dts: bcm2837: Add the missing L1/L2 cache information
9dd5b9d8c77e7dc0d773d446743e308ec39e4905 ASoC: madera: Add dependencies on MFD
287aa84592305b23563571f706f16af63e64c0d4 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
072e235248d5990a009ccb0a55aa771a2b954ffb media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
1c5b904dcd702304b8bcff5f3002d9cc6369de7d ARM: ftrace: avoid redundant loads or clobbering IP
14b65d8f1385ca26ab606d2d3b0cebac00175e7e ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
0aa83ef0093d36d29c297e0b3a4d0fc64bc79e36 arm64: defconfig: build imx-sdma as a module
ba841f8937c793850409ac35f6a53c1d6ca7be22 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
0bf0a5cbf6ec6c216ed4b896a5c1a769e6d19e68 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
6132cc2a5673e48f348ec20d2e09a3d91af5c5aa video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
640ab525e4c5a2d0a9050ed9d9065fd127f2f68c ARM: dts: bcm2711: Add the missing L1/L2 cache information
9c7d269b5bae0c23171b2f2c81ccdbeb2a892b1b ASoC: soc-core: skip zero num_dai component in searching dai name
0d5419f2696c2f62890c05c7aec32108034d8f16 media: cx88-mpeg: clear interrupt status register before streaming video
3edcc427d03a09f7da7dbaf5dbf9b49da1de48cb uaccess: fix type mismatch warnings from access_ok()
e18cf0f3bdec76f1b9691869dece1a0506f63ef9 lib/test_lockup: fix kernel pointer check for separate address spaces
7b2c2721cb7d050ebbc23ccae3b0b38a7a2f4400 ARM: tegra: tamonten: Fix I2C3 pad setting
856ebe5ea99466dc77db3d804749f1b6f7934491 ARM: mmp: Fix failure to remove sram device
41c788fa87deea92665a8645d4394c2f5ce210ce video: fbdev: sm712fb: Fix crash in smtcfb_write()
107da1eca4ae0e8d5338736f40d9275d629b3cfe media: Revert "media: em28xx: add missing em28xx_close_extension"
87303714ccf8a906c71e215b4e5ac4dfa844c99a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
27b61bd41d6eb0091f8ec03c273bfd60910defcb tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
556b7b05577b0838f747dc9359f845282a5d11b0 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
5fdd85b16581d8a830c71efa19d0e4792f37ff22 media: atomisp: fix bad usage at error handling logic
3c12b65e8f1341a6b50fd429df7b9cc673cd6380 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
9db91259e5f847acb0a31ccf22d06efe1b5fa76d KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
0ce6c75e0f7d98d7e309b2edb0e42ed6e444cf62 powerpc/kasan: Fix early region not updated correctly
d489707dc9d120ad36224b56e82ef2cd5d0593f9 powerpc/lib/sstep: Fix 'sthcx' instruction
329b5c02c1442b7d9d1f5be468a05aa95d21607b powerpc/lib/sstep: Fix build errors with newer binutils
f10333f0b940669a9f92086858d4d383fbd4c634 powerpc: Fix build errors with newer binutils
851e732a4e0905b2a9611abaedfbb96aaf979aa5 scsi: qla2xxx: Fix stuck session in gpdb
973a022522d88da2f743a15c3231a4f406817e06 scsi: qla2xxx: Fix scheduling while atomic
031006e0b6851c17877fa55fcad1c032f5b66d6d scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
187701332217e416dd5f80d78b02a5c5889a994e scsi: qla2xxx: Fix warning for missing error code
f236b9bcbe27ed4638c23df9b01f2a0a49190b03 scsi: qla2xxx: Fix device reconnect in loop topology
f49fa79c097816a1521fa66a743690a0e0808815 scsi: qla2xxx: Add devids and conditionals for 28xx
dd3a16aea415b8dda178118458dc44246e0207fa scsi: qla2xxx: Check for firmware dump already collected
dbad578fec9f40ab8ee87761ba3688da51207928 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
5fd6d7dbcb25cdb75ddf1f4f8a1108c17d9b4bd2 scsi: qla2xxx: Fix disk failure to rediscover
45019f41a2dc0367f9f856d8b360f98bc6750d89 scsi: qla2xxx: Fix incorrect reporting of task management failure
e0b6bd539261b4a87adeed6be2aa1a7bf7891ee5 scsi: qla2xxx: Fix hang due to session stuck
d64deabea5845c949f650865535f681756f39cfe scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
00c34bf75098f74b87ed71b338eb9ba4010da257 scsi: qla2xxx: Fix N2N inconsistent PLOGI
088ab420d755a29d07055a0eb53034a953a9fec4 scsi: qla2xxx: Reduce false trigger to login
715e815f4b3b45f1f84654de5a3fdc541d1b44fe scsi: qla2xxx: Use correct feature type field during RFF_ID processing
8acbc16bfb19f29e79573213ff78071d82357e87 platform: chrome: Split trace include file
4c358f30fb082f2ec0044e5cea4d3d23a08d8cac KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
0b410f1e9309f0c2553fd7b0f080c1d0532c9ac0 KVM: Prevent module exit until all VMs are freed
573a292190f513a928a81a389b0bbaec3ed917bc KVM: x86: fix sending PV IPI
b4ff43e66590ccb55f1fe68fd6eab52e9fb17b01 KVM: SVM: fix panic on out-of-bounds guest IRQ
c5392a18b7216aae44d2b5ca1de31385d65bd569 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
f83d257daddf953de6beb07d851a3a265735318a Linux 5.10.110-rc1

--===============3232886834175692482==--
