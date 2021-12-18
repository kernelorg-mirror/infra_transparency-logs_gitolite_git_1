Content-Type: multipart/mixed; boundary="===============1850789667652490740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 18 Dec 2021 17:43:39 -0000
Message-Id: <163984941924.19819.624701837525454690@gitolite.kernel.org>

--===============1850789667652490740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 086fea69d94ae54d4d30f8b8659f4394607106c8
    new: 222cc884835a5cc58ac7ea1f2dae36e5e6dc3c1e
    log: revlist-086fea69d94a-222cc884835a.txt
  - ref: refs/heads/master
    old: bf4c49aac6d8b2d47c51535b8ae4cc35e7858679
    new: 222cc884835a5cc58ac7ea1f2dae36e5e6dc3c1e
    log: revlist-bf4c49aac6d8-222cc884835a.txt

--===============1850789667652490740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-086fea69d94a-222cc884835a.txt

1b8d2789dad0005fd5e7d35dab26a8e1203fb6da dm btree remove: fix use after free in rebalance_children()
1dc2f2b81a6a9895da59f3915760f6c0c3074492 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
973e5245637accc4002843f6b888495a6a7762bc ceph: fix duplicate increment of opened_inodes metric
e485d028bb1075d6167558b47f63e10713ad2034 ceph: initialize i_size variable in ceph_sync_read
ee2a095d3b24f300a5e11944d208801e928f108c ceph: initialize pathlen variable in reconnect_caps_cb
fd84bfdddd169c219c3a637889a8b87f70a072c2 ceph: fix up non-directory creation in SGID directories
54baf56eaa40aa5cdcd02b3c20d593e4e1211220 clk: Don't parent clks until the parent is fully registered
ff9f9c6e74848170fcb45c8403c80d661484c8c9 vduse: fix memory corruption in vduse_dev_ioctl()
3ed21c1451a14d139e1ceb18f2fa70865ce3195a vdpa: check that offsets are within bounds
dc1db0060c02d119fd4196924eff2d1129e9a442 vduse: check that offset is within bounds in get_config()
27d9839f17940e8edc475df616bbd9cf7ede8d05 virtio: always enter drivers/virtio/
817fc978b5a29b039db0418a91072b31c9aab152 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
1db8f5fc2e5c66a5c51e1f6488e0ba7d45c29ae4 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
bb47620be322c5e9e372536cb6b54e17b3a00258 vdpa: Consider device id larger than 31
edce10ee21f3916f5da34e55bbc03103c604ba70 s390/kexec_file: print some more error messages
41967a37b8eedfee15b81406a9f3015be90d3980 s390/kexec_file: fix error handling when applying relocations
ac8fc6af1ab62b2e5d57ddadc8bd4c9433c49a72 s390/ftrace: remove preempt_disable()/preempt_enable() pair
abf0e8e4ef25478a4390115e6a953d589d1f9ffd s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
5dcf0c3084eb098bbb702f2f5ee55666047997d4 s390: enable switchdev support in defconfig
c9b12b59e2ea4c3c7cedec7efb071b649652f3a9 s390/entry: fix duplicate tracking of irq nesting level
85bf17b28f97ca2749968d8786dc423db320d9c2 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
e386dfc56f837da66d00a078e5314bc8382fab83 fget: clarify and improve __fget_files() implementation
aa50faff4416c869b52dff68a937c84d29e12f4b PCI: mt7621: Convert driver into 'bool'
5472f14a37421d1bca3dddf33cabd3bd6dbefbbc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
91f7d2dbf952f54442fa81bb62f78ee023179bf9 x86/xen: Use correct #ifdef guard for xen_initdom_restore_msi()
213d9d4c25c380d4ce86d6ca3682e185f7924d05 Merge tag 'hyperv-fixes-signed-20211214' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
d9c1e6409cf47585a1f9abdd9b37d62ca7910966 Merge tag 's390-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2b14864acbaaf03d9c01982e243a84632524c3ac Merge tag 'ceph-for-5.16-rc6' of git://github.com/ceph/ceph-client
1cef171abd39102dcc862c6bfbf7f954f4f1f66f dm integrity: fix data corruption due to improper use of bvec_kmap_local
1744a22ae948799da7927b53ec97ccc877ff9d61 afs: Fix mmap
9c5d89bc10551f1aecd768b00fca3339a7b8c8ee arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
81eebd540511a5e57ed71a0e6221186513c8841f Merge tag 'for-5.16/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
fa36bbe6d43f3bbce1f10a187e153587c7584d83 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a52a8e9eaf4a12dd58953fc622bb2bc08fd1d32c Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e9836ee0043ebd02ba1d049cf8b9e6daa30ad2cd x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
c7ecb95ca6a80b29af0f41cc28c58e542637fbc6 PCI/MSI: Set pci_dev::msi[x]_enabled early
0bcfade920804d597888e4181bc315a3c500280d x86/pci/XEN: Use PCI device property
b3f82364117a0b7f666ce023195b636c4803c46c x86/apic/msi: Use PCI device MSI property
6ef7f771de0182141ef1a0863f27b12963e1d184 genirq/msi: Use PCI device property
d8a530578b166f3ec55d453b8b4b49599bd39884 powerpc/cell/axon_msi: Use PCI device property
ed1533b5810141aceed2c2a3f13a17736f40e7fa powerpc/pseries/msi: Use PCI device properties
34fff62827b254f8a43633cc878deb04bf11297c device: Move MSI related data into a struct
013bd8e543c2c777b586cf033c588ea82bd502db device: Add device:: Msi_data pointer and struct msi_device_data
3f35d2cf9fbc656db82579d849cc69c373b1ad0d PCI/MSI: Decouple MSI[-X] disable from pcim_release()
93296cd1325d1d9afede60202d8833011c9001f2 PCI/MSI: Allocate MSI device data on first use
077aeadb6cacdee79acff3deb1b31581584fdb9c platform-msi: Allocate MSI device data on first use
86ca622628d3941835138f2f89e69ed63f7f50fe bus: fsl-mc-msi: Allocate MSI device data on first use
686073e9f8466de259971f1acd81b19a39e2162b soc: ti: ti_sci_inta_msi: Allocate MSI device data on first use
bf6e054e0e3fbc9614355b760e18c8a14f952a4e genirq/msi: Provide msi_device_populate/destroy_sysfs()
ffd84485e6beb9cad3e5a133d88201b995298c33 PCI/MSI: Let the irq code handle sysfs groups
25ce693ef7ea766c10d2f3e5da373ca25af09196 platform-msi: Let the core code handle sysfs groups
24cff375fdb663c2238f06693a067b9219596fdc genirq/msi: Remove the original sysfs interfaces
9835cec6d557b0bff3d48bd91cd0484aba59386c platform-msi: Rename functions and clarify comments
fc22e7dbcdb3e06a3d3ce05fc91c6a2345411f9b platform-msi: Store platform private data pointer in msi_device_data
20c6d424cfe641659c9a025db8a8608701b27246 genirq/msi: Consolidate MSI descriptor data
dba27c7fa36f468e7eb29b216879f8c33bf0955d platform-msi: Use msi_desc::msi_index
78ee9fb4b8b126ed84a819a6e1732fd3039b525a bus: fsl-mc-msi: Use msi_desc::msi_index
0f18095871fc59c89a281caf6f18538cf9e50fbf soc: ti: ti_sci_inta_msi: Use msi_desc::msi_index
173ffad79d177d9a91fbf3be6bf67ca81e0f765a PCI/MSI: Use msi_desc::msi_index
7a823443e9b4ed1ff4a3026d184f09d23fd6d9c9 PCI/MSI: Provide MSI_FLAG_MSIX_CONTIGUOUS
651b39c48813acac2b77850014390f4062a4835d powerpc/pseries/msi: Let core code check for contiguous entries
cf15f43acaad31dabb2646cef170a506a1d663eb genirq/msi: Provide interface to retrieve Linux interrupt number
82ff8e6b78fc4587a4255301f0a283506daf11b6 PCI/MSI: Use msi_get_virq() in pci_get_vector()
f48235900182d64537c6e8f8dc0932b57a1a0638 PCI/MSI: Simplify pci_irq_get_affinity()
f6632bb2c1454b857adcd131320379ec16fd8666 dmaengine: mv_xor_v2: Get rid of msi_desc abuse
848456705565da8de0fac4f6487f2a04813f60cc perf/smmuv3: Use msi_get_virq()
065afdc9c521f05c53f226dabe5dda2d30294d65 iommu/arm-smmu-v3: Use msi_get_virq()
d722e9a51178d42b07555a9420d286dad3341d61 mailbox: bcm-flexrm-mailbox: Rework MSI interrupt handling
d86a6d47bcc6b41fe2a4e13313d66a772d00382f bus: fsl-mc: fsl-mc-allocator: Rework MSI handling
89e0032ec201f76c86d6e3e6f94574dfb8e39b71 soc: ti: ti_sci_inta_msi: Get rid of ti_sci_inta_msi_get_virq()
1900c962e2dcfacec894558eb34971bdc9c67443 dmaengine: qcom_hidma: Cleanup MSI handling
125282cd4f33ecd53a24ae4807409da0e5e90fd4 genirq/msi: Move descriptor list to struct msi_device_data
b5f687f97d1e112493fe0447a1fb09fbd93c334b genirq/msi: Add mutex for MSI list protection
0f62d941acf9ac3b6025692ce649b1f282b89e7f genirq/msi: Provide msi_domain_alloc/free_irqs_descs_locked()
1046f71d7268b1680d7b044dea83c664403f6302 genirq/msi: Provide a set of advanced MSI accessors and iterators
602905253607ba892336f7bba8bb45b5be819d87 genirq/msi: Provide msi_alloc_msi_desc() and a simple allocator
645474e2cee450131e8b8d8a69a5d9bbabd43f3f genirq/msi: Provide domain flags to allocate/free MSI descriptors automatically
5512c5eaf533a98d33a8dc0dcf415e72773184c8 PCI/MSI: Protect MSI operations
71020a3c0dff4a00d96922a4a95a067f524a7dcb PCI/MSI: Use msi_add_msi_desc()
9fb9eb4b59acc607e978288c96ac7efa917153d4 PCI/MSI: Let core code free MSI descriptors
ae24e28fef14687a26f98050e64153b8e4fee7c7 PCI/MSI: Use msi_on_each_desc()
f2948df5f87a722591499da60ab91c611422f755 x86/pci/xen: Use msi_for_each_desc()
3d31bbd39aa5c7467a34e8202a983e81b696a883 xen/pcifront: Rework MSI handling
2ca5e908d0f4cde61d9d3595e8314adca5d914a1 s390/pci: Rework MSI descriptor walk
85dabc2f72b65d1aa52ac8214b1112f141d17b91 powerpc/4xx/hsta: Rework MSI handling
3c46658bd70389bf6a7410960905415df50350d2 powerpc/cell/axon_msi: Convert to msi_on_each_desc()
e22b0d1bbf5bd71ed2b2fb54a257b5cc38c351c3 powerpc/pasemi/msi: Convert to msi_on_each_dec()
ab430e7437789d3996115a925d260b2c34ddc8c9 powerpc/fsl_msi: Use msi_for_each_desc()
706b585a1b9554cb1ede5108c733593b94a7e1c4 powerpc/mpic_u3msi: Use msi_for_each-desc()
dc2b453290c471266a2d56d7ead981e3c5cea05e PCI: hv: Rework MSI handling
68e3183580bea59e764d33283875e5f0adc753f3 NTB/msi: Convert to msi_on_each_desc()
49fbfdc222504b7f0d83a58c13869d599cf8e184 soc: ti: ti_sci_inta_msi: Rework MSI descriptor allocation
7ad321a5eadb52b4af1c577dda51783e08235ea7 soc: ti: ti_sci_inta_msi: Remove ti_sci_inta_msi_domain_free_irqs()
e8604b1447b4a0c178019bdf809a4d52e1c235b6 bus: fsl-mc-msi: Simplify MSI descriptor handling
653b50c5f96918238e0b51e783b291f6e9e692f9 platform-msi: Let core code handle MSI descriptors
a80713fea3d12344e1da18f9113c74cdb3c463f1 platform-msi: Simplify platform device MSI code
ef8dd01538ea2553ab101ddce6a85a321406d9c0 genirq/msi: Make interrupt allocation less convoluted
495c66aca3da704e063fa373fdbe371e71d3f4ee genirq/msi: Convert to new functions
cc9a246dbf6bdef56d9eee296a1db52dd0607976 genirq/msi: Mop up old interfaces
ef3350c53d2aac65cf1c4ecc968bbb1de5f421ea genirq/msi: Add abuse prevention comment to msi header
bf5e758f02fc739589dcc6a3395c3a3eb77b5c90 genirq/msi: Simplify sysfs handling
cd6cf06590b9792340dceaa285138777f3cc4d90 genirq/msi: Convert storage to xarray
572a0a647b9b491729d24c083c8410c55bf16326 selftests/sgx: Fix corrupted cpuid macro invocation
4e8c11b6b3f0b6a283e898344f154641eda94266 timekeeping: Really make sure wall_to_monotonic isn't positive
8f556a326c93213927e683fc32bbf5be1b62540a locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
f16cc980d649e664b8f41e1bbaba50255d24e5d1 Merge branch 'locking/urgent' into locking/core
2536f628c6645be31947cfebd31ad39364498e59 Merge branch into tip/master: 'x86/urgent'
cbf2e4ab59747882c1e31101a31f9657f5af41ba Merge branch into tip/master: 'x86/sgx'
a889cb0e0a12df3950b96334863fa77954289235 Merge branch into tip/master: 'x86/sev'
59154e1fb2a2edef95a9bec3bb14ba8d4f3bda42 Merge branch into tip/master: 'x86/platform'
27783cd9b96832df51e4f755de82ee0f3d4d39ef Merge branch into tip/master: 'x86/paravirt'
05b7018b488d5c10e306d7df90c91f204a0e431f Merge branch into tip/master: 'x86/mm'
d7ca55998bca843e2a2b8bd6c2dc08a3682dca1d Merge branch into tip/master: 'x86/misc'
44af2fb6ae764846d0224e90ad5d44b79f726297 Merge branch into tip/master: 'x86/fpu'
a7c43089b18e1ab4b56ba102d9247b642aaa8fb0 Merge branch into tip/master: 'x86/cpu'
bb5b14db6b427a66f53a91f0dbdec9afa0c7c644 Merge branch into tip/master: 'x86/core'
3dec44b735462ac8102cbddb69b553ea7151968b Merge branch into tip/master: 'x86/cleanups'
9ae5f6cd2cd30506d5b3fabf9e203fa4c4f03552 Merge branch into tip/master: 'x86/cache'
cb61b435164d5798643516c48c450b72e8a2bd11 Merge branch into tip/master: 'timers/urgent'
9aabdca7e9556669f6f81d0d9b2924c1299194b5 Merge branch into tip/master: 'sched/core'
2c999662f22158d333411c0df94b56960d5d709f Merge branch into tip/master: 'ras/core'
2bd7d60ad27746bf0a4f4195882905b5fcfcd18d Merge branch into tip/master: 'perf/core'
567c2b513eea5b062606b38cb36caaed2f1ff8d7 Merge branch into tip/master: 'locking/urgent'
2ca110f1e446202830e0df349ed2b53d00912296 Merge branch into tip/master: 'locking/core'
c3a9c1a9e5fcccc3264fcc810ce88328fce4a770 Merge branch into tip/master: 'irq/urgent'
2d292fa56dfe74fac9346e63098a07c6c92de232 Merge branch into tip/master: 'irq/msi'
f7541b96369253b5cfab0b240313948182f7538c Merge branch into tip/master: 'irq/core'
7e96bcb3be884cd6afd38e2ab30147e42c31d4e2 Merge branch into tip/master: 'core/urgent'
222cc884835a5cc58ac7ea1f2dae36e5e6dc3c1e Merge branch into tip/master: 'core/entry'

--===============1850789667652490740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf4c49aac6d8-222cc884835a.txt

2536f628c6645be31947cfebd31ad39364498e59 Merge branch into tip/master: 'x86/urgent'
cbf2e4ab59747882c1e31101a31f9657f5af41ba Merge branch into tip/master: 'x86/sgx'
a889cb0e0a12df3950b96334863fa77954289235 Merge branch into tip/master: 'x86/sev'
59154e1fb2a2edef95a9bec3bb14ba8d4f3bda42 Merge branch into tip/master: 'x86/platform'
27783cd9b96832df51e4f755de82ee0f3d4d39ef Merge branch into tip/master: 'x86/paravirt'
05b7018b488d5c10e306d7df90c91f204a0e431f Merge branch into tip/master: 'x86/mm'
d7ca55998bca843e2a2b8bd6c2dc08a3682dca1d Merge branch into tip/master: 'x86/misc'
44af2fb6ae764846d0224e90ad5d44b79f726297 Merge branch into tip/master: 'x86/fpu'
a7c43089b18e1ab4b56ba102d9247b642aaa8fb0 Merge branch into tip/master: 'x86/cpu'
bb5b14db6b427a66f53a91f0dbdec9afa0c7c644 Merge branch into tip/master: 'x86/core'
3dec44b735462ac8102cbddb69b553ea7151968b Merge branch into tip/master: 'x86/cleanups'
9ae5f6cd2cd30506d5b3fabf9e203fa4c4f03552 Merge branch into tip/master: 'x86/cache'
cb61b435164d5798643516c48c450b72e8a2bd11 Merge branch into tip/master: 'timers/urgent'
9aabdca7e9556669f6f81d0d9b2924c1299194b5 Merge branch into tip/master: 'sched/core'
2c999662f22158d333411c0df94b56960d5d709f Merge branch into tip/master: 'ras/core'
2bd7d60ad27746bf0a4f4195882905b5fcfcd18d Merge branch into tip/master: 'perf/core'
567c2b513eea5b062606b38cb36caaed2f1ff8d7 Merge branch into tip/master: 'locking/urgent'
2ca110f1e446202830e0df349ed2b53d00912296 Merge branch into tip/master: 'locking/core'
c3a9c1a9e5fcccc3264fcc810ce88328fce4a770 Merge branch into tip/master: 'irq/urgent'
2d292fa56dfe74fac9346e63098a07c6c92de232 Merge branch into tip/master: 'irq/msi'
f7541b96369253b5cfab0b240313948182f7538c Merge branch into tip/master: 'irq/core'
7e96bcb3be884cd6afd38e2ab30147e42c31d4e2 Merge branch into tip/master: 'core/urgent'
222cc884835a5cc58ac7ea1f2dae36e5e6dc3c1e Merge branch into tip/master: 'core/entry'

--===============1850789667652490740==--
