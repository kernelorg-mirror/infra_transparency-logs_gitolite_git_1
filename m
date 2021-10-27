Content-Type: multipart/mixed; boundary="===============2229927417512232142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Wed, 27 Oct 2021 12:16:50 -0000
Message-Id: <163533701096.28156.6175740227294537041@gitolite.kernel.org>

--===============2229927417512232142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/randconfig-5.16-next
    old: 5664a62f60d497edabf2fcbb45052e693381dd21
    new: 3a3bc57716010bd3a4a02e9c38d9ca28233fe386
    log: revlist-5664a62f60d4-3a3bc5771601.txt

--===============2229927417512232142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5664a62f60d4-3a3bc5771601.txt

f239934cffe5e6ebd4ad55fb643a526eb4774a31 net: dsa: b53: serialize access to the ARL table
49753a75b9a32de4c0393bb8d1e51ea223fda8e4 net: dsa: lantiq_gswip: serialize access to the PCE table
d3bd89243768615ac4a5da5ea08b6f471c5b806b net: dsa: introduce locking for the address lists on CPU and DSA ports
5cdfde49a07f38663c277ddf2e56345ea1706fc2 net: dsa: drop rtnl_lock from dsa_slave_switchdev_event_work
016748961ba52d2d952297b0ba8c430c1584adcc selftests: lib: forwarding: allow tests to not require mz and jq
edc90d15850c4812a6c72b004c9b81c37755b997 selftests: net: dsa: add a stress test for unlocked FDB operations
965e6b262f48257dbdb51b565ecfd84877a0ab5f Merge branch 'dsa-rtnl'
4973056cceacc70966396039fae99867dfafd796 net: convert users of bitmap_foo() to linkmode_foo()
5fd348a050f7da8ad04d8017178ee5f9e3de917a net: core: constify mac addrs in selftests
efd38f75bb044fc7ff2f027e9009c92bce12fbd9 net: rtnetlink: use __dev_addr_set()
86466cbed1735969606094b87c41412b9c78f222 net: phy: constify netdev->dev_addr references
6f238100d098508e2162958dfee2769e899301c0 net: bonding: constify and use dev_addr_set()
39c19fb9b4f9a7e1b29027fad9e1fa933dddf36d net: hsr: get ready for const netdev->dev_addr
5520fb42a0a1eacbb07352e46b6383399c9065e1 net: caif: get ready for const netdev->dev_addr
8bc7823ed3bd5b87765e1b3d6f72c69624680921 net: drivers: get ready for const netdev->dev_addr
d6b3daf24e7514c043404cb142f96c83c735cbb2 net: atm: use address setting helpers
45f850c1e9d48c7eedbd167b7c767c6ef1ab80da Merge branch 'dev_addr-dont-write'
00bfe02f479688a67a29019d1228f1470e26f014 gfs2: Fix mmap + page fault deadlocks for buffered I/O
42c498c18a94eed79896c50871889af52fa0822e iomap: Fix iomap_dio_rw return value for user copies
97308f8b0d867e9ef59528cd97f0db55ffdf5651 iomap: Support partial direct I/O on user copy failures
4fdccaa0d184c202f98d73b24e3ec8eeee88ab8d iomap: Add done_before argument to iomap_dio_rw
55b8fe703bc51200d4698596c90813453b35ae63 gup: Introduce FOLL_NOFAULT flag to disable page faults
3337ab08d08b1a375f88471d9c8b1cac968cb054 iov_iter: Introduce nofault flag to disable page faults
9b44a927e195087ff04fa7fcd3c3b08015db0d1c can: bcm: Use hrtimer_forward_now()
e346290439609a8ac67122418ca2efbad8d0a7e7 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
63dfe0709643528290c8a6825f278eda0e3f3c2e can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
39f66c9e229797a58a12ea78388cbbad1f81aec9 can: bittiming: change unit of TDC parameters to clock periods
da45a1e4d7b9d6b5a8231acb812df719fe3228b4 can: bittiming: change can_calc_tdco()'s prototype to not directly modify priv
d99755f71a80df33b981484f0d3bb956ed15a247 can: netlink: add interface for CAN-FD Transmitter Delay Compensation (TDC)
e8060f08cd69d1d692cfb9f0a2808477a501f35a can: netlink: add can_priv::do_get_auto_tdcv() to retrieve tdcv from device
fa759a9395ea81c17db613dde43c46f0607df7e7 can: dev: add can_tdc_get_relative_tdco() helper function
7bc9ab0f42b3a640af8b2c60aa3a616056c1f47c can: at91/janz-ican3: replace snprintf() in show functions with sysfs_emit()
39aab46063ed4ce727d93f1ccf8340fbcafccb7f can: rcar: drop unneeded ARM dependency
28616ed180c37ef110af6c24903a02fb1e0c3623 can: mscan: mpc5xxx_can: Make use of the helper function dev_err_probe()
108194666a3f59ccaf22ff560a038ee0d7355a86 can: gs_usb: use %u to print unsigned values
28e0a70cede3fa6835e36302207776831cc41b8b can: peak_usb: CANFD: store 64-bits hw timestamps
c92603931bfd1367c34481b98ed22728e4299824 can: xilinx_can: remove repeated word from the kernel-doc
b9b8218bb3c064628799f83c754dbebd124bd498 can: xilinx_can: xcan_remove(): remove redundant netif_napi_del()
a8da61cee95e627ed3d4274861428013aa9604ea Merge tag 'timers-v5.16-rc1' into timers/core
d6c7c374c452e6f2d3b7c6d16653fb4914c5e842 MIPS: octeon: Remove unused functions
a923a2676e60683aee46aa4b93c30aff240ac20d MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
01fde9a0e497c70faaa6be4dd42f666fcd3004c8 MIPS: kernel: proc: fix trivial style errors
1ad964ae1a91501d259fa2df403d9e983c8b61e0 MIPS: kernel: proc: use seq_puts instead of seq_printf
626bfa03729959ea9917181fb3d8ffaa1594d02a MIPS: kernel: proc: add CPU option reporting
95b8a5e0111a47e5ef780c04cb6293be33d6ee0d MIPS: Remove NETLOGIC support
5323cc30d36f9fc65a1d6f567abf687bd3fb9951 Merge remote-tracking branch 'tip/timers/core' into tip-master
0f386a604ce5074724909a8927d6d97ef998b5a9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c460e7896e6906d4e154f2e7fb7f40d46edbd006 Merge tag '5.15-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
16bc177666c037b4aa3e1f68f4eac685006c622b Merge tag 'x86_urgent_for_v5.15_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c62666d8879238578b727f8e0a821e90c88f87e Merge tag 'sched_urgent_for_v5.15_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88542b1d37dc8e6f1432bd854f0489413b13d8b4 ARM: dts: qcom: fix thermal zones naming
72f1aa6205d84337b90b065f602a8fe190821781 soc: qcom: apr: Add of_node_put() before return
a18c27eccafa8384dcd86b2849ca7646183daf27 phy: hisilicon: Add of_node_put() in phy-hisi-inno-usb2
e1b391e9712db4880394e727ae623b96ee18d618 soc: qcom: smp2p: Add of_node_put() before goto
9c0bd8e53774c38bd7859ad4af300a5062430925 arm64: dts: qcom: ipq8074: Add QUP5 I2C node
12a7f71a8ea5218e004f7226a7cb0d1005952c85 arm64: dts: qcom: pmk8350: Make RTC disabled by default; enable on sc7280-idp
6ea15b5065e55486b6d04d894797144bada76424 arm64: dts: qcom: sc7280: Add 200MHz in qspi_opp_table
82d61e19fccbf2fe7c018765b3799791916e7f31 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
1351512f29b4348e6b497f6343896c1033d409b4 arm64: dts: qcom: Correct QMP PHY child node name
03ceec4e34144935b87159b0606e736610883924 arm64: dts: qcom: Drop max-microamp and vddp-ref-clk properties from QMP PHY
6fef7b3957ab2d45fa78638cbeceb965c0500fd0 arm64: dts: qcom: Drop reg-names from QMP PHY nodes
f47466db11a90599fbfca06a57d16f288d9ce26e arm64: dts: qcom: msm8998-clamshell: Add missing vdda supplies
942bcd33ed455ad40b71a59901bd926bbf4a500e arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
561650dceae8d641457b0d1fa624ebf2b4061a0f arm64: dts: qcom: ipq8074-hk01: Add dummy supply for QMP USB3 PHY
0ac10b291bee84b00bf9fb2afda444e77e7f88f4 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
ff80dc99cd9a3240768d883a010de7595d274d3b arm64: dts: qcom: msm8996: xiaomi-gemini: Enable JDI LCD panel
92e0ee9f83b3bc1d5644b1dc36eae730d1e8694d arm64: dts: qcom: sc7280: Add PCIe and PHY related nodes
4e24d227aa772a9a6f8ae1e3ae14c09aacc08767 arm64: dts: qcom: sc7280: Add PCIe nodes for IDP board
669e7adb2fef854d14c6a16e8e2bdf5d5afb9b28 arm64: dts: qcom: sc7280: Add Herobrine
b110dfa5ad42be93ebf73540d16430878dfb26bb arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
9b729b0932d0e6097d9f103e9dd149ef10881f43 arm64: dts: qcom: pmi8994: Remove hardcoded linear WLED enabled-strings
360f20c801f7ea2ddc9afcbc5ab74cebf8adea6b arm64: dts: qcom: Move WLED num-strings from pmi8994 to sony-xperia-tone
90ba636e40cbaecce549c44a016eaf8a06c3a506 arm64: dts: qcom: pm660l: Remove board-specific WLED configuration
f468ecf105deae5b5d18c2d2472735e4051b438d arm64: dts: qcom: sdm630: Add disabled Venus support
52f5fbe259340d490bdf6e4a34d25620537d970f arm64: dts: qcom: msm8916-asus-z00l: Add sensors
bb270c86ec1603f54ca2777658c646cfa661eb6b arm64: dts: qcom: msm8996: move clock-frequency from PN547 NFC to I2C bus
ef062eb675922d23650ee06808eac2ee08b26e5a arm64: dts: qcom: msm8996: Add device tree entries to support crypto engine
d5240f8e23641c70bc70892d7999398b081ccb7e arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
b212400d5d72dda81c706d158fbcdf07f393cdb4 arm64: dts: qcom: sdm845-oneplus: remove devinfo-size from ramoops node
21e95ec221ae3d931276606ea50426689e6d27b7 arm64: dts: qcom: msm8916-asus-z00l: Add touchscreen
68edf2d8fc0daebec9c7055fddabce2a0d089735 arm64: dts: qcom: msm8916-asus-z00l: Add SDCard
22efef1ca05d2c96730060750d00205c49b8b39c arm64: dts: qcom: msm8916-asus-z00l: Add sensors
179811bebc7b91e0f9d0adee9bfa3d2af9c43869 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
c86c43c41e865bdf69139f5163ba31fd1421c720 arm64: dts: qcom: msm8916: Drop standalone smem node
442ee1fc60c47539253fafd4cbbe2f1ec22e2a46 arm64: dts: qcom: Drop unneeded extra device-specific includes
07ddb302811e1434cc2279977c0b857a97ee716a arm64: dts: qcom: sm8350: Add CPU topology and idle-states
62b177fcdfdfda69f3a0cb740f8b3ac24f95e8c1 arm64: dts: qcom: ipq6018: Remove unused 'qcom,config-pipe-trust-reg' property
82f07cbd408993551bd3e4cf51da1bb822f61f26 arm64: dts: qcom: ipq6018: Remove unused 'iface_clk' property from dma-controller node
b20078fd69a3da08d85c79b95101cf25c4afcc97 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
87066fdd2e30fe9dd531125d95257c118a74617e Revert "mm/secretmem: use refcount_t instead of atomic_t"
2b2156e8a878269a3f0e2057c2f2f11447b6160c virtio_ring: check desc == NULL when using indirect with packed
6455c5399017b6e42025b0d2e7adce752baa0303 ALSA: virtio: Replace zero-length array with flexible-array member
9d5d1a58a08107a49cfb13da6fbd9f49ca0e741e vdpa: fix Alibaba ENI kconfig text
2da9c72c8da665018b3645169c06a9357fd617c1 virtio-pmem: add myself as virtio-pmem maintainer
207b60372880ebbd2b49fd141d2d86c4e45bfaa1 virtio-blk: validate num_queues during probe
838f3bf8f6ea17e92dec86287e5a5510931f9011 virtio_console: validate max_nr_ports before trying to use it
bc986232701acb6e25d89fcbc47c6a0d2a53eaf7 virtio_config: introduce a new .enable_cbs method
f223397a8b0e5472fee39318d4aaa7df44f9e466 virtio_pci: harden MSI-X interrupts
9db5cd69b6f017391301cf1aeb85c46e25399389 virtio-pci: harden INTX interrupts
f772d42df4f62ad13725a99ea5de4228defb0648 virtio_ring: fix typos in vring_desc_extra
a05897a893cb8133a4df040f430743874dc05eaf virtio-blk: fixup coccinelle warnings
faa81bac592da23b8d5e87eee1744f0f21dee10f vdpa: Introduce and use vdpa device get, set config helpers
aa8212c3bbbc792e389fd07123e8b73ed1886c8c vdpa: Introduce query of device config layout
d3c9864831cf779f7d79fba199c5192fb8a5cc2f vdpa: Use kernel coding style for structure comments
4e92d2d7aaa676b83c8d921deefc20a52e84d91b vdpa: Enable user to set mac and mtu of vdpa device
ae6813ec8152e03d00cd2694f91bf804f3a54b2e vdpa_sim_net: Enable user to set mac address and mtu
6882fd567f05457d472366d33411a6b270b0c444 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
004f66172f94c96434b0e59a6a964ff145c947ef vdpa/mlx5: Support configuration of MAC
2b55c407185fdb1901d3dd3a7b5ef23ebd958e91 vdpa/mlx5: Forward only packets with allowed MAC address
94e5d5b04f8056f8eec57f8b104ec76d3e945279 i2c: virtio: Add support for zero-length requests
e0716ce4fe7836258c260d907097cee372aefe2a iommu/virtio: Add definitions for VIRTIO_IOMMU_F_BYPASS_CONFIG
b783f6271458dbabd1a680f6cfb83bf98a019b89 iommu/virtio: Support bypass domains
20a162ea95cadfc2d6c6d68e3dc49d18cc0bf756 iommu/virtio: Sort reserved regions
eda80309b8c0df70e4eb29057bb991ab829d910d iommu/virtio: Pass end address to viommu_add_mapping()
b4cfbcf032a7efc3b359e9b656140be02842843c iommu/virtio: Support identity-mapped domains
2b109044b081148b58974f5696ffd4383c3e9abb virtio_blk: allow 0 as num_request_queues
b34a82f06f7eaab799b902841e0558b4e70d9b0d Revert "arm64: dts: qcom: msm8916-asus-z00l: Add sensors"
036e6c9f0336f50532ad6bedfaebf01856168a1d ARM: dts: qcom: fix typo in IPQ8064 thermal-sensor node
a0023bb9dd9bc439d44604eeec62426a990054cd ata: sata_mv: Fix the error handling of mv_chip_id()
eaa9172ad988b3ef5c59a051c825706252d435e1 erofs: get rid of ->lru usage
41ee7232fa5f3c034f22baa52bc287e494e2129a powerpc/pseries/iommu: Use correct vfree for it_map
92fe01b7c655b9767724e7d62bdded0761d232ff powerpc/pseries/iommu: Check if the default window in use before removing it
d853adc7adf601d7d6823afe3ed396065a3e08d1 powerpc/pseries/iommu: Create huge DMA window if no MMIO32 is present
b01b2d72da25c000aeb124bc78daf3fb998be2b6 gfs2: Fix mmap + page fault deadlocks for direct I/O
6edb6ba333d31bb42d9ab8b1b6ff1c5ecbc3813c gfs2: remove redundant check in gfs2_rgrp_go_lock
4c69038d9087109e4dcf559cd0ecb44875af3089 gfs2: Add GL_SKIP holder flag to dump_holder
c1442f6b53d887d08a098ec23056be7cfea1e3c7 gfs2: move GL_SKIP check from glops to do_promote
c98c2ca5eae988c47991074643e5543df60ada35 gfs2: Switch some BUG_ON to GLOCK_BUG_ON for debug
a500bd3155f24398be968fa1fdba37308063f059 gfs2: Allow append and immutable bits to coexist
b016d9a84abdd2efaa273814eaeb59e112ecffbd gfs2: Save ip from gfs2_glock_nq_init
763766c0571ea14e9790242201b7199b395b8bf5 gfs2: dequeue iopen holder in gfs2_inode_lookup error
a739765cd8e69560d61d512e6847f6e24f8aea99 gfs2: dump glocks from gfs2_consist_OBJ_i
3278b977c9c4c51a4e5e04fb40a991fb28edc2b7 gfs2: change go_lock to go_instantiate
d74d0ce5bcd61a1cadb8e6ae3ec23c29b2288b37 gfs2: Remove 'first' trace_gfs2_promote argument
17a6eceeb1c54a0a4af5b03ccc1de7ab824408bc gfs2: re-factor function do_promote
60d8bae9d16a52346ba738518bd43702d15eb834 gfs2: further simplify do_promote
e6f856008d2364a16610d6269b6b38503d5e41a4 gfs2: split glock instantiation off from do_promote
f2e70d8f2fdff0707b3f4de4ef87f93e4396320c gfs2: fix GL_SKIP node_scope problems
ec1d398dd780d42f84d58acdc6cca599d4a12c16 gfs2: Eliminate GIF_INVALID flag
4b3113a2573168e382fb64397ba1481f3b2a1ad7 gfs2: remove RDF_UPTODATE flag
8793e149859ab44d702ff72ed5e50645cec55966 gfs2: set glock object after nq
486408d690e130c3adacf816754b97558d715f46 gfs2: Cancel remote delete work asynchronously
7427f3bb49d81525b7dd1d0f7c5f6bbc752e6f0e gfs2: Fix glock_hash_walk bugs
660a6126f8c3208f6df8d552039cda078a8426d1 gfs2: check context in gfs2_glock_put
e34e6f8133b8c783a44c235b843e9046e55adbf0 gfs2: Fix unused value warning in do_gfs2_set_flags()
b3a1bf7b3568c9f4ab6dd9d991597df969c75003 media: admin-guide: add stm32-dma2d description
628c03866cee86d25f36f9f3199f923ee7eb39b7 media: dt-bindings: media: add document for STM32 DMA2d bindings
e0847b63dfc82a3f5561bf313cbfc5d80548dbc3 media: v4l2-mem2mem: add v4l2_m2m_get_unmapped_area for no-mmu platform
770cd664ef87c7afd237dad5a9394cdbd64a1b14 media: videobuf2: Fix the size printk format
91fd1e8dcc7578a2512809f49e7b66a2ed46782d media: v4l2-ctrls: Add V4L2_CID_COLORFX_CBCR max setting
3bf118d29b0db7c953770cd513bf3a095db2b0f2 media: v4l2-ctrls: Add RGB color effects control
bdbbd511ef0cf414b3bad89dd8fd7b6a169b4a5e media: stm32-dma2d: STM32 DMA2D driver
8c292a3f026568c520e72f51025c3a2a7c242054 phy: qcom-snps: Correct the FSEL_MASK
2d8fb8f3914b40e3cc12f8cbb74daefd5245349d s390/gmap: validate VMA in __gmap_zap()
b159f94c86b43cf7e73e654bc527255b1f4eafc4 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
fe3d10024073f06f04c74b9674bd71ccc1d787cf s390/mm: validate VMA in PGSTE manipulation functions
949f5c1244ee6c36d2e81c588d1200eaa83a3df6 s390/mm: fix VMA and page table handling code in storage key handling functions
46c22ffd2772201662350bc7b94b9ea9d3ee5ac2 s390/uv: fully validate the VMA before calling follow_page()
8318c404cf8c2b5141746af739fdb62c030508ca s390/mm: no need for pte_alloc_map_lock() if we know the pmd is present
7cb70266b0e3996daf4bbef9758b6e27e9ec904d s390/mm: optimize set_guest_storage_key()
14ea40e22c4193ed71cd93ec79c0c05216c3600a s390/mm: optimize reset_guest_reference_bit()
57c5df13eca4017ed28f9375dc1d246ec0f54217 KVM: s390: pv: add macros for UVC CC values
d4074324b07a94a1fca476d452dfbb3a4e7bf656 KVM: s390: pv: avoid double free of sida page
1e2aa46de526a5adafe580bca4c25856bb06f09e KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
f0a1a0615a6ff6d38af2c65a522698fb4bb85df6 KVM: s390: pv: avoid stalls when making pages secure
8eeba194a32e0f50329354a696baaa2e3d9accc5 KVM: s390: Simplify SIGP Set Arch handling
67cf68b6a5ccac8bc7dfef0a220b59af4c83fd2c KVM: s390: Add a routine for setting userspace CPU state
525bbf72dbe0004a009dc39b239dec74e8007f6f drm: use new iterator in drm_gem_plane_helper_prepare_fb v3
21ce6992f38764430b134c15fa861f9ac4973340 MAINTAINERS: update arm,vic.yaml reference
2ce681584dbc5482260e34127f7392048dc18f14 mm: shmem: fix uninitialized variable use in me_pagecache_clean()
3c93fd30f314034aa197a8d2fcbd6d08d82fe726 mm: hwpoison: handle non-anonymous THP correctly
c376e56a34748f027e25b6e454da53030aaad52b mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
65b896c559bb83433702cfd032700531e12d9ea2 hugetlb: add demote hugetlb page sysfs interfaces
317bb58bb7a6f59c0f4569d0a4fd38f48432f708 mm/cma: add cma_pages_valid to determine if pages are in CMA
fbb55b06ce3dd24cfcec19d24eb589d5c487f72a hugetlb: be sure to free demoted CMA pages to CMA
bbfa69c3d407ba61cedfd70eb5ee85657cb71748 hugetlb: add demote bool to gigantic page routines
a69e8ca017b7271589f4be7633933cc7c1affd7c hugetlb: add hugetlb demote page support
d9a9e257efcb062d850aba7be087096936f6fe16 hugetlb-add-hugetlb-demote-page-support-v4
773b3b59f27743d39ba79ec35fc3d19e37517e48 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
03bb6870075c75f0a4876ccfdd1803e1432efe3b mm: khugepaged: Recalculate min_free_kbytes after stopping khugepaged
6fb73ce1d3eef8770c9ac94e58abc5c8db85e04a mm, hugepages: add mremap() support for hugepage backed vma
1c2d077b22d3598294af6f278a9d915257875424 mm, hugepages: add hugetlb vma mremap() test
a65b4ecf1a656cfdb40480731ed6b98b74be4850 mm-hugepages-add-hugetlb-vma-mremap-test-v8
0f3dd184c7f6cc3ebd982698d3b6b0ccc0764477 hugetlb: support node specified when using cma for gigantic hugepages
532824b7e7260b82af4c8b15ba3207696f179537 mm: remove duplicate include in hugepage-mremap.c
ee2df6c5ebf42fdb20ff12c3b216507da7e4b7ec userfaultfd/selftests: don't rely on GNU extensions for random numbers
d1127b192d8db7a1c406de20140665ac848a09f1 userfaultfd/selftests: fix feature support detection
e0b8b826065c4cbaefb69e26938f75adefce0676 userfaultfd/selftests: fix calculation of expected ioctls
e87417a4c40349c7678c91df160af904287d2ec4 mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
b6f60efad609c3c8bcd1261ec9caeee65dd81670 mm/page_isolation: guard against possible putback unisolated page
17d09157cd365ff735e8f2eb2fb6da0f3f8127ec mm/vmscan.c: fix -Wunused-but-set-variable warning
25986c9d9d599e8546b971f52fc5e1006564ace8 mm/vmscan: throttle reclaim until some writeback completes if congested
ce64c2e39687c24ee56e61b12b94235248954bdd mm/vmscan: throttle reclaim and compaction when too may pages are isolated
221461959d6f6c3ae26be3d72b32f20994b31f29 mm/vmscan: throttle reclaim when no progress is being made
770456953f6846690cf325897f72494848446b42 mm/writeback: throttle based on page writeback instead of congestion
b689e4f2d8339f5e19a6de35bb77c8096b75fd4e mm/page_alloc: remove the throttling logic from the page allocator
b719ac3e4356e0f2af1a025bf608d9b0d8f09602 mm/vmscan: centralise timeout values for reclaim_throttle
aca688ab58acc8878cd2d081d252cc5b71bcc445 mm/vmscan: increase the timeout if page reclaim is not making progress
fe169c5f77207d62b3a4a77243b286b4b5aa97ae mm/vmscan: delay waking of tasks throttled on NOPROGRESS
82bd32af2b3d0cc3aa70da92e657ef0df9b8b811 tools/vm/page_owner_sort.c: count and sort by mem
2225848e778dbb91a8fbdb2ce25bc2218c81c6b9 tools/vm/page-types.c: make walk_file() aware of address range option
a0fb6f11f5519ecca15ea157cce036eb5861ac37 tools/vm/page-types.c: move show_file() to summary output
b952e8789d8a7bc7e5ca1b4cbb1dc2463ca5f633 tools/vm/page-types.c: print file offset in hexadecimal
231bf59f800533ec0f9f057ef0bd400fd89d7145 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
eba08dd517549d9b8e17eb39c0148994eae6c6ae mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
5798302bfb1e4b60d5a4e8e534233b856806dd5f arch_numa: simplify numa_distance allocation
9e65628f01c171ab40a3f350c8e5316f818d8862 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
e7b689f1cdc6cbeb9350e87a6ab9cf8397707ccc memblock: drop memblock_free_early_nid() and memblock_free_early()
8ca796f273b258a20ab7a200be789deed51e7869 memblock: stop aliasing __memblock_free_late with memblock_free_late
0d52db59796e5ea9302b450a700acc438b822b10 memblock: rename memblock_free to memblock_phys_free
13ab40b0e60e661f4ec2e1b6df895b7ed5fdf13a memblock: use memblock_free for freeing virtual pointers
79c41156be7856a7f9dfdfdeceb6b5d006ba7b53 fixup for "memblock: use memblock_free for freeing virtual pointers"
9067751b4f9e023565e6395fd8e6a247df74887f mm: mark the OOM reaper thread as freezable
7f4a1e9f763f1bffb65538f37176562e48e75913 oom_kill: oom_score_adj broken for processes with small memory usage
5cf82e5486daee938979cba1f1a461c1c6f0eee3 hugetlbfs: extend the definition of hugepages parameter to support node allocation
92a4c6d1d66fb1f4c6e6c39ca67b9eecf0b28ff3 mm/migrate: de-duplicate migrate_reason strings
a2feb0e6f8a3cc4224234d14e2ed302cc022f205 mm: migrate: make demotion knob depend on migration
2b5ee5d3aa8713c1b535ccda84652e3a9073e969 selftests/vm/transhuge-stress: fix ram size thinko
4fb0616dee76cfe1e2785d574c063299ba42230b mm/readahead.c: fix incorrect comments for get_init_ra_size
01192ddb63349364498bd69b9e60c00b473f56cf mm: nommu: kill arch_get_unmapped_area()
fde5179689c283e84b8f8b008b84ca3f37b451f4 selftest/vm: fix ksm selftest to run with different NUMA topologies
87d8ff62d16936cdc49254fabf9a136a01f3847b selftests: vm: add KSM huge pages merging time test
7cdf668700676b0e7712636b866d7b67d825bb1b mm/vmstat: annotate data race for zone->free_area[order].nr_free
c7a886357abae1a57252e7add327006c1cc3d83d mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
baa9ee766c1fc6e958dc9995a0a28c69fd3f433e mm: vmstat.c: make extfrag_index show more pretty
2df362b780aaab073cf232c580a6f6586d52abd2 selftests/vm: make MADV_POPULATE_(READ|WRITE) use in-tree headers
3838050b7f6ee173756e088bf8d98e3d21b95420 mm/memory_hotplug: add static qualifier for online_policy_to_str()
05bf9d75795a78d14ae42f41965c28e1a054f410 memory-hotplug.rst: fix two instances of "movablecore" that should be "movable_node"
829a834498a69727849413c41def3da57ba0a2ce memory-hotplug.rst: fix wrong /sys/module/memory_hotplug/parameters/ path
e2529fd3dc55a4ad4e065fa8f1a42050b5f420d3 memory-hotplug.rst: document the "auto-movable" online policy
b15a18266d1dc07d9fec47368d0109782e1d39b0 memory-hotplug.rst: document the "auto-movable" online policy
64c784445fd9531fe9e0168c90ff94fe66f4851a mm/memory_hotplug: remove CONFIG_X86_64_ACPI_NUMA dependency from CONFIG_MEMORY_HOTPLUG
dfead01977b7faaea65aa959e2f1353b0c9e38b3 mm/memory_hotplug: remove CONFIG_MEMORY_HOTPLUG_SPARSE
1f874070d24e247259a81bb4f64cf3ee9e178880 mm/memory_hotplug: restrict CONFIG_MEMORY_HOTPLUG to 64 bit
0872b9d2c097b1d60af5116aec050040cb9cf9d8 mm/memory_hotplug: remove HIGHMEM leftovers
7bda8eb42cd0853670a09add7a14f8833d9b140a mm/memory_hotplug: remove stale function declarations
23b704d2960de672ca0c9d0390c29c795c99d706 x86: remove memory hotplug support on X86_32
94930cf34695a3b643f5c418e91aa9fb711bb4bb mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
61eb1c0e71a579f9c68f38b6831ba1bea10bf316 memblock: improve MEMBLOCK_HOTPLUG documentation
86975981a1b97a507e7f2c19418c5a2d147485c9 memblock: allow to specify flags with memblock_add_node()
c262f02f0b9a2ecc0c9008f0faec7e15083b354a memblock: add MEMBLOCK_DRIVER_MANAGED to mimic IORESOURCE_SYSRAM_DRIVER_MANAGED
dcac77d3c7cd99ead2f0e689d13f40f1181da288 mm/memory_hotplug: indicate MEMBLOCK_DRIVER_MANAGED with IORESOURCE_SYSRAM_DRIVER_MANAGED
85f539e4a4f029054695c80b59a093e2b0b74971 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
0077a52c5c878596d3e8c302ee30af58ab8c8d68 mm/rmap.c: avoid double faults migrating device private pages
664955d510ac0f3ab28d0d6ccbde17cb9899d357 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
d0baae2abb1d90b34959d8088c3a0ad64dd871b8 mm: disable zsmalloc on PREEMPT_RT
bce1a23254205ab9c9749ee216980339d49ccf8c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
9fdf2a4dbaf436fe785c087f0333930d8b235aba mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
e1c30c38f5a7d655c5856e692e2d824a79315058 mm/highmem: Remove deprecated kmap_atomic
03465eaab10111be2754a834a367ad3d0c15abe5 zram_drv: allow reclaim on bio_alloc
cf07c9196b95cd50e2b5020db2b9de40f85c081f zram: off by one in read_block_state()
cf7079ba91f77137527fe7866eb872334de37fef zram: introduce an aged idle interface
24b14c255dede66f89aa3c6e3c9456ed4179fec3 zram-introduce-an-aged-idle-interface-v5
a99d7dbce407812276e2543586f29fce0ee483ba zram: Introduce an aged idle interface
69c08f49a8b8b8a913f461c2912b522039172dc9 mm: remove HARDENED_USERCOPY_FALLBACK
7abd7ea904c3e9911fe6296fbf30e25863cc1e5a include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
f9f805d2567fafe3c3324db663294acb399b5400 stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
414eb5be01a29c4fd7014d793ca19b6b24f3a6e2 kfence: count unexpectedly skipped allocations
69496c9bdf1b98a3ab354594a8c95381d804ef43 kfence: move saving stack trace of allocations into __kfence_alloc()
4dce22fdbd9db1aeb103bd55ae0b8c188a0b97f3 kfence: limit currently covered allocations when pool nearly full
f43827e7825e8ba18804740579145f0baec48e9f kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix
2396a97dbe05734486e020a1363ee342b79f2b4b fixup! kfence: limit currently covered allocations when pool nearly full
035f2104ad0c1facbf859532e42700f8babe7b69 kfence: add note to documentation about skipping covered allocations
74089acd74c51f0fa3e9f32a253d83e4e676c65f kfence: test: use kunit_skip() to skip tests
e25a9b7a91d5fd25d01a5e473edc8ac09c47f1e6 kfence: shorten critical sections of alloc/free
1679db049c16b5d0714f40756479cf335fccd7b9 kfence: always use static branches to guard kfence_alloc()
5a7f650d0399b63ff74161cfaed668519359a5af kfence: default to dynamic branch instead of static keys mode
abcdd4b0df06d8f37b32388b84609291551c945f mm/damon: grammar s/works/work/
21a5082297c7894a35da392f65293eba5d748f8c Documentation/vm: move user guides to admin-guide/mm/
9260162f77c5d980fa44ee0773da5f084df0a051 MAINTAINERS: update SeongJae's email address
f9863304e98299ed3f5a723fbf152aca78095d06 docs/vm/damon: remove broken reference
222a062afe6ba56f18c09dde81ba23536a743f55 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
1115a97fd211e7e281a8960aca79a91f802f60fc mm/damon/core: print kdamond start log in debug mode only
531d5c55adbbd904b86dd3979ed3cd346a5bd3d7 mm/damon: remove unnecessary do_exit() from kdamond
dbab189f7c06cf9d08ce02bed11814c3775bc4ba mm/damon: needn't hold kdamond_lock to print pid of kdamond
60f5f8b6770ad2257fe20415afabd677f0167058 mm/damon/core: nullify pointer ctx->kdamond with a NULL
1ab3e0ba73257f62e8b44fceac285009a746921a mm/damon/core: account age of target regions
4fead03c79d796f2defc456016adb83594dbd031 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
892f66bf21da1e0b0e7ed742b24ed7908493242b mm/damon/vaddr: support DAMON-based Operation Schemes
fc292b655c985c74c9c3fc82372302b13731eb45 mm/damon/dbgfs: support DAMON-based Operation Schemes
edefc6a6c56c6b5da80258b3706776f91fe36829 mm/damon/schemes: implement statistics feature
beb199d126cbb20ad130f97777238eeca9677bcb selftests/damon: add 'schemes' debugfs tests
30de3ae16109a61137528867ae6ae2d6acef4313 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
e901d131e649ff970bed118d58972c0eeac5e93a mm/damon/dbgfs: allow users to set initial monitoring target regions
e11d5e48cc24ef20582f4c1a3498729a860494b3 mm/damon/dbgfs-test: add a unit test case for 'init_regions'
43b9611a17305f5be031806b17b2028a00090a1d Docs/admin-guide/mm/damon: document 'init_regions' feature
a3a24947259e5578331c863ffa2b490fbf5ca19c mm/damon/vaddr: separate commonly usable functions
70224fe9f6814687dbf56d51bd96edee8d670b6a mm/damon/vaddr: include 'highmem.h' to fix a build failure
de246b2e6f72978c031f42f05c592ff098d87e7b mm/damon: implement primitives for physical address space monitoring
d2689ae0067fafc61b7e67623b63b244e2d8cfc4 mm/damon/dbgfs: support physical memory monitoring
0d47226b71d99c36d0b329ec2fafea644df0b489 Docs/DAMON: document physical memory monitoring support
3d4c21de159106dcbd373d842c89b1d8488b4f90 mm/damon/vaddr: constify static mm_walk_ops
216e8f6f3606aa7a9121e69ff0e95ba999205928 mm/damon/dbgfs: remove unnecessary variables
97644a0977cfdf38c53f05e6ddf7c51a9fb14c3b mm/damon/paddr: support the pageout scheme
da8dae3655068143f0372e3cfd74d8613cdc4557 mm/damon/schemes: implement size quota for schemes application speed control
017d6984dc63b35a0787d376eb0086e59ca63a9d mm/damon/schemes: skip already charged targets and regions
bed3c92db25b1174a26b29b93eef015fd1e2f45d mm/damon/schemes: implement time quota
76f66bb9faedc4ff7ac47450307b5c4727fc93d0 mm/damon/dbgfs: support quotas of schemes
873fd1845c98c520481a35dab2c5097dd45d0ba6 mm/damon/selftests: support schemes quotas
1598b79d7573cb94b33a839decd6a46db6877581 mm/damon/schemes: prioritize regions within the quotas
f257d6c28f5cc6a38efe9ff6551bc0aed8de755b mm/damon/vaddr,paddr: support pageout prioritization
f378c66c9c7a6c19443cdbc83741c74737ba13dd mm/damon/dbgfs: support prioritization weights
f8923822b15f31ba3b7bab521b8f15d10c73fa49 tools/selftests/damon: update for regions prioritization of schemes
ea14ad200077e4489f4917d145143cf0e205a805 mm/damon/schemes: activate schemes based on a watermarks mechanism
8e19cd2a26e1ed914cd4cd933122dd3f6cd102da mm/damon/dbgfs: support watermarks
397575f14b6a100c8ead3c7ceaa4fffe7313f5c1 selftests/damon: support watermarks
9b723234c796cca54431418a48dfaeaeb00e7d19 mm/damon: introduce DAMON-based Reclamation (DAMON_RECLAIM)
bed801f7f64cac4297476bddc9fa0d9bd8e8f6ce Documentation/admin-guide/mm/damon: add a document for DAMON_RECLAIM
0d8bc0ccb741289236615897694479796400729c mm/damon: remove unnecessary variable initialization
503617b2538d2878c9fed5eef1466897813b6864 mm/damon/dbgfs: add adaptive_targets list check before enable monitor_on
aa36fbb0f499dde6d8aadbb4822f1d505b56fc95 fs/buffer.c: add debug print for __getblk_gfp() stall problem
0599ac76da9f84d2a464e8dba2058dd44252dc9c fs/buffer.c: dump more info for __getblk_gfp() stall problem
189face3b5ed0a22dcbc31c1f0f9a394ea6f688c kernel/hung_task.c: Monitor killed tasks.
d2e1d0df84fabd172beb42a50567c04f43d87766 procfs: do not list TID 0 in /proc/<pid>/task
a38a323fc776034c204ad8655044a2235ee90eeb procfs-do-not-list-tid-0-in-proc-pid-task-fix
11dc751f26d3cbdbf24b639c37d392788a3841e9 proc: test that /proc/*/task doesn't contain "0"
0d3a616a3b86642021dcfd000b83ce383d912ca3 x86/xen: update xen_oldmem_pfn_is_ram() documentation
8bcce441290b3e534f87f1968235b900ad72c8af x86/xen: simplify xen_oldmem_pfn_is_ram()
8054c2d8c4a006cebf3da2273857135be53504df x86/xen: print a warning when HVMOP_get_mem_type fails
f17748e580fe29b773ca84763c82298a84ba36a5 proc/vmcore: let pfn_is_ram() return a bool
b232b5ae6acfe08c6fddbaa4b622083c7d33f572 proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
4e813ddace67a117e55496b7501d2c9a57f7119b virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
c9847e48ea5ebabcd5f7d7e8cf89c332e2b049df virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
79d319b3d41bda8d90343ca0abb984463c1445b8 virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
6955b2797e08e9830240371088d64b673dc60308 virtio-mem: kdump mode to sanitize /proc/vmcore access
9aa27c1c02f1e60ab7d7d67f610f462c34b28355 proc: allow pid_revalidate() during LOOKUP_RCU
8aea76688c6b849049d56219ca1c4f1797fb5d42 proc/sysctl: make protected_* world readable
109e2e00f3cdd905ed133440967f1ec4b8d0bcf0 kernel.h: drop unneeded <linux/kernel.h> inclusion from other headers
89f0d96a2d80c445c1d63b014297d5078b6c9446 bottom_half.h needs kernel.h
fc90017d743e2ce244f0b678ba2613b623d350a3 kernel.h: split out container_of() and typeof_member() macros
418bb3b040752eeeb6da8760f0539679b3ccb5af include/kunit/test.h: replace kernel.h with the necessary inclusions
4c7c2b0c93d6f16d7a24e00f7b6ccc0f089044df include/linux/list.h: replace kernel.h with the necessary inclusions
65dbf7a272d585ee0107f8eaee7c7618245302e7 include/linux/llist.h: replace kernel.h with the necessary inclusions
3f2ce341b4430d8080c833a4cc87f6f984b831f9 include/linux/plist.h: replace kernel.h with the necessary inclusions
59727052943d68ab6732f9aad716b53d51bb93fc include/media/media-entity.h: replace kernel.h with the necessary inclusions
102a01d53c2241a504c39f48c84eabed83a1e8ce linux/container_of.h: switch to static_assert
d2d87ddc0ad240028a680e46d1a8216085a2b19e MAINTAINERS: add "exec & binfmt" section with myself and Eric
1f60c48392f1a32872681619ce06bb8a8de3e735 lib, stackdepot: check stackdepot handle before accessing slabs
db1bc08151e693a066e13cdbaf5a1c1f27a834af lib, stackdepot: add helper to print stack entries
af5786e111ec4cca426e644bcb2c77280b841aa4 lib, stackdepot: add helper to print stack entries into buffer
bb0f15831bd6642d94d33c0aac336d691a60f81d lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
31b5a352db4f9b8dd069dd1fd1d955b1579f38f1 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
44fa8dcdee00d79fa35cee0db330c9c9f0ddf366 include/linux/string_helpers.h: add linux/string.h for strlen()
dcbfcac7455f6ca158a7a9a204576198ba6c5eba lib: uninline simple_strntoull() as well
7d0d54dd463e8da49f7c5d5e16dea953177aa092 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
b0347e2247fa7c4a407ce7f6f93ddd70528636d0 lib/stackdepot: fix spelling mistake and grammar in pr_err message
3e84f65c032a4bec27052f4f2794895f2fcfe8d9 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
43633492736a2149cee2b2a2faf607de3f2234e7 mm/scatterlist: replace the !preemptible warning in sg_miter_stop()
6d23695af52ce9c04d254b4f9dbed5e7571526a1 const_structs.checkpatch: add a few sound ops structs
18d56b989a1a456e52d2ae3426375ec05f361626 checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
aba2e7cf63c04d234e3f615b0fd3508e2589d342 checkpatch: get default codespell dictionary path from package location
17cb99046638fe222155711093024d2ae589790e binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
966a70ec2ccacb14a39e393ad6b045844711926d ELF: fix overflow in total mapping size calculation
bf87e4b39cc3d704110c95f3d85acd52edb70199 ELF: simplify STACK_ALLOC macro
ea18d266601f34b68277f1c6c79760d91322a406 kallsyms: remove arch specific text and data check
572bf379d66e59d8ecdfeb84822d96c12afee6bd kallsyms: fix address-checks for kernel related range
8db4810aaca0964a1cf7a1123b87cd46bf577050 sections: move and rename core_kernel_data() to is_kernel_core_data()
5b0e3a64017d37c3ac3434d5feaf905475831857 sections: move is_kernel_inittext() into sections.h
1045585bca33911f507d49d9636cc10f92f7c5d6 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
3b36657ce8f7482908a480d81aa4f70b4572605c sections: provide internal __is_kernel() and __is_kernel_text() helper
95df698c87e973e09c6ea699021be1071d0ad696 mm: kasan: use is_kernel() helper
f62add8e4eb7a01caf83cdd089db6ee81d87cda0 extable: use is_kernel_text() helper
6b882a759e455db5a9bba20623b38a7b07ee4b7b powerpc/mm: use core_kernel_text() helper
51bc0902cc7266d9eae1966f4eec5830aad883da microblaze: use is_kernel_text() helper
04681852fa5fdab7330e0dc2c0ee607b8aca91eb alpha: use is_kernel_text() helper
1a5abcd9c36b52a9e08b250a6cb393513f983cf2 ramfs: fix mount source show for ramfs
742b99f5f8cb26232b4e7958b651cbfd61bdde2d init: make unknown command line param message clearer
31e87bd69543d3d25c019d32e3747a121b76fa6d init/main.c: silence some -Wunused-parameter warnings
d68d7396c2f9bbe5f6bf9607f2183684ff2c2631 coda: avoid NULL pointer dereference from a bad inode
a6567850089ee29b55d8e97fafde30b3a41f0561 coda: check for async upcall request using local state
ba65851e88d97c25e0b159add2b69e97623fc831 coda: remove err which no one care
8676ba34f795e2ab0514e6e16a16cfeeac22bd10 coda: avoid flagging NULL inodes
c873f6e9d77d93a0fb06bdff9ffdbc316f5da534 coda: avoid hidden code duplication in rename
0298bae25d96437dd231620c550c70cc26b53a90 coda: avoid doing bad things on inode type changes during revalidation
7bc626c9e205d06d41e6821cf19fb7a503453b49 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
320a1414af03fbb209de87157f07e8a9351a649e coda: use vmemdup_user to replace the open code
dd76ba967a96bc537fb46a5db0e6c2a8a931116b coda: bump module version to 7.2
8583455e21734ecdf7c36ac55e60d2b9956fe97b hfs/hfsplus: use WARN_ON for sanity check
462bf71a8c2ed57040260b41f65c2e2bf1fb4fbb hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
8e99a8a1752d681fd1aedae0ba3c3291956c560b signal: remove duplicate include in signal.h
7b36af638d3d93f8ca722da7e4ab501912f61357 seq_file: move seq_escape() to a header
fed482a308cc675c90ac31db81ea9c015f393f46 kernel/fork.c: unshare(): use swap() to make code cleaner
f7fd6b9338a55759eb82731ae8a5cd2874864e3f sysv: use BUILD_BUG_ON instead of runtime check
f42893c1db5983f486ea406aeb11de241083e62f Documentation/kcov: include types.h in the example
81b66d03d2902fb06f52e080f56e350c33a9b4a1 Documentation/kcov: define `ip' in the example
2ec59ed5e2f90b3ed8e88b81a752b3aa0810e8bd kcov: allocate per-CPU memory on the relevant node
b7da6d68c9aee8bc4ed999634803bbc9dd1d61f4 kcov: avoid enable+disable interrupts if !in_task()
2e7375f46897067a0528a098ad0efcd172b2ef1f kcov: replace local_irq_save() with a local_lock_t
0e9f8126d22df40c845a76e63d2ed6472ef64a7a kernel/resource: clean up and optimize iomem_is_exclusive()
3ef2f8dc6a19ec281dbd8db3f24b8c708d158efa kernel/resource: disallow access to exclusive system RAM regions
b5ba7aae2328d97fa736dcea36065a0c347d2451 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
b2ebd00e2db35d4f6031fb9db6da97fc71b64658 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
2f417cf21c2d29564e38e2e94f47ce40253a6047 ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
cc0170e845bf878f9ef6151119120ff9e13b0e64 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
1ba5478270a5c3a02b08052a3c003c282f2db94a irqchip: Fix compile-testing without CONFIG_OF
68a6e0c63c76128d403e8ca016c0bcb732ff1b05 irqchip/mchp-eic: Fix return value check in mchp_eic_init()
1e1d137f200169e47049c980108d5735a1b54765 Merge branch irq/modular-irqchips into irq/irqchip-next
e6a767a1757d79e7077707c544aa7257f2073908 Merge branch irq/mchp-eic into irq/irqchip-next
5ea83e2096fe209319baf8f95092527db3334bab Merge branch irq/misc-5.16 into irq/irqchip-next
85fe6415c146d5d42ce300c12f1ecf4d4af47d40 gpio: xgs-iproc: fix parsing of ngpios property
c0eee6fbfa2b3377f1efed10dad539abeb7312aa gpio: mlxbf2.c: Add check for bgpio_init failure
d04a85d54945424358f2f4673d6dc43ae5b3a5eb phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
b35633854ccb5cb0129e1cd160d55112f94cbdce x86/fpu: Provide infrastructure for KVM FPU cleanup
61fb3a87598361283d96913bb1f0f3d0fe1310ef x86/kvm: Convert FPU handling to a single swap buffer
c341f1fe1543dfaf94916cef298aa60be545235f x86/fpu: Remove old KVM FPU interface
a6a55424db3da17b3701797e2d2ca93a602e1076 Merge branch 'tip-x86-fpu' into tip-master
f2739ca15c414ebad88f4333e3186fd4144c1753 x86/of: Kill unused early_init_dt_scan_chosen_arch()
a87d4b47dd03dd4837fbf3d37319f18db2c11672 Merge remote-tracking branch 'tip/x86/cleanups' into tip-master
a9d496d8e08ca1eb43d14cb734839b24ab0e8083 KVM: x86: Clarify the kvm_run.emulation_failure structure layout
0a62a0319abb92c89a4f91c2dbfcaee4e47f37ca KVM: x86: Get exit_reason as part of kvm_x86_ops.get_exit_info
e615e355894e619785af81479ad6f5a05a8a2e3f KVM: x86: On emulation failure, convey the exit reason, etc. to userspace
0d7d84498fb43c42fa730c3a46b3048dc62165a5 KVM: x86: SGX must obey the KVM_INTERNAL_ERROR_EMULATION protocol
f4bafa944553f606e0f471fadfb64d84afe70fb0 spi: tegra20-slink: Put device into suspend on driver removal
186640328685ef09d2c575fb26a243d3ac7963aa spi: tegra210-quad: Put device into suspend on driver removal
8a8e1b90bd2cc7db85ba544e63c8dc01fe113fa9 ASoC: amd: acp: Add acp_machine struct for renoir platform.
a6d968a3e8f01bdc09fc397697ce27ef75392ce7 ASoC: doc: update codec example code
8b27cb2e6dd67552f19f45b4560bdedce1ffb638 ASoc: wm8731: Drop empty spi_driver remove callback
de8fc2b0a3f9930f3cbe801d40758bb1d80b0ad8 ASoC: tegra: Restore AC97 support
824edd866a13db7dbb0d8e26d2142f10271b6460 ASoC: tegra: Set default card name for Trimslice
03f0267b090ff3c2ae7899d26d4c12d925f47cf2 ASoc: wm8900: Drop empty spi_driver remove callback
ca7270a7b60dfb25b7fd180d93ea18eebd5edee7 ASoC: cs35l41: Make cs35l41_remove() return void
3e701151feefc58c5194e1d9eb5af98568574f2d ASoC: fix unmet dependency on GPIOLIB for SND_SOC_MAX98357A
044c114014435fa723e2a0540cb7ef55d2c812da ASoC: wm8962: Convert to devm_clk_get_optional()
2003c44e28ac9759200a78dda20c5f695949e3f4 ASoC: cs42l42: Prevent NULL pointer deref in interrupt handler
12f241f26436cf1134f8a05551d23961ee46037e Merge tag 'linux-can-next-for-5.16-20211024' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
cf833f7c9cc7682d15fae794872a1367df3db9d7 virtio_blk: correct types for status handling
cd51b942f34431a2a2c92a8385e94cdd97e15350 ASoC: dt-bindings: wlf,wm8962: Convert to json-schema
2d7e73f09fc2f5d968ca375f047718cf25ae2b92 Revert "Merge branch 'dsa-rtnl'"
232deb3f9567ce37d99b8616a6c07c1fc0436abf net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
df405910ab9f06834b80c3c7317a55abb6504492 net: dsa: sja1105: wait for dynamic config command completion on writes too
eb016afd83a9dbe32538f7b5b910fd97e9dd173e net: dsa: sja1105: serialize access to the dynamic config interface
2468346c5677919de288bee85a0fefbef70c1e4e net: mscc: ocelot: serialize access to the MAC table
f7eb4a1c0864821fe99edf12aca09739f9cbd7a4 net: dsa: b53: serialize access to the ARL table
cf231b436f7ceaf0d87016eedf830677c0c1f7dc net: dsa: lantiq_gswip: serialize access to the PCE registers
338a3a4745aae748835eb611765a8e36779810e1 net: dsa: introduce locking for the address lists on CPU and DSA ports
0faf890fc519a10573472ae6b5c244156cf0bff3 net: dsa: drop rtnl_lock from dsa_slave_switchdev_event_work
d70b51f2845d4a0352361fd4f9741913a2cf2145 selftests: lib: forwarding: allow tests to not require mz and jq
eccd0a80dc7f4be65430236db475546b0ab9ec37 selftests: net: dsa: add a stress test for unlocked FDB operations
57bb11328f9ab88571889f4a842859fcdd64d6cb Merge branch 'dsa-rtnl'
00568b8a6364e15009b345b462e927e0b9fc2bb9 ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
20a451f8db4a81f0d94b8fa0bba82d1fc8dbf2d9 ARM: 9101/1: sa1100/assabet: convert LEDs to gpiod APIs
3583ab228a30b7c3fc8dd76ae45af7e25436b587 ARM: 9135/1: kprobes: address gcc -Wempty-body warning
345dac33f58894a56d17b92a41be10e16585ceff ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
8b5bd5adf9e6d073e538e2e9de810f2f25379c3b ARM: 9137/1: disallow CONFIG_THUMB with ARMv4
336fe1d6c218502af526819507bb710504e0a993 ARM: 9140/1: allow compile-testing without machine record
c2e6df3eaaf120cde5e7c3a70590dd82e427458a ARM: 9142/1: kasan: work around LPAE build warning
c6e77bb61a557dcf6f7440497634a5dc7ada0b3f ARM: 9143/1: add CONFIG_PHYS_OFFSET default values
ecb108e3e3f7c692082b7c6fce41779c3835854a ARM: 9144/1: forbid ftrace with clang and thumb2_kernel
ae3d6978aa84f65376a790e23d3fb52fcc8346b2 ARM: 9145/1: patch: fix BE32 compilation
2abd6e34fcf3bd9f9ffafcaa47cdc3ed443f9add ARM: 9146/1: RiscPC needs older gcc version
0e52fc2e7ddda78d9ced594a3bd0f840435a6560 ARM: 9147/1: add printf format attribute to early_print()
9b89a073e1ca3d6a9fa2cb777cb3f97f59d32815 ARM: 9149/1: add BUILD_BUG_ON to check if fixmap range spans multiple pmds
d6105ba33339a6cc2547a6d0c1a6b93e88263e71 Merge branches 'fixes' and 'misc' into for-next
1857ca7ea0333aefac792acf506bac5cf9840260 Merge branch 'devel-stable' into for-next
0969becb5f7661fb0db1a5d6b60f3d7f046ff6a7 s390/qeth: improve trace entries for MAC address (un)registration
2decb0b7ba2d1310d85a9fa12e8ed007b7dd6b45 s390/qeth: remove .do_ioctl() callback from driver discipline
a18c28f0aeeb0f03c7176cd328c7b79e9f8e59e9 s390/qeth: move qdio's QAOB cache into qeth
fdd3c5f076b69cba2e53e00d9b5191724c7d62f3 s390/qeth: clarify remaining dev_kfree_skb_any() users
dc15012bb083c70502b625cf56fbf32b6cf17fe4 s390/qeth: don't keep track of Input Queue count
22e2b5cdb0b9b59d4df6da5ca9bc5773a4f8e3ea s390/qeth: fix various format strings
79140e22d245aa3d06e2991f397c187b3ab07df3 s390/qeth: add __printf format attribute to qeth_dbf_longtext
7ffaef824c9a80950fba9f93ce4636a34148c5f0 s390/qeth: fix kernel doc comments
56c5af2566a7f012e689002032f2356267a08eb3 s390/qeth: update kerneldoc for qeth_add_hw_header()
6047862d5e736b903ab8e9eaffe5649eb4ca0030 Merge branch 's390-qeth-next'
c99fead7cb07979f5db38035ccb5f02ad2c7106a net: hns3: add debugfs support for interrupt coalesce
0bd7e894dffaa1fdbef9dcf68b5994a18ff32024 net: hns3: modify mac statistics update process for compatibility
4e4c03f6ab636e9c39558845da5bfbcd60baf33d net: hns3: device specifications add number of mac statistics
c8af2887c941fbe15637e7d9b0d75fa100cb7827 net: hns3: add support pause/pfc durations for mac statistics
58cb422ef625750fe8719045d1b8557e15875a9e net: hns3: modify functions of converting speed ability to ethtool link mode
6eaed433ee5f607f8b46ed9f15b3aa1112404704 net: hns3: add update ethtool advertised link modes for FIBRE port when autoneg off
b566ef60394c528ae201a7c33182539183edd3bf net: hns3: add new ras error type for roce
da3fea80fea481dc5d135c3087b5c686e1656cea net: hns3: add error recovery module and type for himac
0b87074b9064645ce1ccd5045fe8f29ed5e2fef2 Merge branch 'hns3-next'
2a7ca7459d905febf519163bd9e3eed894de6bb7 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
c0f0b563f8c0660a6068711f2ac11b75609232c8 net: phy: at803x: replace AT803X_DEVICE_ADDR with MDIO_MMD_PCS
2d4284e88a59114f2f02b60da4977b49ace149bc net: phy: at803x: use phy_modify()
7beecaf7d507b64ef1d6210835aec6ed4e64f30a net: phy: at803x: improve the WOL feature
9540cdda91139e482865619d9cdf9be5b413921a net: phy: at803x: use GENMASK() for speed status
daf61732a49a2eca2db24bdc550395fa392d542b net: phy: add qca8081 ethernet phy driver
79c7bc0521545fd11a5cf52b946f71e2ded213d3 net: phy: add qca8081 read_status
765c22aad157771c25a0de18fb4a84e7f02c2a6b net: phy: add qca8081 get_features
f884d449bf2894f2adf3b41fc6d0d589d4020ce5 net: phy: add qca8081 config_aneg
1cf4e9a6fbdbc9850216a2a6d8ed52888679a077 net: phy: add constants for fast retrain related register
63c67f526db86d3102a77437a510c949f6debb08 net: phy: add genphy_c45_fast_retrain
2acdd43fe009a99817c2324b086f32403f9faecd net: phy: add qca8081 config_init
9d4dae29624f1b9467f58d596174803cde9be7a1 net: phy: add qca8081 soft_reset and enable master/slave seed
8bc1c5430c4bbeaa2b0b5d5ca147ce85d492c775 net: phy: adjust qca8081 master/slave seed value if link down
8c84d7528d8d84e625f548e74d4959c6f7b7cb52 net: phy: add qca8081 cdt feature
71de5b234c3be9f5a58082a2fd43627fba6aa86b Merge branch 'qca8081-phy-driver'
b5e6fa7a12572c82f1e7f2f51fbb02a322291291 Bluetooth: bfusb: fix division by zero in send path
c10a485c3de5ccbf1fff65a382cebcb2730c6b06 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
64cd92d5e8180c2ded3fdea76862de6f596ae2c9 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
707293a56f95f8e7e0cfae008010c7933fb68973 phy: phy_start_aneg: Add an unlocked version
af1a02aa23c37045e6adfcf074cf7dbac167a403 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
b4ab21f90320969e5360719467153fc2bbc9435c Merge branch 'ksettings-locking-fixes'
2d6d4089ea894cf8eb481b10769160a35c181360 Bluetooth: hci_bcm: Remove duplicated entry in OF table
b8bfafe43481e0b053694227bb013150f10db3ae selftests: mlxsw: Add helpers for skipping selftests
535ac9a5fba51acce1cbde2257a0ef8f35d4ac70 selftests: mlxsw: Use permanent neighbours instead of reachable ones
e860419684b547dd4daa8143ad70a97955571482 selftests: mlxsw: Reduce test run time
233cdfbac8bc9bc5d0cddd7d68a3ddb13c619821 Merge branch 'mlxsw-selftests-updates'
1344e751e91092ac0cb63b194621e59d2f364197 gve: Add RX context.
37149e9374bf7271563f7477ace9014ebc65a8af gve: Implement packet continuation for RX.
255489f5b33ccec046be689dd45b5ccdec2b2a32 gve: Add a jumbo-frame device option.
6df5713e050b7d7d3f7d1bc9e169c425ed4d2d9e Merge branch 'gve-jumbo-frame'
2b30da451062a8d30043f3aded7cb440896805e2 Merge tag 'wireless-drivers-next-2021-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
09b1d5dc6ce1c9151777f6c4e128a59457704c97 cfg80211: fix management registrations locking
689a0a9f505f7bffdefe6f17fddb41c8ab6344f6 cfg80211: correct bridge/4addr mode check
736638246ec215f999dd132334d2d7c49bcb85c7 Merge drm/drm-next into drm-misc-next
5517357a4733d7cf7c17fc79d0530cfa47add372 clk: bcm-2835: Pick the closest clock rate
8ca011ef4af48a7af7b15afd8a4a44039dd04cea clk: bcm-2835: Remove rounding up the dividers
3e85b81591609bb794bb00cd619b20965b5b38cd drm/vc4: hdmi: Set a default HSM rate
c86b41214362e8e715e1343e16d5d6af0562db05 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
0f5251339eda7f7eb7bd4467607ae1d01b24e129 drm/vc4: hdmi: Make sure the controller is powered in detect
9c6e4f6ed1d61d5f46946e5c151ceb279eedadb1 drm/vc4: hdmi: Make sure the controller is powered up during bind
caa51a4c11f1cadba9bcf61ed9e0105711952ce7 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
724fc856c09e9ee6ca85d701231c69ae587ef179 drm/vc4: hdmi: Split the CEC disable / enable functions in two
20b0dfa86bef0e80b41b0e5ac38b92f23b6f27f9 drm/vc4: hdmi: Make sure the device is powered with CEC
14e193b95604182a338e3721385e3d8a56d3c5a8 drm/vc4: hdmi: Warn if we access the controller while disabled
bca10db67bdaf15997a5a2a276e7aa9b6eea1393 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
8c0d17b6b06c5bef45de7e08c5c3cab8367f6cbc Bluetooth: mediatek: add BT_MTK module
3a722044aacf7f8524226951515dbc0390e030e0 Bluetooth: btmtksido: rely on BT_MTK module
877ec9e1d07b631587dbaf205ed929fa08579adf Bluetooth: btmtksdio: add .set_bdaddr support
77b210d1ae7870159f4ec9ab10b0c29d661b7f99 Bluetooth: btmtksdio: explicitly set WHISR as write-1-clear
26270bc189ea4b5a8356ec99561357fc87f00b32 Bluetooth: btmtksdio: move interrupt service to work
5b23ac1adbc55fc0cda3553a12a6ec4785af748a Bluetooth: btmtksdio: update register CSDIOCSR operation
184ea403ccfc1ba04b75908de4eace979ce2ce4e Bluetooth: btmtksdio: use register CRPLR to read packet length
10fe40e1d70a6a6e5210281cebb124d87c41581b Bluetooth: btmtksdio: transmit packet according to status TX_EMPTY
1705643faecde95bdeb11bea5ab5baed084e9f91 mmc: add MT7921 SDIO identifiers for MediaTek Bluetooth devices
c603bf1f94d0ef8ce3ef081112eae13cd744ef17 Bluetooth: btmtksdio: add MT7921s Bluetooth support
255657d237042fd51673aef6f22463f662f9933f io_uring: clean io_wq_submit_work()'s main loop
d01905db14eb6223dd1c375001f4daa26cb15c1f io_uring: clean iowq submit work cancellation
658d0a401637ffbc733b0f03723e9e1255289429 io_uring: check if opcode needs poll first on arming
afb7f56fc624fb6ade8fde70a67eda4d831b4ed0 io_uring: don't try io-wq polling if not supported
d6a644a795451d5fd063a5c08d6bb3a91d021887 io_uring: clean up timeout async_data allocation
b9a6b8f92f6feebf40609e4f5f22a3c0404afb60 io_uring: kill unused param from io_file_supports_nowait
fb27274a90eac5a687fe73229775ad36df737d8b io_uring: clusterise ki_flags access in rw_prep
d28e4dff085c5a87025c9a0a85fb798bd8e9ca17 block: ataflop: more blk-mq refactoring fixes
54a88eb838d37af930c9f19e1930a4fba6789cb5 block: add single bio async direct IO helper
fa5fa8ec6077a954e1aeb206fece15255b19e7b9 block: refactor bio_iov_bvec_set()
0c9d338c8443b06da8e8d3bfce824c5ea6d3488f blk-cgroup: synchronize blkg creation against policy deactivation
c4ae82a0e9222d275e3e4dd91c1cc3931ac0eca1 drm: Small optimization to intel_dp_mst_atomic_master_trans_check
7ce9a701ac8f44798e46dede02b924504dc65a5c usbb: catc: use correct API for MAC addresses
ace19b992436a257d9a793672e57abc28fe83e2e net: nxp: lpc_eth.c: avoid hang when bringing interface down
2c087dfcc9d5e7e8557d217f01f58ba42d1ddbf1 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
319ac09a4dd8ba79bb64107e50f2943226cf9569 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
39d8fb96e3d74aa55143eb1d076800af87505cfa net/tls: tls_crypto_context add supported algorithms context
3fb59a5de5cbb04de76915d9f5bff01d16aa1fc4 net/tls: getsockopt supports complete algorithm list
0c57eeecc559ca6bc18b8c4e2808bc78dbe769b0 net: Prevent infinite while loop in skb_tx_hash()
4e8bf1a671980a01a77533a6cda0dfd7bda7677a erofs: don't trigger WARN() when decompression fails
042b2046d0f05cf8124c26ff65dbb6148a4404fb xen/netfront: stop tx queues during live migration
f7a1e76d0f608961cc2fc681f867a834f2746bce net-sysfs: initialize uid and gid before calling net_ns_get_ownership
dd40f44eabe1e122c6852fabb298aac05b083fce selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
4c3d8accdce26afa8089609593aa92965b500f72 usb: remove res2 argument from gadget code completions
b756bf990a5b89b8caaf1bfaa87116e31e17946a Merge branch 'for-5.16/block' into for-next
46a17cabdacee3a7b38bf68b4e6ac89ceefe2e7e Merge branch 'for-5.16/io_uring' into for-next
36413f42eaf5ccaa42f9a79756129abc34cd27c9 Merge branch 'for-5.16/drivers' into for-next
007faec014cb5d26983c1f86fd08c6539b41392e x86/sev: Expose sev_es_ghcb_hv_call() for use by HyperV
07d1c025abb36637f8b80106097b6a7654ee48f2 Merge branch 'tip-x86-sev' into tip-master
6b19b766e8f077f29cdb47da5003469a85bbfb9c fs: get rid of the res2 iocb->ki_complete argument
141b64f47202ff72f5a50f2dedbe338d68cf1efd Merge series "ASoC: wm8962: Conversion to json-schema and fix" from Geert Uytterhoeven <geert+renesas@glider.be>:
82e93d81796ec8d0a1ed82fea7a2da577c58ac32 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
4c7971ccce3bebd49f3038c345f2c458cb1c8eeb Merge remote-tracking branch 'spi/for-5.16' into spi-next
de6e9190a8a74d55ed936ec483919b328bbbbf5c ASoC: dt-bindings: lpass: add binding headers for digital codecs
4b29d5a0bdb9c0d52356dd04b4c08180e0c8aa71 ASoC: qcom: common: Respect status = "disabled" on DAI link nodes
1198ff12cbdd5f42c032cba1d96ebc7af8024cf9 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
62b51e4be63cdbfb30d8009f9955ad8d644e930e dt-bindings: ili9881c: add missing panel-common inheritance
f4b2e66967bc4869cbc039a5417be4d8ad7ad1b4 dt-bindings: ili9881c: add rotation property
d9c022d5dfea9f0b550a3d24ec786d39ff55ad6b drm/panel: ilitek-ili9881c: Read panel orientation
e15623cdce6fca662dbecd311f9d74bc61d0e1f2 drm/panel: make sharp_ls055d1sx04 static
44653c400615a3fa3658caa72d765233cc897d80 drm/panel: novatek-nt35950: remove unneeded semicolon
9f8b93a7df4d8e1e8715fb2a45a893cffad9da0b sbitmap: silence data race warning
e711164029c0f4cc829e0c43cbd58c798c5af2e3 Merge branch 'for-5.16/ki_complete' into for-next
9b3b463f3955d0889e03cca732502cf80d324a2e Merge branch 'for-5.16/block' into for-next
a51aec4109300d843bf144579109d5288856f72a Merge tag 'pinctrl-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4862649f16e79299b4f82a8e13dd8f9e5abcaa25 Merge tag 'libata-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f9eaaa82b474350aa8436d15a7ae150a3c8b9d5c workqueue: doc: Call out the non-reentrance conditions
be288169712f3dea0bc6b50c00b3ab53d85f1435 cgroup: reduce dependency on cgroup_mutex
bb758421416fd8af2267a8e07d53fb8328b07c4e cgroup: remove cgroup_mutex from cgroupstats_build
822bc9bac9e9a2f76a772a34f745962dfc223353 cgroup: no need for cgroup_mutex for /proc/cgroups
a0c8c3372b41002e65dc109d431eb50da002e728 fddi: defza: add missing pointer type cast
c2b43854aad9e52b422e6c6342a1da2261f98fa5 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
ac8a6eba2a117e0fdc04da62ab568d1b7ca4c8f6 spi: Fix tegra20 build with CONFIG_PM=n once again
08c181f052ed8e89beb84f61c1e8cb87f199dd8d bluetooth: use eth_hw_addr_set()
a1916d34462f0641c61bf446ea5859b24cbbc69c bluetooth: use dev_addr_set()
dcd63d4326802cec525de2a4775019849958125c Merge branch 'bluetooth-don-t-write-directly-to-netdev-dev_addr'
e76187b9792e08480070788a6e9c5db285b4fd54 scripts/dtc: Update to upstream version v1.6.1-19-g0a3a9d3449c8
07f816e8ce049c9b22c1f733a7ff07eb8fdba247 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
6d724ad32e152f8476f6c0168a43d08e4eb7b3ba Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
cb685432398122053f3e1dc6a1d68924e5b77be4 secretmem: Prevent secretmem_users from wrapping to zero
3906fe9bb7f1a2c8667ae54e967dc8690824f4ea Linux 5.15-rc7
cb5512552c836e961e491d423e920e00427a788a f2fs: fix f2fs.rst build warning
8e759631c75b1e1b1b252c1559e78e23f3705487 xen/x86: streamline set_pte_mfn()
b40465b2db81b610ad5c091e4cbe62cf4651a241 xen/x86: restore (fix) xen_set_pte_init() behavior
90f0acfcca2eb278e3320be4a9b9ebccd0c07800 xen/x86: adjust xen_set_fixmap()
0d83f4dda8e2009bb3d8a4012e39e226a18c1ae5 xen/x86: adjust handling of the L3 user vsyscall special page table
be5f200de69642f669ee452835dd5b1d448c2ec4 xen/x86: there's no highmem anymore in PV mode
0f8f3a92a791ef7b3a774a7350616d9f5419a323 xen/x86: restrict PV Dom0 identity mapping
32c932b6aef9fb2d68d3fafa5a12d18d460fd45d xen-pciback: Fix return in pm_ctrl_init()
247c8433f3defc99484f0e8223e6924eaf5ae8f1 x86/xen: Remove redundant irq_enter/exit() invocations
c43d466c622b586b1923782ec521cea691369076 xen/pvcalls-back: Remove redundant 'flush_workqueue()' calls
71489efcf98ed5004558ed059f75e245ab90bf46 xen: fix wrong SPDX headers of Xen related headers
2ab5d5e67f7ab2d2ecf67b8855ac65691f4e4b4d kunit: tool: continue past invalid utf-8 output
1e02a581460474bef840c8b0177c35953307d022 scsi: st: Fix fall-through warning for Clang
568f5aab9b886460605468d0979e71e42c42911c MIPS: Fix fall-through warnings for Clang
675ff8b3375692065006bbb7b0163b58651483db pcmcia: db1xxx_ss: Fix fall-through warning for Clang
649796e558ebbecc7345ab323db767f4f16f34a3 Makefile: Enable -Wimplicit-fallthrough for Clang
697f3093e0b1db57583ae71a54e117209c0190de firewire: Remove function callback casts
c50031f03dfe1c1462f326973ddc5f0db839fb68 firmware: qcom: scm: Don't break compile test on non-ARM platforms
e091b836a3baee4c8b1423a969589196b88a9e06 Revert "arm64: dts: qcom: sm8250: remove bus clock from the mdss node for sm8250 target"
5cdf97aca35e725c2b281d553ef8091a64c2cdc3 Merge branches 'arm64-fixes-for-5.15', 'drivers-fixes-for-5.15' and 'dts-fixes-for-5.15' into for-next
bbe9515ab0880fd57f2647696b78f68f4279eb5a Merge branches 'arm64-defconfig-for-5.16', 'arm64-for-5.16', 'drivers-for-5.16' and 'dts-for-5.16' into for-next
00426e4d450aad0ed66b04a16959e1895c1d29e7 f2fs: compress: fix overwrite may reduce compress ratio unproperly
d8daa20d78981b28632901b63724c6056001332b Merge branch 'fscache-remove-old-io' into fscache-next
e8883fe544e86bcbd3b7147d05c822a5e26f1d99 x86/hyperv: Initialize GHCB page in Isolation VM
16f964042563c9a3301b6641c4880ea493f563bb x86/hyperv: Initialize shared memory boundary in the Isolation VM.
cf90c4532b9281c4bff863a273eb04b0ef953f39 x86/hyperv: Add new hvcall guest address host visibility support
84f91919ae85881f6a2aa154a580213875d76408 Drivers: hv: vmbus: Mark vmbus ring buffer visible to host in Isolation VM
6bda810ffe494a57e2da7f87b88b17f240f90cb9 x86/hyperv: Add Write/Read MSR registers via ghcb page
03bb6c2618e71420591700e989cad66584e0fd92 x86/hyperv: Add ghcb hvcall support for SNP VM
e4be5cdbdf4e5d57b0efabbfe5ce5e8435c9bfac Drivers: hv: vmbus: Add SNP support for VMbus channel initiate message
89c3ae1d96b7c3ab49e14879705c4bb6598fe8d1 Drivers: hv : vmbus: Initialize VMbus ring buffer for Isolation VM
62b834d8972b84810b91486328c0b62bb45b55a3 Drivers: hv: vmbus: Remove unused code to check for subchannels
471b7c673f4f2479e7e0083202f91623be3cecbd Merge branch 'pci/acpi'
3a0b610e513524fbd24a06da50770b393b58aed9 Merge branch 'pci/aspm'
d390ab1235e2f32cc52980328d61492f9c749c02 Merge branch 'pci/enumeration'
4dcbf5eb5f3914284d670c283c37b6ff8880c3cf Merge branch 'pci/driver'
a23c833a5186c29268b944e830cacb99ca2662c9 Merge branch 'pci/hotplug'
ae7a84933911ed74620752ab4e593ba42e7caea8 Merge branch 'pci/msi'
f5650b329c41440ac9fbf5521edd41cd0e3a0551 Merge branch 'pci/p2pdma'
cebacd1f0d62c7c5bd1ce3ee84cb1841c496c9b7 Merge branch 'pci/portdrv'
876307b375a9556124def0fa88dddbaf4e0c3bf6 Merge branch 'pci/resource'
8fdb2ae7f056ac0b882c57dca222626e053fa3df Merge branch 'pci/switchtec'
07850c01acafa1bce5c4c039f3f0d14af0bb16e4 Merge branch 'pci/sysfs'
c6e2c59420d562793741755201e96b27f8794c2b Merge branch 'pci/virtualization'
1f92a612de6bbfe7fbb3f04021d292ccd601c957 Merge branch 'pci/vpd'
1d73c23e2be842473a29d2090bd452dfef92ff0e Merge branch 'pci/misc'
61ea28f18853273e12a5b5c788fe96f989a9b2df Merge branch 'remotes/lorenzo/pci/aardvark'
1a5644a27ae34cfc5fa5d7ec3f39923ac23acf38 Merge branch 'remotes/lorenzo/pci/apple'
59ec8785913df9775b0cf3c6147cdb9b52e854a7 Merge branch 'remotes/lorenzo/pci/cadence'
de3803a049018fdb584c99244576b59138f579a9 Merge branch 'remotes/lorenzo/pci/dt'
e37699117c24df4a75cd06126278306337403de4 Merge branch 'remotes/lorenzo/pci/dwc'
217516a2d15032839cfd741bace83e4560eb988e Merge branch 'remotes/lorenzo/pci/endpoint'
b954a2514efa71de69d556273fa64595b5ee9642 Merge branch 'remotes/lorenzo/pci/imx6'
59abd1770dcc76abb5f1130ef49f1323ff3b2255 Merge branch 'pci/host/mt7621'
f3b9abfbcb8d19c2ae0a9a7f9818e3f3ff9f523f Merge branch 'remotes/lorenzo/pci/qcom'
fc0e85c915eb30dfa1357478918569b449a12b5f Merge branch 'pci/host/rcar'
65338f0e0eeefdd7ea6ad6515ebe20235699de15 Merge branch 'remotes/lorenzo/pci/vmd'
aa9b12d329d95ceb05fda544baf43ff452cbd555 Merge branch 'remotes/lorenzo/pci/xgene'
b132859800ec315774e05493a98cc3e427eef8af Merge branch 'for-next/kspp-misc-fixes' into for-next/kspp
6972dc3b8778ce0d9ce819c6f1e3d32ce2bc3dd9 selftests/bpf: Normalize selftest entry points
8ea688e7f444f1830aa4b283e1364ab9d9bf42b5 selftests/bpf: Support multiple tests per file
2c0f51ac320649402a80a6228744eb54f42a5c21 selftests/bpf: Mark tc_redirect selftest as serial
3762a39ce85feb07996f3f0390963da71874c651 selftests/bpf: Split out bpf_verif_scale selftests into multiple tests
57c8d362cefe5ff4ee9784e15318c0d1c617d408 Merge branch 'Parallelize verif_scale selftests'
ac6c2b375b7408b8134faa8ee774a119b0fc0daa Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bdd181848343d91b345af74bc715d511c251abbb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
75a3c18fcbdf3b19c1166bf47bb28befa6f9d4c2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5a669c3f1e7639b51d1272b1f13958a05618cebc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0c14fb1609db27141c9a4d26abffd1e06f599543 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
438f48f2535207ae00d5c964700e6ab86160b4ce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
d167f6fcccaba8237c8708d0cefdcd40edd35854 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3559d72198b241100b9323cfee534e8eaa073fdc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4e787c077281d5fd3e86df1283e8d9fd7b4cdfa6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d0bed9ad8f4445a37df0013a3c5357584c1b089e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6a714bafa0606b1f44b4b887d1504bac6f396f35 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4239b255f49703cd92bb9c34b3620eceab1f6abc Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2678cc19aa5bbe74c1a87b2270bfc94e718d55c7 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
2dad08d24f8290d490e64ef548ab1411084e5e6c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
06461c4a9c90a55ac8870400dd369584629802a8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
836d320c29a19ad12ae5069072358c897d0c13dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1fb806ff45fdd96f7629f86ea101a88367f2b1d9 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6901f444704b8f18289009e5d1e58b5c9cd63dbe Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
71027ccb7926d7eff583d3285fb330a30e2f212f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
be632fe395074554138adf294d38ed9507c773de Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
46dad91c9346ecb78729f4236b4bb4038b4e6643 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e7e9528dc087a5b8efde863f8c8f3edc70a6ac62 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f0be8577a4ce1ba2723777427cd3fa4a291f784d Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
8bf63b99bc579fc931ae0da3442824da11beb130 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ba9cd1c9dedce4319f71579cb8cdd212dea10160 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
35e02e34c7cc912af4af045c3ea3938f1db251cc Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
3f060ff3e57a1a95e5fefe551a0d1eea942dcaac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
95cadae320be46583078690ac89ffe63c95cc9d2 fortify: strlen: Avoid shadowing previous locals
879f756fa9bf9025a3bae61557bcbf56ace0e2de Merge branches 'for-next/hardening', 'for-next/overflow' and 'for-next/thread_info/cpu' into for-next/kspp
6b3c680b265d5af7f067bcba8117e40e0134f559 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
15570f2ef80185a275e72251621d296903a06469 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
6eb620d33c5615831747867497d220b47596cb00 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
226dd8b27e935f30edabb2cd21e350d99ce3a473 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
c925b6161615dc8d2a552fe3ff33e7f20cd37d13 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
d15bec9e1ff7b5d45fd6dca9f4c6c2effe816ee2 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a8329d5f886267b721fc9db9db7ba83ea5a55e04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
27d47e3f76366d43ef1f98227c5385d7cde3fba5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
27cf48e094f9bc5d7a1ff249931e38be559d873c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
94fc9abb1d0c5813be75aa64eefa07d1dfc12c67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
93c3630835db59ce36ed2719650da2d458443d9c Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8dfebaaf3141521c4cd811055f15185e52d711b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5192f31fc4e93f1bd5566c1f26c06436f71fd8a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ba5674773bf5782087fecf6a90cf858703323f57 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
75616959cc27b9527cc6a47a6e5497bee17e5b56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
3d17bcaed2ed795e783612474f646da37f095721 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d667a395441925ec746574e7238f2e8557187ac9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d60dbc541bb0f70db3c9da3e0feb07cf0a47d020 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
06108b84e3a0d08621813fae9378247dc48ccb60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
4fc594a5468dbc29ecd2e942607f25f6079f18f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2e513dda219b58eec57404313c8d1a16a5a7bdeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8411440b76c63610213c6f6ba24831ddceb83da2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1df48e7c9e90fd7c71dccc0eeea6e00716fb1440 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ff2df4b2b55a3548ca911f6d970f471e8d2def3c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
01a850b9636397e299a7341f8bd8620dd1fc3cd7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
20183b95f233affe0e7bce8e77eb1577ff45444d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
64cdcae333688f84ac95d1f17024592c3cf1975e Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
99215338d43a99a60bcccd66517d3d2966fd2b72 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
2a8ffdcb857e9dd16a7bad22935da41aeebe7514 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
44cd34cff4982e5072a17860942b10c58338ec1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
2d931cb5a10e3e78d699d6e8f8b39ffc2c635fe4 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
4bdf9058a2b9d622b32eef3e2d40e2a23646069e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d63c36a7728018d3d9ed543300865f036782a721 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
9d3f6f1e7a62604ef46f99c0ec69fa13286b5e20 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
036c418fd1ffc9499f90d99da023df2bdfdae07b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
e825d722ab3543d8956eede93f382db7a9f8ea49 Merge branch 'for-next' of git://github.com/openrisc/linux.git
c692a92fb311e8f549609168485747460a312c14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7c969b750f10c74da058061827f4c366f3e582cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
639cf5167380abaed0713454491a1776b0f87b79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d8a921243ca4c885cb132cbce7624538326ee83d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
63f10debfb34df5647bf6cff29000272b12e6318 Merge branch 'for-next' of git://git.libc.org/linux-sh
f280da37eb2cd081a7ac2616183dc3df5f3bd1d9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
8bddfed67cd3d0ac7505ed51e003cb4821316ff9 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
13201f6a1b6d38ffd0d0888a75ee07de8c9d7373 Revert "ARM: 9149/1: add BUILD_BUG_ON to check if fixmap range spans multiple pmds"
1a0c5cdbee60be6455a8dcb3ff3a0e8d54cb311d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
c5af1b5ef4a79fb6e26db138df5ddccfbc4b4a71 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
55b8a954a6b12d21cf94906b41f765d459d8aef6 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
a8c36e03f99afdcfd3db758a21de1f8169f71998 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7f488a51daf913aef0f5e8642525543a9c9f6c94 Merge branch 'master' of git://github.com/ceph/ceph-client.git
2a4b1cbf972f09f060cfc4ecbc7848ee66a74459 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
bb54626124b5a276619282ac5b46553af5ee1390 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2d4693bade8f8a5a25ffe7b64a739a075ef14ea2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7b2ab7cd57e99d367bfe210c33def6ab1ec8e8f3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a6635be9845f3fc147c5fe452048ae0f8eddfe9d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7de4b8e98ffb51a5c69aebdc10519300acf636be Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5a32fce0953414755a1eb480a0da2361927a583c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
015c3f1364fe58ce68cb51a78b96252428e2a99b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a7148f2bfed63a4eb7217f25603be10d37104215 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
e09c75b9713cf5af3a5071077bc6a250b36e2736 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
5804a887e31f72bc25c5082a4b2a42544c0019ad Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
c38b80b697bad6e215b2dc0bfa5c56ee9f7f8eee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
cee589261e97678d15473a722aa80ee8b197d11c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1a1f847580c66e3daa8d7ec0c278a5c118e19763 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
eda3662aaa9d4504392bbedcbcabf852e8058755 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
c182a50a05693175422a9e97dc663505344ead05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2710e9f4de2d92641936141fe87a0afd224599fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ebac3f41d6c0acd7b39b34d685014d490fba22fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c05518b54a3b64244609af1b76b935a0c117a5a9 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
256d199b40617b50c2b3b2d770f270b68c017d32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5166d9ef7c9473d9c0a5ab958ef63be45b90110c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
7294cee5cd18f89b0070ac8b0cd872cc663896de Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
a8e948ca64a4c8f103e40de7e4f35be5baa94251 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d53dfbb52eab26e0914721281e43fc1647f2d811 Merge branch 'docs-next' of git://git.lwn.net/linux.git
99c6f64df0412d63f0304b9bb6e19abd0cf51633 Merge branch 'master' of git://linuxtv.org/media_tree.git
90683eda7efdf9a38ff5d490e2d250e87c3cb603 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f4988c56e37ff6ebf3a4515d66210e0faa12e03b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
52aede18baaa0476bd277ed692798a1ce388812b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f47a69cddc7f3b9393fac6903f883453bcb31735 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
ef8f7dbc6cea14b409e889f6debc3648d068b61d Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
84fd7c4e301d2ed2f7ea9795fce0dc68d0c68895 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
69f5fcf7ad07fb02d3a6e1976813480137aabc15 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
5c511d28b9596fda6c550b0f0c3b163f6dac7e54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
dad13e7c9aaf5e5ba2724c6efc6c36eafad1ac31 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
57edc4d2baac9210564ffe8ea333aabacdce650c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1bbe9c0b164c141b5b386e4275c196d1c718a172 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
f3f0dad3c5369722cd4cac8d2198ca820bfe6d9f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
1eb84c3ca10ad30f8afefe0508d34cf7204827cb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
28fb9aadc9c41bda48e1b2522200cfe1ca743869 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6d303c0065b8aea9ba65a1f3feca65549bce6561 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a84f7cc76f5d33450e9fc6e681df1e1bf716773e Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d38d9f6f82486dc6caf36b63ed27ce566591fec0 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
18298270669947b661fe47bf7ec755a6d254c464 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
52b0964d126eb26f5cf1e6fcfb80712e28487acd Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
e25db0a539c3a682b0147a426c5ed672743218bf Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
05fab7d001656c3df96b93764e93d4bb8374b7dc Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
532ba19ac7d2b0a777be93249b76e6fcc5adbd60 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
7604db29197587d43ef31ae0806d921d854bb6ae Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
29aed2e2400f7a850190c2c33da15a93d808495a Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
29ccbd833f4c5b4ad8a7fbb8274ad303b319dce3 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
78fba12d489c0f22765625b4a4a035b956bb34bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3462546aa74a9901a8955c3b2c3e55d736353360 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
198b64a62681c00775dbe94cec953392cb3bb26c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
567ca12aef1de972b2f419223f2bcc7d900386c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0cb3815f5831d5d81e742a6ec9b8c5a8a24e3a3b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6a02f5b32926146648734aa37a8d79a04aacbb72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e245db0a01327f4d340062ae82b8e26927299a94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
5bf5f44c14ad7377b583a93c23393bb34dc6de7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d95afef64f05caf6800e10b63c93860b3a887f56 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
275d8443abe295d26beb7d11be04a6fdf1e9dcdd Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9ab3a4ec25c356e69b53bdc3e8442f9412d3a1ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9b5dc33ff8063c145c4a55d7eacb6d2abba4c4cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ba4ce45f6c55796cf4110049f3b41d0d000cba8f Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
bb80d9abc2fded9a7331ba40636f78a0854b2fbd Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
b44c5fdd52459543c0bb23b6445bb7d9d06448b1 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c015710c6c0431baca395a3daa307bb4fa68c684 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
db02ba39b384c0502b6ae4502f132eaaa6e0e642 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2c65afd4538b5a23b937f3e773da97770c0e9011 Merge branch 'next' of git://github.com/cschaufler/smack-next
8d3716fb36a928fe8a226dbb4f62719d42b0380c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
c46ecf7037a114861625b59aa98194f19c879cdd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
9a1b35e209695b0b427db4ede60b6e88200ccae6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
326b772fee45e4e717aa76d8e47e4d009481196c Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
d6077b2bce0d86b481317cb503697d6e3c64a797 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2701cbf5818d2e249bc890297b6ccb4665bee93d Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
50cf4f7f4c35f6b6ac720169fb16a75069aedffc Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e96215bda7029df049a57fdb44f5dfe4ec61603e Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
31c6688f9763a2b1a05bf2b08bb303616edf8f5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
536ef00cc1b88b58d3088ab096f66af5c569ca9d Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
08bed815aaa10fd2dfa0da2e2ce7be46e06dbede Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
70d00f0e12079c8b28c3e3c58cea857c5c4bb035 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
21c9e29736dd678544e84b373d284ffda0da5125 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
89d1aba4aae3998ebe0e59c15a73e0ad993481bf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
84f0cc18e3717433effd4e06b06bd8b4403ea657 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
081722ccd4d9600a37caa9cb4b5deca88b459ae1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a2d665bd20372215b5fab44843ccd83ac2e0fe22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3236a486f8ade412facf427b3af3b98e89e20900 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
48d0f9ad909172eca8c1c423389062f303508d3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
84b612e273ebf9af9ad57476b5848eb3494c986f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
379e6cf9161d1ffeaa6fe3921dd98d7e4756984b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
92016dbd7068a4a1ad2137de80cd5ac14c293b88 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4cf57c317770cba692933b7cc52a7a5190a956b1 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
625989175e492db68f6c771bf1932c7742593293 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
cb38be11bccdb43ec99a95f2b66ced4dc36a0e4a Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
15d64fd71c1dd68d7fbee624b8a06e29c03a1739 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
029db76b2293b983542c4af62af8228e1eb91f34 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e0063c91374777af12aa826f8a5433d2d1934e94 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
508bae67ba0ffed4515828af0844d9703a6b2293 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
84d7ad3679d3ab2364de45ae656e869625546a2a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a0c47afeef86d68d03d87efbae1b0724312094cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
262ded4bdef4bd5dfbce5599e13a02f66c51e637 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
5b4478d74a1c01cef6cde7b76b02991144e6807e Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
15a6b33c76292d690689cd06a347e6241a7471fa next-20211025/dmaengine
3e569bae40428a222d3e55308eda9440bd5b2e22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ecc5b4cbb1d181cd1b9935e3297b5b4ec44c6d58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
16ff0c6c54c4af42712433322c113d401203a135 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
050dad02f5f99f16768f373400bacc0f1e876622 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
3448a36d5128f28e51333ba8e2af9b82e08d4f6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
157071d3f7600a1d5507f9bb96979e6325b9d0de Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0f518f8806cba06620ecc84f6f53589a9b583c45 next-20211025/pinctrl
deefe28fd3c557d983a04b0d748eee966589380f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
580351eb927010b3e6c354cccfda10e685a63f19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
72cde0f133d27368307b083e31a3cafa1edf5dce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
d61c3d0d3f78b689b07f2c1d46296d25fa19cba5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fad47b1c3067066a32e417d12e48b3200be6804d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
915df1610d63cfbf4685851cca5fb76a7eafbbab Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
1e9da81ba625dbc94527a28e2e373dee80075fc6 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ecebe3ae38ec2cfd96d6166beea2b70db7a25a2e Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
3653c5b923f1eae46d5c9e6c760d1c6b58f4f542 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6f08ebbe9057fc51156344b7f3d1d09bfc8e0388 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
12111f95f10dfe0d0464e8fae5cd0b5a6efdecc3 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
78be26e4538dab0f63be04e7697f5b801d3e4913 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1ef51b84c112817b7cfcb59815d418ec2b235ea5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
e62c3207f48d07222e71da062b6aa58de557e5af Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
d328e0d9ea93aeeda35683cbba79357c9d80f2ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5b876a2cbd9a6223875478921a42556a68cb4898 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f0280305ab2dde787d867b4dfd0f49199bb66861 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
c9a10965e76c028d713a053bdfd89be8a35e66bb Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e2b3970d47135f418c3fdb8b15319d7ede87a38c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
5c5af40ed374ab729a673ee380dc714a845af44c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
83b71a6e464a47bc17a3786ed39f1430a08c9350 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
3311ef3b3ff5e224fb87e077dfd38ea3f39e05d4 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
61245fd10140b76e694e594dab4784ecfc770748 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
9b3650227317132ba4c2cbcc516baa634ca788d3 Merge branch 'akpm-current/current'
58f7e218cbaa58eb26420f10e7fc08ea2172d72e mm: allow only SLUB on PREEMPT_RT
00aae4251f570afc67a6cd3809ac4f504cb77d15 mm: migrate: simplify the file-backed pages validation when migrating its mapping
977e6c588c667e78011c986f87d9e0f0fd63b5a8 mm: unexport folio_memcg_{,un}lock
881030eef3abc64eb02eea6e42932d4ec58ab0c1 mm: unexport {,un}lock_page_memcg
4bc3ac6a56e63c7873b123821d5988c07df5a132 kasan: add kasan mode messages when kasan init
0857f262d2576675f8b40043671752ac763a2ea5 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
1041d214dde04df7cbe13e71fd8fc16d70ed7098 Merge branch 'akpm/master'
2376e5fe91bcad74b997d2cc0535abff79ec73c5 Add linux-next specific files for 20211026
e2cadfb989b489a365ab85615ffefd8c2443cafb ARM: rpc: ecard: use designated intializers
f693346246ed4eb34133a5a8c4ffcb57ffa2b37b ARM: rpc: ecard: fix unused-function warning
28e0d7695f5a55158e97e459ca1f91e6c6d48649 ARM: rpc: remove unused io-acorn.S
07ddb13869bb6515f54aa42dd31fd46a2bcc4f7e ARM: use .arch directives instead of assembler command line flags
aa2861f38f3e036d5e05877065e66591ade8e1e7 [SUBMITTED 20210920] [RFC] blk-iocost stringop-overread warning workaround
46864ba7ace1ec44765278113255e18572fac35e Revert "[SUBMITTED 20210920] [RFC] blk-iocost stringop-overread warning workaround"
c4bdeb304d369c1e30edb12f1c2cc8acb4c36921 [SUBMITTED 20210920] PCI: rcar: add COMMON_CLK dependency
bdb19d703236781a1304c99f4d7fda1fbfd62fb3 [SUBMITTED 20210920] agp: define proper stubs for empty helpers
0fc6a6e7c168cd55f8bd2f5b4b89e62b29000c6b [SUBMITTED 20210920] dmaengine: remove debugfs #ifdef
5eb1b31001b2d0f0947442fcc5decdf487230aa6 [SUBMITTED 20210927] loop: avoid out-of-range warning
38fe54f7fde60cc56e1ba240b77044b6e38a2f58 [SUBMITTED 20210927] [RESEND] drm/amdgpu: fix enum odm_combine_mode mismatch
94f7329e8c95930b919c0b48d9b9c9c610f1136d [SUBMITTED 20210927] [RESEND] apparmor: avoid -Wempty-body warning
03f1c779cae16ae68e3ebd75a247ec77f3a3926e [SUBMITTED 20210927] ACPI: avoid NULL pointer arithmetic
941db0c69e203ece59580f9e48859c4a12fdb275 [SUBMITTED 20210927] drm/amdgpu: fix clang out-of-range warning
c63839bc4b52962319686426e365bcd3e9a0f801 [SUBMITTED 20210927] [v3] printf: fix errname.c list
3123e4fe2964ed4bf4c2881eb0d0fbbf07741af9 [SUBMITTED 20210927] [RFC] ntfs: disable for 64KB because of stack overflow risk
c7903b6c2d21de3a2a868cb931d6946b6aff7eb1 [SUBMITTED 20210927] [RESEND] drm/rcar: stop using 'imply' for dependencies
8062de5d5128e935eccad0c5ae0bcf53d9cf040e [SUBMITTED 20210928] [v2] bcache: hide variable-sized types from uapi header check
d70f83a64f9dc1b2326afb3c9231de8838908702 [SUBMITTED 20211013] ARM: versatile: remove leading 0 on unit address
b5e6157dab794bc7c5573afbf2acc678fc9ef308 [SUBMITTED 20211013] drm/tegra: mark nvdec_writel as inline
2e7567b02657e92d9e46ec5c35cb6ca83092e819 [SUBMITTED 20211013] drm/tegra: mark nvdec PM functions as __maybe_unused
47e98db40f676fe01ceb4764cc1a4113a43ad98e [SUBMITTED 20211013] drm/amd/display: fix apply_degamma_for_user_regamma() warning
13b055b43b7b88b5c74b42cdf4c19a2b49965491 [SUBMITTED 20211013] drm: msm: fix building without CONFIG_COMMON_CLK
4be99e7fee79a6d6a19c0439b3956a4c91d34e3b [SUBMITTED 20211013] mfd: altera-a10sr: include linux/module.h
4a8853afb797e8f18b40feb0f0535f909aa4dbc2 [SUBMITTED 20211013] kasan: use fortified strings for hwaddress sanitizer
54b31f66baf83e538acb7c3ab200df022f924918 [SUBMITTED 20211013] mlx5: allow larger xsk chunk_size
c557070b1a26311190adfd14553d488fb5f73e13 [SUBMITTED 20211015] [v2] mlx5: stop warning for 64KB pages
0ec996aab86477a99dd53719b5fa866a1d35f215 [SUBMITTED 20211018] ARM: drop cc-option fallbacks for architecture selection
80bc9c83f1e62ee82c6acf4868fc7e8968af18ee [SUBMITTED 20211019] [RFC] RDMA/mlx5: fix build error with INFINIBAND_USER_ACCESS=n
b7848c698737e1163bc26d70bb7dc937ece553f6 [SUBMITTED 20211019] dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
ecf4f784ba0bdc0f1c185b472bd1a31895e8b77d [SUBMITTED 20211019] remoteproc: fix linking against QMP
21ba89835757ccf6657c32d7f09792002a9b5823 [SUBMITTED 20211019] qcom: spm: allow compile-testing
a8f7ed9c4a359f05aa378b7f2dd0f3958048651c [SUBMITTED 20211019] cpuidle: qcom: add ARCH_SUSPEND_POSSIBLE dependency
c43a316d55dad1cce98fee1337bff1a841017059 [SUBMITTED 20211019] cpuidle: tegra: add ARCH_SUSPEND_POSSIBLE dependency
6a161096054f2b9bb25bbcf1f85216c80cc975c6 Kconfig: add randconfig defaults in kernel/configs/allrandom.config
a50fd621bda03065a329477daecbca23d82d1895 LTO: turn off for compile testing
a94cdf5eb4214cf0ed6ad37b28a67b5bd2d9ed26 [RFC] disable PROFILE_ALL_BRANCHES for compile testing
db17ca845d202c7ad8496fc7a554091c93f387fa atm: horizon: shut up clang null pointer arithmetic warning
1842f24dd28346f4a0bd58513e4dc8b742a62038 damon: disable structleak plugin for kunit test
2a97b832c513e40acdff7408cdf94730c4cf2f85 [SUBMITTED 20200429] pinctrl: mediatek: fix mtk_eint link error
0ad35df46dce13f2364867f993b8a75f2ddd5d63 dm integrity: fix out-of-range warning
f403bb5780476466606b06b0331527acf25086e7 bpf: avoid out-of-range warning
5fe611bd26ac05aa28622daf60de9abcced67bbf kcov: avoid clang out-of-range warning
a02833c79bcc7d21d6624c8f03e01a0ed0b1c1cb libceph: avoid clang out-of-range warning
ae76b26d6403f973b53c55763843c9237d4ebf13 infiniband: uverbs: avoid out-of-range warnings
6143a76c8289b5bbcb651122b5461cc3014da5d4 rbd: avoid out-of-range warning
7c663cc20b08fa65684e1e1a5f873899851b7596 nilfs2: fix out-of-range warning
add3ae1b2d16796a1ebb48d9dff0d14250ebe7b7 media: omap3isp: fix out-of-range warning
6c82cf67fff3117728974f48d0ae26817f7f5d12 x86: turn off CONFIG_DEBUG_ENTRY for now
706e146e44fc5a296b0644aebceea5dbe27b6e27 [REJECTED] [SUBMITTED 20200107] kallsyms: work around bogus -Wrestrict warning
cdabfe1bcaf7f1dea6ba7c76d33236f34d47c9ae Kbuild: consolidate warning flags in scripts/Makefile.extrawarn
813d5c01f9876d1211a7e49c6f761622c3eb9bcd Kbuild: conditionally pass -mno-global-merge on clang
dd393af354621ae905354f5fae7540844ca7e0f4 Kbuild: avoid duplicate warning options
f5f083319fd7ea07ac5e274fbedfc46c4102dedc HACK: turn off noisy W=1 warnings
0775d689ca0a06b20c77f50df1d4a0ab6b3548ef Kbuild: rework warnings
a7aca4c5936b039719a8dd992b188246d0bae207 Kbuild: only pass -fno-inline-functions-called-once for gcc
428cc489a25f60d997ed069b5756862f8568dc4a extrawarn: move stringop/format warnings to W=2
14b36d36e7d289d0c5d208bbadc0f0e22717f17b mfd: disable SI476X driver for clang
6162b4fb088a0461cc98b7f58340e7d8d169f0b7 [HACK] x86: work around numa_nodes_parsed link error
9c534ca9d810b223c75a4c7b9ca036e3d3f71ff0 [SUBMITTED 20201026] arm64: traps: fix -Woverride-init warnings
50f4cef8d33bbd5f8b0e60dff59c687c560a91df [SUBMITTED 20201026] arm64: cpu_errata: fix override-init warnings
cc28f07e818b70be8f3605b052c1f49458349154 [RECHECK] rxrpc: shut up -Wframe-larger-than= warnings
0960a2d3e554d3fdd691fb576a89d6e0a86cd83e global: -Woverride-init warnings
155ce1a4181a723172628f14c34704da7f82ffc9 Revert "[RECHECK] rxrpc: shut up -Wframe-larger-than= warnings"
da00d8fe5f8cd2ad03a1bedb5569d674b4fd133a dm-integrity: reduce stack usage
43548dc09e167ec0181bb5151a59f7f236ffb8e8 Revert "dm-integrity: reduce stack usage"
17ab4493341712c73eeb6fff5ad17b291a153aa5 [revisit, read threads][SUBMITTED 20201028] seq_file: fix clang warning for NULL pointer arithmetic
a1b5e528e39e2e48ed59694b79dce6de46fd738a [REVISIT 20200408] dmaengine: tegra: fix broken 'select' statement
e98c744c31cbd07c1f375ca95b702c1f4c00eeea clang-built-linux: avoid using lld incompatible configurations
92a2687ee4122ce50c60099d49f823942f9db8eb fixup nfnetlink_queue
d7b0c157b114b902652cb8514cdf0565233a0b16 sh_eth: disable initializer override warnings for clang as well
5b9a3334475e2b73714c7562995d017f52abaceb libata: shut up Woverride-init warnings
8c0f2933a8c0574786a417449deb76252e418360 hrtimer: suppress -Woverride-init warning
7a633fa3adb622434f3ca0f0999a688da53e00a8 ARM: perf: hide initializer override warnings
86a2364d2a62515a7a6b34b865554ca9d8b12f9d arm64: hide initializer override warnings
9f2055049d078e90ed1a7f6738a0aeedbe01ebc5 amdgpu: address -Woverride-init/-Winitializer-override warnings better
a83a7bd50753b369ee7a6649a83da5bf53241319 ipv4: tcp_output
c92f5a0d1a141caf0b93a48de47db7a88b0ec0fe hack: work around https://bugs.llvm.org/show_bug.cgi?id=42551
12e7ad7d93965ed217e49db3f3d606c75a6687d2 kasan: increase 32-bit stack frame warning limit
7893e0ea7fad14a1081b1e4f22070b309e74b9e9 [SUBMITTED 20210125] bitfield: build kunit tests without structleak plugin
711abc6d7460333961636cbe79f74d5bdaf04faa [CHANGES REQUESTED] arm64: fix non-converging vmlinux link
9f3978143d75cd6db033522bda5d9c97fe3e816e kcsan: remove invalid __atomic_thread_fence
c1c27fe7eb258a598e21b9043efedca869168e13 [HACK] amdgpu: dml: disable all stack-heavy functions
a01f4df1bd2f2e70054b40b10994bf20bae7abef amdgpu: disable one frame size warning
6c8e085a8ea79035b6a2654b7caede87d3f43ace x86/entry/ia32: Ensure s32 is sign extended to s64
83d49934e2ca1d4a0c4a2cac22266c11e93a3c62 HACK: ARM: don't try to compile-test OABI
920ae1a77ae5270447a88d6996f2efb601c844a2 [HACK] ARM: work around XIP_KERNEL link failure
54a4e821a415b1bedfd4bd2a0bedf32900e4a9f1 [HACK] ARM: board autoselection
32e8344cfddd76e476b845247d2a04515a1ce888 omap1: select at least one SoC
5dbfda9861f2c17a6b54a5cdd24d156962120665 ARM: avoid getting stuck in debug-ll Kconfig
282ba1d96cc669a4b3506bff9b5ee4014af068ac [HACK] ARM: always enable MMU except on known !MMU
f0a76e6e964acf5a9fef3cb8d0a713b6a326725e HACK: ARM: debug-ll: shut up #warning
c28393e911667989e75dfefd02c35cf5b5e6d5bc [SUBMITTED 20200505] ARM: use ARM unwinder for gcov
56594029db4fd686807cfdf76de0d5a974f8c201 Revert "[SUBMITTED 20200505] ARM: use ARM unwinder for gcov"
985969451bc08203b3639780eb4b2722708ff0ee [REVISIT 20210323] ARM: delay: avoid clang -Wtautological-constant warning
518cb0fc7c4aff46ee08702e919bb3615a0edb9f [REVISIT] ARM: xor-neon: fix misoptimized clang build
4a12829c92da6c940391e49c26cdf12c2f09e09b fixup -Woverride-init
40113e3ff0422e0ec0a8ee5c85348ec59d9ad097 compiler.h: add more __diag() variants
869b59eeccfe4c99106c79dcd919c6647ca81b02 [SUBMITTED 20190709] [v2] ARM: mtd-xip: work around clang/llvm bug
f958dc6e5840f9fc24b7b2438fcf6d5d19453b6b x86: allow compile-testing without retpoline compiler
598cd636bffb7101cefdaaebb3e0087ca22ea6d5 trace_osnoise: fix gcc-9 -Wmain warning
8d83217b5082338323c8bd672a8a035f96d4dbb0 [REVISIT] ARM: disable UACCESS_WITH_MEMCPY and Kprobes for ARMv3
acd8da97189b1f0c4bccfdf06d6ce9253758d787 fixup Makefile.extrawarn for clang-12
8d73a550d0690cf718a4fdae9999962f81f7ee18 fixup! clang-built-linux: avoid using lld incompatible configurations
d37d147bb9eab2c7e4d6850ff226712f51c5718d [SUBMITTED 20210103] staging: greybus: fix stack size warning with UBSAN
9ed564d7b9893c87698ca38ad567dc073b58d9a3 fixup acpi
f42d5c6f6afe21027a0f53439d51f0629843980d [SUBMITTED 20211014] ath10k: fix invalid dma_addr_t token assignment
dd573157710fad493109216a1e81aacaf141194b platform/x86: dell: fix fix DELL_WMI_PRIVACY again
9db109021dce3b1c320679bcdf84de8ea778a9b6 fixup dell-wmi
f064c722f6ac4cc2957b78e3d8c6f04654d03615 Revert "fixup dell-wmi"
3fd9b030c7e4554e1d7abdf4bfe8d3db0bbf7ede Revert "platform/x86: dell: fix fix DELL_WMI_PRIVACY again"
35fc3448a7e3572a6b36c62a760fd5d427d904b3 HACK: livepatch: work around wake_up_if_idle link failure
3c741f3af637db3d5a3fae14b914e89b775da60c zstd: avoid clang -Wbitwise warning
84229236e5646a1c6546f0fffa54581aa503678d hyper-v: add PTP clock dependency
b445c0c7d34dbe762edd9ecdcd5a7941b67b20ac soc: tegra-fuse: avoid clang -Wbitwise warning
e3b75afa6ce6be1a10a30c32d3ffe48f2f2cefaa fs/namei: shut up clang Wbitwise-instead-of-logical warning
868d313e8a245a385eb17e4da420f4ced661dcea [HACK] clocksource: arm_arch_timer: shut up -Wsometimes-uninitialized
313337d0ab55df998479915d6ee5b50c3b2bb2f5 [SUBMITTED 20211019] [RFC] x86: avoid -mtune=atom with clang
f0b78990998c59501c27edc10159c3fb523f2c9d [SUBMITTED 20211019] ASoC: amd: vangogh: add SPI dependency
082eaaa07f77238c833107ddad1e12ce1f0ff5f5 [SUBMITTED 20211019] [v2] net: sched: gred: dynamically allocate tc_gred_qopt_offload
9c1863e9227b8e389b25e01589b80a4847d80258 [SUBMITTED 20211019] [SUBMITTED 20200529] drm/selftests/mm: reduce per-function stack usage
e1955e1880aa3598e91368f60761265c3afb8d71 [SUBMITTED 20210429] [v2] coresight: etm4x: avoid build failure with unrolled loops
2ca19e419c1a79b649c54ab6e36d893c8f77f87f [REVISIT 20210225] x86: mark some mpspec inline functions as __init
90a606744ceff6103d11e3ac0d196348d16236d8 [HACK] ARM: limit CURRENT_POINTER_IN_TPIDRURO to non-T2 kernel
c9617f1ad2933e6489511c4085ffa5091926593f fixup omap runtime pm
4df334cdcf0c11764395082710af8ab6c298635c [HACK] avoid PID_IN_CONTEXTIDR
073b39b10f258e8172e999bab99b63200b5f3dc3 leds: syscon: Support 'reg' in addition to 'offset' for register address
3f0457439854208d1ae70585b29a047b67425164 [SUBMITTED 20211022] net/mlx5i: avoid unused function warning for mlx5i_flow_type_mask
4d1346bdca7cfbe6e72aa9993c8541c3cde9a9d1 [SUBMITTED 20211022] locking: remove spin_lock_flags() etc
5622c707a3795daa2502199595d808569469c34e [SUBMITTED 20211026] media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
7e595159560afb952d50fdbebbab39cbf33ef31d [SUBMITTED 20211026] eni_vdpa: alibaba: fix Kconfig typo
48fcf6c46c76af6521ea8b7286c2574141d71ce5 [SUBMITTED 20211026] drm/msm/dp: fix missing #include
6b0af9f224c8b0ccaf8501da082356eb61510d0b [SUBMITTED 20211026] mt76: mt7663s: fix link error with CONFIG_PM=n
0eb6251add9003139b32df79b9aef981e79dc36b [SUBMITTED 20211026] firmware: arm_ffa: remove unused 'compat_version' variable
78b08d60d1aac3bc939131b6bfb283ec9cdede15 [SUBMITTED 20211026] drm/i915/dmabuf: include asm/smp.h for cache operations
bd5056b7ae9a16e2583a8f5d53c2ba155c1679ef [SUBMITTED 20211026] dma-buf: st: fix error handling in test_get_fences()
2db331c581c8cc2f8742223470ca5cdd8d7fc312 [SUBMITTED 20211026] futex: ensure futex_atomic_cmpxchg_inatomic() is present
b31c5ccced4b685461514d91308f3e62630dbd4e [SUBMITTED 20211026] futex: remove futex_cmpxchg detection
31ac2be33b73d6bb909762948516e888697fbdc2 [SUBMITTED 20211027] net: ax88796c: fix -Wpointer-bool-conversion warning
08d5471e42ca637217527fca5a8d41f410299d16 [SUBMITTED 20211027] rtc: x86: amd-pmc: fix build failure with CONFIG_RTC_SYSTOHC=n
b31476cf55d82d5bbf08242a4263565f2bbb33cc [SUBMITTED 20211027] firmware: qcom: scm: fix non-SMP build
37f2a15cf868856bcd799f609a6304275a2113ce [SUBMITTED 20211027] ASoC: amd: acp: fix Kconfig dependencies
dbdf5818a7990b408e7562d97a0f9cdce1dad983 [SUBMITTED 20211027] virtio-blk: select CONFIG_SG_POOL
2349242ad41e4c93643d318d24d5a5a291719a99 Revert "arm64/sve: Track vector lengths for tasks in an array"
845d37bac63eba73e854a8d5a730b75d7335685d Revert "arm64/sve: Explicitly load vector length when restoring SVE state"
e1fe010d74f2a21fbd5ab6ec92eca9d344d8b746 Revert "arm64/sve: Put system wide vector length information into structs"
0ddd522b2cb75665c020aa6f4fd827a4841c49b9 drm/msm/dpu: Remove commit and its uses in dpu_crtc_set_crc_source()
fc65a284289ca4946e337663d05bc56f40acd9fc fixup fbdev-emulation
f30671a9746c1f8b7e1aaf1be5248e476c63280e fbdev: rework FB_DDC dependencies
c91bb237728fea4eb7f73f6e4782e6e3358b825e fbdev: rework backlight dependencies
3a3bc57716010bd3a4a02e9c38d9ca28233fe386 [v2] i915: fix backlight configuration issue

--===============2229927417512232142==--
