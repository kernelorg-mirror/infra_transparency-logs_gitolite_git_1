From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 03 Apr 2024 02:36:36 -0000
Message-Id: <171211179698.1870.2837821756299960723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c1a6589fafc743d8fd56fef03c84ebc408d7776c
    new: 84c41dcaae11ecd51d8514e2a9aaea4016cc5827
    log: |
         0e2bddf9e5f926ce32ed635012d0f8a0b54075d5 ice: add ice_adapter for shared data across PFs on the same NIC
         d29a8134c78232213fb88f20d7ae865ec364e367 ice: avoid the PTP hardware semaphore in gettimex64 path
         22118810fc7cc98f3afb38919348060ab67ddc5b ice: fold ice_ptp_read_time into ice_ptp_gettimex64
         95ad92d687e78c90e720174ffdf7a728add95b9e ice: Add switch recipe reusing feature
         e6893962ef0ee15501a860615da8798c877961cd ice: Remove newlines in NL_SET_ERR_MSG_MOD
         0545cc86767e044b0c7bbcbbf59698a2ad78e0c5 ice: move ice_devlink.[ch] to devlink folder
         4ebc5f25d0819f3a89f3664ffdaae104bf4d9483 ice: move devlink port code to a separate file
         118c6bde78fe4173da1b86c51de26cdf0f9b9153 ice: hold devlink lock for whole init/cleanup
         992c287d87780abd184c67a303dec3361b7cb408 dt-bindings: net: snps,dwmac: Align 'snps,priority' type definition
         84c41dcaae11ecd51d8514e2a9aaea4016cc5827 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
