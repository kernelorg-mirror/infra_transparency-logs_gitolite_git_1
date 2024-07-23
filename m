Content-Type: multipart/mixed; boundary="===============2954582309688569990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 23 Jul 2024 01:22:09 -0000
Message-Id: <172169772945.3135.9088039488937981310@gitolite.kernel.org>

--===============2954582309688569990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 4812bf457a501eafcc0f303157325041b6662ff2
    new: c13e05ecd0a627f61a3b38c31f5f3ed1ee0d6e1f
    log: |
         da3e19ef0b3de0aa4b25595bdc214c02a04f19b8 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
         ac6efb12ca64156f4a94e964acdb96ee7d59630d scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
         1abc900ddda8ad2ef739fedf498d415655b6c3b8 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
         82dbb57ac8d06dfe8227ba9ab11a49de2b475ae5 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
         47398f49dab8326bb652fa2d7a51ae5ec78775b5 scsi: ufs: exynos: Don't resume FMP when crypto support is disabled
         

--===============2954582309688569990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1721697714 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1721697714-81aa8f8cc3dd0242f2b17aa2cc88e8294263a42b

4812bf457a501eafcc0f303157325041b6662ff2 c13e05ecd0a627f61a3b38c31f5f3ed1ee0d6e1f refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmafBbIACgkQ7ulgGnXF
3j08XQ//YsmgGwlRhjjKMtRj8eQTCUl7LlaioWIQGaO0hYZM/TNaNYV30Vq/3s8H
kIjqFOE+YLI2K2XQTNQ/ep/QOx+WQbxhKw7kbeWcbIUzOdK/MrliVjkmQ6RPZZRv
MCPBS1aFzuTLLwvQ9prvywQauSBi0/Y+B/MOP1m7rXrPx0Vwi0VfY1zBugfxQjxI
z3LQuP8ZcD8+w+9hOxvrxySiDqnwAVtR4XdBkA+MDNsyss/wuhD6dTWkvmJuJLzC
it/Bw9wsgZFwjTD2nBvXaIv+aMBql/huc3az1aiysUZELU2tVDVmSznSoDtTzRaG
rOlI7IJFIFZEDfJNP1kECGLSt73uUdFOAI4Sy5ef2UEs76vBm+4DjUzXYDIzym8v
ZLULGZTQUGo3nTXg5C9W6uuk5+Tahuwr4lvZBGpFpVwOguglE05Tam393izMJ5Cs
QFIvWhY6igHVSJ6tQ0nIy1rqOq94ml3mRVTEwDgfpRm/BTlsPmcyFQV6KKTK6Yox
2Zj6GJlzLZ8/rlb/HOxdy1AVDGijcYfET/iqfqQY8/HYwSuMwHHMAh5G4Hjnjpch
c+yuN7bVj9ko5A4toYtuGl7nbUZlvRTzTucO+UdgonAxun/CH7oR3B0lUhOU1qDw
fRiLzeOs8q8FLaQ16db9CNdhFesUyB96XN5M74s9pyT8B/3HYUY=
=BN7k
-----END PGP SIGNATURE-----

--===============2954582309688569990==--
