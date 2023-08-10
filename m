Content-Type: multipart/mixed; boundary="===============0603351593181755142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 10 Aug 2023 10:45:41 -0000
Message-Id: <169166434184.1839.16796991013972582663@gitolite.kernel.org>

--===============0603351593181755142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: 59146c3cd326a622e9041614842346aada11ca99
    new: 81113108491edc277d61337ea410c5f89d85faa3
    log: |
         f803ec63686dec863a33cad87218d7d99c4b5e92 ASoC: fsl: micfil: Use dual license micfil code
         385311101538b071a487a9245e01349e3a68ed2c ASoC: max98363: don't return on success reading revision ID
         c163108e706909570f8aa9aa5bcf6806e2b4c98c ASoC: rt5665: add missed regulator_bulk_disable
         1f566435141047ca7db26aa4b0b6647a25badaee ASoC: lower "no backend DAIs enabled for ... Port" log severity
         41aad0905568508070842e22ebc5398f8b733939 ASoC: SOF: Fix incorrect use of sizeof in sof_ipc3_do_rx_work()
         bd76caa26ab53ed3bf13ad541d69f119e910d764 ASoC: Intel: sof-sdw: update jack detection quirk for LunarLake RVP
         e61994882611d1a49387be37fda005e0ef6226ac ASoC: Intel: sof-sdw-cs42142: fix for codec button mapping
         90219f1bd273055f1dc1d7bdc0965755b992c045 ASoC: SOF: intel: hda: Clean up link DMA for IPC3 during stop
         e6475ce253187d2e68867102fddd57341ebbf8eb ASoC: SOF: ipc4-topology: Update the basecfg for copier earlier
         81113108491edc277d61337ea410c5f89d85faa3 ASoC: Merge up fixes
         

--===============0603351593181755142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1691664340 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1691664339-7abdca740acc7e869aa61cbeb610327451aa4bca

59146c3cd326a622e9041614842346aada11ca99 81113108491edc277d61337ea410c5f89d85faa3 refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTUv9QACgkQJNaLcl1U
h9DDXAf+O4GP81TaU8NUR4xWFbXxVSBljxmeMrtKkc2OsJ7fsOuszRTu1vcW2kP4
jfECHZYda+oTdKiaDM/SSILZV3d2BM1LoYAsNEJ8IkaIPl0il7YQxA93HMwUTdIg
PJPpR0Vs2zYvVAo7XJ4x2o1Iy6HsFiKm5c4eENGd8MJoa25cBDNd0jjvCW6ICiT2
BPtYMcvtnPzkODLw8kfO+O3TQf+ykfnSQ0ySxnKML7nxLvI4OuGBLkTrqDjnLd7G
7I70EWKadhIQbM6Lmr3bL60zVZlyhNqmn53FQXBRdvBzcDuVLrMyR7fFxz3Z0I2V
GxthKELkM02Jl5AlJBPPIfEMQ9lswg==
=vkIZ
-----END PGP SIGNATURE-----

--===============0603351593181755142==--
