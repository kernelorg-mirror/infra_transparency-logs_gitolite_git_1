Content-Type: multipart/mixed; boundary="===============8257349958653195619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 12 Mar 2021 20:23:41 -0000
Message-Id: <161558062194.23627.194083123279500435@gitolite.kernel.org>

--===============8257349958653195619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.12
    old: 9922f50f7178496e709d3d064920b5031f0d9061
    new: 8d06b9633a66f41fed520f6eebd163189518ba79
    log: |
         8d06b9633a66f41fed520f6eebd163189518ba79 ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
         
  - ref: refs/heads/asoc-5.13
    old: 0befe3a0c6126a464caa19c335afff95fb543971
    new: 464b489a7885d6a89b0dfa7b7f1f56e2db80700d
    log: revlist-0befe3a0c612-464b489a7885.txt

--===============8257349958653195619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1615580548 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1615580619-a9cb0766362be2ccea503624b94b945ca075ac23

9922f50f7178496e709d3d064920b5031f0d9061 8d06b9633a66f41fed520f6eebd163189518ba79 refs/heads/asoc-5.12
0befe3a0c6126a464caa19c335afff95fb543971 464b489a7885d6a89b0dfa7b7f1f56e2db80700d refs/heads/asoc-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBLzYQACgkQJNaLcl1U
h9CjvggAgWi72S/+p5GnnT8ZPJx+QDCNmjKEQsNbuiDk8hEp0GW5tDqNWeOhniwS
8uhvu3hE34OGXVatoXMW1jdtUkNSuT3GtGuggvCRe9w8UY9uNCNSN5bzXJ0c7uzB
Z539FUzwBki+zB6oK3LBWDETlafaFn2RIR1gD8Ntz3HoMkB1d2pSz33S7igXRRRI
2Tlg2zlUmG69HSbQsH0GW+X0BqcJiZtVW+LgwycsvuFx2V0nhmimP46/OGdH/Ha0
+wzWK91CImOy4QBqm4kgCPJN+3NMexTKfp4Lu/QFjA1OyKRKCpKSnSdGSVrM0VUz
H3z9BXPFPddFHRzLomyyMK/CFoXZwQ==
=mUF2
-----END PGP SIGNATURE-----

--===============8257349958653195619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0befe3a0c612-464b489a7885.txt

f8fc9ec56f341c2a7aa263049340b11c9956962f ASoC: soc-pcm: check DAI activity under soc_pcm_apply_symmetry()
6fb8944cd2892e018d13955c2d51579a30744904 ASoC: soc-pcm: add soc_cpu/codec_dai_name() macro
56e749ba756fdc2eff332b8eadda8fca231ad782 ASoC: soc-pcm: direct copy at snd_soc_set_runtime_hwparams()
68cbc557375e22e921c9fd007dfcb35faeff4908 ASoC: soc-pcm: add soc_pcm_update_symmetry()
c393281a3c1cb252735c46efbf8501a3782f9afa ASoC: soc-pcm: add soc_hw_sanity_check()
1db19c151819dea7a0dc4d888250d25abaf229ca ASoC: soc-pcm: fixup dpcm_be_dai_startup() user count
20048a9a4070d046a868c3be3b4f7bdc139cc203 ASoC: soc-pcm: remove unneeded !rtd->dai_link check
531590bb40f827fb3c4398148af0797f95bbaee2 ASoC: soc-pcm: share DPCM BE DAI stop operation
2e5e57f085a3243aae7e4af88dc2c40e5ff4d3be ASoC: mediatek: mtk-btcvsd: remove useless assignment
57f1379e77a7432759e2f35b720c71863e2d83bc ASoC: mediatek: mt2701: align function prototype
d9cdc1335622866c52a463325b3aaea9844cff1b ASoC: mediatek: mt2701: rename shadowed array
14667403a5631ce2fd2935d90c6d36f7975f61f3 ASoC: mediatek: mt8173: rename local irq variable
c00af5f32ce1940a6ff204a8b90fcf3119fbb7e6 Merge series "ASoC: soc-pcm: cleanup each functions" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
b7c7203a1f751348f35fc4bcb157572d303f7573 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
464b489a7885d6a89b0dfa7b7f1f56e2db80700d ASoC: rt1015p: add acpi device id for rt1015p

--===============8257349958653195619==--
