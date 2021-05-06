From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 06 May 2021 12:14:21 -0000
Message-Id: <162030326190.26946.13281927162823156216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscache-iter
    old: f4c48a18a893921e9aae865fc88995bfee81eac6
    new: 79106f7e066919795e0815f809e3d92f7181eeee
    log: |
         0eb4640325c863cf610df47c2e8674c6e2255ed8 ceph: conversion to new fscache API
         955ea6763cb58bd62b7d2bb9f2eb7277808ce316 ceph: add fscache writeback support
         79106f7e066919795e0815f809e3d92f7181eeee ceph: just use ci->i_version for fscache aux info
         
