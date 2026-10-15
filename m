Content-Type: multipart/mixed; boundary="===============7670138083753389827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 15 Oct 2026 03:05:23 -0000
Message-Id: <179203352312.3505670.7766684335243346955@gitolite.kernel.org>

--===============7670138083753389827==
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
    old: 757f9405d738002009df6b5e66af29d8dea1231d
    new: 1db356f4336948596e0fe32d65bcdaf27e35e684
    log: |
         81e097a064b28b4a1f6ca1a8b433e659c1bd64c0 scsi: libsas: Fix SMP IO deadlock during HA resume
         ec6b083915e8146e147314a5f4f1285d07b57bfc scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
         

--===============7670138083753389827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1792033521 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1792033521-f01021296b686a5f2460cc08dc0945324ef66ae8

757f9405d738002009df6b5e66af29d8dea1231d 1db356f4336948596e0fe32d65bcdaf27e35e684 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrQQvEACgkQ7ulgGnXF
3j1UBRAAs8iQCDKUe7J5EWjWM+H/ODBEnp1Vvq5ksZQstAeiHChmwGRd1gRv0V8W
FkhROcbyNSE5iHb+NVW4WoDRrJdjRu3F1+bCAlHpfxirhzT8fFwGgXRoyqlj0Nv/
cPO5QJ+2BvFXost47AvAP3eNnpeRACQ1iRdMBNstzyZoI/zibwdu3pWYmIZkzEqu
TPnImJe64nwlRmEEtePVKT4wqhmNu8vBq2vzC8F//4TU7oQtv2yTy7G0XGi17gff
PF10iCGqzwCvWh2Ozv22yCxAHj34rLfOzrBfM6jK6coMvi/bLl1r/0Gd+9/d6mjq
tgvhdhQid2SOia3OXJujVNTqgv4dGH6ljY4G0uIXgOvFbq7D0oB5/XHLglV86uVD
7lYQawt9CQjYtUkuVoVZEdeWFOCYmrx0WezruslbOINdKUhjqDFev4LdogUafS5a
aD+dhdW6gFFh091zAynbCD2JhIw7gZ3b6Zi9lRDSAm3iB8J8xnssRld1SloteLmM
5QPDLch77VilNX9AJRIyUWiCjihv1yxEM7l2INGLKEfW6/pOGHJhsrGtiY/yqN5j
H/3WDKoFpbMJx8H+79A9pdt6rsRUt9Oxp9Nvi1McOLk6I5jLVPKVsBJUCkezNui2
MXAHT9BccUSUjP1w6rV7IIghUjHvXWjeEp6P75VaEDmdE4wjJZ4=
=PSQX
-----END PGP SIGNATURE-----

--===============7670138083753389827==--
