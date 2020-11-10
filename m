Content-Type: multipart/mixed; boundary="===============7887203644314869115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 10 Nov 2020 21:36:40 -0000
Message-Id: <160504420094.1122.3578480255073460669@gitolite.kernel.org>

--===============7887203644314869115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.11
    old: 513e22f384f04f205c9501372d04ece070cfc1b4
    new: 0a142f536785196397aa07aa1c81343b9db0a3b9
    log: |
         3256ef984b016fc8491f34cad594168b4b500317 ASoC: soc-core: Fix component name_prefix parsing
         aa293777bfeb75fb8872565ef99cc0e8b98b5c7d ASoC: soc-pcm: Get all BEs along DAPM path
         e6aeb375d25dba56c4089b1d6aa0a77fe218ef3b ASoC: audio-graph: Use of_node and DAI for DPCM DAI link names
         c21cbb526c0a105d582299839a9c4244dd6bf38a ASoC: audio-graph: Identify 'no_pcm' DAI links for DPCM
         930dd47d74023e7c94a7c256279e12924c14475d ASoC: audio-graph: Support empty Codec endpoint
         d09c774f2f9ff25817866b70f1fb9603e5196971 ASoC: audio-graph: Expose new members for asoc_simple_priv
         e32b100bc6ecbc390aae728fc7d2a3e247faa8a7 ASoC: audio-graph: Expose helpers from audio graph
         048751de568816de52dedf0fa967cceada7885f1 ASoC: fsl_xcvr: fix break condition
         4e59dd249cd513a211e2ecce2cb31f4e29a5ce5b ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
         0a142f536785196397aa07aa1c81343b9db0a3b9 Merge series "Audio Graph Updates" from Sameer Pujar <spujar@nvidia.com>:
         

--===============7887203644314869115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1605044187 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1605044198-5a2cdc0769352cc9d96c2b968ac60f96884325a4

513e22f384f04f205c9501372d04ece070cfc1b4 0a142f536785196397aa07aa1c81343b9db0a3b9 refs/heads/asoc-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+rB9sACgkQJNaLcl1U
h9Ce6Qf/ZBpnExFbEnz/ucnDSZTdwuQytF6cvCLCxrRhaaV9JKZkenQzRXFmJa9N
JDod5eE06GHRE0yeqHca6rFErKhZElG6FIMkPV7I3+VitmFqnDiNvUysofEvCu0q
lTAVgJSm3ud5MpO6ewvPkeNadyqfHBfJcSo0h3xfnderiDcT9dW/4ZAmgLQa0mcv
C4oXc0ZLPkr5fTw+37gR39QTI+EVlQp6R3JSWuctb30onfqlq7ezSYunNQ/hA9Fe
yJ62miuLtkBlDyFz36mhhPnicj+anBT6fZXSk7Te4MDIVg+zMU/kLMjoKjJ1yVwd
IzfO02NKAYvey9EI5D3nKKTQyRcPpw==
=z2Wh
-----END PGP SIGNATURE-----

--===============7887203644314869115==--
