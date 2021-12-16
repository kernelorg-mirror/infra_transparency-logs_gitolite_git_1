Content-Type: multipart/mixed; boundary="===============2280716891595057906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 16 Dec 2021 02:19:30 -0000
Message-Id: <163962117099.3243.11519310731270800873@gitolite.kernel.org>

--===============2280716891595057906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.17
    old: 2167c0b205960607fb136b4bb3c556a62be1569a
    new: 0f2ee77d2655bd4bb205fff16822e551159f41c9
    log: revlist-2167c0b20596-0f2ee77d2655.txt

--===============2280716891595057906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1639621169 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1639621168-5e65dea46c19be14346744f4b22923389343c13b

2167c0b205960607fb136b4bb3c556a62be1569a 0f2ee77d2655bd4bb205fff16822e551159f41c9 refs/heads/asoc-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmG6ojEACgkQJNaLcl1U
h9CFEAf8DA0fq1TgNvaVP5bwHKYiDDddl1244HyOHHAjTIxqb5XxKJYbwAVsnRkD
t1C+npW3AduwLu9/xNdNEoyXI+uqmm42HKtuWGAXkyyPKVV8QiZm9bnx2MId44vj
zZ+6RpcYQqBwurd5ac7Yn9GaNB2LVle1TmSfwqU/mZuS7lyU6WRNNXGaBE+ZHLWg
PDsvCJtKOVUIanzWeS6V2u8fIy/FDImzkoarHZC2tG8GWiYnKSwnYDOUMSQXf+iY
YCXKInlTABreLKLcKMXRKUpb9dbdHhesTV90wm8rXGI6cqjuI5q/iECWiQ+54MNg
vovEEw5btyRZC/Pn7SMa141hwPI5Wg==
=eJnp
-----END PGP SIGNATURE-----

--===============2280716891595057906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2167c0b20596-0f2ee77d2655.txt

9d562fdcd52b1bb1a13cd5078ffc06dd3eff3aef ASoC: SOF: ipc: Rename send parameter in snd_sof_ipc_set_get_comp_data()
d4a06c4334aed1fe76ae2b7aaae6ee8b72f30a8e ASoC: SOF: Drop ipc_cmd parameter for snd_sof_ipc_set_get_comp_data()
8af783723f41d3b3d4f7f8452f190405e7059472 ASoC: SOF: topology: Set control_data->cmd alongside scontrol->cmd
9182f3c40b52ebd91d4796d96186ba10b720b4ba ASoC: SOF: Drop ctrl_cmd parameter for snd_sof_ipc_set_get_comp_data()
dd2fef982ff75fbae618cc274fda09bd40582acd ASoC: SOF: sof-audio: Drop the `cmd` member from struct snd_sof_control
68be4f0ed40cce833cb313871c52878025e40596 ASoC: SOF: control: Do not handle control notification with component type
47d7328f8cda15e60422c8ca36d067c4deb19b7e ASoC: SOF: Drop ctrl_type parameter for snd_sof_ipc_set_get_comp_data()
fc5adc2bb13a6988df7ce377320f381add236002 ASoC: SOF: topology: read back control data from DSP
88dffe43cbc625eb52a57daa0d1c0fb7037b63d2 ASoC: nvidia,tegra-audio: Convert multiple txt bindings to yaml
fb6c83cab376c0963341a9521e85c1795acaec9b ASoC: AMD: fix depend/select mistake on SND_AMD_ACP_CONFIG
0f2ee77d2655bd4bb205fff16822e551159f41c9  ASoC: Changes to SOF kcontrol data set/get ops

--===============2280716891595057906==--
