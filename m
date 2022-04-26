Content-Type: multipart/mixed; boundary="===============1083128080621310935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 26 Apr 2022 23:01:18 -0000
Message-Id: <165101407880.3544.18368346852292408742@gitolite.kernel.org>

--===============1083128080621310935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: c144bb10b5b9612072d5920ec76d37abbb2a49da
    new: 43ee9f7c5869a45217524e80b6d2b4ef739a665e
    log: |
         d632ad18129aa117d78913b701962b36532ba456 scsi: lpfc: Remove unnecessary null ndlp check in lpfc_sli_prep_wqe()
         c9b8fd98a17002ffeeb4489f4be91f7176645f7b scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
         9da483b7aa1b71d91ed62988fe30cfe9ed00ec72 scsi: mpi3mr: Add bsg device support
         8281d3a3560d255050e10e50e64a5bd045462449 scsi: mpi3mr: Add support for driver commands
         525c59a6de6dd15f4fa9258ca5b852836e711a60 scsi: mpi3mr: Move data structures/definitions from MPI headers to uapi header
         461c777d4983d14c965fa7051ca93c1c7201a248 scsi: mpi3mr: Add support for MPT commands
         3e62e69f8b69b702c444ea7a7ecf6f74497eaca5 scsi: mpi3mr: Add support for PEL commands
         e2d7b99a26a4d21e2d2767020c66a6f5442b6516 scsi: mpi3mr: Expose adapter state to sysfs
         4b8570058bd9a7afc8a162e66fe53ec5e00fbfa1 scsi: mpi3mr: Add support for NVMe passthrough
         43ee9f7c5869a45217524e80b6d2b4ef739a665e scsi: mpi3mr: Update driver version to 8.0.0.69.0
         

--===============1083128080621310935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1651014071 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1651014070-588f0356dce5bdd724260a86c5eaa79f75358b09

c144bb10b5b9612072d5920ec76d37abbb2a49da 43ee9f7c5869a45217524e80b6d2b4ef739a665e refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJoebcACgkQ7ulgGnXF
3j21VA//dKYOhh2AJ6Davvke/aPVGToe8PDMPLjDyWjRwi6g6mSTNxM7sKVMXKFG
57Xgf6JMoCs7OK/ltLw192abtyO16/Vf6BvLi/b898nrv+sNBnFgFC7j6vEoH3Ay
7k27V437XkWRqPCrAUHboAemsh4eRU61o83RWUGkjq4uu+QJiJ/NHxWbeTUi46k8
dW66N2XJ/JOrdI94hUiRKdbtEiZS2mhDNWHtEcc+LjHt4XbaK2sPtSR4UuiDzVcp
T5OYCiuUd4aQ73hfJZq16tLAhSLtINwqnTqMQGzZO1KZRO+yzYToX+RZNV40KwYP
M3p8UJgfW9DytGsj3vEnB3j219CVieeg8DthVsuGsQSFDINl0cPBEM6rJBAcMe2f
XZQlySEHp4LhD2K9VdT6JMlj8eq+BVFBrYJ25guXfsOXzh81c1ebB1jRmmfV/5Ro
VN3pNZYU5aN+TObV/SXGBbGj2nFz3EzyY6LytcXmhapZeW8Rixzo56TgEBJK1Yeu
DS6n99TkSx4G7b8UdwlTYVZTY916eeFFreNN+uG7S7fSlehUxL7cZ5nTjwxApL2e
noAzAQsTtYA8z6Qi3PVpFe8UD7BvKg6yqcem1KqH9iBfQ4ewQAckxcHBOlnVkEDj
UNK/ZgmZ4iodpbAA429fhWvDkl4ozVwgPaY0qjegVFGfBkTFrto=
=GJIG
-----END PGP SIGNATURE-----

--===============1083128080621310935==--
