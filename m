From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 17 Nov 2020 01:45:20 -0000
Message-Id: <160557752041.1727.8671123057662400958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscache-iter-experimental
    old: abd55eea79130ddc048bc3dfec4e4a26e7ec9d8e
    new: 259d2284d5c918c435fd3125b54c9cc0c825d951
    log: |
         751d82ca4195063b111b89837ae35dd3dc86f383 Merge branch 'ceph-testing'
         774cd980b79a8a5c5b9931151ba22f81088c1162 HACK: work around bpf horkage
         4d69257910147aadadd0172f1c6e88e06bdce43d netfs: optimize away some reads
         c7b8ee49ec127a9f7f1e066506eb265d23e1232b netfs: put pages in before submitting requests in netfs_write_begin
         47c8f1d0c4223861db9b579cc971d3a848e43add ceph: conversion to new fscache API
         341f91fb188e6f24bdb479d11de8cec3e191c3b0 ceph: convert readpage to fscache read helper
         89766debf2f769c8eb5c08d674428f1082415990 ceph: plug write_begin into read helper
         ae3b20452cfc95b819540eb0f58d7a5f1298daa1 ceph: convert from readpages to readahead
         f37f79faf328eeb7ec02b46ed33fdb0c07e0ba7c ceph: add fscache writeback support
         259d2284d5c918c435fd3125b54c9cc0c825d951 ceph: reenable fscache
         
