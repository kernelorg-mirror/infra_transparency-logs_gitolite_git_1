From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 19 Jan 2022 19:38:40 -0000
Message-Id: <164262112009.5125.17119461983982535515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 47c96796277acb62f2a21b9100dc200e1028af31
    new: ba8409ee493150b92a354ef4608e2e8cfb9e41cb
    log: |
         3500e24e7cb642c382d7d529c6efee40af18c8fe ixgbevf: Require large buffers for build_skb on 82599VF
         e68134575b20cce9d5a6d3e9786ff56b5fc25d51 ice: fix IPIP and SIT TSO offload
         4ff50912677bf8fdaa246f1d8a1fde1ca8a2b1ef ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
         6569bba9c06f5eacace89cf562cdff609a72035b ice: enable parsing IPSEC SPI headers for RSS
         6fb3dbd3c5ad3cabab492d1f966cc6bdf3fdb57f ice: Add support for inner etype in switchdev
         ba8409ee493150b92a354ef4608e2e8cfb9e41cb iavf: Add usage of new virtchnl format to set default MAC
         
