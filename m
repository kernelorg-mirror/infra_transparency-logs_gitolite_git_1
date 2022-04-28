Content-Type: multipart/mixed; boundary="===============1819694529330643121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 28 Apr 2022 02:54:52 -0000
Message-Id: <165111449204.24266.15374490518875195951@gitolite.kernel.org>

--===============1819694529330643121==
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
    old: 6c86c1c0cc900e847743e164b0e4914fffc2fefe
    new: cd186449fe1c278b80bf70986a95b89c2cd08f0a
    log: |
         ed567615f7ec3c2671649b075e71dbf2b9c6c653 scsi: mpi3mr: Fix build errors in uapi header scsi_bsg_mpi3mr.h
         6c1607515b5a3a2b12af03f55aa1c96798880baa scsi: lpfc: Fix additional reference counting in lpfc_bsg_rport_els()
         da6e8e3146885a2dfcdfffc4a1f1ee1c494bc8a6 scsi: lpfc: Remove redundant lpfc_sli_prep_wqe() call
         ad78dc946e02cd9feb24d7027f7f76f6e910a59d scsi: target: tcmu: Fix possible data corruption
         cd186449fe1c278b80bf70986a95b89c2cd08f0a scsi: sr: Add memory allocation failure handling for get_capabilities()
         

--===============1819694529330643121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1651114484 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1651114483-866434681a9e79b4dfa2b2dda1d9d70ca97df246

6c86c1c0cc900e847743e164b0e4914fffc2fefe cd186449fe1c278b80bf70986a95b89c2cd08f0a refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJqAfQACgkQ7ulgGnXF
3j0fUhAApy+xI5h+XsSyhKlEkcXUTMHy3QJyyORz5P0jEZcbmwZ3vc5tthCEp3QB
pVthsb5bbr93Ixz5GJS9nf7jIpVzav5H9auxlwTOjFKd8mBqIw8MuePN43phwjC6
U8RJ3pgjM2seZq+Ikeepe5RQ3za08tMifaDVZrLuSgDL+Aq4H/VDoBJU7GT8g2To
LoB5EvekN9hc7geN6zIkqeygVHI0GuS9R4hYhcNdcr0g+4JNyNxpOs90QXcvnwPP
MWNDedl2n2YvNSKGjd5UlJY4HsxO7KQD2jQuR32X4vlSPa2IFkvR+3uv7CXrMeHM
4fbuShXoUHe88tMCacJeS61c+toSpMIq0M8ZyO2PT326SKIVmh/uYI8GH2o4FV0K
aAiz6hVwNMPHFo9tSr4d3d5pehc4US8CdUUKzIRFOhvcV4Q7l06Nv+JAwecXzT9r
5EoY/pVbYFyOWfh8pJspI36QLbwLX666LYU+Svx3q8EPVJDM5fp6D1+jcvZR+Uae
aqw6tH23ka+JZwQVDXcfYoSNZPKRcOJK58AfXCtDsn4rBpqLWXZk9sHL5rZYK+5W
fTQceS/U+JwOTZ6FQKxYKkBlJUUB4Rv5JivUHjFVyEHWqrn+LxgqVCPFckqIIXoy
Nqftv8cfa4fJBsGoIgEDIpaBviHEwKjI8t95OP3p3yvLWbf6bIo=
=c9Ii
-----END PGP SIGNATURE-----

--===============1819694529330643121==--
