Content-Type: multipart/mixed; boundary="===============0818906176982050134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Nov 2024 11:45:44 -0000
Message-Id: <173115274476.3099429.14101979937359852384@gitolite.kernel.org>

--===============0818906176982050134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 06d4ca49820d449d706f08fa456b31fe7cd83ccd
    new: 6ae91ec815771ec3420055762b76f9b388434117
    log: revlist-06d4ca49820d-6ae91ec81577.txt
  - ref: refs/heads/queue/5.10
    old: e29f1df90eed406faf4340e312a318c64656a233
    new: da46671f46b35d3dba96c8a33fbcdc3e3baa961e
    log: revlist-e29f1df90eed-da46671f46b3.txt
  - ref: refs/heads/queue/5.15
    old: 065e961e666fdf54618afb5a5e73181c5dd61542
    new: f138e38693d1612918f06683d5bd9e2d7b1b6099
    log: revlist-065e961e666f-f138e38693d1.txt
  - ref: refs/heads/queue/5.4
    old: 8abc7d74aa2c818d0a8e5f94133afcb9de9713d2
    new: 4943d9073be6a6de818c029f445e96d7f9bb4a47
    log: revlist-8abc7d74aa2c-4943d9073be6.txt
  - ref: refs/heads/queue/6.1
    old: 00afb1cbb7ab4879e86d3dd63e17cb6cb5ba624f
    new: 214a401cec7205dc930e98a410c6162fac8413aa
    log: revlist-00afb1cbb7ab-214a401cec72.txt
  - ref: refs/heads/queue/6.11
    old: c09aa6e4c3343be08ce33dbecb8ab763f5b2c62a
    new: 6b19bb18277c8eca602916d777d027da9f3a3658
    log: revlist-c09aa6e4c334-6b19bb18277c.txt
  - ref: refs/heads/queue/6.6
    old: e300d68dcb555c11b5aa372a8f10c5afcfd398f9
    new: 08b437dae4958890efbd9672fa0ae9678239d471
    log: revlist-e300d68dcb55-08b437dae495.txt

--===============0818906176982050134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06d4ca49820d-6ae91ec81577.txt

ac651b0a2d3841fa654e465a728bbfd2423d5e9f arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
5f6f7bfbf62ad51be1905098044cdde5e31f6a98 ARM: dts: rockchip: fix rk3036 acodec node
ae7c76e45215fdb8db9f6a4eaf2a3c2bc508c265 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
8a68fff53418b2c429a04e9fe9b496e49c9fb2dc ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
86f72ae884f2def1ec4b011f4d6817741c74060f HID: core: zero-initialize the report buffer
d15ee2e3c7442108666e7015082fa8cec52bebcb security/keys: fix slab-out-of-bounds in key_task_permission
e2f7a9c1f452deb5d422dd7d7532eec8f2993729 sctp: properly validate chunk size in sctp_sf_ootb()
52116a15d2f09f41d4c897c7ab6e3257bdcd90f8 can: c_can: fix {rx,tx}_errors statistics
989fcc81420ce1f6780a7d9fceba9700a4b3cb8b net: hns3: fix kernel crash when uninstalling driver
377e37dccadd14725d1b4e1b92546190c00cf5cf media: stb0899_algo: initialize cfr before using it
3f4f4c2cefe8b959735a478258e11eec3bad73be media: dvbdev: prevent the risk of out of memory access
8f6cc01d8b0b30947287e9e7ff77cc27aa614155 media: dvb_frontend: don't play tricks with underflow values
2bf7993fad942895ebbe5ccb74066b229adc2dd6 media: adv7604: prevent underflow condition when reporting colorspace
6ae91ec815771ec3420055762b76f9b388434117 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()

--===============0818906176982050134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e29f1df90eed-da46671f46b3.txt

5fda643583486b75ae9be2ea87e5127109294827 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
3d6281ad493bce728f51ca150dc9ea7def22cd85 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
d8fa36cb2a75461c16d3cbd0bfd92922096d4c45 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
0b6e22d20e4ed16e3caed175744b1e90fe0181e2 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
7490e81ca2fccfb48b63be5be4092ca5abad1fd4 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
dd8467d447770fb61c2044bb9a9d11fd65c61a7c arm64: dts: imx8mp: correct sdhc ipg clk
7c61ed4d4f32c5e85de154415d69ddbd5a34eee4 ARM: dts: rockchip: fix rk3036 acodec node
b01982fec1afb22c76a861d5a2f544863ed881f8 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
20dde166c440ee725e3499bf7a69772da8f19268 ARM: dts: rockchip: Fix the spi controller on rk3036
dc742a605c7820ccb49f55723fdcac7675c2e0ed ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
4de17a4240fcb3151c11863951b1177368f06072 HID: core: zero-initialize the report buffer
bf74fe8e8296c93e3ca249ab41ada88169f60d20 security/keys: fix slab-out-of-bounds in key_task_permission
f1339e364272955f73026a43811e1bbc8ec16716 net: enetc: set MAC address to the VF net_device
efa43131e9c1f6708babee7e340550aae9804ad6 sctp: properly validate chunk size in sctp_sf_ootb()
defc6424cd85ad89b0afb17a0197a232ca716c1d can: c_can: fix {rx,tx}_errors statistics
8b6ca510fb94d3210e92c6cd2d8f94abff4d22b1 net: hns3: fix kernel crash when uninstalling driver
2731b5c7ff0e4e3b931f4f984002a05740c7c466 net: phy: export phy_error and phy_trigger_machine
973b6b4050f367dbc703718f75f05e7ae25f89bb net: phy: ti: implement generic .handle_interrupt() callback
93959032061beeb874a7d2d01c8c561a6b66fed4 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
b3c824f5921d8ab0025fbb60826d2c97a6581dee net: arc: fix the device for dma_map_single/dma_unmap_single
4c1b22bdba5674a2b2dbb98cc460851c9ee14f66 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
fb080caba48002a92d69a8e7f0399fb78bc38c05 media: stb0899_algo: initialize cfr before using it
dff13538e1ee99a09bee71a6681a8d37ecbb9de5 media: dvbdev: prevent the risk of out of memory access
f0933bcff29765a06e129a7ed3c7b28fa5d016cd media: dvb_frontend: don't play tricks with underflow values
7b5242f3d2fe650607681f424b7156b4fbf8a1c3 media: adv7604: prevent underflow condition when reporting colorspace
93eda2b498a1564e6d85e52e46da87d5902e5dc3 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
2efdcce890c48ce03bcb44e172e6258318ebcf16 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
da46671f46b35d3dba96c8a33fbcdc3e3baa961e ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove

--===============0818906176982050134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-065e961e666f-f138e38693d1.txt

40f5b310b2aebcfaca011eb86b44390c9723dc21 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
56a7a714bb349014e2f2a48f34f546847eeee10f arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
96f94d0ecc1f0a57e7822e32595354d67bf7f26f arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
b1aa1d47edb198bd0439671e951c20e331baacd9 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
d4e35ae143a406713b6857c3a1562d2f87f898a0 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
3a3f20bf2fbf1b3e1468d9988610d9623ecedb09 arm64: dts: imx8mp: correct sdhc ipg clk
024de2011d13ab23307281b8e4849462c7e0d93a ARM: dts: rockchip: fix rk3036 acodec node
d17b15b3bbbebc4f08f3ceb3e89f741053c0e86f ARM: dts: rockchip: drop grf reference from rk3036 hdmi
4e45116563c3226dc63a42adacbd9968bd45a150 ARM: dts: rockchip: Fix the spi controller on rk3036
cc8ca77157b09f0440774d73ee3dd68f72360aaa ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
9d22aef205e3a53b83f729e2fb947acf6bd3223a HID: core: zero-initialize the report buffer
b2b2d59f4db9c3d3c1a0e6fa7b581a087b4871ae NFSv3: only use NFS timeout for MOUNT when protocols are compatible
7d0846af77d66a542c5ff4141135b3a0d545aa8b NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
d3fc8c72ac46a9e7d17b952aff035d50b3148ffe NFSv3: handle out-of-order write replies.
12d248cb6cbd5333d0dc4eea97d9995da656120e nfs: avoid i_lock contention in nfs_clear_invalid_mapping
9d91fccee3f99911c03703083d2d15de1d5fa96e security/keys: fix slab-out-of-bounds in key_task_permission
7e8fdbd3690e84208c12a5f33dcfd8c6e0ed82a7 net: enetc: set MAC address to the VF net_device
5e9a920759b0dfb36d3f05368a4529548694cc82 sctp: properly validate chunk size in sctp_sf_ootb()
a11c218b160a8381ff6d1220eb00d164c6baae08 can: c_can: fix {rx,tx}_errors statistics
c00bdce5750402baf815b5de68ee2d3778070cea i40e: fix race condition by adding filter's intermediate sync state
a006fc55cde8d9528c0d6e3b0229dcf1b16e13e4 net: hns3: fix kernel crash when uninstalling driver
93298cffd6006818082eba06d8b3c6c6e3c23a3b net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
dc8b08643c46931356b9996d5643148f32447044 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
6ba9b53a1a85a488d98155ca4a431a7bf67699a5 net: arc: fix the device for dma_map_single/dma_unmap_single
0fb21da0be476c5bc278e7500e588dd71f4df6c5 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
594dc9b71bfff68c1bdefaa432f66c5fb8e43e2d media: stb0899_algo: initialize cfr before using it
7952225eb1fda4c05c2301a2e2192b9ec426b6af media: dvbdev: prevent the risk of out of memory access
4a0a0a6348b1557c26ecc14acb8a64fbd2c228ff media: dvb_frontend: don't play tricks with underflow values
fe3cb8cda44964fabd08cfb0473b3925d6dbcf0d media: adv7604: prevent underflow condition when reporting colorspace
e57a6de05f20f08c71b354b1bc0bc6ac1e15c68f scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
b58139f45dd10716e606b0e46335dbf06a269c1e ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
f138e38693d1612918f06683d5bd9e2d7b1b6099 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove

--===============0818906176982050134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8abc7d74aa2c-4943d9073be6.txt

86fcf379687ebd0e3c5e68c15e3fa32fcb927598 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
5f425c4cafecccaf82f82add98044e150ddc3492 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
1bef7faecb270dc2bfb8bd7138c03bc7c7403990 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
8a1e040deccbea182aac924cdfe2f4224c3c9292 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
f60e8fec462bd239a3324bbf2edc3bef7881dfcd ARM: dts: rockchip: fix rk3036 acodec node
1e6d836823b37b2bdfe839efd428d01e542454ce ARM: dts: rockchip: drop grf reference from rk3036 hdmi
d1c79e09ac9315f07d12015704c906be0b24d976 ARM: dts: rockchip: Fix the spi controller on rk3036
8590712ca737a3f0ddbcc0e9f46aac75695a92c0 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
6d90e9eaceac5439e854cee0570cbfc3d0bb5f14 HID: core: zero-initialize the report buffer
0b15ad0681fe840db402875f2849e710d877e87d security/keys: fix slab-out-of-bounds in key_task_permission
dba8c4bc73d2c6da2947afb36cbf057a3861f034 enetc: simplify the return expression of enetc_vf_set_mac_addr()
9b871b6f8c524f459fe9ed232b8ac4b17db9d1e0 net: enetc: set MAC address to the VF net_device
eb4122b482f008635b5fcd9427fa9494c5284697 sctp: properly validate chunk size in sctp_sf_ootb()
c5e17e33d4957c05b25b84037109448359b88c7e can: c_can: fix {rx,tx}_errors statistics
be193c940aee29e54065487f35f3bd2eb494d7c9 net: hns3: fix kernel crash when uninstalling driver
3838bfaef775982da24793edc87cdde6a23bdd96 media: stb0899_algo: initialize cfr before using it
963987f9a8ccc81c2dbc91a2de1eaa7da6c1bb7b media: dvbdev: prevent the risk of out of memory access
08aa7a6a1badfda7fb60a6686262c612919ea2f3 media: dvb_frontend: don't play tricks with underflow values
1f472c8206e5c66adb275f4e378354a7e92f28c5 media: adv7604: prevent underflow condition when reporting colorspace
4943d9073be6a6de818c029f445e96d7f9bb4a47 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()

--===============0818906176982050134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00afb1cbb7ab-214a401cec72.txt

d7816cb09d0e6daa70d096ec61f96f29662ccbec arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
f70136c8bbf46535141995fe355ce868a856d69f arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
530b23dc5ec1cf6e597013aa507072792287b733 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
51cb9fd09dfd84c95146036747d4e23e85338805 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
6d34c433dd009008f8b8c55fb9150740708cf5a0 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
26801a2cffb6254b50b9c4b44e97b38a1c2e61c7 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
c2c4afeb145299f880126a9a62ef648378979780 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
1a5742fc6a4b07843399a72c29352f6e77ba8d2e arm64: dts: imx8qm: Fix VPU core alias name
88f364c8c22d496ac40560d19606ab7435ab4192 arm64: dts: imx8qxp: Add VPU subsystem file
30477ec46e895332fbef03c3e972dfe9e10540b8 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
67267fd536ca315f37df7379c96edf461381b5eb arm64: dts: imx8mp: correct sdhc ipg clk
37c7f8e058dbff650bbdd42b6fa5c54de212df72 ARM: dts: rockchip: fix rk3036 acodec node
0aef99cd7f04ce75dc0165ebb0191bb13dfd56c9 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
c8a040f4fe8389c2008f103bb2063a2958e166a8 ARM: dts: rockchip: Fix the spi controller on rk3036
7564170a155ff620c473dd638ebe6522e1d7f73f ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
1080a9fd090ff69e82275dd441af93e049026cfe HID: core: zero-initialize the report buffer
eaa9e14c5693be2a95a22b5295b221761c796e2e platform/x86/amd/pmc: Detect when STB is not available
acb4d8824bbf788c8342d7fa99bbaf5d05ef3c40 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
35dbad17dd37f050a8f323e948994568a7a370ac NFSv3: only use NFS timeout for MOUNT when protocols are compatible
ad3fbd76b8f12dcde85d6dd0d612b7b32bc30c22 NFSv3: handle out-of-order write replies.
a920dc83e7062e45a49c3a014801ff509e4e790f nfs: avoid i_lock contention in nfs_clear_invalid_mapping
259328b34993c2749d064c00cdb7151d0246b21c security/keys: fix slab-out-of-bounds in key_task_permission
501b399097ff2de4dc185b41b9075ab8b8e9c7b3 net: enetc: set MAC address to the VF net_device
d1875f6170d9e834622348327830f01a3aa548b5 sctp: properly validate chunk size in sctp_sf_ootb()
c9aa0fa88e488e500f3b922a76dcf5b6a3ed8abb can: c_can: fix {rx,tx}_errors statistics
8fa16c9d2832b0a35be5a98dc37c8cbaf461f0e6 ice: change q_index variable type to s16 to store -1 value
326a822ea73e19a8862693333877b6272c6c9f66 i40e: fix race condition by adding filter's intermediate sync state
864cfe467add6df5336cc28bb738344b4535380f net: hns3: fix kernel crash when uninstalling driver
342d90af00da232c994f981384f025008e0cfd00 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
7e304768d41d0dc03bb456ed77dfd9094a3ac64b net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
26968649b02afd01002852b692134463d087f695 virtio_net: Add hash_key_length check
840c23797dc91b1f776f7c16b53c1c2cab3ffe26 net: arc: fix the device for dma_map_single/dma_unmap_single
0a13b16474c2f979f3f0a296cee3ad75bce06cd4 net: arc: rockchip: fix emac mdio node support
8a32bc3b6f99357a021c9eb2c11877bf88f48f55 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
65a8371acf1063febf074e9ffd89c3d0ed663896 media: stb0899_algo: initialize cfr before using it
fdbe6de3084fe49232ed649e219660c84c0b3a18 media: dvbdev: prevent the risk of out of memory access
4ee970fc9f7da5639323fc876f8ef09014617adc media: dvb_frontend: don't play tricks with underflow values
b96c92e2ee602190cd9bb004f2e7f9afdf4c3be9 media: adv7604: prevent underflow condition when reporting colorspace
545464369ecc04ce5df7c1c28684414482dda06a scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
d38a30742867f6dfde11d18e48b1493c209dd96a ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
1e702be7e618cd18cd6776d548b4c91ef3152b74 tools/lib/thermal: Fix sampling handler context ptr
1add3900b5c4d97c5f960458ac10c1f413ef0e3f thermal/of: support thermal zones w/o trips subnode
214a401cec7205dc930e98a410c6162fac8413aa ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove

--===============0818906176982050134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c09aa6e4c334-6b19bb18277c.txt

410a22041da6faaca29656cd17bac4b321c61b68 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
44f81c3bc27310ffa2319c47871c4ab43c552c46 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
444877a301712ddd1eb3e8fdf7cd66ffc8206c7e arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
254617cf28bcc909a299604e6f84e1d7bb21fce8 arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
fbf7704d0851f9e0b07ee2f3a8f8f29c6b68db16 arm64: dts: rockchip: Designate Turing RK1's system power controller
634af0357534dbbefe995af00d50c88edbd24e31 firmware: qcom: scm: fix a NULL-pointer dereference
f4b16639da11ffd35a36ebfbecb09e48794ac681 EDAC/qcom: Make irq configuration optional
71267329db22400409608ad4a567f3ace6cb2ac6 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
6376c03d7400f380f1124a55aec7610372331ac1 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
b018702e191221294ae8c93cf420154d97f840ab arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
6f78b08a37636964a5f7a30c9cd32ab0f65ff972 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
4c346bf9cefa5639ca6fae8c15e2502faaad1543 arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
6defe75fb790d3f1b785473d1aae377cbc6d47a7 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
1a501912ffb42877c9caa9474e1105f72acd5503 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
1221c55becdef1f006a263ae06fa1823b2c0b838 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
39a05f57149105c55f73e2c0be456c635ccd6f92 arm64: dts: rockchip: Remove undocumented supports-emmc property
afb45b79f44c00478c350df179fd1a01c39d6e9d arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
41a4ef378b57e9bc0b854c5c11931e8353508c9e arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
e7b3fe37ca21782c81a4289721f3c8208e2b5109 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
a76e37cd1e5f14b980d4b3ce57d48a81c41d22dd arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
2f917b14d1cc3b26dce108d9f4f3516fd343e026 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
6d5e6bae651e70583b6a2d98d516b40f86ad8af3 arm64: dts: imx8mp: correct sdhc ipg clk
596e07d787e15e5c93c3f72511b6bb013c8b30ea arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
4c0c6ebb7afc063bb8071fb1086f42e42256a787 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
9339dfe5d76c179d6bf94c3e8f46e72826fbf3d1 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
d1cb272dc9c66115a3e36aed80a6e3e7fae8819f arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
f664d080f4426cf4dfde76b7ba13c0b425b5a967 ARM: dts: rockchip: fix rk3036 acodec node
1e1844a745e12bbc163dadf599ee3783e594f62f ARM: dts: rockchip: drop grf reference from rk3036 hdmi
328229a5ea1855cefc8a6a4fc33b2bbd7136cf39 ARM: dts: rockchip: Fix the spi controller on rk3036
29837de049a6a8eeb1ac0ab271d445f50b8e9956 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
fa3303d3b2e4bca614d03071481d4d0ea40be540 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
48487f974839b97f357269ef7ae9fa1860585593 HID: core: zero-initialize the report buffer
544a5c189a7927fa52fd95447dbc7a38130331c0 platform/x86/amd/pmc: Detect when STB is not available
2679020be4778c119610b5e56c61f14113c88b8c sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
190319374a02ef9961c899272242e183e433f24d NFSv3: only use NFS timeout for MOUNT when protocols are compatible
063b0fd54cab858758a85db225e607efb6799e6c NFS: Fix attribute delegation behaviour on exclusive create
46a7b27420ec996c8730ed46479391140751c60b NFS: Further fixes to attribute delegation a/mtime changes
d0dc13028bceccb95ebb5d3a587ea7b1e488890c nfs: avoid i_lock contention in nfs_clear_invalid_mapping
fa388b130cd2f162075b11220a6dfccfae0e5eca security/keys: fix slab-out-of-bounds in key_task_permission
15e0ae876ff81c37ac787cce2b5c8b2cc148e661 regulator: rtq2208: Fix uninitialized use of regulator_config
b0c76866fb301add42a58afeee07aa1b515790ad net: enetc: set MAC address to the VF net_device
8d3cba2e55b31b106924c0b837ec6776d219652d net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
abb7062c8fd25f62f28024d4ddd64da1a73b6f6b dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
42dc7f94d0cb872b5f423a9bdb4a356caad4ab26 sctp: properly validate chunk size in sctp_sf_ootb()
28ff852f3d85fdca952caab034cbe9a5d8551b72 net: enetc: allocate vf_state during PF probes
c57a8fceba11941b8ce6ee1042b9e414918f7a1e net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
50462a41ca489fdfe2c5c74fc1921e31049ae09c can: c_can: fix {rx,tx}_errors statistics
42b27889fa8fcf1b7279d1a86b90ac34ed43dd08 ice: change q_index variable type to s16 to store -1 value
590fa5be996ddf27b3340f9e50b45ea0072efc06 i40e: fix race condition by adding filter's intermediate sync state
dd98ab1df0096dad8e63bd5abf5359bfe0ab487d e1000e: Remove Meteor Lake SMBUS workarounds
972444ca527dbb55a68c799b0205cc5bd9d61eb4 net: hns3: fix kernel crash when uninstalling driver
163516973318767f7ff4a5a98aba955fae182432 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
dc1651ab762cad1a2fb395190347add636f7b18b net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
9f51e039dfa34ec5e2dc9cc3bede1fdf07b298e4 netfilter: nf_tables: wait for rcu grace period on net_device removal
b37d535cc5a5114bdb421f141b28ddaccf554bfe virtio_net: Support dynamic rss indirection table size
cddaef8aa4c63cb9df826bd45e9789b0a0c2d3b1 virtio_net: Add hash_key_length check
656a2ac0991247971e5add11ba0617979f3c4312 virtio_net: Sync rss config to device when virtnet_probe
b1deb76b23d10743c54e4cf1f662424af906716f virtio_net: Update rss when set queue
dfc765da7c25bf48f5ea6ee4e255e7d4b793eb43 net: arc: fix the device for dma_map_single/dma_unmap_single
c30dec9ec59d7f86344c6881ddba063ce456a6a2 net: arc: rockchip: fix emac mdio node support
8dee217d627754c44cf4cbd12be63094cd2968ff rxrpc: Fix missing locking causing hanging calls
f76156f78dec8f87bd948609f74c1d05787d15f7 net/smc: do not leave a dangling sk pointer in __smc_create()
12f7bcd080ac2f0da70f4a4a13bbf4177263986f drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
5293d90deadbd51072755b06c1843ab978470b0a Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
c1806cba39c5ffecd28b5140af59158bb3d5ac2d media: stb0899_algo: initialize cfr before using it
58daf222630b7f7453c43698ea6ae6d16c2d9124 media: dvbdev: prevent the risk of out of memory access
cefc5fac864fa262565152900033b3f3b4d93d49 media: dvb_frontend: don't play tricks with underflow values
57e7bb228e5b2102b77b5e0e14f77aa99028c104 media: adv7604: prevent underflow condition when reporting colorspace
fb7b0a40731f7dcc958e54f24dd7d6fced189adc scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
ee53c0a0d3d687a1b2115a3581d4e3c21c511afb ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
fcc3e9102c0b3b4ba37fff0f54a98be6e681b138 tools/lib/thermal: Fix sampling handler context ptr
304f7e77ce03b6e090453c19b32130e1c78d1ddb thermal/of: support thermal zones w/o trips subnode
af68314c8df757e770e1e03dc31b3196d015ac10 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
6b19bb18277c8eca602916d777d027da9f3a3658 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits

--===============0818906176982050134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e300d68dcb55-08b437dae495.txt

1a995bcb5b612d8f66218f1666e69a581f7c1be7 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
f8ae31f095f60f4a1c7a90825b10ad171f810fb5 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
3f8227b77d3cb06510fcf8e29bd14560e157aad4 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
bf8e3f27b85fe7fc9ec918ae5f7a405662cbcdcf arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
6ca3eec2ae0bddc2f9b6d1aa0486be0d3e5bb960 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
bfc5716ee7328815a8611939d49228dbadd2f3ce arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
5948826ce4afb1b4470be0bf8db1ea44c47fd469 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
edbde6a6d204b2e790eb9cace0a58e316856fa36 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
86a060f7c598dd011bcb8c54f23372c28294e516 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
45cacbe3c712bb7d9bd6580abe4d7f2b04d1d890 arm64: dts: rockchip: Remove undocumented supports-emmc property
fce473824c49e2c35ed64976aaefe27411ed677d arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
2cfed2cdded618ccf1cf7194295b4e45ba610ef2 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
d71831b6960c5b3da203eaecb64a8b4f354398a9 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
03344f2187871ac29468b8d2f1fee579663dbce8 arm64: dts: imx8qxp: Add VPU subsystem file
b4f6cd8b0ccb1e05212cdbd4654b4cd66036ab8e arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
664d3d3510d410f4f5e8e2e49d29c783e3c4de53 arm64: dts: imx8mp: correct sdhc ipg clk
1640c84948ba722ff25c3fa105c44825ccee7486 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
e12446770b65a51c358765c0f44358b1a465a53f arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
62c6716684bd56739b79f00c9e6a891d01a5649d ARM: dts: rockchip: fix rk3036 acodec node
d330ef5289b3cbdad2c1080742c29199d0a90683 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
036672e44d4dee908d58e20dbb1750c2bc78f9dd ARM: dts: rockchip: Fix the spi controller on rk3036
f74bf3f23cdbf9c0327ae10b877e9ee015758d0e ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
401a87d7d771b9e01e9a2b031d480d3ac954c0db arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
a86d46ac6540fa5c8c6e225acdaa9fcb8818fc1a HID: core: zero-initialize the report buffer
7c6200eb95364aef6f18692f370b65efd730e4e4 platform/x86/amd/pmc: Detect when STB is not available
edbae073b1a8c6641474cfe825404c05ff7273e0 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
704eeadec9b78071b728399333b5eadf183bd057 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
e8218b125b8095c0154c1ba54ec8b94678acd5d3 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
a1b247787799c78f3b0e8ffbf6f4281864c7cca7 security/keys: fix slab-out-of-bounds in key_task_permission
c386f16def4c1a33fe0e1d17544dd5cbfc0eecd2 regulator: rtq2208: Fix uninitialized use of regulator_config
1239b3a097bbf6fb1a6f63d28b8a4e0ee3e78bda net: enetc: set MAC address to the VF net_device
fc00a624a3fe5057b43f8295c66d128522be34ff dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
b90afd7a57950958e0f801da31f558ec7f24a4bc sctp: properly validate chunk size in sctp_sf_ootb()
dd9a7be473007f93cf5a5194432f04916b6234d4 net: enetc: allocate vf_state during PF probes
3005e12fa970e011213f342bebf5d234b3dd5f2f can: c_can: fix {rx,tx}_errors statistics
0104332980e313781bf6612f19549b81b8f5c97a ice: change q_index variable type to s16 to store -1 value
b9d57e5cc99fd3f88dc71a3ce57833007bcb1bcf i40e: fix race condition by adding filter's intermediate sync state
754ffd72da0fa6c6f26b4aff45483d65871d7c5b e1000e: Remove Meteor Lake SMBUS workarounds
4df96f3c11138fde20c065510b0800a2848cdcbe net: hns3: fix kernel crash when uninstalling driver
87d15ead9c889c9f57ee4b21c606b64904991e0d net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
be2500e55f81bcfe9b408db5ea834863e3fc43a2 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
247e50fe658e49b406baeef8089ac7b7c54d14a3 netfilter: nf_tables: cleanup documentation
33a4204ea187938151872e2d42ada95afb0cae17 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
9331fd1858dbc37bf20be6454a58ed8fd89fd8f8 netfilter: nf_tables: wait for rcu grace period on net_device removal
8a0ba2f90a6a84bb7f3b63789fc24222e550260a virtio_net: Add hash_key_length check
6409d2cbc692276e81446b9154584fde93de2d8c net: arc: fix the device for dma_map_single/dma_unmap_single
3f19d3a3b12e6853945b1f421b6eb70bbb525357 net: arc: rockchip: fix emac mdio node support
0033153fcdf470997029104f75e2f4527114dfe5 rxrpc: Fix missing locking causing hanging calls
9852ba63932bad843cc7a3d7b43f39953237e99a drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
13075e5c38c12ddc65412450da3c84ca5de0fad1 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
429c0e1412b06e0cb5e56e257db97381f7a6aa7b media: stb0899_algo: initialize cfr before using it
3ab00c6f93745ced20117e66977f3d19218b9d0e media: dvbdev: prevent the risk of out of memory access
3c266207cb400036af718863a9332e14253f9d79 media: dvb_frontend: don't play tricks with underflow values
e9c49809f72a2e41f6df907dd8fb780f00f680d8 media: adv7604: prevent underflow condition when reporting colorspace
de92bb9d0aca54b4a48f411335048c1b2cb434f1 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
c0e1efe36e82a03a1b69a1c64c15b37bd416b0bf ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
9368757e1827e75a572bb43cffc4c1c83375eedc tools/lib/thermal: Fix sampling handler context ptr
13f967844d74077c1848e82ad4ebd2fc6379ecdd thermal/of: support thermal zones w/o trips subnode
b8850fbbe78382b7a158b40a8b807d7c83fd466d ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
08b437dae4958890efbd9672fa0ae9678239d471 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits

--===============0818906176982050134==--
