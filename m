From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 21 Dec 2021 10:29:16 -0000
Message-Id: <164008255697.23804.10152733318175057418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-rewrite
    old: 6979d4e69817d9c88bb1ff91495aa452db9b3fd4
    new: 853cd1bab0f4e8545e134820ed964e3b8f96af65
    log: |
         59fb436448c8b0248c0e3a141df52b5e96022c1f cifs: Support fscache indexing rewrite (untested)
         adce02448e3621a93d9d3928c2f655f0a501c62f ceph: conversion to new fscache API
         87166df59aa6ac2b770a86ae2e03ed27b1e89360 ceph: add fscache writeback support
         71077aa543ea1a049fd7713bbebe7130b6e47ad7 fscache: Rewrite documentation
         853cd1bab0f4e8545e134820ed964e3b8f96af65 fscache: Add a tracepoint for cookie use/unuse
         
