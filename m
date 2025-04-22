Content-Type: multipart/mixed; boundary="===============7096371653813683236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 22 Apr 2025 02:03:20 -0000
Message-Id: <174528740060.2296595.1690523167614280147@gitolite.kernel.org>

--===============7096371653813683236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: eae3e76385fdba8535f83a8c823fb23d1ff3dfaa
    new: 73e1a47291b78e67171c33b477517c28119cd33b
    log: |
         54bebe46871d4e56e05fcf55c1a37e7efa24e0a8 scsi: core: Clear flags for scsi_cmnd that did not complete
         08a966a917fe3d92150fa3cc15793ad5e57051eb scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
         b0b7ee3b574a72283399b9232f6190be07f220c0 scsi: mpi3mr: Add level check to control event logging
         

--===============7096371653813683236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1745287378 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1745287347-3267c00e7d0ed6e57ed5720be049314319a7d32d

eae3e76385fdba8535f83a8c823fb23d1ff3dfaa 73e1a47291b78e67171c33b477517c28119cd33b refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmgG+NIACgkQ7ulgGnXF
3j0UTg/+O2urOlPtosJI8IFTIyghX99mW+FOjr9tCOVto9kLC/VtfpZxsl/E7hP1
1/zH/zyN+ipMvtQfUhuOiIgqCiGBzCHKp5B0EVXqqCcAHYcWJ/3HE2qaMZzKS+Rc
A2mjz0AaESCrkgDYAQZ44p9ijaiXm5/89Q16z398mJJaJnzxYTnWwHsT//CurhS4
+govK3GMrtVF8Igng0II2weQp+d2glmkl92H3L4ZXZBi4S+74rjkcN3RZUd7NDIC
KpHFleZG37pcNEGvQO4eVFDvXbOqByJ5/lcR6R8F5pRLtJ2jDOJ7prHRvpAzR9T3
PKaH3g/HF8qIksKiZJSnXRKhFdCkKUOYZGRWk7HUIRlBfZnoV0DUWiBdTN2JMRL/
p9xegelMjCK7Glu51bfDE8xWPu5PrP+9/pbsJwH3OzAD33yCb5iLo/DVD4Ci4aKu
I3357Fxk1eXM4TSDGDeIVZO0w+U7tF5lZowMVjd5iqAShiAH9rWqd2xRiKQdOe5u
DzwCCuTdc/a67iKHVl2iDAM7TDY7UiUVyIlgpgi4iN9xCWrqy79QpaAHJcNluB4h
dzPTQc02afvExtpxaghCnxGAC3s1PAvT7mUtyx9pGA64uqylT8lVNh2OFWQ8D2fU
NiXtM1Q+A4zrwHVujxhuEfYrIjjWCbDY2GF8pa2XKKqtplBZD0M=
=tcMI
-----END PGP SIGNATURE-----

--===============7096371653813683236==--
