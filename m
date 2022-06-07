Content-Type: multipart/mixed; boundary="===============8167831977298506360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 07 Jun 2022 10:44:23 -0000
Message-Id: <165459866367.21981.18215076678798893338@gitolite.kernel.org>

--===============8167831977298506360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.19
    old: e5cd20e0d6713138444cc3f3f982712cf9a36143
    new: 2abdf9f80019e8244d3806ed0e1c9f725e50b452
    log: revlist-e5cd20e0d671-2abdf9f80019.txt
  - ref: refs/heads/asoc-5.20
    old: 0000000000000000000000000000000000000000
    new: ac8a2ea48001a4c336fbaaa977642d5ad79cdbd8

--===============8167831977298506360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1654598661 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1654598661-8eaa8d34b399d06f8a6dd57c731268dc8dc444db

e5cd20e0d6713138444cc3f3f982712cf9a36143 2abdf9f80019e8244d3806ed0e1c9f725e50b452 refs/heads/asoc-5.19
0000000000000000000000000000000000000000 ac8a2ea48001a4c336fbaaa977642d5ad79cdbd8 refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKfLAUACgkQJNaLcl1U
h9A0cwf+JaOSv+SYFxQsKLBngCXATOfELMDVZv8OLOq2CZxoh2VwUGv4YZ0KuiwT
WObbBZ8JyS6CFX7oOW1j0htJzTyBSdlqeZzphX/3NMqCI0GeHxf/3QU8HGd8zg5a
lLU3gGNycfoTT8f3itR7na4GgGdBK7zuMAhZI3/iMcvzjhu+17dkcVu7oFiZsncQ
GzEyb5nuXKJJe8Nxqjm6OvEPrmn9KLDLqbUboGPeLwf4JiFYPVtxM/w5uwAANRtV
0575ud5ILuJMPdUYgIPKBOaoOBGLLdshluW0cvhHiznjF+NaLYM58REQ70ja/wI6
ureUE9PaV27C33qp94y7PUaLhntiBg==
=QWBB
-----END PGP SIGNATURE-----

--===============8167831977298506360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5cd20e0d671-2abdf9f80019.txt

f4d6aca0c80f09f4c780136a64ee039560a2c39b ASoC: soc-pcm: fix BE transition for TRIGGER_START
e4dd748dc87cf431af7b3954963be0d9f6150217 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
803a1f7272797faa15a7879cdc70f9adaf3fdcba ASoC: SOF: amd: Fixed Build error
832296804bc7171730884e78c761c29f6d258e13 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
5fa66f29937eb806997a4d1d3edd360ef4e93db9 ASoC: Intel: common: fix typo for tplg naming
d6f8168e4345cb00156743c19dc1a409126936e1 ASoC: Intel: avs: Fix build error on arc, m68k and sparc
06f5882122e3faa183d76c4ec2c92f4c38e2c7bb ASoC: da7219: Fix pole orientation detection on certain headsets
2d969e8f35b1849a43156029a7a6e2943b89d0c0 ASoC: da7219: cancel AAD related work earlier for jack removal
ab0925ab728163b854ea17da09e299254a86076e ASoC: da7219: Small fixes for jack detection and removal
aeca8a3295022bcec46697f16e098140423d8463 ASoC: nau8822: Add operation for internal PLL off and on
ef8d89b83bf453ea9cc3c4873a84b50ff334f797 ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
d69a155555c9d57463b788c400f6b452d976bacd ASoC: Intel: cirrus-common: fix incorrect channel mapping
8bf5aabf524eec61013e506f764a0b2652dc5665 ASoC: cs42l52: Fix TLV scales for mixer controls
5005a2345825eb8346546d99bfe669f73111b5c5 ASoC: cs35l36: Update digital volume TLV
7fbd6dd68127927e844912a16741016d432a0737 ASoC: cs53l30: Correct number of volume levels on SX controls
91e90c712fade0b69cdff7cc6512f6099bd18ae5 ASoC: cs42l52: Correct TLV for Bypass Volume
a8928ada9b96944cadd8b65d191e33199fd38782 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
fcb3b5a58926d16d9a338841b74af06d4c29be15 ASoC: cs42l51: Correct minimum value for SX volume control
07551992cdab1dcb7a17eeaf46b04913712535e8 ASoC: Fixup Cirrus SX control usage
2fe08216fda33bbc1f80133b8fd560ffd094b987 ASoC: SOF: Fix potential NULL pointer dereference
9688073ee98cb2894d5434fe91dd256383727089 ASoC: fsl_sai: Add support for i.MX8MN
d9a251a029f23e79c1ac394bc551ed5d536bc740 ASoC: SOF: ipc-msg-injector: Propagate write errors correctly
bedc357217e6e09623f6209c891fa8d57a737ac1 ASoC: SOF: ipc-msg-injector: Fix reversed if statement
d1f5272c0f7d2e53c6f2480f46725442776f5f78 ASoC: wm8962: Fix suspend while playing music
8259610c2ec01c5cbfb61882ae176aabacac9c19 ASoC: es8328: Fix event generation for deemphasis control
2abdf9f80019e8244d3806ed0e1c9f725e50b452 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()

--===============8167831977298506360==--
