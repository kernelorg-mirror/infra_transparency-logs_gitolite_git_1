Content-Type: multipart/mixed; boundary="===============7421516102326324868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 19 Sep 2025 12:52:33 -0000
Message-Id: <175828635344.530175.17957637847195759228@gitolite.kernel.org>

--===============7421516102326324868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.17
    old: 1dd28fd86c3fa4e395031dd6f2ba920242107010
    new: 62a7b3bbb6b873fdcc85a37efbd0102d66c8a73e
    log: |
         62a7b3bbb6b873fdcc85a37efbd0102d66c8a73e ASoC: SOF: ipc4-pcm: Fix incorrect comparison with number of tdm_slots
         
  - ref: refs/heads/asoc-6.18
    old: 32bd60d5eca048fb91eed723799c0b4a847c18e4
    new: 2aa28b748fc967a2f2566c06bdad155fba8af7d8
    log: |
         ce2335cd14b6585d57dc05a4375a506079adba81 ASoC: SOF: ipc3-dtrace: fix potential integer overflow in allocation
         9565c9d53c5b440f0dde6fa731a99c1b14d879d2 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
         2aa28b748fc967a2f2566c06bdad155fba8af7d8 ASoC: da7213: Convert to DEFINE_RUNTIME_DEV_PM_OPS()
         

--===============7421516102326324868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1758286406 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1758286351-6409dbd202bf5878e25f063edf64402b31e23f4a

1dd28fd86c3fa4e395031dd6f2ba920242107010 62a7b3bbb6b873fdcc85a37efbd0102d66c8a73e refs/heads/asoc-6.17
32bd60d5eca048fb91eed723799c0b4a847c18e4 2aa28b748fc967a2f2566c06bdad155fba8af7d8 refs/heads/asoc-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjNUkYACgkQJNaLcl1U
h9Bh9gf/Q40384k+D5g/bHTB2ys6SrP2pXky6pcifKg+x4dtIatYbcsdZPNergBY
QI0fhb1jEEQCGirByc29qgDR/xh9+uUzY/t08r6lAU55+PHsFlWcGzPrDFUXkMip
S0p05AhCPHpXOWEgEOLX3bLDIdH7QZGW6IOVY0fvDX4Fi1UZ+bAO9ltf0vGrQARE
rjiVAcAoKomRawwPOzsAOK1oUynzPBnuI+wBrBfaFyWrFhyarjlweOLkZxu5KYSd
qbqPCs9f8u0YdSkRsyAJG68FfeFsGy1On9ob3XjU6sJ4Sk2BSNgPH6HlAklhVnpP
4Pe8wim7MU0NBNJzWEWe+Smkz+V2PQ==
=WHo0
-----END PGP SIGNATURE-----

--===============7421516102326324868==--
