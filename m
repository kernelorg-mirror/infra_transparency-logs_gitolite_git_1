From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Mon, 25 Jan 2021 14:44:55 -0000
Message-Id: <161158589574.31397.14299380627355411094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: 07ceefa3012f43512e93931980bd3bdf5af96344
    new: 4832bb371c4175ffb506a96accbb08ef2b2466e7
    log: |
         d8cbaa3de403af6a9cf56598171d2c130ef56f0d rtlwifi: rtl_pci: fix bool comparison in expressions
         f7c76283fc5f532027404a346c69ebd111c92fdc rtlwifi: rtl8192c-common: fix bool comparison in expressions
         64338f0dfd6a3be20453789c6a4b2c7246e2aef8 rtlwifi: rtl8188ee: fix bool comparison in expressions
         33ae4623d544f1b76e0f656fa49e431b4503f23b rtlwifi: rtl8192se: fix bool comparison in expressions
         9264cabc12040dacc50f517e872d26d6e3a8a531 rtlwifi: rtl8821ae: fix bool comparison in expressions
         6598f32d9dfe2c5324c9dfd7046929104d390c74 rtw88: 8723de: adjust the LTR setting
         2a9269b1cdc35e7c341a7e0cf310c4c65c7faeec mt7601u: use ieee80211_rx_list to pass frames to the network stack as a batch
         cb88d01b67383a095e3f7caeb4cdade5a6cf0417 wlcore: Fix command execute failure 19 for wl12xx
         f43fcaef87a3ec6e234a20c8606342f33a8bd61d mt7601u: process tx URBs with status EPROTO properly
         4832bb371c4175ffb506a96accbb08ef2b2466e7 iwl4965: do not process non-QOS frames on txq->sched_retry path
         
