Content-Type: multipart/mixed; boundary="===============8559440173297560534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 06 Feb 2025 20:43:31 -0000
Message-Id: <173887461184.3659303.9152703373367407432@gitolite.kernel.org>

--===============8559440173297560534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.15
    old: 6603c5133daadbb3277fbd93be0d0d5b8ec928e8
    new: 4c7518062d638837cea915e0ffe30f846780639a
    log: |
         78e66dd5f32a1a8e5ee6decadd4e4dffa7d2c40d ASoC: mediatek: mt8186: Remove unused mt8186_afe_(suspend|resume)_clock
         ecfcee245cc99def0f6bf84ac75ac372f8ab65eb ASoC: dapm: unexport snd_soc_dapm_init()
         3f78762d17701f0435ad958b2821dc3243ff34b3 ASoC: dapm: unexport snd_soc_dapm_update_dai()
         5ea46b4360791345bd0bf4c7bf8fff5151374ea1 ASoC: SOF: ipc4-pcm: Move out be_rate initialization from for loop in fixup
         2466b62268c020606d20b45e007c166399e639ee ASoC: dapm: unexport dapm_mark_endpoints_dirty()
         4c7518062d638837cea915e0ffe30f846780639a ASoC: SOF: ipc4: Add support for split firmware releases
         

--===============8559440173297560534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1738874640 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1738874609-34830b90345119517f923de477c3a4f10b9df63e

6603c5133daadbb3277fbd93be0d0d5b8ec928e8 4c7518062d638837cea915e0ffe30f846780639a refs/heads/asoc-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmelHxAACgkQJNaLcl1U
h9Db6gf9HOSeHCUjn/jb9wsOeoAnZUOe6a0A3bf+D2JJ8xLIi6ceU9dMEfP8HKi6
q8x1M1RLffCz63o5zWg4din4SGdQ/+ys6gbxkY3D2eIf38NhAX6Anv0ACmG8Ti6s
p+NTEQJaFxJh77qv53luGiiYT+y/gbaIwUq9io6lYtRne0jWpmvnrxFOdLQMyV7D
CYRX5M/iTfSW7SzEZLfD6tfrHY8aZWujRspDYUU1QT04Q3wOTSzVP7IgEh7gnY+u
Xw0ZJYavur0fn3n0CHEwmpwBv9KQRMVnHU3bdU8pkWA2e2NY4LXfXTde8cVi7ijh
Ci0rveJXjlOouelI8+HoRZ5w7la6JA==
=Y5ar
-----END PGP SIGNATURE-----

--===============8559440173297560534==--
