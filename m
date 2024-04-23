Content-Type: multipart/mixed; boundary="===============7050855228117114032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 23 Apr 2024 05:03:40 -0000
Message-Id: <171384862089.31983.14382236006795069867@gitolite.kernel.org>

--===============7050855228117114032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.10
    old: 710f9a3673d6839c485d6a1cd59a2b5078092d47
    new: 3249c68e3cdacc2da8fe811a54f8db43df124c0e
    log: |
         3249c68e3cdacc2da8fe811a54f8db43df124c0e ASoC: soc.h: Don't use "proxy" headers
         
  - ref: refs/heads/asoc-6.9
    old: 32ac501957e5f68fe0e4bf88fb4db75cfb8f6566
    new: f2602fba4723e408380eb9a56e921d36a1ae21f8
    log: |
         f2602fba4723e408380eb9a56e921d36a1ae21f8 ASoC: cs35l56: Avoid static analysis warning of uninitialised variable
         

--===============7050855228117114032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1713848618 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1713848618-0aae2302ad6f8dbbbc0b073927d79f24c454f345

710f9a3673d6839c485d6a1cd59a2b5078092d47 3249c68e3cdacc2da8fe811a54f8db43df124c0e refs/heads/asoc-6.10
32ac501957e5f68fe0e4bf88fb4db75cfb8f6566 f2602fba4723e408380eb9a56e921d36a1ae21f8 refs/heads/asoc-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYnQSoTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0G1BB/4v6n4fVIXPJecmi2+8iBVhjXxINsof
CSc8UaZ2DrYusb9pwlcv8vBus95W9dLQ1gKLSwWDme7A4ypfyzgPCf8fxte2ItAK
DHiTMIxnycO6ENP39oM4kKz3yhLpjBZekkf1jHdk/8DjdehcnKk0C0Vm9F0qsAPB
fzx8XwliVzMcnDqIPubz8I4typRMmn/QiOGC9oKG6KGttnZr09RdJ54k4LCDEhel
5ihYBJXg3Ya+5vlmIq3Pf57Ja2UdEpVrbklEA7oJ7QcRavdDIT1l2ngZ4MN1kcB0
c5muGpEJTBdCme61iaPDd/ZfOxY68kBkWVfD6LztVUMPO7Y75o75yCxQ
=SOys
-----END PGP SIGNATURE-----

--===============7050855228117114032==--
