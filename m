From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 01 Dec 2020 00:30:10 -0000
Message-Id: <160678261048.21114.13877573767771013262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscache-iter
    old: 990c475d94a783c692358409a589b5f99806e3e3
    new: 833d2f74ab592010ddbf928b64f2839b20a65f41
    log: |
         ddb5a51ea73d12246d8b92529b9c8a6fbebd27ca Merge branch 'ceph/testing'
         6e00f256e8fa9f7ef8df480bfb88e119b8013cb3 ceph: conversion to new fscache API
         030534e6ff4f7486935c369dfa585006b51690a5 ceph: convert readpage to fscache read helper
         5baa916548ce40edbddefd99f86cb39517fea634 ceph: plug write_begin into read helper
         8e60284d48e99689bf45f7f49a08dcdf77b4cfed ceph: convert ceph_readpages to ceph_readahead
         8124f80b51af79ea40c6afb1e70d16f39b53622c ceph: add fscache writeback support
         833d2f74ab592010ddbf928b64f2839b20a65f41 HACK: work around bpf horkage
         
