Content-Type: multipart/mixed; boundary="===============0642495377007244393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 28 Sep 2023 14:49:54 -0000
Message-Id: <169591259474.27742.10631283177530711867@gitolite.kernel.org>

--===============0642495377007244393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.7
    old: 6d925797304e345e397bc24e62a334b41503fb1d
    new: 37b4346ed8681660ae60de4facc3d499d8e5cf2a
    log: revlist-6d925797304e-37b4346ed868.txt

--===============0642495377007244393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1695912594 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1695912592-416033aaddf9cb6186465c6d86489038c20a09bb

6d925797304e345e397bc24e62a334b41503fb1d 37b4346ed8681660ae60de4facc3d499d8e5cf2a refs/heads/for-6.7
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUVkpITHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0Cp3B/9b8NHxO9bcqV/fyXQqmEWkmO2JtJoA
DlWqosqhzk0GsFvzot2HUH2Roz5Dh28mrb0fuLiAxUheKKKVVp3yoi3a14jar8Us
7eLKngXqj54xyKvhFHKng30A60ko5dWfJH5hv0LXKGlLRx9hi6jB9zOGZYHf/yGq
J+0fvl9EENpJ78qGP7w+XT/FuuBVZ2oC9yLEwEVIWfcJoCmKdOhg0p9e1zPIz0B+
fZRAiNGVV8q75xoXz5SasjiG9mTpxDGz+l9A3l54wqIkiCmtTSngLpZIECBR+8dY
dPVCfzeoyd/OpWSXA9JyZZ7nVHFLEOyFcpzmD50IwabzBDVWJIUlPwpB
=pFjH
-----END PGP SIGNATURE-----

--===============0642495377007244393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d925797304e-37b4346ed868.txt

bf38a0be7c57e43303600b5afc9b740882b3ed87 ASoC: dt-bindings: rtq9128: Add TDM input source slect property
d9ef56d94fac52f7e06c0ba5a28075456eff405c ASoC: codecs: rtq9128: Add TDM input source select
67fcdbfd9e133be69c9541a806f6ccfe594fa9a9 ASoC: cs42l43: Remove useless else
b99d8d8adfda1f9220dd2ee9bdb96ba02dc62bd7 ASoC: dt-bindings: awinic,aw88395: Add properties for multiple PA support
457b6587c112e162d3bec871c7b93359168d5c0a ASoC: dt-bindings: Add schema for "awinic,aw87390"
085370aa8c880da7014d0d8f93343fc1d21104b8 ASoC: codecs: Remove the "fade-enable property"
74ff4f22d81e97b5c2505cee2ff743fc9249d9e2 ASoC: codecs: Rename "sound-channel" to "awinic,audio-channel"
e83219c94abb4ad977f6b2b8be7d466ef0c2248f ASoC: codecs: Modify the transmission method of parameters
6a4c3ce3f06cee1c25420cae8634269021ef8504 ASoC: codecs: Modify i2c driver name
b116c832c9e84843c64eed087271e29b3bc6c1b8 ASoC: codecs: Add code for bin parsing compatible with aw87390
c786770ed8a53836490f6157f40ef83c7149ee75 ASoC: codecs: Rename "sync-flag" to "awinic,sync-flag"
f83287a72551833a6fe2fc96f334b26e6eba77e8 ASoC: codecs: Modify the transmission mode of function parameters
4717636f3fc257f2d35acbf5b5c21d0831d701da ASoC: codecs: Add aw87390 amplifier driver
54ac512048c98b720a8fbf5899308788dff8def0 ASoC: codecs: rtq9128: Add TDM input source select
37b4346ed8681660ae60de4facc3d499d8e5cf2a ASoC: codecs: Add aw87390 amplifier driver

--===============0642495377007244393==--
