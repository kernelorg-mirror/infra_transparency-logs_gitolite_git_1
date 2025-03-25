From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 25 Mar 2025 20:52:42 -0000
Message-Id: <174293596270.1125903.14089703440590213678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: cc04ed502457412960d215b9cd55f0d966fda255
    new: e2ac75a8a9676dcede9ba4042efe7f02978f3eb4
    log: |
         f1ae32a709e0b525d7963207eb3a4747626f4818 net: phylink: force link down on major_config failure
         c2b900958535a6b958f86245e9afca2df59329bd gve: remove xdp_xsk_done and xdp_xsk_wakeup statistics
         542a58f1b090cdcea951b7c9c48c3ba57d1e35b1 gve: introduce config-based allocation for XDP
         57a070c2672b41242dc1f80e3ec943df6dc54933 gve: update GQ RX to use buf_size
         904effd02df72501fc8fcd8c9573de221c58cb60 gve: merge packet buffer size fields
         346fb86ddd862012bde63cf20c0ac8bc94000ef4 gve: update XDP allocation path support RX buffer posting
         293b49361f91737d7c39ab913714d20cb05d8f71 gve: add XDP DROP and PASS support for DQ
         e2ac75a8a9676dcede9ba4042efe7f02978f3eb4 Merge branch 'basic-xdp-support-for-dqo-rda-queue-format'
         
