Content-Type: multipart/mixed; boundary="===============1203597382350634634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 13 Apr 2026 16:05:05 -0000
Message-Id: <177609630501.3647303.16616075765411446276@gitolite.kernel.org>

--===============1203597382350634634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 10e420f7a980b52e6688e0931e33b7baee6dc507
    new: 75aa4557daa0edb98d48ab835de0a6badda5c1f1
    log: revlist-10e420f7a980-75aa4557daa0.txt

--===============1203597382350634634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10e420f7a980-75aa4557daa0.txt

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
fed4626501c871890da287bec62a96e52da1af89 can: ucan: fix devres lifetime
a535a9217ca3f2fccedaafb2fddb4c48f27d36dc can: raw: fix ro->uniq use-after-free in raw_rcv()
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
bf9a38803b2626b01cc769aaf13485d8650f576f net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
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
02f72964395911e7a09bb2ea2fe6f79eda4ea2c2 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
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
65782b2db7321d5f97c16718c4c7f6c7205a56be net/sched: cls_fw: fix NULL dereference of "old" filters before change()
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
372169fd9519bc44ebd9addfc1cd6e4ce10c7c62 Merge tag 'linux-can-fixes-for-7.0-20260409' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f462dca0c8415bf0058d0ffa476354c4476d0f09 net/sched: act_ct: Only release RCU read lock after ct_ft
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
2b5dd4632966c39da6ba74dbc8689b309065e82c nfc: llcp: add missing return after LLCP_CLOSED checks
c116f07ab9d22bb6f355f3cf9e44c1e6a47fe559 net: mana: Use pci_name() for debugfs directory naming
3b7c7fc97aea7b4048001d12f45777201c74a17f net: mana: Move current_speed debugfs file to mana_init_port()
ed45d380c54641039761c5e569f948612eaf0e98 Merge branch 'net-mana-fix-debugfs-directory-naming-and-file-lifecycle'
22ef8a263c17f02176e3a322b76da07411092c17 tools: ynl: move ethtool.py to selftest
1c43d471a513e93b5420d8af5d43afd3a75f95f1 tools: ynl: ethtool: use doit instead of dumpit for per-device GET
594ba4477164af58c9703039b63b8b07a3a55f18 tools: ynl: ethtool: add --dbg-small-recv option
1346586a9ac96588eff586ca1893dd2e88b88510 netlink: add a nla_nest_end_safe() helper
b2fb1a336383f1fb4667a9cc930c70f52ae1e20e ethtool: strset: check nla_len overflow
200df94709118d58f2ee3b398e63b2b03ac9b4d6 Merge branch 'ynl-ethtool-netlink-fix-nla_len-overflow-for-large-string-sets'
656121b155030086b01cfce9bd31b0c925ee6860 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
7ef629b458018ed01dcab6cbdc644ef26b0d0d83 net: phy: add support for disabling PHY-autonomous EEE
bcb3e89fc0ecbe7a2b7ce614b72deda39083ac74 net: phy: broadcom: implement .disable_autonomous_eee for BCM54xx
bb14e3b63c63a48307843c82180bc8abb34e1acc net: phy: realtek: convert RTL8211F to .disable_autonomous_eee
4e17b9b43322e1cc1db88c7457bf57a00ff45b32 Merge branch 'net-phy-add-support-for-disabling-autonomous-eee'
a6bd339dbb3514bce690fdcf252e788dfab4ee76 net_sched: fix skb memory leak in deferred qdisc drops
46ce8be2ced389bccd84bcc04a12cf2f4d0c22d1 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
10f86a2a5c91fc4c4d001960f1c21abe52545ef6 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
04013c3ca022734ec2897b28a96d4cbd8a930407 selftests/bpf: Add tests for sock_ops ctx access with same src/dst register
ba69b788ed79d82ed4940fc8dbee9b3f9c5b1a88 Merge branch 'bpf-fix-sock_ops_get_sk-same-register-oob-read-in-sock_ops-and-add-selftest'
8632175ccb0c8cfc69b0f54c47b4b15b44c263ff gre: Count GRE packet drops
c6c223fd06edbc34c7b04170e375abfb2a13cbf8 net: enetc: add support for the standardized counters
c571d309d4cf9ac4c3129cdf312696e1c6b18cce net: enetc: show RX drop counters only for assigned RX rings
6d78c37a73e01955104c2cb8f65584d23aba4f88 net: enetc: remove standardized counters from enetc_pm_counters
dbc30b154e331dc023c4ace3fd57056c6c7a98e2 net: enetc: add unstructured pMAC counters for ENETC v1
98a4f3d341322f3c6dd341902b419f701f3e678e net: enetc: add unstructured counters for ENETC v4
baf7cebcf97541fedf72332f4aa88a74f4b1da63 Merge branch 'net-enetc-improve-statistics-for-v1-and-add-statistics-for-v4'
2835750dd6475a5ddc116be0b4c81fee8ce1a902 net: rose: reject truncated CLEAR_REQUEST frames in state machines
6183bd8723a3eecd2d89cbc506fe938bc6288345 net: hamradio: bpqether: validate frame length in bpq_rcv()
8263e484d6622464ec72a5ad563f62492d84fa54 net: hamradio: scc: validate bufsize in SIOCSCCSMEM ioctl
2654557112d6ca298d0ef43b56e4cafb5cc0cb10 Merge branch 'net-hamradio-fix-missing-input-validation-in-bpqether-and-scc'
236f718ac885965fa886440b9898dfae185c9733 net/rds: Optimize rds_ib_laddr_check
ebf71dd4aff46e8e421d455db3e231ba43d2fa8a net/rds: Restrict use of RDS/IB to the initial network namespace
e802cd8cb0ffc4ddd2d6f78fc970d195af33deda Merge branch 'net-rds-fix-use-after-free-in-rds-ib-for-non-init-namespaces'
2bb6379416fd19f44c3423a00bfd8626259f6067 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
de08f9585692813bd41ee654fca0487664c4de30 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
1335b903cf2e8aeaca87fd665683384c731ec941 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
e4df9f02640e87a73b3d88224b8d164188fbf8e0 Merge branch 'more-fixes-for-the-ipa-driver'
21ad19a99d943d794d132c52eeb28b8731369516 octeon_ep: Remove unnecessary semicolons in octep_oq_drop_rx()
600f01dc4bd0c736b3ffea9f7976136d8bf1b136 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
6f533abe7bbad2eef1e42c639b6bb9dad2b02362 net: phy: fix a return path in get_phy_c45_ids()
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
d114bfdc9b76bf93b881e195b7ec957c14227bab vsock: fix buffer size clamping order
f05b619d0fb67d38565ad5d1a83c189984aaa0ac Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
9994ad4df82d64e57135c0f0906897685f5a9e87 net/mlx5e: Fix features not applied during netdev registration
edccdd1eb94712da97a6ce71123ec27890add754 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
5e700c773032e02def9a4c33d0023ebc3925cdd3 Merge branch 'mlx5-misc-fixes-2026-04-09'
105369d627b946f6a05f25e9c399167b1674d4bc pppox: remove sk_pppox() helper
6bc78039a77a46d89df987813fbafe333cd81367 pppox: convert pppox_sk() to use container_of()
2dddb34dd0d07b01fa770eca89480a4da4f13153 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
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
b025461303d87923abfaae6cc07ba8a83ddfd844 tcp: update window_clamp when SO_RCVBUF is set
7a51f7180b420d18dbd34a39e042087e4c44dac2 DO-NOT-MERGE: git markup: net
c458cedb7adf98266adddc1b971643dc58130253 DO-NOT-MERGE: git markup: fixes other trees
f7789a0e9737fd92c438c290819075b113921c37 DO-NOT-MERGE: git markup: fixes net
7e16579c66554c9223b51940c02100af900907bb DO-NOT-MERGE: mptcp: add CI support
aef275d643ea775ee611986f3ba955d2ce040c95 DO-NOT-MERGE: git markup: end common net net-next
23dd38834c40d151dce2449203dee4421efec2ed TopGit-driven merge of branches:
0e703a7799c1c98195b0ef008e8e37034f64e777 DO-NOT-MERGE: git markup: net-next
13fabf560e80ac143e1eea22f1ba7e2aeacb44e6 DO-NOT-MERGE: git markup: fixes net-next
1f2b167731e37155161a97106ec7ab2724645a58 mptcp: pm: init and release mptcp_pm_ops
403b462dea6611b2233e3884c5eed7aff0d1c564 mptcp: pm: add get_local_id() interface
7a1fbce867af621b4cd226bdf535b598ed446bb6 mptcp: pm: add get_priority() interface
6f9d33a11f6e47523a2d6d8beae9c195332201bf DO-NOT-MERGE: git markup: features net-next
238612f3a63bfb3c87e3a7c6ec89d2f11eb5b776 DO-NOT-MERGE: git markup: features net-next-next
b20ae76f069406b62e0824abd17896291973c1a5 bpf: Add mptcp_subflow bpf_iter
8da5166246a2ef25cc36b2a6939041094ab7c07d selftests/bpf: More endpoints for endpoint_init
2784265d4d7c2df316f6f3eccf94a54c5890489f selftests/bpf: Drop cgroup_fd of run_mptcpify
720424d6119a5d800b0e1a719b8d650285d55a4d bpf: Add mptcp packet scheduler struct_ops
4df3a84b5f9f22909e1ed97a4cdcc73d4074b920 bpf: Export mptcp packet scheduler helpers
6fb1f5159654d09174e66c1923d14f916cc2a858 selftests/bpf: Add bpf scheduler test
2ae6050e1ef8d5bcd8e51179a0b8c4c115380e1c selftests/bpf: Add bpf_first scheduler & test
59f4421a243f68342f2bf41367c40bf525ec0316 selftests/bpf: Add bpf_bkup scheduler & test
91ec6f61e97c335a72f8b6250098edca626d3c1a selftests/bpf: Add bpf_rr scheduler & test
6a6dc1cee73245a5896b34a13f2e9fced1df7de1 selftests/bpf: Add bpf_red scheduler & test
d1b81492b11acc955825094513ecaa1b7a2dab16 selftests/bpf: Add bpf_burst scheduler & test
22f1b12313301a5b0c3be127a71f049674c3040f DO-NOT-MERGE: git markup: features other trees
78b2232de11e2c09c75dc259e8d119f2d4cae231 DO-NOT-MERGE: mptcp: improve code coverage for CI
75aa4557daa0edb98d48ab835de0a6badda5c1f1 DO-NOT-MERGE: mptcp: enabled by default

--===============1203597382350634634==--
