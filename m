Content-Type: multipart/mixed; boundary="===============9149479155024239603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 04 Mar 2026 11:57:49 -0000
Message-Id: <177262546931.2355684.6861270040619757215@gitolite.kernel.org>

--===============9149479155024239603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next
    old: d71f33553d8feedc5343047ca5558c7e92aff55f
    new: 116bae61177b5af2c347ec62a3d574331c9a3a06
    log: revlist-d71f33553d8f-116bae61177b.txt

--===============9149479155024239603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d71f33553d8f-116bae61177b.txt

8542257c757fbe0ae39f898efe7882bab8530887 iov_iter: Add a segmented queue of bio_vec[]
853b613336bf1e1655db1be5f23a80ae94d08dbf Add a function to kmap one page of a multipage bio_vec
1d8d9ca1e2147e6298bc14462d60fe7ef4cebb74 netfs: Add some tools for managing bvecq chains
843cef22b803a5b5b4bc6ac86b8d88448e9cee7d afs: Use a bvecq to hold dir content rather than folioq
05f34eb23a44edf53fa0f94143aa3e0bd0fa1d41 netfs: Add a function to extract from an iter into a bvecq
390e558c84f8571b9f9b1dd90ccd835eb50f39fe cifs: Use a bvecq for buffering instead of a folioq
a7ac120259da470780e3c0866753dc1fd3116471 cifs: Support ITER_BVECQ in smb_extract_iter_to_rdma()
3738157f83eefd979ac5cd4aedd71f0ee8ae7d70 netfs: Switch to using bvecq rather than folio_queue and rolling_buffer
3c955e1cba7f0b62ebd87ac60a8bfce8a7c53020 cifs: Remove support for ITER_KVEC/BVEC/FOLIOQ from smb_extract_iter_to_rdma()
6a8de4a39f3695ce2427624957ee2bd12544c938 netfs: Remove netfs_alloc/free_folioq_buffer()
0c2b5fee060f3738db1211995e13269bb0b6c83e netfs: Remove netfs_extract_user_iter()
f3d3e61a091a3201a143e03cd5c3ad21f98de8b1 iov_iter: Remove ITER_FOLIOQ
9d9c768b541fd2d98662bb41300d5c7c56aa43fa netfs: Remove folio_queue and rolling_buffer
1c916fa28607fb8fbf8660562c26e0f9b0018c07 netfs: Check for too much data being read
116bae61177b5af2c347ec62a3d574331c9a3a06 netfs: Combine prepare and issue ops and grab the buffers on request

--===============9149479155024239603==--
