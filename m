Content-Type: multipart/mixed; boundary="===============1135891701019646784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Sat, 02 Mar 2024 17:34:13 -0000
Message-Id: <170940085354.7211.15159327301941311651@gitolite.kernel.org>

--===============1135891701019646784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: c3e57732f526fe8a22c434c7c66c64ba0a0c3024
    new: b621df176d4d6eacd8b057f7324229655f10e77a
    log: revlist-c3e57732f526-b621df176d4d.txt

--===============1135891701019646784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3e57732f526-b621df176d4d.txt

775cf70c409b0e54475921c1084792771fae50cb wifi: mt76: disable HW AMSDU when using fixed rate
6178554066bc41445997cf0319489b625cefcc5f wifi: mt76: check txs format before getting skb by pid
350f63c9624b8fd407805c7dfb652a1c3d619862 wifi: mt76: mt7915: fix error recovery with WED enabled
0937f95ab07af6e663ae932d592f630d9eb591da wifi: mt76: mt7915: add locking for accessing mapped registers
8b0fdca33d3d31687895ad78009193485c9aae2b wifi: mt76: mt7915: update mt798x_wmac_adie_patch_7976
5302615954e3fb5d9d06281578ae975372304248 dt-bindings: net: wireless: mt76: add interrupts description for MT7986
030d2e287a902b44ef45e660cf1d73af23fe7d2e wifi: mt76: mt7996: fix fw loading timeout
375c5eebbfa2b354f689e971c4d001798b8da4c7 wifi: mt76: usb: create a dedicated queue for psd traffic
5304bf3b9915ba35aff3c9064fe37165d5471542 wifi: mt76: usb: store usb endpoint in mt76_queue
181fa345278478ff7c73511d8f51ebb3d13c501b wifi: mt76: mt792xu: enable dmashdl support
70b8250b30e2abbaa230e962a7198aa552654ce6 wifi: mt76: mt76x2u: add netgear wdna3100v3 to device table
479146078a21ff2015cdd4e0467cba0559911915 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
243cecc857735344473ea33a713cd5c2ec1fe347 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
2f475cb63eb304bdbb58c9b07b0547ca6c343012 wifi: mt76: mt7925: fix mcu query command fail
9d89edb576e385267f40193bd3776157101a504a wifi: mt76: mt7925: fix wmm queue mapping
6864bc734a48e90012cca8040cd0af72616666ca wifi: mt76: mt7925: fix fw download fail
47916693ec7cd1b283ffa7554fc48ff4eec2daa1 wifi: mt76: mt7925: fix WoW failed in encrypted mode
d8cf7e1344727b80b4ec3dc17ca520238d55a88d wifi: mt76: mt7925: fix the wrong header translation config
9300ae0cd9e8f2407b20e0e67ee3ea03dc8b06af wifi: mt76: mt7925: add flow to avoid chip bt function fail
8536ef0aeae1177c4a59b043d4b1c41ddaa9df2a wifi: mt76: mt7925: add support to set ifs time by mcu command
0844947ccf64ea45edf6619ae2ba6dd9098b3308 wifi: mt76: mt7925: update PCIe DMA settings
396e41a74a88654f23e36c46d2995752c91654a5 wifi: mt76: mt7925: support temperature sensor
9c9c25f1dcdd98fffda564d2073f26219c84a2c3 wifi: mt76: mt7996: check txs format before getting skb by pid
5c832c228f6a7ba7e900c5296ce0fb3844bafec5 wifi: mt76: mt7996: fix TWT issues
5d5edc09197cd8c705b42a73cdf8ba03db53c033 wifi: mt76: mt7996: disable AMSDU for non-data frames
d52c97592f06552a4289008602b5d5b724084ba7 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
5d197d37809b220616a0fb00856b9eeeafe1f69e wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
e1a491e856a8a36c46b39ecd07f3bba5a119d83a wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
c3ee77ceed9c52bd9982486629fa632713f95498 wifi: mt76: mt7996: mark GCMP IGTK unsupported
d3ad99be7cc2d174126d908addd6bea2b157aa75 wifi: mt76: mt7996: fix efuse reading issue
83877ed1ad2b179d14c08cf8f322587160b81d68 wifi: mt76: mt7996: remove TXS queue setting
3687854d3e7e7fd760d939dd9e5a3520d5ab60fe wifi: mt76: mt7996: add locking for accessing mapped registers
098428c400ff2d0f32b7cc0dc003c8da4b69908d wifi: mt76: connac: set correct muar_idx for mt799x chipsets
de8882775156682ba358afc82cb575c92cf3d092 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
7b4f9cd6a5fc221895b1d9be83ee3c13c00d09ab wifi: mt76: mt792x: fix ethtool warning
8a7386e787ef4d9649930bb09cdf55ccd2102346 wifi: mt76: move wed common utilities in wed.c
3c37da57131fe5a9fd3bbda94bf583812e0d543b wifi: mt76: set page_pool napi pointer for mmio devices
1f01276b7ab8e9af348bb8fe70613746867e763d wifi: mt76: mt7925: fix the wrong data type for scan command
926f9fb7df9edd94b13bb8b5c6d5ee12d94e3429 wifi: mt76: mt792x: add the illegal value check for mtcl table of acpi
c957280ef6ab6bdf559a91ae693a6b34310697e3 wifi: mt76: mt7921e: fix use-after-free in free_irq()
a5a5f4413d91f395cb2d89829d376d7393ad48b9 wifi: mt76: mt7925e: fix use-after-free in free_irq()
b6351ef9994ccb93b2447d396a0c517964dff2bc wifi: mt76: mt7921: fix incorrect type conversion for CLC command
07ce1d46372489d90f9cccebb3277d1af801c4b9 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
420ad9182c0199512dbceb68922c6d606eb36c9c wifi: mt76: mt792x: update the country list of EU for ACPI SAR
c2b22e26755c77299e1dffa2e17374cd28f7f3a7 wifi: mt76: mt7921: fix the unfinished command of regd_notifier before suspend
352d966126e66d825244f1185eb9f2d904c83dd4 wifi: mt76: mt7921: fix a potential association failure upon resuming
8cd725742eafa9226980d35dd3201b58be7241f5 wifi: mt76: mt7921: fix suspend issue on MediaTek COB platform
e9a46175a79fbc591c48d433020444b8fa2750ee wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
a1e163bd298d2ccb8fda5693c06e078ccb0554c7 wifi: mt76: Remove redundant assignment to variable tidno
8fa556045696fffd78fe5c3386c6e77d5a368098 dt-bindings: net: wireless: mt76: allow all 4 interrupts for MT7981
ec1aae190c7729ffdd3603de311dc00f7ff988f9 wifi: brcmfmac: fweh: Fix boot crash on Raspberry Pi 4
dc10daddfeb1252e9fd170da086ac2d43f8f7272 wifi: rtw89: advertise missing extended scan feature
6ebe995542d0aafcee234dc8cdf50cbb24279591 wifi: rtw89: Update EHT PHY beamforming capability
53fe234f15b9e45a699591828950b1c3416da239 wifi: rtw89: pci: implement PCI CLK/ASPM/L1SS for WiFi 7 chips
379e5e83f9f9a0d3d3318fee2f363278e7ab08e7 wifi: brcmfmac: do not pass hidden SSID attribute as value directly
734940143fbdde7998c75607f85a5e438dd93c8e Merge tag 'mt76-for-kvalo-2024-02-22' of https://github.com/nbd168/wireless
576b2015e7e02460a690769fb81a561cc748b877 wifi: b43: silence sparse warnings
17672ced7d734a7d0647a26956c269b9098387a6 wifi: brcmsmac: silence sparse warnings
e06324303662fc23bb91e4e9d86650fb8c6d8398 wifi: rt2x00: silence sparse warnings
5a391813e7ef5f12a55e3266a6832732916c7c10 wifi: zd1211rw: silence sparse warnings
a7e178259c5bc900da762b33d3a20b7ee1206f07 wifi: rtl8xxxu: fix mixed declarations in rtl8xxxu_set_aifs()
416eb60317c64676d158dffea150762930ec008f bitfield: suppress "dubious: x & !y" sparse warning
552550d01c90058f6f0d46d287873b6275e3629a Merge remote-tracking branch 'wireless/main'
6b268548a710eb2dd5474349f300f3a3842caaaf Merge remote-tracking branch 'wireless-next/main'
b621df176d4d6eacd8b057f7324229655f10e77a Add localversion to identify builds from this tree

--===============1135891701019646784==--
