Content-Type: multipart/mixed; boundary="===============2528196504009861267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 08 Mar 2023 16:25:23 -0000
Message-Id: <167829272356.16355.8289847336594611428@gitolite.kernel.org>

--===============2528196504009861267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.3
    old: af0f46e5b9a462aaa1d76e82781a5316f03828eb
    new: e329f27a234cf64d8068029fe5e3112c3d86744e
    log: |
         e329f27a234cf64d8068029fe5e3112c3d86744e ASoC: hdmi-codec: only startup/shutdown on supported streams
         
  - ref: refs/heads/for-6.4
    old: f1fbb6a2667e2bb21c281a0fa4edb1ac8d1d0ab0
    new: b7f5c11761691a6f330411cb0490c6d0ee16c5f0
    log: |
         df6380dca2727bca62efdf332eaadd2e225f7c4d ASoC: SOF: amd: Add pcm pointer callback for amd platforms.
         b7f5c11761691a6f330411cb0490c6d0ee16c5f0 ASoC: SOF: amd: Enable cont_update_posn variable in pcm hw_params.
         

--===============2528196504009861267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1678292722 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1678292721-7492b9a4991b2aed2579f8422fe5c9f621123955

af0f46e5b9a462aaa1d76e82781a5316f03828eb e329f27a234cf64d8068029fe5e3112c3d86744e refs/heads/for-6.3
f1fbb6a2667e2bb21c281a0fa4edb1ac8d1d0ab0 b7f5c11761691a6f330411cb0490c6d0ee16c5f0 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQItvIACgkQJNaLcl1U
h9AuAQf/Rvcou8H+bE3Cnh5w+QU/xErkFpGoVPltwD09AlxTcCJuqjIg5SRE1Wn2
FQNpei+xN3lwqMviZULkCXN2rucIDrrl3a/1u++2SHPsVL+15nbG0nxYvipHLqwH
lXvFIBAzd0szNEilEGMxbyYIvpfJiv45KRua0T6ffQLS8W+iXl3NujcMqWTYO0Kb
zEHGLGCXjkrgZJwhoVZ69TIFJ3BjiZIk98d42nDwGskIsIAHEOkQL5XY63rFFheq
ztEUVBtWKDFWXBhQfpQkEb9EAPM8LXAD9ZrbN9JFC9DtjtfFo8u6T5BJ/mHbGuJu
vZNqFzBqoBxJHxdTn4Ix+l4EJPy0kw==
=M3zU
-----END PGP SIGNATURE-----

--===============2528196504009861267==--
