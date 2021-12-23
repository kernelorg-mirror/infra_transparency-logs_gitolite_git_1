Content-Type: multipart/mixed; boundary="===============0113547053514149677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 23 Dec 2021 05:08:25 -0000
Message-Id: <164023610528.22396.8539112887616568535@gitolite.kernel.org>

--===============0113547053514149677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.16/scsi-fixes
    old: 9020be114a47bf7ff33e179b3bb0016b91a098e6
    new: 142c779d05d1fef75134c3cb63f52ccbc96d9e1f
    log: |
         1b8d0300a3e9f216ae4901bab886db7299899ec6 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
         142c779d05d1fef75134c3cb63f52ccbc96d9e1f scsi: vmw_pvscsi: Set residual data length conditionally
         

--===============0113547053514149677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1640236098 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1640236097-b6c5b1fe99f58a943110ccfda766299668805793

9020be114a47bf7ff33e179b3bb0016b91a098e6 142c779d05d1fef75134c3cb63f52ccbc96d9e1f refs/heads/5.16/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmHEBEIACgkQ7ulgGnXF
3j3etA/+PUDpyttl1BJyK4rH0m0HEe+ugRAkrdS7vzRi3KaAjVYMInFjCy5a5+Nb
NPER6YON3SOL/bpIOgV4ge2bzNcBrdWflZpsjRYRMCyCvmeZSKDFxQV+V73hw558
S08uScm+IThCg4t7vOREDQ4FNlcnpvOi1Y7NDaYvXHxUuJ0y/Z3I/1N0KOzxreVW
+RxpO9bkFl3jwtnCflwkC2FF21vZ6uT/TfedgmFuOXdO/WeS4aBiQ13Kwy2fPdTb
ZJkFEqw7aQNYZGC2j/1eTgmJWRs1hwhK/0XVHpdJKxlyzVTIyX+iG3BxqNJEvMrd
Owf8taSJie3XwyyARAvBTeyMZ/YNSbVl78d3dA9CTbI06sapUuxyXUntqTMElfaf
ZymxauP54wekzMJBl46z6OdV8CZmsO36ZyuveN0b31IOupbI7zwuZw3qZsMb3oIk
K6YdJUgI34uhYwTtzh3GoResHu5+fyWiBLFtuyzoMRUcOntVb1V8jJp8cEXgPq6u
qsd7JALGCOdlEEwpMtd56UM6oa3GN0exlRZI4kx12GvOGuj8pJPfEMZJYsV1yVEg
4OaIq18Tb8mHgiPFLRiRYIRTa52iCyAnm65RA3CKAH/0sNkOm5vI/Jv25Mw+uCj6
63zdevB2GOf5a6xrhU85znKDfNTKXLTGBA/h6lXOeW492IahNE4=
=LJP+
-----END PGP SIGNATURE-----

--===============0113547053514149677==--
