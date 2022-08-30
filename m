Content-Type: multipart/mixed; boundary="===============6029693430791820902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 30 Aug 2022 13:18:18 -0000
Message-Id: <166186549866.19623.3557115924684290297@gitolite.kernel.org>

--===============6029693430791820902==
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
    old: a4fdfd2767709972f9155fd81eb53f87bd933c10
    new: 9db76f22acafc4e9302578170a853cbea813cef5
    log: |
         cdf6998944c77c4b96d935add77739c5d66ab798 usb: gadget: function: rndis: limit # of RNDIS instances to 1000
         9eb07e8c7631069be2c59b222de0473df803c722 usb: ehci: Use endpoint in URB to get maxpacket
         6be3ed1a7e0048df178156725bb6d936dfb08616 usb: host: Initiate urb ep with udev ep0
         3ce24fa06e95562f3afd0acb03b52d947a93da22 doc: dt-binding: mxs-usb-phy: fix fsl,tx-cal-45-dn-ohms max and min value
         9dffa8a3a05e71b8dfd18ae53be7114c5540c13b usb: phy: mxs: fix MXS_PHY_TX_CAL45_MIN and MXS_PHY_TX_CAL45_MAX
         0fde07f16cb3eeab8f94bf3e270875216992efbe usb: host: xhci-plat: suspend and resume clocks
         9db76f22acafc4e9302578170a853cbea813cef5 usb: host: xhci-plat: suspend/resume clks for brcm
         

--===============6029693430791820902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661865495 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1661865494-1769e626d26e4e2bf6b1a14de8f05d3e10ed5e4a

a4fdfd2767709972f9155fd81eb53f87bd933c10 9db76f22acafc4e9302578170a853cbea813cef5 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMODhcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oRQP/RF4Dcph0p+0VMaAHWN/
oOQNc559OvgSh+G2oTCj2261yaLj2MZE5vqYD1bQ8tdJ1ARQbBjIEmYnIn5s8eWr
6GGWq/qYE0zcisASh8fmng5WQwfn5zDhaLukoAJgNIefnCXr3PUMP/VOfiLbCwCH
zReXJSqJCLAhB5snS89PUPT35Q4GWyJtGTiAhyf16QBF1ZRincbLSwa2watI2e8g
0gRux69iUaZ5ZaDp1t7Br2bHtveitSb42F6+4vNE9PVQukgmJ1BLu4nlHoInlaao
l3ZWkFYcdUMngeiyhqZnY/G4aKOaVjVV3ukrik+jZVgKLRMOeyfjU5IdvP9V71Ky
BzmUU6+a5vTwnJs1CnYH50E2h8L2CVjhVPpSiTtIJgsUcrk/0lE3LPGGOffUPlh1
60Urm8cpU8UOHdqXfK47hagG/fls/FUwCF619ZO93H6+gXdEftAK/3TlNda8fM99
ce/Wp3OEP3YDtRv8WF45hOr+szPx0verUpbtc1GilhLnv4tRI/ijVIV+OMmRJ8uj
GbJsIzQhBWCSwtgGB9zZWYM1x1ogo+Mu7TKzEcm33bebT0HhPMlyei7AeFOcITeV
ol/Yt9qP2KjanxIlIZZYdiP8YMnjGunNY5M6UX75DfKq3mf2pAUggIWzw3fbxG3l
kcILdXEAhIDYGXYPk10ZSPo9
=1j48
-----END PGP SIGNATURE-----

--===============6029693430791820902==--
