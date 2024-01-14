Content-Type: multipart/mixed; boundary="===============5039045930718797470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfsprogs-dev
Date: Sun, 14 Jan 2024 18:03:19 -0000
Message-Id: <170525539962.9371.6601645352994785210@gitolite.kernel.org>

--===============5039045930718797470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfsprogs-dev
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 5f2bac52e9ac9eabdd23d1eadba1239b523a4193
    new: fc83c7574b1fb2258c9403461e55b0cb091c670c
    log: revlist-5f2bac52e9ac-fc83c7574b1f.txt

--===============5039045930718797470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f2bac52e9ac-fc83c7574b1f.txt

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

--===============5039045930718797470==--
