Content-Type: multipart/mixed; boundary="===============7057171201431645538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Tue, 07 Jan 2025 15:31:08 -0000
Message-Id: <173626386822.4123548.1405369017093684277@gitolite.kernel.org>

--===============7057171201431645538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/ub9xx-err-handling
    old: f1210f6c6feb76c350f10d78bbde2366a95203ea
    new: f7257632040929b2f59a3628295f249ef23a75c4
    log: revlist-f1210f6c6feb-f72576320409.txt

--===============7057171201431645538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1210f6c6feb-f72576320409.txt

45e87f7cf8c4d81a51c945d50b56900ced05d080 media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
89dcd347a23ed2f1194af760897501b45ba547d2 media: i2c: ds90ub960: Fix UB9702 refclk register access
d0dbacf061ea60991e0dba9d4564d321766d8e44 media: i2c: ds90ub960: Fix use of non-existing registers on UB9702
7a4644369b777eac78f025a335cce6e893756065 media: i2c: ds90ub960: Fix logging SP & EQ status only for UB9702
d5e0521002a6e9ac4e143cd13a05882e5f3ffdfd media: i2c: ds90ub960: Fix UB9702 VC map
8dcd1df636308bc24bd707ddd49cb72848c6fc18 media: i2c: ds90ub960: Use HZ_PER_MHZ
241b234467657445f5ebafc8e746236e2d919d94 media: i2c: ds90ub960: Add support for I2C_RX_ID
6d9d649fef605e57791a064f089493b9ca8e69f8 media: i2c: ds90ub960: Add RGB24, RAW8 and RAW10 formats
18ffc8b5067fd5f1b085b9c464b9a3d9fa28b911 media: i2c: ds90ub953: Clear CRC errors in ub953_log_status()
cce0e6502191d2e398ab4ed05ceda5b5fd6e7daf media: i2c: ds90ub960: Drop unused indirect block define
0715932f4c293edbb218aadf5848babea1a37f19 media: i2c: ds90ub960: Reduce sleep in ub960_rxport_wait_locks()
460fd0fd4d684223e58a5ff1c880e7cec2c62296 media: i2c: ds90ub960: Handle errors in ub960_log_status_ub960_sp_eq()
8b43b0ccc4dbf5ee3ac1d3661871ce98e36ed00f media: i2c: ds90ub913: Add error handling to ub913_hw_init()
ed75d566a7f5a3d741ee85811e6c12d5473d358f media: i2c: ds90ub953: Add error handling for i2c reads/writes
ab42f5b471e425565db0e420858f6ef148365d37 media: i2c: ds90ub960: Fix shadowing of local variables
14f7e6be8d14e30bbb94c1bd84e438a49cc2ec35 ===================== UB9xx from linux-media-stage =====================
035b15a52b4f2c4ead9b06b77a0dc6657c8ad637 media: mc: Add INTERNAL pad flag
d14e6a568baeef296f1a5c73d971c7a03f48dd3e media: uapi: v4l: subdev: Enable streams API
04ebdc67b0985ffbab6e08203d2f81b376d70473 ========================== Sakari's ==========================
e0fe78662129c708a89fb43d04d461350421e9eb dt-bindings: media: Add bindings for OmniVision OV1063x sensors
d62f79e03f5469ab65c4153980a6569b9ce54c1f media: i2c: Add OV1063x sensor driver
af7ec0e2e3cf48108c33153c50dc80bc27a893a7 ov1063x: use enable/disable_streams
a903f4d61d0544a67bdd27ae3c51da121e7424d5 HACK: media: i2c: ov1063x: hardcode pclk to 96MHz
f11f7d3fd5a1636e80f01aa142c7ad58d3f199b2 HACK: media: i2c: ov1063x: fix 96 MHz pclk by commenting out writes to unknown regs
13fe4773e438da5ea9e5080b13cc5b6e622eaf2a dt-bindings: media: Add bindings for Sony IMX390
b9f2ad583239a85a90783c425afcc3fc975df47a media: i2c: add Sony IMX390 driver
5077ec4e1ce3d858f1244378f9a293000b28533a imx390: use enable/disable_streams
c5a5e88b65208c21fa711d20356f28e53ea1e880 ========================== Sensors ===========================
d42e4c81b4bf8ba76cbb4cc2821e70f2411a41b2 media: i2c: ds90ub960: Add metadata support
b972c8d8c4fd63048f006f63d7746507417e6da4 media: i2c: ds90ub913: Add metadata support
2af4d4375c3c9aeab508b08f448d17d42107dabd media: i2c: ds90ub953: Add TPG with internal pads
f5757e82e95085591fe30febaac95511bcaf0121 ======================= TPG & Metadata =======================
711fdcd78054eb16dbd3edf37f4175fd2beb7d90 media: ti: cal: Add streams support
09165f163e6814ecc0aa82ec5a8ffa26e333871b media: ti: cal: Add metadata streams support
14489a136bd369e977fd604e3616070bd692e825 ============================ CAL =============================
02a59a3f6149b37fa0ffee4256d4189c1df199f0 cal: fix locking issue in metadata path
485fb39a2e73228108357aaac932bd01b1dd1d70 cal: fix goto on error path
7792ab9e5152eab848a467e7ab2375ae1a78bb0a cal: use printk's fourcc formatting
faa1373a564fea98ef921f321780a260c3832325 cal: metadata fmt fixes
55f4f986bea158ce61af1459f72b18ac7998546b ============================ FOO =============================
a3f716a76691fa05219deb99b49044d0a0132790 media: ti: j721e-csi2rx: separate out device and context
2f976ea93c7f303569a5ba34ae1c3aa77a2df956 media: ti: j721e-csi2rx: prepare SHIM code for multiple contexts
fd7293057c09b809abb3adb4590cbc8e8ad9a893 media: ti: j721e-csi2rx: allocate DMA channel based on context index
ad103069dc5ba157479824a62281101b2c6a4b92 media: ti: j721e-csi2rx: add a subdev for the core device
b91acf9624c6fe34f15696fbf90e3150b2f23beb media: ti: j721e-csi2rx: get number of contexts from device tree
9f39f974b781daaf4251513804b5e714e55c996f media: cadence: csi2rx: add get_frame_desc wrapper
50ab0f56aaeb65824df3d8e1142dae6db63859ba media: ti: j721e-csi2rx: add support for processing virtual channels
28202134e02c623d3c8f0f621285a25130007a76 media: cadence: csi2rx: Use new enable stream APIs
1c1e6f418e89dbba78acc8928e14afb224028f26 media: cadence: csi2rx: Enable multi-stream support
e011053b63581f6bf2123403e60e3004d2b7f358 media: ti: j721e-csi2rx: add multistream support
d70fb7334e9663cabc1a232673987c33761bd0fd media: ti: j721e-csi2rx: Submit all available buffers
79854762b02a857e44c62249807644c4b8a235ec arm64: dts: ti: k3-am62a7: add overlay for fusion board
3aa65a70830d3d259463c65c3d3ace62d7f7e43c arm64: dts: ti: Enable all CSI DMA chans
37772dd9997dc34a7135a65d165595274b7bc936 arm64: defconfig: Enable FPDLink
c0a1b30ee51e5b1f0459d28309dbf755d54ed09f arm64: dts: ti: k3-am62x: Add overlay for v3link fusion
c55c07454e08e9542a0e9b88a6636ecce3d8ba2d media: i2c: imx219: Add mbus_frame_desc for pad
e3defa11be88759fd4a11edb84d2f0be37fd0c1a arm64: dts: ti: k3-v3link: Add overlays for IMX219+UB953 serializer
a5c45f860195fd0aedd2a9641c517b41493b9f8b arm64: dts: ti: k3-am625-beagleplay: Add overlay for IMX219
e29d04aef07cedd7606d95eea7d0417460dd9bfb arm64: dts: ti: beagleplay: Add V3Link overlay
255d95afdfa5ead3c71965160637744016b9938a ======== TI CSI Multistream + DT + Overlays ========
e059987da2aa268b5cf169d871383c61a4f5530c i2c: atr: Fix client detach
e501cb290e7e5fd873e2e6d5f9373e78e1e124dc driver core: fw_devlink: Stop trying to optimize cycle detection logic
5abc95e9b1d2a8b6694b9ccc0756e4de5506a861 Revert "driver core: fw_devlink: Stop trying to optimize cycle detection logic"
239268d23d90ff2f56a1f550d2dc3996b5efed68 ============================ i2c-atr fixes =============================
b4c22e44850b27cb3ef8f7fecf488d4f4c6f8503 HACK: enable UB960_DEBUG_I2C_RX_ID
33949c1c482ffd27f1e9badf5d43d89ec15e5d46 Revert "media: i2c: ds90ub953: Add TPG with internal pads"
5a947d716bab8aca03fc47a956c01a966eb14e2a ============================== WIP hacks ===============================
ce1d324f43647a48828585c122601e282d321a33 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
bed4882ccf8b10a3b83660e8fb960518f23a3a6c media: i2c: ds90ub913: Align ub913_read() with other similar functions
00f0ab988773399834564e1f8c02928246e8623d media: i2c: ds90ub9xx: Add err parameter to read/write funcs
756bdeac64e0331487fb73c0b37a6852e0de6b99 media: i2c: ds90ub960: Fix error handling in multiple places
49182ee44f8174f6a6bf9c4915b92f602eef9689 media: i2c: ds90ub953: Fix error handling in ub953_log_status()
95122bf7147d850007ee0ddbfe760998e23d7ae7 media: i2c: ds90ub913: Fix error handling in ub913_log_status()
96bd6d639e874d53be9e7821840c9491da333aab ========================== Error handling end ==========================
6978ffdf645f3e48e9bb01259890a6998955588b media: i2c: ds90ub960: Move UB9702 registers to a separate section
a5849a1ed2993d56286649475091405ca893a66c media: i2c: ds90ub960: Add UB9702 specific registers
443b543f424a6ef582113f1e376ee93d3669df65 media: i2c: ds90ub960: Split ub960_init_tx_ports()
de1da441ddbd2ec193f84b809706f0234e330360 media: i2c: ds90ub960: Refresh ub960_init_tx_ports_ub9702()
bf147dd803c268be4f8a7fcbcab92aad5603c164 media: i2c: ds90ub960: Add RX port iteration support
8cf97138fb4ae2b98dc8063e852080decbe5056a media: i2c: ds90ub960: Move all RX port init code into ub960_init_rx_ports()
5d4fab5bfccd8bb2fec9e0e7aa62b7681f59ed32 media: i2c: ds90ub960: Remove old ub9702 RX port init code (SQUASH)
18fe70d2e5ebc077540930196fdaa45c5ed2f6dd media: i2c: ds90ub960: Update UB9702 init sequences
86fc5c86c80941e810d0d590a0c6682e4a153556 media: i2c: ds90ub960: Enable SSCG for UB9702
4d7c2cab29371d5cef435f433e7eaefc73e2b367 fixup! media: i2c: ds90ub960: Enable SSCG for UB9702
236e79161a0dbb89d384078b7f4985f20befc2c6 media: i2c: ds90ub953: Speed-up I2C watchdog timer
ead104a7efde872415466dd2d7cb95fd831c148b media: i2c: ds90ub9xx: Set serializer temperature ramp
59756364ce2c9264e866558751179e1c68e703cc fixup! media: i2c: ds90ub9xx: Set serializer temperature ramp
bf84336ff9a8c8a9341307008d61361ef03b44f6 fixup! media: i2c: ds90ub9xx: Set serializer temperature ramp
94f24d727e95d5f86e828629a1dc1c76b3557e46 media: dt-bindings: ti,ds90ub960: Add "i2c-addr" link property
b5787609eaa24740c67cebed374cef4939c7e3d2 media: i2c: ds90ub960: Configure serializer using back-channel
29a895e984a5ce3107452966da609bb6ecf5c8df fixup! media: i2c: ds90ub960: Configure serializer using back-channel
835aac4cbc29015ef6c9f3825676d624bba2887b fixup! media: i2c: ds90ub960: Configure serializer using back-channel
26236303d8eecff84cc945cdbd64afef9d4aded6 media: i2c: ds90ub953: Fix error prints
223fbbbf53e081ba143284b09f6f9cbc44b5b39e HACK: ub960: add ub960_rxport_serializer_read
afc3fafdb26117b8c8b92aa3c74337430c9428f3 HACK: always write ser reg 0x39 and print after probe
f7257632040929b2f59a3628295f249ef23a75c4 Revert "HACK: always write ser reg 0x39 and print after probe"

--===============7057171201431645538==--
