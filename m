Content-Type: multipart/mixed; boundary="===============6626529058804001223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 23 Jan 2025 08:52:11 -0000
Message-Id: <173762233176.2741490.13995769982082032932@gitolite.kernel.org>

--===============6626529058804001223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 679ea53f711acfcb8e37facab44009cd95814172
    new: a3a860bc0fd6c07332e4911cf9a238d20de90173
    log: revlist-679ea53f711a-a3a860bc0fd6.txt

--===============6626529058804001223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-679ea53f711a-a3a860bc0fd6.txt

daea6d23cd2f99a0c70e871a27d473f3ad48845b netconsole: selftest: verify userdata entry limit
523875466b990b7dc0b7ee2c9f7f85c14fc260f7 Merge branch 'netconsole-selftest-for-userdata-overflow'
25cc469d6d344f5772e9fb6a5cf9d82a690afe68 net: phy: micrel: use helper phy_disable_eee
f6001870edeabf0f7bc0460303d0cdbb9f0b3bc4 Merge tag 'v6.13-rc6' into drm-next
2b624a2c18656ea32e0849e7bc0018ba3c97ca64 drm/ttm: Handle cgroup based eviction in TTM
dfe6aa163c3b3780add4392d93b686b399ceb591 drm/xe: Implement cgroup for vram
6a04bb5a2046067681257d5dd69a724856c8fbcb drm/xe: remove unused xe_pciids.h harder, add missing PCI ID
9007d911f6d2a99d3dd1dbf2097de35727cc665a net: dsa: qca8k: Use of_property_present() for non-boolean properties
7b24f164cf005b9649138ef6de94aaac49c9f3d1 Merge tag 'ipsec-next-2025-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
baa8aaf79768b72eb7a181c476ca0291613f59e6 can: m_can: add deinit callback
a1366314703a93ef6a4538790cc3a5f6538c9e22 can: tcan4x5x: add deinit callback to set standby mode
ad1ddb3bfb0c9193eb19d4788192904350c7e51a can: m_can: call deinit/init callback when going into suspend/resume
d844dff425c7c98578436cf5d244fb81396a9fdb Merge patch series "can: tcan4x5x/m_can: use standby mode when down and in suspend"
7e0c2f136d1be33e5e950747f3a5f312977fff4b dt-bindings: can: st,stm32-bxcan: fix st,gcan property type
3749637b71b0b081e468730320edc45ea64ef5b9 can: kvaser_usb: Update stats and state even if alloc_can_err_skb() fails
0dfa617c3f77cfb48a80b1043e3fb6085bd358fc can: kvaser_usb: Add support for CAN_CTRLMODE_BERR_REPORTING
e048c5e55fbc8d884825b1951b38b7a59d88377a can: kvaser_pciefd: Update stats and state even if alloc_can_err_skb() fails
9d92fda0e2ad8840a50216a13b7308a4b50a94b3 can: kvaser_pciefd: Add support for CAN_CTRLMODE_BERR_REPORTING
c1a6911485b022e093c589c295a953ff744112b9 Merge patch series "can: kvaser_usb: Update stats and state even if alloc_can_err_skb() fails"
b665ee5f08df401a9e4a68e7d5f662d3f72ba1e1 selftests/landlock: Remove unused macros in ptrace_test.c
078bf9438a31567e2c0587159ccefde835fb1ced samples/landlock: Fix possible NULL dereference in parse_path()
89aca45f26879dfbbf8374c425c4811f69cfc2df wifi: mt76: mt7996: fix invalid interface combinations
1be94490b6b8a06ff14cd23fda8714e6ec37cdfb wifi: wilc1000: unregister wiphy only if it has been registered
996c934c8c196144af386c4385f61fcd5349af28 wifi: wlcore: fix unbalanced pm_runtime calls
082d9e263af8de68f0c34f67b251818205160f6e wifi: brcmfmac: Check the return value of of_property_read_string_index()
1e5f6771c247b28135307058d2cfe3b0153733dc scripts/sorttable: Use a structure of function pointers for elf helpers
280c8b39050bc19fe78ca259d68328dd23bc9599 wifi: rt2x00: Remove unused rfval values
413859e909a425a04a221240e1066e48cd2220a2 wifi: iwlegacy: Remove unused il3945_calc_db_from_ratio()
83ed80dd25f6ed8db5d0751a9a49a22d1bc9a8bc wifi: iwlegacy: Remove unused il_get_single_channel_number()
8221712a174ad83e36489c414c26619010f4e348 wifi: brcmfmac: Add missing Return: to function documentation
7420a7e8672d8878e8911fb70025b07d865b6fe5 Merge tag 'amd-pstate-v6.14-2025-01-07' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
89b37e49929653b7c350aac7fb2b96a052533015 spi-nand/spi-mem DTR support
52e7d1f7c2fdd1592ab2cc48edd7ca583cabe93e HID: lenovo: Fix undefined platform_profile_cycle in ThinkPad X12 keyboard patch
226d6cb3cb799aae46d0dd19a521133997d9db11 spi: spi-mem: Estimate the time taken by operations
7594874227e1b046e08799bd4d965494c861a573 drm/amd/display: add CEC notifier to amdgpu driver
d477e39532d725b1cdb3c8005c689c74ffbf3b94 drm/amdgpu/smu13: update powersave optimizations
abc0ad6d08440761b199988c329ad7ac83f41c9b drm/amd/display: Limit Scaling Ratio on DCN3.01
59fb2d0697de0fa9e48b98414420f5a59ca5583c drm/amd/display: Log Hard Min Clocks and Phantom Pipe Status
7d8a4bffe5d1b9bb4fcba3fce0d2ccfb22c2cfca drm/amd/display: Add replay desync error count tracking and reset functionality
3606115ba8b888e6932725899518738d700d56d8 drm/amd/display: [FW Promotion] Release 0.0.248.0
00d53a0d8aa863d8202c932185bd7495766bd654 drm/amd/display: Update chip_cap defines and usage
63ab80d9ac0adae2066b140ec30481ba4648140d drm/amd/display: DML2.1 Post-Si Cleanup
a04d9534a8a75b2806c5321c387be450c364b55e drm/amd/display: Validate mdoe under MST LCT=1 case as well
4a9a918545455a5979c6232fcf61ed3d8f0db3ae drm/amd/display: Reduce accessing remote DPCD overhead
b6fcc3867d746c181d253b110236985b9b2ee2aa drm/amd/display: Add support to configure CRC window on specific CRC instance
44cea2bb9c872594e538412eb9c780b391eb112c drm/amd/display: Extend secure display to support DisplayCRC mode
e2c4c6c10542ccfe4a0830bb6c9fd5b177b7bbb7 drm/amd/display: Initialize denominator defaults to 1
3ea943991d09a8d5cdddec5356d2694bd8060f69 drm/amd/display: Add SMU interface to get UMC count for dcn401
c7ccfc0d4241a834c25a9a9e1e78b388b4445d23 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
f5860c88cdfe7300d08c1aef881bba0cac369e34 drm/amd/display: Remove unnecessary eDP power down
aa6713fa2046f4c09bf3013dd1420ae15603ca6f drm/amd/display: Do not wait for PSR disable on vbl enable
fd85b6b7bc53409d0be82763419bdcdaa48f2c91 spi: Add spi_mem_calc_op_duration() helper
4caacd1671b7a013ad04cd8b6398f002540bdd4d drm/amd/display: Do not elevate mem_type change to full update
92d100378c4b2e7f566518a1c60ce990a845ed26 drm/amd/display: Remove unused read_ono_state function from Hwss module
4e5a9bcc9b6aa3c11c7649c8e9727d662f069af8 drm/amd/display: Add a new flag for replay low hz
0524dd3a4f0e462067a3fcd13b7c5086f9dc1ece drm/amd/display: Revised for Replay Pseudo vblank control
a2b5a9956269f4c1a09537177f18ab0229fe79f7 drm/amd/display: Use HW lock mgr for PSR1
ec6d8d49f44b4d0cbf8674f81374ea4df04228da drm/amd/display: Apply DML21 Patches
230dced3e2b712017c03ce0afb3f8c48d8af20ee drm/amd/display: improve dpia pre-train
0ae47e971b9add8f7b8f8d55ac5f407f6f346758 drm/amd/display: avoid reset DTBCLK at clock init
812a33a65d00e3d813f5ed2c9923569acd0b445c drm/amd/display: 3.2.316
a937f384c9da493e526ad896ef4e8054526d2941 cleanup, tags: Create tags for the cleanup primitives
cb4ccc70344c3dc29a5d0045361a4f0959bc5a6b MAINTAINERS: Add static_call_inline.c to STATIC BRANCH/CALL
3f710be02ea648001ba18fb2c9fa7765e743dec2 perf/x86/intel/uncore: Clean up func_id
6d642735cdb6cdb814d2b6c81652caa53ce04842 perf/x86/intel/uncore: Support more units on Granite Rapids
b709eb872e19a19607bbb6d2975bc264d59735cf perf: map pages in advance
c9f6ee2701d798c2b79b8557b842da7b106fcd5c wifi: ath12k: Support Transmit Rate Buffer Stats
3f482f2434753a0647dc8753a127f86878348458 wifi: ath12k: Support Transmit Buffer OFDMA Stats
89699f029cd42ddf913a201c917ce4f7b213b068 wifi: ath12k: Support AST Entry Stats
f647dc6512efa88bd1a3dc2444a9d1ea170f4045 wifi: ath12k: Support pdev Puncture Stats
c3a8b2bfda3c70b43d1bb637ceaf99621d6776d9 Merge tag 'linux-cpupower-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
39388d53c57be95eafb0ce1d81d0ec6bd2f6f42d Merge tag 'cgroup-dmem-drm-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mripard/linux into drm-next
a72eaa175656836a32e94004ea05598409e2f2fd wifi: ath9k: cleanup ath9k_hw_get_nf_hist_mid()
cf337105ad38564d7855151889a7315da73119d0 net: phy: add configuration of rx clock stop mode
1991819debaa22ee75f4163f3b17f9e545f3ae98 net: stmmac: move tx_lpi_timer tracking to phylib
bba9f4765515d45b3fd71ebf4a622e830b412f45 net: stmmac: use correct type for tx_lpi_timer
7e19a351b22d585086d16cbc6ea7c613fb12e2da net: stmmac: use unsigned int for eee_timer
beb1e0148e6da2534113245cebdfcbb2381b6bca net: stmmac: make EEE depend on phy->enable_tx_lpi
80fada6c0d3efc4c55eaef187a4041d30c31e568 net: stmmac: remove redundant code from ethtool EEE ops
e40dd46d2fc587ef9d9b3b7e640e81187263f240 net: stmmac: clean up stmmac_disable_eee_mode()
865ff410a071c61061c244a599a36058e65ebbff net: stmmac: remove priv->tx_lpi_enabled
517dc0450675f1bc16a805e6dfe16129ada88e6c net: stmmac: report EEE error statistics if EEE is supported
a3242177d9f215e5d13e69fdb279a5ce2237ba84 net: stmmac: convert to use phy_eee_rx_clock_stop()
2914a5cd811ac0f4e7c3b5db5a5d43041636f8dc net: stmmac: remove priv->eee_tw_timer
0a900ea89a0cdf2a09e987663192ab5e0a28544e net: stmmac: move priv->eee_enabled into stmmac_eee_init()
1797dd4e3e8ee6d7e55b46630454887595a972a5 net: stmmac: move priv->eee_active into stmmac_eee_init()
cfd49e5fc30ce96cbaa220406db373cf9565dbe2 net: stmmac: use boolean for eee_enabled and eee_active
84f2776e391943ccae074f5232e54799f36ce73b net: stmmac: move setup of eee_ctrl_timer to stmmac_dvr_probe()
27af08164247dfbe4371ee485366b851232e80e5 net: stmmac: remove unnecessary EEE handling in stmmac_release()
17f47da103a6a12a3d4ab5db9245435d7f49b174 net: stmmac: split hardware LPI timer control
1655a2279971c6f8195b52695fe92bad9aec365c net: stmmac: remove stmmac_lpi_entry_timer_config()
676cfca2bcea6629a25df08b60551d6d5b588f52 Merge branch 'net-stmmac-clean-up-and-fix-eee-implementation'
e79a98e68b96a94d6d997ddbfb92e3969bfa2dfb ipvlan: Support bonding events
08ac69b24507ab06871c18adc421c9d4f1008c61 selftests: bonding: add ipvlan over bond testing
8d460ac783802170b8ab72a1ceb932c42d99cf0a Merge branch 'ipvlan-support-bonding-events'
b493f881aaa70ac63a448267bd447ad1eb2b16a1 net: ethtool: Use hwprov under rcu_read_lock
06cc8786516f65bf0171402bfc2a4db6818b380b tls: skip setting sk_write_space on rekey
460b52835e60605cbb31710e8d290ee27b3e412b net: ethernet: ti: cpsw: fix the comment regarding VLAN-aware ALE
af3525d41001431e3d170214170dfe7dd73435b9 net: warn during dump if NAPI list is not sorted
21520e74ba454c549f4f732d014f180f8c0c041c net: hide the definition of dev_get_by_napi_id()
7dc8f809b87dd55271ccbbd6043df1490ec5066a Merge tag 'linux-can-next-for-6.14-20250110' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
f3253b23535fda2436b2d5a3172260a75ca64091 PM / devfreq: exynos: remove unused function parameter
0f52b4db4f91320569311b97a1a14a18fb8ff256 rcu/kvfree: Initialize kvfree_rcu() separately
d824ed707ba257e508d83126cf1127ce2fd98139 rcu/kvfree: Move some functions under CONFIG_TINY_RCU
ba5cac52d0446f3d606a0c74a6856bcef88a6331 rcu/kvfree: Adjust names passed into trace functions
c18bcd85cea7f71ff956056347df87e559c3ad0f rcu/kvfree: Adjust a shrinker name
bbe658d6580251d1832d408fa8a71ec254dc4416 mm/slab: Move kvfree_rcu() into SLAB
c5a965701866e53be00b2412aae2c3833b0197ca net: phy: dp83822: Add support for PHY LEDs on DP83822
10bc9761d12e440656062ef78cd889bbfa827dcf net/smc: delete pointless divide by one
7d0da8f862340c5f42f0062b8560b8d0971a6ac4 net: airoha: Fix channel configuration for ETS Qdisc
875aec2357cd22d412226e4134d1106248b0eb9d kunit: platform: Resolve 'struct completion' warning
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
387bef82d0b4afd4c7430b52c4971649a5cf3b06 net/mlx5: Update mlx5_ifc to support FEC for 200G per lane link modes
e2685ef5f56295249bf98bc6603d3c092fe0ce56 net/mlx5: Add support for MRTCQ register
df75ad562a6f9ae6add42d56e228aa973b421421 net/mlx5: SHAMPO: Introduce new SHAMPO specific HCA caps
6ca00ec47b70acb7a06cf5c79f6bec6074cef008 net/mlx5: Add nic_cap_reg and vhca_icm_ctrl registers
c8571eab11131cce6dcce76b3345c1524e074071 hwmon: Fix help text for aspeed-g6-pwm-tach
74a2594a2767e890348ef4cfe64b7908d00d5353 hwmon: (asus_atk0110) Use str_enabled_disabled() and str_enable_disable() helpers
255e094a300a207d1848e3268773b2dbd4c8f2ac Merge tag 'drm-intel-gt-next-2025-01-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
0dc853865ab52c88c20cd7917f91553dcd768e50 Merge tag 'drm-xe-next-2025-01-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
c3d590f8ba0474bb77b91efc49f9ed91a8181f97 Merge tag 'amd-drm-next-6.14-2025-01-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
24c61d553302ee49e9c21dd251275ba8c36dcfe4 Merge tag 'drm-msm-next-2025-01-07' of gitlab.freedesktop.org:drm/msm into drm-next
15fa0621d7b389effbf09e94b765e828f931f8c0 platform/chrome: cros_usbpd_logger: Use str_enabled_disabled() helper
29da3e8748f97dcf01498b00d42a3e7574ece80b power: sequencing: qcom-wcn: explain why we need the WLAN_EN GPIO hack
267f2c5662e3fd8891bca01f71bc1c258e293206 dt-bindings: gpio: fairchild,74hc595: Document chip select vs. latch clock
b7c1336e2ecaba2faccebaa98dbff64d57c31727 dt-bindings: gpio: fsl,qoriq-gpio: Add compatible string fsl,mpc8314-gpio
65b3aacff639e4670533042c587498196d036a03 gpio: mpc8xxx: Add MPC8314 support
3c838184407f3e0b28cd86a7275ffc2f9e790efa gpio: altera: Drop .mapped_irq from driver data
b0fa00fe38f673c986633c11087274deeb7ce7b0 gpio: regmap: Use generic request/free ops
2da76e9e12c35f635ca90a223844c279c511a0dd mm/slab: fix kernel-doc func param names
0b0d62fa73f22884e1ddd4ed6e288f959ad116ae HID: intel-thc-hid: intel-thc: Fix error code in thc_i2c_subip_init()
d08a1049659aa91784306b7244116e71f569e5a0 HID: intel-thc-hid: intel-quicki2c: fix potential memory corruption
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
d8b4bf4ea04dd96fe43f6010c614149aba4c9b91 kthread: modify kernel-doc function name to match code
98d1e33b092ba9ddc430c9b8f14aaf3a79330b00 wifi: mac80211: Clean up debugfs_key deadcode
efbb0fed0250be2bd79dfc01b727beee3c0fc42d wifi: iwlwifi: fix documentation about initial values in station table
2e564d86a09532bf54fbd6b48059df5dcf6e1ca4 wifi: iwlwifi: mvm: remove pre-mld code from mld path
52674ee2f30c10e1f8c90ec9df36db926a536a0b wifi: iwlwifi: mvm: send the right link id
a10723ced430de1b45572d84c0e4bcf5b671380c wifi: mac80211: add an option to filter a sta from being flushed
687a7c8a722743526b4fe45fc75c6999990480ab wifi: mac80211: change disassoc sequence a bit
58c131f08851b24f90142b09230c6bf72e2219ac wifi: iwlwifi: mvm: cleanup iwl_mvm_sta_del
61dcfa8c2a8f6c53ce77b2c832b82990754b2aa9 wifi: cfg80211: copy multi-link element from the multi-link probe request's frame body to the generated elements
afff7cee11890af50987131352767f9bb614cbd6 wifi: iwlwifi: remove mvm from session protection cmd's name
122b95012b3b800e6fb496a8247794ba93745c8d wifi: mvm: Request periodic system statistics earlier
cbde1f22108d53085d33025ed610571aff154d68 wifi: iwlwifi: Remove mvm prefix from iwl_mvm_compressed_ba_notif
74f0b2db1f00fd375c0b5c3ea1a2283be876b51b wifi: iwlwifi: mvm: update documentation for iwl_nvm_channel_flags
f8f13ea27fffff51ee257171a8604f944c876fd4 wifi: iwlwifi: mvm: log error for failures after D3
09bdddd3ed2ed2bfaf4bfd35138775faceb6a7b7 wifi: iwlwifi: bump FW API to 95 for BZ/SC devices
a581a0287c8d3348ced3c3e7f4a7100d89769b7a wifi: iwlwifi: support BIOS override for UNII4 in CA/US also in LARI versions < 12
b1e8102a4048003097c7054cbc00bbda91a5ced7 wifi: iwlwifi: support BIOS override for 5G9 in CA also in LARI version 8
2afb0b9b957b11637c8bbb817a72e07051dae032 wifi: iwlwifi: mvm: Check BAR packet size before accessing data
a968fc0218b242fdabede5e39be2ff7273e405a7 wifi: iwlwifi: add a new NMI type
9b45ba3976945e8d53f2dd40541a66c690f12286 wifi: iwlwifi: pcie: Add support for new device ids
1532c5d67d97cacbe83dd9b7f74b8844ee42b2e6 wifi: iwlwifi: mvm: Use IWL_FW_CHECK() for BAR notif size validation
01c0e9c804413563c71fb2f74b040c212ee2efe3 wifi: iwlwifi: mvm: add UHB canada support in TAS_CONFIG cmd
526cd9cd423888d3d2708cfc9aa452aafdf20ef1 wifi: iwlwifi: mvm: add UHB canada support in GET_TAS_STATUS cmd resp
7ceae9b73f05f0a58540e11a48d629a506806893 wifi: iwlwifi: mvm: Move TSO code to shared utility
aa93ca6f652f6fec2a13cd79d6200912e40c8101 wifi: mac80211: Remove unused ieee80211_smps_is_restrictive
a3092c99b95e223678be31711a889890cf02ab35 wifi: iwlwifi: differentiate NIC error types
193aa7eee2975fec7b5e224a53862c36b5500bd8 wifi: iwlwifi: mvm: remove warning on unallocated BAID
83bb3633a2ce16be2043bac2316aa34530d2f271 wifi: iwlwifi: mvm: skip short statistics window when updating EMLSR
67256c9a9432013ca255ea6a54512fa589c07ef8 wifi: iwlwifi: mvm: rename iwl_dev_tx_power_common::mac_context_id
5d808c78d97251af1d3a3e4f253e7d6c39fd871e sched: Fix race between yield_to() and try_to_wake_up()
2cf9ac40073ddb6a70dd5ef94f1cf45501b696ed sched/fair: Encapsulate set custom slice in a __setparam_fair() function
8061b9f5e111a3012f8b691e5b75dd81eafbb793 sched/debug: Change need_resched warnings to pr_err
873199d27bb25889ab7ccca03c8f30c67f18ae52 sched/core: Prioritize migrating eligible tasks in sched_balance_rq()
2f6f726bdda5f24227de10bc599038e0ca0d65f4 x86/itmt: Convert "sysctl_sched_itmt_enabled" to boolean
fc1055d5334f1808e3e445592a83f31624b953f1 x86/itmt: Use guard() for itmt_update_mutex
d04013a4b21bd5a4e10c42f71ed1e5e299cacdfe x86/itmt: Move the "sched_itmt_enabled" sysctl to debugfs
537e247879589f6bace747e3479e4abf42dbbbdc x86/topology: Remove x86_smt_flags and use cpu_smt_flags directly
e1bc02646527fc1ed74f00eb599b2b74d49671c7 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
0ac1ee9ebfb7fa2af4a267fe0e8fa275ba8ec6fc sched/fair: Do not compute NUMA Balancing stats unnecessarily during lb
3229adbe787534b43430f92e10175c9b77f2d27c sched/fair: Do not compute overloaded status unnecessarily during lb
8722903cbb8f0d51057fbf9ef1c680756b74119e sched: Define sched_clock_irqtime as static key
763a744e24a8cfbcc13f699dcdae13a627b8588e sched: Don't account irq time if sched_clock_irqtime is disabled
a6fd16148fdd7e9da143037106956a3447c247a8 sched, psi: Don't account irq time if sched_clock_irqtime is disabled
7d9da040575b343085287686fa902a5b2d43c7ca psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
80c2b651fe7fc82e1d1b3e4f9651095896a095f0 wifi: iwlwifi: fw: read STEP table from correct UEFI var
7d89d78039c76cae77edb62c10b44932b984031b wifi: iwlwifi: interpret STEP URM BIOS configuration
8c4c0485de3453c2dc27a0e1c84890afee1c4527 wifi: iwlwifi: context-info: add kernel-doc markers
8b0fc79f9e5b49a1ab27b53edc64d9ffbceeb312 wifi: iwlwifi: return ERR_PTR from opmode start()
29ce03e6d2d3de1c79fa83552e2282d7e9d37694 wifi: iwlwifi: restrict driver retry loops to timeouts
98b724d9f305d74408c3516279a901a8b054d085 wifi: iwlwifi: mvm: restrict MAC start retry to timeouts
7ad788afe1435acb46c4e323709e0ca816913e8b wifi: iwlwifi: mvm: remove STARTING state
99baaf924a30b240622a42fdab0fff3ffa8138cc wifi: iwlwifi: mvm: clean up FW restart a bit
14eef4e2355920eea8c20424f9260a266f81f650 wifi: iwlwifi: unify cmd_queue_full() into nic_error()
2d15d213e3d83108f1e29a80b230f9adb8b6e0c9 wifi: iwlwifi: mvm: restart device through NMI
7391b2a4f7dbb7be7dd763bc87506c10f570a8d3 wifi: iwlwifi: rework firmware error handling
0f28cc081f0e49c7bf749828313b3c73cf13d6c1 wifi: iwlwifi: iwl_fw_error_collect() is always called sync
5970442592aae455eb45d7e099b9dcfdb88d4c1b wifi: iwlwifi: mld: make iwl_mvm_find_ie_offset a iwlwifi util
1dde1f316d476e863cbd74ccecd6301fe6d9b37e wifi: iwlwifi: move fw_ver debugfs to firmware runtime
ee3f2566c85df025e8f5bdfcae503a727342a767 wifi: iwlwifi: rename bits in config/boot control register
4c83e41c3f842ea6849dd3f902df23764f9e3340 wifi: iwlwifi: Remove MVM prefix from TX API macros
5f36bb50d29e941d129a5cf1ab0e2c25e6607286 wifi: iwlwifi: iwl-drv: refactor image loading a bit
20eccf4ac9c7679d9682662a2d11360cd9ddba9c wifi: iwlwifi: Allow entering EMLSR for more band combinations
049412e7329653048a617d5a879ef118b9181130 wifi: iwlwifi: add mapping of prph register crf for PE RF
a2ba52b3a933ec97fde22ac6e50313e24177c832 wifi: iwlwifi: add channel_load_not_by_us in iwl_mvm_phy_ctxt
f24501c928a5afc60ef4a13e7b8fd4d2bcd6acb4 wifi: iwlwifi: mark that we support TX_CMD_API_S_VER_10
80e96206a3ef348fbd658d98f2f43149c36df8bc wifi: iwlwifi: avoid memory leak
3e0e91e22c29b70f4d61b9655770648c73c23db4 wifi: iwlwifi: api: remove version number from latest stored_beacon_notif
9e28fcabce7070ab73782dea1452fee871f562a0 wifi: iwlwifi: move fw_dbg_collect to fw debugfs
c866a9852398fe74f3db14154e667fa8eb6da082 wifi: iwlwifi: mvm: fix add stream vs. restart race
7e44bd09f7cdb05a669362847c98dc9d3bfa13ab wifi: iwlwifi: bump FW API to 96 for BZ/SC devices
cf704a7624f99eb2ffca1a16c69183e85544a613 wifi: iwlwifi: mvm: avoid NULL pointer dereference
014ca1ac648481e84968ef77874cc10a7660a83e wifi: iwlwifi: fw: api: tdls: remove MVM_ from name
76260267ba26a6e513acefa5e7de1200fbeb5b5d wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
8c734445faf9a3c3cdb42c240e8687d5555d806c wifi: iwlwifi: cleanup unused variable in trans.h
16b2092c4b26ddc266bf23f1d1c46cd032355b69 wifi: iwlwifi: mvm: fix AP STA comparison
79f4b6934dbd7dd6741726ba004a15e25380b8cc wifi: iwlwifi: mvm: remove unneeded NULL pointer checks
daf4574ccafd985eeaf25fb7adf23c71b14ac374 wifi: iwlwifi: fw: fix typo 'adderss'
703f341e9931791634eb2d10941d281ca3928815 wifi: iwlwifi: mvm: Improve code style in pointer declarations
2ce67f8bf1ce11549c055bd64fa382c511c1af9b wifi: iwlwifi: mvm: fix iwl_ssid_exist() check
42986665305c386d984d59af64781e79c1f8fabc wifi: iwlwifi: api: remove the double word
eb5940010d3904634241ce6967f5fb1cb1526fc2 wifi: iwlwifi: Fix spelling typo in comment
88db6449930f0c247ec4324cdf0d8c554e44b442 wifi: iwlwifi: mvm: Use helper function IS_ERR_OR_NULL()
81a6f4540df9b770078f7189290d281718f11419 wifi: iwlwifi: Remove a duplicate assignment in iwl_dbgfs_amsdu_len_write()
e5705795641588daebe111720f3886c6493c36e4 wifi: iwlwifi: mvm: Fix duplicated 'if' in comment
aa4b132a9eb1b41a0fa009ee89f3c013001225d8 wifi: iwlwifi: mvm: Fix duplicated 'the' in comment
1b8e2e7fc053b2f6eab7f903b9f4bac6333f0ddc wifi: iwlwifi: fw: fix repeated words in comments
da7f40c05c16ea35afef41f64a22689b2d974b14 wifi: mac80211: add some support for RX OMI power saving
c3219371d61694354e4079d244c136e352fab805 wifi: mac80211: remove an unneeded check in Rx
dfd5b5b5b725aa033e88b02adc3980a3fcf361d0 wifi: mac80211: clarify key idx documententaion
f52de501d111ae2a90e43ad910d22e0c83a87e94 wifi: mac80211: reject per-band vendor elements with MLO
69f9556556b2812e9a63099582306b2b940e704d wifi: mac80211: mlme: improve messages from config_bw()
993ace39efd08e8dc29635eca9884adea344401e wifi: cfg80211: scan: skip duplicate RNR entries
2bf502251b3ba0734aad81317d62e13389b89a5d wifi: cfg80211: check extended MLD capa/ops in assoc
00e3daadfe1046fae06960d9ff9d0497b35c1e89 wifi: mac80211: improve stop/wake queue tracing
c30e9a8558815888e94f9890c9adcad09135ffd4 wifi: mac80211: Remove unused basic_rates variable
29968432874bb03f7dcaea602efb7d00e7c33b0c wifi: mac80211: fix typo in HE MCS check
2e3de34f5ceebdccd9464e7400986d2131915465 wifi: mac80211: log link information in ieee80211_determine_chan_mode
98934687f8a871ea2bf90be6590daddd1a130cdd wifi: mac80211: skip all known membership selectors
931cf025cc721f39d8490f712ead6bde7e42e890 wifi: mac80211: parse BSS selectors and unknown rates
f6d2e5abf154da59ccb3bcac23438f2230c8948a wifi: nl80211: permit userspace to pass supported selectors
8ee0b202d0242d6b00cbf4d2f052578475008a36 wifi: mac80211: verify BSS membership selectors and basic rates
708d06b33b97329bd499ff92908c96670a94a510 wifi: mac80211: also verify requirements in EXT_SUPP_RATES
11cc69abb0b714a11d66421619637a9c98f221e3 wifi: mac80211: tests: add utility to create sdata skeleton
7553477cbfd784b128297f9ed43751688415bbaa wifi: mac80211: prohibit deactivating all links
3a0168626c138734490bc52c4105ce8e79d2f923 wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
41fff83fe6cd2ced23d52e18fb13cee9ce2b68ba wifi: iwlwifi: pcie: check for WiAMT/CSME presence
61863fab1d30067c7713d08b6273ed53a08da25c wifi: iwlwifi: get the max number of links from the firmware
9673c35486d4736eb98132bafc8aaf47ccc9933e wifi: iwlwifi: implement product reset for TOP errors
9a2f13c40c635ef1d822cdb67c911ddbf96ada04 wifi: iwlwifi: implement reset escalation
9eca1abfb45d7c7efea1dd61911f5f42711000d9 wifi: iwlwifi: mvm: improve/fix chanctx min_def use logic
5337d4c4e122e01d90741af448abdaf5d142c21c wifi: iwlwifi: config: unify fw/pnvm MODULE_FIRMWARE
2a42868d58c15f6819fd5f3c803522190db07184 wifi: iwlwifi: mvm: support EMLSR on WH/PE
9621358038eae92d8e0b8222bdef0704fcec519a wifi: iwlwifi: add WIKO to PPAG approved list
d1f9e5e9ed1b98e82562632bb12edb52fc23ddf1 wifi: iwlwifi: remove Mr/Ms radio
5f4656610edb27c84d9e3378aea9024bf8d723ab wifi: iwlwifi: extend TAS_CONFIG cmd support for v5
5111f9d3bfdd551488d2d69ac5ab3570b4629567 wifi: iwlwifi: mvm: handle version 3 GET_TAS_STATUS notification
44b1c90c91c4f8b9dabaad80cbbeb9a35c47172b wifi: iwlwifi: mvm: remove unused tas_rsp variable
d8434525ac488f4ca5da4118727f3daf706cb14f wifi: iwlwifi: pcie: make _iwl_trans_pcie_gen2_stop_device() static
c0cf30bb83a25eb004118686b34e622cac5feb88 wifi: iwlwifi: pcie: make iwl_pcie_d3_complete_suspend() static
14d00d7629639406b865ea392ed39d743f5d4aed wifi: iwlwifi: rename iwl_datapath_monitor_notif::mac_id to link_id
3aaa1a5a9a2ceeb32afa6ea4110a92338a863c33 wifi: mac80211: fix tid removal during mesh forwarding
9add053591ed9d126b6f071236e33e762c439fa8 wifi: cfg80211: skip regulatory for punctured subchannels
22159143ff99883667f340998cfbb52b4aaac14c wifi: nl80211: fix nl80211_start_radar_detection return value
fa2a71a3b9ed1a333f1bed30ffe758cc150a399a wifi: ieee80211: Add some missing MLO related definitions
720fa448f5a7498ac7749432e551b930f11a15ad wifi: nl80211: Split the links handling of an association request
65c1c041798484da54cbad5fb5833b81694c43cf wifi: cfg80211: Add support for dynamic addition/removal of links
136a4e82bc8e34ea37024b88c8a3cff67ae84038 wifi: mac80211: Refactor adding association elements
fa2b73bfecdfcba59eaca5fd7a182ea2f07a2240 wifi: mac80211: Pull link space calculation to a function
36e05b0b83903e2d85b3675d10ac8b5eced54377 wifi: mac80211: Support dynamic link addition and removal
904c277342936b75ae55999d87abacd4c1ab1fd3 wifi: cfg80211: Add support for controlling EPCS
19aa842dcbb5860509b7e1b7745dbae0b791f6c4 wifi: mac80211: Fix common size calculation for ML element
24711d60f8492a30622e419cee643d59264ea939 wifi: mac80211: Support parsing EPCS ML element
bb54c93bd37541424505281e09fffe75ab3357e9 wifi: nl80211: simplify nested if checks
63a59880ec116cebb8a01ead28b1b23c3846ebb9 wifi: iwlwifi: simplify nested if checks
e3d91a681cb5bcf283bc9c8647ba56aede69a38a wifi: mac80211: pass correct link ID on assoc
6bd9a087c8035626e7bfb6b678c9e036b8b26038 wifi: mac80211: set key link ID to the deflink one
aa3ce3f8fafa0b8fb062f28024855ea8cb3f3450 wifi: mac80211: don't flush non-uploaded STAs
3bf18e9916cbdb5a015d96b43bc9961b864fa8c4 wifi: mac80211: ibss: stop transmit when merging IBSS
b9caeea95c41d46d2051595ff4c293ac48f66d6a wifi: mac80211: ibss: mark IBSS left before leaving
295adaf455bec573fd730b887a072d07861b03c0 wifi: mac80211: avoid double free in auth/assoc timeout
285035a8dac5777422268176e373161618ec00b3 dt-bindings: mmc: samsung,exynos-dw-mshc: add specific compatible for exynos8895
57a217f193f3b77161a307dd9963ac19d66a17d1 mmc: Use of_property_present() for non-boolean properties
1931cd769a087cfea2f2e1f74769001a7a3be9f1 mmc: hi3798mv200: Use syscon_regmap_lookup_by_phandle_args
ecf1cf1c58c17a2eda046787b73baba2ac547c16 hwmon: (pwm-fan) Default to the Maximum cooling level if provided
a76539b293677c5c163b9285b0cd8dd420d33989 hwmon: pmbus: dps920ab: Add ability to instantiate through i2c
a2f80991e5ef78ee3ef47f01b85496e02e95de93 docs/zh_CN: Add sak index Chinese translation
f80aaf40e2c96285e9d8f0f81053a515675ade27 Documentation: bug-hunting.rst: remove odd contact information
cd9123eeb2245a1d63d3677118322bf2fc0d4a23 docs: submitting-patches: clarify Acked-by and introduce "# Suffix"
25fb101385f7abf6d24ae92cd8f8c84882d1e942 docs: submitting-patches: clarify difference between Acked-by and Reviewed-by
08c035da54a3d4e7d52beeea2378ce022a6f40d1 docs: submitting-patches: clarify that signers may use their discretion on tags
5542b0b57d8a004e17a4cb583805d8e689bbdc0f Merge tag 'qcom-clk-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
087b4083d3f9d202266debc6b684b0662c96f51b clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
a500acaab6db4fc8693a5ccd01ce4f5cb1053c33 Merge tag 'devfreq-next-for-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
4f7caaa2f92b47e9d27d85f8a60bb7634becd669 bpf: Use ftrace_get_symaddr() for kprobe_multi probes
0568c6ebf072d913c437dbb5271f889a5e329007 ring-buffer: Check for empty ring-buffer with rb_num_of_entries()
6e31b759b076eebb4184117234f0c4eb9e4bc460 ring-buffer: Make reading page consistent with the code logic
7f89bc51101ca676530ee017931ae2a01ff54381 tools/nolibc: add support for waitid()
a0bc8947ac731ff95a56e0c1737e69e8c56d5b78 selftests/nolibc: use waitid() over waitpid()
4c7f09ab79b1348c619b118a2235d88a57e79af3 selftests/nolibc: use a pipe to in vfprintf tests
349afc8a52f86643a32381879e4033f4fbaae88a selftests/nolibc: skip tests for unimplemented syscalls
a47b4b9fbaa157e8957ea712d63d559625503ad9 selftests/nolibc: rename riscv to riscv64
60fe18237f72e3a186127658452dbb0992113cf7 selftests/nolibc: add configurations for riscv32
fa10b2df312fecce72dc9d0704b8c921ece753be clk: lmk04832: make read-only const arrays static
900360094903e47e836bd2be3b344a82f190ec51 clk: ep93xx: make const read-only arrays static
830d8062d25581cf0beaa334486eea06834044da clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
a826e53fd78c7f07b8ff83446c44b227b2181920 clk: thead: Fix clk gate registration to pass flags
037705e94bf6e1810b7f9dc077d0e23292229e74 clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
3a43cd19f1b8d3f57f835ae50cc869f07902c062 clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
7eeb0e7a50b8f13094f164c126ca9c0d75241d35 rust: init: replace unwraps with question mark operators
3a518544829630d172b067be8697e018e258c445 rust: rbtree: remove unwrap in asserts
57c1ccc7e71a2f08ef0c1c525408195fb606bc36 rust: page: remove unnecessary helper function from doctest
b6357e26865a25650e49c4eb5abe6ef57ae4ede1 rust: str: replace unwraps with question mark operators
7871c612cade8943694cc254740a374e3fb42a7c rust: error: import `kernel`'s `LayoutError` instead of `core`'s
59d5846594e9f82c11af72151de7cef3f325dd4b rust: init: update `stack_try_pin_init` examples
91da5a24144e5a82bf88c5f72068cf1628198668 rust: alloc: add doctest for `ArrayLayout::new()`
47cb6bf7860ce33bdd000198f8b65cf9fb3324b4 rust: use derive(CoercePointee) on rustc >= 1.84.0
c6340da3d254ee491fc113d4dc5566bea7bebdf3 rust: arc: use `NonNull::new_unchecked`
aa991a2a819535a0014e1159b455b64e3db87510 rust: types: avoid `as` casts
5d385a356f628bd4a1d9f403588272d9626e3245 rust: arc: split unsafe block, add missing comment
14686571a914833e38eef0f907202f58df4ffcd2 rust: kernel: change `ForeignOwnable` pointer to mut
c6b97538c2c0f4de5902b5bb78eb89bd34219df9 rust: kernel: reorder `ForeignOwnable` items
c27e705cb2b71769dbb4bb1bee1920d2fa01a597 rust: kernel: add improved version of `ForeignOwnable::borrow_mut`
c80dd3fc45d573458bc763d599d97c82cf5dc212 rust: uaccess: generalize userSliceReader to support any Vec
3d6f25870d172e2b5f27dd829bbe567d5fe8ea31 pm: cpupower: Add missing residency header changes in cpuidle.h to SWIG
24728b70b036ab63557c4524640010816b4ab155 Merge tag 'nolibc-20250113-for-6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc into nolibc
e4a9748e7103c47e575459db2b6a77d14f34da2b clk: en7523: Rework clock handling for different clock numbers
02d3b7557ce28c373ea1e925ae16ab5988284313 dt-bindings: clock: drop NUM_CLOCKS define for EN7581
82108ad3285f58f314ad41398f44017c7dbe44de dt-bindings: clock: add ID for eMMC for EN7581
bfe257f9780d8f77045a7da6ec959ee0659d2f98 clk: en7523: Add clock for eMMC for EN7581
a4b6539038c1aa1ae871aacf6e41b566c3613993 net/smc: fix data error when recvmsg with MSG_PEEK flag
6e702e6aba84c73617d767285de5bc6270706026 net: stmmac: sti: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
7c125d5b767b14af1861893e9338fe797d20dca2 can: grcan: move napi_enable() from under spin lock
2ff80cefb77b70aa860ecf3c69f50e3f4cce439b tools/net/ynl: add support for --family and --list-families
b1b62d6d332e09a2125c830c809c2622164ec35b tools/net/ynl: ethtool: support spec load from install location
f835bdae716751fa20451508150e5fdd5f5b2be3 net: remove init_dummy_netdev()
37adf101f6f72be4a658ec019912dce67c81660e net: cleanup init_dummy_netdev_core()
afc664987ab318c227ebc0f639f5afc921aaf674 eth: iavf: extend the netdev_lock usage
cbfdefc44194bf67843f9000cf3f81fb019fcdfb net/mlx5: fs, add HWS root namespace functions
0f3ecf5c57d86585ac4cfd20b512463bb6835dc5 net/mlx5: fs, add HWS flow table API functions
4160405f6c4dfbf34addbad83e1134deb6f56392 net/mlx5: fs, add HWS flow group API functions
c7e62a788a98387f8ccc34c8b9c0ba2d144e7d16 net/mlx5: fs, add HWS actions pool
aecd9d1020e3c6d29ecc9efccbcee7863e83c517 net/mlx5: fs, add HWS packet reformat API function
b36315ca69cb39c839c98a31cae27b266481b0ac net/mlx5: fs, add HWS modify header API function
b581f4266928d3b5d1bbe711e39623d9a1696091 net/mlx5: fs, manage flow counters HWS action sharing by refcount
3fd62e943aebe72dc309177b874bdf6d0315165e net/mlx5: fs, add dest table cache
2ec6786ad0a6be59ffd6cada5507a2b0b4bb0a08 net/mlx5: fs, add HWS fte API functions
8e2e08a6d1e01e748bbc2f1e9c20612c1278d423 net/mlx5: fs, add support for dest vport HWS action
866e50321256359921adfe948051c7263ad60b15 net/mlx5: fs, set create match definer to not supported by HWS
c09cf80ed2994277fa0fd19f08a2a5688153b931 net/mlx5: fs, add HWS get capabilities
9fc43b5e3933a7e5924ba83d7561399d439de5bb net/mlx5: fs, add HWS to steering mode options
ab6912ff6558a504d9a02c01333ef8f4247681ad net/mlx5: HWS, update flow - remove the use of dual RTCs
3fc44ca44d7c6c9296e9926dd3d99a74694bcb6e net/mlx5: HWS, update flow - support through bigger action RTC
a833fb852e96c778bff1d14866f1db2c346b3d2e Merge branch 'mlx5-hw-managed-flow-steering-in-fs-core-level'
f1d3ad0ac143063247643bb698917efb88c21cf1 HID: intel-thc-hid: fix build errors in um mode
88df16f851ad8473ae89aba36d07e76b11c798ca net: sched: calls synchronize_net() only when needed
a46fe1fe0144306c7d2cf3f5d4e44a7da31847f6 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
b967c4b9a103f80608fffb8d3145bb3fb4a3ea63 Revert "i2c: amd756: Fix endianness handling for word data"
8834a4ec9d0fca6e63a9b077e6476e0ccafcc297 i2c: amd756: Remove superfluous TODO
d621673033069b2360a98ea5d7a61138d3f0c13a Merge tag 'at24-updates-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
6a46e3e87b5964f21eb90e8abfee916141df1763 net: phy: microchip_t1: depend on PTP_1588_CLOCK_OPTIONAL
fe55b1d401c697c2ef126fe3ebbcaa6885fced5a ethtool: linkstate: migrate linkstate functions to support multi-PHY setups
b7a2c1fe6b55364e61b4b54b991eb43a47bb1104 net: ethtool: plumb PHY stats to PHY drivers
6167c0b6e8d7ddb6b3e5efffcac34a85f7872997 net: ethtool: add support for structured PHY statistics
7d66c74a171d6c667cbf36f4b6cf1cc98744a83c Documentation: networking: update PHY error counter diagnostics in twisted pair guide
f2bc1c2655728ac00c35cfb992bdb3243ca17e7e net: phy: introduce optional polling interface for PHY statistics
23bbd28729bddfe1b57c7202e285e5b431b9ab3a net: phy: dp83td510: add statistics support
677d895af1cc3bc90c3e09d7eeb0b2cd4dd2ddff net: phy: dp83tg720: add statistics support
a8d00668c06b1aef677c2dc4f91677de2531c967 Merge branch 'introduce-unified-and-structured-phy'
49440290a0935f428a1e43a5ac8dc275a647ff80 landlock: Handle weird files
25ccc75f5de6684fd6a497e44297497ccc7e0603 landlock: Constify get_mode_access()
d32f79a59ae1a90f27735c75f9920c585e6ceb8f landlock: Use scoped guards for ruleset
16a6f4d3b558bd55b52892f2becad8f33cb62ed2 landlock: Use scoped guards for ruleset in landlock_add_rule()
624d7a8a9d86c429a28adc6267fe460ad87a5211 Merge tag 'nf-next-25-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
816b02e63a759c4458edee142b721ab09c918b3d net: ti: icssg-prueth: Add VLAN support in EMAC mode
04508d20b017326e116c6e8ef953839507c73b6d net: ti: icssg-prueth: Add Multicast Filtering support for VLAN in MAC mode
9c10dd8eed74de9e8adeb820939f8745cd566d4a net: hsr: Create and export hsr_get_port_ndev()
161087db66d6bef11679640bc894d7bf62d2e431 net: ti: icssg-prueth: Add Support for Multicast filtering with VLAN in HSR mode
2b1d9116b0df5e65e78b2962942fe12672e25773 Merge branch 'add-multicast-filtering-support-for-vlan-interface'
76dc16296124ec478ec9ac011f0b9b52462c88d5 i2c: riic: Introduce a separate variable for IRQ
e2aa2502e8067527e36dd7a3cad81b2004614a6c i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
279c83db24552e83caa09347358473e633e56617 i2c: riic: Use local `dev` pointer in `dev_err_probe()`
0094d6b70d6b4eb5084e3b7dd99ebfc94d3ca58d i2c: riic: Use BIT macro consistently
72252162258c8a0b19d5bd0bb49fe20495898d6d i2c: riic: Use GENMASK() macro for bitmask definitions
3d9e63c3aba479ec2f669cbc410754a2b1cf38fb i2c: riic: Make use of devres helper to request deasserted reset line
9ae0e7f77cfb638c3cd4198ad1ce7a3bce9a5c2a i2c: riic: Mark riic_irqs array as const
385bb1c2678b59db201831255b524a6d7f7a25ff i2c: riic: Use predefined macro and simplify clock tick calculation
b31addf2a08bc5c16dfd6eae8785546f3eea92b8 i2c: riic: Add `riic_bus_barrier()` to check bus availability
bfd74cd1fbc026f04446e67d6915c7e199c2bffd i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
d06905d686107c8343ff71aa4f3c881cc0a9a7b9 i2c: add core-managed per-client directory in debugfs
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
514dcf78afe6b99fba5e885be295356856dd424b net: pse-pd: Remove unused pse_ethtool_get_pw_limit function declaration
675d0e3cacc3ae7c29294a5f6a820187f862ad8b net: pse-pd: Avoid setting max_uA in regulator constraints
6e56a6d47a7fad705a1a1d088237b0858c01a770 net: pse-pd: Add power limit check
0b567519d1152de52b29b2da2c47aa0f39a46266 net: pse-pd: tps23881: Simplify function returns by removing redundant checks
4c2bab507eb7edc8e497e91b9b7f05d76d7e32bb net: pse-pd: tps23881: Use helpers to calculate bit offset for a channel
f3cb3c7bea0c08e821d8e9dfd2f96acd1db7c24e net: pse-pd: tps23881: Add missing configuration register after disable
e0a5e2bba38aa61a900934b45d6e846e0a6d7524 net: pse-pd: Use power limit at driver side instead of current limit
3e9dbfec499807767d03592ebdf19d9c15fd495b net: pse-pd: Split ethtool_get_status into multiple callbacks
4640a1f0d8f2246f34d6e74330d7e7d2cf75605b net: pse-pd: Remove is_enabled callback from drivers
7f076ce3f17334964590c2cce49a02c0851c099a net: pse-pd: tps23881: Add support for power limit and measurement features
10276f3e1c7e7f5de9f0bba58f8a849cb195253d net: pse-pd: Fix missing PI of_node description
5385f1e1923ca8131eb143567d509b101a344e06 net: pse-pd: Clean ethtool header of PSE structures
9c7ad35632297edc08d0f2c7b599137e9fb5f9ff Merge branch 'arrange-pse-core-and-update-tps23881-driver'
f0a4e9fa656ceb3b2e4c296cf6226798d804fa22 i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
e896c04890aeff2292364c19632fc15d890d436c spi: amd: Fix -Wuninitialized in amd_spi_exec_mem_op()
40ba3c9019ccd34d576fa14f94ef4f3bd9284c1a spi: ti-qspi: Use syscon_regmap_lookup_by_phandle_args
9a8afbe5677234ac2490438d6b8ab74ee7fb359e spi-nand/spi-mem DTR support
12080e85254fa05ff25ad2e6e74dc523621a8706 Merge drm/drm-next into drm-misc-next-fixes
f4757d84abf523ea831dba0c136db4050d55c99f ACPI: PRM: Fix missing guid_t declaration in linux/prmt.h
5c0e00a391dd0099fe95991bb2f962848d851916 APEI: GHES: Have GHES honor the panic= setting
0d337b40ca1e532af42516d9e9024baad466319a drm/connector: hdmi: Do atomic check when necessary
e12b9dc6f982d1e110f87215a9114d14dbd60fbc drm/tests: hdmi: Add connector disablement test
78a5acf5433d8c675fa826da3ce8646c999f2842 drm/display: hdmi: Do not read EDID on disconnected connectors
57ea1423aaaa8753f30f35abd2997038d958ab3f Merge tag 'v6.14-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
838c0a41d7ed892de85329c199ac604611f8efe7 clk: starfive: Make _clk_get become a common helper function
d90e36f8364d99c737fe73b0c49a51dd5e749d86 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
54e020bd1190c6ac461d4ba9274d6c319ee1c70f clk: clk-loongson2: Switch to use devm_clk_hw_register_fixed_rate_parent_data()
5fb33b6797633ce60908d13dc06c54a101621845 clk: clk-loongson2: Fix the number count of clk provider
0834667545962ef1c5e8684ed32b45d9c574acd3 cpufreq: ACPI: Fix max-frequency computation
96484d21ae2775e142b23e99f90c02faef80d480 PM: sleep: convert comment from kernel-doc to plain comment
56cabb937f8f6091c231bdbc17c0d0a10130fb5d PM: sleep: Allow configuring the DPM watchdog to warn earlier than panic
21261e4d564e866bdae810b4fb5278a3a6a1a6ed wifi: ath12k: Refactor ath12k_hw set helper function argument
812a30271d48cff5edc39aeb436b3bebd558f5cf wifi: ath12k: Refactor the ath12k_hw get helper function argument
54fcdcf07baa9cb34359094f1b829b29d0845cb6 wifi: ath12k: Remove ath12k_get_num_hw() helper function
4aae869847ce50da902005ce4d84505d54e739c9 wifi: ath12k: Fix uninitialized variable access in ath12k_mac_allocate() function
336097d74c284a7c928b723ce8690f28912da03d wifi: ath12k: fix key cache handling
652aac7ecd33135d07df934e6cf16c23d2a8fb9b net: phy: dp83822: Fix typo "outout" -> "output"
ea98b61bddf41e9a9308ff8f931e6077907b1587 tcp: add drop_reason support to tcp_disordered_ack()
124c4c32e9f3b4d89f5be3342897adc8db5c27b8 tcp: add TCP_RFC7323_PAWS_ACK drop reason
d16b34479064fcb8dbb66a72308b5034be819161 tcp: add LINUX_MIB_PAWS_OLD_ACK SNMP counter
63803c4a6d5f94fccc076b5e53442c747eea8d63 Merge branch 'tcp-add-a-new-paws_ack-drop-reason'
0e6dfac5f2c4e54ccbfbb46d69c0fe0dba857a6f Bluetooth: iso: Allow BIG re-sync
7ef9bdec9a22ad48a76e0c446d54b2274eaf2fca Input: Use str_enable_disable-like helpers
d3561c4098de9666b87630ad3f090b41e67cdd62 Input: joystick - use str_off_on() helper in sw_connect()
56530007cac0630140a0846dd6110d60105a58ac kunit: add fallback for os.sched_getaffinity
220374e70b0b9d44ab5ec1106bc16caf20f94d80 kunit: enable hardware acceleration when available
05baba80f2c49ca04019971e7b12b7d66e2ec192 docs: netdev: document requirements for Supported status
af2bcb5774f8b17941c6b647b333b69c09b45063 MAINTAINERS: downgrade Ethernet NIC drivers without CI reporting
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
b1b5cff6002a1cfe806a66aede143f44e8c1a1db tsnep: Link queues to NAPIs
62507e3856affdc1c90792bea89564a67f01f97c net: ethernet: ti: am65-cpsw: VLAN-aware CPSW only if !DSA
b56e4d660a9688ff83f5cbdc6e3ea063352d0d79 net: airoha: Enforce ETS Qdisc priomap
3d483a10327f38595f714f9f9e9dde43a622cb0f net: phy: realtek: add support for reading MDIO_MMD_VEND2 regs on RTL8125/RTL8126
1416a9b2ba710d31954131c06d46f298e340aa2c net: phy: move realtek PHY driver to its own subdirectory
33700ca45b7d2e1655d4cad95e25671e8a94e2f0 net: phy: realtek: add hwmon support for temp sensor on RTL822x
721167200493d9a62300e421a9f7f3f020b2e3d0 Merge branch 'net-phy-realtek-add-hwmon-support'
b01b59a4fa87831b8504f1e8fc553ce599e7362d net: phy: Constify struct mdio_device_id
687c5e560079cf11f6e5406bfca35567bb485fdd selftest: media_tests: fix trivial UAF typo
eed8ecdf123e6d7874b5d3b71dab8a01747a4305 selftests/ipc: Remove unused variables
e0746bde6f820a6239628a5c17653b5c3c3d56df selftests/vDSO: support DT_GNU_HASH
e8731ecdd67d3d32a2e15a1eea66cfb1e4a5871a selftests: kselftest: Add ksft_test_result_xpass
74864403c578d9caa92fb9b2743a4b7aa5240e44 selftests: Warn about skipped tests in result summary
6d59d557e3ec3bde3102efdf4038ccffb848666f selftests/filesystems: Add missing gitignore file
d54d3f69b7a13f193fd537c60b0184aefc35bc24 selftests/zram: gitignore output file
8694e6a7f7dba23d3abd9f5a96f64d161704c7b1 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
5a7a4e46f85ebc87853b4edc4436008d2372c3c3 selftests: kselftest: Fix the wrong format specifier
9301be2ce104390d461442f1a092cd1c9c4d7b23 selftests: acct: Add ksft_exit_skip if not running as root
103c0b5e82fb0f7c66c410897588095e9a1f64f6 selftests/run_kselftest.sh: Fix help string for --per-test-log
b6f9cd83c60ebb48f580dd0ec9e9080590ebc053 selftests/ring-buffer: Add test for out-of-bound pgoff mapping
02bc220dc6dc7c56edc4859bc5dd2c08b95d5fb5 selftests: harness: fix printing of mismatch values in __EXPECT()
41ca14efaf850c3694ccc5abc18ba552ce1a3fce selftests: tmpfs: Add Test-skip if not run as root
58beae2585d5a31bb27559b437630b61424834bb selftests: tmpfs: Add kselftest support to tmpfs
159ca65c42d90d5ab98fc31b708b12c0be2c26e0 selftests/ftrace: Fix to use remount when testing mount GID option
89ae64384e5886e8e7c9cc0fcc31e50f4987fae8 selftests/ftrace: Make uprobe test more robust against binary name
a1cd99e700ec006c36c4f01be984e2a19eb3e2f1 selftests/resctrl: Adjust effective L3 cache size with SNC enabled
d6d35d0b0f4267612eb905305f3f2f7aa048bfd4 selftests/resctrl: Discover SNC kernel support and adjust messages
fccebbdde2067e359f01382a72c31ed2af7acbac platform/chrome: cros_ec_lpc: Handle EC without CRS section
b6be5ba8f1c6b28c2daa039fd9e9df32f62852bd socket: Remove unused kernel_sendmsg_locked
136fff12a7591b390e46521864ca641e6e74c0e8 net: ti: icssg-prueth: Do not print physical memory addresses
621c88a3927636493e22fbd2c2a51836c7a0e5e7 net: ti: am65-cpsw-nuss: Use syscon_regmap_lookup_by_phandle_args
1e38b398b671b450dbd6a2570fcccf08f37c73e5 net: stmmac: imx: Use syscon_regmap_lookup_by_phandle_args
92ef3e4b3a5b56c6e8b332a99be3fa0b557c2f5e net: stmmac: sti: Use syscon_regmap_lookup_by_phandle_args
6e9c6882f9ef6edcbc5585122ef318fa5d369fc9 net: stmmac: stm32: Use syscon_regmap_lookup_by_phandle_args
8e178ae00566235f9bc5b0fa6fef80319078123d Merge branch 'net-ethernet-simplify-few-things'
5b4c2fdf72f3b47dce9208473c8f52086a0c2d26 net: ethernet: sunplus: Switch to ndo_eth_ioctl
900782a029e5ca57cc1c334e27f24697b5e47db7 net: stmmac: rename stmmac_disable_sw_eee_mode()
4fe09a0d64d528cc4576ad5c4963836175f2d38d net: stmmac: correct priv->eee_sw_timer_en setting
bfa9e131c9b22506d21290494e4acd67a2adf3cd net: stmmac: simplify TX cleanup decision for ending sw LPI mode
c920e6402523ab43b035c913e14d7a580d815d83 net: stmmac: check priv->eee_sw_timer_en in suspend path
0cf44bd0c118bcbbbb10f0cc740cd64db227496f net: stmmac: add stmmac_try_to_start_sw_lpi()
82f2025dda761ec7193a03effaf9d48fee456618 net: stmmac: provide stmmac_eee_tx_busy()
af5dc22bdb5fe5a20ba0cdb18b90a995ba694a54 net: stmmac: provide function for restarting sw LPI timer
ec8553673b1f441fa7503662679b93d0dd533985 net: stmmac: combine stmmac_enable_eee_mode()
d28e89244978ef2a91e23e83c99b5e8985ff8db2 net: stmmac: restart LPI timer after cleaning transmit descriptors
7a1723d3b230765dc025401db8308937e4c4fb13 Merge branch 'net-stmmac-further-eee-cleanups-and-one-fix'
8f52fd7a7de6097089f73bd7dad7c558ea9a8a3f kernel/cgroup: Remove the unused variable climit
e33b51499a0a6bcaf44824f5b6e6bc65bb75b79d cgroup/dmem: Select PAGE_COUNTER
feb85972b82c9747ebb0843f91e4c1e023b47f3d cgroup/dmem: Fix parameters documentation
f45cdbc9e1a3f4367dc92792cb1ace2b9e133e37 drm/doc: Include new drm-compute documentation
79c4b4f431bb39d6d14787f1ff458c637a72754d doc/cgroup: Fix title underline length
877c76dbb98b164f58d328c246ad33ec2db1030f irqchip: keystone: Use syscon_regmap_lookup_by_phandle_args
dd1f17a9faf5359d76644236cde4cc1720f1184d irqchip/irq-brcmstb-l2: Replace brcmstb_l2_mask_and_ack() by generic function
ceff0757f5dafb5be5205988171809c877b1d3e3 kbuild: rust: add PROCMACROLDFLAGS
2d95ffaecbc2a29cf4a0fa8e63ce99ded7184991 irqchip/ti-sci-intr: Add module build support
b8b26ae398c4577893a4c43195dba0e75af6e33f irqchip/ti-sci-inta : Add module build support
e3ab1fc9354fabd65ea10ce6ca4153ef07128ad0 irqchip/ts4800: Replace seq_printf() by seq_puts()
2af257388473298898d71313cfa6092b572f2602 irqchip/loongarch-avec: Add multi-nodes topology support
8d187a77f04c14fb459a5301d69f733a5a1396bc genirq: Make handle_enforce_irqctx() unconditionally available
9620301cc27f6dc6197236a55a44fac8e64be0a1 genirq: Remove handle_enforce_irqctx() wrapper
5d30d6ab8c65b6caf034892aa8ae29285d0a515f ARC: Remove GENERIC_PENDING_IRQ
65d09d269fc15b4d8bbeff950ecdc4dc36a6961a hexagon: Remove GENERIC_PENDING_IRQ leftover
a648eb3a3f79e9736a59b28783700c2c691db419 genirq: Provide IRQCHIP_MOVE_DEFERRED
763d1ebec843b5048761e094281281abbd9a75f0 vdso: Correct typo in PAGE_SHIFT comment
f1359f46f1f1305340970b5073240126fe87254f drm/bridge: fix documentation for the hdmi_audio_prepare() callback
a4058dc1e7b0051b2baf604fd9db8f1f7d529600 wifi: mac80211: fix memory leak in ieee80211_mgd_assoc_ml_reconf()
1a0d24775cdee2b8dc14bfa4f4418c930ab1ac57 wifi: cfg80211: adjust allocation of colocated AP data
476f519d1ba1671f97f657027b33d5833b9e691d dt-bindings: mfd: syscon: Fix al,alpine-sysfabric-service compatible
756d4b7a873c1170b65ea1e4cf0312f0a3f9976f dt-bindings: mfd: syscon: Fix ti,j784s4-acspcie-proxy-ctrl compatible
2816b0c949af89640b8dc05de53e650cbf1d55fb MAINTAINERS: Adjust the file entry for the qnap-mcu header
80524ab28457507407d19223a1589eba789c3933 Merge tag 'rtw-next-2025-01-12' of https://github.com/pkshih/rtw
48b5bccf4d568c9d9a83efde5c46bbd33b701cc3 Merge tag 'mt76-for-kvalo-2025-01-14' of https://github.com/nbd168/wireless
e209e5ccc5ac4b2637159ea19be95a1b16846f31 Bluetooth: MGMT: Mark LL Privacy as stable
b05ce8896091233fb0e4bf506862abaebdd8945b Bluetooth: hci: Remove deadcode
a6587d7ed2cd8341f8a92112ac772f2c44f09824 Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
b16b327edb4d030fb4c8fe38c7d299074d47ee3f Bluetooth: btusb: add sysfs attribute to control USB alt setting
45e7d389bf2e52dfc893779c611dd5cff461b590 Bluetooth: btusb: Add new VID/PID 13d3/3610 for MT7922
f63f401130e5c5cd0dd2f18c9df967ab75cd4732 Bluetooth: btusb: Add new VID/PID 13d3/3628 for MT7925
86029c6025292920bc32210ee556acb8cacffcc8 dt-bindings: net: bluetooth: qca: Expand firmware-name property
a4c5a468c6329bde7dfd46bacff2cbf5f8a8152e Bluetooth: qca: Update firmware-name to support board specific nvm
30209aeff75fe18cf01a63332a7a7f472877d445 Bluetooth: qca: Expand firmware-name to load specific rampatch
b88655bc6593c6a7fdc1248b212d17e581c4334e Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
3c15082f3567032d196e8760753373332508c2ca Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
4259cdbfc7cee53f4e9bbc4fffd7d0d2d73b26ba Bluetooth: btusb: Add MT7921e device 13d3:3576
cca4fe34979a77d9df5c0acf935e9cc939fe5cd6 dt-bindings: bluetooth: Utilize PMU abstraction for WCN6750
181a2631a3144cd79e40ec5c77e7153085310dd3 Bluetooth: btusb: Add RTL8851BE device 13d3:3600
5f397409f8ee5bc82901eeaf799e1cbc4f8edcf1 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
a7208610761ae9b3bc109ddc493eb7c332fca5b2 Bluetooth: btmtk: Remove resetting mt7921 before downloading the fw
acdbea5e71fe955c3cdf70af7e0e43795d230947 Bluetooth: Use str_enable_disable-like helpers
7c393421755daf35ae1e4e0016b99f308123751a Bluetooth: Remove the cmd timeout count in btusb
f07d478090b0a03dda46fb45b5c6e089a8408351 Bluetooth: Get rid of cmd_timeout and use the reset callback
0f8a0013741163459fc6cf4610bb9ed2ec25fb94 Bluetooth: Allow reset via sysfs
a2fad248947d702ed3dcb52b8377c1a3ae201e44 Bluetooth: qca: Fix poor RF performance for WCN6855
26fbd3494a7dd26269cb0817c289267dbcfdec06 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
31691914c392675bdc65d1e72dd8d129a1f0014f kunit: Introduce autorun option
208dea9107e80a33dfeb029bdb93cb53eccf005d wifi: wilc1000: unregister wiphy only after netdev registration
89d62bcd250125fefe48fc26490ae10a5698fb9a Merge tag 'ath-next-20250114' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
336d02bc4c6bec5c3d933e5d470a94970f830957 selftests/rseq: Fix handling of glibc without rseq support
9f38e83a88979ddd630c1f80c2404ecde7854044 posix-timers: Fix typo in __lock_timer()
776b194116d1a484b6d04abfe4b86272f0700144 clocksource/wdtest: Print time values for short udelay(1)
da7100d3bf7d6f5c49ef493ea963766898e9b069 hrtimers: Update the return type of enqueue_hrtimer()
4903e1ba798e4d4a9bce1eee0f0285f385d14f15 tick/broadcast: Add kernel-doc for function parameters
4477b0601471ba4fc67501b62b78aebd327fefd7 timer/migration: Fix kernel-doc warnings for union tmigr_state
2d2a46cf23788a19e5450c6f9c86ab17f596c708 timekeeping: Remove unused ktime_get_fast_timestamps()
ab9f0d04ffa9af09a8b0f44940df47c581f1cd00 clk: Use str_enable_disable-like helpers
7d04319a05ab17ca3da188d0799af93d3213cb06 x86/apic: Convert to IRQCHIP_MOVE_DEFERRED
f94a18249b7f9131f3ca8eacf07f21050747ebd7 genirq: Remove IRQ_MOVE_PCNTXT and related code
554d0fee8a5b09e79ec17a9c3867d4d7b7a818c0 genirq/timings: Add kernel-doc for a function parameter
27c3f0e61f19d2306527406cad233d5f5915ca1e i2c: add kdoc for the new debugfs entry of clients
54033f5512191fa355422d009f32923c1cf24aab net: bcm: asp2: fix LPI timer handling
df8017e8a19d72b48abfe02b8611a5c8c7f89e22 net: bcm: asp2: remove tx_lpi_enabled
21f56ad1b21131eb2c9c16e11ccb28f77b5addc4 net: bcm: asp2: convert to phylib managed EEE
c80bed9812f249dd282dce8bc6a2ce9acb0887b9 Merge branch 'net-bcm-asp2-fix-fallout-from-phylib-eee-changes'
0e6f1c77ba808e7bf023627ae2927fa813214455 mptcp: fix for setting remote ipv4mapped address
894dae026bf6348766cf1951da63af6e36e4d90a selftests: mptcp: simult_flows: unify errors msgs
3257d4cb8d5c0090a87053f16086ef1e2c32dc33 selftests: mptcp: sockopt: save nstat infos
8c6bb011e18811175e7bd351b82286318496b334 selftests: mptcp: move stats info in case of errors to lib.sh
5fbea888f8aa0668761f6a1e9736664b3580cb65 selftests: mptcp: add -m with ss in case of errors
b265c5a174237b33e4973bd385f24db39cc76d26 selftests: mptcp: connect: remove unused variable
540d3f8f1daccde52ed85c9e480586387461eb86 selftests: mptcp: connect: better display the files size
9eb8069d994016f86a596348f558f4ac3be72c5d Merge branch 'mptcp-selftests-more-debug-in-case-of-errors'
0f1396d2465886b47d09b2b136922bb861996d01 net: phylink: use pcs_neg_mode in phylink_mac_pcs_get_state()
c6739623c91bb3d6e9b20e05afbe69a2664f2d70 net: phylink: pass neg_mode into .pcs_get_state() method
7e3cb4e874ab0dcf8b10e43e5068824bf0adcb4c net: phylink: pass neg_mode into c22 state decoder
60a331fff5e80a1f89260e2b1701c22e2ba08daf net: phylink: use neg_mode in phylink_mii_c22_pcs_decode_state()
e432ffc14b177f2394dd7dad04eae6d5a83c61e1 net: phylink: provide fixed state for 1000base-X and 2500base-X
e80ed9770712f2b48f923f33c4eaacaa299ce68f Merge branch 'net-phylink-fix-pcs-without-autoneg'
4a7d78c27806bc9b90560438e6aef22efd6050fd net: sparx5: enable FDMA on lan969x
b91dcb237c69a05b06d64e2f4ba0a74a0552b80f net: sparx5: split sparx5_fdma_{start(),stop()}
cded2e0f1b0de5aa1ebd4bf42c3f1919b7adf6cd net: sparx5: activate FDMA tx in start()
56143c52a342d0333a9b5ba12bc16dd071a1af5b net: sparx5: ops out certain FDMA functions
d84ad2c0d80c3ee1b7d758e2c07d043fcf32d568 net: lan969x: add FDMA implementation
586b298d59e22f93313bfbfad1d071be660bc9f0 Merge branch 'net-lan969x-add-fdma-support'
378e5cc1c6c6fac10a1b7f16b8d8fe2283a61518 eth: fbnic: hwmon: Add completion infrastructure for firmware requests
89e6f190ae8bbef161fd400f222318b30c75f639 eth: fbnic: hwmon: Add support for reading temperature and voltage sensors
880630734102ba74c7a4fbb0f23894f5e30f80a0 eth: fbnic: Add hardware monitoring support via HWMON interface
2974e66ba0897ad7dccc0de68d493793f161649d Merge branch 'eth-fbnic-add-hardware-monitoring-support'
7a649f39dab77b494b2b2dd38153d0ba7b037c4b selftests/net/forwarding: teamd command not found
2248c05340a6aa449efa4b12fca7ce490f32bda9 net: loopback: Hold rtnl_net_lock() in blackhole_netdev_init().
197258f0ef685ddbd534254dc79f49faa47dc93d net: ethtool: add hds_config member in ethtool_netdev_state
eec8359f0797ef87c6ef6cbed6de08b02073b833 net: ethtool: add support for configuring hds-thresh
a08a5c9484015a88c937aa0f9eaf3efb2123c3b8 net: devmem: add ring parameter filtering
e61779015c4a4655b31e2e1fc47a7210be9f53f3 net: ethtool: add ring parameter filtering
2d46e481a9afc8e6b214f5c78b05374f05b8f62a net: disallow setup single buffer XDP when tcp-data-split is enabled.
152f4da05aeee62cf04d61daf9789575f1df8f4e bnxt_en: add support for rx-copybreak ethtool command
87c8f8496a05de71dc42f5f2ed2b1ea64ea8b77d bnxt_en: add support for tcp-data-split ethtool command
6b43673a25c3666d42f5524e59aed8a3914924cc bnxt_en: add support for hds-thresh ethtool command
f394d07b192b67a895dbed76253ce95dcbb5d17c netdevsim: add HDS feature
cfd70e3eba2b68aa230d431e3c6ca0a1566e8d2e selftest: net-drv: hds: add test for HDS feature
bf38a2f766f8a4a7259d8b1debfe7ef082a3b2c9 Merge branch 'bnxt_en-implement-tcp-data-split-and-thresh-option'
3440fa34ad99d471f1085bc2f4dedeaebc310261 inet: ipmr: fix data-races
ebca39700f343c42fe37d9606980e8591801c46f dt-bindings: clock: convert stm32 rcc bindings to json-schema
223d32eb1001dabdb3fc278683361f61cd78b0e2 dt-bindings: clock: st,stm32-rcc: support spread spectrum clocking
a1328374d81b20700909f3dfcd337b13702568d8 clk: stm32f4: use FIELD helpers to access the PLLCFGR fields
65b3516dbe50f91d9feff77903c3d6e0d5d22f8b clk: stm32f4: support spread spectrum clock generation
1da742e39b0e0ccd966f28f4e2cdb476fb484982 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0b6f6593aa8c3a05f155c12fd0e7ad33a5149c31 net: wwan: iosm: Fix hibernation by re-binding the driver around it
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
3ec955713d9617059d2fc8f2816d0b95ace72256 timers: Optimize get_timer_[this_]cpu_base()
a4b3990e01df169334ff2695d2fe494eda63a297 genirq/generic_chip: Export irq_gc_mask_disable_and_ack_set()
65b851a3cdcc851a65970f134811fee20ec6a454 HID: steelseries: preparation for adding SteelSeries Arctis 9 support
6596be621703192f1930e6fe3ef4afe6cb284e72 HID: steelseries: add SteelSeries Arctis 9 support
27c5438f5d25117d66aac2898bc7fc619c255b68 HID: steelseries: export charging state for the SteelSeries Arctis 9 headset
5d7c74d1057d60cffcd8e314539fce8393c33b03 HID: steelseries: export model and manufacturer
ad8ef3dfceb3c4ed2b02279d4cb9238d377a5278 HID: steelseries: remove unnecessary return
53078a736fbc60e5d3a1e14f4cd4214003815026 HID: hid-asus: Disable OOBE mode on the ProArt P16
df542f669307918f054a17878ff6dd1ddbb2fe18 net: stmmac: Switch to zero-copy in non-XDP RX path
2324c78a75c54b4c49d22bb44fcccf5727ba5ef7 net: stmmac: Set page_pool_params.max_len to a precise size
2a2931517c9ac482b617d56ca0b961d2f2776366 net: stmmac: Optimize cache prefetch in RX path
204182edb3107f87a40f34affb3de8851e1c5d68 net: stmmac: Convert prefetch() to net_prefetch() for received frames
b44e27b4df1a1cd3fd84cf26c82156ed0301575f Merge branch 'net-stmmac-rx-performance-improvement'
dcf6230555dcd0b05e8d2dd5b128dcc4b6fc04ef timers/migration: Simplify top level detection on group setup
6696037a56a77af01170422674a98add3457e03f EDAC/cell: Remove powerpc Cell driver
78b435c9044a9ec321da29d299c70cb14b059682 spi: pxa2xx: Introduce __lpss_ssp_update_priv() helper
b6cdff984c3f820e8eb6b5ec083832253034581a docs/mm: Physical memory: Remove zone_t
e129fdc599093457648eccf981d672fade55a9c8 Documentation/sysctl: Add timer_migration to kernel.rst
6912bdb7c676019b6dd4520f555079c4d3ab1bdb Documentation: Fix x86_64 UEFI outdated references to elilo
2ee738e90e80850582cbe10f34c6447965c1d87b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
423124ab97b0235dce590a9fba8f3d3cd3cdb38b Merge back earlier cpufreq material for 6.14
9c782ccc69688613cb1cebed13dfbc456c92e57b Merge back earlier cpuidle material for 6.14
b4bfbc50b1b92a0815800eb1231f73bfc917af03 wifi: rtw88: add RTW88_LEDS depends on LEDS_CLASS to Kconfig
68abd0c4ebf24cd499841a488b97a6873d5efabb wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
d4679b79ffae994fea08bc7751ff6550ad057f05 pldmfw: enable selected component update
0502bd2e06055646f43871f76fb7bdd57f7c0939 devlink: add devl guard
1de25c6b984d71a7961065e27514b4fd51b2daae ice: support FW Recovery Mode
410cf8252e5c595dd7d20cb176359842c35bc4cb clk: bcm: rpi: Add ISP to exported clocks
c911a66059a23e284dcfd00cf847368c0a2fa6c8 clk: bcm: rpi: Allow cpufreq driver to also adjust gpu clocks
4d85abb0fb8eac79375b88d4442cdfc624389bcc clk: bcm: rpi: Enable minimize for all firmware clocks
4af2cfc2ccdc57330cbd5da8c8dc8878f863763a clk: bcm: rpi: Create helper to retrieve private data
e7d0b023955ae3cb25796e19d44a4d55b5ad58de clk: bcm: rpi: Add disp clock
92600f3295ff571890c981d886c6544030cc05f3 Input: xpad - add QH Electronics VID/PID
d7f12857f095ef38523399d47e68787b357232f6 clk: analogbits: Fix incorrect calculation of vco rate delta
951a6bf30667307e7901aac5e74e50dadd5ccfc7 Merge tag 'drm-misc-next-fixes-2025-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2c77bcb344f589054b2039bddcd32c4f666258b9 gre: Prepare ipgre_open() to .flowi4_tos conversion.
65a55aa7e64eefcd2a7f530a0bf8d21d20bffd37 ipv4: Prepare inet_rtm_getroute() to .flowi4_tos conversion.
8d20dcda404d48784f2359976811bfc189992aa0 selftests: drv-net-hw: inject pp_alloc_fail errors in the right place
e361560a7912958ba3059f51e7dd21612d119169 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
2f1bb1e2cc0068b6f5fe992ed3108d89b9b29cf9 dev: Remove devnet_rename_sem.
be94cfdb993ff091ce3b98a16b45795198957f95 dev: Hold rtnl_net_lock() for dev_ifsioc().
6da7a0f91b1dd3e985f9259e3cc9f0e8fd3df989 Merge branch 'dev-covnert-dev_change_name-to-per-netns-rtnl'
3ba0262a8fed29efe28e3ce3162d1794a58aa94f net: mdio: add definition for clock stop capable bit
a00e0d34c0362a69369f212b8be1be1f6f4c365d net: phy: add support for querying PHY clock stop capability
a17ceec62f81cebadcaa6f15ca656ff5cbe77a52 net: phylink: add phylink_link_is_up() helper
03abf2a7c65451e663b078b0ed1bfa648cd9380f net: phylink: add EEE management
ac79927dc84fac4fb2119ffb14391e721f6117c2 net: mvneta: convert to phylink EEE implementation
b53b14786ed8aa8934504b047570cd5cd4e3a0e0 net: mvpp2: add EEE implementation
a66447966f03b04606a30e169c7cc2c6f8261bb7 net: lan743x: use netdev in lan743x_phylink_mac_link_down()
bd691d5ca9182f0462d9546d22314f67d70ddaa1 net: lan743x: convert to phylink managed EEE
4218647d4556f599b4e19c7491d299edbe5af72b net: stmmac: convert to phylink managed EEE support
d338e12736f708984f902e81dc76af63d004449a Merge branch 'net-add-phylink-managed-eee-support'
3030e3d57ba8d0f59bd8162b3b1f3f7ee273f280 selftests/net: packetdrill: make tcp buf limited timing tests benign
bf356a6df7992c7f4e51c51466a419a7148ab1a0 net: phy: microchip_rds_ptp: Header file library changes for PEROUT
8541fc12edcdef36a02885672f22ca8391bd2443 net: phy: microchip_t1: Enable pin out specific to lan887x phy for PEROUT signal
93359197f273e414136861e9077571bb8a5884b6 net: phy: microchip_rds_ptp : Add PEROUT feature library for RDS PTP supported Microchip phys
7d2eba0f83a59d360ed1e77ed2778101a6e3c4a1 Merge branch 'add-perout-library-for-rds-ptp-supported-phys'
8275637215bd3d447b31d37f9b8231a013adb042 tracing: Adopt __free() and guard() for trace_fprobe.c
31f505dc70331243fbb54af868c14bb5f44a15bc ftrace: Implement :mod: cache filtering on kernel command line
84cf9e541cccb8cb698518a9897942e8c78f1d83 cpufreq: airoha: Add EN7581 CPUFreq SMCCC driver
e8c59791ebb60790c74b2c3ab520f04a8a57219a pwm: stm32: Add check for clk_enable()
20a0c37e44063997391430c4ae09973e9cbc3911 mmc: sdhci-msm: Correctly set the load for the regulator
34d5a86ff7bbe225fba3ad91f9b4dc85fb408e18 net: phy: realtek: clear 1000Base-T lpa if link is down
ea8318cb33e593bbfc59d637eae45a69732c5387 net: phy: realtek: clear master_slave_state if link is down
d3eb58549842c60ed46f37da7f4da969e3d6ecd3 net: phy: realtek: always clear NBase-T lpa
5d6a361dc01d823cb7c10697f16695d45a82b909 Merge branch 'realtek-link-down'
e492fac3657b60b8dd78a6e8ca26d1d14706c7b3 Merge branch 'slab/for-6.14/kfree_rcu_move' into slab/for-next
6ecc4fd6c2f43862c5e3b280cf419f0131e45c97 batman-adv: netlink: reduce duplicate code by returning interfaces
42d7c87b4e1251f36eceac987e74623e7cda8577 regulator: Add support for power budget
367a8200a91025289f9664e468fbc2b67c95e70e regulator: dt-bindings: Add regulator-power-budget-milliwatt property
06354d7a619f9e8abfdbc21595605875f12d5f14 thermal: core: Rename callback functions in two governors
e86001d6d09ddd93237bfcbc2dcfc01230f6b7a9 thermal: gov_bang_bang: Relocate regulation logic description
0ac66e512f13452d31e20d12546dc0b81a0ec713 thermal: core: Rename function argument related to trip crossing
f994c1cb6c438bb32487d36ab26c1954829cab1f cpufreq: Use str_enable_disable()-like helpers
0e4db4f843c2c0115b5981bd6f6b75dea62e7d60 selftests/landlock: Fix build with non-default pthread linking
924f4403d869ad24bd2c54ad97ad87d4b838d09c landlock: Factor out check_access_path()
622e2f5954763385c4fa1f9a11a11366952a9b60 landlock: Move access types
d6c7cf84a24fff332ff65ffe236302216474b834 landlock: Simplify initially denied access rights
058518c2092081f224edb37cbc236bed5c28852d landlock: Align partial refer access checks with final ones
12264f721f64a235f81e845e2cf95ad4a267613a selftests/landlock: Add test to check partial access in a mount tree
d617f0d72d8041c7099fd04a62db0f0fa5331c1a landlock: Optimize file path walks and prepare for audit support
2107c35128ad751b201eb92fe91443450d9e5c37 selftests/landlock: Fix error message
5147779d5e1b6425f30eb57071717be2bb65fa3b selftests/landlock: Add wrappers.h
2a794ee613617b5d8fd978b7ef08d64aa07ff2e6 selftests/landlock: Add layout1.umount_sandboxer tests
368736db4d1c317ad065a1c827b09cfac942e05a Merge remote-tracking branches 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
fd8318a32573d73eb20637a0c80689de0dc98169 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
166eb2356e4f604b893701f90af1d97dade49ce8 Merge tag 'linux-cpupower-6.14-rc1-second' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
66372fa9936088bf29c4f47907efeff03c51a2c8 Input: xpad - improve name of 8BitDo controller 2dc8:3106
222f3390c15c4452a9f7e26f5b7d9138e75d00d5 Input: xpad - add support for wooting two he (arm)
e4940fe6322c851659c17852b671c6e7b1aa9f56 Input: xpad - add unofficial Xbox 360 wireless receiver clone
3a6e5ed2372bcb2a3c554fda32419efd91ff9b0c Input: xpad - add support for Nacon Evol-X Xbox One Controller
54ea680b759c4d76de16381e4d2a4623653b2f9f selftests: net: give up on the cmsg_time accuracy on slow machines
d1f9f79fa2af8e3b45cffdeef66e05833480148a net: let net.core.dev_weight always be non-zero
70d81f25cc92cc4e914516c9935ae752f27d78ad net/mlxfw: Drop hard coded max FW flash image size
02673d58adfa51e5e326d7472f251a63f42fcd93 dccp: Prepare dccp_v4_route_skb() to .flowi4_tos conversion.
2ce7289f180d68cfa9a04a28581e88c864abff9c gtp: Prepare ip4_route_output_gtp() to .flowi4_tos conversion.
3df22e75102785bac1768f7eeabbc45c01a6e7f4 hv_netvsc: Replace one-element array with flexible array member
ba0209bd1856248ba9cc46cd6daa2b5991d66377 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f16312b0b9c0ced87e5130d74eca37fc7d59cb6b net: tc: improve qdisc error messages
41c5d104f338b21b98aee5a207336c281325583f net/mlx5: fix unintentional sign extension on shift of dest_attr->vport.vhca_id
3498566555048bb814185d6befcc1e615de7c6a8 mlxsw: Add mlxsw_txhdr_info structure
e8e08279d3ce8850d6dd3fa629af4ecab0d4f67b mlxsw: Initialize txhdr_info according to PTP operations
c89d9c3d0a970b41c3188ec17b4f23499f5a7b49 mlxsw: Define Tx header fields in txheader.h
6ce1aac7480e597cd7e9235bc5c96edcac5e5339 mlxsw: Move Tx header handling to PCI driver
448269fa05c16f3d0450cdcf803ffbcf03d43f5f mlxsw: Do not store Tx header length as driver parameter
19e1e17f50c411f77140dd86d8255c8daa9e2edb Merge branch 'mlxsw-move-tx-header-handling-to-pci-driver'
6a128cdf1926b20a94d6af7d7d03b76ba19a4f8b net: ethtool: ts: add separate counter for unconfirmed one-step TX timestamps
4b0a3ffa799b1c21a6be010c0c1efa012251080d net: dsa: implement get_ts_stats ethtool operation for user ports
8fbd24f3d17b9d26af6c66a28053fbf5f6da330d net: mscc: ocelot: add TX timestamping statistics
e777a4b39b14efb8c3ae22ab4c311882831a63b2 net: dsa: felix: report timestamping stats from the ocelot library
4a38cde6d05394c7122388bb84592e5ff3175657 Merge branch 'ethtool-get_ts_stats-for-dsa-and-ocelot-driver'
33b5c84ae4fd962884d02e943b341e9d531fb9a1 nfc: st21nfca: Remove unused of_gpio.h
a26892ee1297dcdb8f5e08e5971f4439a9c2abb5 nfc: mrvl: Don't use "proxy" headers
5cff9d1756fbe5c3f15e0284f6713f49b5c5164a net: xilinx: axienet: Add some symbolic constants for IRQ delay timer
9d301a53a532e60586316f3401ca4912601dbb65 net: xilinx: axienet: Report an error for bad coalesce settings
50309d38114c36b8e2c361da59a9b144fd2b1557 Merge branch 'net-xilinx-axienet-enable-adaptive-irq-coalescing-with-dim'
1f64255bb76c11d0c41a7d81d7cec68e49d5362d octeon_ep: remove firmware stats fetch in ndo_get_stats64
10fad79846e49f67ad1a0a05910837125c6ca9ad octeon_ep: update tx/rx stats locally for persistence
cc0e510cc89fe0a6479203bc20cd964962dc6a43 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
f84039939512e6d88b0f2f353695530f123be789 octeon_ep_vf: update tx/rx stats locally for persistence
ec81a13d88023a0fd4e6694c2d77da0983c5237c Merge branch 'fix-race-conditions-in-ndo_get_stats64'
5b4fd35343d72f4d4f964de2a9fe36143cc18f39 mptcp: sysctl: add syn_retrans_before_tcp_fallback
17656eb5cfe5b7287dc7f1b21ad02acc25ecdb15 eth: bnxt: fix string truncation warning in FW version
bff406bc042408c021e41a439698a346119c2f11 net: destroy dev->lock later in free_netdev()
12e070eb6964b341b41677fd260af5a305316a1f net: avoid race between device unregistration and ethnl ops
bc50835e83f60f56e9bec2b392fb5544f250fb6f net: sched: Disallow replacing of child qdisc from one parent to another
12d5151be01017401b8d2681f3c975265a233eaf net: phy: remove leftovers from switch to linkmode bitmaps
185e5b869071812bcb278cf0973b8a7bbce0dc27 net: introduce netdev_napi_exit()
66cc61a25c7dd64489e0b7d160e3de513fbaca8c Merge tag 'wireless-next-2025-01-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
1a280c54fd982379a35f1a7b6d93d1b9bf148ad9 Merge tag 'for-net-next-2025-01-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
59372af69d4d71e6487614f1b35712cf241eadb4 Merge tag 'batadv-next-pullrequest-20250117' of git://git.open-mesh.org/linux-merge
8d738c1869f611955d91d8d0fd0012d9ef207201 netfilter: nf_tables: fix set size with rbtree backend
d01ed3240b22ffd76b7e1ebcabce900fc00cc8d0 netfilter: br_netfilter: remove unused conditional and dead code
2a67414a143e120527e17f8372f13d3b31eeb5a3 netfilter: nf_tables: Flowtable hook's pf value never varies
b7c2d793c28cda7dbb67d6b427e3280b7c1e601a netfilter: nf_tables: Store user-defined hook ifname
880ccec0d02efb24900f589d0cac826af1d91523 netfilter: nf_tables: Use stored ifname in netdev hook dumps
bc87b75847d86f073a3df56e4ad44265b3d64e44 netfilter: nf_tables: Compare netdev hooks based on stored name
fc0133428e7ad65aa6b7c8e65ccfe86e469e4512 netfilter: nf_tables: Tolerate chains with no remaining hooks
375f222800bc001bb9cbd2baa1daec006430aeba netfilter: nf_tables: Simplify chain netdev notifier
d9d7b489416d18ba696c32a93623ecb0176b374e netfilter: nft_flow_offload: clear tcp MAXACK flag before moving to slowpath
7a4b61406395291ffb7220a10e8951a9a8684819 netfilter: nft_flow_offload: update tcp state flags under lock
31768596b15aa8c9c55f078acad29d0238c8269b netfilter: conntrack: remove skb argument from nf_ct_refresh
03428ca5cee9f0792edc996c06ce4514816af1fb netfilter: conntrack: rework offload nf_conn timeout extension logic
b8baac3b9c5cc4b261454ff87d75ae8306016ffd netfilter: flowtable: teardown flow if cached mtu is stale
fdbaf5163331342e90a2c29b87629021f4c15f0c netfilter: flowtable: add CLOSING state
b489e7946656ed67fea1a30f5103eb62a8686e04 PM / OPP: Add reference counting helpers for Rust implementation
670af65d2ab4a6a9bb72f014b080757e291ad3fe Merge branch 'for-6.14/constify-bin-attribute' into for-linus
e91b496e9c6ea7ee60faed7d76a9bd250c8712ba Merge branch 'for-6.14/core' into for-linus
5a4b5f3d455cec041f56511c8544d30a95bf0e9d Merge branch 'for-6.14/intel-ish' into for-linus
2ec37df77fa06c39471a6f7a23b1011b0e2c4a3c Merge branch 'for-6.14/intel-thc' into for-linus
cf6473b9470c3398d496d69c817e61abf6700be9 Merge branch 'for-6.14/lenovo' into for-linus
068815efc7b41006363550480f57c5cfeb51004e Merge branch 'for-6.14/nintendo' into for-linus
e24e31ea63d6cca7ef611bfbbe63a1a8c0be2c89 Merge branch 'for-6.14/steelseries' into for-linus
5a68172a532ef4f5556e3a4018fa80216184bd6b Merge branch 'for-6.14/uclogic' into for-linus
973d690416fcc31cad21ea7bd3bccac0e7f2ecca Merge branches 'for-6.14/wacom' and 'for-6.14/wacom-pci' into for-linus
a12c76a03386e32413ae8eaaefa337e491880632 net: sched: refine software bypass handling in tc_run
544c9394065fdbb733349bcd1464087d6e12d28e dsa: Use str_enable_disable-like helpers
4395a44acb15850e492dd1de9ec4b6479d96bc80 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
45bd1c5ba7580f612e46f3c6cb430c64adfd0294 net: appletalk: Drop aarp_send_probe_phase1()
763fcb939971a6b0adce3407879dd0a1412256b5 Merge tag 'opp-updates-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
251be0b542fd57efff4eda4ba5ec5b9e2d93ef41 Merge tag 'cpufreq-arm-updates-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2dc748695568a02199e813d408a8f6f58919f4bd Merge branch 'thermal-intel'
af10e092b77aaa11f056765d979e9be7e8276a3a net: phylink: always do a major config when attaching a SFP PHY
5fe71fda89745fc3cd95f70d06e9162b595c3702 tipc: re-order conditions in tipc_crypto_key_rcv()
457bb7970a0f10effd6b4ca9e1057727963c473a net: macsec: Add endianness annotations in salt struct
25c1a9ca53db5780757e7f53e688b8f916821baa tcp_cubic: fix incorrect HyStart round start detection
64ff63aeefb03139ae27454bd4208244579ae88e net: phy: realtek: HWMON support for standalone versions of RTL8221B and RTL8251
4859bcd7a5bb2fda9660cb48ab41d9c5e4e1a6ec Merge branch 'for-6.14-cpu_sync-fixup' into for-linus
49dcb50d6ce33320c28f572f90a9bb9c33d92042 Merge branch 'for-6.14/selftests-trivial' into for-linus
5e9019857cdc482dad5a18754d8838909ca3f96e Merge branches 'acpi-osl', 'acpi-tables', 'acpi-property', 'acpi-prm' and 'acpi-apei'
d1ddf94665c6805a63659ab0b09ef626ecc2b0b2 Merge branches 'acpi-battery', 'acpi-fan' and 'acpi-misc'
1225bb42b8cea7507bbd06b91057393accac91cc Merge branches 'pm-sleep', 'pm-cpuidle' and 'pm-em'
3a0b7fa095212b51ed63892540c4f249991a2d74 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
454d402481d45af79ee7eea7e64bce02bbbe9766 net: dropreason: Gather SOCKET_ drop reasons.
c32f0bd7d4838982c6724fca0da92353f27c6f88 af_unix: Set drop reason in unix_release_sock().
4d0446b7a214e2aa28c0e914329610731f665ad2 af_unix: Set drop reason in unix_sock_destructor().
c49a157c33c45cf00a1881e8c1f65bed5ff0023e af_unix: Set drop reason in __unix_gc().
533643b091dd6e246d57caf81e6892fa9cbb1cc9 af_unix: Set drop reason in manage_oob().
bace4b468049a558295a0f59460fcb51e28f8fde af_unix: Set drop reason in unix_stream_read_skb().
b3e365bbf4f47b8f76b25b0fcf3f38916ca53e42 af_unix: Set drop reason in unix_dgram_disconnected().
3b2d40dc13c26a4efde438beb664576d20a9fb4a af_unix: Reuse out_pipe label in unix_stream_sendmsg().
085e6cba85ca81fbb4ebfc238c934108f0e8467e af_unix: Use consume_skb() in connect() and sendmsg().
e81fdf7078e950d3a5c78cc640a2ad58a523092d Merge branch 'af_unix-set-skb-drop-reason-in-every-kfree_skb-path'
a5c16f29a8078ce3724a5ea07e154aa217e62143 Merge branch 'pm-cpufreq'
3c836451ca9041cfb32a7d8f59ea15b3b991bbb3 net: move HDS config from ethtool state
743dea746ed6d581877c114ef1f362bc277fed6a net: ethtool: store netdev in a temp variable in ethnl_default_set_doit()
32ad1f7a050d0c17e1e52e1dfdd9f6221ae20ef9 net: provide pending ring configuration in net_device
e58263e9111733c4bfbbf07517d1f98f21134c52 eth: bnxt: apply hds_thrs settings correctly
928459bbda19eb47e09d9bd4386ac46fad088958 net: ethtool: populate the default HDS params in the core
bee018052d1bbfa6d33ca016a42e8e2534429492 eth: bnxt: allocate enough buffer space to meet HDS threshold
99d028c63457773152964ba3abc0d8fb8cf220bf eth: bnxt: update header sizing defaults
01f5f35ae4c96f127b997be2af7cf91f21a92d7f Merge branch 'net-ethtool-fixes-for-hds-threshold'
eddd3769eba3a284bc8306e2b00c9782f08006ef Merge branches 'pm-devfreq' and 'pm-opp'
4fd001f5f32deb4c5e9dcd05612f8371b79d380e Merge tag 'nf-next-25-01-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
19d7750a06bb6063c8bcf2630766516215dc13dc sysctl net: Remove macro checks for CONFIG_SYSCTL
1c91c99075db4e31fb5cf0838ce59e80ecd51eab Merge branch 'pm-tools'
f6f2e946aa4da1b378f44dbc79708b546f2a0c0e net: mii: Fix the Speed display when the network cable is not connected
ba5f78505fb4e3feb73d8e5249a13b3244dac4d9 net: stmmac: Drop redundant skb_mark_for_recycle() for SKB frags
f7a6082b5e4c15f34fd766cf0960f7e082009c54 ipv6: Add __in6_dev_get_rtnl_net().
93c839e3edbe2cdf59d3bc12d776cce4cdf159ce ipv6: Convert net.ipv6.conf.${DEV}.XXX sysctl to per-netns RTNL.
6550ba0863f9e015cf4ca9b668e44b28fc6fe896 ipv6: Hold rtnl_net_lock() in addrconf_verify_work().
02cdd78b4e8d411163327ecfdd54c3208baebc0e ipv6: Hold rtnl_net_lock() in addrconf_dad_work().
cdc5c1196ee9bcb12979d2599ed00dc187d989f1 ipv6: Hold rtnl_net_lock() in addrconf_init() and addrconf_cleanup().
832128cc4438ab69c801bc6130756203eae1198e ipv6: Convert inet6_ioctl() to per-netns RTNL.
f7fce98a73df01901c8d67f1e7cd66a05fed148f ipv6: Pass dev to inet6_addr_add().
2f1ace4127fdfc102603f359756b230f3d897411 ipv6: Set cfg.ifa_flags before device lookup in inet6_rtm_newaddr().
867b385251eac666685f7f4132315a1e3619baa5 ipv6: Move lifetime validation to inet6_rtm_newaddr().
82a1e6aa8f6c181e73117975a9d44eb3b51425a2 ipv6: Convert inet6_rtm_newaddr() to per-netns RTNL.
7bcf45ddb8bb3d386072677ce4d86d1ec9896096 ipv6: Convert inet6_rtm_deladdr() to per-netns RTNL.
b115243ab8bd92387cf524ba3a7d81eda8eca885 Merge branch 'ipv6-convert-rtm_-new-del-addr-and-more-to-per-netns-rtnl'
681eb2beb3efe21e630bcc4881595e3b42dd7948 net: ethernet: ti: am65-cpsw: ensure proper channel cleanup in error path
66c1ae68a1e9bde7376a50229b0b33145fcb0a71 net: ethernet: ti: am65-cpsw: streamline RX queue creation and cleanup
3568d21686b740592c314c6f392c46560ff39bd2 net: ethernet: ti: am65-cpsw: streamline TX queue creation and cleanup
d73a4602e973e9e922f00c537a4643907a547ade Merge branch 'net-ethernet-ti-am65-cpsw-streamline-rx-tx-queue-creation-and-cleanup'
b1754a69e7be48a64b3cdb0df60a96d97959da73 net: phylink: fix regression when binding a PHY
d640627663bfe7d8963c7615316d7d4ef60f3b0b net/rose: prevent integer overflows in rose_setsockopt()
907bc9268a5a9f823ffa751957a5c1dd59f83f42 Input: atkbd - map F23 key to support default copilot shortcut
08bd5b7c9a2401faabdaa1472d45c7de0755fd7e Input: synaptics - fix crash when enabling pass-through port
25768de50b1f2dbb6ea44bd5148a87fe2c9c3688 Merge branch 'next' into for-linus
40724ecafccb1fb62b66264854e8c3ad394c8f3d rseq: Fix rseq unregistration regression
cf33d96f50903214226b379b3f10d1f262dae018 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b4339d599bc2b95be7887bde82114c153f6d0c10 MAINTAINERS: ipmi: update my email address
d3504411a45e01a7bd7187bab7bcae0a9041514a Merge tag 'ras_core_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0763dd892855aca05c4b45bc3a5da439d5f009ae Merge tag 'edac_updates_for_v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d80825ee4a34a1b108aee51cd0302be0ab7943fa Merge tag 'x86_bugs_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3357d1d1f9157089d96c04f3258ebd7e29e47752 Merge tag 'x86_cache_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
254d7633103cfe2773fa001ca3ab9e5c1c7fa59a Merge tag 'x86_microcode_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
13b6931c44969ff057ad2a3aa1c20a1b28b79b6f Merge tag 'x86_sev_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48795f90cbdcccc36cc415a2d785a23a4b23e57a Merge tag 'x86_cpu_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9d8a295ed6bc3cee846f8e3f27c9c6e9ebe43f2 Merge tag 'x86_misc_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8838a1a2d219a86ab05e679c73f68dd75a25aca5 Merge tag 'locking-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a6640c8c2fc029f015c87672585931c6106971c1 Merge tag 'objtool-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c4aa896ebee5edf2b35a9d071e5a468797f96d8 Merge tag 'perf-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
858df1de2158bd7ab88d31b557592e990bacc0b5 Merge tag 'x86-cleanups-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70741cc38463371914f49a1f4fda5de2afdc4c86 Merge branches 'clk-cleanup', 'clk-renesas', 'clk-mediatek', 'clk-samsung' and 'clk-socfpga' into clk-next
b2fee97e6f0b6b935918744f44ca80246a18289e Merge branches 'clk-microchip', 'clk-xilinx', 'clk-allwinner', 'clk-imx' and 'clk-qcom' into clk-next
1d2da923fb985bb57cc161316c76edb8d567b9bd Merge branches 'clk-airoha', 'clk-rockchip', 'clk-stm', 'clk-thead' and 'clk-bcm' into clk-next
53c9c27672bb0241998ddf2d1588106920d4064b Merge branch 'clk-fixes' into clk-next
62de6e1685269e1637a6c6684c8be58cc8d4ff38 Merge tag 'sched-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ca6c022279dddba1eca8ea580c82ea510ecf690 Merge tag 'printk-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
336088234e9f85f6221135ba698c41dbf3c9e78e Merge tag 'livepatching-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f200c315da80584ad4d7d752f9eda1cea05fe183 Merge tag 'timers-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4c551165e771ff565bf6c3b13e06a587e70acdef Merge tag 'irq-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ad37df3bcb1c88f3f73bdd04bad0b9eca8eae7b7 Merge tag 'slab-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
9f3ee94e705a5b2fe352befb37e499163f98b9b6 Merge tag 'rcu.release.v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0074adea39b64d717407b913fd405ac586ee45ca Merge tag 'trace-ringbuffer-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2e04247f7cce8b8cd8381a29078701691fec684d Merge tag 'ftrace-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c0e75905caf368e19aab585d20151500e750de89 Merge tag 'trace-sorttable-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
96c84703f1cf6ea43617f9565166681cd71df104 Merge tag 'drm-next-2025-01-17' of https://gitlab.freedesktop.org/drm/kernel
1d6d3992235ed08929846f98fecf79682e0b422c Merge tag 'kthread-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
e3610441d1fb47b1f00e4c38bdf333176e824729 Merge tag 'rust-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d0f93ac2c384c40202cf393fa7e8a2cac7004ba1 Merge tag 'docs-6.14' of git://git.lwn.net/linux
b394eabd539d01db10e27b57ac2497cbd1d32c6d Merge tag 'chrome-platform-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
7dd457a2fd78f3dd39aad4579d13e9eed2effbca Merge tag 'chrome-platform-firmware-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
0ca0cf9f8cb16e3850e5242d68a1825d286e6a68 Merge tag 'integrity-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
678ca9f78e40ec8ebbd054b0c22bd3b5ecc6c7e4 Merge tag 'Smack-for-6.14' of https://github.com/cschaufler/smack-next
f96a974170b749e3a56844e25b31d46a7233b6f6 Merge tag 'lsm-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
690ffcd817eaad3bd25a24dd8d63d9d97adf5cfe Merge tag 'selinux-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
c4b9570cfb63501638db720f3bee9f6dfd044b82 Merge tag 'audit-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
5f537664e705b0bf8b7e329861f20128534f6a83 cachestat: fix page cache statistics permission checking
0ad9617c78acbc71373fb341a6f75d4012b01d69 Merge tag 'net-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
4abae5b6af811ab2b53aa761bf9ae2139757d594 Merge tag 'gpio-updates-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0c9343150cfebe4bda9339670ab423e330fb5224 Merge tag 'pwrseq-updates-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6f10810ccd6de53ff158d3b16013591c8d7442b3 Merge tag 'regmap-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
7b081a74c07d9e097f6829a1749f0aa441553c5e Merge tag 'regulator-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
38f5265ed2c468f43a3080e4f82abfe53d7ea0be Merge tag 'spi-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
909fd2b89f2edab8ec440a67dcf8627614e272b6 Merge tag 'mfd-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
11a7b03346e2ac4bf13783d409dd7ec0ecf1f3ac Merge tag 'leds-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
a4910ed25d48eb06b81fe6beca7d4f31e6275be0 Merge tag 'hwmon-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2bf717b07969b6d9e9ba5bccd3ac778e9aeaab18 Merge tag 'mmc-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d12f68b5ba08e8b4527532fa8a61c404c9832842 Merge tag 'pwm/for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
abdebb2837ffbf3187791e92b68a7d80eec0e773 Merge tag 'i2c-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
641b0c64b85a9b21110268f511f20d6887406117 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
df60eac9efe8be41cd30767ed001c04f478e0f4e Merge tag 'for-linus-6.14-1' of https://github.com/cminyard/linux-ipmi
f4b9d3bf44d59ca4489bd8c489539c27c02e5c6a Merge tag 'pm-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
603f162a02d5ccf0b3c5b2c6f488e456be81007f Merge tag 'acpi-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d78794d4f4dbeac0a39e15d2fbc8e917741b5b7c Merge tag 'thermal-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
27c02784773a69fd896e42f3cec73be8c5c83c1f Merge tag 'hid-for-linus-2025012001' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
88e969fc18a25ab3ffe554a1c2e8e45c8ade6d3e Merge tag 'input-for-v6.14-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8fb1e2eed14dc347e1d04b8bf0bf52c606de6da1 Merge tag 'linux_kselftest-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e8f17cb6f5abd4e52e89b5768c7016b7dab1e6fe Merge tag 'linux_kselftest-kunit-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7004a2e46d1693848370809aa3d9c340a209edbb Merge tag 'linux_kselftest-nolibc-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
9cb2bf599b2ce832127fa61fb430cc00a724d371 Merge tag 'keys-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
37b33c68b00089a574ebd0a856a5d554eb3001b7 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
de5817bbfb569f22406970f81360ac3f694ba6e8 Merge tag 'landlock-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
ad2aec7c963e8ce32c2f2106276ab6ba549ff355 Merge tag 'tomoyo-pr-20250123' of git://git.code.sf.net/p/tomoyo/tomoyo
5ab889facc6893e4a973d6ab5432550ef4f6ff09 Merge tag 'hardening-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
21266b8df5224c4f677acf9f353eecc9094731f0 Merge tag 'AT_EXECVE_CHECK-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a3a860bc0fd6c07332e4911cf9a238d20de90173 tpm: Change to kvalloc() in eventlog/acpi.c

--===============6626529058804001223==--
