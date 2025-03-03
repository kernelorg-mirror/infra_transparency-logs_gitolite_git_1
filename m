Content-Type: multipart/mixed; boundary="===============8286105442693929194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 03 Mar 2025 09:21:23 -0000
Message-Id: <174099368385.1263479.15289334939019182841@gitolite.kernel.org>

--===============8286105442693929194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 487cfd4a8e3dc42d34a759017978a4edaf85fce0
    new: 2b66ef84d0d2a0ea955b40bd306f5e3abbc5cf9c
    log: |
         8e812e9355a6f14dffd54a33d951ca403b9732f5 usb: gadget: Check bmAttributes only if configuration is valid
         69c58deec19628c8a686030102176484eb94fed4 usb: dwc3: gadget: Prevent irq storm when TH re-executes
         b5ea08aa883da05106fcc683d12489a4292d1122 usb: renesas_usbhs: Call clk_put()
         e0c92440938930e7fa7aa6362780d39cdea34449 usb: renesas_usbhs: Use devm_usb_get_phy()
         552ca6b87e3778f3dd5b87842f95138162e16c82 usb: renesas_usbhs: Flush the notify_hotplug_work
         2b66ef84d0d2a0ea955b40bd306f5e3abbc5cf9c usb: hub: lack of clearing xHC resources
         

--===============8286105442693929194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740993705 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1740993675-5f696e435770e90320b41629522d06dcf05745e0

487cfd4a8e3dc42d34a759017978a4edaf85fce0 2b66ef84d0d2a0ea955b40bd306f5e3abbc5cf9c refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfFdKkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TzEP/1QqO0RLo8VRFVErW7T0
y2jOyKf3OvukhupuAqVaz0QYF6KZpvLayz0SR/8C92EvVcaAgBKJDz033ASDaj68
na/m/h1gOvpGE8ZLDeqG+BTK/Do+NUksrFmXGJsNZRDyrTM4agfcwd5h3qfnMoIi
FbJkEqEhZ/X4c6Axm3+zZLUII3VTsZ9P23vQUDrNZ4t4ezZdQG82Y1AUNt9gXmpZ
+QJnuub9oWysN0X9dlY2j0U1I2iWUa7FBSsiVtnCsVEgpxJlejVGjWC43v8NbHUq
6xjnjg/x5aX7LcGWihTyz/kZHDRjBDNKuWjWObgrjr5zka/eM1Cq355p6yzv4oUb
cHA/8/b1xq9hDJtPbltYgIrjOc172i6By2u35s/iO6zB1knKyA5mBzunpiAtksVW
nQwa7DlL91H4+mAh7/+SKKIItgGiw2KipbyMUoDQhR0cvP/ce9tCKoKoHdOEVL7u
yxyTib48aEE2nrBlUcjuc6UpcWer264tyXS4yRf/Os068zl5iM4OhLm7uwpSL+ML
76YK8HStPwDNHq4YV++MOb2hmZApZU1LMrVrH28zcDZ35q31OzQD5lv6Do/QlQ1Q
ykj+sIam8ofnEuVI+apt0l4j0IF0gMptPQDYxpd93Px02BeiOI+H7SaFikbkEzz0
MOrVGKc3begtFDdS7gMkYHvN
=M8ml
-----END PGP SIGNATURE-----

--===============8286105442693929194==--
