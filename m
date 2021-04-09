Content-Type: multipart/mixed; boundary="===============7757435295318822950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 09 Apr 2021 14:05:13 -0000
Message-Id: <161797711322.13720.10098841185375512956@gitolite.kernel.org>

--===============7757435295318822950==
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
    old: ee64fc599b721cafb56a28ce2922343e02aa2d41
    new: 17af793217a68ce344c46e1f96c86587011d6785
    log: |
         782de5e7190de0a773417708e17d9461d9109bf9 usb: dwc3: pci: add support for the Intel Alder Lake-M
         9c2076090c2815fe7c49676df68dde7e60a9b9fc usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
         7c53624cbdbe9f6b0c71533efd7c8637ea4a47e3 usb: host: u132-hcd: use DEFINE_MUTEX() for mutex lock
         a932ee40c276767cd55fadec9e38829bf441db41 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
         9535b99533904e9bc1607575aa8e9539a55435d7 usb: musb: fix PM reference leak in musb_irq_work()
         025f97d188006eeee4417bb475a6878d1e0eed3f usb: core: hub: Fix PM reference leak in usb_port_resume()
         17af793217a68ce344c46e1f96c86587011d6785 docs: usbip: Fix major fields and descriptions in protocol
         

--===============7757435295318822950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617977107 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1617977107-f656e8f5dd8f856d60b712c2e49915637bcaa7ad

ee64fc599b721cafb56a28ce2922343e02aa2d41 17af793217a68ce344c46e1f96c86587011d6785 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBwXxMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0i4QAIGytSXM5y5eR9nj5z8G
B35L48dmaFbY4i+rNXiIBiKV1S3IKP5WPFxjMM0EgVNk/SOJhlTCnkUvD8CfpCn9
Ce7mfeFGRDp+fkaKGBQlt4yV3IWK8W3iTZAlZCTykiG/0N3Vjx6rqBf+u8oXHWAg
QooVE8U3Wv6+SPDGRiCG8Ncp17NpPKrlBYlpMIMju8dutrNGCKaBKfCvmAZf/4md
uaY/AF9kimOpTyiHxyFBpg42bh6Ai1dSfyMu+/9KuaDIahQOZGaxqlO1H638tAfE
7Jr+IqgTn6+gm98rN4HqpRvUwZxYap/xgt6gNQAwSkgU5NyVvkGwiuPZHmgIhZQw
A7WBKqM45AMgwQT8u1bmwKc83c0Ot/Iy9vvJafgt91Fip4TLfV/lZa++S1BfVHqL
PhMvCFEwUfz+vVtFAtl6urasHfC5OMwzpwceZzUaOW0L7Wt7kknOvsydsJHzMotu
xDrmp6QaR5+DQuOoxak1OFowRYxQw/cZ8Zhofdq2hdHPFlU4zVf2H8qPP3MkVLRE
LaSd6bGCTpkwmSNoR5XWI8iPYwE6+5Dz4S/28I2YkNpJfnF5frv+CFCAdOJiqG6E
OGJ+Ns8uX5OoKePz8AnmhK41/yzKc01pjVEnEwzvvsVDPACGdaGfPze49BsrkS2u
elioDxY+mfLP89UZIS0Ls0Ds
=Kk1P
-----END PGP SIGNATURE-----

--===============7757435295318822950==--
