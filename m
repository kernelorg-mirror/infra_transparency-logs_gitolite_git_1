From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 25 Jan 2021 15:09:25 -0000
Message-Id: <161158736560.13122.5523472950361487703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-netfs-lib-experimental
    old: 3de92839f1df8d8fda2171b60eebbba835a44a18
    new: 8b1d0f995a46843060e715f36e300fa785d0cbfa
    log: |
         65ff41c6eea65c9642137c5e3ed610318fe58b9e Netfs helper/Cachefiles fixes
         3bf17aba8093d8536d43eea72f1cf20c74fb6458 ceph: disable old fscache readpage handling
         784173c4654a37e4cc1c179dfd44068572df7b79 ceph: rework PageFsCache handling
         29f88cac725c561c07c1f2935bed03cf1396aa26 ceph: fix invalidation
         74d8f81e28c1b7e47baf69cdc435e1c3ec940648 ceph: convert readpage to fscache read helper
         0fbac0da7bcab7d4c711f0d22faca9a6efde0264 ceph: plug write_begin into read helper
         8b1d0f995a46843060e715f36e300fa785d0cbfa ceph: convert ceph_readpages to ceph_readahead
         
