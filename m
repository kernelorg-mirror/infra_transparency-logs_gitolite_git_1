Content-Type: multipart/mixed; boundary="===============6811626430823738950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 14 Sep 2025 14:07:58 -0000
Message-Id: <175785887881.2535233.16702796076880559381@gitolite.kernel.org>

--===============6811626430823738950==
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
    old: 44bbcba50d55ca97e09b0eaa7c1e6bf97b9f425d
    new: 82432bbfb9e83b7e81d04660fe129b99a29b2ac2
    log: revlist-44bbcba50d55-82432bbfb9e8.txt

--===============6811626430823738950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757858929 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1757858876-dbc2c20b3979e10e12d59d51ef97a2cb49a1a098

44bbcba50d55ca97e09b0eaa7c1e6bf97b9f425d 82432bbfb9e83b7e81d04660fe129b99a29b2ac2 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjGzHEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ekEQAJEtW2fQtBSC+5KJwLic
IWzPtpF5+H5y4sTNARy7XUzMPL96tunxbEHJ977Oicr9sLlBuYBOr7hFttPKBC/x
76FXZt6FobGL2q6wHTwYT7xddsHR53tZktbC03HsKFnzBBdv9u0p1l6LcdpMS9Ez
n1d3OEymWOLUZGwRTYmvps+VXEsUfuQ/acTFjTHNB/dcV8A9gxCjkV+BLyDuA55H
By8fvn8d5Pa6agYiMIGXhFWZzEqkLs/wuJcsYGGVthEtWVA+kQIfmMDGToyBFvB8
CN6LMNLwqTEVpuNBGrd7mlPZ8sBkaUv+ViP4/EVdO1mdFbVWrmQGiyy/Izcy9QW1
q8ibf5l2wXZqAlZmammJrly4G3BrN9NLh3lQSIFW4l7gQzVXs5BlBIKzxJE170ke
/Aulewf5VLYztL9tXpMQg3XbuOi55g7inJucNQyc9CznKV7JP4pQz3YBwcFNNQTS
fdlxYv5s8a9HjGLr/vQIe0/pOQleLCeTXvipm3gjtwx9fgOEGXMlwC9eFHPkr2rl
l3sY2brUIbpZPsaUL2bMapJj31wDO7TZUvMSWy5wrW2kUn8da1EO19XYVmCAjDj3
1DG9XtZltziPpevvnetdVNu3KcyvmeBu69+ae3iuPbuEwbXEoo7ejaYjJsMqZ9Jt
nCq5NejfgVvk+0Obe7++Y5Zg
=MAoi
-----END PGP SIGNATURE-----

--===============6811626430823738950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44bbcba50d55-82432bbfb9e8.txt

be5ae730ffa6fd774a00a4705c1e11e078b08ca1 usb: typec: tipd: Clear interrupts first
b3dddff502c5e049e43e3d0c43586de342b9e1d7 usb: typec: tipd: Move initial irq mask to tipd_data
ff175d85888e6bb4c41101493b8e74717842fb39 usb: typec: tipd: Move switch_power_state to tipd_data
60e1ff66179ca59bf98ec64a849d0325c0db0f57 usb: typec: tipd: Trace data status for CD321x correctly
9f36fdfcf36445db4c886afdeff2d1d126f16c45 usb: typec: tipd: Add cd321x struct with separate size
0b31c978935fb15863c0299a4c35ec6e89b492d2 usb: typec: tipd: Read USB4, Thunderbolt and DisplayPort status for cd321x
7b1d318506839ea8b71b258a3e48b1f87f69d1bb usb: typec: tipd: Register DisplayPort and Thunderbolt altmodes for cd321x
36c791c1996db13d5042960aa5895f777239845b usb: typec: tipd: Update partner identity when power status was updated
77ed2f4538da7356a1813e9d4e4c13de6e3d5a2a usb: typec: tipd: Use read_power_status function in probe
04041fd7d6ec0bc5c4277711e17b43ffb45e30ba usb: typec: tipd: Read data status in probe and cache its value
82432bbfb9e83b7e81d04660fe129b99a29b2ac2 usb: typec: tipd: Handle mode transitions for CD321x

--===============6811626430823738950==--
