Content-Type: multipart/mixed; boundary="===============5993353320898130323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 17 Jan 2025 06:15:27 -0000
Message-Id: <173709452701.3464856.4053403339897642748@gitolite.kernel.org>

--===============5993353320898130323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: b323d8e7bc03d27dec646bfdccb7d1a92411f189
    new: 0907e7fb35756464aa34c35d6abb02998418164b
    log: revlist-b323d8e7bc03-0907e7fb3575.txt
  - ref: refs/heads/stable
    old: 619f0b6fad524f08d493a98d55bac9ab8895e3a6
    new: ce69b4019001407f9cd738dd2ba217b3a8ab831b
    log: revlist-619f0b6fad52-ce69b4019001.txt
  - ref: refs/tags/next-20241017
    old: 0526dba12ee820fedd6d917123de4586f4e615e9
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250117
    old: 0000000000000000000000000000000000000000
    new: 29ef83bb05764c31613d839f62474aa54b39e7d4

--===============5993353320898130323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b323d8e7bc03-0907e7fb3575.txt

d5f9e83ca6319cb50da1acba954664c63c3df3cc ARM: dts: socfpga_cyclone5_mcvevk: Drop unused #address-cells/#size-cells
62a40a0d5634834790f7166ab592be247390d857 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
8b87f3e333f4b0633d4c02c23e1615220a8eb643 arm64: dts: socfpga: agilex: Add VGIC maintenance interrupt
3f7c869e143acfd41ccfdda1ffe8b97dae71449b arm64: dts: socfpga: agilex5: Add gpio0 node and spi dma handshake id
91e8b7cff8e9445c56b0e433a51f2fd360a9b070 arm64: dts: altera: Remove unused and undocumented "snps,max-mtu" property
4a45f8c502a8b8a836c3c932a18d538856097ac7 arm64: dts: hisilicon: Remove unused and undocumented "enable-dma" and "bus-id" properties
0daa521a1c8c29ffbefe6530f0d276e74e2749d0 wifi: rtw88: add __packed attribute to efuse layout struct
66ef0289ac99e155d206ddaa0fdfad09ae3cd007 wifi: rtlwifi: rtl8821ae: Fix media status report
59ab27a9f20f8de6f7989e8a8c3d97c04ed8199c wifi: rtw88: 8812a: Support RFE type 2
74a72c367573ad521becf6cc4d649e14387b3c64 wifi: rtw88: 8821a/8812a: Set ptct_efuse_size to 0
e9048e2935f7d797c2ba047c15b705b57c2fa99a wifi: rtw88: usb: Copy instead of cloning the RX skb
13221be72034d1c34630ab124c43438aefe7e656 wifi: rtw88: Handle C2H_ADAPTIVITY in rtw_fw_c2h_cmd_handle()
3e3aa566dd1803f1697530de6c8489a8350765b3 wifi: rtw88: usb: Preallocate and reuse the RX skbs
f8bcfb2076331388c794e6cd1800132cac6fd965 wifi: rtw89: adjust thermal protection step and more RTL8852BE-VT ID
2927cb7b3b4ffd56d08749a673a463853f743205 wifi: rtw89: debug: print regd for QATAR/UK/THAILAND
93b3a45645f13290745ef58bf99ad0877af29381 wifi: rtl8xxxu: Fix RTL8188EU firmware upload block size
0deaca4cad2d071762269130a5cdc73a51c0dc12 dt-bindings: gpu: mali-utgard: Add st,stih410-mali compatible
00d6da87b1e2cd92bc78e7964c8f20cc80b7c0e5 ARM: dts: st: add node for the MALI gpu on stih410.dtsi
3b6775857d7e8ec8887f632ad26351f2f9d826a8 ARM: dts: st: enable the MALI gpu on the stih410-b2260
f69ccbc50a12417c74ddf891d3958ddf609f171c wifi: rtw89: pci: disable PCI completion timeout control
dd504db5cd4a4bb48e8b96159e23ece89bb54d90 ARM: dts: ti/omap: omap3-gta04: use proper touchscreen properties
90234cf9b37c57201a24b78c217a91a8af774109 ARM: dts: mediatek: mt7623: fix IR nodename
e47f0a5898540eb19b953708707887d4b3020645 wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
e4790b3e314a4814f1680a5dc552031fb199b878 wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
b2658bf4d7f2f2e37ae9d2463ecc40618f587834 wifi: rtw89: correct header conversion rule for MLO only
2f7667675df1b40b73ecc53b4b8c3189b1e5f2c1 wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
6ab452d458fd060644ce62c604baa2fe444a6822 wifi: rtw89: pci: treat first receiving part as first segment for 8922AE
35642ba31dc4a1816a20191e90156a9e329beb10 wifi: rtw89: mcc: consider time limits not divisible by 1024
ba4bb0402c60e945c4c396c51f0acac3c3e3ea5c wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
3f0e6890890a5f4316c5ed39c74ee678fc6114f5 wifi: rtw89: read hardware capabilities part 1 via firmware command
456ad3210a88745acb00a3222dc6533531a372b6 wifi: rtw89: 8922ae: add variant info to support RTL8922AE-VS
5b1b9545262b5126a3c2776e7e64ff29765cbe6e wifi: rtw88: Add USB PHY configuration
5ad483955acc85dc91b88c7b76dc1429e8ba33bc wifi: rtw88: Delete rf_type member of struct rtw_sta_info
a806a8160a0fcaff368bb510c8a52eff37faf727 wifi: rtw88: 8703b: Fix RX/TX issues
fb2fcfbe5eef9ae26b0425978435ae1308951e51 wifi: rtw88: sdio: Fix disconnection after beacon loss
4b6652bc6d8d5fb0648b3a7a16ef8af4e0345bcd wifi: rtw88: Add support for LED blinking
0da2e410705e87c75d0f96d73c4a563746cc2709 wifi: mt76: mt7996: extend flexibility of mt7996_mcu_get_eeprom()
e8cb33ad546a908f6c6a7c382b0fdf1a0c743af6 wifi: mt76: mt7996: add support for more variants
569dd75b71471e63caf4a0302e042f9c2dafe970 wifi: mt76: mt7996: set correct background radar capability
5a569e90162a37364f22d9f0ff9d2added7b3ee5 wifi: mt76: mt792x: add P2P_DEVICE support
fbce6136da0a40f62ea22361e7d13f6a502c20ad wifi: mt76: mt7921s: fix a potential firmware freeze during startup
08fa656c91fd5fdf47ba393795b9c0d1e97539ed wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
458417efd5f9e7450eec65c9546c7bcc7efd7306 wifi: mt76: mt7615: Convert comma to semicolon
f21b77cb556296116b1cce1d62295d13e35da574 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
e016239fcb9802e58dc059b85e0fb25ac1777df4 wifi: mt76: mt7996: Add eht radiotap tlv
512e26db3565b310052dc2b8975ac7c973bf8ab6 wifi: mt76: Fix EHT NSS radiotap reporting.
5ed54896b6bd444223092cab361b0785932119ab wifi: mt76: mt7921: fix a potential scan no APs
235f238402194a78ac5fb882a46717eac817e5d1 RDMA/mlx5: Fix indirect mkey ODP page count
cef4f1b5ba99a964cd6dd248bb373520573c972f pinctrl: sunxi: add missed lvds pins for a100/a133
184fe6f2382babdc63f07315c8accea258476070 bnxt_en: Add ULP call to notify async events
7fea327840683ebec5632cf2c942ed1940ef63bf RDMA/bnxt_re: Add Async event handling support
c0ad30eddc2858b97024527ffff1704306ac8fae RDMA/bnxt_re: Query firmware defaults of CC params during probe
51dc5312dcd929efea7647c0c0e75afa461531b5 RDMA/bnxt_re: Add support to handle DCB_CONFIG_CHANGE event
57e6464c221c7ffaeae784bcaa8171ffac179d3e RDMA/bnxt_re: Pass the context for ulp_irq_stop
9264cd6aa8f194753507cb6e1f444141e7c79f48 RDMA/bnxt_re: Allocate dev_attr information dynamically
42e6ddda4c17fa0d5120e3723d522649f8fc62fa RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
edc4ef0e0154096d6c0cf5e06af6fc330dbad9d1 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
94467a2274238cf52729ddc7b56c372c35a740c4 Merge tag 'renesas-pinctrl-for-v6.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
f1b1e133a770fcdbd89551651232b034d2f7a27a wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
aa566ac6b7272e7ea5359cb682bdca36d2fc7e73 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
126a516fe30639708e759678bcb10178938cc718 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
57af267d2b8f5d88485c6372761386d79c5e6a1a wifi: mt76: mt7915: add module param to select 5 GHz or 6 GHz on MT7916
6d18b668301e0a7d924a6c821b84516bc08bdafe wifi: mt76: introduce mt792x_config_mac_addr_list routine
5cd0bd815c8a48862a296df9b30e0ea0da14acd3 wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
85bb7c10c1a013ab29d4be07559105dd843c6f7d wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
4d264f31b3074d361f65702dd7969861bcf1c158 wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
113d469e7e23579a64b0fbb2eadf9228763092be wifi: mt76: mt7925: fix the invalid ip address for arp offload
5adbc8ce5bbe7e311e2600b7d7d998a958873e98 wifi: mt76: mt7996: fix overflows seen when writing limit attributes
64d571742b0ae44eee5efd51e2d4a09d7f6782fc wifi: mt76: mt7915: fix overflows seen when writing limit attributes
c693723bb5dba0f04c3e75703c91f733a0a637c8 wifi: mt76: mt7915: exclude tx backoff time from airtime
1e232a9fb1937f6f8d6846845f34f7d0bb799084 wifi: mt76: mt7996: exclude tx backoff time from airtime
9e4c3a007f01f567f2a8af35decd1e3c1c151c0f wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
4d5427443595439c6cf5edfd9fb7224589f65b27 wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
4911e4cb157cf87d5bdb3fa8e0c200032443371e wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
4f741a2378b27a6be5e63b829cae4eb9cf2484e7 wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
3f0d2178aaf1ed1c017e61cde9ce8a4432c804d1 wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
4a596010b246816d7589d8d775b83833a59e63f9 wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
ac03e5b82bc6b44e8ea3e7c7c624ee1445ff4e4b wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
e6803d39a8aa59e557402a541a97ee04b06c49b2 wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
0e02f6ed6a49577e29e0b1f7900fad3ed8ae870c wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
90c10286b176421068b136da51ed83059a68e322 wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
30b721467c9c2510e26af6e78e92d7cc08a14bc4 wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
8dafab9c4116a6a4fd870be03a3d9b66771dc5a8 wifi: mt76: mt7925: Update secondary link PS flow
28045ef2bc5bbeec4717da98bf31aca0faaccf02 wifi: mt76: mt7925: Init secondary link PM state
eb2a9a12c6092a26f632468d6610497d4f0e40da wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
816161051a039eeb1226fc85e2b38389f508906c wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
349460913a4d029cc37c9e3817b1903233b4a627 wifi: mt76: mt7925: Properly handle responses for commands with events
50f64e4253c57fb6de2a30a693ac7cd73711c3d4 wifi: mt76: do not hold queue lock during initial rx buffer alloc
efeaabc5680c16e72f87888d0c8557b8a84a08f2 wifi: mt76: mt7925: config the dwell time by firmware
8aa2f59260eb66fc80378c158922ccb741ccc491 wifi: mt76: mt7921: introduce CSA support
5190594bcec2221fbc66638789546c681efe82de wifi: mt76: mt7921: add rfkill_poll for hardware rfkill
8ad8b8c2dc87fc3d34921330827914c7f2d74466 wifi: mt76: mt7925: replace zero-length array with flexible-array member
47d9a8ba1d7f31c674b6936b3c34ee934aa9b420 wifi: mt76: mt7921u: Add VID/PID for TP-Link TXE50UH
7cac2827b2737e0fbebcc443b7644664d250d8ba wifi: mt76: remove mt76_calculate_default_rate()
6ae0eab1bf0a07dfd52a73d0cb4da2b1187dd6c6 wifi: mt76: mt7996: remove phy->monitor_vif
56465b6fd064eb19f3103581753334c5dabaf8da wifi: mt76: mt7915: fix slot time for 5/6GHz
87594d2b1a00c3e72d64e49b6203858fe8fc1876 wifi: mt76: mt7915: fix eifs value on older chipsets
858fd2a53877b2e8b1d991a5a861ac34a0f55ef8 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
e5243352a4a2ee5ab192772fdef9799068455fc5 wifi: mt76: mt7915: reduce the number of command retries
1254c66356d1f424a413f31d2af499684f7a1be5 wifi: mt76: mt7915: decrease timeout for commonly issued MCU commands
228bc0e79c85269d36cc81e0288e95f2f9ba7ae1 wifi: mt76: only enable tx worker after setting the channel
82d6f1adfede540c6842173175c09b2bd3ebbe75 wifi: mt76: mt7915: ensure that only one sta entry is active per mac address
e733647566ecbf7a261e583f49320855f0c33221 wifi: mt76: mt7915: hold dev->mutex while interacting with the thermal state
9b60e2ae511c959024ecf6578b3fbe85cd06d7cc wifi: mt76: mt7915: firmware restart on devices with a second pcie link
cd043bbba6f9b71ebe0781d1bd2107565363c4b9 wifi: mt76: mt7915: fix omac index assignment after hardware reset
13e2e9c6b348d337ffc75832dcccbae7ad4ef6eb wifi: mt76: mt7996: use mac80211 .sta_state op
387ab042ace875a7386c6a76aa85a3aa36be9d78 wifi: mt76: do not add wcid entries to sta poll list during MCU reset
31083e38548fda815683c9a449d10ca15c655e49 wifi: mt76: add code for emulating hardware scanning
a24f891a2f8ca8ceff3346216776a80589ea5a21 wifi: mt76: add support for allocating a phy without hw
bf18f7172aa429ec6a68852984a2e9468560c066 wifi: mt76: rename struct mt76_vif to mt76_vif_link
e24646ef7eded74c68cdef20e3f0d48d14522a0b wifi: mt76: add vif link specific data structure
36e02101f84735672aefaf405af2f585f4804a34 wifi: mt76: mt7996: split link specific data from struct mt7996_vif
cbf5e61da66028ea30b52515dc1f1af969589bf7 wifi: mt76: initialize more wcid fields mt76_wcid_init
451bc9aea9a1a6fe53969e81a5cb1bd785c0d989 pinctrl: stm32: Add check for clk_enable()
82334623af0cd2154633cdb007719a321048fafc wifi: mt76: add chanctx functions for multi-channel phy support
38a45bead2be0bd481f3143dc4fe451cb9d09823 wifi: mt76: remove dev->wcid_phy_mask
955e823102fe53b1d7949f9e3ab05a45fe84c316 wifi: mt76: add multi-radio support to a few core hw ops
716cc146d58050cb277fefefe1002d634c4379cf wifi: mt76: add multi-radio support to tx scheduling
e411b8190fe7c969c668eedb5b01f2865c89b1af wifi: mt76: add multi-radio support to scanning code
a8f424c1287cc79a06c21816658feea87dfcb83f wifi: mt76: add multi-radio remain_on_channel functions
c56d6edebc1f59afec7a59117ab50abd89879006 wifi: mt76: mt7996: use emulated hardware scan support
0b57e944cee3d49eab33a8cf9e95b0862a90f441 wifi: mt76: mt7996: pass wcid to mt7996_mcu_sta_hdr_trans_tlv
34a41bfbcb71f2fba26255c0552959efdcab742f wifi: mt76: mt7996: prepare mt7996_mcu_add_dev/bss_info for MLO support
747fe944506ff21118f627a8c05b475cc7a9f9fb wifi: mt76: mt7996: prepare mt7996_mcu_add_beacon for MLO support
c0df2f0caa8dde0d50f36649ee28a54c5079281b wifi: mt76: mt7996: prepare mt7996_mcu_set_tx for MLO support
97a1beb84c1c3a75db04279f7ceba882f94e25b4 wifi: mt76: mt7996: prepare mt7996_mcu_set_timing for MLO support
96fcecd9ba81a66b2b061cdcc10da1cc1b2a9b90 wifi: mt76: connac: prepare mt76_connac_mcu_sta_basic_tlv for MLO support
4b98d4aec74fb6242f3442589e9261b7c2f347cd wifi: mt76: mt7996: prepare mt7996_mcu_update_bss_color for MLO support
a0facfc80ec12e1fe0bb2407bf9970128d167193 wifi: mt76: connac: rework connac helpers
1f8dd5686e6578aa38e90836a275ef2ad3f27d86 wifi: mt76: mt7996: move all debugfs files to the primary phy
69d54ce7491d046eaae05de7fb2493319a481991 wifi: mt76: mt7996: switch to single multi-radio wiphy
e48da5c9ca293d775a1dd35fe26d44418dbc6715 wifi: mt76: mt7996: fix monitor mode
dd1649ef966bb87053c17385ea2cfd1758f5385b wifi: mt76: mt7915: fix register mapping
d07ecb4f7070e84de49e8fa4e5a83dd52716d805 wifi: mt76: mt7996: fix register mapping
1b97fc8443aea01922560de9f24a6383e6eb6ae8 wifi: mt76: mt7925: fix the unfinished command of regd_notifier before suspend
a0f721b8d986b62b4de316444f2b2e356d17e3b5 wifi: mt76: mt7925: fix CLC command timeout when suspend/resume
8f6571ad470feb242dcef36e53f7cf1bba03780f wifi: mt76: mt7925: add handler to hif suspend/resume event
0e19942e6d1c735c95b40123de1d6e81dc2c128d wifi: mt76: mt7925e: fix too long of wifi resume time
2425dc7beaadc39c2636f97f8bdc22dc3cf88149 wifi: mt76: mt7921: avoid undesired changes of the preset regulatory domain
1816ad9381e0c150e4c44ce6dd6ee2c52008a052 wifi: mt76: mt7996: add max mpdu len capability
2ffbdfc1bd78ba944c5754791c84f32232b513c6 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
7e3aef59a403ade5dd4ea02edc2d7138a66d74b6 wifi: mt76: mt7996: fix HE Phy capability
5c2a25a1ab76a2976dddc5ffd58498866f3ef7c2 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
5b20557593d46d0687bd9c88df767830b199a4ee wifi: mt76: connac: adjust phy capabilities based on band constraints
14749fe2ed360c92c1a2a76dac0b77f759234981 wifi: mt76: mt7996: fix definition of tx descriptor
da8352da1e4f476fdbf549a4efce4f3c618fde3b wifi: mt76: mt7996: fix ldpc setting
57ccb37a906fed786055f045918abda724117aab wifi: mt76: mt7996: fix beacon command during disabling
ad4c9a8a980336450631dce8cc0799f9a8de1914 wifi: mt76: mt7996: add implicit beamforming support for mt7992
f31f33dbb3bab572bad9fe7b849ab0dcbe6fd279 pinctrl: amd: Take suspend type into consideration which pins are non-wake
9e7665097f3df8699672243bc867d536e6c0ad3b dt-bindings: pinctrl: Correct indentation and style in DTS example
1b2128aa2d45ab20b22548dcf4b48906298ca7fd platform/x86: dell-uart-backlight: fix serdev race
59616a91e5e74833b2008b56c66879857c616006 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
f4757d84abf523ea831dba0c136db4050d55c99f ACPI: PRM: Fix missing guid_t declaration in linux/prmt.h
5c0e00a391dd0099fe95991bb2f962848d851916 APEI: GHES: Have GHES honor the panic= setting
0834667545962ef1c5e8684ed32b45d9c574acd3 cpufreq: ACPI: Fix max-frequency computation
96484d21ae2775e142b23e99f90c02faef80d480 PM: sleep: convert comment from kernel-doc to plain comment
56cabb937f8f6091c231bdbc17c0d0a10130fb5d PM: sleep: Allow configuring the DPM watchdog to warn earlier than panic
c37dd67c423308c5a58c1a6e5b53229a95e19c3f ice: c827: move wait for FW to ice_init_hw()
4d3f59bfa2cd3193b8bbe724df0a9cd41bdc507d ice: split ice_init_hw() out from ice_init_dev()
5d5d9c2c0fb9d2028f52ed67e7db86a4be03f342 ice: minor: rename goto labels from err to unroll
fb59a520bbb1055e403c831ab9ff1a88a4848847 ice: ice_probe: init ice_adapter after HW init
e81e1d79a9743cd6f20429353335c42ecaf10c98 ice: add recipe priority check in search
85d6164ec56deef2e5692cf8b132115f9317cdf6 ice: add fw and port health reporters
4c9f13a654260ded93785a72050982a293871f0e ice: use string choice helpers
95aca43b4a8266f6b7f038b22a61a5f1be91df7a ice: use read_poll_timeout_atomic in ice_read_phy_tstamp_ll_e810
5b15b1f144c811a3ec145ff44dd2b41daa8a3b4f ice: rename TS_LL_READ* macros to REG_LL_PROXY_H_*
50327223a8bb016cf89325af8cd2704a9edce796 ice: add lock to protect low latency interface
a5c69d45df27de56197c1b8ce0429f780fc0ca75 ice: check low latency PHY timer update firmware capability
ef9a64c07294abcda51e1b6adcbf0392afe2c62d ice: implement low latency PHY timer updates
914639464b760a4ec659a46cc2de9a2fdc4eff5a ice: Add in/out PTP pin delays
33f32a06a5d7c1881311d55049c92ed80b6df828 Merge tag 'renesas-pinctrl-for-v6.14-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
3f36bffab9e324873333304a0fd6c5ec8c9a10fc pinctrl: Use str_enable_disable-like helpers
a4058dc1e7b0051b2baf604fd9db8f1f7d529600 wifi: mac80211: fix memory leak in ieee80211_mgd_assoc_ml_reconf()
1a0d24775cdee2b8dc14bfa4f4418c930ab1ac57 wifi: cfg80211: adjust allocation of colocated AP data
61493f947220e36df6468d61f94501152ed2477c platform/x86: alienware-wmi: Improve rgb-zones group creation
a5ddea4f9c35349bae7934cfc9bcb3a86b93a0f8 platform/x86: alienware_wmi: General cleanup of WMAX methods
761bea182af6c796d1607894b96964554cfeb764 platform/x86: intel: punit_ipc: Remove unused function
1b32401b52084d3b5b29c18b95dc0a8757cca132 Documentation/ABI: Add document for Mellanox PMC driver
5efc800975d9a66cf7e7684c07d4c1928f025972 platform/mellanox: mlxbf-pmc: Add support for monitoring cycle count
8e3b3e1695ebf9bcb1814130550e6ddbf5798f28 platform/mellanox: mlxbf-pmc: Add support for clock_measure performance block
913240e47b414653d7801f6d04cffa9146a13396 Documentation/ABI: Add new sysfs field to sysfs-platform-mellanox-pmc
1e4e3dff9e13e3d12d78cf742980ca731af80c7b platform/x86: dell-smo8800: Add support for probing for the accelerometer i2c address
cec8c359f87c0f7c9cf63b570c0ce968b5ef62a4 Input: i8042 - Add support for platform filter contexts
1bebc7869c99d466f819dd2cffaef0edf7d7a035 Input: allocate keycode for phone linking
7ba618e893a4580b04fb883aaed3f00539c3c361 platform/x86: thinkpad_acpi: Add support for new phone link hotkey
2d76708c2221dde33d86aeef19f6d7d5f62148b4 platform/x86: acer-wmi: use WMI calls for platform profile handling
cd44e09bb89d4a33514b9ec3d972f0d2d13f5cfd platform/x86: acer-wmi: use new helper function for setting overclocks
61c461a90fbfc038d9663713f293d60fcb58c41d platform/x86: acer-wmi: simplify platform profile cycling
191e21f1a4c3948957adc037734449f4a965dec5 platform/x86: acer-wmi: use an ACPI bitmap to set the platform profile choices
549fcf58cf5837d401d0de906093169b05365609 platform/x86: acer-wmi: add support for Acer Nitro AN515-58
d98bf6a6ed61a8047e199495b0887cce392f8e5b platform/x86: lenovo-wmi-camera: Use SW_CAMERA_LENS_COVER instead of KEY_CAMERA_ACESS
80524ab28457507407d19223a1589eba789c3933 Merge tag 'rtw-next-2025-01-12' of https://github.com/pkshih/rtw
48b5bccf4d568c9d9a83efde5c46bbd33b701cc3 Merge tag 'mt76-for-kvalo-2025-01-14' of https://github.com/nbd168/wireless
208dea9107e80a33dfeb029bdb93cb53eccf005d wifi: wilc1000: unregister wiphy only after netdev registration
89d62bcd250125fefe48fc26490ae10a5698fb9a Merge tag 'ath-next-20250114' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
462675a5522d42ab8e3e8aa95f8701c08192b98e Merge tag 'samsung-dt-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
9b4856c939b2dbe1850f71a43031d044a898a398 Merge tag 'thead-dt-for-v6.14' of https://github.com/pdp7/linux into soc/dt
73a2e82123f8ba9e53932bf112d2a25158f37b10 Merge tag 'samsung-dt64-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
d0b806fc9932a04dae87dbd03a2dea8114ee6996 mtd: rawnand: davinci: add ROM supported OOB layout
fc4378b2fe8645d310463c2d895abd8173087b95 Merge tag 'spi-mem-dtr-2' into nand/next
042087247835dad1ec5e39052abf022fd13c6326 mtd: spinand: Create distinct fast and slow read from cache variants
7ce0d16d5802bfde4209e52ee8ad644ca1eab423 mtd: spinand: Add an optional frequency to read from cache macros
666c299be696f02c3354da104295fb94b8f65d25 mtd: spinand: Enhance the logic when picking a variant
8586bc8d95488dfaadbc1af89ba59900d2c39119 mtd: spinand: Add support for read DTR operations
1ea808b4d15b9bddc48af75b0668b82366b5b927 mtd: spinand: winbond: Update the *JW chip definitions
61c7155e3fe938d4da4671b2f84e29eaf79f5f46 mtd: spinand: winbond: Add comment about naming
be7a05db4252edbffb43484b14755048fb8db710 mtd: spinand: winbond: Add support for DTR operations
ca89f73394daf92779ddaa37b42956f4953f3941 i2c: mux: demux-pinctrl: check initial mux selection, too
385f2dbbc957eb2e21df749104cefd6d26d4115a i2c: mux: demux-pinctrl: correct comment
093f70c134f70e4632b295240f07d2b50b74e247 i2c: rcar: fix NACK handling when being a target
6ad30f7890423341f4b79329af1f9b9bb3cdec03 i2c: testunit: on errors, repeat NACK until STOP
7ca701d1660cdee00c7a081a5552f8a01ca508a1 firmware: qcom: scm: Fix error code in probe()
0d7c31507735ac28af14cab583c0fe335e503815 soc: qcom: Use str_enable_disable-like helpers
aa82c3c323a6e9a9b782c5b4bf23a5f67589fd53 Merge branches 'arm32-for-6.14', 'arm64-defconfig-for-6.14', 'arm64-fixes-for-6.13', 'arm64-for-6.14', 'clk-for-6.14' and 'drivers-for-6.14' into for-next
ebca39700f343c42fe37d9606980e8591801c46f dt-bindings: clock: convert stm32 rcc bindings to json-schema
223d32eb1001dabdb3fc278683361f61cd78b0e2 dt-bindings: clock: st,stm32-rcc: support spread spectrum clocking
a1328374d81b20700909f3dfcd337b13702568d8 clk: stm32f4: use FIELD helpers to access the PLLCFGR fields
65b3516dbe50f91d9feff77903c3d6e0d5d22f8b clk: stm32f4: support spread spectrum clock generation
d63516c591a6ad81f176c977f2852f0560f0fa8d Merge branch 'clk-stm' into clk-next
1da742e39b0e0ccd966f28f4e2cdb476fb484982 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0b6f6593aa8c3a05f155c12fd0e7ad33a5149c31 net: wwan: iosm: Fix hibernation by re-binding the driver around it
cbc16bceea784210d585a42ac9f8f10ce62b300e net: make page_pool_ref_netmem work with net iovs
ebda2f0bbde540ff7da168d2837f8cfb14581e2e net: add netdev_lock() / netdev_unlock() helpers
5fda3f35349b6b7f22f5f5095a3821261d515075 net: make netdev_lock() protect netdev->reg_state
2628f4958cd4a8be2f14b611c67ef9766c5ee564 net: add helpers for lookup and walking netdevs under netdev_lock()
5112457f3d8e41f987908266068af88ef9f3ab78 net: add netdev->up protected by netdev_lock()
1b23cdbd2bbc4b40e21c12ae86c2781e347ff0f8 net: protect netdev->napi_list with netdev_lock()
413f0271f3966e0c73d4937963f19335af19e628 net: protect NAPI enablement with netdev_lock()
eeeec1d4c6930691fc59858799b8a7443d9d30ee net: make netdev netlink ops hold netdev_lock()
1bb86cf8f44b1c1a320566558250b1f5121f6fd3 net: protect threaded status of NAPI with netdev_lock()
53ed30800d3fd36e1e9f7ba8014b150632f714b1 net: protect napi->irq with netdev_lock()
e7ed2ba757bf86a4f90ae9c4080235fc9c74d8a2 net: protect NAPI config fields with netdev_lock()
062e789172226f295cab660cb3546a0e478dd19f netdev-genl: remove rtnl_lock protection from NAPI ops
bc1e64d5403d7926a3d79fdbbdf628b69f0939a2 Merge branch 'net-use-netdev-lock-to-protect-napi'
0734d7c3d93cdcb8a56ce914d3c661300f24434d net: expedite synchronize_net() for cleanup_net()
8a2b61e9e87936649073e287242ccdcbfb636906 net: no longer assume RTNL is held in flush_all_backlogs()
cfa579f6665635b72d4a075fc91eb144c2b0f74e net: no longer hold RTNL while calling flush_all_backlogs()
ae646f1a0bb97401bac0044bbe2a179a1e38b408 net: reduce RTNL hold duration in unregister_netdevice_many_notify() (part 1)
83419b61d187ce22aa3da5ffdda850fca3a12600 net: reduce RTNL hold duration in unregister_netdevice_many_notify() (part 2)
707ec6279dd12b785677976c045e0b9896ca1f2e Merge branch 'net-reduce-rtnl-pressure-in-unregister_netdevice'
af02dbfe37400bc456a4b25ba47015d13a2a52c8 net/mlx5: HWS, rework the check if matcher size can be increased
34eea5b12a109549c5942ba18f076ca5c9c8bc46 net/mlx5e: CT: Add initial support for Hardware Steering
554f9773fdeef302a7fa92027a8684e53adc4935 net/mlx5e: CT: Make mlx5_ct_fs_smfs_ct_validate_flow_rule reusable
066d49c199a66f07232fdcbe5b5f5c607e804327 net/mlx5e: CT: Offload connections with hardware steering rules
0b21051a4a6208c721615bb0285a035b416a4383 Merge branch 'net-mlx5e-ct-add-support-for-hardware-steering'
9726891fe753910b8d7db712781438ad229091b3 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
05c82ee363f64c64b87a0cfd744298e9333475f5 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
b071cc35469ea44392222fe8de69b431a0778a5f mm: shmem: use signed int for version handling in casefold option
f1897f2f08b28ae59476d8b73374b08f856973af mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
779b9955f64327c339a16f68055af98252fd3315 mm: zswap: move allocations during CPU init outside the lock
3e1a9371e40ee92fbdf22752538e95497bf9152d mailmap: update entry for Ethan Carter Edwards
b0fce54b8c0d8e5f2b4c243c803c5996e73baee8 ocfs2: check dir i_size in ocfs2_find_entry
fe4b4188ebc29df1f082e79739a0acd0f5646b7f ksmbd: Remove unused functions
b2d99376c5d61eb60ffdb6c503e4b6c8f9712ddd ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
aab98e2dbd648510f8f51b83fbf4721206ccae45 ksmbd: fix integer overflows on 32 bit systems
d2af7d99daf7cf7d42d0cb56dbacd0a297486b3c mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
1c6c153b503f90d1099ae606198e080a452687f6 mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
9466f034635aab5be6ba70f496e7fd5920608213 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
dd2bd80fff4e0eb5e3fdfb55496c560c7f1b6ba7 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
c419e3b70102dc931d2ba799ce4819feb4dd68a7 mm/zsmalloc: convert obj_malloc() to use zpdesc
650bccd3602ceaf0116afc7e22f0ba3dbd52b411 mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
80b7a24c6aefbe9a1fb30d5937370a9ae214458e mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
0012d736e5563a7e2714deb498d3085ce2d1976e mm/zsmalloc: convert init_zspage() to use zpdesc
da2b9099d32ec90f5fabe1775f00d01c82722a55 mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
3846f84ea12b771d879aefefbc78f53474fead1b mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
b0bea9bf7df2e7492f1aa4cf2da767c4a64c59cb mm/zsmalloc: convert reset_page to reset_zpdesc
a896069d56e72a612c8db9a7ec191e30b779bedd mm/zsmalloc: convert __free_zspage() to use zpdesc
5530c1a6c61e32e5154505284bfaced91b8c6528 mm/zsmalloc: convert location_to_obj() to take zpdesc
2e22c13bbc683e704bee70a89f2ad37004e43455 mm/zsmalloc: convert migrate_zspage() to use zpdesc
1eb3863ce1fcb1d2592c99dc4878377fb0e65dea mm/zsmalloc: convert get_zspage() to take zpdesc
dcda2769f20e1a863198492d925e03131d9fa8df mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
843a5dd777bb49d950f49f8c554944eed80cd30d mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
9429b2f804257e2f01b14800d8de2022444bf5aa mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
fb83e4efc15c12c1257cc13360d685e00d7e76be memcg: fix soft lockup in the OOM process
dea690b44227028d28e085d8ba4a339702aab734 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
c27cb34a6debb2e93e72c1196e74a5ff97de84bc mm, swap: minor clean up for swap entry allocation
66649dd03589a15771e9aa9b6d3f6f1f750224f0 mm, swap: fold swap_info_get_cont in the only caller
8fd966c9310f14d5bbe653cf087853582170aad6 mm, swap: remove old allocation path for HDD
87b72ad285e518b3b73b9c0d3a3bc30d1a02d69d mm, swap: use cluster lock for HDD
94b70199e9079650ae02ab135744f94c17daf314 mm, swap: clean up device availability check
8067520385ecc53df845c8c38b280ba9855c375b mm, swap: clean up plist removal and adding
fe58de84c09cba6f3384a26a7da2129d74b1a416 mm, swap: hold a reference during scan and cleanup flag usage
ab3dc47c0f882dc4c85abc1766989fd136cdd7dd mm, swap: use an enum to define all cluster flags and wrap flags changes
c059102cdaa4e8fe2aeea5c66d51f6d2103f789d mm, swap: reduce contention on device lock
e1454a48741a527df9eb67193348b726a29ec40d mm, swap: simplify percpu cluster updating
ad7b4c7920b73a1f8cf7ea06c701b6c0bf1bdb7a mm, swap: introduce a helper for retrieving cluster from offset
3585d11087e37bfe74efbd0bea6e9f6a1383d576 mm, swap: use a global swap cluster for non-rotation devices
df4cda96bf558e8d656c45cd67d2abf0415134f5 mm, swap_slots: remove slot cache for freeing path
d5cc1a6bdb1792e88b09101082c7be080cc04d4e mips: vdso: prefer do_mmap() to mmap_region()
1520100cc078910a77fb6f82454547c1795b604d mm: make mmap_region() internal
aff5ed10411a717289f53a3f9331ab30b4e01edc mm/memblock: add memblock_alloc_or_panic interface
d74154ddf7fcb177287ca723e333be13f678ef9d mm/mglru: clean up workingset
d7cd50ec0960193f850d56f6178d90977d36bf63 mm/mglru: optimize deactivation
da003da630452d4b23f18ce3cfab374a3a49acd1 mm/mglru: rework aging feedback
638c5f7bbeb733d7903ffbb4a464f056718f979b mm/mglru: rework type selection
f9696d488b8bd76a1fb0ebc125db865f28d318c2 mm/mglru: rework refault detection
cfc6b7dc9f4ee40a50b8122ea30b4445fb633756 mm/mglru: rework workingset protection
ff4e02faa0db252540fa657be89a1934d29487ba mm/mglru: fix PTE-mapped large folios
3760920fbd1488e79bf7719c65687cd944123959 mm: remove PageTransTail()
f657af35d33eb97a20d306a79642f16ff0ad137e Docs/mm/damon/design: add monitoring parameters tuning guide
4384cfe89cbbed624033d93b49c410ac39914a35 Docs/mm/damon: add an example monitoring intervals tuning
e16860cee32df8f068c32cb959a91cc4e7da252f Docs/admin-guide/mm/damon/usage: fix and add missing DAMOS filter sysfs files on files hierarchy
8c8ac3d34baa64c8690aab514b5c4a2c5186eadf Docs/admin-guide/mm/damon/start: update snapshot example
7d27f5a16892e545edf8cba162fa6e5c7522a7f7 mm/damon: explain "effective quota" on kernel-doc comment
b64130a23e48610839c92d71518ac764fdbc92ec mm/memfd: refactor and cleanup the logic in memfd_create()
158d169c55334091f3a7ec1fe24142579b4db047 mm/memfd: use strncpy_from_user() to read memfd name
448c01565942ad8347e4a2ec87e074bb481ce3bf ksm: add ksm involvement information for each process
58f4d101b8502d6143bd8cfb7721a0e4a8055675 Documentation/filesystems/proc.rst: fix possessive form of "process"
93211663400747af551d6238a1547ba19e81b6a4 selftests/mm: use selftests framework to print test result
d3b25bf57043059a0deed91ce7a60fcc3c247d3e selftests/mm: add tests for splitting pmd THPs to all lower orders
9ed5bda62c609b9f631dc96f5949ac2a7d6bc549 kasan: use correct kernel-doc format
a145eb3d2cdad34e284b7269b98e86b5f62043ff selftests/mm/cow: modify the incorrect checking parameters
55fd58cea20baeda23f5f038bda07d9c8e7ee77b mm/damon/paddr: increment pa_stat damon address range by folio size
ade666dc88138ce4008fd5c4e1dad3625656e6d0 mm/damon/paddr: improve readability of damon_pa_stat
5a988516d3ba4ef04258eae25fb52e48531b0dbc mm/huge_memory: convert has_hwpoisoned into a pure folio flag
4fdf7a2de080006075dd4f3841d0e15c583d3bca mm/hugetlb: rename isolate_hugetlb() to folio_isolate_hugetlb()
e3b235f130a44c0cb0ef476fcc5fe9086e6126d4 mm/migrate: don't call folio_putback_active_hugetlb() on dst hugetlb folio
8ab089e8eba37e22df11ef790df60a9ed6775001 mm/hugetlb: rename folio_putback_active_hugetlb() to folio_putback_hugetlb()
5315b40b2ec0d1b8303a3c07597037b21fcf84be mm/hugetlb-cgroup: convert hugetlb_cgroup_css_offline() to work on folios
2877a83e4a0ab7a2544d6aab6f22716d057d416c mm/hugetlb: use folio->lru int demote_free_hugetlb_folios()
bbd896370157021d1e0d3a323d76ddd346264c93 minmax.h: add whitespace around operators and after commas
482afecbe2c3579fbc674dbc57f22aeac4222c27 minmax.h: update some comments
8f6d46fed0bad163e5146fea1fdff150039235b2 minmax.h: reduce the #define expansion of min(), max() and clamp()
37f375aab0c585388b90d1af6968454fc2769cb9 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
7a70c678548d71e609b95dbddf2d411a02d13b54 minmax.h: move all the clamp() definitions after the min/max() ones
9b5237aded11de7ef53d4956fba285fe36fbc1f1 minmax.h: simplify the variants of clamp()
fc83c501e385753c90db7316faf9fd4158caaa96 minmax.h: remove some #defines that are only expanded once
260d96e74a564af5e833d8566094c999a63d849a latencytop: use correct kernel-doc format for func params
29add3b1cf8c56b0708128daeb715b027182a046 gcov: clang: use correct function param names
849af1450798b0d75efe0d1c0152d69689ade9dd ipc/util.c: complete the kernel-doc function descriptions
3f94494e2aa924378d45bb35253c225273c51ae2 Xarray: do not return sibling entries from xas_find_marked()
d36626dae6799d444a578195d4d1841aef70563d Xarray: move forward index correctly in xas_pause()
dcd737e829a1d6301971ebc58a7a7ea14fb9d610 Xarray: distinguish large entries correctly in xas_split_alloc()
8e240697ee28f651018f3e5738c51ba86770f9d3 Xarray: remove repeat check in xas_squash_marks()
55b21f5c73a94de97980afd823d69041b025212a Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
d4b250f80d952f5dfcff7c1213aeafdc32cae278 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
d92b44d68d012d3a7eca491f48c9ee17190fcea4 mm/hugetlb_vmemmap: fix memory loads ordering
a6db2644d96abbb573aaa92cbd561621203c723b mm/vmscan: accumulate nr_demoted for accurate demotion statistics
56ab78b2acca839f2f4c6c7d2af3f0b8020a2b23 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
154847256c4bdf0ea794ff629c373b10fe2c39e7 scripts/gdb: fix aarch64 userspace detection in get_current_task
dfac7a5ad4256990800d20bc6f35e5df0d64fde5 mailmap, docs: update email to carlos.bilbao@kernel.org
dca9120f2e7bf3f3c5742139da812b92ed34cd5a foo
2d7fa253f158b66195b300b66cd8d5021077da4c mm/filemap: change filemap_create_folio() to take a struct kiocb
04bb3fe8b06b226a000c141cab70c61fa4d42ba7 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
249f2f0fb7d4223208c308c46cc766a78dff0b9a mm/readahead: add folio allocation helper
554ac3eb33706a5ddf22bf9b7636e9b9cc394927 mm: add PG_dropbehind folio flag
51e7245df68f8f02ff2f1aafcf2cd6abb37ee165 mm/readahead: add readahead_control->dropbehind member
93e262fbcf7169fadee02201649b6f45642b6b65 mm/truncate: add folio_unmap_invalidate() helper
4fb2ca2d814e11cf4bcce41e69d53c068526eb1a fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
13e6b6b815f3d005153b1c22b9c4b0eb5652f260 mm/filemap: add read support for RWF_DONTCACHE
8d2ca61f6f666faef1b32820e55f514580088c3b mm/filemap: drop streaming/uncached pages when writeback completes
68ecbcd9421849befc58d81fd07b9f89d51cb46c mm/filemap: add filemap_fdatawrite_range_kick() helper
a0783c980e294e0f2ccd99542e68cac432413a7d mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
1e5f7e157a87e33c99a7639a5d7f5ea774e500e3 mm: add FGP_DONTCACHE folio creation flag
39c50ae08ff5555400390ce9fbdf90fcce2789c0 selftests/memfd/memfd_test: fix possible NULL pointer dereference
02dd10dcd5bb2cee27ec723ddbbc3c782e3f81df selftests/mm: virtual_address_range: mmap() without PROT_WRITE
a097b27ab652849a79a8ff690b31332b6945f366 selftests/mm: virtual_address_range: unmap chunks after validation
73d378bb95b9fe59e51aa81240989244468bdca4 selftests/mm: vm_util: split up /proc/self/smaps parsing
19b9fd239017e2b9b8d831291ba1699d531e760e selftests/mm: virtual_address_range: avoid reading from VM_IO mappings
43909386137fec4e96d210b0181e5ee80d9147fc kasan: hw_tags: Use str_on_off() helper in kasan_init_hw_tags()
3f9a44859a124f1df891b0613eb00cbb0a3fd027 selftests/mm/mkdirty: fix memory leak in test_uffdio_copy()
06e621157c8050716726ba39ae3ffcf63a1af5bd mm/kfence: use str_write_read() helper in get_access_type()
56e518feb57e244ef165d43e3491dbcbd13e958c mm: separate move/undo parts from migrate_pages_batch()
bd7571427d11d4e4e903dbfcf05768b778bf9873 zram: remove zcomp_stream_put() from write_incompressible_page()
d8e91542e036f475d0b2054056a1cce58791da82 docs/mm: physical memory: Remove zone_t
4637fa5d47a49c977116321cc575ea22215df22d mm/page_alloc: remove the incorrect and misleading comment
e49770d4a42dbd8087ffe04d324caedc9174c534 foo
af3c5ff151b3154dbd175d0bcf64050b1214ec04 include/linux/lz4.h: add some missing macros
7acb844a672defb15cf202a501815ec22c68c800 foo
47e42a9e25760381d14a48f30c5997711062d33a Merge branch 'next/dt' into for-next
23c9cab68aee7bf1d8b2d278470d008c70ea87cc Merge branch 'next/drivers' into for-next
61a0af40d810f15caecd013d5cef10158d115aa1 Merge branch 'next/clk' into for-next
3ec955713d9617059d2fc8f2816d0b95ace72256 timers: Optimize get_timer_[this_]cpu_base()
a4b3990e01df169334ff2695d2fe494eda63a297 genirq/generic_chip: Export irq_gc_mask_disable_and_ack_set()
c9da9958ba14d89fdf360872c36dc89f4c70861f dt-bindings: pinctrl: sunxi: add compatible for V853
40c2d327fa2a55886bfc3f835dd80d3dc5414fdb Merge branch into tip/master: 'irq/urgent'
e85e1324cb01642d8161c653cc02f82ec6cef110 Merge branch into tip/master: 'sched/urgent'
168541ac67fc253f24a36332f5016fbd94e42c27 Merge branch into tip/master: 'timers/urgent'
afe325cac4243c054e9a0e088d22561f0c7209ab Merge branch into tip/master: 'x86/urgent'
7b625acc506dba3063a68f00f7c4fde5005c2e3d Merge branch into tip/master: 'x86/merge'
b277f8259fb88b63b4915b969301204f11d041ad Merge branch into tip/master: 'ras/merge'
84c85939b6298d01fe0d0d4fc9d9c4ffabd7d71e Merge branch into tip/master: 'irq/core'
95971debe4d872dd7371b806962e5c65db36146d Merge branch into tip/master: 'locking/core'
67e38ce907eb513fa0e4d74327bae068c4a803a3 Merge branch into tip/master: 'objtool/core'
a924da5a2873c0d334cd0e0b2d34768cdf547f90 Merge branch into tip/master: 'perf/core'
c2c4bc70248169aee9ed7030fcdd398f30b43201 Merge branch into tip/master: 'sched/core'
e8b0c286ac3ea68df9a85e081582525a45c9788f Merge branch into tip/master: 'timers/core'
1d2fc31729df34a4a392db6e2369a9e619fc2a87 Merge branch into tip/master: 'x86/boot'
b4ef2d7e775666a8df168de8ad02677693749d4e Merge branch into tip/master: 'x86/bugs'
d03a8ded1b09654a46e2da8d82ca0fc1efc4f562 Merge branch into tip/master: 'x86/cache'
b86474287c445d537bd6fcc1e462193b4774cc66 Merge branch into tip/master: 'x86/cleanups'
6cfb09e15178a43780badbfd549b83dcca72af10 Merge branch into tip/master: 'x86/cpu'
d25ab0450697e1615c579dfaa398a0264199172c Merge branch into tip/master: 'x86/microcode'
4f1f6d426d53c0f9423c25abb2e1491d2b3107ec Merge branch into tip/master: 'x86/mm'
37bc915c6ad0fb8a192dafb6b7046c79cad1f4a2 Merge branch into tip/master: 'x86/tdx'
dadea124cc27dc309feba3a44ea234781fa1364a Merge branch 'devel' into for-next
65b851a3cdcc851a65970f134811fee20ec6a454 HID: steelseries: preparation for adding SteelSeries Arctis 9 support
6596be621703192f1930e6fe3ef4afe6cb284e72 HID: steelseries: add SteelSeries Arctis 9 support
27c5438f5d25117d66aac2898bc7fc619c255b68 HID: steelseries: export charging state for the SteelSeries Arctis 9 headset
5d7c74d1057d60cffcd8e314539fce8393c33b03 HID: steelseries: export model and manufacturer
ad8ef3dfceb3c4ed2b02279d4cb9238d377a5278 HID: steelseries: remove unnecessary return
ede2c60f7f20cc50954c257c7c99d333cdc09510 Merge branch 'for-6.14/steelseries' into for-next
53078a736fbc60e5d3a1e14f4cd4214003815026 HID: hid-asus: Disable OOBE mode on the ProArt P16
bb796ffb21b3d2278f0b3a3f92b17b69a790c6b3 Merge branch 'for-6.13/upstream-fixes' into for-next
544786361d4b73905b05b9539c2bf401c533f0d6 KVM: arm64: nv: Fix doc header layout for timers
502777ff0cf5d53c829d1ed06a8024e6aecd4506 Merge branch kvm-arm64/nv-timers into kvmarm-master/next
126a7bb16f1a1ad94ab9003d25566fb8bea2c710 keys: drop shadowing dead prototype
727d050bc6a245325edbf35205f618792506f512 KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
bc1f38c38e68a3e2dee742d75d9b08c8e2839964 tpm: Map the ACPI provided event log
df542f669307918f054a17878ff6dd1ddbb2fe18 net: stmmac: Switch to zero-copy in non-XDP RX path
2324c78a75c54b4c49d22bb44fcccf5727ba5ef7 net: stmmac: Set page_pool_params.max_len to a precise size
2a2931517c9ac482b617d56ca0b961d2f2776366 net: stmmac: Optimize cache prefetch in RX path
204182edb3107f87a40f34affb3de8851e1c5d68 net: stmmac: Convert prefetch() to net_prefetch() for received frames
b44e27b4df1a1cd3fd84cf26c82156ed0301575f Merge branch 'net-stmmac-rx-performance-improvement'
1ee1bb64f7189ddccbd6483373d7f92c6a3b7b2c drm: xlnx: zynqmp_dpsub: Fix kernel doc
c08d3e62b2e73e14da318a1d20b52d0486a28ee0 net/mlx5: Fix RDMA TX steering prio
1b10a519a45704d4b06ebd9245b272d145752c18 net/mlx5: Fix a lockdep warning as part of the write combining test
2011a2a18ef00b5b8e4b753acbe6451a8c5f2260 net/mlx5: SF, Fix add port error handling
5641e82cb55b4ecbc6366a499300917d2f3e6790 net/mlx5: Clear port select structure when fail to create
2c3688090f8a1f085230aa839cc63e4a7b977df0 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
25f23524dfa227959beb3b2c2c0f38e0222f4cfa net/mlx5e: Rely on reqid in IPsec tunnel mode
7f95b0247764acd739d949ff247db4b76138e55a net/mlx5e: Always start IPsec sequence number from 1
676d53a480b4fc9836e5a40452609cf85be88ba0 Merge branch 'mlx5-misc-fixes-2025-01-15'
75d37750a753e7ae079e470ea9699caeae756e3d drm/xe/mmap: Add mmap support for PCI memory barrier
a50da36562cd62b41de9bef08edbb3e8af00f118 netdev: avoid CFI problems with sock priv helpers
925477396d3c4e5a2379307ead00b1c55c49b2d1 Merge tag 'dt64-cleanup-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
3fb06981ce68e7ef34cfcd821dd6574e5bc835d8 Merge tag 'iio-fixes-for-6.13b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
37d5ce83e7bf544b111149da2028436f2613ed0b KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
655df4dca2c9cb89beae44edd8bcf04737390714 KVM: s390: vsie: stop using page->index
e9be63e81df82f86d8d8990226168171567215e2 KVM: s390: vsie: stop messing with page refcount
fbcb79695662b604f54f96505438699eacabfe96 KVM: s390: vsie: stop using "struct page" for vsie page
797212a81cdab676d6d0e7726b3bb1bda3fc28c5 Merge tag 'icc-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
2217573f4c8797eb5ed764a728f986aa80bd403c scripts/tags.sh: Don't tag usages of DECLARE_BITMAP
0e7d523b5f7a23b1dc6ceceb04e31a60e9e3321d ntsync: fix a file reference leak in drivers/misc/ntsync.c
d527a65d1388594efcc327e3b7add34203891d60 Merge tag 'dt-cleanup-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
596f35f9d3cf2aaf334b450efdae133e27317797 Merge tag 'hisi-arm64-dt-for-6.14' of https://github.com/hisilicon/linux-hisi into soc/dt
e736f2ad326ad546eaaceee00d878683b2f3e021 Merge tag 'socfpga_dts_updates_v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
e2287e93280b35dda08467ccbcc7bc7815eed762 Merge tag 'imx-bindings-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
baba9e1db27c3fab0134e194dcd2870b127d151b Merge tag 'imx-dt-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
50e859f99d3a21f6ce16442f715ce83e6ce2cce4 Merge tag 'imx-dt64-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
192375416f1639c45d4e6737e32bc260a22786bf Merge tag 'sti-dt-for-v6.14-round1' of https://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into soc/dt
fa716fe87c850cf81217f417dbaa85470c3ac2fb Merge tag 'amlogic-arm-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
608e9fe27fa3f7d66d38e123a3307ef9f600bb6f Merge tag 'amlogic-arm64-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
c50a3355719189c155044fb895971a3c86963735 Merge tag 'renesas-dts-for-v6.14-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
6253c6357a49d8ca85416d50ca7bcf49ed80e855 Merge tag 'at91-dt-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
865f5be3debe6bd79b0023983faad8a467435640 Merge tag 'omap-for-v6.14/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
5c9e59a05b09bf3a1dcf9df1866b236d9e0c2dcc Merge tag 'mtk-dts64-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
9f98a04da87b7715c365d3239f7e2969e29dfc6e Merge tag 'mtk-dts32-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
36ad66238ea50c1c288c6c9988daec735d3e1f22 Merge tag 'sunxi-dt-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
f1a26476649a7f4446ee0fa22b60c484b572f12f Merge tag 'at91-dt-6.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
14d773bb96e2f04e719efcdaad00e4d21a34a011 Merge tag 'arm-soc/for-6.14/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
ab6efed7ec87ec677927158ed80a58f1addedee6 Merge tag 'arm-soc/for-6.14/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
4415be009035b67b9101cf96b02cfee95621b3a6 io_uring: clean up io_uring_register_get_file()
0a7132eaa7d62c9a0275f855ef56396fe0fced8b Merge branch 'for-6.14/io_uring-post' into for-next
664b7a5f8bb3cc0dd3531a2b032a3f89980f525a Merge tag 'tegra-for-6.14-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
73ac18dec25f120e7e570f46d83a0d63d2475fb2 Merge tag 'tegra-for-6.14-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
ce4805664b740c0945c442440692f9b50e964e15 Merge tag 'ti-k3-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
29a05220941251cb5939f00dcb30e87a12745f10 Merge tag 'v6.14-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
d1181e342bff46837d93ca6534e0c8117856d92d Merge tag 'qcom-arm32-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
116eda2ec90a3be89ca1d49217e8474a6b3280bd Merge tag 'qcom-arm64-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
02c2a59d20ae1424fce4d08d1dd5e61d911ac1fa io_uring/rsrc: remove unused parameter ctx for io_rsrc_node_alloc()
bb27a7baa099304fcce6135773956bd67abd074d Merge branch 'for-6.14/io_uring-post' into for-next
3744b08449c27bfa085aa218c4830f3996a51626 Merge branch 'pm-cpufreq'
82e703dd438b71432cc0ccbb90925d1e32dd014a pmdomain: airoha: Add Airoha CPU PM Domain support
726efa92e02b460811e8bc6990dd742f03b645ea pmdomain: imx8mp-blk-ctrl: add missing loop break condition
fee89ddd76e45841a2b01d87b481bc02483f4572 ASoC: xilinx: xlnx_spdif: Simpify using devm_clk_get_enabled()
1fd60ed1700cf25d7ee233580c08fda755f9a61b regmap: Synchronize cache for the page selector
4098cce8a704685c8311941cc26fd9a8084e3ae5 Merge branch 'fixes' into for-next
b2832409e00b6330781458d7db0080508a35a9a8 Merge branch 'features' into for-next
8fb1169c1e7a814400308e066f67582daf3e7908 KVM: Do not restrict the size of KVM-internal memory regions
8031461133a6bf2c5a03664e8e4bc22a12ab5fab KVM: s390: wrapper for KVM_BUG
67c7270642090de80e42f5c5759a9d7f9dde437c KVM: s390: fake memslot for ucontrol VMs
ae1bfbb78c7e292a0f6346486df84e6c15cd6915 KVM: s390: selftests: fix ucontrol memory region test
430383766377140c70ffc80be7f5a0c5734df08d KVM: s390: move pv gmap functions into kvm
dec61b88d98fc6ca762eae56e241a261a25ee2cb Merge tag 'mvebu-dt64-6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
a48867bc2f59f9ca3837a02de7a8d5f2a175f083 Merge tag 'riscv-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
afc67135bc04880fd5c1378c2cadb94b815a6c9e Merge tag 'omap-for-v6.14/soc-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
dc023b7c6ef73cfa994d30fd7d4092dbd65d52f9 Merge branch 'soc/dt' into for-next
1e47223745589702658ab9c47d9ee33c2e492e6d Merge branch 'soc/arm' into for-next
9cba6947104a300405f74899493cd1a6bbe9799b pmdomain: Merge branch fixes into next
5f74534254f2cba3a4cf5c2e6d11dd47d7f5cfcf soc: document merges
6696037a56a77af01170422674a98add3457e03f EDAC/cell: Remove powerpc Cell driver
1d1a6ae52176d452afe5ef17a0fa3dacb64c441a Merge edac-drivers into for-next
758debf35b9cda5450e40996991a6e4b222899bd drm/xe: Mark ComputeCS read mode as UC on iGPU
ed8fd8d5dd4aa250e18152b80cbac24de7335488 Merge tag 'for-6.13-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5d5c4787595268a5ac11f77660d4673feb744c57 Merge tag 'acpi-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6b4ccf11fa5dae17ac815c5a07ce56655d60a815 Merge tag 'pm-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
78b435c9044a9ec321da29d299c70cb14b059682 spi: pxa2xx: Introduce __lpss_ssp_update_priv() helper
ce69b4019001407f9cd738dd2ba217b3a8ab831b Merge tag 'net-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b06791c9472a802603a3263669959fcf3cde4627 Merge branch 'i2c/for-current' into i2c/for-next
62c552070a980363d55a6082b432ebd1cade7a6e md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
b6cdff984c3f820e8eb6b5ec083832253034581a docs/mm: Physical memory: Remove zone_t
e129fdc599093457648eccf981d672fade55a9c8 Documentation/sysctl: Add timer_migration to kernel.rst
6912bdb7c676019b6dd4520f555079c4d3ab1bdb Documentation: Fix x86_64 UEFI outdated references to elilo
ba56006b9c3014317bdf8fed9fc89584bb92aad4 Merge branch 'docs-mw' into docs-next
63060df6f709cbe494f0cfcaa613655862ba479a drm/xe: trace bo create
861b27584d9055e4e1763341474ce8ce9dc6a55d drm/xe: Print vm flags in xe_vm trace print
22b1a53f282b1ad6692c6238a7446275854f0afb drm/xe: Print vm parameter in xe_vma trace
b824709ee1d0dbfed4b1757279c97fc0edad1e1a drm/xe: Fix a typo in xe_vm_doc.h
2ee738e90e80850582cbe10f34c6447965c1d87b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f3e44cc2ee376c3c4b387969bb677d50fe3d0a75 Merge remote-tracking branch 'spi/for-6.14' into spi-next
c2ff66aefa980af2053d40449ab9ab39633b6024 Merge remote-tracking branch 'asoc/for-6.14' into asoc-next
78798d8875315a374ac7f0e076094a9198a5edda Merge remote-tracking branch 'regmap/for-6.14' into regmap-next
a78c5c2269e39544fab4140105f55fca4502e915 fs: erofs: xattr.c change kzalloc to kcalloc
54ab25d03eab652a321c3d1566edc2b050d83f2f erofs: micro-optimize superblock checksum
9f74ae8c9ac97a79f9d45c92bd8ac8598e17f21f erofs: shorten bvecs[] for file-backed mounts
db902986dee453bfb5835cbc8efa67154ab34caf erofs: fix potential return value overflow of z_erofs_shrink_scan()
2a810ea79cd7a6d5f134ea69ca2ba726e600cbc4 erofs: simplify z_erofs_load_compact_lcluster()
423124ab97b0235dce590a9fba8f3d3cd3cdb38b Merge back earlier cpufreq material for 6.14
5514d8478b8ef3f0ba1b77beaa65f05c12825143 erofs: get rid of `z_erofs_next_pcluster_t`
6f435e94a19ad25b372bc61443afd0839b8a521c erofs: tidy up zdata.c
a25c03cf8ff75d1545ba94543d7359dca2e90907 Merge branches 'acpi-prm' and 'acpi-apei' into linux-next
e180b8c4c23beb876927a999c49c18b361fa7975 erofs: convert z_erofs_bind_cache() to folios
116c927d7c15e17de6e263b5fa67466729e575d5 Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
41fb0fabc40113769ce53ea85ffd1f4bc87ae03a erofs: return SHRINK_EMPTY if no objects to free
b4bfbc50b1b92a0815800eb1231f73bfc917af03 wifi: rtw88: add RTW88_LEDS depends on LEDS_CLASS to Kconfig
68abd0c4ebf24cd499841a488b97a6873d5efabb wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
3f4818ec139030f425476bf8a10b616bab53a7b5 iommufd/fault: Destroy response and mutex in iommufd_fault_destroy()
1cd21c4728831508f65f9de9708400ab1c6689fd drm/amdkfd: Fix partial migrate issue
bede35aa9ebe0fa4d32a4b6e7242f2d3dbe48f8e drm/amdkfd: Sync trap handler binary with source
5349658fa4a1559ef75b02c3547221aa5a12d7d9 drm/amd: Add debug option to disable subvp
d3690f0e7b505db5648b0b7fcd794393905a4f81 drm/amdgpu: Add handler for SDMA context empty
8507f33a13b8de051237308aa36e9cf303fc2975 drm/amdgpu: Refine ip detection log message
f4f65756091ce2b1bb271b7a79778b44a2991db3 drm/amdkfd: Clear MODE.VSKIP in gfx9 trap handler
78d1180015d190b002fba873df7c25e994dd7bf9 drm/amd/display: mark static functions noinline_for_stack
8fae3b201fee4e9db5f760814d6679a55d070fcf drm/amdgpu: cache gpu pcie link width
58d0de4220c65c5a77cdbd867709bc564f61aedf drm/amdgpu: fix the PCIe lanes reporting in the INFO IOCTL
97e5c9e4139087a67c2469488360a6d6afdd4b69 drm/amd/display: fix CEC DC_DEBUG_MASK documentation
410cf8252e5c595dd7d20cb176359842c35bc4cb clk: bcm: rpi: Add ISP to exported clocks
c911a66059a23e284dcfd00cf847368c0a2fa6c8 clk: bcm: rpi: Allow cpufreq driver to also adjust gpu clocks
4d85abb0fb8eac79375b88d4442cdfc624389bcc clk: bcm: rpi: Enable minimize for all firmware clocks
4af2cfc2ccdc57330cbd5da8c8dc8878f863763a clk: bcm: rpi: Create helper to retrieve private data
e7d0b023955ae3cb25796e19d44a4d55b5ad58de clk: bcm: rpi: Add disp clock
8a8f1d2b769655bb679da409faaaab7ff77a952d Merge branch 'clk-bcm' into clk-next
92600f3295ff571890c981d886c6544030cc05f3 Input: xpad - add QH Electronics VID/PID
3939f8118483ec41bc20cd99bed3f391d4dc9166 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
768a164c68c7159f3d6e03f657bb5ae1aa68bbf9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
735bbd441294dda2c1b607caf0a210ddf17bd072 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
f0cc6891f73b7f4d43a7821f727e61454482e32e Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
8c45ca87f3edcd6f126811118de30e87d368f55c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4692c33bf2f451595606c3548bac7347e5a1a64c Merge branch 'master' of git://github.com/ceph/ceph-client.git
63492a2d7e2826f94e524e551b1abb3b32c55bca Merge tag 'md-6.14-20250116' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.14/block
ea228a79af2af07d0e1f69742a3c680c2c10c3ff Merge branch 'for-6.14/block' into for-next
d7f12857f095ef38523399d47e68787b357232f6 clk: analogbits: Fix incorrect calculation of vco rate delta
47b32b50ee28505eebd91eff40126483a15e5f4e Merge branch 'clk-cleanup' into clk-next
57e6a8497d6f4567f1b676ccea0b5174aa46be41 next-20250116/cifs
afbd75a9e87e7602875ba5c38c8887e67dc9d2fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b8f49a63318a887e86928b28b6173b8efbc9aaaa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
75ae00d433c09eb9198cb439128965f805431181 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
57e2dd2ad0b35f77c189137de52cc5c7a5f19391 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6a627bf3950f26f2b07dd130a13a1c86e6ff9083 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0fb036857d0ddb6d14b212b547c36ae47e27d5ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
fb734eeadde89e94b7c33cb6a84d9ba786b68d69 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
84647ea5b090712859cdcfe16d7a5dda91af2fac Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
01de191232a3de046ebc33b03edd86e6ae9d66ad Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
19096ecb142b72cebf03d8316c1d96192620e23a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3296ebda2309ac6a9e3b154bbd15924e29baaa14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c9332ec9b31632241b4a08d17966a997fc9ea7e9 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2fa342b1fb226b1a153a6d16f70ddaed20f1f55c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5325cc6074050dc592f5f38f248945e5d4cd1e74 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4f537724ef3724def636ed6b39bb539fb94b7f3e Merge branch 'fs-current' of linux-next
0db8736aa82010b07d9514f438106db502a56551 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5cebe8c1794bce08c35d97a65ba21cb3fed385b4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
36d1e950bb9ca8a6d299cc943e2faee1a4277f4a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
dcdbc0b256adaa4cc3d557c3da61c4b268848d6c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e8f284c1543d55cce84cc8b094ee1808d40736c2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c838918864a53ffbffccfa106aeea96fc963e868 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4f18e9745e3775e1d3b5f1893677c14a8e44afa0 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c15e16d7e2d2fd726d618eb25b72a24e0b71cd14 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d2aa129117b9a245b9aae71a1ffef0efa6b86f66 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
05e757625ce788b080b2a72740b5c9ac1198f15f Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2323b71cf99f014a69b7ee287901a0e854f35af3 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
d1e5505ecf22e78e64151856387c1b2073603889 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fc744859642caac39b2b278eab384de2f2c43899 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a84005feb43ca828fde4c16bf79b970e6934897c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4b8707dede44b4c8b53e814c41d0acd37eada855 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a96f584c7c5bfcefbd27b924232809a2aa09b97b Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c0f6b218b016bebdaad96272dc4dc574dde92644 Merge branch 'trace/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d026215f8e2de109b9beac7a575531ad879dc3b2 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
941d54916d02855c9716a6c64a776513b2bf2090 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
2aa1439fc3b108eab54af311be98c9795c6aa8e6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
45e4150ef87a441dc70c220ac48481bdc3e06df9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git
00309e59c960ff670e423b7622f9520276d0e8ca Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
21fbcadbbe01cb9c35da90dae2faebec6051f12b Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5258872d33e85d5a39dd1645a653147f093e1ea0 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3cdf18ed03c2d8a2292283091d23dc7ae094c751 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7b7cebaee9ca5500cf1f244d1bc2240b12c544aa Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
bab59a3e7fca5645fa43051744f95a5288f0e1da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
af7c27072c11793041a8f8bdedf02a079f836ba5 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
81d45722d699e594c66c150c8f7a0ec2e2bc9be6 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
15c81f179b8171c17f09736a1bf4793af2313655 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f0dd7c33aa5be252bca2404e68d2996f4b0983eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
247d6a6a5dbbdb6489d7f22e60dae0adc99a45a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
434a8b4ccfc579ca10b58c65f05252f09e5f32c7 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9425684eb2bc0b4dc8f7ae62376a3e9e38f82f64 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c17bd58fdf12d31919ce671103a7f74e54943b26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
aa130f572fbb80d665eff91bc34473c8b795f6cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9cf9d22e704b7b5b40c903677e750a6f049c7384 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
8cce53289e7f7653af2a5e5c679c38234f66a47f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
3f0ff66195cb4004e288f86c3b0862729edf3c33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
eac2b83d9139ef5bff6a997c821eb12439ee4cb6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b5e4432013c1e229543f7d196fe50b6dd4361d91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
eb257ca02322ed81a5e387e4e366930081c8a747 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ce7054ab52cbb2988509f7fc9c238e10a6d1ff98 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4b498eaedf491b74e9b0edb09ef5a171da7dc0cd Merge branch 'for-next' of https://github.com/spacemit-com/linux
5be8aecb35f934cd6e68b529a82ea208907d972e Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
0c128698e35404f20cadee40feae6a7f9a098205 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6dfea094962801230a5043f0b3dbe3a4af051c0c Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4cfc256fdb79e5bb6108af5d333cdcda3e13d211 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
db657b73b717c230a9fd06703b8cf6d74c1aded0 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f9be6d870c98b4e07c83f50c0f2514bebf66a38e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
123a8e1ed7c7d7eb09e6b1aa9dd7337cc1b3e4ae Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4051d8cf7ae451a8aa007d7b3a7fd08e41fc84c1 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
a5486222d78fdfefee72fee18e4f27e23c440de6 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
f605a374986bb96183f452bdc4b623137cd8a51c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
3a74febb352c89b65bd1b4fff3dac070ee02be0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
1242b3e1edcbfb4f20344f263900716ee5a5f6b4 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
d8b5544e82d1f7dc61946082d1b318e4f05b9fae Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
e430ea6f10a961ffe97ad6a67345d27061c45d0f Merge branch 'for-next' of git://github.com/openrisc/linux.git
caaa1b43802e377cc6752048e70372d73dbdf537 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
f349a972a2621aca291d55a64385b0e2dcb800c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
27dfc04b7b6739d85c2330187bd7564d9e6ab74d Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bf5e4fd8c50305610114e83f2a4fa2af92a78a77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c44dd039e7afeb0acb076456f70b0c69b6491ff6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
e8c0711b153b0db806410d8b31ed23b590f4eab4 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
e6e0f3a86e0c1154579b62f6d4ccc79eb7354f41 Merge branch 'fs-next' of linux-next
51af4bb6edb606a7d1160323d65e6715969124e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f65de74edc7135bc58ca2cec620892118640133f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2b8ce15308a19601c8efd936fe38e55c55f2c330 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
095bf17e19a1d9551cc143dc62a4a772a0d536a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
cd6f4ec391c6cef1a0a45d0cfc97b9c00b02c181 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c6890bbf36272c03f2a3de84c1ab35c902be09c3 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
f30bf0d0bfdafa1ccb2e5c67e57c25b68d66cbf9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
be4d7a3e7815249ca857f618dee81549f745cdbc Merge branch 'docs-next' of git://git.lwn.net/linux.git
3cb03e457836e93d695276da7e10547ca0f59a25 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
951a6bf30667307e7901aac5e74e50dadd5ccfc7 Merge tag 'drm-misc-next-fixes-2025-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
29989d2e6b1619660b447983f929e922d93295e5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0dd895789a110cebe76f461fc0f6708729bbb8ef Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7eb627f906335feae0ff753d3ddc455a8c4f5726 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
2305bac6cbc05144ec9b7d34ab11bcbae57ffaac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1a1022186c3eb465ede41b1826c7a4c0e46174ab Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b4d730348477e9acc92d689e4a1b750b953b5421 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
195cedf4deacf84167c32b866ceac1cf4a16df15 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
fef515dc861721faa6ea9a55ce9a53486caaa84a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9cc8aac63ebd5720bba863c56aedf03ef0d17154 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
486c9ee24255d86ac3b3ba63d32029914735a68d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
25190f6e4d4f6f9608f76ea9dd0f1296c84357e4 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
81454f2631d2bae78dfda8a433e45ce47507ede6 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
89a4b7c9ad048914da8f8b34b1914078cbad012d Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0c4a4ea7b4705e5b4cebf192540384ae43528a1e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
3f29891f6e6edd88e0f7741a64f13ab52d90c0a8 Merge ftrace/for-next
462ddedb7ef71ed8fb3f7c3eb4b09d03002d8542 Merge probes/for-next
72d2673d080fb517a0f6d835038ed0588da0dbd5 Merge ring-buffer/for-next
f82b1cefc6565f554d6f7341aeed4fc09ee40db9 Merge sorttable/for-next
3cb9ca0d12cb3648f3bcde6a865c0b5b1d98d3d0 Merge tools/for-next
0e3ff007c2a6735a2673a7b6c1a292e6ab15a311 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
c3ced39f0d967f162bf4bc68b22ed4d59f384bea Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
3fda5b198a09d03606088432e65421d0771054ab Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8682c7126ce9d4d94d9c632f638153aab1838e9d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
1796d41550a204e4bef5b51d50f763a67d289c52 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
b2ee9670e0bde692ae8b703a1b01f6887d160916 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a8c820f69575ac4c7cd34ffd25de85535fc3156e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8277175cfaaf4cd7926a544788ddbc74dcbad620 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d8ff74f9bfd8bd6a59d4932ae302a0fec3dd95cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
a8258e9f4f1edd1cb2e15ab29592164ac2c22ccf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8f8781ba89162695a1d468140551cd8589c534a2 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
73f30dc2fb8e98f5379fa5acc1527df57965f993 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f37bd493f20af70af6ff0dba9dd0954a54f6eb93 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
df94e65026584d1dc184ede8e4ad429fcfb17bc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
42a932fa752fbf729b2b9361bbd14f4d64f1a877 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d04ad54e16005b6657e6b041b2b77d958185cfb7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7049844046304b62c817baeff2099128b3b5f1bc Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
01c19ecf34e1713365346f932011facd7d2d2bc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e0ad052d2a60df2d277a0bbd1d113dcb28bab535 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
53ca4e0417551639e36224acc5b749ec4c4262f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
f57a75f08c3d1e12d20aa22bfa17065b0eaf7953 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fe8328933f94a343c184f361102cadf8068394c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
82266eb5e47f30989ca123acfc161324543c26f5 Merge branch 'next' of git://github.com/cschaufler/smack-next
cc6fdd92c972b0d2f5a1c94badf114736cd371b6 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
f91d9fb76ed8d4acc11259c8eb2585114db0265b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ce10853ae60c55fddb4874e803fa809e9d2a92fd Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
9c4270b4d900f5e6048a70c80c1fd551e66771e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
7a60c4f75240915d880b17c00d1915e953f45c71 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
5064dd3b9efd93e3709587bfb506ad666472bf5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6598a7434d4a85a9439598236dfc60908e05a2af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4b1fe377f902bea2ad67d36cb30665d8abd0559a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1345636009b22ada16e06a2057a917326814d1af Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c09964537188e09c6f802b29b57cf2ee48f8b512 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
aa43308a6d78a82147e11c6f2ae86ab2a2d65b4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
34abee57c2fa507232926ddf6cb7928c3ed6eea1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
fb2d46a4582eddf0b242fef7ddfd134fff7ca2e0 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d05782bf398bfa621033fbca4dfa4cfe103d74d6 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f9a5b380d6488c59cee17502d09483950df621f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b2df62cf2e48364bb746001c94d24f85197bda94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c2fdaa51d4c67a3c92b5219b114ccfa00a13ba94 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
7fd2d7e0f75dfcd581d231facf73c4986560d108 Merge branch 'next' of https://github.com/kvm-x86/linux.git
c652caa7b467ff126c83244cb4d6a3b0bfb9e96d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
3dbfe9ca8b4b04957927cf0fe6a1ba5f636f717e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
434f22581dd640e01cacb54be257a45e130d8004 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
aaf69cd5bf3c5603061dcc8035ff2dff383cd9c5 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d6f44420906c6b04bf99b058fc923f0094f34966 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
537f143badeea962607b7b3e9bc08200b448d262 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
7fac8eef32d7735a3b01d08f2c98d5e6eaf254da Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e9c9836e80edaf7ca2b5e3a5e5dd91c93496b74f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6b421640d02708e5cbf844c2332c960cd7321155 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b995a104a0aa1d6b90ea4ba3110e657ae9e83213 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d3d5c22b2859b6400146ed4012743db497fe2bcf Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e6d450c14a6fa8e27a4d1cab071fa35eb44f8969 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
710ae8516e3a69413f6a63db066b9646a4ab76ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
002c855847f718e12879808404dc8375207012dd Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
584e8eb76177b47003ece11cb37143f3c82ee9f1 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
24c55da105e9a641fa77c8d8efbf92472a18bf4e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4384b3366e0ed85270cfcd3e6cc14506bb40b3d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
667acc77ba8275c39db3c9b2cbec652d69c9c4da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
02ea78b56c764d9ecf2518657c6d0d8fbcb85373 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1130f7dc6fc5f894aedb67b52e0ae9635fc3ac56 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5339c2dcd02c6ffdbe0a8e6373af9273fc8c2fad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
312d7c566827169f43cb921b35a96e1f6b505ba6 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
66303250d78a124b1856f98199570e2b2d43ce84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
645be68920dfd20d0ae967bd8a832248e91da54c Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
bd021e595fc75b22ac906fea1e3a7e2220d8c8f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
607df58d52a31f3735389ecd4e6fad14ec5717f6 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5bfb14dfde39618404ec8526f2695d58f435c7f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
359da367e054abc67ff8f412a4e06ffe9ec0c847 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
663e6ba314368a6360547018648079205a322b3d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5e062ac8cfacf38825d240db36e564b8dbe18e03 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
2f74dcfe3dbee42258961bf22c8d68cf771fe846 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a06c475b9aae32037a8a2482993b7a95cf977da5 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9ea69b7e6712d1332444c260072c6ef48567d5fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
6302dfeb2e497b4244bc3108c0c902ca6a90917e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c3013fb13b9d152d75bd4cc2e861048da59c1506 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
c543cea928b43fad65dd3bea4265927850c417fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4461f1a662c0fe3233cbf4892bd10568ce8b08ed Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b3898d72b92ea3a4757b3200202e3000e7d0b48a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8fbfcf8dcc594f3090bae1fe1cde5d1ceb6b54cf Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ff27686730d73447dd67ff8743144d8380f32819 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7c33f13d6c74f550046c5f28550a5d5a9a1a92f5 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
3bec4004189e4372e432a31f58d8300deecd9a4d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
db001cd1970a9939c51acccabc1df91693573212 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cafa74a6b7be6f9186beff2480bb5883d9c7b43d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
4737ad6c1d3d08429be30bba501a838f748ca362 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
e0d4bdd5fb504f9a602331fadc620ca5999b4edf Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3a73d153dc3ed1a13e97829ffa5ede529e873348 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
3792a913bc869c9d4ad2ec4f089ded56b144687c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
002f3b3a8dae8a99915c6291002919a3df55e242 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
0597c4fca41e117c4e40fc620a46ea6b0fd9781a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
0907e7fb35756464aa34c35d6abb02998418164b Add linux-next specific files for 20250117

--===============5993353320898130323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-619f0b6fad52-ce69b4019001.txt

03d120f27d050336f7e7d21879891542c4741f81 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
8c7a6efc017e59f2b773a8a4c0897309dfe1d742 ipv4: route: fix drop reason being overridden in ip_route_input_slow
b3af60928ab9129befa65e6df0310d27300942bf bpf: Fix bpf_sk_select_reuseport() memory leak
f0aa6a37a3dbb40b272df5fc6db93c114688adcd eth: bnxt: always recalculate features after XDP clearing, fix null-deref
5ef44b3cb43bda4009ba7fe3d54e0d258ae4aee7 xsk: Bring back busy polling support
eaeea5028fa82412392d9325c44624ef8fcd1869 net: mana: Cleanup "mana" debugfs dir after cleanup of all children
e7e441a4100e4bc90b52f80494a28a9667993975 net: ravb: Fix max TX frame size for RZ/V2M
47e55e4b410f7d552e43011baa5be1aab4093990 openvswitch: fix lockup on tx to unregistering netdev with carrier
76201b5979768500bca362871db66d77cb4c225e pktgen: Avoid out-of-bounds access in get_imix_entries
d79c304c76e9b30ff5527afc176b5c4f9f0374b6 ice: Fix E825 initialization
dc26548d729e5f732197d2b210fb77c745b01495 ice: Fix quad registers read on E825
2e60560f1ec9b722f9c6699ec5d966f1732d14dd ice: Fix ETH56G FC-FEC Rx offset value
258f5f905815979f15d5151d2ea4f20d8e057fe1 ice: Add correct PHY lane assignment
56098a4505e7ba54c7942c82eeca8de522c8c2ee cpuidle: menu: Update documentation after previous changes
5a597a19a2148d1c5cd987907a60c042ab0f62d5 cpuidle: teo: Update documentation after previous changes
14578923e8c251091d2bb8a2756cde3b662ac316 ACPI: video: Fix random crashes due to bad kfree()
fe4de594f7a2e9bc49407de60fbd20809fad4192 btrfs: add the missing error handling inside get_canonical_dev_path
9e2bbab94b88295dcc57c7580393c9ee08d7314d net/ncsi: fix locking in Get MAC Address handling
1f691a1fc4bef1c5cf5f503e14e1a22fc37c97e3 r8169: remove redundant hwmon support
644f9108f3a505022ef43510e5143cb985e0cf8b udp: Make rehash4 independent in udp_lib_rehash()
46841c7053e6d25fb33e0534ef023833bf03e382 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
eb28fd76c0a08a47b470677c6cef9dd1c60e92d1 gtp: Destroy device along with udp socket's netns dismantle.
ffc90e9ca61b0f619326a1417ff32efd6cc71ed2 pfcp: Destroy device along with udp socket's netns dismantle.
0865b9fdb27219db79f3687bc50a0b534b437ee7 Merge branch 'gtp-pfcp-fix-use-after-free-of-udp-tunnel-socket'
2cb7c756f605ec02ffe562fb26828e4bcc5fdfc1 vsock/virtio: discard packets if the transport changes
f6abafcd32f9cfc4b1a2f820ecea70773e26d423 vsock/bpf: return early if transport is not assigned
df137da9d6d166e87e40980e36eb8e0bc90483ef vsock/virtio: cancel close work in the destructor
a24009bc9be60242651a21702609381b5092459e vsock: reset socket state when de-assigning the transport
91751e248256efc111e52e15115840c35d85abaf vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
665bcfc982deef247016a9ff679cdf45ae37162c Merge branch 'vsock-some-fixes-due-to-transport-de-assignment'
7e265fc04690d449a40b413b0348b15c748cea6f cpufreq: Move endif to the end of Kconfig file
2ca06a2f65310aeef30bb69b7405437a14766e4d mptcp: be sure to send ack when mptcp-level window re-opens
e226d9259dc4f5d2c19e6682ad1356fa97cf38f4 mptcp: fix spurious wake-up on under memory pressure
218cc166321fb3cc8786677ffe0d09a78778a910 selftests: mptcp: avoid spurious errors on disconnect
9de1280fb5034a56f8827a521dec259982298581 Merge branch 'mptcp-fixes-for-connect-selftest-flakes'
f62bb88782ffc2d8b619ac781ca26582b00c4db6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
16ebb6f5b6295c9688749862a39a4889c56227f8 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
c17ff476f53afb30f90bb3c2af77de069c81a622 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
f0d0277796db613c124206544b6dbe95b520ab6c net: netpoll: ensure skb_pool list is always initialized
001ba0902046cb6c352494df610718c0763e77a5 net: fec: handle page_pool_dev_alloc_pages error
0a5b8fff01bde1b9908f00004c676f2e2459333b selftests: net: Adapt ethtool mq tests to fix in qdisc graft
5c71729ab92c7e710d48ed93043a2d1e35cc8d3c net: pcs: xpcs: fix DW_VR_MII_DIG_CTRL1_2G5_EN bit being set for 1G SGMII w/o inband
d6e3316a1680305da291a5b5deaf424559aaf06c net: pcs: xpcs: actively unset DW_VR_MII_DIG_CTRL1_2G5_EN for 1G SGMII
6be7aca91009865d8c2b73589270224a6b6e67ab net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
cbc16bceea784210d585a42ac9f8f10ce62b300e net: make page_pool_ref_netmem work with net iovs
c08d3e62b2e73e14da318a1d20b52d0486a28ee0 net/mlx5: Fix RDMA TX steering prio
1b10a519a45704d4b06ebd9245b272d145752c18 net/mlx5: Fix a lockdep warning as part of the write combining test
2011a2a18ef00b5b8e4b753acbe6451a8c5f2260 net/mlx5: SF, Fix add port error handling
5641e82cb55b4ecbc6366a499300917d2f3e6790 net/mlx5: Clear port select structure when fail to create
2c3688090f8a1f085230aa839cc63e4a7b977df0 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
25f23524dfa227959beb3b2c2c0f38e0222f4cfa net/mlx5e: Rely on reqid in IPsec tunnel mode
7f95b0247764acd739d949ff247db4b76138e55a net/mlx5e: Always start IPsec sequence number from 1
676d53a480b4fc9836e5a40452609cf85be88ba0 Merge branch 'mlx5-misc-fixes-2025-01-15'
a50da36562cd62b41de9bef08edbb3e8af00f118 netdev: avoid CFI problems with sock priv helpers
3744b08449c27bfa085aa218c4830f3996a51626 Merge branch 'pm-cpufreq'
ed8fd8d5dd4aa250e18152b80cbac24de7335488 Merge tag 'for-6.13-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5d5c4787595268a5ac11f77660d4673feb744c57 Merge tag 'acpi-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6b4ccf11fa5dae17ac815c5a07ce56655d60a815 Merge tag 'pm-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ce69b4019001407f9cd738dd2ba217b3a8ab831b Merge tag 'net-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============5993353320898130323==--
