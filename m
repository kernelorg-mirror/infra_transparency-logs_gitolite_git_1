Content-Type: multipart/mixed; boundary="===============4558214588175556524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 13 May 2024 19:37:10 -0000
Message-Id: <171562903091.7273.10007183078059080184@gitolite.kernel.org>

--===============4558214588175556524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8815da98e06a930ce7e6a1ffaf1b1590e79fd94f
    new: f4e8d80292859809ea135e9f4c43bae47e4f58bc
    log: revlist-8815da98e06a-f4e8d8029285.txt

--===============4558214588175556524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8815da98e06a-f4e8d8029285.txt

2a82bb02941fb53d1f8df2a360e7798ae3d9d962 statx: stx_subvol
7b30851a70645400ba37a184b9a2f10e1d6987a6 fs_parser: move fsparam_string_empty() helper into header
ac0c18f2c693f0e7a44dbbb36b14d5141e5d20e5 fs/writeback: avoid to writeback non-expired inode in kupdate writeback
fc253215f8e8d2a5f6f057b2a9dd92c7c5134f12 fs: Add kernel-doc comments to proc_create_net_data_write()
491681d44bf24fa9c33981d634d967cab2f59f78 qnx6: convert qnx6 to use the new mount api
b01e1a6359df16d432bfdfb31b04da78236f45b8 freevxfs: Convert freevxfs to the new mount API.
8f27829974b025d4df2e78894105d75e3bf349f0 openpromfs: finish conversion to the new mount API
a20971c187522f5a7cd8e961e7e9c88f31ea2bed vfs: Convert debugfs to use the new mount API
78ff640819496212feea29c62174f3eb3c837134 vfs: Convert tracefs to use the new mount API
7cd7bfe59328741185ef6db3356489c22919e59b minix: convert minix to use the new mount api
d92109891f21cf367caa2cc6dff11a4411d917f4 fs/writeback: bail out if there is no more inodes for IO and queued once
2ddc93461214507b8e50ba7218d6260be8d623d1 fs/writeback: remove unused parameter wb of finish_writeback_work
639924abc1ae28eb05893a402081e8e6cff23b8a fs/writeback: only calculate dirtied_before when b_io is empty
ba679de9c3fc511f457ea0ad8f5a22e9152fa07b fs/writeback: correct comment of __wakeup_flusher_threads_bdi
6a1ee87176ffed1d9e749bc66a2ad85be2d7dbb7 fs/writeback: remove unnecessary return in writeback_inodes_sb
75a07b557a11a713c85f5fa8f9ed99b8c9b6f5d8 fs: aio: use a folio in aio_setup_ring()
0cfe4bdfb85256488bff2ec420d1c23a10ec3550 Merge series 'Fixes and cleanups to fs-writeback' of https://lore.kernel.org/r/20240228091958.288260-1-shikemeng@huaweicloud.com
5ea0a35511895f10b965e24ed6f11adae47668d2 fs: aio: use a folio in aio_free_ring()
85a6a1aff08ec9f5b929d345d066e2830e8818e5 ecryptfs: Fix buffer size for tag 66 packet
16594e60cd8e6d4ce600b96b343ec11854a0f8d8 fs: aio: convert to ring_folios and internal_folios
61db088eeb996225bd5b88ba2f6518f865958bd9 Merge patch series 'fs: aio: more folio conversion' of https://lore.kernel.org/r/20240321131640.948634-1-wangkefeng.wang@huawei.com
68d6f4f3fbd9b1baae53e7cf33fb3362b5a21494 fs: Annotate struct file_handle with __counted_by() and use struct_size()
e82051193a171f393d2a165a7ce18d8a2e2b4837 new helper: copy_to_iter_full()
210a03c9d51aa0e6e6f06980116e3256da8d4c48 fs: claw back a few FMODE_* bits
0a4f544d83990e4b7326020a802d64956fa366de fs: use bit shifts for FMODE_* flags
c473bcdd80d4ab2ae79a7a509a6712818366e32a nilfs2: fix out-of-range warning
629171657a2864d819a3bbecabe0a5e001d05c7a orangefs: cleanup uses of strncpy
886b94d25a8eba4c42634dddc3cbfd6391a24d25 fs: Add FOP_HUGE_PAGES
8bfb40be31ddea0cb4664b352e1797cfe6c91976 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
1f65f52d131ad92fda8a025f7d670e7a1a42a187 Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into read_iter
d94979904105a7ad8dca6fdcd8cb3fbecada22f1 timerfd: convert to ->read_iter()
40f45fe8eb7efd70e772447dc98bb50c5e323ccb userfaultfd: convert to ->read_iter()
fbe38120eb1dec94280d0381ce4aea52c44367b1 signalfd: convert to ->read_iter()
3a93daea2fb27fcefa85662654ba583a5d0c7231 Merge branch 'read_iter' of git://git.kernel.dk/linux
fd0a133ef6edb8e49e74af505b38c93af4ba0b1e fs/direct-io: remove redundant assignment to variable retval
42bd2af5950456d46fdaa91c3a8fb02e680f19f5 vfs: relax linkat() AT_EMPTY_PATH - aka flink() - requirements
0fac04e4e0ea9ca51ac16d1a3d0e5dfe2919a6dd iomap: convert iomap_writepages to writeack_iter
e964fc77577a9afe528e54b50527cf49e24aa211 vfs, swap: compile out IS_SWAPFILE() on swapless configs
c6854e5a267c28300ff045480b5a7ee7f6f1d913 jffs2: prevent xattr node from overflowing the eraseblock
23cdd0eed3f1fff3af323092b0b88945a7950d8e libfs: Fix simple_offset_rename_exchange()
5a1a25be995e1014abd01600479915683e356f5c libfs: Add simple_offset_rename() API
ad191eb6d6942bb835a0b20b647f7c53c1d99ca4 shmem: Fix shmem_rename2()
193feb69af4c8c8c2e2a178b9f9c2bffff10b860 Merge patch series 'Fix shmem_rename2 directory offset calculation' of https://lore.kernel.org/r/20240415152057.4605-1-cel@kernel.org
19e048641bc6e29a4c3ba1427481f86305f3b960 xfs: fix overly long line in the file_operations
f50805713a6e8bd58bb69386c60f5c922b882016 xfs: drop fop_flags for directories
652efdeca5b142ee9c5197f45f64fc3d427d4b08 xfs: don't call xfs_file_open from xfs_dir_open
89c6c1d91ab2dc05c6f4ad504b03169aa32694cc iomap: drop the write failure handles when unsharing and zeroing
943bc0882cebf482422640924062a7daac5a27ba iomap: don't increase i_size if it's not a write operation
1a61d74932d460f47ffaf08927dbe9d43315841f iomap: use a new variable to handle the written bytes in iomap_write_iter()
815f4b633ba1c9c6a151f251616f23e2407fcf24 iomap: make iomap_write_end() return a boolean
e1f453d4336d5d7fbbd1910532201b4a07a20a5c iomap: do some small logical cleanup in buffered write
55394d29c9e164f2e1991352f1dc8f973c4f1589 fs: Create anon_inode_getfile_fmode()
5f24162f873f08681804059e6de70d77c3e4cea2 netfs: Update i_blocks when write committed to pagecache
2ff1e97587f4d398686f52c07afde3faf3da4e5c netfs: Replace PG_fscache by setting folio->private and marking dirty
2e9d7e4b984a61823c41ba65e1b58b98ca9912bb mm: Remove the PG_fscache alias for PG_private_2
ae678317b95e760607c7b20b97c9cd4ca9ed6e1a netfs: Remove deprecated use of PG_private_2 as a second writeback flag
93bf1cc0096fa1e02244078db3334ca7fa1d88c1 netfs: Make netfs_io_request::subreq_counter an atomic_t
120b878158cb2e98b167fef038f81c05efe2fd14 netfs: Use subreq_counter to allocate subreq debug_index values
74e797d79cf131d9b1a54001cf64a0b492a83e60 mm: Provide a means of invalidation without using launder_folio
40fb4828d5f6fc9dfe549e4fd8c9d705dea1315a 9p: Use alternative invalidation to using launder_folio
d73065e60dcc89c5cae9346ce651d83ac333898f afs: Use alternative invalidation to using launder_folio
b4ff7b178bda0ce4ec9f799c6a85579ba17f0df3 netfs: Remove ->launder_folio() support
d9f85a04fb0eee0171f451fb4c4875b8a00eeaec netfs: Use mempools for allocating requests and subrequests
5a550a0c60706849d70aec7f211a7e51725adb1b mm: Export writeback_iter()
7ba167c4c73ed96eb002c98a9d7d49317dfb0191 netfs: Switch to using unsigned long long rather than loff_t
288ace2f57c9d06dd2e42bd80d03747d879a4068 netfs: New writeback implementation
4824e5917f907c163d001c753c050bc547a72b71 netfs: Add some write-side stats and clean up some stat names
ed22e1dbf831bbc747a726b7c1f924c18c1ad350 netfs, afs: Implement helpers for new write code
5fb70e7275a61dd404f684370e1add7fe0ebe9c5 netfs, 9p: Implement helpers for new write code
64e64e6c18c6bc7767ea6f2762c87c9ac981f2d1 netfs, cachefiles: Implement helpers for new write code
2df86547b23dabcd02ab000a24ed7813606c269f netfs: Cut over to using new writeback code
c245868524cc6e4954dd26588aade08e2cc405d0 netfs: Remove the old writeback code
d41ca44c20c3578154f30b07aa85ed4a951f34ab netfs: Miscellaneous tidy ups
1ecb146f7cd82e44277de448d4f736b98741f3cb netfs, afs: Use writeback retry to deal with alternate keys
0f7c0f3f51501a472a08d16315903d17012325ca cifs: Use alternative invalidation to using launder_folio
753b67eb630db34e36ec4ae1e86c75e243ea4fc9 cifs: Replace cifs_readdata with a wrapper around netfs_io_subrequest
a975a2f22cdce7ec0c678ce8d73d2f6616cb281c cifs: Replace cifs_writedata with a wrapper around netfs_io_subrequest
ab58fbdeebc7f9fe8b9bc202660eae3a10e5e678 cifs: Use more fields from netfs_io_subrequest
56257334e8e0075515aedc44044a5585dcf7f465 cifs: Make wait_mtu_credits take size_t args
dc5939de82f149633d6ec1c403003538442ec9ef cifs: Replace the writedata replay bool with a netfs sreq flag
1a5b4edd97cee40922ca8bfb91008338d3a1de60 cifs: Move cifs_loose_read_iter() and cifs_file_write_iter() to file.c
3758c485f6c9124d8ad76b88382004cbc28a0892 cifs: Set zero_point in the copy_file_range() and remap_file_range()
edea94a69730b74a8867bbafe742c3fc4e580722 cifs: Add mempools for cifs_io_request and cifs_io_subrequest structs
c20c0d7325abd9a8bf985a934591d75d514a3d4d cifs: Make add_credits_and_wake_if() clear deducted credits
69c3c023af25edb5433a2db824d3e7cc328f0183 cifs: Implement netfslib hooks
3ee1a1fc39819906f04d6c62c180e760cd3a689d cifs: Cut over to using netfslib
742b3443e23104fc81edbeccfb993ae350aae981 cifs: Remove some code that's no longer used, part 1
2f99c0bce6d30851313c150369cabfd74e594a45 cifs: Remove some code that's no longer used, part 2
b593634424d4ff1319226eb0187c634b0b819224 cifs: Remove some code that's no longer used, part 3
7c1ac89480e8d5d34d38a868642216c8f05ee602 cifs: Enable large folio support
3931e678fb55adbe0882304f636eca14014a65bd Merge branch 'netfs-writeback' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
e2bc9f6cfbd62c72a93a70068daab8886bec32ce Merge branch 'cifs-netfs' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
0a960ba49869ebe8ff859d000351504dd6b93b68 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
45751097aeb386eb239f6a8ed0ccfd7dabce068e seq_file: Optimize seq_puts()
e035af9f6ebacd98774b1be2af58a5afd6d0d291 seq_file: Simplify __seq_puts()
f6bdc7865ef4a7a4393c90a550c728231ebc853e fs: WARN when f_count resurrection is attempted
a0fde7ed05ff020c3e7f410d73ce4f3a72b262d6 file: add fd_raw cleanup class
c62b758bae6af16fee94f556091fa74883a96b1e fcntl: add F_DUPFD_QUERY fcntl()
4810ce7c91993f5d6e7c20fa8da7cb474ee72ca7 selftests: add F_DUPDFD_QUERY selftests
da0e01cc7079124cb1e86a2c35dd90ba12897e1a afs: Fix fileserver rotation getting stuck
c117a437f25db7d88831816cb3a40ee556535ce2 Merge tag 'vfs-6.10.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1b0aabcc9a35e729a6c7ce71e725fd63513b35de Merge tag 'vfs-6.10.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
103fb219cf57fc3641d92af2f4f438080cea3efc Merge tag 'vfs-6.10.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ef31ea6c2774c015946d2ffa26795766f7caaa42 Merge tag 'vfs-6.10.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f4e8d80292859809ea135e9f4c43bae47e4f58bc Merge tag 'vfs-6.10.rw' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs

--===============4558214588175556524==--
