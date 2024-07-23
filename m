Content-Type: multipart/mixed; boundary="===============1725802332044417416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 23 Jul 2024 01:22:32 -0000
Message-Id: <172169775213.3417.14114499053739261826@gitolite.kernel.org>

--===============1725802332044417416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 3911af778f208e5f49d43ce739332b91e26bc48e
    new: 47398f49dab8326bb652fa2d7a51ae5ec78775b5
    log: |
         da3e19ef0b3de0aa4b25595bdc214c02a04f19b8 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
         ac6efb12ca64156f4a94e964acdb96ee7d59630d scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
         1abc900ddda8ad2ef739fedf498d415655b6c3b8 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
         82dbb57ac8d06dfe8227ba9ab11a49de2b475ae5 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
         47398f49dab8326bb652fa2d7a51ae5ec78775b5 scsi: ufs: exynos: Don't resume FMP when crypto support is disabled
         

--===============1725802332044417416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1721697750 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1721697750-77952774fe06104afe4fbd20dbc80f953630dccf

3911af778f208e5f49d43ce739332b91e26bc48e 47398f49dab8326bb652fa2d7a51ae5ec78775b5 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmafBdYACgkQ7ulgGnXF
3j23hg/+LNmkeX47e1VVCdUt/Z4d/LOUtodoTihkNbHETRTe2mkfedT7UdJGsnxB
cghaowNn+w6PHjoKjNkBDiVPlJCRmN9ibsLgDfFbTtvSkopGtQsjfOIWVLUYfXFh
V9zOQ8GH39KLtszXtqFck5kumXsjzvnRiRzaZ4//ViGHy5qSz50A0Hnbr66O2wVW
f+CE0/N9H6RqffWARqe5YxxNzBfNxvBw5Sq1tkFxnGJ081/yiFA5lyq8nZOR5GTS
7IcHIpt1uZbuN6vJtmIX36y2cnlATj40DRacBrh4NGW45Nj876oDZ6h02UXATze9
t5ktOR6N3KPYgiLJuGwQCsgIB7+2rVcjS2w9Uz8R+0WJFfSBoaPItmcVNqVHLJbT
lwBp+H94RfdECrwGTWZ1HXGZ8n/Sl21SmLZ6cXNLL5+32FdkR2odMLI8znzlgXVB
UrdiXkEQdW+7rZmrCQhk/L5gYcRxOSKHai++5026JUgb8Z/qcCag8Cow1xAQ2z4W
TNVNl7yZMwYuCnyW5rg3p49MCyUSX3r7L2WykOim2VTL65Ql5JspJ5DUPKDBHmMR
1hKVFlf4nd34H/mN99tLCiMl7ybkAGmm/Bw4TmHrvPYLHZKgtv9r/z17r4FJFXv3
8NfcpaFrVj5iT86CNYHC7dY9trd08Pj1V3fTIlIp7pDyGdzji+8=
=CAu+
-----END PGP SIGNATURE-----

--===============1725802332044417416==--
