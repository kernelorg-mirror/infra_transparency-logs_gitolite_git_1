Content-Type: multipart/mixed; boundary="===============0200059364851112445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 27 Jul 2021 13:59:41 -0000
Message-Id: <162739438189.2451.11011320472076427531@gitolite.kernel.org>

--===============0200059364851112445==
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
    old: 6b587394c65c23d5ba05a33e5899e2ed8dab3c97
    new: fc78941d8169cba40e420eb24a88789b0406c738
    log: |
         c6e23b89a95db73bb85be28079664c66389323f0 usb: dwc3: gadget: set gadgets parent to the right controller
         9973772dbb2b9c12a0707eca692f0dabf6295978 usb: gadget: uvc: make uvc_num_requests depend on gadget speed
         b9b82d3d0dbc45ee6b4817c7a7275a65152301f5 usb: gadget: uvc: set v4l2_dev->dev in f_uvc
         e81e7f9a0eb9536d5976acf5d95290338032a198 usb: gadget: uvc: add scatter gather support
         fc78941d8169cba40e420eb24a88789b0406c738 usb: gadget: uvc: decrease the interrupt load to a quarter
         

--===============0200059364851112445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627394378 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1627394377-986f8e6b436e5b421888e3d13984771e329ba59d

6b587394c65c23d5ba05a33e5899e2ed8dab3c97 fc78941d8169cba40e420eb24a88789b0406c738 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEAEUobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KFQP/jRObxlNNbAEhQ25K3vy
0fmi9KdtY2AYc/2o4ka04/9omK/Ym5ZxI1B58ds+N+CXVQDAZwplIqBQXjwe2BnT
ZNIimQZttHUflj1cGg8D+hwatLlt2YWtnM+18ODehTpovwTYDEWhZvc6/wnQcPSn
gfcEE6+Xh77i89dSoyzh7W/mlUhPgFmDUpimbzpFgnV94chEhpWFloQ2VQyC1q5G
aOaPBqx+BnpwYtXqQYla66aRkjDoXfDw/1OS/Fgg8XxypnsOZWRVRcn//K+y4OAS
sYVCVzKVKkgZUp7VEQJwGNN8TxXAmiKxgYQo/PgJGKHWdRkgBF86WhZEomjJgfwG
Y+V3nOjcrP9deM8+1lTIYz9Uu7XrBvwUXe8y0kpl8KsCTJ2/XKQaTIbDpq1X5Kze
lR8fhgb4pCFaaOpsQcSKGd74zolGFfnT0kBUsUl2GV5wc9LYjLaXpnMVLf9qNjAi
gTu43JexgRESSvMvfZuocCC0pYSTMvt61guKHrYPiqT+tdI4vjZaQ50l+TZYfXvZ
AZSfkGGsv7Up6XKHB64V33l/fUG0j6tQqf3rdCzsaw+atHyMi7jIJpiLlcxkVqFx
evp0d4RPyUGbjL8qKWkmN+nNuVIHkuGwlS4tiVd8U2TyiPsbO8Bj3OICXnLNjbSI
6RbdoqaKk9umixLbCt+ervin
=YBK/
-----END PGP SIGNATURE-----

--===============0200059364851112445==--
