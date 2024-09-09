Content-Type: multipart/mixed; boundary="===============8405725469405300231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 09 Sep 2024 12:39:31 -0000
Message-Id: <172588557186.3401871.16003376028905996775@gitolite.kernel.org>

--===============8405725469405300231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/pending
    old: 9e1cca8fc9611ed4c8c27dfb3573fd3786df21a6
    new: dc287f7be96d8dcf1a4e282bdba53bdedaca0a75
    log: revlist-9e1cca8fc961-dc287f7be96d.txt

--===============8405725469405300231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e1cca8fc961-dc287f7be96d.txt

862bf7cbd772c2bad570ef0c5b5556a1330656dd wifi: mt76: mt7915: fix oops on non-dbdc mt7986
723762a7a7e6fdb3cc6953f127a3fe9c5162beb7 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
f98c3de92bb05dac4a4969df8a4595ed380b4604 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
376200f095d0c3a7096199b336204698d7086279 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
9265397caacf5c0c2d10c40b2958a474664ebd9e wifi: mt76: mt7996: fix wmm set of station interface to 3
948f652498686a4ddcd9501d7d6418f0682e7e61 wifi: mt76: mt7996: advertize beacon_int_min_gcd
e1f4847fdbdf5d44ae60e035c131920e5ab88598 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
0cca3fe7453189b983eb68baea939192b58af8f0 wifi: mt76: mt7996: set correct beamformee SS capability
9ca65757f0a5b393a7737d37f377d5daf91716af wifi: mt76: mt7996: fix EHT beamforming capability check
5dae5d09feebb2e305d825b3a5a4e4dae286ae20 wifi: mt76: mt7996: set correct value in beamforming mcu command for mt7992
ded1a6d9e13a32d4e8bef0c63accf49b9415ff5f wifi: mt76: mt7996: fix handling mbss enable/disable
5353679ab4ada1112ff96e81c08650dd01699050 wifi: mt76: connac: add IEEE 802.11 fragmentation support for mt7996
dcd21b27f1364560570dd2fed09fd56ab9314cd3 wifi: mt76: mt7996: set IEEE80211_KEY_FLAG_GENERATE_MMIE for other ciphers
f503ae90c7355e8506e68498fe84c1357894cd5b wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
a04b920fbc707deb699292cdae47006e8ea57d87 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
9b8d932053b8b45d650360b36f701cf0f9b6470e wifi: mt76: mt7603: fix mixed declarations and code
3dd99b8f20154708ed51b5059ed5e260108d3bed wifi: mt76: mt7603: fix reading target power from eeprom
6ea13e6bd2af76e9e4de4534d9ac5500fb3266ba wifi: mt76: mt7603: initialize chainmask
e43b87f6b7bbcde8a33a14c173e5f56c03fe9221 wifi: mt76: fix mt76_get_rate
f4fdd7716290a2fb342ec84f55140c1d436e6f4b wifi: mt76: partially move channel change code to core
a26a5107bc52922cf5f67361e307ad66547b51c7 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f54a1baee098170b13b624ca5ed2afdb4d29edbc wifi: cfg80211: Avoid RCU debug splat in __cfg80211_bss_update error paths
cac9544cecf6d0aa1ad629ba8f403b05b8bee005 wifi: iwlwifi: mvm: replace CONFIG_PM by CONFIG_PM_SLEEP
0fdcc994a42cf1306bc0e9ca6c9adeec657f5f02 wifi: cfg80211: make BSS source types public
bff93c89ab19886e17f0a86ea59f2e37141f2ab6 wifi: cfg80211: skip indicating signal for per-STA profile BSSs
450732abad6a75ff5a896a306be238123379e6db wifi: cfg80211: avoid overriding direct/MBSSID BSS with per-STA profile BSS
3702a33216e6b76361690630e3ab1a33b0ef03af wifi: mac80211: introduce EHT rate support in AQL airtime
6241d79f0043298e30679535472a8498d99161b0 Revert "wifi: mac80211: move radar detect work to sdata"
f403fed7f98eab72c4104ecc77aff6f87b12658f wifi: mac80211: remove label usage in ieee80211_start_radar_detection()
f4bb650cfab4a3ffaf00b283f42b0941af1912c9 wifi: trace: unlink rdev_end_cac trace event from wiphy_netdev_evt class
62c16f219a73c237b5bef9bd160e32fbb38794f9 wifi: cfg80211: move DFS related members to links[] in wireless_dev
81f67d60ebf290da068af96ad0c4a4e4faebdf1d wifi: cfg80211: handle DFS per link
d74380ee99b59a2e46612c12c85e701ab213f4ea wifi: mac80211: handle DFS per link
0b7798232eee010d8c52e1ab5f96a1cce0d4183e wifi: cfg80211/mac80211: use proper link ID for DFS
bca8bc0399ac2efd56e6adbed0307e10125a556c wifi: mac80211: handle ieee80211_radar_detected() for MLO
0b3be9d1d34e21dada69c539fbf51a5fe868028a wifi: mt76: add separate tx scheduling queue for off-channel tx
256cbd26fbafb30ba3314339106e5c594e9bd5f9 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
f3049b88b2b32326df97461813ae73e8bbc296fc wifi: mt76: mt7915: allocate vif wcid in the same range as stations
dfaf079a1aa0cf92d119a5322b45c6d45e636591 wifi: mt76: connac: add support for IEEE 802.11 fragmentation
8a977b3f9624e8e91d8fe54cbe4e59d41d41d0f1 wifi: mt76: connac: add support for passing connection state directly
17b0f68a72ae1a13e53135418d5ae5322f220294 wifi: mt76: change .sta_assoc callback to .sta_event
33eb14f1029085bb32e745c6d7a69b06eb3caec4 wifi: mt76: mt7915: use mac80211 .sta_state op
8351a4a40bdde127ef806e1017aefdb360978f93 wifi: mt76: mt7915: set MT76_MCU_RESET early in mt7915_mac_full_reset
3688c18b65aeb2a1f2fde108400afbab129a8cc1 wifi: mt76: mt7915: retry mcu messages
10f73bb3938f7c5cee78b8bdb7dca328c639c9e6 wifi: mt76: mt7915: reset the device after MCU timeout
f2cc859149240d910fdc6405717673e0b84bfda8 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
8f7152f10cb434f954aeff85ca1be9cd4d01912b wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
b2141eadf8be6285ff8980cab153079231cab4fd wifi: mt76: connac: move mt7615_mcu_del_wtbl_all to connac
328e35c7bfc673cde5a3a453318d044f8f83b505 wifi: mt76: mt7915: improve hardware restart reliability
c37784435277f040cda9552d8b22e21604dd54bd wifi: mt76: shrink mt76_queue_buf
6ac80fce713e875a316a58975b830720a3e27721 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
eeb672b50d32269516d345911d7c9ae15ac238b2 wifi: mt76: mt7915: always query station rx rate from firmware
9e461f4a2329109571f4b10f9bcad28d07e6ebb3 wifi: mt76: mt7996: fix uninitialized TLV data
b13cd593ef2402e413e5c5c63e1b5e9ab5ed0e6e wifi: mt76: mt7915: avoid long MCU command timeouts during SER
267efeda8c55f30e0e7c5b7fd03dea4efec6916c wifi: mt76: mt7915: check devm_kasprintf() returned value
1ccc9e476ce76e8577ba4fdbd1f63cb3e3499d38 wifi: mt76: mt7921: Check devm_kasprintf() returned value
bb6fe2b92ae7bab4d95976a1a4d705d40731f690 wifi: mt76: Avoid multiple -Wflex-array-member-not-at-end warnings
45064d19fd3af6aeb0887b35b5564927980cf150 wifi: mt76: mt7925: fix a potential association failure upon resuming
df6b08670f76b77f7025ab543686ee4ef45a5724 wifi: mt76: mt7925: convert comma to semicolon
5acdc432f832d810e0d638164c393b877291d9b4 wifi: mt76: mt7615: check devm_kasprintf() returned value
9679ca7326e52282cc923c4d71d81c999cb6cd55 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
6bba05d651ef77f2c3f3c67b9ace093fee4e01e1 wifi: mt76: mt7925: replace chan config with extend txpower config for clc
4e1b5586051f0e9aef9b0ca375ef2cd1a8987e0c wifi: cfg80211: fix kernel-doc for per-link data
15ea13b1b1fbf6364d4cd568e65e4c8479632999 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
9d301de12da6e1bb069a9835c38359b8e8135121 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
498365e52bebcbc36a93279fe7e9d6aec8479cee wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
6d7c6ae1efb1ff68bc01d79d94fdf0388f86cdd8 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
554475248177894513bbb495de577836e67a57c0 wifi: wilc1000: Convert using devm_clk_get_optional_enabled() in wilc_sdio_probe()
ff63a5c727821bd1069a384695bb4557eaddb1a1 wifi: wilc1000: Convert using devm_clk_get_optional_enabled() in wilc_bus_probe()
54c9b9735246fd32dd020a6196d8128967bb3ff3 wifi: libertas: Cleanup unused declarations
eeccaa46cb6f8bdf635dc38b84e66ddb9fbbcee7 wifi: rsi: Remove an unused field in struct rsi_debugfs
4f0568492fc446b25b5538ba2e3a85c2dbe0ab5d wifi: brcmfmac: cfg80211: Convert comma to semicolon
0af2b1b20292736108edb4e508370fa8e1efc262 Merge tag 'rtw-next-2024-09-05' of https://github.com/pkshih/rtw
dc287f7be96d8dcf1a4e282bdba53bdedaca0a75 Merge tag 'mt76-for-kvalo-2024-09-06' of https://github.com/nbd168/wireless into pending

--===============8405725469405300231==--
