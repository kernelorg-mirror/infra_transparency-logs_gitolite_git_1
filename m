Content-Type: multipart/mixed; boundary="===============8795568368406772708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 25 Jun 2025 01:44:31 -0000
Message-Id: <175081587142.767756.1641726958738319680@gitolite.kernel.org>

--===============8795568368406772708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.17/scsi-queue
    old: 76549adb4260e5966db533c73fbf5a4648038c1d
    new: 15592a11d5a5c8411ac8494ec49736b658f6fbff
    log: |
         d56d980d9b2829572e634b9ab60dfa0239b1c6a7 scsi: ufs: Clear ucd_rsp_ptr for UPIU requests once
         258a0a19621793b811356fc9d1849f950629d669 scsi: pm80xx: Free allocated tags after failure
         04caad5a7ba86e830d04750417a15bad8ac2613c scsi: mpi3mr: Correctly handle ATA device errors
         15592a11d5a5c8411ac8494ec49736b658f6fbff scsi: mpt3sas: Correctly handle ATA device errors
         

--===============8795568368406772708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1750815907 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1750815869-9be84394833bdc6c0eb9cc4e5ccd44541275be30

76549adb4260e5966db533c73fbf5a4648038c1d 15592a11d5a5c8411ac8494ec49736b658f6fbff refs/heads/6.17/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmhbVKMACgkQ7ulgGnXF
3j0VdxAAp53A4YD7fDWZFrcLN1j581PrfvBxpW9nTPI3U8d7hTcsxje3uHUUdufB
r5D/BU13dSaEFAfPBhOdTvp7aSgBO75/YjE1spmnbmhEHOdkk9rLlGvCEFcSoMTZ
rK1zlqXGgbQuE8yBEZNQZ63IyLemu9raHTATYdDQL6qygDsJpEBP5kI1FN2e7nBM
qzY5Mkh9eSUcbbkJgsTuarACGhOZJJSk8le9edys6uIh323ByMp/g9y7JFgUa1re
yomwkm3acJHI3lKtbWnoTE1UiUEaF9P0J3c/9t03KqhJb6fpPNqqBQmO4tmY81yu
0vpYIq4I9SWJn1ORfduVF5cgpowL8blZB1tnSCzClssbxQdDYqz95OvI9z3QiBhG
5iaxJteunPoZuX77RX98M3DlLBaiF3ZyDS4irfAx5Xl+4Z0t70xPvZPVwMhsk+Aq
PSRcDOjWIdhGXtilP1kYX7Nrz6BWSuA4tvHA7yX93jhlqtp/48Hxe8M+b/dEU/7+
WQ+X7U67+Euh5yX9TrtPfOJHf4UyQVTCxXG+Ny01i1rDUG3Na4YSYIC2DaFgN5O5
irrGD514SiyzwIOID/PBFrccmN8+jVL+h6+a9khCC14nStE8THzsybKb6OpdLNDm
YStHLTwymcRmyQOASLfifmCCOC7BSYf9Zk3252vgJ8QnVZ8vXXQ=
=fZ8J
-----END PGP SIGNATURE-----

--===============8795568368406772708==--
