Content-Type: multipart/mixed; boundary="===============3678222994240969880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 11 Nov 2020 19:41:15 -0000
Message-Id: <160512367511.7146.8958554076311178665@gitolite.kernel.org>

--===============3678222994240969880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscache-iter-experimental
    old: f4d3b97dc01d3f526172087e88647fce12f5ed18
    new: 014edf03d1136d0be97ed04b03fbd64734c0be6d
    log: revlist-f4d3b97dc01d-014edf03d113.txt

--===============3678222994240969880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4d3b97dc01d-014edf03d113.txt

10d7982bf8b85267c457ff823e1efe4818a2ba18 libceph: add osd op counter metric support
d0afc56f2bea0d912c859de949fdc735be09c915 ceph: ensure we have Fs caps when fetching dir link count
f5b3f5095262720361627e5774b436c5b5c889f5 libceph: remove unused port macros
e184cfd962ed2bfb2e2b94e5f192fba3799bddd2 ceph: add status debug file support
0f5d746a8234be5b347392ad0f6f3f3776a56bf8 ceph: add ceph.{cluster_fsid/client_id} vxattrs suppport
07cdfec50372207e3608575216c7644379758855 ceph: pass down the flags to grab_cache_page_write_begin
346c69da0525e786c37b7a34fd1a252ea5b55b83 Merge branch 'ceph-testing'
a5daf1c270cf42e04a785cbd17686a90db160691 HACK: work around bpf horkage
a9b108d4534be95edd6765d4bc092668128bdf1f fscache: Fix warn-ons
697304b186df91a23fe4803a143db80df4b0b4eb fscache: remove another warning
83cdeac98a9bbea03ce256348e92d07fa954e230 netfs: optimize away some reads
bf2f2e522c95d0d7e372c2fba7417ac99d70625f ceph: conversion to new fscache API
cf76eca45c39f07d33b1727708735c3b9157d88b ceph: convert readpage to fscache read helper
fae221e8feac033b9e87ec1457d5a73a6028e79a ceph: plug write_begin into read helper
a4efc1a16cb88052da21ba15941b3815645ce962 ceph: convert from readpages to readahead
2c82343a4f9643b37298f184a27020714cf48c34 ceph: add fscache writeback support
7ecb95313e0533a9176ad4935ace571a49cddbc0 ceph: reenable fscache
c9ba39759eeebd85c2dc7041b027cae736015e78 cachefiles: print inode number and mode when we can't set xattr
c6eda5b138cc0bdce0317998616a2cc71a631d85 cachefiles: override creds when setting xattr on object
014edf03d1136d0be97ed04b03fbd64734c0be6d ceph: don't wait on PG_fscache in releasepage

--===============3678222994240969880==--
