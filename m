Content-Type: multipart/mixed; boundary="===============3027435399798820865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 02 Jul 2026 11:39:55 -0000
Message-Id: <178299239511.4160425.14632415514655975687@gitolite.kernel.org>

--===============3027435399798820865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.2
    old: e782d687d2f5bf8b8113dc48ba22cca4b472c252
    new: bf93bd42068b0b1dad84eb9375b8337bc05ef55d
    log: |
         95edf2dbb492f3ea2420111e9c0044c7dec9113c ASoC: SOF: validate probe info element counts
         ed0abc8be27e23aa65716bcaab8976ada2503cab ASoC: rsnd: adg: make rsnd_adg_clk_control() idempotent
         12272cb1b23e3032e5c627fb52f183a61913a88b ASoC: codecs: tas675x: use READ_ONCE for params to be used concurrently
         a044f99d000dca7e1d3e8fc847d9ad60467b6793 ASoC: codecs: tas675x: Fix CHx temperature range register bit fields
         c34a4be8b846c7a220fe56442ecca27f6ab91943 Documentation: sound: tas675x: Fix temperature range and impedance documentation
         bf93bd42068b0b1dad84eb9375b8337bc05ef55d ASoC: codecs: tas675x: misc bugfixes and minor changes
         

--===============3027435399798820865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1782992393 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1782992390-8e36da87c121b9b375fe7f1b4f49b15258ae274b

e782d687d2f5bf8b8113dc48ba22cca4b472c252 bf93bd42068b0b1dad84eb9375b8337bc05ef55d refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpGTgkACgkQJNaLcl1U
h9CyxAf8DHs1HNCUX2ELrnvcW2auMQSANPOIiXjI9oqj0O9ePwuDRffqT+FGU6NI
jtOnU/24iDj8S0pNkomuG+7YwgzGSsUHVHKXJ+7XNpbEhygVZAfjiL/75eCiG1Dx
ETLxoAu5b4a2pASz7coVF+qA4pGFpB5hYURK5joOCYyc2KLASeiiK/KHh4eGzCY7
dqYQ1Sb+7QahTs/7+h88xMECDVuBQ+yTDVnUM8UTNcjMd1RUxD5JX+zJnM3BlNKC
0GSGYNq62aqfHW6JJKcWKmFQOOicwzQOeSlDi915uuMoMZHROWnr0jGGysPfDMFW
Ee3lq3pgZo11RxEUp50fp3myFWK/wA==
=+2hH
-----END PGP SIGNATURE-----

--===============3027435399798820865==--
