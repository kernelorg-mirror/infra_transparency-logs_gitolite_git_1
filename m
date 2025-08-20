Content-Type: multipart/mixed; boundary="===============4135241406334405527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 20 Aug 2025 16:17:32 -0000
Message-Id: <175570665232.423573.11373071762587278994@gitolite.kernel.org>

--===============4135241406334405527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 4e5e85f923b2e31af2b19a866af1324459248603
    new: c7e6c703f8c41d16630dfeb289de6bb45228d8d8
    log: revlist-4e5e85f923b2-c7e6c703f8c4.txt

--===============4135241406334405527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e5e85f923b2-c7e6c703f8c4.txt

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

--===============4135241406334405527==--
