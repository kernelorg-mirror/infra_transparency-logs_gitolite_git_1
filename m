Content-Type: multipart/mixed; boundary="===============1134006443022558861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 23 May 2025 15:52:17 -0000
Message-Id: <174801553772.1484218.298006296960603463@gitolite.kernel.org>

--===============1134006443022558861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fb410e4f084c2a89970476ea60f88a173a310763
    new: 3857a0b8f95ad51ccb67c0d996c34b86b7e21771
    log: revlist-fb410e4f084c-3857a0b8f95a.txt

--===============1134006443022558861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb410e4f084c-3857a0b8f95a.txt

81433a8a4f404d3e52e8e591fdc9409101dadf57 wifi: rtw89: set 2TX for 1SS rate by default
bc1265b5c982fc73077812a8be727ba3d734164b wifi: rtw89: fw: cast mfw_hdr pointer from address of zeroth byte of firmware->data
e95129709a86cecdb5bea242d2ad489db2ad2ef5 wifi: rtw89: phy: reset value of force TX power for MAC ID
8bde621f124b593e3d1570a40d02155690714e3f wifi: rtw89: fix typo of "access" in rtw89_sar_info description
4cecf99124925bf27ed17a0f75cf44409b1ac6ae wifi: rtw89: regd: introduce string getter for reuse
1e262fc8df10aa7b55694bf2008dd0c1f8ae8acf wifi: rtw89: sar: introduce structure to wrap query parameters
88ca3107d2ce06448018e0571f7c0f1b40f57b55 wifi: rtw89: sar: add skeleton for SAR configuration via ACPI
5ee5f848469f584adb7010acb8ac656a544f5654 wifi: rtw89: acpi: introduce method evaluation function for reuse
91f4ea117467f5dc2066658cd5e302ae2fc7584c wifi: rtw89: acpi: support loading static SAR table
2eba885ab8e9c5cc547363a270d77adf53447f76 wifi: rtw89: acpi: support loading dynamic SAR tables and indicator
5bafc85d71a3212f6115faeb1dba0fa308c7e8aa wifi: rtw89: acpi: support loading GEO SAR tables
c6c830b26590933eaebb98d62f198ec655a83777 wifi: rtw89: sar: add skeleton for different configs by antenna
711b6ce3e816ff2f00431d88b11ec22e34acc6fa wifi: rtw89: 8922a: support different SAR configs by antenna
7b51b39368c00e1cb06546e787ccff6b15b1686c wifi: rtw89: 8852c: support different SAR configs by antenna
28b921020babf6d092e7570b56d69fc56ed37a6a wifi: rtw89: 8852bx: support different SAR configs by antenna
5c4cf36c538bb2714e43654e365cb77b19c4a93e wifi: rtw88: sdio: Remove redundant 'flush_workqueue()' calls
625fbc16524a45488f6eb8561d98b3328efe79cd wifi: rtw88: usb: Remove redundant 'flush_workqueue()' calls
bf1103654df99d50724a022c8b9fca8908a86f50 wifi: rtw88: usb: Enable switching the RTL8814AU to USB 3
dcbb7bb3a364f218411761e2e5ee2f6818d9bdfc wifi: rtw88: usb: Enable RX aggregation for RTL8814AU
0d2a88690e583168effb03c64fd217a323b2c444 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
b8d49bb8d16ae7dde8e05b275d6e3b8bbf27f011 wifi: rtw88: Don't set SUPPORTS_AMSDU_IN_AMPDU for RTL8814AU
581cf3a9cb61daae1009c2380b228f40177046d8 wifi: rtw88: Fix the module names printed in dmesg
fd15594ba7d559d9da741504c322b9f57c4981e5 soundwire: bus: Fix race on the creation of the IRQ domain
b47158fb42959c417ff2662075c0d46fb783d5d1 phy: tegra: xusb: Use a bitmask for UTMI pad power state tracking
d784552e76a23c4ffad0e383670cd1d86064a6be phy: qcom-qmp-ufs: check for mode type for phy setting
e153fdea9db04dd0e2e536e2eb125b16bbbc2af7 phy: can-transceiver: Re-instate "mux-states" property presence check
9cf118aafd6682793c40dde31b5f24d271da3996 phy: rockchip-samsung-dcphy: Add missing assignment
63c1f19a3be3169e51a5812d22a6d0c879414076 espintcp: fix skb leaks
028363685bd0b7a19b4a820f82dd905b1dc83999 espintcp: remove encap socket caching to avoid reference leak
b2effcdc237979dcc533d446a792fc54fd0e1213 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
fc5f5a0ec463ae6a07850428bd3082947e01d276 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
20d3c19bd8f9b498173c198eadf54580c8caa336 wifi: rtw88: do not ignore hardware read error during DPK
97994333de2b8062d2df4e6ce0dc65c2dc0f40dc dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
e3fd0577768584ece824c8b661c40fb3d912812a xfrm: Fix UDP GRO handling for some corner cases
df180e65305f8c1e020d54bfc2132349fd693de1 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
8ca9590c39b69b55a8de63d2b21b0d44f523b43a dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
fca280992af8c2fbd511bc43f65abb4a17363f2f dmaengine: ti: k3-udma: Add missing locking
f81b33582f9339d2dc17c69b92040d3650bb4bae RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
80f2ab46c2ee16f046b55306dc4db4be53125016 irdma: free iwdev->rf after removing MSI-X
4bcc063939a560f05b05b34be68d20045a646e6e ice, irdma: fix an off by one in error handling code
8dfa57aabff625bf445548257f7711ef294cd30e dmaengine: idxd: Fix allowing write() from different address spaces
305245a2e1d633e5f821178c98c6d6132cea2bdb dmaengine: ptdma: Move variable condition check to the first place and remove redundancy
55cd617566ef14ed607b0b50eff4c0dbd304661b HID: bpf: fix BTN_STYLUS for the XP Pen ACK05 remote
c14e02e68b43f208417891c5e21308723f03e9e6 HID: hid-appletb-kbd: Fix wrong date and kernel version in sysfs interface docs
09d546303b370113323bfff456c4e8cff8756005 HID: thrustmaster: fix memory leak in thrustmaster_interrupts()
e1ca5f39c2e37a3a8cdae005b94c3fc385be4240 HID: wacom: handle kzalloc() allocation failure in wacom_wac_queue_flush()
fd34bf79a617f6298b13b274dc255f192a987e2a HID: wacom: fix memory leak on size mismatch in wacom_wac_queue_flush()
bd07f751208ba190f9b0db5e5b7f35d5bb4a8a1e HID: uclogic: Add NULL check in uclogic_input_configured()
6bf8ab7774a20e1e60030e20f42ac8cc804fa457 HID: wacom: fix shift OOB in kfifo allocation for zero pktlen
0cc2effbc8f522af6b9d871cd27678e6aed9d56c HID: amd_sfh: Fix SRA sensor when it's the only sensor
f32e8c8095490152b5bc5f467d5034387a4bbd1b HID: amd_sfh: Avoid clearing reports for SRA sensor
acae9d5b51cf8d4da87ed13140e3de4970669213 HID: hid-steam: Remove the unused variable connected
fa9fdeea1b7d6440c22efa6d59a769eae8bc89f1 HID: quirks: Add ADATA XPG alpha wireless mouse support
d934a93bbcccd551c142206b8129903d18126261 clk: rockchip: rk3576: define clk_otp_phy_g
603f4c71cc5d7fdb0d61d921286e95a6b78102fa wifi: rtw89: 8852c: update supported firmware format to 2
20aac091a15dc7229ef1a268253fe36bb6b2be39 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
f64801d6f15e9b0905967580574ff9ddd5cde4dc wifi: rtw89: regd: indicate if regd_UK TX power settings follow regd_ETSI
3e03579821ee6046dc4e31d916079e6a0ff1d081 wifi: rtw89: set pre-calculated antenna matrices for HE trigger frame
2d7f844ffac683dea7b1697c016e63081199383e NFSv4: Handle fatal ENETDOWN and ENETUNREACH errors
440caf8ee2743d44ae5a6da209854188110993fa NFSv4/pnfs: Layoutreturn on close must handle fatal networking errors
bead8b4953f466514f28e552269110b23a19d6f0 pNFS/flexfiles: Record the RPC errors in the I/O tracepoints
c457dc1ec770a22636b473ce5d35614adfe97636 nfs: handle failure of nfs_get_lock_context in unlock path
6b9785dc8b13d9fb75ceec8cf4ea7ec3f3b1edbc nfs: don't share pNFS DS connections between net namespaces
d5fb22a7c585b12ec3e6cef150689f7386e8cfd0 nfs: move the nfs4_data_server_cache into struct nfs_net
d82e86c15364d42706eb8b5249640a839d61a681 nfs: direct: drop useless initializer in nfs_direct_write_completion()
c367eea5041c2e5ef6836fe0ba8c5dc75a965b1b nfs: nfs3acl: drop useless assignment in nfs3_get_acl()
74f754da761b1ea744f94643eb2010b6f7189895 wifi: rtw89: 8922a: increase beacon loss to 6 seconds
df6da0b81e2f114c831a82868f53c7ffbfcf5448 wifi: rtw89: acpi: introduce country specific TAS enabling
27982c908240fe2ce4fdbbbe7a2bf59adf9174b2 wifi: rtw89: add suffix "_ax" to Wi-Fi 6 HW scan struct and func
57a5fbe39a18e591b33d181bed21518fb9f21d46 wifi: rtw89: refactor flow that hw scan handles channel list
98019abbf97d591eb3f0f2f146e602c131efe0df wifi: rtw89: mcc: make GO announce one-time NoA for HW scan process
13bd2b36f22fdb36da7d11710328d799610301ef wifi: rtw89: don't re-randomize TSF of AP/GO
50f9dc17a18180497f97d9d85541bf038bb1b0e3 wifi: rtw89: mcc: make GO+STA mode calculate dynamic beacon offset
b8a2f9e0fab913751fbba1d452850d5cbdc633cf wifi: rtw89: mcc: handle the case where NoA start time has passed
584a423e75272dc4a9055356b265d9779cf41ae1 wifi: rtw89: mcc: update entire plan when courtesy config changes
ab67677712c0386781671e31390f44567da59d53 wifi: rtw89: mcc: support courtesy mechanism on both roles at the same time
1cc8a27bf621877bf829ade6543b8b73c93b726a wifi: rtw89: mcc: refine filling function of start TSF
6644a416727c0a92c72d02eacad7f653d7291e9a wifi: rtw89: mcc: avoid that loose pattern sets negative timing for auxiliary GO
77a6407c6ab240527166fb19ee96e95f5be4d3cd wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
fa7ab64f1e2fdc8f2603aab8e0dd20de89cb10d9 NFS/localio: Fix a race in nfs_local_open_fh()
417fae2c40896f0a67ce7fa7d9b8c6056ec36dd9 xfrm: ipcomp: fix truesize computation on receive
4a9c3c3215491f25bc66d615faa921c814b1a479 clk: sunxi-ng: fix order of arguments in clock macro
b1525d0a8d3ad98487775232c3a861f3f4d894ea landlock: Remove KUnit test that triggers a warning
d559636e382a86f228e9b8ad0de30ffd223b2d15 wifi: rtlwifi: Remove unused rtl_usb_{resume|suspend}
2d867b18eb934f691bec0e2ea0139c30ee0696ce wifi: rtlwifi: Remove uncalled stub rtl*_phy_ap_calibrate
406dac790c253f8935ae10dd8e14ad873d23e877 wifi: rtlwifi: Remove unused rtl_bb_delay()
5b8dfb75b2c76fa4018357bc56aa8f2f210c8509 wifi: rtw89: fw: Remove "const" on allocation type
b47e250e593e351840b8715da1dfb96e2c4ead23 wifi: rtw89: 8922a: rfk: adjust timeout time of RX DCK
372559788161e7ac883a72ea8f717922363fbaa3 wifi: rtw89: 8922a: use SW CRYPTO when broadcast in MLO mode
e6512916eeb12cf496f58fd95e8cf0256bc1b63d wifi: rtw89: Adjust management queue mapping for [MLO, HW-1]
6d9e16a961a3d3ad9ab666de0df25cba6e72166a wifi: rtw89: extend mapping from Qsel to DMA ch for MLO
667231dfea0828384ae383cc25c87bfe769d8446 wifi: rtw89: Configure scan band when mlo_dbcc_mode changes
8bb7dfa6b5b9345b7cce6b8eab05bdfdf6094ca8 wifi: rtw89: extend join_info H2C command for MLO fields
9f1aa1054d803bc25db4a2dd8da91d5f3c77c02f wifi: rtw89: add MLD capabilities declaration
6173b636c72286631de6849c88ebfc54fcbc94a2 wifi: rtw89: Fill in correct Rx link ID for MLO
d0e6c18fff72d87ba73960377e5094780b6ba229 wifi: rtw89: roc: dynamically handle link id and link instance index
c3dded7791370b8fa2354409542f8df19139c011 wifi: rtw89: introduce helper to get designated link for MLO
145df52a8671dc1cce4923904b3555971ee52612 wifi: rtw89: Convert rtw89_core_set_supported_band to use devm_*
0ae36391c804a0c7049812ce1d68e20cf8f1b84f wifi: rtw89: Fix inadverent sharing of struct ieee80211_supported_band data
d31c42466b1a3fa5766252815f2a930636131514 wifi: rtw89: phy: add C2H event handler for report of FW scan
02eb1aff6fde3cb4469f37aec3c55df447ecceb1 wifi: rtw89: constrain TX power according to dynamic antenna power table
b19fa45715ce9cfcc597ed140df31115e969b39d ASoC: mediatek: mt8188-mt6359: select CONFIG_SND_SOC_MT6359_ACCDET
a73fa3690a1f3014d6677e368dce4e70767a6ba2 spi: loopback-test: Do not split 1024-byte hexdumps
bcd48ad7d9d21afbadcea9fe0403800a45932130 wifi: iwlwifi: Add short description to enum iwl_power_scheme
ef3c1142b69121ff3eb933dc5dbaac98adfc14a7 wifi: iwlwifi: prepare for reading WPFC from UEFI
200d89b4233fa0ac6e211597cb4935d794a2ca12 wifi: iwlwifi: read WPFC also from UEFI
1f263e63607209922afe69308009d4f9fdd6ae60 wifi: iwlwifi: mld: send the WPFC table to the FW
0a7a30fce30e566a462b30994fcf69cea01934ed wifi: iwlwifi: mld: refactor tests to use chandefs
8ec50790b043b55c7cfb0b54fed3ad119cc01d90 wifi: iwlwifi: mld: tests: extend link pair tests
b2d98a6cee3ae02a681f8cae01161ff803001e69 wifi: iwlwifi: avoid scheduling restart during restart
822c7bd5ef25017883f99e120f2145320ddb8750 wifi: iwlwifi: implement TOP reset follower
37808a3788fdf47af11ffa2f4f4033f3b1e0c9f2 wifi: iwlwifi: mld: allow EMLSR with 2.4 GHz when BT is ON
f9151f16e140b9c43f076579146679408af6f442 wifi: iwlwifi: mld: check for NULL before referencing a pointer
f5f6b9d9a4959d19fefb4c48ef66de25571f22c3 wifi: iwlwifi: mld: don't return an error if the FW is dead
b8ca16d1d4498f9c1923905f9ba8b929b9294bea wifi: iwlwifi: rename ppag_ver to ppag_bios_rev
d807f9e8f4a34e878bbc476261ea466435c26cb5 wifi: iwlwifi: fw: support reading PPAG BIOS table revision 4
ad883b79b2b60006c92213d45546211267408c15 wifi: iwlwifi: fw: support PPAG command version 7
f7cc80b871eeffa17a4b280e2820d081c651a308 wifi: iwlwifi: mld: add kunit test for emlsr with bt on
0bd6ede71aef200c3876ca4aefb3fc5a2e474cf6 wifi: iwlwifi: add support for ALIVE v8
bd795a65c2718d7161029bb2d4b79fa2577c4fd2 wifi: iwlwifi: mld: support iwl_mac_power_cmd version 2
792eb35718367c9b84b61e316700a8201f8a5036 wifi: iwlwifi: mvm: support ROC command version 6
abbcea13bc5d01fb77d93c718d79e81145f8bb39 wifi: iwlwifi: mld: handle SW reset w/o NIC error
d0706bfd3ee40923c001c6827b786a309e2a8713 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
909e1be6546258efb45993851d51d86862e2e5ee wifi: iwlwifi: implement TOP reset
c766c8bc1146efd032aac739db89b13bd3717dab wifi: iwlwifi: mvm: support iwl_mac_power_cmd version 2
64667ab85631d4823c094325c8429605a9bcc6ac wifi: iwlwifi: mld: support for COMPRESSED_BA_RES_API_S_VER_7
a4911d0178479b4f6411d317adc6e34d1c9c8d89 wifi: iwlwifi: mld: add monitor internal station
94f086a4db66d912c7df37bc7651a3efd276415a wifi: iwlwifi: mld: start AP with the correct bandwidth
ac5215a7d10816344a6e477436a3d3db04d59473 wifi: iwlwifi: mld: force the responder to use the full bandwidth
9585559c240c127aa569ce7bc4faf81a00d271fd wifi: iwlwifi: dvm: fix various W=1 warnings
21dccdfaf65033a71bb4b4b817eacd38d306706f wifi: iwlwifi: mld: set rx_mpdu_cmd_hdr_size
8c7371126f0a70634ea732840c47b0a51345657f wifi: iwlwifi: mvm: remove nl80211 testmode
c577684874f9882441032c657e2262d438557c40 wifi: iwlwifi: clean up config macro
a7872d8061c26e1fb0fe451c9757709e47a5ce25 wifi: iwlwifi: remove TH/TH1 RF types
e3c41f414a2aec1870459dc3ee74b99361bb62ae wifi: iwlwifi: pcie: Add support for new device ids
ca353a8f96c41870bc2c94f839ccab435aaa0d57 wifi: iwlwifi: remove duplicated line
0eea86b24533d8702c387722203429d88ca7619c wifi: iwlwifi: unify some configurations
a925fe703d68d775df92da828d921a08bfea3f01 wifi: iwlwifi: pcie: add entry for Killer AX1650i on AdL-P
fa22a93e2aa745e64854ec53d0f6149f6f72c5eb wifi: iwlwifi: tests: check for device names
f0b71876a971c6fd1c9e25f3c66f04ed463c79f7 wifi: iwlwifi: cfg: remove fw_name_mac
0775d2c6399be00f4d33c49dbd2afdd2282b95a8 wifi: iwlwifi: cfg: unify Qu/QuZ configs
ef36fd5f0ca900a0e15a2a197eac8584edae37d3 wifi: iwlwifi: cfg: unify Killer 1650s/i with Qu/Hr
7ded94bd6a86418fb2c8710cd4ab0cc29b6358a6 wifi: iwlwifi: cfg: remove unused config externs
a7a9c3a638900ac1f2ba321d10a1201b98715105 wifi: iwlwifi: cfg: remove max_tx_agg_size
d5b8529369d51fdd4580d8743323c44c0dd7119b wifi: iwlwifi: cfg: remove iwl_ax201_cfg_qu_hr
3fa1bd49ff90d956f6e4dff39b0b8545c951d51a wifi: iwlwifi: cfg: remove duplicated iwl_cfg_gl
cfbe1f27e8df28e37937cd34d3d80e7b534c4ae3 wifi: iwlwifi: cfg: remove duplicated Sc device configs
7f0d5a329a732bdb2b48d6ce699d0148a5cbf7ce wifi: iwlwifi: cfg: remove iwl_cfg_br
cccb5b266bbe7583ca99967e499940d5d3b32382 wifi: iwlwifi: tests: check configs are not duplicated
337faf17c973ce1f799ac163bbe105c322302c3b wifi: iwlwifi: tests: check transport configs are not duplicated
ac1ee8130a2297593ddee0466f8bfc0e679f8f1b wifi: iwlwifi: cfg: clean up BW limit and subdev matching
d4bdea6931d345f8b740531e274352516d14c083 wifi: iwlwifi: cfg: rename BW_NO_LIMIT to BW_NOT_LIMITED
70e15105050f9c32d9bda578c323d29fe45bbd21 wifi: iwlwifi: pcie: remove 'ent' argument from alloc
3bf7c3980b0a2dafbe9dffa4f3e81a579de15461 wifi: iwlwifi: cfg: minor fixes for Sc
35ac275ebe0c4ad274072df8e0cf8d1fb9713116 wifi: iwlwifi: cfg: finish config split
1feda9a23ec8b9ead8a64f7384103c69a3ac7c8b wifi: iwlwifi: cfg: move all names out of configs
220c01a6fda512509ca2fe6c14778a39be2a7f71 wifi: iwlwifi: tests: check for duplicate name strings
2870c095186896540d64e947fa009bba08dd6bc8 wifi: iwlwifi: cfg: reduce mac_type to u8
1fb053d9876f2a580a5e55833dfdee5a361efba5 wifi: iwlwifi: cfg: remove unnecessary configs
332fbf871d44cc731ba29dcc69b5700702b4b1f7 wifi: iwlwifi: pcie: don't call itself indirectly
2bc3ada0906f27fc9fe9bd6e082c3d5d0ee83e47 Merge tag 'v6.15-rockchip-clkfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-fixes
0b897fbd900e12a08baa3d1a0457944046a882ea wifi: iwlwifi: mvm: add command order checks to kunit
ca00c1806c6cff645e46ade356f129468cdbe6c8 wifi: iwlwifi: remove iwl_cmd_groups_verify_sorted()
6a2808a566b17ed02b0fc8ff07fa788b7e85e1ff wifi: iwlwifi: pcie: rename "continuous" memory
cd6d6de694e23ff0cba0af6680b69f361aa328dd wifi: iwlwifi: pcie: move ME check data to pcie
7f1ec1033cd3baefbf695f46c686d5a289673612 wifi: iwlwifi: pcie: move invalid TX CMD into PCIe
f451bc6a2ccf7ea326f420542a3dcf346a8b949b wifi: iwlwifi: pcie: move wait_command_queue into PCIe
11074fce060275c086c8743760091f4a6d174fa9 wifi: iwlwifi: unexport iwl_trans_pcie_send_hcmd()
7aeec8c8d63bfda5aba1498d8148b64dd1cc329d wifi: iwlwifi: remove PM mode and send-in-D3
9babfb5f1fe0fa991ebcb85eac50d27ef333864a wifi: iwlwifi: handle reasons recommended by FW for leaving EMLSR
a94d0189961c4e5b56198f7bf1395592a2c14f4c wifi: iwlwifi: pass full FW info to transport
e7d3f56af4f5a47b32382c6534d0612bcf2c05fa wifi: iwlwifi: trans: remove hw_id_str
0b205d0f0f506e710aee4a2bb7aa8b7317bbc956 wifi: iwlwifi: trans: remove hw_wfpm_id
995727b11307115246e3470e1cbcfb5740318509 wifi: iwlwifi: pcie: remove constant wdg_timeout
6570ea2278266c74ba55ba6c862400627583f201 wifi: iwlwifi: remove bc_table_dword transport config
8f7561209eda7d6998708f06376e8dd2dc52f3b8 wifi: iwlfiwi: mvm: Fix the rate reporting
d43c01d303d262b8461e5851b82b94e4e8438ab9 wifi: iwlwifi: trans: remove SCD base address validation
d586137848e32c3754e057bb7a192da2fa59ef82 wifi: iwlwifi: trans: collect device information
08e77d5edf7063e206096474ead1ed210eae0338 wifi: iwlwifi: rework transport configuration
b8311ad5d4da92aed8071090b3cdae11a944fe35 wifi: iwlwifi: move STEP config into trans->conf
cf9aabf44b2c26963be578d715749da847802736 wifi: iwlwifi: trans: move ext_32khz_clock_valid to config
3a68ae0fa2ec13822a83756ac11ee447df7fe526 wifi: iwlwifi: remove sku_id from trans
dadcaf7f5a8e16d3d55ed3b09252c2c16052bd72 wifi: iwlwifi: fw: remove RATE_MCS_NSS_POS
3c204b693d7665debcd2777cce57810a85854d25 wifi: iwlwifi: rename modulation type values
e74e6c04955ff9cb362f6e0fe9ecb8c21c650c2a wifi: iwlwifi: mld: build HT/VHT injected rate in v2
7217522af7eac49880eee8482c40d3280b9d2bb1 wifi: iwlwifi: mld: don't report bad EHT rate to mac80211
69524b2bd6019c0a8934ef0776a84220a442a37d wifi: iwlwifi: mvm: don't report bad EHT rate to mac80211
ed34e90554dcab4296421abcb6cc902709fc7c1c wifi: iwlwifi: mvm: remove HT greenfield support
3193282ae05532dff8e79505506375a5c0f18527 wifi: iwlwifi: bump FW API to 99 for BZ/SC/DR devices
21085ad77907b5284cd26de751d6bc47d519230d wifi: iwlwifi: tests: allow same config for different MACs
5f585528ff6a29cc98225acfe2cd58107ddcff48 wifi: iwlwifi: cfg: use minimum API version 97 for Sc/Dr
d6bf0778f7e16148d90397f1b21389a47656d4d4 wifi: iwlwifi: tests: simplify devinfo_no_trans_cfg_dups()
6b340a694cee9e7a24b2be827c738b5b6cb13c84 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
d95d66eabeefc1af2b792558a66062e8041a4c60 wifi: iwlwifi: print the DSM value when read from UEFI
befaea304096ffeb94a664445a2ebeda270bc78c wifi: iwlwifi: mld: don't check the TPT counters when scanning
c9d81578958134bb5ecd050474aff776279ba414 wifi: iwlwifi: pcie: log async commands
f1699ad5857ddbf5e6fa979708998e4f07fcdd55 wifi: iwlwifi: mld: add debugfs for using ptp clock time for monitor interface
f14ef2145f5f8ca09fdfb2176c6fe14ab7009403 wifi: iwlwifi: dvm: init 'keep_alive_beacons' in power tables
3e84fe5fb5e89a6a2aa2ac0fbd2886a68803cdc2 wifi: iwlwifi: remove NVM C step override
8d7f08922a8cb621aa5d00bdce6a7afe57af1665 wifi: iwlwifi: mvm: fix beacon CCK flag
d73f8fb1d9367af00544aea185f45b2c3b753439 wifi: iwlwifi: debug: set CDB indication from CSR
6776884379a3b275bc13f97bea14834ed3f821bc wifi: iwlwifi: add support PE RF
f2142215121a17fc55cf2cae1a5b3e455f562615 wifi: iwlwifi: drop whtc RF
beda255463c351ac2d595eeb2ecb7dbbbade3886 wifi: iwlwifi: make iwl_uefi_get_uats_table() return void
a2ec30065c3170376de38ac496c087fad1ccbd4b wifi: iwlwifi: fix 6005N/SFF match
871197bf7bcc5bdd8378e949f7e48c71baa8c4e2 wifi: iwlwifi: mld: add RFI_CONFIG_CMD to iwl_mld_system_names array
dabc88cb3b78c0dce43d5cb5a2f3000377b42973 wifi: iwlwifi: handle v3 rates
e979a7c79fbc706f6dac913af379ef4caa04d3d5 spi: tegra114: Use value to check for invalid delays
b7e3ec4e17e27420ebe976c7714881b64c28d63b ASoC: mediatek: mt8188-mt6359: Depend on MT6359_ACCDET set or disabled
adfab6b39202481bb43286fff94def4953793fdb ACPI: PPTT: Fix processor subtable walk
3e14c7207a975eefcda1929b2134a9f4119dde45 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
cf1b684a06170d253b47d6a5287821de976435bd wifi: mac80211: do not offer a mesh path if forwarding is disabled
42f7e5bf30fc2a51bdd03f464c6c33342b173d72 wifi: brcmfmac: support per-vendor cfg80211 callbacks and firmware events
0b4b2e86a56fd1beafff90317594566f8ef718a7 wifi: brcmfmac: make per-vendor event map const
66f909308a7c05082919ff214a0bbe2a76aa0283 wifi: brcmfmac: cyw: support external SAE authentication in station mode
39c88e5b2f076ebfe8ad631a523fe497e87c1629 wifi: brcmfmac: Fix structure size for WPA3 external SAE
22c64f37e1d4e757b0073a72f1439c2c3509c5cb wifi: mac80211: Update MCS15 support in link_conf
63a9a727d373fa5b8ce509eef50dbc45e0f745b9 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
4d14b1069e9e672dbe1adab52594076da6f4a62d ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
98db16f314b3a0d6e5acd94708ea69751436467f ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
4e7010826e96702d7fad13dbe85de4e94052f833 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
6052f05254b4fe7b16bbd8224779af52fba98b71 ASoc: SOF: topology: connect DAI to a single DAI link
2d4f8279013527374626fca88c0256b9a316aed0 wifi: iwlwifi: mld: remove one more error in unallocated BAID
e12bc6f41961e4cfe8a478bcc17d4dbed223fd95 wifi: iwlwifi: add range response version 10 support
a1346ceab52a4d7240966bd8c0351587a6826491 wifi: iwlwifi: Add a new version for sta config command
df6146a0296e9ca98e81e39cabe4229ffaf00bbc wifi: iwlwifi: Add a new version for mac config command
f5f157e8aeba616772b6a79a5356f9b80cf44344 wifi: iwlwifi: Add support for a new version for link config command
c63a202895d2cd76ef07843dc4a549690db684f9 wifi: iwlwifi: pcie: remove iwl_trans_pcie_gen2_send_hcmd
09019058f66b8c1980b253e88ad10df96cbc31b1 wifi: iwlwifi: fix thermal code compilation with -Werror=cast-qual
61d186045b48b167c3fbb11c1bfb3ad6b3d32957 wifi: iwlwifi: mvm: use a radio/system specific power budget
2d81aefc59fbc4b948aac976238dc616e0ead9ec wifi: iwlwifi: mld: use a radio/system specific power budget
1437d6c4f2e098ce993f3b69f42b6a04e474cc11 wifi: iwlwifi: mld: avoid init-after-queue
83128399f3b4926ab73ce8e5081ce6595e9230e9 wifi: iwlwifi: mld: call thermal exit without wiphy lock held
51298f09ba37454b7e6e9b361f8fe14168148571 wifi: iwlwifi: cfg: remove 6 GHz from ht40_bands
81ca8c5faec2e828639292915bb10448eff75064 wifi: iwlwifi: cfg: inline HT params
6db547d07f83d712494bd42e72068247f33ca6e2 wifi: iwlwifi: pcie: remove 0x2726 devices
04901be1ec2dc1c13d7be37599f38f5106f8599b wifi: iwlwifi: add JF1/JF2 RF for dynamic FW building
beba2316b8beb2e0b66a1fde9b5ad58acdeef549 wifi: iwlwifi: build 9000 series FW filenames dynamically
38dbf4d5eded832f7ada5e3b0b4737decd3c3ea2 wifi: iwlwifi: cfg: remove QuZ/JF special cases
de5d746fd0448a476c6ea05f2e4bba8c3f86567d wifi: iwlwifi: cfg: remove 'cdb' value
ebc1a98be713491fc20a6c8a98b2f88647f5e191 wifi: iwlwifi: cfg: build ax210 family FW names dynamically
5544b801aa2e9dd60830033f428ceda2d9892733 wifi: iwlwifi: cfg: handle cc firmware dynamically
a12a287212bad72169334f6c4dd35493c1517c0e wifi: iwlwifi: cfg: remove nvm_hw_section_num from new devices
8b24b32ee62585e771484791eecf5dce7fc43a82 wifi: iwlwifi: pass trans to iwl_parse_nvm_mcc_info()
c96a36491003d7a6fb6dd3c5bcf84cca15387109 wifi: iwlwifi: rename cfg_trans_params to mac_cfg
32e54927fe9b5beb8abcc099f81d102e605c58ff wifi: iwlwifi: cfg: remove dbgc_supported field
b9b537c15f74a09e3c5a2aece3ac88441dac147e wifi: iwlwifi: cfg: remove rf_id field
264e744fec0171f8dfdddd1e9a6d7832495b0473 wifi: iwlwifi: rename struct iwl_base_params
9db359422264d61271599d600556a4ec2b6e0f86 wifi: iwlwifi: cfg: remove eeprom_size from new devices
92e1d69c20546c2d824b099a2ebf7452868f9cf0 wifi: iwlwifi: cfg: remove DCCM offsets from new devices
857ecb8524020dd7a8cddfb2d1149489a00c084a wifi: iwlwifi: cfg: move MAC parameters to MAC data
24bc9b976140f209467e6df814133036c223c4d2 wifi: iwlwifi: remove unused high_temp from iwl_cfg
eb0851e14432f3b87c77b704c835ac376deda03a drm/meson: Use 1000ULL when operating with mode->clock
0ffa1ba81b35ba147c9df6206a61499a156b0128 wifi: rtw88: Fix RX aggregation settings for RTL8723DS
2c17afde9ff6713f3e080ed1ea1a4bd7480be9aa wifi: rtw88: Handle RTL8723D(S) with blank efuse
b7f0cc647e52296a3d4dd727b6479dcd6d7e364e wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
0f34fbd274b85da2f3c12735090fb8a66fd8ca33 wifi: rtw89: extract link part from core tx write function
829bd3599ae2af4f55d98e225f0f93a2cde1321c wifi: rtw89: allow driver to do specific band TX for MLO
a8ba4acab7db25770272f270fa0c6c1d7e8124f9 wifi: rtw89: send nullfunc based on the given link
5b6247de57d76b26cbeded6c27dec52ac62c2f20 wifi: rtw89: chan: re-calculate MLO DBCC mode during setting channel
c3dba0653b1bb460653c60ec5b3112c5821769f9 wifi: rtw89: add handling of mlo_link_cfg H2C command and C2H event
e264a4d1c75f5a325385401e2299c268215aace5 wifi: rtw89: add MLO track for MLSR switch decision
23a5c37ffb1ae61fce949664947c14deaac285b8 wifi: rtw89: debug: extend dbgfs for MLO
0c400c0a687d2680e533fb0089cf42c967395c6e wifi: rtw89: debug: add MLD table dump
18dab90f56531863611fd6b090c4f6e513fe35cf wifi: rtw89: debug: add FW log component for MLO
9dd85e739ce0765f022014c3e0713e1007d7ef60 wifi: rtw89: debug: add mlo_mode dbgfs
52d2f6857c33c0331fb3c52528181b7f3d96c749 wifi: rtw89: declare MLO support if prerequisites are met
03e433545ca31954ee63ee8ec04e35a145f479cb wifi: iwlwifi: cfg: add ucode API min/max to MAC config
b8eee90f0ba52b22dbb26f84503cf8b39850c0d4 wifi: iwlwifi: cfg: unify num_rbds config
5e3033970cc39057f77264d15a14948884863ae1 wifi: iwlwifi: cfg: unify JF configs
2ffa48ab996bd22aa788709091ab94dce6c7755b wifi: iwlwifi: cfg: unify HR configs
3a515211a0a039822afa2061318fbbbb7143623f wifi: iwlwifi: cfg: add GF RF config
7225a6a2452267396d0fc5b7b8d180fe4ff80c7f wifi: iwlwifi: cfg: add FM RF config
fe80b0e53d362c0ac2a14fca79d5d61497017129 wifi: iwlwifi: cfg: clean up Sc/Dr/Br configs
589ceda64c73c2587b53de046fa163c23bb096d6 wifi: iwlwifi: rename iwl_cfg to iwl_rf_cfg
6f47182ccda522c692e7f3618efe91fd2975d6bd wifi: iwlwifi: mld: Correct comments for cleanup functions
db8c12f7c35a583380cc149e0903bb153dcfc852 wifi: iwlwifi: mld: Fix ROC activity cleanup in iwl_mld_vif
35a29b14c82bc3ff00a7093c2d0080bc456b07ee wifi: iwlwifi: mld: move aux_sta member from iwl_mld_link to iwl_mld_vif
2903fe335e255965e576642dde9e674483617d1b wifi: iwlwifi: mld: Block EMLSR only when ready to enter ROC
305e4e6b862c7995617ee98b7aaf07ea3b074009 wifi: iwlwifi: mld: add support for ROC on BSS
a10bcb99e5653841cff2f57b2cf065c1da77fb25 wifi: iwlwifi: mvm/mld: allow puncturing use in 5 GHz
f7387eff4bad33d12719c66c43541c095556ae4e x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
ff7b190aef6cccdb6f14d20c5753081fe6420e0b ALSA: seq: Fix delivery of UMP events to group ports
1f93d877f09d987f08baedd50597aaaa72a37be4 ALSA/hda: intel-sdw-acpi: Correct sdw_intel_acpi_scan() function parameter
dd33993a9721ab1dae38bd37c9f665987d554239 ALSA: ump: Fix a typo of snd_ump_stream_msg_device_info
a833a693a490ecff8ba377654c6d4d333718b6b1 mm: hugetlb: fix incorrect fallback for subpool
e9f180d7cfde23b9f8eebd60272465176373ab2c kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
4b7c0857f87a4c56e6e0a774939c2504b7afdc00 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
0ae0227fa31dda5bfc6b5a0145952d46fe57408b mm/codetag: move tag retrieval back upfront in __free_pages()
d55582d6c947a195ed48a1893ba23d2f077bf224 MAINTAINERS: add mm GUP section
23fa022a07555a9cd2dcfe827c769a89c4c2e21e mm/page_alloc: ensure try_alloc_pages() plays well with unaccepted memory
fefc075182275057ce607effaa3daa9e6e3bdc73 mm/page_alloc: fix race condition in unaccepted memory handling
02f5bf89f0b0a50f821425932a3590eeb9f193ac zsmalloc: don't underflow size calculation in zs_obj_write()
75cb1cca2c880179a11c7dd9380b6f14e41a06a4 mm: userfaultfd: correct dirty flags set for both present and swap pte
9c1798259b9420f38f1fa1b83e3d864c3eb1a83e drm/tiny: panel-mipi-dbi: Use drm_client_setup_with_fourcc()
3039ed432745f8fdf5cbb43fdc60b2e1aad624c1 landlock: Improve bit operations in audit code
386cd3dcfd63491619b4034b818737fc0219e128 MAINTAINERS: Update Alexey Makhalov's email address
2f0c6fceae0df59a9c0edb5d41529b90ee9f2fcb accel/ivpu: Use effective buffer size for zero terminator
8098514bd5ca98beca6ec725751d82d0d5b492d8 block: always allocate integrity buffer when required
63166b815dc163b2e46426cecf707dc5923d6d13 io_uring/uring_cmd: fix hybrid polling initialization issue
015b5fee8fdfbb77aed3dab2aee51aa47496c66c wifi: iwlwifi: dbg: fix dump trigger split check
6ed7430bdd00fda5ddc796ab447931c47b2a4e83 wifi: iwlwifi: mld: add debug log instead of warning
11c7ebe30a1208d5dc59e59ed699dd50dd412aef wifi: iwlwifi: cfg: remove some unused names
b1c3640d3ed06d787143c9b55cd3b683e2845ead wifi: iwlwifi: cfg: fix some device names
0d3e538131e018c77d6361ba25cf72cd58dfd75f wifi: iwlwifi: cfg: fix Ma device configs
30e6a08a7c4706c7006610fc458d0c4b6ba2ba9b wifi: iwlwifi: cfg: fix and unify Killer/JF configs
0efcd6bbabdd02898e4c9a3dd60fd1af204f7276 wifi: iwlwifi: cfg: unify and add some Killer devices
daf14c9da14611d075eeb957b3afe3f6631956e4 wifi: iwlwifi: cfg: clean up HR device matching
3de6694beb491b086a538e18c6e20f4434366525 wifi: iwlwifi: tests: make subdev match test more precise
1d5253681ff11c9968453b5c1352de55947755c5 wifi: iwlwifi: cfg: clean up JF device matching
7f3791cbe3cf0aa35d4269e1ec5497a9c09761f3 wifi: iwlwifi: cfg: clean up GF device matching
9e4cb38739574b21e5a1ee0b05c3bf5aebf3d347 wifi: iwlwifi: cfg: fix and clean up FM/WH device matching
910edaea547cfde9f67b47110d11f3adfe254bba wifi: iwlwifi: cfg: fix PE RF names
b745c307d0a849c26e29f486cb890f50ed637faa wifi: iwlwifi: cfg: add a couple of older devices
d227b73f1ed5f33d526378c4a70a8fbe13244428 wifi: iwlwifi: cfg: remove MAC type/step matching
691f1f69ba312410a1fe16fff071ac7fbced1fc7 wifi: iwlwifi: cfg: mark Ty devices as discrete
fabddb0267607d483408308d113ec8599038ec04 wifi: iwlwifi: Add helper function to extract device ID
2538406172989c04a49447e7adfac1bdbbba6567 wifi: iwlwifi: cfg: clean up dr/br configs
f446c6311e86618a1f81eb576b56a6266307238f io_uring/memmap: don't use page_address() on a highmem page
579cb52ecd46ce0351fc3d40882ebdb60332a0bc MAINTAINERS: add me as maintainer for the gpio sloppy logic analyzer
e8007fad5457ea547ca63bb011fdb03213571c7e scsi: sd_zbc: block: Respect bio vector limits for REPORT ZONES buffer
40696426b8c8c4f13cf6ac52f0470eed144be4b2 nvme-pci: make nvme_pci_npages_prp() __always_inline
3d8932133dcecbd9bef1559533c1089601006f45 nvme-pci: acquire cq_poll_lock in nvme_poll_irqdisable
85adf2094abb9084770dc4ab302aaa9c5d26dd2d nvmet: pci-epf: clear completion queue IRQ flag on delete
2c3a6f6a28051f323baf19b48af86e48b812831d nvmet: pci-epf: do not fall back to using INTX if not supported
4236e600bf902202214aa6277e84c4738c56f762 nvmet: pci-epf: cleanup nvmet_pci_epf_raise_irq()
4f6f3f4fe31695cd69874457573a2236c05fef02 nvmet: pci-epf: improve debug message
8113d610a79885db5d53b5e01138ed4159e05ce9 nvmet: pci-epf: remove NVMET_PCI_EPF_Q_IS_SQ
2b24eb060c2bb9ef79e1d3bcf633ba1bc95215d6 ALSA: usb-audio: Add sample rate quirk for Audioengine D1
66e48ef6ef506c89ec1b3851c6f9f5f80b5835ff ALSA: sh: SND_AICA should depend on SH_DMA_API
ee92656eba26d1b8b52704d32280b4de59b7f069 wifi: iwlwifi: cfg: reduce configuration struct size
3e38f946062b4845961ab86b726651b4457b2af8 gpio: pca953x: fix IRQ storm on system wake up
7118be7c6072f40391923543fdd1563b8d56377c gpio: virtuser: fix potential out-of-bound write
578e1b96fad7402ff7e9c7648c8f1ad0225147c8 HID: bpf: abort dispatch if device destroyed
4ca45af0a56d00b86285d6fdd720dca3215059a7 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
98e6da673cc6dd46ca9a599802bd2c8f83606710 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
d2062cc1b1c367d5d019f595ef860159e1301351 x86/sev: Do not touch VMSA pages during SNP guest memory kdump
82b7f88f2316c5442708daeb0b5ec5aa54c8ff7f x86/sev: Make sure pages are not skipped during kdump
a0fa7873f2f869087b1e7793f7fac3713a1e3afe drm/amdgpu: csa unmap use uninterruptible lock
2d73b0845ab3963856e857b810600e5594bc29f4 drm/amdgpu: fix incorrect MALL size for GFX1151
d433981385c62c72080e26f1c00a961d18b233be drm/amd/display: Correct the reply value when AUX write incomplete
190818d1b653fbf16138286345e67c8c1a83f29f Revert: "drm/amd/display: Enable urgent latency adjustment on DCN35"
874697e127931bf50a37ce9d96ee80f3a08a0c38 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
3c1a467372e0c356b1d3c59f6d199ed5a6612dd1 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
2ddac70fed50485aa4ae49cdb7478ce41d8d4715 drm/amd/display: check stream id dml21 wrapper to get plane_id
a3b7e65b6be59e686e163fa1ceb0922f996897c2 drm/amd/display: Fix null check of pipe_ctx->plane_state for update_dchubp_dpp
d33724ffb743d3d2698bd969e29253ae0cff9739 drm/amd/display: Avoid flooding unnecessary info messages
2d2f82e1a8a118d26c2489674b6f6cbb41d04376 drm/xe: Fix the gem shrinker name
24ee8d9432b5744fce090af3d829a39aa4abf63f x86/CPU/AMD: Add X86_FEATURE_ZEN6
0b91fda3a1f044141e1e615456ff62508c32b202 xfrm: Sanitize marks before insert
a21675ee3b1ba094e229ae4cd8bddf7d215ab1b9 nvme: multipath: enable BLK_FEAT_ATOMIC_WRITES for multipathing
3f097adb9b6c804636bcf8d01e0e7bc037bee0d3 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
f9475055b11c0c70979bd1667a76b2ebae638eb7 phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
fb98bd0a13de2c9d96cb5c00c81b5ca118ac9d71 spi: spi-sun4i: fix early activation
6b0cd72757c69bc2d45da42b41023e288d02e772 regulator: max20086: fix invalid memory access
9e000f1b7f31684cc5927e034360b87ac7919593 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
83c178470e0bf690d34c8c08440f2421b82e881c phy: tegra: xusb: remove a stray unlock
54c4c58713aaff76c2422ff5750e557ab3b100d7 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
de76809f60cc938d3580bbbd5b04b7d12af6ce3a phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
55a387ebb9219cbe4edfa8ba9996ccb0e7ad4932 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
9ce71e85b29eb63e48e294479742e670513f03a0 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
86e70849f4b2b4597ac9f7c7931f2a363774be25 phy: renesas: rcar-gen3-usb2: Set timing registers only once
b2ea5f49580c0762d17d80d8083cb89bc3acf74f phy: Fix error handling in tegra_xusb_port_init
d871198ee431d90f5308d53998c1ba1d5db5619a io_uring/fdinfo: grab ctx->uring_lock around io_uring_show_fdinfo()
8695f060a02953b33ac6240895dcb9c7ce16c91c nvme: all namespaces in a subsystem must adhere to a common atomic write size
72c7d62583ebce7baeb61acce6057c361f73be4a dma-buf: insert memory barrier before updating num_fences
09dab6ce0243bc1939bd1f77a066ccdd72d44efe xfs: free up mp->m_free[0].count in error case
fbecd731de05707a73a3d86c6cbe6b9441cdbedc xfs: fix zoned GC data corruption due to wrong bv_offset
95b613339c0e5fe651a3ef7605708478bc34a5af xfs: Fail remount with noattr2 on a v5 with v4 enabled
fa8deae92f473a2ebc0e1c7cfa316f5c083e1880 xfs: Fix a comment on xfs_ail_delete
08c73a4b2e3cd2ff9db0ecb3c5c0dd7e23edc770 xfs: Fix comment on xfs_trans_ail_update_bulk()
3fd2f4bc010cdfbc07dd21018dc65bd9370eb7a4 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_wqs
817bced19d1dbdd0b473580d026dc0983e30e17b dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
aa6f4f945b10eac57aed46154ae7d6fada7fccc7 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
61259fb96e023f7299c442c48b13e72c441fc0f2 dmaengine: idxd: Add missing cleanup for early error out in idxd_setup_internals
61d651572b6c4fe50c7b39a390760f3a910c7ccf dmaengine: idxd: Add missing cleanups in cleanup internals
46a5cca76c76c86063000a12936f8e7875295838 dmaengine: idxd: fix memory leak in error handling path of idxd_alloc
90022b3a6981ec234902be5dbf0f983a12c759fc dmaengine: idxd: fix memory leak in error handling path of idxd_pci_probe
d5449ff1b04dfe9ed8e455769aa01e4c2ccf6805 dmaengine: idxd: Add missing idxd cleanup to fix memory leak in remove call
a409e919ca321cc0e28f8abf96fde299f0072a81 dmaengine: idxd: Refactor remove call with idxd_cleanup() helper
ae74cd15ade833adc289279b5c6f12e78f64d4d7 dmaengine: idxd: Fix ->poll() return value
157ae5ffd76a2857ccb4b7ce40bc5a344ca00395 dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
5e27af0514e2249a9ccc9a762abd3b74e03a1f90 dmaengine: fsl-edma: Fix return code for unhandled interrupts
2468b0e3d5659dfde77f081f266e1111a981efb8 LoongArch: Prevent cond_resched() occurring within kernel-fpu
90436d234230e9a950ccd87831108b688b27a234 LoongArch: Fix MAX_REG_OFFSET calculation
3e245b7b74c3a2ead5fa4bad27cc275284c75189 LoongArch: Move __arch_cpu_idle() to .cpuidle.text section
ceb9155d058a11242aa0572875c44e9713b1a2be LoongArch: Save and restore CSR.CNTC for hibernation
0b326b2371f94e798137cc1a3c5c2eef2bc69061 LoongArch: uprobes: Remove user_{en,dis}able_single_step()
12614f794274f63fbdfe76771b2b332077d63848 LoongArch: uprobes: Remove redundant code about resume_era
fb0ea6e4878a45b1ac81972027907fc424a792e6 irqchip: Drop MSI_CHIP_FLAG_SET_ACK from unsuspecting MSI drivers
7dd7f39fce0022b386ef1ea5ffef92ecc7dfc6af ASoC: SOF: Intel: hda: Fix UAF when reloading module
e765bf89f42b5c82132a556b630affeb82b2a21f nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
1cfe51ef07ca3286581d612debfb0430eeccbb65 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
fe14c0f096f58d2569e587e9f4b05d772272bbb4 Revert "drm/amd/display: Hardware cursor changes color when switched to software cursor"
ee7360fc27d6045510f8fe459b5649b2af27811a drm/amdgpu: read back register after written for VCN v4.0.5
b1f704107cf27906a9cea542b626b96019104663 drm/xe/xe2hpg: Add Wa_22021007897
7bd68ce21d39150d80806233965326359f517b78 drm/gpusvm: Introduce devmem_only flag for allocation
794f5493f518916380578f14d999de92b930b609 drm/xe: Strict migration policy for atomic SVM faults
df8c37810b5a4a5c8bff1f880f59163c800a4985 drm/gpusvm: Add timeslicing support to GPU SVM
1b36ea2fc6879fed02b675e86867bc422b76f50e drm/xe: Timeslice GPU on atomic SVM fault
66c8f7b435bddb7d8577ac8a57e175a6cb147227 drm/xe: Save CTX_TIMESTAMP mmio value instead of LRC value
ce15563e49fb0b5c802564433ff8468acd1339eb drm/xe: Save the gt pointer in lrc and drop the tile
617d824c5323b8474b3665ae6c410c98b839e0b0 drm/xe: Add WA BB to capture active context utilization
cd52cc3544e400e53e6d4b7bfc5263e7a867b5ab bcachefs: Don't strip rebalance_opts from indirect extents
b1c71cb492bb26dc883b11b5bd085d2467508f84 bcachefs: Fix broken btree_path lock invariants in next_node()
7b6759b1991d427cf9a562b2891b8c3e87a19c76 bcachefs: Fix livelock in journal_entry_open()
19b22d04cd44ded1ea5af7849aec9cbf4021c852 bcachefs: Don't set btree nodes as accessed on fill
61198e62878477926c9e986eaf6bc40aafb0bf64 bcachefs: Fix self deadlock
43b9fece2d9687cde58cc7eec4548dd1c35e2198 bcachefs: Fix set_should_be_locked() call in peek_slot()
a12cb6f758177fcf9bdb7d18b4724eaa29023740 bcachefs: Fix accidental O(n^2) in fiemap
d1041d8eab31f9b4c696ee060141d1b0d156f84d bcachefs: Fix missing commit in backpointer to missing target
9c09e59cc55cdf7feb29971fd792fc1947010b79 bcachefs: fix wrong arg to fsck_err()
1fe4a44b7fa3955bcb7b4067c07b778fe90d8ee7 smb: client: fix memory leak during error handling for POSIX mkdir
3965c23773e81c476f6de30ccc5d201c59ff9714 smb: client: fix zero rsize error messages
579724de9ee349b5a110fa9e9f65b53fb6bf834e wifi: iwlwifi: stop supporting TX_CMD_API_S_VER_8
1c97c73cdab0afc47465791b7b793141eada85eb wifi: iwlwifi: use normal versioning convention for iwl_tx_cmd
f74cb4d02cd7746a4902f27926da10283e12fd79 wifi: iwlwifi: remove GEN3 from a couple of macros
6204d5130a64d16c3f97e2dfe43c606eb3a195b3 wifi: iwlwifi: use bc entries instead of bc table also for pre-ax210
c700a942493921eb750708d69a2496cfdb0f386e wifi: iwlwifi: unify iwlagn_scd_bc_tbl_entry and iwl_gen3_bc_tbl_entry
5619221bf636a5f5246e054224ac9dd5e9f74354 wifi: iwlwifi: remove unused macro
737ed29a1cfafe2b87e7e6c98650139d878e6740 wifi: iwlwifi: map iwl_context_info to the matching struct
f60c366794314a7f2f622837dfdf874e119d4b19 wifi: iwlwifi: fix a wrong comment
22a67414f4bae22c21c82ebb1b65d40280b4ef59 wifi: iwlwifi: rename ctx-info-gen3 to ctx-info-v2
11e9f4263cbdb7de9f69a9a4f343def478eaa421 wifi: iwlwifi: fw: api: include required headers in rs/location
379f7682d062a6574545f9bc31d5e2b73cf32996 wifi: iwlwifi: mld: allow 2 ROCs on the same vif
811d6a923b40fc130f91abf49151f57cf9ac2a6f dmaengine: mediatek: drop unused variable
7b9938a14460e8ec7649ca2e80ac0aae9815bf02 ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
06c4b2036818585542a16f286d88ad8e7b7a8252 Merge tag 'iwlwifi-next-2025-05-15' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
c9bb139db4327ebdcf33d053ce80f5f8041b29a1 Merge tag 'nvme-6.15-2025-05-15' of git://git.infradead.org/nvme into block-6.15
08fb624802d8786253994d8ebdbbcdaa186f04f5 irqchip/riscv-imsic: Start local sync timer on correct CPU
99bcd91fabada0dbb1d5f0de44532d8008db93c6 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
dd24f87f65c957f30e605e44961d2fd53a44c780 ublk: fix dead loop when canceling io command
7af8479d9eb4319b4ba7b47a8c4d2c55af1c31e1 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
4bcb0c7dc25446b99fc7a8fa2a143d69f3314162 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
fe661d01ab40eb4d1e7c6a8ace699901e6aef77b Merge tag 'hid-for-linus-2025051501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
f1f2797f8a2478b6b2f731b4f70a87d313f9b41a Merge tag 'landlock-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
4d0be1aa26b7dba4960c37d9f8d695eb513bb04d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
fee3e843b309444f48157e2188efa6818bae85cf Merge tag 'bcachefs-2025-05-15' of git://evilpiepirate.org/bcachefs
34f7151d99fe689a196f2ad97c1fa0dee8320614 Merge tag 'amd-drm-fixes-6.15-2025-05-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a70cf04b08f44f41bce14659aa7012674b15d9de wifi: rtw89: pci: configure manual DAC mode via PCI config API only
d105652b33245162867ac769bea336976e67efb8 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
dda27a47c036d981ec664ac57e044a21035ffe12 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
490340faddea461319652ce36dbc7c1b4482c35e wifi: rtw88: usb: Reduce control message timeout to 500 ms
80fe0bc1659c0ccc79d082e426fa376be5df9c04 wifi: rtw88: usb: Upload the firmware in bigger chunks
c39b1bb5bc6db7300b8a4b4fdde73f7f1d9dfbcc Merge tag 'for-net-2025-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f24d0d8c3cd7e4237f802c4d2f3bd4ac04572948 wifi: rtw88: Fix the random "error beacon valid" messages for USB
46b607974866f59d707d19fc6d954bb3d2c15512 wifi: rtw89: mcc: pass whom to stop at when pausing chanctx
8ee99b998fc4a0c1aece047bb2f933903cf35f23 wifi: rtw89: mcc: drop queued chanctx changes when stopping
7662708c00af2edd73d68aa17f5686163818f646 wifi: rtw89: mcc: add courtesy mechanism conditions to P2P roles
eec9dfad1b217fadb82b6e87827a234620ed6868 wifi: rtw89: mcc: introduce calculation of anchor pattern
122b74ac9b9d19cfbc5f319ca5c0da0efc8be9fb wifi: rtw89: mcc: deal with non-periodic NoA
b178c1a23c5f53bdaad4f915e01d674169206c28 wifi: rtw89: mcc: avoid redundant recalculations if no chance to improve
f7bf6bdbf0a545510aa7f8012612a4a067b1c315 Merge tag 'drm-misc-fixes-2025-05-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4c2c372de2e108319236203cce6de44d70ae15cd wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
3cc35394fac15d533639c9c9e42f28d28936a4a0 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
c81dbc490bcdfd0dd6199c5c382dc923cea0029b Merge tag 'drm-xe-fixes-2025-05-15-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
93a81ca0657758b607c3f4ba889ae806be9beb73 ALSA: pcm: Fix race of buffer access at PCM OSS layer
84eed951638ffd550cb4aaf0d185d3e81ae3f4cd Merge tag 'rtw-next-2025-05-16' of https://github.com/pkshih/rtw
68b44b05f4c880c42109a91d2e0e7faa94f40529 wifi: mac80211: handle non-MLO mode as well in ieee80211_num_beaconing_links()
03680913744de17fa49e62b1d8f71bab42b0b721 x86/mm: Remove duplicated word in warning message
5ad8a4ddc45048bc2fe23b75357b6bf185db004f ALSA: hda/realtek - restore auto-mute mode for Dell Chrome platform
7672135ddb9b5ca3560dd785c4772a011f1b180b Merge tag 'asoc-fix-v6.15-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
04811c3eb6d9c6eb2d140b614f9e3b03a4e0ecef Merge tag 'sound-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7dc774fde73afd3a127b58ec99bd58b975abc8ab Merge tag 'gpio-fixes-for-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8303d1ad7720a3edca0595aabe1a48b828d148d4 Merge tag 'regulator-fix-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
bd8bb9f38a88f6987a4d6f561f71dd46bb91171c Merge tag 'spi-fix-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3c21441eeffc3fd7eb990ae2fe99333484b1f7f2 Merge tag 'acpi-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1524cb283074743def4469256ae0f555edf06be3 Merge tag 'xfs-fixes-6.15-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e2661da1b302c7c80ad2306bde4d324956cff26c Merge tag 'io_uring-6.15-20250515' of git://git.kernel.dk/linux
6462c247b27e35393dbd8eda251a071de9ea8665 Merge tag 'block-6.15-20250515' of git://git.kernel.dk/linux
83a896549f9209ffaabf220e3778f14d5ba92e3d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
31d48b93b1f8697254c4d7fa922eaaa3b28a7ab8 wifi: ath12k: read country code from SMBIOS for WCN7850
8dc8340c197854bdd7aaa4a1b0f1a75646667596 wifi: ath12k: handle scan link during vdev create
88c3aaf46ce8878a8314b791b99b8d621f7badeb wifi: ath12k: Use scan link ID 15 for all scan operations
2ef2d31925f0414ff0f37862b6c33f62b49089c5 wifi: ath10k: Fix spelling mistake "comple" -> "complete"
bd8402eec9aa3f9d6c797bd51b3c5b4b029673af wifi: ath10k: Constify structures in hw.c
b4206774fe8231187e5863ff861160db77d4960b wifi: ath9k: ahb: do ioremap resource in one step
cd2e7bae92bd7e65063ab8d04721d2b711ba4cbe wifi: ath11k: Fix QMI memory reuse logic
6d037a372f817e9fcb56482f37917545596bd776 wifi: ath11k: fix ring-buffer corruption
ab52e3e44fe9b666281752e2481d11e25b0e3fdd wifi: ath11k: fix rx completion meta data corruption
6fe9b60f3504c7047451c5b8df14308dad440ff1 wifi: ath11k: support DBS and DFS compatibility
7971bda2fe57cd86ba8e1588366c1633cbd007c3 wifi: ath12k: Add support to simulate firmware crash
d1b4ccc24ea66552dd718d2fb2f305ea9ecf8363 wifi: ath12k: delete mon reap timer
ef115c265a21e3c11deee7f73bd1061775a7bf20 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
9e8e55c5832d4f905d7ca306f976669d523e9ff2 wifi: ath12k: refactor ath12k_reg_chan_list_event()
c96bce15c568fdb8edd29b35aeb0f20c2524108c wifi: ath12k: refactor ath12k_reg_build_regd()
fafa6ff0823b79bfe4d1950e7bd51bb1c6dd49cf wifi: ath12k: add support to select 6 GHz regulatory type
75639b743515537b6ee56bb89c857aaf8726713a wifi: ath12k: move reg info handling outside
eaa027a1d83f87c83f0b4138ca2427875a21b446 wifi: ath12k: store reg info for later use
ee2fc1f7347e8393b94d35a0d2b9d24920c9b24f wifi: ath12k: determine interface mode in _op_add_interface()
4c546023d71a2b175ae7dd17b42efcd5a832a1ca wifi: ath12k: update regulatory rules when interface added
7ed3e88664e328bb7cda5e71568b83426b3f3289 wifi: ath12k: update regulatory rules when connection established
d6b11d0ddadb9e7addd0f582f31ae8e6c256ba9d wifi: ath12k: save power spectral density(PSD) of regulatory rule
cccbb9d0dd6ab9e3353066217e9ab5b44bd761d3 wifi: ath12k: add parse of transmit power envelope element
b0501a0ee772222e3a7fa5c94eb7c6b16fe20610 wifi: ath12k: save max transmit power in vdev start response event from firmware
aeda163bb0c7b9fc58bdd6ae90c0eef4f4050b7b wifi: ath12k: fill parameters for vdev set TPC power WMI command
9a9e8ea7f6d31351039343e9e3b1927c61a2ccc3 wifi: ath12k: add handler for WMI_VDEV_SET_TPC_POWER_CMDID
29cb3d26d01c275ea652010cc62f324793e34a31 wifi: ath12k: use WMI_VDEV_SET_TPC_POWER_CMDID when EXT_TPC_REG_SUPPORT for 6 GHz
1ab2e9046b4f3b298274ad4cc08ff456d3e4274e wifi: ath12k: Abort scan before removing link interface to prevent duplicate deletion
07a273d1e6f4b1aa537a4028b5b0ee0022cc16ec wifi: ath12k: parse msdu_end tlv in ath12k_dp_mon_rx_parse_status_tlv()
5887ffb18703cd64afcc2f6364a5db11ce2751c3 wifi: ath12k: avoid call ath12k_dp_mon_parse_rx_dest_tlv() for WCN7850
c703c6acd6672a3f7005d76ff53f8ab04ad6c90e wifi: ath12k: add srng config template for mon status ring
4cd8b48f5d88ca0006952de93583ff827cbdd33c wifi: ath12k: add ring config for monitor mode on WCN7850
18d26d156c22a914e9d461d0305a8448841b31fd wifi: ath12k: add interrupt configuration for mon status ring
5f15468f5fd3353dc012bcecfa0de2b9390db572 wifi: ath12k: add monitor mode handler by monitor status ring interrupt
78d3d907d0f1c7c0df866876e9e551cf22d5aafb wifi: ath12k: add support to reap and process monitor status ring
a69bbf89d751ba2d6da21d773c4e29c91c5e53c4 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
ac885978a5ab49809784b3ad20b4cbf7f14c664a wifi: ath12k: use ath12k_buffer_addr in ath12k_dp_rx_link_desc_return()
72bfbf19b7da6edc6db1d8ea81751ee6d31fe2f2 wifi: ath12k: add support to reap and process mon dest ring
f4dd79e9b5d3cae04e166186e7b325453cdbaf7e wifi: ath12k: init monitor parameters for WCN7850
1cf514fdc7904e0a29d694487e0c36d3595e3717 wifi: ath12k: use different packet offset for WCN7850
6c262794ad9dba9ad23224d002e1ba5451f71fa3 wifi: ath12k: enable monitor mode for WCN7850
55cbbf25fbde8ed713a55a29f399adda8540e135 wifi: ath12k: Enable AST index based address search in Station Mode
a5f95d3d02d92421edceb597f93c7348e54a5264 wifi: ath12k: Prevent multicast duplication for dynamic VLAN
6d6d7f91cc8c111d40416ac9240a3bb9396c5235 NFSv4/pnfs: Reset the layout state after a layoutreturn
28511504f3ac73ebf45cbbe0dafeca1026e9a8f3 NFS/pnfs: Fix the error path in pnfs_layoutreturn_retry_later_locked()
dcd21b609d4abc7303f8683bce4f35d78d7d6830 NFS: Avoid flushing data while holding directory locks in nfs_rename()
4bcf9525bc49d2ee2fa17950a26c43a90ca006ba wifi: ath12k: update EMLSR capabilities of ML Station
450d2f6e8829b8a153e58b37c697a4ab656e0801 Merge tag 'nfs-for-6.15-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
172e1570e1d31260f11f43e828d98aff020726a8 wifi: ath12k: pass link_conf for tx_arvif retrieval
c9e455581e2ba87ee38c126e8dc49a424b9df0cf ptp: ocp: Limit signal/freq counts in summary output functions
6b1d3c5f675cc794a015138b115afff172fb4c58 team: grab team lock during team_change_rx_flags
ba54bce747fa9e07896c1abd9b48545f7b4b31d2 net: dsa: microchip: linearize skb for tail-tagging switches
91b6dbced0ef1d680afdd69b14fc83d50ebafaf3 bridge: netfilter: Fix forwarding of fragmented packets
43f0999af011fba646e015f0bb08b6c3002a0170 vmxnet3: update MTU after device quiesce
12b6c62c038e85354154aee4eb2cf7a2168b3ecc Merge tag 'drm-fixes-2025-05-17' of https://gitlab.freedesktop.org/drm/kernel
d6d2b0e1538d5c381ec0ca95afaf772c096ea5dc net: airoha: Fix page recycling in airoha_qdma_rx_process()
c46286fdd6aa1d0e33c245bcffe9ff2428a777bd mr: consolidate the ipmr_can_free_table() checks.
172a9d94339cea832d89630b89d314e41d622bd8 Merge tag '6.15-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
6c72fc56ab2bb7e0c327a6d42d02164c0dee9696 Merge tag 'i2c-host-fixes-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
a1317e1cb2109e1868ed0269c53244ea488dc9f2 Merge tag 'i2c-for-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c586c97dd84a4d1c8df38171dc715f6241c7e6a3 Merge tag 'loongarch-fixes-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
4bcaa590098cee78b3fbe118df1cfc3e614b3ee0 Merge tag 'perf-urgent-2025-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56b2b1fc907d3ec3e9d5c56539758847c596f31f Merge tag 'x86-urgent-2025-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
205b2bd7939cc126f445ce3010af22858c18ef1f Merge tag 'irq-urgent-2025-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e72e784fb1138ad313e004ef598ff98b364c7329 Merge tag 'mm-hotfixes-stable-2025-05-17-09-41' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6aa6f8ca08c780908acf09df556a4807a10c2af2 Merge tag 'soundwire-6.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
21eeefe76919c904dd50d543bd6d3eee05d97e15 Merge tag 'phy-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
5723cc3450bccf7f98f227b9723b5c9f6b3af1c5 Merge tag 'dmaengine-fix-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6a56880562d470b7bbdd1d955ff3fad4ad73a74f Merge tag 'sunxi-clk-fixes-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
a5806cd506af5a7c19bcd596e4708b5c464bfd21 Linux 6.15-rc7
d6ebcde6d4ecf34f8495fb30516645db3aea8993 padata: do not leak refcount in reorder_work
b2df03ed4052e97126267e8c13ad4204ea6ba9b6 crypto: algif_hash - fix double free in hash_accept
239af1970bcb039a1551d2c438d113df0010c149 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
69c6d83d717317eab42835bc9fd54173c8de31ac dt-bindings: can: microchip,mcp2510: Fix $id path
c2aba69d0c36a496ab4f2e81e9c2b271f2693fd7 can: bcm: add locking for bcm_op runtime updates
dac5e6249159ac255dad9781793dbe5908ac9ddb can: bcm: add missing rcu read protection for procfs content
8283fd51e6ea7d0420bd93055761a5b38fe2be9b Merge patch series "can: bcm: add locking for bcm_op runtime updates"
bbd95160a03dbfcd01a541f25c27ddb730dfbbd5 ice: fix vf->num_mac count with port representors
6c778f1b839b63525b30046c9d1899424a62be0a ice: Fix LACP bonds without SRIOV environment
2dabe349f7882ff1407a784d54d8541909329088 idpf: fix null-ptr-deref in idpf_features_check
3126f1c52af5bc8d40d2c984907daeb501f6b739 wifi: ath12k: Fix invalid RSSI values in station dump
b602f1f2d6d4d4197aec137185875ad8b155747f wifi: ath12k: change soc name to device name
c5c62287e6901c1dcac414e8e739bf9fdc72c505 wifi: ath12k: Add device dp stats support
84873d542e95de3e00ac6e8c95ebeba9f29d6092 wifi: ath12k: print device dp stats in debugfs
aabd3be90579ed088aa34f0584ab6836c735c76f wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
167e6fc7a4471db2c88bb8da32ac444734a41cea wifi: ath12k: Adjust the process of resource release for ahb bus
607d6e49dae5336bd9f7356b0e227d8571450bd1 dt-bindings: net: wireless: ath12k: describe firmware-name property
a9610bc482ef9c77ee0f3b7c077e0b49732769b8 wifi: ath12k: support usercase-specific firmware overrides
89142d34d5602c7447827beb181fa06eb08b9d5c wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
6b67d2cf14ea997061f61e9c8afd4e1c0f22acb9 wifi: ath12k: fix ring-buffer corruption
246eb353fbe9136ab3dd2ef979764a13984989e2 wifi: ath12k: fix memory leak in WMI firmware stats
241dfac96279ce9de47a6d4478dd3d41f262835f wifi: ath12k: Fix scan initiation failure handling
8d70503068510e6080c2c649cccb154f16de26c9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
9e89db3d847f2d66d2799c5533d00aebee2be4d1 Merge tag 'linux-can-fixes-for-6.15-20250520' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
7150d57c370f9e61b7d0e82c58002f1c5a205ac4 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
f709b78aecab519dbcefa9a6603b94ad18c553e3 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
e66396cd08049ff3ec1a2c4653a5233fc7f323ba wifi: ath12k: Send MCS15 support to firmware during peer assoc
1cbc77e0bc32304f574d06c57467914c6168d413 wifi: ath12k: remove redundant regulatory rules intersection logic in host
219bf6edd7efcea9eca53c44c8dc3d1c6437f8b8 orangefs: adjust counting code to recover from 665575cf
ac4e317a95a1092b5da5b9918b7118759342641c wifi: ath9k_htc: Abort software beacon handling if disabled
b36ddb9210e6812eb1c86ad46b66cc46aa193487 Merge tag 'for-linus-6.15-ofs2' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
9176bd205ee0b2cd35073a9973c2a0936bcb579e can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
8256e0ca601051933e9395746817f3801fa9a6bf can: kvaser_pciefd: Fix echo_skb race
6d820b81c4dc4a4023e45c3cd6707a07dd838649 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
be19a9228d08de2e7f20602b1fd68bac241330e4 Merge patch series "can: kvaser_pciefd: Fix ISR race conditions"
fdf6cab17f5866221c6f5a164806aa66662b8911 gpiolib: don't crash on enabling GPIO HOG pins
41e452e6933d14146381ea25cff5e4d1ac2abea1 pinctrl: qcom: switch to devm_register_sys_off_handler()
08e3cc13b0d050860f41b4eaaa21c789af968b98 wifi: carl9170: micro-optimize carl9170_tx_shift_bm()
0d777aa2ca77584b339ce195db86fe0ee7dda5d5 wifi: ath12k: fix mac pdev frequency range update
50980d8da71a0c2e045e85bba93c0099ab73a209 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
b80b43fea270dbbc755eee903c395957580e2db7 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
47653e4243f2b0a26372e481ca098936b51ec3a8 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
48a62855073bfbdf8f8a1e06e7f97fd68e39422c MAINTAINERS: Drop myself to reviewer for ravb driver
aed031da7e8cf6e31816a34afde961fbe0305fea bnxt_en: Fix netdev locking in ULP IRQ functions
293e38ff4e4c2ba53f3fd47d8a4a9f0f0414a7a6 net: lan743x: Restore SGMII CTRL register on resume
5da472ae1f128840b27795fa461b47a85d882ce2 Merge tag 'v6.15-p7' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4a95bc121ccdaee04c4d72f84dbfa6b880a514b6 Merge tag 'rproc-v6.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
d7500fbfb12067ee7313f13f4c58f771be3018ab wifi: check if socket flags are valid
da1b9a55ff116cb040528ef664c70a4eec03ae99 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
78a7a126dc5b8e3c5a3d4da9f513e0236d2dc1a3 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
0b0ff976af94fc2437b62e3798f11aacc3798613 wifi: mac80211: accept probe response on link address as well
ef0841e4cb08754be6cb42bf97739fce5d086e5f can: slcan: allow reception of short error messages
b95ed5517354a5f451fb9b3771776ca4c0b65ac3 xsk: Bring back busy polling support in XDP_COPY
7014fe5358601d882b2809dea9fd1f6be409c943 wifi: mt76: mt7996: add macros for pci device ids
a4e32b306a304dda5707281492d96b6dd7a91275 wifi: mt76: connac: add support to load firmware for mt7990
76d13deb1aa9ac93c079dc5508d924ec01585558 wifi: mt76: mt7996: rework WA mcu command for mt7990
9ba4a76db9eb0596c3950933ec029d6b40c39cc6 wifi: mt76: mt7996: rework DMA configuration for mt7990
f6c87411d15fc4efadec944c7925e8f73c1972b2 wifi: mt76: mt7996: rework register mapping for mt7990
7316813a9cb3a521874c56041e1a0d1e2c7f3402 wifi: mt76: mt7996: add eeprom support for mt7990
6d72f267c6812abb59fec773ac74a195bca11a66 wifi: mt76: mt7996: adjust HW capabilities for mt7990
b7ddeb9cc43949de58b6a422162db0a196c5d383 wifi: mt76: connac: rework TX descriptor and TX free for mt7990
14d3990eb7c37e4f3273f9130bd964a6511e4ebd wifi: mt76: mt7996: rework background radar check for mt7990
8d63161d2e92d124bd59e1c42904b7ed256ceb94 wifi: mt76: mt7996: add PCI device id for mt7990
888208d1ccc41bebe97744445787183b17bb3ea4 wifi: mt76: mt7915: set correct background radar capability
758e0cc3a4928c550820171ce8bc9176ecac6386 wifi: mt76: mt7915: rework radar HWRDD idx
1529e335f93dd72fead39bd28fab5b51b6f3ca80 wifi: mt76: mt7996: rework radar HWRDD idx
88224119863c39fa67581874e1ba218fa56113b4 wifi: mt76: mt7925: Fix logical vs bitwise typo
cadebdad959bf25edd544da6dd1a9750e876deb6 wifi: mt76: mt7925: add EHT preamble puncturing
caf4b347c5dc40fdd125793b5e82ba9fc4de5275 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
3dbfb8abe3fd3fff81a95bd8ac2a48741f63e872 Revert "wifi: mt76: mt7996: fill txd by host driver"
d9bc625861d490cb76ae8af86fac6f8ab0655a18 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
939481cd87bda817ba5fe9d36267017cabe936e3 wifi: mt76: Remove an unneeded local variable in mt76x02_dma_init()
3c0e4f606d8693795a2c965d6f4987b1bfc31097 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
1d81e893b422a6f0ae70f8648867c2e73edfb413 wifi: mt76: mt7925: introduce thermal protection
ca872e0ad97159375da8f3d05cac1f48239e01d7 wifi: mt76: mt7925: fix host interrupt register initialization
7011faebe543f8f094fdb3281d0ec9e1eab81309 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
cb423ddad0f6e6f55b1700422ab777b25597cc83 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
a0bdd3d1b94d22dd9d255fd148eb9183ea0a822f wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
187de25110c8ac8d52e24f8c596ebdcbcd55bbbf wifi: mt76: mt7996: fix uninitialized symbol warning
f22037407cb40a4e7bfa4b5d1853fa6c2f3bef6f Revert "wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()"
c29f2c773afc2b56edffa9b4372d07322018a689 wifi: mt76: mt7996: remove duplicate check in mt7996_mcu_sta_mld_setup_tlv()
bbf56029322c06a9227f09c2064f50278111159a Bluetooth: btusb: Add new VID/PID 13d3/3613 for MT7925
689b5a8071c4fb9af89216d4d1ffa027db16e531 Bluetooth: btintel_pcie: Do not generate coredump for diagnostic events
ba6535e8b494931471df9666addf0f1e5e6efa27 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
ee3e4209e66d44180a41d5ca7271361a2a28fccf Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
bd3cb3c5aec80f70762c34fdd3068f07b212108e Bluetooth: hci_uart: Remove unnecessary NULL check before release_firmware()
c4dbb1bdada90168dd5fa2f7e4553cb0e1dad3c8 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
a12a5f5ff0c98f204409a252257e69d5b82fe9df dt-bindings: net: bluetooth: nxp: Add support for host-wakeup
c50b56664e48b66b0249230ec16378082088c7ec Bluetooth: btnxpuart: Implement host-wakeup feature
04425292a62c15d1fde714522beaf8f3c2ed1de9 Bluetooth: Introduce HCI Driver protocol
7d70989fcea7f79afe018a7e34d3486406c7a94e Bluetooth: btusb: Add HCI Drv commands for configuring altsetting
f330734a6315ab3360a524946ea624675b246956 Revert "Bluetooth: btusb: Configure altsetting for HCI_USER_CHANNEL"
96ace5519f8ff12644be626b278a02d742b7694c Revert "Bluetooth: btusb: add sysfs attribute to control USB alt setting"
e2d471b7806b09744d65a64bcf41337468f2443b Bluetooth: ISO: Fix not using SID from adv report
0a766a0affb563789a0ebaab41d68964ae94fc0e Bluetooth: ISO: Fix getpeername not returning sockaddr_iso_bc fields
190377500fdefce2bda3bbd08409f4f4d813b2d1 Bluetooth: btintel_pcie: Dump debug registers on error
dd0ccf858057b793beb3779be7576d92c93cf828 Bluetooth: add support for SIOCETHTOOL ETHTOOL_GET_TS_INFO
5bd5c716f7ec3e25d8d3b8a7566e192a26f9c7ce Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
23205562ffc8de20f57afdd984858cab29e77968 Bluetooth: separate CIS_LINK and BIS_LINK link types
d662c14a51910ba0ad66afd248b601ba30b9f7f1 wifi: ath12k: fix regdomain update failure after 11D scan completes
37e775a0a9d79a031d28d9e21480f99f448e9215 wifi: ath12k: fix regdomain update failure when adding interface
886bb3624e4c9914a943b63fcfdf30b8d2f2b66e wifi: ath12k: fix regdomain update failure when connection establishes
009970506c92816c857e1705cf6db68c9147d39f net: hibmcge: fix incorrect statistics update issue
1b45443b84872c010b36dfc2681413bb1a10011a net: hibmcge: fix wrong ndo.open() after reset fail issue.
d83ec0b284e8a8a666d94ca00d7e1086b2173b3e Merge branch 'there-are-some-bugfix-for-hibmcge-driver'
d608703fcdd9e9538f6c7a0fcf98bf79b1375b60 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
407e0efdf8baf1672876d5948b75049860a93e59 idpf: fix idpf_vport_splitq_napi_poll()
3f981138109f63232a5fb7165938d4c945cc1b9d sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
c3572acffb751af65505511b847f628c872ffae0 selftests/tc-testing: Add an HFSC qlen accounting test
625b40dcf4ea12335e9a0720a2a6e196f64aee73 Merge branch 'net_sched-fix-hfsc-qlen-backlog-accounting-bug-and-add-selftest'
184fb40f731bd3353b0887731f7caba66609e9cd octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
e279024617134c94fd3e37470156534d5f2b3472 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
bd2ec34d005013419f76196e76e8b8b55e436e31 Merge tag 'ipsec-2025-05-21' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
0eefa27b493306928d88af6368193b134c98fd64 octeontx2-af: Set LMT_ENA bit for APR table entries
a6ae7129819ad20788e610261246e71736543b8b octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
ab94003fcf20da82806a9ca29bd9d4cf41ee0580 Merge branch 'octeontx2-af-apr-mapping-fixes'
3fab2d2d901a87710f691ba9488b3fd284ee8296 Merge tag 'linux-can-fixes-for-6.15-20250521' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
7e1fcf687c2fb22ad25cf3fae322a37452f5f560 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
913a61826787669471b5b27b304dd2d0deedd7c8 wifi: mt76: add mt76_connac_mcu_build_rnr_scan_param routine
8284815ca161e0fa0861cc4085f1c0141e10a34d wifi: mt76: mt7925: add RNR scan support for 6GHz
8f30e2b059757d8711a823e4c9c023db62a1d171 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
efb95439c1477bbc955cacd0179c35e7861b437c wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
122f270aca2c86d7de264ab67161c845e0691d73 wifi: mt76: mt7925: prevent multiple scan commands
bd02eebfc0b3502fe8322cf229b4c801416d1007 wifi: mt76: mt7925: refine the sniffer commnad
aa97ff5782cf01cf2163593e1f57bbde63a06047 wifi: mt76: mt7925: ensure all MCU commands wait for response
ba7fe3b064639e3e2687b68e5fb2223380114794 wifi: mt76: mt7925: extend MCU support for testmode
0a41b6751e4fe5094f17e5e14908cf3713d58d60 wifi: mt76: mt7925: add test mode support
08419f9e9bbb58f6eeb61990797e6084db6500ec wifi: mt76: remove capability of partial bandwidth UL MU-MIMO
5c78949fc7cd772d483a8abe126fe90937c0f002 wifi: mt76: mt7996: fix beamformee SS field
8b2f574845e33d02e7fbad2d3192a8b717567afa wifi: mt76: mt7996: set EHT max ampdu length capability
80fda1cd7b0a1edd0849dc71403a070d0922118d wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
d5012734fc4bd5371e2e8dea8c2f3d28287573b8 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
79e788fcb2043eabf99e73f6af35a79ccca365c4 wifi: mt76: mt7996: change max beacon size
42cb27af34de4acf680606fad2c1f2932110591f wifi: mt76: mt7996: fix RX buffer size of MCU event
249173e94dd5edef9e704f89513de7d9715ddf22 wifi: mt76: fix available_antennas setting
56e38675c5bdd185e52387bf75de8237d4cda106 wifi: mt76: support power delta calculation for 5 TX paths
e54b870212c079bef4ff61238f8c1278a14d1863 wifi: mt76: mt7925: add rfkill_poll for hardware rfkill
783e2a47530241ed4d8271ba5f91c60d12534521 Merge tag 'ath-next-20250521' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
ed73728fd14e14714a86b4826fb7115d9dade1b6 Merge tag 'mt76-next-2025-05-21' of https://github.com/nbd168/wireless
db807e5ef8eea6948bb4993466623046f52d3056 eth: bnxt: fix deadlock when xdp is attached or detached
0e9579507f258c6e63baa0d0d6c950e45f7b75e5 Merge tag 'sound-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b1819ae85e7df3dfda1f387f32fb487ca40052ad Merge tag 'pinctrl-v6.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
5f85120e7462c9fc51cb9c52bc6e81b13d4c93e1 IB/IPoIB: Enqueue separate work_structs for each flushed interface
463e5176969795a1d80205842e210c539c16fc81 IB/IPoIB: Replace vlan_rwsem with the netdev instance lock
fd07ba1680ba3c82d6a19a5c8c02af0a42045674 IB/IPoIB: Allow using netdevs that require the instance lock
d7d4f9f7365a53dc5ae21fd117770e5781caae41 net/mlx5e: Don't drop RTNL during firmware flash
8f7b00307bf14676b7e7f0210110a36aa0ff3e93 net/mlx5e: Convert mlx5 netdevs to instance locking
3ccf3f441f93f18edbd482d2ef606e5153c5542c Merge branch 'net-mlx5-convert-mlx5-to-netdev-instance-locking'
5cdb2c77c4c3d36bdee83d9231649941157f8204 Merge tag 'net-6.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
33e1b1b3991ba8c0d02b2324a582e084272205d6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
631c8682c3b8ce2678b2d849b3f28e5568853591 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
c27046c98bd26d4270c076e7d851d68aaaf964a3 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
71d9d3522aec301e4a1c4eae4b5e0656fc4a7262 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
3bb88524b7d030160bb3c9b35f928b2778092111 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
3aa1dc3c9060e335e82e9c182bf3d1db29220b1b Bluetooth: btintel: Check dsbr size from EFI variable
43a1ce8f42cb45d028a8e5f1c2748fb3eff48fb3 Merge tag 'for-net-next-2025-05-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
ea15e046263b19e91ffd827645ae5dfa44ebd044 Merge tag 'wireless-next-2025-05-22' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
89be63676ee30cf091ecc00bce52f1531c0a1395 coccinelle: misc: secs_to_jiffies script: Create dummy report
d132a3710599af733b291ed02ced861f5f4d19b3 ixgbe: add MDD support
bbed741da47ea09773d0257620b15abeb6df3891 ixgbe: check for MDD events
14fd2e671257e9e53283d5abb4ffc10e2b8a817b ixgbe: add Tx hang detection unhandled MDD
3d1048a73f129bfd04c86e88a8b984810be34bd3 ixgbe: turn off MDD while modifying SRRCTL
3ec4bf8635835d417e1ac1806e42b2b5bc8257c5 ice: fix lane number calculation
fa0207a102135f4f2d1ecc2f7aeeddbf9e18bfe2 ice: fix fwlog after driver reinit
97d224eebffc37bedb3272a4e3e4a8459b525af0 ice: Allow 100M speed for E825C SGMII device
6fa942f8611ba35ced0f124c3c0721fb6417eb39 ice: add E830 Earliest TxTime First Offload support
9ac00c7de22abfca0613c3790e0ffe0bcc11c4b9 ice: add a separate Rx handler for flow director commands
6a16497ec3a164fbac4f534d2f73e324311d955d iavf: iavf_suspend(): take RTNL before netdev_lock()
e6daf8219ce2ecdf85384f279f2b63db38737db3 iavf: centralize watchdog requeueing itself
71eebf93590d21834fafa9c668d81b1445a680c1 iavf: simplify watchdog_task in terms of adminq task scheduling
5b76b4339cea1c21eff0c5447eaf127d520909d1 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
a2937754ab2de5dc81b8bc50c9cd4fd78048c03e iavf: sprinkle netdev_assert_locked() annotations
b1c669ea6b09fa870bae8e177de4497fff075468 iavf: get rid of the crit lock
3209e5a1140536848d8d0c89c941bd44ba1911da ice: Remove casts on void pointers in LAG code
18f52576a4492860c03dfe80fe750c7222a27eea ice: replace u8 elements with bool where appropriate
fd40ac54d903c63ac470bebaedf2edabcafd2305 ice: Add driver specific prefix to LAG defines
f84f0b4448a3b1286f07a8a751aa585488e3e7c5 ice: move LAG function in code to prepare for Active-Active
9ff9f5e39f4fc60b38f615dd6c93428e4e6da2dc ice: Cleanup variable initialization in LAG code
657104f0b34ac3df07ad89433f968210358c3803 ice: cleanup capabilities evaluation
dc461b5cd11f9b2594e3e416f8975b55a75d712d ice: breakout common LAG code into helpers
174fe10ffb7c0c37b12df10d6b0a66c8cbb0d874 ice: Implement support for SRIOV VFs across Active/Active bonds
a2818b026459b0bc901f9016d6684b775fc6be40 ice: add link_down_events statistic
ea97fe11b207697c1c30cc23294b5d0fa8b587af ixgbe: add link_down_events statistic
b336449e91935103ae56247a51c4887971d3c49b libeth: convert to netmem
d405029ab080795bd47e739ce0bed9b701284fd8 libeth: support native XDP and register memory model
06cfb3aa14cb5e007bd93107f64e4307bf576fa3 libeth: xdp: add XDP_TX buffers sending
308fae5c6da6a4fad79854dd26cc6ce836ceaa63 libeth: xdp: add .ndo_xdp_xmit() helpers
62914ebb55bb84afa779374a78fe60f531f63129 libeth: xdp: add XDPSQE completion helpers
b219b19c0ab79668df6746cb71ecfa066eb316a9 libeth: xdp: add XDPSQ locking helpers
894ebc0361c066785474416db9bcbcb9f2146f50 libeth: xdp: add XDPSQ cleanup timers
ee4673f02efcf90e8b3e38fc31c034b74b88acf8 libeth: xdp: add helpers for preparing/processing &libeth_xdp_buff
5dfc74f11cd620822b8bf25caab2db6852690d0a libeth: xdp: add XDP prog run and verdict result handling
53cebe8ef431db24eb5c00a959d3c2651786fbde libeth: xdp: add templates for building driver-side callbacks
56df846ee3c507ca84233404cc76461fe2f33214 libeth: xdp: add RSS hash hint and XDP features setup helpers
d7955dcd7b16fb73017b1e25f83d8575a1638586 libeth: xsk: add XSk XDP_TX sending helpers
fa25ba2b7c2ce12cf9cd5e1fc7b7a91b0af95757 libeth: xsk: add XSk xmit functions
2440c8d25d50ee847b4d400ee040caa55100cb49 libeth: xsk: add XSk Rx processing support
32c426a617fdf2a469c8964d74fd39f7c302163c libeth: xsk: add XSkFQ refill and XSk wakeup helpers
62eeaf7831e74ee04541ef08ed939de6e799e337 libeth: xdp, xsk: access adjacent u32s as u64 where applicable
e089aca3df4a5dc39e8bd39df1c9dbd93471ab34 ice: redesign dpll sma/u.fl pins control
1632abdd8ad36c8a89d6d4b8ecaeadb9e7539ba7 ice: change SMA pins to SDP in PTP API
278ca7bdf06161f6ff2ffdf57513f5b49c2e0955 ice: add ice driver PTP pin documentation
11455a1a78b05dafec68001b1ff92cd0805fedc0 virtchnl2: rename enum virtchnl2_cap_rss
9d5ab076a504c7b0d8377cd941ca289a80ba1243 virtchnl2: add flow steering support
19b5e26f6460eb480769067426caef9c49940183 idpf: add flow steering support
556f6d4c5a2eb4a480a52ba914981c847eddcc4d ice, libie: move generic adminq descriptors to lib
cecba051d22a2ab74e2b79287db9a80c8170cb44 ixgbe: use libie adminq descriptors
6b074cf5d07e89854a5e69d88235172f05556c92 i40e: use libie adminq descriptors
3da54fc097e0f849644b133957081bacd08023f9 iavf: use libie adminq descriptors
eca43dd5a3f0b7019f3c8ab49476e91459e9e2cf libie: add adminq helper for converting err to str
9f55621394e69faf90bca71b4ba6328d54d3eeb2 ice: use libie_aq_str
338c707656c2155ab26d071337b36770b7213d19 iavf: use libie_aq_str
489d38ce5b2714ef95cec9c7394d69a8647538e4 i40e: use libie_aq_str
8033f243e73b14b74f2b2d93c4cd4d63508a972f iavf: fix reset_task for early reset event
a99de1b82d1b83b9a69556e0ec6169b16c05d50c idpf: fix a race in txq wakeup
20b77066c13cb20ac1140990c0fff13738a74eca ice: move TSPLL functions to a separate file
6f9ff4c24c73c2d7dc02f2788994d2d3b83350d5 ice: rename TSPLL and CGU functions and definitions
734e3f45bd2b0f07a4bf8dd7a34d2ee00e54c443 ice: fix E825-C TSPLL register definitions
3375161da64a38c6c0ce49b50b567d537ffac4b9 ice: remove ice_tspll_params_e825 definitions
740c3d75bd548608d6cec2a02af7a92ca2ab842b ice: use designated initializers for TSPLL consts
e14a2224b83ed872ef7c69eb7af51f7cda8dbf4f ice: add TSPLL log config helper
7b517a9d58bf372bebc8a8212e49e6e102f5996a ice: add ICE_READ/WRITE_CGU_REG_OR_DIE helpers
2a0ae36bffe0bbf05275511a39df2bb6e9a392e5 ice: clear time_sync_en field for E825-C during reprogramming
1dc5cd17278ff998aef2c0ce4cdf7e43e144d3a2 ice: read TSPLL registers again before reporting status
5b64303df859b419ef4bba5158fd516bf472ab19 ice: use bitfields instead of unions for CGU regs
5bff80329e5902bb6394f757df43c5cc613ae170 ice: add multiple TSPLL helpers
33fcfd551d537c01965bfddd21bff4ee39ddc2c5 ice: wait before enabling TSPLL
aa323819d4411d7b8d48951ad5e1174afb99e5ce ice: fall back to TCXO on TSPLL lock fail
13978c8f205fbd64429a60e19badcc90d4e0463f ice: move TSPLL init calls to ice_ptp.c
ac75cb01866d12ca75abc0bbf3096ec9454d1e41 ice: default to TIME_REF instead of TXCO on E825-C
70de21000e574d17c269780531b1fa43f007a7fe idpf: avoid mailbox timeout delays during reset
b7971a1bcbde7a67fbd9bcb310372e15ac133df8 net: intel: rename 'hena' to 'hashcfg' for clarity
0b959e96f28c70c5b01ea00f3b60cef7fd2a7be2 net: intel: move RSS packet classifier types to libie
a76e6e21c3f97b738ce4f1de2112714733d0dbec ice: fix Tx scheduler error handling in XDP callback
b3d7f0ab49beb3d6d53a9c6d69ee368a474ddb9d ice: create new Tx scheduler nodes for new queues only
b92a9b212232203970745a3c796760f55e66d367 ice: fix rebuilding the Tx scheduler tree for large queue counts
20ebb4c8b67eba4fe59819601e00278f4434ec0a ice: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
3a8dcd573523b86b3673f724164303e116567aa1 igc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
5c18d02f702c4115aba5801ab3e4670aa37b59f8 igb: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
8c99b68b9375f35f5466513f15a99a2cfb404445 ixgbe: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
2a4d7441c8f0456144cf8c9f98c93412433b1b07 i40e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
39c0d93159258e601250643684ea9001aefe8abf idpf: introduce local idpf structure to store virtchnl queue chunks
f8bd8d5f9f48253c5db6e54d037729c2aecd9214 idpf: use existing queue chunk info instead of preparing it
d316bf46db7d3fd18dda2a0a771651965169ad71 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
e67bcc19cd9b4e196a071a98b5dab75f306fc85f idpf: move queue resources to idpf_q_vec_rsrc structure
f6b436a915f9b7d42fa1062ceddd213d9b28ddde idpf: reshuffle idpf_vport struct members to avoid holes
25e45cccb4f2ec5260e67fcefbd66d254723071b idpf: add rss_data field to RSS function parameters
6b257bd96263ba23b09369131786fcb8cd605da2 idpf: generalize send virtchnl message API
28a31f022f36ec9b39aa5c09744c3d3c9afad444 idpf: avoid calling get_rx_ptypes for each vport
9a23b6a92ff01d6b603ed50d98ded945c31e4490 idpf: generalize mailbox API
e49fb586012906889fcbf29f1cb8a6cae73150e2 ice: fix eswitch code memory leak in reset scenario
cebfd1ea81446d7f009fda7858a88bfe9bb19853 ice: add 40G speed to Admin Command GET PORT OPTION
13b0db361b3da6e9306390f6578e02a4578c2952 iavf: convert to NAPI IRQ affinity API
66d0f90297bc89a045b679c467abdfae8ad02717 virtchnl: create 'include/linux/intel' and move necessary header files
84c1c7ef9d2173c876196834fe33123993fa6b56 virtchnl: introduce control plane version fields
98b737151b8e7327f206eed9c6e54a83f1cdbbad libie: add PCI device initialization helpers to libie
392763165c5534013679fc8f1f19ee7a059204dc libeth: allow to create fill queues without NAPI
22c1705ee6028eb6e9025f818f2e51d1949a05cb libie: add control queue support
d867a20194bdcdc27477e85a058fbe624ce51a1b libie: add bookkeeping support for control queue messages
89886b49b163399687e311bcc6999bcf74087d12 idpf: remove 'vport_params_reqd' field
7183d7d038d0075404734dcab24b991da3fd30c8 idpf: refactor idpf to use libie_pci APIs
9657bb1a19a1ed6845c4cf1a6c43506047087cb6 idpf: refactor idpf to use libie control queues
1b51e11f9083228c2311f7420ba4ee124f038d0d idpf: make mbx_task queueing and cancelling more consistent
d2bd1226b76de50e91008cf3bb95d380e7a1aaee idpf: print a debug message and bail in case of non-event ctlq message
fcf430f30d6873b170fc299d755b46e665eefad7 ixd: add basic driver framework for Intel(R) Control Plane Function
76d1f1c83dee666db385579799f70b48b0570b9f ixd: add reset checks and initialize the mailbox
9cbd33586e8ed957e37b1b51356fd02e7b45c541 ixd: add the core initialization
3857a0b8f95ad51ccb67c0d996c34b86b7e21771 ixd: add devlink support

--===============1134006443022558861==--
