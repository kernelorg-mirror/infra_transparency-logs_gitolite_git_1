Content-Type: multipart/mixed; boundary="===============4563419662454393113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 14 Feb 2023 13:41:51 -0000
Message-Id: <167638211109.21716.16711944399758255052@gitolite.kernel.org>

--===============4563419662454393113==
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
    old: 77191db5ba7bd321fbbf4315675ee774a2b5a362
    new: 5ec63fdbca604568890c577753c6f66c5b3ef0b5
    log: |
         7ebb605d2283fb2647b4fa82030307ce00bee436 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
         5ec63fdbca604568890c577753c6f66c5b3ef0b5 usb: gadget: u_serial: Add null pointer check in gserial_resume
         

--===============4563419662454393113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676382109 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1676382108-624fed014f5d693b4f86a710405252d87d3dd151

77191db5ba7bd321fbbf4315675ee774a2b5a362 5ec63fdbca604568890c577753c6f66c5b3ef0b5 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPrj50bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Wa4P/RATdYySdwWClnew1T1O
wAFLJOQSxLr3DnF8pbI9tcGOWV7pZDox23/RT8StQx9AYoN3VGgK5Pofhsm34JE/
jLx/YbzM0BrpyOh2vyO7k0jvUgFN30DBj0PvibBsjpoAE/fZ3UvlxCP1KW/2dQgU
wRHUDvkU0ewWizEYHfaP2BxgaslOSO9+xsS9d470LXYPHw1PewI0nZotrN39ip3u
X9fa2/DK/Q+sXAv3hSPizcfs2xHH0yIwM1uXxsvMK84Q1eetoUUATOdY2AAUm7ZR
6Po1fdbELXWbnH9OPrFCp8NzDXXEAlAkrvnsC90T6EzJ40hW3kqsq6JcnjzwfX6r
kU37idpnkA+WVzLaMzxwG8hu9znqJXLSCFdGCXgNJka8OrblY4wYeRFuA3Z6scyE
FaBRcCQX+paXsO7JYRND++ABmuBEYXtJeabL/gyPbKQHj1CEENTLTkxJR+xVMhQA
wHsLKGfwMtOCuhofXEfL069jc3mr0Sac9YKVF6GEDNaoj5EDHxgO4pZjV29mN5vx
rAYC6RCMTrDjs/GPXNmD9dg80o69ufZlKMtda2RfpaFTo3o50TP4bkylKWDXsMb9
PPIV2ZnVwgr+c+saPNM6fi/JtzoZpY2UMbv+h45hysGvNT8y9bUb08xFobUA3/+q
SL/Ozm6ZdhggmBZJ/NwsiE2D
=Ndto
-----END PGP SIGNATURE-----

--===============4563419662454393113==--
