Content-Type: multipart/mixed; boundary="===============6157657790868056730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 11 Feb 2021 07:33:15 -0000
Message-Id: <161302879556.16101.9570401561860030170@gitolite.kernel.org>

--===============6157657790868056730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 0566752c3e8681ec47fee37374cb38081d801e95
    new: 647bd7e7a93c494d7981ae66c8e7262a266d21c8
    log: revlist-0566752c3e86-647bd7e7a93c.txt

--===============6157657790868056730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613028781 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1613028780-547186f752b8da798f744603e4827cdff750decc

0566752c3e8681ec47fee37374cb38081d801e95 647bd7e7a93c494d7981ae66c8e7262a266d21c8 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAk3a0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bZAP+wUYR88t4ZZBjLqPuB1o
fvfYqXS/ZOURCWFTKyR4bTXgWZXtkUVXURXY+5CY3J4NPJpRXmuNQdJnrBO0r1uc
KpBk1QffzaQDOvlol+dV3n1UtN6hnH7vw0Co9ahs4AU6JOKjoAWe3ceReq9AKWGo
e0g8X6qXdWiFNO2yUAjXlu+jmL6fedaBsde9xzZGh40eIZbPy+L1wxNANiZBIww1
wwcFgzBIJrqsOhTYMTlhEYGE8wx0jPJehaoByOecIzB3+pqq/0DTTphp/3pCEQK4
LFHprDcvWZD02mMDeGs+kks48DKxQD0ALJEaFIbQTzpDsmuEvng/BhzEp9VIpbkD
z9nXr9t/ywCTM3p+nSj6OYAYt9/DlcycPmzkX8przOkyu2nP8yV42zVIBaSGY8ar
oaIs4JBjnTHRGd/PsZJGAoPJY2kKGWsKSqp8BdNQ/hMMjJagk6ytVNUHOwBZa3+5
WRlKiA9MyeMtlFlzDnyChs2Ibw8wXn+uRAfkmyyzBLXEKprxDMCCNLmDAsnNMUaw
zXMDGe2PH8amHzMWLqkPotvrKNns7BKDn36b6D0FV6wD0+UHADlsc2JOee3bpVvd
E9bRSul+ntG26zIgPCZ7b8afJuEDnBDT4NoM6O6yFmN31qu6+SQTtQzns9WmT9CP
d6K/1mK5sl/PPe9XR2A4VZQa
=ek/w
-----END PGP SIGNATURE-----

--===============6157657790868056730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0566752c3e86-647bd7e7a93c.txt

39961bd6b70e5a5d7c4b5483ad8e1db6b5765c60 phy: rockchip-emmc: emmc_phy_init() always return 0
aaf316de3bba4b152a1212e5581a57938a57b4f4 phy: cpcap-usb: remove unneeded conversion to bool
88d9f40c4b715aa8bf8d08a5188e032e9426219d devicetree: phy: rockchip-emmc optional add vendor prefix
c188365402f65fbc1d1561aeaf4a20f09b0b4f22 phy: rockchip: emmc, add vendor prefix to dts properties
36acd5e24e3000691fb8d1ee31cf959cb1582d35 phy: lantiq: rcu-usb2: wait after clock enable
6b46e60a6943d629d69924be3169d8f214624ab2 phy: USB_LGM_PHY should depend on X86
25e3ee590f62772f6016a5ec1a37367a1813e198 phy: phy-brcm-sata: remove unneeded semicolon
9a8b9434c60f40e4d2603c822a68af6a9ca710df phy: mediatek: Add missing MODULE_DEVICE_TABLE()
db4e8de1935b0202960e9ebb88ab93e8bd1e66b1 mhi: Fix double dma free
8e94114a40f2c58637bf99d2fb8f25ddfe497ce2 Merge tag 'phy-fixes2-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
647bd7e7a93c494d7981ae66c8e7262a266d21c8 MAINTAINERS: replace my with email with replacements

--===============6157657790868056730==--
