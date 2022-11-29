From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 29 Nov 2022 10:47:32 -0000
Message-Id: <166971885290.25543.8410488176193828432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/master
    old: 4f5ed7fb6cd65eda3b64503aaecf61d7fb03fcbf
    new: 7a168f560e3c3829b74a893d3655caab14a7aef8
    log: |
         b0488c4598a599157ac9b588541c3c6c5055e80f net: ethernet: mtk_wed: return status value in mtk_wdma_rx_reset
         92b1169660ebe80e09c546555521a043cf7d26bc net: ethernet: mtk_wed: move MTK_WDMA_RESET_IDX_TX configuration in mtk_wdma_tx_reset
         f78cd9c783e09a0fe454b0fc8b39c22025d7869e net: ethernet: mtk_wed: update mtk_wed_stop
         b08134c6e10938c8de3e47763674a2aa6f380d92 net: ethernet: mtk_wed: add mtk_wed_rx_reset routine
         23dca7a90017ff2512c501f7da4c7ca7a95c2d6e net: ethernet: mtk_wed: add reset to tx_ring_setup callback
         7a168f560e3c3829b74a893d3655caab14a7aef8 Merge branch 'refactor-mtk_wed-code-to-introduce-ser-support'
         
