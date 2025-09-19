Content-Type: multipart/mixed; boundary="===============1452207328413387924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 19 Sep 2025 12:52:29 -0000
Message-Id: <175828634961.530020.11612393074907496647@gitolite.kernel.org>

--===============1452207328413387924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.17
    old: 1dd28fd86c3fa4e395031dd6f2ba920242107010
    new: 62a7b3bbb6b873fdcc85a37efbd0102d66c8a73e
    log: |
         62a7b3bbb6b873fdcc85a37efbd0102d66c8a73e ASoC: SOF: ipc4-pcm: Fix incorrect comparison with number of tdm_slots
         
  - ref: refs/heads/for-6.18
    old: 32bd60d5eca048fb91eed723799c0b4a847c18e4
    new: 2aa28b748fc967a2f2566c06bdad155fba8af7d8
    log: |
         ce2335cd14b6585d57dc05a4375a506079adba81 ASoC: SOF: ipc3-dtrace: fix potential integer overflow in allocation
         9565c9d53c5b440f0dde6fa731a99c1b14d879d2 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
         2aa28b748fc967a2f2566c06bdad155fba8af7d8 ASoC: da7213: Convert to DEFINE_RUNTIME_DEV_PM_OPS()
         

--===============1452207328413387924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1758286402 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1758286347-2db0c99e2f02b8b62fbdb0357761f4005f8d0901

1dd28fd86c3fa4e395031dd6f2ba920242107010 62a7b3bbb6b873fdcc85a37efbd0102d66c8a73e refs/heads/for-6.17
32bd60d5eca048fb91eed723799c0b4a847c18e4 2aa28b748fc967a2f2566c06bdad155fba8af7d8 refs/heads/for-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjNUkIACgkQJNaLcl1U
h9B8mQf+N5LM+UiZnM/e/R9OKrOETjkK5jT9TvOHm8EvnwgBOGhAvqLB7nwDqnqT
El4RDnri0NGX3old/YM0IUHBaXEbemnIz5/xHVUXeXHODkPxXSMTMwAKTasFeIFs
Jt+GcwvKOcZLkbU1AVAZlaGl6qq1w3hwyvti2v7qkOQLyYg4HSOYiMlFoMpnHPUH
AhrW/8GcClgZiJ8wMxoD4yNkJCXsPQBg32wrTv6o/Ixxi/MeSg2AuoEP2tPrLHIK
wC/TwT2GyT9pC/qWB3xX6rJtcEnLiU65xhuLz43lhI943z6BBS/yPDTU2gAnjY/X
qVFm5YK2hVVeBo975bWk+GLh7auIQg==
=dC1O
-----END PGP SIGNATURE-----

--===============1452207328413387924==--
