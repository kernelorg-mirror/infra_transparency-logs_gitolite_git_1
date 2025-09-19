Content-Type: multipart/mixed; boundary="===============1837625675290092421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 19 Sep 2025 10:22:23 -0000
Message-Id: <175827734395.402464.9640545932723960738@gitolite.kernel.org>

--===============1837625675290092421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: f2cdc4c22bca57ab4cdb28ef4a02c53837d26fe0
    new: 32d340ae675800672e1219444a17940a8efe5cca
    log: revlist-f2cdc4c22bca-32d340ae6758.txt

--===============1837625675290092421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1758277370 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1758277316-3aaa02edf59f301cb3173cc1cd4669507058889a

f2cdc4c22bca57ab4cdb28ef4a02c53837d26fe0 32d340ae675800672e1219444a17940a8efe5cca refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmjNLvoACgkQ10qiO8sP
aAD69w//cD6eiTjb9AK6S98BTDAPJ+ybgn0q07HWaQYyjJl2fqQtkj1V7mBd3X/N
alytCwvR69dDdcZ/bJvCYifJ3sWLbWCYidY2mYUoImW13B+ddeUVlO79nJHnmzcb
zeh0fDuPKGfplKOerJqWeP9HHURFzwX78GQIS+Brs/GWC5pO8kQ+z8sE9L+E/vLp
JuPiZBvcYGmVp3cWaEG4bU6CzLjFwRZfKebgFamL+bnA4gFbVtZeD0BLjZBprA0Z
xdWszhTcPQv+pPwBA3NvdHfASa1n3cK64XMj8OA0759+zR9dRqfc4vB1wH1LFS2L
3vB7NdzTtap/iP8cCn4ZdLIrTI9I8JBXQO2m52eMbrsau7QHeEWCiz8x25iWYz79
se+X52fCaJR8FGm/LHPtYZ0qkqJw+kue7PuGRYDa5bEZEf4s1FmIef40P6F4chZY
k9x+RIBg7iZW68BlFDd3nqsQ7DSoVyw7a+mMj0aLyNXhlQD5ykMk3WSHb5iHZ6Aq
3wTlOjo86rGz+tiLg16bXJusV78qoh3bhtiBnJK2Wt3Od/b/+EGlnRkEDS6Wao4/
FQs/U+tEO1hrSuIGGBbu3a+7tZf0F65Tsmmi5jiSTpOCXX5+uJrS8C69uv7pvqpL
JFn1dIB+FPIi5BQsSRYK5JXyQv+jzybiTCpndGnu6LTVR/GRtJ8=
=xmYJ
-----END PGP SIGNATURE-----

--===============1837625675290092421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2cdc4c22bca-32d340ae6758.txt

1609b014aa29f9a2bf3aaa93f71de4a06725845e wifi: mt76: mt7996: Overwrite unspecified link_id in mt7996_tx()
fe219a41adaf5354c59e75ebb642b8cb8a851d38 wifi: mt76: mt7996: Fix mt7996_mcu_sta_ba wcid configuration
ed01c310eca96453c11b59db46c855aa593cffdd wifi: mt76: mt7996: Fix mt7996_mcu_bss_mld_tlv routine
a70b5903c57308fff525cbd62654f6104aa7ecbf wifi: mt76: mt7996: Set def_wcid pointer in mt7996_mac_sta_init_link()
f940c9b7aef65b20456dc709bab3056a79550a01 wifi: mt76: mt7996: Set proper link destination address in mt7996_tx()
f6159b2051e157550d7609e19d04471609c6050b wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
74e756b9e28af3ee94a7ea480bb39694be5fbd96 wifi: mt76: mt7925: add MBSSID support
42754b7de2b1a2cf116c5e3f1e8e78392f4ed700 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
7ae99dd459ba1ea83a9b3d8de254f374182e602c wifi: mt76: mt7921: add MBSSID support
6ccb6bb9bd7de15b148cb2b4e7229091aa17ce18 wifi: mt76: mt7996: Use deflink for AMPDU rx reordering
1318d6822f6ceca5a6932655d140aea56f672f52 wifi: mt76: Remove dead code in mt76_scan_work
afff4325548f0cf872e404df2856bf8bd9581c7e wifi: mt76: mt7996: Use proper link_id in link_sta_rc_update callback
fe5fffadc6c77c56f122cf1042dc830f59e904bf wifi: mt76: mt7996: Check phy before init msta_link in mt7996_mac_sta_add_links()
d54424fbc53b4d6be00f90a8b529cd368f20d357 wifi: mt76: mt7925: add pci restore for hibernate
25ef5b5d02ac03fe8dd91cf25bd011a570fbeba2 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
141f0c9a89f9591b312845c4fe5df5e965706c91 wifi: mt76: mt7996: Use proper link info in mt7996_mcu_add_group
a3ea1c309bf32fdb3665898c40b3ff8ca29ba6c4 wifi: mt76: mt7996: Fix mt7996_reverse_frag0_hdr_trans for MLO
9aa03d182343e51164f56ee269b571f740e2b804 wifi: mt76: mt7996: Add all active links to poll list in mt7996_mac_tx_free()
7ef0c7ad735b0c38140259519a3f165bee2b857c wifi: mt76: mt7996: Implement MLD address translation for EAPOL
e6291bb7a5935b2f1d337fd7a58eab7ada6678ad wifi: mt76: mt7996: Temporarily disable EPCS
a9eae65d97f3cb3f899c4bc7ae6304f64fcedce3 wifi: mt76: mt7996: Export MLO AP capabilities to mac80211
24e2846f15b045f323692adcf24cabfcba7f7de6 wifi: mt76: mt7996: Set EML capabilities for AP interface
f5160304d57c5543c63404a15cc8737ef714b669 wifi: mt76: mt7996: Enable MLO support for client interfaces
f6b29367b04219c6d7053f160f3096c9d48b0254 wifi: mt76: Add reset_idx to reset_q mt76_queue_ops signature.
2182974e9fd06a2cf78f60ee0ae38a22db4d2126 wifi: mt76: Remove q->ndesc check in mt76_dma_rx_fill()
ba9f68bb77f86b48f6a7dd1190c4cc8d6156fbcb wifi: mt76: Differentiate between RRO data and RRO MSDU queues
d77f77ff45445062411fa2770c804c9c6e8c2c95 wifi: mt76: Do not always enable NAPIs for WED RRO queues
3bc2f02f5cd49c6e17d67974f561611608548652 wifi: mt76: mt7996: Initial DMA configuration for MT7992 WED support
eedb427eb26061ee1bfed3b19da6ffbc832f54f4 wifi: mt76: mt7996: Enable HW RRO for MT7992 chipset
9dd5beb7f0393049ae3076adc77bd2920ff7d8da wifi: mt76: mt7996: Introduce the capability to reset MT7992 WED device
77ff8caf3b17626ad91568cef63d75e288aa4052 wifi: mt76: mt7996: Fix tx-queues initialization for second phy on mt7996
cffed52dbf0ddd0db11f9df63f9976fe58ac9628 wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
0d4dafacc1f7b4fb34ef8b87c19b9f95c6ea5f67 wifi: mt76: mt7996: Enable WED for MT7992 chipset
809054a60d613ccca6e7f243bc68966b58044163 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
b1e58e137b61693f12da037d2d50aca9c2140a43 wifi: mt76: mt7996: Introduce RRO MSDU callbacks
1a7c1bffd33bc32e59cefb66f236d7170eb15b90 wifi: mt76: Add rx_queue_init callback
7b3c83dd873707f1b70e251bd904d5c3e949d5fb wifi: mt76: mt7996: Decouple RRO logic from WED support
e50d4d710efd2dbc46965e9608bbb502bcfc5c99 wifi: mt76: Add mt76_dma_get_rxdmad_c_buf utility routione
3a29164425e927eaf4dfe21512c5de3b8339b1eb wifi: mt76: mt7996: Add SW path for HW-RRO v3.1
a09d2f9d69afba4365ff507d18aeeb4ff1aa0e61 wifi: mt76: Convert mt76_wed_rro_ind to LE
2b660ee10a0c25b209d7fda3c41b821b75dd85d9 wifi: mt76: mt7915: fix mt7981 pre-calibration
9557b6fe0c8b58d32a5c857183a7b431dd5e7b21 wifi: mt76: mt7925: refine the txpower initialization flow
cb6ebbdffef2a888b95f121637cd1fad473919c6 wifi: mt76: mt7996: support writing MAC TXD for AddBA Request
c7c682100cec97b699fe24b26d89278fd459cc84 wifi: mt76: mt76_eeprom_override to int
fc6627ca8a5f811b601aea74e934cf8a048c88ac wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
0a5df0ec47f7edc04957925a9644101682041d27 wifi: mt76: mt7996: remove redundant per-phy mac80211 calls during restart
ace5d3b6b49e8391beb4d7244348ba7da5298878 wifi: mt76: mt7996: improve hardware restart reliability
beb01caa570c52b87c8f234381eff72817c2a7ab wifi: mt76: mt7996: decrease timeout for commonly issued MCU commands
0c45d52276fd744f5cc6b4129189506f83c0ef1d wifi: mt76: mt7996: fix setting beacon protection keys
7c0f63fe37a5da2c13fc35c89053b31be8ead895 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
04414d7bba785a80400dff4b349f15f847ebc4ba wifi: mt76: mt7996: delete vif keys when requested
eddc7286f6bbf574f8ab22cdf2afd349a893b447 wifi: mt76: mt7996: fix key add/remove imbalance
467cf7ae6036340a845cf81bdd22e20ab9ba8245 wifi: mt76: mt7996: fix updating beacon protection with beacons enabled
12911593efa97abc27b75e98c530b8b1193c384b wifi: mt76: use altx queue for offchannel tx on connac+
a4a66cbaa20f51cb953d09a95c67cb237a088ec9 wifi: mt76: mt7996: disable promiscuous mode by default
e99113ac0984d5fcfdee3883367c5747d918d6e9 wifi: mt76: mt7996: remove the mem_total field of STA_REC_BF command
5847e7579e8924f7ef20cf4b2b4cea4ab145aa7d wifi: mt76: mt7996: set VTA in txwi
6855bebea8f8935af1a193c26dc13ae5ba771116 wifi: mt76: mt7996: fill User Priority in skb->priority for rx packets
3f34cced88a429872d1eefc393686f9a48ec01d9 wifi: mt76: improve phy reset on hw restart
b36d55610215a976267197ddc914902c494705d7 wifi: mt76: abort scan/roc on hw restart
4f8ea79acde7a0610646189ef66ea4f46661e48d Merge tag 'mt76-next-2025-09-15' of https://github.com/nbd168/wireless
01b4a3061b1d4ded108e1a700b4414c00662954c wifi: nl80211: Add more configuration options for NAN commands
ba9b2ceaa2558a38a5da59fd654b641610a8568e wifi: nl80211: Add NAN Discovery Window (DW) notification
1ccfd8db34fb3b1852284668094d7207499c2415 wifi: cfg80211: Add cluster joined notification APIs
3cbadd84f5c4ea792c0df3506639a2cb57ba9b11 wifi: nl80211: Add more NAN capabilities
b9c3d426c8a5823b3a1e5078719750c6abb0d2c1 wifi: cfg80211: Advertise supported NAN capabilities
78e3bd0133f1981755fd0372013a77819e22c825 wifi: cfg80211: Support Tx/Rx of action frame for NAN
1884e2594b084a6b1eb438e5eda586f284d80fee wifi: cfg80211: Store the NAN cluster ID
fc41f4a28ac4d462487903229494eeb266f68a40 wifi: mac80211: Support Tx of action frame for NAN
488d2e0bba65257cd0e723c413f02a9caf95b27c wifi: mac80211: Accept management frames on NAN interface
8f79d2f13dd3b0af00a5303d4ff913767dd7684e wifi: mac80211: Track NAN interface start/stop
c7b5355b37a59c927b2374e9f783acd004d00960 wifi: mac80211: Get the correct interface for non-netdev skb status
04f17cfea2442ef2ed01da7ba1f686a58a50048e wifi: mac80211: Export an API to check if NAN is started
1d04fad3a495062a33940278536c15a29d0f0dbb wifi: mac80211: Extend support for changing NAN configuration
a37a6f54439bf82b827a7072415d3a4afa4e12bd wifi: mac80211_hwsim: Add simulation support for NAN device
872e397d62a67843ea09cf6641819cb1a7e5ee98 wifi: mac80211: Remove redundant rcu_read_lock/unlock() in spin_lock
ccdc96fa0ed888e89e617fffdd5c11915568d7a0 wifi: mac80211: remove tx_handlers_drop debugfs stats
d0688dc2b172d19e20fdb8be8c37930da12aaf88 wifi: cfg80211: correctly implement and validate S1G chandef
31e7681da78d7e8d2d83185c0e640012a018f229 wifi: mac80211: correctly initialise S1G chandef for STA
cbcd507f01deb983d5cad0a25b6495930ab59593 wifi: cfg80211: remove ieee80211_s1g_channel_width
32d340ae675800672e1219444a17940a8efe5cca wifi: mac80211: fix Rx packet handling when pubsta information is not available

--===============1837625675290092421==--
