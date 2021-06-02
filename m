From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 02 Jun 2021 20:34:11 -0000
Message-Id: <162266605111.28025.4798981017598527528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-testing
    old: 58a76569b8a771bf9ebaee0cf9bf7c3245e06f6a
    new: 401689b7922a38e689e00f3844285ab9a58c8a0a
    log: |
         d19df99e908536d50eabecdaff9889c7d7bb532b ceph: don't stop flushing caps when unmounting
         401689b7922a38e689e00f3844285ab9a58c8a0a ceph: fix error handling in ceph_atomic_open and ceph_lookup
         
