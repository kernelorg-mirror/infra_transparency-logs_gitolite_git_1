Content-Type: multipart/mixed; boundary="===============6919397444285033602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 31 Jan 2023 14:31:30 -0000
Message-Id: <167517549014.8103.7819278052965916926@gitolite.kernel.org>

--===============6919397444285033602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: eeb6b0feb597e8fb88c4e1459323060e17350752
    new: c53776279546904b06d447c9e4a765d9503b4c79
    log: revlist-eeb6b0feb597-c53776279546.txt

--===============6919397444285033602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeb6b0feb597-c53776279546.txt

fa09fa60385abbf99342494b280da8b4aebbc0e9 ASoC: mchp-spdifrx: fix controls which rely on rsr register
a4c4161d6eae3ef5f486d1638ef452d9bc1376b0 ASoC: mchp-spdifrx: fix return value in case completion times out
d3681df44e856aab523a6eb7ba15b5e41efcbb1c ASoC: mchp-spdifrx: fix controls that works with completion mechanism
aaecdc32b7e35b4f9b457fb3509414aa9a932589 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
36187a67ab931eae8b7d13d80fccd097971b7bac ASoC: mchp-spdifrx: use unsigned long to store clk_get_rate() value
ddce4aeccacb6f575cbfad623da5f0deb2592baf ASoC: mchp-spdifrx: remove struct mchp_spdifrx_dev::fmt member
c7db2a59438959bc881bc5722abf0d0a38681c2b ASoC: mchp-spdifrx: add runtime pm support
514d7f9df3f409cbb0ad59e726b4923d83251e4f ASoC: mchp-spdifrx: document data structures
545679837eef1819aee3868fbb9dfced9a56de02 ASoC: Add Renesas IDT821034 codec bindings
e51166990e81754d2cd30593558c3ff47fa49f15 ASoC: codecs: Add support for the Renesas IDT821034 codec
e60259f77c46a6b4733b20f1fb44547d67302c67 MAINTAINERS: add the Renesas IDT821034 codec entry
62fc25fbab5f416372b2890de313e38bec75b61d ASoC: codecs: Add i2c and codec registration for aw88395 and their associated operation functions
4345865b003be60fed335efbed5aee61aac86da0 ASoC: codecs: ACF bin parsing and check library file for aw88395
06d2fe9cb42354e9910b1305ec984d0de7225f3e ASoC: codecs: Aw88395 function for ALSA Audio Driver
14bd857286115bab1e7860ab6e30016b0cae8233 ASoC: codecs: Aw88395 chip register file, data type file and Kconfig Makefile
f88b6c0c070ea9b1fcf9d042d77ce8af62a020cd ASoC: dt-bindings: Add schema for "awinic,aw88395"
4a639a757128debbede924736f255680740a4364 MAINTAINERS: add IRON DEVICE AUDIO CODEC DRIVERS
30cf002579969120ce926dffa3630afbb2ae899f ASoC: sma1303: Convert to i2c's .probe_new()
1c24d12b68fa85fe51184ac64f446b27a4ccfaec ASoC: dt-bindings: irondevice,sma1303.yaml: Fix about breaking the checks
381ee169e3f14483d81671cd08e3ddcea7b07d8a Add the Renesas IDT821034 codec support
41e0207f16488320cb3166137cb787d5ab7ef092 ASoC: codecs: Add Awinic AW88395 audio amplifier
01b17067f4f31a9c243ee06f4826279dae97abf2 ASoC: mchp-spdifrx: add runtime PM support and fixes
c53776279546904b06d447c9e4a765d9503b4c79 Merge remote-tracking branch 'asoc/for-6.3' into asoc-next

--===============6919397444285033602==--
