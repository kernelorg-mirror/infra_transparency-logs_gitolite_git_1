Content-Type: multipart/mixed; boundary="===============2818445513172729353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 29 Aug 2021 09:04:01 -0000
Message-Id: <163022784164.15196.7342232617033051647@gitolite.kernel.org>

--===============2818445513172729353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 35c4ba160ab6133e548468bd0bd1109990dc7736
    new: c8c7d84be632e1def35813a96d35cebee4c2695f
    log: |
         4f0e94397bb04275ef15b3a32bf7ffe14cc3a79b ARC: Fix CONFIG_STACKDEPOT
         dc656cb18ef490766f9c520ae62a15327adf3876 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         ab362a9c9c679bf7f516f659bb2dd7630e290fbc Revert "USB: serial: ch341: fix character loss at high transfer rates"
         38119b998a3d84e681b0978f2f9ac803fff0075d USB: serial: option: add new VID/PID to support Fibocom FG150
         b6473972856c0aeb22008238b33188d85d69f736 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
         7d46179515415fc81260290ec731f55df9a0cc39 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
         c8c7d84be632e1def35813a96d35cebee4c2695f Linux 4.14.246-rc1
         

--===============2818445513172729353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630227833 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630227818-2d72edb6f750bddcd420ea7f63327c30a08dbe55

35c4ba160ab6133e548468bd0bd1109990dc7736 c8c7d84be632e1def35813a96d35cebee4c2695f refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmErTXkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MtwQAKCtC4MA++CEL0GWFf2z
x7vQntQPXQhmLWUFplaGb8Uyf9+7YUu8GJQoXAg8Aqr1mPzToKKw4irmp8eA6yyi
ReUdVBuqR3vk44TwxZKkwgnqoxA4d47kH4FVHsRsAbyQI3q8iFuSfR2ERvf67XmH
7S2RB3sCn5hDd59psbG49JnC54ZYfvt1tIK8Bqfy4xfFVbVgfS9axRi1SH9YTIon
LChS04h1QYzBNYVi6JUvlkcjYr2sial8fPQ5SrjOOC1MUwlnGv13v+kJE2iP551i
1prv7xzfsxopy0kBi+9o2DJw7RgopJWvjAIG22kjvmsbmxNUkte3X6fyZqglnQ51
1ppbSCInnlATfE286og76YASuviHt4caksWIUGh7Ow9uKODpfYuqXxiPSTRAsCF/
EyhlMf+58vRp4rC0fEcitjhdOX6pz9dYm64jKuiI1M2LN1P3Nqai7ACjYem/sFTa
9ZZPLQs+xS3idIgXsW8TjemzOTUaccssIWxbeUqX4rWbv+Pic+sHOBhTyNLTOSbI
mALWmL16sx+RZ3neocobl8lNHOLHr2fbh4Vwi1njhdzrCn0s3OTlr1O4B9wFdzSh
WX9FGXHAKfd4+B2pLPGob88kFaEd2ov0DSqeerwarDNx4+fQtTDZmH3I7QzioxbA
KqiJyLIfJCso50CpckfuoJ4d
=7cnQ
-----END PGP SIGNATURE-----

--===============2818445513172729353==--
