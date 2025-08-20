Content-Type: multipart/mixed; boundary="===============7715409022316244746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 20 Aug 2025 22:16:20 -0000
Message-Id: <175572818029.1067276.14822704849262632155@gitolite.kernel.org>

--===============7715409022316244746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.17
    old: af24c20c4633a667ac5b5e20cf9d96f6176a0ca3
    new: 7c15e4cabfa96ed3cd717a2ed7a9961268ab21f7
    log: |
         f135fb24ef29335b94921077588cae445bc7f099 ASoC: cs35l56: Update Firmware Addresses for CS35L63 for production silicon
         8dadc11b67d4b83deff45e4889b3b5540b9c0a7f ASoC: cs35l56: Handle new algorithms IDs for CS35L63
         8d13d1bdb59d0a2c526869ee571ec51a3a887463 ASoC: cs35l56: Remove SoundWire Clock Divider workaround for CS35L63
         7c15e4cabfa96ed3cd717a2ed7a9961268ab21f7 ASoC: cs35l56: Fixes for CS35L63 for production
         
  - ref: refs/heads/for-6.18
    old: 132e098ef9b60760ef9ef0c0eefc80c52cb498fb
    new: 865052d16a42a71679029d7545af809a63b42c66
    log: |
         45441b933cdfb7a018674049f269d7a1bc1688df ASoC: codecs: Use kcalloc() instead of kzalloc()
         3b6f4bd6cda2797b0d999a129376c112d41604f4 ASoC: fsl: Use kcalloc() instead of kzalloc()
         96bcb34df55f7fee99795127c796315950c94fed ASoC: test-component: Use kcalloc() instead of kzalloc()
         04113322406b4763677922f80ba5ab44a8dae7bb ASoC: dt-bindings: ti,twl4030-audio: convert to DT schema
         c232495d28ca092d0c39b10e35d3d613bd2414ab ASoC: dt-bindings: omap-twl4030: convert to DT schema
         23d7a7e36f52f03cefa67b73ed14d701100168bb ASoC: dt-bindings: Convert TI TWL4030 sound
         865052d16a42a71679029d7545af809a63b42c66 ASoC: Use kcalloc() instead of kzalloc()
         

--===============7715409022316244746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1755728225 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1755728177-23c05344aa549d45527b04908c80211a24b40c5b

af24c20c4633a667ac5b5e20cf9d96f6176a0ca3 7c15e4cabfa96ed3cd717a2ed7a9961268ab21f7 refs/heads/for-6.17
132e098ef9b60760ef9ef0c0eefc80c52cb498fb 865052d16a42a71679029d7545af809a63b42c66 refs/heads/for-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmimSWEACgkQJNaLcl1U
h9BL2wf/UI5NM7tNMoRfGARlowVyjCNBCaXX1JrOBC0KKIYsVAW08RR4Hfd+IBms
ZvbqzkvXIhzFoWX3G4gTJT3RvvkUgQ1M+36O3Fwxy1LK8bsM8W2exY0cXuKHgQ57
ZqmAXNHoRgdXgBGfOjoQU8tSBTYSIZf8esPWTOpEeAm11/NE2zuOuFkUwAzGSBRs
u7VTGJpay0WbTSrxqv0gK2PwkXqvzYOmaC6qOCn8BayjPcStAgzG41Pg3qDklbZB
wUnPTgCpKnqBg+nYVmBkEX+XGX/PgZeV0atCDkVL+l2glObpOoUbhLf0OZwdQYOS
1RZx8i3diIZR/Ju5kqN43rNhlm5CEw==
=O3o/
-----END PGP SIGNATURE-----

--===============7715409022316244746==--
