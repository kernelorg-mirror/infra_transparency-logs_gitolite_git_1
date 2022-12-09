Content-Type: multipart/mixed; boundary="===============2455160509848913745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 09 Dec 2022 07:03:36 -0000
Message-Id: <167056941659.22484.9483892854294767050@gitolite.kernel.org>

--===============2455160509848913745==
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
    old: 82710ecd0e5d401c36ad21f00d644672005233b9
    new: 81c25247a2a03a0f97e4805d7aff7541ccff6baa
    log: revlist-82710ecd0e5d-81c25247a2a0.txt

--===============2455160509848913745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670569416 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1670569415-76f2521452bfc251df5a1ec0c89af54e30387fa7

82710ecd0e5d401c36ad21f00d644672005233b9 81c25247a2a03a0f97e4805d7aff7541ccff6baa refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOS3cgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9zEQAJeConkczgARq9VUtqsP
nOoHsCMNC6/nAKgDMYXeM63VpQ2yXvRXjob9TsDJ+/nZ5CtyzJPgxtK9Ypby8Z9d
Q/DvTVbA5oo4SpfZCMhogtyFU1Yu0z3MNtaqviBQIMLduROZSvQd7YYFEpixbyNv
0tT2GbdGLs216F6YPJ8tYWRP3AWPZcPBYXfGHHr/mdD6cOlzCcVukCojAfdD8F1/
jZe0pTr9qJOevBH/OXDsUTAAwY+xegNjQDSsF4231QVWQ9HN65NFOGfgZFR8E6xd
ppbLEVcRV8bDrIsnf1DvvwuSFI4+Vb+mlZGu+PKvotGSEkrKDmteNjS9DB4X52OK
eoaIOCqJRr8BoJUj2w1JCtZyQImIuMJr0FqFl9i51scScqUVQRM3cYcZTq1kcJRJ
y0k1+O5M87owKOZd8fU+408w5HT1O8QRKmwPJU9/LH59FreJQtyrI76wOswDOnAN
48VDku+zntZNjfoSpYkHVq7mq6UUUTLe3UMEDPxO97XdsMdimR3+Lmu2yQ+/SEh0
YeaxH8Qo1Uw4IOaPxoS4EuLNNR9poYMcyoalwGsuSbLsSofjuHkjxBNc3wSB+Ks4
AL1uRjNX7mR+llgokzWhsfmydEKUEudaGE+aPjJfEYA2NNcfacmdxgs0GEziO/3Y
5R07UQP56fC4uu19DMRZPagM
=3tNB
-----END PGP SIGNATURE-----

--===============2455160509848913745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82710ecd0e5d-81c25247a2a0.txt

c35ca10f53c51eeb610d3f8fbc6dd6d511b58a58 usb: storage: Add check for kcalloc
dc18a4c7b3bd447cef2395deeb1f6ac16dfaca0e usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
97a48da1619ba6bd42a0e5da0a03aa490a9496b1 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
4c92670b16727365699fe4b19ed32013bab2c107 usb: gadget: uvc: Prevent buffer overflow in setup handler
ecec4b20d29c3d6922dafe7d2555254a454272d2 usb: musb: remove extra check in musb_gadget_vbus_draw
6f1f0ad910f73f5533b65e1748448d334e0ec697 usb: gadget: udc: drop obsolete dependencies on COMPILE_TEST
59d54aa09020fe52061d4cda51d474f5bd5e6be1 usb: typec: tipd: Set mode of operation for USB Type-C connector
0cd142b4665ee3133cd80539b5a430be5fd326c6 usb: fotg210-udc: fix potential memory leak in fotg210_udc_probe()
38cea8e31e9ef143187135d714aed4d7bd18463c dt-bindings: vendor-prefixes: add Genesys Logic
4e3a4fcd871274c0233ea498c685b118a21ff3d0 dt-bindings: usb: Add binding for Genesys Logic GL850G hub controller
9bae996ffa28ac03b6d95382a2a082eb219e745a usb: misc: onboard_usb_hub: add Genesys Logic GL850G hub support
8a7b31d545d3a15f0e6f5984ae16f0ca4fd76aac usb: ulpi: defer ulpi_register on ulpi_read_id timeout
63130462c919ece0ad0d9bb5a1f795ef8d79687e usb: dwc3: core: defer probe on ulpi_read_id timeout
2a81a7aa420b80865fdd82ec383fe365e18f922b dt-bindings: usb: mtk-xhci: add support for mt7986
42a317d076b58f08413219b1679d211783c2e5f3 usb: dwc2: disable lpm feature on Rockchip SoCs
ade23d7b7ec5c38bd43ec44ccb753cb7ea8ac08a usb: dwc2: power on/off phy for peripheral mode in dual-role mode
81c25247a2a03a0f97e4805d7aff7541ccff6baa usb: gadget: uvc: Rename bmInterfaceFlags -> bmInterlaceFlags

--===============2455160509848913745==--
