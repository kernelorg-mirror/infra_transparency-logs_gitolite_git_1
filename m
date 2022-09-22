Content-Type: multipart/mixed; boundary="===============4956481456928620479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 22 Sep 2022 19:00:08 -0000
Message-Id: <166387320836.27930.16979264265892212350@gitolite.kernel.org>

--===============4956481456928620479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 2d3eff7d59e8cbc926dafdc823b3371c2d5fec67
    new: 11209952cccd2ef562d37e25c231a8579a3c5599
    log: |
         d69d8f32c6c6001fcccbc1d48250ec06092061c7 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
         41900e12b24a90aa5d12067814f62e321caa6010 ALSA: hda/realtek - fixup for yet another Intel reference board
         11209952cccd2ef562d37e25c231a8579a3c5599 ALSA: hda/realtek: Fixed ALC298 sound bug by adding quirk for Samsung Notebook Pen S
         
  - ref: refs/heads/pending-4.19
    old: f228868664b6feb4eff622f096213681fd306d48
    new: 9653fe847cfa3c155643e60947a66545feb547bd
    log: |
         a329bef5c1b77ec7f35618b5edd9689ac72d6c95 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
         24067e55a0f1541ac7d3433f9c46fb287d81b602 ALSA: hda/realtek - fixup for yet another Intel reference board
         668a94bf8e23306a5bf51e6bd05a3ec4bd1b12c3 ALSA: hda/realtek: Fixed ALC298 sound bug by adding quirk for Samsung Notebook Pen S
         cf3c828c5267088920d5ab160aba45c43b8f9073 ALSA: hda/realtek: Add model alc298-samsung-headphone
         9653fe847cfa3c155643e60947a66545feb547bd ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
         
  - ref: refs/heads/pending-4.9
    old: 14f377dbed12b3d4cf3ea52bd55c7055511db22a
    new: 1c09502517769214789521541e79e45b681b3a8d
  - ref: refs/heads/pending-5.10
    old: 669e3a42582a91bcccfa36402a16141f2aaf837d
    new: 69af63574e64b5dd89c73b0b5ff356502fbf2532
    log: revlist-669e3a42582a-69af63574e64.txt
  - ref: refs/heads/pending-5.15
    old: 17f2b27095803777c6d0a6aecbfd3b68cc7c2c3f
    new: dc90cf3480c518b21dbf60a8f13a355f0b853e41
    log: |
         79e6b0af1ef713b55008d9caf1ed1ffb24b7416e smb3: Move the flush out of smb2_copychunk_range() into its callers
         f1450c988828f65dade792490ef9ce2aec98de48 smb3: fix temporary data corruption in insert range
         e37172be9d419269b01fb7e0437d98b1b557701f usb: add quirks for Lenovo OneLink+ Dock
         51c20bd351a73fcdd842e8a7d5f33e661ffe283e usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
         015caeae468ec6ee7873ef5fefdfe43c72ba34a1 Revert "usb: add quirks for Lenovo OneLink+ Dock"
         bf435270ddcb8306b5ad3d1276dea1f458bb55d1 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
         dc90cf3480c518b21dbf60a8f13a355f0b853e41 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
         
  - ref: refs/heads/pending-5.4
    old: 0de7cd200836d0bb8a8117b5d243bc66b639aec1
    new: c7cfe292abe1b764bc15f09bed2476dd7c5ce552
    log: revlist-0de7cd200836-c7cfe292abe1.txt

--===============4956481456928620479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-669e3a42582a-69af63574e64.txt

205e53b534149510acfd5d531c62d45575d4074b usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
15a3f7503c941acb7a6193eb1e0be923f916e075 usb: dwc3: Issue core soft reset before enabling run/stop
acbd5f5e64400f6e8a79f3f833aeacc0a3fedaea usb: dwc3: gadget: Prevent repeat pullup()
51eb4c157a9b9d98217dd5d7ebc3a26628fea140 usb: dwc3: gadget: Refactor pullup()
618ae81f082755c9a0aef49999d9b50a12018ef1 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
87beab1c262f961e07e9f65ef0438ac3c2e04ea0 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
1cebab4d4f189c91d975e3e28f3342158934e40f usb: xhci-mtk: get the microframe boundary for ESIT
f0f2f2a79173b43177488fd410f87c8245e700ef usb: xhci-mtk: add only one extra CS for FS/LS INTR
cb0dfa13ca72fc75f2db49bdda77042c9fc4c49c usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
b55d4d1fd77014ef6354313364aad954efe650a1 usb: xhci-mtk: add a function to (un)load bandwidth info
2c058bb54a8fa80845830882f1e66bf724380083 usb: xhci-mtk: add some schedule error number
61533c7d6d846e3f63f5eea0db11995700b8009e usb: xhci-mtk: allow multiple Start-Split in a microframe
7a611eb2fc462fc20e5330757940d8145b5d68ca usb: xhci-mtk: relax TT periodic bandwidth allocation
6419bdd9bf44005cba1adb1536ec911b46aaafcc iio:adc:mcp3911: Switch to generic firmware properties.
5d09c74a544fa06dc4c702fb9f36a8e0408667a5 iio: adc: mcp3911: correct "microchip,device-addr" property
d4b3a930a1dabe3119e1ea61da6059d255a629fb mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
d137251825e2f5d9a9cae3aab9258940ed02a4e7 ALSA: usb-audio: Introduce quirk_flags field
f30411b379b15432630da64f55056163b6b8b88b ALSA: usb-audio: Add quirk for Audient iD14
0114e3fc503a0c2fbdc1620874beac784f8ee05e serial: atmel: remove redundant assignment in rs485_config
fad86287789fc7cafd16f6148e2eb53be215ddf9 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
b2f3f5652baeca0472aca25bbc5b7af269b7ac7b usb: add quirks for Lenovo OneLink+ Dock
c1e3e4001842d6146e9705af1cbbf111fd37e267 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
20c003d89c521e3934054f5e0ffcb8683962d9cb usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
332e4dc826c0a3abdbb529974723c375c771cc1d usb: cdns3: fix issue with rearming ISO OUT endpoint
a80dd691532876544a10569d34dccd0d8b8f1165 Revert "usb: add quirks for Lenovo OneLink+ Dock"
79d902b7f61b1c8dfbb01e0dfb092b9ef647af2d vfio/type1: Change success value of vaddr_get_pfn()
9d8b7f07024896a8d648cd7a06bf0dec30362dc5 vfio/type1: Prepare for batched pinning with struct vfio_batch
d3ed75339b9a8959928d470f9430f11935d2877b vfio/type1: Unpin zero pages
0877a3c4625cee2d1f8e470c738a70feda209616 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
74cce944427db88c5a0760ce1242aaa756583eed net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
3f9b630ee03850c7a508472a7279903b74303069 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
4408f21a39aed394c1e5e28d493a7693c0b340f0 arm64/bti: Disable in kernel BTI when cross section thunks are broken
d925f5a05ad840f91094fbd008790c7f0e800d4d drm/amd/display: Enable "trigger_hotplug" debugfs on all outputs
494053663d2098b753f8d09101e1e388eff47e01 drm/amd/display: do not use drm middle layer for debugfs
36a404265fc59d7d44eb26576889bb76a4fbafaa drm/amd/display: Refactor debugfs entries for all connectors
7b312c7361ed77a8a803ab62106648942b7e96ce drm/amd/display: Fix crc_src is not thread safe
cb142a3d478442b6210e4c1b3eb06b7e251ae4d7 drm/amd/display: Support crc on specific region
263b1a12dd035d1b8e97bf07e843e4199d1460d7 drm/amd/display: Fix no previous prototype warning
69af63574e64b5dd89c73b0b5ff356502fbf2532 drm/amd/display: Add debugfs entry for LTTPR register status

--===============4956481456928620479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0de7cd200836-c7cfe292abe1.txt

785e2e2017f30e7d17bc4a676de486f1ee870375 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
aee528c6a4635b44eafae1e9d46b53f5e7263ae8 usb: dwc3: Issue core soft reset before enabling run/stop
a592b4c2c8179110e40da26c5b8598d71286e15a usb: dwc3: gadget: Prevent repeat pullup()
f7512df9cb92d390e855b5d4defb3e98830f49f7 usb: dwc3: gadget: Refactor pullup()
52c76a842db4ecf1df87ad7d13eb3362949da1b9 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
f58c3eb4f6ac9b8e402393cbb3b6adc35d50a284 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
6b3e7129d19d97ca0f5554d11bbd2ca9e1f1f94d usb: xhci-mtk: get the microframe boundary for ESIT
940ef5c8c593996c1e9ec610f5be228867c5732f usb: xhci-mtk: add only one extra CS for FS/LS INTR
c73637eb0b226ba0d327a4d92e6fbd671e36e7cf usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
0116c40f2fca505faffc5c744b385099301ec77f usb: xhci-mtk: add a function to (un)load bandwidth info
8681f247f04b3b17442691b785780eecdf98565d usb: xhci-mtk: add some schedule error number
dbb4c7e46a3ee88cf12425756d6e3aae7067e518 usb: xhci-mtk: allow multiple Start-Split in a microframe
47f04c34452f581e371e7aab874173a0db439e83 usb: xhci-mtk: relax TT periodic bandwidth allocation
f07a8da00edccf7eecec983251184e666d40693b iio:adc:mcp3911: Switch to generic firmware properties.
6a98e8c2ff4bfd13261778927b5b2ddc90bbb6ae iio: adc: mcp3911: correct "microchip,device-addr" property
4954ee9b18e2e7629877e0ba9fa125601c352fa0 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
26d4ed5d3c21a1c16bdb9e5837464c13d18c860c mac80211: Read rx_stats with perCPU pointers
7d5e4fab6f4dd45c550523a4f40661a9fc598645 net/funeth: add the data path
eabd091651edffeed9d7d6f5c5d00f3d4b248cb1 tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
9384db9600046402b02d014294609bd1990b0bbf serial: atmel: remove redundant assignment in rs485_config
7e6252141d1859362d9755d942c94494ca90164e tty: serial: atmel: Preserve previous USART mode if RS485 disabled
1d5de66f54bbea1b551a3a9b965a8b4ebd5bdd10 usb: add quirks for Lenovo OneLink+ Dock
290268b5e10630c2131ba7c1e25cc95ecf3ed576 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
70d6620150d559c56e11ae73b1d87ae14bc1d938 usb: cdns3: fix issue with rearming ISO OUT endpoint
f864025ded13c1ada9c6f5a3edf3dff476cce111 Revert "usb: add quirks for Lenovo OneLink+ Dock"
c7cfe292abe1b764bc15f09bed2476dd7c5ce552 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"

--===============4956481456928620479==--
