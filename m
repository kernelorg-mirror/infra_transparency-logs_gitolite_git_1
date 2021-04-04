Content-Type: multipart/mixed; boundary="===============5560065456599044340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 04 Apr 2021 08:45:46 -0000
Message-Id: <161752594653.3297.15981347162043631311@gitolite.kernel.org>

--===============5560065456599044340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 428e68e1a85a64a8f601fb3a2b4d3e354d8cdc4a
    new: 7d42e84eb99daf9b7feef37e8f2ea1eaf975346b
    log: revlist-428e68e1a85a-7d42e84eb99d.txt

--===============5560065456599044340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-428e68e1a85a-7d42e84eb99d.txt

116c76c51035ec49af0894e8e8ad71334f9ad7aa net/mlx5: CT: Add support for matching on ct_state inv and rel flags
cadb129ffdfecd2aada3b590cd3132060e665e33 net/mlx5: E-Switch, cut down mlx5_vport_info structure size by 8 bytes
e591605f801ecfa2202b2682bf7af96e1d3129df net/mlx5: E-Switch, move QoS specific fields to existing qos struct
c6baac47d9e64d42f98ef745ed1f2925efc78440 net/mlx5: Use unsigned int for free_count
4c4c0a89abd5c08e91df9bcce4ebcb3433bbb9bf net/mlx5: Pack mlx5_rl_entry structure
16e74672a21b95ebc6fb42420d9a8b91b7e947b0 net/mlx5: Do not hold mutex while reading table constants
51ccc9f5f106caf293230e10dcd494a4e33cc68e net/mlx5: Use helpers to allocate and free rl table entries
97d85aba2543af790aaf7f4eb1c9f643a1718519 net/mlx5: Use helper to increment, decrement rate entry refcount
6b30b6d4d36c978e0ab0f22e85bf3c646732e98b net/mlx5: Allocate rate limit table when rate is configured
19779f28c96dfcc748fa079a2ffdec624feee5cd net/mlx5: Pair mutex_destory with mutex_init for rate limit table
b47e1056257cdeae9cbe55926c13a98519f950b1 net/mlx5: E-Switch, cut down mlx5_vport_info structure size by 8 bytes
233dd7d6565e5f4a691e33306eda2d047e98a4bb net/mlx5: E-Switch, move QoS specific fields to existing qos struct
8802b8a44ef869d5985be817654373311212acfb net/mlx5: Use ida_alloc_range() instead of ida_simple_alloc()
bb5696570b0b670dbbb45ed57dc246020b4e2a06 net/mlx5e: Reject tc rules which redirect from a VF to itself
f6755b80d693c585c87b56d1e3034528609d25c2 net/mlx5e: Dynamic alloc arfs table for netdev when needed
6783f0a21a3ce60e2ac9e56814afcbb01f98cc2e net/mlx5e: Dynamic alloc vlan table for netdev when needed
cd77ce9303237191e64bde25bdd2ec277435068e Merge tag 'mlx5-updates-2021-04-02' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7d42e84eb99daf9b7feef37e8f2ea1eaf975346b net: openvswitch: Use 'skb_push_rcsum()' instead of hand coding it

--===============5560065456599044340==--
