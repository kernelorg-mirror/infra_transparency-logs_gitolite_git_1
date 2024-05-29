Content-Type: multipart/mixed; boundary="===============6381092800878151874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 29 May 2024 10:22:34 -0000
Message-Id: <171697815455.14598.11717926909367986768@gitolite.kernel.org>

--===============6381092800878151874==
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
    old: 1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0
    new: ed2581305360725381190bc442918e4e5b2b8545
    log: revlist-1613e604df0c-ed2581305360.txt

--===============6381092800878151874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1716978152 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1716978150-82478e9f1a1ac8a5f29633b8a3969d74c6e9d4f0

1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0 ed2581305360725381190bc442918e4e5b2b8545 refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZXAegACgkQJNaLcl1U
h9CLxgf/aBsFrEkLuYIDnsaDoNYDJAFF5aR03/YTxv0EdOLRjAnAEvSNLmIUkxbZ
CC2PljBU1/BrQo4o/2xy43gM2eXg/IRgUX+zLTUOS4J6kz3acF1mjLqou9YyZzYj
134zAabcICPUzibSn0NQmMtLvcNxEdanhq+0WO0AWFjWdwFtIYuJeTE5BDiNM+Pm
uWc8NL0vhK/xcalQFHF3ml8NvAWgTL54SucPV05nEe3c57Jqe3m7JG/IiNnk/2b6
jJxEOMuvbAzXRnRlhDov/CokKCiQYzE6rEHIrAhkOz/sJ7HctvVGOnkiban6NZ7w
/OVFji5estSAIiPyPdic7daU79Iqew==
=BaYy
-----END PGP SIGNATURE-----

--===============6381092800878151874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1613e604df0c-ed2581305360.txt

bad0a07a7e61a54969cdbb188b143e39040acf43 ASoC: rt1320: Add RT1320 SDCA vendor-specific driver
ad72a1e7c0534b9d533ac967a880b8f8d0b83bc0 ASoC: dt-bindings: ak4104: convert to dt schema
f20847d92caa51c31556a64f0849903c55ed38c1 ASoC: codecs: wcd938x: Drop unused duplicated MIC2 bias register defines
40b2ffaf594cdf9e4a86d4f28b392e58b9dafafd ASoC: codecs: wcd938x: Unify define used for MIC2 bias register
42cef39b76ee705118b27b23a0117e382d4d4a35 ASoC: codecs: wcd939x: Unify define used for MIC bias registers
6f80324bc1317f50f1c25c6d65a8dbef417aeba4 ASoC: codecs: wcd939x: Minor white-space and define cleanup
d556f807bda0b260b392069b3c8ac9e6491f0025 ASoC: SOF: ipc4-topology: Add support for NHLT with 16-bit only DMIC blob
734447685ecc7c6328e40cb1bd4aaeeac03c1413 ASoC: topology: Constify an argument of snd_soc_tplg_component_load()
e51c001faa59fd751ef16bac6cf373fb7fc91e9c ASoC: Intel: avs: Constify struct snd_soc_tplg_ops
4a341101337fc158b993417a9d2085815b0201da ASoC: qdsp6: audioreach: Constify struct snd_soc_tplg_ops
9ff6aaf0f7e99798afeda974c83e410e9e2c3026 ASoC: Intel: Skylake: Constify struct snd_soc_tplg_ops
e9c33917932e940348833bf4a1ad3c5ffceb211e ASoC: SOF: topology: Constify struct snd_soc_tplg_ops
8951ae0b2e096387154fa05887259b405cc05383 const_structs.checkpatch: add snd_soc_tplg_ops
560495c04d053b98f1349249a8d0545fb25d84ec ASoC: fsl: fsl_aud2htx: Switch to RUNTIME_PM_OPS()
fa14065d71cb0cfe8eb445b23fd313922693a1fa ASoC: fsl: fsl_easrc: Switch to RUNTIME_PM_OPS()
5dfd8f78b57641530bb674791b66b4ae8a8417f5 ASoC: fsl: fsl_xcvr: Switch to RUNTIME_PM_OPS()
ed2581305360725381190bc442918e4e5b2b8545 ASoC: intel: Constify struct snd_soc_ops

--===============6381092800878151874==--
