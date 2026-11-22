Content-Type: multipart/mixed; boundary="===============2982014954409645479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 22 Nov 2026 12:33:16 -0000
Message-Id: <179535079679.3103868.4408301041452786529@gitolite.kernel.org>

--===============2982014954409645479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: f11fe7603df07fbb9fa02b0d385c1696c87a6dab
    new: 8e31dedb9ad496ea7dd7064d77d6f7d459c1c90f
    log: revlist-f11fe7603df0-8e31dedb9ad4.txt

--===============2982014954409645479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795350795 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1795350795-8201fcee45f77479bfcea4d4b67c59af3ebc1779

f11fe7603df07fbb9fa02b0d385c1696c87a6dab 8e31dedb9ad496ea7dd7064d77d6f7d459c1c90f refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsC4QsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L0kP/RztsIhkso4xJCHtr8OE
AxDW6LeERIfVdIZl2kfqFsD611rFOB/Df9Jucg9AfJm1oXHjFz/lhLTfKufMveGa
RQ78XkzMtY2+yYhft18tY+S8a4X8g1tl5jdXdBktlUwWzWDDRGR/RgwEe6HF3jwP
mtfneQ3yRmOZBLaS//sy2l+lTSuwe6ArAKxPzfdkIOqMNsm5Y5c0O+4AIKRPAaf9
feZLauLJHUglUceGmlnYyKFyb3fisvnlXLP2m/meK8IpG6PKmbwAtLbNDsjY/6ng
8Z3krzFj1v5RnRTVowhoCXWqUB0TyU5m7re+LMou6aebOdM5nMa/BPpYm5fe94jv
cOxIQIPf0EbuFQLZyiASK05+q2z2o9RQiEVXwMC0Qv1DZKmiMtYl5M1XlW7FI+rB
bskYUCDNEsJkTYCfToMdGns0YlIcytDW1K6Yn6laO0d31a7yTXx3jdQqUtw6TIMv
zI2dgJj2MM6ne/xFT0Tw1B/6uFvnMCow/vGm7GldP486bqoP4BXtSBujpcNrXHfy
5oSq1gsAsD+0K28nCiFj6nlA35WE40ezqUj5uo2xPLAvW14XXXSGB4keeEGsNYL8
kZG4MHYctIanbr6bCo+P//wSiiJNurrjT2ZPW9kucbZuiw36a/P7rNlKL5S8WKrd
oNS/fTypHVpYLdDX9E/Y3OA6
=Qfaz
-----END PGP SIGNATURE-----

--===============2982014954409645479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f11fe7603df0-8e31dedb9ad4.txt

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

--===============2982014954409645479==--
