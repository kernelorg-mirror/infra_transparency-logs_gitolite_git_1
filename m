From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 15 Jan 2026 11:03:43 -0000
Message-Id: <176847502300.2011258.14007123021401540777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: cc75d43783f74fe0a1c288aba9e6ac55f1444977
    new: 8138fc46d9a44c0a3457028b9912cfd4406b35d1
    log: |
         cfbc8b6babf24ab252b6b5db936adbb5f3ca45dd net: Introduce netif_xmit_timeout_ms() helper
         3ae02d659773f8f3aa0cebe04d42c88113a2dd0d net: hns3: Use netif_xmit_timeout_ms() helper
         b0ba734516d201c217b23bf39782792b5404fb1c net/mlx5e: Refine TX timeout handling to skip non-timed-out SQ
         8138fc46d9a44c0a3457028b9912cfd4406b35d1 Merge branch 'introduce-and-use-netif_xmit_timeout_ms-helper'
         
