Content-Type: multipart/mixed; boundary="===============8387196786608716887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 22 Oct 2025 02:31:32 -0000
Message-Id: <176110029258.847088.14753457639648988362@gitolite.kernel.org>

--===============8387196786608716887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.18/scsi-fixes
    old: a0b7780602b1b196f47e527fec82166a7e67c4d0
    new: d54c676d4fe0543d1642ab7a68ffdd31e8639a5d
    log: |
         e23ef4f22db30a1e49c8b060e4ebc9dc9ca99c49 scsi: ufs: core: Fix error handler host_sem issue
         6fe4c679dde3075cb481beb3945269bb2ef8b19a scsi: ufs: core: Initialize value of an attribute returned by uic cmd
         35bc3c8ee319083333b758355ffd739a96af5c00 scsi: ufs: core: Declare tx_lanes witout initialization
         d54c676d4fe0543d1642ab7a68ffdd31e8639a5d scsi: core: Fix the unit attention counter implementation
         

--===============8387196786608716887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1761100334 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1761100269-2308f34ff76f497570b31c85fbd727a0d3707323

a0b7780602b1b196f47e527fec82166a7e67c4d0 d54c676d4fe0543d1642ab7a68ffdd31e8639a5d refs/heads/6.18/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmj4Qi4ACgkQ7ulgGnXF
3j2WoA/9FkLoeVAQDvSFEJFXlkdzyZ07FPuung9HO71vNmAZNMJUM4naVvO23RW8
VcUZ7r2ZJKg6m4BnU7WiMHezAiBqXKDkj2bGbQJ3e/RfoyfTK+Z9rGHpgFEnt6mJ
0A+Zfv9PdqHgOJT5cmo5admx9NbBIDNSZl8+VLLKZSgaIIsaALewRqzdz8kMOz8u
D69a8npIPAByBWe4HqvuvcnUHWM5LqzxHl4RU8tCrf/x7ah21e/4qf7t2IWtznqy
qchCbUYLJOqjp6SudmtvHXTGYx3nH96ZKfRBj/OWWdOMm/RODok0Fv7HgiZF7h8T
iv8vWbevrJ41UTg/GsUQuVojU+Z8waZ4MPrf+Jc9QFgDe/BRl8/cahe7vboFvsUl
jqCSMEkZLfOBZP5na+STPHDelRBtk/BE6iuTU56lTZTHtZ2BdBi0QCpLbjmkLqZb
FQRdySjC0D3eWUxHZkoByiFE4WmixUOfCWxQcPLnhjPys1pkmGRTMG4CeJs9cVrC
WN/Qk9Nbq9Og2Dpce/78l33vO560yX4GksfKf0MtMZJFTeuGluteEWILknSPHIoU
ww9zubrlZCE2OGNESiFkAj9alqB8bIonq9aqUILrsKIkgugJ8mYbWpbOsrfHiuQE
IQxlFpIfetNmgnqCZMP4DylWEjxXgUk5EqdgyDwF5yAGClrH7Gw=
=GRP9
-----END PGP SIGNATURE-----

--===============8387196786608716887==--
