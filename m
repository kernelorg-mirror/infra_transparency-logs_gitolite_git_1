Content-Type: multipart/mixed; boundary="===============4681514582083691602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 14 Jul 2026 12:57:22 -0000
Message-Id: <178403384293.87694.7006388646806599252@gitolite.kernel.org>

--===============4681514582083691602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: f49060e841f231ae2a38c74bdf222dcc203905d9
    new: 9bea6c24fcf3c05ecccdedd8ffcdfb62121be6ea
    log: revlist-f49060e841f2-9bea6c24fcf3.txt
  - ref: refs/heads/fs-next
    old: 5317c43229ba4a241356933cdf41774060663f36
    new: 98cd7881a2161fe187da5636e1c6cb53d741307a
    log: revlist-5317c43229ba-98cd7881a216.txt
  - ref: refs/heads/pending-fixes
    old: 78a631adce9ed6f54e4e13cc106c5d5ad8e43fd7
    new: 7409e96fecda2e318479dc40a22eb463fb007a0a
    log: revlist-78a631adce9e-7409e96fecda.txt

--===============4681514582083691602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f49060e841f2-9bea6c24fcf3.txt

4cd5de72b6f8951cef6b45c177a582824bc13d46 sched_ext: Avoid flooding the log with deprecation warnings
46d65096ce8d278abf4528e254878c14ddd0b459 Docs/admin-guide/cgroup-v2: fix memory.stat doc details
5771e79e461e72140b752496b69275b9e6bd1a75 sched_ext: Reset dsq_vtime and slice when a task leaves SCX
5c94a3ab6ed94ff1257631a49893a535098be0b6 sched_ext: Check remote rq eligibility under task's rq lock
115d1ce989747045bd7745c7ab020982660c7e42 sched_ext: Annotate ksyncs with __rcu in alloc/free_kick_syncs()
d2e52d610b9b09694261632340b801a421e0b0c5 IB/mad: Drop unmatched RMPP responses before reassembly
cb36d81e751173c4b59b5e561c596c925144ea48 sched_ext: Pin parent scx_sched across a child sub-scheduler's lifetime
b7d9c359e5cf867f7eb23df3bb1c6b9e58af24da sched_ext: Don't warn on core-sched forced idle in put_prev_task_scx()
f5ad2ead846e3a00d040d64c7eaf67b65629f51d RDMa/mlx5: Avoid frame overflow warning
18313833e2c6de222a4f6c072da759d0d5888528 RDMA/cma: Fix hardware address comparison length in netevent callback
a846aecb931b4d65d5eafa92a0623545af46d4f2 RDMA/irdma: Prevent rereg_mr for non-mem regions
b9b0889071569d43623c260074e159cd8f26adb1 RDMA/irdma: Prevent user-triggered null deref on QP create
2815a277c53e9a84784d6410cd55a9da5b33068d RDMA/erdma: initialize ret for empty receive WR lists
155fd5ce2382b0ffbec0d7ee7b3a6818a27a5aed RDMA/mana_ib: initialize err for empty send WR lists
e939334ea7dd219f100f963dbb1cb43df520c20a RDMA/core: Fix memory leak in __ib_create_cq() on invalid cqe
9f0f2d2121f16d420199a82ac5bbc242269133b3 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
bb27fcc67c429d97f785c92c35a6c5adebb05d7f RDMA/siw: publish QP after initialization
3cda0dfe8c651dcbb9e38977905d3d3b1750c4ab RDMA/irdma: Prevent overflows in memory contiguity checks
b983c56426383e4a06fa5970c4e33cee879b1482 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
4d6941c0a8fd44bcc9693a1c8201a1d26dd21bc8 rtla: Fix missing unistd include
030db7005efe6a0705ddf07fced494c364a1c915 sched_ext: Documentation: Fix ops table header reference
5aa31cb1dfb08f19408c9c33da71f46525f6cba9 Docs/admin-guide/cgroup-v2: drop stale misc interface file count
451a7467570d9578b5f7fba9aa6e0ed1ac1fcfec Docs/admin-guide/cgroup-v1: document rdma.peak, rdma.events and rdma.events.local
97fef602584458b100d383afed9d176c0bc689ab Docs/admin-guide/cgroup-v2: note blkcg_debug_stats gates io.latency stats
cd9993d22a577339a93dcb401574e874ea29b143 rtla: Also link in ctype.c
18d62044cda7a2b40f59d910659c0b0d6accad37 sched_ext: Preserve rq tracking across local DSQ dispatch
4ec10f38ff901dc10503d57cbdcf941248419ac1 sched_ext: Enable tick for finite slices on nohz_full
cfe950d79f524e72bc263f2b153a6d905a75a794 selftests/sched_ext: Verify nohz_full tick behavior
db4e9defd2e8620abee04cfe5809c0bcd6ecf06a sched_ext: Record an error on errno-only sub-enable failure
49b3378a750cf85112e656d003145d4b5d0da232 sched_ext: Fix premature ops->priv publication in scx_alloc_and_add_sched()
e6979d05c6a6fe79980f08d63f039f0b27c30a1c tools/sched_ext: scx - Fix cmask_subset(), cmask_equal() and cmask_weight()
0e2f4ab68a89fad42e0f5a9ff4b740738e7aa1d6 sched_ext: Skip ops.set_weight() for disabled tasks
0fd8b67e27ff7115b98aa09b9a22eb06e5370d2b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0f26556c5eeea62cc934fa8938b148aa5844a6b6 Merge tag 'nfsd-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f94f853f6de0d78a68a7de9f57e3b7f9dcdb728b Merge tag 'trace-tools-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f7574d3f906a963d7b70f01beff731ee0351d5c5 Merge tag 'sched_ext-for-7.2-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
3b029c035b34bbc693405ddf759f0e9b920c27f1 Merge tag 'cgroup-for-7.2-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
9f1cbdb0fbe2266bc34b78312ffb58f595cab883 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7fceb4fa398b6becd1103335ae5d8a4df39d8b3e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9bea6c24fcf3c05ecccdedd8ffcdfb62121be6ea Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============4681514582083691602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5317c43229ba-98cd7881a216.txt

4cd5de72b6f8951cef6b45c177a582824bc13d46 sched_ext: Avoid flooding the log with deprecation warnings
46d65096ce8d278abf4528e254878c14ddd0b459 Docs/admin-guide/cgroup-v2: fix memory.stat doc details
5771e79e461e72140b752496b69275b9e6bd1a75 sched_ext: Reset dsq_vtime and slice when a task leaves SCX
5c94a3ab6ed94ff1257631a49893a535098be0b6 sched_ext: Check remote rq eligibility under task's rq lock
115d1ce989747045bd7745c7ab020982660c7e42 sched_ext: Annotate ksyncs with __rcu in alloc/free_kick_syncs()
d2e52d610b9b09694261632340b801a421e0b0c5 IB/mad: Drop unmatched RMPP responses before reassembly
cb36d81e751173c4b59b5e561c596c925144ea48 sched_ext: Pin parent scx_sched across a child sub-scheduler's lifetime
b7d9c359e5cf867f7eb23df3bb1c6b9e58af24da sched_ext: Don't warn on core-sched forced idle in put_prev_task_scx()
f5ad2ead846e3a00d040d64c7eaf67b65629f51d RDMa/mlx5: Avoid frame overflow warning
18313833e2c6de222a4f6c072da759d0d5888528 RDMA/cma: Fix hardware address comparison length in netevent callback
a846aecb931b4d65d5eafa92a0623545af46d4f2 RDMA/irdma: Prevent rereg_mr for non-mem regions
b9b0889071569d43623c260074e159cd8f26adb1 RDMA/irdma: Prevent user-triggered null deref on QP create
2815a277c53e9a84784d6410cd55a9da5b33068d RDMA/erdma: initialize ret for empty receive WR lists
155fd5ce2382b0ffbec0d7ee7b3a6818a27a5aed RDMA/mana_ib: initialize err for empty send WR lists
e939334ea7dd219f100f963dbb1cb43df520c20a RDMA/core: Fix memory leak in __ib_create_cq() on invalid cqe
9f0f2d2121f16d420199a82ac5bbc242269133b3 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
bb27fcc67c429d97f785c92c35a6c5adebb05d7f RDMA/siw: publish QP after initialization
3cda0dfe8c651dcbb9e38977905d3d3b1750c4ab RDMA/irdma: Prevent overflows in memory contiguity checks
b983c56426383e4a06fa5970c4e33cee879b1482 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
4d6941c0a8fd44bcc9693a1c8201a1d26dd21bc8 rtla: Fix missing unistd include
030db7005efe6a0705ddf07fced494c364a1c915 sched_ext: Documentation: Fix ops table header reference
5aa31cb1dfb08f19408c9c33da71f46525f6cba9 Docs/admin-guide/cgroup-v2: drop stale misc interface file count
451a7467570d9578b5f7fba9aa6e0ed1ac1fcfec Docs/admin-guide/cgroup-v1: document rdma.peak, rdma.events and rdma.events.local
97fef602584458b100d383afed9d176c0bc689ab Docs/admin-guide/cgroup-v2: note blkcg_debug_stats gates io.latency stats
cd9993d22a577339a93dcb401574e874ea29b143 rtla: Also link in ctype.c
18d62044cda7a2b40f59d910659c0b0d6accad37 sched_ext: Preserve rq tracking across local DSQ dispatch
4ec10f38ff901dc10503d57cbdcf941248419ac1 sched_ext: Enable tick for finite slices on nohz_full
cfe950d79f524e72bc263f2b153a6d905a75a794 selftests/sched_ext: Verify nohz_full tick behavior
db4e9defd2e8620abee04cfe5809c0bcd6ecf06a sched_ext: Record an error on errno-only sub-enable failure
49b3378a750cf85112e656d003145d4b5d0da232 sched_ext: Fix premature ops->priv publication in scx_alloc_and_add_sched()
e6979d05c6a6fe79980f08d63f039f0b27c30a1c tools/sched_ext: scx - Fix cmask_subset(), cmask_equal() and cmask_weight()
0e2f4ab68a89fad42e0f5a9ff4b740738e7aa1d6 sched_ext: Skip ops.set_weight() for disabled tasks
9202ee546b0cd71004eed7598546efe4660097da xfs: fix null pointer dereference in tracepoint
68d4d3e78150c7ed7d1195af63ad1e6ace30c661 isofs: fix out-of-bounds page array access on empty zisofs block
04267552014fe275493c5347913456a8a09470b5 Pull isofs compressed block offset fix.
0fd8b67e27ff7115b98aa09b9a22eb06e5370d2b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c1ccffa548c3c89b158733243fcad99dd26f9570 ksmbd: bound DACL dedup walk to copied ACEs
6e6572cb025af83841abc103ca7b803e1b4ddafe ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
671c165c3b374e8615f72c9dc81dcb204ec529ee ksmbd: validate ACE size against SID sub-authorities
0d200e8b273964b1929dd08644857892920e8c00 ksmbd: defer destroy_previous_session() until after NTLM authentication
866257b98b7e0743b7552fc53e7b8571994565e5 ksmbd: validate minimum PDU size for transform requests
12a13f6362648ae8d124afd589ebdf3c1b94eb86 ksmbd: reject undersized decompressed SMB2 requests
b25a0cf09d833c54526be4ed8eb9017db883f836 ksmbd: reject SMB3.1.1 binding with mismatched cipher
97fd123126f2b9f143ec36b59a644306ce882ff6 ksmbd: validate SMB2 write offsets
bc7890ea239d8bec20bc312b3a746e250789cda9 ksmbd: fix maximum allowed access checks
fbce56633691ade55486537062b26fc0efaf0cca ksmbd: support access-based directory enumeration
b6bb5ab7bb14dffe527d5893ba0cf86de04deec9 ksmbd: honor owner rights ACEs in maximal access
44813eff40ba857d540d13a95b77ce1d0988895e ksmbd: reject delete-on-close for read-only files
d839aa173195ceb3497f7dfa9259b30a0cdceda5 ksmbd: protect private extended attributes
8aa2b7d41da8e34e08234013886a8c20ba43202c ksmbd: allow I/O on directory named streams
59ca993a4a426fad493722acbc702b5cd4f6e92a ksmbd: return buffer overflow for partial filesystem info
104b368b9f6df023471afb7bebe842da20c63492 ksmbd: Do not skip lock checks for single-byte ranges
806c00c23e3ce8eae397a40ced536ef88ae4e012 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
5906d0e82e8e07d756f3ed1abfac8f8cea2c20dc smb/client: refresh allocation size after duplicate extents
b09ae45d85dc816987a71db9eebc54b0ae288e94 smb/client: handle overlapping allocated ranges in fallocate
9e4ec3be67af41ab859302d7109b34976efd9258 smb/client: reduce fallocate zero buffer allocation
7a06d3b816d73448b4e38b83d65049f090b7b201 smb/client: emulate small EOF-extending mode 0 fallocate ranges
5bd1d3dcc25a51663b3878cbc506e16be15af354 smb/client: refresh allocation after EOF-extending fallocate
8986c932905ea508d66da421eb2eb6e676ace1fe smb: client: reject overlapping data areas in SMB2 responses
0f26556c5eeea62cc934fa8938b148aa5844a6b6 Merge tag 'nfsd-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f94f853f6de0d78a68a7de9f57e3b7f9dcdb728b Merge tag 'trace-tools-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f7574d3f906a963d7b70f01beff731ee0351d5c5 Merge tag 'sched_ext-for-7.2-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
3b029c035b34bbc693405ddf759f0e9b920c27f1 Merge tag 'cgroup-for-7.2-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
6e7205a702e27c5c123fe99abb3ee5803a02f9d1 f2fs: drop FGP_NOFS in f2fs_write_begin()
9f3a37815818a25d92941f92d9c8946654af3f48 f2fs: quota: do not use GFP_NOFS in f2fs_quota_read()
1ab1345217aa5ee1589009b75b17650195a585a4 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
7e097cad3ac1e3256696cd6926e41f4a93b472e3 f2fs: fix to zero post-EOF data when extending file size
bf4272cef5ece17335b393049e79a9d2dc996da0 f2fs: fix to avoid potential section-unaligned pinfile
aebfda7985f612c701d40780898577c989ba7bac f2fs: fix folio_nr_pages() race after put in large folio invalidate
83201804efa4a5168be754e1dfc9b2faee760cac btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b78fe9563e2d5ae47805f1e5dc722c91fd30e1f8 btrfs: fix reloc root cleanup in merge_reloc_roots()
b95181f3929ff98949fa9460ca93eccebbf2d7fc btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
ae4316f332e03e628712e9dfb89f2b7d3c70c21a btrfs: do not try compression for data reloc inodes
800b51960215417752f6712ce7e384ca49ecff39 btrfs: reject inline file extents item in get_new_location()
9411aafdf352b8d72668732af5a37dcb27383e25 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f0c1f14cc103a28ba80b3e48b88f23026709db3a btrfs: fix NULL pointer deref during assertion in btrfs_backref_free_node()
8b5a09ceb61b18b1f0797cd30a549d7dc85d8d50 btrfs: fix u32 to s64 type conversion in dirty_metadata_bytes accounting
5eff4d5b17fa1950e80bfd1ba43dc0699e61a644 btrfs: don't propagate EXTENT_FLAG_LOGGING to split extent maps
9b73625a4f24971d7a1a07df5d7fd58c07bf3f9f btrfs: fix a regression where PAGECACHE_TAG_DIRTY is never cleared
6a8269b6459ed870a8156c106a0f597383907872 btrfs: free mapping node on duplicate reloc root insert
75a41e3e51eb0d6f7a4969c5056298c2aa3e85f2 btrfs: fix GET_SUBVOL_INFO after compat refactor
35e980cf8a7c5606ff3bc9957c329e4c293c35af Merge branch 'misc-7.2' into for-next-current-v7.1-20260714
2e35e224edd823bf477b5ea05deeaeb3bdbe0081 Merge branch 'for-next-current-v7.1-20260714' into for-next-20260714
2f4acd0fcd862e22eab45690ec2c08c80b6ef2e7 xfs: resample the data fork mapping after cycling ILOCK
a1caeeadbf57ff86dfc3454398c46de86056a74e xfs: don't replace the wrong part of the cow fork
bcb0621204e6999bb8f3a6c7deb5c6abfe0f197b xfs: make cow repair somewhat flaky when debugging knob enabled
60a1dde9d28948a88ed5a06cf0b6179b1d487f85 xfs: move cow_replace_mapping to xfs_bmap_util.c
d766e4e5e85d829629c3ba503802fe1303d7b591 xfs: don't wrap around quota ids in dqiterate
ee248157da501f0c02688fb64e5359f2832b0b01 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
881f2eb0fcdea2f46a50fa6a892fe9e3ccf19e01 xfs: use the rt version of the cow staging checker
9af789fa274bc14b907f811f79fa988a6fc6d4e7 xfs: write the rg superblock when fixing it
ea6e2d9de25d2095845e0cdf2274e581fd40d636 xfs: grab rtrmap btree when checking rgsuper
540ddc626245f12f56326ee0c1601f71ebb41d64 xfs: set xfarray killable sort correctly
5d72a68f2007ba2a968d6bf47dba3f4620bd182e xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
353a5900bc85234e7df05caac37698042dc26348 xfs: handle non-inode owners for rtrmap record checking
ba150ce63453ccd74bae1404c1dfedbd01ecfd55 xfs: fully check the parent handle when it points to the rootdir
15e38a9366b31d3d61081ead115f1dff59379e24 xfs: clamp timestamp nanoseconds correctly
59c462b0f5cfa107794228051724b34ae9334168 xfs: don't zap bmbt forks if they are MAXLEVELS tall
9f1cbdb0fbe2266bc34b78312ffb58f595cab883 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7fceb4fa398b6becd1103335ae5d8a4df39d8b3e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9bea6c24fcf3c05ecccdedd8ffcdfb62121be6ea Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
587e1b07b87e1c4637c93e0eb99a3952505123ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
98448bb52ec6b5cffea39ee875d6e647abc3dee3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cfcc341988c079df1b3038d8a3c9bd22a4308522 Merge branch 'master' of https://github.com/ceph/ceph-client.git
4baeace85e801da4c50d39bf164e93a7d2111b78 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b09e8a372a8014d8db07a61627bddafb115aeb41 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c7f7eed093d490b9a3be5f4b26c744debac2ca35 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
bec3eb71663bfb60bdb70bc5386bc4e9b7d58929 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d81fa296e1f8eca5effa8d2f23e9005724ac27f2 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b7a66b037a074dceff47b5ee83752709dd8389a4 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5fb597ae77f83b3854ab13a9608830935f50b59b Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
a8db5ef404100a07c78ea0397177c2633fe293f0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
ceb57c6bb70f552030509b3858b0d7091211ec9a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e945a1a56dd404407d1ea0ea1ea35baa843e9015 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
98cd7881a2161fe187da5636e1c6cb53d741307a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4681514582083691602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78a631adce9e-7409e96fecda.txt

4cd5de72b6f8951cef6b45c177a582824bc13d46 sched_ext: Avoid flooding the log with deprecation warnings
46d65096ce8d278abf4528e254878c14ddd0b459 Docs/admin-guide/cgroup-v2: fix memory.stat doc details
5771e79e461e72140b752496b69275b9e6bd1a75 sched_ext: Reset dsq_vtime and slice when a task leaves SCX
5c94a3ab6ed94ff1257631a49893a535098be0b6 sched_ext: Check remote rq eligibility under task's rq lock
115d1ce989747045bd7745c7ab020982660c7e42 sched_ext: Annotate ksyncs with __rcu in alloc/free_kick_syncs()
cb36d81e751173c4b59b5e561c596c925144ea48 sched_ext: Pin parent scx_sched across a child sub-scheduler's lifetime
b7d9c359e5cf867f7eb23df3bb1c6b9e58af24da sched_ext: Don't warn on core-sched forced idle in put_prev_task_scx()
b983c56426383e4a06fa5970c4e33cee879b1482 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
4d6941c0a8fd44bcc9693a1c8201a1d26dd21bc8 rtla: Fix missing unistd include
030db7005efe6a0705ddf07fced494c364a1c915 sched_ext: Documentation: Fix ops table header reference
5aa31cb1dfb08f19408c9c33da71f46525f6cba9 Docs/admin-guide/cgroup-v2: drop stale misc interface file count
451a7467570d9578b5f7fba9aa6e0ed1ac1fcfec Docs/admin-guide/cgroup-v1: document rdma.peak, rdma.events and rdma.events.local
97fef602584458b100d383afed9d176c0bc689ab Docs/admin-guide/cgroup-v2: note blkcg_debug_stats gates io.latency stats
cd9993d22a577339a93dcb401574e874ea29b143 rtla: Also link in ctype.c
18d62044cda7a2b40f59d910659c0b0d6accad37 sched_ext: Preserve rq tracking across local DSQ dispatch
4ec10f38ff901dc10503d57cbdcf941248419ac1 sched_ext: Enable tick for finite slices on nohz_full
cfe950d79f524e72bc263f2b153a6d905a75a794 selftests/sched_ext: Verify nohz_full tick behavior
db4e9defd2e8620abee04cfe5809c0bcd6ecf06a sched_ext: Record an error on errno-only sub-enable failure
49b3378a750cf85112e656d003145d4b5d0da232 sched_ext: Fix premature ops->priv publication in scx_alloc_and_add_sched()
e6979d05c6a6fe79980f08d63f039f0b27c30a1c tools/sched_ext: scx - Fix cmask_subset(), cmask_equal() and cmask_weight()
fe179677b6dcb4b658586038a811f87265e97777 powerpc/pseries/Kconfig: Enable CONFIG_VPA_PMU to be used with KVM
0e2f4ab68a89fad42e0f5a9ff4b740738e7aa1d6 sched_ext: Skip ops.set_weight() for disabled tasks
09b2ae290a241ce1f5f738fb65c35f449dcf663d platform/x86/intel/vsec: free ACPI discovery data on early errors
78bf392ba77dd8b2a25656e489449d2f91cfd1eb platform/x86: asus-wmi: temporarily revert to setting a charge limit
ada2e5a44e99113e08ad9b7b71396c6c572204da crash_dump: release keyring reference at the correct time
47b87f469a35b5ffc81c16eee6b13a9b6c8d55c6 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
1034785975914a6bf520a70c8ae6c183243e98b6 powerpc/85xx: Add fsl,ifc to common device ids
19dbc55d400b877673cfb679399dc87f14804bd4 powerpc/vtime: Initialize starttime at boot for native accounting
76bfe3d14bec3f76d653d7615228de52215a6001 powerpc/uaccess: correct check for CONFIG_PPC_E500 in mask_user_address()
81dcbe0ebf68cf1ce92733c7a94c595eea4904f4 powerpc/pseries: fix memory leak on krealloc failure in papr_init
3d70d2c2d87bb6a7b21b81852ce3c67e5e200977 powerpc/dt_cpu_ftrs: Set CPU_FTR_P11_PVR for Power11 and later processors
a7452640914469676b5fcffee80ee045525bddb8 KVM: PPC: Book3S HV: Validate arch_compat against host compatibility mode
c14c32661406018437b37a1426139d3b2a0edcc9 powerpc: Remove dead non-preemption code
a4876f11aa1d076802676e23f8af500706e780e3 pmdomain: mediatek: Fix possible nullptr KP in HWV cleanup/on-check
d091132889c1378dd0944a72f86eae3e4da1e4fa ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
a2fe9dc70f3b8d5716fbcfed5fbfb9cf3948d402 wifi: ath12k: Fix low MLO RX throughput on WCN7850
70231dcd782201579990ded73e0435d18bb524ca wifi: ath12k: fix NULL pointer dereference in rhash table destroy
44126b6994eeb28f2103b638e698f40a1244f327 wifi: ath6kl: fix OOB access from firmware ADDBA window size
3a21c89215cc18f1a97c5e5bfd1da6d4f3d44495 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
6b47b29730de3232b919d8362749f6814c5f2a33 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
4cde55b2feff9504d1f993ab80e84e7ccb62791c wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
a3f42f1049ad80c65560d2b078ad426c3134f78d wifi: carl9170: fix OOB read from off-by-two in TX status handler
a1a21995c2e1cc2ca6b2226cfe4f5f018370182a wifi: carl9170: fix buffer overflow in rx_stream failover path
0fd8b67e27ff7115b98aa09b9a22eb06e5370d2b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
f52524da7084c1a54683ae9fbc73e93fff19dd64 ALSA: hda: conexant: Remove mic bias threshold override
5caf27a2bf7f86f92f03e851d252901b64ed498c ALSA: usb-audio: Add delay quirk for iBasso DC-Elite
0f26556c5eeea62cc934fa8938b148aa5844a6b6 Merge tag 'nfsd-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d489a5305b9d5480d6fb97d5636f5f4b1e0b3827 drm/virtio: Don't detach GEM from a non-created context
d1b894c5bbb3fee0012bd14356286dc2384e8213 drm/virtio: fix deadlock in display_info_cb by removing hotplug from dequeue worker
ba5c0f28a26e7d9be1e0997f8920dd638e2782fd iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
5f3fc0ad9a41883a62098359b9fdbe4257f20e53 iommufd: Reject DMABUF pages from the access pin path
b6ea9680f8c101967caf9981c2980b80b818ccbf riscv: mm: Make mark_new_valid_map() stuff depend on 64BIT && MMU
4edd70ee6a7d0408a4e3ac921185779e7605f29c mm/sparse-vmemmap: flush_cache_vmap() after hotplugging vmemmap
3a2694bf6ac8e47b3814293e80343f58fc72937f riscv: Gate FUNCTION_ALIGNMENT_4B on DYNAMIC_FTRACE
6dc3934152d1cc48b0395264d0061ebb4aed359e riscv: io: avoid null-pointer arithmetic in PIO helpers
ad6dcfa023762e37962f77ee48e752b7570e9440 riscv: vdso: Do not use LTO for the vDSO
27d090f3ccd4cade897fb7e0c8c0a6e2fd3a95a0 ASoC: amd: acp: add ACP70 DMI override for new ASUS TUF platforms
a82f1bb8191aec98a971a2196136016ef70c0880 drm/i915/gt: use correct selftest config symbol
f94f853f6de0d78a68a7de9f57e3b7f9dcdb728b Merge tag 'trace-tools-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f7574d3f906a963d7b70f01beff731ee0351d5c5 Merge tag 'sched_ext-for-7.2-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
3b029c035b34bbc693405ddf759f0e9b920c27f1 Merge tag 'cgroup-for-7.2-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
bb363380ddb064b77bb602cef516f961e10b5814 mm/vmstat: fold stranded per-cpu node stats when a node comes online
8a66950cd1968fe0a0a19e5ca5263f0dfde3c465 lib: test_hmm: use device devt for coherent device range selection
fc1699f0aa191fc33cb7969a2e4d89129c2f7c82 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
cf1fff5c9717d55808b68c46410f57aa977bb938 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
8b8ed546410a3793d1cfdeed4cfee80c90e1bc70 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
b0d47fe3a3fd367ed8a969c1e7cc1aa6abf703cc userfaultfd: wait on source PMD during UFFDIO_MOVE
c06185280779405b8f33a15fe2f9b39b019e9201 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
975a6cccc839a9cfbac101350f939b878a5bbf8b mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
fb6dcb371759dd389885a1e54da3bfec508f703a bug: fix warning suppressions with kunit built as module
f58290d01091653ad0cb86e2106b210f25c6ac1d mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
314c1d5fb14d3d11a784e5723fe8a56f57350e45 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
7b5b1b6771b8deff921bfd8d0f215031557064ca mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
40dc43874c38c497bdac78aca1e4825a0a592d70 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
1c5928685923073adaa6219858bca8c73d6f1b67 selftest: fix headers in fclog.c
f7cfeb4a95ee252375d2dbc4e1fc5780954a5900 mm: mglru: fix stale batch updates after memcg reparenting
b42b8e870d0a8fb01272cc4b636abcfe10777173 mm/hugetlb: fix list corruption in allocate_file_region_entries()
026477f1897b7f742eb48785b82511c70f9bf813 mm: thp: pin the inode across a file folio split
7d3e8ca83624569f7ee220dfbaa4bfb76c84d4ad fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
2792dea8de06cb5b103dfc232348b82da91bff7b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
fe8e265562ae1ec59781fb87b07f0b6cc9661c25 x86/mm/pat: acquire mmap lock on page table free to avoid ptdump UAF
bc774444dffb8c9909a15b322cbff421b8a8a94d mm/ptdump: always stabilise against page table freeing using init_mm
495d87b56c11838f5982638d1c177ea15269e600 arm64: remove redundant concurrent ptdump UAF mitigation
6fa6ee724d8dadf392139e242ac936b5da730c4b arm64: dts: renesas: ironhide: Describe inline ECC carveouts
ffa0aa5b625fe0bed7463ac613f8b06676ff4542 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
f5724ab22515930bce3378ec081cfa7225216d72 Merge branch into tip/master: 'x86/urgent'
2c4dc0ed50b05cd847a4b34b8cebf0775f19aeb9 ALSA: seq: close a re-opened queue timer in the destructor
63d441e937b7c5bfadb878203ef5045e29cfff39 Merge remote-tracking branch 'regmap/for-7.1' into regmap-linus
9f1cbdb0fbe2266bc34b78312ffb58f595cab883 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7fceb4fa398b6becd1103335ae5d8a4df39d8b3e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9bea6c24fcf3c05ecccdedd8ffcdfb62121be6ea Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c7a55441f1513c8980a77894c6a17865656b5c76 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4bf32390dca4e618891b96da53320d453d7c41d4 Merge branch 'fs-current' of linux-next
ffe95804c7fe5950822bbe5d5214031ebf3be1bf Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
6bc5e7b99b7efb20381f787b5ca310af6260dc2b Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2e66f8d0c50316fd7bb508b0bf1681457d86066e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2dd3e8b2202dfa8e2051fc6a394613917702ff82 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
be0e12cc4c49671f9faddb8786b51a7be17742ee Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
1293bcb717784bdeb0615501e9ab531944a10ef8 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
cb219c0acbcae03cd1769b7d95bddf1998160fb6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fa571d91b8a9c30ca6e8cd4af74b35fdf6c80f85 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fac53a209fd053cef21b04c7fa2c8e32d8878e04 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8b4a863b5084ab459c19ddb3e54f6521ee594406 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
de274c26fecc335c591912fd3acf8ae4eca0d11c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e81c4a03a88b700a05ac04e3fc632fe5f4875381 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
ea7ebb08a8eebc8adbb0317caa407ce2d6383e17 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c1bb82c784c7d8e2030501bd6f767aa1001a605a Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
611f2a4cd90725870ba1876bd3d011a57a875187 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
382436bfb3760d3c248d83b45d80e0794f2497b8 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
94d4cc9ce05f55cc237c9eb4829d5b818fbcba3c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
aec5b629d46df74b77fd38aae5c8775d3e733f7a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
3977292068a7e7efd5c803760b13609cb9e3c6c1 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
78c149f958a8ec6c27f958e2a05bcaeb8e8534f5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5bfa4be60b670bc5e460b7c5a8d1f8b4fb9e60e5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e293d71ba81faf75ec4768f2c0ba5d92570d409e Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
00e94aeac04596d67e8639ae2ba45e2ac1627aa2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
91ca984e87698f52c82650a37b53e30496dac9db Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
94cef3b5b430d0a596b9e7a49f82e6140d3359f5 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ca1dcb9aa4ebc1bad3218fcd9288f35770b1b29f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9769a1a879a779a47acb96c3e71d4d1b5dfbdada Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3ecd0e42a1478538d5883188b413a1bd4c19a1ac Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
833426e4852d33026dda2ed2b1ae772a31fb8cf1 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
550f57901f3c5c768d8e6961708af6e31d143aac Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5b808d9e0d70b3218925dbca638b41f8147edaba Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
da61aadaa79b4c2ae0d209acf108bde23a758fb9 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
828acdc3c03fb26f0ba3c20d326d5f06a898fba6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
8dea547439d2169e2c5ebbdb4e870fbdb47d08ac Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b571ea19bbe93b93630cdb28d58f218c9a3c5cfe Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
0894632b88958b3129d8dc7c497fe44befbb5f5b Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
4c9cca63f6f02251936ee92cc314e4320d1a43ef Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1e0b4db04a9c3576c908b78f67140a7660c34c3d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
7970074aa538eaa9989e85cf5b2799e92d85f41c Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
76501add5c1fd868110720f12118342196d7ad3e Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
8ba28c942af01a685d798790f1fa9cc41000debb Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
11413520fa2477b8e09182b32963f5094856642e Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
4aa7bac4f0302603d2b863ba096bf4fa4d1cbf27 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
7409e96fecda2e318479dc40a22eb463fb007a0a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4681514582083691602==--
