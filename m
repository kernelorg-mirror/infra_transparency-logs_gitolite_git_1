From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 18 Mar 2022 13:34:22 -0000
Message-Id: <164761046244.27403.13076923107464191798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-sparse-read
    old: ee4cf5c9f19f7d27d63446163552d01f6932c0fd
    new: dd42d5af0df78fdd04a5a93c0488211435bd32e6
    log: |
         9cd07654439b03cab4f2dabdc910bb4b95f6eac5 libceph: define struct ceph_sparse_extent and add some helpers
         793e47989db02a05a4c6e6eb8882bb9ad088f093 libceph: add sparse read support to msgr2 crc state machine
         555a255575736e3b39f6b2c70574422439b765b6 libceph: add sparse read support to OSD client
         dd42d5af0df78fdd04a5a93c0488211435bd32e6 ceph: convert to sparse reads
         
