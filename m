Content-Type: multipart/mixed; boundary="===============1350043241567825730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 11 Feb 2021 15:37:45 -0000
Message-Id: <161305786513.10220.16281960966797902180@gitolite.kernel.org>

--===============1350043241567825730==
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
    old: b165457c5004c9363397d2e051be6fef56f35244
    new: ec9d68508ff65df1dc24cf8100eb40ddd196c2fd
    log: |
         1e30f642cf2939bbdac82ea0dd3071232670b5ab ASoC: simple-card-utils: Fix device module clock
         0be0f142b8323378df6358c36dd15494134f5b94 ASoC: audio-graph-card: Drop device node clocks property
         f133de9e32374841c5ed1ad5cf18ed14098a0f4c ASoC: qcom: dt-bindings: add bindings for lpass rx macro codec
         af3d54b99764f0bdd83fcbd1895d23b83f8276be ASoC: codecs: lpass-rx-macro: add support for lpass rx macro
         4f692926f562ff48abfcca6b16f36ff8d57473b6 ASoC: codecs: lpass-rx-macro: add dapm widgets and route
         f3ce6f3c9a994d3fa5057cadfaa1d883e0d938fa ASoC: codecs: lpass-rx-macro: add iir widgets
         ca955cc980afc066a380567e371480634e48eb7e ASoC: qcom: dt-bindings: add bindings for lpass tx macro codec
         c39667ddcfc516fee084e449179d54430a558298 ASoC: codecs: lpass-tx-macro: add support for lpass tx macro
         d207bdea0ca9efde321ff142e9b9f2ef73f9cdf5 ASoC: codecs: lpass-tx-macro: add dapm widgets and route
         ec9d68508ff65df1dc24cf8100eb40ddd196c2fd Merge series "Use clocks property in a device node" from Sameer Pujar <spujar@nvidia.com>:
         

--===============1350043241567825730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1613057812 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1613057862-94d494ae8bc7a8f76c0dca8393dca3646c3ce8f6

b165457c5004c9363397d2e051be6fef56f35244 ec9d68508ff65df1dc24cf8100eb40ddd196c2fd refs/heads/for-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAlTxQACgkQJNaLcl1U
h9A1fQf/c4cLatgogLg6591RHW0xHnuo/yPb4SsssYn87F5nG7c6xMVTm8Hzk/cN
DOAqYiI3ThENEUTqFi6TJ6dNHSkqu1eLSdheQJTkkBR90FnLYPcgiMhJazN7QreE
jepRp2HO1RF3ta3AoyABvXoc0r3gO5tvFUs8r3sBD6er2BWsKrNr6FbUWWnsZMJA
g4yid0QUVXu3iczCykPZ2j2iMO7PbeJ0fMmdbSrXPnbzPj0GMxBjl1Wfi974WtW/
x9gYhOXQ4+cO+gDNH16c+7hxY8mUoVG28tBotE/nBHPmAYpgc02Zmu6G6JA5G4KH
VfgaLYp4riM7WNCqPFoa+/P8ixg3NA==
=MH+x
-----END PGP SIGNATURE-----

--===============1350043241567825730==--
