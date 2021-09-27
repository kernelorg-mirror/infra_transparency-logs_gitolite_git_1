Content-Type: multipart/mixed; boundary="===============2655259046412335704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 27 Sep 2021 15:37:33 -0000
Message-Id: <163275705316.28868.1418892493959287856@gitolite.kernel.org>

--===============2655259046412335704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 326db0e7a5e336ce2c4196e9d3b069658bf6cb61
    new: c090666ba9b583ee45ed268a5117eb022e1b191b
    log: revlist-326db0e7a5e3-c090666ba9b5.txt

--===============2655259046412335704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632757051 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1632757051-14dcd62d05719182daa6cace12bad8abcea3eb46

326db0e7a5e336ce2c4196e9d3b069658bf6cb61 c090666ba9b583ee45ed268a5117eb022e1b191b refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFR5TsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dN0QANWUmvDY42uIBHeksmZs
aXXyBV/iIcGKKpxpSTEyLZpaNBHNHFeQ3jWnlXMp02ws9g+Qg+ZlUPMrIzY/kvPx
6rRceBEhfVco2FKl02hKvzB3YZoSopFplBBW1Z7CeGd3BzQml83SmBZSvr0tnyNr
8QNB7vP6qFLYlxUaWEktcge9lRhnyBW9tSy6UvsfsZW5V0mvytPsejAoKr0Wbuyl
rtZS4N5DC+mWxxYiWMlluN3qRhVxY1JO91itctI6w3qmyN9y0Bmbas2xkHKBskEG
u5SMXtnNLG6OrGG5vOHw88Mt+8m/MOQ7i7jWsrJvR8TyZNuoAoFIQMxt2Deey4jL
gEiP68mALEV+Bffc3uxvbozC7UXB9n8V9lMwwoMLdjr6ptN4tBJvPfwZdrxkINnH
BX97Baq66Gf8fUHiJGdNrT2GwdekGrsBN1ks4Kuqvqb7rqCxNohm45jKcL4mlbsq
keolfnPo3DjlM/7YEy6XFhrDJH8HQhG1CyejkstWrGEO79Ul5sxmRUvSfbjNS4/h
ElUNsrD859gmAaimH7OR46OvLVCCd/oZQb2WcRjZ1Pglzc7LmZ183wx7RW+E7kYh
DxtN3pp2p4TFhwxFX89MfIvTTP4qTYfhfnyFRm66cTJ7qC8/rrSH5oFay1IXBJoz
yR0Bp6LtO0lzKXD1q90u9pOH
=FPva
-----END PGP SIGNATURE-----

--===============2655259046412335704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-326db0e7a5e3-c090666ba9b5.txt

58673de5fef9bca6604fcccc3ab8113375348a2b staging: r8188eu: clean up symbols in usbctrl_vendorreq()
4b19eeff8e224f6efd514fdb3e1c04738f0df961 staging: r8188eu: reorder declarations in usbctrl_vendorreq()
8defea0e957371c7c483bfe645e3105bc3d31cca staging: r8188eu: remove test in usbctrl_vendorreq()
db752ce50b53be2ab73a5d65941e8c43034ce8d2 staging: r8188eu: reorder comments in usbctrl_vendorreq()
ce86bf9dabc2a1ea24033625728393ac3a13dfc7 staging: r8188eu: remove a comment from usbctrl_vendorreq()
4689bdfa07fa7bc60155043148cf2c2d73b8d89c staging: r8188eu: rename symbols in rtw_read*() and rtw_write*()
7dc3f33ccbf862d8a660e36abcfef8f8c714b006 staging: r8188eu: remove casts from rtw_{read,write}*()
a3c1900154d0d164f9f4b507d22cce754243d6b6 staging: r8188eu: change the type of a variable in rtw_write16()
b9950e7b826a9ab7c9c212cb937ed9c4e04ff51b staging: r8188eu: remove a buffer from rtw_writeN()
6386030e10df44429e1661fff598f36ed21a3502 staging: r8188eu: remove a bitwise AND from rtw_writeN()
1b77e29e7bf41424f74ef1a8d6555614819489ca staging: r8188eu: change the type of a variable in rtw_read16()
a6db0cd3d414c981fcf992026b75358f7ce23dd5 staging: r8188eu: Remove a test from usbctrl_vendorreq()
27ed9834bc661b45779ffdb379eb19679c1297d0 staging: r8188eu: call new usb_read() from rtw_read{8,16,32}()
46f0b1ad5be8dfebce62a2187bf25f6b4811be95 staging: r8188eu: call new usb_write() from rtw_write{8,16,32,N}()
d00a923f9616d98c9eee71b2ee17078049da65aa staging: r8188eu: remove shared buffer for USB requests
c090666ba9b583ee45ed268a5117eb022e1b191b staging: r8188eu: remove mutex 'usb_vendor_req_mutex'

--===============2655259046412335704==--
