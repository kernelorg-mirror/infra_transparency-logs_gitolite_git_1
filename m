From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 22 Mar 2022 01:11:23 -0000
Message-Id: <164791148377.22802.15699883259638824641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-sparse-read
    old: 00cb07134b2321c5f9a84a8269e005494181d895
    new: 7f09055a00798bca63b8a393c6bb23aa9cc5b65f
    log: |
         552e6c2ca8efaeb3ee8124013e395e3f8286365b libceph: define struct ceph_sparse_extent and add some helpers
         b2645c64fc5235b8a81fc8b1b63e4a1da9e42168 libceph: add sparse read support to msgr2 crc state machine
         d2d33839b71df3907be6ad6c45db0464409d828d libceph: add sparse read support to OSD client
         7f09055a00798bca63b8a393c6bb23aa9cc5b65f ceph: add new mount option to enable sparse reads
         
