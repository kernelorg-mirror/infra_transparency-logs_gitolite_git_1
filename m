Content-Type: multipart/mixed; boundary="===============6260444714949226793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 07 Feb 2025 14:01:30 -0000
Message-Id: <173893689076.322765.305568926928959874@gitolite.kernel.org>

--===============6260444714949226793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.15
    old: 4c7518062d638837cea915e0ffe30f846780639a
    new: 6b8f162bd3fa82c3c1b3653100d04172c1dbd8a5
    log: revlist-4c7518062d63-6b8f162bd3fa.txt

--===============6260444714949226793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1738936918 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1738936888-dd14ac9021efb90d156bd857d7f840d94c3463f9

4c7518062d638837cea915e0ffe30f846780639a 6b8f162bd3fa82c3c1b3653100d04172c1dbd8a5 refs/heads/for-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmemElYACgkQJNaLcl1U
h9CPYAf+IZsaGcszB1c9ZwRgDQHwnZCevenVOGvRDSZ51nqNaFKR7Nvf1DNZHrwu
mwQRdacIlv1YtvnX13Y1HMQTh/LNLnZNQduH2N2OcnVRpur1gRkc8Xm7fufV2483
iGbC2ntVXTlceg//lSNAX8UEHhT3qVEuyXmD23a4AZMYyyyC1Ufs13FOIqYGFEtQ
m8jpsl+hpLcz8swJerDlcfGOIwbQiEIfg4eW5F0uK12DxoMNV7bjvAFzYwzJbqxJ
y5inx3BYaCoHN0IOEjW7sxUxnIJ5gWpK/zM32W3PPqGd9yDz+RIUl1lEweV7fblh
oiY/Adb8jbBOZIQ3lwHcO7TnUH1ueQ==
=b500
-----END PGP SIGNATURE-----

--===============6260444714949226793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c7518062d63-6b8f162bd3fa.txt

a8c9a453387640dbe45761970f41301a6985e7fa ASoC: fsl_micfil: Enable default case in micfil_set_quality()
5b4288792ff246cf2bda0c81cebcc02d1f631ca3 ASoC: cpcap: Implement .set_bias_level
02d4a97ce30c0494ce6a614cd54d583caa0f8016 dt-bindings: mfd: motorola-cpcap: Document audio-codec interrupts
7ed1b265021dd13ce5619501b388e489ddc8e204 ASoC: cpcap: Implement jack detection
dc561ab16d8be9cbe8f07a49a7b2f5428fbcfeea ASoC: codecs: pcm3168a: Add ACPI match table
e92f042642aed6f6206caace892d9df2d0166841 ASoC: codecs: pcm3168a: Relax probing conditions
7d92a38d67e5d937b64b20aa4fd14451ee1772f3 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
79ebb596201c86712fe38b0ef73d25d07b932664 ASoC: Intel: avs: Add pcm3168a machine board
b9fb91692af881736f8fa1741fa0dbadf07d99ee ASoC: Intel: avs: pcm3168a board selection
e995c51903384be1c7aead246dc30cb5244179ac ASoC: Intel: avs: Move DSP-boot steps into individual functions
cbe37a4d2b3c25d2e2a94097e09b6d87461b8833 ASoC: Intel: avs: Configure basefw on TGL-based platforms
f0173cbe7fa79eafbdf32eed32337209f84ddacd ASoC: Intel: avs: New gateway configuration mechanism
320155a61f7fc810a915644e9e2a451bdcea90b1 ASoC: Intel: avs: Remove unused gateway configuration code
4343af66b8e1df1d3a2e6f1f8612506cb45b2afd ASoC: Intel: avs: Add WHM module support
856366dc924a9561dae39f252b45dfd6cc6895ce ALSA: hda: Select avs-driver by default on MBL
3588b76db7ba798f54dee39a55708b16e1c61de4 ASoC: Intel: soc-acpi-intel-tgl-match: declare adr as ull
20efccc53abf99fa52ea30a43dec758f6b6b9940 ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
6b24e67b4056ba83b1e95e005b7e50fdb1cc6cf4 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
8478dadc8148af311c3d43d4867cfb6632686ede ASoC: dt-bindings: Add bindings for WCD934x DAIs
e27c125040b1e1f26d910b46daabbe55e67fdf3b ASoC: codecs: wcd934x: use wcd934x binding header
98fcb50a98424efb9176d075c71e5af48b6104dd ASoC: Intel: soc-acpi-intel-tgl/mtl-match: declare adr
dabbd325b25edb5cdd99c94391817202dd54b651 ASoC: simple-card-utils.c: add missing dlc->of_node
169ec0a541aac8afb215ab591b0fd53276686014 ASoC: SOF: Relocate and rework functionality for PCM stream freeing
4d2ea16576c8aa1437048cf436bff85653f139fe ASoC: SOF: pcm: Move period/buffer configuration print after platform open
860693187c597645b28a421d8acb26428b8afd3f ASoC: SOF: pcm: Add snd_sof_pcm specific wrappers for dev_dbg() and dev_err()
583348bd65ceaf4a5067a6267dd236929e1b4b37 ASoC: SOF: ipc4-topology: Improve the information in prepare_copier prints
72826381215e2f9d2bd2f32f63f76a80942b7fdf ASoC: dt-bindings: wcd937x-sdw: Add static channel mapping support
c06c4f7cbea1d8dc71485bfddef2849a1b721e67 ASoC: codecs: wcd937x: Add static channel mapping support in wcd937x-sdw
7796c97df6b1b2206681a07f3c80f6023a6593d5 soundwire: qcom: Add set_channel_map api support
0e9a970d7b2cb98d741bc0e32ad8c8f30c009c63 ASoC: qcom: sdw: Add get and set channel maps support from codec to cpu dais
943116ba2a6ab472e8ad2d1e57a3f10f13485cc2 ASoC: add common snd_soc_ret() and use it
062b7ef6b103dcbcb3c084e8ace8e74e260b2346 ASoC: soc-utils: care -EOPNOTSUPP on snd_soc_ret()
be61cd4242e4a53f5cf989ee7573121d041444bc ASoC: soc-pcm: use snd_soc_ret()
a0ef5b4b101424b8a666ed56bf1717dafe2d37f5 ASoC: simple-card: use snd_soc_ret()
2d7395b23dbf4c2d60be49b73e4c4705fc446662 ASoC: simple-card-utils: use snd_soc_ret()
74a0ca4c7f19f1b273d665b3b53f7ae8af879658 ASoC: audio-graph-card: use snd_soc_ret()
8d83282e53185ec257a4ce08812e8fabee2c7212 ASoC: audio-graph-card2: use snd_soc_ret()
a23ff143804d3b8c27157ffa19e48b4e22939115 ASoC: Intel: avs: Add support for MalibouLake
96dd187c93afe0ae0535276a92ed488759ace5a2 This is continued work on Samsung S9(SM-9600)
f2d161e5804d8da070988624b9edd179ef31b478 ASoC: and adn use snd_soc_ret()
f0703ce627a25b4a1307d8a92cfd6d6bf7e27e7a ASoC: cpcap: Implement jack headset detection
46ab7d80ed4f378e02cb249bd49a76026a2d683f Add static channel mapping between soundwire master
6b8f162bd3fa82c3c1b3653100d04172c1dbd8a5 ASoC: SOF: Improve the spcm and ipc4 copier prints

--===============6260444714949226793==--
