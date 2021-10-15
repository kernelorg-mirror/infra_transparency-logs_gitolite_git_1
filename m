Content-Type: multipart/mixed; boundary="===============7834287851576193355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 15 Oct 2021 19:40:47 -0000
Message-Id: <163432684738.5828.8611961722423940216@gitolite.kernel.org>

--===============7834287851576193355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.15
    old: 6b9b546dc00797c74bef491668ce5431ff54e1e2
    new: 4ca239f33737198827c7f4ac68a1f6fc8a9d79ba
    log: revlist-6b9b546dc007-4ca239f33737.txt
  - ref: refs/heads/asoc-5.16
    old: 4b19e4a77cc6baa0f840e8bae62ab974667f6207
    new: 9a61277af7fb90e58bfd2608f0e28bb0649c4128
    log: revlist-4b19e4a77cc6-9a61277af7fb.txt

--===============7834287851576193355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1634326845 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1634326844-b9ce994f0afcfce254d235ba2f2bc9b5c8fdb48c

6b9b546dc00797c74bef491668ce5431ff54e1e2 4ca239f33737198827c7f4ac68a1f6fc8a9d79ba refs/heads/asoc-5.15
4b19e4a77cc6baa0f840e8bae62ab974667f6207 9a61277af7fb90e58bfd2608f0e28bb0649c4128 refs/heads/asoc-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFp2T0ACgkQJNaLcl1U
h9AAswf/d0xj0syUSf2q6v6L6lL0Gru/Ts8quIgIGrhCWY5/p3MiNtDctOjCNn/k
Z7TspIi65BWI+0vDC7u0LyHhMuvAlxP5AWX+qdNxlLzY1iXbwD8vJ9yrT5PUX3Zj
CB/MzeDKpN0L3+j3D+dqYprjg6lMH2i/xjV6l5dnrUgm8eh/1MoQZ3Q8qrYem16O
IszZS+LGh2Lg3bExnhGByZ/Q/0ERmQb1cIyVQzzLsWyFkRXgk0FIT9hjjeWz+rZw
4m7WHcPt3KCVh1gHEpj5eXo2aMYr+bVqyeIWgXh1KP4JxhJkEw45SzdBy1k721Ww
wX8Z1D41fitek53FCT0fefPklQcPRQ==
=3iwQ
-----END PGP SIGNATURE-----

--===============7834287851576193355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b9b546dc007-4ca239f33737.txt

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

--===============7834287851576193355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b19e4a77cc6-9a61277af7fb.txt

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
9a61277af7fb90e58bfd2608f0e28bb0649c4128 Merge series "ASoC: Add Audio Graph Card2 support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:

--===============7834287851576193355==--
