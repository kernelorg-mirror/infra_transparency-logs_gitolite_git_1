Content-Type: multipart/mixed; boundary="===============8097962903796828497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 26 Apr 2022 23:01:07 -0000
Message-Id: <165101406786.3408.12858047304944489567@gitolite.kernel.org>

--===============8097962903796828497==
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
         

--===============8097962903796828497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1651014060 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1651014059-cd5d60904a894cefb61ce28c27ef4d0fd5550376

c144bb10b5b9612072d5920ec76d37abbb2a49da 43ee9f7c5869a45217524e80b6d2b4ef739a665e refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJoeawACgkQ7ulgGnXF
3j27rg//TLqJdV1T8KyPZBpyapD0tVjoVbagGqfV0j607TwrEtRX2ZPfftSfJ0CB
dLeptvaMbrGEe7IC4irJRy8Yo4/a9wiNT0P26U5MoS7Cw4fXGndgyk6HjFTAcljJ
xwppiTVZluBHm0wyyYvT2FZxlItMHbMrTvR2U9NfVbtL6Ce9aBFPmgqe0K8IUqBb
R7KBsDSXpgsqSW13MsGxPLNzKVax792S5bPaDTasQ/BVMPlLFgibAl/EvYWi/8z6
JvOcpfvptCU5SZLpsVxGnevyh8vRwvAJcLzutebHEypzH+nU0iN0uXuNdKV0W0LJ
zGSgW0XRWxEOOH+tlbO89c2bQha0PIDcoK5IhdXRsCEICHcOsiVnINr+e+gXxUJs
QyXwN3ThmCWFQoBiGtHCjYY8n3nc4ZyG8q2ER28T5JUZMyW/NrDS1+hLwHbFrOJn
EeVGwVmE+vCM3wBDhSFnSFcQIFzxMKt0uFvs6nHVssuQXCwbQ2BdG2lvhmf1xzJa
TH6KOiAWA6nPF9ceBFSJP1WHqmA/SP1eGR4vO80N/jZztCuwQQ5Qy9Z9TDTRJ9XU
MNzsWmC9/t9mk0AGDfejcuS67gLS2p8NRUGIytIns9Ia2OD0OZXx8FJyyO19xlZL
M63isofQxcyHXBV266Xm+H8S6SI4PEO0EZuIFzgDN3RS3DUH94A=
=W8pQ
-----END PGP SIGNATURE-----

--===============8097962903796828497==--
