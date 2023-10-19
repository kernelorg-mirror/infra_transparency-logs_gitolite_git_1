Content-Type: multipart/mixed; boundary="===============6908213092999650383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 19 Oct 2023 17:36:39 -0000
Message-Id: <169773699953.8402.1561457367053146613@gitolite.kernel.org>

--===============6908213092999650383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 039e5d15e45116618f510fc1aaf34a9ffa013217
    new: 6f4f5517fb5ab0e7b7875c433a8d288dbbbe0d93
    log: revlist-039e5d15e451-6f4f5517fb5a.txt

--===============6908213092999650383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-039e5d15e451-6f4f5517fb5a.txt

48e44287c6537e736baa2e1d7be520d6ec91840a net: wangxun: remove redundant kernel log
f157b73d511416226f70c3cb1750eb6fdfa76a2a selftests: tc-testing: add missing Kconfig options to 'config'
35027c790970c40a5093550af7c9f1c77de182b4 selftests: tc-testing: move auxiliary scripts to a dedicated folder
50ee052b396f8c60fea6deb826f820aebff372fa Merge branch 'selftests-tc-testing-fixes-for-kselftest'
1978d3ead82c8e39d739dd4e19b1ea7bf923dfb4 intel: fix string truncation warnings
d97af2440a0c56da08c51f9ee1ad4577aa38d451 intel: fix format warnings
7677f635bf800dc0dd684713c4578ad81f7ad0c3 e100: replace deprecated strncpy with strscpy
341359e034e45ac03f5019b7753d073bfed23190 e1000: replace deprecated strncpy with strscpy
48b238461b90bcfba1177674031aaaa5e8ffc207 fm10k: replace deprecated strncpy with strscpy
be39d0a61aedafc6e7ec401d93fc7c477779996c i40e: use scnprintf over strncpy+strncat
95e71e35e63561b5c5a5510dc7e429d95ad1dd3b igb: replace deprecated strncpy with strscpy
a6c78d5f8d5df78c2cf1ce6b0de27649b759c2e0 igbvf: replace deprecated strncpy with strscpy
d10d64ad01dba56cc4e8c9393b1def07598c581d igc: replace deprecated strncpy with strscpy
0916c65aba534421a5aca8cdf3b2fdc2da257da4 Merge branch 'intel-wired-lan-driver-updates-2023-10-17'
1bf55630694e0a87be529801ad064daed36f25f3 rswitch: Use unsigned int for port related array index
35b78409e1c7fff0f209f0aed7297e9fca13351d rswitch: Add PM ops
65e4f4507e5cdcaae1f08bd5daaf5e07fa2a1c89 Merge branch 'rswitch-add-pm-ops'
b91f2e13c972c3f2f33ecc873b0ff0ada3fa1854 docs: networking: document multi-RSS context
392c226cda945dfc963d0a08cb231f76e551afba net: stmmac: Remove redundant checking for rx_coalesce_usecs
3fba8234395576b5b7160e06f23e1446f92973e6 net: stmmac: simplify debug message on stmmac_enable()
7e62ac24b57a3800959a47bb2099e063f7bc01f2 net: stmmac: use correct PPS capture input index
1dbfe73bd648bdc3a2d8c9e5b23ae70e3333b592 net: stmmac: intel: remove unnecessary field struct plat_stmmacenet_data::ext_snapshot_num
7d3077482578fcc6eef6faeef7b8174fd32b7619 net: stmmac: ptp: stmmac_enable(): move change of plat->flags into mutex
2ddd05d1d5ed2aa868df202b30b0ce7a1db5f14a net: stmmac: do not silently change auxiliary snapshot capture channel
70b9a3d3c11341d596df32e31ece73507dbc936b Merge branch 'net-stmmac-use-correct-pps-input-indexing'
878d951c6712b655c38e78ac1ee63c35cd913b22 inet: lock the socket in ip_sock_set_tos()
a0e6323dbae6e96af5d1acbc8bb592b56f96c65e iavf: delete unused iavf_mac_info fields
7f3eb2174512fe6c9c0f062e96eccb0d3cc6d5cd net: introduce napi_is_scheduled helper
2d1a42cf7f77cda54dbbee18d00b1200e7bc22aa net: stmmac: improve TX timer arm logic
a594166387fe08e6f5a32130c400249a35b298f9 net: stmmac: move TX timer arm after DMA enable
039550960a2235cfe2dfaa773df9f98f8da31a0c net: stmmac: increase TX coalesce timer to 5ms
dcf02bac377e48a4864ed2b4e1ffef84fcb8284f Merge branch 'net-stmmac-improve-tx-timer-logic'
659fd097b0988b18323729272ce71ae625e014ba dt-bindings: net: Add missing (unevaluated|additional)Properties on child node schemas
ac8fe40c3628e12123ef32098216476dccea7b6a dt-bindings: net: renesas: Drop ethernet-phy node schema
51ff5150258a5af8f45c06518bfd4bba2edeceed dt-bindings: net: dsa/switch: Make 'ethernet-port' node addresses hex
f0fdec925fe7adf725de238b9eea59702d0d58e0 dt-bindings: net: ethernet-switch: Add missing 'ethernet-ports' level
b9823df7bbad42bffa1d13e65c11c1e3ae09069c dt-bindings: net: ethernet-switch: Rename $defs "base" to 'ethernet-ports'
491ec40d67a534a374dbdb77cda294333b29c580 dt-bindings: net: mscc,vsc7514-switch: Clean-up example indentation
7c93392d754e53e73efffff34f119f7eaf0deb51 dt-bindings: net: mscc,vsc7514-switch: Simplify DSA and switch references
31f47f303c6b15d1d6fde74e9ba108465ed58c51 dt-bindings: net: dsa: Drop 'ethernet-ports' node properties
4b316e0700b6fdf585cacef2d7cb9f7d2a5275a0 Merge branch 'dt-bindings-net-child-node-schema-cleanups'
f2cab25b0eb7bd735459059e2eb8d21d2569c41d i40e: Align devlink info versions with ice driver and add docs
da61fcad46e753bb1d9f1511046b9d3f65a45198 PCI: Extract ATS disabling to a helper function
1dff6b8f3be505539d53d66bd54660c17c52de75 PCI: Disable ATS for specific Intel IPU E2000 devices
5051080c893d5dbec33d0351ce1c999bb76108a6 KVM: SVM: Fix build error when using -Werror=unused-but-set-variable
ba19d1624026b5c7e0b5594bad1386d0159891ee i40e: fix livelocks in i40e_reset_subtask()
559b1a7b63e8a757f4ef29fda835ef2350c8b5d2 i40e: fix 32bit FW gtime wrapping issue
753cb07a392bdf8240db80ea487b7295b152c38c i40e: add tracepoints for nvmupdate troubleshooting
2c0b1b4864d460d341e77d53e66ac32e016f42ae ice: remove unused ice_flow_entry fields
2990dbe9d1897370b8e2c00f9a66f99039d90291 ice: add drop rule matching on not active lport
3303eb9c743a526d53a624c917a1274a4b49580c ice: store VF's pci_dev ptr in ice_vf
0733a40b25531cb8c2f17a36e442710e0ab481e7 ice: make ice_get_pf_c827_idx static
d7c9255e1bd1a75257f944026e1ac93beb410acd ice: cleanup ice_find_netlist_node
8448002d402464af102e5ff01d618b8c3ed2ac63 igc: Simplify setting flags in the TX data descriptor
2f9d26036efc213fda71106aa8ae1b12c25ac6a9 igc: Add support for PTP .getcyclesx64()
fbdbde6d29ce9182e3b5626c651455b066cd8520 idpf: set scheduling mode for completion queue
1c50f7c4d3870104a2d36b9c757e6f7044b8392f ice: implement num_msix field per VF
417487515f767dc71af1b8c09e661e5c938399fc ice: add bitmap to track VF MSI-X usage
89d8acfad04341e5428c9d17105ba6fe60857443 ice: set MSI-X vector count on VF
08206155455ef91d90f033f209a1d790bece3c26 ice: manage VFs MSI-X using resource tracking
9e4343ed04d745e63ba1bf8db0157c717cbb925b ice: fix over-shifted variable
59f6c81ef3f663ce42e8c418006e2237ec4543fc igc: Fix ambiguity in the ethtool advertising
927e7bb743be33f1d467e75b5dc54d4683c429d4 ice: Fix safe mode when DDP is missing
3df4ba7afc6c07b36c751abfcac196677d5ee954 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
44465088448468fa85d071ee88765a252b612103 ice: reset first in crash dump kernels
332d40833ebdfa927fadbc4d3eece1b01e4a5864 i40e: sync next_to_clean and next_to_process for programming status desc
011288eccc4292a6de2a5e009d44c331718d6cd1 i40e: prevent crash on probe if hw registers have invalid values
9993b73e1eaa903186160b83e3779a67092b268e idpf: cancel mailbox work in error path
020e21ec61fa1b099f0db14d792b6b46f0b0fdd7 igb: Fix an end of loop test
b88b422c3e8fd05f7d81ae850a4d09953fed97e2 ixgbe: fix end of loop test in ixgbe_set_vf_macvlan()
8b50937139848c8a312e74da005601d9c7b5e643 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
a2659fe6b81314dee98b397b9a6f5891fab7ed98 i40e: Change user notification of non-SFP module in i40e_get_module_info()
9cef57a7c04085b65a0324e8d8421f2a5f224e98 iavf: fix comments about old bit locks
159ee02030a82d80062b410c0433cdc24f97a02f iavf: simplify mutex_trylock+sleep loops
083316ee3f3139a4cea6fb399137873f7fc74d60 iavf: in iavf_down, don't queue watchdog_task if comms failed
b678b8fd2ca67c5fe7b5b4c7553a05cad04078f5 iavf: in iavf_down, disable queues when removing the driver
72b738e4a6bb718ca67502a11f08a2584bbea157 iavf: fix the waiting time for initial reset
d9c9db6a4d84d58bb6f8404be2f095dcb2e35189 ice: Fix SRIOV LAG disable on non-compliant aggreagate
95ea13cf51d6aa7fb0a30aee5ea96392efe06a82 ice: Re-enable timestamping correctly after reset
e7d3ef396b03cda5f4bdd8cbef6926b95b6299ff iavf: rely on netdev's own registered state
236b5a2bf605e43b66842584fac6aa495b988b1d iavf: use unregister_netdev
6ba98b49985930d928cfa1209801924f0669c174 iavf: add a common function for undoing the interrupt scheme
1fb2f0b11766c1ffe140a8f13ad6091b1287d61a iavf: delete the iavf client interface
e14b57725c313a2a61da25cfb40226b3494b8389 ice: dpll: fix initial lock status of dpll
8a975d8f28652dc98e4972779ce6a45263b6d590 ice: Add E830 device IDs, MAC type and registers
84c840c26c448352a4a83fbaa0b4453986855f7c ice: Add 200G speed/phy type use
3125bd547a5774e4746a5f75345ad839c3ef4eec ice: Add ice_get_link_status_datalen
a54538d2e9ed5f8a43e17c88f55326ae0327ded4 ice: Add support for E830 DDP package segment
6666c0a6107300be74bce0804f63fdc17cf6d2ad ice: Remove redundant zeroing of the fields.
6f4f5517fb5ab0e7b7875c433a8d288dbbbe0d93 ice: Hook up 4 E830 devices by adding their IDs

--===============6908213092999650383==--
