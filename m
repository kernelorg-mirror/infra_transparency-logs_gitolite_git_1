Content-Type: multipart/mixed; boundary="===============6669788831864820325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 15 Oct 2021 19:41:15 -0000
Message-Id: <163432687541.6198.1621041789583829981@gitolite.kernel.org>

--===============6669788831864820325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: cd348b080d16693687f08859411ef556d7bbc5f9
    new: c6e5d8470c5b3646ca87b335a9605c78907ae175
    log: revlist-cd348b080d16-c6e5d8470c5b.txt
  - ref: refs/heads/for-next
    old: 0ab0f9005b182c22a787e7c884c554ec349f4d52
    new: eb587229bc6b248b140db6c6da49d2784bd66581
    log: revlist-0ab0f9005b18-eb587229bc6b.txt

--===============6669788831864820325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd348b080d16-c6e5d8470c5b.txt

06441c82f0cd836402ca5fa4162d28ed07cfb0ed ASoC: cs42l42: Don't reconfigure the PLL while it is running
6e6825801ab926360f7f4f2dbcfd107d5ab8f025 ASoC: cs42l42: Always configure both ASP TX channels
d591d4b32aa9552af14a0c7c586a2d3fe9ecc6e0 ASoC: cs42l42: Correct some register default values
917d5758014b37cf97b946dd130aad9353c354dc ASoC: cs42l42: Don't set defaults for volatile registers
0306988789d9d91a18ff70bd2bf165d3ae0ef1dd ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
2a031a99428bafba089437e9044b8fd5dc6e7551 ASoC: cs42l42: Don't claim to support 192k
3c211cb7db2905221f9f006aa66b8af17bfcd480 ASoC: cs42l42: Use PLL for SCLK > 12.288MHz
4ae1d8f911d6fc20baefd5eb061bf6964fa22a32 ASoC: cs42l42: Allow time for HP/ADC to power-up after enable
fdbd256175a1e11c1ba827112d56b9a3952e1219 ASoC: cs42l42: Set correct SRC MCLK
0c3d6c6ff75aa6b21cd4ac872dd3050b6525c75c ASoC: cs42l42: Mark OSC_SWITCH_STATUS register volatile
4c8d49bc476c7cf1fb7377b469ced43ced470027 ASoC: cs42l42: Fix WARN in remove() if running without an interrupt
4ca239f33737198827c7f4ac68a1f6fc8a9d79ba ASoC: cs42l42: Always enable TS_PLUG and TS_UNPLUG interrupts
c6e5d8470c5b3646ca87b335a9605c78907ae175 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus

--===============6669788831864820325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ab0f9005b18-eb587229bc6b.txt

5dd7e163e71f4b9a82c35f0bc2af3d7c5b1fb7f5 ASoC: test-component: add Test Component YAML bindings
d293abc0c8fbb7b1610b9f7497323028b06cd5f8 ASoC: test-component: add Test Component for Sound debug/test
92939252458fa279d0013e5dc545a98a4ca4064a ASoC: simple-card-utils: add asoc_graph_is_ports0()
52a18c291470e66a27f415b8c99136f25f55092e ASoC: simple-card-utils: add codec2codec support
6e5f68fe3f2d35046856572fa037a5149d55a070 ASoC: add Audio Graph Card2 driver
c8c74939f791ccbbfff988aec5f929374dbef2a6 ASoC: audio-graph-card2: add Multi CPU/Codec support
f03beb55a831bc7575b3c8882bf8fa6c81198eca ASoC: audio-graph-card2: add DPCM support
c3a15c92a67b701751c2680fa894d832570f7e7b ASoC: audio-graph-card2: add Codec2Codec support
466ac332bc5762de441d05f1314b8e7ef2c6dccb ASoC: add Audio Graph Card2 Yaml Document
95373f36b9b810aa5461e3a864d7a3ad05b30b91 ASoC: add Audio Graph Card2 Custom Sample
c601fdf5c845b5bc416a1215cd22a7a786fcf268 ASoC: audio-graph-card2-custom-sample.dtsi: add Sample DT for Normal (Single)
5279bd8a842b88b24724dc6364b9850eacb5f490 ASoC: audio-graph-card2-custom-sample.dtsi: add Sample DT for Normal (Nulti)
e781759ab87b5b7bc4282faf08352e564c3eaf81 ASoC: audio-graph-card2-custom-sample.dtsi: add DPCM sample (Single)
cb2d94aa4d51e49f68ea02fe49225948467427bd ASoC: audio-graph-card2-custom-sample.dtsi: add DPCM sample (Multi)
349b15ef9d535116ded20fd2ac945afce98b227e ASoC: audio-graph-card2-custom-sample.dtsi: add Codec2Codec sample (Single)
baa274db99effe4fd85cf7bee70fecc8159be0cb ASoC: audio-graph-card2-custom-sample.dtsi: add Codec2Codec sample (Multi)
832a5cd2d3d9e195af2fe272999af8948383ce9b ASoc: amd: create platform device for VG machine driver
34a0094b9ff7b7544591a6841f9b61747033f292 ASoC: amd: add vangogh machine driver
96792fdd77cd19fcf2368e7c19bb8b78557ae425 ASoC: amd: enable vangogh platform machine driver build
b296997cf539976c62f81cdd367924809fdcc14e ASoC: soc-component: improve error reporting for register access
06441c82f0cd836402ca5fa4162d28ed07cfb0ed ASoC: cs42l42: Don't reconfigure the PLL while it is running
6e6825801ab926360f7f4f2dbcfd107d5ab8f025 ASoC: cs42l42: Always configure both ASP TX channels
d591d4b32aa9552af14a0c7c586a2d3fe9ecc6e0 ASoC: cs42l42: Correct some register default values
917d5758014b37cf97b946dd130aad9353c354dc ASoC: cs42l42: Don't set defaults for volatile registers
0306988789d9d91a18ff70bd2bf165d3ae0ef1dd ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
2a031a99428bafba089437e9044b8fd5dc6e7551 ASoC: cs42l42: Don't claim to support 192k
3c211cb7db2905221f9f006aa66b8af17bfcd480 ASoC: cs42l42: Use PLL for SCLK > 12.288MHz
4ae1d8f911d6fc20baefd5eb061bf6964fa22a32 ASoC: cs42l42: Allow time for HP/ADC to power-up after enable
fdbd256175a1e11c1ba827112d56b9a3952e1219 ASoC: cs42l42: Set correct SRC MCLK
0c3d6c6ff75aa6b21cd4ac872dd3050b6525c75c ASoC: cs42l42: Mark OSC_SWITCH_STATUS register volatile
4c8d49bc476c7cf1fb7377b469ced43ced470027 ASoC: cs42l42: Fix WARN in remove() if running without an interrupt
4ca239f33737198827c7f4ac68a1f6fc8a9d79ba ASoC: cs42l42: Always enable TS_PLUG and TS_UNPLUG interrupts
9a61277af7fb90e58bfd2608f0e28bb0649c4128 Merge series "ASoC: Add Audio Graph Card2 support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
c6e5d8470c5b3646ca87b335a9605c78907ae175 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
eb587229bc6b248b140db6c6da49d2784bd66581 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next

--===============6669788831864820325==--
