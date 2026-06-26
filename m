Content-Type: multipart/mixed; boundary="===============7514295058553816445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 26 Jun 2026 19:43:43 -0000
Message-Id: <178250302331.1859006.16016602404993241895@gitolite.kernel.org>

--===============7514295058553816445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/gregkh-fm
    old: 4abbe11c14f52c8588df2ff452a0305326b97901
    new: 12e396b66f0512872454a77e77800567757e6c2a
    log: revlist-4abbe11c14f5-12e396b66f05.txt

--===============7514295058553816445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782502952 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1782503022-dfebdc24e2ab56501e91741627d01e87618ded0e

4abbe11c14f52c8588df2ff452a0305326b97901 12e396b66f0512872454a77e77800567757e6c2a refs/heads/gregkh-fm
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmo+1igbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3moQAMftL5jqI+XzGlEKOL0u
JHW+0lYVDYG3OZsAtkNnX96TD/QfEAqbS6TUuLyAqrkFYy7XE7FLbZt2DYwZcV1k
Ea9DI0K6bA1WcvjQIS78Kb7AoPD+whbYhcIeE3VedPLRIzHhd3TB1fe3TsDdDQUA
AzwAUsLizRsI+vX/Crmiwx1NvKZBlbl2TOXYf5ksxzPvkgRt0+8l4ESq1U1/vc3V
wXAvCHbC3poaSS7IofktMueVefIMvb5fJhAmjnjsZNoIgqq+UjENeDp5i0z7JC+O
bcb+sQdQ/Ncoq+O8++57s5vVomzmdB35FMUaOKY2XVmQf7B9/uw9GDfz6y/iGVSt
YlPDkws4rJkNI3SS4daKCRheEfYzaSJgF4wQ+CDTQFZPoqgFIXR19XklIP4l+x6E
ciJ5kR75dHXBHYfYySrKcl6q8CzDY1S85scWfu2m002bp/GUHQQoeUw+ine4fRpX
yA6xvPQaMQel3/ajp/vamXwSsmY7pGWO/Is+lP95C6/l8jW64W8knTyqUINRWxxZ
2bDJs8rVbn9DlBcAybGAuEQzctndixYhisoUFWlHtfcq2Z3J6j3WvV9T5hAcoZ6a
6Q+Wg359k9wHGyy+miq5P3jI6yB4n/z5GEeg0u0Dp3BsF1NllybOGQAYPWCZd/Js
HBBDd0fNafXJ4ha0rN+fyWVM
=0yYx
-----END PGP SIGNATURE-----

--===============7514295058553816445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4abbe11c14f5-12e396b66f05.txt

c77a44e7e357a06b94598bc34ecf3615e7c6b383 assign some CVE ids on request
eee8152073fed760e0bec2f1b38be611e4bfe6cb assign some 7.0.10 cve ids
f9327c7cf6cb23f6949eb6a5130b2f17b734335b strip the new mbox files
96d60d00df4f884bbe2fae2ff20dff04ffff3935 first cut of 7.0.13 review from greg added
8e3305698c0eceb32668766d46b32f8961b1a0db finish up the 7.0.13 review from greg
37d536df28ee29a5a57175d9017969087dd54dbb assign some 7.0.13 cve ids
8aa00c5b3687e9efc14a9658795465fb4b340d89 strip the new mbox files
838d7a0879c2e40b6ca5ed19fb10ded771ee4fa5 cve_review: Ignore directories
d35881a554ff0ed11e3928b4c0b45ee80536b9f2 proposed: Add Lee's v7.0.10 results
e0f6a9a57b1d15392575b3c1cac3de345b588fa5 assign some more 7.0.10 cve ids
9a25c8dcf99ac6fd2d8cc57b8b6fdcfd2a9c004d strip the new mbox files
8a49c59f67d13f5b92c0766c69603059bf1f1bd0 tools: symbool: initial addition
d08f6fa815c0d020a0355d0b9498edc4d5bf5aa0 tools: add run_symbool function
1306de56afd420817f5e9ea37558559c2f4a2f19 tools: bippy: add call to symbool
12e396b66f0512872454a77e77800567757e6c2a tools: scripts: add symbool symlink

--===============7514295058553816445==--
