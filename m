From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Fri, 12 May 2023 08:24:12 -0000
Message-Id: <168387985220.23667.12574943121031223309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: kvalo
changes:
  - ref: refs/heads/main
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: bcafcb959a57a6890e900199690c5fc47da1a304
    log: |
         cdc26ee89bddb9b6b2ae026a46d97855d5ba6694 wifi: mt76: mt7996: fix endianness of MT_TXD6_TX_RATE
         c7ab7a29ef5c0779574120d922256ce4651555d3 wifi: mt76: connac: fix stats->tx_bytes calculation
         c0426c446d92023d344131d01d929bc25db7a24e wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
         bcafcb959a57a6890e900199690c5fc47da1a304 wifi: rtw88: use work to update rate to avoid RCU warning
         
