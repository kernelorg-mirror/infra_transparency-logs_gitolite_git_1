Content-Type: multipart/mixed; boundary="===============1115135887955537582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 20 Jun 2025 11:31:21 -0000
Message-Id: <175041908187.3309648.15567563429591108951@gitolite.kernel.org>

--===============1115135887955537582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.17
    old: a1d203d390e04798ccc1c3c06019cd4411885d6d
    new: f186a1a985d349f59ab67af36dfacd2f28d2540a
    log: revlist-a1d203d390e0-f186a1a985d3.txt

--===============1115135887955537582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1750419117 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1750419079-6b870c4c17f7596ad9249951d7707b2efab5fbaf

a1d203d390e04798ccc1c3c06019cd4411885d6d f186a1a985d349f59ab67af36dfacd2f28d2540a refs/heads/for-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhVRq0ACgkQJNaLcl1U
h9AeIgf/WpZ7c1lw36N13Ofx4wrHo3997c+vj1KYpqpnfo+LIFkaCAcQXBXnEd2Q
19a+ZtLYFZO1QvphbD1hfz6RBzX0SkGm9x+r4Z6aYyQs/R/bDL+lYBPuU73QCeVp
mj7LdJr9KoAGsmES8B7gyRZjJmV7VWHXqiTuBBDIIJoeBqxhcAK58ilWb7XqV6qw
K3ZuCP6FagllyhYMF006IXCQsJrKWqfM8A4IWBwS6aMy06V3VdU/OZ4Rb7caZbru
CcFXKL+uhIt7cipPpsS9MaoB1mmsWFY21jvrrjMYKX/aErKDzj4pJSGsC3Jz1hnp
DrkEb4dw3LLa0gMEhBkRhbxDWvFuTg==
=kVGc
-----END PGP SIGNATURE-----

--===============1115135887955537582==
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

--===============1115135887955537582==--
