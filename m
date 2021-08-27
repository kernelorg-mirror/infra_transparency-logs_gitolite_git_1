Content-Type: multipart/mixed; boundary="===============6661066610455097208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 27 Aug 2021 07:42:01 -0000
Message-Id: <163005012168.19784.12928764296140347635@gitolite.kernel.org>

--===============6661066610455097208==
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
    old: d7428bc26fc767942c38d74b80299bcd4f01e7cb
    new: d98a30ccdc839947c9233369744341d1fa54439c
    log: revlist-d7428bc26fc7-d98a30ccdc83.txt

--===============6661066610455097208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630050120 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1630050119-f717c07da1c586ab63807ae034a031eb196cdefe

d7428bc26fc767942c38d74b80299bcd4f01e7cb d98a30ccdc839947c9233369744341d1fa54439c refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEol0gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JDkQANXpl3MzO+w2PClZ+r1n
qHY8+sWVuF0ZLjd2/hOYndNyqCTN6FeA3noO5Lil0L5sUjOT71cU7QGaMrVvW9tA
PVAekGI8EWFTaUzzhC69u3qN2ydcRZiKxff8hGgFdMnEI8kFocYosovphJELrIdf
xOshFUk8439o2dB1agmFtPFVJ2FOzR5f/5cR2xFl2vGiG3CWg2x8soEqZUU4jJFC
EZALDDXqI+N5jc/8ItpjEnvW9qS9V0ykxaTnjXHcuRma3hLwzGI5e2OltsjDDgu/
w4ony1xxiw0OPtMiG8EgzVWnMLU9ncFUi0/DzbKJPAwUxubekv80WiE9k/hfeAuY
45Nvsjr0Cwx1S9aMsqbJFYT8krOYJroYeNPcseUJzfR8ES3bf/MAnS1JPft8yy1w
xYjeSx+TvP4xT4/0557114PglnMK5eJyx1cuQm65FEW9uoSPFajvDTfh1ZsXPO8t
2+wVjwGaBZJYibRKRBu7pK2d9gaWn5x8cz1WG6Z0NxzmuGbXeQ2soNlzRI+C3loi
vf/L5CwDN/DLP7jC/GklaKGfxxq2VhxflFOpcnbqaG94nwYQdNXOQpotZAVKkZEK
HAf/mjtZKpVgh5XswrFuATzjt+/cANOD/r4k6ELwHF7j44ggZdkx5mKq6mg93gWn
HYE0Y061vYKpknpHA2wu0rXh
=9NLR
-----END PGP SIGNATURE-----

--===============6661066610455097208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7428bc26fc7-d98a30ccdc83.txt

cbf286e8ef8337308c259ff5b9ce2e74d403be5a xhci: fix unsafe memory usage in xhci tracing
4843b4b5ec64b875a5e334f280508f1f75e7d3e4 xhci: fix even more unsafe memory usage in xhci tracing
94f339147fc3eb9edef7ee4ef6e39c569c073753 xhci: Fix failure to give back some cached cancelled URBs.
2847c46c61486fd8bca9136a6e27177212e78c69 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
0d9b9f533bf1aa555fcd28fa459332b7731316b3 xhci: Add additional dynamic debug to follow URBs in cancel and error cases.
669bc5a188b40a4edc9c2a42e5b32f19182767d9 xhci: Add bus number to some debug messages
4720f1bf4ee4a784d9ece05420ba33c9222a3004 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
6a48d0ae01a6ab05ae5e78328546a2f5f6d3054a usb: dwc3: imx8mp: request irq after initializing dwc3
1abade64563ef5388db545b55cf158e849f6e717 usb: dwc3: pci: add support for AMD's newer generation platform.
7c75bde329d7e2a93cf86a5c15c61f96f1446cdc usb: musb: musb_dsps: request_irq() after initializing musb
0b9f6cc845ce8ea4ee72bfabbaf9bfbf68f5fbde usb: gadget: mass_storage: Remove repeated verbose license text
5786b433f721059f65b55a5ed0520ff5c375697d usb: gadget: aspeed: Remove repeated verbose license text
258c81b341c8025d79073ce2d6ce19dcdc7d10d2 usbip: give back URBs for unsent unlink requests during cleanup
5289253b01d7bfa5e8ae23fdc2482acacd301e7d usbip: clean up code in vhci_device_unlink_cleanup
66cce9e73ec61967ed1f97f30cee79bd9a2bb7ee usbip:vhci_hcd USB port can get stuck in the disabled state
9fe3c93f9de702fa764351201c574a9d0769fab3 usb: gadget: Add description for module parameter
8472896f39cfab2d8fec9ca746070aaf02609169 usb: isp1760: ignore return value for bus change pattern
8e58b7710d6634ed46ae26fedb8459f84f08fd51 usb: isp1760: check maxpacketsize before using it
5e4cd1b6556302fe6a457e525c256cbef3563543 usb: isp1760: do not reset retval
7d1d3882fd9da1ee42fe3ad3a5ffd41fb8204380 usb: isp1760: do not shift in uninitialized slot
de940244e8987a76d73fb2b0057ecd494cbfeefd usb: isp1760: clean never read udc_enabled warning
76d55a633ab61e70cb56720830e7be3dec0842fe Revert "usb: xhci-mtk: relax TT periodic bandwidth allocation"
f2a9797b4efe54c94cc5ceb82ce1a4fba8b70a51 Revert "usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint"
d2f42e09393c774ab79088d8e3afcc62b3328fc9 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
6f15a2a09cecb7a2faba4a75bbd101f6f962294b usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
51018cde5b55b7b0d65af0d363531cddd360fe11 dt-bindings: usb: mtk-xhci: add optional property to disable usb2 ports
e2cd76907fcc8c7438a50b4c44a8073f2228208c dt-bindings: usb: mtk-xhci: add compatible for mt8195
7f85c16f40d8be5656fb3476909db5c3a5a9c6ea usb: xhci-mtk: fix use-after-free of mtk->hcd
7465d7b66ac73db87b9eb99be01500093f80b575 usb: xhci-mtk: support option to disable usb2 ports
de5107f473190538a65aac7edea85209cd5c1a8f usb: xhci-mtk: fix issue of out-of-bounds array access
451d3912586aad3f71f1c97780a1c21e3de98413 usb: xhci-mtk: update fs bus bandwidth by bw_budget_table
614c8c67a071d44be54266b78c21e2a505ac1b32 usb: xhci-mtk: check boundary before check tt
82799c80b46a151abc693b20ffea08bfba14be8e usb: xhci-mtk: add a member of num_esit
926d60ae64a623db3c1afcc524c23709615893d7 usb: xhci-mtk: modify the SOF/ITP interval for mt8195
4ce186665e7c3e9edde648dfb373ca0d213fb312 usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
50fdcb56c41904c3535687a0e1e1dbd9423a8f9a usb: mtu3: return successful suspend status
d98a30ccdc839947c9233369744341d1fa54439c usb: mtu3: fix random remote wakeup

--===============6661066610455097208==--
