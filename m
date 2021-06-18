Content-Type: multipart/mixed; boundary="===============0631527114485475103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 18 Jun 2021 06:30:34 -0000
Message-Id: <162399783453.7928.4711479322300823370@gitolite.kernel.org>

--===============0631527114485475103==
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
    old: 1da8116eb0c5dfc05cfb89896239badb18c4daf3
    new: b31d9d6d7abbf6483b871b6370bc31c930d53f54
    log: revlist-1da8116eb0c5-b31d9d6d7abb.txt

--===============0631527114485475103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623997833 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1623997833-53cc0e47aeee207a7715790dc324fb1ccc8e5320

1da8116eb0c5dfc05cfb89896239badb18c4daf3 b31d9d6d7abbf6483b871b6370bc31c930d53f54 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDMPYkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WCkP/Rbkm+EAWX7lG89OYXqL
zMi8/NHGq0SMXe81gnZ2rKWB7WSD03klTyZn1ZaMUrfNPOZ/3OCsMpQi2uADHAY8
y/SxDVauMOyzLkHw5XUPKqK2F5LVmOuBF2jnh58hqUJLzzqBgV9J68cCcq+gw8ti
iNNXGsr6yW9T53y5ySFjDzhe6zBKnVZY2OtljG995J0CfyvlbkWiHHTLbqRUap21
cdOG1aZId3tY8iGzkM+6GFcF22XzsUDXrB2IdzkEFYYI0kZRCTp2rkAsjzHYo+MW
b2QCSwDSLJaNuisQA3h4o8RnSiLcGU46BEaBghlg11IEqXOggdwvMThA6sMtzltV
P5M6mqZM+Abx2KdG+t8PzzEsJVSXtpjkNuIZN+DOqbRZh3SdqyspjEHPSQqYNq/R
+Ysv1OPNHIMe6F5j2kM1O7+RN0+eWQxKZ7i+gKD5tvMPr/zKlY4HxTvOxeCG6h/p
yaB61OG5mGRKUPj8+utpfm881H1FhjNEqEE6eNpqE6gLR35Zc8ldq5jKfyeWcy79
KOso8f8nEVfbKBLxp73XhLatJUwa1R1kR67nTNzKBISLYrIxl16hh4SUt3+jCfLt
mi54KhY75spcwoqWensjYLTiUKP02UpwxKJ5VXkgioTbd8XWdRS1aQOoSy+cevNh
XlKBIz66kAJ/byKUJxv6HAE9
=YOoa
-----END PGP SIGNATURE-----

--===============0631527114485475103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1da8116eb0c5-b31d9d6d7abb.txt

d143825baf15f204dac60acdf95e428182aa3374 usb: renesas-xhci: Fix handling of unknown ROM state
9ea90e9fadb6cffb383ee23b132c36a88ee69019 usb: host: xhci-tegra: add missing put_device() in tegra_xusb_probe()
ec03554f980f917e0491aa8532aabedc9c080639 usb: host: xhci-tegra: Add missing of_node_put() in tegra_xusb_probe()
e56621580755d40551f3fae5766907ae1c24d1fc usb: host: xhci-tegra: Use devm_platform_get_and_ioremap_resource()
d6963f22da2ed9c1778be28e87b4453b51be921f usb: host: u132-hcd: remove redundant continue statements
73f3d9453dfda055aff6e5ffde37f7ee625c3f38 USB: UDC: net2280: remove redundant continue statement
4288debeaa4e21d8dd5132739ffba2d343892bbf usb: typec: tcpci: Fix up sink disconnect thresholds for PD
fed09e0bf9f0622a54f3963f959d914fa817f8a6 usb: typec: tcpm: Ignore Vsafe0v in PR_SWAP_SNK_SRC_SOURCE_ON state
2b537cf877eae6d2f2f102052290676e40b74a1d usb: typec: tcpm: Relax disconnect threshold during power negotiation
03026197bb657d784220b040c6173267a0375741 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
ebd88cf50729e1891dbd307dec311b8f05ba2462 xhci: Remove unused defines for ERST_SIZE and ERST_ENTRIES
90d551a5bc73d34c600507a1ef61f3a7c0840783 xhci: Add adaptive interrupt rate for isoch TRBs with XHCI_AVOID_BEI quirk
271a21d8b280b186f8cc9ca6f7151902efde9512 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
b31d9d6d7abbf6483b871b6370bc31c930d53f54 xhci: solve a double free problem while doing s4

--===============0631527114485475103==--
