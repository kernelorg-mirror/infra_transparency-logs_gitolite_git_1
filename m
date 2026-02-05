From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 05 Feb 2026 18:02:50 -0000
Message-Id: <177031457015.2666116.8783695608327976168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 42e3aac65c1c9eb36cdee0d8312a326196e0822f
    new: 992a14bb2150a1e4386fd37aabb984b5ceebe32f
    log: |
         5551b02fdbfd85a325bb857f3a8f9c9f33397ed2 RDMA/umad: Reject negative data_len in ib_umad_write
         14ab3da122bd18920ad57428f6cf4fade8385142 RDMA/siw: Fix potential NULL pointer dereference in header processing
         6b848074a320780fd167b827272560621c2bf9d0 RDMA/uverbs: Support external FD uobjects
         e6738fe6cad448c5106bd70d143fc461b177f7a0 RDMA/uverbs: Add DMABUF object type and operations
         992a14bb2150a1e4386fd37aabb984b5ceebe32f RDMA/mlx5: Implement DMABUF export ops
         
