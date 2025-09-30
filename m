Content-Type: multipart/mixed; boundary="===============7049203752224592266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 30 Sep 2025 02:34:13 -0000
Message-Id: <175919965391.1736194.5251688198680108565@gitolite.kernel.org>

--===============7049203752224592266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 88e8acffd7af9b030d2772f27ee30639be7024cf
    new: fb641516a6687801fddc25e889bee9ab46e133d7
    log: revlist-88e8acffd7af-fb641516a668.txt

--===============7049203752224592266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1759199706 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1759199648-c5b468e30046b1737fccc3e7b586b726baf554ba

88e8acffd7af9b030d2772f27ee30639be7024cf fb641516a6687801fddc25e889bee9ab46e133d7 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmjbQdoACgkQ7ulgGnXF
3j2d7w/9EZzsF/3DfAjJdagHgK/2wPHfGph0/XAXHNJHKL2ArkIzqKGF6NPK2PgO
eXI5jRNgl74AQgINZ8CqfGf1BNhlDzQNXzamVv5slFJQ8Gs6CN4Bt0hFH+BUor/P
u58Fc5AJ3ena5Vj8xXtHMAlL5rtEIc5Zl3G6LaIX0tKuaTq3M8pydOWclO4i67A4
gRD8ivP6afWVGRx312JhAotBy2kAnAxcLjbrAAorrsXA0/FwqDQveoaj6PeoKK03
KxnOvvaDVstYh9Li9jZzwC3S5530gp7QS17BTulgiUs/Tt/JTLLkwN5f9BTvSQ4w
sYUe9wyB0HR9M/6zsG6yUiMrZ9zt5Lat22BTb5auPkAatEtulzIYAeFt0H51nPsE
XQQ/RT13TvDP0YEDGz/iaWH98p3suJJ1XDzt5QlvkMdsApT3/j4hmR0gfTmuuUlv
Uy+0Pa04HHNzs+HOUb+M2H7t0mhvydcuAxPcWN2Brn28zsYvwUS/1GoYVFEQLOPj
Sb49hIH4EG9TLVO6mDW1RfyjrvmHngtXu12OBtlR+MOaQlvX6k5bs6lzd0lL4zph
EEUTHiMNegzok37m21q1mM2xvq2XU1+qrxmxe7XthKQZlafuBzmAIcdga+/PbynW
iUkAmLyWVgZL+tr2JJybuOA/wjMPp8aft1jSCv6d1C7V30S0I4s=
=n9lm
-----END PGP SIGNATURE-----

--===============7049203752224592266==
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

--===============7049203752224592266==--
