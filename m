From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 07 Dec 2020 19:20:52 -0000
Message-Id: <160736885228.18342.708440136510999746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscache-iter
    old: 01e79bc9b602251367019860489f05fcccd1148c
    new: c1a780501871912910ddb1650bb8fc0aa8ff1120
    log: |
         b869ad5bd21c2d539985eea9b7e6c026d3dfba3f cachefiles: Don't shorten if over 1G
         20355d07e7a5e2b03d7808b7160f692deb4cb85e trace cachefiles_map
         3bfa054e6b1273055cbbd942ead0774cd2a0f2f7 ceph: dirty page outside of sb_begin/end_pagefault
         3a2f7814b1775bb7a90e854f5e03c1541c48536f ceph: conversion to new fscache API
         8f8b6fc17651b3b5c4c968348d55ae171bbf595e ceph: convert readpage to fscache read helper
         1b20201b6a4252f592f1c57a335ccc442744cf99 ceph: plug write_begin into read helper
         257cd1d529fb725a4b4b43720e6577660bc6d02b ceph: convert ceph_readpages to ceph_readahead
         05c4d81a0b45bb8f481a1e524ef6a22de0ec6096 ceph: add fscache writeback support
         c1a780501871912910ddb1650bb8fc0aa8ff1120 HACK: work around bpf horkage
         
