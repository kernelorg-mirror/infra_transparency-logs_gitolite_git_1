Content-Type: multipart/mixed; boundary="===============1355794663158398257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Fri, 11 Dec 2020 22:20:28 -0000
Message-Id: <160772522866.15227.4482658685960690730@gitolite.kernel.org>

--===============1355794663158398257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/for-next
    old: 317ed78d8664efdd3a86d80fd45a61f4ddd52768
    new: 25d27711a3c2e13eb63dc51ed346f536a6d9c690
    log: |
         92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
         25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
         
  - ref: refs/heads/master
    old: 75379bd4b2c5a5924fd6ca203bbaaf41dc6c71cd
    new: 25d27711a3c2e13eb63dc51ed346f536a6d9c690
    log: revlist-75379bd4b2c5-25d27711a3c2.txt
  - ref: refs/tags/v5.10.0
    old: 0000000000000000000000000000000000000000
    new: e277163a8b688f0624360ab5da1b2db9e90286b3

--===============1355794663158398257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75379bd4b2c5-25d27711a3c2.txt

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
d83f65de9065ca004e9767583902b7e85cf9c874 xfs: revert "xfs: fix rmap key and record comparison functions"
13b8917251601e06660ed6ebe6bdeafa4c431ca3 xfs_db: support displaying inode btree block counts in AGI header
62c713cb0c7791717c0b2a663ff0cc72842fe6c7 xfs_repair: check inode btree block counters in AGI
086250dc5707ee6fcfb1ee8499e7af092904a7a6 xfs_repair: regenerate inode btree block counters in AGI
46da703382fa31bb02049a4131602f8a40002dbb xfs: enable new inode btree counters feature
9eb0d6eb9066daa621e710139c8c8d50fedbabcf mkfs: enable the inode btree counter feature
e749bfafc7f2a386c95d80525fc0dd879f6cbe7f libfrog: define LIBFROG_BULKSTAT_CHUNKSIZE to remove dependence on XFS_INODES_PER_CHUNK
bf6d4cf988176ad7efd0089830bfbf200a5e0196 libfrog: convert cvttime to return time64_t
219285adf56da85171fa90f42714341484750856 xfs_quota: convert time_to_string to use time64_t
300422226c423222e78d82d54b09d0ae27c7d4af xfs_db: refactor timestamp printing
a9a32fcb9176c82aed6d85f209e7279b76c8b55f xfs_db: refactor quota timer printing
0160c1490d4b49889c9ed01a39f760cba762eac5 libfrog: list the bigtime feature when reporting geometry
344f38a9e5d0f938dae337c8c769853e6368d480 xfs_db: report bigtime format timestamps
4893718570dac172f639cc5e8687e782c4f759ee xfs_db: support printing time limits
f3eb31d9c005558ce975e2806f8dc73b0ecbd7f7 xfs_quota: support editing and reporting quotas with bigtime
37c7dda1c20bfd2cc73679275bab2dd43e0ad9b8 xfs_repair: support bigtime timestamp checking
cac80700d88a32c1835cb37f982e98ddd73021e5 xfs: enable big timestamps
e9601810beb7d5b36a5fbd03c593cf63f685bfff mkfs: format bigtime filesystems
9c7e941bd5bc1ae1a037030ec90555f5e3fd1b9e mkfs: allow users to specify rtinherit=0
84b317d9ea0247b8bd7e3ba7753b79de42371f31 mkfs: clarify valid "inherit" option values
dc2cfca7842b83d76d0c0b8f73dc5a0dcbe3f112 mkfs: don't pass on extent size inherit flags when extent size is zero
0b78ac0551ba4fcfd1b321aba1e1dd65036d8259 xfs: remove unnecessary parameter from scrub_scan_estimate_blocks
ce2c8e561ed5189a2aac2d05fe530c60ab18d90d xfs_db: report ranges of invalid rt blocks
02acb6022a95bc47c994188c6b9b6a5f9b535825 xfs_repair: skip the rmap and refcount btree checks when the levels are garbage
f0e7f9c2f8c3dc8f213aa28981172b2e817d64fc xfs_repair: correctly detect partially written extents
c2c7b12424e0c1d691ccccbbaf18ed20c4249033 xfs_repair: directly compare refcount records
d36db7017205aef0b4ee7f9458d02b8d2bdc5d46 Polish translation update for xfsprogs 5.8.0.
50949a0f96bcf6ed4f112b8e533e5c4366baac47 build: add support for libinih for mkfs
33c6251683d5290227d584ee839cfcb58b9c396e mkfs: add initial ini format config file parsing support
9c2b30c818150ead5d096f385a1acc3b38a36e04 mkfs: constify various strings
ab2eef12070e7c31b53243fd060c4bc78d2fcd79 mkfs: hook up suboption parsing to ini files
7704be26fa39183b6015f9a40ceaedce905bf284 mkfs: document config files in mkfs.xfs(8)
885e3b460418d52109e2030632bb6732da53d30f xfs_io: fix up typos in manpage
fc5b8ca333934794e955f5c494d0629818058ee3 xfsprogs: remove unused buffer tracing code
cacdf172842add924e822f4b79f606551f0fc269 xfsprogs: remove unused IO_DEBUG functionality
ab434d124dd4c8bd91fc9311be408e535856c193 libxfs: rename buftarg->dev to btdev
49c49fa6f40eb83a0e3938f59018871a257be6c2 xfsprogs: get rid of ancient btree tracing fragments
7ec359998d2802e75bc2754e305cd64b58658932 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
f3a6a9f8528ca031170e76737533ac7fee7a89f9 repair: simplify bmap_next_offset
c0594dd603dad24e5f61765ca02cb1763ddad183 libxfs: get rid of b_bcount from xfs_buf
07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0

--===============1355794663158398257==--
