From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 02 Dec 2020 21:15:53 -0000
Message-Id: <160694375358.7896.18412650978297636489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscache-iter
    old: 833d2f74ab592010ddbf928b64f2839b20a65f41
    new: fbb7422d0e631005d8210592259936dc49d2492b
    log: |
         66b7a22da4f2f2d4af5665c4a12667ff44c0d653 Merge branch 'ceph/testing'
         4a86abdbb39238ccae8c3b64553b1750e8ac860e cachefiles: Use fallocate when extending rather than truncate on relinquish
         ba7a6f70a155bb7fdb5a00d9f14e5cb2d0aed048 ceph: conversion to new fscache API
         d51e42b31dc9092bf8a1c55b3a978fcac1ae16f5 ceph: convert readpage to fscache read helper
         76fd44b2ae18dc1fc2832556d31775540e69d15a ceph: plug write_begin into read helper
         2b25ea2b324c5463fbf0fd8f7f022b4bb2026a78 ceph: convert ceph_readpages to ceph_readahead
         5dd668594621d7aef9e499e06fe0a22000768ee8 ceph: add fscache writeback support
         fbb7422d0e631005d8210592259936dc49d2492b HACK: work around bpf horkage
         
