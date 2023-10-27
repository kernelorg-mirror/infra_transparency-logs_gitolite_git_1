Content-Type: multipart/mixed; boundary="===============4256178542977421859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 27 Oct 2023 10:58:41 -0000
Message-Id: <169840432148.13646.15626218181428198916@gitolite.kernel.org>

--===============4256178542977421859==
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
    old: 9b6db9a3a675fc2f33b587a9909dcef20c4b3794
    new: c3a383d8d382e066038ab245c8d2b6d02f4bf8a2
    log: |
         4987daf86c152ff882d51572d154ad12e4ff3a4b usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
         fad89aa14c35f469ea7d3bf49ee1d5840eea0375 dt-bindings: usb: fsa4480: Add data-lanes property to endpoint
         cf07c55f992228465da7eb0e300351206de6171f usb: typec: fsa4480: Add support to swap SBU orientation
         c3097719e438ab6d07b8b20b5575f985ab07b5a5 dt-bindings: usb: fsa4480: Add compatible for OCP96011
         3d56e5aa6727f5055d1ad879342ad1a8acec2134 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
         2998874736bca1031ca84b0a3235a2cd09dfa426 usb:cdnsp: remove TRB_FLUSH_ENDPOINT command
         e8033bde451eddfb9b1bbd6e2d848c1b5c277222 usb: raw-gadget: properly handle interrupted requests
         1f97e3f429cff941b5f7adc9fcbb1b5138cd6125 usb: raw-gadget: don't disable device if usb_ep_queue fails
         c3a383d8d382e066038ab245c8d2b6d02f4bf8a2 usb: raw-gadget: report suspend, resume, reset, and disconnect events
         

--===============4256178542977421859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698404319 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1698404318-2bb340e75b992afa8fd2e01b949db293eb244804

9b6db9a3a675fc2f33b587a9909dcef20c4b3794 c3a383d8d382e066038ab245c8d2b6d02f4bf8a2 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU7l98bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gxsP+gOEFbURPulSq+I+z6MV
g7WpfG5RfzoVTrmwTNaV0wvg6yVU0VFKXyEA7KTBnTufJJ9QFZem9534bhmWcEU8
9m69LZFTHBZfPVqU6cF5y39YP1CzPxKXalGujulnv6WBNezqIWUmV9XFa8R4Gppg
5zxZnX2MKlmiRuDt6VTs1tzzky3Td7OdXYyREDvAAA1qm6P0FnQ7OI/VtkfSV0en
VQUJ3CKJniFE/6Ut5mJoL7n5S4UyWKnMtN13YGiIeorOjH+XVpdEyX46HWM3hmS1
JnR50u6AogzYYAec17ckPvXxxiyjZjO7XyRVCGw5cTBKOE/6bfi7NXz6uosnmTLQ
AQjn40ICw9Db7BlwOBGNY4b56dZW3j7lnebpPZLcONZAs2dri3slDdci/Uwzgl4i
QgBK3BsGMQhHe7tMQv9Hlvrxd7gtYqy1eTLPPDDyMitm8e4nDBnXOM9azcntO9Zq
XaUoAgHxcDzFK45goYLFBSMWPtup9NrLhAUNwpHSF9wjUW9VHZAxWYeV8JRCH9I3
eYz1GTB1DOyaNkmjfVtsRa72t984w2L3dXWVJO6YzKIX5JvjtJqIIKV3j3kz4w47
Fp4EjQA8tG/hph8RvIo08fY38wgbFktpeGzjqOVcWJHUXhWNJdZ5z9XnEJZT9DCo
XnJgrYkXmQi586Suw3fAi4uX
=AqQh
-----END PGP SIGNATURE-----

--===============4256178542977421859==--
