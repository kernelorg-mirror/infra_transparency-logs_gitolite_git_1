Content-Type: multipart/mixed; boundary="===============2785407113048790165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 04 Jan 2021 17:07:19 -0000
Message-Id: <160978003916.28015.10633650812355237763@gitolite.kernel.org>

--===============2785407113048790165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.11
    old: 6820e812dafb4258bc14692f686eec5bde6fba86
    new: 6170d077bf92c5b3dfbe1021688d3c0404f7c9e9
    log: |
         6170d077bf92c5b3dfbe1021688d3c0404f7c9e9 spi: fix the divide by 0 error when calculating xfer waiting time
         
  - ref: refs/heads/for-5.12
    old: 9584fc95cadc0b86e5e01cefcff0ab2b31ee3a5b
    new: f4a10fc4225155ae4d2fcb411be9f24245bb5cf8
    log: |
         f4a10fc4225155ae4d2fcb411be9f24245bb5cf8 spi: renesas rpc-if: Update Add RZ/G2 to Kconfig description
         

--===============2785407113048790165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1609780013 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1609780037-d49f548c9981e5a0a7eee0572ab16305ffa08af0

6820e812dafb4258bc14692f686eec5bde6fba86 6170d077bf92c5b3dfbe1021688d3c0404f7c9e9 refs/heads/for-5.11
9584fc95cadc0b86e5e01cefcff0ab2b31ee3a5b f4a10fc4225155ae4d2fcb411be9f24245bb5cf8 refs/heads/for-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/zSy0ACgkQJNaLcl1U
h9Cjmgf/YpEn/rWMevhWWwXRsE4lz+AE3TvWbRU3uesiMM/lPmmsgTpBRfvXPQwC
qMkBR3ZrAJZoU1APZUbWTGNsS/OKXeWlxdw7uk/B9oQfKJU9j4h4liQUNI+yTMiU
G44X1rAZRFhfJ6qLtAOU1dL/ZpctUrfVlIo2xSQZbmI0CY/G6pn64qm84jXVDNzk
o+u5q7w3IXM5TpuysebSp1AecC3nX+6JF7WnyluKlXQlv1z52duH/xeu2BUKdBj+
zm+RJ41DWMbMRz+9PE45zcjmEO7P2RUxO7wSvnjqzZLuTQkPgl/s/d7cAZWblsKl
pNfg2Kum/8TnVwmYQ/7STtlAU7NRdg==
=7Qz0
-----END PGP SIGNATURE-----

--===============2785407113048790165==--
