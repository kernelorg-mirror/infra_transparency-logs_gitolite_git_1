Content-Type: multipart/mixed; boundary="===============3922424494859633437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 17 Mar 2023 06:08:15 -0000
Message-Id: <167903329528.2178.2519930662979985926@gitolite.kernel.org>

--===============3922424494859633437==
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
    old: 3754c41c76867e41fe720555dc186ba4b3cccad9
    new: 55b7fa634d9f5d88f008f8b785448db40a2d5229
    log: revlist-3754c41c7686-55b7fa634d9f.txt

--===============3922424494859633437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679033294 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1679033294-c541449b2f183d1586225564e640babd56b22162

3754c41c76867e41fe720555dc186ba4b3cccad9 55b7fa634d9f5d88f008f8b785448db40a2d5229 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQUA84bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M4EQAIFBZhccz03kXSbHgnxz
WOFLjtMj6gd/LgtL5l6HuIGZYB4QdGPVih96LFNJOlYPwZxKD2D691/uqGUA7TRE
g6GguSpwVr/F2dQCigMR7I3HcahQ8hUPeAJjD/2xbHdXGvsbSZMBNUBtyQ2GqXDL
gWd3kYgyi3Lld5JHNlFK6g/c+8JBZx7RLOvSm6G4vLWXByhw0uEMGwd/Q+4XzWth
W87IELGPKb/OHbv7X8x1R8JQtWQlDZym84/6DStx8tPlQ29060FmTKHfQ/eLAvfC
9nb1r54bZGWJcBLnZWagvg/2br3TmT7Hw+Xc/0/mcyJGkjZm2nD3R8mzt+VqvAtN
RsxS4C2egbuER2/C3aNUf3hHGp4DacgSM9JK6DrnqouZCUWvSW9lzV6rYgpjY0PN
ExJZUupvxCYz+RKq0bJy25mCNdJqksH2qPail76C0t04saG6pWFI11C9a4Shkm7u
HkchB1x5GoQNZvypehUfLRsCEppR48/FEEWElMVmYYEOpGsqszTQAExn0UZIPxQI
qseOq1PiB8rghxIrHGVcMyt7yhD9Eiu89KyAlsNh7nxEgTEN8gqzB7NnxxydzxY/
fG/3fs3JjscP5R9Hlcsz3XMPF4CMGeap5ypXyUmWlQ+dAB+WubxDNUNSAw6yJFpB
KMGWo0H+AJ7OCWmeFZolSqJQ
=80f3
-----END PGP SIGNATURE-----

--===============3922424494859633437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3754c41c7686-55b7fa634d9f.txt

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
1239e8124714ca94dd4c882266ee4bcad3f46e73 dt-bindings: usb: smsc,usb3503: Add usb3803
b04b32cd67304bdda9f19fc52fc5abd95f8502ab usb: misc: usb3503: refactor code to prepare for usb3803 addition
b91e6107119f62be8b51b9955294be52c0b4fc80 usb: misc: usb3503: support usb3803 and bypass mode
55b7fa634d9f5d88f008f8b785448db40a2d5229 dt-bindings: usb: dwc3: Add QCM2290 compatible

--===============3922424494859633437==--
