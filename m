Content-Type: multipart/mixed; boundary="===============7745692252023614421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 08 Mar 2023 16:25:30 -0000
Message-Id: <167829273014.16457.7129136750391881837@gitolite.kernel.org>

--===============7745692252023614421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.3
    old: af0f46e5b9a462aaa1d76e82781a5316f03828eb
    new: e329f27a234cf64d8068029fe5e3112c3d86744e
    log: |
         e329f27a234cf64d8068029fe5e3112c3d86744e ASoC: hdmi-codec: only startup/shutdown on supported streams
         
  - ref: refs/heads/asoc-6.4
    old: f1fbb6a2667e2bb21c281a0fa4edb1ac8d1d0ab0
    new: b7f5c11761691a6f330411cb0490c6d0ee16c5f0
    log: |
         df6380dca2727bca62efdf332eaadd2e225f7c4d ASoC: SOF: amd: Add pcm pointer callback for amd platforms.
         b7f5c11761691a6f330411cb0490c6d0ee16c5f0 ASoC: SOF: amd: Enable cont_update_posn variable in pcm hw_params.
         

--===============7745692252023614421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1678292728 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1678292727-e7d5cf527912a1149a6ed13b13a1f79ff73a928d

af0f46e5b9a462aaa1d76e82781a5316f03828eb e329f27a234cf64d8068029fe5e3112c3d86744e refs/heads/asoc-6.3
f1fbb6a2667e2bb21c281a0fa4edb1ac8d1d0ab0 b7f5c11761691a6f330411cb0490c6d0ee16c5f0 refs/heads/asoc-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQItvgACgkQJNaLcl1U
h9CmLwf+KXZEXumpKn+2HRljoApD4pJpLVUsVjXcifRGmcqcRRDmWYEnY65vVGNm
Xr8enxzzthWM2x1cUImRmuUmp+yphsy0/GJKOjcsst+hcj8RV3IZEzzwRxC6kIuU
H5/qYLqNEimIK+hADG1Yf4rAgqsfsb+5hhLVh6JPzRfQlmEYCtkm6LJy9IpFP574
GqZuxvcHlYLGvP5PpLN8LcgCLi21bKlwGFsKpAWxTpVWKHrS8Bn5HE0embksYscz
ZB+gF58HCLO4yy/eHs7apZUKUEOB6JeA8H241p6bKG/6xtf8c+EMBTVR8XqZijTd
DMqwpZ5ZJW8US61GakGoAOM+nwazoA==
=umXn
-----END PGP SIGNATURE-----

--===============7745692252023614421==--
