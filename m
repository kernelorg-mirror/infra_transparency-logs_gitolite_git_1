Content-Type: multipart/mixed; boundary="===============7983138633939975850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Fri, 11 Mar 2022 18:33:57 -0000
Message-Id: <164702363743.15456.14240817726325201273@gitolite.kernel.org>

--===============7983138633939975850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/master
    old: 0cdc68c3110411d7c3c8a0e3ad064a044fb61ee4
    new: 6b4ec98f610f1a5c23e9092b2ab3886d59d5fd3e
    log: revlist-0cdc68c31104-6b4ec98f610f.txt

--===============7983138633939975850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cdc68c31104-6b4ec98f610f.txt

b3aba5752d11f2a01d79ca88fee9cd5ed3cf616a xfsprogs: fix static build problems caused by liburcu
575f24e536641e5df46e2dd2f8e0a487eada3d5c xfs_{copy,db,logprint,repair}: pass xfs_mount pointers instead of xfs_sb pointers
b38197ad05f9e56769322df34b1654cf7ed99317 xfs: remove support for disabling quota accounting on a mounted file system
128b8b99dfc6a19a0729d4055508d9fb7da7a287 xfs: remove the active vs running quota differentiation
5cb09fa6457e7ff92e9307e5f9b0c5a09e399609 xfs: replace kmem_alloc_large() with kvmalloc()
aaf3c5c94e0e24c2179b2e98ebfd798d1a69fc0e xfs: allow setting and clearing of log incompat feature flags
a42f01a162914fd3bb7bc1ff87f9d6119bcd82ad xfs: add attr state machine tracepoints
4acc0d5d37be1136f9b052912f78f55940c85429 xfs: Rename __xfs_attr_rmtval_remove
9eb4f40090943e6ce5c97e00da9ac01dac174ffe xfs: make xfs_rtalloc_query_range input parameters const
901acb0ebc998d63e2e13b466f56a17c1df3c072 xfs: make the key parameters to all btree key comparison functions const
d34c637362f6882ba270dee141abd9b2321728f6 xfs: make the key parameters to all btree query range functions const
e62318a345fff20e89b9a02e7735d17ab9aeb9cb xfs: make the record pointer passed to query_range functions const
c65978b65809f0c616b98eba0cc785ec23f43215 xfs: mark the record passed into btree init_key functions as const
141bbc5ca0aa04ffd7526f29c52df223fa63458f xfs: make the keys and records passed to btree inorder functions const
cd5f520dda399cbb3ce57f2fa835982fe48166fb xfs: mark the record passed into xchk_btree functions as const
67e6075e13169f63996eedb59f8bc7637cfe2270 xfs: make the pointer passed to btree set_root functions const
43cbf380444793cd5fc3801eee4a71f40cd76b9c xfs: make the start pointer passed to btree alloc_block functions const
99c5a7679c2f4909ef6e7b7e413c3aa4229ee6fc xfs: make the start pointer passed to btree update_lastrec functions const
36f597687b43fa33085d8874d82a07ac94f7a25f xfs: constify btree function parameters that are not modified
b4751eea264a40122367d5996b022392cc69c58e xfs: resolve fork names in trace output
b3749469112306a80925420b48a6e756b2beeed9 xfs: sb verifier doesn't handle uncached sb buffer
57e2264be6c772c61c64e01607befb4b67eac862 xfs: rename xfs_has_attr()
caf32c70bb1a691e5036e059b509fbc1ca7d8cfd xfs: rework attr2 feature and mount options
3bc1fdd4c49a6816669305d317aaed6c7bcf5c4b xfs: reflect sb features in xfs_mount
b16a427a78638eb15e3f61625369d93b3a626f29 xfs: replace xfs_sb_version checks with feature flag checks
914e2a0423c8ded6ca3a05d4e2a1d1134de57e4a xfs: convert mount flags to features
0ee9753e0c34cb2bd67c08f9b4770d6e1d4cd7f5 xfs: convert remaining mount flags to state flags
93adb06a5a9679a4c91070394141d51e97074350 xfs: replace XFS_FORCED_SHUTDOWN with xfs_is_shutdown
fa25ff74334a5908e737c3c638c18c2435ed048b xfs: convert xfs_fs_geometry to use mount feature checks
e5f19702855c95f7f113d0c243c70241c8c98d82 xfs: open code sb verifier feature checks
94541a16312e07c52a25e6b6532f428b6abd48c6 xfs: convert xfs_sb_version_has checks to use mount features
04fdbc32d571726600d4a8b0d4a9f6f85191300a libxlog: replace xfs_sb_version checks with feature flag checks
eefdf2ab9d30381a1067d71599f8b11d265dd3da libxfs: replace xfs_sb_version checks with feature flag checks
2660e65317306e4f6d563c47b9eccc168dbcbb8c xfs_{copy,db,logprint,repair}: replace xfs_sb_version checks with feature flag checks
586d90c3eacdcfaed67c8f242960888c5113ced3 xfs: remove unused xfs_sb_version_has wrappers
667010d69016712edb6da6b8aaf31c9aee03baf3 xfs: introduce xfs_sb_is_v5 helper
03d8044d3c98f76a81fb32b535b36c7da875df3b xfs: kill xfs_sb_version_has_v3inode()
2420d095f195a4b591bac945b3830348cd6476c5 libxfs: use opstate flags and functions for libxfs mount options
ed8f598036092e4799c262188d21668227dcbdf2 Get rid of these flags and the m_flags field, since none of them do anything anymore.
e42c53f3d72da12da46bd3d264e14fb8b432f68d libxfs: clean up remaining LIBXFS_MOUNT flags
f043c63e38c9582deac85053a6c8a737482983b1 libxfs: always initialize internal buffer map
a25314af4b112d0d740f6c4e954a72ff4cf86b3d libxfs: replace XFS_BUF_SET_ADDR with a function
d4aaa66b033bb20858dcbac28afae94d11ea187b xfs: introduce xfs_buf_daddr()
f1208396dd866ed140c993fb03693d45ba47d596 xfs: convert bp->b_bn references to xfs_buf_daddr()
246e2283ad4190ab55be6ccb4a2d9836bb52a170 libxfs: rename buffer cache index variable b_bn
9a31fd837d23fd8691ad0bec7f17d625dc16c9de xfsprogs: Release v5.15.0-rc0
3aef6357ea94a1b699ea48fbc2d54879ca820307 libxcmd: use emacs mode for command history editing
f98b7a261130726c33accd295ec0d2a22f270cde libxfs: shut down filesystem if we xfs_trans_cancel with deferred work items
4bac42bac6c8a797a93966e656a95750d5656663 libxfs: don't leave dangling perag references from xfs_buf
9b72515a4f4800b2cdcbf3b27a63aa99654b1ea6 libfrog: always use the kernel GETFSMAP definitions
ca14a5706ffd2f3eb70002a2990e229103d881f6 misc: add a crc32c self test to mkfs and repair
57e4d02c81f86e0142775fbf84c843cd691b17be libxfs-apply: support filterdiff >= 0.4.2 only
e9ff33f6e604ece202373be3ac176064083d913e xfs_db: fix nbits parameter in fa_ino[48] functions
10eea7105da0be617e20b16a666be41d150b24fc xfs_repair: explicitly cast resource usage counts in do_warn
7aed36f9d886ec28370d6532986a817dcf12778c xfs_repair: use format specifier for directory inode numbers in do_warn
0f53ef95a96e838804c02dc7d42591d4033d8caa xfs_repair: fix indentation problems in upgrade_filesystem
68fb1399d7a5597c73d10a80c3ead9668385cd20 xfs_repair: update secondary superblocks after changing features
99c7877759c0d0e7cd1b386c717e25dbc6f5ce61 mkfs: prevent corruption of passed-in suboption string values
fbdda8fa0cf44238ab515a29f5a2d95fc173aaa3 mkfs: add configuration files for the last few LTS kernels
a0074fb0c3706d9897af0c99738c6bfe1f15b19a mkfs: document sample configuration file location
1c08f0ae28b34d97b0a89c8483ef3c743914e85e mkfs: enable inobtcount and bigtime by default
1e7212c84e9f403ac9232a2e465d0d3703026075 xfs_scrub: report optional features in version string
d6febe33bf060d37c37f689c5b7a6c58af6afc97 xfs_scrub: fix reporting if we can't open raw block devices
a3e224084c7a269f6cc9e5117e0af350987e91b3 mkfs: add a config file for x86_64 pmem filesystems
3cd200ffb3d19649c1f7046319b165441d496c34 xfs_quota: document unit multipliers used in limit command
d891332790688078e210fcf273b37adf2a668a4f mkfs.xfs(8): remove incorrect default inode allocator description
c10023e4f85916dbb9f77c365dbc4f2577b77348 xfs_quota: don't exit on fs_table_insert_project_path failure
12518245fe6599ed32127bfc49fb1f0f0d3c4c66 xfs_repair: don't guess about failure reason in phase6
069610ec895ef0db24cec3f50d781f0e18d31264 xfs_quota: fix up dump and report documentation
6b4ec98f610f1a5c23e9092b2ab3886d59d5fd3e xfsprogs: Release v5.15.0-rc1

--===============7983138633939975850==--
