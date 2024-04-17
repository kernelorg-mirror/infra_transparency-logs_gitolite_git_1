Content-Type: multipart/mixed; boundary="===============8223970419435845447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 17 Apr 2024 01:06:10 -0000
Message-Id: <171331597066.9024.11626753307404529580@gitolite.kernel.org>

--===============8223970419435845447==
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
    old: 58300f8d6a48e58d1843199be743f819e2791ea3
    new: 4b73a4cd62e7126dd87ad413582cc3fb1785d0b8
    log: revlist-58300f8d6a48-4b73a4cd62e7.txt

--===============8223970419435845447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1713315969 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1713315968-4ebf24fa377a81b04837575bb0cb10f7080bb7bf

58300f8d6a48e58d1843199be743f819e2791ea3 4b73a4cd62e7126dd87ad413582cc3fb1785d0b8 refs/heads/for-6.10
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYfIIETHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0Ds5B/49krRKz5Wh2It7xmG2pWx/BfmpgfvX
SsCPbX3X+DcwUQeVCNgErPuJRpJtO27RvHQOwopaazr0g91J9J8XS03SM9ffuoGE
ku4Ewo6DNnPsDSbiAbD2u4CyH5pbesBTQflAV3AVJC3Nn0wMg+6uqJGRm0QaSbVZ
sNl8Ow3t4Xc6cRwP6u2uqx1N9iN/YXfHGVKOyfLduUx3YcY3RT2i1hzHcKRIj0ob
YzKgipIGLDPSFoPNzoNGnx9NlwdBAVQBZCUMOFLQIiEjblDta/j518w5F0UVOYGW
p0eBI//FTjNBFyOyeRp1mrmkXt6rG1IamLSS5RgDSQ7NxhXDzuyFsyax
=NbHA
-----END PGP SIGNATURE-----

--===============8223970419435845447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58300f8d6a48-4b73a4cd62e7.txt

bce93a162505f0bc0499888ace2f66bd56fb94b3 ASoC: mediatek: Add common machine soundcard driver probe mechanism
f8782f776db33066a9b1cd14d319142c4175561f ASoC: mediatek: common: Constify struct mtk_sof_priv
aad45b8aa973a863dee2f256cea8c527acaaf56e ASoC: mediatek: mt8188: Migrate to mtk_soundcard_common_probe
6718e1ed93cc28f0faefe21b7d21679ff0b04020 ASoC: mediatek: mt8195: Migrate to mtk_soundcard_common_probe
2d72cbb56327205ae04a9376c5b78a35b6347294 ASoC: mediatek: mt8192: Migrate to mtk_soundcard_common_probe
44a53c8ec9cad02ce7dfd55094e8d7aeb48eb73c ASoC: mediatek: mt8186: Migrate to mtk_soundcard_common_probe
fe071237dee6d617e5cb0eb4856b23576a877479 ASoC: mediatek: Add common snd_soc_ops .startup() callback
386fe4ceaf196360ef96cbd68d045ed2730251a7 ASoC: mediatek: mt8195: Migrate to the common mtk_soundcard_startup
94142cc1ffd959aa8e83857515a75779e8ba8064 ASoC: mediatek: mt8192: Migrate to the common mtk_soundcard_startup
f103ce4ff6932b6991e1922d1a39c29971ab2938 ASoC: mediatek: mt8186-rt1019: Migrate to the common mtk_soundcard_startup
9d9b182876a249b393158e9f43c255aeee4ef898 ASoC: mediatek: Add common mtk_afe_component_probe callback
1d2a6b3b5189b6c3e51f29e050aa9b2337b774e8 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
6ed619b348bf0a490e70dea7a330cf44dc81c16d ASoC: mediatek: mt8186: Unify mt8186-mt6366 machine drivers
dc7a31300a8f28af282974512c2d403ada0658b5 ASoC: dt-bindings: mt8195: Document audio-routing and dai-link subnode
5a50483c47b8cf3066eb151fa21e195f3dfab5a8 ASoC: dt-bindings: mt8192: Document audio-routing and dai-link subnode
787f190cd1cd3123555e33a3400f3e919ec94a81 ASoC: dt-bindings: mt8186: Document audio-routing and dai-link subnode
4b73a4cd62e7126dd87ad413582cc3fb1785d0b8 ASoC: Cleanup MediaTek soundcard machine drivers

--===============8223970419435845447==--
