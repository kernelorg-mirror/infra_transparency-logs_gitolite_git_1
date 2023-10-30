Content-Type: multipart/mixed; boundary="===============8394585663203690564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 30 Oct 2023 19:19:57 -0000
Message-Id: <169869359758.24682.5177048672111946962@gitolite.kernel.org>

--===============8394585663203690564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.7
    old: bdb7e1922052b1e7fcce63e2cfa195958ff97e05
    new: cba4590036855f4e3110d43c14385d2401080dbb
    log: |
         fbb74e56378d8306f214658e3d525a8b3f000c5a ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
         04f8c76de983a5c1e8913e442e791a9e8d0e0dfd ASoC: rockchip: Fix unused rockchip_i2s_tdm_match warning for !CONFIG_OF
         1a3b7eab8500a6b923f7b62cc8aa4d832c7dfb3e ASoC: rt712-sdca: fix speaker route missing issue
         cba4590036855f4e3110d43c14385d2401080dbb ASoC: codecs: aw88399: Fix -Wuninitialized in aw_dev_set_vcalb()
         

--===============8394585663203690564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1698693596 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1698693595-9641197f9a079d9bb735fe43119f9826b6a01869

bdb7e1922052b1e7fcce63e2cfa195958ff97e05 cba4590036855f4e3110d43c14385d2401080dbb refs/heads/asoc-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVAAdwACgkQJNaLcl1U
h9Cvgwf8CU6Hwghn/qrRpWRAMfuQLKcgIs5LKG56WZ/ihuDU7nZHX1d0pm6qKNPZ
31S2VYGa4OuJukavXJn+pciQARZ2qz1HchFzzFPMNQfJ10HJPP2Qkqt7MNaQ3lta
hYPkhI6YAZE4jOJQANlG4OCZvUqAMfe9WamnTzmbLKwhwX5AocJou14REeeBiXjr
ZsSSGdlLMevgAmNQg/i6Lmr+YFwO8jr0zmv/9/Y23Vec5lRfwEaiZm+1b/+9eT1I
b35zdCuZ2QWlnORgdVW3sxubqmEiGsBXDUdUvMouqkBhMQkxPw7rpPEr+OEszAPO
2rgfLdesEpQskt/4xh/ft6G+KVbw7w==
=zaYC
-----END PGP SIGNATURE-----

--===============8394585663203690564==--
