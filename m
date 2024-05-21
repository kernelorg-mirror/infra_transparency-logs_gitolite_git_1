Content-Type: multipart/mixed; boundary="===============7060740278282382580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 21 May 2024 02:39:17 -0000
Message-Id: <171625915731.17256.17062928582640871665@gitolite.kernel.org>

--===============7060740278282382580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 043cee2d2a826c765f791d817d3b7528f388e782
    new: d30bf22333ba641f59455cd014000a195a14d2fd
    log: |
         9f365cb8bbd0162963d6852651d7c9e30adcb7b5 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
         10157b1fc1a762293381e9145041253420dfc6ad scsi: core: alua: I/O errors for ALUA state transitions
         9fad9d560af5c654bb38e0b07ee54a4e9acdc5cd scsi: sr: Fix unintentional arithmetic wraparound
         51071f0831ea975fc045526dd7e17efe669dc6e1 scsi: qedf: Don't process stag work during unload and recovery
         78e88472b60936025b83eba57cffa59d3501dc07 scsi: qedf: Wait for stag work during unload
         6c3bb589debd763dc4b94803ddf3c13b4fcca776 scsi: qedf: Set qed_slowpath_params to zero before use
         e4f5f8298cf6ddae43210d236ad65ac2c6379559 scsi: mpt3sas: Add missing kerneldoc parameter descriptions
         

--===============7060740278282382580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1716259141 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1716259141-6f415757d435dca6e01ca51ed466c6acde39906f

043cee2d2a826c765f791d817d3b7528f388e782 d30bf22333ba641f59455cd014000a195a14d2fd refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIyBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmZMCUUACgkQ7ulgGnXF
3j1pUA/3aFOApJSA2OiJyOpriMjTI0jfrV8A552UMqfz1+rs69Yn7LqmoNwh7MNn
jD+wwknUe4Ddyp26FlE4osX68QosKzHi5rh+EKyyVc3M3S2EAfmZEO7Nx/dmwe9t
43VWa3cEdIYTyJJsOPUNiYUJKfhBjG4RDWVdKxfzJLg3T2+d0RMHla66DOQaBlU+
zev0X1xmt0pBVedjeIPUN6tMAw+YoT/IPVX1bnQgvI1NK+Kta7INoMaajpNYy04z
LrDJJiHmenLRfjTckDlQLClWpET+MA7BD58G8KHMRnzq9+QkmrYZf7d93iYlFILB
us38X7P1R/j3KhAemHmZIpnkgUfaup+psILZ4cxFLV47tPLefAQYliYF1830aMlJ
+hxMu08ThUrtjGV9XBhYXcstElTE+IIUwV+xJTHfy+Nb6rM/fwQ+or9749wJu611
dHDydsGk6B1cYmJxgXenTLqpIyIREYGzpCn3KV8LQ0qffG5J9BA7rsemrsqv/FiW
ScNBGxScaKloyjoYQZH0oPxte9AUibBFxyTS0MwUqh83f/FolGFTQ7Y2Fvv9Ygz7
4DJZhTGQA/x25xqRd2+zdszH+eXmjy+P9wHHTwL8E7oCwBaNWuE9P3ZVrO4vWy6H
DDrkKKKh/w5NPfMz5ByZ6WEOeMZ0JHe7S2bGrdh3gZb1pDeViA==
=uvqG
-----END PGP SIGNATURE-----

--===============7060740278282382580==--
