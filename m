Content-Type: multipart/mixed; boundary="===============2304752938115259912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 19 Jun 2024 19:03:19 -0000
Message-Id: <171882379987.2654.2819537940808411831@gitolite.kernel.org>

--===============2304752938115259912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 327ddee838173591bac70a832f118506bd203ee9
    new: 5e329aa400f9854db857694375c56dc0b609086c
    log: revlist-327ddee83817-5e329aa400f9.txt
  - ref: refs/heads/pending
    old: 81a245a11efc390a1a0f904e530cf087b25c2678
    new: c7a85ee1eec930383337097da56c920a3ab10986
    log: revlist-81a245a11efc-c7a85ee1eec9.txt
  - ref: refs/tags/ath-pending-202406191900
    old: 0000000000000000000000000000000000000000
    new: 5e329aa400f9854db857694375c56dc0b609086c

--===============2304752938115259912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-327ddee83817-5e329aa400f9.txt

14f89946b6b383e617657a1e81fe6bf520ce86d5 wifi: wlcore: fix wlcore AP mode
64ff013ce0986952fad1678d7faf8998584fc500 wifi: wlcore: correctness fix fwlog reading
b734d8830f70813e17f470daa60f535a6df4d570 wifi: wl18xx: make wl18xx_tx_immediate_complete() more efficient
97715e29cebc898a214558475331ea6a10c0f8d1 wifi: wlcore: improve code in wlcore_fw_status()
dd265a7415f8b99fa9b4b055f1ad1015c1e6f250 wifi: wlcore: pass "status" to wlcore_hw_convert_fw_status()
81271c2bc59ef9fd2b90c7f3e61115309bb2a44c wifi: wlcore: store AP encryption key type
bb8edd900fd69e2d9865e29e4682e5289e8a2345 wifi: wlcore: add pn16 support
9685262b5e5db162622648b5c6cba53e9de3b75f wifi: wl18xx: add support for reading 8.9.1 fw status
8c58f972219e132d1277caf9a76119b444a50505 wifi: wl18xx: allow firmwares > 8.9.0.x.58
70ed0bdab1ca17aef6731e2c146b69050ff447f6 wifi: wilc1000: disable power sequencer
301e44e973ebb28d31a97441846dfa9fef6aa62b wifi: wilc1000: let host->chip suspend/resume notifications manage chip wake/sleep
25d086ba196418a16b6328440226065aeefc6076 wifi: wilc1000: do not keep sdio bus claimed during suspend/resume
a814112e9545b873bcd82b2aafb6e88a82e6949f wifi: wilc1000: move sdio suspend method next to resume and pm ops definition
1e9e258d9fb5c46dbf78f1baf06ac3836a44f2fa wifi: wilc1000: remove suspend/resume from cfg80211 part
5ad8897fd15a3716601509ed4a7bc47bf0cab661 wifi: wilc1000: disable SDIO func IRQ before suspend
1614d478e8c99a059254541a897a27a8bb5ddf49 Merge remote-tracking branch 'wireless/main'
af81feba7b003b1ce5d23f97a640d1457f12c16a Merge remote-tracking branch 'wireless-next/main'
238d636723a30311e20fde0a361662e829fe488b Add localversion to identify builds from this tree
94f228ac4f5b8c22f83865e51d3346c2d44d370d wifi: ath11k: fix ack signal strength calculation
aadeee47e9d7ae98f7116f63fa63fcceffffc65c wifi: ath11k: modify the calculation of the average signal strength in station mode
59ca26c9a6e844204d25299774caa5441c0e68eb wifi: ath12k: fix NULL pointer access in ath12k_mac_op_get_survey()
19b77e7c656a3e125319cc3ef347b397cf042bf6 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
3005c63a3673eaf3202b2e0c951e5092539bf758 wifi: ath12k: fix legacy peer association due to missing HT or 6 GHz capabilities
db163a463bb93cd3e37e1e7b10b9726fb6f95857 wifi: ath12k: fix firmware crash due to invalid peer nss
253ec89c9013b0e61f5c54344df7c065d54934d1 wifi: ath12k: fix mbssid max interface advertisement
f6993f72b672918a213f92f002d94f56944d9062 Merge branch 'ath-next'
cac9bfd02678adbcca9a7dce770609b9f7434d37 Add localversion-wireless-testing-ath
7d400d6365e328762760669939a419b720bfada4 wifi: ath12k: Fix pdev id sent to firmware for single phy devices
360bc342caeeda7d8f5aca885963c5fc5f72b7b8 wifi: ath12k: Add support to enable debugfs_htt_stats
3fb99c17312e376c0e4a7edca73eec3a713bb5e4 wifi: ath12k: Add htt_stats_dump file ops support
65e2620d5742dc6585c717935efdb319dfd931a4 wifi: ath12k: Add support to parse requested stats_type
bc0b0dcf79174d0d3888c542f5b836a05296e9c7 wifi: ath12k: Dump additional Tx PDEV HTT stats
3042a3a3fc788d58e81db2f020f68b75bbc30921 wifi: ath12k: add ATH12K_DBG_WOW log level
d0ddade5108bf7deaaafbec26d74e00963768b92 wifi: ath12k: implement WoW enable and wakeup commands
7d336128de468a1da99672aa8bb7ace5fe0799f2 wifi: ath12k: add basic WoW functionalities
99de17ebd6fcc84e991e84e46c646e576f4a29d7 wifi: ath12k: add WoW net-detect functionality
5d3f167f4d7806596e53975a398699d21d069b61 wifi: ath12k: implement hardware data filter
aa36b711101de3bdba1cf8e1f71063c9229ef522 wifi: ath12k: support ARP and NS offload
bed2e804f493d6b4e44c5ede759a0048d947ccc5 wifi: ath12k: support GTK rekey offload
88247d365147c6634fa5876f690cd769fe3b481f wifi: ath12k: handle keepalive during WoWLAN suspend and resume
0f76b8f6f2182f455cde52e1843a5f10a3da0885 wifi: ath11k: Add firmware coredump collection support
c7a85ee1eec930383337097da56c920a3ab10986 wifi: ath12k: Add firmware coredump collection support
5e329aa400f9854db857694375c56dc0b609086c Merge branch 'pending' into master-pending

--===============2304752938115259912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81a245a11efc-c7a85ee1eec9.txt

94f228ac4f5b8c22f83865e51d3346c2d44d370d wifi: ath11k: fix ack signal strength calculation
aadeee47e9d7ae98f7116f63fa63fcceffffc65c wifi: ath11k: modify the calculation of the average signal strength in station mode
59ca26c9a6e844204d25299774caa5441c0e68eb wifi: ath12k: fix NULL pointer access in ath12k_mac_op_get_survey()
19b77e7c656a3e125319cc3ef347b397cf042bf6 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
3005c63a3673eaf3202b2e0c951e5092539bf758 wifi: ath12k: fix legacy peer association due to missing HT or 6 GHz capabilities
db163a463bb93cd3e37e1e7b10b9726fb6f95857 wifi: ath12k: fix firmware crash due to invalid peer nss
253ec89c9013b0e61f5c54344df7c065d54934d1 wifi: ath12k: fix mbssid max interface advertisement
7d400d6365e328762760669939a419b720bfada4 wifi: ath12k: Fix pdev id sent to firmware for single phy devices
360bc342caeeda7d8f5aca885963c5fc5f72b7b8 wifi: ath12k: Add support to enable debugfs_htt_stats
3fb99c17312e376c0e4a7edca73eec3a713bb5e4 wifi: ath12k: Add htt_stats_dump file ops support
65e2620d5742dc6585c717935efdb319dfd931a4 wifi: ath12k: Add support to parse requested stats_type
bc0b0dcf79174d0d3888c542f5b836a05296e9c7 wifi: ath12k: Dump additional Tx PDEV HTT stats
3042a3a3fc788d58e81db2f020f68b75bbc30921 wifi: ath12k: add ATH12K_DBG_WOW log level
d0ddade5108bf7deaaafbec26d74e00963768b92 wifi: ath12k: implement WoW enable and wakeup commands
7d336128de468a1da99672aa8bb7ace5fe0799f2 wifi: ath12k: add basic WoW functionalities
99de17ebd6fcc84e991e84e46c646e576f4a29d7 wifi: ath12k: add WoW net-detect functionality
5d3f167f4d7806596e53975a398699d21d069b61 wifi: ath12k: implement hardware data filter
aa36b711101de3bdba1cf8e1f71063c9229ef522 wifi: ath12k: support ARP and NS offload
bed2e804f493d6b4e44c5ede759a0048d947ccc5 wifi: ath12k: support GTK rekey offload
88247d365147c6634fa5876f690cd769fe3b481f wifi: ath12k: handle keepalive during WoWLAN suspend and resume
0f76b8f6f2182f455cde52e1843a5f10a3da0885 wifi: ath11k: Add firmware coredump collection support
c7a85ee1eec930383337097da56c920a3ab10986 wifi: ath12k: Add firmware coredump collection support

--===============2304752938115259912==--
