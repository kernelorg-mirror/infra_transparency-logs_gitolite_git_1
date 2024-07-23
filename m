Content-Type: multipart/mixed; boundary="===============6732468821464361011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 23 Jul 2024 01:22:27 -0000
Message-Id: <172169774747.3317.2939590215418452324@gitolite.kernel.org>

--===============6732468821464361011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.11/scsi-staging
    old: 3911af778f208e5f49d43ce739332b91e26bc48e
    new: 47398f49dab8326bb652fa2d7a51ae5ec78775b5
    log: |
         da3e19ef0b3de0aa4b25595bdc214c02a04f19b8 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
         ac6efb12ca64156f4a94e964acdb96ee7d59630d scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
         1abc900ddda8ad2ef739fedf498d415655b6c3b8 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
         82dbb57ac8d06dfe8227ba9ab11a49de2b475ae5 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
         47398f49dab8326bb652fa2d7a51ae5ec78775b5 scsi: ufs: exynos: Don't resume FMP when crypto support is disabled
         

--===============6732468821464361011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1721697732 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1721697732-59acc3dd8d825c384ea9f4b8520003bce7c11fbf

3911af778f208e5f49d43ce739332b91e26bc48e 47398f49dab8326bb652fa2d7a51ae5ec78775b5 refs/heads/6.11/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmafBcQACgkQ7ulgGnXF
3j2+xQ/+Nc+lK+2ZBLxlzpcJmhOH5OaBxf9XPGWtKVCb4pBy36UAgid7N8HyrgIx
XflExYLKoJjyEgvR5mizOJ7WGpaaJNSZR0tHj+r2UbXDeaCu1uSAyYzIROM3+2JY
Q8zSvZuJPXb77tOzCNt0I9LOwioul0XMD4L0Fuhjh5S9stwFDx+QEN2qyWXAf3lc
RiVbKRaBI+TnChePvUEymPQgNpiZhygg8+DPH+OSYUv3vqGcdgv8FZDKpXXHpuAl
BK1p9ooCUBcK1XBUiPbKXgYWKytGAPKYIQKkBLBRNtn/mLGBzW07QkA09jzIZIbX
uMHpbWqGd9gxEucFFvnAWh/tj6luom4VrhhWRdupae09W1b+Eac6+KH2+qgl3Bm2
31ykLqCUX3eITp/D6694a8r/bzJrPlXJ4B4FMnPFFMc1Lcion6W0kjKdEWxX12+K
zI1xCnsr7ORH6kc4hrZuqYkdejQM5Xds0Mf0uCjG7DrsJc6b3Q1S5nYf5y8OnM4o
YP/Eqz3yeha2U+piFVno1RuNVye8fGiW7pLvL2nye7S1VNmbAT4SrnGR20QhwXfJ
4TJ6qJTf9khrisJIjQCJKwWxXT6NZqK64pcze25VA7Zjsb3JwdjZs9a3lzUk+tSf
0+2ePhQv6OBcbZLH6XBiQTneXqWXVLZZBaoCAVvkbt/1M1BzQFI=
=AuUX
-----END PGP SIGNATURE-----

--===============6732468821464361011==--
