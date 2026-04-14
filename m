Content-Type: multipart/mixed; boundary="===============8690938504985167457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 14 Apr 2026 00:39:59 -0000
Message-Id: <177612719973.30550.9230159406142289980@gitolite.kernel.org>

--===============8690938504985167457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6f1930be58bb51eb713a70bcea39ba23b092c3a7
    new: 406fd85acf6b161401b6f214e3620d3ddca5e681
    log: revlist-6f1930be58bb-406fd85acf6b.txt

--===============8690938504985167457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f1930be58bb-406fd85acf6b.txt

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
c0368933dd3d4a8210a07a0c95c471421fbf7523 mlx5: Remove redundant iseg base
26469110c750c8179560637dd813e5d65b8148d2 net/mlx5: Add vhca_id_type bit to alias context
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
ba563287beaa99c18144b2e39f63b89412abfd18 wifi: ath12k: Rename hw_link_id to radio_idx in ath12k_ah_to_ar()
af5708ed67fc562bc45fafbd0f95789c464c0105 wifi: ath12k: Support channel change stats
7d7dc26f72abb7a76abb4a68ebad75d5ab7b375e wifi: ath12k: Skip adding inactive partner vdev info
0ec4b904be72f78ba6ce6bb9a8aaf2eb6b9b1004 wifi: ath12k: Create symlink for each radio in a wiphy
9a34a59c6086ae731a06b3e61b0951feef758648 wifi: ath10k: fix station lookup failure during disconnect
3ebaf730b5832319726e12ebe634a7679eaf2e9b dt-bindings: net: wireless: add ath12k wifi device IPQ5424
b1ad1a052beda2ac0400d6d4cc05dd2e549a6936 wifi: ath12k: Add ath12k_hw_params for IPQ5424
74f5a619b1a6a06cc5e6246d326da5b6f2b0fcbd wifi: ath12k: add ath12k_hw_version_map entry for IPQ5424
7e2131ba332f5ae62b6302eb889feeeea56a1691 wifi: ath12k: add ath12k_hw_regs for IPQ5424
38cff745fa7c0b006f95565a2e5de9f0cac13702 wifi: ath12k: Add CE remap hardware parameters for IPQ5424
8fb66931fe31094aa2e1b2a5c015050b8b4cb2ec wifi: ath12k: Enable IPQ5424 WiFi device support
607363a10ee60cc46ae0168349f1f8c59045c371 wifi: at76c50x: refactor endpoint lookup
c885e392aadb43227d3c677eab2941a2c31355ff wifi: libertas: refactor endpoint lookup
e801194b604cd9fdb24c2958892fd79e1aa3b651 wifi: libertas_tf: refactor endpoint lookup
c9b7f640426ca0fbaa506df13feabfc5b05bf071 Merge tag 'ath-next-20260407' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
ea06baf59bd4b83c2cb13698411909e5e6be001e wifi: ipw2x00: Rename michael_mic() to libipw_michael_mic()
613c83766884503f0f6bfdc45964c84b5286091c wifi: mac80211, cfg80211: Export michael_mic() and move it to cfg80211
295e476b8217345ba25ff69d8e78c842771c31a8 wifi: ath11k: Use michael_mic() from cfg80211
65abaa9e722ef29ce79dbc6034195961aa33954c wifi: ath12k: Use michael_mic() from cfg80211
32a0e1c63cdfaa9a6f1405b552b5f9eb2be61c59 wifi: ipw2x00: Use michael_mic() from cfg80211
8c6d03b7a249ffe85ba2bda09a2a7614c0ff03db crypto: Remove michael_mic from crypto_shash API
3d7640b6c371a1795e6d9580695d20caf16be9a4 dt-bindings: wireless: ath10k: Add quirk to skip host cap QMI requests
6a7693873b20680a3c33bae0c9f9cb3185f64ade wifi: ath10k: Add device-tree quirk to skip host cap QMI requests
929298742bb5dfacd53ea99cf989cc81210f90a3 Merge tag 'ath-next-20260408' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
fa489a77e3267e05df95db96ba98e141ec07cbd9 wifi: cfg80211: Explicitly include <linux/export.h> in michael-mic.c
f9e3bd43d55f24331e5ea65f667dbb33716e7d6b net/mlx5: Rename MLX5_PF page counter type to MLX5_SELF
a1bac8b70ede332a05487081c7512d2947f3a912 net/mlx5: Add icm_mng_function_id_mode cap bit
22e620fe8455870ee1aa26aca6f2b5277a57431f ipvs: show the current conn_tab size to users
9a9ccef907a7a8722ed27013c925baf68b7c0506 ipvs: add ip_vs_status info
8d7de5477e47525c870b599fb2de06ef8af63466 ipvs: add conn_lfactor and svc_lfactor sysctl vars
8df772afc9d016b597d22a1431e7011b90ce1fb3 netfilter: x_physdev: reject empty or not-nul terminated device names
74feb7d373b32a63d7986a2caf9689c860c9a761 netfilter: nfnetlink: prefer skb_mac_header helpers
24bd5c2679caf8a228d90cafa221da4b47fd6642 netfilter: xt_HL: add pr_fmt and checkentry validation
542be3fa5aff54210a02954c38f07e53ea9bdafd netfilter: xt_socket: enable defrag after all other checks
84dee05d9d61884ee0986f5b4f3d69886f7dfeb0 netfilter: conntrack: remove UDP-Lite conntrack support
f30e5a7291a879deeeb6b9ba92b12c9be1ee5f29 netfilter: x_tables: Avoid a couple -Wflex-array-member-not-at-end warnings
1dfd95bdf4d18d263aa8fad06bfb9f4d9c992b18 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
62443dc21114c0bbc476fa62973db89743f2f137 netfilter: require Ethernet MAC header before using eth_hdr()
1f2ac009d3e06380400618e777c858e582872efa Bluetooth: btusb: MT7922: Add VID/PID 0489/e174
edef6576853e51faa11bb286884c362ff7fc83a0 Bluetooth: hci_core: Rate limit the logging of invalid ISO handle
a80b51f066063e399a50c1e1ced008734a6ec800 Bluetooth: btbcm: remove done label in btbcm_patchram
54f1f020e9f4a087779cc4d96a7c86f47d0c6797 Bluetooth: btmtk: improve mt79xx firmware setup retry flow
b27a306e9f206aaf10f22b0c6338d7b97799c7b7 Bluetooth: btmtk: add status check in mt79xx firmware setup
679621a767bfa0a2cb77fbd8b664412e9e3f89cf Bluetooth: btmtk: Add reset mechanism if downloading firmware failed
f29bc37dfc4ad7570d78f8cd482d4b83c3caffdf Bluetooth: qca: Refactor code on the basis of chipset names
04c217a7fc8f23a1c99b014cb6a89cf77ac7a012 Bluetooth: btbcm: Add entry for BCM4343A2 UART Bluetooth
7e2e1e5859359c62b4b8f8780be2c8dea1708529 Bluetooth: hci_qca: Fix confusing shutdown() and power_off() naming
9ff5ff0b9175c37f1fc2ad4e94fa23c7bbc9504f Bluetooth: hci_qca: Fix BT not getting powered-off on rmmod
c0ad33d273ef1097b28421c3e8d19f52553f26e8 Bluetooth: btintel_pcie: Replace snprintf("%s") with strscpy
67377cd38b89ce782ccdb83bda3f65a2def843cd Bluetooth: btusb: Add Lite-On 04ca:3807 for MediaTek MT7921
9a9d21f780805fd6f950e930eeae437748d72793 Bluetooth: btintel_pcie: Use struct_size to improve hci_drv_read_info
cde32a92d4562b686f730fc08d4d558ecc99d516 mmc: sdio: add MediaTek MT7902 SDIO device ID
aab25984e55972e53f3e58821cb85a7101876056 Bluetooth: btmtk: add MT7902 MCU support
51c4173b89fe7399bad1381016096cc154588660 Bluetooth: btusb: Add new VID/PID 13d3/3579 for MT7902
cdb7f671bca136c6f4e2deb6163c4f5d482f5eae Bluetooth: btusb: Add new VID/PID 13d3/3580 for MT7902
7968f6d34e0551a166e293a8d35cef605afde3ec Bluetooth: btusb: Add new VID/PID 13d3/3594 for MT7902
6724fb35cdd6186bd68f8de84210fd40099fff86 Bluetooth: btusb: Add new VID/PID 13d3/3596 for MT7902
22fd19bf249a4fc80ec57ebe09c924469f53222b Bluetooth: btusb: Add new VID/PID 0e8d/1ede for MT7902
7f2c3c49ba0d3fead557a8026a021ebe23f919d6 Bluetooth: btmtk: add MT7902 SDIO support
728a3d128325bad286b1e4f191026e8de8d12a85 Bluetooth: L2CAP: CoC: Disconnect if received packet size exceeds MPS
21b51648f3f48d3623d3a1c434356c96e8fc15c1 Bluetooth: btintel: Add support for hybrid signature for ScP2 onwards
c239ad6e531e00b474c8d30afaf320993bb53023 Bluetooth: btintel: Replace CNVi id with hardware variant
3b74115bb35285f56b5d4cc5a7a90c5825663b9e Bluetooth: btintel: Add support for Scorpious Peak2 support
140f6afd3dd75a02d067b39806a998e5effb56b5 Bluetooth: btintel: Add DSBR support for ScP2 onwards
e64621ef1500f9c0c26d0b680223d4f3819cf24d Bluetooth: btintel_pcie: Add support for exception dump for ScP2
9c52085e10af716812cfc8de79bc4f22747b3c19 Bluetooth: btintel: Add support for Scorpious Peak2F support
68a1729ae5043d900e040565f3db87f06ce64a76 Bluetooth: btintel_pcie: Add support for exception dump for ScP2F
0e77b6ad7ae41894742b0e3ba0a80506e4ad1b5e Bluetooth: btintel_pcie: Add device id of Scorpius Peak2, Nova Lake-PCD-H
5741118b5da398f3864be04044de975aa154af1d Bluetooth: btintel_pcie: Add device id of Scorpious2, Nova Lake-PCD-S
15a315e4172b1dfd78f1d1ed62808a2c968d5a7b Bluetooth: btintel_pci: Fix btintel_pcie_read_hwexp code style
9f168e4de5fd43766f6d49b393f445be805c1e05 Bluetooth: qca: enable pwrseq support for WCN39xx devices
18589df9344c459f062ad74a5890e87ad6c0f1a6 selftests: drv-net: Add ntuple (NFC) flow steering test
a66374a3eb0244f3c66b06d77fd5a1253e97ff27 selftests: drv-net: ntuple: Add dst-ip, src-port, dst-port fields
02468f3492bfb901f53fa9a62c85b79df7fd387e Merge branch 'add-selftests-for-ntuple-nfc-rules'
54fc83a1728535831df0f251e155d05574918115 net: bridge: add stp_mode attribute for STP mode selection
c4f2aab121cdc8400dcd5ec3cc0aa0fb3c06694f docs: net: bridge: document stp_mode attribute
20ae6d76e381eb520d0d1db526a41b22390816f6 selftests: net: add bridge STP mode selection test
d6aa47704561b2e363821d243fd405da1ac06bcb Merge branch 'net-bridge-add-stp_mode-attribute-for-stp-mode-selection'
3a4056ec7ec8f71ae9722f86d3cfbc4589deeac4 net: dsa: mxl862xx: reject DSA_PORT_TYPE_DSA
71934b9e6f36b1786bd969c0e1d2de8f9bd65f0f net: dsa: mxl862xx: don't skip early bridge port configuration
d587f9b6dcc98c1e8aeb5c189a7bfac60d6d29ac net: dsa: mxl862xx: implement VLAN functionality
43f7081d526cf5d3efeaff649f82d82a4d9f4f51 Merge branch 'net-dsa-mxl862xx-vlan-support-and-minor-improvements'
3f3a2aefbc661b837c8e344f944982d61c2ae037 iavf: fix kernel-doc comment style in iavf_ethtool.c
3c8c39768b10867e4f630080785b602245f01760 dpll: zl3073x: clean up esync get/set and use zl3073x_out_is_ndiv()
737cb6195c40acf67c876f509e209158436cf287 dpll: zl3073x: use FIELD_MODIFY() for clear-and-set patterns
63009eb92b0f379afddbba8dfdf8df087f6d5b62 dpll: zl3073x: add ref sync and output clock type helpers
a1a702090def20ab0fea13700128861b70d91bc5 dt-bindings: dpll: add ref-sync-sources property
14f269ae699869ddaca7c29c9c6c52288e3bfb73 dpll: zl3073x: add ref-sync pair support
d24b443429e071e4dad662c440e2ea56000accba Merge branch 'dpll-zl3073x-add-ref-sync-pair-support'
f757a2da6df52299606512b0920eba728d642543 dt-bindings: net: ti: k3-am654-cpsw-nuss: Add ti,j722s-cpsw-nuss compatible
436e9e48ca5141658d65f1190fccbc60a490c84b net: ethernet: ti: am65-cpsw: add support for J722S SoC family
4d19654dacef1ce6e29769c0c863df13de0d5be3 net: ngbe: remove netdev->ethtool->wol_enabled setting
752157d9eded7f9213d102048388a78753b84617 net: ngbe: move the WOL functions to libwx
9bc29a87fbc647db5f08643403d59f094d19298e net: ngbe: remove redundant macros
d48df7e7c3fb456d2dc907707a124dab8462eb19 net: wangxun: replace busy-wait reset flag with kernel mutex
b736ebed937e5e0ab68cff3ed6103c7aa058f414 net: wangxun: move ethtool_ops.set_channels into libwx
58f6303572ec66e7c2967ac168125f444c9e880d net: wangxun: reorder timer and work sync cancellations
dc33e52b8ce6f2d42dce18da12dc47d6c21f2e8b net: wangxun: schedule hardware stats update in watchdog
1dd9b0dafd21cfdac534b423b7e7ee980b3c535a net: libwx: wrap-around and reset qmprc counter
40637e4a4477ab0f059f60e38d376390b4c71823 net: libwx: improve flow control setting
17ad4759a082e38c6c195fddf7022d363c2838ee Merge branch 'wangxun-improvement'
297e1f411ed4927a912c7e207ba6f978cb1f9f0e net: dsa: tag_rtl8_4: update format description
82f37bd9a4d779495479c0c13152208d5400c8a4 net: dsa: tag_rtl8_4: set KEEP flag
cea470a6944f6e0b07780ec9d9d3d8b97279b2c3 Merge branch 'net-dsa-tag_rtl8_4-fixes-doc-and-set-keep'
b258cba1e05df758e4e99a0e374da3e044618475 net: Add net_cookie to Dead loop messages
441ec8b5bdcc77f084b63800fd39404d9fc7c9f5 ipvlan: ipvlan_handle_mode_l2() refactoring
6dd82499fa6c468237801541589eb83023d9fd46 ipvlan: avoid spinlock contention in ipvlan_multicast_enqueue()
4431c239a3010c12147d166c409ad6867d08f2f1 Merge branch 'ipvlan-multicast-delivery-changes'
f5148298b0fe18cc91f07584bd0f75cbace3cece tcp: return a drop_reason from tcp_add_backlog()
0aa72fc37e15974827ceb72c5cf8e57085a29301 net: fix reference tracker mismanagement in netdev_put_lock()
e46ff213f7a5f5aaebd6bca589517844aa0fe73a selftests: net: py: add test case filtering and listing
59818773bab657f629a60ca534d198b85944417f net: Rename ifq_idx to rxq_idx in netif_mp_* helpers
29703d7813f991e4ef80741ee15fe30e529a2192 tcp: add indirect call wrapper in tcp_conn_request()
118cbd428e434bc1b8aac92a74b4992c7683f0fe Merge tag 'wireless-next-2026-04-10' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
03a1569c2b9f5af5b23f82f7b14fce8358c43fcf Merge tag 'nf-next-26-04-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
61119542663cac70898aef532eb57ee41ea9b477 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
469faa546e7a82be85114e322cec6438790870ff net: lan743x: rename chip_rev to fpga_rev
e530b484b70552d6222e2327e311f364724ce616 netkit: Don't emit scrub attribute for single device mode
5758be283ff8b37beed49e270b908a251d5ca2d7 net: skb: clean up dead code after skb_kfree_head() simplification
006679268a2942f897a1d601779867a8dcbb8ed0 vsock/virtio: remove unnecessary call to `virtio_transport_get_ops`
82db77f6fb16d23ea60d0f96dcf2b502a322a28f net: tso: Introduce tso_dma_map and helpers
268c63f2c6b23c80f3c903642f300a8e37ab3aa3 net: bnxt: Export bnxt_xmit_get_cfa_action
637237d3d93cab7f183075f4fadbfbf62663c6f4 net: bnxt: Add a helper for tx_bd_ext
3cb430e62c83823b76fc7dc1aec8dc7bbf81a729 net: bnxt: Use dma_unmap_len for TX completion unmapping
0c26a0e765e70b7342a47dd3a29f5e0734081d7d net: bnxt: Add TX inline buffer infrastructure
0440e27eedace1c96b46b67d5607348bb07281ec net: bnxt: Add boilerplate GSO code
cc5d90667db81474ed7a92a1b2fa3daec5559307 net: bnxt: Implement software USO
87550ba2dc39489be292ecb485118ea662800b82 net: bnxt: Add SW GSO completion and teardown support
28f2c22398fbaaad9f16ac84647a3ed9e1a1e284 net: bnxt: Dispatch to SW USO
5d3b12d1a24b72e147fbb585158f51585593f640 selftests: drv-net: Add USO test
05ed6c221e595dce22a3863a97d89088db1c28ee Merge branch 'add-tso-map-once-dma-helpers-and-bnxt-sw-uso-support'
2095da234017760068b654de25b466ae0654287d bng_en: add per-PF workqueue, timer, and slow-path task
7626cd3d53be5249769bd2784a65bfccdce9ffaf bng_en: query PHY capabilities and report link status
169f6e8dd14957bbb66bf5bab40bf251a3950fc2 bng_en: add ethtool link settings, get_link, and nway_reset
dc85e8a51f5a6b8f8a3a8de0f89467ae797b5cd8 bng_en: implement ethtool pauseparam operations
4a75900989c964fc839a615542f96353b1c7bc80 bng_en: add support for link async events
8438239bd2b2b1c85f57f7fa24c57f70692fd095 bng_en: add HW stats infra and structured ethtool ops
50c885cb2ebec05ca2ba1ff2723a654ac4b22df9 bng_en: periodically fetch and accumulate hardware statistics
d4f802eb4e7d4eb786db9ce2a6d50eed7cbf4e5c bng_en: implement ndo_get_stats64
c1da271f0d35b2c043a0b7cd58b3683a3776b135 bng_en: implement netdev_stat_ops
bcc0f4c0f257135a37b674382efcaef4a257642f bng_en: add support for ethtool -S stats display
5acd07df8683371161969a7bb43f4a5b33e74870 Merge branch 'bng_en-add-link-management-and-statistics-support'
22ef8a263c17f02176e3a322b76da07411092c17 tools: ynl: move ethtool.py to selftest
1c43d471a513e93b5420d8af5d43afd3a75f95f1 tools: ynl: ethtool: use doit instead of dumpit for per-device GET
594ba4477164af58c9703039b63b8b07a3a55f18 tools: ynl: ethtool: add --dbg-small-recv option
1346586a9ac96588eff586ca1893dd2e88b88510 netlink: add a nla_nest_end_safe() helper
b2fb1a336383f1fb4667a9cc930c70f52ae1e20e ethtool: strset: check nla_len overflow
200df94709118d58f2ee3b398e63b2b03ac9b4d6 Merge branch 'ynl-ethtool-netlink-fix-nla_len-overflow-for-large-string-sets'
7ef629b458018ed01dcab6cbdc644ef26b0d0d83 net: phy: add support for disabling PHY-autonomous EEE
bcb3e89fc0ecbe7a2b7ce614b72deda39083ac74 net: phy: broadcom: implement .disable_autonomous_eee for BCM54xx
bb14e3b63c63a48307843c82180bc8abb34e1acc net: phy: realtek: convert RTL8211F to .disable_autonomous_eee
4e17b9b43322e1cc1db88c7457bf57a00ff45b32 Merge branch 'net-phy-add-support-for-disabling-autonomous-eee'
8632175ccb0c8cfc69b0f54c47b4b15b44c263ff gre: Count GRE packet drops
c6c223fd06edbc34c7b04170e375abfb2a13cbf8 net: enetc: add support for the standardized counters
c571d309d4cf9ac4c3129cdf312696e1c6b18cce net: enetc: show RX drop counters only for assigned RX rings
6d78c37a73e01955104c2cb8f65584d23aba4f88 net: enetc: remove standardized counters from enetc_pm_counters
dbc30b154e331dc023c4ace3fd57056c6c7a98e2 net: enetc: add unstructured pMAC counters for ENETC v1
98a4f3d341322f3c6dd341902b419f701f3e678e net: enetc: add unstructured counters for ENETC v4
baf7cebcf97541fedf72332f4aa88a74f4b1da63 Merge branch 'net-enetc-improve-statistics-for-v1-and-add-statistics-for-v4'
21ad19a99d943d794d132c52eeb28b8731369516 octeon_ep: Remove unnecessary semicolons in octep_oq_drop_rx()
600f01dc4bd0c736b3ffea9f7976136d8bf1b136 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
268bb35d1a34c9965ec79922a412e966af98be34 dt-bindings: net: document Microchip PIC64-HPSC/HX MDIO controller
f76aef980206e7c6bc09933fd3c8e2b8a3479bd2 net: mdio: add a driver for PIC64-HPSC/HX MDIO controller
96aefe3afe0e122a1472967224ffe21c3d51b67b net: phy: add a PHY write barrier when disabling interrupts
cf5389811ae61fa8749a443d822e9a374080b251 Merge branch 'add-support-for-pic64-hpsc-hx-mdio-controller'
900f27fb797c7eaf0b84b7a6516613e19746bc4e net: change sock_queue_rcv_skb_reason() to return a drop_reason
734ea7e324ad1cee2a21f909f756b5e2d903a224 net: always set reason in sk_filter_trim_cap()
c78bcbd51976f123909e5c2baf8cebb699453c2f net: change sk_filter_reason() to return the reason by value
97449a5f1a586d2befde5297b0fcb0bfdade774e tcp: change tcp_filter() to return the reason by value
fb37aea2a00e67ef5264ea39371d350a1d19b24f net: change sk_filter_trim_cap() to return a drop_reason by value
9336854a59e370386c28a9e956bcb1111ac89717 Merge branch 'net-reduce-sk_filter-and-friends-bloat'
f05b619d0fb67d38565ad5d1a83c189984aaa0ac Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
105369d627b946f6a05f25e9c399167b1674d4bc pppox: remove sk_pppox() helper
6bc78039a77a46d89df987813fbafe333cd81367 pppox: convert pppox_sk() to use container_of()
d471d70cc964c3fe5c5e7765ab07b5f2f70f276e dt-bindings: net: qcom,ipa: add Milos compatible
4bf38bac1b2e2586a14529053cf56346db8a0032 net: ipa: add IPA v5.2 configuration data
06b97ff99712b3c55593d9a19326d01ff8d99b04 Merge branch 'ipa-v5-2-support'
c0b4382c86e3d92f79b71c9ed55654db520d7b36 net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
29b1ee8788c5fe03588e06adf0868008305d9b01 net: add noinline __init __no_profile to skb_extensions_init() for GCOV compatibility
8806d502e0a7e7d895b74afbd24e8550a65a2b17 Merge branch 'net-fix-skb_ext-build_bug_on-failures-with-gcov'
3faf0ce6e499dfd32e596bcb5bca2c44d64f4cc1 net: team: Annotate reads and writes for mixed lock accessed values
014f249121d73909528df320818fba7693d0ec92 net: team: Remove unused team_mode_op, port_enabled
cfa477df2cc62ba53cb936669886361152b594a7 net: team: Rename port_disabled team mode op to port_tx_disabled
05e352444b2430de4b183b4a988085381e5fd6ad selftests: net: Add tests for failover of team-aggregated ports
10407eebe8861802d5117956604f94d364df85d5 selftests: net: Add test for enablement of ports with teamd
fa6ed31dd913b0f68c75ec80c3f4a324572071fc net: team: Rename enablement functions and struct members to tx
68f0833f279ac209ec865da76568c843dd38c508 net: team: Track rx enablement separately from tx enablement
0e47569a574d447fec072abf3b4330974a471b97 net: team: Add new rx_enabled team port option
bb9215a98179509e9b1b9a31d68faeebd9339f7c net: team: Add new tx_enabled team port option
d3870724eb16c1e6a73cff8a548af0c03a0e6c52 selftests: net: Add tests for team driver decoupled tx and rx control
c7211b6e83342c71380c2e40ae46ce4a745b98b6 Merge branch 'decouple-receive-and-transmit-enablement-in-team-driver'
15bf35a660eb82a49f8397fc3d3acada8dae13db Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
552aac414f9a2e663dfe2810999f28988720f2a4 bluetooth: btusb: Fix whitespace in btusb.c
7b75867803a8712bdf7683c31d71d3d5e28ce821 Bluetooth: hci_qca: disable power control for WCN7850 when bt_en is not defined
d288f4db0909c22342eb50cd1632b4d850517281 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
68d39ea5e0adc9ecaea1ce8abd842ec972eb8718 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
5c31aaa05624b54dc18c9e313bcee5a88c025593 Bluetooth: btusb: refactor endpoint lookup
120941654f187674b3aac4d546c2a915965b3937 Bluetooth: btmtk: refactor endpoint lookup
5c7209a341ff2ac338b2b0375c34a307b37c9ac2 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
28b7c5a6db74e9305c6cbcbe52f259ff1cf85158 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
e4f6bc7f8222a9e40283d3fc6c4c4c656d79a48e Bluetooth: btmtk: fix ISO interface setup for single alt setting
bfe11e17b3005e7458b46530e9d27e1d36924541 Bluetooth: btusb: Add MT7927 ID for ASUS ROG Crosshair X870E Hero
6f7d4428cc921d687d8778c2edcc18cd0ee0bd17 Bluetooth: btusb: Add MT7927 ID for Lenovo Legion Pro 7 16ARX9
0e2f6aca7c3b30b72a3e6dd8b0af5c63b4ddf7a5 Bluetooth: btusb: Add MT7927 ID for Gigabyte Z790 AORUS MASTER X
71708de05e77165f3030978662f1c7969ff2e874 Bluetooth: btusb: Add MT7927 ID for MSI X870E Ace Max
adcbb348e9ad4cd3ff2ba17c14c8c183a51c59e9 Bluetooth: btusb: Add MT7927 ID for TP-Link Archer TBE550E
751b06a28b3fce0ec7a1d0df357e329dd58ad7c3 Bluetooth: btusb: Add MT7927 ID for ASUS X870E / ProArt X870E-Creator
81f971c6abec59240e2bcfc38756bda8172fa788 Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
5e17010bfc7e6820a5004f1e06d08db886e3927e Bluetooth: btusb: MediaTek MT7922: Add VID 0489 & PID e11d
1c0bc11cd445ba8235ac8ec87d5999b6769ed8b9 Bluetooth: hci_ll: Enable BROKEN_ENHANCED_SETUP_SYNC_CONN for WL183x
42776497cdbc9a665b384a6dcb85f0d4bd927eab Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
9e3d074bb21ddc35374d80bf69c3592cd3d057a2 Bluetooth: btintel_pcie: Align shared DMA memory to 128 bytes
4e10a9ebbf081c16517cdd9366ac618bf38d7d0c Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
a0cff16d0f6e0bcd4173583694b85df42912e644 Bluetooth: hci.h: Avoid a couple -Wflex-array-member-not-at-end warnings
85fa3512048793076eef658f66489112dcc91993 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
76388eae1da94f6c29886c7e49bce1d5abf88734 Bluetooth: btintel_pcie: use strscpy to copy plain strings
c347ca17d62a32c25564fee0ca3a2a7bc2d5fd6f Bluetooth: hci_qca: Fix missing wakeup during SSR memdump handling
b025461303d87923abfaae6cc07ba8a83ddfd844 tcp: update window_clamp when SO_RCVBUF is set
bc174d054986ac5767828e6fbb3371f3474fbbd8 mlx4: correct error reporting in mlx4_master_process_vhcr()
e9dc62f25ba63773a62a1a5cacd7a487ae3185ee Merge tag 'for-net-next-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
1b9707e6f1a9d5f9e1b91750f24743108b093e2b net: stmmac: enable RPS and RBU interrupts
67fab22a7adcec0279b9b057eb3dc669e32834f0 net: add getsockopt_iter callback to proto_ops
5bd0dec150f56b6307d599132dcb7c01007bbecc net: call getsockopt_iter if available
9c99d62705692db7fc8b8921efa0db189e84e694 af_packet: convert to getsockopt_iter
5b75e7d6769557fbee2ae46181deaff0c98ca795 can: raw: convert to getsockopt_iter
2e652049a4db27d052f9c987710920ed328a70e9 Merge branch 'net-move-getsockopt-away-from-__user-buffers'
b80a95ccf1604a882bb153c45ccb4056e44c8edb udp: Force compute_score to always inline
43a2deae3661d0d51f9d39244ceb0a1701ec0006 net: phy: realtek: use LEDCR page number define on RTL8211F
e6295d124644b14a12b55edf5d3e89cf86a4a2ce net: dsa: mxl862xx: add ethtool statistics support
a21d33a5265f0b31d935a8b9b2b6faefb5185911 net: dsa: mxl862xx: implement .get_stats64
88e8577a2bac19fc9f0792c06fae1cc4319e9ed2 Merge branch 'net-dsa-mxl862xx-add-statistics-support'
360d745a5319f09849a94dee0974c8ead721e392 net: airoha: Rely on net_device pointer in airoha_dev_setup_tc_block signature
8baf4bf72ef94c955ef89d4644f1986603ee8320 net: airoha: Rely on net_device pointer in HTB callbacks
ae32f80018f0f0f4ebc7a0a70d4092d08a1545e8 net: airoha: Rely on net_device pointer in ETS callbacks
f4d35a2c4c6fb2e28e8009c774baab2279332657 Merge branch 'net-airoha-preliminary-series-to-support-multiple-net_devices-connected-to-the-same-gdm-port'
34e1a98ff2a87cf4b8de3ccebe9d45273f014aeb net: airoha: Remove PCE_MC_EN_MASK bit in REG_FE_PCE_CFG configuration
e6805bf6eb6946098e26b7864f238c4933570363 ice: Fix enable_cnt imbalance on resume
b0b9dd55e10784592f8f6ef7d095ba5c14ed8f77 ice: Fix enable_cnt imbalance on PCIe error recovery
958ccc3f185b6cb9e1e9e609d6cfcc850825b866 i40e: Fix enable_cnt imbalance on PCIe error recovery
afb2ce2818991769c5336482908ec3969d09fdfd virtchnl: create 'include/linux/intel' and move necessary header files
f7a4aa13a8efdd034edcd6ed52a4bc3444899a0a libie: add PCI device initialization helpers to libie
f7ad4c6975c45112375d9b5429e0bfde903b6bc8 libeth: allow to create fill queues without NAPI
d50c5ea725d9af0d428f388b64abf02767896cb1 libie: add control queue support
d65037cd8014ebfc969f2b5970e9839ccaee31c1 libie: add bookkeeping support for control queue messages
2ec52a09becabbddaa4663fddc943079f926c911 idpf: remove 'vport_params_reqd' field
f8213ff99931d0c58a36e849c51b30b6578923f0 idpf: refactor idpf to use libie_pci APIs
4d623aef0ccf4c138b920ed2b7d4090d89bf1957 idpf: refactor idpf to use libie control queues
b029366d09fff6ff176bb7426ab3b2e34a6a070f idpf: make mbx_task queueing and cancelling more consistent
1f13dd92434aa796373d45e4de9deaa68e389e3b idpf: print a debug message and bail in case of non-event ctlq message
ad78b67d65fb5a52234c4749f3f7732a2815b405 ixd: add basic driver framework for Intel(R) Control Plane Function
f870c7e65d29d6b395adb4903d6e8b91fb7dce25 ixd: add reset checks and initialize the mailbox
d6511e3dcbc939bbacd5f17ac6e9734798bba332 ixd: add the core initialization
fca66e178e0f5574fc157108c763ab5519947922 ixd: add devlink support
ae1d7154a128bb20d590a0fdda827ceaea896265 ice: fix 'adjust' timer programming for E830 devices
18d2b675eebd6a24928ff56c3745a2e63b4ef9d8 ice: fix setting RSS VSI hash for E830
a9622785ec4713d85bf1e1a0116122abb9e70942 libeth: pass Rx queue index to PP when creating a fill queue
68f1c50e1ebda08db2f8f152bb829570c187b6c0 libeth: handle creating pools with unreadable buffers
b7ea165a60a9ec1af6dcf6ad2a4c1a40ebb6c779 ice: migrate to netdev ops lock
08941ce8276c42eec654ae57728b083ed2bc1fae ice: implement Rx queue management ops
9f10360b6e81f8486317352c1eb922df30e59ea5 ice: add support for transmitting unreadable frags
445f32d86d56440bd4043a7edb43fe5970485c9d igb: set skb hash type from RSS_TYPE
3f951eacc4f60af15c426f981825beea4e80b017 ixgbe: E610: add discovering EEE capability
8d7ee1ffb6a9c913836010ee9e6dccfc2c74e0d3 ixgbe: E610: use new version of 0x601 ACI command buffer
a17c4aa775c048e34c688b0acc4758b9a2e166df ixgbe: E610: update EEE supported speeds
2d8683fc84f727b5c8fa20674d2557b4b93b6972 ixgbe: E610: update ACI command structs with EEE fields
d4e8f0f501bbe51e744aa45a8acad4b1e1f706b6 ixgbe: move EEE config validation out of ixgbe_set_eee()
907641bf152da4603e5c6bb13dc1b2f438e2017f ixgbe: E610: add EEE support
9ceee6fdbf20ffdb6b7505cee8d60ab90181f203 i40e: only timestamp PTP event packets
108d6c713bcd9f16141c6b05867fbaef52db728b igb: prepare for RSS key get/set support
e5b63a9b3860d72cbca91ad4d16e25f1770d97ca igb: expose RSS key via ethtool get_rxfh
e6667b23e9d89063bbf291190705012e8b499e46 igb: allow configuring RSS key via ethtool set_rxfh
d6387c8ceb35cd950b6531c991c16bc2b484d2b8 igc: prepare for RSS key get/set support
dd53686697f759daa8cf243701af94164f117a39 igc: expose RSS key via ethtool get_rxfh
645c9e54bed2aaeb70e56f59744edff97129a64e igc: allow configuring RSS key via ethtool set_rxfh
4cfb3d31828fb7f3361c2ae00b7d2d1f37f24678 ixgbe: e610: add ACI dynamic debug
c27b7ad55b8737fadb1fd17b9147022703604e0f ixgbe: e610: remove redundant assignment
bcec9f4e93cb084966e3eafafaadbe7cf40a6f68 ice: in dvm, use outer VLAN in MAC, VLAN lookup
7c309a8c9fd8cc77d7a107f2b9f935c5b1b5fbe6 ice: allow creating mac, vlan filters along mac filters
73725136e54b69495869d55bb80396dd7b92acba ice: allow overriding lan_en, lb_en in switch
8ce1f2674b7a87d4d93669389ba81a3285a515d7 ice: update mac, vlan rules when toggling between VEB and VEPA
084ee429cbb1aeb0f6be607481db56562c4e4fd1 ice: add functions to query for vsi's pvids
e9ae46450cad3b8c5e6981c372aaa8c7244c92b1 ice: add mac vlan to filter API
fc35e16b8807c918072eedd78069ad4667f15e84 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
13a538390849ad5a6d28906667f795fdafd4db46 ice: fix race condition in TX timestamp ring cleanup
7ef20018a232ac4060ab04c3f248efac9773335d ice: dpll: fix rclk pin state get and misplaced header macros
44c94f61f071f95a1fcde5c37fcb36c702138aa9 ixgbe: fix unaligned u32 access in ixgbe_update_flash_X550()
6f9cee5d0bbf1a0d38bf5981b8b4917caab0d3a4 ice: update PCS latency settings for E825 10G/25Gb modes
6bedd5efe93ac408a7a6828146ec7d33276e94c1 ice: add support for unmanaged DPLL on E830 NIC
644364612903e487ca9b79fae3d845e8959ca41d ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
e6eb648b210128987f90ca92ec3d9051c9a0eefa ice: mention fw_activate action along with devlink reload
416805d73ca16127042c31cb0c8e3c0a11d17d32 ice: access @pp through netmem_desc instead of page
4599e77909ff3cb8a40a301168a182c4dde08d8b ice: fix missing SMA pin initialization in DPLL subsystem
6a772ce8c53664f6916c5acc2904f45aed9c9556 ice: remove redundant checks from PTP init
7de2e150b60547bc736fcc05754676a8e09e64e2 ice: dpll: Fix compilation warning
55b45f8786fb04d1f894d06bf3ee343e6f87f237 bitmap: introduce bitmap_weighted_xor()
1630171c5d91f3884629609494be71e58668a4a9 ice: use bitmap_weighted_xor() in ice_find_free_recp_res_idx()
4f0946399ede82b03af62a1ef016d417a26629b1 ice: use bitmap_empty() in ice_vf_has_no_qs_ena
2ef9d3015797cba3bf5e2e6b6858ca7c6916405e igb: fix typos in comments
d3338ca82bc80a7ac648fd68017d0df301c9ed18 igc: fix typos in comments
715875a69c4b886500acce2d9730f94b9ce4dd4d ice: fix double-free of tx_buf skb
2e70ded7568c14fd136047e51b7a53e2c008beef igb: Retrieve Tx timestamp from BH workqueue
a09ed7c27f4a0f338df14e203a1fce5310b38ee7 idpf: Replace use of system_unbound_wq with system_dfl_wq
8e9cbbeac970d876d80879edba5b557f234d922d ethtool: treat RXH_GTP_TEID as intrinsically symmetric
6db03dbc4807aed9fc593765a34531a418b95c27 ice: implement symmetric RSS hash configuration
a52accc62020369055465ed5e2bf3b1e4d457bc7 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
cb9b3e6d59d5b63b7c7a30abb0c22aef93e1a309 iavf: stop removing VLAN filters from PF on interface down
ce07209103a5c0bdd7f714c047ee3b724b5854e8 iavf: wait for PF confirmation before removing VLAN filters
225b6b1be197e68ce436cbf39b3e332eb00aa553 iavf: harden VLAN filter state machine race handling
e56b1c4d1e002c524b95f2301b0e204f64bc41b4 igc: set RX hardware timestamps in igc_build_skb()
989d944a5d69678f521f48a87d1fca185fb82648 igc: enable build_skb on the non-XDP small-frame RX path
33f38fdff536191418a0aa2472a8567ee37408c8 ice: add ethtool reset support to safe mode ops
f959b3327a01ffad5b56309a8a1e13ce55fd17c3 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
5d12c5f87284a558c12830cf78af02dc67d7db2a ice: fix PHY config on media change with link-down-on-close
0c440b11adf223fd9f7f6c278184e9721372dc47 ice: fix double free in ice_sf_eth_activate() error path
e065652778ad5849af541cfc0fa0bfda9cad13e0 idpf: fix UAF and double free in idpf_plug_core_aux_dev() error path
bfd2a30612a31701c55589cecb041cde161036c2 ice: fix missing dpll notifications for SW pins
19206773ef775ad44417524ea03ff539194792d5 i40e: prepare for XDP metadata ops support
db6e8a71400bc7edd3798f0ea9ce16bf4befa08e i40e: add support for bpf_xdp_metadata_rx_hash()
db0d162760519dcb927c81e5a562c9b5c861b679 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
67504e19add93c0b367a059c650858f1e5da0121 idpf: fix xdp crash in soft reset error path
f26f5a684d3a776de82a915ba1f579c67d7b3262 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
794f3bb94f2e2446dc57d4d3e8775bdc5a7f10df ice: add 0x88E7 handling to SW validation paths
7bb34dc84c89e56090af03c01ea03d7121768a17 ice: fix locking in ice_dcb_rebuild()
d5655455e3702688191fc31be300a04195a50a36 e1000e: Unroll PTP in probe error handling
6fe9bd8dc10728abe06c6da92e985e66b70adc7c iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
aa8bdb95f47535d4c911fad785ad844c002e7a01 ice: fix FDB deletion
52442c3ea8546fcc721de431bdd548590224f416 ice: fix ICE_AQ_LINK_SPEED_M for 200G
d87045ff2e2d2287b5b734129bb979c566ec9271 ice: init desired_dcbx_cfg in default DCB config
70f406d752a1466fa15b40d810e2b365cb2d2620 ice: prevent integer overflow
d27ad971649a90b39a6cc39337e66161e9888bd1 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
33fda1234b1b6a6bea4c3eb50849bbea2b33fdfb ice: reduce loglevel to debug for 'Can't delete DSCP' message
ca019e60aa0622734f9c18b7f72321909866a88a ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
28347867765a6e7b02874ca7dfa753aa2b1a7bf6 i40e: fix napi_enable/disable skipping ringless q_vectors
bf64fa2506c0fc83171bb3ad7b2052a53aa7e378 i40e: don't advertise IFF_SUPP_NOFCS
77e17996e64e20b98c7ce6f2a45b6ac30d6f057a ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
a54cdf65f62bdfd013c24e4a1e242d6857e6598c ice: fix AQ error code comparison in ice_set_pauseparam()
4b3d999e241c035d3c30bef91983f20ce0f25da2 ice: call netif_keep_dst() once when entering switchdev mode
8cf70527b1467261aebc0db3c8da37e007ab655f ice: remove excessive memory allocation in ice_create_lag_recipe()
5e81eb63e2fad129c4c7a081760574a1701f5369 ice: check cross-timestamp timeout bits
591bd765655c1fb79989e665f2b46eb363babe26 ice: fix locking around wait_event_interruptible_locked_irq
e18b5ce9a5490942e91d2ade3ad87b31cc0bd308 ice: fix PTP Call Trace during PTP release
569e91eae2e3311d0141e6d265207d48dcb8f76b ice: fix PTP hang for E825C devices
7e44589e99dd7429a57be97f51c513b4fe71540c ice: use READ_ONCE() to access cached PHC time
57cf7bc755f82390eebe75d33211f7969614da15 ice: fix setting promisc mode while adding VID filter
bdef388919b0e4a5b119fec1e3e9174b94765dba i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
274f4baa2c0af620834f4f3fea22948269369d58 igb: use napi_schedule_irqoff() instead of napi_schedule()
292dd9d47114f48cbd8ea0d64f559c4ef4b2ee23 igc: use napi_schedule_irqoff() instead of napi_schedule()
31bc58f840fe044ae9e4d1d790df88a96491bfa7 ice: fix null-ptr dereference on false-positive tx timeout
be6a40c43cc85b82a1a523710f43fa6c9875f80b ice: fix NULL pointer dereference in ice_reset_all_vfs()
120690304ebe8c7e309c3b938f87ff73b4bbc5b2 e1000: limit endianness conversion to boundary words
254a2adc539c1a70f56e2b5827abd1d6b5b3e2e6 e1000e: limit endianness conversion to boundary words
026a597d13907e07cfdbc33325d9525ed374a316 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
7eafe7301d85fe0bb218170c4cb8d081502e02cf ixgbe: use int instead of u32 for error code variables
54fedd1ce376af97f8b504894807c3009595a48c idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
8d8a9882a78c97e540845052963a17b588b28dfb i40e: Cleanup PTP registration on probe failure
a12bb43a31911648ffd005bb43f2db848163e66f ice: fix VF queue configuration with low MTU values
caf8dc52d11be8087e72f4c3171d22f091cd4cad idpf: do not enable XDP if queue based scheduling is not supported
2e013699ab7663af1001a356ba49e118e94ad667 idpf: fix skb datapath queue based scheduling crashes and timeouts
fd667918110edb7e23a5e3fb99c4cd41e3dc4ccd i40e: Cleanup PTP pins on probe failure
3cdb71f22e719527d2e6f47bc2ddf7c1caa5da65 ice: fix SMA and U.FL pin state changes affecting paired pin
22253b5d7dd480d45a6da1621e628c79cfc667b7 igb: use ktime_get_real helpers in igb_ptp_reset()
406fd85acf6b161401b6f214e3620d3ddca5e681 e1000e: use ktime_get_real_ns() in e1000e_systim_reset()

--===============8690938504985167457==--
