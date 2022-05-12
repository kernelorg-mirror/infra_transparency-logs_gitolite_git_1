Content-Type: multipart/mixed; boundary="===============6802252502961515394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 12 May 2022 01:08:35 -0000
Message-Id: <165231771580.4341.195868288521174395@gitolite.kernel.org>

--===============6802252502961515394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 3f95a7472d14abef284d8968734fe2ae7ff4845f
    new: a48ab883c4a9289694b82cacd95385b8f2367b20
    log: revlist-3f95a7472d14-a48ab883c4a9.txt

--===============6802252502961515394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f95a7472d14-a48ab883c4a9.txt

7635a1ad8d92dcc8247b53f949e37795154b5b6f iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
4dd4e6f659850f2df20b9612593f5a0f040549e1 MAINTAINERS: update iwlwifi driver maintainer
bb300130e47fcefbe938f06dbacaef0312e28416 ath11k: reduce the wait time of 11d scan and hw scan while add interface
5e469ed9764d4722c59562da13120bd2dc6834c5 mac80211: fix rx reordering with non explicit / psmp ack policy
5d087aa759eb82b8208411913f6c2158bd85abc0 nl80211: validate S1G channel width
e847ffe2d146cfd52980ca688d84358e024a6e70 cfg80211: retrieve S1G operating channel number
86af062f40a73bf63321694e6bf637144f0383fe mac80211: Reset MBSSID parameters upon connection
c7e34c1e263f71b2dd78a12b6b7259a89b3a1f44 mailmap: update Kalle Valo's email
a59d55568d02bbbdf9c0cc15be9580180f855b4f mac80211_hwsim: fix RCU protected chanctx access
9e2db50f1ef2238fc2f71c5de1c0418b7a5b0ea2 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
f971e1887fdb3ab500c9bebf4b98f62d49a20655 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
a36e07dfe6ee71e209383ea9288cd8d1617e14f9 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
103a2f3255a95991252f8f13375c3a96a75011cd Bluetooth: Fix the creation of hdev->name
8bf6008c8bbca77547aac118d022071b94b4cccd Merge tag 'wireless-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a48ab883c4a9289694b82cacd95385b8f2367b20 Merge tag 'for-net-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth

--===============6802252502961515394==--
