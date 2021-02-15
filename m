From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 15 Feb 2021 14:29:05 -0000
Message-Id: <161339934566.26269.1458060459778436619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-netfs-lib
    old: 234cdf8d3e1b6a393d9c551396d7acfd1bbb22d0
    new: 9504f2e0a1d33c4ef9a06a20f061f858057506e0
    log: |
         4fedebd65f7c19ca0b188d54c95e5ed6b83d88c7 ceph: convert readpage to fscache read helper
         6412013a9fd6cb5f7982699da2e99d952fd3dc46 ceph: plug write_begin into read helper
         9504f2e0a1d33c4ef9a06a20f061f858057506e0 ceph: convert ceph_readpages to ceph_readahead
         
