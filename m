Content-Type: multipart/mixed; boundary="===============9195243658427470080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 22 Sep 2022 13:19:00 -0000
Message-Id: <166385274023.5118.14161547539182908394@gitolite.kernel.org>

--===============9195243658427470080==
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
    old: 94c5d69012cc8597b4a5457d5489e0afac72adf9
    new: 2692d07c5157746d72c67be08f06e65bbc13f83f
    log: |
         8cb016dbc595036d0d360e2807bdfcac29d3c320 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
         f0652f3053d64a14464b2a7f3b41be3742507055 dt-bindings: usb: snps,dwc3: Add 'snps,resume-hs-terminations' quirk
         2692d07c5157746d72c67be08f06e65bbc13f83f usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
         

--===============9195243658427470080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663852738 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1663852737-31f0e61e28353cce76ac09ad45ff93970a5b27f8

94c5d69012cc8597b4a5457d5489e0afac72adf9 2692d07c5157746d72c67be08f06e65bbc13f83f refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMsYMIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kbQP/3MBL112BsxI9y8VjGFp
iEhEXYqcbTORJU1lP6kdL9Qnrg/DFlQp1bGNnJ+wVxenKNzIgufr0hVC3u49MUJj
O8wkiPh0whnuq9I2qaUKQWNoy2I921aV9bz7Qt16uuKUtc/OenRqziw/Hxill1eu
dEV8OpB0HB+yeiNd4LLPfpTfHb67QZMc5As4OmPojiUrqM90PB6mGSvnezX0xIBd
tCgCr6mY+ZNhBSs5mDnaOeDsubl4EDWf0V3GSof5EJNFgcC5GVFn5Zm8E2y3d9Jz
xMs1rP34BqlNkXe7s+NSIsfQzdtbrM0DSVd9vuIuc2sN2vkXCT3LvC4i+6WsSQs8
CJIkGZeaQ9RPKfmkymvSvEZypC/ICUe6mFjjz9iO9hbRJR9TSr3msttuQgBXIfCH
TYlqciKF3KGbaOJ+o54cXLWa6JxaW5TFgL9YyBchHbzpUvKI164svm72gCN0prhO
ej9RH7OPLr3wgoG1pjCUXrxou88knxayNDJ6+2i32ZE3SJz3GrH/dTBlikjYVKt3
ZyKgz12DWO+vlfCLBD4zlod8ijz3EgGk1rdjnFg5RO6TLKhtwgx+J6R025jTlp6t
5ii6efjizY69YQqOFZ2VgYS2YQzlFVVcfyeLc58T5YTwigirzO8IUV3o36I+17ME
tD2bzuleMTIg2olU1S7Kimw6
=xfkL
-----END PGP SIGNATURE-----

--===============9195243658427470080==--
