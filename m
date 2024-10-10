Content-Type: multipart/mixed; boundary="===============1527883542182820231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 10 Oct 2024 22:58:26 -0000
Message-Id: <172860110675.1619999.14818993245918974630@gitolite.kernel.org>

--===============1527883542182820231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: cb0f2801b3edd23009479d4bc5b7d084e945df49
    new: a28aa23205e71e6f9f2481bfdb9ae3f021415314
    log: revlist-cb0f2801b3ed-a28aa23205e7.txt
  - ref: refs/heads/fs-next
    old: f8ddf3d76ccab2dac248a36d4dfc21169f1ab3f4
    new: ffb5a365288b307c36bfbe9323128d33c44077ab
    log: revlist-f8ddf3d76cca-ffb5a365288b.txt
  - ref: refs/heads/pending-fixes
    old: 9f44fa3cbcc8464b36157c16f147d555c7cd064d
    new: 4a9590aae93c6b793c9f7bb7c4095307a459d12b
    log: revlist-9f44fa3cbcc8-4a9590aae93c.txt

--===============1527883542182820231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb0f2801b3ed-a28aa23205e7.txt

839e3f9bee425c90a0423d14b102a42fe6635c73 ice: set correct dst VSI in only LAN filters
ccca30a18e36a742e606d5bf0630e75be7711d0a ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
d517cf89874c6039e6294b18d66f40988e62502a ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
d019b1a9128d65956f04679ec2bb8b0800f13358 ice: clear port vlan config during reset
c188afdc36113760873ec78cbc036f6b05f77621 ice: fix memleak in ice_init_tx_topology()
afe6e30e7701979f536f8fbf6fdef7212441f61a ice: disallow DPLL_PIN_STATE_SELECTABLE for dpll output pins
0eae2c136cb624e4050092feb59f18159b4f2512 ice: fix VLAN replay after reset
d382c7bc236d4fc7b087ddad2732c84d222a4dc9 idpf: fix VF dynamic interrupt ctl register initialization
640f70063e6d3a76a63f57e130fba43ba8c7e980 idpf: use actual mbx receive payload length
09d0fb5cb30ebcaed4a33028ae383f5a1463e2b2 idpf: deinit virtchnl transaction manager after vport and vectors
a842e443ca8184f2dc82ab307b43a8b38defd6a5 net: phy: dp83869: fix memory corruption when enabling fiber
55e802468e1d38dec8e25a2fdb6078d45b647e8c sfc: Don't invoke xdp_do_flush() from netpoll.
17cbfcdd85f6c93b2e9565d61110ad0b90440436 net: phy: aquantia: AQR115c fix up PMA capabilities
8f61d73306c62e3c0e368cf6051330f4593415f6 net: phy: aquantia: remove usage of phy_set_max_speed
ec636707f757474c959dc4e90f58e32aa9eb060a Merge branch 'fix-aqr-pma-capabilities'
e37ab7373696e650d3b6262a5b882aadad69bb9e tcp: fix to allow timestamp undo if no retransmits were sent
b41b4cbd9655bcebcce941bef3601db8110335be tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
27c80efcc20486c82698f05f00e288b44513c86b tcp: fix TFO SYN_RECV to not zero retrans_stamp with retransmits out
9af25dd9ae2fb27fede7ecc42242306f318cf770 Merge branch 'tcp-3-fixes-for-retrans_stamp-and-undo-logic'
bc212465326e8587325f520a052346f0b57360e6 rxrpc: Fix a race between socket set up and I/O thread creation
7a310f8d7dfe2d92a1f31ddb5357bfdd97eed273 rxrpc: Fix uninitialised variable in rxrpc_send_data()
35f12108791890d8f09fd8086c74c9a860753df2 Merge branch 'rxrpc-miscellaneous-fixes'
2d7a098b9dbe78b6b56694184315fbc1647719b7 Documentation: networking/tcp_ao: typo and grammar fixes
096c0fa42afa92b6ffa4e441c4c72a2f805c5a88 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1f9fc48fd302be3311186152225ef195e6139d7a net: dsa: sja1105: fix reception from VLAN-unaware bridges
f9ff7665cd128012868098bbd07e28993e314fdb netfilter: br_netfilter: fix panic with metadata_dst skb
bc4d22b72a2d8d22b03b89083db4937dc427ddaa selftests: add regression test for br_netfilter panic
69ea1d4ac916cac21ad976dd9cdec69878abac81 Merge branch 'netfilter-br_netfilter-fix-panic-with-metadata_dst-skb'
de390657b5d6f7deb9d1d36aaf45f02ba51ec9dc ibmvnic: Inspect header requirements before using scrq direct
500257db81d067c1ad5a202501a085a8ffea10f1 Merge branch 'ibmvnic-fix-for-send-scrq-direct'
9f49d14ec41ce7be647028d7d34dea727af55272 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
dda3529d2e84e2ee7b97158c9cdf5e10308f37bc net: pse-pd: Fix enabled status mismatch
08d1914293dae38350b8088980e59fbc699a72fe Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
18fd04ad856df07733f5bb07e7f7168e7443d393 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
610712298b11b2914be00b35abe9326b5dbb62c8 Bluetooth: btusb: Don't fail external suspend requests
1dae9f1187189bc09ff6d25ca97ead711f7e26f9 net: Fix an unsafe loop on the list
9234a2549cb6ac038bec36cc7c084218e9575513 net: phy: bcm84881: Fix some error handling paths
ae6f70c66748640739356bb1938dbdbc9e42eb44 MAINTAINERS: add Carlos Maiolino as XFS release manager
f6225eebd76f371dab98b4d1c1a7c1e255190aef xfs: Remove empty declartion in header file
6148b77960cc43547e4b819bfa5f064fb83dc2ae xfs: scrub: convert comma to semicolon
20195d011c840b01fa91a85ebcd099ca95fbf8fc xfs: Use try_cmpxchg() in xlog_cil_insert_pcp_aggregate()
b1c649da15c2e4c86344c8e5af69c8afa215efec xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
346c1d46d4c631c0c88592d371f585214d714da4 xfs: return bool from xfs_attr3_leaf_add
a5f73342abe1f796140f6585e43e2aa7bc1b7975 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
b3f4e84e2f438a119b7ca8684a25452b3e57c0f0 xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
865469cd41bce2b04bef9539cbf70676878bc8df xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
b611fddc0435738e64453bbf1dadd4b12a801858 xfs: don't ifdef around the exact minlen allocations
405ee87c6938f67e6ab62a3f8f85b3c60a093886 xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
6aac77059881e4419df499392c995bf02fb9630b xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
90a71daaf73f5d39bb0cbb3c7ab6af942fe6233e xfs: skip background cowblock trims on inodes open for write
631083143315d1b192bd7d915b967b37819e88ea net: explicitly clear the sk pointer, when pf->create fails
5c14e51d2d7df49fe0d4e64a12c58d2542f452ff net: dsa: lan9303: ensure chip reset and wait for READY status
5546da79e6cc5bb3324bf25688ed05498fd3f86d Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
83211ae1640516accae645de82f5a0a142676897 net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
f61060fb29e552e089be973c9fb44ebf03d7e6ae Merge tag 'for-net-2024-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f50b5d74c68e551667e265123659b187a30fe3a5 net: phy: Remove LED entry from LEDs list on unregister
3dc6e998d18bfba6e0dc979d3cc68eba98dfeef7 net: airoha: Update tx cpu dma ring idx at the end of xmit loop
47f9605484a89ea14c41f0aa0e9294b7b94d64c0 net: ethernet: ti: am65-cpsw: prevent WARN_ON upon module removal
03c96bc9d3d2d5991ed455d70a67cbafbbc50063 net: ethernet: ti: am65-cpsw: avoid devm_alloc_etherdev, fix module removal
60ed96bd1e69764f6b4bdf28ce9399d6a79f497b Merge branch 'fix-ti-am65-cpsw-nuss-module-removal'
42fb3acf6826c6764ba79feb6e15229b43fd2f9f net: dsa: b53: fix jumbo frame mtu check
680a8217dc00dc7e7da57888b3c053289b60eb2b net: dsa: b53: fix max MTU for 1g switches
ca8c1f71c10193c270f772d70d34b15ad765d6a8 net: dsa: b53: fix max MTU for BCM5325/BCM5365
e4b294f88a32438baf31762441f3dd1c996778be net: dsa: b53: allow lower MTUs on BCM5325/5365
2f3dcd0d39affe5b9ba1c351ce0e270c8bdd5109 net: dsa: b53: fix jumbo frames on 10/100 ports
f15b8d6eb63874230e36a45dd24239050a6f6250 Merge branch 'net-dsa-b53-assorted-jumbo-frame-fixes'
9c4beb2dfebab4e81f7aabde03ce2918e358e841 selftests: net: add msg_oob to gitignore
4227b50cff0586d6f92b20ce9672dbe881105ea7 selftests: net: rds: add include.sh to EXTRA_CLEAN
0e43a5a7b253ed3764929a43778d3c684092a277 selftests: net: rds: add gitignore file for include.sh
c0a30936dbf2f5a143e4afed02a14cddccc2674e Merge branch 'selftests-net-add-missing-gitignore-and-extra_clean-entries'
1fd9e4f257827d939cc627541f12fc4bdd979eb1 selftests: make kselftest-clean remove libynl outputs
b972060a47780aa2d46441e06b354156455cc877 ice: Fix entering Safe Mode
8e60dbcbaaa177dacef55a61501790e201bf8c88 ice: Fix netif_is_ice() in Safe Mode
fbcb968a98ac0b71f5a2bda2751d7a32d201f90d ice: Flush FDB entries before reset
bce9af1b030bf59d51bbabf909a3ef164787e44e ice: Fix increasing MSI-X on VF
dac6c7b3d33756d6ce09f00a96ea2ecd79fae9fb i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
330a699ecbfc9c26ec92c6310686da1230b4e7eb igb: Do not bring the device up after non-fatal error
9d9e5347b035412daa844f884b94a05bac94f864 e1000e: change I219 (19) devices to ADP
3cb7cf1540ddff5473d6baeb530228d19bc97b8a net/sched: accept TCA_STAB only for root qdisc
08c8acc9d8f3f70d62dd928571368d5018206490 net: ibm: emac: mal: fix wrong goto
4390f019ad7866c3791c3d768d2ff185d89e8ebe xfs: don't free cowblocks from under dirty pagecache on unshare
77bfe1b11ea0c0c4b0ce19b742cd1aa82f60e45d xfs: fix a typo
ff8ee11e778520c5716b7f165d2c7ce14d6a068b net: ti: icssg-prueth: Fix race condition for VLAN table access
a6ad589c1d118f9d5b1bc4c6888d42919f830340 net: phy: realtek: Fix MMD access on RTL8126A-integrated PHY
82c5b53140faf89c31ea2b3a0985a2f291694169 net: amd: mvme147: Fix probe banner message
4d5c70e6155d5eae198bade4afeab3c1b15073b6 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
983e35ce2e1ee4037f6f5d5398dfc107b22ad569 net: hns3/hns: Update the maintainer for the HNS3/HNS ethernet driver
912da2c384d510ce40c5af9c3adc316afa4ec547 ring-buffer: Do not have boot mapped buffers hook to CPU hotplug
9897713fe1077c90b4a86c9af0a878d56c8888a2 bcachefs: do not use PF_MEMALLOC_NORECLAIM
9a8da05d7ad619beb84d0c6904c3fa7022c6fb9b Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
214e01ad4ed7158cab66498810094fac5d09b218 kthread: unpark only parked kthread
7fcbd9785d4c17ea533c42f20a9083a83f301fa6 device-dax: correct pgoff align in dax_set_mapping()
76503e1fa1a53ef041a120825d5ce81c7fe7bdd7 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
3d5854d75e3187147613130561b58f0b06166172 fs/proc/kcore.c: allow translation of physical memory addresses
0665d7a39bdf92c8ac3dc390501f303907c87f62 resource, kunit: fix user-after-free in resource_test_region_intersects()
47fa30118f02dc50e1c57242c6b72542c871b178 mm/huge_memory: check pmd_special() only after pmd_present()
71e32fe63cb654fbf23933b10613714b2429118b .mailmap: update Fangrui's email
532b53cebe58f34ce1c0f34d866f5c0e335c53c6 secretmem: disable memfd_secret() if arch cannot set direct map
b1815690289449c2973b7ca77aea0e155677176f CREDITS: sort alphabetically by name
aa5f0fa6af38d96bc6f1b7e1534f5b5c025930a6 mm: zswap: delete comments for "value" member of 'struct zswap_entry'.
0bfcb7b71e735560077a42847f69597ec7dcc326 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
05ef7055debc804e8083737402127975e7244fc4 netfilter: fib: check correct rtable in vrf setups
c6a0862bee696cfb236a4e160a7f376c0ecdcf0c selftests: netfilter: conntrack_vrf.sh: add fib test case
d3d1556696c1a993eec54ac585fe5bf677e07474 Merge tag 'mm-hotfixes-stable-2024-10-09-15-46' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
70a0da8c113555fe14bb6db8e5180f8fc2c18385 net: ftgmac100: fixed not check status from fixed phy
080ddc22f3b0a58500f87e8e865aabbf96495eea net: ibm: emac: mal: add dcr_unmap to _remove
6be063071a457767ee229db13f019c2ec03bfe44 net: fec: don't save PTP state if PTP is unsupported
8c924369cb56c3054dca504c2c9c3eb208272865 net: dsa: refuse cross-chip mirroring operations
d94785bb46b6167382b1de3290eccc91fa98df53 net: netconsole: fix wrong warning
e32d262c89e2b22cb0640223f953b548617ed8a6 mptcp: handle consistently DSS corruption
4dabcdf581217e60690467a37c956a5b8dbc6bd9 tcp: fix mptcp DSS corruption due to large pmtu xmit
119d51e225febc8152476340a880f5415a01e99e mptcp: fallback when MPTCP opts are dropped after 1st data
db0a37b7ac27d8ca27d3dc676a16d081c16ec7b9 mptcp: pm: do not remove closing subflows
5151a35c9b5f86a5899dd32c5fe286bfe5436479 Merge branch 'mptcp-misc-fixes-involving-fallback-to-tcp'
a354733c738d905eb8c446fca43b872d2a985f8b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ac888d58869bb99753e7652be19a151df9ecb35d net: do not delay dst_entries_add() in dst_release()
b40b312c7d61837db7e30451f7fae21a2f7d9421 erofs: get rid of z_erofs_try_to_claim_pcluster()
56bd565ea59192bbc7d5bbcea155e861a20393f4 erofs: get rid of kaddr in `struct z_erofs_maprecorder`
f92f0a1b05698340836229d791b3ffecc71b265a openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
9a3cd877dc93061fbbe0c834d53d89639e7ea46a Merge tag 'nf-24-10-09' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
07cc7b0b942bf55ef1a471470ecda8d2a6a6541f rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
78b7b991838a4a6baeaad934addc4db2c5917eb8 vxlan: Handle error of rtnl_register_module().
cba5e43b0b757734b1e79f624d93a71435e31136 bridge: Handle error of rtnl_register_module().
d51705614f668254cc5def7490df76f9680b4659 mctp: Handle error of rtnl_register_module().
5be2062e3080e3ff6707816caa445ec0c6eaacf7 mpls: Handle error of rtnl_register_module().
b5e837c86041bef60f36cf9f20a641a30764379a phonet: Handle error of rtnl_register_module().
ffc8fa91bef547ed419fb093e5e1703567552d2a Merge branch 'rtnetlink-handle-error-of-rtnl_register_module'
aeb218d900e3ea2cc3878ba92cb4758227075358 docs: netdev: document guidance on cleanup patches
40dddd4b8bd08a69471efd96107a4e1c73fabefc ppp: fix ppp_async_encode() illegal access
6fd27ea183c208e478129a85e11d880fc70040f2 net/smc: fix lacks of icsk_syn_mss with IPPROTO_SMC
7d3fce8cbe3a70a1c7c06c9b53696be5d5d8dd5c slip: make slhc_remember() more robust against malicious packets
9937aae39bc09645cd67d53e0320926cd91570de MAINTAINERS: consistently exclude wireless files from NETWORKING [GENERAL]
5404b5a2fea9831a1f5be4ab9a94de07d976b177 MAINTAINERS: Add headers and mailing list to UDP section
7b43ba65019e83b55cfacfcfc0c3a08330af54c1 Merge branch 'maintainers-networking-file-coverage-updates'
825ec756afeeb082395ac6430e7b07e3a9997665 Merge tag 'xfs-6.12-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
5870963f6c0e2dc7f3330c6cfdbda6b81bfdd3a5 Merge tag 'nfsd-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
eb952c47d154ba2aac794b99c66c3c45eb4cc4ec Merge tag 'for-6.12-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0edab8d1324dfeee52aad763236c9015e413c4c2 Merge tag 'trace-ringbuffer-v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1d227fcc72223cbdd34d0ce13541cbaab5e0d72f Merge tag 'net-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
25cfdd1a9b42553c61cb221f7e2e5de354c29622 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
02887c68729bed9f4c67a563c56b0d2cdfb64739 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a28aa23205e71e6f9f2481bfdb9ae3f021415314 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============1527883542182820231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8ddf3d76cca-ffb5a365288b.txt

839e3f9bee425c90a0423d14b102a42fe6635c73 ice: set correct dst VSI in only LAN filters
ccca30a18e36a742e606d5bf0630e75be7711d0a ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
d517cf89874c6039e6294b18d66f40988e62502a ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
d019b1a9128d65956f04679ec2bb8b0800f13358 ice: clear port vlan config during reset
c188afdc36113760873ec78cbc036f6b05f77621 ice: fix memleak in ice_init_tx_topology()
afe6e30e7701979f536f8fbf6fdef7212441f61a ice: disallow DPLL_PIN_STATE_SELECTABLE for dpll output pins
0eae2c136cb624e4050092feb59f18159b4f2512 ice: fix VLAN replay after reset
d382c7bc236d4fc7b087ddad2732c84d222a4dc9 idpf: fix VF dynamic interrupt ctl register initialization
640f70063e6d3a76a63f57e130fba43ba8c7e980 idpf: use actual mbx receive payload length
09d0fb5cb30ebcaed4a33028ae383f5a1463e2b2 idpf: deinit virtchnl transaction manager after vport and vectors
a842e443ca8184f2dc82ab307b43a8b38defd6a5 net: phy: dp83869: fix memory corruption when enabling fiber
55e802468e1d38dec8e25a2fdb6078d45b647e8c sfc: Don't invoke xdp_do_flush() from netpoll.
17cbfcdd85f6c93b2e9565d61110ad0b90440436 net: phy: aquantia: AQR115c fix up PMA capabilities
8f61d73306c62e3c0e368cf6051330f4593415f6 net: phy: aquantia: remove usage of phy_set_max_speed
ec636707f757474c959dc4e90f58e32aa9eb060a Merge branch 'fix-aqr-pma-capabilities'
e37ab7373696e650d3b6262a5b882aadad69bb9e tcp: fix to allow timestamp undo if no retransmits were sent
b41b4cbd9655bcebcce941bef3601db8110335be tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
27c80efcc20486c82698f05f00e288b44513c86b tcp: fix TFO SYN_RECV to not zero retrans_stamp with retransmits out
9af25dd9ae2fb27fede7ecc42242306f318cf770 Merge branch 'tcp-3-fixes-for-retrans_stamp-and-undo-logic'
bc212465326e8587325f520a052346f0b57360e6 rxrpc: Fix a race between socket set up and I/O thread creation
7a310f8d7dfe2d92a1f31ddb5357bfdd97eed273 rxrpc: Fix uninitialised variable in rxrpc_send_data()
35f12108791890d8f09fd8086c74c9a860753df2 Merge branch 'rxrpc-miscellaneous-fixes'
2d7a098b9dbe78b6b56694184315fbc1647719b7 Documentation: networking/tcp_ao: typo and grammar fixes
096c0fa42afa92b6ffa4e441c4c72a2f805c5a88 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1f9fc48fd302be3311186152225ef195e6139d7a net: dsa: sja1105: fix reception from VLAN-unaware bridges
f9ff7665cd128012868098bbd07e28993e314fdb netfilter: br_netfilter: fix panic with metadata_dst skb
bc4d22b72a2d8d22b03b89083db4937dc427ddaa selftests: add regression test for br_netfilter panic
69ea1d4ac916cac21ad976dd9cdec69878abac81 Merge branch 'netfilter-br_netfilter-fix-panic-with-metadata_dst-skb'
de390657b5d6f7deb9d1d36aaf45f02ba51ec9dc ibmvnic: Inspect header requirements before using scrq direct
500257db81d067c1ad5a202501a085a8ffea10f1 Merge branch 'ibmvnic-fix-for-send-scrq-direct'
9f49d14ec41ce7be647028d7d34dea727af55272 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
dda3529d2e84e2ee7b97158c9cdf5e10308f37bc net: pse-pd: Fix enabled status mismatch
08d1914293dae38350b8088980e59fbc699a72fe Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
18fd04ad856df07733f5bb07e7f7168e7443d393 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
610712298b11b2914be00b35abe9326b5dbb62c8 Bluetooth: btusb: Don't fail external suspend requests
1dae9f1187189bc09ff6d25ca97ead711f7e26f9 net: Fix an unsafe loop on the list
9234a2549cb6ac038bec36cc7c084218e9575513 net: phy: bcm84881: Fix some error handling paths
8fd3395ec9051a52828fcca2328cb50a69dea8ef get rid of ...lookup...fdget_rcu() family
be5498cac2ddb112c5bd7433d5e834a1a2493427 remove pointless includes of <linux/fdtable.h>
1fa4ffd8e6f6d001da27f00382af79bad0336091 close_files(): don't bother with xchg()
cab0515211f483e392d6862021ed008f49058561 move close_range(2) into fs/file.c, fold __close_range() into it
52732bb9abc9ee5b82ed62edef51be4a255fc78a fs/file.c: remove sanity_check and add likely/unlikely in alloc_fd()
c9a3019603b8a8519f1b6d8ae0059bcb2965f8fe fs/file.c: conditionally clear full_fds
0c40bf47cf2d9e1413b1e62826c89c2341e66e40 fs/file.c: add fast path in find_next_fd()
1d3b4bec3ce55e0c46cdce7d0402dbd6b4af3a3d alloc_fdtable(): change calling conventions.
e880d33b49e62a76a23d2dcdb32e088a6553d299 file.c: merge __{set,clear}_close_on_exec()
631083143315d1b192bd7d915b967b37819e88ea net: explicitly clear the sk pointer, when pf->create fails
5c14e51d2d7df49fe0d4e64a12c58d2542f452ff net: dsa: lan9303: ensure chip reset and wait for READY status
5546da79e6cc5bb3324bf25688ed05498fd3f86d Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
83211ae1640516accae645de82f5a0a142676897 net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
f61060fb29e552e089be973c9fb44ebf03d7e6ae Merge tag 'for-net-2024-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f50b5d74c68e551667e265123659b187a30fe3a5 net: phy: Remove LED entry from LEDs list on unregister
3dc6e998d18bfba6e0dc979d3cc68eba98dfeef7 net: airoha: Update tx cpu dma ring idx at the end of xmit loop
47f9605484a89ea14c41f0aa0e9294b7b94d64c0 net: ethernet: ti: am65-cpsw: prevent WARN_ON upon module removal
03c96bc9d3d2d5991ed455d70a67cbafbbc50063 net: ethernet: ti: am65-cpsw: avoid devm_alloc_etherdev, fix module removal
60ed96bd1e69764f6b4bdf28ce9399d6a79f497b Merge branch 'fix-ti-am65-cpsw-nuss-module-removal'
42fb3acf6826c6764ba79feb6e15229b43fd2f9f net: dsa: b53: fix jumbo frame mtu check
680a8217dc00dc7e7da57888b3c053289b60eb2b net: dsa: b53: fix max MTU for 1g switches
ca8c1f71c10193c270f772d70d34b15ad765d6a8 net: dsa: b53: fix max MTU for BCM5325/BCM5365
e4b294f88a32438baf31762441f3dd1c996778be net: dsa: b53: allow lower MTUs on BCM5325/5365
2f3dcd0d39affe5b9ba1c351ce0e270c8bdd5109 net: dsa: b53: fix jumbo frames on 10/100 ports
f15b8d6eb63874230e36a45dd24239050a6f6250 Merge branch 'net-dsa-b53-assorted-jumbo-frame-fixes'
9c4beb2dfebab4e81f7aabde03ce2918e358e841 selftests: net: add msg_oob to gitignore
4227b50cff0586d6f92b20ce9672dbe881105ea7 selftests: net: rds: add include.sh to EXTRA_CLEAN
0e43a5a7b253ed3764929a43778d3c684092a277 selftests: net: rds: add gitignore file for include.sh
c0a30936dbf2f5a143e4afed02a14cddccc2674e Merge branch 'selftests-net-add-missing-gitignore-and-extra_clean-entries'
1fd9e4f257827d939cc627541f12fc4bdd979eb1 selftests: make kselftest-clean remove libynl outputs
b972060a47780aa2d46441e06b354156455cc877 ice: Fix entering Safe Mode
8e60dbcbaaa177dacef55a61501790e201bf8c88 ice: Fix netif_is_ice() in Safe Mode
fbcb968a98ac0b71f5a2bda2751d7a32d201f90d ice: Flush FDB entries before reset
bce9af1b030bf59d51bbabf909a3ef164787e44e ice: Fix increasing MSI-X on VF
dac6c7b3d33756d6ce09f00a96ea2ecd79fae9fb i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
330a699ecbfc9c26ec92c6310686da1230b4e7eb igb: Do not bring the device up after non-fatal error
9d9e5347b035412daa844f884b94a05bac94f864 e1000e: change I219 (19) devices to ADP
3cb7cf1540ddff5473d6baeb530228d19bc97b8a net/sched: accept TCA_STAB only for root qdisc
08c8acc9d8f3f70d62dd928571368d5018206490 net: ibm: emac: mal: fix wrong goto
4390f019ad7866c3791c3d768d2ff185d89e8ebe xfs: don't free cowblocks from under dirty pagecache on unshare
77bfe1b11ea0c0c4b0ce19b742cd1aa82f60e45d xfs: fix a typo
ff8ee11e778520c5716b7f165d2c7ce14d6a068b net: ti: icssg-prueth: Fix race condition for VLAN table access
a6ad589c1d118f9d5b1bc4c6888d42919f830340 net: phy: realtek: Fix MMD access on RTL8126A-integrated PHY
82c5b53140faf89c31ea2b3a0985a2f291694169 net: amd: mvme147: Fix probe banner message
4d5c70e6155d5eae198bade4afeab3c1b15073b6 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
983e35ce2e1ee4037f6f5d5398dfc107b22ad569 net: hns3/hns: Update the maintainer for the HNS3/HNS ethernet driver
912da2c384d510ce40c5af9c3adc316afa4ec547 ring-buffer: Do not have boot mapped buffers hook to CPU hotplug
b8ea429d7249253ec1fe90dffc648f0668d12385 make __set_open_fd() set cloexec state as well
6a8126f077f9d1f33613c9fa3dbd9a6774c6c4dd expand_files(): simplify calling conventions
7ef60108069b7e3cc66432304e1dd197d5c0a9b5 NFS: remove revoked delegation from server's delegation list
9897713fe1077c90b4a86c9af0a878d56c8888a2 bcachefs: do not use PF_MEMALLOC_NORECLAIM
9a8da05d7ad619beb84d0c6904c3fa7022c6fb9b Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
214e01ad4ed7158cab66498810094fac5d09b218 kthread: unpark only parked kthread
7fcbd9785d4c17ea533c42f20a9083a83f301fa6 device-dax: correct pgoff align in dax_set_mapping()
76503e1fa1a53ef041a120825d5ce81c7fe7bdd7 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
3d5854d75e3187147613130561b58f0b06166172 fs/proc/kcore.c: allow translation of physical memory addresses
0665d7a39bdf92c8ac3dc390501f303907c87f62 resource, kunit: fix user-after-free in resource_test_region_intersects()
47fa30118f02dc50e1c57242c6b72542c871b178 mm/huge_memory: check pmd_special() only after pmd_present()
71e32fe63cb654fbf23933b10613714b2429118b .mailmap: update Fangrui's email
532b53cebe58f34ce1c0f34d866f5c0e335c53c6 secretmem: disable memfd_secret() if arch cannot set direct map
b1815690289449c2973b7ca77aea0e155677176f CREDITS: sort alphabetically by name
aa5f0fa6af38d96bc6f1b7e1534f5b5c025930a6 mm: zswap: delete comments for "value" member of 'struct zswap_entry'.
0bfcb7b71e735560077a42847f69597ec7dcc326 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
05ef7055debc804e8083737402127975e7244fc4 netfilter: fib: check correct rtable in vrf setups
c6a0862bee696cfb236a4e160a7f376c0ecdcf0c selftests: netfilter: conntrack_vrf.sh: add fib test case
d3d1556696c1a993eec54ac585fe5bf677e07474 Merge tag 'mm-hotfixes-stable-2024-10-09-15-46' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
70a0da8c113555fe14bb6db8e5180f8fc2c18385 net: ftgmac100: fixed not check status from fixed phy
7aa8804c0b67b3cb263a472d17f2cb50d7f1a930 ksmbd: fix user-after-free from session log off
77804ec24525931a08cb16240ef1ce7ee67760f9 ksmbd: add support for supplementary groups
080ddc22f3b0a58500f87e8e865aabbf96495eea net: ibm: emac: mal: add dcr_unmap to _remove
6be063071a457767ee229db13f019c2ec03bfe44 net: fec: don't save PTP state if PTP is unsupported
8c924369cb56c3054dca504c2c9c3eb208272865 net: dsa: refuse cross-chip mirroring operations
d94785bb46b6167382b1de3290eccc91fa98df53 net: netconsole: fix wrong warning
e32d262c89e2b22cb0640223f953b548617ed8a6 mptcp: handle consistently DSS corruption
4dabcdf581217e60690467a37c956a5b8dbc6bd9 tcp: fix mptcp DSS corruption due to large pmtu xmit
119d51e225febc8152476340a880f5415a01e99e mptcp: fallback when MPTCP opts are dropped after 1st data
db0a37b7ac27d8ca27d3dc676a16d081c16ec7b9 mptcp: pm: do not remove closing subflows
5151a35c9b5f86a5899dd32c5fe286bfe5436479 Merge branch 'mptcp-misc-fixes-involving-fallback-to-tcp'
a354733c738d905eb8c446fca43b872d2a985f8b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ee3283c608dfa21251b0821d7bb198c7ae3189f6 timekeeping: Add interfaces for handling timestamps with a floor value
2a15385742c689a271345dcbb4c28b9c568bc7ce timekeeping: Add percpu counter for tracking floor swap events
7f2c86cba3c584c7227cddaabdf0ab54c8151e60 fs: handle delegated timestamps in setattr_copy_mgtime
c86e3c47187ad7fa17f8533a4142453991684b46 fs: tracepoints around multigrain timestamp events
73a47cf40f84312cb6ea2b3583825d671930b24f fs: add percpu counters for significant multigrain timestamp events
e3fad0376d80f91b45e0db3f3634f15e1dd22768 Documentation: add a new file documenting multigrain timestamps
1cf7e834a6fb84de9d1e038d6cf4c5bd0d202ffa xfs: switch to multigrain timestamps
d0382c698f9c9c80483987e1b4661b5d97a805d4 ext4: switch to multigrain timestamps
e2e801d6e62507c297ec2c102e24d09c90618e8b btrfs: convert to multigrain timestamps
234d8895e3ad8ddb93d687d665086bd303901d87 tmpfs: add support for multigrain timestamps
d7c898a73f875bd205df53074c1d542766171da1 Merge tag 'timers-core-for-vfs' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip into vfs.mgtime
b40508ca5d5c1ef0b559bc3bd25a2047240b5601 Merge patch series "timekeeping/fs: multigrain timestamp redux"
ac888d58869bb99753e7652be19a151df9ecb35d net: do not delay dst_entries_add() in dst_release()
f54acb32dff2a57519c197ea13d95b20c47c8fa4 fs/super.c: introduce get_tree_bdev_flags()
83e6e973d9c91decf12f19ed1715df25de583fcb erofs: use get_tree_bdev_flags() to avoid misleading messages
758d25594e09696e7aae0985cc8494405f2af2ae Merge branch 'work.fdtable' into vfs.file
b40b312c7d61837db7e30451f7fae21a2f7d9421 erofs: get rid of z_erofs_try_to_claim_pcluster()
56bd565ea59192bbc7d5bbcea155e861a20393f4 erofs: get rid of kaddr in `struct z_erofs_maprecorder`
f92f0a1b05698340836229d791b3ffecc71b265a openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
9a3cd877dc93061fbbe0c834d53d89639e7ea46a Merge tag 'nf-24-10-09' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
07cc7b0b942bf55ef1a471470ecda8d2a6a6541f rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
78b7b991838a4a6baeaad934addc4db2c5917eb8 vxlan: Handle error of rtnl_register_module().
cba5e43b0b757734b1e79f624d93a71435e31136 bridge: Handle error of rtnl_register_module().
d51705614f668254cc5def7490df76f9680b4659 mctp: Handle error of rtnl_register_module().
5be2062e3080e3ff6707816caa445ec0c6eaacf7 mpls: Handle error of rtnl_register_module().
b5e837c86041bef60f36cf9f20a641a30764379a phonet: Handle error of rtnl_register_module().
ffc8fa91bef547ed419fb093e5e1703567552d2a Merge branch 'rtnetlink-handle-error-of-rtnl_register_module'
aeb218d900e3ea2cc3878ba92cb4758227075358 docs: netdev: document guidance on cleanup patches
40dddd4b8bd08a69471efd96107a4e1c73fabefc ppp: fix ppp_async_encode() illegal access
6fd27ea183c208e478129a85e11d880fc70040f2 net/smc: fix lacks of icsk_syn_mss with IPPROTO_SMC
7d3fce8cbe3a70a1c7c06c9b53696be5d5d8dd5c slip: make slhc_remember() more robust against malicious packets
9937aae39bc09645cd67d53e0320926cd91570de MAINTAINERS: consistently exclude wireless files from NETWORKING [GENERAL]
5404b5a2fea9831a1f5be4ab9a94de07d976b177 MAINTAINERS: Add headers and mailing list to UDP section
7b43ba65019e83b55cfacfcfc0c3a08330af54c1 Merge branch 'maintainers-networking-file-coverage-updates'
825ec756afeeb082395ac6430e7b07e3a9997665 Merge tag 'xfs-6.12-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
5870963f6c0e2dc7f3330c6cfdbda6b81bfdd3a5 Merge tag 'nfsd-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
eb952c47d154ba2aac794b99c66c3c45eb4cc4ec Merge tag 'for-6.12-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a5f7b7918271c8618561c229c27daf3ecafc0f17 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3851dd70cfd2d2e3e4ecbea17356bf7e89cfd929 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
975b9ef0d9a0f6baa9cb11463fece52486ac4447 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5f2f148110e286d7d7142305d212f459c61ca846 Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
578455c4b73bb3c712e7821f7e697abb694bc1fe Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
aac90611f5f723d537b938074cc9ca9c8f13e45d Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
812f4437deee8680df0c00b9715af0c1d82f9c2c Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
353b94cde126f32fae0caeccfbdd7e3faea89f9e Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9016a5e75b8bff6176a26d8f513a8472738b2949 Merge branch 'vfs.rust.pid_namespace' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
b859ed2dac21b02ca918e097fd08c532b24086a0 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0edab8d1324dfeee52aad763236c9015e413c4c2 Merge tag 'trace-ringbuffer-v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1d227fcc72223cbdd34d0ce13541cbaab5e0d72f Merge tag 'net-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bdab38b79199316a35e5123b0f703d6a96909716 f2fs: allow parallel DIO reads
25cfdd1a9b42553c61cb221f7e2e5de354c29622 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
02887c68729bed9f4c67a563c56b0d2cdfb64739 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a28aa23205e71e6f9f2481bfdb9ae3f021415314 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7644a94d99a247205d40dd150271f91c1e909c86 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
5bf891a6c621ce17bb9b5d88f8ace8385358e9d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b75b63046a7c4e78f68e526d03f46328828de3c6 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7b66a6a2f3da4218fcadbe220a12794ddfe9b6e7 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
3cd92484c4c2f5084ae6dec41450665d7c5bd64f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
050f7f9df8cad9dc8209d501386d3f1a8407b285 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
67f7fed431b43a1aa2e0165f01f0bbf4135240f2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ff4ebff2c05a2a8d4f68d56eb8493003a3d10fb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f8d669b8b5d9aed8322d516763d8b3a7c586c2a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
95230860b917f80781b61c66ff6a6048fe5d980e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
76316bd24514194abfa1aa2de498053d46136ac7 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
02b0980a4a44f8caa695cc8750ab969ffce80ffc Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a5356d716d24e8abe9300e2378d772583851cca5 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
09531a57359babe037f98c345ac1c31c4af3c59b Merge branch '9p-next' of git://github.com/martinetd/linux
ffb5a365288b307c36bfbe9323128d33c44077ab Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============1527883542182820231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f44fa3cbcc8-4a9590aae93c.txt

ae6f70c66748640739356bb1938dbdbc9e42eb44 MAINTAINERS: add Carlos Maiolino as XFS release manager
f6225eebd76f371dab98b4d1c1a7c1e255190aef xfs: Remove empty declartion in header file
6148b77960cc43547e4b819bfa5f064fb83dc2ae xfs: scrub: convert comma to semicolon
20195d011c840b01fa91a85ebcd099ca95fbf8fc xfs: Use try_cmpxchg() in xlog_cil_insert_pcp_aggregate()
b1c649da15c2e4c86344c8e5af69c8afa215efec xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
346c1d46d4c631c0c88592d371f585214d714da4 xfs: return bool from xfs_attr3_leaf_add
a5f73342abe1f796140f6585e43e2aa7bc1b7975 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
b3f4e84e2f438a119b7ca8684a25452b3e57c0f0 xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
865469cd41bce2b04bef9539cbf70676878bc8df xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
b611fddc0435738e64453bbf1dadd4b12a801858 xfs: don't ifdef around the exact minlen allocations
405ee87c6938f67e6ab62a3f8f85b3c60a093886 xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
6aac77059881e4419df499392c995bf02fb9630b xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
90a71daaf73f5d39bb0cbb3c7ab6af942fe6233e xfs: skip background cowblock trims on inodes open for write
3fe9f5882cf71573516749b0bb687ef88f470d1d ASoC: dapm: avoid container_of() to get component
b972060a47780aa2d46441e06b354156455cc877 ice: Fix entering Safe Mode
8e60dbcbaaa177dacef55a61501790e201bf8c88 ice: Fix netif_is_ice() in Safe Mode
fbcb968a98ac0b71f5a2bda2751d7a32d201f90d ice: Flush FDB entries before reset
bce9af1b030bf59d51bbabf909a3ef164787e44e ice: Fix increasing MSI-X on VF
dac6c7b3d33756d6ce09f00a96ea2ecd79fae9fb i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
330a699ecbfc9c26ec92c6310686da1230b4e7eb igb: Do not bring the device up after non-fatal error
9d9e5347b035412daa844f884b94a05bac94f864 e1000e: change I219 (19) devices to ADP
4390f019ad7866c3791c3d768d2ff185d89e8ebe xfs: don't free cowblocks from under dirty pagecache on unshare
77bfe1b11ea0c0c4b0ce19b742cd1aa82f60e45d xfs: fix a typo
912da2c384d510ce40c5af9c3adc316afa4ec547 ring-buffer: Do not have boot mapped buffers hook to CPU hotplug
acc450aa07099d071b18174c22a1119c57da8227 arm64: probes: Remove broken LDR (literal) uprobe support
50f813e57601c22b6f26ced3193b9b94d70a2640 arm64: probes: Fix simulate_ldr*_literal()
13f8f1e05f1dc36dbba6cba0ae03354c0dafcde7 arm64: probes: Fix uprobes for big-endian kernels
d3d1556696c1a993eec54ac585fe5bf677e07474 Merge tag 'mm-hotfixes-stable-2024-10-09-15-46' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ad1081a0da2744141d12e94ff816ac91feb871ca clk: rockchip: fix finding of maximum clock ID
797d73ee232dd1833dec4824bc53a22032e97c1c bpf: Check the remaining info_cnt before repeating btf fields
c456f08040589a5096481277c83168a4e7ae7ed7 selftests/bpf: Add more test case for field flattening
830b8e49424b15ca469e2a5b162c9ee818a113c6 Merge branch 'check-the-remaining-info_cnt-before-repeating-btf-fields'
70a0da8c113555fe14bb6db8e5180f8fc2c18385 net: ftgmac100: fixed not check status from fixed phy
434247637c66e1be2bc71a9987d4c3f0d8672387 bpf: use kvzmalloc to allocate BPF verifier environment
4deecdd29cf29844c7bd164d72dc38d2e672f64e bpf: fix unpopulated name_len field in perf_event link info
4538a38f654a1c292fe489a9b66179262bfed088 selftests/bpf: fix perf_event link info name_len assertion
30a59cc79754fd9ff3f41b7ee2eb21da85988548 riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
60f802e2d6e10df609a80962b13558b7455ab32b selftests/bpf: Fix error compiling cgroup_ancestor.c with musl libc
080ddc22f3b0a58500f87e8e865aabbf96495eea net: ibm: emac: mal: add dcr_unmap to _remove
6be063071a457767ee229db13f019c2ec03bfe44 net: fec: don't save PTP state if PTP is unsupported
8c924369cb56c3054dca504c2c9c3eb208272865 net: dsa: refuse cross-chip mirroring operations
d94785bb46b6167382b1de3290eccc91fa98df53 net: netconsole: fix wrong warning
e32d262c89e2b22cb0640223f953b548617ed8a6 mptcp: handle consistently DSS corruption
4dabcdf581217e60690467a37c956a5b8dbc6bd9 tcp: fix mptcp DSS corruption due to large pmtu xmit
119d51e225febc8152476340a880f5415a01e99e mptcp: fallback when MPTCP opts are dropped after 1st data
db0a37b7ac27d8ca27d3dc676a16d081c16ec7b9 mptcp: pm: do not remove closing subflows
5151a35c9b5f86a5899dd32c5fe286bfe5436479 Merge branch 'mptcp-misc-fixes-involving-fallback-to-tcp'
a354733c738d905eb8c446fca43b872d2a985f8b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b68694a95373c79e5d3290352e59ce031ce68ece of: Fix unbalanced of node refcount and memory leaks
fcddc71ec7ecf15b4df3c41288c9cf0b8e886111 drm/fbdev-dma: Only cleanup deferred I/O if necessary
b81e286ba154a4e0f01a94d99179a97f4ba3e396 crypto: api - Fix liveliness check in crypto_alg_tested
6318fbe26e67f9c27a1917fe63936b0fc6000373 crypto: testmgr - Hide ENOENT errors better
e845d2399a00f866f287e0cefbd4fc7d8ef0d2f7 crypto: marvell/cesa - Disable hash algorithms
ac888d58869bb99753e7652be19a151df9ecb35d net: do not delay dst_entries_add() in dst_release()
b40b312c7d61837db7e30451f7fae21a2f7d9421 erofs: get rid of z_erofs_try_to_claim_pcluster()
56bd565ea59192bbc7d5bbcea155e861a20393f4 erofs: get rid of kaddr in `struct z_erofs_maprecorder`
f92f0a1b05698340836229d791b3ffecc71b265a openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
a6134e7b4d4a14e0942f113a6df1d518baa2a0a4 ASoC: loongson: Fix component check failed on FDT systems
d0e806b0cc6260b59c65e606034a63145169c04c ASoC: qcom: sdm845: add missing soundwire runtime stream alloc
251ce34a446ef0e1d6acd65cf5947abd5d10b8b6 ASoC: codecs: Fix error handling in aw_dev_get_dsp_status function
9eb2142a2ae8c8fdfce2aaa4c110f5a6f6b0b56e ASoC: topology: Bump minimal topology ABI version
b5a468199b995bd8ee3c26f169a416a181210c9e spi: stm32: fix missing device mode capability in stm32mp25
27e8fe0da3b75520edfba9cee0030aeb5aef1505 mmc: sdhci-of-dwcmshc: Prevent stale command interrupt handling
9a3cd877dc93061fbbe0c834d53d89639e7ea46a Merge tag 'nf-24-10-09' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fa36b4bc9234f1538580737a7d77a5344c9a4afe Revert "drm/tegra: gr3d: Convert into dev_pm_domain_attach|detach_list()"
7738568885f2eaecfc10a3f530a2693e5f0ae3d0 PM: domains: Fix alloc/free in dev_pm_domain_attach|detach_list()
57c14b983f3b0293f68ef7395148dd80197f5f9d ALSA: usb-audio: Fix NULL pointer deref in snd_usb_power_domain_set()
122fe6e915cef4710461bc7f137da03607003a0e ALSA: line6: update contact information
3cd03ea57e8e16cc78cc357d5e9f26078426f236 s390/pci: Handle PCI error codes other than 0x3a
78f636e82b2288462498e235dc5a886426ce5dd7 s390/ap: Fix CCA crypto card behavior within protected execution environment
e8061f06185be0a06a73760d6526b8b0feadfe52 KVM: s390: gaccess: Check if guest address is in memslot
cad4b3d4ab1f062708fff33f44d246853f51e966 KVM: s390: Change virtual to physical address access in diag 0x258 handler
07cc7b0b942bf55ef1a471470ecda8d2a6a6541f rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
78b7b991838a4a6baeaad934addc4db2c5917eb8 vxlan: Handle error of rtnl_register_module().
cba5e43b0b757734b1e79f624d93a71435e31136 bridge: Handle error of rtnl_register_module().
d51705614f668254cc5def7490df76f9680b4659 mctp: Handle error of rtnl_register_module().
5be2062e3080e3ff6707816caa445ec0c6eaacf7 mpls: Handle error of rtnl_register_module().
b5e837c86041bef60f36cf9f20a641a30764379a phonet: Handle error of rtnl_register_module().
ffc8fa91bef547ed419fb093e5e1703567552d2a Merge branch 'rtnetlink-handle-error-of-rtnl_register_module'
ad6639f143a0b42d7fb110ad14f5949f7c218890 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
aeb218d900e3ea2cc3878ba92cb4758227075358 docs: netdev: document guidance on cleanup patches
40dddd4b8bd08a69471efd96107a4e1c73fabefc ppp: fix ppp_async_encode() illegal access
6fd27ea183c208e478129a85e11d880fc70040f2 net/smc: fix lacks of icsk_syn_mss with IPPROTO_SMC
7d3fce8cbe3a70a1c7c06c9b53696be5d5d8dd5c slip: make slhc_remember() more robust against malicious packets
9937aae39bc09645cd67d53e0320926cd91570de MAINTAINERS: consistently exclude wireless files from NETWORKING [GENERAL]
5404b5a2fea9831a1f5be4ab9a94de07d976b177 MAINTAINERS: Add headers and mailing list to UDP section
7b43ba65019e83b55cfacfcfc0c3a08330af54c1 Merge branch 'maintainers-networking-file-coverage-updates'
825ec756afeeb082395ac6430e7b07e3a9997665 Merge tag 'xfs-6.12-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
5870963f6c0e2dc7f3330c6cfdbda6b81bfdd3a5 Merge tag 'nfsd-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
eb952c47d154ba2aac794b99c66c3c45eb4cc4ec Merge tag 'for-6.12-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6e0391e48cf9fb8b1b5e27c0cbbaf2e4639f2c33 of: Skip kunit tests when arm64+ACPI doesn't populate root node
6cb86a0fdece87e126323ec1bb19deb16a52aedf bpf: fix kfunc btf caching for modules
4192bb294f80928bc2257c7a2ff6c86a27de6807 selftests/bpf: Provide a generic [un]load_module helper
f91b256644ea6f7628580029c5a223573f55d98c selftests/bpf: Add test for kfunc module order
3f2ac59c0d7b4d9f0e87371662a6ba8273b07818 Merge branch 'fix-caching-of-btf-for-kfuncs-in-the-verifier'
3a29b84cf7fbf912a6ab1b9c886746f02b74ea25 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
4c4834fd8696a949d1b1f1c2c5b96e1ad2083b02 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
66cf4455f3aba1d7dab4be7f4d8f95dc334ae46e iio: adc: ad4695: Add missing Kconfig select
28a5dfd4f615539fb22fb6d5c219c199c14e6eb6 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
5c9644a683e1690387a476a4f5f6bd5cf9a1d695 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
6b8e9dbfaed471627f7b863633b9937717df1d4d iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
4809a017a2bc42ff239d53ade4b2e70f2fe81348 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
512a9721cae0d88d34ff441f2f5917cd149af8af drm/vmwgfx: Cleanup kms setup without 3d
26498b8d54373d31a621d7dec95c4bd842563b3b drm/vmwgfx: Handle surface check failure correctly
0edab8d1324dfeee52aad763236c9015e413c4c2 Merge tag 'trace-ringbuffer-v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1d227fcc72223cbdd34d0ce13541cbaab5e0d72f Merge tag 'net-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e26e42b5679edf8c1226970325366f962555e58f ftrace/selftest: Test combination of function_graph tracer and function profiler
25cfdd1a9b42553c61cb221f7e2e5de354c29622 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
02887c68729bed9f4c67a563c56b0d2cdfb64739 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a28aa23205e71e6f9f2481bfdb9ae3f021415314 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a2736a3f6876ae8beb4a6a7a7a3ee77c488e330c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c25b38196d2717a535707f18e9113a2882197462 Merge branch 'fs-current' of linux-next
73dbb8bf2ed5147134f9dee622d6a30d4ccc63ce Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
281ed3ef581cde628850714571afba306d9b6040 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
805d3c7fcc9ccb5a54af629d253fb5e5e1412ae6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
de39431746cf64d383fa5f475af52a02dc2d1cb1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
e0c836169c6d8d5f8207a8197f932db676d1a3ac Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a691e9dfc5082091027732c6fd7d6404fc646e6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
b02d103d2b82e92b5a7aaf97c331b01abcf13014 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
169f1bb66d6da796a06649095442d1dd07862df7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8c73a2a7d0afb68dae73be0b04500d48f631b43d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b240a0f0e6771224f4974bc683b8edc5849cb50b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ad9725ea4ec31e992873797efbdb826a25d069ab Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
902bec0e870a05b8972ea3ca843a60b2dc1c778e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1f178bc59263ae2c7974d9917e14f74573e73636 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4823e23911c92982a4a38f6494ac27108a01f234 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5e10f4f0bceca9136588a841d587d25d4a7e8ae9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
22279ca14efdbf0e0aeff267af59bb26b7637797 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7fd0fd45b599e6a05f4004572d9cbd13282d5bc1 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9cccda64eb6b5a9a3fbb39f9ea0177447c35745c Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
63d9ba941f36ee3da50e66e0e1411956e4e6f50e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c1e009c1b08608d32a400e3e381710a9f8acddbc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1b746b184dd5a0453ba27b9cf90f76de7f3fcc1e Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a6288ea548c5b343f68f5a6b31e63acf8ff78083 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
545cd70a896d4a32481ac9065d3dca9e3d614dd9 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
83b42fc9f53047dc72a21a5222794de2b96374f1 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
7acad20dae3c38d1a4b0783466313d7da7f83cc0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5d03dcd3bd1e9e9affad3488ef143fb8d5ae7ffc Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bab0defc6bc36d5fb51f795a444f120bdf94d9b8 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bb6cb6b082157a8c0ffd1c6f089432a50d41498f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
6ee93a6ff1a362b6308df5c19d49ec7654cf7bb3 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
9e8905937ab296c2e6120824359dea910d17d59a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ccfbeabbc7263821f009949313a41bdb35e74709 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
19e51c1c98a9cc4b5222322fc9d01d4707136d10 Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4a9590aae93c6b793c9f7bb7c4095307a459d12b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1527883542182820231==--
