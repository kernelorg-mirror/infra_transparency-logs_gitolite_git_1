From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 11 Oct 2021 22:25:56 -0000
Message-Id: <163399115639.1603.15511782626751960583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: ce8bd03c47fc8328e82a48d332fba69fd538e9bf
    new: e679198bbb8236e3bfd6e38f6359bdc0703cee1f
    log: |
         2cb67ab153d59473d67713c709a198922b7e87a3 gve: Switch to use napi_complete_done
         58401b2a46e7d5090873e7725ac786685475d638 gve: Add rx buffer pagecnt bias
         61d72c7e486b63340f1fadcf3bed4cae98f03d9b gve: Do lazy cleanup in TX path
         87a7f321bb6a45e54b7d6c90d032ee5636a6ad97 gve: Recover from queue stall due to missed IRQ
         4edf8249bcd1c554b1a34166ca4ea5630031ecf5 gve: Add netif_set_xps_queue call
         ea5d3455adf1f3d47130604e6d353b23c3ee4a50 gve: Allow pageflips on larger pages
         1b4d1c9bab091ac6e20a3ff80c30c5cefe192bf4 gve: Track RX buffer allocation failures
         e679198bbb8236e3bfd6e38f6359bdc0703cee1f Merge branch 'gve-improvements'
         
