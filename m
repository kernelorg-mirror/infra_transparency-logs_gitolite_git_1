Content-Type: multipart/mixed; boundary="===============0867883207138182298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 30 Apr 2024 14:30:58 -0000
Message-Id: <171448745817.26996.5784466112097546232@gitolite.kernel.org>

--===============0867883207138182298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: 9b4f41684b239eedac96913270db4a5669956671
    new: 9a8cadddd9303ae15d1d518c4f2ddf00ee668729
    log: |
         4a1baeefd1d5a955b5a55a75539244e03e623b0b ASoC: dt-bindings: tegra30-i2s: convert to dt schema
         9a8cadddd9303ae15d1d518c4f2ddf00ee668729 ASoC: sunxi: DMIC: Add controls for adjusting the mic gains
         
  - ref: refs/heads/for-6.9
    old: bda16500dd0b05e2e047093b36cbe0873c95aeae
    new: fbd741f0993203d07b2b6562d68d1e5e4745b59b
    log: |
         6db26f9ea4edd8a17d39ab3c20111e3ccd704aef ASoC: meson: cards: select SND_DYNAMIC_MINORS
         e8a6a5ad73acbafd98e8fd3f0cbf6e379771bb76 ASoC: da7219-aad: fix usage of device_get_named_child_node()
         fbd741f0993203d07b2b6562d68d1e5e4745b59b ASoC: cs35l56: fix usages of device_get_named_child_node()
         

--===============0867883207138182298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1714487456 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1714487456-ea3724818281837754b05975b01281f4c68259a1

9b4f41684b239eedac96913270db4a5669956671 9a8cadddd9303ae15d1d518c4f2ddf00ee668729 refs/heads/for-6.10
bda16500dd0b05e2e047093b36cbe0873c95aeae fbd741f0993203d07b2b6562d68d1e5e4745b59b refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYxAKATHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0Lm4B/45r79VtDrZI4TWhM1Wb+VdsSIhgjaU
O847t06TrZlbcy7urVPU2s98UFEjXtRu3SjbXyjpuwPONSkIlEGWnHrZD63ahn18
+1cYdVDicgIasLXFNZ4o6J8SGIYK9zff8ppH32EiZ5WJIBLyxG4BEN2v+l/YM1Y6
dk6BzFjtGM9ewVTckXntUpvpzOenoBpV7zxTp2lqFXfAPqtgZ0drecP+z/YQs85B
59ofTh+G0rrUXMneZkLVZ/xlGosiZiN04kkNJF2W/u5JIC6E9xIogmFgHJWbjdVd
1z9pHcZWz3b0Uebm3P2ugfTXdvoBxq1Z95miCiYxP5pKvDfc6Ua0Y4f0
=mvyg
-----END PGP SIGNATURE-----

--===============0867883207138182298==--
