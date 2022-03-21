From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 21 Mar 2022 17:14:31 -0000
Message-Id: <164788287154.23903.12270320314488664895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-sparse-read
    old: 094f570ab067f380e503959f4e6ca99e341cf365
    new: 854136bea7aa7a17ba00f479792f3ef54cc463da
    log: |
         8c5f4f463f1899102a5e979f88c37daab5f66d1e libceph: disambiguate cluster/pool full log message
         4d45ea2b762a107ce996fbdfb9ece4e91e39ba51 libceph: add spinlock around osd->o_requests
         e8184fc91405e38513c5a896ab748d2bb5834228 libceph: define struct ceph_sparse_extent and add some helpers
         f900171c88a60d1a758e7be358170e104333d0dd libceph: add sparse read support to msgr2 crc state machine
         b8621cc62fd3ac203013e4f6b2d16d2b934116fa libceph: add sparse read support to OSD client
         a33335835ea88ca75602da6dd5504d2bd7d0acad ceph: convert to sparse reads
         854136bea7aa7a17ba00f479792f3ef54cc463da SQUASH: ceph sparse reads
         
