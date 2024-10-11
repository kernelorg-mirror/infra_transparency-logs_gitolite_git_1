Content-Type: multipart/mixed; boundary="===============0378893508062254657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 11 Oct 2024 13:30:29 -0000
Message-Id: <172865342979.2353267.10981181404925060830@gitolite.kernel.org>

--===============0378893508062254657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
    old: 182fff3a2aafe4e7f3717a0be9df2fe2ed1a77de
    new: 54c805c1eb264c839fa3027d0073bb7f323b0722
    log: |
         ca2803fadfd239abf155ef4a563b22a9507ee4b2 ASoC: max98388: Fix missing increment of variable slot_found
         9b064d200aa8fee9d1d7ced05d8a617e45966715 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
         54c805c1eb264c839fa3027d0073bb7f323b0722 ASoC: fsl_esai: change dev_warn to dev_dbg in irq handler
         

--===============0378893508062254657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1728653447 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1728653428-50a9ab261997e722cfd880a6345f854c476c33eb

182fff3a2aafe4e7f3717a0be9df2fe2ed1a77de 54c805c1eb264c839fa3027d0073bb7f323b0722 refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcJKIcTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0OUlB/9UVGaQMGEw7v4mzFFUa5UAqR+AfGGa
mf4MILU07/DgHR13uWJBIqK8hNr4IysHPYGH4CwU9lT2aQhQdsd5+9/r9gRioe41
/hHioNjHieu/Sohg5CJ7/ibwxfHps09K7tMcnQCfywi3tmUhHkyuQUKFwx3u0nCj
jULjUFz8RPmXEKzEZlVOdGH3SmyTYIhmXBtrdN/Z0xqdIFrGkJj7VKMX6yzj7EW3
rhBOndhbnJ3DHxI2C5TU2+NhWITy/JjR0nqbQiQJRCmmqNCW8eYCViR8OEBl0T99
PP53iCegTrZsYhg4ENT3iGTeFzWS39PZhbCiD817jMvdC788LvrjG/sU
=B8yV
-----END PGP SIGNATURE-----

--===============0378893508062254657==--
