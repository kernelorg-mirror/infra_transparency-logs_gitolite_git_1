Content-Type: multipart/mixed; boundary="===============5749755744062944792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 19 May 2022 16:15:52 -0000
Message-Id: <165297695271.3957.15200471796071887689@gitolite.kernel.org>

--===============5749755744062944792==
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
    old: 376d6b02cb08021c0d3679bb53a6d6bf0dac181c
    new: 859bdc359567f5fa8e8dc780d7b5e53ea43d9ce9
    log: |
         1bd8bb7d2dfc44509acf729e636523c3c2b729df xhci: Don't defer primary roothub registration if there is only one roothub
         26ae2c942b5702f2e43d36b2a4389cfb7d616b6a usb: isp1760: Fix out-of-bounds array access
         69a1c9a9b273271f2a2674bcc117336a9bb0a4b4 usb: Probe EHCI, OHCI controllers asynchronously
         9d778f0c5f95ca5aa2ff628ea281978697e8d89b usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
         dce49449e04ff150838a31386ee65917beb9ebb5 usb: cdns3: allocate TX FIFO size according to composite EP number
         6c5ba7395b1badce5e0b8e597907751e952646cb usb: hub: Simplify error and success path in port_over_current_notify
         3c5880745b4439ac64eccdb040e37fc1cc4c5406 usb: dwc3: gadget: Move null pinter check to proper place
         859bdc359567f5fa8e8dc780d7b5e53ea43d9ce9 usb: dwc3: core: Add error log when core soft reset failed
         

--===============5749755744062944792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652976952 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1652976950-edc3220facdf83c19892bbe127ac6b940b6bc7d0

376d6b02cb08021c0d3679bb53a6d6bf0dac181c 859bdc359567f5fa8e8dc780d7b5e53ea43d9ce9 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKGbTgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SDsP/0VClZyswk546H5GRx35
d/R6gsRpcYM7Cg0CTPquGogk4myquQcXJAQZCIkFXfuwLiGuBeDjhm5cNtW8kh7r
lkrD7FQyb00yZ8cwr6fASn7GY9UmaPZfQ+x5FYpDLNjfT9VuNFceUfkIoHfU/LGM
3JczHkMiAikJHypcA5o5NNsQMSRG+SBaP2KSWPqjc2GCBv1o3BBNWxPsowBDtV59
6YW9417BmxJlSQG8XtAZtCZU/zp/YMzzYg1rfP6rT3et3ow1k1iCw9YAr2QwhNaS
Hbcn+PK4RYgO3Kfkcq0o7DwQct9iFya0JzEOzw9kWSKnsuQqjUrPQhW38OUsKOAu
SP7cpq/g6Q1qsf0vFDaGqLRXY6RnPBB/fvHKDnggIkCBLgFPSQZhMjfIPfJ2aRAQ
VY4onhVbn2IxOJxiyE8m3lkbmMoKs1Rpl3jSVdnOWdy2+DqpSO/BWGM7W41+SA2J
lBxJ/zED2dKfZ68xkiRx9E6Lvos7k2Np1lmxjpzYejoaOzBBhig8+3FHMYknPizs
XeYQBpet2Cv3qTy6Lo0L8pyx4YRkFWQtrcgc2ojIG1hfxMRJJvBvhIuDxe/W0SEu
ss5mkWWpWir1MU9P0agx4DqNNu01eqgfOJc0A24tJs1w65Xr8KRZXH1cGyXFi0TV
SRzuPUgahM+0myxHjVQ6wt9W
=CCYy
-----END PGP SIGNATURE-----

--===============5749755744062944792==--
