Content-Type: multipart/mixed; boundary="===============8059176696175065873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Fri, 31 Oct 2025 14:46:17 -0000
Message-Id: <176192197729.592428.8154094193784299393@gitolite.kernel.org>

--===============8059176696175065873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: e062bdfdd6adbb2dee7751d054c1d8df63ddb8b8
    new: ed5d499b5c9cc11dd3edae1a7a55db7dfa4f1bdc
    log: |
         94a3a95f03154d8d4c6206950a7f6ef9a30baec6 regcache: Add ->populate() callback to separate from ->init()
         bda6f8749c8e0b10f083dc7a1edf169f349fb776 regcache: rbtree: Split ->populate() from ->init()
         27fef3048fe95934f6f2f87341eb33ef6581a075 regcache: flat: Remove unneeded check and error message for -ENOMEM
         44c1a444b030647803d900e60f5a8af31a782f0e regcache: flat: Split ->populate() from ->init()
         ed5d499b5c9cc11dd3edae1a7a55db7dfa4f1bdc regcache: maple: Split ->populate() from ->init()
         

--===============8059176696175065873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1761922042 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
nonce 1761921974-80cdbc6d4cc8e12b8f626a03e200c02d7f7eb491

e062bdfdd6adbb2dee7751d054c1d8df63ddb8b8 ed5d499b5c9cc11dd3edae1a7a55db7dfa4f1bdc refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkEy/oACgkQJNaLcl1U
h9BlRgf+J3LvYepWPSjkI4ezsZT07JOQxxJHaA0F/4PRP7sAveMCBy1RIxx+YPAd
ZefcxwtxTWvWdCpGtmCmc7bOev82i4zt/WOjfvkSMac1q8NaHJ5MtZpoJsPdm4yv
UewrWMqUTQJpi4DDRvBfMYn0m30pj6/X0GDSwarp30IK064+eia1WEy6tlkyJJo9
Aa0vGul98D1h+kEodefunp1aO80z0sfqmJr2aaCpMB2Kz/nAq2XKpEBelPrczgsr
FM0BoBvjPbCkgQCMpFNAtjxMf9aEX14Lw7XEUevjwL58mmgxiYvZzNJCtHgtvaYo
Q/JbGTeozWZVOQc5YXhydQGGgs5WNA==
=s85P
-----END PGP SIGNATURE-----

--===============8059176696175065873==--
