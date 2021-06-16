Content-Type: multipart/mixed; boundary="===============7607942788310510796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 16 Jun 2021 16:10:39 -0000
Message-Id: <162385983910.31602.17506977092047407782@gitolite.kernel.org>

--===============7607942788310510796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.14
    old: 70d654ea3de937d7754c107bb8eeb20e30262c89
    new: 7740ab84c13e32002742106afd443a4ca7fe3918
    log: |
         512d895664a318d57de0ca3655d2bf1c280767a0 regulator: rt6160: Fix setting suspend voltage
         686f6b31bf6cea71ca941b6dbf9e1388d54222b6 regulator: sy7636a: Add terminating entry for platform_device_id table
         31a89d297e196472875dc7d4a8f5dd0aaefcc0b4 regulator: sy7636a: Make regulator_desc static const
         830c364f4a2299e8215c40f0a2ba9229c0fdeede regulator: sy7636a: Use rdev_get_drvdata at proper place
         7740ab84c13e32002742106afd443a4ca7fe3918 regulator: fixed: use dev_err_probe for gpio
         

--===============7607942788310510796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1623859819 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1623859836-3bf0e39e023419a41289e23174e30596f2df89a4

70d654ea3de937d7754c107bb8eeb20e30262c89 7740ab84c13e32002742106afd443a4ca7fe3918 refs/heads/regulator-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDKImsACgkQJNaLcl1U
h9C77Qf+Nlv9tqmWHwBLflyQpd2QHl+ZdaEQFmql1xJKFkebz0YfBcBF+/R1bNRB
D/CtjnwnIrvBRgN87daZNdGqR7biBlcFWo/5+76UMWMmK/chJ8ygwAjBNgqNSnwO
q83+1n5OCDovRQTrJxzvdBmC/Tv5H3abGwdFxeSD5dkN+Z49WWXfFSrQ6iUMPy1I
scdhOx7QEyEbjjYk8N0A5R8iJmUa23yC9K0sjlUsbn/Le4jZSrjKDRaROOSa9vhC
5Op7r4GmmrkH59JMscPDEP90ZsvOcGN642ySFsV39oJTrlehtkZIG/JUxy1y0Pr8
nE+dqtIlDcJLXelq1jfMruAjWh1YSw==
=FunX
-----END PGP SIGNATURE-----

--===============7607942788310510796==--
