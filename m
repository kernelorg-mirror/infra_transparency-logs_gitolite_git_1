Content-Type: multipart/mixed; boundary="===============5333944255510414885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 28 Mar 2023 03:26:58 -0000
Message-Id: <167997401811.11903.16243302075619133542@gitolite.kernel.org>

--===============5333944255510414885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 011eb7443621f49ca1e8cdf9c74c215f25019118
    new: a6faf7ea9fcb7267d06116d4188947f26e00e57e
    log: revlist-011eb7443621-a6faf7ea9fcb.txt
  - ref: refs/tags/next-20230328
    old: 0000000000000000000000000000000000000000
    new: e3553aadf5867dc766a154d99440d1767b79891b
  - ref: refs/tags/v6.3-rc4
    old: 0000000000000000000000000000000000000000
    new: bb81ed6862b864c9eb99447f04d49a84ecb647e5

--===============5333944255510414885==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-011eb7443621-a6faf7ea9fcb.txt

9168d125ea032ad199275193493c13cb077da5cc RDMA/rxe: Replace exists by rxe in rxe.c
a9fb3287211e64b94ceb2b6b4791cc2b829d0d56 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
9ac01f434a1eb56ea94611bd75cf62fa276b41f4 RDMA/rxe: Extend dbg log messages to err and info
5bf944f24129cbc4b5828348bdce2db94ca9fbd6 RDMA/rxe: Add error messages
3946fc2a42b18cf0b675121158a2625825ce27b5 RDMA/rxe: Convert tasklet args to queue pairs
49dc9c1f0c7e396654a31a480328fffd902fa494 RDMA/rxe: Cleanup reset state handling in rxe_resp.c
fbdeb828a21ff8de045a27ddcfc6ee66201b9a94 RDMA/rxe: Cleanup error state handling in rxe_comp.c
a246aa2e8a6d8919462b7ffe550cbe51d2894152 RDMA/rxe: Remove qp reference counting in tasks
960ebe97e5238565d15063c8f4d1b2108efe2e65 RDMA/rxe: Remove __rxe_do_task()
f455a1bc972cefc4bf2dbf1bf37a36bb51a5f7e7 RDMA/rxe: Make tasks schedule each other
d94671632572813e90bcf475bb4c7d51fbf20173 RDMA/rxe: Rewrite rxe_task.c
d649c638dc26f3501da510cf7fceb5c15ca54258 RDMA/erdma: Use fixed hardware page size
f6887a71bdd2f0dcba9b8180dd2223cfa8637e85 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
1acaceb1a43b86a3a8d340c37444214f4bbf0cdd staging: most: remove extra blank line
c35cc254f34503a53d58560367a1eb4ac0a430cc staging: most: fix line ending with '(' in video/
bb75546bb630d2fccd39dfcf691a9cb73cfbc7d9 staging: most: fix line ending with '(' in dim2/
d24927f43b9f3f3994ddf075caee531391c56559 staging: ks7010: fix line ending with '('
09d0c43a094a9b86e1de22894f17cab38b1f12a2 staging: rtl8192e: Remove double defined constants bMaskBytex and more
f6dcdc1b1b6f9730901fb91eb742ff50b5b5211d staging: rtl8192e: Replace macro skb_tail_pointer_rsl with standard function
3443454f749d8663adfa46e018625c061c85efa4 staging: rtl8192e: Remove unused macro queue_delayed_work_rsl and more
9c9c9f8e3e93e09e0208413d310a0b9475c561ab staging: rtl8192e: Replace macro INIT_DELAYED_WORK_RSL with standard macro
8c385e3f53d47b6a1e6add1b02afdb6ae70b27f3 staging: rtl8192e: Replace macro INIT_WORK_RSL with standard macro
861a6a82b37516fbcefc60ba967c017e9f0f42fb staging: rtl8192e: Replace macro container_of_work_rsl with standard macro
27e99d0327c26edb287b28ab11d46de710a65c3e staging: rtl8192e: Replace macro iwe_stream_add_event_rsl with standard function
4f3db2e2a97bb04e49cf2840dcde8a813b2ece2a staging: rtl8192e: Replace macro iwe_stream_add_point_rsl with standard function
6bfafec3faf7ab20d72bb2063058591e55b68f8e staging: rtl8192u: remove unused ieee80211_SignalStrengthTranslate function
336af4bb239a7c95657e6e83784cf3e5e4a44c3e staging: rtl8192e: remove extra blank lines
6ca4e57aade709dd4d918c4d385330fcd0b08b11 staging: rtl8192e: add blank lines after declarations
2ac74cf1fc0508486d5fb7d88d24eae924eae6e9 staging: rtl8192e: add spaces around binary operators
6e1ce577876250dbbfa95caaad9e51826f452166 staging: rtl8192e: remove blank lines after '{'
fe730bfda640bc7b64f458bb35007225b640bcb0 staging: rtl8192e: Remove priv->rf_chip in _rtl92e_phy_rf_read
1200384754b6ecce28e075efd256cfd654a91d04 staging: rtl8192e: Remove priv->rf_chip in _rtl92e_phy_rf_write
846fc62b9c3a1d322f3d7cd988aef5c9d88aa613 staging: rtl8192e: Remove priv->rf_chip in rtl92e_set_tx_power
ade42a46b293436433a10de77003afa205d7dde5 staging: rtl8192e: Remove priv->rf_chip in rtl92e_config_phy
592630558d93a6416987e48a56ec41233fa9bd0b staging: rtl8192e: Remove priv->rf_chip in _rtl92e_set_tx_power_level
0c0b33680ad2e21819786f817ed22c2bc1801601 staging: rtl8192e: Remove priv->rf_chip in _rtl92e_phy_switch_channel_step
5d020fd58cb132c197079ab7bc1459d1e8cdfde3 staging: rtl8192e: Remove priv->rf_chip in _rtl92e_set_bw_mode_work_item
ec69d872eb6fccc0e271f2d7ca283796c215a776 staging: rtl8192e: Remove priv->rf_chip in _rtl92e_set_rf_power_state
25e99c453b6d4797be3606d4debeabc9e7f28ef9 staging: rtl8192e: Remove rf_chip in _rtl92e_get_supported_wireless_mode
1d907c886f1c955fe805563bd6b08c733d903eb8 staging: rtl8192e: Remove priv->rf_chip in _rtl92e_get_channel_map
d6e10084a19f6a0aec81f5823514736f4a990023 staging: rtl8192e: Remove priv->rf_chip
f8a0457a0f8dd76a65fbdbed7175efbd3f8d0f78 staging: greybus: remove unnecessary blank line
016227800e3b085d90638312bf79d40add8da1e4 staging: rtl8723bs: remove hal_btcoex_SetChipType()
f48198232d605a0d29f1e11235a6f6142b074b39 staging: greybus: Inline gpio_chip_to_gb_gpio_controller()
f5aca1a63e83178374195d3a26790091fdf2ed05 staging: greybus: Inline gb_audio_manager_module()
01bc9ff2749b1aee1eab70d98c5313361add336c staging: vme_user: Replace "<<" with BIT macro
b4474375481fbdd6f8568aadc5ccf6acf09cf997 staging: rtl8192e: remove RTL819X_DEFAULT_RF_TYPE
a3ed769cc229e7d395f9c772e5db72ded643169d staging: rtl8192e: remove redundant setting of rf_type
2fd65482d923ee09a6e133dcc15f988a4a44420b staging: rtl8192e: priv->rf_type is always RF_1T2R
91de7cdc784f28655eb97de3e66ede0ada94b6eb staging: rtl8192e: remove rf_type from struct r8192_priv
c95e2ad9594adf1e8088ead38420179942b5c264 drm: rcar-du: lvds: Call function directly instead of through pointer
650e788136db881a1896f0ce42a7cb121df65afc drm: rcar-du: lvds: Move LVDS enable code to separate code section
ec1c6ff81e8e2123b4d727b2b9ac74049b7c2b52 drm: rcar-du: lvds: Fix LVDS PLL disable on D3/E3
fb97147ad2956cff0e9fa2f6407c93bc9242db9b drm: rcar-du: Don't write unimplemented ESCR and OTAR registers on Gen3
2c5c13efc43630071977377877bbba5353e69cc4 drm: rcar-du: Disable alpha blending for DU planes used with VSP
3d3f8d8cb80ae6170cece11d39127fef95211056 drm: rcar-du: Rename DORCR fields to make them 0-based
944eb068879f297af5470b7d9ffc58d7be3c6df3 drm: rcar-du: Write correct values in DORCR reserved fields
40f43730f43699ce8557e4fe59622d4f4b69f44a drm: rcar-du: Fix a NULL vs IS_ERR() bug
197b6b60ae7bc51dd0814953c562833143b292aa Linux 6.3-rc4
88e378d400fa0544d51cf62037e7774d8a4b4379 x86/ioremap: Add hypervisor callback for private MMIO mapping in coco VM
8056dc043d7f74d7675d413cb3dc4fa290609922 riscv: dts: canaan: drop invalid spi-max-frequency
e8e0ee3bbfbd5f6d97e2fa644668295daa745144 MAINTAINERS: drop uclinux.org
efe3fea1cfd6df2c5fd56f3b0ae8cf4e0e46c0b4 m68k: Kconfig.machine: remove obsolete configs ROMBASE and ROMSIZE
707823e7f22f3864ddc7d85e8e9b614afe4f1b16 9P FS: Fix wild-memory-access write in v9fs_get_acl
02bcba0b9f9da706d5bd1e8cbeb83493863e17b5 regulator: Handle deferred clk
2c89db8f8d1e544fd817d4c0dc508a00b78a8f7f regmap: Handle sparse caches in the default sync
2d38e8615a21e264042870f811247d5c52c27f4e regmap: Clarify error for unknown cache types
f18ee501e233a2b830a0c84a2e780ab02d946c04 regmap: Support paging for buses with reg_read()/reg_write()
c4bf2c90af6d423b844b4d235a072d4c0d5f6b57 regmap: Removed compressed cache support
92f87bcbb24aebe07b711b96c9e50031b97d4c98 arm64: dts: imx8mq-librem5: lower the mipi csi 1 frequencies
0a8381160244513203900f04c5f5bbd00a04ebb6 arm64: dts: imx8mq-librem5: describe the clock for the csi sensors
969fe9113531ee8d71796481b2ec0c01cfc9793f arm64: dts: imx8mq-librem5: fix audio-1v8 regulator name
5d24b9017fe3e80f804d9a51925f2c7acf51fb72 arm64: dts: imx8mq-librem5: Describe MIC_2V4 regulator
956fdfe744c9473c51b5270cbdfb087eed0c9717 arm64: dts: imx8mq-librem5: add brightness levels to led-backlight
41d208c4c8dd64c5cf0c8ec9879bacd97b0755d7 arm64: dts: imx8mq-librem5: Set charger parameters for each batch
c24a9b698fb02cd0723fa8375abab07f94b97b10 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
a27f81d3d59350a196c3c7bfba4a9f45cbacc7ae arm64: dts: imx8mq-librem5: add the magnetometer mount matrix
536612ec0df77d521a359f3a186254cec3880c23 arm64: dts: imx8mq-librem5: Bump usdhc2 frequency to 100MHz
e0faf4c53c23b03d03ed8ad3eef76a39c587bb9e arm64: dts: imx8mq-librem5: Adjust proximity sensor's near levels
cfe9de291bd2bbce18c5cd79e1dd582cbbacdb4f arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
94b91e3ca6688fafd6a5dd70bd89fe9d3aee88da arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
ea06362f80a11a738e8e11309923fb755471a7ae arm64: dts: imx8mq-librem5: Reduce I2C frequency to 384kHz
62669328294a337a5a3cb878e098b5d27295e098 arm64: dts: imx8mq-librem5: Add 166MHz to DDRC OPP table
816aec03a043af6d0234c3e770bead2c772ef4eb soc: imx: imx8m-blk-ctrl: reordering the fields
c355d913d21736c8a00a41cfacc19d2839063d89 arm64: dts: imx8mp: fix address length for LCDIF2
fc226f865c05a6a0e1d4f4166ba9d4ceb27e7550 dt-bindings: arm: fsl: Add colibri-imx8x carrier boards
2eba243813e27a8654ec4df15b208b2a321bb5b2 arm64: dts: colibri-imx8x: Prepare for qxp and dx variants
e8f7a387017da912f56317252c9da64a3188a55f arm64: dts: colibri-imx8x: Update spdx license
7efa409ed64847b72633573f9783b7b36da7e44a arm64: dts: colibri-imx8x: Use new bracket format
7ece3cbc8b1efbf48d25a91043e9b410b46a0ccf arm64: dts: colibri-imx8x: Add atmel pinctrl groups
5e634a90928b0ba40f75d28a5daa2ad66e932cfc arm64: dts: colibri-imx8x: Add pinctrl group for csi_mclk
4d2adf738169a3492407065fbcefcc8765ce507a arm64: dts: colibri-imx8x: Split pinctrl_hog1
bd74f83de7665dfb5a55db537ed514471b2205b1 arm64: dts: colibri-imx8x: Correct pull on lcdif
7171ec2953ab34d87d01a8884af3c9e4ba6e515c arm64: dts: colibri-imx8x: Add separate pinctrl group for cs2
9c279d216fbc87727099baab644e8d4a810d9cc7 arm64: dts: colibri-imx8x: Add pinctrl group for hdmi hpd
a537c9618d0fe9f7954dad0a0827da85c5c25101 arm64: dts: colibri-imx8x: Add SPI
551648021f39727481b7fd0e634411fcf4b4037b arm64: dts: colibri-imx8x: Add gpio-line-names
851884b264fe4028bfc5ba6877ac40bdfb46e1cf arm64: dts: colibri-imx8x: Disable touchscreen by default
ee9936d64b453c02e217d7e1b93f750d6a609ee7 arm64: dts: colibri-imx8x: Add jpegenc/dec
e74b958c8eafd0e91158401f8e6880131111b28a arm64: dts: colibri-imx8x: Add colibri pwm b, c, d
281506130449a197dfd8d7469240716aba6affcd arm64: dts: colibri-imx8x: eval: Add spi-to-can
09fad38e261d22dc70a14ce7dd4bb081e028f465 arm64: dts: colibri-imx8x: Add no-1-8-v to sd-card
e2c7fa724626e4bde70e753cdeb7827d0d225364 arm64: dts: colibri-imx8x: Set thermal thresholds
cc900d0ffcae8dae159b762eca3092b24744a91b arm64: dts: colibri-imx8x: Move gpio-keys to som level
f018dfb3111ad9f3a6bc93d643c2e368e9ce6dbd arm64: dts: colibri-imx8x: Add todo comments
144f67f68af8512426f2127c68ef054815453ff2 arm64: dts: colibri-imx8x: Add aster carrier board
aefb5e2d974df7567bac32f2b0d1c8bcf5d6c94c arm64: dts: colibri-imx8x: Add iris carrier board
1fe5ea7cc22811ea14c7e609cacb4923fc21e050 arm64: dts: colibri-imx8x: Add iris v2 carrier board
5c984deedadae311ac057598b3aad11b3950e7bc dt-bindings: arm: fsl: Add Y Soft IOTA Phoenix, Lynx, Pegasus and Pegasus+
7da7b84fee58c85a6075022023d31edea40e81a1 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
f87c9b04c6b51e0339f0d3cf7f5a965c0cf939e8 ARM: dts: imx6dl-yapp4: Move status to the end of property list
0593e164bb05eb16387b137aef8bd8b6b0e9edd0 ARM: dts: imx6dl-yapp4: Remove unneeded status "okay"
7da4734751e075db517cf6ca9cb54db6fb0975a8 ARM: dts: imx6dl-yapp43: Add support for new HW revision of the IOTA board
d9bc0d11e33bd7b6bfeedc570cd5738e5b4c7ca8 fs/9p: Consolidate file operations and add readahead and writeback
740b8bf87322701b4607b77346477cbc764f5c56 fs/9p: Remove unnecessary superblock flags
8142db4f2792717837b97e219e5f5203dde17abb fs/9p: allow disable of xattr support on mount
46c30cb8f5393586c6ebc7b53a235c85bfac1de8 9p: Add additional debug flags and open modes
6deffc8924b59df173da5fc7a9c96d3717cd9e96 fs/9p: Add new mount modes
1543b4c5071c54d76aad7a7a26a6e43082269b0c fs/9p: remove writeback fid and fix per-file modes
58fb744cdc37836d0671f292156cca9749446d4e fs/9p: Add new options to Documentation
d37c36001e55137abf3569fdd182735061197db3 dt-bindings: arm: fsl: add compatible string for Tolino Vision
f491698935bf50dea76309eae75ef3511151f8fb ARM: dts: imx: Add devicetree for Tolino Vison
d757845451d7169ad6dc7053fd2e8ecc4f5749ab dt-bindings: arm: Add DH electronics i.MX8M Plus DHCOM on PDK3
44eeddd6bd185358ecbdfb5c8f4fd24c1d58645f arm64: dts: imx8mp: Add support for DH electronics i.MX8M Plus DHCOM and PDK3
706b511f0c60a844b1e61dc2091054f0a28dcc91 dt-bindings: soc: imx8m-blk-ctrl: Rename blk_ctrl to blk-ctrl in examples
9320fad102b0d14a007fa6d4293d00eede6e730a dt-bindings: soc: imx-blk-ctrl: Drop leading label in blk-ctrl in examples
1f1c8856aec18c4afa38bddf9cc6c80d8681ce0b fscrypt: use WARN_ON_ONCE instead of WARN_ON
989e2ee399cdac56ace9120db9026f07740839c3 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
91fa45bd8f8bfb69b0b5af72df93031cb0962d6a ARM: imx_v6_v7_defconfig: Select CONFIG_DRM_I2C_NXP_TDA998X
7d116e059924ec9fda6cbc8fbb74a546c3bd5ed0 arm64: dts: imx8mq: tqma8mq-mba8mx: drop disable-over-current
19f53176e6c8cf799a0eb62975e23b14125ab373 arm64: dts: imx8mp: verdin-yavia: drop disable-over-current
f409f3fc800548cfcd2d3dc8669a2b294425cff9 arm64: dts: imx8dxl: drop clocks from scu clock controller
8211f0efc90c42bb6b3abb03640966def6b17938 Merge branch 'imx/drivers' into for-next
93f3c1328e29a7c6d6715b6d81c28efd230ff5fc Merge branch 'imx/soc' into for-next
18f4d42873ab5c8a6063257980413a9a5582f62b Merge branch 'imx/bindings' into for-next
d3244baab51c868ef5df1e4176ca573dc37ecf9e Merge branch 'imx/dt' into for-next
56e46b2a18716969ff8b1015ef78fba2ede2bb0e Merge branch 'imx/dt64' into for-next
1e1889097de0b099ec3955ba4d42f1e14a4fab45 Merge branch 'imx/defconfig' into for-next
71290be18f2deeae013482bf79cd526df61fcfcd x86/hyperv: Reorder code to facilitate future work
d33ddc92db8a61416473ff3d7f1c621c50733dc0 Drivers: hv: Explicitly request decrypted in vmap_pfn() calls
3ea0b91d9b48124b01e30004547238afd6b5a310 ARM: omap1: Kconfig: Fix indentation
e3cbdcb0fbb61045ef3ce0e072927cc41737f787 net/net_failover: fix txq exceeding warning
c29313d58c42f205cdecdd337f784f59bdf92dd7 ARM: omap1: remove redundant variables err
a90ac762d345890b40d88a1385a34a2449c2d75e net: sfp: make sfp_bus_find_fwnode() take a const fwnode
850a8d2dc712abeea9a39b6cb53db6b78069ace0 net: sfp: constify sfp-bus internal fwnode uses
4a0faa02d419a6728abef0f1d8a32d8c35ef95e6 net: phy: constify fwnode_get_phy_node() fwnode argument
622035847f5e8661be7c0b9d6222391ccd8022bc Merge branch 'constify-sfp-phy-nodes'
b465518dc27da1ed74b8cbada4659708aac35adb vsock/loopback: use only sk_buff_head.lock to protect the packet queue
41e4f807f85d02a44426b87e01ed98b191dbbf9d bus: ti-sysc: Remove open coded "ranges" parsing
f2e9d083f768ec147da3e3e5209030d3c090c689 net: phy: micrel: correct KSZ9131RNX EEE capabilities and advertisement
c7b5254bd802ee3868f1c59333545272dc700d6d x86/mm: Handle decryption/re-encryption of bss_decrypted consistently
e45e761b77bc0739e7e23258c4394013bbb919c7 init: Call mem_encrypt_init() after Hyper-V hypercall init is done
97318d6427f62b723c89f4150f8f48126ef74961 Merge 6.3-rc4 into usb-next
a20869b3a7859135cd4e7800d8960966ad34a5b7 dt-bindings: net: dsa: b53: add BCM53134 support
f927e8ef1e93174780b7c26b239a046396914cd6 net: dsa: b53: mdio: add support for BCM53134
fbf8ba56666381dd65aaf05b6edc53f1dc58f291 Merge branch 'bcm53134-support'
45977e58ce65ed0459edc9a0466d9dfea09463f5 net: dsa: b53: mmap: add phy ops
812b0597fb4043240724e4c7bed7ba1fe15c0e3f x86/hyperv: Change vTOM handling to use standard coco mechanisms
2ee1bdd3114f62bb542ab51d2fececb20a4481da bus: ti-sysc: Use of_property_present() for testing DT property presence
10c073e404693bf501afc44ef515316e255921e1 octeon_ep: defer probe if firmware not ready
24d4333233b378114106a1327d3d635a004f4387 octeon_ep: poll for control messages
7c05d3d06c2382a2dee567b6ae5de4876a50de14 octeon_ep: control mailbox for multiple PFs
577f0d1b1c5f3282fa2011177b0af692a7c21aee octeon_ep: add separate mailbox command and response queues
f25e596755b4642225c33243753c763982605416 octeon_ep: include function id in mailbox commands
baa987988777545c6bf93efdf62a4b2c74f8d739 octeon_ep: support asynchronous notifications
0718693fb36cf891c88c64564553452406151d37 octeon_ep: function id in link info and stats mailbox commands
5cb96c29aa0ea359e4f5d30585538dc6a847d69d octeon_ep: add heartbeat monitor
6595d358c55360e3992f06bcb8ef627a424f3fe2 Merge branch 'octeon_ep-deferred-probe-and-mailbox'
d61157414d0a591d10d27d0ce5873916614e5e31 net: sunhme: Fix uninitialized return code
70b1b4b86227c024c29ad54278fa5b80ec535ca9 net: sunhme: Just restart autonegotiation if we can't bring the link up
3427372d0bd8c75036768d017074c29c99ce6342 net: sunhme: Remove residual polling code
27b9ea8f37a6f5d6bd4c6867fd1910a978371572 net: sunhme: Unify IRQ requesting
1ff4f42aef609757c334947f60612b4691b95c8a net: sunhme: Alphabetize includes
cc216e4b44ceed03774f291140fee62255d947d8 net: sunhme: Switch SBUS to devres
273fb669c62cf7ac237036da1335d85d3e99eeba net: sunhme: Consolidate mac address initialization
d1f088196057a0e9b65156943fba71c9b6bb610d net: sunhme: Clean up mac address init
902fe6e903686ed36d030ae402aa86ada9f2710b net: sunhme: Inline error returns
ecdcd0428c594f6a6ee157fafb4c6265785be054 net: sunhme: Consolidate common probe tasks
fe5b9907ba995946c30c90111886b856ff86d362 Merge branch 'sunhme-cleanups'
78e812f0406c765fc5623b1d68e3c6e86cb32e5a soc: amlogic: meson-pwrc: Use dev_err_probe()
d1f30818313abdf86692895ae42dbaf7ae94fa31 Merge branch 'v6.4/drivers' into for-next
dd3a7d58dcc2434632bed31683ff134b7d6d1da4 tools: ynl: Add missing types to encode/decode
a504d246d2129b6fe40059d372288ffb36e4588b selftests: tls: add a test for queuing data before setting the ULP
4c6170d1ae2ccb20ed8d06d191868ed01e6bece0 tools: ynl: default to treating enums as flags for mask generation
d26f05931fb7bcfbd0f64acc692c606fd76bbb3a ARM: OMAP2+: Use of_property_read_bool() for boolean properties
6eaf5d97bb46a625274c84ef4b320a7242630929 ARM: OMAP2+: Use of_address_to_resource()
dc7cb2d29805fe4fa4000fc0b09740fc24c93408 fs/buffer: Remove redundant assignment to err
0fff0e49d72a53c51d8903fbadb2e6a84e531c4a ARM: dts: ti: Add AM57xx GP EVM board support
26d03d14171c0e90654f6dcc8551bc58ee6db1e8 ARM: dts: ti: Add AM57xx GP EVM Rev A3 board support
a63945c3b56174537a4a655676fbe965f974b6b1 ARM: dts: am57xx-idk: Add IDK displays and touchscreens
936ac386ef6232a712940e6d727218b7b31a9ca8 Merge branch 'fs.misc' into for-next
a622310f7f0185da02e42cdb06475f533efaae60 ARM: dts: gta04: fix excess dma channel usage
f47fc3aa346a506ac8552eb12dd9240194e01474 ARM: dts: omap3-gta04: fix compatible record for GTA04 board
29f4747a19a53a949b76a587fe3674dd5d7303f9 ARM: dts: am335x-phycore-som: Add alias for TPS65910 RTC
d0c46bed1cc020c8e84685c74dec1be3383cfb73 ARM: dts: am335x-wega: Fix audio codec by using simple-audio-card driver.
3c556f7990604433165fa052f03a88a2b6bc7638 ARM: dts: am335x-wega: Change node name of sound card, remove underscores.
ca607f0bd95c1104c6e515b53064833ddc6fbf40 ARM: dts: am335x-pcm-935: Remove underscore in node names.
7395d9d0d438d95a3f6517092af85dfd2ae4406d ARM: dts: am335x-regor: Remove underscore in node names.
a562f0e0514c343c21a19b7575fce72ad08b2fcf ARM: dts: am335x-phycore-som: Remove underscore in node names.
599b0a1bc55920860affc0792894e58de2bb8931 ARM: dts: am335x-pcm-953: Remove superseded/invalid LED trigger.
dae557a5af236af2785231410c1fcf09a4b31032 ARM: dts: am335x-phycore-som: Remove superseded/invalid GPMC NAND type.
d4f1d01d3492e18b15df5c680fcaa4e14fc77481 bus: ti-sysc: Use list_for_each_entry() helper
b79ad2307a1dfd9cba3cfce6445fa0be74a757a0 bus: ti-sysc: Fix comment typo
34f6773cba61044a12f2dda403f8357543246582 Merge branches 'omap-for-v6.4/ti-sysc', 'omap-for-v6.4/cleanup' and 'omap-for-v6.4/omap1' into for-next
21b94b4c6fde0457a72e9b13d29c354dea1ad8d6 Merge branches 'omap-for-v6.4/dt-overlays' and 'omap-for-v6.4/dt' into for-next
4228c3a23adc3a4369ecf7329af34ba753be3594 net: phy: bcm7xxx: use devm_clk_get_optional_enabled to simplify the code
e5b42483ccce50d5b957f474fd332afd4ef0c27b dev_ioctl: fix a W=1 warning
101f26c72825c5dba1dfe826e4202a9a04b435c6 MIPS: octeon: Fix compile error
18cb347a8b3811e3478a2e396aeb016d09c99bce reiserfs: remove unused sched_count variable
a7602e7332b97cfbec7bacb0f1ade99a575fe104 net: stmmac: don't reject VLANs when IFF_PROMISC is set
b2ccba9e8cdc6fb3985cc227844e7c6af309ffb1 firmware: arm_scmi: Fix xfers allocation on Rx channel
1a2dbf0303e8793444a57a2eec0c6b29523657d9 drm/bridge: it6505: Add range and selector_reg
46e4d4e6800d179b6622ef298f5c8942a778bd9b Merge branch 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
e45f243409db98d610248c843b25435e7fb0baf3 firmware: meson_sm: populate platform devices from sm device tree data
891838ded4f1ca630b53b180a954c1147368fef1 Merge branch 'v6.4/drivers' into for-next
12d4eb20d9d86fae5f84117ff047e966e470f7b9 drm/i915/pmu: Use functions common with sysfs to read actual freq
76b767d4d1cd052e455cf18e06929e8b2b70101d drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
a8e03e00b62073b494886dbff32f8b5338066c8b drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
c880f855d1e240a956dcfce884269bad92fc849c drm/i915: Add a .color_post_update() hook
4d4e766f8b7dbdefa7a78e91eb9c7a29d0d818b8 drm/i915: Workaround ICL CSC_MODE sticky arming
a2b6e99d8a623544f3bdccd28ee35b9c1b00daa5 drm/i915: Disable DC states for all commits
38c583019484f190d5b33f59b8ae810e6b1763c6 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
d032ca43f2c80049ce5aabd3f208dc3849359497 drm/i915/gem: Flush lmem contents after construction
3413881e1ecc3cba722a2e87ec099692eed5be28 drm/i915/dpt: Treat the DPT BO as a framebuffer
5c95b2d5d44fa250ce8aeee27bdb39b381d03857 drm/i915/perf: Drop wakeref on GuC RC error
ed45fac377f01e623ce837265afde51d95ea2084 accel/habanalabs: Remove redundant pci_clear_master
06afc20a1467f813d0856d5241fd47ef5fa4c125 accel/habanalabs: unmap mapped memory when TLB inv fails
7da6c8f0ce413080ba51782671206b3eed4252fb accel/habanalabs: print event type when device is disabled
97ac345fbbdac2f6cac03e85263d747fa283e545 accel/habanalabs: check return value of add_va_block_locked
53bc112623bea6289debd45100018517b1c9a91e accel/habanalabs: change COMMS warning messages to error level
f52692329c84818dd5166031e306bdfb64708350 accel/habanalabs: remove duplicated disable pci msg
cea8bee08dad9dfbd7dedc510aa68c23af7d0b5b accel/habanalabs: send disable pci when compute ctx is active
0c705be9609931920c299e76811b21acc9502f1a Remove orphaned CONFIG_PRINTK_SAFE_LOG_BUF_SHIFT
03c388c7f081c2aa6f1fb3729a0d38c149c58f01 accel/habanalabs: fix access error clear event
dba3021ae822a16853897ab4ed7ecb9a4567c52d accel/habanalabs: improvements to FW ver extraction
a0ff0cd28d2c130476897bb9f042d984d945c715 Merge branch 'for-6.4' into for-next
b7573de49fc0480801bc969e4feb758bb5e66e9c accel/habanalabs: fix HBM MMU interrupt handling
fb5755100a0a5aa5957bdb204fd1e249684557fc platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
5e72620125dfa6b876ea3fe3ad25e4c11b70615a spi: omap2-mcspi: Use devm_platform_get_and_ioremap_resource()
36b49126afa22b7f9fe3b16360ef2ab3da6bc376 spi: orion: Use devm_platform_get_and_ioremap_resource()
d10c878213b0bd2df18639f62af28e93a36d437d spi: pic32: Use devm_platform_get_and_ioremap_resource()
8499d4b5970f5fd135ee8860075768562a5efe70 spi: sprd-adi: Use devm_platform_get_and_ioremap_resource()
5936e77c202add2cc20c21cd4486ace1a362bd43 spi: sprd: Use devm_platform_get_and_ioremap_resource()
ce07727aff5bec20f29abe9263a51ed6a355b228 Merge back thermal control material for 6.4-rc1.
85b52122e5426e15602c0b979012e50d7271ea1a Merge branch 'thermal-intel'
5b0ff172e142ad5f86dbed5d8e8755404fb53ae0 Merge branch 'thermal' into linux-next
d05fb7a61b117c306e43b2930b50aeda4c6146a2 Merge branches 'acpi-processor', 'acpi-pm', 'acpi-tables' and 'acpi-apei' into linux-next
1525265db151d2d3770d52e7425566f00fa006cf Merge branches 'acpi-utils' and 'acpi-docs' into linux-next
fb794799824a5b8c31e1150e1c9c95df6eb6a11f Merge branch 'pm-cpufreq' into linux-next
d98ffa1aca264ce547b9135135f83d81cfe4345f Update relatime comments to include equality
a6bd1ccc33b80cfa55874f719f0dfaec4c908c6e Merge branch 'fs.misc' into for-next
65d4d7259bfec376b6b1483b4fe4058a5ba2259b ASoC: meson: Use the devm_clk_get_optional() helper
ad58151fa04280a938c173bcba05ba42a4073d92 ASoC: audio-graph-card2-custom-sample.dtsi: use card->name to avoid long name
170848d4060d40220194c0af19f977a582f08922 driver core: class: fix documentation for class_create()
8dc14966ca3eb5bf4e200c50cc73199ee6de2bd7 gfs2: Remove duplicate i_nlink check from gfs2_link()
2d08478060438a5af86f44adba2a16727c89ff03 gfs2: Remove ghs[] from gfs2_link
14a585177c0f5870c82b32000d79aca1baa94bfc gfs2: Remove ghs[] from gfs2_unlink
ff168b37a96736c892007730e703e74d5a23ca48 drm/i915/reg: fix QGV points register access offsets
fd6435ea32d9243d116dbf50e7f1a8b33e01262b drm/i915/reg: use the correct register to access SAGV block time
0203471df1d5242ab63692ddd9e95f37f0cddadc fs/ntfs3: Fix wrong cast in xattr.c
bfa434c60157c9793e9b12c9b68ade02aff9f803 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
e6c3cef24cb0d045f99d5cb039b344874e3cfd74 fs/ntfs3: Add check for kmemdup
254e69f284d7270e0abdc023ee53b71401c3ba0c fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
db2a3cc6a3481076da6344cc62a80a4e2525f36f fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
b8c44949044e5f7f864525fdffe8e95135ce9ce5 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
4f082a7531223a438c757bb20e304f4c941c67a8 fs/ntfs3: Enhance the attribute size check
8dae4f6341e335a09575be60b4fdf697c732a470 fs/ntfs3: Fix NULL dereference in ni_write_inode
98bea253aa28ad8be2ce565a9ca21beb4a9419e5 fs/ntfs3: Validate MFT flags before replaying logs
ab84eee4c7ab929996602eda7832854c35a6dda2 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
08e8cf5f2d9ec383a2e339a2711b62a54ff3fba0 fs/ntfs3: Add length check in indx_get_root
e479f0a62a2a4358f25d0d0b60c333e6d881d7c6 fs/ntfs3: fix spelling mistake "attibute" -> "attribute"
fc4992458e0aa2d2e82a25c922e6ac36c2d91083 fs/ntfs3: Add null pointer checks
0addfb1c2281b5ca2ac02e7dbf6f5a7dbfbc71b9 fs/ntfs3: Improved checking of attribute's name length
318d016e423054c143e5e58644ac93ef553013b9 fs/ntfs3: Check for extremely large size of $AttrDef
30200ef8d1368f0dee424d5926bd7af0cdc87b54 fs/ntfs3: Restore overflow checking for attr size in mi_enum_attr
6827d50b2c430c329af442b64c9176d174f56521 fs/ntfs3: Refactoring of various minor issues
ec275bf9693d19cc0fdce8436f4c425ced86f6e7 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
c20bc9c6d8eb13ab1c3f8e5f8ad91466ae717d7f fs/ntfs3: Use bh_read to simplify code
267a36ba30a7425ad59d20e7e7e33bbdcc9cfb0a fs/ntfs3: Remove noacsrules
1842fbc8d25e629e54080fe3c5928d4ce8ccf55a fs/ntfs3: Fix ntfs_create_inode()
625602487a03203a732dc0d4b63da895f45def86 fs/ntfs3: Optimization in ntfs_set_state()
e483783c7bca4169a5ed284acc01a9577c875407 fs/ntfs3: Undo endian changes
63e92a0c5a0d5816803907a3e30a91ef72c903a5 fs/ntfs3: Undo critial modificatins to keep directory consistency
1a6be5fb156a1a7e1c81d30ca4ca48bca99b7ca1 fs/ntfs3: Remove field sbi->used.bitmap.set_tail
7755cec63adeecea3cbbf4032047812c37cf7cc3 arm64: perf: Move PMUv3 driver to drivers/perf
df29ddf4f04b00cf60669686dc7f534c3ed7c433 arm64: perf: Abstract system register accesses away
711432770f78e5a9ae235a1a55decfb71993c958 perf: pmuv3: Abstract PMU version checks
11fba29a8a1f2fca08f301426b15c62d8a0b8040 perf: pmuv3: Move inclusion of kvm_host.h to the arch-specific helper
b3a070869f39be4fad9ea4d99f2c8fab1fb7eead perf: pmuv3: Change GENMASK to GENMASK_ULL
252309adc81f529d42c8c90a4965866ec82cb6ad ARM: Make CONFIG_CPU_V7 valid for 32bit ARMv8 implementations
009d6dc87a568db62290b8dc0a517b612217b6da ARM: perf: Allow the use of the PMUv3 driver on 32bit ARM
3b16f6268e660f15aed0bb97aefe87e893eb8882 ARM: mach-virt: Select PMUv3 driver by default
807f820e4f1532b25f62221e4eec207810d12ae4 nfsd: call op_release, even when op_func returns an error
28c7d07c902f2f89da5028cc77e7c806eae2474b nfsd: don't open-code clear_and_wake_up_bit
9088e21e9423d8c8e0ea40a4fec8f55456a66082 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
b4796f971248ccc1752bac08f26e3b0cadfe05ec nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
9fc362403456ab4c100f602ba779a3f99b7ec690 nfsd: don't kill nfsd_files because of lease break error
58d5d7528aa3bc45f025f6b3c436d86bd1f7b0a3 nfsd: add some comments to nfsd_file_do_acquire
7986a0d88c5b22b79985bdbb47def72a6f60a5b7 nfsd: simplify the delayed disposal list code
fb48c525fff23aca81aec3feb497747038d79ed3 nfsd: don't take/put an extra reference when putting a file
872fec0408e1936395f086ed1ba82391031bf3c3 nfsd: update comment over __nfsd_file_cache_purge
9779dbea3ebe81ad4e85911af33f6994522a54d7 nfsd: allow reaping files still under writeback
8f57b493320f2aca75148a3538608e1bf9c62908 NFSD: Convert filecache to rhltable
cd4b65843fc40e60f0076070da500354f5f270ae lockd: purge resources held on behalf of nlm clients when shutting down
8bb153618c6cae59bc98175033994d9e21a3472b lockd: remove 2 unused helper functions
7e738fef22a97a5fe942bd0d5b96229225bd159d lockd: move struct nlm_wait to lockd.h
267a492f012230ce692104e544a1270b5d3ed29b lockd: fix races in client GRANTED_MSG wait logic
4021086da8e57f4461f9f7f5094cde75b972c30a lockd: server should unlock lock if client rejects the grant
3b443103aaee1565bdb19cd8fd8b2cb9c8791400 nfs: move nfs_fhandle_hash to common include file
61cf5970ae0a3efa199015ac732e212d6d0e42da lockd: add some client-side tracepoints
5af5071d507f26d31752e97c52acb2abc59f5e6c SUNRPC: return proper error from get_expiry()
f78d8258d4d9fe2047ce52c5b9e02ff5553336e8 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
bf1afde5d1e58469640a874004fff1b9a489a45e NFSD: Watch for rq_pages bounds checking errors in nfsd_splice_actor()
441d901fbf669f6360566a4437b1e563b854de4a platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
1a37e8cf109127e319f009859a3e19f283399a92 SUNRPC: Revert 987c7b1d094d
75c5e0c9e5cad34deeec7c131c2b1368df5a8c75 fs/ntfs3: Changed ntfs_get_acl() to use dentry
96de65a9413e0422233b285368e8a9a64e461187 fs/ntfs3: Code formatting and refactoring
16b3dbfb5d5cdfb0fcb66a5065369c935500a437 fs/ntfs3: Add missed "nocase" in ntfs_show_options
e43f6ec224c1b428260e161f0300afbe2e1194fe fs/ntfs3: Print details about mount fails
788ee1605c2e9feed39c3a749fb3e47c6e15c1b9 fs/ntfs3: Fix root inode checking
f87e9114b5e590c2c6658ca21d7b714ca240bdd0 perf/arm-cmn: Move overlapping wp_combine field
d7f4679dc8d1a5cec497dd9f1b315ce77ab8db28 perf: arm: Use devm_platform_get_and_ioremap_resource()
8540504c5136146fd5c867afd86bb4618c1ee61a perf: qcom: Use devm_platform_get_and_ioremap_resource()
8607daa2145f277c2548eee22e9fa45dfecd8dea Merge tag 'kvmarm-fixes-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9e347ba03029e10e6405f8c3a7a91a5597943ed9 Merge tag 'kvm-riscv-fixes-6.3-1' of https://github.com/kvm-riscv/linux into HEAD
a64021d3726a096442d63a958ff0c49c12c3a1f4 kbuild, drivers/perf: remove MODULE_LICENSE in non-modules
bc12f344d5de246d0e2bd1ffcd5f950314e460d9 drivers/perf: Use devm_platform_get_and_ioremap_resource()
c61e5720f23273269cc67ffb2908cf9831c8ca9d perf/amlogic: Fix config1/config2 parsing issue
16e15834659e9f5c05b9f12da6e86d76165c60a3 perf: arm_cspmu: Fix variable dereference warning
aec4353114a408b3a831a22ba34942d05943e462 arm64: dts: meson-g12-common: specify full DMC range
33acea2049b5058b93d1dabb536b494f543f02a2 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
709ad2a5d467afe80d85f1955dc87b937330625c fuse: add feature flag for expire-only
c68ea140050e631d24d61b6e399ca8224a4a2219 fuse: remove duplicate check for nodeid
640a3b7a3d138cb2467b75a6830144fac1c26a81 dt-bindings: arm-pmu: Add PMU compatible strings for Apple M2 cores
7d0bfb7c997753ef88f4c3a29f3409c8cb052ab1 drivers/perf: apple_m1: Add Apple M2 support
697d8905149c53d0c2246b283692f138b53ec129 Merge branch 'v6.3/dt-fixes' into for-next
26a9a89cfd028062b861fdea0b9e59cde5ed5e92 Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
af90d7b69c69b9b8ab91acc2ceab3706a2798373 s390/cpum_sf: remove flag PERF_CPUM_SF_FULL_BLOCKS
e7615c9225d7c7562d1cd95ba8cc2cbf38c3d29e s390: enable ARCH_HAS_MEMBARRIER_SYNC_CORE
85206bf95313c33a244d6ea4304b01ade95b8b05 s390/vfio-ap: remove redundant driver match function
89aba4c26fae4e459f755a18912845c348ee48f3 s390/uaccess: add missing earlyclobber annotations to __clear_user()
8f8cf767589f2131ae5d40f3758429095c701c84 s390/vfio-ap: fix memory leak in vfio_ap device driver
7bb2107e63d8a4a13bbb6fe0e1cbd68784a2e9ac s390: reintroduce expoline dependence to scripts
f9bbf25e7b2b74b52b2f269216a92657774f239c s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
bd2eefd018e5a8066b7bc66d8e200fbe3095ea5e drm/scheduler: Fix variable name in function description
fc3e2a356b9b1e849e3aa423605dadeff9420026 Merge branch 'fixes' into for-next
5aed5bd9e869dcd1ef985c4d12bdbd811bd97b92 Merge branch 'features' into for-next
f9d323e7c1724270d747657051099826744e91e7 perf/amlogic: adjust register offsets
74f92b3fc90c810aeba9c84adf643d8476ca8bc0 Merge branch 'v6.3/fixes' into for-next
0b7d8adb1ba149eabeda376656c4e80bacfb6c1a f2fs: apply zone capacity to all zone type
d2afb3f006dcfb87d534b96aa584697e29880d1b f2fs: remove else in f2fs_write_cache_pages()
08a8457cfd7833daa8028acf4ab7baa62a13c652 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
200f8063e0671e3d315e0ed6d1bf728874812641 f2fs: preserve direct write semantics when buffering is forced
8906fb10b77f8ed72365da9f930fefc9c4e53caf f2fs: fix scheduling while atomic in decompression path
86003b7460ed1509588ffd12280acad0e241cf9b f2fs: Fix system crash due to lack of free space in LFS
08d04e0156f36b8360a79909987c6a950f099508 f2fs: convert is_extension_exist() to return bool type
2f3d837dbaa0c16cfe41620f738d9bca008b0b69 f2fs: add compression feature check for all compress mount opt
20c082a2ba25374a13505b78cdad7f6a2cf8d763 memory: stm32-fmc2-ebi: depends on ARCH_STM32 instead of MACH_STM32MP157
386af3bdb53585405c22dae58ad99b72ed5895f5 device property: Add headers to the Driver Core entry in MAINTAINERS
579d472b379983498a6a7d9f7b1dd74c20afdc50 device property: Remove unused struct net_device forward declaration
46f28427f6f824b6cff06fa025a55350b7de454a Merge tag 'drm-rcar-next-20230325' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into drm-next
5c9a27df4eb9a402770d5547af255a765e1c10ac driver core: move sysfs_dev_char_kobj out of class.h
81fe523af79f50e27647f6f18ed683e379a40d29 clk: ti: Use of_address_to_resource()
9de5af862bd94f1adfdebfaf3d3f1b932533de68 Merge branch 'clk-cleanup' into clk-next
e724167028c310aaa3fa564a27742df337121c41 Merge tag 'renesas-clk-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
fc5d1a9233eef4a3656712994e5bfa0c0470ebfc Merge tag 'mtd/fixes-for-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
5b194b5d157f78588501db5e492c300a19de0c1f Merge branch 'clk-renesas' into clk-next
91fe204578ba3183cc32984a613bd539b3670507 Merge tag 'platform-drivers-x86-v6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
8048bb4579cfd17deb73aa0d8a02124f42ad5ff6 MAINTAINERS: remove obsolete file entry in MIPS/LOONGSON1 ARCHITECTURE
ba2bcb35365bae67313e09b6dab39749fba77f79 Merge branch 'clk-loongson' into clk-next
cac936f8bafd18e5cc5033a491e3939deb32f7d2 Merge remote-tracking branch 'regulator/for-6.4' into regulator-next
66a20af59e83977c0faea08f7bebe9e812aab487 dt-bindings: clk: si521xx: Add Skyworks Si521xx I2C PCIe clock generators
edc12763a3a29836b23c4fc97a1207baea1d11e8 clk: si521xx: Clock driver for Skyworks Si521xx I2C PCIe clock generators
678633bed559129215f37805ada03e7fca3688db Merge branch 'clk-skyworks' into clk-next
da751726ff2ad2322d81316ebf6aadb22dfad0d8 clk: rs9: Check for vendor/device ID
51f2be462f70d9c3ef06f6028c21ac8ca00fed1d dt-bindings: clk: rs9: Add 9FGV0441
603df193ec5174ff81c32cf1a78b7819ce984b8c clk: rs9: Support device specific dif bit calculation
e44fdd114cc3c872aa5157c6b3a190bcf92a9ffb clk: rs9: Add support for 9FGV0441
808793c597ccb45c6074104ee93e521c8bc98631 SUNRPC: Ensure server-side sockets have a sock->file
f1cb927cdb6280e0ce283174cc1bf395dffc43d4 libbpf: Ensure print callback usage is thread-safe
7283137a7622292076dd8b7f3b8b2bb203ce5a14 selftests/bpf: Don't assume page size is 4096
67aedc735576c915bcbe32fb1076a39e8b02bf15 Merge branch 'clk-renesas' into clk-next
8a825a6f52e8fab74e936f15eea6c34ac67272f6 iov_iter: teach iov_iter_iovec() to deal with ITER_UBUF
7ccc6bde5df5e6bc1541051070de78e8df49500b iov_iter: convert import_single_range() to ITER_UBUF
15cec60ea67ca07738dbdd37964f3270e2ecb3cf iov_iter: import single vector iovecs as ITER_UBUF
57e3bbd2cb8f98dfd78298998d42d6c4cd414083 clk: zynqmp: pll: Remove the limit
595c88cda65d30c6b36277c232193295a45406dc clocking-wizard: Support higher frequency accuracy
451ec800dcdae3fa023bde30df6aedf6e69d7c73 fs: add FMODE_DIO_PARALLEL_WRITE flag
f0c9fc007bc0422348efc728bba56227200bf0ac io_uring: avoid hashing O_DIRECT writes if the filesystem doesn't need it
74e46c7b50d75a18f6858b22556926908d8debfb io_uring: Adjust mapping wrt architecture aliasing requirements
129eb7f5bffd68e2128078949e5e11604c9f56a2 io_uring/kbuf: move pinning of provided buffer ring into helper
a30efec20f1a48c889624b4f3b02bb0179750b26 io_uring/kbuf: add buffer_list->is_mapped member
74d94ceffb225180e3aa44fe1f0651068f9ffc51 io_uring/kbuf: rename struct io_uring_buf_reg 'pad' to'flags'
0c4831da1b0a677a73f06fc0c97d89c36fb895f2 io_uring: add support for user mapped provided buffer ring
7fbf6d7730a2d9545b763b3ec52ef5f127b14df2 io_uring: One wqe per wq
66eb95a0cf1ca0fcc1bcc66f5bb1563618a5b3bc io_uring: Move from hlist to io_wq_work_node
16afed16c7a6f739f016dca2868ebf76c677d83b io_uring: Add KASAN support for alloc_caches
8c1578faa2c23d924f63f49aa33dd52b3812f376 io_uring/kbuf: disallow mapping a badly aligned provided ring buffer
f8db24f52eccd4c97f720188638a7d89f2d1fa5e io-wq: Move wq accounting to io_wq
0ea9518336f1ee77a2bc9aa6b02c184866742b3a io-wq: Drop struct io_wqe
613eb95ccf5ffa21f66141b95ba8ab8fc82b9180 io_uring/rw: transform single vector readv/writev into ubuf
e3546d2e01e9a942b2c3591f76145a1e90f9b13b io_uring: kill unused notif declarations
ba46d13bf9979c29528e6fdf9d4895e7cdcafe37 io_uring/io-wq: drop outdated comment
82816505a4aef0b2e7c84b228525d71d7f9bd100 io_uring: remove extra tw trylocks
f14d58928002ea2fac729531bdf5bc7b1b2fffd1 io_uring: encapsulate task_work state
da6c606613b50054537c4cb7989f4378f7f92eea Merge branch 'for-6.4/splice' into for-next
7c0ae1c0ed79245e47c9b75e6f2a7d129ef59125 Merge branch 'clk-xilinx' into clk-next
0d6664d2d21ab12d98ca7899cb5d9385efa19c87 Merge branch 'for-6.4/block' into for-next
505fc44491a068ee1e4c1844a31f0b430be1294d Merge branch 'for-6.4/io_uring' into for-next
1e628fe354f6ae0e45a6d1490005f0c3f32bd204 Merge branch 'iter-ubuf' into for-next
d8c0ee307a6086299157ce8eddec9aef478ef475 dt-bindings: clock: add loongson-2 boot clock index
acc0ccffec502be0d64f477d4341957a897e4283 clk: clk-loongson2: add clock controller driver support
b5e4690660e542cafd0e2c82b67b47a814c81693 dm bufio: add lock_history optimization for cache iterators
f90577a7ce546bfc79d9da04a14c53c6bf7cba1d dm bufio: move dm_bufio_client members to avoid spanning cachelines
18cde30412cf77e1e03c69a238b03c33998fdb33 dm bufio: use waitqueue_active in __free_buffer_wake
8ea25efeab652234fb8efbb74c26367f27d5b661 dm bufio: use multi-page bio vector
67347a8ab9b50489614f5de454b961b4f709af07 dm thin: speed up cell_defer_no_holder()
7c64ba5684367ef67be2589b60e001d61c116d88 dm: split discards further if target sets max_discard_granularity
ecc617f79e8cffa8cd8a1faf4a7e37b549bd7e03 dm bio prison v1: improve concurrent IO performance
d4c77052ab18b61b53ab04f56553cd3f0d0e158d dm bio prison v1: add dm_cell_key_has_valid_range
2259c08a2c19241f1dd044df59cee058190b3934 dm: add dm_num_sharded_locks()
4d0947fa400f01f8d2f11d057dd6d55dad387067 dm bufio: prepare to intelligently size dm_buffer_cache's buffer_trees
cb676577bbda187ac63dc22c0e5eb0ef7b128e24 dm bufio: intelligently size dm_buffer_cache's buffer_trees
158f5072a218d06299a77e75e33f46d4134c9df2 dm bio prison v1: prepare to intelligently size dm_bio_prison's prison_regions
aeb52e33e1935f65ece28cfac15f7a95087773d1 dm bio prison v1: intelligently size dm_bio_prison's prison_regions
0716cab7322b0e55244f0ee669a9daa4269374c8 Merge branch 'clk-loongson' into clk-next
3a93e40326c8f470e71d20b4c42d36767450f38f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e165fb4dd6985b37215178e514a2e09dab8fef14 block: open code __blk_account_io_start()
06965037ce942500c1ce3aa29ca217093a9c5720 block: open code __blk_account_io_done()
96db2fe51949e94a8670700dfea24f894122d9c6 Merge branch 'for-6.4/block' into for-next
0ca6a0970073a14f5608f0add0e431697316cbca dt-bindings: clk: add BCM63268 timer clock definitions
2a67e196bb5197bdca89332d2a71e708ee4d897d dt-bindings: reset: add BCM63268 timer reset definitions
cd04bbb9247c5aec393b51ce1e2a6eb3cac2e27e dt-bindings: clock: Add BCM63268 timer binding
a939460606520df48f96a9bd9b037d9ddf233d96 Merge x86/misc into tip/master
064bbbe22c819e695befd80759d27979b6673f75 Merge x86/microcode into tip/master
aff48a7138ec0ab0e6acddba074f7fc234409bbc Merge x86/cache into tip/master
498c8ba3757ba81a040e388e06008d6a8092d1ff Merge x86/cpu into tip/master
f9e17700bb699891ec0e7a03bbd6a1284cbefa7b Merge x86/mm into tip/master
f9a3420727270542779bc7325fcbab6f1b7df9a8 Merge x86/paravirt into tip/master
a3d331210043c00c05da9b51ee30819704b71570 Merge ras/core into tip/master
ba7c8d2700adf594540046d63da9a84eb92272c6 clk: bcm: Add BCM63268 timer clock and reset driver
f7b5a248213f0976c7944925f3f3ab7ff199e581 Merge branch 'clk-broadcom' into clk-next
8af1a82c137b30c837def3c5363d4ab36699cfe2 Merge x86/shstk into tip/master
ffdd8d6e70c3c00b83267c70617bcfb9bdada35e Merge x86/apic into tip/master
63eadeffde2fabc80142bac0d97be0c53c192ab9 Merge perf/core into tip/master
1e7cf186acabd8539e6a6c67fe78013fe281f743 Merge timers/core into tip/master
a1c0b8403bab932e38f8f4b1232ec197a33f43c6 Merge sched/core into tip/master
a747b57192a37c1b4e8f490eefc94e5969f3a58d Merge x86/acpi into tip/master
1b43e4020987027226148b5d7008f710fccca776 Merge x86/tdx into tip/master
c9e311be05ba5f62d691f258154f252406db928c Merge x86/cleanups into tip/master
0d0ee88d2c6ab22e7f667df5dcc387bd5e43940a Merge x86/fpu into tip/master
ad5eba7c699725d10e32dbb7a09439d16603e4b1 Merge locking/core into tip/master
bbce9125fa113a4dee502da4f3be5073ad6f1e35 Merge objtool/core into tip/master
09a81ebff8c6036514b788328d2309fa22833ea6 Merge x86/sev into tip/master
6c21ff5ad8872b0433b688f31d15fa63a3743678 sync mm.git with v6.3-rc4, as the baseline for this -rc cycle
a3eebcb61ffb9a26ca77a00ce80050cff0f0ecf3 dts: add riscv include prefix link
927e310e8e9d891b7621f77c369d234624d3a4fe ARM: dts: sunxi: add Allwinner T113-s SoC .dtsi
c908060de362b2977db1b0ddba925353bc50aa29 dt-bindings: arm: sunxi: document MangoPi MQ-R board names
20c5db6c3d79d357c9d787edad3bbf03d98a08bf ARM: dts: sunxi: add MangoPi MQ-R-T113 board
2928f01211bf5aa14d70d1a1c9f211cab6c1e254 Merge branch 'sunxi/dt-for-6.4' into sunxi/for-next
ae8dffa38f63ebf7807e0660207af05dcf32d18b .mailmap: add entry for Leonard Göhrs
1b472b0902192107a6800c81e87bbdc38490cfbc Kconfig.debug: fix SCHED_DEBUG dependency
c9cd2ba71dff777ef76d303d94a897fd25011f94 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
864266f778ef6f8c826e86bf8043a9cc8d19960c mm: kfence: fix PG_slab and memcg_data clearing
118fcebc48ef2d53d197cfb832844b89296662b2 maple_tree: be more cautious about dead nodes
a904f119c1bb548c9853554b8564e716cb6fd650 maple_tree: detect dead nodes in mas_start()
d841589dc5b1b77f78db795d5ec300c09927ac91 maple_tree: fix freeing of nodes in rcu mode
b25a8731be33d36398fcbce77596f708f2fdc294 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
f3b9648c1206d6b0129520a2c7f08771701a37e5 maple_tree: fix write memory barrier of nodes once dead for RCU mode
393c9bd779143d0acfa31d7c31ba4cd996b069b5 maple_tree: add smp_rmb() to dead node detection
d0250a545dd8d581c72b1c7fb35fcd61ec48e86d maple_tree: add RCU lock checking to rcu callback functions
35b366e42a85520c3fe78ac3c7a00870ebaaab22 mm: enable maple tree RCU mode by default
6f8508aa5a1c8e24ac1808e0635aeb8256bc78e3 mm: enable maple tree RCU mode by default.
f7076a1d5f7e50f7503705750b7c7f6caeca636c lib/Kconfig.debug: correct help info of LOCKDEP_STACK_TRACE_HASH_BITS
4182b3d5e3dcd77665d242dc54e3c7df81519b10 mm/hugetlb: fix uffd wr-protection for CoW optimization path
9120866674d136a8a86f74a2d32b3793ce41ff76 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
23b333e1be7aaebe61b55fc134a5b04eb774ac52 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
4b85a7ed7ec289e69aa121fd0b6eb93e40b74d71 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
6cf6f081df34181b8c4a2659c1e4748bf358cbc5 fsdax: dedupe should compare the min of two iters' length
b903dddd2538e816bb5be56a81687cc2c7ab809a mm: kfence: fix handling discontiguous page
78b1ce4d7e36d6492e5dd145adf24c4307953e2f mailmap: add an entry for Leonard Crestez
4ad34f0440315821f9efd2ae7ad75ab2d0fa6731 fsdax: force clear dirty mark if CoW
7223285909991df1b23974a4173fd727464c784f zsmalloc: document new fullness grouping
a9da19d6b820bdb7f8f6be88a28f77200b1b0648 zsmalloc: document freeable stats
8b53b18be67f15398e133918520bc951e8257104 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
389470deaf5487a81e9442bc6d25280cac954f6d nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
579563147abed85ef1b456e8d20e0adcd6daa100 Merge branch 'mm-stable' into mm-unstable
15ee7e6f9aa6313cc9a1a9a26a0ca9a441af93f5 ksm: abstract the function try_to_get_old_rmap_item
318f86821ca960543294679952a2073e637819bf ksm-abstract-the-function-try_to_get_old_rmap_item-v6
0f81e291dd4b5e911631aa8be90bd229ea46adb3 ksm: support unsharing zero pages placed by KSM
b4df63824efd22491ef06b7cfb7319acd8e8cd40 ksm: count all zero pages placed by KSM
82bcfd0db7d1e4c1ec5ed218e0009fa1a368e07b ksm: count zero pages for each process
cec9a18f43564cb87cd18645da5fe38dea2116f3 ksm: add zero_pages_sharing documentation
85f200b91cc50f3f9a39b06177af14025ec6c055 selftest: add testing unsharing and counting ksm zero page
cf18caf270c777f1771b6f8fa05ef5651cd64c5c selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
375c9e7a1d4346209fa9ea1f534077e8f6d944e8 mm: reduce lock contention of pcp buffer refill
9ad33d4f1d7ada3eab78cd0eb4f5f23b2c441ca5 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
380296d51bfbb63bdac8652c3578f0965a7341ae mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
eef69649327391c547d27dbee06043f8d4c867a6 mm: cma: make kobj_type structure constant
df56dfbea7f609968bc411219d641dec57141829 mm, page_alloc: reduce page alloc/free sanity checks
c94530a174062b7784d32235dcdf86e75751140a mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
90b3d10a34e4a6b1af40a15261855a0de4f88f0a mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
153f3e07faaec5b79725a6e859cae7a3c12b2ca6 mm/userfaultfd: support WP on multiple VMAs
afce4c95c6b0759441e9bc9bede10063abdbc830 mm-userfaultfd-support-wp-on-multiple-vmas-fix
3a818008c93482293ce87bf5eefe0276e76030b6 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
41386f9bf84824bc0cd6a87e561b04f5bbd4080c mm: fadvise: move 'endbyte' calculations to helper function
9b4090a34d038b7fde1da77c0fc914d21f0fbe9c mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
04688fe969c0dcb6ea02c0ad11464c12ea816c0c mm: multi-gen LRU: clean up sysfs code
0759aee3129f49efc85a5a42abe0f8bf90f6d581 mm: multi-gen LRU: improve design doc
7465e3efb1808bb7f40503375e936b8115a150bb mm: add tracepoints to ksm
c68a27b0f27ed76b83c1296e1b67f714b6d90b62 mm/zswap: try to avoid worst-case scenario on same element pages
e7dfa0d9db8fe7e66eb9eed179275f14a20900f7 kthread: simplify kthread_use_mm refcounting
59aab40c27ec2ed3fd0ee321a4515e0d34be5145 lazy tlb: introduce lazy tlb mm refcount helper functions
6356cd95c1bd2f096287327b614a7efd51cd11e3 lazy tlb: allow lazy tlb mm refcounting to be configurable
d1d923e9b24b2b3d4e8bf8316b881fa87738c0b0 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
e96220cb9f713868ecd2930cf12b1bfc91289d51 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
1e5e9a6647c874c6f41f6e36f321c816faa27911 mmflags.h: use less error prone method to define pageflag_names
114ee7edf83589defccc544ed0f94a26d2207053 mm, printk: introduce new format %pGt for page_type
6bf008ec99ef760b7108974aaeebce13eb45410b mm/debug: use %pGt to display page_type in dump_page()
f4228576d2d04e593dd7e09c975f187ef4bf82d1 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
4509989ad95a4036a7a13157f84608ce38bf15d5 mm: introduce CONFIG_PER_VMA_LOCK
95cb522ede2859519abcb20e88c0f5e38fe6b2dd mm: rcu safe VMA freeing
f27c6758fbeaffa4a3e5afe3411ecd45c91347ee mm: move mmap_lock assert function definitions
4d3894ccbb62c01fe354fe5d0cbb917cedf90e4b mm: add per-VMA lock and helper functions to control it
8a4e2107d4e46d60c079717e1a600ce0b6912576 mm: mark VMA as being written when changing vm_flags
9ee904b535ddd34294baf7ffaf9b93fd28422c2e mm/mmap: move vma_prepare before vma_adjust_trans_huge
4b9514da0085acb4caa8037210e5d9972a219b58 mm/khugepaged: write-lock VMA while collapsing a huge page
563718d63a45e417f3665898fb33c0c2962b0f6b mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
ce74bea4cfc5df4ebfef1ed97377e07b198ea4d9 txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
80b9149d97054c486d62e279626d1d3169f23647 mm/mmap: write-lock VMAs in vma_prepare before modifying them
2f581ce779dd5328d6bcf2bd778779e74a2f72bc mm/mmap: remove unnecessary vp->vma check in vma_prepare
2016300ff74366fcba1b441e0cec36140c207925 mm/mremap: write-lock VMA while remapping it to a new address range
2a8361b993eb1f314127f9f4678d4089aa810b40 mm: write-lock VMAs before removing them from VMA tree
2654d38de93299edb6372bc51db15d4ac47a5246 mm/nommu: remove unnecessary VMA locking
5695a5f0966808dd97e53b6414cee1b697207cc2 mm: conditionally write-lock VMA in free_pgtables
fb8b54951b7c674710bb5d996eecc2d243b877cf kernel/fork: assert no VMA readers during its destruction
0f07d2db02036e576d831deb2ff7b44ee444559f mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
e98dae4c013e72322bfe9b650f7a4a64daf96092 mm: introduce vma detached flag
86e9fc1d5eefb4d69488db59af88b5aed8361843 mm: introduce lock_vma_under_rcu to be used from arch-specific code
f1e2ed8e794554abdb1feed33d9aa7b34f9953b3 mm: fall back to mmap_lock if vma->anon_vma is not yet set
31469a3175ac21384cfcc018ef42b9844902d1bb mm: add FAULT_FLAG_VMA_LOCK flag
98ef338ad796758fa9da3e627c388de0397577c0 mm: document FAULT_FLAG_VMA_LOCK flag
35e1043fbc8fc704866ebccadf7072026126f69c mm: prevent do_swap_page from handling page faults under VMA lock
ec93633c841c6a995ef6bfe02aa014dda7d3cf9a mm: prevent userfaults to be handled under per-vma lock
5e9ec6c417a7273be641b8ffb536df0f0c8b8e48 mm: introduce per-VMA lock statistics
060b493b8f7a4dc1cdd7b0d6332af50206029e96 x86/mm: try VMA lock-based page fault handling first
fa6f4caa8e9af01acb2d1d6d18dbbe036cb07e34 arm64/mm: try VMA lock-based page fault handling first
81424883fd69b5a742f7076bc9d9a7145d885862 powerc/mm: try VMA lock-based page fault handling first
8015eb4f765a01b9678be87f0fa2a814e18069ae powerpc/mm: fix mmap_lock bad unlock
657f1ecc3648adbb768f79556dd470486d0bcc29 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
1ff7bb3c66fc1891e99f6122bf3e300789148876 mm: separate vma->lock from vm_area_struct
754b8ba8b63b445d281e26b76cd15f4aca90e5e5 s390/mm: try VMA lock-based page fault handling first
afea51f8cf60a934e2684d79d18c2361d61c4d69 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
906153df46a3b4fd918fa21ad87254ce3f517eb1 kasan: call clear_page with a match-all tag instead of changing page tag
9caa00a7989ae335a21eab9b03ca5b9499445507 cpuset: clean up cpuset_node_allowed
3113ad5bb27bfdf65510d69a0d8858887b70d897 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
5549d3ca3ee834a3e1bae4d78f743a4f4475ae56 mm: memory: use folio_throttle_swaprate() in do_swap_page()
b3b6e578da5cf560f0e6c3678bfbb6dff275bb7e mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
45a4ca53f515e0fbb3801d5a7d8ed22ef240b591 mm: memory: use folio_throttle_swaprate() in wp_page_copy()
949039932da281719e0b72f5b8ac56576b606b59 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
c0ab3890c27a204b0297006222e904998636e608 mm: memory: use folio_throttle_swaprate() in do_cow_fault()
07233cdda1e1c9c2d814c89f6008222d5c0ed637 mm: swap: remove unneeded cgroup_throttle_swaprate()
1c37d0cb541466bce4ff4f38dd4c36c5c16c9380 mm/migrate: drop pte_mkhuge() in remove_migration_pte()
732608ea342c2163bffc1f265cdd19456af3b380 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
ab30068325aca182f9b7e2a732ef1c333ca61c7b sched/numa: apply the scan delay to every new vma
097928a135681df95ee0c5bdf078b1dc381c5e02 sched/numa: enhance vma scanning logic
1c411ca8e832f4d7eb4e22d4d6d4656f5cd74de1 sched/numa: implement access PID reset logic
da5af57e45ebad25d978558e637a977ff8ed4d3f sched/numa: use hash_32 to mix up PIDs accessing VMA
dc9532e8168574e8eeb294b9f92d96c5b491eaae mm/khugepaged: cleanup memcg uncharge for failure path
d422436e95d222ddd2c07880ff5582317dbbba94 x86: kmsan: don't rename memintrinsics in uninstrumented files
9c14270db9127df22995dda0c441cf0003a53eec kmsan: another take at fixing memcpy tests
71060ff7f2efe658031cec44e53c655ccb8b3a58 x86: kmsan: use C versions of memset16/memset32/memset64
e722fb52fcf23f61b720c27982a57bc3d48240ac kmsan: add memsetXX tests
eb882683b948bd5d9250b9ab92640875d2c8b10f dma-buf: system_heap: avoid reclaim for order 4
eb4d942aa548c24f1281a81b46c8caaf8182c3fa zsmalloc: remove insert_zspage() ->inuse optimization
27a474fb4239b935a4ca57bb44636dcd13f835a6 zsmalloc: fine-grained inuse ratio based fullness grouping
67d72fbee7554ece341037de55e5212a4a71abbf zsmalloc: rework compaction algorithm
255f0cb7dafa052b4c04b666b53f66ff255aca0e zsmalloc: show per fullness group class stats
95b7ee841144dff0cbc8145a97e4f76232f821f9 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
aaae1762ca12eb0a7ac600266dc2538391939cc9 selftests/mm: fix split huge page tests
380cb10ca7746b88ae9ec6563c8f0724c129c62e mm, memcg: Prevent memory.oom.group load/store tearing
9e941df82ba65cfeabe685c58de88903eec51e64 mm, memcg: Prevent memory.swappiness load/store tearing
6d77895bffb6a9511a3236a502d2fc7e588c92da mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
d08dc54a9e76c2891de6d99be5e22d2def7f1a2e mm, memcg: Prevent memory.oom_control load/store tearing
624389e8053f96739fb307702cbad51f571b29cf mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
f281326c964041d5100d1177f338d6934c1a437b mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
f37173457ed1dc7164902030133d4b15e14d1f83 mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
1df876820dac4d0bbe54c366c139d24e48d44028 lib/stackdepot: kmsan: mark API outputs as initialized
10b7739d9f2203fd5864d5eab4089ae2661e5dd1 kmsan: add test_stackdepot_roundtrip
94cfc0c0afd00a17ad863b9bb6591cec058eb338 ufs: don't flush page immediately for DIRSYNC directories
ec24be7b0799d76026bbab895bd04a2af8f9899b ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
9e8b37c9ae5e11f0c21e7fd61b6d0b5a2f06a935 mm,jfs: move write_one_page/folio_write_one to jfs
fb07616ae1a6d6b4a7a6a07cce075ff22a771725 mm: don't look at xarray value entries in split_huge_pages_in_file
a314a288b0de31aeee079b3df5a5071dc05b0cf7 mm: make mapping_get_entry available outside of filemap.c
1d50d22189b24f6ae44767e7e16162ceb5539867 mm: use filemap_get_entry in filemap_get_incore_folio
35d83390ed47e91121a972046d8de79be77745be shmem: shmem_get_partial_folio use filemap_get_entry
86ee61b503ec93fb10ca512116aee3e5669ebaf3 shmem: open code the page cache lookup in shmem_get_folio_gfp
5886675e839d20a39194ad4483ebd3566881c4d9 shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
3c12b5d3366951cec7f9bf8b3ca4d64451163394 mm: remove FGP_ENTRY
479d97c7ff564126a2abcae1ebde2102a78ec75e mm: return an ERR_PTR from __filemap_get_folio
e5eb7c623e1b370dfbd54c7b3918a1398a8cfecc mm-return-an-err_ptr-from-__filemap_get_folio-fix
785338a9b9a5005316fbcfd851a727f6cc2d78c8 maple_tree: export symbol mas_preallocate()
d7e6a323da16750273fff295a41a9c44dcdcf45e mm/gup.c: fix typo in comments
5d29ab0c7fbc60d16b8b355d2e7e1f4c8921d42f shmem: remove check for folio lock on writepage()
10d471e7bc437b9119420110aedc09f9f97a4897 shmem: set shmem_writepage() variables early
dc23d19a7b14842e34b6561df8a9c06db78df814 shmem: move reclaim check early on writepages()
84ab41e96d3ec6e87a5a613159d32aa3c21d3e25 shmem: skip page split if we're not reclaiming
a0287a3e1b806dc07e8666a20a39a6af02184682 shmem: update documentation
d8ccff914cd6fd80710c810c09693f06807f499b shmem: add support to ignore swap
ee57bdc294572022c989dd3818468e3034d1417f kasan: drop empty tagging-related defines
3d2d96ca711c378583869252e6e0140dc860171c kasan, arm64: rename tagging-related routines
b0fbf915d9a5a6beb790c06ab51ccb6464005cbb arm64: mte: rename TCO routines
ea93a3551682448defb4987621c8c3aa19deeff4 kasan, arm64: add arch_suppress_tag_checks_start/stop
d8b5b76dda388771b64ac803c8a7db465f70648c kasan: suppress recursive reports for HW_TAGS
d0bfe81dd8b33b4dfde3bebf4da65b681f970d23 mm: add new api to enable ksm per process
f00414396b9f589179353fc6955a3cb8bcb8af5e mm-add-new-api-to-enable-ksm-per-process-fix
99c498f5443efddfb42fa944cbb6c3255f1af1e4 mm: add new KSM process and sysfs knobs
9c66f2e9ae975bd9cea48afffa95510ebdc786e5 selftests/mm: add new selftests for KSM
5b90e12c222b7d7cf8b8ecb59973c28df2974659 docs/mm: extend ksm doc
305b264cfefbd7555c4e6541fe8524405d14afe0 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
a91cd56a60e21cbf09affc2148b82ce662b94594 kasan: remove PG_skip_kasan_poison flag
fd72c09846e73f1ce1b6ad2c83c9caf0a91e3da8 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
bad53ae681c2b097957b40c908c9cbeada7a1e29 mm-uffd-uffd_feature_wp_unpopulated-fix
c36d0d81a83a0a4abab8e17cdb6202ee701e6bad selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
ae58539bb894e7deee65b5ba7cf78555047ac898 mm: prefer xxx_page() alloc/free functions for order-0 pages
a629c9617a72becbf6d0614508622b49ee6b1746 mm: vmscan: add a map_nr_max field to shrinker_info
6346dc61019d1e754aea7c1fea32e2907f724f7d mm: vmscan: make global slab shrink lockless
d43356082f7ebb2a27634fa605627857415f73d6 mm: vmscan: make memcg slab shrink lockless
c846ecb4c7dad5441bae27908f55d106056f04fd mm: vmscan: add shrinker_srcu_generation
6e9749e2947f69c1ec7a6dc857e1fd9a4e64134c mm: shrinkers: make count and scan in shrinker debugfs lockless
e2fd3b5d27a10a571cd08563eabd1d1da418c368 mm: vmscan: hold write lock to reparent shrinker nr_deferred
daf716002f415456a857e18adab95727d3f0dc09 mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
3cbd5601b473cffe45f903780de12c9ec45680ed mm: shrinkers: convert shrinker_rwsem to mutex
d299cb9df03e219ccb125c92d8314bbf779561d9 mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
d2e154f3bc2ffc3b16d85aa6c2aa417e16bc9886 mm/thp: rename TRANSPARENT_HUGEPAGE_NEVER_DAX to _UNSUPPORTED
e0a36c51087ce19003a6b9f39be264ffd11c1832 mm-thp-rename-transparent_hugepage_never_dax-to-_unsupported-fix
90c36d114d15a58bcdd9663075d105362fbc3622 sparc/mm: fix MAX_ORDER usage in tsb_grow()
36fd3b9c20e878fbea78015635688992127f4b48 um: fix MAX_ORDER usage in linux_main()
f18bf7ed05b6ad40f08965f36fd888ad694e008b floppy: fix MAX_ORDER usage
5920c012beca4c708cd4c160bb90bb975eed8fb7 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
d3a63a129cbde48f7d5fa4669332b9f4806cd525 genwqe: fix MAX_ORDER usage
ab307ffd9543c6c99fc15ff138a5d6f946be446e perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
42d3973b9d4b8dd5e8c4bd51eb894d08196d03a3 mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
b85aa9deca2f888e1f1a494baef98f64719b201f mm/slub: fix MAX_ORDER usage in calculate_order()
657db4c678ddcacf4befa32ffb9da6dc3e43c267 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
31c44aa4c2a853ebdbd7066a415dd536922ecb68 mm, treewide: redefine MAX_ORDER sanely
e970bdc1221a29149696d527f5625d475c6d9f44 mm-treewide-redefine-max_order-sanely-fix.txt
7cd5a52600dbfb0ffe5b953a9d85f61a7d74cb6d mm-treewide-redefine-max_order-sanely-fix-2
cd879e3550f5c8e6c3bf92613ca36bf86d6650cb mm-treewide-redefine-max_order-sanely-fix-3
96cc35648b0e778c74bf9931d49c8525e71331e1 mm-treewide-redefine-max_order-sanely-fix-3-fix
1ffb6e6694bdbbc75db35e25360ba8fdafba4c3c loongarch: drop ranges for definition of ARCH_FORCE_MAX_ORDER
da2a28dd6cd53fe87f280250dc95a65c2b139ade mips: drop ranges for definition of ARCH_FORCE_MAX_ORDER
19ca4b0dbd45dafe545c8d6fd36004432c92e6d9 mm: userfaultfd: rename functions for clarity + consistency
9807e59f47b89388311c666592582fc535b4ae2c mm: userfaultfd: don't pass around both mm and vma
2909b518f48ee1547b1fe90d69311187a3a940d6 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
d3ca3fc167ab5a0295c157864703efd294436cbe mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
8047ee04c33d308ba410cfefe932370d238a4e2c mm/mmap/vma_merge: use only primary pointers for preparing merge
295eeb1784d0b9908cf68a19272e47ea25fa16fe mm/mmap/vma_merge: use the proper vma pointer in case 3
b72d2becfa2f9a45ad8c008052ba183e64584eae mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
5eae2a8b32cd8a1796892a4690934770b46c639e mm/mmap/vma_merge: use the proper vma pointer in case 4
808c018d2609c018b023f0366d1ddb480a516916 mm/mmap/vma_merge: initialize mid and next in natural order
571939b773e6c8a643fa42f78b8a047eb240a2bb mm/mmap/vma_merge: set mid to NULL if not applicable
ed09498269954b02d83edbb912fe7b5da22a1a8a mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
fb9d93318f4cb41ec1c8a95118b796f6ced7296c mm/mmap/vma_merge: rename adj_next to adj_start
3ef2a33da6d01c428db336b0880373e2c0299273 mm/mmap/vma_merge: convert mergeability checks to return bool
c685e26b9f33e99b76f9b8438d75d3b761b05e29 mm/mmap: start distinguishing if vma can be removed in mergeability test
59ad31eae6bb6782d53ca84571b56945e85ef493 mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
68f58f32403c8a8e3be3a080a5c97072391e54d8 mm/mremap: simplify vma expansion again
349a1b3326a4f4d6940ad0aee9ed185f3361d35e mm: compaction: consider the number of scanning compound pages in isolate fail path
30b86e0e38145a6e49a0f1d5e64dfb61cd983e88 mm: compaction: fix the possible deadlock when isolating hugetlb pages
1224b9c78773709fa61b8c3218d678ea375fbd8a mm,kfence: decouple kfence from page granularity mapping judgement
d2221a21d9654222c41a797834330603b276f256 sched/isolation: add cpu_is_isolated() API
ff3d8f265fda21be70a1a986e6b61b16139c46ce memcg: do not drain charge pcp caches on remote isolated cpus
35eca4187c67db62aacdcb2c24dd84414d9a39f1 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
d73da42df9dca3e199e24ea18cb60f1c82fb5677 mm: refactor do_fault_around()
b5405be7f04cc3fbedc28ffc2c2936232ac1e743 mm: prefer fault_around_pages to fault_around_bytes
d562c954937bd5064b01920cc205b56d9050c7e0 mm: move get_page_from_free_area() to mm/page_alloc.c
9db11e33a729a0ef3a46f5bfc2a0c46071f8775a vmstat: allow_direct_reclaim should use zone_page_state_snapshot
34c1b82be08c9dd4f57ce89701b15595feacd38b this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
eb23b218e0a3cdad8483ab36d2b3e76929244a82 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
dc8ce69377ce240bf5ff459658217fb9ff65aa35 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
e723bd0e0bd47f360f60368e410fe0aaece3b07a this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
d04f44dd645b9b5b622f1f332f0d73e785fb9e83 add this_cpu_cmpxchg_local and asm-generic definitions
cc2255a9ed0d20cc04f75fad13d3406259ab7977 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
d7c82ea81b45999b012637a500fecb852037914e mm/vmstat: switch counter modification to cmpxchg
e0d48372e0daaca680ae1af69a8bbd1b30583be5 vmstat: switch per-cpu vmstat counters to 32-bits
6ef812e8e56e160baa93af343b130e7d9a8564b2 mm/vmstat: use xchg in cpu_vm_stats_fold
0951fe8cd449bd74758bf6a99d01141e376aaded mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
bc7b2c9153f0886020964f4164e774a2cd4a218f mm/vmstat: refresh stats remotely instead of via work item
7e5e3a3c42819a43d85cd23669f584d4da682963 vmstat: add pcp remote node draining via cpu_vm_stats_fold
e69e96493b580fe840dc8ec633e53fddd7cf5bf6 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
819ff93874f75146374e769e9a88abbce32b1bcc MAINTAINERS: add Lorenzo as vmalloc reviewer
43d61f91d0f0e1f5cdd778621817c9b8de4d7462 mips: fix comment about pgtable_init()
0d700c0c2805f7af5ee662e2969421af6198854c mm/page_alloc: add helper for checking if check_pages_enabled
5b75af5878ef049d1978b0b61ed65b785c9be652 mm: move most of core MM initialization to mm/mm_init.c
c7313d34b244d679a31da8ef40fd2d115086bd9d mm: handle hashdist initialization in mm/mm_init.c
332cd7725bf3dd737a8cb6728155adf25c0612bf mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
35b813b00f38b29dccec7789207c03012db7186a init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
d8192aa8ad05442ec2f386f314a794f8a72b6f3a init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
4381b96252b093e09b41f0341f00b56e9a972c97 mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
eeabe5810b006087c72d5e2e21bbe22e71456de4 mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
633f47f4b8d1b478a8b0f58ec90774a3cca8028f init,mm: fold late call to page_ext_init() to page_alloc_init_late()
3573d54ddd7cc011da68fd768c10a65de7c071f6 mm: move mem_init_print_info() to mm_init.c
9043e1d5e944989c44c3de9aecf0295c74c89c47 mm: move kmem_cache_init() declaration to mm/slab.h
1214698c0a841b457d5788092f01aa9619e63229 mm: move vmalloc_init() declaration to mm/internal.h
87146b7f6af88f86e394b539d0759ebf54f22051 MAINTAINERS: extend memblock entry to include MM initialization
ae499c892b8847a4158d5957a8ebeb84e7a48e5e mm/memtest: add results of early memtest to /proc/meminfo
176ac08ebc51b78813efa105e5d4c134fc93e43f mm: remove unused vmf_insert_mixed_prot()
7ca1182b9db4180676904de9fa035bde45cdd170 mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
9c8618743ba72d216887e4c9937844dace8e2b60 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
7035f6f1fb1896514e701cf58b5a767202e6d3d5 mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
b706f8fa77f05ca524b7ac6d7167f8917d417d35 fs/proc/kcore: avoid bounce buffer for ktext data
b8b0df963991a692ac9edfa13b1c9cf57ecb1d68 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
1428d58d4beb127827ffcdce95a845a776cbc4df iov_iter: add copy_page_to_iter_nofault()
63b48cb270a70b08fde6533e5a3648c0e37eabba mm: vmalloc: convert vread() to vread_iter()
79c128d7cdc59edc9baeebbbd092c97991c7e63b mm: vmalloc: fix sparc64 warning
248159918e33353cf783f3df38dbcf0180ad5d47 mm-vmalloc-convert-vread-to-vread_iter-v8
f7cef3ab9e3ce895a80675406d592d83ff6f9cfb mm-vmalloc-convert-vread-to-vread_iter-v8-fix
95a3dd1c65bce6972e6435fd0ef5e18e46b6d84c mm/mmap/vma_merge: further improve prev/next VMA naming
706852f92783a46ae79d42e562d870ddb66f9a83 mm/mmap/vma_merge: fold curr, next assignment logic
2f74883887e49a72e0dff92777ee17129bdddeae mm/mmap/vma_merge: explicitly assign res, vma, extend invariants
da36a47f2bd16dbf5e3e5be6ca4ae2bc66053cad mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
5aa535b7894a1053632e96914279421f5fbcc0ea mm: be less noisy during memory hotplug
bd68c16c53df74f20194e59f298205e428aaf515 trace: cma: remove unnecessary event class cma_alloc_class
42b1f3b305acd1a5991902a90b2808c5c7f896a4 selftests/mm: change MAP_CHUNK_SIZE
de7690e02bf47a47e7c7a529505cd9ec1b1f82a3 selftests/mm: change NR_CHUNKS_HIGH for aarch64
9e773022a5e5cbe3809619dff374075aadb185b6 selftests/mm: set overcommit_policy as OVERCOMMIT_ALWAYS
cc93f1c63c9a0a0523c03cb919e45c74b63a913f mm/damon/sysfs: make more kobj_type structures constant
6950bc29050ec763227300877ae6baf3730b5abf arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
09dc15007e19fac989bdb38c6e839c15c7fae936 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
5f4eb2e2cfd949cf1e20548031513a5ab576d24d arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
69fdc7f7fef40b869c260d5cd61964f5f7f137f9 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
c9c6c4d62cd01f39552fa0f9bedfbe16374de1ce csky: drop ARCH_FORCE_MAX_ORDER
3e31eaf3073f4a970524156b84bfed46e4e74ac8 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
6cb0396ac91c3d5dd6ba7e24ea68a7137dd5bf54 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
b9b0e4e918a12e2fcd8d168a59e8fa4b0303e15b nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
cf8cfd8f56611eff1eae506278ee9bc1c478537a nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
e8cfc6f582f567d6b2013ec5083489464483fa34 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
d15138a0f229918b62d0d1fd53f70ff73663e147 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
30de9ed4aafbb8a838430c663bd71c317b0fafb0 sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
6070ffcf31018cda85bd888995ebd1ae144f80d1 sh-reword-arch_force_max_order-prompt-and-help-text-v3
2acebe65fc8056e888885852869205523474b8bd sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
b460f3e35b3bb60aee4b92d8577f52c5b9433039 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
3d0c0b4209840f7d7dfd51b3d3dce0f3eb025ba6 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
8f53e6157a8e972e8c9d33e8622a97cb042ea7ed xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
2e63147aa2a6f3a53fcee106775877df29ad8946 xfs: remove xfs_filemap_map_pages() wrapper
fa019bf12c20af807b66fd3f94a79b6f0f4db2c6 afs: split afs_pagecache_valid() out of afs_validate()
2f4637eeeca5bda08453efd14f19c15f3307ccde mm: hold the RCU read lock over calls to ->map_pages
2f9065a604be75ea3e47a905718465c15cd595da mm: vmalloc: remove a global vmap_blocks xarray
cd3dbe7d360f7eafaab3faea2f14d6e9338ad555 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
172777967779eef35dd534d241397272f1bc79af hugetlb: remove PageHeadHuge()
73fc90a79dade5df5ab2d80412035d5c9e2b72d3 kasan: fix lockdep report invalid wait context
53ec4fea49e1831ccfa23cd5fcaf9e082a0897bc kmsan: fix a stale comment in kmsan_save_stack_with_flags()
9b175ce664d3329587e4bf295f9fefa152d08eae mm: move free_area_empty() to mm/internal.h
ffcc817922b3fe21fd1a9d8aa0d0ff1422987d8c delayacct: improve the average delay precision of getdelay tool to microsecond
591b6c8cd148979456445e7e0e1267a419659bdc ia64: mm/contig: fix section mismatch warning/error
d622fc4c92921dce1a43e3487d0daf38458989a7 ia64: salinfo: placate defined-but-not-used warning
ab36bf214ea8bfe4a056c8c89170294e92f2314f proc: remove mark_inode_dirty() in .setattr()
776a54d9d7aabcfa5c691c9bd04bd39c38ba1802 nfs: remove empty if statement from nfs3_prepare_get_acl
9e272769b6e0bc77fc5ec0ff804be34f11907e80 kcov: improve documentation
2fed75351f4746a354bd8c0d5034dbf746e3a3af kcov-improve-documentation-v2
1cae6774b9c058590f2e93e9a42fbb0d7c0c7cdf kcov-improve-documentation-v3
278a8ed3af2820a665ec574d451a0dcfdd19f7e2 dca: delete unnecessary variable
8cb1710bd26ad274553db110a3b4f04ccb8bf87c scripts/gdb: correct indentation in get_current_task
4660bfc90e0f6c1c4b96e6a74445e8ada414c1c6 scripts/gdb: support getting current task struct in UML
5970fb955bd3abae1399f353d1cd997af0c7c3a6 mm: uninline kstrdup()
e058f083325f04ef74ada292124ebf2dab45b206 ELF: fix all "Elf" typos
bc1f6a92420ade253b142fbc3587add888d79e5f scripts/link-vmlinux.sh: fix error message presentation
bcea3414437db7856ee1748b297bc8bdf5e7055b checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
dc84d5c72e825ddf816f570652fce6f0f57c2b46 MAINTAINERS: remove the obsolete section EMBEDDED LINUX
e5ad4de8ed0f3a69b7a2c9d5c193f5f8923b6d22 kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
402a63d868cb98e2bf12a2bfb9ec8a4182f2e39b notifiers: add tracepoints to the notifiers infrastructure
92696a06eafcbcfceee93fa8c14b13ef40c60c62 notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
cfe750e3c6ad25a4714cf2d1916cf449bcc1f2fb selftests: use canonical ftrace path
6c800a68b193a6ad9cc9686edfe5113f13feae7e leaking_addresses: also skip canonical ftrace path
16f39e5c87c7b7bb5f50a052a34fcfdd84332bb8 tools/kvm_stat: use canonical ftrace path
8725314309c98f2f55ace2485088322d21b358d3 scripts/gdb: fix lx-timerlist for struct timequeue_head change
baca3d123e63f4bc2c1c60c2e9ca996e0dea45e1 scripts/gdb: fix lx-timerlist for Python3
b0ed2c13357aa3824b10b350b1ce87d7dd30eaff scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
c0ffcf8250b836e0294484fa31c008a44eab32be checkpatch: add missing bindings license check
f6c9c8054f34e3a6c69da7972fd5d0c6df3fb854 epoll: use refcount to reduce ep_mutex contention
60158d8690d354fc098a5e1435ad2b958f1c09c6 kernel.h: split the hexadecimal related helpers to hex.h
4cdaeae5e39bb862d5b053de42a59c917056bd47 rapidio/tsi721: remove redundant pci_clear_master
968c1b8870a3b7751bdd4280770576d3bb2872ac x86/kexec: remove unnecessary arch_kexec_kernel_image_load()
d6a55a8be45cf291c0c39a3ab579a63cce44e382 kexec: remove unnecessary arch_kexec_kernel_image_load()
c7377aa7fb4c71921c43b418e02d722d332ebaa7 scripts/gdb: bail early if there are no clocks
93be033d5916f0324b478667e3e8cb85785878d5 scripts/gdb: bail early if there are no generic PD
0ec7b379281606a042a33113655ad45d18fba47b scripts-gdb-bail-early-if-there-are-no-generic-pd-v2
aafad5a39678aca661ea05ed277f96546895910e lib/test-string_helpers: replace UNESCAPE_ANY by UNESCAPE_ALL_MASK
52affda442e708b56a29dc0ef47a65c4def0fef6 ELF: document some de-facto PT_* ABI quirks
3892f54b605b7d94c6183202fb28c97514ea4bc7 Merge branch 'mm-nonmm-unstable' into mm-everything
14302ab0d6550ef0ea48f213b0ab13c9249de185 drm/panel: magnachip: Prevent error pointer dereference in probe
617385bb273e1b15958e8bb98df8c4c234ede5b8 Merge tag 'renesas-pinctrl-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
08b71a71f315bbb25608abc924ac209d1e079683 pinctrl: s32: refine error/return/config checks and simplify driver codes
48b016cbb2f48ce4cbefd91f63a0d0dded975932 pinctrl: s32cc: refactor pin config parsing
8ff169e8448ccbc569f2cc8767a4f34f3dbbc160 pinctrl: s32cc: embed generic struct pingroup
966b0e64b6891aa785d9e44abad069d515f6cb8f pinctrl: s32cc: Use generic struct data to describe pin function
94df03a4527611bfa7b461f2ba45370341e763b8 dt-bindings: pinctrl: Convert Amlogic Meson pinctrl binding
400988b1de1f41e84a26a4400963a4e3ac0c1f03 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eae1cc663243fe7d9be91ccdb545d929016a69d3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0343822b349694659990715f62bf1d85d7c9dfd0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
860fe4f6b7cba79d6879f9a274ba7a825e04d94f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
11c8d0dc6d47c21dee9e32aef7c0cfe083e1bff6 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
31bba5ee10bcba80145665cd7b0a9299604c1deb Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
70c8658a00bbcb5e916e6c9bbb9df2b43bfbf4a5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9283243e8574d65764d3e35f22f61e11038050a1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7b02f397a241a4bac778f85210670ec2041f6070 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3a3ea70f305682fc6d7648326975e89caef4df4d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b3067ce5705b06e493e785b76b8da89102d46272 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
6a8160fb3d839ced33a6058ccf355c32e1e21bb0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
dc22d40c20ae5c6b13a84fccc8960e3fbb990b2e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
72d1017f625790446a0605f11ce7159c7a48c49c Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
bb3a2da65016adac89588f1156a004b535b963a0 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ac4464b5b76f4af194b3b73771eb63a9fa7835e7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9408de1d5a42c833132fd6ef61b5cfd5d7da3900 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
065cd2363cbf788d8aa35476fe47b7cf3339c718 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
494fe84e2b1c05009c645cbd091b30809d69d09d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7ca08ef38f9f479a2654f74b6378a76adb39d9bb Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
2a2bf64921dd1cf1c79d4c0a878d58b38c797309 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
686dbc88f9e38ef74382d31aca25782769bd366d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1b4bee4bf3e5b9f64a8e473c96c3b258b9bd108e Merge branch 'for-linus' of git://git.infradead.org/users/hch/dma-mapping.git
92a49b6096a4a8ff1e3d2563feba7dfe65260968 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ace92ac26c0f3059f0f6bb04e889e08c6c75a176 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ad066e31d88019c1cdadb10f4f5e466d33da655a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
4f1b18ae947c0cd150e0ff597f5da4d9d4e59e6a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
506d4b67f2ca3e9c7a6ff62704a8a5cd5c748424 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ebc75ae8f6283ab2e0d9a2d5c862959746527525 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0ef69be1d68acb6c608f77b244504b8c2da68390 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ec5e9f6fba9f56e27aacddfd8d58b84e21225fe8 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
197992397f0383b7ea9cf429d7cafbaf87993427 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
39ee5bf6e049a12ee0d7f2d0150412a7ae6c5e61 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
5278b8e458f38be91b502530573744ed59c97caa Merge branch 'devel' into for-next
95839e30003851a2f2c5c2b127aee968297625e7 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d25c93e4a926173b411e9b7c13b5f0d718d42a34 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f5a5b08139e8fdab024c1e52854e24fe1e8b428b drm/amdgpu: skip unload tmr when tmr is not loaded
4cf3ae9d8e9a5f77e8a1f69f17c92dc59ba15154 drm/amd/display: Clean up some inconsistent indenting
a76766664a9f91dfde906fecd1409ba596a30e33 drm/amd/display: Remove the unused variable dppclk_delay_subtotal
0e909e4fa8895bcef1b1ef2e39b9f1a158933ffe drm/amd/display: Slightly optimize dm_dmub_outbox1_low_irq()
1e3774f39f49b8649001fc21f3861ef53cbb914c drm/display: Add missing OLED Vesa brightnesses definitions
8890f650d270196a94da60c84ae071deba66690d drm/amd/display/amdgpu_dm: Add a bl_idx to amdgpu_dm_connector
7f8af8f00c1d5a455b26e4a9a32fb10b114d598a drm/amd/display/amdgpu_dm: Move most backlight setup into setup_backlight_device()
989f1d491590fa9daf10b000136043f1786ac992 drm/amd/display/amdgpu_dm: Make amdgpu_dm_register_backlight_device() take an amdgpu_dm_connector
3e579d886430335dce94a8c92fbb545614341bca drm/amd/display/amdgpu_dm: Pass proper parent for backlight device registration v3
b6f512168478c9d9726ac504cbbf28d41f771603 drm/amdgpu: Add fatal error handling in nbio v4_3
e6aca02247ced6ff36778523c5b2b0024e296fa7 drm/amdgpu: print ras drv fw debug info
526251421bf0a0e8c62cb0c2c102fdeb7f50b01f drm/amdgpu: Remove second moot switch to set EEPROM I2C address
d4e04817db670083aed73de1fadd3b21758e69ba drm/amdgpu: Return from switch early for EEPROM I2C address
98a4d5106c00940133bd508892d5cf8f510d1390 drm/amd/amdgpu: Fix error do not initialise globals to 0
981f8866754dc5aec6864b877acb248dc33a7bc8 drm/panel-edp: Add B133UAN01.0 edp panel entry
418796969ab12b2e49ab7d11387ec0e9441a9446 drm/radeon: Move radeon_align_pitch() next to dumb-buffer helpers
4ed254a160d3823495226560ebfa352343433bba drm/radeon: Improve fbdev object-test helper
468941f4cc1b68ef19bf0817efc4f7bf8adb86b5 drm/radeon: Remove struct radeon_fbdev
c335273c34ad646d26b661417b6f4bcb3f5cf9f1 drm/radeon: Remove test for !screen_base in fbdev probing
3c61c74a3cfc15d759f28407b34cfcf773a9f689 drm/radeon: Move fbdev object helpers before struct fb_ops et al
fd1f2dac7ba717eda3d80dc1f041d6adb3f53aa5 drm/radeon: Fix coding style in fbdev emulation
2fc19a7f62f3227871a3e6b7ecdc39edd0fe23b5 drm/radeon: Move fbdev cleanup code into fb_destroy callback
9843b7c70b9dc7c0bd675c311e107c1f1692fd7a drm/radeon: Correctly clean up failed display probing
416be782a4a4cdefbfe87b6a931fd5481c114df4 drm/radeon: Implement client-based fbdev emulation
402f3aff8c82817a6291e9a363948e4bb4297a72 drm/radeon: Only build fbdev if DRM_FBDEV_EMULATION is set
8efaef96065b5fce12e703acbca9b2383d9991f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a76b29336b222cbe2275361115b6fd285ba3038f Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
7bf5ceb2841fdaac0b1df47a591d3e4b38e6caf1 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
3675863a4a0f392ee1d7b5476ae64ab56d88a088 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
8384ec3504694c673b99cb9a7acf15602012b665 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a3fbf2a936757eb7f21c2db5dfd5bf2ecff42d30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c0862ffa9041bb766543fe6e9f659f242798297e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
054a44024b4621206638b7e3c935870167b66438 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
76802ccb796aa6272cf3f6b07298e78d578ba4c3 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
684437e75008eb1c5bdd7a89687b8e8d4bad747b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7b9b8a3ad91776f984d9055a15c9566fba2de113 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
63f3461d74cf73d24d066406813ced54cd51627f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f7c8d1dc6dc0fe719312bc9ce0aad098facdc6ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7b976767429cf119d44b99c3943f82260fa599c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
bbd78ce52344b60c96edb0be5788d45c3b019bf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
612ef03bda4f8a2e205cffe513ca58e20e533acd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b14e5c922398680c1942cdfd4d1e92c3e403fa99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a3764b05ce62c66427e682bd4011f7ae937691c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
31b86a0be4dc691ec4764622b06f39dfa74ae150 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4958a514822c94f26a7c3118b25e1ed6d2a97140 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
522d3f209ddbc5a3cf4c10657a85026e7102a9fe Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
33496af4d88b0c75a52eeb43aa35b6cc6d166a49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
61fa140c64535a1237a17aab7e1f34d06b0897ab Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7423b8c5cf9a2d9e8a9e7f9e8e3bfbc2030b4288 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
37ffb6829e88e7c14fe5c0fc86469403756e5f78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e61544993594ca1cb76773fed2eaaaaeaf017f62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
7f00be5ac597db398c3c7b09300434fa15fd16fc Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
df1a16bdb673f00f8e820d67f638123cb177d950 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
9f07203f57279125c58585ee2f3b13e8416039e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
928330054bcd0793649db7dac4d52cc4e25b5d70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9e0980cfe6e0dfc50159566f8edd6f3beb53c909 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c38061b822d9a67ac0f4f1c6e7b3384ab674888d Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
425021098ff48cf69a8ae687f9c41ed5aceb4df7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
32856c1a33131d334776e20f8acb858f42488d10 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
5a49175641a8899be10215de49ab60fb060a8e6c Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
208b31dc8bcd09525ac9bd4b7a5cff47fe77f1ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
b7d1873170774821332c6103bb9f7eacff7dac0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
510dbbf873031c0c89d495ca8d5fdbaf1c1d8cb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
edd47a005ea9779438ac80e1c1e6d935db84c0c1 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
35ae69769165784516e3317133972a0fd63b9444 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
26ada6cca46fba6221afab51c97f8c92c63d45d1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
34aa9efd60f0fedbe4a018463f81fd8c46b9a351 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0d58043c88481ec2975e8f91855dd81251ac1b56 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
642b575ca7eae4607cd893f91788ad977376234c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
575660712ddbbca3a8fcd6a58bfc517030c8c469 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3235f923514b65dd0a6ca3d9b583b7125086e54f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
1bc8c7ac0c04b12e26bc285df428d49212b24f2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
fbd77e3467e6ad0d58453d1349f03409af09dc60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b9be0c8379e87e66946c969d278477f90d693fbe Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
34ae4bae48d16a8dd568ec3fdcee208e4cbdf1b1 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
8372c23e4878388347f20bf517b934601ef95720 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
17e65dcf022cd48e7df0160e49dc2cda3339a473 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7cf9bda51ba967f98cb2b821da4968e7ed7b4a1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
62a35dde16fccce5ce19b7baf0c7d148b2c7b349 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
a9aef508b76108aab3ceb5453ddbe5dd7384979e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b879203754a190088b6e6c78b5371d5149197db5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
defd074d65718ea4ed0a336ac14240c298788c0b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
9b58dab0a5cdb1e0025e36e2ec26735cd60811a9 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c4833ccf4964726dc887573d0e18d34d1ac64342 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
95bdfab781d44f9e84ba6f535b078983edc97284 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
582e0c85919a5f0a76bce79853a05697e256851d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
ce9135b6a54bdd39c7a841edc93a4087ad5c3b9b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ecd01dc11c4643483f2641628644119ad4e5ab65 Merge branch 'docs-next' of git://git.lwn.net/linux.git
3826a0266f357278ef55c0e6fe814cab7654a2ba Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
71c33d5a5926ccb40adfc577005e8ccc8b585131 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ca85575bce71d4ebcad73f7bf35c4f4a64d1945d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4edbec9f7a61f11dd01076225b45a0c07630e043 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
c92c129d6fb05d0c5f8669b52296a26a3c5f44d2 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
186b659782b0d351c1c86687a02c924e45d016e8 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
8ff4c9dbdff582ba71ae7b63d1af22d54586624f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c57dabef28479ed182ec56bcc64e03f3605930ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6fb63fcdc9634116621fcd40a3e2d10cbbbcba42 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
9cdd0235db9336ae7c0f9a6b2e6dbc13ec31a820 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
112541eef93d6039f439beafd0e65a00c37de47f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
21de8c3b82499e6d91ac9aa51336cf53cf6f92d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
850452a53c2e337f9e42071928ca3911b73403a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
4d8bff4467542d2b29f85ba8c1f140987fdf81fe Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8ede8159b4bd037374bb5a9845d56e839a43ea02 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c9c7c666b7e2259285134dd970e05696bf17b4e2 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
92edde5174449d6bef30612c681c1a9cd01f9d51 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d5e6a97fd51b398e0a224213b8463c966a7fb87b Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
8a61239d3b10d38f4a6820fe1e0a5aa546a5b20e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
9895bb73396530f7515eed09ef14d5986e54f547 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e6bee15dea4a6eb20b4dca1e466f823e896d91d3 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
061905fa1851d30eed30a8a62d5be3c0b3383859 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
d9979c31e1bc691cdefc089768ac6c50ee035c2a Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
3c1386c2d403c35a8f3e04eae1f413a0f318a435 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
e9f8d838fb2fdf4c39909bd5c5d3482bbf5bba12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2920f068e46e7765757605944072789fffa156d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1e8c8b6ad5450a5f8e2705a3999cce8127edb79a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e5f532da89064fa7f09c472e50828c67eb9a3b26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9afc507bd75db10c007f6c3254891e83916b5cc7 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d36c7d235f5e529fe750c1cb5edd6020240a81f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a762cd39f4bb52201aaaa2b66df451a997a013f3 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
d6a4ff5d601897cbe7d9d8ff6b33ac5fb5cd9f2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
242b2eb69ec605323e6bae1840fdf357d427ba4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
8707b61a9b8bb5c07663beae8d26e5fa63c0ea84 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
530fd6e00fef78878ca67303a92ec01fff87853a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d8840839668b9034bc47b95f6968ce041488fbd0 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
68cbbb1a5e7621dc09c35b7cdd83eb1513549496 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1b7a0e181d7a0bc0331881e4ee56659ec8998780 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3507d686c3d49a83ffdd81d3c7b0ea6d28f07d51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
53de5c80ff617a7ea7210c95213e93a1be87b3d1 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
bef08688f6aed9a913c80f07c52cdc6b210d5529 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d95a995e4e0e3047890e463cf316cfa3445cdb56 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9a566a0024ddeebde549110ccf9c657721ba6091 Merge branch 'next' of git://github.com/cschaufler/smack-next
2e0720424c16518819c6247879ca8de92c68bd9b Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
7e5376ca2d14853faba3a9cace1789a547bf6dc4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
119cc26d008bddef9002ecc2d46db8e28d9ba8c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
c75e972d9cd8f4fa5412fca4c873d1569919901f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9318f7c16e48d462128fb2a18491c7f74f9f9612 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
e533d5d6e34d77f331c3d985064c4c10635644dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1d63fb41478d27aa3b8ec9a49412839fd35eca73 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
307817b11ff15385cee3f2d0486766ca84556f8e Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5bf920482b0b3c0208036f458f3d31909f5b0cd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c6faa0ba362b7b3f1257a156a1a511d74f60793c Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b9d0a36a268a1ce4daac433dead11192b87b54d6 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
54720ac2f1782420cfba5419491756937fce686b Merge branch 'next' of https://github.com/kvm-x86/linux.git
45a6274ef842a7adfc2c417eeb47c7f246f84c23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
bc244f9792ed6a3f46833a9536613bb6292240fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
efda90a9d59b0d025afc193f6b1d4faefaac8b0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e94b288f190666bf416e079608111ccd8a099acd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a12d9a8e2825eb2153013b8f6aa19714f22a6470 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ae31c422453be86aa6de119a7023c7962870a033 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
200db0bc56a0dd6903fef2d8d1af43cf3efccd3b Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
03e3a0e2df37436e375d84c247599d3e1db378c5 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fd55a0a2d2d6f520015fe88873121a2bacdebf68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
294c51a54daf82670b8211e5197b4eb082907c0d Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6025441fbc0ef6112dfd4c1d83d69870f074eff7 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b87a17f02b40a1c0b9f7dc719af0bb6b7fcf8de6 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
2a430248c8f6f1e323046fca1808e998a434375a Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
afe745dabc18cf8d088062ba4204bd11a9c229c5 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
db93b4a083436aa6c4272cf483ee55d3c8ae49bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
da49d3bd2212641929d4ba66884d9614c28effc6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
02e16003bc8dcd81fa66c8778f7c67fa7f4b288c Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
16d439a001e18b653a49effdebc9ccba2a2100a5 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8b4793e7dc0cab9551be965c54baa3466772a8c2 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
43314f02a924594260c42bf9b1e371eb76070477 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6fcd03b9b813a913897bfdfca4b947e676120fba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
8dd82286d2c60349fd232abd6e8a0a3d523c60c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f873efef6112b6adbf0de7febe36c5b7a5537fdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
020ade54e6321d252a27b23e958d82cc71ac8df5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
f9ceef1074dd66f54c755dda17a24b12ae6d62d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a584af117941c40891b800b497d5b8bbde48db2a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
becdb0515c1bf5a802c5a60d60c1bcbc9d93788a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
1425f85db6dc691cc7ef450c91e2a6dfe3b93307 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2c38cf19b48487997de9e6aca2249b4ffd90aa77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
9fb19e40fb8214b3e9e1da9f1581e487be34357e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
20979255c37f84311804d731c2773fcea7452bb2 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
802d3ae476cf5a42bb63d3399ba5a134691f14f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8f3cb6817d5dafe1cf1b404e428bf52345cfb6d9 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0f8d1eb0688377d52b33e399baaff6e8ed95828f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0eedb676e34c2b0afef03f11f383bd43aabbe11c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
73da538db946035cd5e05fc34bb748b4d2b1d812 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
73c61bb65852b3c6b2e9713fb0ad1080ff21579b Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f06991172efa78ee97ec52f21db96fdb902d12da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ea4ac279720106305dd8972c059e450c6b6a3686 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
65473857f133f2d15dade2d17f83eb94ace4cf7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
1f8b70bfba00fa5c7e02ed30e7a8646fc485a242 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c37e955c8cb615ecbe0cc9f1c2449980b91b2495 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
646fbbd7d7a8e7fab263d93c43ee7b661eff2684 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0e6c58cf9649b0242359561f1b268b7905221927 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
33313dd221828691ce8de38d858307d0eea570e1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
5921409113020cf5c206e0d10f3a7a7c6497b141 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
a6faf7ea9fcb7267d06116d4188947f26e00e57e Add linux-next specific files for 20230328

--===============5333944255510414885==--
