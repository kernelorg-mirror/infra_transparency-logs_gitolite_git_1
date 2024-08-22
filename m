Content-Type: multipart/mixed; boundary="===============6507707858089019218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 22 Aug 2024 20:59:06 -0000
Message-Id: <172436034600.23713.17209154401095950323@gitolite.kernel.org>

--===============6507707858089019218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: bff980d8d9ca537fd5f3c0e9a99876c1e3713e81
    new: bb4485562f5907708f1c218b5d70dce04165d1e1
    log: |
         bb4485562f5907708f1c218b5d70dce04165d1e1 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
         
  - ref: refs/heads/for-6.12
    old: 90dc34da02aca2fe529ae1ed1822e8fc2a0d9ebc
    new: ca39fab8b7bc6c5a38c48c7bdf2b3c47792af9dd
    log: |
         fd69dfe6789f4ed46d1fdb52e223cff83946d997 ASoC: soc-pcm: Indicate warning if dpcm_playback/capture were used for availability limition
         12806510481497a01d01edd64d7bb53a4d9ec28d ASoC: remove snd_soc_dai_link_set_capabilities()
         46fb727a28d8c7195f915150a669d927d463069b ASoC: amlogic: do not use dpcm_playback/capture flags
         61e1f74f739546415570ccc1ac14e1b26afe4705 ASoC: Intel: sof_sdw: use playback/capture_only flags
         ca39fab8b7bc6c5a38c48c7bdf2b3c47792af9dd ASoC: grace time for DPCM cleanup
         

--===============6507707858089019218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1724360344 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1724360343-09fc1f7efa854d00bddf238f840fbcc5ac9e9b7e

bff980d8d9ca537fd5f3c0e9a99876c1e3713e81 bb4485562f5907708f1c218b5d70dce04165d1e1 refs/heads/for-6.11
90dc34da02aca2fe529ae1ed1822e8fc2a0d9ebc ca39fab8b7bc6c5a38c48c7bdf2b3c47792af9dd refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbHppgTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0OtlB/0WFBNEznHb6N6QWMiF4UdCvkTuRjS6
Y2B5ss4lHtrUBCmGWJDrZVC6lrfsAia3wsp+lw1qyprgKviJlcEt2qHVIUEArbFI
5jA2hS0qNYpn9SDLKwv43RChChZRhCsmy7EcGfUoT1V7rYBaTLsEqr4/Hf3cL+PI
rrNkniB0ayEDxPPypSVOeCj96t2ciKzPBtcTtdulq6FsK7U0d0Dl5u2dhr68TmSn
Q8yhD8F39iw47QblhdPsMlaEAKDgyd4ha9+7V6htTQG1OEh5bI3/Hw0PC24a02WS
VNg1lXVY/Q0U4d5lgDyLR26zA8wO0Fm1yHFU9NaPUF7zCufuZzfdPcRP
=S71v
-----END PGP SIGNATURE-----

--===============6507707858089019218==--
