Content-Type: multipart/mixed; boundary="===============0211287488473148553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 20 Dec 2024 21:29:15 -0000
Message-Id: <173473015511.4164856.12564065120166992202@gitolite.kernel.org>

--===============0211287488473148553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.14.mount
    old: 578eb3b6a9ad15f4a8269047b4bb36f758c0a236
    new: eb7b6777236750b34d65a5d81e60c6bfda624881
    log: |
         eb7b6777236750b34d65a5d81e60c6bfda624881 fs: remove useless lockdep assertion
         
  - ref: refs/heads/vfs-6.14.netfs
    old: 1b90b90f3fad8166ecc3e53c1a7af563cbe92659
    new: 64bc602bce248a34ba42b77e3160f96de25786ae
    log: revlist-1b90b90f3fad-64bc602bce24.txt
  - ref: refs/heads/vfs.all
    old: ef5bbd2a286805b0f97b5fa8616d28a84336ee7b
    new: 78c182bea1abbd8ea3d5e0e567f129a1874da8bd
    log: revlist-ef5bbd2a2868-78c182bea1ab.txt

--===============0211287488473148553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b90b90f3fad-64bc602bce24.txt

b905bafdea21a75d75a96855edd9e0b6051eee30 hfs: Sanity check the root record
989e0cdc0f18a594b25cabc60426d29659aeaf58 fs/qnx6: Fix building with GCC 15
ac1e21bd8c883aeac2f1835fc93b39c1e6838b35 jbd2: increase IO priority for writing revoke records
a0851ea9cd555c333795b85ddd908898b937c4e1 jbd2: flush filesystem device before updating tail sequence
930e7c209b77a9006db9590320e8dea5aa433c81 Merge patch series "jbd2: two straightforward fixes"
b44679c63e4d3ac820998b6bd59fba89a72ad3e7 iomap: pass byte granular end position to iomap_add_to_ioend
51d20d1dacbec589d459e11fc88fbca419f84a99 iomap: fix zero padding data issue in concurrent append writes
867f85679cb4bb9cc549270ad767629de6108d22 Merge patch series "iomap: fix zero padding data issue in concurrent append writes"
aa21f333c86c8a09d39189de87abb0153d338190 fs: fix is_mnt_ns_file()
2b2fc0be98a828cf33a88a28e9745e8599fb05cf fs: fix missing declaration of init_files
974e3fe0ac61de85015bbe5a4990cf4127b304b2 fs: relax assertions on failure to encode file handles
973b710b8821c3401ad7a25360c89e94b26884ac kheaders: Ignore silly-rename files
c8b90d40d5bba8e6fba457b8a7c10d3c0d467e37 netfs: Fix non-contiguous donation between completed reads
105549d09a539a876b7c3330ab52d8aceedad358 netfs: Fix enomem handling in buffered reads
86ad1a58f6a9453f49e06ef957a40a8dac00a13f nfs: Fix oops in nfs_netfs_init_request() when copying to cache
e5a8b6446c0d370716f193771ccacf3260a57534 cachefiles: Parse the "secctx" immediately
f4d3cde410cc62b5483f59f0f3454a5c5203a2cb netfs: Remove redundant use of smp_rmb()
aa3956418985bda1f68313eadde3267921847978 netfs: Fix missing barriers by using clear_and_wake_up_bit()
4acb665cf4f3e5436844f17ece0a8a55ce688c7b netfs: Work around recursion by abandoning retry if nothing read
38cf8e945721ffe708fa675507465da7f4f2a9f7 netfs: Fix ceph copy to cache on write-begin
d0327c824338cdccad058723a31d038ecd553409 netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
d4e338de17cb6532bf805fae00db8b41e914009b netfs: Fix is-caching check in read-retry
5fe85a5c513344161cde33b79f8badc81b8aa8d3 Merge patch series "netfs, ceph, nfs, cachefiles: Miscellaneous fixes/changes"
34eacafdb69a567990f54c9ec2f520c4580621e8 netfs: Clean up some whitespace in trace header
35c2593bf7216a010b0f7a8621b419a36b409ae9 cachefiles: Clean up some whitespace in trace header
7d2fd4521dc863ca4428c0d315063636f977039f netfs: Use a folio_queue allocation and free functions
1fc526e61f19de2b15530aa7bce13e2927b333fc netfs: Add a tracepoint to log the lifespan of folio_queue structs
0333eba2a0ca4080e6c426af94197a3b4b6cfd1a netfs: Abstract out a rolling folio buffer implementation
a826c8abcbb9f438bd6ff8eb0ba9204188f7335b netfs: Make netfs_advance_write() return size_t
6a619bf12477694ab42a3f622cfff05bd206cd65 netfs: Split retry code out of fs/netfs/write_collect.c
c74dcd594af3541c7124faa754398dece09225f4 netfs: Drop the error arg from netfs_read_subreq_terminated()
dc504ecc9b9e1974512c680b3c3342c2fe909f14 netfs: Drop the was_async arg from netfs_read_subreq_terminated()
f5449ed55cfde075929a7cdc2c46e970b3058165 netfs: Don't use bh spinlock
8dfe8f7bbc79d919004ff524c4c32276e1e9cc9e afs: Don't use mutex for I/O operation lock
f889d95a6783515aca19577da8ef7c7e014f8727 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
3bd4ec01dca38c6805bbd9ace7bf95955b42c462 afs: Fix directory format encoding struct
1dff4f7140ee70018eaa136c429db4ca82a3b9d6 netfs: Remove some extraneous directory invalidations
8fb7e83562bc50114474ccea37d9eb2a2410887e cachefiles: Add some subrequest tracepoints
588324b60ad89605e99e5e64710eedef03881bcc cachefiles: Add auxiliary data trace
029b5146c2ee6598f34efac38f9d1aa7b40b5c8d afs: Add more tracepoints to do with tracking validity
1552d7206f706db5583214109803e8c8d594670c netfs: Add functions to build/clean a buffer in a folio_queue
127717ffa3221a591e11336e0251202f633d923d netfs: Add support for caching single monolithic objects such as AFS dirs
706475daa15be691cf887eb700ab116de5f0bd6f afs: Make afs_init_request() get a key if not given a file
e907af68bbd6a8abad0a70d60f40492cd6db909a afs: Use netfslib for directories
f58a5b7b4bef917a0021be6bb782cb811a227624 afs: Use netfslib for symlinks, allowing them to be cached
548c204fd4de4a990a6a931c04b039b6accb7384 afs: Eliminate afs_read
26f3538fa5483b1afbf9c52546469604b99cede4 afs: Fix cleanup of immediately failed async calls
7001db50c1071a77c9301cb56b4ba58e458ba663 afs: Make {Y,}FS.FetchData an asynchronous operation
a8674eed08834bb9d0a3abc1146df55f03027e72 Display waited-on page index after 1min of waiting
760cd5296e6dce028ffcbda544891931d66e6442 netfs: Change the read result collector to only use one work item
85b6771ac583cf4085bc42810c31bc823043c8d1 afs: Make afs_mkdir() locally initialise a new directory's content
107c6881ba9a166ad62106fe739dc9fd60ef4cef afs: Use the contained hashtable to search a directory
dc3580ffdfb39b1c0275a3229449ff2687aa0503 afs: Locally initialise the contents of a new symlink on creation
09401a22d0163055fbb329dcd461304464c7dc42 afs: Add a tracepoint for afs_read_receive()
655914f0713605ea6f83475fa30d83128e5bb8f4 netfs: Report on NULL folioq in netfs_writeback_unlock_folios()
64bc602bce248a34ba42b77e3160f96de25786ae Merge patch series "netfs: Read performance improvements and "single-blob" support"

--===============0211287488473148553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef5bbd2a2868-78c182bea1ab.txt

974e3fe0ac61de85015bbe5a4990cf4127b304b2 fs: relax assertions on failure to encode file handles
eb7b6777236750b34d65a5d81e60c6bfda624881 fs: remove useless lockdep assertion
973b710b8821c3401ad7a25360c89e94b26884ac kheaders: Ignore silly-rename files
c8b90d40d5bba8e6fba457b8a7c10d3c0d467e37 netfs: Fix non-contiguous donation between completed reads
105549d09a539a876b7c3330ab52d8aceedad358 netfs: Fix enomem handling in buffered reads
86ad1a58f6a9453f49e06ef957a40a8dac00a13f nfs: Fix oops in nfs_netfs_init_request() when copying to cache
e5a8b6446c0d370716f193771ccacf3260a57534 cachefiles: Parse the "secctx" immediately
f4d3cde410cc62b5483f59f0f3454a5c5203a2cb netfs: Remove redundant use of smp_rmb()
aa3956418985bda1f68313eadde3267921847978 netfs: Fix missing barriers by using clear_and_wake_up_bit()
4acb665cf4f3e5436844f17ece0a8a55ce688c7b netfs: Work around recursion by abandoning retry if nothing read
38cf8e945721ffe708fa675507465da7f4f2a9f7 netfs: Fix ceph copy to cache on write-begin
d0327c824338cdccad058723a31d038ecd553409 netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
d4e338de17cb6532bf805fae00db8b41e914009b netfs: Fix is-caching check in read-retry
5fe85a5c513344161cde33b79f8badc81b8aa8d3 Merge patch series "netfs, ceph, nfs, cachefiles: Miscellaneous fixes/changes"
34eacafdb69a567990f54c9ec2f520c4580621e8 netfs: Clean up some whitespace in trace header
35c2593bf7216a010b0f7a8621b419a36b409ae9 cachefiles: Clean up some whitespace in trace header
7d2fd4521dc863ca4428c0d315063636f977039f netfs: Use a folio_queue allocation and free functions
1fc526e61f19de2b15530aa7bce13e2927b333fc netfs: Add a tracepoint to log the lifespan of folio_queue structs
0333eba2a0ca4080e6c426af94197a3b4b6cfd1a netfs: Abstract out a rolling folio buffer implementation
a826c8abcbb9f438bd6ff8eb0ba9204188f7335b netfs: Make netfs_advance_write() return size_t
6a619bf12477694ab42a3f622cfff05bd206cd65 netfs: Split retry code out of fs/netfs/write_collect.c
c74dcd594af3541c7124faa754398dece09225f4 netfs: Drop the error arg from netfs_read_subreq_terminated()
dc504ecc9b9e1974512c680b3c3342c2fe909f14 netfs: Drop the was_async arg from netfs_read_subreq_terminated()
f5449ed55cfde075929a7cdc2c46e970b3058165 netfs: Don't use bh spinlock
8dfe8f7bbc79d919004ff524c4c32276e1e9cc9e afs: Don't use mutex for I/O operation lock
f889d95a6783515aca19577da8ef7c7e014f8727 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
3bd4ec01dca38c6805bbd9ace7bf95955b42c462 afs: Fix directory format encoding struct
1dff4f7140ee70018eaa136c429db4ca82a3b9d6 netfs: Remove some extraneous directory invalidations
8fb7e83562bc50114474ccea37d9eb2a2410887e cachefiles: Add some subrequest tracepoints
588324b60ad89605e99e5e64710eedef03881bcc cachefiles: Add auxiliary data trace
029b5146c2ee6598f34efac38f9d1aa7b40b5c8d afs: Add more tracepoints to do with tracking validity
1552d7206f706db5583214109803e8c8d594670c netfs: Add functions to build/clean a buffer in a folio_queue
127717ffa3221a591e11336e0251202f633d923d netfs: Add support for caching single monolithic objects such as AFS dirs
706475daa15be691cf887eb700ab116de5f0bd6f afs: Make afs_init_request() get a key if not given a file
e907af68bbd6a8abad0a70d60f40492cd6db909a afs: Use netfslib for directories
f58a5b7b4bef917a0021be6bb782cb811a227624 afs: Use netfslib for symlinks, allowing them to be cached
548c204fd4de4a990a6a931c04b039b6accb7384 afs: Eliminate afs_read
26f3538fa5483b1afbf9c52546469604b99cede4 afs: Fix cleanup of immediately failed async calls
7001db50c1071a77c9301cb56b4ba58e458ba663 afs: Make {Y,}FS.FetchData an asynchronous operation
a8674eed08834bb9d0a3abc1146df55f03027e72 Display waited-on page index after 1min of waiting
760cd5296e6dce028ffcbda544891931d66e6442 netfs: Change the read result collector to only use one work item
85b6771ac583cf4085bc42810c31bc823043c8d1 afs: Make afs_mkdir() locally initialise a new directory's content
107c6881ba9a166ad62106fe739dc9fd60ef4cef afs: Use the contained hashtable to search a directory
dc3580ffdfb39b1c0275a3229449ff2687aa0503 afs: Locally initialise the contents of a new symlink on creation
09401a22d0163055fbb329dcd461304464c7dc42 afs: Add a tracepoint for afs_read_receive()
655914f0713605ea6f83475fa30d83128e5bb8f4 netfs: Report on NULL folioq in netfs_writeback_unlock_folios()
64bc602bce248a34ba42b77e3160f96de25786ae Merge patch series "netfs: Read performance improvements and "single-blob" support"
c280ab284b0766f3cd36aac46215e97bc6e4b574 Merge branch 'vfs.fixes' into vfs.all
b455da892fa5b544e9b68e123275b937e64e7215 Merge branch 'vfs-6.14.netfs' into vfs.all
f974bdb043af665e399fc360338cd1f667ff8a47 Merge branch 'vfs-6.14.kcore' into vfs.all
63580c689e95eec5265bef16257035f19cd42a95 Merge branch 'vfs-6.14.misc' into vfs.all
4192ccd04cd8c9f5635f498aaf08965768c15e8c Merge branch 'vfs-6.14.pidfs' into vfs.all
6fe62c1964e7347640b6060dbd8db586972f1544 Merge branch 'kernel-6.14.cred' into vfs.all
be7a70644615f63aae2a11e4e4a3e20780f1c876 Merge branch 'kernel-6.14.pid' into vfs.all
78c182bea1abbd8ea3d5e0e567f129a1874da8bd Merge branch 'vfs-6.14.mount' into vfs.all

--===============0211287488473148553==--
