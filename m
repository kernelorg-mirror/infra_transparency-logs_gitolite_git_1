Content-Type: multipart/mixed; boundary="===============3872013818934032211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 20 Jun 2025 11:42:21 -0000
Message-Id: <175041974159.3319688.1432478011102146040@gitolite.kernel.org>

--===============3872013818934032211==
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
    old: e04c78d86a9699d136910cfc0bdcf01087e3267e
    new: 9962d0433a86c7d1222206dff1f8eafaab6faafa
    log: revlist-e04c78d86a96-9962d0433a86.txt

--===============3872013818934032211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750419777 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1750419740-87d003b0f28b02ac52373cd5c0063b0fa2bf2be6

e04c78d86a9699d136910cfc0bdcf01087e3267e 9962d0433a86c7d1222206dff1f8eafaab6faafa refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhVSUEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YDcQAL2L87alJkiX9/49BuUx
tH0A4JHshkV2YrnsrnFZ1ND0rwyBETqyhpWw63ImwFrvCbGqHIr5Oy34ACI67Q6u
eD0h0GMGsBu0e5uAvhIzVG9PuPxdd9T30MbzipIurpY2Y1YsdZ39iJadlaaoLach
utpHDTyh6HIDiRgOgjU+S9pzXYN+e+U1oSmHUcpCCerWU8RDYjYaASTkyxlUJuAg
ekQbr1mFstw51ZhlCOZopt7JQyhb3Gfy22Fm3MbMxYWWXr1o+41IoAN3aj88Wz80
l+GdG9Di8v5naWA1rZoIz8H37PBr/xevUuSBECDoMXGW2T5gG0Ohb/I7bLfHWn5r
t8TX58ZGJGAq/6SrKj3gbHsc7duXS3bqg0EDqWLjWZCnTbhxRHssKaGYiDTNs2O6
DFR7a+TLiXJOJufWApoyPKP+hF33gINBeDRqC5RtqjFC4E9X+FuHcZCSnRl83mG4
bl6uc86+KyA8rzmPpxJhpoT6wQeXrBMZa6F25bF17vcvThiip/3PePl8hFXq4Eoe
FHT9ELfXv+Y4jVIOu1EpTX8JND2cF07uIgJXttsulOqh9SCJEFx1p1MB/t6slheh
qOVa4+H08WLpgDcVK/suU2MjLLFlOFfcYL/u/AOIGxdrFTkDijJpHg0UWtsGqIxq
0s/nFZ3uP/Cp8ovusWK9i97w
=zuN2
-----END PGP SIGNATURE-----

--===============3872013818934032211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e04c78d86a96-9962d0433a86.txt

d9e496a9fb4021a9e6b11e7ba221a41a2597ac27 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
a4e668fd49997a1bee92af413f2f19b1471ef623 usb: gadget: m66592-udc: Use USB API functions rather than constants
b0ef41f1640e618aa37aa08ca4cd2a32e63b3dcb usb: gadget: f_fs: Use USB API functions rather than constants
fd2f928a5f7bc2f95887478c25b817f6e2215f3d usb: gadget: udc-xilinx: Use USB API functions rather than constants
d61b9060f9907e8f4bcb0577126f2523d10e6e66 usb: gadget: pch_udc: Use USB API functions rather than constants
100a9aa232fe634bdcca380f9d8aca9c64e66c40 usb: gadget: net2280: Use USB API functions rather than constants
24214604d25beedf2a089bdd7bee8bb801880bcb usb: gadget: composite: Use USB API functions rather than constants
1857571e4f50323da9f24f63b8095286d83d490c dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
783e15ddb54072bb9af89bffac9fba40a6ada72c usb: gadget: dummy_hcd: Use USB API functions rather than constants
41edd08b669c842186fac81cb2357c94bc1e465a docs: usb: gadget: Reindent numbered list
58992bf32830220576a2419f911d62c578702458 Documentation: usb: gadget: Wrap remaining usage snippets in literal code block
70627bf82e36e61c40c3315e1206e4ea4c02e668 usb: dwc3: xilinx: add shutdown callback
1f25307c90dcadde6fa9d6f1faf23731f6931fd5 usb: dwc3: xilinx: set coherency mode for AMD versal adaptive platform
43007b89fb2de746443fbbb84aedd1089afdf582 usb: misc: apple-mfi-fastcharge: Make power supply names unique
47c428fce0b41b15ab321d8ede871f780ccd038f usb: core: Add 0x prefix to quirks debug output
1c2d81bded1993bb2c7125a911db63612cdc8d40 usb: typec: fusb302: fix scheduling while atomic when using virtio-gpio
b26fa800c53765ac2afd295e7652f584c794e21e usb: renesas_usbhs: use proper DMAENGINE API for termination
bc9a0c68f2583e42ace81a9c229c158b7cdcb45b usb: phy: tegra: Remove unused functions
efec475e5e20c594e10d42f73cf6803805ae14c9 usb: gadget: config: Remove unused usb_gadget_config_buf
227280ad66ac50287a3ea8b8fd43b7c7a6eb09ac usb: gadget: Remove unused usb_remove_config
47c83f95f3e293a9e924a1ba41d782bb059bb954 usb: core: Remove unused usb_unlink_anchored_urbs
8fa23514f2d73193d2418f1913028c54adaf3cd5 usb: typec: Remove unused ucsi_cci_str
a891b9aebcc7406fe2f439d184bac3948fb08645 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
b86c175689afb611f305367864c0e782d50c79f2 usb: fsl-mph-dr-of: Remove unnecessary NULL check before clk_disable_unprepare()
c6445598d402ffb8d263913c9afd67a44ee3762d usb: ohci-at91: Use dynamic device name for OHCI HCD creation
7bf742b071c7ad8cdaae74a79c6af63f6447dada usb: storage: reltek_cr: convert to use secs_to_jiffies
503bbde34cc3dd2acd231f277ba70c3f9ed22e59 usb: core: usb_submit_urb: downgrade type check
df9a825f330e76c72d1985bc9bdc4b8981e3d15f usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
78c76554c6b94dfa5e101b870f0c57b6c230503e usb: chipidea: udc: add CI_HDRC_CONTROLLER_PULLUP_EVENT event
1a76b634da5e2b9ff240a0639f4af4fd075c9093 usb: chipidea: imx: add imx_usbmisc_pullup() hook
11992b41008328af0e6a01e13d08b48d6233624e usb: chipidea: imx: implement workaround for ERR051725
48ea23115887c12e53335ca2eddc0d0e3d99e5d9 include: fsl_devices.h: drop unused, misspelled FLS_USB2_WORKAROUND_ENGCM09152
9962d0433a86c7d1222206dff1f8eafaab6faafa usb: core: modify comments xhci_hc_driver has HCD_MEMORY just like ehci ohci

--===============3872013818934032211==--
