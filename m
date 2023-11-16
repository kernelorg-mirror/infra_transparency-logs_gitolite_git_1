Content-Type: multipart/mixed; boundary="===============6526670356529090445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cem/xfsprogs-dev
Date: Thu, 16 Nov 2023 10:26:35 -0000
Message-Id: <170013039541.23031.8807376709790326583@gitolite.kernel.org>

--===============6526670356529090445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cem/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/for-next
    old: 91d9bdb83deffa675d0d2323433de0748effb581
    new: a22c0162dcf404607b50f64adc5cde6ba015f1df
    log: revlist-91d9bdb83def-a22c0162dcf4.txt

--===============6526670356529090445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91d9bdb83def-a22c0162dcf4.txt

6cfd0b487e7608eb63688ed6918c3f69526cb9f1 xfs: convert to ctime accessor functions
be49fa968f98cf797b16aa279b11c431199b3af3 xfs: allow userspace to rebuild metadata structures
f99988c2fbfea7b19b8ef174ba0175a540861f10 xfs: switch to multigrain timestamps
e01fe994efb34371b42ffaba95cef2b11213742c xfs: fix log recovery when unknown rocompat bits are set
faea09b8baa9efff7ce896f8ef5017575ef3994c Revert "xfs: switch to multigrain timestamps"
38d34b01d14597745e5d939b425048a3a10e16ed xfs: adjust the incore perag block_count when shrinking
ac5218e20ef095cad8cabecf84169291006f0089 Polish translation update for xfsprogs 6.5.0.
f0f5f66551531cc5c4ebe3afc6d0f72033449063 db: fix unsigned char related warnings
a60cdd95ba5a4b77c52a2c8797d7373377ec6fb5 xfs_quota: fix missing mount point warning
273fa550d3173601db20e0f9ee587faa865375f2 repair: fix the call to search_rt_dup_extent in scan_bmapbt
cb2e0ec9af541ead37936cee1aaa332389b9826a metadump: Use boolean values true/false instead of 1/0
1b0798874843256a36cbb3c3813636c32923a867 mdrestore: Fix logic used to check if target device is large enough
c05062029e67199c42b7e6a9092c77a314aa7a4a metadump: Declare boolean variables with bool type
83827049e8c30c294b99ebf8079b852da0df6cfb metadump: Define and use struct metadump
ae564aa7a75179eff78f0b4fd39798fdbc18d258 metadump: Add initialization and release functions
135b0c7541936ecfba6377566639c7db05538ee7 metadump: Postpone invocation of init_metadump()
273c333e9ade18d2df489a130a3c8c1d0f809d45 metadump: Introduce struct metadump_ops
e5b0a5fac02fa4a1d249f22e4f4e189c911b76c9 metadump: Introduce metadump v1 operations
a13c6b823521960f420928df9f4fcbba98ada586 metadump: Rename XFS_MD_MAGIC to XFS_MD_MAGIC_V1
558b31513a24bf09b3e0e2c7a4f3b4cd4b0624a7 metadump: Define metadump v2 ondisk format structures and macros
1945205b2eea83c94cdbc197fbc3a7c19f3d7058 metadump: Define metadump ops for v2 format
1de093c846f540979bf3b871e0d897c0569645c7 xfs_db: Add support to read from external log device
9206208f53bcd22877b88ce13be5eb059aff94a2 mdrestore: Declare boolean variables with bool type
060a2066d7759099f948599f703bb0a2f5903bc9 mdrestore: Define and use struct mdrestore
ea8351d114505058c72f8ed57c2ad6ddd577fe44 mdrestore: Detect metadump v1 magic before reading the header
687f2ba1e4a6514c6c9b215ae5b2f50760a28b20 mdrestore: Add open_device(), read_header() and show_info() functions
761914b4c4b4532c80421788143ed49551ab7e15 mdrestore: Replace metadump header pointer argument with a union pointer
e1259e9c6b0847b03785fc633b52dc153956e477 mdrestore: Introduce mdrestore v1 operations
e80178089cc1ff717c6774c67b982f34a19f68fb mdrestore: Extract target device size verification into a function
0d239472cbee59610de03ac68ac6c03f1fd386a9 mdrestore: Define mdrestore ops for v2 format
a22c0162dcf404607b50f64adc5cde6ba015f1df mdrestore: Add support for passing log device as an argument

--===============6526670356529090445==--
