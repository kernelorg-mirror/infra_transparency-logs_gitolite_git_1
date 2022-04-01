Content-Type: multipart/mixed; boundary="===============5936260284069397207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 01 Apr 2022 13:03:37 -0000
Message-Id: <164881821739.16986.11253355810061917385@gitolite.kernel.org>

--===============5936260284069397207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 334ff9eeb73c2a1b72ec4d7050b183a4277d825a
    new: 6e4868e762650e76e56573a6a9e906e689535275
    log: revlist-334ff9eeb73c-6e4868e76265.txt
  - ref: refs/heads/queue/4.19
    old: e02650ae508d9b6014539bc22f6665a941f0a556
    new: 35d676639b8928f781da3507bf0b1857634a6054
    log: revlist-e02650ae508d-35d676639b89.txt
  - ref: refs/heads/queue/4.9
    old: 075fa6a4d9d51dc8135992566bc247d289f89d0c
    new: ccee495e540c19056c61542605db4540d0acbf33
    log: revlist-075fa6a4d9d5-ccee495e540c.txt
  - ref: refs/heads/queue/5.10
    old: 1a1cbb1b86b43077bbd209342f2a24f6c406d0e2
    new: 313d3de54fd02ce53e8c564e4c6538495414f189
    log: revlist-1a1cbb1b86b4-313d3de54fd0.txt
  - ref: refs/heads/queue/5.15
    old: b83d739a9199016a445c098a4f8aff3c1064fcea
    new: bf8fa744f310d54458d3c4f98cf1d6f5aa7edf81
    log: revlist-b83d739a9199-bf8fa744f310.txt
  - ref: refs/heads/queue/5.16
    old: 0d6dcfbe124d6330cc592abe86084f0bc426c4d3
    new: f470f66ac1917985e8fd75bb4bd51a0f9d741576
    log: revlist-0d6dcfbe124d-f470f66ac191.txt
  - ref: refs/heads/queue/5.17
    old: 326d926457f6822fe88b6fc98f4547d640f73109
    new: 4c379b905b3fb4c197851ed33afb8a71fd6284a0
    log: revlist-326d926457f6-4c379b905b3f.txt
  - ref: refs/heads/queue/5.4
    old: d38ac0127f38dececa372652b0c8a90e9ef86305
    new: 04fd669c2d195d0dbe3d6e881acf072c81e02e08
    log: revlist-d38ac0127f38-04fd669c2d19.txt

--===============5936260284069397207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-334ff9eeb73c-6e4868e76265.txt

5fd2aa01307198267fd7ed70f22083e037e69b72 USB: serial: pl2303: add IBM device IDs
fca54f53da22cc532b8e116439c3e6a658762fdf USB: serial: simple: add Nokia phone driver
cb7bef01d922761ebd1c3b126921240ea2ceec42 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
99d41f03aaddd43e1a191f5756821d36df4771ea netdevice: add the case if dev is NULL
8cbc537be7100bf64ac6deffbf52ad73a636300a virtio_console: break out of buf poll on remove
215aef14b0571069a62b943ec883f33bf92ce278 ethernet: sun: Free the coherent when failing in probing
684660b517742eef66544b67cc8f0b541507374c spi: Fix invalid sgs value
ddc7048f32109f1c5b524fd16d1d57be66122eca spi: Fix erroneous sgs value with min_t()
366f242cfeb1ae8b880ca79b76ce2b3be1ccbc65 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d0f884b7eedc9df5c6ce0f6ca52231fbdddcdb56 fuse: fix pipe buffer lifetime for direct_io
91d8846edc57dfa2ae1c8d4a3fdd256054e6bab2 tpm: fix reference counting for struct tpm_chip
ed3d72f01d57609f0360d2a3909f6defc708a4e9 block: Add a helper to validate the block size
d6584c4c2f25eccabaf846a94f090eb1b19f4966 virtio-blk: Use blk_validate_block_size() to validate block size
e697f138e815541c85397577563b1038da5f9bfc USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d9a6ecbb2e8fbebe85b6adeed1aef611f4431d8d coresight: Fix TRCCONFIGR.QE sysfs interface
7b788ae24e16b248d635406de653151fb39fff51 iio: inkern: apply consumer scale on IIO_VAL_INT cases
14815092109acca0d7dbc7fef498041abee90180 iio: inkern: apply consumer scale when no channel scale is available
e95127dfb3423c6e338b2885f69c46c3a1d6c0e0 iio: inkern: make a best effort on offset calculation
c0c9332d18af9625e2ad296f1c36a7a5ef9a998d clk: uniphier: Fix fixed-rate initialization
b6135fe2694cb07b9c0abedadb342670a74d7d63 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
9189872f8dcdd9918668d7edcdb9efa4c3575553 serial: sc16is7xx: Clear RS485 bits in the shutdown
45ff552ecbfc00a2c42101842ee332956cccf3ca Documentation: add link to stable release candidate tree
7a8cd62b5d5f40eb16cd24ac872b2317c337b859 Documentation: update stable tree link
4850217a23d24f05ac0bffc484a80c052848006c SUNRPC: avoid race between mod_timer() and del_timer_sync()
ea92aff25c220f6ca4a903509aebcf55a4083635 NFSD: prevent underflow in nfssvc_decode_writeargs()
6e4868e762650e76e56573a6a9e906e689535275 pinctrl: samsung: drop pin banks references on error paths

--===============5936260284069397207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e02650ae508d-35d676639b89.txt

f9e0fa56c881ff1a01feffc591d98543f68567eb USB: serial: pl2303: add IBM device IDs
0a638cf1c14effc5d84660e84bfa43c6442663b4 USB: serial: simple: add Nokia phone driver
d26b4f0922a092a5c4af1c3eb2a11de6d8d3830f hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
be7906324d5519ea08aabdb58d60df8c975d5bd6 netdevice: add the case if dev is NULL
d8f1bb4e4642a6a25e2eb29bee88442b4bcd2e32 xfrm: fix tunnel model fragmentation behavior
881bbadd96707fcb0f1f47a8c689829c1fac8db3 virtio_console: break out of buf poll on remove
2413940c5da93c3a0729e21968c47bbe45786298 ethernet: sun: Free the coherent when failing in probing
aa5b68d7b704882d3f8e8de8c50bc60baae581c8 spi: Fix invalid sgs value
81cea5f20ae7aeb80b5a52080454a7d1f81db347 net:mcf8390: Use platform_get_irq() to get the interrupt
74bc2163f8c6160c08c056b5c4aabfd88fd815a2 spi: Fix erroneous sgs value with min_t()
873dc83f49f31d71b7168866efc41b016ec239f7 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d1e1b8693ba232b97e975c9d938ca859843feac6 fuse: fix pipe buffer lifetime for direct_io
84967d063f430084dbef4f8abf4c6c5176e24bed tpm: fix reference counting for struct tpm_chip
c9aedd7101e1830c7bc5baaa03997431bb68caa1 block: Add a helper to validate the block size
7a25ab1a5a623f3ae317e90e4a8520d305125981 virtio-blk: Use blk_validate_block_size() to validate block size
c7fd16ae72a54110fd8f66c0666b6e949682d31f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d3b664bad44f4293122ecf73e6796ef9c1fa3e8b xhci: make xhci_handshake timeout for xhci_reset() adjustable
94b0610bed50a1f2f71435c700d1a60cd1291e46 coresight: Fix TRCCONFIGR.QE sysfs interface
ffa7fbaf00b4fe456e8a539411ef7966a9c0a775 iio: afe: rescale: use s64 for temporary scale calculations
6fa3a7a710af62aa9647960c068791faa7c2db71 iio: inkern: apply consumer scale on IIO_VAL_INT cases
cc6f8803a34f8b05c95e7ca6676360ab390427d6 iio: inkern: apply consumer scale when no channel scale is available
768647ce9e2398663a14e146a9b63a6fad5c39eb iio: inkern: make a best effort on offset calculation
698127410b707db232d9f9b9dc8dc6c604d86407 clk: uniphier: Fix fixed-rate initialization
0a455991928194e67529066f5856ef0f8685d670 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
0fd0a94d37b0f93db688a7fedcb5495ed95cc9b1 serial: sc16is7xx: Clear RS485 bits in the shutdown
f74db2a526dbb9d26460a422e811644fd19969a4 Documentation: add link to stable release candidate tree
98fad1ca2ac3437d6f23dd54cb2d415e4ace1a1b Documentation: update stable tree link
a5b7127b462c26613a1ef12206931f8fe3eaa571 SUNRPC: avoid race between mod_timer() and del_timer_sync()
d7f49758c390ea81e0cfce0499fc4979d4ad7658 NFSD: prevent underflow in nfssvc_decode_writeargs()
61404c066893ebd7c44fed9afac68f86fbc29a5e NFSD: prevent integer overflow on 32 bit systems
d3f9d0e66d23245b37d9daeed2eb340b505f0197 f2fs: fix to unlock page correctly in error path of is_alive()
35d676639b8928f781da3507bf0b1857634a6054 pinctrl: samsung: drop pin banks references on error paths

--===============5936260284069397207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-075fa6a4d9d5-ccee495e540c.txt

44132925a8638ddf091ece3dd7fbb3c8fbfe531c USB: serial: pl2303: add IBM device IDs
521c45fdcdd84b34db040a7eb4041a9f13dbcd8e USB: serial: simple: add Nokia phone driver
9117899af9315442c0ed18ff4f8473c98d8a5a17 netdevice: add the case if dev is NULL
c5597690f6cb261bc13f12d76cbd23c078d5b494 virtio_console: break out of buf poll on remove
6188ed211574ac4b2f1940de963a19d8b6e9ee9a ethernet: sun: Free the coherent when failing in probing
81b3e63c0abeb6ccc42a8e460dc2c572cff84630 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
cb04b96964e9549a61caa23f7e51780e89e2cbe0 block: Add a helper to validate the block size
807fe52c289d2dcefd8ef7442ed15431fe4aa77c virtio-blk: Use blk_validate_block_size() to validate block size
9a9708d1fb33405535c77b2e486cf3c859193bdf USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e52fc354501ceb56cf708783c4c84dcbf1a99be9 coresight: Fix TRCCONFIGR.QE sysfs interface
bfc83c451fcf0818f86be5cff0ef7e958dc2acc9 iio: inkern: apply consumer scale on IIO_VAL_INT cases
0b3f84cb5f47d4cb00499c6e4e0b15d69c37d068 iio: inkern: make a best effort on offset calculation
c00339d89a06b6aacd7f14802f2be87623083480 clk: uniphier: Fix fixed-rate initialization
030c56346b75ac3a4894fbe7ff133b0635b58525 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
1ef1d33c747037dd56182635ee0f8feeab772373 serial: sc16is7xx: Clear RS485 bits in the shutdown
1623ccd2cac5c21f91befb82dcb163711dac0e33 SUNRPC: avoid race between mod_timer() and del_timer_sync()
ccee495e540c19056c61542605db4540d0acbf33 NFSD: prevent underflow in nfssvc_decode_writeargs()

--===============5936260284069397207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a1cbb1b86b4-313d3de54fd0.txt

bdd769c34b908f430a5c2d870b428f167764d940 swiotlb: fix info leak with DMA_FROM_DEVICE
ee06941e175849e19e6d31138bb09ee645235eb1 USB: serial: pl2303: add IBM device IDs
62874c86b3651f2bb6345e01074ddef48e61df15 USB: serial: simple: add Nokia phone driver
824d0056a1bf046e699a6ac86f98549189477bba hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e33bf76d4f3f83445296c649a7427de03311b54d netdevice: add the case if dev is NULL
091b692960bfb558a28316f3d4011efcee0d2679 HID: logitech-dj: add new lightspeed receiver id
aa1e90c9d052116b44c85e7181101d18afb3f401 xfrm: fix tunnel model fragmentation behavior
65366d3e149bcc94231bab76312fe65552d3026c ARM: mstar: Select HAVE_ARM_ARCH_TIMER
89fe50cc52344bca19979a1ef065d50e1e608c0f virtio_console: break out of buf poll on remove
054fabd276adbbe2d78d0a71aa85708d587d7134 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
473162ea05a24a3557cda5c3bdeaf34e9d7645fc tools/virtio: fix virtio_test execution
f57a9a376c27e99e8f01e11e1fcdf401c25f7864 ethernet: sun: Free the coherent when failing in probing
d7e3a473d89dd31fbf178a49d63d0f1fd7e86fe8 gpio: Revert regression in sysfs-gpio (gpiolib.c)
66dfced74322255bd65b9c57f166f3a191bf24a0 spi: Fix invalid sgs value
0265d5be2d2f9d446868a7f2dbc2d150f1e65528 net:mcf8390: Use platform_get_irq() to get the interrupt
a8a9eb4a274bfb93d020765f75a579d61288240c Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
9e5abb19dfc4b2336621080ee73181d056b1779d spi: Fix erroneous sgs value with min_t()
f8277c9e995f704cc54cb3ac89a770d288844772 Input: zinitix - do not report shadow fingers
2d3c989e0af3b10f794b86a188d46b92d454c1c0 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ea3a55b7fc3261f39a1f0def71b285009eca66e8 net: dsa: microchip: add spi_device_id tables
dca4c0df1c77894dda790937d75c26bb587631f6 locking/lockdep: Avoid potential access of invalid memory in lock_class
101533642a7b851b82ea8829dad0e9448ca0f551 iommu/iova: Improve 32-bit free space estimate
fdef5baa6c11f06ba6bbf53ca585a875cc7b6d47 tpm: fix reference counting for struct tpm_chip
b9f69cd7e6719777378f66b29f252f630bcf8337 virtio-blk: Use blk_validate_block_size() to validate block size
86422e9afe2a76218d1ef5bbe11146fc3e4804ea USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
7118a6d4bfa91a8b4078336e5cbf7a8b6b73b55b xhci: fix garbage USBSTS being logged in some cases
13f0f6ad4ca11869d65ae61791f31e4798413504 xhci: fix runtime PM imbalance in USB2 resume
435c8e1b959166a5623ca05ee9584b0f843205cf xhci: make xhci_handshake timeout for xhci_reset() adjustable
0d2f30e9dcfbace5493987166b496ca34138dc95 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
a653062bb71d529793f50b5d5182e0f4b284dbbc mei: me: add Alder Lake N device id.
fc32d8dbffb4adf033e2426254aa0a6f85e9b571 mei: avoid iterator usage outside of list_for_each_entry
7ffc6240c1adf29c96cfcd46826e47fda3517120 coresight: Fix TRCCONFIGR.QE sysfs interface
b860f7f47f02126db9387d717470acc084e83709 iio: afe: rescale: use s64 for temporary scale calculations
470563639f5b6143d1df249cdc38559ebffd4f95 iio: inkern: apply consumer scale on IIO_VAL_INT cases
552cd6504cdbc0e4d8a5c8ead2abab351ff4c596 iio: inkern: apply consumer scale when no channel scale is available
2fd708c370ccc9306ef0a0b0006133fa236f5167 iio: inkern: make a best effort on offset calculation
eb77f98c0291f5dd8a3cf48e114b4f30b0567412 greybus: svc: fix an error handling bug in gb_svc_hello()
ed1f7e295e5c2a89cf8f4b477a44a00c0f980e95 clk: uniphier: Fix fixed-rate initialization
80797df0089ea55127e4f70feec0d12bd8aed93b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
dd053f21c9fc0ce2d05b1b6397339b235ff522f5 KEYS: fix length validation in keyctl_pkey_params_get_2()
160dc0015cbc9229e3bffb4da5ebd2ae3a8fe521 serial: sc16is7xx: Clear RS485 bits in the shutdown
19b973ce4876c528a3d71cf3dee7e789e5a5323a Documentation: add link to stable release candidate tree
ea0882352254edefd3219cd5f5abe01ff072cebc Documentation: update stable tree link
ff18527dd97011228061742c37224ed8778f07b3 firmware: stratix10-svc: add missing callback parameter on RSU
273dc11f2d89a49429da9a2a5bacb237cf46d6b8 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
3b00d1da3152ba4b8a423c24532ecc8567ea3462 SUNRPC: avoid race between mod_timer() and del_timer_sync()
8fe32920faba7ddc3c9eea3e51fba5473cc18a9f NFSD: prevent underflow in nfssvc_decode_writeargs()
b528d2cb3df293bbc48ea7cd2cd375d30a5fa108 NFSD: prevent integer overflow on 32 bit systems
7568cc3952ec87d262c4a82a278cf344fd495bbe f2fs: fix to unlock page correctly in error path of is_alive()
1982462bf715f64a383cdc3561a9597b0c3b85e5 f2fs: quota: fix loop condition at f2fs_quota_sync()
e3b1bd3636cf38b29d61ab1d4eba98d0bfe50cb7 f2fs: fix to do sanity check on .cp_pack_total_block_count
556e0746f10eceb164d55b9ad4776901a4f0b2ec remoteproc: Fix count check in rproc_coredump_write()
f37d740199c5247fd81553502552accb0086b7ac pinctrl: samsung: drop pin banks references on error paths
3b3a3a04ac1213e9d905423b89d926fda59073b4 spi: mxic: Fix the transmit path
313d3de54fd02ce53e8c564e4c6538495414f189 mtd: rawnand: protect access to rawnand devices while in suspend

--===============5936260284069397207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b83d739a9199-bf8fa744f310.txt

0fc05785584c8f6114e8e31dc82740341d2bc773 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
7d71c22a02be96ba192519a055a951bea009017f USB: serial: pl2303: add IBM device IDs
d67a846be812852f22d44dc7af22b82b27ae9663 dt-bindings: usb: hcd: correct usb-device path
b76f623b89f3f5b6bb37e7e84894ee3663391661 USB: serial: pl2303: fix GS type detection
b72d75cf3ca3cc0cb2539ce75996fef7e40844a7 USB: serial: simple: add Nokia phone driver
982b737ce8f57631d7beb5f79474210607d29bdf mm: kfence: fix missing objcg housekeeping for SLAB
a98c28a34002ff3a2ae69118c1f2e40999669418 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a965188406d3143a259f9ff97b8947569b42c98d HID: logitech-dj: add new lightspeed receiver id
e0c3fe2ef00110d5486f91fd049d2083ef8f59e9 HID: Add support for open wheel and no attachment to T300
8dbd7bc7debda52c07f5101a398a5e79165be26d xfrm: fix tunnel model fragmentation behavior
089eb8ce1af57aabe209c615c470f1f7680f0a5f ARM: mstar: Select HAVE_ARM_ARCH_TIMER
d8d584b92e3b0bbc37a0a07dc8febc42eabe59c4 virtio_console: break out of buf poll on remove
d9ae26361e2f9833c42b7dda72017c96f556f74f vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
d7320a48dd5667661a8b120dc4e280d913005f16 tools/virtio: fix virtio_test execution
be8257463a8a1a8b4f8581f0cfc1533d261380f3 ethernet: sun: Free the coherent when failing in probing
a7a6f2a62801eae9fcb5c1ebdf2daa155443bf79 gpio: Revert regression in sysfs-gpio (gpiolib.c)
0f44e1b75d7c105e3f1756f2fb269fd4ab3b2cc2 spi: Fix invalid sgs value
6b3a6e6592933d53b81a75295bde047766345853 net:mcf8390: Use platform_get_irq() to get the interrupt
b53237984036c867efca07444d669e0f8f2c565d Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
6c38ce9be03bf0540549dfacfbc419f12d818a98 spi: Fix erroneous sgs value with min_t()
574b778e7deb20420ca242c6fd7b0c343ae34028 Input: zinitix - do not report shadow fingers
2a0baa28c0677daafbb477ee6370d7452e3937c9 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
bbd88f2055a3db56dafb6f8bb28865db6d31dabb net: dsa: microchip: add spi_device_id tables
d54cba267edef54de9b3e30b02ed095d21201543 selftests: vm: fix clang build error multiple output files
caf934f23b95d6e8cd307fde13225d8a212c730e locking/lockdep: Avoid potential access of invalid memory in lock_class
4c074f51efce6c17d87cff021fb16caf4af3aa15 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
42335b8087cebcd60a8fe5e95bc1143f35193751 drm/amdgpu: only check for _PR3 on dGPUs
b274045dfd41149415ad9bfd72127830d19aae50 iommu/iova: Improve 32-bit free space estimate
ff82780632e9f9ae70f99035a0a916b591164e15 virtio-blk: Use blk_validate_block_size() to validate block size
a55b27be0971219c1ca7397d01018175878f9992 tpm: fix reference counting for struct tpm_chip
85631da6d9a8a8b6c3a4912d123ea55ef4e69cf0 usb: typec: tipd: Forward plug orientation to typec subsystem
3123819fabd595eaf25602694972a84c36508125 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ed5e31ede4ba5a36a103610fdd6d3f16fc3634e9 xhci: fix garbage USBSTS being logged in some cases
abd93dc90f2511c2e84d61003b46b3f2ac9bc2b9 xhci: fix runtime PM imbalance in USB2 resume
226793a82780d2e7219698c57d98736c21490058 xhci: make xhci_handshake timeout for xhci_reset() adjustable
c1dc2bd03c36496efcd0bd0c9fc55b3abeb0b545 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
83ef75d0c84830669c09da58acbeaba1da24a2aa mei: me: disable driver on the ign firmware
e66b62557d1f6f56f29734f9a823321d6c026116 mei: me: add Alder Lake N device id.
fa94923615620f2fea9c95106a9afd1083a84f82 mei: avoid iterator usage outside of list_for_each_entry
6d869a67696c2cd8f06098a7927a51f2dfcf7f5a bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
260b00f7de1091de5c1a9b5a2832782610797b0e bus: mhi: Fix MHI DMA structure endianness
533f302bd1f3eb49e110ad6b79272ee52a769564 docs: sphinx/requirements: Limit jinja2<3.1
6c80993d149df8bebe31a4edab0aa59f602fcee2 coresight: Fix TRCCONFIGR.QE sysfs interface
06a49e47293b64cb83b883f261d6f2ebaeed4de0 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
a8abccf36d5c0b0a736ae14b8b0766a3a777702d iio: afe: rescale: use s64 for temporary scale calculations
c22679b2a5e31472056eb4d1120204fb415fb7bb iio: inkern: apply consumer scale on IIO_VAL_INT cases
f86971bdd0599ed0f12aed9c561a42562148b9ca iio: inkern: apply consumer scale when no channel scale is available
f0e5703251dad22bc90884fa73624fa6a859b401 iio: inkern: make a best effort on offset calculation
c2164785f7c31ead90b22727c93b8c267a80183b greybus: svc: fix an error handling bug in gb_svc_hello()
2f4583704064208a537165f1771b2319fab4756e clk: rockchip: re-add rational best approximation algorithm to the fractional divider
3a3af4e6fdb95ba67aaa08713f62dd71c1031513 clk: uniphier: Fix fixed-rate initialization
8ffa89e1a0c3c137972e12d90fb3a63752b5f713 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
532c16cf408b4e6d7f8dbbef280c34c37fb36705 cifs: fix handlecache and multiuser
3fd97d2d2f0a1e5e1013795401c5ca88ba065a14 cifs: we do not need a spinlock around the tree access during umount
0ae8c1520163ad42e2cdf824f624dd48f31a2bc9 KEYS: fix length validation in keyctl_pkey_params_get_2()
5b8a99f4e289796d6ed744b3ec38e01ba5876bf4 KEYS: asymmetric: enforce that sig algo matches key algo
add687642465e438629340ac08c0e97858f28141 KEYS: asymmetric: properly validate hash_algo and encoding
0fd39de443781dbfece024fc41c5ff46ff0c557a serial: sc16is7xx: Clear RS485 bits in the shutdown
20c58f3335025b53898650a383d8f07b2c6e9d43 Documentation: add link to stable release candidate tree
6c207d50b7f6b95310ae32815140a70da1bb9c70 Documentation: update stable tree link
a19e96abe285a72e213d850304a836a8a46013f9 firmware: stratix10-svc: add missing callback parameter on RSU
c7f53cebdae40d7ff26e73d1225c71fbad0be496 firmware: sysfb: fix platform-device leak in error path
5b72a540d2bc56c12fdae1c76fd4590030f6e9bd HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
595ee3e520564c38483859d1d977e49e4682e853 SUNRPC: avoid race between mod_timer() and del_timer_sync()
e433dc8b5b24c70811ad85c2499ed68cbb4a0b3c NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
8e1b1e34903393433ad081b10d71d95b5c342754 NFSD: prevent underflow in nfssvc_decode_writeargs()
d8c78cc2329aada6fbf56adf58eb634d87d9c6c8 NFSD: prevent integer overflow on 32 bit systems
6d3663c00512faa73f7a7c12b53b6e4455265c90 f2fs: fix to unlock page correctly in error path of is_alive()
1136a7579bdbf5c5cd7d3a41603d12b100918435 f2fs: quota: fix loop condition at f2fs_quota_sync()
c57bc95b3799fcd7ffa995ad8c9e1405bcfd7cc7 f2fs: fix to do sanity check on .cp_pack_total_block_count
52795978fc59303f662a73f958b214dd589ad4f4 remoteproc: Fix count check in rproc_coredump_write()
ebced21f2fad94f4860292e057a8271582b34085 mm/mlock: fix two bugs in user_shm_lock()
29f7fe1fc4ec0a17bda8575934450e3cff2129f5 pinctrl: ingenic: Fix regmap on X series SoCs
3b08087d76f2f0e539e4b749008cd1bb9d778373 pinctrl: samsung: drop pin banks references on error paths
143a330cd3b2bc9dbccf7e518c3707bcc8e09e5a net: bnxt_ptp: fix compilation error
ad153ba2845f6ed0094337bc16810b2c6ed33883 spi: mxic: Fix the transmit path
bf8fa744f310d54458d3c4f98cf1d6f5aa7edf81 mtd: rawnand: protect access to rawnand devices while in suspend

--===============5936260284069397207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d6dcfbe124d-f470f66ac191.txt

62b6c44f1f94644df772e3abd6699f290aeeb646 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
087a155d15d338f543357de2ea06f4c4a090d191 USB: serial: pl2303: add IBM device IDs
3a492ee1d44381d11b64875f481bebf73f0bad55 dt-bindings: usb: hcd: correct usb-device path
b4bfec9009073add21623e1ebf3f67d411222fcd USB: serial: pl2303: fix GS type detection
58990ef9ca5dc3146822abbbedb3771eb6e6dcf6 USB: serial: simple: add Nokia phone driver
56852942a5ee378759a76365b4ab0db14713c611 mm: kfence: fix missing objcg housekeeping for SLAB
54cd38b4e6d65ba6dd1c3385b4d894225c92d314 HID: logitech-dj: add new lightspeed receiver id
02b8035400c92af361647383f8dac8b1fb22f9ab HID: Add support for open wheel and no attachment to T300
9beff9d460feb18f4209f5b2a7ac6bbc88f44486 xfrm: fix tunnel model fragmentation behavior
87a20dde234e1071e74b78d462138dfcb02f0232 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
df6379703f253df7d5146f1a9dc159f5406d73a9 virtio_console: break out of buf poll on remove
e0d46876a1ca3601c46001267922d197dd8ad32b vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
364a7fc0aae58d97410c646b191e3b0555802e6b tools/virtio: fix virtio_test execution
52fa0668f02762687ea47e760e3e3fc33602ab03 ethernet: sun: Free the coherent when failing in probing
4b3deefe3f7fb9ea64d3f758f160f83c57fd95d7 gpio: Revert regression in sysfs-gpio (gpiolib.c)
d53bb0866581425419ae56de8a889d9fc6ec9f98 spi: Fix invalid sgs value
de6aec80dc6e9779af9db0a541d37906a18a6f09 net:mcf8390: Use platform_get_irq() to get the interrupt
afa7c701ada647eaffa369acd95bb054bbb294ba Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
c8b160a16586b2d3ba010e75aeba152c885f3d17 spi: Fix erroneous sgs value with min_t()
718398d9325e42a937004c3220ac73769dc14381 Input: zinitix - do not report shadow fingers
0be90049f70835b3712d8fcce5720ef79b2ea75e af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
6345fcbf8ed1515613dcc74a5d086ed04e1b90b7 net: dsa: microchip: add spi_device_id tables
10ac01610c9509084c12a2978cac89ec122142cc scsi: fnic: Finish scsi_cmnd before dropping the spinlock
4a1eeca10af88877babaf3b3a712294f2650f020 selftests: vm: fix clang build error multiple output files
c648c21051b3f8b99fea6ee051d5e733b3815182 locking/lockdep: Avoid potential access of invalid memory in lock_class
4ec3b26a03c0ee3967644f055ac0a729ba5c95aa drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
032b8fdde17d37552be609bf7303cbc02ebe9ac6 drm/amdgpu: only check for _PR3 on dGPUs
31f3898b166c1c7af5f1622d3daba3d743432e0a iommu/iova: Improve 32-bit free space estimate
89a53a2144aa02f3f5e565bc45e6b5c635d871b7 tpm: fix reference counting for struct tpm_chip
e6f2f37ed3f7b9aa0aeec20b26c91b036451ecf6 block: ensure plug merging checks the correct queue at least once
4e95123c6758354eece70fc324970d6eb97f6f87 block: flush plug based on hardware and software queue order
a1790a71b6bc173e0dfd37f4e671633aeb6fe108 usb: typec: tipd: Forward plug orientation to typec subsystem
f62abe339552516a1228c55a258b5b3acf98699b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
fa2c29d123200952cf2f1f15294dcd708e503477 xhci: fix garbage USBSTS being logged in some cases
d6940f72dfabe5ca6c06ebfaceed6fe971432b60 xhci: fix runtime PM imbalance in USB2 resume
ad81fb0f82ce88922195e681caa231ffa220f93c xhci: make xhci_handshake timeout for xhci_reset() adjustable
f1784bd352258974e02bff7717192aa6162b73ad xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
9ee95b26a77752aefff7fb05ff88fe98206de164 mei: me: disable driver on the ign firmware
ab3643fa589cf60e831a998f38abe171d0c67e77 mei: me: add Alder Lake N device id.
103348cc392a9b3fa882a4f219a8ec4fe5c75ff4 mei: avoid iterator usage outside of list_for_each_entry
a4c347c6246362ebb4468ab692479009f3f67619 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
47269b0102de80e2af5dfa8d50159dc240fa0b5b bus: mhi: Fix MHI DMA structure endianness
1467ed93fa05e15a2bef5fdd564a57bd3ef2c81f docs: sphinx/requirements: Limit jinja2<3.1
fda4271c85c714beb870269ff69ab739df7cdc4d coresight: Fix TRCCONFIGR.QE sysfs interface
897e4cb46370d2a75979e17e5cae52f7f86d2fe6 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
558f8163180553e6a38b8a611b7b992ce4dc5928 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
b1e3a599cf5b550defcb24c275c5e1b808e4d63f iio: afe: rescale: use s64 for temporary scale calculations
df04926b8b05fcab64a78cf6f4260361d9676f5e iio: inkern: apply consumer scale on IIO_VAL_INT cases
5def25844f7ebc99436c92d0a9b9c11186a070dd iio: inkern: apply consumer scale when no channel scale is available
3b52534e73f4b889d5019a1dc82e8d42e6eaa0fc iio: inkern: make a best effort on offset calculation
fd9019555340ad867cdfa2aa180a6d1afa004d81 greybus: svc: fix an error handling bug in gb_svc_hello()
21096f34c7f68beaab6d56533958fae32cc95804 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
d8b59fd100c57762b9c3292f05617bc40b441e4b clk: uniphier: Fix fixed-rate initialization
990de9a3412b2dd7893ab49218c6a2ce6b9c3932 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
4210439f586775efe8fdfdb4798552b50b988ef4 cifs: fix handlecache and multiuser
734ee2bfdde753309f9d473f4eff5816a661e907 cifs: we do not need a spinlock around the tree access during umount
a3b7888d49bcde63c4a5a95233617e7fdb12dfdc KEYS: fix length validation in keyctl_pkey_params_get_2()
636a246fba2a25b4b4a10daa327cdf031db169ca KEYS: asymmetric: enforce that sig algo matches key algo
22cc0d00178f948f25bf3b8bf29e882faf752a71 KEYS: asymmetric: properly validate hash_algo and encoding
89e8f174c11f978157ddcfa673c6db2bb7168f28 serial: sc16is7xx: Clear RS485 bits in the shutdown
9120af9175a263d3cc0ea4a0abd47e003e160782 Documentation: add link to stable release candidate tree
efda7e2269113bfe4d641b2b96b6d15079ff57d1 Documentation: update stable tree link
3c11cde5dd7006218e27fde7450e72408b5fa1cd firmware: stratix10-svc: add missing callback parameter on RSU
0550f492eeb68105b35e23b070293a563f6711c2 firmware: sysfb: fix platform-device leak in error path
100ea28b8e5e029e65e401c0d404e3cdcef6faf3 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
0ee8c127ab0a55c590fecb05ac472612901c5135 SUNRPC: avoid race between mod_timer() and del_timer_sync()
7cfa32e703a435bcea5aae1e6fbd369b168d6606 SUNRPC: Do not dereference non-socket transports in sysfs
e3a7e59f49daaf95f71eda323ef1ae8aa1859fde NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
44c30325436dabb6e41411625ae258ba400098f9 NFSD: prevent underflow in nfssvc_decode_writeargs()
6342333f45c4adaf879950101035f36f94f9e30a NFSD: prevent integer overflow on 32 bit systems
e9a252ea3226cbe3c6607283a71c45495df3a25c f2fs: fix to unlock page correctly in error path of is_alive()
b89ca752aa9d70f9d3a87743f224ef0559850796 f2fs: quota: fix loop condition at f2fs_quota_sync()
316031848a9d331ffb5d92b9547fde56c7bc60d3 f2fs: fix to do sanity check on .cp_pack_total_block_count
1997ceb81778a989f8a402980b7a703ecbb5beb8 remoteproc: Fix count check in rproc_coredump_write()
181eb5104efe57f6c725df8c4d900783df311260 mm/mlock: fix two bugs in user_shm_lock()
dc84f84d6b114e253c0911147fa5dfcd08138f32 pinctrl: ingenic: Fix regmap on X series SoCs
28ff2fccbaca4d738927ec91c0d7906013eb6dc5 pinctrl: samsung: drop pin banks references on error paths
bf34a58366b876a5408721a773a31adaa38f0e8f net: bnxt_ptp: fix compilation error
da5d7c56b1770644bd6edf9148a259460eec16d0 spi: mxic: Fix the transmit path
f470f66ac1917985e8fd75bb4bd51a0f9d741576 mtd: rawnand: protect access to rawnand devices while in suspend

--===============5936260284069397207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-326d926457f6-4c379b905b3f.txt

53a45ad918f1b398d9c1a66c17d5b1ca7eaa92eb Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
27184bb3e5cb1aee88d0a7cab925dcca025abc7c USB: serial: pl2303: add IBM device IDs
eba4ac3f3deb393fd891f165aedccc49576100a9 dt-bindings: usb: hcd: correct usb-device path
2d86ae9224951842e9c053a0936cbdb32ee5e626 USB: serial: pl2303: fix GS type detection
f53d40e9225c8bcea62c59f6512b2d59b3f31460 USB: serial: simple: add Nokia phone driver
cb45b0bd6c72d80342797a8589af0305134ae937 mm: kfence: fix missing objcg housekeeping for SLAB
f286f436d16c0c9118e79b3af69c3829b7e17e85 locking/lockdep: Avoid potential access of invalid memory in lock_class
9d52cb9e04c9aaacdba9c3ad2e8d1bf27c338d3c drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
47612e38ab0bc2a024a81eba0da6f0acc29df78f drm/amdgpu: only check for _PR3 on dGPUs
c85787761d36f522da396606b8613e28d4eb9e69 iommu/iova: Improve 32-bit free space estimate
afa9db6d70b4c8e3632c54b604ff41966860cff0 block: flush plug based on hardware and software queue order
d0581b5130c60755473094d04499327ea6d80d79 block: ensure plug merging checks the correct queue at least once
e0154ea6d7cca5bfea9ec81c9b5a116c05523762 usb: typec: tipd: Forward plug orientation to typec subsystem
b88570ad9b1cc06db5abe30c97403b847de9fddc USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
81bf6aec0c49f7891bbfee28c2aea1f872c6daa5 xhci: fix garbage USBSTS being logged in some cases
0450129d79a3420a6920415fff33b365e0c0eea9 xhci: fix runtime PM imbalance in USB2 resume
b559f654c062a699c9992b650ac2d635ae297258 xhci: make xhci_handshake timeout for xhci_reset() adjustable
14a882be8eebdfd5f33649a681243683923a1a78 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
caee10577ff0ad6b7848df601dc5b8abdfcb9c54 mei: me: disable driver on the ign firmware
7507e2c50af7a138e2c74e0e4f60d6517e88bba4 mei: me: add Alder Lake N device id.
089c1220ee181ca5e7242f85b326b66f892d9c8b mei: avoid iterator usage outside of list_for_each_entry
aab24d6c18191e0dacbd61a26cd36e9c2520fee6 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
115b6e65e1d697978026c3344c334c1b3c6f3d57 bus: mhi: Fix pm_state conversion to string
a44f4b2ef5ad1175c4331bf02ebd764642690f38 bus: mhi: Fix MHI DMA structure endianness
512374208e2c9ddfb40d53e7180be6447ab3988b docs: sphinx/requirements: Limit jinja2<3.1
7893016d4c154e3a740047ea309ec20d4b0760a7 coresight: Fix TRCCONFIGR.QE sysfs interface
a924114ce5b794c9b4fddfc7bcf9c71060e76718 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
dfcd9515af211ad517e608261fb4fbb2f33647d7 dt-bindings: iio: adc: zynqmp_ams: Add clock entry
63f2b6d30e9bf77426479da17f3ba717ebc63f8d iio: adc: xilinx-ams: Fix single channel switching sequence
4f6d8f85dd0ae7265c14a02cd578942d1e7ce8d0 iio: accel: mma8452: use the correct logic to get mma8452_data
f261f4225269a9742bc27cab11f9eaf3f8c31c06 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
8eac506d0e8b3c62f3befab3e4977577c93ad205 iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
8964acade2aacef979465f60e8f14d185c4cc65a iio: afe: rescale: use s64 for temporary scale calculations
db4ff234c25d76bf92d2c6f286dfe8e1ca4f208e iio: adc: xilinx-ams: Fixed missing PS channels
55696bcbb7b8fe2b898d3591b906e3de2c6fe90f iio: adc: xilinx-ams: Fixed wrong sequencer register settings
17eeb522a89c735fee7b3d837579a908e3faf60f iio: inkern: apply consumer scale on IIO_VAL_INT cases
69c19dfbbe26ee87a3d9f4a16036d73d718d0c74 iio: inkern: apply consumer scale when no channel scale is available
6fb236fdce01b8ed1ba9af3423b045b728e1d510 iio: inkern: make a best effort on offset calculation
db6bf85f7c827db07a412828c55c0548d62bfdc9 greybus: svc: fix an error handling bug in gb_svc_hello()
5c7c335399855ae53e3257430e3fe155aa54e6e9 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
ed84faea8079302bae90bce7de792ada0fafe319 clk: uniphier: Fix fixed-rate initialization
77818c8d36164b9a7c6cce17763faeed8418e6a7 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c6526df7cf95ac13cd1d06f186b13a5ac1813fc8 cifs: truncate the inode and mapping when we simulate fcollapse
93424fe47c51ea00522445f1459313a8b7cca7d8 cifs: fix handlecache and multiuser
c326f598d615f1d3f93a313e152682c838c42bda cifs: we do not need a spinlock around the tree access during umount
e693230c1ea8f6af445a93779edf711d27bca0d8 KEYS: fix length validation in keyctl_pkey_params_get_2()
3adbdd092370c456bb1414eeded60db4ef0ffd0c KEYS: asymmetric: enforce that sig algo matches key algo
7b81bec8aa160206dfa16a82ff67c5ad3310e4c0 KEYS: asymmetric: properly validate hash_algo and encoding
1d957ce7c9d6c6cc9e82be5a1a5320a4611a7e4e Documentation: add link to stable release candidate tree
e8258b7846270ae0b6305d4814c8b68cd26f03a0 Documentation: update stable tree link
7ee6560f92f2913877a02a785289d37bdf094f43 firmware: stratix10-svc: add missing callback parameter on RSU
6732673ce4b2df9dadc75856b5a121bc94f24bbd firmware: sysfb: fix platform-device leak in error path
03d3f28bd4a4a0215251ef54de195925c1ac7f62 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
5af8b0a5266e2669fa928650ad15538813561e53 SUNRPC: avoid race between mod_timer() and del_timer_sync()
e3e7bd554f27a175035b3ec1fefaa3ce5cc327f8 SUNRPC: Do not dereference non-socket transports in sysfs
12228b696f95c788ae9ac620809b335b49712dff NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
f925d01de39a34d958464137caa4747e36c5f68d NFSD: prevent underflow in nfssvc_decode_writeargs()
b5c271e7bb0733aeec0bac7cd6962e767ab641ea NFSD: prevent integer overflow on 32 bit systems
4f078fac4e2021a45d58ce987abb8bbcef11b40e f2fs: fix to unlock page correctly in error path of is_alive()
437c1c069069cf2709d942d1513b27d4339e31fb f2fs: quota: fix loop condition at f2fs_quota_sync()
a61ed5933c4352204c9175b7a5857aa58930ceaa f2fs: fix to do sanity check on .cp_pack_total_block_count
b1d77a84db896126325d2c6ff3b7be4e472379de remoteproc: Fix count check in rproc_coredump_write()
9f9ae2fe81a710308df3b539a961ea89f269df09 mm/mlock: fix two bugs in user_shm_lock()
2dd903f8539f50ffc034c71becab02f2bae66075 pinctrl: ingenic: Fix regmap on X series SoCs
065f002ac5db4332e8db7050a545cbca7742d258 pinctrl: samsung: drop pin banks references on error paths
b7dc89e7e378873da84a9e1f056be4c0f80fce4a net: bnxt_ptp: fix compilation error
02c8ed2927065e8be5fb4e2122a3dfce63481935 spi: mxic: Fix the transmit path
abd68f6c2bfa49d0a4c2ff2318c77a87c94cab36 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
8cae18b232cd6c25cfafe520f157d63e8139e6ee mtd: rawnand: protect access to rawnand devices while in suspend
b142b7b883a46c35fa9da284c670748b0bb6690e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
6b0834cc735499de0c6ae5d92d0e6956ebb6770b can: m_can: m_can_tx_handler(): fix use after free of skb
572fa03eb2075418a0cff542d6fa255a9ef7feca can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
13979374caeb705d591fb78012ba01bfc1da8ae4 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
4ad9d29a91353ec71d8de3942708cca58d8ee940 jffs2: fix memory leak in jffs2_do_mount_fs
14cb7ab4a1bdd117ef10ae4adaa7e7c62587a07c jffs2: fix memory leak in jffs2_scan_medium
8706e1869081fbfb472b7b03479e96df0f3a3683 mm: fs: fix lru_cache_disabled race in bh_lru
aa4ddf2e6b9795c1625e0a26ad7d130d3c5c8b86 mm: don't skip swap entry even if zap_details specified
b6f4917605652fd4db963c0ca089773a4d770639 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
efb0e1563fd24bc98f516fd44e3e9be7b39348b6 mm: invalidate hwpoison page cache page in fault path
4c379b905b3fb4c197851ed33afb8a71fd6284a0 mempolicy: mbind_range() set_policy() after vma_merge()

--===============5936260284069397207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d38ac0127f38-04fd669c2d19.txt

c98a8728568fb04815126110bbef7dd90553fa14 swiotlb: fix info leak with DMA_FROM_DEVICE
958b22699f6fbd8c6e8ecbac0a4cead78d4cad04 USB: serial: pl2303: add IBM device IDs
6fe0737e3b72bdbfa640dd4420104b1b339edae1 USB: serial: simple: add Nokia phone driver
fd1a93bc089be500abd228bb5776ae88bc33f54e hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
81bfbefea20aeaca9e06e15931034cb8635b1bbf netdevice: add the case if dev is NULL
64bbd04a602f6f65d802d9e2d342b1b3caa18df0 HID: logitech-dj: add new lightspeed receiver id
fddebc22d16d6afb8beda0c82da2f7114cae943c xfrm: fix tunnel model fragmentation behavior
e30fcb7af5a30a3415c1a00f7962132214f0dac3 virtio_console: break out of buf poll on remove
58b82c525ec6ad02c0fc3e22d8069cca0069b57a ethernet: sun: Free the coherent when failing in probing
26d75eddb04d633defebfc9226f4941e2b9cc3b6 spi: Fix invalid sgs value
5ede41e3c48c127a417325ac604c37cface6a5c2 net:mcf8390: Use platform_get_irq() to get the interrupt
d81854cb3aafc407f69c68a775b04bebcb2b76a8 spi: Fix erroneous sgs value with min_t()
20a837db930d56398c9107ce132aba4a13583d1c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
376859164bee43e0a277647ef1aa59e4dc09b11b net: dsa: microchip: add spi_device_id tables
3772ae2fd9233d115de02bee1ffd9cb21c577731 iommu/iova: Improve 32-bit free space estimate
3daa7a0bf1c5b83c9b4f9849fefa14725c818511 tpm: fix reference counting for struct tpm_chip
56bd4dcec5a9f7f9c6cecd01bf97134b7aa3fe80 block: Add a helper to validate the block size
8594ec3c3d2e63a33522bb848b77973b4eb33802 virtio-blk: Use blk_validate_block_size() to validate block size
7af4850a4bc758dfabfc7ebac959c00b8d69d317 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
4e59c6646c60fdfb454285953f115eed78c08e15 xhci: fix runtime PM imbalance in USB2 resume
04314341bcc596053eed6fd05aa9d48ed44efa74 xhci: make xhci_handshake timeout for xhci_reset() adjustable
effc1169bc5b5227d14890837b7c4bf7547de3a6 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
b6f618d3848f6dff91e3d65b8fae3199b8bdf161 coresight: Fix TRCCONFIGR.QE sysfs interface
d4530f550eb9e7f5350301f01c8e4d19d4c08c0a iio: afe: rescale: use s64 for temporary scale calculations
ac7d18a8ee595661aac59ca6d64fc69ae7237e1f iio: inkern: apply consumer scale on IIO_VAL_INT cases
3522c7f010931bca124ffc4e6bfdcfdac06b8e0e iio: inkern: apply consumer scale when no channel scale is available
8738eafc9e6c00a32a122c35c5b54f86f4d8c2d5 iio: inkern: make a best effort on offset calculation
de58ca16ab9c25e5a9d64e7b1e0183990e7a38c4 greybus: svc: fix an error handling bug in gb_svc_hello()
1fb2b2e20306bb395907c82329c2f7a90b566cdc clk: uniphier: Fix fixed-rate initialization
0402420223ded207373da0769c316aae21fd2fc9 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
b29d1cbb31eecb5f0de5cc5d0f87e9bbc613801d KEYS: fix length validation in keyctl_pkey_params_get_2()
8dc2be6d1b9772b3137f4145d06f945efe6b328a serial: sc16is7xx: Clear RS485 bits in the shutdown
b937c3c0efaaabbe2111caec6835cab255eade5d Documentation: add link to stable release candidate tree
a09e25b90580b95cb78062f21c7dab25af4ba993 Documentation: update stable tree link
20596d584dbdb4d2c8ba8bddfa0fa24a63083b29 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
db71403f76b63a38cf00edff11174951075ef37e SUNRPC: avoid race between mod_timer() and del_timer_sync()
cef2c200e2e334f8392a9a35f37ed348ca82687e NFSD: prevent underflow in nfssvc_decode_writeargs()
90e1b68bf12d020f26ed271e472f3ccb2721f4bf NFSD: prevent integer overflow on 32 bit systems
473fdfcf4de83655782338876cb996854ae5969d f2fs: fix to unlock page correctly in error path of is_alive()
f3074c5c355aac0abcfa1e783e0724ab960e73a7 f2fs: quota: fix loop condition at f2fs_quota_sync()
1318a3bc1b76912fc679a2dda0af0116fefe3ea1 f2fs: fix to do sanity check on .cp_pack_total_block_count
8d6ecbcf601a4915496fc3595a7ff88ea56148d1 pinctrl: samsung: drop pin banks references on error paths
04fd669c2d195d0dbe3d6e881acf072c81e02e08 spi: mxic: Fix the transmit path

--===============5936260284069397207==--
