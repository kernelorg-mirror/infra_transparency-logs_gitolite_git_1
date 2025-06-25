Content-Type: multipart/mixed; boundary="===============1122440399867642989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 25 Jun 2025 08:53:15 -0000
Message-Id: <175084159520.1162553.10806411538757541990@gitolite.kernel.org>

--===============1122440399867642989==
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
    old: 9962d0433a86c7d1222206dff1f8eafaab6faafa
    new: eb90d36bfa0674ac2f1713a3376abacc5539ecd0
    log: revlist-9962d0433a86-eb90d36bfa06.txt

--===============1122440399867642989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750841632 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1750841594-9df0be121660012b0183f56b25d63b03219372fa

9962d0433a86c7d1222206dff1f8eafaab6faafa eb90d36bfa0674ac2f1713a3376abacc5539ecd0 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhbuSAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G2sP/10FN2/H7FPB7z8RH9rM
7TxH1ZUJxm97GFUpHN7IezOw9ickncWCd8OvNlOsxu91bkz+eGjvYwq5n6knf0+t
QvY48oJH1z0hPLNl3txkXK6mXDmE/L+Ywqoch5ezuNtvLkbvCh1mcf+erYwaKHdQ
gEbax7gczdIU4t1na3nqdtYMimOb2NX/u+xWK460KEXUQZjTtxmNBpbEwIYbDwu1
+C+QUX+3zd0RBiv8VlmtpupyTwbdoVNl+jblNhujBfIyQ1NBwHm3nYv+hfjUAVgV
TN6iIl6+x+R034JsO0Sx/dOqJXIErTK/R9PllSpAc4/Dzi8vqzzMDz1FCiKN0cFT
ojF4Tc9n53ulP4/mgYe005gxglDjvd+ewz/t+5Vddzljn8qcsVu4KL0lQm2wtdjP
7woGKh3M/lRVJovAPKXZ/YgYcmiZiWu+4l8aRqSTGrW+1KSUL2De4jRQlPbbEdUk
YNrI+LN8v6CXMofaLIEXxO6rVF6wvHYFtN4VY+M8/nqYrJ6ZCtOgocC/NIsbLmZC
XhZiArDKnlX9TZf048nfuc03Q1Tq9RVO/VI4ae3HTNhD865P7yIbkdavLqr0Ody8
yDM5tcEOFhGumcg4spAQ5ss1+ckCKs/miELLwHFdUlLQEhzXj6xY3hFBE0FM+rZI
CvxH02hsUO24W/CrnLS/Dfys
=Wa0i
-----END PGP SIGNATURE-----

--===============1122440399867642989==
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

--===============1122440399867642989==--
