Content-Type: multipart/mixed; boundary="===============7636041740467378002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 26 Aug 2021 18:15:44 -0000
Message-Id: <163000174452.11811.9226811059191015852@gitolite.kernel.org>

--===============7636041740467378002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: 515b436be291ff197c52198282bbb19e79c9d197
    new: 52c64e5f7b79ce5c366ea88e7f02d81affeb1300
    log: |
         7a6a723e98aa45f393e6add18f7309dfffa1b0e2 ASoC: wcd9335: Fix a double irq free in the remove function
         fc6fc81caa63900cef9ebb8b2e365c3ed5a9effb ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
         d3efd26af2e044ff2b48d38bb871630282d77e60 ASoC: wcd9335: Disable irq on slave ports in the remove function
         0c75fc7193387776c10f7c7b440d93496e3d5e21 ASoC: soc-pcm: protect BE dailink state changes in trigger
         6479f7588651cbc9c91e61c20ff39119cbc8feba ASoC: soc-pcm: test refcount before triggering
         52c64e5f7b79ce5c366ea88e7f02d81affeb1300 Merge series "ASoC: wcd9335: Firx some resources leak in the probe and remove function" from Christophe JAILLET <christophe.jaillet@wanadoo.fr>:
         

--===============7636041740467378002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1630001742 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1630001742-77f5063f4086006fba3552484ce424b9721f3305

515b436be291ff197c52198282bbb19e79c9d197 52c64e5f7b79ce5c366ea88e7f02d81affeb1300 refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEn2k4THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0LARB/4yElYSA2ifii4KBMfrirXBeiEFVEZR
vcpzVi8cvPmENSxuifHBD+6fO6k9kpjk1SmraLFQba+HML5mh5ThPQoHj4MN2NYd
LUM3LhqtS+RqXUnaHbmMA0RRRXUXqDLDQ/acAaSypRGd814VYqoI/aGJC5hJ+p39
rNFn7txDxl1We0kOaKUZzJTAF7jMWoUx60Na+tK6kWeamwbrqcApFyNulHTwdc2J
newDbNDZevPc2MO5QMaTAV9TjSvvIsR27lPC9imm4YV3DVPPfSW46mju8GOFK64a
xQTvosvdoOeuMIpPRg3ejswCynb71TPVBSA3x+SqWeR9hDTyfXqUjtXZ
=gDB5
-----END PGP SIGNATURE-----

--===============7636041740467378002==--
