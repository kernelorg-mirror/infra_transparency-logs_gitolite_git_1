Content-Type: multipart/mixed; boundary="===============6091117344367663010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 17 Feb 2024 16:03:21 -0000
Message-Id: <170818580100.8704.9421997081906118260@gitolite.kernel.org>

--===============6091117344367663010==
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
    old: 7ad818eef647fa5d4614a335107ce28cbf1c13c3
    new: 56403220577b95276b8080e8480adc7e1f9d43ec
    log: revlist-7ad818eef647-56403220577b.txt

--===============6091117344367663010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708185796 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1708185795-40f295899d30ea40ba1320d68d9f29cd19151729

7ad818eef647fa5d4614a335107ce28cbf1c13c3 56403220577b95276b8080e8480adc7e1f9d43ec refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXQ2MQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dNwQAMFRKPi3BrQ3J+WVufB9
y6nAZbj9ILxXVRDNJSeyqgT+bpl8RBqEzSDMmnZ3/6LrV4/zd6vrHuzPu92MdpGb
Nj9LsQo8eUp+ddMrue1OK6Yb8notPZlMqRLt4VQG4uOK/iIztHQofOwEYQ8DXmW7
isFonrpMPrHs3+IZwO3I8NsfowTaQnJn/zVlMA2h3v+7jx1BTfOCBcNxvlsla5E9
TRbIpkqi+oQ4+c4WttAYTCM6OPWiN0bu/3nh69NAEsRG0xYbrw5L6X03m/xRXzLS
k5JwT1gNkpst8gheYPaWQfa8FsVeno11w61JlN0G2qC2iTposgZfeVgPuFqb92AZ
D4yqQ1jER2LBpXR08EwU952sUkR0NAOj+ncMLHuCEtvIWDDPt4n6IpTM2GmkFxRO
FGyPPEQoRLsFIkr5H3kpyZ2AOz9mifPC4h7/75s2BXbwrJw31uGtOf0hODkcwNkj
i2aFk/748XsS2d3tX34DK0GTwfg4V0R4L/IchloauE6iXuq8muUToK/ZV4Eyjndh
e0Zsi6zmMnUO/rXQkgTRx39YblB0g4wNUtAA0rW2VoXNrUnMQFZqiMjd7zqCaevC
HNUfLmGd72Ea31wz387tyfCaERj1Z7RNfdht6YOyIt3/4O16Ix/Xtj7MnqUVU5k2
8u0KRV+FrmPVpRPKUWMfC0Jl
=bCCa
-----END PGP SIGNATURE-----

--===============6091117344367663010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ad818eef647-56403220577b.txt

99f638dd49ca80538addec6b3733ddb5784c9373 usb: gadget: Support already-mapped DMA SGs
799970a5b15deec8bbcb098b11a73d8acc55d075 usb: gadget: functionfs: Factorize wait-for-endpoint code
7b07a2a7ca02a20124b552be96c5a56910795488 usb: gadget: functionfs: Add DMABUF import interface
d2f4831eafbaba63dc79c4f0512f11822b24c3e7 Documentation: usb: Document FunctionFS DMABUF API
136a73da8e3d771567a0a78e0af867d3f9cf63eb usb: sysfs: use kstrtobool() if possible
ae28fd06b3a830aae34f1a3f3d7fbc2a5b59043a usb: storage: freecom: Remove redundant assignment to variable offset
c89d32cabcd38d776331431066cf4da3fb120d54 usb: image: mdc800: Remove redundant assignment to variable retval
ba9d3cd71f153f87d8f0610d1e7cccc50b39e234 dt-bindings: usb: microchip,usb5744: Remove peer-hub as requirement
503d6ed00ff744ae5c55d84e30a6c622c445fff6 dt-bindings: usb/ti,am62-usb.yaml: Add PHY2 register space
9a270ec7bfb0b928ff7c11a4b1f8a026cd20e6b4 usb: roles: Link the switch to its connector
56403220577b95276b8080e8480adc7e1f9d43ec platform/chrome: cros_ec_typec: Make sure the USB role switch has PLD

--===============6091117344367663010==--
