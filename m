From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 22 Jan 2021 00:39:52 -0000
Message-Id: <161127599245.5456.4662060159892368910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-netfs-lib-experimental
    old: 60bc7f31813c243fb6fbbd02c68f29e46cf0a69e
    new: bf945d756287a0f97c01e853350fee5a51f8136b
    log: |
         93be965091a50d7f95a3f55f1d734e7110b00132 ceph: disable old fscache readpage handling
         0daefe2fe09701409856add5f9795acaec337b90 ceph: rework PageFsCache handling
         e6758d6db0193bb44d2a2b1efafee8889da97dbf ceph: fix invalidation
         0d4bde69ddd2592930f5fe9212d64d075c7cad26 ceph: convert readpage to fscache read helper
         74decfbec84a59f328a35a8e9f022d0bc3eac8b7 ceph: plug write_begin into read helper
         bf945d756287a0f97c01e853350fee5a51f8136b ceph: convert ceph_readpages to ceph_readahead
         
