Content-Type: multipart/mixed; boundary="===============0178526868642210078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 18 Jan 2023 15:28:34 -0000
Message-Id: <167405571404.18734.8605842897920402857@gitolite.kernel.org>

--===============0178526868642210078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: fcc4348adafe53928fda46d104c1798e5a4de4ff
    new: c1619ea22d9509cfbcf5c2c1cc65563179e9dc8e
    log: |
         7d2a67e02549c4b1feaac4d8b4151bf46424a047 ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
         0ad84b11f2f8dd19d62d0b2ffd95ece897e6c3dc ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
         cc755b4377b0520d594ae573497cf0824baea648 ASoC: SOF: keep prepare/unprepare widgets in sink path
         c1619ea22d9509cfbcf5c2c1cc65563179e9dc8e ASoC: SOF: sof-audio: Fixes for widget prepare and
         

--===============0178526868642210078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1674055712 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1674055711-3057c7a80d004cdece97ad0c0a516f48199f760a

fcc4348adafe53928fda46d104c1798e5a4de4ff c1619ea22d9509cfbcf5c2c1cc65563179e9dc8e refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPIECAACgkQJNaLcl1U
h9CxGAf+PeqkxM9Ee7MkPlxwpEXb6JJuTVHtrsr9NKf5/Qd0SxpLJQih4M+GWWJG
nJnBulKJsuJbqQJtwhe5EL8ZJvrutluHi4DC1Q3jZsUCp4jGCMwD8wwRT/JXi7nj
VCCquqNK+Un/JX/UszlnodYcMpYbE7OV+HMriZwdTyDuZ36josYs6ETQ/uk7jnrn
OgmYG+Cjk11mMUDHA/uJTaGaGH76oFhJ/FugYF+UuuPVrOMjoTOv3NGHmhfMSynW
oLrjabCI1mYxT8qTFZtU4VVr53oo91NaUmK6COM1EXrDh9Ua8XkZvb/fakV7bu+i
BjrJajYl7THPVNVKxqRjhr0Zp+9DTA==
=ePHK
-----END PGP SIGNATURE-----

--===============0178526868642210078==--
