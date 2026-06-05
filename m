Content-Type: multipart/mixed; boundary="===============5813031999258926440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 05 Jun 2026 15:16:20 -0000
Message-Id: <178067258012.3162597.17202823259415009915@gitolite.kernel.org>

--===============5813031999258926440==
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
    old: 55311a92bc9564b058a036074f85200a5954ccd2
    new: 511e746700ee6e93104d061a87743906128ab709
    log: revlist-55311a92bc95-511e746700ee.txt

--===============5813031999258926440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780672526 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1780672578-b4ee6be65beaaba23d31cc92082be815b59f8195

55311a92bc9564b058a036074f85200a5954ccd2 511e746700ee6e93104d061a87743906128ab709 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoi6A4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IocQALXkg4Us8pNngC5b43Hz
E407cbasZfw0Z9vGoe3MTZdhphBOi5L6ad9+lDukpLp6CYUPbFJ7j5ivkmiLyPUx
pn6yeltefj/oTjGCIeqGV7GijIpg2t0UuiKv6Fn6hvj67pQRpod3xSLEJ698JPZz
aQauyQJSL+DeVnIAF9aHyomUPTJ4tzG195YJWCCjRjNT9jJ4H1RrZ6S3j/N3S44Y
Cd4fzml0lgDeIV3oEyWeSzjk2Oky7nN8S92SN1v0m4bbbGpiVCAKm5KCpXCFjc/Q
sZrt4ikG2yXUm3eCb1Bo7RsA60MG0Nj8nfljYFk5Gfm7R+H7z1YOTRyYUQyh8lhT
CKQCOt/QpSEC3bn6icSWduOnniSCZWHz0DgvPFH6CKWQvtgjtlnrl8cgHzd5/dCv
kq0ohB16scEohinTmbP/pB+GQQ6FNUcRoH2dUXesNyKg70oSOpSjc8KVxaeR/arr
Cn+3F4Kp8gNg/Mdkke1czW1ZucB5NPb4HM5x0gWSCKJGt3iYJRoahMZrjzPZxm3Y
NR7OWBvZB4k4t5exBgS9GxmCYtpUU9T0qb5NzereI8lMAFK6VtcM7V29VvHuHPlw
T/xGfaV0OkJ9bqrRWMM5aX27LfTPXOEaLJEfGl3YpMKCkvV/VwdyHjZ9+omQ8b5l
mig540K2TuIGj64cnIUr5HRv
=H5yJ
-----END PGP SIGNATURE-----

--===============5813031999258926440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55311a92bc95-511e746700ee.txt

a592b28bc82d88e7d3f4ff69ccc1033dd2b0ba86 usb: xhci: fix typo in xhci_set_port_power() comment
7ee645963075651d72f8d85bee428a9b7f1f148c usb: xhci: remove legacy 'num_trbs_free' tracking
f232db53c265467293123ccc02cf52793bca9cdd usb: xhci: Simplify xhci_quiesce()
d20405dcdfb616cbae5c3e17e790a969ea03469d usb: xhci: Remove skip_isoc_td()
298ff132714a660283ae6ed700e9bd33ef58ec1a usb: xhci: Remove isochronous URB_SHORT_NOT_OK handling
e765ab012f73717238c95ab9c34bfc3c767fa48c usb: xhci: Improve Soft Retries after short transfers
dc2ff8ba9b9093eb0564407e46e71520b054fc85 xhci: dbc: Fix sysfs ABI Documentation for xhci dbc states
520058b73ba336380ecf7ea412263de9a7573df8 xhci: dbc: serialize enabling and disabling dbc
de58a7d374eb0caae801704c3e47400b41a53acf xhci: dbc: add helper to set and clear DbC DCE enable bit
724eab31dd7edea68b731b7635f91e3158c61d2a xhci: dbc: add timestamps to DbC state changes in a new helper.
a3d34e5525cef4a53b755b94807dbe8c2976d7e7 xhci: dbc: detect and recover hung DbC during enumeraton
82b70c799281cc24506085be978b829149ba0ca4 xhci: Prevent queuing new commands if xhci is inaccessible
7cd89392f6f981e3c537ce5e06d928f8e4f87489 usb: xhci: refactor DCBAA struct
6ef46f3a013012e8b9943adac4d9e8780de9688e usb: xhci: allocate DCBAA based on host controller max slots
e0df1a7db3c0b77d5005928b7c6c48b97f7d072e usb: xhci: allocate internal DCBAA mirror dynamically
a34c30412696867941d3e2d5f45b486d0e9c6cf8 usb: host: xhci-rcar: Remove SET_XHCI_PLAT_PRIV_FOR_RCAR() macro
511e746700ee6e93104d061a87743906128ab709 usb: host: xhci-rcar: Split R-Car Gen2 and Gen3 .plat_start() handling

--===============5813031999258926440==--
