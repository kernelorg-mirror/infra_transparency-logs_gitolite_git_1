Content-Type: multipart/mixed; boundary="===============5038113574828208860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 20 Nov 2026 08:07:53 -0000
Message-Id: <179516207390.716565.4449189865340020070@gitolite.kernel.org>

--===============5038113574828208860==
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
    old: f11fe7603df07fbb9fa02b0d385c1696c87a6dab
    new: 5f835027d9613ca7ebb381543e488b24d75785ec
    log: revlist-f11fe7603df0-5f835027d961.txt

--===============5038113574828208860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795162067 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1795162067-34fd8a2fdc1e7a823c3216ab57fb32bb36bed25a

f11fe7603df07fbb9fa02b0d385c1696c87a6dab 5f835027d9613ca7ebb381543e488b24d75785ec refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr//9MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3twQANKT3qhauxdK1UpaEToY
iu8XpPQ3mfzIWgULXHgthSX/URK3cLRUYxkjAiOQtfEs8BDFxPexVTGGNs3x6etd
2VG0+ENjaptzw1A+L38BE4t6E/MQGJU1SUo5UQR6uTwjmG4O/Edp7Mv5BWQRwZWe
rqwwwslj0gMEZObTmcKJVh9CtHdXWeAoxt2shDGWOS+NI/X5yaDBA7Bn+P1YLG7C
nPuk9eatoJ2yMallMPVrGcc+DwKk9dEIYYBcX6G2fePP+EqBw7uvGsdC5pp031Zi
pfh1QxXn0Apm1+kuLHSKVfIvhcpDzT/msVaAfX60qohuWVgZpOii/Y4MoJEQBFq/
Pa5iS9eLNLGI/eic3OCSJjds2unxHAnW2j0QncyN5IXVSEnO5Xowm6igZ0GFygLS
cwR+UexMneXLkRbkFpfPHcJ9XGEdvJA4qK6DmoQWntPTuS3DxSouxz72qfAfcEtR
2uH1RxAiDEVk3j5qEOR9y+o8RZn5wFmeo+JQ1WIHFypfiZgc96dlFYs3BaRbp4BB
m7w8y8g+Wje2SWtnfwSEKTl05/kJmW1jyy0IUv4b9MNiZHCwTAJfdGKvByucU2Kz
cRgsNUY0giXvZrrMKbX0bpInPk25QQq6HOpWxQ3rvyZF/PZnUHOyjQWDnFzWKUmf
HEpOarPfmmeEQ3t85v78aB6J
=GaHR
-----END PGP SIGNATURE-----

--===============5038113574828208860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f11fe7603df0-5f835027d961.txt

43fdbe4e4e73b057f09a2caee4c0b2d8b3e5ad81 usb: usbip: stub_rx: remove outdated comment
0ca1c7b92bb1e23b85214357ade577f983583cd2 usb: atm: fix a few spelling mistakes in comments
dc023ea747239af1e1a84cafa4f18c4c37b2c320 usb: cdns3: fix a few spelling mistakes in comments
5508d0cd9f9491d2934d34a1131b73a196932aa1 usb: chipidea: fix a few spelling mistakes in comments
90296910e3f5dfc18ecae53cf4fa308942b9c537 usb: class: fix a few spelling mistakes in comments
7cc672c9c24b935aecbc7be2d9c173db54279779 usb: common: fix a few spelling mistakes in comments
fb5258d840d0d146c7ce8e90cf6d6f64534ca412 usb: core: fix a few spelling mistakes in comments
16f201b45b56fcd2a77432d89d45eaf919a2c98c usb: dwc2: fix a few spelling mistakes in comments
7bc9d407ccc711aedbbd30c545d3a1ca93c65d14 usb: dwc3: fix a few spelling mistakes in comments
3725c4bcd848ab9d4d4a9b9ccc1389db28cdc708 usb: fotg210: fix a few spelling mistakes in comments
d034e353e3ef540a37dd0f3e20adf14af054b484 usb: gadget: fix a few spelling mistakes in comments
3d57649babb1e1641fe62c069fe1c03bc9e73840 usb: host: fix a few spelling mistakes in comments
d032af972462ada0657c441f41aaee9c84704717 usb: image: fix a few spelling mistakes in comments
7e1afbe150ec00e0b015796662b3ee912c987686 usb: isp1760: fix a few spelling mistakes in comments
c6b70659be6ca22910ddc7ca379c7f1528088abf usb: misc: fix a few spelling mistakes in comments
fee8705b48d789b0c4fad88d80579b32db0cd00c usb: musb: fix a few spelling mistakes in comments
83b4536ba244499491439f71ca6a4d5d09953f3c usb: phy: fix a few spelling mistakes in comments
9e8483734c897979fcdbb0698088b95dc7a7d401 usb: renesas_usbhs: fix a few spelling mistakes in comments
a86d9e1f28496d322ffc281f0a6e4217355d8b91 usb: roles: fix a few spelling mistakes in comments
3d951904ea568a73e800c1b2900b250e4a54cc50 usb: serial: fix a few spelling mistakes in comments
7b1a30046de80c76e791936379f07c183ddc8c15 usb: storage: fix a few spelling mistakes in comments
e4ccb6b30a5de3af7ab3464a890478a5cb3b16cc usb: typec: fix a few spelling mistakes in comments
5f835027d9613ca7ebb381543e488b24d75785ec usb: usbip: fix a few spelling mistakes in comments

--===============5038113574828208860==--
