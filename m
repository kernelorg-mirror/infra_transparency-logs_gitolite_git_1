Content-Type: multipart/mixed; boundary="===============7856352144343573623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 02 Apr 2022 11:07:29 -0000
Message-Id: <164889764959.22404.4884376580371575621@gitolite.kernel.org>

--===============7856352144343573623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 84119a437e172e5b8ece54378e05b0b305d4e178
    new: 91599de5d739c9f3faa9c122266efc1b7e5c9b28
    log: revlist-84119a437e17-91599de5d739.txt
  - ref: refs/heads/queue/4.19
    old: ed0f0174a1f60d73994595dc25d10a1b75254bb5
    new: c4502faf63ea175ebc9504f237e03fbba09a2d7e
    log: revlist-ed0f0174a1f6-c4502faf63ea.txt
  - ref: refs/heads/queue/4.9
    old: ed90ab91595a590c21480aa12b0a0e9a6cca79fa
    new: 06c00cddc1831c147f1f0874e3ae45300faf1489
    log: revlist-ed90ab91595a-06c00cddc183.txt
  - ref: refs/heads/queue/5.10
    old: eda6264b16d115abfc23f3c5cc5903761dbc067b
    new: 5213a6b154dc723a56a787dd35e261b30b97e5d0
    log: revlist-eda6264b16d1-5213a6b154dc.txt
  - ref: refs/heads/queue/5.15
    old: 4bd6d2e3b984fb8cff06b9536d2238c448789692
    new: e7d69ff9658d8b54dc0c195e7254ee84de89b2b2
    log: revlist-4bd6d2e3b984-e7d69ff9658d.txt
  - ref: refs/heads/queue/5.16
    old: 41293deb6a607c1fdfa5fd726cc78a5531befed7
    new: 922d70f24717e2b6be22cdbf3d41a84379c3dca9
    log: revlist-41293deb6a60-922d70f24717.txt
  - ref: refs/heads/queue/5.17
    old: b3a36122f76de40a2ef7e250491221d8dec195df
    new: ee77066eac4211491757b9e2225cef920d6d4606
    log: revlist-b3a36122f76d-ee77066eac42.txt
  - ref: refs/heads/queue/5.4
    old: f5e3f976459c31759b6201b45be67452c586a8fb
    new: 6662fbd40d01a89c8dca664237abfe3ee45c3180
    log: revlist-f5e3f976459c-6662fbd40d01.txt

--===============7856352144343573623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84119a437e17-91599de5d739.txt

9aeb4a5a73d392580a2f5ee018dfe5506a2e8359 arm64: arch_timer: Add workaround for ARM erratum 1188873
6bfdf5a6ad347915fb8463c8fbbbde22e6867a2b arm64: arch_timer: avoid unused function warning
786ec17678a480c8dc31620aca56b117ac191a6a arm64: Add silicon-errata.txt entry for ARM erratum 1188873
3aee35ffc45b29e795573c047930fb849830806b arm64: Make ARM64_ERRATUM_1188873 depend on COMPAT
52d19a0f65310dc4603088093c0394718cd43cd9 arm64: Add part number for Neoverse N1
60cf0854f64082945969403ce57b9102b14bec9b arm64: Add part number for Arm Cortex-A77
80c55ca10f3d4d3eab73ceb2ba01ff1d1c41989a arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
63271842d1b0232e45df6db155c7f3854b25f082 arm64: Add Cortex-X2 CPU part definition
e92de6ac5028549d12fff8ee129cecc6cc55a53e arm64: entry.S: Add ventry overflow sanity checks
c199e434f35afa0d23780d69dc0b1f25bb7c5faf arm64: entry: Make the trampoline cleanup optional
041f3c09a801f2243c27087777c0df4de848a245 arm64: entry: Free up another register on kpti's tramp_exit path
2ca20e3012a3b716a0aa4bb7e1bb20a4db1c1f65 arm64: entry: Move the trampoline data page before the text page
e4b37f25dca4ee016ff24fd15f62b7c5a1f05f1c arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
dc8f7c1018a69e72cdf1cba978071ae6b54ae164 arm64: entry: Don't assume tramp_vectors is the start of the vectors
10fbae210aaa77f506f7b853c027b3c47b3d137c arm64: entry: Move trampoline macros out of ifdef'd section
5542470001b7eaae3409899489f9919585b193c0 arm64: entry: Make the kpti trampoline's kpti sequence optional
64bb608e39b5bf0455a9c2380f16f79518a7b4c6 arm64: entry: Allow the trampoline text to occupy multiple pages
7bcd194d9823cfd1e09f461bb44c2fdd8581ef71 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
6932c82566e23aca000a60fd2d6e80c04140d119 arm64: entry: Add vectors that have the bhb mitigation sequences
1291f9f7eb8ad19652e64869f66ba60f9f3e0ec4 arm64: entry: Add macro for reading symbol addresses from the trampoline
913fa37cc50d27c55b8c075980b4bbf6c6482a5b arm64: Add percpu vectors for EL1
e2ee0b0d9677bfec26bfd22187cdd479f9789f47 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
0b1c660d8516e8960227a92b9ee890e9e3682b31 KVM: arm64: Add templates for BHB mitigation sequences
3e3904125fccd042fda24294624e8f66699fd06d arm64: Mitigate spectre style branch history side channels
067b8175245d97dacb5d459ef10ab7639916d7c9 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
c20917a7ad4a2f926bfc82317a7d352e356f5c1e arm64: add ID_AA64ISAR2_EL1 sys register
2e53c83ea673b657d33cc4fa0018fe41b500afe4 arm64: Use the clearbhb instruction in mitigations
74766a973637a02c32c04c1c6496e114e4855239 Linux 4.14.275
2dfb6e57dc8e6f0ecbb59fd3e5234bb1dfdab95f USB: serial: pl2303: add IBM device IDs
add500214f4fe2299f1829c87e58579cc0a47963 USB: serial: simple: add Nokia phone driver
33a92b999247beb503fb4f2c740b6d473bb4b4d3 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
091838a21fc05fcfa86af9f1da74b1d251911bcd netdevice: add the case if dev is NULL
ae3b298ecb455aac357dbb39a7276c974b347fd6 virtio_console: break out of buf poll on remove
6f165e8bb63127ff033b52d6c3e8a6745da28e50 ethernet: sun: Free the coherent when failing in probing
f2dd1bb7589572009f2192eed521424b6285ca8c spi: Fix invalid sgs value
a659576973d29bebf224d1d3a04d5bbdf9eefa9b spi: Fix erroneous sgs value with min_t()
445f2083ab28f27b1675013e316459413969675d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
8eca2ef9990786872f74ba106427c684829a537e fuse: fix pipe buffer lifetime for direct_io
f480f0d3b9867cb44c1ac59121fb2cfc170a37cc tpm: fix reference counting for struct tpm_chip
e297aa4c45c408928b8028aba438bc332840d046 block: Add a helper to validate the block size
5ea092dc83febb519af12f4b830a3ec902632409 virtio-blk: Use blk_validate_block_size() to validate block size
0d68309f3e9b19731471480b8d915db33334e501 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ce28dbd39e3285855503d24c848fabcf9b16edf3 coresight: Fix TRCCONFIGR.QE sysfs interface
506932775adcae133395dabdc87d02006a9bac3e iio: inkern: apply consumer scale on IIO_VAL_INT cases
5645015d953345d705a3b25f3bc8a1e6434c352f iio: inkern: apply consumer scale when no channel scale is available
4e746fd2d4978a3c525c4519179a1664d958b9ed iio: inkern: make a best effort on offset calculation
67e0dcb114389378b317436f8a621118ef19fa3c clk: uniphier: Fix fixed-rate initialization
af74d85ad70a117ac4ad3aaf62092daefdbcc109 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
812cd832a83eeb6065e67872dd929b438ffac5a9 Documentation: add link to stable release candidate tree
5b649a1592bfbc02f5e3eedcf15ba68a4e8ae1e0 Documentation: update stable tree link
c2b978de55fb70b091b9e01a1dc118bef4df3a85 SUNRPC: avoid race between mod_timer() and del_timer_sync()
ef586e29743e9bf45e2f6b42ba4ddb61b2929565 NFSD: prevent underflow in nfssvc_decode_writeargs()
0109c0a0a4fc8437ad9bd2c98e71d0c9c3c36742 pinctrl: samsung: drop pin banks references on error paths
61ca8d7034e116d3020a4249134b4f3dceea14e4 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
9fe0b8fec3c84f556d89898479dfd3f9c2352939 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
6775982a89cdac9c843fbeb0759556920fa8ff58 jffs2: fix memory leak in jffs2_do_mount_fs
1f174b4139f08436769b3ef7f9c892b3235b409f jffs2: fix memory leak in jffs2_scan_medium
ea6f28a005f7313c8d55bbfe4a84c5e8e5f929f2 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
3835066b96f25163498d7498da60682cd86b0c9c mempolicy: mbind_range() set_policy() after vma_merge()
160245d07ff599809a1c966cf2e761f3b1ba93fc scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
23d63f981d98cfb147bdf3469920072a411f0763 qed: display VF trust config
3805b34dfc7645bbdf4b90fb3e7d2ab4b81263fe qed: validate and restrict untrusted VFs vlan promisc mode
c87f0ac6047cb365e0c5efe3298c80dd8ce95040 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
91599de5d739c9f3faa9c122266efc1b7e5c9b28 ALSA: cs4236: fix an incorrect NULL check on list iterator

--===============7856352144343573623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed0f0174a1f6-c4502faf63ea.txt

7317578ecb77f5fed270ee76fc91f107b66cb104 USB: serial: pl2303: add IBM device IDs
758a2c7d5266733e9370b844701052d2a1cd0a84 USB: serial: simple: add Nokia phone driver
f5b9b1e7a645234d2f6e378a44387cc4906b1f4d hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
dab42fa52028c7235a936a0da5a3bfe14efefbd8 netdevice: add the case if dev is NULL
9324e4ce4d26f7f6fff213edbdaee5e8d14c1eba xfrm: fix tunnel model fragmentation behavior
6ce9f449f6759f58626e03ec8fd195ee64d1bb74 virtio_console: break out of buf poll on remove
49c0a613057db46a35c6397bbd800693e8d1d9ae ethernet: sun: Free the coherent when failing in probing
fa0aadd809bd6209b133e47b80934dccd96ff315 spi: Fix invalid sgs value
3d7870c901bfb790e0284fd2f95e66bbf7d1b3ca net:mcf8390: Use platform_get_irq() to get the interrupt
8d708a94f8a19f94e027300ce92b46ef42101c18 spi: Fix erroneous sgs value with min_t()
c60af63a848afabd43cbf42bb6787f2b8ddff410 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
eca695246b8c2d60625aaac51b1408f80fdd78b7 fuse: fix pipe buffer lifetime for direct_io
7fad7eb5cf0aeb105dfc84f7edec93473cb303a6 tpm: fix reference counting for struct tpm_chip
6d9985f6e56cb57fba6d3055b6b8257ea569d698 block: Add a helper to validate the block size
df47b9a49685ef95b6bb7754e8c0e83fc642d19e virtio-blk: Use blk_validate_block_size() to validate block size
af18d10b2afe6bbdd7b19a4539e6b789cee51606 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1faa363b1a068580c1bd141615456d07a5ee975f xhci: make xhci_handshake timeout for xhci_reset() adjustable
8377145dcf22b24436fc423d0be8170725878d41 coresight: Fix TRCCONFIGR.QE sysfs interface
1c29f86e4c644673398eb08ba5e440272e720729 iio: afe: rescale: use s64 for temporary scale calculations
9530b0225e82498a44fdb8c5570d3ce4547007cd iio: inkern: apply consumer scale on IIO_VAL_INT cases
f88d6e7a1036a4f0e1c72868d86fdeb9a1189eec iio: inkern: apply consumer scale when no channel scale is available
cb084158c4a25e3de516d11a8c942e90e9ae2320 iio: inkern: make a best effort on offset calculation
86935f3bb61c765bfaa91c7123e30a962f84a10b clk: uniphier: Fix fixed-rate initialization
5718eb0ff1b1ee0b6b100406127d895f619d57c3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
352a8c6e279acb9d08bfc8499862a177625409fa Documentation: add link to stable release candidate tree
2ed07dbcdbd59f1d7f1a4f4c20c4922ecb298959 Documentation: update stable tree link
6a9ac28e4cb2695df3aa22cbfa7776a11ef4be24 SUNRPC: avoid race between mod_timer() and del_timer_sync()
e511b23291f0faf0f55689f96a0b9483d0e644b0 NFSD: prevent underflow in nfssvc_decode_writeargs()
c9b208cfc246aa64aa1c677597a0efe41d48d794 NFSD: prevent integer overflow on 32 bit systems
e64b07d9fea0946d80ab52c9b0ac0bdc8c88d3fd f2fs: fix to unlock page correctly in error path of is_alive()
2bd859be793bee1e3c3ad7af4571d457432827e8 pinctrl: samsung: drop pin banks references on error paths
356b55c08916c33c90fc8d77546a19f3361b3e90 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
4c0d95b94a44852e0f214d2faa21c80b193f23ba jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
06783ddc0cb30d3e24739529d4c250e28a200d25 jffs2: fix memory leak in jffs2_do_mount_fs
42832c596c90acb804f8582df67d654a4ddafe68 jffs2: fix memory leak in jffs2_scan_medium
8baf97d20ca975f53bd8bb25a177d15551468839 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7740807c3d09c651c31bf3705352a778a2d22351 mm: invalidate hwpoison page cache page in fault path
6fbaaedcd5f97557feceeb9fcc8d3e8a2d02a7bc mempolicy: mbind_range() set_policy() after vma_merge()
55ac712b35319cd6072b189c40601e6e2adc7b74 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
150169dc7bb2a3d45484d884a54c15661cf2953f qed: display VF trust config
077eb3596ea5e90b082288b67d4f5e5d0535ede7 qed: validate and restrict untrusted VFs vlan promisc mode
ab09bc08a886f45c701260ee21f711238216f6f5 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ef93a73602bef73ce373bc1e789d42a2d3479f7d ALSA: cs4236: fix an incorrect NULL check on list iterator
c4502faf63ea175ebc9504f237e03fbba09a2d7e ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============7856352144343573623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed90ab91595a-06c00cddc183.txt

d9ea609db4ee3fd22e646cc06752ce53ab538f46 USB: serial: pl2303: add IBM device IDs
c7337eaf35b3e41ee1412a9e2ddb36073dc8cf3d USB: serial: simple: add Nokia phone driver
f11965b50336a644771568c4bdbd4de072774206 netdevice: add the case if dev is NULL
dad50b56ab076cc41df379e195be3195fe663684 virtio_console: break out of buf poll on remove
399cf4f502fdf5e3bedc66ae7bf8ac060c1411e3 ethernet: sun: Free the coherent when failing in probing
d2c8ce9612204cc31c6a2a3d3242026a5ad24c92 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
3a103e347f07cd8a6489336bb93081552b82c68d block: Add a helper to validate the block size
402cc04bba010428ac7db9a42d2ef0a12a87471c virtio-blk: Use blk_validate_block_size() to validate block size
158aee7a550a774efea2c78f301dfca351f70e0b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e50b198f7606e990c632cc25f7f0c807eaf1fcfa coresight: Fix TRCCONFIGR.QE sysfs interface
20b2c804982b6284e3337e776ebfff16917c15e5 iio: inkern: apply consumer scale on IIO_VAL_INT cases
1e04975d14cd83e1c2b90551acdb7bf4f9329d10 iio: inkern: make a best effort on offset calculation
a1459bee3ebefffade930a5483fa837638c0ecc9 clk: uniphier: Fix fixed-rate initialization
ff7fd3db80b8a12a5dbfcae4ea972ded81c3c3b9 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
41d23134910043300214e32461e9a0c8ea4772cb SUNRPC: avoid race between mod_timer() and del_timer_sync()
cd57c0e992ef963cb134c5f23665535d15976a96 NFSD: prevent underflow in nfssvc_decode_writeargs()
26af530e047c903f8baef38d0ebf12256992e151 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
95360644fedfb49b25b09a9cd571d4fb8e71bcc5 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c82bad1cae75347326c90ff683bb5b9c7dac8bff jffs2: fix memory leak in jffs2_do_mount_fs
d9e48d0ada5e0bb74d309799044917377e83b7b1 jffs2: fix memory leak in jffs2_scan_medium
8119be56de0c8deeceabb258b4a92e95c7d4f1be mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
32a8bcd7b63b23f6f8f773beb06fe8bf95d003b6 mempolicy: mbind_range() set_policy() after vma_merge()
01d9c9d847c6e1dd6e91bf6907ba1095379a5889 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
aa35848362aab86920e17e77aebfe993514a58f3 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
06c00cddc1831c147f1f0874e3ae45300faf1489 ALSA: cs4236: fix an incorrect NULL check on list iterator

--===============7856352144343573623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eda6264b16d1-5213a6b154dc.txt

202d77d295279bfc9885ae0a0553ef1324d47c0c swiotlb: fix info leak with DMA_FROM_DEVICE
19f366ef781e446ca472472eeb5acf0da99a338c USB: serial: pl2303: add IBM device IDs
3dced170428a4838e5e385a0f32b23fdd31656ab USB: serial: simple: add Nokia phone driver
d09554dbfb8cbbb7195de1820c2dd2edfe698722 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
203256ef3d5475f0bcdba53f897facf304d8cbb1 netdevice: add the case if dev is NULL
bbb91d628b76d67c5bbeaae33a74192044d57e4a HID: logitech-dj: add new lightspeed receiver id
cbb891e2a78d7196fad453e6f93b2ef1d1770e28 xfrm: fix tunnel model fragmentation behavior
bdf5ac4b0944a08c96fc96cdc2a96031d157a882 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
0f962b5bb11ca5315f21a3018ab52b83ed1418e4 virtio_console: break out of buf poll on remove
dba77edfc65d44db0bc737104d98d05c41d6f1d7 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
c7fbd4347b0affe5798ae138afcb6d93badadadb tools/virtio: fix virtio_test execution
4ceb5941e800a1fc4413d3835534700daaa03f43 ethernet: sun: Free the coherent when failing in probing
881e3d56f5ba82a2a4bb3a740d2fdc9f0a7b9f56 gpio: Revert regression in sysfs-gpio (gpiolib.c)
c6ffc907213f6a2481b1f0b3df790e07856ca0b3 spi: Fix invalid sgs value
835de45a5bd19c32043cdf781d3d97e76e403950 net:mcf8390: Use platform_get_irq() to get the interrupt
8776ff94b0d9c7364d4b7e8c06a944f1c720ea83 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
7f8a672f8b0b7deebfe18c410d0fc84a1f9b94d5 spi: Fix erroneous sgs value with min_t()
4c8fb81f201cf7cde1b4c81e87a4f8b6aae0dd2c Input: zinitix - do not report shadow fingers
a8b54f214d95c1c6c0d6a26f1faaad046bf31bd5 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d91b5dc9c3636d800df8e57d974782105b1d2610 net: dsa: microchip: add spi_device_id tables
6d98f77b925dc0dc7947a2971359144df1b633c4 locking/lockdep: Avoid potential access of invalid memory in lock_class
d7dd0aa3ed011cf47656d390bb8e56d735283ecd iommu/iova: Improve 32-bit free space estimate
0c2f16496eeb8e9ee6614b0a7cb33ecd3108f8c3 tpm: fix reference counting for struct tpm_chip
26818f7fa761a3b4a48842ec569deaaa88c4a585 virtio-blk: Use blk_validate_block_size() to validate block size
dce787ed5be792516c8fdfc40a01a56a6967b6bc USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
19963bb152caed1ad2c89fb186a592e3f8df2c05 xhci: fix garbage USBSTS being logged in some cases
146fa349f8bb0ad4d27f20f3a3707b7706752a24 xhci: fix runtime PM imbalance in USB2 resume
96c6f9fb54a25f7ff052ad01beaa9b6266050760 xhci: make xhci_handshake timeout for xhci_reset() adjustable
86efaaaf1df140d9beb72d0b3accd83723a08a4a xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
c81e190ab71f5d3ff764838aa6d0f31b4e5f20ab mei: me: add Alder Lake N device id.
d3fdc2640abf48c8e8bf79d010f645488ad153a7 mei: avoid iterator usage outside of list_for_each_entry
74a69732783be65b7e415f99b6578a70b754ab27 coresight: Fix TRCCONFIGR.QE sysfs interface
de279fc736aa5cc6a8b6b0a6dd0111b8b7b8e7da iio: afe: rescale: use s64 for temporary scale calculations
2a53fb494edb501ccfc08a66d9b15f81f2f0d941 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c391af5decbaefefbc75d83714d43b864e26c369 iio: inkern: apply consumer scale when no channel scale is available
e0527297615f16c859939e515ed3e9149fba7d5a iio: inkern: make a best effort on offset calculation
2600ed5ebe92a6f25126d4f9839eb0e591cc8cab greybus: svc: fix an error handling bug in gb_svc_hello()
0d1cc62c96d0bcbb6aac8a4fa5519a0fe653b425 clk: uniphier: Fix fixed-rate initialization
b3f01c923d250fd4c712616053c3cfe996879b38 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
9fa90fc3fb46e485f5e235039681d19b61cc150e KEYS: fix length validation in keyctl_pkey_params_get_2()
ba84bd2bca7cf1b974b78608e2db1860aa722960 Documentation: add link to stable release candidate tree
68e96347b32f0779a145be6297a03efd60bc4b4a Documentation: update stable tree link
18aa72770ce36132ec18fefb5cd6828d40a6f3a0 firmware: stratix10-svc: add missing callback parameter on RSU
4141c4a69a6070ba469a124ddcb0e8d1b73ffe03 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
c950e033e74365154e27f46843967aa352a2ab1e SUNRPC: avoid race between mod_timer() and del_timer_sync()
a2dd2fbd1f02f72bcb25c8fef38c9b209c379aed NFSD: prevent underflow in nfssvc_decode_writeargs()
b7813f66d806f3081f41542f09274276c989b896 NFSD: prevent integer overflow on 32 bit systems
9e0936c658164afec3fa8a876a55b344a4c56558 f2fs: fix to unlock page correctly in error path of is_alive()
cece8441e1a602b9ae18b5eae4d6e33918c8c635 f2fs: quota: fix loop condition at f2fs_quota_sync()
12ceed5c0d3fb010331ffad93782c35978565590 f2fs: fix to do sanity check on .cp_pack_total_block_count
108389dd3ead3c97c85899206db0b697a3c5f480 remoteproc: Fix count check in rproc_coredump_write()
2ad37ff72212f2206ea1497bdf6d17b1d23fede2 pinctrl: samsung: drop pin banks references on error paths
1635d31241626f6f9e11d1d668693737ce6c876f spi: mxic: Fix the transmit path
55a4ea1fec374cf8481fc9fd7e86e97ad8e71408 mtd: rawnand: protect access to rawnand devices while in suspend
b89074c06d1b3718b2b8d62b60986f7d86f5499f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
50004eff741c837aa8519f0d2fc6f18dd04eac96 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
a0d66eda8054901a6d74b54a2f6886f49b760e7e jffs2: fix memory leak in jffs2_do_mount_fs
449673065149d3f45551353d81adc0ba1b667197 jffs2: fix memory leak in jffs2_scan_medium
7b5bad2d73ce87d0f7e730e95d10d18738a1f503 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
bfaaa65f8b5a6c3e04524bcaf20477cf2e98f39b mm: invalidate hwpoison page cache page in fault path
ea983d9363de4f334a2df0c90854bcf3446a2e2c mempolicy: mbind_range() set_policy() after vma_merge()
86262d57126286d9bb0d26a81a8fe12440dacc8d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f436699652fe647c5d61255ac11057cf57ddb05f qed: display VF trust config
c31e651198d5553663ba6b6f3228ddcb154a0e40 qed: validate and restrict untrusted VFs vlan promisc mode
3dd923b25a6722cd0048f7185bedfbc9a750bd44 riscv: Fix fill_callchain return value
5e4fe79bf3dc69dd3dd4e61acc4b45f76ac34cf9 riscv: Increase stack size under KASAN
0550859722e26e107a5df47d2697a64dd9937745 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
67b63018cd38b1bd03a285fdd339f283932992df cifs: prevent bad output lengths in smb2_ioctl_query_info()
687e7275011e173475c02dde43c9acc3347cbeb8 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
ed7d438b441910759a20600131813c000664bf9f ALSA: cs4236: fix an incorrect NULL check on list iterator
1e59e290812d0893e2dc535b58afda60b0c076ee ALSA: hda: Avoid unsol event during RPM suspending
6681a378e966af80b4b6145723fa99516fa00fb5 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
5213a6b154dc723a56a787dd35e261b30b97e5d0 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============7856352144343573623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bd6d2e3b984-e7d69ff9658d.txt

2b9d91fcec8c4bfc0afe46977edd488c3287b50a Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
537a4bc847348129a8b6d80f07c879a95f0c4080 USB: serial: pl2303: add IBM device IDs
69a07b9d7b29e78aec8b8d1dd8b73b8ebaa91e6e dt-bindings: usb: hcd: correct usb-device path
33be8e0c239561054698d297d07ecf0ec2619f27 USB: serial: pl2303: fix GS type detection
dbccdc62e56d236a776b18b9e0e85d91749f96c5 USB: serial: simple: add Nokia phone driver
1a042442bc28f4deb4105a1200d0580dce354348 mm: kfence: fix missing objcg housekeeping for SLAB
25ac9b36f8f77865d78e7a2c1ff1f95560114dce hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
8fa2fc66593f576df764b57fc5373eb401a10f51 HID: logitech-dj: add new lightspeed receiver id
a058a2af538c0146f0cb04338b699c53458a3910 HID: Add support for open wheel and no attachment to T300
1ef4db17b15653d99e3ba73b37f1fceb6e1cb808 xfrm: fix tunnel model fragmentation behavior
73fcd19f912a617456df03ebb926cc707bd0ff47 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
d8d3b7a427500ad9535a099ba7134a7bba45f8a0 virtio_console: break out of buf poll on remove
a1df9bd59cdaa346939077e592aeb1566043da79 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
70d0352184d3dacf503414264f4fe0ef404c255b tools/virtio: fix virtio_test execution
68bfe2374597779726e7441b3bb12f4bb58475a4 ethernet: sun: Free the coherent when failing in probing
258b16d751e81fccd7881ff319cea17eb56c79d0 gpio: Revert regression in sysfs-gpio (gpiolib.c)
4068e0434b2cd8fb3d9f2dbbf5dd9796353f0935 spi: Fix invalid sgs value
7d6484bfd5ab2f6200e23c5d570614bd03b914ef net:mcf8390: Use platform_get_irq() to get the interrupt
2de818e689ea0e61cbcdf03e999b6984f94e87c7 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
853f15a4ed39a6e5db04e76241ceda9285daaa15 spi: Fix erroneous sgs value with min_t()
cf43a707cc5281d847950564407f8b22db5e337c Input: zinitix - do not report shadow fingers
3ed062c7955ef917ab0b2c31dc4742b9a8f92a59 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a98e31b8dabc0409df6d04defdd785f39c746a07 net: dsa: microchip: add spi_device_id tables
d467667f2b2318b6b8984b463f0555b35cf268b5 selftests: vm: fix clang build error multiple output files
cf43e3664a76989d160add0db434acd0575dd639 locking/lockdep: Avoid potential access of invalid memory in lock_class
c417165a38f46e4f1ac27c311f84ed8920ad4e4b drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
09b7b908c88603f0a2e5b897e03feb66d59439ab drm/amdgpu: only check for _PR3 on dGPUs
61cc48055003487a7c0d70495aae8b96b65bea4c iommu/iova: Improve 32-bit free space estimate
38bd3bf5a3fbcf28fcb440949c20422ca063537a virtio-blk: Use blk_validate_block_size() to validate block size
8ea9411bb94c4d3de92864f6acf76784df805347 tpm: fix reference counting for struct tpm_chip
19d395d00dcb516784883665200809694de96192 usb: typec: tipd: Forward plug orientation to typec subsystem
ff9f4188d57525ac69f7e66c345932d023cba8d3 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d3f18ba9094b76f3bb71be7e565708a38f3d6ffb xhci: fix garbage USBSTS being logged in some cases
96243d06f9a4d899f665266036b93924c1729a17 xhci: fix runtime PM imbalance in USB2 resume
97ab10ae0c3938e1e371be61ec2bdc4255c6e771 xhci: make xhci_handshake timeout for xhci_reset() adjustable
c4798948c340238cdda7e2d21fb88618bdf6c822 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
9d27fc8cb0785e99bf23fb4af64b3d70b00af55d mei: me: disable driver on the ign firmware
d13943f30085ac207a6a0f54f08f93a4f1cc1f45 mei: me: add Alder Lake N device id.
eee0f3b3db15a125b1f290ea0557d9ca09782a87 mei: avoid iterator usage outside of list_for_each_entry
9ee8f08b3a0843c6385c7382be77b1ae06451dda bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
5be0adeb7c7592ac05e4e25006f00bcd328625e9 bus: mhi: Fix MHI DMA structure endianness
21e66b3540fccdec5830909ca8c7a56ab8152438 docs: sphinx/requirements: Limit jinja2<3.1
26d92fa879131f9c4dda9a7348007f69e3d9f8a4 coresight: Fix TRCCONFIGR.QE sysfs interface
299e1d5c3f655b41c5c08dc5efa096d0ca412551 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
b77b03993bcdb717b253404c84c7fe41487eef63 iio: afe: rescale: use s64 for temporary scale calculations
f639f4fc6f0734a8b57dd3be0a2de310dd449149 iio: inkern: apply consumer scale on IIO_VAL_INT cases
3fc7bf51db8ce1d14565cf22df2c99259c1dc661 iio: inkern: apply consumer scale when no channel scale is available
1bc2b3ed392eb42152453edc42c2627748e633db iio: inkern: make a best effort on offset calculation
77f08928f46914db6e0b33048979c2ef1859bad9 greybus: svc: fix an error handling bug in gb_svc_hello()
c64d98dc1929b262ef54401aeb5bd6f49086eb01 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
70484f96add10a14d1222b85b1d82a2520b127e7 clk: uniphier: Fix fixed-rate initialization
109a529e31cce3908008863ec098882beddffc37 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
0af427f39231e2966c0d3660772042e98bed0b8c cifs: fix handlecache and multiuser
0fb7d26d0d7ee2bd7d1810529381c4772f0d971e cifs: we do not need a spinlock around the tree access during umount
61c04f854f1e1f250d5031e2932fc0446119f63b KEYS: fix length validation in keyctl_pkey_params_get_2()
50f38f878fdfc74aac70abab6648616cd1d5e7b1 KEYS: asymmetric: enforce that sig algo matches key algo
41d5d1f5016c73dfcbea7245fa45e9da89dfa0eb KEYS: asymmetric: properly validate hash_algo and encoding
a3a9c1926a18855d3b39d0fa72c051e60cc42697 Documentation: add link to stable release candidate tree
b9239956826385199d053956337d9bc2bf88d2a6 Documentation: update stable tree link
5cbe7e01159b1a80b10c861428b7dd210d298651 firmware: stratix10-svc: add missing callback parameter on RSU
1680c6b2b70a53561bad2c930a03dfdc18b46c14 firmware: sysfb: fix platform-device leak in error path
7810d6e074e702bac11621b08683be1c95a18b33 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
4a2495f40984dc009dc42c7abadf5491a8d253ef SUNRPC: avoid race between mod_timer() and del_timer_sync()
812c58e1fe304759ac0370b39e507f82bf6c700a NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
502b5fea275549e3a1f4e6777321bf66423858dc NFSD: prevent underflow in nfssvc_decode_writeargs()
71a3b22f049fb261646716fc9a5816f98f854e1b NFSD: prevent integer overflow on 32 bit systems
711b8c92bd3fe0478b09ac8fc9ce46a47726c99c f2fs: fix to unlock page correctly in error path of is_alive()
66dbecdd63fe5a95bc9743738c4de3c2bd55fe79 f2fs: quota: fix loop condition at f2fs_quota_sync()
a37fc273c871a9b5a5a68155823e672386589553 f2fs: fix to do sanity check on .cp_pack_total_block_count
b3c0bed3649a285495757135ddb3e1e04b9ef034 remoteproc: Fix count check in rproc_coredump_write()
641154df26538131272a9d17da3e86ed80f636e4 mm/mlock: fix two bugs in user_shm_lock()
c48f0973197ba7f00f21d7b9c8647591f00ba8fe pinctrl: ingenic: Fix regmap on X series SoCs
3f9f4c721150049b659cb8bd749fbcd5020318c3 pinctrl: samsung: drop pin banks references on error paths
4c244f7a63f7ecc62e4b264f2b8cb128100e95bd net: bnxt_ptp: fix compilation error
c263675c357a32fbaa7f47f4df43e3c894d17d25 spi: mxic: Fix the transmit path
4b5e55d2571a29934448f2e896ce10515e07ede2 mtd: rawnand: protect access to rawnand devices while in suspend
a74ac4d344c061809e5d5d22c29199c66f40332d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c8205c947d702863584b7ae3c704204e7a350da6 can: m_can: m_can_tx_handler(): fix use after free of skb
ace272ecbb511a2ca67834fa2f932ad273d1442b can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
2fc960dcd51682cadcfcba1b2fdb14aacee02543 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
00c7ff140215612483ba969f5618e950cf1b5f06 jffs2: fix memory leak in jffs2_do_mount_fs
49515124a70f24442a34253e89eb8ffb56bd697f jffs2: fix memory leak in jffs2_scan_medium
128d54e8ad8087340044c2323fe3470e1516c01f mm: fs: fix lru_cache_disabled race in bh_lru
079ca1ed8e3b053539a57878744cf81ecae9357b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
f5397e08a319afeef03d3056c78fb116cfc02439 mm: invalidate hwpoison page cache page in fault path
53b00d698a6f600aa35b50a869ffdce85e9fee17 mempolicy: mbind_range() set_policy() after vma_merge()
663117c9601ce8dc787821aa38547c5a359306b1 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
83de3c25d8f5ae4383009ed74adea08364c3628b scsi: ufs: Fix runtime PM messages never-ending cycle
e50352ccc7be9a81c86064b51f5818d8d4f2b8ad scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
c7550d37c78f53cee4f5c3e9a3c24b2d5f1b5aa8 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
640ce57b500a2d5241b4cb091b4d89558e64fa93 qed: display VF trust config
9c750d1091a8fda0d41c58ef2a3b8880013407a8 qed: validate and restrict untrusted VFs vlan promisc mode
bacfc6469039aa80eeddbd3a7676573adb75933e riscv: dts: canaan: Fix SPI3 bus width
3942e74e15fce26c79e4499a50ebf2bf17f51284 riscv: Fix fill_callchain return value
2ff1246b0a6d3ab49ce15a231fc1c6198219e373 riscv: Increase stack size under KASAN
6bc645f1a4d338969d9c9765655ee1c9b81184df Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
9dc9baaaa6e15c78f20f511029f095279ed5d190 cifs: prevent bad output lengths in smb2_ioctl_query_info()
08ab75ad71f7493df74efe1120299265f9b0dbf5 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
0ee1a9dff8d483e36e58687aed8f71398e1d80bd ALSA: cs4236: fix an incorrect NULL check on list iterator
5b61ecd22b1cc3f01a3629e50469bd515f14ce85 ALSA: hda: Avoid unsol event during RPM suspending
0dacc764b5fafb7af38197929a6fcef91e7f15f6 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
4b956a854fa550c1cca5cd5594f699b14337253f ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
a7d3603eaa72acb2e3e474706adcfa91a248585e rtc: mc146818-lib: fix locking in mc146818_set_time
3989502161235d04f5762030f8fc2273a2756092 rtc: pl031: fix rtc features null pointer dereference
e7d69ff9658d8b54dc0c195e7254ee84de89b2b2 ocfs2: fix crash when mount with quota enabled

--===============7856352144343573623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41293deb6a60-922d70f24717.txt

a0a387d36535d5d879541fa5a19c95eb4d0e9e27 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
19a49adde59e8f66eb569e9b786bed4e4267c5f4 USB: serial: pl2303: add IBM device IDs
4f74347b6e0ae025c5d48501d5b9974fdf837296 dt-bindings: usb: hcd: correct usb-device path
21851fba8cf8853f6e0c38db120ab872e5d824d6 USB: serial: pl2303: fix GS type detection
2d5b50680d33dd7679e14f3661638a39fff43da4 USB: serial: simple: add Nokia phone driver
fbfc7bd781b78673a702ac15b9a5f451cf3b2c4e mm: kfence: fix missing objcg housekeeping for SLAB
f0e0455cf126939c83077b3dc8e4987c036e0e37 HID: logitech-dj: add new lightspeed receiver id
4d301052c82d6ab9aaa5de282dd13a3bbca1e14c HID: Add support for open wheel and no attachment to T300
605952638abc17b87148603f7031a3eb6c98b296 xfrm: fix tunnel model fragmentation behavior
c05351e09739adf3200fe4b8cecf03bb895be32d ARM: mstar: Select HAVE_ARM_ARCH_TIMER
13a12075344e15e846bbb930fc3443871135f222 virtio_console: break out of buf poll on remove
3fc2ecced69213cfd05adfd8599f1fcba6769841 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
93aa8f87f1b5dac99704125429af6cd11d1208dc tools/virtio: fix virtio_test execution
66a89a6c567a0cd53d6abc463433da125b805351 ethernet: sun: Free the coherent when failing in probing
fa5e68c61633ccf5974d448180d6e71144a9082e gpio: Revert regression in sysfs-gpio (gpiolib.c)
fdcc19859d26b756d41a994bb16638128192bd4c spi: Fix invalid sgs value
6771b9e616357aea92c92d9475fc3828b8b198be net:mcf8390: Use platform_get_irq() to get the interrupt
2f7df513068d8c825e6c8dd7488f30a66c24e0ea Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
51b37b81ddacb900470db5fcaff0ebf525f6d9d0 spi: Fix erroneous sgs value with min_t()
4a92666572ca2e20c92c59cfc46af19b81025b46 Input: zinitix - do not report shadow fingers
b378cea52469c4b07f828ed17755f7df387dfb45 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2a2f908212bfc79292491844fb66f87d628007cd net: dsa: microchip: add spi_device_id tables
a5d12657c7bc0e0b9495f98542604091552caac5 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
f7f5160fa8b73914809d28e879c553d16d69d323 selftests: vm: fix clang build error multiple output files
3abb68b2808f0241f8ea9e13f09b0eb749bed447 locking/lockdep: Avoid potential access of invalid memory in lock_class
34871f06348c4fa6d601c2c0adbc391477b5e470 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
1f2e12e655f0ecedfd729733fa55ec793f23f74d drm/amdgpu: only check for _PR3 on dGPUs
88c7aa2a0c249f22208c0f14740c808c65513643 iommu/iova: Improve 32-bit free space estimate
ac17f1bffaab11c92bb14d2c6c4277a940896a35 tpm: fix reference counting for struct tpm_chip
2e99bcda5c885bcd9411f0d19b2a7a7e2e31da46 block: ensure plug merging checks the correct queue at least once
1c6e8347db70657fb71557de3e172ca6238624ea block: flush plug based on hardware and software queue order
edb01e7852dcbc731c0bbf1ce56d62a2823c9905 usb: typec: tipd: Forward plug orientation to typec subsystem
b35d4b01375df08a1e4fb4dbf9da7463287e7e51 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5a0e43ca1887dd6cbc47f0fb1f37e497304fcb97 xhci: fix garbage USBSTS being logged in some cases
09c66db5f0f132d0289f8d49345bb31461e49a4c xhci: fix runtime PM imbalance in USB2 resume
08266cac1b3fb3cba0f629d22b3abf4727472032 xhci: make xhci_handshake timeout for xhci_reset() adjustable
bfa95e6795973b0378d743024ee49b22f3910990 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
98cc50cc73be4570caa8dee6adcfa5c57424a09c mei: me: disable driver on the ign firmware
9c4775861093e09953321763f4e8d0ddf115a056 mei: me: add Alder Lake N device id.
b6eb855944f7274e6769244cfc9f97ad921b697c mei: avoid iterator usage outside of list_for_each_entry
8f5d8fbedac7cb729c7c1298c9d9f635143ba9f0 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
933c8ce15c0928b51d172cfca80e224edb00334f bus: mhi: Fix MHI DMA structure endianness
8372058324beeea81b8d4d9215a422d0c3111a71 docs: sphinx/requirements: Limit jinja2<3.1
4562a36129cd885e586e88e763e2d4b616da4d66 coresight: Fix TRCCONFIGR.QE sysfs interface
9b9e410131af0c3a40cd68bfd06936598930c5f7 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
04dc0f539ed3d38d774c83b285bc72eee6d94f9a iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
24d717fc245826cd8a2bc48d75f60abe8d5580e2 iio: afe: rescale: use s64 for temporary scale calculations
eb5ce2c472e2788bccdccbfc12d963f26bc62959 iio: inkern: apply consumer scale on IIO_VAL_INT cases
bfca9d52aa460dc7acefc196f56d807cb69069ed iio: inkern: apply consumer scale when no channel scale is available
67fea33fcfddd6095acd9eac3d204ec74d2bd234 iio: inkern: make a best effort on offset calculation
53f8ba716fd6ad6935bb573e78d94f792c15167e greybus: svc: fix an error handling bug in gb_svc_hello()
6a6ef276b9d4994d74be1ea5d4cb3fb294ab3ce4 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
cba9ea5384b4c1e0c905946f17682235119cac08 clk: uniphier: Fix fixed-rate initialization
fced8c2a85f9bb9b31962f191deb98d2261c24b0 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
16e6f3d25200446d0f44dcdfc9a26e4ea48ed811 cifs: fix handlecache and multiuser
c27f155196d849fa9dab029a3f5e3ad009073ecf cifs: we do not need a spinlock around the tree access during umount
b6c70822de567de1ec372c696313544f12d1ec37 KEYS: fix length validation in keyctl_pkey_params_get_2()
d5bafa3fae432a4f05b48b4840813d002cceb217 KEYS: asymmetric: enforce that sig algo matches key algo
dba22d3deb1b05deec541201f0517b25c548fee3 KEYS: asymmetric: properly validate hash_algo and encoding
96b4c45063de8a4f83d19ea66d2987b486254dde Documentation: add link to stable release candidate tree
920c99735f5844789cf6ecc519e00735c547d0b9 Documentation: update stable tree link
48d56dec19eba65d89605a6c776d3d8aa867a688 firmware: stratix10-svc: add missing callback parameter on RSU
109f3929a02e7dbd251db81d6b1f7512979b5dd9 firmware: sysfb: fix platform-device leak in error path
c56010d15b8cae58ef46eaa62fb03bb1467217d1 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
e6f2b7c15bd4f35aa75009e82bcb46f575b609f4 SUNRPC: avoid race between mod_timer() and del_timer_sync()
a1a0abe65260f8600a3c08ea827ef40650899ab8 SUNRPC: Do not dereference non-socket transports in sysfs
d4e29fc2aa249795c8db388f675051d397579a8f NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
e53721781119f73c1ac58c677315bb4706abbe71 NFSD: prevent underflow in nfssvc_decode_writeargs()
07c90f30aa1629524c305fbedb8459efd882e3b2 NFSD: prevent integer overflow on 32 bit systems
1001845d3f70b8c3dbd4eae7c0b97873de53ca69 f2fs: fix to unlock page correctly in error path of is_alive()
6b3fb857f30102e31dc368259e7928aa12da7564 f2fs: quota: fix loop condition at f2fs_quota_sync()
a0b7607c38658f9122589278c5bf3ae292d94e7f f2fs: fix to do sanity check on .cp_pack_total_block_count
423b2f5fcac577fb7050c360354dde77b61f9393 remoteproc: Fix count check in rproc_coredump_write()
4ee4ec89d41bd28fb871ea8ccf832ec0b14029ac mm/mlock: fix two bugs in user_shm_lock()
d4ee43855d4ab44ada7f2711b1edefa31855f2a8 pinctrl: ingenic: Fix regmap on X series SoCs
50069d158ebc2d78c55f9be796740e0b57538b88 pinctrl: samsung: drop pin banks references on error paths
35cf01c0113dc5f9ed81a4930dac6ec08dbc005c net: bnxt_ptp: fix compilation error
7f9e4565566d95bd65520b74776b2a18bc4948a2 spi: mxic: Fix the transmit path
06a15ef99ac62022b9114e348e7a9ecc5ab27275 mtd: rawnand: protect access to rawnand devices while in suspend
b292816732091d5b75a896b613237ea4359b93fb can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
1fab1dfc37f33af2a79f7a268bba275821d290fc can: m_can: m_can_tx_handler(): fix use after free of skb
3f4b1683a8283ec3f1192f4f7381059ba56659b6 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
e8bdb2eaecd35bce9ad0b7f4dc24e03cbf4de291 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
3aace79d3b327b79332ce22c64ae0332fcb68d8b jffs2: fix memory leak in jffs2_do_mount_fs
468aaa1ed4e92ecefff983f82d4817c4e61178a7 jffs2: fix memory leak in jffs2_scan_medium
45434d761f12a6e3cb01f65fb5455498ef7d676b mm: fs: fix lru_cache_disabled race in bh_lru
362beaafe366d71ab69db5895eb076aa42c882e5 mm: don't skip swap entry even if zap_details specified
2b786c0afcd8fb32ba79f5d0d4d254767f7fc2b2 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d116d43c452a8dae43ceaf516f61dfc3c2f01bee mm: invalidate hwpoison page cache page in fault path
b749722e867820ca17aa7cc6ca1792ee469fd5b3 mempolicy: mbind_range() set_policy() after vma_merge()
a4d96ca90dc276efbc4e776fe80ea36cc3c4c819 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
f7b271fcd92970fdbe9af49eb9902fbceba1d972 scsi: ufs: Fix runtime PM messages never-ending cycle
29d65421f3fda7ff1bbea0c5cf7b53ac3a21602a scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
744d058ea70919f1de933f44435b9606499171d1 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
bdcc8a152a3cf436dae0b4a5dd1ed0b84d015bc6 qed: display VF trust config
87f409c26d969dc70647fe9e8f7f949287a56192 qed: validate and restrict untrusted VFs vlan promisc mode
df82d8e4201b1438941ab964f191a458f2674a13 riscv: dts: canaan: Fix SPI3 bus width
425e906f8ab1c9998131c18fd2537dee8e8a2398 riscv: Fix fill_callchain return value
eddb3529316588c72e6965a8b9f71226e0f68732 riscv: Increase stack size under KASAN
1a1a6c622c92ffccc3d722e6fdaba868bcb15c3a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
f90f410ea34935e606ee2e31c5ed443788e9eead cifs: do not skip link targets when an I/O fails
aa42cda9227e97114b23e351179602911ad9fe08 cifs: prevent bad output lengths in smb2_ioctl_query_info()
89b734f68bdde4962fe75f2216e382c68f147f5d cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
e02712af8b5b9a2e32745d6e27dd71dcb4deeb1b ALSA: cs4236: fix an incorrect NULL check on list iterator
19fd7ff850350a80954c1c03111900590deef81d ALSA: hda: Avoid unsol event during RPM suspending
afa81ce783ee6a69c639504ca54635e36b87625d ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
34b28a8f2af7bf20520e4b8ff7e0466fd2844be9 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
956b07fcb742f4238a3e47f7714d84485578bb52 rtc: mc146818-lib: fix locking in mc146818_set_time
5ac1a51b88ea0aae14afbd56c0dc840d91c34138 rtc: pl031: fix rtc features null pointer dereference
3b605c7ce8b330f4ab34accd6dff0dd68c0db092 io_uring: ensure that fsnotify is always called
922d70f24717e2b6be22cdbf3d41a84379c3dca9 ocfs2: fix crash when mount with quota enabled

--===============7856352144343573623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3a36122f76d-ee77066eac42.txt

75fab11e3f837a05533ae4754a26a91c81f82e4a Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
23129b846612405cd066c8a352a691194af6c1d6 USB: serial: pl2303: add IBM device IDs
d210601a7f353444525d450336e8cab2f3bbee9d dt-bindings: usb: hcd: correct usb-device path
7603c8fdbe6b6cbaa7745c1fdc276fbfd6322822 USB: serial: pl2303: fix GS type detection
8cedde30945ba9a36b33fc48a0c91739a621e12e USB: serial: simple: add Nokia phone driver
dd82fae707d1b1b722efecff59741f8664729e64 mm: kfence: fix missing objcg housekeeping for SLAB
232e28f1c46f5b068813c52b834aaedd38072d0c locking/lockdep: Avoid potential access of invalid memory in lock_class
40100f456253fa6e74fb0c3d135192372ef7d1cc drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
91461a4063689852e9b580c89862b192cef6959d drm/amdgpu: only check for _PR3 on dGPUs
4f65282a193db8901af13d1efcda1846c45d9d61 iommu/iova: Improve 32-bit free space estimate
b8ab8c94278ea515d2a52587ca5680694f530b07 block: flush plug based on hardware and software queue order
930f2611b44e7d751df4d8f8341f242c24661d2e block: ensure plug merging checks the correct queue at least once
3d37285a6545a567f2f0ccb80c0c9c98c5b39629 usb: typec: tipd: Forward plug orientation to typec subsystem
fda9faa904acd692c7253f09f3711e96b4402c13 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
9bd3e83635f5edf9ca5844c567eba14bac019c9b xhci: fix garbage USBSTS being logged in some cases
e152e15855ea3db5b3c4b801e4b1ba412ad85fdc xhci: fix runtime PM imbalance in USB2 resume
2078104049d4fdec13371099e6370460a5117a7d xhci: make xhci_handshake timeout for xhci_reset() adjustable
b15fc07387125e6300d3a8fd6a13ab1f30ae051a xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
5a215d03c661149584d65adae460751af48c7204 mei: me: disable driver on the ign firmware
dc0a05d2481ecb67e1cc1a0ac8436728ee2edef3 mei: me: add Alder Lake N device id.
70a8b8719f6b7cadc139d78cdb0c54d5b635125b mei: avoid iterator usage outside of list_for_each_entry
2f948314b19b1765138cea3c430d04738ac2beba bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
5a78d83ffe07d2277096d08517d1d255f8cafa1d bus: mhi: Fix pm_state conversion to string
d8806312e477a1ddbb3ddecbc5444286cd182d0b bus: mhi: Fix MHI DMA structure endianness
8d90b32bbca231a436ae40815b5d8aa30a5f554f docs: sphinx/requirements: Limit jinja2<3.1
9ed1f8d76eeab7cb5f073cbb0082becb000e9729 coresight: Fix TRCCONFIGR.QE sysfs interface
7b591da4d3320857741929963cf7ca13e6ead3a5 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
c479dd9804c652b055e50d04c01bf0ba3d5c7357 dt-bindings: iio: adc: zynqmp_ams: Add clock entry
997b4dd9d50da8314b56dd98aa2bc08a2a663043 iio: adc: xilinx-ams: Fix single channel switching sequence
3c89a9d1046bc35f7d88d6546301db4c86027566 iio: accel: mma8452: use the correct logic to get mma8452_data
1ff7cd96b5024fabf6edb97db760f0aa91599fd9 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
17cc1edd9e849af34f481c42d55416e099da413d iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
0f539176c387ee5deea891107ab643c0e0c20b12 iio: afe: rescale: use s64 for temporary scale calculations
612d42b7a8ca1c240ecd0127b0ca991c985728f4 iio: adc: xilinx-ams: Fixed missing PS channels
13fc292602fd3f7bc567f08dffd1b8100f0cb940 iio: adc: xilinx-ams: Fixed wrong sequencer register settings
df7a2ec28c89cb387864f41054fb55f0ae11c043 iio: inkern: apply consumer scale on IIO_VAL_INT cases
f03ccf094d43b7708e96d0d26f7222070bd64328 iio: inkern: apply consumer scale when no channel scale is available
e3105b7358260b1ade8e7df0a51618c49d52f1a3 iio: inkern: make a best effort on offset calculation
9d44a780fa605ee3dc8376349550b49affc73097 greybus: svc: fix an error handling bug in gb_svc_hello()
27776834d5b06627a6dc953c18f36dd5c194b4e0 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
92ac73c8adc7ad61918014531c163a808729aa02 clk: uniphier: Fix fixed-rate initialization
ee4dc304b958d0b2826e0f1a5c137197fbd70276 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
85e301a0d06fadd50754bbf6c1cf4496a4323e92 cifs: truncate the inode and mapping when we simulate fcollapse
3bcbaa937b150108c8afaa44dc3786190936b6b6 cifs: fix handlecache and multiuser
70b47109cf8174a321fb9d08d28dec6696cc789a cifs: we do not need a spinlock around the tree access during umount
25324fc61086791efbe8a051360acf58ff240427 KEYS: fix length validation in keyctl_pkey_params_get_2()
43a9000d087cf092d30d4e67201142a7d64997b4 KEYS: asymmetric: enforce that sig algo matches key algo
ee34b6db702a8206f043fed82c23610855bfeb10 KEYS: asymmetric: properly validate hash_algo and encoding
42d462163ce0f727586b153d0acf5d83d40ab6c0 Documentation: add link to stable release candidate tree
988652747a7e5bc94efdf0f89dad1ce815df72e2 Documentation: update stable tree link
d34065a946f6a447eb74e50c3175ce246925f12e firmware: stratix10-svc: add missing callback parameter on RSU
24e69acdced2306a15ed2ab8a431a1d362342627 firmware: sysfb: fix platform-device leak in error path
532f2471ae0f776ce17c47842eed089e2b2230fb HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
164e19ea4c25efe6dd2dc3ba86d5eb11c09cfa5f SUNRPC: avoid race between mod_timer() and del_timer_sync()
8d94744ec010b854de9703e3708e522e5f55aa91 SUNRPC: Do not dereference non-socket transports in sysfs
234f1703d94a9472dc082b72f4a92fedd350d791 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
1eeefcec75bf1ca14beb7fdaaa8a1ff7abdea7be NFSD: prevent underflow in nfssvc_decode_writeargs()
bd2c8c9813fc2da200c43563976aa8e6ebab98ff NFSD: prevent integer overflow on 32 bit systems
ab3be48b24cf0dee41f5910acae5c6660982e66c f2fs: fix to unlock page correctly in error path of is_alive()
7e030f8e493030fdb4131475e00bb406f2c4430c f2fs: quota: fix loop condition at f2fs_quota_sync()
7f0d483c919dd19bcc0d69ddb0722bfe021ae3ca f2fs: fix to do sanity check on .cp_pack_total_block_count
e1d540530cb75484133afaaabc8cac8290ae11ac remoteproc: Fix count check in rproc_coredump_write()
57528d1811a643f2b4641250812247f29484226a mm/mlock: fix two bugs in user_shm_lock()
c7664d06b518bf110863f04f688dc8fbdefb3be8 pinctrl: ingenic: Fix regmap on X series SoCs
a6401cf518d9c0592bb8bffb16c03dfce8a736ef pinctrl: samsung: drop pin banks references on error paths
b3858de01f296a25dbcece1993e6cc3d44dfd72e net: bnxt_ptp: fix compilation error
60a7686fc81121f95a8f3f8f5da0f3239c57d280 spi: mxic: Fix the transmit path
8c4cbea56e9f68626153ea3a0581459446e6a0cf mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
92c1402bfad0b36819c34ee953b2210801a3c898 mtd: rawnand: protect access to rawnand devices while in suspend
c4bd679dec9334f5d78786fb9c318f4d9d42f5d2 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
e80c59b2794d769e8e89d4504100f6342fd86e07 can: m_can: m_can_tx_handler(): fix use after free of skb
7329c02c28985054402692b5280d13707135a681 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
c596e1095d5df44ff6f2e84ff0627d3187175175 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
0a8ff0f75d24d1ac01a5d2f6a60bb59ad2f1eff0 jffs2: fix memory leak in jffs2_do_mount_fs
6b170a0a5f20a758b5c5f0dcd9aa67057597dab0 jffs2: fix memory leak in jffs2_scan_medium
39de8ea865db31f7e8ffca5da10aa79f3b63e4ed mm: fs: fix lru_cache_disabled race in bh_lru
6fe6253f996f11f84f58296f5f5b830b5172d225 mm: don't skip swap entry even if zap_details specified
560199e7af82720ae931c47e9ae39464fcd6691a mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
9b5df8e64f004db57b67e944825bfce13121c9b7 mm: invalidate hwpoison page cache page in fault path
515018faa36f22092d4dd11d23e8d08208fa58ec mempolicy: mbind_range() set_policy() after vma_merge()
ed4b4a6fe77bbe845a919755d0d1a5b009a44f15 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
e510b021fc302df1375e4eda19437d11426ba532 scsi: ufs: Fix runtime PM messages never-ending cycle
c05889724da6ea89e90787f0157491ba48706994 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
eb4fa99353794ba28a5b13c3068aa5480dd52271 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
dd7a8c222bcbae74edf85421ae93f80826f070c0 qed: display VF trust config
519f3e7cd48762656629b87e477b0d26cdd32731 qed: validate and restrict untrusted VFs vlan promisc mode
1ad0aacbb46bb0b311b96802e1ed98bf589a78ef riscv: dts: canaan: Fix SPI3 bus width
f6b1fd54c9d1aba9edb271fafef20bfc36cb734d riscv: Fix fill_callchain return value
1ea7292a98b149afd767624ce7e1939c178c8dff riscv: Increase stack size under KASAN
fe4eff9bc9985bb71521f23f1f13fa2a584ed973 RISC-V: Declare per cpu boot data as static
a270ed933155d28adfb90c9312773f2bbfcc551b Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
12cffdb52466f63e82d3600c71e9b7b79f4af3db cifs: do not skip link targets when an I/O fails
20d282efe5e8c82de1f2973b44f881d1d2521afd cifs: fix incorrect use of list iterator after the loop
a06c754ea7c61049cf0783961b1a2d184b27d42c cifs: prevent bad output lengths in smb2_ioctl_query_info()
0e4a40cda3d19f9bb250150eb91bc683f7808dce cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
1f6d38449a7225464c0f2891a34ef6f882928370 ALSA: cs4236: fix an incorrect NULL check on list iterator
1c102b85f4a175c9828c49e8512058b047120677 ALSA: hda: Avoid unsol event during RPM suspending
cb3db6e4503b92a3118f478e19a9282ea2399fa0 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
ffb1d52f32129d44a6d5e4ca1033bac26dbe0dc2 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
13bbf0b82f06965f8ace586a8daa500ee6d1e497 rtc: mc146818-lib: fix locking in mc146818_set_time
19ff671c7fdce791f3dabf2d58d99bc141386372 rtc: pl031: fix rtc features null pointer dereference
4c11c8be918295612889b368752111c011abfcdf io_uring: ensure that fsnotify is always called
ee54555d637852c4e7111c61a453b87847cbbc85 ocfs2: fix crash when mount with quota enabled
ee77066eac4211491757b9e2225cef920d6d4606 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels

--===============7856352144343573623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5e3f976459c-6662fbd40d01.txt

7854e5159a3063ba7a1c7a00b1f50a9fce24dde7 swiotlb: fix info leak with DMA_FROM_DEVICE
3e3a9e7e9fc9ba1b1cf12d9c1153db2aa9bfe77a USB: serial: pl2303: add IBM device IDs
08a73815d5089dbe98b782548a970557aabdc060 USB: serial: simple: add Nokia phone driver
f5866e7a031cacd188b26c14deb12cfa49f500a4 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
cc8cc133f44fa3883c6398fbb204466dfe5844e1 netdevice: add the case if dev is NULL
4399eae4a0ac85619386febee96e306204731365 HID: logitech-dj: add new lightspeed receiver id
0e3da2912ca277c2ab146ed88bb8062ec46d927e xfrm: fix tunnel model fragmentation behavior
c4bc810aa2e90355f0f64ba2d963595dd06fe840 virtio_console: break out of buf poll on remove
af63ddbc09e5b5a1b3b0fddf6203cac01f304af5 ethernet: sun: Free the coherent when failing in probing
617ea7967ab7905af26f6c98938243a192f614ff spi: Fix invalid sgs value
39dcd2c60d5b711633f16c7e705e2269be76d21a net:mcf8390: Use platform_get_irq() to get the interrupt
d7c10875ec5989a8112a36a1def0be1129d6dbd5 spi: Fix erroneous sgs value with min_t()
92f6b0a96fdd48c227bcbf84bf9fd96bc8167900 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b166a7b646e80cee12e1eaa8f8566142ede385ab net: dsa: microchip: add spi_device_id tables
6d0798ac3ef7f2d5298c9e58c64a284facf842af iommu/iova: Improve 32-bit free space estimate
268a4a205381a7ef57082a60bce16a418d1af2fb tpm: fix reference counting for struct tpm_chip
c2cb2a8541c5e1c8278f8af6d34bb3ee410b30b1 block: Add a helper to validate the block size
472a51e3963ce65a0432cde91b10c7c979a74fbc virtio-blk: Use blk_validate_block_size() to validate block size
949f82d0f09d1fe1c56e122040c2fde8f81f2938 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
381591867117480a71475cee93f82b4d75cbde83 xhci: fix runtime PM imbalance in USB2 resume
0507262999baa24460d647ead82f1920c8a42430 xhci: make xhci_handshake timeout for xhci_reset() adjustable
00d242fb6edfcd02a7a5cdec41723e12bdf596e7 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
78e8be330f71c05f672ba85fb7b8339594234403 coresight: Fix TRCCONFIGR.QE sysfs interface
941366b70c4d75498534aad1449e7796f069995c iio: afe: rescale: use s64 for temporary scale calculations
a0b54464ff5432df6e1afc4053adb2a8db229dc6 iio: inkern: apply consumer scale on IIO_VAL_INT cases
19844e13757e155d791c635117106157712a252d iio: inkern: apply consumer scale when no channel scale is available
f87bd24fe34a6ce4b28bee779001937bd0b6398a iio: inkern: make a best effort on offset calculation
5615a8aec46a747f31c698acad8f30427401d88c greybus: svc: fix an error handling bug in gb_svc_hello()
c75de02a8faac22a2b8770660436815ae3bde945 clk: uniphier: Fix fixed-rate initialization
eb920317dd6ef3ef7cbab82b5a230d5a08b5f796 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
b6947be2793c7f192b909a23d060905bd422e9bd KEYS: fix length validation in keyctl_pkey_params_get_2()
3b34749adaee2f52895ad0acd9371cbfa590374e Documentation: add link to stable release candidate tree
800fd8dff52b911c7e4df6b63f26e9af1faf45a4 Documentation: update stable tree link
2e1c075dac69907e9e8780112999fff29d55edfb HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
66bc6c8345d65f5d4023d3edc69eb713d7849b25 SUNRPC: avoid race between mod_timer() and del_timer_sync()
fa2ed5ebc985dee80ecf9051baf7cbde882b6cad NFSD: prevent underflow in nfssvc_decode_writeargs()
b87703ba25cb7ff8d25cefe4651749ad2c0ecaaf NFSD: prevent integer overflow on 32 bit systems
2f4d278e3d54396923a27efd13d708a8d1c23759 f2fs: fix to unlock page correctly in error path of is_alive()
1f6a023aa7277aebbb2cc114afa2583f519c8dc7 f2fs: quota: fix loop condition at f2fs_quota_sync()
6704430f0f473c476cbba933895971c65ae973d5 f2fs: fix to do sanity check on .cp_pack_total_block_count
87815bafd945864e83546815be98c9a402a96c04 pinctrl: samsung: drop pin banks references on error paths
3f32ffbfd1006016f61e6b2ebe1b51140eba4160 spi: mxic: Fix the transmit path
5899686a731f4a295c937f7292aeb488a268802c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c0b389aa14792bf4815276c8ccd80e81470f3866 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
3d05766b511b9dedcb59d367385857d7b7a26192 jffs2: fix memory leak in jffs2_do_mount_fs
6c2f2d40b08fd524e7de278b61371a3af2446208 jffs2: fix memory leak in jffs2_scan_medium
d02e52e41fca143a983bb5a17effe45d5d9735bd mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
af4b96f507f1523567570dbab0e0df780b74d1c9 mm: invalidate hwpoison page cache page in fault path
43735e22697a446d622e39182517bd6c3d3395cc mempolicy: mbind_range() set_policy() after vma_merge()
4d8304d21864922647faaeed32a5476f6a975d2a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
1092e0861afc69c18176c9ba66e7b104d93c59d1 qed: display VF trust config
49cce57729952fa677a3318e0ecd11f068c89bac qed: validate and restrict untrusted VFs vlan promisc mode
873462f3a7d476a37d0a0bce153123df04195644 riscv: Fix fill_callchain return value
cfde688585466533e67ad9345f163ed9e2c51c8d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
917d3182873c846d03a810a61b04aea786ccc0ef ALSA: cs4236: fix an incorrect NULL check on list iterator
6662fbd40d01a89c8dca664237abfe3ee45c3180 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============7856352144343573623==--
