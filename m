Content-Type: multipart/mixed; boundary="===============4355986931158428828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 30 Jun 2025 03:58:12 -0000
Message-Id: <175125589255.3083726.2049022195920999792@gitolite.kernel.org>

--===============4355986931158428828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ino
    old: c27a2d7f80c7824918abe5958be6b5eb2dbe8278
    new: a0e35ba47b6174d1f02d196daed208701d3c5193
    log: revlist-c27a2d7f80c7-a0e35ba47b61.txt

--===============4355986931158428828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c27a2d7f80c7-a0e35ba47b61.txt

bc19e4afae1b13bb5840e8d9dfec0f0fe67d38ce man/man2/sched_setaffinity.2: EXAMPLES: Use 0 instead of getpid()
325e7851b827450a89452a58bce78afb5c9fabe2 man/man2/futex.2: Prepare for sashimi
9351d6f38b146423f209257ed8983f384a7fa05c man/man2/futex.2: De-duplicate information about timeouts
d1b80994f61f16beffce3bc8ae0c8290cc19b266 man/man2/futex.2, man/man2const/FUTEX_WAIT.2const: Split FUTEX_WAIT from futex(2)
2425f1c6ace2a9b0ab1b35a920d707693bbe294a man/man2const/FUTEX_WAIT.2const: Tweak after split
8b8f6a64c14f000413d5ce67965f1e773216c423 man/man2/futex.2, man/man2const/FUTEX_WAKE.2const: Split FUTEX_WAKE from futex(2)
e02f01800509ccc6e562194c6c8eacad267db943 man/man2const/FUTEX_WAKE.2const: Tweak after split
8a9849bd2cc614ddf805b9fef2fed0db33d341bf man/man2/futex.2, man/man2const/FUTEX_FD.2const: Split FUTEX_FD from futex(2)
d7f758ef47d22dbc3150769cbf54b3d6b9e7b76c man/man2const/FUTEX_FD.2const: Tweak after split
178e3024de7e6361c1c9de896de0dbf5362e6011 man/man2/futex.2, man/man2const/FUTEX_REQUEUE.2const: Split FUTEX_REQUEUE from futex(2)
b270cc2efeadff786abdda19f5630aef7605cdf6 man/man2const/FUTEX_REQUEUE.2const: Tweak after split
65aadbccb6183b0804182e888332134a6540c4cc man/man2/futex.2, man/man2const/FUTEX_CMP_REQUEUE.2const: Split FUTEX_CMP_REQUEUE from futex(2)
aad869d6133eaed7d910bc062784f82a2ea00f1f man/man2const/FUTEX_CMP_REQUEUE.2const: Tweak after split
9bead1fb6aa464379819f6c60fa45b1ade8792e2 man/man2/futex.2, man/man2const/FUTEX_WAKE_OP.2const: Split FUTEX_WAKE_OP from futex(2)
4f8f50f7276fedacefd77fce4e2a7d1d4800159b man/man2const/FUTEX_WAKE_OP.2const: Tweak after split
ae663a6ba8e5e4cb3f2e3cd0c7c6a98f3a27065b man/man2/futex.2, man/man2const/FUTEX_WAIT_BITSET.2const: Split FUTEX_WAIT_BITSET and FUTEX_WAKE_BITSET from futex(2)
84dc88da8c8c1f39db8059d678fb71739ad7834b man/man2const/FUTEX_WA??_BITSET.2const: Tweak after split, and add link page
f747ffeb68acbc6d84bab238ed7190079c43162b man/man2/futex.2, man/man2const/FUTEX_LOCK_PI.2const: Split FUTEX_LOCK_PI from futex(2)
0597168ca82477d9ed8abcae0646409313644daf man/man2const/FUTEX_LOCK_PI.2const: Tweak after split
2cf885e9c33bdd90f5288ddca5380d186f9b7442 man/man2/futex.2, man/man2const/FUTEX_LOCK_PI2.2const: Split FUTEX_LOCK_PI2 from futex(2)
61cbf5ff9bbf60ff09db216527486efffe7202a8 man/man2const/FUTEX_LOCK_PI2.2const: Tweak after split
e95aef2560250b2f7a0e2e0500428fd45d54d516 man/man2/futex.2, man/man2const/FUTEX_TRYLOCK_PI.2const: Split FUTEX_TRYLOCK_PI from futex(2)
15e2b03302ee6146e4c6938fc459f68d7b3950b4 man/man2const/FUTEX_TRYLOCK_PI.2const: Tweak after split
770fc20089c3b16b261a7a08783aaddb798b3531 man/man2/futex.2, man/man2const/FUTEX_UNLOCK_PI.2const: Split FUTEX_UNLOCK_PI from futex(2)
cd20b4265bb64c7eb760b76748daeb3a076381b1 man/man2const/FUTEX_UNLOCK_PI.2const: Tweak after split
f84ecad68f946c9804979c9d197ffe0b576b3588 man/man2/futex.2, man/man2const/FUTEX_CMP_REQUEUE_PI.2const: Split FUTEX_CMP_REQUEUE_PI from futex(2)
628c4a43a33e3ff46e2c248e1a3166ac84951b4e man/man2const/FUTEX_CMP_REQUEUE_PI.2const: Tweak after split
1602f3f1f9870603b7133da195d7a30fa9c6c1fb man/man2/futex.2, man/man2const/FUTEX_WAIT_REQUEUE_PI.2const: Split FUTEX_WAIT_REQUEUE_PI from futex(2)
e0db144da7ed030fd29a83b83f13789b008ac357 man/man2const/FUTEX_WAIT_REQUEUE_PI.2const: Tweak after split
e8b597ea7957a3ad0de84a675b129b5c0ce94794 man/man2/futex.2: Tweak after making sashimi of this page
88948d32039c3666500e0979e9c605cbc3937a22 man/man2/futex.2, man/man2const/FUTEX_*.2const: Make sashimi of futex(2)
4f965ab610b1a6229196e03ee9d802f1c8b87c64 man/man2/open.2: Fix doc for O_CREAT | O_DIRECTORY
54e7cfffa8387ce340f493a7dc1b6434430456e1 man/man2/: SYNOPSIS: Use array notation
dce426993ba8f5f549b0ea8fb872ed942b099509 man/man2/mbind.2: SYNOPSIS: ffix
3f727aab6e5f29e756ce9f7a89019869c7b07c61 man/: Fix name of /proc/sys/vm/hugetlb_shm_group
3c2e9ebe2d5ea15a47c1669f75b280cea42a6f8b man/man2/: Fix broken references to proc_sys_vm(5)
7929f1028b3e48827fd54e335663bcea607767b1 man/man2const/KEYCTL_SESSION_TO_PARENT.2const: SYNOPSIS: ffix
8b0cd411191d9645cc24a41a82bf36632b79e8f2 man/man2const/: TH: Fix subsection
b9fc84dd29174380439d4fafd5214520db98d7d8 man/man2const/PR_SET_MM_AUXV.2const: SYNOPSIS: Fix position of #include line
efc8f8feb5bfd840edd858ad376d6836d5f400f5 man/: SYNOPSIS: Use array notation
5e1415cc716b0c8befe22440af88bbe69ce6fe86 man/man3/: Shorten parameter names
5899e25072f8b722020ee3c93cadff6cb5e3f839 man/man3/inet_net_pton.3: SYNOPSIS: ffix
c23117a84d06083245ef0277602fec6e0762b596 man/man3/scalb*.3: NAME: Document the meaning of the name of these functions
471c38fb3c5c53c6df2fad4a7353559b330c1323 etc/checkpatch/checkpatch.conf: Ignore TYPO_SPELLING
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
c99bfd43496f6ae3396fda67b5e0d8449cd04b06 man/: Use '.member' notation for referring to struct/union members
a0e35ba47b6174d1f02d196daed208701d3c5193 man/man3/readdir.3, man/man3type/stat.3type: Improve documentation about .d_ino and .st_ino

--===============4355986931158428828==--
