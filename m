Content-Type: multipart/mixed; boundary="===============5779849281450538968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 14 Jun 2023 17:35:32 -0000
Message-Id: <168676413214.2273.11196980141477350890@gitolite.kernel.org>

--===============5779849281450538968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regmap-6.5
    old: eab5abdeb79f0f694c007c3a76a97902705c86f0
    new: 505cb70cd27abde24bd48b2c9a539cca485d722f
    log: |
         180033061e203a7c5510e7c38bccd885657de517 regmap: Add test that writes to write only registers are prevented
         a07bff4054c9e2b3a5c5790312a4a45aaeca7afe regmap: Add a test case for write only registers
         357a1ebd0c012f5421252547ebf4ee619b45733d regmap: Add test to make sure we don't sync to read only registers
         505cb70cd27abde24bd48b2c9a539cca485d722f regmap: Add KUnit tests for read/write checking
         

--===============5779849281450538968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1686764130 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1686764130-de38cff6536ac0a5d418d5d3eabe473df250e0c3

eab5abdeb79f0f694c007c3a76a97902705c86f0 505cb70cd27abde24bd48b2c9a539cca485d722f refs/heads/regmap-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSJ+mIACgkQJNaLcl1U
h9AatQf+M3gpdTKHHXTyksZadRE6H55jZAVwX0tInAo0zjT2Ja+F4qvZXBmzSBcS
z6oJ2A1RljbX4We15XcOhtgCXmsP0phG528R74FLfoafIBU5cSlarF5rNGukD89K
JqgMJ3bKMT0LegizRO4bR+ojOUIAcUXz/aydBLxT5wKk92yGPoH4KVehe025hLqV
vdNNFIlZuvQTdW1ICY3U/1QixVWoF2g6aQJbtc/37iIlTX2OTY/ctyDrfDhrjPVB
uSajSuB24y4B4umFww0RpGviaYKcufc9apF8iUh/nyj3zwuGP63jwOkuTJn3JAZW
zf5orXlG8xOLEh4UYlbfPfc1DRl7qw==
=oy1N
-----END PGP SIGNATURE-----

--===============5779849281450538968==--
