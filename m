Content-Type: multipart/mixed; boundary="===============2591676316199292130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 28 Mar 2024 13:50:04 -0000
Message-Id: <171163380403.12595.7413171772326963403@gitolite.kernel.org>

--===============2591676316199292130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/io_uring
    old: ce48c09d9346799ebb542c910be6d3d6ca63c435
    new: 976a421d86422abb554b4544ddcad31f1cade3a4
    log: |
         976a421d86422abb554b4544ddcad31f1cade3a4 io_uring: Remove unused function
         
  - ref: refs/heads/for-next
    old: 533f7afac2b73bd6d4b37b4147873eea7538f9aa
    new: ae882d30bc59ce1065e2c95517485677776fbb9f
    log: |
         976a421d86422abb554b4544ddcad31f1cade3a4 io_uring: Remove unused function
         ae882d30bc59ce1065e2c95517485677776fbb9f Merge branch 'for-6.10/io_uring' into for-next
         
  - ref: refs/heads/io_uring-recvsend-bundle
    old: bc68a856d915aca6d3dd58d6cf1f0cb98426c2e3
    new: c36fb72657081cfe73d3e5b365efe20f71a963fd
    log: revlist-bc68a856d915-c36fb7265708.txt
  - ref: refs/heads/io_uring-ring-map
    old: 3b4304514621e1f4af1a826c969fa2f2aea19c31
    new: 7936a6b560a29d6f4e9fb55c66292244a99327df
    log: revlist-3b4304514621-7936a6b560a2.txt
  - ref: refs/heads/master
    old: 7033999ecd7b8cf9ea59265035a0150961e023ee
    new: 8d025e2092e29bfd13e56c78e22af25fac83c8ec
    log: revlist-7033999ecd7b-8d025e2092e2.txt

--===============2591676316199292130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc68a856d915-c36fb7265708.txt

99f5819bee676ca70114423b0b29f43474b5fadf selftests/exec: binfmt_script: Add the overall result line according to TAP
c4095067736b7ed50316a2bc7c9577941e87ad45 selftests/exec: load_address: conform test to TAP format output
1d0e51b24c8383450e631a0110e99d7cf9c4a762 selftests/exec: recursion-depth: conform test to TAP format output
74098a989b9c3370f768140b7783a7aaec2759b3 btrfs: zoned: use zone aware sb location for scrub
0ef58ccb6178b1a40edfd027d8a11a52fa629215 selftests/exec: execveat: Improve debug reporting
472874cf7bb34895ae69483338359df84e76f3e1 selftests/exec: Convert remaining /bin/sh to /bin/bash
2aea94ac14d1e0a8ae9e34febebe208213ba72f7 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
5248f4097308c1cdcf163314a6ea3c8c88c98cd9 binfmt: replace deprecated strncpy
11763a8598f888dec631a8a903f7ada32181001f fs/9p: fix uaf in in v9fs_stat2inode_dotl
10211b4a23cf4a3df5c11a10e5b3d371f16a906f fs/9p: remove redundant pointer v9ses
a97b59ed796804612468a3fb0ac2a5567a100a7a erofs: drop experimental warning for FSDAX
7557d296ad439f66a87cd34917af2a4172517826 MAINTAINERS: erofs: add myself as reviewer
0add699ad068d26e5b1da9ff28b15461fc4005df tracing: probes: Fix to zero initialize a local variable
6630036b7c228f57c7893ee0403e92c2db2cd21d fs/9p: fix uninitialized values during inode evict
1ec17ef59168a1a6f1105f5dc517f783839a5302 btrfs: zoned: fix use-after-free in do_zone_finish()
9f7eb8405dcbc79c5434821e9e3e92abe187ee8e btrfs: validate device maj:min during open
8a565ec04d6c43f330e7401e5af3458431b29bc6 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
4dc1d69c2b101eee0bf071187794ffed2f9c2596 btrfs: fix warning messages not printing interval at unpin_extent_range()
379c87239320a204138995e1da35ce9eca239e7a btrfs: fix message not properly printing interval when adding extent map
2133460061e1bbecb47da73ad5ec7cf8e951006c btrfs: use btrfs_warn() to log message at btrfs_add_extent_mapping()
a8b70c7f8600bc77d03c0b032c0662259b9e615e btrfs: zoned: don't skip block groups with 100% zone unusable
2f1aeab9fca1a5f583be1add175d1ee95c213cfa btrfs: return accurate error code on open failure in open_fs_devices()
ef1e68236b9153c27cb7cf29ead0c532870d4215 btrfs: fix race in read_extent_buffer_pages()
f8572367eaff6739e3bc238ba93b86cd7881c0ff mm/memory: fix missing pte marker for !page on pte zaps
8b65ef5ad4862904e476a8f3d4e4418c950ddb90 selftests/mm: Fix build with _FORTIFY_SOURCE
4624b346cf67400ef46a31771011fb798dd2f999 init: open /initrd.image with O_LARGEFILE
329003246617dc52064a2dd9be7496c7a186bdac mailmap: update entry for Leonard Crestez
7844c01472119f55bd9a107a4578a6d26be04c46 mm,page_owner: fix recursion
9cecde80aae0fb0aa44425575d5aca71bc646d89 mm: increase folio batch size
d5d39c707a4cf0bcc84680178677b97aa2cb2627 mm: cachestat: fix two shmem bugs
950bf45d3bbfdb373772ed4d32b5f90e8532fcce tools/Makefile: remove cgroup target
c52eb6db7b7dd8b4b338b16c5c37df22a6b08fdf selftests: mm: restore settings from only parent process
9c500835f279e636722bbcafdfe62cc0153ec292 mm: zswap: fix kernel BUG in sg_init_one
db09f2df916eade885aae63963449666d3a23f8d MAINTAINERS: remove incorrect M: tag for dm-devel@lists.linux.dev
d5aad4c2ca057e760a92a9a7d65bd38d72963f27 prctl: generalize PR_SET_MDWE support check to be per-arch
166ce846dc5974a266f6c2a2896dbef5425a6f21 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
30fb6a8d9e3378919f378f9bf561142b4a6d2637 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
105840ebd76d8dbc1a7d734748ae320076f3201e selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
0a69b6b3a026543bc215ccc866d0aea5579e6ce2 tmpfs: fix race on handling dquot rbtree
30af24facf0aed12dec23bdf6eac6a907f88306a userfaultfd: fix deadlock warning when locking src and dst VMAs
549aa9678a0b3981d4821bf244579d9937650562 hexagon: vmlinux.lds.S: handle attributes section
8c864371b2a15a23ce35aa7e2bd241baaad6fbe8 selftests/mm: fix ARM related issue with fork after pthread_create
25cd241408a2adc1ed0ebc90ae0793576c111880 mm: zswap: fix data loss on SWP_SYNCHRONOUS_IO devices
32fbe5246582af4f611ccccee33fd6e559087252 crash: use macro to add crashk_res into iomem early for specific arch
5b4cdd9c5676559b8a7c944ac5269b914b8c0bb8 Fix memory leak in posix_clock_open()
498e47cd1d1f3e0a870a29d1b28093e64db52fd2 Fix build errors due to new UIO_MEM_DMA_COHERENT mess
f4a432914af728be2c149934295f337351aa774c Merge tag 'execve-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
962490525cffee6270422206c9d5bdb12d472c2b Merge tag 'probes-fixes-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
dc189b8e6adbe113a6d4b3a7c5d0c9cd7febb3bb Merge tag 'mm-hotfixes-stable-2024-03-27-11-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
400dd456bda8be0b566f2690c51609ea02f85766 Merge tag 'for-6.9-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4076fa161217fcd64a578ca04586c4be728cb004 Merge tag '9p-fixes-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
8d025e2092e29bfd13e56c78e22af25fac83c8ec Merge tag 'erofs-for-6.9-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
976a421d86422abb554b4544ddcad31f1cade3a4 io_uring: Remove unused function
afd54d0c6b03037fab6cafe1bc4f97bf5bc18690 Merge branch 'for-6.10/io_uring' into io_uring-ring-map
06a125aa00b336f2e9836a93d0e2f5b55fe480a4 mm: add nommu variant of vm_insert_pages()
1b4a55f0b2c8805dcddd30ae098998e2fc94f709 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
74536d6bd3a7fb7094fa7335fdb7dbf7fc052920 io_uring: use vmap() for ring mapping
5468cdc1987ff2f2b4139dd72f383329283d943a io_uring: unify io_pin_pages()
c59e49b2870a883fa7dcf70c13810abe31704cac io_uring/kbuf: get rid of lower BGID lists
d2f25dc68d169e04e5704e9dfca9dc50fc999507 io_uring/kbuf: get rid of bl->is_ready
ee700be0bb594cc8b5ce5bfbc119aaa5ee44d200 io_uring/kbuf: vmap pinned buffer ring
ec4f148be4f246588fce9623243787d13a4a7131 io_uring/kbuf: protect io_buffer_list teardown with a reference
e8b6daebc156e2222a92abf6398ac5dccbacf07f io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
2c7440fb4c79847f5f84456c4145b39483aa77d8 io_uring: use unpin_user_pages() where appropriate
7936a6b560a29d6f4e9fb55c66292244a99327df io_uring: move mapping/allocation helpers to a separate file
6f06959508ce648b2dcf44717be1a0a94d0d9ca3 Merge branch 'for-6.10/io_uring' into io_uring-recvsend-bundle
da7fb9e25b806cce8da4872e402b103b510761cf Merge branch 'io_uring-ring-map' into io_uring-recvsend-bundle
386623b9ce6cb7d2dca6ac547a8f13d8531efc91 io_uring: use the right type for work_llist empty check
0d9dae95af39de59b3e0043e0dcd70fbc1fcdaa6 io_uring: switch deferred task_work to an io_wq_work_list
cb8b59fc346c4e0e97abc7e51d29fd8b5e760a6d io_uring: switch fallback work to io_wq_work_list
8858d6fabf1084dccb63c2e32517d6966469b043 io_uring: switch normal task_work to io_wq_work_list
508635be1b005eb64a50119b047b027e6afc98c4 io_uring/net: add generic multishot retry helper
a0d73190ca797c3e7fbf336070326edb2483f91e io_uring/net: add provided buffer support for IORING_OP_SEND
ffaa42844c484792cde07d2c12ad6e521f995f98 io_uring/kbuf: add helpers for getting/peeking multiple buffers
7886e527c8fbc3d97a9e21c183f5f5bfe242e0d1 io_uring/net: support bundles for send
c36fb72657081cfe73d3e5b365efe20f71a963fd io_uring/net: support bundles for recv

--===============2591676316199292130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b4304514621-7936a6b560a2.txt

99f5819bee676ca70114423b0b29f43474b5fadf selftests/exec: binfmt_script: Add the overall result line according to TAP
c4095067736b7ed50316a2bc7c9577941e87ad45 selftests/exec: load_address: conform test to TAP format output
1d0e51b24c8383450e631a0110e99d7cf9c4a762 selftests/exec: recursion-depth: conform test to TAP format output
74098a989b9c3370f768140b7783a7aaec2759b3 btrfs: zoned: use zone aware sb location for scrub
0ef58ccb6178b1a40edfd027d8a11a52fa629215 selftests/exec: execveat: Improve debug reporting
472874cf7bb34895ae69483338359df84e76f3e1 selftests/exec: Convert remaining /bin/sh to /bin/bash
2aea94ac14d1e0a8ae9e34febebe208213ba72f7 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
5248f4097308c1cdcf163314a6ea3c8c88c98cd9 binfmt: replace deprecated strncpy
11763a8598f888dec631a8a903f7ada32181001f fs/9p: fix uaf in in v9fs_stat2inode_dotl
10211b4a23cf4a3df5c11a10e5b3d371f16a906f fs/9p: remove redundant pointer v9ses
a97b59ed796804612468a3fb0ac2a5567a100a7a erofs: drop experimental warning for FSDAX
7557d296ad439f66a87cd34917af2a4172517826 MAINTAINERS: erofs: add myself as reviewer
0add699ad068d26e5b1da9ff28b15461fc4005df tracing: probes: Fix to zero initialize a local variable
6630036b7c228f57c7893ee0403e92c2db2cd21d fs/9p: fix uninitialized values during inode evict
1ec17ef59168a1a6f1105f5dc517f783839a5302 btrfs: zoned: fix use-after-free in do_zone_finish()
9f7eb8405dcbc79c5434821e9e3e92abe187ee8e btrfs: validate device maj:min during open
8a565ec04d6c43f330e7401e5af3458431b29bc6 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
4dc1d69c2b101eee0bf071187794ffed2f9c2596 btrfs: fix warning messages not printing interval at unpin_extent_range()
379c87239320a204138995e1da35ce9eca239e7a btrfs: fix message not properly printing interval when adding extent map
2133460061e1bbecb47da73ad5ec7cf8e951006c btrfs: use btrfs_warn() to log message at btrfs_add_extent_mapping()
a8b70c7f8600bc77d03c0b032c0662259b9e615e btrfs: zoned: don't skip block groups with 100% zone unusable
2f1aeab9fca1a5f583be1add175d1ee95c213cfa btrfs: return accurate error code on open failure in open_fs_devices()
ef1e68236b9153c27cb7cf29ead0c532870d4215 btrfs: fix race in read_extent_buffer_pages()
f8572367eaff6739e3bc238ba93b86cd7881c0ff mm/memory: fix missing pte marker for !page on pte zaps
8b65ef5ad4862904e476a8f3d4e4418c950ddb90 selftests/mm: Fix build with _FORTIFY_SOURCE
4624b346cf67400ef46a31771011fb798dd2f999 init: open /initrd.image with O_LARGEFILE
329003246617dc52064a2dd9be7496c7a186bdac mailmap: update entry for Leonard Crestez
7844c01472119f55bd9a107a4578a6d26be04c46 mm,page_owner: fix recursion
9cecde80aae0fb0aa44425575d5aca71bc646d89 mm: increase folio batch size
d5d39c707a4cf0bcc84680178677b97aa2cb2627 mm: cachestat: fix two shmem bugs
950bf45d3bbfdb373772ed4d32b5f90e8532fcce tools/Makefile: remove cgroup target
c52eb6db7b7dd8b4b338b16c5c37df22a6b08fdf selftests: mm: restore settings from only parent process
9c500835f279e636722bbcafdfe62cc0153ec292 mm: zswap: fix kernel BUG in sg_init_one
db09f2df916eade885aae63963449666d3a23f8d MAINTAINERS: remove incorrect M: tag for dm-devel@lists.linux.dev
d5aad4c2ca057e760a92a9a7d65bd38d72963f27 prctl: generalize PR_SET_MDWE support check to be per-arch
166ce846dc5974a266f6c2a2896dbef5425a6f21 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
30fb6a8d9e3378919f378f9bf561142b4a6d2637 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
105840ebd76d8dbc1a7d734748ae320076f3201e selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
0a69b6b3a026543bc215ccc866d0aea5579e6ce2 tmpfs: fix race on handling dquot rbtree
30af24facf0aed12dec23bdf6eac6a907f88306a userfaultfd: fix deadlock warning when locking src and dst VMAs
549aa9678a0b3981d4821bf244579d9937650562 hexagon: vmlinux.lds.S: handle attributes section
8c864371b2a15a23ce35aa7e2bd241baaad6fbe8 selftests/mm: fix ARM related issue with fork after pthread_create
25cd241408a2adc1ed0ebc90ae0793576c111880 mm: zswap: fix data loss on SWP_SYNCHRONOUS_IO devices
32fbe5246582af4f611ccccee33fd6e559087252 crash: use macro to add crashk_res into iomem early for specific arch
5b4cdd9c5676559b8a7c944ac5269b914b8c0bb8 Fix memory leak in posix_clock_open()
498e47cd1d1f3e0a870a29d1b28093e64db52fd2 Fix build errors due to new UIO_MEM_DMA_COHERENT mess
f4a432914af728be2c149934295f337351aa774c Merge tag 'execve-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
962490525cffee6270422206c9d5bdb12d472c2b Merge tag 'probes-fixes-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
dc189b8e6adbe113a6d4b3a7c5d0c9cd7febb3bb Merge tag 'mm-hotfixes-stable-2024-03-27-11-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
400dd456bda8be0b566f2690c51609ea02f85766 Merge tag 'for-6.9-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4076fa161217fcd64a578ca04586c4be728cb004 Merge tag '9p-fixes-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
8d025e2092e29bfd13e56c78e22af25fac83c8ec Merge tag 'erofs-for-6.9-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
976a421d86422abb554b4544ddcad31f1cade3a4 io_uring: Remove unused function
afd54d0c6b03037fab6cafe1bc4f97bf5bc18690 Merge branch 'for-6.10/io_uring' into io_uring-ring-map
06a125aa00b336f2e9836a93d0e2f5b55fe480a4 mm: add nommu variant of vm_insert_pages()
1b4a55f0b2c8805dcddd30ae098998e2fc94f709 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
74536d6bd3a7fb7094fa7335fdb7dbf7fc052920 io_uring: use vmap() for ring mapping
5468cdc1987ff2f2b4139dd72f383329283d943a io_uring: unify io_pin_pages()
c59e49b2870a883fa7dcf70c13810abe31704cac io_uring/kbuf: get rid of lower BGID lists
d2f25dc68d169e04e5704e9dfca9dc50fc999507 io_uring/kbuf: get rid of bl->is_ready
ee700be0bb594cc8b5ce5bfbc119aaa5ee44d200 io_uring/kbuf: vmap pinned buffer ring
ec4f148be4f246588fce9623243787d13a4a7131 io_uring/kbuf: protect io_buffer_list teardown with a reference
e8b6daebc156e2222a92abf6398ac5dccbacf07f io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
2c7440fb4c79847f5f84456c4145b39483aa77d8 io_uring: use unpin_user_pages() where appropriate
7936a6b560a29d6f4e9fb55c66292244a99327df io_uring: move mapping/allocation helpers to a separate file

--===============2591676316199292130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7033999ecd7b-8d025e2092e2.txt

99f5819bee676ca70114423b0b29f43474b5fadf selftests/exec: binfmt_script: Add the overall result line according to TAP
c4095067736b7ed50316a2bc7c9577941e87ad45 selftests/exec: load_address: conform test to TAP format output
1d0e51b24c8383450e631a0110e99d7cf9c4a762 selftests/exec: recursion-depth: conform test to TAP format output
74098a989b9c3370f768140b7783a7aaec2759b3 btrfs: zoned: use zone aware sb location for scrub
0ef58ccb6178b1a40edfd027d8a11a52fa629215 selftests/exec: execveat: Improve debug reporting
472874cf7bb34895ae69483338359df84e76f3e1 selftests/exec: Convert remaining /bin/sh to /bin/bash
2aea94ac14d1e0a8ae9e34febebe208213ba72f7 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
5248f4097308c1cdcf163314a6ea3c8c88c98cd9 binfmt: replace deprecated strncpy
11763a8598f888dec631a8a903f7ada32181001f fs/9p: fix uaf in in v9fs_stat2inode_dotl
10211b4a23cf4a3df5c11a10e5b3d371f16a906f fs/9p: remove redundant pointer v9ses
a97b59ed796804612468a3fb0ac2a5567a100a7a erofs: drop experimental warning for FSDAX
7557d296ad439f66a87cd34917af2a4172517826 MAINTAINERS: erofs: add myself as reviewer
0add699ad068d26e5b1da9ff28b15461fc4005df tracing: probes: Fix to zero initialize a local variable
6630036b7c228f57c7893ee0403e92c2db2cd21d fs/9p: fix uninitialized values during inode evict
1ec17ef59168a1a6f1105f5dc517f783839a5302 btrfs: zoned: fix use-after-free in do_zone_finish()
9f7eb8405dcbc79c5434821e9e3e92abe187ee8e btrfs: validate device maj:min during open
8a565ec04d6c43f330e7401e5af3458431b29bc6 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
4dc1d69c2b101eee0bf071187794ffed2f9c2596 btrfs: fix warning messages not printing interval at unpin_extent_range()
379c87239320a204138995e1da35ce9eca239e7a btrfs: fix message not properly printing interval when adding extent map
2133460061e1bbecb47da73ad5ec7cf8e951006c btrfs: use btrfs_warn() to log message at btrfs_add_extent_mapping()
a8b70c7f8600bc77d03c0b032c0662259b9e615e btrfs: zoned: don't skip block groups with 100% zone unusable
2f1aeab9fca1a5f583be1add175d1ee95c213cfa btrfs: return accurate error code on open failure in open_fs_devices()
ef1e68236b9153c27cb7cf29ead0c532870d4215 btrfs: fix race in read_extent_buffer_pages()
f8572367eaff6739e3bc238ba93b86cd7881c0ff mm/memory: fix missing pte marker for !page on pte zaps
8b65ef5ad4862904e476a8f3d4e4418c950ddb90 selftests/mm: Fix build with _FORTIFY_SOURCE
4624b346cf67400ef46a31771011fb798dd2f999 init: open /initrd.image with O_LARGEFILE
329003246617dc52064a2dd9be7496c7a186bdac mailmap: update entry for Leonard Crestez
7844c01472119f55bd9a107a4578a6d26be04c46 mm,page_owner: fix recursion
9cecde80aae0fb0aa44425575d5aca71bc646d89 mm: increase folio batch size
d5d39c707a4cf0bcc84680178677b97aa2cb2627 mm: cachestat: fix two shmem bugs
950bf45d3bbfdb373772ed4d32b5f90e8532fcce tools/Makefile: remove cgroup target
c52eb6db7b7dd8b4b338b16c5c37df22a6b08fdf selftests: mm: restore settings from only parent process
9c500835f279e636722bbcafdfe62cc0153ec292 mm: zswap: fix kernel BUG in sg_init_one
db09f2df916eade885aae63963449666d3a23f8d MAINTAINERS: remove incorrect M: tag for dm-devel@lists.linux.dev
d5aad4c2ca057e760a92a9a7d65bd38d72963f27 prctl: generalize PR_SET_MDWE support check to be per-arch
166ce846dc5974a266f6c2a2896dbef5425a6f21 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
30fb6a8d9e3378919f378f9bf561142b4a6d2637 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
105840ebd76d8dbc1a7d734748ae320076f3201e selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
0a69b6b3a026543bc215ccc866d0aea5579e6ce2 tmpfs: fix race on handling dquot rbtree
30af24facf0aed12dec23bdf6eac6a907f88306a userfaultfd: fix deadlock warning when locking src and dst VMAs
549aa9678a0b3981d4821bf244579d9937650562 hexagon: vmlinux.lds.S: handle attributes section
8c864371b2a15a23ce35aa7e2bd241baaad6fbe8 selftests/mm: fix ARM related issue with fork after pthread_create
25cd241408a2adc1ed0ebc90ae0793576c111880 mm: zswap: fix data loss on SWP_SYNCHRONOUS_IO devices
32fbe5246582af4f611ccccee33fd6e559087252 crash: use macro to add crashk_res into iomem early for specific arch
5b4cdd9c5676559b8a7c944ac5269b914b8c0bb8 Fix memory leak in posix_clock_open()
498e47cd1d1f3e0a870a29d1b28093e64db52fd2 Fix build errors due to new UIO_MEM_DMA_COHERENT mess
f4a432914af728be2c149934295f337351aa774c Merge tag 'execve-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
962490525cffee6270422206c9d5bdb12d472c2b Merge tag 'probes-fixes-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
dc189b8e6adbe113a6d4b3a7c5d0c9cd7febb3bb Merge tag 'mm-hotfixes-stable-2024-03-27-11-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
400dd456bda8be0b566f2690c51609ea02f85766 Merge tag 'for-6.9-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4076fa161217fcd64a578ca04586c4be728cb004 Merge tag '9p-fixes-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
8d025e2092e29bfd13e56c78e22af25fac83c8ec Merge tag 'erofs-for-6.9-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs

--===============2591676316199292130==--
