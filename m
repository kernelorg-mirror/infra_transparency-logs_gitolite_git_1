Content-Type: multipart/mixed; boundary="===============6825868981943551419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Thu, 19 Dec 2024 15:26:14 -0000
Message-Id: <173462197466.2514857.10073064115223289322@gitolite.kernel.org>

--===============6825868981943551419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/ub9xx-err-handling
    old: a1921c76d22045f7e893bcf49fb9d728713ad23a
    new: 99711532a296a9c01d6b6fbd940541e1842a1d7a
    log: revlist-a1921c76d220-99711532a296.txt

--===============6825868981943551419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1921c76d220-99711532a296.txt

9989d9950f0dd8886b309c611c01a8951087997c media: ti: j721e-csi2rx: separate out device and context
bd76882c180998d725aba93aaa3efb1eced4629f media: ti: j721e-csi2rx: prepare SHIM code for multiple contexts
a447a2815c148ddf2a6adf4674e28d1bfa9f7712 media: ti: j721e-csi2rx: allocate DMA channel based on context index
18e27d3fd8b8a6a60531d09f13089512200ace88 media: ti: j721e-csi2rx: add a subdev for the core device
eea71a1256d5695335caada2f0f22b8dd2899dd0 media: ti: j721e-csi2rx: get number of contexts from device tree
b194ac21c7f803076709bd7ccb71c8cc3be65c8f media: cadence: csi2rx: add get_frame_desc wrapper
bcb09eb5976a8e37e60b99698845852e14399d83 media: ti: j721e-csi2rx: add support for processing virtual channels
754d9046c5c5a4399968ab32ace0f423ba486639 media: cadence: csi2rx: Use new enable stream APIs
720db7c421cd9eabb799500a6d6ffcea9bcc8bd1 media: cadence: csi2rx: Enable multi-stream support
82782072ab1faceaee4ca491e983d4ae57c0553d media: ti: j721e-csi2rx: add multistream support
884314773ef790875cabe7cbe9508eb7ae207775 media: ti: j721e-csi2rx: Submit all available buffers
1e907db46da268e31075499c0d4b5e5919ea6cef arm64: dts: ti: k3-am62a7: add overlay for fusion board
42fdaf6ebbcd6ec05a05e9c3534ce7f9060fe5ac arm64: dts: ti: Enable all CSI DMA chans
d61b7cd83a255f0280624d16b3c6092ca36b691d arm64: defconfig: Enable FPDLink
a4453baff10d3c90403317e70bc002d680b1cf88 arm64: dts: ti: k3-am62x: Add overlay for v3link fusion
e6bfca954c9f87ec359f8a7c9a8ba91a9f046c75 media: i2c: imx219: Add mbus_frame_desc for pad
6ecb5708881a2d36618088a70d3fb5c1cd5f4f6a arm64: dts: ti: k3-v3link: Add overlays for IMX219+UB953 serializer
5fe9425290680bc69499403a5cfe81ba646691b5 arm64: dts: ti: k3-am625-beagleplay: Add overlay for IMX219
19ca132e85e6e18e364fe646d010da3e58f835ac arm64: dts: ti: beagleplay: Add V3Link overlay
b5c66ab286583382aa73c1d43fa143b73bb3b1f3 ======== TI CSI Multistream + DT + Overlays ========
a06c57133e3863896ac63fece5b4019fd444448c i2c: atr: Fix client detach
e840b3af0ac41e1eca25770be8e3bfcade0a02d9 driver core: fw_devlink: Stop trying to optimize cycle detection logic
44feb5b17ff274c89a6caee80775666d45a7bf9b ============================ i2c-atr fixes =============================
6f1a404a5cc795810c9830aa39341d308fbbe96b media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
4bf2ac9bd09759c92e2c7e21cddb5e46e7b62974 media: i2c: ds90ub960: Fix UB9702 refclk register access
3e84a67df32774aa2d47fea334fcac66974f4911 media: i2c: ds90ub960: Fix use of non-existing registers on UB9702
f70946d8a2b8e98d4f4f1c62e58126c95614cd59 media: i2c: ds90ub960: Fix logging SP & EQ status only for UB9702
1268696f5cba6296d0222ab4919c99fd70971aeb media: i2c: ds90ub960: Fix UB9702 VC map
3f7ad41e7028f6f74e48902ff12cafc89571374d media: i2c: ds90ub960: Use HZ_PER_MHZ
cc221b93fbb273161e86f9f3611da2cc3b3cd60b media: i2c: ds90ub960: Add support for I2C_RX_ID
7ce3b82f22784472360bd1767c5f6f8555b66712 media: i2c: ds90ub960: Add RGB24, RAW8 and RAW10 formats
1e409a57b43321efa25da33b4ca85897d1a6e739 media: i2c: ds90ub953: Clear CRC errors in ub953_log_status()
785cb279ba99f5ea7a0aab1fe262df639428c2e0 media: i2c: ds90ub960: Drop unused indirect block define
a8c6a9628c5c8d702981293e21723863d33fffa5 media: i2c: ds90ub960: Reduce sleep in ub960_rxport_wait_locks()
1fb94f77f36c69956fe3e70f9d8279b3a34deb57 media: i2c: ds90ub960: Handle errors in ub960_log_status_ub960_sp_eq()
a9e5de6861d60d69d3b38a87ecd0e958c947614c media: i2c: ds90ub913: Add error handling to ub913_hw_init()
de1a6373629ba61550b26f3359d9a395d805d56f media: i2c: ds90ub953: Add error handling for i2c reads/writes
d528946e335e746846995009cfc8b3ea0aab1306 media: i2c: ds90ub960: Fix shadowing of local variables
f730e2b7fb3c2ceca24717cf2d0870f935e922c7 ============================= UB960 impro ==============================
dde03e144aecf744df0687b4a2e0ca72fcb45d72 HACK: enable UB960_DEBUG_I2C_RX_ID
7ff101d13cbaa8564aeece5d36b3236933fea8ec ============================= UB9702 work ==============================
6868b2ac7d3456607406791d4e5bbffb35af0f39 Revert "media: i2c: ds90ub953: Add TPG with internal pads"
48fbe9c5386e4d5423069c7e71d588da783ff709 ============================ Error handling ============================
8e502fde440291acf73dabd403d039ce94e3996e media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
254092ab06216cd4955ea8738d84109415090995 media: i2c: ds90ub913: Align ub913_read() with other similar functions
c9f4ba20cd8daae12cd4eff6dfceec54e3cf1a9d media: i2c: ds90ub9xx: Add err parameter to read/write funcs
a0a188c122857fc29ca43eb9d1d0514cf036ffee media: i2c: ds90ub960: Fix error handling in multiple places
d492934b7372e955735dcb1fa9f0bacbd9f7abc5 media: i2c: ds90ub953: Fix error handling in ub953_log_status()
129fec70a201caea5816d426db5de4dea222eb92 media: i2c: ds90ub913: Fix error handling in ub913_log_status()
056f0794f8b960aee34c1ee8ad5aee316edec834 ========================== Error handling end ==========================
e40604e48243213e670b31fc7c18a3ca41913c7b media: i2c: ds90ub960: Move UB9702 registers to a separate section
e028e80279162300427d5dd6bb6bfd084fd68c7f media: i2c: ds90ub960: Add UB9702 specific registers
ddfd1aa027b6749a84bf11764fec219f409ca07e media: i2c: ds90ub960: Split ub960_init_tx_ports()
85b5664429a0a4ed02a67592dfebce1a152d0c0e media: i2c: ds90ub960: Refresh ub960_init_tx_ports_ub9702()
8ae82853a0dffe17c5f50c6cc7415e8dd688d85d media: i2c: ds90ub960: Add RX port iteration support
4ae38edacc39b049fd5e37653d91de747cc33899 media: i2c: ds90ub960: Move all RX port init code into ub960_init_rx_ports()
6ce14d5501358578d5fc9bf6d23a1ec3d6e0b844 media: i2c: ds90ub960: Remove old ub9702 RX port init code (SQUASH)
a376362db9961070f69cb872b97ccb5d90f36cf5 media: i2c: ds90ub960: Update UB9702 init sequences
50cfb991c9d7c1616a30c6a92947b2548d90dc92 media: i2c: ds90ub960: Enable SSCG for UB9702
fdddfc0ebbab2016696877d72c67349c16ff8854 media: i2c: ds90ub953: Speed-up I2C watchdog timer
31d79d4a9989f7563c03d9d84988d1c21b216614 media: i2c: ds90ub9xx: Set serializer temperature ramp
937dff23d7e38d2117c348775f00d72b4057b42c media: dt-bindings: ti,ds90ub960: Add "i2c-addr" link property
89c7f21dfead690e97b7385e66a15dbb7d9aef2b media: i2c: ds90ub960: Configure serializer using back-channel
aa04b2e8ca45d3d24d357637ecfd44a191fc6506 fixup! media: i2c: ds90ub960: Add RX port iteration support
1eea9123462b72bdc2810944f62f5c8b653023da media: i2c: ds90ub953: Fix error prints
05e64756fb0d7826b0fa0eabae698e19a75e8992 fixup! media: i2c: ds90ub9xx: Set serializer temperature ramp
2c37ec3e4ca792f74baff2ec8645bdce7376c265 HACK: ub960: add ub960_rxport_serializer_read
99711532a296a9c01d6b6fbd940541e1842a1d7a HACK: always write ser reg 0x39 and print after probe

--===============6825868981943551419==--
