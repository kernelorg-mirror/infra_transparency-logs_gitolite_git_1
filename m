Content-Type: multipart/mixed; boundary="===============2875891973681960033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 08 Apr 2021 16:40:31 -0000
Message-Id: <161790003180.21475.12648585091541911950@gitolite.kernel.org>

--===============2875891973681960033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: 6f68accaa8641b70b698da659216f82f87537869
    new: 7b3f5b207da5116add56c335c5fb92cee140dc63
    log: |
         44de8d80dba4e65f4fe7c17ea4be75e3cf9a902c ASoC: rt1011: remove pack_id check in rt1011
         7b3f5b207da5116add56c335c5fb92cee140dc63 ASoC: codecs: Fix runtime PM imbalance in tas2552_probe
         
  - ref: refs/heads/for-5.13
    old: 8361c6da77b7d267707da9ff3b94458e018dd3da
    new: 703fe25d11ae613c77b8e72bb06efc06de871648
    log: revlist-8361c6da77b7-703fe25d11ae.txt

--===============2875891973681960033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1617900013 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1617900028-509e4a459211ec1077af7503bde0d2c6882d2141

6f68accaa8641b70b698da659216f82f87537869 7b3f5b207da5116add56c335c5fb92cee140dc63 refs/heads/for-5.12
8361c6da77b7d267707da9ff3b94458e018dd3da 703fe25d11ae613c77b8e72bb06efc06de871648 refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBvMe0ACgkQJNaLcl1U
h9DE7wf/YfI3xPEhmimPpEpElnVpfACFUY2AHEwyrwSOM3IoudfdSVHaKCFquS2c
NL3SlRldiCz9AGirEZFgIJEkqeH0eEf+Eyfn2d4OiwOZKjiUflv9jbVhAcS6CczM
VJpb4tbtaKIxWIOULGmjv+lkiEv2l+97jnp4ZdXcWsj5UFRX6nrfKqnVmFSJlnBT
DstiQ0NCaH/mKBHFvUCTlypHUCbt82tDVToyHoUIRLvRGeeosk1Oj1Dr/McQfYER
fTpLAu8gMlt7P3S2J1Yx9HDMqFaJ0eTKZR/iQLJTKsX6DqQtb5LhvsFXXPLa4Bqu
B2HbrxbSmOQx3Px7LrYQ5vkSmsVilw==
=6JRU
-----END PGP SIGNATURE-----

--===============2875891973681960033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8361c6da77b7-703fe25d11ae.txt

f2138aed231c88d5c4fa8d06aa15ad19685087c2 ASoC: simple-card-utils: enable flexible CPU/Codec/Platform
205eb17eddb473c3159743c7d3aaf68db37b7231 ASoC: simple-card-utils: share dummy DAI and reduce memory
f985838003ee618daba7a38da3efe27c639575e2 ASoC: codecs: wsa881x: constify static struct snd_soc_dai_ops
a0bc855ffdb55cbb9fbf7fa9611d17f19db889a8 ASoC: codecs: tlv320aic3x: add AIC3106
b186e7c17d9f2c2bc9cd0bd362402eddbea7749b ASoC: tas2764: constify static struct snd_soc_dai_ops
38ec3006eccb46a6db6f4a36536f78db8e9042ac ASoC: codecs: tlv320aic3x: add SPI to the DT binding
a93799d55fd479f540ed97066e69114aa7709787 ASoC: fsl: sunxi: remove redundant dev_err call
5e71e9c14db4e49cca56354c95ce10e0e00214d1 ASoC: rt1019: constify static struct snd_soc_dai_ops
e9a216d8f14ac4d926078885e7e772db08e6aad9 ASoC: cx2072x: constify static struct snd_soc_dai_ops
f2ec1ebb257155fb534cad390575d696dfd567fb ASoC: tas2770: Constify static struct snd_soc_dai_ops
703fe25d11ae613c77b8e72bb06efc06de871648 Merge series "ASoC: simple-card-utils: prepare for multi support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:

--===============2875891973681960033==--
