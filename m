Content-Type: multipart/mixed; boundary="===============1702817052947386392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 14 Aug 2022 06:20:50 -0000
Message-Id: <166045805016.22546.1354256825739303240@gitolite.kernel.org>

--===============1702817052947386392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 9585718ae5053333bd4b005751335966cedf4cea
    new: 668d95998a533f38fb1e6217abedbdde975345f9
    log: revlist-9585718ae505-668d95998a53.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 10b4d52d5e8fe38f9e2129ef3dd13b08ea680415
    new: 8a2d7e19d45931a31689a1ab4606b7a21784b64f
    log: revlist-10b4d52d5e8f-8a2d7e19d459.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 10ba5b1f9617d7429f79f4d499c47fd630a48fb2
    new: 7bc7302ee9efd9597b902c0ef14548827cd3dbcb
    log: revlist-10ba5b1f9617-7bc7302ee9ef.txt
  - ref: refs/heads/mm-unstable
    old: 0b8fb9f7b4e2a1cca93d80fb62fd58366ca007f7
    new: 0fd191c821a67591c72287cb45a650f7a82ca643
    log: revlist-0b8fb9f7b4e2-0fd191c821a6.txt

--===============1702817052947386392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9585718ae505-668d95998a53.txt

24ef31977923834281bdaeacb32258d53e810fae mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
963b3e9b14c2b864e954625d2df909a7e1a4a867 shmem: update folio if shmem_replace_page() updates the page
0d6564c5efcdd03c09b2a8596e0f337018d7ddeb writeback: avoid use-after-free after removing device
ff3de32530e1cb57328c940221894d08efbc315d mm: vmscan: fix extreme overreclaim and swap floods
480a7fdc1d00864ca8e40871e4af4cb67b9f9055 mailmap: update Guilherme G. Piccoli's email addresses
ab7124e0cc9a65b200ec52749f95c915412b8a91 vmcoreinfo: add kallsyms_num_syms symbol
9556bea02770b8f740457e35c6993d2fb9eec58e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
775b72be45c0bf4c95cb2cea40ef20023a78e811 mm: re-allow pinning of zero pfns (again)
c822d90c006280bf302bcfc7b4c282d8c662e03d binder_alloc: add missing mmap_lock calls when using the VMA
0a6d63750842dadb80aa3c75f4a2920dee60c2c0 get_maintainer: add Alan to .get_maintainer.ignore
7155ea6f7c80f883b21d06119240714b6fe09a5d Revert "zram: remove double compression logic"
19e8bcdc36a85cb63116888a684df4ce49b6d188 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
3329c48ab1bc8a79a4edd30309dd4c40859dc01d kernel/sys_ni: add compat entry for fadvise64_64
1dacc48a920f14dbfa99dbf466b1e9a55a9cde95 mm: add DEVICE_ZONE to FOR_ALL_ZONES
5d245faa076dc30760629823355124d5fdefbe66 mm/smaps: don't access young/dirty bit if pte unpresent
5e261275913a0450ab9d267a78f73754e9418900 mm/uffd: reset write protection when unregister with wp-mode
14b852866b6087f8973e10f73eb5e87570f1f6ec mm/hugetlb: fix hugetlb not supporting softdirty tracking
3ab545dd0789edbdce75fb57de25d3c16d4a4118 mm/hugetlb: support write-faults in shared mappings
03d2dbd1e80ece802575e6fa4338502fda7c4d28 mm/shmem: fix chattr fsflags support in tmpfs
20c1ac756598b690664704536182238119b5875d mm/shmem: tmpfs fallocate use file_modified()
dc80d010609e1d792adc7162821ff5e7fca2b7fb mm/shmem: shmem_replace_page() remember NR_SHMEM
233dc666fb89a05e8a8d6a3a0cc83b05e13ba894 kprobes: don't call disarm_kprobe() for disabled kprobes.
8a2d7e19d45931a31689a1ab4606b7a21784b64f radix-tree: replace gfp.h inclusion with gfp_types.h
7556a15831f52199182fcfb9d97181563a0fddba mm: discard __GFP_ATOMIC
76dcc3ef693d221cd676d335119ef3131c8cf418 mm/page_alloc: minor clean up for memmap_init_compound()
2f51d40bc696502f21b3ba977c3cf19a9a8f906d procfs: add 'size' to /proc/<pid>/fdinfo/
3fc6889c29a9e7c0dcc9dc05ebb7fa0734b080cd procfs: add 'path' to /proc/<pid>/fdinfo/
cc62684e33c8f1d17c2c1c1f77ee39061d8c0004 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
7770c4ff822fa43e2b0d8b75e466269ae51e2f0a mm/khugepaged: add struct collapse_control
6f81701828004b02c523893afd4cf7dc7a43a4ca mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
ea86329833fe85c15cee2267d5fc606d09d1755d mm-khugepaged-add-struct-collapse_control-fix-fix
41b60765e2e0eab61f40a1f549382cea937546b5 mm/khugepaged: dedup and simplify hugepage alloc and charging
31e263b302f7d774c4465040498a6770a772a294 mm/khugepaged: propagate enum scan_result codes back to callers
cebae3b7317cc80f0aa7ddb55fb8a0382f330df2 mm/khugepaged: add flag to predicate khugepaged-only behavior
bada54d023d82df40825f56e72b1d3316f4dbce3 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
7b809a3d1176cc047ab0b4c17d5dcc29ce57cf2d mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
f17ceefa623ec213d6a402e908203dc77fd32237 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
15a351a9c1d0a004bee1d4221ff76ed0ddfba3c7 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
f6b4545ddccef960bcb323a2e2756da1c3d829a5 mm/khugepaged: avoid possible memory leak in failure path
e77a673bb4c7d2a86cc6a62732806894a57549a6 mm/khugepaged: add missing kfree() to madvise_collapse()
7b629bc602e8b0ff54ea2c6be34cf4c5bd54526f mm/khugepaged: delay computation of hpage boundaries until use
522bbfa57b561f9a9dc9136d2c5c5fead595eccc mm/khugepaged: rename prefix of shared collapse functions
28a04d2c1ffc2ffa3b5eb772441c8c9f00ee242f mm/madvise: add MADV_COLLAPSE to process_madvise()
368051e49794183c52622d4aac45d0133f204398 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
60138e5f506f02e9746a43032b80caf441057d65 selftests/vm: modularize collapse selftests
9ebe7ca631175fbbdfe5bccd600d771a360f9b6c selftests/vm: dedup hugepage allocation logic
5c9ef0b39c8c972570dedf8550a435f65190c367 selftests/vm: add MADV_COLLAPSE collapse context to selftests
566f420b3a596dff7b6ea7345975adfdd243ac87 selftests/vm: add selftest to verify recollapse of THPs
331d7eb1d8af9bcbac53330d5698adcb60003c50 selftests/vm: add selftest to verify multi THP collapse
db3d38b5d3d98a0e34ae07d07ad806abd323e196 mm: prevent page_frag_alloc() from corrupting the memory
489d9e192306622aaf0a268efad147a9909cf5fe mm/page_ext: remove unused variable in offline_page_ext
93915fe1d1ff49ff2062d8bcc17236927363ec63 mm: fix use-after free of page_ext after race with memory-offline
f6921568f41c6555c39370fd1ee43ac7d7393b3c mm: align larger anonymous mappings on THP boundaries
2381f59bb42dfca22b4e1ad3c825cb4f58053688 mm: memory-failure: cleanup try_to_split_thp_page()
3b1b2e24cf165a6a358e3a8adcea36ed576af126 mm/filemap.c: convert page_endio() to use a folio
74f9a35de3b8f092fa5873de6ec2accf2fd97adc mm/damon/dbgfs: use kmalloc for allocating only one element
5e65c89f4149def394ec356ee2d9dbcd342d7f02 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
7adc4c86730da05207d77b3f23915d741893219e userfaultfd: add /dev/userfaultfd for fine grained access control
46ea5c4f2372bf44e99679bcde3b370b7c5fd63e userfaultfd: selftests: modify selftest to use /dev/userfaultfd
c2fc185d5d103ccd8311b080ca35eb8994dcf61f userfaultfd: update documentation to describe /dev/userfaultfd
0cbdc2b0c8857c412b847fe05eafb830b3509bfb selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
680d9c961308a2019e5dc6289bed83eb55ed731e mm/vmscan: define macros for refaults in struct lruvec
7a61fcba2254a6aeb7e20a80f90be67625326651 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
1aa25ebc775dce85e3c6c7eb4ce2147c53210c59 mm/swap: comment all the ifdef in swapops.h
c1d1f5ce5b24e99d4991534984894fc31e1bd30d mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
5a161765088fbf937041b4d7ac9e9225c8564ec3 mm/thp: carry over dirty bit when thp splits on pmd
9b2d1e03d197e1e874fe6b7c8e93813014faf21c mm: remember young/dirty bit for page migrations
8907714fc074f4500d51304f4485eb289f04ce25 mm/swap: cache maximum swapfile size when init swap
b8f919e241f14ea0eb973960ccef491aea82d38a mm/swap: cache swap migration A/D bits support
5d91f73ebea137def0d8db6f6a5a9e277f4333cc zsmalloc: zs_object_copy: add clarifying comment
d6e31ad60058e896912c5259a69622190b9f5f68 zsmalloc-zs_object_copy-add-clarifying-comment-fix
226cedee504bef18abf81dd0ca97c301720460a6 zsmalloc: remove unnecessary size_class NULL check
d4f58a01d64258c5a02c2740fc30d3f439feeba2 mm/swap: remove the end_write_func argument to __swap_writepage
0e81965014ec08f83ba005e6317593069f411179 mm/cma_debug: show complete cma name in debugfs directories
636933a8beb6356eff5c0f19477727ff316e7e2d mm/mempolicy: fix lock contention on mems_allowed
c15559624f8457b056d95bc4e7c7763cf6176557 filemap: make the accounting of thrashing more consistent
7b69accf6ba9de77347cd78df12d4021ab60cbef mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
38ac05e7174b37f745837b49a76e2ed6d9c4230e page_alloc: remove inactive initialization
fae90aa784d61918995346f2b9f3054eb2cfdbf2 mm/page_alloc: only search higher order when fallback
68b9e718452271a58d64fd083784986706f727d5 mm/util: reduce stack usage of folio_mapcount
5511609681ecc7045bd67dccbc0ba568720b67c3 tools/vm/page_owner_sort: fix -f option
a6560037d70786c6bc9d6b4a16c43d23988ff7a8 mm/damon/core: simplify the parameter passing for region split operation
b53c1fc46dc03772ea0a87f38c0db5223015232b mm/vmscan: make the annotations of refaults code at the right place
0fd191c821a67591c72287cb45a650f7a82ca643 mm: migration: fix the FOLL_GET failure on following huge page
ccf49f0d91ac5ea194cece7f5331b4584fd00cdd ocfs2: reflink deadlock when clone file to the same directory simultaneously
792427893a41ba3d0b7bc5c3816486e4554eb9d6 ocfs2: clear links count in ocfs2_mknod() if an error occurs
0e47214992e8bef1a4c84229dca12429e9df91fb ocfs2: fix ocfs2 corrupt when iputting an inode
1aa9489a1225608ced8f95bda42239ee85b514d7 init/main.c: silence some -Wunused-parameter warnings
5bb4b246c1d2c92906d694f4722b34373ce8706b lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
23f13789723f7337cc1c29b1efb4715b401ae565 hfsplus: unmap the page in the "fail_page" label
c300d1c5721fbf9fe2eba1859d2cafedb73432ac hfsplus: convert kmap() to kmap_local_page() in bnode.c
44e3b9518010a166f9ad84e4655086bed94c301e hfsplus: convert kmap() to kmap_local_page() in bitmap.c
6abfccc9e8e9400d4ca9709489776df74fccfce1 hfsplus: convert kmap() to kmap_local_page() in btree.c
d782aaebdfde89d63e39893c8deebbdbccd3a37f scripts/decodecode: improve faulting line determination
1070f0eaa67c410a710a3daacff7da3d5dac3fec ipc/util.c: cleanup and improve sysvipc_find_ipc()
888d26a3934348ed6a56b40596e75475753816ef treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
60da59dbdd26ea11c8b593b9c7538e847eb8b71d units: complement the set of Hz units
58cf7b146f79bf201c18c39bacd963b8d4b4c692 iio: accel: adxl345: use HZ macro from units.h
4a15eba35938aa014df38c44df662d0e59d72d56 iio: common: scmi_sensors: use HZ macro from units.h
c1b7966a2a81533d1a4643e622f4f1c79aec56df fs/isofs: replace kmap() with kmap_local_page()
7bc7302ee9efd9597b902c0ef14548827cd3dbcb checkpatch: Add kmap and kmap_atomic to the deprecated list
668d95998a533f38fb1e6217abedbdde975345f9 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1702817052947386392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10b4d52d5e8f-8a2d7e19d459.txt

24ef31977923834281bdaeacb32258d53e810fae mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
963b3e9b14c2b864e954625d2df909a7e1a4a867 shmem: update folio if shmem_replace_page() updates the page
0d6564c5efcdd03c09b2a8596e0f337018d7ddeb writeback: avoid use-after-free after removing device
ff3de32530e1cb57328c940221894d08efbc315d mm: vmscan: fix extreme overreclaim and swap floods
480a7fdc1d00864ca8e40871e4af4cb67b9f9055 mailmap: update Guilherme G. Piccoli's email addresses
ab7124e0cc9a65b200ec52749f95c915412b8a91 vmcoreinfo: add kallsyms_num_syms symbol
9556bea02770b8f740457e35c6993d2fb9eec58e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
775b72be45c0bf4c95cb2cea40ef20023a78e811 mm: re-allow pinning of zero pfns (again)
c822d90c006280bf302bcfc7b4c282d8c662e03d binder_alloc: add missing mmap_lock calls when using the VMA
0a6d63750842dadb80aa3c75f4a2920dee60c2c0 get_maintainer: add Alan to .get_maintainer.ignore
7155ea6f7c80f883b21d06119240714b6fe09a5d Revert "zram: remove double compression logic"
19e8bcdc36a85cb63116888a684df4ce49b6d188 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
3329c48ab1bc8a79a4edd30309dd4c40859dc01d kernel/sys_ni: add compat entry for fadvise64_64
1dacc48a920f14dbfa99dbf466b1e9a55a9cde95 mm: add DEVICE_ZONE to FOR_ALL_ZONES
5d245faa076dc30760629823355124d5fdefbe66 mm/smaps: don't access young/dirty bit if pte unpresent
5e261275913a0450ab9d267a78f73754e9418900 mm/uffd: reset write protection when unregister with wp-mode
14b852866b6087f8973e10f73eb5e87570f1f6ec mm/hugetlb: fix hugetlb not supporting softdirty tracking
3ab545dd0789edbdce75fb57de25d3c16d4a4118 mm/hugetlb: support write-faults in shared mappings
03d2dbd1e80ece802575e6fa4338502fda7c4d28 mm/shmem: fix chattr fsflags support in tmpfs
20c1ac756598b690664704536182238119b5875d mm/shmem: tmpfs fallocate use file_modified()
dc80d010609e1d792adc7162821ff5e7fca2b7fb mm/shmem: shmem_replace_page() remember NR_SHMEM
233dc666fb89a05e8a8d6a3a0cc83b05e13ba894 kprobes: don't call disarm_kprobe() for disabled kprobes.
8a2d7e19d45931a31689a1ab4606b7a21784b64f radix-tree: replace gfp.h inclusion with gfp_types.h

--===============1702817052947386392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10ba5b1f9617-7bc7302ee9ef.txt

ccf49f0d91ac5ea194cece7f5331b4584fd00cdd ocfs2: reflink deadlock when clone file to the same directory simultaneously
792427893a41ba3d0b7bc5c3816486e4554eb9d6 ocfs2: clear links count in ocfs2_mknod() if an error occurs
0e47214992e8bef1a4c84229dca12429e9df91fb ocfs2: fix ocfs2 corrupt when iputting an inode
1aa9489a1225608ced8f95bda42239ee85b514d7 init/main.c: silence some -Wunused-parameter warnings
5bb4b246c1d2c92906d694f4722b34373ce8706b lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
23f13789723f7337cc1c29b1efb4715b401ae565 hfsplus: unmap the page in the "fail_page" label
c300d1c5721fbf9fe2eba1859d2cafedb73432ac hfsplus: convert kmap() to kmap_local_page() in bnode.c
44e3b9518010a166f9ad84e4655086bed94c301e hfsplus: convert kmap() to kmap_local_page() in bitmap.c
6abfccc9e8e9400d4ca9709489776df74fccfce1 hfsplus: convert kmap() to kmap_local_page() in btree.c
d782aaebdfde89d63e39893c8deebbdbccd3a37f scripts/decodecode: improve faulting line determination
1070f0eaa67c410a710a3daacff7da3d5dac3fec ipc/util.c: cleanup and improve sysvipc_find_ipc()
888d26a3934348ed6a56b40596e75475753816ef treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
60da59dbdd26ea11c8b593b9c7538e847eb8b71d units: complement the set of Hz units
58cf7b146f79bf201c18c39bacd963b8d4b4c692 iio: accel: adxl345: use HZ macro from units.h
4a15eba35938aa014df38c44df662d0e59d72d56 iio: common: scmi_sensors: use HZ macro from units.h
c1b7966a2a81533d1a4643e622f4f1c79aec56df fs/isofs: replace kmap() with kmap_local_page()
7bc7302ee9efd9597b902c0ef14548827cd3dbcb checkpatch: Add kmap and kmap_atomic to the deprecated list

--===============1702817052947386392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b8fb9f7b4e2-0fd191c821a6.txt

24ef31977923834281bdaeacb32258d53e810fae mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
963b3e9b14c2b864e954625d2df909a7e1a4a867 shmem: update folio if shmem_replace_page() updates the page
0d6564c5efcdd03c09b2a8596e0f337018d7ddeb writeback: avoid use-after-free after removing device
ff3de32530e1cb57328c940221894d08efbc315d mm: vmscan: fix extreme overreclaim and swap floods
480a7fdc1d00864ca8e40871e4af4cb67b9f9055 mailmap: update Guilherme G. Piccoli's email addresses
ab7124e0cc9a65b200ec52749f95c915412b8a91 vmcoreinfo: add kallsyms_num_syms symbol
9556bea02770b8f740457e35c6993d2fb9eec58e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
775b72be45c0bf4c95cb2cea40ef20023a78e811 mm: re-allow pinning of zero pfns (again)
c822d90c006280bf302bcfc7b4c282d8c662e03d binder_alloc: add missing mmap_lock calls when using the VMA
0a6d63750842dadb80aa3c75f4a2920dee60c2c0 get_maintainer: add Alan to .get_maintainer.ignore
7155ea6f7c80f883b21d06119240714b6fe09a5d Revert "zram: remove double compression logic"
19e8bcdc36a85cb63116888a684df4ce49b6d188 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
3329c48ab1bc8a79a4edd30309dd4c40859dc01d kernel/sys_ni: add compat entry for fadvise64_64
1dacc48a920f14dbfa99dbf466b1e9a55a9cde95 mm: add DEVICE_ZONE to FOR_ALL_ZONES
5d245faa076dc30760629823355124d5fdefbe66 mm/smaps: don't access young/dirty bit if pte unpresent
5e261275913a0450ab9d267a78f73754e9418900 mm/uffd: reset write protection when unregister with wp-mode
14b852866b6087f8973e10f73eb5e87570f1f6ec mm/hugetlb: fix hugetlb not supporting softdirty tracking
3ab545dd0789edbdce75fb57de25d3c16d4a4118 mm/hugetlb: support write-faults in shared mappings
03d2dbd1e80ece802575e6fa4338502fda7c4d28 mm/shmem: fix chattr fsflags support in tmpfs
20c1ac756598b690664704536182238119b5875d mm/shmem: tmpfs fallocate use file_modified()
dc80d010609e1d792adc7162821ff5e7fca2b7fb mm/shmem: shmem_replace_page() remember NR_SHMEM
233dc666fb89a05e8a8d6a3a0cc83b05e13ba894 kprobes: don't call disarm_kprobe() for disabled kprobes.
8a2d7e19d45931a31689a1ab4606b7a21784b64f radix-tree: replace gfp.h inclusion with gfp_types.h
7556a15831f52199182fcfb9d97181563a0fddba mm: discard __GFP_ATOMIC
76dcc3ef693d221cd676d335119ef3131c8cf418 mm/page_alloc: minor clean up for memmap_init_compound()
2f51d40bc696502f21b3ba977c3cf19a9a8f906d procfs: add 'size' to /proc/<pid>/fdinfo/
3fc6889c29a9e7c0dcc9dc05ebb7fa0734b080cd procfs: add 'path' to /proc/<pid>/fdinfo/
cc62684e33c8f1d17c2c1c1f77ee39061d8c0004 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
7770c4ff822fa43e2b0d8b75e466269ae51e2f0a mm/khugepaged: add struct collapse_control
6f81701828004b02c523893afd4cf7dc7a43a4ca mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
ea86329833fe85c15cee2267d5fc606d09d1755d mm-khugepaged-add-struct-collapse_control-fix-fix
41b60765e2e0eab61f40a1f549382cea937546b5 mm/khugepaged: dedup and simplify hugepage alloc and charging
31e263b302f7d774c4465040498a6770a772a294 mm/khugepaged: propagate enum scan_result codes back to callers
cebae3b7317cc80f0aa7ddb55fb8a0382f330df2 mm/khugepaged: add flag to predicate khugepaged-only behavior
bada54d023d82df40825f56e72b1d3316f4dbce3 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
7b809a3d1176cc047ab0b4c17d5dcc29ce57cf2d mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
f17ceefa623ec213d6a402e908203dc77fd32237 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
15a351a9c1d0a004bee1d4221ff76ed0ddfba3c7 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
f6b4545ddccef960bcb323a2e2756da1c3d829a5 mm/khugepaged: avoid possible memory leak in failure path
e77a673bb4c7d2a86cc6a62732806894a57549a6 mm/khugepaged: add missing kfree() to madvise_collapse()
7b629bc602e8b0ff54ea2c6be34cf4c5bd54526f mm/khugepaged: delay computation of hpage boundaries until use
522bbfa57b561f9a9dc9136d2c5c5fead595eccc mm/khugepaged: rename prefix of shared collapse functions
28a04d2c1ffc2ffa3b5eb772441c8c9f00ee242f mm/madvise: add MADV_COLLAPSE to process_madvise()
368051e49794183c52622d4aac45d0133f204398 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
60138e5f506f02e9746a43032b80caf441057d65 selftests/vm: modularize collapse selftests
9ebe7ca631175fbbdfe5bccd600d771a360f9b6c selftests/vm: dedup hugepage allocation logic
5c9ef0b39c8c972570dedf8550a435f65190c367 selftests/vm: add MADV_COLLAPSE collapse context to selftests
566f420b3a596dff7b6ea7345975adfdd243ac87 selftests/vm: add selftest to verify recollapse of THPs
331d7eb1d8af9bcbac53330d5698adcb60003c50 selftests/vm: add selftest to verify multi THP collapse
db3d38b5d3d98a0e34ae07d07ad806abd323e196 mm: prevent page_frag_alloc() from corrupting the memory
489d9e192306622aaf0a268efad147a9909cf5fe mm/page_ext: remove unused variable in offline_page_ext
93915fe1d1ff49ff2062d8bcc17236927363ec63 mm: fix use-after free of page_ext after race with memory-offline
f6921568f41c6555c39370fd1ee43ac7d7393b3c mm: align larger anonymous mappings on THP boundaries
2381f59bb42dfca22b4e1ad3c825cb4f58053688 mm: memory-failure: cleanup try_to_split_thp_page()
3b1b2e24cf165a6a358e3a8adcea36ed576af126 mm/filemap.c: convert page_endio() to use a folio
74f9a35de3b8f092fa5873de6ec2accf2fd97adc mm/damon/dbgfs: use kmalloc for allocating only one element
5e65c89f4149def394ec356ee2d9dbcd342d7f02 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
7adc4c86730da05207d77b3f23915d741893219e userfaultfd: add /dev/userfaultfd for fine grained access control
46ea5c4f2372bf44e99679bcde3b370b7c5fd63e userfaultfd: selftests: modify selftest to use /dev/userfaultfd
c2fc185d5d103ccd8311b080ca35eb8994dcf61f userfaultfd: update documentation to describe /dev/userfaultfd
0cbdc2b0c8857c412b847fe05eafb830b3509bfb selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
680d9c961308a2019e5dc6289bed83eb55ed731e mm/vmscan: define macros for refaults in struct lruvec
7a61fcba2254a6aeb7e20a80f90be67625326651 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
1aa25ebc775dce85e3c6c7eb4ce2147c53210c59 mm/swap: comment all the ifdef in swapops.h
c1d1f5ce5b24e99d4991534984894fc31e1bd30d mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
5a161765088fbf937041b4d7ac9e9225c8564ec3 mm/thp: carry over dirty bit when thp splits on pmd
9b2d1e03d197e1e874fe6b7c8e93813014faf21c mm: remember young/dirty bit for page migrations
8907714fc074f4500d51304f4485eb289f04ce25 mm/swap: cache maximum swapfile size when init swap
b8f919e241f14ea0eb973960ccef491aea82d38a mm/swap: cache swap migration A/D bits support
5d91f73ebea137def0d8db6f6a5a9e277f4333cc zsmalloc: zs_object_copy: add clarifying comment
d6e31ad60058e896912c5259a69622190b9f5f68 zsmalloc-zs_object_copy-add-clarifying-comment-fix
226cedee504bef18abf81dd0ca97c301720460a6 zsmalloc: remove unnecessary size_class NULL check
d4f58a01d64258c5a02c2740fc30d3f439feeba2 mm/swap: remove the end_write_func argument to __swap_writepage
0e81965014ec08f83ba005e6317593069f411179 mm/cma_debug: show complete cma name in debugfs directories
636933a8beb6356eff5c0f19477727ff316e7e2d mm/mempolicy: fix lock contention on mems_allowed
c15559624f8457b056d95bc4e7c7763cf6176557 filemap: make the accounting of thrashing more consistent
7b69accf6ba9de77347cd78df12d4021ab60cbef mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
38ac05e7174b37f745837b49a76e2ed6d9c4230e page_alloc: remove inactive initialization
fae90aa784d61918995346f2b9f3054eb2cfdbf2 mm/page_alloc: only search higher order when fallback
68b9e718452271a58d64fd083784986706f727d5 mm/util: reduce stack usage of folio_mapcount
5511609681ecc7045bd67dccbc0ba568720b67c3 tools/vm/page_owner_sort: fix -f option
a6560037d70786c6bc9d6b4a16c43d23988ff7a8 mm/damon/core: simplify the parameter passing for region split operation
b53c1fc46dc03772ea0a87f38c0db5223015232b mm/vmscan: make the annotations of refaults code at the right place
0fd191c821a67591c72287cb45a650f7a82ca643 mm: migration: fix the FOLL_GET failure on following huge page

--===============1702817052947386392==--
