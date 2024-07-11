Content-Type: multipart/mixed; boundary="===============4821594986068588125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 11 Jul 2024 07:03:18 -0000
Message-Id: <172068139874.26228.8991628584214427662@gitolite.kernel.org>

--===============4821594986068588125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 523b23f0bee3014a7a752c9bb9f5c54f0eddae88
    new: f477dd6eede3ecedc8963478571d99ec3bf3f762
    log: revlist-523b23f0bee3-f477dd6eede3.txt
  - ref: refs/tags/next-20240711
    old: 0000000000000000000000000000000000000000
    new: 2af5d3fb62de090c581250d728944835367fd03d

--===============4821594986068588125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-523b23f0bee3-f477dd6eede3.txt

759b2e800f160d0749696669a0874436a72482c6 bcachefs: Switch online_reserved shutdown assert to WARN()
84db60001619b08e336a9e0d2344e71cec9011d1 bcachefs: Delete old faulty bch2_trans_unlock() call
600b8be5e74713f220a18061c82c05f1e95ce9f6 bcachefs: Change bch2_fs_journal_stop() BUG_ON() to warning
a0bd30e4ea9da9499c5527dc84a0e2d291f273d2 bcachefs: Fix shift greater than integer size
44ec5990357b9ebb8e5e88bb4f98a2746b938fab bcachefs: Don't use the new_fs() bucket alloc path on an initialized fs
1539bdf516601cf05ab11cbc6ddbfc31d37d74f7 bcachefs: Fix bch2_read_retry_nodecode()
67c564111f0e705dc272035197606c37bae94610 bcachefs: Fix loop restart in bch2_btree_transactions_read()
ef05bdf5d61529daa82058db87fab2752adfc8ee bcachefs: Add missing printbuf_tabstops_reset() calls
92e1c29ae803f85d2f50b4450becb258acae4311 bcachefs: bch2_btree_write_buffer_maybe_flush()
d39881d2da2a621df49118bfe5b594c7e8099aa6 bcachefs: add check for missing fragmentation in check_alloc_to_lru_ref()
b5cbb42dc59f519fa3cf49b9afbd5ee4805be01b bcachefs: Repair fragmentation_lru in alloc_write_key()
a2d23f3d916bf9abd77944882cba131af1085bcc bcachefs: io clock: run timer fns under clock lock
2874b9788b4cdc3e43c46e5435443216d4cd3be5 Merge branch 'fixes' into for-next
de12220669bee04939ef757bc85c56786890dc4b Merge branch 'misc' into for-next
9199b915e9fad7f5eff6160d24ff6b38e970107d xfrm: fix netdev reference count imbalance
89a2aefe4b084686c2ffc1ee939585111ea4fc0f xfrm: call xfrm_dev_policy_delete when kill policy
228159802bcebd95438b54b0bd7c97798582178b docs: iommu: Remove outdated Documentation/userspace-api/iommu.rst
392d20ccef22cb471856f41860737e6306bee0b9 erofs: move each decompressor to its own source file
5a7cce827ee9e2c56fcecf5cda0ad39d9568283d erofs: refine z_erofs_{init,exit}_subsystem()
84a2ceefff99633d8f88c7c1f9bbd2c139b8f805 erofs: tidy up stream decompressors
4f2fd59b7d26476713f1273a044f131f43519e1f dt-bindings: timer: Add SOPHGO SG2002 clint
d010a0282e045f02895f88299e5442506585b46c ACPI: video: force native for some T2 macbooks
e2e7f037b400aebbb3892d8010fb3d9cae6f426e ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
d05374dee295d771261d382f97c0c23cb15aa104 thermal: core: Change passive_delay and polling_delay data type
463b86fed2b25ddb5f576376bfea00134dd23030 thermal: helpers: Introduce thermal_trip_is_bound_to_cdev()
d1fbf18a0f9403df2edeffa1c7f5a2d66e82c20a thermal: trip: Add conversion macros for thermal trip priv field
b755367602d70deade956cbe0b8a3f5a12f569dc thermal: intel: hfi: Give HFI instances package scope
c86a918b1bdba78fb155184f8d88dfba1e63335d spi: don't unoptimize message in spi_async()
ca52aa4c60f76566601b42e935b8a78f0fb4f8eb spi: add defer_optimize_message controller flag
c8bd922d924bb4ab6c6c488310157d1a27996f31 spi: mux: set ctlr->bits_per_word_mask
691a01804086527bd2b4413fb0a4fbcc92f8002e Merge tag 'qcom-clk-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
c1a34c4302cb91590ff08d853878b4097bf10f55 Merge branch 'clk-qcom' into clk-next
30e89baeb01fc765824ed931b33b0faf4d8d1461 wifi: mt76: mt792x: add struct mt792x_bss_conf
4c28c0976ed83c3e8240e80ea918c4d1a3f9c5bc wifi: mt76: mt792x: add struct mt792x_link_sta
f3898da2e86e43b83165347acf9194914a9146e0 wifi: mt76: mt792x: add struct mt792x_chanctx
43626f0e0c991593ff196a886ccb9455701e4e2e wifi: mt76: mt7925: support for split bss_info_changed method
7cebb6a66ac6a08b5fc80c1e6cfb337473f4f4d2 wifi: mt76: mt792x: extend mt76_connac_mcu_uni_add_dev for per-link BSS
acdfc3e79899871ef8146efd9be74a9b78858b67 wifi: mt76: mt7925: extend mt7925_mcu_set_tx with for per-link BSS
fa5f44463f51944a2f33caf92c47e2d02217e3f1 wifi: mt76: mt7925: extend mt7925_mcu_add_bss_info for per-link BSS
b8b04b6616bacca2ddd3eeefeb54b1bcdb2d7f4b wifi: mt76: mt7925: extend mt7925_mcu_set_timing for per-link BSS
d62f77e3477819ddda50e62974ee160eb4c7734f wifi: mt76: mt7925: extend mt7925_mcu_bss_ifs_tlv for per-link BSS
b698264e1ec20b22dad6f58323f3d53d7680cc2d wifi: mt76: mt7925: extend mt7925_mcu_bss_color_tlv for per-link BSS
a5c372f77aa7969db9cde1b71c3193bdb126259b wifi: mt76: mt7925: extend mt7925_mcu_bss_he_tlv for per-link BSS
eff53d6ee11bb45d7dbcd348fbf4a1734f97d753 wifi: mt76: mt7925: extend mt7925_mcu_bss_qos_tlv for per-link BSS
220865160cf624c8630de76b5a6013562399eb2e wifi: mt76: mt7925: extend mt7925_mcu_bss_mld_tlv for per-link BSS
1d1f12689919588050afe89d5577a009774f4439 wifi: mt76: mt7925: extend mt7925_mcu_bss_bmc_tlv for per-link BSS
0637256a79ecf22d483876263881329b35ad788c wifi: mt76: mt7925: remove unused parameters in mt7925_mcu_bss_bmc_tlv
ff5efcd4f8cb264ba86236785f5d32ba604625ef wifi: mt76: mt7925: extend mt7925_mcu_bss_sec_tlv for per-link BSS
21760dcd2ab61333533e9d72c1e585f6bf25bb7b wifi: mt76: mt7925: extend mt7925_mcu_bss_basic_tlv for per-link BSS
b6749ee8b466d5f0fe0a8b80991bc44866ce0be5 wifi: mt76: mt7925: extend mt7925_mcu_set_bss_pm for per-link BSS
0aa5e96c6df77aa8c0e5b3f77afa0a4fc84ffe4c wifi: mt76: mt7925: extend mt7925_mcu_[abort, set]_roc for per-link BSS
d1c5f3719faa782efe7b0dd26b8f263345e1d314 wifi: mt76: mt7925: extend mt7925_mcu_uni_bss_bcnft for per-link BSS
3a0c8d2908297b63f0e5a3364721ffd32e5a0c0c wifi: mt76: mt7925: extend mt7925_mcu_uni_bss_ps for per-link BSS
ca64503a8f06ec712c372a7436ffb2b371e4d93c wifi: mt76: mt7925: add mt7925_mcu_bss_rlm_tlv to constitue the RLM TLV
22d66ef6653bb62c7b3eb6974b86435ff55af3a7 wifi: mt76: mt7925: mt7925_mcu_set_chctx rely on mt7925_mcu_bss_rlm_tlv
f7cc8944039c0066f1e7b78a7f8c02bf558d098f wifi: mt76: mt7925: extend mt7925_mcu_sta_update for per-link STA
ec8a86b2f09ca14d8492a625f637c9fbf7264f40 wifi: mt76: mt7925: extend mt7925_mcu_sta_state_v2_tlv for per-link STA
22e177d2a72e8e8cbdb62722795e36769964b6eb wifi: mt76: mt7925: extend mt7925_mcu_sta_rate_ctrl_tlv with per-link STA
b2f597730619202a9d11f65d1b642a771d6c2658 wifi: mt76: mt7925: extend mt7925_mcu_sta_eht_tlv for per-link STA
6805b190d2e13f6ddbdfe3bfd434ae2a1aba1d89 wifi: mt76: mt7925: extend mt7925_mcu_sta_he_6g_tlv for per-link STA
e2f10f5bdd687c0ebfdb5dc9f452c05121a45f86 wifi: mt76: mt7925: extend mt7925_mcu_sta_he_tlv for per-link STA
8ebb1a61b41e3c803c99b2828953c21eca181fcd wifi: mt76: mt7925: extend mt7925_mcu_sta_amsdu_tlv for per-link STA
f75b6ee03aecfe5b74885a1042a5f80189b47144 wifi: mt76: mt7925: extend mt7925_mcu_sta_vht_tlv for per-link STA
872b5a03369c97f8e8c51d018618c25c04442d77 wifi: mt76: mt7925: extend mt7925_mcu_sta_ht_tlv for per-link STA
e7a9853e6b8ae7f3da4134364e010894cbb9a754 wifi: mt76: mt7925: extend mt7925_mcu_sta_phy_tlv for per-link STA
15ced2a624a534df601d7e74e512177dca3901d5 wifi: mt76: mt7925: extend mt7925_get_phy_mode_ext for per-link STA
9d345e15ef58f7ac6e3ad0f1b99169f6b0bcd521 wifi: mt76: mt7925: extend mt7925_get_phy_mode for per-link STA
45020d10d276f4e9678572207962fcf6d32f625b wifi: mt76: mt792x: extend mt76_connac_get_phy_mode_v2 for per-link STA
6e226666efc06dadc0fc92c63c8fe9fa17898b8b wifi: mt76: mt762x: extend mt76_connac_mcu_sta_basic_tlv for per-link STA
612004dd7480b0a039909f3959a73cbc59523f65 wifi: mt76: mt7925: extend mt7925_mcu_sta_hdr_trans_tlv for per-link STA
064a5955aa2732844ca1e30b93d66c9ce179e811 wifi: mt76: mt7925: extend mt7925_mcu_add_bss_info for per-link STA
523f5d9c256079fe21087b3dfc4c3c0c1fffab53 wifi: mt76: mt7925: extend mt7925_mcu_bss_mld_tlv for per-link STA
c1c98696de70e378a70b5b34ecf6193a8ccad4e5 wifi: mt76: mt7925: extend mt7925_mcu_bss_basic_tlv for per-link STA
5029871583c3cf42f3320b7709820ad44a1313fc wifi: mt76: mt7925: add mt7925_mac_link_sta_add to create per-link STA
89397bccc882a446373874cd8c4164e1612d8494 wifi: mt76: mt7925: add mt7925_mac_link_sta_assoc to associate per-link STA
5f5b6a745c697c1a80cfd9eacf1f91613d29b050 wifi: mt76: mt7925: add mt7925_mac_link_sta_remove to remove per-link STA
95977b1d10cfeb12b67a76dc2eefa86300c396d1 wifi: mt76: mt7925: add mt7925_mac_link_bss_add to create per-link BSS
1541d63c5fe2cebce85b2af84a2850a302ffda9c wifi: mt76: mt7925: add mt7925_mac_link_bss_remove to remove per-link BSS
8b7eb93b7a75f453d2b35c5b904895b628949593 wifi: mt76: mt7925: simpify mt7925_mcu_sta_cmd logic by removing fw_offload
2938b50917a5431efa8c00c9c8b2ee89c406cf05 wifi: mt76: mt7925: update mt76_connac_mcu_uni_add_dev for MLO
3878b4333602498a6af3df75e78d5fe255fa5b17 wifi: mt76: mt7925: update mt7925_mac_link_sta_[add, assoc, remove] for MLO
882b97c16ab861d7e267262df48b32d6db4121f1 wifi: mt76: mt7925: set Tx queue parameters according to link id
00e1ca0cad2e072df173ac6e8290109288352307 wifi: mt76: mt7925: set mt7925_mcu_sta_key_tlv according to link id
7cf7785a922b920a048fe8edbe9f30d4ea5b9ffe wifi: mt76: mt7925: add mt7925_set_link_key
49681949b99a3a4bb1eae08e139752b2ffa05df2 wifi: mt76: mt7925: extend mt7925_mcu_uni_roc_event
69acd6d910b0c83842bd45c36224d4f8fe59d1d4 wifi: mt76: mt7925: add mt7925_change_vif_links
43aa4033eb18f46332860db061b135bd9e51be2c wifi: mt76: mt7925: add mt7925_change_sta_links
61c92cc3adcfd84d76dfe3f5889206ab968055e2 wifi: mt76: mt7925: add link handling in mt7925_mac_sta_add
39d80be9951434755566272b401c1619eab37d4d wifi: mt76: mt7925: add link handling in mt7925_mac_sta_remove
ebb1406813c6ea60d2d95efc69ce6d53bbe43b31 wifi: mt76: mt7925: add link handling to txwi
3e758e9f777cde8e9d0106e7b36c6eca389e5856 wifi: mt76: mt7925: add link handling in mt7925_set_key
b880cb3caa3e19610701322451b8bdb6f1f6813b wifi: mt76: mt7925: add link handling to mt7925_change_chanctx
a03abb5045c4f47d4b70bf8b8bb1328bffbb2a74 wifi: mt76: mt7925: add link handling in the BSS_CHANGED_PS handler
acc7a4a6257fb88734125ab89fd6ca5857d77682 wifi: mt76: mt7925: add link handling in mt7925_mcu_set_beacon_filter
44eb173bdd4f1775e13fce483d9e44ea8929717f wifi: mt76: mt7925: add link handling in mt7925_txwi_free
9f89f05bef1a57352e908910e0065b15d542038c wifi: mt76: mt7925: add link handling in mt7925_mac_sta_assoc
b859ad65309a5f1654e8b284de582831fc88e2d8 wifi: mt76: mt7925: add link handling in mt7925_sta_set_decap_offload
14061994184df6bb89cba31657ee1db24480e92a wifi: mt76: mt7925: add link handling in mt7925_vif_connect_iter
147324292979fdd0e612199f898db7162ae083c6 wifi: mt76: mt7925: add link handling in the BSS_CHANGED_ARP_FILTER handler
9f8f587cab696e68804e2c4460f4ac1f1a686c8b wifi: mt76: mt7925: add link handling in the mt7925_ipv6_addr_change
3fa01f055c41d20ec11485cd12fa0f82ee5557c1 wifi: mt76: mt7925: update rate index according to link id
4f0f33d2747f207ba552dd065042c2d7f3063402 wifi: mt76: mt7925: report link information in rx status
b1d21403c0cfe712ce7ad4020f40c5ca6a013ec5 wifi: mt76: add def_wcid to struct mt76_wcid
621e9e22b8d031da5c026b913de903f2e2180d79 wifi: mt76: mt7925: add mt7925_[assign,unassign]_vif_chanctx
254f777a9e842e2325f2ee8ba3d0cf45625c71b7 wifi: mt76: mt7925: update mt7925_mcu_sta_mld_tlv for MLO
f8a80a4eed42499f5b923c60d6a51d00e3b6b7d4 wifi: mt76: mt7925: update mt7925_mcu_bss_mld_tlv for MLO
790e3e1ec8aa232abdbfaa26401167580e789366 wifi: mt76: mt7925: update mt7925_mcu_add_bss_info for MLO
a5942a3979d6553c09790553c9f0a6daa986ad58 wifi: mt76: mt7925: update mt7925_mcu_sta_update for MLO
6db8639bc813a7670b365b8ed2b77e93ef96cf67 wifi: mt76: mt7925: add mt7925_mcu_sta_eht_mld_tlv for MLO
677f19e161afb1096f30d993ae28140aa61a9847 wifi: mt76: mt7925: update mt7925_mcu_sta_rate_ctrl_tlv for MLO
beef8d1643663d501ccbd9637fc314ea79ee09ac wifi: mt76: mt7925: update mt7925_mcu_sta_phy_tlv for MLO
cfbe7f78346e00d33a6461f3f8d94f72c6256acb wifi: mt76: mt7925: update mt7925_mcu_set_timing for MLO
696d9f3baf03f59584c7c46b62ae28dfd1a731ae wifi: mt76: mt7925: update mt7925_mcu_bss_basic_tlv for MLO
0cb349d742d17707b5b42f0db1df7f3963fc3a8a wifi: mt76: mt7925: update mt7925_mac_link_bss_add for MLO
67e9847b0208ae02efbe42dbcda4c1a9a1a853cd wifi: mt76: mt7925: remove the unused mt7925_mcu_set_chan_info
86c051f2c418abd7eefd8c545a01bdffd220cb95 wifi: mt76: mt7925: enabling MLO when the firmware supports it
d53ab629cff57e450fe69fc90eb1ddc372e8da2d wifi: mt76: mt792x: fix scheduler interference in drv own process
00fa2450c11138c1c3171224cd2727a3a6240bae dt-bindings: i2c: dw: Document compatible thead,th1520-i2c
d0f4ce8a28dd992579949b8ea2df810c4b5fe9b5 ASoC: codecs: aw88395: Simplify with cleanup.h
a8915e2fe86c29304a3038f269f4667b371b87d2 ASoC: qcom: topology: Simplify with cleanup.h
12d638f48c082831388358cc12a1c6ee58185ad8 scripts/dtc: Update to upstream version v1.7.0-93-g1df7b047fe43
01fc5142ae6b06b61ed51a624f2732d6525d8ea3 i40e: Fix XDP program unloading while removing the driver
e1533b6319ab9c3a97dad314dd88b3783bc41b69 net: ethernet: lantiq_etop: fix double free in detach
66caefd40ba798af9184cee39774d50255b29af3 Merge branch 'imx/soc' into for-next
4ed8e005020e97e3a37974065715f8114095a9e3 Merge branch 'imx/bindings' into for-next
7307c0d112a0d616dafd429b876b066fbc9bd83b Merge branch 'imx/dt' into for-next
8d25c29318be5fc29263776349bd0699c6ece7f4 Merge branch 'imx/dt64' into for-next
145b73c51732860e3a8155f1ff12ab3e3f366b1b Merge branch 'imx/defconfig' into for-next
663117327a39d1ad8be79d3c6451173c37e97c56 net: phy: aquantia: rename and export aqr107_wait_reset_complete()
ad649a1fac37e390de5b4211b902ec666c4cd202 net: phy: aquantia: wait for FW reset before checking the vendor ID
708405f3e56e3bee086f46a43398ee300c36a1d8 net: phy: aquantia: wait for the GLOBAL_CFG to start returning real values
0ebc581f8a4b7e992bd3bab4d3ad4783245ad09c net: phy: aquantia: add support for aqr115c
f7c696a56cc7d70515774a24057b473757ec6089 io_uring/napi: Remove unnecessary s64 cast
4c33e39f6201ab130719d44d6f6f25ec02e1b306 xen/blkback: add missing MODULE_DESCRIPTION() macro
c25a271c294b8f064f5628ea4fc3c6b8d47bf227 ublk_drv: add missing MODULE_DESCRIPTION() macro
7d4425d2c9db957f0040c255ba29db61b993b4db loop: add missing MODULE_DESCRIPTION() macro
3c1743a685b19bc17cf65af4a2eb149fd3b15c50 floppy: add missing MODULE_DESCRIPTION() macro
79eb37603d98499c69fb3b65fedb6dacb40de214 Merge branch 'for-6.11/block' into for-next
f50b6dfb3f0b9680d719e3003467036831a47a00 Merge branch 'for-6.11/io_uring' into for-next
711703013e340caac3e4a6a3a605324691292621 Merge tag 'at24-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
ea74bf9ccba9ae80fc0766c07c4abaef927e9e63 drm/xe: Generate oob before compiling anything
500c20fe3ea4a241f7ea58a414343367ab2e4085 i2c: add debug message for detected HostNotify alerts
12df9881c40b01b72af68d8719c18f043bb914ef Merge branch 'i2c/for-current' into i2c/for-next
63ac13c57c1860b429d906858ebd27b149c3afd2 Merge branch 'i2c/for-mergewindow' into i2c/for-next
5834aea84e77149bb1b21e06bbdb4b3290d0d1ba Merge branch 'next/clk' into for-next
ac4932a01cdd57dcd8b9eaace2d38e9daef34e03 Merge branch 'next/dt64' into for-next
5bd8d7071e54580a20268ffb661dafd06e1d557e HID: add more missing MODULE_DESCRIPTION() macros
7153b0b2bb2631728a2546605e2323d926ad2cf7 Merge branch 'for-6.11/module-description' into for-next
c537fb4e3d36e7cd1a0837dd577cd30d3d64f1bc drm/qxl: Pin buffer objects for internal mappings
2c61b8c51d21d1b10c2881aa9c9918ff49f6fb7d firmware_loader: annotate doctests as `no_run`
a23b018c3bf646274f02edd46bf448c20c826d94 firmware_loader: fix soundness issue in `request_internal`
ab7a880263c30b1675850a584c206770f5545c2f driver core: make driver_[create|remove]_file take a const *
34b60b78550eedbb596274f0336d1f86a80fcd19 arm64: dts: amlogic: add watchdog node for A4 SoCs
0c6580c514ec36ad9c5a3ebd615bbc6ace8e0291 Merge branch 'v6.11/arm64-dt' into for-next
e207ae12f08ed0f04a711652d40319057c0ae6e2 dt-bindings: timer: Add schema for realtek,otto-timer
8b77f4b8dc81aeb73107b169cb9c6e06c15d297e clocksource/drivers/realtek: Add timer driver for rtl-otto platforms
f8fb469147e7db57e3f78d46f3f427705b4a1935 driver core: make driver_find_device() take a const *
67c1ba551eed771d18c48b7bf7e97379ad8f616d driver core: module: make module_[add|remove]_driver take a const *
3291d2327e4f1e83f290c26ab7e9d17fd8e1bb2e i2c: rcar: WARN about spurious irqs
2a1bd7a180ed9d5ab5688c8ecab074f6589ef5cf i2c: rcar: minor changes to adhere to coding style
69c7b2fe4c9cc1d3b1186d1c5606627ecf0de883 libceph: fix race between delayed_work() and ceph_monc_stop()
c9add2e607a1ca63cc84bd1a7ab04d513096f37e zorro: make match function take a const pointer
e516211f615fb54ce3429870eefc17469ae289b8 rust: macros: indent list item in `paste!`'s docs
dee1396a486cf2b6e7840322f6d104680649f2ff rust: init: simplify from `map_err` to `inspect_err`
f85bea18f71b2817ea45d63c6d1b91f9bc4a811f rust: allow `dead_code` for never constructed bindings
f8f88aa25a03ce1e0fc8a9842840988b870f0c37 rust: relax most deny-level lints to warnings
bb421b517e4b05d1e971c1fbf6af2f241accbf52 rust: simplify Clippy warning flags set
63b27f4a0074bc6ef987a44ee9ad8bf960b568c2 rust: start supporting several compiler versions
d49082faf6a001019693a837dea7b958048c731c rust: avoid assuming a particular `bindgen` build
9e98db17837093cb0f4dcfcc3524739d93249c45 rust: work around `bindgen` 0.69.0 issue
c844fa64a2d46982fe75e834f4a46c46d2b3b2e5 rust: start supporting several `bindgen` versions
981ad93c89a3c600dee9795d3ead105acc805483 rust: warn about `bindgen` versions 0.66.0 and 0.66.1
b1263411112305acf2af728728591465becb45b0 docs: rust: quick-start: add section on Linux distributions
dbf35b4deabb5706e739cec7ce35c12631bb8c87 Merge tag 'drm-intel-next-2024-06-28' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
492ac37fa38faf520b5beae44c930063265ee183 perf kvm: Add kvm-stat for loongarch64
4b4913a3dcc060aa412ba0cf0173bf3b5d1c8ba7 Merge branch 'loongarch-kvm' into loongarch-kvm
33891539f9d6f245e93a76e3fb5791338180374f drm/xe/display/xe_hdcp_gsc: Free arbiter on driver removal
5bcf62748f37b81fb41b112cc87c2788c8ddd972 dt-bindings: dma: sprd,sc9860-dma: convert to YAML
b8ec9dba02a74797421c52b1226b23a4302362a6 dt-bindings: fsl-qdma: fix interrupts 'if' check logic
ce2f84ebcd857556f5ae9fc2d4ac720df1eb49d1 Merge branch 'aquantia-phy-aqr115c' into main
003eae5a28c6c9d50290a4ac9b955be912f24c9f wifi: iwlwifi: correctly reference TSO page information
408ac28c62f0b869d5477be12dd9eddc0c37242e wifi: mac80211: fix AP chandef capturing in CSA
1c076f1f4d7fc7cfb45dba10b3b49d574b4c4c28 erofs: get rid of z_erofs_map_blocks_iter_* tracepoints
8dd074168afccd0a54206acf9d432d97add3919f Merge branches 'acpi-video' and 'acpi-resource' into linux-next
e6afd59398ec8cc2b6571a7f696a4450127d3950 Merge branch 'thermal-intel' into linux-next
0d815e3400e631d227a3a95968b8c8e7e0c0ef9e dm-crypt: limit the size of encryption requests
0a94a469a4f02bdcc223517fd578810ffc21c548 dm: stop using blk_limits_io_{min,opt}
b956d1a30f77bdeb7b7931bad0cee5fa8db25cbc dm vdo: remove unused struct 'uds_attribute'
7017ded001076593e03540840a5f5b80209bab67 dm vdo indexer: use swap() instead of open coding it
396a27e91265a6632be17bebacb6743f0b9447be dm: Remove max_write_zeroes_granularity
9d45db03acf9cee4f83148c403d105b1a38a0f23 dm: Remove max_secure_erase_granularity
3708c7269593b836b1d684214cd9f5d83e4ed3fd dm-verity: fix dm_is_verity_target() when dm-verity is builtin
a21f9edb13b0d8066775cbd5efa7261e41871182 dm: factor out helper function from dm_get_device
a48f6b82c5c444b6c4e2f3394c7e5719031c6b00 dm mpath: don't call dm_get_device in multipath_message
6a6c56130aaaeb893a237b2db058251d0f2800de dm-crypt: support for per-sector NVMe metadata
453496b899b5f62ff193bca46097f0f7211cec46 dm raid: move _get_reshape_sectors() as prerequisite to fixing reshape size issues
d176fadb9e783c152d0820a50f84882b6c5ae314 dm raid: fix stripes adding reshape size issues
84683419423f02c74ce23fef04f9bb3e893b10c8 Merge branch 'thermal-core' into linux-next
e87621ac68fec9086d9f0af4fe96594dd8e07fbb dm: Refactor is_abnormal_io()
dabcfd5e116800496eb9bec2ba7c015ca2043aa0 Merge tag 'mt76-for-kvalo-2024-07-08' of https://github.com/nbd168/wireless
3eb27d3e32c78badbc4db6ae76614b5961e32291 usb: gadget: midi2: Fix incorrect default MIDI2 protocol setup
2bb6b10ebe5d42c119827b57ee8123175b7ecc3d usb: gadget: Use u16 types for 16-bit fields
5af43708d21c30e2f418cb25d337779c56d235f6 usb: dwc2: add support for other Lantiq SoCs
d504bfa6cfd1a37efd257b00f49cc47a58ebdabe usb: dwc3: enable CCI support for AMD-xilinx DWC3 controller
41ea26a06ae5e329fb6ae22526999c8a23d82737 usb: typec: Drop explicit initialization of struct i2c_device_id::driver_data to 0
a5f81642a7228489292f842a106e33c558121e8b USB: core: add 'shutdown' callback to usb_driver
4920d370092bbf9281e1d98c132c1b266648e35f USB: uas: Implement the new shutdown callback
42bebc7cca79d545f4eb9ec131560cfdd07762e0 perf: add missing MODULE_DESCRIPTION() macros
c420a2b4e8be06f16f3305472bd25a1dd12059ec iommu/vt-d: Limit max address mask to MAX_AGAW_PFN_WIDTH
0a3f6b3463014b03f6ad10eacc4d1d9af75d54a1 iommu/vt-d: Fix aligned pages in calculate_psi_aligned_address()
b577060ac7ba6085d54f2066d185de4a318c913c dt-bindings: iommu: Convert msm,iommu-v0 to yaml
1d8267bcbb7aa2176365299ad57e067f73b5174d gpio: virtuser: actually use the "trimmed" local variable
ed8023ae9d79eeebf694751d5c290b72ef871dc0 csky: drop asm/gpio.h wrapper
0dd0e9437f8e500a384f12ec16bb407a49676147 um: don't generate asm/bpf_perf_event.h
ff96f5c6971c79473b384ab22543ada4ac61bab5 loongarch: avoid generating extra header files
b70f12e962bc73a091a7b853f24ae2049613c684 kbuild: verify asm-generic header list
fbb5c0606fa4506e9085e7a62c9e0098e573ce7a kbuild: add syscall table generation to scripts/Makefile.asm-headers
505d66d1abfb90853e24ab6cbdf83b611473d6fc clone3: drop __ARCH_WANT_SYS_CLONE3 macro
4414ad8eb4c209aa782916016be175b61a357088 arc: convert to generic syscall table
7fe33e9f662c0a2f5110be4afff0a24e0c123540 arm64: convert unistd_32.h to syscall.tbl format
e632bca07c8eef1de9dc50f4e4066c56e9d68b07 arm64: generate 64-bit syscall.tbl
d2a4a07190f42e4f82805daf58e708400b703f1c arm64: rework compat syscall macros
f840cab63efe802638bf536221deecfbf3f569ed csky: convert to generic syscall table
36d69c29759ec2299c1537e292a466eab3824087 hexagon: use new system call table
26a3b85bac08fa48bf06c6e2b75e5f5d714147f3 loongarch: convert to generic syscall table
ef608c5767f983123b7d7f18b1b940e934419a3c nios2: convert to generic syscall table
77122bf9e3dfd927de4bf4a75b6297f928313e7e openrisc: convert to generic syscall table
3db80c999debbadd5d627fb30f8b06fee331ffb6 riscv: convert to generic syscall table
9bef972fc6e8f22889f5785549813fd4423cf2b3 Merge branches 'iommu/core', 'iommu/fwspec-ops-removal', 'iommu/pci/ats', 'iommu/iommufd/attach-handles', 'iommu/iommufd/paging-domain-alloc', 'iommu/allwinner/sun50i', 'iommu/amd/amd-vi', 'iommu/arm/smmu', 'iommu/intel/vt-d' and 'iommu/qualcomm/msm' into iommu/next
dfda97e37de4c2fa4a079ae77737c6b9ed021f79 gpio: mc33880: Convert comma to semicolon
e435f39b57d5fb97b6df67c3d6ce2400e907a69c asm-generic/iomap.h: don't check for readq/writeq
83bb8296556e53e1a69c6de938082028247462db fixmap: Remove unused set_fixmap_offset_io()
af46fe8c41de5b79358c3007e3854dda9c61c7dc dio: Have dio_bus_match() callback take a const *
e60284b63245b84c3ae352427ed5ff8b79266b91 usb: gadget: f_uac2: fix non-newline-terminated function name
a11dda723c6493bb1853bbc61c093377f96e2d47 iommufd: Require drivers to supply the cache_invalidate_user ops
0435773239b5afe25801e83c8252e04299a0e306 bcachefs: Fix journal getting stuck on a flush commit
29f1c1ae6d2fff3bf4f89d265f4a1a7c8ab78a8e closures: fix closure_sync + closure debugging
b02f973e67589cf617f229250e2a738ab62ca666 bcachefs: Fix bch2_inode_insert() race path for tmpfiles
86d81ec5f5f05846c7c6e48ffb964b24cba2e669 bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
8ed58789fc43343d5a55565b204db40a514c06fc bcachefs: Fix undefined behaviour in eytzinger1_first()
0f1f7324da0a65c823f16c0abae3bf2c18ee43e7 bcachefs: Log mount failure error code
ad8b68cd3941c547cf73154244488ab412076177 bcachefs: bch2_data_update_to_text()
f49d2c9835f95fa078ea8a8eba6de9cbddb9eb33 bcachefs: Warn on attempting a move with no replicas
0f6f8f76936b22e9a466ca6bd49aa0261f698276 bcachefs: Fix missing error check in journal_entry_btree_keys_validate()
7d7f71cd8763a296d02dff9514447aa3de199c47 bcachefs: Add missing bch2_trans_begin()
1fe5fa5ba194953e40aa74b5389bcd656c3080ce MAINTAINERS: update powerplay and swsmu
b6e02c6b0377d4339986e07aeb696c632cd392aa platform/x86: toshiba_acpi: Fix array out-of-bounds access
89d568ab9037e77964281cb5e916e8aa219802cf MAINTAINERS: fix Xinhui's name
5d64af40e3a99c3bbe7a66c3cfe23295f8e97130 drm/amd/amdgpu: fix SDMA IRQ client ID <-> req mapping.
d02ddefc7eedaa6394279bad522c70fd5d63e163 drm/amdgpu: Initialize VF partition mode
708f220567d4a398ee1553ee6519f7e73ae5ed6c drm/amd/pm: Ignore initial value in smu response register
948f2828a676d323c18dfa16e6a91c8103a97e4d drm/amdgpu: select compute ME engines dynamically
7d570f56f1e1005cf5bb34ceec608432d2acb157 drm/amdgpu/job: Replace DRM_INFO/ERROR logging
a85cc86cce4183962c9ab80bf9c9c666aae174f8 drm/amdgpu: select compute ME engines dynamically
21e6f6085bbc979b5cc3f97857e66387ec550c48 drm/amd/display: Allow display DCC for DCN401
c39385710cfd9ef22f6a2405d01ebcd6019e8767 drm/amdgpu: select compute ME engines dynamically
c04706914ddeb9098a509a5647c0b46c7e07cf11 drm/amdgpu: flush all cached ras bad pages to eeprom
e23300dfffa178b19abc1b1b94ed7de74b0e0930 drm/amdgpu: timely save bad pages to eeprom after gpu ras reset is completed
d505f933f496c14cbe0de0493af382c6516ec2cc Bluetooth: MGMT: Make MGMT_OP_LOAD_CONN_PARAM update existing connection
932e188b88910132e4f7a39a6cdb8dd621f4b6fe Bluetooth: hci_bcm4377: Use correct unit for timeouts
ca37519ae77250d16bba09e171496cf3a3f807a9 Bluetooth: hci_bcm4377: Increase boot timeout
8546fbcf2eb8f2256c5c4f8b03914a4811d76012 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
c5e04c46698b510511ca709e41a1f83a2694b752 Bluetooth: btnxpuart: Enable status prints for firmware download
bf267e19beb3f84f7d7afc8bbc3662044ae8f78a Bluetooth: btnxpuart: Handle FW Download Abort scenario
6d108d8a054560fc3d5599e858734d686f87f9f3 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
bc0212eb87f310b02e55155b2da660f02892603a Bluetooth: btintel: Refactor btintel_set_ppag()
6ddc640f77f73983ee30422c491eed31e9d7c572 Bluetooth: btmtk: add the function to get the fw name
c29b12ca4700828ca8be16388503eb10a58d7ad9 Bluetooth: btmtk: apply the common btmtk_fw_get_filename
3257ca7632321d9abe3069fb9813b5ba7f1d2467 Bluetooth: btusb: mediatek: refactor the function btusb_mtk_reset
69db24fe21bf3a657ebfbc047c625e73b1adfdbe Bluetooth: btusb: mediatek: reset the controller before downloading the fw
4ac8ccb60b9de14ea283d6280c044ac96658f717 Bluetooth: btusb: mediatek: add MT7922 subsystem reset
7a03684e6c1d70ba0f1612d82052bf3b6bdc84e8 Bluetooth: btintel_pcie: Print Firmware Sequencer information
2a90b9f308fc877a5bae096ad7bafe13aef75f72 Bluetooth: btintel_pcie: Fix irq leak
81a4a8f3ba424b5c2d69a1a9ac7000ded26d08eb Bluetooth: hci_core: Prefer struct_size over open coded arithmetic
1c0c63e271c328b377849b35035befce07fb84da Bluetooth: hci_core: Prefer array indexing over pointer arithmetic
41be651e007db4d809ea8f8e645e32f09a544161 tty: rfcomm: prefer struct_size over open coded arithmetic
f8bfefca7fa375f93df6a291757e3eb692d8f050 tty: rfcomm: prefer array indexing over pointer arithmetic
86b229ecd82eda82f0105c897a9372af6b923f7a Bluetooth/nokia: Remove unused struct 'hci_nokia_radio_hdr'
95bff5d3d6afa2852754889b3fff3a9fad960f69 Bluetooth: MGMT: Uninitialized variable in load_conn_param()
6b29adc05fea3f0f5bdf4a5aa594776379379a6a Bluetooth: Use sizeof(*pointer) instead of sizeof(type)
eff0e8f72f0e3995ddc8b32f44853d831909b558 Bluetooth: btintel_pcie: Remove unnecessary memset(0) calls
5460501cfc0b7e73353322272acd0aa4c0ceb0d2 Bluetooth: iso: remove unused struct 'iso_list_data'
a2ed313ed02bdf3fe70f7a4b81c6a45367dd85c1 Bluetooth: Add vendor-specific packet classification for ISO data
e1fccaa76844ab4f7691ff495d41573863bf32ff Bluetooth: hci_bcm4377: Add BCM4388 support
7e1b05be84f2cf5322b59da40ee082680f3770d3 dt-bindings: net: bluetooth: nxp: Add firmware-name property
910f13c2326dc425b448c46fce9447dd53f4dc6f Bluetooth: btnxpuart: Update firmware names
c092cc352683ce2d579ab91d12af23dd6589b339 Bluetooth: btnxpuart: Add handling for boot-signature timeout errors
2f3dddfab121589ae7a054c1786ac924f15fab0a Bluetooth: hci_event: Set QoS encryption from BIGInfo report
1c0481378f5acc9dd3cc278ac102241ed1b84be6 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
b78c037bac05be93b8625d64d710c0655b26972d Bluetooth: hci_core, hci_sync: cleanup struct discovery_state
cd3f7b0b27ad29e65621e5ace36bc37de0a55e27 Bluetooth: btintel: Add firmware ID to firmware name
4989331f005b70565c671e635172baf39c2070e7 power: sequencing: implement the pwrseq core
b9a7772aba0c4d1f9d763ab2aa11e03d50025b0f power: pwrseq: add a driver for the PMU module on the QCom WCN chipsets
0ea9fb701f6a4d5ef74e4e2a3df0c95c7651380c dt-bindings: net: bluetooth: qualcomm: describe regulators for QCA6390
e04eb770b78ca51aaab71451940613407880127d Bluetooth: qca: use the power sequencer for QCA6390
fea4d4fe36263c227f2b4297d9b660c5b08f46a1 Bluetooth: btintel: Fix spelling of *intermediate* in comment
eeb6e29121bdb33323ff2d48150e0188a4365e21 Bluetooth: hci: fix build when POWER_SEQUENCING=m
11df05372929b5b43b56a7d157b9aa27969ba0bd Bluetooth: qca: don't disable power management for QCA6390
4168cd0e7413a89c665b3469d7d62761cf4a8bb3 Bluetooth: btintel: Fix the sfi name for BlazarU
495f931d937707c610590ce3b3e2e1f11cfe8565 Bluetooth: hci_core: cleanup struct hci_dev
8e97d3d0481fbf22ce763d46d4d2f902c6ec37a6 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
9d99c7a95459fd190dd0e60fedc4718d26f5955e Bluetooth: Fix usage of __hci_cmd_sync_status
22999448a4d745ed394096e6a6742e168403c30b dt-bindings: net: bluetooth: convert MT7622 Bluetooth to the json-schema
06e55d204559402873f18a148590665fed83997d Bluetooth: hci_core: Remove usage of hci_req_sync
5a53375268fac60a5863ae0ac9d8f1bde90febeb Bluetooth: hci_core: Don't use hci_prepare_cmd
c367ed3ba8ffe0a6177247a3405f541bf4051322 Bluetooth: hci_sync: Move handling of interleave_scan
45fbf1a088feb349515b08ad223fbb32fe0f022a Bluetooth: hci_sync: Remove remaining dependencies of hci_request
3dbae8292ff817042b136d7672916d198969f5f4 Bluetooth: Remove hci_request.{c,h}
9fb9759b7b0141dead5cc20062d58d2815b7f4e3 Bluetooth: btusb: mediatek: remove the unnecessary goto tag
b899e3d97f875e06962f5bebb72230edf9cf0d07 Bluetooth: btusb: mediatek: return error for failed reg access
2b7d2e2bff52f20075e4156327d23206e99ba824 Bluetooth: btmtk: rename btmediatek_data
9838ac04e80cd662b6c3f6af4c412b250643d4b0 Bluetooth: btusb: add callback function in btusb suspend/resume
970cc0b3caa436034e2b4b7fa8af5455a7caa539 Bluetooth: btmtk: move btusb_mtk_hci_wmt_sync to btmtk.c
c6fe762e11a5d7f2cf1e0036b4bfc1672727997d Bluetooth: btmtk: move btusb_mtk_[setup, shutdown] to btmtk.c
9b1ac6dd113f8f89e8396412ad02b5975182ea9e Bluetooth: btmtk: move btusb_recv_acl_mtk to btmtk.c
0750291168677de070cdc2785f768884dd42703b Bluetooth: btusb: mediatek: add ISO data transmission functions
87212eeed467b95cc9ed06a46053f4f110d7fb90 Bluetooth: btintel: Add support for BlazarU core
e4baabee5d430bcb89f5cea66d7eedc305f26c12 Bluetooth: btintel: Add support for Whale Peak2
658b88a769260c7cac300ff58e9c9a723db5c46d Bluetooth: btnxpuart: Add support for AW693 A1 chipset
1e16b467c7dd3cfa551774b522bb66c3314bb3a3 Bluetooth: btnxpuart: Add support for IW615 chipset
997fbab38f92902bd3c2a6a0d32e68790b1ecb20 Bluetooth: btnxpuart: Add system suspend and resume handlers
c60d1a6e1dae1623169d0d97bfd3e50003072eae Bluetooth: btnxpuart: Fix warnings for suspend and resume functions
5a88a3f67e37e39f933b38ebb4985ba5822e9eca vfio/pci: Init the count variable in collecting hot-reset devices
1746a61a0248f93fee11b9ab44c71720d45d713b dt-bindings: rtc: stm32: introduce new st,stm32mp25-rtc compatible
efa9c5be2caecae7dfa4f29c6ab3d4a2f341eb15 rtc: stm32: add new st,stm32mp25-rtc compatible and check RIF configuration
37f7707077f5ea2515bf4b1dc7fad43f8e12993e pwm: atmel-tcb: Fix race condition and convert to guards
307d0a70d029fa26c93c070341ba3acd6ba31db9 dt-bindings: pwm: fsl-ftm: Convert to yaml format
1edf2c2a2841f41e95287abe4b779840a17193d4 dt-bindings: pwm: Add AXI PWM generator
41814fe5c782bdf68c25bb99398d38619a2fb5e6 pwm: Add driver for AXI PWM generator
32b4f1a4f07f1a74687d8de9d6d66038d4646525 pwm: jz4740: Another few conversions to regmap_{set,clear}_bits()
3555f8ff30fe7d19cc2408e7d3bc18720b208e5f pwm: axi-pwmgen: Make use of regmap_clear_bits()
2c69747c10d1203073aa4f74d1d09db1b4a89252 pwm: add missing MODULE_DESCRIPTION() macros
33c651a3fba9a3d380cb0e35ea207e048d39bed9 pwm: Make use of a symbol namespace for the core
f7d5463e2a8f1fef855af2b62a1f7b59b830ad05 pwm: cros-ec: Don't care about consumers in .get_state()
40571a5b3b73c6c5189e55ff82b97a58bec371a1 pwm: cros-ec: Simplify device tree xlation
d6f66e292676db976c4d42df2631427236c36fdb pwm: Make pwm_request_from_chip() private to the core
a96d3659c9437673dbef5c05cba31a3c0b5a0a7b pwm: Remove wrong implementation details from pwm_ops's documentation
f8b03e5c728ff6cf76f9db23dbfaf75b7eeb0a12 bus: ts-nbus: Use pwm_apply_might_sleep()
da804fa9bc718e4210ec27cc0457ecc1eb073a14 pwm: Drop pwm_apply_state()
1577ddaa515e3af2614e1f52711c287bebc338cf dt-bindings: pwm: Add pwm-gpio
7f61257cd6e1ad4769b4b819668cab00f68f2556 pwm: Add GPIO PWM driver
2ed3284f3120caf0221276fa6cbc97f8867b354f pwm: meson: Add support for Amlogic S4 PWM
30122ce2b9a2890595d452c746bb07a08ac591d1 dt-bindings: pwm: imx: remove interrupt property from required
2b17a6eeb3e7bbae1194cbc070f19cddc7775034 Merge tag 'ib-mfd-counter-v5.11' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into HEAD
7cea05ae1d4ecbb7a6c3d28f9c483b1f9105526a pwm-stm32: Make use of parametrised register definitions
07612a7621ce3fb5c450877b2ecc76ef4d3c0bf9 pwm: lpss: use devm_pm_runtime_enable() helper
f3a616e2a8755bb45f72d93aee3ac1b7e808182d pwm: lpss: drop redundant runtime PM handles
9b22ceb31a7dda9a78959db3c6e35b04888032f9 pwm: imx-tpm: Enable pinctrl setting for sleep state
44ee95184e785c64e301498dec112bb1582bffd2 pwm: Register debugfs operations after the pwm class
650af6c0833a7274a755f5ed4bae29e53bbae4fc pwm: Use guards for pwm_lock instead of explicity mutex_lock + mutex_unlock
4c50c71c6995a2546eedc36f8bd99fadd7883a46 pwm: Use guards for export->lock instead of explicity mutex_lock + mutex_unlock
0007fa1292a24ef23d662ec7afe178088ab7766d pwm: Use guards for pwm_lookup_lock instead of explicity mutex_lock + mutex_unlock
14b9dc66e93abbd16b22ac9153f658de1acaaf49 pwm: xilinx: Simplify using devm_ functions
9dd42d019e6399e6e7d9e90759a61ff430625285 pwm: Allow pwm state transitions from an invalid state
c1330cb9a56d42632b1af54cda374e01e39dcc59 pwm: atmel-tcb: Simplify checking the companion output
e8f64ed4d9ded36088485e75a12ebf1fe136a273 selftests/breakpoints:Remove unused variable
2b2ea9f19da15dc96b7fbdf583de71f5f41331fc selftests/dma:remove unused variable
c9a787b9456066d4bd34522f880bd16208d775dd pwm: atmel-tcb: Make private data variable naming consistent
367cbaad8887c59e5d017d90d50d16cdd3d76ee2 Merge tag 'devicetree-fixes-for-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d045c46c52740b0d5e92d376f0b7843b0c0d935a Merge tag 'thermal-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
130abfe9a1841189975f3770e825e441acd3c87c Merge tag 'pm-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
97488b92e5172e7a1525cf04b6ed95c404add06f Merge tag 'acpi-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a19ea421490dcc45c9f78145bb2703ac5d373b28 Merge tag 'platform-drivers-x86-v6.10-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
6ed9a85f1c44d7049cf2d488bfe71252ce467dc2 arm64: dts: allwinner: h616: add crypto engine node
9bc1e34a7b0c91d790eab2db4eea05175d248c68 soc: sunxi: sram: Constify struct regmap_config
db3c7643545f56c2ff4c8aff0984549b39e4ad30 Merge branches 'sunxi/dt-for-6.11' and 'sunxi/drivers-for-6.11' into sunxi/for-next
c13fda93aca118b8e5cd202e339046728ee7dddb bpf: Remove tst_run from lwt_seg6local_prog_ops.
b1043a3304d24e1be39e18dcb3fdee5220561ef1 nfs: remove the unused max_deviceinfo_size field from struct pnfs_layoutdriver_type
7f296b25f2a6453bf052b03ed0676a18bee312a5 nfs: remove nfs_page_length
65b25474409c955971c203d91c03a9637e3f8228 Merge remote-tracking branch 'spi/for-6.11' into spi-next
560a6c6d82d0d0876e379d86a3e7daa71ea8a34e nfs/blocklayout: add support for NVMe
4e34e508126e0240ce65bb81b2dbdc7b144049b2 nfs: do not extent writes to the entire folio
054ac9c97c7d9eb55f471fc6f019b654d17332a7 ASoC: dt-bindings: qcom,msm8916-wcd-digital-codec: convert to dtschema
3cbda25e2db28b4352c73d4167f0dab10049ea54 ASoC: dt-bindings: qcom,apq8096-sndcard: use dtschema
bff92858dfb9897e4c06c11aab0322e1aab822f7 firmware: cs_dsp: Don't allocate temporary buffer for info text
584e86e14c59d36688633002613792923620d8c0 firmware: cs_dsp: Make wmfw and bin filename arguments const char *
a4939119055d5c97aff2cea040f1af8c4606bfa1 firmware: cs_dsp: Clarify wmfw format version log message
dc0e5ca8856dc6a97e3b117879dfb2b52bda06b6 firmware: cs_dsp: Rename fw_ver to wmfw_ver
e021e0eecba99d7ec68f6e7972a72175f54ff6e3 ASoC: dt-bindings: cirrus,cs4270: Convert to dtschema
c62bec0fe36873ab6c87c9ae84a6b661d09244c4 ASoC: cs530x: Calculate proper bclk rate using TDM
0d1ebba74fad7b6b3eb0e2bc08d649d20c7aa7c9 ASoC: cs530x: Remove bclk from private structure
3c1ff93b4deea502cd8b0869839557cab2a28b71 regmap: Implement regmap_multi_reg_read()
8030f6533ef0a40a81ab6113aa6a0ab6a8e981c4 drm/amdgpu: remove exp hw support check for gfx12
4a39f12e753d35682a473b2edb4581b65b958d92 s390/smp: Switch to GENERIC_CPU_DEVICES
f2ed8367bfa55a2ad3adfe7a59b79b82905df740 s390/atomic_ops: Use symbolic names
ee19370c92f6db4e92e060b5e0c2aa99e4f85408 s390/atomic_ops: Improve __atomic_set() for small values
279a0164e001a87aa7b9852969ed333c3c69b3aa s390/atomic_ops: Make use of flag output constraint
7455a33179e65267cd7c8910050b6f0be3ff6b83 s390/sclp: Diag204 busy indication facility detection
bb9be93acb7e6a0fa78919d30e68410c401fe690 s390/diag: Return errno's from diag204
df7e714d6d6ca7921be2e5c7d599d9b4aa96d682 s390/diag: Diag204 add busy return errno
97999f8c62a43cf2af5d725b045b82f9b47d83ea s390/diag: Add busy-indication-facility requirements
f4493954215ceb8b22aca3ee6b10c6172f20a9fc s390/hypfs_diag: Diag204 busy loop
6fdf72c9a9f614115ac7f2889c1018bbff1af9b3 s390/sthyi: Move diag operations
b7a5e5dfbd68050e8582e901f397dc75451bb877 s390/sthyi: Use cached data when diag is busy
723ac2d6ba77be712b165b710c60adda6e657c9e s390/entry: Pass the asce as parameter to sie64a()
275d05ce0680949085622bf38a365efcdd34fe11 s390/kvm: Move bitfields for dat tables
4ba43086ca020d10cb6edf994c48a774bb9d955d Merge branch 'features' into for-next
70c8e3944063a83b7fae1996db7971e9b858c635 Merge tag 'usb-serial-6.10-rc8' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
d794a7410177f05b05232fc8cac46db196eafb00 watchdog: Make watchdog_class const
9dca7a0ae50c9cff5c510aeb6587f92e530fd1fe watchdog: starfive: Add missing clk_disable_unprepare()
b771d14f417e9d8030ab000b3341cf71266be90e watchdog: imx7ulp_wdt: keep already running watchdog enabled
5e7069f296fb681111388bc69b9950afb552e722 watchdog: rzg2l_wdt: Restrict the driver to ARCH_RZG2L and ARCH_R9A09G011
9e69846c68f5489e9a3d7375215beb1842ef89e1 watchdog: rzg2l_wdt: Make the driver depend on PM
f0ba0fcdd19943809b1a7f760f77f6673c6aa7f7 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
471e45a33302852bf79bc140fe418782f50734f6 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
064319c3fac88e04f53f3460cd24ae90de2d9fb6 watchdog: rzg2l_wdt: Remove reset de-assert from probe
900b938335f7fbd401dcba14c8069dbf38ed1f28 watchdog: rzg2l_wdt: Remove comparison with zero
d8997ed79ed7c7c32b2ae571e0d99a58bbfd01fe watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
0aad7c4438b2e87359cd7b42c3e11b17f477ab8f watchdog: rzg2l_wdt: Add suspend/resume support
022ec3b59c01a2bb6949fe61a5ef340c88b905bf dt-bindings: watchdog: renesas,wdt: Document RZ/G3S support
e4b5a39c2fca597f10f1aa4c12f8f90dcd9431bd bus: sunxi-rsb: Constify struct regmap_bus
d1368f62a8dca89ce55ca1a7568ca273f50d60e4 dt-bindings: mailbox: Add mediatek,gce-props.yaml
db9344804cfa7ceca17aab71a3130736a7a2ac9d mailbox: mtk-cmdq: Stop requiring name for GCE clock
0af932c5fc44d2709c9f87a15bcd6cd376901e23 mailbox: mtk-cmdq: Move and partially refactor clocks probe
aa1609f571caba0db102c611829d48adf226bb70 mailbox: mtk-cmdq: Dynamically allocate clk_bulk_data structure
0a02bc0a34cd53c7fe5bf4bae6efb56ad47677fa mailbox: omap: Fix mailbox interrupt sharing
b5ef17917f3a797a7b12d1edd51f676554e44a07 mailbox: imx: fix TXDB_V2 channel race condition
63c31d4a9169fd4eebf08c259ba8688d15668ae5 mailbox: bcm-pdc: remove unused struct 'pdc_dma_map'
203e038d23c43e37f43e675e6cc7ac0e38ef939d mailbox: mtk-cmdq: add missing MODULE_DESCRIPTION() macro
af5da7b0944c3616fa6add186043637092d94200 dt-bindings: remoteproc: qcom,sa8775p-pas: Document the SA8775p ADSP, CDSP and GPDSP
6e7c4cc55dbc461c08e00f0ef16867fe6bf014aa dt-bindings: mailbox: qcom: Add CPUCP mailbox controller bindings
0e2a9a03106cd5fa0dbc9047675e7645c55e2669 mailbox: Add support for QTI CPUCP mailbox controller
181755017a8b4a600215f83d7e1b197dc7eeede3 Merge branch 'sunxi/drivers-for-6.11' into sunxi/for-next
eeb23b54e447ea62b247d89681f0140abab00d7f selftests/bpf: fix compilation failure when CONFIG_NF_FLOW_TABLE=m
f6963ab4b01cd92b9bf2eed0060907e35cc1440f Merge tag 'bcachefs-2024-07-10' of https://evilpiepirate.org/git/bcachefs
61b9a02f14952fb332b82f10ca5b2627fa9202ad dm: introduce the target flag mempool_needs_integrity
a3016a27cea8e6d10b200b9e19c19961c402d106 selftests/bpf: Add backlog for network_helper_opts
7046345d48adcc3f519e7b6192184f6049908bdb selftests/bpf: Add ASSERT_OK_FD macro
adae187ebedcd95d02f045bc37dfecfd5b29434b selftests/bpf: Close fd in error path in drop_on_reuseport
14fc6fcd35e7dde6d1de062b6711476b3050b22e selftests/bpf: Use start_server_str in sk_lookup
d9810c43f660fd502c5003244a5e9c181aa7df99 selftests/bpf: Use start_server_addr in sk_lookup
9004054b1629d481fedea2d92b880f79fc6fa81b selftests/bpf: Use connect_fd_to_fd in sk_lookup
ec5b8c76ab1c6d163762d60cfbedcd27e7527144 Merge branch 'use network helpers, part 8'
d6e1712b78251cf4470b0543bb4a8b491949aa32 Merge tag 'vfio-v6.10' of https://github.com/awilliam/linux-vfio
95139d9408453df05dc4dfde37a0eb70afae0f81 tools/mm: introduce a tool to assess swap entry allocation for thp_swapout
cc937dad85aea4ab9e4f9827d7ea55932c86906b selftests: centralize -D_GNU_SOURCE= to CFLAGS in lib.mk
843a2e24c24c5311831860c6b78ceacdd4627000 mm/shmem: fix input and output inconsistencies
efeacc2cb6b7a0f44757d7d50069189d592c2d5c Docs/mm/damon/design: fix two typos
2081610d98abefdfbbcfd710d65309bccd2e2dfe Docs/mm/damon/design: clarify regions merging operation
752f18b9d9c23791b0e9fc70054b972eb176796b Docs/admin-guide/mm/damon/start: add access pattern snapshot example
316df988caf8cbb18a96ad7a02c9e65815acb059 Docs/mm/damon/design: add links from overall architecture to sections of details
92117a6e05f25cd87a01b20c841946d4b368e528 Docs/mm/damon/design: move 'Configurable Operations Set' section into 'Operations Set Layer' section
ce15e8fe054cc5977ccb192d508e50ca4583cd1b Docs/mm/damon/design: remove 'Programmable Modules' section in favor of 'Modules' section
d31f5626a0e11eea6f12c72970d550d4837bbdfe Docs/mm/damon/design: add links to sections of DAMON sysfs interface usage doc
5fb9f0448fd9888e276fa5872fc37f27ae3f8acc Docs/mm/damon/index: add links to design
f6a6de245fdb1dfb4307b0a80ce7fa35ba2c35a6 Docs/mm/damon/index: add links to admin-guide doc
9fa001cf3bb0598aad09d15b2896f7db9ef87637 mm: memcg: drop obsolete cache line padding in struct mem_cgroup
6df13230b612af81ce04f20bb37a02e58ef71925 mm: memcg: add cache line padding to mem_cgroup_per_node
3a3b7fec3974f954600844e41d773c00857ef48a mm: remove CONFIG_MEMCG_KMEM
66b4aaf7335c9e7f59ba93a45379ba2bbfe1b913 kernel/fork.c: get totalram_pages from memblock to calculate max_threads
9325585288f2742b4b6effd5246154c374b9100f kernel/fork.c: put set_max_threads()/task_struct_whitelist() in __init section
689d92cc81ac57ca6b674be8728b9c5ea5c725fd mm/page_alloc: remove prefetchw() on freeing page to buddy system
e5a119c4a6835a53f93fcfba6c177daef58467e3 mm/vmscan: drop checking if _deferred_list is empty before using TTU_SYNC
259043e3b730e0aa6408bff27af7edf7a5c9101c mm: zswap: fix zswap_never_enabled() for CONFIG_ZSWAP==N
22a79e88e923d836bcd592fd8100c479dfcc35aa dm-integrity: introduce the Inline mode
eef0532e900c20a6760da829e82dac3ee18688c5 selftests/bpf: Null checks for links in bpf_tcp_ca
e1c54afa8526cee976e02d4fe9bfaa4add97ddf7 dt-bindings: bluetooth: qualcomm: describe the inputs from PMU for wcn7850
a887c8dede8e16681d9c4480bfe17b4911888995 Bluetooth: hci_qca: schedule a devm action for disabling the clock
cdd10964f76f9796987566fa7c2e71077f366d34 Bluetooth: hci_qca: unduplicate calls to hci_uart_register_device()
958a33c3f9fcf86e573dd0e892223ca56623ec35 Bluetooth: hci_qca: make pwrseq calls the default if available
4fa54d8731eca3b093aedcd87f5e56969a25c0b7 Bluetooth: hci_qca: use the power sequencer for wcn7850 and wcn6855
52b49ec1b2c78deb258596c3b231201445ef5380 selftests/bpf: Close obj in error path in xdp_adjust_tail
18a8a4c88fb4c261f72a29b769c9463362d9687a Merge branch 'BPF selftests misc fixes'
38bded815463f40bc36f28c5a60998f78c8259e6 clk: sunxi-ng r40: Constify struct regmap_config
61a18bb9de683673dde61c4d370e17cdb6b516dd Merge branch 'clk-allwinner' into clk-next
12b02b6359598ed126c089e66b5766c461d3420e clk: mxs: Use clamp() in clk_ref_round_rate() and clk_ref_set_rate()
a578ce0baec13facd751b324a3a84e0267a2e74a Merge branch 'clk-cleanup' into clk-next
e4dcd978ccfc601ffd1fcdad522b01a2b9f8312a mm/gup: clear the LRU flag of a page before adding to LRU batch
8e2886b94498bad1dbd624a01ee1c432db5d1575 MAINTAINERS: mailmap: update James Clark's email address
1cdb17c711e1acb843508ad875ac4fab23082a99 dt-bindings: arm: opdate James Clark's email address
2e69933338ddcd7acc6773ada7e20176887f35ed mm: fix old/young bit handling in the faulting path
300bbab0713899e66b9327ae829857a8ece64384 foo
e1033b7851319e7e6683c6ba0641ce8bdd93d377 mm/zsmalloc: change back to per-size_class lock
1793216aae8e72de61250be5537a871d2f022ce7 mm/zswap: use only one pool in zswap
679171453f5ab9af815952f8dc9f049c97ada63d mm/gup: introduce unpin_folio/unpin_folios helpers
bcd96599d1099a77abc0cf92c1d08b6d004da219 mm/gup: introduce check_and_migrate_movable_folios()
62bf2635ac51d8d2cf1e0a593c5874ded9e1c43c mm/gup: introduce memfd_pin_folios() for pinning memfd folios
8781d43d3ddb34feec24196e88db8390bc70bb9f mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix
7de4071511e261a59b990ec187bd8f4e7a02e389 INFO: task hung in remove_inode_hugepages
cea83ed904fcad6da2bb7c8104ae1d7af3dee146 mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix-fix
ddfae135b8ffe0cd2d762ff5a1a2500e893d4f93 udmabuf: add CONFIG_MMU dependency
24e7cc84202343c4fe72ceb02141a232c1f14af4 udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
77709a07ef7dc81f22519e474bfbc203c21acd33 udmabuf: add back support for mapping hugetlb pages
4da2155f87498c7e00a864e5743f40abc4ebdcbe udmabuf: convert udmabuf driver to use folios
f67d55462ff29ac2ebdd75d6c4e7148623a1c34d udmabuf: pin the pages using memfd_pin_folios() API
34e859ebd85f955dd1f87bb5eb601333038cc31b selftests/udmabuf: add tests to verify data after page migration
0c4a8073910fc093a49e4ede6b2229e54d182f77 fs/procfs: extract logic for getting VMA name constituents
0fab2569ea3fa1c3ab647b58865ee2b774236134 fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
4659a3a014a874389aa71917a3a8fd755f12ced3 fs/procfs: improve PROCMAP_QUERY's compat mode handling
5695ec37c345aa60590cc6a1912e4fcd4da658ed fs/procfs: add build ID fetching to PROCMAP_QUERY API
ed7847f9ef010d59a76e4b1a69d915566302564a fs/procfs: fix integer to pointer cast warning in do_procmap_query()
5bcb457935c0a4e22db1ee7e6ef4549e803ce6cc docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
121ffd47dad463c3c5f7ce85d235a4ae96c432cc tools: sync uapi/linux/fs.h header into tools subdir
626fd454eef4221c47b1989060cab9d1b206cfd6 selftests/proc: add PROCMAP_QUERY ioctl tests
977c25a0a9a0485c3b5a7026e8a0bf84be76cfc3 mm/zsmalloc: clarify class per-fullness zspage counts
b9144ac0a69509f49a729b8345b40db0137b1526 mm/zsmalloc: move record_obj() into obj_malloc()
4c32a5067b71469627903343ce6da6d2ec82868d mm: add per-order mTHP split counters
c0801a54440fa60a840e005a651387cc230a1689 mm-add-per-order-mthp-split-counters-v3
75dc691756b11fcd60c6e03ab406864ad19ad0cd mm-add-per-order-mthp-split-counters-fix
e6f3fe5195fc216fbb5890855a24791e89607f6f mm: add docs for per-order mTHP split counters
3c09ffa3723d06f0664622732a7d7defd76864e1 mm-add-docs-for-per-order-mthp-split-counters-v3
98ba7db0e811200997e201584e7fa86e1a72b050 mm-add-docs-for-per-order-mthp-split-counters-v3-fix
7c3d52742b3322e473a41e0dc9b4dc68abd94f70 zsmalloc: rename class stat mutators
3037d7aeb979f7c55cce9fa6e89f8cefc61512c4 powerpc/64e: remove unused IBM HTW code
f9df0834967ba1ab69a45d7284a0ed34d3d66be0 powerpc/64e: split out nohash Book3E 64-bit code
ca16b64adb42e89ab4c52d73bcc4d7d08ef1dba4 powerpc/64e: drop E500 ifdefs in 64-bit code
f4b328c7d04afd5dac036ed0d8c398e26b4bef64 powerpc/64e: drop MMU_FTR_TYPE_FSL_E checks in 64-bit code
f8c98925e5a756d9809982e3c5cc210bf08fdd2d powerpc/64e: consolidate TLB miss handler patching
d85ce444738bade35e8a1e0e60183c67bc6c41d4 powerpc/64e: drop unused TLB miss handlers
516b01ff49f034f6f7d6cddd47cb8ed3817246be mm: define __pte_leaf_size() to also take a PMD entry
351bd6ae072c15646cefb75bcade37555a52dc7d mm: provide mm_struct and address to huge_ptep_get()
85fcb94747171d064c437ee8f46d26ef79814d6d powerpc/mm: remove _PAGE_PSIZE
f82789ab52c211567838f65e5c290133b13a9ff5 powerpc/mm: fix __find_linux_pte() on 32 bits with PMD leaf entries
ca136450f0d633de7eb07211a1a051eeed8b252a powerpc/mm: allow hugepages without hugepd
837169027778312e1c60c9e016af08709b2c875f powerpc/8xx: fix size given to set_huge_pte_at()
a22fe6e25b1adb43c71b82d36da74cbf652dfb75 powerpc/8xx: rework support for 8M pages using contiguous PTE entries
3f21249d8933748eba7e63f3f9f1b94b6db5b64c powerpc/8xx: simplify struct mmu_psize_def
29ee6ee0ff78ccd2e55e3970a1e7b54c64feb06d powerpc/e500: remove enc and ind fields from struct mmu_psize_def
34c7647d5ffb9496fe5f97d152f7d7bc16c4a040 powerpc/e500: switch to 64 bits PGD on 85xx (32 bits)
9872041d3c6fdeba46dca429c62c014a8f9599af powerpc/e500: encode hugepage size in PTE bits
870e476128ddde200ae2b255ed998130bf019ce1 powerpc/e500: don't pre-check write access on data TLB error
ca32cd176ab4694e3c7fa14e099e28fd83ebb1b1 powerpc/e500: free r10 for FIND_PTE
e4f143017a12d2673c452741355370de84a5bf8d powerpc/e500: use contiguous PMD instead of hugepd
3d9382c025d88208c91fc3dfa59186ff438b6f11 powerpc/64s: use contiguous PMD/PUD instead of HUGEPD
d3fdfad420da2deffec74604c82926a663171ee7 powerpc/mm: remove hugepd leftovers
b472bcb156c75fc9ce484ace7e1ae58e7d83e420 mm: remove CONFIG_ARCH_HAS_HUGEPD
9640d74dd68cd729c74965c653282d2d714fd6df mm: unexport vmf_insert_mixed_mkwrite
4da5c677d39f4afbf2ed41f96fafd629590ea121 mm: add comments for allocation helpers explaining why they are macros
f215f6413ecddc3b9c201e8f90062b6484f9e1b6 mm/page_counter: move calculating protection values to page_counter
11f9312b843bc8cf89887fadafc8b67266f8a4a4 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
aed5c7c0c5cc0af5fb1469fa09f2f9fbc02d4452 memory tier: consolidate the initialization of memory tiers
ccc20ad2e57cd96399a8b9447c244d5a60cbe650 mm: fix khugepaged activation policy
20c4b939b5d919cdef151493ecd63ef5572e5790 mm-fix-khugepaged-activation-policy-v3
9fd4e55c6be64c95bda4b5b6e968d41df2511829 kpageflags: detect isolated KPF_THP folios
df003cae9ee3aea1063974b2b4016787db0aa1f9 kpageflags: detect isolated KPF_THP folios
7cebb57e9bf76bc0dc1861b1d2b96b8631c8d6c8 mm: thp: support "THPeligible" semantics for mTHP with anonymous shmem
6b20d198fb41b702f3cf8aa40a6ba3be03e61c6a mm/page_alloc: put __free_pages_core() in __meminit section
b1f70411cac2636d328a1dfb28514d01e554a996 mm: simplify folio_migrate_mapping()
66278483c77c727dd19b85dcbe0af346f0787e3d mm/memory-failure: remove obsolete MF_MSG_DIFFERENT_COMPOUND
dfd74533f7ee4781ecca356b1428bb7de2cc43f6 mm/truncate: batch-clear shadow entries
786d27c72b43e1b572acd791ad68b1356d277c67 mm-truncate-batch-clear-shadow-entries-v2
ac0ec6788cdb268bb8977ed785236001b1882135 mm/migrate: putback split folios when numa hint migration fails
aa9c82c4c4524226bd4c60696d68e39998a8de98 mm-migrate-putback-split-folios-when-numa-hint-migration-fails-fix
6d79dd38e7e4bddc2b2aaca22cbe94da36881193 mm: swap_state: use folio_alloc_mpol() in __read_swap_cache_async()
7ba78c1eb3814ecc72167b57b5c524fc315d9c10 mm: shmem: rename mTHP shmem counters
487472d3c4ff27020c3f875ce11b94ab550159e5 mm/hugetlb: fix potential race with try_memory_failure_hugetlb()
456809c4b371aa58044fe972ea2a5adfc8364a9a arch/x86: drop own definition of pgd,p4d_leaf
f082d7f14cf1edb181ac3ffcab9c81d08c6b8592 mm: remove pud_user() from asm-generic/pgtable-nopmd.h
4d460b397e28528bab4b2cea6a9337560e78b0b8 mm: add p{g/4}d_leaf() in asm-generic/pgtable-nop{4/u}d.h
ca7f3b81202c4e0bad3d00305cf849749d892aa0 hugetlbfs: ensure generic_hugetlb_get_unmapped_area() returns higher address than mmap_min_addr
46790522e3336cd415ae686c6c4b8ace6cebc35f mm: optimization on page allocation when CMA enabled
b30ef7926654d105baa59940def5bacc21b67401 foo
1266b1896f98fbe5733b16858cc042b729b52ece mul_u64_u64_div_u64: make it precise always
f8525989f80cab938d5c3eb6ea70909c83305f18 mul_u64_u64_div_u64: basic sanity test
b0975192bd48b41e392acbd26b6c624d69564ce2 nilfs2: Constify struct kobj_type
006f4083b8982f0121bf51915913850695bed5af init: remove unused __MEMINIT* macros
5dfd8f770b9f8419b77b826d4aa975a016fb8a10 init/modpost: conditionally check section mismatch to __meminit*
5f389731afc10e20537088570714e911cd8619a7 init-modpost-conditionally-check-section-mismatch-to-__meminit-fix
694200ef8e776b4b1ef26115ee2c601dcc124758 test_bpf: convert comma to semicolon
901d395b2347cf02d641b13be3d4f2a0ab6cc9b7 lib/bch.c: use swap() to improve code
f172d9e31c29acd503da9715af4fb3d8d9dee42e foo
1f7a04a0e673c19cc10bf4039047e11367ac5735 clk/sophgo: Using BUG() instead of unreachable() in mmux_get_parent_id()
00c7ded68012c5a6adb0b14635a9aae573eb81c6 clk: sophgo: Avoid -Wsometimes-uninitialized in sg2042_clk_pll_set_rate()
8a8843a735ea0524c681b4fe9d210e02aeff2e01 Merge branch 'clk-sophgo' into clk-next
692a68ee9c3c4ab984ae45a74a7569f14222d5aa radix tree test suite: put definition of bitmap_clear() into lib/bitmap.c
fb9086e95ad84f14e4f4db97ed96422c74407830 riscv: Remove unnecessary int cast in variable_fls()
ef2b7eb55e10294f4f384f21506ef20a6184128c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9d9a2f29aefdadc86e450308ff056017a209c755 Merge tag 'mm-hotfixes-stable-2024-07-10-13-19' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
450a60ef607900bb9affb0e822fea9726679c512 regmap: Implement regmap_multi_reg_read()
a1991c6f915fd2f6707c219568e50d0fdc2cba00 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fd0d8a3a9c9090770c5a596d154538bfaada8773 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8c12c44d2ac4af13730d5b86280d1b621e763a5a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
208fcf70505e257ba16da6bd3de41139c96e9e76 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e2207c4efecf5bf76ce6a157747001ef311f7ed5 Merge branch 'fs-current' of linux-next
9e2fa54a5d24b0eccf2688f8f68b78fd51b6fa2a Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
048823c6c575e8d4027cdbc2c03676742a845b94 Merge branch 'fixes' of https://github.com/sophgo/linux.git
d83bd26f91bcd1d5b4efdd963b52e4ec635787d3 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
dc19d9338c94f2c9a91747bae33f6c2aeebda024 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4f74d53aab1bef00a86ec38eac3aa8beb121637e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
03fc0753fd66e78910bb92dd49abcb1b390e5ec0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ad951cbc20e16978e52b5a2f74c6512fd43394d9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ba55929bd68074f7027e8a5b170fdc390c8ea693 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2741bab26d10edfea7fa7d16d329b637e1ad2d08 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
cb046cb37ce3c6d39af803a39eab553214adab2a Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
dfc3d32355696d82a4fe85b8fdf73762017b1e1d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
902214ebf751175b07131795368d9e91e75e4fb2 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
3f45576be3e00a46b177b09f66c1db16b71020f5 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
2c399fa446d44e335e34869c8499ca52754fb84b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d8fa5eacd5c19356fa8b6af2484e087e5e315955 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
36079cb276bb1acd8b599b63a0e7dea371593142 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
af63ffce3d70a3ec11be267cf26af57de1afff48 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
25ee35d813e0d26ae3e8281d70bc71778ac36cee Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cb4df02f668e9e2778f2316895fb13e9354fb6f9 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cfaab8acd5c19fb320a786a4b17960ed6322f443 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0ba127681da52cd3bb93f217a8aded0264e0ae3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
59a3ae65c5a6f1dace3685580f0787a4231e370c Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
5b7f6aaddc21d91548d8c6997e7de8b524454cce Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
dc0c793838e09c48bb6c8746c947d476e440282c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
371d5dd02232fb041a2e018c47afb4c81e7b1ed1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
51c84c6d61acd2b98489f5a24dbebfd708b30ac6 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
03259688e2f6f85dcebe37137be70edaeae72f12 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
d1abc2e0c83ea882cc9b3b051d99e2497a3e5f60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f51eb92657e912f6a3234bd163a31d5751c391af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
84f1b669e15bbaea19082e902065ef820c0011ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d7b2747f0a392a3eae9eacb9a5cff50b0ffdede3 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5d25d6f637aae792eb5d9d3707ae5320f0cedd12 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
bd97851c93b8beb232f192f506f546d9c8004e28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d1b44b50beaa629d64fa2f6ce28efed8e44a9115 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1a8ece7109897242901cf559cee7f094a0e018e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7a2954aeec0e8013f70a969c5849e6f87014d5f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
cbc0c7d86c2018596113706bfc628f1424b9c797 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b4c9ce17bb52ea1cfffdee1073ecb65257bc6cf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f1a3f3c52cd4b392ca9f50b3a8115933427516df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9445000f7dbc612947f789367339d8bc04538a67 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9efafef80414196bb586a555922b671dc0659dfb Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
c21cd64fe4c33f742b5deac7390e2d07329eb90e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1f390ed21e84ec1722447a1ffcceb937b4a616ce Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d06351921686b64d809a68ac8fce046135483632 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a5d027e9fe2bdce29cf2211284489d543c46f9a6 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a74c0fee7140f59a25d5f21182cd0b55428fb14d Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
052ccc6487261759145a3c27fbd53a6784a255fa Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4b1ba89d2d87a2407f46c2bbbab830fa1a4aaac0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
ab61d149f048d77eb92b4f0c18c80b117aec6201 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
3d8dd4e0646d9fb6195b3f5e1ad9ea4034c9da4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
42fd74334cf9996ff809a246e6fed33d76b128e9 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
4fc3e12a0c06bc9c0ad808c30567b01a750e7e05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c23e61ba6d5ce208393310117c7898cb866247db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
688ebd27d69236dee9d645486f5895d45f45f757 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5bb45bd25d8dbb503093c43bd0a05a5d887da29a Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9240356c900522efc919a490d9df144f246f47f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
17ef48f659b028928ef2a454d1b7b3b55042b423 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
3a1e7f9abffd0da2b3104c5813fcd6a0cdbbd754 Merge remote-tracking branch 'regmap/for-6.11' into regmap-next
1ee45e649ebf07f1438a464fc3bafd14becea797 firmware: cs_dsp: Some small coding improvements
ee3f77a37646ed3c9b60e747737fb2c5c3a4c261 ASoC: dt-bindings: convert qcom sound bindings to
5a61b8a573bb7ff9b50f7649bc54b0e2181cb941 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
0bd69a53c0802049328b599027029fd2709ade4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
86a5be60820bdf27479a57cb0a0acf85f60280d8 Merge branch 'master' of git://github.com/ceph/ceph-client.git
8ff5b8e7069057deb1dc141b717503332c23c419 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
697c9a34a6f17fd4e92debbdb003e769b143cfe0 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
5310183a307e38e38c96cbf7fba53c83aa92778c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
92fa612a0dec465950935fd78e57a5beda716ede Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
dd7f8474085295fc11552fc3ab43a2146a2c269e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ef6d8f3ede25b0eb9330bd3fffdc003fc79c3abe Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5441d86833dbbeff6e8e4b1ba0e31e3b9cf3da97 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a4853f48a2468d5dcb87e6ee0c851e374e01fea0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fad6655d8cc39ba767a5b761ac093af3681b1780 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1a02f6abd8b472f3d856dc283b6ca2dddcb36b8f Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
7c3f2874e764332ec0042cbf73db460a84b642d4 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
d8cfb50e63deadb0bacde5c32a3889334f9378b5 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
57c1e2e7432ffb13dc6c2c8a7936788b7bf90f9b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a7aca0871cb8f475bf9ffa9ffed78a76a2c2f505 Merge branch '9p-next' of git://github.com/martinetd/linux
cd0fd8134e5a6a0d5ff46220076749ef9b56cd6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c94a7adf531b509e6298286a70cabf6338d36daf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
046bdfeb107a289e7e21d6499d5f345d081cab6f Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2027ecc6e635d9539fe825503f03a28c58b4e194 Merge branch 'fs-next' of linux-next
264793992d957bf3b733f1962260df912fe1b5d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ad5a58967141cab420f5c1cd3172bdae62cffb0a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d9e29ebc9adf2839a409419ae4f4450a73731cf9 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
421cd34a53e600510838a5444bf399440ce88449 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
30bc3f67c17fa04f7f5fe2bed8ff4d022ce749ec Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
bd9727d2627aec119f7fbb03cf07ce8a72b8e4b7 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d1c90d4d71f2cb17c941d1ea6f0a6ee0dd9cbd71 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0eee274ca6a8ff79fb05cbfd6cf6016d6a9f30d9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c3d073a4aaab5fe6315bb5cc2ecdb528b6e19fe7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
991acc023d621f4ad37dfaf327f4887d6c20a20c Merge branch 'master' of git://linuxtv.org/media_tree.git
c9c93177c6da1efa1cb6dcb7392a7fd764ab78d5 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e0b26753e599837b8bf413247ba1a5532aac7239 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c8e1ffa025be1b240152046d9f09be949abe990e Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
bbe98b305efd3aedff1be7cc721eefea7d94e4e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
43d6ee33e960f9e39b01948088b96333ed36524a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c98162d3d11a84b0fe09f81e5e06f8008f494481 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4d40c58e7dd005a038310383463d5403f8dc2a21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3b6943cb0c2a9494df645180cd30a980e3121ad1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
0766abef85bc11d18eb25025caca92c4b9867c89 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
8eb34e408ea932c05b362fbc2a2cfb36ce3f652d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b1138d6264d340d4eeff6e069a19fbabebbc555c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
dec65ead4580882b6c228c483fb16622ee570854 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d4e18611dc04aca2bbc2b110b7e9ffb76ce74491 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3e015572659e70c90e6f4ffad55d074bbcb83081 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
37c34bb9e957411c48734d722bb33114835d70e1 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
a88289d9ed524829b35c47a182662df4ef5fce39 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
914dc6345270764ff338e6af83372c4aa7cbd225 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
4215d2142d90caed201a502e1eb671bb0a76fe8a Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
b67288a983d437a58a51953cb4eee4636dbf7de7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e5e7e8ea678d41c8433c135bb8ab086fbdec2624 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fdefdceb989555eb574c68ccde03062ddd29b1d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1e48450082c97098185884bd58cecb34482f561a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
af0eca29acc3ae3f2a3693c87b73c7a8a8c4856f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
288045a8f87e556c874a05c7001b7c3424ca8807 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
79243ee548d108426c166f6f7bae3f93d6a9adc8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4b1677a34ec56eaccbc31c62d4eccc4440a0d0b0 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c0d04957873b03277be7b274570e58657a22a3f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6630bfb4af7ab31b4ff6b6982f45aaa68c29efb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a494803b1596be69791a2236c546a0d061c9b60d Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
3546c9e4c2e6533803f689c1afbc027db5748c2a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7df4d1e90813bf5911727896ef41cdee3db27727 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7e6b0e73f7de34ee423ff6c42ada782eb8f262c3 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
42f0251d1ebf6360aea8f70468bc5bbfa1d1c88f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f480fd0635276477c79d6debc6c3d875982e1324 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d502dac69ac0a81231bb41f0e4e2845d7414191b scsi: ufs: core: Declare functions once
93ef12d92f65facf8e02ad6578a898a190aa6cf4 scsi: ufs: core: Initialize struct uic_command once
92c0b10fefe2cdae4e57ad5ff023345ea4a7134d scsi: ufs: core: Remove two constants
b53eb9a050d76fc695258e04384e71b3fbb1e7d5 scsi: ufs: core: Rename the MASK_TRANSFER_REQUESTS_SLOTS constant
f4750af7081d0466c187f5b72272d07148d75e67 scsi: ufs: core: Initialize hba->reserved_slot earlier
0fca3318e550d48e9a6c844763bf9eab91c30f07 scsi: ufs: core: Inline is_mcq_enabled()
4a8c859b44da0040a02fb12aec3384f6279c17d7 scsi: ufs: mcq: Move the "hba->mcq_enabled = true" assignment
7e2c268dc3069b3d51a6dcd035d9b2ed3e6b1676 scsi: ufs: mcq: Move the ufshcd_mcq_enable() call
5e2053a41984f6086460a6b377a53af46ebe2b0f scsi: ufs: mcq: Inline ufshcd_mcq_vops_get_hba_mac()
af568c7e8292bd96f5a4f3d81dcc099bcfe7cb73 scsi: ufs: mcq: Make .get_hba_mac() optional
5e9a522b0779fa67928b7726374e60461e8aa5c5 Merge branch '6.10/scsi-fixes' into 6.11/scsi-staging
e30618a480cbbfc1f49ec65fea86766141b7a1df Merge patch series "UFS patches for kernel 6.11"
dd62e107ab1ab44818b0f30981e8c955572e594a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
537f1047dc6f87a68b8c9acdd1cb750c40b54603 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
858a252043f77f23acfc20ef1951781d71534f42 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1a68b16cd19139cc4563fdf8fcda7b4f00611cd8 Merge branch 'next' of git://github.com/cschaufler/smack-next
08459df81ef488cc997de554947c93db628c8527 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
2b5f16256233752cc9b514f709f28b330c453652 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
c2a90eee29f41630225c9a64d26c425e1d50b401 scsi: ufs: core: Add UFSHCD_QUIRK_CUSTOM_CRYPTO_PROFILE
ec99818afb03b1ebeb0b6ed0d5fd42143be79586 scsi: ufs: core: fold ufshcd_clear_keyslot() into its caller
e95881e0081a30e132b5ca087f1e07fc08608a7e scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_CRYPTO_ENABLE
8ecea3da1567e0648b5d37a6faec73fc9c8571ba scsi: ufs: core: Add fill_crypto_prdt variant op
4c45dba50a3750a0834353c4187e7896b158bc0c scsi: ufs: core: Add UFSHCD_QUIRK_KEYS_IN_PRDT
c96499fcb403b18b0ae0bf2e19a39f24e62dd3ac scsi: ufs: exynos: Add support for Flash Memory Protector (FMP)
af8e69efd78561496cdd736bb1b4f7edd89b2f6b Merge patch series "Basic inline encryption support for ufs-exynos"
c3d98b12eef8db436e32f1a8c5478be57dc15621 scsi: qla2xxx: Unable to act on RSCN for port online
eb1d4ce2609584eeb7694866f34d4b213caa3af9 scsi: qla2xxx: validate nvme_local_port correctly
c03d740152f78e86945a75b2ad541bf972fab92a scsi: qla2xxx: Fix for possible memory corruption
ce2065c4cc4f05635413f63f6dc038d7d4842e31 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
29e222085d8907ccff18ecd931bdd4c6b1f11b92 scsi: qla2xxx: Fix flash read failure
4475afa2646d3fec176fc4d011d3879b26cb26e3 scsi: qla2xxx: Complete command early within lock
76f480d7c717368f29a3870f7d64471ce0ff8fb2 scsi: qla2xxx: During vport delete send async logout explicitly
348744f27a35e087acc9378bf53537fbfb072775 scsi: qla2xxx: Fix optrom version displayed in FDMI
beafd692461443e0fb1d61aa56886bf85ef6f5e4 scsi: qla2xxx: Reduce fabric scan duplicate code
c449b4198701d828e40d60a2abd30970b74a1d75 scsi: qla2xxx: Use QP lock to search for bsg
a1392b19ca59256cda627b0ed04657e8e84702b4 scsi: qla2xxx: Update version to 10.02.09.300-k
22b8d89b9d8d84dcf161e583715e9501fd026ec1 Merge patch series "qla2xxx misc. bug fixes"
6ca9fede7c73b3c83f4cc8ecb3c29e1d501107c6 scsi: qla2xxx: Convert comma to semicolon
db278a6f3040a90452378d007f03da4731729c90 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
41dee54a75ad6e3c685f751dab5d6122ec711472 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
23cef42d17413d099f44ea42b622fbf23b04646f scsi: aha152x: Use DECLARE_COMPLETION_ONSTACK for non-constant completion
e60d42bf54c13b65949032f19bae93e5096d0ec4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d627670f4edd863c65e71f1f4f8f99eb479476a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
fe3f5c7ce19c15156358d8ee489dbdbb7e2ddda8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
263a1c776ff8831c9634b389e881521b246777b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ba7605daf1e241499fd226abf7253c62ac0323f9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
187cd60e310001cd6ed6240203e9ec8c8e56259a Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
f4a90876671110f03d76e533c27c76a9eddf2503 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
edc672682706008a2bf4560ebfb8215b5e1e4c0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
5893b3d9aa8c7b1c7a60bb5dc28c2d7f043af947 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
d86d1921c35fe99fd7bfe2aed7e97a3932c84498 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d01fe4b177183ad1f280e053dd8a1c86a1c059af Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
47d890eaf0318e462a21ce62e0facfb1cad5d810 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c3bd5ddd05ea66185966da888d1108bd8270b9fd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
00bdd8ee13ca37e410bb1617a75b59f99bfc5288 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d254e9dd34ce95396ab9a027f77d7c62e98eb356 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
d2305bf2b8aef9370eda43ae16600b9354c88006 Merge branch 'next' of https://github.com/kvm-x86/linux.git
928fcb94d39c074a02c3b2420a51a97d2ed3cf48 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
089f7f99bf1d24f6e07c2eb815c23b499c84177c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
7682ec1ba8b15704c9bdfb05a13c076437df6748 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
41f0af3c77e95abf082723a35eea018a6f68f32b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
fe157cdd5581c48801ba8ff660c08a1dc6451e24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
789de4c83076088d2a72ad1c290f3c795de08cfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
afaac528eb48a48af05f958b3a2ccb1782e8f863 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3ff09a5472ea7cf7c6c8b902dd586e7f3aea7189 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
96a28221664f3fc138e88207866ab1d2c1ae14ec Merge branch 'misc' into for-next
9c7fe52bd78bdaf806692af42486b0ab57b38a41 next-20240709/leds-lj
775965dddb94ffac878ba082652f21e69948e362 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
447b89b04a382d266b499f1c99860c3e5d29eb5c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
fedddd92e1abe74b95deaba62ae04ebdbc853f1e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3d3dcec9835cc5d0ea6f2912a1596ae5f36ff687 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
8ba95a3a93b8eaaeaefd8be35fe2f7fb51e46227 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
cc29885ee082d13b88eccdcea23fe5e9555789f4 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c35ca884beac87f047f37f32277702a01e8348cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e03aad7a208ed03d5f338db9ab5bccf2d137e63b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5a7db8a914cea2377ef5091dfce74c8bda5c8058 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
2891673155b6b618d52c2040aad2832706b1a068 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
73e0121d93542eeaccceb97bbd62c2e32f8ca8ee Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ecae8a29169f007f070e68e0e608c53b7a1f492a Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
5e4ff2fde4372b8dd329a8f22a5836db611cdb60 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4e0f62bba5625ba9d02c34f296ec385b81049ff5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
201cc5c471d2c432ec1ebfff648524b59d649969 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d7e28fac51230619739d6ab137510f42cf98d7bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8490dd0592e85e0cceefa6b48d66dbdd73df0fb3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
4d4d9346b2d0a9b4895ec2d063b3a7aecf53ad35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c2b5ee87520692fd7b1bcef9dff499b1be957640 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0c8d92a3cc559a25f40c8d4187cd0bc116b7232e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4e6a85f96f26bf00bd8c76d0ff3ccc50507fe899 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
c35410c62620862b22764a1c352444d3187a3c18 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
233802f70dc8ea9e8f7642da71fc307a34d1ae06 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
20729fe638d7c9ff6b5462a660075b4c0fc9062a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
fdc686734bd568f8a9cba3b4f8bb9a7764a21620 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b9efc206b9190bd7aca776f0f9009815ec1051dc Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
ff925a45864204ac262017cc9a02f7dfd61a76ca Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
698b806b679ad2bf9878d5e6a9a801f1bbae2cf8 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1b50ff952686d7c065fa35a6e7c7858f7f2383cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
39461bbdc58a05cd9abf64f0871a6bb0cf9aad7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
58184d988c1b3bc3e3e4368ca21a657d1adf431d Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
5361a560f675fd2f57af8ec2a806167a69e5e822 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f9b8907cf9a586be6b1be68d1105c1b8513db95d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d9214ac2e34c066addb0d137937e0aaf72cd99f2 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
0dfe8a34b6eeec06a820e4e16922bb59fd3c3ae5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7449dcd17c75d66b305805e8344680c883213400 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9b806138183931512bca2714f0d685fb216e7a3b Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
21f87a0bc63af395b89c1d406e542e37a97ab4ed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
369326c7a5145cc39834260ba6563242869e4025 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
55d6d8b1172d83ba2a2be72a4f605d355f456bbf Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
96ed0a0b6bfed9f58dd3d2a86962082d8fb814a9 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
745cdfb678e858a69e6a13b6d9c915ac62bc97bf Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
168872241fa93dc8dd4d92c3bc596a557af8dcea Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1a383f1b2b221a5b1eafb6d88f8f3f067715f1dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
bcf7cae2872f00aa2656ae27af78cd25e9742535 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3e0b5e62cf4cf8f675b22e53de0959e4267102f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ab80b473e5d933d248a8634fa921114c3a3ca357 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
6d18d57e5d13c1737e99619a9783640c98831ec5 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f477dd6eede3ecedc8963478571d99ec3bf3f762 Add linux-next specific files for 20240711

--===============4821594986068588125==--
