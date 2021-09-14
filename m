Content-Type: multipart/mixed; boundary="===============1595064028795215819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 14 Sep 2021 08:42:17 -0000
Message-Id: <163160893708.3518.9868826429011706480@gitolite.kernel.org>

--===============1595064028795215819==
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
    old: 91bb163e1e4f88092f50dfaa5a816b658753e4b2
    new: dbe2518b2d8eabffa74dbf7d9fdd7dacddab7fc0
    log: |
         58877b0824da15698bd85a0a9dbfa8c354e6ecb7 usb: core: hcd: Add support for deferring roothub registration
         b7a0a792f864583207c593b50fd1b752ed89f4c1 xhci: Set HCD flag to defer primary roothub registration
         5cf86349e98b14f505f83aae45a6df2bacc15a7a usb: core: hcd: Modularize HCD stop configuration in usb_stop_hcd()
         dbe2518b2d8eabffa74dbf7d9fdd7dacddab7fc0 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
         

--===============1595064028795215819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631608934 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1631608934-ed23ef07704d1cf5d08ff0c7d8ca17ffe4ef858e

91bb163e1e4f88092f50dfaa5a816b658753e4b2 dbe2518b2d8eabffa74dbf7d9fdd7dacddab7fc0 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFAYGYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B7YP/1tdBd2pJKlCjMbJeqkO
vN7VghfZTJxPmmtzYa3izNjcVdYE5CetCxcfa9NM+OCyQBZLrewbFMmVJVSpjucT
8oQFzM/oWx+Sp2AXNT2FA77Hgavaluoj/fXFAfIoVl3qaJmjXu1LxWWG8xGMXf0A
TOu2gMD/Tj+8XVH1w8Qd/kiPyCMs9vpK1kSAo5R0c+0c5Ggn+pZqoXhgL9bwMsq9
x+ZFrj/Mt9DusHOG5SU4W5rw8737fcI3qrC/jr00J80sDDv4msDpwfeGyxZUSeUp
E1Aqj2cnmQsPPXRZO44+CbeJjRHMQA9pYbTdwmySxTwP+OLkdkYv9xnpSs1U5Yl9
LdktE/whCxfNvp5AfIEgXQnpbB84dhUmXaJsXrOqRIyuEkVVjF5ePBoA+kkOTjRO
X9X7KFVie1Cxn7Crtp8MGMiHjrGdDT1bZbQeMu4WMJRVkMxqh4M0Pg3axdwOV3Y+
7Ut2ANM1sVMoFxTmkdXXSJQM56pG/ulQKKz6Ie3tXZdqMA0EHuTlWMyHfNiYnuaW
H78q22/5MZUJBPROrKNqjjhVuaFtvPq7VDWcWkwJ9Oemyx+PQHbxQpKYycU9dAeq
4yjFG3tDo94+JcksCer5Cm1NZrGvUgRAuCqhvsvjQjf0AEH2FXbClPFoKc/vSZqg
8JoNDp+NnOxPnFZHuCi7xflP
=R/0V
-----END PGP SIGNATURE-----

--===============1595064028795215819==--
