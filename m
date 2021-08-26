Content-Type: multipart/mixed; boundary="===============2651461501838528553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 26 Aug 2021 18:15:51 -0000
Message-Id: <163000175176.11952.13480386965262245338@gitolite.kernel.org>

--===============2651461501838528553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.15
    old: 515b436be291ff197c52198282bbb19e79c9d197
    new: 52c64e5f7b79ce5c366ea88e7f02d81affeb1300
    log: |
         7a6a723e98aa45f393e6add18f7309dfffa1b0e2 ASoC: wcd9335: Fix a double irq free in the remove function
         fc6fc81caa63900cef9ebb8b2e365c3ed5a9effb ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
         d3efd26af2e044ff2b48d38bb871630282d77e60 ASoC: wcd9335: Disable irq on slave ports in the remove function
         0c75fc7193387776c10f7c7b440d93496e3d5e21 ASoC: soc-pcm: protect BE dailink state changes in trigger
         6479f7588651cbc9c91e61c20ff39119cbc8feba ASoC: soc-pcm: test refcount before triggering
         52c64e5f7b79ce5c366ea88e7f02d81affeb1300 Merge series "ASoC: wcd9335: Firx some resources leak in the probe and remove function" from Christophe JAILLET <christophe.jaillet@wanadoo.fr>:
         

--===============2651461501838528553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1630001750 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1630001749-7dda94f08ea630bdb91882472663ee98960eb03d

515b436be291ff197c52198282bbb19e79c9d197 52c64e5f7b79ce5c366ea88e7f02d81affeb1300 refs/heads/asoc-5.15
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEn2lYTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0KHJB/0aQ/T3F7PDKLPfy/IQ7HFgpr/lR3iv
g1y5LS+kw4D75fgsFLNaw3F+OPq9h76LlW0L3ZUKBIiJBpaD/QMJNWtyaHCx3b7I
5uhIHLNMPRMGXzdRq6HH9vGDBr+yNkCG/D482CV2uIyJ6kqpoISNbbRzYxEFgmxt
LEQgwsEbgW4GIYsvFY9+8inCet3RIwc08w6L8zCQqGhTcP3PodvI2xLtGvHfI9p9
IVvh7imnvan5cFOwtfmFejw6sfdEazyzYyNRqu0Ba9sDvDH0PZmvfbWlneSseeGi
1SpAlDc2gF+WGYCKZCuw8QpHPJNxE45YwxbLgDOiWEiXVmUZqN3S5GzK
=k7WH
-----END PGP SIGNATURE-----

--===============2651461501838528553==--
