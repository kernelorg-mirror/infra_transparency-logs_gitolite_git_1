Content-Type: multipart/mixed; boundary="===============6594473123207935167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Nov 2024 11:28:55 -0000
Message-Id: <173115173507.3083527.16410058616688347983@gitolite.kernel.org>

--===============6594473123207935167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f72a420a892cb12e437a97f3ec43215f965589f6
    new: 4b9d131a26ad1b4ad7aadc8db1c2842fde2bfd41
    log: |
         4eaf24702bf7a4b018827d5a21795b66c041a668 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
         9bf6f8509d15b45116b0a222928c21631aa573bd ARM: dts: rockchip: fix rk3036 acodec node
         c90067f41eb4080f2c99ec6ac0a21be6c8f2abfc ARM: dts: rockchip: drop grf reference from rk3036 hdmi
         6cd9e901010532b7d53732bbae323d32f2f9ac22 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
         42c350d09b403d1bd3ade66c1e0bde71419c0c89 HID: core: zero-initialize the report buffer
         683f2a5143caec3502bedd5bf7c81fedf7339bd6 security/keys: fix slab-out-of-bounds in key_task_permission
         2d7c629c2572efe84f6b0621a641b8e994a4a768 sctp: properly validate chunk size in sctp_sf_ootb()
         dd8deb69e1195cb5decbc3ba458114bc0575a0bd can: c_can: fix {rx,tx}_errors statistics
         0f64b9edb26d9d9b2ef54a2f2d5e392252c2bf04 net: hns3: fix kernel crash when uninstalling driver
         4b9d131a26ad1b4ad7aadc8db1c2842fde2bfd41 media: stb0899_algo: initialize cfr before using it
         
  - ref: refs/heads/queue/5.10
    old: 9ed911c77bd3cf9426b55c2bde3d18db95be3e49
    new: 713daa91b495f282fde354c6313577f217431272
    log: revlist-9ed911c77bd3-713daa91b495.txt
  - ref: refs/heads/queue/5.15
    old: 32d6265763317b58278344468d981f8c2e636925
    new: b42ebb85ec08579c3d7369151928ba43be945e6d
    log: revlist-32d626576331-b42ebb85ec08.txt
  - ref: refs/heads/queue/5.4
    old: 7725c827d61aecaa42ad70aaaa253290a4605e71
    new: a01ca5aa73ffd4bb07fc547c112c6d1477c96cb1
    log: revlist-7725c827d61a-a01ca5aa73ff.txt
  - ref: refs/heads/queue/6.1
    old: e7b1394d40585feb3c15bce85ede784186fe4b46
    new: 664f718fc95762513dbe2a03f45abec59c10b270
    log: revlist-e7b1394d4058-664f718fc957.txt
  - ref: refs/heads/queue/6.11
    old: e4aeeaca50f39835d9b2be1e7b5e67127811539b
    new: 1fe834e39befb32cd510ad4b348f2944d22158c2
    log: revlist-e4aeeaca50f3-1fe834e39bef.txt
  - ref: refs/heads/queue/6.6
    old: 775bbebf4935e4414f919a5cf4534f4532a23243
    new: 621eab8448fae75585c1d1a823686ba326273a6c
    log: revlist-775bbebf4935-621eab8448fa.txt

--===============6594473123207935167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ed911c77bd3-713daa91b495.txt

f931a077258b9605bd0d9e9b951585654bbd190e arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
7707e0329ef1fadd3c83ed77df0f96ccdbeed68e arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
d413a3e9d82f121d0625dc122e6c133d20580f14 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
30c5bcc676e527cbf2e55e661e7920531860296f arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
dcae7401062027b24dfa9d25b08bdb0d323bb806 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
591b62140ac50c42777bfcfa47b76af6328bcbdd arm64: dts: imx8mp: correct sdhc ipg clk
cff89ae6af0f82729f98cf24fa2cdf92f3efc3e8 ARM: dts: rockchip: fix rk3036 acodec node
1c6cd1b743e3470a153edca08dacd9331566e274 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
bdfce1084764141127207b9e22801ab27f626e16 ARM: dts: rockchip: Fix the spi controller on rk3036
325d1f0afa9a20090c6e520aca7753911a5f22c9 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
6d077546c0c73d32859a607f8374a71ffeca2711 HID: core: zero-initialize the report buffer
030cdab1445a8e5fde4c39fba55672f192e874df security/keys: fix slab-out-of-bounds in key_task_permission
23a0b46dbbeacc9860b7e4e38a251709c0661038 net: enetc: set MAC address to the VF net_device
cdbdee424a237fbb3bfadb46249a6251bd479be7 sctp: properly validate chunk size in sctp_sf_ootb()
ab08fb61f1163ce70f8294b99d01d93679bb5e09 can: c_can: fix {rx,tx}_errors statistics
01fb6d2bbfc58bc01c3b4017f6edd4026a7921e7 net: hns3: fix kernel crash when uninstalling driver
cf3cbf1f87055a01a56eb8dbfc6556420963cbca net: phy: export phy_error and phy_trigger_machine
ed0b8ed710a66d14d062fa08314abad95412ab17 net: phy: ti: implement generic .handle_interrupt() callback
809b44b6ae6d70157930f31ae37694644b2fca23 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
71a7489b68b31438a40ecbcbdbe0434836dda335 net: arc: fix the device for dma_map_single/dma_unmap_single
bed91a54e27f6b9ed42d0bf5697904b39e2dc0dc Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
713daa91b495f282fde354c6313577f217431272 media: stb0899_algo: initialize cfr before using it

--===============6594473123207935167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32d626576331-b42ebb85ec08.txt

fc5afb2f84106070ead5a142bcf23d9ee8660017 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
53b42a7387037c8e14116abcc0408b37a92809d0 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
58f9c223af8955922ed21ae95d88c1fe1f396544 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
9e82ba94a58b03bd9a037f977ed13b764469cff1 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
c5e192e474a6fcb7e0a4eb0b7e6fe0470b17f4ed arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
57b855711a62614feab880497a5bcc62221be75c arm64: dts: imx8mp: correct sdhc ipg clk
bcc12b2e06887fdde92a6d9974c27cd91f8b07d0 ARM: dts: rockchip: fix rk3036 acodec node
dc854e837fe342bdc900f1c92599a0b62d9b2e16 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
46226ae62dae4ee423383124f0dc96c1cdb20c96 ARM: dts: rockchip: Fix the spi controller on rk3036
dbc533108b35feb708159e2a79901d3c62ff87dd ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
183fdb4207c3dd56fe9822ce438a7a397fdf20b9 HID: core: zero-initialize the report buffer
9506d673cec45b11fec633086ef383119de2f773 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
c7499960dc84106efbff98f09e7e48cd4f20ace5 NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
b9abb688ab0fd6e4a5e2b39da065c493e7a13a0d NFSv3: handle out-of-order write replies.
588f0a4cf34770a0a594f60d925cc7191134a470 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
0f396f47f328a5d9cdd16731e1ad7f8f44fde152 security/keys: fix slab-out-of-bounds in key_task_permission
2f745c9d6c0b16f1796311bac2fa9456530c3106 net: enetc: set MAC address to the VF net_device
45bdb4ba086ec0ddaba089eb87b8fcd6c0bda537 sctp: properly validate chunk size in sctp_sf_ootb()
edfa56de5c1406006283eedd6ec0f10eafd86ef7 can: c_can: fix {rx,tx}_errors statistics
e90ce7eeeaea20365136717c8aee558ef7a77e75 i40e: fix race condition by adding filter's intermediate sync state
796db732e47a7aa7e353e3ce4eb854f251eb2e93 net: hns3: fix kernel crash when uninstalling driver
cf3603e55632038ae0d6b1512d3000287bd39c9d net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
da600c2a765017526292d4974a91f6faf63ab419 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
2f28b2cc973311551a2aae2331d0a80730f5ffa9 net: arc: fix the device for dma_map_single/dma_unmap_single
8ccf9521267b3b6ac35a9bee9f9186d4d9966bbc Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
b42ebb85ec08579c3d7369151928ba43be945e6d media: stb0899_algo: initialize cfr before using it

--===============6594473123207935167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7725c827d61a-a01ca5aa73ff.txt

79265d7beb61d9c655fdc190df87ce8c0c47b434 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
716ecf6266782e7140a64a48cd38fd35805fa7d9 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
99d724bee34cbf3e94fed30c11486e4dd560295c arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
ac1d9065bd5d8a35696c4afdc4598bb88983f247 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
2507cb5edf818418509636fd37517636fe7f210c ARM: dts: rockchip: fix rk3036 acodec node
055b40bb0ac88d7f3d64f8c93ba7d272b2113cd9 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
e691ddf9703ee16f75d8552ee9e8713f74a3e24e ARM: dts: rockchip: Fix the spi controller on rk3036
738a928b16e513297009be2a7beba2a12bbe713d ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
03f7c7f71a8680f35ff8d3349cac5994d75c8a47 HID: core: zero-initialize the report buffer
ceefe3627878fbf16636109d58d14292dc86aa03 security/keys: fix slab-out-of-bounds in key_task_permission
ccc97b243fc561b94471a8f04865f1028f8be6ee enetc: simplify the return expression of enetc_vf_set_mac_addr()
46058e7b5f2718caa4b989ccae0a48d4af27a46e net: enetc: set MAC address to the VF net_device
9a63d0bad382c820e7ceb3853f86d946dea66317 sctp: properly validate chunk size in sctp_sf_ootb()
9117a961808d56c5d183f37816ce8a7d147a93e2 can: c_can: fix {rx,tx}_errors statistics
b2c6b5489d727e4759c966492bb2a33438fa5abc net: hns3: fix kernel crash when uninstalling driver
a01ca5aa73ffd4bb07fc547c112c6d1477c96cb1 media: stb0899_algo: initialize cfr before using it

--===============6594473123207935167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7b1394d4058-664f718fc957.txt

881387cd3f40d09a82dfbe537dea148a3b00250a arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
bdd866f041229adb975dd57a2dd15f3ecbd3a390 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
171a524f460c211e0160ef9661546a15bcfef62a arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
6b951fa0f3dfacded06677ac1a7056759925f1ee arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
29851dccab7ad5eb23a3c875e54ee1565d0fd751 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
3faed58c80927ce892dac28890ffa28ab8c83fc6 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
1145eed2f6fa0649f6a40e191235249d0c1e03b7 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
0fbcab2a74ee3bb94154160cf19080d4da98b0aa arm64: dts: imx8qm: Fix VPU core alias name
27f1d23cba07361e53a7d95fbcd9fb883fb03026 arm64: dts: imx8qxp: Add VPU subsystem file
0debbf6dcf922dc73ab926728b7235dc2f6a3640 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
d30e3b765ac722b0323d72f3660764fbd757cfdc arm64: dts: imx8mp: correct sdhc ipg clk
20f50c2875e50c005bfa25b410857dbe389cd565 ARM: dts: rockchip: fix rk3036 acodec node
d63bdff0796351e6e3b43b89c8e5df18901f2006 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
07b38ad4639668251d97d141a129f18b0363d2b5 ARM: dts: rockchip: Fix the spi controller on rk3036
237dede7205a90b913cf9070a8079251130cc0bf ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
771f72db66f1c0c70557f19fc1f1313cc83fb135 HID: core: zero-initialize the report buffer
15d38c02d44bb2cd831100b12af0413b1cf5c3d7 platform/x86/amd/pmc: Detect when STB is not available
8d34ad30c7a5d11a882e2babc02b49f693479ab7 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
88b48bfeecbcc897e353811c2ba5954e1fd1e869 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
3fe5a17be55ea466e04c8a89725371f212a3c574 NFSv3: handle out-of-order write replies.
9da84ccea401b2916fb8c317a0d5b01273ee4b58 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
0ce63c5b19ae6145d86ffa16719c2688a71984a3 security/keys: fix slab-out-of-bounds in key_task_permission
754dbe44e2a2fb831945205c5bd30d3482fb1bc5 net: enetc: set MAC address to the VF net_device
ad2bb2f4649e0f61c316bbc2ddb4e83a8bcea629 sctp: properly validate chunk size in sctp_sf_ootb()
1173abc38378e22f81fe62222b6126e4f7764358 can: c_can: fix {rx,tx}_errors statistics
ee6012719e1c42d20de12102e7cc327a6b55a91d ice: change q_index variable type to s16 to store -1 value
86007389900c8bba8368465c3d791bedbd7067f1 i40e: fix race condition by adding filter's intermediate sync state
084bc42de4dbfb67d6cc93081f55ba5bc5c77fd0 net: hns3: fix kernel crash when uninstalling driver
1fffbf49fed109eb59dc445c039f54786551eac1 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
cc871617433c78116791e5dfce7201db6dd68777 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
1193d179e601bdd0de8f296c40c05e8dc415a565 virtio_net: Add hash_key_length check
6be3f0ef75138a73ea8aea51b4e24963c1c14315 net: arc: fix the device for dma_map_single/dma_unmap_single
22cbc913bf587a3830d1ac57710061848be05b11 net: arc: rockchip: fix emac mdio node support
cb0796f57a2deece067696047ef3c23c0b306d1d Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
664f718fc95762513dbe2a03f45abec59c10b270 media: stb0899_algo: initialize cfr before using it

--===============6594473123207935167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4aeeaca50f3-1fe834e39bef.txt

83533e0d2d3530cf651c40604314867d677d68c2 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
f5a87a71df05e853fe570c14c7fe326548e502e0 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
0e7055d4dfcec2ae201f9ddd08e68eea57d049fd arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
8e3443e137355aeca65bf2a413b0edbf068e3951 arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
378c6a417bb785b696e9dd0dd70809a1d64d8220 arm64: dts: rockchip: Designate Turing RK1's system power controller
dd710e4dbfaac8c0b67119e60a01bbadf48db975 firmware: qcom: scm: fix a NULL-pointer dereference
b7618b39a891a73530a0e1051d7a5b99b57b50de EDAC/qcom: Make irq configuration optional
1bcada0844845e4dbf9491fcbc79528e19a6c28f arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
4a2a13bc27a753c70e44c39573bef533fea05918 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
250c89e9a0042fc56b0413bfb3a01cef5ace34d0 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
5565867f6f4ece8516b0c4220d468c3d6572a80d arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
f9e919b78aed235adbf243310f8ec68eb47df6fe arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
49f0263f258e69220697f94405c2b2735de624e6 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
c7546cf560b1ec5e121d828db163d18ecc48bc2f arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
8289094ced9ec0b73be919c56a5fbf00f8dcb89e arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
865666b18bbba757dbbc9d5ceb33351d0ca9368e arm64: dts: rockchip: Remove undocumented supports-emmc property
551a253e19b6b36df1cc636dca7d9a643463649f arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
57208f320ee6c2c02367e1a6e59f42ba306b9cb8 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
3a63810746705d65be2833f65efc0ae506cb2cb7 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
32879e7ff58c2347b2e402c35606a948c5d7c0c2 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
f84e620edb7a1025c9e6f00f9d3a4aacbb22ef3b arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
1141d67d1e05f106723c3df48459c04ed36eb2d8 arm64: dts: imx8mp: correct sdhc ipg clk
c90a97542aff0d68371dc1eb455997ea428ff5b5 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
6b750cbdc5b8d88a6051a08cb237768bb2e29194 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
1cf0b66420d7da7a82a7bfc62fbcb571beeab0f0 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
e1e7c4fb0b700f74e1b33496d9aee6235c9d2b33 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
3eb19622261cc77cfd0f56d90e38b40145600262 ARM: dts: rockchip: fix rk3036 acodec node
91ede325aa5fc2a39cfb423e235ae890d6a978be ARM: dts: rockchip: drop grf reference from rk3036 hdmi
ae6aa19ccf3d81a21b265ec87a61537d6f4b78ea ARM: dts: rockchip: Fix the spi controller on rk3036
834c4d8e31538ad346db9f198f2be1e94b25af43 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
cac5b8def8eba443c765a1fcea6e5e09b5c5ac68 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
18601f790fc4a7f1b9ede51bb3c6ff43faa841c8 HID: core: zero-initialize the report buffer
b60ed340f0be9721b5db48e2e20e71eedd4619af platform/x86/amd/pmc: Detect when STB is not available
8865c185a8debcb4bf661b4c7fcbd47696b44252 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
7f3863bf641ce67854aea0136692fb7a053c5dd0 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
a499bd2b9b30123abb3abae94645d0c2325bdc17 NFS: Fix attribute delegation behaviour on exclusive create
d76f2c1d422aab48db935974433ca4e75345a434 NFS: Further fixes to attribute delegation a/mtime changes
29358adc68f491e7438bdbd11d94b77e42d1e258 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
7e1375c0efe331d0fd4621cef7130d9a5d78f9b9 security/keys: fix slab-out-of-bounds in key_task_permission
3862175825d86d753155f32eaed0bf33ae801f96 regulator: rtq2208: Fix uninitialized use of regulator_config
9a20b9e0c7381593305366e98c21bf57f8ac489d net: enetc: set MAC address to the VF net_device
b98846d574b7b6250f4e702a5d9597cd5b264eb0 net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
60ef345a509983d619693a7146c3b1db16ae8bbc dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
82153264cce3b93e9e015f58b8745eb619252418 sctp: properly validate chunk size in sctp_sf_ootb()
7ed58167b83fd5be1e63e63adc8d35565a83e394 net: enetc: allocate vf_state during PF probes
c71a61344a019077c82941389c73a30fb0263109 net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
e6189d5631c267c767dff14b8ed85de7f47c7311 can: c_can: fix {rx,tx}_errors statistics
1821a8644d4aec7a4fcce341c5cda257a8766f36 ice: change q_index variable type to s16 to store -1 value
675965b3293f74f3c9ba36c876db2b117a5d3dbc i40e: fix race condition by adding filter's intermediate sync state
894da6bcb9ccf97f8d8c9a44701a36d8c4064ea9 e1000e: Remove Meteor Lake SMBUS workarounds
9b595b1e769d14f6a35f7bc045e4fb28e6614067 net: hns3: fix kernel crash when uninstalling driver
4db46ffd198dba6d6b143a1e0d4c054f10136be8 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
dbdd711601c47c8d700b74048852e2c1e1380ed4 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
0c3d7b372d0b45e621799474d7c41229c3a4ffa1 netfilter: nf_tables: wait for rcu grace period on net_device removal
ed769f6cb5925e264c1c8fb08efa8354427de075 virtio_net: Support dynamic rss indirection table size
740e6834055c26074f6313a0ce03c5e4b728efbe virtio_net: Add hash_key_length check
78be62a04e77d3737d8931c046083d98b3eb9b67 virtio_net: Sync rss config to device when virtnet_probe
6a3477552b625b33612e4faa0c30205675cf3ba2 virtio_net: Update rss when set queue
010931b6f4f954b646061b75de0f2414cef7a0b1 net: arc: fix the device for dma_map_single/dma_unmap_single
fdfd0350baf7ab01cc6ba16184b0bd3bf9f70713 net: arc: rockchip: fix emac mdio node support
8b70ccd45d99b97d326d53652197370c4c6defe5 rxrpc: Fix missing locking causing hanging calls
607aa6ae048c54868e84f991dff5fe298509dfb7 net/smc: do not leave a dangling sk pointer in __smc_create()
f7ed8a8c8574d79b28c8eff10153d7836f3ec573 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
637055e31ec49cb70fbbcf9034fadd18e31c2f5f Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
1fe834e39befb32cd510ad4b348f2944d22158c2 media: stb0899_algo: initialize cfr before using it

--===============6594473123207935167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-775bbebf4935-621eab8448fa.txt

464b7321043c6c657758482c3a7e53cef7e0e2b6 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
244b632b5a8dcab6afe94cc805e5efa21489290e arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
c15a9772c3c8f9489ba24dd3e84abcdd972a8e8e arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
07b7d50ee27073df9d36d3bef327e3ecc4dfd222 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
2dbbb863c3cdff78f90f7b4ea55a408872234bee arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
74a61a632a30cb0d9de283ec45749ff0ac398b67 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
67604f5399a14a042b0ff34048effcf124d3d129 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
40949c6fb4a009d8f6277bb1199b2f00e0c681c3 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
49138970d8d5f84a460f090674ac6be62552ec29 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
161736956006e10fdaf3bbad40748e4e0c447ae6 arm64: dts: rockchip: Remove undocumented supports-emmc property
a2ee6c2300ba16f718c792a3c3589ef39dc01268 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
36bea48341a0b414d4776f1092c909794c2e295d arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
54216aec0c2ada111e1ea32f2e08365157e16947 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
e64beaf3cb7b30fe5e384d6ba3e4f519935d2b31 arm64: dts: imx8qxp: Add VPU subsystem file
9ce5c59b487f10dd8731ed11d0c5e3ca67ab5a66 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
42dabd20f1fc3876f92a84382ed692ac59a6f040 arm64: dts: imx8mp: correct sdhc ipg clk
c27c0bcdfd616f7f322f082bb3b44ed0d1ed9031 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
df75bc43dbea6e92889b8218009135bfc2648f18 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
6e0eb44a22c754f7035eeb1bae347c8bdc912f76 ARM: dts: rockchip: fix rk3036 acodec node
25b3a7e0bcae092eaf8c5d3185179df8a897d880 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
ea83dde6163324218e3746ac92538ecae829dec3 ARM: dts: rockchip: Fix the spi controller on rk3036
1d41ac55ed6343cf12aac13d5a39be49ed85d01c ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
e4fa30c4b64d399001415e3b5261a93afeedd137 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
64069ec69a3bf8cfd7e5567cf61bd651472e9968 HID: core: zero-initialize the report buffer
488c56f9468116d83db56de1aa1b8a2005fdd7f9 platform/x86/amd/pmc: Detect when STB is not available
a0871a8c81ad4e2294c7f99db308d17e489f5c24 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
6b22456b32c6a6caa502635ff3752f76d3aa4ffb NFSv3: only use NFS timeout for MOUNT when protocols are compatible
065c36e55af39db09dd521e8cb97602827e6df58 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
fd817e1f54f52f7c2740b3338f8d74864c6137f7 security/keys: fix slab-out-of-bounds in key_task_permission
52872a0011ace6a3ec3b36f6bd19dd20db0ec06e regulator: rtq2208: Fix uninitialized use of regulator_config
b6d326a0f2b45eed837b5f41e1ffe9a221e24a69 net: enetc: set MAC address to the VF net_device
7c96d790b61f5f0b8ed6f4a7520a3d1a4d795c38 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
6c8904c96b61e61fd7ee79d1d754701b1cc20ca7 sctp: properly validate chunk size in sctp_sf_ootb()
f92ac89fff1b1355faf90da853d7ebcb40a85ee4 net: enetc: allocate vf_state during PF probes
6fbf367762e59814299adaa93899eb6debaaed7a can: c_can: fix {rx,tx}_errors statistics
8494a4b65cc1e6a268baadd7ee8d4e75e0feaf6f ice: change q_index variable type to s16 to store -1 value
a4a8a86a326a2e39193c2a51d80d8adee48b6c70 i40e: fix race condition by adding filter's intermediate sync state
eb12e5c61a829931126372edd0853fc29e680d66 e1000e: Remove Meteor Lake SMBUS workarounds
aa381463ff63eaad6a017ae709b558838e655a30 net: hns3: fix kernel crash when uninstalling driver
77d2030ef2c5c1a3316c967be2bae0af9361b27d net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
21b86168257ae1ae339ff2fd9c1da7ce3b249369 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
1ffe05564d08345b20c2b26608accf6c2198ed7d netfilter: nf_tables: cleanup documentation
6daa4068ccbe27171016c9d32d2858a0263047b0 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
e32ca16c1974f92ac4c6c7fa400c0a8c4c9be466 netfilter: nf_tables: wait for rcu grace period on net_device removal
ca0bbd38b44b550c25a839c74f0d69b38b99e124 virtio_net: Add hash_key_length check
3adeabe54452803c30f52ef6386ec9b4e2d0bcaa net: arc: fix the device for dma_map_single/dma_unmap_single
bd3ffdf0368bdfc354f39a2942239e81eddacaa7 net: arc: rockchip: fix emac mdio node support
64bee524d79f3bea19fcd029969c8f607a11d60c rxrpc: Fix missing locking causing hanging calls
220c85e092d9f8e943a81537dcd14aac934b3f48 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
e86765f083649cc08a602772208d57cc0f570828 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
621eab8448fae75585c1d1a823686ba326273a6c media: stb0899_algo: initialize cfr before using it

--===============6594473123207935167==--
