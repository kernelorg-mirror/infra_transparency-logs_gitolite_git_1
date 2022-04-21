Content-Type: multipart/mixed; boundary="===============9175893587859049386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 21 Apr 2022 15:54:26 -0000
Message-Id: <165055646638.17824.4090631253172274982@gitolite.kernel.org>

--===============9175893587859049386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.19
    old: bfb5711e2455a239ad64dd5151fb16d195329d46
    new: 062920d2464715ef5cbba52a8573ba12cc882b8f
    log: |
         bab76514aca36bc513224525d5598da676938218 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
         a38dce4cb1f1bcc4f6ef7f11e54b6507a4043ebe regulator: core: Rename _regulator_enable_delay()
         062920d2464715ef5cbba52a8573ba12cc882b8f regulator: core: Sleep (not delay) in set_voltage()
         

--===============9175893587859049386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1650556465 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1650556464-be8b88d7e13de2446a2e2676756e481e1c139724

bfb5711e2455a239ad64dd5151fb16d195329d46 062920d2464715ef5cbba52a8573ba12cc882b8f refs/heads/regulator-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJhfjEACgkQJNaLcl1U
h9AxZgf/YEuYGHopNvDKM6U/8snshsLgphuT6uQxrG2WXJF4tcImeJXVQl59p89D
bwiM5fP3IeglzrinXmOuASHK17jSnR3bITfoarqVdHI0WmNQ9JdRAd80d0yk8trg
yzNGYrDctJ94ROQ2hzM+OQMwWGXWTbZkOmO2xxl7mPppdM1ab8V06TDXJ4gXtrKN
Htf2pvzKuACcMpJ5jThpNI0rw/84C+BygOFGBLj3QS5usLKnMY/ZJa0Eb8JsUWMD
cYvC6V9xpjiwr0Pj8RYLcVvp0dBUqjNyeIqqLeKDy1wFZ7mTLWa4yLTw6+JrUt2s
eJt+HPA3rmdhuqDXdJfjHJM3V6PDVg==
=ES7+
-----END PGP SIGNATURE-----

--===============9175893587859049386==--
