Content-Type: multipart/mixed; boundary="===============4861734076454819624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 06 Nov 2022 22:51:10 -0000
Message-Id: <166777507001.24646.4450648244559680378@gitolite.kernel.org>

--===============4861734076454819624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 63dfcbc38ae69721b8420b33ea92d8de9c5fa999
    new: 2eb32f247077fb7a4f3bddbb25d9fe3bac09d390
    log: revlist-63dfcbc38ae6-2eb32f247077.txt
  - ref: refs/heads/pending-5.15
    old: e1ee3df18ec13f4cdad1d79ca0cbf2c40c640d00
    new: 29d5e2ec6b3efcf85ac916fb7fd207038397bde2
    log: revlist-e1ee3df18ec1-29d5e2ec6b3e.txt
  - ref: refs/heads/pending-6.0
    old: 54551ec986ba66ec3ea9d559309c076e0934936e
    new: d74c1824e57620b1090319e34d176516de25e6ae
    log: revlist-54551ec986ba-d74c1824e576.txt

--===============4861734076454819624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63dfcbc38ae6-2eb32f247077.txt

ac47cdde3fbfdb051444255ea70cc625153cf341 scsi: core: Restrict legal sdev_state transitions via sysfs
5c37acb059c2a9fc72d67c1a1fa3b1c142aee9fc HID: saitek: add madcatz variant of MMO7 mouse device ID
f3c7a52e9ac5033c18268e6f79a953ddd5223cd6 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
36fa18e51d80695a8e039c12ca9473655318580d i2c: xiic: Add platform module alias
496e09fc2437a7273fb6c821374f30cb67f4d435 efi/tpm: Pass correct address to memblock_reserve
f007f7e261b5417d9fc6f1b56299704d88d7bd75 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
0319b99ce2c4ad8c04f8f36edf800e55c3f40952 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
b5f9577b20fe735c24c5a1e1f7b2e8c8c64ea70f firmware: arm_scmi: Suppress the driver's bind attributes
c27b2be7804d237042c4ad2282b597e8ca9e2a57 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
5f9ae7caddf90dae190bdf6faff6305939413917 arm64: dts: juno: Add thermal critical trip points
2eb32f247077fb7a4f3bddbb25d9fe3bac09d390 i2c: piix4: Fix adapter not be removed in piix4_remove()

--===============4861734076454819624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1ee3df18ec1-29d5e2ec6b3e.txt

4843c161ca96fc3928aab72f51ea79485880b868 efi/tpm: Pass correct address to memblock_reserve
e6cf02a0c5fc9724cc6b69a37188b1f1296d733a clk: qcom: Update the force mem core bit for GPU clocks
bad8fa0f76f3090db31886b6105b4c998246a6ab ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
af8c5b00e8f6281208c84eee295f041afe9cdda6 arm64: dts: imx8: correct clock order
f429a2eeb7b6bedb681517bbe1cebda79e330f46 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
a2259f5bec4f6d7975e76129b4f2d1de8cbc9eb0 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
0995978bf3fa9d528c0b624bb2668e50c7015d41 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
6c07e6bddc2ae459df218f9dc17a0ddab0e3dbca block: Fix possible memory leak for rq_wb on add_disk failure
c35051b699815269ed5b927bec4e4ccd1d77265e firmware: arm_scmi: Suppress the driver's bind attributes
e413347d554774eedae94b47604a014ced1afe33 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
9508925069450cec2dd286559cb6ee185ad67ceb firmware: arm_scmi: Fix devres allocation device in virtio transport
514189c7af40f5d4c01e0c4ce0d7cc5725a7c622 arm64: dts: juno: Add thermal critical trip points
29d5e2ec6b3efcf85ac916fb7fd207038397bde2 i2c: piix4: Fix adapter not be removed in piix4_remove()

--===============4861734076454819624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54551ec986ba-d74c1824e576.txt

a7adaed24804f2a8ddb58cb3dae41e194256f49e clk: rs9: Fix I2C accessors
aab4770b5ec7c756cc992f0a7278c3e4ceb9a29e arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
a94b74be495ee9eb23e680e9e052d61434223e73 efi/tpm: Pass correct address to memblock_reserve
8e66b54c98992ece235dfcd34568009fbb41f85e clk: renesas: r8a779g0: Fix HSCIF parent clocks
e9b4bf58a940722540205f3b169a89709b355d25 clk: qcom: Update the force mem core bit for GPU clocks
eaf5a8ac4ea5342167c184085078ea80993e4712 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
c1f618398a59dc4659196177c071e894cc2c79ab arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
041bb9f7bec1cec2c7fd849065111ea9296138f7 arm64: dts: imx8mm: correct usb power domains
76f672149c068e0b9a24919f9dd5b58212b5bdf0 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
dc9bcfa515c0cfe53c946c65a2587b61ebb10cf5 arm64: dts: imx8mn: Correct the usb power domain
53021ab448cfa28e5de6790911dfc041461dcda9 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
4cfc0f9e7a1a955b0a45ae360db472a4b7d89cf6 arm64: dts: imx8: correct clock order
1ce24b77d50b4ffae215a167a7b928927a986f19 arm64: dts: imx93: add gpio clk
a3035a2a7a88349b7013d791ccfad9268e09357f arm64: dts: imx93: correct gpio-ranges
8237740b0bed3742620454d7ba3f12e0b0771217 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
d431f03b98f3001635ec023444f29dad9abd889d arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
34d4950ea96ed22ef3dae0bcc9dd1e025b10603f arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
44496a603fb376cf32e7c1fdbcef1a664e75a474 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
03720982f03574244b0a13c46b9258bc6bd3e04d drm/rockchip: fix fbdev on non-IOMMU devices
c0b51f11794cfeb726b34c933d08b71838cc19c8 drm/i915: stop abusing swiotlb_max_segment
59d46d3986d7b8b5fbcf0fabddce97b6360857ae ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
06210ad0ed4a4035e83b993494e18a275d036be4 block: Fix possible memory leak for rq_wb on add_disk failure
7129b8691e61717ba4b0c21d7e6db48328ae4906 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
73df6622d89f9042b29cfacf26b4a92d32594878 ARM: dts: ux500: Add trips to battery thermal zones
3a4a71414156a8f0ef08883b9cf25178fd60d4dd firmware: arm_scmi: Suppress the driver's bind attributes
36a2afbf2d3bcb2e076d99fb82a2346083258a98 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
a20c39804adb5ad40c83af4c3822f047abba32c6 firmware: arm_scmi: Fix devres allocation device in virtio transport
c2afe61bfb6524b6718f10a9672bf5ac1c71b89a firmware: arm_scmi: Fix deferred_tx_wq release on error paths
822b031726cdaa5148f3168e7961e6568534529f arm64: dts: juno: Add thermal critical trip points
d74c1824e57620b1090319e34d176516de25e6ae i2c: piix4: Fix adapter not be removed in piix4_remove()

--===============4861734076454819624==--
