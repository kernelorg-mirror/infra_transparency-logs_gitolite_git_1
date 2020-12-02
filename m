Content-Type: multipart/mixed; boundary="===============6475111501921485155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 02 Dec 2020 17:18:36 -0000
Message-Id: <160692951679.2266.9307904721553308293@gitolite.kernel.org>

--===============6475111501921485155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 5b5bb93961ec6f17737e21405e739903c688e04d
    new: 69a09a6730a3f977e60e15d13d4ba8a782ef73b9
    log: |
         0d7f2459ae926a964ab211aac413d72074131727 ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
         b3ca70b39dbbc6f3ca08c5e7380a542724cdbf4d Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
         69a09a6730a3f977e60e15d13d4ba8a782ef73b9 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 660429d0714e1fb6ec9ae0835545053cd2fc4672
    new: 80449620268372351ffeeea5cfcd27476cb6a5b1
    log: revlist-660429d0714e-804496202683.txt

--===============6475111501921485155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-660429d0714e-804496202683.txt

e6db818a3f51781ba12ac4d52b8773f74d57b06b soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
b7cab9be7c16128a0de21ed7ae67211838813437 soundwire: SDCA: detect sdca_cascade interrupt
07e21d4d96493fd0a8220ab134855253a34a9c84 soundwire: SDCA: add helper macro to access controls
fb5103f9d6ce197b4d0b67b4e60e68470f5293d1 regmap/SoundWire: sdw: add support for SoundWire 1.2 MBQ
6f4a038b99677f4db737841b81b9d45ed4b54966 ASoC/SoundWire: rt715-sdca: First version of rt715 sdw sdca codec driver
0d7f2459ae926a964ab211aac413d72074131727 ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
a5f8037505cbae5b877dea3e15acce4c29e9e797 ASoC: mediatek: mt8192: rename common symbols
2b53d2e16f735d8f13b77fefe03ce6b43c726beb ASoC: mediatek: mt8192: extract rt1015_rt5682 specific DAI link
ba499c36d12bcea9d4eba0b021c508bfe13c515d ASoC: mediatek: mt8192: move rt1015_rt5682 specific data
6552c35de1915c8b423e4969ada1f1f8a53847e1 ASoC: dt-bindings: mt8192-mt6359: fix typo in the example
6986256fdfefc2eeaec5f21d7937d57850fd57fe ASoC: dt-bindings: mt8192-mt6359: add new compatible for using rt1015p
cfd8bb254c9985266e4be7f59042170a72548a8f ASoC: mediatek: mt8192: support rt1015p_rt5682
c075a0c0f102a23f01dc9b5684b412604da25629 Merge tag 'soundwire-for-asoc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into asoc-5.11
55a901f028d48e13353076a035c05231475b0cb1 Merge branch '20201104_yung_chuan_liao_regmap_soundwire_asoc_add_soundwire_sdca_support' (early part) into asoc-5.11
569c167ce3bb145662cbdd37924017f5a3071024 ASoC: rt715: remove unused parameter
4d638b9cc79eff11bad13fb3715c0ef38a9edaec ASoC: codecs: lpass-va-macro: remove some dead code
adc7d561800997d39abc689ad05cf3cd1270b97a ASoC: adau1372: add missing dependencies
7a51b4cb97087d6b9e7769ba5f9d4cad20c4c1aa Merge series "ASoC: mediatek: mt8192: support new machine rt1015p_rt5682" from Tzung-Bi Shih <tzungbi@google.com>:
b3ca70b39dbbc6f3ca08c5e7380a542724cdbf4d Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
69a09a6730a3f977e60e15d13d4ba8a782ef73b9 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
80449620268372351ffeeea5cfcd27476cb6a5b1 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next

--===============6475111501921485155==--
