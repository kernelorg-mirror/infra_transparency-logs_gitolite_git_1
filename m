Content-Type: multipart/mixed; boundary="===============8912408274649343489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 30 May 2023 16:43:43 -0000
Message-Id: <168546502306.21413.10510390052037824105@gitolite.kernel.org>

--===============8912408274649343489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: 13e75f4b03217226f110c5bb5d11720adb5ca9d1
    new: f2d4aa7e97eb60f426b92b95da712a6b3c18dc9a
    log: |
         0f3d5585ad20a23bf70d09deae2e0d84e745055e ASoC: SOF: mediatek: add mt8188 audio support
         e89f45edb747ed88e97a5771dd6d3dd1eb517873 ASoC: amd: vangogh: Add check for acp config flags in vangogh platform
         c3079282fdf7285b4133d6d1a7901b7923d6db09 ASoC: ti: davinci-mcasp: Use pcm_for_each_format() macro
         e018e0b346706d0a0d7d7f884f3850cc0903abc2 ASoC: topology: Allow partial matching when finding DAI link
         fe88788779fc30a4117dc2f9db4b50182679bb67 ASoC: SOF: topology: Use partial match for connecting DAI link and DAI widget
         0f7b6a433097808e7f3e82f837ccc1353f070e4a ASoC: SOF: Intel: HDA: Limit the number of dai drivers for nocodec mode
         b07693bfb5498196791fb605b00257cb6405f716 ASoC: SOF: add mt8188 audio support
         f2d4aa7e97eb60f426b92b95da712a6b3c18dc9a ASoC: topology: allow for partial dailink stream_name
         

--===============8912408274649343489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1685465021 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1685465020-0d6a347c81504c4829b83374775b2f72a6e80d25

13e75f4b03217226f110c5bb5d11720adb5ca9d1 f2d4aa7e97eb60f426b92b95da712a6b3c18dc9a refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmR2J70ACgkQJNaLcl1U
h9CHvAf/Qfr9k78z128e35seh6ovpqv1gaflJq9NXQILiMZHPZ6awZRmp7cbUenC
KorFvXWYFzUDpv3QWmb+GOYwEhAgC5HB5ONgGZF70C+0iCFhUdQo6CzsXMJaXJv6
zlCEDldH2lfouqOgRAOhsPSC7XMgsxBHgQTOIjMI/iyFuiiSmQl9J9lSwYDGVvNA
GonUBK1BeiGi4n0Fx+EMTg+KzOzekqFqn8Nw4FZEobKSPnjVDgvTnW7FldhGTymh
nqtwO0K+Gv0OaMy4KB/+bPSeNNf2oDze9luZ5PIMmSLY9chJ8hY1GvWA165swpcn
09t5a8jiBK/VK0kcelS8nqOOo9MPkw==
=AAMb
-----END PGP SIGNATURE-----

--===============8912408274649343489==--
