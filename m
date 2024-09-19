Content-Type: multipart/mixed; boundary="===============5842687748192488055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 19 Sep 2024 08:29:24 -0000
Message-Id: <172673456427.797663.12789777571359172612@gitolite.kernel.org>

--===============5842687748192488055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.12
    old: 07f1eb718db281c3e0cdb068ea7d73c30921a81c
    new: 0e58637eb968c636725dcd6c7055249b4e5326fb
    log: |
         2e6bbfe7b0c0607001b784082c2685b134174fac spi: airoha: fix dirmap_{read,write} operations
         0e58637eb968c636725dcd6c7055249b4e5326fb spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
         

--===============5842687748192488055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1726734568 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1726734562-029d56fb5bcb354b1ae33a7397807876ae9206fe

07f1eb718db281c3e0cdb068ea7d73c30921a81c 0e58637eb968c636725dcd6c7055249b4e5326fb refs/heads/spi-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbr4OgTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0MrDB/9DZ1u1OQSe/xN2HcY038rbRCcWEc0V
lKoBco0cH08oPSaYXkMDBK5ZEGhyDqClwEDnZPODX131tQt8GDDjLnPgRh9BtUki
4oAk7IBlf8Q2HpilnDEGKlWp+q0op6Nr/O17DEDIZ5gMWumHsvOW71+cTHMiTMsJ
69EkQnzIor71h0niGDNMeMDmWemFvGuQlMnBVltqcFNN+ueCITbvgqoIkfH1wta/
s9f86TLO37GVmiluHHgJU8NX+ZoAGWP1hK362lJQ/T7h2TLpOoWE5hJbu/OhEwY2
68LEI1KjRQiQPZJ3cpxNri2zWFGPlwYlHJsRhRx7rdConwb9P0aKIooF
=fCs1
-----END PGP SIGNATURE-----

--===============5842687748192488055==--
