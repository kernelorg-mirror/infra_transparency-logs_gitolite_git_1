Content-Type: multipart/mixed; boundary="===============2701689487298079041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 15 Apr 2021 18:24:22 -0000
Message-Id: <161851106239.21030.729807279875423275@gitolite.kernel.org>

--===============2701689487298079041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.12
    old: 858066864a6383d1eecd2fa96a0b8e69935632f8
    new: a523ef731ac6674dc07574f31bf44cc5bfa14e4d
    log: |
         a523ef731ac6674dc07574f31bf44cc5bfa14e4d ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
         
  - ref: refs/heads/asoc-5.13
    old: 1ceb019e7830fb831dac10b0fe0688dea24687db
    new: eea1d18e9b2d959df908746b193f66dba3078473
    log: |
         8cbea89e2fba2f92937cd15211490b62f14a46ff ASoC: simple-card: remove unused variable from simple_parse_of()
         5bb5ac71e3f4f85500b96ea03e54bf6e2d8be3f2 ASoC: simple-card: use asoc_link_to_xxx() macro
         2c33e20ffd68df097d61fad9b87dc6276354b139 ASoC: simple-card: use simple_props_to_xxx() macro
         7ed5920995cea34d66e4af00c7f468cc933251cf ASoC: audio-graph: use asoc_link_to_xxx() macro
         ae0727ab77419d550d6f68b698ce37ef2bf315df ASoC: audio-graph: use simple_props_to_xxx() macro
         22ff9c4230bd09ade8971c05463b90ec1d513245 ASoC: codecs: wcd934x: Fix missing IRQF_ONESHOT as only threaded handler
         620f7c08d9852e7972b9935e383904141e55f5bf Merge series "ASoC: simple-card/audio-graph: adjust to multi CPU/Codec" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
         eea1d18e9b2d959df908746b193f66dba3078473 ASoC: SOF: use current DAI config during resume
         

--===============2701689487298079041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1618511039 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1618511059-b17907e236c01558b0a84b76630652e2dc8c6467

858066864a6383d1eecd2fa96a0b8e69935632f8 a523ef731ac6674dc07574f31bf44cc5bfa14e4d refs/heads/asoc-5.12
1ceb019e7830fb831dac10b0fe0688dea24687db eea1d18e9b2d959df908746b193f66dba3078473 refs/heads/asoc-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmB4hL8ACgkQJNaLcl1U
h9CqXgf9GkZ/L8jSBYfF+XWjV+BtFJHX7CxoatT1B2NOhZhQAtTgV/jQaromfIO/
X36qymwvZEbCFSUmio/e8uZVyExYwJPbiny1tjKhhYDyJ1L2wH6SAcNFhkZOc6du
/Bhrv66vUpA5XShoKugcFevPI6PCqz2WOLwBe4AozzhzAQZdsMZlu+0cgFidZ6uf
nd1cVvgu3zanD4304+UuiHKqyFN5qkCx6RucNwLhmN1xvo45prwOpM1ePFdlWlA6
U4bDtzUPQ+KUT1miX/pHs7OdSXhFEQM3OoFfGkbZ9BHkV/U9KdbgMTdyk9hqseWe
6+EtLbwqoJ4NLopOz9fZleadnIUTAA==
=g7UN
-----END PGP SIGNATURE-----

--===============2701689487298079041==--
