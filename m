Content-Type: multipart/mixed; boundary="===============2710689214023567082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 23 Nov 2022 19:07:12 -0000
Message-Id: <166923043236.24099.5339254060085945973@gitolite.kernel.org>

--===============2710689214023567082==
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
    old: d9c3b34d3b3af22d548007d5d36e83ad12140ee7
    new: 907140462eb511f3d98aa89c0665da1b618d3545
    log: revlist-d9c3b34d3b3a-907140462eb5.txt

--===============2710689214023567082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669230431 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1669230431-adaddef8e7779b2e94cb850cab9004336c84ef72

d9c3b34d3b3af22d548007d5d36e83ad12140ee7 907140462eb511f3d98aa89c0665da1b618d3545 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN+b18bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++1sP/2WJWQg6X/5rmCOpDOWv
kbW6HcZG7T7gWUd2n0zJIsZB5p8ynNPw6eYibDqN8tKQrbqbaEZgMHM3q4QTyk4Y
A71KwZZM8j1qmISvymgSkoRlItxJNF9yHw0+gycWd9pitjDLOHb5+R/XuR54YL9H
+iex/WUfl9gs5/2LoN3tU2n6RxNU8kM5fz7dsmzb3bJL4gOH33qbrg+3fazwqLV1
NeuiGvwoZ2Jo6HGS86tNYp+s7XvFIAtRUrrLGls/F/wQ194SXTd7DaVtccr2N3YY
4gK7g7KD+5EMjYiseaA/9yQlEw+gcQJrhgMCQiFOOTF3aeY9dUXab/K5j8TKlmvY
Y1tCFcm+n0zj6HHsW1JhiRZBEWKO5u14vyyd1r8Fofz5IxtUdG4nElOj1/pnr3t3
fU6YMoy+KVE9IN8sQCybJurWqUT/Zd6XDvx6wli1PmrLRiCOuNSEYwH3MLjLl2cb
3bL1XBPBs7VeyLPCIrlNSVCVPCy91t3AvZJx604UUqfzUBHvc82WxCo6fDlxpOqp
mkRL6VKVCqCWkGH5ggfdr+he1NmXsQzDmzvoiGXHPnC+w/aV3EXkUdG+ZN9+9M9q
Yqh85wlT0xU4neuR+bQ4lOFJ/y7TBFZXBkCaK12/SvBF2eoKq6in46ItoYypafeL
hTX2B8+vpDdB+WwxbXLdiPvu
=xAog
-----END PGP SIGNATURE-----

--===============2710689214023567082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9c3b34d3b3a-907140462eb5.txt

ddacd6ef44cac60c4fb8cd1a994fb13e32c1c761 usb: fotg210: Fix Kconfig for USB host modules
6d36e0e1a14ac9a382c7a157bce5354fd8b68134 usb: USB_FOTG210 should depend on ARCH_GEMINI
d40eaada4209959264be63b21e18e15030db0a38 fotg210-udc: Use dev pointer in probe and dev_messages
5f217ccd520f155c2e3b3dd95627140dd5ec947e fotg210-udc: Support optional external PHY
718a38d092ec920dd84a5e25510cc6721f527c3e fotg210-udc: Handle PCLK
f8b729ce97f66807f6b958e891888d0b1ed20a9e fotg210-udc: Get IRQ using platform_get_irq()
202f785b1863d8feef53f6489afd9abcb744e7bf usb: fotg210-udc: Remove a useless assignment
488c2c67463cc704715e9d4b68c9edfcc20f299d MAINTAINERS: rectify entry for MICROCHIP USB251XB DRIVER
7b462b05e47adaf11358f5c2c24db85c487b613e usb: ftdi-elan: remove variable l
b6ddd180e3d9f92c1e482b3cdeec7dda086b1341 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
6552ba4cd0841c23486368ed4feb2229e0abd1b3 dt-bindings: usb: dwc3: Add SM8550 compatible
0384e87e3fec735e47f1c133c796f32ef7a72a9b usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
e99e1a7d6f88b9c54dc32671bac29f26e58bde80 usb: host: xhci-mtk: omit shared hcd if either root hub has no ports
19c220e9ab00f50edefb9667e3101e84a5112df2 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
782c70edc4852a5d39be12377a85501546236212 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
4c8f27ba9ede0118cac9d775204f9b0ecdb877b0 usb: typec: tipd: Fix typec_unregister_port error paths
53a256ea9596ec78a9f5dd51f2b49c2355b15d6e usb: typec: tipd: Move tps6598x_disconnect error path to its own label
ffbe2feac59b37c8dc536727552b4f375e1b9aec usb: musb: omap2430: Fix probe regression for missing resources
3205054dc6fe2425ff24827a51fdf7cbbb528680 usb: dwc3: improve the config dependency of USB_DWC3_XILINX
581c848b610dbf3fe1ed4d85fd53d0743c61faba extcon: usbc-tusb320: Update state on probe even if no IRQ pending
afdc12887f2b2ecf20d065a7d81ad29824155083 USB: gadget: Fix use-after-free during usb config switch
05b2e347a58385b8b00051fef61f10a512b5aa20 usb: typec: ucsi: stm32g0: Convert to i2c's .probe_new()
d24182b10cd5c734499c6185e9c63403ee1de5ac usb: typec: ucsi/ucsi_ccg: Convert to i2c's .probe_new()
f02586d70aeb491a17c179c857aa4a361760bf0c usb: typec: tcpm/tcpci_rt1711h: Convert to i2c's .probe_new()
c852ec1c0192ff0ce032a1f0bbf23be01c98479d usb: typec: tcpm/tcpci_maxim: Convert to i2c's .probe_new()
bdd0400d0f7245091ca8eff781825e93db1a135f usb: typec: tcpm/tcpci: Convert to i2c's .probe_new()
3646730ee44f42dd91619e30c917c0140853a948 usb: typec: tcpm/fusb302: Convert to i2c's .probe_new()
b5583ea8b9ea659241e3f0cb8c9ca56f9a9630b3 usb: typec: hd3ss3220: Convert to i2c's .probe_new()
cfb8e41ae81311eef73fc50e401e93543204de3e usb: typec: anx7411: Convert to i2c's .probe_new()
9f7cc30769ac0681669b963ede092f12afe829b6 usb: phy: isp1301: Convert to i2c's .probe_new()
c3ed6965fe7400c97d806edb282ad08810acdee9 usb: isp1301-omap: Convert to i2c's .probe_new()
d4468280d8bcd68a7303efcb5a404efb680de1fc usb: usb4604: Convert to i2c's .probe_new()
4b1e537ad367b415f30fc37c1f4403ddd12a88d5 usb: misc: usb3503: Convert to i2c's .probe_new()
907140462eb511f3d98aa89c0665da1b618d3545 usb: usb251xb: Convert to i2c's .probe_new()

--===============2710689214023567082==--
