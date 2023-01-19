From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 19 Jan 2023 04:11:44 -0000
Message-Id: <167410150468.18330.5850334370298784262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: b9fb10d131b8c84af9bb14e2078d5c63600c7dea
    new: edb5b63e5673add742a860814a4f43ff213178ea
    log: |
         e5d1ab1a73ad275c0205cbc09a0a9f9f42bbb87f wifi: brcmfmac: avoid handling disabled channels for survey dump
         aadb50d1571211c73248605bcc1f4b9f8e3d1364 wifi: brcmfmac: avoid NULL-deref in survey dump for 2G only device
         ed05cb177ae5cd7f02f1d6e7706ba627d30f1696 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
         b870e73a56c4cccbec33224233eaf295839f228c wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
         1132d1c834d6185c89aef07c860fc143a6f2db93 wifi: mt76: dma: do not increment queue head if mt76_dma_add_buf fails
         e5c3ac895750b39ef53b84ff4814617ecd69d556 wifi: mt76: handle possible mt76_rx_token_consume failures
         953519b35227d5dbbb5c5724f1f539735fbf7781 wifi: mt76: dma: fix a regression in adding rx buffers
         80f8a66dede0a4b4e9e846765a97809c6fe49ce5 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
         edb5b63e5673add742a860814a4f43ff213178ea Merge tag 'wireless-2023-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
         
