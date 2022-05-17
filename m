From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 17 May 2022 15:32:33 -0000
Message-Id: <165280155329.23626.9358518161390404637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 0baef28460311a43327e8a5729ecd0ab662b8ab8
    new: a456021c6f1482b94dce77ebaeef77412cd37dba
    log: |
         8762246c7b232d280b545b0acc97d75a9c518db2 wireless: Fix Makefile to be in alphabetical order
         9d9a9edcf8edab4a151b7d4bad8cfa68e8d675ff rtw89: add ieee80211::sta_rc_update ops
         d3efeee240f8dce123eb8569dc953f6cb3af3f17 rtw89: 8852c: set TX antenna path
         97df85871a5b187609d30fca6d85b912d9e02f29 rtw89: cfo: check mac_id to avoid out-of-bounds
         aebc048d100073f8f16543ed0c4eefc11b3c0b06 rtw89: 8852c: update txpwr tables to HALRF_027_00_052
         a06d2dd7e22f93f98beb15c5ae919f6a58fd2635 rtw89: convert rtw89_band to nl80211_band precisely
         a456021c6f1482b94dce77ebaeef77412cd37dba rtw89: pci: only mask out INT indicator register for disable interrupt v1
         
