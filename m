Content-Type: multipart/mixed; boundary="===============7781421551990926998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 06 Sep 2025 13:23:53 -0000
Message-Id: <175716503362.133529.555204862383190546@gitolite.kernel.org>

--===============7781421551990926998==
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
    old: 3474a19736f39516cffced66dcfb818be6abf2f4
    new: 1bc28f015a19a10b7a305fc561c1143c34a1e04a
    log: revlist-3474a19736f3-1bc28f015a19.txt

--===============7781421551990926998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757165077 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1757165026-9ea7a4fc85cff0ebf41c07d3e8276327e17acc37

3474a19736f39516cffced66dcfb818be6abf2f4 1bc28f015a19a10b7a305fc561c1143c34a1e04a refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi8NhUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nIAP/0D8l9yn/N0/v9n1i+uO
m6h7hsFGFcNt8gIEUOOQtHJKOmXYIwHO220fSR6ofj7oIsLOWcssLdncBu+7c/wn
u3b8Rb9qgkqmagR3r7V68CW+eEcK/DiMD9Gci83dSH8cYGVUqQV5GAzUeV7b0LGB
dKR8FSsVhqCyPmJscDXa3gZ58b33uqqTvWP0VLAlmNeO9MQU4KDOiETVIKHrxcAG
dEsIqvhq9+Y5Ks1GSOSMq73mVOzfie629UYc3PWRoDXhGDBzuOj6ODmCEnF0Dryp
4OVs900quCCcq0N/eDEenm4rahPKQrpAdgHk24i4KRFZCphOnmf1T22v9KUHLIGk
rFMLwn0Et5q+Xeqi7QmwamXRjnz6/tDuhTWumhANuI2o84m87ejCW3ZsafdbJs/h
0cBaFLlAF3VLr11qdHl53iY3sHj/84IEWkUK2bVZvIExBLYstBUJDSYECBv5Hltr
YTWlU26k1DT4pFSHHWWToIRt5brRkByxuzlYHf5PjXEWaFaL1X39Rt+MxgbGEOk+
EAXDk+6YlyXE/P0h/JFkmheUC4buERCDGgb2hguSsBx2+tOhWG5e4z05CEK38t0T
MuIpvTW5TnIIIfFD8S+m3TL1eXSoZPCrD+2pqNdfmOjPqARAEY37xrOXLcP0lhib
pRKF7LLTMzFi36QA5gxnhG3P
=dDIt
-----END PGP SIGNATURE-----

--===============7781421551990926998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3474a19736f3-1bc28f015a19.txt

91709d2ce5cdf568b42fcc33473929843ed95cd3 usb: ucsi: stm32: Use min() to improve ucsi_stm32g0_fw_cb()
43ae982cd0ec7fb6fea40fabef2c872e6f9b213d usb: usblp: Use min_t() to improve usblp_read()
811ee632b1f7e543ccaf61d7c241e73c386a6eb2 usb: misc: Update link to EHSET pdf doc
5195edb359855d9a6460f19b7c3915a8611fceed usb: storage: realtek_cr: Simplify residue calculation in rts51x_bulk_transport()
b570b346ddd727c4b41743a6a2f49e7217c5317f usb: phy: twl6030: Fix incorrect type for ret
55f4ac8f93f4281134dfcf47de7b4588bb6074f2 usb: dwc3: Add trace event for dwc3_set_prtcap
4c9860fbe66177fddb8b7161d6809110d3960a6e usb: dwc3: Refactor dwc3_mode_show
c79bf528738c0e98e0744f7a63c27fab35c93b43 dt-bindings: usb: IXP4xx UDC bindings
7d3f780122bee082f035aeb6a3cf073dc77dbd1f usb: dt-bindings: ti,twl4030-usb: convert to DT schema
1daa7f57b85038eb3a4e6220a9623557a759758c usb: dt-bindings: ti,twl6030-usb: convert to DT schema
0d7395046bb3e412975bf20bb08b41f34c1cd5da tools/usb/usbip: fix spelling mistakes in usbipd.c
ab96716991f3b7634566bc000d69a66b8b2ecc15 usb: musb: dsps: use platform_get_irq_byname_optional() for vbus IRQ
e271cc0d25015f4be6c88bd7731444644eb352c2 usb: gadget: configfs: Correctly set use_os_string at bind
ed6f727c575b1eb8136e744acfd5e7306c9548f6 usb: gadget: f_hid: Fix zero length packet transfer
dc60a1cd7a76f2945159a461768010b8154ac8f8 usb: ohci: s3c2410: Drop support for S3C2410 systems
771713aeaca19b4dfb47595bea514859f55747b9 dt-bindings: usb: s3c2410-usb: Drop entirely S3C2410
ea32cd911368e32eb770c9078158467845c82b9a dt-bindings: usb: usb251xb: support usage case without I2C control
22fbedf9d9c2d219339620a95a0611c9ddfc397b usb: usb251xb: use modern PM macros
2cf8ecd0ae650c1f0e551326bb7f060abf1560d3 usb: usb251xb: support usage case without I2C control
56429b4a37e710429e20a4f8dc85e96fcbb9f4b7 cdns2: Remove unused tracepoints
1c15b2f88127d5980747f2f62beb6e1f6e62f883 cdns3: Remove unused tracepoints
9d4552da0ae8f056313cc290c0f493f59c6f7eef cdnsp: Remove unused tracepoints
1c208fd306f296a663d1edcced57bd8ef113eb74 usb: host: xhci-tegra: Remove redundant ternary operators
e9c206324eeb213957a567a9d066bdeb355c7491 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
87c5ff5615dc0a37167e8faf3adeeddc6f1344a3 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
1bc28f015a19a10b7a305fc561c1143c34a1e04a usb: typec: ucsi: Add check for UCSI version

--===============7781421551990926998==--
