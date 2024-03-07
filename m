Content-Type: multipart/mixed; boundary="===============4468079089745384939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 07 Mar 2024 17:55:45 -0000
Message-Id: <170983414523.32679.13776605973460366323@gitolite.kernel.org>

--===============4468079089745384939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.9
    old: 9086d0f23b7c292f162a828967975e29e97c0680
    new: be84be4a35fa99cca7e81e6dd21516a324cca413
    log: |
         1209c5566f9b244bd047478b7fc90318c9a310f0 spi: Consistently use BIT for cs_index_mask
         14fe5a98fb24192f73639590d9d3cdb5640d48db spi: Fix types of the last chip select storage variables
         be84be4a35fa99cca7e81e6dd21516a324cca413 spi: Introduce SPI_INVALID_CS and is_valid_cs()
         

--===============4468079089745384939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1709834143 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1709834142-62e87de339740326f1d1c4d0996ae2cfd9fc878b

9086d0f23b7c292f162a828967975e29e97c0680 be84be4a35fa99cca7e81e6dd21516a324cca413 refs/heads/spi-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXp/58ACgkQJNaLcl1U
h9DDVgf/Zhe8U3nHQU4L6mO3jo4eekW12NJ67p2hiG6+AbSmRxY5zstI9Na0NTNy
AAbieU6qf0ZDivEn/l3ODS5cuxVISeQr0mqGFo1XqbjK5a1gF/rhu8kq+NfM5Np3
v90+BZXwnIYN7cDwv/gyHXpY7zZLVYVG6RYEX3ylEdwXWBysOMUP7Jxd0rz80Qqz
58c4VtD1h3coX40QxcZGU1PbVImaaLqWwlyOoVDVL+qoLCLqpIDI3byVDXHqrViV
nqyCi5w1LcU84fkYkNi2bvqhyUzzbiFVAflJXf//77WGKtBnc7irEQtRRHtYA275
AwTLkUBvFEgnqGZKqZtzXlLAi9yUSw==
=Ov1I
-----END PGP SIGNATURE-----

--===============4468079089745384939==--
