Content-Type: multipart/mixed; boundary="===============8630832854662451117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 28 May 2021 16:02:19 -0000
Message-Id: <162221773994.12224.345220305820395554@gitolite.kernel.org>

--===============8630832854662451117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: 41daf6ba594d55f201c50280ebcd430590441da1
    new: 6308c44ed6eeadf65c0a7ba68d609773ed860fbb
    log: |
         6308c44ed6eeadf65c0a7ba68d609773ed860fbb ASoC: rt5659: Fix the lost powers for the HDA header
         
  - ref: refs/heads/for-5.14
    old: 058efb40641845432c52777443b3372dbc97c032
    new: 47c0d825b926856d86685a48c82f693f56ca3f6f
    log: revlist-058efb406418-47c0d825b926.txt

--===============8630832854662451117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1622217737 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1622217736-bcfb21399e201a657cd8ca750c5d0a668762a7a1

41daf6ba594d55f201c50280ebcd430590441da1 6308c44ed6eeadf65c0a7ba68d609773ed860fbb refs/heads/for-5.13
058efb40641845432c52777443b3372dbc97c032 47c0d825b926856d86685a48c82f693f56ca3f6f refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCxFAkTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0LmuB/9NpgV3qb3qNVqonzWe2tIIpksvcnCg
R+n3LM5SNBX6tYUkRRwudtHfLpcbmzCeWjojHC3GVuUvE+C6PaJmBVH0pzaWSkKI
CjrEG6xzrmuGi9Umvfnkj1vPWpNEjmn7vd3bs6rejl807mZL4QmjcEgB2I7LWWJG
gwW0IRmt8AyC9Y7LWBUoUpigCX4lmTEGQLlxZYSqCIs8L48vLqMtKFW8BV9DqFnW
qOAH05v4XXaCargDl67CnwiuVbVyFt7QoyarI48UNIEXOOhnh7G5UsXM/fIRLB1S
iPQXYsG2E+/f9sXKH3e0ZZ8MnYYrMDnMWY+vJ9Kf2q5yqQR+E2EzJjQi
=k7wn
-----END PGP SIGNATURE-----

--===============8630832854662451117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-058efb406418-47c0d825b926.txt

965386c97616c401b34cba4e9e3bfc9c6b215359 ASoC: rsnd: call unregister for null_hw when removed
6da8f00e7ac277ddfc72e255328dc5ff0378c3ee ASoC: rsnd: ignore runtime NULL case at rsnd_runtime_channel_original_with_params()
ab62e8a8bce1cc3b730462a7a462107db634bd5c ASoC: rsnd: attach SSIU when SSI was DMA mode
54e81e9446377c36fdcb952ca7db43e59857e0d7 ASoC: rsnd: check BUIF error everytime
9ff07d19fb28ce8544d3ee4755673020b00487e6 ASoC: rsnd: indicate unknown error at rsnd_dai_call()
1788a1520185e69f62e56dd23b33a0992e8187aa ASoC: rsnd: incidate irq error message
1f9c82b5ab83ff24f5c2b62bf9a912e4aef8905e ASoC: rsnd: add debugfs support
b43b8ae87c8e0a8b81a26cfc39bd157c5f53ae14 ASoC: rsnd: protect mod->status
83b220cf8eb2aa9dbe0007bcf43c5e305fe1986d ASoC: rsnd: implement BUSIF related code in ssiu.c
cfb7b8bf1e2d660583dd91d870cec2f6728cbdbc ASoC: rsnd: tidyup rsnd_ssiu_busif_err_status_clear()
0ab000e5e57e6dcb34605fbdee92a1b0947606e0 ASoC: rsnd: tidyup rsnd_ssiu_busif_err_irq_ctrl()
47c0d825b926856d86685a48c82f693f56ca3f6f ASoC: imx-rpmsg: fix platform_no_drv_owner.cocci warnings

--===============8630832854662451117==--
