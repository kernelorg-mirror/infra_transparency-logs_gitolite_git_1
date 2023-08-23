Content-Type: multipart/mixed; boundary="===============5557852842566771441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 23 Aug 2023 16:25:20 -0000
Message-Id: <169280792022.13201.585324364494835389@gitolite.kernel.org>

--===============5557852842566771441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.5
    old: 2ccdd1b13c591d306f0401d98dedc4bdcd02b421
    new: e4eea71222725b7366d61ce7a9ce35202d8a6dfa
    log: |
         fb0db7f2d010e41fceffe801b2fb254e83785165 regulator: qcom-rpmh: Fix LDO 12 regulator for PM8550
         e4eea71222725b7366d61ce7a9ce35202d8a6dfa regulator: da9063: better fix null deref with partial DT
         

--===============5557852842566771441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1692807918 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1692807917-120e724ed6f889389c0df5e7fb33806ca6368cfc

2ccdd1b13c591d306f0401d98dedc4bdcd02b421 e4eea71222725b7366d61ce7a9ce35202d8a6dfa refs/heads/regulator-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTmMu4ACgkQJNaLcl1U
h9C8KAf/W5Q5q+MpgtFKXwJCX6Ks740TCuUC8hFMAHpNxBRWITKm9iUoFBFt5Zre
5al2Yo6Kn84xu/JFprruKvc/cB6M3D62sLBbcTSLKSAekai0X0AqTG//UEz05iel
JjRdY/uQKCEieDMWvtyj1vKaYcCs/1k+UWUibSpxzYIaPcmWgCWujdJcasH4/UVK
RwSTmPB0wPDGm4uinHmGpK24DblroxQYO3lbQVcF8Ex5q1iiKYrwcJhGfF67bEJi
7KhOjG9SpnHUWab1drOvX9BhXMw09SIi0lek84IpAICAmclc+Nbb3r9L+wpO3IwF
I8tnz59ToFHnDVoOuHxOsC8vklDcVg==
=uWKp
-----END PGP SIGNATURE-----

--===============5557852842566771441==--
