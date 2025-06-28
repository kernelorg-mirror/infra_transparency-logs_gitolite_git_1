Content-Type: multipart/mixed; boundary="===============6154871991576733777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 28 Jun 2025 14:54:33 -0000
Message-Id: <175112247381.1208629.7214525717491269557@gitolite.kernel.org>

--===============6154871991576733777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 86654b987c6f8fdf78902a0c57b2245c180781ba
    new: 8eea66b827a11bc8983da517499cc236c6cd97ba
    log: revlist-86654b987c6f-8eea66b827a1.txt

--===============6154871991576733777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86654b987c6f-8eea66b827a1.txt

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

--===============6154871991576733777==--
