Content-Type: multipart/mixed; boundary="===============1505278117018557943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 31 Oct 2025 14:46:21 -0000
Message-Id: <176192198151.592638.10059197093971800640@gitolite.kernel.org>

--===============1505278117018557943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regmap-6.19
    old: e062bdfdd6adbb2dee7751d054c1d8df63ddb8b8
    new: ed5d499b5c9cc11dd3edae1a7a55db7dfa4f1bdc
    log: |
         94a3a95f03154d8d4c6206950a7f6ef9a30baec6 regcache: Add ->populate() callback to separate from ->init()
         bda6f8749c8e0b10f083dc7a1edf169f349fb776 regcache: rbtree: Split ->populate() from ->init()
         27fef3048fe95934f6f2f87341eb33ef6581a075 regcache: flat: Remove unneeded check and error message for -ENOMEM
         44c1a444b030647803d900e60f5a8af31a782f0e regcache: flat: Split ->populate() from ->init()
         ed5d499b5c9cc11dd3edae1a7a55db7dfa4f1bdc regcache: maple: Split ->populate() from ->init()
         

--===============1505278117018557943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1761922046 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1761921978-5adc68ab1afb3c8f0de94391f393eaf4031a6fa0

e062bdfdd6adbb2dee7751d054c1d8df63ddb8b8 ed5d499b5c9cc11dd3edae1a7a55db7dfa4f1bdc refs/heads/regmap-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkEy/4ACgkQJNaLcl1U
h9DS6Af6ApzTxKl4aDn7lEOQzmtp8KPGpq/VpQKRX7wr9ifjFQmFdYeMergSbY/M
R0AKXiXjHdKG23lV8EMr1ZRno//wlzc638k4ONnF0QwlfXEyyA5xTarlPP6Xp9gl
/tv3Fte7UHW+q+0RLGyeFwhpDs3lbvuaMa0MJgDVYcB7XwJFYOmU3ndMqjPGfOux
eRGUmxCuVEFqKSsH1OE0ry4a+kJGhHDtijIH0oRdAdbT1Hki6GLW0Al2xRbFlTtb
kpdFkrIQkeV+0t+U6OLGaAR87Bqa4hBVda5aLjUtT6K8QXnSkb7rmP65D7ajRLT2
f9uJTutfHChvRR+KCD1lzi/euT1qkg==
=2IxV
-----END PGP SIGNATURE-----

--===============1505278117018557943==--
