Content-Type: multipart/mixed; boundary="===============3851905919721966516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Thu, 26 Feb 2026 05:52:18 -0000
Message-Id: <177208513832.3136311.7504182545365573211@gitolite.kernel.org>

--===============3851905919721966516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: b27183af5daa84f10646e928a52db406ce5ff1bc
    new: f6200b06527487ef234dc3abab850b47d54d912d
    log: revlist-b27183af5daa-f6200b065274.txt

--===============3851905919721966516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b27183af5daa-f6200b065274.txt

0e1e2fdfa40798b768e1409262a12c10a3c79e87 wifi: ieee80211: Add some missing NAN definitions
5649ae79c4a8b52c043a9985dd01f593a3e7b6ea [BUGFIX] wifi: iwlwifi: mld: Fix number of antennas in NAN capabilities
bdd0b480be815de1864276d38d8deaae7d6aa160 wifi: iwlwifi: mld: Add support for multiple NAN Management stations
222aba6cdddf277b4f0f2bc07f70cf3d853f0673 wifi: iwlwifi: mld: Add KUnit tests for channel-load thresholds
0fb6c9b37e9eb59993e5ef5dace14feb1a68d4b7 wifi: iwlwifi: led_compensation is needed for iwldvm only
e76c3109484b221ea011eabe94c778d7d465f12b wifi: iwlwifi: shadow_ram_support is needed for iwldvm only.
8ac6c9e3e198bcaa50c1c419da5b699be8f67796 wifi: iwlwifi: max_event_log_size is needed for iwldvm only
97300d88e0790ccead0c932cacf033886f5d8ed5 wifi: iwlwifi: smem_offset smem_len are not needed from 22000 and up
2262dfae6a120b77f664c6d12f5bdbd86945dccd wifi: iwlwifi: mld: add handler for NAN ULW attribute notification
d8ff71e2207bf311765999b28b5e8bb189285d06 [BUGFIX] wifi: iwlwifi: mld: Do not check link mask for NAN management stations
a2d63a2d64e445258cd76f879b20064a4c77173b wifi: mac80211: allow only AP chanctx sharing with NPCA
b9ab0c240a95910d6a95637b502119201f87f7a5 wifi: mac80211: mlme: use NPCA chandef if capable
bc7699c8541d9804eb8570686953573250fd56b1 wifi: mac80211_hwsim: advertise NPCA capability
704e4fb24d0bf97e11c5c6478e307f467d426575 wifi: mac80211: set AP NPCA parameters in bss_conf
cd352a7b0e0878fd9eedf4e46d983c56d6c523fe wifi: iwlwifi: mld: support NPCA capability for UHR devices
6a55653c66e185cbdae41029436bd0e40fcfc21d wifi: iwlwifi: mld: implement UHR DPS
7e61374d7a7e7dbeb9b13c49d60444adc4bbd5ce wifi: iwlwifi: mld: give link STA debugfs files a namespace
8814d9858d4ed220067eb4b8aa57c2232c866513 wifi: mac80211: Allow setting MAC address on interface creation
98b02869965b695b0373499e12bd245e0e1d3467 [BUGFIX] wifi: iwlwifi: fix struct iwl_sta_cfg_cmd reference
46700d7b171596d19042e383e18536897fca444a [BUGFIX] wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
cdfc87c18f1f923003c4b0f8d2c3b25ccf61be29 wifi: iwlwifi: mld: implement PSD/EIRP RSSI adjustment
58e4f5a36139f4b4027bdbcf5e5c2b39dfc08b03 wifi: iwlwifi: mld: update link grading tables per bandwidth
57a038b7127586662c8a080e44a0878868aac421 wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 105
a5e9370b066fe63d8a01585072262fa29d6645f1 wifi: mac80211: nan: prepare for deferred schedule update support
a54f391e10f75640775ff0b0cc3d50ec7d87385a wifi: mac80211: move NAN schedule parameters into a struct
1742b1c68c437a21f1489b1a70e66ac607f81029 wifi: mac80211: nan: add availability attribute to schedule config
f6200b06527487ef234dc3abab850b47d54d912d [BUGFIX] wifi: iwlwifi: define MODULE_FIRMWARE with the correct API

--===============3851905919721966516==--
