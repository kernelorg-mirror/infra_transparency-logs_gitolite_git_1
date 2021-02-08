Content-Type: multipart/mixed; boundary="===============4934507837384465175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Mon, 08 Feb 2021 11:27:28 -0000
Message-Id: <161278364832.3578.17171199697077858341@gitolite.kernel.org>

--===============4934507837384465175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: badc6ac3212294bd37304c56ddf573c9ba3202e6
    new: 4331667fa14e6643859d0498b34281185eb8018b
    log: revlist-badc6ac32122-4331667fa14e.txt

--===============4934507837384465175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-badc6ac32122-4331667fa14e.txt

d18ba9f1351c4675948c87e33a571d28c97d53a7 ath10k: sanitity check for ep connectivity
3e6b9cf534caa355f569c7cdde7cddd981331433 ath10k: increase rx buffer size to 2048
cf8480d338a1b9156121e5e035e6b9721db4332a ath11k: remove duplicate function declaration
4c239f012f7b38012767100453ac8c2cc45cbc92 ath10k: remove unused struct ath10k::dev_type
0d96968315d7ffbd70d608b29e9bea084210b96d ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
337cd0d3ce0c2e005b650d8ab8f2b05a91ca132e wcn36xx: Remove unnecessary memset
442545ba5452b50c471fd5cd04b7688945c8a7da ath10k: allow dynamic SAR power limits via common API
22df5e1bec25e8b321165b4707192fefbe9e0ba1 ath10k: pass the ssid info to get the correct bss entity
b55379e343a3472c35f4a1245906db5158cab453 ath10k: fix wmi mgmt tx queue full due to race condition
779750bb153da37fb99388a7aad888c7798dc58a ath10k: remove h from printk format specifier
bb2d2dfd3c93cd5b26535694a46450c0c3d21bb1 ath11k: remove h from printk format specifier
e7bb4e71ab8da12c7ceec0530de729d9c9189a38 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
ca04217add8e6c9de96ffb32c4acc8da3fde890f rtlwifi: use tasklet_setup to initialize rx_work_tasklet
711fa16f1dfe1a521dff48f49a95504eeafffa66 rtlwifi: rtl8192se: remove redundant initialization of variable rtstatus
adba838af159914eb98fcd55bfd3a89c9a7d41a8 rtw88: coex: 8821c: correct antenna switch function
b0d3016f423834177379cc4237964f1162599b5f rtw88: 8821c: Correct CCK RSSI
5d6651fe85837b11564a2e2c3c6279c057d078d6 rtw88: 8821c: support RFE type2 wifi NIC
af4b3a6f36d6c2fc5fca026bccf45e0fdcabddd9 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
a338c874d3d9d2463f031e89ae14942929b93db6 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
38eb712ada24d3ee3fcf02e0941c03bcb437f1e2 brcmsmac: fix alignment constraints
ae30a740a1769d7afb37245b058aeb5e6e83f492 atmel: at76c50x: use DEFINE_MUTEX() for mutex lock
1d5248882d64e327e70c0f15cadc4dfd9539c990 libertas: remove redundant initialization of variable ret
199276b9bcefdffad776287de092160084caf677 rtl8xxxu: remove unused assignment value
b7fd26c913f1f639b9d5bbf69266751f84a2a372 mwifiex: Report connected BSS with cfg80211_connect_bss()
05d7f330748881385dad49db56f319a3ea099afd wl1251: cmd: remove redundant assignment
bb779d476ff74d95e2d299ee001b9063f00676c2 mwl8k: assign value when defining variables
d48aea6054d0521b258471a5ff3ca827c6c54b09 rsi: remove redundant assignment
cc1546d6850c4c7784026e155d7e5e65b1d62670 rt2x00: remove duplicate word and fix typo in comment
fcb8f3ca4b5bd991fbbc8465cdac8f84cc668410 iwlegacy: 4965-mac: Simplify the calculation of variables
93476ca7445793101b803db881f2d755d5184e36 rt2800usb: add Sweex LW163V2 id's
fb1bc2ce3a55bee62e405364512a5b5e53074418 wl3501: fix alignment constraints
bfdc4d7cbe57276e60b21091976a56f38a090635 mwl8k: fix alignment constraints
4331667fa14e6643859d0498b34281185eb8018b ssb: Use true and false for bool variable

--===============4934507837384465175==--
