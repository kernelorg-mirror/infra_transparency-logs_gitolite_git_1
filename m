Content-Type: multipart/mixed; boundary="===============2043206313207171065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 22 Sep 2022 19:48:26 -0000
Message-Id: <166387610685.27898.10821189464206699101@gitolite.kernel.org>

--===============2043206313207171065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 521c779c37c65d522f250ad9b6011b4629c639ae
    new: d69d8f32c6c6001fcccbc1d48250ec06092061c7
  - ref: refs/heads/pending-4.19
    old: c881fce65045a2f9a540a46332f26483c4d13762
    new: 2ced1b488ad1d50d0f2be9801ac6a971daddd8d3
    log: |
         d0ebd1e4fdd7447d50559659b5fa469cc4c9acb8 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
         d3fbce959bbc3d96fa9c8847096c172316965718 ALSA: hda/realtek: Add model alc298-samsung-headphone
         2ced1b488ad1d50d0f2be9801ac6a971daddd8d3 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
         
  - ref: refs/heads/pending-5.10
    old: 3a0ddc84177382e3e618a70672bd1b3d7545e42a
    new: 06e1a01781b47223eb2fa3fb988c77f10007bb38
    log: revlist-3a0ddc841773-06e1a01781b4.txt
  - ref: refs/heads/pending-5.15
    old: dc90cf3480c518b21dbf60a8f13a355f0b853e41
    new: 96d0eee122d851429b8d8ffd1a94801d2348dc7e
    log: |
         779aaf66b858cfc8ac44174dad46d00fa28deefc usb: add quirks for Lenovo OneLink+ Dock
         95edb9f9d4c080a5556a962bbfba3e22ec71c6e4 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
         2ac927c2c7d45003c02c0b6e52f2540398073a70 Revert "usb: add quirks for Lenovo OneLink+ Dock"
         342d20dcd11170c0809d7c427a79a865d1b5f476 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
         96d0eee122d851429b8d8ffd1a94801d2348dc7e net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
         
  - ref: refs/heads/pending-5.4
    old: b3f9acce41e28a1dd3c7147b7850d218b2fe703a
    new: e9460bd4ecb4f1692c61683063ff92c19bffc01a
    log: revlist-b3f9acce41e2-e9460bd4ecb4.txt

--===============2043206313207171065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a0ddc841773-06e1a01781b4.txt

ca39c4b5d77fbf0678a7f66940022ef0f8734e5d usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
4da93096f37a3409a2c5354df9ef9bd0813adb3b usb: dwc3: Issue core soft reset before enabling run/stop
c628c570878aba5ea2ec2cba738bef28d56ca7fd usb: dwc3: gadget: Prevent repeat pullup()
8131790ac952e7c77d3944616443ca3b950b5930 usb: dwc3: gadget: Refactor pullup()
9d23f11db5ac77805912b012415ed8f2627bee8b usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
b1aebf7df9ba8f3b469427b04778ada6ee95550b usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
bd46587d3b7086bdffad3347f3671c656f7418c9 usb: xhci-mtk: get the microframe boundary for ESIT
6460aef72dc72dfb106a4c813d79179ef8f0f51c usb: xhci-mtk: add only one extra CS for FS/LS INTR
2201c73e7a72936618b01eb574670a7f02e7971f usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
68941998fc6ff67e763cd570dcfdbb9baa42e1bb usb: xhci-mtk: add a function to (un)load bandwidth info
c6fb9b0e16dabd797846aa310d4e8091e52b81a8 usb: xhci-mtk: add some schedule error number
911787e514e1d141f25cc18a56404715c5290d61 usb: xhci-mtk: allow multiple Start-Split in a microframe
eef5d92b87be74f0c04a6ac7c6d6809eb0de1de0 usb: xhci-mtk: relax TT periodic bandwidth allocation
32bd54bbf9cdd88f4366e69a12e9d599d3c052f3 iio:adc:mcp3911: Switch to generic firmware properties.
67fc2b21974392aedf21784eee8fecb1dda728dd iio: adc: mcp3911: correct "microchip,device-addr" property
e296352da438074404d61ea815a5aeb6e2a8683a mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
9d8dd9507d17a248bdb3607ed3d163f9c135e161 ALSA: usb-audio: Introduce quirk_flags field
b65cb6a3f94331aa9fe6107c1c9d5f17d1cb9ee3 serial: atmel: remove redundant assignment in rs485_config
ce150be67f24bd1bec1dad9ebbd306bd17460743 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
16fcf676226710069495435b5e86b09fb5ab6dcc usb: add quirks for Lenovo OneLink+ Dock
ab82532f89096a48e9dd4e8dd9090192751d2121 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
965279ccd83f96b08de93128813954bde7879f41 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
4533766eb1513aca66e707e00e64f579eb6c46c0 usb: cdns3: fix issue with rearming ISO OUT endpoint
fc0eb410698fa7917870e73aed1156a9f68b066e Revert "usb: add quirks for Lenovo OneLink+ Dock"
dc5f3ab3210db4333d3e7a5c79b92aeacf6c87cd vfio/type1: Change success value of vaddr_get_pfn()
9b1bd5551ebfeebff941b89f61852115d4e13d83 vfio/type1: Prepare for batched pinning with struct vfio_batch
89e98ec7be17db5adc149fcda2a212cb13f49363 vfio/type1: Unpin zero pages
d23268104dce7e3851039d769083f3f3e3909a03 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
fd1a05119c11cd3a3d710e0d18d4a462dd5c6746 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
fc8f8a91f1486e58819d34b103f471b554dd764a arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
7d419ec172c25678aa56c778900505d872179634 arm64/bti: Disable in kernel BTI when cross section thunks are broken
4f0f68a274423934028880cc49c041b5f239834c drm/amd/display: Enable "trigger_hotplug" debugfs on all outputs
0912047ba0754f535add142df80e997d7d188ce1 drm/amd/display: do not use drm middle layer for debugfs
763667d331bf1eac7217728703d582c41c59e5f4 drm/amd/display: Refactor debugfs entries for all connectors
ff96615ebaa771ea49c1ce663ef2223636c1912d drm/amd/display: Fix crc_src is not thread safe
553f0f4629d43c6ab0f34e5b342d98628496e67e drm/amd/display: Support crc on specific region
9f5a31af9a80ea8c8d3268930048d01a2af91d77 drm/amd/display: Fix no previous prototype warning
06e1a01781b47223eb2fa3fb988c77f10007bb38 drm/amd/display: Add debugfs entry for LTTPR register status

--===============2043206313207171065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3f9acce41e2-e9460bd4ecb4.txt

1d456f873b729882c67439a3b4ca54e15eae2838 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
aec4ca0cc578981d1659b865309d8bbec5c2e2c6 usb: dwc3: Issue core soft reset before enabling run/stop
0c56b52327508def9307ff593fd8b4c6a44106e7 usb: dwc3: gadget: Prevent repeat pullup()
2c394c9c981bd60f7c68cf5fa8626e99db454c5f usb: dwc3: gadget: Refactor pullup()
67b5af0e45854f3c19f2028da2afcf5366222578 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
fdebceb830fc7daeae4639fb04941ffb3283bd83 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
41d6168124cff90d024cf0e0dcca8d6216ed0ba8 usb: xhci-mtk: get the microframe boundary for ESIT
76b018a3532f9f9cb63fb38083b4e16c196338e0 usb: xhci-mtk: add only one extra CS for FS/LS INTR
e8d0b43ab28d1d863051f617d493d80d0b8cac50 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
f89c9de0b21943855f6b1d86cd94b06c8d97df1e usb: xhci-mtk: add a function to (un)load bandwidth info
561d1e66d98d586a3a82f5784dce168cdcfd8fd8 usb: xhci-mtk: add some schedule error number
5011f6515323110c7cb66f4f181f32caae62da1e usb: xhci-mtk: allow multiple Start-Split in a microframe
d0dd0233653c4b37e231e352c9071ac3abf0f412 usb: xhci-mtk: relax TT periodic bandwidth allocation
79071acc2a52669ed162809111a0545a1570fe99 iio:adc:mcp3911: Switch to generic firmware properties.
d75bade0a34d83f739219e97b80912a6a03b3473 iio: adc: mcp3911: correct "microchip,device-addr" property
a986c22234c9bd2b464fc9ad0433a52910fba4f8 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
550282cb75fdda5103d3ba7bb3d82d32c0eee531 mac80211: Read rx_stats with perCPU pointers
8011efcd931437014d366f4fd69b709b30686dbb net/funeth: add the data path
2211da3f0670265a492d45a73bc4c426dc20cd0c tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
c056d1f57ed11f0d16d88687bd774095e38b3667 serial: atmel: remove redundant assignment in rs485_config
bf3b49e05e49e0548192971e104ca73f7ae8dc1b tty: serial: atmel: Preserve previous USART mode if RS485 disabled
4614d041249765a81ab221cb9b4a6c9eaf4eeb43 usb: add quirks for Lenovo OneLink+ Dock
5b3aab677f48368698b66da13568cfb7ca4b7959 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
48bdbbc5f66533e127373d8edbc3ba6cde0eb48a usb: cdns3: fix issue with rearming ISO OUT endpoint
dc4872b493bafd11b7753a5f3af028b84ef329f7 Revert "usb: add quirks for Lenovo OneLink+ Dock"
e9460bd4ecb4f1692c61683063ff92c19bffc01a Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"

--===============2043206313207171065==--
