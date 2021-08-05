Content-Type: multipart/mixed; boundary="===============1726359522038614304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 05 Aug 2021 12:52:42 -0000
Message-Id: <162816796253.7570.15845187263898598628@gitolite.kernel.org>

--===============1726359522038614304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/sysfs_defferred_iomem_get_mapping
    old: ff1176468d368232b684f75e82563369208bc371
    new: f06aff924f975881a6abf91d2af0078fc8cd37bf
    log: |
         93bb8e352a9136a56dd26762bf54cf6554cfa96c sysfs: Invoke iomem_get_mapping() from the sysfs open callback
         f06aff924f975881a6abf91d2af0078fc8cd37bf sysfs: Rename struct bin_attribute member to f_mapping
         

--===============1726359522038614304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628167959 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1628167959-57736ad20d671939df520e3e5ffaef46d54c22cb

ff1176468d368232b684f75e82563369208bc371 f06aff924f975881a6abf91d2af0078fc8cd37bf refs/heads/sysfs_defferred_iomem_get_mapping
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEL3xcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cQgP/R1c64R7nHGBXlih1/qB
xgMINhwZbRuhiv+ofvY2MGqmSiu5ncc0ZNloUkdJK3LBPTaVb8ku+6IdISYCsWLw
3G4LMTbr+MhSzDqzpkpdFBq3Ttu/7DjOsllYDIbb9CuSehiH4aN/CG1Uo8HsNCS/
hVYGUYTh+DX/35O0swFnPRvR2IJ4kZ++cRuacaYYMI2qljixN7//krsXGpGB59I3
qwGanh5vELdZ0I0fjZ0Tj4Wq5a78tvZXBypDn47DhCyv8zLqHnvlsKwML574CRuS
efZfbN3ZyTGkRiYYSjKvm1sYoGHMB79T/yBdej1N8+ByllMsD3MupHXAAZCFhCvR
cGYciYPYdyMXcpglqRF0gzJ3bMojofwPh58ZmN6TwSBl4QGB5jehnhmspKLIqxuM
QCQhaUZUnD2iSmL+MZrQ3W7YnSC/1FdwgedcMzqS+E7qrjio9or5xoATZwmh8wN0
X67l9CGwGsKu9msuMPFNe4o6SrJFcqup4BeEz9QgPYOcsGZ+Xyais1tvcDv/L/w1
iRxtEOy81/xtZq9IQRjl5bX9Z7+9KeVYu8GCK4S9fyqAIrUACXlvp1IyYQgBDNxa
W1VncWDRoag14Ywmez3sYhbIWApsM9/FJTItzjnw75zc8/lUGJr2STMvu5kKi3lP
S8DxYhaUKwmUiy2TUxjr9qgK
=eQIO
-----END PGP SIGNATURE-----

--===============1726359522038614304==--
