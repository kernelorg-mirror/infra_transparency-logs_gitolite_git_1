Content-Type: multipart/mixed; boundary="===============4798919675649023231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 01 Apr 2021 22:42:28 -0000
Message-Id: <161731694807.21624.16845940621154155418@gitolite.kernel.org>

--===============4798919675649023231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 9bb455330d58d97747250f73c1c7fe012e341d6d
    new: 56b865c9883486520591e722b9261f2c9bc1f5c0
    log: revlist-9bb455330d58-56b865c98834.txt

--===============4798919675649023231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bb455330d58-56b865c98834.txt

c4f03ac866760a1cca5938e5b681f7f23d492c4a net/mlx5: E-Switch, cut down mlx5_vport_info structure size by 8 bytes
e71281edafb988daf1920b9d2fb9c93845127082 net/mlx5: CT: Add support for matching on ct_state inv and rel flags
b9b5db96c719c55e1b0b5ec5d89619a6cfe06215 net/mlx5: E-Switch, move QoS specific fields to existing qos struct
faa703348928ef69d9b8c5b4d56b4881606474c3 net/mlx5: Use unsigned int for free_count
bde9ae5f4be38b9bad3bcadbd6fe5a0912af2bd1 net/mlx5: Pack mlx5_rl_entry structure
48310ee03e6c741870ab101a5ea6927219f86ee0 net/mlx5: Do not hold mutex while reading table constants
9a8bb366f98405eef0bbf20485fc545c69277d9c net/mlx5: Use helpers to allocate and free rl table entries
4ba1dafac76fe5e9c0d4d7abc43465d896e8f51f net/mlx5: Use helper to increment, decrement rate entry refcount
76a3e86a7f54995e9296962fe20585b34f6a22b4 net/mlx5: Allocate rate limit table when rate is configured
f8a99d7c66a57b072008f5d1c8c2e8cd560585e1 net/mlx5: E-Switch, cut down mlx5_vport_info structure size by 8 bytes
5ef602c88e3d8890cb5ba2416971e8fd0290dbd0 net/mlx5: Pair mutex_destory with mutex_init for rate limit table
0e7aae7384fd45b7a0c6a8ced7741898597e6bda net/mlx5: E-Switch, move QoS specific fields to existing qos struct
2ab6da27168416a1772dedb207ef7be0aefc7eb3 net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
1146f7b0c560988c7707da4fd969a67e2f413382 net/mlx5e: Dynamic alloc arfs table for netdev when needed
2bab079bde74d6d85e39431cd21639d67c47a519 net/mlx5e: Reject tc rules which redirect from a VF to itself
6158f721d0b9d13c356d8164a75a041efeecfd1c net/mlx5e: Dynamic alloc vlan table for netdev when needed
46c09eccddb354f6d964bece1fc1365c8f4ce127 Merge branch 'patchq/377516' into mlx5-queue
d1e6ebccc28c9c84593b29e258a0e47660a36b9e Merge branch 'patchq/376242' into mlx5-queue
79970fa3a8de32ff25d6192be0be7fd6f8254904 Merge branch 'patchq/371961' into mlx5-queue
4d35c134e637bd222e1f569b63cb731be8d59eac net/mlx5: Use ida_alloc_range() instead of ida_simple_alloc()
d27519acd456750ff0c44e92c92796d240fd95ea Merge branch 'patchq/382907' into mlx5-queue
b4ddaa87de89bdbf221e000bac1cd8cecf696193 Merge branch 'patchq/382373' into mlx5-queue
8231becdf22614239c92c04f3f6ef8a83752dde1 Merge branch 'patchq/378313' into mlx5-queue
56b865c9883486520591e722b9261f2c9bc1f5c0 Merge branch 'patchq/383006' into mlx5-queue

--===============4798919675649023231==--
