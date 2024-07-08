Content-Type: multipart/mixed; boundary="===============0868827321793960361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 08 Jul 2024 16:56:20 -0000
Message-Id: <172045778057.10168.14984162743240886122@gitolite.kernel.org>

--===============0868827321793960361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.11
    old: 1cc509edbe23b61e8c245611bd15d88edb635a38
    new: 0c6c65111ed3b662e179e1ab35a0a6e6b362560a
    log: revlist-1cc509edbe23-0c6c65111ed3.txt

--===============0868827321793960361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1720457778 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1720457778-b48799b336e32c946039b27ee7c6f025c6c87561

1cc509edbe23b61e8c245611bd15d88edb635a38 0c6c65111ed3b662e179e1ab35a0a6e6b362560a refs/heads/asoc-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaMGjIACgkQJNaLcl1U
h9DHAQf+OavW8D4fYamJgyYf26K8qsaVYpMZgX0qEp2BN7q4gyjO7qoaDvItKKgx
ewHCIJu3DVdKbhxzjezcQBMh1R0xlWpY9d4GtOKKzcuT+6hQVAxNQoSmteodufpc
Smjn2C1k05hfLgmKXXMR1GdX6oi2jYZBwn/0DRq16/UMyp3xmQwCdL/EGUqpzOdb
UX/zH2Je8Z9tPlZjGtRqW5M8E4ErRNtmgtrflVJI/fdtmJgNbHHac+c5KrKwcvUy
IP25Gu3zgV+ZSM9zJahPTx6iac3Npw4ouxNCBDoH0ltbumRLhIo+OgVc+aQvc3Sp
IjVKXVgCmsmcJ1RhWBzYtJ9LJyuo5A==
=SXzj
-----END PGP SIGNATURE-----

--===============0868827321793960361==
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

--===============0868827321793960361==--
