Content-Type: multipart/mixed; boundary="===============4987659683058844515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 30 Sep 2024 22:28:16 -0000
Message-Id: <172773529604.1797941.497215748709989780@gitolite.kernel.org>

--===============4987659683058844515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.13
    old: 18be43aca2c0ec475037923a8086d0a29fcc9d16
    new: dc16594d9967773ca891b3d9111f152e3c99d1cf
    log: |
         5441b6975adc26aeaca316b9075e04a98238b1b3 regulator: Add of_regulator_get_optional() for pure DT regulator lookup
         36ec3f437227470568e5f460997f367f5446a34d regulator: Add devres version of of_regulator_get_optional()
         dc16594d9967773ca891b3d9111f152e3c99d1cf Add of_regulator_get_optional() and Fix MTK Power
         

--===============4987659683058844515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1727735307 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1727735294-87e74e6370a123066df958dfd4912fbc757aa69a

18be43aca2c0ec475037923a8086d0a29fcc9d16 dc16594d9967773ca891b3d9111f152e3c99d1cf refs/heads/regulator-6.13
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmb7JgsTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0MHrB/4jZkMR7NsxRPC9NIe2QFn75/t0u5Vp
WIx32PNkj04jcSL0IIj+EaTCR29Fjke8VEjrqoGbwNhF504Ia358BV59RnUuQPcy
5fvZhOPX+qQjfY6+mb6wUAxSjSkvTCq3LPrkA+ou8dCXKpCYA8F5FdTHxblTpMPu
aILPrnA6MDHcrFO6WuuhcvZFRDEOnqrrf6D0S+U/AHIdGMHf2bF2PKBKlBQpRSLZ
0H0/ba0gC+IUtwDenn1bv4ygXlkUJPKdOT1l3wGTxC3r8YGi43XAfUo9kEGHwodQ
cONehbz4YCtoYebApr5Gh9z5zwL+TT3Cs1yCpBTDASLXA42eyStgmeTM
=bose
-----END PGP SIGNATURE-----

--===============4987659683058844515==--
