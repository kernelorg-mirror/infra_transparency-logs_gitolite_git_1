Content-Type: multipart/mixed; boundary="===============0472585810717062760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 20 Jun 2025 11:31:25 -0000
Message-Id: <175041908527.3309771.2228069962736821293@gitolite.kernel.org>

--===============0472585810717062760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.17
    old: a1d203d390e04798ccc1c3c06019cd4411885d6d
    new: f186a1a985d349f59ab67af36dfacd2f28d2540a
    log: revlist-a1d203d390e0-f186a1a985d3.txt

--===============0472585810717062760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1750419120 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1750419083-e784582d9a8ceb37cd3189b0d35a159e4fd6f396

a1d203d390e04798ccc1c3c06019cd4411885d6d f186a1a985d349f59ab67af36dfacd2f28d2540a refs/heads/asoc-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhVRrAACgkQJNaLcl1U
h9Cchwf8D71Ej7rn/eERR2ToDqFVFFUUyUmVs2emmKRCfO6PZNHqJz5Ye/0t0FRa
HygNTJJabm3FTNfo6ULjaaVxyIJuvvuPQP1cimHljEZLf3aAiUnpYWUjnLDInSVk
8Lj0T1KjAIVUlssvein/6/1PEgVV5+xCq5dWWeC0KRDGllX9mzp+3O7faajPBTT9
1wqKwUFWRC24PQevg+hx5daWBUZgoQA2Uxq7wN15ZGfuPfxWcnZGnfFLYpdSmCNO
CESYKZ3m8zvWe39jTd5VFTNoboDUZWAHr6ienklNdZZm1GYqSMFniAza9ZlT54IN
boluQ1DKWd8FBtyuiKBNnCU2AfH7gA==
=jLsy
-----END PGP SIGNATURE-----

--===============0472585810717062760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1d203d390e0-f186a1a985d3.txt

cbf4e0fac347b78f1bcd29350b78184665ad487d ASoC: topology: Do not call snd_soc_remove_pcm_runtime() for ignored links
2d91cb261cac6d885954b8f5da28b5c176c18131 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
86591907527effbfd99c038ffc06ca30bb4f6b64 ASoC: Intel: skl_hda_dsp_generic: Implement add_dai_link to filter HDMI PCMs
bb48117b79ebc39485f7306d09dc602981fe540f ASoC: Intel: sof_sdw: Implement add_dai_link to filter HDMI PCMs
cec49fa47bccadb288fd984ef2a5c45e8a2e2099 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
ace9b3daf2b4778358573d3698e34cb1c0fa7e14 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
ecd41e0e2581d60f5268ad662065d17e0f049539 ASoC: SOF: ipc4: Add sof_ipc4_pipeline_state_str() for debugging
0e57fa20678d2d2dc0f047f052bb509c8f3ebc3b ASoC: SOF: ipc4-pcm: Pipe instances to dev_dbg in multi_pipeline_state()
2756b7f08ff6ca7c68c8c7dd61c8dc6895c9de34 ASoC: SOF: ipc4-pcm: Harmonize sof_ipc4_set_pipeline_state() dbg print
820e04cb8cae4904d670b5eca7feaeb07020debe ASoC: core/topology/Intel:
07651feeeefbc65e6dae4fbb6fc8d8c785bea574 ASoC: SOF: ipc4/Intel: Support for partial context
f186a1a985d349f59ab67af36dfacd2f28d2540a ASoC: SOF: ipc4-pcm: Harmonize set pipeline state dbg

--===============0472585810717062760==--
