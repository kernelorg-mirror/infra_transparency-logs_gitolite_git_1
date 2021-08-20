Content-Type: multipart/mixed; boundary="===============1000934297592340212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 20 Aug 2021 18:35:43 -0000
Message-Id: <162948454391.24154.17168891699356546727@gitolite.kernel.org>

--===============1000934297592340212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 3349d3625d62e4c0d90e854a5b7e8efda8a5c994
    new: 0ba218e2530aa4e8dd6d325a9e9d734276513301
    log: revlist-3349d3625d62-0ba218e2530a.txt

--===============1000934297592340212==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3349d3625d62-0ba218e2530a.txt

2e29be2e491595407087ab36a5e5a159be693f7b fs/fuse: Remove unneeded kaddr parameter
44788591c3cfb81d9315b8ee5c2076e51bfe8a39 fs/dax: Clarify nr_pages to dax_direct_access()
b05d4c576b697b9f462b9c532c997171d5c3b067 dax: Ensure errno is returned from dax_direct_access
4377d9ab1f162e58e0e5ae89c9a5fd7b4d8a6bdb iio: accel: fxls8962af: fix potential use of uninitialized symbol
2b6d2833cd1d8a43a837a45da65860ef086443dc mtd: mtd_blkdevs: Initialize rq.limits.discard_granularity
14f97f0b8e2b9950c028d0cb7311ffe26a3cc1c0 mtd: rawnand: Add a check in of_get_nand_secure_regions()
962bf783ef65d15b0f8ca9c33342cf3b20bf0d2e mtd: break circular locks in register_mtd_blktrans
e83862ee1b9b1668826683f432b041875ec0c819 mtd: mchp48l640: silence some uninitialized variable warnings
45bb1faa29effbd4ca4d581b32373f2eda309b95 mtd: core: handle flashes without OTP gracefully
2394e628738933aa014093d93093030f6232946d mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
5261cdf457ce3635bf18d393a3c1991dcfaf9d02 crypto: drbg - select SHA512
9898cb24e454602beb6e17bacf9f97b26c85c955 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
7e77ef8b8d600cf8448a2bbd32f682c28884551f iio: adis: set GPIO reset pin direction
4152433c397697acc4b02c4a10d17d5859c2730d arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
83f877a09516bcb82e34df621cc3a794509a11a3 xen/events: remove redundant initialization of variable irq
b4a46996f1d21c23269cc6b989e4db22ce69061f Bluetooth: hci_h5: Disable the hci_suspend_notifier for btrtl devices
2cdff8ca4c8414401bcbc9701229e971797b1340 Bluetooth: btusb: Add support for IMC Networks Mediatek Chip
59da0b38bc2ea570ede23a3332ecb3e7574ce6b2 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
20a831f04f1526f2c3442efd3dece8630216b5d2 Bluetooth: btusb: Fix a unspported condition to set available debug features
373568276007aa23840b142b28a469e452ecfad3 Bluetooth: btusb: Add support for LG LGSBWAC92/TWCM-K505D
9af417610b6142e826fd1ee8ba7ff3e9a2133a5a 6lowpan: iphc: Fix an off-by-one check of array index
7f6a750aea53251d0874410d90efb432ac8b5e9a Bluetooth: btrtl: Set MSFT opcode for RTL8852
ee3f96ad3eff61b5f3a48c050af533e0320c43ab Bluetooth: btrsi: use non-kernel-doc comment for copyright
64832df2ac056f111b51aaebbe54a996e0fce7f1 Bluetooth: btusb: Add support for Foxconn Mediatek Chip
32ec3960175e58a914fc242b66dfe33e9059568f pinctrl: qcom: fix GPIOLIB dependencies
66f077dde74943e9dd84a9205b4951b19556c9ea Bluetooth: hci_h5: add WAKEUP_DISABLE flag
30f11dda2d25edcaae5ad34c4b953df4b2ba4faf Bluetooth: hci_h5: btrtl: Maintain flow control if wakeup is enabled
d9dd833cf6d29695682ec7e7924c0d0992b906bc Bluetooth: hci_h5: Add runtime suspend
798a315fc359aa6dbe48e09d802aa59b7e158ffc pinctrl: mediatek: Fix fallback behavior for bias_set_combo
acd5aea400494ce960904cca4626dfbbe307dd47 Bluetooth: btusb: Add valid le states quirk
9f9decdb64c5cc05b66f7a6ede226dd90684570b iio: accel: fxls8962af: fix i2c dependency
14a30238ecb8dcf52a9e2be514414e3ec443b536 dt-bindings: iio: st: Remove wrong items length check
84edec86f449adea9ee0b4912a79ab8d9d65abb7 iio: humidity: hdc100x: Add margin to the conversion time
0f673c16c850250db386537a422c11d248fb123c iwlwifi: pnvm: accept multiple HW-type TLVs
a5bf1d4434b93394fa37494d78fe9f3513557185 iwlwifi: add new SoF with JF devices
891332f697e14bfb2002f56e21d9bbd4800a7098 iwlwifi: add new so-jf devices
58ce6d5b271ab25fb2056f84a8e5546945eb5fc9 Bluetooth: defer cleanup of resources in hci_unregister_dev()
a25fca4d3c18766b6f7a3c95fa8faec23ef464c5 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
92fe24a7db751b80925214ede43f8d2be792ea7b Bluetooth: skip invalid hci_sync_conn_complete_evt
785077fa2d6791d036b4227924276534ae0f192f Bluetooth: btmrvl_sdio: Remove all strcpy() uses
340cd23d9dec58b1b07ecaa205a161faf50eab8a Bluetooth: btusb: Load Broadcom firmware for Dell device 413c:8197
facee1be7689f8cf573b9ffee6a5c28ee193615e KVM: arm64: Fix off-by-one in range_is_memory
c4d7c51845af9542d42cd18a25c570583abf2768 KVM: arm64: Fix race when enabling KVM_ARM_CAP_MTE
cbe6a0441315dfc0d6db62da3904d5f6d5747fab Bluetooth: btusb: Enable MSFT extension for WCN6855 controller
f283f4765b65fde8a1b9927702b107e9fbd06d6a Bluetooth: btusb: Enable MSFT extension for Intel next generation controllers
f4292e2faf522f899b642d2040a2edbcbd455b9f Bluetooth: btusb: Make the CSR clone chip force-suspend workaround more generic
567c39047dbee341244fe3bf79fea24ee0897ff9 selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
5afc1540f13804a31bb704b763308e17688369c5 iio: adc: Fix incorrect exit of for-loop
654e6f7700c46017af309aab594f0afdebc30740 Bluetooth: btusb: Enable MSFT extension for Mediatek Chip (MT7921)
5b94046efb4706b3429c9c8e7377bd8d1621d588 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
3a262423755b83a5f85009ace415d6e7f572dfe8 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
ff80ef5bf5bd59e5eab82d1d846acc613ebbf6c4 efi/libstub: arm64: Warn when efi_random_alloc() fails
c32ac11da3f83bb42b986702a9b92f0a14ed4182 efi/libstub: arm64: Double check image alignment at entry
102793136ce9dacae77c2d1f8dd6878b480f4b95 Bluetooth: HCI: Add proper tracking for enable status of adv instances
c45074d68a9b1e893d86520af71fab37693c3d7e Bluetooth: Fix not generating RPA when required
67cbdd74c4cba378a715003923fc418a10349fae Bluetooth: hci_bcm: Fix kernel doc comments
0b10c8c84c0c78ba4456bdbeb8a5b6ee58f47e39 Bluetooth: btusb: Record debug log for Mediatek Chip.
e947802657cb6f540ba04f498dfd4938ed6c569e Bluetooth: btusb: Support Bluetooth Reset for Mediatek Chip(MT7921)
6eefec4a0b668de9bbb33bd3e7acfbcc794162b0 Bluetooth: Add additional Bluetooth part for Realtek 8852AE
2f658f7a3953f6d70bab90e117aff8d0ad44e200 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
713baf3dae8f45dc8ada4ed2f5fdcbf94a5c274d Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
6ec566131de0e330fffd33753b325fb4d6b2d00e Bluetooth: Add support hdev to allocate private data
ca5425e15881522fed47ddae60c22a487edef182 Bluetooth: btintel: Add combined setup and shutdown functions
83f2dafe2a6287e1a332b5c89a9d323104b0da38 Bluetooth: btintel: Refactoring setup routine for legacy ROM sku
53492a668e3b9b823fc9a3ba563a5d10fef32c03 Bluetooth: btintel: Add btintel data struct
ea7c4c0e44ee6d8cdf149af4e4084b16154ef216 Bluetooth: btintel: Fix the first HCI command not work with ROM device
ffcba827c0a1d81933d4fdc35b925d150cee7dec Bluetooth: btintel: Fix the LED is not turning off immediately
553807141a1e4088e657e57ece890d9263d8070c Bluetooth: btintel: Add combined set_diag functions
019a1caa7fd2c9bb689f9a15fe8cb1d53aa6d8b8 Bluetooth: btintel: Refactoring setup routine for bootloader devices
3df4dfbec0f291e2b6efbe7b1c46ba58111ea3cd Bluetooth: btintel: Move hci quirks to setup routine
0d8603b4ee0ce8b572da6de776172bf235dce1bd Bluetooth: btintel: Clean the exported function to static
c86c7285bb087b709e31f46e1aedeebb7e2a40d7 Bluetooth: btintel: Fix the legacy bootloader returns tlv based version
1804fdf6e494e5e2938c65d8391690b59bcff897 Bluetooth: btintel: Combine setting up MSFT extension
7d3fc01796fc895e5fcce45c994c5a8db8120a8d cifs: create sd context must be a multiple of 8
abf3d98dee7c4038152ce88833ddc2189f68cbd4 mt76: fix enum type mismatch
146af22649020e6b163482bc66150683ebf893bf Bluetooth: btusb: Fix fall-through warnings
99dc4ad992bf156692b088fab4d98deab7cbd3e6 mtd: devices: mchp48l640: Fix memory leak on cmd
b7abb051682263e51866bc78762fd0083d64c5ed mtd: fix lock hierarchy in deregister_mtd_blktrans
b48027083a78b13356695555a05b0e085e378687 mtd: rawnand: Fix probe failure due to of_get_nand_secure_regions()
62376365048878f770d8b7d11b89b8b3e18018f1 powerpc/32s: Fix napping restore in data storage interrupt (DSI)
b5cfc9cd7b0426e94ffd9e9ed79d1b00ace7780a powerpc/32: Fix critical and debug interrupts on BOOKE
8241461536f21bbe51308a6916d1c9fb2e6b75a7 powerpc/smp: Fix OOPS in topology_init()
c18956e6e0b95f78dad2773ecc8c61a9e41f6405 powerpc/pseries: Fix update of LPAR security flavor after LPM
71d41c09f1fad1b3b4a26658655922944b56f6e7 batman-adv: Move IRC channel to hackint.org
70eeb75d4c4d288411c4312435aad3c8597722b3 batman-adv: Switch to kstrtox.h for kstrtou64
53972e43d4a702227caaadbf4e35f58e7bf4b470 batman-adv: Start new development cycle
6340dcbd619450c1bb55eb999e554e4f0e6dab0a batman-adv: Check ptr for NULL before reducing its refcnt
79a0bffb835a094e523c448295d27ccbe6ac6a9b batman-adv: Drop NULL check before dropping references
ef98eb0409c31c39ab55ff46b2721c3b4f84c122 io_uring: clear TIF_NOTIFY_SIGNAL when running task work
20c0b380f971e7d48f5d978bc27d827f7eabb21a io_uring: Use WRITE_ONCE() when writing to sq_flags
43e8f76006592cb1573a959aa287c45421066f9c powerpc/kprobes: Fix kprobe Oops happens in booke
769f52676756b8c5feb302d2d95af59577fc69ec configfs: restore the kernel v5.13 text attribute write behavior
4956b9eaad456a88b0d56947bef036e086250beb io_uring: rsrc ref lock needs to be IRQ safe
49e7f0c789add1330b111af0b7caeb0e87df063e io-wq: fix bug of creating io-wokers unconditionally
47cae0c71f7a126903f930191e6e9f103674aca1 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
c018db4a57f3e31a9cb24d528e9f094eda89a499 io_uring: drop ctx->uring_lock before flushing work item
43597aac1f87230cb565ab354d331682f13d3c7a io_uring: fix ctx-exit io_rsrc_put_work() deadlock
11431e26c9c43fa26f6b33ee1a90989f57b86024 blk-iocost: fix lockdep warning on blkcg->lock
9977d880f7a3c233db9165a75a3a14defc2a4aee scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
dbe7633c394be4a500b887fe8f9ad486dcba9d77 scsi: storvsc: Log TEST_UNIT_READY errors as warnings
40d32727931cee82cdc5aaca25ce725d1f3ac864 scsi: mpt3sas: Fix incorrectly assigned error return and check
07d25971b220e477eb019fcb520a9f2e3ac966af locking/rtmutex: Use the correct rtmutex debugging config option
a5056c0bc24f6c9982cfe6f4e3301f3c7d682191 Merge tag 'iio-fixes-5.14a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
664cc971fb259007e49cc8a3ac43b0787d89443f Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
55203550f9afb027389bd24ce85bd90044c3aa81 Merge tag 'efi-urgent-for-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
438553958ba19296663c6d6583d208dfb6792830 PCI/MSI: Enable and mask MSI-X early
7d5ec3d3612396dc6d4b76366d20ab9fc06f399f PCI/MSI: Mask all unused MSI-X entries
da181dc974ad667579baece33c2c8d2d1e4558d5 PCI/MSI: Enforce that MSI-X table entry is masked for update
b9255a7cb51754e8d2645b65dd31805e282b4f3e PCI/MSI: Enforce MSI[X] entry updates to be visible
361fd37397f77578735907341579397d5bed0a2d PCI/MSI: Do not set invalid bits in MSI mask
689e6b5351573c38ccf92a0dd8b3e2c2241e4aff PCI/MSI: Correct misleading comments
d28d4ad2a1aef27458b3383725bb179beb8d015c PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
77e89afc25f30abd56e76a809ee2884d7c1b63ce PCI/MSI: Protect msi_desc::masked for multi-MSI
826da771291fc25a428e871f9e7fb465e390f852 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
0c0e37dc11671384e53ba6ede53a4d91162a2cc5 x86/ioapic: Force affinity setup before startup
ff363f480e5997051dd1de949121ffda3b753741 x86/msi: Force affinity setup before startup
d1dee814168538eba166ae4150b37f0d88257884 pinctrl: sunxi: Don't underestimate number of functions
b9cc7d8a4656a6e815852c27ab50365009cb69c1 genirq/timings: Prevent potential array overflow in __irq_timings_store()
dbbc93576e03fbe24b365fab0e901eb442237a8a genirq/msi: Ensure deactivation on teardown
981567bd965329df7e64b13e92a54da816c1e0a4 cifs: use the correct max-length for dentry_path_raw()
60f0779862e4ab943810187752c462e85f5fa371 virtio: Improve vq->broken access to avoid any compiler optimization
249f255476328e597a598ccdbd4414e51a5b6d6e virtio: Keep vring_del_virtqueue() mirror of VQ create
0e566c8f0f2e8325e35f6f97e13cde5356b41814 virtio: Protect vqs list access
43bb40c5b92659966bdf4bfe584fde0a3575a049 virtio_pci: Support surprise removal of virtio pci device
0e398290cff997610b66e73573faaee70c9a700e vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
7b9cae027ba3aaac295ae23a62f47876ed97da73 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
ba316be1b6a00db7126ed9a39f9bee434a508043 Bluetooth: schedule SCO timeouts with delayed_work
734bc5ff783115aa3164f4e9dd5967ae78e0a8ab Bluetooth: avoid circular locks in sco_sock_connect
27c24fda62b601d6f9ca5e992502578c4310876f Bluetooth: switch to lock_sock in SCO
3f2c89fb465f63fe14da804a8afcd7ac6776508e Bluetooth: serialize calls to sco_sock_{set,clear}_timer
b7ce436a5d798bc59e71797952566608a4b4626b Bluetooth: switch to lock_sock in RFCOMM
e1dee2c1de2b4dd00eb44004a4bda6326ed07b59 Bluetooth: fix repeated calls to sco_sock_kill
55981d3541812234e687062926ff199c83f79a39 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
bba676cc0b6122a74fa2e246f38a6b05c6f95b36 i2c: iproc: fix race between client unreg and tasklet
86ff25ed6cd8240d18df58930bd8848b19fce308 i2c: dev: zero out array used for i2c reads from userspace
3f12cc4bb0a4d7b542af43b6f1b7175f13015629 Documentation: i2c: add i2c-sysfs into index
f7ad318ea0ad58ebe0e595e59aed270bb643b29b vhost: Fix the calculation in vhost_overflow()
2b847f21145d84e2e1dde99d3e2c00a5468f02e4 vdpa_sim: Fix return value check for vdpa_alloc_device()
9632e78e82648aa98340df78eab9106f63da151e vp_vdpa: Fix return value check for vdpa_alloc_device()
1057afa0121db8bd3ca4718c8e0ca12388ab7759 vDPA/ifcvf: Fix return value check for vdpa_alloc_device()
c8d182bd387a09a8b95303c8086238e8bf61fcfc vdpa: Add documentation for vdpa_alloc_device() macro
cb5d2c1f6cc0e5769099a7d44b9d08cf58cae206 virtio_vdpa: reject invalid vq indices
e74cfa91f42c50f7f649b0eca46aa049754ccdbd vringh: Use wiov->used to check for read/write desc order
82e89ea077b93b3c131fa175b0df3acb5b1d5cdf virtio-blk: Add validation for block size in config space
ea2f6af16532511eb1cd8eb62845c37861f24ce8 vringh: pull in spinlock header
f8ce72632fa7ed286cc9a62c35e279330a14d3e0 virtio_ring: pull in spinlock header
a24ce06c70fe7df795a846ad713ccaa9b56a7666 tools/virtio: fix build
08dbd5660232bede7916d8568003012c1182cc9a vdpa/mlx5: Avoid destroying MR on empty iotlb
879753c816dbbdb2a9a395aa4448d29feee92d1a vdpa/mlx5: Fix queue type selection logic
31697ef7f3f45293bba3da87bcc710953e97fc3e pinctrl: k210: Fix k210_fpioa_probe()
86e5fbcaf75621cc5e817da753fe3ea65f81f413 Merge tag 'intel-pinctrl-v5.14-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
2d3a1e3615c5449a4583010f41a6f824a4ffa03e bpf: Add rcu_read_lock in bpf_get_current_[ancestor_]cgroup_id() helpers
b93dfa6bda4d4e88e5386490f2b277a26958f9d3 ACPI: NFIT: Fix support for virtual SPA ranges
d9cee9f85b22fab88d2b76d2e92b18e3d0e6aa8c libnvdimm/region: Fix label activation vs errors
f21453b0ff6e307bfd59e7a126d9848cea25315c tools/testing/nvdimm: Fix missing 'fallthrough' warning
96dcb97d0a40a60b9aee9f2c7a44ce8a1b6704bc Merge branch 'for-5.14/dax' into libnvdimm-fixes
0f78399551146bfbed357759e2ad5abb8d39e50a Revert "block/mq-deadline: Add cgroup support"
14c4c8e41511aa8fba7fb239b20b6539b5bce201 cfi: Use rcu_read_{un}lock_sched_notrace
c4b68e513953c3370ce02c3208c1c628c0b86fd3 pinctrl: amd: Fix an issue with shutdown when system set to s0ix
a2befe9380dd04ee76c871568deca00eedf89134 ALSA: hda - fix the 'Capture Switch' value change notifications
67bb66d32905627e29400e2cb7f87a7c4c8cf667 ALSA: oxfw: fix functioal regression for silence in Apogee Duet FireWire
98694166c27d473c36b434bd3572934c2f2a16ab powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
01fcac8e4dfc112f420dcaeb70056a74e326cacf powerpc/interrupt: Do not call single_step_exception() from other exceptions
cbc06f051c524dcfe52ef0d1f30647828e226d30 powerpc/xive: Do not skip CPU-less nodes when creating the IPIs
030d6dbf0c2e5fdf23ad29557f0c87a882993e26 riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
fdf3a7a1e0a67a52f631b055975c6ac7e0e49a65 riscv: Fix comment regarding kernel mapping overlapping with IS_ERR_VALUE
839ad22f755132838f406751439363c07272ad87 x86/tools: Fix objdump version check again
7f45621c14a209b986cd636447bb53b7f6f881c3 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
73fcbad691110ece47a487c9e584822070e3626f platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
88ca2521bd5b4e8b83743c01a2d4cb09325b51e9 xen/events: Fix race in set_evtchn_to_irq
41535701da3324b80029cabb501e86c4fafe339d cifs: Handle race conditions during rename
9e992755be8f2d458a0bcbefd19e493483c1dba2 cifs: Call close synchronously during unlink/rename/lease break.
d03721a6e7e8c04261873b3840daa3ce2c5b0543 trace/osnoise: Add a header with PREEMPT_RT additional fields
e1c4ad4a7f58417a6c483432b69c640670b6fe3d trace/timerlat: Add a header with PREEMPT_RT additional fields
0e05ba498dd0a19fc12868a9506be0f86cf36912 trace/osnoise: Print a stop tracing message
12f9951d3f311acb1d4ffe8e839bc2c07983546f tracing: define needed config DYNAMIC_FTRACE_WITH_ARGS
d0ac5fbaf783d59715b8bf426fdffc8c9e84187a init: Suppress wrong warning for bootconfig cmdline parameter
5acce0bff2a0420ce87d4591daeb867f47d552c2 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
064855a69003c24bd6b473b367d364e418c57625 x86/resctrl: Fix default monitoring groups reporting
1383279c6494c6b62d1d6939f34906a4d2ef721c KVM: x86: Allow guest to set EFER.NX=1 on non-PAE 32-bit kernels
ffbe17cadaf564b5da0e4eabdcff1b719e184a76 KVM: x86: remove dead initialization
375d1adebc11b99e94e85f0ba2160e866e277447 Merge branch 'kvm-vmx-secctl' into kvm-master
85aa8889b82e0eec680a21ea28dbf57c6acfe182 kvm: vmx: Sync all matching EPTPs when injecting nested EPT fault
18712c13709d2de9516c5d3414f707c4f0a9c190 KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
c5e2bf0b4ae8ea1df6c352028459b1a415fe08dd Merge tag 'kvmarm-fixes-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
524a1e4e381fc5e7781008d5bd420fd1357c0113 KVM: x86/mmu: Don't leak non-leaf SPTEs when zapping all SPTEs
0103098fb4f13b447b26ed514bcd3140f6791047 KVM: x86/mmu: Don't step down in the TDP iterator when zapping all SPTEs
ce25681d59ffc4303321e555a2d71b1946af07da KVM: x86/mmu: Protect marking SPs unsync when using TDP MMU with spinlock
6e949ddb0a6337817330c897e29ca4177c646f02 Merge branch 'kvm-tdpmmu-fixes' into kvm-master
7a3dc4f35bf8e1a07e5c3f8ecc8ac923f48493fe driver core: Add missing kernel doc for device::msi_lock
454bb6775202d94f0f489c4632efecdb62d3c904 blk-mq: clear active_queues before clearing BLK_MQ_F_TAG_QUEUE_SHARED
8f40d0370795313b6f1b1782035919cfc76b159f tools/io_uring/io_uring-cp: sync with liburing example
45c709f8c71b525b51988e782febe84ce933e7e0 bpf: Clear zext_dst of dead insns
3776f3517ed94d40ff0e3851d7ce2ce17b63099f selftests, bpf: Test that dead ldx_w insns are accepted
cddce01160582a5f52ada3da9626c052d852ec42 nbd: Aovid double completion of a request
3c603136c9f82833813af77185618de5af67676c bnxt: don't lock the tx queue from napi poll
01cca6b9330ac7460de44eeeb3a0607f8aae69ff bnxt: disable napi before canceling DIM
e8d8c5d80f5e9d4586c68061b62c642752289095 bnxt: make sure xmit_more + errors does not miss doorbells
fb9f7190092d2bbd1f8f0b1cc252732cbe99a87e bnxt: count Tx drops
9d5e6a7076337374261d13930ea844edfb4cdd1d Merge branch 'bnxt-tx-napi-disabling-resiliency-improvements'
462938cd48f2516cfc56187617280f2daa3debf7 Merge tag 'pinctrl-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
42995cee61f842c4e275e4902459f8a951fe4607 Merge tag 'io_uring-5.14-2021-08-13' of git://git.kernel.dk/linux-block
020efdadd84958debc36e74fb5cc52b30697a611 Merge tag 'block-5.14-2021-08-13' of git://git.kernel.dk/linux-block
6c7a00b843370feaf7710cef2350367c7e61cd1a kasan, kmemleak: reset tags when scanning block
340caf178ddc2efb0294afaf54c715f7928c258e kasan, slub: reset tag when printing address
1ed7ce574c136569f55fb5c32e69e382c77ba500 slub: fix kmalloc_pagealloc_invalid_free unit test
a7f1d48585b34730765dcda09ead6edc4ac16a5c mm: slub: fix slub_debug disabling for list of slabs
eb2faa513c246ed47ae34a205928ab663bc5a18f mm/madvise: report SIGBUS as -EFAULT for MADV_POPULATE_(READ|WRITE)
7fa0dacbaf1259fd3d1dda6d602fdd084dea9c0e mm/memcg: fix incorrect flushing of lruvec data in obj_stock
854f32648b8a5e424d682953b1a9f3b7c3322701 lib: use PFN_PHYS() in devmem_is_allowed()
5f773519639041faed4132f5943d7895f9078a4c ice: Fix perout start time rounding
a83ed2257774071e2d821ec361954782a7c01f8f Merge tag 'linux-kselftest-fixes-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
27b2eaa1180ed0e0e3fd0c829e230b6bffd76ba5 Merge tag '5.14-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
dfa377c35d70c31139b1274ec49f87d380996c42 Merge branch 'akpm' (patches from Andrew)
118516e2127722e46c5c029010df4e8743bc9722 Merge tag 'configfs-5.14' of git://git.infradead.org/users/hch/configfs
a7a4f1c0c8455657b3e19eaaffbad64a5f750c43 Merge tag 'riscv-for-linus-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ba31f97d43be41ca99ab72a6131d7c226306865f Merge tag 'for-linus-5.14-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
76c9e465dd529cfe1e49ed975563fa0c44aa2bdc Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
56aee57345825a720dfcda6ea99e550c3141762f Merge tag 'staging-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
12f41321ce769b10a3770f6b39e14cb5d6ee97a4 Merge tag 'usb-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
7ba34c0cba0b4e64ff321c9a74272eaab7b27bca Merge tag 'libnvdimm-fixes-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
0aa78d17099b04fd9d36fe338af48ad6fe2d7fca Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
da94692001ea45ffa1f5e9f17ecdef7aecd90c27 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9510 laptop
3e763ec7914f20f55ebd9a5c087fa26e8452257e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b045b8cc865316062e520693ad6c8bac85aabece Merge tag 'x86_urgent_for_v5.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12aef8acf0991e8a4a5fe892067e2c8fc6760ace Merge tag 'efi_urgent_for_v5.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
839da2538529492c431e54144d53b5a9b2b572eb Merge tag 'locking_urgent_for_v5.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4f14eac22468b76476b8ee2a5d1d3555a1d8307 Merge tag 'irq-urgent-2021-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecf93431963a95c0f475921101bedc0dd62ec96d Merge tag 'powerpc-5.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7c60610d476766e128cc4284bb6349732cbd6606 Linux 5.14-rc6
19d1532a187669ce86d5a2696eb7275310070793 net: 6pack: fix slab-out-of-bounds in decode_data
55c8fca1dae1fb0d11deaa21b65a647dedb1bc50 ptp_pch: Restore dependency on PCI
7387a72c5f84f0dfb57618f9e4770672c0d2e4c9 tipc: call tipc_wait_for_connect only when dlen is not 0
37110237f31105d679fc0aa7b11cdec867750ea7 qed: qed ll2 race condition fixes
d33d19d313d3466abdf8b0428be7837aff767802 qed: Fix null-pointer dereference in qed_rdma_create_qp()
976e52b718c3de9077fff8f3f674afb159c57fb1 bnxt_en: Disable aRFS if running on 212 firmware
828affc27ed43441bd1efdaf4e07e96dd43a0362 bnxt_en: Add missing DMA memory barriers
517c54d282392a2c7dedc80783886d2cd1836c0d Merge branch 'bnxt_en-fixes'
3f79f6f6247c83f448c8026c3ee16d4636ef8d4f btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
4f3f2e3fa0431b93745b110da1c365806c5acce3 net: iosm: Prevent underflow in ipc_chnl_cfg_get()
0f923e07124df069ba68d8bb12324398f4b6b709 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
c7dfa4009965a9b2d7b329ee970eb8da0d32f0bc KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
6c34df6f350df9579ce99d887a2b5fa14cc13b32 tracing: Apply trace filters on all output channels
0ea53674d07fb6db2dd7a7ec2fdc85a12eb246c2 Bluetooth: Move shutdown callback before flushing tx and rx queue
cafae4cd625502f65d1798659c1aa9b62d38cc56 Bluetooth: Fix handling of LE Enhanced Connection Complete
7087c4f69487f017722df7d299ef9b7709996b79 Bluetooth: Store advertising handle so it can be re-enabled
192aa65ac00ce0bc70c3f271cf3ee030acc0655a Bluetooth: btbcm: add patch ram for bluetooth
ecb71f2566673553bc067e5b0036756871d0b9d3 Bluetooth: Fix race condition in handling NOP command
94e95d58997f5234aec02f0eba92ee215b787065 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
02a3715449a0edf06a37efe3862bc7732099a220 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b88bcc7d542c33ad3f5c042409d8ce0505cde1f8 Merge tag 'trace-v5.14-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a2824f19e6065a0d3735acd9fe7155b104e7edf5 Merge tag 'mtd/fixes-for-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
09e856d54bda5f288ef8437a90ab2b9b3eab83d1 vrf: Reset skb conntrack connection on VRF rcv
794c7931a2428a656551f2179e6a093233a6e0aa Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
0165c4e19f6ec76b535de090e4bd145c73810c51 ALSA: hda: Fix hang during shutdown due to link reset
4bf61ad5f0204b67ba570da6e5c052c2095e29df ALSA: hda/via: Apply runtime PM workaround for ASUS B23E
dbcf24d153884439dad30484a0e3f02350692e4c virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
276e189f8e4e3cce1634d6bac4ed0d9ca242441b mac80211: fix locking in ieee80211_restart_work()
0a298d133893c72c96e2156ed7cb0f0c4a306a3e net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
614cb2751d3150850d459bee596c397f344a7936 Merge tag 'trace-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
e5e487a2ec8afa207b4e6d53a19c9ab3bf596683 Merge tag 'wireless-drivers-2021-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
1b80fec7b043552e01609bae7d0aad07aa742adc ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
b9570f5c9240cadf87fb5f9313e8f425aa9e788f platform/x86: gigabyte-wmi: add support for X570 GAMING X
ee285257a9c1bc73ad095d8a3aa5d04b7da4990f mptcp: drop flags and ifindex arguments
2843ff6f36db7074e17bf5d637a14da08c54aed8 mptcp: remote addresses fullmesh
1a0d6136c5f0af62850b0f4a27e75e1ca4bbcdda mptcp: local addresses fullmesh
371b90377e6041ddacbee59068ebdbff85774829 selftests: mptcp: set and print the fullmesh flag
4f49d63352da98aba910d0181effddf6262e5c76 selftests: mptcp: add fullmesh testcases
f7713dd5d23a1fbb8758fca09847906c62774277 selftests: mptcp: delete uncontinuous removing ids
606befcd5db4c2493d4b7db9d186eb3e881c483c Merge branch 'mptcp-mesh-path-manager'
95d5e6759b16012b8ef674a219d940818ddda967 net: RxRPC: make dependent Kconfig symbols be shown indented
ec18e8455484370d633a718c6456ddbf6eceef21 net: procfs: add seq_puts() statement for dev_mcast
86b9bbd332d0510679c7fedcee3e3bd278be5756 sch_cake: fix srchost/dsthost hashing mode
8675569d73cab15e5127d1f228afd3317cbeb5bf nfc: virtual_ncidev: Use wait queue instead of polling
4ef956c643942ad93a420a7106413f3a86a1c84c selftests: nci: Remove the polling code to read a NCI frame
366f6edf5dea88451720b0b1f3ea477ee6b3aa80 selftests: nci: Fix the typo
78a7b2a8a0fa31f63ac16ac13601db6ed8259dfc selftests: nci: Fix the code for next nlattr offset
1d5b8d01db98abb8c176838fad73287366874582 selftests: nci: Fix the wrong condition
6ebbc9680a33e5e073b04d8a1f486bd9e1809515 selftests: nci: Add the flags parameter for the send_cmd_mt_nla
72696bd8a09d6dc46196b23cf42562ee7e169ebc selftests: nci: Extract the start/stop discovery function
61612511e55c886c96c0586abe3ac428402777df selftests: nci: Add the NCI testcase reading T4T Tag
93e271632ccf0c65395900a9c12720652f769d2a Merge branch 'nci-ext'
ed5d2937a6a8f12e7f815748f991990e79ac4cd1 net: dsa: sja1105: fix use-after-free after calling of_find_compatible_node, or worse
994d2cbb08ca05e3c1af954ec63a3ae32a862ac5 net: dsa: tag_sja1105: be dsa_loop-safe
41467d2ff4dfe1837cbb0f45e2088e6e787580c6 net: net_namespace: Optimize the code
663d946af5fb2fde0c0498f11fb295e9e8db979f net: mdio-mux: Delete unnecessary devm_kfree
99d81e942474cc7677d12f673f42a7ea699e2589 net: mdio-mux: Don't ignore memory allocation errors
7bd0cef5dac685f09ef8b0b2a7748ff42d284dc7 net: mdio-mux: Handle -EPROBE_DEFER correctly
97712f8f912fb7f2e305468047421bcac0f6653c Merge branch 'mdio-fixes'
d3cec5ca299602a9ec0667cd224730178e5d2971 selftests: vrf: Add test for SNAT over VRF
ab44035d308227723b490487ff0feba521e87029 octeontx2-pf: Allow VLAN priority also in ntuple filters
01634047bf0d5c2d9b7d8095bb4de1663dbeedeb ovs: clear skb->tstamp in forwarding path
4b1327be9fe57443295ae86fe0fcf24a18469e9f net-memcg: pass in gfp_t mask to mem_cgroup_charge_skmem()
7e5a3ef6b4e6cf9b0a04b8906d02f7c896f5b85c pktgen: Remove fill_imix_distribution() CONFIG_XFRM dependency
a786e3195d6af183033e86f0518ffd2c51c0e8ac net: asix: fix uninit value bugs
808cfdfad57999c85f9ab13499a38d136d032232 batman-adv: bcast: remove remaining skb-copy calls
1e35b8a7780a0c043cc5389420f069b69343f5d9 platform/x86: gigabyte-wmi: add support for B450M S2H V2
3b844826b6c6affa80755254da322b017358a2f4 pipe: avoid unnecessary EPOLLET wakeups under normal loads
a83955bdad3ee1c8d29f345252dcb1806fe22365 Merge tag 'cfi-v5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
01f15f3773bf3653a708e2c18c370beb16ca23c7 Merge tag 'sound-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d6d09a6942050f21b065a134169002b4d6b701ef Merge tag 'for-5.14-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
19b8ece42c56aaa122f7e91eb391bb3dd7e193cd net/mlx4: Use ARRAY_SIZE to get an array's size
c1930148a3941f891ddbd76fceaa4e10a957ccf2 net: mscc: ocelot: allow forwarding from bridge ports to the tag_8021q CPU port
fb4b1373dcab086d0619c29310f0466a0b2ceb8a net/rds: dma_map_sg is entitled to merge entries
44afeed73e52a2f1cfb8b6ca2a0be8164a3b567a mailmap: update email address of Matthias Fuchs and Thomas Körper
cb537b241725f5261e752add954e08837348edad ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
ebb091461a9e146f8afd750cb7eddc5b4c8d47be ravb: Add struct ravb_hw_info to driver data
68ca3c923213b908c14a673f6c3ec808664fae1f ravb: Add aligned_tx to struct ravb_hw_info
cb01c672c2a7aded88915e475463fe1128dc76d7 ravb: Add max_rx_len to struct ravb_hw_info
25154301fc2bcc1d949a42218e4dfb870f0f1794 ravb: Add stats_len to struct ravb_hw_info
896a818e0e1d4a2065e210de88b3d0535bbeac1c ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
8912ed25daf6fc811c71ac30794822c824017c0f ravb: Add net_features and net_hw_features to struct ravb_hw_info
8bc4caa0abafd83e25df2a3b1b03480aab071ee1 ravb: Add internal delay hw feature to struct ravb_hw_info
0b81d67311676c9119ed3b027d1518e974dbca8e ravb: Add tx_counters to struct ravb_hw_info
a27919433b44c8ab657e6ed214dad4ed9a66b8fa Merge branch 'ravb-gbit'
a0eea5f10eeb5180d115452b0d77afa6603dfe18 mptcp: fix memory leak on address flush
67b12f792d5eaeb8b4fca3b2053e6b819eb3bf0f mptcp: full fully established support after ADD_ADDR
d98c8210670ea2cde4df9eb68fad38357fbe0d8a Merge branch 'mptcp-fixes'
a876a33d2a1102f99fc782fefb784f4dd4841d8c r8152: fix writing USB_BP2_EN
6633fb83f1faddbfcac09e35edcae96bd0468335 r8152: fix the maximum number of PLA bp for RTL8153C
c15128c97b78199e86807800df290242523165ec Merge branch 'r8152-bp-settings'
9fcfd0888cb71da4dbe666b4100e1b2d56d2f0b9 net: pch_gbe: remove mii_ethtool_gset() error handling
2274af1d60fee3fe35f341fc5d4dbf99ab78fb2f net: mii: make mii_ethtool_gset() return void
c1c5cb3aee05e77abe9f9a3400692f46079fbf05 net/core: Remove unused field from struct flow_indr_dev
74fc4f828769cca1c3be89ea92cb88feaa27ef52 net: Fix offloading indirect devices dependency on qdisc order creation
9f3ebe8fb5a40432dfe353a0d8c5f6f21281eb3c Merge branch 'indirect-qdisc-order'
36d5825babbc9a5b504bb566f0241ac005b32721 hinic: make array speeds static const, makes object smaller
0bc277cb8234f8e6fcf8842e318e0873dd223565 net: hns3: make array spec_opcode static const, makes object smaller
5c8a2bb481591fc4dbbdb7f79b70d0a36150dd13 net: ethernet: ti: cpsw: make array stpa static const, makes object smaller
ef82641d68027b564ac6b12fca052065f9609f1a dt-bindings: can-controller: add support for termination-gpios
fe7edf2482e1e3d677cd1b5acebf5dd06d6246e6 dt-bindings: can: fsl,flexcan: enable termination-* bindings
6e86a1543c378f2e8837ad88f361b7bf606c80f7 can: dev: provide optional GPIO based termination support
e43aaa0fefcec5c02b23cff2589ce4ecb2bfcb9e can: netlink: allow user to turn off unsupported features
7a4573cf3ae8e3ecff2f9865d2091ab4c00de085 MAINTAINERS: add Vincent MAILHOL as maintainer for the ETAS ES58X CAN/USB driver
c734707820f8550ae492ddfb772234b752a9a798 can: etas_es58x: clean-up documentation of struct es58x_fd_tx_conf_msg
b2fcc70799368a9bc25509da4c9127583523ec37 can: mcp251xfd: mark some instances of struct mcp251xfd_priv as const
1aa5a06c0a5dbebd0351ffe5db77c06e9089e4fc dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
76e9353a80e9e9ff65b362a6dd8545d84427ec30 can: rcar_canfd: Add support for RZ/G2L family
fede1ae2d35784a37827f6a437fa742fdd463af1 can: tcan4x5x: cdev_to_priv(): remove stray empty line
5020ced4455be2bc6b992714738f34c7b248018d can: m_can: fix block comment style
e39381770ec9ca3c51d8b9bd9cc6e01d78ea974a can: m_can: Disable IRQs on FIFO bus errors
1aa6772f64b4a6763f14ae68455d7e42333e208e can: m_can: Batch FIFO reads during CAN receive
812270e5445bd13859b70f9510e84068c6778333 can: m_can: Batch FIFO writes during CAN transmit
06fc143b2edecea0f9bb3b044b95065fe5aac49f dt-bindings: net: can: c_can: convert to json-schema
236de85f6a11346136733ab03c8d97fdf3f1d67b can: c_can: c_can_do_tx(): fix typo in comment
05cb2ba4b23154c1b7d66284764651b1dd3456a9 can: c_can: rename IF_RX -> IF_NAPI
5064e40596f478fce241cffbc780d3b156d74066 can: c_can: remove struct c_can_priv::priv field
a54cdbba9deee77ca48b5eec0c26fcc72538538c can: c_can: exit c_can_do_tx() early if no frames have been sent
28e86e9ab522e65b08545e5008d0f1ac5b19dad1 can: c_can: support tx ring algorithm
387da6bc7a826cc6d532b1c0002b7c7513238d5f can: c_can: cache frames to operate as a true FIFO
a31e5a4158d03595ca4258b94397d4097be0ebe4 Bluetooth: mgmt: Pessimize compile-time bounds-check
8274db0776d12de1be87a8504e60a608cb1b2212 Bluetooth: btusb: Remove WAKEUP_DISABLE and add WAKEUP_AUTOSUSPEND for Realtek devices
f41a4b2b5eb7872109723dab8ae1603bdd9d9ec1 Bluetooth: add timeout sanity check to hci_inquiry
61969ef867d48fc76551fe50cefe0501e624766e Bluetooth: Fix return value in hci_dev_do_close()
316749009fdf9a3d4a9641a257bbd7ec496c7c90 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a222be597e316389f9f8c26033352c124ce93056 i40e: Fix ATR queue selection
8da80c9d50220a8e4190a4eaa0dd6aeefcbbb5bf iavf: Fix ping is lost after untrusted VF had tried to change MAC
d584566c4b9f211fd9049b43c7fd70d424fbd0d9 Merge branch 'intel-wired-lan-driver-updates-2021-08-18'
fa05bdb89b01b098aad19ec0ebc4d1cc7b11177e Revert "flow_offload: action should not be NULL when it is referenced"
cd0a719fbd702eb4b455a6ad986483750125588a net: dpaa2-switch: disable the control interface on error path
185f690f2989d522b25e169371cb173ab5257199 Merge tag 'linux-can-next-for-5.15-20210819' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
9e5f10fe577be7974c721c0c2050fa6c967d4565 octeontx2-af: remove redudant second error check on variable err
e649e4c806b4ee41120bc51ee6698e87b3edc1fc Merge tag 'platform-drivers-x86-v5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f87d64319e6f980c82acfc9b95ed523d053fb7ac Merge tag 'net-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f444fea7896dbc267249d27f604082a51b8efca2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5024fa95a144ef4ce9c0039155a553e59c3850be net/mlx5e: Remove mlx5e dependency from E-Switch sample
0027d70c73c954aacf3e4efb1774dd58151b6e54 net/mlx5e: Move esw/sample to en/tc/sample
bcd6740c6b6ddd301b0998a758063118b3bc2d4e net/mlx5e: Move sample attribute to flow attribute
2799797845dba609db61a20a443025d59f4edf0f net/mlx5e: CT, Use xarray to manage fte ids
6f0b692a5aa96b4fd0f14a2ac54b590cd9b9f192 net/mlx5e: Introduce post action infrastructure
f0da4daa34130ba0e5286df4335f04a3f7e61b34 net/mlx5e: Refactor ct to use post action infrastructure
d12e20ac0661d619d04bcc653f4044cd9a4ec69a net/mlx5e: TC, Remove CONFIG_NET_TC_SKB_EXT dependency when restoring tunnel
ee950e5db1b9117683c72ebc8d857a3f463efc20 net/mlx5e: TC, Restore tunnel info for sample offload
2741f22309054a2100e47c0aef42159d3d266ebc net/mlx5e: TC, Support sample offload action for tunneled traffic
2d116e3e7e49b9ef01b8546fd32711e18f8a943d net/mlx5: E-switch, Move QoS related code to dedicated file
ad34f02fe2c931a894c1296fe5c6cd3084b3ee10 net/mlx5: E-switch, Enable devlink port tx_{share|max} rate control
1ae258f8b343a0c4316c5545bfaf21010e4f0c73 net/mlx5: E-switch, Introduce rate limiting groups API
f47e04eb96e02e6bd870dd5ce5da1d612b43b28d net/mlx5: E-switch, Allow setting share/max tx rate limits of rate groups
0fe132eac38cf20fc584c7537e62a11415788269 net/mlx5: E-switch, Allow to add vports to rate groups
3202ea65f85c5488926e01aa51d73d53dfe17e6e net/mlx5: E-switch, Add QoS tracepoints
3baa9f522a0cad3cd8a45f4a5b85c3694cece672 batman-adv: Move IRC channel to hackint.org
55207227189a07513ba4107d72e256313a66a2f3 batman-adv: Switch to kstrtox.h for kstrtou64
e78783da569a88af4342b7ea707edc247d216847 batman-adv: Check ptr for NULL before reducing its refcnt
a2b7b148d97f6be3d5e253280022afe21e8283fa batman-adv: Drop NULL check before dropping references
a006aa51ea27fa64afc7990f8f100ff0baa92413 batman-adv: bcast: remove remaining skb-copy calls
815cc21d8d2e47c2d00caf3cd4cddcf0b5b07292 Merge tag 'batadv-next-pullrequest-20210819' of git://git.open-mesh.org/linux-merge
e61fbee7be4b9566f8e8fcb15aadad0f17936c31 Merge tag 'for-net-next-2021-08-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
f96b48c621d2cac276cd08fbf24db64e983c85bd Merge tag 'mlx5-updates-2021-08-19' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f402303ba3ecbcbd1ad1c61d33d144dfcbd0970f Merge tag 'batadv-next-pullrequest-20210820' of git://git.open-mesh.org/linux-merge
10615907e9b51c9ae92f3a6ecabd01c482f20f32 net: sparx5: switchdev: adding frame DMA functionality
920c293af8d01942caa10300ad97eabf778e8598 arm64: dts: sparx5: Add the Sparx5 switch frame DMA support
600003a364a8030b79f57ba54a3852abf95aafb0 Merge branch 'sparx5-dma'
4ed311b08a91fe0a214714605d8159fc51166982 net: phy: Support set_loopback override
3ac8eed62596387214869319379c1fcba264d8c6 net: phy: Uniform PHY driver access
ceaeaafc8b6278930d9994e29d6826ee893cea65 net: phy: gmii2rgmii: Support PHY loopback
6985157ce8ee8a02e3899226ac4df351387c3f52 Merge branch 'gmii2rgmii-loopback'
d52ef12f7d6c016f3b249db95af33f725e3dd065 net: dpaa2-switch: phylink_disconnect_phy needs rtnl_lock
860fe1f87eca4a2dad9ef8a703f2d046db43c2bb net: dpaa2-switch: call dpaa2_switch_port_disconnect_mac on probe error path
42edc1fca4b5a000e8e2c1e38f4e08a6b9f7bcb7 Merge branch 'dpaa2-switch-phylikn-fixes'
b5e33a1571580430ff4c7bd5b176d0450e9918db net: mscc: ocelot: be able to reuse a devlink_port after teardown
5c8bb71dbdf816f9da7447557070d344edca8942 net: mscc: ocelot: allow probing to continue with ports that fail to register
f2aea90d0bf368bda6cd1c5a86fd84c7051b0e0e Merge branch 'ocelot-phylink-fixes'
01af940e9be623c5492ddb8a5d7f02586fea1c5b net: mscc: ocelot: transmit the "native VLAN" error via extack
3b95d1b29386dd4328e471fda2eee74b7fd4a4b3 net: mscc: ocelot: transmit the VLAN filtering restrictions via extack
bbf6a2d92361a126f77a29f70a773736c5339f6d net: mscc: ocelot: use helpers for port VLAN membership
6505782c93bee97f2ea25330314056e0dbda6a6d Merge branch 'ocelot-vlan'
b8e36e13ea5e464414b3e6465045cf0689500448 net: ipa: fix TX queue race
4c6a4da84431415b1f451e2715a17487f9b3474e net: ipa: don't use ipa_clock_get() in "ipa_main.c"
c43adc75dc2dee8cc5a29a722c1c1d5a00b434c3 net: ipa: don't use ipa_clock_get() in "ipa_smp2p.c"
799c5c24b7acc8af0086f1cbff5be3af7f63f6f1 net: ipa: don't use ipa_clock_get() in "ipa_uc.c"
724c2d743688f296263df0223c3d95987dfc427b net: ipa: don't use ipa_clock_get() in "ipa_modem.c"
c3f115aa5e1b6459e2ccd711277435397dd7c6e9 net: ipa: kill ipa_clock_get()
c1125062fb4074fade7fa1114b9746a6620eb5bf Merge branch 'ipa-kill-off-ipa_clock_get'
fa16ee77364f03d8565e5adeff1b119b29acca69 tools/net: Use bitwise instead of arithmetic operator for flags
a515e5b53cc699f1f3b60a5135f50657efa2758b octeontx2-pf: Add check for non zero mcam flows
a53581d5559eaacaac1b4aed8e2f22c40efa5acc net: bridge: mcast: br_multicast_set_port_router takes multicast context as argument
2796d846d74a18cc6563e96eff8bf28c5e06f912 net: bridge: vlan: convert mcast router global option to per-vlan entry
0ba218e2530aa4e8dd6d325a9e9d734276513301 Merge branch 'bridge-vlan'

--===============1000934297592340212==--
