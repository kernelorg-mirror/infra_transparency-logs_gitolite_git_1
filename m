Content-Type: multipart/mixed; boundary="===============5129442481723101560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 08 Oct 2026 14:19:50 -0000
Message-Id: <179146919071.4006200.7570589831392563030@gitolite.kernel.org>

--===============5129442481723101560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 6a1073bc48ee949c3a7d3181c204769e31b68eeb
    new: 097e7901885c2e3e642fe248e9c57c61b725a45b
    log: revlist-6a1073bc48ee-097e7901885c.txt
  - ref: refs/tags/ath-pending-202610081349
    old: 0000000000000000000000000000000000000000
    new: 097e7901885c2e3e642fe248e9c57c61b725a45b

--===============5129442481723101560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a1073bc48ee-097e7901885c.txt

f817c1894dc12af86d11110df4ab3d70271b627c mmc: sdio: add NXP IW610 device ID
e477a2aa1ad5a8a911d4b5488adf5943be369216 mmc: core: add NXP IW610 base ID and block size quirk
de488b65b9120dad3a363858a0ab5beacc88752d wifi: nxpwifi: Add support for SDIO-based IW610
952a5d152fe2ecb994b9acc22f984cc23d6aed14 wifi: nxpwifi: Limit channel width based on firmware capability
f833415e49981bee131841e805da3f24b90a7524 wifi: nxpwifi: fix return value check in change_vif_to_sta/ap
f5e0b20f6c6d548d985acdd620c5110776c915c2 wifi: mt76: mt7996: program a link again if the driver holds it
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
0ec14f8c8c5da1c9c314bce4f0bf53c009fbc998 wifi: mt76: mt7996: take over connection monitoring
752770d7a58c821c17909c3ca67f9f14ab146a40 wifi: mt76: account non-AQL frames per peer rather than per link
7c2e6b43c3082c2242ecfa5875b2b4b2cd06140f wifi: mt76: use ALTX queue for packets to disassociated stations
8f9e5807671ee97cacf1957f4a09e43f4f1017a9 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
9c9e4e4c8b45873e53774ab8207825b37b7565ec wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
916c484d29d82f45c281da2786fcd6a1284430ce wifi: mt76: mt7915: disable rx napi when removing device
5796b2bf9ff718342773ac760d86eb126c112a4f wifi: mt76: mt7925: don't put the band auto marker in TGID
456de496b53ae73e6e3020fec815dbdc88aa7c07 wifi: mt76: mt7603: initialize global station WCID
45f53d98cbaa078907b6a300ff3974dfb5ae8776 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
af97bf5a7e72da9026de184676df8e2fa57e1058 wifi: mt76: mt792x: pick the SAR table layout from the table itself
52f6a065e0810c739a5dabd33a58047f08100f50 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
ff9b465ddb95d7842282998348df88ff55f62c4a wifi: nxpwifi: protect sta_list against concurrent add and delete
128411832c62ca517e4abd938229f0ee40823fdb wifi: nxpwifi: delete the station entry on the uAP deauth event
5c9260d7c6990875fc788ebb86ea2bf08b492704 wifi: nxpwifi: wait for the wakeup timer before the adapter is freed
d68d6d8d8bbb5596909479dc6cac58132d8f0dbf wifi: nxpwifi: free the aggregation buffer when the RA list disappears
050f03bb0effd773c877cfba3b651c6d380b1c15 wifi: nxpwifi: zero the channel statistics array
7769bb2457fcfa8216aeae84f32cb7084cab5637 wifi: nxpwifi: fix the authentication frame length handling
7fa5fb9976c4532007a666624dc241021f74c8a9 wifi: nxpwifi: handle authentication frame allocation failures
32d1a000e99612e010335760363936d85591fd69 wifi: nxpwifi: fix inverted check in Tx BA stream entry deletion
5e99bdb94720331e2fd38c10c5b1afa1ce640835 wifi: nxpwifi: do not delete Rx reorder entries under RCU
05165f7b3b9ab6817fe216c24f90755b7c5e15f3 Revert "wifi: ath12k: add panic handler"
e7226f9c3c24088aa80a347e44de481b9bed7318 wifi: iwlegacy: set debug level using debugfs
00e2289befe725a72a902b14078a6fa9c2b1f5a1 wifi: iwlegacy: 4965: remove custom sysfs files
3c91d4499171c44dbde784468d96fd38a68f1cc0 wifi: iwlegacy: 3945: remove custom sysfs files
f7463a9c99a506b3308a852f9aaaf2a26b659e95 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
2d03b83ef76294216c414b271415892c08fa9fd8 wifi: mac80211: fix non-MLD link ID handling
a79d7328ba193d759e3a11911e564de58b6d77db wifi: mac80211: acquire wiphy lock for unlisted sdata teardown
b6f009284138884c4b07bbef7b07d780aa9b5daf wifi: mac80211: use the AP address as RA for a 4-addr MLO station
f394cbd0980c95c9173f8551a5eb4c4f28d598eb wifi: mac80211: don't estimate airtime for unsupported rate widths
95148fe661ffb90c8ecc94ce88c808a61801ea14 Merge tag 'mt76-fixes-2026-10-05' of https://github.com/nbd168/wireless
420e393bc79601d764991591f38f84c4d6b6de0a Merge tag 'nxpwifi-fixes-20261006-v2' of https://github.com/nxp-upstream/nxpwifi-next
c96334f67061eb45cef1e54f73e1846d57615ad1 Merge tag 'ath-current-20261006' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
08a3f02fea636e97a7422d1512f76dacdb5b0887 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
e3a3275d0a46c8e638804be2b0d1ca64586024de Merge remote-tracking branch 'wireless/main'
9cb65cb77c291f35d7538b4adce899ef272fb681 Merge remote-tracking branch 'wireless-next/main'
4ebcfb9a9a6527d5862eb6aa4ed4c01edbeb64e6 Merge branch 'ath-next'
7ad936491a97a23fb1a0d97619b119c44431309b Merge remote-tracking branch 'mhi/mhi-next'
8abbad0cdab98c54378a81ee851bcf031cafd304 Add localversion-wireless-testing-ath
17e4b9ea527b6c9491bed60f646bb2eff7d8db7b MIPS: generic: Remove undefined image 'ramdisk'
cb741c66e84be2cee112c706c9141076e11b7dc5 wifi: ath12k: advertise interface MAC address pool
097e7901885c2e3e642fe248e9c57c61b725a45b Merge branch 'pending' into main-pending

--===============5129442481723101560==--
