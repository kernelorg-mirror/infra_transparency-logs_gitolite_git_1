Content-Type: multipart/mixed; boundary="===============5770499037828341686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Tue, 21 Nov 2023 13:11:55 -0000
Message-Id: <170057231522.17470.17788491272546479190@gitolite.kernel.org>

--===============5770499037828341686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/for-next
    old: 91d9bdb83deffa675d0d2323433de0748effb581
    new: b1de312818e2fdcba5443d34fa7462b3df80babd
    log: revlist-91d9bdb83def-b1de312818e2.txt

--===============5770499037828341686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91d9bdb83def-b1de312818e2.txt

6cfd0b487e7608eb63688ed6918c3f69526cb9f1 xfs: convert to ctime accessor functions
be49fa968f98cf797b16aa279b11c431199b3af3 xfs: allow userspace to rebuild metadata structures
f99988c2fbfea7b19b8ef174ba0175a540861f10 xfs: switch to multigrain timestamps
e01fe994efb34371b42ffaba95cef2b11213742c xfs: fix log recovery when unknown rocompat bits are set
faea09b8baa9efff7ce896f8ef5017575ef3994c Revert "xfs: switch to multigrain timestamps"
38d34b01d14597745e5d939b425048a3a10e16ed xfs: adjust the incore perag block_count when shrinking
c1b65c9cdeb67e68baf3ee9a4004f02a73694dd7 Polish translation update for xfsprogs 6.5.0.
2c7fe3b33bca6987437b5aa4f4d30ae5198f9bfd db: fix unsigned char related warnings
9448c82ef57cfba5505e1f2312528fd6224cf291 xfs_quota: fix missing mount point warning
3bd45ce1ceb74cfae826fabeea991adc7c3d8ede repair: fix the call to search_rt_dup_extent in scan_bmapbt
3ea310101abf621b3807ee6bebd04d2490930be6 metadump: Use boolean values true/false instead of 1/0
0d3650b23a3a79a03c1e4968593ec695b6d575ff mdrestore: Fix logic used to check if target device is large enough
c7196b8bb24a065553c70ccaedf02329903a18e4 metadump: Declare boolean variables with bool type
fb4697dd62002338bc5b1d87cab9b9244e5d81bc metadump: Define and use struct metadump
eba3f43eb8e4a220918af5e19c2ac76df70df154 metadump: Add initialization and release functions
1e4702774a2d1e78d81cb63b5f4338625ea7cea2 metadump: Postpone invocation of init_metadump()
be75f7d73be22eb89d48eceeff191049f7e16f4e metadump: Introduce struct metadump_ops
1a5a88ec8757850ca87651e386120958a5daa10f metadump: Introduce metadump v1 operations
46944d20004aea2d3e8bd8cbee088257c759ce6e metadump: Rename XFS_MD_MAGIC to XFS_MD_MAGIC_V1
ead0662803cb98d441b4eb9e2bfc4c4875cf92ef metadump: Define metadump v2 ondisk format structures and macros
11926582821406a17e853f8bac7073a5fd0461e3 metadump: Define metadump ops for v2 format
0323bbf6b0b3ea25d309b6c1adf0c05770f5cc90 xfs_db: Add support to read from external log device
50f2031ac6f80f5a554b361cffa29486f98924ae mdrestore: Declare boolean variables with bool type
1fb3dccce21331633069f8b87b740e46f6fb91c7 mdrestore: Define and use struct mdrestore
214bf0a21363d5d00a2bdd27aa2a3551c106ccb7 mdrestore: Detect metadump v1 magic before reading the header
80240ae3defc9c14ebaf80902e986f08a4f97b7e mdrestore: Add open_device(), read_header() and show_info() functions
bb78872ffbd596658ba30d5c976fad5013494aee mdrestore: Replace metadump header pointer argument with a union pointer
0f47a5004c6fafcde538d3d17eb69b2bb7d8b6e8 mdrestore: Introduce mdrestore v1 operations
019ddea09ff3fef277a6d376bf3029a6466f9a66 mdrestore: Extract target device size verification into a function
fa9f484b79123c8dfda730cbb368c6d44dd7d8da mdrestore: Define mdrestore ops for v2 format
b1de312818e2fdcba5443d34fa7462b3df80babd mdrestore: Add support for passing log device as an argument

--===============5770499037828341686==--
