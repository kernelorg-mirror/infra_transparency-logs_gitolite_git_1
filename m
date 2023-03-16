Content-Type: multipart/mixed; boundary="===============2475671153354126473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 16 Mar 2023 11:17:03 -0000
Message-Id: <167896542377.11316.12326197318664355429@gitolite.kernel.org>

--===============2475671153354126473==
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
    old: 3754c41c76867e41fe720555dc186ba4b3cccad9
    new: 34427557747cad5f599d65be894e846b31714602
    log: revlist-3754c41c7686-34427557747c.txt

--===============2475671153354126473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678965420 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1678965419-135e431c71137255ee201579445b6f601dedca76

3754c41c76867e41fe720555dc186ba4b3cccad9 34427557747cad5f599d65be894e846b31714602 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQS+qwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q6AQALCWnUAT/mFFKC/mZYts
RCuMz+osrltloArxL25JM9l60qSmbJoUC1Nk5pnxREeoRK05QWV49O8uGv6om9PH
nQftOJJCfhOsBm88Brwe9ER4r5brYKERIelSy07TsTMWiMMDRT8H1t44B8cMo+R1
USwgooSVq9zDH2rdiZqGGD3ZnKfL6IQqpgH1tcNq9b0eHVXZNUHkOjepDetA2pBX
C2ilg8W1lDzeflccowkg9hL2L/8H1jN0o9noEs8MigqobIdZ+kJzEwRe/ODOwYlc
G+fGJpg2RKge9StS+wAgpaGWrMRuUgbbhjDUFuQngY5UociSrNRKM35OlCYgH79m
B1PqeF6g37haTKRgK/e+Tm1p7a274+UhUDMpKfWzFosE4Ulaq4UoNcv6xNYiJyif
Z3IPnDrOK+YPJEg/rpQI5G5FE3+/WwDjAOUDC5YmpoXFZVOhoj+uWxDvnI1gHHAC
QXw/sMox54BLKCpm+y9EHiMvFcC14lQnYrzQ8U1AhO58nTmryc62GlzJVrXR+Ofn
UXMA4S+1336T5oyz7LryG1bNpnFCPfNbOwHh57q/hyt9OFhc9/+Zpw9D42pmcQJX
nTiGV58+WFZk1YxBi1EwRRYX/lR+1kcmCB2IqjWk0jA/S4SKNFE4EOzudb6gU/kh
Abyyxn63H9TMVA0yC44hz2sp
=JhYr
-----END PGP SIGNATURE-----

--===============2475671153354126473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3754c41c7686-34427557747c.txt

4fa1387261e725a418066f8f46ea87a6ba0e5be1 usb: remove dead code in dwc3_gadget_get_irq
a20bf02aaa6c026e81b2b15d5878c08f683517bb usb: musb: mpfs: convert SOC_MICROCHIP_POLARFIRE to ARCH_MICROCHIP_POLARFIRE
a3927e1a9f1c3b7d71d9c8215905397e55da4da3 usb: Use of_property_present() for testing DT property presence
f977caea50381e9ca38319037a2b23fe3209d647 usb: Use of_property_read_bool() for boolean properties
e13a7333067e47d01f8bfcc36e300e26ab4f8bea usb: acpi: Switch to use acpi_evaluate_dsm_typed()
d6cfb252107d36fdddb66891c16d34a346882c36 usb: host: xhci-rcar: drop of_match_ptr for ID table
658e467b76eb41005ef0c257d0b7accf73dcd32a usb: host: max3421-hcd: drop of_match_ptr for ID table
94d1957fc361bb7efa76c25f3c78296c3c9f867f usb: renesas_usbhs: drop of_match_ptr for ID table
2df6349323f627cc1f8e076fa4a7b715f6a05e5a usb: gadget: rzv2m_usb3drd: drop of_match_ptr for ID table
4997cacd6ecb588b32c5c43bf6bbe87d311dfb1e usb: gadget: renesas_usb3: drop of_match_ptr for ID table
f80391ddb7793dca03c0fb548acf39ee562982f0 usb: gadget: max3420_udc: drop of_match_ptr for ID table
2665eb8e20539a16d113725fdbcc2fb63fd627a5 usb: misc: usb251xb: drop of_match_ptr for ID table
45e7c9e448e345f27c4329d0395946f4a9cfd8c3 usb: typec: hd3ss3220: Drop of_match_ptr for ID table
b16de6a5c70b53bee495a42ebe74ccca076a3e26 usb: typec: fusb302: mark OF related data as maybe unused
34427557747cad5f599d65be894e846b31714602 usb: gadget: aspeed: Rectify a bit a random header inclusion

--===============2475671153354126473==--
