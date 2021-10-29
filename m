Content-Type: multipart/mixed; boundary="===============5269098925044297161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 29 Oct 2021 20:54:04 -0000
Message-Id: <163554084486.15625.17189318433799846086@gitolite.kernel.org>

--===============5269098925044297161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.16
    old: 6c8552ebba7742e7128134859846e17edbfdf222
    new: 6195eb15f6d60dd92d1644dc11f1c1c2e84ebfeb
    log: revlist-6c8552ebba77-6195eb15f6d6.txt

--===============5269098925044297161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1635540842 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1635540842-d14b5b85dd3811b64b305305a02862920fe42be1

6c8552ebba7742e7128134859846e17edbfdf222 6195eb15f6d60dd92d1644dc11f1c1c2e84ebfeb refs/heads/asoc-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmF8X2oACgkQJNaLcl1U
h9AHUQgAgTGCCvM+6W81AiUHQwGSTO4s+5S4S8rqQBqfsu9D/tvTI8u/5im6Idh9
jGKCKdnOAFThCzA8MHmKRItGb0aSMBmlXpoF6jelpJQz1tJoTeXspRm2DhgwcVRD
KQnFzH05lQH4Ud2sH5jO8brXZ3TA+jwm8y+7kg3ZNOjKfTwiX/4PoJfKiqbjMcNL
UZeUvFi+JGw8fUHCG/QJY5pehFK7UrzBwzNqh3/rwHRSp6624H+wAVLJX98JUoTC
60pQAgH3/lmdhT8JdY7fuXJm46yVIhUOcBD4O1nADwA075DNsCmR8bpqwUuGcxiH
79l2HXAFQmShVG68MNxHwut8THKpKQ==
=WYxl
-----END PGP SIGNATURE-----

--===============5269098925044297161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c8552ebba77-6195eb15f6d6.txt

7db53c21b1c3c25676d1125049bc92c756421cd6 ASoC: core: Remove invalid snd_soc_component_set_jack call
86e2d14b6d1a68941b6c0ef39502ec1433b680cb ASoC: topology: Add header payload_size verification
2e288333e9e0a14f9895321a848992b25a0e5563 ASoC: topology: Check for dapm widget completeness
2a710bb35a5abfbca48ed7c229205ace472692d3 ASoC: topology: Use correct device for prints
f714fbc1e89a3533b2578e0c90ce4f5c05a57f96 ASoC: topology: Change topology device to card device
6c504663ba2ee2abeaf5622e27082819326c1bd4 ASoC: Stop dummy from overriding hwparams
cafa39b650ec3ba8e9efa0825f1c08e029b5a1ed ASoC: soc-acpi: add comp_ids field for machine driver matching
8fe6ec03183ac04fa6529fdf0d4da1328946a9d0 ASoC: Intel: sof_rt5682: detect codec variant in probe function
d4f3fdc2b7e16e8203c5d55bb91d6572647d4b0f ASoC: Intel: sof_rt5682: use comp_ids to enumerate rt5682s
dac7cbd55dca4fd9e646e37401079ebfae3935e0 ASoC: Intel: soc-acpi-byt: shrink tables using compatible IDs
959ae8215a9e8955f45b41e274a1294d7c9aba1b ASoC: Intel: soc-acpi-cht: shrink tables using compatible IDs
9a5d96add514079660b3f1270a55f8c2dbdbc1b6 ASoC: Intel: soc-acpi: use const for all uses of snd_soc_acpi_codecs
2a7985136cac21c8e94e2f1977f052d415d282b0 ASoC: tlv320aic3x: Make aic3x_remove() return void
173632358fde7a567f28e07c4549b959ee857986 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
956ac4f1f53c58f87f38fd79d4c87e9146245c09 Merge series "ASoC: Sanity checks and soc-topology updates" from Cezary Rojewski <cezary.rojewski@intel.com>:
6195eb15f6d60dd92d1644dc11f1c1c2e84ebfeb Merge series "Multiple headphone codec driver support" from Brent Lu <brent.lu@intel.com>:

--===============5269098925044297161==--
