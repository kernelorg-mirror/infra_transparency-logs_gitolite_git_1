Content-Type: multipart/mixed; boundary="===============8438137520333632669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 07 Jun 2021 18:53:46 -0000
Message-Id: <162309202649.22314.12137443917176148233@gitolite.kernel.org>

--===============8438137520333632669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.13
    old: 49783c6f4a4f49836b5a109ae0daf2f90b0d7713
    new: c8a4556d98510ca05bad8d02265a4918b03a8c0b
    log: |
         c8a4556d98510ca05bad8d02265a4918b03a8c0b ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
         
  - ref: refs/heads/asoc-5.14
    old: ffb2df66ba8c65700e030fc6eeaa24b044c94e43
    new: d08c5b76b2706916743ba7a3fa1b4282ee0da27c
    log: revlist-ffb2df66ba8c-d08c5b76b270.txt

--===============8438137520333632669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1623092011 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1623092023-fdab60595b9b730882b1374d1be77d9be839e11f

49783c6f4a4f49836b5a109ae0daf2f90b0d7713 c8a4556d98510ca05bad8d02265a4918b03a8c0b refs/heads/asoc-5.13
ffb2df66ba8c65700e030fc6eeaa24b044c94e43 d08c5b76b2706916743ba7a3fa1b4282ee0da27c refs/heads/asoc-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmC+aysACgkQJNaLcl1U
h9DpOgf9GWtSqtGmKwPDeEiepJ0vm8rfTT0+giVliQiWt+54k+P3yNjut0blXwMV
LO9DTYfPO961no3PDNDN/+a+zsAqYi0wQV5Ua+iba4s3IhXeqsl7puUKFSNhSCJm
2k7H/O3y+EuyxJKYCxA0D5mBhVgsTixZL/Slylslr1hnUr6E2lFrapuBZj3hv6+P
0skiDl4htI/ejhpI7XLDFHWT2Va5bXj8dnJaw9W2weqOZLkA0EH4XpEmeyEdvwL9
cszvzHt+pjF1R1k0pdxr12VJ88EPM+WVgUCpfUSznvL3uKbz4B1zbkIaiQbSlD5j
Gz1yfGCzaVS8mBelEs6LdDsyzfkvuQ==
=0cFA
-----END PGP SIGNATURE-----

--===============8438137520333632669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffb2df66ba8c-d08c5b76b270.txt

4a1c456a57c3366d736548ad4d09eb3aa0b9ddaf mfd: Add Rockchip rk817 audio CODEC support
0d6a04da9b25b9a7cf2cac5f5079e3296d3bee0f ASoC: Add Rockchip rk817 audio CODEC support
437faaa6cebadf8ff4c2c28d7cb26ed4e34aeb14 dt-bindings: Add Rockchip rk817 audio CODEC support
ef7570b67541d8b938df1e45f56e54be70bf1360 ASoC: rk817: fix a warning in rk817_probe()
4d1a98b5f1abaad0ba7177fdb389a9f78584bc3a ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
ba9e82a1c8919340bee0dd7f7cafb8749810aabe ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
c50f381afcab30125e43258bba9316054c4ddfac ASoC: ak4613: add .auto_selectable_formats support
bea63e8bbe3326c3e2d5540edc90a7cd2ef1ee9a ASoC: pcm3168a: add .auto_selectable_formats support
0292176522566fff8db524e38ffd0cb28398b736 ASoC: rsnd: add .auto_selectable_formats support
af69f47df1fb494e6d8050e0111dfc7d75079fd6 ASoC: fsi: add .auto_selectable_formats support
68d8b7ba360f01babe56887f37a679e981833bb7 ASoC: hdmi-codec: add .auto_selectable_formats support
b9de77d0bc518fa08b7d218a4de171edb42f0a79 Merge tag 'tb-mfd-asoc-v5.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into asoc-5.14
54f6731394520d706c3133aab17aa90434bcf1aa ASoC: rk817: Remove unneeded semicolon
d50b86b3f6abc4ff8a35f706a6b8251a2d4cf58f ASoC: rk817: remove redundant assignment to pointer node, add missing of_node_put
d08c5b76b2706916743ba7a3fa1b4282ee0da27c Merge series "ASoC: adds new .auto_selectable_formats support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:

--===============8438137520333632669==--
