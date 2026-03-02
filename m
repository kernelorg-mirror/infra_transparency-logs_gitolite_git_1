From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 02 Mar 2026 23:41:39 -0000
Message-Id: <177249489908.482660.4190408877489142896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 69e62558db1ea962d9b7948294692bc2ca9fd631
    new: 290e82c47e46934e8cdf1bff709e5d1468ed9b69
    log: |
         5d05d82738404bf89237f14d2ed6512deeabb860 igc: Call netif_queue_set_napi() with rntl locked
         d9a353fae98faddd109f1fd4b5432b57386a7244 igc: Let the PCI core deal with the PM resume flow
         12833abfb4f8fc07b2dc31503d3205091f2f0b2b igc: Don't reset the hardware on suspend path
         52632bf8f982cbeaec6917dc5288219229a37d3a ice: remove redundant checks from PTP init
         63f7b119298726891aa4d5b42365b5e3fca142ef ethtool: treat RXH_GTP_TEID as intrinsically symmetric
         290e82c47e46934e8cdf1bff709e5d1468ed9b69 ice: implement symmetric RSS hash configuration
         
