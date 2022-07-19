Content-Type: multipart/mixed; boundary="===============2553376401626359638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 19 Jul 2022 16:29:26 -0000
Message-Id: <165824816604.6777.290176790801899865@gitolite.kernel.org>

--===============2553376401626359638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1e98ba7553c32af5b028d8f6053ca865919dfbb8
    new: 0c128c5d8932ccf1a80dfdd6e5a3bbb10d1bfed2
    log: revlist-1e98ba7553c3-0c128c5d8932.txt

--===============2553376401626359638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e98ba7553c3-0c128c5d8932.txt

45533a534a45cb12c20c81615d17306176cb1c57 net: lan966x: Fix taking rtnl_lock while holding spin_lock
43243bb3195b0dc27741679471e23baed1efe98e net: lan966x: Fix usage of lan966x->mac_lock when entry is added
99343cfa4f7560abf933fff7ab3ea58a6905c917 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
c1924684369762b112428a333ad00eac6ca89d96 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
675c807ae26b267233b97cd5006979a6bb8d54d4 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
b6224a36de8bb30bfec9ff2bc45ed8002e79a79a Merge branch 'net-lan966x-fix-issues-with-mac-table'
3696c952da0733b843c8da3441345055b1cbacd9 net: ethernet: mtk_eth_soc: fix off by one check of ARRAY_SIZE
f838a63369818faadec4ad1736cfbd20ab5da00e i40e: Fix erroneous adapter reinitialization during recovery process
1e53834ce541d4fe271cdcca7703e50be0a44f8a ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
4db2a5ef4ccbe6d138828284cfab241b434b5d95 net: dsa: fix dsa_port_vlan_filtering when global
1699b4d502eda3c7ea4070debad3ee570b5091b1 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
49a2f5c88e8f8a66d81e93ed034f00dee9fe9cf7 Merge branch 'fix-2-dsa-issues-with-vlan_filtering_is_global'
da791bac104a3169b05b54270afe75daacba4641 net: stmmac: remove redunctant disable xPCS EEE call
d7241f679a59cfe27f92cb5c6272cb429fb1f7ec be2net: Fix buffer overflow in be_get_module_eeprom
855fe49984a8a3899f07ae1d149d46cd8d4acb52 net: dsa: sja1105: silent spi_device_id warnings
1774559f07993e1cac33c2406e99049d4bdea6c8 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
30e22a6ebca039572ce9bc10f1934f4eabfb5b7f amt: use workqueue for gateway side message handling
9c343ea6185febe5f6b74f7f7b3757f3dd9c5af6 amt: remove unnecessary locks
928f353cb8672f0d6078aad75eeec0ed33875b12 amt: use READ_ONCE() in amt module
627f16931bf3cb20d50274d9341380ac2c3035fd amt: add missing regeneration nonce logic in request logic
40185f359fbabaa61da754cc29d12f3a41e0a987 amt: drop unexpected advertisement message
239d886601e38d948a28f3b2a1c9ce5f01bf75f2 amt: drop unexpected query message
e882827d5b8942a27b4d28548aa27562a3a7e94c amt: drop unexpected multicast data
989918482bbccbbce3ba2bb9156eb4c193319983 amt: do not use amt->nr_tunnels outside of lock
b3fcfc4f0c50a716487fd7ebd0e6b64a2db29d76 Merge branch 'amt-fix-validation-and-synchronization-bugs'
4b3a42596bf3f79b60efc3d0d4f44449a1092583 ice: prevent low-core machines crashing on DCB config
b6b75b8d31105da936b3daf40498e8cb37b5125f i40e: Fix interface init with MSI interrupts (no MSI-X)
6811bbe954457f1b458a6169546125cc69a925ef iavf: Fix VLAN_V2 addition/rejection
dcc460cdaed05a9fcea76f8484506cac5c56945d iavf: Fix max_rate limiting
af539dafbf7ed6b10523553a248a5441399f3a7a iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
d429dcb94bb850012d764ec3a97ccae32d9160fc iavf: Fix missing state logs
7e42c81f0510d4f51143e018e7b685d2cfc6f920 iavf: Fix 'tc qdisc show' listing too many queues
3b23e00cbf5e1aac949cc6379e288262c1f04375 iavf: validate dest MAC and VLAN from tc-filter code path
f8840be0621ba00716e3a665a6bd192b56087fdb iavf: enable tc filter configuration only if hw-tc-offload is on
849350f0f6ec6e17ed61b5fd8dbb060c6b7433da iavf: Fix handling of dummy receive descriptors
2113c01648c251f76a372dbbd75004b19845519d ice: Fix max VLANs available for VF
5a577b78cee99d26d7d73181c1c194b73cde2987 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
4bb080837e34e79bbdcab9a08f542c9bc6fe9f38 ice: do not setup vlan for loopback VSI
512bc070439a529343161b997808fbb283a07753 ice: Fix double VLAN error when entering promisc mode
96c31d9283125bf3f641b12aa69d2cd281e97415 ice: Ignore -EEXIST when setting promisc mode
beb943a966caeb3364a3558e594f5157534f9fe6 ice: Fix clearing of promisc mode with bridge over bond
12a7d9da418279ae52eab146a031f7f266be231d ice: xsk: use Rx ring when picking NAPI context
0c128c5d8932ccf1a80dfdd6e5a3bbb10d1bfed2 ice: Fix VSI rebuild WARN_ON check for VF

--===============2553376401626359638==--
