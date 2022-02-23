Content-Type: multipart/mixed; boundary="===============3721385845969221758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 23 Feb 2022 16:16:55 -0000
Message-Id: <164563301559.10136.16191135298063217579@gitolite.kernel.org>

--===============3721385845969221758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-sparse-read
    old: 007a607471937ee2ff56508bbc95149eec94339f
    new: 7d0e6e8222879f7be51a26d100a4f32a16ebaff2
    log: revlist-007a60747193-7d0e6e822287.txt

--===============3721385845969221758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-007a60747193-7d0e6e822287.txt

6afb6dd024806f5a851df88a4be9729fdf722ab3 ceph: remove incorrect and unused CEPH_INO_DOTDOT macro
a990d3c8e4a96a02e6e60b074cd7b2777f272c9a ceph: do not release the global snaprealm until unmounting
e73aa43c8b19f50a58f4c9623a6213f9b32bce28 ceph: allocate capsnap memory outside of ceph_queue_cap_snap()
539a988c44b6f60ac4c0776bc2810ecdfd9f530b ceph: misc fix for code style and logs
f1b5c685f19f526b76ef87db03c2f7c2fcdf43b1 libceph/rbd: define a proper struct for OP_STAT replies
3124bc4a1ec5d39365e7d70f62a464e991f676b5 libceph: allow ceph_osdc_new_request to accept a multi-op read
3102dc33b02d09add90728adee32ad06701239e6 libceph: allow ceph_msg_data_advance to advance more than a page
5a6e347a298b29f22e057490df711cd1eaeb6a22 libceph: add sparse read support to msgr2 crc state machine
ccd7f8166199dd694f09df944e6a1186224588d0 libceph: add sparse read support to OSD client
0f78dd384a8c43f8f3b0ceb36f9dc1cb501fb249 libceph: add revoke support for sparse data
fc5cd7c0cd52e6f244419f810506b96d18169114 ceph: switch to new sparse read allocator
7d0e6e8222879f7be51a26d100a4f32a16ebaff2 DEBUG: more info on result

--===============3721385845969221758==--
