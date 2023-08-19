From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 19 Aug 2023 02:15:20 -0000
Message-Id: <169241132042.25497.12058840954567236495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c6cfc6cd7685a24ea00a24a4fb91aa96d611084e
    new: fc720399ffd9e3cc556dc48773f3cde1d28fc20d
    log: |
         86b05508f7759f41b530c6fec8858124745eada4 bnxt_en: Use the unified RX page pool buffers for XDP and non-XDP
         578fcfd26e2a1d0e687b347057959228567e2af8 bnxt_en: Let the page pool manage the DMA mapping
         d38c19b13b1087890973ac24ae2798797b8a411b bnxt_en: Increment rx_resets counter in bnxt_disable_napi()
         4c70dbe3c0087b439b9e5015057e3e378cf5d8b1 bnxt_en: Save ring error counters across reset
         a080b47a04c503674c30dfe697b6fa1b98c3bb6b bnxt_en: Display the ring error counters under ethtool -S
         8becd1961c734cb4bf96e3f98c50a644e8b8be2a bnxt_en: Add tx_resets ring counter
         fc720399ffd9e3cc556dc48773f3cde1d28fc20d Merge branch 'bnxt_en-update-for-net-next'
         
