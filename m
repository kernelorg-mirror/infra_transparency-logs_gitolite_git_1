Content-Type: multipart/mixed; boundary="===============2360605223945086001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 28 Mar 2025 06:51:13 -0000
Message-Id: <174314467331.181230.7969813692135105916@gitolite.kernel.org>

--===============2360605223945086001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: e8aace10ac069ffbb6825a485d6c26e0703c1d9f
    new: f101ef15e6c50f67c9544141f9bdd44adddef666
    log: |
         f101ef15e6c50f67c9544141f9bdd44adddef666 reject CVE-2024-57894 as it was reverted upstream.
         

--===============2360605223945086001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743144699 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1743144669-b2b45bf90a600f57ec60e93027322126ebeb9100

e8aace10ac069ffbb6825a485d6c26e0703c1d9f f101ef15e6c50f67c9544141f9bdd44adddef666 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfmRvsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mloP/iZmQCyC6viJqCjwMGhd
5jMb4E6DzEkNcPhupbFP0jKjZ9LhBMZ4RfKqTLsb4QQtf8CHtGDGcx+a7ApVxz63
+Izj6LVgQlTurJZIU/vENMqsNonPOfPNQTPGfgZuVwnvdPobFSd3hXjqyhivWzCB
EaMmExSt0eDZdtm/uBbUvntgPth3wtZk0EXyZI8fwUWlFkaMf0v3ZS9SUwyxPqnn
tyU+sLF1PMhVCVjfD0eeNibWDD5PUiX832lBRvJpkQXtWeYxzhcBsprcRptTMLNn
HyzPLP+M2SRTMRcVz8e5vdMZnTP41EDgLlvg2wMvpaIbmx2WHDrI/8DGnSQ6c0MX
gXlHEvX001yUaVI4Ve/8Uko3WJx4LeprCup/CpQGDoBusdQ5Q4aZIIVIB+f1CQcA
8raPlVJhV0kE3aXczeSJIUW8/mjYXiZ3zs0gAdh+VqzDCn3oO+xS3sEH7OUh7lfZ
sXshd50QiSJHD8x6zkz4F7STVRlzVI3ClsufQr7T9uyiaPDWIlfKZv0Rn5VzMjSL
dxDSuk2LF3dWyP5tAb0FjNMYL1vwYsXjdtNlKXNbTNRdpRLePvja4Mljoxxn1NWc
uuKiEWN+OcNrz/2Ctht4bWuUQr2Q0nsEH3t09bGGxcF9ExpoEjxain9+faO7xK92
h9btdE3gNes/ekcAgz6X17jM
=WGzF
-----END PGP SIGNATURE-----

--===============2360605223945086001==--
