Content-Type: multipart/mixed; boundary="===============6664038855391232897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 20 Nov 2025 09:37:56 -0000
Message-Id: <176363147623.722981.11506423712610250113@gitolite.kernel.org>

--===============6664038855391232897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: e2c48498a93404743e0565dcac29450fec02e6a3
    new: bdf96e9135a0cf53a853a19c30fa11131a744062
    log: |
         38fc5addd2a0e51ba750c1a401efe7e3c84a2916 ASoC: codecs: lpass-wsa-macro: remove unnecessary bounds check
         902f497a1ff5d275d2f48c2422d8a9eaa2174dee ASoC: codecs: lpass-wsa-macro: remove useless gain read/write sequence
         c47f28ef62cb03de1e5a97844a90eda0415da233 ASoC: codecs: lpass-wsa-macro: remove mix path event
         3ea1b0dbc684191b2e0b5697356a74571ab28155 ASoC: codecs: lpass-wsa-macro: fix path clock dependencies
         da49a21b3fe9fbee7be0418916c43f27ed91ad0a ASoC: codecs: lpass-wsa-macro: add volume controls for mix path
         7ec95f46759ba0843a2695decba3cea028cb84ea ASoC: codecs: lpass-wsa-macro: remove main path event
         50c28498e9fd6784dea82378d509572d118111f9 ASoC: codecs: lpass-wsa-macro: remove unused WSA_MACRO_RX_MIX enum
         bdf96e9135a0cf53a853a19c30fa11131a744062 ASoC: codecs: lpass-rx-macro: fix mute_stream affecting all paths
         

--===============6664038855391232897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1763631545 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1763631474-1ecf2616fb885312372d94fd563f02a0cdc9db99

e2c48498a93404743e0565dcac29450fec02e6a3 bdf96e9135a0cf53a853a19c30fa11131a744062 refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmke4bkACgkQJNaLcl1U
h9DTDAf/WKUObrAkMy19Kl3M43Fuo++Whfsb6eR6ySjic3D/O8TlxwDpGEnsTkmO
H34G+GWxwsTNdnSYQ+765nt8cRBRaZ7HVrztyezKSL+vzJcaXlkbCCyAn4SFi5YP
64qceYflcdtMu/sisACxlqOaW8PVhz0nqkg1/qvzE+J9VZ1ArmG7dE6/n6G3Y4Ri
DY5eMpm8wvLix2VZlSLVkAhP0jLc174vtOfiFBo/dHKsizdzUIkgCsHjTr+kc8Nn
r0HQwQ23XalD/2DV0CwrISs8Z4xarNglJL26DWi60TJH+SMnz0eI2s3oRVyI0h7V
etlNXKKEwqgmnj4U8bylbhi9+ZR0wQ==
=ie7+
-----END PGP SIGNATURE-----

--===============6664038855391232897==--
