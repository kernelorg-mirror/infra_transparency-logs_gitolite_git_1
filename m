Content-Type: multipart/mixed; boundary="===============0721751802056307759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 07 Apr 2026 17:49:20 -0000
Message-Id: <177558416083.3364235.7370917158405233157@gitolite.kernel.org>

--===============0721751802056307759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath-next
    old: 8ffb33d7709b59ff60560f48960a73bd8a55be95
    new: aa5e9884a2d63aa20fc3396d369382c1ecd16109
    log: revlist-8ffb33d7709b-aa5e9884a2d6.txt

--===============0721751802056307759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ffb33d7709b-aa5e9884a2d6.txt

2d85152020d576010a5396d10c864a66b4ce8cf3 wifi: rtw89: Turbo mode for RTL8851BU/RTL8852BU
c95323ea9dfba8ab2bafbaee9da96c53f893873f wifi: rtw88: coex: Solve LE-HID lag & update coex version to 26020420
abaa59fb24cad1bfb4aeb3b2a152b5b4eb90a2d3 wifi: rtw89: fw: add fw_def struct to put firmware name and format version
fdb626b79477d40c858faf7dad7628704f7b7c3c wifi: rtw89: fw: recognize firmware type B by AID
888226bd560a577be7f169a5f4a0b9e74f4cf039 wifi: rtw89: add general way to generate module firmware string
1d67f1f8e9a0d99ed1731601ea6bdf3c42570be9 wifi: rtw89: 8852b: update supported firmware format to 2
5cfda90c638423aeab3f1e99f7606d6c6a2cf018 wifi: rtw89: 8852a: move DIG tables to rtw8852a.c
b60796c07a79178db32b63e5b75996551145fa5d wifi: rtw89: 8852a: update supported firmware format to 1
6b4fe140874b9e8a1765fda9e9b11b55b79de64e wifi: rtw89: 8851b: update supported firmware format to 1
79b3702bbc02bc6e65e89195d761caae51fa20c8 wifi: rtw89: add H2C command to protect TX/RX for unused PHY
dcd2326db84399adbb0a6768d04a09f3078394c5 wifi: rtw89: rfk: add hardware version to rtw89_fw_h2c_rf_pre_ntfy_mcc for new WiFi 7 firmware
a72de4d4599e8e31d43485f108bed477da139171 wifi: rtw89: debug: add SER SW counters to count simulation
0cae26a78b14fe1292b0f50f28ebabe6801f3885 wifi: rtw89: ser: Wi-Fi 7 reset HALT C2H after reading it
3d90c421341ba6705f991ddaa350b585afefe078 wifi: rtw89: ser: post-recover DMAC state to prevent LPS
eb101d2abdcccb514ca4fccd3b278dd8267374f6 wifi: rtw88: check for PCI upstream bridge existence
039cd522dc70151da13329a5e3ae19b1736f468a wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
2a585b2efb48a86cd32a953ba84cf1557a655b40 wifi: rtl8xxxu: Mark RTL8188ETV (0bda:0179) as tested
f8a2fc809bfeb49130709b31a4d357a049f28547 wifi: rtl8xxxu: fix potential use of uninitialized value
68e7d359a5eeea75197626c800d082955032e30a wifi: rtl818x: drop redundant device reference
711b8add39294393a086b5c0e51f0c8d79a89f4d wifi: rtl8xxxu: drop redundant device reference
bbb15e71156cd9f5e1869eee7207a06ea8e96c39 wifi: rtw88: fix device leak on probe failure
c2a21f35cea43c3287a4f314b7aab22ea7234122 wifi: rtw89: drop redundant device reference
fc25b384fc0bb983fe383e8392b6c2f4aafec77d wifi: rtlwifi: usb: drop redundant device reference
e1b6b5af5d1725c9474baf3846f717a738f7e000 wifi: rtlwifi: rtl8192d: fix typo in H2C wait counter names
177520960c012cf223002279c6454726ea6fa73e wifi: rtw89: pci: update SER parameters for suspend/resume
9a38ef92aaa2d3c02ae1f6f1cacc3d3a8cf19db6 wifi: rtw89: mac: remove A-die off setting for RTL8852C and RTL8922A
84f5e0eaf84ec55edfc053e858d58af074e3fcb4 wifi: rtw89: phy: limit AMPDU number for RA try rate
be28b2c4eed490c95c2ca2ebacbf7795912b3ec6 wifi: rtw89: move disabling dynamic mechanism functions to core
4516621686cb3c628c2094f38e622a94958b335e wifi: rtw89: tweak settings of TX power and channel for Wi-Fi 7
2fed8de4eb98764e559189eb3bac9d3f2954cb95 wifi: rtw89: chan: simplify link handling related to ROC
cf3cd3687d8a9ff2940d97dc649c53c62458d3e9 wifi: rtw89: chan: recalc MLO DBCC mode based on current entity mode
72dbc78594a19b78467d7a5ea67a0b557e505667 wifi: rtw89: wow: add retry for ensuring packet are processed
829b89c2b08ff376eb4c5edc66363ea09ba99138 wifi: rtw89: replace RF mutex with wiphy lock assertion
bda294ed0ed05ada2a832b19a55dd4a6fa72b1a1 wifi: rtw89: Drop malformed AMPDU frames with abnormal PN
45ba9226b1081fe3292c1087de9db6d592c38de8 wifi: rtw89: Recalculate station aggregates when AMSDU length changes for MLO links
a1488456f70655f7a95f846c8fbadbe61daf292c wifi: rtw89: debug: simulate Wi-Fi 7 SER L0/L1 without PS mode
eef6d4449e8a540fde792968a26d8aa514af8089 wifi: rtw89: usb: Rx aggregation for RTL8832CU/RTL8851BU
b2bf9d61e14af4129362aeb9c10034229a6d8f08 wifi: rtw88: add quirks to disable PCI ASPM and deep LPS for HP P3S95EA#ACB
737e980e12983bb7420a2c00b981a1e607079a84 wifi: rtw88: TX QOS Null data the same way as Null data
d92f6ad6483e6d430c8273eeb7be97ce85244bd5 wifi: rtw89: retry efuse physical map dump on transient failure
6678828eb78f3ae0bc6db90436068d5fd0387703 wifi: rtw89: Add support for TP-Link Archer TX50U
aefb20749074731c4f35444761e730991f1b8c77 wifi: rtw89: Add support for Buffalo WI-U3-2400XE2
047cddf88c611e616d49a00311d4722e46286234 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
bf14367719fa86f7c6922c64d37a2df347954c66 wifi: rtw88: validate RX rate to prevent out-of-bound
e51df91b894a583f03e35168d2082786f6dff1bd wifi: rtw89: 8922d: add definition of quota, registers and efuse block
bbbde3d0fbe1005cffa45a7803c17589e2011107 wifi: rtw89: 8922d: add power on/off functions
199e4235d33f01d3205d40a056e506ac4964da28 wifi: rtw89: 8922d: define efuse map and read necessary fields
5b04b8049828d27b23ba5798f35bef835acc7fb1 wifi: rtw89: 8922d: read and configure RF by calibration data from efuse physical map
56f48df95e7a0d2325ef1ead73228d413c713100 wifi: rtw89: 8922d: add set channel of MAC part
521f3a653dbe52b290607b5e0adf4730a3fcd9d6 wifi: rtw89: 8922d: add set channel of BB part
1b622535a577ab24e07de8bb68bd5dc20b50ccf0 wifi: rtw89: 8922d: add set channel of RF part
86a4c63c01e4c0ca4f47952e371c7219c09bfc9e wifi: rtw89: wow: use struct style to fill WOW wakeup control H2C command
4e7a7f57718eaeb07be7d7fcec800e88338fb1ad wifi: rtw89: wow: enable MLD address for Magic packet wakeup
bdc607a67edfb35a671eb3405ce5a750a5ef28b2 wifi: rtw89: pci: clear SER ISR when initial and leaving WoWLAN for WiFi 7 chips
ba42bb2813aa9574d67ba0f4612ff0acba972d67 wifi: rtw89: mac: add specific case to dump mac memory for RTL8922D
ce945fb377ce8620272536d734c99064de91dfd0 wifi: rtw89: mac: disable pre-load function for RTL8922DE
e0b88e052e4c6ca5789c61cef00a90caf08cfc08 wifi: rtw89: phy: expand PHY page for RTL8922D
9c52ad439e6c50dc54175f180d177f9be73f3e98 wifi: rtw89: phy: load RF parameters relying on ACV for RTL8922D
e0da9859cfbc9a8cf9a879b00931b89f590de0c1 wifi: rtw89: fw: load TX power elements according to AID
658e3c836969e1624a7572c75684f54ec503c2ed wifi: rtw88: coex: Ignore BT info byte 5 from RTL8821A
249716daa9955f9fb8a9a80ed99b3b9071a838de wifi: rtw88: Fill fw_version member of struct wiphy
c2ca7b9d27f8806772687b547ae08a1127fbe3f9 wifi: rtw89: Fill fw_version member of struct wiphy
127ea8d0b0687509e3067b1e90a38067d2298f49 wifi: rtw89: fix typo "frome" -> "from" in rx_freq_frome_ie
347fbc602795f9595a226585968bc23f0073cf77 wifi: rtw89: 8922d: BB hardware pre-/post-init, TX/RX path and power settings
edf9f583c05cebe8933903dc3e96ffa2acc62c5b wifi: rtw89: 8922d: add set channel with pre-/post- helpers
2ef4363f1388258f8073cd38d2ba059963f25fcf wifi: rtw89: 8922d: add RF calibration ops
baa6ea4e5e034c59fd8899d200ead348e148ea06 wifi: rtw89: 8922d: add set TX power callback
2b19199952e6f2d6fbddd20c81d48180e98a3c3e wifi: rtw89: 8922d: configure TX/RX path assisting in BT coexistence
9c2f79b4d912dc96bbe5b4dadccd1099d430436d wifi: rtw89: 8922d: add RF ops of init hardware and get thermal
553fd44ce8ce3caccf580aa8286d8c211fea2a4a wifi: rtw89: 8922d: add ops related to BT coexistence mechanism
0737a803bae462e69ef030dc9d050a29c1d6d265 wifi: rtw89: 8922d: add chip_info and chip_ops struct
a16ca7d91e4eb37a4faf0a2d2b44603489021725 wifi: rtw89: 8922d: add PCI ID of RTL8922DE and RTL8922DE-VS
4e4fc2149b0a983670fd99bbd549012839bda79e wifi: rtw89: Add support for Elecom WDC-XE2402TU3-B
80119a77e5b03747b8886505df1b3cb26f49168d wifi: rtw89: usb: fix TX flow control by tracking in-flight URBs
7f0de94ef44653764fa2fb8548b1253f0554f213 wifi: mac80211: add a TXQ for management frames on NAN devices
8ea6b92faebe4bad0e271cb9a8d819b8955ed476 wifi: ieee80211: add more NAN definitions
b16df0dacb3a77d4c1ce95f21c58a2b99ae10213 wifi: mac80211: export ieee80211_calculate_rx_timestamp
23eab70e301f8b88282be658ac9b34b5a5953479 wifi: mac80211: run NAN DE code only when appropriate
589c06e8fdeec592e018004cebe283370160e581 wifi: mac80211: add NAN local schedule support
d6c470def51cd9ccc59c882e14ace478022b5a4a wifi: mac80211: support open and close for NAN_DATA interfaces
e43ec602201c5477508855f9c159956df18d108f wifi: mac80211: handle reconfig for NAN DATA interfaces
27e9b326b67440b559517977e19682461a50da2c wifi: mac80211: support NAN stations
840492bf333bf3b69503a573a7ad71147a7ab67e wifi: mac80211: add NAN peer schedule support
e1d5c95456a433b8898fff48c17a6150e69e9af9 wifi: mac80211: update NAN data path state on schedule changes
b5e4adbd01d1c4f864941162133840a370008e2c wifi: mac80211: add support for TX over NAN_DATA interfaces
61408403e2b4a3e90b2bc6eda9a57837c4fa8ece wifi: mac80211: Accept frames on NAN DATA interfaces
779df4461440b34278d8558c8c977f8ff1d6c18d wifi: mac80211: allow block ack agreements in NAN Data
5f6fba9a1e7b03a6369a1078d3921440fff95200 wifi: mac80211: report and drop spurious NAN Data frames
014eec318fc00f0b497bffa04f1a45255ba7ff5e wifi: mac80211: allow add_key on NAN interfaces
dd8592fc6007a451c3e4b9025de365e39de8178a wifi: brcmfmac: Fix error pointer dereference
084863593243c5dce0f2eef44e23de8c53ebf4a2 wifi: brcmfmac: of: defer probe for MAC address
49152949deeabd24db87f284f993ab89d4b8ac38 wifi: iwlegacy: Fixup allocation failure log
d278bf868604af9895f4b8b4f7f4bb82e317740c wifi: wilc1000: use kzalloc_flex
72b18625ba8e5c28acbc923822a8b9ca7c5b3931 dt-bindings: net: wireless: brcm: Add compatible for bcm43752
1c161ca67e9bbd39b5c2adc8e067affcab10e8a5 wifi: iwlegacy: Fix GFP flags in allocation loop
368f5098ed0b2eb5d06dbbe692c163c85f240a4d wifi: brcmfmac: silence warning for non-existent, optional firmware
c4ed2c3f4f5e34156e607f2ea92cefad638af50e wifi: mac80211: remove unused variables in minstrel_ht_alloc_sta
b5b8e295973083abf823fb66647a7c702a8db8a7 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
469d5d5a3b7a133837004a18f34c899625fd5941 wifi: mac80211: synchronize valid links for WDS AP_VLAN interfaces
594be50a3f0a6b7389f40f7acbf0dd731beb5204 wifi: mac80211: use ap_addr for 4-address NULL frame destination
915c1d23e2e3a94f432bda6fb64f47c06f840ca1 wifi: mac80211: enable MLO support for 4-address mode interfaces
aa5e9884a2d63aa20fc3396d369382c1ecd16109 Merge tag 'rtw-next-2026-04-02' of https://github.com/pkshih/rtw into wireless-next

--===============0721751802056307759==--
