Content-Type: multipart/mixed; boundary="===============5586766030969853794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 07 Sep 2025 15:18:56 -0000
Message-Id: <175725833622.1519305.8848824708461902065@gitolite.kernel.org>

--===============5586766030969853794==
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
    old: 3474a19736f39516cffced66dcfb818be6abf2f4
    new: 6f9871b3e8c31953978db552c730a7e017e51d19
    log: revlist-3474a19736f3-6f9871b3e8c3.txt

--===============5586766030969853794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757258386 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1757258335-cbb75c63aa7bd84d1927cad5a3cd8e99037bebdc

3474a19736f39516cffced66dcfb818be6abf2f4 6f9871b3e8c31953978db552c730a7e017e51d19 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi9opIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BLgP/A3QFGiZd4YytGDanzdF
lVC3E6koW78v7lWUeOJyNFpjb+jnP3vhN270nADdlopwKHO32QTmVJ3bMgya33lz
LYj626jXRs1nRfmnYFnLHzZ32bbubd823bUKQZLYFkROP+krVqvTo979ulS+2OSF
VGvqVIhfdxrZqzunfAumC+uhQk0RNjg4nrNJeSCl83DLdmz/pOxg4LZM2gXW77RN
3dcFVs5e3xXa1JTp7pfpR5jCRCtMy7hTO2YbMud9VXm/F3wtncGCP8L8vfHrUeVX
GF7wS5WTqcnTUW1wQY5UG4WRlbWl2zyjutJJAJz2QPXoZCYgvtq/HdwELMG5shed
RYBv4GadBAfo/xi/OPFUxDf0cmA2ya/ofg3pMrhco9Z6d6VFvq9BAWc5Kaarnyqu
Bc2nKsGKW7uIdsDKT7i1noatmEWVJcAUZ7oSYVok/zLz9xZCcwnqpEVAkFA8K8kY
HemAXudrkDy9UoCqcDY8DbkplMVcKlsf0hhPgk5zKR0K92aTJKHWv3kmOZBB5BQ0
BALvVH+88AdSG7WJx1qY5vJygqX0S0TgTQb6kwW83yec2WJjuI9CJznytosfAYA9
05YL7USGbPkkH5l6qwX+8CzxqhQY++jnPoR2A7BvkqKGSefBzK2KrtJUywm+HRQ2
rbfVi+275olqN5emQPBqmXgr
=8igl
-----END PGP SIGNATURE-----

--===============5586766030969853794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3474a19736f3-6f9871b3e8c3.txt

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
970076537efd847c6f74ba9ed888b9cdbf71206e usb: core: Use le16_to_cpu() to read __le16 value in usb_parse_endpoint()
030ab58b075c04b5286d2787860373dcc30020c6 usb: core: Parse eUSB2 companion descriptors for high speed devices only
53d76c6866a0362320b837dd292db4befcac31ba usb: core: eUSB2 companion descriptor is for isoc IN endpoints only
20f988320d2718ef28b1f0635acc88c12a216d29 usb: core: Add a function to get USB version independent periodic payload
24b8762e05ed8203dc0b76b62c802aadd487e9aa usb: xhci: Use usb_endpoint_max_periodic_payload()
d6725169a9bbcb5bd1dd14b2891b874614c59f52 usb: core: Introduce usb_endpoint_is_hs_isoc_double()
0c670dc882d31f0423f18899c0e594547b55b76d usb: xhci: Add host support for eUSB2 double isochronous bandwidth devices
0666a012d25051d6d2b4e6b2c893e2f074b87d91 usb: core: support eUSB2 double bandwidth large isoc URB frames
0aa0b0326cc5642e97af968d21cbd8836368b707 media: uvcvideo: eUSB2 double isochronous bandwidth support
0f577e88d9bc14d9ed00515b47fe3f8e9b1c35be Merge patch series "eUSB2 Double Isochronous IN Bandwidth support"
6f9871b3e8c31953978db552c730a7e017e51d19 usb: gadget: tegra-xudc: Remove redundant ternary operators

--===============5586766030969853794==--
