Content-Type: multipart/mixed; boundary="===============1065238117119784378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 22 Jul 2021 20:40:54 -0000
Message-Id: <162698645498.20362.10454621006612288109@gitolite.kernel.org>

--===============1065238117119784378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: bc8919c8f892210f81dc2e15164cb180cb2f055b
    new: 5b78a3e1cc7ef09d896bf4ae1dad04c30dfd653a
    log: revlist-bc8919c8f892-5b78a3e1cc7e.txt

--===============1065238117119784378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc8919c8f892-5b78a3e1cc7e.txt

c0834fcfccf8e5414ac640e29ace8b057fedc689 net/mlx5: Initialize numa node for all core devices
07a4e088ec269c5060951fd339cf90c705132bef lib: bitmap: Introduce node-aware alloc API
47e945f918a77d061933245cc779ace34a59c080 net/mlx5: Node-aware allocation for the IRQ table
a601cf6d737aea7f570c6bc1d13b04c4b919f89a net/mlx5: Node-aware allocation for the EQ table
ba9ea95596aae755ffe23a783729ce2d851244cc net/mlx5: Node-aware allocation for the generic EQ
271d7385df296d7a087ef293b634b1b9733db0be net/mlx5: Node-aware allocation for completion EQs
a176308ce634f68cc1647a564bce7947fd98e05e net/mlx5: Node-aware allocation for UAR
45745afc19581ad5e871434f0d16178f78bba599 net/mlx5: Node-aware allocation for UAR bitmap arrays
1ba2d95888a5c9f7ad396bbe0352fa9ed28bb524 net/mlx5: Node-aware allocation for the doorbell pgdir
3ddded316c59f4339b029273451838b93306b56c net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
ac3498efe64d7c38730b943bf7a741c5a2ae8e85 net/mlx5: Node-aware allocation for buffer metadata
5b78a3e1cc7ef09d896bf4ae1dad04c30dfd653a Merge branch 'patchq/362918' into mlx5-queue

--===============1065238117119784378==--
