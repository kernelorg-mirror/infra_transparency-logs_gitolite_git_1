Content-Type: multipart/mixed; boundary="===============4306372354146858887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 25 Aug 2023 03:16:57 -0000
Message-Id: <169293341743.8708.4520657424392688195@gitolite.kernel.org>

--===============4306372354146858887==
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
    old: 1451455e6ffb62ff421ebc9d6da4552b02474b3a
    new: 749652a1dee649c797a1493991429f0e230f8c64
    log: revlist-1451455e6ffb-749652a1dee6.txt

--===============4306372354146858887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1692933416 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1692933415-7c1d9d64b033f1bdd3e4ebf7764249c00fc89f55

1451455e6ffb62ff421ebc9d6da4552b02474b3a 749652a1dee649c797a1493991429f0e230f8c64 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmToHSgACgkQ7ulgGnXF
3j1uaw//VnNCCPxp+5+yT0uSsQ5ggOqh/QD9vZ+F2Uww2kQBv/pOkR0CLJseIXxw
ny8Py8tX6MnycH9I4veZyY3R4w8CsMy67ZWKhl958AMqYLj8hvAKshM1eY0GNzar
fPPVsBKfn2SjIh1L03Zc3oa8phrvm9W2w36T8FhdyGKuSq4aa2JuQQlMT8572Hwu
3HW7iZ3BzwNfgC8VoAsSgvKxgbkBKie9/vVfUwrcI3Mt9h8IfZ6KNlz+Mk7QCM5v
A2jbbEK4NuRaluYSO/wrrgO8XoAAHT68K/5ZR5Jw8+KSZzZS/kLcjwwVKNBgIYj0
Se6W70la8+xaKV3zivaf/tBMz9c1AUYun6KZGFVwnZwNfXGDI4z5bAld/1yCF6LL
8YNtgJ07oqYMZi7cRdaRxNPD7yyCh/wK/bg+Ny896QrR4t8mu1KJU8MNnZH2qAfu
sBleufkxKgoZ27p86z30E2jlYQqxhhRifSNaKmReM+TlStkgdNtUu/reWzqbefvd
f2Yl4wxzb5VJBUZKQ/gVIkAZiGUEt9CA6YnNtCay4ZQ9or9v0aMnrGJW4aO/0MNF
KROcD05zbv8DK+BrQF9qaZKqjjh762/qhuNdobSuS8hEd0Xaxt8JRHtJ9ouHWpnB
tIfYDKjqBonCKUjaVBmO8Pg8XhUAm9ZzG7b4Z28Gp/iKErPjEek=
=73Cj
-----END PGP SIGNATURE-----

--===============4306372354146858887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1451455e6ffb-749652a1dee6.txt

73c7881b50667f4f8322c6e1bb51624f0f4085a8 scsi: xen-scsifront: shost_priv() can never return NULL
11443b539e9ea6c1a4564d100cba02cc2e162f68 scsi: qedf: Remove unused declaration
e1a87e29fbc8ff3507e16df312d52190efa5963d scsi: qedi: Remove unused declarations
79519528a180c64a90863db2ce70887de6c49d16 scsi: core: Improve type safety of scsi_rescan_device()
90f359c1aa4ace0fb5f03796a7ee97c2ad2e42cc scsi: core: Report error list information in debugfs
9604eea5bd3ae1fa3c098294f4fc29ad687141ea scsi: st: Add third party poweron reset handling
efcf965a127823f63a70ec52f2c4bec3d722b6b5 scsi: sd: Remove the number of forward declarations
153c45dd63ef33ffb3d78307db5aa6131b2fdefc scsi: smartpqi: Add abort handler
43cf3a6eab58b80515fd80b9026e5392d0f83aed scsi: smartpqi: Rename MACRO to clarify purpose
e9c39117b448938e8750a77a661b56a59b28dde8 scsi: smartpqi: Rename pciinfo to pci_info
dad662c9fe50088d4d42dd7321d7e92a9663c681 scsi: smartpqi: Simplify lun_number assignment
276395d024cc1bd39edafc97b1e6a48e61dc057a scsi: smartpqi: Enhance shutdown notification
72b737fa73bf6c5c9b702a7ed51ecdccfc99c0d8 scsi: smartpqi: Enhance controller offline notification
e1b919494aa9520c62742b1c59181476520c7863 scsi: smartpqi: Enhance error messages
08b7ad50c8bc497efeb33b97cfba15a23c053a5c scsi: smartpqi: Change driver version to 2.1.24-046
749652a1dee649c797a1493991429f0e230f8c64 Merge patch series "smartpqi updates"

--===============4306372354146858887==--
