Content-Type: multipart/mixed; boundary="===============6990705920640432928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 18 Jan 2024 03:30:56 -0000
Message-Id: <170554865605.11865.16391183205298171997@gitolite.kernel.org>

--===============6990705920640432928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 943b9f0ab2cfbaea148dd6ac279957eb08b96904
    new: 2863b714f3ad0a9686f2de1b779228ad8c7a8052
    log: revlist-943b9f0ab2cf-2863b714f3ad.txt
  - ref: refs/heads/stable
    old: 052d534373b7ed33712a63d5e17b2b6cdbce84fd
    new: 82fd5ee9d8a516d47a17e8c99c2712a3fd937014
    log: revlist-052d534373b7-82fd5ee9d8a5.txt
  - ref: refs/tags/next-20231018
    old: 18c05d8d8c9921959bd658435578a1cfeb6c1780
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240118
    old: 0000000000000000000000000000000000000000
    new: 59434736bd6e5e227d3f49897a54da8bc651182c

--===============6990705920640432928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-943b9f0ab2cf-2863b714f3ad.txt

8ca5d2641be217a78a891d4dbe2a46232d1d8eb9 cifs: remove redundant variable tcon_exist
776dac5a662774f07a876b650ba578d0a62d20db net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
97eb5d51b4a584a60e5d096bdb6b33edc9f50d8d net: sfp-bus: fix SFP mode detect from bitrate
e9ce7ededf14af3396312f02d1622f4889d676ca selftests: rtnetlink: use setup_ns in bonding test
7725c8ebc0c483f9b80f21d9c764281f0a290909 bcachefs: fix incorrect usage of REQ_OP_FLUSH
b4dae53f1420725bb3471b81e796820f5b5bce9f bcachefs: Don't pass memcmp() as a pointer
72d9d00f95e893f42ad547fb86aff0518c5dd925 bcachefs: Add .val_to_text() for KEY_TYPE_cookie
979abe8367e212ca0069bd9173621395e64b3666 bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
b7f586d09163e0208f19654f11f9ce6468bfb93f bcachefs: Re-add move_extent_write tracepoint
76d47257f92375d81b98842a0d5e2c37a2538019 bcachefs: Add missing bch2_moving_ctxt_flush_all()
fa4856227fb9f5e7427afc3fb44a7e3f61c3b48f bcachefs: Improve move_extent tracepoint
6bbcba3ea198f591132909ca2220e3443d3f55a3 bcachefs: Avoid flushing the journal in the discard path
2022fa26a5c1fb7a276cb8631134e817037702db bcachefs: Print size of superblock with space allocated
ff35f7b3d0cfdf5c07a8bc4b602bb2af0b6700ff bcachefs: Better journal tracepoints
70d584dde131bc182bfa4aa84a08e1e0eba9f9e8 bcachefs: bkey_and_val_eq()
660aee6c264d6b754133b566ae001fc416a07f93 bcachefs: extents_to_bp_state
b81ca8e10e92d34fb8d7773bde4edd16f05c2132 bcachefs: Fix excess transaction restarts in __bchfs_fallocate()
cf89efce1ca6edbad5047b57d6d21a89f1e67d7b bcachefs: Improve trace_trans_restart_relock
10eed251b81c146d5b2b39ebe3897662166f9caa bcachefs: remove redundant variable tmp
a3306281971aae4e04237b15ab6a9127c014bbb2 bcachefs: bios must be 512 byte algined
47a11761f84a10be5785c11601ce2e23902165fb bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
e888436a6fe8f0ffa94ba5eadb61b4d4d82228ff bcachefs: grab s_umount only if snapshotting
1e5e7b9cde95bb7e5ccd48ea6ff75f3246d38155 bcachefs: Prep work for variable size btree node buffers
1d1edd147cbd59f87c664ab134dec39f1d0412e9 bcachefs: opts->compression can now also be applied in the background
2772ae4d66d17c6a8b4c167ddb660fc8d7972da5 modpost: Ignore relaxation and alignment marker relocs on LoongArch
f58b0abae839f06be9d791d16196922a4b281777 scripts/min-tool-version.sh: Raise minimum clang version to 18.0.0 for loongarch
90868ff9cadecd46fa2a4f5501c66bfea8ade9b7 LoongArch: Enable initial Rust support
8e07e0e3964ca4e23ce7b68e2096fe660a888942 dt-bindings: loongarch: Add CPU bindings for LoongArch
ec6b36edf0cea06d651ef14092921a339b4eea2f dt-bindings: loongarch: Add Loongson SoC boards compatibles
aaeebb3ea4f2d6674b0fbc8bd48bf8862309f191 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for reg-names
db8ce2407090f695339e3406a034377dcdc2c942 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for interrupt-names
5f346a6e5970229c19c059e8fa62c3dbdde56e7b LoongArch: Allow device trees be built into the kernel
0f66569c85948c8b3c3edbe3e4ada6f98a4937ea LoongArch: dts: DeviceTree for Loongson-2K0500
30a5532a32066233a2e9a4751989276e91c82210 LoongArch: dts: DeviceTree for Loongson-2K1000
2905844f682808275ea5daf6f5b668fbfe547363 LoongArch: dts: DeviceTree for Loongson-2K2000
44a01f1f726ab1d2050fb741eca4fabfa3cab799 LoongArch: Parsing CPU-related information from DTS
9499daeade0edcbd3d5d20ffdd642a8e3a194b1f LoongArch: Add a missing call to efi_esrt_init()
d23b77953f5a4fbf94c05157b186aac2a247ae32 LoongArch: Change SHMLBA from SZ_64K to PAGE_SIZE
ce68ff3528e6eff4a1a4770600ec6c66779ba7b9 LoongArch: Let cores_io_master cover the largest NR_CPUS
c2396651309eba291c15e32db8fbe44c738b5921 LoongArch: Fix and simplify fcsr initialization on execve()
78de91b45860da175bab73f4521d9ad875f3a7d4 LoongArch: Use generic interface to support crashkernel=X,[high,low]
91af17cd7d03db8836554c91ba7c38b0817aa980 LoongArch: Fix definition of ftrace_regs_set_instruction_pointer()
21c5ae5cc1eee70f7f3b09f1d6b237d9812d4b9c LoongArch: BPF: Support 64-bit pointers to kfuncs
36a87385e31c9343af9a4756598e704741250a67 LoongArch: BPF: Prevent out-of-bounds memory access
fc562925f51c0ce462c17b24a5c538db676af576 LoongArch: Update Loongson-3 default config file
6e441fa3ac475be73c03c9a85bd305d66ea476a6 MAINTAINERS: Add BPF JIT for LOONGARCH entry
efe1f329f78a8d1b8d235c3b8a690aa2e6e2724b Merge branch 'loongarch-kvm' into loongarch-next
1982a2a02c9197436d4a8ea12f66bafab53f16a0 xfrm: Clear low order bits of ->flowi4_tos in decode_session4().
0a8c1feed387f8460b8b65fc46fb3608afa7512e drm/ttm: allocate dummy_read_page without DMA32 on fail
efb8235bfdbe661c460f803150b50840a73b5f03 gpiolib: revert the attempt to protect the GPIO device list with an rwsem
3eb791c891aa91603a5fbbfea940f8acf5f17d45 drm/tests: mm: Call drm_mm_print in drm_test_mm_debug
c2945c435c999c63e47f337bc7c13c98c21d0bcc net: stmmac: Prevent DSA tags from breaking COE
c0f5aec28edf98906d28f08daace6522adf9ee7a mptcp: relax check on MPC passive fallback
ea937f77208323d35ffe2f8d8fc81b00118bfcda net: netdevsim: don't try to destroy PHC on VFs
0617c3de9b4026b87be12b0cb5c35f42c7c66fcb netfilter: nf_tables: reject invalid set policy
65b3bd600e15e00fb9e433bbc8aa55e42b202055 netfilter: nf_tables: validate .maxattr at expression registration
3c13725f43dcf43ad8a9bcd6a9f12add19a8f93e netfilter: nf_tables: bail out if stateful expression provides no .clone
91a139cee1202a4599a380810d93c69b5bac6197 netfilter: nft_limit: do not ignore unsupported flags
c3f9fd54cd87233f53bdf0e191a86b3a5e960e02 netfilter: nfnetlink_log: use proper helper for fetching physinif
aeaa44075f8e49e2e0ad4507d925e690b7950145 netfilter: nf_queue: remove excess nf_bridge variable
a54e72197037d2c9bfcd70dddaac8c8ccb5b41ba netfilter: propagate net to nf_bridge_get_physindev
9874808878d9eed407e3977fd11fee49de1e1d86 netfilter: bridge: replace physindev with physinif in nf_bridge_info
b1db244ffd041a49ecc9618e8feb6b5c1afcdaa7 netfilter: nf_tables: check if catch-all set element is active in next generation
3ce67e3793f48c1b9635beb9bb71116ca1e51b58 netfilter: nf_tables: do not allow mismatch field size and set key length
6b1ca88e4bb63673dc9f9c7f23c899f22c3cb17a netfilter: nf_tables: skip dead set elements in netlink dump
113661e07460a6604aacc8ae1b23695a89e7d4b3 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
d6938c1c76c64f42363d0d1f051e1b4641c2ad40 ipvs: avoid stat macros calls from preemptible context
080898f8e782734987f127c73a69ebeab7b5f5e8 netfilter: ipset: fix performance regression in swap operation
8f54fca3f8fce49c2d5f4ec4b7c325d1e50916df s390/net: add Thorsten Winkler as maintainer
850fb7fa8c684a4c6bf0e4b6978f4ddcc5d43d11 s390/vfio-ap: always filter entire AP matrix
16fb78cbf56e42b8efb2682a4444ab59e32e7959 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
774d10196e648e2c0b78da817f631edfb3dfa557 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
f848cba767e59f8d5c54984b1d45451aae040d50 s390/vfio-ap: reset queues filtered from the guest's AP config
f009cfa466558b7dfe97f167ba1875d6f9ea4c07 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
b9bd10c43456d16abd97b717446f51afb3b88411 s390/vfio-ap: do not reset queue removed from host config
8eb3db95a8c8ecd6f8bb082a99ded3bbc79b023f Merge branch 'features' into for-next
78fbb92af27d0982634116c7a31065f24d092826 nbd: always initialize struct msghdr completely
baf59771343dc0c2ef9ac3189bf9df2d6143654f io_uring/register: guard compat syscall with CONFIG_COMPAT
dc12d1799ce710fd90abbe0ced71e7e1ae0894fc io_uring: adjust defer tw counting
d381099f980b5f6c3c7e150baf13b0aaefc66c29 io_uring: clean up local tw add-wait sync
e8c407717b4814dac5641d93cbbbb9fc394f7cf0 io_uring: clean *local_work_add var naming
b4bc35cf8704db86203c0739711dab1804265bf3 io_uring: combine cq_wait_nr checks
ae28cc7b0f8654ef48677f69951ea4ed8a258a22 Merge branch 'for-6.8/block' into for-next
05745792a91759b73cac247519c129cb1e88821f Merge branch 'for-6.8/io_uring' into for-next
fb3c007fde80d9d3b4207943e74c150c9116cead ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
26db46bc9c675e43230cc6accd110110a7654299 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
7f5e47f785140c2d7948bee6fc387f939f68dbb8 Merge tag 'mm-hotfixes-stable-2024-01-12-16-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c2459ce011f65487231c6340486d5acdaceac6a7 Merge tag 'vfs-6.8-rc1.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
c44f04bff405160082ea0c0f1d841cdb08e13993 rbd: don't move requests to the running list on errors
eebe75827b73b0a61e84acd2033ce304a3166d70 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
0c6bc37255927cf2e2cfdd9dc9bd1eced9c166de Merge tag 'ubifs-for-linus-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
6cff79f4b90a42d73f039564f09fa5d59ec3d8ab Merge tag 'uml-for-linus-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
4331f070267ae8f76db1abbc7f4eeed4f06ae817 Merge tag 'riscv-for-linus-6.8-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
096f286ee3fadf3f6777dedba35fa66654ec9f34 Merge tag 'mips_6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
284a4ddeed35091a356fb8274d91d2dded62136c Merge tag 'microblaze-v6.8' of git://git.monstr.eu/linux-2.6-microblaze
c4c6044d35f06a93115e691e79436839962c203e Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
47ce834fbb6ce6cb9e802f651b647b8030c5fc7f Merge tag 'xtensa-20240117' of https://github.com/jcmvbkbc/linux-xtensa
658365c6b0857e6a306436e315a8633937e3af42 scsi: isci: Fix an error code problem in isci_io_request_build()
bce3b5d6764b1e8cd8e24f4ced54ec0c42a64c32 Merge tag 'parisc-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d6b75ba5218915be48542bcd7e2a09776b7c66c9 scsi: virtio_scsi: Remove duplicate check if queue is broken
e6f3799de2f2b2cd23c3894a127921dfb6c6a512 scsi: initio: Remove redundant variable 'rb'
1b1934dbbdcf9aa2d507932ff488cec47999cf3f Merge tag 'docs-6.8-2' of git://git.lwn.net/linux
7d1ae55ffed0ff78ed33b1465c1233e05024e135 scsi: MAINTAINERS: Update ibmvscsi_tgt maintainer
7f29d67809293992a721edeab3903ad498e0e9cd ovl: Reject mounting case-insensitive filesystems
a20f1b02bafcbf5a32d96a1d4185d6981cf7d016 drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
8e0e1888ec1e9932f41dd06a7dc7fe1c1f482c7e parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
33951f0ae573f1fdcd8fe6160aaa68224db919d2 parisc: Fix Invalid wait context warning in firmware wrapper
fe33c0fbed75dd464747c0faaedf94c7d8eb4101 Merge branch 'master' into mm-hotfixes-stable
5aa1c96e8ef347430e7a7c898f290425d1b568ef Merge branch 'master' into mm-hotfixes-stable
09d1c6a80f2cf94c6e70be919203473d4ab8e26c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c9100263d6dd06d755541ed1b90cb90ae5260004 parisc: Make RO_DATA page aligned in vmlinux.lds.S
dc661b2217e651ba1e8cfb2cf595362ad5985fb5 parisc/cache: Add runtime check for stride size
e8d2fac59ea8f3dca39aef74c40f487f3b56713b parisc: Runtime unalignment testcase
47bd91340b0f51cb59c2c51a591227ea14039bbf parisc/unalignement: Add check to test EFAULT ret value
49e60333d743ae32db3bdde2f93bc818482dd741 blk-mq: Remove the hctx 'run' debugfs attribute
baec4e4d14be21fc6013a11ca31f74d224fffdd4 Merge branch 'for-6.8/block' into for-next
77fbab12e7e7b381dcf4ac523dfc3bfcbf5e2698 Revert "i2c: designware: Fix PM calls order in dw_i2c_plat_probe()"
c5eb372fe3e6eef7d080371e1b4b5f3669820ee9 Merge branch 'i2c/for-mergewindow' into i2c/for-next
82fd5ee9d8a516d47a17e8c99c2712a3fd937014 Merge tag 'for-linus-6.8-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
54c1ba9f66c25d3629dd8aae48c0f550ef2b18b3 readahead: avoid multiple marked readahead pages
aad8979cea7057d5d8bc00a3c305720a2310047c mm: add a mapping_clear_large_folios helper
c506143108fd16baf40cce1631312da054635bb5 xfs: disable large folio support in xfile_create
799fcb96b0712a2700a8a420cc2aa711a022b449 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
ccdc575a2852c5f2c71d5dad5c3fe21822f860fa selftests/mm: mremap_test: fix build warning
2e874a2ef645b16d4ec2721b6b44134596db8ebc uprobes: use pagesize-aligned virtual address when replacing pages
ff6db8ce81e26e1cac1ca4f9eaa9b2978300ae62 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
481a418ec22bb2ff3433da0003507f3bcbebc76b mm: memcontrol: don't throttle dying tasks on memory.high
12baa39175b5f08dc8f396f20c5b69ae41ef670e mm-memcontrol-dont-throttle-dying-tasks-on-memoryhigh-v2
b6bb706bf59feac4e035a9ff1976413bb6c80aff selftests/mm: run_vmtests.sh: add missing tests
149474b031641118199ff04484abf15b115f58be MAINTAINERS: add man-pages git trees
da864b7c9eb39fe4468f5cdb001df350e2a03cb6 selftests/mm: switch to bash from sh
551f738d83b27a6d1a167d37200fe5cda934b9a1 mm/cma: fix placement of trace_cma_alloc_start/finish
2bf84b83c19250a1a9523164bd9feb11cbbf5d1e maple_tree: fix comment describing mas_node_count_gfp()
11326436a44cbfef9f9a4830cbee75bf4c6895fc mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
9fac208d93bd05bc5ffb1286dbb312c60e42ddbb s390/mm: allocate vmemmap pages from self-contained memory range
c2d73bff840a1d367742f8c62d9863fb6bc0a087 s390/sclp: remove unhandled memory notifier type
0bfb37b27e4db46a2bc4ac2d1b5497304866e564 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
7989d732d13a476f30bd80e42b77477b8f3a796a s390: enable MHP_MEMMAP_ON_MEMORY
cd432632b52e7cf596a4bd504d4d9d3834bd249d mm/filemap: avoid type conversion
186c756d47d2f2e2a3439d35c28011fdf014f9e1 selftests/mm/ksm_functional: prevent unmapping undefined address
f36b1906d1e0881a3bff338abc686d905749d6c6 selftests/mm: new test that steals pages
7352a13a5fd89d81810c794c9d85183c3e6211ef mm: vmalloc: add va_alloc() helper
eafb00a9aa1ded7f11b9099b13a0327d354f16cf mm: vmalloc: rename adjust_va_to_fit_type() function
c6c9ae459c6d96f1a2fc27ac168aa2ccdc1bf998 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
5ee5e4270b130b930d2f6ee007a1af0be1c6d0b0 mm: vmalloc: remove global vmap_area_root rb-tree
6169d078ae0faa48a56b6e4900c2dd60acd765cc mm: vmalloc: mark vmap_init_free_space() with __init tag
29c69c6959b8b281664f3b8848bac0bb024d978e fix a wrong value passed to __find_vmap_area()
cfdd335ed3e0e27b9f8da3e669a2b7d3c96604f2 mm/vmalloc: remove vmap_area_list
50b150ffed1e96e8ed987b8c0a4984fcd5a8bd3c mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
7320307954fd3fbcbec4817f7fde91fd36d7a53b mm: vmalloc: remove global purge_vmap_area_root rb-tree
d32946449b2988cc011036193a04d7f43b12c2d0 mm: vmalloc: offload free_vmap_area_lock lock
26aad35530e41e82253d0e62e6e4b7225709bebb mm: vmalloc: support multiple nodes in vread_iter
31f0ca213467bfe583ac0d61aeb5d06e1ee8b2bf mm: vmalloc: support multiple nodes in vmallocinfo
db55138024334fc3739420144ae13c95d255d195 mm: vmalloc: set nr_nodes based on CPUs in a system
a7389beabcccd4cd78638bf0dffd6d3e5c26bde0 mm: vmalloc: add a shrinker to drain vmap pools
115ab187fc0a1526e296558432885ce619cd73f8 mm/mmap: simplify vma link and unlink
c3f501e87d680ded723e3e2ab10e9c389faf33c0 mm: memory: use nth_page() in clear/copy_subpage()
e01f6a66d3db4a0f6e6d1a5923b847e44b0b7b52 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
3a1c9ce11ba01ba96fb855661ddd14d4d6822edb mm: list_lru: remove unused macro list_lru_init_key()
b1f940a80e053e7c8230819c43935621c73e893e mm: mmap: no need to call khugepaged_enter_vma() for stack
a2aa91cb9212aa4dcd831c7d6b36b021a81a4c31 mm, lru_gen: batch update counters on aging
41b56dfd3fec5a10adddf8c689d8c67b0f3aead9 mm, lru_gen: move pages in bulk when aging
c607dc153a76e8c29dc762c7deeaa166f8a24f2d mm, lru_gen: try to prefetch next page when scanning LRU
68b5d36a71fa8adccbf8cbbca1d59693daf20ecf memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
6096fa146f715909d4ef975b5cce06623fde5227 memcg: return the folio in union mc_target
75c051f78ea63fa5d443e255c2ce8b534e368cff memcg: use a folio in get_mctgt_type
936c31629e5add95e109d6e9ee77271069a58a12 memcg: use a folio in get_mctgt_type_thp
b6478b2cc62f36cff4a5653bbb687f0e00ec00d2 mm: add pfn_swap_entry_folio()
0f0ead15f423d8ac4864f82b48d2443b87f410ec proc: use pfn_swap_entry_folio where obvious
7fe1db45b6f405562faa8bbc2408c6a89a2acc5c mprotect: use pfn_swap_entry_folio
2d210bfe82ffc2dc770914244fcfebf978decbda s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
943969eeaf67b614982d6598761cdd8f3ff0a0ff mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
347dbbc8d4fbae2b102adf8064fbcfc22784034b mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
91a099889149d73e6fe500ac49f045032f91af8d mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
815acd8063642c65198d190c47912340d260947e mm: convert to should_zap_page() to should_zap_folio()
4f80036de7e55e40ac41e9fbd0351fe7e21b4023 mm-convert-to-should_zap_page-to-should_zap_folio-fix
501e982fe4097ede47781821921eae3cf7177a4c mm: convert mm_counter() to take a folio
22c49e3dd6b4f80f8813ed8944d925a4096b70d0 mm: convert mm_counter_file() to take a folio
e6f6748dcf07e4e895854fc35f95d343af51ad43 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
520c659e43e42f5ce7c99edeb644efb2de84d3f8 mm/mmap: introduce vma_range_init()
37ef47bf0d4ab862f87f542ca864fe5c3f967373 mm: update mark_victim tracepoints fields
c601111846d7384a883708b461d45718657bc482 mm/mempolicy: implement the sysfs-based weighted_interleave interface
974fecae5af40b758f5041dad5ec50feeaa40548 mm/mempolicy: refactor a read-once mechanism into a function for re-use
76e06d896ac776c7715e6e1906c9e5041dd03d6f mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
ce8b4842b5b9d95e2297b8297374d036f5ad807c readahead: use ilog2 instead of a while loop in page_cache_ra_order()
c974ada8aefd51c579f38fc2c8351dc1c25ea525 mm: HVO: introduce helper function to update and flush pgtable
317f0ab58d863dbdc3ef7f7d8dc4c47f38d3643c arm64: mm: HVO: support BBM of vmemmap pgtable safely
c432dadc09c5cf7064e2c511c72cc236d1a15764 arm64: mm: re-enable OPTIMIZE_HUGETLB_VMEMMAP
b47bfbec6aea0677315b47fc9d393aad473467f7 mm/zswap: improve with alloc_workqueue() call
49431c9fa702b7fa4508eb6658ff5c6af38cf4fe tools/mm: add thpmaps script to dump THP usage info
7f38910a7898bf2800e548089fb2e42a3459ae68 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
c9b639bea487c4da6ec3447e07a303ed2577a077 mm: optimization on page allocation when CMA enabled
756cc82bcf47b9d26e2b66ee3884c84bd97ca822 mm: add defines for min/max swappiness
d7ba3d7c3bf13e2faf419cce9e9bdfc3a1a50905 mm: add swappiness= arg to memory.reclaim
d88a227f4963d833156c282ca123b766970b85a2 bounds: support non-power-of-two CONFIG_NR_CPUS
8e0aa7c17bfbe463d24914e4e6eebad335fe4f82 selftests/bpf: update LLVM Phabricator links
069e4b836242393488518ce97b47e1ff3589a87f arch and include: update LLVM Phabricator links
b1aeb3a54de01d085067a278ceeb7135c32bb5cf treewide: update LLVM Bugzilla links
9abafbf4578438a7dd81f025e54a07a2ac43e8da selftests: add eventfd selftests
cfc1731fcabea7384b20425aae73dc442665fe3a list: add hlist_count_nodes()
dc36aa9f04fd3125fbcd57743e04532f2c1cb9a9 binder: use of hlist_count_nodes()
cc13a63d871c2760cef89c2e45097a2de90f177a bcache: use of hlist_count_nodes()
a8dae67277c166418169af707f689e0f060f14e3 ocfs2: Spelling fix
90d38cc3ee7d2a8068d2c851516525aba862eea1 lib/win_minmax: fix header comments
90cfe4514d3f89a14a43cdfc75e4f5057bf4ceb8 panic: suppress gnu_printf warning
adf2b4a0fe0420255f374a9e9058888ae9fefcc1 lib min_heap: optimize number of calls to min_heapify()
7ef18d06ad5832960661d2779ac80ea7a5dedf69 lib min_heap: optimize number of comparisons in min_heapify()
d454e7bed25f13dfe1efeb544b6d8ca69b599570 sysctl: allow change system v ipc sysctls inside ipc namespace
ad20265b5f22e878111c21819ce9ee0e570449b9 docs: add information about ipc sysctls limitations
b5944d1bf65390a45676bfccd2224736718ba515 sysctl: allow to change limits for posix messages queues
caedcfc1f7f6484198fa1ef52b3216a697a33d68 user_namespace: Remove unnecessary NULL values from kbuf
7ce462550e78a29a7906c93dc0e18f28ef0ea5df lib/sort: optimize heapsort for equal elements in sift-down path
17ec2afff60b0d687ba494166deea427877b68e3 lib/sort: Optimize heapsort with double-pop variation
8a1d3b16a50fa6df264a585f7bd9e96dc9a3eb5a kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
787da867bd3ad2f49f8021410eae6ad71c077270 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
0a368f746bf8fbdc7156a88d27b1eb5df1d3b75d Merge branch 'mm-nonmm-unstable' into mm-everything
1d9cabe2817edd215779dc9c2fe5e7ab9aac0704 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
1142c1a922d5681cf44c84c653dc8104fb32933b smb3: show beginning time for per share stats
c26b5c58ba1bdb301a6f72f8fffda7816c008ed1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b5d511b91a5b8e449b81843c884561f6fc4b5694 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
145355cdd895a3d3dd49e5f442666051b3d6f5cc Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4e65c95313da04576c1a90b5c145d330a32366c9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
f8080a1e263fd5ec59d144d61bcf7036b1ae9099 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e55c0c7a7d01cd2c6b623d9cd9c7653607bd8b4f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
d985990a1c124c251c510b7963b87e847c016751 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
40bdccc5a450b8e5f0fe54bc57a6da361daf1349 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b178b186b36f35a6f177b310e0aa2e3919eb9341 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ecda735d4fa25d3716cadbef1e6dac9e4a70320a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
07ba7711666c4391bc4be67ac39a72a6ea40c230 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a8b0b614ce2bde542bd73da4d9680d4d2a4fcfbe Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0c399c799bd332a2f6c440d73efb2a52af8a2ae4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
84e0029429009e700759ad21f8fb1bf850b301cf Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
47bc17119b5a14d368b1b9402d457d7bac21c7fb Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
10fa74a7a4b9833db8927343d314bf42611fd2e7 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
039658c55b784a6bd09cbf84ef339f0cf1c79eae Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8c641fd7786e51f8e5657ccccddbba1fd7b2c31d Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2ae906592d0945eed6197d196f8b3a8a6e710477 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5830bb5efbc6f34809be52983d2dad5cea5256ca Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
eb1f916f424b304e30d2106fe6c70fdb75a34985 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6c847aa5b7d72b9a84b641eb669cde7c11ad4214 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
cbb79c3c9f4b2c270fa676483c598b04312cb802 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
52db520a0959c022cb5b72e9fbbdca5cdbf7fe8f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
368a25406cbb85fef6a1dbfe05146acf4e52d8fb cifs: minor comment cleanup
0cf4ec7868483d5c14312c1ca76b3a0c99e171a3 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a1ac095871e6404270974a1648f85494760ea7fe Update MAINTAINERS email address
08e8d9f0c602e13e0772ce60ef1de86056191b35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5fffa26824a987912a6e08faeb8ca3308bbf37d8 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
0d100f99a96ba0dc2f9501985bc2a0b39b3c95d5 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0b00ec14953a064dbe255f66a84cf01f87aaa889 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
eab03c7da0d6ea4f0a6e6ac8635200023f06eabc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d3c730dc401439b348151ecc374774117960afd5 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
1ec4507245e8a7345f5c00b163af3f4cb1ffa12d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5b11f309a9badcd0c6f65ec9eb660bfb0b4c92da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
681f6d96977bbf0ec8cf4760b125a0988d7ac399 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
67fb2461db1f06dc26aab11cb34c2a63ee08cd48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
359987c5c226e67109685aaaad6a9633f9e879b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3cb3c4390777daa21ac457b8195875e88f0c6d68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5258a5558b619da9655267fdecb92dc6a0dcbb29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1420d7eb60ffce3d70b2772e1649267f0910c893 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
84746da3d88a620e5f1d68204a4ffaad657e5d8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
934b33c548821b9c5c4206adef439b188da7077d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
34ee477f9e7d0cefaddc50e11cc32a3f4c8ed127 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5ff1de8a6202a2b3b220caf70182c5d799338961 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
50f0e25c01b4af40cf0f0ef568bd61b63806dab4 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
784d54127b191b247d7d9e9348948f395dd920af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0ee4b6ac86fddc24bf097e0b028d31d7b1ce5964 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
af551a141fc396e800253049bbc230530d5a1671 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
932b597cea3dadc5f28d1d68a1613959ddccb20c Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
cd469525081713d033e84c3899a3b5d1f3508953 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ebbcde83a31e7e803496582e8ba1a2c631f267a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d68b479b615039279217de5145e01aae8fc669a3 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
496ff83d71b3542ad89938e4d67851da08939bb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
590b1d19d73914477cfd9faac7a0d7dcf5b4eb08 rtc: max31335: remove unecessary locking
b7d450d98b0f9917cac31b39ba459a4aee26c8b1 rtc: max31335: use regmap_update_bits_check
dd7fe5d9fd6a27531e985e3812ef4031bd316b01 rtc: max31335: Fix comparison in max31335_volatile_reg()
8681de6457aa071a5982e9b20682e56a7d87e3b6 rtc: da9063: Make IRQ as optional
4b60c32e979ac84a715c329161ddf42b0790be4e rtc: da9063: Use device_get_match_data()
f5334aa88345874d54a406e86a886a54173e1ba8 rtc: da9063: Use dev_err_probe()
1724898d8de0947bb1500ffa6a3d4f5634a6ae0e Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
537f80c827d553e2597a1579e4e180fa4c97e5be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d8184ed33718c2be9777ea3745bb9599e483a10a Merge branch 'master' of git://github.com/ceph/ceph-client.git
33e6d65ffceed0e018a4b1a11c3e8faec1b40741 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1108067ff89a86206974f844e9b17763fcfe5a07 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
26c8b3e7acbbe44e2de2626b0ab957dc18fa1de4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d79079481858a0cbdf06d54d1533d2b085f2c3cf Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a13f0f2e8888cae5a53601b2a5ad772c3d5ba548 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
819deb0120c556825b0e3d917c79a67b7515e667 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9effba2f61a25d1cfaceaadbc0040abe8dd70265 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
01022595a2c75a7ad701b9d15a4ced8568780854 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
bc3596f1a9202ed307262431a3bbedff4ca6ea39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f61ea41ae0a488742ccebf48089543003cb423b2 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
14688f1a91e1f37bc6bf50ff5241e857f24338e0 rtc: nuvoton: Compatible with NCT3015Y-R and NCT3018Y-R
88a98d5232b602b60d7032b4aecf468bc15525a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
682c08afdfd1f0de00b37c439648b9d41bc47d71 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8533adc6e5822d9ed6111178511f6a04cebf554e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
56bfde9a039c73dd75a7ae49f08d3d4ccdfbb872 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
a0afa7bb08ed13d8dedcb8968e84b5d5e7c63387 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
972dd131b2d7c01fc4ea85f3d126c248693bb115 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ca93285f38c3c3fbf4251e88de8e03531dd39a06 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
6d3bedc4bac496946322021d093b1f2e7b1dafef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
841f0517fcbd292c14484cd93765f72776260a7b Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
afb3a0bddf3da8c1512bd29efc6bd291340b79dd Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
d014467fba1d15bf21aea5673d6f3c6f1a6a921f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
e5dc9e60e2638c555f0ddbb6a60e2cbc9b416459 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
481f4a6d24aa13fa2a547fe3b6b4c04a56f15ec0 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
37a5aa30782df83d10da8a6a71706599004008ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
720262cb67d2dcd238012594342d9ce3fac48871 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ccf8d0f9ef9b370c9b4406a2bc1cb6d94b0709c1 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
654c280e04ef33d34e4a4789eab767d0690a60d1 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
88b6dacf4beb456637f7a87ee5c2a0ac3971ab6e Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ebce2d23a957005aecdf9c0abe10f20d9fdf8e1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9843de41b9701197982343d49576b5c88042f441 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
991054aa3d617adc6d6904f99d887940e5bdfe3b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
833e883e1a280e824dc6458367344c0d5bf67567 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
95816f1c055b079d56b4cf3d363c872c7126e8d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
f9fc467d9c40090757c462c4dee777325e428598 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
81eef812d28fc6c17874effcad3e898bb6124c5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2727099da1b541f2691f51fd02038fe39571f442 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5102c3b7f02f3f612d75f32d206612c8dbf3c255 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
c43dcf660680410c2110da38cb56cc5d5b87b31f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0745af88edcae7387cad80135a3d4768a2dcf2e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c7eeab836db8dab4c081707262fd39f7ea1c368f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
a91364e47ec1807c2635a5762c192ce33855fe52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0e6ac16ea2423d582b6eced66171ac7a28f689ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
6d22375d32382c27f455ae6932105d07437afecf Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
36858900fe556ce0b63c6b7cc81a3c3936bc8d22 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ba8edd81e6992298d4737d707fcf2c9b35a09508 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c62697c8f2cc1631757b004fdc8a24a4e8d25668 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e5fbf5ba65e8f75e94a80b5765559bcb140fb6b6 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b0906bde206f85bcec7b0eef9f2b6af9c30a61cd Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
5edf097fdbcad03af9a569ded0c87be9148305d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9c5408e14c2b760dfe052a28775f01ebebbf7108 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
eb868a5763ac65e00e25618902ff02af60688714 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
850f1d532a3a5697fd2c6b4de98fc62757d69837 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
145fdc32f4f58da4d3fb2aa595ec291dca16198f Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
827e9b7d8cafb5bd6e0e23e26c4d84b7deb67d99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2f120a8c13bf96185e04428bd9f594018339c4a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
fbf03eba19ff09ca6f6e13d7d94205352a65363e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8affa1a9c1b292b354436b7a42a6b3a07d138ec7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
02f7b06259e9523fec0fc5ad684f126664f9bed3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
86421a6465bf3ad29b03e75d9b7025fd37f7ee6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
98d41be69108860d9c21f3a8235b6a7470226a56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d7e27c4c43df654b0ab926ddda65c06ef284daf9 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
202bab98cafa92a06b18e628660fbdf5f2b65a40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
a7825031facd98bee88143ab482bac1b6ed14408 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e3c64e921c2fabde12e5af574c156de954ed2050 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
83427841caac604c2a0720d662b5feab8c913e82 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b539c3e30931dc95e909701350ac13e39a1b1f0b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
936809449357b22151b6a309f96136f7d57d1afd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
154a6ba5e46d7dc960893931d77de4f655efad6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
fcf778e5efd38e15115600208dda7ac74fc77105 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
32b550b80436ddc20873aa72b07fbc0419099b90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
2078acd84046a1a3896f1e11ae6bcf59753d7017 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
da8278e07e714697634ccc7796bb70a9c2a67037 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6f15669cbb062ef1d15ad2beac68c0195b111d1f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
790a5ac8e1050690a3b36973785cc42f3d874ce5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
79ab349a40606c946fb2df9cc64b6d04eeeef8e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
83bd51470d0181add769deec697e99bd65b000eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2863b714f3ad0a9686f2de1b779228ad8c7a8052 Add linux-next specific files for 20240118

--===============6990705920640432928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-052d534373b7-82fd5ee9d8a5.txt

ef5b6a542b1dbb718226a5f8208be09ef405983d selftests: kvm/s390x: use vm_create_barebones()
e97b39c5c4362dc1cbc37a563ddac313b96c84f3 KVM: Tweak kvm_hva_range and hva_handler_t to allow reusing for gfn ranges
c0db19232c1ed6bd7fcb825c28b014c52732c19e KVM: Assert that mmu_invalidate_in_progress *never* goes negative
8569992d64b8f750e34b7858eac5d7daaf0f80fd KVM: Use gfn instead of hva for mmu_notifier_retry
d497a0fab8b8457214fcc9b1a39530920ea7e95e KVM: WARN if there are dangling MMU invalidations at VM destruction
1853d7502a19b34b2cfe4ea0698bee73323fec3a KVM: PPC: Drop dead code related to KVM_ARCH_WANT_MMU_NOTIFIER
4a2e993faad3880962540ab8e3b68f22e48b18e8 KVM: PPC: Return '1' unconditionally for KVM_CAP_SYNC_MMU
f128cf8cfbecccf95e891ae90d9c917df5117c7a KVM: Convert KVM_ARCH_WANT_MMU_NOTIFIER to CONFIG_KVM_GENERIC_MMU_NOTIFIER
bb58b90b1a8f753b582055adaf448214a8e22c31 KVM: Introduce KVM_SET_USER_MEMORY_REGION2
16f95f3b95caded251a0440051e44a2fbe9e5f55 KVM: Add KVM_EXIT_MEMORY_FAULT exit to report faults to userspace
cec29eef0a815386d520d61c2cbe16d537931639 KVM: Add a dedicated mmu_notifier flag for reclaiming freed memory
193bbfaacc84f9ee9c281ec0a8dd2ec8e4821e57 KVM: Drop .on_unlock() mmu_notifier hook
5a475554db1e476a14216e742ea2bdb77362d5d5 KVM: Introduce per-page memory attributes
0003e2a414687fff6a75250d381e4abf345d663f mm: Add AS_UNMOVABLE to mark mapping as completely unmovable
4f0b9194bc119a9850a99e5e824808e2f468c348 fs: Rename anon_inode_getfile_secure() and anon_inode_getfd_secure()
a7800aa80ea4d5356b8474c2302812e9d4926fa6 KVM: Add KVM_CREATE_GUEST_MEMFD ioctl() for guest-specific backing memory
ee605e31563348f44d2ff0b6b74d33df69dd535c KVM: x86: "Reset" vcpu->run->exit_reason early in KVM_RUN
90b4fe17981e155432c4dbc490606d0c2e9c2199 KVM: x86: Disallow hugepages when memory attributes are mixed
8dd2eee9d526c30fccfe75da7ec5365c6476e510 KVM: x86/mmu: Handle page fault for private memory
2333afa17af0f4b6651214ee17cfd5ae5f47787a KVM: Drop superfluous __KVM_VCPU_MULTIPLE_ADDRESS_SPACE macro
eed52e434bc33603ddb0af62b6c4ef818948489d KVM: Allow arch code to track number of memslot address spaces per VM
89ea60c2c7b5838bf192c50062d5720cd6ab8662 KVM: x86: Add support for "protected VMs" that can utilize private memory
335869c3f2b881bda6eeeb2df342841a1db3310b KVM: selftests: Drop unused kvm_userspace_memory_region_find() helper
8d99e347c097ab3f9fb93d0f88dddf20051d7c88 KVM: selftests: Convert lib's mem regions to KVM_SET_USER_MEMORY_REGION2
bb2968ad6c33c0902dce48ea57d58c5bb4f3c617 KVM: selftests: Add support for creating private memslots
f7fa67495d118f734f98b406fd46888616b4a3c3 KVM: selftests: Add helpers to convert guest memory b/w private and shared
01244fce2fa22176e46609c051f6fe15cf81e188 KVM: selftests: Add helpers to do KVM_HC_MAP_GPA_RANGE hypercalls (x86)
672eaa351015d8165c41fff644ee7d2b369cea12 KVM: selftests: Introduce VM "shape" to allow tests to specify the VM type
242331dfc4959f44e706c9b09b768f312aa5e117 KVM: selftests: Add GUEST_SYNC[1-6] macros for synchronizing more data
43f623f350ce1c46c53b6b77f4dbe741af8c44f3 KVM: selftests: Add x86-only selftest for private memory conversions
e6f4f345b259cad178bad7e40a9d4b65cf195067 KVM: selftests: Add KVM_SET_USER_MEMORY_REGION2 helper
2feabb855df8f0889146c2e951307ba477d1f37b KVM: selftests: Expand set_memory_region_test to validate guest_memfd()
8a89efd43423cb3005c5e641e846184e292c1465 KVM: selftests: Add basic selftest for guest_memfd()
e3577788de64139202d89224fe31613c0f02b790 KVM: selftests: Test KVM exit behavior for private memory/access
5d74316466f4aabdd2ee1e33b45e4933c9bc3ea1 KVM: selftests: Add a memory region subtest to validate invalid flags
6c370dc65374db5afbc5c6c64c662f922a2555ad Merge branch 'kvm-guestmemfd' into HEAD
a4d511aa24cab1a3175f0421f60fd81ea4721fd1 microblaze: Align defconfig with latest Kconfig layout
873b074050a8028634fb3d4fc95cc9a3a70d10bb microblaze: Enable options to mount a rootfs via NFS
ffb0399437ef582b035089d1617bbb0ea174cd0c microblaze: defconfig: Enable the Marvell phy driver
e9e60c82fe391d04db55a91c733df4a017c28b2f selftests/kvm: fix compilation on non-x86_64 platforms
26fb87ffa9d90fb16ca1b2b262f38d93bdcee934 s390/uvdevice: Report additional-data length for attestation
d4fbbb26da520e00d87c8187dc3de9eacee66c1c KVM: arm64: Add new (V)TCR_EL2 field definitions for FEAT_LPA2
bd412e2a310cbc43b424198b0065086b0f462625 KVM: arm64: Use LPA2 page-tables for stage2 and hyp stage1
419edf48d79f6fb2cc3fa090131864e95b321d41 KVM: arm64: Convert translation level parameter to s8
0abc1b11a032199bb134fd25cd7ee0cdb26b7b03 KVM: arm64: Support up to 5 levels of translation in kvm_pgtable
d782ac5b2ceebee5d374e13e990655d1a140d3a6 KVM: arm64: Allow guests with >48-bit IPA size on FEAT_LPA2 systems
72324ac52ddddb168d8008e36d6a617b9b74f6c1 KVM: selftests: arm64: Determine max ipa size per-page size
10a0cc3b688fcf753ff3f6518bb15e7a6809e908 KVM: selftests: arm64: Support P52V48 4K and 16K guest_modes
3b99d46a1170754a06f379a83be8101c5f6bfc46 KVM: selftests: Actually print out magic token in NX hugepages skip message
7b0dd9430cf0c1ae19645d2a6608a5fb57faffe4 KVM: x86: Consolidate flags for __linearize()
3963c52df42231f72277cd138994ac94f1183d2b KVM: x86: Add an emulation flag for implicit system access
538ac9a92d669c4ccfc64739a32efab2793cea1d KVM: x86: Add X86EMUL_F_INVLPG and pass it in em_invlpg()
a130066f74008858ac425b7497d231742474a0ea KVM: x86/mmu: Drop non-PA bits when getting GFN for guest's PGD
2c49db455ee27c72a680c9e4fad1c12433902ee3 KVM: x86: Add & use kvm_vcpu_is_legal_cr3() to check CR3's legality
9c8021d4ae85f1531230fc33653e06e9f1fdb7f1 KVM: x86: Remove kvm_vcpu_is_illegal_gpa()
37a41847b770c722e98ace72f3851fb49b360c08 KVM: x86: Introduce get_untagged_addr() in kvm_x86_ops and call it in emulator
b39bd520a60c667a339e315ce7a3de2f7178f6e3 KVM: x86: Untag addresses for LAM emulation where applicable
93d1c9f498a7505e0e0a0198f3b3d7f97fcc5fa6 KVM: x86: Virtualize LAM for supervisor pointer
3098e6eca88e543ea0d190d1fa72b1c047bb3e7d KVM: x86: Virtualize LAM for user pointer
703d794cb8cb28c07b22c1c845f5c4d4c419aff7 KVM: x86: Advertise and enable LAM (user and supervisor)
183bdd161c2b773a62f01d1c030f5a3a5b7c33b5 KVM: x86: Use KVM-governed feature framework to track "LAM enabled"
4ea6babbdd49d15c36665013e740f2e604d8841d xtensa: fix variants path in the Kconfig help
6d638ab8c3df7a4674b4cd2e4cc9d4051587c729 xtensa: replace <asm-generic/export.h> with <linux/export.h>
791beae7335caa8d8579d201d7f9b18b4d8898e1 xtensa: Use PCI_HEADER_TYPE_MFD instead of literal
fc6543bb55d4077c44e577c321bbf158446c8000 KVM: selftests: add -MP to CFLAGS
0277022a77a56f8251e8cf8d25e9308478e79ea5 KVM: x86/mmu: Declare flush_remote_tlbs{_range}() hooks iff HYPERV!=n
6542a00369284c951185be8fa2ed45cf423cce06 KVM: selftests: Drop the single-underscore ioctl() helpers
1b78d474ce4ecbf15a4a8b08994b8ed8ceec0dab KVM: selftests: Add logic to detect if ioctl() failed because VM was killed
e29f5d0c3c7c055b36ef55f9e92100450b2506a3 KVM: selftests: Remove x86's so called "MMIO warning" test
11e5ea5242e38d44fcede879473566bb6d68f954 KVM: arm64: Use helpers to classify exception types reported via ESR
75bedc1ee90bd54ae8c5ab8be72506f8c5959584 KVM: x86: Turn off KVM_WERROR by default for all configs
eefe5e6682099445f77f2d97d4c525f9ac9d9b07 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
80c883db87d9ffe2d685e91ba07a087b1c246c78 KVM: x86: Use a switch statement and macros in __feature_translate()
c52ffadc65e28ab461fd055e9991e8d8106a0056 KVM: x86: Don't unnecessarily force masterclock update on vCPU hotplug
a484755ab2526ebdbe042397cdd6e427eb4b1a68 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
176bfc5b17fee327585583a427e2857d9dfd8f68 KVM: nSVM: Advertise support for flush-by-ASID
770d6aa2e416fd26f0356e258c77a37574ad9b8c KVM: SVM: Explicitly require FLUSHBYASID to enable SEV support
72046d0a077a8f70d4d1e5bdeed324c1a310da8c KVM: SVM: Don't intercept IRET when injecting NMI and vNMI is enabled
15223c4f973a6120665ece9ce1ad17aec0be0e6c KVM: SVM,VMX: Use %rip-relative addressing to access kvm_rebooting
cbb359d81a2695bb5e63ec9de06fcbef28518891 KVM: x86/pmu: Move PMU reset logic to common x86 code
1647b52757d59131fe30cf73fa36fac834d4367f KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
f2f63f7ec6fd13d2d5d5c6d90ea438fbb5a36adc KVM: x86/pmu: Stop calling kvm_pmu_reset() at RESET (it's redundant)
ec61b2306dfd117ba5db93dfb54808523ea2b5e0 KVM: x86/pmu: Remove manual clearing of fields in kvm_pmu_init()
89acf1237b81802328beaa094b1139dbb2561883 KVM: x86/pmu: Update sample period in pmc_write_counter()
fd89499a5151d197ba30f7b801f6d8f4646cf446 KVM: x86/pmu: Track emulated counter events instead of previous counter
63912245c19d3a4179da44beefd017eb9270f207 KVM: move KVM_CAP_DEVICE_CTRL to the generic check
573cc0e5cf142d9992d2de3502800890fc717bc0 KVM: x86: Harden copying of userspace-array against overflow
1aa4bb916808503bf6fedd00f50f2077f91cebaa KVM: x86/mmu: Fix off-by-1 when splitting huge pages during CLEAR
45a61ebb221117748d3567a86908618f431ac824 KVM: x86/mmu: Check for leaf SPTE when clearing dirty bit in the TDP MMU
5f3c8c9187b6fa8675951f9fad5b99b11fed21f6 KVM: x86/mmu: remove unnecessary "bool shared" argument from functions
484dd27c0602e01cb49db362ad42b95e70912d43 KVM: x86/mmu: remove unnecessary "bool shared" argument from iterators
250ce1b4d21a94f910c3df5141ff6434ea92524e KVM: x86/mmu: always take tdp_mmu_pages_lock
e59f75de4e501e87de7743fec29dd247a6ae6cd3 KVM: x86/mmu: fix comment about mmu_unsync_pages_lock
8c4976772d9b5858b8b456e84783e089c6cfa66e KVM: s390: Harden copying of userspace-array against overflow
1f829359c8c37f77a340575957686ca8c4bca317 KVM: Harden copying of userspace-array against overflow
1af3bf2befc07c7198100949dd1bece02a7dbded KVM: selftests: Fix MWAIT error message when guest assertion fails
4d53dcc5d0bc2c445e29cb14df6d2cf93091731f KVM: selftests: Fix benign %llx vs. %lx issues in guest asserts
f813e6d41baf2bbdd1624f9f01ac4f365eb78891 KVM: selftests: Fix broken assert messages in Hyper-V features test
1b2658e4c709135fe1910423d3216632f641baf9 KVM: selftests: Annotate guest ucall, printf, and assert helpers with __printf()
fd7c3c3767c38dbbf2f5c993c6fd42a71846e7e0 ARM: 9327/1: vfp: Add missing VFP instructions to neon_support_hook
f54e8634d1366926c807e2af6125b33cff555fa7 ARM: 9330/1: davinci: also select PINCTRL
c16af1212479570454752671a170a1756e11fdfb ARM: 9328/1: mm: try VMA lock-based page fault handling first
89320c9785e8429155f8dfa44a183b509866e852 ARM: 9329/1: kasan: Use memblock_alloc_try_nid_raw for shadow page
87562052c965ba7de6dc490434e53691fe46c898 KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
cfef5af3cb0e57501dcac2816ab11a20c074866d KVM: x86: Move Hyper-V partition assist page out of Hyper-V emulation context
50a82b0eb88c108d1ebc73a97f5b81df0d5918e0 KVM: VMX: Split off vmx_onhyperv.{ch} from hyperv.{ch}
16e880bfa6377871da233c846ecdf23db2bf1d97 KVM: x86: Introduce helper to check if auto-EOI is set in Hyper-V SynIC
0659262a2625ca3e4061796cd4f4935091220056 KVM: x86: Introduce helper to check if vector is set in Hyper-V SynIC
e7ad84db4d718e18c7a133e941ba4c7d4c6d4cbf KVM: VMX: Split off hyperv_evmcs.{ch}
af9d544a452114eb54638015544b884e1befd0fb KVM: x86: Introduce helper to handle Hyper-V paravirt TLB flush requests
b2e02f82b7f76234305c5a7fba4dbebc47ce4cb5 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
6dac1195181cb561a1ac32b92f58c92e87a91c70 KVM: selftests: Make Hyper-V tests explicitly require KVM Hyper-V support
225b7c1117b2f6dadbdb1d40538d37b9685e8b18 KVM: selftests: Fix vmxon_pa == vmcs12_pa == -1ull nVMX testcase for !eVMCS
f97314626734deaef49564a429c6f8eee3846bd3 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
b4f69df0f65e97fec439130a0d0a8b9c7cc02df2 KVM: x86: Make Hyper-V emulation optional
453e42b0557148cc7092c72eff6677a5436e3c7c KVM: nVMX: Introduce helpers to check if Hyper-V evmptr12 is valid/set
c98842b26c233318bb18c77cc6e25859fe76c80e KVM: nVMX: Introduce accessor to get Hyper-V eVMCS pointer
5a30f97683af802c0fa24d1cfc339f87cdb6791b KVM: nVMX: Hide more stuff under CONFIG_KVM_HYPERV
017a99a966f1183e611f0b0fa6bec40160c81813 KVM: nSVM: Hide more stuff under CONFIG_KVM_HYPERV/CONFIG_HYPERV
6d72283526090850274d065cd5d60af732cc5fc8 KVM x86/xen: add an override for PVCLOCK_TSC_STABLE_BIT
849c1816436fe359e85587fba5b69ddd3a957b31 KVM: selftests: fix supported_flags for aarch64
80583d0cfd8ff44d60a5fa76a6bf3c08eb67c328 KVM: guest-memfd: fix unused-function warning
1c3c87d720cbd1ff86dc1bfc6df8ee9adce5879b Merge tag 'kvm-x86-selftests-6.7-rcN' of https://github.com/kvm-x86/linux into HEAD
8132d887a7023b212f242a51ae89281c69fde996 KVM: remove CONFIG_HAVE_KVM_EVENTFD
c5b31cc2371728ddefe9baf1d036aeb630a25d96 KVM: remove CONFIG_HAVE_KVM_IRQFD
a5d3df8ae13fada772fbce952e9ee7b3433dba16 KVM: remove deprecated UAPIs
8ed26ab8d59111c2f7b86d200d1eb97d2a458fd1 KVM: clean up directives to compile out irqfds
06dc6a869597ec68b2e4ebcde8147f4a52965e96 MAINTAINERS: Add myself as maintainer of the Ralink architecture
01940cd4a6b9c47995a0cdaaafdd459b0d2221a2 MIPS: SGI-IP27: hubio: fix nasid kernel-doc warning
e45f463a9b01aabd03c49390fc5249eeba0abc5e riscv: add ISA extension parsing for Zbc
be6bef2acb75ca980671de19d406c0310d646d2b riscv: hwprobe: export missing Zbc ISA extension
0d8295ed975b6df487f0b4018770a60b070fc76d riscv: add ISA extension parsing for scalar crypto
794983f292cd71b27106f1226360b2cf0f4a881b riscv: hwprobe: add support for scalar crypto ISA extensions
9376396251c8a927018d465b4cc396af4b25b8d0 dt-bindings: riscv: add scalar crypto ISA extensions description
aec3353963b8de889c3f1ab7cc8ba11e99626606 riscv: add ISA extension parsing for vector crypto
ca35b5b115856973620f425955fd0ce2505a51c4 riscv: hwprobe: export vector crypto ISA extensions
10815531c513f449ce477fb97e3f6e6962c14eaf dt-bindings: riscv: add vector crypto ISA extensions description
11e8e1ee2c223585f1776e5c5d21bdae7184ca34 riscv: add ISA extension parsing for Zfh/Zfh[min]
bf4cd84111c6139313504310ff934df901a5ed3e riscv: hwprobe: export Zfh[min] ISA extensions
c44714c35ff861d69db9c8bb4ae1347373f817f0 dt-bindings: riscv: add Zfh[min] ISA extensions description
eddbfa0d849fa5a315840e8c501962252b48484d riscv: add ISA extension parsing for Zihintntl
74ba42b250a7339c72e5803490b1ea42c3556f26 riscv: hwprobe: export Zhintntl ISA extension
892f10c8d6ca4b3c12d149085243ad8cd75f09b3 dt-bindings: riscv: add Zihintntl ISA extension description
f4961b78c37b64f48cc5c376f8aef5e1823201c1 riscv: add ISA extension parsing for Zvfh[min]
5dadda5e6a59a5b4f547a1b14d9518e4074c6966 riscv: hwprobe: export Zvfh[min] ISA extensions
e11880b4be3a8db558147409b9ed0d1855526910 dt-bindings: riscv: add Zvfh[min] ISA extension description
fe987e84b0120e2b41db69ed4ede166797aa8d2e riscv: add ISA extension parsing for Zfa
dc6ccb21f42ce5b3e4df6f52e14edab721e1b26e riscv: hwprobe: export Zfa ISA extension
9726acfdfa3bbf324b305e0b32fc028c278f6d43 dt-bindings: riscv: add Zfa ISA extension description
f352a28cc2fb4ee8d08c6a6362c9a861fcc84236 Merge patch series "riscv: report more ISA extensions through hwprobe"
e32afede682ee6c3ad2f1990967dc90dac51b9f6 Merge remote-tracking branch 'arm64/for-next/sysregs' into kvm-arm64/fgt-rework
1565c881c3df053447309ff69ec7fd5dee2085e4 KVM: arm64: Explicitly trap unsupported HFGxTR_EL2 features
9d400eb722bd1be712b007149ff1d8fb2d6470db KVM: arm64: Add missing HFGxTR_EL2 FGT entries to nested virt
863ac38984a822ff9f4337d70853d771dcf7aae5 KVM: arm64: Add missing HFGITR_EL2 FGT entries to nested virt
f9d6ed0213021ea00af30efbfa33e9a06c0610f2 KVM: arm64: Add bit masks for HAFGRTR_EL2
676f482354886caa9b0cfa9236f5d20ac78f8c6a KVM: arm64: Handle HAFGRTR_EL2 trapping in nested virt
fc04838f9c00fcbc90a8926bbd46928d6fb36477 KVM: arm64: Update and fix FGT register masks
6c4abbea6d9c09df448b43624074a208c38e68e0 KVM: arm64: Add build validation for FGT trap mask values
9ff67dd26a9eed9d73dc23aa63e87b16b3382184 KVM: arm64: Use generated FGT RES0 bits instead of specifying them
5f6bd3f3daaaab8559ad7d2266ba38345231b7ae KVM: arm64: Define FGT nMASK bits relative to other fields
0ccd901da1886cf9dc53ab36ad8f1160b65e41f1 KVM: arm64: Macros for setting/clearing FGT bits
73e3ce3f4a0e561e24ca71b20de00f03b427981e KVM: arm64: Fix which features are marked as allowed for protected VMs
21de26dbc5170dde8e4dfbfa1ecb77804ed6a377 KVM: arm64: Mark PAuth as a restricted feature for protected VMs
9d52612690985fc0ee1ae1fbad61530a4f6bbb53 KVM: arm64: Trap external trace for protected VMs
189f2c8e0c420b194af0ee22b8f247948cb577be Merge branch kvm-arm64/lpa2 into kvmarm-master/next
53d5486114ae23d36145a1e40d2b9de7a6247c1e Merge branch kvm-arm64/fgt-rework into kvmarm-master/next
7ab6fb505b2a7447c4a7237a12c59e3ad0c7298c LoongArch: KVM: Optimization for memslot hugepage checking
161267320158920a601e40d83fdac60bcaa2acb5 LoongArch: KVM: Remove SW timer switch when vcpu is halt polling
0d2abe67029644741bf7400b0d00c2faa3e1c455 LoongArch: KVM: Allow to access HW timer CSR registers always
1ab9c6099495f79bfbcd6058d02d7556034a89b0 LoongArch: KVM: Remove kvm_acquire_timer() before entering guest
5b3d524993ff1fb36089be850ccb121ac3296bcf LoongArch: KVM: Fix timer emulation with oneshot mode
db1ecca22edf27c5a3dd66af406c88b5b5ac7cc1 LoongArch: KVM: Add LSX (128bit SIMD) support
118e10cd893d57df55b3302dfd188a981b6e6d1c LoongArch: KVM: Add LASX (256bit SIMD) support
2bfc654b89c4dd1c372bb2cbba6b5a0eb578d214 arm64: cpufeatures: Restrict NV support to FEAT_NV2
111903d1f5b9334d1100e1c6ee08e740fa374d91 KVM: arm64: nv: Hoist vcpu_has_nv() into is_hyp_ctxt()
3ed0b5123cd5a2a4f1fe4e594e7bf319e9eaf1da KVM: arm64: nv: Compute NV view of idregs as a one-off
4d4f52052ba8357f1591cb9bc3086541070711af KVM: arm64: nv: Drop EL12 register traps that are redirected to VNCR
3606e0b2e462164bced151dbb54ccfe42ac6c35b KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
60ce16cc122aad999129d23061fa35f63d5b1e9b KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
2733dd10701abc6ab23d65a732f58fbeb80bd203 KVM: arm64: Introduce a bad_trap() primitive for unexpected trap handling
9b9cce60be85e6807bdb0eaa2f520e78dbab0659 KVM: arm64: nv: Add EL2_REG_VNCR()/EL2_REG_REDIR() sysreg helpers
d8bd48e3f0ee9e1fdba2a2e453155a5354e48a8d KVM: arm64: nv: Map VNCR-capable registers to a separate page
fedc612314acfebf506e071bf3a941076aa56d10 KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
d016264d0765e57747c927881cb135fa74df1236 Merge branch kvm-arm64/nv-6.8-prefix into kvmarm-master/next
4a6b93f5629668d1dc8fa5945657fdd124629c55 dt-bindings: riscv: cpus: Add AMD MicroBlaze V compatible
c30fa83b49897e708a52e122dd10616a52a4c82b riscv: Use WRITE_ONCE() when setting page table entries
eba2591d99d1f14a04c8a8a845ab0795b93f5646 mm: Introduce pudp/p4dp/pgdp_get() functions
d6508999d1882ddd0db8b3b4bd7967d83e9909fa riscv: mm: Only compile pgtable.c if MMU
edf955647269422e387732870d04fc15933a25ea riscv: Use accessors to page table entries instead of direct dereference
e015eb628c450ad54105717848e898c0a1524ea3 Merge patch series "riscv: Use READ_ONCE()/WRITE_ONCE() for pte accesses"
f99c37d562250cbceed262723f91944c981eeb7b MIPS: compressed: Use correct instruction for 64 bit code
0d0a3748a2cb38f9da1f08d357688ebd982eb788 mips: dmi: Fix early remap on MIPS32
0f5cc249ff73552d3bd864e62f85841dafaa107d mips: Fix incorrect max_low_pfn adjustment
e1a9ae45736989c972a8d1c151bc390678ae6205 mips: Fix max_mapnr being uninitialized on early stages
1c0150229f6a658687c245dfc4dcfa3fae69df49 mips: Optimize max_mapnr init procedure
e540b8c5da04c66ff610d3bf84a7566d9f6bffcf mips: mm: add slab availability checking in ioremap_prot
efe8ee1a8b9a89835dcbbec8cebc9d5a27428914 mips: Set dump-stack arch description
7b95382f965133ef61ce44aaabc518c16eb46909 KVM: arm64: vgic-v4: Restore pending state on host userspace write
13886f34444596e6eca124677cd8362a941b585b KVM: arm64: vgic: Use common accessor for writes to ISPENDR
561851424d93e91083df4071781b68dc4ba1fc5a KVM: arm64: vgic: Use common accessor for writes to ICPENDR
39084ba8d0fceb477a264e2bb8dfd3553876b84c KVM: arm64: vgic-v3: Reinterpret user ISPENDR writes as I{C,S}PENDR
2731d605d5478052a10ac5a7c80f7aa7e1788cc5 KVM: s390: vsie: Fix STFLE interpretive execution identification
682dbf430d27bc0e23d8d6921116b4f77f5dc9c6 KVM: s390: vsie: Fix length of facility list shadowed
10f7b1dcdfe05efcd26e90e337daf1bfd8f4a6da KVM: s390: cpu model: Use proper define for facility mask size
683c5bbbf6aea247bc95a7eb9fdfba4fcc8c909a riscv: kvm: Use SYM_*() assembly macros instead of deprecated ones
e5ff012743cbc3cf13d2243aaaf032a2ca4d0791 riscv: kvm: use ".L" local labels in assembly when applicable
bcd08e9bae57b5585e438b7fa58aba4b145a59cf RISC-V: KVM: remove a redundant condition in kvm_arch_vcpu_ioctl_run()
c19829ba1e4d119e69b1ac9a96d5a0b86f7233e9 KVM: riscv: selftests: Generate ISA extension reg_list using macros
7f58de96aa5e871dd553499e2c84fc801658eab6 RISC-V: KVM: Don't add SBI multi regs in get-reg-list
7602730d7f18ad9738d8fc5e5fd7f52a11fee399 KVM: riscv: selftests: Drop SBI multi registers
23e1dc45022eb65529aa30b1851a8d21a639c8f5 RISC-V: KVM: Make SBI uapi consistent with ISA uapi
6ccf119a4cc886678099a3526f37db98b67024d7 KVM: riscv: selftests: Add RISCV_SBI_EXT_REG
b26e70d72d12dc9ddb276898a78b1c35c7ab9b95 KVM: riscv: selftests: Use register subtypes
bdf6aa328f137e184b0fce607fd585354c3742f1 RISC-V: KVM: selftests: Treat SBI ext regs like ISA ext regs
197bd237b67268651ac544e8fedbe1fd275d41e0 RISC-V: KVM: set 'vlenb' in kvm_riscv_vcpu_alloc_vector_context()
2fa290372dfe7dd248b1c16f943f273a3e674f22 RISC-V: KVM: add 'vlenb' Vector CSR
3975525e554559117bbf569239c8b41f2c2fa5cf RISC-V: KVM: add vector registers and CSRs in KVM_GET_REG_LIST
4c460eb369514d53383a7c6ba1aefbca4914c68b RISC-V: KVM: Fix indentation in kvm_riscv_vcpu_set_reg_csr()
323925ed6dbb0ed877047b28fae4152527cc63db RISC-V: paravirt: Add skeleton for pv-time support
6cfc624576a64145b1d6d3d48de7161a7505f403 RISC-V: Add SBI STA extension definitions
fdf68acccfc6af9497c34ee411d89af13b6516ed RISC-V: paravirt: Implement steal-time support
5fed84a800e6048656c17be6e921787db2b5c6c0 RISC-V: KVM: Add SBI STA extension skeleton
2a1f6bf079700f0f9d8045ab77b302aeb4d12c06 RISC-V: KVM: Add steal-update vcpu request
38b3390ee4880140b6245fe3273fe9ce53f65bde RISC-V: KVM: Add SBI STA info to vcpu_arch
5b9e41321ba919dd051c68d2a1d2c753aa61634c RISC-V: KVM: Add support for SBI extension registers
f61ce890b1f0742f17b3a5d1f8c72574a33ffeb2 RISC-V: KVM: Add support for SBI STA registers
e9f12b5fff8ad0eefd0340273767d329ef65fd69 RISC-V: KVM: Implement SBI STA extension
0dcab5c4762ac166aa7e635ae4b6d649e15717e2 RISC-V: KVM: selftests: Move sbi_ecall to processor.c
945d880d6be0fd19bbc77d80d113bd2ca74c74f8 RISC-V: KVM: selftests: Add guest_sbi_probe_extension
60b6e31c499643b25d4b3ccb4cc8e365dfdb8863 RISC-V: KVM: selftests: Add steal_time test support
aad86da229bc9d0390dc2c02eb0db9ab1f50d059 RISC-V: KVM: selftests: Add get-reg-list test for STA registers
682fb5be353117b7321f1dfb65b7bb98cbfe59ab MIPS: Allow vectored interrupt handler to reside everywhere for 64bit
8e1803900ef1b61ed33e6963d9e6a95028b41110 MIPS: Remove unused shadow GPR support from vector irq setup
136292522e43da46bee4c0fef80b2602f79525a2 Merge tag 'loongarch-kvm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
731859dde86e23b0f11e700431e460ea76769584 Merge tag 'kvm-s390-next-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
9cc52627c702b73c633737db40914ab8fc467de8 Merge tag 'kvm-riscv-6.8-1' of https://github.com/kvm-riscv/linux into HEAD
cbc911392c05762d27b96a376d4be90c5f21f99d RISC-V: Remove the removed single-letter extensions
36d842d654beba970e74ff0f6016c93623b82d37 RISC-V: hwprobe: Clarify cpus size parameter
53b2b22850e1ff9e2729ce8efe2d846ed7d3bff4 RISC-V: Move the hwprobe syscall to its own file
e178bf146e4b8c774a7b00aa2419e400f4f7894f RISC-V: hwprobe: Introduce which-cpus flag
ef7d6abb2cf57a18d34b332f0865c4d03bd810a3 RISC-V: selftests: Add which-cpus hwprobe test
ad362fe07fecf0aba839ff2cc59a3617bd42c33f KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
f4af13bd93b36e46615305b9a9fabf02b83c94c2 Merge branch kvm-arm64/vgic-6.8 into kvmarm-master/next
040113fa32f27096f531c377001936e0d7964597 KVM: arm64: Add missing memory barriers when switching to pKVM's hyp pgd
32253f00ac8a8073bf6db4bfe9d6511cc93c4aef um: virt-pci: fix platform map offset
541d4e4d435c8b9bfd29f70a1da4a2db97794e0a um: Fix naming clash between UML and scheduler
085bc003baab8223b87649ee56aa0db05c33b5b8 um: mmu: remove stub_pages
a8e75902f4d7d342350ea3f79e3e65f2bbfa4c8d um: document arch_futex_atomic_op_inuser
a55719847da0a780baa84d0baee745358f144c39 um: Drop support for hosts without SYSEMU_SINGLESTEP support
571353379470f1d0aaad3cce4ad4db4b6c8f9ada um: Drop NULL check from start_userspace
9e16fb933fd1f2132c0d137f3666ebf20f93e33a um: Make errors to stop ptraced child fatal during startup
236f9fe39b02c15fa5530b53e9cca48354394389 um: Don't use vfprintf() for os_info()
1818b8406678a78b823dad44c91580f859403ced um: Do not use printk in SIGWINCH helper thread
139e6e8ef6ee9a56fc1737240ecd8402fbcadd82 um: Reap winch thread if it fails
6d64095ea8698e3cb1698ec4e81acb2aa1500322 um: Do not use printk in userspace trampoline
7b84543cbd8861c83a2ec7c8848e936ce214bc01 um: Always inline stub functions
a4166aec11309d24e650e74cf8191a6d25a97fcf riscv: Deduplicate code in setup_smp()
79093f3ec39c90edf4bd1a532d922ee6163441ec riscv: Remove unused members from struct cpu_operations
62ff262227a45bf917fe198885ab7aa19be5a01f riscv: Use the same CPU operations for all CPUs
7d748f60a4b82b50bf25fad1bd42d33f049f76aa um: net: Fix return type of uml_net_start_xmit()
abe4eaa8618bb36c2b33e9cdde0499296a23448c um: time-travel: fix time corruption
32a84cfc6caf830431375c5182391284986d4066 arch: um: Add Clang coverage support
c17d8847c3bef9e4fe4aef34edecc29cee3cd06f ARM: 9331/1: ARM/dma-mapping: replace kzalloc() and vzalloc() with kvzalloc()
8790fade1a19caf714ba1d91ce1fdceb9f2067f2 Merge branches 'misc' and 'fixes' into for-next
21822553a5f424892c12d1664b3c1235b095c6c6 Documentation: kunit: Add clang UML coverage example
1ca1443570e4085c180ecc657d319c21b22a76f6 um: Rely on PTRACE_SETREGSET to set FS/GS base registers
1e41c415e21ff03ddf5c3725b608d0e4f0c239e3 um: Remove unused register save/restore functions
83aec96c631e0fa75cfe6d6a1b113a32151aaa88 um: Mark 32bit syscall helpers as clobbering memory
738fadaa549797c777650ac8d0d433fdc20152e3 ubifs: use crypto_shash_tfm_digest() in ubifs_hmac_wkm()
19c2fcb4a489cf7c40686e694336478093919960 ubifs: auth.c: fix kernel-doc function prototype warning
2ba5b48938d752d09d65d1a01c8ff0d2228c5ab5 ubifs: describe function parameters
c07a4dab243a99589bdfd5ec364b5cb1db6b70f3 ubifs: Check @c->dirty_[n|p]n_cnt and @c->nroot state under @c->lp_mutex
1e022216dcd248326a5bb95609d12a6815bca4e2 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
6931fb44858c3b9da9f35fdc8d9cbeef0b4b50a3 ubi: Use the fault injection framework to enhance the fault injection capability
e30948f7c0730d9fb2271ff3eadd43eda4e44740 ubi: Split io_failures into write_failure and erase_failure
7cd8d1f8475d83c8871917430a2daf362c68e742 ubi: Add six fault injection type for testing
4d0deb380a5b53471cde1d8c0e0fbd1b53bfbc64 ubi: Reserve sufficient buffer length for the input mask
2fe48aaab2669b3fbb11bf1b822a1b07424eef56 mtd: Add several functions to the fail_function list
ac8e9f64f51b6e61e7181a44525e1d4cd1cb338a ubifs: fix kernel-doc warnings
adbf4c4954e33e623897058a617c583d65a177f6 ubi: block: fix memleak in ubiblock_create()
735ae74f73e55c191d48689bd11ff4a06ea0508f parisc/firmware: Fix F-extend for PDC addresses
6472036581f947109b20664121db1d143e916f0b parisc/power: Fix power soft-off button emulation on qemu
2f9060b1db4aa2c21c248e34476d8936a2b69cf6 MIPS: Fix typos
caadf876bb7449bf25ef817afe7fb881df8198a2 KVM: introduce CONFIG_KVM_COMMON
3a373e027d8b0ed14963cc84b48a11e69e4506b6 KVM: fix direction of dependency on MMU notifiers
783288010035e4c250a0b6491a4642cdb8d30548 KVM: x86: add missing "depends on KVM"
5f53d88f10eb07de0a9bf50e6ad21982e48fd3e3 Merge tag 'kvmarm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
fb872da8e720f8281dde01b8929419eb5ae6b033 Merge tag 'kvm-x86-generic-6.8' of https://github.com/kvm-x86/linux into HEAD
0afdfd85e33afdbda4cdd219c22ee5bf95b005f4 Merge tag 'kvm-x86-hyperv-6.8' of https://github.com/kvm-x86/linux into HEAD
33d0403fdad8f4f6a1ccf552bdc31a0170f665b8 Merge tag 'kvm-x86-misc-6.8' of https://github.com/kvm-x86/linux into HEAD
01edb1cfbdb984ebe7b490cce544e908c402e859 Merge tag 'kvm-x86-pmu-6.8' of https://github.com/kvm-x86/linux into HEAD
8ecb10bcbfa389cc7715f8b1f3894b2aeca23f0c Merge tag 'kvm-x86-lam-6.8' of https://github.com/kvm-x86/linux into HEAD
8c9244af4dc8680a453e759331f0c93d5bde1898 Merge tag 'kvm-x86-svm-6.8' of https://github.com/kvm-x86/linux into HEAD
3115d2de39b8762fdaebc3d222f2ad09f6a2f762 Merge tag 'kvm-x86-xen-6.8' of https://github.com/kvm-x86/linux into HEAD
7f26fea9bc085290e3731501f4f8fc5b82b9d615 Merge tag 'kvm-x86-mmu-6.8' of https://github.com/kvm-x86/linux into HEAD
1c6d984f523f67ecfad1083bb04c55d91977bb15 x86/kvm: Do not try to disable kvmclock if it was not enabled
125c0a646a257fd58de223f2c3e1fe8a99085644 xen: update PV-device interface headers
f1479f0a4f53ef4fc12108a59caee61c39bc6843 xen/xenbus: client: fix kernel-doc comments
420370f3ae3d3b883813fd3051a38805160b2b9f riscv: Check if the code to patch lies in the exit section
c29fc621e1a49949a14c7fa031dd4760087bfb29 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
749b94b08005929bbc636df21a23322733166e35 riscv: Fix module_alloc() that did not reset the linear mapping permissions
b8b2711336f03ece539de61479d6ffc44fb603d3 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
66f1e68093979816a23412a3fad066f5bcbc0360 riscv: Make XIP bootable again
5daa3726410288075ba73c336bb2e80d6b06aa4d riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
6c4a2f6329f0925161a80d2fd90aa8438c1ca82f riscv: Allow disabling of BUILTIN_DTB for XIP
7a4749739c5f26daaecbdd46e5ab33b3432c6c40 Merge patch series "RISC-V: hwprobe: Introduce which-cpus"
b7b4e4d79fc72e2b565cb3da38897b0e4c891e79 riscv: Remove obsolete rv32_defconfig file
5634d9c280d2c91f1759054bcb8c2a4b0abb73c8 Merge patch series "riscv: CPU operations cleanup"
cfbc4f81c9d0ea7d6b6726d55a93e859f51ef196 riscv: Select ARCH_WANTS_NO_INSTR
ca0e433b41a6aa5115f752644eb39470f9a12a99 riscv: fix __user annotation in traps_misaligned.c
869436dae72acf1629b41437e9d08d31a7360fdb riscv; fix __user annotation in save_v_state()
5c89186a32702d35496c8d3a9d8877ea6608d30a Merge remote-tracking branch 'palmer/fixes' into for-next
a7565f4d068b2e60f95c3223c3167c40b8fe83ae riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
2bf8acbf542bbc83a72a1c9d3f4f87aab7f2d2c1 Merge patch series "Fix XIP boot and make XIP testable in QEMU"
62694797f56bf72e4c598bc0e319c7b828c1b187 use linux/export.h rather than asm-generic/export.h
1ec9f381e84877085ed4ce891e89172f8494ddb8 riscv: add ISA extension parsing for Ztso
5b4d64a819c05e7e96e7ab3f00f4f0967246905f riscv: hwprobe: export Ztso ISA extension
cd7be4d02f418d5d62bcaf26e5c44ceb4ce00029 dt-bindings: riscv: add Zacas ISA extension description
188a2122c8274b64a739544b1bcfd30e30aed5dd riscv: add ISA extension parsing for Zacas
154a3706122978eeb34d8223d49285ed4f3c61fa riscv: hwprobe: export Zacas ISA extension
3359866b40a97038405c72e68097a92a4a9caa71 riscv: hwprobe: export Zicond extension
cb51bfee7f62a8e26b694f9d84c0041b3e3ccc71 Merge patch series "riscv: hwprobe: add Zicond, Zacas and Ztso support"
2d2db7d40254d5fb53b11ebd703cd1ed0c5de7a1 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
89c4b588d11e9acf01d604de4b0c715884f59213 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
3c1e5abcda64bed0c7bffa65af2316995f269a61 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
1f4cac0f7465830a17a266983acbd60a2ce7ee6f Documentation: constrain alabaster package to older versions
c48a7c44a1d02516309015b6134c9bb982e17008 docs: kernel_feat.py: fix potential command injection
22160b08d88898898b2bb99282663cdf3caa5c1c Documentation/core-api: fix spelling mistake in workqueue
54a2ffe9524f5aef34397bbd53366c6a95661491 docs: admin-guide: hw_random: update rng-tools website
b65a6b44f0eaab8f217335d821c9b79aed47d9d8 docs, kprobes: Update email address of Masami Hiramatsu
ead8467f96d6dc35bbf8c63ee9d244a357ede84a docs, kprobes: Add loongarch as supported architecture
a03cd7602a090eae277d2b79d43925661e7fbe9a xtensa: don't produce FDPIC output with fdpic toolchain
7ea26f9460c6c76b1d6e36f39fce34b16cb88300 fsnotify: compile out fsnotify permission hooks if !FANOTIFY_ACCESS_PERMISSIONS
4a693ce65b186fddc1a73621bd6f941e6e3eca21 kdump: defer the insertion of crashkernel resources
65cc86800cf27d8e2da3439c834aef96d93fef63 MAINTAINERS: update LTP maintainers
aaa2c9a97c22af5bf011f6dd8e0538219b45af88 lib/Kconfig.debug: disable CONFIG_DEBUG_INFO_BTF for Hexagon
cc478e0b6bdffd20561e1a07941a65f6c8962cab kasan: avoid resetting aux_lock
efbd6398353315b7018e6943e41fee9ec35e875f scripts/decode_stacktrace.sh: optionally use LLVM utilities
ea52f71598f3d0cfaaf53b7d837bee9919041351 mm: zswap: switch maintainers to recently active developers and reviewers
4cccb6221cae6d020270606b9e52b1678fc8b71a fs/proc/task_mmu: move mmu notification mechanism inside mm lock
327b4603c0b2469c2ef5f15b510d0e42d8e209de mailmap: update entry for Manivannan Sadhasivam
7bb943806ff61e83ae4cceef8906b7fe52453e8a kexec: do syscore_shutdown() in kernel_kexec
7ea6ec4c25294e8bc8788148ef854df92ee8dc5e efi: disable mirror feature during crashkernel
4e87ff59cebb53d3ce1333245e64ab7d51ebf118 kernel/crash_core.c: make __crash_hotplug_lock static
0b8f128da761c54c5b210fad581ef597d38e7f81 mailmap: add old address mappings for Randy
55f958c55c2f381c4c9e121c0a5098b222bca75f mailmap: switch email for Tanzir Hasan
11684134140bb708b6e6de969a060535630b1b53 mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval
00bcfcd47a52f50f07a2e88d730d7931384cb073 selftests: mm: hugepage-vmemmap fails on 64K page size systems
aa8f91910bf5fb11dcd176e6efac2dbe2cecebea MAINTAINERS: add entry for shrinker
5d4747a6cc8e78ce74742d557fc9b7697fcacc95 userfaultfd: avoid huge_zero_page in UFFDIO_MOVE
c919330dd57835970b37676d377de3eaaea2c1e9 f2fs: fix double free of f2fs_sb_info
ba5afb9a84df2e6b26a1b6389b98849cd16ea757 fs: rework listmount() implementation
7f5e47f785140c2d7948bee6fc387f939f68dbb8 Merge tag 'mm-hotfixes-stable-2024-01-12-16-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c2459ce011f65487231c6340486d5acdaceac6a7 Merge tag 'vfs-6.8-rc1.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
eebe75827b73b0a61e84acd2033ce304a3166d70 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
0c6bc37255927cf2e2cfdd9dc9bd1eced9c166de Merge tag 'ubifs-for-linus-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
6cff79f4b90a42d73f039564f09fa5d59ec3d8ab Merge tag 'uml-for-linus-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
4331f070267ae8f76db1abbc7f4eeed4f06ae817 Merge tag 'riscv-for-linus-6.8-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
096f286ee3fadf3f6777dedba35fa66654ec9f34 Merge tag 'mips_6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
284a4ddeed35091a356fb8274d91d2dded62136c Merge tag 'microblaze-v6.8' of git://git.monstr.eu/linux-2.6-microblaze
c4c6044d35f06a93115e691e79436839962c203e Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
47ce834fbb6ce6cb9e802f651b647b8030c5fc7f Merge tag 'xtensa-20240117' of https://github.com/jcmvbkbc/linux-xtensa
bce3b5d6764b1e8cd8e24f4ced54ec0c42a64c32 Merge tag 'parisc-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
1b1934dbbdcf9aa2d507932ff488cec47999cf3f Merge tag 'docs-6.8-2' of git://git.lwn.net/linux
09d1c6a80f2cf94c6e70be919203473d4ab8e26c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
82fd5ee9d8a516d47a17e8c99c2712a3fd937014 Merge tag 'for-linus-6.8-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip

--===============6990705920640432928==--
