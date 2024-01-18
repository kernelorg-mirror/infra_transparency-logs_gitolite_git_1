Content-Type: multipart/mixed; boundary="===============4317911973407541995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 18 Jan 2024 03:31:04 -0000
Message-Id: <170554866407.12054.3440377217858877414@gitolite.kernel.org>

--===============4317911973407541995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 943b9f0ab2cfbaea148dd6ac279957eb08b96904
    new: 2863b714f3ad0a9686f2de1b779228ad8c7a8052
    log: revlist-943b9f0ab2cf-2863b714f3ad.txt
  - ref: refs/tags/next-20240118
    old: 0000000000000000000000000000000000000000
    new: 59434736bd6e5e227d3f49897a54da8bc651182c

--===============4317911973407541995==
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

--===============4317911973407541995==--
