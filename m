Content-Type: multipart/mixed; boundary="===============7805309653409536314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 02 Apr 2024 01:48:21 -0000
Message-Id: <171202250109.12683.15164257027026221042@gitolite.kernel.org>

--===============7805309653409536314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.9/scsi-fixes
    old: c214ed2a4dda35b308b0b28eed804d7ae66401f9
    new: 2a26a11e9c258b14be6fd98f8a85f20ac1fff66e
    log: |
         1197c5b2099f716b3de327437fb50900a0b936c9 scsi: mylex: Fix sysfs buffer lengths
         6bc5e70b1c792b31b497e48b4668a9a2909aca0d scsi: ufs: core: WLUN suspend dev/link state error recovery
         0296bea01cfa6526be6bd2d16dc83b4e7f1af91f scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
         e675a4fd6d1f8990d3bed5dada3d20edfa000423 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
         2a26a11e9c258b14be6fd98f8a85f20ac1fff66e scsi: ufs: core: Fix MCQ mode dev command timeout
         

--===============7805309653409536314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1712022488 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1712022488-07b43b460ff6761bace8b232c6b3e06dd86154fb

c214ed2a4dda35b308b0b28eed804d7ae66401f9 2a26a11e9c258b14be6fd98f8a85f20ac1fff66e refs/heads/6.9/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmYLY9gACgkQ7ulgGnXF
3j0gaA//ZgJgtClko0SlJ7S0oWK2be6paP3Wmtj5aeLkgL/lmogYmHoQz0waRVEp
jcGOKXVdKgWM4f7DCeicjjfh08Ub4X3EaTqZTLrhKj+Im4la/sa90BEJJrK8IeGa
Z9JpI52H5uhhdjjhbuiIzBwDOTY/jsdMVn9TMHx9wGqdo8QbtWYFiJPNag+VtyVc
XsSG0CbZhrM2DQ1/mD304OQfA0yY9WtWHjckQMEyRMrIyPL5HL0auacKqOZe44OP
9iWQXsnaRlwWS6fgI+Q3nkj/xPe7SDALCqe5vyluCEvAvh1EsB1kZ3lAsvH08Hz5
eW+xNoaQ4abadfb3PbWCnCu7YvZK4fw6aviYy7Cbu9TD63GvLT1bagT4/SLxwYlk
RckIrpsdy4l96E8agEAgrWqllsLwkVhSx0idkueh2d3HPrkAQgDG249CvD89pxi+
lCcTHteoTptCxwbJ+9M/4h/MgWT0h6Hg4jbQFuWV/zv2I5wiJGvWE2uaK8biZBhP
1KV/x2r1QBmiIichIziUzeAGIX+wMPX0Ed6qtktSEBP0swrhCvE7TxlLY2WFiFgt
5vv2r/u/dKtoOk9vUcxYtr6bvQJnsKzFJv6yvhiwDoxndG/r2DnhPk7wcOgH0fJn
AiIAx+o+BMVXHwO8WbZXas8D1ktzAwgT+xFRufjk4n2okUINuVA=
=gUyI
-----END PGP SIGNATURE-----

--===============7805309653409536314==--
