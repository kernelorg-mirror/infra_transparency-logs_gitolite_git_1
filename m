Content-Type: multipart/mixed; boundary="===============1358334430853398129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 16 Sep 2025 18:18:35 -0000
Message-Id: <175804671529.1125154.12852227303021465798@gitolite.kernel.org>

--===============1358334430853398129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a144144f2ddab2b3da02299fff578efd4e815885
    new: 41a67d8c4a7a42ac83a18e443ae1e1a8513f355f
    log: revlist-a144144f2dda-41a67d8c4a7a.txt

--===============1358334430853398129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a144144f2dda-41a67d8c4a7a.txt

4351ca3fcb3ffecf12631b4996bf085a2dad0db6 rds: ib: Increment i_fastreg_wrs before bailing out
35ae4e86292ef7dfe4edbb9942955c884e984352 bonding: set random address only when slaves already exist
71379e1c95af2c57567fcac24184c94cb7de4cd6 selftests: bonding: add fail_over_mac testing
f755be0b1ff429a2ecf709beeb1bcd7abc111c2b mptcp: propagate shutdown to subflows when possible
14e22b43df25dbd4301351b882486ea38892ae4f selftests: mptcp: connect: catch IO errors on listen side
8708c5d8b3fb3f6d5d3b9e6bfe01a505819f519a selftests: mptcp: avoid spurious errors on TCP disconnect
a17c5aa3a32373f80b4714b411bd8d4ffee6fc6a selftests: mptcp: print trailing bytes with od
cf74e0aa0eb024741c8b5cb7e839d2824ca77336 selftests: mptcp: connect: print pcap prefix
33a09c64c2f5a25e88636bf177c0971d5b688bfe Merge branch 'selftests-mptcp-avoid-spurious-errors-on-tcp-disconnect'
96939cec994070aa5df852c10fad5fc303a97ea3 mptcp: set remote_deny_join_id0 on SYN recv
2293c57484ae64c9a3c847c8807db8c26a3a4d41 mptcp: pm: nl: announce deny-join-id0 flag
24733e193a0d68f20d220e86da0362460c9aa812 selftests: mptcp: userspace pm: validate deny-join-id0 flag
92da495cb65719583aa06bc946aeb18a10e1e6e2 mptcp: tfo: record 'deny join id0' info
b86418beade11d45540a2d20c4ec1128849b6c27 selftests: mptcp: sockopt: fix error messages
97499e281823cbe622addad348779b889e99226e Merge branch 'mptcp-pm-nl-announce-deny-join-id0-flag'
93ab4881a4e2b9657bdce4b8940073bfb4ed5eab net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
7d1052609e5a1697a8b9cd65130fc173c0d0b789 ice: fix lane number calculation
4ab822b4f9c36d1221d873aa74aaca169daac3aa ice: fix fwlog after driver reinit
601bbb86b9b5294f0054d601243afa0e4a1d868b i40e: add validation for ring_len param
0f9843073d5a28218c1c117aef9bc12cce9587bc i40e: fix idx validation in i40e_validate_queue_map
7e445e079080f71f7953269e5df11cfd98897835 i40e: fix idx validation in config queues msg
2ea6de309664f5fae686b73e5efd2c1af3d8a266 i40e: fix input validation logic for action_meta
2d109c5d7bc5cf3a0bf1073fe5ac5cb6750ca852 i40e: fix validation of VF state in get resources
d9523ff665cfee4e310f6c33a716530c4fba76ca i40e: add max boundary check for VF filters
bc4f603de7338c5c1605a75ae7b3ce8232842a9e i40e: add mask to apply valid bits for itr_idx
4bcafc41b3c5d31e8755c7a6d5cfe92343a847a6 i40e: improve VF MAC filters accounting
3f8e3fc810fa652501e8327c5c39d9d7c38c12ed idpf: cleanup remaining SKBs in PTP flows
c6a94111420702b980cbca087b7509c937501f9b ice: Fix enable_cnt imbalance on resume
c67c8e6171ce1be3fd06448e6d0f5a253e7603bb ice: Fix enable_cnt imbalance on PCIe error recovery
ca020175180bc2c399a0fd19faf2c7c2b5fba7b0 i40e: Fix enable_cnt imbalance on PCIe error recovery
383eba8672397e04c16a3b899769b9b71633425d idpf: convert vport state to bitmap
34b3975e6b74ae6a5a994c0b6d5bbd55887db466 idpf: fix possible race in idpf_vport_stop()
3b7284503341ed784c0be4d9f2ec2d2e51783fcd i40e: remove redundant memory barrier when cleaning Tx descs
88ed11b703cde820b6bc1ff70e3d0ca99ce01380 ice: fix Rx page leak on multi-buffer frames
910f4f6639bf752b2506036232512dd861552ff4 ixgbevf: fix getting link speed data for E610 devices
472ae6cb1d8b228a41ee28d14111db25cfffabe8 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
305015898a2b8fdf60f5b4147978c27f51ea784c ixgbevf: fix mailbox API compatibility by negotiating supported features
2a4b875dbc8698b12fd59d92eddf37d6a4b5e116 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
afa671fb38aff03f9253896dd933024bbc1e591c ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
0a28772904368201400ee652ebe4700916f4b3e2 ixgbe: fix too early devlink_free() in ixgbe_remove()
c5e3f4571cfd4c80cbabe472cf8b61dfa967adfc ixgbe: initialize aci lock before it's used
53238f818da70ce0cfcd488ffe2a0ff9f5f3c093 ixgbe: destroy aci lock later within ixgbe_remove path
41a67d8c4a7a42ac83a18e443ae1e1a8513f355f igc: don't fail igc_probe() on LED setup error

--===============1358334430853398129==--
