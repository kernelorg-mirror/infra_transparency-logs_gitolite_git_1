Content-Type: multipart/mixed; boundary="===============8521779419215929630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 31 Jul 2024 02:12:51 -0000
Message-Id: <172239197196.16541.13801942730109524236@gitolite.kernel.org>

--===============8521779419215929630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: e172f1e9068807a336c0429b6c57d29bded8d891
    new: 6b5faec9f564ea627c66064a4a6a5904fe5a07dd
    log: revlist-e172f1e90688-6b5faec9f564.txt
  - ref: refs/heads/master
    old: e172f1e9068807a336c0429b6c57d29bded8d891
    new: 8400291e289ee6b2bf9779ff1c83a291501f017b
    log: revlist-e172f1e90688-8400291e289e.txt
  - ref: refs/heads/mm-everything
    old: 72e9d7948ea0ffbdd904846ba5ab7e931279f04a
    new: 459b1b9507855293e7b5e6a93db012ed47ca46eb
    log: revlist-72e9d7948ea0-459b1b950785.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 46d60c4a97c7fc1e9a0137d2a1818b81663ae614
    new: 8400291e289ee6b2bf9779ff1c83a291501f017b
    log: revlist-46d60c4a97c7-8400291e289e.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 69dcafe57c7dcd49ce962e8a4da21fb2903fc847
    new: 0027bdc0544174ce25403c581335a6771aff7975
    log: revlist-69dcafe57c7d-0027bdc05441.txt
  - ref: refs/heads/mm-nonmm-stable
    old: e172f1e9068807a336c0429b6c57d29bded8d891
    new: 8400291e289ee6b2bf9779ff1c83a291501f017b
    log: revlist-e172f1e90688-8400291e289e.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 8df10b4363ecbaaeb1c53aa45de08b8832ccc2fb
    new: 93b1e567bfe07b5d42a6405f66ee69673be7a599
    log: revlist-8df10b4363ec-93b1e567bfe0.txt
  - ref: refs/heads/mm-stable
    old: e172f1e9068807a336c0429b6c57d29bded8d891
    new: 8400291e289ee6b2bf9779ff1c83a291501f017b
    log: revlist-e172f1e90688-8400291e289e.txt
  - ref: refs/heads/mm-unstable
    old: 3bb434b9ff9bfeacf7f4aef6ae036146ae3c40cc
    new: eae870790897a855c620a4e6907967e1d3c8ca33
    log: revlist-3bb434b9ff9b-eae870790897.txt

--===============8521779419215929630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e172f1e90688-6b5faec9f564.txt

9b69b52cdde74a38c5ab4d89405b2bd384ec0155 ARM: 9400/1: Remove unused struct 'mod_unwind_map'
8ede71e1202011d8bfceeab4737e6d52d88688ab ARM: 9402/1: Kconfig: Spelling s/Cortex A-/Cortex-A/
9ac7ba12d37b4c24f6db675ff7edb7e54f597a59 ARM: 9403/1: Alpine: Spelling s/initialiing/initializing/
ed0f941022515ff40473ea5335769a5dc2524a3f ARM: 9404/1: arm32: enable HAVE_LD_DEAD_CODE_DATA_ELIMINATION
4e7b4ff2dcaed228cb2fb7bfe720262c98ec1bb9 ARM: 9406/1: Fix callchain_trace() return value
2335c9cb831faba1a4efcc612886073b6f175fe4 ARM: 9407/1: Add support for STACKLEAK gcc plugin
657a292d679ae3a6c733ab0e939e24ae44b20faf ARM: 9408/1: mm: CFI: Fix some erroneous reset prototypes
745d9f4a31defec731119ee8aad8ba9f2536dd9a ubi: eba: properly rollback inside self_check_eba
299af26eb46374295a3289be990e536b75c9376a mtd: ubi: make ubi_class constant
02096a0cf150fc8dc1cfe39afcd768d06b70e722 mtd: ubi: avoid expensive do_div() on 32-bit machines
02eb1846b77d2896903e94b966ba632cf48d39e0 ubifs: Fix unattached xattr inode if powercut happens after deleting
354c1796639a743b49bd13549ec0ec6ca121b85e ubifs: Don't add xattr inode into orphan area
7bed61a1cf166b5c113047fc8f60ff22dcb04893 Revert "ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path"
6376d7503b02796cc6109198d555ddebfb4f5f81 ubifs: Remove insert_dead_orphan from replaying orphan process
7efc34b53b3950ad4fc98b5d25210bae80ab0fde ubifs: Fix adding orphan entry twice for the same inode
9f5ecacfcee2bda21b100399a9130248d55c2a0c ubifs: Move ui->data initialization after initializing security
b25e6a5f78e84598ec62552ef342a58a23b6f7c4 ubifs: Fix space leak when powercut happens in linking tmpfile
3af2d3a8c56fe7dc24f60c4df0ab85b7ac941902 ubifs: Fix unattached inode when powercut happens in creating
06776df740660e27c351d89f314d05b2720ba41f ubifs: dbg_orphan_check: Fix missed key type checking
72f3d3daddd740f744a24cd7ef8c27bd0cd5489d mtd: ubi: Restore missing cleanup on ubi_init() failure path
7037c96d8c42965eb93e6b96cf921399c283d431 ubifs: correct UBIFS_DFS_DIR_LEN macro definition and improve code clarity
39986148bc2ab4436ec169c8f4db76f6cc83705d ubifs: fix kernel-doc warnings
4f9d406c8c90dc17470cf63342c16f66ec2d978e ubi: block: fix null-pointer-dereference in ubiblock_create()
25e79a7f2c9e54872fb2c8932bb582a500284505 ubifs: Fix inconsistent inode size when powercut happens during appendant writing
054fd15984454f031611d6c63675fc578aad0cb1 ubifs: add check for crypto_shash_tfm_digest
69eced9eb49aa6a55c9ef5745b0826fe0b74ff0f virtio: add missing MODULE_DESCRIPTION() macro
e14f480df7fbcb0c84ce9142c861701495d9b6e2 vdpa/octeon_ep: Fix error code in octep_process_mbox()
de128f3f6317b8568311d9f9eb5e0425ebc23a03 virtio_pci: push out single vq find code to vp_find_one_vq_msix()
572864d45d61c69aa99461e944f43d3b95c5e159 virtio_pci: simplify vp_request_msix_vectors() call a bit
ef775b2627c83f7c521c38fdcf972567c55e4550 virtio_pci: pass vector policy enum to vp_find_vqs_msix()
b8b4e1a05d41c282e63a1772f00e376f6fb84410 virtio_pci: pass vector policy enum to vp_find_one_vq_msix()
06909a4427d6d57757c0a97a4a4be0aea363caab virtio_pci: introduce vector allocation fallback for slow path virtqueues
4199107e39122e49bbddafb50932943127b63aee virtio_pci_modern: treat vp_dev->admin_vq.info.vq pointer as static
7e5d9f556edca687acb04f171af1061042a35927 virtio: push out code to vp_avq_index()
89a1c435aec269d109ed46ca7bbb10fa8edf7ace virtio_pci: pass vq info as an argument to vp_setup_vq()
af22bbe1f4a514c80b89a27252beef033168f4e9 virtio: create admin queues alongside other virtqueues
b00c4150c435eed6e80ab302ae3a02a3d41460c3 virtio_pci_modern: create admin queue of queried size
7090f2b5ad33e9b6ba68eb927b02e8a286d21fb4 virtio_pci_modern: pass cmd as an identification token
4c3b54af907e709609d3d8beca92d65e2f0cfd83 virtio_pci_modern: use completion instead of busy loop to wait on admin cmd result
6d834691da474ed1c648753d3d3a3ef8379fa1c1 virtio_pci_modern: remove admin queue serialization lock
f0d17d696dfce77c9abc830e4ac2d677890a2dad HID: wacom: Modify pen IDs
9c2913b962daf3e5a947babf93f2125765eeca09 HID: wacom: more appropriate tool type categorization
bacc15e010fc5a235fb2020b06a29a9961b5db82 hid: bpf: add BPF_JIT dependency
8031b001da700474c11d28629581480b12a0d8d4 HID: amd_sfh: Move sensor discovery before HID device initialization
ba6c664081afd18da86ac49cb22ceb266f89a561 kbuild: rpm-pkg: Fix C locale setup
ff9fbcafbaf13346c742c0d672a22f5ac20b9d92 selftests/hid: fix bpf_wq new API
f64c1a4593391c57accf32693a14ef45f8162b5c selftests/hid: disable struct_ops auto-attach
acd34cfc48b3dd46e5e4c4bdc99cc0c15568bac0 HID: bpf: prevent the same struct_ops to be attached more than once
facdbdfe0e6202d74758387ae9189c39f7b4b16c selftests/hid: add test for attaching multiple time the same struct_ops
d7ac67b94390945872713f9bb0c141bf158c83aa Merge branches 'fixes' and 'misc' into for-linus
d01c14074be79e5f5270498f90530a12583fbf7a kbuild: rpm-pkg: ghost modules.weakdep file
92a286e90203ce3e6c3a6d945fa36da419c3671f ubi: Fix ubi_init() ubiblock_exit() section mismatch
3415b10a03945b0da4a635e146750dfe5ce0f448 kbuild: Fix '-S -c' in x86 stack protector scripts
7e2d0ba732ad649c557b49b0a3ef69d54df256d0 Merge tag 'ubifs-for-linus-6.11-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
4477b39c32fdc03363affef4b11d48391e6dc9ff minmax: add a few more MIN_T/MAX_T users
017fa3e89187848fd056af757769c9e66ac3e93d minmax: simplify and clarify min_t()/max_t() implementation
a0c04bd55a467aee3eb647555343ad6971106e86 Merge tag 'kbuild-fixes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8400291e289ee6b2bf9779ff1c83a291501f017b Linux 6.11-rc1
1a251f52cfdc417c84411a056bc142cbd77baef4 minmax: make generic MIN() and MAX() macros available everywhere
9f499b8c791d2983c0a31a543c51d1b2f15e8755 minmax: scsi: fix mis-use of 'clamp()' in sr.c
cb04e8b1d2f24c4c2c92f7b7529031fc35a16fed minmax: don't use max() in situations that want a C constant expression
dc1c8034e31b14a2e5e212104ec508aec44ce1b9 minmax: simplify min()/max()/clamp() implementation
3894840a7a11aa06cc3b0d5a2d1b5f6878127903 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
99d3bf5f7377d42f8be60a6b9cb60fb0be34dceb Input: MT - limit max slots
7c51f7bbf057f82aeba3390c39ef61b244181c09 profiling: remove prof_cpu_mask
2accfdb7eff65f390c4308b0e9cb7c3fe48ad63c profiling: attempt to remove per-cpu profile flip buffer
cec6937dd1aae1b38d147bd190cb895d06cf96d0 task_work: make TWA_NMI_CURRENT handling conditional on IRQ_WORK
10826505f52357c7c9e12358db97a3acbe82e958 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6b5faec9f564ea627c66064a4a6a5904fe5a07dd Merge tag 'for-linus-2024072901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid

--===============8521779419215929630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e172f1e90688-8400291e289e.txt

745d9f4a31defec731119ee8aad8ba9f2536dd9a ubi: eba: properly rollback inside self_check_eba
299af26eb46374295a3289be990e536b75c9376a mtd: ubi: make ubi_class constant
02096a0cf150fc8dc1cfe39afcd768d06b70e722 mtd: ubi: avoid expensive do_div() on 32-bit machines
02eb1846b77d2896903e94b966ba632cf48d39e0 ubifs: Fix unattached xattr inode if powercut happens after deleting
354c1796639a743b49bd13549ec0ec6ca121b85e ubifs: Don't add xattr inode into orphan area
7bed61a1cf166b5c113047fc8f60ff22dcb04893 Revert "ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path"
6376d7503b02796cc6109198d555ddebfb4f5f81 ubifs: Remove insert_dead_orphan from replaying orphan process
7efc34b53b3950ad4fc98b5d25210bae80ab0fde ubifs: Fix adding orphan entry twice for the same inode
9f5ecacfcee2bda21b100399a9130248d55c2a0c ubifs: Move ui->data initialization after initializing security
b25e6a5f78e84598ec62552ef342a58a23b6f7c4 ubifs: Fix space leak when powercut happens in linking tmpfile
3af2d3a8c56fe7dc24f60c4df0ab85b7ac941902 ubifs: Fix unattached inode when powercut happens in creating
06776df740660e27c351d89f314d05b2720ba41f ubifs: dbg_orphan_check: Fix missed key type checking
72f3d3daddd740f744a24cd7ef8c27bd0cd5489d mtd: ubi: Restore missing cleanup on ubi_init() failure path
7037c96d8c42965eb93e6b96cf921399c283d431 ubifs: correct UBIFS_DFS_DIR_LEN macro definition and improve code clarity
39986148bc2ab4436ec169c8f4db76f6cc83705d ubifs: fix kernel-doc warnings
4f9d406c8c90dc17470cf63342c16f66ec2d978e ubi: block: fix null-pointer-dereference in ubiblock_create()
25e79a7f2c9e54872fb2c8932bb582a500284505 ubifs: Fix inconsistent inode size when powercut happens during appendant writing
054fd15984454f031611d6c63675fc578aad0cb1 ubifs: add check for crypto_shash_tfm_digest
ba6c664081afd18da86ac49cb22ceb266f89a561 kbuild: rpm-pkg: Fix C locale setup
d01c14074be79e5f5270498f90530a12583fbf7a kbuild: rpm-pkg: ghost modules.weakdep file
92a286e90203ce3e6c3a6d945fa36da419c3671f ubi: Fix ubi_init() ubiblock_exit() section mismatch
3415b10a03945b0da4a635e146750dfe5ce0f448 kbuild: Fix '-S -c' in x86 stack protector scripts
7e2d0ba732ad649c557b49b0a3ef69d54df256d0 Merge tag 'ubifs-for-linus-6.11-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
4477b39c32fdc03363affef4b11d48391e6dc9ff minmax: add a few more MIN_T/MAX_T users
017fa3e89187848fd056af757769c9e66ac3e93d minmax: simplify and clarify min_t()/max_t() implementation
a0c04bd55a467aee3eb647555343ad6971106e86 Merge tag 'kbuild-fixes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8400291e289ee6b2bf9779ff1c83a291501f017b Linux 6.11-rc1

--===============8521779419215929630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72e9d7948ea0-459b1b950785.txt

745d9f4a31defec731119ee8aad8ba9f2536dd9a ubi: eba: properly rollback inside self_check_eba
299af26eb46374295a3289be990e536b75c9376a mtd: ubi: make ubi_class constant
02096a0cf150fc8dc1cfe39afcd768d06b70e722 mtd: ubi: avoid expensive do_div() on 32-bit machines
02eb1846b77d2896903e94b966ba632cf48d39e0 ubifs: Fix unattached xattr inode if powercut happens after deleting
354c1796639a743b49bd13549ec0ec6ca121b85e ubifs: Don't add xattr inode into orphan area
7bed61a1cf166b5c113047fc8f60ff22dcb04893 Revert "ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path"
6376d7503b02796cc6109198d555ddebfb4f5f81 ubifs: Remove insert_dead_orphan from replaying orphan process
7efc34b53b3950ad4fc98b5d25210bae80ab0fde ubifs: Fix adding orphan entry twice for the same inode
9f5ecacfcee2bda21b100399a9130248d55c2a0c ubifs: Move ui->data initialization after initializing security
b25e6a5f78e84598ec62552ef342a58a23b6f7c4 ubifs: Fix space leak when powercut happens in linking tmpfile
3af2d3a8c56fe7dc24f60c4df0ab85b7ac941902 ubifs: Fix unattached inode when powercut happens in creating
06776df740660e27c351d89f314d05b2720ba41f ubifs: dbg_orphan_check: Fix missed key type checking
72f3d3daddd740f744a24cd7ef8c27bd0cd5489d mtd: ubi: Restore missing cleanup on ubi_init() failure path
7037c96d8c42965eb93e6b96cf921399c283d431 ubifs: correct UBIFS_DFS_DIR_LEN macro definition and improve code clarity
39986148bc2ab4436ec169c8f4db76f6cc83705d ubifs: fix kernel-doc warnings
4f9d406c8c90dc17470cf63342c16f66ec2d978e ubi: block: fix null-pointer-dereference in ubiblock_create()
25e79a7f2c9e54872fb2c8932bb582a500284505 ubifs: Fix inconsistent inode size when powercut happens during appendant writing
054fd15984454f031611d6c63675fc578aad0cb1 ubifs: add check for crypto_shash_tfm_digest
ba6c664081afd18da86ac49cb22ceb266f89a561 kbuild: rpm-pkg: Fix C locale setup
d01c14074be79e5f5270498f90530a12583fbf7a kbuild: rpm-pkg: ghost modules.weakdep file
92a286e90203ce3e6c3a6d945fa36da419c3671f ubi: Fix ubi_init() ubiblock_exit() section mismatch
3415b10a03945b0da4a635e146750dfe5ce0f448 kbuild: Fix '-S -c' in x86 stack protector scripts
7e2d0ba732ad649c557b49b0a3ef69d54df256d0 Merge tag 'ubifs-for-linus-6.11-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
4477b39c32fdc03363affef4b11d48391e6dc9ff minmax: add a few more MIN_T/MAX_T users
017fa3e89187848fd056af757769c9e66ac3e93d minmax: simplify and clarify min_t()/max_t() implementation
a0c04bd55a467aee3eb647555343ad6971106e86 Merge tag 'kbuild-fixes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8400291e289ee6b2bf9779ff1c83a291501f017b Linux 6.11-rc1
d1beeb2db933e8b7dc1acde8c8f2e131547b399d selftests: mm: add s390 to ARCH check
b3b4e4892cfffbafcd5880dc26068423db83c81e MAINTAINERS: Update LTP members and web
3ba143dfa203cec72aa31fb60fe1ffefac742318 kcov: properly check for softirq context
0027bdc0544174ce25403c581335a6771aff7975 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
3891b7503f24f5ce5600d0d34fa4a0c416b6aba9 mm: add node_reclaim successes to VM event counters
59942ce2d810ef3f50dd37ed689b7f06be9090d7 mm: vmalloc: implement vrealloc()
1e5dbf9dbea5b59be46bb743eac497189109f0bc mm: vrealloc: fix missing nommu implementation
5b3461f26bce350176f63fff4e1447054519fcdd mm: (k)vrealloc: document concurrency restrictions
7388f4c171ec9bafd838d42a070623cd97705cdd mm: vrealloc: consider spare memory for __GFP_ZERO
f5c70cdfaa36d632398305ffac7e1eeb5b092513 mm: vrealloc: properly document __GFP_ZERO behavior
d5b4b06b1dca80a84b0e6b61126b595e76350466 mm: kvmalloc: align kvrealloc() with krealloc()
e7a7117fdb71b641895a8b8a655c665671c5402f mm: (k)vrealloc: document concurrency restrictions
53f7ce0e9c7ff4ad5ffcfcfc8bc3a0255f7112d6 mm: kvrealloc: disable KASAN when switching to vmalloc
99956fd8cd00c9994a25d6c8c442a4269bc478b4 mm: kvrealloc: properly document __GFP_ZERO behavior
babc8ee386976a764eebba133d14e629e630eed0 mm: shmem: simplify the suitable huge orders validation for tmpfs
b1c979f3f0ab12a14cb469a062aa7324b8d0177f mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
f45fffa014e8598ef63264bcc4551dcbb8cd27bc mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
6487f8a9f487da573b8c71a814ffd2b260a9238b mm: fix typo in Kconfig
58280c5fadf735b572a3c7bf0c0b208425ef48e3 shmem_quota: build the object file conditionally to the config option
2d7ba8168a892d834873ecf53bbcb1989a16b11f mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
97fe5d36923d92d557a328794f00a21ed6300755 mm/damon/lru_sort: adjust local variable to dynamic allocation
14c8e88e99623733ed1903db97342407cff896ea mm: cleanup flags usage in faultin_page
0deb7e60d9d9ba985d54f0b37583a2aaa2e58df2 mm: remove foll_flags in __get_user_pages
f8c9457ebb311a5dbcfcf66d616484ddfc1dce9c mm: kmem: remove mem_cgroup_from_obj()
9f26feb2b52cd06aeebaea6efef5830cf8579c89 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
f7d0a6b07393fd891c5380f82799c02f3d3a1fd4 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
c855e2c96e0bef34a72b1d4af6eb7a305ca5ddac memory tiering: introduce folio_use_access_time() check
16052f1d5e67f5970650a66bcdd369665cd72641 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
a45aaabde39411a9eaecf4a45d41d47456d19f6f lib: zstd: export API needed for dictionary support
6c238f897a55a5a6b0046b08ae095efd8b51eaa9 lib: lz4hc: export LZ4_resetStreamHC symbol
9f2ea81e2ee4beab7494a9d42470d183982699de lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
753246f3d21bf069b2de94244233468cdaa36472 zram: introduce custom comp backends API
066b42a0ee57ad25fd70b8190658fbbc8e3e7986 zram: add lzo and lzorle compression backends support
a0bf5e7a3914e3ff52ebacd4b091fdc96012dea0 zram: add lz4 compression backend support
8186ed54f63ecffc1957a1bfcdcc12a24598d5c4 zram: add lz4hc compression backend support
39969114895176f39a877721ebb18f1120af07b4 zram: add zstd compression backend support
b02428e053be2497a397d21c3423b1cc7433ad13 zram: pass estimated src size hint to zstd
92e825c7bc0c8bc414c9995c10a845f96cd26c1c zram: add zlib compression backend support
2e3b60855294fa112300e21f9cbceca229b35ff1 zram: add 842 compression backend support
4647e53654bc68d1fa544482e5d5c050419b4aa2 zram: check that backends array has at least one backend
6610bee740c0bdae70ae313a715dcbb1542b712c zram: introduce zcomp_params structure
25981530123d2a7eb9b33dd8b8c3c167e8ace8b3 zram: recalculate zstd compression params once
790bfb6119254127dc35becf340a90d4816a35d4 zram: extend comp_algorithm attr write handling
3dfbeb617ba37c367710e37ea034142a52d917e0 zram: add support for dict comp config
f8466a8334ac32eb89eb6ac5049789fd8e55da4c zram: introduce zcomp_req structure
ed9b4693bfa28df6345f2afbeaa07a5fa89ec4fb zram: introduce zcomp_ctx structure
2078e33eabbef0d2bc741e44bc5fca41d0872874 zram: move immutable comp params away from per-CPU context
f7682db7c1d790fd97126838fa881d037cb053c7 zram: add dictionary support to lz4
5f3d25931c0527f6613b62dea658c9babfe834cf zram: add dictionary support to lz4hc
b29ffdf711e6ab68e51d74565850e7205439f364 zram: add dictionary support to zstd backend
87599370bf03551c4c4d8b8e678ea87f570551e4 Documentation/zram: add documentation for algorithm parameters
348f070dfa9481ac54f6f544050593ad7777b41f mm/swap: reduce indentation level
08336d98c6e711a003d1ea6a42959be2d5de4d8d mm/swap: rename cpu_fbatches->activate
372bea9cdb51e8829e0636676975ba92c6378935 mm/swap: fold lru_rotate into cpu_fbatches
c68920a5cc65d5b01d3bf9735a9af8d990407fd0 mm/swap: remove remaining _fn suffix
c3e0f5e8f9c3ae6d8d2c51f4ce0391adf669217d mm/swap: remove boilerplate
e4f47f32e0aaa6789fe40330fd4b38752f46e5be mm-swap-remove-boilerplate-fix
c6d9d944f45b7f26591a9f699f8d3c8420056b33 mm: shrink skip folio mapped by an exiting process
ff7d92c5863bc82a9bb3c3dcac18611d5c79d450 memcg: increase the valid index range for memcg stats
1fd86a97fd5a476f7ed7fc6e17bc0a0056ed72ba memcg-increase-the-valid-index-range-for-memcg-stats-v5
fa61188749632d304366d999b168db8b69eb1a18 vmstat: kernel stack usage histogram
8095ba80a6c18b78ca0e08b85f00e70da5ab13b2 task_stack: uninline stack_not_used
dfe77d1700cb36b6dcdc91a9ba5610071a277cea kmemleak: enable tracking for percpu pointers
588bf2cd1b8516282fb0596e6034d4697edd690d kmemleak-test: add percpu leak
efe76b350a2fe468a131697b11f7d5b817516c39 mm: hugetlb: remove left over comment about follow_huge_foo()
04dedba36c4bd6aa46f0ebdf215849844e09a162 mm: memcg: don't call propagate_protected_usage() needlessly
1b57cb40e90c42764a7ae2da5852052e3e0590cc mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
007a34849aadbddd4fe26c8200c3955a31aedd26 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
4eba97455c809139e748322eb6abe7f8fd77b33f mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
ac8500c79eb667aa4c130e24974cfd1955336788 mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
49febb966d61700b3392dbfc8e36ec35b644aedf mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
137fb129d83f3e2a83488778dd4d195909d45987 powerpc/8xx: document and enforce that split PT locks are not used
d5f83e1f30e4ceb23d4801fa6f6d3da254775088 lib: test_hmm: use min() to improve dmirror_exclusive()
67007f8ac574860a49b47730b14c9b1c5aad424e mm: simplify arch_make_folio_accessible()
93bae93dd04adad1bf72b89f1ae2f4b9b628f07d mm/gup: convert to arch_make_folio_accessible()
d4ad9e080fb47ee743c678a43bdaf8ada8cbdbc8 s390/uv: drop arch_make_page_accessible()
fe06f01bfdd40f4cf200ad1275e31bce7720f573 mm, memcg: cg2 memory{.swap,}.peak write handlers
aec4544cf5b0dc43b0ecc27e332c108223d07a35 mm, memcg: cg2 memory{.swap,}.peak write tests
b4ec516a955a71480c3bafe123859ce33fd9ab09 mm, memcg: cg2 memory{.swap,}.peak write tests
dd3ccd5e4da84dbcdd8d54f722db6d6e38b93dcf userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
c7591b8f635256972372bf7558f89d90c75c77fa mm: move vma_modify() and helpers to internal header
09c668f0f3fc87ce1024d6d57155694d4f034359 mm: move vma_shrink(), vma_expand() to internal header
eb3b831310f15410fe398b9834894039238e5bea mm: move internal core VMA manipulation functions to own file
e8bd811d9651078e3d6d49d20f6fa8607138e0c3 MAINTAINERS: add entry for new VMA files
55f632e329a981fb7f3b093c66b0aff910529b9d tools: separate out shared radix-tree components
4f3056ec0b456d540f08402598593efb1838d99f tools: add skeleton code for userland testing of VMA logic
a7dc506546348680b5829656fd80f4a016af6946 mm: improve code consistency with zonelist_* helper functions
35c9df4ead75cb94242a1d30aff7ad60941a1a6f mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
b6f715f5f7b32122d11492ccf447c00622687109 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
3b2b01882eabfb0d7547ce484f08978b5f800e7c arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
2ae98c7ac9b082aa499991e1b42be0d33d9ab093 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
32933094e80da6db56933dc5adb0eaa467be7722 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
aee8efc95fc22cf718185b1aeff7446d69ca50a2 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
631dc86d2f950efd58d730042bb97e2214058975 mm: drop hugetlb_get_unmapped_area{_*} functions
867ca2648bd80e74c783326a8c0bfe2e52ad4eec arch/s390: clean up hugetlb definitions
380642827b960ffcebe838163ec59a587d48e3e1 mm: consolidate common checks in hugetlb_mmap_check_and_align
4dc4cf18cf205a54eba9e20947cb934faafb6079 mm-consolidate-common-checks-in-hugetlb_mmap_check_and_align-fix
c98dd21e974790dd1cb4aa4832d63675e2f6c219 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
f63524fb85d4b715eb41a5f0376368512dc137db mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
4761775e135b4b12fef6adc5aaca8a4151c38ddb zswap: implement a second chance algorithm for dynamic zswap shrinker
40c47ada73c038ef3a0ae7fb2b269988c92192e5 zswap-implement-a-second-chance-algorithm-for-dynamic-zswap-shrinker-fix
383b2bfc5a21353f1f7c9f14af2ff8bea54cf496 zswap: increment swapin count for non-pivot swapped in pages
8e14270faf7dcb3bd2bbd9e7f8d0393d4e48b114 kasan: catch invalid free before SLUB reinitializes the object
2914f60c12b6343c3e1ae30e41ffadeabb2f86e9 slub: introduce CONFIG_SLUB_RCU_DEBUG
3a639e50d03fd7ff50a7f9d94de3dfac70e1b00d mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
8084f75a9551b8a0cd49533ef801cddae659c40d vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
0fb5eae7dc11f7266681e25d0ee0c50cbbc48d4e mm: document __GFP_NOFAIL must be blockable
ed06266a59e643a3231155bef75851f3fa184c33 mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
25b43b6c6cf9817cdf0051381fde3962cf775e8c mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
0f29290ed462bf68a060faba3f8a5d1675f7a6c9 mm/memory_hotplug: get rid of __ref
2b08611a38e68e238ed1a90e8438eabec61f0bc0 mm: increase totalram_pages on freeing to buddy system
633bffb985e66a37194d3e00d7da841c2c9c0b58 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
db267ae0580213a344a93523cbd725795ee90baf mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
07794db3d72b2aa067cdb4259af351bfb10590c5 mm: fix endless reclaim on machines with unaccepted memory.
eae870790897a855c620a4e6907967e1d3c8ca33 mm: optimization on page allocation when CMA enabled
7c24d62eb8035306d1975b0001164c82a48d8bb9 mul_u64_u64_div_u64: make it precise always
1ec7efc86683d49a1ccb5b7c22a3494f89c72e01 mul_u64_u64_div_u64: basic sanity test
902e5fbd34a0ac4be211eecf960229353acbc860 mul_u64_u64_div_u64: avoid undefined shift value
d2373aee040c82aed0c75f0af3a4a1f2b5504004 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
bf15a537327c8528676050f0650872af272f8a2f kcov: don't instrument lib/find_bit.c
219b7ffb3945b46f82c407d341008bbf795e68ea kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
00c448eff69689d242d2ecaff250a59784632a99 ocfs2: fix the la space leak when unmounting an ocfs2 volume
f38a2c999940292bb66c785b90ae2319dd6d011c MAINTAINERS: add XZ Embedded maintainer
7b5a1fad7cbf0d91fb449ba37e36880d39495e78 LICENSES: add 0BSD license text
b0055e49dfe21ee981b96a0034a26f36856dc165 xz: switch from public domain to BSD Zero Clause License (0BSD)
c4bf2aa6c2700945f57a6b2454c37da2a7dba0ae xz: fix comments and coding style
bbd3f4b17bcddcee9e2cb506c267e73a216e98c7 xz: fix kernel-doc formatting errors in xz.h
a25907dc20f305917692b74eb818376c5dc73645 xz: improve the MicroLZMA kernel-doc in xz.h
344f796eee51a6d09a5ad0741fb1426a75708755 xz: Documentation/staging/xz.rst: Revise thoroughly
910c3706adc24eb89e3a521aed33d3e9cc9a13d3 xz: cleanup CRC32 edits from 2018
8942f41f25852d098d9c44701222a93de6add3ed xz: optimize for-loop conditions in the BCJ decoders
8393657814dfe80da7d1b73983701f8b1ed4b5bd xz: Add ARM64 BCJ filter
486b0baeb9071520b3d9d515c7e05d2dcc5d0b89 xz: add RISC-V BCJ filter
720291998529ed43669221a29b418567a2450a75 xz: use 128 MiB dictionary and force single-threaded mode
17bc11148458db1fedb910de26824ff10f6b779b xz: adjust arch-specific options for better kernel compression
56274b0ef1a7a3bffea60ea8080ebd3df6c08d2b arm64: boot: add Image.xz support
b46e005b3fcd3ba7197fce94fbdcd062c363e3f3 riscv: boot: add Image.xz support
04973c7fe9d1894185c1076e69fdef92b3ab4ee7 xz: remove XZ_EXTERN and extern from functions
45f593a9df10d64b128aa7ed3d22d25b9285320a scripts: add macro_checker script to check unused parameters in macros
ceb42fd5df428462045429c73e6259f8c49681c2 scripts: reduce false positives in the macro_checker script
783ab92e9853fc003c3ba8f4b7fb61adcb857911 scripts/gdb: fix timerlist parsing issue
98a8f90fc1fc717d4ec39ae91897650ca10edd17 scripts/gdb: add iteration function for rbtree
d5d4fc08c40e1c79f9f741a66b390102643971ae scripts/gdb: fix lx-mounts command error
864b941943f7ef46e07bef7126325b3165a32960 scripts/gdb: add 'lx-stack_depot_lookup' command.
40ecd5f3ed5010b4c18acb6786c0f6223990c6af scripts/gdb: add 'lx-kasan_mem_to_shadow' command
0774cb3ad0f8bb059d774f418a5a2f6b92bef0cf dyndbg: use seq_putc() in ddebug_proc_show()
d85a12e756795c4a7f4b7e0ed0c58ea3cd6dbfb6 closures: use seq_putc() in debug_show()
f4cc91d890fd4d04bb4e811068b8e1b721000aaa lib/lru_cache: fix spelling mistake "colision"->"collision"
f89ca9419019fa05b3fd911bfbdd13dbe7e3138a uapi: define GENMASK_U128
b9207f46f3ed5e94c46ef8cbf24b540cf7c8b03b lib/test_bits.c: add tests for GENMASK_U128()
284a365f2c4f7aae5ec8de13f81a8289064e2a06 crash: fix x86_32 crash memory reserve dead loop bug
6be253b4467015ca351c323981803b766c1bd968 crash: fix x86_32 crash memory reserve dead loop
5cfb9f1aeac99135755ce92942eec918e6d54ddf ARM: use generic interface to simplify crashkernel reservation
ae6c72f8ef0543713dcd3d1cac1980cad33cba45 lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
ca5f73e6c50dce3abf4c15b398cb45fd37f132ca fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
e46abb7e54a62cb0092a2f7174dc8e720f6403e0 crash: fix crash memory reserve exceed system memory bug
3975a2b7aa5ee725aa91b1495a5b48b9f08673c3 failcmd: add script file in MAINTAINERS
ef4ea3eae80122a944c3645836dba8e777e47eb7 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
87316e41af56cf08038da337ff9a4457bbad8743 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
0c9f2a0d1bd0f70c14b4853a036cc719d1663cb7 cpufreq: powerpc: add missing MODULE_DESCRIPTION() macros
4d2a3e130c37fbf97a55ffc2570de2a700791249 fsi: add missing MODULE_DESCRIPTION() macros
10ec2e9c98581c981c34389131931834938d17e7 locking/ww_mutex/test: add MODULE_DESCRIPTION()
93b1e567bfe07b5d42a6405f66ee69673be7a599 fault-injection: enhance failcmd to exit on non-hex address input
459b1b9507855293e7b5e6a93db012ed47ca46eb foo

--===============8521779419215929630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46d60c4a97c7-8400291e289e.txt

745d9f4a31defec731119ee8aad8ba9f2536dd9a ubi: eba: properly rollback inside self_check_eba
299af26eb46374295a3289be990e536b75c9376a mtd: ubi: make ubi_class constant
02096a0cf150fc8dc1cfe39afcd768d06b70e722 mtd: ubi: avoid expensive do_div() on 32-bit machines
02eb1846b77d2896903e94b966ba632cf48d39e0 ubifs: Fix unattached xattr inode if powercut happens after deleting
354c1796639a743b49bd13549ec0ec6ca121b85e ubifs: Don't add xattr inode into orphan area
7bed61a1cf166b5c113047fc8f60ff22dcb04893 Revert "ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path"
6376d7503b02796cc6109198d555ddebfb4f5f81 ubifs: Remove insert_dead_orphan from replaying orphan process
7efc34b53b3950ad4fc98b5d25210bae80ab0fde ubifs: Fix adding orphan entry twice for the same inode
9f5ecacfcee2bda21b100399a9130248d55c2a0c ubifs: Move ui->data initialization after initializing security
b25e6a5f78e84598ec62552ef342a58a23b6f7c4 ubifs: Fix space leak when powercut happens in linking tmpfile
3af2d3a8c56fe7dc24f60c4df0ab85b7ac941902 ubifs: Fix unattached inode when powercut happens in creating
06776df740660e27c351d89f314d05b2720ba41f ubifs: dbg_orphan_check: Fix missed key type checking
72f3d3daddd740f744a24cd7ef8c27bd0cd5489d mtd: ubi: Restore missing cleanup on ubi_init() failure path
7037c96d8c42965eb93e6b96cf921399c283d431 ubifs: correct UBIFS_DFS_DIR_LEN macro definition and improve code clarity
39986148bc2ab4436ec169c8f4db76f6cc83705d ubifs: fix kernel-doc warnings
4f9d406c8c90dc17470cf63342c16f66ec2d978e ubi: block: fix null-pointer-dereference in ubiblock_create()
25e79a7f2c9e54872fb2c8932bb582a500284505 ubifs: Fix inconsistent inode size when powercut happens during appendant writing
054fd15984454f031611d6c63675fc578aad0cb1 ubifs: add check for crypto_shash_tfm_digest
ba6c664081afd18da86ac49cb22ceb266f89a561 kbuild: rpm-pkg: Fix C locale setup
d01c14074be79e5f5270498f90530a12583fbf7a kbuild: rpm-pkg: ghost modules.weakdep file
92a286e90203ce3e6c3a6d945fa36da419c3671f ubi: Fix ubi_init() ubiblock_exit() section mismatch
3415b10a03945b0da4a635e146750dfe5ce0f448 kbuild: Fix '-S -c' in x86 stack protector scripts
7e2d0ba732ad649c557b49b0a3ef69d54df256d0 Merge tag 'ubifs-for-linus-6.11-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
4477b39c32fdc03363affef4b11d48391e6dc9ff minmax: add a few more MIN_T/MAX_T users
017fa3e89187848fd056af757769c9e66ac3e93d minmax: simplify and clarify min_t()/max_t() implementation
a0c04bd55a467aee3eb647555343ad6971106e86 Merge tag 'kbuild-fixes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8400291e289ee6b2bf9779ff1c83a291501f017b Linux 6.11-rc1

--===============8521779419215929630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69dcafe57c7d-0027bdc05441.txt

745d9f4a31defec731119ee8aad8ba9f2536dd9a ubi: eba: properly rollback inside self_check_eba
299af26eb46374295a3289be990e536b75c9376a mtd: ubi: make ubi_class constant
02096a0cf150fc8dc1cfe39afcd768d06b70e722 mtd: ubi: avoid expensive do_div() on 32-bit machines
02eb1846b77d2896903e94b966ba632cf48d39e0 ubifs: Fix unattached xattr inode if powercut happens after deleting
354c1796639a743b49bd13549ec0ec6ca121b85e ubifs: Don't add xattr inode into orphan area
7bed61a1cf166b5c113047fc8f60ff22dcb04893 Revert "ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path"
6376d7503b02796cc6109198d555ddebfb4f5f81 ubifs: Remove insert_dead_orphan from replaying orphan process
7efc34b53b3950ad4fc98b5d25210bae80ab0fde ubifs: Fix adding orphan entry twice for the same inode
9f5ecacfcee2bda21b100399a9130248d55c2a0c ubifs: Move ui->data initialization after initializing security
b25e6a5f78e84598ec62552ef342a58a23b6f7c4 ubifs: Fix space leak when powercut happens in linking tmpfile
3af2d3a8c56fe7dc24f60c4df0ab85b7ac941902 ubifs: Fix unattached inode when powercut happens in creating
06776df740660e27c351d89f314d05b2720ba41f ubifs: dbg_orphan_check: Fix missed key type checking
72f3d3daddd740f744a24cd7ef8c27bd0cd5489d mtd: ubi: Restore missing cleanup on ubi_init() failure path
7037c96d8c42965eb93e6b96cf921399c283d431 ubifs: correct UBIFS_DFS_DIR_LEN macro definition and improve code clarity
39986148bc2ab4436ec169c8f4db76f6cc83705d ubifs: fix kernel-doc warnings
4f9d406c8c90dc17470cf63342c16f66ec2d978e ubi: block: fix null-pointer-dereference in ubiblock_create()
25e79a7f2c9e54872fb2c8932bb582a500284505 ubifs: Fix inconsistent inode size when powercut happens during appendant writing
054fd15984454f031611d6c63675fc578aad0cb1 ubifs: add check for crypto_shash_tfm_digest
ba6c664081afd18da86ac49cb22ceb266f89a561 kbuild: rpm-pkg: Fix C locale setup
d01c14074be79e5f5270498f90530a12583fbf7a kbuild: rpm-pkg: ghost modules.weakdep file
92a286e90203ce3e6c3a6d945fa36da419c3671f ubi: Fix ubi_init() ubiblock_exit() section mismatch
3415b10a03945b0da4a635e146750dfe5ce0f448 kbuild: Fix '-S -c' in x86 stack protector scripts
7e2d0ba732ad649c557b49b0a3ef69d54df256d0 Merge tag 'ubifs-for-linus-6.11-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
4477b39c32fdc03363affef4b11d48391e6dc9ff minmax: add a few more MIN_T/MAX_T users
017fa3e89187848fd056af757769c9e66ac3e93d minmax: simplify and clarify min_t()/max_t() implementation
a0c04bd55a467aee3eb647555343ad6971106e86 Merge tag 'kbuild-fixes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8400291e289ee6b2bf9779ff1c83a291501f017b Linux 6.11-rc1
d1beeb2db933e8b7dc1acde8c8f2e131547b399d selftests: mm: add s390 to ARCH check
b3b4e4892cfffbafcd5880dc26068423db83c81e MAINTAINERS: Update LTP members and web
3ba143dfa203cec72aa31fb60fe1ffefac742318 kcov: properly check for softirq context
0027bdc0544174ce25403c581335a6771aff7975 mm/migrate: fix deadlock in migrate_pages_batch() on large folios

--===============8521779419215929630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8df10b4363ec-93b1e567bfe0.txt

745d9f4a31defec731119ee8aad8ba9f2536dd9a ubi: eba: properly rollback inside self_check_eba
299af26eb46374295a3289be990e536b75c9376a mtd: ubi: make ubi_class constant
02096a0cf150fc8dc1cfe39afcd768d06b70e722 mtd: ubi: avoid expensive do_div() on 32-bit machines
02eb1846b77d2896903e94b966ba632cf48d39e0 ubifs: Fix unattached xattr inode if powercut happens after deleting
354c1796639a743b49bd13549ec0ec6ca121b85e ubifs: Don't add xattr inode into orphan area
7bed61a1cf166b5c113047fc8f60ff22dcb04893 Revert "ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path"
6376d7503b02796cc6109198d555ddebfb4f5f81 ubifs: Remove insert_dead_orphan from replaying orphan process
7efc34b53b3950ad4fc98b5d25210bae80ab0fde ubifs: Fix adding orphan entry twice for the same inode
9f5ecacfcee2bda21b100399a9130248d55c2a0c ubifs: Move ui->data initialization after initializing security
b25e6a5f78e84598ec62552ef342a58a23b6f7c4 ubifs: Fix space leak when powercut happens in linking tmpfile
3af2d3a8c56fe7dc24f60c4df0ab85b7ac941902 ubifs: Fix unattached inode when powercut happens in creating
06776df740660e27c351d89f314d05b2720ba41f ubifs: dbg_orphan_check: Fix missed key type checking
72f3d3daddd740f744a24cd7ef8c27bd0cd5489d mtd: ubi: Restore missing cleanup on ubi_init() failure path
7037c96d8c42965eb93e6b96cf921399c283d431 ubifs: correct UBIFS_DFS_DIR_LEN macro definition and improve code clarity
39986148bc2ab4436ec169c8f4db76f6cc83705d ubifs: fix kernel-doc warnings
4f9d406c8c90dc17470cf63342c16f66ec2d978e ubi: block: fix null-pointer-dereference in ubiblock_create()
25e79a7f2c9e54872fb2c8932bb582a500284505 ubifs: Fix inconsistent inode size when powercut happens during appendant writing
054fd15984454f031611d6c63675fc578aad0cb1 ubifs: add check for crypto_shash_tfm_digest
ba6c664081afd18da86ac49cb22ceb266f89a561 kbuild: rpm-pkg: Fix C locale setup
d01c14074be79e5f5270498f90530a12583fbf7a kbuild: rpm-pkg: ghost modules.weakdep file
92a286e90203ce3e6c3a6d945fa36da419c3671f ubi: Fix ubi_init() ubiblock_exit() section mismatch
3415b10a03945b0da4a635e146750dfe5ce0f448 kbuild: Fix '-S -c' in x86 stack protector scripts
7e2d0ba732ad649c557b49b0a3ef69d54df256d0 Merge tag 'ubifs-for-linus-6.11-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
4477b39c32fdc03363affef4b11d48391e6dc9ff minmax: add a few more MIN_T/MAX_T users
017fa3e89187848fd056af757769c9e66ac3e93d minmax: simplify and clarify min_t()/max_t() implementation
a0c04bd55a467aee3eb647555343ad6971106e86 Merge tag 'kbuild-fixes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8400291e289ee6b2bf9779ff1c83a291501f017b Linux 6.11-rc1
d1beeb2db933e8b7dc1acde8c8f2e131547b399d selftests: mm: add s390 to ARCH check
b3b4e4892cfffbafcd5880dc26068423db83c81e MAINTAINERS: Update LTP members and web
3ba143dfa203cec72aa31fb60fe1ffefac742318 kcov: properly check for softirq context
0027bdc0544174ce25403c581335a6771aff7975 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
7c24d62eb8035306d1975b0001164c82a48d8bb9 mul_u64_u64_div_u64: make it precise always
1ec7efc86683d49a1ccb5b7c22a3494f89c72e01 mul_u64_u64_div_u64: basic sanity test
902e5fbd34a0ac4be211eecf960229353acbc860 mul_u64_u64_div_u64: avoid undefined shift value
d2373aee040c82aed0c75f0af3a4a1f2b5504004 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
bf15a537327c8528676050f0650872af272f8a2f kcov: don't instrument lib/find_bit.c
219b7ffb3945b46f82c407d341008bbf795e68ea kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
00c448eff69689d242d2ecaff250a59784632a99 ocfs2: fix the la space leak when unmounting an ocfs2 volume
f38a2c999940292bb66c785b90ae2319dd6d011c MAINTAINERS: add XZ Embedded maintainer
7b5a1fad7cbf0d91fb449ba37e36880d39495e78 LICENSES: add 0BSD license text
b0055e49dfe21ee981b96a0034a26f36856dc165 xz: switch from public domain to BSD Zero Clause License (0BSD)
c4bf2aa6c2700945f57a6b2454c37da2a7dba0ae xz: fix comments and coding style
bbd3f4b17bcddcee9e2cb506c267e73a216e98c7 xz: fix kernel-doc formatting errors in xz.h
a25907dc20f305917692b74eb818376c5dc73645 xz: improve the MicroLZMA kernel-doc in xz.h
344f796eee51a6d09a5ad0741fb1426a75708755 xz: Documentation/staging/xz.rst: Revise thoroughly
910c3706adc24eb89e3a521aed33d3e9cc9a13d3 xz: cleanup CRC32 edits from 2018
8942f41f25852d098d9c44701222a93de6add3ed xz: optimize for-loop conditions in the BCJ decoders
8393657814dfe80da7d1b73983701f8b1ed4b5bd xz: Add ARM64 BCJ filter
486b0baeb9071520b3d9d515c7e05d2dcc5d0b89 xz: add RISC-V BCJ filter
720291998529ed43669221a29b418567a2450a75 xz: use 128 MiB dictionary and force single-threaded mode
17bc11148458db1fedb910de26824ff10f6b779b xz: adjust arch-specific options for better kernel compression
56274b0ef1a7a3bffea60ea8080ebd3df6c08d2b arm64: boot: add Image.xz support
b46e005b3fcd3ba7197fce94fbdcd062c363e3f3 riscv: boot: add Image.xz support
04973c7fe9d1894185c1076e69fdef92b3ab4ee7 xz: remove XZ_EXTERN and extern from functions
45f593a9df10d64b128aa7ed3d22d25b9285320a scripts: add macro_checker script to check unused parameters in macros
ceb42fd5df428462045429c73e6259f8c49681c2 scripts: reduce false positives in the macro_checker script
783ab92e9853fc003c3ba8f4b7fb61adcb857911 scripts/gdb: fix timerlist parsing issue
98a8f90fc1fc717d4ec39ae91897650ca10edd17 scripts/gdb: add iteration function for rbtree
d5d4fc08c40e1c79f9f741a66b390102643971ae scripts/gdb: fix lx-mounts command error
864b941943f7ef46e07bef7126325b3165a32960 scripts/gdb: add 'lx-stack_depot_lookup' command.
40ecd5f3ed5010b4c18acb6786c0f6223990c6af scripts/gdb: add 'lx-kasan_mem_to_shadow' command
0774cb3ad0f8bb059d774f418a5a2f6b92bef0cf dyndbg: use seq_putc() in ddebug_proc_show()
d85a12e756795c4a7f4b7e0ed0c58ea3cd6dbfb6 closures: use seq_putc() in debug_show()
f4cc91d890fd4d04bb4e811068b8e1b721000aaa lib/lru_cache: fix spelling mistake "colision"->"collision"
f89ca9419019fa05b3fd911bfbdd13dbe7e3138a uapi: define GENMASK_U128
b9207f46f3ed5e94c46ef8cbf24b540cf7c8b03b lib/test_bits.c: add tests for GENMASK_U128()
284a365f2c4f7aae5ec8de13f81a8289064e2a06 crash: fix x86_32 crash memory reserve dead loop bug
6be253b4467015ca351c323981803b766c1bd968 crash: fix x86_32 crash memory reserve dead loop
5cfb9f1aeac99135755ce92942eec918e6d54ddf ARM: use generic interface to simplify crashkernel reservation
ae6c72f8ef0543713dcd3d1cac1980cad33cba45 lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
ca5f73e6c50dce3abf4c15b398cb45fd37f132ca fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
e46abb7e54a62cb0092a2f7174dc8e720f6403e0 crash: fix crash memory reserve exceed system memory bug
3975a2b7aa5ee725aa91b1495a5b48b9f08673c3 failcmd: add script file in MAINTAINERS
ef4ea3eae80122a944c3645836dba8e777e47eb7 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
87316e41af56cf08038da337ff9a4457bbad8743 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
0c9f2a0d1bd0f70c14b4853a036cc719d1663cb7 cpufreq: powerpc: add missing MODULE_DESCRIPTION() macros
4d2a3e130c37fbf97a55ffc2570de2a700791249 fsi: add missing MODULE_DESCRIPTION() macros
10ec2e9c98581c981c34389131931834938d17e7 locking/ww_mutex/test: add MODULE_DESCRIPTION()
93b1e567bfe07b5d42a6405f66ee69673be7a599 fault-injection: enhance failcmd to exit on non-hex address input

--===============8521779419215929630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bb434b9ff9b-eae870790897.txt

745d9f4a31defec731119ee8aad8ba9f2536dd9a ubi: eba: properly rollback inside self_check_eba
299af26eb46374295a3289be990e536b75c9376a mtd: ubi: make ubi_class constant
02096a0cf150fc8dc1cfe39afcd768d06b70e722 mtd: ubi: avoid expensive do_div() on 32-bit machines
02eb1846b77d2896903e94b966ba632cf48d39e0 ubifs: Fix unattached xattr inode if powercut happens after deleting
354c1796639a743b49bd13549ec0ec6ca121b85e ubifs: Don't add xattr inode into orphan area
7bed61a1cf166b5c113047fc8f60ff22dcb04893 Revert "ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path"
6376d7503b02796cc6109198d555ddebfb4f5f81 ubifs: Remove insert_dead_orphan from replaying orphan process
7efc34b53b3950ad4fc98b5d25210bae80ab0fde ubifs: Fix adding orphan entry twice for the same inode
9f5ecacfcee2bda21b100399a9130248d55c2a0c ubifs: Move ui->data initialization after initializing security
b25e6a5f78e84598ec62552ef342a58a23b6f7c4 ubifs: Fix space leak when powercut happens in linking tmpfile
3af2d3a8c56fe7dc24f60c4df0ab85b7ac941902 ubifs: Fix unattached inode when powercut happens in creating
06776df740660e27c351d89f314d05b2720ba41f ubifs: dbg_orphan_check: Fix missed key type checking
72f3d3daddd740f744a24cd7ef8c27bd0cd5489d mtd: ubi: Restore missing cleanup on ubi_init() failure path
7037c96d8c42965eb93e6b96cf921399c283d431 ubifs: correct UBIFS_DFS_DIR_LEN macro definition and improve code clarity
39986148bc2ab4436ec169c8f4db76f6cc83705d ubifs: fix kernel-doc warnings
4f9d406c8c90dc17470cf63342c16f66ec2d978e ubi: block: fix null-pointer-dereference in ubiblock_create()
25e79a7f2c9e54872fb2c8932bb582a500284505 ubifs: Fix inconsistent inode size when powercut happens during appendant writing
054fd15984454f031611d6c63675fc578aad0cb1 ubifs: add check for crypto_shash_tfm_digest
ba6c664081afd18da86ac49cb22ceb266f89a561 kbuild: rpm-pkg: Fix C locale setup
d01c14074be79e5f5270498f90530a12583fbf7a kbuild: rpm-pkg: ghost modules.weakdep file
92a286e90203ce3e6c3a6d945fa36da419c3671f ubi: Fix ubi_init() ubiblock_exit() section mismatch
3415b10a03945b0da4a635e146750dfe5ce0f448 kbuild: Fix '-S -c' in x86 stack protector scripts
7e2d0ba732ad649c557b49b0a3ef69d54df256d0 Merge tag 'ubifs-for-linus-6.11-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
4477b39c32fdc03363affef4b11d48391e6dc9ff minmax: add a few more MIN_T/MAX_T users
017fa3e89187848fd056af757769c9e66ac3e93d minmax: simplify and clarify min_t()/max_t() implementation
a0c04bd55a467aee3eb647555343ad6971106e86 Merge tag 'kbuild-fixes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8400291e289ee6b2bf9779ff1c83a291501f017b Linux 6.11-rc1
d1beeb2db933e8b7dc1acde8c8f2e131547b399d selftests: mm: add s390 to ARCH check
b3b4e4892cfffbafcd5880dc26068423db83c81e MAINTAINERS: Update LTP members and web
3ba143dfa203cec72aa31fb60fe1ffefac742318 kcov: properly check for softirq context
0027bdc0544174ce25403c581335a6771aff7975 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
3891b7503f24f5ce5600d0d34fa4a0c416b6aba9 mm: add node_reclaim successes to VM event counters
59942ce2d810ef3f50dd37ed689b7f06be9090d7 mm: vmalloc: implement vrealloc()
1e5dbf9dbea5b59be46bb743eac497189109f0bc mm: vrealloc: fix missing nommu implementation
5b3461f26bce350176f63fff4e1447054519fcdd mm: (k)vrealloc: document concurrency restrictions
7388f4c171ec9bafd838d42a070623cd97705cdd mm: vrealloc: consider spare memory for __GFP_ZERO
f5c70cdfaa36d632398305ffac7e1eeb5b092513 mm: vrealloc: properly document __GFP_ZERO behavior
d5b4b06b1dca80a84b0e6b61126b595e76350466 mm: kvmalloc: align kvrealloc() with krealloc()
e7a7117fdb71b641895a8b8a655c665671c5402f mm: (k)vrealloc: document concurrency restrictions
53f7ce0e9c7ff4ad5ffcfcfc8bc3a0255f7112d6 mm: kvrealloc: disable KASAN when switching to vmalloc
99956fd8cd00c9994a25d6c8c442a4269bc478b4 mm: kvrealloc: properly document __GFP_ZERO behavior
babc8ee386976a764eebba133d14e629e630eed0 mm: shmem: simplify the suitable huge orders validation for tmpfs
b1c979f3f0ab12a14cb469a062aa7324b8d0177f mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
f45fffa014e8598ef63264bcc4551dcbb8cd27bc mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
6487f8a9f487da573b8c71a814ffd2b260a9238b mm: fix typo in Kconfig
58280c5fadf735b572a3c7bf0c0b208425ef48e3 shmem_quota: build the object file conditionally to the config option
2d7ba8168a892d834873ecf53bbcb1989a16b11f mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
97fe5d36923d92d557a328794f00a21ed6300755 mm/damon/lru_sort: adjust local variable to dynamic allocation
14c8e88e99623733ed1903db97342407cff896ea mm: cleanup flags usage in faultin_page
0deb7e60d9d9ba985d54f0b37583a2aaa2e58df2 mm: remove foll_flags in __get_user_pages
f8c9457ebb311a5dbcfcf66d616484ddfc1dce9c mm: kmem: remove mem_cgroup_from_obj()
9f26feb2b52cd06aeebaea6efef5830cf8579c89 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
f7d0a6b07393fd891c5380f82799c02f3d3a1fd4 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
c855e2c96e0bef34a72b1d4af6eb7a305ca5ddac memory tiering: introduce folio_use_access_time() check
16052f1d5e67f5970650a66bcdd369665cd72641 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
a45aaabde39411a9eaecf4a45d41d47456d19f6f lib: zstd: export API needed for dictionary support
6c238f897a55a5a6b0046b08ae095efd8b51eaa9 lib: lz4hc: export LZ4_resetStreamHC symbol
9f2ea81e2ee4beab7494a9d42470d183982699de lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
753246f3d21bf069b2de94244233468cdaa36472 zram: introduce custom comp backends API
066b42a0ee57ad25fd70b8190658fbbc8e3e7986 zram: add lzo and lzorle compression backends support
a0bf5e7a3914e3ff52ebacd4b091fdc96012dea0 zram: add lz4 compression backend support
8186ed54f63ecffc1957a1bfcdcc12a24598d5c4 zram: add lz4hc compression backend support
39969114895176f39a877721ebb18f1120af07b4 zram: add zstd compression backend support
b02428e053be2497a397d21c3423b1cc7433ad13 zram: pass estimated src size hint to zstd
92e825c7bc0c8bc414c9995c10a845f96cd26c1c zram: add zlib compression backend support
2e3b60855294fa112300e21f9cbceca229b35ff1 zram: add 842 compression backend support
4647e53654bc68d1fa544482e5d5c050419b4aa2 zram: check that backends array has at least one backend
6610bee740c0bdae70ae313a715dcbb1542b712c zram: introduce zcomp_params structure
25981530123d2a7eb9b33dd8b8c3c167e8ace8b3 zram: recalculate zstd compression params once
790bfb6119254127dc35becf340a90d4816a35d4 zram: extend comp_algorithm attr write handling
3dfbeb617ba37c367710e37ea034142a52d917e0 zram: add support for dict comp config
f8466a8334ac32eb89eb6ac5049789fd8e55da4c zram: introduce zcomp_req structure
ed9b4693bfa28df6345f2afbeaa07a5fa89ec4fb zram: introduce zcomp_ctx structure
2078e33eabbef0d2bc741e44bc5fca41d0872874 zram: move immutable comp params away from per-CPU context
f7682db7c1d790fd97126838fa881d037cb053c7 zram: add dictionary support to lz4
5f3d25931c0527f6613b62dea658c9babfe834cf zram: add dictionary support to lz4hc
b29ffdf711e6ab68e51d74565850e7205439f364 zram: add dictionary support to zstd backend
87599370bf03551c4c4d8b8e678ea87f570551e4 Documentation/zram: add documentation for algorithm parameters
348f070dfa9481ac54f6f544050593ad7777b41f mm/swap: reduce indentation level
08336d98c6e711a003d1ea6a42959be2d5de4d8d mm/swap: rename cpu_fbatches->activate
372bea9cdb51e8829e0636676975ba92c6378935 mm/swap: fold lru_rotate into cpu_fbatches
c68920a5cc65d5b01d3bf9735a9af8d990407fd0 mm/swap: remove remaining _fn suffix
c3e0f5e8f9c3ae6d8d2c51f4ce0391adf669217d mm/swap: remove boilerplate
e4f47f32e0aaa6789fe40330fd4b38752f46e5be mm-swap-remove-boilerplate-fix
c6d9d944f45b7f26591a9f699f8d3c8420056b33 mm: shrink skip folio mapped by an exiting process
ff7d92c5863bc82a9bb3c3dcac18611d5c79d450 memcg: increase the valid index range for memcg stats
1fd86a97fd5a476f7ed7fc6e17bc0a0056ed72ba memcg-increase-the-valid-index-range-for-memcg-stats-v5
fa61188749632d304366d999b168db8b69eb1a18 vmstat: kernel stack usage histogram
8095ba80a6c18b78ca0e08b85f00e70da5ab13b2 task_stack: uninline stack_not_used
dfe77d1700cb36b6dcdc91a9ba5610071a277cea kmemleak: enable tracking for percpu pointers
588bf2cd1b8516282fb0596e6034d4697edd690d kmemleak-test: add percpu leak
efe76b350a2fe468a131697b11f7d5b817516c39 mm: hugetlb: remove left over comment about follow_huge_foo()
04dedba36c4bd6aa46f0ebdf215849844e09a162 mm: memcg: don't call propagate_protected_usage() needlessly
1b57cb40e90c42764a7ae2da5852052e3e0590cc mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
007a34849aadbddd4fe26c8200c3955a31aedd26 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
4eba97455c809139e748322eb6abe7f8fd77b33f mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
ac8500c79eb667aa4c130e24974cfd1955336788 mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
49febb966d61700b3392dbfc8e36ec35b644aedf mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
137fb129d83f3e2a83488778dd4d195909d45987 powerpc/8xx: document and enforce that split PT locks are not used
d5f83e1f30e4ceb23d4801fa6f6d3da254775088 lib: test_hmm: use min() to improve dmirror_exclusive()
67007f8ac574860a49b47730b14c9b1c5aad424e mm: simplify arch_make_folio_accessible()
93bae93dd04adad1bf72b89f1ae2f4b9b628f07d mm/gup: convert to arch_make_folio_accessible()
d4ad9e080fb47ee743c678a43bdaf8ada8cbdbc8 s390/uv: drop arch_make_page_accessible()
fe06f01bfdd40f4cf200ad1275e31bce7720f573 mm, memcg: cg2 memory{.swap,}.peak write handlers
aec4544cf5b0dc43b0ecc27e332c108223d07a35 mm, memcg: cg2 memory{.swap,}.peak write tests
b4ec516a955a71480c3bafe123859ce33fd9ab09 mm, memcg: cg2 memory{.swap,}.peak write tests
dd3ccd5e4da84dbcdd8d54f722db6d6e38b93dcf userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
c7591b8f635256972372bf7558f89d90c75c77fa mm: move vma_modify() and helpers to internal header
09c668f0f3fc87ce1024d6d57155694d4f034359 mm: move vma_shrink(), vma_expand() to internal header
eb3b831310f15410fe398b9834894039238e5bea mm: move internal core VMA manipulation functions to own file
e8bd811d9651078e3d6d49d20f6fa8607138e0c3 MAINTAINERS: add entry for new VMA files
55f632e329a981fb7f3b093c66b0aff910529b9d tools: separate out shared radix-tree components
4f3056ec0b456d540f08402598593efb1838d99f tools: add skeleton code for userland testing of VMA logic
a7dc506546348680b5829656fd80f4a016af6946 mm: improve code consistency with zonelist_* helper functions
35c9df4ead75cb94242a1d30aff7ad60941a1a6f mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
b6f715f5f7b32122d11492ccf447c00622687109 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
3b2b01882eabfb0d7547ce484f08978b5f800e7c arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
2ae98c7ac9b082aa499991e1b42be0d33d9ab093 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
32933094e80da6db56933dc5adb0eaa467be7722 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
aee8efc95fc22cf718185b1aeff7446d69ca50a2 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
631dc86d2f950efd58d730042bb97e2214058975 mm: drop hugetlb_get_unmapped_area{_*} functions
867ca2648bd80e74c783326a8c0bfe2e52ad4eec arch/s390: clean up hugetlb definitions
380642827b960ffcebe838163ec59a587d48e3e1 mm: consolidate common checks in hugetlb_mmap_check_and_align
4dc4cf18cf205a54eba9e20947cb934faafb6079 mm-consolidate-common-checks-in-hugetlb_mmap_check_and_align-fix
c98dd21e974790dd1cb4aa4832d63675e2f6c219 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
f63524fb85d4b715eb41a5f0376368512dc137db mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
4761775e135b4b12fef6adc5aaca8a4151c38ddb zswap: implement a second chance algorithm for dynamic zswap shrinker
40c47ada73c038ef3a0ae7fb2b269988c92192e5 zswap-implement-a-second-chance-algorithm-for-dynamic-zswap-shrinker-fix
383b2bfc5a21353f1f7c9f14af2ff8bea54cf496 zswap: increment swapin count for non-pivot swapped in pages
8e14270faf7dcb3bd2bbd9e7f8d0393d4e48b114 kasan: catch invalid free before SLUB reinitializes the object
2914f60c12b6343c3e1ae30e41ffadeabb2f86e9 slub: introduce CONFIG_SLUB_RCU_DEBUG
3a639e50d03fd7ff50a7f9d94de3dfac70e1b00d mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
8084f75a9551b8a0cd49533ef801cddae659c40d vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
0fb5eae7dc11f7266681e25d0ee0c50cbbc48d4e mm: document __GFP_NOFAIL must be blockable
ed06266a59e643a3231155bef75851f3fa184c33 mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
25b43b6c6cf9817cdf0051381fde3962cf775e8c mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
0f29290ed462bf68a060faba3f8a5d1675f7a6c9 mm/memory_hotplug: get rid of __ref
2b08611a38e68e238ed1a90e8438eabec61f0bc0 mm: increase totalram_pages on freeing to buddy system
633bffb985e66a37194d3e00d7da841c2c9c0b58 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
db267ae0580213a344a93523cbd725795ee90baf mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
07794db3d72b2aa067cdb4259af351bfb10590c5 mm: fix endless reclaim on machines with unaccepted memory.
eae870790897a855c620a4e6907967e1d3c8ca33 mm: optimization on page allocation when CMA enabled

--===============8521779419215929630==--
