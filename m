Content-Type: multipart/mixed; boundary="===============1837905713588089871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 12 Jun 2024 01:57:59 -0000
Message-Id: <171815747976.11890.8654283085121908474@gitolite.kernel.org>

--===============1837905713588089871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.10/scsi-fixes
    old: 4254dfeda82f20844299dca6c38cbffcfd499f41
    new: 90e6f08915ec6efe46570420412a65050ec826b2
    log: |
         52912ca87e2b810e5acdcdc452593d30c9187d8f scsi: core: Disable CDL by default
         77691af484e28af7a692e511b9ed5ca63012ec6e scsi: ufs: core: Quiesce request queues before checking pending cmds
         90e6f08915ec6efe46570420412a65050ec826b2 scsi: mpi3mr: Fix ATA NCQ priority support
         

--===============1837905713588089871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1718157465 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1718157465-4e1e69ec163b9f52e24aba20e0a0de689162fba3

4254dfeda82f20844299dca6c38cbffcfd499f41 90e6f08915ec6efe46570420412a65050ec826b2 refs/heads/6.10/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmZpAJkACgkQ7ulgGnXF
3j08pw//Sd2hgk3MOF47DGavFjHE9XvPuy9AzP8xfMc2Ek7ucBTVNpp7PNZ9Zzz3
NEbORtIw0fivE+xzEdf+N9vNxqqIVf55J9FMpGzrjS2YdEk6ATjoO8IPhrG8PKMi
e9ZddeNEvZ2SL+reTQabvSFW97D18a5eEPSPOpN25aOwR4RDS0wFIJd6j7zTa9n3
FqOC5zcYq7qQcHmupiPRx8erxNaSKFJV2PysE0lNdvx2hcuLSUOJksgV8ACCLXaF
4jJdxe9AAq67QmVAPy6WkacQZxbQsw4HK3jEWLy0VapeQFBkrKy5Ic4n8+KTq7IT
TJ/C1RtcOm3ccDWtp1Uky/WvpA74OEMftf6prshcYnGrYmTdL2vJ4KhqNjCFkaTq
e8TD+Oj72JPNRblNmgRvbMykcZWNJ9egFFCdWXvlIP2ahdXgiURcPp0HiPALrI1p
IR3pXJ3uNHAe1gdWIEh8lNpZtuVf9ebFPcuMDPDHkSOwBqNU4WUlSFeHPGc+zQaW
2XNiHORlARICSPLiKDE8wm8K1Yb7rsETysjnCeRlwofg4Yo3vwz5Yuv1IWPgnu6E
yokB1ehDdzCcJXu09Nus62msztDAXR7694VTt12V2rrEBYgLWmBLNJ2zlcQXV/o1
Gpxa8nheOxM1I0p/6y2NWVPwemCA42vCeTJ8TNDz8ln6Y5b2ZNk=
=2PWL
-----END PGP SIGNATURE-----

--===============1837905713588089871==--
