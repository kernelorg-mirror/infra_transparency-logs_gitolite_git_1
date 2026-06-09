Content-Type: multipart/mixed; boundary="===============2916571479931338401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 09 Jun 2026 22:43:58 -0000
Message-Id: <178104503840.3898211.3441932180769970722@gitolite.kernel.org>

--===============2916571479931338401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.2
    old: 04015d0a985dd068d9dd8b513454fa3436ffd64f
    new: ff457653ee389af9fe0674e8423be68d1531eddb
    log: revlist-04015d0a985d-ff457653ee38.txt

--===============2916571479931338401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1781045035 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1781045034-8cf5e987f5178686f64142ea737bf78513e7e520

04015d0a985dd068d9dd8b513454fa3436ffd64f ff457653ee389af9fe0674e8423be68d1531eddb refs/heads/asoc-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoolysACgkQJNaLcl1U
h9DBUwf/dfc+Rie0Q94W4/U5UPacVZElOC6pZ4sGhXJRgkp0Tnz7As7KOqP1uUrb
Njsh8oioieaKJKOKG9KLmsgNo688uQ2enDZr67iJZ75NBCC2IUGjwAACRO4p8Mmp
vPSlOsTyULiXn7OreAbI8UzN2IIIo65cw51DMcKsIuiVvtX4X5ITPL2WoatxUfhY
pxd6rFL6SKt0YzAaPIoPheQ1ScyNW+UgyPDxgXnLmtMXctyeIAZiaPrYMx/gYeaM
DKZmXJZqldh5fmMDKq4Oz06yYMfFgm3JLkEjK/4Uuox25aUGXpEfUT+jBP0s6XTT
6lEBScN7x6VVNpKtD6sxf5uaBKRqFQ==
=r7eY
-----END PGP SIGNATURE-----

--===============2916571479931338401==
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

--===============2916571479931338401==--
