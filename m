From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 13 Feb 2024 17:08:37 -0000
Message-Id: <170784411736.16396.4065666397987398930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 0f37666d87d2dea42ec21776c3d562b7cbd71612
    new: bed90b06b6812d9c8c848414b090ddf38f0e6cc1
    log: |
         f25e7b82635f59af87bd720bbb8c2ea19e8e0f67 net/mlx5e: link NAPI instances to queues and IRQs
         a3522a2edb3faf8cb98d38c2a99f5967beef24e2 ipv4: Set the routing scope properly in ip_route_output_ports().
         6256fbfd651c8b3653b7f1cfe08e635404e4b51d net: stmmac: Simplify mtl IRQ status checking
         86fe596b588fc9ec23bf93a5c8f86fc16225dd3a net: sched: Remove NET_ACT_IPT from Kconfig
         400909df6e6543cb5cce3db9bbcd413d59125327 r8169: simplify code by using core-provided pcpu stats allocation
         32c7eec21c11e149a9195cf0d48cc530d1e5a637 net: sched: codel replace GPLv2/BSD boilerplate
         bed90b06b6812d9c8c848414b090ddf38f0e6cc1 net: phy: aquantia: clear PMD Global Transmit Disable bit during init
         
