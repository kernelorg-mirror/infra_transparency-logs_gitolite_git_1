Content-Type: multipart/mixed; boundary="===============2057514187660999232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Sun, 11 Jan 2026 21:28:14 -0000
Message-Id: <176816689492.1900035.2110653319874930015@gitolite.kernel.org>

--===============2057514187660999232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: c333813640202f55281684410ec6f8790cd7e75b
    new: 41ebe5c53de01c4038796906f0d8354d851685da
    log: revlist-c33381364020-41ebe5c53de0.txt
  - ref: refs/heads/core-next
    old: 67a3f2693d4127559f23b51a8220c1dd14ce18cd
    new: a63c32f3b30e29660c31c1ed27b3d64321cbf705
    log: revlist-67a3f2693d41-a63c32f3b30e.txt
  - ref: refs/heads/crypto-next
    old: 3ef14d0e80f2eb56b2e6c2c5c08fb325f6e7f989
    new: dddafb0c7793e5ec140ec61a7408fb86ea87ac1a
    log: revlist-3ef14d0e80f2-dddafb0c7793.txt
  - ref: refs/heads/drivers-next
    old: 190ade6097987aac8edf20262cde836659495cc0
    new: 3e39b05632eaf5f5114bba0d92a9c7f6c1a94af7
    log: revlist-190ade609798-3e39b05632ea.txt
  - ref: refs/heads/fixes-next
    old: 005b5c59b1fd6b0873c4ab65f25f73ce9b7bb30f
    new: b93b3990349aaf9bf883e8a009984df1a1dd18f8
    log: revlist-005b5c59b1fd-b93b3990349a.txt
  - ref: refs/heads/fs-next
    old: 2d53ba13ea0645277d46e6927be5801406a4f0df
    new: 3c4aea8db29127ff3edc8fdc41031f5112d64bdf
    log: revlist-2d53ba13ea06-3c4aea8db291.txt
  - ref: refs/heads/graphics-next
    old: 862ac562c3eab06dd821e7f1dfa3a97e34b13a26
    new: fcb38f47044a50087689db684141c62503cb4f31
    log: |
         db8061bbb9b23534ecd69bccdfbd70f5c9543189 drm/rockchip: dw_hdmi_qp: Switch to gpiod_set_value_cansleep()
         fcb38f47044a50087689db684141c62503cb4f31 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
         
  - ref: refs/heads/lib-next
    old: 529609258f50a330135abd6527fe26cd4080ab70
    new: b1a2c0f2805d119add19658d8727de05fdff62fb
    log: |
         4203c6fb5e9d2e4fb9a48b421d92efd4429a4d55 selftests/nolibc: try to read from stdin in readv_zero test
         20c72de1f8a9e338531579bd784371aba4b7dd2c selftests/nolibc: scope custom flags to the nolibc-test target
         6fe8360b16acbfb50c703f52568cad46759be2ed selftests/nolibc: also test libc-test through regular selftest framework
         edaf30743185f6ed8e29dcb2f1d01e183c0b807b tools/nolibc: Add fread() to stdio.h
         109770cc81680b802ee983b09b61c3979240fd09 tools/nolibc: Add fseek() to stdio.h
         a5f00be9b3b07d92c6689997403851a32e1874cc tools/nolibc: Add a simple test for writing to a FILE and reading it back
         b1a2c0f2805d119add19658d8727de05fdff62fb Merge 'nolibc' from https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git (for-next)
         
  - ref: refs/heads/mm-next
    old: 1929c84101aa7e7aa172b45381f0203807fc741b
    new: de270da7a0458a0088b6ae48ab6d8f2f1ed24d0d
    log: revlist-1929c84101aa-de270da7a045.txt
  - ref: refs/heads/staging-next
    old: 869c84859dbeab246c3bd5a10f09fa0d6b54d8d5
    new: b9aaa3f5fd39977f359aef645d2d200c3fbeeb28
    log: revlist-869c84859dbe-b9aaa3f5fd39.txt
  - ref: refs/heads/tracing-next
    old: 21d3013f3dbd9250915ae0ba0c54cdaaf1816d66
    new: b9365a92cccdac4c95cf0b5022f9866f94c009fc
    log: revlist-21d3013f3dbd-b9365a92cccd.txt
  - ref: refs/heads/bus-next
    old: 0000000000000000000000000000000000000000
    new: 552b09e6088f1f4864897a6518db2696b5b39d58
  - ref: refs/heads/clock-next
    old: 0000000000000000000000000000000000000000
    new: 7d8ed29f7c0a690bf04fdf26ed6aff270630930c
  - ref: refs/heads/cluster-next
    old: 0000000000000000000000000000000000000000
    new: 755bc1335e3b116b702205b72eb57b7b8aef2bb2
  - ref: refs/heads/gpio-next
    old: 0000000000000000000000000000000000000000
    new: 763e592a5d99c2c153dea35e0eedac89b024e864
  - ref: refs/heads/input-next
    old: 0000000000000000000000000000000000000000
    new: f823649bed56b750112dee6b9c7894ed12106bda
  - ref: refs/heads/power-next
    old: 0000000000000000000000000000000000000000
    new: 82209f65a5820951ca6ca794dfce6c54710b9300
  - ref: refs/heads/storage-next
    old: 0000000000000000000000000000000000000000
    new: 23a14baa398b0d654207112e3a5ba0eb353f461e
  - ref: refs/heads/thermal-next
    old: 0000000000000000000000000000000000000000
    new: 755bc1335e3b116b702205b72eb57b7b8aef2bb2
  - ref: refs/heads/wireless-next
    old: 0000000000000000000000000000000000000000
    new: fb6d89ab6de0cd77ed83d39c0337b7c084b0fc87

--===============2057514187660999232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c33381364020-41ebe5c53de0.txt

03eb578b37659e10bed14c2d9e7cc45dfe24123b x86,fs/resctrl: Improve domain type checking
0d6447623d788806b5504182032a0837ffa2174c x86/resctrl: Move L3 initialization into new helper function
6396fc5351ea9130a72f6a2fc58eb7298ce6c15a x86/resctrl: Refactor domain_remove_cpu_mon() ready for new domain types
c1b630573c8ca51a89bd480f7eeaf8754c7609f2 x86/resctrl: Clean up domain_remove_cpu_ctrl()
97fec06d35b2c1ce6d80cf3b01bfddd82c720a2d x86,fs/resctrl: Refactor domain create/remove using struct rdt_domain_hdr
ad5c2ff75e0c53d2588dfc10eb87458e759b6bbe fs/resctrl: Split L3 dependent parts out of __mon_event_count()
6b10cf7b6ea857cdf9570e21c077a05803f60575 x86,fs/resctrl: Use struct rdt_domain_hdr when reading counters
4bc3ef46ff41d5e7ba557e56e9cd2031527cd7f8 x86,fs/resctrl: Rename struct rdt_mon_domain and rdt_hw_mon_domain
9c214d10c50990c7a61b95887493df9ae713eec5 x86,fs/resctrl: Rename some L3 specific functions
dd110880e80d35ad07e460e7a8da007c8058e7bf fs/resctrl: Make event details accessible to functions when reading events
ab0308aee3819a3eccde42f9eb5bb01d6733be38 x86,fs/resctrl: Handle events that can be read from any CPU
e37c9a3dc9f9645532780d5ef34ea3b8fcf9ddef x86,fs/resctrl: Support binary fixed point event counters
557c6608d0418840be26d18e2f7e6b9b210557d1 do_faccessat(): import pathname only once
dcc0f60db827f5ff91d7d2c72b7680f0ef5f58d9 do_fchmodat(): import pathname only once
6ccfee91ef4e6a38f09283b21f44ed7c020e7168 do_fchownat(): import pathname only once
9189bdc79f3318cb03b1c782de64e16afe96d069 do_utimes_path(): import pathname only once
ba26b6b3e4eb24e852c75eb4542ac7691dd1b349 chdir(2): import pathname only once
99d5083090784412a3fb48dba3acd4b64e83e5e1 chroot(2): import pathname only once
e4feacecd187ccf86ee0e1eb9b745df516793aba user_statfs(): import pathname only once
fc635d68b2d44e16355d67b14c84c7488fd15082 do_sys_truncate(): import pathname only once
feb3c790e8b038155356090132d0946a82f091a6 do_readlinkat(): import pathname only once
2e0ee29dc2414f63503b79968a5081d8bffe00d2 get rid of audit_reusename()
0c071146080ae402b092ed658e56e2ee56f7167e ntfs: ->d_compare() must not block
9700b822564a7f22137f3017951b1540b98d0278 getname_flags() massage, part 1
b8000a3628d80e33ccd0509e1a9ff3ad63c5e053 getname_flags() massage, part 2
25d18822f3d92a78f38a4fb32c8ff1d9a28f6072 struct filename: use names_cachep only for getname() and friends
2a0db5f7653b3576c430f8821654f365aaa7f178 struct filename: saner handling of long names
32f08844f8774987c3e3306f98af7bce26eb05b1 fs: hide names_cache behind runtime const machinery
90870e6b03e7b53e15e226250b0627922ff34329 allow to use CLASS() for struct filename *
f8959df11c28c2ae06e99b81f3f514eee8498cb1 switch __getname_maybe_null() to CLASS(filename_flags)
6abd7744c25ce2d06e0fae31a2247aadd1ed740b allow incomplete imports of filenames
dc1db59f6dba82a92fae8ecb80f024d5aac10691 struct filename ->refcnt doesn't need to be atomic
46c4e9f4ebbddda1f4c37355dafcd4f10400a4ca file_getattr(): filename_lookup() accepts ERR_PTR() as filename
03c773af3c0f13172aad783220a57334b1603ace file_setattr(): filename_lookup() accepts ERR_PTR() as filename
0d8349c713bcd70c77843abb02507f2ecc48cbe6 move_mount(): filename_lookup() accepts ERR_PTR() as filename
732e070a0650d5d8294222d12efc64690e3b9fef ksmbd_vfs_path_lookup(): vfs_path_parent_lookup() accepts ERR_PTR() as name
dd56cbd62410dd67cba643a3cc034cf618fa3880 ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
85a9de20b522d4b9ff7dbed9ec80f50806b8659f do_filp_open(): DTRT when getting ERR_PTR() as pathname
25b38bb60b5a3c40aa5f6351ad9c703f0e39fbbf rename do_filp_open() to do_file_open()
8cd67d443902dedfc8681d0da70daa28a1903655 do_sys_openat2(): get rid of useless check, switch to CLASS(filename)
9ddb60914e0d5187f646f88ffe985cb6b24be0c8 simplify the callers of file_open_name()
6f1d22cd40e284a72e3a12751304357f84d64e50 simplify the callers of do_open_execat()
7e2d56c8d9dff68fe67fe9bc5c758a87562e088d simplify the callers of alloc_bprm()
b0ee6ea3d1cb7fc15c4cb483c8425d7f1f25b33f switch {alloc,free}_bprm() to CLASS()
8af1433e128c9a1cf3c73a1361a59fc86494201a file_[gs]etattr(2): switch to CLASS(filename_maybe_null)
6a40c3188d91505de261fc196b6149aa012212d6 mount_setattr(2): don't mess with LOOKUP_EMPTY
b28ba8edaa46ec985ff63c37c446cfb9670489d3 do_open_execat(): don't care about LOOKUP_EMPTY
2c1ed31a7b6f907226ffd8cf834569ad481d4de5 vfs_open_tree(): use CLASS(filename_uflags)
3ed260ccf06ee51c8b31a680f2a907890595b155 name_to_handle_at(): use CLASS(filename_uflags)
53b1dd12cb59eca8c2aaf2e63a7abd42615486e5 fspick(2): use CLASS(filename_flags)
fa3e0bb4b8cb02749463f04f9f36b9d7a01acefe do_fchownat(): unspaghettify a bit...
81dad0b6e8f2dec76f093b960c0f6ef6f6a74baa chdir(2): unspaghettify a bit...
fb94f5cdbd299d4919acba3f8004e1c237da3ae8 do_utimes_path(): switch to CLASS(filename_uflags)
732d43b6978db54024283dcd013e17064003f0d9 do_sys_truncate(): switch to CLASS(filename)
3770f624834a5f4e228792bec6ab6342f302174b do_readlinkat(): switch to CLASS(filename_flags)
2083627fa7c22a4ce7fb18dfb78887a0c89d445f do_f{chmod,chown,access}at(): use CLASS(filename_uflags)
64e6cdb941fe76ed0005dd8ec7f5250e1ae3bf83 do_{renameat2,linkat,symlinkat}(): use CLASS(filename_consume)
f00d83418a2aa01967160556a065e234e1426374 do_{mknodat,mkdirat,unlinkat,rmdir}(): use CLASS(filename_consume)
a99eff0b7481d64ed2a7c19c3b900a95e1a8cc34 namei.c: convert getname_kernel() callers to CLASS(filename_kernel)
b619c644510c8f5b6a70da959b5f215afb3fa549 namei.c: switch user pathname imports to CLASS(filename{,_flags})
ddb8514bbb40882d06fe44fc4c8c313662c8036e filename_...xattr(): don't consume filename reference
03d98ea27a1462cf169f5082bda02b66e5534d08 move_mount(2): switch to CLASS(filename_maybe_null)
62278aaa322df877cc1a12c2db7804454d33c229 chroot(2): switch to CLASS(filename)
4a61be7108f8feede18657eb7fc2a93fd5d7735a quotactl_block(): switch to CLASS(filename)
9c6fd5f4f40fd87753995cf020e77454da810e68 statx: switch to CLASS(filename_maybe_null)
0d6f44e191ae5211a26b67645ca81175d09e4c8a user_statfs(): switch to CLASS(filename)
75924cf732f0628e9e6545fe23b789712ac7e85c mqueue: switch to CLASS(filename)
e0cd10f6716f74480ec75e7f53d13400c2073909 ksmbd: use CLASS(filename_kernel)
4732d074ea39346c7d2faec6595de6b77e30a4fd alpha: switch osf_mount() to strndup_user()
5cfd8654c8fc3eadf56d44cce68b78519be6e42e sysfs(2): fs_index() argument is _not_ a pathname
30ba070760d3eb039c6eb91ad17d8c1e13335a7b switch init_mkdir() to use of do_mkdirat(), etc.
736a2dcfdae72483a36793bc92182f33bd61d30e x86/CPU/AMD: Simplify the spectral chicken fix
2bdf777410dc6e022d1081885ff34673b5dfee99 sched/mm_cid: Prevent NULL mm dereference in sched_mm_cid_after_execve()
1690eeb0cb2bb77096cb6c826b6849ef05013e34 irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
a33d16dc874a9512c02b1f1a3e08c26a82b4be5e Revert "irqchip/riscv-imsic: Embed the vector array in lpriv"
39208e73a40e0e81a5b12ddc11157c0a414df307 x86,fs/resctrl: Add an architectural hook called for first mount
2e53ad66686a46b141c3395719afeee3057ffe2f x86,fs/resctrl: Add and initialize a resource for package scope monitoring
db64994d115e7c2cd72fec11b854467e97169379 fs/resctrl: Emphasize that L3 monitoring resource is required for summing domains
1fb2daa60de640efb13f907d43d72d28763f696c x86/resctrl: Discover hardware telemetry events
8f6b6ad69b50bf16bb762ffafbfa44a4884f9a17 x86,fs/resctrl: Fill in details of events for performance and energy GUIDs
8ccb1f8fa6a3dfde32cf33e7ded3558014e6cca2 x86,fs/resctrl: Add architectural event pointer
7e6df9614546ae7eb1f1b2074d7b6039bb01540d x86/resctrl: Find and enable usable telemetry events
51541f6ca7718d8278e12fe80af80033268743b2 x86/resctrl: Read telemetry events
0ec1db4cac8239bb32da87586c3638200b65dd8c fs/resctrl: Refactor mkdir_mondata_subdir()
93d9fd89995181d7ff420752328cc8b4b228f100 fs/resctrl: Refactor rmdir_mondata_subdir_allrdtgrp()
f4e0cd80d3e7c31327459008b01d63804838a89d x86,fs/resctrl: Handle domain creation/deletion for RDT_RESOURCE_PERF_PKG
842e7f97d71a4116a650ec0045d6444b4377b512 x86/resctrl: Add energy/perf choices to rdt boot option
67640e333b983298be624a41c43e3a8ed4713a73 x86/resctrl: Handle number of RMIDs supported by RDT_RESOURCE_PERF_PKG
ee7f6af79f0916b6c49e15edd4cba020b3e4c4ac fs/resctrl: Move allocation/free of closid_num_dirty_rmid[]
0ecc988b0232259cbdb2b7e452bda74f550f0911 x86,fs/resctrl: Compute number of RMIDs as minimum across resources
d0891647fbc6e931f27517364cbc4ee1811d76db fs/resctrl: Move RMID initialization to first mount
4bbfc90122e974ccbd9aa80c964413052b9519f3 x86/resctrl: Enable RDT_RESOURCE_PERF_PKG
a8848c4b43ad00c8a18db080206e3ffa53a08b91 x86,fs/resctrl: Update documentation for telemetry events
07223e6d6f4a372145066bb6e8a031deec1eec68 mm: describe @flags parameter in memalloc_flags_save()
68425bea422b045bcee7725e5e242984cae8cea2 textsearch: describe @list member in ts_ops search
2fc8a80c6a9fa73dc63da36e617ece45391c40b9 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
38c47074f8cd3490870bca7d375fb60b07e5b8d8 mm, kfence: describe @slab parameter in __kfence_obj_info()
0f84e088f14a823f1bed71280b80d1ee89e8053d mailmap: update email address for Szymon Wilczek
fe058159fbfade9cdcf3d612cbc1906d52c83cf4 docs: kernel-parameters: add kfence parameters
051998894fe7bd8473e01f1c1d5a1c5165854e3a lib/buildid: use __kernel_read() for sleepable context
32a0adec8a631c3bf67e04f205d39fcd40c6edfa kho: validate preserved memory map during population
a6e31ef7eab555b347d1ccbfce925cae2a037c9c mm/damon/core: get memcg reference before access
100de240bfc7150a409d2af19da005d91ad0fd47 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
ba21e21d7c477a646d01b832dae64f2522eca4f3 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
b3f475995146f1ead69bff5cd0e07dbfe3eb5f07 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
1a3fe9bc1caf2df204a44ac5d604b947edcdc215 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
2442c0ea68e682f9f02c536d37a8c80379436c82 mm: add missing static initializer for init_mm::mm_cid.lock
32ef3609542f0bd43963fa68dea4b3f97e73279c mm: rename cpu_bitmap field to flexible_array
97def82c391c17c197041addfebe2b6b75c02011 mm: take into account mm_cid size for mm_struct static definitions
d6ee31f0562849a2cb4870b348c5c2f209067cfb mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
ebf936b924890b398ba68c4c701b664cc1bfbada mips: fix HIGHMEM initialization
7772eee1fc7ad8a84cdaefd647cc7dd3fd520597 powerpc/watchdog: add support for hardlockup_sys_info sysctl
2060c331b1868e1280a90676798ec6aa5172f3d6 mm/damon/core: remove call_control in inactive contexts
f61a8d32099413a99c1d0a0595aecee8ec4c372f mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
17d933ccb4692f892eaabb46ad57aa34c4c2fafe mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
d5ac6827a9f4898a07c4ef159b708d1b49f87756 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
8dc1e4c59100ad9165fe5e82c633a25f0e9a1ef0 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
3a3dd254a59d3f2ac635434e4f68bd762cdc18aa mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
069aca4fe2c11283d81ef94195f1bfe61987d325 mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
af25bc85c16fda46cb2d105dd3b97397729c0dc5 tools/testing/selftests: add tests for !tgt, src mremap() merges
5641a2e79104193553a53a2bf9fd3e65229d1258 mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
ada066e945da0d2cd4d19021a63b1480cd8d896a tools/testing/selftests: add forked (un)/faulted VMA merge tests
cc28f9e0b6683ee95eaccb81cfd567fae5fcb59d iommu/sva: include mmu_notifier.h header
1f3a1fdfeaaf03b1114a12205fbe1202a3443723 mm/page_alloc: prevent pcp corruption with SMP=n
65222ef5e5805c69a223d81cf71845ae3622520d mm/page_alloc: prevent pcp corruption with SMP=n - fix
55e52e64f58b2f4628f6bd0903ba035cee554871 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
ad27639bce24cb1084bb53e5284ea87cba9e30d9 panic: only warn about deprecated panic_print on write access
3392dd0ecd3e9783641f6309cd41915ac5bdbe2c tools/testing/selftests: fix gup_longterm for unknown fs
05e7b5f0c21f3fbe155aeab5d94ec5fd32d0da64 x86/kfence: avoid writing L1TF-vulnerable PTEs
6af453e75320c45e406c4f8e6726156f890401a2 mailmap: add entry for Daniel Thompson
d61cdac17576ae0d6c1de8aa17d6b00d26427278 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
952be79a37656c3019b991fc325fbbf6d68510c2 drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
274a48d2ba37d8a7bccb18f45cca0e946e5df1ee mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
8ffc3e944943f32ac8c7152313174c1a169bbd69 kho: init alloc tags when restoring pages from reserved memory
b60810ff0e0dd6cd8704fb7e495ef38cb8bc050d migrate: correct lock ordering for hugetlb file folios
2bbda8620e9e1637694a17906a998bc57d398c35 mm/vmalloc: clarify why vmap_range_noflush() might sleep
a7ec4350c3408e3927a4fb5e99a5184157049410 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
e7c4da31092216cd0cc54bf969708b8693ec3b60 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
8c43b751e04c6b5f6d909db42c80e08bc6b9f4db powerpc/64s: do not re-activate batched TLB flush
016bed3847d8a97a8fde61b7fb68c72bf4e33e73 x86/xen: simplify flush_lazy_mmu()
9ec7e2d5160b38d475c1b62661b18d9e74a2d2e1 powerpc/mm: implement arch_flush_lazy_mmu_mode()
51b4938891138aa499d8c4409c89389c1f1efe2d sparc/mm: implement arch_flush_lazy_mmu_mode()
a4a9db86b0eef574b7ef2586263fd5dcd328094a mm: clarify lazy_mmu sleeping constraints
e4400a82fa2066baedc2bc9672c3f6db132b9fe4 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
7521fa24593e3ed862c3a0a4e5c7aac1cb2bda79 mm: introduce generic lazy_mmu helpers
197780cd0c8facf100ed03dfa5595e6b7d1be392 mm: bail out of lazy_mmu_mode_* in interrupt context
4a3a2ac22336347eaf70bd7d37769e14a27e7fd4 mm: enable lazy_mmu sections to nest
e76ab8af2036d92f5a3a3cfdd1af418906babdf9 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
854dd010e2a4d7d0b9de10217d27f1a2fc0b4cf6 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
424868001ce82451e40f3d29ea299a6a6010805a sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
4e7b54072b98f0177502e0274de6b126448dbd73 x86/xen: use lazy_mmu_state when context-switching
8cfcabab8123e3831719f1d4316b1e5918da200e mm: add basic tests for lazy_mmu
4363827695b9ee97b05bdfbbc2e08712ac8d5ff9 mm-add-basic-tests-for-lazy_mmu-fix
590be0c9390b503ea7f9f553286253993a3e7ce3 mm-add-basic-tests-for-lazy_mmu-fix-fix
ffa7824bc0d0de987f5acc985b939c64f0a2f8a4 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
adc8041d011f0b9dc76f39ecde75ad284ee5fa83 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
4fbe28307c880f0fb1e5c24c35cff06c6aa03d43 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
e76aa1f78b252e2523aae0855b94575a4084c060 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
fcef7977f1520004d4eb2db62ed8559cd8d82496 mm/vmscan.c:shrink_folio_list(): save a tabstop
360759d07ab01f80ed823b41d5dd38069f015e1e mm/hugetlb: fix hugetlb_pmd_shared()
047bc8b0cb0d5663ec62a41ca39c9d190c4d9479 mm/hugetlb: fix two comments related to huge_pmd_unshare()
e75adccf8012cf25d3ad8313f749e933991b0d5c mm/rmap: fix two comments related to huge_pmd_unshare()
55ee40e6c2e4308abde68c5960883747b2fd6137 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
41491455ce269cc6d22be33480e652d8ae93ffa8 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
04fbf8c8840ac13ff5362b5f398004eb02c6da35 zram: introduce compressed data writeback
3f7342031934c2f018e67c5bcc67f512d75b4af6 zram: introduce writeback_compressed device attribute
c2a52faa03faa9b36bff7977b3e9d5df321f1a48 zram: document writeback_batch_size
c9e3282d066894c4cae222519c1b51d2f166cddc zram: move bd_stat to writeback section
c2a933e9347b2c260bf0dc0ed9b7bcc3aa44aa79 zram: rename zram_free_page()
49904689128ac8bacfddde59b62d855256a260a0 zram: switch to guard() for init_lock
651d0a31f318a4d991f6b1ba79ed7f7d3a6f92cf zram: consolidate device-attr declarations
6701582219071738d75a5a4dcc159fb7d584084b zram: use u32 for entry ac_time tracking
a3795c0756ac5a076fa31f56a1ed21564719ea0a zram: rename internal slot API
4edd5265cd76283255767b9d67e39cb2d2345f3d zram: trivial fix of recompress_slot() coding styles
7f178b82dd4d6aff49fca8a881481737d738981f treewide: provide a generic clear_user_page() variant
502c1d9983ce4163e21e5d703d306061bf481780 mm: introduce clear_pages() and clear_user_pages()
a295809ce6b5265e4e87eb94c0aeb806489ebca6 highmem: introduce clear_user_highpages()
16a77108e1896c2c6eb0b0dc0845f30cffa31690 x86/mm: simplify clear_page_*
57132321430ed03fb265a10b6156403d1efbcae1 x86/clear_page: introduce clear_pages()
baa32362e50ff558d53b27a0eacd2b451b4ea988 mm: folio_zero_user: clear pages sequentially
5632478669718c64c1ac7be736f9044b7e699967 mm: folio_zero_user: clear page ranges
6ff059f62777d3d3d0de99452897aee30ccd6f4c mm-folio_zero_user-clear-page-ranges-fix
30f52371110f13d0f4bb48fe4c9652f1ce3c2007 mm: folio_zero_user: cache neighbouring pages
e66748d681e96dcb3f84b3a6c78780dd1e53646e mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
f90f0dbf0bf75c95acb3836f3934d75b40b557da mm: zswap: delete unused acomp->is_sleepable
d446f9d690d4ee6d38ae7414cd93b1164aad973f memcg: move mem_cgroup_usage memcontrol-v1.c
6dafa88296665a0591ab8b66faa8b0f21e653218 memcg: remove mem_cgroup_size()
f10bfe2b4f4a19c620921e0b1e0aeaf5bcbb3784 mm: memcontrol: rename mem_cgroup_from_slab_obj()
5254db18c5ecd0457b3774bd0c42035fc96b2507 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
29dd343b2746f99521eb27146bbee340aaddf352 tools/mm/thp_swap_allocator_test: fix small folio alignment
34263a27e2d1fab9b0748b4267f050f164b6d6db mm: introduce a new page type for page pool in page type
ab2a8ce917c9f00ab04aca640fd4b9d0d733ccaa tools/mm/slabinfo: fix --partial long option mapping
6e9c98d9a9c31a8612a9faafdddf85bf1826831a mm/damon/core: introduce nr_snapshots damos stat
b1529c44a62930faac560340aca6a0960c5fa38f mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
18331db06deb9e7667294394fc60cfc9875ffda2 Docs/mm/damon/design: update for nr_snapshots damos stat
66e92f4224ab9da7c025952c11d3b2b952d95c9b Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
d6aa61ed2071ea54e1c383ce45e8bfbe22db9865 Docs/ABI/damon: update for nr_snapshots damos stat
a73e1de6cdd2c12ab080436bc658b37b3a7f8a70 mm/damon: update damos kerneldoc for stat field
d110343283ff51e1152f366eb4bec4b3a79fcf5d mm/damon/core: implement max_nr_snapshots
f7b87925fb3cb29a7eea4567706d9827fb09621d mm/damon/sysfs-schemes: implement max_nr_snapshots file
6ef788b1e49577a3b45f1d1266e4ba897c0da605 Docs/mm/damon/design: update for max_nr_snapshots
54f35aaf7b101fab99f8d37da0d427d0e8dcc43a Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
0338df71e8734a60495184e0ebdc66bf41aca754 Docs/ABI/damon: update for max_nr_snapshots
1dea7382642aa1ca81581790f47b27e569ea6f43 mm/damon/core: add trace point for damos stat per apply interval
6c7dd67f1e9ace86a7e728182e6796fc438608c0 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
3ae299ecadfc7347b79f4e4d76c03a7fc7e1468d zram: drop pp_in_progress
e1d78c7aa6c19e15e0ecb0bdaf316a68de0da028 mm/block/fs: remove laptop_mode
d096f105f46e4be26ecc4cf90d86eb58af1d8874 mm-block-fs-remove-laptop_mode-fix
adce15a739eedc25abc2b39657bbcaa285994155 maple_tree: remove struct maple_alloc
0ff8e136aac9b3ca5dd68d9b3026fd2818a50c65 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
1adbc81994959d7077d4079b6b5dab4dd6572ae4 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
ce01456e519e6c6a71d20456ed77c90dae79426f mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
38062b85eec6462c215a3450767295d5c5383fab alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
31987b695b485928c865db324757de3e8178c342 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
9fb1a52776a73702a6590214d317207124f03272 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
0198f44c5ed826db074d9ecf2985b151a136cfc8 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
9e5e69abd37875c96573521e3413eff97134692f um: mm: enable MMU_GATHER_RCU_TABLE_FREE
53cd7a06274d29072b64f98c7fefb5d058e76cc8 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
bb530ea3fd66e258e86f3474dc03f2df8515fdde zram: remove KMSG_COMPONENT macro
4c81c9dc03a068745eeb56984ea9836d86fa3eb2 mm/damon: fix typos in comments
a4961e738122c2db5d60e0f23c1cb8755036979a mm: fix minor spelling mistakes in comments
24ccbb6abe5985d8c438fa759cc696c6fc294d0f mm-fix-minor-spelling-mistakes-in-comments-fix
070fa723fce95201430de7bdd6235e009f1170cd percpu: add basic double free check
cabb66a2cb1835510cfec9d2f745bcef22ba0a4e mm/fadvise: validate offset in generic_fadvise
eea921fb593506694520e81ba47167653392795a mm/hugetlb_cgroup: fix -Wformat-truncation warning
2a6ce4f77e787e368fe3fa9424c8378cdf5a06bc mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
b1319be22644dddda80f040ae569f30196b0b8a0 mm, swap: split swap cache preparation loop into a standalone helper
0c0fa2de20af4b486d62bf8e420dc04970c3fab6 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
268a76b3a6033f54d9cb2779f205a191856a418f mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
5923edea1b03acd9486e9ec5240ad1494c546a59 mm, swap: simplify the code and reduce indention
455674f55bd3c4c7934e8f329d36ed9d85350b30 mm, swap: free the swap cache after folio is mapped
63a10c7105dd442e8b21964bb51b231423c172a1 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
4918a77bf1e8ffdd4ca12336e30efd0b44fae3ac mm/shmem, swap: remove SWAP_MAP_SHMEM
b104f2afb8956dd81b827c4dbb9af91e151e1c02 mm, swap: swap entry of a bad slot should not be considered as swapped out
bad4ac3df7d050ee6a4882f85d5a967304bf4ba6 mm, swap: consolidate cluster reclaim and usability check
5eb90b875d0924922b6ed946125587cf011ffec9 mm, swap: split locked entry duplicating into a standalone helper
0263aa6e7a08866c15e612f2e62db03e7ed07175 mm, swap: use swap cache as the swap in synchronize layer
7349f35d4eee93a2a103dd1f8f2a0a5943161265 mm, swap: remove workaround for unsynchronized swap map cache state
33be6f68989d99b75ff07155aba8998481d45ccc mm, swap: cleanup swap entry management workflow
938b3e25d43f8fafc68ceac90d3d5055bb16d350 mm, swap: add folio to swap cache directly on allocation
514b71e2ba50ab1f3c0a6ad129a63f13173235ab mm, swap: check swap table directly for checking cache
e76a2a755c4bf566d20aeea9fd6381c9c63ad55b mm, swap: clean up and improve swap entries freeing
68234a62c361c0473ab34e83f49c4b1dd146f599 mm, swap: drop the SWAP_HAS_CACHE flag
9a6594e1d2ab9b59a3d6cc00ea465a37a337fe18 mm, swap: remove no longer needed _swap_info_get
faea54de206e9963e8fa55d0914dfa148e60594f mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
22607dfebf148cddcb5da1efb985b8517c367139 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
ef67b537ff35db0597944dbd1ed9cb78b217ba50 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
3ad3a2689bcbe54581f71e2a9e4c5d49dea93f5d mm: cleanup vma_iter_bulk_alloc
0e38a7f450b58ce5bc33f3eb92f5a7b87dae0d9c mm, hugetlb: implement movable_gigantic_pages sysctl
12b9191290eca48fc81d53f205612513d3b546b2 page_alloc: allow migration of smaller hugepages during contig_alloc
14eedff07ea8fb599868c650dfefb7dd83b3fdfd selftests/mm/write_to_hugetlbfs: parse -s as size_t
fa884e1eec1419985560310f01c56c9ea92c8b54 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
70df4706c086778d069d9941c061df0a2d5f04d8 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
60fe028153cbd1029333996f5c13f8becccca9c3 selftests/mm: fix va_high_addr_switch.sh return value
b4198e4080f93f76997a4a27a7cf6013172302cf selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
ca2ec2786e57db9e79c879a875982434e2f06292 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
09235f511559cbdd74662908b71740fe8a031078 selftests/mm: va_high_addr_switch return fail when either test failed
1ec4cff4e72ef80065ae0d77ed9e760adbbbde34 selftests/mm: fix comment for check_test_requirements
5e90d8d5ba085b9e07d5a1cbd1f027e41c7b6163 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
ab9e520ed808c3f712767c257e0022a1461c6dfc fs/proc: expose mm_cpumask in /proc/[pid]/status
13b08182061f9c834afe563b0eaadc64124f8036 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
f80b92a2c4258c675d4ad62fe2457800166485ce mm: rmap: support batched checks of the references for large folios
c71556b968a890f3b0bee6a1df4f04e8e78180e8 arm64: mm: factor out the address and ptep alignment into a new helper
8592739c73dd5aae12139a82e89bc5d093fa663c arm64: mm: support batch clearing of the young flag for large folios
21a1879ad5d3a1b502472d228bcc8e9e41cf2ea6 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
7aeb8589932b99ad97bc7228f00f2009ff03f6b3 mm: rmap: support batched unmapping for file large folios
8b266e7fce283419435e66955122ecab036586a6 mm/vmstat: remove unused node and zone state helpers
71c59a06523f557f954ca2e0d5f28f60cbcb4105 mm/khugepaged: remove unnecessary goto 'skip' label
22ecab2ad7bfba615882eacfcbc87fefa1306c42 mm/khugepaged: count small VMAs towards scan limit
9923bd0d216c852856db8716aaa81defb267713d mm-khugepaged-count-small-vmas-towards-scan-limit-fix
b7de4e7d93642bcc1f023deb2cb915018c352d86 mm/khugepaged: change collapse_pte_mapped_thp() to return void
40b31a2442c2113c0a86cc2e25c9a756da3f1f87 mm/khugepaged: use enum scan_result for result variables and return types
143f85caf67f1b1ca636ff996b1d9591f4f278b7 mm/khugepaged: make khugepaged_collapse_control static
7f4ab0408ffbe38ba6267447345ae1cf2ec3f302 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
2f27ba1bdbc5d58dd68290178833690bdeebd0f7 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
d81700e044c4f3881a9f785161219edb620ed209 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
ab0b00c7961ebe57e2e7f707f8d9f919d82bdb98 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
c85bceeda47721e8bb1f0e68ddf68320e21b2ed0 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
e88616d80151912126768f8d2cc45e9cc128aec0 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
329daceea27fbdb55470feb622c2e0119d631181 mm/oom_kill: remove unnecessary integer promotion in format string
118163218c593c4bc4ff5aa62917bc7ddfce2ac0 mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
1c969eec848ef63d82d852f6464c39a5948ef0c9 alpha: introduce arch_zone_limits_init()
2508b36e93c156d907916c423cb68999b8ab3a94 arc: introduce arch_zone_limits_init()
c80f9b602dd09216a6056ed99406869a6966aff4 arm: introduce arch_zone_limits_init()
e580dd0c93a1ac94662a5264dffed919f72e1680 arm: make initialization of zero page independent of the memory map
566e733337c5337e8292cfe6756c43d2e42f9082 arm64: introduce arch_zone_limits_init()
958f450876c25e5ec3a1a321de7cfa74e177fe7c csky: introduce arch_zone_limits_init()
9e30b8b485660ec5471f77f7e2cf770484989f57 hexagon: introduce arch_zone_limits_init()
19a619925689f2690fd92d8f678e66da357b3467 loongarch: introduce arch_zone_limits_init()
2da9ddadd803c602758df1ed2bea175dd58d23c5 m68k: introduce arch_zone_limits_init()
e2735121b2692e87c0f8ddbc80a83a98027a3a78 microblaze: introduce arch_zone_limits_init()
ce58dc066b207f95c6547682e7e9b8e8cc85a0ae mips: introduce arch_zone_limits_init()
6f770a98ebdbe4f26d9fa549f4df16117198bb58 nios2: introduce arch_zone_limits_init()
332b9ac0e4a6491b9af1089a9b9ddbb0c99d2dae openrisc: introduce arch_zone_limits_init()
8c96d62d838385a4401cf637946387f7719bcea0 parisc: introduce arch_zone_limits_init()
81f21d52aa072bff8630505d23fb4e4b396fc9c8 powerpc: introduce arch_zone_limits_init()
68ac6ab4949eb85239225c7b1457867c6aab91b6 riscv: introduce arch_zone_limits_init()
373800b14b0172c6bb9566f6d514ad661d6486cc s390: introduce arch_zone_limits_init()
d483d683e0b53acae049a304b6c47cdf141bbb1b sh: introduce arch_zone_limits_init()
e12e6df85742573e2c801e6430505154efdf91b0 sparc: introduce arch_zone_limits_init()
7ecb1b6e1387ffb93b49b8635829168497d1d541 um: introduce arch_zone_limits_init()
fcfb1a2129bd0678b5d6a14157098957698fe982 x86: introduce arch_zone_limits_init()
f673cb3dd7ce9ff0b64749af711c8cbb7d2670f1 xtensa: introduce arch_zone_limits_init()
e6f6698f0b701871da97d923d9c20646d103a0ec arch, mm: consolidate initialization of nodes, zones and memory map
77d4fbc5527603f630d079c9e93d6b96bec931c5 arch, mm: consolidate initialization of SPARSE memory model
ccb7b9fb934db323b6a869631809cfb81f1dcb3d mips: drop paging_init()
9e605bf05dc10c60cb5a4b7e328d065482a89208 x86: don't reserve hugetlb memory in setup_arch()
feb63c2a9a635758d9f4232bc89aca01f7348b7d mm, arch: consolidate hugetlb CMA reservation
b710879fafc48a4c754ae66d2ecf071495084ae6 mm/hugetlb: drop hugetlb_cma_check()
343ffae89fbe9712a97ce36c7d523ac2ea0d79a4 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
ae7a04f0d58dcb75c97ce3d429a52731d31c3afe memcg-v1: remove folio_memcg_lock() doc reference
e8b7b066d20c2791c8c6fc75dc5ac1a6ff8ee50d mm: kmsan: fix poisoning of high-order non-compound pages
168cccead85d5e51c19f63359a6d9acbd03cbfe6 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
eecad75365e86742a037b6062723092a3b9cd937 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
a101e602e0837b13f492a8ca60c4113593129165 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
78d50000fb3d25eb20c067ba068c8c6f68c8d89a mm/rmap: remove anon_vma_merge() function
54c08889f570cb39f4314df1bc5d993b4db92052 mm/rmap: make anon_vma functions internal
cfc22624baccab2f5412154672f33dda4a952737 mm/mmap_lock: add vma_is_attached() helper
71394200465bc6a8df1264573078d83599832b1f mm/rmap: allocate anon_vma_chain objects unlocked when possible
c6e5300b68e8fe7c57bf254342f419e4203079d8 mm-rmap-allocate-anon_vma_chain-objects-unlocked-when-possible-fix
e52d933822d780190cd208563716b722211713d2 mm/rmap: separate out fork-only logic on anon_vma_clone()
6df22bb7c4c172c6574681b0d3fe5d73323bb016 mm-rmap-separate-out-fork-only-logic-on-anon_vma_clone-fix
56a5389dc59fb1ecd082310854519218443dbce2 mm/page_alloc: ignore the exact initial compaction result
7b8792bd2f31dbfaf6c96c7bd5b9fb8401502b0a mm/page_alloc: refactor the initial compaction handling
b80bc303cd0109fe2a46c84482f69ea9cf7f7d5b mm/page_alloc: simplify __alloc_pages_slowpath() flow
c80cee377a76655b3bd5e8e09b3d3c0a237211f7 memcg: introduce private id API for in-kernel users
d49d7f9f85477b758e045a7380f57e129f683b55 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
05d7fd044bfe0d55be9d87225e60f999f706beaf memcg: mem_cgroup_get_from_ino() returns NULL on error
94343741777efda23334eee4627ca8165d1db47f memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
76167140407504dd3b4e6930ff42df92cfb7d045 mm/damon: use cgroup ID instead of private memcg ID
5963a4a677d1408e28bc3385635c003790816bce mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
126ad60067007eb1fc99266d2ddc9d07e44e2df8 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
2a1ee9a3a168dcf4b23620dda8ae50f3028c7869 memcg: rename mem_cgroup_ino() to mem_cgroup_id()
98ac43e374caebd938b5670bfe052de4597fc685 vmalloc: export vrealloc_node_align_noprof
eb7d9668c40191ca60a352067a94f541c04a2c76 tsacct: skip all kernel threads
9602f5aa57ce2f74eb457289ca5d50390e548797 lib: introduce hierarchical per-cpu counters
52834835adae0ea6f5d4734f8127671c0ec854b3 mm: fix OOM killer inaccuracy on large many-core systems
f9f58ed652e1b139ddb6e1f2d2168652bcefcf0a mm: implement precise OOM killer task selection
292dc34e3a867e3d9b604531b9e33ff9635a59df selftests/mm: default KDIR to build directory
85330bf8aa8e3caa139a281132c54229a41350af selftests/mm: remove flaky header check
07d24f53d92b17b35fa289a56d2c93398af1288d selftests/mm: pass down full CC and CFLAGS to check_config.sh
369616c816db369e3ba27672f811896f5d0312ca selftests/mm: fix usage of FORCE_READ() in cow tests
d211d2d1e361b545800e37fd1238ef294e35ad13 selftests/mm: introduce helper to read every page in range
8c2ab82863dbe03debde5bb6840c0a6f6c614bf7 selftests/mm: fix faulting-in code in pagemap_ioctl test
5b144d932ffc9631e70203c63d85d77ab14d5678 selftests/mm: fix exit code in pagemap_ioctl
014374a73d235bb6a39ab83f553624c68538ad4b selftests/mm: report SKIP in pfnmap if a check fails
1ef6a203abee6ee1d4e005577bc3bdece2a15b08 zsmalloc: use actual object size to detect spans
c689fa5a7f92694c4468dafeff647b0484aaac56 zsmalloc: simplify read begin/end logic
27351535d7cd1e0a52e9e2b275aaf6b786a51b57 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
a701067ed37ca348131eff877b716f28409857e6 mm: numa_memblks: identify the accurate NUMA ID of CFMW
7875bd842ac7433a8252c9d731380923306ba5b6 mm/vmscan: fix demotion targets checks in reclaim/demotion
9cd53e793c60d72505fd2ff652babce58aaf15df mm/vmscan: select the closest preferred node in demote_folio_list()
909be107da71386753a08da6ec57e7d89b6f56ee mm/vmscan: fix uninitialized variable in demote_folio_list()
4d2d0ad5d6a267cb4473e5f50e1b363e8a9fac3d mm/early_ioremap: print the starting physical address in __early_ioremap()
97f5b2a42ec52a26def11bb291265c21338acfc7 oid_registry: allow arbitrary size OIDs
ffcb571859c462edb36fac174c65f5eb77573bba oid_registry: allow arbitrary size OIDs
e4759e9888a0b1b84e689ba9fb6af6a31d019ce2 crash_dump: constify struct configfs_item_operations and configfs_group_operations
98637e84bb84f1caa4b3fc4d10f306e08a5a4f13 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
2de85320e876f2f007e8e1e6fcacacbd4cb95cf8 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
c1adeda93e698d49c64da334ee729f3b31bb8600 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
60547d3bf71462c694e64bd3a432502da0574952 ocfs2: constify struct configfs_item_operations and configfs_group_operations
25def6dc0b3e5785bfac2f30939fc4bee2aad820 ocfs2: validate i_refcount_loc when refcount flag is set
9f20e99956088a790358180dca7dbf449cb53065 ocfs2: validate inline data i_size during inode read
cf542e5e48aae897d699bc06a8dea2389a72c47a ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
6da40c2eabc757648319784fc74fe6dcaa784f58 ocfs2: add validate function for slot map blocks
0efb6c908cd71eb7c9ed5e58181b3c3392b49021 ocfs2: fix oob in __ocfs2_find_path
25eb76d0c3827e1c99a9b21fd5e0d774f986a57d ocfs2: annotate more flexible array members with __counted_by_le()
f0481867cdd9d4e7acdbc544fb186cbd1b75510f lib/tests: convert test_uuid module to KUnit
9ec8063a21bac4e9d4005bb89c87c089b04d9808 MAINTAINERS: adjust file entry in UUID HELPERS
30034bbf280f7fba0fad4a2f061a8dd4d7885ff6 kernel.h: drop hex.h and update all hex.h users
0730e6be9ec76238c1368c8f63186e4a617dcfed array_size.h: add ARRAY_END()
6d53ab38c7e89ca1d9cb7e8e29083eb018bda9fb mm: fix benign off-by-one bugs
b3519190e36b605b78facf73d0995c3271705117 kernel: fix off-by-one benign bugs
f9af6aef4c35127442c71df059cb98812e765221 mm: use ARRAY_END() instead of open-coding it
d0fcdfbd40c8b6b39a217395a7edc72b94bffbde kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
27febc2d991ffd366418c207a1684d2d7dfbd101 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
04ede3c84cd986e48ccdb8d69e8c983cc90c880e watchdog: softlockup: panic when lockup duration exceeds N thresholds
4024e5c1a6667389dbe5528b336ca5728884943b watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
7fe2e8c574623ea1859bbbf56456f9b0cdb9564a fat: remove unused parameter
18d755a94c4f4b2a26a6a1ed2c9e46a57e8d0a9a rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
30ded9ec269337811e38ba0dd465e6808721cddb .editorconfig: respect .editorconfig settings from parent directories
bcfe6350fd1b1c84d0dfcb0d7b2461a050124b93 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
f6a3e9dc51dbfee095d0fa3f795ee2c020a3ad9a kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
790bebcf8e66c50a44291f429546e7f20b66f3e9 module: add helper function for reading module_buildid()
18a67c2d4066804c9713aeb6815a22e15308eeda kallsyms: cleanup code for appending the module buildid
ed7b30d5b8b87600a236a9474c20329240f94323 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
a490892639a1c19436a6ed062c156df3b4d77c52 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
d34768cfdadc3f311ebb4feda86bf3acd33897d9 kallsyms: prevent module removal when printing module name and buildid
cc9ce34600b0b703095a7b63e7993e49ae24c7a9 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
2b6bbb25c5c63c74c6e795283c42241a623cfe36 list: add primitives for private list manipulations
c938b5f6edb9fd63e40de24ed29acc8e1ff640be list-add-primitives-for-private-list-manipulations-fix
e2217b90a64dc11cd0de54f8f51f1b198316a4c4 list: add kunit test for private list primitives
44114ae458b66141ad40dd6ce1635e59f54c541e liveupdate: luo_file: Use private list
9148b8a3033cad17ab7b3e3666351f1f2b0cc7fb liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
73d01431f329daeb22ee468f03cec7ed634380e2 tests/liveupdate: add in-kernel liveupdate test
6eee3fb890a62a16be8942b9cba00651fa765cf1 kfifo: fix kmalloc_array_node() argument order
329d6797c6ff06b6bf30a5d521f369f38126da5c editorconfig: add rst extension
f01d19fcbdfdaa029e98c8dc3e0a4ead1a0044d6 kexec: replace the goto out_unlock with out
a756e46fc19dff1bed0c0562274124e7c14a60c4 kexec: add kexec flag to control debug printing
41cadc5aa8fc644b156835872189d5968f24fbcb kexec: print out debugging message if required for kexec_load
b22560646b4ec33bb542eda92f3825bdee8ba412 arm64: kexec: adjust the debug print of kexec_image_info
daff715e5b8850c7a4b6ddb2c2f3199c5dcd7cb9 lib/tests: convert test_min_heap module to KUnit
a8fdb7d698017269ae34bb797cdcbff41cb86997 ipc/shm: uapi: remove dependency on libc
03059c4fef0e0ee4c0494fd9c331f6b186adc478 resource: provide 0args DEFINE_RES variant for unset resource desc
0a0651eacb87ef33a64982bd7bef61672da7b790 kho: simplify page initialization in kho_restore_page()
a22022bb3d19c8a4afa2f517c97b83ad1b923fb6 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
1f26a9a26ea7084b31b8f90d534b11123359361d liveupdate: separate memfd support into LIVEUPDATE_MEMFD
e380775dc820c7db838f36d95c44d36c94a2aaae types: drop definition of __EXPORTED_HEADERS__
1cb1cb9d7ccbbababdc1ff3003725c46c1d24278 ima: verify the previous kernel's IMA buffer lies in addressable RAM
acca58676107ec3e6329c43a56a3200e07834b09 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
a4d7e0ff53d2a2a018cc0184ed3c741510cf666e x86/kexec: add a sanity check on previous kernel's ima kexec buffer
0b44136731065ff0827258fc0c22f5362248ddb3 ocfs2: fix reflink preserve cleanup issue
a663b993530189f87553377987e589aa99d5cd6b ocfs2: adjust function name reference
f2643c4e0178d7e637f516bc6ec815821fd0ec09 kho/abi: luo: make generated documentation more coherent
330a7d93519250bdb2a9793a550a1ad9db5f79d1 kho/abi: memfd: make generated documentation more coherent
df29e3835d8744b295987626eda0444facaa18e0 kho: docs: combine concepts and FDT documentation
b1a630187ed0ca0d1c4f3910f5c8da0874634541 kho-docs-combine-concepts-and-fdt-documentation-fix
33c9cf8315e82c9704bd6d63cf980732b2acfe36 kho: introduce KHO FDT ABI header
367e135552897e2bceed1c6cb175fb273f0a4a6c kho: relocate vmalloc preservation structure to KHO ABI header
987703ccef5c58977885167739bc0a8fa4324f9a kho/abi: add memblock ABI header
30b47160a4d443e2d2384f9c4042bb2e432aa2b9 MAINTAINERS: adjust file entry in MEMBLOCK AND MEMORY MANAGEMENT INITIALIZATION
210913aeb612c5aaf6620143ce44280f4a5210e4 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
c818721eee445ae8a756f6b4a32912b08cc89d66 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
c8b3f7b0a20c5fdaae712bfd1402db3b4cd77609 ocfs2: add check for free bits before allocation in ocfs2_move_extent()
9c85d0ffd78b850e34d809a5dd50b6ff3c45e490 kernel/fork: update obsolete use_mm references to kthread_use_mm
4bf729d3859369a370a9df536a6fc2b25c2d6587 rust: task: restrict Task::group_leader() to current
594a12c70a6d4f806d0d7f200ee5f28514d15f1e lib: introduce simple error-checking wrapper for memparse()
6b23a5b9471f257e68f4034457cf4798d4aa6cb5 xfs: adjust handling of a few numerical mount options
bb69947e1704738984b0089c698e74763d385860 lib/glob: convert selftest to KUnit
6b6e2fb19fc210f79dcdbd0e4d5e66deabcc7683 kho: test: clean up residual memory upon test_kho module unload
7a5e9469ff68f35f275ae0520080bbe28b869a44 kho: remove duplicate header file references
10986e64ea969ba3551c3359c03ab740d6eea46b CREDITS: add whitespace before opening parentheses
235cec948e1539a549d4bd4bf646a24ebb37e0fb Merge branch into tip/master: 'irq/urgent'
0264dd241491dc4bb6fa6a0a67ef562c5a42589f Merge branch into tip/master: 'perf/urgent'
94e498d9a6f9fb2f3ba58bd2357e0759c6f9d0de Merge branch into tip/master: 'sched/urgent'
c4b76f2f6f1ebca217939d4ea69f0e6800a1368a Merge branch into tip/master: 'x86/urgent'
f35f49aba5b1ddb4dfcac355ee8ae73ef2192fc4 Merge branch into tip/master: 'irq/core'
158835e2fdb59aa5f701ff38fc1c9c79e5635e49 Merge branch into tip/master: 'irq/drivers'
b0d3d19ef2c71467e541670a10066da27c87db9f Merge branch into tip/master: 'irq/msi'
c9a27a5966da9556d2b9085195fbf7fa14d9ad13 Merge branch into tip/master: 'locking/core'
86d18003938d9b113970e2b4d62b7b27f64e365d Merge branch into tip/master: 'perf/core'
8eacc3c8cb2a76f7cf572753ab9975988cf80628 Merge branch into tip/master: 'sched/core'
d84de582cf891d643a910ecbae46cea2ee09078c Merge branch into tip/master: 'timers/core'
f219da5ebcf1861f9e221ec8e3fea64d70ca4939 Merge branch into tip/master: 'x86/alternatives'
585c8d27253eaf635dea5ec932ea239a9115459e Merge branch into tip/master: 'x86/boot'
79052993702d757d5ebebc6024e0f19cf46c1584 Merge branch into tip/master: 'x86/bugs'
f77f59c0f7d9095608d78a33264325b9f0fc5049 Merge branch into tip/master: 'x86/cache'
760bc5efd13421755ea45d64086cbf27ae781f47 Merge branch into tip/master: 'x86/cleanups'
403193391f52820fb604b03df3f847d61baf2c77 Merge branch into tip/master: 'x86/cpu'
7991578ee8880040ef2f523a7c6203ba3a63c407 Merge branch into tip/master: 'x86/irq'
4dc590afcbe13524246bbb83c1f66720c5323ccf Merge branch into tip/master: 'x86/misc'
315f416d3e26b4b1719cebd8d2e91da1539ba421 Merge branch into tip/master: 'x86/sev'
4203c6fb5e9d2e4fb9a48b421d92efd4429a4d55 selftests/nolibc: try to read from stdin in readv_zero test
20c72de1f8a9e338531579bd784371aba4b7dd2c selftests/nolibc: scope custom flags to the nolibc-test target
6fe8360b16acbfb50c703f52568cad46759be2ed selftests/nolibc: also test libc-test through regular selftest framework
4ab3ec8baa41cf503cd358e27696d68ace0902ba dt-bindings: pinctrl: samsung: Add exynos9610-pinctrl compatible
2efbc4cf874403e635234c0289eada12ca7e9c4c dt-bindings: pinctrl: samsung: Add exynos9610-wakeup-eint node
8c483209a6fc71a555fec4a0c99b05e46a5bd38c pinctrl: samsung: Add Exynos9610 pinctrl configuration
edaf30743185f6ed8e29dcb2f1d01e183c0b807b tools/nolibc: Add fread() to stdio.h
109770cc81680b802ee983b09b61c3979240fd09 tools/nolibc: Add fseek() to stdio.h
a5f00be9b3b07d92c6689997403851a32e1874cc tools/nolibc: Add a simple test for writing to a FILE and reading it back
b8f15d1df2e73322e2112de21a4a7f3553c7fb60 iio: accel: iis328dq: fix gain values
bc3705e20988778791a4a5e9e2700fbc22cc942d rcu: Reduce synchronize_rcu() latency by reporting GP kthread's CPU QS early
fe1d4828846f025e42ca5e2112c01084c8aa8ab2 Merge branch 'rcu-misc.20260111a'
978d28136c53df38f8f0b747191930e2f95e9084 iio: dac: ad3552r-hs: fix out-of-bound write in ad3552r_hs_write_data_source
db8061bbb9b23534ecd69bccdfbd70f5c9543189 drm/rockchip: dw_hdmi_qp: Switch to gpiod_set_value_cansleep()
5c5e0d11569c5014ec96698d987ffc0b9f3ddf4f Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
5e4205ab5574242713a07398cd00003fb6f54ebd Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
fa620583566c9c2a7fab81e38dcb4161963d35c0 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
e1c9587888bc6ce92067fd19949be5e82fcaae38 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
1eecf287960b35d6b5d7c47a4f9f3a85bc5ded62 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
f1df9e9f0f60b5452815504bd637348403e23318 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
2b3e8151cc341ebc3eee0e05ea7158cb6b8cbe89 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
46668cbfc4a50427115ead3d828814bc9e00ef2c Merge 'xarray' from git://git.infradead.org/users/willy/xarray.git (main)
d3954be8aff27bdda9ce1e8a68dad5dc6a9a4847 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
860dfee974acfff1d5ba70cac4a918a02bb81b3b Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
6dccce731e2d06a29da37337507541e60ece3650 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
b96edca031cdde24c6376255bd962ce8c9a7fcc3 Merge 'kthread' from https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git (for-next)
fcb38f47044a50087689db684141c62503cb4f31 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
b1a2c0f2805d119add19658d8727de05fdff62fb Merge 'nolibc' from https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git (for-next)
55bf5856c508cdcd3c76ca1c09a671f146334317 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
16fbcaed36a87de3c1a14397c01583108adfeb46 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
76b3aac5214590cb54d5c590013ba84a45130d92 Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
5ffdbbec0bcf21641b809a8594df2316cd33a411 Merge 'mm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-unstable)
2cca4b0d598ba2f815a070328719c826b7d49a9d Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
ac642b63c29ce74c9b64cc069a043a627a8efe64 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
ed65eeb64dcc1b14a1827d41053732bead0a8dc5 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
9767625624b9729c644c936bc7cc62bb7ec976a2 Merge 'memblock' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (for-next)
ec6b63a98eb5506377c6621c1ea091803466991f Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
de270da7a0458a0088b6ae48ab6d8f2f1ed24d0d Merge 'slab' from https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git (slab/for-next)
3c4aea8db29127ff3edc8fdc41031f5112d64bdf Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
dc20a3271a9b31fcad7a44c098f0c7d512f67d1e Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
a9c84ec4eda65428f320e788fd28a740947b70d1 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
05511a21008eab062425d85226429be52c59b809 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
7d8ed29f7c0a690bf04fdf26ed6aff270630930c Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
3def3faea4572a525a9fb3e3558a2ede7e3d65e3 Merge 'i2c-host' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host)
55cf895d14757d16ca801300e1e1c7fcfa328216 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
ea1047d76ca77194ffb27a9a150b74c1423728a8 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
f9e65f915641772a113a2b9b116005cd65f6bc91 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
f0a83ad5b02c45f31c2bba904c67d5038ecf8a6d Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
552b09e6088f1f4864897a6518db2696b5b39d58 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
a63c32f3b30e29660c31c1ed27b3d64321cbf705 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
3f747004bbd641131d9396d87b5d2d3d1e182728 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
2e1136acf8a8887c29f52e35a77b537309af321f dmaengine: omap-dma: fix dma_pool resource leak in error paths
76cba1e60b69c9cd53b9127d017a7dc5945455b1 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
d98e09f6264071877d5e03743efd770d8da135e3 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
dddafb0c7793e5ec140ec61a7408fb86ea87ac1a Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
0ce0fb68b0c0bca6217d8ae25a09b3a22efa811b Merge 'ath' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-current)
ebf2d2534d3038e983086814e897c0f24dafe60e Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
67100c84a06150b3b70e46109b5b19410143d9ba Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
78f48c93c1ef36a658f8fd0b1f2c79eece327051 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
86c587eb7c193b2341afe977421bac8ebe893f20 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
08bb6435a650c0dde2c24f84a54e9930fc5d3e33 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
b6f16c5e9db138f9b152940c6938bcc8d85c8f21 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
85d00bb9959f231c7625a5603e8ddedf531a5602 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
16addd181d5ec716882356cabe9e44934af2142e Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
01c58a666d4b3a0243e44378ecf7187a4b5a4504 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
96f0cfad801869cca507ed3032223b9bd821a1e1 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
a3a04469a205f92d3dbfdb95e14416e83696cb46 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
68f6d91f93489d9e422b790db1fd3e12e775b688 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
717758571104748b30490b5c273f9850b93053e5 Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
128e71e476b5d568a1922e34d0da51608171128b Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
86caed49766d3748473db8d981c85fc60147b06a Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
4c7329e63413e5a04a209de9484767cb5f052d73 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
9155db16b48bc367bff7da028da98a01a7735f77 Merge 'reset' from https://git.pengutronix.de/git/pza/linux (reset/next)
9e7932e80e72aa05a6cef083d38e55e7ca4a93fb Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
de36581da9531b950f6eb381a44c16a62f0b9234 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
7c49bfcdda9e4f633e5e75138f33eca54d20faa7 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
a4cd047c3c7c37888f9796470d1517583be2888d Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
7bebaa970d84c61e35a0e7829bd12c0bff0c785d Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
8a1e64b00276f31411108d109dae9414e358a1b5 Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
00bc8110e9ab14814ec236bef74b0acf22361883 Merge 'i2c-host' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host)
1a28f2f18fa30dbc788fba443544ef7cde543c45 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
2e52d9bb50d20225e68081cc0f55eaff30b8b275 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
bffab6113f8f3acc9765541bd1565378d805b799 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
dde7bd957d8672c8d55ac92ae05ec3fb775705a3 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
adae1e20105271333b670b93313e762cb2b5df39 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
d85aecc94b0a8123be89ed261a75d75467838588 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
e11776bfe9a5a27595c5944557d11a7ba6706db4 Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
68e6f85f555374147a9463a2eb83b7122e3315ec Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
5cbda05101a91f0501095bbeb4c3303e2acf54ae Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
ffb93530437a7d32fe9752c0ec5380461603119c Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
b47b28da41a869934d3074879aa4a5c0d903165d Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
c65bace54d1c178a2bf926a142ed255f3234fb56 Merge 'drm-msm-lumag' from https://gitlab.freedesktop.org/lumag/msm.git (msm-next-lumag)
77bf2481305cfc9fd8d168dda207fa532da3492f Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
57849fec5d8f5e6bd4750f5a219401a8b4963230 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
482a748b34547771920cc3741014ab0a7cfe661f Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
63b74ed2f1d60515f5172de05dbfa57e92cacc0b Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
f57b885afc1b12e9ef12c6de7c20ce6dc9b84b09 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
3d9b868d2d8936311656fc723f0651530863a29e Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
2726f6ec32ec8eb192112d27feb9e251a6a02d0d Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
2293f30ad57a51bc8af124ca8cefa723dc778f23 Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
8744fdb98fe8e6369963c24731a6b763a10cf786 Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
ad99a3a34edfb703531934ab32120aac94ab6516 Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
82d1dffb4c0d908adfa505c8a3272b800e26cc0a Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
e838f3ff3553796d5dfd231724f9b3db96e62fa4 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
9bd6641ec4699800157fbe5c4fb641974e04de60 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
821415a7f29c15ef14316e0817a6ee0e42d48039 Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
11e9ee409b7486ae0944a19631870e64b3169dc8 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
a26ae5b1aa57818be9f244ed24201b88e2bbe600 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
56c366581f8d904223222d0151c07a67ef65b55e Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
6d1ab9ecf99285e531cf5929bff6e3640eadd014 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
632439754bac54e3efb10a016430e0ec1bc24c86 Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
392c71a90e417d828a1fef27aba9b1838b76b78e Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
58e2e1f97a67d16a261029c1953a53bfa6c15d48 Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
d11226a282e39e8cf8fe2f5d7cb6ffc409d2e96d Merge 'fpga' from https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git (for-next)
1afb52f41fc058fc3b9b4564b858270bd272bb5a Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
59c0584155d27c5addaa2b5af9a2999c555979af Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
7a3efb324b64e8c856ed46d27c550fd1eed18399 Merge 'extcon' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git (extcon-next)
3d9baf86559f6b7c7a115c27b21c3c82dc69dffd Merge 'counter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git (counter-next)
3f65a5a6b8418b16cef630bdd1c8aa077f86d9d1 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
d37a34074c7987391be4901fe37ee543e65c2d7d Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
c5fc5043f31ef651d84d9858137e2d0b62c07ce0 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
ce77accb387e55f41f2883d8fadbfbdfc4d78707 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
b07465160c75a56a92a435a4087261750fa77f1f Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
6c37f2aa9c64c4ad6c0e34af98e982d466287df5 Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
143d6811baa1675b9254e59d06633341632207f0 Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
092a9fa358b41413a5936fe2f6eb1fc71ddd0579 Merge 'pinctrl-samsung' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git (for-next)
c0040cb8667fed7898e32ef48a0e555bed228d8c Merge 'pwm' from https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git (pwm/for-next)
967b648fc2e00ebb0283c1a4b84bfeeabf254642 Merge 'at24' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (at24/for-next)
cb1fac557bce413f8462ec146072320a7dcd6b9a Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
a6c13116dfbee3935d3e88f2801cf7fbfc484908 Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
2badb8c2cb94bf82f45dabef46d5ef4b48d4ee99 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
6926638666e48d0345beca6bdbe79f1df31c2a03 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
3e39b05632eaf5f5114bba0d92a9c7f6c1a94af7 Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
0519f0137b68c508c0e332ad115b6f08a7a20fd4 Merge 'ext4-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (fixes)
048077822ad08582bec862a83007a4a8494b421a Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
66c1943714bab2d0ff167d560b995ba102e7c690 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
7536d42cc576bcaf5ac9f50bffefd075ee4c9947 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
ea7e34774885ac977915d2613f7391086571e35a Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
3f54c03f951a9705831cd4dcdd36d70afd253e9f Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
57bae0bd762573ba8410288255f9365f551b23ca Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
a1578fe58342868c2bed47dd524da879aaa5ee02 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
c8c748f5c54a7d7d23455470175df703ef2965de Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
7787be71f2474e8024fd1d91b073e7b245f4ca3c Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
b3b01aa611e340b35cbadd94999d99829219151a Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
4f3305130fe32f87318f721aaddbdcf46b67dff2 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
0251ea54e62ec8c7e6589378d14ef614ec29c4df Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
30318682c14eb890ddcd9a6fb69e6b46a5b95007 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
7a37fde67e346485b32d30319cd6c14ce27999c0 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
091e60b5f24a2f9efefd3309a2a78c697c929936 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
247fd23e35ff35147af958152c05cfeaba6d3b26 Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
dc9247c7009158f2b47f1048218383aedc8f0268 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
4107a3fe8e5072e1195d54d9672ed555c3e0d3fe Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
c4444aa156c76c9cdc39540566f337eb3510cb96 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
993aef2ee74b8f9c89e11af84dbd801356c723ab Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
2f2ea753aa5b4a598aaf2234f22e82c470487d43 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
ddc8348870e722b3ed21d83e1f7bbf6b876507cb Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
d9dbf41208315c7bb44c107e3c4c9e2e7628acaf Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
ebe282f394132ddf63e4e92f8bebbf6fe9f1beb9 Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
8b2c9b59fa2b447c9465a562e4ea94114d25d24b Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
f199ad75cebdd775f01e3841fe88f70662b06cf9 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
74507fed5a3beb34ce0a44675084725d40755947 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
262faecde0481a690328641c89c388e7fe18823e Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
f776dfe0df8b6c201a463ad4de7213fe1d25b88c Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
cf7e64c4d07c9536edf344a0ec040c2b9fd75970 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
b93b3990349aaf9bf883e8a009984df1a1dd18f8 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
6e71493440450082de02da0a2414bb12c1115c89 Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
bb60af50c986aa00ccdf2c418292c7c854c4d4a2 Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
214d6a6056bc316bb6043e4bc09aa6af930b771b Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
763e592a5d99c2c153dea35e0eedac89b024e864 Merge 'pinctrl-samsung' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git (for-next)
4491e37b2a6f5603b89616aa6df7ff0ab5a1c49f Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
f823649bed56b750112dee6b9c7894ed12106bda Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
82209f65a5820951ca6ca794dfce6c54710b9300 Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
b9aaa3f5fd39977f359aef645d2d200c3fbeeb28 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
3ea8b0b9bf3d2c1a911262361a1aba50eb324692 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
7c0845ef09597ac369df4aa402cd519a5de18a91 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
2b29624cf327041e7a5d177ae1c04a9d42c7e2d3 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
476da980c14894ca89b5fe210f9261f8b53c64ee Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
673b238d406e110b01756eb022e81da1da4b111e Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
75b6c46f43cf40a92a9e17e0cd2c9c1e593ece7d Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
85192217eda90192a823deb7d21b8c51a7d216ff Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
23a14baa398b0d654207112e3a5ba0eb353f461e Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
ddb229c089422892cb2da726febfb1823d879a92 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
b9365a92cccdac4c95cf0b5022f9866f94c009fc Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
76fd954f595dcfde26c91a497ebe2461dbf09fff Merge 'ath' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-current)
1135d4850b1d68e027323f2fb7eb1f42aa1a633a Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
17054955517a0b6ab99861ea6fcbc3a8aed08e4f Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
0f07f9045a11f94ca21ff0dd7529fc93cbc06dc5 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
fb6d89ab6de0cd77ed83d39c0337b7c084b0fc87 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
010c7cb1a48a0d3d4614c7b81777a38e5e72ef24 Merge branch 'arch-next' into all-next
1b1c351b6a4a3743ff826750351f5eab4834b4a9 Merge branch 'block-next' into all-next
c1d51e9f868df2ea67fe47cdc57928c63c3ffa1d Merge branch 'bpf-next' into all-next
ccea9257e7a9b3dd8fe7511d5dc78910fb9ace58 Merge branch 'bus-next' into all-next
e13c1b9357f7213832221d8ae2f31b2a793a6181 Merge branch 'clock-next' into all-next
9ef30e5df6cd9e0a1e5ee2524776ad18793a37b0 Merge branch 'core-next' into all-next
bfe1955fb0d7229d7582d3261fa35dce16db8dc3 Merge branch 'crypto-next' into all-next
261644bdf44bfd167ce03a4ceb038c3328952492 Merge branch 'docs-next' into all-next
7406355e7cfc0cf8edace8702788eea69aa414ac Merge branch 'drivers-next' into all-next
e5862cbe91fb8cab728dcaac256eff371023440d Merge branch 'dt-next' into all-next
7aa7a09d9f785dceff39bec3c1ca7ef54db03b8c Merge branch 'firmware-next' into all-next
57463c4df85fc791dc24e0a402b11d9d6ed63de7 Merge branch 'fixes-next' into all-next
fd2a5c9a48a7074787cb922f01f3007e508ef76b Merge branch 'fs-next' into all-next
84d8c5d8be6406a8447edfa4dd371010cefc77be Merge branch 'gpio-next' into all-next
886f8bc0d8a93b508084d129efc696d476e10473 Merge branch 'graphics-next' into all-next
d84510589db849b5b67b204d230f48a7578a4e19 Merge branch 'input-next' into all-next
472ed5adda52945ab7a484899a23f235085cfabe Merge branch 'kbuild-next' into all-next
586c64400697dcb78785ac1be5c5a4cc773c5583 Merge branch 'lib-next' into all-next
cdb3a9a496ae9080421a079635f8d490090ec77f Merge branch 'media-next' into all-next
ade051a625cbd982d647370add07c5b20fb88792 Merge branch 'mm-next' into all-next
4f7e536e82110648fed5c95f30e897c82f9a1daf Merge branch 'net-next' into all-next
460f7399dabc1abd8873cd6029f60c3b023e66b2 Merge branch 'pm-next' into all-next
caf87cfb11af5568906f20f78a1e7650facafe95 Merge branch 'power-next' into all-next
5cd0089d80fdcf8fb45e7b1971ea8466f740f823 Merge branch 'rust-next' into all-next
786bdc0bd53f07c60cb67d97f3c096758786f6d2 Merge branch 'sched-next' into all-next
fa77c8b933a27b0027a26e846aca773ddc4a33d8 Merge branch 'security-next' into all-next
85b08c7e7f595727b4dbfda9ea5934cc67aa3cc2 Merge branch 'soc-next' into all-next
90e277d77fcb410b7f5f298b86c7667ca8776793 Merge branch 'sound-next' into all-next
e21d5aa55adcf783b1c98a7dfe99e0fa3edaccea Merge branch 'staging-next' into all-next
67becbdbbf2ae01d7b6266be0e81ab1616d44727 Merge branch 'storage-next' into all-next
7d86baea44d591911e42e21e734585ae51b60190 Merge branch 'testing-next' into all-next
346172c2809df2e185452d3e6c02af3d58a98671 Merge branch 'tools-next' into all-next
d5117fd63d2917926f4e3a162348f3b3db5a90ad Merge branch 'tracing-next' into all-next
0ac5ecf898665e763a3edaeae104e9dcb7eda7c8 Merge branch 'virt-next' into all-next
41ebe5c53de01c4038796906f0d8354d851685da Merge branch 'wireless-next' into all-next

--===============2057514187660999232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67a3f2693d41-a63c32f3b30e.txt

3365b71bc4c574dd954e7954595c85bb75b6912c rust: auxiliary: add __rust_helper to helpers
93c7fa7416126dd29f78321f408044b474de8b8b rust: device: add __rust_helper to helpers
8a03afe94763108537e33b48378bbc7472b4cc9d rust: dma: add __rust_helper to helpers
7aab0122a1497656992cd08c8df5a6e3939f779a rust: io: add __rust_helper to helpers
c7ff956344e4c4cc87de6c1a53a1fcbb5fd5fd78 rust: irq: add __rust_helper to helpers
593e0b22340c3b6aa19c0fa3c466b0809a7ba0d1 rust: pci: add __rust_helper to helpers
d17772fcb55cf70b7b6ccd78ef6fdefbf66542b8 rust: platform: add __rust_helper to helpers
74ca60bd85c4b6952f5c7700c89407c4041535a7 rust: property: add __rust_helper to helpers
e4b3118b61b6d93d4289069b9cccbffe8e714aa0 rust: scatterlist: add __rust_helper to helpers
962cdb95b6753c9ef19f2163809091e8baa9085f rust: pci: document Bar's endianness conversion
2e2b4135d1cb32fc310f21e395ee7313a3681bee rust: device: Update ARef and AlwaysRefCounted imports from sync::aref
2da67beda68776842fd0a26f2374e42a5e9b12c8 rust: scatterlist: Update ARef imports to use sync::aref
1b89d4a6bb4cd7cfd7eb2e3621f04fda956e4ef3 samples: rust: debugfs: Update ARef imports to use sync::aref
9202cef05d6b61a03475b744c7f0622cd8be8e90 rust: debugfs: use "kernel vertical" style for imports
6fc4b5eb63c7c4c1f2251277ad1f0d04ac047d91 rust: auxiliary: replace `kernel::c_str!` with C-Strings
f0c6ea853bd7f48aeec231e9378fc17cf36b9109 rust: device: replace `kernel::c_str!` with C-Strings
1114c87e49642165a224c28ceaa333e8504ff122 rust: platform: replace `kernel::c_str!` with C-Strings
0250ea325cda689525139ae5f069974e7ed6d886 rust: io: replace `kernel::c_str!` with C-Strings
644672e93a1aa6bfc3ebc102cbf9b8efad16e786 rust: irq: replace `kernel::c_str!` with C-Strings
f47a8f595a5ed5a9602d71c31671e121da00c0e6 rust: debugfs: replace `kernel::c_str!` with C-Strings
652ff12476986bb9aa6749b9dc28c305992e81d0 samples: rust: debugfs: replace `kernel::c_str!` with C-Strings
185c81461ff4987d35fdfc4c8da46ae51ee5ada4 samples: rust: pci: replace `kernel::c_str!` with C-Strings
43e3518582cfc0fc1bb536b62d7f8366ee069ce9 samples: rust: faux: replace `kernel::c_str!` with C-Strings
057d44b057755f31a38a3cb040960e8727b93610 rust: Add soc_device support
d43a12e474351161bb6d7e2a17ab56f591b9302d rust: Add SoC Driver Sample
7bf97992afa4e815f4ed84638340e2a93de65504 Merge tag 'v6.19-rc3' into driver-core-next
03eb578b37659e10bed14c2d9e7cc45dfe24123b x86,fs/resctrl: Improve domain type checking
0d6447623d788806b5504182032a0837ffa2174c x86/resctrl: Move L3 initialization into new helper function
6396fc5351ea9130a72f6a2fc58eb7298ce6c15a x86/resctrl: Refactor domain_remove_cpu_mon() ready for new domain types
c1b630573c8ca51a89bd480f7eeaf8754c7609f2 x86/resctrl: Clean up domain_remove_cpu_ctrl()
97fec06d35b2c1ce6d80cf3b01bfddd82c720a2d x86,fs/resctrl: Refactor domain create/remove using struct rdt_domain_hdr
ad5c2ff75e0c53d2588dfc10eb87458e759b6bbe fs/resctrl: Split L3 dependent parts out of __mon_event_count()
6b10cf7b6ea857cdf9570e21c077a05803f60575 x86,fs/resctrl: Use struct rdt_domain_hdr when reading counters
4bc3ef46ff41d5e7ba557e56e9cd2031527cd7f8 x86,fs/resctrl: Rename struct rdt_mon_domain and rdt_hw_mon_domain
9c214d10c50990c7a61b95887493df9ae713eec5 x86,fs/resctrl: Rename some L3 specific functions
dd110880e80d35ad07e460e7a8da007c8058e7bf fs/resctrl: Make event details accessible to functions when reading events
ab0308aee3819a3eccde42f9eb5bb01d6733be38 x86,fs/resctrl: Handle events that can be read from any CPU
e37c9a3dc9f9645532780d5ef34ea3b8fcf9ddef x86,fs/resctrl: Support binary fixed point event counters
31bc0aade4e03a056a6b568571e59d3783c97ffc rust: io: remove square brackets from pci::Bar reference
6506b44e88da265688f786d379987e91b4826bf4 rust: auxiliary: use "kernel vertical" style for imports
da74aee2ad0dcae8a5544deace7465869890e8f0 rust: platform: use "kernel vertical" style for imports
52563c665b0b0b39f319bee40ecc5e8f25b9050a rust: driver-core: use "kernel vertical" style for imports
d88f27d7f4a1861fe6d548d9a9c203e59489880a rust: faux: use "kernel vertical" style for imports
736a2dcfdae72483a36793bc92182f33bd61d30e x86/CPU/AMD: Simplify the spectral chicken fix
2bdf777410dc6e022d1081885ff34673b5dfee99 sched/mm_cid: Prevent NULL mm dereference in sched_mm_cid_after_execve()
1690eeb0cb2bb77096cb6c826b6849ef05013e34 irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
a33d16dc874a9512c02b1f1a3e08c26a82b4be5e Revert "irqchip/riscv-imsic: Embed the vector array in lpriv"
39208e73a40e0e81a5b12ddc11157c0a414df307 x86,fs/resctrl: Add an architectural hook called for first mount
2e53ad66686a46b141c3395719afeee3057ffe2f x86,fs/resctrl: Add and initialize a resource for package scope monitoring
db64994d115e7c2cd72fec11b854467e97169379 fs/resctrl: Emphasize that L3 monitoring resource is required for summing domains
1fb2daa60de640efb13f907d43d72d28763f696c x86/resctrl: Discover hardware telemetry events
8f6b6ad69b50bf16bb762ffafbfa44a4884f9a17 x86,fs/resctrl: Fill in details of events for performance and energy GUIDs
8ccb1f8fa6a3dfde32cf33e7ded3558014e6cca2 x86,fs/resctrl: Add architectural event pointer
7e6df9614546ae7eb1f1b2074d7b6039bb01540d x86/resctrl: Find and enable usable telemetry events
51541f6ca7718d8278e12fe80af80033268743b2 x86/resctrl: Read telemetry events
0ec1db4cac8239bb32da87586c3638200b65dd8c fs/resctrl: Refactor mkdir_mondata_subdir()
93d9fd89995181d7ff420752328cc8b4b228f100 fs/resctrl: Refactor rmdir_mondata_subdir_allrdtgrp()
f4e0cd80d3e7c31327459008b01d63804838a89d x86,fs/resctrl: Handle domain creation/deletion for RDT_RESOURCE_PERF_PKG
842e7f97d71a4116a650ec0045d6444b4377b512 x86/resctrl: Add energy/perf choices to rdt boot option
67640e333b983298be624a41c43e3a8ed4713a73 x86/resctrl: Handle number of RMIDs supported by RDT_RESOURCE_PERF_PKG
ee7f6af79f0916b6c49e15edd4cba020b3e4c4ac fs/resctrl: Move allocation/free of closid_num_dirty_rmid[]
0ecc988b0232259cbdb2b7e452bda74f550f0911 x86,fs/resctrl: Compute number of RMIDs as minimum across resources
d0891647fbc6e931f27517364cbc4ee1811d76db fs/resctrl: Move RMID initialization to first mount
4bbfc90122e974ccbd9aa80c964413052b9519f3 x86/resctrl: Enable RDT_RESOURCE_PERF_PKG
a8848c4b43ad00c8a18db080206e3ffa53a08b91 x86,fs/resctrl: Update documentation for telemetry events
c39f47e6c43954822a36952f47c0da027aca9c2b lib/tests: add KUnit test for bitops
235cec948e1539a549d4bd4bf646a24ebb37e0fb Merge branch into tip/master: 'irq/urgent'
0264dd241491dc4bb6fa6a0a67ef562c5a42589f Merge branch into tip/master: 'perf/urgent'
94e498d9a6f9fb2f3ba58bd2357e0759c6f9d0de Merge branch into tip/master: 'sched/urgent'
c4b76f2f6f1ebca217939d4ea69f0e6800a1368a Merge branch into tip/master: 'x86/urgent'
f35f49aba5b1ddb4dfcac355ee8ae73ef2192fc4 Merge branch into tip/master: 'irq/core'
158835e2fdb59aa5f701ff38fc1c9c79e5635e49 Merge branch into tip/master: 'irq/drivers'
b0d3d19ef2c71467e541670a10066da27c87db9f Merge branch into tip/master: 'irq/msi'
c9a27a5966da9556d2b9085195fbf7fa14d9ad13 Merge branch into tip/master: 'locking/core'
86d18003938d9b113970e2b4d62b7b27f64e365d Merge branch into tip/master: 'perf/core'
8eacc3c8cb2a76f7cf572753ab9975988cf80628 Merge branch into tip/master: 'sched/core'
d84de582cf891d643a910ecbae46cea2ee09078c Merge branch into tip/master: 'timers/core'
f219da5ebcf1861f9e221ec8e3fea64d70ca4939 Merge branch into tip/master: 'x86/alternatives'
585c8d27253eaf635dea5ec932ea239a9115459e Merge branch into tip/master: 'x86/boot'
79052993702d757d5ebebc6024e0f19cf46c1584 Merge branch into tip/master: 'x86/bugs'
f77f59c0f7d9095608d78a33264325b9f0fc5049 Merge branch into tip/master: 'x86/cache'
760bc5efd13421755ea45d64086cbf27ae781f47 Merge branch into tip/master: 'x86/cleanups'
403193391f52820fb604b03df3f847d61baf2c77 Merge branch into tip/master: 'x86/cpu'
7991578ee8880040ef2f523a7c6203ba3a63c407 Merge branch into tip/master: 'x86/irq'
4dc590afcbe13524246bbb83c1f66720c5323ccf Merge branch into tip/master: 'x86/misc'
315f416d3e26b4b1719cebd8d2e91da1539ba421 Merge branch into tip/master: 'x86/sev'
bc3705e20988778791a4a5e9e2700fbc22cc942d rcu: Reduce synchronize_rcu() latency by reporting GP kthread's CPU QS early
fe1d4828846f025e42ca5e2112c01084c8aa8ab2 Merge branch 'rcu-misc.20260111a'
5c5e0d11569c5014ec96698d987ffc0b9f3ddf4f Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
5e4205ab5574242713a07398cd00003fb6f54ebd Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
fa620583566c9c2a7fab81e38dcb4161963d35c0 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
e1c9587888bc6ce92067fd19949be5e82fcaae38 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
1eecf287960b35d6b5d7c47a4f9f3a85bc5ded62 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
f1df9e9f0f60b5452815504bd637348403e23318 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
2b3e8151cc341ebc3eee0e05ea7158cb6b8cbe89 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
46668cbfc4a50427115ead3d828814bc9e00ef2c Merge 'xarray' from git://git.infradead.org/users/willy/xarray.git (main)
d3954be8aff27bdda9ce1e8a68dad5dc6a9a4847 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
860dfee974acfff1d5ba70cac4a918a02bb81b3b Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
6dccce731e2d06a29da37337507541e60ece3650 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
b96edca031cdde24c6376255bd962ce8c9a7fcc3 Merge 'kthread' from https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git (for-next)
a63c32f3b30e29660c31c1ed27b3d64321cbf705 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)

--===============2057514187660999232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ef14d0e80f2-dddafb0c7793.txt

3d5221af9c7711b7aec8da1298c8fc393ef6183d xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
c196def07bbc6e8306d7a274433913444b0db20a xfrm: set ipv4 no_pmtu_disc flag only on output sa when direction is set
c303e8b86d9dbd6868f5216272973292f7f3b7f1 dt-bindings: net: mscc-miim: add microchip,lan9691-miim
48a4aa9d9c393abf122454bc9050aac15de6d27f ipv4: Improve martian logs
2e229771543b2b20e1fe29da00df80c917469449 net: phy: mediatek: enable interrupts on AN7581
32291cb0369aa56946b3a0768a7d54f9490a83ce net: marvell: prestera: correct return type of prestera_ldr_wait_buf()
7a8461a2a8dad031050ec372d756826e9a40c050 rust: net: replace `kernel::c_str!` with C-Strings
5a69d30f30fd339895b576ed1ceaba440d60efcb drivers: net: replace `kernel::c_str!` with C-Strings
956f569c90ab507559342d289f4c923adfbf06f5 Merge branch 'rust-net-replace-kernel-c_str-with-c-strings'
cb3de96eea66f5e4a580086c6a1be46e765f97f4 ipv6: preserve insertion order for same-scope addresses
c4df070a57def243dcf5773428dd1b51bc8337ef selftests: hw-net: rss-input-xfrm: try to enable the xfrm at the start
915a5f60ad947e8dd515d2cc77a96a14dffb3f15 net: wwan: mhi: Add network support for Foxconn T99W760
c86af46b9c7af2041495231fd59834da6da1543c ipv4/inet_sock.h: Avoid thousands of -Wflex-array-member-not-at-end warnings
d362f446334c45437107a592c3b15b461211d362 net: libwx: remove unused rx_buffer_pgcnt
e4bc5dd53bf5d46cd58f081ffccc3809e2be5373 net: airoha: npu: Dump fw version during probe
e9cd04b2816f8ebae9b274f5c52145c8f40d4a6f udp: udplite is unlikely
4d513329b87c1bd0546d9f0288794e244322daa6 net: airoha: Use gdm port enum value whenever possible
b70c5c49238d038143f00cca35ee749b2d2506d8 net: dlink: replace printk() with netdev_{info,dbg}() in rio_probe1()
3f049b6534501be087cbe7c770829c32ff418d39 net: fec: Add stop mode support on i.MX8DX/i.MX8QP
27a01c1969a5d5ed4739e45777957445af96322d net: fully inline backlog_unlock_irq_restore()
48b27ea6239a797b286919d549e8d8a5a54d89f3 net: gve: convert to use .get_rx_ring_count
f66086798f91f095ce377ca4f3d2765e305a842e net: spacemit: Remove broken flow control support
55ffb0b14a4d310390ea2dd5a92e6d2e5c80d0ef tcp: clarify tcp_congestion_ops functions comments
3b7a108c4197f9fd0b593c6b4b0de457d9ed4c87 selftests/net: packetdrill: add minimal client and server tests
8e7148b5602321be48614bcde048cbe1c738ce3e atm: idt77252: Use sb_pool_remove()
d98e09f6264071877d5e03743efd770d8da135e3 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
dddafb0c7793e5ec140ec61a7408fb86ea87ac1a Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)

--===============2057514187660999232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-190ade609798-3e39b05632ea.txt

4cef2fcda3adabcf6937170d9b869bf72a6d9dc6 rnull: replace `kernel::c_str!` with C-Strings
e1418af7660f67abc7f6f0cf6867f3989aa45e9a brd: replace simple_strtol with kstrtoul in ramdisk_size
3c7d76d6128a0fef68e6540754bf85a44a29bb59 io_uring: IOPOLL polling improvements
9e371032cbf0c8fdc757df5510b55e824668b938 null_blk: Constify struct configfs_item_operations and configfs_group_operations
b735960c02a91d7e4abedde21adf9afb96f35b3f dm-raid: fix typo in documentation
a8c3ec7d07a8d458a6b556eecc92010ff906b68a dm-vdo: adjust function name reference
f3a9c95a15d2f4466acad5c68faeff79ca5e9f47 dm: remove fake timeout to avoid leak request
b13ef361d47f09b7aecd18e0383ecc83ff61057e dm: replace -EEXIST with -EBUSY
c1881c74f4dfdadc1bf827d971a605b21ba5a587 dm-stripe: adjust max_hw_discard_sectors to avoid unnecessary discard bio splitting
a2f0a98b13db005403d026274782ac668b59df32 dm cache: drop redundant origin size check
a23cc8257ecdfdeb25fd26d25fec4539ef377944 dm clone: drop redundant size checks
b140a921eadfeaf48238a3a6d2da2a5e6946a31b dm-verity: move dm_verity_fec_io to mempool
533e641b4587cfe144f413e50eb771433ea82845 dm-verity: make dm_verity_fec_io::bufs variable-length
12f74a157750a05d0285086bef97149c9ea1c257 dm-verity: remove unnecessary condition for verity_fec_finish_io()
fa3d53140d430f27b54c2bd91f4faccb99c8fbdd dm-verity: remove unnecessary ifdef around verity_fec_decode()
1a257c5fd33a5b641478a7dd851861f64529c7bb dm-verity: make verity_fec_is_enabled() an inline function
119f4f04186fa4f33ee6bd39af145cdaff1ff17f dm-verity: correctly handle dm_bufio_client_create() failure
8fbb8fe75d4cf92eaa7b21828ec39c1bf79a262f dm-verity: allow REED_SOLOMON to be 'm' if DM_VERITY is 'm'
48ed70131e4f3057f819c848d92fe84ba696e2a9 io_uring: Trim out unused includes
483cbec3422399aca449265205be3aa83df281f6 block/rnbd-proto: Handle PREFLUSH flag properly for IOs
581cf833cac4461d90ef5da4c5ef4475f440e489 block: rnbd: add .release to rnbd_dev_ktype
ef63e9ef76c801ac3081811fc6226ffb4c02453a block/rnbd-proto: Check and retain the NOUNMAP flag for requests
e1384543e85b11b494051d11728d6d88a93161bc rnbd-srv: fix the trace format for flags
4ac9690d4b9456ca1d5276d86547fa2e7cd47684 rnbd-srv: Fix server side setting of bi_size for special IOs
69d26698e4fd44935510553809007151b2fe4db5 rnbd-srv: Zero the rsp buffer before using it
ee623c892aa59003fca173de0041abc2ccc2c72d block: use bvec iterator helper for bio_may_need_split()
641864314866dff382f64cd8b52fd6bf4c4d84f6 block: don't initialize bi_vcnt for cloned bio in bio_iov_bvec_set()
15f506a77ad61ac3273ade9b7ef87af9bdba22ad io_uring: remove nr_segs recalculation in io_import_kbuf()
ca22c566b89164f6e670af56ecc45f47ef3df819 block: zero non-PI portion of auto integrity buffer
a31bde687b10b1a3db9c61eba5abb662dda15277 block: use pi_tuple_size in bi_offload_capable()
f7ba87dfa8e42642d43faf29a71cee338086218b block: account for bi_bvec_done in bio_may_need_split()
f9aca3040a9a798bfd1e38c0fb329b93318691b7 Merge branch 'block-6.19' into for-next
b042e799c14a48f9f2eae23b5f4a72b258c04330 Merge branch 'for-7.0/block' into for-next
438bfd36a9cb62947ed3e306e60415322281217d Merge branch 'for-7.0/io_uring' into for-next
4ab3ec8baa41cf503cd358e27696d68ace0902ba dt-bindings: pinctrl: samsung: Add exynos9610-pinctrl compatible
2efbc4cf874403e635234c0289eada12ca7e9c4c dt-bindings: pinctrl: samsung: Add exynos9610-wakeup-eint node
8c483209a6fc71a555fec4a0c99b05e46a5bd38c pinctrl: samsung: Add Exynos9610 pinctrl configuration
b8f15d1df2e73322e2112de21a4a7f3553c7fb60 iio: accel: iis328dq: fix gain values
978d28136c53df38f8f0b747191930e2f95e9084 iio: dac: ad3552r-hs: fix out-of-bound write in ad3552r_hs_write_data_source
db8061bbb9b23534ecd69bccdfbd70f5c9543189 drm/rockchip: dw_hdmi_qp: Switch to gpiod_set_value_cansleep()
3f747004bbd641131d9396d87b5d2d3d1e182728 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
2e1136acf8a8887c29f52e35a77b537309af321f dmaengine: omap-dma: fix dma_pool resource leak in error paths
76cba1e60b69c9cd53b9127d017a7dc5945455b1 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
0ce0fb68b0c0bca6217d8ae25a09b3a22efa811b Merge 'ath' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-current)
ebf2d2534d3038e983086814e897c0f24dafe60e Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
67100c84a06150b3b70e46109b5b19410143d9ba Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
78f48c93c1ef36a658f8fd0b1f2c79eece327051 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
86c587eb7c193b2341afe977421bac8ebe893f20 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
08bb6435a650c0dde2c24f84a54e9930fc5d3e33 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
b6f16c5e9db138f9b152940c6938bcc8d85c8f21 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
85d00bb9959f231c7625a5603e8ddedf531a5602 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
16addd181d5ec716882356cabe9e44934af2142e Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
01c58a666d4b3a0243e44378ecf7187a4b5a4504 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
96f0cfad801869cca507ed3032223b9bd821a1e1 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
a3a04469a205f92d3dbfdb95e14416e83696cb46 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
68f6d91f93489d9e422b790db1fd3e12e775b688 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
717758571104748b30490b5c273f9850b93053e5 Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
128e71e476b5d568a1922e34d0da51608171128b Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
86caed49766d3748473db8d981c85fc60147b06a Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
4c7329e63413e5a04a209de9484767cb5f052d73 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
9155db16b48bc367bff7da028da98a01a7735f77 Merge 'reset' from https://git.pengutronix.de/git/pza/linux (reset/next)
9e7932e80e72aa05a6cef083d38e55e7ca4a93fb Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
de36581da9531b950f6eb381a44c16a62f0b9234 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
7c49bfcdda9e4f633e5e75138f33eca54d20faa7 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
a4cd047c3c7c37888f9796470d1517583be2888d Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
7bebaa970d84c61e35a0e7829bd12c0bff0c785d Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
8a1e64b00276f31411108d109dae9414e358a1b5 Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
00bc8110e9ab14814ec236bef74b0acf22361883 Merge 'i2c-host' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host)
1a28f2f18fa30dbc788fba443544ef7cde543c45 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
2e52d9bb50d20225e68081cc0f55eaff30b8b275 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
bffab6113f8f3acc9765541bd1565378d805b799 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
dde7bd957d8672c8d55ac92ae05ec3fb775705a3 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
adae1e20105271333b670b93313e762cb2b5df39 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
d85aecc94b0a8123be89ed261a75d75467838588 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
e11776bfe9a5a27595c5944557d11a7ba6706db4 Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
68e6f85f555374147a9463a2eb83b7122e3315ec Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
5cbda05101a91f0501095bbeb4c3303e2acf54ae Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
ffb93530437a7d32fe9752c0ec5380461603119c Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
b47b28da41a869934d3074879aa4a5c0d903165d Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
c65bace54d1c178a2bf926a142ed255f3234fb56 Merge 'drm-msm-lumag' from https://gitlab.freedesktop.org/lumag/msm.git (msm-next-lumag)
77bf2481305cfc9fd8d168dda207fa532da3492f Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
57849fec5d8f5e6bd4750f5a219401a8b4963230 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
482a748b34547771920cc3741014ab0a7cfe661f Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
63b74ed2f1d60515f5172de05dbfa57e92cacc0b Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
f57b885afc1b12e9ef12c6de7c20ce6dc9b84b09 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
3d9b868d2d8936311656fc723f0651530863a29e Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
2726f6ec32ec8eb192112d27feb9e251a6a02d0d Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
2293f30ad57a51bc8af124ca8cefa723dc778f23 Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
8744fdb98fe8e6369963c24731a6b763a10cf786 Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
ad99a3a34edfb703531934ab32120aac94ab6516 Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
82d1dffb4c0d908adfa505c8a3272b800e26cc0a Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
e838f3ff3553796d5dfd231724f9b3db96e62fa4 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
9bd6641ec4699800157fbe5c4fb641974e04de60 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
821415a7f29c15ef14316e0817a6ee0e42d48039 Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
11e9ee409b7486ae0944a19631870e64b3169dc8 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
a26ae5b1aa57818be9f244ed24201b88e2bbe600 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
56c366581f8d904223222d0151c07a67ef65b55e Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
6d1ab9ecf99285e531cf5929bff6e3640eadd014 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
632439754bac54e3efb10a016430e0ec1bc24c86 Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
392c71a90e417d828a1fef27aba9b1838b76b78e Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
58e2e1f97a67d16a261029c1953a53bfa6c15d48 Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
d11226a282e39e8cf8fe2f5d7cb6ffc409d2e96d Merge 'fpga' from https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git (for-next)
1afb52f41fc058fc3b9b4564b858270bd272bb5a Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
59c0584155d27c5addaa2b5af9a2999c555979af Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
7a3efb324b64e8c856ed46d27c550fd1eed18399 Merge 'extcon' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git (extcon-next)
3d9baf86559f6b7c7a115c27b21c3c82dc69dffd Merge 'counter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git (counter-next)
3f65a5a6b8418b16cef630bdd1c8aa077f86d9d1 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
d37a34074c7987391be4901fe37ee543e65c2d7d Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
c5fc5043f31ef651d84d9858137e2d0b62c07ce0 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
ce77accb387e55f41f2883d8fadbfbdfc4d78707 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
b07465160c75a56a92a435a4087261750fa77f1f Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
6c37f2aa9c64c4ad6c0e34af98e982d466287df5 Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
143d6811baa1675b9254e59d06633341632207f0 Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
092a9fa358b41413a5936fe2f6eb1fc71ddd0579 Merge 'pinctrl-samsung' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git (for-next)
c0040cb8667fed7898e32ef48a0e555bed228d8c Merge 'pwm' from https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git (pwm/for-next)
967b648fc2e00ebb0283c1a4b84bfeeabf254642 Merge 'at24' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (at24/for-next)
cb1fac557bce413f8462ec146072320a7dcd6b9a Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
a6c13116dfbee3935d3e88f2801cf7fbfc484908 Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
2badb8c2cb94bf82f45dabef46d5ef4b48d4ee99 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
6926638666e48d0345beca6bdbe79f1df31c2a03 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
3e39b05632eaf5f5114bba0d92a9c7f6c1a94af7 Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)

--===============2057514187660999232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-005b5c59b1fd-b93b3990349a.txt

23f9485510c338476b9735d516c1d4aacb810d46 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
9517d76dd160208b7a432301ce7bec8fc1ddc305 counter: 104-quad-8: Fix incorrect return value in IRQ handler
d8aef84e60bd1671e3c0593028e06f9f75367003 Merge tag 'counter-fixes-for-6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
420f423defcf6d0af2263d38da870ca4a20c0990 mei: me: add nova lake point S DID
361e0ff456a8daf9753c18030533256e4133ce7a rust_binder: remove spin_lock() in rust_shrink_free_page()
1eb217ab2e737609f8a861b517649e82e7236d05 perf parse-events: Fix evsel allocation failure
0ed91d47959cb7573c17e06487f0fb891d59dfb3 usb: dwc3: Check for USB4 IP_NAME
1366cd228b0c67b60a2c0c26ef37fe9f7cfedb7f tcpm: allow looking for role_sw device in the main node
db0635a30462f6dbdc7284a712f65ec5345a0caa dt-bindings: usb: qcom,dwc3: Correct IPQ5018 interrupts
1d32389dc52f6e0305228988243b61cbe687414d dt-bindings: usb: qcom,dwc3: Correct MSM8994 interrupts
2740ac33c87b3d0dfa022efd6ba04c6261b1abbd usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
47c27c9c9c720bc93fdc69605d0ecd9382e99047 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
b7e26c8bdae70832d7c4b31ec2995b1812a60169 ALSA: hda/tas2781: Skip UEFI calibration on ASUS ROG Xbox Ally X
56d0aea041f2e2be2d177005209596a4132485c9 MAINTAINERS: add docs and selftest to the TLS file list
872ac785e7680dac9ec7f8c5ccd4f667f49d6997 ipv4: ip_tunnel: spread netdev_lockdep_set_classes()
b1979778e98569c1e78c2c7f16bb24d76541ab00 can: etas_es58x: allow partial RX URB allocation to succeed
7352e1d5932a0e777e39fa4b619801191f57e603 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
2bdf777410dc6e022d1081885ff34673b5dfee99 sched/mm_cid: Prevent NULL mm dereference in sched_mm_cid_after_execve()
e707c591a139d1bfa4ddc83036fc820ca006a140 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
1690eeb0cb2bb77096cb6c826b6849ef05013e34 irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
a33d16dc874a9512c02b1f1a3e08c26a82b4be5e Revert "irqchip/riscv-imsic: Embed the vector array in lpriv"
ab749bfe6a1fc233213f2d00facea5233139d509 Bluetooth: hci_sync: enable PA Sync Lost event
b25a0b4a2193407aa72a4cd1df66a7ed07dd4f1e net: bridge: annotate data-races around fdb->{updated,used}
81c734dae203757fb3c9eee6f9896386940776bd ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
eb74c19fe10872ee1f29a8f90ca5ce943921afe9 net: update netdev_lock_{type,name}
7470a7a63dc162f07c26dbf960e41ee1e248d80e macvlan: fix possible UAF in macvlan_forward_source()
fcdef3bcbb2c04e06ae89f8faff2cd6416b3a467 virtio-net: don't schedule delayed refill worker
1e7b90aa7988d90518fa01c398b3487e1fdcb19b virtio-net: remove unused delayed refill worker
a0c159647e6627496a85e57ca81f8cd6c685564b virtio-net: clean up __virtnet_rx_pause/resume
cac2c363c41c12ec9ea1caefdf90f99607a531aa Merge branch 'virtio-net-fix-the-deadlock-when-disabling-rx-napi'
e67c577d89894811ce4dcd1a9ed29d8b63476667 ipv4: ip_gre: make ipgre_header() robust
c39a6a277e0e67ffff6a8efcbbf7e7e23ce9e38c vsock/test: add a final full barrier after run all tests
c8a49a2f9117f4a7c574cbb709dc92a2b602ec00 Merge tag 'for-net-2026-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
79db36697bc02371d1df6d0fbfc659c8e0e5144f Merge tag 'linux-can-fixes-for-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
4dadc4077e3f77d6d31e199a925fc7a705e7adeb net/mlx5e: Fix crash on profile change rollback failure
123eda2e5b1638e298e3a66bb1e64a8da92de5e1 net/mlx5e: Don't store mlx5e_priv in mlx5e_dev devlink priv
4ef8512e1427111f7ba92b4a847d181ff0aeec42 net/mlx5e: Pass netdev to mlx5e_destroy_netdev instead of priv
5629f8859dca7ef74d7314b60de6a957f23166c0 net/mlx5e: Restore destroying state bit after profile cleanup
16ce6e6fa946ca6fd1e4fce6926b52b6263d98a8 Merge branch 'mlx5e-profile-change-fix'
07223e6d6f4a372145066bb6e8a031deec1eec68 mm: describe @flags parameter in memalloc_flags_save()
68425bea422b045bcee7725e5e242984cae8cea2 textsearch: describe @list member in ts_ops search
2fc8a80c6a9fa73dc63da36e617ece45391c40b9 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
38c47074f8cd3490870bca7d375fb60b07e5b8d8 mm, kfence: describe @slab parameter in __kfence_obj_info()
0f84e088f14a823f1bed71280b80d1ee89e8053d mailmap: update email address for Szymon Wilczek
fe058159fbfade9cdcf3d612cbc1906d52c83cf4 docs: kernel-parameters: add kfence parameters
051998894fe7bd8473e01f1c1d5a1c5165854e3a lib/buildid: use __kernel_read() for sleepable context
32a0adec8a631c3bf67e04f205d39fcd40c6edfa kho: validate preserved memory map during population
a6e31ef7eab555b347d1ccbfce925cae2a037c9c mm/damon/core: get memcg reference before access
100de240bfc7150a409d2af19da005d91ad0fd47 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
ba21e21d7c477a646d01b832dae64f2522eca4f3 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
b3f475995146f1ead69bff5cd0e07dbfe3eb5f07 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
1a3fe9bc1caf2df204a44ac5d604b947edcdc215 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
2442c0ea68e682f9f02c536d37a8c80379436c82 mm: add missing static initializer for init_mm::mm_cid.lock
32ef3609542f0bd43963fa68dea4b3f97e73279c mm: rename cpu_bitmap field to flexible_array
97def82c391c17c197041addfebe2b6b75c02011 mm: take into account mm_cid size for mm_struct static definitions
d6ee31f0562849a2cb4870b348c5c2f209067cfb mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
ebf936b924890b398ba68c4c701b664cc1bfbada mips: fix HIGHMEM initialization
7772eee1fc7ad8a84cdaefd647cc7dd3fd520597 powerpc/watchdog: add support for hardlockup_sys_info sysctl
2060c331b1868e1280a90676798ec6aa5172f3d6 mm/damon/core: remove call_control in inactive contexts
f61a8d32099413a99c1d0a0595aecee8ec4c372f mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
17d933ccb4692f892eaabb46ad57aa34c4c2fafe mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
d5ac6827a9f4898a07c4ef159b708d1b49f87756 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
8dc1e4c59100ad9165fe5e82c633a25f0e9a1ef0 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
3a3dd254a59d3f2ac635434e4f68bd762cdc18aa mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
069aca4fe2c11283d81ef94195f1bfe61987d325 mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
af25bc85c16fda46cb2d105dd3b97397729c0dc5 tools/testing/selftests: add tests for !tgt, src mremap() merges
5641a2e79104193553a53a2bf9fd3e65229d1258 mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
ada066e945da0d2cd4d19021a63b1480cd8d896a tools/testing/selftests: add forked (un)/faulted VMA merge tests
cc28f9e0b6683ee95eaccb81cfd567fae5fcb59d iommu/sva: include mmu_notifier.h header
1f3a1fdfeaaf03b1114a12205fbe1202a3443723 mm/page_alloc: prevent pcp corruption with SMP=n
65222ef5e5805c69a223d81cf71845ae3622520d mm/page_alloc: prevent pcp corruption with SMP=n - fix
55e52e64f58b2f4628f6bd0903ba035cee554871 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
ad27639bce24cb1084bb53e5284ea87cba9e30d9 panic: only warn about deprecated panic_print on write access
3392dd0ecd3e9783641f6309cd41915ac5bdbe2c tools/testing/selftests: fix gup_longterm for unknown fs
05e7b5f0c21f3fbe155aeab5d94ec5fd32d0da64 x86/kfence: avoid writing L1TF-vulnerable PTEs
6af453e75320c45e406c4f8e6726156f890401a2 mailmap: add entry for Daniel Thompson
d61cdac17576ae0d6c1de8aa17d6b00d26427278 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
952be79a37656c3019b991fc325fbbf6d68510c2 drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
274a48d2ba37d8a7bccb18f45cca0e946e5df1ee mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
8ffc3e944943f32ac8c7152313174c1a169bbd69 kho: init alloc tags when restoring pages from reserved memory
b60810ff0e0dd6cd8704fb7e495ef38cb8bc050d migrate: correct lock ordering for hugetlb file folios
235cec948e1539a549d4bd4bf646a24ebb37e0fb Merge branch into tip/master: 'irq/urgent'
0264dd241491dc4bb6fa6a0a67ef562c5a42589f Merge branch into tip/master: 'perf/urgent'
94e498d9a6f9fb2f3ba58bd2357e0759c6f9d0de Merge branch into tip/master: 'sched/urgent'
c4b76f2f6f1ebca217939d4ea69f0e6800a1368a Merge branch into tip/master: 'x86/urgent'
b8f15d1df2e73322e2112de21a4a7f3553c7fb60 iio: accel: iis328dq: fix gain values
978d28136c53df38f8f0b747191930e2f95e9084 iio: dac: ad3552r-hs: fix out-of-bound write in ad3552r_hs_write_data_source
db8061bbb9b23534ecd69bccdfbd70f5c9543189 drm/rockchip: dw_hdmi_qp: Switch to gpiod_set_value_cansleep()
3f747004bbd641131d9396d87b5d2d3d1e182728 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
2e1136acf8a8887c29f52e35a77b537309af321f dmaengine: omap-dma: fix dma_pool resource leak in error paths
76cba1e60b69c9cd53b9127d017a7dc5945455b1 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
0519f0137b68c508c0e332ad115b6f08a7a20fd4 Merge 'ext4-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (fixes)
048077822ad08582bec862a83007a4a8494b421a Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
66c1943714bab2d0ff167d560b995ba102e7c690 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
7536d42cc576bcaf5ac9f50bffefd075ee4c9947 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
ea7e34774885ac977915d2613f7391086571e35a Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
3f54c03f951a9705831cd4dcdd36d70afd253e9f Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
57bae0bd762573ba8410288255f9365f551b23ca Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
a1578fe58342868c2bed47dd524da879aaa5ee02 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
c8c748f5c54a7d7d23455470175df703ef2965de Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
7787be71f2474e8024fd1d91b073e7b245f4ca3c Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
b3b01aa611e340b35cbadd94999d99829219151a Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
4f3305130fe32f87318f721aaddbdcf46b67dff2 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
0251ea54e62ec8c7e6589378d14ef614ec29c4df Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
30318682c14eb890ddcd9a6fb69e6b46a5b95007 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
7a37fde67e346485b32d30319cd6c14ce27999c0 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
091e60b5f24a2f9efefd3309a2a78c697c929936 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
247fd23e35ff35147af958152c05cfeaba6d3b26 Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
dc9247c7009158f2b47f1048218383aedc8f0268 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
4107a3fe8e5072e1195d54d9672ed555c3e0d3fe Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
c4444aa156c76c9cdc39540566f337eb3510cb96 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
993aef2ee74b8f9c89e11af84dbd801356c723ab Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
2f2ea753aa5b4a598aaf2234f22e82c470487d43 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
ddc8348870e722b3ed21d83e1f7bbf6b876507cb Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
d9dbf41208315c7bb44c107e3c4c9e2e7628acaf Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
ebe282f394132ddf63e4e92f8bebbf6fe9f1beb9 Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
8b2c9b59fa2b447c9465a562e4ea94114d25d24b Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
f199ad75cebdd775f01e3841fe88f70662b06cf9 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
74507fed5a3beb34ce0a44675084725d40755947 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
262faecde0481a690328641c89c388e7fe18823e Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
f776dfe0df8b6c201a463ad4de7213fe1d25b88c Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
cf7e64c4d07c9536edf344a0ec040c2b9fd75970 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
b93b3990349aaf9bf883e8a009984df1a1dd18f8 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============2057514187660999232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d53ba13ea06-3c4aea8db291.txt

557c6608d0418840be26d18e2f7e6b9b210557d1 do_faccessat(): import pathname only once
dcc0f60db827f5ff91d7d2c72b7680f0ef5f58d9 do_fchmodat(): import pathname only once
6ccfee91ef4e6a38f09283b21f44ed7c020e7168 do_fchownat(): import pathname only once
9189bdc79f3318cb03b1c782de64e16afe96d069 do_utimes_path(): import pathname only once
ba26b6b3e4eb24e852c75eb4542ac7691dd1b349 chdir(2): import pathname only once
99d5083090784412a3fb48dba3acd4b64e83e5e1 chroot(2): import pathname only once
e4feacecd187ccf86ee0e1eb9b745df516793aba user_statfs(): import pathname only once
fc635d68b2d44e16355d67b14c84c7488fd15082 do_sys_truncate(): import pathname only once
feb3c790e8b038155356090132d0946a82f091a6 do_readlinkat(): import pathname only once
2e0ee29dc2414f63503b79968a5081d8bffe00d2 get rid of audit_reusename()
0c071146080ae402b092ed658e56e2ee56f7167e ntfs: ->d_compare() must not block
9700b822564a7f22137f3017951b1540b98d0278 getname_flags() massage, part 1
b8000a3628d80e33ccd0509e1a9ff3ad63c5e053 getname_flags() massage, part 2
25d18822f3d92a78f38a4fb32c8ff1d9a28f6072 struct filename: use names_cachep only for getname() and friends
2a0db5f7653b3576c430f8821654f365aaa7f178 struct filename: saner handling of long names
32f08844f8774987c3e3306f98af7bce26eb05b1 fs: hide names_cache behind runtime const machinery
90870e6b03e7b53e15e226250b0627922ff34329 allow to use CLASS() for struct filename *
f8959df11c28c2ae06e99b81f3f514eee8498cb1 switch __getname_maybe_null() to CLASS(filename_flags)
6abd7744c25ce2d06e0fae31a2247aadd1ed740b allow incomplete imports of filenames
dc1db59f6dba82a92fae8ecb80f024d5aac10691 struct filename ->refcnt doesn't need to be atomic
46c4e9f4ebbddda1f4c37355dafcd4f10400a4ca file_getattr(): filename_lookup() accepts ERR_PTR() as filename
03c773af3c0f13172aad783220a57334b1603ace file_setattr(): filename_lookup() accepts ERR_PTR() as filename
0d8349c713bcd70c77843abb02507f2ecc48cbe6 move_mount(): filename_lookup() accepts ERR_PTR() as filename
732e070a0650d5d8294222d12efc64690e3b9fef ksmbd_vfs_path_lookup(): vfs_path_parent_lookup() accepts ERR_PTR() as name
dd56cbd62410dd67cba643a3cc034cf618fa3880 ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
85a9de20b522d4b9ff7dbed9ec80f50806b8659f do_filp_open(): DTRT when getting ERR_PTR() as pathname
25b38bb60b5a3c40aa5f6351ad9c703f0e39fbbf rename do_filp_open() to do_file_open()
8cd67d443902dedfc8681d0da70daa28a1903655 do_sys_openat2(): get rid of useless check, switch to CLASS(filename)
9ddb60914e0d5187f646f88ffe985cb6b24be0c8 simplify the callers of file_open_name()
6f1d22cd40e284a72e3a12751304357f84d64e50 simplify the callers of do_open_execat()
7e2d56c8d9dff68fe67fe9bc5c758a87562e088d simplify the callers of alloc_bprm()
b0ee6ea3d1cb7fc15c4cb483c8425d7f1f25b33f switch {alloc,free}_bprm() to CLASS()
8af1433e128c9a1cf3c73a1361a59fc86494201a file_[gs]etattr(2): switch to CLASS(filename_maybe_null)
6a40c3188d91505de261fc196b6149aa012212d6 mount_setattr(2): don't mess with LOOKUP_EMPTY
b28ba8edaa46ec985ff63c37c446cfb9670489d3 do_open_execat(): don't care about LOOKUP_EMPTY
2c1ed31a7b6f907226ffd8cf834569ad481d4de5 vfs_open_tree(): use CLASS(filename_uflags)
3ed260ccf06ee51c8b31a680f2a907890595b155 name_to_handle_at(): use CLASS(filename_uflags)
53b1dd12cb59eca8c2aaf2e63a7abd42615486e5 fspick(2): use CLASS(filename_flags)
fa3e0bb4b8cb02749463f04f9f36b9d7a01acefe do_fchownat(): unspaghettify a bit...
81dad0b6e8f2dec76f093b960c0f6ef6f6a74baa chdir(2): unspaghettify a bit...
fb94f5cdbd299d4919acba3f8004e1c237da3ae8 do_utimes_path(): switch to CLASS(filename_uflags)
732d43b6978db54024283dcd013e17064003f0d9 do_sys_truncate(): switch to CLASS(filename)
3770f624834a5f4e228792bec6ab6342f302174b do_readlinkat(): switch to CLASS(filename_flags)
2083627fa7c22a4ce7fb18dfb78887a0c89d445f do_f{chmod,chown,access}at(): use CLASS(filename_uflags)
64e6cdb941fe76ed0005dd8ec7f5250e1ae3bf83 do_{renameat2,linkat,symlinkat}(): use CLASS(filename_consume)
f00d83418a2aa01967160556a065e234e1426374 do_{mknodat,mkdirat,unlinkat,rmdir}(): use CLASS(filename_consume)
a99eff0b7481d64ed2a7c19c3b900a95e1a8cc34 namei.c: convert getname_kernel() callers to CLASS(filename_kernel)
b619c644510c8f5b6a70da959b5f215afb3fa549 namei.c: switch user pathname imports to CLASS(filename{,_flags})
ddb8514bbb40882d06fe44fc4c8c313662c8036e filename_...xattr(): don't consume filename reference
03d98ea27a1462cf169f5082bda02b66e5534d08 move_mount(2): switch to CLASS(filename_maybe_null)
62278aaa322df877cc1a12c2db7804454d33c229 chroot(2): switch to CLASS(filename)
4a61be7108f8feede18657eb7fc2a93fd5d7735a quotactl_block(): switch to CLASS(filename)
9c6fd5f4f40fd87753995cf020e77454da810e68 statx: switch to CLASS(filename_maybe_null)
0d6f44e191ae5211a26b67645ca81175d09e4c8a user_statfs(): switch to CLASS(filename)
75924cf732f0628e9e6545fe23b789712ac7e85c mqueue: switch to CLASS(filename)
e0cd10f6716f74480ec75e7f53d13400c2073909 ksmbd: use CLASS(filename_kernel)
4732d074ea39346c7d2faec6595de6b77e30a4fd alpha: switch osf_mount() to strndup_user()
5cfd8654c8fc3eadf56d44cce68b78519be6e42e sysfs(2): fs_index() argument is _not_ a pathname
30ba070760d3eb039c6eb91ad17d8c1e13335a7b switch init_mkdir() to use of do_mkdirat(), etc.
3c4aea8db29127ff3edc8fdc41031f5112d64bdf Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)

--===============2057514187660999232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1929c84101aa-de270da7a045.txt

07223e6d6f4a372145066bb6e8a031deec1eec68 mm: describe @flags parameter in memalloc_flags_save()
68425bea422b045bcee7725e5e242984cae8cea2 textsearch: describe @list member in ts_ops search
2fc8a80c6a9fa73dc63da36e617ece45391c40b9 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
38c47074f8cd3490870bca7d375fb60b07e5b8d8 mm, kfence: describe @slab parameter in __kfence_obj_info()
0f84e088f14a823f1bed71280b80d1ee89e8053d mailmap: update email address for Szymon Wilczek
fe058159fbfade9cdcf3d612cbc1906d52c83cf4 docs: kernel-parameters: add kfence parameters
051998894fe7bd8473e01f1c1d5a1c5165854e3a lib/buildid: use __kernel_read() for sleepable context
32a0adec8a631c3bf67e04f205d39fcd40c6edfa kho: validate preserved memory map during population
a6e31ef7eab555b347d1ccbfce925cae2a037c9c mm/damon/core: get memcg reference before access
100de240bfc7150a409d2af19da005d91ad0fd47 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
ba21e21d7c477a646d01b832dae64f2522eca4f3 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
b3f475995146f1ead69bff5cd0e07dbfe3eb5f07 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
1a3fe9bc1caf2df204a44ac5d604b947edcdc215 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
2442c0ea68e682f9f02c536d37a8c80379436c82 mm: add missing static initializer for init_mm::mm_cid.lock
32ef3609542f0bd43963fa68dea4b3f97e73279c mm: rename cpu_bitmap field to flexible_array
97def82c391c17c197041addfebe2b6b75c02011 mm: take into account mm_cid size for mm_struct static definitions
d6ee31f0562849a2cb4870b348c5c2f209067cfb mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
ebf936b924890b398ba68c4c701b664cc1bfbada mips: fix HIGHMEM initialization
7772eee1fc7ad8a84cdaefd647cc7dd3fd520597 powerpc/watchdog: add support for hardlockup_sys_info sysctl
2060c331b1868e1280a90676798ec6aa5172f3d6 mm/damon/core: remove call_control in inactive contexts
f61a8d32099413a99c1d0a0595aecee8ec4c372f mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
17d933ccb4692f892eaabb46ad57aa34c4c2fafe mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
d5ac6827a9f4898a07c4ef159b708d1b49f87756 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
8dc1e4c59100ad9165fe5e82c633a25f0e9a1ef0 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
3a3dd254a59d3f2ac635434e4f68bd762cdc18aa mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
069aca4fe2c11283d81ef94195f1bfe61987d325 mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
af25bc85c16fda46cb2d105dd3b97397729c0dc5 tools/testing/selftests: add tests for !tgt, src mremap() merges
5641a2e79104193553a53a2bf9fd3e65229d1258 mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
ada066e945da0d2cd4d19021a63b1480cd8d896a tools/testing/selftests: add forked (un)/faulted VMA merge tests
cc28f9e0b6683ee95eaccb81cfd567fae5fcb59d iommu/sva: include mmu_notifier.h header
1f3a1fdfeaaf03b1114a12205fbe1202a3443723 mm/page_alloc: prevent pcp corruption with SMP=n
65222ef5e5805c69a223d81cf71845ae3622520d mm/page_alloc: prevent pcp corruption with SMP=n - fix
55e52e64f58b2f4628f6bd0903ba035cee554871 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
ad27639bce24cb1084bb53e5284ea87cba9e30d9 panic: only warn about deprecated panic_print on write access
3392dd0ecd3e9783641f6309cd41915ac5bdbe2c tools/testing/selftests: fix gup_longterm for unknown fs
05e7b5f0c21f3fbe155aeab5d94ec5fd32d0da64 x86/kfence: avoid writing L1TF-vulnerable PTEs
6af453e75320c45e406c4f8e6726156f890401a2 mailmap: add entry for Daniel Thompson
d61cdac17576ae0d6c1de8aa17d6b00d26427278 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
952be79a37656c3019b991fc325fbbf6d68510c2 drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
274a48d2ba37d8a7bccb18f45cca0e946e5df1ee mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
8ffc3e944943f32ac8c7152313174c1a169bbd69 kho: init alloc tags when restoring pages from reserved memory
b60810ff0e0dd6cd8704fb7e495ef38cb8bc050d migrate: correct lock ordering for hugetlb file folios
2bbda8620e9e1637694a17906a998bc57d398c35 mm/vmalloc: clarify why vmap_range_noflush() might sleep
a7ec4350c3408e3927a4fb5e99a5184157049410 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
e7c4da31092216cd0cc54bf969708b8693ec3b60 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
8c43b751e04c6b5f6d909db42c80e08bc6b9f4db powerpc/64s: do not re-activate batched TLB flush
016bed3847d8a97a8fde61b7fb68c72bf4e33e73 x86/xen: simplify flush_lazy_mmu()
9ec7e2d5160b38d475c1b62661b18d9e74a2d2e1 powerpc/mm: implement arch_flush_lazy_mmu_mode()
51b4938891138aa499d8c4409c89389c1f1efe2d sparc/mm: implement arch_flush_lazy_mmu_mode()
a4a9db86b0eef574b7ef2586263fd5dcd328094a mm: clarify lazy_mmu sleeping constraints
e4400a82fa2066baedc2bc9672c3f6db132b9fe4 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
7521fa24593e3ed862c3a0a4e5c7aac1cb2bda79 mm: introduce generic lazy_mmu helpers
197780cd0c8facf100ed03dfa5595e6b7d1be392 mm: bail out of lazy_mmu_mode_* in interrupt context
4a3a2ac22336347eaf70bd7d37769e14a27e7fd4 mm: enable lazy_mmu sections to nest
e76ab8af2036d92f5a3a3cfdd1af418906babdf9 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
854dd010e2a4d7d0b9de10217d27f1a2fc0b4cf6 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
424868001ce82451e40f3d29ea299a6a6010805a sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
4e7b54072b98f0177502e0274de6b126448dbd73 x86/xen: use lazy_mmu_state when context-switching
8cfcabab8123e3831719f1d4316b1e5918da200e mm: add basic tests for lazy_mmu
4363827695b9ee97b05bdfbbc2e08712ac8d5ff9 mm-add-basic-tests-for-lazy_mmu-fix
590be0c9390b503ea7f9f553286253993a3e7ce3 mm-add-basic-tests-for-lazy_mmu-fix-fix
ffa7824bc0d0de987f5acc985b939c64f0a2f8a4 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
adc8041d011f0b9dc76f39ecde75ad284ee5fa83 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
4fbe28307c880f0fb1e5c24c35cff06c6aa03d43 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
e76aa1f78b252e2523aae0855b94575a4084c060 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
fcef7977f1520004d4eb2db62ed8559cd8d82496 mm/vmscan.c:shrink_folio_list(): save a tabstop
360759d07ab01f80ed823b41d5dd38069f015e1e mm/hugetlb: fix hugetlb_pmd_shared()
047bc8b0cb0d5663ec62a41ca39c9d190c4d9479 mm/hugetlb: fix two comments related to huge_pmd_unshare()
e75adccf8012cf25d3ad8313f749e933991b0d5c mm/rmap: fix two comments related to huge_pmd_unshare()
55ee40e6c2e4308abde68c5960883747b2fd6137 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
41491455ce269cc6d22be33480e652d8ae93ffa8 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
04fbf8c8840ac13ff5362b5f398004eb02c6da35 zram: introduce compressed data writeback
3f7342031934c2f018e67c5bcc67f512d75b4af6 zram: introduce writeback_compressed device attribute
c2a52faa03faa9b36bff7977b3e9d5df321f1a48 zram: document writeback_batch_size
c9e3282d066894c4cae222519c1b51d2f166cddc zram: move bd_stat to writeback section
c2a933e9347b2c260bf0dc0ed9b7bcc3aa44aa79 zram: rename zram_free_page()
49904689128ac8bacfddde59b62d855256a260a0 zram: switch to guard() for init_lock
651d0a31f318a4d991f6b1ba79ed7f7d3a6f92cf zram: consolidate device-attr declarations
6701582219071738d75a5a4dcc159fb7d584084b zram: use u32 for entry ac_time tracking
a3795c0756ac5a076fa31f56a1ed21564719ea0a zram: rename internal slot API
4edd5265cd76283255767b9d67e39cb2d2345f3d zram: trivial fix of recompress_slot() coding styles
7f178b82dd4d6aff49fca8a881481737d738981f treewide: provide a generic clear_user_page() variant
502c1d9983ce4163e21e5d703d306061bf481780 mm: introduce clear_pages() and clear_user_pages()
a295809ce6b5265e4e87eb94c0aeb806489ebca6 highmem: introduce clear_user_highpages()
16a77108e1896c2c6eb0b0dc0845f30cffa31690 x86/mm: simplify clear_page_*
57132321430ed03fb265a10b6156403d1efbcae1 x86/clear_page: introduce clear_pages()
baa32362e50ff558d53b27a0eacd2b451b4ea988 mm: folio_zero_user: clear pages sequentially
5632478669718c64c1ac7be736f9044b7e699967 mm: folio_zero_user: clear page ranges
6ff059f62777d3d3d0de99452897aee30ccd6f4c mm-folio_zero_user-clear-page-ranges-fix
30f52371110f13d0f4bb48fe4c9652f1ce3c2007 mm: folio_zero_user: cache neighbouring pages
e66748d681e96dcb3f84b3a6c78780dd1e53646e mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
f90f0dbf0bf75c95acb3836f3934d75b40b557da mm: zswap: delete unused acomp->is_sleepable
d446f9d690d4ee6d38ae7414cd93b1164aad973f memcg: move mem_cgroup_usage memcontrol-v1.c
6dafa88296665a0591ab8b66faa8b0f21e653218 memcg: remove mem_cgroup_size()
f10bfe2b4f4a19c620921e0b1e0aeaf5bcbb3784 mm: memcontrol: rename mem_cgroup_from_slab_obj()
5254db18c5ecd0457b3774bd0c42035fc96b2507 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
29dd343b2746f99521eb27146bbee340aaddf352 tools/mm/thp_swap_allocator_test: fix small folio alignment
34263a27e2d1fab9b0748b4267f050f164b6d6db mm: introduce a new page type for page pool in page type
ab2a8ce917c9f00ab04aca640fd4b9d0d733ccaa tools/mm/slabinfo: fix --partial long option mapping
6e9c98d9a9c31a8612a9faafdddf85bf1826831a mm/damon/core: introduce nr_snapshots damos stat
b1529c44a62930faac560340aca6a0960c5fa38f mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
18331db06deb9e7667294394fc60cfc9875ffda2 Docs/mm/damon/design: update for nr_snapshots damos stat
66e92f4224ab9da7c025952c11d3b2b952d95c9b Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
d6aa61ed2071ea54e1c383ce45e8bfbe22db9865 Docs/ABI/damon: update for nr_snapshots damos stat
a73e1de6cdd2c12ab080436bc658b37b3a7f8a70 mm/damon: update damos kerneldoc for stat field
d110343283ff51e1152f366eb4bec4b3a79fcf5d mm/damon/core: implement max_nr_snapshots
f7b87925fb3cb29a7eea4567706d9827fb09621d mm/damon/sysfs-schemes: implement max_nr_snapshots file
6ef788b1e49577a3b45f1d1266e4ba897c0da605 Docs/mm/damon/design: update for max_nr_snapshots
54f35aaf7b101fab99f8d37da0d427d0e8dcc43a Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
0338df71e8734a60495184e0ebdc66bf41aca754 Docs/ABI/damon: update for max_nr_snapshots
1dea7382642aa1ca81581790f47b27e569ea6f43 mm/damon/core: add trace point for damos stat per apply interval
6c7dd67f1e9ace86a7e728182e6796fc438608c0 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
3ae299ecadfc7347b79f4e4d76c03a7fc7e1468d zram: drop pp_in_progress
e1d78c7aa6c19e15e0ecb0bdaf316a68de0da028 mm/block/fs: remove laptop_mode
d096f105f46e4be26ecc4cf90d86eb58af1d8874 mm-block-fs-remove-laptop_mode-fix
adce15a739eedc25abc2b39657bbcaa285994155 maple_tree: remove struct maple_alloc
0ff8e136aac9b3ca5dd68d9b3026fd2818a50c65 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
1adbc81994959d7077d4079b6b5dab4dd6572ae4 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
ce01456e519e6c6a71d20456ed77c90dae79426f mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
38062b85eec6462c215a3450767295d5c5383fab alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
31987b695b485928c865db324757de3e8178c342 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
9fb1a52776a73702a6590214d317207124f03272 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
0198f44c5ed826db074d9ecf2985b151a136cfc8 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
9e5e69abd37875c96573521e3413eff97134692f um: mm: enable MMU_GATHER_RCU_TABLE_FREE
53cd7a06274d29072b64f98c7fefb5d058e76cc8 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
bb530ea3fd66e258e86f3474dc03f2df8515fdde zram: remove KMSG_COMPONENT macro
4c81c9dc03a068745eeb56984ea9836d86fa3eb2 mm/damon: fix typos in comments
a4961e738122c2db5d60e0f23c1cb8755036979a mm: fix minor spelling mistakes in comments
24ccbb6abe5985d8c438fa759cc696c6fc294d0f mm-fix-minor-spelling-mistakes-in-comments-fix
070fa723fce95201430de7bdd6235e009f1170cd percpu: add basic double free check
cabb66a2cb1835510cfec9d2f745bcef22ba0a4e mm/fadvise: validate offset in generic_fadvise
eea921fb593506694520e81ba47167653392795a mm/hugetlb_cgroup: fix -Wformat-truncation warning
2a6ce4f77e787e368fe3fa9424c8378cdf5a06bc mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
b1319be22644dddda80f040ae569f30196b0b8a0 mm, swap: split swap cache preparation loop into a standalone helper
0c0fa2de20af4b486d62bf8e420dc04970c3fab6 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
268a76b3a6033f54d9cb2779f205a191856a418f mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
5923edea1b03acd9486e9ec5240ad1494c546a59 mm, swap: simplify the code and reduce indention
455674f55bd3c4c7934e8f329d36ed9d85350b30 mm, swap: free the swap cache after folio is mapped
63a10c7105dd442e8b21964bb51b231423c172a1 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
4918a77bf1e8ffdd4ca12336e30efd0b44fae3ac mm/shmem, swap: remove SWAP_MAP_SHMEM
b104f2afb8956dd81b827c4dbb9af91e151e1c02 mm, swap: swap entry of a bad slot should not be considered as swapped out
bad4ac3df7d050ee6a4882f85d5a967304bf4ba6 mm, swap: consolidate cluster reclaim and usability check
5eb90b875d0924922b6ed946125587cf011ffec9 mm, swap: split locked entry duplicating into a standalone helper
0263aa6e7a08866c15e612f2e62db03e7ed07175 mm, swap: use swap cache as the swap in synchronize layer
7349f35d4eee93a2a103dd1f8f2a0a5943161265 mm, swap: remove workaround for unsynchronized swap map cache state
33be6f68989d99b75ff07155aba8998481d45ccc mm, swap: cleanup swap entry management workflow
938b3e25d43f8fafc68ceac90d3d5055bb16d350 mm, swap: add folio to swap cache directly on allocation
514b71e2ba50ab1f3c0a6ad129a63f13173235ab mm, swap: check swap table directly for checking cache
e76a2a755c4bf566d20aeea9fd6381c9c63ad55b mm, swap: clean up and improve swap entries freeing
68234a62c361c0473ab34e83f49c4b1dd146f599 mm, swap: drop the SWAP_HAS_CACHE flag
9a6594e1d2ab9b59a3d6cc00ea465a37a337fe18 mm, swap: remove no longer needed _swap_info_get
faea54de206e9963e8fa55d0914dfa148e60594f mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
22607dfebf148cddcb5da1efb985b8517c367139 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
ef67b537ff35db0597944dbd1ed9cb78b217ba50 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
3ad3a2689bcbe54581f71e2a9e4c5d49dea93f5d mm: cleanup vma_iter_bulk_alloc
0e38a7f450b58ce5bc33f3eb92f5a7b87dae0d9c mm, hugetlb: implement movable_gigantic_pages sysctl
12b9191290eca48fc81d53f205612513d3b546b2 page_alloc: allow migration of smaller hugepages during contig_alloc
14eedff07ea8fb599868c650dfefb7dd83b3fdfd selftests/mm/write_to_hugetlbfs: parse -s as size_t
fa884e1eec1419985560310f01c56c9ea92c8b54 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
70df4706c086778d069d9941c061df0a2d5f04d8 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
60fe028153cbd1029333996f5c13f8becccca9c3 selftests/mm: fix va_high_addr_switch.sh return value
b4198e4080f93f76997a4a27a7cf6013172302cf selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
ca2ec2786e57db9e79c879a875982434e2f06292 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
09235f511559cbdd74662908b71740fe8a031078 selftests/mm: va_high_addr_switch return fail when either test failed
1ec4cff4e72ef80065ae0d77ed9e760adbbbde34 selftests/mm: fix comment for check_test_requirements
5e90d8d5ba085b9e07d5a1cbd1f027e41c7b6163 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
ab9e520ed808c3f712767c257e0022a1461c6dfc fs/proc: expose mm_cpumask in /proc/[pid]/status
13b08182061f9c834afe563b0eaadc64124f8036 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
f80b92a2c4258c675d4ad62fe2457800166485ce mm: rmap: support batched checks of the references for large folios
c71556b968a890f3b0bee6a1df4f04e8e78180e8 arm64: mm: factor out the address and ptep alignment into a new helper
8592739c73dd5aae12139a82e89bc5d093fa663c arm64: mm: support batch clearing of the young flag for large folios
21a1879ad5d3a1b502472d228bcc8e9e41cf2ea6 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
7aeb8589932b99ad97bc7228f00f2009ff03f6b3 mm: rmap: support batched unmapping for file large folios
8b266e7fce283419435e66955122ecab036586a6 mm/vmstat: remove unused node and zone state helpers
71c59a06523f557f954ca2e0d5f28f60cbcb4105 mm/khugepaged: remove unnecessary goto 'skip' label
22ecab2ad7bfba615882eacfcbc87fefa1306c42 mm/khugepaged: count small VMAs towards scan limit
9923bd0d216c852856db8716aaa81defb267713d mm-khugepaged-count-small-vmas-towards-scan-limit-fix
b7de4e7d93642bcc1f023deb2cb915018c352d86 mm/khugepaged: change collapse_pte_mapped_thp() to return void
40b31a2442c2113c0a86cc2e25c9a756da3f1f87 mm/khugepaged: use enum scan_result for result variables and return types
143f85caf67f1b1ca636ff996b1d9591f4f278b7 mm/khugepaged: make khugepaged_collapse_control static
7f4ab0408ffbe38ba6267447345ae1cf2ec3f302 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
2f27ba1bdbc5d58dd68290178833690bdeebd0f7 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
d81700e044c4f3881a9f785161219edb620ed209 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
ab0b00c7961ebe57e2e7f707f8d9f919d82bdb98 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
c85bceeda47721e8bb1f0e68ddf68320e21b2ed0 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
e88616d80151912126768f8d2cc45e9cc128aec0 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
329daceea27fbdb55470feb622c2e0119d631181 mm/oom_kill: remove unnecessary integer promotion in format string
118163218c593c4bc4ff5aa62917bc7ddfce2ac0 mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
1c969eec848ef63d82d852f6464c39a5948ef0c9 alpha: introduce arch_zone_limits_init()
2508b36e93c156d907916c423cb68999b8ab3a94 arc: introduce arch_zone_limits_init()
c80f9b602dd09216a6056ed99406869a6966aff4 arm: introduce arch_zone_limits_init()
e580dd0c93a1ac94662a5264dffed919f72e1680 arm: make initialization of zero page independent of the memory map
566e733337c5337e8292cfe6756c43d2e42f9082 arm64: introduce arch_zone_limits_init()
958f450876c25e5ec3a1a321de7cfa74e177fe7c csky: introduce arch_zone_limits_init()
9e30b8b485660ec5471f77f7e2cf770484989f57 hexagon: introduce arch_zone_limits_init()
19a619925689f2690fd92d8f678e66da357b3467 loongarch: introduce arch_zone_limits_init()
2da9ddadd803c602758df1ed2bea175dd58d23c5 m68k: introduce arch_zone_limits_init()
e2735121b2692e87c0f8ddbc80a83a98027a3a78 microblaze: introduce arch_zone_limits_init()
ce58dc066b207f95c6547682e7e9b8e8cc85a0ae mips: introduce arch_zone_limits_init()
6f770a98ebdbe4f26d9fa549f4df16117198bb58 nios2: introduce arch_zone_limits_init()
332b9ac0e4a6491b9af1089a9b9ddbb0c99d2dae openrisc: introduce arch_zone_limits_init()
8c96d62d838385a4401cf637946387f7719bcea0 parisc: introduce arch_zone_limits_init()
81f21d52aa072bff8630505d23fb4e4b396fc9c8 powerpc: introduce arch_zone_limits_init()
68ac6ab4949eb85239225c7b1457867c6aab91b6 riscv: introduce arch_zone_limits_init()
373800b14b0172c6bb9566f6d514ad661d6486cc s390: introduce arch_zone_limits_init()
d483d683e0b53acae049a304b6c47cdf141bbb1b sh: introduce arch_zone_limits_init()
e12e6df85742573e2c801e6430505154efdf91b0 sparc: introduce arch_zone_limits_init()
7ecb1b6e1387ffb93b49b8635829168497d1d541 um: introduce arch_zone_limits_init()
fcfb1a2129bd0678b5d6a14157098957698fe982 x86: introduce arch_zone_limits_init()
f673cb3dd7ce9ff0b64749af711c8cbb7d2670f1 xtensa: introduce arch_zone_limits_init()
e6f6698f0b701871da97d923d9c20646d103a0ec arch, mm: consolidate initialization of nodes, zones and memory map
77d4fbc5527603f630d079c9e93d6b96bec931c5 arch, mm: consolidate initialization of SPARSE memory model
ccb7b9fb934db323b6a869631809cfb81f1dcb3d mips: drop paging_init()
9e605bf05dc10c60cb5a4b7e328d065482a89208 x86: don't reserve hugetlb memory in setup_arch()
feb63c2a9a635758d9f4232bc89aca01f7348b7d mm, arch: consolidate hugetlb CMA reservation
b710879fafc48a4c754ae66d2ecf071495084ae6 mm/hugetlb: drop hugetlb_cma_check()
343ffae89fbe9712a97ce36c7d523ac2ea0d79a4 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
ae7a04f0d58dcb75c97ce3d429a52731d31c3afe memcg-v1: remove folio_memcg_lock() doc reference
e8b7b066d20c2791c8c6fc75dc5ac1a6ff8ee50d mm: kmsan: fix poisoning of high-order non-compound pages
168cccead85d5e51c19f63359a6d9acbd03cbfe6 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
eecad75365e86742a037b6062723092a3b9cd937 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
a101e602e0837b13f492a8ca60c4113593129165 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
78d50000fb3d25eb20c067ba068c8c6f68c8d89a mm/rmap: remove anon_vma_merge() function
54c08889f570cb39f4314df1bc5d993b4db92052 mm/rmap: make anon_vma functions internal
cfc22624baccab2f5412154672f33dda4a952737 mm/mmap_lock: add vma_is_attached() helper
71394200465bc6a8df1264573078d83599832b1f mm/rmap: allocate anon_vma_chain objects unlocked when possible
c6e5300b68e8fe7c57bf254342f419e4203079d8 mm-rmap-allocate-anon_vma_chain-objects-unlocked-when-possible-fix
e52d933822d780190cd208563716b722211713d2 mm/rmap: separate out fork-only logic on anon_vma_clone()
6df22bb7c4c172c6574681b0d3fe5d73323bb016 mm-rmap-separate-out-fork-only-logic-on-anon_vma_clone-fix
56a5389dc59fb1ecd082310854519218443dbce2 mm/page_alloc: ignore the exact initial compaction result
7b8792bd2f31dbfaf6c96c7bd5b9fb8401502b0a mm/page_alloc: refactor the initial compaction handling
b80bc303cd0109fe2a46c84482f69ea9cf7f7d5b mm/page_alloc: simplify __alloc_pages_slowpath() flow
c80cee377a76655b3bd5e8e09b3d3c0a237211f7 memcg: introduce private id API for in-kernel users
d49d7f9f85477b758e045a7380f57e129f683b55 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
05d7fd044bfe0d55be9d87225e60f999f706beaf memcg: mem_cgroup_get_from_ino() returns NULL on error
94343741777efda23334eee4627ca8165d1db47f memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
76167140407504dd3b4e6930ff42df92cfb7d045 mm/damon: use cgroup ID instead of private memcg ID
5963a4a677d1408e28bc3385635c003790816bce mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
126ad60067007eb1fc99266d2ddc9d07e44e2df8 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
2a1ee9a3a168dcf4b23620dda8ae50f3028c7869 memcg: rename mem_cgroup_ino() to mem_cgroup_id()
98ac43e374caebd938b5670bfe052de4597fc685 vmalloc: export vrealloc_node_align_noprof
eb7d9668c40191ca60a352067a94f541c04a2c76 tsacct: skip all kernel threads
9602f5aa57ce2f74eb457289ca5d50390e548797 lib: introduce hierarchical per-cpu counters
52834835adae0ea6f5d4734f8127671c0ec854b3 mm: fix OOM killer inaccuracy on large many-core systems
f9f58ed652e1b139ddb6e1f2d2168652bcefcf0a mm: implement precise OOM killer task selection
292dc34e3a867e3d9b604531b9e33ff9635a59df selftests/mm: default KDIR to build directory
85330bf8aa8e3caa139a281132c54229a41350af selftests/mm: remove flaky header check
07d24f53d92b17b35fa289a56d2c93398af1288d selftests/mm: pass down full CC and CFLAGS to check_config.sh
369616c816db369e3ba27672f811896f5d0312ca selftests/mm: fix usage of FORCE_READ() in cow tests
d211d2d1e361b545800e37fd1238ef294e35ad13 selftests/mm: introduce helper to read every page in range
8c2ab82863dbe03debde5bb6840c0a6f6c614bf7 selftests/mm: fix faulting-in code in pagemap_ioctl test
5b144d932ffc9631e70203c63d85d77ab14d5678 selftests/mm: fix exit code in pagemap_ioctl
014374a73d235bb6a39ab83f553624c68538ad4b selftests/mm: report SKIP in pfnmap if a check fails
1ef6a203abee6ee1d4e005577bc3bdece2a15b08 zsmalloc: use actual object size to detect spans
c689fa5a7f92694c4468dafeff647b0484aaac56 zsmalloc: simplify read begin/end logic
27351535d7cd1e0a52e9e2b275aaf6b786a51b57 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
a701067ed37ca348131eff877b716f28409857e6 mm: numa_memblks: identify the accurate NUMA ID of CFMW
7875bd842ac7433a8252c9d731380923306ba5b6 mm/vmscan: fix demotion targets checks in reclaim/demotion
9cd53e793c60d72505fd2ff652babce58aaf15df mm/vmscan: select the closest preferred node in demote_folio_list()
909be107da71386753a08da6ec57e7d89b6f56ee mm/vmscan: fix uninitialized variable in demote_folio_list()
4d2d0ad5d6a267cb4473e5f50e1b363e8a9fac3d mm/early_ioremap: print the starting physical address in __early_ioremap()
97f5b2a42ec52a26def11bb291265c21338acfc7 oid_registry: allow arbitrary size OIDs
ffcb571859c462edb36fac174c65f5eb77573bba oid_registry: allow arbitrary size OIDs
e4759e9888a0b1b84e689ba9fb6af6a31d019ce2 crash_dump: constify struct configfs_item_operations and configfs_group_operations
98637e84bb84f1caa4b3fc4d10f306e08a5a4f13 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
2de85320e876f2f007e8e1e6fcacacbd4cb95cf8 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
c1adeda93e698d49c64da334ee729f3b31bb8600 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
60547d3bf71462c694e64bd3a432502da0574952 ocfs2: constify struct configfs_item_operations and configfs_group_operations
25def6dc0b3e5785bfac2f30939fc4bee2aad820 ocfs2: validate i_refcount_loc when refcount flag is set
9f20e99956088a790358180dca7dbf449cb53065 ocfs2: validate inline data i_size during inode read
cf542e5e48aae897d699bc06a8dea2389a72c47a ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
6da40c2eabc757648319784fc74fe6dcaa784f58 ocfs2: add validate function for slot map blocks
0efb6c908cd71eb7c9ed5e58181b3c3392b49021 ocfs2: fix oob in __ocfs2_find_path
25eb76d0c3827e1c99a9b21fd5e0d774f986a57d ocfs2: annotate more flexible array members with __counted_by_le()
f0481867cdd9d4e7acdbc544fb186cbd1b75510f lib/tests: convert test_uuid module to KUnit
9ec8063a21bac4e9d4005bb89c87c089b04d9808 MAINTAINERS: adjust file entry in UUID HELPERS
30034bbf280f7fba0fad4a2f061a8dd4d7885ff6 kernel.h: drop hex.h and update all hex.h users
0730e6be9ec76238c1368c8f63186e4a617dcfed array_size.h: add ARRAY_END()
6d53ab38c7e89ca1d9cb7e8e29083eb018bda9fb mm: fix benign off-by-one bugs
b3519190e36b605b78facf73d0995c3271705117 kernel: fix off-by-one benign bugs
f9af6aef4c35127442c71df059cb98812e765221 mm: use ARRAY_END() instead of open-coding it
d0fcdfbd40c8b6b39a217395a7edc72b94bffbde kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
27febc2d991ffd366418c207a1684d2d7dfbd101 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
04ede3c84cd986e48ccdb8d69e8c983cc90c880e watchdog: softlockup: panic when lockup duration exceeds N thresholds
4024e5c1a6667389dbe5528b336ca5728884943b watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
7fe2e8c574623ea1859bbbf56456f9b0cdb9564a fat: remove unused parameter
18d755a94c4f4b2a26a6a1ed2c9e46a57e8d0a9a rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
30ded9ec269337811e38ba0dd465e6808721cddb .editorconfig: respect .editorconfig settings from parent directories
bcfe6350fd1b1c84d0dfcb0d7b2461a050124b93 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
f6a3e9dc51dbfee095d0fa3f795ee2c020a3ad9a kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
790bebcf8e66c50a44291f429546e7f20b66f3e9 module: add helper function for reading module_buildid()
18a67c2d4066804c9713aeb6815a22e15308eeda kallsyms: cleanup code for appending the module buildid
ed7b30d5b8b87600a236a9474c20329240f94323 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
a490892639a1c19436a6ed062c156df3b4d77c52 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
d34768cfdadc3f311ebb4feda86bf3acd33897d9 kallsyms: prevent module removal when printing module name and buildid
cc9ce34600b0b703095a7b63e7993e49ae24c7a9 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
2b6bbb25c5c63c74c6e795283c42241a623cfe36 list: add primitives for private list manipulations
c938b5f6edb9fd63e40de24ed29acc8e1ff640be list-add-primitives-for-private-list-manipulations-fix
e2217b90a64dc11cd0de54f8f51f1b198316a4c4 list: add kunit test for private list primitives
44114ae458b66141ad40dd6ce1635e59f54c541e liveupdate: luo_file: Use private list
9148b8a3033cad17ab7b3e3666351f1f2b0cc7fb liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
73d01431f329daeb22ee468f03cec7ed634380e2 tests/liveupdate: add in-kernel liveupdate test
6eee3fb890a62a16be8942b9cba00651fa765cf1 kfifo: fix kmalloc_array_node() argument order
329d6797c6ff06b6bf30a5d521f369f38126da5c editorconfig: add rst extension
f01d19fcbdfdaa029e98c8dc3e0a4ead1a0044d6 kexec: replace the goto out_unlock with out
a756e46fc19dff1bed0c0562274124e7c14a60c4 kexec: add kexec flag to control debug printing
41cadc5aa8fc644b156835872189d5968f24fbcb kexec: print out debugging message if required for kexec_load
b22560646b4ec33bb542eda92f3825bdee8ba412 arm64: kexec: adjust the debug print of kexec_image_info
daff715e5b8850c7a4b6ddb2c2f3199c5dcd7cb9 lib/tests: convert test_min_heap module to KUnit
a8fdb7d698017269ae34bb797cdcbff41cb86997 ipc/shm: uapi: remove dependency on libc
03059c4fef0e0ee4c0494fd9c331f6b186adc478 resource: provide 0args DEFINE_RES variant for unset resource desc
0a0651eacb87ef33a64982bd7bef61672da7b790 kho: simplify page initialization in kho_restore_page()
a22022bb3d19c8a4afa2f517c97b83ad1b923fb6 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
1f26a9a26ea7084b31b8f90d534b11123359361d liveupdate: separate memfd support into LIVEUPDATE_MEMFD
e380775dc820c7db838f36d95c44d36c94a2aaae types: drop definition of __EXPORTED_HEADERS__
1cb1cb9d7ccbbababdc1ff3003725c46c1d24278 ima: verify the previous kernel's IMA buffer lies in addressable RAM
acca58676107ec3e6329c43a56a3200e07834b09 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
a4d7e0ff53d2a2a018cc0184ed3c741510cf666e x86/kexec: add a sanity check on previous kernel's ima kexec buffer
0b44136731065ff0827258fc0c22f5362248ddb3 ocfs2: fix reflink preserve cleanup issue
a663b993530189f87553377987e589aa99d5cd6b ocfs2: adjust function name reference
f2643c4e0178d7e637f516bc6ec815821fd0ec09 kho/abi: luo: make generated documentation more coherent
330a7d93519250bdb2a9793a550a1ad9db5f79d1 kho/abi: memfd: make generated documentation more coherent
df29e3835d8744b295987626eda0444facaa18e0 kho: docs: combine concepts and FDT documentation
b1a630187ed0ca0d1c4f3910f5c8da0874634541 kho-docs-combine-concepts-and-fdt-documentation-fix
33c9cf8315e82c9704bd6d63cf980732b2acfe36 kho: introduce KHO FDT ABI header
367e135552897e2bceed1c6cb175fb273f0a4a6c kho: relocate vmalloc preservation structure to KHO ABI header
987703ccef5c58977885167739bc0a8fa4324f9a kho/abi: add memblock ABI header
30b47160a4d443e2d2384f9c4042bb2e432aa2b9 MAINTAINERS: adjust file entry in MEMBLOCK AND MEMORY MANAGEMENT INITIALIZATION
210913aeb612c5aaf6620143ce44280f4a5210e4 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
c818721eee445ae8a756f6b4a32912b08cc89d66 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
c8b3f7b0a20c5fdaae712bfd1402db3b4cd77609 ocfs2: add check for free bits before allocation in ocfs2_move_extent()
9c85d0ffd78b850e34d809a5dd50b6ff3c45e490 kernel/fork: update obsolete use_mm references to kthread_use_mm
4bf729d3859369a370a9df536a6fc2b25c2d6587 rust: task: restrict Task::group_leader() to current
594a12c70a6d4f806d0d7f200ee5f28514d15f1e lib: introduce simple error-checking wrapper for memparse()
6b23a5b9471f257e68f4034457cf4798d4aa6cb5 xfs: adjust handling of a few numerical mount options
bb69947e1704738984b0089c698e74763d385860 lib/glob: convert selftest to KUnit
6b6e2fb19fc210f79dcdbd0e4d5e66deabcc7683 kho: test: clean up residual memory upon test_kho module unload
7a5e9469ff68f35f275ae0520080bbe28b869a44 kho: remove duplicate header file references
10986e64ea969ba3551c3359c03ab740d6eea46b CREDITS: add whitespace before opening parentheses
55bf5856c508cdcd3c76ca1c09a671f146334317 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
16fbcaed36a87de3c1a14397c01583108adfeb46 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
76b3aac5214590cb54d5c590013ba84a45130d92 Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
5ffdbbec0bcf21641b809a8594df2316cd33a411 Merge 'mm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-unstable)
2cca4b0d598ba2f815a070328719c826b7d49a9d Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
ac642b63c29ce74c9b64cc069a043a627a8efe64 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
ed65eeb64dcc1b14a1827d41053732bead0a8dc5 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
9767625624b9729c644c936bc7cc62bb7ec976a2 Merge 'memblock' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (for-next)
ec6b63a98eb5506377c6621c1ea091803466991f Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
de270da7a0458a0088b6ae48ab6d8f2f1ed24d0d Merge 'slab' from https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git (slab/for-next)

--===============2057514187660999232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-869c84859dbe-b9aaa3f5fd39.txt

7c95feab148e08548522d6cdd1a76127d414a867 hwmon: submitting-patches: Explain race conditions caused by calculations in macros
0980faa6ea2b8b92248a964ae976644dd61aa19d hwmon: (asus-ec-sensors) add ROG MAXIMUS X HERO
fb43fdb70d3566c3614db0be8c9676c00ec8ddbb hwmon: (asus-ec-sensors) add Pro WS TRX50-SAGE WIFI A
c6bb982894b51c0ebaf94bbeb55ccbd1d4145a22 hwmon: (sht3x) add support for SHT85
242197c8c20ca5a6b6676356d21483fa3a06ad3e dt-bindings: hwmon: sparx5: add microchip,lan9691-temp
1d9d442ab179b11c629ae8f87533c9ae381cc15f hwmon: (fam15h_power) Use generic power management
ce50e16e18916589296ba585b5c73a8f75686b8a hwmon: Fix wrong return errno in *sanitize_name()
162d9c37b31442eafcba202a693ffa21183e5b84 hwmon: Use sysfs_emit in show function callbacks
bf8f65450c9c4292bfbffbfc3be991f0517a1547 dt-bindings: hwmon: Add mps mp5926 driver bindings
c6c80820ac5d845c19c4de2e6054e7c246017044 hwmon: (pmbus) Add mp5926 driver
b9aaa3f5fd39977f359aef645d2d200c3fbeeb28 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)

--===============2057514187660999232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21d3013f3dbd-b9365a92cccd.txt

81f88f6ab674973d361b6d176aa4d3ebd32253ab libbpf: Add debug messaging in dedup equivalence/identity matching
1588c81b9f215170bd596984691eda2f05a84a1f bpf: Allow verifier to fixup kernel module kfuncs
b5709f6d26d65f6bb9711f4b5f98469fd507cb5b bpf: Support associating BPF program with struct_ops
87cd177b149a5d86103736994307c25999e0be4b libbpf: Add support for associating BPF program with struct_ops
33a165f9c2c1b9ddceaaccc356ce841baf1a08a2 selftests/bpf: Test BPF_PROG_ASSOC_STRUCT_OPS command
04fd12df4e05dd6fd3017b637f6fbc9da10b4e65 selftests/bpf: Test ambiguous associated struct_ops
0e841d19263ab6e1ca2b280109832f57624e48d1 selftests/bpf: Test getting associated struct_ops in timer callback
5d9fb42f05e5bea386e6648d5699c2beaabe1c6a Merge branch 'support-associating-bpf-programs-with-struct_ops'
48e11bad9a1fd803a22d25c9a7d3aced1ba87817 bpf: cpumap: propagate underlying error in cpu_map_update_elem()
18352f8fae91d23bbd7165a7b2a1f15c4f5beff8 selftests/bpf: add tests for attaching invalid fd
c93c1246003d5f102b0921e1c7747e72922fb537 Merge branch 'bpf-cpumap-improve-error-propagation-in-cpu_map_update_elem'
d18dec4b8990048ce75f0ece32bb96b3fbd3f422 bpf: verifier improvement in 32bit shift sign extension pattern
a5b4867fad18e72fd5fc442c16be83723776283b selftests/bpf: add verifier sign extension bound computation tests.
759377dab35e404fc4f013e3f853d6e9450b4633 Merge branch 'bpf-verifier-improvement-in-32bit-shift-sign-extension-pattern'
6f0b824a61f212e9707ff68abcabfdfa4724b811 bpf: Fix bpf_seq_read docs for increased buffer size
0355911ac021a424b18d2d746536d70b879cdeab selftests/bpf: Explicitly account for globals in verifier_arena_large
12a1fe6e12dbad39f2f0dad1a385625f0298eff4 bpf/verifier: Do not limit maximum direct offset into arena map
0aa721437e4b74d737f58582f1bbf2eea3e038c7 libbpf: Turn relo_core->sym_off unsigned
c1f61171d44b19834cf24def2cf832f2688e83df libbpf: Move arena globals to the end of the arena
19f12431b6c339416e656c794a26ff0ebb2dba56 selftests/bpf: Add tests for the arena offset of globals
e7a0adb03dfe1877a11e45a8707e69ba8f4cf94c Merge branch 'libbpf-move-arena-variables-out-of-the-zero-page'
ec439c38013550420aecc15988ae6acb670838c1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after 6.19-rc1
c1c7d61746f42154bad30bc4adb88f5374969408 resolve_btfids: Rename object btf field to btf_path
5f347a0f781a36927a547904dde4c4dac343010b resolve_btfids: Factor out load_btf()
a4fa885bd52d1711994ad1ef99e989977cd15698 resolve_btfids: Introduce enum btf_id_kind
fb348d4fdf5ec08aea8b1f686136584f758e4364 resolve_btfids: Always build with -Wall -Werror
90e5b38a26529391da2d851a9cc5eb9de2ec35ca kbuild: Sync kconfig when PAHOLE_VERSION changes
903922cfa0e60573234ff895974c23a000035258 lib/Kconfig.debug: Set the minimum required pahole version to v1.22
014e1cdb5fad8c6034feb3a97468a91edf23d3d0 selftests/bpf: Run resolve_btfids only for relevant .test.o objects
522397d05e7d4a7c30b91841492360336b24f833 resolve_btfids: Change in-place update with raw binary output
3d60306b7bb4a3a3c5f01750a2303f987b7d93fa Merge branch 'resolve_btfids-support-for-btf-modifications'
93f0d09697613beba922a387d21a09a41eeefef5 bpf: move recursion detection logic to helpers
c3e34f88f9992866a1fb510850921a8fe299a97b bpf: arm64: Optimize recursion detection by not using atomics
c2f2f005a1c2e2d06f07511068917fa729614c18 Merge branch 'bpf-optimize-recursion-detection-on-arm64'
e09f6be4a3558e01afb4d16705ce57006a6f9712 x86/bpf: Avoid emitting LOCK prefix for XCHG atomic ops
94e948b7e684c0465bb3faca8fafee5caf421b84 bpf: annotate file argument as __nullable in bpf_lsm_mmap_file
d2749ae85aec685e52e0474f445f6a8552363eb0 selftests/bpf: add test case for BPF LSM hook bpf_lsm_mmap_file
f785a31395d9cafb8b2c42c7358fad72a6463142 bpf: arm64: Fix sparse warnings
4221de8c410e7adb1114a4374c78fa4269175343 mm: declare memcg_page_state_output() in memcontrol.h
5904db9891f80f84283648121e2d8c8a506296a8 mm: introduce BPF kfuncs to deal with memcg pointers
5c7db3239c9fbe3c62cb0d89b64959ea23af2de9 mm: introduce bpf_get_root_mem_cgroup() BPF kfunc
99430ab8b804c26b8a0dec93fcbfe75469f3edc7 mm: introduce BPF kfuncs to access memcg statistics and events
6bce6ddbe634bbc6d21672b5bfdbb5ad0409bd8d bpf: selftests: selftests for memcg stat kfuncs
6e57cdde70c10f4654356cc45467ebce0a5c3f88 MAINTAINERS: add an entry for MM BPF extensions
042d4c0642b35facee87628a61d81cc77debbc41 Merge branch 'mm-bpf-kfuncs-to-access-memcg-data'
342297d51146b1a3184e53925901a0cc282b3f76 bpf: allow calling kfuncs from raw_tp programs
83dd46ecb68ecc03cff23e68490ded5d40d79f66 selftests: bpf: fix tests with raw_tp calling kfuncs
b0004a82239212b4a6ed210c29dcbb4149769c81 Merge branch 'allow-calling-kfuncs-from-raw_tp-programs'
ac1c5bc7c4c7e20e2070e6eaa673fc3e11619dbb bpf: crypto: replace -EEXIST with -EBUSY
c336b0b327120052c331f6839ee60069065a7c74 bpf: arena: populate vm_area without allocating memory
360c35f8ffae0f184805d9eb7d126474345bac9b bpf: arena: use kmalloc_nolock() in place of kvcalloc()
b8467290edab4bafae352bf3f317055669a1a458 bpf: arena: make arena kfuncs any context safe
efecc9e825f4aa3fe616236152604a066a3e776d selftests: bpf: test non-sleepable arena allocations
f14cdb1367b947d373215e36cfe9c69768dbafc9 Merge branch 'remove-kf_sleepable-from-arena-kfuncs'
600605853f87a4b1c3530a63f78a3541633402b0 scripts/gen-btf.sh: Fix .btf.o generation when compiling for RISCV
317a5df78f24bd77fb770a26eb85bf39620592e0 selftests/bpf: Fix verifier_arena_large/big_alloc3 test
f597664454bde5ac45ceaf24da55b590ccfa60e3 bpf: bpf_scc_visit instance and backedges accumulation for bpf_loop()
e6f2612f0e7c23ce991d3094b5387caf1a52a4fe selftests/bpf: test cases for bpf_loop SCC and state graph backedges
ccaa6d2c9635a8db06a494d67ef123b56b967a78 Merge branch 'bpf-calls-to-bpf_loop-should-have-an-scc-and-accumulate-backedges'
840692326e92b5deb76c224931e8ca145ce7cfb8 bpf: allow states pruning for misc/invalid slots in iterator loops
4fd99103eef347174b3c9b6071428324a3cf9a60 selftests/bpf: iterator based loop and STACK_MISC states pruning
c0e4a193ae91e5dcfbb920b2ba74599b05e2b2eb Merge branch 'bpf-unify-state-pruning-handling-of-invalid-misc-stack-slots'
1a8fa7faf4890d201aad4f5d4943f74d840cd0ba resolve_btfids: Implement --patch_btfids
453dece55bb1cc6812314497a1c5ecc0513457ed scripts/gen-btf.sh: Reduce log verbosity
17c736a7b58a18e3683df2583b60f0edeaf65070 bpf: Update BPF_PROG_RUN documentation
c286e7e9d1f1f3d90ad11c37e896f582b02d19c4 selftests/bpf: veristat: fix printing order in output_stats()
1a5c01d2508a845825eece360c6145d7f436dbf8 bpf: Make KF_TRUSTED_ARGS the default for all kfuncs
7646c7afd9a95db0b0cb4ad066ed90f6024da67d bpf: Remove redundant KF_TRUSTED_ARGS flag from all kfuncs
bddaf9adda72447061a52b328c2d4c64b327fa30 bpf: net: netfilter: drop dead NULL checks
cd1d60949143b10d8eb7cea111e2b8bfb18fe461 bpf: xfrm: drop dead NULL check in bpf_xdp_get_xfrm_state()
8fe172fa305f14db815bd88133d2030e4a9e107e HID: bpf: drop dead NULL checks in kfuncs
df5004579bbdfe4c734f2cbbf3f44fe3fac440a3 selftests: bpf: Update kfunc_param_nullable test for new error message
03cc77b10e009ce87f1a8e93454aadf2912a4c15 selftests: bpf: Update failure message for rbtree_fail
230b0118e416583a53fc0ad5d1fecb37f496fe34 selftests: bpf: fix test_kfunc_dynptr_param
cf82580c86a91de2aa979260985cadcb39ed28d2 selftests: bpf: fix cgroup_hierarchical_stats
cf503eb2c6c38bf449063f33790a96218a067718 selftests: bpf: Fix test_bpf_nf for trusted args becoming default
e40030a46acc07bb956068e59c614f1a17459a18 Merge branch 'bpf-make-kf_trusted_args-default'
817593af7b9ba56c23d9dd1858232c5493a14f55 bpf: syscall: Introduce memcg enter/exit helpers
e66fe1bc6d25d6fbced99de6c377f1b3d961a80e bpf: arena: Reintroduce memcg accounting
7694ff8f6ca7f7cdf2e5636ecbe6dacaeb71678d Merge branch 'memcg-accounting-for-bpf-arena'
a069190b590e108223cd841a1c2d0bfb92230ecc bpf: Replace __opt annotation with __nullable for kfuncs
ea180ffbd27ce5abf2a06329fe1fc8d20dc9becf mm: drop mem_cgroup_usage() declaration from memcontrol.h
8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
b25b48c7d37617601ebc8cf2633bee95aa82c697 bpf: Check active lock count in in_sleepable_context()
39f77533b6c16e7fbd72e2560e13c9435d2602f5 bpf: Allow calls to arena functions while holding spinlocks
b81d5e9d965e0af2c1f21fc392a23e598171f9d6 selftests/bpf: add tests for arena kfuncs under lock
a8d506759231124efb911a3bd14d1ec2d9de15a1 Merge branch 'bpf-verifier-allow-calling-arena-functions-when-holding-bpf-lock'
2b421662c7887a0649fe409155a1f101562d0fa9 bpf: Introduce BPF_F_CPU and BPF_F_ALL_CPUS flags
8eb76cb03f0f6c2bd7b15cf45dcffcd6bd07a360 bpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu_array maps
c6936161fd55d0c6ffde01da726e66ff5f2934e8 bpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu_hash and lru_percpu_hash maps
8526397c3caf8d0289bab69bfb2c889e2b39b30a bpf: Copy map value using copy_map_value_long for percpu_cgroup_storage maps
47c79f05aa0d289f760caf5ad6521fd8dbae37a1 bpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu_cgroup_storage maps
2546863b4a723c96f55af7127827d62632cfbc9c libbpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu maps
07bf7aa58e5e7fb27b8addcc33052400a7d9ce32 selftests/bpf: Add cases to test BPF_F_CPU and BPF_F_ALL_CPUS flags
f39703b20b57126b6acbb2ed32bf81e3c8ec9f96 Merge branch 'bpf-introduce-bpf_f_cpu-and-bpf_f_all_cpus-flags-for-percpu-maps'
2421649778dca8fe6e7b166905e97278aa0fdf58 scripts/gen-btf.sh: Ensure initial object in gen_btf_o is ELF with correct endianness
97fb54d86d2194ea8a4cbe6cf074e6ba47b054ea bpf: adapt selftests to GCC 16 -Wunused-but-set-variable
681600647c59050546939da5e490c736e567fe91 bpf: GCC requires function attributes before the declarator
2175ccfb93fd91d0ece74684eb7ab9443de806ec Merge branch 'bpf-selftests-fixes-for-gcc-bpf-16'
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
ddb229c089422892cb2da726febfb1823d879a92 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
b9365a92cccdac4c95cf0b5022f9866f94c009fc Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)

--===============2057514187660999232==--
