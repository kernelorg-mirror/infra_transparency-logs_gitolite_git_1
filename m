Content-Type: multipart/mixed; boundary="===============3964147997096330203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 21 Sep 2025 16:29:58 -0000
Message-Id: <175847219877.3380921.7842341671076595940@gitolite.kernel.org>

--===============3964147997096330203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/posix24
    old: 4dda55e540c71a973fa24bd44adcebdc5fb189ce
    new: a3314bf33a7ae7d1d1002730e5d11f5928379560
    log: revlist-4dda55e540c7-a3314bf33a7a.txt

--===============3964147997096330203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dda55e540c7-a3314bf33a7a.txt

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
3d066f79ac04b6b7fd79bca7d3ec0c298ee9ad5e man/man2/: SYNOPSIS: Use GNU forward-declarations of parameters for sizes of array parameters
c7e6c703f8c41d16630dfeb289de6bb45228d8d8 man/man2/mremap.2: Describe previously undocumented shrink behaviour
22e08a0266b28f810445c624a418d7c4854ab249 share/mk/: lint-man-tbl: Show target name in diagnostics
81ef9a35b5b6de9325de9f0c57feec2c3fb397f3 man/man2/syscalls.2: Remove pread and pwrite from list of arch-specific syscalls
089c5b3b57095d9533d5efbc1c9a836103b32de8 man/man7/man-pages.7: ffix
d58fd9181a331c605bd50fbdee13b162ff386905 man/: ffix
94cb0bb84116bb26e269af5f9afa10803b5cce22 man/man2/: Fix STANDARDS and HISTORY
b20237b447742beb814fe347efe9a3af2c003f32 man/man2/socket.2: VERSIONS: POSIX.1-2024 specifies SOCK_CLOFORK, but Linux doesn't support it
b65e4a92d436eabf3c62f0ed476212fb3b07d521 man/man2/close.2: Move part of NOTES into a new CAVEATS section
f52e60929157be582e18747308a3af8415b99d67 man/man2/close.2: CAVEATS: Document divergence from POSIX.1-2024
23ceb82bbc6a59862b7c04c555887e4959ce110b man/man7/pathname.7: VERSIONS: Linux doesn't disallow new-line characters
8bbe06d3309f966b9f420a8376d11ef93d0eb299 man/man3/_Fork.3: Document _Fork()
687b648b0db8c111946371ca2050ec465c459dbd man/: Update fork(2) for POSIX.1-2024, and add references to _Fork(3)
7278c4da6deaa8f31885ecf34f5ddac8415e0210 man/man2/open.2: Simplify STANDARDS, and move part of it to HISTORY
4d3cc489cf0299c6b7a669e7a195f467f6537d65 man/man2/: STANDARDS: Update system calls for POSIX.1-2024
84673838a3e13ee26d686afda033f65303f75e24 man/man3/ptsname.3: Mention ptsname_r() was standardized in POSIX-1.2024
9c7c8ae5913d2a89f84c1a51fd4c76b35c28120e man/man7/signal.7: Mention SIGWINCH was standardized in POSIX-1.2024
6d39a26fbb6f82f0a87e12b85716c2a626d5d921 man/man3/getenv.3: Mention secure_getenv() was standardized in POSIX-1.2024
48775e98eb3fdf0c48ca55b057e060e382f6728e man/man3*/: STANDARDS: Update APIs for POSIX.1-2024
c123a9ee9eb50a2a090054ce1db83f06dfabfed7 man/man3/ptsname.3: VERSIONS: Document ptsname_r(3) incompatibility on FreeBSD
02565afde7c12dc5723b752d50f67fdd8aa21571 man/man2/gettimeofday.2: Declare functions with [[deprecated]]
a3314bf33a7ae7d1d1002730e5d11f5928379560 man/man3/ftime.3: SYNOPSIS: Declare ftime with [[deprecated]]

--===============3964147997096330203==--
