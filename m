Content-Type: multipart/mixed; boundary="===============0331099966372862340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 05 Jul 2024 03:53:23 -0000
Message-Id: <172015160363.11337.4118888954439916722@gitolite.kernel.org>

--===============0331099966372862340==
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
    old: 1b8f24fa03bd523d3c8ebb406ed950a87cb634ee
    new: fdb39b73f2378d268ff590025127a5bf6a593d8d
    log: |
         9307a998cb9846a2557fdca286997430bee36a2a scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
         74736103fb4123c71bf11fb7a6abe7c884c5269e scsi: ufs: core: Fix ufshcd_abort_one racing issue
         7a6bbc2829d4ab592c7e440a6f6f5deb3cd95db4 scsi: sd: Do not repeat the starting disk message
         

--===============0331099966372862340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1720151579 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1720151579-c99fc95e123d7ebd1693a64eaa64e541a588a873

1b8f24fa03bd523d3c8ebb406ed950a87cb634ee fdb39b73f2378d268ff590025127a5bf6a593d8d refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmaHbhsACgkQ7ulgGnXF
3j2A4Q//UfMYtKHilm+aTb0m8kwWAnlypW2RJwqjjW4zkYogxSisxTNBpNc8sgwq
BlvQUhNonBIUSPo9kuT7H0J0KXQEeIjZKdiWVqyvsm7bPfY4i/4229bGvKyysClZ
mlfqjPiUS8hGdaDJUlnDRywzH56Uuabq4v1jzjlTdE7BskvX7zN3nRiFTTOZJ4KJ
3QPSyt8v9bfbhLI3w9tQ6MqZU7yP10fdRyYUSzylWxVz5an78kZ1jnUmE8Tlkqf4
B+zgArpzU2CsKhl29FH55uMITv8XK7W3Hiw38CmVF1OUIdthDRtIZKxY6gyAcUZE
h3i7R2K9AkEKgs6/4kJHEMf/UhTnFKKhPnmDnJ6q9FIyw844dUT37eeDMu6gC9yP
BV9h3ma9q9HJj99wE9LRceFuHpy2pLBpBgmXo/ohm6KLZFM33tGFff7hVVTW/UHW
Ljo3mS5UjyPAVGYyxwgWyaD/iOb6IyPt1m9qoBM435+ev1eb6oCffuMu2APpfurr
wIXlZy13s/m1tKKvLtBf9uXfPp66G5acdBCksHmHxZyKgK4aflz+Ed4tM3aOpZSE
pIxAjJ5xzcnHZMVMGf7h+8NnjX3wXFf1uTdTEGdoeLyaJHsk7cCbkmr6ZUG9n5f9
ubd76nYtm/jUAByXVGE0Wm2OIeRC+2GFAZ9wBJMWOgVja2uStYI=
=U0ZF
-----END PGP SIGNATURE-----

--===============0331099966372862340==--
