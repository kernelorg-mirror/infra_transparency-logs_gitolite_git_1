Content-Type: multipart/mixed; boundary="===============3590381031702314588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 30 Oct 2023 22:55:48 -0000
Message-Id: <169870654830.18766.12987818542374248731@gitolite.kernel.org>

--===============3590381031702314588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4400b501f1551fd5196ef97c08c1c282668e567c
    new: 27d0f7f726ec55181feac4ad34855924d9f17ddd
    log: revlist-4400b501f155-27d0f7f726ec.txt

--===============3590381031702314588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4400b501f155-27d0f7f726ec.txt

3b454b6390c32d5a6a31ee67f510095b138264d1 net: dsa: microchip: ksz9477: Add Wake on Magic Packet support
78c21fca0b391792cb105e4a505bcba88ea737e1 net: dsa: microchip: Refactor comment for ksz_switch_macaddr_get() function
818cdb0f4b3834b342a32040ba0ee12fefb548e0 net: dsa: microchip: Add error handling for ksz_switch_macaddr_get()
77c819cb493acf04bcbb52411debc4ef044429b2 net: dsa: microchip: Refactor switch shutdown routine for WoL preparation
8afb91acc4a3ea25ce15160df1fcab93b155b75e net: dsa: microchip: Ensure Stable PME Pin State for Wake-on-LAN
dfaed0e9f1e7c0a261ece2242294e4f7891dbadb Merge branch 'net-dsa-microchip-provide-wake-on-lan-support-part-2'
796dc3c79d6e9295771100fbaa24faf14896cf01 net: dsa: microchip: ksz9477: Fix spelling mistake "Enery" -> "Energy"
1a86a77a2328ad7405bd25b8f4c470445e966622 nfp: using napi_build_skb() to replace build_skb()
6aff7cbfe7bfafbed86a6948e660e280848c4d97 netdevsim: Block until all devices are released
ff672b9ffeb3f82135488ac16c5c5eb4b992999b ipvlan: properly track tx_errors
d96e48a3d55db7ee62e607ad2d89eee1a8585028 tools: ynl: introduce option to process unknown attributes or types
6479c975b20a7fe6ecacec3a60dc6f838ecee9d6 doc/netlink: Update schema to support cmd-cnt-name and cmd-max-name
77361cb9c1d6587d460215f096590e9d1f75f9f3 iavf: fix comments about old bit locks
5902ee6dc651f4bb536fbc19e654edc7b6d711d2 iavf: simplify mutex_trylock+sleep loops
6a0d989d3cdb1b7653ca264ff41f4a4517a79500 iavf: in iavf_down, don't queue watchdog_task if comms failed
54584b17880632085906faa49284bc13f7dca06f iavf: fix the waiting time for initial reset
34ad34bf06cae3cf2f7b8361aebc28b7d51fb7dc iavf: rely on netdev's own registered state
5c4e1d187442c07b8bcbb7097a70e65e8b187598 iavf: use unregister_netdev
b5b219a1fa5faeb69b356e0ed3e14136887a905c iavf: add a common function for undoing the interrupt scheme
36d0395b30f822ab4910cdac5438ab0185a6723f iavf: delete the iavf client interface
a4213705b88e61cadb5df41e3bc7aae4f4b7f3ec Merge branch 'intel-wired-lan-driver-updates-for-2023-10-23-iavf'
6d90b64256f39511d0083111e167321dc6a6add2 vxlan: Cleanup IFLA_VXLAN_PORT_RANGE entry in vxlan_get_size()
f5247a6ed5b5bbaa609f97049de868974eb7a7c2 net: mana: Use xdp_set_features_flag instead of direct assignment
06497763c8f15d08c0e356e651a61f2930a8987c net: bpf: Use sockopt_lock_sock() in ip_sock_set_tos()
f1c73396133cb3d913e2075298005644ee8dfade net: pcs: xpcs: Add 2500BASE-X case in get state for XPCS drivers
1fff1f799038a99cd1f2ae3999661ad9d506bb8c net: fill in MODULE_DESCRIPTION()s in kuba@'s modules
beb5eed32a73e13f29c4b640a53d004f3faf019e net: fill in MODULE_DESCRIPTION()s under net/core
ce1afe280419911b29bc7228f28d4ae85d7e7a2b net: fill in MODULE_DESCRIPTION()s under net/802*
55c900477f5b3897d9038446f72a281cae0efd86 net: fill in MODULE_DESCRIPTION()s under drivers/net/
36ca877007bdf4ce337f452d176f5f4436006c8b PCI: Extract ATS disabling to a helper function
3957732f0ad53798e9dca85ed6a970bf88d8ee9b PCI: Disable ATS for specific Intel IPU E2000 devices
20ec09b2a0f52e3b35a2037096ca8a3f71a5add8 i40e: fix livelocks in i40e_reset_subtask()
6aab374d8705163398e2e5dee32e75c712315a1c i40e: fix 32bit FW gtime wrapping issue
95d931fec0c8c05811122fec6c8e888b70e899ba i40e: add tracepoints for nvmupdate troubleshooting
cfa06cb393bb35fdbc66ecc1471c147832ca3fa9 igc: Simplify setting flags in the TX data descriptor
87e5a44999f6a50d03b9fcc12bc9c0e0e8ce647c igc: Add support for PTP .getcyclesx64()
ff09527b1ba963840318b25b8447e6f6537956c9 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
8f6bf2586d425c04493690f14884e5f652d9f655 i40e: Change user notification of non-SFP module in i40e_get_module_info()
03dd49326c6c0953c66dfa60d7e5569ddb30f9f9 ice: Fix SRIOV LAG disable on non-compliant aggreagate
7609be7fd98d58151ed98703a89da43a8b8e98bb ice: Re-enable timestamping correctly after reset
799dd7ec758547917cf500d26103fff476c5e5a8 ice: dpll: fix initial lock status of dpll
b3a49c628af0c5cc6f7d37cb220a62c41ef49791 ice: Fix VF-VF filter rules in switchdev mode
0e3f14e1469dfc3eef824e03562123d71d31d329 i40e: increase max descriptors for XL710
73b6a83abb9f9868ea61eb0297d9b80b531fe5d1 i40e: Remove unused flags
cfb04cc6e3c2b24cc02d5aa254b9ed66f8bda131 i40e: Remove _t suffix from enum type names
3059cbc43ba83bf6df3e0b885d8cad954fe5f546 i40e: Use DECLARE_BITMAP for flags and hw_features fields in i40e_pf
6fa3d1af6079e34fcc5eaa3a54d1813a74a894fe i40e: Use DECLARE_BITMAP for flags field in i40e_hw
e4d968fa64e9a1411121a7c78e77461d691199ae i40e: Consolidate hardware capabilities
706750645cb53b50b8a0538224373cbaa71aaa7c i40e: Initialize hardware capabilities at single place
77ebeb5ec34496a178d3c83e1a0167e32645f5fd ice: lag: in RCU, use atomic allocation
70765e5c4192d8cea506ee528d462c813f7d9afa i40e: add an error code check in i40e_vsi_setup
0c2207240d9b2c1e9f33956397ea3a10ad59cbab i40e: Move i40e_is_aq_api_ver_ge helper
0100a4c63a2e02df63961999a1a50c39d4dec11f i40e: Add other helpers to check version of running firmware and AQ API
b4d544104d9d483e28081f059776ae5f401d0006 i40e: Use helpers to check running FW and AQ API versions
53faebc0111f41e75d497d1fb81a6a30450098dc i40e: Do not call devlink_port_type_clear()
663c8ed319a04beac2dc7b86d1c4690015b7741f i40e: Fix devlink port unregistering
112bc1fd7528882ec8adb62b2ed7a1941164ff8c ice: Fix VF Reset when interface in a failed over aggregate
dcd67d0a57ae6843684f8db80a1479749598fa28 ice: read internal temperature sensor
5d6f2cec85ea383a615cf89e3a289a6b1da9067b ice: rename switchdev to eswitch
fccc9a9455f60ea9e87ee244323cd2bac07ec486 ice: remove redundant max_vsi_num variable
4d59d347d3c32d277dc90c687eab0809b829bf16 ice: remove unused control VSI parameter
093a7537c147865d88454a4ab6b638cbb9b8bbc1 ice: track q_id in representor
b045218141664a3a12e8f1ab1f08aa68cd1188e3 ice: use repr instead of vf->repr
536d1b652c3b3b9655f369a8b3c2754d1d81ec3f ice: track port representors in xarray
8528f7264dc458ef57b1e0b3c391c97d1b7fd2dc ice: remove VF pointer reference in eswitch code
7eec6d4aecf8759abd36c91c55f1233a82477304 ice: make representor code generic
ccc0a2b10c2a204d04b40562f979124f39415676 ice: return pointer to representor
74c75df13531b99a83e5669ff2ffd91ad50c7e21 ice: allow changing SWITCHDEV_CTRL VSI queues
99c75db36b9466ccc371affda0bc89917a1e9367 ice: set Tx topology every time new repr is added
4eb2191f3fac47dbd5d51096affa7f00ed19baaf ice: realloc VSI stats arrays
e85bf0597a9be7abd37f4a2d7476af9e2289560b ice: add VF representors one by one
28047f94612c787d0ce2ea3da1311b037084deeb ice: adjust switchdev rebuild path
f2782a2344be4791247c99b000b67566fbd64fd1 ice: reserve number of CP queues
79ea1aee4a7cf248713365bdd467b6afe7563e87 ice: change vfs.num_msix_per to vf->num_msix
f5d9660735176e36fc658648c2c4c1b5edf7b431 ice: Fix VF-VF direction matching in drop rule in switchdev
7e08794a2abbd33f99b40db02ffbedd4ab0b2bae i40e: Remove VF MAC types
2dc7fc83a855308d45885db1d2b4ff09e8160077 i40e: Move inline helpers to i40e_prototype.h
d3c3403485f95ed906029b2a2208979495f41c4c i40e: Delete unused i40e_mac_info fields
f062b45aac55839d2993271e8de9702285fa6e3d i40e: Delete unused and useless i40e_pf fields
66e3b3deec383595b313ebbc8f5bb663c7bf7d3e ice: introduce PTP state machine
4e09c7537a8132155eb96b0ecf804b66c698bb44 ice: pass reset type to PTP reset functions
6a2e06cbc034beaba10a1431cf8defa3672ca457 ice: rename verify_cached to has_ready_bitmap
f92ed3238b55ab13a3869552ed22594af7b6b725 ice: rename ice_ptp_configure_tx_tstamp
ed1448d3283aabbf63aa15a67ec18fc54774a217 ice: rename ice_ptp_tx_cfg_intr
49a59625b34770d27ffa52bb51d60bd2e9e5c1b9 ice: factor out ice_ptp_rebuild_owner()
63d307098962f3b46d4771a826bc02bbafa448b9 ice: remove ptp_tx ring parameter flag
c5a81177297d7dda44e91917ab5034a31c88235a ice: modify tstamp_config only during TS mode set
e71408801757930260e80fea814bd26599ef6362 ice: restore timestamp configuration after reset
811bf543798b55fba7487ab61db3164e69464d94 ice: stop destroying and reinitalizing Tx tracker during reset
318868d7c71d025a086152eed5e98f9fb7ddb487 i40e: Remove AQ register definitions for VF types
92f8d43d9244cebef6058d6f9841c47c7e410eb2 i40e: Remove queue tracking fields from i40e_adminq_ring
27d0f7f726ec55181feac4ad34855924d9f17ddd iavf: Remove queue tracking fields from iavf_adminq_ring

--===============3590381031702314588==--
