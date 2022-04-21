Content-Type: multipart/mixed; boundary="===============5392375304610063596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 21 Apr 2022 15:54:20 -0000
Message-Id: <165055646065.17702.2812575661076348187@gitolite.kernel.org>

--===============5392375304610063596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: bfb5711e2455a239ad64dd5151fb16d195329d46
    new: 062920d2464715ef5cbba52a8573ba12cc882b8f
    log: |
         bab76514aca36bc513224525d5598da676938218 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
         a38dce4cb1f1bcc4f6ef7f11e54b6507a4043ebe regulator: core: Rename _regulator_enable_delay()
         062920d2464715ef5cbba52a8573ba12cc882b8f regulator: core: Sleep (not delay) in set_voltage()
         

--===============5392375304610063596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1650556459 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1650556458-3891e4b6c46d2927726468f52c60285679720f56

bfb5711e2455a239ad64dd5151fb16d195329d46 062920d2464715ef5cbba52a8573ba12cc882b8f refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJhfisACgkQJNaLcl1U
h9CA2Qf7BowMVAXiqjXb1o4oyZubt1zeaNKFYVAINKHR+kr8Yd5NTPWIVtd4I4JR
CsniZIyWW6gOu1xpwDcTEVLA8KozP83Z+GkfHvrhBmKHCxKPsRHH1ywg/vjsqAxq
qCbVVpfDb+KCAKJUYOOF41Gc3L6jCpKtnQgeE3RucPC8MeEkhwXeBEGqCJ0f9ih5
Rg1EbCnKBIaZokRb0lY7B1ue0ZV6soly7oaEsU6J0XhWz/I+eOZNcADP64ikL84o
u0+tVW+jP+4rfoBuzS2wKRsPiDV3JgFKIJLWeHAMYLfuWB79j/TuI0Wzdrm63E6K
YNdNPtQEtlSxNVzylFEx995NWOhMcg==
=vplR
-----END PGP SIGNATURE-----

--===============5392375304610063596==--
