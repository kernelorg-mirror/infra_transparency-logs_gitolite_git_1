From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 03 Jun 2021 11:59:42 -0000
Message-Id: <162272158203.28586.8786376715089839653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-testing
    old: 401689b7922a38e689e00f3844285ab9a58c8a0a
    new: bd96376d895f49090e24cdde50fb6924972ad11d
    log: |
         02a3d01ef498842d942b873cbdcdaeda1e9dfed1 ceph: fix error handling in ceph_atomic_open and ceph_lookup
         bd96376d895f49090e24cdde50fb6924972ad11d ceph: don't stop flushing caps when unmounting
         
