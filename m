Content-Type: multipart/mixed; boundary="===============3577822945366117788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 27 Sep 2021 00:09:24 -0000
Message-Id: <163270136474.2283.5425419396222829829@gitolite.kernel.org>

--===============3577822945366117788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 693ae048e7ff0072d13663133387ab22b81a0639
    new: 2d2b665b55a32b1f64a34c9b8b941897c0602bd4
    log: revlist-693ae048e7ff-2d2b665b55a3.txt
  - ref: refs/heads/pending-4.19
    old: 6aadd42d8da802351af4d6d21f5ff3f88c6c52d9
    new: acc0df7b3763a03910c331e5ecb74ab9cf069dde
    log: revlist-6aadd42d8da8-acc0df7b3763.txt
  - ref: refs/heads/pending-4.4
    old: c70a5d35ca5d3ac1cc17363c48c3a834ddaa99e1
    new: a9bd95382875a58995f8dadcae3060d22eac6195
    log: revlist-c70a5d35ca5d-a9bd95382875.txt
  - ref: refs/heads/pending-4.9
    old: 0e675c4702007e60b28d9228c5818dd830a97ab5
    new: 8299daa0388a35a7dc39b4af271f96b5e57362e7
    log: revlist-0e675c470200-8299daa0388a.txt
  - ref: refs/heads/pending-5.10
    old: 457f8084903bc3dcafc174843eb7319ce90242c8
    new: 13a2d9f0df9c74c2968271b5d0889c0f47aa64ba
    log: revlist-457f8084903b-13a2d9f0df9c.txt
  - ref: refs/heads/pending-5.14
    old: b2655419cfce2db6e474ba36d8d6dcbe502ab830
    new: 1fac40f15c2365a70d234e57d2ccec5fa97ccbd6
    log: revlist-b2655419cfce-1fac40f15c23.txt
  - ref: refs/heads/pending-5.4
    old: e90b7435aeffffcdba2fe416872b99143cbb7a4c
    new: 50fe3ffa5ab3a67388c8cb03131712d37facb13b
    log: revlist-e90b7435aeff-50fe3ffa5ab3.txt

--===============3577822945366117788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-693ae048e7ff-2d2b665b55a3.txt

daf48f68fca9040b542282a5cd17397af316dd89 s390/bpf: Fix optimizing out zero-extensions
ef349a61e7bb5da4024aee164fce52c7e1eaed77 rcu: Fix missed wakeup of exp_wq waiters
ea8343805d31c0dd62f77657317e8349840710f4 apparmor: remove duplicate macro list_entry_is_head()
c143f6d7934543b846fa7366451dff61516f0bde crypto: talitos - fix max key size for sha384 and sha512
e58e3511b3c2080071ce451917d032f1e39c0788 sctp: validate chunk size in __rcv_asconf_lookup
6c4a5606951cf2be8cbed4d4aefbbeaedb4cb24f sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
f95cf346c9b7b2061fb87d1fa902b3c0b94dd362 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
c9a531262879b463d8556c9be14711fcc6d4450b thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
4ce897d970188359df34009b96d7757b56271b54 9p/trans_virtio: Remove sysfs file on probe failure
5f83a3a14bb71091f2b6acb0eb9127de84f10443 prctl: allow to setup brk for et_dyn executables
360f114624b1dcb3895c1ad41c442b3e4450f925 profiling: fix shift-out-of-bounds bugs
bb4de81eb940e7027f37a6fd3b7ddcb4403deb56 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
5e0854da3322d740821f6b7b0ffc3b621092baef Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
51723ba63725ca1c2aad66569c979799fe578a05 parisc: Move pci_dev_is_behind_card_dino to where it is used
743ab7b546add83426e5fc7797f1d013887f9804 dmaengine: ioat: depends on !UML
403e261da7073c75adc59e1e350cb9f442c44da7 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
8dcd580adb06555b44aedf5a77c25a76d052823b ceph: lockdep annotations for try_nonblocking_invalidate
f6c813ceed08b93e3a52511e0327b3af86e54c31 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
b5b374ef1f2c1f371e39f2558f5adc50d5fa9bfb nilfs2: fix NULL pointer in nilfs_##name##_attr_release
796cfc16ff5bc4f4056e426feafd27ab8bed93a0 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
ba2a1f0dd10a8b30e67feb03f6a17533933c6840 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
c97b3f5b48446f99608eaf44900b33533638f839 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
f6686b79fe0c9fcc431181c2f8c99dc2b774cc0d nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
b75f2109ae875b96477bb2e9f3a1fc09883c7422 pwm: rockchip: Don't modify HW state in .remove() callback
0ff47ebccf6538c81f797453f494e6f5ed4f872e blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
dc39ebada9e42cea16db80181789e0d0d14ce1cc drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
f11944f1aa1cda3fd8b4edc71e3cf9dceb40234f Linux 4.14.248
246e0a09d1271e074be97009db71fc99ad4b0f85 ocfs2: drop acl cache for directories too
ac67450d4e9c356ee446616236b296e39fdbd5b4 usb: gadget: r8a66597: fix a loop in set_feature()
fc836dfaf933bddd691d6926b392abfba5f5ad4d usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
663fd759d15fd63911ba46671b196c5fb421db27 cifs: fix incorrect check for null pointer in header_assemble
13ce738414cedf23f78e86ca71cbe3744dc16a21 xen/x86: fix PV trap handling on secondary processors
28613548b4b9367c75c9880ed95caec4f0e09a95 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
f4924a6826024cffa9890349e032651561091c8e USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
85459728a7ba8b0cf51969255b753d6f30af8c18 staging: greybus: uart: fix tty use after free
57dbea426846bbbe0f87a20a89d024a09b06a5ca Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
2742b68baeddca2443f498b78b14c3d3af70c634 USB: serial: mos7840: remove duplicated 0xac24 device ID
8fdf234f09e66c0a611b5a426afba8c76d49e952 USB: serial: option: add Telit LN920 compositions
77223b414122f9f30a9af9d0dd5789f58d69f5cd USB: serial: option: remove duplicate USB device ID
17df22b2247cb7fcb1518cd9562d99e45adf874e USB: serial: option: add device id for Foxconn T99W265
6ea975c73a777a3c3d26947f84ebb94ccd24d8f9 mcb: fix error handling in mcb_alloc_bus()
9ac0d85b051bb2f6f9b509fd51308232cd02282b serial: mvebu-uart: fix driver's tx_empty callback
315984773b7b3faade3638fcb880d633cde84daf net: hso: fix muxed tty registration
b8f2b95f9460a9da97695d3c0778220e0ff55e38 net/mlx4_en: Resolve bad operstate value
326b8554a006c496a15f7b447353567928055dde bnxt_en: Fix TX timeout when TX ring size is set to the smallest
5e260cefca70105c342efbd09ee116aa44341189 net/mlx4_en: Don't allow aRFS for encapsulated packets
766d7f83ece33016b79150141e0ff588976f9c36 scsi: iscsi: Adjust iface sysfs attr detection
fc2d6f5c143f62e73320b509086506f336534d76 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
0f622661905b2c6eb056738b4c213d9be1eb0747 irqchip/gic-v3-its: Fix potential VPE leak on error
8444cd6ff605b473b375d7afbab5dec5d8de3e2d md: fix a lock order reversal in md_alloc
a693a79a393b9915ad8119f4437b372d6aa735c0 blktrace: Fix uaf in blk_trace access after removing by sysfs
294116b670d093da8a469ac5fa2ec8cb5c0e78e6 net: macb: fix use after free on rmmod
dcca319afb7b8b2b90c7877c19ef6d773a17997a net: stmmac: allow CSR clock of 300MHz
357993f03339a2b0b13a287c227546eebdaa06e5 m68k: Double cast io functions to unsigned long
a58e20f1ccdc415f567ead17db3c4515f4436001 xen/balloon: use a kernel thread instead a workqueue
574dd22f3b99219c990379e6ae93758bbec4f9bd compiler.h: Introduce absolute_pointer macro
63ca47add95cfb4e62d546d1f3640ec63bacd1cf net: i825xx: Use absolute_pointer for memcpy from fixed memory location
b683c3d6c1757c28c9f3746cc18581f24b94f206 sparc: avoid stringop-overread errors
0e90f324773da96d53085b43fce1c31d15119134 qnx4: avoid stringop-overread errors
0dab18f556d93b2c6fcab37a2c9259139f0305c5 parisc: Use absolute_pointer() to define PAGE0
0dbe9d901f77ac037bf4abe224ad196c076a688a arm64: Mark __stack_chk_guard as __ro_after_init
a0bebe2b2d06195878043e2dc1a32648c00f3d44 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
5aa2f8cf19fab9463dea457a7af28d6da7b7d302 net: 6pack: Fix tx timeout and slot time
2d2b665b55a32b1f64a34c9b8b941897c0602bd4 spi: Fix tegra20 build with CONFIG_PM=n

--===============3577822945366117788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aadd42d8da8-acc0df7b3763.txt

ddf58efd05b5d16d86ea4638675e8bd397320930 s390/bpf: Fix optimizing out zero-extensions
41d2efaed5bdabe675857e6ecaa324b5504fc268 KVM: remember position in kvm->vcpus array
3226fb90cf5dc89611f742f122a33d4598076ad5 rcu: Fix missed wakeup of exp_wq waiters
b0008fbdc75f08d933842b7071110010234b434b apparmor: remove duplicate macro list_entry_is_head()
320dc471c471500d61c98380395f8f54aa4add7f crypto: talitos - fix max key size for sha384 and sha512
6cfbbb961bb94de85455fe35140b1350c7ccb76c tracing/kprobe: Fix kprobe_on_func_entry() modification
194d21f10ef6a2e1109c31d775fb23ffdb41657f sctp: validate chunk size in __rcv_asconf_lookup
718094012d82a9e925a839fbab11a1eaa3220669 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
523559507138ca4abcf4c2522c0061071c1d60a0 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
5286a3101efc6bceeaeb64617085537bf5a185d8 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
2749bda43b39fc4dabb5c170bf8a4dd2f0a942e7 9p/trans_virtio: Remove sysfs file on probe failure
6a96bac8ba0a5ab9c9af1ed1c77478e19ae1f0f6 prctl: allow to setup brk for et_dyn executables
c19e28a761fe370f970c1846df6ea063a70d0cf1 nilfs2: use refcount_dec_and_lock() to fix potential UAF
a94a60ef75d6cc2ac4c0d07cd043316e7e8b5b3b profiling: fix shift-out-of-bounds bugs
4459118977665f681017e1299933895d54b6e87b pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
5a402646c9bb89f80930955b4e3805c111111ab5 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
6bd98f8259ac7e0c6f7cbf505b06504b18106623 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
bdc27784e5662e51a3c3b31983cb5329b2ea60fe parisc: Move pci_dev_is_behind_card_dino to where it is used
152ef880577b4cd36a1160d3043a6ae21d8f1f1d dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
2be41013f7143b8ac0f0dba044bb2a8d425a0e37 dmaengine: ioat: depends on !UML
2e6f2bef14a8bdd639d72665c4feb786af0a7ffd dmaengine: xilinx_dma: Set DMA mask for coherent APIs
a2868b5e18884efd37f4a30c4cf28d925564da90 ceph: lockdep annotations for try_nonblocking_invalidate
7b213dcbd104262109bbd0ead1e4f43e36aa65c4 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
28c1f8fa5c989dee8457cee8db719e0a1f951d87 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
26a7357ddcb7ecaf8b5528ec14c1f672e481e3b4 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
a37b7ae1ec75a62e0a0bf8c75d5df24aa087842b nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
c55c9e1f56d4ba3f669d25a8d9a27f6f21b320e2 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
546076c98733abd0383d4a08b3434863208f4f1c nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
86fa9b63b549f97c43682cfc02e2076ac9b3d5ca pwm: img: Don't modify HW state in .remove() callback
663b066293c946f9a50d61829329e2ef84d04b05 pwm: rockchip: Don't modify HW state in .remove() callback
f7ca7b67a07e550c30f43a732c17a324614de377 pwm: stm32-lp: Don't modify HW state in .remove() callback
8936b8ef85ecb5685f9b9656b4904b95c7362dac blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
c512154854e2dd00c3cc373dc33201bfe6638a75 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
c2276d585654e8d573366c29c565043ec36adf63 Linux 4.19.208
a0bfea86d13b0c34b49c04a10aad485b192fd8d1 ocfs2: drop acl cache for directories too
a7f3da83f4da90c862844cee5dff826ba9ed8cd4 usb: gadget: r8a66597: fix a loop in set_feature()
3f3e824a4294344e2ce8ec6b50e4107f66725e1c usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
f1e7ec03bcd5c48c9d851ded558b09dbbf77a87d usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
b7369ac9d359f065b3925632899c70b3d9fb9a06 cifs: fix incorrect check for null pointer in header_assemble
c9a6fda02834abc6475b909b559ba43d15f1d598 xen/x86: fix PV trap handling on secondary processors
ecf7564d349f34c796642657e696cc734e3cfe85 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
c0bbf684938faf2821219a406b44d2443d27e163 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
cad3234a08dd62bec4b4fb9b7550d0a6d21ed843 USB: cdc-acm: fix minor-number release
e219ee57c9ea1c2f3011ea1a2d262fd1b23ef508 staging: greybus: uart: fix tty use after free
d3037b8909a585c8b9b4312062a3282b512557fe Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
5bdc5e4b0ee0fba1010f4cc0cc71e1142066c91a USB: serial: mos7840: remove duplicated 0xac24 device ID
de06da0d7296b2e97d36d02a68d38f0e39da1603 USB: serial: option: add Telit LN920 compositions
8581841d963a7171fd541122979b7c4ac44afd70 USB: serial: option: remove duplicate USB device ID
517f12256641d5a77c7dc928c92c2ea177732a63 USB: serial: option: add device id for Foxconn T99W265
c4549d66dae30c2fb2018c10388ba2f374462ec6 mcb: fix error handling in mcb_alloc_bus()
593a81e64fa27e624494c301b35ef2cc01d20faf serial: mvebu-uart: fix driver's tx_empty callback
55d90184a004d8aa746efcbc65e2badc54786501 net: hso: fix muxed tty registration
cc385cdfb9ba3518af1a06ed988cca2363c1b32c net/mlx4_en: Resolve bad operstate value
c6010bdb5045b02a50777d90d109efdd36b1ee4b bnxt_en: Fix TX timeout when TX ring size is set to the smallest
9a358080060bc1f31f8a4ca5b9515286212f7587 net/smc: add missing error check in smc_clc_prfx_set()
082b07378cc1d4cbb7a21c8fbcfe4a69ca049be4 gpio: uniphier: Fix void functions to remove return value
5e5c334aebfb270ff66e86a89693c30da6903f6f net/mlx4_en: Don't allow aRFS for encapsulated packets
109513511f41e2ebdf32b2e2b97a28ce6ea3bd0d scsi: iscsi: Adjust iface sysfs attr detection
d996b645e05ab309024d73100b788bf5db3e8cef tty: synclink_gt, drop unneeded forward declarations
c0fd81154370a8ae5a7bdd075d2b3110c3a9bf67 tty: synclink_gt: rename a conflicting function name
9b85a0ab4dac4032da887c6563764affcc1d5b0e fpga: machxo2-spi: Return an error on failure
d557d6deda3e0a1e6c48c95f03c329bca7af4de6 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
d78c9d5528877acc32a09bb4c78d7398238f4cf6 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
9074e7e982df002fdae8e62964ae1d01cf605780 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
af9c123a44cefc2999fdd7a9e0389a772d10411c irqchip/gic-v3-its: Fix potential VPE leak on error
afe790086fa3112667d49d2c67ec7354da4f4fd8 md: fix a lock order reversal in md_alloc
15fa429b07d485e84444c3165f4e5aa4ee6f802b blktrace: Fix uaf in blk_trace access after removing by sysfs
2b7728321f8ee797447609e659fedbe02612b07a net: macb: fix use after free on rmmod
4867615e78a62eec460d87b97803d12f565a6fd3 net: stmmac: allow CSR clock of 300MHz
d3708982ba363d8dd3b2704def73d6ffd8454c2c m68k: Double cast io functions to unsigned long
5bc4eec8de045246ce828f05f892b69c9ed0c37e xen/balloon: use a kernel thread instead a workqueue
8fbdf55834a13292e804978f7ebbeb374b0fc62d nvme-multipath: fix ANA state updates when a namespace is not present
19a35951428f872e49c200beb1c3100f9421ea26 compiler.h: Introduce absolute_pointer macro
517111f71f9c52f1a7c1f8eab2cd7991785b6886 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
9e3ad2c18d28be8147db07cae26feea20981cfc4 sparc: avoid stringop-overread errors
490eb4905eefecc5ad6dca49db0ce17e34aa80b6 qnx4: avoid stringop-overread errors
fad7e7b0743e3fdd28546ce70c80a7bc33c52bb3 parisc: Use absolute_pointer() to define PAGE0
5c80e65f6b83f82a847b537edd2d51269c22aa62 arm64: Mark __stack_chk_guard as __ro_after_init
fb36e245ce9a9c9582e220dd0a89ea11deabd56a alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
8605656e9ea727703905353ea75ce38affeb560b net: 6pack: Fix tx timeout and slot time
acc0df7b3763a03910c331e5ecb74ab9cf069dde spi: Fix tegra20 build with CONFIG_PM=n

--===============3577822945366117788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c70a5d35ca5d-a9bd95382875.txt

a738597a79e588bcf9817d4ec12740c99842db3b s390/bpf: Fix optimizing out zero-extensions
14d55678b18681af0f2a72a7c48da8f9e7018aec PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
061694089d817da3e82d938d70a876090f1bfac2 sctp: validate chunk size in __rcv_asconf_lookup
27431d3549dd567bc1ad5ccc969f7a9d0742bfac sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
bc30b03dd654849d3763984e1b912102edf51158 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
1c770e24a7cdeb264884e96eab666970e63b09b1 9p/trans_virtio: Remove sysfs file on probe failure
806df2502fb36d0068a3c18af1c9d2102ac912df prctl: allow to setup brk for et_dyn executables
270b31d3e3a1b66dc40810140da7fcc0734f02e6 profiling: fix shift-out-of-bounds bugs
70465d3e80dc0a977dbde3f326192dad4e73e0c4 dmaengine: acpi-dma: check for 64-bit MMIO address
5d2dae0e30143a5d70279498e7fa8dbe6ac1ff35 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
c4b7c8ec7445879ae38cacb6cab8be545d285bd0 parisc: Move pci_dev_is_behind_card_dino to where it is used
366c0b4d5c7556243d6b5b63965b29d76f54bd24 dmaengine: ioat: depends on !UML
58e4a517595a92bd7ba60883916f2a1505c3f07c ceph: lockdep annotations for try_nonblocking_invalidate
5cd9415d8c7b5664ecec2dd6e1f4c25f91eebba7 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
16af5ffa46f3032a712d03dbfc538fae5c2b4f4c nilfs2: fix NULL pointer in nilfs_##name##_attr_release
9a9c76a641d19979ab9684b21763f44040f36e8e nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
a17fab7c47fb8397016bdd26c7071252b0faa9a8 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
1c6284da3661df96a83dab76aaf9404b918f3fe1 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
edc709f003e9244703deb5407402eea92d3652d5 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
6743126354cf2385ec663e12d198404c35203e67 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
21bc32f05df983373a93d4ad276e29ad67be67c8 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
c299c5925ab774b64ca6aba87fb8c497f5663780 sctp: validate from_addr_param return
002ea399405a1af38a177915f86bf48816a02e17 Linux 4.4.285
83f3257a10b4368a66498ffe0f61c6d809bc48f1 usb: gadget: r8a66597: fix a loop in set_feature()
54c9d17252084db8dedb9d63e9ac8014c5baefe5 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
47188c7f0632767cbcd5d8f310a4f9c4e66532fd cifs: fix incorrect check for null pointer in header_assemble
04d32feccae4a05e344bcf47fdb19ab6fbe68efe xen/x86: fix PV trap handling on secondary processors
e828c70a398e0ae0bcb645a4f093ad997b5201ce USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
0a8e5656d0c5295da76cf6614784b7ea3279be62 USB: serial: mos7840: remove duplicated 0xac24 device ID
664f597d4d9115c4972674d2a8bd065606262c12 USB: serial: option: add Telit LN920 compositions
e9b3173751b2ed71118a2ba5f6015a95d61ef41f USB: serial: option: remove duplicate USB device ID
24733c34a1c6f2f18b806cc8902cd53448362af9 USB: serial: option: add device id for Foxconn T99W265
38258add7602f1258212675ea78c9a7b42daea30 net: hso: fix muxed tty registration
e63c97008950d5f6391f2b4c4e4314dc1fcf7c34 net/mlx4_en: Resolve bad operstate value
5eb86eaec868a05224bdf4b98535d933f76d2004 net/mlx4_en: Don't allow aRFS for encapsulated packets
d151a70cfef7c36f1a3a08c1f87eb7d046f3f177 scsi: iscsi: Adjust iface sysfs attr detection
e9ea1de8ed1d72834c3b45d31a7ad4bb30b14f86 blktrace: Fix uaf in blk_trace access after removing by sysfs
ea8d3942225921c736d8807e2d8aac3628c9e3dc m68k: Double cast io functions to unsigned long
652b97e85a6240edf58959504a254dcce823d6c5 compiler.h: Introduce absolute_pointer macro
c81de58ca6ca734f959b8b32e3b644844706ede5 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
f840a65b2f169f8c7b3da79c6f9edd10963f2c0a sparc: avoid stringop-overread errors
125318ed643d3241c7357a92f22e405502b0dcea qnx4: avoid stringop-overread errors
0625c64de6502ce71c834abbc3dd990880e54a33 parisc: Use absolute_pointer() to define PAGE0
6168ccb6944746f80a7a9968d6423f814be821eb arm64: Mark __stack_chk_guard as __ro_after_init
e7cabbcf072bb1784329d687bf721f33cc8c6f6a alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
6dd23d7700c0f9db95aa3a44cb0084115179cb26 net: 6pack: Fix tx timeout and slot time
a9bd95382875a58995f8dadcae3060d22eac6195 spi: Fix tegra20 build with CONFIG_PM=n

--===============3577822945366117788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e675c470200-8299daa0388a.txt

c22cf38428cb910f1996839c917e9238d2e44d4b s390/bpf: Fix optimizing out zero-extensions
999522e04054593a724fd76af38e13274b26bd2f PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
17b219f7ff519b912b50326a17de42cc9ef449f9 crypto: talitos - fix max key size for sha384 and sha512
e05408813ec2755fcd4d66fac6adea93b2943135 staging: android: ion: fix page is NULL
6b5361868870e9a097745446798aa10ee92c159c sctp: validate chunk size in __rcv_asconf_lookup
4d2de0d232ee386fceacf7cdb20a6398c3c0854b sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
e5261b31fa429bca31ceea4e1eed13781ad89037 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
fa9e6fc74daf369c87b6b9b39e72020b1fc0be10 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
591777ef0acbace53cd95b5bc5248e59f063e3d3 9p/trans_virtio: Remove sysfs file on probe failure
6f02282af49ca4bfdec0d2744bb2ff7bb839be80 prctl: allow to setup brk for et_dyn executables
59ce95a11dbc0e85dca1207a5462e853f926a244 profiling: fix shift-out-of-bounds bugs
7fc2172ad4e701d3c6e7dcb7b2efd8df71d2417b pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
8d7c6fa807645e1664fd8556a05c8fb3d0a7be47 parisc: Move pci_dev_is_behind_card_dino to where it is used
724bb8515a3ad87832911a6b89abafb5733bd21c dmaengine: ioat: depends on !UML
b62a856952879bf7ffdb86f10197876ffd11fb7d dmaengine: xilinx_dma: Set DMA mask for coherent APIs
2bf26bc5aa8598c4f8384a37649851e32b4f4143 ceph: lockdep annotations for try_nonblocking_invalidate
22804e71f2570e383ef0cb7b909c2114e71186b2 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
268a6fbcf97c67722e60301abf326b66e55d678b nilfs2: fix NULL pointer in nilfs_##name##_attr_release
bc6695acc25c40a2ba2d80761f0c25ab5fa58038 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
26007ee564a2e42ed1d94837df3c1401ef4d17af nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
2adce9f7eafc56cfae8d8f1d292de8cf363d0204 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
00b7c8805936853d494b4b2f11b65312647253c7 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
e364afecad951aea095670a2fdd1afc72e3d8f73 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
0bc9c10fabbaec9c41b3b43a23cb2af33ad95425 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
92e7bca98452aa760713016a434aa7edfc09fb13 sctp: validate from_addr_param return
4c0fe77545077b5052b645b28b73f3c759b4ba03 Linux 4.9.284
dc407d811cf9ac41342da3613172c7b426f05a5a ocfs2: drop acl cache for directories too
37310441333f5af5c8b3ca3ea3f8f096b6fc2089 usb: gadget: r8a66597: fix a loop in set_feature()
2da0ad0776104f947fbf01d88d2e87b41cf925df usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
2790b31d307245b7e8e979149862756df08ed541 cifs: fix incorrect check for null pointer in header_assemble
440255b8999cb1d221c0d692cecf2ca2b0b8071a xen/x86: fix PV trap handling on secondary processors
e3b9cc1d7c5e19b75b9c2f4978b430858089da4b usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
03a3444b193f52a0c6385c0fd7cd439ed38a5752 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
fba6fef1fd5402d25b57e2564c93521b6be461a6 staging: greybus: uart: fix tty use after free
1bc110323ea2eafa27a5e16a6b431a380171d834 USB: serial: mos7840: remove duplicated 0xac24 device ID
4c77ac62f8191be1b7de985432db7549cf432dad USB: serial: option: add Telit LN920 compositions
3683ee76eb2b3c3bbbb434c6aa59803e7a971430 USB: serial: option: remove duplicate USB device ID
06219ffb57a2003cf629fb9e5a4c6600c3c8a581 USB: serial: option: add device id for Foxconn T99W265
047966a2a3b5feb32d18f3b6e4f057bb36cfcf90 mcb: fix error handling in mcb_alloc_bus()
a6567b38a1f6d47867e056c567845b91cf66a337 serial: mvebu-uart: fix driver's tx_empty callback
48fc6ef2d6421164ca36a3bcd8156a9dd866da3a net: hso: fix muxed tty registration
9a169eb2537f8092f3db779113c0be4259a0a847 net/mlx4_en: Resolve bad operstate value
6b61a5f37424f3b7f1cdc79e650a42dae59e00c0 net/mlx4_en: Don't allow aRFS for encapsulated packets
2eab6d1a7d0b3aa80b949ecdc828a3fbfb994c9b scsi: iscsi: Adjust iface sysfs attr detection
506a39df3291fc76242d4e2a79b6a5aa25a5ac5b blktrace: Fix uaf in blk_trace access after removing by sysfs
15bf0cfa4758345216a0805d252f3b501a11dfc6 net: stmmac: allow CSR clock of 300MHz
80afd9802c4aad6bcae5e0cbae8d08c10e091397 m68k: Double cast io functions to unsigned long
cd82b057e94f236efed17ca42d31a53c1613a73a compiler.h: Introduce absolute_pointer macro
9154b401daaa1649fe38bb8d52e6feccc9d72a5c net: i825xx: Use absolute_pointer for memcpy from fixed memory location
2faaed830f2f3a476807104dda7addd83982d384 sparc: avoid stringop-overread errors
d93cd32a7cb8fb3f634c73f95cb60ed7fbd1266d qnx4: avoid stringop-overread errors
d30c2c91654e6415044020fe9a260031e8928222 parisc: Use absolute_pointer() to define PAGE0
bae174b22d7263c41c89c2c7f8d052fcc4292717 arm64: Mark __stack_chk_guard as __ro_after_init
bafe2f07c23e06a35a5d8ff0e9b6c52b8ef22f21 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
2dabcde6a4105e0a9da523d7ec5ed6e93672cce2 net: 6pack: Fix tx timeout and slot time
8299daa0388a35a7dc39b4af271f96b5e57362e7 spi: Fix tegra20 build with CONFIG_PM=n

--===============3577822945366117788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-457f8084903b-13a2d9f0df9c.txt

9e766b86a9ef653a8ca48a9f70d3dbb580284594 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
9493e92a395330787def2b1980e930f5082de2f4 PCI: aardvark: Fix reporting CRS value
74d54e5ceba3f50b9b695e4740172d876327815a console: consume APC, DM, DCS
79286ea830b3922b38bcefbd150b2010f91a55ce s390/pci_mmio: fully validate the VMA before calling follow_pte()
eb46d7c8ae838b37ad4acee44fa3828af3062ce7 ARM: Qualify enabling of swiotlb_init()
ce90c6706d5a95ddda8d3cea01768bd0b4445851 ARM: 9077/1: PLT: Move struct plt_entries definition to header
ad00533858f7b1436f7dc9c555ccac85c0e28c9a ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
f91d25a7c89e2f246a541603430ce2420bab58c5 ARM: 9079/1: ftrace: Add MODULE_PLTS support
5ce134e65f3b8034220c416ab8cecd8652fdeb2d ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
473cea4983b582fedb10f84b43e8924716ebc4fc Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
ffca46766850d4b96a26ad511a7997f74da2df8c sctp: validate chunk size in __rcv_asconf_lookup
ccb79116c37242c07c34c991868acded87509e4c sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
6b24588708fe7cb680d433a0492abb651bb1d5b0 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
5d0e6a5e44416cdfd8b391fa46c69f7d08f9dd0d coredump: fix memleak in dump_vma_snapshot()
9d49973b08488f59dd0ada269d9dca210d1fd365 um: virtio_uml: fix memory leak on init failures
fa64b08931ee27bec3513aed8f7936e99b8d1212 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
ebcd3fd9207c98f0c01c317ef3aca7f2df41b72d perf test: Fix bpf test sample mismatch reporting
87c4144450e6f09afeb2adc336f35b5f5274205c tools lib: Adopt memchr_inv() from kernel
38ab04186fb3f3b50f33e5cfde38066c5227e89d perf tools: Allow build-id with trailing zeros
375e779ec32a87edeb6bb26582c1c9a1f59876f9 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
e464b3876b022c0c4e0eb21518c491c6eb38130c 9p/trans_virtio: Remove sysfs file on probe failure
30417cbeccffeaaf5d7fa5a9e9feffe246a1430f prctl: allow to setup brk for et_dyn executables
0796d99c1b16f03fd34024a26da2e81ec1c728c1 nilfs2: use refcount_dec_and_lock() to fix potential UAF
74190973ab01fb88e8b685f417651e30112ed4a1 profiling: fix shift-out-of-bounds bugs
c63df77c40ca40979ed8bb02b4a07500eef6cd28 PM: sleep: core: Avoid setting power.must_resume to false
322b70b522abe03cd59712bb47a72eddd835d19d pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
777344da345a374eb74f2a743b5399e6e60d566b pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
48271d10bf4cbdd4693ad4f94fb14c2aa7fcc4c5 dmaengine: idxd: fix wq slot allocation index check
113a69460de5e82ae3be12b01ec1daee81fd9929 platform/chrome: sensorhub: Add trace events for sample
41aa215734868ba7cb195e2cc5f00cdba5bd1578 platform/chrome: cros_ec_trace: Fix format warnings
8193ad306ea0005bbe1f2f8fc600ab270d27c8dd ceph: allow ceph_put_mds_session to take NULL or ERR_PTR
e418ce8b8dfd47c3555b6e53757382d1fb609b54 ceph: cancel delayed work instead of flushing on mdsc teardown
912afe602eacf4c9cf75a74d3cdb5c9f9c7c4698 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
d1f9ecc00da1bb6af558251d3eb88ea33aa0c307 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
c9538018cb2d61c269c4c622131545763f24a9ee thermal/core: Fix thermal_cooling_device_register() prototype
45bd9dd1bee8aedc4cbd409b1ba7f9b4f941eea6 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
b9a1526d51744075a6245d3f3a5544b10a5405c9 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
ca907291e11619843ea8b555ca30cf322a8d2514 dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
2a07348e9821d7014b27ba3cd7a27318cbc5f4c9 parisc: Move pci_dev_is_behind_card_dino to where it is used
b4bb0b171b6ef63474bbbcfcb0b90660c27f8fcc iommu/amd: Relocate GAMSup check to early_enable_iommus
c12cf7f9afe23eef40cb5cff5fd28a0f39745232 dmaengine: idxd: depends on !UML
35492619e010b312d0d3fe94bbe182bce0bae5ee dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
9c1ea8537730790ee183fa32379932f777c95d17 dmaengine: ioat: depends on !UML
b26ced26251cc26cc6c8327535687b77af0c55db dmaengine: xilinx_dma: Set DMA mask for coherent APIs
386fd6fd01bd1ee92640f97c0d0e06e204641c9f ceph: request Fw caps before updating the mtime in ceph_write_iter
487ead34a208c1da9da7fc9f776b517680255ca1 ceph: remove the capsnaps when removing caps
921ef7cfef15a7e25511089c9941ee37c3dc9fec ceph: lockdep annotations for try_nonblocking_invalidate
c43803c1aa76f2cc15ee641564412741a18028ff btrfs: update the bdev time directly when closing
aa1af89a6697ed8f1f0d3d62029036158a4486d9 btrfs: fix lockdep warning while mounting sprout fs
d95b50ff07b831495a87eb47dd3a7f23eaec2a40 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
0480f7a480bccdd5e747e64365b703105ccae350 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
5acb21e30d85f90b658bae7fb3f53b5e42952292 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
5770b54b112e3ea252fc0547dd1fbc5af5c7e7c3 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
0f36028d01339976c0d3dd67f11dd99f374f2e49 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
d7736e2faa13b0c0b677b901044d1e21879bd314 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
db8838e48a0a7f30bc6d4d6f0f9cd4e2f06c289f habanalabs: add validity check for event ID received from F/W
0a2ea5c0e5d1076fc189f695f18f6341f58f469d pwm: img: Don't modify HW state in .remove() callback
a6a2b36a8cc45bf9063cdc4bde7434e8eac66ecd pwm: rockchip: Don't modify HW state in .remove() callback
a2551d0a29e937515a9711b604d88cd1a31c386f pwm: stm32-lp: Don't modify HW state in .remove() callback
23dfb959c6cbb8346a5143f44a970373fcb4ce8f blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
9a14014df72d00d87a199e1f77896f7ea62cc126 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
647c19bc61023b305389f5b027b2f7edab0feca2 rtc: rx8010: select REGMAP_I2C
83a3cb200effb8f61d51516bd64fd94dea4c7805 sched/idle: Make the idle timer expire in hard interrupt context
7c09505e9e6b1461cddf7c85fdb4f4ff1cc3fd23 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
5f4196eaa90c139ac470111b8e2deabf5f283baa Linux 5.10.69
fc2abe38a0f24b857544102e4d266f17bdda2909 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
f1c47d58096ac7310f9c2c628b29e9f9fd2527c9 ocfs2: drop acl cache for directories too
d9004abfa312ddb81ca77981a36816e55bde74e7 mm: fix uninitialized use in overcommit_policy_handler
3281d524fbe9432eebb98a05b1058135a0fbf6a5 usb: gadget: r8a66597: fix a loop in set_feature()
0d40310d7dc7baec62c780e9b4c7a2223ba11bc7 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
7b0ba373f3439c1033cac0e925a1beef1557e209 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
6907ea7a25d3febebe2751065923b3e0a6f117b7 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
03b8725d1474b5b450234921181a4ce5063b6151 cifs: fix incorrect check for null pointer in header_assemble
99faf6d4edd8675dcd6a84d53ab8211c3fba5681 xen/x86: fix PV trap handling on secondary processors
58eb52faa098153548e8bfdc00f60495d78522bc usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
87d9c50eed97d0d4898456c319425d37802783fb USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
7c6cd8850efb9b1f96c279aaea1416604d15864d USB: cdc-acm: fix minor-number release
01e674591188e91ec99dc6a703a976099c8553d2 Revert "USB: bcma: Add a check for devm_gpiod_get"
69811c77682233aec174997d29f73c5bd01baad9 binder: make sure fd closes complete
bfd86a0ce0dbe8f729f0003dc7006f0c61265378 staging: greybus: uart: fix tty use after free
bb65427091b15c58cd186f05c4772b55f26f9cbc Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
e879d752c4e3803bd56dd5b736c49845e5db6e5b usb: dwc3: core: balance phy init and exit
92075d86a183ee97e5edb82dd38677c50820a1ff usb: core: hcd: Add support for deferring roothub registration
301736a279598be00695d2aaf0fdcb581cbd81b5 USB: serial: mos7840: remove duplicated 0xac24 device ID
8f76a52df1f5b08f7132ab3ecd3b867207c031a8 USB: serial: option: add Telit LN920 compositions
a4fd36f4843aa05f1aefa25ff9b99153cad6a5dd USB: serial: option: remove duplicate USB device ID
9738879ad70a3e7542d503ce84c7c4129c31dd56 USB: serial: option: add device id for Foxconn T99W265
f72b714555fd1baebe754533aa8cafb4dd482de7 mcb: fix error handling in mcb_alloc_bus()
746f4673dfcc2b0118e856f89ed19dfedc4aa09b erofs: fix up erofs_lookup tracepoint
8f4d4810d58cb77810118a6739519191f26d6b88 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
79ea110317c542bc137d68b8db561a57383c519c xhci: Set HCD flag to defer primary roothub registration
a4d0bded507910e8264428a21c068446867262ce serial: 8250: 8250_omap: Fix RX_LVL register offset
e52828babcdc190e59c8ddb56b99de682245e5be serial: mvebu-uart: fix driver's tx_empty callback
ff26bdcc95d80e3e5c57b493d9db0768aa89dc4c scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
27ca1b553a972b1f8be7d5a04f5dafcc848a2f3c drm/amd/pm: Update intermediate power state for SI
d88a2a5de0844e92c66c7b6929ada8f40bad858a net: hso: fix muxed tty registration
6f648fb91dddbc43f4f2bb1aa19f0e2db2094a43 comedi: Fix memory leak in compat_insnlist()
2a94875ba659961e427e698d83a0fddf0c33e013 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
06a6612cf57cdca979e7af8ac0d6749955eb4abb afs: Fix updating of i_blocks on file/dir extension
8021c86de258d18a5e95664fc7d512e5f8653b67 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
cad5fd346547ebf031e417c637b51e10252bddb1 enetc: Fix illegal access when reading affinity_hint
99cfca7ada729b891ce2750af1b5c42e291ce3d2 enetc: Fix uninitialized struct dim_sample field usage
c1e52f0639a8d895a54b7e34bbd56a3fcfa0c26d net/mlx4_en: Resolve bad operstate value
eb62cefe1a5b484ccabca7400e754956231ad9f7 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
a8c0924fadf57306b20a5ddc1e7f45663c012b53 net: hns3: fix change RSS 'hfunc' ineffective issue
26e5e99b4f0124f71abdcf41869ee4879f5a797e net: hns3: fix misuse vf id and vport id in some logs
db28561040189515ee381cac8d30acbf787dbd29 net: hns3: check queue id range before using
66aad87a51f3b45e262d40537c4a3a5d2caf728c net/smc: add missing error check in smc_clc_prfx_set()
39c137b10c25727fd5ca6bc5bfbf49c14d4bcdf3 net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
3454ac9b498f32258e9ec381daab94737540bdba net: dsa: don't allocate the slave_mii_bus using devres
a8d9915caf35dea78b9d2f662123599e10b0d500 net: dsa: realtek: register the MDIO bus under devres
9df4d278da67bc97c01cc959e4879b0136eaaa25 kselftest/arm64: signal: Add SVE to the set of features we can check for
0ced3cc09b510f896a9f034d70e4f28e00012c2f kselftest/arm64: signal: Skip tests if required features are missing
baec44c0e7da3f100a9bc5414af0eb267511230d s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
de0692096916df81edcc57b122482017fa365555 s390/qeth: fix deadlock during failing recovery
c2ee5bae97126858cc4b8c7d44796d1301c6b9f0 gpio: uniphier: Fix void functions to remove return value
cdcec469edfafc6649bddb58707b36f5a55aa460 qed: rdma - don't wait for resources under hw error recovery flow
697f6b52631863bf8692a2309761eafd9863d56d net/mlx4_en: Don't allow aRFS for encapsulated packets
e7ef06c5bdb4c540ffa6a221706e345f1f36e01f atlantic: Fix issue in the pm resume flow.
824991c57241d77f2519c37835eb03fbafc20ef0 scsi: iscsi: Adjust iface sysfs attr detection
e9c4a21afa025c4b1d6b6bcf6fe4731455e78c3a scsi: target: Fix the pgr/alua_support_store functions
e268467fc1ce409f6172bec67fc9b47fc35da2b7 tty: synclink_gt, drop unneeded forward declarations
424705cc06e6fbd80050bfb1976028846a299f1b tty: synclink_gt: rename a conflicting function name
f2d195e659a0a9c68d4215b97f1343fcaa6a7c3f fpga: machxo2-spi: Return an error on failure
f613534abd8a20b79f668cef72f73a6d51661f13 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
a8d9e71abf1064d4b62f1cf22f35e27845220c67 nvme-tcp: fix incorrect h2cdata pdu offset accounting
6254fec54677c2c894bbb1f7671432d85dad080b treewide: Change list_sort to use const pointers
1d537265b13b09ac91938dd543b111cde9c5e0b1 nvme: keep ctrl->namespaces ordered
c41b534594d14642ac426b5a039f75c223e42fae thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
f8fa6eb81209765f53acc34c5bb481c42fc6daf3 cifs: fix a sign extension bug
a78c5abdbc964d4c429b1be107b2391da486a99f scsi: qla2xxx: Restore initiator in dual mode
e5bfc9df5722bc3bcf3d8224da3f7e39ee7acd97 scsi: lpfc: Use correct scnprintf() limit
c5d8fd52d5e3a0e58d9177fe4f84499c8dad3e05 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
8028d841639ab74a337b77f34875bc9f980a3a02 irqchip/gic-v3-its: Fix potential VPE leak on error
dbcbe9d9af02788d074714b300765ac9aa777867 md: fix a lock order reversal in md_alloc
04532bb66afa297df6e0eff0403a66d84842abb5 x86/asm: Add a missing __iomem annotation in enqcmds()
d523d3959b31ca5bf0b9f985a47c398f613a28e4 x86/asm: Fix SETZ size enqcmds() build failure
03e2022638d2026e5141cbc85a9a78ab0a006b73 io_uring: put provided buffer meta data under memcg accounting
ec28ccbdf9a75095d928a05d8bfaf4699be05e23 blktrace: Fix uaf in blk_trace access after removing by sysfs
99ef1fd843faef967489d0012a2bad3020809ee6 net: phylink: Update SFP selected interface on advertising changes
d1cbc4df4ed2681a40e818377e4cfd7bce80ae1d net: macb: fix use after free on rmmod
721dba1a83652cf1055d9d8715dd4f84c477e7eb net: stmmac: allow CSR clock of 300MHz
227bd808d7d712a1b5cf2e04c54d8c6a4fda6e4d blk-mq: avoid to iterate over stale request
0987727570d23b3b666462523f005fc168673644 m68k: Double cast io functions to unsigned long
ff46809a43db9ee173b0b8822e8c0b56e76ce504 ipv6: delay fib6_sernum increase in fib6_add
99c835edb5e04ef22a441f514c5b28436e67d352 cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
589e2ba599559d98ef80ac20454a425b51d37539 bpf: Add oversize check before call kvcalloc()
2cc58dbb2e312a3ac4f56d79ca458c0cef842077 xen/balloon: use a kernel thread instead a workqueue
265b0ff7072ff4a4600aba19901cf8bf0c9e8099 nvme-multipath: fix ANA state updates when a namespace is not present
2bb1ec7cb59a7fd5b6e19c3a7a1d35aca2f0cbe9 nvme-rdma: destroy cm id before destroy qp to avoid use after free
c24e93d275c1a6ca8700dda76b856211b638f47c sparc32: page align size in arch_dma_alloc
6a27d9f64dcec41694e36c6f89974f77b5352d54 amd/display: downgrade validation failure log level
edb88edac4306db98fb38eb936e56bfe64b0442b block: check if a profile is actually registered in blk_integrity_unregister
f8a1fadc26a0de9a85093ee809455f9999997406 block: flush the integrity workqueue in blk_integrity_unregister
fa2c85ed99229f7f863ffeb5777d44259452c476 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
ed30063cf690d64d74c121d80a79f1ee96ba3688 compiler.h: Introduce absolute_pointer macro
d334cedb5fb826d034c0ab8e5e9ccb65182e8593 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
3bfd6207e0e337aa1047b9e9e9d919ceb470db82 sparc: avoid stringop-overread errors
22921850cc276078cd17ce9148a99de4107fca38 qnx4: avoid stringop-overread errors
f86da70963f42d38a942c38103427d728e7ca83b parisc: Use absolute_pointer() to define PAGE0
f9566caa50a9eb0a6dd2bef7597b706eb21d1649 arm64: Mark __stack_chk_guard as __ro_after_init
1762aff77c5c4e0d3ada24663ece5df61175249d alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
1dbfb026e3eb3ad40552b1f2e4a6bde10d8171b9 net: 6pack: Fix tx timeout and slot time
13a2d9f0df9c74c2968271b5d0889c0f47aa64ba spi: Fix tegra20 build with CONFIG_PM=n

--===============3577822945366117788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2655419cfce-1fac40f15c23.txt

952d4ed0bd6588ae80ec6253ff299cbf96470809 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
fb28e3d5d0d8c6c68f51a4f1c86e275fee0c03d5 PCI: aardvark: Fix reporting CRS value
f59fcad27535c7efd8017e084cf215ece392a85f console: consume APC, DM, DCS
5cd412eda5d6aba3abf013998fef80674eb31772 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
069c28830690a10f61a098868abdeb852c0e045b um: fix stub location calculation
dc25d3bebac1d1c0aa17d534b5a2a33a160c3943 coredump: fix memleak in dump_vma_snapshot()
6909fa41fbd42a7be7fbbc64d8100e6ee5398667 um: virtio_uml: fix memory leak on init failures
e00e0ed534a2f4271b7701e4b4ef20f32afae0d9 RDMA/hns: Enable stash feature of HIP09
e0291e6fb03d20f7852e70c063f959fd46f4d0ad RDMA/mlx5: Fix xlt_chunk_align calculation
b005ce62b39c8e14a41cfe96325bbe248ad5dce3 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
d4e7c85ae25f9402a50da7c7d4d3bc3470079c1b perf test: Fix bpf test sample mismatch reporting
60a830dc0a2ba7a93bb3c9625d1f476a5e1e9dc8 perf symbol: Look for ImageBase in PE file to compute .text offset
24a026e4ae1d7a9f7889d2ce6202be3e1ea6a3c0 perf tools: Allow build-id with trailing zeros
8843c3dc1ad215f866a582a964877f8e92b6ed7e staging: rtl8723bs: fix wpa_set_auth_algs() function
61c87f0674e59aa31f86220c7f400f676edd1605 n64cart: fix return value check in n64cart_probe()
e0e873820b55d1e1b6f433c0b3eda6a9cdcbc76d thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
bc013a3943afd300d8cda8771c2a57fc58789353 9p/trans_virtio: Remove sysfs file on probe failure
861006fa37d88419c4cfa0a4468d1638bf1f31fa pwm: ab8500: Fix register offset calculation to not depend on probe order
154d764b1f8273b4c98c863532ff875c046168b8 prctl: allow to setup brk for et_dyn executables
ada62fe1bdbc85317bcb6005445bd9c1f4109ee3 nilfs2: use refcount_dec_and_lock() to fix potential UAF
07906d13ba6b918dbb8f01c7d3481055f9356f4d profiling: fix shift-out-of-bounds bugs
04864f20674f0a631d5e74c009ce17dbab1a15ed PM: sleep: core: Avoid setting power.must_resume to false
02006feaf26f750aa2404ad4178d95528bfd8922 thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
ec33d4bcec801ca07d57e63432b8d3fdc984b1ea ceph: cancel delayed work instead of flushing on mdsc teardown
1c90a357cef4219cb436e59cc7463888103e104b pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
81680e81b71ac64eb66e590da152f674fa4dfcde pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
acf769fe268d18a093638217970018e9761ab34e dmanegine: idxd: cleanup all device related bits after disabling device
6c578df6fdd9b76c2b409f73b0145330b4865dc3 dmaengine: idxd: have command status always set
858343654607939f8fddb6e0473c5b35e48c5b60 dmaengine: idxd: fix wq slot allocation index check
ecf3158aad685a26f394dccb47201151c6688edb dmaengine: idxd: fix abort status check
0e53af9116e41528e9c5c3278f675a2562ee9a2f dmaengine: idxd: clear block on fault flag when clear wq
c3315f6436e7ad4b32ce929a216da7bc077a3e40 platform/chrome: sensorhub: Add trace events for sample
674534e6327e334fa3d212ccb7c3be0134fb4efb platform/chrome: cros_ec_trace: Fix format warnings
bf55b052cfeb0cea9493b3fd0921624423313a7b s390/entry: make oklabel within CHKSTG macro local
7e68a2bd21691ecc7e00a830f111a2fb77187ab8 SUNRPC: don't pause on incomplete allocation
4abef9e1103540c8119d502b047e16e4d47f3e6b math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
71f9ab9c157cb64007da47ecec6fcf3d4be4d57e init: move usermodehelper_enable() to populate_rootfs()
bdf3f584913c0312fd5729491a3f8f749d1544d9 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
59faa7816df1b45c4964e6881ab036df9afa3785 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
57df1f724b35bda1769746344f24f2e7d657b1fb tracing/boot: Fix to loop on only subkeys
654b40ff096ef8493efd8fe90c10cce6c563b0f1 thermal/core: Fix thermal_cooling_device_register() prototype
52cf80714d50598c9195c945237286cd223a0326 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
0a1b8623d10c91959b53238e99529eaedb605f6e drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
7eb2c8604702982094a61f36de5039bfc983823c dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
9a9d2fb4995a946a4102374ef1d19a94357ad6bb dma-buf: DMABUF_DEBUG should depend on DMA_SHARED_BUFFER
2d0bfe7e6f5ddbe669bf043963c9f2367dee9eb4 parisc: Move pci_dev_is_behind_card_dino to where it is used
f74210e642c892be57495d431a463e52521d1517 iommu/amd: Relocate GAMSup check to early_enable_iommus
cab628d695ab19fb8665831780122f3798ed1830 iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
4ca60140f83ea53bdb3e691360b7aa4ff6945e88 iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
3a4a126d3515188aa25362007b7d7501bb1b5625 arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
f7525b4c5d402a6be0cb5e62956ca71607e77260 drm/ttm: Fix a deadlock if the target BO is not idle during swap
f8d2c2cfbff382fa8c11bf40054ae35afe2911ca of: property: Disable fw_devlink DT support for X86
4d74704a397558ce30e0f0c67101758c29c4aab7 riscv: dts: microchip: mpfs-icicle: Fix serial console
70100a0fb72dd1867dffb7558a6c54a721bc16e7 dmaengine: idxd: depends on !UML
786c11aebd4f4b4a1d5caaa68599f5fc33dd4e25 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
e921d59a75c7932fd33bfa64c156fd40d7ba4da9 cxl: Move cxl_core to new directory
964a9834492210f48b360baa9e20a9eedf4d08ff cxl/pci: Introduce cdevm_file_operations
996a4337be965a7afc0765dae2996fb45669df14 dmaengine: ioat: depends on !UML
5c9fc54187142bd893a87d5b465774c15b6550b5 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
0a96c9734bd85b7eddd590d8d8e32fd63b70fb9f s390: add kmemleak annotation in stack_alloc()
417cd319e99853626222178bf89c753e1d4d4e4c ASoC: audio-graph: respawn Platform Support
abae6b3bab39538dd1562ef60e2194f57239db86 ACPI: PM: s2idle: Run both AMD and Microsoft methods if both are supported
8e4e080b2be0b979cbd90b1a587d4afa9ef074ab ceph: fix memory leak on decode error in ceph_handle_caps
8e46eccfc10f8a16cbfb175fe72e73876cbbdf50 ceph: request Fw caps before updating the mtime in ceph_write_iter
6ca3781b4664ae5ba71a14daf6c33591dab1eb5a ceph: remove the capsnaps when removing caps
31db9b13e54e52693870ed5fb6755fcd829bfc68 ceph: lockdep annotations for try_nonblocking_invalidate
e0f8639c87e1aacf46f542f98c271010a96130e3 s390/unwind: use current_frame_address() to unwind current task
13d4c38e5c513906c34d499ef47d467de4030634 btrfs: update the bdev time directly when closing
ebed7d89e54c6a130897c9b2eabb2733a3834f98 btrfs: delay blkdev_put until after the device remove
0e78f3da8e58f57e5b58f5624de6bcf65d9ee50f btrfs: fix lockdep warning while mounting sprout fs
255c3bfa28262908d26d0afc0eeb943dbb2c1613 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
e005476348f9d2edbbf9ad22ce2f63298b871d8f nilfs2: fix NULL pointer in nilfs_##name##_attr_release
90b8f51480a4bc8dc39c6a8885986ea1407b9c12 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
6e17978ca9b812720e8c8d1ab80e1536f8172e6e nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
7797daf14c3f41a37038d9f91c14bd928d14fe73 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
0ea5f803c39d2b8abafe934ec8e07ed4b935f355 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
d51100f735619cd7128f8c8eab902618c7d15342 thermal/drivers/rcar_gen3_thermal: Store TSC id as unsigned int
d5b10c0b4288980433551e172b0e3fa7f5d3c70f habanalabs: fix nullifying of destroyed mmu pgt pool
682645659796a874b6921c22681431e834782866 drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
25b4e51e2333761389f905c213fe48f44c581b5d drm/amd/display: Fix memory leak reported by coverity
350b2f2b1f2af93581008b9d0e4ab4a8af84b379 drm/amdgpu: fix fdinfo race with process exit
46d712b460804801ebed83c3e54c38738f1ad081 habanalabs: add validity check for event ID received from F/W
836c0806500d645446a614259cecd0b072bda2eb habanalabs: fix mmu node address resolution in debugfs
f621eeead8d6eca12289dc8f52727cd23d5c5b21 habanalabs: add "in device creation" status
ddd8601dd8533f4c3bd82fe03cd55a4bd8f0d695 habanalabs: cannot sleep while holding spinlock
f53bd7fe1bf6cc5e9ca53b5b864121d75f622e34 pwm: img: Don't modify HW state in .remove() callback
2c92f9e8e0392caf91d8fd43de177df505696e62 pwm: rockchip: Don't modify HW state in .remove() callback
da66431417408f3ca742c28974ec3e4a272f1a84 pwm: stm32-lp: Don't modify HW state in .remove() callback
e2860e2175c0599f9875aabca9dd582c8a5a4bc2 nvmet: fixup buffer overrun in nvmet_subsys_attr_serial()
2ab96bfe3201b73c5092681a0b75f9c7311b60ec block: genhd: don't call blkdev_show() with major_names_lock held
a3330c1c83190c08632ee2fa8952730df02170cf blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
46384252a8f42985e76b6e5d8dbd7988b1e9bef9 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
affd236df3e83800405e910b93e6bdd596ed265a rtc: rx8010: select REGMAP_I2C
cacfce79af9bc0f03a3b33377718d76a138651f5 sched/idle: Make the idle timer expire in hard interrupt context
d1217e40d082ebec361ba66852d2b3aa1aa854ae cifs: properly invalidate cached root handle when closing it
dcd45a08b9a62ce8f52e14d441b0327582e6c366 io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT
bef2b32a149030babba8ad5d2b6c121638fb911d selinux,smack: fix subjective/objective credential use mixups
1236431c8531dd0dd2c80fa26453f686cd09321d drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
c34892e1995da8ca0dfbdcb115d6156f15000435 Linux 5.14.8
23c880e76d4f07b5154104f90f7aa67fffbe7d59 mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
5435586c796a7ae5e1764ae92efc7fb7e91b3875 ocfs2: drop acl cache for directories too
2180ab4b76cf1b62b1ce2645f5153df9d001925e mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
8c8d90a60772c9ccdcd0104dfcf98af7a141585f mm: fix uninitialized use in overcommit_policy_handler
d556da1ca0853b10548c7a2e7cb74184df1ba943 usb: gadget: r8a66597: fix a loop in set_feature()
99dced4ad288981f46e24d0bd3cd9af826dd8512 usb: gadget: u_audio: EP-OUT bInterval in fback frequency
db87576f5a6a614ec0422907c98ee57a6fdb4c5b usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
b42b205297737322fa1c7152a0c3292dec1d948e usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
d68ac7d2f39caf8a85e895428e8a11fb2cc82c23 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
f2e83826c0ae858ae5ca87e6a845af7c5670de45 cifs: Not to defer close on file when lock is set
2b85254bd16289a328ed4c31745a20079bcde65d cifs: Fix soft lockup during fsstress
93318cc35d5c463edb2e3dcfb9dd55d07d253d6b cifs: fix incorrect check for null pointer in header_assemble
a6f14673491d3e38699c88fcada8d0541edc7e23 xen/x86: fix PV trap handling on secondary processors
92681e3fae943362534f49c00e12a3d84ca27eb1 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
38f5014259fa4ba590a9dad30fa21164ab62fbd6 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
c0c3841d93f080b98de33cead1a2a6e39a1f0797 USB: cdc-acm: fix minor-number release
6ec4211ee058261ff8736245f1774e5f36a70e72 Revert "USB: bcma: Add a check for devm_gpiod_get"
ef300773dc460e7fc8df870efbe5dad73341cc53 binder: make sure fd closes complete
23fde2a1fdeb50aa6412a62e634794c6f9c72a4c binder: fix freeze race
a09c6f158702072d9e3859b630780c7b2dd5ae83 staging: greybus: uart: fix tty use after free
fd24f96a668e0833108e9edc2bee62a107bae838 usb: isp1760: do not sleep in field register poll
a0d367c7e0520802be4e39cd3a3c8d6619ccdf4d Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
eabc047fa775c8256f688bc97a6220a41db26dc0 usb: dwc3: core: balance phy init and exit
9ccbe7c7ea1cbebda3cd8db289f51a91b24ab35b usb: cdns3: fix race condition before setting doorbell
9a61499953de67596078ded276c67b2e9cd92aae usb: core: hcd: Add support for deferring roothub registration
c9f41df8bb53b1d43b31a9aaececb07919250ccb USB: serial: mos7840: remove duplicated 0xac24 device ID
587c34fbe71049c7eb119f53049e929c2830935f USB: serial: option: add Telit LN920 compositions
c2aa92cd0f21cf351161cd9bc2f74d7d6177c7c1 USB: serial: option: remove duplicate USB device ID
8addd6eaf1a88ff0d046d5bd55c5e6adf11f2c6f USB: serial: option: add device id for Foxconn T99W265
622b89040add2e706fc440e850f5912146f13388 misc: bcm-vk: fix tty registration race
ab1118fe72e7c3b75d8b353887a540f5289ad307 misc: genwqe: Fixes DMA mask setting
f69655b6fe231905d31a2935e4f098777b3f8c03 mcb: fix error handling in mcb_alloc_bus()
76ab77c79c803aec8d9ef93144278010578d77d2 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
13307fc5673486fe66a94e9b404354fe3f7c1d3a erofs: fix up erofs_lookup tracepoint
e6ae5bbd7e6926ea9e5fd1e1d9de3f5cbc808295 nexthop: Fix division by zero while replacing a resilient group
9952baeea3b6a68c8341e956c88e8bbefe96c230 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
c780174b98ca3400dacea5cb6df17c5291a36600 xhci: Set HCD flag to defer primary roothub registration
fc6a9506ff9924a35acb5d2b3cc4cc0aa5ea1338 serial: 8250: 8250_omap: Fix RX_LVL register offset
6ffce4edf48f25f4891d789b787dc301288fbbb3 serial: mvebu-uart: fix driver's tx_empty callback
83a77b884bda2323b6c1f6af098c7eb9634f982a scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
b0472baca15dc9ed99d2e60f1d298749357aa57b drm/amd/pm: Update intermediate power state for SI
83b3892a665d6510e96c98a2d6b494a91b390634 net: hso: fix muxed tty registration
613bcc0cb8491e20df85b5b392ae73a0a9b5ae32 platform/x86: amd-pmc: Increase the response register timeout
d118568e3e3e0eccfa94a3a213911ac437de4d6d arm64: Restore forced disabling of KPTI on ThunderX
0614c8dc7e874a0a6e99f44d45463f9523a74c3c arm64: Mitigate MTE issues with str{n}cmp()
bec0c7d0a209deb8a17aaf9062fab2a6c6488932 comedi: Fix memory leak in compat_insnlist()
5e6dab69986499bf69e786a68704a548f28dc0d9 regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
2726456812004ebe0f840216435615c8862200ab afs: Fix page leak
12f37125b2572a201ddeb66a3dd1c4dce217c870 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
2782d5a55e6ddac21cff674d36d000ad09bba435 afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
495fa058c04a7ad253cebe765a0c4b482762d373 afs: Fix updating of i_blocks on file/dir extension
035eb21ac887e6dcb4e93aebcbda9ca24fde2e26 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
e03d54c5dd9f42b412c73ebacee49d9e06dfc40b regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
f5919ea907b7f151223db7cc424ede5d1b5e894f NLM: Fix svcxdr_encode_owner()
6da5ad6a30edc8cd7af484f5296bf8b62b7fec7b net: dsa: hellcreek: be compatible with masters which unregister on shutdown
8f08c8d58415755a98cbffa386f89bc3a16dfeb0 net: dsa: microchip: ksz8863: be compatible with masters which unregister on shutdown
fbe76d1524aa829766b9bf2a1d6722b946a8f9ed net: dsa: xrs700x: be compatible with masters which unregister on shutdown
9e9ab000d3db89d0f658c0f301381ff6e3cfc8da virtio-net: fix pages leaking when building skb in big mode
a7285ccf7f0f7884b346a96c1c3a80820ed23cdc enetc: Fix illegal access when reading affinity_hint
d405aa2aa3dee4972a8808d1b6da4baed4bf90df enetc: Fix uninitialized struct dim_sample field usage
877cd182fe1d3d7e155a1c8646588a25349ee877 igc: fix build errors for PTP
4a3405eb516fba4fec1b3a825ae1e60d5b5c7446 net: dsa: tear down devlink port regions when tearing down the devlink port on error
265945acb183f4f6a2618eade8a7fd37c59a2daf net: bgmac-bcma: handle deferred probe error due to mac-address
a51cb2d0e41a803906eab66a3e7cb6085b5ee654 net/mlx4_en: Resolve bad operstate value
ec47f8c47895bf5d4b3675bf608cc2df16f58f41 napi: fix race inside napi_enable
543f6f72be52a07ba2f807243099bcc768a12227 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
c52f3f51498f71f12ee0ba17b8e8dc3ab1bc7f31 net: hns3: fix change RSS 'hfunc' ineffective issue
f102687c9f5fa819a98a7cedf0f74d5906889752 net: hns3: fix inconsistent vf id print
b4b2999ea429a857c9b709ff796255341e8fa0cf net: hns3: fix misuse vf id and vport id in some logs
9b062d80c1168d783e959719fd659da418ce8950 net: hns3: check queue id range before using
3cfe1978ca034eba0fa09bb88cbc781695498bb2 net: hns3: check vlan id before using it
1d91f3067f2cd0db033d5b8db56f007ec40eee30 net: hns3: fix a return value error in hclge_get_reset_status()
de70f75d35e543eb82a2a48a4a80d31a3920ce49 net/smc: add missing error check in smc_clc_prfx_set()
f547cf9c16c312296460576ec178e548b4b66611 net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
61eec25ec2a0e89e3cb7817e8c32a227f72a9b52 net: dsa: fix dsa_tree_setup error path
3cef5629cda71f185a4dbe3c863384b19a08d595 net: dsa: don't allocate the slave_mii_bus using devres
3f44b04478a8db6396dc2f78335ca4c8481c48e0 net: dsa: realtek: register the MDIO bus under devres
2714c17fe375f6304d2b61214beddb3c5f0274df platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
c1fe219890a35857c11800e19cd8b0bb7c0a6462 kselftest/arm64: signal: Add SVE to the set of features we can check for
5899cd5021a85a553b17b5e0752b592a7d6c08fb kselftest/arm64: signal: Skip tests if required features are missing
53c66338873dbed9fbc97bb2c0d05ad911894510 spi: Revert modalias changes
7ff36ffc29f6c2fa23f2f1c1be5bad3715eeeaff s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
3c9909573eb6b52038ec3f538e89a5efd18a32be s390/qeth: fix deadlock during failing recovery
21fa0fd44deaab2e2a1521a6729868eccb62d013 gpiolib: acpi: Make set-debounce-timeout failures non fatal
3400ad0167bf035b809ea7dc7098355b08c7b0a6 gpio: uniphier: Fix void functions to remove return value
3b2a2fb09e47c2a677334b6652d370042dae0644 qed: rdma - don't wait for resources under hw error recovery flow
863b9bcd2188605756c577282975ceefba5f7242 mptcp: ensure tx skbs always have the MPTCP ext
cb65e8db1346dcd5aa5ae0b73d886963463f0f8e nexthop: Fix memory leaks in nexthop notification chain listeners
2af8b3bfcd06dec0ef79a6b14e21caf4531b6cc8 nfc: st-nci: Add SPI ID matching DT compatible
d79ac8967fc03f3a9465d76d11d27b3fac97f7ff net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
8c5fbc96f2e907fa43473a4972334dee5d96f577 net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
b8768f22d8d59b070aedd2193ddcf5f7def756d8 net/mlx4_en: Don't allow aRFS for encapsulated packets
5b929ff6eaadda98b7f2b4f971a550440b318137 atlantic: Fix issue in the pm resume flow.
a8a4b9f69af91cf106f85e027d8c523d39db7e06 drm/amdkfd: map SVM range with correct access permission
0abf2036c8e4ee1564622d62a50bd18826872087 drm/amdkfd: fix dma mapping leaking warning
91079c33aa4653b56e1183156998a5e66b80e739 scsi: iscsi: Adjust iface sysfs attr detection
28fa28cc38d098421aa076e47d4b56ce6b00ecaa scsi: target: Fix the pgr/alua_support_store functions
82c7a9c24961e75e15fcecb0ea60b73eb48fc794 tty: synclink_gt: rename a conflicting function name
2bf388c1795eff953e758088cf5053db484718c6 fpga: machxo2-spi: Return an error on failure
57364df7a17c3314747038ceaf149433feef0b6d fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
a2ea08f2477036015aa4910bd51c1cd366876ca7 x86/fault: Fix wrong signal when vsyscall fails with pkey
b7ad2165bfa3b8566104df5c94321da58702ca16 nvme-tcp: fix incorrect h2cdata pdu offset accounting
86a5c1280973b82df74951e5bd6ac97678615dd4 nvme: keep ctrl->namespaces ordered
743b225785c5fd7d49f618ec140171ca52a2d41b thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
65b91cc68871b6f8166f0fb0b66b7f9353d2e91d cifs: fix a sign extension bug
2253faad6ab29a6bc2453dce6ec48d61ccd0aa4d scsi: sd_zbc: Support disks with more than 2**32 logical blocks
0189a929fc6a6a867378e3077a0c128415bf43e5 scsi: ufs: Revert "Utilize Transfer Request List Completion Notification Register"
68d6abafede93a988ae2936a0cc3c204071e5e5a scsi: ufs: Retry aborted SCSI commands instead of completing these successfully
75e34d00f49764c124fd21a46352c204de956370 scsi: ufs: core: Unbreak the reset handler
63f1b03bcf91003125ea89d1f6c19bad9aece025 scsi: qla2xxx: Restore initiator in dual mode
0e394032d5d4197d25cce568720cbda2a9b44312 scsi: lpfc: Use correct scnprintf() limit
29a683b7166c0108bb4ffb9eb9ecc419503f54e5 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
5fc9f315bcbfb0e5fb31ae3e20148073c4d4ed0b irqchip/gic-v3-its: Fix potential VPE leak on error
6ebc679d202f662fb44df84c7af5a42d1105788b md: fix a lock order reversal in md_alloc
3c7900992e1ed1197ff20ebf44b0c1a601c43f04 x86/asm: Fix SETZ size enqcmds() build failure
2463ccfa8ddbfb67c569038aae873daa937c4319 io_uring: fix race between poll completion and cancel_hash insertion
094285a50f040bc69e8c074f30cf7459026bde1e io_uring: fix missing set of EPOLLONESHOT for CQ ring overflow
3d2a0d0b3a1597944ff9a53105cdef8c4b2ede1c io_uring: put provided buffer meta data under memcg accounting
2eb9b752ea6bb77e7e416de3300ea09fe7066a6c io_uring: don't punt files update to io-wq unconditionally
3e201a536efc3b9c761b5a02b16988dc5809c41f blktrace: Fix uaf in blk_trace access after removing by sysfs
163a52593772e305436711522d5fa513bfaaf7f5 net: phylink: Update SFP selected interface on advertising changes
66bd5d5dd93ab54340a9ecd87677746cd7275108 net: macb: fix use after free on rmmod
0ba7aa5ca9a827e17a28acb0526f8333a8cf73c7 net: stmmac: allow CSR clock of 300MHz
30e3a58bc095a519dedb0292655b5eb7b815d27d blk-mq: avoid to iterate over stale request
9c2aa1c5206532b189a56da3c55fd63aba0baa2a m68k: Double cast io functions to unsigned long
1e6f7a9658b549594fb759728797fb22f8c658ac ipv6: delay fib6_sernum increase in fib6_add
9e2ca5e8d80cfd7a80d3d9dbcf0597c8745bce04 dma-debug: prevent an error message from causing runtime problems
cc1d4a403d7801f58263d10be969be077083f4eb cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
b94f4ecef0d8475fcce000a98070952dd8e4f361 bpf: Add oversize check before call kvcalloc()
1c19dc1a6dcd5f65af3fa67761aa15121ab1d025 xen/balloon: use a kernel thread instead a workqueue
3d12c23cfea90bfa71eaf7a2d034f753b6a700df nvme-multipath: fix ANA state updates when a namespace is not present
ef36966ce2f2ac2d2bb2b4f98a5637a050f1b3c4 nvme-rdma: destroy cm id before destroy qp to avoid use after free
ecf21571e1a25b24e3acc7f8fa5ae0aefd3e5b83 sparc32: page align size in arch_dma_alloc
6899d0ef732225e71fc6425758a0d5fa148287bc amd/display: downgrade validation failure log level
1b89308b8160aac95a50647a59f165db46cc3d05 drm/ttm: fix type mismatch error on sparc64
78df999d0d1dd8c159139c3ad11a3a6a91ad59c4 block: check if a profile is actually registered in blk_integrity_unregister
725400c5318c24b36514d6df734924cd8db86056 block: flush the integrity workqueue in blk_integrity_unregister
e5471cdd131c99d491451f5fa2d316523230956f blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
6627ba51336b3bda64ec2a9b6c5df3c4d0234028 compiler.h: Introduce absolute_pointer macro
b8896c3b42a87817e1c53f1538693a65568f2ef6 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
bd1cca633bd4949d4f953cb8a2109461071b4e43 sparc: avoid stringop-overread errors
42b05b95d7bdbcb08841db9b3bcba8532de38589 qnx4: avoid stringop-overread errors
ddbacedc6432fb0c0a744de9f082c9af13101fda parisc: Use absolute_pointer() to define PAGE0
66800cbc4aa6d16778af7c798f838e838cb4d32f drm/amdkfd: make needs_pcie_atomics FW-version dependent
fc2904418b0e7ad8b98ef818b8d459948a30273d drm/amd/display: Fix unstable HPCP compliance on Chrome Barcelo
6ab81c0ca7d6d1363fe5c48aa95720c166114eee drm/amd/display: Link training retry fix for abort case
4ea66392d4ac100d0235a048d0b636a0dba7c000 amd/display: enable panel orientation quirks
4ddab171c612f1d432a0bfb867d74e8f58524534 arm64: Mark __stack_chk_guard as __ro_after_init
c8a6d42c9ad510eade894b2a1f1553a3b62b2ac1 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
f09f33bd8e209fe89c45d057d10cb472e806e895 net: 6pack: Fix tx timeout and slot time
2712e1e306fd7c8b98b1faafa5b49fd395110118 spi: Fix tegra20 build with CONFIG_PM=n
808321ea84ed85e1642be56c7ea17f564c155f88 libperf evsel: Make use of FD robust.
1fac40f15c2365a70d234e57d2ccec5fa97ccbd6 Revert drm/vc4 hdmi runtime PM changes

--===============3577822945366117788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e90b7435aeff-50fe3ffa5ab3.txt

2fcb7b7a1d209bdd48474718c9471cd31b60b22c PCI: pci-bridge-emul: Fix big-endian support
296895c4f0c803f31ff715d831ef4f7fc7e22c44 PCI: aardvark: Indicate error in 'val' when config read fails
3f0e275e43f6201c0f4fbe29ab8b5d7a224bf6e0 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
ec29e33e5cba79b0703f21192c00e18b0eeb2206 PCI: aardvark: Fix reporting CRS value
5163578e9d0b66509eb41567b1d2f4d4f81c2d70 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
b0c813fbbf75cf3b459c09f06a0e93b84995cb24 KVM: remember position in kvm->vcpus array
bd292c687390859d85cdedcf53c93f5e49c1f814 console: consume APC, DM, DCS
6bfdc3056ca81323870e7c2bee3a62aa9faa78d9 s390/pci_mmio: fully validate the VMA before calling follow_pte()
f23763ab464f1eaf90912516540165a6e163ad4f ARM: Qualify enabling of swiotlb_init()
278df0646003b28ff394e2e42a73262b452832ed apparmor: remove duplicate macro list_entry_is_head()
490be340c86cb8d52401477381d2e36946ad675f ARM: 9077/1: PLT: Move struct plt_entries definition to header
1b27a03d1292875989c5bbdd86932d1e128fe743 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
2f7974cd7b12ae219b11942ac9015341e3f0ba15 ARM: 9079/1: ftrace: Add MODULE_PLTS support
6a12918e906582bd0ea00c7eb83e3a3555847e31 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
cbd10b118902ca8a86851e5c4749fbb12cd9ebad sctp: validate chunk size in __rcv_asconf_lookup
2f4b67bceb09cabbaeceeb278eeed27862c386ec sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
4cd05e390a3bd70de662f6380177a25b69bcedb9 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
93f8a98ad89cd1dfdc844804b84152f1c0181790 um: virtio_uml: fix memory leak on init failures
e1060803039dbc5608f21ab8c319f4d01e8b24aa dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
c3b45ea0a3c890f807519311e70853c8310151d9 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
b40301607ca8f97e251fb1bde0719b100f6ca708 9p/trans_virtio: Remove sysfs file on probe failure
5607b1bae1c852a794f777ee3a60eae981fcdb7d prctl: allow to setup brk for et_dyn executables
7e98111cb28e595dd8571ee181bc03986ce66d1f nilfs2: use refcount_dec_and_lock() to fix potential UAF
b94def8a475ffc1a32f447db062bb2f0cf3e7125 profiling: fix shift-out-of-bounds bugs
81e6b51709da162b94e40a445bb60856406beaa1 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
729f9d5ee3740196071dc15031ce48f3e7659b9a phy: avoid unnecessary link-up delay in polling mode
3c1d9b650c0802c003ed70bab4fc01476000bb46 net: stmmac: reset Tx desc base address before restarting Tx
c7b9a866ee2547984ae29c30f40299b07f99d04a Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
a12743d0724976b838bc5928f367da063b0487a4 thermal/core: Fix thermal_cooling_device_register() prototype
2f7bfc07e38662077f802abe56715b5e92663364 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
445a3379f6dff613ed3608ac2e0b00dc6eee4597 parisc: Move pci_dev_is_behind_card_dino to where it is used
644f1e87fe73435d80ea45f60a4b94c81b6259da dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
2f3206199dc957d5cf0d7bfa19a992e60aebc602 dmaengine: ioat: depends on !UML
2c89a856fa491ab83f55c4c14d3ab1f93ea79e1a dmaengine: xilinx_dma: Set DMA mask for coherent APIs
3bbb11261a75d4c8fc2fcf3c2ee2a8507c76fdbb ceph: request Fw caps before updating the mtime in ceph_write_iter
3f2d5c11bef8d29438391bed4b44380d9a0c220e ceph: lockdep annotations for try_nonblocking_invalidate
fb4c7d2923de74ea73faabb8a69bc377c27f7fdb btrfs: fix lockdep warning while mounting sprout fs
9c3ba404881d77181f566441c14ecd48bfab3266 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
dc70f0c8c3deb1f0af5bf9c9574af12fbcf8a3f9 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
288c8b5ba52dbe08d1e753c4e42dca9d39ac7b8f nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
237ca37ca5ac45d8b91f145000dece214ce45a7e nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
594addd4369e1255bb5bbe8e5ee104cb4eca2bbc nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
b16f4acf6b65a22a01783fc62b669287bb9d8b0a nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
ed60d2db3171d2686540cfcb951054610300e0cb pwm: img: Don't modify HW state in .remove() callback
8a29e68ea8e8d8492c1d0d7d9931d45861b50593 pwm: rockchip: Don't modify HW state in .remove() callback
c37a34d7975fcff432bbd6178215951ef1559654 pwm: stm32-lp: Don't modify HW state in .remove() callback
43832bf76363d7c9730e42a0ddbe3e22772ffcfe blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
409cb0b3d45ad6a9b809f9ec77166a02b13740b6 rtc: rx8010: select REGMAP_I2C
382526348612be42873ec92bc4948996bd421c07 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
e74e2950a0d6f800858e54860d7124c86e494f62 Linux 5.4.149
afffae509667a2a86e5ed07681f0ae470eb5c686 ocfs2: drop acl cache for directories too
0d0549f0168af466f1660d21ce0c4b9155350763 usb: gadget: r8a66597: fix a loop in set_feature()
f3c0ccbb713111f2c62cc9c75759fcb0906017a5 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
c8439a6c9bc4f4dd8a87d4dc3083257717d17c46 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
b7088d00e21faa13ed32aaf9cfbf6f14abe8f2a6 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
841d4fcf7812cba3ae6eafc9b32db4fe01493c87 cifs: fix incorrect check for null pointer in header_assemble
12df145f5c676d4c393f71bbb03198a621bc8f22 xen/x86: fix PV trap handling on secondary processors
cf6f350a9272015c9cb96b4e0eb0abc4fad80091 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
48a7ca61e6ff0e9521876597669a75f9d23b3ad0 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
89e6b2eef954b743be53af0175d3994c52d806e6 USB: cdc-acm: fix minor-number release
17469b97da4ceaacd9e875138f4bad430583f84a binder: make sure fd closes complete
4162f4854681ae509fa8b2429a53d029ed4d32cc staging: greybus: uart: fix tty use after free
32033ec7cacc47b7dc401c62b75841ad7d09003c Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
2e2d37c28faa99ba9db33a89e67310dd42971762 usb: core: hcd: Add support for deferring roothub registration
cc3b279bcacd9aa9ee0a34c7d61a01a5d9a86ed6 USB: serial: mos7840: remove duplicated 0xac24 device ID
94274ed5931d6c16f0b0adc0b3ef2a7013419017 USB: serial: option: add Telit LN920 compositions
cd5923475cbf5136a80c5acc5e0a57542ff75815 USB: serial: option: remove duplicate USB device ID
3c40a873183533b5f05a310b641febb999506bbb USB: serial: option: add device id for Foxconn T99W265
9c39df9d8aeab5c28e391b9f601c04c200969ee7 mcb: fix error handling in mcb_alloc_bus()
2994a6a9e50ad695776ce69db78573193fc8dade erofs: fix up erofs_lookup tracepoint
75fcd8e625b7df11c8ca0b7049f946ef4a499512 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
38b9a823d06df00f83eade4c28129c58dfe71925 xhci: Set HCD flag to defer primary roothub registration
05b675a4825ec26ea91d21b13343a30433b75066 serial: mvebu-uart: fix driver's tx_empty callback
8abd2deefb66407b1aee9380bc83c85f363fc710 net: hso: fix muxed tty registration
1512c5eec8ed5f9af56507e9788e8a635a2df35e afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
69bbb958193ffae9db1b2bce7098ae163ea51bd8 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
16a0cf54bd2c87f3bfaa1a6bd5b8fb38ac73d93a enetc: Fix illegal access when reading affinity_hint
da9ee54e0b5ffc9194cf218bb2bfdb977ac97e5e net/mlx4_en: Resolve bad operstate value
02e83d93a248ae05ac766ec8ec736be0f9afae9a bnxt_en: Fix TX timeout when TX ring size is set to the smallest
5bcc80cd7b453d4d5b604f59fae6050abeddfa97 net/smc: add missing error check in smc_clc_prfx_set()
a3487b7531e73e4a95c8f07d93c52ae45dd69a93 gpio: uniphier: Fix void functions to remove return value
54d77711d2887533adc4adea4ed0e754d4a99f6c qed: rdma - don't wait for resources under hw error recovery flow
7bd6960c5049c0a3a1bd47271f80953748621d5d net/mlx4_en: Don't allow aRFS for encapsulated packets
0f20b976b7612bb18adff751ea0b38f211b09fa4 scsi: iscsi: Adjust iface sysfs attr detection
cd6ae09e1f880c0ad2b81dea3602adc431304ca5 tty: synclink_gt, drop unneeded forward declarations
92ca76adcc39b991af415194e606d22212899888 tty: synclink_gt: rename a conflicting function name
3fa20fd4655771f1f5fa7b02cc334e13edfa75ae fpga: machxo2-spi: Return an error on failure
fca1adb69b87b5e9046197cc459efe6cbb81ac4d fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
185376edb9ac0b771f3a692e5f65ebf6739b71fa thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
c727ab98842b45b98a789b26d57eba1efe74a9a5 cifs: fix a sign extension bug
6acf9e4fc38ce1413441507fc2656bcb6ef126c5 scsi: qla2xxx: Restore initiator in dual mode
ac3331b546155c9f6117dfb9327c6b0715410693 scsi: lpfc: Use correct scnprintf() limit
7fe00b1f42b40bd775f81a5069d92cb58cba03d7 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
bdb4c44f8c061a327b8f208cd43fdf26289616f4 irqchip/gic-v3-its: Fix potential VPE leak on error
290d0b5fc0846d83477ec64aade0d58df4fe0686 md: fix a lock order reversal in md_alloc
f01569da8b7923cca5ccb5c557b5deeefde22ca6 blktrace: Fix uaf in blk_trace access after removing by sysfs
ab221aee6a81c0e68f3666693ca3d6f9b21bc4ee net: macb: fix use after free on rmmod
60af33f4902a75b36091cc53bcf8ca943e6f534d net: stmmac: allow CSR clock of 300MHz
143303c8d0d4d749a1fb1beda3e517b2c0295ad8 m68k: Double cast io functions to unsigned long
37073983a482f96c20a32f6729d2b65615a825b3 ipv6: delay fib6_sernum increase in fib6_add
6e112afb7ca9a5369403ea480ee76445059a1b58 bpf: Add oversize check before call kvcalloc()
076144fbe7ea9659561bf81090305328060a2e23 xen/balloon: use a kernel thread instead a workqueue
b6c24ffcf8344d5b8724c67f9c079bd01be5b720 nvme-multipath: fix ANA state updates when a namespace is not present
575fabb2ee3efdcb62a23c118bb49523ecf140eb sparc32: page align size in arch_dma_alloc
c72d60ff0cf42f2b1bc1f1124f6246a1cf555c07 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
30c9fe53039de1c7291d290c0b24906101579e79 compiler.h: Introduce absolute_pointer macro
6c1b5c47aee490735a04c9c06a4e8a47a8f1fc66 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
6ce53f7562a377e4cb151add6b6133ecdeb985c1 sparc: avoid stringop-overread errors
6ba61e3553152e26de95667c7a419a252b04a60e qnx4: avoid stringop-overread errors
798ca6e5e43d40d05bc670b19c4b398a4612ee77 parisc: Use absolute_pointer() to define PAGE0
864a911b6e4a7fddb28a1df0ab6b13c8c393cb71 arm64: Mark __stack_chk_guard as __ro_after_init
604671ed05bbc253678181f8a34658f7e951912f alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
a7f362f271a5e417ca41e5e762e3c50bc8c2c3da net: 6pack: Fix tx timeout and slot time
50fe3ffa5ab3a67388c8cb03131712d37facb13b spi: Fix tegra20 build with CONFIG_PM=n

--===============3577822945366117788==--
