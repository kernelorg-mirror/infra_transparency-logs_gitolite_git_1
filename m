Content-Type: multipart/mixed; boundary="===============1281106315243035603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 08 Oct 2025 12:05:15 -0000
Message-Id: <175992511545.4126202.17796507658294191148@gitolite.kernel.org>

--===============1281106315243035603==
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
    old: 2dea67c601232ec04c2df6728b0265bc4a73fd3c
    new: a2f12b1cbec103a836e3ddfde57084661591e4f3
    log: revlist-2dea67c60123-a2f12b1cbec1.txt

--===============1281106315243035603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759925172 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1759925111-9cbfdb4b5ced377ba3a940b761a7ad81b35a64f9

2dea67c601232ec04c2df6728b0265bc4a73fd3c a2f12b1cbec103a836e3ddfde57084661591e4f3 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjmU7QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v/MP+wX3ZGYIQLQ9h5Yhbgp5
loM+5vEjGaCqKB2Y19ioS619bFEv+YMK5xnGOKKART+WwHMIdSIy0Ud6bx9xvPun
rOvu0RJcfIObich17fIy3gkWG+Vb4kvHdY5USK+SVKhi1IUwFTjlthOStTYTQSOA
54XZmio1PkdB8l6TGeFN1aaRoKHWAiLt3Z4Kfb8LdsZKGyNj6VQl160uE2Z5Bu5w
taF4zsRFrl8NWkOrE1xKndnJdYyPLR0qzzOZBkBtwkkbRN5fQWa/kdCd/9W4iiZt
71GF3TFxjMhQFXul00jn8KOm5mdVhg4aGnQAdvwT8cb9V6k6cfe5ocFOHXg2GmkN
Zob2suHlkm/mK7isgN5/aNFZZrVeOsMK2CTRhmT2G6aAtTYR7XiSRdXpsk/7w/Cr
njAfac5b0L5YtYk7Qn437yZnFjUnodsOH6kJBveKQH/+oa8nRMVVVdPhj9X6EFIx
7hVSM/ptVeAz2DvHrxW+GxdKSFrhLJ9Yt+CLrO4hPgf1PsiixkSkBlg0qFYvjBV+
OhBzjTOhnduWNrvSrVbIGEh70EEhM5XeE4lx2o2jAhjXH2VUFhHTPOMmWZ71LxXQ
iPYFNfPP43y0MIEjcvVaXXHxUGAqnysmPSBLSSDS4BkusLt6BffAefb5DCurxfBN
bPMnVAY45t09ahYyYSDMTxKM
=Cvk2
-----END PGP SIGNATURE-----

--===============1281106315243035603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dea67c60123-a2f12b1cbec1.txt

be9fa35edbb56f97b0677847ab7c841ea678a74d dt-bindings: usb: samsung,exynos-dwc3: add power-domains
cf016ca0b143d9b4318b4d98cf92d0e0172bfa57 usb: usbtmc: Remove unnecessary local variable from usbtmc_ioctl_request
b2c2f99f89d9c36575ff2f31760818ef78afe6ea usbip: Fix locking bug in RT-enabled kernels
cc825b03dcdcd76e53454cdcd66297c94a45ab29 usb: hub: Use max() to improve usb_set_lpm_pel()
e5d971d51bf28622444971b65aa0264e58125bb2 usb: gadget: zero: add function wakeup support
f3cbd62a3b3eb672e81b3edded3d9edec4c50017 dt-bindings: usb: xhci: Allow "iommus" and "dr_mode" properties
d99f968618c36bc33d86ad3cd1760c029a62e1b8 dt-bindings: usb: xhci: Add "generic-xhci" compatible for Marvell Armada 37xx/8k
6aa8e6f1c214688c3c1ff6c0429877c55befc96b usb: typec: tipd: Fix error handling in cd321x_read_data_status
dba6a946dea9b92c209644b3df2154091dc03199 dt-bindings: usb: usbmisc-imx: add fsl,imx94-usbmisc compatible
26f5d9f7801d0442078096ded9f997863af297a4 usb: chipidea: imx: add USB support for i.MX94
78327a51c5e342cf190608e3cc644763b5b28dc1 usb: typec: class: add typec_get_data_role symbol
aa3959d668ad18172af86b31dcb022502b77f826 usb: typec: altmodes/displayport: do not enter mode if port is the UFP
247b0d6f62ea306ba9f6f39055253fe3893be729 dt-bindings: usb: add missed compatible string for arm64 layerscape
9e509b978f89ad99c13feb386e535f2133bfbfd5 usb: dwc3: Add software-managed properties for flattened model
a2f12b1cbec103a836e3ddfde57084661591e4f3 usb: dwc3: dwc3-generic-plat: Add layerscape dwc3 support

--===============1281106315243035603==--
