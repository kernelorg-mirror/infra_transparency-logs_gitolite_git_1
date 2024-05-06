Content-Type: multipart/mixed; boundary="===============4831035783556565932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 06 May 2024 07:37:20 -0000
Message-Id: <171498104099.23511.15417508845904345610@gitolite.kernel.org>

--===============4831035783556565932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: f1c26960b6afb9c38a4019ad36392c654db6e20e
    new: 2d6c7177605622aa8650fd012effced921936f83
    log: revlist-f1c26960b6af-2d6c71776056.txt

--===============4831035783556565932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1c26960b6af-2d6c71776056.txt

c6330b129786e267b14129335a08fa7c331c308d wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
df0fa9d0d23ac7516d6baca5fecab21e539d00ec wifi: rtw89: sar: correct TX power boundary for MAC domain
bb38626f3f97e16e6d368a9ff6daf320f3fe31d9 wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
a08f9f21668b7c35e560e103bef418470cc597fb wifi: rtw89: 8852c: update TX power tables to R69.1 (1 of 2)
969efe4ef8376d850410ca4370e73d49cfa4fb15 wifi: rtw89: 8852c: update TX power tables to R69.1 (2 of 2)
01e67a62fd3070d49e0110888df515827c99a6fd wifi: rtw89: regd: block 6 GHz by policy if not specific country
d3c846367e3157704a2da29e5962dc6ef5300503 wifi: rtw89: regd: extend policy of UNII-4 for IC regulatory
d03aeddf34ca0e2fbb6b9b81d1d11728e1b364f5 wifi: rtw89: acpi: process 6 GHz SP policy from ACPI DSM
5a84cc87635029a8fa589328daa6c2b532e28c09 wifi: rtw89: regd: handle policy of 6 GHz SP according to BIOS
08b5d052d17a89bb8706b2888277d0b682dc1610 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
d50334c38af65ac5cdcc4a1b66b26c79922e1e06 wifi: rtw89: set WIPHY_FLAG_DISABLE_WEXT before MLO
0a548ecac7b9f148269340eff90fa06aa7aac876 wifi: rtw89: 8922a: fix argument to hal_reset in bb_cfg_txrx_path
8cb090b7006889b622e916c353ce07d93fbd7baa wifi: rtw88: suppress messages of failed to flush queue
55e2843dd33a55f448579f1ab69aabe6f7077b04 Revert "wifi: rtl8xxxu: enable MFP support"
cbfbb4ddbc8503478e0a138f9a31f61686cc5f11 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
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
2d6c7177605622aa8650fd012effced921936f83 Merge tag 'rtw-next-2024-05-04-v2' of https://github.com/pkshih/rtw

--===============4831035783556565932==--
