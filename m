Content-Type: multipart/mixed; boundary="===============6533617341747542174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 02 Jul 2021 08:06:22 -0000
Message-Id: <162521318254.26145.16465409153288902687@gitolite.kernel.org>

--===============6533617341747542174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-misc
    old: 6ba869c7d68affbfa11ba6851afdd29699127432
    new: 85939ea0992658715d72e9ef4974b647657ed753
    log: revlist-6ba869c7d68a-85939ea09926.txt

--===============6533617341747542174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ba869c7d68a-85939ea09926.txt

a87132a229918fbc9d3cdacc61d3c8ae04e497ce mm/doc: add mm.h and mm_types.h to the mm-api document
a3ddd79a17ee1ad43cf0200f158c30515da7b09c MAINTAINERS: assign pagewalk.h to MEMORY MANAGEMENT
91ab1a41191ef2d4c6e123951a0f0c3876bd9376 pagewalk: prefix struct kernel-doc descriptions
f76e0c41c0ac7f6ae614dd50ce3e983b974b87c1 mm/kasan: switch from strlcpy to strscpy
bfcfe37136d718f5f5846f51df9ff22d13752a5b kasan: fix kasan_byte_accessible() to be consistent with actual checks
a064cb00d359bc464df6fd2ab6dfb8dc4b31e361 kasan: initialize shadow to TAG_INVALID for SW_TAGS
2c3356809802037de8ecd24538361dba151812fc mm, kasan: don't poison boot memory with tag-based modes
d9b6f90794ba2a2f47d1646cda343924b092b3c2 arm64: kasan: allow to init memory when setting tags
aa5c219c60ccb75b50c16329885b65c275172e4a kasan: init memory in kasan_(un)poison for HW_TAGS
1bb5eab30d68c1a3d9dbc822e1895e6c06dbe748 kasan, mm: integrate page_alloc init with HW_TAGS
da844b787245194cfd69f0f1d2fb1dd3640a8a6d kasan, mm: integrate slab init_on_alloc with HW_TAGS
d57a964e09c22441e9fb497d1d7a5c1983a5d1fb kasan, mm: integrate slab init_on_free with HW_TAGS
96d7d1415ae8beb3f6ec62107a97ae73db611213 kasan: docs: clean up sections
3cbc37dcdca273485f8ef909fab2c41e8fb5d3b9 kasan: docs: update overview section
86e6f08dd28d6723a19b8a072b6db45cf6a9e4d3 kasan: docs: update usage section
836f79a2660533c8302f1154168018d9d76458af kasan: docs: update error reports section
f359074768bf406b64d62560e88ff9820b600220 kasan: docs: update boot parameters section
b8191d7d57e86eda934ef82081c294e6a184b000 kasan: docs: update GENERIC implementation details section
a6c18d4e763873e900b8932211a3f66589f943a2 kasan: docs: update SW_TAGS implementation details section
bb48675e5aa4f48f5767fb915c73f44f86a81e98 kasan: docs: update HW_TAGS implementation details section
67ca1c0b74463a7b961bb34c213b37be0deb0ab6 kasan: docs: update shadow memory section
fe547fca0c10b0319881287ca17ca9d7dc1b4757 kasan: docs: update ignoring accesses section
fc23c074ef5ab47c2fb0975f70329da93850c6d0 kasan: docs: update tests section
23f61f0fe106da8c9f6a883965439ecc2838f116 kasan: record task_work_add() call stack
99734b535d9bf8d5826be8f8f3719dfc586c3452 kasan: detect false-positives in tests
e2b5bcf9f5baec35c67ebe05c7713ae6fa9ef61f irq_work: record irq_work_queue() call stack
1f9d03c5e999ed5a57fa4d8aec9fdf67a6234b80 mm: move mem_init_print_info() into mm_init()
77febec206262bd80c4176f2281a7970cfe69536 mm/page_alloc: drop pr_info_ratelimited() in alloc_contig_range()
cef4c7d29d776643e86b600e5ea823f047445d0b mm: remove lru_add_drain_all in alloc_contig_range
f73c6c8805ed0762d99122d5332fcf42b0c8fbb8 include/linux/page-flags-layout.h: correctly determine LAST_CPUPID_WIDTH
1587db62d8c0dbd943752f657b452213e1c4d8d4 include/linux/page-flags-layout.h: cleanups
8e6a930bb3ea6aa4b623eececc25465d09ee7b13 mm/page_alloc: rename alloc_mask to alloc_gfp
6e5e0f286eb0ecf12afaa3e73c321bc5bf599abb mm/page_alloc: rename gfp_mask to gfp
84172f4bb752424415756351a40f8da5714e1554 mm/page_alloc: combine __alloc_pages and __alloc_pages_nodemask
d7f946d0faf90014547ee5d090e9d05018278c7a mm/mempolicy: rename alloc_pages_current to alloc_pages
6421ec764a62c51f810c5dc40cd45eeb15801ad9 mm/mempolicy: rewrite alloc_pages documentation
eb35073960510762dee417574589b7a8971c68ab mm/mempolicy: rewrite alloc_pages_vma documentation
5f076944f06988391a6dbd458fc6485a71088e57 mm/mempolicy: fix mpol_misplaced kernel-doc
a1394bddf9b60e96d075d94b71a8857696598186 mm: page_alloc: dump migrate-failed pages
d68d015a7e5e3d45624960420e32bd52a937447a mm/Kconfig: remove default DISCONTIGMEM_MANUAL
39ddb991fc45abcdcddbec7fcdfe28795d0133d7 mm, page_alloc: avoid page_to_pfn() in move_freepages()
8f709dbdf9ff13da19d3154b3248e063364a53d5 mm/page_alloc: duplicate include linux/vmalloc.h
cb66bede617581309883432e9a633e8cade2a36e mm/page_alloc: rename alloced to allocated
387ba26fb1cb9be9e35dc14a6d97188e916eda05 mm/page_alloc: add a bulk page allocator
0f87d9d30f21390dd71114f30e63038980e6eb3f mm/page_alloc: add an array-based interface to the bulk page allocator
ce76f9a1d9a21c2633dcd2a5605f923286e16e1d mm/page_alloc: optimize code layout for __alloc_pages_bulk
3b822017b636bf4261a644c16b01eb3900f2a9a0 mm/page_alloc: inline __rmqueue_pcplist
ab8362645fba90fa44ec1991ad05544e307dd02f SUNRPC: set rq_page_end differently
f6e70aab9dfe0c2f79cf7dbcb1e80fa71dc60b09 SUNRPC: refresh rq_pages using a bulk page allocator
dfa59717b97d4203e6b44ee82874d4f758d93542 net: page_pool: refactor dma_map into own function page_pool_dma_map
be5dba25b4b27f262626ddc9079d4858a75462fd net: page_pool: use alloc_pages_bulk in refill code path
9df65f522536719682bccd24245ff94db956256c mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
198fba4137a1803a9cb93992b56c2ecba1aa83a3 mm/mmzone.h: fix existing kernel-doc comments and link them to core-api
4d75136be8bf3ae01b0bc3e725b2cdc921e103bd mm/memory-failure: unnecessary amount of unmapping
ca4a4e9a55beeb138bb06e3867f5e486da896d44 dm raid: remove unnecessary discard limits for raid0 and raid10
840d7f01d4b335ece36f656fbc1cfcf127dee310 dt-bindings: interrupt-controller: idt,32434-pic: Add missing interrupts property
ae7ce982fc7da240d86bfe01ca165250ad053802 dt-bindings: bcm2711-hdmi: Fix broken schema
ccd61f07d28912dcd6a61ea73f5d69af7ad88efa x86/PCI: Remove unused alloc_pci_root_info() return value
437d1a5b66ca60f209e25f469b395741cc10b731 Merge tag 'xtensa-20210429' of git://github.com/jcmvbkbc/linux-xtensa
c70a4be130de333ea079c59da41cc959712bb01c Merge tag 'powerpc-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
65c61de9d090edb8a3cfb3f45541e268eb2cdb13 Merge tag 'modules-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
384d0c68204a4a657f4bbc096c50d729ae7d9ef0 PCI/VPD: Remove pci_set_vpd_size()
d1df5f3f4cfff88c989cbeec6ca0e02340494818 PCI/VPD: Make missing VPD message less alarming
e947e7b1163d5a4375dc1ca6134ebda67ee7d33a PCI/VPD: Change pci_vpd_init() return type to void
4cf0abbce69bde3d07757dfa9be6420407fdbc45 PCI/VPD: Remove pci_vpd_find_tag() 'offset' argument
0a08bc07610e172972985d6322fd671cff76c928 PCI/VPD: Remove pci_vpd_find_tag() SRDT handling
5881b38912f3f48a4bd74a4eed58be12df012063 PCI/VPD: Add helper pci_get_func0_dev()
e00dc69b5f17c444a38cd9745a0f76bc989b3af4 PCI: Allow VPD access for QLogic ISP2722
95275402f66e88c56144a2d859c13594b651b29b Merge tag 'drm-next-2021-04-30' of git://anongit.freedesktop.org/drm/drm
b71428d7ab333a157216a1d73c8c82a178efada9 Merge tag 'sound-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
efd8929b9eec1cde120abb36d76dd00ff6711023 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
592fa9532d4e4a7590ca383fd537eb4d53fa585a Merge branch 'i2c/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
65ec0a7d24913b146cd1500d759b8c340319d55e Merge tag 'pinctrl-v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d42f323a7df0b298c07313db00b44b78555ca8e6 Merge branch 'akpm' (patches from Andrew)
db7c691d7f4da6af40a6ce63331a5a9fb9511c2a net: stmmac: cleared __FPE_REMOVING bit in stmmac_fpe_start_wq()
905416f18fe74bdd4de91bf94ef5a790a36e4b99 net: hns3: fix for vxlan gpe tx checksum bug
b416e872be06fdace3c36cf5210130509d0f0e72 net: hns3: use netif_tx_disable to stop the transmit queue
8c9200e387721c597baabb319b4bd1cdf1155e35 net: hns3: clear unnecessary reset request in hclge_reset_rebuild
472497d0bdae890a896013332a0b673f9acdf2bf net: hns3: disable phy loopback setting in hclge_mac_start_phy
00207c7d12eeb8758f8df161e3d22603fd0099cf Merge branch 'hns3-fixes'
f0a5818b472c574a985cfeb6518a5ba395f26b3c vsock/vmci: Remove redundant assignment to err
a57d3d48366b9068195d01f9ef97844d5ee14f73 net: atheros: nic-devel@qualcomm.com is dead
c5197b4ec932f34934944859ca78086bd910edc9 afs, rxrpc: Add Marc Dionne as co-maintainer
35b4f24415c854cd718ccdf38dbea6297f010aae sctp: do asoc update earlier in sctp_sf_do_dupcook_a
7e9269a5acec6d841d22e12770a0b02db4f5d8f2 Revert "sctp: Fix bundling of SHUTDOWN with COOKIE-ACK"
51eac7f2f06b5f60d22dfb06c48d98a227507b8e sctp: do asoc update earlier in sctp_sf_do_dupcook_b
c5fab809bf299d352e35808023e5c02f99d18b06 Merge branch 'sctp-chunk-fix'
d652502ef46895820533aada50ddfd94abe078fe Merge tag 'ovl-update-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
8385b1f0ad0d86b99476de654623effdcb6ac2a2 net: phy: marvell: enable downshift by default
f18c51b6513c6bd39c834855e3ccaec52c150c84 net: stmmac: Remove duplicate declaration of stmmac_priv
9ec1efbf9ded6cf38fd910c6fe943972d970f384 Merge tag 'fuse-update-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
6bab076a3d2ff4298483c1a3b77162811b451863 Merge tag 'dlm-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
9f67672a817ec046f7554a885f0fe0d60e1bf99f Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
9c19722c5e1c623f2d7939bdeb74427e9a73c5d5 sh: syscalls: switch to generic syscalltbl.sh
eb6111495ca94a8c9fa7ca043bd5d5cff9a661f4 sh: syscalls: switch to generic syscallhdr.sh
5ad4e94b46a618f333a6b1a34ee391c8a6bb40b2 sparc: syscalls: switch to generic syscalltbl.sh
c5849b7c206bf36b8ce7079d4777e0a59305ccce sparc: syscalls: switch to generic syscallshdr.sh
3787b7da5d3e2c849fe8ffed987922a4e6dd6cfd kbuild: add comment about why cmd_shipped uses 'cat'
382243f346416f5ed14cc2517d8a3947bf25d628 genksyms: fix stale comment
5134e94ac4f5e58d73f39fde8ee6735b47f5c63d usr/include: refactor .gitignore
1fca37660326b3c7a310e35768cf554425dd7f64 kernel/.gitgnore: remove stale timeconst.h and hz.bc
819cb9fc80733e346f3f913293c0a70e00a61d33 .gitignore: move tags and TAGS close to other tag files
40cb020305f40bafc2a13c7e879a33dbbd607507 .gitignore: ignore only top-level modules.builtin
46b41d5dd8019b264717978c39c43313a524d033 kbuild: update config_data.gz only when the content of .config is changed
1476fee5c53e24e06cfc436110cdefbc1868e8c1 kbuild: add a script to remove stale generated files
885480b084696331bea61a4f7eba10652999a9c1 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
77a88274dc1a2cf3a775161d9a3242bc798ee680 kbuild: replace LANG=C with LC_ALL=C
9009b455811b0fa1f6b0adfa94db136984db5a38 .gitignore: prefix local generated files with a slash
533b4f3a789d49574e7ae0f6ececed153f651f97 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
883fcb8ecaaffbc46d5ed20f336da61e422021aa riscv: Fix 32b kernel build with CONFIG_DEBUG_VIRTUAL=y
28252e08649f3aa06cb6b5420e29df7a9d5fe67d riscv: Remove 32b kernel mapping from page table dump
f54c7b5898d31eda3d6608da13b55c0466ba49fe RISC-V: Always define XIP_FIXUP
f34b2cf17825d69ae1e227871059ab18c2f57817 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
4f9701057a9cc1ae6bfc533204c9d3ba386687de Merge tag 'iommu-updates-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
152d32aa846835987966fd20ee1143b0e05036a0 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7af81cd0c4306482b49a3adce0fb2f8655f57d0f Merge tag 'for-5.13/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
22650f148126571be1098d34160eb4931fc77241 afs: Fix speculative status fetches
10a3efd0fee5e881b1866cf45950808575cb0f24 Merge tag 'perf-tools-for-v5.13-2021-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
e6f0bf09f0669b3c2cd77fa906830123279a0a21 Merge tag 'integrity-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f8f7e0fb22b2e75be55f2f0c13e229e75b0eac07 sunrpc: Fix misplaced barrier in call_decode
9e895cd9649abe4392c59d14e31b0f5667d082d2 xprtrdma: Fix a NULL dereference in frwr_unmap_sync()
17ae69aba89dbfa2139b7f8024b757ab3cc42f59 Merge tag 'landlock_v34' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
562d1e207d322e6346e8db91bbd11d94f16427d2 powerpc/powernv: remove the nvlink support
b28866f4bb77095c262dfd5783197b691c624fa6 Merge branch 'work.ecryptfs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
27787ba3fa4904422b3928b898d1bd3d74d98bea Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9ccce092fc64d19504fa54de4fd659e279cc92e7 Merge tag 'for-linus-5.13-ofs-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
a712b307cfde6dbe0d4829293afb1566beb30a9a drm/msm/dpu: Delete bonkers code
266fd994b2b0ab7ba3e5541868838ce30775964b ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
64b9f64f80a6f4b7ea51bf0510119cb15e801dc6 vdpa: introduce virtio pci driver
58926c8aab104daa49f35b9fcf664d95c22c8ac7 vdpa/mlx5: Enable user to add/delete vdpa device
d0f9164eb294aeb884cbe36ddbbae34fa0124aa1 vdpa: Follow kdoc comment style
c0a54b4bcb457232d5dce36ffbcd31d201ba3332 vdpa: Follow kdoc comment style
3fd02fbbfac0dabb624606d1303d309f34ec15d4 virtio-balloon: fix a typo in comment of virtballoon_migratepage()
122b84a1267aec28ab929edae1ac700a03fb65e0 virtio-net: don't allocate control_buf if not supported
9e3bb9b79a7131a088cfffbdcc30e747dad9d090 virtio_pci_modern: introduce helper to map vq notify area
7dca6c0ea96b9e583ebcf95fe3c14ba3385f467b virtio-pci library: switch to use vp_modern_map_vq_notify()
11d8ffed00b231356008b35a3b0bc192e42333fa vp_vdpa: switch to use vp_modern_map_vq_notify()
a5f7a24f49d81fab9f59611814a8817cc8a876a2 virtio_pci_modern: hide vp_modern_get_queue_notify_off()
fd466b36940b22a506265edf12714bd0cf9ed836 virito_pci libray: hide vp_modern_map_capability()
9e311bcad73dc14bd0a736db6ad3d382227e11fe virtio-pci library: report resource address
526cb8580bc6b9e5bc14cc5d24ecf4633a84cfa1 vp_vdpa: report doorbell address
3a3e0fad16d40a2aa68ddf7eea4acdf48b22dd44 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
0ecb1960788d0ce627e246303a31843c1f496bed vDPA/ifcvf: get_vendor_id returns a device specific vendor id
139c3fd9c9fc52ea5b8a347046993000afe36c06 vDPA/ifcvf: enable Intel C5000X-PL virtio-net for vDPA
51fc387b67cb25416757f7a889bab328cc0faf37 vDPA/ifcvf: rename original IFCVF dev ids to N3000 ids
2f1b305070393151d3997217a4452ef99bdb48cc vDPA/ifcvf: remove the version number string
69d00d9858c7451a1e3fc556ece211533fb85b64 vDPA/ifcvf: fetch device feature bits when probe
1d895a68085b28d098893570b024229aacc9a057 vDPA/ifcvf: verify mandatory feature bits for vDPA
e8ef6124959a7c4004ef95b1b17cfa9b2ca582bd vDPA/ifcvf: deduce VIRTIO device ID from pdev ids
4080fc1067501707b9693b8003feae7d50d14e35 vdpa_sim: use iova module to allocate IOVA addresses
f53d9910d009bc015b42d88114e2d86a93b0e6b7 vringh: add 'iotlb_lock' to synchronize iotlb accesses
bbc2c372a83d74d5499ad21d0ade2b71f5bde620 vringh: reset kiov 'consumed' field in __vringh_iov()
69c13c58bd10f036d6e697e664948952e61acfb1 vringh: explain more about cleaning riov and wiov
b8c06ad4d67db56ed6bdfb685c134da74e92a2c7 vringh: implement vringh_kiov_advance()
14c9ac05ce09c8c6a89ffcca6ffb68707cba36c2 vringh: add vringh_kiov_length() helper
bc433e5e0d42d7892dcefb65686c9f1df126923a vdpa_sim: cleanup kiovs in vdpasim_free()
442706f9f94d28fe3c9f188ae4ebbd6b40addffe vdpa: add get_config_size callback in vdpa_config_ops
d6d8bb92fdde6390037bf9da174ed3ab551c04d7 vhost/vdpa: use get_config_size callback in vhost_vdpa_config_validate()
9d6d97bff7909910af537fd3903d05338adaaefa vhost/vdpa: Remove the restriction that only supports virtio-net devices
0c853c2c2924464bd86537164ed18d5d953b4909 vdpa: add vdpa simulator for block device
7d189f617f83f780915b737896a696ff605bd19f vdpa_sim_blk: implement ramdisk behaviour
e6fa605227071620c11014efbc2930029e1673b9 vdpa_sim_blk: handle VIRTIO_BLK_T_GET_ID
899c4d187f6a5c11d8eae33506fa0736dbabc39f vdpa_sim_blk: add support for vdpa management tool
26bfea1309f5d4faad33383d2d82a3463f518982 vDPA/ifcvf: deduce VIRTIO device ID when probe
6ad31d162a4e0227bd8e854255b37a23a4263900 vDPA/ifcvf: enable Intel C5000X-PL virtio-block for vDPA
5619003173bad626e7d6bd6241c1855b549f9311 vDPA/ifcvf: get_config_size should return dev specific config size
45799491a92174ff78d9c46de55d614814bdd3e1 kbuild: remove ARCH=sh64 support from top Makefile
b9b34ddbe2076ade359cd5ce7537d5ed019e9807 bpf: Fix masking negation logic upon negative dst register
801c6058d14a82179a7ee17a4b532cac6fad067f bpf: Fix leakage of uninitialized bpf stack under speculation
ab2165e2e6ed17345ffa8ee88ca764e8788ebcd7 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
127f1c09c5c84800761cf650b4c4f0a312f569ef parisc: Fix typo in setup.c
c2036abb625fc7d63ab64fa23999a7e3a90e7412 dt-bindings: Remove unused Sigma Designs Tango bindings
788dcee0306e1bdbae1a76d1b3478bb899c5838e Hexagon: fix build errors
6fff7410f6befe5744d54f0418d65a6322998c09 Hexagon: change jumps to must-extend in futex_atomic_*
aaa44952bbd1d4db14a4d676bf9595bb5db7e7b0 Hexagon: remove DEBUG from comet config
f1f99adf05f2138ff2646d756d4674e302e8d02d Hexagon: add target builtins to kernel
c3f207ab29f793b8c942ce8067ed123f18d5b81b cifs: Deferred close for files
087f757b0129850c99cc9116df4909dac1bce871 cifs: add shutdown support
aa22ebc3826be23a4b2f776c7ad5079c75611dec smb3.1.1: allow dumping GCM256 keys to improve debugging of encrypted shares
7ba3d1cdb7988ccfbc6e4995dee04510c85fefbc smb3.1.1: allow dumping keys for multiuser mounts
a7277a73984114b38dcb62c8548850800ffe864e dt-bindings: serial: 8250: Remove duplicated compatible strings
f4916649f98e2c7bdba38c6597a98c456c17317d cifs: detect dead connections only when echoes are enabled.
2a30f9440640c418bcfbea9b2b344d268b58e0a2 libbpf: Fix signed overflow in ringbuf_process_ring
5b2abdafbedb902d7d8d3d5e571a38b8900dd15f cifs: use echo_interval even when connection not ready.
80d43cbd46155744ee450d2476ee4fcf2917ae9b block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
292660fa35e8917a78235d39722edf9bbc04cab7 block/rnbd: Fix style issues
1056ad829ec43f9b705b507c2093b05e2088b0b7 block/rnbd-clt: Check the return value of the function rtrs_clt_query
1e31016b6926c996e9113619c2ce1f42ad74ddd1 block/rnbd: Remove all likely and unlikely
be4f361d69f4487ab56eb67b0cd0559fb1895af2 s390: dasd: Mundane spelling fixes
c646790a1fcae7738972accc41ccaa4983e5c234 RDMA/rtrs: fix uninitialized symbol 'cnt'
cd2c7545ae1beac3b6aae033c7f31193b3255946 bio: limit bio max size
23806a3e960048f8191ce0d02ff8d5f70e87ad4b Merge branch 'work.file' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
48582b2e3b87b794a9845d488af2c76ce055502b reset: add missing empty function reset_control_rearm()
6f8ee8d36d076b517028b60911877e27bc1d8363 Merge branch 'work.recursive_removal' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e8d6f9e56187c101b325e8d18f1d4032420d08ff ata: ahci_brcm: Fix use of BCM7216 reset controller
bb610757fcd74558ad94fe19993fd4470208dd02 PCI: brcmstb: Use reset/rearm instead of deassert/assert
9b1f61d5d73d550a20dd79b9a17b6bb05a8f9307 Merge tag 'trace-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5cd1a85a6c3f49ad008c008299e0dbe9ac33fba6 of: overlay: Remove redundant assignment to ret
a7efd197bc7ff03076faf09d6325d7c3427893e3 Merge tag 'rtc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d835ff6c96ae6fa1ea474b0290a46e514ab6742b Merge tag 'leds-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
cda689f8708b6bef0b921c3a17fcdecbe959a079 Merge tag 'csky-for-linus-5.13-rc1' of git://github.com/c-sky/csky-linux
62b3b3660aff66433d71f142ab6ed2baaea25025 dt-bindings: PCI: rcar-pci-host: Document missing R-Car H1 support
7935bb56e21b2add81149f4def8e59b4133fe57c dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
643001b47adc844ae33510c4bb93c236667008a3 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
22008f560bd36028dd459692794edf2e11e017a5 Revert "Revert "sctp: Fix bundling of SHUTDOWN with COOKIE-ACK""
7aa4e54739be1471d8dd78f3c0148164085bdc20 Revert "sctp: Fix SHUTDOWN CTSN Ack in the peer restart case"
a52445ae5a3a4cbfa6380583eea2abf997ae45d1 Merge branch 'sctp-bad-revert'
f282df0391267fb2b263da1cc3233aa6fb81defc sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
2e9f60932a2c19e8a11b4a69d419f107024b05a0 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
01bfe5e8e428b475982a98a46cca5755726f3f7f Revert "net/sctp: fix race condition in sctp_destroy_sock"
34e5b01186858b36c4d7c87e1a025071e8e2401f sctp: delay auto_asconf init until binding the first addr
d89ecd154c23dbee3461efaceaa60263cc9e8fee Merge branch 'sctp-race-fix'
d362fd0be456dba2d3d58a90b7a193962776562b Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
bd1af6b5fffd36c12997bd48d61d39dc5796fa7b Documentation: ABI: sysfs-class-net-qmi: document pass-through file
5e321ded302da4d8c5d5dd953423d9b748ab3775 Merge tag 'for-5.13/parisc' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c7d13358b6a2f49f81a34aa323a2d0878a0532a2 netfilter: xt_SECMARK: add new revision to fix structure layout
43016d02cf6e46edfc4696452251d34bba0c0435 netfilter: arptables: use pernet ops struct during unregister
ac31565c21937eee9117e43c9cd34f557f6f1cb8 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
eef8abdaedf8084bfda66cd2eecf7eebbdff2c16 Documentation: input: joydev file corrections
bd8ede484750b36fb81bf666b6ee87678843d01d docs/zh_CN: Adjust order and content of zh_CN/index.rst
0ca0d55526d338d926e85352d3e44dd85728676f docs/core-api: Consistent code style
da2e56634b262fddfa40b2cfedd24de841418cd3 ktest: Minor cleanup with uninitialized variable $build_options
2676eb4bfc546dc490d2abd155877a580c74c294 ktest: Add example config for using VMware VMs
becdd17b5acc79267cf4dba65e07e96e11cc9b57 ktest: Adding editor hints to improve consistency
12d4cddda2043466a5af8fc0c49e49f24f1d4c59 ktest: Fixing indentation to match expected pattern
c043ccbfc6d83fa21512f842c5d2ba4060cee5fe ktest: Further consistency cleanups
6a0f3652952c7bba83af66c115a311d4a2164ebb ktest: Re-arrange the code blocks for better discoverability
c7ceee6958770c447b86a8917a603a20d646b608 ktest: Add KTEST section to MAINTAINERS file
2fa4928aed4c10bb9d1906b8bb606e6212d91dd2 docs: correct URL to bios and kernel developer's guide
0043f0b27a0406730caef61068703fcacd9c2166 docs: reporting-issues.rst: CC subsystem and maintainers on regressions
f5169f713e0c02333e770c9045a00fa54ac98220 Removed the oprofiled version option
8e9fa2f21151f48c0fc3c53876d4564752fd9fbd oprofiled version output line removed from the list
7fc4607899e87259bb751ccdbe53628aa467ec22 Enlisted oprofile version line removed
970aa72c4dd37645ceb7dd15515d9502c4c56aa1 dt-bindings: display: renesas,du: Add missing power-domains property
8abddd968a303db75e4debe77a3df484164f1f33 powerpc/64s/radix: Enable huge vmalloc mappings
1682d8df20aa505f6ab12c76e934b26ede39c529 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
48145b62563a9ae1ad631d6b576c6b9a798fcbec nvme: fix controller ioctl through ns_head
4c74d1f80381996027bacc4f6c554948ef9bf374 nvme: add nvme_get_ns helper
51ad06cd698cb9ff280a769ed8d57210a1d2266d nvme: avoid memset for passthrough requests
a97157440e1e69c35d7804d3b72da0c626ef28e6 nvme: move the fabrics queue ready check routines to core
d4060d2be1132596154f31f4d57976bd103e969d nvme-pci: fix controller reset hang when racing with nvme_timeout
ce86dad222e9074d3ec174ec81cb463a770331b5 nvme-multipath: reset bdev to ns head when failover
4a20342572f66c5b20a1ee680f5ac0a13703748f nvmet: remove unsupported command noise
0f8a0b0b095fd9b301523c0f78686f5ac6fda564 virtio_pci_modern: __force cast the notify mapping
d7bce85aa7b92b5de8f69b3bcedfe51d7b1aabe1 virtio_pci_modern: correct sparse tags for notify
8eedd3a70a70f51fa963f3ad7fa97afd0c75bd44 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
622464c893142f7beac89f5ba8c9773bca5e5004 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
c61287bf17836b67e0b649343778bb4a659bd70d clk: sifive: Add pcie_aux clock in prci driver for PCIe driver
e4d368e0b632717e57d064ade6afdcf535e58068 clk: sifive: Use reset-simple in prci driver for PCIe driver
2da0dd5e30af22a125c38137ee980c5bce3da391 MAINTAINERS: Add maintainers for SiFive FU740 PCIe driver
43cea116be0b2e9636ce72bc8269b99344374a81 dt-bindings: PCI: Add SiFive FU740 PCIe host controller
5d84b5318d860c9d80ca5dfae0e971ede53b4921 ALSA: hda/realtek: Add fixup for HP OMEN laptop
40c753993e3aad51a12c21233486e2037417a4d6 powerpc/kexec_file: Use current CPU info while setting up FDT
b910fcbada9721c21f1d59ab59e07e8e354c23cc powerpc/powernv/memtrace: Fix dcache flushing
f5668260b872e89b8d3942a8b7d4278aa9c2c981 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
c6b05f4e233cc666f003e9fe68b2f765952875a9 powerpc/kconfig: Restore alphabetic order of the selects under CONFIG_PPC
e7e21b3a339bd1b3c1d951b37be5e322c5c0dbf2 PCI: fu740: Add SiFive FU740 PCIe host controller driver
ae80d514808557018e44190fdbab23564a51e9ef riscv: dts: Add PCIe support for the SiFive FU740-C000 SoC
6799e3f281e962628be531e8331bacd05b866134 dt-bindings: net: renesas,etheravb: Fix optional second clock name
3f1c6f2122fc780560f09735b6d1dbf39b44eb0f libceph: allow addrvecs with a single NONE/blank address
b9d79e4ca4ff23543d6b33c736ba07c1f0a9dcb1 fbmem: Mark proc_fb_seq_ops as __maybe_unused
975af39978f9e4eaeca0a3b0940632cceebe21a4 Merge branch 'pci/enumeration'
6d34adbe0eb0e860ce70a0e63ae1d68cbcc0a996 Merge branch 'pci/error'
31311031d73f4477b3a6911d814d16962bd00348 Merge branch 'pci/hotplug'
acd18f12d964e0db51a62ee754d3ab0b184a9308 Merge branch 'pci/pm'
3c5b307a1ee241cd69ad4e1f045863da593d8f6f Merge branch 'pci/vpd'
bac66f8f9751b432773b48b7c6baf92b036adaae Merge branch 'pci/sysfs'
7faf1dacfbc0edd6b0f25404e6c49af675c434af Merge branch 'pci/kernel-doc'
22d106733a2579f68b19170f575f786bbfbf88f3 Merge branch 'pci/virtualization'
ccfc1d557023af3f53da954402f9784cea2597d7 Merge branch 'pci/misc'
c57400bbe15657d133da86c1b6978adc1e2c8990 Merge branch 'remotes/lorenzo/pci/altera-msi'
531a953da3fa80d30880c602a3525061204a6e29 Merge branch 'remotes/lorenzo/pci/brcmstb'
3ec17ca688cf7295ca237dded5399aa450f36293 Merge branch 'remotes/lorenzo/pci/cadence'
a5166a194ee46b8daa440b43f24595c9a1312743 Merge branch 'remotes/lorenzo/pci/dwc'
362e377037b1591528f02c192f6ffd3b0f212e39 Merge branch 'remotes/lorenzo/pci/endpoint'
1c401162ed110c1ebc04a9954d931d333717f95a Merge branch 'remotes/lorenzo/pci/iproc'
586fbe90f830285022f886754f25783520156339 Merge branch 'remotes/lorenzo/pci/layerscape'
8e9800f9f2b89e1efe2a5993361fae4d618a6c26 xfs: don't allow log writes if the data device is readonly
0b51c08bde08a8ce0f0f0b63a08d7be5cc203039 Merge branch 'remotes/lorenzo/pci/mediatek'
180594f55f69d3f64a8f67832867845de2018684 Merge branch 'remotes/lorenzo/pci/microchip'
98d771eb3df23207d671a9efb1160c018ab8e492 Merge branch 'remotes/lorenzo/pci/risc-v'
5b8dafa1e3b880decc2247397b8ae0882af0ba6e Merge branch 'remotes/lorenzo/pci/tegra'
04dcc048f343aea97c86bce81ad53b9a36037130 Merge branch 'remotes/lorenzo/pci/vmd'
2a2dd35fee87b7a0d373cd41d90cecf6348cdcbc Merge branch 'remotes/lorenzo/pci/xgene'
4772ade27306551193c992fb9d1409ce6ed03a21 Merge branch 'remotes/lorenzo/pci/xilinx'
51bc2b7ffd5d9c39c04a76fbb30c1f53c0cc635e Merge branch 'remotes/lorenzo/pci/msi'
a4ffbb7a96eab872ead38f8013883e958180c730 Merge branch 'remotes/lorenzo/pci/misc'
a147995c9f565258d849bf5e425f7dc00bdc5c29 Merge branch 'pci/brcmstb'
882862aaacefcb9f723b0f7817ddafc154465d8f Merge branch 'pci/tegra'
6e552494fb90acae005d74ce6a2ee102d965184b iomap: remove unused private field from ioend
698f99ed5e06946764c3be035ce9d62a2691e08c vfio/mdev: remove unnecessary NULL check in mbochs_create()
5c1acf3fe05ce443edba5e2110c9e581765f66a8 cifs: fix regression when mounting shares with prefix paths
78c09634f7dc061a3bd09704cdbebb3762a45cdf Cifs: Fix kernel oops caused by deferred close for files.
bae4c0c1c2d576d32e37925ef972a5d45f34e36d fs/cifs: Fix resource leak
b208108638c4bd3215792415944467c36f5dfd97 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
51e6f07cb12e50bfc71181bd08bad5f0a9b5e9e2 Merge tag 'm68knommu-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
954b7207059cc4004f2e18f49c335304b1c6d64a Merge tag 'dma-mapping-5.13' of git://git.infradead.org/users/hch/dma-mapping
74d6790cdaaf3825afe53e668b32e662ad5e2e12 Merge branch 'stable/for-linus-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
0c01a4c4ca5b2b06bdc5f633b943eea5fe4f390e Merge tag 'hwlock-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
a01d9524cad7c0327bb6d6777639b4c0b3df8840 Merge tag 'rpmsg-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
8796ac1d031ad0d9346fd62841c8eb359570ba48 Merge tag 'rproc-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
e4adffb8daf476a01e7b4a55f586dc8c26e81392 Merge tag 'dmaengine-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
d0034a7a4ac7fae708146ac0059b9c47a1543f0d Merge branch 'next' into for-linus
8d432592f30fcc34ef5a10aac4887b4897884493 net: Only allow init netns to set default tcp cong to a restricted algo
c61760e6940dd4039a7f5e84a6afc9cdbf4d82b6 net/nfc: fix use-after-free llcp_sock_bind/connect
4c7a94286ef7ac7301d633f17519fb1bb89d7550 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
c83c4e1912446db697a120eb30126cd80cbf6349 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
16e9b3e58bc3fce7391539e0eb3fd167cbf9951f drm/amd/display: Fix two cursor duplication when using overlay
5bbf219328849e83878bddb7c226d8d42e84affc drm/radeon: Fix off-by-one power_state index heap overwrite
c69f27137a38d24301a6b659454a91ad85dff4aa drm/radeon: Avoid power table parsing memory leaks
8651fcb9873be097bb6fe8542bfb6089020726ae drm/amd/pm: initialize variable
2af4f9b8596afbbd7667a18fa71d117bac227dea tools/power turbostat: add built-in-counter for IPC -- Instructions per Cycle
ed0757b83a00d1799c249073d688b018b82d0093 tools/power turbostat: print microcode patch level
5683460b85a8a14c5eec10e363635ad4660eb961 tools/power turbostat: Support Alder Lake Mobile
6c5c656006cf314196faea7bd76eebbfa0941cd1 tools/power turbostat: Support Ice Lake D
b2b94be787bf47eedd5890a249f3318bf9f1f1d5 Revert "tools/power turbostat: adjust for temperature offset"
abdc75ab53b7fd2ef42c79e88cf0caf2d007c4f2 tools/power turbostat: Fix DRAM Energy Unit on SKX
ba58ecde5eec898f647bba7cb07e6ec6ea1b875c tools/power turbostat: update version number
301b1d3a9104f4f3a8ab4171cf88d0f55d632b41 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
13a779de4175df602366d129e41782ad7168cef0 tools/power turbostat: Fix offset overflow issue in index converting
25368d7cefcd87a94ccabcc6f9f31796607bbe4e tools/power/turbostat: Remove Package C6 Retention on Ice Lake Server
1e3ec5cdfb63bc2a1ff06145faa2be08d6ec9594 tools/power turbostat: unmark non-kernel-doc comment
8c69da293041352d15a2b6e8010c141822a416c5 tools/power turbostat: Enable tsc_tweak for Elkhart Lake and Jasper Lake
aeb01e6d71ffaf3011ac755c3083cc200ed57cb4 tools/power turbostat: Print the C-state Pre-wake settings
7ab5ff4937a338783d147ec2d8c8714f48a5de79 tools/power turbostat: Fix Core C6 residency on Atom CPUs
e9d3092f6d7c21031c8ac10ba2016ae0482a39fe tools/power turbostat: save original CPU model
0b9a0b9be991656f125b58a240065cdf72077244 tools/power turbostat: add TCC Offset support
55279aef754c5eab170077ae4ba4ebd304dea64f tools/power turbostat: rename tcc variables
1b439f01b67c77a374adbbd97ad0c745b7abb09b tools/power turbostat: formatting
38c6663a68903cf1187003129cd1873551979865 tools/power turbostat: elevate priority of interval mode
b60c573dc241ab3a8719e990d86a0011b79eebcb tools/power turbostat: Support "turbostat --hide idle"
3c070b2abf85b92455c2721d0a9edc68893ab6c1 tools/power turbostat: version 2021.05.04
d0195c7d7af6a456c37f4b4b2df5528f10714482 Merge tag 'f2fs-for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
51f629446cd172e324deb0146741888cac5dedca Merge tag 'for-linus-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
d665ea6ea86c785760ee4bad4543dab3267ad074 Merge tag 'for-linus-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
025768a966a3dde8455de46d1f121a51bacb6a77 x86/cpu: Use alternative to generate the TASK_SIZE_MAX constant
98635b29a73f1a49ab6882ae58d56c9cd5ecb902 lib: bitmap: remove the 'extern' keyword from function declarations
c13656b904b6173aad723d9680a81c60de2f5edc lib: bitmap: order includes alphabetically
e829c2e4744850bab4d8f8ffebd00df10b4c6c2b lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
3eb52226de6f14d9409fd5485e7bdb8430bf8449 docs: kernel-parameters: Move gpio-mockup for alphabetic order
6984a320349d61e6bcf3aa03d750a78d70ca98ad docs: kernel-parameters: Add gpio_mockup_named_lines
951f7da9f60bf62d26dd0f8b71d5671ab3929ba2 dt-bindings: gpio: Binding for Realtek Otto GPIO
0d82fb1127fb7cc8287614eb0992acb0583bc323 gpio: Add Realtek Otto GPIO support
ca40daf39daf62355d87287a8732cadb62d13e2e gpio: omap: Use device_get_match_data() helper
65dd36a39d3b350dc96d8324b348f0863d76404d lib/cmdline: Export next_arg() for being used in modules
ac505b6f5fa8289c3d3a311344de0da23f6ff767 gpio: aggregator: Replace custom get_arg() with a generic next_arg()
7a81638485c1a62a87b4c391ecc9c651a4a9dc19 gpio: sch: Add edge event support
fdc1f5dfb9aa890473d6f94bd224d45cf2f0443d gpio: sch: Hook into ACPI GPE handler to catch GPIO edge events
da91ece226729c76f60708efc275ebd4716ad089 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
71cf76d451ef40ff700320069fe58ae239f6f5aa gpio: sch: depends on LPC_SCH
c6b4853fa25a7f0549731c141e6b2b3f29a6b473 gpio: sch: Drop MFD_CORE selection
ba134d29e9526aa8396da355e69f55e8f9badd6d gpio: ich: Switch to be dependent on LPC_ICH
76c47d1449fc2ad58fec3a4ace45e33c3952720e gpio: mpc8xxx: Add ACPI support
abd7a8eab8139e1e184712965e69165464a660e2 gpio: 104-dio-48e: Fix coding style issues
5fe706730800555ece3308965e231308ca0cf877 gpio: it87: remove unused code
56b01acc1c79a4fc70d575ed7861f26a0d5d43ea dt-bindings: gpio: fairchild,74hc595: Convert to json-schema
e29eaf1c1a68499188c71b1d75f9637ddd29e039 gpio: mxs: remove useless function
444952956f34a5de935159561d56a34276ffffd6 dt-bindings: gpio: add YAML description for rockchip,gpio-bank
32b48bf8514c28cdc89cd8069eceeb6e6cff0612 KVM: PPC: Book3S HV: Fix conversion to gfn-based MMU notifier callbacks
9c38475c6643b847b3f5316c7724388b66b17931 Merge tag 'nvme-5.13-2021-05-05' of git://git.infradead.org/nvme into block-5.13
8c9af478c06bb1ab1422f90d8ecbc53defd44bc3 ftrace: Handle commands when closing set_ftrace_filter file
7072a355ba191c08b0579f0f66e3eba0e28bf818 netfilter: nfnetlink: add a missing rcu_read_unlock()
77b8aeb9da0490357f1f5a2b0d12125e6332c37a vfio/pci: Revert nvlink removal uAPI breakage
cc35518d29bc8e38902866b74874b4a3f1ad3617 docs: vfio: fix typo
298a58e165e447ccfaae35fe9f651f9d7e15166f ARM: footbridge: remove personal server platform
23243c1ace9fb4eae2f75e0fe0ece8e3219fb4f3 arch: use cross_compiling to check whether it is a cross build or not
4d6a38da8e79e94cbd1344aa90876f0f805db705 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
44f87191d105519cdf37fb0d4988006ea04eb34e kbuild: parameterize the .o part of suffix-search
bcf0c6642833673830ee9d9b40862a4c476d1565 kbuild: refactor fdtoverlay rule
d4452837ffbeb59e18f2499ef907579a618d623d kbuild: refactor modname-multi by using suffix-search
19c8d912837e45e99b2991228adfc4419ffff248 kbuild: make distclean work against $(objtree) instead of $(srctree)
7a02cec523a90fec78634c655e2470f72d2fdcbf kbuild: make distclean remove tag files in sub-directories
11122b860bc52a09c779c3de9415436794fb5605 kbuild: remove the unneeded comments for external module builds
51eb95e2da41802454f48b9afeb4d96a77295035 kbuild: Don't remove link-vmlinux temporary files on exit/signal
5d8505fd039c1e757ad3490e46fe0fe73d78e2e0 arm64: Fix the documented event stream frequency
7716506adac4664793a9d6d3dfa31ffddfa98714 mm: introduce and use mapping_empty()
46be67b424efab933562a29ea8f1df0c20aa9959 mm: stop accounting shadow entries
7f0e07fb0289519af7e726e4f7b7118f7ecc979b dax: account DAX entries as nrpages
8bc3c481b3d0dcef2cf8e1b7c6b780af6725f7e3 mm: remove nrexceptional from inode
786b31121a2ce4309a81a7f36d63f02ca588839e mm: remove nrexceptional from inode: remove BUG_ON
aec44e0f0213e36d4f0868a80cdc5097a510f79d hugetlb: pass vma into huge_pte_alloc() and huge_pmd_share()
c1991e0705d143be773c984b006f2078aa9f2853 hugetlb/userfaultfd: forbid huge pmd sharing when uffd enabled
537cf30bba241ae88d5f4b0b6a5e66271b394852 mm/hugetlb: move flush_hugetlb_tlb_range() into hugetlb.h
6dfeaff93be1a4cab4fb48dad7df326d05059a99 hugetlb/userfaultfd: unshare all pmds for hugetlbfs when register wp
6501fe5f162395ba6dfa6ac86be05f1c24c1a7e0 mm/hugetlb: remove redundant reservation check condition in alloc_huge_page()
4bfb68a0858deae4c40ea585037a3261f0717b0a mm: generalize HUGETLB_PAGE_SIZE_VARIABLE
04adbc3f7bff403a97355531da0190a263d66ea5 mm/hugetlb: use some helper functions to cleanup code
5af1ab1d24e0842e2ca72c1fd0833864f6fa458a mm/hugetlb: optimize the surplus state transfer code in move_hugetlb_state()
5c8ecb131a655e775287380428ac1c764c117ee6 mm/hugetlb_cgroup: remove unnecessary VM_BUG_ON_PAGE in hugetlb_cgroup_migrate()
d83e6c8a9b65876b0dcd11ca25e8c39bd7bb1a1c mm/hugetlb: simplify the code when alloc_huge_page() failed in hugetlb_no_page()
d4241a049ac0049fe96b3dae0598092517dbf6bd mm/hugetlb: avoid calculating fault_mutex_hash in truncate_op case
0edf61e5ee5c334f33bb7bf95d1b470f01ae9fec khugepaged: remove unneeded return value of khugepaged_collapse_pte_mapped_thps()
588d01f918d42d2d453d8cd5af6bf2c2e1072a47 khugepaged: reuse the smp_wmb() inside __SetPageUptodate()
28ff0a3c421ca19f4c8b41f736ff388fd588e1a1 khugepaged: use helper khugepaged_test_exit() in __khugepaged_enter()
74e579bf231a337ab3786d59e64bc94f45ca7b3f khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
8fd5eda4c7268b62f46b2ed76b96f9e41e128a47 mm/huge_memory.c: remove unnecessary local variable ret2
71f9e58eb408db423e0e27b55e0de66fb3590296 mm/huge_memory.c: rework the function vma_adjust_trans_huge()
aaa9705b4af3608fd759c9ba8d0003f7a83fb335 mm/huge_memory.c: make get_huge_zero_page() return bool
6beb5e8bba972e15276a27555f2f4b834b248742 mm/huge_memory.c: rework the function do_huge_pmd_numa_page() slightly
f6004e73ae955d0a44d66a5709ec5f98c07c733f mm/huge_memory.c: remove redundant PageCompound() check
d4afd60c24f87b6275b12ec3d67d8c2ad78cb075 mm/huge_memory.c: remove unused macro TRANSPARENT_HUGEPAGE_DEBUG_COW_FLAG
a44f89dc6c5f8ba70240b81a570260d29d04bcb0 mm/huge_memory.c: use helper function migration_entry_to_page()
89dc6a9682919dbd64213c630a71eedaa021d7e5 mm/khugepaged.c: replace barrier() with READ_ONCE() for a selective variable
fef792a4fdb9b2d9d3d5c36aaa85f768f456a4d7 khugepaged: use helper function range_in_vma() in collapse_pte_mapped_thp()
18d24a7cd9d3f35cfa8bed32a921a94159c78df0 khugepaged: remove unnecessary out label in collapse_huge_page()
75f83783bfdf2ddb3ffbf79ba44d506fb5b5548f khugepaged: remove meaningless !pte_present() check in khugepaged_scan_pmd()
fa6c02315f745f00b62c634b220c3fb5c3310258 mm: huge_memory: a new debugfs interface for splitting THP tests
fbe37501b2526a71d82b898671260524279c6765 mm: huge_memory: debugfs for file-backed THP split
f84df0b7f1b603f6c99670bdf2f908f0b6a5ed59 mm/hugeltb: remove redundant VM_BUG_ON() in region_add()
bf3d12b9f7f9e7c4ae4aa94c6c81400d3bf688e6 mm/hugeltb: simplify the return code of __vma_reservation_common()
dddf31a49a0eb858bba58876c3c67dd8ea81b800 mm/hugeltb: clarify (chg - freed) won't go negative in hugetlb_unreserve_pages()
da56388c4397878a65b74f7fe97760f5aa7d316b mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
15b8365363215da82cb019d3de0eb781c9e82564 mm/hugetlb: remove unused variable pseudo_vma in remove_inode_hugepages()
0ef7dcac998fefc4767b7f10eb3b6df150c38a4e mm/cma: change cma mutex to irq safe spinlock
262443c0421e832e5312d2b14e0a2640a9f064d7 hugetlb: no need to drop hugetlb_lock to call cma_release
2938396771c8fd0870b5284319f9e78b4b552a79 hugetlb: add per-hstate mutex to synchronize user adjustments
6eb4e88a6d27022ea8aff424d47a0a5dfc9fcb34 hugetlb: create remove_hugetlb_page() to separate functionality
1121828a0c213caa55ddd5ee23ee78e99cbdd33e hugetlb: call update_and_free_page without hugetlb_lock
10c6ec49802b1779c01fc029cfd92ea20ae33c06 hugetlb: change free_pool_huge_page to remove_pool_huge_page
db71ef79b59bb2e78dc4df83d0e4bf6beaa5c82d hugetlb: make free_huge_page irq safe
9487ca60fd7fa2c259f0daba8e2e01e51a64da05 hugetlb: add lockdep_assert_held() calls for hugetlb_lock
c8e28b47af45c6acfc7a9256848562d4d5ef63a2 mm,page_alloc: bail out earlier on -ENOMEM in alloc_contig_migrate_range
c2ad7a1ffeafa32eb3b3b99835f210ad402a86ff mm,compaction: let isolate_migratepages_{range,block} return error codes
9f27b34f234da7a185b4f1a2aa2cea2c47c458bf mm,hugetlb: drop clearing of flag from prep_new_huge_page
d3d99fcc4e28f1a613744608c289d4f18b60b12f mm,hugetlb: split prep_new_huge_page functionality
369fa227c21949b22fd7374506c4992a0d7bb580 mm: make alloc_contig_range handle free hugetlb pages
ae37c7ff79f1f030e28ec76c46ee032f8fd07607 mm: make alloc_contig_range handle in-use hugetlb pages
eb14d4eefdc4f0051a63973124f431798e16a8b2 mm,page_alloc: drop unnecessary checks from pfn_range_valid_contig
7677f7fd8be76659cd2d0db8ff4093bbb51c20e5 userfaultfd: add minor fault registration mode
0d9cadabd193c6008d256533f544de8206fd3a80 userfaultfd: disable huge PMD sharing for MINOR registered VMAs
714c189108244f1df579689061db1d785d92e7e2 userfaultfd: hugetlbfs: only compile UFFD helpers if config enabled
f619147104c8ea71e120e4936d2b68ec11a1e527 userfaultfd: add UFFDIO_CONTINUE ioctl
b8da5cd4e5f1ce1274140e200a9116b7fe61dd87 userfaultfd: update documentation to describe minor fault handling
f0fa94330919be8ec5620382b50f1c72844c9224 userfaultfd/selftests: add test exercising minor fault handling
b6676de8d7b48724d4cd3a3742c62fa525baa904 mm/vmscan: move RECLAIM* bits to uapi header
202e35db5e719ee8af6028183403f475e243f82d mm/vmscan: replace implicit RECLAIM_ZONE checks with explicit checks
8efb4b596df05f004e847d6bfadad3492b766ab3 mm: vmscan: use nid from shrink_control for tracepoint
2bfd36374edd9ed7f2ebf66cacebedf7273901cb mm: vmscan: consolidate shrinker_maps handling code
d27cf2aa0d26a221982d04757cc32db97833ec29 mm: vmscan: use shrinker_rwsem to protect shrinker_maps allocation
a2fb12619f202dcec83f22accc09d48347fd9138 mm: vmscan: remove memcg_shrinker_map_size
72673e861dd032ccaff533c0d9bb705d508017f7 mm: vmscan: use kvfree_rcu instead of call_rcu
e4262c4f51d6373447c9d89093f49ff6b1e607be mm: memcontrol: rename shrinker_map to shrinker_info
468ab8437a97a953895856c3709e48b3067da13c mm: vmscan: add shrinker_info_protected() helper
41ca668a71e7b03743369a2c6d8b8edc1e943dc8 mm: vmscan: use a new flag to indicate shrinker is registered
3c6f17e6c5d048c8029578c475dd037dd5db58af mm: vmscan: add per memcg shrinker nr_deferred
86750830468506dc27fa99c644534a7189be7975 mm: vmscan: use per memcg nr_deferred of shrinker
476b30a0949aec865dcc64d4c14f621b1a8afd12 mm: vmscan: don't need allocate shrinker->nr_deferred for memcg aware shrinkers
a178015cde69981cdcd8f109c5abc98703fead62 mm: memcontrol: reparent nr_deferred when memcg offline
18bb473e5031213ebfa9a622c0b0f8cdcb8a5371 mm: vmscan: shrink deferred objects proportional to priority
ef4984384172e93cc95e0e8cd102536d67e8a787 mm/compaction: remove unused variable sysctl_compact_memory
06dac2f467fe9269a433aa5056dd2ee1d20475e9 mm: compaction: update the COMPACT[STALL|FAIL] events properly
d479960e44f27e0e52ba31b21740b703c538027c mm: disable LRU pagevec during the migration temporarily
361a2a229fa31ab7f2b236b5946e434964d00762 mm: replace migrate_[prep|finish] with lru_cache_[disable|enable]
8cc621d2f45ddd3dc664024a647ee7adf48d79a5 mm: fs: invalidate BH LRU during page migration
606a6f71a25accfc960a5063c23717ff07aa43a3 mm/migrate.c: make putback_movable_page() static
a04840c6841bb266c38f51adc87325308ab8d575 mm/migrate.c: remove unnecessary rc != MIGRATEPAGE_SUCCESS check in 'else' case
34f5e9b9d1990d286199084efa752530ee3d8297 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
843e1be108b9130e5ec5a78a14f77dc237c83e1e mm/migrate.c: use helper migrate_vma_collect_skip() in migrate_vma_collect_hole()
7ee820ee72388279a37077f418e32643a298243a Revert "mm: migrate: skip shared exec THP for NUMA balancing"
bbb269206f3c914d4f23e023de4ec020abea6d1b mm: vmstat: add cma statistics
63f83b31f4f36d933e13bd8b9a25d6d9a0cf89dd mm: cma: use pr_err_ratelimited for CMA warning
7bc1aec5e28765ad18742824b3b972471807a632 mm: cma: add trace events for CMA alloc perf testing
43ca106fa8ec7d684776fbe561214d3b2b7cb9cb mm: cma: support sysfs
3aab8ae7aace3388da319a233edf48f0f5d26a44 mm: cma: add the CMA instance name to cma trace events
78fa51503fdbe463c96eef4c3cf69ca54032647a mm: use proper type for cma_[alloc|release]
a08e1e11c90f3e6020963b3ad097680768bc8567 ksm: remove redundant VM_BUG_ON_PAGE() on stable_tree_search()
3e96b6a2e9ad929a3230a22f4d64a74671a0720b ksm: use GET_KSM_PAGE_NOLOCK to get ksm page in remove_rmap_item_from_tree()
cd7fae26024690c772ec66719735c58a12034088 ksm: remove dedicated macro KSM_FLAG_MASK
c89a384e2551c692a9fe60d093fd7080f50afc51 ksm: fix potential missing rmap_item for stable_node
420be4edefe503f8dbd6ab914b11a57a0d339660 mm/ksm: remove unused parameter from remove_trailing_rmap_items()
76d8cc3c8f45cc597726616f11db4180f7e21ce0 mm: restore node stat checking in /proc/sys/vm/stat_refresh
6d99a4c029c01cd7d075f7f9fa3b8b620e49a9f7 mm: no more EINVAL from /proc/sys/vm/stat_refresh
75083aae114c2738af28eef2fb0c2515e818885a mm: /proc/sys/vm/stat_refresh skip checking known negative stats
c675790972916d3722809fcc52c5c4f8421b2e5d mm: /proc/sys/vm/stat_refresh stop checking monotonic numa stats
575299ea18a8c0575d4c2ef6ad3fa4d41d529d1c x86/mm: track linear mapping split events
fce000b1bc08c64c0cff4bb705b3970bd6fc1e34 mm/mmap.c: don't unlock VMAs in remap_file_pages()
c2280be81de404e99f66c7249496b0355406ed94 mm: generalize ARCH_HAS_CACHE_LINE_SIZE
855f9a8e87fe3912a1c00eb63f36880d1ad32e40 mm: generalize SYS_SUPPORTS_HUGETLBFS (rename as ARCH_SUPPORTS_HUGETLBFS)
91024b3ce247213ee43103dffd629623537a569e mm: generalize ARCH_ENABLE_MEMORY_[HOTPLUG|HOTREMOVE]
1e866974a15be8921fb01f8c4efa93a5157ef690 mm: drop redundant ARCH_ENABLE_[HUGEPAGE|THP]_MIGRATION
66f24fa766e3a5a194a85af98ff454d8d94b59cf mm: drop redundant ARCH_ENABLE_SPLIT_PMD_PTLOCK
e8003bf66a7a66d8ae3db2c40b2dca180bf942bb mm: drop redundant HAVE_ARCH_TRANSPARENT_HUGEPAGE
2521781c1ebc6d26b7fbe9b7e9614fd2f38affb5 mm/util.c: reduce mem_dump_obj() object size
31454980b8b55b066ba0d6b8267313fcb94ea816 mm/util.c: fix typo
c991ffef7bce85a5d4ebc503c06dfd6dd8e5dc52 mm/gup: don't pin migrated cma pages in movable zone
83c02c23d0747a7bdcd71f99a538aacec94b146c mm/gup: check every subpage of a compound page during isolation
f0f4463837da17a89d965dcbe4e411629dbcf308 mm/gup: return an error on migration failure
6e7f34ebb8d25d71ce7f4580ba3cbfc10b895580 mm/gup: check for isolation errors
1a08ae36cf8b5f26d0c64ebfe46f8eb07ea0b678 mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
da6df1b0fcfa97b2e3394df8622128bb810e1093 mm: apply per-task gfp constraints in fast path
8e3560d963d22ba41857f48e4114ce80373144ea mm: honor PF_MEMALLOC_PIN for all movable pages
9afaf30f7a1aab2022961715a66f644275b8daec mm/gup: do not migrate zero page
d1e153fea2a8940273174fc17733c44323d35cd5 mm/gup: migrate pinned pages out of movable zone
fa965fd54827a6b6967602051736da9c163b79b7 memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
24dc20c75f937b8f5c432e38275e70a1611766e9 mm/gup: change index type to long as it counts pages
f68749ec342b5f2c18b3af3435714d9f653736c3 mm/gup: longterm pin migration cleanup
79dbf135e2481eaa77b172d88c343bf85e021545 selftests/vm: gup_test: fix test flag
e44605a8b1aa13d892addc59ec3d416cb186c77b selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
8ca559132a2d9b56732d35e2b947af96acb9b80b mm/memory_hotplug: remove broken locking of zone PCP structures during hot remove
8736cc2d002f14e90d2b33bc5bef1740f6275ba4 drivers/base/memory: introduce memory_block_{online,offline}
dd8e2f230d82ecd60504fba48bb10bf3760b674e mm,memory_hotplug: relax fully spanned sections check
f9901144e48f6a7ba186249add705d10e74738ec mm,memory_hotplug: factor out adjusting present pages into adjust_present_page_count()
a08a2ae3461383c2d50d0997dcc6cd1dd1fefb08 mm,memory_hotplug: allocate memmap from the added memory range
4a3e5de9c4ec41bb0684b0d4e0c16abc39617d88 acpi,memhotplug: enable MHP_MEMMAP_ON_MEMORY when supported
e3a9d9fcc3315993de2e9fcd7ea82fab84433815 mm,memory_hotplug: add kernel boot option to enable memmap_on_memory
f91ef2223dc425e2e8759a625cffd48dce3503de x86/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
ca6e51d592d20180374366e71bb0972de002d509 arm64/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
79cd420248c776005d534416bfc9b04696e6c729 mm/zswap.c: switch from strlcpy to strscpy
ecfc2bda7aafc5c87b69a3d7a1fc1016dd21d5a7 mm/zsmalloc: use BUG_ON instead of if condition followed by BUG.
28961998f858114e51d2ae862065b858afcfa2b2 iov_iter: lift memzero_page() to highmem.h
d048b9c2a737eb791a5e9506930f72b02efb8b24 btrfs: use memzero_page() instead of open coded kmap pattern
9727688dbf7ea9c3e1dc06885c6f3ba281feb1a8 mm/highmem.c: fix coding style issue
68d68ff6ebbf69d02511dd48f16b3795671c9b0b mm/mempool: minor coding style tweaks
0c4ff27a0e541bcee167612fc9065623d75314a3 mm/process_vm_access.c: remove duplicate include
94868a1e127bbe0e03a4467f27196cd668cbc344 kfence: zero guard page after out-of-bounds access
407f1d8c1b5f3ec66a6a3eb835d3b81c76440f4e kfence: await for allocation using wait_event
37c9284f6932b915043717703d6496dfd59c85f5 kfence: maximize allocation wait timeout duration
36f0b35d0894576fe63268ede80d9f5aa140be09 kfence: use power-efficient work queue to run delayed work
d29c9bb0108eedfc8f8b46f225f9539190c50d45 Merge tag 'safesetid-5.13' of git://github.com/micah-morton/linux
dd8c86c6dd366294acad24d7b48601fa101dc86b Merge tag 'ktest-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
d8cb379cda885ac172454d7e680da65ebd6676b1 Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
5a5bcd43d5bf9d553ebbf9bc3425a4e77439fdbe Merge tag 'char-misc-5.13-rc1-round2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5d6a1b84e07607bc282ed2ed8e2f128c73697d5c Merge tag 'gpio-updates-for-v5.13-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
cf754ae331be7cc192b951756a1dd031e9ed978a ethtool: fix missing NLM_F_MULTI flag when dumping
f941d686e602163faca0c90568cca6ead3ca41b3 Fix spelling error from "eleminate" to "eliminate"
52bfcdd87e83d9e69d22da5f26b1512ffc81deed net:CXGB4: fix leak if sk_buff is not used
583f2bcf86a322dc0387f5a868026d2e2fe18261 Merge tag 'thermal-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
2c16db6c92b0ee4aa61e88366df82169e83c3f7e net: fix nla_strcmp to handle more then one trailing null character
3cf4524ce40b204418537e6a3a55ed44911b3f53 x86/smpboot: Remove duplicate includes
790d1ce71de9199bf9fd37c4743aec4a09489a51 x86: Delete UD0, UD1 traces
4029b9706d53e5e8db2e1cee6ecd75e60b62cd09 x86/resctrl: Fix init const confusion
b6b4fbd90b155a0025223df2c137af8a701d53b3 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
fc48a6d1faadbf08b7a840d58a5a6eb85bd1a79a x86/cpu: Remove write_tsc() and write_rdtscp_aux() wrappers
8621436671f3a4bba5db57482e1ee604708bf1eb smc: disallow TCP_ULP in smc_setsockopt()
7b9df264f0ab6595eabe367b04c81824a06d9227 Merge tag 'pwm/for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
57151b502cbc0fa6ff9074a76883fa9d9eda322e Merge tag 'pci-v5.13-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
5e024c325406470d1165a09c6feaf8ec897936be netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
16bb86b5569cb7489367101f6ed69b25682b47db Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
7c9e41e0ef7d44a0818a3beec30634f3f588a23d Merge tag '5.13-rc-smb3-part2' of git://git.samba.org/sfrench/cifs-2.6
a79cdfba68a13b731004f0aafe1155a83830d472 Merge tag 'nfsd-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8404c9fbc84b741f66cff7d4934a25dd2c344452 Merge branch 'akpm' (patches from Andrew)
a217a6593cec8b315d4c2f344bae33660b39b703 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
866a6dadbb027b2955a7ae00bab9705d382def12 context_tracking: Move guest exit context tracking to separate helpers
88d8220bbf06dd8045b2ac4be1046290eaa7773a context_tracking: Move guest exit vtime accounting to separate helpers
160457140187c5fb127b844e5a85f87f00a01b14 KVM: x86: Defer vtime accounting 'til after IRQ handling
b41c723b203e19480c26f2ec8f04eedc03d34b34 sched/vtime: Move vtime accounting external declarations above inlines
6f922b89e5518143920b10e3643e556d9df58d94 sched/vtime: Move guest enter/exit vtime accounting to vtime.h
14296e0c447885d6c7b326e059fb528eb00526ed context_tracking: Consolidate guest enter/exit wrappers
1ca0016c149be35fe19a6b75fce95c25807b7159 context_tracking: KVM: Move guest enter/exit wrappers to KVM's domain
bc908e091b3264672889162733020048901021fb KVM: x86: Consolidate guest enter/exit logic to common helpers
d1f82808877bb10d3deee7cf3374a4eb3fb582db io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
a5e7da1494e191c561ecce8829a6c19449585e3d MAINTAINERS: add io_uring tool to IO_URING
198ad973839ca4686f3575155ba9ff178289905f netfilter: remove BUG_ON() after skb_header_pointer()
85dfd816fabfc16e71786eda0a33a7046688b5b0 netfilter: nftables: Fix a memleak from userdata error path in new objects
50b7b6f29de3e18e9d6c09641256a0296361cfee x86/process: setup io_threads more like normal user space threads
8bf073ca9235fe38d7b74a0b4e779cfa7cc70fc9 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
234055fd9728e6726787bc63b24b6450034876cf drm/amdgpu: Use device specific BO size & stride check.
4cc7faa406975b460aa674606291dea197c1210c can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
4376ea42db8bfcac2bc3a30bba93917244a8c2d4 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
03c427147b2d3e503af258711af4fc792b89b0af can: mcp251x: fix resume from sleep before interface was brought up
e04b2cfe61072c7966e1a5fb73dd1feb30c206ed can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
f48652bbe3ae62ba2835a396b7e01f063e51c4cd ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
c76fba33467b96b8234a1bbef852cd257c0dca69 arm64: kernel: Update the stale comment
19987fdad506515a92b3c430076cbdb329a11aee sched,doc: sched_debug_verbose cmdline should be sched_verbose
d583d360a620e6229422b3455d0be082b8255f5e psi: Fix psi state corruption when schedule() races with cgroup move
6d2f8909a5fabb73fe2a63918117943986c39b6c sched: Fix out-of-bound access in uclamp
0258bdfaff5bd13c4d2383150b7097aecd6b6d82 sched/fair: Fix unfairness caused by missing load decay
e10de314287c2c14b0e6f0e3e961975ce2f4a83d x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
1139aeb1c521eb4a050920ce6c64c36c4f2a3ab7 smp: Fix smp_call_function_single_async prototype
28ce0e70ecc30cc7d558a0304e6b816d70848f9a locking/qrwlock: Cleanup queued_write_lock_slowpath()
3da53c754502acf74d4d9ba8ac23fc356e6c3d0f Merge branches 'acpi-pm' and 'acpi-docs'
cf7b39a0cbf6bf57aa07a008d46cf695add05b4c block: reexpand iov_iter after read/write
a3f53e8adfda814730c341ee39ce015a0abf69aa Merge tag 'docs-5.13-2' of git://git.lwn.net/linux
5e5948e57e4381c770931be2c070f3bb894a1a52 Merge tag 'hexagon-5.13-0' of git://git.kernel.org/pub/scm/linux/kernel/git/bcain/linux
939b7cbc00906b02c6eae6a380ad6c24c7a1e043 Merge tag 'riscv-for-linus-5.13-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
322a3b843d7f475b857646ed8f95b40431d3ecd0 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
8db6f937f4e76d9dd23795311fc14f0a5c0ac119 riscv: Only extend kernel reservation if mapped read-only
0e0d4992517fba81ecbceb5b71d2851f1208a02b riscv: enable SiFive errata CIP-453 and CIP-1200 Kconfig only if CONFIG_64BIT=y
8d91b097335892bfbc9fd5783e80e25f0fb5bb2b riscv: Consistify protect_kernel_linear_mapping_text_rodata() use
beaf5ae15a13d835a01e30c282c8325ce0f1eb7e riscv: remove unused handle_exception symbol
2423e142b37e2fcce61ea6d3c2f103384ae05f92 Merge tag 'devicetree-fixes-for-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
164e64adc246dd4239ab644dff86241d17cef218 Merge tag 'acpi-5.13-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7ec901b6fa9ce5be3fc53d6216cb9e83ea0cf1da Merge tag 'trace-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
682a8e2b41effcaf2e80697e395d47f77c91273f Merge tag 'ecryptfs-5.13-rc1-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
7ac86b3dca1b00f5391d346fdea3ac010d230667 Merge tag 'ceph-for-5.13-rc1' of git://github.com/ceph/ceph-client
38182162b50aa4e970e5997df0a0c4288147a153 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
4fbf5d6837bf81fd7a27d771358f4ee6c4f243f8 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
cdf78db4070967869e4d027c11f4dd825d8f815a futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
b097d5ed33561507eeffc77120a8c16c2f0f2c4c futex: Get rid of the val2 conditional dance
51cf94d16860a324e97d1b670d88f1f2b643bc32 futex: Make syscall entry points less convoluted
a2de4bbddce3e98bd2444bb027dc84418a0066b1 Merge tag 'vfio-v5.13-rc1pt2' of git://github.com/awilliam/linux-vfio
e48661230cc35b3d0f4367eddfc19f86463ab917 Merge tag 's390-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ac05a8a927e5a1027592d8f98510a511dadeed14 Input: ili210x - add missing negation for touch indication on ili210x
05665cef4b745cb46b1d1b8e96deaa25464092d3 Input: xpad - add support for Amazon Game Controller
9f3c3b423567f09ab73d6e89eaccd7fe8a8741f5 Merge tag 'linux-can-fixes-for-5.13-20210506' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6a780f51f87b430cc69ebf4e859e7e9be720b283 net: ipa: fix inter-EE IRQ register definitions
cbaf3f6af9c268caf558c8e7ec52bcb35c5455dd mlxsw: spectrum_mr: Update egress RIF list before route's action
a6f8ee58a8e35f7e4380a5efce312e2a5bc27497 tcp: Specify cmsgbuf is user pointer for receive zerocopy.
365002da3c46333dcd4c0ef72d3b570d1af8b25c Merge tag 'drm-intel-next-fixes-2021-04-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
543203d2e4cb04bbdeccec0da9b2629c8a8f0569 alpha: eliminate old-style function definitions
0214967a376d0726baf35cc2845a59ac17ef4db1 alpha: csum_partial_copy.c: add function prototypes from <net/checksum.h>
f4bf74d82915708208bc9d0c9bd3f769f56bfbec fs/proc/generic.c: fix incorrect pde_is_permanent check
b793cd9ab34da3c571a038219d1d6315f91e5afd proc: save LOC in __xlate_proc_name()
d4455faccd6cbe11ddfdbe28723a2122453b4f4e proc: mandate ->proc_lseek in "struct proc_ops"
1dcdd7ef96ba11cf7c6a965114577b3509adb7cd proc: delete redundant subset=pid check
268af17ada5855a9b703995125a9920ac117b56b selftests: proc: test subset=pid
5b31a7dfa35098a8c331b47fe4869282597df89f proc/sysctl: fix function name error in comments
4ee60ec156d91c315d1f62dfc1bc5799dcc6b473 include: remove pagemap.h from blkdev.h
08c5188ef40ff82aed559123dc0ab2d2254b1b1c kernel.h: drop inclusion in bitmap.h
112dfce8f29798192eb0be8066b54f4a68f4eb36 linux/profile.h: remove unnecessary declaration
8ba9d40b6b2bf62377fd6fce25e9997e42b0317a kernel/async.c: fix pr_debug statement
32c93976ac2ee7ecb4b09cc032efe1445d37bd7e kernel/cred.c: make init_groups static
d1d1a2cd4627724c37539892db8efa611d2cbd70 tools: disable -Wno-type-limits
e5b9252d9000fc82324af5864701c1daffeebd7e tools: bitmap: sync function declarations with the kernel
a719101f19d2b4f107c8a79ed8b2866832a1816f tools: sync BITMAP_LAST_WORD_MASK() macro with the kernel
bb8bc36ef8a9873e79c5bbde74fd493c47492c42 arch: rearrange headers inclusion order in asm/bitops for m68k, sh and h8300
586eaebea5988302c5a8b018096dd6c6f4564940 lib: extend the scope of small_const_nbits() macro
78e48f0667ff11ee444e057c757896062b6ad06b tools: sync small_const_nbits() macro with the kernel
5c88af59f9abc202648a431428ad9d32e5d2a201 lib: inline _find_next_bit() wrappers
ea81c1ef441733ee779d776292d6269a97c5d2e1 tools: sync find_next_bit implementation
277a20a498d30753f5d8a607dbf967bc163552c1 lib: add fast path for find_next_*_bit()
2cc7b6a44ac21d31b398b03f4845c53152070416 lib: add fast path for find_first_*_bit() and find_last_bit()
eaae7841ba83bb42dcac3177dc65f8dd974e6c0b tools: sync lib/find_bit implementation
550eb38bde07fb71a1d877c2ab284f0cf926d327 MAINTAINERS: add entry for the bitmap API
0523c6922e8bd8d31d3377a56d57730d448b85a8 lib/bch.c: fix a typo in the file bch.c
b8cf20277941f6954f12a8d5a54eb334c806a6a3 lib: fix inconsistent indenting in process_bit1()
e89b6358052de202e53e47623f50b6d28182ccdf lib/list_sort.c: fix typo in function description
ade29d4fdbe675d72ee6115baaf3b3382942fd12 lib/genalloc.c: Fix a typo
e18baa7cc3598999317d6c2fe255756f6b3b7562 lib: crc8: pointer to data block should be const
78564b9434878d686c5f88c4488b20cccbcc42bc lib: stackdepot: turn depot_lock spinlock to raw_spinlock
db65a867fd40fb33d4a7d619e95f2b796e798999 lib/percpu_counter: tame kernel-doc compile warning
9d6ecac093a2412822bdb5376b9bd434d45939af lib/genalloc: add parameter description to fix doc compile warning
edd9334c8dfed7341066a25f79dcaab6893465d9 lib: parser: clean up kernel-doc
e13d04ec45b07388d3c38c0e18a4d0aa4841b0c3 include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
fbe745416d11b1a17c35a7c7f0ef6f4dbe5a7573 checkpatch: warn when missing newline in return sysfs_emit() formats
7b844345fc2a9c46f8bb8cdb7408c766dfcdd83d checkpatch: exclude four preprocessor sub-expressions from MACRO_ARG_REUSE
7e6cdd7fd94380a3b87b2ce087903b3722b3d0d6 checkpatch: improve ALLOC_ARRAY_ARGS test
1e3b918d1dd18bcea3df9339c2d8910ffa95686a kselftest: introduce new epoll test case
7fab29e356309ff93a4b30ecc466129682ec190b fs/epoll: restore waking from ep_done_scan()
b4ca4c01780b186a1abeff9ace665ea10c8545d3 isofs: fix fall-through warnings for Clang
300563e6e01465df831b06f6b6587bfaffaf0642 fs/nilfs2: fix misspellings using codespell tool
312f79c486e9860ec4c2ec4ef5b89fd518d9c833 nilfs2: fix typos in comments
c1e4726f4654407bfd509bb8fc7324b96f2f9285 hpfs: replace one-element array with flexible-array member
5449162ac001a926ad8884882b071601df5edb44 do_wait: make PIDTYPE_PID case O(1) instead of O(n)
a6895399380ab58d9efd0a0bec2fcb98d77e20bd kernel/fork.c: simplify copy_mm()
a8ca6b1388a91c79dad257a7cc0bc14c009312fe kernel/fork.c: fix typos
59e528c5bc58db8426c3f15439d798dc3aca725e Merge tag 'drm-misc-next-fixes-2021-05-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
0844708ac3d2dbdace70f4a6020669d56958697f Merge tag 'amd-drm-fixes-5.13-2021-05-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
aef511fb91b6efb2d355c2704cf979f3202d310a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
af120709b1fb7227f18653a95c457b36d8a5e4d8 Merge tag 'xfs-5.13-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
05da1f643f00ae9aabb8318709e40579789b7c64 Merge tag 'iomap-5.13-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a119b4e5186c283ee13850b65004de6d746a81be kexec: Add kexec reboot string
31d82c2c787d5cf65fedd35ebbc0c1bd95c1a679 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
b2075dbb15d7ae952aeb01331198f4dc45a7e46a kexec: dump kmessage before machine_kexec
7a1d55b987dfcbddecdb67eecc76fe555d4348ba gcov: combine common code
3180c44fe1baf14fc876a4cdad77ea7b51ddc387 gcov: simplify buffer allocation
1391efa952e8b22088f8626fc63ade26767b92d6 gcov: use kvmalloc()
9b472e85d098a40b84dd8b33fbf8a15ab1452025 gcov: clang: drop support for clang-10 and older
6f1f942cd5fbbe308f912fc84e3f10fbc8113a68 smp: kernel/panic.c - silence warnings
3d1c7fd97e4c5e54034231cd11319079dfaed60e delayacct: clear right task's flag after blkio completes
23921540d2c0a4d8530078f6f64fc3e28444ca9d gdb: lx-symbols: store the abspath()
dc9586823f3e06867344e6cf88741688c2c7737f scripts/gdb: document lx_current is only supported by x86
526940e3962620f1a24d5e30c3dac7358194d963 scripts/gdb: add lx_current support for arm64
97f61c8f44ec9020708b97a51188170add4f3084 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
3c9c797534364593b73ba6ab060a014af8934721 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
97523a4edb7b9dc2be48a24a2387fb1328b29521 kernel/resource: remove first_lvl / siblings_only logic
d486ccb2522fc22f04f191cac99a844f92d56a7e kernel/resource: allow region_intersects users to hold resource_lock
63cdafe0af982e7da9ded37ccf21109a02bc6832 kernel/resource: refactor __request_region to allow external locking
56fd94919b8bfdbe162f78920b4ebc72b4ce2f39 kernel/resource: fix locking in request_free_mem_region
9c39c6ffe0c2945c7cf814814c096bc23b63f53d selftests: remove duplicate include
07416af11dd85ca61abe60155ace37ced1233617 kernel/async.c: stop guarding pr_debug() statements
a065c0faacb1e472cd4e048986407d1b177373a2 kernel/async.c: remove async_unregister_domain()
e7cb072eb988e46295512617c39d004f9e1c26f8 init/initramfs.c: do unpacking asynchronously
17652f4240f7a501ecc13e9fdb06982569cde51f modules: add CONFIG_MODPROBE_PATH
b1989a3db45a6e8a5f1178bab621e8b9b8838602 ipc/sem.c: mundane typo fixes
cb152a1a95606aadd81df7a537dde9ef16da4b80 mm: fix some typos and code style problems
bbcd53c960713507ae764bf81970651b5577b95a drivers/char: remove /dev/kmem for good
f2e762bab9f5ec74cc9860fc24f01b7f58c98659 mm: remove xlate_dev_kmem_ptr()
f7c8ce44ebb113b83135ada6e496db33d8a535e3 mm/vmalloc: remove vwrite()
5aa6b70ed182549cae9c7ebb48820c42ffaf2eb1 arm: print alloc free paths for address in registers
702850a45a7798031aa06baa46f9fc2cdd1e747e scripts/spelling.txt: add "overlfow"
a4799be53775bf2fdc810b897fb89dd0c81e6913 scripts/spelling.txt: Add "diabled" typo
d4e3e52b4dd57b1cfd4b43a20976385463e16126 scripts/spelling.txt: add "overflw"
80d015587a62f7de0495f2e84c9a584322453ac6 mm/slab.c: fix spelling mistake "disired" -> "desired"
2eb70aab25dd9b0013a0035b416dbe0e81e6ad48 include/linux/pgtable.h: few spelling fixes
48207f7d41c8bdae94d2aae11620ed76fee95d45 kernel/umh.c: fix some spelling mistakes
a12f4f85bc5a70ff5b74a274d3074f12e1122913 kernel/user_namespace.c: fix typos
f0fffaff0b8960c9a110211510269744af1f1d1e kernel/up.c: fix typo
5afe69c2ccd069112fd299b573d30d6b14528b6c kernel/sys.c: fix typo
a109ae2a0252308aa46ce77067e751295b9beb87 fs: fat: fix spelling typo of values
7497835f7e8dae01c4850ce7204f6a8a7f58f2e5 ipc/sem.c: spelling fix
fa60ce2cb4506701c43bd4cf3ca23d970daf1b9c treewide: remove editor modelines and cruft
f0953a1bbaca71e1ebbcb9864eb1b273156157ed mm: fix typos in comments
baf2f90ba416cd887d7f54cc877d8764f6775de2 mm: fix typos in comments
a48b0872e69428d3d02994dcfad3519f01def7fa Merge branch 'akpm' (patches from Andrew)
a54754ec9891830ba548e2010c889e3c8146e449 netfilter: nftables: avoid overflows in nft_hash_buckets()
6c8774a94e6ad26f29ef103c8671f55c255c6201 netfilter: nftables: avoid potential overflows on 32bit arches
ae4393dfd472b194c90d75d2123105fb5ed59b04 i40e: fix broken XDP support
38318f23a7ef86a8b1862e5e8078c4de121960c3 i40e: Fix use-after-free in i40e_client_subtask()
61343e6da7810de81d6b826698946ae4f9070819 i40e: fix the restart auto-negotiation after FEC modified
15395ec4685bd45a43d1b54b8fd9846b87e2c621 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
8085a36db71f54d2592426eb76bdf71b82479140 i40e: Remove LLDP frame filters
e22e9832798df81393d09d40fa34b01aea53cf39 Merge tag '9p-for-5.13-rc1' of git://github.com/martinetd/linux
a647034fe26b92702d5084b518c061e3cebefbaf Merge tag 'nfs-for-5.13-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
28b4afeb59db1e78507a747fb872e3ce42cf6d38 Merge tag 'io_uring-5.13-2021-05-07' of git://git.kernel.dk/linux-block
bd313968fd22f9e20b858e80424fa04bbcca7467 Merge tag 'block-5.13-2021-05-07' of git://git.kernel.dk/linux-block
2059c40aded724b3af139abb55cabeab5e0f5878 Merge tag 'sound-fix-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
51595e3b4943b0079638b2657f603cf5c8ea3a66 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1ad77a05cfaed42cba301368350817333ac69b6a Merge tag 'i3c/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
dd860052c99b1e088352bdd4fb7aef46f8d2ef47 Merge tag 'tag-chrome-platform-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
578c18eff1627d6a911f08f4cf351eca41fdcc7d mptcp: fix splat when closing unaccepted socket
8a7cb245cf28cb3e541e0d6c8624b95d079e155b net: stmmac: Do not enable RX FIFO overflow interrupts
7d18dbddb727f8268140ab76d3954b974a21657c atm: firestream: Use fallthrough pseudo-keyword
e4d4a27220a3afdfacf7fbcdc895b08d754f0de1 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
55bc1af3d9115d669570aa633e5428d6e2302e8f Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
f96271cefe6dfd1cb04195b76f4a33e185cd7f92 Merge branch 'master' into next
0ab1438bad43d95877f848b7df551bd431680270 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
fc858a5231089b972076642a86cf62481d95d82e Merge tag 'net-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
679971e7213174efb56abc8fab1299d0a88db0e8 smb3: when mounting with multichannel include it in requested capabilities
ab159ac569fddf812c0a217d6dbffaa5d93ef88f Merge tag 'powerpc-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9c2dc11df50d1c8537075ff6b98472198e24438e smb3: do not attempt multichannel to server which does not support it
c1f8a398b6d661b594556a91224b096d92293061 smb3: if max_channels set to more than one channel request multichannel
0f979d815cd52084b99e9f6b367e79488850df2e Merge tag 'kbuild-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
07db05638aa25ed66e6fc89b45f6773ef3e69396 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fec4d42724a1bf3dcba52307e55375fdb967b852 drm/i915/display: fix compiler warning about array overrun
b741596468b010af2846b75f5e75a842ce344a6e Merge tag 'riscv-for-linus-5.13-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
35c820e71565d1fa835b82499359218b219828ac Revert "bio: limit bio max size"
dd3e4012dd360873f95bbe7fe2eb65d951781803 Merge tag 'x86_urgent_for_v5.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85bbba1c077848e76ab77682e9e56c41113f5770 Merge tag 'perf_urgent_for_v5.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
732a27a0891cb5db1a0f9c33a018ea6eca9a4023 Merge tag 'locking-urgent-2021-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9819f682e48c6a7055c5d7a6746411dd3969b0e5 Merge tag 'sched-urgent-2021-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a55a1fbed0b65ed52491caada7d2e936573d464 Merge tag '5.13-rc-smb3-part3' of git://git.samba.org/sfrench/cifs-2.6
506c30790f5409ce58aa21c14d7c2aa86df328f5 Merge tag 'block-5.13-2021-05-09' of git://git.kernel.dk/linux-block
efc58a96adcd29cc37487a60582d9d08b34f6640 Merge tag 'drm-next-2021-05-10' of git://anongit.freedesktop.org/drm/drm
6dae40aed484ef2f1a3934dcdcd17b7055173e56 fbmem: fix horribly incorrect placement of __maybe_unused
6efb943b8616ec53a5e444193dccf1af9ad627b5 Linux 5.13-rc1
1ee2753422349723d27009f2f973d03289d430ab scsi: core: Treat device offline as a failure
6235bef6f990d31d8ace9c5af337c22b888b81e3 scsi: target: iscsi: Switch to kmemdup_nul()
2910a4a9e90a5853f38766b2e8d025e3bb26d12b scsi: mpt3sas: Documentation cleanup
cdcda4651d9ffa874689b3eac330be6d8f020960 scsi: message: fusion: Documentation cleanup
1b3babe200498bfd4426057f07a935b5347077ab scsi: 3w-9xxx: Move * operator to clean up code style warning
52b2599081144d903e8992063985a607c647258e scsi: lpfc: Remove redundant assignment to pointer temp_hdr
807b31d8e0fce2160683746b54d7f3010a2d3cde scsi: megaraid_mbox: Remove redundant initialization of pointer mbox
311e87b70913e6ac6f3c6d5816efb8a3e81eb7e6 scsi: megaraid_sas: Use DEFINE_SPINLOCK() for spinlock
5b8644968d2ca85abb785e83efec36934974b0c2 scsi: arcmsr: Fix the wrong CDB payload report to IOP
fbdfd5163939eed784001c0920c26e461b4bfb42 scsi: arcmsr: Update driver version to v1.50.00.04-20210414
ed26297d14b7fbfd3a5975987b4e73ef26b97fbb scsi: qla4xxx: Simplify conditional
b294ff3e34490f36233230e9ca70503d3924a6f3 scsi: ufs: core: Enable power management for wlun
aef80fd1da322dfc96b227b2d1ee8177d885cc60 scsi: ufs: sysfs: Resume the proper SCSI device
39107e8577ad177db4585d99f1fcc5a29a754ee2 scsi: aacraid: Replace one-element array with flexible-array member
1d8613a23f3c3b8f0101e453ff150e05a0d1cd4f scsi: ufs: core: Introduce HBA performance monitor sysfs nodes
6ecdafaec79d4b3388a5b017245f23a0ff9d852d scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
9959d45166faaa75d9d4bf2ad8b945dfbe9888f8 scsi: snic: Fix an error message
8fb82abccc8a4fc25c75bf209da9b2023d064e05 scsi: scsi_debug: Drop if with an always false condition
998da772fd86bd4ba2ba8c0ac2c9bba4815a952d scsi: target: iscsi: Drop unnecessary container_of()
09c65383970e79db0322962efc9e56a0785580f3 scsi: qedf: Drop unnecessary NULL checks after container_of()
2dde5c8d912efea43be94d6a83ac9cb74879fa12 scsi: core: Fix a comment in function scsi_host_dev_release()
3ac0fcb4b1a34d196da926d302635052fd90379e scsi: target: tcmu: Rename TCM_DEV_BIT_PLUGGED to TCMU_DEV_BIT_PLUGGED
d5b45dd5ba6c944b17118530843e67bf9c096e49 scsi: ibmvfc: Handle move login failure
5114975eb2de4e70d9d43b57912e1aee12ec090b scsi: ibmvfc: Avoid move login if fast fail is enabled
2e51f78b5d8717bba243f5e857031b1d104a3577 scsi: ibmvfc: Reinit target retries
96f3903c4c7ac2c2794a9d5d6bbd2c84b079c682 scsi: message: fusion: Remove redundant assignment to rc
f8a78e9118ee6cee7c24113891a0e24b77486f5e scsi: target: sbp_target: Remove redundant assignment to pg_size
17f947b8b06f57615d31e4159dec1d5d7dda775f scsi: target: core: Unify NAA identifier generation
2469f1e0412cb053e37b7499ce5e48b6be4d7653 scsi: target: core: Add configurable IEEE Company ID attribute
64ae33ef7486d01acb1f1d1ea601923973a3a462 scsi: target: core: Bump INQUIRY VERSION to SPC-4
b790a56d66eaac4a1ac6c558575fd0a694b06159 scsi: target: core: Add the VERSION DESCRIPTOR fields to the INQUIRY data
4803bd066cb9b31ce41104bc65ff596e32d3c373 scsi: bfa: Remove some unused variables
4c6cb9ed63dfd53002e76e716a31a77854630726 scsi: ufs: core: Remove usfhcd_is_*_pm() macros
7f2b3c8bcb7f414c3f3c0a25c352238cbcdc890d scsi: ufs: core: Remove redundant parenthesis
0edca4fc633ce223753c217f135a8036f516357b scsi: be2iscsi: Remove redundant initialization
44c5027bb5c8bbdc2aea2141dc32fe72c3f3988a scsi: 3w-9xxx: Use flexible array members to avoid struct padding
d133b441488d30b0ee1848238a1f6e8da643e19c scsi: 3w-9xxx: Reduce scope of structure packing
05f7f1b9ee8273eab805da3d5e2d064872aa75b1 scsi: 3w-9xxx: Fix endianness issues in command packets
b592d66235f5f7c2191cc0348468b343c17c3977 scsi: ufs: ufs-exynos: Move definitions from .h to .c
2a38d2a8b4a6777d37b7b8b8416b60fe0af73cd2 scsi: qedf: Use vzalloc() instead of vmalloc()/memset(0)
d9a231226f28261a787535e08d0c78669e1ad010 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
8e060b310f8fe208eb9154e9ab3585b948f0db36 scsi: arcmsr: Update driver version to v1.50.00.05-20210429
faa6c1d92cb0d2a377cc4ca68a3f273e3355e4b3 scsi: scsi_transport_fc: Remove double FC_FPORT_DELETED in mask creation
2d535031eb2e789c546e979b4109bf1e60e1cd31 scsi: pmcraid: Fix typos
1ecc820db0b952f055b1a03c1afe4c2679e2276d scsi: bfa: Fix typo
8f942f9d4b0630e6136803060c481776479e83bf scsi: bfa: Fix inconsistent indenting
ab17122e758ef68fb21033e25c041144067975f5 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
e2ac7ab281c06cd367f6bffc4ba445a311a5f52a scsi: ufs: Use designated initializers in ufs_pm_lvl_states[]
824731258b65f58764786f8d776c2007b084e12c scsi: target: tcmu: Fix boolreturn.cocci warnings
98f92dff1412d99289f04a8b9a2c107c082313b3 scsi: core: Remove leading spaces in Kconfig
40d6b939e4df950c33554f1439b49df1752b0047 scsi: Fix spelling mistakes in header files
ecd7beb37871827c449842ec2c9db106ee5e82f6 scsi: ufs: core: Clean up whitespace
86cfe4ad248ddf4ce7e4801374ef7f27f23711cf scsi: fas216: Use fallthrough pseudo-keyword
5ac3c649f11cb457dd40f6dde58cb029181c2700 scsi: ufs: ufs-exynos: Make a const array static, makes object smaller
cb9eb11fd57215020c6649bbe884232fb0f80bdd scsi: qla2xxx: Remove redundant assignment to rval
ee8868c5c78f16fb726775741aeab8a233373332 scsi: scsi_dh_alua: Retry RTPG on a different path after failure
01131e7aae5d30e23e3cdd1eebe51bbc5489ae8f scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
fa21189db9ab022080e056cc6da219975da48fd6 scsi: lpfc: Fix non-optimized ERSP handling
e30d55137edef47434c40d7570276a0846fe922c scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
1037e4b4f81dc4ddf928e0ca2f1b182efdfdcc9d scsi: lpfc: Add ndlp kref accounting for resume RPI path
4012baeab6ca22b7f7beb121b6d0da0a62942fdd scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
fe83e3b9b422ac8ece2359c7b7290efe7f0335a2 scsi: lpfc: Fix node handling for Fabric Controller and Domain Controller
04c1d9c50ae32d6efd0b71024b3829051821c7a2 scsi: lpfc: Ignore GID-FT response that may be received after a link flip
5aa615d195f1e142c662cb2253f057c9baec7531 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
3e49af9393c6e59d579de13333514fc9660a0e92 scsi: lpfc: Add a option to enable interlocked ABTS before job completion
8eced807077d198fc264629bd2592795d270c9f1 scsi: lpfc: Reregister FPIN types if ELS_RDF is received from fabric controller
e5e0280db792953ee7acbdbf01179d53187a6083 scsi: lpfc: Update lpfc version to 12.8.0.10
ea2f0f77538c50739b9fb4de4700cee5535e1f77 scsi: core: Cap scsi_host cmd_per_lun at can_queue
e2fac6c44ae06e58ac02181b048af31195883c31 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
00da6a701a69b685ee7cac95b5c276e2d011dbca scsi: st: Return error code in st_scsi_execute()
19a622c39a9d497d3c06ffe9068ee4c7bbd2bdcc scsi: mpt3sas: Handle firmware faults during first half of IOC init
21eccf304b3a16c26fc2878faca4665907a318ec scsi: scsi_ioctl: Return error code when blk_rq_map_kern() fails
a0815c45c89f544861eae55d85ccee6b1b1451e8 scsi: mpt3sas: Handle firmware faults during second half of IOC init
8793613de913e03e7c884f4cc56e350bc716431e scsi: core: Fixup calling convention for scsi_mode_sense()
40d2fd05ecc2b63d1bd8f6686f09941afe85edfe scsi: ufs: Suppress false positive unhandled interrupt messages
64aaa3dd096a1949ab216cdcc105a10059ab1244 scsi: core: Reshuffle response handling in scsi_mode_sense()
7e26e3ea028740f934477ec01ba586ab033c35aa scsi: scsi_dh_alua: Check for negative result value
ced202f7bd78eb6a79c441a8b217e0f3d38bccfc scsi: core: Stop using DRIVER_ERROR
f2b1e9c6f867ec8f929e96ba4e4010e267587448 scsi: core: Introduce scsi_build_sense()
d0672a03e0af5dd4b07dc9175b38e44290722192 scsi: core: Introduce scsi_status_is_check_condition()
464a00c9e0ad45e3f42ff6ea705491a356df818e scsi: core: Kill DRIVER_SENSE
16576ad8a8f0c05f8cd86779e3f2c0ee9f5e5552 scsi: core: Do not use DRIVER_INVALID
4bd51e54e16ad0b0dba4feb0fdb70861feb2869d scsi: core: Use DID_TIME_OUT instead of DRIVER_TIMEOUT
58bedf351f3eace10447b5e1f70b9079ab4d04d2 scsi: xen-scsiback: Use DID_ERROR instead of DRIVER_ERROR
b840abeffc23c5bf2e4dd53f0448d72bdedf1666 scsi: xen-scsifront: Compability status handling
54c29086195fd72b6a290ef367e71f73fa657b1f scsi: core: Drop the now obsolete driver_byte definitions
7b25bdb1c828719a4732600faeaf0ba3f34816e6 scsi: NCR5380: Fold SCSI message ABORT onto DID_ABORT
f6b5a697064900c207876c12af55e176ec83f49e scsi: core: Add get_{status,host}_byte() accessor functions
735b830c6104af6f4ec0e9a22822cd4067ac0bf5 scsi: core: Add scsi_msg_to_host_byte()
75dd44395af2b4d4f14d22027411326a07954281 scsi: dc395: Use standard macros to set SCSI result
5bfaafb652d1659001a68324d47a3a4b149dfd33 scsi: dc395: Translate message bytes
9a588d239f2392fca24aa9e95d2a9174048db8e9 scsi: qlogicfas408: make ql_pcmd() a void function
5751a9eaf1870003c7e4541856c00901cd9206b7 scsi: qlogicfas408: Whitespace cleanup
7e2bc6de92d490aff486d8577a44028e56ca19ad scsi: nsp32: Whitespace cleanup
0e00ba7338cf07059dec28d1285e2f0af0cfefa3 scsi: nsp32: Do not set message byte
6e39836ebccd6dfd9ee14ec6cf6acbe0ed0da5c7 scsi: wd33c93: Translate message byte to host byte
3ff451e929838b368c1be3939045db080058b3df scsi: mesh: Translate message to host byte status
3c969131457a8e3be8aa7c6e236b0f16121f5b04 scsi: acornscsi: Remove acornscsi_reportstatus()
a9d2d8065821feec2e061ee39988d2f4d27631ea scsi: acornscsi: Translate message byte to host byte
aec166fde7827643c8e049f20bc30ea61b14ea53 scsi: aha152x: Modify done() to use separate status bytes
fdabe57d126954fe4132ef271366dfd75b411224 scsi: aha152x: Do not set message byte when calling scsi_done()
ac87ee0ac120119f52cfc8e5fce696d8fc84dbb4 scsi: advansys: Do not set message byte in SCSI status
7f33f56b02ca49d23d3b3014d693a16b0cf6324a scsi: fas216: Translate message to host byte status
df1303147649e4379d4141206d62ac9bec58a270 scsi: fas216: Use get_status_byte() to avoid using Linux-specific status codes
a87afe2896e49822b7eff0532c8755097fffb38e scsi: FlashPoint: Use standard SCSI definitions
b2e88c97c59186584ae6111246aee215ed6ec666 scsi: fdomain: Drop last argument to fdomain_finish_cmd()
0ee44f900e419efe00a72880256ef9c71cf60225 scsi: fdomain: Translate message to host byte status
54cf31d07aa859e142c527f04eefa254659e1af2 scsi: core: Drop message byte helper
a7479a8477e61420df43e1e8964986d90764efca scsi: core: Kill message byte
14b40c1e7ccc07e486719362f6f29ec5e3151331 scsi: target: Use standard SAM status types
502071489548b984957cc84d41da9aca59d92ea7 scsi: pcmcia: nsp_cs: Use SAM_STAT_CHECK_CONDITION
3d45cefc8edd7f560e6c97a8d9928ad571f76dec scsi: core: Drop obsolete Linux-specific SCSI status codes
3a95f5b392543498c638610a3096bb0f9aa56c7a scsi: ufs: core: Export ufshcd_hba_stop()
f9c602f3bd9c79c06ccd7621744472a64e93fd49 scsi: ufs: ufs-mediatek: Disable HCI before HW reset
27c707b14659287f793402ad8ca26ada7e3e8c51 scsi: qla2xxx: Log PCI address in qla_nvme_unregister_remote_port()
84a84cc6aff4243c9f28c879b94d0dd55a310b54 scsi: mpt3sas: Fix fall-through warnings for Clang
4d431153e751caa93f3b7e6f6313446974e92253 scsi: FlashPoint: Rename si_flags field
66fc475bd9e1fca7250affe986862e94ae10a8fd scsi: esas2r: Switch to flexible array member
5250db63d14002efce40f4d4fbfee3b81c829d54 scsi: isci: Use correctly sized target buffer for memcpy()
f6b414294224bca523e63c9b3d09a2dabe981f23 scsi: ufs: Fix a kernel-doc related formatting issue
c4f7ac64616ee513f9ac4ae6c4d8c3cccb6974df scsi: mpi3mr: Add mpi30 Rev-R headers and Kconfig
824a156633dfdb0e17979a0d0bb2c757d1bb949c scsi: mpi3mr: Base driver code
c9566231cfaf448dd281cd7c516012a7e1c7e448 scsi: mpi3mr: Create operational request and reply queue pair
023ab2a9b4edd4b1b109d1982cd80e10c327fbb2 scsi: mpi3mr: Add support for queue command processing
672ae26c82166d63e0352403b7ea16ab4705edc1 scsi: mpi3mr: Add support for internal watchdog thread
13ef29ea4aa0655feab2462966f83e17df5cdad1 scsi: mpi3mr: Add support for device add/remove event handling
8e653455547a471d464cdcfe07f925903cb6f2dd scsi: mpi3mr: Add support for PCIe device event handling
e36710dc06e3994c9abe78b957a07cfd9243a674 scsi: mpi3mr: Additional event handling
fb9b04574f147831d96b6aead161c8ca26670c97 scsi: mpi3mr: Add support for recovering controller
54dfcffb41915c2120438d4179dcb82da3bfbaa8 scsi: mpi3mr: Add support for timestamp sync with firmware
ff9561e910fc590add00d7e0f2792a8ef988ed21 scsi: mpi3mr: Print IOC info for debugging
8f9c6173ca464822b8877f75dc7ca20f645b0179 scsi: mpi3mr: Add bios_param SCSI host template hook
e844adb1fbdc41c3e1531a5bdf30f376563945f1 scsi: mpi3mr: Implement SCSI error handler hooks
0ea177343f1f8a742d11817bc598ed03a52d04a9 scsi: mpi3mr: Add change queue depth support
82141ddba90a88df8ebde782c5b24c7cc5a9926e scsi: mpi3mr: Allow certain commands during pci-remove hook
392bbeb85b2a6f80e3036dfccdf55a1d076bba2c scsi: mpi3mr: Hardware workaround for UNMAP commands to NVMe drives
463429f8dd5c94aae4b0948c56e67eb21cb6964e scsi: mpi3mr: Add support for threaded ISR
f061178e076210a549a546f3879ed51a61fcf938 scsi: mpi3mr: Complete support for soft reset
71e80106d0599171581e81ec4979a3f4906f983b scsi: mpi3mr: Print pending host I/Os for debugging
44dc724f5eecf6ef8ea493e0f0198f297e1c7306 scsi: mpi3mr: Wait for pending I/O completions upon detection of VD I/O timeout
2f9c4d520aa60f1bc65b791ac2a5fa3ed622d095 scsi: mpi3mr: Add support for PM suspend and resume
28cbe2f420d338cc4cb8f0cc367b22ea3c41b3b5 scsi: mpi3mr: Add support for DSN secure firmware check
74e1f30a28680978fa9ddfb5360d0cc644cd348e scsi: mpi3mr: Add EEDP DIF DIX support
9fc4abfe5a5fc9fabce41b9d2ba8425ef498b32c scsi: mpi3mr: Add event handling debug prints
79db830162b733f5f3ee80f0673eeeb0245fe38b scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
b5438f48fdd8e1c3f130d32637511efd32038152 scsi: megaraid_sas: Fix resource leak in case of probe failure
ae6874ba4b43c5a00065f48599811a09d33b873d scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
9bedd36e9146b34dda4d6994e3aa1d72bc6442c1 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
6143f6f6205267b7cd741e1d9ff1fec2cbbe4edf scsi: megaraid_sas: Update driver version to 07.717.02.00-rc1
1486a4f5c2f35da5743b56037b8bbfb4eb38fa61 scsi: iscsi: Add task completion helper
891e2639deae721dc43764a44fa255890dc34313 scsi: iscsi: Stop queueing during ep_disconnect
27e986289e739d08c1a4861cc3d3ec9b3a60845e scsi: iscsi: Drop suspend calls from ep_disconnect
06c203a5566beecebb1f8838d026de8a61c8df71 scsi: iscsi: Force immediate failure during shutdown
b25b957d2db1585602c2c70fdf4261a5641fe6b7 scsi: iscsi: Use system_unbound_wq for destroy_work
9e5fe1700896c85040943fdc0d3fee0dd3e0d36f scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
23d6fefbb3f6b1cc29794427588b470ed06ff64e scsi: iscsi: Fix in-kernel conn failure handling
c0920cd36f17f0729927b33009ca586be50e3d9b scsi: iscsi: iscsi_tcp: Set no linger
788b71c54f21fd994071c77983fdf1a9c264fc95 scsi: iscsi: iscsi_tcp: Start socket shutdown during conn stop
b1d19e8c92cfb0ded180ef3376c20e130414e067 scsi: iscsi: Add iscsi_cls_conn refcount helpers
d39df158518ccc3bf24ee18082b5e100c8f014aa scsi: iscsi: Have abort handler get ref to conn
fda290c5ae98b591797c96e55a2cfbd30d46a706 scsi: iscsi: Get ref to conn during reset handling
ec29d0ac29be366450a7faffbcf8cba3a6a3b506 scsi: iscsi: Fix conn use after free during resets
bdd4aad7ff92ae39c2e93c415bb6761cb8b584da scsi: iscsi: Fix shost->max_id use
f6f9645744702f4690e884e86523a7ce1895e221 scsi: iscsi: Fix completion check during abort races
7ce9fc5ecde0d8bd64c29baee6c5e3ce7074ec9a scsi: iscsi: Flush block work before unblock
99b0603313eecb9b0b99fd2e60bae1e03e6b038b scsi: iscsi: Hold task ref during TMF timeout handling
a1f3486b3b095ed2259d7a1fc021a8b6e72a5365 scsi: iscsi: Move pool freeing
5777b7f0f03ce49372203b6521631f62f2810c8f scsi: qedi: Fix null ref during abort handling
2ce002366a3fcc3f9616d4583194f65dde0ad253 scsi: qedi: Fix race during abort timeouts
5b04d050cde44c3c1a9a0342da50d785d075b0f6 scsi: qedi: Fix use after free during abort cleanup
f7eea75262fc8e4f2e329f36ac6daf42da95bbdc scsi: qedi: Fix TMF tid allocation
140d63b73f42ea696ce7d34e7765e7c7eb121fdb scsi: qedi: Use GFP_NOIO for TMF allocation
2819b4ae2873d50fd55292877b0231ec936c3b2e scsi: qedi: Fix TMF session block/unblock use
0c72191da68638a479602dd515b587ada913184a scsi: qedi: Fix cleanup session block/unblock use
60a0d379f11bc7449c92d21ca8956abff76be20f scsi: qedi: Pass send_iscsi_tmf task to abort
b40f3894e39ee10d519ef2447d7e56e92a1e0863 scsi: qedi: Complete TMF works before disconnect
ed1b86ba0fba3d586cd53057551a95197b0a37ad scsi: qedi: Wake up if cmd_cleanup_req is set
1ff28f229bc7fe36735684b25e63b528dbb962a5 Merge branch '5.14/scsi-result' into 5.14/scsi-staging
d377f415dddc18b33c88dcd41cfe4fe6d9db82fb scsi: libsas: Introduce more SAM status code aliases in enum exec_status
149d0e489e807f1e6dc265f975a793cea11ecbea scsi: core: Introduce enums for the SAM and host status codes
62af0ee94bfb9e626ed73b5890fc68c6e1651843 scsi: core: Change the type of the second argument of scsi_host_complete_all_commands()
1b67f3d74e45e02e159afed6946c6e4ba11b7df6 scsi: qedf: Update the max_id value in host structure
ebab8e09a07f7f5e253d0b45aae7cbda0e360ebf scsi: fcoe: Statically initialize flogi_maddr
8b1afb7ab0dbbb8f9186e94ecded6660da1161ae scsi: ufs: core: Remove irrelevant reference to non-existing doc
80927822e8b6be46f488524cd7d5fe683de97fc4 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
1cca0c3fdc91db15bbcd58c4dc49b7b97d0891fe scsi: ufs: Remove a redundant command completion logic in error handler
a45f937110fa6b0c2c06a5d3ef026963a5759050 scsi: ufs: Optimize host lock on transfer requests send/compl paths
6f7151729647e58ac7c522081255fd0c07b38105 scsi: ufs: Utilize Transfer Request List Completion Notification Register
61f4f11b48f9b0cd36e88825d5a59d5fda7ec957 scsi: NCR5380: Fix fall-through warning for Clang
7b8a49881b0157022c7deed1b5950a8a4d5dd095 scsi: mpi3mr: Fix fall-through warning for Clang
32424902331b35f032fd6152bd4e6e1180329e7d scsi: ufs: core: Remove repeated word in comment
04c073feb1d7b396992b3c725101872d5fc104b6 scsi: ufs: core: Clean up ufshcd_add_command_trace()
89ac2c3b283508744de9bc2fba2b57a523990db7 scsi: ufs: core: Let UPIU completion trace print RSP UPIU header
44b5de363524a1b9b0c9a42502f3a9e1dca9c6c3 scsi: ufs: core: Capture command trace only for the cmd != NULL case
105424895c02858922e1bf27ef01127e12caca9a scsi: ufs: core: Use UPIU query trace in devman_upiu_cmd()
eb783bb8bbe72f92947e42f2dbd3ea6185470295 scsi: ufs: core: Fix a possible use before initialization case
d3d61f9c8c2dbe7e5e6736219afdf9965a7d241a scsi: mpi3mr: Fix a double free
d46bdecd9f3cdf6c5e1beb5975b5dbf098c1a9f7 scsi: mpi3mr: Delete unnecessary NULL check
2938bedd0efa0964db563999b9b3b866b2d1a090 scsi: mpi3mr: Fix error handling in mpi3mr_setup_isr()
d1f2ce77638d681c1e34d597e432a3b28ce15c78 scsi: qedi: Fix host removal with running sessions
366da0da1f5fe4e7e702f5864a557e57f485431f scsi: hisi_sas: Put a limit of link reset retries
0f757339919d31533aeadbbfd62f2dd4a49e851f scsi: hisi_sas: Run I_T nexus resets in parallel for clear nexus reset
2f12a499511f40c268d6dfa4bf7fbe2344d2e6d3 scsi: hisi_sas: Include HZ in timer macros
63ece9eb350312ee33327269480482dfac8555db scsi: hisi_sas: Reset controller for internal abort timeout
e8a4d0daaef6fc8f965ca0b8e9585aa9698a0f24 scsi: hisi_sas: Speed up error handling when internal abort timeout occurs
40445fd2c9fa427297acdfcc2c573ff10493f209 scsi: fc: Correct RHBA attributes length
8f70328c068f9f5c5db82848724cb276f657b9cd scsi: libfc: Correct the condition check and invalid argument passed
0726af6bfc6b9f82617da1b7002e33b38453a90e scsi: libfc: Initialisation of RHBA and RPA attributes
adb98ec72b7213f39cf83dae41d6137da33bde5a scsi: qedf: Add vendor identifier attribute
82897fefab6811d006531cbc3a6aa03d23b8f8e3 scsi: libfc: Add FDMI-2 attributes
974db67a518b4f2ca690c29923abbbd9d5f1abfd scsi: libfc: FDMI enhancements
49d3e5996155a3067782748b0c4edf0309e951b6 scsi: fc: FDMI enhancement
6b658c4863c15936872a93c9ee879043bf6393c9 scsi: cgroup: Add cgroup_get_from_id()
d2bcbeab4200665b694ec4f92a7a2fd58b70b1e8 scsi: blkcg: Add app identifier support for blkcg
3dbbca75ed679d629d0c2895a42b55657873d04f scsi: nvme: Added a new sysfs attribute appid_store
02169e845da7ca9ae91c7228244bf160ffee8c72 scsi: lpfc: vmid: Add datastructure for supporting VMID in lpfc
7ba2272caaf6065bda0d7707f46af43abddb7536 scsi: lpfc: vmid: VMID parameter initialization
5e633302ace1f61f8ea5a3ce21e19a4d79126cca scsi: lpfc: vmid: Add support for VMID in mailbox command
7e473de75e1279435d0273acef8c7e1d10e5c54b scsi: lpfc: vmid: Implement ELS commands for appid
dc50715e5cde66d67ee085d1ee309b1ae64a3044 scsi: lpfc: vmid: Functions to manage VMIDs
742b0cf87a8f9219101d68a7b4c6317db057ac58 scsi: lpfc: vmid: Implement CT commands for appid
f56e86a082b745a645caa64044f16b854331cd9e scsi: lpfc: vmid: Append the VMID to the wqe before sending
20397179aab29cc02ded6fb2cc3bd26203c0a7d6 scsi: lpfc: vmid: Timeout implementation for VMID
0c4792c64f60566e79af7e8bbec9dffb3bbaf14e scsi: lpfc: vmid: Add QFPA and VMID timeout check in worker thread
33c79741deaf09b50d56db4b22879d9557e846df scsi: lpfc: vmid: Introduce VMID in I/O path
d46748590a8538aeaf2349d9539f571708500a54 scsi: storvsc: Miscellaneous code cleanups
08f76547f08d94f079c13c8031c46a69cd01edd6 scsi: storvsc: Update error logging
52e1b3b3daa9d53f0204bf474ee1d4b1beb38234 scsi: storvsc: Correctly handle multiple flags in srb_status
47018083602326462f2a254d1935a8fd3b758c6b scsi: lpfc: Use list_move_tail() instead of list_del()/list_add_tail()
9dda74f3436449e1a4087e05fef583ccfd689bdd scsi: qla2xxx: Remove duplicate declarations
de48898d0cb6a3750558f35e14af799eafc3e6db scsi: ufs-mediatek: Create reset control device_link
b6e7fba0c9ccba96198762b1b51559543466de03 scsi: qla2xxx: Use list_move_tail() instead of list_del()/list_add_tail()
4ee8c40b1e1e1bb7db805bc11e376f547fb24ec2 scsi: pm8001: Remove unnecessary OOM message
edba59f3cdc1cc6f6d3c2dcceccfc0b1a26d75d9 scsi: elx: libefc_sli: SLI-4 register offsets and field definitions
216fc0b4b2e162c08d51736d95dc6a7f4c094883 scsi: elx: libefc_sli: SLI Descriptors and Queue entries
18be69fa34863e737130db78e6474ad44d85aaf6 scsi: elx: libefc_sli: Data structures and defines for mbox commands
7c5b76831ec45dba58d89ed7bd5f8c5373443e12 scsi: elx: libefc_sli: Queue create/destroy/parse routines
1628f5b4976fd8bf965c8d78e930d01f47092e79 scsi: elx: libefc_sli: Populate and post different WQEs
9bd267093b8cf7e007c46252bc8cd1ce3bae2b8f scsi: elx: libefc_sli: BMBX routines and SLI config commands
388f36edec42094837569391b6b4ca91d4bb4c1e scsi: elx: libefc_sli: APIs to setup SLI library
5aa09c48688fde15402931a4aa7e3cf31cac7a4a scsi: elx: libefc: Generic state machine framework
d7b71fd2195e6d1bfb3e47a44a543631cfc85db6 scsi: elx: libefc: Emulex FC discovery library APIs and definitions
3146240f19bfd13eb75a7846ccd556067df78722 scsi: elx: libefc: FC Domain state machine interfaces
fcd427303eb90aa3cb08e7e0b68e0e67a6d47346 scsi: elx: libefc: SLI and FC PORT state machine interfaces
6bc6180d7b5c972c10a2f5392621921de32ce5bc scsi: elx: libefc: Remote node state machine interfaces
ffc3d500930fa7966c86aa66128d5e20711bf9a8 scsi: elx: libefc: Fabric node state machine interfaces
202bfdffae27a50d6fae0a259cde1333d9833127 scsi: elx: libefc: FC node ELS and state handling
8f406ef728597da39c935ab9c12f4940139775f9 scsi: elx: libefc: Extended link Service I/O handling
cdaf39bad54623df45979f036eab1353106cf17d scsi: elx: libefc: Register discovery objects with hardware
75a10a7a913362ff5a7b52de69c456295ed151c2 scsi: elx: efct: Data structures and defines for hw operations
4df84e8466242de835416a4ec0c856c0e2ed26eb scsi: elx: efct: Driver initialization routines
e10fc23359805bf688e005446e054d541b24728e scsi: elx: efct: Hardware queue creation and deletion
580c0255e4effe49b9974044e78a03e76d977618 scsi: elx: efct: RQ buffer, memory pool allocation and deallocation APIs
63de51327a64c74e85611a0161eaae71256a3b6d scsi: elx: efct: Hardware I/O and SGL initialization
e2cf422ba833658c79681ba86b7c09988f3a0f28 scsi: elx: efct: Hardware queues processing
f45ae6aac0a077ca15a6e7baae0a62eef099ea7d scsi: elx: efct: Unsolicited FC frame processing routines
3e6414003bf9acd3b7e20474f950779fafb658d5 scsi: elx: efct: SCSI I/O handling routines
692e5d73a8118e1ff6759705eee9cacd9c14605c scsi: elx: efct: LIO backend interface routines
dd53d333aadb980944021d076c825d5736a13db5 scsi: elx: efct: Hardware I/O submission routines
6ae7147bfe337823e0479ca43d3264f9776588ff scsi: elx: efct: Link and host statistics
ab332fcbcd81b1ed2a1eb02c8a0b951f94dd265d scsi: elx: efct: Transport and hardware teardown routines
32ddbad5b61e9a3b3dd59076b9242069fd2b675a scsi: elx: efct: Transport class host interface support
6f84c11ecc62fc7175a37733f7391e0a81fee996 scsi: elx: efct: Add Makefile and Kconfig for efct driver
ebc076b3eddc807729bd81f7bc48e798a3ddc477 scsi: elx: efct: Tie into kernel Kconfig and build process
f9dc034d0402be35288959bfb44a41363be2b13e scsi: mpi3mr: Fix missing unlock on error
a254eae30b45bb5f03b66e6b1047829cd4337976 scsi: mpi3mr: Fix error return code in mpi3mr_init_ioc()
6fe3a4ab4c3138fa0bce960708c605d99d421c0c scsi: mpi3mr: Make some symbols static
cf750be8e68e8c2755f0ee29784463a2da91e922 scsi: mpt3sas: Fix Coverity reported issue
d6c2ce435ffe23ef7f395ae76ec747414589db46 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
0e025183f177944a541bd5feb29f0c4e232b2618 scsi: imm: Switch to use module_parport_driver()
364fb4e512774038c720ab160535b0b30969bed8 scsi: ppa: Switch to use module_parport_driver()
2e72bf7ec71d62f758f64cdfb17bbb98d649dd2d scsi: qla4xxx: Remove redundant continue statement
79366f0a8de24fc451017b710467deaa2811d6eb scsi: target: iscsi: Remove redundant continue statement
66b4d63bddccc99b8710bbafb036274da1b2e5ad scsi: lpfc: Fix build error in lpfc_scsi.c
5911429343a87bdc8575915c9f6a9a2ddb6af7fe scsi: elx: efct: Fix spelling mistake "Unexected" -> "Unexpected"
61bf3fdb5dd0e6980a6b514a924ea1da75e2a946 scsi: elx: efct: Remove redundant initialization of variable lun
41962aba2dc622b456aaf3c20e1089084714f73f scsi: elx: efct: Fix error handling in efct_hw_init()
a25503617834920e772b9abda608d902dbf26b5c scsi: elx: efct: Do not use id uninitialized in efct_lio_setup_session()
0d7be7a8a0090b1c3b982c2b1a944d0d5cad7b39 scsi: elx: efct: Eliminate unnecessary boolean check in efct_hw_command_cancel()
d66a65b7f5d219528520e287ff53aea1b5252ec3 scsi: elx: efct: Fix link error for _bad_cmpxchg
ca7f33c6b4a9b9893a5ba3aac57e7255510a4aac scsi: elx: efct: Fix is_originator return code type
ae3272ec5e9772de143b6326b2c3a61529786ddd scsi: elx: efct: Fix pointer error checking in debugfs init
99cf922692021823bd2f87aa307fa6cb28e91ad1 scsi: elx: libefc: Fix less than zero comparison of a unsigned int
7cca85dff2d2a67836ecb2f4bf6466bc5080e007 scsi: elx: libefc: Fix IRQ restore in efc_domain_dispatch_frame()
d8b34a32a44078abef55e9fee5b3ddc7755d7c30 scsi: ufs: ufs-mediatek: Add missing of_node_put() in ufs_mtk_probe()
4ab293c2809efa1499c3290ff007d98a9ee2fab2 scsi: ips: Avoid over-read of sense buffer
86a6a0bdbe2beb4cc7bc80eccd835b62a1f0c364 scsi: arcmsr: Avoid over-read of sense buffer
041761f4a4db662e38b4ae9d510b8beb24c7d4b6 scsi: aha1740: Avoid over-read of sense buffer

--===============6533617341747542174==--
