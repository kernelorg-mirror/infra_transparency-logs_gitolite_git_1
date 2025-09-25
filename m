Content-Type: multipart/mixed; boundary="===============0470220031268547931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 25 Sep 2025 02:42:33 -0000
Message-Id: <175876815314.3602766.14866960440847048456@gitolite.kernel.org>

--===============0470220031268547931==
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
    old: 88e8acffd7af9b030d2772f27ee30639be7024cf
    new: fb641516a6687801fddc25e889bee9ab46e133d7
    log: revlist-88e8acffd7af-fb641516a668.txt

--===============0470220031268547931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1758768207 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1758768151-b35fdc81fe9bd779b8f1a6328d9072e59f93b302

88e8acffd7af9b030d2772f27ee30639be7024cf fb641516a6687801fddc25e889bee9ab46e133d7 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmjUrE8ACgkQ7ulgGnXF
3j1fhA/+P9422rYfrByO2YWftH3I4I35rpLcdg2Nfw3HFFV3xxPyiGN2LS2Qa0UQ
3LrUnBqfFJICcf08iEaeYlM03N/izb1jQj2orfiYWPSsoXFi85gVwry8NEvy1wY1
HA93UrsYq/04r7Lruoe+YNt8teb7NOiYoF468lc9vbl4iEJ/xI9rwqqFLQgH7V1n
A1i+u8s2msSzbrTtl/8+zVGfjozoV4i/dVPvM3CerU8rGhuJ4N8zU2hbJdp8ije4
WprSLrNuQKGYR1Vt0vEggMjGeL9Lm5I0hxz3/uyiBe9s4P4JVxr/H0tjwSCQaxkd
5EO8jMbGzEerY+Et43A/rwCy/IFZMwIqwB+3nwYMprY/2CYngCIX8iHQhhdwJQDI
odtS1YraIiI8re/XoBz1dUT92Q5LGWEQiHPsaqJuo+eA4Thu83T3JKpK1uAaDgFm
1sPP27Ch33OdVvbzVrnyqraGnenTodVLNVx697huoziwhWLJOvhGjayk+7H+k3E2
jhggHKWr2S5IN1H0LKevbL3vMZ1LDK1/EH48WREuIwhgn1tXlyNhrRQvruHPPmF9
SJPky1/BrA8zbmd39nER4gWAtswAqU7cn3Ay+nKoCiCEuoLUHL5cPvuprjSgCGhA
qdFVvv6hiBrmJ8DYgsoAVKLxhPWG+U6gThfsSBXK/wgWvlKzjVA=
=7Vpa
-----END PGP SIGNATURE-----

--===============0470220031268547931==
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

--===============0470220031268547931==--
