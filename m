Content-Type: multipart/mixed; boundary="===============0168109081207039032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 10 Jun 2022 16:41:22 -0000
Message-Id: <165487928259.10744.9048782696024883715@gitolite.kernel.org>

--===============0168109081207039032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 7defbc9aed2b1fdf21586b78e085c468fd95a2d1
    new: b97dcb85750b7e8bc5aaed5403ddf4b0552c7993
    log: revlist-7defbc9aed2b-b97dcb85750b.txt

--===============0168109081207039032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7defbc9aed2b-b97dcb85750b.txt

d092de2c28dcf752890252dedefed98f00a631fe wifi: cw1200: cleanup the code a bit
28000f7baa9ca667ae2a570c06ab86d32ab10f2b rtw89: fix channel inconsistency during hw_scan
6d7d1fef3f18e395b0b38f85b85b74fe98584f88 rtw89: fix null vif pointer when hw_scan fails
768992eb92ec7664f14616ea0dcf8ca8ece6cf9a rtw89: pci: handle hardware watchdog timeout interrupt status
e3d365ff0b6cc4edfb4f44f55767de69077b204d rtw89: 8852c: rfk: re-calibrate RX DCK once thermal changes a lot
425671f03b4e3fb62bcb588c50f776342d667371 rtw89: sar: adjust and support SAR on 6GHz band
32621eb61bfd003ffb586028d84bb6a2e84e3dac rtw88: fix null vif pointer when hw_scan fails
f429298d68fba1d67dbe7016a37417a155be0a52 wifi: rtw88: Fix sparse warning for rtw8822b_hw_spec
f86fc57f8ae33435f07c6dbfc308b9ab24e48ea1 wifi: rtw88: Fix Sparse warning for rtw8822c_hw_spec
e36db29cfdffde868a52f8e7607dd0935d69f352 wifi: rtw88: Fix Sparse warning for rtw8723d_hw_spec
89d8f53ff6e729907af77f09f48eca9854295c91 wifi: rtw88: Fix Sparse warning for rtw8821c_hw_spec
b88d28146c30a8e14f0f012d56ebf19b68a348f4 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
fcf690b0b47494df51d214db5c5a714a400b0257 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
3c76ec880588c5291506e58239f1efaa860969f1 wifi: wilc1000: remove WEP security support
c5b331d4f550fb78bf1a553b2517616a5ea913d6 wifi: wilc1000: add WPA3 SAE support
0e703de3ef41692f765e80884caa36fed9da05df wifi: wilc1000: add IGTK support
d38c9df53ad6cd374a047126cd6aa5c5dffb455f wifi: rtw88: use %*ph to print small buffer
9e8e9187673cb24324f9165dd47b2b28f60b0b10 wifi: ray_cs: Utilize strnlen() in parse_addr()
4dfc63c002a555a2c3c34d89009532ad803be876 wifi: ray_cs: Drop useless status variable in parse_addr()
85393ca610ded5875611d2d81c7cfd90397afe93 wifi: rtw89: support MULTI_BSSID and correct BSSID mask of H2C
05a2eebfa650258b461d1a8aea768f2cb9a6b6ff wifi: wfx: Remove redundant NULL check before release_firmware() call
21ab562c1f65e583b5d89081acaf096805522482 ieee80211: add trigger frame definition
5165f1689a2c42b8f1b6b007425d10229c9bf155 rtw89: 8852c: add trigger frame counter
bc0130524cd9a0fda36a14986686a8041ef43fb7 rtw89: add new state to CFO state machine for UL-OFDMA
1bee7546f0f1b4796a58b6ccc9578f0945f0c95b wifi: virt_wifi: fix typo in comment
17472bc2c3d00e4ed72c3c7b9af0697edea02fff wifi: nl80211: fix typo in comment
23a5f0af6ff43195c6fd15d8ae59d019836a6046 wifi: mac80211: remove cipher scheme support
8cbf0c2ab6dfd61066a6ce49d9d37d3d25b2d05f wifi: mac80211: refactor some key code
1449c24e71a343a033af8de0842d1edb8a37926a wifi: mac80211_hwsim: Directly use ida_alloc()/free()
b97dcb85750b7e8bc5aaed5403ddf4b0552c7993 Merge tag 'wireless-next-2022-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next

--===============0168109081207039032==--
