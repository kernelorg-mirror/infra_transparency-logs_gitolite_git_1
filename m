Content-Type: multipart/mixed; boundary="===============7293333076419570838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 03 Jul 2024 13:59:31 -0000
Message-Id: <172001517120.11993.7458766904326446369@gitolite.kernel.org>

--===============7293333076419570838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 8c62617295d3c4cd03f1a02c3b9bf9d4e6d6e0c6
    new: c1cacb01f35589bd41360cdb7535afc792c08a7c
    log: revlist-8c62617295d3-c1cacb01f355.txt

--===============7293333076419570838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c62617295d3-c1cacb01f355.txt

4938ba733ee2147724c4b10025fe0d349d3b605f wifi: ath12k: modify remain on channel for single wiphy
8b2a12749b08726f006303814ecc1c37024d3617 wifi: ath12k: fix ACPI warning when resume
53d7c99719e29819eaeb9f373d262a6b56ea7cce wifi: ath11k: fix RCU documentation in ath11k_mac_op_ipv6_changed()
65a8368bf34e51b4499205658d7015d40e5a3f80 wifi: ath11k: use 'time_left' variable with wait_event_timeout()
9e32058ae62f1d8fdf1ee7b177a1307f90335fbd wifi: ath12k: avoid unnecessary MSDU drop in the Rx error process
d2b0ca38d362ebf16ca79cd7f309d5bb8b581deb wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
8dd65ccbdf91e2fe3ab6e4da158b38f81746c3b4 wifi: ath12k: fix per pdev debugfs registration
4e1eff38d37a27328251ea47602703b811a028e1 wifi: ath12k: unregister per pdev debugfs
5a16da9cfb40d45e797df3ae1523ac64fe0b98ae wifi: ath12k: handle symlink cleanup for per pdev debugfs dentry
71839a929d9ee97daab319d370fc0f6720daef43 dt-bindings: net: wireless: qcom,ath11k: describe the ath11k on QCA6390
aa17d384971b62a8a7dc901c96f615efc7328a62 dt-bindings: net: wireless: describe the ath12k PCI module
670d4949bc8e7178420761130664f563453085bd wifi: ath12k: Fix WARN_ON during firmware crash in split-phy
4f15b06e5782e9a44acc652034090b5fc40b49e5 wifi: ath12k: Remove unused ath12k_base from ath12k_hw
94f228ac4f5b8c22f83865e51d3346c2d44d370d wifi: ath11k: fix ack signal strength calculation
aadeee47e9d7ae98f7116f63fa63fcceffffc65c wifi: ath11k: modify the calculation of the average signal strength in station mode
59ca26c9a6e844204d25299774caa5441c0e68eb wifi: ath12k: fix NULL pointer access in ath12k_mac_op_get_survey()
19b77e7c656a3e125319cc3ef347b397cf042bf6 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
3005c63a3673eaf3202b2e0c951e5092539bf758 wifi: ath12k: fix legacy peer association due to missing HT or 6 GHz capabilities
db163a463bb93cd3e37e1e7b10b9726fb6f95857 wifi: ath12k: fix firmware crash due to invalid peer nss
253ec89c9013b0e61f5c54344df7c065d54934d1 wifi: ath12k: fix mbssid max interface advertisement
3216b7bcd7197ca5da204d3eea81d308cae2a849 wifi: ath12k: add ATH12K_DBG_WOW log level
5931741709195da9abb0fb0b8c0fed5d0898b275 wifi: ath12k: implement WoW enable and wakeup commands
4a3c212eee0e36c1cd55bfbfb94041a0d3ad265b wifi: ath12k: add basic WoW functionalities
16f474d6d49db5d93e79c2d4bdcc3a730cf1d1f1 wifi: ath12k: add WoW net-detect functionality
66a9448b1b897793a3237f832b5ce3bb255e28e7 wifi: ath12k: implement hardware data filter
1666108c74c438180dd69973e57909420836fd49 wifi: ath12k: support ARP and NS offload
aab4ae566fa15c19efadad16a8b54306b9b37e10 wifi: ath12k: support GTK rekey offload
7af01e5695295444d47f4ead3e27e91d8c9e60f4 wifi: ath12k: handle keepalive during WoWLAN suspend and resume
2c7857677d695166e913123b23ed7e55d80f72be wifi: ath12k: Fix pdev id sent to firmware for single phy devices
1eeafd64c7b455381b77c546e41bc267e13e2809 wifi: ath12k: fix peer metadata parsing
9783e0407421a4dfc25e3a3001d0e0cff4236806 wifi: ath12k: fix driver initialization for WoW unsupported devices
3f73c24f28b317f22df7870c25ff82f1d625c6c2 wifi: ath12k: Add support to enable debugfs_htt_stats
ad201b35d3ec48d81da6c873b9a50586afd8defa wifi: ath12k: Add htt_stats_dump file ops support
adf6df963c0325c6f3848ade1b73d2afc4948351 wifi: ath12k: Add support to parse requested stats_type
a9f2976f0e9ebc4a579cdd507b153a191692a72c wifi: ath12k: Dump additional Tx PDEV HTT stats
4b6dfc758c2f6ce61336637b22bc0db57fa6d649 wifi: ath12k: Support Transmit Scheduler stats
cf1187b3a683feb718a50ee19178dc6e90a73a64 wifi: ath12k: Support pdev error stats
5344fc76f8944249026884157f846f88489edfc0 wifi: ath12k: Support TQM stats
c1cacb01f35589bd41360cdb7535afc792c08a7c Merge tag 'ath-next-20240702' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath

--===============7293333076419570838==--
