Content-Type: multipart/mixed; boundary="===============5953299930021318665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 19 May 2026 04:37:31 -0000
Message-Id: <177916545167.4104944.2459088434818248167@gitolite.kernel.org>

--===============5953299930021318665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 5200f5f493f79f14bbdc349e402a40dfb32f23c8
    new: ab5fce87a778cb780a05984a2ca448f2b41aafbf
    log: revlist-5200f5f493f7-ab5fce87a778.txt

--===============5953299930021318665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5200f5f493f7-ab5fce87a778.txt

646ebdd3105809d84ed04aa9e92e47e89cc44502 media: rc: ttusbir: fix inverted error logic
a3bf0f28d4ba16e1f35f8c983bb04426b87e2a78 fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
a7cf1da7ac016490d6a1106f2aa6b602d34e9a12 fs: Fix return in jfs_mkdir and orangefs_mkdir
c3880a7b10e487e033dc6f388bda118436566f7a fuse: fix writeback array overflow when max_pages is one
834e98acb748025c04fed3cac9c8954454f4b520 fs: fix forced iversion increment on lazytime timestamp updates
725ecd80688bf3c57ca9205431f2c06174ff0756 nsfs: fix wrong error code returned for pidns ioctls
859c199bb3a90ec49a678cc0846694b06703bdde fs/select: reject negative timeval components in kern_select()
6f0f7ac1915abc0d202f0eb4b003a6548a5ba60d netfs: Fix cancellation of a DIO and single read subrequests
cce18c263e9623872327ba3c956012f73c1179cc netfs: Fix missing locking around retry adding new subreqs
b5782e2d462c028096f922abca46318cec890670 netfs: Fix missing barriers when accessing stream->subrequests locklessly
8a8c0cfdf4658fc5b295b7fc87be56e0d76741f4 netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
2c8f4742bb76117d735f92a3932d85239b16c494 netfs: Fix potential for tearing in ->remote_i_size and ->zero_point
4543a4d737944134a1394afe797622546fbcc98a netfs: Fix zeropoint update where i_size > remote_i_size
dc7832d05deb4d632e8035e3299e31a3528fa0d0 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
7e3d8db899d54af39fafb2eb3392b0cdae9973b5 netfs: Fix potential uninitialised var in netfs_extract_user_iter()
0aad5704c6b4d14007d4eab15883e8524e4310f4 netfs: fix error handling in netfs_extract_user_iter()
0ef37eef83fad3542ee06db2940433ae1a92b39d netfs: Fix overrun check in netfs_extract_user_iter()
156ac2ec2ee77c44c4eb7439d6d165247ba12247 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
daeb443b92817021c1234e8eded219e164b7c35d netfs: Defer the emission of trace_netfs_folio()
7b4dcf1b9455a6e52ac7478b4057dbe10359576d netfs: Fix streaming write being overwritten
b6a4ae1634b3ad2aaa05222e53d36da532852faf netfs: Fix potential deadlock in write-through mode
a41168aef634356a9b87ec44349e3c82835700a5 netfs: Fix read-gaps to remove netfs_folio from filled folio
70a7b9193bbbfceaab5974de66834c64ccc875dd netfs: Fix write streaming disablement if fd open O_RDWR
3e5dd91b87a8b1450217b56a336bee315f40da7d netfs: Fix early put of sink folio in netfs_read_gaps()
5046a34f0643441f05b0253ea64e1a3af87efe14 netfs: Fix leak of request in netfs_write_begin() error handling
dbe556972100fabb8e5a1b3d2163831ff07b1e8e netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
6d91acc7fb85d33ea58fca9b964a32a453937f4b netfs: Fix partial invalidation of streaming-write folio
ccde2ac757c713535b224233a296de40efe5212d netfs: Fix folio->private handling in netfs_perform_write()
ded0c6f1606061148c202825f7e53d711f9f84cf netfs: Fix netfs_read_folio() to wait on writeback
9871938f99cc6cb266a77265491660e2375271f5 netfs, afs: Fix write skipping in dir/link writepages
c0410adf3da6db46f3513411fcf95e63c2f1d1ad afs: Fix the locking used by afs_get_link()
45205929a3a3310e4978f4097d8ed4fca36b2c32 Merge patch series "netfs: Miscellaneous fixes"
aa13e4b120f9cf238ad141d8419851f3a7a3fb5f perf trace: Sync linux/socket.h with the kernel source
b30e1493e3e27b6795244a472f0bbd07d0dc58fd perf trace: Sync uapi/linux/fs.h with the kernel source
ca706027b5bdb37337e1b99752134d592f42f0ea perf trace: Sync uapi/linux/mount.h with the kernel source
ad2cd6f9def4899591a75a96f71752e3aadb7579 perf trace: Sync uapi/linux/sched.h with the kernel source
be81aed3f7492caa522493f7c67b9c4d3c8924a6 perf build: Add make check-headers target
552636b9317c8a843dd4496d77e56976ab48c76b perf trace: Add beautifier script for fsmount flags
5a433107fab621f4e7379ccba6e52b5b1601046c perf trace: Update beautifier script for clone flags
8a220d1c312c66194f4a33dd52d1fba42bc2b341 cachefiles: Fix error return when vfs_mkdir() fails
5dfa01ef37a8b944773aef8dee747cd76dec4234 Merge tag 'vfs-7.1-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4bf5d3da79c48e1df4bab82c9680c53adeff7820 Merge tag 'media/v7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9a424b62f771a759b040b9be2f3762bad0da283f Merge branch 'perf-upstream'
4d3a2a466b8d68d852a1f3bbf11204b718428dc4 HID: core: Fix size_t specifier in hid_report_raw_event()
8cf8b5ae8e093132b0dce0a932af10c9ef077936 cifs: Fix undefined variables
ab5fce87a778cb780a05984a2ca448f2b41aafbf Merge tag 'perf-tools-fixes-for-v7.1-2026-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools

--===============5953299930021318665==--
