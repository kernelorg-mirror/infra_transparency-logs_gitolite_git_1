From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 20 Aug 2024 16:16:26 -0000
Message-Id: <172417058692.27953.15227966712974300883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 565d121b69980637f040eb4d84289869cdaabedf
    new: 7565c39da89dc6ac9b1b0733bd70276bc66612b1
    log: |
         ce335db0621648472f9bb4b7191eb2e13a5793cf net: mctp: test: Use correct skb for route input check
         807067bf014d4a3ae2cc55bd3de16f22a01eb580 kcm: Serialise kcm_sendmsg() for the same socket.
         4b3e33fcc38f7750604b065c55a43e94c5bc3145 ip6_tunnel: Fix broken GRO
         fc59b9a5f7201b9f7272944596113a82cc7773d5 bonding: fix bond_ipsec_offload_ok return type
         95c90e4ad89d493a7a14fa200082e466e2548f9d bonding: fix null pointer deref in bond_ipsec_offload_ok
         f8cde9805981c50d0c029063dc7d82821806fc44 bonding: fix xfrm real_dev null pointer dereference
         c4c5c5d2ef40a9f67a9241dc5422eac9ffe19547 bonding: fix xfrm state handling when clearing active slave
         7565c39da89dc6ac9b1b0733bd70276bc66612b1 Merge branch 'bonding-fix-xfrm-offload-bugs'
         
