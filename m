Content-Type: multipart/mixed; boundary="===============7371573244140318523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 22 Feb 2023 06:50:46 -0000
Message-Id: <167704864687.8018.11275029501863376080@gitolite.kernel.org>

--===============7371573244140318523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/class_cleanup
    old: 512466823088e17b8bedd9a5edcc8a7a35e7e635
    new: 57d54572d48ba567ef2fb15069a74450e5831ec2
    log: |
         7a26fd76378d57cc6db229d6f6aac11b7c6224a4 drivers: remove THIS_OWNER setting from struct class
         dc9bedfbd8ab7885e0252663c6a1df8a2d8a1ea3 driver core: class: remove struct module owner out of struct class
         57d54572d48ba567ef2fb15069a74450e5831ec2 driver core: class: remove module * from class_create()
         

--===============7371573244140318523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677048645 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1677048645-2e1b63b6dd77a62f37680f0e4f7de146558ce682

512466823088e17b8bedd9a5edcc8a7a35e7e635 57d54572d48ba567ef2fb15069a74450e5831ec2 refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP1u0UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ao4QAMIEo6gRleL8shCjQbUP
GoHfANFQxcNT3BRgZxfXAE/SqfA392I8kL/IztgKOp/k4/ue62+CoT43+iUe62J4
tCG/Nl3Xn2DA0JwipQIbncLJKN8QkLI/nI5Evp1XvQIolELcP1AGXmp52sDIqH6b
EttGJWP0mgs97IoqDoCH2ejxHF/qD9UsSDNZaYfpHeJPDAFnXgzDbMbbuJPy0/Au
cGXyzQsJ0tcqas+S3Apan26Zz65YrJoZvptcJXz5ClRvd87hT0Trll/kR0KYSN5R
hgyhclvMHnEI9s7ENSUHKmC9QGHEVcHUOKIcpmgE8wd9lvJ07/OBikO21RmUXmUt
4qySYlpO+qIJmQIQvU7pyYCvnxiRVJbVdY6dpeuh+l9sWa9jAUd8YUaVSfcbf1F4
FUadvrX3tTUSv0B2gwUVraCtg2ZWU4jmm1RF4t/Z0x3jyY5B+jFP+i4TjX9KMFTt
xxUTLQK8TV7gBcp639aACZrK0sKFohb/Hfjlzq4C7tuGhaomZuaD+1+gFojHAC2G
pKQppyMGfmJqgA5/LS1ohieEodvCkRFuwK6KhcaH5RP9rQGe06VfzK8GDHfrCqWU
kSyTXZZ6k5kjLiUCWvYiPUPCX0icCYP4njUmPOt4B1v18uOXpXvt0csE2/61W4dn
ViMw01E5/aVhJADtD2mwbnew
=QutR
-----END PGP SIGNATURE-----

--===============7371573244140318523==--
