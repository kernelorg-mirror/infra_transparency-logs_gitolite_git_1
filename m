Content-Type: multipart/mixed; boundary="===============3679972819214932921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 10 Dec 2024 12:10:44 -0000
Message-Id: <173383264455.3583657.1332402378408691913@gitolite.kernel.org>

--===============3679972819214932921==
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
    old: 5757b31666277e2b177b406e48878dc48d587a46
    new: 7d57d1ce9398bb59fa0b251aa2ffa6eafef5cff4
    log: revlist-5757b3166627-7d57d1ce9398.txt

--===============3679972819214932921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1733832671 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1733832642-940f4b94bc95ae2b5ae61db780bee07c119a0927

5757b31666277e2b177b406e48878dc48d587a46 7d57d1ce9398bb59fa0b251aa2ffa6eafef5cff4 refs/heads/for-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmdYL98ACgkQJNaLcl1U
h9DwPQf+MvGxYus8NJcywPyclz4w7hB/iMI3THdO8hjh9J++wwIJFB8HiZf5yFby
9/Y3T9rZhLd0EGa7TLmYoYmTkcPCZILUheQI4VIo9So7Jzs7lEPZLGO9LdUlQhyf
KMywj2Nltmkq3R/GvOayWXT09qSSS/eg0a4GF3s02ucLIQMRrtFgiXyRkJ+7hVjN
zJjVwGuJpSHJ/l9fWTYLWec35eW5c5wqnXXa3pTPc+tAi8RtnKFEWW6sos7UUsKR
+MNFdZi2bvU36YLYMSOKSr+6sAaGHjqTqU0xlaK/yZC4gwgSNI/VMATYpFLDBn5k
ME75UsNEwiJIcle9CUcDlzRtOg9r1Q==
=wsUG
-----END PGP SIGNATURE-----

--===============3679972819214932921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5757b3166627-7d57d1ce9398.txt

76c29db042e4f0fdea75c76cd4ad5f36080cd1c9 ASoC: codecs: wcd9335: Add define for number of DAIs
e9705da8472f306b44cbe1992ea2161bb96ece6e ASoC: dt-bindings: qcom,wcd9335: Drop number of DAIs from the header
8c491103c946fb760005044a74c82d7cf6c6f6b4 ASoC: ad193x: Remove use of i2c_match_id()
56731c80fc3b17850e49913cec262c2bcaa88dcb ASoC: adau1761: Remove use of i2c_match_id()
f9812846ffdb1f5686154cae18ca8cc765232967 ASoC: adau1781: Remove use of i2c_match_id()
d6ba6f50fae4170a8b7058da81dc2644913a5216 ASoC: adau1977: Remove use of i2c_match_id()
b5e8f7abbb73d0f71ec8742c990c7e1ffa44a554 ASoC: alc5623: Remove use of i2c_match_id()
99816f3fa964380a50ccc898b08cc7d9dd58c764 ASoC: alc5632: Remove use of i2c_match_id()
ebf572bfefcd27584e1b32b0dd51ba71f3fe33d6 ASoC: max98088: Remove use of i2c_match_id()
db2aaa0943803fbba606e3b59b5cf900eced2a5c ASoC: max98090: Remove use of i2c_match_id()
a8bb9855de4c5ca5b586814b7f8cc4a77d9e8b9c ASoC: max98095: Remove use of i2c_match_id()
b9f99efcc59ae86bcf238719e29427e9519b3878 ASoC: pcm186x: Remove use of i2c_match_id()
0a7bd3dba60a967032ce8c05b4d81350f01ecc8a ASoc: pcm6240: Remove use of i2c_match_id()
6c978c1baeb8449114e8cb35c68832e903f713d8 ASoC: ssm2602: Remove use of i2c_match_id()
eb4b5da0ecf61135533574285bacb9dab4fc4703 ASoC: tas2562: Remove use of i2c_match_id()
af4cffb250ec9e26a76c90cf753f1a6630811eed ASoC: tas2781: Remove use of i2c_match_id()
06c61070173803a5341be31ff5281d15cc133e5d ASoC: tas5720: Remove use of i2c_match_id()
55cf63cc8d951246ec35195ae5a1628beb9c9da3 ASoC: tlv320adc3xxx: Remove use of i2c_match_id()
f742875ee2534473ca4bf5ce1e120bebdf8d624d ASoC: tlv320aic31xx: Remove use of i2c_match_id()
2a169c459d9614dd6edebd8d34ab096b09f134ac ASoC: tlv320aic3x: Remove use of i2c_match_id()
cb47dcedef8dee9e9e64598612b2a301f70a7fdb ASoC: tpa6130a2: Remove use of i2c_match_id()
77f3bfeacb939b47e1ffcda000cdf3c52af70e0f ASoC: wm8904: Remove use of i2c_match_id()
7d57d1ce9398bb59fa0b251aa2ffa6eafef5cff4 ASoC: wm8985: Remove use of i2c_match_id()

--===============3679972819214932921==--
