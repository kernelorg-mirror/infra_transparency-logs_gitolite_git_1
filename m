Content-Type: multipart/mixed; boundary="===============1964431273663742230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 29 Oct 2021 20:53:57 -0000
Message-Id: <163554083788.15534.1829529253408742146@gitolite.kernel.org>

--===============1964431273663742230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.16
    old: 6c8552ebba7742e7128134859846e17edbfdf222
    new: 6195eb15f6d60dd92d1644dc11f1c1c2e84ebfeb
    log: revlist-6c8552ebba77-6195eb15f6d6.txt

--===============1964431273663742230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1635540835 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1635540835-ac4c2898d4e7cbaf608cd8cb768714bc929b59b1

6c8552ebba7742e7128134859846e17edbfdf222 6195eb15f6d60dd92d1644dc11f1c1c2e84ebfeb refs/heads/for-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmF8X2MACgkQJNaLcl1U
h9CYaQf/WJm8wveb5KXm+3HIZTC4yB/bXh2mf7M5z5GiJaeDn7/kFyMC6gfwfh/B
6IUChM6IxsMFwnvGRCH+brwkeHWs3t8pT126Qn61Xv1JtVlbSmaFVQ3LLh/+Nzfi
y7qQ0sVTtShL8PuQGrfGvMS8Sz4mdKeZkqO8fPh1ruw2Xll/Q9BguQpPFcIFR6Ek
nv1kHBZwfG9gK235IrimOzzp2sBLJo5v5UwVTSrk1ga76AH9QMVEGxZHK07iLabP
s/yBQB6IG08leX4kwy9+hHuEIvkGeh5Q3CDgyIMYGFDRWbcVPrqaGto4uyk3LdWU
Vw6OD3d4ln/6TKJSgqTR80v9+jISIA==
=d3Yh
-----END PGP SIGNATURE-----

--===============1964431273663742230==
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

--===============1964431273663742230==--
