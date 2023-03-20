Content-Type: multipart/mixed; boundary="===============7101315837675958875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 20 Mar 2023 18:30:53 -0000
Message-Id: <167933705335.12060.16698283720505881939@gitolite.kernel.org>

--===============7101315837675958875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: e32acf7b00ba0893532d44f3dba34bb1efeafeb3
    new: 446967a46db5a740293d00faf550886dcfde5eab
    log: revlist-e32acf7b00ba-446967a46db5.txt

--===============7101315837675958875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1679337051 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1679337051-b0f24cd557ff5ca9a262204bd5f53876d24d372b

e32acf7b00ba0893532d44f3dba34bb1efeafeb3 446967a46db5a740293d00faf550886dcfde5eab refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQYplsACgkQJNaLcl1U
h9Doegf+IOjicboZNwzJmYlNzUo6oSq2iORauP6Z763HMPAHSg56z/4FGYwS3qZG
rukAp1j99M9IJJTicYfejYkG1IiUSwk4kasgmiqdKckxjvaUlag1NQuSVLsKd69W
i+jQBjzHHX1dxErOUtR+/RRcQ5vgLUI/NEo+VhwwPZdbnp+P63RNaKd4O5IWhxl1
NlvarQ1lp99CxhpxUaj18aufOEV5xr2ltx/GNHqWI4slKtw/H3zNduUHj/zlbPrx
cUZ4H68rPE09VTLooB2xDRxcSxBbnR9dFqIoJKcDNqlacoT46BXfN4rI9/aRUBnI
6YofVATLZBclBNIZuZVt4dgm3+LvsQ==
=aPrl
-----END PGP SIGNATURE-----

--===============7101315837675958875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e32acf7b00ba-446967a46db5.txt

eb0b8481c2e03a5ae01f6bea60b42109bd12b6fe ASoC: tegra: Support coupled mic-hp detection
44b2fc2edb61e956885b4305bddaaec7f05d93d2 ASoC: tegra: Support RT5631 by machine driver
d007a87bd7d181854b53b3e7fcbcf66c4bef86b2 ASoC: tegra: Support MAX9808x by machine driver
2a7a8ebe85e1fa7e929f6f986a61f10321093c43 ASoC: nvidia,tegra-audio-common: add coupled-mic-hp-detect property
2060c9b8ae2a1f6abec483709f4209b6e3602b89 ASoC: nvidia,tegra-audio: add RT5631 CODEC
85a375fe8df906b2701346e03e71501e6861a75a ASoC: nvidia,tegra-audio: add MAX9808x CODEC
2f43ef99ac623b6d9154c26d4f6785df18b4d8e4 ASoC: dt-bindings: everest,es8316: Document audio graph port
bf4062b7420d01b4fafd7211fd2dc68b916591bd ASoC: dt-bindings: rockchip: Document audio graph port
bfbae373c55e3b1c15a6ba656211dbbe7c390aa1 ASoC: dt-bindings: rockchip: i2s-tdm: Document audio graph port
9971f3358338950d9d3345184fb2c0cfc6fc8552 ASoC: dt-bindings: rockchip: i2s-tdm: Document power-domains
b0fe6a91fa9d5599ba3cace2748906e086c5a56e ASoC: dt-bindings: rockchip: Add compatible for RK3588
0e6c37610934e9b91f6f5f2599de5e2f1ab59e72 ASoC: rockchip: i2s: Add compatible for RK3588
d9e909e219a843c6bf49f9affe536660f830d6fc ASoC: dt-bindings: Drop unneeded quotes
1d52cba3b99278f178bfadf88e666648a217a813 ASoC: fsl: define a common DRIVER_NAME
9934844f6b49fb9964f878f12912abe689eaed5d ASoC: fsl: Specify driver name in ASoC card
be7a2dad942369c4b872e26de0b438346453c69c Fix sound on ASUS Transformers
446967a46db5a740293d00faf550886dcfde5eab Enable I2S support for RK3588/RK3588S SoCs

--===============7101315837675958875==--
