Content-Type: multipart/mixed; boundary="===============9018287897593994518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 19 Sep 2025 14:26:52 -0000
Message-Id: <175829201261.615016.15891246360991865201@gitolite.kernel.org>

--===============9018287897593994518==
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
    old: a4d43c1f17b9f143af5868285c513c866e9cf67b
    new: a4e143636d5def935dd461539b67b61287a8dfef
    log: revlist-a4d43c1f17b9-a4e143636d5d.txt

--===============9018287897593994518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758292066 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1758292011-15b4edc74f29cf9aab31362b2bf9ac5be475e4ea

a4d43c1f17b9f143af5868285c513c866e9cf67b a4e143636d5def935dd461539b67b61287a8dfef refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjNaGIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oCEQAJoKr1jZMstU7FLojxRR
GeXE8n15NHH/o1SwjbPdhOIbJ36c525b/WRIxR5AsBvKp/DrW4QkVwU+aY1y0tUY
s65ErDRQhlOPoxIeg9zb1Ysrv6DNfaGd+m2moDyDbgZIZyLXxNC4gDa/QpxOEhOK
JuaiutKU59gNHk414/C9HbDniqRuLs1D5zDMLyulhBFAPvLbY6RaW/xAIEeanlmd
mtF4yPDwZBaZvIqM0C8sc7PEnlr8zkDVfGdi+l8+iNhOMQEI3LqIMWfNdSIGI8Bt
Hj/4Sgv0M0Cfzjh4D0r8He12NT++XJY1W00xt3s4IDp2rUMrbG/IHH3OfUMpslgJ
LB8XJszsoOJg4Sskht/jHbV0R96PUX3U8vkMXkFZLi37Qy/LI0fEuP20Z/1Y4jLe
J3JW0Gz/YLHIkK9diBep221ArfcEWeFAOOhc9OwnZmuPv2tTNuSapMMNQXljV2cL
1rv2GePkLhzKrtJRTgsDi40I1h8Yddc5fUQZNjUBFNDlQULAMZiYcufA2JIFVyDh
rksOu6Gk6fSzsR9iQrnhGzRb/bitSnalXymzzdmrePBrEYoTRJcpBJEbPaYS0yLh
fclNzutw98uKAb2eoPcXWSyfVVuA7txUbj9vaOJLGc15E92Hi8BRq//i7vtx3Xye
c+IdBsd6+yhJfLD4nlmqbwe7
=7D0b
-----END PGP SIGNATURE-----

--===============9018287897593994518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4d43c1f17b9-a4e143636d5d.txt

7d547c1c249872b7732767e483758cb4fcb2d99b dt-bindings: usb: dwc3: add support for SpacemiT K1
e0b6dc00c701e600e655417aab1e100b73de821a usb: dwc3: add generic driver to support flattened
90422219191973d9f534338e6f694bd2f18257d0 Merge patch series "Add SpacemiT K1 USB3.0 host controller support"
41cf11946b9076383a2222bbf1ef57d64d033f66 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
368ed48a5ef52e384f54d5809f0a0b79ac567479 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
45fe729be9a6be326a1ca25af82d34de32ba2ce8 usb: typec: Stub out typec_switch APIs when CONFIG_TYPEC=n
cfd6f1a7b42f62523c96d9703ef32b0dbc495ba4 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
dd0d2618e3f815a030622599e540d3be1964a888 dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
f7acd12eba05fb9e7dba3222e2aeca5f49d38b3a usb: host: xhci-rcar: Move R-Car reg definitions
2ef16e4eb41fe711479d92805e4b9e430c7bbefd usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
5db5025d32e5b0b4c13198b5570f33d92ae941d3 usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
bfb1d99d969fe3b892db30848aeebfa19d21f57f usb: gadget: Store endpoint pointer in usb_request
201c53c687f2b55a7cc6d9f4000af4797860174b usb: gadget: Introduce free_usb_request helper
75a5b8d4ddd4eb6b16cb0b475d14ff4ae64295ef usb: gadget: f_ncm: Refactor bind path to use __free()
47b2116e54b4a854600341487e8b55249e926324 usb: gadget: f_acm: Refactor bind path to use __free()
42988380ac67c76bb9dff8f77d7ef3eefd50b7b5 usb: gadget: f_ecm: Refactor bind path to use __free()
08228941436047bdcd35a612c1aec0912a29d8cd usb: gadget: f_rndis: Refactor bind path to use __free()
41f71deda1c12e063a0793252021f37e790d1ef1 Merge patch series "usb: gadget: Refactor function drivers to use __free() cleanup"
08fa726e66039dfa80226dfa112931f60ad4c898 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
0ed023a88396088d4221c345a3911f553dd42598 usb: xhci: Update a comment about Stop Endpoint retries
719de070f764e079cdcb4ddeeb5b19b3ddddf9c1 usb: xhci-pci: add support for hosts with zero USB3 ports
931e468764b22a587febf562e57249e95e84350d usb: xhci: improve TR Dequeue Pointer mask
e16fdeaa96846aefd05760ca45be32da8c1dfc83 usb: xhci: correct indentation for PORTSC tracing function
a4e143636d5def935dd461539b67b61287a8dfef usb: xhci: align PORTSC trace with one-based port numbering

--===============9018287897593994518==--
