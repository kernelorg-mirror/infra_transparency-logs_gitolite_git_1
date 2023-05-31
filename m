Content-Type: multipart/mixed; boundary="===============2506999841671299585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 31 May 2023 15:37:58 -0000
Message-Id: <168554747811.27243.18313068491389506910@gitolite.kernel.org>

--===============2506999841671299585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.5
    old: 8315d8adc048bd7f8eb7ee5722ecef4e6e7d52ff
    new: d0c76d9430c155692995a7372158809ec9962ed7
    log: |
         092830cf550667d5fa6286605167d232f2c1f61e ASoC: soc-pcm.c: indicate error if stream has no playback no capture
         cfcb31c456b15e298f88fb5ebedf7b32b009d32d ASoC: soc-pcm.c: use dai_link on soc_get_playback_capture()
         a1c0221fa5baeae6c9dc30294c2c6d01f1f4379b ASoC: soc-pcm.c: cleanup soc_get_playback_capture() error
         c3e9b6d6ef5a0a3e841c3aa29e7afc48a0b73806 ASoC: soc-pcm.c: use temporary variable at soc_get_playback_capture()
         e1f653ce847bab7285dd135cabe3ce544e574c75 ASoC: soc-pcm.c: tidyup playback/capture_only at soc_get_playback_capture()
         d0c76d9430c155692995a7372158809ec9962ed7 ASoC: minor cleanup for soc_get_playback_capture()
         

--===============2506999841671299585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1685547476 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1685547476-60876af079f2d55af8e403e7f882915bbde5402b

8315d8adc048bd7f8eb7ee5722ecef4e6e7d52ff d0c76d9430c155692995a7372158809ec9962ed7 refs/heads/asoc-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmR3adQACgkQJNaLcl1U
h9DkOQf/b55MQY7JaYbrxNg92ED63gtpgbYDImtlQLTqjM/gmqrRMJisQYTpYdZ0
LIswGwujqmldBfUGQ9l7Z0Eo+OICoVir4hx7hJIKBwuTB+DwpaFW7FEEjWsuvF0w
+0mZ7xX2DsT3TgPGk1wuMmx+p39/XLbIOSGnPaLTG6lNbFHFNR3nmAkgRXBLJQJM
pgWTyK8ozlbxoSsUhrDBa8Fjm8IjBe/RAGA4cq1EvcqvvnGdKBlctHXoalfgnh1Q
jnvYU5cDyOd///AFdARCyIEGEk/iSn05uhbs4rx52T/Av3OjeYdJZ9Shdx4PufVK
flyxks7TJvgUjTqFq+7obKVg1JoTXw==
=achQ
-----END PGP SIGNATURE-----

--===============2506999841671299585==--
