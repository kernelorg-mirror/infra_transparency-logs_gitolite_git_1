Content-Type: multipart/mixed; boundary="===============6726462465597834093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 17 Oct 2024 17:23:25 -0000
Message-Id: <172918580574.503329.6564880748901730933@gitolite.kernel.org>

--===============6726462465597834093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: b2d23b83d8d017fa031fe9d2552d8007bfdb88b8
    new: 1f3de77752a7bf0d1beb44603f048eb46948b9fe
    log: revlist-b2d23b83d8d0-1f3de77752a7.txt

--===============6726462465597834093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2d23b83d8d0-1f3de77752a7.txt

9e698af3a42f76720f38b55076ccb1ec4fbf8d4b wifi: rtlwifi: make read-only arrays static const
2e8fd540c081fd4bd4fd16d619285e4d08a5b585 wifi: rtw89: 8922a: rfk: enlarge TSSI timeout time to 20ms
cd0d81d101b9abe87cd514711e7197bea60934f3 wifi: rtw89: 8922a: rfk: support firmware command RX DCK v1 format
8d445310ba6118a1ad2454a906acea7b7cc3f7e8 wifi: rtw89: rfk: add firmware debug log of TSSI
6f540670456e807c56a3f46b2fbcbe0e567158e2 wifi: rtw89: rfk: add firmware debug log of IQK
bd25f45f089690d591f00a7c2b92a9ab84cad48c wifi: rtw89: rfk: update firmware debug log of DACK to v2
140403599b74839b0a57c5397b7e8579e5332364 wifi: rtw88: Constify some arrays and structs
3e5e4a801aaf4283390cc34959c6c48f910ca5ea wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
2f7dae17c48cd1d5616f11d22b3de675db7ab40d wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
9ee282193440527a20c9b40d47db8abaa73ecd49 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
89bac818bbd2ccced29d4b888ba1a4cf3e1ede4e wifi: rtw89: read bss_conf corresponding to the link
04911c0fe874bb44e8ee0f5896a5a10c37a14cf2 wifi: rtw89: read link_sta corresponding to the link
26d460e13f84426fa7dd2c0c369676034c206161 wifi: rtw89: refactor VIF related func ahead for MLO
72e9457c1954dc39a7059bd6d6346b60a24aa55e wifi: rtw89: refactor STA related func ahead for MLO
aad0394e7a02fe933159be79d9d4595d2ad089dd wifi: rtw89: tweak driver architecture for impending MLO support
630d5d8f2bf6b340202b6bc2c05d794bbd8e4c1c wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
6cdfb5659624081aedc8786ab89df927c264bb18 wifi: rtw89: coex: initialize local .dbcc_2g_phy in _set_btg_ctrl()
7bf2f8fe4237ffe260d9cb603500f07ceee36ed8 wifi: rtw89: 8852c: rfk: remove unnecessary assignment of return value of _dpk_dgain_read()
bbb6f9be7f99464d5ab7e2f321fa728d33eeec9a wifi: rtw88: Parse the RX descriptor with a single function
1a82680839ee86f50ace41b6375ecee0c9320b12 wifi: rtw89: pci: consolidate PCI basic configurations for probe and resume
bbc0be2ee2d8f5172ad68600c09401daa7270f64 wifi: rtw89: 8922ae: disable PCI PHY EQ to improve compatibility
c76afc421cf7212c1b0a89f6ba79cd671db84f2e wifi: rtw89: 8852ce: fix gray code conversion for filter out EQ
6f46547d3db93a77d5a7f031880eabfd0448e46a wifi: rtw89: 8852ce: set offset K of PCI PHY EQ to manual mode to improve compatibility
f82a4471fc51608472237ceedcb5f80162fd764c wifi: rtw89: initialize dual HW bands for MLO and control them by link
ad95bb3b92c65849a6101402197e2cbeb2910a4a wifi: rtw89: handle entity active flag per PHY
284939d7e87f0a79424412004473abbc8e8ddddf wifi: rtw89: debug: add beacon RSSI for debugging
d7063ed6758c62e00a2f56467ded85a021fac67a wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
e6802d1e6974026c0862afc685276ebf31fc1b2d wifi: rtw89: coex: Update priority setting for Wi-Fi is scanning
afa753d823aeef920e0a98272fd6842d4620292f wifi: rtw89: coex: Reorder Bluetooth info related logic
e7a7f705a85439dae22796c9404a93075b5b4df2 wifi: rtw89: coex: Solved BT PAN profile idle decrease Wi-Fi throughput
5ab2f7830228af5db5555b5a2cde9e153f63407b wifi: rtw89: coex: Add function to reorder Wi-Fi firmware report index
fc442560016d9246460b317771bebbcbaf910aa2 wifi: rtw89: wow: do not configure CPU IO to receive packets for old firmware
1f3de77752a7bf0d1beb44603f048eb46948b9fe Merge tag 'rtw-next-2024-10-10' of https://github.com/pkshih/rtw

--===============6726462465597834093==--
