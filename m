Content-Type: multipart/mixed; boundary="===============3150766239872582271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 28 Jan 2022 15:59:02 -0000
Message-Id: <164338554215.17086.2878411255350398574@gitolite.kernel.org>

--===============3150766239872582271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 3898da3ba469197b4baabfc106f8e3efe88a1b86
    new: db38d9cd26c95c4e6ddeff68604291857ca5760a
    log: revlist-3898da3ba469-db38d9cd26c9.txt

--===============3150766239872582271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3898da3ba469-db38d9cd26c9.txt

861e58c8fc6be0e1319525b5e9a27a0d2e776210 rtw89: extract modules by chipset
20d9fc889a59f2b792161d5fdcfb8f1e96ad148e rtw89: remove duplicate definition of hardware port number
e56f3420106ea6042e6787dd8581fe9b73d0c9bc rtw89: Add RX counters of VHT MCS-10/11 to debugfs
c1ea345deda86cd5a1e19ca84ec3c75c3db2bc59 rtw89: encapsulate RX handlers to single function
3ffbb5a8b8cf6f72de12517ddf2373afc929777e rtw89: correct use of BA CAM
6629dc5697ccbcf9c46d43211810c95be8a03aad rtw89: configure rx_filter according to FIF_PROBE_REQ
91644020dbd90eaa7a9fe4782587d334e9be7270 rtw89: use hardware SSN to TX management frame
f7e76d13bb2bba82b49d63a3d464f0a0d84fc8ee rtw89: download beacon content to firmware
fccca9345b25f7968ddcf40e4e9af5aa5cc26428 rtw89: add C2H handle of BCN_CNT
d62816b4a44e731fd7f192b40a947eec2b2b1a81 rtw89: implement mac80211_ops::set_tim to indicate STA to receive packets
c7df64c194f6bf8422405968645a9e7e3cd49832 rtw89: allocate mac_id for each station in AP mode
742c470b5773ffcd1b32bcb3f1b2820d316a7ccd rtw89: extend firmware commands on states of sta_assoc and sta_disconnect
8b252070d79095caff58060a1ab5e924cc3fd5fa rtw89: rename vif_maintain to role_maintain
283c3d886fdf0869698785113ae6f74094ef72ed rtw89: configure mac port HIQ registers
11d261f24be63fc409bb73172683e9249a97bbfb rtw89: send broadcast/multicast packets via HIQ if STAs are in sleep mode
9eecaec238c81bb60ff9d011a8976397917bdfd3 rtw89: set mac_id and port ID to TXWD
14f0999d49e7067424c84dbe7eaf18988f657821 rtw89: separate {init,deinit}_addr_cam functions
0237f65aa65c29d13eb139bc0badb7d7ca5e0a84 rtw89: handle 6G band if supported by a chipset
e0925375b2c658505fb8a04dcadc12f8d59574fd rtw89: include subband type in channel params
89e4a00ff3c0352fff27351058a25b39db30ede2 rtw89: fix maybe uninitialized `qempty` variable
1c2423deda1c19e350bf7e7c148e2772a461a0af rtw89: refine DIG feature to support 160M and CCK PD
db38d9cd26c95c4e6ddeff68604291857ca5760a rtw89: use pci_read/write_config instead of dbi read/write

--===============3150766239872582271==--
