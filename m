Content-Type: multipart/mixed; boundary="===============5562968299834769916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 07 Jun 2021 18:53:39 -0000
Message-Id: <162309201927.22175.16347012894830136660@gitolite.kernel.org>

--===============5562968299834769916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: 49783c6f4a4f49836b5a109ae0daf2f90b0d7713
    new: c8a4556d98510ca05bad8d02265a4918b03a8c0b
    log: |
         c8a4556d98510ca05bad8d02265a4918b03a8c0b ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
         
  - ref: refs/heads/for-5.14
    old: ffb2df66ba8c65700e030fc6eeaa24b044c94e43
    new: d08c5b76b2706916743ba7a3fa1b4282ee0da27c
    log: revlist-ffb2df66ba8c-d08c5b76b270.txt

--===============5562968299834769916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1623092004 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1623092016-b5ba78e6616fd6519181104f153516610b9e3962

49783c6f4a4f49836b5a109ae0daf2f90b0d7713 c8a4556d98510ca05bad8d02265a4918b03a8c0b refs/heads/for-5.13
ffb2df66ba8c65700e030fc6eeaa24b044c94e43 d08c5b76b2706916743ba7a3fa1b4282ee0da27c refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmC+ayQACgkQJNaLcl1U
h9DcqQf/Sjhw7SBE48hOtfAspt8fV37BxGgyzwSQtmwDkVN/OmnLudyP0/F2uL72
jh2ji+Mku5WZD8E7nCwv8yuK0nl9JMaGqYvl4l5A8SFIfjxnAKETL2DUN+z4ykjA
5VPtEAk5WakoQY/FZweefmGZc5L8dHPrej3IxbbbFV8k50ECJeaJPFIxKPoZsjMe
hDfbvrpXPwFXz54WnHU686jnu7RQCKTpRoQOlfFMqMiNqZ2thXsqVuwjoWuWiu36
QgCq10rbASLsNpWpRiTgZ5A1SJ8MKldlMw6cs4wHdnH/fP2vVGAluzUfiY7vTesV
t5+VxznqUwGozw2fGXuNYKp40M2h2Q==
=DA+n
-----END PGP SIGNATURE-----

--===============5562968299834769916==
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

--===============5562968299834769916==--
