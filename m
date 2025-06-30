Content-Type: multipart/mixed; boundary="===============3341658225226341003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 30 Jun 2025 03:57:40 -0000
Message-Id: <175125586053.3083280.4514762370840552385@gitolite.kernel.org>

--===============3341658225226341003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/posix24
    old: 9b90e9493cb2d2aea447fc084c93ab7afa1a3e3f
    new: 33da67e1c172375726b033bb3896638c54b201ea
    log: revlist-9b90e9493cb2-33da67e1c172.txt

--===============3341658225226341003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b90e9493cb2-33da67e1c172.txt

57013e97dbc677245c67fed6c838e5fce0413ca7 man/man2const/TIOCLINUX.2const: Document TIOCL_GETBRACKETEDPASTE
9fbe8215606e577f66aea30b1106815e7143bdce man/man2/ioctl_vt.2: Document VT_GETCONSIZECSRPOS
d1324c82d0fedb45678d7c74cda2200f14f75a72 man/man1/iconv.1: Mention that -c does not change exit status
e00ed36b54405ee36b3b26839a228c802da3e361 man/man2/prctl.2, man/man2const/PR_FUTEX_HASH.2const: Document PR_FUTEX_HASH
249fa859134d815df71c8bd5c414ea0a04b66530 INSTALL: Adjust file names to match current build system organization.
86654b987c6f8fdf78902a0c57b2245c180781ba Revert "GNUmakefile: help: Show only variables assigned with '?='"
99c9623cee2a0fdfcadeb571cb9376b32d23f216 man/man2/chmod.2: Document fchmodat(AT_EMPTY_PATH)
f2f77f09174fdcea4ca8088e2334fc3945be6291 man/man5/core.5: Document the new %F identifier in core_pattern
c4f63aada8b078ff95e2d21564b95ee437652449 man/man2/cachestat.2: Add page
f9bd8dbdcd1f10630552cf1a6d4af333ce3ed27b man/man3/malloc.3: Shorten parameter name (s/ptr/p/)
591bef7177364e16ba7e9ed7171fbb01eb458258 man/man5/elf.5: Clarify string table reference for SHT_SYMTAB sections
2fc4bf025adba6cb7dbc0beb3ebc2a4df48854ae man/man2/statx.2: Properly align stx_dio_read_offset_align
684b9001d0cd0367daad5d7a7c9e3b7c040e0250 man/man2/statx.2: Add stx_atomic_write_unit_max_opt
aefbd603d14612032c5a296746125e30b4ee696e man/man2/chmod.2: Document AT_SYMLINK_NOFOLLOW support in fchmodat(2)
4e5a253a1b75f448c768905eafcbadae501ee9c6 man/man3/ftime.3: Reorder and clarify STANDARDS
ab6d18f812c9adea228bb6720265e035b2e92098 man3attr/: Add subsection for attributes
4445a5dacb3b52c1ed2c735dd2908dbcd5f87505 man/man3attr/intro.3attr: Add page
453a8c3586ef3ec04886db5f41b9d0fc1fbddd18 man/man3attr/gnu::aligned.3attr: Add page
6569dd9b22d256f26928ddcc398db9f123546171 share/mk/: uninstall-man: Fix support for pages with ':' in their file name
8eea66b827a11bc8983da517499cc236c6cd97ba man/: SYNOPSIS: Don't highlight forward declarations of function parameters
15adb0d2480f64f7351c038cb66b8cdf6f5e5ea7 man/man2/: Fix STANDARDS and HISTORY
33b237132dcfa455611e31f544334f7c53a7cac1 man/man2/socket.2: VERSIONS: POSIX.1-2024 specifies SOCK_CLOFORK, but Linux doesn't support it
022ffc4bc1875ddb08fc8d237566a3ace33b0b91 man/man2/close.2: Move part of NOTES into a new CAVEATS section
1506af00f16356595f9c7289b0d6f6f5f873905c man/man2/close.2: CAVEATS: Document divergence from POSIX.1-2024
5fc8746ca8a6fe7c5051d07e37a20344b5bd2f73 man/man7/pathname.7: VERSIONS: Linux doesn't disallow new-line characters
8692cf0b7f0a79e351da4a231246635fd92e2609 man/man3/_Fork.3: Document _Fork()
b0fa466ab19715f52ec4d4ff44f80f0931852ed4 man/: Update fork(2) for POSIX.1-2024, and add references to _Fork(3)
d2f2a2ee7e99bb8651ff59f40917f08c3f2b4b6b man/man2/open.2: Simplify STANDARDS, and move part of it to HISTORY
33b37f0173836d26d3263462de9b5e2d047fc34c man/man2/: STANDARDS: Update system calls for POSIX.1-2024
9c129504e9f00c839092832c4e683e09454bbb6d man/man3/ptsname.3: Mention ptsname_r() was standardized in POSIX-1.2024
eb67abb2065560a26753863f6f6258254911ec96 man/man7/signal.7: Mention SIGWINCH was standardized in POSIX-1.2024
4571de7f4f186e500c13b140cff3d673f43277eb man/man3/getenv.3: Mention secure_getenv() was standardized in POSIX-1.2024
6bca0ba4e45b62d275e4867b73c25dc2f98337e3 man/man3*/: STANDARDS: Update APIs for POSIX.1-2024
5f7cc5bac79dda9250d5931942402a4a404e4c75 man/man3/ptsname.3: VERSIONS: Document ptsname_r(3) incompatibility on FreeBSD
7d8e8165b6e8f16537d0dd5e7226d03584346fb5 man/man2/gettimeofday.2: Declare functions with [[deprecated]]
33da67e1c172375726b033bb3896638c54b201ea man/man3/ftime.3: SYNOPSIS: Declare ftime with [[deprecated]]

--===============3341658225226341003==--
