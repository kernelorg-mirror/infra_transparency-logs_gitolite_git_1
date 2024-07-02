Content-Type: multipart/mixed; boundary="===============9132288597756207734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 02 Jul 2024 18:02:34 -0000
Message-Id: <171994335434.8685.6692698240905181200@gitolite.kernel.org>

--===============9132288597756207734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: 765d3a2aa195882e231835f5d9ac4d99affc8c07
    new: 62412a9357b16a4e39dc582deb2e2a682b92524c
    log: revlist-765d3a2aa195-62412a9357b1.txt

--===============9132288597756207734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1719943352 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1719943352-490200670d683c6917b810b66cb4f9aaa3de0674

765d3a2aa195882e231835f5d9ac4d99affc8c07 62412a9357b16a4e39dc582deb2e2a682b92524c refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaEQLgACgkQJNaLcl1U
h9D71Af9GkkQ8fobNlFq6N1CpTsu1Ni87PWK8Tq8DxS+H4ueLsPIHSxGgEOaYZPb
gpKZnYSy+LVAOotl93+stdsU/nHws0tU8fikZ591u0InE+CNySeiQq2KChMUZmv3
zFjZct8rWfT1EY177Ae9m+SWUMfpUI3dwGQj9qYwib9y4tcoWA1TRxqttezk0feo
o1DOjLF8nDBg1vSedTFQymevattpMrKCUvSoA3aJxdHvY97autOymhC1XU/5tlV4
IeO4IU4GwRnxoE2unLSVzlwvAotF/HQx9SvAuRfIR3e8b+vZRq6KQWGy//MZoqSx
W2fy3J5yxIrxvsj9dFz2nGgGrQNkBQ==
=qw+Q
-----END PGP SIGNATURE-----

--===============9132288597756207734==
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

--===============9132288597756207734==--
