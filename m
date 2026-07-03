Content-Type: multipart/mixed; boundary="===============0213579080118625447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 03 Jul 2026 11:56:09 -0000
Message-Id: <178307976983.996982.7427113663136737419@gitolite.kernel.org>

--===============0213579080118625447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.3
    old: fb5d1b1c5f8a920ee697545fa6dee16825085717
    new: 8d01573c48904f68059c119b3f6429d36350f4cc
    log: revlist-fb5d1b1c5f8a-8d01573c4890.txt

--===============0213579080118625447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1783079768 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1783079767-321b52c787bdf880f77f9b202bcdd440d327bdfd

fb5d1b1c5f8a920ee697545fa6dee16825085717 8d01573c48904f68059c119b3f6429d36350f4cc refs/heads/for-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpHo1gACgkQJNaLcl1U
h9CVbgf8Ciy/Wu7SDzjgRD1CSrrG3F8iG69fXqapA8fBPeQ+Qnp+RFDZIbo0BJN6
WsqKLnlZYN7rxCfE4VApgtoT0YCqt1A/864wO9OwdRUqxSVHS9iDbOvsFakNcJvc
fXLfiujfsiSJYSiP7spTu16JeXY0KjFzuepKXQB/49g2/a7JGI0Xi/v2B2vXcspN
Yyn3BFDjKkRK1nFvb6fDgQZXfhsSQZ1Zo4P1lcIH2zRAxHTOaWtU/gp0l0DVItXm
VyAPuhovke/CiSaZ+oYCslYwNcVQum3UvFdqHJPTwVCJrfVIJ1ungFmg9tC+Gzbp
F9CBRaHI8by6GwHFnKtJtwmn+RLg6Q==
=/mm3
-----END PGP SIGNATURE-----

--===============0213579080118625447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb5d1b1c5f8a-8d01573c4890.txt

bb7c62fdbfecfe15c98c83567f6e1de7d02e52fc ASoC: samsung: spdif: Preserve the original clock acquisition error
0eb0e3c623ac1da8b85d518043fef7660af7805d ASoC: loongson: Fix error handling in ACPI property parsing
914e95aaec0df7dc2f3e3e5a774b09f92f37cd91 ASoC: dt-bindings: loongson,ls2k1000-i2s: Document Loongson-2K0300 compatible
41ab1f8a0edaa98d59162fbe801c1f162fc6cf9a ASoC: loongson: Add Loongson-2K0300 I2S controller support
95133a9ac817242dded1d15643a2aa5faaa289d8 ASoC: dt-bindings: loongson,ls-audio-card: Use common sound card
5460b4ddc76a04eb4ad05333f904bad67f1730e2 ASoC: dt-bindings: loongson,ls-audio-card: Add ctcisz forever pi compatible
da659805e0b055f8f12de022e28a9983d2f3923f ASoC: loongson: Add Loongson-2K0300 CTCISZ Forever Pi sound card support
3ddae79479f6c96c4083951c7c4511d7236e7982 ASoC: dt-bindings: loongson,ls-audio-card: Add ATK-DL2K0300B compatible
dde4064a4913319cf9b19e745af3417a35f0f738 ASoC: loongson: Add headphone jack detection and DAPM routing
5f988d622318e5f485c60a8be661a81ed9f74c53 ASoC: es8328: Add DAPM routes from MIC inputs to Mic Bias
8d01573c48904f68059c119b3f6429d36350f4cc ASoC: Add Loongson-2K0300 I2S controller and sound card support

--===============0213579080118625447==--
