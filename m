Content-Type: multipart/mixed; boundary="===============0977047079561685495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 27 May 2022 18:48:12 -0000
Message-Id: <165367729284.25581.5078548564086892947@gitolite.kernel.org>

--===============0977047079561685495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7e284070abe53d448517b80493863595af4ab5f0
    new: 8291eaafed36f575f23951f3ce18407f480e9ecf
    log: revlist-7e284070abe5-8291eaafed36.txt

--===============0977047079561685495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e284070abe5-8291eaafed36.txt

0af96a024f524a5318485cbada73ab7d874895d4 ia64: fix typos in comments
72a4fd6a7f032b921b1c195eb42a038ab9026021 ia64: ptrace: fix typos in comments
bd7155a0282e2f4e14260c30272d6472253e6564 ia64: replace comments with C99 initializers
3af8acf6aff2a98731522b52927429760f0b8006 scripts/decode_stacktrace.sh: support old bash version
dec81a532027a77bd52f9bd8d8b3230843533d3f scripts/bloat-o-meter: filter out vermagic as it is not relevant
81cd1ae909e0080eb41457766f0f448fd8ab9979 ocfs2: replace usage of found with dedicated list iterator variable
b02da32b613f989b73c88113db16ab47de11a3fd ocfs2: remove usage of list iterator variable after the loop body
bb20b31dee1a6c329c2f721fbe21c51945cdfc29 ocfs2: fix mounting crash if journal is not alloced
54bd3f7c5c3b6b6101673ec9c73457127c317bf9 ocfs2: change return type of ocfs2_resmap_init
a8a986db64930b7d4cd4e4f68d8718bfa75c9528 ocfs2: ocfs2_initialize_super does cleanup job before return error
0737e01de9c411e4db87dcedf4a9789d41b1c5c1 ocfs2: ocfs2_mount_volume does cleanup job before return error
f1e75d128b46e3b066e7b2e7cfca10491109d44d ocfs2: rewrite error handling of ocfs2_fill_super
04d168c6d42d1772d35372301a14bb20784c81c5 fs/proc/kcore.c: remove check of list iterator against head past the loop body
5d8de293c224896a4da99763fce4f9794308caf4 vmcore: convert copy_oldmem_page() to take an iov_iter
4a22fd20379ca897a6bfdb8372b4f9601e430332 vmcore: convert __read_vmcore to use an iov_iter
e0690479917cbce740eef51fa3de92c69647a5ad vmcore: convert read_from_oldmem() to take an iov_iter
6308499b5e99c0c903fde2c605e41d9a86c4be6c net: unexport csum_and_copy_{from,to}_user
c06d7aaf2951ce7f986a879127995728d63d8577 kernel: pid_namespace: use NULL instead of using plain integer as pointer
11fb48961e5250768767612da4a303fa2f5ea504 get_maintainer: Honor mailmap for in file emails
d4557fae77079f4e53f06712395c7a28e3734eb7 lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
67fca000e1e173fe2c539a127ccf1bc338d5ff37 lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
e0fa2ab3fcff42b8c2ed906f5619aae896e1e5e1 lib/test_string.c: add strspn and strcspn tests
dffad91b06e0a1ee584f008565cbf2bb508a9777 lib/string.c: simplify str[c]spn
d1bd5fa07667fcc3e38996ec42aef98761f23039 lib: remove back_str initialization
f485922d8fe4e44f6d52a5bb95a603b7c65554bb pipe: make poll_usage boolean and annotate its access
d679ae94fdd5d3ab00c35078f5af5f37e068b03d list: fix a data-race around ep->rdllist
7374fa33dc2dd76b71999f8fd236e73b21161030 init/Kconfig: remove USELIB syscall by default
3fbb6b784acb4f308e2bc93dbc57761e8b6d9e80 fatfs: remove redundant judgment
e057aaec34ae7534ac8f5cc4f880aa7de8402852 fatfs: add FAT messages to printk index
183c3237c928109d2008c0456dff508baf692b20 fat: add ratelimit to fat*_ent_bread()
f26b2afd53e70db67be8252d340b4a1387ec8b55 ptrace: remove redudant check of #ifdef PTRACE_SINGLESTEP
a9866bef5171c859cfabc1155c594d28f194aa23 ptrace: fix wrong comment of PT_DTRACE
f224cabeedb274db8e64824a50765e2eabacca90 MAINTAINERS: remove redundant file of PTRACE SUPPORT entry
16b0b7adabfb5564a77fa35917afe08decd55b29 kexec: remove redundant assignments
f8323a0cb9a66d8d8747c463211392a2cfc4c1dc rapidio: remove unnecessary use of list iterator
0e0af57e0e91b304f36b7d1dba859e3c04094273 taskstats: version 12 with thread group and exe info
edc73c7261ca3ea79867437bb0b9dab0e232436c kernel: make taskstats available from all net namespaces
f6e2c20ca7604e6a267c93a511d19dda72573be1 fs: sysv: check sbi->s_firstdatazone in complete_read_super
7055197705709c59b8ab77e6a5c7d46d61edd96e proc: fix dentry/inode overinstantiating under /proc/${pid}/net
da028e4c4b0279eb49f80220d8f7cc62b4a57ccb initramfs: refactor do_header() cpio magic checks
fcb7aedd2e90c4ad43f7f01827014df8c6f034a5 initramfs: make dir_entry.name a flexible array member
1274aea127b2e8c9a4b9cbcc3ea6baf78990a958 initramfs: add INITRAMFS_PRESERVE_MTIME Kconfig option
3a2699cfbe317f6e1b9c84d2f10ab7debb1c79dc gen_init_cpio: fix short read file handling
ea8048719a0c46d95e6ab925bf0924e7198d9971 gen_init_cpio: support file checksum archiving
800c24dc34b93d2014f3952683f8d5e9309e1b73 initramfs: support cpio extraction with file checksums
0e900029655327bb5326ced02eff97667a079039 ipc/sem: remove redundant assignments
49c9dd0df65d547a58642d2f717eeb560e1db140 ipc: update semtimedop() to use hrtimer
d60c4d01a98bc1942dba6e3adc02031f5519f94b ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
c9b516f16be5896a3d798f8efb03acbd2ceec715 ELF, uapi: fixup ELF_ST_TYPE definition
a7bd57b87f65e0e1c5d41baf51a0d0b49fb30808 kernel/crash_core.c: remove redundant check of ck_cmdline
cd290a9839cee2f6641558877e707bd373c8f6f1 lib/string_helpers: fix not adding strarray to device's resource list
a3b774342fa752a5290c0de36375289dfcf4a260 fs/ntfs3: validate BOOT sectors_per_clusters
47b7eae62aa7dc69f0e6d12493e5468ba57bf074 relay: remove redundant assignment to pointer buf
6b9dbedbe3499fef862c4dff5217cf91f34e43b3 tty: fix deadlock caused by calling printk() under tty_port->lock
25d9767831d3dcae8f9f278555ba9ed57b30bbce ia64: mca: drop redundant spinlock initialization
60a60e32cf91169840abcb4a80f0b0df31708ba7 Revert "mm/cma.c: remove redundant cma_mutex lock"
2505a981114dcb715f8977b8433f7540854851d8 zsmalloc: fix races between asynchronous zspage free and page migration
c7031c144043c5b9a9b8827aaf44a67937559418 proc/sysctl: make protected_* world readable
504ed164d7cd858d25ed5e3413928e1397f4c567 MAINTAINERS: add Muchun as a memcg reviewer
4dcc3f96e7439f9a3a6e47d7fc147aad1338ddc4 fat: split fat_truncate_time() into separate functions
0f9d148167c53a7029aba29cdc45072027033b72 fat: ignore ctime updates, and keep ctime identical to mtime in memory
30abce053f811f52688a5b739c3e4ba98d34070d fat: report creation time in statx
1213375077451337c2381a8b5b88502a3fc394a2 fat: remove time truncations in vfat_create/vfat_mkdir
69bc169ec33f101fe6d296976aaa34f51edbaa9e fs/ntfs: remove redundant variable idx
0b6d14e3dbde9de158263ce5e4a27112693e71ac ocfs2: dlmfs: don't clear USER_LOCK_ATTACHED when destroying lock
863e0d81b6683c4cbc588ad831f560c90e494bef ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
3159d79b56c15068aeb7e4630cd5f6dacd20fda4 kcov: update pos before writing pc in trace function
48381273f8734d28ef56a5bdf1966dd8530111bc hugetlb: fix huge_pmd_unshare address update
c572e4888ad1be123c1516ec577ad30a700bbec4 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
3e35142ef99fe6b4fe5d834ad43ee13cca10a2dc kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
24c8e27e63224ce832b4723cb60632d3eddb55de mm/page_table_check: fix accessing unmapped ptep
9b209e557d698f24317d2619d8628b98b6728e4f mm: page-isolation: skip isolated pageblock in start_isolate_page_range()
86d28b0709279ccc636ef9ba267b7f3bcef79a4b mm: split free page with properly free memory accounting and without race
4c6bdb36408fbe4697eb9f1d95a3ddc1d2348448 mm/z3fold: fix sheduling while atomic
7c61c35bbd6a888416e5a6de8ff8782a70d013d4 mm/z3fold: fix possible null pointer dereferencing
df6f0f1d0cf091947bb621cfdada4c82c1f05c4b mm/z3fold: remove buggy use of stale list for allocation
2c0f351434785626beb5cb49962b4e873459fd38 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
f4bad643c1d602f7154cf0d8eeb509136a55dccb revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
6cf9a34967ed544ca4c0949e9928dc78fca57ef3 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
4a1c3839108afcfec02f4d62d6862b2451b442ab mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
04094226d6ce8c0cb590891e13872109aa6722f1 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
943fb61dd66f475c25b1ef5dddb647070f2e89a1 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
ff3b72a5d614702ec119f107bddd99cdad622b44 selftests: memcg: fix compilation
1d09069f5313f7c35655dc6d405896f748ddc53f selftests: memcg: expect no low events in unprotected sibling
f10b6e9a8e6621f6db2acfbf722a6331f3afaa84 selftests: memcg: adjust expected reclaim values of protected cgroups
6a35919005d4146aee14339a6cd52286465e5023 selftests: memcg: remove protection from top level memcg
f079a020ba95b568329806aa13c62e6103cade3c selftests: memcg: factor out common parts of memory.{low,min} tests
9f186f9e5fa9ebdaef909fd45f825a6ce281f13c mm/swapfile: unuse_pte can map random data if swap read fails
14a762dd1977cf811516fd97b0262b747cac88f7 mm/swapfile: fix lost swap bits in unuse_pte()
7b49514fa1dbe05813f099179ebe3d982f45e87e mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
6cec2b95dadf77cdc1256fae1c5dfd4a2b467e61 mm/shmem: fix infinite loop when swap in shmem error at swapoff time
ba6851b45d2d5b07436d8fc43451bad354dc4884 mm: filter out swapin error entry in shmem mapping
1c563432588dbffa71e67ca6e37c826f9fa86e04 mm: fix is_pinnable_page against a cma page
fbf4df0699926cf620b2f722ddc213826e248962 mm: kasan: fix input of vmalloc_to_page()
0710d0122abc93adcb9a70a78f1625c491f6ad91 mm: Kconfig: reorganize misplaced mm options
fa020a2b87d24016723fff4a4237deb612478a32 mm/shmem.c: suppress shift warning
189b0ddc245139af81198d1a3637cac74f96e13a pipe: Fix missing lock in pipe_resize_ring()
e68b823ab0ba03323805e54743d16200ba0224d4 arm64/hugetlb: Fix building errors in huge_ptep_clear_flush()
8bdc2a190105e862dfe7a4033f2fd385b7e58ae8 crypto: poly1305 - cleanup stray CRYPTO_LIB_POLY1305_RSIZE
6f664045c8688c40ad0591abd6ab89db9ecd7945 Merge tag 'mm-nonmm-stable-2022-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
77fb622de1393b1d54f24f4f7ed98f84feeda502 Merge tag 'mm-hotfixes-stable-2022-05-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8291eaafed36f575f23951f3ce18407f480e9ecf Merge tag 'mm-stable-2022-05-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============0977047079561685495==--
