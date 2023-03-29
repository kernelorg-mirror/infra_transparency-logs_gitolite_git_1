Content-Type: multipart/mixed; boundary="===============3994304338714221455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 29 Mar 2023 16:45:56 -0000
Message-Id: <168010835612.11622.1107928612466651323@gitolite.kernel.org>

--===============3994304338714221455==
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
    old: 44378cd113e5f15bb0a89f5ac5a0e687b52feb90
    new: e3720f92e0237921da537e47a0b24e27899203f8
    log: |
         e3720f92e0237921da537e47a0b24e27899203f8 ASoC: SOF: avoid a NULL dereference with unsupported widgets
         
  - ref: refs/heads/asoc-6.4
    old: d6790ae09a56dd8898ff025337c235540334d760
    new: f769fcefa683e150456555e2a280668509d834df
    log: |
         6a7c51b4d91b5d73aae2647356990573643b2ae4 ASoC: soc-topology.c: dai_link->platform again
         f769fcefa683e150456555e2a280668509d834df ASoC: dt-bindings: qcom,lpass-va-macro: Add SM8550 VA macro
         

--===============3994304338714221455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1680108354 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1680108353-adf3c7d3867f781c8b4fa6f1e2ce88301e5f4582

44378cd113e5f15bb0a89f5ac5a0e687b52feb90 e3720f92e0237921da537e47a0b24e27899203f8 refs/heads/asoc-6.3
d6790ae09a56dd8898ff025337c235540334d760 f769fcefa683e150456555e2a280668509d834df refs/heads/asoc-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQka0IACgkQJNaLcl1U
h9D1DQf+O+8/YPNXiFVgXNczI9PWVrAzUq5Ck3vcole70nMnfI7m1R7NZxO4AR5e
+KMyCEdhICXaRnBqbNHAUB9G8/Kw0KT4TaYHBFDAfoCC42eXMKprmFOQaMgzRZot
QjE1/8rFAM0vtfwJBYIClxLEnX0fbDFfW1RmaBwNxahHSElSBxHHUhRXJpSmQ5/Y
yaTIzg761PKdE3TqUIZ6DBmGWUbXPBN5j1UUCD/GepVnMjDLpZR/RQKqWYNYNuIn
iJVWW1iRG7ma2jfrhimTihlGSyfQatF9RODZ7DDmrrkudTKPfJu3cQahYoWKm7Cj
OFnPwANRsx0wT64dLZO1uCAN66kVKA==
=LIyZ
-----END PGP SIGNATURE-----

--===============3994304338714221455==--
