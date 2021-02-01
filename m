Content-Type: multipart/mixed; boundary="===============6456883086430585308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Mon, 01 Feb 2021 14:22:23 -0000
Message-Id: <161218934346.13830.15465942788001099593@gitolite.kernel.org>

--===============6456883086430585308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/work/fpdlink
    old: 1d854dde5598cbcf2b1e4eaff7626f313d2fb80b
    new: 3ec07b6bece153a772568eca0fd5e8b21ea506d7
    log: revlist-1d854dde5598-3ec07b6bece1.txt

--===============6456883086430585308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d854dde5598-3ec07b6bece1.txt

286675bfbac196aed371e3bf823d86a60323763e media: ti-vpe: cal: fix write to unallocated memory
ef00b8c02201f8cdee7918b154b478a9890ba656 media typo fixes
9ae5adee3e0aacdf07e34180d4e2e2f4804c4a3f cal-video: fix mbus_code enumeration
995518befd11d1a1d709237c2979ef935e7e31f9 don't KASANize module.o
a00af08d7d036f582934c4b0253b783586bccf20 call cal_ctx_v4l2_init_formats for mc_api too
59b362bce2a674c5d3c49ec2be41f9de2a89b829 cal: fix cleanup after failing start_streaming
22b067a97da9763195f4e3ff36220e8e2c20b713 Revert "mfd: syscon: Don't free allocated name for regmap_config"
fe0b5bdf543bd48bf706c032a30d47bfaad1cfdb media: entity: Use pad as a starting point for graph walk
b7a79cebb46ca972749a8bc6961a19d207d4445e media: entity: Use pads instead of entities in the media graph walk stack
4a7755d16aaa0614398b0ffaa5332dcfbdcd06ff media: entity: Walk the graph based on pads
19165fe38b924bc8ee23c7730b2aaaa5de48694f v4l: mc: Start walk from a specific pad in use count calculation
53a13325082e4ce1d0bf203d9a9b2a5738561f65 media: entity: Add iterator helper for entity pads
9be9bec56b677cfd09a6a495b1d4ce85eade45d7 media: entity: Move the pipeline from entity to pads
bdfda2fbe44ad87b5bbd3cf70b321b7f45bc5e27 media: entity: Use pad as the starting point for a pipeline
eed9518188053b3428a3f2ce300a2cbb532e41f4 media: entity: Add has_route entity operation
bf4d8b797b876aed35c459cc2d58fca51128c963 media: entity: Add media_entity_has_route() function
5a09321572e744f7cd7175b618c11cdb946d2849 media: entity: Use routing information during graph traversal
5dea0648c777e2ac9d5c7aca95f51eb8d40fc04a media: entity: Skip link validation for pads to which there is no route to
076b54d2ea2466dae4de3431ae6e8381d7f0c886 media: entity: Add an iterator helper for connected pads
945a3bfe54972e53ec109d212a4e6d6ed6c87c22 media: entity: Add only connected pads to the pipeline
d523c47ea4d7288e0765f2b80095c72c71c46277 media: entity: Add debug information in graph walk route check
b657e7cc885c7e1b108f68527c643dcc1d9fef61 v4l: Add bus type to frame descriptors
95f7e65d73fe9b0af736a2707edc253d93f563fc v4l: Add CSI-2 bus configuration to frame descriptors
9815dacbdeb75c9238aed8b8a62e49b7dd02d7f6 v4l: Add stream to frame descriptor
c8a983500965e0138bee0bb6b60914a595a06ded v4l: subdev: Add [GS]_ROUTING subdev ioctls and operations
3e081695cb7f2b75368483a267a2724d2ebc478b media: Documentation: Add GS_ROUTING documentation
9096e1ba9712bbde64a1bb67ab58c63bcc0fcccf v4l: subdev: Take routing information into account in link validation
8a411ee8531f423abe12dae784a44cc11a9e6a25 v4l: mc: Add an S_ROUTING helper function for power state changes
7f95a9903885039288363babe3b411fb88847009 fixup! media: entity: Use pad as the starting point for a pipeline
76591069f77d64af1c425a64424078d551c5f53f media: ti-vpe: cal: Switch to new media_pipeline_(start|stop)() API
e807d549e8636f6749261efc489bb61ca42eb319 dt-bindings: media: Add bindings for OmniVision OV1063x sensors
141b1444d8b9328b9b55086c7eeae18d645e9d8b media: i2c: Add OV1063x sensor driver
8ab37189a4299120d25a9f8d40e7a981d1ff66c5 ov10635: fix remove
49c030c0a500a3dcab5c7baf62f4dad8fc502884 i2c: core: let adapters be notified of client attach/detach
e051dae88f3aaa2febb1ff1cc1fec8480ddb9c62 i2c: add I2C Address Translator (ATR) support
5aa0e46ddb5d400bcb91cb2671675752c986825e fix i2c-atr
7c34afcb37b2df7635cefd5c011d215a733d28a1 media: dt-bindings: add DS90UB954-Q1 video deserializer
0757eb803bde8c6f21c00e93192a0f37c8d5097b media: dt-bindings: add DS90UB953-Q1 video serializer
cc215fe7643ef1f1fde1c6b42562c7ce8c898e73 media: ds90ub954: new driver for TI DS90UB954-Q1 video deserializer
1bce6ce5a059d8c31ec43d6d09ba4102259bd13c media: ds90ub953: new driver for TI DS90UB953-Q1 video serializer
1518e79cba564c57bab6669e5eb16c614f37dad1 dra76-evm.dts: remove ov5640
db8389d92f966850a26717eaf666906a7bd8d383 dra76-evm.dts: add hacky fusion board + ov10635
7ea918225539b8283404452471d31091804ed772 HACK: cal-camerarx: hardcode rate
dd499677c805a1a3a247362ae166da552d4826d1 ub960 hacks
0304b6cc38a5f80a76264b9eaacae738f33f6654 Add DS90UB913 driver
859afe379f41446adbf7efef1b7dd16602bfcf99 am65-evm.dts: remove ov5640
5d19f25792472b0c5c13948f323ddd428d288236 am65-evm.dts: add hacky ub960 evm + ov10635
8b1dfeab1aa562c8daa5ff0cb3daebb3a3575383 dra76-evm.dts: fix fusion clocks
702523545850c31c375267778790ba36e557cb75 we have a 'picture'
b814927351f37ac634f54f8dc14c4d6a48d070dc revert ov10635 changes
bc7ef82c9e32af7f71aaa1df15652ebc9277b9ae media: i2c: ov1063x: Fix PLL calculation
39830579248be0d21c10d71f7d787a5a3ae99a88 ov10635: hardcode pclk to 96
014337b28db24277dc82c280ed014a1b4cdcd22e cleaning up ub913
8a36d6137a61f7539a2f71d390ade00e9c4e12e8 ub913 regmap
38985e06ba7d5c40d05bf42c42341aee43e057ae ub cleanups
4e34ec932adecfd41c9f93a74f1803f942cb2844 ub960: fix crash, add regmap
7ce1128dbc1f8543cb4440abb81cf74d798eb75e regmap
a767eec790668e176aa0acba4a11e2a8dcc317ed irq fixing
2ce8580a485dc722021d54027c6bce2be7d90cb1 fixing
9cdec1779a8f68c193c9cba5237f5ac8b9218be8 ub913: gpiochip
693d8a7497a9d36c5242b1eff23147f609890f0d cleaning up
700bef80b31df2aeadde35e0b9e2a4ecdba839da Remove UB953/954
4fdfd783c772fc1937a742e116af88bd3ff13f54 cleanup
a35be3768e7f3aba0b6f4ee38fa412f58d1297a7 cleanup
8a2c03bd2de32b8f1f0148a512e04bec964d357d cleanups
06453067c19db87f2e19d0bcbcc2a75d510fe8e1 cleanup
1c3019a70c56d1ac25baaa6775826508acc937fd fix sysfs
89d78fbcfe4573ce714ce990ee7f479a89ff6d8e dra76-evm: disable second camera
6b7c7b05bf0585d1cea2c756ece25987de38c7bd ov10635: hackfix clock related settings
1ca0de006cf3f7c2edbe17bdb81a7280ba3d177f two cameras work
b8d7d0fdf2c32b05055f9a3cbf08af7558bd15f4 cleanups
6c0e7a486283c960bdf237f31e75ad4085d7e6b7 fix dts
0fef21102d49159393aad34456d17c5e901a249f am6-evm.dts: fix fpdlink setup
76f716face9b38fbdb0bd0ffa07e69df49546a23 silence warning
5b1634cc20768354ef0a4bbee4a98b4138dd1ca3 ub960: hacky route funcs that do nothing
d07a699e2e7a244e11e8b3ce4847d03116927f98 CSI & PPI ctx
03daef46e7180dfcc21ee2b130eff45ec2fe67ec PIX PROC ctx
758d0bfa09771b9ff957f4bed73ecb9031617087 DMA ctx
6de4c25e71310d4a7062323ee90e217e80209b89 HACK: Use PHY0 for all CTX
2c923dc7b1cffdb48cd17f73f93239babe5706fd Add VC for CTX
3ec07b6bece153a772568eca0fd5e8b21ea506d7 cal: quickhack for PHY enable count

--===============6456883086430585308==--
