Content-Type: multipart/mixed; boundary="===============5035364838743006874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 09 Jun 2026 22:43:46 -0000
Message-Id: <178104502696.3897983.1927974092121699330@gitolite.kernel.org>

--===============5035364838743006874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.2
    old: 04015d0a985dd068d9dd8b513454fa3436ffd64f
    new: ff457653ee389af9fe0674e8423be68d1531eddb
    log: revlist-04015d0a985d-ff457653ee38.txt

--===============5035364838743006874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1781045023 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1781045023-044d9fda6735cf898d97e2e51c0d78ea96146f5b

04015d0a985dd068d9dd8b513454fa3436ffd64f ff457653ee389af9fe0674e8423be68d1531eddb refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoolx8ACgkQJNaLcl1U
h9Bh7Af/RaK8OCzf7nNNUZNvu9sryPwpN9gAuHm+EAndtcyt3a4sj19LOr1ReA8M
IwM3NxoETW/czAT6rOibuE2KsqedbSDE4H+JTBVTx5XcPjeSwHhBTaJ1rrkArU8m
YspjtZfqT9bGewiWXRsbOydgfz4e7C0Azp0HJoTILC5eabAeUI1bzGLlFeWclpe+
bUM6QX7YcmSxHsRGvF3nMx+eOi80C50INxVZq3nDUgI7fVjhVnRfFwJ0vlRQBwqg
C9viJkALoKqcoTUNYfZ93hY+sxV2O6tm3EpeZZ7yVyscRMWBbjGwtOHAk+q45uGe
brktek6mHcSrYce0AN1uJn+uFYzMjg==
=eUmd
-----END PGP SIGNATURE-----

--===============5035364838743006874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04015d0a985d-ff457653ee38.txt

60a1646b38d4d03e4fbdcc2c3fbff8096f5ff406 ASoC: cs35l56: Increase pm_runtime autosuspend delay
3ad673e7139cf214afd24321a829aad6575f4163 ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
5bdfeccb7fbf6e000fc783cd8412732e67c1ad0c ASoC: SOF: ipc4-control: Validate notification payload size
8791977d7289f6e9d2b014f60a5455f053a7bc04 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
390aa4c9339bb0ec0bc8d554e830faf93ca9d49e ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
1f97760417b5faa60e9642fd0ed61eb17d0b1b39 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
fd46668d538993218eea19c6925c868ac0f2630c ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
9f0b311829eb58e0a0541d356f651ba4399aa765 ASoC: SOF: ipc3/ipc4-control: harden kcontrol payload handling
a750ca72af72dde9744468fdca6eda0b698a1cfc ASoC: sma1307: Fix uevent string leaks in fault worker
a980535929de948c5593515fe4b3c4d7d9c60498 ASoC: amd: ps: honor machine_check in SoundWire machine select
ff457653ee389af9fe0674e8423be68d1531eddb ASoC: SOF: amd: honor machine_check in SoundWire machine select

--===============5035364838743006874==--
