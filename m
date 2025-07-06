From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 06 Jul 2025 23:49:24 -0000
Message-Id: <175184576456.3344920.8605822659479891708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.17/block
    old: 10d77a8c60b2b117868a64875a55c4c8db6f1f2e
    new: 73d9cb37478f74a34b72fbb3a279a2e8517cb6cb
    log: |
         73d9cb37478f74a34b72fbb3a279a2e8517cb6cb block: remove pktcdvd driver
         
  - ref: refs/heads/for-6.17/io_uring
    old: cf73d9970ea4f8cace5d8f02d2565a2723003112
    new: 962b75c8584c25a1cab5ad17f465174f81c74ac3
    log: |
         88a80066af1617fab444776135d840467414beb6 io_uring: make fallocate be hashed work
         5afb4bf9fc62d828647647ec31745083637132e4 io_uring/rsrc: fix folio unpinning
         3a3c6d61577dbb23c09df3e21f6f9eda1ecd634b io_uring/rsrc: don't rely on user vaddr alignment
         e1d7727b73a1f78035316ac35ee184d477059f0b io_uring: don't assume uaddr alignment in io_vec_fill_bvec
         7cac633a42a7b3c8146eb1db76fb80dc652998de io_uring: fix resource leak in io_import_dmabuf()
         9a709b7e98e6fa51600b5f2d24c5068efa6d39de io_uring/net: mark iov as dynamically allocated even for single segments
         178b8ff66ff827c41b4fa105e9aabb99a0b5c537 io_uring/kbuf: flag partial buffer mappings
         6f11adcc6f36ffd8f33dbdf5f5ce073368975bc3 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
         1bc8890264804a6ec393a0a0c1b72ec509f95236 Merge branch 'io_uring-6.16' into for-6.17/io_uring
         962b75c8584c25a1cab5ad17f465174f81c74ac3 io_uring/register: add IORING_REGISTER_SETTINGS opcode
         
  - ref: refs/heads/for-next
    old: bc9153144a83873b91bf18d1108c786850230613
    new: 01fbfc1482fe7f72ca2685aedf216d6ee120019a
    log: |
         1bc8890264804a6ec393a0a0c1b72ec509f95236 Merge branch 'io_uring-6.16' into for-6.17/io_uring
         962b75c8584c25a1cab5ad17f465174f81c74ac3 io_uring/register: add IORING_REGISTER_SETTINGS opcode
         557dae77ece01e9751eccf2c7733947d625e08fa Merge branch 'for-6.17/io_uring' into for-next
         73d9cb37478f74a34b72fbb3a279a2e8517cb6cb block: remove pktcdvd driver
         01fbfc1482fe7f72ca2685aedf216d6ee120019a Merge branch 'for-6.17/block' into for-next
         
