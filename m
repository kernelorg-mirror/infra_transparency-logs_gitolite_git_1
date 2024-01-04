Content-Type: multipart/mixed; boundary="===============2833073288604347625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 04 Jan 2024 15:02:34 -0000
Message-Id: <170438055494.25202.2466679018599707514@gitolite.kernel.org>

--===============2833073288604347625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: e7d3b9f28654dbfce7e09f8028210489adaf6a33
    new: ff2b89de471da942a4d853443688113a44fd35ed
    log: revlist-e7d3b9f28654-ff2b89de471d.txt

--===============2833073288604347625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704380551 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1704380551-b4c74023ec146b5227d1d3906e80861fef863a65

e7d3b9f28654dbfce7e09f8028210489adaf6a33 ff2b89de471da942a4d853443688113a44fd35ed refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWWyIcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aAcQAIDY3y8sXFJAybKrOoIe
E5mxoeTYgyhyfPPu1pzTr8iEIjGV8pgaIAJmFI7y1qob9RpgvTB1ncMD2VJ47XvJ
O5rCfGROzOiZIIlcgXyi0F8s2LXzAPq2tCk3F5Q1pNQIvZibFigesdzYlWaFDfaJ
v7e82+UGFDFwsqP34o5eOdPqryPeD1nccCc3jRUqUCWw1wq3Cl6/jBCakLpUVToK
9MJlT0huPCXTw6R0hhZHt4x0YjsAIZg5SN5XKOMaQVfsrBb9tNfuHPHsm3M0VYCK
btLV4VO6/FjipCSh6fLSCHHAw0p6IrvFM+FuIT2EP6wmfnCWuz5TJySKgOER6Kra
1CQsOTdZFesZbqFBPpgRCzdiKF4Gb0lyb3QDO8cLrizcSPpirs1KSDN89+IRbRfP
Grl/Es2t6DtfRRsNnGkp812zl1fMkE7pUthdBIw/NFpFWZiuVVRuf5waykV7H9Wh
ZJi4T1YgeaoMI215Aa0uzu/H+LW5IrEP37yPw8yuFIxiJqB+YTIYLXUByUZ6ST8v
fr8wkUPGzgIE45bcP1BRqwUglc6OsOPSfFBOB8b3/0E3LG+0CEEcr5BpO6rsIxW6
EmQPbcSpma8KmyEIxySNB4Ft7GgRPUhEHGtagzA22KgjyjaRwHGxRAb3gALDQltx
LU+QdznuoSz2WQ+q1RvzUKcv
=ygXM
-----END PGP SIGNATURE-----

--===============2833073288604347625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7d3b9f28654-ff2b89de471d.txt

730e12fbec53ab59dd807d981a204258a4cfb29a usb: dwc3: gadget: Handle EP0 request dequeuing properly
738ec5ab7acca7ee5856e36a5a6a0c41201fe88f usb: ueagle-atm: Use wait_event_freezable_timeout() in uea_wait()
e9d40b215e38480fd94c66b06d79045717a59e9c usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
91736d0619eb4083f33ae737b9d9763fc6b196ed usb: dwc3: core: set force_gen1 bit in USB31 devices if max speed is SS
6d6887c42e946f43bed2e64571a40c8476a1e4a9 usb: xhci-plat: fix usb disconnect issue after s4
501b15207138e3cf85c8413fbbb746f6ee21b0a1 dt-bindings: connector: Add child nodes for multiple PD capabilities
cd099cde4ed264403b434d8344994f97ac2a4349 usb: typec: tcpm: Support multiple capabilities
398aa9a7e77cf23c2a6f882ddd3dcd96f21771dc usb: dwc3: Support EBC feature of DWC_usb31
68c26fe58182f5af56bfa577d1cc0c949740baab usb: dwc3: set pm runtime active before resume common
1900daeefd3ebde61199649143085a2dfdebf55c usb: gadget: ncm: Add support to update wMaxSegmentSize via configfs
1b8be5ecff26201bafb0a554c74e91571299fb94 usb: cdns3: fix uvc failure work since sg support enabled
92f02efa1d86d7dcaef7f38a5fe3396c4e88a93c usb: cdns3: fix iso transfer error when mult is not zero
40c304109e866a7dc123661a5c8ca72f6b5e14e0 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
895ee5aefb7e24203de5dffae7ce9a02d78fa3d1 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
5dbe9ac28355fd8f4a7c4732e1e2b7db4fb9f405 usb: chipidea: ci_hdrc_imx: add wakeup clock and keep it always on
128d849074d05545becf86e713715ce7676fc074 usb: chipidea: wait controller resume finished for wakeup irq
ff2b89de471da942a4d853443688113a44fd35ed usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()

--===============2833073288604347625==--
