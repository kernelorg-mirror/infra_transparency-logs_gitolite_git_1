Content-Type: multipart/mixed; boundary="===============6933350385554416654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 03 Oct 2023 06:49:25 -0000
Message-Id: <169631576524.19718.13981398899749680146@gitolite.kernel.org>

--===============6933350385554416654==
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
    old: 8a749fd1a8720d4619c91c8b6e7528c0a355c0aa
    new: fc85c59b85d111f51b58ecf08485fa74ac5471cd
    log: revlist-8a749fd1a872-fc85c59b85d1.txt

--===============6933350385554416654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696315764 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1696315764-9de09aaa8068e39fbec2203634202cded5049bb1

8a749fd1a8720d4619c91c8b6e7528c0a355c0aa fc85c59b85d111f51b58ecf08485fa74ac5471cd refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUbuXQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B7YP/3fZZWi03kAQ34rKDLlm
QVFGvb5dRPQga3SPtEZ87tQRi/hZlYgXP6FL3wzM9DxQ9LUXLlHU6hEa+KQyboXT
hAzs1F1liYGpAFx3XHNzXvRnc7mUDsLkV32yqdJvU3PT1veiqm790+gia87RvDlX
/TMJhigEKU+Bd+Z+qzbzLA8b2I8cgZZuPAshJgoz7vvBuYk6GT49MG8nwMQg9+vc
+MEvRGf2OqP/1AA2wMvPcnXaBzW7XUWpUPFEnKIynWjKYjQoVmpNgWEJPhQLimbT
eFGLjBpMlzBtPQUgDLK27QAXysp72rbWrnWmAWRyAElUubRkciiveAnfJ/vKVZoA
v0jeqEuDbBr44qsI2rHErFfqEtvs7b//R3cEKwXa+aE4d429BmdFiPHK1CGAA39Z
unj9vFQ8OtIlYAJ6W+AlnQy/qwZsCHwCh71OgSMcBrYt/EQ6I6myQ6Aq5U6l2sKZ
JCWzPAs09/wFngQPW24DoMuDTB1mcjyy3OP0goFtQ6S9TEtXWgTQSlTIaXmDpbwz
1+Bmxzy24dATp6q8eAlUfHTdUzVQi2uH6E6rqU2c5huQpkeAZz4dUv+v6oa2CBwT
ZLU1FVpIDqrLGcb00LxhrQj5iJKvPOdRRW+ZYUXrKVnW2YqYLccYPduOd6T6mWYF
jvnRx4P+5sYCddbVdsRiu5Ll
=sUSa
-----END PGP SIGNATURE-----

--===============6933350385554416654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a749fd1a872-fc85c59b85d1.txt

3865a64284cc4845c61cf3dc6c7246349d80cc49 dt-bindings: usb: dwc3: Add IPQ5018 compatible
ea17be9d16f4422ba4e80e42cc54b0149fcf09ae power: supply: Fix tps65217-charger vs vbus irq conflict
2f07592c30e1db498fe198a80e9d36f9d7cce441 usb: musb: dsps: Fix vbus vs tps65217-charger irq conflict
8929f62f1d7a45d109cd747cdeb60f3eae1c0717 usb: typec: intel_pmc_mux: enable sysfs usb role access
ca58c4ae75b65e1d78408b134f129ea91e9595b8 dt-bindings: usb: qcom,dwc3: Add bindings for SC8280 Multiport
eb3f1d9e42b1499152442e97b51bc1bcfee29d71 dt-bindings: usb: Add bindings for multiport properties on DWC3 controller
60958b3abacc4eeea21236aa61bfacd1c3520168 usb: xhci: Move extcaps related macros to respective header file
343a9d34a74359dba67c10e394dbd68c621fa657 usb: typec: tcpci_rt1711h: Remove trailing comma in the terminator entry for OF table
e2d514dffcb583977150a6bee9d39aeb393ee8d9 usb: typec: tcpci_rt1711h: Convert enum->pointer for data in the match tables
0f9df9662097c1ea3a9aa20aad5a818e6532de19 usb: typec: tcpci_rt1711h: Add rxdz_sel variable to struct rt1711h_chip_info
15ebb02abde80c2e1567b605251dd2052d2b792c usb: typec: tcpci_rt1711h: Add enable_pd30_extended_message variable to struct rt1711h_chip_info
f782152b2560e6a772a5c2f4022c70bb100cdcc3 usb: typec: tcpci_rt1711h: Drop CONFIG_OF ifdeffery
cc07fc805590f59e54c6c2d98a40504773fe15b5 usb: typec: drop check because i2c_unregister_device() is NULL safe
a60359ea32251399c00d934981f5a6fa25ec917f usb: renesas_usbhs: remove boilerplate from header file
ef307bc6ef04e8c1ea843231db58e3afaafa9fa6 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
0ea39e030a80be2b1b5f98d6b330a8b97dcf3342 usb: gadget: udc: Handle gadget_connect failure during bind operation
3a63f86c6a6cb0601f0563a81574745da2979e3b usb: gadget: uvc: stop pump thread on video disable
52a39f2cf62bb5430ad1f54cd522dbfdab1d71ba usb: gadget: uvc: cleanup request when not in correct state
bb00788bd62778ef80a97d67a0e3c569ac6be06f usb: gadget: uvc: rework pump worker to avoid while loop
a17fae8fc38e91026f116a85c5068668fbf9848a usb: typec: Add Displayport Alternate Mode 2.1 Support
c365b1e1f40499472433cc8fca3d0ea280ead52a usb: typec: Add Active or Passive cable defination to cable discover mode VDO
f9ee6043283a78c84adf6ef3cef7a085eee4130f usb: pd: Add helper macro to get Type C cable speed
70ca6c7312c5ec5bd8a3656c9df8b2c90d04bdc5 platform/chrome: cros_ec_typec: Add Displayport Alternatemode 2.1 Support
6c29de68fb2955463d6b4115364ca78fcb0275bd usb: typec: intel_pmc_mux: Configure Displayport Alternate mode 2.1
34c200483569fc209e31017e2f6fdbfcb79cd3d5 usb: dwc3: add Realtek DHC RTD SoC dwc3 glue layer driver
a3d19c289bedc99f01010020074f00b60640ade8 dt-bindings: usb: dwc3: Add Realtek DHC RTD SoC DWC3 USB
e72fc8d6a12af7ae8dd1b52cf68ed68569d29f80 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
6591e278f05c13f2525e0adb805e18174eda7024 dt-bindings: usb: dwc3: Add DWC_usb3 TX/RX threshold configurable
e38447bea4428e7dd80daba2b40160d5154e6e59 dt-bindings: phy: qcom,snps-eusb2-phy: Add compatible for SDX75
df55d4f814f9b4f9deccb85e1a0ee34321572eab dt-bindings: phy: qcom,qmp-usb: Add SDX75 USB3 PHY
91da60e3fda8bc917d48ba387942f08296e2af87 dt-bindings: usb: qcom,dwc3: Fix SDX65 clocks
f2b5cdb003e4047b6c55a24fd7d3a2482b9e1300 dt-bindings: usb: dwc3: Add SDX75 compatible
685dbd1b2306c9fe1ffc150f81b3ac11b1e1bc9e phy: qcom-qmp-usb: Add Qualcomm SDX75 USB3 PHY support
7ab8716713c931ac79988f2592e1cf8b2e4fec1b usb: chipidea: Fix DMA overwrite for Tegra
2ae61a2562c0d1720545b0845829a65fb6a9c2c6 usb: chipidea: Simplify Tegra DMA alignment code
eb9c996f0110de117bf4d4e2ba837790a17d9ed2 usb: chipidea: tegra: Consistently use dev_err_probe()
80920e21269265fd6fc5abf825af77ea2d100c8a usbmon: Use list_for_each_entry() helper
7ca9f9ba8aa7380dee5dd8346b57bbaf198b075a usb: pci-quirks: group AMD specific quirk code together
52e24f8c0a102ac76649c6b71224fadcc82bd5da usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
358ad297e379ff548247e3e24c6619559942bfdd usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
0e650c94a422be51b1dbe3cb4598ab247adabb29 dt-bindings: usb: ci-hdrc-usb2: Allow "fsl,imx27-usb" to be passed alone
ba6b83a910b6d8a9379bda55cbf06cb945473a96 usb: xhci-mtk: add a bandwidth budget table
5c954e030f55b40b0b538c66d1a49a91b727f4dc usb: xhci-mtk: improve split scheduling by separate IN/OUT budget
dbc1defec1aa7d8d80da3ea9e3ddafbcfca8f822 usb:typec:tcpm:support double Rp to Vbus cable as sink
bb9f10ff6709e15fb935c954f1fb715ac1f970e7 dt-bindings: usb: add device for Genesys Logic hub gl3510
b447e9efe50a1d64070c4f3ec1b1ee1882ee9c7a usb: misc: onboard_usb_hub: add Genesys Logic gl3510 hub support
568441b7d45fc7198a89b522d721428f2005c356 usb: pd: Exposing the Peak Current value of Fixed Supplies to user space
36c38087a3fb1083628b8a90f15eb5398e2cd0f9 USB: c67x00: Remove unused declaration c67x00_hcd_msg_received()
3551ff7c5cfff4dc27fdcd14fa286edc08d78088 usb: gadget: clarify usage of USB_GADGET_DELAYED_STATUS
cf9f7a6ee7b1f53f9ae13da55585b7d16aee2460 usb: raw-gadget: return USB_GADGET_DELAYED_STATUS from setup()
fc85c59b85d111f51b58ecf08485fa74ac5471cd usb: gadgetfs: return USB_GADGET_DELAYED_STATUS from setup()

--===============6933350385554416654==--
