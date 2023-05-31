Content-Type: multipart/mixed; boundary="===============6916272899643451807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 31 May 2023 15:37:52 -0000
Message-Id: <168554747206.27108.925069185668343350@gitolite.kernel.org>

--===============6916272899643451807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: 8315d8adc048bd7f8eb7ee5722ecef4e6e7d52ff
    new: d0c76d9430c155692995a7372158809ec9962ed7
    log: |
         092830cf550667d5fa6286605167d232f2c1f61e ASoC: soc-pcm.c: indicate error if stream has no playback no capture
         cfcb31c456b15e298f88fb5ebedf7b32b009d32d ASoC: soc-pcm.c: use dai_link on soc_get_playback_capture()
         a1c0221fa5baeae6c9dc30294c2c6d01f1f4379b ASoC: soc-pcm.c: cleanup soc_get_playback_capture() error
         c3e9b6d6ef5a0a3e841c3aa29e7afc48a0b73806 ASoC: soc-pcm.c: use temporary variable at soc_get_playback_capture()
         e1f653ce847bab7285dd135cabe3ce544e574c75 ASoC: soc-pcm.c: tidyup playback/capture_only at soc_get_playback_capture()
         d0c76d9430c155692995a7372158809ec9962ed7 ASoC: minor cleanup for soc_get_playback_capture()
         

--===============6916272899643451807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1685547470 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1685547470-a0369a6667f2e37ab1b3a8284c0782d824022ef8

8315d8adc048bd7f8eb7ee5722ecef4e6e7d52ff d0c76d9430c155692995a7372158809ec9962ed7 refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmR3ac4ACgkQJNaLcl1U
h9AEjgf/TZTaE2OwLr6HYDMHVtUgbGPbMvw812WX4zj/zc/bNS+XycoogcJkB+aV
Cd5AGpc7fIKHBVxb3XORtGoUIXA7mQCl0LEFQxzNfSCK51KMAljxGihSzxhfo5Hz
KaNClCYHm2NDnJUOhzrz6ow1lwD1mppyHC2kpk9HNnf/mHMKP3QFcBMjjewUp4zU
12cl1/9hd42+Gexdi8C1dXGtlkXw+l4Nm8aoTyNSiNsUVYhh2mXUljqzG+/htzv4
HGCrEg3kNgJB8Jy3TcqsD/Eg5F0MoQpxR8yC0UBptvx/ujndlJuxeGOTpxbczEWn
Dovl+VDtBGPWJE31ijftoZLinWJPeg==
=EcSn
-----END PGP SIGNATURE-----

--===============6916272899643451807==--
