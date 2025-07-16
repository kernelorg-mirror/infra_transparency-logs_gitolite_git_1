Content-Type: multipart/mixed; boundary="===============6354581966873212663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 16 Jul 2025 10:12:53 -0000
Message-Id: <175266077300.3084713.13999234993505475375@gitolite.kernel.org>

--===============6354581966873212663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.16
    old: e837b59f8b411b5baf5e3de7a5aea10b1c545a63
    new: 949ddec3728f3a793a13c1c9003028b9b159aefc
    log: |
         949ddec3728f3a793a13c1c9003028b9b159aefc ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
         
  - ref: refs/heads/for-6.17
    old: bfd291279f87a2cf2bebbf93d654a352b6bcd083
    new: 3f998cd512960dc08438a3011030aa61a4cf80fd
    log: revlist-bfd291279f87-3f998cd51296.txt

--===============6354581966873212663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1752660811 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1752660769-bb34af1ce80cdc38c092deb818cf91c21bf0df05

e837b59f8b411b5baf5e3de7a5aea10b1c545a63 949ddec3728f3a793a13c1c9003028b9b159aefc refs/heads/for-6.16
bfd291279f87a2cf2bebbf93d654a352b6bcd083 3f998cd512960dc08438a3011030aa61a4cf80fd refs/heads/for-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmh3e0sACgkQJNaLcl1U
h9D/Lwf/RZSCvCWD8WOU+GKyutwTTmTL1zNF0jLUcS+bDy84YYtnRU1Aq3sz6Nya
TbZz/pbOojq0YAUemsY2fcUYtufI90Vul7NMLwEdd4piUuCru+djtlbbEzudLEa6
rvIK4C/vXwq6YF46G0SkZXOctO92xHePmMOftFDz4FVoz4b9JU7zGtkKoVBojw+g
+onap7uoywuugcWaULud6XU8u3Sd8vDoIDPymgWX1g6H6BGnvnuHiRbeyUHWRi75
NJUHhsBme0B2SNjk8Ebjr7UNKFx4okO2pizPx8/zJYeQpin+gSGHtu5G4blgK4po
BIq+b9XZ/FoeeUapIGP82dXF3nOczg==
=rRAM
-----END PGP SIGNATURE-----

--===============6354581966873212663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfd291279f87-3f998cd51296.txt

8a4d73121d6bd9a70895e65d6d1014ed6b0a6c8e ASoC: codecs: da7219: convert from round_rate() to determine_rate()
4e15a10f6fb254e33d73a6da3c4d00e3e64d2eb8 ASoC: codecs: rt5682: convert from round_rate() to determine_rate()
a37d9c8aef1c78876eff0bc8980a889c083de89d ASoC: codecs: rt5682s: convert from round_rate() to determine_rate()
fc62ed665eb2e8fb0f1e12ab9cdb578666704a76 ASoC: qcom: qdsp6: q6dsp-lpass-clocks: convert from round_rate() to determine_rate()
afd529d740028a41fa750d4491b106cecbccba3e ASoC: stm: stm32_i2s: convert from round_rate() to determine_rate()
d5f317fd5cd9dfdf5bbe11384001817760c12b75 ASoC: stm: stm32_sai_sub: convert from round_rate() to determine_rate()
3f2e4c11925ee24a34853b0d608ab85df2430555 ASoC: SDCA: Fix off by one error in IRQ bound check
71562278a189af2ca202eafa0ab71a9b68469207 ASoC: SDCA: Avoid use of uninitialised local name variable
15247b5a63f506125360fa45d7aa1fbe8b903b95 ASoC: SDCA: Update memory allocations to zero initialise
dd10ed1caf25d5040062e5a9f50516d179f0dd9e ASoC: convert from clk round_rate() to
3f998cd512960dc08438a3011030aa61a4cf80fd SDCA Bug Fixes

--===============6354581966873212663==--
