Content-Type: multipart/mixed; boundary="===============1536768630459296187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/website
Date: Tue, 11 Jan 2022 17:52:35 -0000
Message-Id: <164192355598.11091.14209157686800892053@gitolite.kernel.org>

--===============1536768630459296187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/website
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 53d82c3ee05b07cecdad098a2876ec1fd0c0a793
    new: 3ec9cab8e55c1f266b3cbeeae441b2eb5ac5398f
    log: |
         3ec9cab8e55c1f266b3cbeeae441b2eb5ac5398f Tweak wording for awkwardness and make less categorical
         
  - ref: refs/tags/v2022-01-11-04
    old: 0000000000000000000000000000000000000000
    new: 3ec9cab8e55c1f266b3cbeeae441b2eb5ac5398f

--===============1536768630459296187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1641923555 -0500
pushee gitolite.kernel.org:pub/scm/docs/kernel/website
nonce 1641923555-9708cd85e0c333d5e9be61a94df20502f2efcedf

53d82c3ee05b07cecdad098a2876ec1fd0c0a793 3ec9cab8e55c1f266b3cbeeae441b2eb5ac5398f refs/heads/master
0000000000000000000000000000000000000000 3ec9cab8e55c1f266b3cbeeae441b2eb5ac5398f refs/tags/v2022-01-11-04
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYd3D4wAKCRC2xBzjVmSZ
bAp4AQDavC/VApGk9sZoBQZjGvNA7kyfUCIUm2r16qLwz68PxQEAhFtW+SLQAlrm
QBXrAyYTYTJ0o/fSdAotkAPhMTZ+5QY=
=5e/j
-----END PGP SIGNATURE-----

--===============1536768630459296187==--
