Content-Type: multipart/mixed; boundary="===============5125488754507034156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 04 Jul 2025 23:38:08 -0000
Message-Id: <175167228812.830610.17451026906665588628@gitolite.kernel.org>

--===============5125488754507034156==
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
    old: 571defe0dff3f1e4180bd0db79283d3d5bf74a71
    new: 12826a49f029cd7ed794b1973ee31922f0e08e6f
    log: revlist-571defe0dff3-12826a49f029.txt

--===============5125488754507034156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1751672325 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1751672285-ca030e238a18b201fba2c7da97bee96bd1a93e87

571defe0dff3f1e4180bd0db79283d3d5bf74a71 12826a49f029cd7ed794b1973ee31922f0e08e6f refs/heads/for-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhoZgUACgkQJNaLcl1U
h9D47Qf/eAQ8NEsI9FK/+BPsAqGH3gBc1gqG1/umuSpXw93ZO9yysYM9Gy2SbAJY
onluE2RPI05Z2m7bv3WqDvx1l5bGK7E0RJYHCw0MNoVpLa0RdaWypQeCD2puUMgw
o++JUeUC30bC3M2UZVQHnscqdjWYIdYxCmfgL3ARJANoDWe4cg9BBLMewmhgUR09
WfMN8y3wRGazVduKFJfES8gK+t82oLIMQSG7kgWpZW4XwKpAOroMHOmEFj/iVla8
2wcjAtnSRTt4MUawcFuNm/QfYy90Z+UdpT3BGaG9yA0KWKWj4UOINYCpZrzgMBA1
7F4eIywXz5tb4KlQABL8n38TJb0OFw==
=OSfY
-----END PGP SIGNATURE-----

--===============5125488754507034156==
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

--===============5125488754507034156==--
