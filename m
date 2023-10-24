Content-Type: multipart/mixed; boundary="===============4920228075844851421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 24 Oct 2023 20:01:45 -0000
Message-Id: <169817770577.26366.14406882239572815920@gitolite.kernel.org>

--===============4920228075844851421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 568509a9af20856bb64f848556a0b4fd73f5ab18
    new: a5891a8b6e8f6121b45574e2c56461a017d9d0ef
    log: revlist-568509a9af20-a5891a8b6e8f.txt

--===============4920228075844851421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-568509a9af20-a5891a8b6e8f.txt

a254b90c9aac3d3d938a07e019773e35a977451b Bluetooth: ISO: Fix BIS cleanup
1d11d70d1f6b23e7d3fc00396c17b90b876162a4 Bluetooth: ISO: Pass BIG encryption info through QoS
00b1c3c4b682ba4b4f9fc46e047b537e668576af Bluetooth: Add support ITTIM PE50-M75C
a97258dba7d298669899d86e5aecb9f718bee531 Bluetooth: Add support for Intel Misty Peak - 8087:0038
5af69ab9bc623bd9293c5a931fb0827ed5201b5c Bluetooth: ISO: Set CIS bit only for devices with CIS support
a7f8dedb4be2cc930a29af24427b885405ecd15d Bluetooth: qca: add support for QCA2066
02be109d3a405dbc4d53fb4b4473d7a113548088 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
31ca583b38e55007d49ecc81722d30b6395fec30 Bluetooth: ISO: Allow binding a bcast listener to 0 bises
71b7bb48b9837ca97c75a521cc68398641dcb1d6 Bluetooth: ISO: Match QoS adv handle with BIG handle
41c56aa94c647a0f84c5c33fffb3f283e6f0e5bf Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
fcb89f120376c054005e6d7a82bb89f95b3b04ef Bluetooth: ISO: Fix bcast listener cleanup
624820f7c8826dd010e8b1963303c145f99816e9 Bluetooth: btusb: Add date->evt_skb is NULL check
181a42edddf51d5d9697ecdf365d72ebeab5afb0 Bluetooth: Make handle of hci_conn be unique
f4da3ee15de9944482382181329bb6d7335ca003 Bluetooth: ISO: Copy BASE if service data matches EIR_BAA_SERVICE_UUID
41e9cdea9c4ab6606ca462ff4ec901a82d022c05 Bluetooth: hci_bcm4377: Mark bcm4378/bcm4387 as BROKEN_LE_CODED
da06ff1f585ea784c79f80e7fab0e0c4ebb49c1c Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
4ed924fc122f759e383df7eccd89a2e57d9c4c5d Bluetooth: btmtksdio: enable bluetooth wakeup in system suspend
a85fb91e3d728bdfc80833167e8162cce8bc7004 Bluetooth: Fix double free in hci_conn_cleanup
530886897c789cf77c9a0d4a7cc5549f0768b5f8 Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
06e4dd18f86876bc29786d66165f781cd0265b7c net_sched: sch_fq: fix off-by-one error in fq_dequeue()
81a4169856987b65918a93e9b9f53a28496575cf net_sched: sch_fq: fastpath needs to take care of sk->sk_pacing_status
d38b4d0d95bc0c7243ca54a32c256c0583b6a9fc idpf: set scheduling mode for completion queue
46d913d4800e5b02fa20683785d873404f1667c4 idpf: cancel mailbox work in error path
70b1aca365cbbbc7c4570463306c77ed1776bc3d Merge branch 'intel-wired-lan-driver-updates-2023-10-19-idpf'
f862ed2d0bf0cf51c28c1a69e3c2a1558d5a2978 genetlink: don't merge dumpit split op for different cmds into single iter
4e2846fd6684227c8f8129ec184fbf090279216d tools: ynl-gen: introduce support for bitfield32 attribute type
2260d39cd01aff3b5791db25810e40fe03ae71bf tools: ynl-gen: render rsp_parse() helpers if cmd has only dump op
c48066b0cc2c02d2193a710c823e7d6f41d2ea85 netlink: specs: devlink: remove reload-action from devlink-get cmd reply
6cc8ad97c101912e02733d807bc5273ce6d938bd netlink: specs: devlink: make dont-validate single line
e3570f040836b2f6332ce5cb4db0fd070448aeb5 devlink: make devlink_flash_overwrite enum named one
53590934ba9549c55c57a32e2a6980139af00345 devlink: rename netlink callback to be aligned with the generated ones
f2f9dd164db079161a834c8698c68a94a50b4168 netlink: specs: devlink: add the remaining command to generate complete split_ops
15c80e7a53d28aeb7354ef6d79d0ff55452e53f1 devlink: remove duplicated netlink callback prototypes
cebe7306073d4afeb24886f9063417e559fa2e22 devlink: remove netlink small_ops
4fb56e3e92bcac98625ebb85bd931785e7779cec Merge branch 'devlink-finish-conversion-to-generated-split_ops'
f4dbc2bb7a54d3bff234a9f1915f1b7187bedb1f Merge tag 'for-net-next-2023-10-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
58d53d8f7da63dd13903bec0a40b3009a841b61b page_pool: unify frag_count handling in page_pool_is_last_frag()
09d96ee5674a0eaa800c664353756ecc45c4a87f page_pool: remove PP_FLAG_PAGE_FRAG
de97502e16fc406a74edee8359612e518986cf59 page_pool: introduce page_pool_alloc() API
8ab32fa1c7947f4807b1d98af2d411a2587bb841 page_pool: update document about fragment API
2d0de67da51a90c6acf7bf08d7b0501f45408002 net: veth: use newly added page pool API for veth with xdp
efb3e0e1649f944c032095e3f0533a235a7477d3 Merge branch 'introduce-page_pool_alloc-related-api'
169e0a5e43208fc5a6c5bc6476348cbd7203ae8a net: microchip: lan743x: improve throughput with rx timestamp config
f6e12277011d39a42e2c01fabb4222c09cb099fc net: ti: icssg-prueth: Add phys_port_name support
2def8ff3fdb66d10ebe3ec84787799ac0244eb23 sock: Code cleanup on __sk_mem_raise_allocated()
2e12072c67b5f65fc71a569985a1262531fbdc06 sock: Doc behaviors for pressure heurisitics
66e6369e312d161708786123fb44ecd53ff32d82 sock: Ignore memcg pressure heuristics when raising allocated
f30a51a41828986687997a5aa95b9f8085228cff net: ethernet: davinci_emac: Use MAC Address from Device Tree
6d25d1dc76bf5943a5c1f4bb74d66d5eac58eb77 net: sched: sch_qfq: Use non-work-conserving warning handler
325f5bacc45054067e7cb40edfc7c18e95d6e27a PCI: Extract ATS disabling to a helper function
17dc969eea9ce4f83ad86d906ecc5d4f1527c285 PCI: Disable ATS for specific Intel IPU E2000 devices
2b03979b9f63a5d22da7c9a3e99ba154e15a05a5 i40e: fix livelocks in i40e_reset_subtask()
686fc8214d0397d0075f879d7df63cb8c841751a i40e: fix 32bit FW gtime wrapping issue
4cbdb8e5f9a1bc5551c7713a919ec92637c16f5c i40e: add tracepoints for nvmupdate troubleshooting
149f5c0b509c3efeb40e267f078f40b71b4d1fc5 igc: Simplify setting flags in the TX data descriptor
abb4642a92c0dee9f5d17d2cf2e24c1fbab20ed6 igc: Add support for PTP .getcyclesx64()
99207cb860ddfb5c4564cfe08130c8f4ec549d80 igc: Fix ambiguity in the ethtool advertising
0e8cee23a2fa03f4b24a012bf12c56033a71e746 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
b1f81e7262c79dc2a466ea8d53ec7868dd54de1e i40e: sync next_to_clean and next_to_process for programming status desc
a559932a6e9b64c33fe26bcb1dd4360f2e370bf4 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
0f7066a14039d893927c01e5ecfb10f97a867624 i40e: Change user notification of non-SFP module in i40e_get_module_info()
a84d5c74330ae9793bd4f226bfb2fb722a987179 iavf: fix comments about old bit locks
a40e8ac14d8bae813258fd2573ed99e8c07e0bab iavf: simplify mutex_trylock+sleep loops
58154e179af9da31664a7fd6c819b2b41e10c9b3 iavf: in iavf_down, don't queue watchdog_task if comms failed
f3205e1e8e932cc629ba0d50efeda7b582ca19dd iavf: in iavf_down, disable queues when removing the driver
70ff748a1004828a5e60fc9b2bb6a47a417bd8fb iavf: fix the waiting time for initial reset
260ca98658fdd52bcc11256d3beb30cc02c5b609 ice: Fix SRIOV LAG disable on non-compliant aggreagate
67a012386b101305cd6187b6bedc81960b3472d0 ice: Re-enable timestamping correctly after reset
595afde91f9f5f2a6e22054ae87c960760c13067 iavf: rely on netdev's own registered state
2cb89d5fbbd43477d21c186ca0313945a952b838 iavf: use unregister_netdev
2b97cde4f4d999643445e046f337f1a9744d76e1 iavf: add a common function for undoing the interrupt scheme
6a6755cb700be01bf9adf656c558cc30ec0dcb97 iavf: delete the iavf client interface
c6f658bb5eacce866ecf0d15f29feb00d58ddc3d ice: dpll: fix initial lock status of dpll
453e4a5ba166b34c8b13a23ea41a09b8bcb4ea94 ice: Add E830 device IDs, MAC type and registers
266d37e24a1dff9c0046a53a3fa17c1cfac68897 ice: Add 200G speed/phy type use
10ed9a0fb68d3ddb45bd754f2ddd27534bcc827d ice: Add ice_get_link_status_datalen
ce65351e8eae434b242389ebda4cb97562552d49 ice: Add support for E830 DDP package segment
6053cfe3a97b7ae019aca1cd2dccad03567e014b ice: Remove redundant zeroing of the fields.
662dbb8db42c77aef97029a9217bdd30ce474bfe ice: Hook up 4 E830 devices by adding their IDs
9608753cd6d6801b6bc9fbc719d285fdea0f8cda ice: Fix VF-VF filter rules in switchdev mode
8c86eff968b6727be15cdb428a6e25fba1cd5008 i40e: xsk: remove count_mask
e962f0ae8f576ce9fc7ab281c8e879754cfbd360 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
104e41f90975c368e55a74c067b1ad0bbeda5cff i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
6bfbe055a34a9a989e8517e90560134e930cbc41 i40e: increase max descriptors for XL710
2978721c8bc102e843f68a0bcea6a90355a2fbeb i40e: Remove unused flags
884e09809476495dc3dd5becf5784a454a488d25 i40e: Remove _t suffix from enum type names
a9df48ed5cd4c9c13a7b4537bca588109f57ec3b i40e: Use DECLARE_BITMAP for flags and hw_features fields in i40e_pf
5d774b99682cd54530735f01b45f2c6d5442147f i40e: Use DECLARE_BITMAP for flags field in i40e_hw
12930f9c55751d12d450fe6b71964cd5738e167e i40e: Consolidate hardware capabilities
e9fe528a355eea6822f34a7615cf1924954991af i40e: Initialize hardware capabilities at single place
a8fa479bab701ca8a96e06b7a7113d79cf3a9061 ice: lag: in RCU, use atomic allocation
a5891a8b6e8f6121b45574e2c56461a017d9d0ef i40e: add an error code check in i40e_vsi_setup

--===============4920228075844851421==--
