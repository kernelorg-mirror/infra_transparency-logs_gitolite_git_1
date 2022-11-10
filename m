Content-Type: multipart/mixed; boundary="===============4512098083065688864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 10 Nov 2022 17:50:41 -0000
Message-Id: <166810264137.24366.9122422166623065461@gitolite.kernel.org>

--===============4512098083065688864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.1
    old: 7d945b046be3d2605dbb1806e73095aadd7ae129
    new: 3ca507bf99611c82dafced73e921c1b10ee12869
    log: |
         3ca507bf99611c82dafced73e921c1b10ee12869 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
         
  - ref: refs/heads/asoc-6.2
    old: 4b19211435950a78af032c26ad64a5268e6012be
    new: ec39862fdd8ed6fe539dd4825191725c6a3b8a72
    log: revlist-4b1921143595-ec39862fdd8e.txt

--===============4512098083065688864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1668102639 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1668102638-701f03b7e9f5e6b6ed36a60928a892dd0da8d7ba

7d945b046be3d2605dbb1806e73095aadd7ae129 3ca507bf99611c82dafced73e921c1b10ee12869 refs/heads/asoc-6.1
4b19211435950a78af032c26ad64a5268e6012be ec39862fdd8ed6fe539dd4825191725c6a3b8a72 refs/heads/asoc-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNtOe8ACgkQJNaLcl1U
h9CVXgf/YAkN/PcxJbXN8LGLQ4EtW5myjNgPz66E2E1udoAWMZ8Bm3WwSmTqeY8Y
7takaFx6OsPq1Gc3dwipFmvlAZkoZzpTkFRTsERTnJoHwzhr1pI02tZv0/l1/JNc
J0SmGbb/7jWqJhwxLcxl3bxvC7KbS9ZgoSI8cI12rlyaoazewSTOQ/G1Lm/S3bVE
9GlTkKrejlRDPDjOo+dAmC2qIRPl1XctIyr/ZGmXWayx/qOn035ixjrIj/WJL5or
unTx+tVwSLMb9nfMYh9NT2Cnx3WsNSf6nkO5cNDdDNIy0CpXbVCullHQ5xCQ2yc+
4kmplwx4qdgo8R5xxYiLAWsXUaKsDg==
=yl6X
-----END PGP SIGNATURE-----

--===============4512098083065688864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b1921143595-ec39862fdd8e.txt

5c065eaf445d14e70cbdb1da75e12567c7ae9b91 ASoC: simple-card-utils: remove asoc_simple_convert_fixup()
2dc025aba7fbebd6c6f3a05bc3530af31776a6fa ASoC: audio-graph-card2-custom-sample.dtsi: add convert-rate for DPCM (MIXer)
8f5979833b45b318d0971f384de3fb17924042f0 ASoC: audio-graph-card2: check also dpcm node for convert-xxx
6327c7297fc86d2203ab31882152a9d0b049f7b2 ASoC: SOF: Add support for parsing the number of sink/source pins
3b3acedbd0f30b822e05e5e51b646a67de0031fc ASoC: SOF: Add support to parse pin binding array from topology
c84443db0fddd188838faa9d71ebd6d9aa280068 ASoC: SOF: topology: Add helper to get/put widget queue id
4366b7ca88f04237ae654846167db993dbe37397 ASoC: codecs: da7219: Introduce set_jack() callback
9a1fe79daddbdc57307bd7dd9a29ef06aa7b5f34 ASoC: Intel: Drop da7219_aad_jack_det() usage
922a5e5a6389da46b51075301440d07e53c600ea ASoC: mediatek: Drop da7219_aad_jack_det() usage
ebe62df7c50e63d11c7fdfbdff701583cd4f1f3a ASoC: rockchip: Drop da7219_aad_jack_det() usage
ba54da32ec683692ed69ffbed5b4afb414def7d2 ASoC: amd: Drop da7219_aad_jack_det() usage
7af1ca5bb5e3c2e472a040f8b52382ccc57bb01a ASoC: Intel: avs: Drop da7219_aad_jack_det() usage
c05dff38d21556c532032f63330271b96265d448 ASoC: codecs: da7219: Do not export internal symbols
b5e004b0e5b57d14ac7804875878cdfdb31c9288 ASoC: mediatek: mt8183-da7219: Register to module device table
bc63a806acdcfca201c68c820731d74185118789 ASoC: mediatek: mt8183-mt6358: Register to module device table
18cd1f3227768f4a76c4f7aa95c1256f07ce8647 ASoC: SOF: ipc4-topology: Implement tear_down_all_pipelines callback
36c6cdc07b517e88ccde8ebcc87bb5c59f2a0f4b ASoC: SOF: Intel: hda-loader: use small buffer for iccmax stream
163460262782b183a28d07255403fa72151fa20b ASoC: dt-bindings: realtek,rt5682s: Add AVDD and MICVDD supplies
ed20a9bf3f16e413a41cd09db74fc7f8dcb1dcef ASoC: dt-bindings: realtek,rt5682s: Add DBVDD and LDO1-IN supplies
4d3c884ca7fb8ea25555c9a4b5ab1f9acad22587 ASoC: dt-bindings: rt5682: Add AVDD, MICVDD and VBAT supplies
9354fa7f6ee4ef721351c29316b59eb8f724ca49 ASoC: dt-bindings: rt5682: Add DBVDD and LDO1-IN supplies
5aab1a56b3dd031603a50ed7fd53e3c607a42a86 ASoC: rt5682s: Support DBVDD and LDO1-IN supplies
318ff0693095defc683d00bb3fd7c482d10b03d7 ASoC: rt5682: Support DBVDD and LDO1-IN supplies
09e3c1d398bec1c9684f91563e82a2f455548448 ASoC: SOF: Intel: add d0i3 definition for MTL
f8632adc53e25501c74f25794cddac4dbe3f1c59 ASoC: SOF: Intel: add d0i3_offset in chip_info
57f93492410942355b5a6eacbbe977176ffe5110 ASoC: SOF: Intel: set d0i3 register with d0i3_offset
a29b2d029f79376fa2bdf18bd5285eeeb6bc73b3 ASoC: SOF: ipc4-topology: rename sof_ipc4_widget_free_comp
eb2eaf50395a8164f4f9e0021609ddb40ad97e87 ASoC: SOF: ipc4-loader: get max pipeline number
a2ba1f70b301b366666e739a1f951f57b8af2cce ASoC: SOF: ipc4: get pipeline instance id from pipe_widget->instance_id
f0f217ba7dea78872f5001135984159f4def7047 ASoC: mediatek: mt2701-cs42448: Register to module device table
59429a5ecc3337aaf6bbd878637250c1c878edc2 ASoC: mediatek: mt2701-wm8960: Register to module device table
083e948082def40d5d801a3e281d637ee3c0f9bf ASoC: mediatek: mt6797-mt6351: Register to module device table
33d2d51173f22eec93771f6c8097ce8227c4dbe0 ASoC: mediatek: mt8183-da7219: Register to module device table
d8d960d047654613f11d9a542d8f96c24f0a3675 ASoC: mediatek: mt8183-mt6358: Register to module device table
7d6d41e5fbf5e96788c88c9e82a3898ad4cf4f3c ASoC: mediatek: mt8186-da7219: Register to module device table
5d7c2ac0eb3e830a5c8e30515805b3a345d9b919 ASoC: mediatek: mt8186-rt5682: Register to module device table
2d32a3e52b0537638b31b3315ea1feafc5d0bb02 ASoC: mediatek: mt8192-mt6359: Register to module device table
6bd8ddf05e9a19fb9efebe46bf58f45b9a6af26a ASoC: mediatek: mt8195-mt6359: Register to module device table
43b429f0e226afb9f59c0b79bcdbf404a2ab172e ASoC: mediatek: Register machine drivers to module device table
e3c591c0735383f044798ee4a47d1a9194f09344 ASoC: SOF: Intel: update D0i3 registers for MTL
6426f56b7a6e6dd3e0b54a77bfd654177538ff16 ASoC: SOF: get pipeline instance id from pipe_widget->instance_id
8a7ae8c5aeea79202966b3f2cb2dc370c8f89720 Adjust usage of rt5682(s) power supply properties
c2c60eafb2ec48fffed13605a61e590c2ba057fe ASoC: simpe-card/audio-graph fixups
140ccd04c580d8d305b01e1354b1035266e3c321 ASoC: SOF: ipc4-topology: Add widget queue support
ec39862fdd8ed6fe539dd4825191725c6a3b8a72 ASoC: codecs: da7219: Do not export da7219_aad_jack_det()

--===============4512098083065688864==--
