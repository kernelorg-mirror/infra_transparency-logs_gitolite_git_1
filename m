Content-Type: multipart/mixed; boundary="===============2780915414604693544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Mon, 05 Feb 2024 12:57:08 -0000
Message-Id: <170713782853.6213.10279945753534144785@gitolite.kernel.org>

--===============2780915414604693544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/master
    old: 91d9bdb83deffa675d0d2323433de0748effb581
    new: 7a7b09c2b027b6f45de61c6e56b36154c1138c0c
    log: revlist-91d9bdb83def-7a7b09c2b027.txt

--===============2780915414604693544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91d9bdb83def-7a7b09c2b027.txt

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
e97caf714697a90e9972a9acada73d37b3455230 xfs_io/encrypt: support specifying crypto data unit size
73352da7d5e8d2abdd1bc0e85f872d8bade30729 libxfs: remove the unused icache_flags member from struct libxfs_xinit
74c77adf5d377dc0fdbb32d6c40f1d17724fc044 libxfs: remove the dead {d,log,rt}path variables in libxfs_init
e634be8f18a0f01867f9651fd53f8b2431675d19 libxfs/frog: remove latform_find{raw,block}path
732f5b90422b52fccafc4cf715700a72b1d9a947 libxfs: remove the volname concept
7b17b49e7e46e6e581f15b1d9c344258415c313e xfs_logprint: move all code to set up the fake xlog into logstat()
809310c4a593d0a96c48d6a3ba8f7a37bd07b15a libxlog: remove the verbose argument to xlog_is_dirty
09746c2a714ab3575200c127c4fc3a6e9977b14a libxlog: add a helper to initialize a xlog without clobbering the x structure
c42edb2e8d23e8ab491a15a5aa991f6c952ce474 libxlog: don't require a libxfs_xinit structure for xlog_init
cf9162582c9e1abacb1cc24a10a9b8bd166d0a0c libxlog: remove the global libxfs_xinit x structure
01dcfd9e47afaa1544d3ab5427717489af0f9075 libxfs: rename struct libxfs_xinit to libxfs_init
ddd9942bccaf3a52630a862fbb7e5c94a2571363 libxfs: pass a struct libxfs_init to libxfs_mount
ca8cc76e844a3860db300ca2c60384517afdb674 libxfs: pass a struct libxfs_init to libxfs_alloc_buftarg
b6e08bf37ca7b6183b1787d1147576a45fab9c7d libxfs: merge the file vs device cases in libxfs_init
23d88955917b371b66b83e645a05d8b0cc447dd6 libxfs: making passing flags to libxfs_init less confusing
8798d4a6a73caea5fb8d95ae87303d3d39c68abe libxfs: remove the setblksize == 1 case in libxfs_device_open
a3106f3292ad49301437cff111a6a945e5305fe4 libfrog: make platform_set_blocksize exit on fatal failure
f735961188fce99ac70a605bd7f5046accb5da2b libxfs: remove dead size < 0 checks in libxfs_init
4f112cb17c0ddcc670cb4df07d3f32f6846ff430 libxfs: mark libxfs_device_{open,close} static
652683748da1333dee33f6d8634f33d294923bb8 libxfs: return the opened fd from libxfs_device_open
024b577aa8e7b43217e57f25585dc2617c1cc17b libxfs: pass the device fd to discard_blocks
28cd682bef015170584ac6aa3fc0223cfd7c164f xfs_repair: remove various libxfs_device_to_fd calls
7b47b1bc2bb8219f5bc5fd2eb6f13ad802de1848 libxfs: stash away the device fd in struct xfs_buftarg
fc83c7574b1fb2258c9403461e55b0cb091c670c libxfs: split out a libxfs_dev structure from struct libxfs_init
af71e8c1f99aaf14f4b008a7468e62b03e60213d libfrog: move 64-bit division wrappers to libfrog
b9166aea5eb825bdb603f21d9eb43c7bfe846ca2 libxfs: don't UAF a requeued EFI
a4722a00441a804fe3e6a6df87bec4a30e26980b xfs_metadump.8: update for external log device options
cad0e61555c65b66a828e81c117fe11fcae9cdad xfs_mdrestore: fix uninitialized variables in mdrestore main
14c6aa54a08028108d7e4fc7ed4287b51fda17df xfs_mdrestore: emit newlines for fatal errors
c0c39802f70c3fedd1038742782c59e9a28ea7d1 xfs_mdrestore: EXTERNALLOG is a compat value, not incompat
abb66bd7bd856ea6c6d552f3125ea84855038123 xfs_mdrestore: fix missed progress reporting
2cbc52f5c9a9588e1e9c8e54c0435c121424fe5a xfs_mdrestore: refactor progress printing and sb fixup code
1067f3cd67aebb712b7b7ad2d79e0d96c4da25bc xfs_io: set exitcode = 1 on parsing errors in scrub/repair command
4c91ffcfa2f7d35dfb00fc4c10332e8519923639 xfs_io: collapse trivial helpers
99a0612bd5548c2cb0961e2eb1ed13d015f9cb9d xfs_io: extract control number parsing routines
9de9b74046527423dfd4a5140e86d74af69ee895 xfs_io: support passing the FORCE_REBUILD flag to online repair
817d1b67b6da0a1e2ac94c73ac12fcdb10be1d1e xfs_scrub: handle spurious wakeups in scan_fs_tree
603850fe94cdb6a586eb75cb33bcb9e24e204b18 xfs_copy: distinguish short writes to EOD from runtime errors
61060062b5523ca60b22f21a69658364bc9e7b20 xfs_scrub: don't retry unsupported optimizations
6ecc6712238c3ea5b574caf4a165ff20f5450e8b xfs_copy: actually do directio writes to block devices
c2371fdd0ffeecb407969ad3e4e1d55f26e26407 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
1665923a8302088744a69403ff60a1709f5d24ed xfs_db: report the device associated with each io cursor
55021e7533bc55100f8ae0125aec513885cc5987 libxfs: fix krealloc to allow freeing data
dc0611945e7ee98f73b04f4b1b7a88b12d70a413 debian: install scrub services with dh_installsystemd
7c4b91c5c119ea4b1e4d7640a64aac7671de36ff xfs_scrub_all: escape service names consistently
8d318d62dde5fcd4f15a730e4796a0685badb365 xfs_scrub: fix author and spdx headers on scrub/ files
595874f26b6d8f989d4258faacbe9309ad65d80e xfs_scrub: fix pathname escaping across all service definitions
eb62fccabfb4bc6f982604f31b26816d5c718148 xfs_scrub: add missing license and copyright information
497ca97c1cefbd41b5f758ee66350995d0440897 xfs_scrub: flush stdout after printing to it
83535ee5c9e3f040258d6d7456c8b5504fb6e6f5 xfs_scrub_fail: fix sendmail detection
52520522199efa984dcf172a3eb8d835b93e324e xfs_scrub: update copyright years for scrub/ files
96ac83c88e01ff7f59563ff76a96e555477c8637 xfs_scrub: don't report media errors for space with unknowable owner
731c95408dc8667e2616b4b79e0d6c89aec1b936 xfs_scrub_fail: return the failure status of the mailer program
2201a9d57ad221bbecb68b4e25c5ad4232ac2036 xfs_scrub_fail: add content type header to failure emails
27df677a7b31c51c4595d2ae9078927b790d94b9 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
fd650873e1dab125329b9b17c69f895fccc62c5c xfs_scrub_fail: advise recipients not to reply
3abc6a0c3979bf19fa3e1d1126e363ea42c48971 xfs_scrub_all: survive systemd restarts when waiting for services
e0cb10f5f8fc9c22b3dcc8671e3edbcaa1eecf5c xfs_scrub_fail: move executable script to /usr/libexec
0c22427fe07e22e25991742f7948945a039272fc xfs_scrub_all: simplify cleanup of run_killable
3d37d8bf535fd6a8ab241a86433b449152746e6a xfs_scrub_all.cron: move to package data directory
1c95c17c8857223d05e8c4516af42c6d41ae579a xfs_scrub_all: fix termination signal handling
dd8306b39652e07961db3779279ec1d090575c7b Merge tag 'xfsprogs-fixes-6.6_2023-12-21' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
b5f2a1ff19313d6dd766da8289c4a706d822ad96 Merge tag 'xfsprogs-fixes-6.6_2024-01-11' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
813262c781cb976f8dfba7a7b5a3e1abedc6d837 Merge tag 'scrub-fix-legalese-6.6_2024-01-11' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
0f7e58a387f57ebda2566916b545077f51dc2da1 Merge tag 'scrub-repair-fixes-6.6_2024-01-11' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
9b641bcd17122dba0a6e919531b2a7531d94e420 Merge tag 'scrub-service-fixes-6.6_2024-01-11' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
3ec53d43866f7cd35c8453206e5d855b1088a4a3 Merge tag 'scruball-service-fixes-6.6_2024-01-11' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
7a7b09c2b027b6f45de61c6e56b36154c1138c0c xfsprogs: Release v6.6.0

--===============2780915414604693544==--
