Content-Type: multipart/mixed; boundary="===============3691473473217711671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 22 Oct 2024 15:21:20 -0000
Message-Id: <172961048010.2385525.16951089930706176325@gitolite.kernel.org>

--===============3691473473217711671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: fa934bf3e0a825ee09f035c6580af513187d59a2
    new: cd8aa3af7491a1f7a5b81e53dbe62a38433c2d4b
    log: revlist-fa934bf3e0a8-cd8aa3af7491.txt
  - ref: refs/tags/ath-202410221503
    old: 0000000000000000000000000000000000000000
    new: cd8aa3af7491a1f7a5b81e53dbe62a38433c2d4b

--===============3691473473217711671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa934bf3e0a8-cd8aa3af7491.txt

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
aa70ff0945fea2ed14046273609d04725f222616 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
b73b2069528f90ec49d5fa1010a759baa2c2be05 wifi: brcm80211: BRCM_TRACING should depend on TRACING
4aefde403da7af30757915e0462d88398c9388c5 wifi: rtw88: Fix the RX aggregation in USB 3 mode
a95d28a8a2f76c591a195c06ea15f5b15c66c3d1 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
a940b3a1ad0f5bab139fd710dd433aec4eeaea85 Merge tag 'ath-current-20241016' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
5ab202f26746925d10422ea89e8413f33869ac4e wifi: ipw: select CRYPTO_LIB_ARC4
0d7c2194f17c764df0354af13551cc6f92ef5a44 wifi: mwifiex: add missing locking for cfg80211 calls
c8945c8cd41ab4f8d0d59a4e9861e9c9017840af wifi: rt2x00: convert comma to semicolon
98ca3178ad797a5ae9df50a69be49292d1734485 wifi: wilc1000: Keep slot powered on during suspend/resume
1b292a161cfb02868ffd0dc8b87a4a84b633f941 dt-bindings: wireless: wilc1000: Document WILC3000 compatible string
719e469eb9a29a0ef624af51878c8d7217929b84 wifi: wilc1000: Clean up usage of wilc_get_chipid()
0a6ea2e235efc129da8cde277adc7915077357ba wifi: wilc1000: Fold chip_allow_sleep()/chip_wakeup() into wlan.c
1241c5650ff7a0236cebb89acca8aade48839fd6 wifi: wilc1000: Fill in missing error handling
577c04fc3b8e364e65f0d8704242e0d24a2164a2 wifi: wilc1000: Fold wilc_create_wiphy() into cfg80211.c
fbdf0c5248dce4b55181e9aff8f1b61819ba6bd7 wifi: wilc1000: Register wiphy after reading out chipid
e1408c115ef9bd7dcd5c74be9755291e5c699f8e wifi: wilc1000: Add WILC3000 support
d0847e16ca2a98ef53b631e78d83d5a7f7e27295 wifi: mwifiex: cleanup struct mwifiex_auto_tdls_peer
6dc94457725465407bdaae5455e7c0492dacdc4f wifi: mwifiex: cleanup struct mwifiex_private
29dd3e48b9bd88bf65a1e760126fa18d1def7b30 wifi: wilc1000: Set MAC after operation mode
e2e25113473b524c4b8d804c8c3b0a8de7ae0883 wifi: brcmfmac: Remove unused brcmf_cfg80211_get_iftype()
13d21a2896081ce649914e529168696770a2524a wifi: brcmsmac: Remove unused brcms_debugfs_get_devdir()
7cc7267a01631f7379c751078115ac6614f9529e wifi: brcmfmac: of: use devm_clk_get_optional_enabled_with_rate()
d241a139c2e9f8a479f25c75ebd5391e6a448500 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b2d23b83d8d017fa031fe9d2552d8007bfdb88b8 wifi: cw1200: Remove unused cw1200_queue_requeue_all()
1f3de77752a7bf0d1beb44603f048eb46948b9fe Merge tag 'rtw-next-2024-10-10' of https://github.com/pkshih/rtw
ce0e68751a5510fe46cfaad792646f37c4f258db Merge remote-tracking branch 'wireless/main'
61e6db34bdf3fa5475bb29ece5ac8459609f2d04 Merge remote-tracking branch 'wireless-next/main'
02d2236bc16ea047ea502900de425944125b1d6d Add localversion to identify builds from this tree
fd01ace1140476e97f1801a26e8e96a5626e3385 wifi: ath12k: remove msdu_end structure for WCN7850
1304446f67863385dc4c914b6e0194f6664ee764 wifi: ath12k: fix crash when unbinding
ca68ce0d9f4bcd032fd1334441175ae399642a06 wifi: ath12k: fix warning when unbinding
179f3a0dc6c86239a9d8625682a3a41a79d52897 Merge branch 'ath-next'
ef9baab97aefd2987114e3425bdd9ef5c6cac6f3 Merge remote-tracking branch 'mhi/mhi-next'
cd8aa3af7491a1f7a5b81e53dbe62a38433c2d4b Add localversion-wireless-testing-ath

--===============3691473473217711671==--
