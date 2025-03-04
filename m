Content-Type: multipart/mixed; boundary="===============3290391537425368099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 04 Mar 2025 16:52:54 -0000
Message-Id: <174110717444.2932260.15311597013810928650@gitolite.kernel.org>

--===============3290391537425368099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.14
    old: 3d6c9dd4cb3013fe83524949b914f1497855e3de
    new: 164b7dd4546b57c08b373e9e3cf315ff98cb032d
    log: |
         164b7dd4546b57c08b373e9e3cf315ff98cb032d ASoC: cs42l43: Add jack delay debounce after suspend
         
  - ref: refs/heads/asoc-6.15
    old: d6c08418955a7d88bd5fe18787456264c4408e22
    new: 2cb6290a24f74f1c4a1b4cbd311ddd50a2c6046a
    log: revlist-d6c08418955a-2cb6290a24f7.txt

--===============3290391537425368099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1741107202 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1741107172-827696044aca36f1d9def9e9c705e3e961b07b03

3d6c9dd4cb3013fe83524949b914f1497855e3de 164b7dd4546b57c08b373e9e3cf315ff98cb032d refs/heads/asoc-6.14
d6c08418955a7d88bd5fe18787456264c4408e22 2cb6290a24f74f1c4a1b4cbd311ddd50a2c6046a refs/heads/asoc-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfHMAIACgkQJNaLcl1U
h9CA6Af9FVkxNRR3j1ucMlx8iXsvk5oE+T25EmvFi3La04vLGSnGb9QKNCN/lQRg
9y8Cj3ItT27mqMpBhdjib/0p3MHa2MoV43aJypVdRYIM/6Ulpvp+u4ExlwC/Jmek
USr0AtkJazrRMA8zUiY1MM8QTSq1BkNcbc9N8uS4Isxb4QWrApA2/8A42QCc7XrW
7zH5OAOPubRPiT6KcxbIBlS0oqq6s4vay9t5ibXrMY3G8eKotebmyZE0gzu61HoF
otthzkXap10hMGjVgit6A0CRiYqJpANO0Bbd5Klj0cgrOiKhrVXKabN4MaUpoKAX
Pv2oX7hhrJxYxoLGbKZ+BaKCCrSJlQ==
=6Wj1
-----END PGP SIGNATURE-----

--===============3290391537425368099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6c08418955a-2cb6290a24f7.txt

c01a74844b74c584160d5253f794bbd2af015bec ASoC: Remove unused helper macro
b2b6913394488e031ee3d726f247b1c967057b40 ASoC: rt715: Remove duplicate SOC_DOUBLE_R_EXT() helper macro
17ec58ac3c08c5c43bbdf5b08020fa4188a3009a ASoC: sma1307: Use SOC_SINGLE_EXT() helper macro
aecdaa84adafb086b5b2939898d781bd63d6fe2e ASoC: tas2562: Use SOC_SINGLE_EXT_TLV() helper macro
9bb7d7452363fc470b76766b0a6356807e752795 ASoC: wcd938x: Use SOC_SINGLE_EXT_TLV() helper macro
bf19467b8512f855bdfae59ae78d326b1f434443 ASoC: wm9712: Use SOC_SINGLE_EXT() helper macro
516493232a9b80dd4f4f6b078541cfad00973dbb ASoC: wm9713: Use SOC_DOUBLE_EXT() helper macro
98413be56faa1c12494f43e7f77746763fa41c4a ASoC: wsa881x: Use SOC_SINGLE_EXT_TLV() helper macro
7c5b07b497eab8eba75cf5da00cba493216dfc12 ASoC: atmel: tse850-pcm5142: Use SOC_SINGLE_EXT() helper macro
9e6e7e088cb78ce58ea442106b1f29cd7b6ff76e ASoC: dapm: Add missing SOC_DAPM_DOUBLE_R_TLV() helper
c951b20766f019a263b3547b07627be52fff87b4 ASoC: dapm: Use ASoC control macros where possible
1743dbb45b2cbe5500068900794a355a7e0dd853 ASoC: Tidy up SOC_DOUBLE_R_* helpers
2cb6290a24f74f1c4a1b4cbd311ddd50a2c6046a Tidy up ASoC VALUE control macros

--===============3290391537425368099==--
