Content-Type: multipart/mixed; boundary="===============3628320372398000639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 17 Jun 2025 15:37:52 -0000
Message-Id: <175017467217.3716618.10586688375090589010@gitolite.kernel.org>

--===============3628320372398000639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 8909f5f4ecd551c2299b28e05254b77424c8c7dc
    new: 170e4e3944aa39accf64d869b27c187f8c08abc7
    log: revlist-8909f5f4ecd5-170e4e3944aa.txt

--===============3628320372398000639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8909f5f4ecd5-170e4e3944aa.txt

fe4d9e8394ff04af47cc3d040e03496d94916504 igc: move TXDCTL and RXDCTL related macros
4cdb4ef8a9ff10b5ee829549561296b117a72bb1 igc: add DCTL prefix to related macros
e35ba6d3c6c3464cf12da6fd0b6380c90af81d27 igc: refactor TXDCTL macros to use FIELD_PREP and GEN_MASK
650a2fe79538bd61d294b7041ed700316f025a32 igc: assign highest TX queue number as highest priority in mqprio
e395f6a690d8e490049e87a777c7fd5e7f6f8c0e igc: add private flag to reverse TX queue priority in TSN mode
17643482e9ff7bd192cce5c46bbbf607f5b64573 igc: add preemptible queue support in taprio
a7d45bcfde3ce8aba7e1bd8b745a0eac68585b84 igc: add preemptible queue support in mqprio
3cfbde048b1c0606d0e02ecb0319c8748421bc7c net/tcp_ao: tracing: Hide tcp_ao events under CONFIG_TCP_AO
883af78926c140c3dc66d4e550835ae95bd19920 net: stmmac: remove pcs_get_adv_lp() support
cbd1ab0ce8f6511f653e80cee0c32a8d56371223 net: phy: move __phy_package_[read|write]_mmd to phy_package.c
a1acde1e1bcf18efc0549d7d317daed54138014e net: phy: make phy_package a separate module
7d57386905d4abfe2f13b1bba0ce8e23872de5fe net: phy: add Kconfig symbol PHY_PACKAGE
6f10624d954f7194d7d91bc92ab5340ed1be3f9b Merge branch 'net-phy-make-phy_package-a-separate-module'
de74998c3008a2e0af97a918dfbb7560ecb79ee4 selftests/tc-testing: sfq: check perturb timer values
e9a7795e75b78b56997fb0070c18d6e1057b6462 ptp: Use ratelimite for freerun error message
260948993a9f99428f801dcb40654205e74aaa47 netpoll: remove __netpoll_cleanup from exported API
afb023329c07af7a9144901a1dad3a80d9e177b1 netpoll: expose netpoll logging macros in public header
5a34c9a8536511b6bd43d85bb0211077226c6fdb netpoll: relocate netconsole-specific functions to netconsole module
ccc7edf0ada83d395b634506eff9616360a99b5a netpoll: move netpoll_print_options to netconsole
abebef96aab12da245e2a4fc4c3e6715a6239156 netconsole: rename functions to better reflect their purpose
d79206451f4f99a03907ab9390361ab83b607a6a netconsole: improve code style in parser function
bed365ca56cadeabb4f0484dc9e12b3c78ac0ab7 selftests: net: Refactor cleanup logic in lib_netcons.sh
69d094ef69b9548c89b8e32d24e3d9fc19731a26 selftests: net: add netconsole test for cmdline configuration
7aa3f9915613221648bc1e0c5a1cc1dd1e323ed5 Merge branch 'netpoll-untangle-netconsole-and-netpoll'
7768c5f417336fa58dbfef9bb7ecd7eeec6d8886 net: mana: Add handler for hardware servicing events
db576b61e6949b7528496d1145b7dc35b87e0d49 gve: Add device option for nic clock synchronization
e0c9d5682cd568fc4aedf3b0375a5d48aad4d2a0 gve: Add adminq command to report nic timestamp
acd16380523b400400523fe54c7499320e558e80 gve: Add initial PTP device support
21235ad935e907008481ea7fdf8837c5eddbd80e gve: Add adminq lock for queues creation and destruction
c51b7bf84091cc7fe4e51411caa9b886956081b0 gve: Add support to query the nic clock
3bf5431fef750d5081731b53f2a5c324bcff6c3a gve: Add rx hardware timestamp expansion
b2c7aeb4905648f0a36d27a008a6dfea37782a31 gve: Implement ndo_hwtstamp_get/set for RX timestamping
a471e7f87e08d94bcdb013482551abfc455340e7 gve: Advertise support for rx hardware timestamping
0550890b2f80697e7ebf1e4916373e884a921492 Merge branch 'gve-add-rx-hw-timestamping-support'
01c411238c06e07ea5fa038f0ba9eaca8a53c419 seg6: Extend seg6_lookup_any_nexthop() with an oif argument
3159671855d4e169d24d2cc2a083bf657f9d9bc2 seg6: Call seg6_lookup_any_nexthop() from End.X behavior
a2840d4e25270cabff92ba10146cda00d5b92ec0 seg6: Allow End.X behavior to accept an oif
04d752d60c190e754cfe4f95a7451afeb752adbd selftests: seg6: Add test cases for End.X with link-local nexthop
b34441e356252d96eda22f175b4a0256a14baf69 Merge branch 'seg6-allow-end-x-behavior-to-accept-an-oif'
25d51ebf0f54f9c2424f28bb29125cf24f120df0 octeontx2: Set appropriate PF, VF masks and shifts based on silicon
e53ee4acb220acab6832669334279367b0206af6 octeontx2-af: CN20k basic mbox operations and structures
f326d5d86e94d78db0f50045d4c65fa99c5790d9 octeontx2-af: CN20k mbox to support AF REQ/ACK functionality
370c2374bfa985fb8786aa16496b722b654a1198 octeontx2-pf: CN20K mbox REQ/ACK implementation for NIC PF
f8909d3dd55440e63a9795d16662e9df9dd77c2d octeontx2-af: CN20K mbox implementation for AF's VF
70f8986ecef13608a9663318484753a1a138dd4c octeontx2-pf: CN20K mbox implementation between PF-VF
023ed57ef39b24c67ab8bbb5e0e52754e7794552 Merge branch 'cn20k-silicon-with-mbox-support'
b4512e36ec9e9f66a357eb78a661c1550d14f818 eth: cisco: migrate to new RXFH callbacks
8d90593fd53914151b9589c48ff925f246bfe81f eth: cxgb4: migrate to new RXFH callbacks
a689e2300e17f1ef6a31ed2f249cb794beee343a eth: lan743x: migrate to new RXFH callbacks
b8379a59b282ed6cc7acf654454e086f49679fea eth: e1000e: migrate to new RXFH callbacks
9a9f7ce8cb775a705e3cbe4fd645374846145499 eth: enetc: migrate to new RXFH callbacks
dd610e706f2f08e8e2cf59597eda045f3cd1979a Merge branch 'eth-migrate-to-new-rxfh-callbacks-get-only-drivers'
f148250e357b59398e1033014909a2707b5c3663 eth: igb: migrate to new RXFH callbacks
575d1b28d2047434469f391195eb10273482740c eth: igc: migrate to new RXFH callbacks
ecb86e1ff4a300db9e23c4a7487fad857cd00606 eth: ixgbe: migrate to new RXFH callbacks
5bd68c191a828b5653b4be7ec728200215681b31 eth: fm10k: migrate to new RXFH callbacks
5a28983710b739685bc5b72ea05b5843a4a32cc7 eth: i40e: migrate to new RXFH callbacks
1899fce53a78c0a0c7073da4368ad69d9fe76274 eth: ice: migrate to new RXFH callbacks
2c5f2ad1d91943f352f1d48e0709ede52e8bec67 eth: iavf: migrate to new RXFH callbacks
c1864b2eb202c7bddfb381f4bb3547627967f4f4 Merge branch 'eth-intel-migrate-to-new-rxfh-callbacks'
2796ff1e3dcae7a3568f8e428ec9d32a8ee2fb36 net: phy: add flag is_genphy_driven to struct phy_device
59e74c92e67e2951d829f9b0d78c5dc1df7c4c88 net: phy: improve phy_driver_is_genphy
42ed7f7e94da01391d3519ffb5747698d2be0a67 net: phy: remove phy_driver_is_genphy_10g
3bfec3827b045766258927c252bc0c53baefad78 Merge branch 'net-phy-remove-phy_driver_is_genphy-and-phy_driver_is_genphy_10g'
3b5b1c428260152e47c9584bc176f358b87ca82d eth: gianfar: migrate to new RXFH callbacks
dd4a5780f7d95989eaef3486162c1acb4d03d868 net: enetc: replace PCVLANR1/2 with SICVLANR1/2 and remove dead branch
9149a6328897acf718e68684ff432f03b40ba61a Merge branch 'intel-next-queue-1GbE'
170e4e3944aa39accf64d869b27c187f8c08abc7 net: phy: Add c45_phy_ids sysfs directory entry

--===============3628320372398000639==--
