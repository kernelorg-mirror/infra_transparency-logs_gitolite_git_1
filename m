Content-Type: multipart/mixed; boundary="===============8224850229785206661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 20 Mar 2023 18:30:59 -0000
Message-Id: <167933705958.12191.5640481882097044051@gitolite.kernel.org>

--===============8224850229785206661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.4
    old: e32acf7b00ba0893532d44f3dba34bb1efeafeb3
    new: 446967a46db5a740293d00faf550886dcfde5eab
    log: revlist-e32acf7b00ba-446967a46db5.txt

--===============8224850229785206661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1679337057 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1679337057-cd95f87c92fdf43fc980c108608afdcdeaf43dee

e32acf7b00ba0893532d44f3dba34bb1efeafeb3 446967a46db5a740293d00faf550886dcfde5eab refs/heads/asoc-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQYpmEACgkQJNaLcl1U
h9DwoAf/Vi+vDGPWf/K/cqPhPj5JgAOGIU3lSN6GlGdToMVbKgK7d4FhMkTBsVjY
IXgJV0Z7VhPpqVj4OLbvycsyL3zWmdinwiImEflPrJJOvw5wfEw55dDArU5zL6Hu
fFo1aiAepoHrei/68aJKCFRAnfWV28pbvFSJrQTpcKi+Wb7Fa52QvSAWV0Y1uFS/
f9xsmTFRvfYfFrRvA0DLCfj/uFpWf+PZ2NP09I/CoDH29Cb3udJGDgezg9XDus/Y
IW5dnNTWyT5wMlUGQhqjz5jy2SxOMvsl5pdMxGaDVv5GYMpzuZiE5HMBmO+hsstx
/3AN03Q8GV1hNsR+vJfx4mfxQPNZwg==
=sfWg
-----END PGP SIGNATURE-----

--===============8224850229785206661==
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

--===============8224850229785206661==--
