Content-Type: multipart/mixed; boundary="===============0989704148730213234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 25 Jan 2022 10:18:10 -0000
Message-Id: <164310589020.2971.14265290555422346220@gitolite.kernel.org>

--===============0989704148730213234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: 579b2c8f72d974f27d85bbd53846f34675ee3b01
    new: 248be352bbae1a0f14d0d3511a5b0bb9665097f5
    log: |
         248be352bbae1a0f14d0d3511a5b0bb9665097f5 ASoC: amd: acp-mach: Fix Left and Right rt1019 amp devices
         
  - ref: refs/heads/for-5.18
    old: 6cbff4b3a10e3ae5d68f71f197d0a0b14ef97711
    new: 9ebb50df2bff0470d0f9801ff7c7eee5842e058a
    log: revlist-6cbff4b3a10e-9ebb50df2bff.txt

--===============0989704148730213234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1643105887 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1643105887-406a5cd8ed4761bf048f0ebfa580fb572683e19d

579b2c8f72d974f27d85bbd53846f34675ee3b01 248be352bbae1a0f14d0d3511a5b0bb9665097f5 refs/heads/for-5.17
6cbff4b3a10e3ae5d68f71f197d0a0b14ef97711 9ebb50df2bff0470d0f9801ff7c7eee5842e058a refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmHvzl8ACgkQJNaLcl1U
h9ALtwf8C+E5jthepBo1xWL6XiqMrE8dwZH3N6KpulAm2vDmsxCtZdfX07blQkj3
nPGNdOv3oxkZcFK1Wz9xX5jjyfMHNK1W7E+NLc48ZKAg7KE44PTj2MLP+nOcAGen
qKgbfq310kw80/e0K7gUKqAsbdAMtUoTmWTCthhINByqoh2sE6oAvVvOMCCZyaJJ
xDvsc1+5h+5js2NGnI9oyEhC7fwkIQGVGaGe3OdiUqQ8VnUT9o5gL2lRP2HXHHuF
proE0QeiOh/pRk0V31KPU5fYW6esTaFrY1rGUJ1kG0Jw+XRQNyzxe+lxo01hL+IU
rGYyxxYgHyz3QbflE6T2Lp6fQGYg0A==
=g0TH
-----END PGP SIGNATURE-----

--===============0989704148730213234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cbff4b3a10e-9ebb50df2bff.txt

1dafede34dda19fc2878724145dc16c0b51dc174 ASoC: SOF: add _D3_PERSISTENT flag to fw_ready message
bd586a0292e0724fac571a2e4b629134ab2c686c ASoC: SOF: Intel: use inclusive language for SSP clocks
a749d744561ccc8658cebe23fc284034a57e6ceb ASoC: SOF: Intel: hda-loader: add SSP helper
5fb5f51185126059e1d7eb4e452e08c7b17c3301 ASoC: SOF: Intel: hda-loader: add IMR restore support
d7a8fbd17bfef174e85d81d94507b8015732a58e ASoC: SOF: add flag to disable IMR restore to sof_debug
3ce57f22cb23eefdf485589bbf675a30e72aeb45 ASoC: topology: Remove superfluous error prints
feb00b736af64875560f371fe7f58b0b7f239046 ASoC: topology: Allow TLV control to be either read or write
cc44c7492bad811dcb89f3f33f5aaacb564e1dfc ASoC: topology: Optimize soc_tplg_dapm_graph_elems_load behavior
ec45268467f4c4a523fc4a8c212d25e3b85261e9 ASoC: add support for TAS5805M digital amplifier
b8aec7a4a01b75973c22f004377a48593a3fef03 ASoC: dt-bindings: add bindings for TI TAS5805M.
6570f991582e32b7992601d0497c61962a2c5dcc ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
0788785c78342d422f93b1c9831c2b2b7f137937 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
4f78f3c970f131a179fd135806a9b693fa606beb ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
e42c903e8bf400728c4ae1f922169b4d28b72efa ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
8d06f797f844d04a961f201f886f7f9985edc9bf ASoC: cs42l42: Report full jack status when plug is detected
5982b5a8ec7ddb076e774bdd0b17d74681ab0943 ASoC: cs42l42: Change jack_detect_mutex to a lock of all IRQ handling
f8593e88540052b3feaf1fb36f2c1c0484c9dc14 ASoC: cs42l42: Handle system suspend
f67c0c0d3b9048d86ea6ae52e36a2b78c48f265d ASoC: SOF: Intel: match sdw version on link_slaves_found
7afed13b582b0c3c2a283642fcd87e0db0134f39 ASoC: SOF: Intel: Compare sdw adr directly
22cefca393ea3256fa7afb97cca39d5a088053f4 ASoC: Intel: sof_rt5682: add support for systems without i915 audio
c8e98eaf2bcb91291b309f7f703dea345cae1411 ASoC: Intel: sof_rt5682: Add support for platform without amplifier
55915f20ad9ae92015bf7b2c4ac854e5b720d63f ASoC: bindings: fsl-asoc-card: Add mclk-id optional property
91e4e40b59bac246c4b4f2c9baf57c30337d5c71 ASoC: fsl-asoc-card: Add optional dt property for setting mclk-id
d4c4e2861560ab1cbf540bbda5bcdf4c92b17110 ASoC: fsl-asoc-card: Remove BCLK default value for tlv320aic31xx card
85f856f790b5fd427cb31b3f62755713174da0aa ASoC: Rename tlv320aic31xx-micbias.h as tlv320aic31xx.h
6045ffd366283236f0de79c8a0e98ae766e9a8f9 ASoC: tlv320aic31xx: Define PLL clock inputs
4ec19deec7ffae843c3445ac7d2cfcc78c56c145 ASoC: codecs: remove redundant ret variable
de531908ca4251918f3aff4b21440a8f7b96b0b7 ASoC: samsung: remove unneeded ret variable
88c62b16281e5fe748f22f44da3def8a91fb1c34 ASoC: soc-generic-dmaengine-pcm: separate max_buffer_size assignment
330dc18356e697eaf9796732b6acbdf948022136 ASoC: amd: sof-mach: Add support for RT5682S and RT1019 card
dbf2f8e3fecd5b2197f406f26fed26042664044e ASoC: Intel: sof_rt5682: add 512FS MCLK clock configuration
aa505ecccf2ae7546e0e262d574e18a9241f3005 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
1c5091fbe7e0d0804158200b7feac5123f7b4fbd ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
5e46c63ca22278fe363dfd9f5360c2e2ad082087 ASoC: xilinx: xlnx_i2s: create drvdata structure
c47aef899c1bb0cbda48808356e7c040d95ca612 ASoC: xilinx: xlnx_i2s: Handle sysclk setting
ce2f7b8d4290c22e462e465d1da38a1c113ae66a ASoC: simple-card-utils: Set sysclk on all components
e9fed03aebacb8873dee8e2edfbce96f27f6c730 ASoC: dt-bindings: simple-card: document new system-clock-fixed flag
5ca2ab4598179a2690a38420f3fde9f2ad79d55c ASoC: simple-card-utils: Add new system-clock-fixed flag
cef982dc4885c1c11495c5cc0ca66fd232075276 ASoC: topology: Fixes
01f5060e42514db1abd31583eae3085aa8c684c5 ASoC: SOF: Intel: don't download firmware at each resume
8bcd0f121b19c2cbb12798cc38ec843cd9b7e064 ASoC: Xilinx fixes
d2fe7fc51fc326368ab052247f3e1070858f3393 ASoC: sh: rz-ssi: Code cleanup and fixes
e6ec5a3936ee0c01f46e1d09dc758bb762e06dd9 ASoC: fsl-asoc-card: Add optional dt property for setting mclk-id
a567abf5defbe4beebb2a4f8b412c7bbb0ba0d84 ASoC: SOF: Intel: improve SoundWire _ADR handling
8f1a27bb8a79535fd064861c2a0e8c04766b88c4 ASOC: cs42l42: Add support for system suspend
2e5a74c68d601b11a496f91f76fa7bb236d10bd0 ASoC: add support for TAS5805M digital amplifier
9ebb50df2bff0470d0f9801ff7c7eee5842e058a ASoC: Intel: sof_rt5682: add two derivative options

--===============0989704148730213234==--
