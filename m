Content-Type: multipart/mixed; boundary="===============3931219634350372143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 25 Sep 2025 02:42:28 -0000
Message-Id: <175876814848.3602592.5741380735044065824@gitolite.kernel.org>

--===============3931219634350372143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.18/scsi-staging
    old: 88e8acffd7af9b030d2772f27ee30639be7024cf
    new: fb641516a6687801fddc25e889bee9ab46e133d7
    log: revlist-88e8acffd7af-fb641516a668.txt

--===============3931219634350372143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1758768184 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1758768127-e18ddb33561fb016499d321bb27b7edfdf962813

88e8acffd7af9b030d2772f27ee30639be7024cf fb641516a6687801fddc25e889bee9ab46e133d7 refs/heads/6.18/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmjUrDgACgkQ7ulgGnXF
3j040w//VsxIo2W6CPOxd04Vfi8/CKIx8sfW6H0yxorb6s+q032wKBzduOyOiQ+y
mOvVDMD5KgI51DxJbRYWYlhjCaow6mPBvOmQlXtYaR1gifFYfrNgWiWZpgg4W1YB
Yo8oSLOkIHhP/TaWfCCTQUmjos+kcVil7ka+E/ixX9J5ClHdIibKbcmCpJ64EotB
1PlZHP8dCdQFD61wuCnVybiJyqKpfeIXCrFYVdyNtbTaVjTV0yM60tb/OCf4WMt2
mLMyn2Xx7i+0t5XifQi/2SNd9MDL56Ji0PTivyo9Nb6u1C8HbLrEIJ6jPGUmwGsD
osaYpuD00l5pmRpdvqE/kCkNVz66NxZaYt3bD89xydiMUujDorcvUk4TZEZfDFPN
m8huP14AeqxYhvqBKEj3R7VOmK5zANk9iXe2YKoRP7qVIQ/WQGeiC9+fO5/JUlAE
w4OiW59ZdrKusO5tQhSr1L6MC45SL21mYZMmgzHhKJldzqSdCpw0Yzi8t3jRHmW5
CnnMKo9NKJNthqgpMM0IjEfOqDHCBJdyrNDg5+4uVUdsys6H0/vvVK+AplPhg3E7
QotUP2Qo38rJrVd0eDW8EMWd7T7T76rHMFG9Ir4ZjCQ442Ifmh01bR8WyQqUu9la
4CQfNdoGt28wU629Qt1OOyUKIBStRaqRXRduoRfMWMV/Z+jeG2c=
=xYls
-----END PGP SIGNATURE-----

--===============3931219634350372143==
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

--===============3931219634350372143==--
