From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 25 May 2022 14:41:05 -0000
Message-Id: <165348966599.19177.11880014194508519023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/libceph-iter-experimental
    old: 29a4c80ea268796ea241ad28d12473757ed07130
    new: 3dbe9c9a1abf05e9a78c403b989fc623d976445a
    log: |
         41b3d1f8851588769768a204af6de315e738fa36 libceph: drop last_piece flag from ceph_msg_data_cursor
         dbdd4e85a1e1b716e8dd1777da63c8a944c7cd1b libceph: add new ceph_msg_data_type and ceph_osd_data_type
         81438a0d5d4a81974453a8debb90e3636e887640 ceph: use osd_req_op_extent_osd_iter for reads
         3dbe9c9a1abf05e9a78c403b989fc623d976445a libceph: add v2 receive fastpath for CEPH_MSG_DATA_ITER
         
