Content-Type: multipart/mixed; boundary="===============4552615424561063504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 24 Jun 2025 14:40:31 -0000
Message-Id: <175077603131.179750.1521209621365682284@gitolite.kernel.org>

--===============4552615424561063504==
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
    old: 9962d0433a86c7d1222206dff1f8eafaab6faafa
    new: eb90d36bfa0674ac2f1713a3376abacc5539ecd0
    log: revlist-9962d0433a86-eb90d36bfa06.txt

--===============4552615424561063504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750776064 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1750776028-37e99a26a4cf895966e1a6753d388d663557666e

9962d0433a86c7d1222206dff1f8eafaab6faafa eb90d36bfa0674ac2f1713a3376abacc5539ecd0 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhauQAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KosP/1BONkJ6/Sb1keFmRwww
/bnsb6ZDaSdcrhJMHWXgyCXQ42W/K0HIihT5bzrmN3B8hz2oopKW54kOXPdPUXwZ
oGrtfcuzl6q5Jt/T9OqIsl0+2kJv2QeC3aiSxvM16di0AyEaDys3Q3+nz2sy9fKw
Q56JQyrnddwCZiWs6R8zUlLCV9rq4EZ3S/doDEUZXSOx3BMtz1VInHc+06AR5gVo
4XvSTiFdJM9ofSsc2bF4EOAKAdJZtlyA7NGB9iylneGHSO6zM5TG4HCeOgKz67GX
SsfBQ4Ryq2jhnPKDlIr9wb2aRPE/yC8isuNXI6Hwtzek69uK4xwIYOeI8kPF9gAd
FbAg3iYd7qR93b+wYYt1I3jZm2l4vH9ZO7fREOKW4k8hzaNR3hNN8ugdWKIT/lKn
ulpTXGqnypP7oRQUfwm/uAKW8WDdW1Dxb/JeuB/3i6t54cpQTnSvV6QDsieiZ+B4
IAc1zut/ID6xPFTNRl+sWVylpoQ4SPB95Dcqho1xdE2rkfa/uO71tCTSh6HfU7G9
O82xzyS6tly5DghSqv7sqATckJlRNSLFTU0lWJSuV8kOMfLhmdNXZtdXa4SlDsiM
rAdCH7CGMwwgH2MHa+eKwXKVcHHhaQslojCV+gm5ewGKPOXniwny0pLwiUXD7nOb
VwbZDeedSs0yXEUPmIXeUkbx
=27G0
-----END PGP SIGNATURE-----

--===============4552615424561063504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9962d0433a86-eb90d36bfa06.txt

8b4f6fafed6cd9a36716dd4846f27cc543f52303 usb: typec: altmodes/displayport: add irq_hpd to sysfs
711d41ab4a0e4230e394fd5da5b85604ddb9fc51 usb: core: Use sysfs_emit_at() when showing dynamic IDs
4f4b2f13044d55190ac7963dc8ef563a39844548 usb: ehci: replace scnprintf() with sysfs_emit()
ba9591f39d530eb7cab122d312d471985733767a usb: dwc3: gadget: Remove duplicate check while setting xfer resource
671e50c6b5333bcd464bf74e6193ed49686f049a dt-bindings: usb: dwc2: rename sophgo usb compatible string
860295a6bbbb9a9fd7e03dea7790cbcdad31da0c usb: dwc2: follow compatible string change for Sophgo CV18XX/SG200X series SoC
168c3896f32e78e7b87f6aa9e85af36e47a9f96c usb: typec: ucsi: yoga-c630: fix error and remove paths
a669133d971fddbdf4b3bf1be9e0069f650717e7 usb: typec: ucsi: add recipient arg to update_altmodes() callback
e0c48e42d818aba4ffadf4735352844fd7e0ec9e usb: typec: ucsi: yoga-c630: remove duplicate AltModes
eebd39f8a8998582dc177ea04172b01290e4ecce usb: typec: ucsi: yoga-c630: remove extra AltModes for port 1
442392f98d20c501764dca35ddbd40e86786ea9b usb: typec: ucsi: yoga-c630: fake AltModes for port 0
e943c93333e305d1c02f946473227de06caed702 usb: typec: ucsi: yoga-c630: correct response for GET_CURRENT_CAM
49bf6ee89ebadc98bac9628b03b81073ab5eb57a usb: typec: ucsi: yoga-c630: handle USB / HPD messages to set port orientation
eb90d36bfa0674ac2f1713a3376abacc5539ecd0 usb: typec: ucsi: yoga-c630: register DRM HPD bridge

--===============4552615424561063504==--
