Content-Type: multipart/mixed; boundary="===============8115685324425068194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 18 Sep 2025 11:00:54 -0000
Message-Id: <175819325424.3338956.652897964367236129@gitolite.kernel.org>

--===============8115685324425068194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: 4c7599398e83b0520745f2334924a1c900806237
    new: 5d420ba103c007252a55bae09bbf1ec344efa0d3
    log: revlist-4c7599398e83-5d420ba103c0.txt

--===============8115685324425068194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c7599398e83-5d420ba103c0.txt

2b1c6d7a890aeaeabfeabd1cef5a4808043dc1a4 dm: optimize REQ_PREFLUSH with data when using the linear target
cf28da574a9fe40ab866c4f41532a89289b82d9c dm vdo: Update code to use mem_is_zero
5c9970f815f5f92975dace4efe319213129773a4 dm vdo: return error on corrupted metadata in start_restoring_volume functions
085924d18cc7020071756f9b8bfcf9f3febacee0 dm-integrity: use internal variable for digestsize
335fda09cfedb1b7e54c3d3499795a073dcbc0eb dm-integrity: replace bvec_kmap_local with kmap_local_page
c5f09540ca2aa2e1405cc6afc10c58eb5dc14775 dm-integrity: introduce integrity_kmap and integrity_kunmap
122e0d0b9fb5cfbf0a7e57c832bae4349ad009c2 dm-integrity: allocate the recalculate buffer with kmalloc
2fff18f210516444b0418f83d639b56c0dc87d75 dm-integrity: add the "offset" argument
769508a11fc80f24fe8a5688941786d2b1dd1406 dm-integrity: rename internal_hash
dd2b6bcb2e6679d1d6cb59cea849703a75962eaf dm-integrity: enable asynchronous hash interface
5d420ba103c007252a55bae09bbf1ec344efa0d3 dm-integrity: prefer synchronous hash interface

--===============8115685324425068194==--
