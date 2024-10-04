From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 04 Oct 2024 18:42:59 -0000
Message-Id: <172806737972.2222856.16534136877709969482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c55ff46aeebed1704a9a6861777b799f15ce594d
    new: 34ea1df802f79d4498a12ca79eff6fffbf8fa7f3
    log: |
         5acd957a986c167d357e617a887630203be29ea4 net/mlx5: hw counters: Make fc_stats & fc_pool private
         10cd92df833c3f6c35dc5e923651146d41332538 net/mlx5: hw counters: Use kvmalloc for bulk query buffer
         918af0219a4d6a89cf02839005ede24e91f13bf6 net/mlx5: hw counters: Replace IDR+lists with xarray
         d95f77f1196a9458f61a08faa0eb569cf6f03a84 net/mlx5: hw counters: Drop unneeded cacheline alignment
         4a67ebf85f384853970c56099bfc3096f66c20ed net/mlx5: hw counters: Don't maintain a counter count
         d1c9cffe4b01f4d8bc52169139a5fedd48908abc net/mlx5: hw counters: Remove mlx5_fc_create_ex
         34ea1df802f79d4498a12ca79eff6fffbf8fa7f3 Merge branch 'net-mlx5-hw-counters-refactor'
         
