From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 13 Feb 2026 22:24:36 -0000
Message-Id: <177102147649.372046.2910922475560912915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 639970869287c7c5cb50e39e499c699b50c95444
    new: acd2abc52dea91c3bc3d1b6dd8a92b9631d48bbf
    log: |
         7d8a4ca482e54280ec9ee26436ac2e882885ca77 ice: dpll: fix rclk pin state get and misplaced header macros
         c3c88f0e493079f7bdb3ed5e57556dd4e9d0534c iavf: fix netdev->max_mtu to respect actual hardware limit
         f4c0ed65d7a9e66cd62a9376fdbf7d7823c739c6 libie: prevent memleak in fwlog code
         4319d2037a83ad9a0afaad5e08638be18f040831 libie: don't unroll if fwlog isn't supported
         b542fa9dd8302bb16ad7efa1ef03bcf38a6837b9 iavf: fix incorrect reset handling in callbacks
         470b4424eb57f392b24f9e94ba1660076ad7b440 ice: fix inverted ready check for VF representors
         acd2abc52dea91c3bc3d1b6dd8a92b9631d48bbf ice: use ice_update_eth_stats() for representor stats
         
