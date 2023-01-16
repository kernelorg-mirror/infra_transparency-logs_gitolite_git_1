From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Mon, 16 Jan 2023 15:30:11 -0000
Message-Id: <167388301115.2962.16348810673843399131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: kvalo
changes:
  - ref: refs/heads/main
    old: b870e73a56c4cccbec33224233eaf295839f228c
    new: 80f8a66dede0a4b4e9e846765a97809c6fe49ce5
    log: |
         1132d1c834d6185c89aef07c860fc143a6f2db93 wifi: mt76: dma: do not increment queue head if mt76_dma_add_buf fails
         e5c3ac895750b39ef53b84ff4814617ecd69d556 wifi: mt76: handle possible mt76_rx_token_consume failures
         953519b35227d5dbbb5c5724f1f539735fbf7781 wifi: mt76: dma: fix a regression in adding rx buffers
         80f8a66dede0a4b4e9e846765a97809c6fe49ce5 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
         
