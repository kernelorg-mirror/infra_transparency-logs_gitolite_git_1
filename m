Content-Type: multipart/mixed; boundary="===============6752696024174541037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 02 Aug 2024 22:21:49 -0000
Message-Id: <172263730928.1298.7664482491539376244@gitolite.kernel.org>

--===============6752696024174541037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
    old: 839e231a53b824a62bc3696ad3ba1dcedc4f4167
    new: cf410c1beaded9c7ba16210b36cbe9ed0e2b4d19
    log: revlist-839e231a53b8-cf410c1beade.txt

--===============6752696024174541037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1722637307 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1722637306-26d7dd5f6b12a827367fc7c974fe2325a49ee38b

839e231a53b824a62bc3696ad3ba1dcedc4f4167 cf410c1beaded9c7ba16210b36cbe9ed0e2b4d19 refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmatW/sACgkQJNaLcl1U
h9D+Xwf/YeYoXzzS+C05tjolqKjSVAGGlxIOXcf2jMKOPOyZaWhH6S1/BQBCZcWV
uRDiW5aqdSXEPV3zImUAckiwOiF1MR0EQP88xezNAXPeBA7w6p5wEyDfFDqlmxZ2
0bAGNq33FA04BhtsrzgPn7R9J65vC395BtGen9L8YLUbGMCkqfxla5WUU4aiCPYz
Vtlhn4jZgi4McV636Lpbxc92Xk19WfN759dYHKZuyUDandA19gW5LzGzDXqBO+y2
KjCO2q60R8M5fL7GR/iarKMCs64k+DLJVy1TNV+X9WCfgYLGUlIIQUmp7XbjSxs2
qZ9/rUgpJbeYdJeTlR/GqLffSCyXyg==
=F6d3
-----END PGP SIGNATURE-----

--===============6752696024174541037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-839e231a53b8-cf410c1beade.txt

6a965fbaac461564ae74dbfe6d9c9e9de65ea67a ASoC: Intel: soc-acpi: add PTL match tables
42b4763ab301c5604343aa49774426d5005711a3 ASoC: SOF: Intel: add PTL specific power control register
3f8c8027775901c13d1289b4c54e024d3d5d982a ASoC: SOF: Intel: add initial support for PTL
77a6869afbbfad0db297e9e4b9233aac209d5385 ASoC: Intel: soc-acpi-intel-ptl-match: add rt711-sdca table
2786d3f4943c472c10dd630ec3e0a1a892181562 ASoC: Intel: soc-acpi-intel-ptl-match: Add rt722 support
cac88e96ba0961921b8068326579b26094f37ba4 ASoC: SOF: sof-priv.h: optimize snd_sof_platform_stream_params
e9e7eeaf199c7961d634235dbedeb7b682b1dd32 ASoC: SOF: sof-priv.h: optimize snd_sof_mailbox
5a4413d0fa8d0a438246acaf81637d71aab1b6a0 ASoC: SOF: sof-priv.h: optimize snd_sof_ipc_msg
5821d7b4981f4915ab353f538be38defe9656f81 ASoC: SOF: sof-audio.h: optimize snd_sof_pcm_stream_pipeline_list
218c9007851c2190326ce12fd0719809a5219165 ASoC: SOF: reshuffle and optimize structures
cf410c1beaded9c7ba16210b36cbe9ed0e2b4d19 ASoC/SOF/PCI/Intel: add PantherLake support

--===============6752696024174541037==--
