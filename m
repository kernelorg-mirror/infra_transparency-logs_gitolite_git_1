Content-Type: multipart/mixed; boundary="===============7801362559021699578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 03 Aug 2024 02:14:36 -0000
Message-Id: <172265127640.8423.13627516640220087945@gitolite.kernel.org>

--===============7801362559021699578==
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
    old: c39b5781b908ecda29856bb2acb59bf4a85bfe14
    new: 0fc2e518dcdc501855e43cf9a89960f1b4e2ac88
    log: |
         ab9fd06cb8f0db0854291833fc40c789e43a361f scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
         ffed586b8c4f1fdb772ee350e229863f145defb5 scsi: sd: Move sd_read_cpr() out of the q->limits_lock region
         f874d7210d882cb1c58a8e3da66f61cdc63cd4b4 scsi: sd: Keep the discard mode stable
         

--===============7801362559021699578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1722651233 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1722651233-68756c46172e7e8fa123b38eb4952a94e32bd993

c39b5781b908ecda29856bb2acb59bf4a85bfe14 0fc2e518dcdc501855e43cf9a89960f1b4e2ac88 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmatkmEACgkQ7ulgGnXF
3j1Qxg/8C+dAddEYtGWmTXRgK4GsBuEn9HATjCSHMvaomtyWNPv0f6mDdQB9Hsnj
ZCSOxIci0kG85c2yp7eROWrJ6/5LZ5IIISseadqMcvZ6E5qF2upJctTCKlevkx7/
T7WLLXZTKhwpjBsUbF0ZC5w9O8qOi1SUmoezhtCm0wdihegz+O+lQl09VCnxw1di
iadt8HwT6tbwuh8ciEhqsCAKu+DoRtujLLXg8IAjF2/JhBmf/gP4dz/Pn7RfKZJ0
25/WGj0KdaGMRbpmBrEv8ADBpMvLKwFuDxr7pYJt82c+dNR/8QhsN7ZwwqeP7GAR
NLjLwk2qNAjmSqvlIeaK04UVG6lR5GeOsPMxxaNB0zXuPpi5vSJqE3V5g/9a7Wka
6IP57iX/ndJr4CL91lK9Cj8z6h/mDOHeazfXlXAQij54ex3jQyFTREY5+2RMwZtY
ApdpSFW4KaA0u6QlnLbaYeuSvXrxjS/TOZIGGDHsaNe0qmNf2GF/E1PmKKYJ/lN1
3qNHhk9jyHF71Kx80s2+mzclJ1pwYqVUi2BPvKDS7Q2iWdAmtHVNPS4+uGIIbiXN
3NKGkVAiW42OOOVsONaUp8u6SKtLODRoGZCQmNZkRku3bYxc7gn0rzRu/UgNlBV9
4EX/3zxuxZPNZYDfCqjZ6DLdDGM6ly3p6KyPVjSiu4UeR21eN0w=
=r+KA
-----END PGP SIGNATURE-----

--===============7801362559021699578==--
