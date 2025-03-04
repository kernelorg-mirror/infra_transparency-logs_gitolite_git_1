Content-Type: multipart/mixed; boundary="===============0056830255522376385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 04 Mar 2025 16:52:50 -0000
Message-Id: <174110717086.2932116.731446845667737355@gitolite.kernel.org>

--===============0056830255522376385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.14
    old: 3d6c9dd4cb3013fe83524949b914f1497855e3de
    new: 164b7dd4546b57c08b373e9e3cf315ff98cb032d
    log: |
         164b7dd4546b57c08b373e9e3cf315ff98cb032d ASoC: cs42l43: Add jack delay debounce after suspend
         
  - ref: refs/heads/for-6.15
    old: d6c08418955a7d88bd5fe18787456264c4408e22
    new: 2cb6290a24f74f1c4a1b4cbd311ddd50a2c6046a
    log: revlist-d6c08418955a-2cb6290a24f7.txt

--===============0056830255522376385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1741107198 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1741107168-fe1a268d7ef943c5129ef094897bb5aee8220680

3d6c9dd4cb3013fe83524949b914f1497855e3de 164b7dd4546b57c08b373e9e3cf315ff98cb032d refs/heads/for-6.14
d6c08418955a7d88bd5fe18787456264c4408e22 2cb6290a24f74f1c4a1b4cbd311ddd50a2c6046a refs/heads/for-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfHL/4ACgkQJNaLcl1U
h9Bfrwf/VxM0vVz1lzvNME/3vqnhbz+OplgW5MdYwqGp3lTY0xtItFkicFFLvG6K
+FP/0Pa2nfrnGj6NBbW3/KcwTg1qA5lZ13pe5BeDne6ruJpazNl4OjbmQ5wvtJtz
5W/3pQtckec1ORcrgrUxJIubwsAOBKbfZeeZKpSkBE83HwEUy+U5GTqKmVjRiEy+
yMyI8i13vy51GMVj2YM+71ki3o2/iLoGKccDvkerebBNLCzdj1bmFz2q2fgO0Wy1
9epJ6d2efWNEI47UARjCiNNEvRAe6LCIyedvNQWWXEkBoR7XAlrRpwuPl7e7EfM/
CFbB8Qn5WgaqXm3h4nhzv1am5VRvHg==
=3rLp
-----END PGP SIGNATURE-----

--===============0056830255522376385==
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

--===============0056830255522376385==--
