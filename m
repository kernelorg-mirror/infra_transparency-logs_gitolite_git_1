Content-Type: multipart/mixed; boundary="===============6635578661048634372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 21 Sep 2025 18:00:48 -0000
Message-Id: <175847764896.3466951.11550445628014885056@gitolite.kernel.org>

--===============6635578661048634372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ino
    old: a5cc076afcd3245c91cbb4eb405a9b9c6b990db0
    new: 7d24733a92d588674f486a6aebe39d66d1019645
    log: revlist-a5cc076afcd3-7d24733a92d5.txt

--===============6635578661048634372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5cc076afcd3-7d24733a92d5.txt

5d53969e60c484673745ed47d6015a1f09c8641e lsm: Released 6.15
671e1b8cbeee5e81ff1e10d10586521e0ce82cf9 man/man2/openat2.2: HISTORY: Include epilogue about FreeBSD
42b25a00b5164cbabfde8592657d0dee7a80619f man/man3/malloc.3: STANDARDS: tfix, ffix
e88e68a0eaa79cda0c36b8c361d013ebdfec0ae6 share/mk/build/pdf/book/prepare.pl: Add support for man3attr
3832ef2f5eeb3e10384f0996635f3e9d8af8e583 src/bin/sortman: Fix order of intro(*) pages for subsections
2d9d6deeb4dccc4f46e7aa29878fe65b6642682c man/man2/openat2.2: Update RESOLVE_CACHED to mention kernel version
f23e8249a6dcf695d38055483802779c36aedbba man/man2const/PR_GET_TIMING.2const: SYNOPSIS: tfix
b67ac0da88ed90f767f89b8eadfae960b7c2230f GNUmakefile: help: Document the usual targets
eb0f8239bc35c722c6daa9149bff42f088392f70 man/man2/mount_setattr.2: Document glibc >= 2.36 syscall wrappers
e473affca7b039fd018eedb839d6c80e4fd3df17 man/man2type/open_how.2type: Move VERSIONS to HISTORY
1984b640b29a2d43ea9ecc8a37b87c8c1ab09e46 man/man2/mount_setattr.2: ffix
0ffeac3f71295732c4040595e5ab35680825fb91 man/man3/setlocale.3: SYNOPSIS: Use _Nullable
4e5e85f923b2e31af2b19a866af1324459248603 man/man2/getgroups.2: setgroups(2): Don't use NULL as a 0-length array
b587f95d5b530c99b79f9d34b4090ef16be38061 man/man7/cgroups.7: plfix
e95462eed046693a276b5dca21a5cfb6d0792909 man/man2/mremap.2: Explicitly document the simple move operation
e3fcb6c7668555e11f8644e1af413e7526f5f977 man/man2/mremap.2: Describe multiple-mapping move
964e13bac1d9c09dce6c07e8222504efad3afc19 man/man3/mallinfo.3: Reduce MAX_ALLOCS
0444e843feee6e1609fae8e9158089f8b527b60d man/man3/sem_post.3: ERRORS: Clarify EOVERFLOW
5f5aa4e98a67093231dcbc00030aa2ca3f2c84a9 man/man2/syslog.2: SYNOPSIS: Remove incorrect include
e595b251028db1a33e45bdbcd0d397d0b1852b4c src/bin/diffman-git: Show sections as hunk context
7ee4cbd5bbdaa540ec90147b6b8b4e63efc45386 man/man2/getrusage.2: Use correct unit (KiB) for .ru_maxrss
1144819ff0d6dab063627b9f138b5cc4f7098e85 man/man3/posix_spawn.3: EXAMPLES: Validate the number of arguments
dc439abb1e34244224c7cbf92cc7ec1500a62f0a man/man2const/PR_FUTEX_HASH.2const: Update as of Linux v6.17-rc2
7ddb2d300aff00e31f5a6ead5dbb58325d155505 PR_FUTEX_HASH_GET_SLOTS.2const: Add page
87635e2443d99e27e08597e5c0709783b5077092 man/man3/countof.3: Add page
b813975d30c00ad87b37651d61db3430424f3309 man/man7/operator.7: Add some primary expressions that look like operators
47c4b74677dd20090853b8434e263a4206e5da90 man/man7/operator.7: Add compound literal
598ae3cf6bb7ce9cd913502597d4b5ad97c2f1a0 man/man7/operator.7: Add _Countof and alignof
e2d3f14fe40ad90a1fedf0fcd27e6cc896c49a7a man/man3/strftime.3: EXAMPLES: Validate number of arguments
0e7a39804a3c017a209117fc2243c6cbb543dede man/: EXAMPLES: Use err(3) and errc(3bsd) instead of similar macros
e4159a5d042e433a35536c9f27a3c21382ec8f21 man/: Use '.member' notation for referring to struct/union members
7d24733a92d588674f486a6aebe39d66d1019645 man/man3/readdir.3, man/man3type/stat.3type: Improve documentation about .d_ino and .st_ino

--===============6635578661048634372==--
