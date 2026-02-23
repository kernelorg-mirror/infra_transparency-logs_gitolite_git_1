Content-Type: multipart/mixed; boundary="===============1607618347500228099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 23 Feb 2026 19:08:35 -0000
Message-Id: <177187371551.8610.6512086605100971889@gitolite.kernel.org>

--===============1607618347500228099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.0
    old: be704107e79696e855aa41e901a926039b6d2410
    new: 4b73231b2a61c4142a027613d277a19c484dfcc3
    log: |
         4b73231b2a61c4142a027613d277a19c484dfcc3 regulator: tps65185: check devm_kzalloc() result in probe
         
  - ref: refs/heads/for-7.1
    old: 0556bb42a84ee391a2145ddba86756f9747bc27f
    new: f308205e3b370d0bb4be696ae678b0f0ce65d2c7
    log: |
         82ffa9610ba39d3628a9bec968ddc68fe2fe6612 dt-bindings: mfd: spacemit,p1: Add individual regulator supply properties
         fbb4c52ccdcb4a612d2b7f800aa57090eeee16d7 regulator: spacemit-p1: Update supply names
         f308205e3b370d0bb4be696ae678b0f0ce65d2c7 regulator: spacemit-p1: Support board power tree
         

--===============1607618347500228099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1771873713 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1771873713-c47a94f5130d27c376d8506569a2d6988643910d

be704107e79696e855aa41e901a926039b6d2410 4b73231b2a61c4142a027613d277a19c484dfcc3 refs/heads/for-7.0
0556bb42a84ee391a2145ddba86756f9747bc27f f308205e3b370d0bb4be696ae678b0f0ce65d2c7 refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmcpbEACgkQJNaLcl1U
h9AQoAf/dz44OFEvKJTbQr5tEAUGuh9RB9ttkVk0qDGtsgykxDWfHMbvORBX/Goi
iDs8Ir4NbMfIoCMUwIGDmtfylz32Q8zr8t6unTTUjEtpF1QoHIRF3el85T5CfVAI
mlddThzLHCBYH7ekiYCC/p4kRzeZ8xLB9MEofecje5PqG/Vy3Np+zr/ap20EYu5K
66XwKbyETkckGhh8BEyVXGpbciy/JJGxyhinVP1cb9o5tMx1ZAFamZDKXaHNqglO
S4i9sdIZoSTfNp6vWp9i1W6ftMt7Eg+QoutSCiGP6e2DQoBAiYKX2A7b5i5sZLOX
2fbGaOd+SuzA0nP7I7sVt+zLW+QsEw==
=nTZ6
-----END PGP SIGNATURE-----

--===============1607618347500228099==--
