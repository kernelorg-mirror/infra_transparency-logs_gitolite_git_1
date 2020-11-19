Content-Type: multipart/mixed; boundary="===============5349259798315499488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 19 Nov 2020 15:55:53 -0000
Message-Id: <160580135371.18493.15701977003109805178@gitolite.kernel.org>

--===============5349259798315499488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscache-iter-experimental
    old: ccba579ca6cb2daa3ede26d25798c55735d86021
    new: e8fc16e69ea081c52033a7a1114d07c4016eec65
    log: revlist-ccba579ca6cb-e8fc16e69ea0.txt

--===============5349259798315499488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccba579ca6cb-e8fc16e69ea0.txt

fb4950b5910f22fdd3222b810edee23c5bd73c25 fscache: Wait before emitting the potential cookie collision message
1268e6e26ad393d1196fcdfae634725afbbebbca netfs: comment cleanup in netfs_write_begin
15d5ac7e16553da987fd5c7ca5a7797489ce75d3 ceph: conversion to new fscache API
79989df3db29e9bb1f5344ea501346d00cdc1f49 ceph: convert readpage to fscache read helper
4a4a02d88c81a0b281505d4808170a9635f99a21 ceph: plug write_begin into read helper
7b74a310f4b010c00cad41d42d8021c513d66280 ceph: convert from readpages to readahead
20f274f80cccbd77a13ebb19e35a4317e2f88a92 ceph: add fscache writeback support
99195be321f772585844a1931c8142447a44405e ceph: reenable fscache
9142b8be85813ea69802a10de9a999f256cc7f46 DEBUG: pop a warning if we're still stuck after 10s
0bf7257628976823fcf7c1726b8f4e244b222dcc fscache: show cookie stage in trace_fscache_cookie
189992b5e27b7557f02a00ac889f4fbac9aff404 fscache: Investigate hang
98695ebcd13f935e7393698aeead4557ea7cb860 fscache: Hang trace
ba75b75066722a58228249ba19085b093e904584 SQUASH: more comprehensive tracepoints
b73f0c153e7f65db1d4e3f997f816f0698fe8c0a fscache: tracepoint in the wait condition
e8fc16e69ea081c52033a7a1114d07c4016eec65 fscache: add WOKEN tracepoint after wakeup

--===============5349259798315499488==--
