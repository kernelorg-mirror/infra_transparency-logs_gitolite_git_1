Content-Type: multipart/mixed; boundary="===============2953451389693344435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 15 Jan 2025 19:44:12 -0000
Message-Id: <173697025237.1701765.1033530966519776434@gitolite.kernel.org>

--===============2953451389693344435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 48618d7701d55ca9401b259bb4e6200d841df6d0
    new: 7ea35690e06068bfe92feb7f89f1322e301c71a1
    log: revlist-48618d7701d5-7ea35690e060.txt

--===============2953451389693344435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48618d7701d5-7ea35690e060.txt

de7fe14556e77eb0252ea20c88f698edc5fce11c man/man2/stat.2: Linux 6.11 allows using NULL with AT_EMPTY_PATH.
93b9af821baa5eac493eb414c6595d6482ff0ac2 src/bin/duffman, scripts/bash_aliases: Move duffman() to a separate script
dd8e481b055ba39230ce3b14987d4f632e6737a8 src/bin/duffman: wsfix
c506624b0056ae4a4596817be527ba24bf62fca0 src/bin/duffman: Diff against HEAD, not the system pages
3a6f83e6e0d6bd6119b41670a226f178b2ceaa20 src/bin/duffman: Allow diffing git references, not just the working directory
06bf2c90a574cb55e92494a925a2da1cfdd35738 src/bin/duffman: Allow diffing two git references
3977fb05c8075fa3701e40fc9bd465d3aafb116e src/bin/duffman: Handle errors correctly
f2106eaa08d008652bf9cc51253a8da46b94df81 src/bin/duffman: Always read(1) -r
7a260ff5abba582eed6f844b7b0ebb744fde5723 src/bin/duffman: Don't pipe to less(1)
494e7edc0b06315f134580656b4812771ccb3cc2 src/bin/: Rename duffman => diffman-git
ccda18bc3bf17098e2a645b1bc5b4c374a3305b0 man/man1/diffman-git.1: Add manual page
0bda01d843d113088c33a60b7f9e103b2a24b1a5 src/bin/diffman, man/man1/diffman: Remove program
2365db7d863b7c975fe08c83665362bc704d163a man/man2/statx.2: Document STATX_DIO_READ_ALIGN
c18816ffef561732c7958584eb52b21b3ee2c538 man/man7/user_namespaces.7: tfix
850f46e7df4f096dd073bafbad9eba219707dda5 man/man3/: SYNOPSIS: Use typeof() to improve readability of function pointer types
476bf6d993c13edf8a80c4e874a1d4bf6ff7eb45 man/man2/fork.2: Add _exit(2) to example
6eb4c25e3744c9ccbb68af70da1889594cc732b3 man/man7/man-pages.7: Stop telling contributors to write titles in all caps
7ea35690e06068bfe92feb7f89f1322e301c71a1 SPONSORS: Publish the sponsors of this project

--===============2953451389693344435==--
