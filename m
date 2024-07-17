Content-Type: multipart/mixed; boundary="===============4548455101789944779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 17 Jul 2024 17:23:12 -0000
Message-Id: <172123699274.31196.782056312577804950@gitolite.kernel.org>

--===============4548455101789944779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-staging
    old: ebca81d515e8c9f5ed00cf414509284b9047ca1a
    new: 5456613c16f2bde092f4435938625ad38513b412
    log: revlist-ebca81d515e8-5456613c16f2.txt
  - ref: refs/heads/testing
    old: b0ec72a402521754aa56307cd63561e4bba6cf35
    new: 4175d9d63b8c62466d571b01b97aa53047932f12
    log: revlist-b0ec72a40252-4175d9d63b8c.txt

--===============4548455101789944779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebca81d515e8-5456613c16f2.txt

f9802d531835b7591a9ddf99996e0f3ae59093f0 wifi: iwlwifi: mvm: don't limit VLP/AFC to UATS-enabled
6adae0b081454393ca5f7363fd3c7379c8e2a7a1 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
8a4475a15b373bb5fcaf5ccd24f0f08217fa6d34 wifi: iwlwifi: remove MVM prefix from scan API
f9414f8067015b1db14d374a33fbafc8395eb958 wifi: iwlwifi: mvm: don't flush BSSes on restart with MLD API
9215152677d4b321801a92b06f6d5248b2b4465f wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
f9068fe4fd49f9e4409c30546d7e16238942ce62 wifi: iwlwifi: mvm: always unblock EMLSR on ROC end
c4fe1c84b2b301ed91dcfdc15f719fb94fd83e70 wifi: iwlwifi: update the BA notification API
3778a17ab054313a5513e3341eaff49aea65a88a wifi: iwlwifi: mvm: remove init_dbg module parameter
702935aeb1446b5e2ed1a41add14702ae2b09c77 wifi: iwlwifi: fw: api: fix some kernel-doc
924d1cd504f39689e88c22b8bb7df7f1405626d4 wifi: iwlwifi: trans: make bad state warnings
c0b047fd243360bc10dfff100d23de3eb08ebc73 wifi: iwlwifi: mvm: don't log error for failed UATS table read
7b24e0b8a1533ae3519922f56935313e0338282e wifi: iwlwifi: dvm: fix kernel-doc warnings
ab713d0c883dcb59400d8cbdaae1d6a970c957ec wifi: iwlwifi: pcie: fix kernel-doc
7fe5da1cd0aa77cfd6c3c70dd47af9854eb2d032 wifi: iwlwifi: fix kernel-doc in iwl-trans.h
e3f637b35f5d8a8031bfe2f60ffae7acd7e7f96c wifi: iwlwifi: fix kernel-doc in iwl-fh.h
fa1a1eb21c9caf1ad633d4bd3cb3b9c299c6a3a3 wifi: iwlwifi: fix prototype mismatch kernel-doc warnings
7c8afa63652ebc326fb659579db6d0e17a7fe217 wifi: iwlwifi: fix remaining mistagged kernel-doc comments
ba59cfb7417ca93e4240948a8767ffb1a2c366ec wifi: iwlwifi: fw: api: datapath: fix kernel-doc
a6db5c70efd79b5ae96c1c161b0b776b7529ed68 wifi: iwlwifi: mvm: fix rs.h kernel-doc
021d53a3d87eeb9dbba524ac515651242a2a7e3b wifi: mac80211: fix NULL dereference at band check in starting tx ba session
1bbdb7f7a4ebf2596b06a6bb84505a4a37a66d2e net: rfkill: Correct return value in invalid parameter case
f531d13bdfe3f4f084aaa8acae2cb0f02295f5ae xfrm: support sending NAT keepalives in ESP in UDP states
a6a6a98094116b60e5523a571d9443c53325f5b1 net: Drop explicit initialization of struct i2c_device_id::driver_data to 0
8f8cea8f3ddbd8f64d4f08c2d8525989c4fb44d4 mlxsw: pci: Store number of scatter/gather entries for maximum packet size
36437f469d7e92635c8e07b63bd490f0c14c3cba mlxsw: pci: Use fragmented buffers
2e2de714d65d9c2739c774f4759e530b9c311c0b Merge branch 'mlxsw-reduce-memory-footprint-of-mlxsw-driver'
2c7857677d695166e913123b23ed7e55d80f72be wifi: ath12k: Fix pdev id sent to firmware for single phy devices
1eeafd64c7b455381b77c546e41bc267e13e2809 wifi: ath12k: fix peer metadata parsing
dbb5265a5d7cca1cdba7736dba313ab7d07bc19d wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
f3f942d6e5889ea9d46cecf8fc0b7893b5ba9792 wifi: brcmfmac: of: Support interrupts-extended
ec2b9a5e11e51fea1bb04c1e7e471952e887e874 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
aa293983d2020390e286544b120f3cd0a3d40749 bpf: add new negative selftests to cover missing check_func_arg_reg_off() and reg->type check
4f460bff7b6ac53d7d8509501a9fba7292a4a11a cpufreq: acpi: move MSR_K7_HWCR_CPB_DIS_BIT into msr-index.h
c8c68c38b56f4036771ebe2f8d664a2e98728318 cpufreq: amd-pstate: initialize core precision boost state
89ac482d5105b0c6710775bab1aa7d3d0730c642 cpufreq: amd-pstate: Cap the CPPC.max_perf to nominal_perf if CPB is off
6d588891a90c5a946aaac11a93d06edd89ed9054 Documentation: cpufreq: amd-pstate: update doc for Per CPU boost control method
d07980f7373b4c57c85478f8e815cc7b9b394c05 selftests/bpf: Don't close(-1) in serial_test_fexit_stress()
0f31c2c61f6923747628c65a0fe36b2d4d7e21b0 libbpf: Fix clang compilation error in btf_relocate.c
a12978712d9001b060bcc10eaae42ad5102abe2b selftests/bpf: Move ARRAY_SIZE to bpf_misc.h
0065199f4303bc2b05467e64779d392f9a29d61d wifi: rtw89: wow: append security header offset for different cipher
0e5210217768625b43f099bcaafe627b098655d5 wifi: rtw89: wow: update WoWLAN reason register for different FW
6a03a349be1b2b8de06e725329d11448e11766d5 wifi: rtw89: wow: update config mac for 802.11ax chip
dda364c345913fe03ddbe4d5ae14a2754c100296 wifi: rtw89: wow: fix GTK offload H2C skbuff issue
60757f28408bcc63c4c0676b2a69a38adce30fc7 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
2e2564877f57368c69a1ff09504447db63fb0640 wifi: rtw89: wow: enable beacon filter after swapping firmware
792586591f446c688821989a21ea3e65f192e6f1 wifi: rtw89: add polling for LPS H2C to ensure FW received
9f8852a92e8270c1684117753fcd114e7563a93d wifi: rtw89: 8852bt: rfk: add TSSI
5b8c61b82eec9ed267d02331f7ff6b126d9f1253 wifi: rtw89: 8852bt: rfk: add DPK
5f7e92c59b8e03ac90130223c2ebb4449373b9cd wifi: rtw89: 8852b: set AMSDU limit to 5000
2f35712ab82683554c660bc2456f05785835efbe wifi: rtw89: 8852b: fix definition of KIP register number
d0b4b8ef083ca46d5d318e66a30fb80e0abbb90d wifi: rtl8xxxu: 8188f: Limit TX power index
8b8fe280155d9fb6f3f6310f05f613cbdf30196b selftests: drv-net: try to check if port is in use
af8e51644a70f612974a6e767fa7d896d3c23f88 selftests: drv-net: add helper to wait for HW stats to sync
94fecaa6dcd04889eff4291707b0433ddfc09039 selftests: drv-net: add ability to wait for at least N packets to load gen
f898c16a0624e7f2dcb0b1cda6916c9be6489197 selftests: drv-net: rss_ctx: add tests for RSS configuration and contexts
f261aa15b2ca73d4f9dbb8b116b16743237edad9 Merge branch 'selftests-drv-net-rss_ctx-add-tests-for-rss-contexts'
3d94d1ac3792abee651274e3cfbb9a12c9f95988 dt-bindings: net: add STM32MP25 compatible in documentation for stm32
5bcc1afd021989593b40562819e314d299fde849 net: stmmac: dwmac-stm32: stm32: add management of stm32mp25 for stm32
cce346d441399209bd582f1aaf190a7784dd12f8 Merge branch 'series-to-deliver-ethernet-for-stm32mp25'
9783e0407421a4dfc25e3a3001d0e0cff4236806 wifi: ath12k: fix driver initialization for WoW unsupported devices
193b9b200224dab4eaec407eb2955303a521f5b6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b11ec63abec1dcaebfc3999cc3a53c903e511fd6 Merge back cpufreq material for v6.11.
efde8bfdc1c76b4eefc5de0eb4c14738580d97d6 Merge back thermal control material for v6.11.
d763debcb6458b6e602655a9ab12514947e30019 Merge tag 'linux-cpupower-6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
f53b4bb83d5e29e0bce4d7505a89cc88302f1e72 Merge tag 'amd-pstate-v6.11-2024-06-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
56bf02c26a362a270c7f12f1e36aeced95bc2287 Merge tag 'wireless-next-2024-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
2a901623f0056ccdb64dbfd3d98f9072f704f065 tools: ynl: use display hints for formatting of scalar attrs
346a03e5fbdb868c5d36052b82bb8eacd1cb83b7 s390/lcs: add missing MODULE_DESCRIPTION() macro
f94ecbc920925d5922d68a434f76aa8ef8d7f21e selftests: openvswitch: Support explicit tunnel port creation.
37de65a764ed329408a7ce339ee6283a4a5b682c selftests: openvswitch: Refactor actions parsing.
a4126f90a35f53c4bce1f18bde6e477fa4d81f85 selftests: openvswitch: Add set() and set_masked() support.
fefe3b7d6bec12a4018ea98469f569087d1d7980 selftests: openvswitch: Add support for tunnel() key.
51458e1084d0f3938a5b96e5d85974d9c5ee1f21 selftests: openvswitch: Support implicit ipv6 arguments.
b7ce46fc614d4d31d438878ade1e4d0c3ef890c7 selftests: net: Use the provided dpctl rather than the vswitchd for tests.
6f437f5c91b03b105c0efa128a687746254049e4 selftests: net: add config for openvswitch
3a158e2e8e48a4a53874957761545c37b19b318d Merge branch 'selftests-net-switch-pmtu-sh-to-use-the-internal-ovs-script'
2d5f6801db8ec0ce97bc520ecd51a7be06a35042 Revert "net: micro-optimize skb_datagram_iter"
94833addfaba89d12e5dbd82e350a692c00648ab net: thunderx: Unembed netdev structure
dd20d16dae83733d7c98c167b8d935e7b63db7c7 can: rcar_canfd: Simplify clock handling
0c1d0a69c5e7314f3787bc4272e286d800dbfc56 can: rcar_canfd: Improve printing of global operational state
f9a83965d40ef162bab1e3af338523b8da69cb82 can: rcar_canfd: Remove superfluous parentheses in address calculations
580d1712a4b0a1242792b1207f7c0679a2de9078 Merge patch series "can: rcar_canfd: Small improvements and cleanups"
62d73261a0cfa309fd07d0da41a74b3f47f25b6f can: m_can: Constify struct m_can_ops
a7e5793035792cc46a1a4b0a783655ffa897dfe9 wifi: nl80211: don't give key data to userspace
0a3d5991438fcf89c3aebf55c30231faee31567e wifi: mac80211: remove key data from get_key callback
8fda53719a596fa2a2880c42b5fa4126fbbbfc3d dt-bindings: net: realtek,rtl82xx: Document known PHY IDs as compatible strings
3f5d7ff7c533af6f06a39becb77a7afbfaa8b782 wifi: mac80211: Use the link BSS configuration for beacon processing
4314bb46cb56851f13bda9db356ebc3cf750b7f1 wifi: mac80211_hwsim: fix kernel-doc
8c62617295d3c4cd03f1a02c3b9bf9d4e6d6e0c6 wifi: mac80211: remove DEAUTH_NEED_MGD_TX_PREP
69540b7987ef05d1dff36981d4cc7c31e9716b36 ethtool: Add ethtool operation to write to a transceiver module EEPROM
1983a8007032321327a2c31b40d45dab544fcdf9 mlxsw: Implement ethtool operation to write to a transceiver module EEPROM
46fb3ba95b93d1887e6dfa02a535e0526062de95 ethtool: Add an interface for flashing transceiver modules' firmware
d7d4cfc4c97c7cf49cb2893ef60e8ab59dcac047 ethtool: Add flashing transceiver modules' firmware notifications ability
31e0aa99dc02b2b038a270b0670fc8201b69ec8a ethtool: Veto some operations during firmware flashing process
e4f91936993ce4d0954688ec3cb80b3471b9eda5 net: sfp: Add more extended compliance codes
a39c84d796254e6b1662ca0c46dbc313379e9291 ethtool: cmis_cdb: Add a layer for supporting CDB commands
c4f78134d45c9619339c96b4bea380b1d0699788 ethtool: cmis_fw_update: add a layer for supporting firmware update using CDB
32b4c8b53ee7799e34a2b1634d32d3ce1e36c44e ethtool: Add ability to flash transceiver modules' firmware
c977ac49feada8dc938cfd77d333699e81b29154 Merge branch 'net-flash-modees-firmware' into main
d5fbb2eb33c287450dadd6e2b5f6b698f0243a14 selftests: libs: Expand "$@" where possible
28e67746b73da72f57609c7250d514051e787e65 selftests: mirror: Drop direction argument from several functions
9b5d5f272654ca4b97f39b6ef809e4edef794fdc selftests: lib: tc_rule_stats_get(): Move default to argument definition
95e7b860e16dbdfb07a0f36c9f954764799a3632 selftests: mirror_gre_lag_lacp: Check counters at tunnel
833415358f341941f35b6ffc53c569db057b2ab5 selftests: mirror: do_test_span_dir_ips(): Install accurate taps
a86e0df9ce25d33e84ba26fa2876a2e67b8d48ff selftests: mirror: mirror_test(): Allow exact count of packets
d361d78fe2cc8a7a60e8c71825f84e70d34938af selftests: mirror: Drop dual SW/HW testing
388b2d985a136c241d918e0647b1c421de229abb selftests: mlxsw: mirror_gre: Simplify
95d33989cee5844a4bcc561dcad0f78a72a24a6d selftests: mirror_gre_lag_lacp: Drop unnecessary code
4e9cd3d03af26eda951af577ddad72c4a468502a selftests: libs: Drop slow_path_trap_install()/_uninstall()
06704a0d5e6789be52dfcb2401216c9a02140789 selftests: libs: Drop unused functions
098ba97d0e895c204de95f933bfbfad9344206a5 selftests: mlxsw: mirror_gre: Obey TESTS
748e3bbf47212d5e2e22d731328b0c15ee3b85ae Merge branch 'net-selftests-mirroring-cleanup' into main
69e2326a21ef409d6c709cb990565331727b9f27 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
742ad979f500c7707258b368c413c7215af09ed5 selftests: netfilter: nft_queue.sh: add test for disappearing listener
f4ebd03496f6b67940b0af92ce885c1d0dc9e121 netfilter: xt_recent: Lift restrictions on max hitcount value
28cf7829a77fdd0597edb3978bebeb1f8f245b72 MAINTAINERS: update Intel Ethernet maintainers
4dbb4f9b8fc679fb6c3db79989f64946fc7ff789 ice: Add get/set hw address for VFs using devlink commands
d47bf9a495cf424fad674321d943123dc12b926d ice: Check all ice_vsi_rebuild() errors in function
7dfefd0b90488da91de125f7383f966e58bcb034 ice: Allow different FW API versions based on MAC type
fdd288e9b7647557c51a28e72fd1003e3a9bf906 ice: Distinguish driver reset and removal for AQ shutdown
7ea81936b85317aee8a73cd35d7f9cd6ce654dee x86/cpufeatures: Add HWP highest perf change feature flag
d845cd901b28f1b6c02a208b864fc3fc46d14536 cpufreq: intel_pstate: Support highest performance change interrupt
43c0226c9ba56ffebdef9a858dbcf6eb0d376291 cpufreq: make cpufreq_boost_enabled() return bool
0a2998fa48f0b00c20628b02b80bd7fa3582626d Revert: "cpuidle: teo: Introduce util-awareness"
449914398083148f93d070a8aace04f9ec296ce3 cpuidle: teo: Remove recent intercepts metric
0f0023c649c7bc50543fbe6e1801eb6357b8bd63 ice: do not init struct ice_adapter more times than needed
51b2a721612236335ddec4f3fb5f59e72a204f3a can: mcp251xfd: properly indent labels
71c45e6e0b4297433a8a64a1d24f01823a6a8dd1 can: mcp251xfd: update errata references
a7801540f325d104de5065850a003f1d9bdc6ad3 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
e793c724b48ca8cae9693bc3be528e85284c126a can: mcp251xfd: clarify the meaning of timestamp
d49184b7b585f9da7ee546b744525f62117019f6 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
85505e585637a737e4713c1386c30e37c325b82e can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
24436be590c6fbb05f6161b0dfba7d9da60214aa can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
b8e0ddd36ce9536ad7478dd27df06c9ae92370ba can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
3a0a88fcbaf9e027ecca3fe8775be9700b4d6460 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
ae44fa998ee280303ee5dffe99cb669e4c245706 Merge patch series "can: mcp251xfd: workaround for erratum DS80000789E 6 of mcp2518fd"
cdaed24abf835d9e94322b5298120a104b2775bb cpupower: Disable direct build of the 'bench' subproject
10154dbded6d6a2fecaebdfda206609de0f121a9 udp: Allow GSO transmit from devices with no checksum offload
3e400219c04dcfcada224303c8efa2c91beaae0b selftests/net: Add test coverage for UDP GSO software fallback
db2dede28d824261cd79db98f37c4437371d11b8 Merge branch 'lift-udp_segment-restriction-for-egress-via-device-w-o-csum-offload'
bf7bb7b43097d8c2b8673c5ea8a6b64a1f6090b0 enic: add ethtool get_channel support
147997afaad0ce4835233e7fddacc9e2be7eb087 selftests: net: ksft: avoid continue when handling results
8510801a9dbd9f0d64079d7061d3452efc752550 selftests: drv-net: add ability to schedule cleanup with defer()
0759356bf5fadbd16794bec982a9af48351a02ff selftests: drv-net: rss_ctx: convert to defer()
c2dd2139e0cd0a567d68f0ca7215dcfe627e7afc Merge branch 'selftests-drv-net-add-ability-to-schedule-cleanup-with-defer'
3ebbd9f6de7ec6d538639ebb657246f629ace81e net: move ethtool-related netdev state into its own struct
6ad2962f8adfd53fca52dce7f830783e95d99ce7 net: ethtool: attach an XArray of custom RSS contexts to a netdevice
eac9122f0c41b832065e01977c34946ec8e76c24 net: ethtool: record custom RSS contexts in the XArray
847a8ab186767be6ee95643f9739fa9d0f839589 net: ethtool: let the core choose RSS context IDs
30a32cdf6b130356805b3193a6208de25cbb2015 net: ethtool: add an extack parameter to new rxfh_context APIs
87925151191b64d9623e63ccf11e517eacc99d7d net: ethtool: add a mutex protecting RSS contexts
a9ee8d4a97d8ea0004615fe1f2c1ce6aff5c1a14 sfc: use new rxfh_context API
7964e7884643d56d4ecd0e2b92190f8a361cea48 net: ethtool: use the tracking array for get_rxfh on custom RSS contexts
b859316e8218107f03dab83f1455fa46e949cd7c sfc: remove get_rxfh_context dead code
30972a4ea092bacb9784fe251327571be6a99f9c Merge branch 'ethtool-track-custom-rss-contexts-in-the-core'
17784801d888238571a0c4101b9ac4401fffeaa0 net: phy: realtek: Add support for PHY LEDs on RTL8211F
7c8110057b1bb9ab9f47ac0efc554d5c3a53b693 tcp_metrics: add UAPI to the header guard
85674625e0bc25be4dbaa165a556ef6037328379 tcp_metrics: add netlink protocol spec in YAML
a051091cc3154be7dc533771070e90736654a1aa Merge branch 'tcp_metrics-netlink-specs' into main
1c5fc27bc48a7f33302536c42184e5208ee66783 Merge tag 'nf-next-24-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next into main
7433d034ac3c2ea745ee345228122dbfbeca5b20 net: tn40xx: add initial ethtool_ops support
42c45ac1419cad82f7f6ced6f57950ff40dfa689 octeontx2-af: Sync NIX and NPA contexts from NDC to LLC/DRAM
be6b7ca3c2ae47a7b1a51cd9bc15d638bc348dad bnxt_en: Add new TX timestamp completion definitions
449da97512f3bac1520a4d649038f7357f394e5b bnxt_en: Add is_ts_pkt field to struct bnxt_sw_tx_bd
ba0155f1e9fca8e5c59c840cf5451101b8360fe6 bnxt_en: Allow some TX packets to be unprocessed in NAPI
1d294b4f903fc3beb18f8f20da3cec46d333daab bnxt_en: Add TX timestamp completion logic
4d588d32b0321aaacf20bf90e5bbcc0f3a587b5e bnxt_en: Add BCM5760X specific PHC registers mapping
92595a0c022387dd855806c7d9dc0ad4a8b1accd bnxt_en: Refactor all PTP TX timestamp fields into a struct
573f2a4bfcd49e0073aed51093291c7203b2d406 bnxt_en: Remove an impossible condition check for PTP TX pending SKB
9bf688d40d66e86310d241e77d6c51967300cc1c bnxt_en: Let bnxt_stamp_tx_skb() return error code
8aa2a79e9b95eadec5c2a97662adb5b0a8f333ad bnxt_en: Increase the max total outstanding PTP TX packets to 4
060338390787ccbfd71f0796d420b7cd063bcac6 bnxt_en: Remove atomic operations on ptp->tx_avail
2e7b471121b09e7fa8ffb437bfa0e59d13f96053 Merge branch 'bnxt_en-ptp' into main
2d5317753e5f02a66e6d0afb9b25105d0beab1be xfrm: Export symbol xfrm_dev_state_delete.
f61c72be2dc5880bcba6a467cda5e6059e885eb3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue into main
74d6529b78f7a440a10aa7f4904ca9f27d1d2f3c net: ethtool: Fix the panic caused by dev being null when dumping coalesce
89cc8f1c5f22568142b7ad118c738204708e4207 netfilter: nf_tables: Add flowtable map for xdp offload
391bb6594fd3a567efb1cd3efc8136c78c4c9e31 netfilter: Add bpf_xdp_flow_lookup kfunc
c77e572d3a8c0e21c5dca4cc2883c7cd8cbe981f selftests/bpf: Add selftest for bpf_xdp_flow_lookup kfunc
5b747c23f17d791e08fdf4baa7e14b704625518c libbpf: Fix error handling in btf__distill_base()
d1a426171d76b2cdf3dea5d52f6266090e4aa254 bpf: Use precise image size for struct_ops trampoline
9f1e16fb1fc9826001c69e0551d51fbbcd2d74e9 riscv, bpf: Fix out-of-bounds issue when preparing trampoline image
2382a405c581ae8f39f898055654e2000e7dd0d3 riscv, bpf: Use bpf_prog_pack for RV64 bpf trampoline
03922e97bc305c6b2e8bc4b7cc765959ca63b05d selftests/bpf: Delete extra blank lines in test_sockmap
4b20b07ce72f4bc7edd9c42e646314d06f30be59 cpuidle: teo: Don't count non-existent intercepts
526294e1eb8e43bce5088806abeedeea31018641 ACPI: battery: Add support for charge limiting state
face1c543e89ebc657f7948b0541a76954cf9382 ACPI: bus: Indicate support for battery charge limiting thru _OSC
cfff1997aafa25ea98c2ceb7251642276745266a ACPI: PMIC: Constify struct pmic_table
3f73c24f28b317f22df7870c25ff82f1d625c6c2 wifi: ath12k: Add support to enable debugfs_htt_stats
ad201b35d3ec48d81da6c873b9a50586afd8defa wifi: ath12k: Add htt_stats_dump file ops support
adf6df963c0325c6f3848ade1b73d2afc4948351 wifi: ath12k: Add support to parse requested stats_type
a9f2976f0e9ebc4a579cdd507b153a191692a72c wifi: ath12k: Dump additional Tx PDEV HTT stats
4b6dfc758c2f6ce61336637b22bc0db57fa6d649 wifi: ath12k: Support Transmit Scheduler stats
cf1187b3a683feb718a50ee19178dc6e90a73a64 wifi: ath12k: Support pdev error stats
5344fc76f8944249026884157f846f88489edfc0 wifi: ath12k: Support TQM stats
1eea11e937db67b5417934974e825c7101324b23 Merge tag 'linux-can-next-for-6.11-20240629' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
19e6ad2c75782bd15b3df24df7982da457d702c5 net: phy: fix potential use of NULL pointer in phy_suspend()
9e2db9d3993e270b24fbc4ce1ca7e09756e8df25 net: always try to set ubuf in skb_zerocopy_iter_stream
7fb05423fed41686ccc1a76c20d486728f62023f net: split __zerocopy_sg_from_iter()
aeb320fc05c74e1d3b429aa0e3a777b8a931c189 net: batch zerocopy_fill_skb_from_iter accounting
060f4ba6e40338a70932603a3564903acf5f5734 io_uring/net: move charging socket out of zc io_uring
2ca58ed21cefdda45520a0a2b1980c008efe9874 net: limit scope of a skb_zerocopy_iter_stream var
e2dd0d0593c17f32c7263e9d6f7554ecaabb0baf Merge branch 'zerocopy-tx-cleanups'
d2f299a4c9983022907ff8ec4d4ace49a409ce40 wifi: rtw89: coex: Add coexistence policy for hardware scan
dcf920ff8c16868ce0f9738fb1dadf455f86bd94 wifi: rtw89: constrain TX power according to Transmit Power Envelope
f77c5179bc9f6f22d6f1b064bda2e87a567ca7d5 wifi: rtw89: 8852bt: rfk: add IQK
c3d9705de5e7442afe8ce121b86f99b4b7de4ac8 wifi: rtw89: 8852bt: rfk: add RX DCK
39f0123e032192f13c843344a83e3132bff28f3c wifi: rtw89: 8852bt: rfk: add DACK
746f4ae52a38459dbed792adb58cadaed370dcc2 wifi: rtw89: 8852bt: rfk: add RCK
d7f39aee79f04eeaa42085728423501b33ac5be5 page_pool: export page_pool_disable_direct_recycling()
40eca00ae605d77b6d784824a6ce54c5b42dfce6 bnxt_en: unlink page pool when stopping Rx queue
e27d7168f0c8c024344e9541513aa71d921402a5 Merge branch 'page_pool-bnxt_en-unlink-old-page-pool-in-queue-api-using-helper'
d80d61ab0609f7f7168d59ec82ee5f055a4b6be7 selftests/xsk: Ensure traffic validation proceeds after ring size adjustment in xskxceiver
e4a195e2b95e4602c667ed19a20f71218df138c2 selftests/xsk: Enhance batch size support with dynamic configurations
2896624be30b049601ec3ef9b08df184d0c70495 net: Remove task_struct::bpf_net_context init on fork.
d839a73179ae91c07f5f2f97ccb9c69b2b7c3306 net: Optimize xdp_do_flush() with bpf_net_context infos.
e3d69f585d651aba877e18866de7e8cfa2476caa net: Move flush list retrieval to where it is used.
2a01a8895015ad479df7cfb8f127501d1c8da7c9 Merge branch 'net-bpf_net_context-cleanups'
d01e0e98de31f9cc5cf328f5eb7ae3d7a13c1021 dt-bindings: net: dwmac: Validate PBL for all IP-cores
3cd1d4651cebe9776a0142ade36ff9f2e3545436 net: stmmac: dwmac-stm32: Add test to verify if ETHCK is used before checking clk rate
f8dbe58e2f1a3c091531b3f8ef86b393ceee67d1 net: stmmac: dwmac-stm32: update err status in case different of stm32mp13
ac26327635d643efe173e7460fa09eb39f0e5c54 Merge branch 'fixes-for-stm32-dwmac-driver-fails-to-probe'
6801b0aef79db475591c3146a701ea373e4663b7 riscv, bpf: Add 12-argument support for RV64 bpf trampoline
5d52ad36683af64f04da295d67fb943f94658929 selftests/bpf: Factor out many args tests from tracing_struct
9474f72cd6573ee788013147e3590be4a28e085a selftests/bpf: Add testcase where 7th argment is struct
4d6cf248325f686f256f2446f3f9d5fbab6e4356 kunit/usercopy: Disable testing on !CONFIG_MMU
67c9971cd6d309ecbcb87b942e22ffc194d7a376 kunit/usercopy: Add missing MODULE_DESCRIPTION()
da5f8fd1f0d393d5eaaba9ad8c22d1c26bb2bf9b bpftool: Mount bpffs when pinmaps path not under the bpffs
df34ec9db6f521118895f22795da49f2ec01f8cf bpf: Fix atomic probe zero-extension
d0736d8c491ddc7d31c7f839d281c907366e2562 s390/bpf: Factor out emitting probe nops
9a048587269174f218e8d8d737ebfa628589358f s390/bpf: Get rid of get_probe_mem_regno()
89b933a2013794d8272d432591a2a7a9c41f6351 s390/bpf: Introduce pre- and post- probe functions
a1c04bcc41f9638460a9c68f894fb770596380de s390/bpf: Land on the next JITed instruction after exception
4d3a453b434fd2f389960890ae6d767f8d50c403 s390/bpf: Support BPF_PROBE_MEM32
555469cc9be4a7f52c0ad07a4a237d63e8c5c5f4 s390/bpf: Support address space cast instruction
1e36027e39b8b3fa567ce3d743dbda5954dc0a56 s390/bpf: Enable arena
2f9469484a3b52c66b799de73bd1ca75617bc8d5 s390/bpf: Support arena atomics
b6349fd3448cf349af327f90585a712d60265429 selftests/bpf: Introduce __arena_global
490c99d4ed99bb01dac8bf2896e27941403549c4 selftests/bpf: Add UAF tests for arena atomics
69716e44a74af464060faa68fa2b54f3af03c16a selftests/bpf: Remove arena tests from DENYLIST.s390x
fd8db07705c55a995c42b1e71afc42faad675b0b bpf, devmap: Add .map_alloc_check
dc41751f9e07889d078e3f06adb6e892c80b7c10 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
29acea1a043fa98d19d85a9bc614bed4aa0a58af cpufreq: docs: Add missing scaling_available_frequencies description
86932cd8ccd4add4ddb3e894a0c4471aab8233c2 ACPI: CPPC: Replace ternary operator with umax()
3a5bb5066f4c7170e850b930e84b1075e25f8e90 cpupower: fix lib default installation path
4dec64c52e24c2c9a15f81c115f1be5ea35121cb page_pool: convert to use netmem
07c3cc51a0853986af0fc52d0544b1b67b391ea8 tools: net: package libynl for use in selftests
df18948d331eacc213cfc9e8ffc84a07dfd4dcd1 Merge branch 'device-memory-tcp'
39cf650d68289d41d484f4c29fea0124df2e09aa scripts/faddr2line: Reduce number of readelf calls to three
b8d9d9496c1e78a8fd89f4fe9923d12b3c9ad8a3 scripts/faddr2line: Combine three readelf calls into one
2c809186ccf0e3a4cb952da181f9c28436133081 scripts/faddr2line: Check vmlinux only once
5b280de46d2bcea9def0dd84b1e86f8b42ca70b9 scripts/faddr2line: Pass --addresses argument to addr2line
e36b69e918112430ee53e24238bb87f5146f9acf scripts/faddr2line: Invoke addr2line as a single long-running process
406b5c12aad8110e1b1f9355f176cac43cd1fecb scripts/faddr2line: Remove call to addr2line from find_dir_prefix()
c02904f05ff805d6c0631634d5751ebd338f75ec scripts/faddr2line: Check only two symbols when calculating symbol size
b13e9f6da4cc34240dae05418b9876b2758ebe35 objtool: Use "action" in error message to be consistent with help
8e366d83edce3065ff3372bedc281c5e217c0550 objtool/x86: objtool can confuse memory and stack access
8d7330b3a9c6db53d4462820df566c0b1e77d831 net: dsa: microchip: lan9371/2: add 100BaseTX PHY support
c3db39468a42fec7e83add335765f8d81e1864c3 net: dsa: microchip: lan937x: disable in-band status support for RGMII interfaces
2e3ed20c17e719cbe7b13feaa3e7c46cf6a85887 net: dsa: microchip: lan937x: disable VPHY support
cda91d5b911a5a168a1c6e6917afda43b0e458c8 sctp: cancel a blocking accept when shutdown a listen socket
c1cacb01f35589bd41360cdb7535afc792c08a7c Merge tag 'ath-next-20240702' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
8c5a9f290e37123d28cda7728b53705643a2916f tools: ynl: use ident name for Family, too.
0b8774586be5b2f3aa9a0e665846c985e15f621e selftests: drv-net: rss_ctx: allow more noise on default context
1a16cdf77e0d7de0fb640e65d65c0898b38c1b4b net: ethtool: fix compat with old RSS context API
ff015706fc7385c51e8418ced2484b98b239a3a8 selftests: openvswitch: Bump timeout to 15 minutes.
818481db3df41e58396d13fd9fad77542a0706be selftests: openvswitch: Attempt to autoload module.
7abfd8ecb7858006edceeeb49c82a1eece2982f5 selftests: openvswitch: Be more verbose with selftest debugging.
e19f67df9ccbfec5a670df8b8b043b8da9444692 Merge branch 'selftests-openvswitch-address-some-flakes-in-the-ci-environment'
47c130130de2fd68d9e4f591b0ea25975bdad68a l2tp: Remove duplicate included header file trace.h
aa77b112801613d394f893509d8187f1a332c1a4 net: dsa: microchip: lan937x: Add error handling in lan937x_setup
6fb75c967162c28b2a50cb4673cce36e0e70e3dc thermal: uniphier: Use thermal_zone_for_each_trip() for walking trip points
4278d88fedcfde1b91a5cfa96acb0e06d7742e12 wifi: iwlwifi: mvm: fix interface combinations
187accaa328dc4de98064eef176841b8a4716f96 wifi: iwlwifi: mvm: don't send an ROC command with max_delay = 0
eb801f4fabdf877d38c4746333e3454c4e7603cc wifi: iwlwifi: mvm: clean up reorder buffer data
d81bf4b63006330d1f70a59414eae61e1a60e677 wifi: iwlwifi: mvm: align reorder buffer entries to cacheline
f27579ff8b9344226db63a902dc9e9cbddf07b74 wifi: iwlwifi: mvm: simplify EMLSR blocking
d023a228e927c142c5c418dae346f63d1c8ba105 wifi: iwlwifi: return a new allocation for hdr page space
7f5e3038f02902a1409c9ad0f07e3b11c581c113 wifi: iwlwifi: map entire SKB when sending AMSDUs
adc902ceada26add77ad75426805e973a7c67f01 wifi: iwlwifi: keep the TSO and workaround pages mapped
90db50755228252f94b143bbf2380242688b1104 wifi: iwlwifi: use already mapped data when TXing an AMSDU
1a3364e963989dbcd1465dd8e94d9c5babd3474a wifi: iwlwifi: keep BHs disabled when TXing from reclaim
a2ed933dfefac8976ac915e1b1b60028b9c344b3 wifi: iwlwifi: release TXQ lock during reclaim
5fdbde79eafe45888f41f6947132f63e8d39f485 wifi: iwlwifi: mvm: add missing string for ROC EMLSR block
3a84161cd3fb0756f640d842cb1278713808f887 wifi: iwlwifi: fw: api: fix memory region kernel-doc
6009de8014a85e952e09d6c1944bfe8409114d94 wifi: iwlwifi: fw: api: mac: fix kernel-doc
94c97e1178d5714d2c02f73da426655adbc24937 wifi: iwlwifi: fw: api: add puncturing to PHY context docs
137579d65db426dbc2e026c1e42cc34ff5ceed85 wifi: iwlwifi: document PPAG table command union correctly
6188855fbb76a3b9b7c2e5f9744988b3e8b3e641 wifi: iwlwifi: fw: api: fix missing RX descriptor kernel-doc
8d4f5969f7c7d3a8f0e93d37a1a2fc23048dd12f wifi: iwlwifi: mvm: document remaining mvm data
1895712afd1cab549b143717d6f1b6534383a9e0 wifi: iwlwifi: Remove debug message
ef7ddf4e2f949633bd7b2b01c2e0f023aefb6987 wifi: iwlwifi: Add support for LARI_CONFIG_CHANGE_CMD v12
1b431ba4ef9a760e7643d6fbc53bf522d59650f3 wifi: iwlwifi: mvm: re-enable MLO
cfc38d432dba5601db6ea225742e21715b2b901f ACPI: video: Use strscpy() instead of strcpy()
4acab508eb03dc1827db6005764de29299e07569 thermal: core: constify 'type' in devm_thermal_of_cooling_device_register()
0ec208ce9834929769ace0e2a506106192d08069 sched/psi: Optimise psi_group_change a bit
d329605287020c3d1c3b0dadc63d8208e7251382 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
5638bd722a44bbe97c1a7b3fae5b9efddb3e70ff perf/x86/intel/pt: Fix topa_entry base length
ad97196379d0b8cb24ef3d5006978a6554e6467f perf/x86/intel/pt: Fix a topa_entry base address calculation
3520b251dcae2b4a27b95cd6f745c54fd658bda5 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
3df94a5b1078dfe2b0c03f027d018800faf44c82 perf: Fix perf_aux_size() for greater-than 32-bit size
dbc48c8f41c208082cfa95e973560134489e3309 perf: Prevent passing zero nr_pages to rb_alloc_aux()
43deb76b19663a96ec2189d8f4eb9a9dc2d7623f perf: Fix default aux_watermark calculation
0ca4da2412da05fb9dd0b5d90dcc8026219f0f29 perf: Make rb_alloc_aux() return an error immediately if nr_pages <= 0
0c8ea05e9b3d8e5287e2a968f2a2e744dfd31b99 Merge branch 'tip/x86/cpu'
2c3aedd9db6295619d21e50ad29efda614023bf1 perf/x86/intel/cstate: Fix Alderlake/Raptorlake/Meteorlake
a31000753d41305d2fb7faa8cc80a8edaeb7b56b perf/x86/intel/cstate: Add Arrowlake support
26579860fbd5129e18de9d6fa0751a48420b26b7 perf/x86/intel/cstate: Add Lunarlake support
a23eb2fc1d818cdac9b31f032842d55483a6a040 perf/x86/intel: Support the PEBS event mask
722e42e45c2f1c6d1adec7813651dba5139f52f4 perf/x86: Support counter mask
a932aa0e868f92c5219d84b58c1131fc05ddcf79 perf/x86: Add Lunar Lake and Arrow Lake support
090262439f66df03d4e9d0e52e14104b729e2ef8 perf/x86/intel: Rename model-specific pebs_latency_data functions
608f6976c309793ceea37292c54b057dab091944 perf/x86/intel: Support new data source for Lunar Lake
e8fb5d6e765838e913253ef7c9b6fd8ec76c8d53 perf/x86: Add config_mask to represent EVENTSEL bitmask
dce0c74d2d180ce21d074b4f977821a567ab0020 perf/x86/intel: Support PERFEVTSEL extension
149fd4712bcd492a031945f92e5ce19879f62311 perf/x86/intel: Support Perfmon MSRs aliasing
f997e208b6c96858a2f6c0855debfbdb9b52f131 perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable
57e11990f45f89bc29d0f84dd7b13a4e4263eeb2 perf/x86/amd/uncore: Fix DF and UMC domain identification
9b5c33b1a3b7593c0e1d44d92c0093cc44e635fe crypto: caam: Avoid unused imx8m_machine_match variable
beba3771d9e049dd552ce42a31f263e098392407 crypto: caam: Make CRYPTO_DEV_FSL_CAAM dependent of COMPILE_TEST
82c81e740defbe2cd9889ba76da15f99d7cba252 crypto: caam: Unembed net_dev structure from qi
0e1a4d427f58b843864d835ccb79c32a118c6a77 crypto: caam: Unembed net_dev structure in dpaa2
7829b376f2a9ff1343e855551e0d9e0b87a52d93 Merge branch 'crypto-caam-unembed-net_dev'
76ed626479ebe0227728eff16bb44544ebd98920 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
caa93b7c25945d302689de07bd404655db93ae6e ethtool: move firmware flashing flag to struct ethtool_netdev_state
adc539784c98a7cc602cbf557debfc2e7b9be8b3 wifi: rtw88: usb: schedule rx work after everything is set up
0e557c5c1a61ff4d896a21b00e4e7397e3c123b5 wifi: rtw89: 8852bx: move BTC common code from 8852b to 8852b_common
52bc83ad2ed5b115c33e3acc19cbf636dd2f37c9 wifi: rtw89: 8852bx: add extra handles of BTC for 8852BT in 8852b_common
1e71be6a344628d3a6041dfcf26220ad5d66e699 wifi: rtw89: mac: parse MRC C2H failure report
8095364696d38092f34bbd3989b1a73b180a3aaf wifi: rtw89: unify the selection logic of RFK table when MCC
a1e7eafd12c415a6ac2a65d8ddf32569acd1ecf0 wifi: rtlwifi: fix default typo
85099c7ce4f9e64c66aa397cd9a37473637ab891 wifi: rtw89: Fix array index mistake in rtw89_sta_info_get_iter()
390b14b5e9f6e987381a5dc96b3d636000a44b53 dt-bindings: net: Define properties at top-level
bf8a44c07ba61c408e42e5075380de9ddcdc8cb3 cpufreq: nforce2: Remove empty exit() callback
fa9037727820dd8af33ed4f4fbabd69f132463e7 cpufreq: loongson2: Remove empty exit() callback
dfd3e8b90b3660b706c3031b0f746377c571b324 cpufreq: pcc: Remove empty exit() callback
f37bee9508885ce5edd4875c744e1af28cfac76c net: pcs: xpcs: Move native device ID macro to linux/pcs/pcs-xpcs.h
03b3be07c69a5fd71e4c01a35b511c13d2adb3c5 net: pcs: xpcs: Split up xpcs_create() body to sub-functions
71b200b388ef2ff1b547114f17dc1fd088bfc2c6 net: pcs: xpcs: Convert xpcs_id to dw_xpcs_desc
410232ab3c07f999674a7f254b33decdd5492c46 net: pcs: xpcs: Convert xpcs_compat to dw_xpcs_compat
bcac735cf653ef8dc6d7c08ed311e0a77f2665f0 net: pcs: xpcs: Introduce DW XPCS info structure
664690eb08f71290c2e67c5a1d234075077b4f5b dt-bindings: net: Add Synopsys DW xPCS bindings
f6bb3e9d98c2e8d70587d5ddaf9426ef30d7865c net: pcs: xpcs: Add Synopsys DW xPCS platform device driver
9cad7275463ab9e52aeae8d2ecb169afee6876f3 net: pcs: xpcs: Add fwnode-based descriptor creation method
351066bad6ade5ad0f5f90fde2dc759759959969 net: stmmac: Create DW XPCS device with particular address
357768c7e79242995f71ff51d2bc49623be8fb7d net: stmmac: Add DW XPCS specified via "pcs-handle" support
aba43bdfdccf15da1dfdc657bd9dada9010d77a4 Merge branch 'pcs-xpcs-mmap' into main
c7f79f2620b7776586c626edf21eb6ed6ed3d1eb openvswitch: prepare for stolen verdict coming from conntrack and nat engine
3b2aef99221d395ce37efa426d7b50e7dcd621d6 net: ethernet: mediatek: Allow gaps in MAC allocation
fecef4cd42c689a200bdd39e6fffa71475904bc1 tun: Assign missing bpf_net_context.
8dfbb068a4e14a3ff497661d211bfb4b2acc3563 net: dsa: qca8k: constify struct regmap_config
7f805f6396d496e9b7b7e92389c987178afeef7b net: ti: icss-iep: constify struct regmap_config
9969163c447229af8d144913500ef14e57b68235 net: encx24j600: constify struct regmap_bus/regmap_config
3b05c7995cae66c263547084ed2f7771f2d3b3a4 net: dsa: ar9331: constify struct regmap_bus
fcf3c8ccd085967d88e4cff0c47d0841948e9d27 Merge branch 'net-constify-struct-regmap_bus-regmap_config'
ca18300e00d584d5693127eb60c108b84883b8ac net: ethernet: mtk_ppe: Change PPE entries number to 16K
064fbc4e9b5a6dbda7fe7b67dc7e9e95d31f8d75 net: ethernet: mtk_eth_soc: implement .{get,set}_pauseparam ethtool ops
093b0f366567aa3fed85c316f832607069202b23 net: psample: add user cookie
03448444ae5c6e1de1ae7ff9fa19dc320eeb2d49 net: sched: act_sample: add action cookie to sample
c35d86a23029f1186e3c7a65df7c38b762fb0434 net: psample: skip packet copy if no listeners
7b1b2b60c63f070e0dfbe072ccaae13168b38d01 net: psample: allow using rate as probability
aae0b82b46cb5004bdf82a000c004d69a0885c33 net: openvswitch: add psample action
71763d8a8203c28178d7be7f18af73d4dddb36ba net: openvswitch: store sampling probability in cb.
60ccf62d3ceb37c89391e60d5ba402f52b720b62 selftests: openvswitch: add psample action
c7815abbea457afa2a1ab3ded46d29c19da377d2 selftests: openvswitch: add userspace parsing
b192bf12dbb015d37bb904d61751cad431ceb578 selftests: openvswitch: parse trunc action
30d772a03582bd10447af1bcdd1c731c89b54174 selftests: openvswitch: add psample test
73d4d645a668e5fca71aa6717b24acfb12ef8ef6 Merge branch 'net-openvswitch-add-sample-multicasting'
e46296002113b4556baffd5dc68c4f9e22dae13a net: ethtool: pse-pd: Expand C33 PSE status with class, power and extended state
c8149739af864227485abe4f79184c25a601211f netlink: specs: Expand the PSE netlink command with C33 new features
ae37dc574259f2750e9e2666591b752678fcd7cc net: pse-pd: pd692x0: Expand ethtool status message
4a83abcef5f4f36be4e04ba18edd64226f6f4a19 net: pse-pd: Add new power limit get and set c33 features
30d7b6727724ce3729f2cb5b8be985d2d1931d2b net: ethtool: Add new power limit get and set features
dac3de193095a0cb579e5d31c237e3e447e4a9b6 netlink: specs: Expand the PSE netlink command with C33 pw-limit attributes
a87e699c9d3315f2253626c8c66e75dec1e551b7 net: pse-pd: pd692x0: Enhance with new current limit and voltage read callbacks
2f5e6395714d0ee53c150da38b25975fe37755c2 Merge branch 'net-pse-pd-add-new-pse-c33-features'
f21ab5ed4e8758b06230900f44b9dcbcfdc0c3ae cpufreq/amd-pstate-ut: Convert nominal_freq to khz during comparisons
738d7d03571c7e38565bd245c0815a2c74665018 cpufreq/amd-pstate: Fix the scaling_max_freq setting on shared memory CPPC systems
e23f41cc4f7476c6e82563b3794dbe159c2ca396 Merge tag 'amd-pstate-v6.11-2024-07-07' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
3abbd7ed8b768ff37798e81910b47c2e05156d49 act_ct: prepare for stolen verdict coming from conntrack and nat engine
9199b915e9fad7f5eff6160d24ff6b38e970107d xfrm: fix netdev reference count imbalance
89a2aefe4b084686c2ffc1ee939585111ea4fc0f xfrm: call xfrm_dev_policy_delete when kill policy
5483cbfd863f01126c08703898a9e71d991a9bfe net: dsa: microchip: lan9371/2: update MAC capabilities for port 4
a5912c37faf723c0812a6a2c9dd18ffbd34a233b riscv, bpf: Optimize stack usage of trampoline
bc239eb271e5f35fcade689c6782c962ef3704c8 bpf: Remove unnecessary loop in task_file_seq_get_next()
7ba4f43e16de351fe9821de80e15d88c884b2967 s390/bpf: Change seen_reg to a mask
fa7bd4b000a7ae32eb6fc049125943561e5b46f3 s390/bpf: Implement exceptions
02480fe8a6a6d44c16900b1d3a2a66d140d0a005 selftests/bpf: Remove exceptions tests from DENYLIST.s390x
b48b342dd5e6e9b0cda26ba07925e61c26e02578 Merge tag 'linux-cpupower-6.11-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux into pm-tools
34ce9c8b8ada0c03ea8f2a99fcc7a1b297ccaa95 wifi: nl80211: split helper function from nl80211_put_iface_combinations
cedc12c5b57f7efa6dbebfb2b140e8675f5a2616 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
574e609c4e6a0843a9ed53de79e00da8fb3e7437 wifi: mac80211: clear vif drv_priv after remove_interface when stopping
b5d14b0c6716fad7f0c94ac6e1d6f60a49f985c7 wifi: virt_wifi: avoid reporting connection success with wrong SSID
7cd445635562a38c1e3534e3e691c25d2737be54 wifi: mac80211: cancel color change finalize work when link is stopped
4044b23781104801f70c4a4ec3ca090730a161c5 wifi: mac80211: do not check BSS color collision in certain cases
b3603133d3b727b0b07a7094ab74cf27c8aee3bd wifi: mac80211_hwsim: fix warning
f56f4d541eab1ae060a46b56dd6ec9130d6e3a98 bpf: helpers: fix bpf_wq_set_callback_impl signature
16e86f2e8199cdb8789573c8784eb5c1cd478f13 selftests/bpf: amend for wrong bpf_wq_set_callback_impl signature
06507c7536f747867d6d83d605af6bd753fec6d3 Merge branch 'small-api-fix-for-bpf_wq'
90dc946059b7d346f077b870a8d8aaf03b4d0772 selftests/bpf: DENYLIST.aarch64: Remove fexit_sleep
e0ee68a8bef9cf27e324a017691ee64b235c310e selftests: net: ksft: interrupt cleanly on KeyboardInterrupt
b4b1ddc9dfe997a5f492fa3a36487f8e7a5de30d cpufreq: Make cpufreq_driver->exit() return void
ccf51454145bffd98e31cdbe54a4262473c609e2 cpufreq: Add Loongson-3 CPUFreq driver support
ce87974811e015eb0e002c1b64a980d7a9d4c167 cpufreq: mediatek: Use dev_err_probe in every error path in probe
d992f881764cc89444aa5a9752ff508a1baeb61e cpufreq: sti: fix build warning
946b6c48cca48591fb495508c5dbfade767173d0 net: page_pool: fix warning code
61e9be0efbe88b5cb6be6a859167a0f3724b6305 net: stmmac: qcom-ethqos: add support for 2.5G BASEX mode
3c466d6537b99f801b3f68af3d8124d4312437a0 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
06cd3d4bb319fcf7a1e792fea120293fc8b6e7d3 Merge branch 'net-stmmac-qcom-ethqos-enable-2-5g-ethernet-on-sa8775p-ride'
6e909f489191b365364e9d636dec33b5dfd4e5eb wifi: virt_wifi: don't use strlen() in const context
f8ad00f3fb2af98f29aacd7ceb4ecdd5ad3c9a7f l2tp: fix possible UAF when cleaning up tunnels
19b815ed71aadee9a2d31b7a700ef61ae8048010 wifi: mac80211: chanctx emulation set CHANGE_CHANNEL when in_reconfig
e6c06ca8f21d1cdb444c708e385d86a54bc5fc60 wifi: cfg80211: add support for advertising multiple radios belonging to a wiphy
abb4cfe3661aa05426916b21164f88ca5a405a3a wifi: cfg80211: extend interface combination check for multi-radio
417d88189ccf645a157a3dc3da7e894c1f2829d1 sctp: Fix typos and improve comments
510dba80ed669d6123901ccf0476706122b008b1 wifi: cfg80211: add helper for checking if a chandef is valid on a radio
a01b1e9f9955679fa04adead06c100022e313e55 wifi: mac80211: add support for DFS with multiple radios
2920bc8d916d30b5273ec16e6878f13b24e3851f wifi: mac80211: add radio index to ieee80211_chanctx_conf
0874bcd0e1c97db0bada32df0934d5cf2507bedd wifi: mac80211: extend ifcomb check functions for multi-radio
6265c67f2668047c97834c5c434f6abcf86e3406 wifi: mac80211: move code in ieee80211_link_reserve_chanctx to a helper
27d4c03441eb951142c79fff0a25dd8ba3263875 wifi: mac80211: add wiphy radio assignment and validation
d2601e34a1024cb2466e6bd13bd943e19fd54fa6 wifi: mac80211_hwsim: add support for multi-radio wiphy
c145eea2f75ff7949392aebecf7ef0a81c1f6c14 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
3588e6438a1c2e353616959ce16bce06aef0e424 wifi: ipw2x00: Use kzalloc() instead of kmalloc()/memset()
0321e45737b8a1a7571edad9b4173fbb7b86c0ed Merge tag 'rtw-next-2024-07-05' of https://github.com/pkshih/rtw
e81859fe64ad42dccefe134d1696e0635f78d763 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
68cbd415dd4b9c5b9df69f0f091879e56bf5907a task_work: s/task_work_cancel()/task_work_cancel_func()/
f409530e4db9dd11b88cb7703c97c8f326ff6566 task_work: Introduce task_work_cancel() again
2fd5ad3f310de22836cdacae919dd99d758a1f1b perf: Fix event leak upon exit
3a5465418f5fd970e86a86c7f4075be262682840 perf: Fix event leak upon exec and file release
058244c683111d44a5de16ac74f19a1754dd7a0c perf: Move irq_work_queue() where the event is prepared.
466e4d801cd438a1ab2c8a2cce1bef6b65c31bbb task_work: Add TWA_NMI_CURRENT as an additional notify mode.
c5d93d23a26012a98b77f9e354ab9b3afd420059 perf: Enqueue SIGTRAP always via task_work.
5af42f928f3ac555c228740fb4a92d05b19fdd49 perf: Shrink the size of the recursion counter.
0d40a6d83e3e6751f1107ba33587262d937c969f perf: Move swevent_htable::recursion into task_struct.
16b9569df9d2ab07eeee075cb7895e9d3e08e8f0 perf: Don't disable preemption in perf_pending_task().
2b84def990d388bed4afe4f21ae383a01991046c perf: Split __perf_pending_irq() out of perf_pending_irq()
a5a6ff3d639d088d4af7e2935e1ee0d8b4e817d4 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
556a7c039a52c21da33eaae9269984a1ef59189b perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
e5f32ad56b22ebe384a6e7ddad6e9520c5495563 perf/x86/intel/ds: Fix non 0 retire latency on Raptorlake
fa0c1c9d283b37fdb7fc1dcccbb88fc8f48a4aa4 perf/x86/intel: Add a distinct name for Granite Rapids
6c2a4c2f70e5b6c9c57d6d8adc893c55ba318613 net: tn40xx: add per queue netdev-genl stats support
0787ab206f802deb7edbae32ba021d6b1101472a udp: Remove duplicate included header file trace/events/udp.h
870a1dbcbc2ebd2114d5f18bb0bd88a7ff07540f net: phy: microchip: lan937x: add support for 100BaseTX PHY
7b769adc2612b495d94a4b4537ffaa725861d763 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
d010a0282e045f02895f88299e5442506585b46c ACPI: video: force native for some T2 macbooks
7ad9eab9d4b299c837aadb0789102d27c3f1c1e1 Merge tag 'cpufreq-arm-updates-6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
4e89a5309a7537b205854bcc6c4bb84a4779706b Merge tag 'opp-updates-6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
e2e7f037b400aebbb3892d8010fb3d9cae6f426e ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
d05374dee295d771261d382f97c0c23cb15aa104 thermal: core: Change passive_delay and polling_delay data type
463b86fed2b25ddb5f576376bfea00134dd23030 thermal: helpers: Introduce thermal_trip_is_bound_to_cdev()
d1fbf18a0f9403df2edeffa1c7f5a2d66e82c20a thermal: trip: Add conversion macros for thermal trip priv field
b755367602d70deade956cbe0b8a3f5a12f569dc thermal: intel: hfi: Give HFI instances package scope
3699e57aae8817b232c311229ab531ee0ec39fc8 selftests: forwarding: Make vxlan-bridge-1d pass on debug kernels
0d9e699d3421b5db83eb0cb7a708882440ee78ef net: tls: Pass union tls_crypto_context pointer to memzero_explicit
dd84d831ef27036031f9e11a67df1efebef78916 dt-bindings: net: fsl,fman: allow dma-coherent property
5618ced0197932d8a87760f430e53534ec169919 dt-bindings: net: fsl,fman: add ptimer-handle property
d694711355748d9b835d29f4678ae011ed4ce9b6 net: ti: icssg-prueth: add missing deps
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
a0aab7d7c8605f53ea77dfaafec1dcc0bfb1f232 selftests: drv-net: rss_ctx: fix cleanup in the basic test
847aa551fa7897dbe457bfd8badd4ca22d44add1 selftests: drv-net: rss_ctx: factor out send traffic and check
e2c9703d424e7a7a60f325cb16ddcd45b2213c70 selftests: drv-net: rss_ctx: test queue changes vs user RSS config
7e3e5b0bc51d03c452e1f752b7656bbc4df87ee2 selftests: drv-net: rss_ctx: check behavior of indirection table resizing
933048fec4dda42a5e3fdee26653db6d5904d727 selftests: drv-net: rss_ctx: test flow rehashing without impacting traffic
746d684ea579927015cde53cff8fc365caaf93b7 Merge branch 'selftests-drv-net-rss_ctx-more-tests'
b45c76e5f43fa66868e874a42a29bd0288a5ddce mlxsw: Warn about invalid accesses to array fields
a22f3bc80075c10c3835b9ec1c7da17496386904 mlxsw: core_thermal: Report valid current state during cooling device registration
0970836c348b6bc2ea77ce4348a136d6febfd440 mlxsw: pci: Lock configuration space of upstream bridge during reset
8ce2dddbeb262942ee61a1789b44e52f395803b2 Merge branch 'mlxsw-improvements'
e829a331ec28d194f1e2d7ea218c6be0a6be0e56 net/mlx5: DR, Remove definer functions from SW Steering API
7204730b330460a3622bdbe038c492272d4d9a00 net/mlx5e: SHAMPO, Add missing aggregate counter
f1ac0b7dcd49edf3ea5cc9345fdae70b6c2b199b net/mlx5e: CT: Initialize err to 0 to avoid warning
fe3e948954f434bf7bdb32836bfc50243b61d586 Merge branch 'mlx5-misc-patches-2023-07-08'
40ab9e0dc86535acebe78ee3d38c576bc932df78 netxen_nic: Use {low,upp}er_32_bits() helpers
06e71ad534881d2a09ced7509d2ab0daedac4c96 bpftool: improve skeleton backwards compat with old buggy libbpfs
99fb9531886d8ffa0aa9a693089784c7338518a3 libbpf: fix BPF skeleton forward/backward compat handling
a459f4bb27f2e2730039c57786b82288742c8c74 libbpf: improve old BPF skeleton handling for map auto-attach
02779af2419a91f847c22e488f8d13ec301cf833 Merge branch 'fix-libbpf-bpf-skeleton-forward-backward-compat'
605c96997d89c01c11bbddb4db820ede570581c7 bpf: relax zero fixed offset constraint on KF_TRUSTED_ARGS/KF_RCU
663117327a39d1ad8be79d3c6451173c37e97c56 net: phy: aquantia: rename and export aqr107_wait_reset_complete()
ad649a1fac37e390de5b4211b902ec666c4cd202 net: phy: aquantia: wait for FW reset before checking the vendor ID
708405f3e56e3bee086f46a43398ee300c36a1d8 net: phy: aquantia: wait for the GLOBAL_CFG to start returning real values
0ebc581f8a4b7e992bd3bab4d3ad4783245ad09c net: phy: aquantia: add support for aqr115c
ce2f84ebcd857556f5ae9fc2d4ac720df1eb49d1 Merge branch 'aquantia-phy-aqr115c' into main
003eae5a28c6c9d50290a4ac9b955be912f24c9f wifi: iwlwifi: correctly reference TSO page information
408ac28c62f0b869d5477be12dd9eddc0c37242e wifi: mac80211: fix AP chandef capturing in CSA
462be1c353400fa0bdd34c19897cf001ba6a5f60 Merge back thermal control material for 6.11.
9dabb5b48fe5e7bf74ee4d1912c0403cf12885d4 Merge back cpufreq material for 6.11.
83c2ec72efa29b0e508dfe56d3198c28cc44387c Merge back ACPI processor driver material for 6.11.
81caa5d519a2e5573e0763630a503def7cb480a5 thermal: imx: Drop critical trip check from imx_set_trip_temp()
dabcfd5e116800496eb9bec2ba7c015ca2043aa0 Merge tag 'mt76-for-kvalo-2024-07-08' of https://github.com/nbd168/wireless
c13fda93aca118b8e5cd202e339046728ee7dddb bpf: Remove tst_run from lwt_seg6local_prog_ops.
2cb13dec8c5e5e104fd2f71c2dee761d6ed9a333 cache: add __cacheline_group_{begin, end}_aligned() (+ couple more)
39daa09d34ada1bc7227d68def63e0a2105b5496 page_pool: use __cacheline_group_{begin, end}_aligned()
62c884256ea1f898b00f20729a306a4eeb1840b1 libeth: add cacheline / struct layout assertion helpers
66c27e3b19d5aae58d7f0145113de61d6fba5e09 idpf: stop using macros for accessing queue descriptors
e4891e4687c8dd136d80d6c1b857a02931ed6fc8 idpf: split &idpf_queue into 4 strictly-typed queue structures
bf9bf7042a38ebd2485592467772db50605bd4a2 idpf: avoid bloating &idpf_q_vector with big %NR_CPUS
5a816aae2d463d74882e21672ac5366573b0c511 idpf: strictly assert cachelines of queue and queue vector structures
14f662b43bf8c765114f73d184af2702b2280436 idpf: merge singleq and splitq &net_device_ops
f771314d6b75181de7079c3c7d666293e4ed2b22 idpf: compile singleq code only under default-n CONFIG_IDPF_SINGLEQ
1b1b26208515482d8bc3d875267076f61f3355f7 idpf: reuse libeth's definitions of parsed ptype structures
4309363f19598999b25a1e55fccf688daa4cc220 idpf: remove legacy Page Pool Ethtool stats
5aaac1aece4e4db9d620791a33f7a4173c660e65 libeth: support different types of buffers for Rx
90912f9f4f2d159e93cf9a4c732506342489a1d5 idpf: convert header split mode to libeth + napi_build_skb()
74d1412ac8f3719bc8dd08b5775276dd1cbc3997 idpf: use libeth Rx buffer management for payload buffer
eeb23b54e447ea62b247d89681f0140abab00d7f selftests/bpf: fix compilation failure when CONFIG_NF_FLOW_TABLE=m
a3016a27cea8e6d10b200b9e19c19961c402d106 selftests/bpf: Add backlog for network_helper_opts
7046345d48adcc3f519e7b6192184f6049908bdb selftests/bpf: Add ASSERT_OK_FD macro
adae187ebedcd95d02f045bc37dfecfd5b29434b selftests/bpf: Close fd in error path in drop_on_reuseport
14fc6fcd35e7dde6d1de062b6711476b3050b22e selftests/bpf: Use start_server_str in sk_lookup
d9810c43f660fd502c5003244a5e9c181aa7df99 selftests/bpf: Use start_server_addr in sk_lookup
9004054b1629d481fedea2d92b880f79fc6fa81b selftests/bpf: Use connect_fd_to_fd in sk_lookup
ec5b8c76ab1c6d163762d60cfbedcd27e7527144 Merge branch 'use network helpers, part 8'
eef0532e900c20a6760da829e82dac3ee18688c5 selftests/bpf: Null checks for links in bpf_tcp_ca
52b49ec1b2c78deb258596c3b231201445ef5380 selftests/bpf: Close obj in error path in xdp_adjust_tail
18a8a4c88fb4c261f72a29b769c9463362d9687a Merge branch 'BPF selftests misc fixes'
ab896aa62e309b3ceaa35b82dc99b64da7ce6bfa dt-bindings: net: realtek,rtl82xx: Document RTL8211F LED support
d00ba1d734f78c8f0a4826acd1f19ec42bbcb9be dt-bindings: net: convert enetc to yaml
a317f873ea85e1e3abf7963670e88fd6f23f8c68 ice: Extend Sideband Queue command to support flags
ac21add2540e1a6ed27abea47fd2234ab05c71eb ice: Implement driver functionality to dump fec statistics
70838938e89c759586eb4f3b5ce29ca252c8240d ice: Implement driver functionality to dump serdes equalizer values
58f9416d413aa2c20b2515233ce450a1607ef843 Merge branch 'ice-support-to-dump-phy-config-fec'
011b1134b82c2750d83a299a1369c678845de45a Merge branch 'sched/urgent' into sched/core, to pick up fixes and refresh the branch
db43a609d01e8bf9b812d45dc2945c65b57dd793 sched: Update MAINTAINERS and CREDITS
e247267bbeaf0d904b95765b2721495f6581eb65 ice: Remove unused struct ice_prot_lkup_ext members
c563908494e9578da70a11d49f6ad75c56fe8d48 ice: Remove reading all recipes before adding a new one
3125eb5595904c41f93587e35712acffa51e14c8 ice: Simplify bitmap setting in adding recipe
19d3c179a37730caf600a97fed3794feac2b197b bpf, arm64: Fix trampoline for BPF_TRAMP_F_CALL_ORIG
589dd7145a8ea6bcc6faa286205e467ba5403f79 ice: remove unused recipe bookkeeping data
2ecdd4ba47fc499ff610d49cb42df7ef27d0292e ice: Optimize switch recipe creation
1d2ac128531e381dab5bb7fd21f95cf2d075bff5 ice: Remove unused members from switch API
e10989e56f5231934103d5a4c7c8926c783924ca ice: Add tracepoint for adding and removing switch rules
a6a9fcb10836105e525ccb8bc1a6af4b20a113be net: pse-pd: pd692x0: Fix spelling mistake "availables" -> "available"
bf130ed3aaa37bbd9c7f4b305c42e02128187cd4 net: intel: Remove MODULE_AUTHORs
4c8c36fe4e3b3f7d321f885b76afdf858962335b i40e: correct i40e_addr_to_hkey() name in kdoc
a84a0c6a6d40b73f01033249ebe45c9484558539 selftests/lib.mk: silence some clang warnings that gcc already ignores
b47619a3a3f79f75edf774275798aad1a37609ad selftests/sched: fix code format issues
c44000b6535dc9806b9128d1aed403862b2adab9 selftests/resctrl: Fix closing IMC fds on error and open-code R+W instead of loops
da50de0a92f31605423e39e6ccf3ce7508e88a7a selftests/resctrl: Calculate resctrl FS derived mem bw over sleep(1) only
2704b2d117c52cd156bcdcad1eefd9c2dad1794d selftests/resctrl: Make "bandwidth" consistent in comments & prints
9224db5180f244f169fb81a3c88c48bf612ba238 selftests/resctrl: Consolidate get_domain_id() into resctrl_val()
8245a70edad18e5eba479c5ea91beb590590b237 selftests/resctrl: Use correct type for pids
b0bd742a1379dff238efcf67c2cb0c518ee0b691 selftests/resctrl: Cleanup bm_pid and ppid usage & limit scope
bc074b6321d73295dcfe8c450c8f5245c530bb4e selftests/resctrl: Rename measure_vals() to measure_mem_bw_vals() & document
711d27b05a97cd5c8e62c858c2c940d79f8445e1 selftests/resctrl: Simplify mem bandwidth file code for MBA & MBM tests
0e251816995a1972062fc7ad32047c1aee9cd704 selftests/resctrl: Add ->measure() callback to resctrl_val_param
aef5efa64426396cac5b0126cbb6071e92d5da24 selftests/resctrl: Add ->init() callback into resctrl_val_param
fa1116d06ebc4673c4e8ca23d8e7ef73db544480 selftests/resctrl: Simplify bandwidth report type handling
909592b5dafa3680994b1d5144b6d5781eb49ab8 selftests/resctrl: Make some strings passed to resctrlfs functions const
d14d94da0e3f1d7e598f88204cf37ee41a06f900 selftests/resctrl: Convert ctrlgrp & mongrp to pointers
64b0795192a8f7fa6baaeda2631a4134aa2c7e12 selftests/resctrl: Remove mongrp from MBA test
f58e66bed1b4563c8afd35d43dbd4fd361705789 selftests/resctrl: Remove mongrp from CMT test
0d66ddb296cc46d7b72d67cfaef0de03da092fcd selftests/resctrl: Remove test name comparing from write_bm_pid_to_resctrl()
b00db6fd2a301c5057d63c19d596818845c9a603 selftests: Add information about TAP conformance in tests
4eddfafc902b28119c24189c5ba9469bd1607878 selftests/timers: remove unused irqcount variable
825658b790330ed474547d2b1f87436879ca7da6 selftests/x86: fix Makefile dependencies to work with clang
bf967fb39e020f4426d13e634d21283758aea3c8 selftests: x86: test_FISTTP: use fisttps instead of ambiguous fisttp
1158655317b6b6e71980533939dce9ab91d9716b selftests/x86: build fsgsbase_restore.c with clang
2ab9c93d6104e36110754d0778103f7f8719d969 selftests/x86: build sysret_rip.c with clang
a89e589051d48f605c11662c35c56be65e1bca64 selftests/x86: avoid -no-pie warnings from clang during compilation
7d17b29b0e4b9a97426873f72e9cc6d35cfaf88f selftests/x86: remove (or use) unused variables and functions
b84111cda99845b2ff248bae37b34f57882d513c selftests/x86: fix printk warnings reported by clang
e23b1e6a2b9c88c2a69c43f5e525fafec6d6bba0 selftests/breakpoints:Remove unused variable
df09b0bb09ea9775b66a5d24dc0fe0f86855efb5 selftests/dma:remove unused variable
8e51106d02d32cd83807fa56c602020c2309ace0 selftests: ifs: verify test interfaces are created by the driver
20cef3039dcd6930e1a08c948a360eac5c0fce88 selftests: ifs: verify test image loading functionality
3170f7acfba15895844dc2c0f2d2ff6fd77ad2e1 selftests: ifs: verify IFS scan test functionality
bb408dae9e73803eab8a648115d6c4a1bca4dba3 selftests: ifs: verify IFS ARRAY BIST functionality
a59618b98543248adae7e77d60f67974ca243319 ice: Add support for devlink local_forwarding param
aff6e32cc7ffb271b07b6390ef1580b7ec576a8f ice: remove eswitch rebuild
1712c9ee36d1f7b00e89bcd9743c18ba00a47f42 igc: Remove the internal 'eee_advert' field
7c8267275de6989a9b682a07d75e89395457ee01 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b3470da314fd8018ee237e382000c4154a942420 bpf: annotate BTF show functions with __printf
a808878308a8041ae10a151d69e2d22f94cae9f4 driver core: auxiliary bus: show auxiliary device IRQs
0477d5168bbb8767275822830b47112519a8446d net/mlx5: Expose SFs IRQs
2899d58462ba868287d6ff3acad3675e7adf934f ethtool: fail closed if we can't get max channel used in indirection tables
24ac7e5440815bb03bdfa9bc7e43a412b050dbaa ethtool: use the rss context XArray in ring deactivation safety-check
6937693d752e216b54845cfe8d89ced82e6a4568 Merge branch 'ethtool-use-the-rss-context-xarray-in-ring-deactivation-safety-check'
b07593edd2faf310f9b758896f4f1c6054515be4 net/sched: act_skbmod: convert comma to semicolon
cef4902b0fadfc4181176ef5713f0b7cf2a40d8f net: reduce rtnetlink_rcv_msg() stack usage
80ab5445da623540ea6303740015dd0210a06dc8 Merge tag 'wireless-next-2024-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c9741a03dc8e491e57b95fba0058ab46b7e506da bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
8341eee81c794db0d8dd503c2b0ea2f55eba7334 net: psample: fix flag being set in wrong skb
13cabc47f8ae69d24653f32c28399d493fde0a56 netdevice: define and allocate &net_device _properly_
5e724cb688a207ae7a348d57f9ea77f475998883 selftests: openvswitch: retry instead of sleep
a9359e8b0065a76cc11791f668bce3e9c7bf4fef net: netconsole: Remove unnecessary cast from bool
0066623d40085bb5d0af8d645a3bba27fc5cfced net: netconsole: Eliminate redundant setting of enabled field
2a4183f864dad50f84edb6b67a2807a438f944fd Merge branch 'netconsole-fix-potential-race-condition-and-improve-code-clarity'
534ea0a95e2d7b31eb1e1248d04edaffed75e366 tipc: Remove unused struct declaration
b6c67967897e2e02482f7bbd26232090a6e30ae5 tipc: Consolidate redundant functions
2146b7dd354c2a1384381ca3cd5751bfff6137d6 l2tp: fix l2tp_session_register with colliding l2tpv3 IDs
f7e8542d71e908706855a9f3e9e7844fea1feea0 xfrm: Support crypto offload for inbound IPv6 ESP packets not in GRO path
a10fb4a84a693891b2e205684456d0825363fc24 xfrm: Allow UDP encapsulation in crypto offload control path
4ecbac84b5b8c4ad033b473782582568810baf61 xfrm: Support crypto offload for inbound IPv4 UDP-encapsulated ESP packet
447bc4b1906f100e65c662528b7ae4e1dc2e9b80 xfrm: Support crypto offload for outbound IPv4 UDP-encapsulated ESP packet
338a93cf4a18c2036b567e9f613367f7a52f2511 net: mctp-i2c: invalidate flows immediately on TX errors
0728c810873e1a94e8b767f9809af940c9307d60 thermal: trip: Pass trip pointer to .set_trip_temp() thermal zone callback
5b674baa596e624fde8bf62b9a3d8a26eef399b2 thermal: trip: Fold __thermal_zone_get_trip() into its caller
3669716401921c4c545ac2998d7c67f9727ee056 thermal: core: Add sanity checks for polling_delay and passive_delay
2454075f8e2915cebbe52a1195631bc7efe2b7e1 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
4a04b4f0de59dd5c621e78f15803ee0b0544eeb8 bpf: fix overflow check in adjust_jmp_off()
28a4411076b254c67842348e3b25c2fb41a94cad bpf: use check_add_overflow() to check for addition overflows
deac5871eb0751454cb80b3ff6b69e42a6c1bab2 bpf: use check_sub_overflow() to check for subtraction overflows
a1010fce1c0c2ce3b305aa6e8ff70e86f99e3226 Merge branch 'use-overflow-h-helpers-to-check-for-overflows'
7554a7b96dc0dcc445d4af7077c96c6ab0988c79 kunit: executor: Simplify string allocation handling
2be32bbe6989e071aea1767cb54c7528a0dac07f kunit: Fix the comment of KUNIT_ASSERT_STRNEQ as assertion
7d4087b013895524438f2522367c984f776e09e3 kunit: Rename KUNIT_ASSERT_FAILURE to KUNIT_FAIL_AND_ABORT for readability
ebf51e460e488511d9ee60b07d00dac68883facf kunit: Introduce KUNIT_ASSERT_MEMEQ and KUNIT_ASSERT_MEMNEQ macros
517125f6749402e579f715519147145944f12ad9 selftests/bpf: DENYLIST.aarch64: Skip fexit_sleep again
f7866c35873377313ff94398f17d425b28b71de1 bpf: Fix null pointer dereference in resolve_prog_type() for BPF_PROG_TYPE_EXT
e435b043d89a267bd6eb3d5650d2319805d7924a selftests/bpf: Test for null-pointer-deref bugfix in resolve_prog_type()
d69ba6bbaf1f606ac354e925571a54d025e32aae net: ethtool: let drivers remove lost RSS contexts
28c8757a792bbbc76407777bd0303862daa75057 net: ethtool: let drivers declare max size of RSS indir table and key
667ac333dbb7e265b3f5bc4bc94e236f64682c86 eth: bnxt: allow deleting RSS contexts when the device is down
5c466b4d4e75c09a5a3e8d7a79cc20a22bc83809 eth: bnxt: move from .set_rxfh to .create_rxfh_context and friends
1a49a23c034b9c991f01b7034efc555886cee11a eth: bnxt: remove rss_ctx_bmap
bf30162915f890c113bb2aefcea8be20b3326d00 eth: bnxt: depend on core cleaning up RSS contexts
63d4769cf74acfc42a3436ff28e92ef4f70e617c eth: bnxt: use context priv for struct bnxt_rss_ctx
20c8ad72eb7f1510d2a802328cd0809b4db9e18a eth: bnxt: use the RSS context XArray instead of the local list
9c34c6c28c704fb2f6124d7b6a6837bdbc8e72fc eth: bnxt: pad out the correct indirection table
73afb518af4af2364793849b069716425a665c6c eth: bnxt: bump the entry size in indir tables to u32
46e457a454de1d95c57394129a2be6eac8bf85e4 eth: bnxt: use the indir table from ethtool context
75fd6079326da816caba51f9a4192c1876f37423 Merge branch 'eth-bnxt-use-the-new-rss-api'
e5abd12f3df13e92e2fb3c02fe825aa6c57f8306 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
26f453176a66bb36bf9e3a8abad808b144a94f6a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
69cf87304dcb08d61e35bcfccdb1a5d52ce2969c Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d5b60c6517d227b044674718a993caae19080f7b Merge  branch 'Support IPsec crypto offload for IPv6 ESP and IPv4 UDP-encapsulated ESP data paths'
8e5f53a684338c04b7f7487c65e1519b83295046 MAINTAINERS: add 5 missing tcp-related files
42ffe242860c401c34c62aa369c2add341a6eece test/vsock: add install target
23e89e8ee7be73e21200947885a6d3a109a2c58d tcp: Don't drop SYN+ACK for simultaneous connect().
b3bb4d23a41b825c78ff4436c9dc8650b1ea5704 selftests: tcp: Remove broken SNMP assumptions for TCP AO self-connect tests.
646d2ac752db921bb97349fa1037a5b862cf87c4 Merge branch 'tcp-make-simultaneous-connect-rfc-compliant'
275a63c9fe10f39066782d2d775d7d3efb20b01f net: ethtool: Monotonically increase the message sequence number
f7023b3d697c6a7dfe2d9c70e0d8c2c580ccbd76 net: mvpp2: Improve data types and use min()
63c6e08eac8e7e2ad2e883c968e58e23e1dc8c70 net/mlx5: IFC updates for SF max IO EQs
2ece6c72ea040b2bec823b11f8e5bad0d92d8af2 net/mlx5: Set sf_eq_usage for SF max EQs
20d80b95a7e4adbd1963c152cf79a58a93b4f577 net/mlx5: Set default max eqs for SFs
4b66be76a6fbe16918a01439bb9023da154d7694 net/mlx5: Use set number of max EQs
22767eecd62f7bb5c83541c291297cf24326a997 Merge branch 'mlx5-misc-2023-07-08-sf-max-eq'
464b99e77b3d024a319db0dabe917d04824039db selftests: mptcp: lib: fix shellcheck errors
3771266bf8418904794175fdc83aaf4732114cba eth: mlx5: expose NETIF_F_NTUPLE when ARFS is compiled out
e7cdef626f1d7ca69eb3351a8c4ae6a8ec46feed net: dpaa: Fix compilation Warning
0cda1acfa235f2ee75597e7b378de54a91d69e99 net: phy: dp83td510: add cable testing support
ba88b47816a2089cd270a38fc002bc7df13f8ebe sfc: falcon: Make I2C terminology more inclusive
852e42cc2dd4783744b0ea4fd0d9ab80a06eb21d Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
70c676cb3dfcc75e32eaf0e98eba6814ebfc6af6 Merge tag 'ipsec-2024-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
93c3a96c301f0b1ac0bafb5e74bef58e79937648 net: pse-pd: Do not return EOPNOSUPP if config is null
4cddb0f15ea9c62f81b4889ea69a99368cc63a86 net: ethtool: pse-pd: Fix possible null-deref
5f25f553b823d8d047662de8cc186f272bfd7fee Merge branch 'net-pse-pd-fix-possible-issues-with-a-pse-supporting-both-c33-and-podl'
f67a90a0c8f5b3d0acc18f10650d90fec44775f9 selftests: forwarding: devlink_lib: Wait for udev events after reloading
6807352353561187a718e87204458999dbcbba1b ipv4: fix source address selection with route leak
252442f2ae317d109ef0b4b39ce0608c09563042 ipv6: fix source address selection with route leak
abb9a68d2c64dd9b128ae1f2e635e4d805e7ce64 ipv6: take care of scope when choosing the src addr
39367183aecfc05f006a29b1f96708a6d1a3d8c3 selftests: vrf_route_leaking: add local test
d657f5c76c47eca50dd61b5c1e150dac05e07046 Merge branch 'vrf-fix-source-address-selection-with-route-leak'
861f34e61774ff3c2c0d0a87592518ff6e68d889 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
97d9fba9a812cada5484667a46e14a4c976ca330 net: netconsole: Disable target before netpoll cleanup
6bc8719c9dbf2d107760a238394dd77bb7df9ab9 dt-bindings: net: airoha: Add EN7581 ethernet controller
23020f04932701d5c8363e60756f12b43b8ed752 net: airoha: Introduce ethernet support for EN7581 SoC
ecb1e1dcb7b5d68828c13ab3f99e399b4ec0c350 Merge branch 'introduce-en7581-ethernet-support'
62fdd1708fcb3e1c58d21221bf0861a8b1975f90 Merge tag 'ipsec-next-2024-07-13' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
0ece498c27d8cd2fdad6f49a6abc34b8badd8fbc Bluetooth: MGMT: Make MGMT_OP_LOAD_CONN_PARAM update existing connection
56c695a823e4ee1e5294a8340d5afe5de73828ec Bluetooth: hci_bcm4377: Use correct unit for timeouts
3b867602854058c6d26b146372f3b33c3a5040b9 Bluetooth: hci_bcm4377: Increase boot timeout
c68bbf5e334b35b36ac5b9f0419f1f93f796bad1 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
2684dd614ccf085b64456d78e2c23911006d503d Bluetooth: btnxpuart: Enable status prints for firmware download
e3c4891098c875a63ab0c3b31d584f6d4f1895fd Bluetooth: btnxpuart: Handle FW Download Abort scenario
0d0df1e750bac0fdaa77940e711c1625cff08d33 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
0a3e2eca1daa5627c8ecd1554e3146de82d61dd2 Bluetooth: btintel: Refactor btintel_set_ppag()
00f993fdec06c8f036a1b9c8ee6b004c17143bd1 Bluetooth: btmtk: add the function to get the fw name
7f935b21bee4d8a9f26b57ae6c3682161b247809 Bluetooth: btmtk: apply the common btmtk_fw_get_filename
4c0c28f2bbec0c51395fd1f13c697da67483964b Bluetooth: btusb: mediatek: refactor the function btusb_mtk_reset
ccfc8948d7e4d93cab341a99774b24586717d89a Bluetooth: btusb: mediatek: reset the controller before downloading the fw
064aee501012eaeeeb40a2acb991598e0a89fac9 Bluetooth: btusb: mediatek: add MT7922 subsystem reset
17813af5656b1f47fc3bc2c486ac8014e0026ad8 Bluetooth: btintel_pcie: Print Firmware Sequencer information
041677e7aad6f57020aa271aafd4cb9e2af1536f Bluetooth: btintel_pcie: Fix irq leak
8f7dfe171c576aaec4911cc59feaed26d79c7c7f Bluetooth: hci_core: Prefer struct_size over open coded arithmetic
c61e41121036aa610e904ef60f8520e10455ee8c Bluetooth: hci_core: Prefer array indexing over pointer arithmetic
7d2c7ddba6238e6a14cd89ef869878dd22f2a661 tty: rfcomm: prefer struct_size over open coded arithmetic
b1c7cd6caaf6209ed9f7df59b61a2ac885eb79b3 tty: rfcomm: prefer array indexing over pointer arithmetic
fbcd1492d8c0ae39bf9f1d3d85228e7e279c4d24 Bluetooth/nokia: Remove unused struct 'hci_nokia_radio_hdr'
183469bccf68cb05dfb56cc47e73520217854bab Bluetooth: MGMT: Uninitialized variable in load_conn_param()
973dd9c4db4746200f88fe46e30eada7054fdbea Bluetooth: Use sizeof(*pointer) instead of sizeof(type)
67c3bceabb42780f18362d7c5ec72a700051ca36 Bluetooth: btintel_pcie: Remove unnecessary memset(0) calls
d4cc4ee48167b4c25abf49ead19412c29a1ad9f4 Bluetooth: iso: remove unused struct 'iso_list_data'
f25b7fd36cc3a850e006aed686f5bbecd200de1b Bluetooth: Add vendor-specific packet classification for ISO data
08c22b52262041164990eef4b0e076bce173a3b2 Bluetooth: hci_bcm4377: Add BCM4388 support
921825453873a15e8c83d6c171f0a6cf128fc963 dt-bindings: net: bluetooth: nxp: Add firmware-name property
cb24bb7e6f8ae569c699f569ac4b5093606dca49 Bluetooth: btnxpuart: Update firmware names
27489364299a2ddb5c54cd9f29a3f41bd8d151ab Bluetooth: btnxpuart: Add handling for boot-signature timeout errors
5a820b13db3988122080f8de2920721f770c37a0 Bluetooth: hci_event: Set QoS encryption from BIGInfo report
295ef07a9dae6182ad4b689aa8c6a7dbba21474c Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
da63f331353c9e1e6dc29e49e28f8f4fe5d642fd Bluetooth: hci_core, hci_sync: cleanup struct discovery_state
164c62f958f8c7f0bde1e9a5a8677971c6f28205 Bluetooth: btintel: Add firmware ID to firmware name
555a05d84ca2c587e2d4777006e2c2fb3dfbd91d net: dpaa: avoid on-stack arrays of NR_CPUS elements
e7072750bbcb4d74945ed1e22070b96cc3457def net: dpaa: eliminate NR_CPUS dependency in egress_fqs[] and conf_fqs[]
e3672a6d5e89589b734fdbf1e79528b7bcafd11f net: dpaa: stop ignoring TX queues past the number of CPUs
6d2338205d78bb27ec2a3e035a4c2867320a0719 net: dpaa: no need to make sure all CPUs receive a corresponding Tx queue
782fe08e9861d00ce8aca370453dd9ceb9a23d50 soc: fsl: qbman: FSL_DPAA depends on COMPILE_TEST
e6c29506b2ec94e634819c03445ffe9eb350caed Merge branch 'eliminate-config_nr_cpus-dependency-in-dpaa-eth-and-enable-compile_test-in-fsl_qbman'
79eecf631c14e7f4057186570ac20e2cfac3802e af_packet: Handle outgoing VLAN packets without hardware offloading
41d4a174201e62fc95562dc8e53097baf8568f24 virtio_net: replace VIRTIO_XDP_HEADROOM by XDP_PACKET_HEADROOM
47879b7322fa0d53c54970099a0ec0aee1d281e2 virtio_net: separate virtnet_rx_resize()
391aa2aad0229d0f34aed6270c5266a0754893a2 virtio_net: separate virtnet_tx_resize()
c86c120fde29dc659a50540f749b6033f7267a62 virtio_net: separate receive_buf
5db481059d79e304596881af0bd195a4418f987a virtio_net: separate receive_mergeable
09d2b3182c8e3a215a9b2a1834f81dd07305989f virtio_net: xsk: bind/unbind xsk for rx
19a5a7710ee1c60e491e326f9107666435f94044 virtio_net: xsk: support wakeup
e9f3962441c0a4d6f16c656e6c8aa02a3ccdd568 virtio_net: xsk: rx: support fill with xsk buffer
a4e7ba7027012f009f22a68bcfde670f9298d3a4 virtio_net: xsk: rx: support recv small mode
99c861b44eb1fb9dfe8776854116a6a9064c19bb virtio_net: xsk: rx: support recv merge mode
d944c27a9d58179b2fd96e23104f213481ec1e8d Merge branch 'virtio-net-support-af_xdp-zero-copy'
2c1583290b08c5aa9005178a573be8f329de2976 net: phy: bcm54811: New link mode for BroadR-Reach
ff253875ff3bab75214c4e94352956dc02a0d965 net: phy: bcm54811: Add LRE registers definitions
775631d7845b34996ceb0d975725c16d9a414430 dt-bindings: ethernet-phy: add optional brr-mode flag
03ab6c244bb0ced0a67b86399a282987740bb116 net: phy: bcm-phy-lib: Implement BroadR-Reach link modes
217b953a8ca6af14dc81935d7ab4b3815966bb62 Merge branch 'net-phy-bcm5481x-add-support-for-broadr-reach-mode'
f8321fa75102246d7415a6af441872f6637c93ab virtio_net: Fix napi_skb_cache_put warning
59a931c5b732ca5fc2ca727f5a72aeabaafa85ec xdp: fix invalid wait context of page_pool_destroy()
9d617949d49099d549175979e6454ce64461eaa2 thermal/drivers/renesas: Group all renesas thermal drivers together
f996e2b17a30c2919ed018d3902d1e633ae40ab2 thermal/drivers/renesas/rcar: Add dependency on OF
854a8e208c26b60708785d4ef8d5cf8ee014335a thermal/drivers/k3_j72xx_bandgap: Implement suspend/resume support
6b04928e83f298d99359f3ba67187a328c223357 dt-bindings: thermal: mediatek: Fix thermal zone definition for MT8186
be3e224ec502d49cf9017304286c14418b230fe6 dt-bindings: thermal: mediatek: Fix thermal zone definitions for MT8188
bb6972fad98fbe6555653e762e5b31ff352a9e73 dt-bindings: thermal: convert hisilicon-thermal.txt to dt-schema
b18ce693a26526603e104d95ce91040fd73e98a7 dt-bindings: thermal: qcom-tsens: Document the X1E80100 Temperature Sensor
97e32381d0fc6c2602a767b0c46e15eb2b75971d dt-bindings: thermal: correct thermal zone node name limit
a5d4afb92eca216b27f662d77e91f2d464345c6e thermal/drivers/mediatek/lvts_thermal: Provide default calibration data
f5a890927ec47c11427ed1f11192a9b4a7be3d34 dt-bindings: thermal: samsung,exynos: specify cells
da1f72fbe7a8b562a0cb0a9b771347c78ef4a612 dt-bindings: thermal: amlogic: reference thermal-sensor schema
e8eca74902eba1df568eda0b1b88781439a58bd8 dt-bindings: thermal: allwinner,sun8i-a83t-ths: reference thermal-sensor schema
0ae2a1a6146f1ae6936919deb3150a24d1bdc118 dt-bindings: thermal: brcm,avs-ro: reference thermal-sensor schema
2410427cc87bf843e6871730f18b10dcbb91e992 dt-bindings: thermal: generic-adc: reference thermal-sensor schema
57fa7d668770780932acf83c2dcf4e15741efd1a dt-bindings: thermal: imx8mm: reference thermal-sensor schema
b6f4d62c53e6e2eb4560a5a20315bee2adfe7b6d dt-bindings: thermal: nvidia,tegra186-bpmp: reference thermal-sensor schema
b760aeec3d2b50d8680f4b52d851de7dd4fa8127 dt-bindings: thermal: nvidia,tegra30-tsensor: reference thermal-sensor schema
df300226f6f630daf96be0a82f3f61f2cf2898dd dt-bindings: thermal: qcom-spmi-adc-tm-hc: reference thermal-sensor schema
c1bca276d8100b141a1244e8e357b0bbfbc2bed3 dt-bindings: thermal: qcom-spmi-adc-tm5: reference thermal-sensor schema
80c3fda5de2cf5ff0680626da70da0f9a8eac351 dt-bindings: thermal: qcom-tsens: reference thermal-sensor schema
7410853a1d0065572b5097f114e210870bd2f0cb dt-bindings: thermal: rcar-gen3: reference thermal-sensor schema
9abcf4ac35908ee6db36354e4545cc88600b56b3 dt-bindings: thermal: rockchip: reference thermal-sensor schema
bf1163bb009885e89eda82bb48b0e638c2860a28 dt-bindings: thermal: rzg2l: reference thermal-sensor schema
28b317510582fad1d1a64775250e57a886826897 dt-bindings: thermal: socionext,uniphier: reference thermal-sensor schema
f9b2d6b840d50d23086b9638dee7e622f3db6638 dt-bindings: thermal: sprd: reference thermal-sensor schema
17cdc4717dabe9a84fe81bcd310ea8035fca475a dt-bindings: thermal: st,stm32: reference thermal-sensor schema
323a6134e7d0f146e7185167025c2b1c7993f5b2 dt-bindings: thermal: ti,am654: reference thermal-sensor schema
a985dceccd82850b93d392ae9c4d5748f40c3e2a dt-bindings: thermal: ti,j72xx: reference thermal-sensor schema
bbb4c179397c0af1ff403b2f13fff4753874bf7d dt-bindings: thermal: simplify few bindings
f062dc5ccaf2cdca9b1d9282ddae1cdb77b9d902 dt-bindings: thermal: cleanup examples indentation
fd1f85b2e7a6cdf84fb590fe17c7664b202cb9bb dt-bindings: thermal: qoriq: reference thermal-sensor schema
6f48290b1a18dba5870920188725eee6fe603ee6 dt-bindings: thermal: Drop 'trips' node as required
e90c369cc2ffcf7145a46448de101f715a1f5584 thermal/drivers/broadcom: Fix race between removal and clock disable
fd972a17451f9cd4f6c99415b5a9dcf856d93433 thermal/drivers/broadcom: Simplify probe() with local dev variable
9d55cb3ba36e218839ca04c55e977ab6faac1707 thermal/drivers/broadcom: Simplify with dev_err_probe()
4a6cf76edf5c8cda4def7b1578836a88b547ff69 thermal/drivers/exynos: Simplify probe() with local dev variable
ca6176693f86cbff58c5eda82a2617bd9143cafb thermal/drivers/exynos: Simplify with dev_err_probe()
3e1a0680bbeddd30f1df23bffa00b906714f6da0 thermal/drivers/hisi: Simplify with dev_err_probe()
e9ac90242b83dde46406723bc00d1616e3083431 thermal/drivers/imx: Simplify probe() with local dev variable
d0b297e76b5cb06bd67577dc1b710cc13e4f4300 thermal/drivers/imx: Simplify with dev_err_probe()
ecfee9176b8fd68178a9682fc7285054266012ef thermal/drivers/qcom-spmi-adc-tm5: Simplify with dev_err_probe()
bc55630c657a7f81e65b6993e8113f453cdcef4b thermal/drivers/qcom-tsens: Simplify with dev_err_probe()
f637bfe26c23c8e4a38076da286f6a0de1291323 thermal/drivers/generic-adc: Simplify probe() with local dev variable
d5c38eec5d58d5d017bb8c73b4387943d080c32f thermal/drivers/generic-adc: Simplify with dev_err_probe()
e61cc85edbbeb71e53fbf049dc9ec763bc274479 thermal/drivers/sti: Cleanup code related to stih416
250b8b86b683e6b52b58514bff94146a47d3251f Merge branch 'main' of ra.kernel.org:/pub/scm/linux/kernel/git/davem/net into main
0a1868b93fad5938dbcca77286b25bf211c49f7a net: bridge: mst: Check vlan state for egress decision
a8ea8d531d1edf7b29e559713fe1aaab3530d7d9 net: ti: icssg-prueth: Split out common object into module
1e5b23e50ffbbca91351812d4f7b4d1b151f04b0 net: dsa: vsc73xx: add port_stp_state_set function
6b783ded364ad037dd526c0be5860f58a51ca084 net: dsa: vsc73xx: Add vlan filtering
dcfe7673787b4bfea2c213df443d312aa754757b net: dsa: tag_sja1105: absorb logic for not overwriting precise info into dsa_8021q_rcv()
0064b863abdc7bd5e209cdbce7619464069458fe net: dsa: tag_sja1105: absorb entire sja1105_vlan_rcv() into dsa_8021q_rcv()
823e5cc141c6408b470b8302dd8b5082636fbfaf net: dsa: tag_sja1105: prefer precise source port info on SJA1110 too
d124cf54df6fafa5ab63d3ee40d64bd54487b5cc net: dsa: tag_sja1105: refactor skb->dev assignment to dsa_tag_8021q_find_user()
6c87e1a4792804efce8ab3dfdb6e9ada314ec6dd net: dsa: vsc73xx: introduce tag 8021q for vsc73xx
e3386ec4ec9083522c36ab0ddfc638c90395c741 net: dsa: vsc73xx: Implement the tag_8021q VLAN operations
ce20fdd670ac375a4e3dff91c2888ad9ff9eef56 net: dsa: Define max num of bridges in tag8021q implementation
85aabd1fe9d6af4dc5d11a2d8be567ec45d1dc5e net: dsa: prepare 'dsa_tag_8021q_bridge_join' for standalone use
6dfaaa27633711ba52c418d578b3a13b0c8bfd8d net: dsa: vsc73xx: Add bridge support
259a7061c2f14bbf5845598f69ac63cdb77d6346 net: dsa: vsc73xx: start treating the BR_LEARNING flag
c49379dcda748adb8ba84d7a8eb3b02d4f1ebfcf Merge branch 'net-dsa-vsc73xx-implement-vlan-operations'
9283477e28913c1e7625c0a8d6959745e2431533 net: ethernet: lantiq_etop: remove redundant device name setup
f497862d99ddbf4e46d6e26cd0f40adb724f55c9 Merge tag 'pwrseq-initial-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into HEAD
66ef82c66e9c462c893909b35ee4cbdfccf02bb2 dt-bindings: net: bluetooth: qualcomm: describe regulators for QCA6390
9a15ce685706e73154f03341b35ff5943e46d039 Bluetooth: qca: use the power sequencer for QCA6390
519d849acb6523a9e9500f7a4345018fe92a131a Bluetooth: btintel: Fix spelling of *intermediate* in comment
b96bac9607b285d4316e74fbf469df084c4f8adb Bluetooth: hci: fix build when POWER_SEQUENCING=m
fb5e4713fc185f6283ba0704edccea312253e805 Bluetooth: qca: don't disable power management for QCA6390
1723b550b66aebea9b8e9d6fb5f3c468adea69ce Bluetooth: btintel: Fix the sfi name for BlazarU
3ba74b2f288bbc17c0c2a58ab219e1df19f80153 Bluetooth: hci_core: cleanup struct hci_dev
473a89b4ed7fd52a419340f7c540d5c8fc96fc75 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
87be7b189b2c50d4b51512f59e4e97db4eedee8a Bluetooth: Fix usage of __hci_cmd_sync_status
88b73fdc8144de7daf1156509df4d82830f48202 dt-bindings: net: bluetooth: convert MT7622 Bluetooth to the json-schema
92048ab2e2e6cc90ad1cc9f55deb5cec4d731793 Bluetooth: hci_core: Remove usage of hci_req_sync
176cbeceb5c5a740216a6be3e751e76aaddf94b9 Bluetooth: hci_core: Don't use hci_prepare_cmd
8bedf130c265384fb136b19b20504239240c51bf Bluetooth: hci_sync: Move handling of interleave_scan
f2d89775358606c7ab6b6b6c4a02fe1e8cd270b1 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
936daee9cf08c5e58c9a0fe687f52adb2d80e87d Bluetooth: Remove hci_request.{c,h}
be71dfb9ad2042bba713975ef50c3a5b0429f1d2 Bluetooth: btusb: mediatek: remove the unnecessary goto tag
3dcb122b30643444352ff4b9aa16367dd24d7571 Bluetooth: btusb: mediatek: return error for failed reg access
d3e6236053958a8f1c7c7a885d9cecdd383e4615 Bluetooth: btmtk: rename btmediatek_data
95f92928ad2215b5f524903e67eebd8e14f99564 Bluetooth: btusb: add callback function in btusb suspend/resume
d019930b0049fc2648a6b279893d8ad330596e81 Bluetooth: btmtk: move btusb_mtk_hci_wmt_sync to btmtk.c
5c5e8c52e3cafaa6f71efd44a42a674271e5b3ad Bluetooth: btmtk: move btusb_mtk_[setup, shutdown] to btmtk.c
6dc22ab9f085ae165e4ce89d61fb426f94e8a969 Bluetooth: btmtk: move btusb_recv_acl_mtk to btmtk.c
ceac1cb0259de682d78f5c784ef8e0b13022e9d9 Bluetooth: btusb: mediatek: add ISO data transmission functions
880120d5f12e3e9af6472f2ddddb33a6c2648418 Bluetooth: btintel: Add support for BlazarU core
f6dc9214e526c2f735d93b5330f4dcd42a2b5308 Bluetooth: btintel: Add support for Whale Peak2
358534152c59fdea7731c204d5a91151e4e91e2b Bluetooth: btnxpuart: Add support for AW693 A1 chipset
e50bfd6bb231a6e2b7221ad78dce294330238c76 net_tstamp: Add TIMESTAMPING SOFTWARE and HARDWARE mask
d4f6acfcb0b0962e2a59165108e212a976d1f078 Bluetooth: btnxpuart: Add support for IW615 chipset
658c56d5b3b3a41e52ea4236f5dd023cbb139ece Bluetooth: btnxpuart: Add system suspend and resume handlers
3aa7901e44bb2b6f6d3a14ad5a47e07ec81dcd47 Bluetooth: btnxpuart: Fix warnings for suspend and resume functions
bd3f305886adc07c27b8e998719c73688dad0991 dt-bindings: bluetooth: qualcomm: describe the inputs from PMU for wcn7850
b80f4e3b8cb8a4a41cc038807cd0a1e889154902 Bluetooth: hci_qca: schedule a devm action for disabling the clock
b8093157714fb0e1475909d744007d102efeaff1 Bluetooth: hci_qca: unduplicate calls to hci_uart_register_device()
eba1718717b097d825f26a33ae7d8a5b9d478396 Bluetooth: hci_qca: make pwrseq calls the default if available
921ad2879aa7733620585e4904ba673c6c916dab Bluetooth: hci_qca: use the power sequencer for wcn7850 and wcn6855
84f9288208dfcd955446060a53add15b9e01af4e Bluetooth: hci_qca: Fix build error
23e88450bb04f6b44ce4cacbd76cd775e426a5b2 Bluetooth: btmtk: Mark all stub functions as inline
3fdd8ea39f0bcb6acff160a1fc6e331e7b21cbfc Merge tag 'thermal-v6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
2dd35600590148d843367c04975acad3c1a527c3 net: Change the API of PHY default timestamp to MAC
bc5a07ed15a3d30df3e8af2ef6bb0472f1d337f9 net: net_tstamp: Add unspec field to hwtstamp_source enumeration
2111375b85ad173d58e7b8604246a3de60950ac8 net: Add struct kernel_ethtool_ts_info
30b3560050486275c6207c8c90c0d53a7cc73ac1 Merge branch 'net-make-timestamping-selectable'
cd9b6f4795e7002fa2fb51e6d172294e28453df3 Merge tag 'for-net-next-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
f96eb1172ed8d74cfed7da92d2045ec64028cc38 dsa: lan9303: consistent naming for PHY address parameter
70de41ef78573ce958ac04ecc2b5671851723c59 llc: Constify struct llc_conn_state_trans
0970bf676f86c2c4d9bf7e672f5504d390c9fce6 llc: Constify struct llc_sap_state_trans
ba7a0f4436ac73850a4110acf04d65f6e8a67d82 Revert "net: mvpp2: Improve data types and use min()"
6e5c85c003e47fd49b72ca052b9181644e04a520 net/sched: flower: refactor control flag definitions
49ba9fc1c7736e935f7606920c5092b2bbb0d1e4 doc: netlink: specs: tc: describe flower control flags
bfda5a63137bc83c344c4d995f404c8e701ff0fa net/sched: flower: define new tunnel flags
fcb4bb07a9276bfb63c82ce5e8c4f8ff23646635 net/sched: cls_flower: prepare fl_{set,dump}_key_flags() for ENC_FLAGS
0e83a7875d691f5b76c87d9223b22e5a0d34511e net/sched: cls_flower: add policy for TCA_FLOWER_KEY_FLAGS
4d0aed380f9ddf24dfb1d06a05096b778442c403 flow_dissector: prepare for encapsulated control flags
03afeb613bfe6b0c28e8b843959f716a3d2c42df flow_dissector: set encapsulated control flags from tun_flags
988f8723d398cf122c112342d12d67ba31cadf3b net/sched: cls_flower: add tunnel flags to fl_{set,dump}_key_flags()
11036bd7a0b3b05c5e1f43d107ddb02abf83adb9 net/sched: cls_flower: rework TCA_FLOWER_KEY_ENC_FLAGS usage
880a51a8ab8cbdeb9c2d35a5147d30b7fc0893e4 doc: netlink: specs: tc: flower: add enc-flags
db5271d50ec155abf287a27fa84e2e33a81dbd55 flow_dissector: cleanup FLOW_DISSECTOR_KEY_ENC_FLAGS
706bf4f44c6d2ae2fdeefeb816b2c35a173ecfa4 flow_dissector: set encapsulation control flags for non-IP
536b97acddd702edacbe5f89c95dcd5a145b490f net/sched: cls_flower: propagate tca[TCA_OPTIONS] to NL_REQ_ATTR_CHECK
e7afb958fa90c4c9bd1d375e5292d8ea5f8f11b5 Merge branch 'flower-rework-tca_flower_key_enc_flags-usage'
161bd53e3248358029e1cdad02ab74f0003e6b02 Merge back final cpufreq fixes for 6.10.
a18abb873bee8fa48d18216009c1c5a8bde19e7f Merge branch 'pm-cpufreq'
7fae6f8b97ed5f9d60d6af54614724cdca7dc5de Merge branches 'pm-cpuidle' and 'pm-powercap'
a02bed4183c48d42a2855a4e70867b6239c45770 Merge branches 'pm-opp' and 'pm-tools'
e598dd44b381b2ccd64e47034122663f55ae7089 Merge branches 'acpi-x86', 'acpi-fan', 'acpi-soc' and 'acpi-cppc'
fa0d938c2855cbf8e4521c6dd97099d6c2002522 Merge branches 'acpi-pmic', 'acpi-battery' and 'acpi-numa'
3128ff23473024f5a64f5ffad351591faf971286 Merge branches 'acpi-processor', 'acpi-pad', 'acpi-resource' and 'acpi-video'
b77b0bc85b117119764107f3ee76e8877bf826ab Merge branch 'acpi-misc'
ab33da3a220809e4b18fd8782785c90d02a96795 Merge branch 'thermal-core'
281cfec53b4484ce2092c89b6909f5573cb23443 Merge branch 'thermal-intel'
dd3cd3ca691df33292e73996f92d2a98906f69c5 Merge tag 'aux-sysfs-irqs' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
c5eaf1b3f824369b6dcb33a39232b871d2ca8e33 PCI: Add Meta Platforms vendor ID
546dd90be97913c775b5bcd20b665f4ff5df9cd4 eth: fbnic: Add scaffolding for Meta's NIC driver
1a9d48892ea5bf27f359f40d96511acc3eecea58 eth: fbnic: Allocate core device specific structures and devlink interface
3646153161f1052972d9d2062d8c27b0e30c89f8 eth: fbnic: Add register init to set PCIe/Ethernet device config
c6203e678cc9a5bf01ec7ae382851f504870777f eth: fbnic: Add message parsing for FW messages
da3cde08209ec1c915195c2331c275397f34a731 eth: fbnic: Add FW communication mechanism
bc6107771bb4be3009168cfda24d22131c026fe8 eth: fbnic: Allocate a netdevice and napi vectors with queues
40bf06a160a14eb910c491b6c0deca1821d34cd9 eth: fbnic: Implement Tx queue alloc/start/stop/free
0cb4c0a13723ef6dd06be8f913443897a0ffccb5 eth: fbnic: Implement Rx queue alloc/start/stop/free
20d2e88cc7461b03b97293d62d780a2d4b08ed8b eth: fbnic: Add initial messaging to notify FW of our presence
69684376eed517817251ea6a768cfc315350d5c1 eth: fbnic: Add link detection
9a57bacd574b52b08bc2c600af6a8c7a87049ecf eth: fbnic: Add basic Tx handling
a29b8eb6e5337f569f4a08937573dce7cc183493 eth: fbnic: Add basic Rx handling
eb690ef8d1c2a1b60e8c11721ace1538f027459e eth: fbnic: Add L2 address programming
355440a6981ab8166a8291678424bb38d3c1f5f9 eth: fbnic: Write the TCAM tables used for RSS control and Rx to host
af58de31bebe737235f0238843f2054996998bd5 Merge branch 'eth-fbnic-add-network-driver-for-meta-platforms-host-network-interface'
51b35d4f9d8860b7c181e545a90bc0ad370efbdb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3f45181358e4df50a40ea1bb51b00a1f295f915e tcp: Don't access uninit tcp_rsk(req)->ao_keyid in tcp_create_openreq_child().
b49991d83bba4ae77a560c5f021932e8290bd022 wifi: ath12k: fix build vs old compiler
a3bfc095060b51f0198755020daf80d1e14413b1 tcp: Replace strncpy() with strscpy()
77ae5e5b00720372af2860efdc4bc652ac682696 eth: fbnic: Fix spelling mistake "tiggerring" -> "triggering"
15114e8fb58ffd574da83951e89cb5ab0055cc1e Merge tag 'thermal-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
41906248d0d78e3a620a86cf715f6f630912a4eb Merge tag 'pm-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
923a327e8f2257ab7cd5485cb5d8db92c965dfca Merge tag 'acpi-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
151647ab581013b482893d4e2218cd29b005cd6b Merge tag 'locking-core-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c182ac2ebc5470a725632b08cee9a52065bbe71 Merge tag 'objtool-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a996d90b9e046c6d59845acf00a54d464c34ff3 Merge tag 'sched-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
576a997c6315ee482519e7cc080f341b07638808 Merge tag 'perf-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17e6a1213058d8759bcf043151c04612df55ebc4 um: Use generic runtime constant implementation
9de4ad3bde144b55b8451fc280c18107c139481c firmware: qcom: tzmem: don't ask about allocator mode when not enabled
f8d22a3195b8e2eaacbc5073ae1d5d5bb7386de9 Merge tag 'linux_kselftest-kunit-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0434dbe32053d07d658165be681505120c6b1abc Merge tag 'linux_kselftest-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
51835949dda3783d4639cfa74ce13a3c9829de00 Merge tag 'net-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
8265a6f3d25b2ce585a0d5094c3ddc21be04f79c hwmon: (lm95245) Use multi-byte regmap operations
17cd08f30d159d557c9ddfa04ce8a4c5b3fb08f7 hwmon: (nct7802) Use multi-byte regmap operations
1407aabd931db3fa203195eafded25e611ac7d29 hwmon: (adt7x10) Use multi-byte regmap operations
73a6526ec815cdaaf4a8e7062b25742c7d8de4b4 hwmon: (tmp464) Use multi-byte regmap operations
e4ddcdf0da6cb98f7c6d9320e0189b984038384d hwmon: (max6639) Use multi-byte regmap operations
8993658aaf71e3b5e1195a6360978e835956f20c hwmon: (amc6821) Use multi-byte regmap operations
0e7578e38382aa4576bc4bd43f8014e7d17fcf7f hwmon: (g762) Simplify clock initialization
76701055afd34bae62feed5a30893febd12a8a77 hwmon: (g762) Drop platform data support
234b44cf20947af0b2a67de6f339e4742cd80d8d hwmon: (g762) Reorder include files to be in alphabetic order
69151ebd563f7f92d0a39afbed9fea110b841f2c hwmon: (g762) Use bit operations
ad623c93c0792e7c10cd32bab5780db15e9a1196 hwmon: (g762) Make chip configuration devicetree independent
1e5908b5d54c98556ff03ba3fa8bad77990336e3 hwmon: (g762) Convert to use regmap
84507680e42281dd694b2df32b1873e0f711a834 hwmon: (g762) Convert to with_info API
aca85b6d59ef6a367d146ab2753221fbc92e6c88 hwmon: (lm95234) Reorder include files to be in alphabetic order
25578344642bcf6ca8dec56fe3090d4c1a253fff hwmon: (lm95234) Use find_closest to find matching update interval
e8520adb24e731da538594b194bc9d39cda3d8ec hwmon: (m95234) Convert to use regmap
b28771352d27ccf18a3089bb3a89db7f443ec4f1 hwmon: (lm9534) Convert to with_info hwmon API
e477076a15f260976bfde8ad3b0e9339586c9a67 hwmon: (lm95234) Add support for enable attribute
2384f675c84e574be0b3af413851c1e1d60834dc hwmon: (lm95234) Use multi-byte regmap operations
e0c1e4eec5415e4857c4fcacfdeaf0b022de0331 hwmon: (max6697) Reorder include files
374fac49b33e4c5bbd8aa901d5477c02bee83494 hwmon: (max6697) Drop platform data support
07d4741318cbdc2e57ea9093a570b34707cd37c6 hwmon: (max6697) Use bit operations where possible
0fb92a045d36468c5560cdc77ff0939103f4bdb2 hwmon: (max6697) Convert to use regmap
c39c77c7492167a0e0e5520286cf30646bf65493 hwmon: (max6697) Convert to with_info hwmon API
14d372238817f9075c17511be5345d76f939dbee hwmon: (max6697) Add support for tempX_min and tempX_min_alarm
7051e91c488d673d28e6621220944e74b8448a54 hwmon: (emc2103) Reorder include files to alphabetic order
5b7eede9acb7a778a1d1563c118d05e8f38bfb7b hwmon: (emc2103) Convert to use regmap and with_info API
39a7dcb4120418f73480f8f7258c31543a881358 hwmon: (emc2103) Support for additional fan and pwm attributes
07301e1afb7faa492b80bce292eda51d6a0b2134 hwmon: (max1668) Reorder include files to alphabetic order
39ca7008fcef8397602b381416da9dead1008fe3 hwmon: (max1668) Use BIT macro
e2f47a2265bc2cc640f4dc4266d6a6558cd32a5a hwmon: (max1668) Convert to use regmap
7723e8600ee8ce96ecb1f4589d6aa794c2a995e0 hwmon: (max1668) Replace chip type with number of channels
c80ecf4161233bb03fdc1e6de99e3b52feb835cd hwmon: (max1668) Convert to use with_info hwmon API
8294ffe952fc0764c4987f3a7ea0c5737d8eb9a4 hwmon: (max1619) Clamp temperature range when writing limits
25f8bb541d1551c09cae661d0153e2c0e72023da hwmon: (max1619) Reorder include files to alphabetic order
bec50116ef5e08125e04ee7957f199f626f25f5a hwmon: (max1619) Convert to use regmap
4e698b73d7d73ca150f27ed0581e4861b0f2ecf8 hwmon: (max1619) Convert to with_info API
360ad1cf765561d5b883c298757616891971ba76 hwmon: (max1619) Add support for update_interval attribute
80f5b92b758d97fa7a0f4fe373408dee4115cd4b hwmon: (lm92) Reorder include files to alphabetic order
2fbc9cebe7ad66d962708f977d45323691e9baef hwmon: (lm92) Drop unnecessary chip IDs
0752b16378debab078034e5b46858bb447006de9 hwmon: (lm92) Convert to use regmap
8524093a5621b698aa03658ac118a8e56c3088f2 hwmon: (lm92) Convert to with_info hwmon API
7917f73bdd6b66175aa4736981d263f6615a776b Merge branch 'hwmon-next' into hwmon-staging
a55dbf1321f6cbdde60987b192719784e4849a53 Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
b63ecbdd8c1563d3a2fc67be3db592f7464a7a8a Merge branch 'regmap' into hwmon-staging
90f7a86134a831f3ac3973893dcc31f782fdf70f Merge branch 'hwmon-g762' into hwmon-staging
8dbdced653aa58fb40dba09c2ef13cb0f84420f7 Merge branch 'hwmon-lm95234' into hwmon-staging
199651711467da86496dfb488e50d6a6404ff2c8 Merge branch 'hwmon-max6697' into hwmon-staging
ae4c8175aa35fb6f17ef6c3f1eed65149a1271a8 Merge branch 'hwmon-emc2103' into hwmon-staging
2a08af8693c9821413f396cfa7bd82d781118b79 Merge branch 'hwmon-max1668' into hwmon-staging
686daa72037c349f393aad05ae8d9d149fc67a0a Merge branch 'hwmon-max1619' into hwmon-staging
5456613c16f2bde092f4435938625ad38513b412 Merge branch 'hwmon-lm92' into hwmon-staging

--===============4548455101789944779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0ec72a40252-4175d9d63b8c.txt

9215152677d4b321801a92b06f6d5248b2b4465f wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
f9068fe4fd49f9e4409c30546d7e16238942ce62 wifi: iwlwifi: mvm: always unblock EMLSR on ROC end
c4fe1c84b2b301ed91dcfdc15f719fb94fd83e70 wifi: iwlwifi: update the BA notification API
3778a17ab054313a5513e3341eaff49aea65a88a wifi: iwlwifi: mvm: remove init_dbg module parameter
702935aeb1446b5e2ed1a41add14702ae2b09c77 wifi: iwlwifi: fw: api: fix some kernel-doc
924d1cd504f39689e88c22b8bb7df7f1405626d4 wifi: iwlwifi: trans: make bad state warnings
c0b047fd243360bc10dfff100d23de3eb08ebc73 wifi: iwlwifi: mvm: don't log error for failed UATS table read
7b24e0b8a1533ae3519922f56935313e0338282e wifi: iwlwifi: dvm: fix kernel-doc warnings
ab713d0c883dcb59400d8cbdaae1d6a970c957ec wifi: iwlwifi: pcie: fix kernel-doc
7fe5da1cd0aa77cfd6c3c70dd47af9854eb2d032 wifi: iwlwifi: fix kernel-doc in iwl-trans.h
e3f637b35f5d8a8031bfe2f60ffae7acd7e7f96c wifi: iwlwifi: fix kernel-doc in iwl-fh.h
fa1a1eb21c9caf1ad633d4bd3cb3b9c299c6a3a3 wifi: iwlwifi: fix prototype mismatch kernel-doc warnings
7c8afa63652ebc326fb659579db6d0e17a7fe217 wifi: iwlwifi: fix remaining mistagged kernel-doc comments
ba59cfb7417ca93e4240948a8767ffb1a2c366ec wifi: iwlwifi: fw: api: datapath: fix kernel-doc
a6db5c70efd79b5ae96c1c161b0b776b7529ed68 wifi: iwlwifi: mvm: fix rs.h kernel-doc
021d53a3d87eeb9dbba524ac515651242a2a7e3b wifi: mac80211: fix NULL dereference at band check in starting tx ba session
1bbdb7f7a4ebf2596b06a6bb84505a4a37a66d2e net: rfkill: Correct return value in invalid parameter case
f531d13bdfe3f4f084aaa8acae2cb0f02295f5ae xfrm: support sending NAT keepalives in ESP in UDP states
a6a6a98094116b60e5523a571d9443c53325f5b1 net: Drop explicit initialization of struct i2c_device_id::driver_data to 0
8f8cea8f3ddbd8f64d4f08c2d8525989c4fb44d4 mlxsw: pci: Store number of scatter/gather entries for maximum packet size
36437f469d7e92635c8e07b63bd490f0c14c3cba mlxsw: pci: Use fragmented buffers
2e2de714d65d9c2739c774f4759e530b9c311c0b Merge branch 'mlxsw-reduce-memory-footprint-of-mlxsw-driver'
2c7857677d695166e913123b23ed7e55d80f72be wifi: ath12k: Fix pdev id sent to firmware for single phy devices
1eeafd64c7b455381b77c546e41bc267e13e2809 wifi: ath12k: fix peer metadata parsing
dbb5265a5d7cca1cdba7736dba313ab7d07bc19d wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
f3f942d6e5889ea9d46cecf8fc0b7893b5ba9792 wifi: brcmfmac: of: Support interrupts-extended
ec2b9a5e11e51fea1bb04c1e7e471952e887e874 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
aa293983d2020390e286544b120f3cd0a3d40749 bpf: add new negative selftests to cover missing check_func_arg_reg_off() and reg->type check
4f460bff7b6ac53d7d8509501a9fba7292a4a11a cpufreq: acpi: move MSR_K7_HWCR_CPB_DIS_BIT into msr-index.h
c8c68c38b56f4036771ebe2f8d664a2e98728318 cpufreq: amd-pstate: initialize core precision boost state
89ac482d5105b0c6710775bab1aa7d3d0730c642 cpufreq: amd-pstate: Cap the CPPC.max_perf to nominal_perf if CPB is off
6d588891a90c5a946aaac11a93d06edd89ed9054 Documentation: cpufreq: amd-pstate: update doc for Per CPU boost control method
d07980f7373b4c57c85478f8e815cc7b9b394c05 selftests/bpf: Don't close(-1) in serial_test_fexit_stress()
0f31c2c61f6923747628c65a0fe36b2d4d7e21b0 libbpf: Fix clang compilation error in btf_relocate.c
a12978712d9001b060bcc10eaae42ad5102abe2b selftests/bpf: Move ARRAY_SIZE to bpf_misc.h
0065199f4303bc2b05467e64779d392f9a29d61d wifi: rtw89: wow: append security header offset for different cipher
0e5210217768625b43f099bcaafe627b098655d5 wifi: rtw89: wow: update WoWLAN reason register for different FW
6a03a349be1b2b8de06e725329d11448e11766d5 wifi: rtw89: wow: update config mac for 802.11ax chip
dda364c345913fe03ddbe4d5ae14a2754c100296 wifi: rtw89: wow: fix GTK offload H2C skbuff issue
60757f28408bcc63c4c0676b2a69a38adce30fc7 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
2e2564877f57368c69a1ff09504447db63fb0640 wifi: rtw89: wow: enable beacon filter after swapping firmware
792586591f446c688821989a21ea3e65f192e6f1 wifi: rtw89: add polling for LPS H2C to ensure FW received
9f8852a92e8270c1684117753fcd114e7563a93d wifi: rtw89: 8852bt: rfk: add TSSI
5b8c61b82eec9ed267d02331f7ff6b126d9f1253 wifi: rtw89: 8852bt: rfk: add DPK
5f7e92c59b8e03ac90130223c2ebb4449373b9cd wifi: rtw89: 8852b: set AMSDU limit to 5000
2f35712ab82683554c660bc2456f05785835efbe wifi: rtw89: 8852b: fix definition of KIP register number
d0b4b8ef083ca46d5d318e66a30fb80e0abbb90d wifi: rtl8xxxu: 8188f: Limit TX power index
8b8fe280155d9fb6f3f6310f05f613cbdf30196b selftests: drv-net: try to check if port is in use
af8e51644a70f612974a6e767fa7d896d3c23f88 selftests: drv-net: add helper to wait for HW stats to sync
94fecaa6dcd04889eff4291707b0433ddfc09039 selftests: drv-net: add ability to wait for at least N packets to load gen
f898c16a0624e7f2dcb0b1cda6916c9be6489197 selftests: drv-net: rss_ctx: add tests for RSS configuration and contexts
f261aa15b2ca73d4f9dbb8b116b16743237edad9 Merge branch 'selftests-drv-net-rss_ctx-add-tests-for-rss-contexts'
3d94d1ac3792abee651274e3cfbb9a12c9f95988 dt-bindings: net: add STM32MP25 compatible in documentation for stm32
5bcc1afd021989593b40562819e314d299fde849 net: stmmac: dwmac-stm32: stm32: add management of stm32mp25 for stm32
cce346d441399209bd582f1aaf190a7784dd12f8 Merge branch 'series-to-deliver-ethernet-for-stm32mp25'
9783e0407421a4dfc25e3a3001d0e0cff4236806 wifi: ath12k: fix driver initialization for WoW unsupported devices
193b9b200224dab4eaec407eb2955303a521f5b6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b11ec63abec1dcaebfc3999cc3a53c903e511fd6 Merge back cpufreq material for v6.11.
efde8bfdc1c76b4eefc5de0eb4c14738580d97d6 Merge back thermal control material for v6.11.
d763debcb6458b6e602655a9ab12514947e30019 Merge tag 'linux-cpupower-6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
f53b4bb83d5e29e0bce4d7505a89cc88302f1e72 Merge tag 'amd-pstate-v6.11-2024-06-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
56bf02c26a362a270c7f12f1e36aeced95bc2287 Merge tag 'wireless-next-2024-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
2a901623f0056ccdb64dbfd3d98f9072f704f065 tools: ynl: use display hints for formatting of scalar attrs
346a03e5fbdb868c5d36052b82bb8eacd1cb83b7 s390/lcs: add missing MODULE_DESCRIPTION() macro
f94ecbc920925d5922d68a434f76aa8ef8d7f21e selftests: openvswitch: Support explicit tunnel port creation.
37de65a764ed329408a7ce339ee6283a4a5b682c selftests: openvswitch: Refactor actions parsing.
a4126f90a35f53c4bce1f18bde6e477fa4d81f85 selftests: openvswitch: Add set() and set_masked() support.
fefe3b7d6bec12a4018ea98469f569087d1d7980 selftests: openvswitch: Add support for tunnel() key.
51458e1084d0f3938a5b96e5d85974d9c5ee1f21 selftests: openvswitch: Support implicit ipv6 arguments.
b7ce46fc614d4d31d438878ade1e4d0c3ef890c7 selftests: net: Use the provided dpctl rather than the vswitchd for tests.
6f437f5c91b03b105c0efa128a687746254049e4 selftests: net: add config for openvswitch
3a158e2e8e48a4a53874957761545c37b19b318d Merge branch 'selftests-net-switch-pmtu-sh-to-use-the-internal-ovs-script'
2d5f6801db8ec0ce97bc520ecd51a7be06a35042 Revert "net: micro-optimize skb_datagram_iter"
94833addfaba89d12e5dbd82e350a692c00648ab net: thunderx: Unembed netdev structure
dd20d16dae83733d7c98c167b8d935e7b63db7c7 can: rcar_canfd: Simplify clock handling
0c1d0a69c5e7314f3787bc4272e286d800dbfc56 can: rcar_canfd: Improve printing of global operational state
f9a83965d40ef162bab1e3af338523b8da69cb82 can: rcar_canfd: Remove superfluous parentheses in address calculations
580d1712a4b0a1242792b1207f7c0679a2de9078 Merge patch series "can: rcar_canfd: Small improvements and cleanups"
62d73261a0cfa309fd07d0da41a74b3f47f25b6f can: m_can: Constify struct m_can_ops
a7e5793035792cc46a1a4b0a783655ffa897dfe9 wifi: nl80211: don't give key data to userspace
0a3d5991438fcf89c3aebf55c30231faee31567e wifi: mac80211: remove key data from get_key callback
8fda53719a596fa2a2880c42b5fa4126fbbbfc3d dt-bindings: net: realtek,rtl82xx: Document known PHY IDs as compatible strings
3f5d7ff7c533af6f06a39becb77a7afbfaa8b782 wifi: mac80211: Use the link BSS configuration for beacon processing
4314bb46cb56851f13bda9db356ebc3cf750b7f1 wifi: mac80211_hwsim: fix kernel-doc
8c62617295d3c4cd03f1a02c3b9bf9d4e6d6e0c6 wifi: mac80211: remove DEAUTH_NEED_MGD_TX_PREP
69540b7987ef05d1dff36981d4cc7c31e9716b36 ethtool: Add ethtool operation to write to a transceiver module EEPROM
1983a8007032321327a2c31b40d45dab544fcdf9 mlxsw: Implement ethtool operation to write to a transceiver module EEPROM
46fb3ba95b93d1887e6dfa02a535e0526062de95 ethtool: Add an interface for flashing transceiver modules' firmware
d7d4cfc4c97c7cf49cb2893ef60e8ab59dcac047 ethtool: Add flashing transceiver modules' firmware notifications ability
31e0aa99dc02b2b038a270b0670fc8201b69ec8a ethtool: Veto some operations during firmware flashing process
e4f91936993ce4d0954688ec3cb80b3471b9eda5 net: sfp: Add more extended compliance codes
a39c84d796254e6b1662ca0c46dbc313379e9291 ethtool: cmis_cdb: Add a layer for supporting CDB commands
c4f78134d45c9619339c96b4bea380b1d0699788 ethtool: cmis_fw_update: add a layer for supporting firmware update using CDB
32b4c8b53ee7799e34a2b1634d32d3ce1e36c44e ethtool: Add ability to flash transceiver modules' firmware
c977ac49feada8dc938cfd77d333699e81b29154 Merge branch 'net-flash-modees-firmware' into main
d5fbb2eb33c287450dadd6e2b5f6b698f0243a14 selftests: libs: Expand "$@" where possible
28e67746b73da72f57609c7250d514051e787e65 selftests: mirror: Drop direction argument from several functions
9b5d5f272654ca4b97f39b6ef809e4edef794fdc selftests: lib: tc_rule_stats_get(): Move default to argument definition
95e7b860e16dbdfb07a0f36c9f954764799a3632 selftests: mirror_gre_lag_lacp: Check counters at tunnel
833415358f341941f35b6ffc53c569db057b2ab5 selftests: mirror: do_test_span_dir_ips(): Install accurate taps
a86e0df9ce25d33e84ba26fa2876a2e67b8d48ff selftests: mirror: mirror_test(): Allow exact count of packets
d361d78fe2cc8a7a60e8c71825f84e70d34938af selftests: mirror: Drop dual SW/HW testing
388b2d985a136c241d918e0647b1c421de229abb selftests: mlxsw: mirror_gre: Simplify
95d33989cee5844a4bcc561dcad0f78a72a24a6d selftests: mirror_gre_lag_lacp: Drop unnecessary code
4e9cd3d03af26eda951af577ddad72c4a468502a selftests: libs: Drop slow_path_trap_install()/_uninstall()
06704a0d5e6789be52dfcb2401216c9a02140789 selftests: libs: Drop unused functions
098ba97d0e895c204de95f933bfbfad9344206a5 selftests: mlxsw: mirror_gre: Obey TESTS
748e3bbf47212d5e2e22d731328b0c15ee3b85ae Merge branch 'net-selftests-mirroring-cleanup' into main
69e2326a21ef409d6c709cb990565331727b9f27 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
742ad979f500c7707258b368c413c7215af09ed5 selftests: netfilter: nft_queue.sh: add test for disappearing listener
f4ebd03496f6b67940b0af92ce885c1d0dc9e121 netfilter: xt_recent: Lift restrictions on max hitcount value
28cf7829a77fdd0597edb3978bebeb1f8f245b72 MAINTAINERS: update Intel Ethernet maintainers
4dbb4f9b8fc679fb6c3db79989f64946fc7ff789 ice: Add get/set hw address for VFs using devlink commands
d47bf9a495cf424fad674321d943123dc12b926d ice: Check all ice_vsi_rebuild() errors in function
7dfefd0b90488da91de125f7383f966e58bcb034 ice: Allow different FW API versions based on MAC type
fdd288e9b7647557c51a28e72fd1003e3a9bf906 ice: Distinguish driver reset and removal for AQ shutdown
7ea81936b85317aee8a73cd35d7f9cd6ce654dee x86/cpufeatures: Add HWP highest perf change feature flag
d845cd901b28f1b6c02a208b864fc3fc46d14536 cpufreq: intel_pstate: Support highest performance change interrupt
43c0226c9ba56ffebdef9a858dbcf6eb0d376291 cpufreq: make cpufreq_boost_enabled() return bool
0a2998fa48f0b00c20628b02b80bd7fa3582626d Revert: "cpuidle: teo: Introduce util-awareness"
449914398083148f93d070a8aace04f9ec296ce3 cpuidle: teo: Remove recent intercepts metric
0f0023c649c7bc50543fbe6e1801eb6357b8bd63 ice: do not init struct ice_adapter more times than needed
51b2a721612236335ddec4f3fb5f59e72a204f3a can: mcp251xfd: properly indent labels
71c45e6e0b4297433a8a64a1d24f01823a6a8dd1 can: mcp251xfd: update errata references
a7801540f325d104de5065850a003f1d9bdc6ad3 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
e793c724b48ca8cae9693bc3be528e85284c126a can: mcp251xfd: clarify the meaning of timestamp
d49184b7b585f9da7ee546b744525f62117019f6 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
85505e585637a737e4713c1386c30e37c325b82e can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
24436be590c6fbb05f6161b0dfba7d9da60214aa can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
b8e0ddd36ce9536ad7478dd27df06c9ae92370ba can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
3a0a88fcbaf9e027ecca3fe8775be9700b4d6460 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
ae44fa998ee280303ee5dffe99cb669e4c245706 Merge patch series "can: mcp251xfd: workaround for erratum DS80000789E 6 of mcp2518fd"
cdaed24abf835d9e94322b5298120a104b2775bb cpupower: Disable direct build of the 'bench' subproject
10154dbded6d6a2fecaebdfda206609de0f121a9 udp: Allow GSO transmit from devices with no checksum offload
3e400219c04dcfcada224303c8efa2c91beaae0b selftests/net: Add test coverage for UDP GSO software fallback
db2dede28d824261cd79db98f37c4437371d11b8 Merge branch 'lift-udp_segment-restriction-for-egress-via-device-w-o-csum-offload'
bf7bb7b43097d8c2b8673c5ea8a6b64a1f6090b0 enic: add ethtool get_channel support
147997afaad0ce4835233e7fddacc9e2be7eb087 selftests: net: ksft: avoid continue when handling results
8510801a9dbd9f0d64079d7061d3452efc752550 selftests: drv-net: add ability to schedule cleanup with defer()
0759356bf5fadbd16794bec982a9af48351a02ff selftests: drv-net: rss_ctx: convert to defer()
c2dd2139e0cd0a567d68f0ca7215dcfe627e7afc Merge branch 'selftests-drv-net-add-ability-to-schedule-cleanup-with-defer'
3ebbd9f6de7ec6d538639ebb657246f629ace81e net: move ethtool-related netdev state into its own struct
6ad2962f8adfd53fca52dce7f830783e95d99ce7 net: ethtool: attach an XArray of custom RSS contexts to a netdevice
eac9122f0c41b832065e01977c34946ec8e76c24 net: ethtool: record custom RSS contexts in the XArray
847a8ab186767be6ee95643f9739fa9d0f839589 net: ethtool: let the core choose RSS context IDs
30a32cdf6b130356805b3193a6208de25cbb2015 net: ethtool: add an extack parameter to new rxfh_context APIs
87925151191b64d9623e63ccf11e517eacc99d7d net: ethtool: add a mutex protecting RSS contexts
a9ee8d4a97d8ea0004615fe1f2c1ce6aff5c1a14 sfc: use new rxfh_context API
7964e7884643d56d4ecd0e2b92190f8a361cea48 net: ethtool: use the tracking array for get_rxfh on custom RSS contexts
b859316e8218107f03dab83f1455fa46e949cd7c sfc: remove get_rxfh_context dead code
30972a4ea092bacb9784fe251327571be6a99f9c Merge branch 'ethtool-track-custom-rss-contexts-in-the-core'
17784801d888238571a0c4101b9ac4401fffeaa0 net: phy: realtek: Add support for PHY LEDs on RTL8211F
7c8110057b1bb9ab9f47ac0efc554d5c3a53b693 tcp_metrics: add UAPI to the header guard
85674625e0bc25be4dbaa165a556ef6037328379 tcp_metrics: add netlink protocol spec in YAML
a051091cc3154be7dc533771070e90736654a1aa Merge branch 'tcp_metrics-netlink-specs' into main
1c5fc27bc48a7f33302536c42184e5208ee66783 Merge tag 'nf-next-24-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next into main
7433d034ac3c2ea745ee345228122dbfbeca5b20 net: tn40xx: add initial ethtool_ops support
42c45ac1419cad82f7f6ced6f57950ff40dfa689 octeontx2-af: Sync NIX and NPA contexts from NDC to LLC/DRAM
be6b7ca3c2ae47a7b1a51cd9bc15d638bc348dad bnxt_en: Add new TX timestamp completion definitions
449da97512f3bac1520a4d649038f7357f394e5b bnxt_en: Add is_ts_pkt field to struct bnxt_sw_tx_bd
ba0155f1e9fca8e5c59c840cf5451101b8360fe6 bnxt_en: Allow some TX packets to be unprocessed in NAPI
1d294b4f903fc3beb18f8f20da3cec46d333daab bnxt_en: Add TX timestamp completion logic
4d588d32b0321aaacf20bf90e5bbcc0f3a587b5e bnxt_en: Add BCM5760X specific PHC registers mapping
92595a0c022387dd855806c7d9dc0ad4a8b1accd bnxt_en: Refactor all PTP TX timestamp fields into a struct
573f2a4bfcd49e0073aed51093291c7203b2d406 bnxt_en: Remove an impossible condition check for PTP TX pending SKB
9bf688d40d66e86310d241e77d6c51967300cc1c bnxt_en: Let bnxt_stamp_tx_skb() return error code
8aa2a79e9b95eadec5c2a97662adb5b0a8f333ad bnxt_en: Increase the max total outstanding PTP TX packets to 4
060338390787ccbfd71f0796d420b7cd063bcac6 bnxt_en: Remove atomic operations on ptp->tx_avail
2e7b471121b09e7fa8ffb437bfa0e59d13f96053 Merge branch 'bnxt_en-ptp' into main
2d5317753e5f02a66e6d0afb9b25105d0beab1be xfrm: Export symbol xfrm_dev_state_delete.
f61c72be2dc5880bcba6a467cda5e6059e885eb3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue into main
74d6529b78f7a440a10aa7f4904ca9f27d1d2f3c net: ethtool: Fix the panic caused by dev being null when dumping coalesce
89cc8f1c5f22568142b7ad118c738204708e4207 netfilter: nf_tables: Add flowtable map for xdp offload
391bb6594fd3a567efb1cd3efc8136c78c4c9e31 netfilter: Add bpf_xdp_flow_lookup kfunc
c77e572d3a8c0e21c5dca4cc2883c7cd8cbe981f selftests/bpf: Add selftest for bpf_xdp_flow_lookup kfunc
5b747c23f17d791e08fdf4baa7e14b704625518c libbpf: Fix error handling in btf__distill_base()
d1a426171d76b2cdf3dea5d52f6266090e4aa254 bpf: Use precise image size for struct_ops trampoline
9f1e16fb1fc9826001c69e0551d51fbbcd2d74e9 riscv, bpf: Fix out-of-bounds issue when preparing trampoline image
2382a405c581ae8f39f898055654e2000e7dd0d3 riscv, bpf: Use bpf_prog_pack for RV64 bpf trampoline
03922e97bc305c6b2e8bc4b7cc765959ca63b05d selftests/bpf: Delete extra blank lines in test_sockmap
4b20b07ce72f4bc7edd9c42e646314d06f30be59 cpuidle: teo: Don't count non-existent intercepts
526294e1eb8e43bce5088806abeedeea31018641 ACPI: battery: Add support for charge limiting state
face1c543e89ebc657f7948b0541a76954cf9382 ACPI: bus: Indicate support for battery charge limiting thru _OSC
cfff1997aafa25ea98c2ceb7251642276745266a ACPI: PMIC: Constify struct pmic_table
3f73c24f28b317f22df7870c25ff82f1d625c6c2 wifi: ath12k: Add support to enable debugfs_htt_stats
ad201b35d3ec48d81da6c873b9a50586afd8defa wifi: ath12k: Add htt_stats_dump file ops support
adf6df963c0325c6f3848ade1b73d2afc4948351 wifi: ath12k: Add support to parse requested stats_type
a9f2976f0e9ebc4a579cdd507b153a191692a72c wifi: ath12k: Dump additional Tx PDEV HTT stats
4b6dfc758c2f6ce61336637b22bc0db57fa6d649 wifi: ath12k: Support Transmit Scheduler stats
cf1187b3a683feb718a50ee19178dc6e90a73a64 wifi: ath12k: Support pdev error stats
5344fc76f8944249026884157f846f88489edfc0 wifi: ath12k: Support TQM stats
1eea11e937db67b5417934974e825c7101324b23 Merge tag 'linux-can-next-for-6.11-20240629' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
19e6ad2c75782bd15b3df24df7982da457d702c5 net: phy: fix potential use of NULL pointer in phy_suspend()
9e2db9d3993e270b24fbc4ce1ca7e09756e8df25 net: always try to set ubuf in skb_zerocopy_iter_stream
7fb05423fed41686ccc1a76c20d486728f62023f net: split __zerocopy_sg_from_iter()
aeb320fc05c74e1d3b429aa0e3a777b8a931c189 net: batch zerocopy_fill_skb_from_iter accounting
060f4ba6e40338a70932603a3564903acf5f5734 io_uring/net: move charging socket out of zc io_uring
2ca58ed21cefdda45520a0a2b1980c008efe9874 net: limit scope of a skb_zerocopy_iter_stream var
e2dd0d0593c17f32c7263e9d6f7554ecaabb0baf Merge branch 'zerocopy-tx-cleanups'
d2f299a4c9983022907ff8ec4d4ace49a409ce40 wifi: rtw89: coex: Add coexistence policy for hardware scan
dcf920ff8c16868ce0f9738fb1dadf455f86bd94 wifi: rtw89: constrain TX power according to Transmit Power Envelope
f77c5179bc9f6f22d6f1b064bda2e87a567ca7d5 wifi: rtw89: 8852bt: rfk: add IQK
c3d9705de5e7442afe8ce121b86f99b4b7de4ac8 wifi: rtw89: 8852bt: rfk: add RX DCK
39f0123e032192f13c843344a83e3132bff28f3c wifi: rtw89: 8852bt: rfk: add DACK
746f4ae52a38459dbed792adb58cadaed370dcc2 wifi: rtw89: 8852bt: rfk: add RCK
d7f39aee79f04eeaa42085728423501b33ac5be5 page_pool: export page_pool_disable_direct_recycling()
40eca00ae605d77b6d784824a6ce54c5b42dfce6 bnxt_en: unlink page pool when stopping Rx queue
e27d7168f0c8c024344e9541513aa71d921402a5 Merge branch 'page_pool-bnxt_en-unlink-old-page-pool-in-queue-api-using-helper'
d80d61ab0609f7f7168d59ec82ee5f055a4b6be7 selftests/xsk: Ensure traffic validation proceeds after ring size adjustment in xskxceiver
e4a195e2b95e4602c667ed19a20f71218df138c2 selftests/xsk: Enhance batch size support with dynamic configurations
2896624be30b049601ec3ef9b08df184d0c70495 net: Remove task_struct::bpf_net_context init on fork.
d839a73179ae91c07f5f2f97ccb9c69b2b7c3306 net: Optimize xdp_do_flush() with bpf_net_context infos.
e3d69f585d651aba877e18866de7e8cfa2476caa net: Move flush list retrieval to where it is used.
2a01a8895015ad479df7cfb8f127501d1c8da7c9 Merge branch 'net-bpf_net_context-cleanups'
d01e0e98de31f9cc5cf328f5eb7ae3d7a13c1021 dt-bindings: net: dwmac: Validate PBL for all IP-cores
3cd1d4651cebe9776a0142ade36ff9f2e3545436 net: stmmac: dwmac-stm32: Add test to verify if ETHCK is used before checking clk rate
f8dbe58e2f1a3c091531b3f8ef86b393ceee67d1 net: stmmac: dwmac-stm32: update err status in case different of stm32mp13
ac26327635d643efe173e7460fa09eb39f0e5c54 Merge branch 'fixes-for-stm32-dwmac-driver-fails-to-probe'
6801b0aef79db475591c3146a701ea373e4663b7 riscv, bpf: Add 12-argument support for RV64 bpf trampoline
5d52ad36683af64f04da295d67fb943f94658929 selftests/bpf: Factor out many args tests from tracing_struct
9474f72cd6573ee788013147e3590be4a28e085a selftests/bpf: Add testcase where 7th argment is struct
4d6cf248325f686f256f2446f3f9d5fbab6e4356 kunit/usercopy: Disable testing on !CONFIG_MMU
67c9971cd6d309ecbcb87b942e22ffc194d7a376 kunit/usercopy: Add missing MODULE_DESCRIPTION()
da5f8fd1f0d393d5eaaba9ad8c22d1c26bb2bf9b bpftool: Mount bpffs when pinmaps path not under the bpffs
df34ec9db6f521118895f22795da49f2ec01f8cf bpf: Fix atomic probe zero-extension
d0736d8c491ddc7d31c7f839d281c907366e2562 s390/bpf: Factor out emitting probe nops
9a048587269174f218e8d8d737ebfa628589358f s390/bpf: Get rid of get_probe_mem_regno()
89b933a2013794d8272d432591a2a7a9c41f6351 s390/bpf: Introduce pre- and post- probe functions
a1c04bcc41f9638460a9c68f894fb770596380de s390/bpf: Land on the next JITed instruction after exception
4d3a453b434fd2f389960890ae6d767f8d50c403 s390/bpf: Support BPF_PROBE_MEM32
555469cc9be4a7f52c0ad07a4a237d63e8c5c5f4 s390/bpf: Support address space cast instruction
1e36027e39b8b3fa567ce3d743dbda5954dc0a56 s390/bpf: Enable arena
2f9469484a3b52c66b799de73bd1ca75617bc8d5 s390/bpf: Support arena atomics
b6349fd3448cf349af327f90585a712d60265429 selftests/bpf: Introduce __arena_global
490c99d4ed99bb01dac8bf2896e27941403549c4 selftests/bpf: Add UAF tests for arena atomics
69716e44a74af464060faa68fa2b54f3af03c16a selftests/bpf: Remove arena tests from DENYLIST.s390x
fd8db07705c55a995c42b1e71afc42faad675b0b bpf, devmap: Add .map_alloc_check
dc41751f9e07889d078e3f06adb6e892c80b7c10 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
29acea1a043fa98d19d85a9bc614bed4aa0a58af cpufreq: docs: Add missing scaling_available_frequencies description
86932cd8ccd4add4ddb3e894a0c4471aab8233c2 ACPI: CPPC: Replace ternary operator with umax()
3a5bb5066f4c7170e850b930e84b1075e25f8e90 cpupower: fix lib default installation path
4dec64c52e24c2c9a15f81c115f1be5ea35121cb page_pool: convert to use netmem
07c3cc51a0853986af0fc52d0544b1b67b391ea8 tools: net: package libynl for use in selftests
df18948d331eacc213cfc9e8ffc84a07dfd4dcd1 Merge branch 'device-memory-tcp'
39cf650d68289d41d484f4c29fea0124df2e09aa scripts/faddr2line: Reduce number of readelf calls to three
b8d9d9496c1e78a8fd89f4fe9923d12b3c9ad8a3 scripts/faddr2line: Combine three readelf calls into one
2c809186ccf0e3a4cb952da181f9c28436133081 scripts/faddr2line: Check vmlinux only once
5b280de46d2bcea9def0dd84b1e86f8b42ca70b9 scripts/faddr2line: Pass --addresses argument to addr2line
e36b69e918112430ee53e24238bb87f5146f9acf scripts/faddr2line: Invoke addr2line as a single long-running process
406b5c12aad8110e1b1f9355f176cac43cd1fecb scripts/faddr2line: Remove call to addr2line from find_dir_prefix()
c02904f05ff805d6c0631634d5751ebd338f75ec scripts/faddr2line: Check only two symbols when calculating symbol size
b13e9f6da4cc34240dae05418b9876b2758ebe35 objtool: Use "action" in error message to be consistent with help
8e366d83edce3065ff3372bedc281c5e217c0550 objtool/x86: objtool can confuse memory and stack access
8d7330b3a9c6db53d4462820df566c0b1e77d831 net: dsa: microchip: lan9371/2: add 100BaseTX PHY support
c3db39468a42fec7e83add335765f8d81e1864c3 net: dsa: microchip: lan937x: disable in-band status support for RGMII interfaces
2e3ed20c17e719cbe7b13feaa3e7c46cf6a85887 net: dsa: microchip: lan937x: disable VPHY support
cda91d5b911a5a168a1c6e6917afda43b0e458c8 sctp: cancel a blocking accept when shutdown a listen socket
c1cacb01f35589bd41360cdb7535afc792c08a7c Merge tag 'ath-next-20240702' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
8c5a9f290e37123d28cda7728b53705643a2916f tools: ynl: use ident name for Family, too.
0b8774586be5b2f3aa9a0e665846c985e15f621e selftests: drv-net: rss_ctx: allow more noise on default context
1a16cdf77e0d7de0fb640e65d65c0898b38c1b4b net: ethtool: fix compat with old RSS context API
ff015706fc7385c51e8418ced2484b98b239a3a8 selftests: openvswitch: Bump timeout to 15 minutes.
818481db3df41e58396d13fd9fad77542a0706be selftests: openvswitch: Attempt to autoload module.
7abfd8ecb7858006edceeeb49c82a1eece2982f5 selftests: openvswitch: Be more verbose with selftest debugging.
e19f67df9ccbfec5a670df8b8b043b8da9444692 Merge branch 'selftests-openvswitch-address-some-flakes-in-the-ci-environment'
47c130130de2fd68d9e4f591b0ea25975bdad68a l2tp: Remove duplicate included header file trace.h
aa77b112801613d394f893509d8187f1a332c1a4 net: dsa: microchip: lan937x: Add error handling in lan937x_setup
6fb75c967162c28b2a50cb4673cce36e0e70e3dc thermal: uniphier: Use thermal_zone_for_each_trip() for walking trip points
4278d88fedcfde1b91a5cfa96acb0e06d7742e12 wifi: iwlwifi: mvm: fix interface combinations
187accaa328dc4de98064eef176841b8a4716f96 wifi: iwlwifi: mvm: don't send an ROC command with max_delay = 0
eb801f4fabdf877d38c4746333e3454c4e7603cc wifi: iwlwifi: mvm: clean up reorder buffer data
d81bf4b63006330d1f70a59414eae61e1a60e677 wifi: iwlwifi: mvm: align reorder buffer entries to cacheline
f27579ff8b9344226db63a902dc9e9cbddf07b74 wifi: iwlwifi: mvm: simplify EMLSR blocking
d023a228e927c142c5c418dae346f63d1c8ba105 wifi: iwlwifi: return a new allocation for hdr page space
7f5e3038f02902a1409c9ad0f07e3b11c581c113 wifi: iwlwifi: map entire SKB when sending AMSDUs
adc902ceada26add77ad75426805e973a7c67f01 wifi: iwlwifi: keep the TSO and workaround pages mapped
90db50755228252f94b143bbf2380242688b1104 wifi: iwlwifi: use already mapped data when TXing an AMSDU
1a3364e963989dbcd1465dd8e94d9c5babd3474a wifi: iwlwifi: keep BHs disabled when TXing from reclaim
a2ed933dfefac8976ac915e1b1b60028b9c344b3 wifi: iwlwifi: release TXQ lock during reclaim
5fdbde79eafe45888f41f6947132f63e8d39f485 wifi: iwlwifi: mvm: add missing string for ROC EMLSR block
3a84161cd3fb0756f640d842cb1278713808f887 wifi: iwlwifi: fw: api: fix memory region kernel-doc
6009de8014a85e952e09d6c1944bfe8409114d94 wifi: iwlwifi: fw: api: mac: fix kernel-doc
94c97e1178d5714d2c02f73da426655adbc24937 wifi: iwlwifi: fw: api: add puncturing to PHY context docs
137579d65db426dbc2e026c1e42cc34ff5ceed85 wifi: iwlwifi: document PPAG table command union correctly
6188855fbb76a3b9b7c2e5f9744988b3e8b3e641 wifi: iwlwifi: fw: api: fix missing RX descriptor kernel-doc
8d4f5969f7c7d3a8f0e93d37a1a2fc23048dd12f wifi: iwlwifi: mvm: document remaining mvm data
1895712afd1cab549b143717d6f1b6534383a9e0 wifi: iwlwifi: Remove debug message
ef7ddf4e2f949633bd7b2b01c2e0f023aefb6987 wifi: iwlwifi: Add support for LARI_CONFIG_CHANGE_CMD v12
1b431ba4ef9a760e7643d6fbc53bf522d59650f3 wifi: iwlwifi: mvm: re-enable MLO
cfc38d432dba5601db6ea225742e21715b2b901f ACPI: video: Use strscpy() instead of strcpy()
4acab508eb03dc1827db6005764de29299e07569 thermal: core: constify 'type' in devm_thermal_of_cooling_device_register()
0ec208ce9834929769ace0e2a506106192d08069 sched/psi: Optimise psi_group_change a bit
d329605287020c3d1c3b0dadc63d8208e7251382 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
5638bd722a44bbe97c1a7b3fae5b9efddb3e70ff perf/x86/intel/pt: Fix topa_entry base length
ad97196379d0b8cb24ef3d5006978a6554e6467f perf/x86/intel/pt: Fix a topa_entry base address calculation
3520b251dcae2b4a27b95cd6f745c54fd658bda5 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
3df94a5b1078dfe2b0c03f027d018800faf44c82 perf: Fix perf_aux_size() for greater-than 32-bit size
dbc48c8f41c208082cfa95e973560134489e3309 perf: Prevent passing zero nr_pages to rb_alloc_aux()
43deb76b19663a96ec2189d8f4eb9a9dc2d7623f perf: Fix default aux_watermark calculation
0ca4da2412da05fb9dd0b5d90dcc8026219f0f29 perf: Make rb_alloc_aux() return an error immediately if nr_pages <= 0
0c8ea05e9b3d8e5287e2a968f2a2e744dfd31b99 Merge branch 'tip/x86/cpu'
2c3aedd9db6295619d21e50ad29efda614023bf1 perf/x86/intel/cstate: Fix Alderlake/Raptorlake/Meteorlake
a31000753d41305d2fb7faa8cc80a8edaeb7b56b perf/x86/intel/cstate: Add Arrowlake support
26579860fbd5129e18de9d6fa0751a48420b26b7 perf/x86/intel/cstate: Add Lunarlake support
a23eb2fc1d818cdac9b31f032842d55483a6a040 perf/x86/intel: Support the PEBS event mask
722e42e45c2f1c6d1adec7813651dba5139f52f4 perf/x86: Support counter mask
a932aa0e868f92c5219d84b58c1131fc05ddcf79 perf/x86: Add Lunar Lake and Arrow Lake support
090262439f66df03d4e9d0e52e14104b729e2ef8 perf/x86/intel: Rename model-specific pebs_latency_data functions
608f6976c309793ceea37292c54b057dab091944 perf/x86/intel: Support new data source for Lunar Lake
e8fb5d6e765838e913253ef7c9b6fd8ec76c8d53 perf/x86: Add config_mask to represent EVENTSEL bitmask
dce0c74d2d180ce21d074b4f977821a567ab0020 perf/x86/intel: Support PERFEVTSEL extension
149fd4712bcd492a031945f92e5ce19879f62311 perf/x86/intel: Support Perfmon MSRs aliasing
f997e208b6c96858a2f6c0855debfbdb9b52f131 perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable
57e11990f45f89bc29d0f84dd7b13a4e4263eeb2 perf/x86/amd/uncore: Fix DF and UMC domain identification
9b5c33b1a3b7593c0e1d44d92c0093cc44e635fe crypto: caam: Avoid unused imx8m_machine_match variable
beba3771d9e049dd552ce42a31f263e098392407 crypto: caam: Make CRYPTO_DEV_FSL_CAAM dependent of COMPILE_TEST
82c81e740defbe2cd9889ba76da15f99d7cba252 crypto: caam: Unembed net_dev structure from qi
0e1a4d427f58b843864d835ccb79c32a118c6a77 crypto: caam: Unembed net_dev structure in dpaa2
7829b376f2a9ff1343e855551e0d9e0b87a52d93 Merge branch 'crypto-caam-unembed-net_dev'
76ed626479ebe0227728eff16bb44544ebd98920 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
caa93b7c25945d302689de07bd404655db93ae6e ethtool: move firmware flashing flag to struct ethtool_netdev_state
adc539784c98a7cc602cbf557debfc2e7b9be8b3 wifi: rtw88: usb: schedule rx work after everything is set up
0e557c5c1a61ff4d896a21b00e4e7397e3c123b5 wifi: rtw89: 8852bx: move BTC common code from 8852b to 8852b_common
52bc83ad2ed5b115c33e3acc19cbf636dd2f37c9 wifi: rtw89: 8852bx: add extra handles of BTC for 8852BT in 8852b_common
1e71be6a344628d3a6041dfcf26220ad5d66e699 wifi: rtw89: mac: parse MRC C2H failure report
8095364696d38092f34bbd3989b1a73b180a3aaf wifi: rtw89: unify the selection logic of RFK table when MCC
a1e7eafd12c415a6ac2a65d8ddf32569acd1ecf0 wifi: rtlwifi: fix default typo
85099c7ce4f9e64c66aa397cd9a37473637ab891 wifi: rtw89: Fix array index mistake in rtw89_sta_info_get_iter()
390b14b5e9f6e987381a5dc96b3d636000a44b53 dt-bindings: net: Define properties at top-level
bf8a44c07ba61c408e42e5075380de9ddcdc8cb3 cpufreq: nforce2: Remove empty exit() callback
fa9037727820dd8af33ed4f4fbabd69f132463e7 cpufreq: loongson2: Remove empty exit() callback
dfd3e8b90b3660b706c3031b0f746377c571b324 cpufreq: pcc: Remove empty exit() callback
f37bee9508885ce5edd4875c744e1af28cfac76c net: pcs: xpcs: Move native device ID macro to linux/pcs/pcs-xpcs.h
03b3be07c69a5fd71e4c01a35b511c13d2adb3c5 net: pcs: xpcs: Split up xpcs_create() body to sub-functions
71b200b388ef2ff1b547114f17dc1fd088bfc2c6 net: pcs: xpcs: Convert xpcs_id to dw_xpcs_desc
410232ab3c07f999674a7f254b33decdd5492c46 net: pcs: xpcs: Convert xpcs_compat to dw_xpcs_compat
bcac735cf653ef8dc6d7c08ed311e0a77f2665f0 net: pcs: xpcs: Introduce DW XPCS info structure
664690eb08f71290c2e67c5a1d234075077b4f5b dt-bindings: net: Add Synopsys DW xPCS bindings
f6bb3e9d98c2e8d70587d5ddaf9426ef30d7865c net: pcs: xpcs: Add Synopsys DW xPCS platform device driver
9cad7275463ab9e52aeae8d2ecb169afee6876f3 net: pcs: xpcs: Add fwnode-based descriptor creation method
351066bad6ade5ad0f5f90fde2dc759759959969 net: stmmac: Create DW XPCS device with particular address
357768c7e79242995f71ff51d2bc49623be8fb7d net: stmmac: Add DW XPCS specified via "pcs-handle" support
aba43bdfdccf15da1dfdc657bd9dada9010d77a4 Merge branch 'pcs-xpcs-mmap' into main
c7f79f2620b7776586c626edf21eb6ed6ed3d1eb openvswitch: prepare for stolen verdict coming from conntrack and nat engine
3b2aef99221d395ce37efa426d7b50e7dcd621d6 net: ethernet: mediatek: Allow gaps in MAC allocation
fecef4cd42c689a200bdd39e6fffa71475904bc1 tun: Assign missing bpf_net_context.
8dfbb068a4e14a3ff497661d211bfb4b2acc3563 net: dsa: qca8k: constify struct regmap_config
7f805f6396d496e9b7b7e92389c987178afeef7b net: ti: icss-iep: constify struct regmap_config
9969163c447229af8d144913500ef14e57b68235 net: encx24j600: constify struct regmap_bus/regmap_config
3b05c7995cae66c263547084ed2f7771f2d3b3a4 net: dsa: ar9331: constify struct regmap_bus
fcf3c8ccd085967d88e4cff0c47d0841948e9d27 Merge branch 'net-constify-struct-regmap_bus-regmap_config'
ca18300e00d584d5693127eb60c108b84883b8ac net: ethernet: mtk_ppe: Change PPE entries number to 16K
064fbc4e9b5a6dbda7fe7b67dc7e9e95d31f8d75 net: ethernet: mtk_eth_soc: implement .{get,set}_pauseparam ethtool ops
093b0f366567aa3fed85c316f832607069202b23 net: psample: add user cookie
03448444ae5c6e1de1ae7ff9fa19dc320eeb2d49 net: sched: act_sample: add action cookie to sample
c35d86a23029f1186e3c7a65df7c38b762fb0434 net: psample: skip packet copy if no listeners
7b1b2b60c63f070e0dfbe072ccaae13168b38d01 net: psample: allow using rate as probability
aae0b82b46cb5004bdf82a000c004d69a0885c33 net: openvswitch: add psample action
71763d8a8203c28178d7be7f18af73d4dddb36ba net: openvswitch: store sampling probability in cb.
60ccf62d3ceb37c89391e60d5ba402f52b720b62 selftests: openvswitch: add psample action
c7815abbea457afa2a1ab3ded46d29c19da377d2 selftests: openvswitch: add userspace parsing
b192bf12dbb015d37bb904d61751cad431ceb578 selftests: openvswitch: parse trunc action
30d772a03582bd10447af1bcdd1c731c89b54174 selftests: openvswitch: add psample test
73d4d645a668e5fca71aa6717b24acfb12ef8ef6 Merge branch 'net-openvswitch-add-sample-multicasting'
e46296002113b4556baffd5dc68c4f9e22dae13a net: ethtool: pse-pd: Expand C33 PSE status with class, power and extended state
c8149739af864227485abe4f79184c25a601211f netlink: specs: Expand the PSE netlink command with C33 new features
ae37dc574259f2750e9e2666591b752678fcd7cc net: pse-pd: pd692x0: Expand ethtool status message
4a83abcef5f4f36be4e04ba18edd64226f6f4a19 net: pse-pd: Add new power limit get and set c33 features
30d7b6727724ce3729f2cb5b8be985d2d1931d2b net: ethtool: Add new power limit get and set features
dac3de193095a0cb579e5d31c237e3e447e4a9b6 netlink: specs: Expand the PSE netlink command with C33 pw-limit attributes
a87e699c9d3315f2253626c8c66e75dec1e551b7 net: pse-pd: pd692x0: Enhance with new current limit and voltage read callbacks
2f5e6395714d0ee53c150da38b25975fe37755c2 Merge branch 'net-pse-pd-add-new-pse-c33-features'
f21ab5ed4e8758b06230900f44b9dcbcfdc0c3ae cpufreq/amd-pstate-ut: Convert nominal_freq to khz during comparisons
738d7d03571c7e38565bd245c0815a2c74665018 cpufreq/amd-pstate: Fix the scaling_max_freq setting on shared memory CPPC systems
e23f41cc4f7476c6e82563b3794dbe159c2ca396 Merge tag 'amd-pstate-v6.11-2024-07-07' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
3abbd7ed8b768ff37798e81910b47c2e05156d49 act_ct: prepare for stolen verdict coming from conntrack and nat engine
9199b915e9fad7f5eff6160d24ff6b38e970107d xfrm: fix netdev reference count imbalance
89a2aefe4b084686c2ffc1ee939585111ea4fc0f xfrm: call xfrm_dev_policy_delete when kill policy
5483cbfd863f01126c08703898a9e71d991a9bfe net: dsa: microchip: lan9371/2: update MAC capabilities for port 4
a5912c37faf723c0812a6a2c9dd18ffbd34a233b riscv, bpf: Optimize stack usage of trampoline
bc239eb271e5f35fcade689c6782c962ef3704c8 bpf: Remove unnecessary loop in task_file_seq_get_next()
7ba4f43e16de351fe9821de80e15d88c884b2967 s390/bpf: Change seen_reg to a mask
fa7bd4b000a7ae32eb6fc049125943561e5b46f3 s390/bpf: Implement exceptions
02480fe8a6a6d44c16900b1d3a2a66d140d0a005 selftests/bpf: Remove exceptions tests from DENYLIST.s390x
b48b342dd5e6e9b0cda26ba07925e61c26e02578 Merge tag 'linux-cpupower-6.11-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux into pm-tools
34ce9c8b8ada0c03ea8f2a99fcc7a1b297ccaa95 wifi: nl80211: split helper function from nl80211_put_iface_combinations
cedc12c5b57f7efa6dbebfb2b140e8675f5a2616 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
574e609c4e6a0843a9ed53de79e00da8fb3e7437 wifi: mac80211: clear vif drv_priv after remove_interface when stopping
b5d14b0c6716fad7f0c94ac6e1d6f60a49f985c7 wifi: virt_wifi: avoid reporting connection success with wrong SSID
7cd445635562a38c1e3534e3e691c25d2737be54 wifi: mac80211: cancel color change finalize work when link is stopped
4044b23781104801f70c4a4ec3ca090730a161c5 wifi: mac80211: do not check BSS color collision in certain cases
b3603133d3b727b0b07a7094ab74cf27c8aee3bd wifi: mac80211_hwsim: fix warning
f56f4d541eab1ae060a46b56dd6ec9130d6e3a98 bpf: helpers: fix bpf_wq_set_callback_impl signature
16e86f2e8199cdb8789573c8784eb5c1cd478f13 selftests/bpf: amend for wrong bpf_wq_set_callback_impl signature
06507c7536f747867d6d83d605af6bd753fec6d3 Merge branch 'small-api-fix-for-bpf_wq'
90dc946059b7d346f077b870a8d8aaf03b4d0772 selftests/bpf: DENYLIST.aarch64: Remove fexit_sleep
e0ee68a8bef9cf27e324a017691ee64b235c310e selftests: net: ksft: interrupt cleanly on KeyboardInterrupt
b4b1ddc9dfe997a5f492fa3a36487f8e7a5de30d cpufreq: Make cpufreq_driver->exit() return void
ccf51454145bffd98e31cdbe54a4262473c609e2 cpufreq: Add Loongson-3 CPUFreq driver support
ce87974811e015eb0e002c1b64a980d7a9d4c167 cpufreq: mediatek: Use dev_err_probe in every error path in probe
d992f881764cc89444aa5a9752ff508a1baeb61e cpufreq: sti: fix build warning
946b6c48cca48591fb495508c5dbfade767173d0 net: page_pool: fix warning code
61e9be0efbe88b5cb6be6a859167a0f3724b6305 net: stmmac: qcom-ethqos: add support for 2.5G BASEX mode
3c466d6537b99f801b3f68af3d8124d4312437a0 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
06cd3d4bb319fcf7a1e792fea120293fc8b6e7d3 Merge branch 'net-stmmac-qcom-ethqos-enable-2-5g-ethernet-on-sa8775p-ride'
6e909f489191b365364e9d636dec33b5dfd4e5eb wifi: virt_wifi: don't use strlen() in const context
f8ad00f3fb2af98f29aacd7ceb4ecdd5ad3c9a7f l2tp: fix possible UAF when cleaning up tunnels
19b815ed71aadee9a2d31b7a700ef61ae8048010 wifi: mac80211: chanctx emulation set CHANGE_CHANNEL when in_reconfig
e6c06ca8f21d1cdb444c708e385d86a54bc5fc60 wifi: cfg80211: add support for advertising multiple radios belonging to a wiphy
abb4cfe3661aa05426916b21164f88ca5a405a3a wifi: cfg80211: extend interface combination check for multi-radio
417d88189ccf645a157a3dc3da7e894c1f2829d1 sctp: Fix typos and improve comments
510dba80ed669d6123901ccf0476706122b008b1 wifi: cfg80211: add helper for checking if a chandef is valid on a radio
a01b1e9f9955679fa04adead06c100022e313e55 wifi: mac80211: add support for DFS with multiple radios
2920bc8d916d30b5273ec16e6878f13b24e3851f wifi: mac80211: add radio index to ieee80211_chanctx_conf
0874bcd0e1c97db0bada32df0934d5cf2507bedd wifi: mac80211: extend ifcomb check functions for multi-radio
6265c67f2668047c97834c5c434f6abcf86e3406 wifi: mac80211: move code in ieee80211_link_reserve_chanctx to a helper
27d4c03441eb951142c79fff0a25dd8ba3263875 wifi: mac80211: add wiphy radio assignment and validation
d2601e34a1024cb2466e6bd13bd943e19fd54fa6 wifi: mac80211_hwsim: add support for multi-radio wiphy
c145eea2f75ff7949392aebecf7ef0a81c1f6c14 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
3588e6438a1c2e353616959ce16bce06aef0e424 wifi: ipw2x00: Use kzalloc() instead of kmalloc()/memset()
0321e45737b8a1a7571edad9b4173fbb7b86c0ed Merge tag 'rtw-next-2024-07-05' of https://github.com/pkshih/rtw
e81859fe64ad42dccefe134d1696e0635f78d763 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
68cbd415dd4b9c5b9df69f0f091879e56bf5907a task_work: s/task_work_cancel()/task_work_cancel_func()/
f409530e4db9dd11b88cb7703c97c8f326ff6566 task_work: Introduce task_work_cancel() again
2fd5ad3f310de22836cdacae919dd99d758a1f1b perf: Fix event leak upon exit
3a5465418f5fd970e86a86c7f4075be262682840 perf: Fix event leak upon exec and file release
058244c683111d44a5de16ac74f19a1754dd7a0c perf: Move irq_work_queue() where the event is prepared.
466e4d801cd438a1ab2c8a2cce1bef6b65c31bbb task_work: Add TWA_NMI_CURRENT as an additional notify mode.
c5d93d23a26012a98b77f9e354ab9b3afd420059 perf: Enqueue SIGTRAP always via task_work.
5af42f928f3ac555c228740fb4a92d05b19fdd49 perf: Shrink the size of the recursion counter.
0d40a6d83e3e6751f1107ba33587262d937c969f perf: Move swevent_htable::recursion into task_struct.
16b9569df9d2ab07eeee075cb7895e9d3e08e8f0 perf: Don't disable preemption in perf_pending_task().
2b84def990d388bed4afe4f21ae383a01991046c perf: Split __perf_pending_irq() out of perf_pending_irq()
a5a6ff3d639d088d4af7e2935e1ee0d8b4e817d4 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
556a7c039a52c21da33eaae9269984a1ef59189b perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
e5f32ad56b22ebe384a6e7ddad6e9520c5495563 perf/x86/intel/ds: Fix non 0 retire latency on Raptorlake
fa0c1c9d283b37fdb7fc1dcccbb88fc8f48a4aa4 perf/x86/intel: Add a distinct name for Granite Rapids
6c2a4c2f70e5b6c9c57d6d8adc893c55ba318613 net: tn40xx: add per queue netdev-genl stats support
0787ab206f802deb7edbae32ba021d6b1101472a udp: Remove duplicate included header file trace/events/udp.h
870a1dbcbc2ebd2114d5f18bb0bd88a7ff07540f net: phy: microchip: lan937x: add support for 100BaseTX PHY
7b769adc2612b495d94a4b4537ffaa725861d763 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
d010a0282e045f02895f88299e5442506585b46c ACPI: video: force native for some T2 macbooks
7ad9eab9d4b299c837aadb0789102d27c3f1c1e1 Merge tag 'cpufreq-arm-updates-6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
4e89a5309a7537b205854bcc6c4bb84a4779706b Merge tag 'opp-updates-6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
e2e7f037b400aebbb3892d8010fb3d9cae6f426e ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
d05374dee295d771261d382f97c0c23cb15aa104 thermal: core: Change passive_delay and polling_delay data type
463b86fed2b25ddb5f576376bfea00134dd23030 thermal: helpers: Introduce thermal_trip_is_bound_to_cdev()
d1fbf18a0f9403df2edeffa1c7f5a2d66e82c20a thermal: trip: Add conversion macros for thermal trip priv field
b755367602d70deade956cbe0b8a3f5a12f569dc thermal: intel: hfi: Give HFI instances package scope
3699e57aae8817b232c311229ab531ee0ec39fc8 selftests: forwarding: Make vxlan-bridge-1d pass on debug kernels
0d9e699d3421b5db83eb0cb7a708882440ee78ef net: tls: Pass union tls_crypto_context pointer to memzero_explicit
dd84d831ef27036031f9e11a67df1efebef78916 dt-bindings: net: fsl,fman: allow dma-coherent property
5618ced0197932d8a87760f430e53534ec169919 dt-bindings: net: fsl,fman: add ptimer-handle property
d694711355748d9b835d29f4678ae011ed4ce9b6 net: ti: icssg-prueth: add missing deps
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
a0aab7d7c8605f53ea77dfaafec1dcc0bfb1f232 selftests: drv-net: rss_ctx: fix cleanup in the basic test
847aa551fa7897dbe457bfd8badd4ca22d44add1 selftests: drv-net: rss_ctx: factor out send traffic and check
e2c9703d424e7a7a60f325cb16ddcd45b2213c70 selftests: drv-net: rss_ctx: test queue changes vs user RSS config
7e3e5b0bc51d03c452e1f752b7656bbc4df87ee2 selftests: drv-net: rss_ctx: check behavior of indirection table resizing
933048fec4dda42a5e3fdee26653db6d5904d727 selftests: drv-net: rss_ctx: test flow rehashing without impacting traffic
746d684ea579927015cde53cff8fc365caaf93b7 Merge branch 'selftests-drv-net-rss_ctx-more-tests'
b45c76e5f43fa66868e874a42a29bd0288a5ddce mlxsw: Warn about invalid accesses to array fields
a22f3bc80075c10c3835b9ec1c7da17496386904 mlxsw: core_thermal: Report valid current state during cooling device registration
0970836c348b6bc2ea77ce4348a136d6febfd440 mlxsw: pci: Lock configuration space of upstream bridge during reset
8ce2dddbeb262942ee61a1789b44e52f395803b2 Merge branch 'mlxsw-improvements'
e829a331ec28d194f1e2d7ea218c6be0a6be0e56 net/mlx5: DR, Remove definer functions from SW Steering API
7204730b330460a3622bdbe038c492272d4d9a00 net/mlx5e: SHAMPO, Add missing aggregate counter
f1ac0b7dcd49edf3ea5cc9345fdae70b6c2b199b net/mlx5e: CT: Initialize err to 0 to avoid warning
fe3e948954f434bf7bdb32836bfc50243b61d586 Merge branch 'mlx5-misc-patches-2023-07-08'
40ab9e0dc86535acebe78ee3d38c576bc932df78 netxen_nic: Use {low,upp}er_32_bits() helpers
06e71ad534881d2a09ced7509d2ab0daedac4c96 bpftool: improve skeleton backwards compat with old buggy libbpfs
99fb9531886d8ffa0aa9a693089784c7338518a3 libbpf: fix BPF skeleton forward/backward compat handling
a459f4bb27f2e2730039c57786b82288742c8c74 libbpf: improve old BPF skeleton handling for map auto-attach
02779af2419a91f847c22e488f8d13ec301cf833 Merge branch 'fix-libbpf-bpf-skeleton-forward-backward-compat'
605c96997d89c01c11bbddb4db820ede570581c7 bpf: relax zero fixed offset constraint on KF_TRUSTED_ARGS/KF_RCU
663117327a39d1ad8be79d3c6451173c37e97c56 net: phy: aquantia: rename and export aqr107_wait_reset_complete()
ad649a1fac37e390de5b4211b902ec666c4cd202 net: phy: aquantia: wait for FW reset before checking the vendor ID
708405f3e56e3bee086f46a43398ee300c36a1d8 net: phy: aquantia: wait for the GLOBAL_CFG to start returning real values
0ebc581f8a4b7e992bd3bab4d3ad4783245ad09c net: phy: aquantia: add support for aqr115c
ce2f84ebcd857556f5ae9fc2d4ac720df1eb49d1 Merge branch 'aquantia-phy-aqr115c' into main
003eae5a28c6c9d50290a4ac9b955be912f24c9f wifi: iwlwifi: correctly reference TSO page information
408ac28c62f0b869d5477be12dd9eddc0c37242e wifi: mac80211: fix AP chandef capturing in CSA
462be1c353400fa0bdd34c19897cf001ba6a5f60 Merge back thermal control material for 6.11.
9dabb5b48fe5e7bf74ee4d1912c0403cf12885d4 Merge back cpufreq material for 6.11.
83c2ec72efa29b0e508dfe56d3198c28cc44387c Merge back ACPI processor driver material for 6.11.
81caa5d519a2e5573e0763630a503def7cb480a5 thermal: imx: Drop critical trip check from imx_set_trip_temp()
dabcfd5e116800496eb9bec2ba7c015ca2043aa0 Merge tag 'mt76-for-kvalo-2024-07-08' of https://github.com/nbd168/wireless
c13fda93aca118b8e5cd202e339046728ee7dddb bpf: Remove tst_run from lwt_seg6local_prog_ops.
2cb13dec8c5e5e104fd2f71c2dee761d6ed9a333 cache: add __cacheline_group_{begin, end}_aligned() (+ couple more)
39daa09d34ada1bc7227d68def63e0a2105b5496 page_pool: use __cacheline_group_{begin, end}_aligned()
62c884256ea1f898b00f20729a306a4eeb1840b1 libeth: add cacheline / struct layout assertion helpers
66c27e3b19d5aae58d7f0145113de61d6fba5e09 idpf: stop using macros for accessing queue descriptors
e4891e4687c8dd136d80d6c1b857a02931ed6fc8 idpf: split &idpf_queue into 4 strictly-typed queue structures
bf9bf7042a38ebd2485592467772db50605bd4a2 idpf: avoid bloating &idpf_q_vector with big %NR_CPUS
5a816aae2d463d74882e21672ac5366573b0c511 idpf: strictly assert cachelines of queue and queue vector structures
14f662b43bf8c765114f73d184af2702b2280436 idpf: merge singleq and splitq &net_device_ops
f771314d6b75181de7079c3c7d666293e4ed2b22 idpf: compile singleq code only under default-n CONFIG_IDPF_SINGLEQ
1b1b26208515482d8bc3d875267076f61f3355f7 idpf: reuse libeth's definitions of parsed ptype structures
4309363f19598999b25a1e55fccf688daa4cc220 idpf: remove legacy Page Pool Ethtool stats
5aaac1aece4e4db9d620791a33f7a4173c660e65 libeth: support different types of buffers for Rx
90912f9f4f2d159e93cf9a4c732506342489a1d5 idpf: convert header split mode to libeth + napi_build_skb()
74d1412ac8f3719bc8dd08b5775276dd1cbc3997 idpf: use libeth Rx buffer management for payload buffer
eeb23b54e447ea62b247d89681f0140abab00d7f selftests/bpf: fix compilation failure when CONFIG_NF_FLOW_TABLE=m
a3016a27cea8e6d10b200b9e19c19961c402d106 selftests/bpf: Add backlog for network_helper_opts
7046345d48adcc3f519e7b6192184f6049908bdb selftests/bpf: Add ASSERT_OK_FD macro
adae187ebedcd95d02f045bc37dfecfd5b29434b selftests/bpf: Close fd in error path in drop_on_reuseport
14fc6fcd35e7dde6d1de062b6711476b3050b22e selftests/bpf: Use start_server_str in sk_lookup
d9810c43f660fd502c5003244a5e9c181aa7df99 selftests/bpf: Use start_server_addr in sk_lookup
9004054b1629d481fedea2d92b880f79fc6fa81b selftests/bpf: Use connect_fd_to_fd in sk_lookup
ec5b8c76ab1c6d163762d60cfbedcd27e7527144 Merge branch 'use network helpers, part 8'
eef0532e900c20a6760da829e82dac3ee18688c5 selftests/bpf: Null checks for links in bpf_tcp_ca
52b49ec1b2c78deb258596c3b231201445ef5380 selftests/bpf: Close obj in error path in xdp_adjust_tail
18a8a4c88fb4c261f72a29b769c9463362d9687a Merge branch 'BPF selftests misc fixes'
ab896aa62e309b3ceaa35b82dc99b64da7ce6bfa dt-bindings: net: realtek,rtl82xx: Document RTL8211F LED support
d00ba1d734f78c8f0a4826acd1f19ec42bbcb9be dt-bindings: net: convert enetc to yaml
a317f873ea85e1e3abf7963670e88fd6f23f8c68 ice: Extend Sideband Queue command to support flags
ac21add2540e1a6ed27abea47fd2234ab05c71eb ice: Implement driver functionality to dump fec statistics
70838938e89c759586eb4f3b5ce29ca252c8240d ice: Implement driver functionality to dump serdes equalizer values
58f9416d413aa2c20b2515233ce450a1607ef843 Merge branch 'ice-support-to-dump-phy-config-fec'
011b1134b82c2750d83a299a1369c678845de45a Merge branch 'sched/urgent' into sched/core, to pick up fixes and refresh the branch
db43a609d01e8bf9b812d45dc2945c65b57dd793 sched: Update MAINTAINERS and CREDITS
e247267bbeaf0d904b95765b2721495f6581eb65 ice: Remove unused struct ice_prot_lkup_ext members
c563908494e9578da70a11d49f6ad75c56fe8d48 ice: Remove reading all recipes before adding a new one
3125eb5595904c41f93587e35712acffa51e14c8 ice: Simplify bitmap setting in adding recipe
19d3c179a37730caf600a97fed3794feac2b197b bpf, arm64: Fix trampoline for BPF_TRAMP_F_CALL_ORIG
589dd7145a8ea6bcc6faa286205e467ba5403f79 ice: remove unused recipe bookkeeping data
2ecdd4ba47fc499ff610d49cb42df7ef27d0292e ice: Optimize switch recipe creation
1d2ac128531e381dab5bb7fd21f95cf2d075bff5 ice: Remove unused members from switch API
e10989e56f5231934103d5a4c7c8926c783924ca ice: Add tracepoint for adding and removing switch rules
a6a9fcb10836105e525ccb8bc1a6af4b20a113be net: pse-pd: pd692x0: Fix spelling mistake "availables" -> "available"
bf130ed3aaa37bbd9c7f4b305c42e02128187cd4 net: intel: Remove MODULE_AUTHORs
4c8c36fe4e3b3f7d321f885b76afdf858962335b i40e: correct i40e_addr_to_hkey() name in kdoc
a84a0c6a6d40b73f01033249ebe45c9484558539 selftests/lib.mk: silence some clang warnings that gcc already ignores
b47619a3a3f79f75edf774275798aad1a37609ad selftests/sched: fix code format issues
c44000b6535dc9806b9128d1aed403862b2adab9 selftests/resctrl: Fix closing IMC fds on error and open-code R+W instead of loops
da50de0a92f31605423e39e6ccf3ce7508e88a7a selftests/resctrl: Calculate resctrl FS derived mem bw over sleep(1) only
2704b2d117c52cd156bcdcad1eefd9c2dad1794d selftests/resctrl: Make "bandwidth" consistent in comments & prints
9224db5180f244f169fb81a3c88c48bf612ba238 selftests/resctrl: Consolidate get_domain_id() into resctrl_val()
8245a70edad18e5eba479c5ea91beb590590b237 selftests/resctrl: Use correct type for pids
b0bd742a1379dff238efcf67c2cb0c518ee0b691 selftests/resctrl: Cleanup bm_pid and ppid usage & limit scope
bc074b6321d73295dcfe8c450c8f5245c530bb4e selftests/resctrl: Rename measure_vals() to measure_mem_bw_vals() & document
711d27b05a97cd5c8e62c858c2c940d79f8445e1 selftests/resctrl: Simplify mem bandwidth file code for MBA & MBM tests
0e251816995a1972062fc7ad32047c1aee9cd704 selftests/resctrl: Add ->measure() callback to resctrl_val_param
aef5efa64426396cac5b0126cbb6071e92d5da24 selftests/resctrl: Add ->init() callback into resctrl_val_param
fa1116d06ebc4673c4e8ca23d8e7ef73db544480 selftests/resctrl: Simplify bandwidth report type handling
909592b5dafa3680994b1d5144b6d5781eb49ab8 selftests/resctrl: Make some strings passed to resctrlfs functions const
d14d94da0e3f1d7e598f88204cf37ee41a06f900 selftests/resctrl: Convert ctrlgrp & mongrp to pointers
64b0795192a8f7fa6baaeda2631a4134aa2c7e12 selftests/resctrl: Remove mongrp from MBA test
f58e66bed1b4563c8afd35d43dbd4fd361705789 selftests/resctrl: Remove mongrp from CMT test
0d66ddb296cc46d7b72d67cfaef0de03da092fcd selftests/resctrl: Remove test name comparing from write_bm_pid_to_resctrl()
b00db6fd2a301c5057d63c19d596818845c9a603 selftests: Add information about TAP conformance in tests
4eddfafc902b28119c24189c5ba9469bd1607878 selftests/timers: remove unused irqcount variable
825658b790330ed474547d2b1f87436879ca7da6 selftests/x86: fix Makefile dependencies to work with clang
bf967fb39e020f4426d13e634d21283758aea3c8 selftests: x86: test_FISTTP: use fisttps instead of ambiguous fisttp
1158655317b6b6e71980533939dce9ab91d9716b selftests/x86: build fsgsbase_restore.c with clang
2ab9c93d6104e36110754d0778103f7f8719d969 selftests/x86: build sysret_rip.c with clang
a89e589051d48f605c11662c35c56be65e1bca64 selftests/x86: avoid -no-pie warnings from clang during compilation
7d17b29b0e4b9a97426873f72e9cc6d35cfaf88f selftests/x86: remove (or use) unused variables and functions
b84111cda99845b2ff248bae37b34f57882d513c selftests/x86: fix printk warnings reported by clang
e23b1e6a2b9c88c2a69c43f5e525fafec6d6bba0 selftests/breakpoints:Remove unused variable
df09b0bb09ea9775b66a5d24dc0fe0f86855efb5 selftests/dma:remove unused variable
8e51106d02d32cd83807fa56c602020c2309ace0 selftests: ifs: verify test interfaces are created by the driver
20cef3039dcd6930e1a08c948a360eac5c0fce88 selftests: ifs: verify test image loading functionality
3170f7acfba15895844dc2c0f2d2ff6fd77ad2e1 selftests: ifs: verify IFS scan test functionality
bb408dae9e73803eab8a648115d6c4a1bca4dba3 selftests: ifs: verify IFS ARRAY BIST functionality
a59618b98543248adae7e77d60f67974ca243319 ice: Add support for devlink local_forwarding param
aff6e32cc7ffb271b07b6390ef1580b7ec576a8f ice: remove eswitch rebuild
1712c9ee36d1f7b00e89bcd9743c18ba00a47f42 igc: Remove the internal 'eee_advert' field
7c8267275de6989a9b682a07d75e89395457ee01 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b3470da314fd8018ee237e382000c4154a942420 bpf: annotate BTF show functions with __printf
a808878308a8041ae10a151d69e2d22f94cae9f4 driver core: auxiliary bus: show auxiliary device IRQs
0477d5168bbb8767275822830b47112519a8446d net/mlx5: Expose SFs IRQs
2899d58462ba868287d6ff3acad3675e7adf934f ethtool: fail closed if we can't get max channel used in indirection tables
24ac7e5440815bb03bdfa9bc7e43a412b050dbaa ethtool: use the rss context XArray in ring deactivation safety-check
6937693d752e216b54845cfe8d89ced82e6a4568 Merge branch 'ethtool-use-the-rss-context-xarray-in-ring-deactivation-safety-check'
b07593edd2faf310f9b758896f4f1c6054515be4 net/sched: act_skbmod: convert comma to semicolon
cef4902b0fadfc4181176ef5713f0b7cf2a40d8f net: reduce rtnetlink_rcv_msg() stack usage
80ab5445da623540ea6303740015dd0210a06dc8 Merge tag 'wireless-next-2024-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c9741a03dc8e491e57b95fba0058ab46b7e506da bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
8341eee81c794db0d8dd503c2b0ea2f55eba7334 net: psample: fix flag being set in wrong skb
13cabc47f8ae69d24653f32c28399d493fde0a56 netdevice: define and allocate &net_device _properly_
5e724cb688a207ae7a348d57f9ea77f475998883 selftests: openvswitch: retry instead of sleep
a9359e8b0065a76cc11791f668bce3e9c7bf4fef net: netconsole: Remove unnecessary cast from bool
0066623d40085bb5d0af8d645a3bba27fc5cfced net: netconsole: Eliminate redundant setting of enabled field
2a4183f864dad50f84edb6b67a2807a438f944fd Merge branch 'netconsole-fix-potential-race-condition-and-improve-code-clarity'
534ea0a95e2d7b31eb1e1248d04edaffed75e366 tipc: Remove unused struct declaration
b6c67967897e2e02482f7bbd26232090a6e30ae5 tipc: Consolidate redundant functions
2146b7dd354c2a1384381ca3cd5751bfff6137d6 l2tp: fix l2tp_session_register with colliding l2tpv3 IDs
f7e8542d71e908706855a9f3e9e7844fea1feea0 xfrm: Support crypto offload for inbound IPv6 ESP packets not in GRO path
a10fb4a84a693891b2e205684456d0825363fc24 xfrm: Allow UDP encapsulation in crypto offload control path
4ecbac84b5b8c4ad033b473782582568810baf61 xfrm: Support crypto offload for inbound IPv4 UDP-encapsulated ESP packet
447bc4b1906f100e65c662528b7ae4e1dc2e9b80 xfrm: Support crypto offload for outbound IPv4 UDP-encapsulated ESP packet
338a93cf4a18c2036b567e9f613367f7a52f2511 net: mctp-i2c: invalidate flows immediately on TX errors
0728c810873e1a94e8b767f9809af940c9307d60 thermal: trip: Pass trip pointer to .set_trip_temp() thermal zone callback
5b674baa596e624fde8bf62b9a3d8a26eef399b2 thermal: trip: Fold __thermal_zone_get_trip() into its caller
3669716401921c4c545ac2998d7c67f9727ee056 thermal: core: Add sanity checks for polling_delay and passive_delay
2454075f8e2915cebbe52a1195631bc7efe2b7e1 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
4a04b4f0de59dd5c621e78f15803ee0b0544eeb8 bpf: fix overflow check in adjust_jmp_off()
28a4411076b254c67842348e3b25c2fb41a94cad bpf: use check_add_overflow() to check for addition overflows
deac5871eb0751454cb80b3ff6b69e42a6c1bab2 bpf: use check_sub_overflow() to check for subtraction overflows
a1010fce1c0c2ce3b305aa6e8ff70e86f99e3226 Merge branch 'use-overflow-h-helpers-to-check-for-overflows'
7554a7b96dc0dcc445d4af7077c96c6ab0988c79 kunit: executor: Simplify string allocation handling
2be32bbe6989e071aea1767cb54c7528a0dac07f kunit: Fix the comment of KUNIT_ASSERT_STRNEQ as assertion
7d4087b013895524438f2522367c984f776e09e3 kunit: Rename KUNIT_ASSERT_FAILURE to KUNIT_FAIL_AND_ABORT for readability
ebf51e460e488511d9ee60b07d00dac68883facf kunit: Introduce KUNIT_ASSERT_MEMEQ and KUNIT_ASSERT_MEMNEQ macros
517125f6749402e579f715519147145944f12ad9 selftests/bpf: DENYLIST.aarch64: Skip fexit_sleep again
f7866c35873377313ff94398f17d425b28b71de1 bpf: Fix null pointer dereference in resolve_prog_type() for BPF_PROG_TYPE_EXT
e435b043d89a267bd6eb3d5650d2319805d7924a selftests/bpf: Test for null-pointer-deref bugfix in resolve_prog_type()
d69ba6bbaf1f606ac354e925571a54d025e32aae net: ethtool: let drivers remove lost RSS contexts
28c8757a792bbbc76407777bd0303862daa75057 net: ethtool: let drivers declare max size of RSS indir table and key
667ac333dbb7e265b3f5bc4bc94e236f64682c86 eth: bnxt: allow deleting RSS contexts when the device is down
5c466b4d4e75c09a5a3e8d7a79cc20a22bc83809 eth: bnxt: move from .set_rxfh to .create_rxfh_context and friends
1a49a23c034b9c991f01b7034efc555886cee11a eth: bnxt: remove rss_ctx_bmap
bf30162915f890c113bb2aefcea8be20b3326d00 eth: bnxt: depend on core cleaning up RSS contexts
63d4769cf74acfc42a3436ff28e92ef4f70e617c eth: bnxt: use context priv for struct bnxt_rss_ctx
20c8ad72eb7f1510d2a802328cd0809b4db9e18a eth: bnxt: use the RSS context XArray instead of the local list
9c34c6c28c704fb2f6124d7b6a6837bdbc8e72fc eth: bnxt: pad out the correct indirection table
73afb518af4af2364793849b069716425a665c6c eth: bnxt: bump the entry size in indir tables to u32
46e457a454de1d95c57394129a2be6eac8bf85e4 eth: bnxt: use the indir table from ethtool context
75fd6079326da816caba51f9a4192c1876f37423 Merge branch 'eth-bnxt-use-the-new-rss-api'
e5abd12f3df13e92e2fb3c02fe825aa6c57f8306 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
26f453176a66bb36bf9e3a8abad808b144a94f6a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
69cf87304dcb08d61e35bcfccdb1a5d52ce2969c Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d5b60c6517d227b044674718a993caae19080f7b Merge  branch 'Support IPsec crypto offload for IPv6 ESP and IPv4 UDP-encapsulated ESP data paths'
8e5f53a684338c04b7f7487c65e1519b83295046 MAINTAINERS: add 5 missing tcp-related files
42ffe242860c401c34c62aa369c2add341a6eece test/vsock: add install target
23e89e8ee7be73e21200947885a6d3a109a2c58d tcp: Don't drop SYN+ACK for simultaneous connect().
b3bb4d23a41b825c78ff4436c9dc8650b1ea5704 selftests: tcp: Remove broken SNMP assumptions for TCP AO self-connect tests.
646d2ac752db921bb97349fa1037a5b862cf87c4 Merge branch 'tcp-make-simultaneous-connect-rfc-compliant'
275a63c9fe10f39066782d2d775d7d3efb20b01f net: ethtool: Monotonically increase the message sequence number
f7023b3d697c6a7dfe2d9c70e0d8c2c580ccbd76 net: mvpp2: Improve data types and use min()
63c6e08eac8e7e2ad2e883c968e58e23e1dc8c70 net/mlx5: IFC updates for SF max IO EQs
2ece6c72ea040b2bec823b11f8e5bad0d92d8af2 net/mlx5: Set sf_eq_usage for SF max EQs
20d80b95a7e4adbd1963c152cf79a58a93b4f577 net/mlx5: Set default max eqs for SFs
4b66be76a6fbe16918a01439bb9023da154d7694 net/mlx5: Use set number of max EQs
22767eecd62f7bb5c83541c291297cf24326a997 Merge branch 'mlx5-misc-2023-07-08-sf-max-eq'
464b99e77b3d024a319db0dabe917d04824039db selftests: mptcp: lib: fix shellcheck errors
3771266bf8418904794175fdc83aaf4732114cba eth: mlx5: expose NETIF_F_NTUPLE when ARFS is compiled out
e7cdef626f1d7ca69eb3351a8c4ae6a8ec46feed net: dpaa: Fix compilation Warning
0cda1acfa235f2ee75597e7b378de54a91d69e99 net: phy: dp83td510: add cable testing support
ba88b47816a2089cd270a38fc002bc7df13f8ebe sfc: falcon: Make I2C terminology more inclusive
852e42cc2dd4783744b0ea4fd0d9ab80a06eb21d Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
70c676cb3dfcc75e32eaf0e98eba6814ebfc6af6 Merge tag 'ipsec-2024-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
93c3a96c301f0b1ac0bafb5e74bef58e79937648 net: pse-pd: Do not return EOPNOSUPP if config is null
4cddb0f15ea9c62f81b4889ea69a99368cc63a86 net: ethtool: pse-pd: Fix possible null-deref
5f25f553b823d8d047662de8cc186f272bfd7fee Merge branch 'net-pse-pd-fix-possible-issues-with-a-pse-supporting-both-c33-and-podl'
f67a90a0c8f5b3d0acc18f10650d90fec44775f9 selftests: forwarding: devlink_lib: Wait for udev events after reloading
6807352353561187a718e87204458999dbcbba1b ipv4: fix source address selection with route leak
252442f2ae317d109ef0b4b39ce0608c09563042 ipv6: fix source address selection with route leak
abb9a68d2c64dd9b128ae1f2e635e4d805e7ce64 ipv6: take care of scope when choosing the src addr
39367183aecfc05f006a29b1f96708a6d1a3d8c3 selftests: vrf_route_leaking: add local test
d657f5c76c47eca50dd61b5c1e150dac05e07046 Merge branch 'vrf-fix-source-address-selection-with-route-leak'
861f34e61774ff3c2c0d0a87592518ff6e68d889 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
97d9fba9a812cada5484667a46e14a4c976ca330 net: netconsole: Disable target before netpoll cleanup
6bc8719c9dbf2d107760a238394dd77bb7df9ab9 dt-bindings: net: airoha: Add EN7581 ethernet controller
23020f04932701d5c8363e60756f12b43b8ed752 net: airoha: Introduce ethernet support for EN7581 SoC
ecb1e1dcb7b5d68828c13ab3f99e399b4ec0c350 Merge branch 'introduce-en7581-ethernet-support'
62fdd1708fcb3e1c58d21221bf0861a8b1975f90 Merge tag 'ipsec-next-2024-07-13' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
0ece498c27d8cd2fdad6f49a6abc34b8badd8fbc Bluetooth: MGMT: Make MGMT_OP_LOAD_CONN_PARAM update existing connection
56c695a823e4ee1e5294a8340d5afe5de73828ec Bluetooth: hci_bcm4377: Use correct unit for timeouts
3b867602854058c6d26b146372f3b33c3a5040b9 Bluetooth: hci_bcm4377: Increase boot timeout
c68bbf5e334b35b36ac5b9f0419f1f93f796bad1 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
2684dd614ccf085b64456d78e2c23911006d503d Bluetooth: btnxpuart: Enable status prints for firmware download
e3c4891098c875a63ab0c3b31d584f6d4f1895fd Bluetooth: btnxpuart: Handle FW Download Abort scenario
0d0df1e750bac0fdaa77940e711c1625cff08d33 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
0a3e2eca1daa5627c8ecd1554e3146de82d61dd2 Bluetooth: btintel: Refactor btintel_set_ppag()
00f993fdec06c8f036a1b9c8ee6b004c17143bd1 Bluetooth: btmtk: add the function to get the fw name
7f935b21bee4d8a9f26b57ae6c3682161b247809 Bluetooth: btmtk: apply the common btmtk_fw_get_filename
4c0c28f2bbec0c51395fd1f13c697da67483964b Bluetooth: btusb: mediatek: refactor the function btusb_mtk_reset
ccfc8948d7e4d93cab341a99774b24586717d89a Bluetooth: btusb: mediatek: reset the controller before downloading the fw
064aee501012eaeeeb40a2acb991598e0a89fac9 Bluetooth: btusb: mediatek: add MT7922 subsystem reset
17813af5656b1f47fc3bc2c486ac8014e0026ad8 Bluetooth: btintel_pcie: Print Firmware Sequencer information
041677e7aad6f57020aa271aafd4cb9e2af1536f Bluetooth: btintel_pcie: Fix irq leak
8f7dfe171c576aaec4911cc59feaed26d79c7c7f Bluetooth: hci_core: Prefer struct_size over open coded arithmetic
c61e41121036aa610e904ef60f8520e10455ee8c Bluetooth: hci_core: Prefer array indexing over pointer arithmetic
7d2c7ddba6238e6a14cd89ef869878dd22f2a661 tty: rfcomm: prefer struct_size over open coded arithmetic
b1c7cd6caaf6209ed9f7df59b61a2ac885eb79b3 tty: rfcomm: prefer array indexing over pointer arithmetic
fbcd1492d8c0ae39bf9f1d3d85228e7e279c4d24 Bluetooth/nokia: Remove unused struct 'hci_nokia_radio_hdr'
183469bccf68cb05dfb56cc47e73520217854bab Bluetooth: MGMT: Uninitialized variable in load_conn_param()
973dd9c4db4746200f88fe46e30eada7054fdbea Bluetooth: Use sizeof(*pointer) instead of sizeof(type)
67c3bceabb42780f18362d7c5ec72a700051ca36 Bluetooth: btintel_pcie: Remove unnecessary memset(0) calls
d4cc4ee48167b4c25abf49ead19412c29a1ad9f4 Bluetooth: iso: remove unused struct 'iso_list_data'
f25b7fd36cc3a850e006aed686f5bbecd200de1b Bluetooth: Add vendor-specific packet classification for ISO data
08c22b52262041164990eef4b0e076bce173a3b2 Bluetooth: hci_bcm4377: Add BCM4388 support
921825453873a15e8c83d6c171f0a6cf128fc963 dt-bindings: net: bluetooth: nxp: Add firmware-name property
cb24bb7e6f8ae569c699f569ac4b5093606dca49 Bluetooth: btnxpuart: Update firmware names
27489364299a2ddb5c54cd9f29a3f41bd8d151ab Bluetooth: btnxpuart: Add handling for boot-signature timeout errors
5a820b13db3988122080f8de2920721f770c37a0 Bluetooth: hci_event: Set QoS encryption from BIGInfo report
295ef07a9dae6182ad4b689aa8c6a7dbba21474c Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
da63f331353c9e1e6dc29e49e28f8f4fe5d642fd Bluetooth: hci_core, hci_sync: cleanup struct discovery_state
164c62f958f8c7f0bde1e9a5a8677971c6f28205 Bluetooth: btintel: Add firmware ID to firmware name
555a05d84ca2c587e2d4777006e2c2fb3dfbd91d net: dpaa: avoid on-stack arrays of NR_CPUS elements
e7072750bbcb4d74945ed1e22070b96cc3457def net: dpaa: eliminate NR_CPUS dependency in egress_fqs[] and conf_fqs[]
e3672a6d5e89589b734fdbf1e79528b7bcafd11f net: dpaa: stop ignoring TX queues past the number of CPUs
6d2338205d78bb27ec2a3e035a4c2867320a0719 net: dpaa: no need to make sure all CPUs receive a corresponding Tx queue
782fe08e9861d00ce8aca370453dd9ceb9a23d50 soc: fsl: qbman: FSL_DPAA depends on COMPILE_TEST
e6c29506b2ec94e634819c03445ffe9eb350caed Merge branch 'eliminate-config_nr_cpus-dependency-in-dpaa-eth-and-enable-compile_test-in-fsl_qbman'
79eecf631c14e7f4057186570ac20e2cfac3802e af_packet: Handle outgoing VLAN packets without hardware offloading
41d4a174201e62fc95562dc8e53097baf8568f24 virtio_net: replace VIRTIO_XDP_HEADROOM by XDP_PACKET_HEADROOM
47879b7322fa0d53c54970099a0ec0aee1d281e2 virtio_net: separate virtnet_rx_resize()
391aa2aad0229d0f34aed6270c5266a0754893a2 virtio_net: separate virtnet_tx_resize()
c86c120fde29dc659a50540f749b6033f7267a62 virtio_net: separate receive_buf
5db481059d79e304596881af0bd195a4418f987a virtio_net: separate receive_mergeable
09d2b3182c8e3a215a9b2a1834f81dd07305989f virtio_net: xsk: bind/unbind xsk for rx
19a5a7710ee1c60e491e326f9107666435f94044 virtio_net: xsk: support wakeup
e9f3962441c0a4d6f16c656e6c8aa02a3ccdd568 virtio_net: xsk: rx: support fill with xsk buffer
a4e7ba7027012f009f22a68bcfde670f9298d3a4 virtio_net: xsk: rx: support recv small mode
99c861b44eb1fb9dfe8776854116a6a9064c19bb virtio_net: xsk: rx: support recv merge mode
d944c27a9d58179b2fd96e23104f213481ec1e8d Merge branch 'virtio-net-support-af_xdp-zero-copy'
2c1583290b08c5aa9005178a573be8f329de2976 net: phy: bcm54811: New link mode for BroadR-Reach
ff253875ff3bab75214c4e94352956dc02a0d965 net: phy: bcm54811: Add LRE registers definitions
775631d7845b34996ceb0d975725c16d9a414430 dt-bindings: ethernet-phy: add optional brr-mode flag
03ab6c244bb0ced0a67b86399a282987740bb116 net: phy: bcm-phy-lib: Implement BroadR-Reach link modes
217b953a8ca6af14dc81935d7ab4b3815966bb62 Merge branch 'net-phy-bcm5481x-add-support-for-broadr-reach-mode'
f8321fa75102246d7415a6af441872f6637c93ab virtio_net: Fix napi_skb_cache_put warning
59a931c5b732ca5fc2ca727f5a72aeabaafa85ec xdp: fix invalid wait context of page_pool_destroy()
9d617949d49099d549175979e6454ce64461eaa2 thermal/drivers/renesas: Group all renesas thermal drivers together
f996e2b17a30c2919ed018d3902d1e633ae40ab2 thermal/drivers/renesas/rcar: Add dependency on OF
854a8e208c26b60708785d4ef8d5cf8ee014335a thermal/drivers/k3_j72xx_bandgap: Implement suspend/resume support
6b04928e83f298d99359f3ba67187a328c223357 dt-bindings: thermal: mediatek: Fix thermal zone definition for MT8186
be3e224ec502d49cf9017304286c14418b230fe6 dt-bindings: thermal: mediatek: Fix thermal zone definitions for MT8188
bb6972fad98fbe6555653e762e5b31ff352a9e73 dt-bindings: thermal: convert hisilicon-thermal.txt to dt-schema
b18ce693a26526603e104d95ce91040fd73e98a7 dt-bindings: thermal: qcom-tsens: Document the X1E80100 Temperature Sensor
97e32381d0fc6c2602a767b0c46e15eb2b75971d dt-bindings: thermal: correct thermal zone node name limit
a5d4afb92eca216b27f662d77e91f2d464345c6e thermal/drivers/mediatek/lvts_thermal: Provide default calibration data
f5a890927ec47c11427ed1f11192a9b4a7be3d34 dt-bindings: thermal: samsung,exynos: specify cells
da1f72fbe7a8b562a0cb0a9b771347c78ef4a612 dt-bindings: thermal: amlogic: reference thermal-sensor schema
e8eca74902eba1df568eda0b1b88781439a58bd8 dt-bindings: thermal: allwinner,sun8i-a83t-ths: reference thermal-sensor schema
0ae2a1a6146f1ae6936919deb3150a24d1bdc118 dt-bindings: thermal: brcm,avs-ro: reference thermal-sensor schema
2410427cc87bf843e6871730f18b10dcbb91e992 dt-bindings: thermal: generic-adc: reference thermal-sensor schema
57fa7d668770780932acf83c2dcf4e15741efd1a dt-bindings: thermal: imx8mm: reference thermal-sensor schema
b6f4d62c53e6e2eb4560a5a20315bee2adfe7b6d dt-bindings: thermal: nvidia,tegra186-bpmp: reference thermal-sensor schema
b760aeec3d2b50d8680f4b52d851de7dd4fa8127 dt-bindings: thermal: nvidia,tegra30-tsensor: reference thermal-sensor schema
df300226f6f630daf96be0a82f3f61f2cf2898dd dt-bindings: thermal: qcom-spmi-adc-tm-hc: reference thermal-sensor schema
c1bca276d8100b141a1244e8e357b0bbfbc2bed3 dt-bindings: thermal: qcom-spmi-adc-tm5: reference thermal-sensor schema
80c3fda5de2cf5ff0680626da70da0f9a8eac351 dt-bindings: thermal: qcom-tsens: reference thermal-sensor schema
7410853a1d0065572b5097f114e210870bd2f0cb dt-bindings: thermal: rcar-gen3: reference thermal-sensor schema
9abcf4ac35908ee6db36354e4545cc88600b56b3 dt-bindings: thermal: rockchip: reference thermal-sensor schema
bf1163bb009885e89eda82bb48b0e638c2860a28 dt-bindings: thermal: rzg2l: reference thermal-sensor schema
28b317510582fad1d1a64775250e57a886826897 dt-bindings: thermal: socionext,uniphier: reference thermal-sensor schema
f9b2d6b840d50d23086b9638dee7e622f3db6638 dt-bindings: thermal: sprd: reference thermal-sensor schema
17cdc4717dabe9a84fe81bcd310ea8035fca475a dt-bindings: thermal: st,stm32: reference thermal-sensor schema
323a6134e7d0f146e7185167025c2b1c7993f5b2 dt-bindings: thermal: ti,am654: reference thermal-sensor schema
a985dceccd82850b93d392ae9c4d5748f40c3e2a dt-bindings: thermal: ti,j72xx: reference thermal-sensor schema
bbb4c179397c0af1ff403b2f13fff4753874bf7d dt-bindings: thermal: simplify few bindings
f062dc5ccaf2cdca9b1d9282ddae1cdb77b9d902 dt-bindings: thermal: cleanup examples indentation
fd1f85b2e7a6cdf84fb590fe17c7664b202cb9bb dt-bindings: thermal: qoriq: reference thermal-sensor schema
6f48290b1a18dba5870920188725eee6fe603ee6 dt-bindings: thermal: Drop 'trips' node as required
e90c369cc2ffcf7145a46448de101f715a1f5584 thermal/drivers/broadcom: Fix race between removal and clock disable
fd972a17451f9cd4f6c99415b5a9dcf856d93433 thermal/drivers/broadcom: Simplify probe() with local dev variable
9d55cb3ba36e218839ca04c55e977ab6faac1707 thermal/drivers/broadcom: Simplify with dev_err_probe()
4a6cf76edf5c8cda4def7b1578836a88b547ff69 thermal/drivers/exynos: Simplify probe() with local dev variable
ca6176693f86cbff58c5eda82a2617bd9143cafb thermal/drivers/exynos: Simplify with dev_err_probe()
3e1a0680bbeddd30f1df23bffa00b906714f6da0 thermal/drivers/hisi: Simplify with dev_err_probe()
e9ac90242b83dde46406723bc00d1616e3083431 thermal/drivers/imx: Simplify probe() with local dev variable
d0b297e76b5cb06bd67577dc1b710cc13e4f4300 thermal/drivers/imx: Simplify with dev_err_probe()
ecfee9176b8fd68178a9682fc7285054266012ef thermal/drivers/qcom-spmi-adc-tm5: Simplify with dev_err_probe()
bc55630c657a7f81e65b6993e8113f453cdcef4b thermal/drivers/qcom-tsens: Simplify with dev_err_probe()
f637bfe26c23c8e4a38076da286f6a0de1291323 thermal/drivers/generic-adc: Simplify probe() with local dev variable
d5c38eec5d58d5d017bb8c73b4387943d080c32f thermal/drivers/generic-adc: Simplify with dev_err_probe()
e61cc85edbbeb71e53fbf049dc9ec763bc274479 thermal/drivers/sti: Cleanup code related to stih416
250b8b86b683e6b52b58514bff94146a47d3251f Merge branch 'main' of ra.kernel.org:/pub/scm/linux/kernel/git/davem/net into main
0a1868b93fad5938dbcca77286b25bf211c49f7a net: bridge: mst: Check vlan state for egress decision
a8ea8d531d1edf7b29e559713fe1aaab3530d7d9 net: ti: icssg-prueth: Split out common object into module
1e5b23e50ffbbca91351812d4f7b4d1b151f04b0 net: dsa: vsc73xx: add port_stp_state_set function
6b783ded364ad037dd526c0be5860f58a51ca084 net: dsa: vsc73xx: Add vlan filtering
dcfe7673787b4bfea2c213df443d312aa754757b net: dsa: tag_sja1105: absorb logic for not overwriting precise info into dsa_8021q_rcv()
0064b863abdc7bd5e209cdbce7619464069458fe net: dsa: tag_sja1105: absorb entire sja1105_vlan_rcv() into dsa_8021q_rcv()
823e5cc141c6408b470b8302dd8b5082636fbfaf net: dsa: tag_sja1105: prefer precise source port info on SJA1110 too
d124cf54df6fafa5ab63d3ee40d64bd54487b5cc net: dsa: tag_sja1105: refactor skb->dev assignment to dsa_tag_8021q_find_user()
6c87e1a4792804efce8ab3dfdb6e9ada314ec6dd net: dsa: vsc73xx: introduce tag 8021q for vsc73xx
e3386ec4ec9083522c36ab0ddfc638c90395c741 net: dsa: vsc73xx: Implement the tag_8021q VLAN operations
ce20fdd670ac375a4e3dff91c2888ad9ff9eef56 net: dsa: Define max num of bridges in tag8021q implementation
85aabd1fe9d6af4dc5d11a2d8be567ec45d1dc5e net: dsa: prepare 'dsa_tag_8021q_bridge_join' for standalone use
6dfaaa27633711ba52c418d578b3a13b0c8bfd8d net: dsa: vsc73xx: Add bridge support
259a7061c2f14bbf5845598f69ac63cdb77d6346 net: dsa: vsc73xx: start treating the BR_LEARNING flag
c49379dcda748adb8ba84d7a8eb3b02d4f1ebfcf Merge branch 'net-dsa-vsc73xx-implement-vlan-operations'
9283477e28913c1e7625c0a8d6959745e2431533 net: ethernet: lantiq_etop: remove redundant device name setup
f497862d99ddbf4e46d6e26cd0f40adb724f55c9 Merge tag 'pwrseq-initial-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into HEAD
66ef82c66e9c462c893909b35ee4cbdfccf02bb2 dt-bindings: net: bluetooth: qualcomm: describe regulators for QCA6390
9a15ce685706e73154f03341b35ff5943e46d039 Bluetooth: qca: use the power sequencer for QCA6390
519d849acb6523a9e9500f7a4345018fe92a131a Bluetooth: btintel: Fix spelling of *intermediate* in comment
b96bac9607b285d4316e74fbf469df084c4f8adb Bluetooth: hci: fix build when POWER_SEQUENCING=m
fb5e4713fc185f6283ba0704edccea312253e805 Bluetooth: qca: don't disable power management for QCA6390
1723b550b66aebea9b8e9d6fb5f3c468adea69ce Bluetooth: btintel: Fix the sfi name for BlazarU
3ba74b2f288bbc17c0c2a58ab219e1df19f80153 Bluetooth: hci_core: cleanup struct hci_dev
473a89b4ed7fd52a419340f7c540d5c8fc96fc75 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
87be7b189b2c50d4b51512f59e4e97db4eedee8a Bluetooth: Fix usage of __hci_cmd_sync_status
88b73fdc8144de7daf1156509df4d82830f48202 dt-bindings: net: bluetooth: convert MT7622 Bluetooth to the json-schema
92048ab2e2e6cc90ad1cc9f55deb5cec4d731793 Bluetooth: hci_core: Remove usage of hci_req_sync
176cbeceb5c5a740216a6be3e751e76aaddf94b9 Bluetooth: hci_core: Don't use hci_prepare_cmd
8bedf130c265384fb136b19b20504239240c51bf Bluetooth: hci_sync: Move handling of interleave_scan
f2d89775358606c7ab6b6b6c4a02fe1e8cd270b1 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
936daee9cf08c5e58c9a0fe687f52adb2d80e87d Bluetooth: Remove hci_request.{c,h}
be71dfb9ad2042bba713975ef50c3a5b0429f1d2 Bluetooth: btusb: mediatek: remove the unnecessary goto tag
3dcb122b30643444352ff4b9aa16367dd24d7571 Bluetooth: btusb: mediatek: return error for failed reg access
d3e6236053958a8f1c7c7a885d9cecdd383e4615 Bluetooth: btmtk: rename btmediatek_data
95f92928ad2215b5f524903e67eebd8e14f99564 Bluetooth: btusb: add callback function in btusb suspend/resume
d019930b0049fc2648a6b279893d8ad330596e81 Bluetooth: btmtk: move btusb_mtk_hci_wmt_sync to btmtk.c
5c5e8c52e3cafaa6f71efd44a42a674271e5b3ad Bluetooth: btmtk: move btusb_mtk_[setup, shutdown] to btmtk.c
6dc22ab9f085ae165e4ce89d61fb426f94e8a969 Bluetooth: btmtk: move btusb_recv_acl_mtk to btmtk.c
ceac1cb0259de682d78f5c784ef8e0b13022e9d9 Bluetooth: btusb: mediatek: add ISO data transmission functions
880120d5f12e3e9af6472f2ddddb33a6c2648418 Bluetooth: btintel: Add support for BlazarU core
f6dc9214e526c2f735d93b5330f4dcd42a2b5308 Bluetooth: btintel: Add support for Whale Peak2
358534152c59fdea7731c204d5a91151e4e91e2b Bluetooth: btnxpuart: Add support for AW693 A1 chipset
e50bfd6bb231a6e2b7221ad78dce294330238c76 net_tstamp: Add TIMESTAMPING SOFTWARE and HARDWARE mask
d4f6acfcb0b0962e2a59165108e212a976d1f078 Bluetooth: btnxpuart: Add support for IW615 chipset
658c56d5b3b3a41e52ea4236f5dd023cbb139ece Bluetooth: btnxpuart: Add system suspend and resume handlers
3aa7901e44bb2b6f6d3a14ad5a47e07ec81dcd47 Bluetooth: btnxpuart: Fix warnings for suspend and resume functions
bd3f305886adc07c27b8e998719c73688dad0991 dt-bindings: bluetooth: qualcomm: describe the inputs from PMU for wcn7850
b80f4e3b8cb8a4a41cc038807cd0a1e889154902 Bluetooth: hci_qca: schedule a devm action for disabling the clock
b8093157714fb0e1475909d744007d102efeaff1 Bluetooth: hci_qca: unduplicate calls to hci_uart_register_device()
eba1718717b097d825f26a33ae7d8a5b9d478396 Bluetooth: hci_qca: make pwrseq calls the default if available
921ad2879aa7733620585e4904ba673c6c916dab Bluetooth: hci_qca: use the power sequencer for wcn7850 and wcn6855
84f9288208dfcd955446060a53add15b9e01af4e Bluetooth: hci_qca: Fix build error
23e88450bb04f6b44ce4cacbd76cd775e426a5b2 Bluetooth: btmtk: Mark all stub functions as inline
3fdd8ea39f0bcb6acff160a1fc6e331e7b21cbfc Merge tag 'thermal-v6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
2dd35600590148d843367c04975acad3c1a527c3 net: Change the API of PHY default timestamp to MAC
bc5a07ed15a3d30df3e8af2ef6bb0472f1d337f9 net: net_tstamp: Add unspec field to hwtstamp_source enumeration
2111375b85ad173d58e7b8604246a3de60950ac8 net: Add struct kernel_ethtool_ts_info
30b3560050486275c6207c8c90c0d53a7cc73ac1 Merge branch 'net-make-timestamping-selectable'
cd9b6f4795e7002fa2fb51e6d172294e28453df3 Merge tag 'for-net-next-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
f96eb1172ed8d74cfed7da92d2045ec64028cc38 dsa: lan9303: consistent naming for PHY address parameter
70de41ef78573ce958ac04ecc2b5671851723c59 llc: Constify struct llc_conn_state_trans
0970bf676f86c2c4d9bf7e672f5504d390c9fce6 llc: Constify struct llc_sap_state_trans
ba7a0f4436ac73850a4110acf04d65f6e8a67d82 Revert "net: mvpp2: Improve data types and use min()"
6e5c85c003e47fd49b72ca052b9181644e04a520 net/sched: flower: refactor control flag definitions
49ba9fc1c7736e935f7606920c5092b2bbb0d1e4 doc: netlink: specs: tc: describe flower control flags
bfda5a63137bc83c344c4d995f404c8e701ff0fa net/sched: flower: define new tunnel flags
fcb4bb07a9276bfb63c82ce5e8c4f8ff23646635 net/sched: cls_flower: prepare fl_{set,dump}_key_flags() for ENC_FLAGS
0e83a7875d691f5b76c87d9223b22e5a0d34511e net/sched: cls_flower: add policy for TCA_FLOWER_KEY_FLAGS
4d0aed380f9ddf24dfb1d06a05096b778442c403 flow_dissector: prepare for encapsulated control flags
03afeb613bfe6b0c28e8b843959f716a3d2c42df flow_dissector: set encapsulated control flags from tun_flags
988f8723d398cf122c112342d12d67ba31cadf3b net/sched: cls_flower: add tunnel flags to fl_{set,dump}_key_flags()
11036bd7a0b3b05c5e1f43d107ddb02abf83adb9 net/sched: cls_flower: rework TCA_FLOWER_KEY_ENC_FLAGS usage
880a51a8ab8cbdeb9c2d35a5147d30b7fc0893e4 doc: netlink: specs: tc: flower: add enc-flags
db5271d50ec155abf287a27fa84e2e33a81dbd55 flow_dissector: cleanup FLOW_DISSECTOR_KEY_ENC_FLAGS
706bf4f44c6d2ae2fdeefeb816b2c35a173ecfa4 flow_dissector: set encapsulation control flags for non-IP
536b97acddd702edacbe5f89c95dcd5a145b490f net/sched: cls_flower: propagate tca[TCA_OPTIONS] to NL_REQ_ATTR_CHECK
e7afb958fa90c4c9bd1d375e5292d8ea5f8f11b5 Merge branch 'flower-rework-tca_flower_key_enc_flags-usage'
161bd53e3248358029e1cdad02ab74f0003e6b02 Merge back final cpufreq fixes for 6.10.
a18abb873bee8fa48d18216009c1c5a8bde19e7f Merge branch 'pm-cpufreq'
7fae6f8b97ed5f9d60d6af54614724cdca7dc5de Merge branches 'pm-cpuidle' and 'pm-powercap'
a02bed4183c48d42a2855a4e70867b6239c45770 Merge branches 'pm-opp' and 'pm-tools'
e598dd44b381b2ccd64e47034122663f55ae7089 Merge branches 'acpi-x86', 'acpi-fan', 'acpi-soc' and 'acpi-cppc'
fa0d938c2855cbf8e4521c6dd97099d6c2002522 Merge branches 'acpi-pmic', 'acpi-battery' and 'acpi-numa'
3128ff23473024f5a64f5ffad351591faf971286 Merge branches 'acpi-processor', 'acpi-pad', 'acpi-resource' and 'acpi-video'
b77b0bc85b117119764107f3ee76e8877bf826ab Merge branch 'acpi-misc'
ab33da3a220809e4b18fd8782785c90d02a96795 Merge branch 'thermal-core'
281cfec53b4484ce2092c89b6909f5573cb23443 Merge branch 'thermal-intel'
dd3cd3ca691df33292e73996f92d2a98906f69c5 Merge tag 'aux-sysfs-irqs' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
c5eaf1b3f824369b6dcb33a39232b871d2ca8e33 PCI: Add Meta Platforms vendor ID
546dd90be97913c775b5bcd20b665f4ff5df9cd4 eth: fbnic: Add scaffolding for Meta's NIC driver
1a9d48892ea5bf27f359f40d96511acc3eecea58 eth: fbnic: Allocate core device specific structures and devlink interface
3646153161f1052972d9d2062d8c27b0e30c89f8 eth: fbnic: Add register init to set PCIe/Ethernet device config
c6203e678cc9a5bf01ec7ae382851f504870777f eth: fbnic: Add message parsing for FW messages
da3cde08209ec1c915195c2331c275397f34a731 eth: fbnic: Add FW communication mechanism
bc6107771bb4be3009168cfda24d22131c026fe8 eth: fbnic: Allocate a netdevice and napi vectors with queues
40bf06a160a14eb910c491b6c0deca1821d34cd9 eth: fbnic: Implement Tx queue alloc/start/stop/free
0cb4c0a13723ef6dd06be8f913443897a0ffccb5 eth: fbnic: Implement Rx queue alloc/start/stop/free
20d2e88cc7461b03b97293d62d780a2d4b08ed8b eth: fbnic: Add initial messaging to notify FW of our presence
69684376eed517817251ea6a768cfc315350d5c1 eth: fbnic: Add link detection
9a57bacd574b52b08bc2c600af6a8c7a87049ecf eth: fbnic: Add basic Tx handling
a29b8eb6e5337f569f4a08937573dce7cc183493 eth: fbnic: Add basic Rx handling
eb690ef8d1c2a1b60e8c11721ace1538f027459e eth: fbnic: Add L2 address programming
355440a6981ab8166a8291678424bb38d3c1f5f9 eth: fbnic: Write the TCAM tables used for RSS control and Rx to host
af58de31bebe737235f0238843f2054996998bd5 Merge branch 'eth-fbnic-add-network-driver-for-meta-platforms-host-network-interface'
51b35d4f9d8860b7c181e545a90bc0ad370efbdb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3f45181358e4df50a40ea1bb51b00a1f295f915e tcp: Don't access uninit tcp_rsk(req)->ao_keyid in tcp_create_openreq_child().
b49991d83bba4ae77a560c5f021932e8290bd022 wifi: ath12k: fix build vs old compiler
a3bfc095060b51f0198755020daf80d1e14413b1 tcp: Replace strncpy() with strscpy()
77ae5e5b00720372af2860efdc4bc652ac682696 eth: fbnic: Fix spelling mistake "tiggerring" -> "triggering"
15114e8fb58ffd574da83951e89cb5ab0055cc1e Merge tag 'thermal-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
41906248d0d78e3a620a86cf715f6f630912a4eb Merge tag 'pm-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
923a327e8f2257ab7cd5485cb5d8db92c965dfca Merge tag 'acpi-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
151647ab581013b482893d4e2218cd29b005cd6b Merge tag 'locking-core-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c182ac2ebc5470a725632b08cee9a52065bbe71 Merge tag 'objtool-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a996d90b9e046c6d59845acf00a54d464c34ff3 Merge tag 'sched-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
576a997c6315ee482519e7cc080f341b07638808 Merge tag 'perf-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17e6a1213058d8759bcf043151c04612df55ebc4 um: Use generic runtime constant implementation
9de4ad3bde144b55b8451fc280c18107c139481c firmware: qcom: tzmem: don't ask about allocator mode when not enabled
f8d22a3195b8e2eaacbc5073ae1d5d5bb7386de9 Merge tag 'linux_kselftest-kunit-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0434dbe32053d07d658165be681505120c6b1abc Merge tag 'linux_kselftest-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
51835949dda3783d4639cfa74ce13a3c9829de00 Merge tag 'net-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
8265a6f3d25b2ce585a0d5094c3ddc21be04f79c hwmon: (lm95245) Use multi-byte regmap operations
17cd08f30d159d557c9ddfa04ce8a4c5b3fb08f7 hwmon: (nct7802) Use multi-byte regmap operations
1407aabd931db3fa203195eafded25e611ac7d29 hwmon: (adt7x10) Use multi-byte regmap operations
73a6526ec815cdaaf4a8e7062b25742c7d8de4b4 hwmon: (tmp464) Use multi-byte regmap operations
e4ddcdf0da6cb98f7c6d9320e0189b984038384d hwmon: (max6639) Use multi-byte regmap operations
8993658aaf71e3b5e1195a6360978e835956f20c hwmon: (amc6821) Use multi-byte regmap operations
0e7578e38382aa4576bc4bd43f8014e7d17fcf7f hwmon: (g762) Simplify clock initialization
76701055afd34bae62feed5a30893febd12a8a77 hwmon: (g762) Drop platform data support
234b44cf20947af0b2a67de6f339e4742cd80d8d hwmon: (g762) Reorder include files to be in alphabetic order
69151ebd563f7f92d0a39afbed9fea110b841f2c hwmon: (g762) Use bit operations
ad623c93c0792e7c10cd32bab5780db15e9a1196 hwmon: (g762) Make chip configuration devicetree independent
1e5908b5d54c98556ff03ba3fa8bad77990336e3 hwmon: (g762) Convert to use regmap
84507680e42281dd694b2df32b1873e0f711a834 hwmon: (g762) Convert to with_info API
aca85b6d59ef6a367d146ab2753221fbc92e6c88 hwmon: (lm95234) Reorder include files to be in alphabetic order
25578344642bcf6ca8dec56fe3090d4c1a253fff hwmon: (lm95234) Use find_closest to find matching update interval
e8520adb24e731da538594b194bc9d39cda3d8ec hwmon: (m95234) Convert to use regmap
b28771352d27ccf18a3089bb3a89db7f443ec4f1 hwmon: (lm9534) Convert to with_info hwmon API
e477076a15f260976bfde8ad3b0e9339586c9a67 hwmon: (lm95234) Add support for enable attribute
2384f675c84e574be0b3af413851c1e1d60834dc hwmon: (lm95234) Use multi-byte regmap operations
e0c1e4eec5415e4857c4fcacfdeaf0b022de0331 hwmon: (max6697) Reorder include files
374fac49b33e4c5bbd8aa901d5477c02bee83494 hwmon: (max6697) Drop platform data support
07d4741318cbdc2e57ea9093a570b34707cd37c6 hwmon: (max6697) Use bit operations where possible
0fb92a045d36468c5560cdc77ff0939103f4bdb2 hwmon: (max6697) Convert to use regmap
c39c77c7492167a0e0e5520286cf30646bf65493 hwmon: (max6697) Convert to with_info hwmon API
14d372238817f9075c17511be5345d76f939dbee hwmon: (max6697) Add support for tempX_min and tempX_min_alarm
7051e91c488d673d28e6621220944e74b8448a54 hwmon: (emc2103) Reorder include files to alphabetic order
5b7eede9acb7a778a1d1563c118d05e8f38bfb7b hwmon: (emc2103) Convert to use regmap and with_info API
39a7dcb4120418f73480f8f7258c31543a881358 hwmon: (emc2103) Support for additional fan and pwm attributes
07301e1afb7faa492b80bce292eda51d6a0b2134 hwmon: (max1668) Reorder include files to alphabetic order
39ca7008fcef8397602b381416da9dead1008fe3 hwmon: (max1668) Use BIT macro
e2f47a2265bc2cc640f4dc4266d6a6558cd32a5a hwmon: (max1668) Convert to use regmap
7723e8600ee8ce96ecb1f4589d6aa794c2a995e0 hwmon: (max1668) Replace chip type with number of channels
c80ecf4161233bb03fdc1e6de99e3b52feb835cd hwmon: (max1668) Convert to use with_info hwmon API
8294ffe952fc0764c4987f3a7ea0c5737d8eb9a4 hwmon: (max1619) Clamp temperature range when writing limits
25f8bb541d1551c09cae661d0153e2c0e72023da hwmon: (max1619) Reorder include files to alphabetic order
bec50116ef5e08125e04ee7957f199f626f25f5a hwmon: (max1619) Convert to use regmap
4e698b73d7d73ca150f27ed0581e4861b0f2ecf8 hwmon: (max1619) Convert to with_info API
360ad1cf765561d5b883c298757616891971ba76 hwmon: (max1619) Add support for update_interval attribute
80f5b92b758d97fa7a0f4fe373408dee4115cd4b hwmon: (lm92) Reorder include files to alphabetic order
2fbc9cebe7ad66d962708f977d45323691e9baef hwmon: (lm92) Drop unnecessary chip IDs
0752b16378debab078034e5b46858bb447006de9 hwmon: (lm92) Convert to use regmap
8524093a5621b698aa03658ac118a8e56c3088f2 hwmon: (lm92) Convert to with_info hwmon API
7917f73bdd6b66175aa4736981d263f6615a776b Merge branch 'hwmon-next' into hwmon-staging
a55dbf1321f6cbdde60987b192719784e4849a53 Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
b63ecbdd8c1563d3a2fc67be3db592f7464a7a8a Merge branch 'regmap' into hwmon-staging
90f7a86134a831f3ac3973893dcc31f782fdf70f Merge branch 'hwmon-g762' into hwmon-staging
8dbdced653aa58fb40dba09c2ef13cb0f84420f7 Merge branch 'hwmon-lm95234' into hwmon-staging
199651711467da86496dfb488e50d6a6404ff2c8 Merge branch 'hwmon-max6697' into hwmon-staging
ae4c8175aa35fb6f17ef6c3f1eed65149a1271a8 Merge branch 'hwmon-emc2103' into hwmon-staging
2a08af8693c9821413f396cfa7bd82d781118b79 Merge branch 'hwmon-max1668' into hwmon-staging
686daa72037c349f393aad05ae8d9d149fc67a0a Merge branch 'hwmon-max1619' into hwmon-staging
5456613c16f2bde092f4435938625ad38513b412 Merge branch 'hwmon-lm92' into hwmon-staging
d0bf292d463a134cb3b32049c6cad8ac6267d096 nios2: Call handle_mm_fault() with interrupts enabled
5a48a730d2c5950986a500ba0073c328d2e0c578 kunit: time: Add faster unit test with shorter time range
8362f5d5f0c8fbd5dfe7dae9d48aa82708c32b4d Merge branch 'nios2' into testing
4175d9d63b8c62466d571b01b97aa53047932f12 Merge branch 'kunit-improvements' into testing

--===============4548455101789944779==--
