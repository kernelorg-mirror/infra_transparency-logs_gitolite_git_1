Content-Type: multipart/mixed; boundary="===============3633440891927986997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 15 May 2026 02:33:46 -0000
Message-Id: <177881242654.3076612.7404160064953427112@gitolite.kernel.org>

--===============3633440891927986997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.1/scsi-fixes
    old: 98f69975d4c0434ca2e6e8cfa1d8d51647a20593
    new: b71cb088b2e3427924a470fc43e7aedb8a40d2e3
    log: |
         6ea68a8dc7d2711504d944811981a5304af7d7a9 scsi: sd: Fix return code handling in sd_spinup_disk()
         b52a8d52c3125ec9a93106ed816582368de34426 scsi: isci: Fix use-after-free in device removal path
         b71cb088b2e3427924a470fc43e7aedb8a40d2e3 scsi: target: tcm_loop: Fix NULL ptr dereference
         

--===============3633440891927986997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1778812403 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1778812403-dfe253775bae7c81f2096b2f83dfe13159e3d809

98f69975d4c0434ca2e6e8cfa1d8d51647a20593 b71cb088b2e3427924a470fc43e7aedb8a40d2e3 refs/heads/7.1/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmoGhfMACgkQ7ulgGnXF
3j3zOA/+JdELC2ukNS0aBz5laQSiQUGCylbL6O3vY2XQYh6YfS70JkTgc0A39Z+Z
Z6n1BnnxsgHDI+RUscZhHFrakrzfS7EkRbOBpf6DJpXlZvsaBsBwTiEUCVTedMBZ
mwmAfl4ioTI7Y6l1X4tS0heILcw8fUCL+jcndZQx8aZPHSSFk0CaHRE+5CM/S9Xz
WMOjBHLvLYukHPZRo5QUvI1Bqvulga2nkTn4B6zwoJr31GMtQS/Wxm+m+CB2vKoJ
GNNnXgOlus+kogfUVNGa94P4XTXGWMczRVWFvQZcIpFzQllW9LWUgUEk2nn1QeFu
z86L65/V9v+2qHdIDDJNJOBmwir3l78foNF5hdxZpi5RT4YjYAzOKRgbVNdRjicn
ioz8QIoWRttn2HHehQtxbM0EMxm6fb7zOIAbSJuNHGRTo3NJ+0Hmb6CYupFq6DWG
I+RakTC1nUVad/tTfDK68OJoZaxO/i9WbukF6bkqhYlfYX7MGS00xiz0foapRmOY
+LTvsXAqD6Yh7Dd+vHsRNP0AlnzfKzCXWo07nHS3QK3CcqOmMWk3bGly44bW91sW
sBUEmN4MebsAKjPEaXywR0v7nQymnwBWf2iudvabiEaxDPkHF8Ph9m96hKTez1bj
hcD7MVCREEp21VTsss2Uyh3f8POrMctomv7OPByWTxmYWw+WKfk=
=KPeU
-----END PGP SIGNATURE-----

--===============3633440891927986997==--
