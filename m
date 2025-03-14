Content-Type: multipart/mixed; boundary="===============4320636783953353019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 14 Mar 2025 02:09:33 -0000
Message-Id: <174191817393.2715636.1910346747960649870@gitolite.kernel.org>

--===============4320636783953353019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.14
    old: 658fb7fe8e7f4014ea17a4da0e0c1d9bc319fa35
    new: de74ec718e0788e1998eb7289ad07970e27cae27
    log: |
         de74ec718e0788e1998eb7289ad07970e27cae27 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
         
  - ref: refs/heads/asoc-6.15
    old: a935b3f981809272d2649ad9c27a751685137846
    new: f0066c8d1d3298e9f9d136a365139bac733e84c5
    log: |
         25a83f870b8a25a4b10bf5ba474a017ed5a72e7d ASoC: dt-bindings: tas27xx: add compatible for SN012776
         ce9233937f3233e277ff23395e61ea690c769bef ASoC: dt-bindings: tas2770: add compatible for TAS5770L
         ad18392962df46a858432839cc6bcaf2ede7cc86 ASoC: tas2764: Extend driver to SN012776
         f8d5f28e3f2ece5a1392205022afe30c87107a9b ASoC: tas2764: Add control concerning overcurrent events
         6553ee024b4452ef861de10605156c9d79e208ab ASoC: tas2770: Factor out set_ivsense_slots
         f0066c8d1d3298e9f9d136a365139bac733e84c5 ASoC: tas2770: Fix and redo I/V sense TDM slot setting logic
         

--===============4320636783953353019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1741918201 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1741918170-5e203392b19918bcdbf61fb9ab99bcf5b95fd5aa

658fb7fe8e7f4014ea17a4da0e0c1d9bc319fa35 de74ec718e0788e1998eb7289ad07970e27cae27 refs/heads/asoc-6.14
a935b3f981809272d2649ad9c27a751685137846 f0066c8d1d3298e9f9d136a365139bac733e84c5 refs/heads/asoc-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfTj/kACgkQJNaLcl1U
h9BQpAf8D8KB85TKf5+XETLa28gH2sb+ZG/LRZoAMN6I1C1hDUCIjkLQYUtg12FK
JuHJTRDP7FSgoSEoAqd6/2vezGHyfevLEGk2E1ErCII/WKg7KreVpDMC0nAZDnIT
SFXP0CzA1ayfP8Sf+aQ+uMj1bU8bY05em46cmVKIRQF7amjH8gVKGjLjaBhQeoWX
mw6G8IEh8VfpjMU1o5mAZ2bOBVOj573gkO/v4DL5jHM0P/6AXhmUdNRn+vMyKQMY
eULFn7akUTwrnTXgDi4tVlspDhU/p+6LM2uR5IFMAms5biE8/GO1ntZ8MEEYQa8+
SFrOFrFwLkiVgKmKUUYkuowuMmtbyw==
=DNRd
-----END PGP SIGNATURE-----

--===============4320636783953353019==--
