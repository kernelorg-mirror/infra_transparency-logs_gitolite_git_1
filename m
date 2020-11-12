Content-Type: multipart/mixed; boundary="===============0176509255664166015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 12 Nov 2020 14:10:48 -0000
Message-Id: <160519024837.3319.6658648479867141222@gitolite.kernel.org>

--===============0176509255664166015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscache-iter-experimental
    old: 014edf03d1136d0be97ed04b03fbd64734c0be6d
    new: 50ab63cbcf17b2f6978d92dad5fa7f63ae25f7f8
    log: revlist-014edf03d113-50ab63cbcf17.txt

--===============0176509255664166015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-014edf03d113-50ab63cbcf17.txt

1a0b1c17dbb193dfb8b5ec88439008a52e2e53d2 ceph: fix race in concurrent __ceph_remove_cap invocations
f3e8891e48af88669228f09d6538aceba1d88eff ceph: downgrade warning from mdsmap decode to debug
8fa9a0483416d20cd5c392c89670092509e1d6a6 Merge branch 'ceph-testing'
9a1177a336d9555a285665d39b87a0b14dfb18d5 HACK: work around bpf horkage
a3ca28f6f6297617d9559fbb28c9d64ba4255595 fscache: Fix warn-ons
170dfd729d350d5ccc39076fe6a6a94d68c5e095 fscache: remove another warning
0af72f064cbcd5f0720c7ff62e196457c9969209 netfs: optimize away some reads
3ba02c2e1727de2e17b7571a6c1108601a859e3d ceph: conversion to new fscache API
04e2254a67f34479e8ea683e8af8224f2195f2d6 ceph: convert readpage to fscache read helper
4879130ceb130fdb62658f90f89db0e8e923999f ceph: plug write_begin into read helper
c97e85cd8de8dc6b4edac8cf6e80a9c5e84a29bc ceph: convert from readpages to readahead
d8eed33b5bde24257556e2ca60eb3ce384702008 ceph: add fscache writeback support
3c4dac9b6c866a64c79200ed7731484322344958 ceph: reenable fscache
8238cdd53123d78b56a9157bac5727cb7c8b4e34 cachefiles: print inode number and mode when we can't set xattr
a739125c465cbb0e4697bbfd33b08fcef0dabad6 cachefiles: override creds when setting xattr on object
50ab63cbcf17b2f6978d92dad5fa7f63ae25f7f8 ceph: don't wait on PG_fscache in releasepage

--===============0176509255664166015==--
