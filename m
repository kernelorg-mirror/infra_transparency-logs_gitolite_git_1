Content-Type: multipart/mixed; boundary="===============6026914225417008011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 09 Nov 2021 04:31:20 -0000
Message-Id: <163643228024.25694.11029013045281583216@gitolite.kernel.org>

--===============6026914225417008011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.16/scsi-staging
    old: 3344b58b53a76199dae48faa396e9fc37bf86992
    new: 375622ecf36e6b468dcc6a27bd4ce3d3866f98e3
    log: |
         cd892096c940c6570cc1624009c9c0602c80a82a scsi: ufs: core: Improve SCSI abort handling
         9e4d8fb1249b9e0d3dbeac4df3bc3c36ade83d0d scsi: iscsi: Unblock session then wake up error handler
         c5dddd7505eb4232062ed1b43b764d29f91ccb7b scsi: core: sysfs: Fix hang when device state is set via sysfs
         5f91109446a8f28bbef15c1e3362b5f2fc147f70 scsi: ufs: core: Fix task management completion timeout race
         caf9b9310ea903183fc212281af363fe50004e4b scsi: ufs: core: Fix another task management completion race
         375622ecf36e6b468dcc6a27bd4ce3d3866f98e3 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
         

--===============6026914225417008011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1636432273 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1636432273-03867a2ac5043e37fc87f27eff37c8245ffb9a78

3344b58b53a76199dae48faa396e9fc37bf86992 375622ecf36e6b468dcc6a27bd4ce3d3866f98e3 refs/heads/5.16/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGJ+ZEACgkQ7ulgGnXF
3j3L3hAAkn0Mv41+i9q+kDfMRpnwfsZnayGNWFvEKxTBcCycru4d78Lb6CmC/B6X
Dy/6tOiRbWbJDBNLJ/YRDRlWvY167lC0CoQOTdMtdmaSikyUo0FYvAyyn5CXpSnB
bdCTr68y09/NLjtFjK3qDCX5frd5k0K4aTqPhE7Tx8EPnq+SHD9ob4qlBwZQglkW
f8dxVTdpQZQEvXEOliGGUM83q0324ulCt9verXWxxFVAuf3KoPTm/VtUxVKYlrAS
GPvoDGe/vuxEyfNzz0NU6eljnWCmqb8Nruzq40r2SADhhs8OLu4thWUnc0tKg5z/
YqwOPfv3yDg8XkUnF2a0y/g0n6wbHTMoD3GCVmACMZM/QtYnpG4qkwER7UHPUceO
Cs/aFkE14ZFNCC0p84YZAzRMhZDAZtjsbkudmLj0b7Q7Bt97FjVWk3l7BhKCro2P
w/IqA2e0VBGg3JiRCKdiaXXGcVpUYnviXNQa9/hr9fTj0c4PaF/B89zcZqSjtUtJ
vEjEMYz4+ykoWKCO1BlRHqNwnBbPw1LqHmgpwVL9EwUCuSh6DR/SNQXkSQihrX2D
IhmSGvKJwaZCtIJSUsxJ58EkcfqEYYM0Ab4qVtxGnG2sQjfZK5WrjAz1li1RyN/2
Eqv75OJDUu8v/hMF1ppg1HXXMHza4qfqNHJXkmkhzPh7Z/COfvg=
=vuOP
-----END PGP SIGNATURE-----

--===============6026914225417008011==--
