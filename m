Content-Type: multipart/mixed; boundary="===============6866143335632088400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 18 Mar 2026 16:19:58 -0000
Message-Id: <177385079808.3752055.2667877678777083202@gitolite.kernel.org>

--===============6866143335632088400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.0
    old: 1f182ec9d7084db7dfdb2372d453c28f0e5c3f0a
    new: 5e4ed0320b964bb99c9e041d50544926dc09e203
    log: |
         0e9fc79132ce7ea1e48c388b864382aa38eb0ed4 ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
         ca67bd564e94aaa898a2cbb90922ca3cccd0612b ASoC: fsl: imx-card: initialize playback_only and capture_only
         5e4ed0320b964bb99c9e041d50544926dc09e203 ASoC: fix usage of playback_only and capture_only
         
  - ref: refs/heads/asoc-7.1
    old: 6017671da9d0a11056bf37b4b54903e57dbc9cd1
    new: a809ff6469c53d69db5f30251bcf206d618bcccb
    log: |
         a809ff6469c53d69db5f30251bcf206d618bcccb ASoC: dt-bindings: adi,ssm2305: Convert to DT schema
         

--===============6866143335632088400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1773850796 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1773850795-e30ed4983cf45a93a537b80538a94ecc58372d8e

1f182ec9d7084db7dfdb2372d453c28f0e5c3f0a 5e4ed0320b964bb99c9e041d50544926dc09e203 refs/heads/asoc-7.0
6017671da9d0a11056bf37b4b54903e57dbc9cd1 a809ff6469c53d69db5f30251bcf206d618bcccb refs/heads/asoc-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmm60KwACgkQJNaLcl1U
h9AdXwf6AsFsZz82uzAAZhnKllGslurcas3c7CaEkKPBDZPIjFoGRmvid/b3qDbY
Fi5oIksmxkDCtS/Cjmoaifeyr65o68kv+H3casIaR5xiFS0rIDw915Hrh8z3K3Hr
nFq1U3r2QCrhQSx9hD91zMrXVAxlJyb7LKlEQgcVf9Q/mqDWqQ7+LZnRDP7OSUFd
dqdIT0Lhmhxhf0LbdvHDPxkuhA2xkrb/7SMHxg4pKi6LMHvcrdkZi1fiwQgX9/dW
tP1AlMLC2GpUbgnCH1D9NQRQuZ3qKQ4tHta/wK5wn4IesFDNpRYpbP1npb0omMSq
83Bbwd68XZIKQDoSK+jctoA0qdUqgA==
=OX8t
-----END PGP SIGNATURE-----

--===============6866143335632088400==--
