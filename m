Content-Type: multipart/mixed; boundary="===============6811172688605043799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 01 Jun 2023 15:43:59 -0000
Message-Id: <168563423942.12909.12961993897308825946@gitolite.kernel.org>

--===============6811172688605043799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: 57d1e8900495cf1751cec74db16fe1a0fe47efbb
    new: ce789307107e5344546ad196e3631c007b39b243
    log: |
         fd67a7a1a22ce47fcbc094c4b6e164c34c652cbe ASoC: mediatek: mt8188: fix use-after-free in driver remove path
         dc93f0dcb436dfd24a06c5b3c0f4c5cd9296e8e5 ASoC: mediatek: mt8195: fix use-after-free in driver remove path
         0e2ee345856454632dcd2f3ee2ba4bb3f8632f74 ASoC: max98363: Removed 32bit support
         3a67ad17b47ed111bda692238b6a19420e6934c8 ASoC: max98363: limit the number of channel to 1
         524306c3764276ce6cc7509908934982ce167039 ASoC: cs35l56: Remove NULL check from cs35l56_sdw_dai_set_stream()
         ce789307107e5344546ad196e3631c007b39b243 ASoC: mediatek: fix use-after-free in driver remove
         
  - ref: refs/heads/for-6.5
    old: 089adf33701426869dd50d1b8b8a4abd25ae39ae
    new: 1fbcc5ab1c7a172ef1159b154c296fe1e9ce209b
    log: |
         d9afe0d36cc27dcacbcecf02fe803a30d544698c ASoC: dt-bindings: Add TDM controller bindings for StarFive JH7110
         fd4762b6b5cfa27bf44f5d624ce74b7dce4a479c ASoC: starfive: Add JH7110 TDM driver
         1fbcc5ab1c7a172ef1159b154c296fe1e9ce209b Add TDM audio on StarFive JH7110
         

--===============6811172688605043799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1685634237 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1685634237-046a829435575ae23fd491a4e3dac3854f63d0a5

57d1e8900495cf1751cec74db16fe1a0fe47efbb ce789307107e5344546ad196e3631c007b39b243 refs/heads/for-6.4
089adf33701426869dd50d1b8b8a4abd25ae39ae 1fbcc5ab1c7a172ef1159b154c296fe1e9ce209b refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmR4vL0ACgkQJNaLcl1U
h9BEcwf/Wi+YOexUsD04OCmvC7ufqmi4kx9sex4+fcEi5rnbgFOvEUXz6hW7PvKj
3+Von8pB7qtrXjsLWTCCdgGGyRFyX11Yp9l+IpfFyVLpdGzwfaU4pqOpW47HCJ0H
GDen/059tyB88oUPYrfhjHJDeEA6vSbLjL1G/G8FMvHWcofxF3YkKGmZ3N4VG9uz
72dKpiXMFhT4Xo4o8zgwEAkK3e7driIthw3fBFbzhiIOmbgyn5ALxHAJUaVnOhHK
mAedamavufDEnaYKyb/N/BQ9I79/+nl9LPO2gWqwlNhelfDSSoAnq71sAGWshJa3
CBi3WoxjtjOspePOXsm6Ddf9+ncl3w==
=Jt65
-----END PGP SIGNATURE-----

--===============6811172688605043799==--
