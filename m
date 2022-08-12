Content-Type: multipart/mixed; boundary="===============4708500100726216532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 12 Aug 2022 02:13:33 -0000
Message-Id: <166027041307.17425.1540478706689705028@gitolite.kernel.org>

--===============4708500100726216532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 40d43a7507e1547dd45cb02af2e40d897c591870
    new: 7bb4fa8a025a1bd305a146022083f0287653ea12
    log: revlist-40d43a7507e1-7bb4fa8a025a.txt
  - ref: refs/tags/next-20220812
    old: 0000000000000000000000000000000000000000
    new: c47f0812774f034f7532ae34b539a22c46876b03

--===============4708500100726216532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40d43a7507e1-7bb4fa8a025a.txt

12b827758f51d4b614a677dd453b0e854e46aa65 of: also handle dma-noncoherent in of_dma_is_coherent()
d1afce6709595b39cd159bdc54fe2093808c02fc dt-bindings: riscv: document cbom-block-size
1631ba1259d6d7f49b6028f2a1a0fa02be1c522a riscv: Add support for non-coherent devices using zicbom extension
d20ec7529236a2fcdb2d856fc0bd80b409a217fc riscv: implement cache-management errata for T-Head SoCs
221f9d9cdf429df8c3843b4291f4f412fde11543 posix-timers: Make do_clock_gettime() static
e6cfcdda8cbe81eaf821c897369a65fec987b404 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
46dae32fe625a75f549c3a70edc77b778197bb05 time: Correct the prototype of ns_to_kernel_old_timeval and ns_to_timespec64
e362359ace6f87c201531872486ff295df306d13 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
2bba782002c5dab6ca8d608b778b386fb912adff drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
031d166f968efba6e4f091ff75d0bb5206bb3918 xfs: fix inode reservation space for removing transaction
1d3551ced64e1a4f4869446a92713c235f20b0ca crypto: blake2b: effectively disable frame size warning
0d362be5b14200b77ecc2127936a5ff82fbffe41 Makefile: link with -z noexecstack --no-warn-rwx-segments
ffcf9c5700e49c0aee42dcba9a12ba21338e8136 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
fd99d8f0e60b68f5b60573efb775b23cb5d67bae mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
bdc7cf095f962d7a62930626f3e509280e8ea111 shmem: update folio if shmem_replace_page() updates the page
b78b210757def9b9d62f272a5b4e7bd3f8d92aae writeback: avoid use-after-free after removing device
ad8d312e3241a6e4d9f27b144987029592fdb8cd mm: vmscan: fix extreme overreclaim and swap floods
c5aaa41f87b69770454c69acb058a1da41b39be4 mailmap: update Guilherme G. Piccoli's email addresses
aa139e4c71a0575ddd6823f6ec45e465ead9f6bc vmcoreinfo: add kallsyms_num_syms symbol
a0636b87801569abc38b5f654cc676b1b487c812 dma/pool: do not complain if DMA pool is not allocated
f7cf36ea2e413a39fb0fd109fd6b942f4158f464 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
ff12e9a75a6bb3b2eb8bdfadafd420a05dc59459 mm: re-allow pinning of zero pfns (again)
fa5ed0e57a341127a959c15bdf1e056a53f137fc binder_alloc: add missing mmap_lock calls when using the VMA
aad76154f8664e5e70c2d8a40b2a06e0d6f0482a get_maintainer: add Alan to .get_maintainer.ignore
c3697d57c2019274c23680ffdcb22057f6db14fd Revert "zram: remove double compression logic"
4f5409708b5bd1f8f0ebae0e9e9919896b56d871 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
52f7b56e5b1b34e2c6ebf96ca4b66442dc482267 kernel/sys_ni: add compat entry for fadvise64_64
9169e854ae7ee2c1ce2928f52413453d2208a200 mm: add DEVICE_ZONE to FOR_ALL_ZONES
db68392a6cde4d8733e2038480270793a2f142ac mm/smaps: don't access young/dirty bit if pte unpresent
cd04345598b7c191d41574bc9da3fe435dc65605 cifs: Remove {cifs,nfs}_fscache_release_page()
37e4e93576440660a51699a591cc05c4294ad84a cpumask: align signatures of UP implementations
8eebc2b01951b51a37ae2ecb80db83e37c0b2dab lib/cpumask: add inline cpumask_next_wrap() for UP
e7f31a291fbe81fe0c1e8b8d8049772c46e80e8e lib/cpumask: drop always-true preprocessor guard
3aefb2ee5bdd4a8976298415a5a017bf9844bfd5 riscv: implement Zicbom-based CMO instructions + the t-head variant
2a0133723f9ebeb751cfce19f74ec07e108bef1f net: fix refcount bug in sk_psock_get (2)
cf8c1e967224c931119d3447f2213d1f645a1a2a net: refactor bpf_sk_reuseport_detach()
dd48f3832d041b7dbe54f26df21ace91a5889701 Merge branch 'net-enhancements-to-sk_user_data-field'
fbe8870f72e8e71bb57b883d29c600aaaca6cd20 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8bcfb4ae4d970b9a9724ddfbac26c387934e0e94 selftests: forwarding: Fix failing tests with old libnet
74bba640d69914cf832b87f6bbb700e5ba430672 ALSA: hda/cirrus - support for iMac 12,1 model
636aa8807b5780b76609b40cd3d3e1b5a225471c ALSA: hda: Fix crash due to jack poll in suspend
9ad36309e2719a884f946678e0296be10f0bb4c1 net_sched: cls_route: remove from list when handle is 0
86b259f6f8880237899fbf4f940303b3987dffa9 tls: rx: device: bound the frag walk
d800a7b3577bfb783481b02865d8775a760212a7 tls: rx: device: don't try to copy too much on detach
94ce3b64c62d4b628cf85cd0d9a370aca8f7e43a net/tls: Use RCU API to access tls_ctx->netdev
fe54833dc8d97ef387e86f7c80537d51c503ca75 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
4963d74f8a6cc0eafd71d9ffc13e3a11ff1dd160 ksmbd: request update to stale share config
66d0661176ec26f8fd732ce3e72b9f37caef3f11 Merge branch into tip/master: 'timers/urgent'
abbb9c7f4a737bf69e3e1daf3eab442115f86198 Merge branch into tip/master: 'x86/urgent'
4166496e1b5ade307cc0dfbadb4e6a56e80c852f Merge branch into tip/master: 'WIP/fixes'
b4aed4d85ff82848eab4637ee06f532852721bba Documentation: KVM: extend KVM_CAP_VM_DISABLE_NX_HUGE_PAGES heading underline
19a7cc817a380f7a412d7d76e145e9e2bc47e52f KVM: x86/MMU: properly format KVM_CAP_VM_DISABLE_NX_HUGE_PAGES capability table
4e4588f1c4d2e67c993208f0550ef3fae33abce4 bpf: Shut up kern_sys_bpf warning.
c2a052a4a949df53f50a5024843432d2234cb824 remoteproc: rename len of rpoc_vring to num
96ef18a24b87bef7c3d2dad72cf4c3013a9f7f35 virtio_ring: remove the arg vq of vring_alloc_desc_extra()
309bba39c945ac8ab8083ac05cd6cfe5822968e0 vringh: iterate on iotlb_translate to handle large translations
020e1aede7ee31d8b0e24a46ee364c7bb0939f02 virtio_pmem: initialize provider_data through nd_region_desc
5d66322b2b23507e9907a68e9c504181ffccd62f virtio_pmem: set device ready in probe()
ebe797f25f68f28581f46a9cb9c1997ac15c39a0 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
366958a7fd7b541cba478e2866ef08f34e20471b vdpa: Use device_iommu_capable()
51ded7cdf26deea7dd875047c2f005b81e80bdf4 dt-bindings: virtio: mmio: add optional wakeup-source property
02213273f72a43bad3a8e9c18595a2c74ee487e8 virtio_mmio: add support to set IRQ of a virtio device as wakeup source
0b6fd46ec5f5720b76cbb01300ed9f7b7c6365c4 drivers/virtio: Clarify CONFIG_VIRTIO_MEM for unsupported architectures
da802961832f9852886304290135457519815497 virtio: record the maximum queue num supported by the device.
3086e9fc9173166774652a488467e4176ee1c81b virtio: struct virtio_config_ops add callbacks for queue_reset
a62eecb3a9c086fa7b47c5cc74ab8ca4e655a682 virtio_ring: update the document of the virtqueue_detach_unused_buf for queue reset
3ea19e3265d8d140bdd2905e7c40216368cac589 virtio_ring: extract the logic of freeing vring
d76136e434973691d8928cec1b3f93d38e30fe6e virtio_ring: split vring_virtqueue
3a897128d3193459a87551e54a7f0a71edb65153 virtio_ring: introduce virtqueue_init()
07d9629d49584b6f79faa6158cd7aef7e6919703 virtio_ring: split: stop __vring_new_virtqueue as export symbol
cd4c812acb8390a3cfa0a178b777979f9cdd3eeb virtio_ring: split: __vring_new_virtqueue() accept struct vring_virtqueue_split
89f05d94a33abec2d38f644065ca5cff5f50c4d7 virtio_ring: split: introduce vring_free_split()
c2d87fe68d13f45f42861e25dcda21b132dbf554 virtio_ring: split: extract the logic of alloc queue
a2b36c8d7ddbaff801bcaa4592522cd3b7b08112 virtio_ring: split: extract the logic of alloc state and extra
198fa7be96e52bc89c9e8a7e1c3b9e059ff203a0 virtio_ring: split: extract the logic of vring init
e1d6a423ea1867a3a84f12a99981f036acb8f354 virtio_ring: split: extract the logic of attach vring
e5175b419a1394e77ff418dd9bfaf15555dfe594 virtio_ring: split: introduce virtqueue_reinit_split()
af36b16f6c1e51975a3815eb21c21c47f3114393 virtio_ring: split: reserve vring_align, may_reduce_num
6fea20e5611fc5c8264f04a878a98c06b6209eed virtio_ring: split: introduce virtqueue_resize_split()
6356f8bb01ddf4a6d9f2da16f7c0e3c093c7f548 virtio_ring: packed: introduce vring_free_packed
6b60b9c008e56e43cdda6ae618f7f58679a8901a virtio_ring: packed: extract the logic of alloc queue
ef3167cfd5f28bc86d68e82fc52d07ed03dff2f7 virtio_ring: packed: extract the logic of alloc state and extra
1a107c87ebcf04ede1b86e5de192df34b6e50bd7 virtio_ring: packed: extract the logic of vring init
51d649f14aae0986c62cf798b262f99b49836e88 virtio_ring: packed: extract the logic of attach vring
56775e141b18790f70e05537f3a1417565e766ac virtio_ring: packed: introduce virtqueue_reinit_packed()
947f9fcf674f8f3f09e01dfb5d8e564650875878 virtio_ring: packed: introduce virtqueue_resize_packed()
c790e8e1817f1a17c05e64f1c4f16f231b8529d5 virtio_ring: introduce virtqueue_resize()
ea024594b1dc5b6719c1400ae154690f5c203996 virtio_pci: struct virtio_pci_common_cfg add queue_notify_data
3251063155032729b8793ac3957136ae25c0bafa virtio: allow to unbreak/break virtqueue individually
d94587b5bb5c4bba32fbc2bd92c86cc6de25167f virtio: queue_reset: add VIRTIO_F_RING_RESET
4913e85441b40386c4bb093f188b955d8165f1b7 virtio_ring: struct virtqueue introduce reset
0cdd450e70510c9e13af8099e9f6c1467e6a0b91 virtio_pci: struct virtio_pci_common_cfg add queue_reset
0b50cece0b7857732d2055f2c77f8730c10f9196 virtio_pci: introduce helper to get/set queue reset
56bdc06139404b3b06ed75ec99b93445d7e0b8c3 virtio_pci: extract the logic of active vq for modern pci
04ca0b0b16f11faf74fa92468dab51b8372586cd virtio_pci: support VIRTIO_F_RING_RESET
a10fba0377145fccefea4dc4dd5915b7ed87e546 virtio: find_vqs() add arg sizes
cdb44806fca2d0ad29ca644cbf1505433902ee0c virtio_pci: support the arg sizes of find_vqs()
fbed86abba6e0472d98079790e58060e4332608a virtio_mmio: support the arg sizes of find_vqs()
fe3dc04e31aa51f91dc7f741a5f76cc4817eb5b4 virtio: add helper virtio_find_vqs_ctx_size()
762faee5a2678559d3dc09d95f8f2c54cd0466a7 virtio_net: set the default max ring size by find_vqs()
8597b5ddcbba840ab852e1083f1a8dd1c6d41d1b virtio_net: get ringparam by virtqueue_get_vring_max_size()
6e345f8c7cd029ad3aaece15ad4425ac26e4eb63 virtio_net: split free_unused_bufs()
6a4763e268030362340bc3286560d44be15a7421 virtio_net: support rx queue resize
ebcce492636506443e4361db6587e6acd1a624f9 virtio_net: support tx queue resize
a335b33f4f354c5b77a79d505708f6d2f486ceab virtio_net: support set_ringparam
42a84c09eff355d895723866b1a5ff48f093112a vdpa_sim_blk: use dev_dbg() to print errors
9c4df0900f376f28e8e5cca640a10a0085f16b66 vdpa_sim_blk: limit the number of request handled per batch
8472019eec2ccff60144d8585367b2856a59416e vdpa_sim_blk: call vringh_complete_iotlb() also in the error path
19cd4a5471b8eaa4bd161b0fdb4567f2fc88d809 vdpa_sim_blk: set number of address spaces and virtqueue groups
67f8f10c0bd78c4a0f0e983e050ab90da015323b vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
71aa95a69c765bd0ec1c6d9d6263e6fefa1f5072 vdpa/mlx5: Use eth_broadcast_addr() to assign broadcast address
6e33fa094f1f5a96140cc2439b17f4f3ef9e4a9d vdpa: ifcvf: Fix spelling mistake in comments
994cea53183c211f218d5dbe14ab634f5762f068 vDPA/ifcvf: remove duplicated assignment to pointer cfg
d650f830f38b19039958f3f4504ceeb2b5922da7 tools/virtio: fix build
95bf9798779af166b1d6d184d794834214a1a261 virtio: Check dev_set_name() return value
699b045a8e43bd1063db4795be685bfd659649dc net: virtio_net: notifications coalescing support
c32ee693125aa19a021dad32abbd49f5c6f70031 vduse: Remove unnecessary spin lock protection
82eb46f94ae5faa87ace248d950292c87384a097 vduse: Use memcpy_{to,from}_page() in do_bounce()
6c77ed22880d3e8ae91b1d2cce26dbd6c69f38b7 vduse: Support using userspace pages as bounce buffer
79a463be9e0051997508d52cf411ed5e91d657f6 vduse: Support registering userspace memory for IOVA regions
ad146355bfad627bd0717ece73997c6c93b1b82e vduse: Support querying information of IOVA regions
cae15c2ed8e6e058bd5e32de292ab7982640161e vdpa/mlx5: Implement susupend virtqueue callback
8fcd20c307042b0bb4fd3aee7fc23c94080306ad vdpa/mlx5: Support different address spaces for control and data
5a4b0420b28fed7e8df81ac7e3b53834142053dd vhost-scsi: Fix max number of virtqueues
f49c2226af8444563897e25bf293ea29e377995a vhost scsi: Allow user to control num virtqueues
0d6e5e8d1686ce5d055c5ecaa76e5f51609ce9da vDPA/ifcvf: get_config_size should return a value no greater than dev implementation
378b2e956820ff5c082d05f42828badcfbabb614 vDPA/ifcvf: support userspace to query features and MQ of a management device
a34bed37fc9d3da319bb75dfbf02a7d3e95e12de vDPA: !FEATURES_OK should not block querying device config space
79e0034cb3485e64622ec0aabf8a6f4f8143f47b vDPA: fix 'cast to restricted le16' warnings in vdpa.c
ebe6a354fa7e0a7d5b581da31ad031b19d8693f9 vhost-vdpa: Call ida_simple_remove() when failed
99e8927d8a4da8eb8a8a5904dc13a3156be8e7c0 virtio_vdpa: support the arg sizes of find_vqs()
8d12ec10292877751ee4463b11a63bd850bc09b5 virtio-blk: Avoid use-after-free on suspend/resume
848ecea184e1253758423b37cbfc1ed732ccf5b4 vdpa: Add suspend operation
0723f1df5c3ec8a1112d150dab98e149361ef488 vhost-vdpa: introduce SUSPEND backend feature bit
f345a0143b4dd1cfc850009c6979a3801b86a06f vhost-vdpa: uAPI to suspend the device
0c89e2a3a9d0815b6eb769ed22157bd9996cbb58 vdpa_sim: Implement suspend vdpa op
b91cf6e95b4f987d0d26def0c9cca3168d7752cb vdpa_sim_blk: check if sector is 0 for commands other than read or write
ac926e1b468e03818e31568f6e520390b945b038 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
518083d2f5b2e7c91549ac1723923e8ae3d679ca vdpa_sim_blk: add support for VIRTIO_BLK_T_FLUSH
4a44a5eda245453ed7bd14239c596262cb53b665 vdpa_sim_blk: add support for discard and write-zeroes
8689b80b22dbf1f5e993233370fe57f08731b14d i2c: qcom-geni: Fix GPI DMA buffer sync-back
0a0b80a44c7d111a0404d91847db57be8b667a15 dt-bindings: i2c: qcom,i2c-cci: convert to dtschema
dde61c48303afae6d5db50fc2c9f7199413945e5 i2c: microchip-corei2c: fix erroneous late ack send
6de9eb21cd36151281c7f3e72fc9df18f5c6c083 Merge 'irq/loongarch', 'pci/ctrl/loongson' and 'pci/header-cleanup-immutable'
6ef378c477c67da9961b016c566fa5845514fd0b LoongArch: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
750f57e73368dca56621729079d4c8019acfe6e2 LoongArch: Adjust arch/loongarch/Kconfig
71eefee3af6ffa085eb5f55a7d68d80fd68a6322 LoongArch: Fix unsigned comparison with less than zero
febd60ff290d9a7ff3cba8c80d335a7b635cf5c6 LoongArch: Requires __force attributes for any casts
2394068e8b80965e3b343caa91e9e8df74569ca5 LoongArch: Jump to the link address before enable PG
6338912207402a65cf2d46de1dd4edb23f15fc63 LoongArch: Parse MADT to get multi-processor information
5bc2103741033ece2fe177232bf35c32ac059ac5 LoongArch: Add PCI controller support
42c28bf8e6a8422405edcaf4132a4f163434f506 LoongArch: Add vDSO syscall __vdso_getcpu()
f7ad7a3e82abca3c6ad2b97168389200f1de081e LoongArch: Add guess unwinder support
cc2b8382d79ac571cd0ec0274f8781e5bfc200ed LoongArch: Add prologue unwinder support
74500047bb9699c724c83332a4f08039c676189c LoongArch: Add STACKTRACE support
aa21a80713fcc20e89d68befc3467692017f0db6 LoongArch: Add USER_STACKTRACE support
fef1b8554e3304e116e5c9c056acff062ee181d7 LoongArch: Update Loongson-3 default config file
484730454eea2618c0d7228462d6b5f0d56e4e58 docs/LoongArch: Add I14 description
143c1e16e0add213ae55c99964b8549c30c71a10 docs/zh_CN/LoongArch: Add I14 description
93e530d2a1c4c0fcce45e01ae6c5c6287a08d3e3 vdpa/mlx5: Fix possible uninitialized return value
a2b07bf7489e46232da8dbc03a774b0cde759d09 Bluetooth: virtio_bt: fix device removal
426ac368a3f9478a3fb322942fa1222b8aaa5505 virtio_net: fix endian-ness for RSS
e1cbce84b40a2e6f61985bc5722f735d43064814 virtio: kerneldocs fixes and enhancements
84ba28901629cd3aa3b24d359bc4da3ac24c2329 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ae7107baa5bde3cea62778fd4515865fe50181f4 net: usb: qmi_wwan: Add support for Cinterion MV32
8eb060e10185cfc97ef0200d197ec246ba0f9f8c arch/riscv: add Zihintpause support
e3a7c2947b9e01b9cedd3f67849c0ae95f0fadfa dm bufio: fix some cases where the code sleeps with spinlock held
05b98fd2da6bdf241d3b9ba40582d60a84a89d70 cifs: Move cached-dir functions into a separate file
8baeba3e6ca2289a8678a3f0bb5605aaf49a2bca cifs: Do not use tcon->cfid directly, use the cfid we get from open_cached_dir
21f9c8a13bb2a0c24d9c6b86bc0896542a28c197 Revert "Makefile.extrawarn: re-enable -Wformat for clang"
4f5d33f4f798b1c6d92b613f0087f639d9836971 bonding: fix reference count leak in balance-alb mode
357628e68f5c08ad578a718dc62a0031e06dbe91 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
59c026c359c30f116fef6ee958e24d04983efbb0 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
ad943893d5f1d0aeea892bf7b781cf8062b36d58 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
76ad33e1b95f3db7a2fb6c3141dc82a8d05f80dc riscv: traps_misaligned: do not duplicate stringify
f9293ad46d8ba9909187a37b7215324420ad4596 RISC-V: Add modules to virtual kernel memory layout dump
4f98cb0408b06c4cbad8018dc7c2b4accd9d3020 mlxsw: minimal: Fix deadlock in ports creation
cef8e3261b4c8003f8a28276f8c74d7d0223e289 MAINTAINERS: use my korg address for mt7601u
02e1a114fdb71e59ee6770294166c30d437bf86a nfp: fix use-after-free in area_cache_get()
da06cc5bb600bc671715076b5bdd9088c674dd01 RISC-V: fixups to work with crash tool
2ae08b36c06ea8df73a79f6b80ff7964e006e9e3 Merge tag 'input-for-v5.20-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
5c221f0af68cfa9edcffd26ba6dbbc4b7ddb1700 net: add missing kdoc for struct genl_multicast_group::flags
788177e76589e6441d43691f1a075feec2e25962 riscv/purgatory: hard-code obj-y in Makefile
d8357e3bf8f7aabd98bf4dc2709ee877b741cefc riscv/purgatory: Omit use of bin2c
da2679f26bd6ae20b06d49e53eedc2880cf5e65e Merge branch 'acpi-properties'
e34f49348f8b7a53205b6f77707a3a6a40cf420b dpaa2-eth: trace the allocated address instead of page struct
c2e75634cbe368065f140dd30bf8b1a0355158fd net: atm: bring back zatm uAPI
2cfe9bbec56ea579135cdd92409fff371841904f riscv: dts: sifive unmatched: Add PWM controlled LEDs
a208acf0eac857dc8cdaddd63a4e18ed03f91786 riscv: dts: starfive: correct number of external interrupts
e18a90427c4ef26e9208a8710b7d10eaf02bed48 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
786da5da5671c2d4cf812fe1ccc980bdde30c69e Merge tag 'ceph-for-5.20-rc1' of https://github.com/ceph/ceph-client
36fa1cb56ac5189c78dacbbb14d452d0c44b86c0 Merge tag 'drm-misc-next-fixes-2022-08-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
da6d2128e56a50a0d497c8e41ca1d33d88bcc0aa RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
8745889a7fd04d14f461f6536c45f70cbaf3ee02 Merge tag 'iomap-6.0-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e4aa991c05aedc3ead92d1352af86db74090dc3c RISC-V: cpu_ops_spinwait.c should include head.h
e091ba5cf82714c8691d978781696cd1fc2dec70 Merge tag 'acpi-5.20-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7ebfc85e2cd7b08f518b526173e9a33b56b3913b Merge tag 'net-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
87df2b5cbc84554df49ccfd9170103729d5a0ab4 riscv: ensure cpu_ops_sbi is declared
21367884107d0d359729ed2b11ada61595578ead smb3: allow deferred close timeout to be configurable
b60cf8e59e61133b6c9514ff8d8c8d7049d040ef dt-bindings: riscv: fix SiFive l2-cache's cache-sets
3a8b54298cbee5d56a710f70863226b0ed84aa27 dt-bindings: i2c: update bindings for mt8188 soc
1b48006ed477827848a2b14d70c764fb280c595d i2c: mediatek: add i2c compatible for MT8188
663bb7b9795fcd8b039b5a43990857580f4b816c i2c: kempld: Support ACPI I2C device declaration
ea1558ce149d286eaf2c0800a93b7efa2adda094 i2c: move drivers from strlcpy to strscpy
0b0221d9cd330e3d9c4cb0a257b92af2a6ca2ed0 i2c: move core from strlcpy to strscpy
9bbebdf77890358304c7b55a02228cf00deec4cb docs: i2c: i2c-protocol: update introductory paragraph
24d129d4f2bd01a085eb18ac7abb5612796209d8 docs: i2c: i2c-protocol,smbus-protocol: remove nonsense words
0721ceee2fa7e64c1bc83b2d7aa4b8f284bc7aa0 docs: i2c: i2c-protocol: remove unused legend items
6c12ec2772fa01516fde5685644b129c6f236ce2 docs: i2c: smbus-protocol: improve DataLow/DataHigh definition
43310e279d7b40c84bd41b30f2fa53d9bc05b268 docs: i2c: instantiating-devices: add syntax coloring to dts and C blocks
3dbe5829408bc1586f75b4667ef60e5aab0209c7 riscv:uprobe fix SR_SPIE set/clear handling
55bdfb8b55ae4bff4864d61a250abe0af86adc69 docs: i2c: i2c-sysfs: improve wording
fe99b819487dba848cddd3d4bf4beb8e653d7e9c docs: i2c: i2c-sysfs: fix hyperlinks
bf952a290f7a9d818204b9b68e861655f8b15a65 RISC-V: Add SSTC extension CSR details
464b0187ff94fcc629fe7cd350e16a3b9e80ed9e RISC-V: Enable sstc extension parsing from DT
9f7a8ff6391fd5363363b8e5c8b1462a07922368 RISC-V: Prefer sstc extension if available
7ab52f75a9cf7fed7ba85802b986825dd72df641 RISC-V: Add Sstc extension support
484723cf24e9ea2b1a2ff98acf4860ea1ff6a4e7 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
88325c3362c3d1ac03f81a7128041b5a65ccda30 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5d203d4b781087b56073706cdea2e8ef01af33a5 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3fb6c3261d4b3c278546a5b7a25bdd8fda882770 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3369f34ec7ef50b0f2f4b17d84e6a6a1d0ba83d5 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4887ac01bf3f75e8e20666317c762c716457c219 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a5d1d611a940e35f7e5e0895aec8785bea840586 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
9e55bc40f463a18262a1767c78386315033aa895 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
aab72510c8527cf5529efa9d18abe3bb5b0b0250 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3abe12362515131069ec517a3c0f27a377e256dd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bfd68f2eaaa5f84ea0112eff6b597752ac41574d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2c25bf03b1b7c753984d60620bf9d579ad7aefba Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
eebde935ab7f57eba9cf92f262e38cc297c3fef7 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
62d0ba4ffa1dc8cc2e3de37b1021b456febe6789 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
13f170bcca9444fbedb21d8935d5a13af951f23f Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
bc14b15b11c112211d686f13a8e817019e0ad3e0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
60ade92f26b50b7c9e6003d143b5a88fa01be67e Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
81bfffff55bb2c9feca11c56becb369034f7ca9d Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
71f81c1cd6b02f8c393fb9023badd7b3774e0e5c Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
71020c9fcc760e25d1fa13aad33823bfcb5d34be Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
0cf3854a994a40c7df3eeb70ead2265bfd1a7f67 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
3b7c069e0e1e415fa59cb0fa9ab4c11bd8c2c5a0 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
bed399bb4de6e47576a9228d1d4618ac0448e010 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
e8976b523cc1ef5c543c05cd9cb0bf42baba9de4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
29e395b7f7bfa0561509a45e3841ac30b314f3de Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
633f3b2d2a86f4ecee15095719320ceaee2157e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
871144d357f98e69b6fed5699d0bcb306196495f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
a56ed467aefc1c97dc2e2c3e438da4b987a2fada Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
83d2592286fb858b20993e59a73a96d9597183f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4103929c94e7daf79c012b5f68585e0ef14a4c06 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4395fe384e91f84dd0b9c0d9e31f7ace78839d32 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e77042f65303e3ffe49452dbae3912cdc01da7a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d4c3dd4c832eea6c53f9591212db5de88b13f1a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
97ee89278ff08cf29c89114425e5684c1d71b03d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
b8fdf89c11f044faebd4075a1de9b5bb9bf6100c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
1ae2b195131b1c33624873239abcc42064035c7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
133ac2140b3e6e21eae710792aa58edf892f0324 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5cd83ed35f532b3a16b20cb4393e81159a4d9274 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0b5d0a3e97c95917f58423d6d8de86e185593a89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
f9e457094fa043a9e25e331e02dcdc142101725e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4a5f5fc78b5f2e535b6665ba43fb03ccf0d3c8da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0f2de3a31ba91499aabe138af09226786692cd4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c378940b60a17d673293fbde429bcd35269aa840 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
112cc2959ab4286a0eca688c279b753565208100 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8d42c324cc652d9474321ff9daa7c806efb556d0 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f8bed67f2e0db418f2f1fbcb231e16e93c13f936 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7c78d0abb3952e1064af9ad0415e5b2b2bd793b2 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ee649d214b627ccf891cfd8c2a683685a4d1ed3c Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
47c3128808327011048dd3a95494ebfaefe25180 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
92e861b15e0cc28e4fba3ae71eb9ca2dda7eef58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
34c7189f8f9912b2521b4d273ca70da04a24f89d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
f5d2f21802fe4c8f9797d1d586ac9d3152fc3bf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
48841e9b556d415014019f093d6722892af41263 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b9e90a8bc8d472f33690d4dba82c02976ed29e40 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5d85fd7b7f839ead912fcc99f11f02d267f1a094 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3606d88e0e9ee929c5ffeac2a0c1ec207d838b1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f371fbbb2ff0be3d206f1f03137c97ce22ff9b7e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d12d3dfdba235c2ee61595360098df7551a61768 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1287ad6bb53f51a744876129c4592c73cd9dce59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1d1ce03ad78c0947de717d14ea9a77176f47a59b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a56f0d12e7083990e865e677de8f3733456f0c17 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
f73f2d93c7a8d5af15c1ace3d745526b35817d80 Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
f00135d6262603eae259d53aa2580cffcef513c5 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c7868b9403da81d712af978971a63f28d4522a11 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a08a3601cdc094ae71577c10aedc12ba251fbe4e Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
1b51841c249befc32cde83a8240bd008c34254ba Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5babbc549a94313152425f0ab8fd3e7f1ef4c537 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
ca5f6a36ef3a81909558616b3d7b947e72b0e004 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
deaf4c5ea21cff315f538ec5849e0213cdaf9b54 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
84e048a9d90b97ff212751cbf8112c5e7f75e3fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c1d06a41204cd250f7123ed52851c823e3e302cf Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
cc06b210c26a724d5861a683e21d01feb4171daf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
0d02b5da1dcef2e96de97c84ad702b83d7b3f735 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
46de9727ddd8fe148bbf59abc68f4bf7245a5eb9 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
25fa96ac56a80535fb784dc46c6124949c326ada Merge branch 'next' of git://github.com/cschaufler/smack-next
1c835158ef0121b0be89f7a1a087b45b2794b4c8 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
e48fe14079ab6487e9b35f61b4fe967ff21c892e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ccf0d019bd1ffc9101e8274244d5c1ca0519c568 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
7620c64696972ace709b162e8a722abffb3629d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
fd03f54077d5587b45dbf5babae316ebb4cd2581 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
3b6a026218ba2d52d8fe06f9c5464dfe9749490e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
053c9bae31d13dc59a2c19b4f11d223793666dd0 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a71dbd57a0007fe6a98162a6447108e1c9486bf6 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
e55babc052cafb523a8ad92e24131e0a9737c6d6 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
1f91d9db8eb909f46f1344fb674844414913b2bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
31aa4d4cfd6664aa49843ec35624851aec81d8d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3811e43ef95f2c12f9cf601752b128071572e342 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b50a7e3b5f4ba78f7ab00b919f1e1b9fa39d33f7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b73fced62698a8dbc071b3179e3a0ceb4655b3a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
de58eb1f974a4c0f036be66ba3d49825dfd0fb48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
be4f3bfc02be8e0ce7c21dd238460715d40e1915 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
423cbb788517412328555ac875fdf68fdcdd685e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
13888062202af035df52b18ea6f1a444e5e1cc42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b073ee6701ea6bab9134d02d2b90917ec64d285b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
58106416750ae3916fd5a904f8dd2b530a7bff13 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
f19fcebfe03aea2cd4ab931ee193d58044598eb0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
651acefa68811618f0d301475b6ed5892b878d4d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
3063c9e2d17120bd785504b31c26b3127b3a60df mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
0963a33d36feed606cdf004667fc2a6c43892a49 shmem: update folio if shmem_replace_page() updates the page
20433152f2f8dc22fae6b1fc4606831b92837854 writeback: avoid use-after-free after removing device
2002678591f643adea8bfa62a65080fcd3ddc225 mm: vmscan: fix extreme overreclaim and swap floods
afa8b01de7ebd8b189ac58d3c0b115c8d0393ee4 mailmap: update Guilherme G. Piccoli's email addresses
b39bd359fd34b5005ab2bd658cd4de034403e89f vmcoreinfo: add kallsyms_num_syms symbol
fca363c3776400d6062a97e0877b0024037a84c2 dma/pool: do not complain if DMA pool is not allocated
8236604cab6c44b4e825291571be12ff2286011f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
11e766be9b76d077e5c5977053b448a62efb6183 mm: re-allow pinning of zero pfns (again)
1c926aa77cd492f96d19227e349e32510d16e7dc binder_alloc: add missing mmap_lock calls when using the VMA
d23f306207022ab5422ea9fd243ee2480349ee84 get_maintainer: add Alan to .get_maintainer.ignore
fae71be22c02fb110728aafd3fbe8a9c5db03111 Revert "zram: remove double compression logic"
ed54ddb2c623c3275e8c0c2084ae47a95f059a88 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
434acabf842c906c75a744f8281c9737ad4e63c3 kernel/sys_ni: add compat entry for fadvise64_64
0d12411f03d23d54dcfd66b52eb0199e501a5b5b mm: add DEVICE_ZONE to FOR_ALL_ZONES
f6281dcbed59b36d2605cbec98f92388710d76ad mm/smaps: don't access young/dirty bit if pte unpresent
d4f75639175f80eaeef289f0dc335da56ec92303 mm/uffd: reset write protection when unregister with wp-mode
3acc2fc88ab48752024802e3fbfc1f135662dc29 mm/hugetlb: fix hugetlb not supporting softdirty tracking
9f41826d59615fb3c8214b5ab15bf0c6fe6787a1 mm/hugetlb: support write-faults in shared mappings
5159c4ae7d55ecf25db9dd969e06e373eeecd391 mm/shmem: fix chattr fsflags support in tmpfs
6ad527016bb01459d7a222e53ab9798d5a47355f mm/shmem: tmpfs fallocate use file_modified()
10b4d52d5e8fe38f9e2129ef3dd13b08ea680415 mm/shmem: shmem_replace_page() remember NR_SHMEM
bea84912e729550a49cddd57a58d1034182ef319 mm: discard __GFP_ATOMIC
cbf124480ab23928f96b4c16b48fca0ce09ca4bc mm/page_alloc: minor clean up for memmap_init_compound()
b78501abfcb63d3bf04664c242196955013d5c5c procfs: add 'size' to /proc/<pid>/fdinfo/
83b94873b836447f69a321d1c538608f6e4cb2b7 procfs: add 'path' to /proc/<pid>/fdinfo/
251a93dd7d91ba9fa2f8531b8ab4660f0c1c15a7 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
3e7fca42031bf17597b427550483c6c9d1fa463e mm/khugepaged: add struct collapse_control
0b63d91fe2fb78e473d42ed459c25800d0be9b7c mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
a641d613e762ee880048709cec3e3b82ea9ccc5c mm-khugepaged-add-struct-collapse_control-fix-fix
89910caa8ee4e995736624d0f4bb8edf975ec0d1 mm/khugepaged: dedup and simplify hugepage alloc and charging
47fad3d80eaac53a2d5e14badc83b130d234d5af mm/khugepaged: propagate enum scan_result codes back to callers
ecc3db6fc625237bcd3acbd9d172ad4f6aa9677c mm/khugepaged: add flag to predicate khugepaged-only behavior
9e3ce6a4b0d83e589c852da22d5d2ae0b06b6120 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
d97c4f564ec2441eb54728caa1df7952c36eb5ed mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
deb73d27a948d271bd160e3be61a639f135972ca mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
90bb7130d2c775c24b421cb51b9c67b809b0e92d mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
5538badb6eea80a1470e976c7925fb792425a991 mm/khugepaged: avoid possible memory leak in failure path
5db914c539e3d1ba3d77ec0018acb7d036d13490 mm/khugepaged: add missing kfree() to madvise_collapse()
d92939485dba2e41425b23379a66a4983b83798a mm/khugepaged: delay computation of hpage boundaries until use
fb83daedead1ceed492d760d308364cba318c03f mm/khugepaged: rename prefix of shared collapse functions
b21a5695553d48f8b01db8d68fa3e1655172ed03 mm/madvise: add MADV_COLLAPSE to process_madvise()
82d41792a3f162b0237aa93ca0d05ae4889f0a24 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
493e5b1f3a66f20ee164a3e06a5384c65bc428c3 selftests/vm: modularize collapse selftests
30742beaae9e3fc9151c3fe79165eebb2b44a881 selftests/vm: dedup hugepage allocation logic
8f768984b5228c2742e783563457abd3bce22302 selftests/vm: add MADV_COLLAPSE collapse context to selftests
c3629239d0f1995dba5b75de6278fc036a06524d selftests/vm: add selftest to verify recollapse of THPs
e9b37624a80d122adc0d4c251729cfc1a9e02037 selftests/vm: add selftest to verify multi THP collapse
69fd4d35f9acb63b177c516ac7618837c6b9812e mm: prevent page_frag_alloc() from corrupting the memory
544af3293c9560a79c5ed47c77b2bc8a3090fbb7 mm/page_ext: remove unused variable in offline_page_ext
3e2bc6402181726e28eafef2aad385d50e42f951 mm: fix use-after free of page_ext after race with memory-offline
a1990fdd9022cacfa874b27df04f5cc8e9c70eb2 mm: align larger anonymous mappings on THP boundaries
29f1a6a038edd0f45ff224dd48218639a0f2cae9 mm: memory-failure: cleanup try_to_split_thp_page()
bcf867806b57200031304b45a23d417f4308fb05 mm/filemap.c: convert page_endio() to use a folio
5d5bda23815dbba13f74a19f4025bea52404b718 mm/damon/dbgfs: use kmalloc for allocating only one element
4cfdf2a6e767ca5d4be9bffad68894187062471b selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
a1d8d861388fa4be63c6060d59045d12adbe4d26 userfaultfd: add /dev/userfaultfd for fine grained access control
5520acce36dcea3e43060016cd0a48dd794cbb01 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
ec0d15cd3490cb1669e0481c361881122a8d20f4 userfaultfd: update documentation to describe /dev/userfaultfd
625d009a148983ab3c42c525f7cf3ec1bb2ce438 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
2030b41671321249189e33c796b2406c57b3cb30 mm/vmscan: define macros for refaults in struct lruvec
279d35853cec27016a029f5836ca4bc4b0771513 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
c86292d3a5a3656651dcbd8f9a9a5b2862857198 mm/swap: comment all the ifdef in swapops.h
16dd85c4796d83f731e82ad77ea6d772d1c40e75 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
2e0dee5ebeda2971006382d3d711e994e1db5c0a mm/thp: carry over dirty bit when thp splits on pmd
8e79830d07b111507a0ed4f9a363cad2527ea7b1 mm: remember young/dirty bit for page migrations
ad7e8fc646a3800ce0fe81e0bb5f90094e448f4b mm/swap: cache maximum swapfile size when init swap
42e83743fcf9f0c06b76cb0a906cb978f0a96a83 mm/swap: cache swap migration A/D bits support
dab1e2042de6ef8489cf4e13d6092521078e637f zsmalloc: zs_object_copy: add clarifying comment
3ebbe76e880d873ada29a3d843bae49ac010ff40 zsmalloc-zs_object_copy-add-clarifying-comment-fix
bd864a43813a56bdc90673fb512339147f5bdf72 zsmalloc: remove unnecessary size_class NULL check
04c05d9fa435553aa770904407dd6e5597743701 mm/swap: remove the end_write_func argument to __swap_writepage
62852d31d62d2e3de26086177db903ab570c676d mm/cma_debug: show complete cma name in debugfs directories
7e7cff38a6e51bf661f23d6ad9548e8a3510818e mm/mempolicy: fix lock contention on mems_allowed
94813a8a924d552e7a06a81991d310d6f2e062bf filemap: make the accounting of thrashing more consistent
b23f0aed8e77a3a63bb369099242e29e3e1ce1cd mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
fa44e9d4ce53afea8c170ca481a792a25374b6d1 page_alloc: remove inactive initialization
c511845acd684d425d82e6ecc1d8d495976dff7c mm/page_alloc: only search higher order when fallback
0b8fb9f7b4e2a1cca93d80fb62fd58366ca007f7 mm/util: reduce stack usage of folio_mapcount
93cf9a70b93672c11bc189dbcfbf5e7a16dc8bde ocfs2: reflink deadlock when clone file to the same directory simultaneously
f1f1b8056fc5f3ce40fa5fa8f04122e08745f576 ocfs2: clear links count in ocfs2_mknod() if an error occurs
4dfcdf28fc23a8cf84e3432e4ac09347328fbe9c ocfs2: fix ocfs2 corrupt when iputting an inode
50b794cafe539a0f49f7df3e4f7c3a764573722c init/main.c: silence some -Wunused-parameter warnings
b56700ac81add41bf78b3a1af906e7ae5a03b56e lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
f04d3f417b406b5fb6d30aadce6348013ad042e0 hfsplus: unmap the page in the "fail_page" label
6ad4433d4d8b1f230a70bc01a81a8f84c0c34790 hfsplus: convert kmap() to kmap_local_page() in bnode.c
76cca54525a9efe79d1c6bda666542b76aa6b6e2 hfsplus: convert kmap() to kmap_local_page() in bitmap.c
80e947f93e67bce97d6e862153c4f6a4fd18595b hfsplus: convert kmap() to kmap_local_page() in btree.c
d321c36582849d2923db802344c00ef5a7344d2f scripts/decodecode: improve faulting line determination
92e85c65de2f30ec16d79937fffe3c81e32e0754 ipc/util.c: cleanup and improve sysvipc_find_ipc()
36aecbbb02e6a7b5f0f4ba13c9a89b935bad8014 treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
076f8b5971b2ed64a7c201d5ba891c71ec321c65 units: complement the set of Hz units
be5e53af42aff91555e08ed2cce9cf67aa9d57bd iio: accel: adxl345: use HZ macro from units.h
730e4979ba78877efec123b6015cfb87ada016a5 iio: common: scmi_sensors: use HZ macro from units.h
10ba5b1f9617d7429f79f4d499c47fd630a48fb2 fs/isofs: replace kmap() with kmap_local_page()
9585718ae5053333bd4b005751335966cedf4cea Merge branch 'mm-nonmm-unstable' into mm-everything
7072374b1f1229ada0c1125cd802c0d3eeadec97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
83f208fe6fcfd156df2b601f7e0461ecc3c75bc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a18843f919a0f57cada4875965ceb9659672cc54 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
39a9ae5dc29b3e5f4fbcac4426c524d5469f6522 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
99894edf56915c8c11964649abd6a019fc177335 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d1f2440bc1b4b10886d52abe0a408cf55c4098cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
8634d5987ad1f298f2f1c7be0af52ada28fbe6f6 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
baa629a6bf97de6feb5d43e271965bdb73bc72af Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
662bd41bcf51a53e46deb2853d4a39889191ac02 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
fd29079326908030fc41d94374b0153113f82565 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7bb4fa8a025a1bd305a146022083f0287653ea12 Add linux-next specific files for 20220812

--===============4708500100726216532==--
