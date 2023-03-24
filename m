Content-Type: multipart/mixed; boundary="===============0793812856046464933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 24 Mar 2023 16:36:27 -0000
Message-Id: <167967578799.785.18007665505312943587@gitolite.kernel.org>

--===============0793812856046464933==
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
    old: ab76c891a687ae871f7e76dbf9bc3a0e32b53423
    new: 09d950723479ef0af3a317ac190a8c1fadd7343c
    log: |
         33683cbf49b5412061cb1e4c876063fdef86def4 ASoC: fsl: remove unnecessary dai_link->platform
         2f650f87c03cab72e751fc739f42a1e257bdc6b9 ASoC: atmel: remove unnecessary dai_link->platform
         3b0db249cf8fe0027e2a4161d27a8566d82fcd80 ASoC: ti: remove unnecessary dai_link->platform
         e7098ba9b3785d626326040d300f95fec79aa765 ASoC: soc-topology.c: remove unnecessary dai_link->platform
         37b58becc1cee4d591024f2056d7ffa99c6089e0 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
         09d950723479ef0af3a317ac190a8c1fadd7343c ASoC: remove unnecessary dai_link->platform
         

--===============0793812856046464933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1679675785 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1679675785-e832bcdffb9e27042a6d6642218dfa288107915d

ab76c891a687ae871f7e76dbf9bc3a0e32b53423 09d950723479ef0af3a317ac190a8c1fadd7343c refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQd0YkACgkQJNaLcl1U
h9DDIwf9EqBWz4q8odLNlK+uBTtsBdzXdK/tYpF4mW8Njbezae7LvmeKaALZduXv
YzCtETXV3Cfllvwa77lxMz+3s4p3aI9yKS9+4kWlkNFm+XI8Rr/9WFdl/vITmUOC
+wYDm87R0LX7NUUhZ1y0YAyhoC5kBNLYekeJvzxWePDuQQFHWBZrKgu+Lf+OAZVZ
oQMclGe+PjvkoRQgtJ7oNOPoQPS3rLBWppD3MAUwGVaaNe/01B0UvkicgT+uBXqr
irN4xPzKWYYL0yGSLq0aseGh8TbY6YWAkj84Y6eIoidVqqBs7ooQAR2NCrhEexBx
2zaKiLI3AfBrkreKW2Yk6DtEGI5trg==
=2c4G
-----END PGP SIGNATURE-----

--===============0793812856046464933==--
