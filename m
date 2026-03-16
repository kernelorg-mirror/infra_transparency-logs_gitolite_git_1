Content-Type: multipart/mixed; boundary="===============5033246643884470435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 16 Mar 2026 17:48:35 -0000
Message-Id: <177368331571.1398208.10564205040385984381@gitolite.kernel.org>

--===============5033246643884470435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.1
    old: fc1fbafc18a0352f1f23cdff3533fbd0276dd58e
    new: 0861893cff96624523adc0968587fa64e9a9f76d
    log: revlist-fc1fbafc18a0-0861893cff96.txt

--===============5033246643884470435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1773683313 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1773683313-6f578a8250f8a980d43b6247f1312ba212cb8f93

fc1fbafc18a0352f1f23cdff3533fbd0276dd58e 0861893cff96624523adc0968587fa64e9a9f76d refs/heads/asoc-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmm4QnEACgkQJNaLcl1U
h9BRnQf/X3FnB0ULsQl3OhCUOa02pzPnYHFL8rejOzTUkO+TUbGq+ckNgayM5t8n
0PI5EaFZ54Cq5QCdtdODDQ9QpFMbZ1zt6CUo54UlSx3Y61JH8bj4SZHDiHK31+Bp
VsMHI3nXjnUqZvoQ/Hi3BpnYECwVzPvS9JG30GZA7eLm13GfPNihqHsEaN5SFKrh
aEmIqsWcngnwWnmYn3s6nrOf9u4giEF/kjJyyNv5N1MYMx67dwvIddYrZL/K1C94
Kd3cptlweAhh4MI1No2aQA8mWk4ehHZRVeq1wMrLgkMWlVia/+PR3ixMurFh9qBH
cqx3OJoAdMcGVO7w6VEvFhVpDrjpUQ==
=vZfa
-----END PGP SIGNATURE-----

--===============5033246643884470435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc1fbafc18a0-0861893cff96.txt

cb15d8e6cbe8d085ac585016deb2e1e0107b99e5 ASoC: codec: arizona: Convert to use GPIO descriptors
68130eef1e0d3c1770952e738f7f8d9f340bd42d ASoC: soc-component: re-add pcm_new()/pcm_free()
fe33a69681e343999e18893f97bb6cd99b883992 ASoC: amd: name back to pcm_new()/pcm_free()
d28e193504903cb0735ff595a689ef25d2134a9a ASoC: apple: name back to pcm_new()/pcm_free()
83cce46863b06feb83ead3742fb3d1501673c37e ASoC: atmel: name back to pcm_new()/pcm_free()
8ec624ef881ce0099053363ebc8eecb4652cbdd3 ASoC: au1x: name back to pcm_new()/pcm_free()
3859e15cc9d88c0e7b6f9a2cefdc4cbf3d6298e5 ASoC: bcm: name back to pcm_new()/pcm_free()
2a97dfda9e53ab57f1ec1e8062ce55b29e8ae02b ASoC: codecs: cros_ec_codec: name back to pcm_new()/pcm_free()
a1f956d8519964c92a66d73ad86149ed3f0d514c ASoC: codecs: rt5xxx-spi: name back to pcm_new()/pcm_free()
c42b65583773251ebd5a71ee38f8a74f3e5dbb13 ASoC: dwc: name back to pcm_new()/pcm_free()
fe8112d6d2a62eac923a6fdde274b848021e94b6 ASoC: fsl: name back to pcm_new()/pcm_free()
2905b2266ac6a6bb99c9dcdb122fcf2b89b829dc ASoC: generic: name back to pcm_new()/pcm_free()
71a5590610063a3bff8acffa2677a00f42828343 ASoC: google: name back to pcm_new()/pcm_free()
6f2b7bd598824a4f4bccb052daa91c44e7001010 ASoC: intel: name back to pcm_new()/pcm_free()
31447bd2149eda1032f7bb050045008ed241f166 ASoC: kirkwood: name back to pcm_new()/pcm_free()
7fce3691e13140c26c50f91f205a6388de34355a ASoC: loongson: name back to pcm_new()/pcm_free()
6f3658d6ee738bc7e8289e73f9f65aed5399dc27 ASoC: mediatek: name back to pcm_new()/pcm_free()
0828e050415f73f7904521629449ed313a617da8 ASoC: pxa: name back to pcm_new()/pcm_free()
df202b5e6d3e9a56a9b9c21666105ec869fa8093 ASoC: qcom: name back to pcm_new()/pcm_free()
2840266185be2c4c350c930b7f48da962ee16ede ASoC: renesas: name back to pcm_new()/pcm_free()
7ef8b7a10c4b20dd84db7d3a066d90949eb65882 ASoC: samsung: name back to pcm_new()/pcm_free()
7d803acf6181e2ec98b0c48710c800b3167f00e0 ASoC: soc-generic-dmaengine-pcm: name back to pcm_new()/pcm_free()
e56decec6baea73a5871229889a08b64783fa0d9 ASoC: sof: name back to pcm_new()/pcm_free()
90a2dbecc20fc20f365d3e080cbcf251a8a33873 ASoC: sprd: name back to pcm_new()/pcm_free()
4e2f7ecb5db3223c9dcdb8d433038b89163123aa ASoC: stm: name back to pcm_new()/pcm_free()
1f7fc5f1f084af6fcb4c42ab8bcc9d46ef5d1f36 ASoC: tegra: name back to pcm_new()/pcm_free()
88e277ef789a67a3ee5fb3de8757609a08e85404 ASoC: uniphier: name back to pcm_new()/pcm_free()
7649b2f1f8b207716e42e4446b88de3691cfe9aa ASoC: xilinx: name back to pcm_new()/pcm_free()
667fb65f5164e190b3c30c76be113cceb7260bf6 ASoC: xtensa: name back to pcm_new()/pcm_free()
175f733325ac2ce875cafd051980be2d2c06dec9 ASoC: soc-component: remove pcm_construct()/pcm_destruct()
0861893cff96624523adc0968587fa64e9a9f76d ASoC: soc-component: re-add pcm_new()/pcm_free()

--===============5033246643884470435==--
