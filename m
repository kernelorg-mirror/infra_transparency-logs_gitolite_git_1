Content-Type: multipart/mixed; boundary="===============7223776266604302932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 02 Jul 2024 18:02:40 -0000
Message-Id: <171994336069.8816.14880326698313768763@gitolite.kernel.org>

--===============7223776266604302932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.11
    old: 765d3a2aa195882e231835f5d9ac4d99affc8c07
    new: 62412a9357b16a4e39dc582deb2e2a682b92524c
    log: revlist-765d3a2aa195-62412a9357b1.txt

--===============7223776266604302932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1719943359 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1719943358-76eefebb06d7cbe68a5d5958cce7408b5f648222

765d3a2aa195882e231835f5d9ac4d99affc8c07 62412a9357b16a4e39dc582deb2e2a682b92524c refs/heads/asoc-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaEQL8ACgkQJNaLcl1U
h9BH7Af8C6863WBWgH3nwx0ItoPC5BrqYwTRt/rU09raXbJ88r8X16uAYeHJQ19o
nmL/qXbZ0pVEDuTVX7a4Q+ho93gv8FQ4GIYXMcR3j5FDRSP5M/4V1Oqd42XoDosV
xD3IOK6CY7rjF7DLYP5gNDICTFWpz4USipQuz6Oo9+/zpteBOFoM4+C2gLc7DpUP
LjN/qMg9zSAgkGL/gghynovogHdUGlP+2KXFLJw6LzeVVb7jXYtwgboU2GQh0fgs
1eYDcZjE/VN8zlpmBBnJMJ1DhyvkknpVds2z6AqMK8irNWfxz3T/PLx/J65tW6wr
/ltnDfZSgMfrf+fDNyQ5sHbVqqscJA==
=QSxy
-----END PGP SIGNATURE-----

--===============7223776266604302932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-765d3a2aa195-62412a9357b1.txt

5d7e328e20b3d2bd3e1e8bea7a868ab8892aeed1 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
e2996141d6db0d8b353e1c221a37c8e1be109d4a ASoC: cs35l56: Remove support for A1 silicon
e5524e3316ac54ca04dde3bfef4565bacf72c594 ASoC: cs35l56: Remove redundant clearing of clk_stop_mode1
3913ecb38833e8926467a17f1f1679ccd25a7230 ASoC: simple-audio-mux: enable to select MUX names
9337f15f4fd6ebd35d911225c4a88ec82d27b2a2 ASoC: dt-bindings: simple-audio-mux: add state-labels property
49beb4d2e85634ec1e1c82d76461d9552676045d ASoC: dt-bindings: wsa883x: Document port mapping property
1cf3295bd108abbd7f128071ae9775fd18394ca9 ASoC: codecs: wsa883x: parse port-mapping information
d47abee9fede21b19d5227061c5a8761ec1659fb ASoC: dt-bindings: wsa8840: Document port mapping property
e1bc5c324bcca3acdbe817ccbf9aa7992d89479d ASoC: codecs: wsa884x: parse port-mapping information
cc1deba84035abd21d07a468f463fb6eb2186c92 ASoC: codecs: wsa88xx: add support for static port
d0401d07a9daa116cde127d68289f975a00100c2 ASoC: cs35l56: Remove obsolete and redundant code
a893a804c6bb09336a217780c722b7d1c88357c6 ASoC: simple-audio-mux: add state-labels
62412a9357b16a4e39dc582deb2e2a682b92524c firmware: cs_dsp: Don't allow writes to read-only controls

--===============7223776266604302932==--
