Content-Type: multipart/mixed; boundary="===============6967262818114967268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 03 Aug 2026 12:07:08 -0000
Message-Id: <178575882863.2488663.16459160304264518393@gitolite.kernel.org>

--===============6967262818114967268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.3
    old: dbc2afea823b1402a1b193f53a7b05582c9015c1
    new: 69ddd29d8f078f440256534dcafce463ab1c2d24
    log: revlist-dbc2afea823b-69ddd29d8f07.txt

--===============6967262818114967268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbc2afea823b-69ddd29d8f07.txt

c143608b5602774d3c45a56d1149e21a213d70c6 ASoC: dt-bindings: qcom,sm8250: add compatible for sdm660
96591d7030a68ecdbb1be793d4b067d2087e0290 ASoC: dt-bindings: qcom: q6dsp: add support for lpi mi2s ports 5-6
e70f039588492937b72d9f2f9bef8d630436c59e ASoC: dt-bindings: pm8916-wcd-analog-codec: Document pm8950/pm8953
5f42d4525b43200298870999728cc90db06d4c01 ASoC: dt-bindings: pm8916-analog-codec: Add PM660L compatible
6f48a57f4bb2d24e246f975a28ab0e1ad9fd146b ASoC: dt-bindings: msm8916-digital-codec: Add SDM660 compatible
68400191e005f44c432c1b18eeca7f5527323a9f ASoC: qdsp6: q6dsp-lpass-ports: add support for lpi mi2s ports 5-6
bfe9098dc275a319c6b9f6e2417bb60fb8738a4b ASoC: qdsp6: q6afe: add internal mi2s support
0b494ae6a582b07c090839b8c62b931d6f4e2848 ASoC: qdsp6: q6afe-dai: add internal mi2s support
14d3cca9c2ed1ae0d647f109cfdf5d63f3f5be09 ASoC: qdsp6: q6routing: add lpi mi2s support
bd8216bfe24ff96211f436ffffa6a9c4adbc9d36 ASoC: qdsp6: common: support headphone jacks connected to lpi mi2s
5e913c10bd0d60ef93657f5c84014c998dbd4100 ASoC: qcom: sm8250: add support for LPI_MI2S_RX_0 and LPI_MI2S_TX_3
84f950973d9115adceee596528f4215b89323748 ASoC: qcom: sm8250: add SDM660 compatible
a3e1181e12c779a5f537302421bf9f3202cc1abe ASoC: msm8916-wcd-analog: add pm8950 codec
4583c124538dfc591bdb08e1e0353d02d3a145bc ASoC: msm8916-wcd-analog: add pm8953 codec
ff01bff07665d17286a102f70087911675f72953 ASoC: msm8916-wcd-analog: add quirk for cajon 2.0
f3caa0b02455409eec4673ddd8df72d8bcad4e98 SDM660 sound card and internal MI2S support
07fd957b53fc97dafbf6a3f7f13e2f030bce8114 ASoC: qcom: sc8280xp: tolerate -ENOTSUPP from codec set_sysclk
a2fdf929fbb491f3bf4d3cadb5a7cc7c90182c0f ASoC: qcom: qdsp6: q6prm: add the missing MCLK clock IDs
a28da0f80d056ec938157a88dc3cecef120c017a ASoC: qcom: sc8280xp: rename snd_soc_common to qcom_snd_soc_common
4ba2678ad03ea21e946395d4b1476e9fb0d218fb ASoC: qcom: sc8280xp: add monaco/monza controls for qcs8275
f82522bb52108ad62e1528914d3355048d143f8f ASoC: qcom: sc8280xp: add Monaco/Monza (MAX98090) support on QCS8275
1bd470f27f283cfcfd5c94705a2fabbe5f1e4e9f ASoC: apple: use .auto_selectable_formats
f7726b460010c59f5af5a82897cbcf3192d2454d ASoC: atmel: use .auto_selectable_formats
d2b8012401ea59b665493f6cbaf1553bdba34882 ASoC: au1x: use .auto_selectable_formats
9626075249c5ec181a166472c0a5c3620e2ad72d ASoC: bcm: use .auto_selectable_formats
01856b7ac984390302c3450b067aca97da7142e3 ASoC: cirrus: use .auto_selectable_formats
25213b6a889aefffeace78112922176868c135f3 ASoC: use .auto_selectable_formats
ae788eeb17dbcdbbe6fcdaf69f2650a71d001837 ASoC: spear: spdif_in: Drop redundant error messages
c6c14a9915d512252d79aa6d3217e76b4143cc8b ASoC: spear: spdif_in: Switch to snd_soc_dai_dma_data_set_capture()
9f2ba3a104499d97aa7ffc52c81129b16d968bf8 ASoC: spear: spdif_in: Move DAI probe callback to snd_soc_dai_ops
ad95fc2e9b3bad40d6c3c6897ecc5f853b57ef87 ASoC: spear: spdif_out: Move DAI probe callback to snd_soc_dai_ops
69ddd29d8f078f440256534dcafce463ab1c2d24 ASoC: spear: Update the SPDIF drivers for current ASoC APIs

--===============6967262818114967268==--
