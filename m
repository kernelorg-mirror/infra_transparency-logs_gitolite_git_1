Content-Type: multipart/mixed; boundary="===============0312002257206549902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Mon, 19 Sep 2022 12:22:06 -0000
Message-Id: <166359012667.25183.15130409276523056517@gitolite.kernel.org>

--===============0312002257206549902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: f5d9f2260bf4bedb3f0cd6e56df18659881ba571
    new: 61120a955a634e849f167f788e0d2a2dd86af7c5
    log: revlist-f5d9f2260bf4-61120a955a63.txt

--===============0312002257206549902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5d9f2260bf4-61120a955a63.txt

e2e37224e8b3a5194e4fc4797ef7309a78841673 dt-bindings: net: bcm4329-fmac: Add Apple properties & chips
e263d722941148add195371998ae0f94d79f28af wifi: brcmfmac: firmware: Handle per-board clm_blob files
a1b5a902243640fdf31bc715b88bbb118935de64 wifi: brcmfmac: pcie/sdio/usb: Get CLM blob via standard firmware mechanism
7cb46e7214179db6d8de21c1b395a9d42efa735e wifi: brcmfmac: firmware: Support passing in multiple board_types
e63efbcaba7d6f6846b1c2ec5cf259249b9ed88f wifi: brcmfmac: pcie: Read Apple OTP information
7682de8b3351b824a9632b137f17f10951212b53 wifi: brcmfmac: of: Fetch Apple properties
6bad3eeab6d3d051465d776da35ae37e1f72af34 wifi: brcmfmac: pcie: Perform firmware selection for Apple platforms
687f767d6fab448e4e80011cf5230cd021135bfb wifi: brcmfmac: firmware: Allow platform to override macaddr
f48476780ce33ffbbe4fb1fd9e07881c8cf69294 wifi: brcmfmac: msgbuf: Increase RX ring sizes to 1024
e01d7a546981c68ca00964f0c7e6411e9da0e137 wifi: brcmfmac: pcie: Support PCIe core revisions >= 64
e8b80bf2fbd749301d80fd064066f301102425d2 wifi: brcmfmac: pcie: Add IDs/properties for BCM4378
4302b3fba12aebc48bd3f659591dfdb50c9c5dbb arm64: dts: apple: Add WiFi module and antenna properties
8d8fe46cd36b9052e84a94c46aa23b33ca979e30 wifi: rtw89: coex: use void pointer as temporal type to copy report
1bb2d4f1551bf6bd211a80af793d3fc8ef924dd6 wifi: rtw89: coex: Add v1 Wi-Fi firmware power-saving null data report
8468446a62779f101a1462ff761c9936ac4a4486 wifi: rtw89: coex: Move coexistence firmware buffer size parameter to chip info
287657e77b218c33401445ff28d3f218b98ab5f3 wifi: rtw89: coex: Parsing Wi-Fi firmware error message from reports
eacc3f53bdc2e94cb4996955565d7bfc23b8af3d wifi: rtw89: coex: Parsing Wi-Fi firmware TDMA info from reports
c918f5f49fcd45250959f6eb71bd95cb1695951a wifi: rtw89: coex: Remove trace_step at COEX-MECH control structure for RTL8852C
435f87d088e5b921018fb8b909ba01f298bb42b3 wifi: rtw89: coex: Combine set grant WL/BT and correct the debug log
bc012b16c15f77f378ce362f7808c94156f2dcd9 wifi: rtw89: coex: show connecting state in debug message
0891b366cef4d3d229d5737928e8312838d8a792 wifi: rtw89: support for setting HE GI and LTF
3004a0a44559bf2008a29e8a033e79a868d4943a wifi: rtw89: support for setting TID specific configuration
6ff178792907198d7c800fe1cc447ba212a778df wifi: rtw89: 8852c: L1 DMA reset has offloaded to FW
52f127054bf09a9df991b9150d3306188706965e wifi: rtw89: correct enable functions of HCI/PCI DMA
5280e4813a3d828ff20ed129238f3f11134fdb38 wifi: rtw89: pci: concentrate control function of TX DMA channel
8b0f4b5d8bb0dcba9bb01947baed5f0700ff6584 wifi: rtw89: unify use of rtw89_h2c_tx()
9a785583f00127b46d8cf4c312919a4a05b2c9b2 wifi: rtw89: introudce functions to drop packets
e77d3f8b1b9e3971a9577e0e1b3ca7da8655ca2f wifi: rtw89: 8852c: support fw crash simulation
8a1f6c88462120ea472b9b7f09afa84104b43391 wifi: rtw89: support SER L1 simulation
a0d99ebb3ecd3cc39d1680e6edb4757013f535fd wifi: rtw89: initialize DMA of CMAC
c060dc51cc15c01e1af157b22bf39ed0831fb3a9 wifi: rtw89: mac: set NAV upper to 25ms
1b32e34536d5945e0b042332d1e766e8146b5309 wifi: rtw89: pci: update LTR settings
a63ae6736d92095d3ba9d8dabdda629b05797822 wifi: rtw89: reset halt registers before turn on wifi CPU
eae672f386049146058b9e5d3d33e9e4af9dca1d wifi: rtw89: free unused skb to prevent memory leak
812825c2b204c491f1a5586c602e4ac75060493a wifi: rtw89: fix rx filter after scan
43aeb945eb0325c003e02ace3cd3676d4c81a368 wifi: rtw89: 8852c: add multi-port ID to TX descriptor
f2c6e7ca3ee6ebb0a9562f3c0f6d09f15eaed4ed wifi: rt2x00: Fix "Error - Attempt to send packet over invalid queue 2"
4c3140f4cea66b06e4a982e0c2f7b7d113040b26 wifi: rtw89: uninitialized variable on error in rtw89_early_fw_feature_recognize()
4d778ce85a86deb7810b32d4df39a4511aabf0d0 Merge remote-tracking branch 'net-next/master'
7c05e1019bd9474c04e7d7a32bde9a5366196847 Merge remote-tracking branch 'wireless/main'
5f0da86a8814fbc31f8bebc69138202e6208795e Merge remote-tracking branch 'wireless-next/main'
61120a955a634e849f167f788e0d2a2dd86af7c5 Add localversion to identify builds from this tree

--===============0312002257206549902==--
