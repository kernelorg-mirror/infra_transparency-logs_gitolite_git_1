Content-Type: multipart/mixed; boundary="===============0901375014049153468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 03 Feb 2025 15:31:08 -0000
Message-Id: <173859666804.4041850.14133530577904148116@gitolite.kernel.org>

--===============0901375014049153468==
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
    old: 42bc7faaf3a0da2adff71e292efe3eb428018c07
    new: 9682c35ff6ecd76d9462d4749b8b413d3e8e605e
    log: |
         51333bfbf18f730a78bbb85895f9c9e4c994d883 usb: musb: Constify struct musb_fifo_cfg
         b51c1e8d2f49342b2087338c72511326fdb7b172 usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
         9682c35ff6ecd76d9462d4749b8b413d3e8e605e usb: typec: thunderbolt: Remove IS_ERR check for plug
         

--===============0901375014049153468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738596695 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1738596664-47f964c8ba7c416c03ece9869f12f58f3a449646

42bc7faaf3a0da2adff71e292efe3eb428018c07 9682c35ff6ecd76d9462d4749b8b413d3e8e605e refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeg4VcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JCkP/3OpKJrsZC01iyCIj/Nt
0Qx1RqllHD11K4AIb7/AF+qGFN0WfbvSaiaorkPVxPpoflCfHUp6Yo9gtQBlEUor
25o2K0IUYvbv+2e9fooIiOBRuBCtznZ9CtJ78wgY3FR66UXF+Avs08LSJBM3Xq9g
U9Lybi8M7cQPTL8nFWryQfMUfVZPDYyFTFLGcz2zc5q79J+AaxKMAsQqrux/HNDr
QwneJ+F5peYz2F4+i6r4XKqj6YRUgWFY6jmBasrSrrfArGBY3xacJ7DHCT9hFufS
Str9QygFF7c8SALlsYZmqFQOTbO4sRLacvBsRTegF565ssVcT4kEqn+BgUNq8FY5
e8/GVzmJJfawYwl3w69x9BHO1cntnxj5JaSk6T4OsmqECwBXFj6qjQcjAh/xdSPp
5qJC1cmgaHa6FjF1I06bxSt+JqxCKhk2sggFxRPKdBNkkD7Eimgtmu1xwNLRwaOf
+oGxXeW4z8wFB+IlZryeW5upBUNNmOuNJewMZv276Ixu6pWWC1z7YzRK/R4Jz4dB
bMN4wYe6S/VtT4WV8bkm9nEsd33z2wU/yMKRcb1GPWN8Tl93E0tiKfjmKHGfl6rw
EsB9UVuHbsxbBTCbWH09CEDraUIIiFEeqb60scT1COMa7nGOnZ10FonPmkklBeZF
/HFU2Wo1iNsb4sIhxEDdufZs
=7Xhk
-----END PGP SIGNATURE-----

--===============0901375014049153468==--
