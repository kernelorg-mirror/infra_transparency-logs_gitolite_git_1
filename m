Content-Type: multipart/mixed; boundary="===============5889308257238795923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 11 Mar 2026 15:23:41 -0000
Message-Id: <177324262159.3111815.2117115359648867453@gitolite.kernel.org>

--===============5889308257238795923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 1be3b77de4eb89af8ae2fd6610546be778e25589
    new: 8345b1539faa49fcf9c9439c3cbd97dac6eca171
    log: revlist-1be3b77de4eb-8345b1539faa.txt

--===============5889308257238795923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773242619 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1773242618-5fe18435ccde02e6192212f6cc92329a90e8c5f7

1be3b77de4eb89af8ae2fd6610546be778e25589 8345b1539faa49fcf9c9439c3cbd97dac6eca171 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmxiPsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hoMP/28ZYAWeOczMmmqNWmkJ
NbJRGZOOmYTKQv6H3iev2/NBYJjLK8neKQBLu+2Ke9Bj61fhXySNIMUbxyBsKLuv
jEjw9NCENffW8g8XszJxVZSoKXdJaZwvN2DSBZul1HHAOMsGoPjgfSCctY3wS27s
YEbpG8c2C7u1V4iqA1aMh60bhSzPJX2GjLaq8SsA408i9Q0Dm6Eu5OxKQctCk03U
W631rdLmtS2MiunjTrwwste+AM5OeRsybJvm62gN4PLY/h0SKfq/ty4K2YsA4L80
0ey+E0bO+ABOhNUVDWGPUxW6BFqWszoIW01EFh7+qLUXrnkgM9UAk9a0mnchOkSa
4EcXIy8/9oby0XDYEOUQOkJPeO00K2rIIyPelcT9OrhG6enO0j/IGBNThCUVSFbQ
6yW4ObG5Wv+rP0h3HySYUimx4ZunueQrhBt2QB37IDAAB0XNk9E54wJfFXa5sbZ1
cjJblcHKzZpnTzUsjLfbQGN+HtE8GIq/Za2SsuOImhjBjdLNmiio2VFFNxxGFrR1
X0zbe480n1JCWu5nkAM6XHsaHKUQqD5m2RMG0QGREAG7G/RJY36EgXMWxjNOw6cn
3PYdJzvl0JiZnV/q4RZiBqzYdu//YZ8lugtSW7zS6QDCfNBYFFRHxXNLp1+tEke3
vduuO0/ZEjM00HG5zwJRytK/
=8QP4
-----END PGP SIGNATURE-----

--===============5889308257238795923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1be3b77de4eb-8345b1539faa.txt

e293015ba76eb96ce4ebed7e3b2cb1a7d319f3e9 usb: core: don't power off roothub PHYs if phy_set_mode() fails
416909962e7cdf29fd01ac523c953f37708df93d USB: usbcore: Introduce usb_bulk_msg_killable()
7784caa413a89487dd14dd5c41db8753483b2acb USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
1015c27a5e1a63efae2b18a9901494474b4d1dc3 USB: core: Limit the length of unkillable synchronous timeouts
45dba8011efac11a2f360383221b541f5ea53ce5 usb: misc: uss720: properly clean up reference in uss720_probe()
9f6a983cfa22ac662c86e60816d3a357d4b551e9 usb: core: new quirk to handle devices with zero configurations
7f58b4148ef5d8ee0fb7d8113dcc38ff5374babc usb: gadget: f_hid: fix SuperSpeed descriptors
8479891d1f04a8ce55366fe4ca361ccdb96f02e1 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
14ae24cba291bddfdc296bbcbfd00cd09d0498ef usb: cdc-acm: Restore CAP_BRK functionnality to CH343
3cbc242b88c607f55da3d0d0d336b49bf1e20412 usb: renesas_usbhs: fix use-after-free in ISR during device removal
8df672bfe3ec2268c2636584202755898e547173 usb: class: cdc-wdm: fix reordering issue in read code path
c1c8550e70401159184130a1afc6261db01fc0ce usb: xhci: Fix memory leak in xhci_disable_slot()
d6d5febd12452b7fd951fdd15c3ec262f01901a4 usb: xhci: Prevent interrupt storm on host controller error (HCE)
ae4ff9dead5efa2025eddfcdb29411432bf40a7c xhci: Fix NULL pointer dereference when reading portli debugfs files
56135c0c60b07729401af9d329fa9c0eded845a6 usb: gadget: uvc: fix interval_duration calculation
0326ff28d56b4fa202de36ffc8462a354f383a64 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
17ab4d4078e22be7fd8fd6fc710c15c085a4cb1b usb: dwc3: pci: add support for the Intel Nova Lake -H
e8557acfa079a54b59a21f447c82a31aec7717df usb: typec: altmode/displayport: set displayport signaling rate in configure message
11199720fac2debbe718aec11e026ab3330dc80d Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
f2524c0e6ff0a5f72f1e1a32441c69d3b56430c4 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
37893bc5de2460c543ec1aa8250c37a305234054 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
46662d3a1ad40282ba9f753cccc6f909ec4468cc Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
3549d0ae5f7e647ffd09d69f927a18ae7a520f6f Revert "usb: gadget: u_ether: use <linux/hex.h> header file"
3131c1aff7cdffb96239f06f98e16188cbc2083f Revert "usb: gadget: u_ether: add gether_opts for config caching"
ec35c1969650e7cb6c8a91020e568ed46e3551b0 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
6b275bfaa16be3fb1689fa6794e445ecd127a1b4 Revert "tcpm: allow looking for role_sw device in the main node"
8345b1539faa49fcf9c9439c3cbd97dac6eca171 usb: roles: get usb role switch from parent only for usb-b-connector

--===============5889308257238795923==--
