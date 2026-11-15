From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 15 Nov 2026 14:11:56 -0000
Message-Id: <179475191672.3273068.7462519300116878428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: fb03be6f7c8238dfcf69e7858dd4263c22ed0eee
    new: 204a89c69f3bd48213d6b29da477ec0596e97951
    log: |
         80bac9f85a8c581153462b5d542935522854de55 RDMA/mlx5: Respect pgsz_bitmap when reducing the DEVX UMEM page size
         bbd8ba74c5a37e15841ef2cbe3e8ea49e4a10786 RDMA/mlx5: Fix DEVX UMEM mailbox size truncation
         204a89c69f3bd48213d6b29da477ec0596e97951 RDMA/core: Don't warn on oversized bundle allocations
         
