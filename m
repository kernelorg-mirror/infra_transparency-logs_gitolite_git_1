Content-Type: multipart/mixed; boundary="===============3554735573380810124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 28 Mar 2024 09:24:11 -0000
Message-Id: <171161785136.31640.3770224948683373336@gitolite.kernel.org>

--===============3554735573380810124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 818ea9b4c8237f96ac99dc0b2f02dd6d3f2adb97
    new: 87c53b0e95d742b03b059600bc51373b1edd264b
    log: revlist-818ea9b4c823-87c53b0e95d7.txt

--===============3554735573380810124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-818ea9b4c823-87c53b0e95d7.txt

74098a989b9c3370f768140b7783a7aaec2759b3 btrfs: zoned: use zone aware sb location for scrub
11763a8598f888dec631a8a903f7ada32181001f fs/9p: fix uaf in in v9fs_stat2inode_dotl
10211b4a23cf4a3df5c11a10e5b3d371f16a906f fs/9p: remove redundant pointer v9ses
a97b59ed796804612468a3fb0ac2a5567a100a7a erofs: drop experimental warning for FSDAX
7557d296ad439f66a87cd34917af2a4172517826 MAINTAINERS: erofs: add myself as reviewer
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
dc189b8e6adbe113a6d4b3a7c5d0c9cd7febb3bb Merge tag 'mm-hotfixes-stable-2024-03-27-11-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
400dd456bda8be0b566f2690c51609ea02f85766 Merge tag 'for-6.9-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4076fa161217fcd64a578ca04586c4be728cb004 Merge tag '9p-fixes-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
8d025e2092e29bfd13e56c78e22af25fac83c8ec Merge tag 'erofs-for-6.9-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
87c53b0e95d742b03b059600bc51373b1edd264b Merge branch 'linus'

--===============3554735573380810124==--
