From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 03 Dec 2020 21:02:00 -0000
Message-Id: <160702932038.17179.10632909723221611105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscache-iter
    old: fbb7422d0e631005d8210592259936dc49d2492b
    new: 01e79bc9b602251367019860489f05fcccd1148c
    log: |
         df649b05fcc61444e63b7a9cde016b97ff388929 ceph: conversion to new fscache API
         2b7a33280e5d356126c9baa3ec341c76d574fb35 ceph: convert readpage to fscache read helper
         ca96ce108543cad5b5e0bf280b1dfd9292a571f1 ceph: plug write_begin into read helper
         4a72fd1e774304315de7b06c440625a3c3503f7c ceph: convert ceph_readpages to ceph_readahead
         01e79bc9b602251367019860489f05fcccd1148c ceph: add fscache writeback support
         
