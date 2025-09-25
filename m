Content-Type: multipart/mixed; boundary="===============4233664274022929522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 25 Sep 2025 02:42:37 -0000
Message-Id: <175876815769.3602886.12330554782875217619@gitolite.kernel.org>

--===============4233664274022929522==
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
    old: 88e8acffd7af9b030d2772f27ee30639be7024cf
    new: fb641516a6687801fddc25e889bee9ab46e133d7
    log: revlist-88e8acffd7af-fb641516a668.txt

--===============4233664274022929522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1758768212 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1758768155-6b962b4b3e99bbcd25c34a162270c223d9e400a4

88e8acffd7af9b030d2772f27ee30639be7024cf fb641516a6687801fddc25e889bee9ab46e133d7 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmjUrFQACgkQ7ulgGnXF
3j1A5g//R6J8UnfGagomVtdUd9yEyLR65IAb3xw9qMSV4yFIxXJdPJWqU+RGnJ0h
BaTA0qL8TMZZnMyorS/Pq6pYl+yJXbNfmUhgu5sI/w5mFpjx1ymkXTGS2BKGRw3k
WTOCw6IDEX5RL82BjCHsBcP++rfDHjj+tWbFnPpaogTJmkm4eid4dsXOoDnVQn0v
olYQ5x7K5n5xNczH/zGFMivoCdmgsWc/dOCVom8hjeQErImvQA1Ti8rHTHAtVeiP
sh2tGRzYhvy2iHPqTgAo22S4zQYkU3z/k6dgEVqbnTqlJqOftdfs/9RuAOuaJPkA
itcEyjglmlRrtg9L58bnX2zSVMbpH2BZ/zKOUGGaPGnLJVIwYp1x2IvkJc2f0lYk
0rW3G+aDlnIZVmsAv1KJH5eZbYqPOESsVPmN2TJtzelQWwFx5ENI/zifEprMXTau
5RPZfEp0Alt2T8CVWpRoadc6IsLXQQx7hqt9AnPuPRHGYtAI3a8pbSAX2Q8aWwyQ
/p0e00u8K9DsH0JIjzygousTgkFpswTz6Z/aJb/+hwYuIol9BiobNWSvRQFiNunO
qEMT9DL6yaNkiDYakEExnvrKxKN7uLSihy+QXZm3za4o8Uxpdhdkru6dz2Lc2ZCy
M879ccDUulLXOB6w8fCpICZMQh3YtupJWS6Zy3g3DaWMEsY/Fls=
=WQm4
-----END PGP SIGNATURE-----

--===============4233664274022929522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88e8acffd7af-fb641516a668.txt

b81296591c567b12d3873b05a37b975707959b94 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
ac01fc418f586c6a6e5582da16de7324e9c6391a scsi: hpsa: Replace kmalloc() + copy_from_user() with memdup_user()
0ac3c901fbeb87d7aaa89e913dbd692dd342c3a8 scsi: smartpqi: Replace kmalloc() + copy_from_user() with memdup_user()
253757797973c54ea967f8fd8f40d16e4a78e6d4 scsi: ufs: core: Change MCQ interrupt enable flow
15968590f07ce127839cb0e5ce002414c5ef067f scsi: storvsc: Remove redundant ternary operators
072fdd4b0be9b9051bdf75f36d0227aa705074ba scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
79dde5f7dc7c038eec903745dc1550cd4139980e scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
91945660ac29341710b0914db200f6eacf251513 scsi: ufs: dt-bindings: Document gear and rate limit properties
d471a075ae019118fa2e1bd251bad7e98d97b49e scsi: ufs: ufs-qcom: Remove redundant re-assignment to hs_rate
1cc577e64d68ba0a720329e37aa955c0de297a77 scsi: ufs: pltfrm: Add DT support to limit HS gear and gear rate
88f4d3aa29c8b1944ad506ac92c948258cbc004b scsi: ufs: ufs-qcom: Add support for limiting HS gear and rate
3bd70aec2614a1a7ed2dfe83af63a10ebb8229ed Merge patch series "Add DT-based gear and rate limiting support"
1703fe4f8ae50d1fb6449854e1fcaed1053e3a14 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
27f0b41de1055a479267ab13e833c704f428f64a scsi: mpt3sas: Suppress unnecessary IOCLogInfo on CONFIG_INVALID_PAGE
4be7599d6b27bade41bfccca42901b917c01c30c scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
7e5a43897aa3e5df197475809dd5264cb724474a scsi: mpt3sas: Update driver version to 54.100.00.00
408445e9c1639e41e37876cb9e887cb0fadad381 Merge patch series "mpt3sas: Few Enhancements and minor fixes"
fb641516a6687801fddc25e889bee9ab46e133d7 scsi: MAINTAINERS: Update FC element owners

--===============4233664274022929522==--
