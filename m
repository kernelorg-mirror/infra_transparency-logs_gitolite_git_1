Content-Type: multipart/mixed; boundary="===============1124604771113752075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 03 Aug 2026 09:32:20 -0000
Message-Id: <178574954079.2320304.13756568026914536027@gitolite.kernel.org>

--===============1124604771113752075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: ff8e53068f03a934be5192cdcad821833c10136a
    new: f2e84ada23719562d347bc3c7311f2d3eb56a54e
    log: revlist-ff8e53068f03-f2e84ada2371.txt

--===============1124604771113752075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff8e53068f03-f2e84ada2371.txt

976245094925bab9bc39366b2e9ab44ffcde61d0 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
7ed1d2b87f376975c4540cfceb90e1dcc6ed8505 net: dsa: microchip: implement ksz8463_setup()
9089bde4db6027b84ad07b0a4b6fd802f98397d5 net: dsa: microchip: split ksz8_config_cpu_port()
2a6aab5d5bd478b4aac42dd3238c4fefb9412a0d net: dsa: microchip: allow the use of other IRQ operations.
b3422f60e931bb5a55bd5e16456e100434bb5a69 net: dsa: microchip: add PTP interrupt handling for KSZ8463
ac99cc6cd3f80308192e884547b3e384de9f6807 net: dsa: microchip: adapt port offset for KSZ8463's PTP register
e5a0c13163684a8a1c16636437e627535a7b82ab net: dsa: tag_ksz: move the KSZ8795 tag handling below ksz_xmit_timestamp()
a97c78093e9b900ede8d660b0c6121f76cb03b5f net: dsa: tag_ksz: share code for KSZ8795 and KSZ9893 xmit operations
46e8ceb399d548dfb7def6b160613e63bd59623d net: dsa: microchip: add KSZ8463 tail tag handling
172397752efb95d45c10fb21f8ec29103085aba2 net: dsa: microchip: explicitly enable detection of L2 PTP frames
d06c58f4fcf2b62172d6bf5a9e65e557d2d0d582 net: dsa: microchip: add two-steps PTP support for KSZ8463
3441aa6109ac6eff5a28894dc5855e8af6513277 Merge branch 'net-dsa-microchip-add-ptp-support-for-ksz8463'
63488dba65ef91373ef616575b32eb0eb21459f4 net: bridge: mrp: fix uninitialised bytes on the wire
4d3839943bbb1f139e891c75e876115295bbcbf6 net: stmmac: dwxgmac2: configure INTM for per-channel interrupt routing
653d7ddf6cba867777a3d14c4f83ace008c5ad13 inet: frags: publish queues before arming timer
47d7f7051253bdc02b1d245d87e38f16d31a74df net/sched: cls_route: fix fastmap use-after-free on filter
1327e30657d283976c839f1bd24e2d3f68474097 octeontx2-af: add new mbox to support sync cycle on rx path
f307a7dc32097c11413178fca437a10d20890bc2 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
3b63c19e64f859f446c00da9d97e7a6cf79ee1ac net: phy: c45: add genphy_c45_pma_soft_reset()
d7722c03089e35bf579405e8ad7dba41800e39e7 net: phy: c45: add setup and read master/slave helpers
b772b5ae4537fc4c1a3d5a233a85a6fcdd073185 net: phy: realtek: add support for RTL8261C_CG
a04171a1cf326092b2d769efeb4ea5a3f9ad7ff4 net: phy: realtek: load firmware for RTL8261C_CG
f0667918d5fcaf13c9016a94442726832ff29dd0 net: phy: realtek: add support for RTL8261D
69963a0678a347d57c4ac8b16939dba216eb95ce Merge branch 'add-support-for-rtl8261c-d'
1c4dac9bf1d2ac31da63b794bdec697777cbd0fd devlink: fix net namespace reference leak in reload
43e970d961ad3cc0c23e89db255c7fa4a353eff9 net/mlx5: SF, Handle function changed event
af39eb111ce6b5eba9c08513b62c4868eb7e7fd5 net/mlx5: fw_tracer, return NULL on create error
d81d1acdf12c3f5dd94ccff7f4f3879a2b4d5ebf DO-NOT-MERGE: git markup: net
55b7cfb56fcfdc3db7a0cb50ff984ee77838e1f0 DO-NOT-MERGE: git markup: fixes other trees
4c59a63b6b2e6e6c932b510cd8d9a64330d27e7b mptcp: fastopen: only mark MPTFO subflows with SYN data
fa783e96c453fe270be782fb41bec4f2a1bbab0c mptcp: pm: fix data race in add_addr timer callback
d6326db14eaa489a5e894d68a1625dab9f1516f7 selftests: mptcp: join: mark tests with data corruption as failed
3603f33c531fee467419f3317b02f7e55cce4e09 mptcp: reclaim forward-allocated memory on RX path errors
9989c12550df36c05b696a35c13acd91337fec64 mptcp: avoid combining some incoming suboptions
05eef16398fb50e6ca240cbaebf2fc37e727950b mptcp: pm: fix memory leak from alloc-during-teardown race
56a6c9cce01c6eaa741199d61f23bde6c4213564 DO-NOT-MERGE: git markup: fixes net
9e0c072003b4e4cc8e3bbf24459e9e59da1c0d1f DO-NOT-MERGE: mptcp: add CI support
b22386eb363dfa03b72d6cea70a435bcd3c102c0 DO-NOT-MERGE: git markup: end common net net-next
d289bdc92b50fd2e25a078a4731a722ad8ca252c TopGit-driven merge of branches:
9c2b43d6b7248c46d9866eb2941aa38552f7f2cb DO-NOT-MERGE: git markup: net-next
a686ecd038cd8aefc052b86744964cfb0d3f298a DO-NOT-MERGE: git markup: fixes net-next
99469cc624ff31efd14b1c2efb0446179b92ab15 mptcp: pm: init and release mptcp_pm_ops
27aa669c7f9a876ea3ca7c4603bc4b4a4139ae1a mptcp: pm: add get_local_id() interface
842ffd369eeeeaa3fb479b2757471ed2471f0984 mptcp: pm: add get_priority() interface
39497075f5f6d9519b2b22ffc95c141047a30dd0 selftests: mptcp: connect: test name in pcap file
fb997df4754e893d3d504fb40c5f0cb456a8497f selftests: mptcp: simult_flow: test name in pcap file
b0be67eafc3a7d7af87442525e9440c94fc37036 selftests: mptcp: pcap: drop most of the payload
2c024e204a0cd8c7748499989e41747e3960cf33 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
1a04a17fdcdaca095ff6d2c90b0d82f3ce26f39a mptcp: remove unused data_ack from struct mptcp_ext
7fe2f75d396474527d9af4229ebab8bce5100f87 mptcp: move the retrans loop to a separate helper
2b9bbe8be72fa3ed250e6357e590e239ad18b47e mptcp: let the retrans scheduler do its job
678b55d943574974d4f939f5f911dc7946569a0b mptcp: explicitly drop over memory limits
7a196d2f38453978ec89a00b23e42a79dbcdb160 mptcp: enforce hard limit on backlog flushing
081d94f793b0d4b3bf924467b4ce310ed01cf1d4 mptcp: implemented OoO queue pruning
bbb7b7fb9b12265ea90f7e7d309fee1c2cc99d5c selftests: mptcp: fix const qualifier warnings in strchr usage
1cffbd19a2716beb3fb91d070daa4af743cbe164 mptcp: support MSG_ERRQUEUE on the parent socket
24a82c44ca5f29d04ac4c8b69372b4bbf5f6bb05 mptcp: sockopt: factor inet_flags propagation into a mask
6f705e0330a998685625dee08ae4c20c2e050bb2 mptcp: propagate RECVERR sockopts to subflows
a9b8a27a464b4679dfe2497314ed7fc830c008fd selftests: mptcp: cover IP_RECVERR sockopt propagation
d934c6046cf8d71296cb3b53f861dd96ac74eedc selftests: mptcp: diag: fix stack buffer overflow in get_subflow_info()
511ea1f0b6c161797b0ecbc6c3312bd518ec2671 DO-NOT-MERGE: git markup: features net-next
1261aefa2d6a4661911679bd440503a64280a151 DO-NOT-MERGE: git markup: features net-next-next
d02334c68dd6102ac73b027fd006c92b54a06cf1 bpf: Add mptcp_subflow bpf_iter
fd64ff234943c37ae9b297078b6993815020469a selftests/bpf: More endpoints for endpoint_init
ba3ed1c08c7d754ae691664fc0bacba9fc13dc06 selftests/bpf: Drop cgroup_fd of run_mptcpify
c08910833cc8a31ee033ffba8fdc766b8ada250b bpf: Add mptcp packet scheduler struct_ops
d2475a40c1a50f92c34116d3422280ddf18bea37 bpf: Export mptcp packet scheduler helpers
7865d78be5ebd8367ad36de3f1a93d369b8acc7d selftests/bpf: Add bpf scheduler test
591e3f8480746a46b554339fac8286ab46ef83ac selftests/bpf: Add bpf_first scheduler & test
95e8421357022a1b8d3d0b7398ee78972827f0ad selftests/bpf: Add bpf_bkup scheduler & test
fc5b857686896ca0fa6cd326197b99b69bf3b507 selftests/bpf: Add bpf_rr scheduler & test
5f1160cba20563ba9765dc5db7848316cf3f4182 selftests/bpf: Add bpf_red scheduler & test
35ad21797eada6e3fbe4946d5770f5f3875b828c selftests/bpf: Add bpf_burst scheduler & test
787c85e24a97b1123060747db526b55c3a828aab DO-NOT-MERGE: git markup: features other trees
44089cbc7435e10d4f8803d29bf5cbb47ec43894 DO-NOT-MERGE: mptcp: improve code coverage for CI
f2e84ada23719562d347bc3c7311f2d3eb56a54e DO-NOT-MERGE: mptcp: enabled by default

--===============1124604771113752075==--
