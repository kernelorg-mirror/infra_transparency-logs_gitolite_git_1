Content-Type: multipart/mixed; boundary="===============7110638647418252755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 09 Sep 2022 22:56:31 -0000
Message-Id: <166276419138.9170.10485704513400075041@gitolite.kernel.org>

--===============7110638647418252755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 08865c2150392f67769a9d6e0b02800be226a990
    new: 69a673c9e54d952cf404f80169d3100b7a9645bb
    log: |
         8d8e16592022c9650df8aedfe6552ed478d7135b regulator: core: Prevent integer underflow
         8478ed5844588703a1a4c96a004b1525fbdbdd5e regulator: qcom_rpm: Fix circular deferral regression
         69a673c9e54d952cf404f80169d3100b7a9645bb regulator: tps65219: Fix .bypass_val_on setting
         

--===============7110638647418252755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1662764190 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1662764189-bfe5a06d3e09243769a26989b813c2728dc3f543

08865c2150392f67769a9d6e0b02800be226a990 69a673c9e54d952cf404f80169d3100b7a9645bb refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMbxJ4ACgkQJNaLcl1U
h9BJwwf/en9H4Si8oEDTMqJXbATSHbg9lywclfuP0+/1ILwWMpuDUcDBT2P9xPnl
6c9hBiniqGyOGq7aQJJyU5SoNS/VKFWy1kLO5NkhfAjMsR7P+pDBi45o5jPOqNW0
43Gdh20jYxHAJ/ToGbhCCf7b7le4mNstceQeixRxHycMrWfShgOvuUbSrZJTVhZC
1xLmX1bEjvcYkSYF+SaKlRfTnD1qSYiPNA+CQ0/Vc1Q1JTQaGbecxKFfV2r7FHaL
1RR2ytF7w1R/mj4jEILKLNq4zG53ucOGU1Kfny2j5p9Kyfa69mV0tzAUlBQ3X7HF
HRS7tPr18J7m2bMEt2pr821M7vBcTw==
=9u2/
-----END PGP SIGNATURE-----

--===============7110638647418252755==--
