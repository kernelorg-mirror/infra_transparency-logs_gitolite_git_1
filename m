From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 01 Nov 2021 15:37:58 -0000
Message-Id: <163578107872.26072.1508161193419726761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscache-rewrite-indexing
    old: 36e20e8b2b5aceb1236b40c98acafc42de695652
    new: 54d8f4ec911e13051881c8e23628e33054132f41
    log: |
         c372aa2216cffb4dcdfd83999467f4a0bf7e04f0 ceph: ignore the truncate when size won't change with Fx caps issued
         f0e3fb06d208fa3e7f9de9deb4d1e6c09ec75d11 ceph: shut down mount on bad mdsmap or fsmap decode
         edb4d01f030f2402e6e8d121099a2538262a4eac ceph: split 'metric' debugfs file into several files
         8cdfc581f456b2d57ffb457146d81324c0b748dc ceph: return the real size read when it hits EOF
         24e18efc8552b42263b0b6a072735791ffcd5d9e ceph: clean-up metrics data structures to reduce code duplication
         42e1e00b37a51c9e3f45109a68bbe94be8a5026e cachefiles: Fix missing indication to cachefilesd of cullable stuff
         bbe759e67e26ecc0d2667072d7dafaaa1caf38e2 cachefiles: Fix space check to allow for I/O writes
         f957cae7eda4669af67a976d9ef3c23dcb069412 Merge branch 'origin/master'
         19841024df1df05888b06f873251a6521bc23e2e Merge branch 'ceph-testing'
         17d96137c51e6707f9b8c2f5b7cd39e28d1e2048 ceph: conversion to new fscache API
         54d8f4ec911e13051881c8e23628e33054132f41 ceph: add fscache writeback support
         
