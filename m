Content-Type: multipart/mixed; boundary="===============7419492662492011449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 23 Oct 2023 18:36:46 -0000
Message-Id: <169808620672.7349.16696445605857859207@gitolite.kernel.org>

--===============7419492662492011449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: e8ecffd9962fe051d53a0761921b26d653b3df6b
    new: 7dd692217b861a8292ff8ac2c9d4458538fd6b96
    log: |
         9e630efb5a4af56fdb15aa10405f5cfd3f5f5b83 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
         7dd692217b861a8292ff8ac2c9d4458538fd6b96 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
         
  - ref: refs/heads/for-6.7
    old: 45f1b12e0366a750d65e92307685964488a3b6f4
    new: 61f85372d293241f4139731c14cab9ac8e9436fb
    log: revlist-45f1b12e0366-61f85372d293.txt

--===============7419492662492011449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1698086204 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1698086204-efcab1970e4ff1e817ed1be5fc02df5de5cbda03

e8ecffd9962fe051d53a0761921b26d653b3df6b 7dd692217b861a8292ff8ac2c9d4458538fd6b96 refs/heads/for-6.6
45f1b12e0366a750d65e92307685964488a3b6f4 61f85372d293241f4139731c14cab9ac8e9436fb refs/heads/for-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmU2vTwACgkQJNaLcl1U
h9Bq6gf6AsoPz7ANt10gZq80wjf+O9HRNr76HUVVdW3KSjWRuZfQUNp7e5zNdCuw
5Fr9jmrNlQmxfVLKATlJ0nTrRFpRrPCLklUIHsBZ0doulOwz+mwG/qZCaoc7aJPJ
EFEMvYO+Micpg4YinzEeLrFCvNHkeOWDSevH9OaEevmcLSjDCOjAbcW4mxz38CpS
yKJ7nefMMvJnd8WBkB48Qh3HJUW0bMQA5n6KZzDknd10JNaLJTvApa96blic6c5K
XH148ggOBBwJObX5mqSis9QsVm5JUoHSOD5BsZlEMTS5RJosnjOaI1TBCkmrizNm
uz2VMdDGduW7wF2Qb1Id8o8xd5l+yg==
=7ER4
-----END PGP SIGNATURE-----

--===============7419492662492011449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45f1b12e0366-61f85372d293.txt

46dd58bef32dea55b663141858ca1659a85a1505 ASoC: rockchip: i2s_tdm: Convert to platform remove callback returning void
491a1132f5cb77c8f1abb44d9928f8f184fc3df7 ASoC: cs42l43: Convert to platform remove callback returning void
6b02f5a6f1853c6d5f73b000afbc177f5ee59d9e ASoC: starfive/jh7110-pwmdac: Convert to platform remove callback returning void
393df6f321c757d164fa412b7eae527a8e2acb75 ASoC: simple-card-utils: Make simple_util_remove() return void
8210f496c3e12410fa240c7fbc63f71ef78e253f ASoC: meson: Make meson_card_remove() return void
d0cc676c426d1958989fac2a0d45179fb9992f0a ASoC: qcom: lpass: Make asoc_qcom_lpass_cpu_platform_remove() return void
7242265213893e053457240f833d06ecd75b7ab3 ASoC: uniphier: Make uniphier_aio_remove() return void
f1c406866af5dacdd9601cfa3be4873ebd801b86 ASoC: codecs: Modify max_register usage error
18562fc36c21d572582049e6259c43bf1a01f3e0 ASoC: es8328: Use rounded rate for es8328_set_sysclk()
bb98b592cfd387eccc9430d4cd5ebc1678775a88 ASoC: amd: Add acpi machine id for acp6.3 version based platform
848c0d34f70c4c9f6f166ec891d309936a26aa14 ASoC: SOF: amd: add support for acp6.3 based platform
4dbee5104b7858e39d94b2512ab99b82b8feb894 ASoC: SOF: amd: increase DSP cache window range
135e0d49cde383395afcaf285d6304be9230a06f ASoC: SOF: amd: refactor acp dram usage for data bin loading
145d7e5ae8f4e553478232fe3095379b60fa5496 ASoC: SOF: amd: add option to use sram for data bin loading
61f85372d293241f4139731c14cab9ac8e9436fb ASoc: Another series to convert to struct

--===============7419492662492011449==--
