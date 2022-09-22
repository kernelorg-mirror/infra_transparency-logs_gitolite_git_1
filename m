Content-Type: multipart/mixed; boundary="===============9032379844957874717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 22 Sep 2022 19:33:14 -0000
Message-Id: <166387519495.18094.2579258325296003485@gitolite.kernel.org>

--===============9032379844957874717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 11209952cccd2ef562d37e25c231a8579a3c5599
    new: 521c779c37c65d522f250ad9b6011b4629c639ae
    log: |
         521c779c37c65d522f250ad9b6011b4629c639ae ALSA: hda/realtek: Fixed ALC298 sound bug by adding quirk for Samsung Notebook Pen S
         
  - ref: refs/heads/pending-4.19
    old: 9653fe847cfa3c155643e60947a66545feb547bd
    new: c881fce65045a2f9a540a46332f26483c4d13762
    log: |
         949eaa4892fc6b2135f46439b3cdcdbc682863c4 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
         5b4c49aef750e4f23ded8e2aee7e9421ac244e15 ALSA: hda/realtek: Fixed ALC298 sound bug by adding quirk for Samsung Notebook Pen S
         4ad376de677122dfce179647affde3c3876fba50 ALSA: hda/realtek: Add model alc298-samsung-headphone
         c881fce65045a2f9a540a46332f26483c4d13762 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
         
  - ref: refs/heads/pending-5.10
    old: 69af63574e64b5dd89c73b0b5ff356502fbf2532
    new: 3a0ddc84177382e3e618a70672bd1b3d7545e42a
    log: revlist-69af63574e64-3a0ddc841773.txt
  - ref: refs/heads/pending-5.4
    old: c7cfe292abe1b764bc15f09bed2476dd7c5ce552
    new: b3f9acce41e28a1dd3c7147b7850d218b2fe703a
    log: revlist-c7cfe292abe1-b3f9acce41e2.txt

--===============9032379844957874717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69af63574e64-3a0ddc841773.txt

bf551a43a2f441b426c2c2767f3fa1bd36c46fdb usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
2c1af4ee3518eff0beda6f7c9d5454ea12a14ab5 usb: dwc3: Issue core soft reset before enabling run/stop
26f3376180e80cebc61ed8d026f36e20b3c852e9 usb: dwc3: gadget: Prevent repeat pullup()
4ad2e9881abce2c608a4fc2a104941761f89429f usb: dwc3: gadget: Refactor pullup()
63f8493770f39676ff8096a85cf4cfeaff9f46d5 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
3cf28c3f5480fda5f2f90d327c0b3afcece8f98e usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
a04429cdce634482351bdedcae581664c15b1bbe usb: xhci-mtk: get the microframe boundary for ESIT
404fb94d8765c9b0ee0561890d2f5620a1cf9bd6 usb: xhci-mtk: add only one extra CS for FS/LS INTR
89215549e4b45d75d4a263cd9151068f04256e9d usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
d592b1bf8aaa5c51a8bbb66f285cfc6ed9fda58f usb: xhci-mtk: add a function to (un)load bandwidth info
7cea4ee6affb849b85bd6be66010a72484bb663b usb: xhci-mtk: add some schedule error number
212bad232ffa03b2af77774e29b9e5575b7f6d9f usb: xhci-mtk: allow multiple Start-Split in a microframe
0666c8b3deb381e57d03b152a66413f8a708d2ce usb: xhci-mtk: relax TT periodic bandwidth allocation
45d98b7b389c04cae56b1d571632602d3b51dc68 iio:adc:mcp3911: Switch to generic firmware properties.
194ec607f7816c3566f405dc113cbab8f7d79052 iio: adc: mcp3911: correct "microchip,device-addr" property
05b744697e4392d60c2d54aa0b4664957aa959cb mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
fd3138d96cc380e0c73e10612fdc4b6a9468f231 ALSA: usb-audio: Introduce quirk_flags field
612a346d8ab9921f04521f0b9ab6a3b0754e8447 serial: atmel: remove redundant assignment in rs485_config
a7c6b8f41f32029107ece405789e2b5d92d293a3 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
bdf21e1c0060bdcf323e3033cd3765dc42859d40 usb: add quirks for Lenovo OneLink+ Dock
67c369cc21d84dda28719dd206a461eefc809353 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
c94d6db4c96783a4d2994d8ed71809eb047913ad usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
1588e07c9c0af4817e9dea89cc259c9d1c19bf89 usb: cdns3: fix issue with rearming ISO OUT endpoint
c8a920095474495b547db886d07badaf976e1364 Revert "usb: add quirks for Lenovo OneLink+ Dock"
1693488251c27e6a7b56fd0b811cbfdd9b8a9910 vfio/type1: Change success value of vaddr_get_pfn()
6b9642b1d7f6aee99c9d04834ebfd920e783ba30 vfio/type1: Prepare for batched pinning with struct vfio_batch
8e56cf364310885210258cd6844b69df2cfb365f vfio/type1: Unpin zero pages
d14ba9a645306fc8739e6a859b263c11526ee3e4 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
49c2ad30893445361ee0156d92e167a82544a9bf net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
755e8be2dabb3f1d093c78c48eaa45d408a347ce arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
96f8b6ef9a85ee3221c836467cefe12984290004 arm64/bti: Disable in kernel BTI when cross section thunks are broken
d305e20ef09b4c2e1044f4e6d2f3261ed3c4a803 drm/amd/display: Enable "trigger_hotplug" debugfs on all outputs
5f0184a9f25a72074ee23a8a40162c9d5d99e694 drm/amd/display: do not use drm middle layer for debugfs
857f9efce6481bad68fc3c969a70b9b98ecbff90 drm/amd/display: Refactor debugfs entries for all connectors
33cdd6dea34c8febce7e9bfe2d4af38ffb4310cb drm/amd/display: Fix crc_src is not thread safe
6ef536e21878dcb576129cef972aff52f4da6524 drm/amd/display: Support crc on specific region
482d16db12a4af810635c8bd234a6798d6d8bb58 drm/amd/display: Fix no previous prototype warning
3a0ddc84177382e3e618a70672bd1b3d7545e42a drm/amd/display: Add debugfs entry for LTTPR register status

--===============9032379844957874717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7cfe292abe1-b3f9acce41e2.txt

28b4c0b22a863bcc2628e3cefeb89a10249334ab usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
32ef42b33711cd3d4202f4a04c18a1101953768c usb: dwc3: Issue core soft reset before enabling run/stop
4e1a6da1a41de0f2dca1c3298b1d1fc4cd084ee1 usb: dwc3: gadget: Prevent repeat pullup()
989b9c9e5bae93e877b07379025b1011cc685d0f usb: dwc3: gadget: Refactor pullup()
16f6f2d8a1d720722f16812592a38f90ae2aa1ae usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
60e54cc61218af696d98dd128cd5e4ede7763390 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
835ce9f33f58295c85ac07dfc23f8464bcc0d291 usb: xhci-mtk: get the microframe boundary for ESIT
b400d901eb0d75f369a4cf87d7882d09e7897119 usb: xhci-mtk: add only one extra CS for FS/LS INTR
7dde44e8032b75c18e0129a12c635b70cf2b4c95 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
23284611d528aaaf2896e45fa8900e48311f374f usb: xhci-mtk: add a function to (un)load bandwidth info
f78aed935e576c3014a99f5ee6568c2102ee98e5 usb: xhci-mtk: add some schedule error number
ff0b15f8f15b8ec5c25c644ec1bf55ced59dec0c usb: xhci-mtk: allow multiple Start-Split in a microframe
16918de13158cd86d17390e8e4a3362640d56f73 usb: xhci-mtk: relax TT periodic bandwidth allocation
ecfd231eb545cadc0320025291b109858d3d5e22 iio:adc:mcp3911: Switch to generic firmware properties.
e19c96bd009422b652644049ebd10d6cfd2b9f98 iio: adc: mcp3911: correct "microchip,device-addr" property
94e3d1c7ab0db449f6c9d1b10422039f345977d1 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
451be50ea5ccb8e27311b7fb967803f0f9274e0c mac80211: Read rx_stats with perCPU pointers
fee06fc0f53ebc971720df1c642e55b06fe271e5 net/funeth: add the data path
56755a141b2e9f4eaf9774315a3cdb81635a889f tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
6abb222bbb366e9307a7bbc407926ca7c4b21fc8 serial: atmel: remove redundant assignment in rs485_config
ffe5a30499bbfe9daa5eec6d083f3d5deb7ce5d4 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
d126717aebdbdc6bb2a48fd60fb273d58e16a1f3 usb: add quirks for Lenovo OneLink+ Dock
767964fa0d3dfc34cc4ff7d1e0c0d2852a1935c7 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
0e1b5166b2c7f512cd7a491a1fe15966754ec4b3 usb: cdns3: fix issue with rearming ISO OUT endpoint
002b4054623a01846e1ad60c4fb04b009cd4d38b Revert "usb: add quirks for Lenovo OneLink+ Dock"
b3f9acce41e28a1dd3c7147b7850d218b2fe703a Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"

--===============9032379844957874717==--
