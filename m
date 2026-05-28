Content-Type: multipart/mixed; boundary="===============5989687835875443719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 28 May 2026 17:27:00 -0000
Message-Id: <177998922056.2503271.8725610254831514367@gitolite.kernel.org>

--===============5989687835875443719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: e7d700e14934e68f86338c5610cf2ae76798b663
    new: f7af91adc230aa99e23330ecf85bc9badd9780ad
    log: revlist-e7d700e14934-f7af91adc230.txt
  - ref: refs/tags/next-20260528
    old: 0000000000000000000000000000000000000000
    new: c89215948ca2f716b323fad9cbe2f5bdbc37b56e

--===============5989687835875443719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7d700e14934-f7af91adc230.txt

6cd9bc83e6c76015381ab95378289b0d60018bef wifi: iwlwifi: bump core version for BZ/SC/DR to 103
bcffe1e5eab049dddb6775b17e005acdef6cca2e wifi: iwlwifi: fix the access to CNVR TOP registers
7d5bbaf69608604153910875042bfff2c2e7dd51 wifi: iwlwifi: mld: honor BSS_CHANGED_BEACON_ENABLED
dcf0b1146bb6f67ba1e0441cf8435dd8d76aa5ca wifi: iwlwifi: mld: move iwl_mld_link_info_changed_ap_ibss to ap.c
b5037c33fc18d6e1ac3415a76e3152c81216a5be wifi: iwlwifi: add XIAOMI to PPAG approved list
215384657f59dc32556f466937890544b11629ca wifi: iwlwifi: mld: clean up station handling in key APIs
840e97c1fa5e11e7e9f4da3cc9b35ea88bf3ee4c wifi: iwlwifi: mld: add TLC support for NAN stations
b3b08dedc91c52ddd18563ecfa1a9a845889c725 wifi: iwlwifi: mld: allow NAN data
eae932b9fb1f8b1e53f0b0f64449352a7cbc86c8 wifi: iwlwifi: mld: track TX/RX IGTKs separately
7ce3f5f057a28e5e7255002f0bafefcda48b7c6f wifi: iwlwifi: mld: don't report bad STA ID in EHT TB sniffer
21060e968f75d99bd455afebc673bfd3faf3f3b0 wifi: iwlwifi: api: RX: define UHR RX PHY flags
874d6c3fdde0d514eed29b2b653de14654ac65c7 wifi: iwlwifi: fw: api: fix UHR U-SIG whitespace
e425b89df4d4849a0ca1435cc0488065d3d60a02 wifi: iwlwifi: fw: api: add/fix some UHR sniffer definitions
52958fef0a1d47e6f986e7a8d94696b7d1b7fd9f wifi: iwlwifi: fix buffer overflow when firmware reports no channels
3199b89d8cd851fade7228f212a66dc7b31362ac wifi: iwlwifi: pcie: fix ACPI DSM check
9c98d9a23eb338fb5395c8b9dd1c7e435a566fb8 wifi: iwlwifi: rename iwl_system_statistics_notif_oper
5fcfc7f3ae9ad997a4e0c2ce3cfa1dd2c69a43ee wifi: iwlwifi: introduce iwl_system_statistics_notif_oper version 4
4586c192a1134cd6d575f339e7a95f538b7e2b48 wifi: iwlwifi: mld: support the new statistics APIs
6b14af6b5159d86c3e3889e3acff6c75ce2739e9 wifi: iwlwifi: advertise UHR capabilities for such devices
4ac84ba638c388b850adf5839c84acb62108384e wifi: iwlwifi: remove nvm_ver for devices that don't need it
cc36ba0c84a8e568c3f05ba848b7448d7f4be151 wifi: iwlwifi: print FSEQ sha1 in addition to version
b4d4c23677dbdaca78ee39128f5651f4643ac3b0 wifi: iwlwifi: support a TLV indicating num of mgmt mcast keys
75784119cb106ca691dcd170a5ca87e6e7eba14b wifi: iwlwifi: mark that we support iwl_rx_mpdu_desc version 7 and 8
4ab6e16f34d733e67a55ecc78d702283cae93247 wifi: iwlwifi: stop supporting cores 97 to 100
a4a3168aa3480f7e923be83b6f33aa1a7dc0ab17 wifi: iwlwifi: mld: stop supporting iwl_compressed_ba_notif version 5 and 6
190af4f9611ba7c3de786bd73dbbd1dbcede0106 wifi: iwlwifi: mld: stop supporting MAC_PM_POWER_TABLE version 1
f08544d9b6fb4a971cafbfad505eaec2502423ef wifi: iwlwifi: mld: stop supporting TLC_MNG_UPDATE_NTFY_API_S_VER_3
70c56460ddce87898d3eb0a7ad0ee0a666db7afc wifi: iwlwifi: mld: stop supporting rate_n_flags version 2
4f78febf4b6e80e814c65f06d59956a2d5a757d9 wifi: iwlwifi: pcie: add debug print for resume flow if powered off
d557c81d8ae216f92e82364c914d7e28d13136a2 wifi: iwlwifi: tighten flags in debugfs command sending
c7e2c71b283e8560d1f7830cb7eada3e60c9b6cb wifi: iwlwifi: define new FSEQ TLV with MAC ID
76aa2ca7dfd50a4b67bd528f468ab6df251417ae wifi: iwlwifi: set state to NO_FW on reset
28f5e3c4121b2527cc2b403399560ec6eeae7410 wifi: iwlwifi: mld: call iwl_mld_free_ap_early_key() for AP only
c8c6a60d318db9a03a8aff2044b519e51da380c3 wifi: iwlwifi: Transition to basic uAPSD with MAC_PM_POWER_TABLE API VER_3
b91d460e81636abad8d965cb4c9ec6f7915e4713 wifi: iwlwifi: mld: fix NAN DW end notification handler
93e01bad5189d2530f30a0ebf4935048b98993a9 wifi: iwlwifi: mld: add NULL check for channel in DW end handler
b14382187843be2a78a46bd1250af81b58adb0d8 wifi: iwlwifi: mld: validate aux sta before flush in stop_nan
342bc3b9c7474bf80010bed238db74fdd8511ce8 wifi: iwlwifi: mld: add chan-load hysteresis for MLO scan triggers
d660f618bbafd57e406c990231844e788673a423 wifi: iwlwifi: implement the new RSC notification
aa5785522a7f8573984ab0502c546d10e54a97e6 wifi: iwlwifi: mld: add duplicated beacon RSSI adjustment
5111824f78e93ee0403edf04c9d180fdca0eeb1b wifi: iwlwifi: mld: add support for nan schedule config command version 2
581e48350b78203ec702e6f8baef49cd19e6ac4d wifi: iwlwifi: mld: Add support for multiple NAN Management stations
7e0bba25eef4e058c1a5bf68b65fdc7be9cc2fca wifi: iwlwifi: mld: Add KUnit tests for channel-load thresholds
9ab30d4ad94a344e18ac7f3918d5209993f2d8ef wifi: iwlwifi: led_compensation is needed for iwldvm only
3d5f96f48f0e640437209cd3d61abd5371c46036 wifi: iwlwifi: shadow_ram_support is needed for iwldvm only.
6b5e57c35209ec71ab1a53f5123a45001ee61839 wifi: iwlwifi: max_event_log_size is needed for iwldvm only
1ce884531b945825331a6d15e0daf2c14c5d3cb2 wifi: iwlwifi: smem_offset smem_len are not needed from 22000 and up
c1a62ccb0cc4f14708510de9d15bf7ca3927c1f3 wifi: iwlwifi: mld: add handler for NAN ULW attribute notification
70f4b11900c7d67299bec39ffc49868d30ef18c9 wifi: iwlwifi: mld: support NPCA capability for UHR devices
2f1d9ad7dc6c97eaa9404336589bcfe85eabbf23 wifi: iwlwifi: mld: implement UHR DPS
c4568ad012b98af744e0578013a0510b1438e27f wifi: iwlwifi: mld: give link STA debugfs files a namespace
cb345e58e769354bffe49a7b7f4ae708bbd35e5e wifi: iwlwifi: mld: implement PSD/EIRP RSSI adjustment
66b871182db71731c7613782e33d063ec8cd8871 wifi: iwlwifi: mld: update link grading tables per bandwidth
f358250c6857d970d951e6539921c4b25fbd0f69 wifi: iwlwifi: bump core version for BZ/SC/DR to 104
ac5cc46e81104e900c2a28c6a343c456cd0a4925 wifi: iwlwifi: define MODULE_FIRMWARE with the correct API
824e9441210820d6edde636e871bff955690ade3 wifi: iwlwifi: mld: Replace static declarations of IWL_MLD_ALLOC_FN
17c272141118e5f58f1d3f5a7dfe808a1a015399 wifi: iwlwifi: mld: Add support for NAN multicast data
61aaea54b5e5f93bc6ffbc430c9ab67790dcb642 wifi: iwlwifi: mld: set correct key mask for NAN
9c104ac7beebe57557442b8cb0ee9da4b612b569 wifi: iwlwifi: mld: nan: add availability attribute to schedule config
9a83505b54bebf05f63b7115719c875a5320e6c8 wifi: iwlwifi: mld: add support for deferred nan schedule config
04114309ba7b4ced0ceb8367a27bafab00f8ae90 wifi: iwlwifi: mld: add UHR DUO support
19d463ac71bbb9e5579fe4ac1c02ac9638c56172 wifi: iwlwifi: mld: implement UHR multi-link PM
6cf1f8d418eb633c713d77c39c09545e6ffb0c74 wifi: iwlwifi: mld: evacuate NAN channels on link switch
3596c8a418bebb8f02b094e8f93a8522be7c1957 wifi: iwlwifi: reduce the log level of firmware debug buffer size mismatch
e4fc6da81c78d71e47020dac2ed11c48c1590dc6 wifi: iwlwifi: print UHR rate type
08b30df91f63dbebf50ce965ccced9a39126038d wifi: iwlwifi: mld: Disallow using a per-STA GTK for Tx
85626d294ce2408d4ed3574a137c63fb52ac3475 wifi: iwlwifi: mld: rename LINK_DEBUGFS_WRITE_FILE_OPS
5c7209663c2b626258ff336651a83b26bb978945 wifi: iwlwifi: mld: add link and link station FW IDs to debugfs
cbc1e2c5cef047f59c15172db237c513b64ea4cd wifi: iwlwifi: api: remove NAN_GROUP
8f36a04644a2c6ae09b02d12030620cc470e58a5 wifi: iwlwifi: api: clean up/fix some kernel-doc references
3cc847288a3d34ba387597cb6deeafc2695d66c3 wifi: iwlwifi: pcie: add two LNL PCI IDs
271fed2f739cea6d2e5fe6574fd4ed15806c198f wifi: iwlwifi: mld: expose beacon avg signal
93be4c9566ca84a1a6c25913a726f39665478112 wifi: iwlwifi: mld: disallow puncturing in US/CA for WH
aca74f90e3aa91fc79966637e8e8d1dec4a71bef wifi: iwlwifi: mld: don't flush async_handlers_wk when canceling notifications
b386ac75a33671dcb06867fd5f74f005dcbf3484 wifi: iwlwifi: mld: purge async notifications upon nic error
6e7dbac850bb84ced59e094641b16d33bfe04b88 wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 105
798aa16c781711b8c5a692dc9124a4cf3a8fd074 wifi: iwlwifi: mld: skip MLO scan trigger when AP has no QBSS Load IE
5ce78584ac67c375c04cb7e9ec44638ec3ded328 wifi: iwlwifi: mld: keep healthy link on EMLSR missed beacon exit
2aded885a02ea55baad9509c1d8d0866868e11be wifi: iwlwifi: move pcie content to pcie internal transport
8c23fdbc777e7a482ebc5623c3f9a33da943d348 wifi: iwlwifi: move iwl_trans_activate_nic to iwl-trans.c
f9f042627c28e6d6b63dc95b4c830eecfb6c1454 wifi: iwlwifi: Add names for Killer BE1735x and BE1730x
df0d9120b6f265fbbc3e02546731fe215bca106b wifi: iwlwifi: clean up location format/BW encoding
df99023a48c6cbb5f7829ef64681ac2618540ea5 wifi: iwlwifi: fw: move struct iwl_fw_ini_dump_entry to dbg.c
6b616d1c70de222d569d1644fa3b91dba381faea wifi: iwlwifi: fw: separate ini dump allocation
055d7ba229042d9519703a8c3de661dbb2231c4b wifi: iwlwifi: fw: dbg: always use non-tracing PRPH access
e50bb1881c6ca1de56485bfda5919c25b2299725 wifi: iwlwifi: fw: separate out old-style dump code
c477b2a074e21a8d65f1d4a81f88d5dbfa8896b5 wifi: iwlwifi: dbg: remove unused 'range_len' arg from dump
362a9ffc83c8be1ee1fddeb9165a6631d00f092d wifi: iwlwifi: transport: add memory read under NIC access
db2c36184303cdc634d2ea51a4616893c0f23987 wifi: iwlwifi: mld: fix indentation in iwl_mld_fill_supp_rates()
872852bbf2d47a9eacfbf3dbf9f87859998c536a wifi: iwlwifi: add support for AX231
637c8e3a525b73ac3cf765831119b02a927d11cd drm/xe: Move xe_uc_fw_abi.h to abi/
1b75eb35f32ea8df92c18db9805c0b527e52a51e Bluetooth: hci_sync: Add support for HCI_LE_Set_Host_Feature [v2]
3aaf0066caba19096c78f5f340ff1e9e7d25760f Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
e0b8ca0f9f75a3112566a9eb9477e5fc60f6a3e7 Bluetooth: btusb: Add USB ID 2c4e:0128 for Mercusys MA60XNB
ff4b897195fa093b4be2b71d44519d30379c0644 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
34c27938d3dc0d93975aaba0c31a6b61206feb78 Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
4fe5ea11ac728b12b5a139742ed9f561ccd2707e Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
1403053c428f6ef054b0bfb0f62d0cb578f93b4d Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
7e3545cc3d1abcc4669145369f0208c9352d80a8 Bluetooth: ISO: fix UAF in iso_recv_frame
7978ae58aafb7d9e3993a14557380436a7afa60c Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
54f93846b7a8189d57324d34643e8489c957baa1 Bluetooth: hci_core: Rework hci_dev_do_reset() to use hci_sync functions
db6e813f578907b960c218c0e428db73620499a7 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
a92f90568cc9eec665f47040445290d4b18a7bb5 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
e42e53ae23b7d41df22ccd7788192bf578f24da2 bpf: Fix bpf_arena_handle_page_fault() redefinition without CONFIG_BPF_SYSCALL
426a35d7530722ffa2d89d759c39f5157e0e500d smb: client: detect short folioq copy in cifs_copy_folioq_to_iter()
9d2491197a00acf8c423512078458c2855102b66 smb: client: fix uninitialized variable in smb2_writev_callback
3608379bf0982e84e8f415a6c21f324bcbdc6a38 cifs: invalidate cfid on unlink/rename/rmdir
76efb52e058d4fccd44e4d9efa334cb1ff71f4b8 smb: client: fix conflicting option validation for new mount API
8704b5aa179ae57c3169aacc63868c459bb4316e cifs: remove all cifs files before kill super
ce5930fd200947c5690678a311006079b76d1268 smb: client: resolve SWN tcon from live registrations
8b33e9007b2164bae9d4b6da860551992297b7e4 cifs: validate full SID length in security descriptors
cbf23496153b89e6b32585d713e96118ca05109e smb: client: fix chmod and chgrp with SMB3.1.1 POSIX Extensions
a17dc12bfed8868e6a86f3b45c16065a70641acb x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
12d595795de758dbaab2da6dac14ebd354b0f57d KVM: TDX: Drop kvm_x86_ops.link_external_spt()
176dcd88f4b46ecf8df579f54b9168c105c87c60 KVM: TDX: Wrap mapping of leaf and non-leaf S-EPT entries into helpers
78d23e299bba68d12c212f729fc7cf47a66a5251 KVM: x86/mmu: Fold set_external_spte_present() into its sole caller
291bcb3a75835233f6904b20c64b941108330f87 KVM: x86/mmu: Plumb param "old_spte" into kvm_x86_ops.set_external_spte()
6b1280a738f92542a9c73ce190846f54f55ee021 KVM: TDX: Move KVM_BUG_ON()s in __tdp_mmu_set_spte_atomic() to TDX code
40342185fd2b2791a11a0ea4ef9f78171b067dd5 KVM: TDX: Move lockdep assert in __tdp_mmu_set_spte_atomic() to TDX code
c1d3af136fbf5a092785aa52f0a310008ccfad69 KVM: x86/tdp_mmu: Morph !is_frozen_spte() check into a KVM_MMU_WARN_ON()
c1ec7f368d85329ab25407a0b9cf0ec99ff15e22 KVM: x86/mmu: Plumb "sp" _pointer_ into the TDP MMU's handle_changed_spte()
78e3417e5f7c8b25234baadc3875ce7de109bb37 audit: fix recursive locking deadlock in audit_dupe_exe()
7aefee0518c3b9b22fcca270586465dcdd164dbc Automated merge of 'dev' into 'next'
ca674df13b195eb6d124ab059799d4e03fa40624 KVM: VMX: Handle bad values on proxied writes to LBR MSRs
bc3f08d1ef15ebbd32faf0b10cd9699b90b9d30c selinux: use k[mz]alloc() to allocate temporary buffers
54067bacb49caeada82b20b6bd706dca0cb99ffc selinux: hooks: use __getname() to allocate path buffer
8ba68464e4787b6a7ec938826e16124df20fd23d bonding: refuse to enslave CAN devices
f289c0664f64578355d10a85a6e0108fd182043c net/dns_resolver: consolidate namelen checks in dns_query
56ed77ff6022271e172f043b44193889226e42b0 ipv6: mcast: annotate data-races around mca_users
626e33fa20c852caef037edef77fac590e7a9dc0 selinux: comment typo fix in selinuxfs.c
447e04178b776c82dad431f8af26086b5ce9a391 selinux: comment spelling fix in ibpkey.c
7774292630a45049824477633abcf74a8f43165b Automated merge of 'dev' into 'next'
3e2dec1ede0a772c4d7cebd4130a7c4a12de2789 KVM: TDX: Allow userspace to return errors to guest for MAPGPA
5d40e5b49442437fe9dfd2577f7b17c07dbefb92 KVM: SEV: Restrict userspace return codes for KVM_HC_MAP_GPA_RANGE
28c77a0378044b96f9c82cdd889872ab88191857 KVM: x86/tdp_mmu: Centrally propagate to-present/atomic zap updates to external PTEs
41367d77ee4eba4b062835723b1756b0b6a86324 KVM: x86/mmu: Drop KVM_BUG_ON() on shared lock to zap child external PTEs
c74893aa56f4e7515c0877c5230f9f42357ff044 KVM: TDX: Hoist tdx_sept_remove_private_spte() above set_private_spte()
6eae9ce9461cc0ba16a779b49a70eaab2271a969 KVM: TDX: Drop kvm_x86_ops.remove_external_spte()
0cef26b537ffa963d719c529f8ff604c1db505fd KVM: TDX: Rename tdx_sept_remove_private_spte() to show it's for leaf SPTEs
b35bda696e4416a01a064ccb5e67bca03132d8ec KVM: x86: Move error handling inside free_external_spt()
110d4d263450e4172db2f71053d9382320de7e82 KVM: TDX: Move external page table freeing to TDX code
5eec4427b89c2fb2beac54920101e55a2f1c0c21 bridge: Fix sleep in atomic context in netlink path
6d34594cc619d0d4b07d5afcad8b5984f3526dcf bridge: Fix sleep in atomic context in sysfs path
147f3b1f23cbd74f1022cc5689570a06f6bc47c8 selftests: rtnetlink: Add bridge promiscuity tests
ce1e33020a5f365823e9a0bfd18d6b3f20e206c6 Merge branch 'bridge-fix-sleep-in-atomic-context'
5af067bf8a64dac896f120a98fe2ca656df92562 net: sfp: add quirk for OEM 2.5G optical modules
507541c2a8eeb76c02bd2511958f73a8cfa3e1bc ipv6: guard against possible NULL deref in __in6_dev_stats_get()
331d846a717243cec2d0708d30926efe97bb6294 ipv6: frags: cleanup __IP6_INC_STATS() confusion
3cefa8d5e798c4e21a7ea48bf6370247fca3aa9d Merge branch 'ipv6-frags-adopt-__in6_dev_stats_get-a-bit-more'
36d0d876c45f7ee7935edfce7f5687a2969a2249 net: page_pool: silence static analysis warnings in page_pool_nl_stats_fill()
7281b096b072f6c6e30420e3467d738f2e4c4b57 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
a888bbd43940cada72f7686337741ce86d1cf869 ethtool: tsconfig: fix reply error handling
596c51ed9e125b12c4d85b4530dfd4c7847634b7 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
ab5bf428fb6bd361163c7247b92750d1d24ca2ed ethtool: pse-pd: fix missing ethnl_ops_complete()
6386bd772de64e6760306eb91c7e86163af6c22f ethtool: tsconfig: fix missing ethnl_ops_complete()
1de405699c62c3a9544bcdcfb9eff8a01cfc7582 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
c3fc9976f686f9a95baf87db9d387f218fd65394 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
a8d8bef6b45bf7cc0b1f6110c5cd8d0160a9bad7 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
2376586f85f972fefe701f095bb37dcfe7405d21 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
67cfdd9210b99f260b3e0afeb9525e0acc7be31e ethtool: eeprom: add more safeties to EEPROM Netlink fallback
d07e5b20f1c81f53d6e99a666b1944c6edf5be71 Merge branch 'ethtool-more-bug-fixes'
27db54b90bcc7c37867fe664107fa25ea6a116e4 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
ed28bd094db3e9e257355285c8e415e6160f7197 dt-bindings: net: Add support for Airoha AN8801R GbE PHY
dddfadd75197e018c4ef30ebb2488aefc75e02d0 net: phy: Add Airoha phy library for shared code
5226bb6634cdfc8dc1460321b4440d0e6565e9a6 net: phy: air_phy_lib: Factorize BuckPBus register accessors
e08f0ea6daf2e5ffdb38844460bfd2db3b091015 net: phy: Rename Airoha common BuckPBus register accessors
fdb9bf7f1658709dd1a6f85f07e18393efd569e9 net: phy: Introduce Airoha AN8801R Gigabit Ethernet PHY driver
f6465e36353f4bc03ccb68834527655a25187d81 net: phy: air_an8801: ensure maximum available speed link use
56edbedb74ac8c99ef693a344cb8834885d4bdac Merge branch 'introduce-airoha-an8801r-series-gigabit-ethernet-phy-driver'
fabcf8cad67b4e2aa51b4c3f79f26fd215b50c8c net: sch_fq: update flow delivery time on earlier EDT packet
8862376260c4a19329c8ba8b31d2e12510d2401d KVM: nSVM: Stop leaking single-stepping on VMRUN into L2
42ff88db18a5a42f619eab1d862e04e6505e8ee6 KVM: nSVM: Bail early out of VMRUN emulation if advancing RIP fails
0a35c2a051f34890f39befb5dc4f1cf41ec12b2a KVM: nSVM: Unify RIP and PMU handling calls when emulating VMRUN
9be579d2265185ec92d75e4540fc6c4e621f1667 KVM: nSVM: Move VMRUN instruction retirement after entering guest mode
277eb65b6cc3442a9cde58291d3f7b21ba79b770 KVM: x86: Move enable_pmu/enable_mediated_pmu to pmu.h and pmu.c
103cd7deda589c47f10cdf0f65cae21dbca35b9c KVM: x86/pmu: Rename reprogram_counters() to clarify usage
e48810e06f45251a56bc007485854112e6cfc430 KVM: x86/pmu: Do a single atomic OR when reprogramming counters
232eadc3110b6b00eda84fb8670ddb20a64e1726 KVM: x86/pmu: Check mediated PMU counter enablement before event filters
f98ef41a5af4c71a699df69399c9d932c8c1bf69 KVM: x86/pmu: Add support for KVM_X86_PMU_OP_OPTIONAL_RET0
e728a57834d06b9bbf9bbed69e3ea16416d257d5 riscv: dts: sophgo: Add dma-coherent to SG2042 PCIe controllers
b40aa08625c524363c50efafea3fd4c836536e3c MAINTAINERS: update Chen Wang's email address
fe6900794c3c5fdb22905ec6b725d5f4c40d7677 Merge branch 'dt/riscv' into for-next
2ed72677a5c1025edb1398bbfda0f558ee19b4df KVM: x86/pmu: Disable counters based on Host-Only/Guest-Only bits in SVM
c0d4c9c54c256cea13e3bea82127cc34b833ff08 KVM: x86/pmu: Track mediated PMU counters with mode-specific enables
a02a25a652468efb5f3d19426352484d77b6b4d4 KVM: x86/pmu: Reprogram Host/Guest-Only counters on nested transitions
f4805dcf2d2107b83329b56f62204e3a846ff7d2 KVM: x86/pmu: Allow Host-Only/Guest-Only bits with nSVM and mediated PMU
9d5e7a46a9f6d8f503b41bfefef70659845f1679 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
c01d155c1ca1b3a2db597eb2ccd0c6637b522852 Merge branch 'fixes'
db24c4c65957e025f79af6316e7460c5f4921e1f Merge branch 'generic'
5ada7ec7b3d14ec7efb09d174115697ed5319d7b Merge branch 'gmem'
bc5f0a95ae3c51a48f18a6d0eaa9483b37c1dcc6 Merge branch 'misc'
f9b73424b0fcfa1226583196a3ae438c5aa55aa8 Merge branch 'mmu'
521997f3e71a4db78cb3322f46da313e4f2dcc0d Merge branch 'selftests'
8f998b8a05febb715fe0b8a5c5cae6916d4759dc Merge branch 'sev'
0722178f247939abdfa58436f96657b509524c8c Merge branch 'svm'
7d4e59839cf6ff8fc1f96a880634a30321283ca8 Merge branch 'vfio'
d1568b1332b6b3b36b222c2868fc102727c12a34 Merge branch 'vmx'
5ad1406881102bc3e94fd25311d1728dfaf435a2 platform/chrome: cros_ec_chardev: Introduce chardev_data
74aa0d4008051878c632530f2a2c13cff8e9b171 platform/chrome: cros_ec_chardev: Move data to chardev_pdata
6c1977b1f760d7ec71da78781f1d9eeb7a0e21f2 platform/chrome: cros_ec_chardev: Add event relayer
85bfe1cec2d1fb67db2bd8603df391466f4ae29f drm/i915/bw: Fix num_planes handling on TGL+
1f0d572b27ad43982bbba9854513311f1cfa55eb drm/i915/bw: Fix DCLK rounding mess
615b23a7d2a8e75a48ed04c6ff129809a817cf3a drm/i915/bw: Fix bw rounding direction
67309d7fbe2084d5470e46754be9e4ff26068d34 drm/i915/bw: Fix 'deinterleave' rounding direction
ee0421aad3273b29151461bf684c492581dcbb27 drm/i915/bw: Fix rounding direction in clperchgroup calculation
7ceffa346ee993796cb207a60b8d33e9674c80e6 drm/i915/bw: Fix DEPROGBWPCLIMIT handling on BMG
9b85fe7e7b0f347a1d39984c086d9ba3d1aa39fa drm/i915/bw: Fix/unify peakbw calculations
7817373f0f3a29d62c17b4af24c684d84918ae8c drm/i915/bw: Round the PM demand bandwidth down
1d36507381ad3987bae3ca7c9c577ce6b5351054 drm/i915/bw: Remove deinterleave fallback for TGL+
2cd48d05fb677287c908555ccdcc3128ed8c55fe drm/i915/bw: Do not consider tile4 as tileY
07ab28851d1e5d02f4d84dae8384dd475061c010 device-dax: fix refcount leak in __devm_create_dev_dax() error path
d699e1b27bf2d8c0ff9974857b89997855d8c6d2 ipc/shm: serialize orphan cleanup with shm_nattch updates
d96bc26cac8079f2a01405bf253d11f4f463cb5f mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
d7081c2150590a5e922cae28b601781f8d612faf mm/hugetlb: avoid false positive lockdep assertion
4e70e9d9e8197c16ce91a95b3f6377c1d3335af6 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
c251959917876f7c7ffc9d70aa609500fec8ef38 arm64: mm: call pagetable dtor when freeing hot-removed page tables
469f7162ad7f28db115d13a7879dc5d9670fc126 memcg: use round-robin victim selection in refill_stock
57b8cc2c7876ebeebaa209277f6479e4a9dfbb18 mm/cma_debug: fix invalid accesses for inactive CMA areas
29043fc560d15b50fa8e3103fa7b0f8533f7b977 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
eab76e0720df12b4a1e28a04ce0a07a63e10ad0a mm/cma_sysfs: skip inactive CMA areas in sysfs
84c6dd06b64847f9934520554ceb2b42fdec7590 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
cc1a1236f34f8eb29c201542fe58e94dc68bae00 mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix
6e20279161bca8ac55dd5a4711e6af837f5ac79d mm/cma: fix reserved page leak on activation failure
2db7cef6b2f78405ce8fc3c016e2f697cb8a2e8e MAINTAINERS: add slab-related scripts and tools to SLAB ALLOCATOR
71ce087c64b3f431bb94b90c4a6d207f2b423b8e mm/damon/ops-common: call folio_test_lru() after folio_get()
5da3bd0ee8f4bed4174f249679a8e36ffdc6b165 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
a4ef88343f7021279d233339250a61aec8877c76 mm/huge_memory: update file PUD counter before folio_put()
e14c8a1299edd540faf0e209dae00b80092ece3c mm/huge_memory: update file PMD counter before folio_put()
2d5d8c9a43066e56aac6beeeb5f7c02a4061b058 userfaultfd: verify VMA state across UFFDIO_COPY retry
896b76f4300ac354128ba3ec5c62a68b41043b12 userfaultfd: refuse to __mfill_atomic_pte() for unsupported VMAs
06a249fed25a6af3160b1e3fd934daa381dc760e userfaultfd: remove redundant check in vm_uffd_ops()
19ac2c5612e828e1a927334a01913f7dae82f372 tools headers UAPI: sync linux/taskstats.h for procacct.c
e1edbd806e74e77309b255236adbe06fa35ba326 selftests/mm: respect build verbosity settings for 32/64-bit targets
1ca15b3252ea38629b079f9ae08bb0cc36e176a3 selftests/mm: suppress compiler error in liburing check
f72ac3c4f95c0e7ad15ce61ab5325c04ae0d9548 mm/page_alloc: replace kernel_init_pages() with batch page clearing
189798b9373df2b22b19220cfb4bb7710a29125e Revert "tmpfs: don't enable large folios if not supported"
1d9ea9f543ea1b78c9991f6e31be6e913c548231 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
bc3de89da973956d9a5e0c948584007443dff602 mm: convert vmemmap_p?d_populate() to static functions
eae687e7267bd9895d27d073f2880a8fef1e1c2e mm/vmscan: add balance_pgdat begin/end tracepoints
b186033eb9c533f7c9458c3d7c08fc6f4178f427 mm/page_alloc: optimize free_contig_range()
6eef960db1c7bee4b0a5a24fb20d1775d03d58b9 vmalloc: optimize vfree with free_pages_bulk()
34a82c1e35544265f9d9c3be8c175443d7941fcd mm/page_alloc: optimize __free_contig_frozen_range()
8cede520824a4641b51f3edc3bf3317c23599cbd mm/gup: cleanup pgtable entry accessors
bbd7c75308495286b53b1314f5b84db6e4c629d9 mm/memory: update stale locking comments for fault handlers
d4d49a900cada9c9749ee6264811c241a12e9ed6 mm/damon/core: make charge_addr_from aware of end-address exclusivity
f215bc0bba51e360f713c517ad8ab0d343819769 mm/damon: add node_eligible_mem_bp goal metric
faab7abd0c34dcb5c57190020f0d88a46658321f mm/damon/core: handle <min_region_sz remaining quota as empty
a3e2dec23476850e9b6b3b1abca8894981c2bd3d mm/damon/core: merge regions after applying DAMOS schemes
dea964fd5807cdc8436706e0e2edd233c8f7482d mm/damon/core: introduce failed region quota charge ratio
9b343259619ac66a653223e3d7b74597c1ac6c9f mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
473bcc2786ae3af7cc0090fc15f44bc6b54d4f70 Docs/mm/damon/design: document fail_charge_{num,denom}
8451596acfae6ebd239110e985dc36579a980812 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
eb463cd4751556741a329e1bddb9510a3923c061 Docs/ABI/damon: document fail_charge_{num,denom}
e11f1eeb232756ddc8d18a6f2c08914a5ab2a1e1 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
527ae1875a43d7dd827e70cc3c9ccabad47bacf0 selftests/damon/_damon_sysfs: support failed region quota charge ratio
876ed536daf7a36cb8bb11168767aca8b091aef6 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
9a8a905b6f07e806575a2cf678637106b7ec186d selftests/damon/sysfs.py: test failed region quota charge ratio
8e5e3935f926001ec8f61dcc3d7a73ed4baf2a95 selftests/cgroup: skip test_zswap if zswap is globally disabled
42f55f965c22dbffd125d31a0bdeccb91189de1f selftests/cgroup: avoid OOM in test_swapin_nozswap
659793890f37df21faaf725a866f2965b709cd5a selftests/cgroup: use runtime page size for zswpin check
964faf9f3da653cd00b5a44ea046c4774e376ec7 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
49996be0f31c47555e4c21f5fd7986659d802222 selftests/cgroup: replace hardcoded page size values in test_zswap
24fef0355b50af2ab305aec6a5719f8dcfb3cc1a selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
a750675885fd474245eaceeba84efe56c7102939 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
002cc4185c0d56151fad451421d03c0604727078 selftests/cgroup: test_zswap: wait for asynchronous writeback
3c37ff85efce73b23c0207c58fce4af7b7363d06 mm/migrate_device: cleanup up PMD Checks and warnings
7f9bc6edf05d9a623e7add6d8d63d70d4f658d29 mm/sparse: remove unnecessary NULL check before allocating mem_section
353ecb363f412ce882865af1a01b2c7d275b8592 mm/vmscan: fix typos in comments
6ecb11c712a039108b4b63391ba57cde2fb92d4f mm: fix mmap errno value when MAP_DROPPABLE is not supported
75bd5be4cfde2705ff1f49a0b7fa189b1b8d9d41 selftests/mm: verify droppable mappings cannot be locked
702ec242b341b5e1f116a7cbba293d92ab8a1ed3 selftests/mm: run the MAP_DROPPABLE selftest
539c5bece102562f4c36b626d4fa4398aa1a94ef mm/page_owner: fix %pGp format specifier argument type
66f8b78255e42057bb0695ab6abd4c766e0418b4 Docs/mm/damon/maintainer-profile: add AI review usage guideline
359b2398cd663d42de901ac7f777aecb3c584b2e mm/sparse: remove sparse buffer pre-allocation mechanism
829e6ee4fa8885a7b18c04aaf9d83e3f7955ae94 mm/memory-failure: use bool for forcekill state
89289fd8313081ece033d90b7e690e149ee9b58d mm/khugepaged: use ALIGN helpers for PMD alignment
00efd18ad62c5fc27eac6cd05de8743a78e2bbaf mm: huge_memory: use sysfs_match_string() in defrag_store()
3f7a18c98983f5715f06d0e71fa7858120fccb2c mm: huge_memory: refactor defrag_show() to use defrag_flags[]
79349a433bf03d2da4ae7c301d5c14e5f3acc79f mm/vmpressure: skip socket pressure for costly order reclaim
973f525ed45179813cfd4a2b1eaded952d735743 mm/page_io: rename swap_iocb fields for clarity
8400b00a9f56058af5f8f731f147a002b1303b66 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
f74160317c0c4c5e63b926e26b0beff3afbe9615 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
65810e1bc04b2e2ca53b31d77b71139cfd19b700 mm/thp: dead code cleanup in Kconfig
7e09a2048486b0b3910e2bb80f6d4cfd86ffdcb4 mm, page_alloc: reintroduce page allocation stall warning
0492feb62d13e46e05c5a8943ef1ab416d6dcb7d mm/lruvec: preemptively free dead folios during lru_add drain
455d10528409a1cc7f31e8f87f9430a962b82ce9 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
b6e75eb703f8384b29f28c866a65e4a8174ac07b drm/managed: use special gfp_t format specifier
7847094623fcbb1db829d50380b575eecf8e1ea7 mm/kfence: use special gfp_t format specifier
b44b74e7dd37849f84f5c2cb7d83332b71f0b807 net/rds: use special gfp_t format specifier
4b81a34aa50d086ffb6b6693319d7bc0705a76ae dax/kmem: account for partial discontiguous resource upon removal
e3a833c4d8ffd3151b16643aee2851ae32d0b351 selftests/mm: simplify byte pattern checking in mremap_test
56e14a13c42287df135952ef1202751a40d78a09 mm/sparse-vmemmap: fix vmemmap accounting underflow
59d8544b735ee78e6ef857364c4dcb48ff0cf96a mm/memory_hotplug: fix incorrect altmap passing in error path
005f7148dcb68ace5937ed7cfe57cc791c25a0bc mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
8886d6bd187a816e3b90d4f0cbac646248c121be mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
05e023aa509ed44b0855d1be5aae29cebe9733e8 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
1db730d21d9c686b2da04331ee575174adcd7b0e mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
6f5883dfc413a6979da5c769355063ee967a3599 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
a3e4676ec24b1539b3531adea7e96303b40d1a66 Docs/admin-guide/mm/damon: fix 'parametrs' typo
8096ca21f5dbc3fcbe5a15a523a48343272cdf78 mm/damon: add synchronous commit for commit_inputs
20d77ba1d80f7ea61f5adcbf34cf9ca10f7f7ef4 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
308b8f3ac55a6643108434bbd582c99ab3b2664c sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
e3c2d9575ba4fed5c97c84ab7b978b9b650a8a23 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
5aac34d5dd6a02e95acf26938cd1c06f049b4f35 mm: remove page_mapped()
c96e7bbc0e85f4d82923a555f0cb6f834c1c4634 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
a6b70150145aedec50980fbd6b606e885e056bce mm: limit filemap_fault readahead to VMA boundaries
fd83abdf15997fbc30ce220f3e1f62ff2de6e814 mm/damon/core: introduce damon_ctx->paused
ff4eb6907dea940dc67c3459d5aa6e931fed732b mm/damon/sysfs: add pause file under context dir
c66b96640a8e7592b81aad702dc33cf1e0fd132d Docs/mm/damon/design: update for context pause/resume feature
98960ce1d5dfc713e22082e953eea9f193007fc5 Docs/admin-guide/mm/damon/usage: update for pause file
8f6200132563a34ecadb46cc7a69047e97b80f10 Docs/ABI/damon: update for pause sysfs file
2be2b29297058ca240873e94874aafb7a23ae632 mm/damon/tests/core-kunit: test pause commitment
c64628b2980b946a59c05880bc924df82c35d8dc selftests/damon/_damon_sysfs: support pause file staging
f48aff6e17aa0ec313e2d314505889db8d70f738 selftests/damon/drgn_dump_damon_status: dump pause
4858b83563e465cc9ba796458209d38c2cfc89d0 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
fa0332c9529e83464278186d5477687a32e802a3 selftests/damon/sysfs.py: pause DAMON before dumping status
e7ebb4a73f9b2121ea9e976239d8d493b94e384e mm/migrate: rename PAGE_ migration flags to FOLIO_
56f96582a830a17100b27aadf6f9df3aeff53723 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
e9ca94330c13fdf79a6ee0b23240c53baddef044 vmalloc: add __GFP_SKIP_KASAN support
4fa051587fa205b47c09f88f5894388068e134d3 kasan: skip HW tagging for all kernel thread stacks
c9e5ec2299b0e6242884e9838e59138aada3b499 mm: skip KASAN tagging for page-allocated page tables
ec7425a0d9e21cc73a35f85928f9de2a226fc6f0 mm/damon: introduce damon_set_region_system_rams_default()
471e6c7ebc0f553f72e413a91e252fc1eec6db50 mm/damon/reclaim: cover all system rams
038e9eaf9f6d32230ab38e7240f1e8351465f92b mm/damon/lru_sort: cover all system rams
c54d7c69a39a833d2aca6ff546c32dc34cbef0ff mm/damon/core: remove damon_set_region_biggest_system_ram_default()
609a74e364c9cc66276a27bc0e1aec52946ffd65 mm/damon/stat: use damon_set_region_system_rams_default()
6bf09d4036348dbe2a4f864d4b28ffada03150e8 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
47a7eb5ec1a5c275f9d371074c2bb08143ec9f75 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
40306cddaf1d9b6eab78f9cf91a19b8f06b4fdda selftests/mm: khugepaged: initialize file contents via mmap
0b9478802ac85989bf1b3249c94cfca87c1a13f7 mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
65ffcc05097ecebd11cc06f56180a334306ffaa7 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
cffbe9b9ada24697d64fd390537c936d3a25ce45 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
d1f1b6bdae45b3030915197b7458223ed67e1260 mm: use zone lock guard in reserve_highatomic_pageblock()
81318f2a55b43a3ec0e39d655cb6db05068700a0 mm: use zone lock guard in unset_migratetype_isolate()
cef2ff98a7481c63c976fbd57afa627d8602b6e5 mm: use zone lock guard in unreserve_highatomic_pageblock()
796f83c15c42c71ca156a5a6a70ed8d699aac7c8 mm: use zone lock guard in set_migratetype_isolate()
acf6417e83b799850750cd52b19157c26fa212b6 mm: use zone lock guard in take_page_off_buddy()
fc6c5019fdb0cf2e96f7a1aa09963304ddef09c6 mm: use zone lock guard in put_page_back_buddy()
7904dec8928a300cdb2e44d8a00c08f5fedaf9c7 mm: use zone lock guard in free_pcppages_bulk()
f146e7a8b2ccddcc45c3ed6cc8880b66a7f893ee mm: use zone lock guard in __offline_isolated_pages()
5c4eba4a8d85035a7cdb575799f4ccb55174f76f mm/filemap: count only the faulting address as a mmap hit
c23df770fc6416c8df2d3721d5ec1c68078d1596 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
0c001084399034965354e029d0503654f82d475b selftests/cgroup: fix hardcoded page size in test_percpu_basic
0228c7876f0f241d52048539a0ede2ee1530a5a2 selftests/cgroup: include slab in test_percpu_basic memory check
9454a334e6ec7758bb254f1f31016eb17eb8b77a mm/damon/reclaim: add autotune_monitoring_intervals parameter
51c24768538b92669ae50ca602c800d0b1a6872a Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
b527283f75b378471330b175702f94d58e440427 mm/damon/stat: add a parameter for reading kdamond pid
359f74c93a89f4afb57ae604f12241c57c47890b Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
5964c0a4c9c2f584c17231e2baac7b138bc292d7 highmem-internal.h: fix typo in the comment for kunmap_atomic()
46b2db5d06bf939c9a28a27f3d601676b05e65cc mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
20d655e53fa703c59f5d41adfcd43d0f8e8fa808 mm/kmemleak: dedupe verbose scan output by allocation backtrace
ad9306484a5103f8ed455cc781d6314c7629aeba selftests/mm: add kmemleak verbose dedup test
9100303a4be0795ac11b639841aa47c9ff03fb96 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
f1e776b60058bfda7c3b678d0d592f579a46ee14 proc/meminfo: expose per-node balloon pages in node meminfo
7b612bc53a48094428f7883604fe2bb860ba17c2 mm/memory_hotplug: factor out altmap freeing checks
8dd28d1aa71cd4b13f3a4afc265d79ef0a839032 selftests/mm: fix mmap() return value check in run_migration_benchmark
ced8e4dfe64f593d5d3aa290f3e40241b299c2d2 sparc/mm: remove register_page_bootmem_info()
98f092b8037b776dc65f9182e4df898eda85902b mm/bootmem_info: drop initialization of page->lru
4d9c905c33e72e2ef2e474d37b00479636052ac4 mm/bootmem_info: stop using PG_private
e69708e3fcb16d122b319470de60f01a1a4e6512 mm/bootmem_info: remove call to kmemleak_free_part_phys()
68190e4b9ac879aa0871372232d208f2c52c8551 mm/bootmem_info: stop marking the pgdat as NODE_INFO
be6f930d91bb9c44225333475b7b484539c00834 mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
8d8850b004203a28831e162861737ecb9b004c15 s390/mm: use free_reserved_page() in vmem_free_pages()
dcbc85c4a0dfdeffc9738d31f89699f5fe338ae1 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
0a7fc979235ba4e58d14227c7c1ba6af6dcce0ab selftests/mm: check file initialization writes in split_huge_page_test
274c44908273e5503598f788d27d9cfdb6b448d5 drivers/base/memory: make memory block get/put explicit
43d293312df01b0c5806d4f470a06dd202a4eab8 mm/damon/sysfs-schemes: fix double increment of nr_regions
410b92001ee377437e528a094ad53da5793852d8 mm/damon/lru_sort: validate min_region_size to be power of 2
08b5dbdbb4a8d6651280bb5669deb2e52a11d47c mm/damon/reclaim: validate min_region_size to be power of 2
a9696ca37133e5da545807221b9d5bd8818f5c23 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
61acf63abd0574eb7aa648e174232c22b2ee5916 mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
574836e7f35df0cf3c488208f24cb0e179de9589 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
9a250421613d4e4eac9bb315c9ee89f0a8babc04 maple_tree: document that "last" in mtree_insert_range() is inclusive
6c46603c925e5d233fc13b23a8dc09ac01db7547 mm/readahead: add kerneldoc for read_pages
fdf2d4a7c91e194085289613c4c840c4efbc3416 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
5a1b5068cc9ab4c6192fa109fa7dcfaff3616368 lib/test_meminit: use && for bools
d3d9dff2afac3a45683fc140f49efc48e2cc39f0 selftests/mm: ksm-functional-tests: fix partial write handling
e241eea82ed32e4912db2cbb0cc61560079e58b2 mm/mseal: use min/max in mseal_apply
3675c9c59dc62c366315f9c3a1f1a0103f9175a8 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
c5d6d0aca0639cbec225ec4d2429dd89880c6371 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
bb56c56da682465832cb41ff2a292a4dbb61115c mm/readahead: no PG_readahead on EOF
56425f1670b2339f817e2fb1f03b811b1abc1fb4 mm, swap: avoid leaving unused extend table after alloc race
34fe32b58be65de2553edbcf8e89b0ce242a95aa mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
5a73479cb16842aece4015a80b849895dd47c9eb lib/test_hmm: use kvfree() to free kvcalloc() allocations
bd769da510fdc8e2ab58b181fbd65f199986849f userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
896f46aa056ceeff6cefbb47663d477580bfc256 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
9101020cb9948c2bc4a882f1e954101e314972ed tools/mm/page-types: fix typo in madvise() error message
50c3ccb7ff71710b87024d326673bdc2b2b6d8f2 tools/mm/page-types: fix ternary operator precedence in sigbus handler
a90894b61f250f37d8b3b0afd092dad1b10e72a3 tools/mm/page-types: fix kpageflags option argument in getopt_long
0fcfbc90a0bbdf8184f07cd914a0b580ed43885e mm/filemap: fix page_cache_prev_miss() when no hole is found
c10276748fa10a8aadd3b18a77d7065b065ddd55 mm: introduce for_each_free_list()
ccc4cee20f8a5623e218383e1cbd3bab83422a6e mm/page_alloc: don't overload migratetype in find_suitable_fallback()
6c83b452bf23cbaea166c2a4b75d1d1d3dc6bb70 mm: rejig pageblock mask definitions
baeec2e456fddc635c37610026363e8987475d5f mm/page_alloc: remove ifdefs from pindex helpers
1876a83ad2e3cdd2abd689a8700b6f6783903180 mm/page_alloc: drop a misleading __always_inline
575aeb907e5b5ee763a09d0944dadb4786c7759e tools/mm/slabinfo: fix trace disable logic inversion
762cc2088c318f420a001f6b8a6b103143506ba3 tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
28bbb52c07702eccd27cee20b2ec8150868f0122 tools/mm/slabinfo: remove redundant slab->partial assignment
ce3a563df3e4e472d1e247f42d72c8098ac302d9 mm/page_alloc: document that alloc_pages_nolock() uses RCU
d2fed2af0f1fc989e4f6f821eff9f4b6a13e42bd mm, swap: simplify swap cache allocation helper
13daf3e99243b2b62ae637af8a66305c27057beb mm, swap: move common swap cache operations into standalone helpers
b765f70db6bd630c5408a3dd399c5769640aaadc mm/huge_memory: move THP gfp limit helper into header
b2b72f982dcd9b00a15a25735146bb5ff22f3f02 mm, swap: add support for stable large allocation in swap cache directly
66576426883c75d3c9b5ae58754bf753faeb110f mm, swap: unify large folio allocation
91a338f2a9181ddb4379a8653531b72f7992c88f mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
9c95c940a00de2040ea2f39a2d098a70710b87af mm, swap: support flexible batch freeing of slots in different memcgs
af22c344138a6ea0cdc900d3679603f84d050b24 mm, swap: delay and unify memcg lookup and charging for swapin
d2c58d125e42e793876c89192fdf8d7f0a6d5a8b mm, swap: consolidate cluster allocation helpers
93680c2b51fa1f84fe50800b71140dbd283372b8 mm/memcg, swap: store cgroup id in cluster table directly
638f76d9ac0d6da1702d6ea15b82ef6dacfbf88c mm/memcg: remove no longer used swap cgroup array
6f9d9edb2860d0daf9b9bebd08d6fac3e4586298 mm, swap: merge zeromap into swap table
ab630e478cfdb66a05dd88f9c2a5e0f56729e5f3 docs/mm: fix typo in process_addrs.rst
adbf5be5915bd0ddd3156c0c4020116e03bbd7c3 lib/test_hmm: fix error path in dmirror_devmem_fault()
5cdbec6a860d4bdcf1917834af40585a4660890f mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
1f342f9559827789c5e76aa9e8d56434681e7218 mm/damon/core: introduce struct damon_probe
f387309f3b0450b944522da666c34a7d8230576c mm/damon/core: embed damon_probe objects in damon_ctx
abccd99e86c0e5568a70e7fbda05d64e76b0cddb mm/damon/core: introduce damon_filter
00ae968e6038e4590205714675ba680f322f4945 mm/damon/core: commit probes
ae8305b2d0c8e37fee71e79ccfd8fb568c366287 mm/damon/core: introduce damon_region->probe_hits
dc6a08905a1a8cc3c393092eb42aa7a3c0fa829d mm/damon/core: introduce damon_ops->apply_probes
e0d77e40203642dc16844288cdb302419b02cfb0 mm/damon/core: do data attributes monitoring
11961cd01e5e6fc031631df8b1af9308466e6afd mm/damon/paddr: support data attributes monitoring
430053afef72ac467920bd4f9d4a9f19d3347631 mm/damon/sysfs: implement probes dir
080473fc8291d6a948ba9e9f8fb04d8c35142c8f mm/damon/sysfs: implement probe dir
78221f47048028237f777f66232c664b220b3acf mm/damon/sysfs: implement filters directory
0bdbfcbbc9fc5bdc526d2c1b6508bfeed409c42e mm/damon/sysfs: implement filter dir
f110c19e72f50dbe8c6b200ba6400cea24f799b8 mm/damon/sysfs: implement filter dir files
03c904d835197f3aa315f30d02f7cfb6affb33ed mm/damon/sysfs: setup probes on DAMON core API parameters
da0e790b16212b53c05ad74ec34171091a900a08 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
2e45ae03c3c1a19239678dc27540d7b6bff75bd5 mm/damon/sysfs-schemes: implement probe dir
b8f7de6f8a6948494cd8db1399cb11de2d40d594 mm/damon/sysfs-schemes: implement probe/hits file
0da4d20e151822fe4da42de3e544a5aecce71432 mm/damon: trace probe_hits
c61bfd769397deb0a3bde5e5725a58bf86a962cc selftests/damon/sysfs.sh: test probes dir
641e5feb1b491e73bfe69a9d2432647221d67a40 Docs/mm/damon/design: document data attributes monitoring
a494494ccef5d5ea7ba9d59a8ee338f9de88e406 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
2450c6abfc18b58623bf1d6d22f5fbe13e3c3553 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
5fe56ba6ea2918f7e8931a380f57148d9ba3d0e0 mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
cf8613048e99898c7c0ed93b714b69282ffad964 mm/damon/sysfs: add filters/<F>/path file
b774c0caaedf26595dc5abe9a64c3297e40fd598 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
cee332e4f430311ad586c48e7777fff934987bf5 mm/damon/sysfs: setup damon_filter->memcg_id from path
36074724bd42fd9aef8ccb25a013a023c6b1bc09 Docs/mm/damon/design: update for memcg damon filter
cfb257589968cbcd1d378cc3548edecc7584c273 Docs/admin-guide/mm/damon/usage: update for memcg damon filter
6533cd197480e0b19fc7e06d81f922e4248aeb9a mm/vmalloc: extract vm_area_free_pages() helper from vfree()
ae3caa5e16ffbfbea3b7d031dc64410125269980 mm/vmalloc: use physical page count for vrealloc() grow-in-place check
6883d6e0391a5eaf33aeefdee33fad0b60876fe4 mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
f62f61f2706397afb0c5b60956a58d8dc8d013aa mm-vmalloc-use-physical-page-count-in-vread_iter-for-vm_alloc-areas-fix
1ab06c99f90a8a7b4744ab30d404c339c32622f5 mm/vmalloc: free unused pages on vrealloc() shrink
523304dbd803d64f3bf2e118cc184d15928f8a97 lib/test_vmalloc: add vrealloc test case
dec7056c03aed60ac451b82bca8cf5215a3db6fe drivers/base/memory: set mem->altmap after successful device registration
8592f15721d21ff1cc48b19952619f5e9c675813 mm/memory-failure: use zone_pcp_disable() for poison handling
673ac6e39fc55501351cbb53f6f794b48531d707 mm/damon/vaddr: attempt per-vma lock during page table walk
587367c0633d04ecb301ce0df02d18a5971a5c65 Documentation/admin-guide/mm: fix typos in transhuge.rst
158b18ed74be2df9076def21a0f0a5d2e77498df mm/damon/core: clarify next_intervals_tune_sis update path
a2c8e0ac182d5840e8923c61bbfb354357078fad Docs/mm/damon/design: fix three typos
7fc9d3cbf3b3878ac3cbcf0858ad5f39897120b4 Docs/{ABI,admin-guide}/damon: fix various typoes
b874746fc81948b5b1237ad6c80c7977bf54d2ed lib/test_hmm: check alloc_page_vma() return value and handle OOM
d2b437d86aa5aa708d74ae4a8cc7b301f4957fec MAINTAINERS: add more files to PAGE CACHE section
390aadecc7a4746fda0f720ba8fbf6a20961dfac mm/page_alloc: fix defrag_mode for non-reclaimable allocations
cc62548728c50421b0e9a83374c53685c08e6a95 selftests/mm/split_huge_page_test.c: close fd on write error
e3957b049daa8cb8699cc8fb7a6a57d27e9ae54d drivers/char/mem: eliminate unnecessary use of success_hook
9428bce6e8fd61bb86b3edd295d3881a29a2776c mm/vma: remove mmap_action->success_hook
7fe0b4608027a65d923e5b957da8794eb1955f40 mm/vma: eliminate mmap_action->error_hook, introduce error_filter
e0910da3fac97af1077995600a9db1d49ca4ddf3 mm/damon/core: safely handle no region case in damon_set_regions()
54c3effe5793258176df65f702370c60e135293d mm/damon/core: do not use region out of a loop in damon_set_regions()
63a0f417680187d079356516ef0e5c046d7b74bc samples/damon/mtier: replace damon_add_region() with damon_set_regions()
d843f902390eec12d8fd26e77b6e28fb2e5b4d0f mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
f2051eee06e016225c0bdf287fc4e3c568e68010 mm/damon/core: hide damon_add_region()
786fe18b10949f551e2fe24bb2502c658a6f90bd mm/damon/core: hide damon_insert_region()
142cb72fab31c5f5a226992bf807f4e0f1200b70 mm/damon/core: hide damon_destroy_region()
0eed91d830a8a683a85781ac0ad55605387d4fcc mm/damon/core: add kdamond_call() debug_sanity check
31bae508310ec78b774d4484957c42aff50bd1cb mm/damon/core: remove damon_verify_nr_regions()
e044d30bf545f150ff6f6061fc5bb25a804597b3 mm/damon/tests/core-kunit: add damon_set_regions() test cases
5aeec4c3bf66ed8d21d9d6b5af3266945f74b41b selftests/damon/sysfs.py: stop kdamonds before failing
84c3c22810de0304e2a18c5d53a4dd715bf6613b selftests/damon/sysfs.sh: test monitoring intervals goal dir
d2e561be5eb2a8508e0dbcd457e0912a13f3d2c8 selftests/damon/sysfs.sh: test addr_unit file existence
e8a2b224d88b845fc29df968f9dc71cf5144f514 selftests/damon/sysfs.sh: test pause file existence
99955cb44eb31a52080bafa78bbe8cced25cc255 mm/damon: fix missing parens in macro arguments
c3e2ff3e1178553dd3d736fb78e9830138eb22fd Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
97d1566c95a478b017bb8d914f5458ca083f481b mm/damon/core: trace esz at first setup
5446ed6781c0b085c2c089d9c7f613cf09cdf773 kasan/test: only do kmalloc_double_kzfree for generic mode
340f5f443f7241413436c9de34c871aac42176f2 mm/mglru: use folio_mark_accessed to replace folio_set_active
251753e1545641fb81e25f92b94a0adff24f045f mm/page_alloc: remove VM_BUG_ON()s from pindex helpers
688eee218159283140c8c4b48429cfe400cb64e4 userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
db09b4face2e3da43204858a80f874433eef13b6 userfaultfd: make functions that are not used outside uffd static
03ca3a6a9ee701c4f34a3fb24f75ff9d91112919 mm/mglru: consolidate common code for retrieving evictable size
ad886eb957353caf1448de9cf46d0dc6bf8f8026 mm/mglru: rename variables related to aging and rotation
f906c0c363520b5daa6334619a8c98dec13b5825 mm/mglru: relocate the LRU scan batch limit to callers
aaab56a147710255de0ee34ed074f46fc7450784 mm/mglru: restructure the reclaim loop
bc989b95b059f45fb738f338fa4cf58fe01b5770 mm/mglru: scan and count the exact number of folios
6102ef6ae01b9fd2a6afa0ee4296b9598ad9b03f mm/mglru: avoid reclaim type fall back when isolation makes no progress
5e1449b1f947b974d4f3f59e4cbda7ffd18c738d mm/mglru: use a smaller batch for reclaim
f0e2bf9bb49fad1baa1faf368e17aba3c7327932 mm/mglru: don't abort scan immediately right after aging
f6d062db23d5bc18b0ed0019cf81f8930443f711 mm/mglru: remove redundant swap constrained check upon isolation
dd9e6e7a0ea5f5a883bcf39371faf1dd36df800e mm/mglru: use the common routine for dirty/writeback reactivation
79cb74dc18d04352aaf0a9c8589b83df37d55ecd mm/mglru: simplify and improve dirty writeback handling
a73f0b3f98b89338a0440608f4444fa8607a4701 mm/mglru: remove no longer used reclaim argument for folio protection
d88cd689d779f4bbb3e4fa32bcd5c318e5d794f7 mm/vmscan: remove sc->file_taken
5e7fb9570f1a5282d6a6198bb555cf75b552126f mm/vmscan: remove sc->unqueued_dirty
97e7ca685c67538d5a3db9453acc3ac98c7fd47e mm/vmscan: unify writeback reclaim statistic and throttling
bd6f617b474295283416ad9d18fdbde2b271f9d5 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
c54e578a94bef71d868a4e50099d600db12f4804 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
bf1b7de5ec2241ceff7d6189d7d42fc18ee0021c selftests/proc: ensure the test is performed at the right page boundary
8116ae0012ba947347f5c71662954644888ca3c7 selftests/proc: add /proc/pid/smaps tearing tests
e0952f165750a9721a3b265cba9b39a5a7d54a20 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
ab37404063b000a0056ff7a7bfea6ba24af073e0 mm/khugepaged: generalize alloc_charge_folio()
8294a7fecff3224e2216bd6fc92856280954f4f6 mm/khugepaged: rework max_ptes_* handling with helper functions
a04ec2b59715e54893f39de23f757dfc78fdde21 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
221fb14a43da16933707f90e63c8bd4d24f025f5 cleanup collapse_max_ptes_none
5150084eeeb923c66f4b4bb0e5da04106b9ba46e mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
2b6eef4709dad05cb958a4ef246fbdfebf7ba6bb mm/khugepaged: generalize collapse_huge_page for mTHP collapse
dc39bd84067ea4ed8885a8e9790b8c310c2315a5 add a clarifying comment and change warn_on
5f8b789c3b58dcbcd661aab138e848ae7e3596a2 mm/khugepaged: skip collapsing mTHP to smaller orders
03416b1ffc544906ec75244ee25d6a0a81dc6084 mm/khugepaged: add per-order mTHP collapse failure statistics
be402e341c75491fced83d6bd09f50869649b06b mm/khugepaged: improve tracepoints for mTHP orders
7084495e784dc92d12ae6fc720d2d78f3d4dde35 mm/khugepaged: introduce collapse_allowable_orders helper function
913bcbe045e48ef2d8d17567d51d9e63363766c3 mm/khugepaged: introduce mTHP collapse support
6c46149a4bb5f5773714155b38c5fe4b72e0117c fix potential use-after-free of vma in mthp_collapse()
7e41823919540b1e726dbda63f339f14e5974cee mm/khugepaged: avoid unnecessary mTHP collapse attempts
e3a6c3e6d8dd34235d66d03b8d41ebac137e54db mm/khugepaged: run khugepaged for all orders
d1f5c1c9a173adff96994d6b9998305083e3fda8 Documentation: mm: update the admin guide for mTHP collapse
1b3e358d2adaf5d2a9c8a3da67a0b916c31c412d add back note and edit doc about khugepaged limits
b6cfdf72a13935f2840fcf50735e29bcddeb8f0e mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
4fb84ce84c000966149a54e62763c89c4fc86299 mm/khugepaged: add folio dirty check after try_to_unmap()
cdfa9d52d1073e341ca9d60d5e84489dd9f41176 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
dc64a9caa42207feec1de025b7aff261dfa8c4f6 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
1a61327a951c0bba5dfba35a4c180360d7b108de mm: remove READ_ONLY_THP_FOR_FS Kconfig option
51705bbc29c54d3c209ceac2e1c9a589cd7e89c7 mm: fs: remove filemap_nr_thps*() functions and their users
184841319b7655d91ed14ce738374709a09e4184 fs: remove nr_thps from struct address_space
630fb1f750c20bd222c5d19703fa3b40b891a065 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
dfabbf0783e0f9d4e0fe1ad9535a4b4be8bcce0e mm/truncate: use folio_split() in truncate_inode_partial_folio()
06e7ef6070ae60a1ca83728faf03a36de26fdcb5 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
3e066d9dfd136572373a5ea6a63f213010530eca selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
6ec7b35b253dde3adccf756e207cae3b0d28219f selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
bf44905e9ccbb3f83581c49fd22b564f3d35bf23 mm/khugepaged: enable clean pagecache folio collapse for writable files
462b897239ce706c4d3f7d5c78cec98d887d81dc selftests/mm: add writable-file collapse tests for khugepaged
ed0785818c7e84ccebb7e0c798477d49043e24fd selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
3ccd45f1069297272a3e5a171e4d41a68d55884e selftests/mm: migration: don't assume huge page is TWOMEG
4c8813c9fe4dbf0192627702764864e9b6799f6a selftests/mm: migration: make nthreads represent number of working threads
cda0455394fc6da7970a038e86e09eab8896803a selftests/mm: migration: properly cleanup fork()ed processes
682969f1be62f57b9312fcbd8c25c07f4d96c7c8 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
137319aaba17be16b2892020854ba7aeeed380b0 selftests/mm: merge map_hugetlb into hugepage-mmap
00bf4a9e61079cbebfb596832293b181d2426ddc selftests/mm: rename hugepage-* tests to hugetlb-*
9f353d320bb8a40f96c6e725ab07a3ed0e0776fd selftests/mm: hugetlb-shm: use kselftest framework
887d5970213702937f69b421a25a945aa6c75f6a selftests/mm: hugetlb-vmemmap: use kselftest framework
37ab1b598af620f1baf4ac3e686731d8c144bee7 selftests/mm: hugetlb-madvise: use kselftest framework
eff1c2fff5e8b64736557aa150b47e8312aaf8cc selftests/mm: hugetlb_madv_vs_map: use kselftest framework
e1aeadd00527c5b506b172c30e1b562d3a41f2e4 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
1f52650a0a19ae3ffcb47ef040a8c1ef5103f845 selftests/mm: khugepaged: group tests in an array
89361ed90525592789863a4b3155806589db6758 selftests/mm: khugepaged: use kselftest framework
73ce74b1ec1fdd7cfe4c3af09aa72acc3cb4a02e selftests-mm-khugepaged-use-ksefltest-framework-fix
6f120ae6d3f4d04c30eddaf4a1db43da86fcb936 selftests/mm: ksm_tests: use kselftest framework
2fbd6a8653f54803875ae55db31e01f2ad023f24 selftests/mm: protection_keys: use descriptive test names in the output
1b93bbdb10770ba0112a348421edc210c01d552c selftests/mm: protection_keys: use kselftest framework
762daa4572324e609e834c4a0e18412e9cd7bfba selftests/mm: uffd-common: use kselftest framework
f6785cebd1f4afde49a7e02da07d24744b6e1be3 selftests/mm: uffd-stress: use kselftest framework
b8a8aabde576c6d62a28fbae18d0c4beca93d8f8 selftests/mm: uffd-unit-tests: use kselftest framework
c2f943e103f20cfb5ed499c217561c74606f3498 selftests/mm: va_high_addr_switch: use kselftest framework
266d17cde7abd3344ac7a47254621f2d4dbfd5dc selftests/mm: add atexit() and signal handlers to thp_settings
944283447dc9db0dc0397e54ab79aac119022544 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
2671009a9f9e0c60a1ada4a5e6566a12cfae9fb5 selftests/mm: move HugeTLB helpers to hugepage_settings
0c5b67e49b6995d5657a7bcf64b0e55143b1b4ed selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
4e4848a8ad3be4e7ff08a3065fa073be3f309090 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
2400d67d4675bb1c4bbcbf456560847714205def selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
5ad42a6c7797b437ffef9d0725362d571038208b selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
1796862408e39a197bc767092d03c9c0c9db9bdb selftests/mm: move read_file(), read_num() and write_num() to vm_util
7628079842262085dd27781446c2a61be4ecd17a selftests/mm: vm_util: add helpers to set and restore shm limits
4ce6c4f52844582c1a75533c555d17fce697fcbe selftests/mm: compaction_test: use HugeTLB helpers ...
ca123bdcb7501cea16639e1f331f5abc75880aff selftests/mm: cow: add setup of HugeTLB pages
5e7bd4782cbb0815bc509075aa9d9e797df9dd75 selftests/mm: gup_longterm: add setup of HugeTLB pages
62f18fb6c9df0ad722c94fa6da9663cfca5b001d selftests/mm: gup_test: add setup of HugeTLB pages
84d59f2a35ec9dce43a005175ecdaa52d7861c4e selftests/mm: hmm-tests: add setup of HugeTLB pages
1afd1c8cd3139d1fc744c849546c4e99e88a59df selftests/mm: hugepage_dio: add setup of HugeTLB pages
c9240857a62af833d7575ded0f6649dd74a8daa5 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
04f3e682292c0b831ffd792cf4189b0bb30c7f85 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
f72b887d125ac522f9222705cb85c1752b58ab33 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
365ae2bee4ddf8f02c9a49ab4ff1a5aac5295cc7 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
3a144b731fb790fec7acc5812ff8c7546949f9be selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
5c19c88869b9d73e9fdbb901e87969b408902dcc selftests/mm: hugetlb-shm: add setup of HugeTLB pages
543f9801f676fd8fa7efb3d13814fd2fcf1f8626 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
48ba4fdb67c9db64778f97bead2d7cbe57e29f55 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
64e84f98ec6a4f27768cc88f6e039558fbaf7ed5 selftests/mm: migration: add setup of HugeTLB pages
696a314d0cc54659f46a1d6109e4c6737afc5830 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
3b438af84acf0b02d98096403e79b14b6c54978b selftests/mm: protection_keys: use library code for HugeTLB setup
c48a17fc01de57bd2e3c42bc2545a02a4835fff6 selftests/mm: thuge-gen: add setup of HugeTLB pages
5a364e370c67ebc795e32e804803c2fe259205f2 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
e536c87c001687a33a6f3bf23510601ed12be3b0 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
21081f42838e3d3508d0f63023357347e435c137 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
ac02753dbe057cb394ec2d77b323cd4b20593eaa selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
7f9206825d5e6d9a17e55fc3ef80b25db01573d1 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
b2c221166a2a8f8f10cf6a877b6912c5fbf47df3 selftests/mm: run_vmtests.sh: free memory if available memory is low
d38244171e46374a0f864dc1fe9b67b65874ae63 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
9ce055304b17c22862557a7dacebabefa2a25099 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
3b1f03dfe41b4064fd2fe1839fd5f95ec62191f6 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
7189050256a7915fa6bd8a06d6fa173458842df5 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
150d6c54ca07d39cf989d326010763f947f10ffe selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
a39dbbca6f0dea1052bd8b967bbd59b310f35460 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
61c56d3c9bb1b03938dbf576d0b745d8a7fc64ee selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
ad19b209256306f5f58f75f69236d75b6b17b674 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
75f48fd1978a52dece263c1c3444b05087514b68 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
55671fc92235ed344168035909d71d71a08312da selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
6ddaf81510b2369f653b09c4772b9d7735ccdd31 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
04505375b05f8825a14e7a6c9c174b490656e1f1 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
ba3ebdbfaa0c9825bf84749c0f71d22dba69acc0 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
aa541cb398893797efd7745a044e14b762ee8c27 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
b839595be1b42829b43b3c55cda734819bea7bf5 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
bff0b65291f73ce5e9165298ffbf1d766a864977 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
cf6e5761719f35b4012a15f44ea991f2b70cca9a selftests/mm: clarify alternate unmapping in compaction_test
1154251c9c7734164b8ec8a14b37dcb5c6bd3bf4 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
d23a306ee14b1aa83a48ba98ebdb6b72e03c2c95 percpu: fix wrong chunk hints update
870a59edde78778529fd766b98979351c25e31c6 percpu: do not trust hint starts when they are not set
420b4349d57c4b1f219a0ca7ef97f0a17684c618 percpu: introduce struct pcpu_region
6aed38ba1f96e38182238fcf62bcf5dd5088c4ab percpu: fix hint invariant breakage
10a4bb5fadac4de8d750e73ff1d3ac024af8987e mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
f26c5a14731cc8f4a3963ead5573ac4ba223954e mm: make mmap_miss accounting symmetric for VM_SEQ_READ
eaa6438426434443337b8913c71271dfec251872 mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
85b534e5418852574484d1475961aadbce92382b mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
4274ea9a99d34e0e690f646eac659d3c273b45d0 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
53bae57fd25e8bbfaaeee2d0412787450e338511 selftests/memfd: fix -Wmaybe-uninitialized warning in memfd_test
c73a86a95a95a6e62cbd2629d81aec3b36ff1092 selftests/memfd: remove unused variable 'sig' in fuse_test
5f571824b1f7ac865f7bad4075310984b8cae36e mm/dmapool: use static key for boot-time debug enablement
dfbf7833e46185a38a431d1ead82b6530129a12e lib: split codetag_lock_module_list()
fc3324ad450f868d190359892b55f6952ebfdaeb memcg: store node_id instead of pglist_data pointer
3f8fe82359705d0236f8c094c1339445b181a742 memcg: uint16_t for nr_bytes in obj_stock_pcp
43005c976f24d08e0fe6e23ca85193410981c1a0 memcg: int16_t for cached slab stats
ec16b15b21f5643e5521efb24bcd6666986b560b memcg: multi objcg charge support
dc41bb7393939c6098ede93133bd38ea0e8e3c76 zram: do not leak blk idx at the end of writeback
3db6ebf19aded7c0843b50dff6f7c7bccf5d9829 zram: clear trailing bytes of compressed writeback pages
4ecf236301a75ef1ce112c07894fc3f97b5036c7 mm: remove mentions of PageWriteback
53078f98b00cf85171fbc7b69b40293837867d1f mm: document the folio refcount a little better
8a74e22643189e0ae339afc91110ddb4cab1941b mm/migrate: find_mm_struct: fix race between security checks and suid exec
4470af137bed31703bf0706cef91816b1a960401 proc: add tgid_iter.pid_ns member
d3f0c196efdd87d322c35389056ac8212c0268de proc: rewrite next_tgid()
6a977c9091a5699545cb39798602247109aace35 proc-rewrite-next_tgid-fix
f2f9f2ab069280e3d8b0feba0b4fbb5957d0b70f checkpatch: allow passing config directory
2cc7498c3732267124c527cff0c6037e0661f25d checkpatch: add option to not force /* */ for SPDX
141827be8d0b153f3e72bad7e8df2c03485ae6fb proc: use strnlen() for name validation in __proc_create
bac817d3a82bfcef67506c2b119b868982a9a8f1 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
5723a279aea2235c19e343028ee37b00f7cf6eaf ocfs2: use kzalloc for quota recovery bitmap allocation
d30964708c06444fb4cf06c7423dcda134e7b16b checkpatch: add check for function pointer arrays in declarations
1c17d87a523417a388382f604c4761be5031b834 kunit: fat: test cluster and directory i_pos layout helpers
4ba43f30d72435e5f1b789d58aaf857e1fc2b851 clang-format: fix formatting of guard() and scoped_guard() statements
9b0eb03da75327048219518ac8689fa24a90b6c2 taskstats: retain dead thread stats in TGID queries
2b8a3ec3786151ca585325ec22b80c33f623a216 selftests/acct: add taskstats TGID retention test
70fdd86628d80a39ff569060b70f6638efefb971 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
4dd2cad9c596859c41678366bbb744ca8c6308f2 get_maintainer: add --json output mode
117118e01d006d5187ca83406887cf13e3aeefbc treewide: fix indentation and whitespace in Kconfig files
5072f5fd494d8c6877407ed566b314a5610f3cfa lib/tests: string_helpers: decouple unescape and escape cases
f417df575b8e31508899975966331623385de15e lib/tests: string_helpers: don't use "proxy" headers
e4cc2ed6e91a1caa243774e9d0e64f067377c6b2 init.h: discard exitcall symbols early
b9d0b9256dc37b6b7de294ce3d25d5f33c6e39cd lib/base64: validate before writing in decode tail path
7cd82a0f97fb8add4d2c8e4326f6e573cde1b0e5 lib/base64: fix copy-pasted @padding doc in base64_decode()
323aaa980379317e26a84ff77361e4c6c2d21799 kselftest/filelock: use ksft_perror()
b780d54cc29af732582887a26b2bc3b35ddf0c96 kselftest/filelock: report each test in oftlocks separately
f1b008c86c3e761d821b2d2bc037fa35e1795687 kselftest/filelock: add a .gitignore file
e1b967a133b04f2668c68f1d8c3bbf84a354ced0 rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
2e1530a5d96241dad01f0901813ac71cc061a4e9 uaccess: unify inline vs outline copy_{from,to}_user() selection
1e5abee114a00ad4e8c742cc4367047993770694 uaccess: minimize INLINE_COPY_USER-related ifdefery
da6bd941816ea59bc96d1f18a9e7bb360f528264 kcov: refactor common handle ID into kcov_common_handle_id
b9977db3a3adafda59084d576926a825e27e2d33 lib: free pagelist on error in iov_iter_extract_pages()
e25c0ea3d40ce44826e511deef5fda2494922b6a rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
07ea6c17da9e1e672f246fe1d455936b4a42ae08 MAINTAINERS/CREDITS: remove inactive checkpatch reviewers
bcaf69d98a1759236981ebbba50571298ab37707 kfence: fix KASAN HW tags bypass via runtime sample_interval change
991ceeef217a3373aad4ee8f723df823254ffc08 llist: make locking comments consistent
ea80d088d421c9ce279ca7f279d228e053e1a060 gcov: use atomic counter updates to fix concurrent access crashes
06d7830182f7538a88801334511c6f277f145e9c ocfs2: reject inconsistent inode size before truncate
edcbc4f47c41a0ef32d724123f47825f699b3e78 ocfs2: don't BUG_ON an invalid journal dinode
a6b9f0cd1d9375ce3d005cde1c6aaab35e6b0799 ocfs2: validate inline xattr header before ibody lookups
7b6651702afdffed1e8ba8b95b89ddcf8a25d85f ocfs2: validate inline xattr header before checking outside values
8ea93d1b1b6b113b47abd05f45ccfca3949eb2b9 ocfs2: validate inline xattr header before ibody remove
875c84db730b99adcb9468906cbcdb0349ba1297 ocfs2: validate inline xattr header before inline refcount attach
62ba40fc12d23bf2b7fee9904b6588ec6f15ff92 ocfs2: validate inline xattr header before reflinking inline xattrs
39d41b446b8b654c2cb86fe8d4b9803fcc75a7a8 scripts/bloat-o-meter: ignore _sdata
68e3b74500df267fff4a9e1fc02fdb8149c3400d lib/bug: cleanup comment style, types and modernize logging
c236f47b45de0415c3b1e78e0d9baea8aa72223e selftests/perf_events: fix mmap() error check in sigtrap_threads
cbf093f664488262c22587a6a787629c095dd30f lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
9667cf31a475a79f21b79ab5320b354080269961 lib/tests: extend cmdline KUnit with next_arg() tests
25c4aa58ee8d21d1302063d2a0a2e661f0e59f2c lib: fix _parse_integer_limit() to handle overflow
18ede07380573b154abc8d34dcc272df767e1485 lib: fix memparse() to handle overflow
e4c7a00694754e495e44276535c7941fb3d32e37 lib: add more string to 64-bit integer conversion overflow tests
b5c3481f3962e6ba9190c26709f897eb7a9b3f16 lib/cmdline_kunit: add test case for memparse()
43e2a107d165289a951de4d60c27a139c041d2ed lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
9f49217bb278fe41aabdec3ba859ae11e828cddc riscv: add platform-specific double word shifts for riscv32
db5d6163510ddfb83a79bd2dd175626893128893 lib: kunit: add tests for __ashldi3(), __ashrdi3(), and __lshrdi3()
7052a20dad405dd8de03adea8b1ebd8118c22fc2 riscv: fix building compressed EFI image
e2c33bac3471e1ff3776cbfae1cc22d0a0c79ba9 riscv-fix-building-compressed-efi-image-fix
415066c96b278d9f30083b3b6c521420034f6ef5 kcov: allow simultaneous KCOV_ENABLE/KCOV_REMOTE_ENABLE
310f210b9867f1cc502f9aec0929a9d08a114768 mailmap: update Jorge Ramirez-Ortiz email address
2c69b692e2920efe59e5488540700e6fac487470 raid6: turn the userspace test harness into a kunit test
6bed52f709c932dabcb31da506a475cbddc7fea8 raid6: remove __KERNEL__ ifdefs
6ee0a4be53c3a8a6c50ec7f6da5523c823b3370a raid6: move to lib/raid/
3b925b66e6995b1cc4255b9ef9f8d9115717e2cb raid6: remove unused defines in pq.h
35395b5432ad6712720861f89e56e569c54aa7c4 raid6: remove raid6_get_zero_page
4080345da15f7d913c86c3f3c621a835154ae048 raid6: use named initializers for struct raid6_calls
57759cf9690395c313af076aa32a962b459302b7 raid6: improve the public interface
62863f517aa413ae5315a46c54c3bf530884332d raid6: warn when using less than four devices
2b05e2f5c9486c04b45f21cf8b7be71dc6aed921 raid6: hide internals
9f9fb8d177f1ec5a3b12758466443f364d409a7d raid6: remove duplicate ccflags-y line
a209a1fca23229acf10bf0bc86929795f55e342b raid6: rework registration of optimized algorithms
b44bf257a8d67f2deb391931ca0770aaf0ab8e2c raid6/x86: register avx512 after avx2
538dacb2198b23fb9f71c5ebed95760bad8ad44d raid6: use static_call for gen_syndrom and xor_syndrom
aac93fc897f0482e3d7e10772541028e50e4b989 raid6: use static_call for raid6_recov_2data and raid6_recov_datap
c818aaec69e69c692c8e2afcebefc29d149736f4 raid6: update top of file comments
e8d354f81c2f82925dc60f021c0010869b8c621f raid6_kunit: use KUNIT_CASE_PARAM
7afab6a7b8137de279550b51ae4d62b8c7b823a2 raid6_kunit: dynamically allocate data buffers using vmalloc
324db67b848a1fcf7da6d5686a2967b41d4126b5 raid6_kunit: cleanup dataptr handling
b4c1c201f7f17ec1644549b53063e46c61a4a101 raid6_kunit: randomize parameters and increase limits
39b313c8f5651afa17c5b1d54aa1d900eee84ab6 raid6_kunit: randomize buffer alignment
d35f12f977d1bdada24503f11f20d5a97306934d include: remove unused cnt32_to_63.h
c55dd1eaaf27a3dfa0f2a16ac487e1faacc7308f ocfs2: kill osb->system_file_mutex lock
0bf5deee2c65394b436f76e02b16ba29287ee8d9 error-inject: use IS_ERR() check for debugfs_create_file()
3a8464fab453c6aea41de69cd664601561163510 ocfs2: reject dinodes with non-canonical i_mode type
1526fb0779f3be84348fe5fe230473b73f4aef94 ocfs2: reject dinodes whose i_rdev disagrees with the file type
0614bc49869d7b679dee7a02763d870b178fc300 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
5884379fe7772c8de9fe1a65649721669bd4411e lib/uuid_kunit: add tests for the four random UUID/GUID generators
fdf9c038ee706d26434926b0e149ab4ee7029fc8 string: use min in sized_strscpy
ffa63f4abd309376462f94a5815f7a6926284dd8 lib/nmi_backtrace: print out the CPUs which fail to respond to NMI
4954a5e59b353028b4da59adfde25486c8550973 lib-nmi_backtrace-print-out-the-cpus-which-fail-to-respond-to-nmi-fix
7ba631cb6688705adc62ad4f4264f29fc46e1402 lib-nmi_backtrace-print-out-the-cpus-which-fail-to-respond-to-nmi-fix-fix
d64162252e3d0b601695fc1d0c7c5f2e8b304518 resource: downgrade "resource sanity check" warning to debug level
4f5138bfecdcdaa2d41140e2e856e361dec97d12 sparc: add _mcount() prototype
3074f9e4b538f9c6010596923b08c3c3925fea5e ocfs2: rebase copied fsdlm LVB pointers in locking_state
c3553d3145c6def5e7720e2014d4ae0579e5902d lib/raid: use kvmalloc() in calibrate_xor_blocks()
03e3937e65ca86a1de35a0a70934ce7679d6d7ad kcov: use WRITE_ONCE() for selftest mode stores
18b069aa564bc846db7a2d656cc39a7c44815eae err.h: use __always_inline on all error pointer helpers
4e60e0a3884ad2f61a240b0e188d32d6e2f625ee lib: kunit_iov_iter: repeatedly call alloc_pages_bulk()
3a06d82131f8a95cf359f2fdf5e09fc1b552ada5 ocfs2: reject oversized group bitmap descriptors
935e59f3f9d84715bc9ead6ee0616b3cd391691a drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
4178de898c341e6c259851a2be1c7649ac4f40ad platform/chrome: cros_ec_chardev: Introduce rwsem for protecting ec_dev
448c21201e8d6962ae48b884003f7ea3eec0114d accel/ivpu: Remove disable_d0i3_msg workaround
dd2a81f6812fad2880cf9bec6a8a35cd8a389a9c ata: libata: Fix ata_exec_internal()
b7ed008e12c9ba647daa0bd1487a8b7e283294a4 ata: ahci: use hweight_long() to count port_map bits
3470274dca4887e2b56684bd6a482097318d95a5 drm/exynos: fix size_t format string
3cd202c03934a2c0d95e12aff90def47ec2e20f7 Merge tag 'alloc-7.2-rc1' of https://github.com/Rust-for-Linux/linux into rust-next
1edd1f02dddd20aeb6066ded41017615766ea42f ALSA: es1938: check snd_ctl_new1() return value
c7fa99d30c7a166a5e5db5a585ce7501ff68326b ALSA: gus: check snd_ctl_new1() return value
2b929b91b0f3bc6de8a844370049cd99ee8e31ff ALSA: ice1712: check snd_ctl_new1() return value
e64d170346d00b580c0043de3e5ccb3e331c47d4 ALSA: ymfpci: check snd_ctl_new1() return value
c205bd1b28fb7e5f1061a4e78813fad7d315cb3e ALSA: cmipci: check snd_ctl_new1() return value
638319d35eb6c0706329c312f2d586b3f56f1c9d drm/i915/power: add "runtime" to intel_display_power_{suspend, resume}() names
c1b58e57b4e51fc0efbef02feea5ebf9ba8e0091 drm/i915: rename intel_runtime_{suspend, resume} to i915_pm_runtime_{suspend, resume}
8df560fefe6fed6a20b7e06720eeaeccec349ac0 ALSA: aoa: check snd_ctl_new1() return value
17065203e1bc7e7f2786998d532cd93a06265156 ALSA: hda/realtek:ALC269 fixup for Yoga Pro 7 15ASH11 mic mute LED
bed29492d413349e5b13f21936655064cdb63c91 Merge v7.1-rc5 into drm-next
d5cae2261b86913e602452ce4a07e6aefc0f603b dma-contiguous: simplify numa cma area handling
516e4d886941568174f46985fbb7c960c516ada9 gpio: cros-ec: Drop unused assignment of platform_device_id driver data
2d43fb71f4ecbd10649a277e8790e7ca27acfdfe gpio: Use named initializers for platform_device_id arrays
a8754838f83a9905af516f38dd2633744a94f71a gpio: max77620: Unify usage of space and comma in platform_device_id array
5974454ab26a5351abe4897f7110a68120d170fa gpio: realtek-otto: fix kernel-doc warnings
a878096e0e86b44e758aafc6b26af97e8f548673 KVM: arm64: nv: Rename vtcr_to_walk_info() to setup_s2_walk()
d7768b4f718503e79e7c626d29e9131b747148ee KVM: arm64: Factor out TG0/1 decoding of VTCR and TCR
b154da8288add1f6fb958797d0b3462800f9fc77 KVM: arm64: nv: Use literal granule size in TLBI range calculation
2da76b814ec068e88d2260da5fa8575012227a5a rust: error: replace match + panic in const context with const expect
8853566dfbab1a255ae72676ab5ec43e1631ddb7 KVM: arm64: Fallback to a supported value for unsupported guest TGx
6c3bda3efca7ea321d73c2d4df822e736a00c5a3 Merge branch kvm-arm64/nv-granule-sizes into kvmarm-master/next
9c0aa017d3b03174822888ffea61b402a906ecfa virtiofs: fix UAF on submount umount
68de9143a2c8abacb7e28fa6483bdbc209f35d86 Merge branch into tip/master: 'x86/merge'
2df89fdd2726086f7db025cd0debc4ae929aeca1 Merge branch into tip/master: 'x86/urgent'
ac916c7dfff7a5d7c1d423348a42a5725de0b581 Merge branch into tip/master: 'timers/merge'
b50d027753fcd9f566f60398f0cee854d7ab62c5 Merge branch into tip/master: 'irq/core'
3b4e8f752dd52b049aa1722c7d276508889b2b04 Merge branch into tip/master: 'irq/drivers'
705622b720f0276ca90fd56e2982421d5d7fe846 Merge branch into tip/master: 'irq/msi'
6c95dbeb8d1d6436b24d09584c7ae38e68e5c961 Merge branch into tip/master: 'locking/core'
ed60ccaf308b184dc0ae4c74ffb2e6284d109c03 Merge branch into tip/master: 'objtool/core'
f941b8a6fbc9dee51814d1d1ee9d034cf6a26506 Merge branch into tip/master: 'perf/core'
0df870e35fc6fdf919fb9aeb4a8f3f120c26bc0c Merge branch into tip/master: 'sched/core'
c06f0404682ad01ad8805a3ce2eafcdd0bb59655 Merge branch into tip/master: 'timers/vdso'
6ae987e17b88580da9850a41068f2b1bc425ac72 Merge branch into tip/master: 'x86/cache'
3558af900a5bf61b272dbca9a8c995d92bc86e16 Merge branch into tip/master: 'x86/cleanups'
0d590b2647c7122f4f428e81fa9f61ded79297eb Merge branch into tip/master: 'x86/cpu'
4b0b433fc86a4e73b1fdf737e9e428d481d6add0 Merge branch into tip/master: 'x86/misc'
64974391063938c412c0422c01562a6093c861f3 Merge branch into tip/master: 'x86/mm'
aa6f148713a415a7fe6caa0bf8dac2c4c58bc9ad Merge branch into tip/master: 'x86/sev'
4678d11f294de0fd295a265e02955b5d1a4a2684 Merge branch into tip/master: 'x86/tdx'
a544da908a70240c3f379b374c35789e04710d42 Merge drm/drm-next into drm-misc-next
ba742531260782a2646bc031f9a12cafebc22594 mm, slab: add an optimistic __slab_try_return_freelist()
93a51a74d7de4c2e25829caadc49547117de333a mm, slab: simplify returning slab in __refill_objects_node()
c996bad23b9164cfbdd6881f51316622e2a32210 mm/slub: fix typo in sheaves comment
a57522b29e8125502d5bf6b8b519036cbfe5b9e7 Merge branch 'slab/for-7.2/alloc_token' into slab/for-next
7116ffb48ad0af7a6d066c3e80329270920858fe net: wangxun: introduce WX_STATE_DOWN to serialize device shutdown state
58ac2f8eb050be93484f154d40f17511cd87164c net: wangxun: avoid statistics updates during device teardown
f67aead16e85f7bae5b4c2546f8972e867cd0873 net: txgbe: rework service event handling
5850ba39fa4fbaf2d5b221272b4ee5aabf2a0794 Merge branch 'slab/for-7.2/tools' into slab/for-next
0cf905cb9a12dbfb5d14896729b74508f83f73df Merge branch 'wangxun-improve-service-task-synchronization'
2c5d2d3c3f70cde2565d7b279b544893a2035842 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
7392675ebcbb56cbf5d80669a056fdb5b3e87165 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
49c93ceaeb7d18ea376981b043a466297bdbeae2 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2c9dfc764cc6e6cc9de1ac641ec789d168bf4c62 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bbeb47afc97ebe75c027290e3a68967ca81bd3a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
27d31551e3f758df45cf96530b3fea26daa7433e Merge branch 'master' of https://github.com/ceph/ceph-client.git
7bd12560019bd388a165ba880c7a95aea71c9f41 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ce85ac718a00687e0799f4dde5fccec907172b34 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
cbd26489122d41e51e1087d9a63d014a40b2f170 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
8aba0569c7cd94bbb6962ebd0e3665215fad8249 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
585122d0439abbe424e9807f1868321ab4a3b486 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c233dacb9cd20775507f8dd9aee5765d9de49b85 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6055a3336f904e91642b563d23136c59b4d0d20a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2952050e25bc02703f98206083caf720a8690d37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
95dac9bdc371e3f3ecf7d7b4500e8a4849eaa855 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
fa645f314076928eb8c5c44255ff744422fc99f6 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e021c877744f70b72bf401041c2d203b6b90fd98 next-20260522/nfsd
ab7d93f3990b4c4b9795e04eb718cc5744238c56 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
3f64f2052eed4f950f648b4e2e9f2170f9d479b5 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0479022ed90502abe86e7bd2081f3bc12c3154bd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
2c2fb56fa932437bb9258c96bf357b25bc8ac386 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fb25dfc7720329161ead3fdb5792986f0201ba5c Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
87a91654a66f5401981cc152cef00975ea2fdc7c Merge branch 'fs-current' of linux-next
e262c04c955fc2bf250c61359900d26b6e3f8909 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
b9e5e2a72272b77f36c01d247120c782debbe450 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
fefd568ef13ec649a98e733c78b79090e18d7aa7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
246c22c176fc50a5d5c1efd571074625676aa760 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ca4998a167b196bb264eb877dea34f977a967e34 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
3194ed5c45b3026fc602e51a78db783cb51d6a26 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
19e363c8ffe5c0e045e8f698e859788e10250757 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c049335f2b0db055ba94963e31131c630e34c620 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
20c0708ce6fa039d927bc8a90e71d19afaa60c9d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
98fbfe07637b755676c09b65603ed486550a5491 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8e81bcda7e97bbaff475419c4f21f71597770177 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ae84a375d8b1203b64860ce6cfd3c5796861d8bc Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a91ac38d102079553f08368651260b94cf079483 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
519b1408050d4f5f32f316af9ac1c6f5c6feab0e Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c06bc4fa82964392c5e2575362580c8d9b51f9eb Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
106f08eab575f28a547323ead517e9ec5225cea7 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3aed57d48c8cd3ddd41628ef881a8f050f31abc4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ed72ce3577f78f848cef0eff1e083158bcd3554a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
03415c3088121542e6119dec93bb8f006f75b16f Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
54c8feca609b8c2c2244dc6df180e22169804803 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
1e3332d34166339fb23b1b15fa68a8ee4cbc2a4c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f570cee70899bc91ebb4894aceb9b36a01428ac9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
02e046b06a1b5dd1b435a46a0aedec9f58826f86 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
175d7e87575057c6fc60953b1ae522d68c9add71 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
298ef35e8c509bda32b9559d4801a750474e4e02 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6984bc0687c611db76734c1d8577cda077c2384a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
d02f9b47b4ba5df13e98f943121cc114e06d01d4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0d11c16d54b05be49dceb29c6fb4562ba648328f Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1259a1e4eed5ef857a02a5a4f598ef0cd463ca58 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
72e04fb54e3c3620038292e2aaa007b79194ac3b Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a062868b46c40bad0304f69bdfaca824ae0d7cdb Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
7438de2e93238432433397ec6c00cb8b9026d359 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a48e657b6b02a5aa8deb34a756e5deb403bb392e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
9685a9eed8796bcb46df2dd6e9f677ebd27cc89c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d24561d1e8318b25298fd54efa258111bed1cb1b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7bac42df28483d425cebd30fe30d603047e853be Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
058f21330d9d934d716e8980ef9d2e4f57aecb7b Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
9a738665e8cabe882a1eb46180c4e665017e5c6d Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ac1c6fb92597f3110d58e70f61ce2fbac4b44dd3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
30a2b98b3d7132795536c4546de60bd3974b379a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
79000e3e678cce47dd95c3c6a5c055d8250550c6 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
23eb081efc1944550ecefa100380d555db929253 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
ec517f8947bb9b30a4249992e3578e03675c7447 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fa5f2d4d963b5999d41f675352310071f6e9e3b8 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aaec8f2fccc2e81547257c839803c452accc7623 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
6d1bd2e716c832b34768d69fb9154392e91f4690 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
9af985ea356d35249212a829c76ce7ff513ae6da Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
786fc764c8e76ce8a3120b5650a9f486f142f15f Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ce794ce4f309c40d017ddc5e0045e46bab3647fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bb9ab058165980bffe64b93eda351a28b30eaf9d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7002e16eb3d4dbe73404741edd6eccae947d3717 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
0c7dcda47ee718c9a1679a252b1cd1e4d0a50fe7 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
fd5b09581f6665c4d88c61450bd486f7f68b0b7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
6dc162e25140eb2b35c13351dd55b4a80878c69d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
cc04eb2d1d68bd90cdd3ec4b4eec13320eb2d238 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
01c0ee1b059be3cadc9649ff81be94ceee22b548 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
651a7a3b7e36116dc3e14511963cb6d0586cf4ff Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
85c9b10d94585fdc6101c51303f542f26a909fc2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
214d6991622e902dac0f1ad1b60956ada7a4fd6d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
cc52f43fb7aa4995cc1056c082026ff1a78c092a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a01abbc7c78ab48d073494f47de297ef0697d37b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
bb07ff9f3572c97adb80c35f8ca1d371fc6c800a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5378d25e76705fb02711c438c416bfb47f452d7c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
790c105dfd819bcf6c34083a7d5b41d353391955 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2f6f8fa6dbfd191bffd81024410807a6390751e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8fa5aa9875d9089eb3438972a93a06bd27ab170a Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9f92157933cc4c1ca49f03912f958587828f7e66 Merge branch 'for-next' of https://github.com/sophgo/linux.git
c57312ee1d4a6fb2a660d11a7db98c7e3d2d6715 Merge branch 'for-next' of https://github.com/spacemit-com/linux
aa0568f370656360dcebdb81c0d00a4d622e51ae Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
942e3daa43973c8e6f5fc467b0fa4267df110cdb Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5b64802f949f39cf842d6cb1c38566e5d36ad5f0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
27c2d7fcedcd7e63835e048723b4806dc92f791f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e23a19026b173bc85ae7da3f5286668d4efe6a24 Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
baa9dfc53816fdaf053dd30decf1157804728191 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
bfb017cf6904a00e9a108fefb5f8be3f0ac659fd Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
00e8b4b8c243372516e1df95b5e2967873674816 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
4b535e3e4b63392b29507e47e388b08761634760 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
dfdd4adc9635712536a5cea1171c362825746244 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
bf8470d7466107fca05e00690f75185d7d7fae02 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3aa3b3590da99f5304216a6fe2d53e460d7ae9bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
86e6334bee356a8248441b18f333df1d1ee9bbe4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
e8ffdce61cb48eb4ed910c0049643770ffd57ea1 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
357cde25b8e494a3089f60f14d6674ef55825db1 Merge branch 'for-next' of https://github.com/openrisc/linux.git
9969d9d02c1f027458acfc3b97b808440573965e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f4097ab87e4f3712168014624a14cc944894912c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d1e08f1d78a35a844a0aaf0568884f921bcc07ea Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c3067b765d59a452d3e7ec6a6ae6b65dc3b134b0 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
144977d23f08b3fa5e8f73ad9009d07df7ae3ddd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
af1b553a343ffbff342168d33e068077354e96eb Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
84d25f5ee8a9e253e64203ba6943b60f035b6d11 Merge branch 'fs-next' of linux-next
51575ae28543c1862e8c5b1665b894ef83fb2f42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c65a2d8875f1c60afe338fe83b6c180079f15aab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b37b0fdf383adcb1e93d72ea911cadc65a43a3bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
04e113bb0c3f33ddfea8536ff12fd4dbd4aa02d7 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f5feb637864a5e25de18b045dd72c330ade8c809 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
d7cf31e0befd814bd25e003bc7ecc4804fb0ac88 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
cc84ffc850bb2ad33cb9de9139ccdb31d9ec0522 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c04df1e1571590abcc0f6fdde567043e67b60ac6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
60b0a0440e7a1a5d18bc577353db6fe05684b5b5 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
da7e621ba470b22e7d5b2a5a284afbc6a53f9d93 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d3c37526a84612395ec57ff5ed143921daec0fd2 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
22f8888d7c6b710c13086732a41e0277a8aac372 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
77dc249d6047b8b0616960615d79ee135935f73a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d3eb936a70551746e0f91ca9f4ff14e8cfb134cb Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e1703b6a746cb4fc873d3086b543688bff7cdab3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
97641e32fe2f4747c6584f813fa57459c0e855e0 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2a8ea528e309cb31e0b2deabeee8cad8fd2b650c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
750132d08397962e2f3550d06c9b7f5399efaf08 net: Work around mismerge
b85631a414911c1964d040663095d48a541f9d9d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
478f8b344591338925475511729d18c811dd5685 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b0440275a0a518473b811ffa900332e84147c224 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
17fa80636509ad28a4bf70022ad6d1454f0c3bd5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
557407e7b464aa9809a0f5e65d31ceed9472f1fe Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
038a3c358e1b6820fa430ab5dc71a33b11ceed32 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7189ebc81d5e4cb4e03dc4040b07c582b95b09d5 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
929b255af4dcfba2d1f0a12d47ca1f77a5c6e886 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
56067bf8bdfbb3309633e7a62a6bb48c68e73c8e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
3a810a0616bc9c8b7d40eb933c226d038e6f46f8 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
f25c38718c07288be2d3fcd7ee94523abba912c9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
eb43cc4a16eabce84c2f538da1c0dc2ddd3e3381 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
225f2f3801a6255b3d677130276f10c20d424f1f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
01e17c626d2040fb20a635126b40b8453dc51b4c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
3aae966ee316e0c725d73aae04be093ffe783ac5 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
ff1661240b61b62185ccb632621ee1823b9882bd Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
c1a415d373e764173f00de9f85213d1639f35d40 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
33771f004b09dc16c2ead581381d2e8a3b8f2f1d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
0b0866e7b2a4a1c343504e54f437e31d7148d07b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
871f79e2caa52043677dfa2eadb4a6aeaa716956 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
183f13b220e79e505d6bfb119f1aee2b81920df0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2e9598a5834f29a0f9e8818ac8416c6ba372b554 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
3fef5ecd5f2a3763f37e4c69922f5bbefceeed29 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ed5d8223a0354d88dfddc03025f5c6be0abb3161 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
4452cd001322aae091b3a2686ea523118dc0f751 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
28714b2631ef7c77a23f0021abba0cd367ed0878 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
889192d93d73e7c3d9e59585f9fb8c19e5e9c646 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
0cf2a707a0021f0f5798ff0d4e5a23be19ff82ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
86cbf677cda49e1c3f1452fba2c7f627df056a06 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2dd5b7e4644730c3f07dc0f765d8694bce07eac3 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9c56b48ff3ca363726766836c2eeabd5935bc77d Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
81d1725e8149874554354c069731250832d940e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1bdc58829a53c85d9012d857521c8e4370c6eae0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
6665ab5cf8e74edba571d3d2f31e575f89373dfd Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
23f6b2756d28e76464c7e87850d3d4f6d8c8b365 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2f76ebb3c6a62e7dd863d85d5a3033370ffd436a Merge branch 'next' of https://github.com/cschaufler/smack-next
773b2974089b9750cd5f1c09f91ed98c62631beb Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
5568ff6b5e30c7736c24e2096e968c8785c2c245 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d22aa6f023f3fc275e1f994045a6b347288b2e5a Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5ba4c97ece479e52eda2ab0089c4ef96a41f5707 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
9397e02d718fc52703d753f489042293cd807dd3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
f2ae77ea17d48be25130d49264539802880bbdc2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ce12d41c94c93a41a44ec7ebf01007f8174cf6a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
3090b12d9b6935b1140e4c1ad4cdf75b3d8e636d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e1d469c38defe7fcb8c6f62a2b7dbf4a103da300 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a1050aaf52c46ec4b4fbbd86d16203c6d3457051 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
0ec216fe8c2831aa1b3a634ed0b1708c2714412b Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
cce3adf77daaf74bcf87347fae092f9f7cfdd4d8 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5b58fb0ae96a745c32058c7729c46ac3949b56bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
590f0a24539f01dccdb2961b8ef5cc058434df69 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
94f4d4edd3674186df4365736ab9ba97639f4ff4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c115b38af1d56ff75096dd38642f6a19afeb7a3b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
3105c246bbd270a4159c79d1255807540ed0f87c Merge branch 'next' of https://github.com/kvm-x86/linux.git
9c2e4c21979dd1b14126efa73b63d6dfdefc156a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d967d02c3f3b8a66eb41a0ffd4d942c54caa2294 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
5d49683e79fb16942e0270be9269ea4788c1416d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f1de57582563ba5f7ad241e8dc72cfc22960e29f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c0125ade67a4ca3da29659ae5dc19539fb24b450 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3a9eaa30aa41c9cdc9d365fe30f44d886f0551bd Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e5a2714036596c75f9a4de24283fd8c9f6e9a908 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
4cc60db652df7ae5d659ec23325c341a52d065e0 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
f32d8995ce687a41eb3afcf398c4c6b08989cbe8 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
aa43ba14670d47fa52e3388dee7ad6e7148cac8a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d417e8a3bca9c865cba434bcc2027542bf7ca16b Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
62c37afcb44226b83cb6068417dd16ca53f70794 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9b27a63b10dc11feae5ce2726b7b0fd41845cbf8 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6e3bbd9f735e8a7c06f12ed94c554e126a78dea7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
36baf3ad5b66401513eb105806029b65363e8bfc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
695259269e95c1bbe24944f8a9520422039150da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ac7b30592958036499f52b014499d29584a54beb Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
43ca94b739660585f301d677c12dcb036158595f Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
558da435c9364a7bc8cdf4e2688ade10189c1094 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
92aeaca00a723f15d80036d826e12ce20ccc0af0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b806c23bd89fec34e13e98c3d875076e20f07f56 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c06459a454247d82b2e2b49277d2db494bba24cd Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
12b3ae64f80c091ac28d8c60bea972c706a81065 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
0a809bb90670b771f5d472d330cfe024eda929bf Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2bcbe22cfd9376309063fe29ff0d3e9d3b7dd122 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
cdf8b92a17ba338a17265e02cd0c5623fd03b38a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8266d5742c7b622605a2e5cb7442cf383fcc88da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
8c5a7fa368928a42e50bd998f01d39dddd801dbb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
9c30c73566fb5da4586e6cf4046ca8c9040d8956 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
feb3ff37931fc10dec209b9df4197d12b3d6eba9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
add407d831cf4be886da6d9906ae180d95f4a5be Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5cc26f09371ad29444bf45f298d6f437342d50be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
cf5a3d5728ab0c636cde9ae9b3ec9eb674ea3efe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
1c86ab5962e9f7c557646fc4569f163cbbd3b39c Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
63bd80ae66c55ec6535efbbd7ebcad5ffcfb577c Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
49730eaff1cc143012c2e1d343eae177a402fe43 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0b5938beb2af30cdbc45649c193407d7f33f2f9f Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
dab1c98447069dc7a5ff795a7f4444bbfee85836 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
21bb17c5471ab60eca0a782618308ebf4078b75e Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
62c629614371cc2d1144a74db97b903b9d370e97 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0801727a25ecd49698d9a5b07b857a649690e5a2 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2dbf900dfcd2b7caed0aa2b6f224d35b7568bb4d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
74c62bf9bc0779bd5842168554f38d0de6138546 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
54423005de3fb2604c9c8eff0864d3cb06403c79 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d9c1c4538cb0c93430d87f128b025a1f42db605e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7cb45e89024be43ae13702622ab3052529aeae9d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
622fd781d3722e88ebc7a1a83765be1f8eb3d11b Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
44c3844d415912cdc4e8beb34daa44f5e759917d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c202e83ec9a79cee83f1ba23aef7143f10934fdd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a78ca4352c20087344da91087ee45dbc53bc15e2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
17c156dbb2a0ba6ab48103b5804c1cd712782b2b Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f85a7272e648a5a4cd0cc29745f5fae07a87d5e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
dd52746d3d155d43d14e545ac7904da42239167f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
32a9e5356a1aa408bd8d226971bfb511d95d6444 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
23514e716c52fe38671675698f7b3dcc452b50ef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
fd34495312f1bca06add15a805e920d5f271ec2b Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
f7af91adc230aa99e23330ecf85bc9badd9780ad Add linux-next specific files for 20260528

--===============5989687835875443719==--
