From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 17 Dec 2021 15:00:21 -0000
Message-Id: <163975322147.12810.5103337510583847260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-rewrite
    old: b3dd4b499e6cbab74f2b97fa42405a8677459cf6
    new: ef390ca7abcb981ae6afee9f342b6242eae8f755
    log: |
         efafc3818c0ac78ef5a577dea6a3fc949f7643d1 nfs: Convert to new fscache volume/cookie API
         869838518af6b0dd5e379b0bb3da4247e1907dff nfs: Implement cache I/O by accessing the cache directly
         47517b29a4f8e9a37061ca49ded39fdaa5444f24 cifs: Support fscache indexing rewrite (untested)
         2a7c66bb666f0768cfd1c83f663321ff2dc70ad2 ceph: conversion to new fscache API
         afed3895659df88e6e1dd3f9d7b1c9f6d414298f ceph: add fscache writeback support
         b6337a1662b5a7039396bda5653c3d4af534346a fscache: Rewrite documentation
         ef390ca7abcb981ae6afee9f342b6242eae8f755 fscache: Add a tracepoint for cookie use/unuse
         
