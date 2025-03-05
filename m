Content-Type: multipart/mixed; boundary="===============4547468825473902038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 05 Mar 2025 16:27:56 -0000
Message-Id: <174119207653.4191273.3167738616846033619@gitolite.kernel.org>

--===============4547468825473902038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 7fe0353606d77a32c4c7f2814833dd1c043ebdd2
    new: c62e6f056ea308d6382450c1cb32e41727375885
    log: revlist-7fe0353606d7-c62e6f056ea3.txt

--===============4547468825473902038==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7fe0353606d7-c62e6f056ea3.txt

5251fd321684b591245a072b765d01a6c22a112c wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
4a57346652154bb339c48b41166df9154cff33f5 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
dbb6a738f6cb55c542df286f028fb7d524f71077 wifi: rtw89: coex: Update Wi-Fi/Bluetooth coexistence version to 7.0.2
361cb056e2468be534f47c1a6745f96581a721e3 wifi: rtw89: Correct immediate cfg_len calculation for scan_offload_be
e50e30fa966e7f1ef407d5cdda22de629d64e82b wifi: mwifiex: Constify struct mwifiex_if_ops
d5b66511fd35d3fd551b4e34ded103c83c3484d5 wifi: libertas: main: remove unused functions
5a7148ba1806008cb9f99fb099b6259c80a0dce6 wifi: libertas: cmd: remove unused functions
107c2be8ddf42e8eff2fba7ede76ef3f1771301e wifi: libertas: Remove unused auto deep sleep code
22f3551b60be7d126db9233998d262edfc577d0b wifi: ipw2x00: Remove unused libipw_rx_any()
7332537962956fab2c055b37e5e2e6a0d2a8d6bf bpf: Remove unnecessary BTF lookups in bpf_sk_storage_tracing_allowed
6b3d638ca897e099fa99bd6d02189d3176f80a47 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
c7f2188d68c114095660a950b7e880a1e5a71c8f selftests/bpf: Adjust data size to have ETH_HLEN
98671a0fd1f14e4a518ee06b19037c20014900eb bpf: unify VM_WRITE vs VM_MAYWRITE use in BPF map mmaping logic
bc27c52eea189e8f7492d40739b7746d67b65beb bpf: avoid holding freeze_mutex during mmap operation
0532a79efd68a4d9686b0385e4993af4b130ff82 strparser: Add read_sock callback
36b62df5683c315ba58c950f1a9c771c796c30ec bpf: Fix wrong copied_seq calculation
5459cce6bf49e72ee29be21865869c2ac42419f5 bpf: Disable non stream socket for strparser
a0c11149509aa905aeec10cf9998091443472b0b selftests/bpf: Fix invalid flag of recv()
6fcfe96e0f6e9bebe1b185f1548a9a8cb1b68dea selftests/bpf: Add strparser test for bpf
9bf412d4d5b1f431e6cdd8111094be39c031036c Merge branch 'bpf-fix-wrong-copied_seq-calculation-and-add-tests'
c78f4afbd962f43a3989f45f3ca04300252b19b5 bpf: Fix deadlock when freeing cgroup storage
f0dc53a7b77f900aa3d13309f84912b324ccca35 wifi: rtw89: phy: rename to RTW89_PHY_NUM as proper naming
57a6cdf2feaf864903b88ae03fe9e0d56cdbd0ee wifi: rtw89: phy: add PHY context array to support functions per PHY
11a625160a32243001b6c773a671dcacdd56c038 wifi: rtw89: phy: support env_monitor per PHY
dc0ac60f2a92cc8a44636cbee3d6c32d0197cbe6 wifi: rtw89: phy: support DIG per PHY
786e485c61efaca1b986fc5b83b1d2132fe5b88b wifi: rtw89: phy: support ch_info per PHY
af5fa884e22feae23643515bbeec53a021e06b84 wifi: rtw89: phy: support EDCCA per PHY
0a51f04a9afe98bf60dbfcef5ccf6a120398c356 wifi: rtw89: phy: support EDCCA log per PHY
076652f56ed6c5eea2e2c05b1fc805094045c7b9 wifi: rtw89: phy: disable CFO track when two PHY are working simultaneously
e7196b32a43de0e230b29b5682ea7af83568b903 wifi: rtw89: regd: support loading regd table from fw element
79a36fc56beaeac31cb9b0ca10618b88f4ac31c8 wifi: rtw89: regd: handle supported regulatory functions by country
b45acf245596d01cc9e2965695d2d1c428001f62 wifi: rtw89: regd: refactor init/setup flow and prototype
c281bdb8821461047d3e74206afbff190d1f7846 wifi: rtw89: cleanup unused rtwdev::roc_work
ebfc9199df05d37b67f4d1b7ee997193f3d2e7c8 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
4afde17d266795eff3ebb94526c7b04ea876259d wifi: rtw89: use wiphy_work() to replace ieee802111_work()
831cceed3baf498984add821d288ced95a4ec4cf wifi: rtw89: debugfs: implement file_ops::read/write to replace seq_file
01fd45d9e102bd9bc9d234aa8f409fa8b94e3919 wifi: rtw89: debugfs: specify buffer size allocated by devm_kazlloc() for reading
8fdf78f3cd5f87eced0c4f7eed7160a2ec31a008 wifi: rtw89: debugfs: use wiphy_locked_debugfs_{read,write}() if needed
bdf874dc3c7639aace300cd8c5d24486b1a8ec7a wifi: rtw89: debugfs: use debugfs_short_fops
6ee1937d8bc93fe0d3eaacbcfd582d84998d557f wifi: rtw89: remove consumers of driver mutex
ed114a7ac636b7151b41935d566d07b2a84b092a wifi: rtw89: manual cosmetic along lockdep_assert_wiphy()
2345f351c7f55b97c17d8387a9ff38d4327baf4b wifi: rtw89: remove definition of driver mutex
8afa4ff99a00cd3f3c8aedd6b92ad6fc077021b7 wifi: rtw89: pci: not assert wiphy_lock to free early_h2c for PCI probe/remove
4828f572b20bc406f580c66b67c05c1b9ae75085 wifi: rtl8xxxu: Enable AP mode for RTL8192CU (RTL8188CUS)
00451eb3bec763f708e7e58326468c1e575e5a66 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
0d1d165eff9d6cfad51113e18d9d8c9a8de27d6d wifi: rtw88: Don't use static local variable in rtw8821c_set_tx_power_index_by_rate
3d3e28feca7ac8c6cf2a390dbbe1f97e3feb7f36 wifi: rtl8xxxu: retry firmware download on error
5c8f9a05336cf5cadbd57ad461621b386aadb762 arm64: dts: rockchip: Fix broken tsadc pinctrl names for rk3588
a6a7cba17c544fb95d5a29ab9d9ed4503029cb29 arm64: dts: rockchip: change eth phy mode to rgmii-id for orangepi r1 plus lts
4eee627ea59304cdd66c5d4194ef13486a6c44fc arm64: dts: rockchip: Move uart5 pin configuration to px30 ringneck SoM
5ae4dca718eacd0a56173a687a3736eb7e627c77 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
2f9eb5262e63396a315c7da34a6c80c5d335df9f arm64: dts: rockchip: fix fixed-regulator renames on rk3399-gru devices
a1d939055a22be06d8c12bf53afb258b9d38575f arm64: dts: rockchip: Fix lcdpwr_en pin for Cool Pi GenBook
3fb3cb4350befc4f901c54e0cb4a2a47b1302e08 power: supply: da9150-fg: fix potential overflow
64dd6edfc421479e416301c48b79cece8d0351fc power: supply: core: Fix extension related lockdep warning
d97505baea64d93538b16baf14ce7b8c1fbad746 RDMA/mlx5: Fix the recovery flow of the UMR QP
12d044770e12c4205fa69535b4fa8a9981fea98f IB/mlx5: Set and get correct qp_num for a DCT QP
98380110bd48fbfd6a798ee11fffff893d36062c power: supply: axp20x_battery: Fix fault handling for AXP717
ceb5faef848b2fbb5d1e99617093cc9d4deb2b30 integrity: fix typos and spelling errors
57a0ef02fefafc4b9603e33a18b669ba5ce59ba3 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
c7691aec5e991cec9c5c5fdab08c24856a1fc56f arm64: defconfig: Enable TISCI Interrupt Router and Aggregator
cc668a11e6ac8adb0e016711080d3f314722cc91 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
abc7b3f1f056d69a8f11d6dceecc0c9549ace770 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
29b7bb98234cc287cebef9bccf638c2e3f39be71 RDMA/mana_ib: Allocate PAGE aligned doorbell index
5da7e15fb5a12e78de974d8908f348e279922ce9 net: Add rx_skb of kfree_skb to raw_tp_null_args[].
517e8a7835e8cfb398a0aeb0133de50e31cae32b bpf: Fix softlockup in arena_map_free on 64k page kernel
884c3a18dadfda326dffa364477cc027728219de bpf: verifier: Do not extract constant map keys for irrelevant maps
973cb1382ead401c476c82f20525e593ae84788f bpf: selftests: Test constant key extraction on irrelevant maps
7968c6581507052c1c6484ee6c5cbe07381e2dbc bpf: verifier: Disambiguate get_constant_map_key() errors
310794c219e7b6bd4b21254ac3b871ee989cbece Merge branch 'bpf-some-fixes-for-nullness-elision'
8784714d7f27045c7cb72456cf66705b73fbc804 bpf: Handle allocation failure in acquire_lock_state
ee9d1619ef6e4a3412a13788256cb8c3e5efbe3d MAINTAINERS: update maintainer for Microsoft MANA RDMA driver
9747c0c7791d4a5a62018a0c9c563dd2e6f6c1c0 RDMA/hns: Fix mbox timing out by adding retry mechanism
d078f5857a00c06fa0ddee26d3cb722e938e1688 wifi: rtw89: call power_on ahead before selecting firmware
5dde1a569c13d1c97cde8445c2abcd3114f6e6ca wifi: rtw89: ps: update H2C command with more info for PS
1f0efffd597893404aea5c3d4f1bdaa1c61d4434 wifi: rtw89: fw: validate multi-firmware header before accessing
2b8bdc5237014cc61784b3676cbaca5325959f3d wifi: rtw89: fw: validate multi-firmware header before getting its size
2e4c4717b3f6f019c71af984564b6e4d0ae8d0bd wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
e53aa85e4b8a839a8a0daf283339357bdb0bcf1a wifi: rtw89: coex: To avoid TWS serials A2DP lag, adjust slot arrangement
f94ba3c640f6e95653c6e20661c0dd12ee5e2b66 wifi: rtw89: coex: Update Wi-Fi/Bluetooth coexistence version to 7.0.3
85c726b20f59f3069f6f243335be54afd5b46d9c wifi: rtw89: regd: avoid using BITMAP_FROM_U64() to assign function bitmap
105dc94233e48ff30e572a50fb39d7e3dec810fa wifi: rtw88: Fix a typo of debug message in rtw8723d_iqk_check_tx_failed()
8425f5c8f04dbcf11ade78f984a494fc0b90e7a0 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
9e8243025cc06abc975c876dffda052073207ab3 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
62f726848da42554e6d270dfda17ed19bfa3456f wifi: rtw88: Extend struct rtw_pwr_track_tbl for RTL8814AU
d80e7d9b6ba38102f92559dbb647330216ea290b wifi: rtw88: Extend rf_base_addr and rf_sipi_addr for RTL8814AU
8f0076726b66a70727a1bef5c087c60291e90ad8 wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
e66f3b5c7535bb508e9c561a047b32de4ddc1cda wifi: rtw88: Constify some more structs and arrays
ad815f3920035a0c5b6ffe45bddc9fb308194b49 wifi: rtw88: Rename RTW_RATE_SECTION_MAX to RTW_RATE_SECTION_NUM
0f98a59596579b34932c06aec7d52c1e835fa1f0 wifi: rtw88: Extend TX power stuff for 3-4 spatial streams
9f00e2218e15a2ea3c284567424a100c10b6fb85 wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
6b39cc01af66a32c4d03952e0b3aae19cdf4b66e wifi: rtlwifi: rtl8192de: Fix typos of debug message of phy setting
a27c6f46dcec8f697cbf15c8a10f8534c7b8a2c3 RDMA/bnxt_re: Fix an issue in bnxt_re_async_notifier
f0df225d12fcb049429fb5bf5122afe143c2dd15 RDMA/bnxt_re: Add sanity checks on rdev validity
e2f105277411c4ebacd00d4ae1a57f693ba7d22d RDMA/bnxt_re: Fix issue in the unload path
8238c7bd84209c8216b1381ab0dbe6db9e203769 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
b921f66ccf5e8cf1b8a5052b35ceda454f19f5dd dt-bindings: rockchip: pmu: Ensure all properties are defined
2c202e6c4f4dd19d2e8c1dfac9df05170aa3934f ata: libahci_platform: Do not set mask_port_map when not needed
a0519433ad8d347d8fb0e7f118f468456dff00fd wifi: rtw89: debugfs depends on CFG80211's one
2b9df00cded911e2ca2cfae5c45082166b24f8aa mtd: rawnand: cadence: fix error code in cadence_nand_init()
d76d22b5096c5b05208fd982b153b3f182350b19 mtd: rawnand: cadence: use dma_map_resource for sdma address
f37d135b42cb484bdecee93f56b9f483214ede78 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
fa5b663bbf0bb5ed339761d5b82ca7137a571b25 wifi: iwlwifi: dvm: Remove unused iwl_rx_ant_restriction
63e616649c901e3a123f08500abbde946ab4ea55 wifi: iwlwifi: mvm: Remove unused iwl_mvm_rx_missed_vap_notif
7efd4b61307d99f0fc8c01152af270731c70c2fe wifi: iwlwifi: mvm: Remove unused iwl_mvm_ftm_*_add_pasn_sta functions
8c7df6490b600c9500a5ad698ecd435c5a482940 wifi: iwlwifi: mvm: Remove unused iwl_mvm_ftm_add_pasn_sta
619bd63a9428bcd6f34da12c0015f8949c1f6274 wifi: iwlwifi: Remove unused iwl_bz_name
5f60a40ee524422bebc233281a6d7fa34a986a77 wifi: iwlwifi: Remove old device data
7951e8099c2f12c1b98ce964ee05fd6bb7f2e7e7 dt-bindings: net: rfkill-gpio: enable booting in blocked state
2882bf7dd4f5dc732aa98d206026582cc136cb4d net: rfkill: gpio: allow booting in blocked state
8c2ffc65563fff5d596c4bef60445d443991ae26 wifi: iwlwifi: remove the mvm prefix from iwl_mvm_ctdp_cmd
55e52a3b8f60413e1e935d9de1719ceafeb5ee64 wifi: iwlwifi: remove the version number from iwl_dts_measurement_notif_v2
3d4b0f0c5cda8f071641a151a2eb494099ed7337 wifi: iwlwifi: remove the mvm prefix from iwl_mvm_aux_sta_cmd
b7016fd817120d89223c5cfc6022ce328b499994 wifi: ipw2x00: Fix spelling mistake "stablization" -> "stabilization"
f5903ca220360d2e5539473aacd845909a2d5274 wifi: mwifiex: Remove unused mwifiex_uap_del_sta_data
be22179cfb2fb1164004b70b33a4bdf67e6dd349 wifi: nl80211/cfg80211: Stop supporting cooked monitor
286e696770654d79b34bd15953e7101a1c4784c7 wifi: mac80211: Drop cooked monitor support
c54979a3abc40986996472632a32871951750b69 wifi: qtnfmac: Avoid multiple -Wflex-array-member-not-at-end warnings
31320ccb09a06df35d1cd1fe2531c55fe983ca19 wifi: cfg80211: Fix trace print for removed links
9696b80b87a0db5779f37c7818650966dd32d4ee wifi: mac80211: Refactor ieee80211_sta_wmm_params()
de86c5f60839dc0d771711a848b4f55ad3f90844 wifi: mac80211: Add support for EPCS configuration
282eeec9196fc6593540c7bf7479305a8384de32 wifi: ieee80211: Add missing EHT MAC capabilities
8b8a673155edb97a0938fb7900dc83a7d80ca0ff wifi: mac80211: Add processing of TTLM teardown frame
3ad4fce66e4f9d82abfc366707757e29cc14a9d2 wifi: mac80211: add strict mode disabling workarounds
7364a4688ba4ab4f90d9da0ebbb4e4250bae0a27 wifi: mac80211_hwsim: enable strict mode
574faa0e936d12718e2cadad11ce1e184d9e5a32 wifi: mac80211: add HT and VHT basic set verification
b46524b57afdde8ed9ee9567e78d1293ad0e6ea7 wifi: mac80211: tests: add tests for ieee80211_determine_chan_mode
8c60179b64434894eac1ffab7396bac131bc8b6e wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
f4995cdc4d02d0abc8e9fcccad5c71ce676c1e3f wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
1798271b3604b902d45033ec569f2bf77e94ecc2 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
3fca951123b68df8d1b47bbf90409f8a3671362b wifi: mac80211: always send max agg subframe num in strict mode
3979c8e6205b268ef99d34d09447981eafcd1ed9 wifi: mac80211: aggregation: remove deflink accesses for MLO
a883ad479dbbbab80543678389582fa90d2b9339 wifi: mac80211: enable removing assoc link
6c93fd502023dd919b5987ccbe990735410edd49 wifi: mac80211: ensure sdata->work is canceled before initialized.
ccbaf782390deb584d64dd2cf6aba983737bc48a wifi: mac80211: rework the Tx of the deauth in ieee80211_set_disassoc()
1742b03d2800300f241bff3465291f3fa06327f3 wifi: b43: Replace outdated firmware URL
ca47dcc0d0ffd177cbe7cf172c32bef4b0ae3f3a wifi: iwlwifi: mvm: rename and move iwl_mvm_eval_dsm_rfi() to iwl_rfi_is_enabled_in_bios()
3b67a2c5aa0fea981569426000b0adbe6271703e wifi: iwlwifi: Unify TAS block list handling in regulatory.c
696cca64308dc641d0bbe4aa2c09dd9752aa288d wifi: iwlwifi: don't warn during reprobe
8a065234e877f9ffa51112539aff7bdf179a40c4 wifi: iwlwifi: enable 320 MHz on slow PCIe links
4cb46c1c732dd40220aa7c938c9647a6041e0a29 wifi: iwlwifi: cfg: separate 22000/BZ family HT params
bdfc32abd5d640198a00aceb1d497223b85bca7e wifi: iwlwifi: Indicate support for EPCS
926ad5f970d6b6573ba508da69e91cc6dba3611f wifi: iwlwifi: mvm: Indicate support link reconfiguration
c9afb4cf6d2fe1b34e95b1d1db695d6054a7dc35 wifi: iwlwifi: fw: make iwl_send_dbg_dump_complete_cmd() static
1bbc086f49b436ec6773ce48864c80cd682888e8 wifi: iwlwifi: be less aggressive with re-probe
75a3313f52b7e08e7e73746f69a68c2b7c28bb2b wifi: iwlwifi: make no_160 more generic
66672fa681b3f21d90300a723a22cc2a0d5d3446 wifi: iwlwifi: properly set the names for SC devices
9e8c760471243a10e78090f38198d846c41140a3 wifi: iwlwifi: clarify the meaning of IWL_INIT_PHY
af3be9088404ef8007e895ecaff5d173a227ea61 wifi: iwlwifi: support ROC version 6
21e4d29ac0def546d57bacebe4a51cbed1209b03 wifi: iwlwifi: use correct IMR dump variable
11ccf9a76fa7764f33f884b746d17589e78a2a8e wifi: iwlwifi: add twt operation cmd
85ccbdc4d3930f2a6e22d6ba7d42aad241176d09 wifi: iwlwifi: implement dump region split
86ede0a61f8576a84bb0a93c5d9861d2ec1cdf9a mtd: rawnand: qcom: fix broken config in qcom_param_page_type_exec
c61da149b9c2e439abe27845a71dae5ce5f5985c Merge tag 'rtw-next-2025-02-10-v2' of https://github.com/pkshih/rtw
7d1163fc08936fcb5cf5d9daf366c322c3b4e882 arm64: dts: rockchip: disable IOMMU when running rk3588 in PCIe endpoint mode
8546cfd08aa4b982acd2357403a1f15495d622ec arm64: dts: rockchip: adjust SMMU interrupt type on rk3588
ab027c488fc4a1fff0a5b712d4bdb2d2d324e8f8 firmware: arm_scmi: imx: Correct tx size of scmi_imx_misc_ctrl_set
a8972d5a49b408248294b5ecbdd0a085e4726349 drm: panel: jd9365da-h3: fix reset signal polarity
fbe8f2fa971c537571994a0df532c511c4fb5537 md/raid*: Fix the set_queue_limits implementations
89cb121e94612cd3bb3c74b0e772ead5b40b7a5d selftests/landlock: Enable the new CONFIG_AF_UNIX_OOB
143c9aae043a1dc174a75be52521192a0caa224b landlock: Fix grammar error
192b7ff29b1fb0335a9b9107991e6286f462f361 landlock: Minor typo and grammar fixes in IPC scoping documentation
854277e2cc8c75dc3c216c82e72523258fcf65b9 landlock: Fix non-TCP sockets restriction
f5534d511bcd273720f168386de74af76e148a9b selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
3d4033985ff508ef587ca11f1c8361ba57c7e09f selftests/landlock: Test that MPTCP actions are not restricted
78332fdb956f18accfbca5993b10c5ed69f00a2c selftests/landlock: Add binaries to .gitignore
0c67c37e1710b2a8f61c8a02db95a51fe577e2c1 fuse: revert back to __readahead_folio() for readahead
410014579eb0e891032e3c45092f17d186232fb1 Merge tag 'v6.14-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into HEAD
5755eb0a8168493fddf63d72e0133de54b3a17dd MAINTAINERS: Mark Andrew as M: for ASPEED MACHINE SUPPORT
f0570fdc8f72fb1a22bfd2bbf030b34a06da21ff MAINTAINERS: arm: apple: Add Janne as maintainer
0d7f66437875a38bec7764d59ac2f77bc1271351 Merge tag 'ti-k3-config-fixes-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into HEAD
be6686b823b30a69b1f71bde228ce042c78a1941 firmware: imx: IMX_SCMI_MISC_DRV should depend on ARCH_MXC
dd0f05b98925111f4530d7dab774398cdb32e9e3 platform: cznic: CZNIC_PLATFORMS should depend on ARCH_MVEBU
70b0d6b0a199c5a3ee6c72f5e61681ed6f759612 tee: optee: Fix supplicant wait loop
b3fefbb30a1691533cb905006b69b2a474660744 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
8221fd1a73044adef712a5c9346a23c2447f629c workqueue: Log additional details when rejecting work
41758630dd7ea9dce3eb152168c979534b415ab0 dt-bindings: mtd: cadence: document required clock-names
c158647c107358bf1be579f98e4bb705c1953292 EDAC/qcom: Correct interrupt enable register configuration
fb8179ce2996bffaa36a04e2b6262843b01b7565 riscv: cacheinfo: Use of_property_present() for non-boolean properties
c6ec1e1b078d8e2ecd075e46db6197a14930a3fc riscv: cpufeature: use bitmap_equal() instead of memcmp()
1898300abf3508bca152e65b36cce5bf93d7e63e riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
599c44cd21f4967774e0acf58f734009be4aea9a riscv/futex: sign extend compare value in atomic cmpxchg
713e788c0e07e185fd44dd581f74855ef149722f rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
aa49bc2ca8524186ceb0811c23a7f00c3dea6987 riscv: signal: fix signal frame size
564fc8eb6f78e01292ff10801f318feae6153fdd riscv: signal: fix signal_minsigstksz
245aece3750d3692ae7a44516c1096936bded7ab MAINTAINERS: Add myself as a riscv reviewer
13918315c5dc5a515926c8799042ea6885c2b734 io-wq: backoff when retrying worker creation
43c70b104093c324b1a000762ce943d16ce788f9 block/merge: remove unnecessary min() with UINT_MAX
1e988c3fe1264708f4f92109203ac5b1d65de50b io_uring: prevent opcode speculation
ef24989a62eefa6293a6c1c59dbb8b7e646e76dd drm/msm/a6xx: Only print the GMU firmware version once
669c285620231786fffe9d87ab432e08a6ed922b drm/msm: Avoid rounding up to one jiffy
2f69e54584475ac85ea0e3407c9198ac7c6ea8ad drm/msm/dpu: skip watchdog timer programming through TOP on >= SM8450
af0a4a2090cce732c70ad6c5f4145b43f39e3fe9 drm/msm/dpu: enable DPU_WB_INPUT_CTRL for DPU 5.x
24b50b7340ab7e7b004ee6db43d625caa68498b0 drm/msm/dpu: correct LM pairing for SM6150
df9cf852ca3099feb8fed781bdd5d3863af001c8 drm/msm/dp: account for widebus and yuv420 during mode validation
978ca99d6bd87b84ff7788eea4d2c328a70530f6 drm/msm/dpu: Fix uninitialized variable
f063ac6b55df03ed25996bdc84d9e1c50147cfa1 drm/msm/dpu: Disable dither in phys encoder cleanup
144429831f447223253a0e4376489f84ff37d1a7 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
5e192eefebaab5bdcf716add8910d7f8a2e30e3c drm/msm/dpu: Drop extraneous return in dpu_crtc_reassign_planes()
588257897058a0b1aa47912db4fe93c6ff5e3887 drm/msm/dsi/phy: Protect PHY_CMN_CLK_CFG0 updated from driver side
5a97bc924ae0804b8dbf627e357acaa5ef761483 drm/msm/dsi/phy: Protect PHY_CMN_CLK_CFG1 against clock driver
73f69c6be2a9f22c31c775ec03c6c286bfe12cfa drm/msm/dsi/phy: Do not overwite PHY_CMN_CLK_CFG1 when choosing bitclk source
579cd64b9df8a60284ec3422be919c362de40e41 ASoC: tas2770: Fix volume scale
7fb39882b20c98a9a393c244c86b56ef6933cff8 dm-integrity: Avoid divide by zero in table status in Inline mode
c19525b5fb71a355079063bb14adcddae60cf922 dm-integrity: Do not emit journal configuration in DM table for Inline mode
9d846b1aebbe488f245f1aa463802ff9c34cc078 gpiolib: check the return value of gpio_chip::get_direction()
4e667a1968099c6deadee2313ecd648f8f0a8956 gpio: vf610: add locking to gpio direction functions
539bd20352832b9244238a055eb169ccf1c41ff6 mtd: spi-nor: sst: Fix SST write failure
e49477f7f78598295551d486ecc7f020d796432e drm/i915/gt: Use spin_lock_irqsave() in interruptible context
0c455f3a12298e9c89a78d2f3327e15e52c0adc5 drm/xe: Fix error handling in xe_irq_install()
879f70382ff3e92fc854589ada3453e3f5f5b601 drm/i915/dsi: Use TRANS_DDI_FUNC_CTL's own port width macro
166ce267ae3f96e439d8ccc838e8ec4d8b4dab73 drm/i915/ddi: Fix HDMI port width programming in DDI_BUF_CTL
07fb70d82e0df085980246bf17bc12537588795f drm/i915: Make sure all planes in use by the joiner have their crtc included
dd8b0582e25e36bba483c60338741c0ba5bc426c block: fix NULL pointer dereferenced within __blk_rq_map_sg
290237fde9491ca26cf4020bbf5a2b330452e7db btrfs: selftests: fix btrfs_test_delayed_refs() leak of transaction
4cb77793842a351b39a030f77caebace3524840e irqchip/gic-v3: Fix rk3399 workaround when secure interrupts are enabled
d7e3fd658248f257006227285095d190e70ee73a irqchip/jcore-aic, clocksource/drivers/jcore: Fix jcore-pit interrupt request
b8d975e7cccfe0e12b869a23b350e5851a116583 Merge tag 'fuse-fixes-6.14-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
02d954c0fdf91845169cdacc7405b120f90afe01 sched: Compact RSEQ concurrency IDs with reduced threads and affinity
ec5fd50aeff9c9156304853c6d75eda852d4a2c8 uprobes: Don't use %pK through printk
81570d6a7ad37033c7895811551a5a9023706eda gpiolib: protect gpio_chip with SRCU in array_info paths in multi get/set
a3bdd8f5c2217e1cb35db02c2eed36ea20fb50f5 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
fcd875445866a5219cf2be3101e276b21fc843f3 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
84e009042d0f3dfe91bec60bcd208ee3f866cbcd nvme-tcp: add basic support for the C2HTermReq PDU
4082326807072b71496501b6a0c55ffe8d5092a5 nvmet: Fix crash when a namespace is disabled
3988ac1c67e6e84d2feb987d7b36d5791174b3da nvmet-rdma: recheck queue state is LIVE in state lock in recv done
68a5c91f01fc9f086567b260cced003ed9fdff3f nvmet: pci-epf: Correctly initialize CSTS when enabling the controller
ffa35567632c0059e7f380ed155e26a07ec4153f nvmet: pci-epf: Do not uselessly write the CSTS register
01ef7ff7dd3cd8cc71af8d1d1496be853281a948 nvmet: pci-epf: Avoid RCU stalls under heavy workload
cd513e0434c3e736c549bc99bf7982658b25114d nvme: tcp: Fix compilation warning with W=1
578539e0969028f711c34d9a4565931edfe1d730 nvme-tcp: fix connect failure on receiving partial ICResp PDU
487a3ea7b1b8ba2ca7d2c2bb3c3594dc360d6261 nvme/ioctl: add missing space in err message
d422247d14a53fe825b1778edf104167d8fd8f3f nvme: Cleanup the definition of the controller config register fields
2ba8cf918f0d1873cd5430ae2cc3c41711a144d7 nvmet: Use enum definitions instead of hardcoded values
eefa72a15ea03fd009333aaa9f0e360b2578e434 apple-nvme: Release power domains when probe fails
3f22421f6a240b33ab8ffbf662bf0a8f336f405b apple-nvme: Support coprocessors left idle
ed83aff5a94e1d623c007159a6a7f1c3ef202c6c s390: Update defconfigs
173767c218cc1da74704e7863f165ac8a9796f3e s390/purgatory: Use -D__DISABLE_EXPORTS
c3a589fd9fcbf295a7402a4b188dc9277d505f4f s390/boot: Fix ESSA detection
293f324ce96d700112c726682b14094d1b54e09c tools: Unify top-level quiet infrastructure
d403120cb9d4787b283ea202b2162f459d18fe9d ACPI: platform_profile: Fix memory leak in profile_class_is_visible()
643f209ba3fdd4099416aaf9efa8266f7366d6fb drm/xe: Make GUC binaries dump consistent with other binaries in devcoredump
42367eca7604e16e170bd6bd94ef61ffdd335f4a tools: Remove redundant quiet setup
a3f172359e22b2c11b750d23560481a55bf86af1 ASoC: tas2764: Fix power control mask
f5468beeab1b1adfc63c2717b1f29ef3f49a5fab ASoC: tas2764: Set the SDOUT polarity correctly
213e24250feed3bcf58d7594298df2d7e78a88ab drm/xe/guc: Fix size_t print format
1fc61eeefe10d9996d2b875214d89f0909d03417 io_uring: fix spelling error in uapi io_uring.h
5644c6b50ffee0a56c1e01430a8c88e34decb120 bpf: skip non exist keys in generic_map_lookup_batch
d66b7739176d513b81db8b18e8677e30f1b67574 selftests: bpf: test batch lookup on array of maps with holes
dbf7cc560007c8624ba42bbda369eca2973fc2da Merge branch 'bpf-skip-non-exist-keys-in-generic_map_lookup_batch'
4fa382be430421e1445f9c95c4dc9b7e0949ae8a scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
eff2eb592efd73f00590d578c3d6021f604df62c cxl: Fix cross-reference in documentation and add deprecation warning
8821f36333e27c8355d4a730649923f938e1e4b9 cgroup/dmem: Don't open-code css_for_each_descendant_pre
3dbc0215e3c502a9f3221576da0fdc9847fb9721 drm/nouveau/pmu: Fix gp10b firmware guard
6586788f0a8d0f3b33b1383885575f5b5f7b9dad MAINTAINERS: Remove myself
60255f3704fde70ed3c4d62f919aa4b46f841f70 mtd: rawnand: cadence: fix unchecked dereference
1dbf60277e9b6181d2366a94c974728106cdd551 Merge tag 'spi-nor/fixes-for-6.14-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/fixes
fb3331f53e3cb1f1505f918f4f33bb0a3a231e4f io_uring/rsrc: remove unused constants
c84e125fff2615b4d9c259e762596134eddd2f27 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
838c17fd077e611b12c78feb0feee1b30ed09b63 accel/amdxdna: Add missing include linux/slab.h
b9275eabe31e6679ae12c46a4a0a18d622db4570 drm/i915/dp: Fix error handling during 128b/132b link training
8058b49bf6fff777bf3f47309c7b15dbef2191af drm/i915/dp: Fix disabling the transcoder function in 128b/132b mode
67b0025d19f99fb9fbb8b62e6975553c183f3a16 io_uring/rw: forbid multishot async reads
4e43133c6f2319d3e205ea986c507b25d9b41e64 io_uring/rw: don't directly use ki_complete
74f3e875268f1ce2dd01029c29560263212077df io_uring/rw: move ki_complete init into prep
4614de748e78a295ee9b1f54ca87280b101fbdf0 io_uring/rw: clean up mshot forced sync mode
fcf857ee1958e9247298251f7615d0c76f1e9b38 NFS: O_DIRECT writes must check and adjust the file length
88025c67fe3c025a0123bc7af50535b97f7af89a NFS: Adjust delegated timestamps for O_DIRECT reads and writes
5bbd6e863b15a85221e49b9bdb2d5d8f0bb91f3d SUNRPC: Prevent looping due to rpc_signal_task() races
8f8df955f078e1a023ee55161935000a67651f38 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
7a2f6f7687c5f7083a35317cddec5ad9fa491443 SUNRPC: Handle -ETIMEDOUT return from tlshd
3d8c6f26893d55fab218ad086719de1fc9bb86ba RDMA/mlx5: Fix implicit ODP hang on parent deregistration
c534ffda781f44a1c6ac25ef6e0e444da38ca8af RDMA/mlx5: Fix AH static rate parsing
96fa9ec477ff60bed87e1441fd43e003179f3253 gpiolib: don't bail out if get_direction() fails in gpiochip_add_data()
b4c173dfbb6c78568578ff18f9e8822d7bd0e31b fuse: don't truncate cached, mutated symlink
7543095ce0f313a7060d2b017acd6ccc1a709ad7 Merge tag 'md-6.14-20250218' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.14
782cffeec9ad96daa64ffb2d527b2a052fb02552 perf/x86/intel: Fix event constraints for LNC
9af3b4f2d879da01192d6168e6c651e7fb5b652d ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
f13409bb3f9140dad7256febcb478f0c9600312c nvme-fc: rely on state transitions to handle connectivity loss
d2fe192348f93fe3a0cb1e33e4aba58e646397f4 nvme: only allow entering LIVE from CONNECTING state
860ca5e50f73c2a1cef7eefc9d39d04e275417f7 smb: client: Add check for next_buffer in receive_encrypted_standard()
bd30e8d7bfa6e528f9e746c940e6f7246c7899d6 Bluetooth: Always allow SCO packets for user channel
b25120e1d5f2ebb3db00af557709041f47f7f3d0 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
992ee3ed6e9fdd0be83a7daa5ff738e3cf86047f net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
e1fc41045c71819ae0fe44486fc965a48ea88f4f Merge tag 'scmi-fix-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
e31e3f6c0ce473f7ce1e70d54ac8e3ed190509f8 soc: loongson: loongson2_guts: Add check for devm_kstrdup()
68aaa637162787dc3374080efe03366f70b344f1 bcachefs: print op->nonce on data update inconsistency
c522093b02835f2e897b83e9764e7919edac5d08 bcachefs: Fix memmove when move keys down
395436f3bd0c12701c565e23b8b23ee44b969d7f Merge tag 'drm-misc-fixes-2025-02-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b522f180ee2b264b771fcbd0ab67d84cdd9e580d MAINTAINERS: Change maintainer for RDT
319fc77f8f45a1b3dba15b0cc1a869778fd222f7 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
619a1148c6d614aee29685269408a881657b0942 Merge tag 'drm-xe-fixes-2025-02-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
70550442f28eba83b3e659618bba2b64eb91575f Merge tag 'nvme-6.14-2025-02-20' of git://git.infradead.org/nvme into block-6.14
930293b70e46dc8a3734ed4c990e4e814549e021 Merge tag 'drm-intel-fixes-2025-02-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
9a1cd7d6df5d708ef244f93715855c8e54d79448 Merge tag 'drm-msm-fixes-2025-02-20' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
f06e4bfd010faefa637689d2df2c727dbf6e1d27 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
74ee48a2b4afa152b2d7f741677f6ada3c11be51 Merge tag 'ata-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
334426094588f8179fe175a09ecc887ff0c75758 Merge tag 'for-v6.14-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
dce5c4afd035e8090a26e5d776b1682c0e649683 scsi: core: Clear driver private data when retrying request
fe06b7c07f3fbcce2a2ca6f7b0d543b5699ea00f scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
f27a95845b01e86d67c8b014b4f41bd3327daa63 scsi: ufs: core: bsg: Fix crash when arpmb command fails
59f37036bb7ab3d554c24abc856aabca01126414 btrfs: fix use-after-free on inode when scanning root during em shrinking
c6c9c4d56483d941f567eb921434c25fc6086dfa btrfs: skip inodes without loaded extent maps when shrinking extent maps
15b3b3254d1453a8db038b7d44b311a2d6c71f98 btrfs: do regular iput instead of delayed iput during extent map shrinking
b1bf18223a8340cf5d52162d320badcfe07b905d btrfs: output an error message if btrfs failed to find the seed fsid
efa11fd269c139e29b71ec21bc9c9c0063fde40d btrfs: fix data overwriting bug during buffered write when block size < page size
e9a48ea4d90be251e0d057d41665745caccb0351 irqchip/qcom-pdc: Workaround hardware register bug on X1E80100
8510edf191d2df0822ea22d6226e4eef87562271 mm/filemap: fix miscalculated file range for filemap_fdatawrite_range_kick()
927289988068a65ccc168eda881ce60f8712707b mm/truncate: don't skip dirty page in folio_unmap_invalidate()
4c7a22bda684f586910e2fadac70c65964a9a486 Merge patch series "fixes for uncached IO"
517120728484df1ab8b71cba8d2cad19f52f18a1 x86/cpufeatures: Make AVX-VNNI depend on AVX
dc0a241ceaf3b7df6f1a7658b020c92682b75bfc rseq: Fix rseq registration with CONFIG_DEBUG_RSEQ
c9876cdb3ac4dcdf3c710ff02094165982e2a557 docs: arch/x86/sva: Fix two grammar errors under Background and FAQ
c9ca8a4f89884eb352e4c58204d39842cc73db9c Merge tag 'asoc-fix-v6.14-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
38b14061947fa546491656e3f5e388d4fedf8dba ftrace: Fix accounting of adding subops to a manager ops
8eb4b09e0bbd30981305643229fe7640ad41b667 ftrace: Do not add duplicate entries in subops manager ops
ded9140622358a154efb3a777025fa7f7ae2c2d9 fprobe: Always unregister fgraph function from ops
ca26554a1498bc905c4a39fb42d55d93f3ae8df2 fprobe: Fix accounting of when to unregister from function graph
e85c5e9792b942381ad92ccd0ff745b6d408a91f selftests/ftrace: Update fprobe test to check enabled_functions file
57b76bedc5c52c66968183b5ef57234894c25ce7 ftrace: Correct preemption accounting for function tracing.
2fa6a01345b538faa7b0fae8f723bb6977312428 tracing: Fix memory leak when reading set_event file
534a2c6217f21a66e72d246417e0cae25c5a3d62 Merge tag 'gpio-fixes-for-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a3daad8215143340c0870c5489e599fd059037e9 Merge tag 'mtd/fixes-for-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
7108b48e9666a1cf010f83d65546666e17496f8b Merge tag 'acpi-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f679ebf6aa9b42d0edb5b261e16dc7b1e3c3550e Merge tag 'io_uring-6.14-20250221' of git://git.kernel.dk/linux
8a61cb6e150ea907b580a1b5e705decb0a3ffc86 Merge tag 'block-6.14-20250221' of git://git.kernel.dk/linux
3ef7acec975bde28ab9cef92af76be8fc2ce684d Merge tag 'drm-fixes-2025-02-22' of https://gitlab.freedesktop.org/drm/kernel
ff202c5028a195c07b16e1a2fbb8ca6b7ba11a1c Merge tag 'soc-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c34d999ca3145d9fe858258cc3342ec493f47d2e rxrpc: rxperf: Fix missing decoding of terminal magic cookie
833fefa074444b1e7f7e834cbdce59ce02562ed0 rxrpc: peer->mtu_lock is redundant
71f5409176f4ffd460689eb5423a20332d00e342 rxrpc: Fix locking issues with the peer record hash
add117e48df4788a86a21bd0515833c0a6db1ad1 afs: Fix the server_list to unuse a displaced server rather than putting it
1f0fc3374f3345ff1d150c5c56ac5016e5d3826a afs: Give an afs_server object a ref on the afs_cell object it points to
b282c5482310cabba56bd972437a89bdd6754b06 Merge branch 'rxrpc-afs-miscellaneous-fixes'
fde9836c40d0bd66edf915f654b408eb350b240c Merge tag 'for-net-2025-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
5c70eb5c593d64d93b178905da215a9fd288a4b5 net: better track kernel sockets lifetime
0e4427f8f587c4b603475468bb3aee9418574893 net: loopback: Avoid sending IP packets without an Ethernet header
c180188ec02281126045414e90d08422a80f75b4 net: set the minimum for net_hotdata.netdev_budget_usecs
27843ce6ba3d3122b65066550fe33fb8839f8aef ipvlan: ensure network headers are in skb linear part
fa52f15c745ce55261b92873676f64f7348cfe82 net: cadence: macb: Synchronize stats calculations
28b04731a38c80092f47437af6c2770765e0b99f MAINTAINERS: fix DWMAC S32 entry
781813db7909d945c33d3b035822225f3598774d i2c: core: Allocate temporary client dynamically
b8c8c1414f6d585d40f5432f36a75509737c8a07 Merge tag 'ftrace-v6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cd59f1d80a6d01326e37318218a072a46899d237 Merge tag 's390-6.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f112eea3ccefc8a267fff592059f128b3166ca9e Merge tag 'irq-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ceffff65f12d5f7e57e627555521a205f477ef5 Merge tag 'perf-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b82c18bf98ff4b5e01a6c36649eafa2c7a4e476 Merge tag 'sched-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5cf80612d3f72c46ad53ef5042b4c609c393122f Merge tag 'x86-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27102b38b8ca7ffb1622f27bcb41475d121fb67f Merge tag 'v6.14-rc3-smb3-client-fix-part2' of git://git.samba.org/sfrench/cifs-2.6
e1a0bdbdfdf08428f0ede5ae49c7f4139ac73ef5 RDMA/mlx5: Fix bind QP error cleanup flow
b66535356a4834a234f99e16a97eb51f2c6c5a7d RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
ad328a3785a24a7e7a8053b06139a6bfb42d0280 Merge tag 'edac_urgent_for_v6.14_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
9d68911233472dc2b336f2cf99521bd684ba6092 Merge tag 'i2c-for-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d082ecbc71e9e0bf49883ee4afd435a77a5101b6 Linux 6.14-rc4
cf3e6960263a2ecdf5528056b321e41557e9b03d bcachefs: fix bch2_extent_ptr_eq()
f15176b8b6e72ac30e14fd273282d2b72562d26b net: dsa: rtl8366rb: Fix compilation problem
02cfe2b6529c6c5fcf39d52a826927f4f93392af pidfs: remove d_op->d_delete
425e3e3bd62c568a4365af0923d6ebad71a7dcfc nsfs: remove d_op->d_delete
36e1b81f599a093ec7477e4593e110104adcfb96 dm vdo: add missing spin_lock_init
5b0c02f9b8acf2a791e531bbc09acae2d51f4f9b ASoC: es8328: fix route from DAC to output
0da83ab025bc45e9742e87c2cce19bff423377c8 ASoC: fsl: Rename stream name of SAI DAI driver
d31babd7e304d3b800d36ff74be6739405b985f2 ASoC: dapm-graph: set fill colour of turned on nodes
815291c11acda54515f1af5ce6fe307490de9127 configfs: update MAINTAINERS
f7d5db965f3e132887779c6b449452db2b807caa dma-mapping: update MAINTAINERS
db10fde5c4f96231e1d2bbfd01feb5f2f59b96d1 net: ethtool: fix ioctl confusing drivers about desired HDS user config
29b036be1b0bfcfc958380d5931325997fddf08a selftests: drv-net: test XDP, HDS auto and the ioctl path
2c24478e5f6e8a1060f5ad2f52210549a4819204 Merge tag 'for-6.14/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
2a1944bff54907a4e68f167dcdf772b1e4c3ce6d Merge tag 'riscv-for-linus-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b5799106b44e1df594f4696500dbbc3b326bba18 iomap: Minor code simplification in iomap_dio_bio_iter()
de2c211868b9424f9aa9b3432c4430825bafb41b ipvs: Always clear ipvs_property flag in skb_scrub_packet()
bc50682128bde778a1ddc457a02d92a637c20c6f MAINTAINERS: socket timestamping: add Jason Xing as reviewer
56a677293509b2a0d39ac8d02b583c1ab1fe4d94 ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
4bcef04ca67fa8c46591a211885bb9c37f25dbbd ASoC: Intel: sof_sdw: warn both sdw and pch dmic are used
fe08b7d5085a9774abc30c26d5aebc5b9cdd6091 firmware: cs_dsp: Remove async regmap writes
769c1b79295c38d60fde4c0a8f5f31e01360c54f ASoC: cs35l56: Prevent races when soft-resetting using SPI control
9e7c6779e3530bbdd465214afcd13f19c33e51a2 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
3d85d6c8539950dfcf4339f9ea865fb5d8f7ce03 Merge tag 'vfs-6.14-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cc8a0934d099b8153fc880a3588eec4791a7bccb Merge tag 'for-6.14-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9da0ed4a85027063441fa1c73967cafc38f0677c ASoC: Intel: don't check number of sdw links when set
8fef0a3b17bb258130a4fcbcb5addf94b25e9ec5 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
1f7a4f98c11fbeb18ed21f3b3a497e90a50ad2e0 sunrpc: suppress warnings for unused procfs functions
9084ed79ddaaaa1ec01cd304af9fb532c26252db lsm,nfs: fix memory leak of lsm_context
9f5270d758d955506dcb114cb863a86b30a4c783 Merge tag 'perf-tools-fixes-for-v6.14-2-2025-02-25' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ac9c34d1e45a4c25174ced4fc0cfc33ff3ed08c7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
bab3a6e9ffd600f9db0ebaf8f45e1c6111cf314c net: ethernet: ti: am65-cpsw: select PAGE_POOL
18912c520674ec4d920fe3826e7e4fefeecdf5ae tcp: devmem: don't write truncated dmabuf CMSGs to userspace
f865c24bc55158313d5779fc81116023a6940ca3 mptcp: always handle address removal under msk socket lock
8668860b0ad32a13fcd6c94a0995b7aa7638c9ef mptcp: reset when MPTCP opts are dropped after join
db75a16813aabae3b78c06b1b99f5e314c1f55d3 mptcp: safety check before fallback
5568e4ca9aedf0aa2a84c6c8c74c240db09aa89d Merge branch 'mptcp-misc-fixes'
79990cf5e7aded76d0c092c9f5ed31eb1c75e02c ice: Fix deinitializing VF in error path
5c07be96d8b3f8447e980f29b967bf2e1d7ac732 ice: Avoid setting default Rx VSI twice in switchdev setup
c6124f6fd3ca37d53ec5cbf62f9d9130ef439eca iavf: fix circular lock dependency with netdev_lock
b1e44b4aecb551727a368df5b85c535f2ce932ea ixgbe: fix media cage present detection for E610 device
85c7ca916fc416c5bbc7b98b256d4b444413e6f7 Merge branch 'intel-wired-lan-driver-updates-2025-02-24-ice-idpf-iavf-ixgbe'
39ab773e4c120f7f98d759415ccc2aca706bbc10 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
da291996b16ebd10626d4b20288327b743aff110 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
432a2cb3ee97a7c6ea578888fe81baad035b9307 net: enetc: correct the xdp_tx statistics
a562d0c4a893eae3ea51d512c4d90ab858a6b7ec net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
bbcbc906ab7b5834c1219cd17a38d78dba904aa0 net: enetc: update UDP checksum when updating originTimestamp field
8e43decdfbb477dd7800e3902d2d2f105d22ef5f net: enetc: add missing enetc4_link_deinit()
119049b66b883c7e7e575a0b69dc6e3d211662cc net: enetc: remove the mm_lock from the ENETC v4 driver
249df695c3ffe8c8d36d46c2580ce72410976f96 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
310a110cb69b8f077f79d71193f638247c5a3730 Merge branch 'net-enetc-fix-some-known-issues'
5c76a2e4baae7a3f76ad2cdaef5c59871bcfb2b6 Merge tag 'powerpc-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8d52da23b6c68a0f6bad83959ebb61a2cf623c4e tcp: Defer ts_recent changes until req is owned
c6557ccf8094ce2e1142c6e49cd47f5d5e2933a8 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
fe1544deda605f6100cbff1d5aeb179c3aa1515c Merge tag 'asoc-fix-v6.14-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
cf6b9ba172ddc1eb989695225c456c219370f1a5 wifi: iwlegacy: don't warn for unused variables with DEBUG_FS=n
129860044c611008be37f49d04cf41874e3659e6 wifi: mac80211: Add counter for all monitor interfaces
7d2497ff7e5ffd5a2e4fb1a7f2547db61bcbebdd wifi: cfg80211: convert timeouts to secs_to_jiffies()
ebf9944bed4ef69d29371cd3b7276f858c513954 wifi: mac80211: Fix possible integer promotion issue
d00c0c4105e5ab8a6a13ed23d701cceb285761fa wifi: mac80211: fix integer overflow in hwmp_route_info_get()
ebba23e0779834e68a200b7968975274cbe260ef wifi: mac80211: add ieee80211_iter_chan_contexts_mtx
ceaad3c435964f601602531d0f6f7deaff329e21 wifi: cfg80211: expose update timestamp to drivers
180d52d224ccaf475a0279563381b5e7fd8d1f05 wifi: iwlwifi: location api cleanup
79c06299e719f21ecb9b657cd2baa980698b1f0b wifi: iwlwifi: use 0xff instead of 0xffffffff for invalid
e1fc9288a1faf77947990327593f7fdeef4a62bc wifi: iwlwifi: remove mvm prefix from iwl_mvm_esr_mode_notif
2bfbd823abde3f462d956b03e7f0d043eaba385a wifi: iwlwifi: mld: add a debug level for PTP prints
e51f035b5a0850061483537d14988b5677d2f748 wifi: iwlwifi: mld: add a debug level for EHT prints
f8e02ca6497cfa8946b4599d75bb7cab04be2404 wifi: iwlwifi: add support for external 32 KHz clock
f073cc3a66cb72cd811bd18033185fce2764e083 wifi: iwlwifi: export iwl_get_lari_config_bitmap
d645fbb47dcf80d86ebe70e703277634824850ca wifi: iwlwifi: remember if the UATS table was read successfully
048a3d94b0a80b6a4daeffc182ebb5bba4b5a71e wifi: iwlwifi: remove mvm prefix from iwl_mvm_d3_end_notif
26fef6d386a0c6c0e1c848755687aa9c753bf22c wifi: iwlwifi: add OMI bandwidth reduction APIs
5098c09a174c2e769bd016f989f6010c11fdef8c wifi: iwlwifi: add IWL_MAX_NUM_IGTKS macro
95da92e7c6ffd63aa0c30d20963793dae4ae94ef wifi: iwlwifi: add Debug Host Command APIs
d62fdaf51b115f851dd151f7af054535890b5a0d Merge tag 'integrity-v6.14-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c0d35086a21b8d5536da5029fd76b9aeecf3217d Merge tag 'landlock-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
5394eea106517d5b0d4a372f00e63d5db8cb0370 Merge tag 'nfs-for-6.14-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
e6d3c4e535dfffc69cdbad0c12003a8a1e75f88f Merge tag 'sched_ext-for-6.14-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
f4ce1f3318ad4bc12463698696ebc36b145a6aa3 Merge tag 'wq-for-6.14-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
102c16a1f9a9d0ba3b166bf5ca399adf832b65a1 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4804f3ac2649475509b1836a4d252c04de143249 bcachefs: Revert directory i_size
7909d1fb90e290ffd7b8570f4e2f97fe2fb381d0 bcachefs: Check for -BCH_ERR_open_buckets_empty in journal resize
677bdb7346b6fd806ea45b11cbfe36de0b0cd644 bcachefs: Fix deadlock
eb54d2695b57426638fed0ec066ae17a18c4426c bcachefs: Fix truncate sometimes failing and returning 1
dd83757f6e686a2188997cb58b5975f744bb7786 Merge tag 'bcachefs-2025-02-26' of git://evilpiepirate.org/bcachefs
01c9c123db76357d4373b2e97b760a856d6fe822 net: Use rtnl_net_dev_lock() in register_netdevice_notifier_dev_net().
de70981f295e7eab86325db3bf349fa676f16c42 gve: unlink old napi when stopping a queue using queue API
49806fe6e61b045b5be8610e08b5a3083c109aa0 net: Clear old fragment checksum value in napi_reuse_skb
77e45145e3039a0fb212556ab3f8c87f54771757 net: Handle napi_schedule() calls from non-interrupt
bc23d4e30866011700787bab8563de45d5bf8431 af_unix: Fix memory leak in unix_dgram_sendmsg()
2d253726ff7106b39a44483b6864398bba8a2f74 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
7f3528f7d2f98b70e19a6bb7b130fc82c079ac54 net/mlx5: Fix vport QoS cleanup on error
47bcd9bf3d231bfd4698d7d3013597490fd5e2d6 net/mlx5: Restore missing trace event when enabling vport QoS
2f5a6014eb168a97b24153adccfa663d3b282767 net/mlx5: IRQ, Fix null string in debug print
61944723258ae48ccd659d45f4e7e37c8166fdf0 Merge branch 'mlx5-misc-fixes-2025-02-25'
1cf9631d836b289bd5490776551961c883ae8a4f usbnet: gl620a: fix endpoint checking in genelink_bind()
c64a0727f9b1cbc63a5538c8c0014e9a175ad864 net: ipv6: fix dst ref loop on input in seg6 lwt
13e55fbaec176119cff68a7e1693b251c8883c5f net: ipv6: fix dst ref loop on input in rpl lwt
c907db8d447b48454a2026740d2636370641053f Merge branch 'fixes-for-seg6-and-rpl-lwtunnels-on-input'
1cbddbddee68d17feb6467fc556c144777af91ef selftests: drv-net: Check if combined-count exists
674fcb4f4a7e3e277417a01788cc6daae47c3804 idpf: fix checksums set in idpf_rx_rsc()
54e1b4becf5e220be03db4e1be773c1310e8cbbd net: ti: icss-iep: Reject perout generation request
f09d694cf799d27d6de25f04f3fd5ba9190631e1 Merge tag 'sound-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1e15510b71c99c6e49134d756df91069f7d18141 Merge tag 'net-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
357660d7596bd40d1004762739e426b1fbe10a14 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f8131f4cc5bda6154d81ee5bafe3db7e2e72a89c net: qed: make 'qed_ll2_ops_pass' as __maybe_unused
047e059cf21210f633bb538799107af10650a9c7 netkit: Remove double invocation to clear ipvs property flag
bf08fd32cc55961c720f6f48a0fe317f0c710f09 net/mlx5e: Avoid a hundred -Wflex-array-member-not-at-end warnings
e1f95b1992b8cc31e37505787806918b0447909b geneve: Allow users to specify source port range
5a41a00cd5d5bac4c7f081f2333df2256eb74d90 geneve, specs: Add port range to rt_link specification
38d41cf575f755fb8db3c4879006aa383ca4341e net-sysfs: remove unused initial ret values
5ace19bd8395e8a98ff0bca0fd20ae3fac3e1d6f coccinelle: Add missing (GE)NL_SET_ERR_MSG_* to strings ending with newline test
3a2295ff3f00d44c97baec37c43b6ede3eea9df9 net/mlx5: Remove newline at the end of a netlink error message
79d89fab225e85e3219258af860b5f086f40f3d3 sfc: Remove newline at the end of a netlink error message
c94fae5f1ccfd38de6ca92fda9736412b0d96770 net: sched: Remove newline at the end of a netlink error message
e0c032d26dab01461e918e3b599630b2ab8c8ec6 ice: dpll: Remove newline at the end of a netlink error message
52478f627fbfa7e4deeb6d4fdf0664edf0a0992b Merge branch 'add-missing-netlink-error-message-macros-to-coccinelle-test'
784e6abd99f24024a8998b5916795f0bec9d2fd9 selftests/net: have `gro.sh -t` return a correct exit code
41cda5728470618f1768cf71a2f3ae9fb550844d selftests/net: only print passing message in GRO tests when tests pass
51bef03e1a71a27f2bc25c9739992d472830c83c selftests/net: deflake GRO tests
544a882722ba326852571c3e937fbed460e7e866 Merge branch 'selftests-net-deflake-gro-tests-and-fix-return-value-and-output'
b5d7b2f04ebcff740f44ef4d295b3401aeb029f4 net/mlx5: Avoid report two health errors on same syndrome
6bdce277a32632045648abaf3386bb5229670e68 net/mlx5: Log health buffer data on any syndrome
63f26199721fdf9bf6be74c8daf3df4f6e7e80ea net/mlx5: Expose crr in health buffer
680173b6bb6b7b521af6a50e9ff14bb1b0cdf931 net/mlx5: Add trust lockdown error to health syndrome print function
56794b5862c5a9aefcf2b703257c6fb93f76573e Merge branch 'mlx5-health-syndrome'
7ed3f3c40d7b5cd8d8e4ce8e4c27d604a27c1861 wifi: iwlwifi: Fix spelling mistake "Increate" -> "Increase"
23ff5f6f23f1419d87351243fd4258c2eec0fbf7 wifi: cfg80211: reorg sinfo structure elements for mesh
e5328c14590d034dc586e56aaab88e966d06efa7 wifi: mac80211: refactor populating mesh related fields in sinfo
dea5c8ec20be7603e4a56b9d6571321f330626c1 net: stmmac: provide set_clk_tx_rate() hook
12bce6d5404ea30180536322c1ad31bc45a988d2 net: stmmac: provide generic implementation for set_clk_tx_rate method
17c24f6dc641a28eead628008587c1730b449b9a net: stmmac: dwc-qos: use generic stmmac_set_clk_tx_rate()
c81eb3da0be8a3a7784a1e55924ca3aaaa533955 net: stmmac: starfive: use generic stmmac_set_clk_tx_rate()
36fa8c960720b55b5821ebea0f499ba8a8402c0a net: stmmac: s32: use generic stmmac_set_clk_tx_rate()
61356fb1b0d64105475254c2fa74ad63b90b3248 net: stmmac: intel: use generic stmmac_set_clk_tx_rate()
b693ce4f2704977b3e473d9ca454808c04667d70 net: stmmac: imx: use generic stmmac_set_clk_tx_rate()
c8caf6100f6d68ad4323eb8d41358688e5cfdf13 net: stmmac: rk: switch to use set_clk_tx_rate() hook
ca723519c28ba60f9f851a04dbe7dd407177cbbc net: stmmac: ipq806x: switch to use set_clk_tx_rate() hook
2a7d55f901a5753d779ad02cd3600024fb576a53 net: stmmac: meson: switch to use set_clk_tx_rate() hook
945db208fbe7fc7687157d0738cdfa832ebab186 net: stmmac: thead: switch to use set_clk_tx_rate() hook
8e7e3d97f9a7eb65c98894e6a8d68eb0c49dec4b Merge branch 'net-stmmac-cleanup-transmit-clock-setting'
daeb6a8f3b00d3b6f40593d80ab6be4f6d3d968d ipv4: icmp: do not process ICMP_EXT_ECHOREPLY for broadcast/multicast addresses
a7e38208fe71498102de3ea9d20cfe847cdb6893 inet: ping: avoid skb_clone() dance in ping_rcv()
090119a35783fba3d861cf46b0a1d0e9674738ba Merge branch 'inet-ping-remove-extra-skb_clone-consume_skb'
e8cdd91926aac2c53a23925c538ad4c44be4201f net: usb: qmi_wwan: add Telit Cinterion FE990B composition
5728b289abbb4e1faf7b5eb264624f08442861f4 net: usb: qmi_wwan: fix Telit Cinterion FE990A name
97fc6863637630cdf9a5e9ed2569fe9a7974434b net: usb: cdc_mbim: fix Telit Cinterion FE990A name
f77f12010f67259bd0e1ad18877ed27c721b627a Merge branch 'add-usb-net-support-for-telit-cinterion-fn990b'
d110dbf1490b130f70fd0cd73a658ff495bc75e0 selftests: net: report output format as TAP 13 in Python tests
e5bf1c39e894d754092ff55b06035ed222a359ec ipv4: fib: Use cached net in fib_inetaddr_event().
fa336adc100e1d76a50da782c3e9abb1541a72f3 ipv4: fib: Allocate fib_info_hash[] and fib_info_laddrhash[] by kvcalloc().
cfc47029fa124e5e04411fb1dbd3726db90fd346 ipv4: fib: Allocate fib_info_hash[] during netns initialisation.
84c75e94ecee7d783eb1d4282a66d6d26d848246 ipv4: fib: Make fib_info_hashfn() return struct hlist_head.
0dbca8c269ba786cde720d159f3c7dcbc2166f34 ipv4: fib: Remove fib_info_laddrhash pointer.
d6306b9d98850a1a7247eb10fe5bb78506ee343b ipv4: fib: Remove fib_info_hash_size.
b79bcaf7d95261bb8c205fa6826100ca4ed961c1 ipv4: fib: Add fib_info_hash_grow().
9f7f3ebeba9388c30b0cba9dc5df0c43d0e07605 ipv4: fib: Namespacify fib_info hash tables.
af5cd2a8f07842d14be2cbc628ea511adfd6bba9 ipv4: fib: Hold rtnl_net_lock() for ip_fib_net_exit().
c0ebe1cdc2cff0dee092a67f2c50377bb5fcf43d ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
254ba7e6032d3fc738050d500b0c1d8197af90ca ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
1dd2af7963e95df90590fe40425fe1bdf982ae8f ipv4: fib: Convert RTM_NEWROUTE and RTM_DELROUTE to per-netns RTNL.
3424291dd242c4fe9f5cff236f73beef7b5c4909 Merge branch 'ipv4-fib-convert-rtm_newroute-and-rtm_delroute-to-per-netns-rtnl'
e34100c2ecbb79a7d69474eb2f58545bb9926a5f tcp: add a drop_reason pointer to tcp_check_req()
a11a791ca81e5cd9bf2d48e1368d836bc53f00ca tcp: add four drop reasons to tcp_check_req()
e7b9ecce562ca6a1de32c56c597fa45e08c44ec0 tcp: convert to dev_net_rcu()
9b49f57ccd3aa1560f215b3f8218b2783ff18391 net: gro: convert four dev_net() calls
5282de17621f80a1e2c6c26229975182ecade5b9 tcp: remove READ_ONCE(req->ts_recent)
863a952eb79a6acf2b1f654f4e75ed104ff4cc81 tcp: tcp_set_window_clamp() cleanup
b84c5239979f961a51c85441d6642f6256688dd8 Merge branch 'tcp-misc-changes'
456cc675b6d4cadd4872a477d8976ff56eef4b6f sock: add sock_kmemdup helper
483cec55c1ccb9deeefb515fbeb181f736c41736 net: use sock_kmemdup for ip_options
52f83c0b5f857dbe24f66fc9a7f035523e9ffbc9 mptcp: use sock_kmemdup for address entry
cd170ca993164db9ebfd2ba332802619d737e0e3 Merge branch 'add-sock_kmemdup-helper'
60d7505292c4591b7c805511d8db1eef04ecbe9d mptcp: Remove unused declaration mptcp_set_owner_r()
05ec5c085eb7ae044d49e04a3cff194a0b2a3251 net: sfp: add quirk for FS SFP-10GM-T copper SFP+ module
90b856ae3528e42b56baf3e59eba91cad1139778 net: pktgen: fix mix of int/long
7d39e01803bdc210b71abacde74ff01a71f1b79c net: pktgen: remove extra tmp variable (re-use len instead)
80f6c198dfd5fd7e59b39cb6be292528b6fcaaca net: pktgen: remove some superfluous variable initializing
2b15a0693f70d1e8119743ee89edbfb1271b3ea8 net: pktgen: fix mpls maximum labels list parsing
c5cdbf23b84c8b502cfa4f81d9d33ddfc25a1182 net: pktgen: fix access outside of user given buffer in pktgen_if_write()
4bedafa7474ead37bdf31f19a7268ab1a14a7388 net: pktgen: fix mpls reset parsing
21d0d99aebbd9bf152403aed137dc3117283930d net: pktgen: remove all superfluous index assignements
03544faad76194f70c351aeb306c8aca5809089f selftest: net: add proc_net_pktgen
af08cc40ea6176e5c875fa80b665cdb3b9c930bc Merge branch 'some-pktgen-fixes-improvments-part-ii'
0c493da86374dffff7505e67289ad75b21f5b301 net: rename netns_local to netns_immutable
4754affe0b57e55fbd17c0986c89b548d093d5c4 net: advertise netns_immutable property via netlink
12b6f7069ba5aa160f3332916408b34ae8e0b0f6 net: plumb extack in __dev_change_net_namespace()
265e352b6cc5f905a577da2b7016a6b7fa1f5ec9 Merge branch 'net-notify-users-when-an-iface-cannot-change-its-netns'
fb3dda82fd38ca42140f29b3082324dcdc128293 net: airoha: Move airoha_eth driver in a dedicated folder
b38f4ff0ceacd6ce8d333a8dc90f405a040968d3 net: airoha: Move definitions in airoha_eth.h
e0758a8694fbaffdc72940774db295585e951119 net: airoha: Move reg/write utility routines in airoha_eth.h
ec663d9a82bf4d16721f6b1fc29df4892ba6c088 net: airoha: Move register definitions in airoha_regs.h
af3cf757d5c99011b9b94ea8d78aeaccc0153fdc net: airoha: Move DSA tag in DMA descriptor
ab667db1e6014634c6607ebdddc16c1b8394a935 net: dsa: mt7530: Enable Rx sptag for EN7581 SoC
80369686737fe07c233a1152da0b84372dabdcd6 net: airoha: Enable support for multiple net_devices
67fde5d58cd43d129a979e918ec9cd5d2e2fbcfb net: airoha: Move REG_GDM_FWD_CFG() initialization in airoha_dev_init()
c28b8375f6d02ef3b5e8c51234cc3f6d47d9fb7f net: airoha: Rename airoha_set_gdm_port_fwd_cfg() in airoha_set_vip_for_gdm_port()
266f7a0f81c059e68748d05f89258fc97f5b07f9 dt-bindings: net: airoha: Add the NPU node for EN7581 SoC
9b1a0b72264cafdbc1e06ef8531bc6bd693b49ca dt-bindings: net: airoha: Add airoha,npu phandle property
23290c7bc190def4e1ca61610992d9b7c32e33f3 net: airoha: Introduce Airoha NPU support
00a7678310fe3d3f408513e55d9a0b67f0db380f net: airoha: Introduce flowtable offload support
9cd451d414f6e29f507a216fb3b19fa68c011f8c net: airoha: Add loopback support for GDM2
3fe15c640f3808c3faf235553c67c867d1389e5c net: airoha: Introduce PPE debugfs support
d1352f76aed02ac607654dade8d5a60aebe18ba2 Merge branch 'introduce-flowtable-hw-offloading-in-airoha_eth-driver'
c0bf9bf31e79273196cbdaa045972617fdd1a498 net: hibmcge: Add support for dump statistics
833b65a3b54d715965d5c444ad1015321633b3f8 net: hibmcge: Add support for checksum offload
fd394a334b1c29caeae45f15d8b99b77c881bc63 net: hibmcge: Add support for abnormal irq handling feature
e0306637e85da84a0695452f42dc29a552051402 net: hibmcge: Add support for mac link exception handling feature
7a5d60dcf9981a5cc7b676e2d7472e10e0c1b681 net: hibmcge: Add support for BMC diagnose feature
615552c601ed3f7c8b88cdb9745e2ace769c264f net: hibmcge: Add support for ioctl
188fa9b9e20a2579ed8f4088969158fb55059fa0 Merge branch 'support-some-enhances-features-for-the-hibmcge-driver'
799b7f93c01060d3d24c09d971bb6ce3c9601c71 wifi: iwlwifi: remove mld/roc.c
8a683295c2264e66cd8522ab6a15edfb52aa20bc netconsole: prefix CPU_NR sysdata feature with SYSDATA_
efb878fbe8d1fae3bf1974628e6d267dc861207e netconsole: Make boolean comparison consistent
4d989521a93bcabce7c18060d5cf98a207d56cbe netconsole: refactor CPU number formatting into separate function
33e4b29f2b3b7d013629bb86abe5cb726ec91199 netconsole: add taskname to extradata entry count
09e877590bc28ae897b10f6b1becc29786fe1bd4 netconsole: add configfs controls for taskname sysdata feature
dd30ae533242495a724b37066cae1fb03ee6b601 netconsole: add task name to extra data fields
7010b619830f639bdb930ed1da3766fbb379d5dc netconsole: docs: document the task name feature
d7a2522426e86036f40fde6ba055aa20de1f3d8a netconsole: selftest: add task name append testing
5b62996184ca5bb86660bcd11d6c4560ce127df9 Merge branch 'netconsole-add-taskname-sysdata-support'
71f8992e34a9f358a53da6bfcd8b00226df177a2 Merge tag 'wireless-next-2025-03-04-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
00f5e338cf7e2612ecf66d07b391135dd32f74e1 selftests: mptcp: Add a tool to get specific msk_info
ba24001665704d27976a2f190cd8361e339f8581 selftests: mptcp: add a test for mptcp_diag_dump_one
e85d33b35508da7e7570c0b54f007b59e205f623 mptcp: pm: in-kernel: avoid access entry without lock
70c575d5a94f4817d839a2ef1e0a10b1fbd6383e mptcp: pm: in-kernel: reduce parameters of set_flags
f0de92479a098ba930506ed2e715a7aad3887ec1 mptcp: pm: exit early with ADD_ADDR echo if possible
a144da586c6bdf345c80598533673e1150c90b25 Merge branch 'mptcp-improve-code-coverage-and-small-optimisations'
39e912a959c19338855b768eaaee2917d7841f71 dpll: Add an assertion to check freq_supported_num
a06a868a0cd96bc51401cdea897313a3f6ad01a0 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
7215e9375694dbb2306082b516d824b9335fa409 net: phy: nxp-c45-tja11xx: add support for TJA1121
24412be81d5cb64e5feca5ebe02e853672a9ecd2 Merge branch 'net-phy-nxp-c45-tja11xx-add-support-for-tja1121'
e4c4522390c90f9ef2d3491e9eb5f19a6fac00e2 dt-bindings: net: Convert fsl,gianfar-{mdio,tbi} to YAML
0386e29e60bdb0985f4bdf1c4a7fadebdef724be dt-bindings: net: fsl,gianfar-mdio: Update information about TBI
a70fdd936818c2c12b8c2dd04ce8586c31837d9a dt-bindings: net: Convert fsl,gianfar to YAML
35df5eb9bf6ea34ae79a261927cbf2123af25ae0 Merge branch 'net-convert-gianfar-triple-speed-ethernet-controller-bindings-to-yaml'
56bcc6ecff8fdc06258c637226986ed522027ca5 eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
e5cf5107c9e4286377d9adae114e524787cbe104 eth: fbnic: Update fbnic_tlv_attr_get_string() to work like nla_strscpy()
8cb3e49b23cc673efcb844488aeb46ff4c615824 eth: fbnic: Replace firmware field macros
00d66b5fcd4f9d1d8419b7c418575d1f2cd91cb5 Merge branch 'eth-fbnic-cleanup-macros-and-string-function'
95d0d094ba26432ec467e2260f4bf553053f1f8f ppp: use IFF_NO_QUEUE in virtual interfaces
254f6b272e3b67bf31c42ee9da62a449d74d1478 dsa: mt7530: Utilize REGMAP_IRQ for interrupt handling
ea4342739df3da79a2d1a994fb42971d14dd015b selftests: drv-net: use env.rpath in the HDS test
859abe3f92d7b3e47264e26f77e53dee651a24b7 tipc: Reduce scope for the variable “fdefq” in tipc_link_tnl_prepare()
7ff1c88fc89688c27f773ba956f65f0c11367269 net: ethernet: ti: cpsw_new: populate netdev of_node
ae9d5b19b322d4b557efda684da2f4df21670ef8 tcp: use RCU in __inet{6}_check_established()
ca79d80b0b9f42362a893f06413a9fe91811158a tcp: optimize inet_use_bhash2_on_bind()
d186f405fdf4229d0e9a52ba71662404b06cc002 tcp: add RCU management to inet_bind_bucket
86c2bc293b8130aec9fa504e953531a84a6eb9a6 tcp: use RCU lookup in __inet_hash_connect()
85f66df39bcfc0b35f0b068f281b17c8811342c5 Merge branch 'tcp-scale-connect-under-pressure'
b9564ca3a2c877cb62bbd22bad5708c3d7cdb186 net: cadence: macb: Synchronize standard stats
f252f23ab657cd224cb8334ba69966396f3f629b net: Prevent use after free in netif_napi_set_irq_locked()
e859d375d1694488015e6804bfeea527a0b25b9f posix-clock: Store file pointer in struct posix_clock_context
b4e53b15c04e3852949003752f48f7a14ae39e86 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
76868642e42795353106197abf9c607ad80f4c9e testptp: Add option to open PHC in readonly mode
c62e6f056ea308d6382450c1cb32e41727375885 Merge branch 'dynamic-possix-clocks-permission-checks'

--===============4547468825473902038==--
