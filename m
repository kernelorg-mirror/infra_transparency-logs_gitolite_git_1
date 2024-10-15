Content-Type: multipart/mixed; boundary="===============6659348684931063428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 15 Oct 2024 10:35:29 -0000
Message-Id: <172898852942.1669424.2348702344721921833@gitolite.kernel.org>

--===============6659348684931063428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 6485cf5ea253d40d507cd71253c9568c5470cd27
    new: eca631b8fe808748d7585059c4307005ca5c5820
    log: |
         416a8b2c02fe2a5a9fbdf2a35ea294b78d939f84 erofs: ensure regular inodes for file-backed mounts
         2402082e5332a2d27be82b4a2bb42490f9c5134b erofs: get rid of z_erofs_try_to_claim_pcluster()
         ae54567eaa87fd863ab61084a3828e1c36b0ffb0 erofs: get rid of kaddr in `struct z_erofs_maprecorder`
         332fade75d0ecd88cd19556fce0f9cc8322de434 f2fs: allow parallel DIO reads
         63fa605041843b50ebc8dca6483dbfa6e835c61a Merge tag 'erofs-for-6.12-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
         eca631b8fe808748d7585059c4307005ca5c5820 Merge tag 'f2fs-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
         

--===============6659348684931063428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728988549 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1728988526-c891f8cfe8264dfeeb545198422c72ebabe7e966

6485cf5ea253d40d507cd71253c9568c5470cd27 eca631b8fe808748d7585059c4307005ca5c5820 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcORYUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4xkQAJO708YQ7UA6UYvawU0E
Xu5wyP/Pq6sisSkZHLd6y2Tl32Th4W7/YOd7tPd0aSoxUpYvDMJL73eRfS/bpK4R
/I5JKWFMVNAKiO9S+NyfNDkHnN4ImRNrqs5jI722vtZRgsAFNlJOn8z0GDOcP7ce
6bj4nvzaY48vAI1QbA5Y8yVMT30ZWlJ1zZ55BsD51xEAAtQjYxYsiIwvVq6i1+Kp
eZHYLFdz9i5QsIRUYjeaoxhxOjBLsc23Fij4MKCHhhtpD4gwDmnh+Ja4YN3aM5gn
408NGeKUU/ObjXbgT1GadMcVpDpCpzHhvs7f1q7JCYwdNAjXsBkyrMYyfdvcjeul
sFNCzF4LLPn6eC687PWioNaBKzy4I+PIPmM2/szuNi7pYw+PgL4dv+yGvZOlSuDP
Cri+82nAHrIvYpRrByJ/WlC4w2TJIPvk5jwxsRclLkE3DSDXGvNh6v9L4JEhXkgp
+ZNjkX1+NK7ZZR4ldX4HWT/OCBuQr+VeFfGLAh1XwmlzgtysYEn9KEaY7oyjni/2
r1035nGK0mjVvB/7EXHnSsHdGiSql1Dyz4elmjNpmDrvk+uk1Nd6df9RurFT5k9O
7OELukd4Wz+5BlLWdSkstMCl3Dw3iZbcRQ2iAEj29ua8ORD2F1ctsvL/VQrYve0F
btOwTcekIC+B9YBM61e1yXHT
=eypZ
-----END PGP SIGNATURE-----

--===============6659348684931063428==--
