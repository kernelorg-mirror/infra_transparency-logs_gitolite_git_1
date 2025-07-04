Content-Type: multipart/mixed; boundary="===============8412765660376944202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 04 Jul 2025 23:38:11 -0000
Message-Id: <175167229152.830755.14397351473550659579@gitolite.kernel.org>

--===============8412765660376944202==
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
    old: 571defe0dff3f1e4180bd0db79283d3d5bf74a71
    new: 12826a49f029cd7ed794b1973ee31922f0e08e6f
    log: revlist-571defe0dff3-12826a49f029.txt

--===============8412765660376944202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1751672328 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1751672289-1fdddb76ddee5ad5b3a4aa8e442e4fd21170d07c

571defe0dff3f1e4180bd0db79283d3d5bf74a71 12826a49f029cd7ed794b1973ee31922f0e08e6f refs/heads/asoc-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhoZggACgkQJNaLcl1U
h9BDEAf+KQSwUJR3qplnpg4RdLM40LnSgBUOFJblHgZZqnMP2bELE3CqC+6si+5t
3ZWBDiR/LrOObwiK7gclwi/spCJe30NPBcQZxHrxtzGTVn+NYPNvIIQKHsZb1Ju1
fxY2sGZUDdg3UixlEF8YY8extfpVaZ7oRhLrWYiiTMLr81DhzhXwmyBAZZCNG5sQ
5s1n/1wmQoL1lGR1HMqIdu0V3EMm+Zt4LqTj3JXReBd6dbnQ5NtLemhQxYiT6BR3
+0E4VTBq0atsDoIxGBaCBQtaaim1pUeQC+DG/XMzlubH1CTvN88KzRN/i4sQAO+a
d0q5HvVRStNTxNu3EALC80SpUKdOeQ==
=+GLK
-----END PGP SIGNATURE-----

--===============8412765660376944202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-571defe0dff3-12826a49f029.txt

271ff96d6066347cd267ac3bcd6021bd4d38913d PM: runtime: Document return values of suspend-related API functions
b3db492e8335417dfd66c1fa2ea08e1d2f7b6736 PM: runtime: Mark last busy stamp in pm_runtime_put_autosuspend()
e24e0630b5ba13e83f65905becde9945518efa0b PM: runtime: Mark last busy stamp in pm_runtime_put_sync_autosuspend()
08071e64cb642ae19ebd6ffeb13b4f3d130b5860 PM: runtime: Mark last busy stamp in pm_runtime_autosuspend()
18c1fe53d186867243f4cf17f4eef60737a16c4c PM: runtime: Mark last busy stamp in pm_request_autosuspend()
cd4da713f99651e99fbce8ed6b6ec8f686c029a8 Documentation: PM: *_autosuspend() functions update last busy time
9069141d1d9c585a20e43037c2f9c00d9d3fc9eb ASoC: atmel: Remove redundant pm_runtime_mark_last_busy() calls
bbe5e3c433a34e7f7bc762c390abb38205f821c5 ASoC: codecs: Remove redundant pm_runtime_mark_last_busy() calls
077e700cd709b9a0334bd442a1a4090c9de0d152 ASoC: Intel: Remove redundant pm_runtime_mark_last_busy() calls
e879f14d88c8ce4ecb647d80983f74b2fdd9f18b ASoC: component: Remove redundant pm_runtime_mark_last_busy() calls
2bd9648d5a8d329ca734ca2c273a80934867471e ASoC: SOF: Remove redundant pm_runtime_mark_last_busy() calls
12826a49f029cd7ed794b1973ee31922f0e08e6f treewide: Remove redundant

--===============8412765660376944202==--
