Content-Type: multipart/mixed; boundary="===============2548154196809406188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Sat, 18 Dec 2021 03:20:31 -0000
Message-Id: <163979763102.22597.8329193661620699273@gitolite.kernel.org>

--===============2548154196809406188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 8165dcbd998ab14d7e771259567ffc262ab65d04
    new: 36a5df9299991c5972c6a2bfea22d00e61765d89
    log: revlist-8165dcbd998a-36a5df929999.txt

--===============2548154196809406188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8165dcbd998a-36a5df929999.txt

691f691bf82389eec6d82f3ceca5b18ba102249e libtracefs: Update gitignore file
f68aeb9160a52a6c3b5e2c785f94810e5cb9ee59 libtracefs: Have make tags and TAGS honor O= build directory
3e6ae03047f9b142e6e5bfdcb35fd14b439c8cef libtracefs: Fix stream example
3ad90ce5ea1983f275bbbe8f4bd16984409caaf3 libtracefs: Fix samples Makefile
81acd00096cbae15e2d2d0818f748068ff755bdb libtracefs: Remove unused "bindir" from Makefile
ee94a9da8ed78504882515bcb128d479e6c780e0 libtracefs: Remove unneeded blkflags from Makefile
bed758faad930befddb1c825d3e4efc58b86f2ee libtracefs: Add "DESCEND" output when descending into directories during build
afc33b0c0b2a90fdf15711b337fa629ad637e8e1 libtracefs: Have make clean output cleaner
6081ed7364fc16cdf1a031886c5fcc3b788dfb37 libtracefs: Quiet mv: cannot stat message for libtracefs.a
fc6760fcc47689137fcb3c2a664bdb45a00e133d libtracefs: Quiet "Nothing to be done for" messages
08de3485ebf12389f98fc23b610769976fb2492a libtracefs: Have sample build look cleaner
38d9b76f640a0a33a2a5e3eefae3cc38627507d3 libtracefs: Have samples build in separate directory from bin
fe21539dc8467c672ad827d96ad05435f442328c libtracefs: Build in the same directories as the source
22bfdafb2aa5dcf9f401b8737cbb27e9066fef74 libtracefs: Add clean descend
9ca6488d6c18abfc6fc1637ff2cc91e028c04643 libtracefs: Remove build_prefix file on make clean
987d8c1a62dadff45e6006c4ce5f3bd138842567 libtracefs: Add tracefs_instance_set_affinity() APIs
36a5df9299991c5972c6a2bfea22d00e61765d89 PATCH] libtracefs: Remove dependency files on make clean

--===============2548154196809406188==--
