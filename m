Content-Type: multipart/mixed; boundary="===============4793322043022900847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 10 May 2024 20:38:33 -0000
Message-Id: <171537351300.15344.8780226329714203421@gitolite.kernel.org>

--===============4793322043022900847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 1f1dda1caac581781c208b47d6d242dfe9107d85
    new: 67845d8629746bc83bc9e707df7dd96e3861cccf
    log: revlist-1f1dda1caac5-67845d862974.txt

--===============4793322043022900847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f1dda1caac5-67845d862974.txt

813e0ae613d6ee1b3e11f1c41f8b9e9df8ef0493 bus: mhi: host: Add mhi_power_down_keep_dev() API to support system suspend/hibernation
f8bde02a26b96fd03b0d05fa2735d371933d9baf wifi: ath12k: initial debugfs support
f51d917b73307a8547c65c3cc86a672a7b4ba98d wifi: ath12k: debugfs: radar simulation support
2adcddd8a316e5ec2a832e1ff2b5e6efdaf897cd wifi: ath12k: fix missing endianness conversion in wmi_vdev_create_cmd()
066afafc10c9476ee36c47c9062527a17e763901 wifi: carl9170: re-fix fortified-memset warning
61752ac69b69ed2e04444d090f6917c77ab36d42 wifi: ath9k: work around memset overflow warning
68d1beaf3ebbe530dcb00a4599aa566f95e8166a wifi: ath11k: fix hal_rx_buf_return_buf_manager documentation
024c4ab0415f3ab2cbf9a3f3685c7050056d453b wifi: ath12k: fix hal_rx_buf_return_buf_manager documentation
34c34c242a1be24cb5da17fe2954c8c71caf815a wifi: wil6210: cfg80211: Use __counted_by() in struct wmi_start_scan_cmd and avoid some -Wfamnae warnings
cbb0697e0ded488b7fb001912474bf1dc1c982b4 wifi: wil6210: wmi: Use __counted_by() in struct wmi_set_link_monitor_cmd and avoid -Wfamnae warning
565759ce814ab91ea3e32403aa05bd67d061856e wifi: ath6kl: sdio: simplify module initialization
158fff51b4c326d053e42c146e7798ae5748087f dt-bindings: net: wireless: ath10k: describe firmware-name property
5abf259772df8329dc95f1f9699617ae59eb0b95 wifi: ath10k: support board-specific firmware overrides
231a4c893c9bb2984a8c6b7450199f59eb816ed9 Merge branch 'mhi-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into ath-next
58e8ecda692ecf9d29287c477e0db307cef35f44 wifi: ath12k: extend the link capable flag
b34389c3978c3679954bb272ecec9365665365aa wifi: ath12k: fix link capable flags
e0cd1185900e638d41d9cccb4c259051e05f69e9 net: qrtr: support suspend/hibernation
166a490f59ac10340ee5330e51c15188ce2a7f8f wifi: ath11k: support hibernation
df1f2b947ffa9a44c958bc477c1fc3bb91c4820f wifi: ath12k: correct the capital word typo
ba12f08f3167464dad506a1ac0d065901befa2c1 wifi: ath12k: add multiple radio support in a single MAC HW un/register
d01c08ed6fdb03e16c90a9f9740864b094c3c663 wifi: ath12k: Modify add and remove chanctx ops for single wiphy support
b8ce837ea264e22fbe0bc7aaffaccdf2081ddf69 wifi: ath12k: modify ath12k mac start/stop ops for single wiphy
314876885bdcc3d6bae77c24846179b3f327e2c2 wifi: ath12k: vdev statemachine changes for single wiphy
0d6e6736ed9f3ffb3a7f6ab6240bbb31a8fb3187 wifi: ath12k: scan statemachine changes for single wiphy
0148e40c9f0ace0a7eaeff30a86b45090b50733f wifi: ath12k: fetch correct radio based on vdev status
b5068bc9180d06a5ac242b0f9263047c14f86211 wifi: ath12k: Cache vdev configs before vdev create
cec77a252407c5957d109ea59bc64def2031465d wifi: ath12k: Add additional checks for vif and sta iterators
0da00e45ee9ab1858a80a855f9acdc9cc87175b8 wifi: ath12k: modify regulatory support for single wiphy architecture
5a6af83c397ddfd0ed1ab872b89bd626506e675b wifi: ath12k: Modify set and get antenna mac ops for single wiphy
d258f16ba10f48e5678d8575d8487564c70fa09b wifi: ath12k: Modify rts threshold mac op for single wiphy
4f242b1d6996af14f98cb1093d26cdacd6a83ad7 wifi: ath12k: support get_survey mac op for single wiphy
f351772c544bd20db63a61f20a70fb1fe3867000 wifi: ath12k: fix mac id extraction when MSDU spillover in rx error path
0531825408ce3aa365c63f56e597adc265b5d86e wifi: ath12k: dynamically update peer puncturing bitmap for STA
c6330b129786e267b14129335a08fa7c331c308d wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
df0fa9d0d23ac7516d6baca5fecab21e539d00ec wifi: rtw89: sar: correct TX power boundary for MAC domain
bb38626f3f97e16e6d368a9ff6daf320f3fe31d9 wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
a08f9f21668b7c35e560e103bef418470cc597fb wifi: rtw89: 8852c: update TX power tables to R69.1 (1 of 2)
969efe4ef8376d850410ca4370e73d49cfa4fb15 wifi: rtw89: 8852c: update TX power tables to R69.1 (2 of 2)
01e67a62fd3070d49e0110888df515827c99a6fd wifi: rtw89: regd: block 6 GHz by policy if not specific country
d3c846367e3157704a2da29e5962dc6ef5300503 wifi: rtw89: regd: extend policy of UNII-4 for IC regulatory
d03aeddf34ca0e2fbb6b9b81d1d11728e1b364f5 wifi: rtw89: acpi: process 6 GHz SP policy from ACPI DSM
5a84cc87635029a8fa589328daa6c2b532e28c09 wifi: rtw89: regd: handle policy of 6 GHz SP according to BIOS
aeb48a428d7dbe636203ae892e981bcc3e2ac042 udpencap: Remove Obsolete UDP_ENCAP_ESPINUDP_NON_IKE Support
30ba0022b30ab421f138fd0a0ccb2f70173cf798 dt-bindings: net: wireless: ath11k: add ieee80211-freq-limit property
43528ae9d9bfbf398dfd1cfedc8eecb953f6fde0 wifi: ath11k: add support DT ieee80211-freq-limit
6ef5b4c9598c928b3e2c4c4b543c81331941f136 wifi: ath11k: Fix error handling in ath11k_wmi_p2p_noa_event()
03a509740b5d29705c12c4f3c6c0a2d6120201a7 wifi: ath12k: enable WIPHY_FLAG_DISABLE_WEXT
0d55f86d0260bc167080374108d918fd523e3ee5 wifi: ath12k: enable service flag for survey dump stats
2372c6d28032b8336fb41c2dfa9209936cd27452 wifi: ath12k: don't use %pK in dmesg format strings
08b5d052d17a89bb8706b2888277d0b682dc1610 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
d50334c38af65ac5cdcc4a1b66b26c79922e1e06 wifi: rtw89: set WIPHY_FLAG_DISABLE_WEXT before MLO
0a548ecac7b9f148269340eff90fa06aa7aac876 wifi: rtw89: 8922a: fix argument to hal_reset in bb_cfg_txrx_path
8cb090b7006889b622e916c353ce07d93fbd7baa wifi: rtw88: suppress messages of failed to flush queue
55e2843dd33a55f448579f1ab69aabe6f7077b04 Revert "wifi: rtl8xxxu: enable MFP support"
cbfbb4ddbc8503478e0a138f9a31f61686cc5f11 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
3ea19127d154ea4dd486b8111cdce33f0a1809bf wifi: ath12k: avoid redundant code in Rx cookie conversion init
b3e9e82b31c07f88a62f79037172218afb64f2e1 wifi: ath12k: Refactor the hardware cookie conversion init
682ca418d40a76f64a018edd5bef3955522ec0e0 wifi: ath12k: displace the Tx and Rx descriptor in cookie conversion table
d4e3fc4f45c6bdeae248c61727ab89c850bede64 wifi: ath12k: Refactor data path cmem init
e1bdff48a1bb4a4ac660c19c55a820968c48b3f2 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
303c017821d88ebad887814114d4e5966d320b28 wifi: ath12k: fix kernel crash during resume
c7b2da3c0a57cc038ffaf7d82deca70373d46645 wifi: ath12k: rearrange IRQ enable/disable in reset path
b8b50a489d51595e4bcfe2ebf6e897367cdaf5c9 wifi: ath12k: remove MHI LOOPBACK channels
8591b2baaee40c5197346669ccfc9e5e9378a9bf wifi: ath12k: do not dump SRNG statistics during resume
1623bf78c846a98ab5d7fecf407a33c957c45a5c wifi: ath12k: fix warning on DMA ring capabilities event
7b3d4eb283d2ee6323c60e7bc523cb7bef3c7fc1 wifi: ath12k: decrease MHI channel buffer length to 8KB
692921ead832c0fccbf2b426140917333312a7f1 wifi: ath12k: flush all packets before suspend
b1c9992c675be99d8fa14f99fa7dedfaca726dd9 wifi: ath12k: no need to handle pktlog during suspend/resume
2652f6b472ffa175868dc98306d01c03f52da4c1 wifi: ath12k: avoid stopping mac80211 queues in ath12k_core_restart()
8d5f4da8d70bc1dbeb04ae69ce36336f74e10568 wifi: ath12k: support suspend/resume
2b00284589962c8b94a8ee584651291e86847807 wifi: ath12k: change supports_suspend to true for WCN7850
576771c9fa21a38bcf390b5ecc610441574e5014 wifi: ath12k: ACPI TAS support
764883be7ed05fedc20cad59b6740764ee1bcaf0 wifi: ath12k: ACPI SAR support
12bccacbcd9e4f83bb26994634b4da388cebb476 wifi: ath12k: ACPI CCA threshold support
7b5f3cbfb4680d5072fcb0c68ee141f8db491081 wifi: ath12k: ACPI band edge channel power support
110951b8faa0b0ac412f67517d2a5c148ea99abe wifi: rtl8xxxu: Add separate MAC init table for RTL8192CU
fbeddb4a767de1d5d6762a1cc54836e1dc8a8fd2 wifi: rtl8xxxu: Add LED control code for RTL8192CU family
feaedb05fc47f3078eecdefa317db8e79a24b0e2 wifi: rtl8xxxu: Add LED control code for RTL8723BU
a4f19fd7dcea99970927df1dac5bba60b905f4d3 wifi: rtw89: coex: Allow Bluetooth doing traffic during Wi-Fi scan
b5d8d19de28478e679f6977b07a8aa0091c6e889 wifi: rtw89: coex: Add v7 firmware cycle status report
ac83ba93b22d32799f7fc36b838b0808b4b040c6 wifi: rtw89: coex: Add version 3 report map of H2C command
89d06325364a7e615e71bde2ed4689611749a2ef wifi: rtw89: coex: Add PTA path control condition for chip RTL8922A
c95d34c7d6763156fd9fc6b6da66b80c24b9abd5 wifi: rtw89: coex: Update Bluetooth polluted Wi-Fi TX logic
b952cb0a6e2d2e6942de3f8c6a1bd985815b9550 wifi: rtw89: coex: Add register monitor report v7 format
de656c77c72e4571386277f9ae1dcc341896bb6e wifi: rtw89: coex: Add GPIO signal control version 7
45deb9e6a60b6ff6a623d0ff355f0ea5289776b7 wifi: rtw89: coex: Add coexistence firmware control report version 8
4ea11e4db3550ee655b411b43498552e8c6ead01 wifi: rtw89: coex: Re-order the index for the report from firmware
b0afabc4d7e0bb435f63990eff72dd9f2591bf5a wifi: ath12k: add support to handle beacon miss for WCN7850
ae6ec4a38aa4da73f5d80f61138e03500f00f898 wifi: ath12k: read single_chip_mlo_support parameter from QMI PHY capability
da3cbd88e780d206795ac3f2b97b6ade9fd48322 wifi: ath12k: set mlo_capable_flags based on QMI PHY capability
c511a9c12674d246916bb16c479d496b76983193 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
f1f1b5b055c9f27a2f90fd0f0521f5920e9b3c18 wifi: ath10k: populate board data for WCN3990
de0ff4613363e463787ff90896a86cb6620cbb97 wifi: ath10k: drop chip-specific board data file name
3ebae49bbc127e83c75210eadfdf9f137750119a wifi: ath10k: drop fw.eboard file name
931c98463082f41571b77f73b0bc455dabdc4df9 wifi: brcmsmac: ampdu: remove unused cb_del_ampdu_pars struct
cc1380dd188204ada05936b034e93dbca9b5f06a wifi: brcmfmac: remove unused brcmf_usb_image struct
7be73dc106a97f8488e386c4e0bf05069e989592 wifi: rtw89: fix CTS transmission issue with center frequency deviation
3ef60f44830aa87c82d0d1affb3bbfce680ddde4 wifi: rtw89: 8852b: update hardware parameters for RFE type 5
430d80e79477fac970d8e26dabd761ba403b4989 wifi: rtw89: coex: Add Wi-Fi null data status version 7
e5d0305a2b558471c964e55f3291972c73dfbb4a wifi: rtw89: coex: Add Bluetooth scan parameter report version 7
b60b46863375a57f73aa5679bba19c350c269a21 wifi: rtw89: coex: Add Bluetooth frequency hopping map version 7
1a5565d81285a2f92643db5c26d5390c22fe6826 wifi: rtw89: coex: Add Bluetooth version report version 7
947cbc6ead46c27039c13c3732d729541b2288be wifi: rtw89: coex: Fix unexpected value in version 7 slot parameter
efb85ded5c202381af20202e7bf238c7118c7448 wifi: rtw89: coex: Add Wi-Fi role v8 condition when set Bluetooth channel
11173c7062dbd38ff67a1f11a086b769a90d2340 wifi: rtw89: coex: Add Wi-Fi role v8 condition when set BTG control
416a445ec328c53ad5f24e000182ac027f0f9cf5 wifi: rtw89: coex: Check and enable reports after run coex
5eb027019fa3a5ee7d1ab12e31200afa00d5cb76 wifi: rtw89: Remove the redundant else branch in the function rtw89_phy_get_kpath
ed403e86c8269b5d594dea380b09a0a76e7872ea wifi: rtlwifi: rtl8723be: Make read-only arrays static const
b6dd09b3dac89b45d1ea3e3bd035a3859c0369a0 wifi: carl9170: add a proper sanity check for endpoints
05090ae82f44570fefddb4e1be1d7e5770d6de40 wifi: ath12k: check M3 buffer size as well whey trying to reuse it
24de1b7b231cf01d08d12db26e66b0c46253a7da wifi: ath12k: fix flush failure in recovery scenarios
e120b6388d7d88635d67dcae6483f39c37111850 wifi: ar5523: enable proper endpoint verification
a4a87fa4e96c7746e009de06a567688fd9af6013 xfrm: Add Direction to the SA in or out
601a0867f86cbb5e137ce485a7eb60cbf9fc5180 xfrm: Add dir validation to "out" data path lookup
304b44f0d5a4c2f91f82f7c31538d00485fb484c xfrm: Add dir validation to "in" data path lookup
451b509678978250702bd833c69276e70531f07a xfrm: Restrict SA direction attribute to specific netlink message types
de4d4be4fa64ed7b4aa1c613061015bd8fa98b24 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
a7c0f48410f546772ac94a0f7b7291a15c4fc173 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
2f228d364da95ab58f63a3fedc00d5b2b7db16ab wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
db5ae2e1826b99393d645e37d8db5047a0e5c3d7 wifi: rtlwifi: Move code from rtl8192de to rtl8192d-common
d75589a0133d428aee3697ce15812129c065f795 wifi: rtlwifi: Clean up rtl8192d-common a bit
014bba73b5254a181b5fbb1a4e1cb9d0052c2ee2 wifi: rtlwifi: Adjust rtl8192d-common for USB
535c045da60fec1afb31919a9df3e06574d4dc52 wifi: rtw89: reset AFEDIG register in power off sequence
4e5957101d421627ed9e7ef8ce43a7e50e6d5822 wifi: rtw89: 8852c: refine power sequence to imporve power consumption
a890495b297b64880d34f32c0b8b3668bbf226da wifi: rtl8xxxu: remove some unused includes
028fa281712d965667c182e741f8cc84d94c8f32 wifi: rtl8xxxu: remove rtl8xxxu_ prefix from filenames
949f6f3aeb8721ad092d704ef10f5c5e79472d64 wifi: rtl8xxxu: cleanup includes
3d1a6e573bb12c86d6df0436a5febb3e0e5825f5 wifi: qtnfmac: Move stats allocation to core
8886b6d681f28d838cb30ace8ce73f8b96bc927d wifi: qtnfmac: Remove generic .ndo_get_stats64
dcf280ea0aad87e70ef1646d579d11f8a52f8b67 Merge remote branch 'xfrm: Introduce direction attribute for SA'
bf76b144fe53c7f0de9e294947d903fc7724776f wifi: ath12k: fix the problem that down grade phy mode operation
7b9a5bcb8b2d39616a1bb41047d040e3e18786d8 wifi: mt76: mt7915: initialize rssi on adding stations
7f819a2f4fbc510e088b49c79addcf1734503578 wifi: mt76: replace skb_put with skb_put_zero
5d581c33230065b07887a40dab8d29c63a8c6e7e wifi: mt76: fix tx packet loss when scanning on DBDC
b7e56fa0cc8f28fc6e21bd34e971f92e3631bf95 wifi: mt76: mt7915: fix mcu command format for mt7915 tx stats
296931843a72a6bff5e10d893d4128ffd4cd9324 wifi: mt76: mt7915: fix bogus Tx/Rx airtime duration values
a1d9de5ef3797b9039d1ca627ae0a285dc2222d3 wifi: mt76: mt7915: fix HE PHY capabilities IE for station mode
ec8932f23b2f9919399c12a6060f479e9d03c3a1 wifi: mt76: mt7915: only set MT76_MCU_RESET for the main phy
5eb3b13ac3d11689f14b80085d03469097e9dbd1 wifi: mt76: mt7996: only set MT76_MCU_RESET for the main phy
196f6a9b66dae9071c26f8450b41017db60e62a9 wifi: mt76: mt7915: add support for disabling in-band discovery
19a954edec63a27dc371fa9cdce811175e052e02 wifi: mt76: mt7915: add mt7986, mt7916 and mt7981 pre-calibration
95ff66d15e5c40715eceb0f98bcc3b3ffad9da97 wifi: mt76: mt7915: add fallback in case of missing precal data
b473c0e47f04d3b4ee9d05d2e79234134aad14d5 wifi: mt76: mt7603: fix tx queue of loopback packets
21de5f72260b4246e2415bc900c18139bc52ea80 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
cb47c7be0e93dd5acda078163799401ac3a78e10 wifi: mt76: connac: check for null before dereferencing
66ffcb9abae68625c704b247c7d15cbbc7837391 wifi: mt76: mt7996: fix size of txpower MCU command
4a40fcbfe3ab4846670b59b81c914ed7e7dac2b3 wifi: mt76: mt7921: introduce mt7920 PCIe support
ecf0b2b8a37c8464186620bef37812a117ff6366 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
fa46bd62c9a8ab195d9c5108a91abf0680fec10e wifi: mt76: mt7925: ensure 4-byte alignment for suspend & wow command
1ac710a6e8545c6df7a292f167dd088880a74c05 wifi: mt76: mt7996: fix uninitialized variable in mt7996_irq_tasklet()
6d1af9b64c13d058109707fb97e94c7b6b51e7db wifi: mt76: sdio: move mcu queue size check inside critical section
2f7cf3b61d85228ae749b6cb8eda1e1df9d4926f wifi: mt76: mt7915: add missing chanctx ops
2d5e1f88f4e03cf7f4da265d5b86a5ee22591cc5 wifi: mt76: mt7915: Remove unused of_gpio.h
d5479097a222682db13675d65c2de28f3705daf3 wifi: mt76: mt7996: disable rx header translation for BMC entry
51b795d68cade39bc0d02df2f9594083802d5c13 wifi: mt76: connac: use peer address for station BMC entry
20199599444bd3cf8ee4494ac34aac2a78f6351c wifi: mt76: mt7996: set RCPI value in rate control command
a30e00946e5b5d125d1f00f1a5d957f76ac71b96 wifi: mt76: connac: enable HW CSO module for mt7996
a7908d5b61e5db58fe736d3aaf07a9587f11e2a4 wifi: mt76: mt7996: fix non-main BSS no beacon issue for MBSS scenario
474b9412f33be87076b40a49756662594598a85e wifi: mt76: mt7996: fix potential memory leakage when reading chip temperature
b03e90d19b5c89d50d4ff30c21fa96e3c5f7f3af wifi: mt76: connac: enable critical packet mode support for mt7992
ec55d8e7dfea92daff87f5c01689633f8c4e6a62 wifi: mt76: mt7996: add sanity checks for background radar trigger
64bfcdbe025699d3d81ec11af24bd4895c0f6ddd wifi: mt76: connac: use muar idx 0xe for non-mt799x as well
39db5a541dba9b9cba20a6d12b93b5cd58f00e7a wifi: mt76: make const arrays in functions static
42e85997fc2b67e69664a6b6522f286c6b5af9e7 wifi: mt76: mt7921: cqm rssi low/high event notify
2706c5c7c9012074ce406b4783b54b3c6b309ad7 wifi: mt76: mt7996: let upper layer handle MGMT frame protection
06777c8fdda53687a69eb5a782c443d6e2da1dcc wifi: mt76: mt7921e: add LED control support
97d7ab9f51ecdc56d6daab8b7f50d49401d8f50e wifi: mt76: mt7925: add EHT radiotap support in monitor mode
59f4c57306bae62f66356556cfbdd40444683c09 wifi: mt76: enable spectrum management
3d913719df14c28c4d3819e7e6d150760222bda4 wifi: iwlwifi: Use request_module_nowait
838c7b8f1f278404d9d684c34a8cb26dc41aaaa1 wifi: nl80211: Avoid address calculations via out of bounds array indexing
b73c138a879fd7f8d75ad90f5b453615171c2acc wifi: iwlwifi: pcie: allocate dummy net_device dynamically
9f6d4b8d149af8dc3f9a1e3000168b99ca576390 wifi: cfg80211: Clear mlo_links info when STA disconnects
91d2b6ee137dc709c8012d4e02c28a308f6753a2 wifi: cfg80211: handle color change per link
414e736c3db032733d20d0ada8200af4159d2940 wifi: mac80211: handle color change per link
daf85b78a182e3f5565e710f22e8e199e4219fc0 wifi: mac80211_hwsim: add support for BSS color
d08aeb97cea7498733c6d0401f7e8afd05dac9e7 Merge tag 'mt76-for-kvalo-2024-05-02' of https://github.com/nbd168/wireless
f1c26960b6afb9c38a4019ad36392c654db6e20e Merge tag 'ath-next-20240502' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
136c2a9a2a8760d8dae83ae7c882c50be02bdb63 rtnetlink: change rtnl_stats_dump() return value
0feb396f7428b95710ea72c1dc33ae363019fae5 rtnetlink: use for_each_netdev_dump() in rtnl_stats_dump()
f3ad4914332fc85ceb1689208da229efff896551 Merge branch 'rtnetlink-rtnl_stats_dump-changes'
3e51f2cbbc5dc854f89ca37d95d295bfcabb5b43 tools: ynl: add --list-ops and --list-msgs to CLI
c1742dcb6bda5fd535fbaa2145f0a180bc329aa6 net: no longer acquire RTNL in threaded_show()
5bfadc573711a1e68d05d25e10ae747385c4c253 bnxt: fix bnxt_get_avail_msix() returning negative values
173e7622ccb3f46834bd4176ed363f435e142942 Revert "net: mirror skb frag ref/unref helpers"
a79264e8c7d378ef4792b66e118d4f5e759795e3 wifi: rtw89: wow: send RFK pre-nofity H2C command in WoWLAN mode
baaf806e4632a259cc959fd1c516c2d9ed48df6d wifi: rtw89: wow: refine WoWLAN flows of HCI interrupts and low power mode
92790c4e50d2016a625395087974edce8b02fa68 wifi: rtw89: wow: parsing Auth Key Management from associate request
803a96f477beafd002c50d09d74e043a552ccaf9 wifi: rtw89: wow: prepare PTK GTK info from mac80211
9076bf365e132eea6d0e17c78e079a4e4c6b976e wifi: rtw89: use struct to access firmware command h2c_dctl_sec_cam_v1
786737b6b708006bdf61ecb9bdce2e1283bd7be0 wifi: rtw89: use struct to fill H2C of WoWLAN global configuration
ed9a3c0d4dd9ce79ff7f65238164a96da1b52dbf wifi: rtw89: wow: construct EAPoL packet for GTK rekey offload
0291633afef8db6606caede253b217ed661272ed wifi: rtw89: wow: add GTK rekey feature related H2C commands
ff53fce5c78ba27ec7eb0baff7ef9648fde7ad8e wifi: rtw89: wow: update latest PTK GTK info to mac80211 after resume
940cd99625de8c75209b1169e6cd5698075c0a37 wifi: rtw89: wow: support 802.11w PMF IGTK rekey
e765370fdcedf2653a991fdb5fc852be9e569891 wifi: rtw89: wow: support WEP cipher on WoWLAN
58ed86e1666b3afaef8c303cfa6a734c96efeb85 wifi: rtw89: wow: add ARP offload feature
f506e3ee547669cd96842e03c8a772aa7df721fa wifi: rtw89: correct aSIFSTime for 6GHz band
b3e11ee3b97e875ff2d809978c4311e17f117669 wifi: rtlwifi: Remove unused structs and avoid multiple -Wfamnae warnings
82b85a836a5911ccde97fcbfb642279f5b680ed0 wifi: rtlwifi: 8192d: initialize rate_mask in rtl92de_update_hal_rate_mask()
087b24de5c825c53f15a9481b94f757223c20610 queue_api: define queue api
dcecfcf21bd139f90f94f630ae86122a98267685 gve: Make the GQ RX free queue funcs idempotent
242f30fe692e5f6407a27a3e9b64f23c9c9b5c83 gve: Add adminq funcs to add/remove a single Rx queue
5abc37bdcbc5a32f7c5cb21f5c0334cbf0e81752 gve: Make gve_turn(up|down) ignore stopped queues
864616d97a4505a719d5f67c29d31776038d39ef gve: Make gve_turnup work for nonempty queues
9a5e0776d11f1ac9c740a6e24ff0e0facb6e3ddb gve: Avoid rescheduling napi if on wrong cpu
770f52d5a0ed9ea3e3b8f04927eac520cab97935 gve: Reset Rx ring state in the ring-stop funcs
af9bcf910b1f86244f39e15e701b2dc564b469a6 gve: Account for stopped queues when reading NIC stats
ee24284e2a1075966f0f2c5499c59b7d2b9bc2de gve: Alloc and free QPLs with the rings
cdc74c9d06e72addde01092d09f13bb86d3ed7d0 Merge branch 'gve-queue-api'
2d6c7177605622aa8650fd012effced921936f83 Merge tag 'rtw-next-2024-05-04-v2' of https://github.com/pkshih/rtw
b1de3c0df7abc41dc41862c0b08386411f2799d7 net: microchip: lan743x: Reduce PTP timeout on HW failure
8928756d53d5b99dcd18073dc7738b8ebdbe7d96 net: move skb_gro_receive_list from udp to core
bee88cd5bd83d40b8aec4d6cb729378f707f6197 net: add support for segmenting TCP fraglist GSO packets
8d95dc474f85481652a0e422d2f1f079de81f63c net: add code for TCP fraglist GRO
80e85fbdf19ecc4dfa31ecf639adb55555db02fe net: create tcp_gro_lookup helper function
7516b27c555c1711ec17a5d891befb6986e573a3 net: create tcp_gro_header_pull helper function
c9d1d23e5239f41700be69133a5769ac5ebc88a8 net: add heuristic for enabling TCP fraglist GRO
8c4e4798123fd8e0c55e48e49db0f24287c18def Merge branch 'add-tcp-fraglist-gro-support'
2f324144e075e135991ecad073653176a8dfd000 Merge wireless into wireless-next
72c19df24a3e352b5eefd6657cf8d4051ccf77c5 wifi: iwlwifi: cleanup EMLSR when BT is active handling
2f33561ea8f98c9bbe99d09c4075fbdd648502bd wifi: iwlwifi: mvm: trigger link selection after exiting EMLSR
e5bf75dc46e16842a29903cecd22ae7b7a1cd4e4 wifi: iwlwifi: mvm: add a debugfs for (un)blocking EMLSR
f23caa392a1b9914424f33d17b6d3ee9b34fb125 wifi: iwlwifi: mvm: Always allow entering EMLSR from debugfs
1d52e8ca4cba508011fb5a50b968116a2317642a wifi: iwlwifi: mvm: don't always unblock EMLSR
ec0d43d26f2ca40d3bfb0678985a6ed1e9ed3887 wifi: iwlwifi: mvm: Activate EMLSR based on traffic volume
e619ad55b9fd535b266a9fbcdc48cc3a3e08d746 wifi: iwlwifi: mvm: consider FWs recommendation for EMLSR
bc6a7fae761cc1a2c0c3699cfcabcfebca021481 wifi: iwlwifi: mvm: trigger link selection upon TTLM start/end
8ecdc570781d1664516323a52152493c856df215 wifi: iwlwifi: mvm: avoid always prefering single-link
ae7fe563e572dde754e905c85ae575a4a2726eaa wifi: iwlwifi: mvm: Disable/enable EMLSR due to link's bandwidth/band
2f876f910b34061b0c4bb744dee3174c9881da1f wifi: iwlwifi: mvm: exit EMLSR when CSA happens
eead3591096e1cf5ab7f8ee9313b13e7727a4044 wifi: iwlwifi: mvm: fix typo in debug print
a1efeb823084020c31412cc8f2b5d110ad3e58a3 wifi: iwlwifi: mvm: Block EMLSR when a p2p/softAP vif is active
966a4d9bd3070c7458cf0719fa118b8a0ed7602e wifi: iwlwifi: Print EMLSR states name
950a3f5f3f8dbe9d32d6495b017448d7caf0219f wifi: iwlwifi: mvm: don't reset link selection during restart
0897fc66ac02560682b4da79b4b1d6a0bcd68a95 wifi: iwlwifi: mvm: use already determined cmd_id
4e8a56aab3fb8cdf7843bc24d67ca25440085f1a wifi: iwlwifi: mvm: fix primary link setting
b5b0cb5827dd75368e42237b3703748ed768494d wifi: iwlwifi: bump FW API to 90 for BZ/SC devices
05f10dad0380027cfc3e6f2ef818748c86b9d23e wifi: iwlwifi: mvm: Add active EMLSR blocking reasons prints
ff907d97448689806526ee889aa937fd682a626a wifi: iwlwifi: mvm: add a debugfs for reading EMLSR blocking reasons
05fe96061d175a9ee71e9cd0a4636237d08a79ef wifi: iwlwifi: mvm: Add a print for invalid link pair due to bandwidth
2e194efa38093f5f216802f08afc5b4b0a615ccf wifi: iwlwifi: mvm: Fix race in scan completion
97320888cb1582312bb171f4d8b5adc96e630333 wifi: iwlwifi: mvm: add the firmware API for channel survey
fc612222416ce206e01d7509b013bad41a051d83 wifi: iwlwifi: mvm: record and return channel survey information
126ec41e5467289a04b35a165909b884503c1a8e wifi: iwlwifi: Force SCU_ACTIVE for specific platforms
2848df961f18824fa707960477827e8772d451c6 wifi: iwlwifi: mvm: align UATS naming with firmware
bf0212fd8faa55131bfe5765ccbbaaeb156b5046 wifi: iwlwifi: mvm: add beacon template version 14
df966c93f5a9c060df525272d9c1eb37795a88f5 wifi: iwlwifi: mvm: exit EMLSR if secondary link is not used
b31b77b73d65d5b0a763243ca3a5c3fda3b02816 wifi: iwlwifi: mvm: don't request statistics in restart
9875b54762a7055bc59c436950c73dd112765e6c wifi: iwlwifi: Ensure prph_mac dump includes all addresses
4fd104018cb87188143f39e8bc0bf0a9fd32e53e ice: add additional E830 device ids
a8e682f03748f72e82e89f178c1838305e789bb2 ice: update E830 device ids and comments
c5e6bd977d7eb840d08b9f071b7dad6721c409a0 ice: Deduplicate tc action setup
deea427ffc0b3937c7d0bbca7f7c71711a5651d1 ice: refactor struct ice_vsi_cfg_params to be inside of struct ice_vsi
c93462b914dbf46b0c0256f7784cc79f7c368e45 gve: Implement queue api
ad3c9f0e6292a146464a38df7fba2aa9fb36f46e atm/fore200e: Delete unused 'fore200e_boards'
6bee69422590b333de8f18193e73f68a23e12047 octeontx2-pf: Treat truncation of IRQ name as an error
46a5d3abedbeb78640376257ee5c3aa690f6ee41 mptcp: fix typos in comments
179a6f5df8dab7d027aa73a302d8506c6533e463 Merge tag 'ipsec-next-2024-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
146817ec32095abb8655dadc413fbfc3016e4da4 net: qede: use return from qede_parse_actions() for flow_spec
e5ed2f0349bf764555bcdb870a43a9bb6b1546db net: qede: use return from qede_flow_spec_validate_unused()
c0c66eba6322a300a27cffb2295af70ad7f63d40 net: qede: use return from qede_flow_parse_ports()
25010156d2787c9308b2d1dbbf3bf019ee3270ce Merge branch 'net-qede-don-t-restrict-error-codes'
698419ffb6fc83dd7b0359d9e8476e732967eed2 rtnetlink: do not depend on RTNL for IFLA_QDISC output
8a58268133622c3d50155ac5798ad1d51d6bd3be rtnetlink: do not depend on RTNL for IFLA_IFNAME output
ad13b5b0d1f9eb8e048394919e6393e520b14552 rtnetlink: do not depend on RTNL for IFLA_TXQLEN output
55a2c86c8db3d7aa2c1967efd37ed47d5ae37f43 net: write once on dev->allmulti and dev->promiscuity
6747a5d4990b8c8d7392f7a06b7a4bb5f4ada80e rtnetlink: do not depend on RTNL for many attributes
6890ab31d1a35444741e6150db19d64797db2919 rtnetlink: do not depend on RTNL in rtnl_fill_proto_down()
979aad40da9217d5e907ee4ad7c7f0dc555944a7 rtnetlink: do not depend on RTNL in rtnl_xdp_prog_skb()
9cf621bd5fcbeadc2804951d13d487e22e95b363 rtnetlink: allow rtnl_fill_link_netnsid() to run under RCU protection
7b67baf1934562e3029ec9be0c8ddae88d14e2a8 Merge branch 'rtnetlink-more-rcu-conversions-for-rtnl_fill_ifinfo'
d8dcf5bd6d0eace9f7c1daa14b63b3925b09d033 net: dsa: mt7530: detect PHY muxing when PHY is defined on switch MDIO bus
fce29030c5656986bfd533a92630a612ff58a9dc virtio_net: Store RSS setting in virtnet_info
ff7c7d9f5261e4372e541e6bb6781b386a839b48 virtio_net: Remove command data from control_buf
6f45ab3e0409cf7e573450c26b052871cea4e7a0 virtio_net: Add a lock for the command VQ.
650d77c51e24ee19af7e39d614e05b8509784afd virtio_net: Do DIM update for specified queue only
4d4ac2ececd3c42a08dd32a6e3a4aaf25f7efe44 virtio_net: Add a lock for per queue RX coalesce
f8befdb21be033de1e7ecb24307c533429009f57 virtio_net: Remove rtnl lock protection of command buffers
7824463aaea913f6d43c6e1f169ba2fc5de1d35c Merge branch 'remove-rtnl-lock-protection-of-cvq'
1d60eabb82694e58543e2b6366dae3e7465892a5 wifi: mwl8k: initialize cmd->addr[] properly
71dd027ab453bfed1d21bdb5e04a40b4fe7a2eea net: phy: marvell: constify marvell_hw_stats
ecc2ae6176a9f0b9f4eab015452ffc5e1f54c95f net: phy: marvell: add support for MV88E6250 family internal PHYs
feb8c2b76eb3fae59a1f62451508c98c36db5e3a net: dccp: Fix ccid2_rtt_estimator() kernel-doc
1eb2cded45b35816085c1f962933c187d970f9dc net: annotate writes on dev->mtu from ndo_change_mtu()
76508154d7da82c139416eee6d318fde4feae143 selftests: netfilter: conntrack_tcp_unreplied.sh: wait for initial connection attempt
445c0b69c72903528fdf0b34015b5b9142062c4b mptcp: fix possible NULL dereferences
0d5044b4e7749099b12da5f2c8618f04bb4fa82f lib: Allow for the DIM library to be modular
eb709b5f6536636dfb87b85ded0b2af9bb6cd9e6 selftests/net: fix uninitialized variables
9aad6e45c4e7d16b2bb7c3794154b828fb4384b4 usb: aqc111: stop lying about skb->truesize
1b3b2d9e772b99ea3d0f1f2252bf7a1c94b88be6 net: usb: smsc75xx: stop lying about skb->truesize
05417aa9c0c038da2464a0c504b9d4f99814a23b net: usb: sr9700: stop lying about skb->truesize
09ca994072fd8ae99c763db2450222365dfe8fdf Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
96c6f337951a03ab40e13a44cf5ea59b14725721 net: dsa: add support for DCB get/set apptrust configuration
97278f8f109a31e626aa8f3bc984eb10a704ecc4 net: dsa: microchip: add IPV information support
768cf8413883892c6ff0db783a0295a60886ec33 net: add IEEE 802.1q specific helpers
328de4671dd67f8fe88e4b0ac11b4f9afb92966d net: dsa: microchip: add multi queue support for KSZ88X3 variants
a16efc61d2895ebd9e80ec46365c70827138a1fa net: dsa: microchip: add support for different DCB app configurations
a1ea57710c9d9ed2d615ef0244863e6802c5a8bb net: dsa: microchip: dcb: add special handling for KSZ88X3 family
c631250a24f59c76b705633dc9744772d3db8e88 net: dsa: microchip: enable ETS support for KSZ989X variants
3bcb8968654dd2a3c3db6ee55b9abac74454100e net: dsa: microchip: init predictable IPV to queue mapping for all non KSZ8xxx variants
ea1078d94ce067c9377340c64435d3ac61e08500 net: dsa: microchip: let DCB code do PCP and DSCP policy configuration
5f5109af47535bc613c12a089dded425a373a12f net: dsa: add support switches global DSCP priority mapping
c2e722657f18272a8b8711e94b29466f253715e6 net: dsa: microchip: add support DSCP priority mapping
cbc7afffc5ec581d3781c49fe9c8e8c661e5217b selftests: microchip: add test for QoS support on KSZ9477 switch family
9f481cea155d050f1873f8726f679627304e055c Merge branch 'ksz-dcb-dscp'
db3efdcf70c752e8a8deb16071d8e693c3ef8746 net/ipv4: add tracepoint for icmp_send
b7ffab29a8e4705e7b9f05293669dc8a30272bc6 net: bridge: switchdev: Improve error message for port_obj_add/del functions
abb45a2477f533cd4aab3085defdff131e2e8c4f net: stmmac: dwmac-ipq806x: account for rgmii-txid/rxid/id phy-mode
643bb5dbaef7d01f9bcf2a495bef855e81fd5714 ipvs: add READ_ONCE barrier for ipvs->sysctl_amemthresh
2b696a2a101d36530227056b43e5c4ec05bcefc2 ipvs: allow some sysctls in non-init user namespaces
1d3985ed0dd3de7ee152ede633fe859806c38595 ax25: Remove superfuous "return" from ax25_ds_set_timer
252aa6d53931381bd774acd06866ed0fb1976ead test: hsr: Call cleanup_all_ns when hsr_redbox.sh script exits
3a2a192b0ef1a849f4a17a5e8e277619a88256dd dt-bindings: net: ipq4019-mdio: add IPQ9574 compatible
e497c3228a4e09cdc956f19200ee1d9e84b63f96 netlink/specs: Add VF attributes to rt_link spec
3b09b2bd0d62de1f359b0c130570711c99c5e80b net: dst_cache: annotate data-races around dst_cache->reset_ts
e2d09e5a1e8fb17a807dc4dce8dbc39d9fea3788 net: dst_cache: minor optimization in dst_cache_set_ip6()
8d8b1a422c4644891e1f8a3ea10b544b65cd0cc6 net: annotate data-races around dev->if_port
58a4ff5d77b187086eb12d41d613749420947f19 phonet: no longer hold RTNL in route_dumpit()
1d0dc857b5d8711ff0f037bea9a0c13049c1763c selftests: drv-net: add checksum tests
3762ec05a9fbda16aaaa2568df679ab8ad13f38d netdevsim: add NAPI support
1cf2704242180351d156fb48c334b319ae6b0759 net: selftest: add test for netdev netlink queue-get API
d9308f51b3a791a5321959643a854ed08e44f16e Merge branch 'netdevsim-add-napi-support'
83127ecada257e27f4740dbca9644dd0e838bc36 Merge tag 'wireless-next-2024-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
628bc3e5a1beae395b5b515998396c60559ed3a9 l2tp: Support several sockets with same IP/port quadruple
1fcbbe849b38c99406860410b886d5b0541fb2cd Bluetooth: btintel: Define macros for image types
55b32c97f05b47bc19f684e0110972c3a887a186 Bluetooth: btintel: Add support to download intermediate loader
e2bc792d6aabd143b6f8f2142ba0824a309210aa Bluetooth: Add support for MediaTek MT7922 device
5d5703187e4658616e9eb50a341e2c7b1ef49bb5 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
c02c20f24278b6fcd6be0ab34f0f9a67de701f0d Bluetooth: hci_bcm: Convert to platform remove callback returning void
c4776c35b0dc589cc2691f8634a81f3f3a72f017 Bluetooth: hci_intel: Convert to platform remove callback returning void
b97341b6fde8e02f654da0edec2ecfe7b5c5c583 Bluetooth: Add proper definitions for scan interval and window
fe6353fd8c9e87bad0f8f7f0b69904a8568d1c76 Bluetooth: hci_event: Set DISCOVERY_FINDING on SCAN_ENABLED
4bec9b1e13734155f589b2673529506047e0cb4c Bluetooth: add support for skb TX timestamping
ba8b690bef4b444e53e350d2542a62c3abdd225a Bluetooth: ISO: add TX timestamping
d9233fb8aaba8ead9a56dec8ef7804ad2534f3fd Bluetooth: L2CAP: add TX timestamping
d04f82395496da0eba2c6c8695480f4eb4b42333 Bluetooth: SCO: add TX timestamping
a88b20ac04076d263add868d16eda664731defdd Bluetooth: ISO: Make iso_get_sock_listen generic
dc55c415edc997beab2d249f2b057f0e707aed06 Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
a86c5b48c1712ac632f3eacfdcb36b2cb314523f Bluetooth: hci_intel: Fix multiple issues reported by checkpatch.pl
883aa9c741b24eec98645819d4cf67b51972d5e6 Bluetooth: L2CAP: Avoid -Wflex-array-member-not-at-end warnings
e080e21a8db73b32ba0b6d9577258c2093f8ff4b Bluetooth: hci_bcm: Limit bcm43455 baudrate to 2000000
03116b206b94f26d10a459778b2e2559c8a74438 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
1a0f03fe00bf1b2be31bcfb95098efa169e35a42 Bluetooth: add experimental BT_POLL_ERRQUEUE socket option
9e943c86c3e228d64e6537ccf6f8bd1a8e2aee51 Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
2a66ca1a76d7614faa3ce984cf578a1d76cb0ee2 Bluetooth: btusb: Correct timeout macro argument used to receive control message
2143e7a92c25f79274c1535e7eb1f0d42ec500fb Bluetooth: hci_conn: Remove a redundant check for HFP offload
ed2988ed8cad983a5dc4e9a6aee31aa895f9c18a Bluetooth: Remove 3 repeated macro definitions
033819f7dfc8b76365eee795efe7671c60b438a4 Bluetooth: Populate hci_set_hw_info for Intel and Realtek
3d2076a3d60f68c0778f5ca7eb1af367031bb5e0 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
2cc095bb394afab17429606f4cd02a373b31cdde Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
e6508f500f0a8973a2cfe693336d1445b046bcd1 Bluetooth: btusb: Sort usb_device_id table by the ID
4a8d6abff709bcfaa203351dd96f03fe5a687a54 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
bebc7e36c87704cf64b760b1ef00dbaa59d26d36 Bluetooth: qca: fix wcn3991 device address check
90e9c927335644edce36d58fd36f8443e851c5ee Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
a17ab1c51cd9b934b6616c89e0b3dd70342f4faf Bluetooth: hci_conn: Use __counted_by() to avoid -Wfamnae warning
d6d7bb361241b7a335608cff1242b0c4a2d3e1f8 dt-bindings: net: broadcom-bluetooth: Add CYW43439 DT binding
8cc01722a779b033eb550b88aa5fbde34b2ce058 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
434f0bbe5ebd76d3bb306cd669614b62d2e04aaf Bluetooth: msft: fix slab-use-after-free in msft_do_close()
5ad7c604300c1b91b16ebe271d43056f8b156e18 Bluetooth: qca: add missing firmware sanity checks
bce41247a3ab0246609d5bc499baaa156fabac4c Bluetooth: qca: fix NVM configuration parsing
9796ceaf913af62c5ca0f5aa3fa2e3081b57271e Bluetooth: qca: generalise device address check
6cf4f8af5124ad45aea24fb75375616e6124c4f1 Bluetooth: qca: fix info leak when fetching fw build id
af4588d2861788b090124a563a5aedebf8b3dd8a Bluetooth: qca: fix info leak when fetching board id
baf794bb57d13156fcb2dee396a8a62f1611e7e4 Bluetooth: qca: drop bogus edl header checks
29741e479918389f47e7636e9a205271a34d4d33 Bluetooth: qca: drop bogus module version
513b5f004e0283b26cf9e1c5b528d4d6676e7ff6 Bluetooth: qca: clean up defines
bfcfa05a86f7b291ce2bb923d2f9ac020bc3421e Bluetooth: hci_conn: Use struct_size() in hci_le_big_create_sync()
76e34de59ae9395023334034996f3e6bc181958e Bluetooth: hci_sync: Use cmd->num_cis instead of magic number
d1fefd5b3bd32fd6754d2c30d1b737c6af7ae839 Bluetooth: compute LE flow credits based on recvbuf space
a30973d4e944f0a12f9c8d0fe741fba8bcbebb09 dt-bindings: net: bluetooth: Add MediaTek MT7921S SDIO Bluetooth
75b23d4c0cd1af233f96b35db798ad90f7ccb098 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
4b28de5b79f70882fc7e08dfd51f4e4430761ae2 LE Create Connection command timeout increased to 20 secs
93641e0449fb41f040585da700b3c0d7215e68ca Bluetooth: btintel: Add support for BlazarI
e34dd6aaeae542da44863be9f76ebf5918c40f2b Bluetooth: btintel: Add support for Filmore Peak2 (BE201)
a98faa46675b8c2f425ff4c5aed6e7024ed6913c Bluetooth: HCI: Fix potential null-ptr-deref
88fb496af02491bd73cca78d9ee1089da14813a3 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
7049c55d13b23330324974a5af50a3bbc3dbbc4e Bluetooth: qca: fix firmware check error path
fbc3801c7cd1cf1a2529261969823d5e0466731e Bluetooth: hci_conn: Use __counted_by() and avoid -Wfamnae warning
a376482823b3177ed7076a7a69d3b84e3164d0e3 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
252b5e7b5064e41f14a87c21822135da5d3baf0e Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
9f369bf20759bbe0572f2017377c30bc7e7a5113 Bluetooth: HCI: Remove HCI_AMP support
1016cdd0ffd32daee1f7e278c4c8ca256674d57b Bluetooth: btintel: Export few static functions
33fc1e1b7927edbb8dc05957c4580d2e03c34fec Bluetooth: btintel_pcie: Add support for PCIe transport
30bef023a102cb5fc4401318a55c2d2ecb8cb75c Bluetooth: btintel_pcie: Add *setup* function to download firmware
c00ff62c34383bde877f5ccf5664509671a49e80 Bluetooth: btintel_pcie: Fix compiler warnings
67845d8629746bc83bc9e707df7dd96e3861cccf Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config

--===============4793322043022900847==--
