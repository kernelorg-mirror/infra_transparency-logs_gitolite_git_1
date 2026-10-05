Content-Type: multipart/mixed; boundary="===============1665057682877786038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 05 Oct 2026 15:33:05 -0000
Message-Id: <179121438549.786203.12323511641595061000@gitolite.kernel.org>

--===============1665057682877786038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: de728286ea70521b3ce81ad68bb2c65984369af7
    new: 388d3c42e8aba1cfc3c6d2c52877a46d8cf740db
    log: revlist-de728286ea70-388d3c42e8ab.txt
  - ref: refs/tags/ath-202610051510
    old: 0000000000000000000000000000000000000000
    new: 388d3c42e8aba1cfc3c6d2c52877a46d8cf740db

--===============1665057682877786038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de728286ea70-388d3c42e8ab.txt

f817c1894dc12af86d11110df4ab3d70271b627c mmc: sdio: add NXP IW610 device ID
e477a2aa1ad5a8a911d4b5488adf5943be369216 mmc: core: add NXP IW610 base ID and block size quirk
de488b65b9120dad3a363858a0ab5beacc88752d wifi: nxpwifi: Add support for SDIO-based IW610
952a5d152fe2ecb994b9acc22f984cc23d6aed14 wifi: nxpwifi: Limit channel width based on firmware capability
f833415e49981bee131841e805da3f24b90a7524 wifi: nxpwifi: fix return value check in change_vif_to_sta/ap
d9ecaa0a31732014a128e3b03243de54bbbd8394 wifi: cfg80211: allow zero HE OBSS PD offsets
6f88e6ebdc1a37eee93fcae9ae6384a03788bae4 wifi: brcmfmac: Improve D3 substate entering timeout handling
c56821fb3eeec2a8fbf30086b85fdb836cf4e781 wifi: brcmfmac: allow ISO3166 fallback for BCM4350
6fff9de5c5b425817588eeed42bd56d665751c13 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
3ffb0de666c6dc3831a16ad33f9c9fd8a9310dcb wifi: brcmfmac: bound NVRAM comment parsing
f3d9c56e6eb275a6da1119c131a3510858bf3ab3 wifi: brcmfmac: Set extsae_pwe parameter to Infineon firmware in SAP mode
8a0f175488bdb899b13d4ebd2347223a40ff3276 wifi: brcmfmac: Add per-board clm_blob firmware binaries
37f9b5f2465dbcee24d86c6a53e504469b787cf1 wifi: brcmfmac: Add clm_blob firmware for brcmfmac43456-sdio
4ff2e13b696fad5ce36881e395e9844fa662b57b wifi: mac80211: Do not report BSS parameters in AP station info
d160663ca2fadfa0ffbb674f8b3141c064c1d546 wifi: mac80211: fix TPE in channel switch wrapper parsing
34f93ba0bc9f2bca0fde881b2267bc18bc9ac052 wifi: ieee80211: type-check (extended) element functions
145e565664c7979e21f691ee752ad459af6b12fb wifi: cfg80211: process pending events before connect/disconnect requests
6832075ed4efdab62f9c7f4889496151624387ec wifi: mac80211_hwsim: reserve headroom for software encryption
743c052c1979560d3ddca312ef084715120e17c8 wifi: cfg80211: add protected TWT assoc flag
1a86b4fac91748073cc031232fcfe19313d11965 wifi: mac80211: fix and clean up protected TWT support
c8189e0929509c743e104de9cec236d2af5fa5e3 wifi: mac80211: set SP in reg connectivity with any channel
9b6cb072f9249e2cdb7c32be2b8069774c7e01e6 wifi: b43: don't pass unterminated string to sscanf()
f94595252b318a9ae3c01d78b3bcd33b01b1c082 wifi: b43legacy: debugfs: NUL terminate string in debugfs
ece30e1daf6a9c95d6f9d0518534a0b9c8c7fd42 wifi: carl9170: NUL terminate string in debugfs
bded6f5803dcb83b7ba2153bf9f83535c4066f73 wifi: mac80211: Guard FILS discovery and unsolicited broadcast probe response
56fb2334c86cef0b6d44099a6b21de4c8d80a7cb Revert "wifi: mac80211: do not use old MBSSID elements"
229cf0621950919c38a271ab3c07dfd41dd301d0 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
cd9c0566b5b3ccff979b47dbb4abc9e4ad1ada30 wifi: mac80211: keep the BSS color while a color change is pending
ef650cdd4495df8afce89826a1c3bc3f285ab3ae wifi: cfg80211: nan: add Instant Communication support
05b44bd48fb38218570d792d522b8ea8c5438b17 wifi: mac80211: nan: Update NAN configuration copy
f4134597a0efa48341416fbb76b667d706526c07 wifi: cfg80211: nan: check Rx registration for NAN beacons
41da18108d25fb487c503c9a63b72cc543a9e72a wifi: cfg80211: do not use NAN beacons to update the BSS table
b39e4172f4261a923928f89b5c97507b27e72fad wifi: mac80211: nan: allow Rx registration for NAN beacons
d5f706d3a9b50a87078a3801c0c05b79389029d5 wifi: mac80211: accept NAN beacons only when IC is enabled
ee0ea8cebd11781c4ae5ea5d050fb15ad12887c9 wifi: ieee80211: add NAN service ID list attribute definitions
37c7e192b3c5529e7852ea906f6c3d56ce475116 wifi: mac80211_hwsim: nan: use ieee80211_is_nan_beacon() helper
1bcfad2871a578b46549ad0d8ffbc8672dd615c5 wifi: mac80211_hwsim: nan: prepare for more configurable NAN settings
24356be4c609155422d11d652880b7a1613a3cb0 wifi: mac80211_hwsim: nan: Handle more of the NAN configuration
51741226b2087a261d99ce5af805246f75d14ab8 wifi: mac80211_hwsim: add NAN Instant Communication support
df40d3645443e884897b5b95873f9871bb44b7e5 wifi: nxpwifi: fix missing error codes in _nxpwifi_fw_dpc()
52c9568fa2eda80d02842961e7ba01e07eb01883 wifi: nxpwifi: validate variable IE lengths in beacon parser
5033daff1534a586536ee6e7f70f6886122464c5 wifi: nxpwifi: bound histogram debugfs output
93a443bb4e91183101f2a5faf826c41293aedcce wifi: nxpwifi: bound debug info output
49e1f44dc3a659ff450eafe59375e2590ad5cf33 Merge tag 'nxpwifi-next-20260929-v3' of https://github.com/nxp-upstream/nxpwifi-next
e56c9d429ba004d5416b03091fd7656187cdcaf1 wifi: ath11k: fix unbalanced IRQ enable/disable during suspend/resume
13b15eabe2c541b80406166964cdc8ccb5e9c32a wifi: ath12k: Reserve space for a string terminator
81394dfb9a7905472957628b560ae894eae3a30f wifi: ath9k: delete channel-context timers on deinit
59411703660919197234fa0ec80ee1a5bcbe4276 wifi: ath9k: refuse spectral scan control while the hardware is disabled
129324b60343dec19d45dcf87736f129b18b95bb wifi: ath10k: clear QMI if failed during init
dd8cedbf86358b8ca5ea7a5a52703ab60caf8753 Merge remote-tracking branch 'wireless/main'
d405f43d80540ff30467fa308bea8b79d4b56874 Merge remote-tracking branch 'wireless-next/main'
a2d6d99a4cd2de6e5643a4ff99896e8342fcd740 Merge branch 'ath-next'
acccd0632251c0fdafbfc1e1a24c1760f0de2f0a Merge remote-tracking branch 'mhi/mhi-next'
a1b144a27fe405610200d6fec00295280b9fae76 Add localversion-wireless-testing-ath
388d3c42e8aba1cfc3c6d2c52877a46d8cf740db MIPS: generic: Remove undefined image 'ramdisk'

--===============1665057682877786038==--
