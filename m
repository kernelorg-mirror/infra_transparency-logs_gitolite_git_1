From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 15 Feb 2021 14:38:08 -0000
Message-Id: <161339988801.32275.9079532374150768886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-netfs-lib
    old: 866b6b99cfb0e9666ba7f773a25792ab7a7474c7
    new: 1998dbafae416709dc8f7c3e13e9f19749cb1e52
    log: |
         72a4fd06a410d88755261397d3558d8f526fe583 ceph: disable old fscache readpage handling
         16cee523bd0cb06031b8d1bf69d30b4cfd650119 ceph: rework PageFsCache handling
         f1f781f5ee4697008a09c2721d44cc54d067d9db ceph: fix fscache invalidation
         6d3cda2594ebe43215011e9d74a5fa1333302ec8 ceph: convert readpage to fscache read helper
         ddff2e94c9d7e8c31c99e2ff5b3cf416fb56de8f ceph: plug write_begin into read helper
         1998dbafae416709dc8f7c3e13e9f19749cb1e52 ceph: convert ceph_readpages to ceph_readahead
         
