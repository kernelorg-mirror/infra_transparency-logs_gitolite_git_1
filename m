Content-Type: multipart/mixed; boundary="===============3737878025224342097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 24 Jan 2024 19:43:34 -0000
Message-Id: <170612541402.4538.11829961523323694779@gitolite.kernel.org>

--===============3737878025224342097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.9
    old: a9a0303dfe3fe2bc04512c4ce6a589131845d386
    new: d24255f0a188d861f5498293dc3bcaa769e34d58
    log: revlist-a9a0303dfe3f-d24255f0a188.txt

--===============3737878025224342097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1706125412 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1706125412-cfbafa0c61600ee9f6adc65946bd7fef6dcd3982

a9a0303dfe3fe2bc04512c4ce6a589131845d386 d24255f0a188d861f5498293dc3bcaa769e34d58 refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWxaGQACgkQJNaLcl1U
h9DQCggAgEz4iGZzbrQoBxUYzcXkj72ffOLq0IcJEVAwow4D42Gy8yORYWOi/L0l
7e7npCEB94M1VUvw94jN0vwC1PBpibmQmglutteI4PZLuMxxsLIGUFqw4VldzyMa
6LPdBgzmkIS+XwaHtT+j8TG3HNHdcczM47vvpQE8sJCb4E5UYYYed/JRaGVSRe9s
pAgXzfoDE66b9Fe9kdRHfIn85UnBljzdC36JG1em8+67EU8eYRPC6wbGiKHoqoGX
ovVZJgAAybdFvUwl9jTByME5lDAuCfA7GSvOlMJsuFHVcSifo1AqELJdD6zCaOVh
knp8+BmjbbU/qH7Ir44NT1Tfx8oKng==
=y9m2
-----END PGP SIGNATURE-----

--===============3737878025224342097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9a0303dfe3f-d24255f0a188.txt

523d242d4309797e6b27c708fbd1463f301c199a ASoC: codecs: ES8326: improving crosstalk performance
14a0a1ec3335ac3945a96437c35465e4a9616b88 ASoC: codecs: ES8326: Improving the THD+N performance
a3aa9255d6ccb1bff13c7c98e5d3bf10ba67f92e ASoC: codecs: ES8326: Minimize the pop noise on headphone
8c99a0a607b5e0cf6b79b283d7bb2c2b84e01da5 ASoC: codecs: ES8326: fix the capture noise issue
b53cc6144a3f6c8b56afcdec89d81195c9b0dc69 ASoC: codecs: wsa883x: fix PA volume control
46188db080bd1df7d2d28031b89e56f2fdbabd67 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
aafa3acf62f1f63e620753fb9fd75095325617b2 ASoC: codecs: wcd9335: drop unused gain hack remnant
92c02d74ba7b7cdf3887ed56bc9af38c3ee17a8b ASoC: codecs: ES8326: Remove executable bit
c481016bb4f8a9c059c39ac06e7b65e233a61f6a ASoC: qcom: sc8280xp: limit speaker volumes
7c834a7265960545b17b5703e8510691350faf97 ASoC: codecs: fix ES8326 performance and pop noise
7c70825d1603001e09907b383ed5d1bd283d61a0 ASoC: qcom: volume fixes and codec cleanups
d24255f0a188d861f5498293dc3bcaa769e34d58 ASoC: Merge up fixes due to dependency with new changes

--===============3737878025224342097==--
