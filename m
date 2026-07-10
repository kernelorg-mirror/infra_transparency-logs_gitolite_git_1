Content-Type: multipart/mixed; boundary="===============1288772486154333746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 10 Jul 2026 13:01:03 -0000
Message-Id: <178368846331.135686.8299121809080371262@gitolite.kernel.org>

--===============1288772486154333746==
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
    old: 38ae123357127c1673ebd221ff58b66d7a6987e3
    new: 0f0ea552cd215a01baca1e99eec02e2f8df0c897
    log: |
         844d83d5964b87919b958ff48405188c6ddae9cc usb: gadget: uac: validate rate list length before storing
         621707dc67c9846fd876d7579ec951d92aa033f1 usb: gadget: f_fs: Fix fence cleanup in ffs_dmabuf_transfer() error paths
         c3249c462b30e003712cd80f05c26ae3ee29040c usb: gadget: f_fs: Add zero-length packet ioctl
         0f0ea552cd215a01baca1e99eec02e2f8df0c897 usb: gadget: f_fs: Introduce rw_proxy file descriptors
         

--===============1288772486154333746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783688460 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1783688461-49b062f7132c02edeac7b513a111b5e1a2fc0ecb

38ae123357127c1673ebd221ff58b66d7a6987e3 0f0ea552cd215a01baca1e99eec02e2f8df0c897 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpQ7QwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3lAP/1efkA0P+7FdMvGcW5Ef
56AqPFxKq6u5S9AQ527gimGNCVo2Cf9d0ufjCMnskupxmKdXGE/GEVTB+LjAmY4w
Ky8zisLm4Fx3PgpD17WseJGsVUW0WDMQUZKSsEIFYl/I0m59E762RQa0/sQ0Cuxt
LXk6Jxn0R/j7+6rS+6is6bn1tH19HZOQMnq/gx5eb4vbcPom9s/T6BvR9ZSnxyBT
5j+GrwP+6YegdkNxbZXRbp33+Qhun0ShYV2SMeu4AmxDr3hAqOO+4ucJuPWtP3gL
QRuAxzRMRAmN8BzXiw4g0yoov2em6GArKXPggDPl+9YT5uv+ofe8wxYiuhNBQQlO
q3+vg+9RulO+P9UWzZkHVwXTIQ4CBD3ueX95/BSSuf7RVLBiCBZU6XlspijkkbV0
UysYFZKyFVgEKnciyNdNqmT5XuZsepszsccgZokbC/JG25WImOAyhsvN8FohETiA
E5VJ5DAwCYftuh0Zn3GO/L2GsXj4iq3oMin5xI++1FoxocdyNKnbkPFdmcIi86rk
jd+LbC2Dt+mSP2+zHaxngkMUcsdlZMJS4TTiaVpi4Ii2ky29mu62xB9FIOQe/Ums
XKfAttlLa8WVJVw/Je9Fx8XmLowSGWp1TzeyfxiP8bLd2JRH/ZAZuwsLfyy/1RzQ
vWaK7/XGMMtyTE3ajPXglkQF
=uVFm
-----END PGP SIGNATURE-----

--===============1288772486154333746==--
