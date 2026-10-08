From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 08 Oct 2026 17:53:00 -0000
Message-Id: <179148198084.4165161.9061652215559182345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 8df0638138d3e0344fd1fb36cf2d1ca1cf5028f0
    new: c16411fff03b29a806898b20338ed3ef27124f96
    log: |
         7629d6db839f196f108504662f1ad3b2fa822d0d vxlan: rename the drop reasons for use by other tunnels
         6c0509aa8900134db0ca7de56fc6aa10eac3d026 ip_tunnel: make __iptunnel_pull_header() return a drop reason
         0518c33e1d7e5600e441027100079aaf9c0dda74 vxlan: report the drop reason of __iptunnel_pull_header()
         d476bb7c0efd56aa3d579114802305e4500bec85 vxlan: report a circular route as SKB_DROP_REASON_RECURSION_LIMIT
         2b358bb4af0e06f154d27115f17150a8c2486e4f Merge branch 'vxlan-generalize-and-refine-drop-reasons'
         c16411fff03b29a806898b20338ed3ef27124f96 net: ethernet: i825xx: Fix dma_alloc_coherent() size
         
