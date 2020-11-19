From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 19 Nov 2020 20:21:19 -0000
Message-Id: <160581727926.7309.780577214641361048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscache-iter-experimental
    old: e8fc16e69ea081c52033a7a1114d07c4016eec65
    new: 27d5ea177300093f95260662ed8d0e3e1943a01a
    log: |
         417741043a137220a6d253246f99b3fc7e9dd53f fscache: show cookie stage in trace_fscache_cookie
         bf52b1577b61fd2bbbd0ef2799646236c2b074bd fscache: Investigate hang
         7875c85f871001da713fcaeee276e1378b1bbf42 fscache: always do memory barrier before waking up wait_var_event waiters
         710b196571465bcc21ef4d95354b4f007e30ee96 netfs: comment cleanup in netfs_write_begin
         35e26eb7afd445abcd78f57cd147eb0964a34912 ceph: conversion to new fscache API
         06fa12f7336a30958a644129c6279562ee2dd1c6 ceph: convert readpage to fscache read helper
         4c7528df30a9b17e2313bd0f15b5e98bc5302065 ceph: plug write_begin into read helper
         b82133d46b674965e8521f0602ef1531c70dc8f5 ceph: convert from readpages to readahead
         ba69275fb78e9f1ef9e667728df1e4875d180722 ceph: add fscache writeback support
         27d5ea177300093f95260662ed8d0e3e1943a01a ceph: reenable fscache
         
