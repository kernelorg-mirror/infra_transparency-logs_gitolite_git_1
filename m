Content-Type: multipart/mixed; boundary="===============4732069152155397350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 23 Jan 2024 12:30:59 -0000
Message-Id: <170601305983.25661.9163785676872987811@gitolite.kernel.org>

--===============4732069152155397350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: c481016bb4f8a9c059c39ac06e7b65e233a61f6a
    new: 7c70825d1603001e09907b383ed5d1bd283d61a0
    log: |
         523d242d4309797e6b27c708fbd1463f301c199a ASoC: codecs: ES8326: improving crosstalk performance
         14a0a1ec3335ac3945a96437c35465e4a9616b88 ASoC: codecs: ES8326: Improving the THD+N performance
         a3aa9255d6ccb1bff13c7c98e5d3bf10ba67f92e ASoC: codecs: ES8326: Minimize the pop noise on headphone
         8c99a0a607b5e0cf6b79b283d7bb2c2b84e01da5 ASoC: codecs: ES8326: fix the capture noise issue
         b53cc6144a3f6c8b56afcdec89d81195c9b0dc69 ASoC: codecs: wsa883x: fix PA volume control
         46188db080bd1df7d2d28031b89e56f2fdbabd67 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
         aafa3acf62f1f63e620753fb9fd75095325617b2 ASoC: codecs: wcd9335: drop unused gain hack remnant
         7c834a7265960545b17b5703e8510691350faf97 ASoC: codecs: fix ES8326 performance and pop noise
         7c70825d1603001e09907b383ed5d1bd283d61a0 ASoC: qcom: volume fixes and codec cleanups
         

--===============4732069152155397350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1706013058 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1706013057-b744c60d63187aa110f5a0bc3f03693f9de9c365

c481016bb4f8a9c059c39ac06e7b65e233a61f6a 7c70825d1603001e09907b383ed5d1bd283d61a0 refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWvsYIACgkQJNaLcl1U
h9BQSwf/T//Kw9XVbXixbJTtnDPkbkVsoZr8UzEdcuvugVF9/hJK7Ju6HX+FjzRP
uI2A9Gd1f4/5D0GaZMnJsX52emBiJQQvq5RR91XL1nTFxsxy65nNZ/RfepdpgoFT
vSXpOVOehxcQ0nJs4rjad66jzGhH85IercSW0wvmynjTrCKm6Tm1/3JfTZkfhJ2f
D9TwZ+H7Yo1eoW3ulWtJH4GePldxtzbiVq929gZpedtGKA4zJl30iIYRx0fWnBiI
MoKGk13/jv0UNqMnQlbG3Fcdazyc47y1pHxcECh5tIjOnDKQENK1LIE2C4zA4yqW
MDPCf58evT4aF1cQ0E5D+fxxsx7pvQ==
=gX85
-----END PGP SIGNATURE-----

--===============4732069152155397350==--
