Content-Type: multipart/mixed; boundary="===============8441718430224863087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Sun, 22 Nov 2026 14:30:03 -0000
Message-Id: <179535780366.3187650.1512653762076033641@gitolite.kernel.org>

--===============8441718430224863087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 150d00f927623d6df666df5ec2b1dcc3691c4efc
    new: 728cf089e6f446759f08b64017c3607735d53149
    log: revlist-150d00f92762-728cf089e6f4.txt
  - ref: refs/heads/arch-next
    old: dae2dbae55e4d3392a6b118f300d068339a65efa
    new: 37c4315963a6cb84859b20111031b770703bdda0
    log: |
         de1aec038588f12b1faeef9e94abe9608814d39a xtensa: simdisk: add missing MODULE_DESCRIPTION()
         37c4315963a6cb84859b20111031b770703bdda0 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
         
  - ref: refs/heads/bus-next
    old: 66ef8e13de279f79296cd6a5ef25faa85d9b33cf
    new: ca9c581b9bb345015e0c127c7d96f419283b7fc9
    log: revlist-66ef8e13de27-ca9c581b9bb3.txt
  - ref: refs/heads/core-next
    old: 31f6c635cd643344c8df5e7fa3f07622f10dd9ef
    new: 2fadcb9f23e4ad66db12b8238ef91079f3cad463
    log: revlist-31f6c635cd64-2fadcb9f23e4.txt
  - ref: refs/heads/fixes-next
    old: ef23d181be81c90881a61a43ead20ac48d5095ad
    new: 7ab89ae1011c71c4329b7a5bf03e3e3c3eb03ee6
    log: revlist-ef23d181be81-7ab89ae1011c.txt
  - ref: refs/heads/fs-next
    old: 009a2b9bc34270680c610013677c051d1dc03638
    new: ef493614e9680fc2c1aa096908622565b95a0b69
    log: |
         a5a58bf519ad9d01e0facb5315305a7e978f6f86 ntfs: preserve cluster-free counts in attribute cleanup
         cbf3c8cda45dab075033777eb6215e7a836ae494 ntfs: preserve attribute search context initialization errors
         f674e4b6c315ebe742d08af80659386992d58ce9 ntfs: serialize export parent reconstruction
         ef493614e9680fc2c1aa096908622565b95a0b69 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
         
  - ref: refs/heads/graphics-next
    old: 52595cf18b0d824eeed501c8c2e588df71e19651
    new: 14b81c190a73bbe41196b24ca4ba0971c8859e87
    log: revlist-52595cf18b0d-14b81c190a73.txt
  - ref: refs/heads/rust-next
    old: 125ecd09a301e9ed007aea7f77c318012cc65a09
    new: 71794378322480eb94ccf30aa38cea1fb565c340
    log: |
         bd4b057730c52c02053c9e9b535e541bb98a86b7 rust: uaccess: add UserSliceWriter::clear()
         a05511209fa2065149fd87eb35179c8dcc1b0668 rust: uaccess: add method to get UserPtr from u64
         ffe6a7f7e0a826a23c640bae3b931efce5302b5a drm/tyr: allow userspace buffers to be mismatched
         71794378322480eb94ccf30aa38cea1fb565c340 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
         
  - ref: refs/heads/soc-next
    old: 62e6279ba345cc561409ce10afea47ebf7d327e1
    new: 15cf567a68ec76fa5331ee8f9a09718ff5b9ea6b
    log: revlist-62e6279ba345-15cf567a68ec.txt
  - ref: refs/heads/sound-next
    old: 6bcbe7570e76ea63f1b46e5a9f2c82d447a16a1b
    new: 29f6e0c87ef88ffdfa59b2c3b680ceafcbad2f6f
    log: |
         463f7353676179a0535dcc2aa21516a4595b4601 ALSA: hda/realtek: Enable mute LEDs for HP OmniBook 7 14-hg0xxx
         2c2f36d275fefdea7e1dfc251b4fee246298dedc ALSA: hda/realtek: Enable mute LEDs on HP Envy x360 15-ew0xxx
         0a5550dd94e61852941fb37142f4664ecddef312 ALSA: hda: intel: Release i915 power also when delayed probe fails
         29f6e0c87ef88ffdfa59b2c3b680ceafcbad2f6f Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
         
  - ref: refs/heads/staging-next
    old: dbeb7b71dec4e413c216a4d1b2ce8653633b07e6
    new: 89cf6a90e238dbfb6dc5508f5fe99e540fbfac3d
    log: revlist-dbeb7b71dec4-89cf6a90e238.txt
  - ref: refs/heads/subsystem-next
    old: cb6766d15545b801cd13027ed02012c2462b2127
    new: 9a7318967d59c02e5f95fe351d3e6cf8156c20b7
    log: |
         4b00d3b2f84324af9732d663cf0d228a074a37b1 firmware: stratix10-svc: Use proper atomic to fix possible double free
         277f222cf565a408c604a3aa6b6b152eec2e6b60 Merge tag 'svc_fix_for_v7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-linus
         9a7318967d59c02e5f95fe351d3e6cf8156c20b7 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
         

--===============8441718430224863087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-150d00f92762-728cf089e6f4.txt

60475b340f99aab37c55d151b288578203c953c0 staging: greybus: fix loopback Kconfig help text
6465251fa4fd5144bf18392c6de4353fcac97bd7 staging: greybus: fw-management: fix argument alignment
a86ad2b3c14b0da53adf69e7268d4026e9390de1 staging: greybus: remove redundant error message
4e7037dd502f86cf1972d9a1f068fec0dfb6fbb5 staging: greybus: Use GFP_KERNEL for audio manager allocation
bce2fbb15c078e03b80d3f94662fe60957462b87 staging: greybus: loopback: Use fsleep() for delay
b97540b3142b16b56b2dcd0b49f428bd4baa94b4 staging: greybus: Replace format specifiers
b54606ae7c37894e79f30158ea2f1303de34321f staging: sm750fb: remove unnecessary goto
12517a58ff222ee5994eb33f0b87c1786b23997b staging: octeon: remove unused cvmx_pko_get_base_queue_per_core() stub
ff81f4f9c4846dcf435b7e10da2a66582afc0e9f staging: most: dim2: fix non-kernel-doc comment in errors.h
98e6f6e6a024bee59473d706459e9bba20b301e3 staging: fbtft: fix spelling mistake "writte" -> "written"
86ea70489017b4fc5ef4ec2943b4000b18468c0a staging: sm750fb: fix spelling mistakes in readme
aa5a27bcd8118ffdd4c5bbf3a2068135571b257d staging: sm750fb: rename p_PLL to pll in sm750_format_pll_reg()
a0004e02a9dfa49dc23bcd71bde140afd3f8ab4c staging: octeon: Fix return value documentation warnings
4017e84c9037da2a0419a8a9a22d822debbb06f9 staging: sm750fb: remove unused MHZ macro
a48eca820171ba870f0c21a8a4b91514c301cdcf staging: sm750fb: remove more unused struct fields
4f618bb81ea5403c0922bda75411c4669b8a4641 staging: sm750fb: remove duplicate SM750LE_REVISION_ID definition
43fdbe4e4e73b057f09a2caee4c0b2d8b3e5ad81 usb: usbip: stub_rx: remove outdated comment
0ca1c7b92bb1e23b85214357ade577f983583cd2 usb: atm: fix a few spelling mistakes in comments
dc023ea747239af1e1a84cafa4f18c4c37b2c320 usb: cdns3: fix a few spelling mistakes in comments
5508d0cd9f9491d2934d34a1131b73a196932aa1 usb: chipidea: fix a few spelling mistakes in comments
90296910e3f5dfc18ecae53cf4fa308942b9c537 usb: class: fix a few spelling mistakes in comments
7cc672c9c24b935aecbc7be2d9c173db54279779 usb: common: fix a few spelling mistakes in comments
fb5258d840d0d146c7ce8e90cf6d6f64534ca412 usb: core: fix a few spelling mistakes in comments
16f201b45b56fcd2a77432d89d45eaf919a2c98c usb: dwc2: fix a few spelling mistakes in comments
7bc9d407ccc711aedbbd30c545d3a1ca93c65d14 usb: dwc3: fix a few spelling mistakes in comments
3725c4bcd848ab9d4d4a9b9ccc1389db28cdc708 usb: fotg210: fix a few spelling mistakes in comments
d034e353e3ef540a37dd0f3e20adf14af054b484 usb: gadget: fix a few spelling mistakes in comments
3d57649babb1e1641fe62c069fe1c03bc9e73840 usb: host: fix a few spelling mistakes in comments
d032af972462ada0657c441f41aaee9c84704717 usb: image: fix a few spelling mistakes in comments
7e1afbe150ec00e0b015796662b3ee912c987686 usb: isp1760: fix a few spelling mistakes in comments
c6b70659be6ca22910ddc7ca379c7f1528088abf usb: misc: fix a few spelling mistakes in comments
fee8705b48d789b0c4fad88d80579b32db0cd00c usb: musb: fix a few spelling mistakes in comments
83b4536ba244499491439f71ca6a4d5d09953f3c usb: phy: fix a few spelling mistakes in comments
9e8483734c897979fcdbb0698088b95dc7a7d401 usb: renesas_usbhs: fix a few spelling mistakes in comments
a86d9e1f28496d322ffc281f0a6e4217355d8b91 usb: roles: fix a few spelling mistakes in comments
3d951904ea568a73e800c1b2900b250e4a54cc50 usb: serial: fix a few spelling mistakes in comments
7b1a30046de80c76e791936379f07c183ddc8c15 usb: storage: fix a few spelling mistakes in comments
e4ccb6b30a5de3af7ab3464a890478a5cb3b16cc usb: typec: fix a few spelling mistakes in comments
5f835027d9613ca7ebb381543e488b24d75785ec usb: usbip: fix a few spelling mistakes in comments
058d364d3a26431b567d09cc5badcdd7b1717846 USB: usbfs: replace __get_free_page() with kmalloc()
d61bcfe90402ae2117fd0c880ce96d40c25c02d7 usb: typec: tcpm: qcom: Release the connector fwnode reference
a8e7318d3d75950cf7bb0196d1006bc26b6c55b3 dt-bindings: connector: Add time property for tSenderResponse
09b24e4f94cbbc5a213124f71480265da2b652c2 usb: typec: tcpm: Allow configuring tSenderResponse via fwnode
3d40024a58d56f9f821c8d3964a1231f8c2008e2 usb: typec: ucsi: Fix printing of a fwnode with %pOFn
79c2c2034976522c199ce48f47810b566d368866 media: uvcvideo: Add support for NV21 pixel format
a3f3e1390f47c8855ba1c0c4f85ad44af6bdce06 usb: gadget: uvc: remove su_mutex from configfs _show/_store callbacks
6946031a878f1eb545cdfa1ad33e249315e71681 usb: gadget: f_uvc: fix Extension Unit descriptor heap overflow
c2d6c6fe6d8a6ae1a31ad43bcc01adb2c581751f usb: gadget: uvc: replace mutex lock/unlock with scoped_guard in uvc_function_bind()
08fd3f66a95fe84db5a4871887695c19e502a5cb usb: gadget: uvc: refactor video cleanup into uvcg_video_deinit()
1aa4f892a939326f76603abaa74f941d4919daf3 usb: storage: ene_ub6250: fail MS init on card errors
7050b835aaae8adcc64bbf142f632fdbdd96bd48 usb: storage: ene_ub6250: report boot block errors
4ae9b94760ad8365048e9630ace619f2b5818101 usb: storage: ene_ub6250: fix write to unmapped MS block
91ec078eb998df792b99391b43a5f1ae5141fbfc usb: storage: ene_ub6250: bound the disabled block walk
1344332fbd1eccb83213ccaad5bc1efd5887a08d usb: storage: sddr09: bound the unused PBA search
47db1349da86f591aa8de4145040c3d7b410629b usb: storage: shuttle_usbat: fix READ CD divide by zero
c9145fddcb4058650c920e60c1e9b08cb081b12e usb: storage: shuttle_usbat: bound the READ chunk size
9d0d73d622841d27e444d186a5dd3422ba9e9eb9 usb: host: ehci-atmel: Use dev_dbg() for debug messages
f7a3812c85c41879c57edc28f827c70fcd4ceb13 USB: hub: call ACPI _PRR reset during port power-cycle on enumeration failure
751b7cd7604e3fee7e273755c07d83979023b906 usb: gadget: f_hid: allow setting different interval for each speed
4c2077535646b4264d86a0ee3e9bd3bc372a868e docs: ABI: testing: document hid interval attributes
01ad61c08da9f3d90643195c6dbfe8d92ad04ea5 usb: Constify struct configfs_attribute pointers
a709b1506880babc7f31f22dd3908ce9f61b1503 usb: gadget: f_uac2: avoid truncating calculated bandwidth
7dcce487f1dce56e82ae1ce5742473b867fc5e20 usb: gadget: u_audio: pass channel counts explicitly
9d4fd518d4b3dad6ed453b685fcfe876189f199a usb: gadget: f_uac2: allow explicit channel count independent of channel mask
b2d6fba305a9dd1b8cba7a066e5a343f02ffd1fe usb: gadget: f_fs: Remove deprecated dma_fence->ops
ed5e3c481ece0fb6e87a479799a794e01800a1fb usb: gadget: u_ether: replace memcpy() with ether_addr_copy() for MAC
aad9360539606596e9e21c263076439544ace5eb usb: add missing headers transitively included by <linux/phy/phy.h>
2a64846e602a61eb64fd3f8262ee1a2e764e71d2 usb: host: tegra: avoid direct dereference of phy->dev.of_node
21bd9a01da52363457d5ae04795bd8a1efaaec5c usb: gadget: tegra-xudc: avoid direct dereference of phy->dev.of_node
1aaecb39acd4b1ea83841ff28da9df6eac017d7f usb: typec: tcpci: add alert.fault handling
c54e97b5e63f190af70188e9a7cba2e5f52685d6 usb: gadget: pch_udc: Fix potential ep0 DMA descriptor leak
8114445c46f503f563eaaddceea97c099486bfc0 usb: mtu3: fix system suspend in gadget mode after soft disconnect
80c9330ab760a8c9ef40d77326ca3e20a46ad4c9 usb: gadget: zero: Fix the ss_bulk_qlen and ss_iso_qlen parameter descriptions
bc502d95c5487063632866f74a893d09cf849786 usb: gadget: configfs: fix WebUSB landing page missing NUL terminator
9b9d9a706f9331fc7a10100a3da938ed7846111b usb: gadget: composite: fix WebUSB URL descriptor length handling
c7bfdf9f328c6d45a3dc61ff2cf5072ff76e2b98 usb: gadget: configfs: drop dead store in webusb_landingPage_store()
24ea3891cfd5effb614e4cfa16af4ad346542ea9 dt-bindings: usb: mtu3: Add MT8512
c0f3a50c2cba9f6c5988dee366332744fc064022 dt-bindings: usb: mtu3: add mt6595
23020b4670c44798b0f96f23214250456a17b9e4 usb: mtu3: add SoC platform data for FIFO quirk handling
c5ed734ebc06c3f67aaa09d6354d94099ca1d3b2 usb: mtu3: add mt6595 support
7a4657d0e364bd3aadccb643af80575e06f53737 usb: gadget: pxa25x: prevent ixp4xx + pxa25x combination
1365c0ba3992bb997207e09e7521cff2a75a8217 tools: usb: ffs-test: return the number of bytes written in pipe mode
af11f833e47554577789fbc816e688633c3318e0 tools: usb: ffs-test: read the descriptor counts with unaligned accesses
743752b751a5ac0906496ad93568a74baf1b9c51 tools: usb: p9_fwd: Send complete requests to the TCP server
29144f7640657ea2e30e757f1e6da939a48ea57a tools: usb: ffs-test: fix pthread_join return value check
31970fc06226e4df6beaf7f2dea9ef96d777b500 software node: make swnodes hold their own references on parents
8823bbefac755deccdce3a869187b902e8b1e0e1 dt-bindings: usb: ti,usb8041: document the TUSB8040A hub
be41822ac67b8a4f74c1acc40e730e61cf6b2479 dt-bindings: net: asix,ax88178: document the AX88179
3c8f0b48786c9dd973ccf4cdf1fbfca520da9a09 dt-bindings: usb: document the Prolific PL2775 USB-SATA bridge
930ed61a3ae0569c883ee7476161261374a39f77 dt-bindings: usb: microchip,usb2514: document the USB4604 hub
ca7feb6e0ae62c0b5b2046c7c039b4b18c6b566d usb: misc: onboard_usb_dev: add support for the TI TUSB8040A hub
0475554561a6a6b9c994fcf564ad3bfcaef6852f usb: misc: onboard_usb_dev: add support for the ASIX AX88179
25c6ffec3cd3eda1feb39c7a95048c30774d8d5a usb: misc: onboard_usb_dev: add support for the Prolific PL2775
52c164821f62cf486843334874046cd1c16488cc usb: misc: onboard_usb_dev: add support for the SMSC USB4604
e832578594c7285aa5508643f87675a5e4ef3f76 software node: fix node group deregistration kernel-doc
ec71574bb36b7977a4661c215b0d9409c1be76c3 usb: musb: ux500: Fix potential transceiver leak in ux500_musb_init()
629c2c29320f6221513d66a307596c96bfc6cdc3 usb: musb: mpfs: fix phy unregister in remove()
401f8bab3b84dbf2f3712f8a88dcea1dee0121c6 usb: musb: mpfs: tidy up error handling in probe()
5da043b71849dbad688fe584b5a235f4aebc53ef usb: dwc3: xilinx: use device_get_match_data() in probe
889a8b2fcebffa162f7efc01258bbe02ffee9f91 usb: ehci: Quiesce controller before halting it on shutdown
a39b94a87e4c094bdde98eebc1b66039d449002c usb: musb: use dmaengine_submit() instead of ->tx_submit()
73272f731dac41b3f32955142796b0d058ddd992 usb: musb: musb_dsps: Wait for controller reset
27d1f854f4fdbecc0d83a532c9a5d91647a26154 usb: gadget: udc-xilinx: guard EP0 dequeue against empty queue
a21aced0fc770977cda425ad850af2b054665c15 usb: musb: gadget: count givebacks in busy
0a3f238ecbc59761ed7e4f40619b246195fa3e6d usb: musb: gadget: don't flush a waiting RX packet when queueing a request
48bd441e9f6b06ff14fe1d06629c75c786a459bb usb: gadget: Remove duplicate VIDEO_DEV dependency
b80fb3a071468b8f24ec5cef38fbd5ba6d23c750 usb: gadget: bdc: Fix potential ep0 BD table leak
09e5a00d12b11a9577d8f8cc83e112c59990c0f3 usb: gadget: u_serial: implement flush_buffer
a6580896969e560e4e90168864c99b83deaddb28 usb: host: ehci-xilinx-of: remove the driver
2174f321379c32d81ac99c460940bae33efadba7 dt-bindings: xilinx: Remove description for USB host controller
f25d83db28f0da24621ecf385c525f1f807a7f0c dt-bindings: usb: Add onsemi FUSB15201 Type-C and PD controller
4a524d69cd5dc581ab69d5ab3266d136817ad3cc usb: typec: Add onsemi FUSB15201 driver
f28d04ffafdaa88922c2d07ee0018f9264206a2b dt-bindings: phy: Add PHY_TYPE_EUSB2 definition
b28eecc89399e5371483f03fecded33a26a8e655 include: linux: phy: Add phy attribute "type" and associated helpers
985e245aff5f2e05c632a9fd4b2fe60833d7d05a phy: snps-eusb2: Set phy type to EUSB2
72e8196b1052bb9fbb365ed476611df55bcdcff7 phy: qcom: m31-eusb2: Set phy type to EUSB2
49e825538b6ff5eae747ee2ae6d9cfee7c7ee77c usb: dwc3: qcom: Modify interrupt handling for eUSB2 Phy targets
11d86ad7a8897234f038cbcca51675a0247a5890 usb: gadget: bcm63xx_udc: fix dequeue of unqueued request
b643bd2ddf903ea131a44736978c956d4439ba0f usb: gadget: udc: bcm63xx: Propagate iudma_init() error code
98c8c3afca40a5f7811f93f32b999c6acc285891 usb: udc: Make tracing aware that usb_ep_alloc_request() can return NULL
6560244eef9731cab930f50afdafe819d2603f28 usb: dwc2: Disable gadget descriptor DMA for Sophgo CV18XX/SG200X
a859849a0e2c4c5dcb94f922486bb54fa34bb2df usb: gadget: f_rndis: prevent double-free of OS descriptor table
c3558907bb2362483a806489548259f0225ffba8 usb: chipidea: udc: give up when the endpoint halt bit is not taken
0d50911c4638966d5b204e9f2d5c4eb286790e96 usb: gadget: serial: reject port counts exceeding the array size
b39754cc01e9afb9a1f3725c5e6a455584f35725 usb: dwc3: qcom: Check for L2 only when suspending a host with wakeup
6f5ebab372b1d0fea4935a5fb5d0e8161e36ee3b dt-bindings: usb: snps,dwc3: Correctly restrict number of resets
b41f984ea621e1ea96759329efe5ec6c6da6d505 dt-bindings: usb: amlogic,meson-g12a-usb-ctrl: Correctly restrict number of resets
2b15d647c98a45a6bb4b2d371cf20cf02b5c526a usb: use assign_bit() where applicable
3ac12238a6173376eeb266002f65bde44c017a2d USB: bcma: defer probe until USB3 is ready
b0160d0998fc1a8d7b3d70de9138a235347d00c4 USB: bcma: add regulator support
8e31dedb9ad496ea7dd7064d77d6f7d459c1c90f usb: phy: Remove redundant OOM message
ae3398a7da224e1cb14a04ce8e9da66fc2948121 x86/Kconfig: Enable ROX also when STRICT_KERNEL_RWX is present
4abd139a3f1ff03165a615c8cabe76c79afc36ee rust: doc: mark `Io` as notable trait
d4bea0180edf8ed3130a1e4a931ed34775644192 fbcon: Handle characters with no glyph defined in a consistent way
b8609e64abbc23148a72eb19a8698feb6c01c742 fbcon: Don't drop last logo line if logo is same size as screen
ce335050d9a670491139f5e4337934c3e963e7f4 dt-bindings: display: verisilicon: Add starfive,jh7110-dc8200
463f7353676179a0535dcc2aa21516a4595b4601 ALSA: hda/realtek: Enable mute LEDs for HP OmniBook 7 14-hg0xxx
2c2f36d275fefdea7e1dfc251b4fee246298dedc ALSA: hda/realtek: Enable mute LEDs on HP Envy x360 15-ew0xxx
0a5550dd94e61852941fb37142f4664ecddef312 ALSA: hda: intel: Release i915 power also when delayed probe fails
60eb8eb39203013566a9ba6a17d29553734e1960 ARM: dts: ux500: Rename power domains node
d6ee7c68142743075b1153e81252d75514524013 ARM: dts: ux500: Add power domains
ce2efbd2e360243deaf4b2a7502714da1a50d06d ARM: dts: ux500: Remove DB8500 EPOD regulators
b9e268885ddab7ebc2b9a1488b7a8a62e5013c7c firewire: core: widen fw_node max_depth and max_hops to u8
8d354fe6facff246e8a7e513a57f1ffb83a19d3b Merge branch 'pr-soc-v7.5-ux500-powerdomains' into for-next
a5a58bf519ad9d01e0facb5315305a7e978f6f86 ntfs: preserve cluster-free counts in attribute cleanup
9583b53effe93feb95da1deb787e5a7417c69abc Merge branch into tip/master: 'sched/urgent'
a5056d94681f176f03c5c5849e543d0a65856071 Merge branch into tip/master: 'x86/urgent'
1f78217d7ea3e095d963550ce8281d56593508e6 Merge branch into tip/master: 'x86/mm'
cbf3c8cda45dab075033777eb6215e7a836ae494 ntfs: preserve attribute search context initialization errors
f674e4b6c315ebe742d08af80659386992d58ce9 ntfs: serialize export parent reconstruction
de1aec038588f12b1faeef9e94abe9608814d39a xtensa: simdisk: add missing MODULE_DESCRIPTION()
909fffb1ec56c2a785eecdc74ef2b01f113c102a x86/cpu: Fix coding style violation
0230ec9c637548d1bb7d32840976391490337f4a x86/msr: Remove unused wrmsr_safe()
21259460744fdd12b332625d6785a402ba417b73 x86/msr: Remove unused rdmsr_safe()
b9e0037a1c431a242134e773895748f3dc75f313 ata: pata_cs553X: Stop using 32-bit MSR interfaces
87c2d91b95fcd04632967eaa856eaa21b4d401bd agp/nvidia: Stop using 32-bit MSR interfaces
cc1684291c48ab928dbda9c1dfc7001c0f714cbe fbdev/geode: Stop using 32-bit MSR interfaces
c0c4b2884a580ce958f39c87a5a5075996a823dc hw_random/via-rng: Stop using 32-bit MSR interfaces
d0ec5900f17b157428674bc0bd5d7ae9a10444e2 drivers/gpio: Stop using 32-bit MSR interfaces
c9398744a0a5e9a7153fac8f78f2c85ff5e4c15c x86/msr: Remove unused wrmsr()
c54c6715f7673a5c2fee371d2755ff355b7d403a x86/msr: Remove unused rdmsr()
e7f9f17e00130f534cf0bf91c6fa457fb2e9cdf7 treewide: Convert rdmsrq() from a macro to an inline function
a8e855caa7dfb5f1a52baea035f7a989f94b0cc7 x86/msr: Simplify some rdmsrq() use cases
a61dd9f7ae8819baa556f07f27173a148d7934e8 x86/msr: Switch users of native_wrmsr() to native_wrmsrq()
3bec3a9ed13764fa4d212abfb776e1bcc8be8d1b x86/msr: Remove native_wrmsr()
aa26c968c97a6161c4af87fab7c29fa5bd9a4c6c x86/msr: Switch users of native_rdmsr() to native_rdmsrq()
0e8f7f2f842b3f3cd6f65f081a37de1a0ff7f710 x86/msr: Remove native_rdmsr()
26a8aea295613ed60e5999fa6017c62097a51ed5 x86/msr: Switch native_wrmsrq() from macro to inline function
61eb0422c3d5b5730915ca6d8143f4e37e703fda Merge branch into tip/master: 'sched/urgent'
732364c3834a76eda88f6465c4ed67020eb40898 Merge branch into tip/master: 'x86/urgent'
8ff8f7605e2e630d6db695de3766ea3d44c88f9f Merge branch into tip/master: 'x86/mm'
91ae6149f66a0825af14fea67257a992bc5d056d Merge branch into tip/master: 'core/msr'
df2fef8e8aef64a3974993628833d010ac4a582a Merge branch into tip/master: 'core/rseq'
6638b83491c5a68b5c0c1197c72aea26745cfae4 Merge branch into tip/master: 'irq/core'
956833254bf33aee47fef8b11c8992ea16a16e6c Merge branch into tip/master: 'irq/drivers'
1cf40e4cd5cc1af3443688bb60f42d40c36b55eb Merge branch into tip/master: 'irq/msi'
588bf52866e4f78f074984503a4a0edea4c8ef1c Merge branch into tip/master: 'locking/core'
335d6d24e44aece257ebd7ca01d43421475a8790 Merge branch into tip/master: 'perf/core'
fe8fa087f6a55f0775affd2fa9be272f5450d510 Merge branch into tip/master: 'sched/core'
87028f2e7ab7aecb202824600b2a9e91d97e6ca8 Merge branch into tip/master: 'timers/core'
c801f51b653cd9f98ed131de03d4852bf67d6cdb Merge branch into tip/master: 'timers/nohz'
b5a7fa8dfa73774a10ab2414b5c63b062a0572dd Merge branch into tip/master: 'timers/vdso'
c28f9d0dca1d471a6c1ca55c32e3d4f9eccfe9d6 Merge branch into tip/master: 'x86/apic'
9f2d95719acda6e711a08206f4bee79f2719234c Merge branch into tip/master: 'x86/cache'
d168ba522ad18c3b7082ffb950cd6d37c48c24ff Merge branch into tip/master: 'x86/cleanups'
c9c8a6f217b222edf48dacdd5419dd6c15d14a56 Merge branch into tip/master: 'x86/misc'
377f6b4d97992705192350c894f624c07563bcfc Merge branch into tip/master: 'x86/sev'
277f222cf565a408c604a3aa6b6b152eec2e6b60 Merge tag 'svc_fix_for_v7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-linus
bd4b057730c52c02053c9e9b535e541bb98a86b7 rust: uaccess: add UserSliceWriter::clear()
a05511209fa2065149fd87eb35179c8dcc1b0668 rust: uaccess: add method to get UserPtr from u64
ffe6a7f7e0a826a23c640bae3b931efce5302b5a drm/tyr: allow userspace buffers to be mismatched
62d4941e3eca963262c92c6f38258352b49ce042 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
3a008bc29bfc878a4c3576d0aaabe6eaab8210f0 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
9310a4a257bd15eacbca9dee91531ae55ce65e6e Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
b5c3fdc346fd430e30b8aebbfe2b2e78547607c5 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
2edb6d400f7e28160e92fd63c6e801dfed19d7c3 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
f2532da4d24056b4ba54fdba52ad3262d3c9d792 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
2d84a7732a46b96fe4f3eeb79996db7a571959c1 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
de0b303284ec37552ca0e1dfe763a0702e744c83 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
45758932574da4804d07be013dad9205ee652d57 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
0b523085e2609bb026cafa9f6aaea74dc83c5ef8 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
13d3d6acdebe4ba055a43bd9498901421f0f347b Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
a25269d2b3addb4dff6dfc6fad6fade19d64b7f4 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
bac3fca4be6e77ee6c4b90e8f77bd101499f996c Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
641843929d9610ac5cda68d420ce0c84b698ec1e Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
7f99251dc802418e0d08176d72873428e0e669a2 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
9834a309d3a376996bb514a247471c6e029c8652 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
abf0fb55bfcf01c9bf79e4d006e6b834d8ea3868 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
b0eb7f082007000a8372c62a593e136088599b85 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
2fadcb9f23e4ad66db12b8238ef91079f3cad463 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
37c4315963a6cb84859b20111031b770703bdda0 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
5671d1e07eb92cf6e1b9312f680b62172a0b8bf5 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
e6706258c7e2f5e2cb836e66fd15fb2ef96736bb Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
41b0bebe70781b79da4fce1e80f27a884eb17e47 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
90ced79b0b74f6bd4c5624d4c49c3c0e5f707f4c Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
0b0c05db45f2409234a40e4324517cb2b65f7ac4 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
4b868761524ba7d9b19a69f329490c04f705a61b Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
7ea50d1eddc62e9c7c0fa5c7fd254cbefeab3f0a Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
d5899b09fbff2f989838f7be05870d9194328d60 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
75877345c76601c7c7598b136a1fed47a7616616 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
957cfccacff9c647a859ff25f058430379448544 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
d5372bd3ff7ffd6674d41ef2a51c207371c08318 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
54e05e22d19b9585972272f1ad3f2363fe704578 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
625d81c7e7ee3df708dcb1168285f711b0b1d466 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
3de2e77767f893b1039727d7adccd2d7d3e486dd Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
a089889d64a041631265e54e95027fe819b6fa96 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
9243037443eff14c4312bc78ee03c38de5844bb2 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
f4ad8b42e5129f08ee7684f88d53aebdf7db9bb6 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
3ee9adfd137285b2ae034f9ea596339380665915 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
6da07eade277e15ce413d031931ddf7a847c6086 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
9b97c310ea09f4177450644794a70d36132d8f69 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
3c2efb9f4be899cdcb97020a1c716487dfdfacb3 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
3f9be36c9baaf0e7cb917130ae9329e25b10ff8e Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
484c33d21f8036a5f24187acff35be2e9f6d0b85 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
cb3b447eaf85579d2acb86f10660c318c423f0f0 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
ee6cac1d2c15ceb20ded24a2a589f3e50852fc10 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
003d0a7c9f4ec7d0d03e4fc1cacceee03d975b3a Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
7380284eee32d42f4b42931fce6e52cf82de39e5 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
8776d597b8f43f58e5081895c9fc6e2ab1b0e12f Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
e644009dc289b472c039403e2f02cd4a419fc426 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
8462f08d7d3ecf8002f83abdb273b9756a29e9fa Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
b5788d46c1ede978698d4bd6eab8dab22f3ad89a Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
420bf359ada525eec0d943a191be551c48a0e165 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
f38db108447f02b993e85885778272054711fcf0 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
d8d2cb659b0f9e5f7183d93d005ddda31f57f57c Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
b1ac124aa3035747060c933cd0d9028400409fa3 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
adfc9ee6c13ad648fe1227c182645ae4301d9bcd Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
b8b1bf8d2da172351b8b493aae800374cf76153c Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
eb58bb148f054554d59dc63a63399e6e0455673f Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
08849e5cfc3766c3a53386b919c37775b35a5c1e Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
2c1122fb3b9af388918464216b1166e9742f3d45 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
8c27ee851728bc8cc51aaaab7a2f0893c14e0801 Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
8e862bcd7fd531f53d2d3df12bed1cee8061611d Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
22b75aad2bf1e1f87a0b92beb030e9b0a72c9435 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
77c48abd41cdfe1fcf5d7c99c87270639d6d9bdb Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
c129328ade2461da55bba2ef8502be7f86aa2899 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
4a31b41e2bfa264d617eef75bd71430d002c8feb Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
a9e78b3b64108bb2ae4b7faf5b7372e9a3dbafd6 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
f50c352080941612707ab7fa5d0060568ad213c7 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
593d06d4b07fec4bb29a0c6ff8ee7bbe7455b826 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
7d47e78b3a251ece66e5d9d7d8247a7c80802570 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
bc7704866266d77fa9424c8beaf9e201b52a4663 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
7ab89ae1011c71c4329b7a5bf03e3e3c3eb03ee6 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
ef493614e9680fc2c1aa096908622565b95a0b69 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
797d745e7445a1b347f8c124ba51d36c8e1772b4 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
5f0a168ebe872656bcc53fd1ba2dc758fbfb1aa7 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
f256678be1386411f23a37ef4f4eb4eb311c0d0c Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
3da808a52bda54999010784676d5b3474150b424 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
388fab3a8525081c13915c09335c27389010a47c Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
e7f6fbc8a4fd735e6169b93f461c9430171f3908 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
6af1c6c064260ccb4d5b743bbac5ec8c401eeb3e Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
85bb953b39c61387183e266906f7cf0870a1d430 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
7e3598f293064d85f9b5e19d45ec3ab550d099e4 Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
a4de17f8fd358dea2171dadc8358a6e967b7cdc6 Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
14b81c190a73bbe41196b24ca4ba0971c8859e87 Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
71794378322480eb94ccf30aa38cea1fb565c340 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
29f6e0c87ef88ffdfa59b2c3b680ceafcbad2f6f Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
5db4d9cccf06f5dc2e015921c60d5dc9d1cee796 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
e088780f177162476214e7f745ac273403ed15a3 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
28301fd4842b6633e94a9442a6ff86b1c8ae9954 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
09ce480db135ce80cbf39fbe1d893546634f960b Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
144d2399feb30bbd217cdf4a7f422f00a27fe2e5 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
6d75fb73e95b1ac2b8133c80d59a55ccebba5e77 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
2406883e97a63e8ab4a79b7974efd07ee2c0c58c Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
17d8f0fd3fbb93736ed9c68aba53a802b0e76faf Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
f836be236ac909724df33558dab895550e447a14 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
45755e92e7a15b6a0ebbf8ce679e80849bf46edf Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
b9e4ef6e8a98c921911ad89966ab1991948e9aa7 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
7a2196d9111051009e4f4d454725a4267a36b89e Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
23fc1773896aa712c2333aaf99994248c5551639 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
0886c34cc0aae6bf780580a59d40b72a5971c508 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
e0264dc8368b17e7ea66407450cfa7af17e9cf59 Merge 'realtek' from https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git (for-next)
147e4bfbc11ef4ec02e62f9dd48ebd373a87ff4e Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
2601b23485db09322c0060ebee208c1815ed9034 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
606b2c9d417903689e36372bc89721b88741738d Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
773a2491bcdce47f1058ce3de4adbd79e76ab01c Merge 'nomadik' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git (for-next)
2435c9bfa6ce0834bbcf2fd4055952773855626c Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
c71b183944620211beb03e8097155121998a722b Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
6e58afdfefd9e0211ae23e62f4a47598e3dd1a3c Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
181f3aaed9b807fb0a414db7001e3589f472008c Merge 'thead-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-dt-for-next)
7725bc30c932a5ca30aaf58441bef666a58a3410 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
46048165701b80d00e1a3e992980b388d1ab10a4 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
e31bd56fe51856f1ffce35079ada68056d3627b1 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
27a8a29be8342e9778c606b04cd024d966c1434f Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
0ec3c4ee7570ab6f9a01bcbe81f29d073492ca04 Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
15cf567a68ec76fa5331ee8f9a09718ff5b9ea6b Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
ca9c581b9bb345015e0c127c7d96f419283b7fc9 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
89cf6a90e238dbfb6dc5508f5fe99e540fbfac3d Merge 'staging' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-next)
9a7318967d59c02e5f95fe351d3e6cf8156c20b7 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
333f44fcafddcfd371cf2bbd3029e110d605650b Merge branch 'arch-next' into all-next
9dbfbbdb756ebf4036853e175ffa8060feb8fc28 Merge branch 'block-next' into all-next
5bf1ff275f047107b1205690caf1f207ad739332 Merge branch 'bpf-next' into all-next
dafc08ea6ed3619899c3f6ee7d5be8e3edc3582d Merge branch 'bus-next' into all-next
844a7340aecd33c79cd9ee228636c619471aff83 Merge branch 'clock-next' into all-next
dbd1be843f14aef11831a8d98c65937e99766c58 Merge branch 'cluster-next' into all-next
0e48f0148da5a3e5e77a45e655db4c6ff040b7e4 Merge branch 'core-next' into all-next
ca713394047d066d1f3c23224ede14ea43708949 Merge branch 'crypto-next' into all-next
64af2378543f87a1fc1e1cc1ff1f29b3ae131ab4 Merge branch 'debug-next' into all-next
0171a957f6f4a7d009951c91c2c980618f361aea Merge branch 'docs-next' into all-next
d41e3e4d0d1628b74fc47e302f78773f74c9e554 Merge branch 'dt-next' into all-next
f5934b1dc820e5b0aba3e60bc3fedde2727b8799 Merge branch 'firmware-next' into all-next
bc74f19a4563c61ff06dad5f10716ab992c0938d Merge branch 'fixes-next' into all-next
23143a1ea5115eb32cb3ce6950a6206938d422a0 Merge branch 'fpga-next' into all-next
69bf5940295d5a813637c02f0e73153d620f00de Merge branch 'fs-next' into all-next
a9c4e2722f17522af03bc711c4b2aeb781afd2e1 Merge branch 'gpio-next' into all-next
26fd04f0da24148be0a64e6e58e2db6d8ad1792b Merge branch 'graphics-next' into all-next
bd5ae8ed1c73b2114fc2c3b5a551b67b2e660851 Merge branch 'hwmon-next' into all-next
9e5707de99aee2f3667379c605fe85785ff85022 Merge branch 'iio-next' into all-next
761436da45744ce2b7e90683d20030b2e9f16062 Merge branch 'input-next' into all-next
feb616087ff5e7b7d22f62ff9aaec05c8cd50cc3 Merge branch 'kbuild-next' into all-next
2e2d874ee7fa5faa0a532e596798bc4f149e6d8e Merge branch 'lib-next' into all-next
1fd74414bd4ee1d8b5f1d743a76e03696a24a3d5 Merge branch 'licensing-next' into all-next
6b58dfbd51520ba331db10117a0465f004ace5c9 Merge branch 'media-next' into all-next
97efc65b750dd6102654a93c35f62728507d821e Merge branch 'misc-next' into all-next
65165d7e66cd5a2f47646ffa7f8869a916a5891e Merge branch 'mm-next' into all-next
ded847689da1409fa4e0eb9ef2d54e379ebb86a8 Merge branch 'net-next' into all-next
2e5151abbeea0c99be43a52ae7653b090d524d89 Merge branch 'platform-next' into all-next
4e338f5dd80ea92a49d1d176f2db41ded8868c65 Merge branch 'pm-next' into all-next
754bbbf3f1501eb67e8ca4f20c181b4fb6aa27b0 Merge branch 'power-next' into all-next
4350f544899ef9819f7cca46faa9e755cf3fc1ff Merge branch 'ras-next' into all-next
c72b5e4f03ce48da724aecbfc2e638c3b9dbe4d6 Merge branch 'rust-next' into all-next
aa25aea1051fea8961f5a5d9c86c0ce156ffca19 Merge branch 'sched-next' into all-next
00157bbc50c99cf08ffe6bc50c775e6a2b6722a5 Merge branch 'security-next' into all-next
df75d0333b68906abd622ee12dc3e57851df7027 Merge branch 'soc-next' into all-next
29ec893e97fc16cbb61008c407a7172d2818bde3 Merge branch 'sound-next' into all-next
8b5de13c8ca9c0c90bb7ad1e21bc921db01ade41 Merge branch 'staging-next' into all-next
d1b15dc207390ef44200fde773b211f8a5a5a782 Merge branch 'storage-next' into all-next
774e8f45669fa77e78a23afad50ef3996ce75e14 Merge branch 'subsystem-next' into all-next
dc1bd5bd1fba687c2e38983d259bcd6740eeb50f Merge branch 'testing-next' into all-next
4b2c76e25ec1d3236561d1145858b2bdbabaa044 Merge branch 'thermal-next' into all-next
afccecf04084e045c2e08c661f286a1b4fd30a34 Merge branch 'tools-next' into all-next
b33ab8817259e44d9bf8432a093171ac8b593f3e Merge branch 'tracing-next' into all-next
e38126314a59b6d1837cd186f3a71529528a1651 Merge branch 'virt-next' into all-next
dc263790eb79aed374967b2a24e25e9811ffd73a Merge branch 'wireless-next' into all-next
728cf089e6f446759f08b64017c3607735d53149 Add merge report for 2026-11-22 (16 interventions)

--===============8441718430224863087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66ef8e13de27-ca9c581b9bb3.txt

43fdbe4e4e73b057f09a2caee4c0b2d8b3e5ad81 usb: usbip: stub_rx: remove outdated comment
0ca1c7b92bb1e23b85214357ade577f983583cd2 usb: atm: fix a few spelling mistakes in comments
dc023ea747239af1e1a84cafa4f18c4c37b2c320 usb: cdns3: fix a few spelling mistakes in comments
5508d0cd9f9491d2934d34a1131b73a196932aa1 usb: chipidea: fix a few spelling mistakes in comments
90296910e3f5dfc18ecae53cf4fa308942b9c537 usb: class: fix a few spelling mistakes in comments
7cc672c9c24b935aecbc7be2d9c173db54279779 usb: common: fix a few spelling mistakes in comments
fb5258d840d0d146c7ce8e90cf6d6f64534ca412 usb: core: fix a few spelling mistakes in comments
16f201b45b56fcd2a77432d89d45eaf919a2c98c usb: dwc2: fix a few spelling mistakes in comments
7bc9d407ccc711aedbbd30c545d3a1ca93c65d14 usb: dwc3: fix a few spelling mistakes in comments
3725c4bcd848ab9d4d4a9b9ccc1389db28cdc708 usb: fotg210: fix a few spelling mistakes in comments
d034e353e3ef540a37dd0f3e20adf14af054b484 usb: gadget: fix a few spelling mistakes in comments
3d57649babb1e1641fe62c069fe1c03bc9e73840 usb: host: fix a few spelling mistakes in comments
d032af972462ada0657c441f41aaee9c84704717 usb: image: fix a few spelling mistakes in comments
7e1afbe150ec00e0b015796662b3ee912c987686 usb: isp1760: fix a few spelling mistakes in comments
c6b70659be6ca22910ddc7ca379c7f1528088abf usb: misc: fix a few spelling mistakes in comments
fee8705b48d789b0c4fad88d80579b32db0cd00c usb: musb: fix a few spelling mistakes in comments
83b4536ba244499491439f71ca6a4d5d09953f3c usb: phy: fix a few spelling mistakes in comments
9e8483734c897979fcdbb0698088b95dc7a7d401 usb: renesas_usbhs: fix a few spelling mistakes in comments
a86d9e1f28496d322ffc281f0a6e4217355d8b91 usb: roles: fix a few spelling mistakes in comments
3d951904ea568a73e800c1b2900b250e4a54cc50 usb: serial: fix a few spelling mistakes in comments
7b1a30046de80c76e791936379f07c183ddc8c15 usb: storage: fix a few spelling mistakes in comments
e4ccb6b30a5de3af7ab3464a890478a5cb3b16cc usb: typec: fix a few spelling mistakes in comments
5f835027d9613ca7ebb381543e488b24d75785ec usb: usbip: fix a few spelling mistakes in comments
058d364d3a26431b567d09cc5badcdd7b1717846 USB: usbfs: replace __get_free_page() with kmalloc()
d61bcfe90402ae2117fd0c880ce96d40c25c02d7 usb: typec: tcpm: qcom: Release the connector fwnode reference
a8e7318d3d75950cf7bb0196d1006bc26b6c55b3 dt-bindings: connector: Add time property for tSenderResponse
09b24e4f94cbbc5a213124f71480265da2b652c2 usb: typec: tcpm: Allow configuring tSenderResponse via fwnode
3d40024a58d56f9f821c8d3964a1231f8c2008e2 usb: typec: ucsi: Fix printing of a fwnode with %pOFn
79c2c2034976522c199ce48f47810b566d368866 media: uvcvideo: Add support for NV21 pixel format
a3f3e1390f47c8855ba1c0c4f85ad44af6bdce06 usb: gadget: uvc: remove su_mutex from configfs _show/_store callbacks
6946031a878f1eb545cdfa1ad33e249315e71681 usb: gadget: f_uvc: fix Extension Unit descriptor heap overflow
c2d6c6fe6d8a6ae1a31ad43bcc01adb2c581751f usb: gadget: uvc: replace mutex lock/unlock with scoped_guard in uvc_function_bind()
08fd3f66a95fe84db5a4871887695c19e502a5cb usb: gadget: uvc: refactor video cleanup into uvcg_video_deinit()
1aa4f892a939326f76603abaa74f941d4919daf3 usb: storage: ene_ub6250: fail MS init on card errors
7050b835aaae8adcc64bbf142f632fdbdd96bd48 usb: storage: ene_ub6250: report boot block errors
4ae9b94760ad8365048e9630ace619f2b5818101 usb: storage: ene_ub6250: fix write to unmapped MS block
91ec078eb998df792b99391b43a5f1ae5141fbfc usb: storage: ene_ub6250: bound the disabled block walk
1344332fbd1eccb83213ccaad5bc1efd5887a08d usb: storage: sddr09: bound the unused PBA search
47db1349da86f591aa8de4145040c3d7b410629b usb: storage: shuttle_usbat: fix READ CD divide by zero
c9145fddcb4058650c920e60c1e9b08cb081b12e usb: storage: shuttle_usbat: bound the READ chunk size
9d0d73d622841d27e444d186a5dd3422ba9e9eb9 usb: host: ehci-atmel: Use dev_dbg() for debug messages
f7a3812c85c41879c57edc28f827c70fcd4ceb13 USB: hub: call ACPI _PRR reset during port power-cycle on enumeration failure
751b7cd7604e3fee7e273755c07d83979023b906 usb: gadget: f_hid: allow setting different interval for each speed
4c2077535646b4264d86a0ee3e9bd3bc372a868e docs: ABI: testing: document hid interval attributes
01ad61c08da9f3d90643195c6dbfe8d92ad04ea5 usb: Constify struct configfs_attribute pointers
a709b1506880babc7f31f22dd3908ce9f61b1503 usb: gadget: f_uac2: avoid truncating calculated bandwidth
7dcce487f1dce56e82ae1ce5742473b867fc5e20 usb: gadget: u_audio: pass channel counts explicitly
9d4fd518d4b3dad6ed453b685fcfe876189f199a usb: gadget: f_uac2: allow explicit channel count independent of channel mask
b2d6fba305a9dd1b8cba7a066e5a343f02ffd1fe usb: gadget: f_fs: Remove deprecated dma_fence->ops
ed5e3c481ece0fb6e87a479799a794e01800a1fb usb: gadget: u_ether: replace memcpy() with ether_addr_copy() for MAC
aad9360539606596e9e21c263076439544ace5eb usb: add missing headers transitively included by <linux/phy/phy.h>
2a64846e602a61eb64fd3f8262ee1a2e764e71d2 usb: host: tegra: avoid direct dereference of phy->dev.of_node
21bd9a01da52363457d5ae04795bd8a1efaaec5c usb: gadget: tegra-xudc: avoid direct dereference of phy->dev.of_node
1aaecb39acd4b1ea83841ff28da9df6eac017d7f usb: typec: tcpci: add alert.fault handling
c54e97b5e63f190af70188e9a7cba2e5f52685d6 usb: gadget: pch_udc: Fix potential ep0 DMA descriptor leak
8114445c46f503f563eaaddceea97c099486bfc0 usb: mtu3: fix system suspend in gadget mode after soft disconnect
80c9330ab760a8c9ef40d77326ca3e20a46ad4c9 usb: gadget: zero: Fix the ss_bulk_qlen and ss_iso_qlen parameter descriptions
bc502d95c5487063632866f74a893d09cf849786 usb: gadget: configfs: fix WebUSB landing page missing NUL terminator
9b9d9a706f9331fc7a10100a3da938ed7846111b usb: gadget: composite: fix WebUSB URL descriptor length handling
c7bfdf9f328c6d45a3dc61ff2cf5072ff76e2b98 usb: gadget: configfs: drop dead store in webusb_landingPage_store()
24ea3891cfd5effb614e4cfa16af4ad346542ea9 dt-bindings: usb: mtu3: Add MT8512
c0f3a50c2cba9f6c5988dee366332744fc064022 dt-bindings: usb: mtu3: add mt6595
23020b4670c44798b0f96f23214250456a17b9e4 usb: mtu3: add SoC platform data for FIFO quirk handling
c5ed734ebc06c3f67aaa09d6354d94099ca1d3b2 usb: mtu3: add mt6595 support
7a4657d0e364bd3aadccb643af80575e06f53737 usb: gadget: pxa25x: prevent ixp4xx + pxa25x combination
1365c0ba3992bb997207e09e7521cff2a75a8217 tools: usb: ffs-test: return the number of bytes written in pipe mode
af11f833e47554577789fbc816e688633c3318e0 tools: usb: ffs-test: read the descriptor counts with unaligned accesses
743752b751a5ac0906496ad93568a74baf1b9c51 tools: usb: p9_fwd: Send complete requests to the TCP server
29144f7640657ea2e30e757f1e6da939a48ea57a tools: usb: ffs-test: fix pthread_join return value check
8823bbefac755deccdce3a869187b902e8b1e0e1 dt-bindings: usb: ti,usb8041: document the TUSB8040A hub
be41822ac67b8a4f74c1acc40e730e61cf6b2479 dt-bindings: net: asix,ax88178: document the AX88179
3c8f0b48786c9dd973ccf4cdf1fbfca520da9a09 dt-bindings: usb: document the Prolific PL2775 USB-SATA bridge
930ed61a3ae0569c883ee7476161261374a39f77 dt-bindings: usb: microchip,usb2514: document the USB4604 hub
ca7feb6e0ae62c0b5b2046c7c039b4b18c6b566d usb: misc: onboard_usb_dev: add support for the TI TUSB8040A hub
0475554561a6a6b9c994fcf564ad3bfcaef6852f usb: misc: onboard_usb_dev: add support for the ASIX AX88179
25c6ffec3cd3eda1feb39c7a95048c30774d8d5a usb: misc: onboard_usb_dev: add support for the Prolific PL2775
52c164821f62cf486843334874046cd1c16488cc usb: misc: onboard_usb_dev: add support for the SMSC USB4604
ec71574bb36b7977a4661c215b0d9409c1be76c3 usb: musb: ux500: Fix potential transceiver leak in ux500_musb_init()
629c2c29320f6221513d66a307596c96bfc6cdc3 usb: musb: mpfs: fix phy unregister in remove()
401f8bab3b84dbf2f3712f8a88dcea1dee0121c6 usb: musb: mpfs: tidy up error handling in probe()
5da043b71849dbad688fe584b5a235f4aebc53ef usb: dwc3: xilinx: use device_get_match_data() in probe
889a8b2fcebffa162f7efc01258bbe02ffee9f91 usb: ehci: Quiesce controller before halting it on shutdown
a39b94a87e4c094bdde98eebc1b66039d449002c usb: musb: use dmaengine_submit() instead of ->tx_submit()
73272f731dac41b3f32955142796b0d058ddd992 usb: musb: musb_dsps: Wait for controller reset
27d1f854f4fdbecc0d83a532c9a5d91647a26154 usb: gadget: udc-xilinx: guard EP0 dequeue against empty queue
a21aced0fc770977cda425ad850af2b054665c15 usb: musb: gadget: count givebacks in busy
0a3f238ecbc59761ed7e4f40619b246195fa3e6d usb: musb: gadget: don't flush a waiting RX packet when queueing a request
48bd441e9f6b06ff14fe1d06629c75c786a459bb usb: gadget: Remove duplicate VIDEO_DEV dependency
b80fb3a071468b8f24ec5cef38fbd5ba6d23c750 usb: gadget: bdc: Fix potential ep0 BD table leak
09e5a00d12b11a9577d8f8cc83e112c59990c0f3 usb: gadget: u_serial: implement flush_buffer
a6580896969e560e4e90168864c99b83deaddb28 usb: host: ehci-xilinx-of: remove the driver
2174f321379c32d81ac99c460940bae33efadba7 dt-bindings: xilinx: Remove description for USB host controller
f25d83db28f0da24621ecf385c525f1f807a7f0c dt-bindings: usb: Add onsemi FUSB15201 Type-C and PD controller
4a524d69cd5dc581ab69d5ab3266d136817ad3cc usb: typec: Add onsemi FUSB15201 driver
f28d04ffafdaa88922c2d07ee0018f9264206a2b dt-bindings: phy: Add PHY_TYPE_EUSB2 definition
b28eecc89399e5371483f03fecded33a26a8e655 include: linux: phy: Add phy attribute "type" and associated helpers
985e245aff5f2e05c632a9fd4b2fe60833d7d05a phy: snps-eusb2: Set phy type to EUSB2
72e8196b1052bb9fbb365ed476611df55bcdcff7 phy: qcom: m31-eusb2: Set phy type to EUSB2
49e825538b6ff5eae747ee2ae6d9cfee7c7ee77c usb: dwc3: qcom: Modify interrupt handling for eUSB2 Phy targets
11d86ad7a8897234f038cbcca51675a0247a5890 usb: gadget: bcm63xx_udc: fix dequeue of unqueued request
b643bd2ddf903ea131a44736978c956d4439ba0f usb: gadget: udc: bcm63xx: Propagate iudma_init() error code
98c8c3afca40a5f7811f93f32b999c6acc285891 usb: udc: Make tracing aware that usb_ep_alloc_request() can return NULL
6560244eef9731cab930f50afdafe819d2603f28 usb: dwc2: Disable gadget descriptor DMA for Sophgo CV18XX/SG200X
a859849a0e2c4c5dcb94f922486bb54fa34bb2df usb: gadget: f_rndis: prevent double-free of OS descriptor table
c3558907bb2362483a806489548259f0225ffba8 usb: chipidea: udc: give up when the endpoint halt bit is not taken
0d50911c4638966d5b204e9f2d5c4eb286790e96 usb: gadget: serial: reject port counts exceeding the array size
b39754cc01e9afb9a1f3725c5e6a455584f35725 usb: dwc3: qcom: Check for L2 only when suspending a host with wakeup
6f5ebab372b1d0fea4935a5fb5d0e8161e36ee3b dt-bindings: usb: snps,dwc3: Correctly restrict number of resets
b41f984ea621e1ea96759329efe5ec6c6da6d505 dt-bindings: usb: amlogic,meson-g12a-usb-ctrl: Correctly restrict number of resets
2b15d647c98a45a6bb4b2d371cf20cf02b5c526a usb: use assign_bit() where applicable
3ac12238a6173376eeb266002f65bde44c017a2d USB: bcma: defer probe until USB3 is ready
b0160d0998fc1a8d7b3d70de9138a235347d00c4 USB: bcma: add regulator support
8e31dedb9ad496ea7dd7064d77d6f7d459c1c90f usb: phy: Remove redundant OOM message
b9e268885ddab7ebc2b9a1488b7a8a62e5013c7c firewire: core: widen fw_node max_depth and max_hops to u8
13d3d6acdebe4ba055a43bd9498901421f0f347b Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
ca9c581b9bb345015e0c127c7d96f419283b7fc9 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)

--===============8441718430224863087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31f6c635cd64-2fadcb9f23e4.txt

31970fc06226e4df6beaf7f2dea9ef96d777b500 software node: make swnodes hold their own references on parents
e832578594c7285aa5508643f87675a5e4ef3f76 software node: fix node group deregistration kernel-doc
ae3398a7da224e1cb14a04ce8e9da66fc2948121 x86/Kconfig: Enable ROX also when STRICT_KERNEL_RWX is present
4abd139a3f1ff03165a615c8cabe76c79afc36ee rust: doc: mark `Io` as notable trait
9583b53effe93feb95da1deb787e5a7417c69abc Merge branch into tip/master: 'sched/urgent'
a5056d94681f176f03c5c5849e543d0a65856071 Merge branch into tip/master: 'x86/urgent'
1f78217d7ea3e095d963550ce8281d56593508e6 Merge branch into tip/master: 'x86/mm'
909fffb1ec56c2a785eecdc74ef2b01f113c102a x86/cpu: Fix coding style violation
0230ec9c637548d1bb7d32840976391490337f4a x86/msr: Remove unused wrmsr_safe()
21259460744fdd12b332625d6785a402ba417b73 x86/msr: Remove unused rdmsr_safe()
b9e0037a1c431a242134e773895748f3dc75f313 ata: pata_cs553X: Stop using 32-bit MSR interfaces
87c2d91b95fcd04632967eaa856eaa21b4d401bd agp/nvidia: Stop using 32-bit MSR interfaces
cc1684291c48ab928dbda9c1dfc7001c0f714cbe fbdev/geode: Stop using 32-bit MSR interfaces
c0c4b2884a580ce958f39c87a5a5075996a823dc hw_random/via-rng: Stop using 32-bit MSR interfaces
d0ec5900f17b157428674bc0bd5d7ae9a10444e2 drivers/gpio: Stop using 32-bit MSR interfaces
c9398744a0a5e9a7153fac8f78f2c85ff5e4c15c x86/msr: Remove unused wrmsr()
c54c6715f7673a5c2fee371d2755ff355b7d403a x86/msr: Remove unused rdmsr()
e7f9f17e00130f534cf0bf91c6fa457fb2e9cdf7 treewide: Convert rdmsrq() from a macro to an inline function
a8e855caa7dfb5f1a52baea035f7a989f94b0cc7 x86/msr: Simplify some rdmsrq() use cases
a61dd9f7ae8819baa556f07f27173a148d7934e8 x86/msr: Switch users of native_wrmsr() to native_wrmsrq()
3bec3a9ed13764fa4d212abfb776e1bcc8be8d1b x86/msr: Remove native_wrmsr()
aa26c968c97a6161c4af87fab7c29fa5bd9a4c6c x86/msr: Switch users of native_rdmsr() to native_rdmsrq()
0e8f7f2f842b3f3cd6f65f081a37de1a0ff7f710 x86/msr: Remove native_rdmsr()
26a8aea295613ed60e5999fa6017c62097a51ed5 x86/msr: Switch native_wrmsrq() from macro to inline function
61eb0422c3d5b5730915ca6d8143f4e37e703fda Merge branch into tip/master: 'sched/urgent'
732364c3834a76eda88f6465c4ed67020eb40898 Merge branch into tip/master: 'x86/urgent'
8ff8f7605e2e630d6db695de3766ea3d44c88f9f Merge branch into tip/master: 'x86/mm'
91ae6149f66a0825af14fea67257a992bc5d056d Merge branch into tip/master: 'core/msr'
df2fef8e8aef64a3974993628833d010ac4a582a Merge branch into tip/master: 'core/rseq'
6638b83491c5a68b5c0c1197c72aea26745cfae4 Merge branch into tip/master: 'irq/core'
956833254bf33aee47fef8b11c8992ea16a16e6c Merge branch into tip/master: 'irq/drivers'
1cf40e4cd5cc1af3443688bb60f42d40c36b55eb Merge branch into tip/master: 'irq/msi'
588bf52866e4f78f074984503a4a0edea4c8ef1c Merge branch into tip/master: 'locking/core'
335d6d24e44aece257ebd7ca01d43421475a8790 Merge branch into tip/master: 'perf/core'
fe8fa087f6a55f0775affd2fa9be272f5450d510 Merge branch into tip/master: 'sched/core'
87028f2e7ab7aecb202824600b2a9e91d97e6ca8 Merge branch into tip/master: 'timers/core'
c801f51b653cd9f98ed131de03d4852bf67d6cdb Merge branch into tip/master: 'timers/nohz'
b5a7fa8dfa73774a10ab2414b5c63b062a0572dd Merge branch into tip/master: 'timers/vdso'
c28f9d0dca1d471a6c1ca55c32e3d4f9eccfe9d6 Merge branch into tip/master: 'x86/apic'
9f2d95719acda6e711a08206f4bee79f2719234c Merge branch into tip/master: 'x86/cache'
d168ba522ad18c3b7082ffb950cd6d37c48c24ff Merge branch into tip/master: 'x86/cleanups'
c9c8a6f217b222edf48dacdd5419dd6c15d14a56 Merge branch into tip/master: 'x86/misc'
377f6b4d97992705192350c894f624c07563bcfc Merge branch into tip/master: 'x86/sev'
62d4941e3eca963262c92c6f38258352b49ce042 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
3a008bc29bfc878a4c3576d0aaabe6eaab8210f0 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
9310a4a257bd15eacbca9dee91531ae55ce65e6e Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
b5c3fdc346fd430e30b8aebbfe2b2e78547607c5 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
2edb6d400f7e28160e92fd63c6e801dfed19d7c3 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
f2532da4d24056b4ba54fdba52ad3262d3c9d792 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
2d84a7732a46b96fe4f3eeb79996db7a571959c1 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
de0b303284ec37552ca0e1dfe763a0702e744c83 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
45758932574da4804d07be013dad9205ee652d57 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
0b523085e2609bb026cafa9f6aaea74dc83c5ef8 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
a25269d2b3addb4dff6dfc6fad6fade19d64b7f4 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
bac3fca4be6e77ee6c4b90e8f77bd101499f996c Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
641843929d9610ac5cda68d420ce0c84b698ec1e Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
7f99251dc802418e0d08176d72873428e0e669a2 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
9834a309d3a376996bb514a247471c6e029c8652 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
abf0fb55bfcf01c9bf79e4d006e6b834d8ea3868 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
b0eb7f082007000a8372c62a593e136088599b85 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
2fadcb9f23e4ad66db12b8238ef91079f3cad463 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)

--===============8441718430224863087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef23d181be81-7ab89ae1011c.txt

4b00d3b2f84324af9732d663cf0d228a074a37b1 firmware: stratix10-svc: Use proper atomic to fix possible double free
ae3398a7da224e1cb14a04ce8e9da66fc2948121 x86/Kconfig: Enable ROX also when STRICT_KERNEL_RWX is present
463f7353676179a0535dcc2aa21516a4595b4601 ALSA: hda/realtek: Enable mute LEDs for HP OmniBook 7 14-hg0xxx
2c2f36d275fefdea7e1dfc251b4fee246298dedc ALSA: hda/realtek: Enable mute LEDs on HP Envy x360 15-ew0xxx
0a5550dd94e61852941fb37142f4664ecddef312 ALSA: hda: intel: Release i915 power also when delayed probe fails
9583b53effe93feb95da1deb787e5a7417c69abc Merge branch into tip/master: 'sched/urgent'
a5056d94681f176f03c5c5849e543d0a65856071 Merge branch into tip/master: 'x86/urgent'
1f78217d7ea3e095d963550ce8281d56593508e6 Merge branch into tip/master: 'x86/mm'
277f222cf565a408c604a3aa6b6b152eec2e6b60 Merge tag 'svc_fix_for_v7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-linus
5671d1e07eb92cf6e1b9312f680b62172a0b8bf5 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
e6706258c7e2f5e2cb836e66fd15fb2ef96736bb Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
41b0bebe70781b79da4fce1e80f27a884eb17e47 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
90ced79b0b74f6bd4c5624d4c49c3c0e5f707f4c Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
0b0c05db45f2409234a40e4324517cb2b65f7ac4 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
4b868761524ba7d9b19a69f329490c04f705a61b Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
7ea50d1eddc62e9c7c0fa5c7fd254cbefeab3f0a Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
d5899b09fbff2f989838f7be05870d9194328d60 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
75877345c76601c7c7598b136a1fed47a7616616 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
957cfccacff9c647a859ff25f058430379448544 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
d5372bd3ff7ffd6674d41ef2a51c207371c08318 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
54e05e22d19b9585972272f1ad3f2363fe704578 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
625d81c7e7ee3df708dcb1168285f711b0b1d466 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
3de2e77767f893b1039727d7adccd2d7d3e486dd Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
a089889d64a041631265e54e95027fe819b6fa96 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
9243037443eff14c4312bc78ee03c38de5844bb2 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
f4ad8b42e5129f08ee7684f88d53aebdf7db9bb6 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
3ee9adfd137285b2ae034f9ea596339380665915 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
6da07eade277e15ce413d031931ddf7a847c6086 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
9b97c310ea09f4177450644794a70d36132d8f69 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
3c2efb9f4be899cdcb97020a1c716487dfdfacb3 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
3f9be36c9baaf0e7cb917130ae9329e25b10ff8e Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
484c33d21f8036a5f24187acff35be2e9f6d0b85 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
cb3b447eaf85579d2acb86f10660c318c423f0f0 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
ee6cac1d2c15ceb20ded24a2a589f3e50852fc10 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
003d0a7c9f4ec7d0d03e4fc1cacceee03d975b3a Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
7380284eee32d42f4b42931fce6e52cf82de39e5 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
8776d597b8f43f58e5081895c9fc6e2ab1b0e12f Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
e644009dc289b472c039403e2f02cd4a419fc426 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
8462f08d7d3ecf8002f83abdb273b9756a29e9fa Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
b5788d46c1ede978698d4bd6eab8dab22f3ad89a Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
420bf359ada525eec0d943a191be551c48a0e165 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
f38db108447f02b993e85885778272054711fcf0 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
d8d2cb659b0f9e5f7183d93d005ddda31f57f57c Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
b1ac124aa3035747060c933cd0d9028400409fa3 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
adfc9ee6c13ad648fe1227c182645ae4301d9bcd Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
b8b1bf8d2da172351b8b493aae800374cf76153c Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
eb58bb148f054554d59dc63a63399e6e0455673f Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
08849e5cfc3766c3a53386b919c37775b35a5c1e Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
2c1122fb3b9af388918464216b1166e9742f3d45 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
8c27ee851728bc8cc51aaaab7a2f0893c14e0801 Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
8e862bcd7fd531f53d2d3df12bed1cee8061611d Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
22b75aad2bf1e1f87a0b92beb030e9b0a72c9435 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
77c48abd41cdfe1fcf5d7c99c87270639d6d9bdb Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
c129328ade2461da55bba2ef8502be7f86aa2899 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
4a31b41e2bfa264d617eef75bd71430d002c8feb Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
a9e78b3b64108bb2ae4b7faf5b7372e9a3dbafd6 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
f50c352080941612707ab7fa5d0060568ad213c7 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
593d06d4b07fec4bb29a0c6ff8ee7bbe7455b826 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
7d47e78b3a251ece66e5d9d7d8247a7c80802570 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
bc7704866266d77fa9424c8beaf9e201b52a4663 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
7ab89ae1011c71c4329b7a5bf03e3e3c3eb03ee6 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============8441718430224863087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52595cf18b0d-14b81c190a73.txt

d4bea0180edf8ed3130a1e4a931ed34775644192 fbcon: Handle characters with no glyph defined in a consistent way
b8609e64abbc23148a72eb19a8698feb6c01c742 fbcon: Don't drop last logo line if logo is same size as screen
ce335050d9a670491139f5e4337934c3e963e7f4 dt-bindings: display: verisilicon: Add starfive,jh7110-dc8200
bd4b057730c52c02053c9e9b535e541bb98a86b7 rust: uaccess: add UserSliceWriter::clear()
a05511209fa2065149fd87eb35179c8dcc1b0668 rust: uaccess: add method to get UserPtr from u64
ffe6a7f7e0a826a23c640bae3b931efce5302b5a drm/tyr: allow userspace buffers to be mismatched
797d745e7445a1b347f8c124ba51d36c8e1772b4 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
5f0a168ebe872656bcc53fd1ba2dc758fbfb1aa7 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
f256678be1386411f23a37ef4f4eb4eb311c0d0c Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
3da808a52bda54999010784676d5b3474150b424 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
388fab3a8525081c13915c09335c27389010a47c Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
e7f6fbc8a4fd735e6169b93f461c9430171f3908 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
6af1c6c064260ccb4d5b743bbac5ec8c401eeb3e Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
85bb953b39c61387183e266906f7cf0870a1d430 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
7e3598f293064d85f9b5e19d45ec3ab550d099e4 Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
a4de17f8fd358dea2171dadc8358a6e967b7cdc6 Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
14b81c190a73bbe41196b24ca4ba0971c8859e87 Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)

--===============8441718430224863087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62e6279ba345-15cf567a68ec.txt

60eb8eb39203013566a9ba6a17d29553734e1960 ARM: dts: ux500: Rename power domains node
d6ee7c68142743075b1153e81252d75514524013 ARM: dts: ux500: Add power domains
ce2efbd2e360243deaf4b2a7502714da1a50d06d ARM: dts: ux500: Remove DB8500 EPOD regulators
8d354fe6facff246e8a7e513a57f1ffb83a19d3b Merge branch 'pr-soc-v7.5-ux500-powerdomains' into for-next
5db4d9cccf06f5dc2e015921c60d5dc9d1cee796 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
e088780f177162476214e7f745ac273403ed15a3 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
28301fd4842b6633e94a9442a6ff86b1c8ae9954 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
09ce480db135ce80cbf39fbe1d893546634f960b Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
144d2399feb30bbd217cdf4a7f422f00a27fe2e5 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
6d75fb73e95b1ac2b8133c80d59a55ccebba5e77 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
2406883e97a63e8ab4a79b7974efd07ee2c0c58c Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
17d8f0fd3fbb93736ed9c68aba53a802b0e76faf Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
f836be236ac909724df33558dab895550e447a14 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
45755e92e7a15b6a0ebbf8ce679e80849bf46edf Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
b9e4ef6e8a98c921911ad89966ab1991948e9aa7 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
7a2196d9111051009e4f4d454725a4267a36b89e Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
23fc1773896aa712c2333aaf99994248c5551639 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
0886c34cc0aae6bf780580a59d40b72a5971c508 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
e0264dc8368b17e7ea66407450cfa7af17e9cf59 Merge 'realtek' from https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git (for-next)
147e4bfbc11ef4ec02e62f9dd48ebd373a87ff4e Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
2601b23485db09322c0060ebee208c1815ed9034 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
606b2c9d417903689e36372bc89721b88741738d Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
773a2491bcdce47f1058ce3de4adbd79e76ab01c Merge 'nomadik' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git (for-next)
2435c9bfa6ce0834bbcf2fd4055952773855626c Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
c71b183944620211beb03e8097155121998a722b Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
6e58afdfefd9e0211ae23e62f4a47598e3dd1a3c Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
181f3aaed9b807fb0a414db7001e3589f472008c Merge 'thead-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-dt-for-next)
7725bc30c932a5ca30aaf58441bef666a58a3410 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
46048165701b80d00e1a3e992980b388d1ab10a4 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
e31bd56fe51856f1ffce35079ada68056d3627b1 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
27a8a29be8342e9778c606b04cd024d966c1434f Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
0ec3c4ee7570ab6f9a01bcbe81f29d073492ca04 Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
15cf567a68ec76fa5331ee8f9a09718ff5b9ea6b Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)

--===============8441718430224863087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbeb7b71dec4-89cf6a90e238.txt

60475b340f99aab37c55d151b288578203c953c0 staging: greybus: fix loopback Kconfig help text
6465251fa4fd5144bf18392c6de4353fcac97bd7 staging: greybus: fw-management: fix argument alignment
a86ad2b3c14b0da53adf69e7268d4026e9390de1 staging: greybus: remove redundant error message
4e7037dd502f86cf1972d9a1f068fec0dfb6fbb5 staging: greybus: Use GFP_KERNEL for audio manager allocation
bce2fbb15c078e03b80d3f94662fe60957462b87 staging: greybus: loopback: Use fsleep() for delay
b97540b3142b16b56b2dcd0b49f428bd4baa94b4 staging: greybus: Replace format specifiers
b54606ae7c37894e79f30158ea2f1303de34321f staging: sm750fb: remove unnecessary goto
12517a58ff222ee5994eb33f0b87c1786b23997b staging: octeon: remove unused cvmx_pko_get_base_queue_per_core() stub
ff81f4f9c4846dcf435b7e10da2a66582afc0e9f staging: most: dim2: fix non-kernel-doc comment in errors.h
98e6f6e6a024bee59473d706459e9bba20b301e3 staging: fbtft: fix spelling mistake "writte" -> "written"
86ea70489017b4fc5ef4ec2943b4000b18468c0a staging: sm750fb: fix spelling mistakes in readme
aa5a27bcd8118ffdd4c5bbf3a2068135571b257d staging: sm750fb: rename p_PLL to pll in sm750_format_pll_reg()
a0004e02a9dfa49dc23bcd71bde140afd3f8ab4c staging: octeon: Fix return value documentation warnings
4017e84c9037da2a0419a8a9a22d822debbb06f9 staging: sm750fb: remove unused MHZ macro
a48eca820171ba870f0c21a8a4b91514c301cdcf staging: sm750fb: remove more unused struct fields
4f618bb81ea5403c0922bda75411c4669b8a4641 staging: sm750fb: remove duplicate SM750LE_REVISION_ID definition
89cf6a90e238dbfb6dc5508f5fe99e540fbfac3d Merge 'staging' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-next)

--===============8441718430224863087==--
