Content-Type: multipart/mixed; boundary="===============2296674504325039163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 18 Mar 2026 16:19:54 -0000
Message-Id: <177385079457.3751892.14037472712053165603@gitolite.kernel.org>

--===============2296674504325039163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.0
    old: 1f182ec9d7084db7dfdb2372d453c28f0e5c3f0a
    new: 5e4ed0320b964bb99c9e041d50544926dc09e203
    log: |
         0e9fc79132ce7ea1e48c388b864382aa38eb0ed4 ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
         ca67bd564e94aaa898a2cbb90922ca3cccd0612b ASoC: fsl: imx-card: initialize playback_only and capture_only
         5e4ed0320b964bb99c9e041d50544926dc09e203 ASoC: fix usage of playback_only and capture_only
         
  - ref: refs/heads/for-7.1
    old: 6017671da9d0a11056bf37b4b54903e57dbc9cd1
    new: a809ff6469c53d69db5f30251bcf206d618bcccb
    log: |
         a809ff6469c53d69db5f30251bcf206d618bcccb ASoC: dt-bindings: adi,ssm2305: Convert to DT schema
         

--===============2296674504325039163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1773850792 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1773850792-757abcb9ab69c56596f45904b539d4e7f24bfa01

1f182ec9d7084db7dfdb2372d453c28f0e5c3f0a 5e4ed0320b964bb99c9e041d50544926dc09e203 refs/heads/for-7.0
6017671da9d0a11056bf37b4b54903e57dbc9cd1 a809ff6469c53d69db5f30251bcf206d618bcccb refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmm60KgACgkQJNaLcl1U
h9DrBgf/TXx6eJpNzSVw7hvsZiKm37F5hMvOvT04Yr4qhpLiqHtYMofC82LD3cON
d5mwH0H8TSVIqv2IPpg/fArCbOdb1A3JpbR2788LNRWdvK7tUp8Stx+iJHJpzmcs
RWq7YyxbjTZrpymZifg0qHe8LvPz67aG2BuGR+dPsj0B98bKVj3c1pqm70SNN+y2
Q6aGik+G78tfcLU7Tvm6OxJf1ZZ9Go9uX5eSsKk7KYPbGN6q6vv5P4UjZiGC44Mf
0RoZqifJPdgpgG3fN+FZ5MFtSAy8rD8qkZr8L5VLNe/vyJ2S/Jt5CZ83fUFOTLMn
BpQbo/9PitF7mkmB4F9B2u4sn1q0Qw==
=3JaH
-----END PGP SIGNATURE-----

--===============2296674504325039163==--
