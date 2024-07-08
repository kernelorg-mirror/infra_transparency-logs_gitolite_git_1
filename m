Content-Type: multipart/mixed; boundary="===============7176491064439015194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 08 Jul 2024 16:56:13 -0000
Message-Id: <172045777386.10036.9375086986241289741@gitolite.kernel.org>

--===============7176491064439015194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: 1cc509edbe23b61e8c245611bd15d88edb635a38
    new: 0c6c65111ed3b662e179e1ab35a0a6e6b362560a
    log: revlist-1cc509edbe23-0c6c65111ed3.txt

--===============7176491064439015194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1720457772 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1720457771-cb34e9fbc13de7a66953a25c33f387ead5d593ea

1cc509edbe23b61e8c245611bd15d88edb635a38 0c6c65111ed3b662e179e1ab35a0a6e6b362560a refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaMGiwACgkQJNaLcl1U
h9DbMAf/ZkC3MjpxlVsYEKuEgMBy6xk3wIHlz3Rtu4UccLrCHETJv3a7AWOITw0N
+aR4Fr/gnCt1P07F9OOHyevXIq+xvC2bvM9E12eeJ+645Hvo7mmBZmLAssFnGmJ/
eV+EKDZgOd0Gf7GcHEriOMg+euMqr5Bmc+LhJGoebcWm7R/XKwuSm/nGPMBmc585
9A9Xc4mCtRkn4b9vNgRBeTNf99XKY3PEGnW+rvni5SCzBNm11jMnaZvilvVzMaJy
xj3jWeUCjrjj2jLGd/QHi89wFKpKQ48Zw1hBob6o6jOcopllhRCwrYAOfbZZTXyz
lKviw2x+oKkoT72wHS9zmrM8TbaObQ==
=66De
-----END PGP SIGNATURE-----

--===============7176491064439015194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cc509edbe23-0c6c65111ed3.txt

408e49381750ca22fc584a37636f5035d2cd4c25 ASoC: codecs: audio-iio-aux: Simplify audio_iio_aux_add_dapms() with cleanup.h
f9cbfb66127bfc2a47dece3dfcdab2b79ab06c50 ASoC: codecs: audio-iio-aux: Simplify audio_iio_aux_probe() with cleanup.h
6344ab5d0826640799e0c054ed4c0846b3f87ccb ASoC: codecs: wcd9335: Simplify with cleanup.h
56d426f5525d1ad919e20663ad01a58238652df7 ASoC: codecs: wcd934x: Simplify with cleanup.h
6440e7b2a058c50a05ebcc58f35693c50522fc1a ASoC: simple-card-utils: Simplify with cleanup.h
5725c16af2678d334de0bcb85b42cfa50b32e04c ASoC: audio-graph-card: Use cleanup.h instead of devm_kfree()
b39f7713ece62b2b0a3cfad7a75a0eb0ab71aa4e ASoC: audio-graph-card2: Use cleanup.h instead of devm_kfree()
7d996c8a5fea700e816379e57f4983e2611519a0 ASoC: simple-card: Use cleanup.h instead of devm_kfree()
1a7b846818210cbdf8994bfee1340c09342a5b3b ASoC: ops: Simplify with cleanup.h
5b3cc85673bcc7bb961a3a6fa229cbc4fe0441ac ASoC: dapm: Simplify dapm_cnew_widget() with cleanup.h
522133d4401010d936b0588a5a975c2c965cb88e ASoC: dapm: Simplify snd_soc_dai_link_event_pre_pmu() with cleanup.h
0c6c65111ed3b662e179e1ab35a0a6e6b362560a ASoC: Simplify code with cleanup.h

--===============7176491064439015194==--
