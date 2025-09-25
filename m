Content-Type: multipart/mixed; boundary="===============9214744389771031177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 25 Sep 2025 02:42:04 -0000
Message-Id: <175876812450.3602259.5551136322332351600@gitolite.kernel.org>

--===============9214744389771031177==
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
    old: ed160c6e04b9e497e8fe1b149311509a10ba8e75
    new: e488634fdfbd913846aa9224e0c7487e59b9c34b
    log: revlist-ed160c6e04b9-e488634fdfbd.txt

--===============9214744389771031177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1758768151 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1758768095-d15b99ef7c488f315a29ea4238024b87a163a622

ed160c6e04b9e497e8fe1b149311509a10ba8e75 e488634fdfbd913846aa9224e0c7487e59b9c34b refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmjUrBcACgkQ7ulgGnXF
3j0Iqw//UxchRG/eOL/ymk+QdqqfKJePz4ssb7Zplr6jgAKrc9SQlJ8NdSg+Scd6
+TmmANxfRrSltoI8yoIKKB5BkmeMOd6r9CsPWJ+OtFLA8MlJf05yspZtWNineTs2
VsOHg/JhvW1mr+rByXiDK+yFhT21SZmtlunyh1PA/Tw+JY5hUd+acraDc3T8AvFv
uYooWUaYpeef4Ffb93EU95BkRg21LjZHXU0FotXUCoyYge5Bqb7jWST9yMRlq45K
sEVKONf3ECVN9BBa81+i1cTDlhicEM7wp7fNdx1EP9hFUT+dsBmoPKt5TGfeylkD
eJwha3zHd/F3BYRL5dJDY30Mm6PkWQt3dxIrd0zbKJhN26eXXnTzjN1+BqOa/pgQ
Z1SfK0Z5Hm4n/5I0rINLlMi1WoVvSJtKgUXK+99I6osLgXE4XwDxLHjeifvAlcEa
pCe1nUCdmWJBiVIUglnOiOC/lOAim6rkBtlXULpLh4ugO5nwO8k49NPJkRJyI2mI
dtCSrXprar4+M3QVp2agKwT95NatSUJyoFgDJNOjM4gm2AMQbKm6pvaMzDr7B93i
6i+QtpJrs2mhjn58w6TN9QziD0qYTnpy9gTgjCnQ9hWbDPAuiqZeFhu7TiIVX8LT
58CCwClmBqeBRQ/+giCBXRq6s6dhiuioZAccbSd2eyRV/6U9BS0=
=V+bB
-----END PGP SIGNATURE-----

--===============9214744389771031177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed160c6e04b9-e488634fdfbd.txt

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

--===============9214744389771031177==--
