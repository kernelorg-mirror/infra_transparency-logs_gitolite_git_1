Content-Type: multipart/mixed; boundary="===============4948149516245774043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 03 Jun 2021 11:56:09 -0000
Message-Id: <162272136943.27367.6694076602669898401@gitolite.kernel.org>

--===============4948149516245774043==
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
    old: 5ff90af9da8f243133e6f21368e5df15e29037bf
    new: ca5ce82529104e96ccc5e1888979258e233e1644
    log: |
         32ab701df62634cf3fa6bc0f89bded1c6ba4d641 usb: mtu3: remove mtu3_ep0_setup() declaration in mtu3.h
         2c09bdaa58c982b8339d6476c8957564acd416fb usb: mtu3: remove repeated setting of speed
         10e93e081416e2c4651f9e0e9e3e5c5a4e6eb2bc usb: mtu3: dump a status register of IPPC
         f3ec606efc2015060156729b8533216ae0bacf70 usb: mtu3: use dev_err_probe to print error log about extcon
         51c236d5e1d13de6a71fab1292bb015df4002515 usb: mtu3: skip getting extcon when use manual drd switch
         309f5d7944627bd61550c880833a3e9c543018bb dt-bindings: usb: cdns,usb3: Fix interrupts order
         a8534cb092d7c19ab5ce9f2cd3f7fc1385a73664 usb: phy: introduce usb_phy device type with its own uevent handler
         ca5ce82529104e96ccc5e1888979258e233e1644 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
         

--===============4948149516245774043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622721364 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1622721363-3c5f47abb3092d2131cdad174df9f4192edc5492

5ff90af9da8f243133e6f21368e5df15e29037bf ca5ce82529104e96ccc5e1888979258e233e1644 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC4w1QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7ysP/38c1tN/FlWyecinuz7D
YCSwpDfj0/toGUdXHnFCgiO0yTIajKbtdL8SREP8/e2Da9o3MQwAo3gkkjIY3Lbp
9TNFOByZOnLMBkQ+qRmxImYkUwUJ6tgOyidVvWUsiH4EdNBRaZxUdzzBZtqK8RF3
SBZX+DkI1cC7RkW9JTU8OsDTcuiDf8qNSZi7YjF9Gzx8bebh092eIb8nXdQEnFVs
VnZdWR3aHnyg6e0oIO+MSz/MCAq6IjEngF8kVcMLSNsgYrh1tsmL2GLcU14JTCOt
7q73rD552ndhbmNTTIBvSDB2esG6fNWbqbkg1d/xo+d0QsOakSicFjluUV0gS2Xf
P0El/nLdoxj6HNI3KTbrXbIcoJOdFQjFa3Fij+XxPlZAOiP5CIUr3PhReo29yA4l
8rxzQebCfMovFCWEy0QulV9icDTdjsV2sf8ctRfIIxbbduSPrZ0mcTUt661YqQXT
ivzQf4TfJWddQq+tnLdcvpmQcwdsSnJe4JITIVqtf3RlFnKGbBgWnon4jWdhCkeI
PkOWkrAVSNGeH0a5ut2zB8MuSfSsNIGSlB6EWSq4lqAJUlP3u4w8mbMBsxwmxxS/
+dux6V8ONVJs8DQ8lpti0Yn0vSvj4yc1zlbzt5cB41QArO5ZLNdntpS/y72DXBns
iCA0zFtBM346X28VjPqn7hTU
=elAY
-----END PGP SIGNATURE-----

--===============4948149516245774043==--
