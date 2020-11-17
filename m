Content-Type: multipart/mixed; boundary="===============2266421496318415980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Tue, 17 Nov 2020 20:40:27 -0000
Message-Id: <160564562745.4181.17205652000758549132@gitolite.kernel.org>

--===============2266421496318415980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/for-next
    old: 75379bd4b2c5a5924fd6ca203bbaaf41dc6c71cd
    new: effdc3643ccf1ce3ef471568af2a82961288096c
    log: revlist-75379bd4b2c5-effdc3643ccf.txt

--===============2266421496318415980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75379bd4b2c5-effdc3643ccf.txt

ec24f6fa05f695af02b4e0fca5bc27cb1cab49b7 libxfs: create a real struct timespec64
c0e580154e1469f1bcef132b1a7585409f66e1e5 libxfs: refactor NSEC_PER_SEC
8a21dbae68da327759b4a6df732a6f0c17b3a75d xfs: remove kmem_realloc()
29dcd957d74114741ce5bbcfc38c9cbf75c7725f xfs: move the buffer retry logic to xfs_buf.c
bcd3d2e3008a7041ab670238525e8102baaceb0f xfs: remove xlog_recover_iodone
37e6f8856571349abd7a22148d8a924a1b424af8 xfs: simplify xfs_trans_getsb
177c81e25b763c90f9815b1f4055d9d5c515a845 xfs: store inode btree block counts in AGI header
eb2c6897f36d560f84ed5124b246f2759c470f11 xfs: use the finobt block counts to speed up mount times
729f573949b9898143e11a81b943316ef05b5803 xfs: support inode btree blockcounts in online repair
18e3b8c234fac67c6c96e9ff34f0ab4598220fa1 xfs: explicitly define inode timestamp range
94c5482a7e0cbb6fd289745a4b5f49a133a4f5e8 xfs: refactor quota expiration timer modification
abc0f20536e3bc1505f575f452c55585c34f6e06 xfs: refactor default quota grace period setting code
68879320b482e73e6ce202a8e680c8ab7e6a2af4 xfs: refactor quota timestamp coding
acaa814953273827f380262ba900f0d50a95bee2 xfs: move xfs_log_dinode_to_disk to the log recovery code
a252aadfc977473e0851acf0d529c930c6e8e181 xfs: redefine xfs_timestamp_t
fc3e21db4a30d0d81158938cabba0fb59fc57ad8 xfs: redefine xfs_ictimestamp_t
e7e3beb95efd751f227a0ced4c83fc5b88582e2e xfs: widen ondisk inode timestamps to deal with y2038+
06963ef0d4ff9a6736f699d1ca8ef5a0c194799b xfs: widen ondisk quota expiration timestamps to handle y2038+
cc3650f70e08eef5b2530564daebbb5bf4e8842f xfs: remove typedef xfs_attr_sf_entry_t
2fd0935342a8af2f2a261785632bbfec9834b738 xfs: Remove typedef xfs_attr_shortform_t
7ed1fb763c4a212e1934601a4a310cdc82031524 xfs: Use variable-size array for nameval in xfs_attr_sf_entry
24b24fade88e82bd14aafed10b238049ca220cd4 xfs: Convert xfs_attr_sf macros to inline functions
d5fe08a68a17e143333c9eb959f948b58ded2802 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
953cc24b4a2b3314d75d2b4a8fc0c61b8baa7157 xfs: log new intent items created as part of finishing recovered intent items
8282a81ff3c50cd03ba5728cb9e4ac9fda3c37aa xfs: use the existing type definition for di_projid
2f4c11d4b8a104c1493bd80ef731110843bb5bc6 xfs: fix some comments
02408cf038e534eaf8dc3cc98818cf4dba5250a2 xfs: remove the redundant crc feature check in xfs_attr3_rmt_verify
1c2b7ed16173f9188333b1965251b0b49343e6e7 xfs: code cleanup in xfs_attr_leaf_entsize_{remote,local}
171bead541f75871ebc66dcbcba07aef24878b0b xfs: avoid shared rmap operations for attr fork extents
843471436f423a16c72455f76df6832951af9c51 xfs: remove xfs_defer_reset
b1d41c43df568516fef1d17e97f19065c39b5a16 xfs: proper replay of deferred ops queued during log recovery
75d8bf7e082a7fd55d46eb3c90b3a570ee9f6714 xfs: xfs_defer_capture should absorb remaining block reservations
bb6667dc78946f96a7a117bc8385267c620b8a29 xfs: xfs_defer_capture should absorb remaining transaction reservation
50edfee5cbe1d83785c8a0ea33a87652bb7d7b08 xfs: fix an incore inode UAF in xfs_bui_recover
8c7a833f75cf456b0674366caea38ac2c5fade32 xfs: change the order in which child and parent defer ops are finished
1826a6b08406822f69ebef13ffff69bd41382aae xfs: periodically relog deferred intent items
e49ec9edb54ec4c72f7523bf5394fa6bb117eb7e xfs: only relog deferred intent items if free space in the log gets low
3dc1d41a39a9c2afcd2281306bdbadd113054c45 xfs: fix high key handling in the rt allocator's query_range function
fc46ff14390ec9ee346f58b33486ea23157d981f xfs: set xefi_discard when creating a deferred agfl free log intent item
4d1b7499ce491c3e85dec6e70d01ca36d64e13fa xfs: fix flags argument to rmap lookup when converting shared file rmaps
a700c7891bdb12ce6569245d9db05b776c4adf0e xfs: fix rmap key and record comparison functions
effdc3643ccf1ce3ef471568af2a82961288096c xfsprogs: Release v5.10.0-rc0

--===============2266421496318415980==--
