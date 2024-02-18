Content-Type: multipart/mixed; boundary="===============6392132845995456690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 18 Feb 2024 18:09:49 -0000
Message-Id: <170827978961.23919.18446121584338188887@gitolite.kernel.org>

--===============6392132845995456690==
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
    old: 88bae831f3810e02c9c951233c7ee662aa13dc2c
    new: cf92b9df3dcf45eab0fe3fcf9e97ce55c31c48c0
    log: revlist-88bae831f381-cf92b9df3dcf.txt

--===============6392132845995456690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708279789 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1708279786-ab9965fce31f0994c3b1dfe459c8909ad2a50f44

88bae831f3810e02c9c951233c7ee662aa13dc2c cf92b9df3dcf45eab0fe3fcf9e97ce55c31c48c0 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXSR+0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nC4QAJDp616EMBPLG5vqbrmG
Xv10TgYwgMXyc93akxc7BUjQ7UUunfa6A/ZAbhQzLvxbHORmNqRmbnEhP9YO64+N
osicq+WFx/zdXQDvvjQD+dgkyedbTD1KqV9GFnQbAITeXRKFXBvf7rd6aBRf3nAq
73FCmFmYcshouoLxUScqsUA99EDKdoVDCQB5G0Yewewmc43QY/3QDkeOjEfLq5ub
ZsCIhmM9qrer/re0fw9EcRb/5XE6E+oLAZzYZ7Rw1p2ojvWZKS4JZgYO5bra5B8s
4zTHcIYDoCrpmSL7StXNWp08gLZbO7A7xmvGf70Sj6I6fL3mheAKUBYVCSTOdsOo
WDJiMpmU9Cs0ijh8o1iOEBD18k6LC2wFzqGbFXWCoGQzXUkvA+zPlTehuLa4MOz3
M6CPMOW/D6rkGaf3xMVpxqUGwMV+ZbR6VogZTC5cr20FEPGHSc0Pj6q9vRp1OV/a
ltW0ODsdVYbAr+9FsMCiv4e914GG0M6rtggDnGysyjyE+FEziORW1bRo8VEFBSOf
aSkUKpSs0VFarJ6b+x2lgH1KthY2znPV+Q46pWk8AN+iDnI81YfquZz1USUyZWy9
VEoCZL/m5gm7oanTbJaB2/t5xPkkhYSe6C9PU+3wwVDYw5hB79lWDxp7ZMLUBf+t
mOc1Aiha2IRkh4uUbyMcY0mz
=BIGC
-----END PGP SIGNATURE-----

--===============6392132845995456690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88bae831f381-cf92b9df3dcf.txt

4f022aad80dc8b175e309197720f4fca8004fb2e xhci: Add interrupt pending autoclear flag to each interrupter
ace21625878f78708b75b7a872ec7a0e2ed15ca4 xhci: Add helper to set an interrupters interrupt moderation interval
becbd202af8425e336b1c25e9254616a5c03d819 xhci: make isoc_bei_interval variable interrupter specific.
143e64df1bda33310c30ba5e15f72022e6135939 xhci: remove unnecessary event_ring_deq parameter from xhci_handle_event()
e30e9ad9ed66c049f32ab2ffe38f0b576bebdd2c xhci: update event ring dequeue pointer position to controller correctly
84ac5e4fa517f5d1da0054547a82ce905678dc08 xhci: move event processing for one interrupter to a separate function
fbaf1889a30f8564f1450acec8e48f5b967fb184 xhci: add helper that checks for unhandled events on a event ring
84008be8adb091d419659dda8e655b1956d3c230 xhci: Don't check if the event ring is valid before every event TRB
edc47759bbc7bf5902676bac441c195a4c7e4180 xhci: Decouple handling an event from checking for unhandled events
9affb1d9a9d9918adff519a129daba5e369dd741 xhci: add helper to stop endpoint and wait for completion
58c7ea6a3df80af54f4c8ebc0b74c178790fe42a ASoC: dt-bindings: Add Q6USB backend
a9c83252bff616cf3a38d55b7c6a6ad63667f2dd ASoC: dt-bindings: Update example for enabling USB offload on SM8250
d4718efff71dbacb935fdfafb0591b3d7ebdd14a usb: core: Kconfig: Improve USB authorization mode help
b311048c174da893f47fc09439bc1f6fa2a29589 usb: dwc3: gadget: Rewrite endpoint allocation flow
50c72a46eb41404d6b019532469639a8c26ca026 usb: dwc3: gadget: Remove redundant assignment to pointer trb
b65bdf7fd605ebd652a8d44304bafe753f44f160 usb: dwc3: Fix an IS_ERR() vs NULL check in dwc3_power_off_all_roothub_ports()
8c1b6b74d464ecdc6f64167e7fc555ec634f5d47 dt-bindings: usb: dwc3: drop 'snps,host-vbus-glitches-quirk'
a6ba1e453174f11e25dd3cdcf289b4b34ddfa28d usb: dwc3: apply snps,host-vbus-glitches workaround unconditionally
7ad818eef647fa5d4614a335107ce28cbf1c13c3 arm64: dts: qcom: qcm6490-fairphone-fp5: Add PMIC GLINK
99f638dd49ca80538addec6b3733ddb5784c9373 usb: gadget: Support already-mapped DMA SGs
799970a5b15deec8bbcb098b11a73d8acc55d075 usb: gadget: functionfs: Factorize wait-for-endpoint code
7b07a2a7ca02a20124b552be96c5a56910795488 usb: gadget: functionfs: Add DMABUF import interface
d2f4831eafbaba63dc79c4f0512f11822b24c3e7 Documentation: usb: Document FunctionFS DMABUF API
136a73da8e3d771567a0a78e0af867d3f9cf63eb usb: sysfs: use kstrtobool() if possible
ae28fd06b3a830aae34f1a3f3d7fbc2a5b59043a usb: storage: freecom: Remove redundant assignment to variable offset
c89d32cabcd38d776331431066cf4da3fb120d54 usb: image: mdc800: Remove redundant assignment to variable retval
ba9d3cd71f153f87d8f0610d1e7cccc50b39e234 dt-bindings: usb: microchip,usb5744: Remove peer-hub as requirement
503d6ed00ff744ae5c55d84e30a6c622c445fff6 dt-bindings: usb/ti,am62-usb.yaml: Add PHY2 register space
9a270ec7bfb0b928ff7c11a4b1f8a026cd20e6b4 usb: roles: Link the switch to its connector
56403220577b95276b8080e8480adc7e1f9d43ec platform/chrome: cros_ec_typec: Make sure the USB role switch has PLD
ed6cbac8ba2dd01aa12283b19243da8b66396f86 usb: gadget: uvc: drop unnecessary check for always set req
5e7ea65daf13a95a6cc63d1377e4c500e4e1340f usb: gadget: uvc: refactor the check for a valid buffer in the pump worker
58da4e57cb2980c9405575c8de937ebe4ed02202 usb: gadget: uvc: rework complete handler
ab9ffa51d5a2f3145839ca59354b3f74d18f7e85 usb: gadget: uvc: dont drop frames if zero length packages are late
2a3b7af120477d0571b815ccb8600cafd5ebf02f usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
b3db266fb031fba88c423d4bb8983a73a3db6527 usb: typec: ucsi: Limit read size on v1.2
335e3eff220b4bf4ce4049ba64b392f06bccef77 usb: typec: ucsi: Update connector cap and status
b9fccfdb4ebb1e172aa7e6fd4b02d01c818e4794 usb: typec: ucsi: Get PD revision for partner
ef6035d2f1f4f31453c76763c2cc50e9526bbffa dt-bindings: regulator: qcom,usb-vbus-regulator: add support for PMI632
f637c0c6dd811d2e28320a6ced4363186f8a89c6 dt-bindings: usb: qcom,pmic-typec: add support for the PMI632 block
cf92b9df3dcf45eab0fe3fcf9e97ce55c31c48c0 usb: typec: qcom-pmic-typec: add support for PMI632 PMIC

--===============6392132845995456690==--
