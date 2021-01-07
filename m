Content-Type: multipart/mixed; boundary="===============4330263094030720361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 07 Jan 2021 20:00:19 -0000
Message-Id: <161004961902.25059.13815430542185921074@gitolite.kernel.org>

--===============4330263094030720361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.12
    old: f45c522cf875a1e42bd6780e35beb522c29d9c36
    new: 90fd840e72770a37f677d4bc9c53f8bf018cd45d
    log: |
         3c42728c18d093e8951ad6caf7daa89fa2f54702 regulator: mcp16502: lpm pin can be optional on some platforms
         8aad7fabce6ad9491cc7d23f85d9798a4a0ce399 MAINTAINERS: add myself as maintainer for mcp16502
         eea0b4e213232b28a25de5b88af9e25667e8d2f2 regulator: mcp16502: document lpm as optional
         907dfdc945aa3d183cdc6a81b963ee3b42ece306 regulator: bd718x7: Stop using parent data
         90fd840e72770a37f677d4bc9c53f8bf018cd45d Merge series "regulator: mcp16502: make lpm pin optional" from Claudiu Beznea <claudiu.beznea@microchip.com>:
         

--===============4330263094030720361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1610049590 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1610049617-1fe4d23d2413773df55f86de2810ef4641a3dba5

f45c522cf875a1e42bd6780e35beb522c29d9c36 90fd840e72770a37f677d4bc9c53f8bf018cd45d refs/heads/regulator-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/3aDYACgkQJNaLcl1U
h9BcRAf/Rnt2TEP4DFnvknT2ieD6X70/kOudynnXlM7VzFa8T/UC7BD32AR2vpx+
g7oAX1nfi1CerJdBXYS31bHKkx3wj8szaUBakzFWuZvh/5a6MVqFqRDuZ3b28rx6
Aog8ncl9WPS2i+Bo8yxQjFXCJQn1362Xtp3j4olvuGQJruX/AkkvOgGSBjCYGxgg
OrmY44ZQ5EhueFSpYWkU1YDac73JQaiYQEety7Dgh42CXu2MDYyPFJ5YWKks7mwo
H88YG7tHSrCSAR86eAZBhiAg25gE3RoPgmRc6PIFO78Y12aFZNurVKiEbdrjE3sa
ueB6SISZs0A81nxkbfLkkL4srsjt3Q==
=cCtb
-----END PGP SIGNATURE-----

--===============4330263094030720361==--
