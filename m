Content-Type: multipart/mixed; boundary="===============7544434071555011859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 21 Apr 2021 18:36:07 -0000
Message-Id: <161903016753.30075.1511204544495632899@gitolite.kernel.org>

--===============7544434071555011859==
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
    old: 1deceabbdc0dd3162def1e26acb2e57a93275909
    new: 013592be146a10d3567c0062cd1416faab060704
    log: |
         013592be146a10d3567c0062cd1416faab060704 regulator: da9121: automotive variants identity fix
         
  - ref: refs/heads/regulator-5.13
    old: aaa8c4e05e3295d5c62163ca25776c83541764ef
    new: 823543b739c89cd232a6c6815362f32ed81a679e
    log: |
         378b40ae1a8639f03192711573e478a367ccb6e1 regulator: s2mpa01: Drop initialization via platform data
         beeab9bc8e85de6cacbbb2124a464166f2f5043d regulator: s2mps11: Drop initialization via platform data
         69b8821e293aa823ba8184c80370e7e21bde81e6 regulator: core.c: Fix indentation of comment
         8a065ce92b218e453742b745162d75a6f86fb768 regulator: Avoid a double 'of_node_get' in 'regulator_of_get_init_node()'
         72241e3190f2be668d60493cf0343ec535357b5e regulator: core.c: Improve a comment
         823543b739c89cd232a6c6815362f32ed81a679e Merge series "mfd/rtc/regulator: Drop board file support for Samsung PMIC" from Krzysztof Kozlowski <krzysztof.kozlowski@canonical.com>:
         

--===============7544434071555011859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1619030141 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1619030164-05203633d296501315624128aa4a56b9cb681618

1deceabbdc0dd3162def1e26acb2e57a93275909 013592be146a10d3567c0062cd1416faab060704 refs/heads/regulator-5.12
aaa8c4e05e3295d5c62163ca25776c83541764ef 823543b739c89cd232a6c6815362f32ed81a679e refs/heads/regulator-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCAcH0ACgkQJNaLcl1U
h9DNWQf/X4MFCOYENDIuiShNOxRjf+KLv0lCfwUzq/psyQ22zSab+VyXyqJ8tF9b
2BbyGM0PMLgsrx3LSjj+ocIU1yHl4LYv2Jcra7JvTb71SgeiIjpvb+JbMLqKX0Bo
3gL/8hZ3Wl9Sv8JazM6zRjYSGGrDbG4CPaKdYUHALPLt9CIZgPfxcnY/xadiIX13
hvRF47SVtJXGyXiwH1ZORBOYnLGYBD4y2pzb98iyXa7HvTyC+MkM7XUdQkrryOEO
+NQU1ltSV3tTETr6PdPa+RhLXuMNOCi1LwUWSpzOfI3GZykBy2p0Wsd6DorkJ4zo
VrysSuwE2pVnp1a9j+peZaH4716xtw==
=8eAu
-----END PGP SIGNATURE-----

--===============7544434071555011859==--
