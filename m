Content-Type: multipart/mixed; boundary="===============5184700536835240987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 10 Apr 2021 08:46:27 -0000
Message-Id: <161804438714.25495.8957597424399925057@gitolite.kernel.org>

--===============5184700536835240987==
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
    old: 496960274153bdeb9d1f904ff1ea875cef8232c1
    new: 3db53374405fbf7a474086ed984189f65b6f0008
    log: |
         26b75952ca0b8b4b3050adb9582c8e2f44d49687 USB:ehci:fix Kunpeng920 ehci hardware problem
         90d28fb53d4a51299ff324dede015d5cb11b88a2 usb: core: reduce power-on-good delay time of root hub
         dc1e7e9a27e05260c45e142d28fb56ae63f94966 usb: dwc3: qcom: Remove redundant dev_err call in dwc3_qcom_probe()
         3db53374405fbf7a474086ed984189f65b6f0008 usb: dwc3: qcom: Detect DWC3 DT-nodes using compatible string
         

--===============5184700536835240987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618044381 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1618044381-12bae4d21adb38786b36c906666393ad91b59f3b

496960274153bdeb9d1f904ff1ea875cef8232c1 3db53374405fbf7a474086ed984189f65b6f0008 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBxZd0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5d0P/3XRCkWuQc9/3xWQ9D6G
USwhGvrTTq/mUoqwYlJN9Zp2o0hLqGNhOjt58jqY/M/l2IdIj4d1hJ9nT8izbogp
Umjblvjc/3rX3CxdTjgdxXeD5bzsfwaL2oHrzFw8zDEO97fW95lqKEFFs+gcSR9J
wEYSrwcmlGnjpD2m5zNT2JYaqycOy9PpEc+xqn/R12ey1bFNk2hMrENsY+AbI/jZ
ySWbFHdf3QsbictWB+aRq8qlPLiT36oLcplJXZKqtH3v7ApfwkW+5V36pUAF/BaC
bDJN2baqlCL3Q3IOMUWuqpRyetxJ8YjyDZ4ZhtWjsC18kHe7Wmj0z+Wd1Qt0wiCe
o2acfYD4vSPU1jKRwyizWI0rqaIIqjzHH7KSmmiImstD5qpAxJ9bsDlKqstdu4OT
GnRb92ILKTCoRoP64EM2fien/GLhTF5kQyVAZkVy4/LtiZ4Sny83Bv2wXUH7m2jx
9LXGw8+hRcbjukMv1Ls6j3Cmh6Jg6O5/ywYcsIQQ/z4cDHkHfXD2NjDRjHlLOL9w
7cSrftvcKuNLmGlFE7IhbzIh4GgW1FDp/3S5uR/oKqMBHocyhlK74uLpFiXUgjQ7
cO18TP5/u+FVR4GRmH71Dwvxanp/kne5T1g4KDXFVKkMDgR/GUuB4yubPPzu4bfM
opXl6VXnCTUGTvF6EzxoMmjT
=Uge6
-----END PGP SIGNATURE-----

--===============5184700536835240987==--
