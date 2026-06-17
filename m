Content-Type: multipart/mixed; boundary="===============7299901125610733974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 17 Jun 2026 10:32:52 -0000
Message-Id: <178169237284.3845032.14566242055274982309@gitolite.kernel.org>

--===============7299901125610733974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: b3672fa748ced2f8ea38d1cc30102bef3b66b4ce
    new: 677b6b4d9d38e51b2bc29f03c3ab056bf4fb6bfb
    log: revlist-b3672fa748ce-677b6b4d9d38.txt

--===============7299901125610733974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3672fa748ce-677b6b4d9d38.txt

c1468145ce756e7bd8d814728af19f4261939876 atm: remove AAL3/4 transport support
b20aa9eded107bc78b7e54e64ccf79fbaeda9ecd atm: remove the unused send_oam / push_oam callbacks
277fb497d1011d3a195610047e7ad9ce94a03410 atm: remove dead SONET PHY ioctls
a5a12d76d2cb23b3f2150ed3a5d674b0eba6a8b7 atm: remove the local ATM (NSAP) address registry
aa582dc25ace8951ad595c71fb93d21ed2ec4624 atm: remove SVC socket support and the signaling daemon interface
6719d57ee047cba211e8684eef46d5486a3295bb atm: remove the unused change_qos device operation
ae6e653514d156f0cc2327fe9e7db731ecb35a76 atm: remove the unused pre_send and send_bh device operations
e44e224e2f44c9ad3ab422b513d5ee2f0f45e416 atm: remove unused ATM PHY operations
8f9616500c59bb85a06a9d1c52e59d1bf4a194c2 atm: remove orphaned uAPI for deleted drivers, protocols and SVCs
e1f544466b2c6c67e70e42118a7fb39cee0b374a Merge branch 'atm-remove-more-dead-code'
460e6486617c17dd19abe8f3fc67d9a6fa25f8ca tls: reject the combination of TLS and sockmap
79511603a65b990bed675eb4bcfd85305d3ff42a tls: remove dead sockmap (psock) handling from the SW path
faf89584e436d737ba4e64fe021e83d5665e7bd5 selftests/bpf: remove sockmap + ktls tests
6af8971d910ec80d7ed33e41a68b86c08142df08 selftests/bpf: drop the unused kTLS program from test_sockmap
5949a7cf11e685dd171e33586c272dfe673310b6 selftests/bpf: test that TLS crypto is rejected on a sockmap socket
ffaf8967735e7271a4a1362840bcfbbf2a7a722b Merge branch 'tls-reject-the-combination-of-tls-and-sockmap'
023f9b0f2f4ffbf78ce9dfb8fbacb767c8e97162 appletalk: stop storing per-interface state in struct net_device
8a398a0c189ead8bbce98f5be70b8ea0e30b21f8 appletalk: move the protocol out of tree
8940a8202c83b4bfbf71a859a11a4920b1aa3a77 Merge branch 'appletalk-move-the-protocol-out-of-tree'
406e8a651a7b854c41fecd5117bb282b3a6c2c6b net: skmsg: preserve sg.copy across SG transforms
d755d45bc08a57a3b845b850f8760de922a499bf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
46762cefe7f4e5bffc1eb467810a7bbb02e461d7 net: serialize netif_running() check in enqueue_to_backlog()
d954a67a7dfa58b7a9b3194322d321b940eb60c8 ipv4: fib_rule: Move fib4_rules_exit() to ->exit().
c1d157ca7d532606766b3259ec220f54bcbbc584 DO-NOT-MERGE: git markup: net
4e47a257d2f70a117cb4925512e387d7558898d1 DO-NOT-MERGE: git markup: fixes other trees
0f5ba00e98f832a7b72ced92e02d8fc5f1a3bcea DO-NOT-MERGE: git markup: fixes net
2be0ab99ae3f222b122ffecb14611605b7166a7d DO-NOT-MERGE: mptcp: add CI support
c57fbe0d6012c0222a332901db8abfe2d063d875 DO-NOT-MERGE: git markup: end common net net-next
c671e409e30acd9509642b97bef4b886f1cbe96d TopGit-driven merge of branches:
eaa775cb40e755450cd89695e3be8d9820e0bc73 DO-NOT-MERGE: git markup: net-next
5655e75f7c66f0aeda180b51ba7be85030acf9c6 DO-NOT-MERGE: git markup: fixes net-next
8b41d874f3693985a9be7b3efb2cd63f3546df8c mptcp: pm: init and release mptcp_pm_ops
4b469a99dda99615529f6b4f085b35e0c615dd5c mptcp: pm: add get_local_id() interface
4aae19d5d9ecd8eaedd8a51a3a9bde42d9fa5422 mptcp: pm: add get_priority() interface
de36981bc167042563c84694933cdf1bd8562b93 selftests: mptcp: connect: test name in pcap file
c686fa6e2c24df8859739fe954d51362961dc341 selftests: mptcp: simult_flow: test name in pcap file
baecb63a806f0c35f8d981ef92a42649917884bb selftests: mptcp: pcap: drop most of the payload
e1f40244c984927aeacf73c170c2c920f65677ec mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
2f14a8587ea679dc3141b5acd26e19f28aa38537 mptcp: remove unused data_ack from struct mptcp_ext
a5a7701b2061b102ee019e2092dd9d746d6008f6 mptcp: move the retrans loop to a separate helper
fdcb26951e6ebd0c2f42614498799da33e6e786b mptcp: let the retrans scheduler do its job
58af790faa9367472c6684da0e4259232d83f387 mptcp: explicitly drop over memory limits
5dbe4606bf155d3848d83dd155c13075f3ae2a76 mptcp: enforce hard limit on backlog flushing
4e94e37d5e696847bccf4ce0483dd185535f94c7 mptcp: implemented OoO queue pruning
5915c36f4c3a97f6dfdb477ac738e6bc94b04c32 DO-NOT-MERGE: git markup: features net-next
41b3ade167fcd865dbf7010aa43a6c57fa7d23a1 DO-NOT-MERGE: git markup: features net-next-next
ab3977f6138424662bdff56852969b015b934c09 bpf: Add mptcp_subflow bpf_iter
2183ca712e6c415d8a5bbcb3bb9f769cdb7d7cf8 selftests/bpf: More endpoints for endpoint_init
c8a2919780a06d84c5a6cb6c83464b0d65e4e653 selftests/bpf: Drop cgroup_fd of run_mptcpify
57e79c948bc3952cec2da7a24a536ad1ad84634f bpf: Add mptcp packet scheduler struct_ops
aa31396545ee1f100d115bcf716c72c41b0bda69 bpf: Export mptcp packet scheduler helpers
cfe23c355ad25b90b4ee983ee663c32db6478acc selftests/bpf: Add bpf scheduler test
61437f29f8658298eb5f75d81d04e9079559c09f selftests/bpf: Add bpf_first scheduler & test
236ef488998cf18bf07a448b3dd4e6115df9e346 selftests/bpf: Add bpf_bkup scheduler & test
681e6ca332408c9109bf4bf14bf8d45f647776cc selftests/bpf: Add bpf_rr scheduler & test
882ae0b058bfdacd9c9af780c9902e54ef7b2daa selftests/bpf: Add bpf_red scheduler & test
5272ff15f4ee4798882c32a0dd482c6bf5bdf418 selftests/bpf: Add bpf_burst scheduler & test
c6d998078307e8d144a0a8768d60191144d4e61b DO-NOT-MERGE: git markup: features other trees
0e17c56265e28f261e5a6367b5cd63197cfefd31 DO-NOT-MERGE: mptcp: improve code coverage for CI
677b6b4d9d38e51b2bc29f03c3ab056bf4fb6bfb DO-NOT-MERGE: mptcp: enabled by default

--===============7299901125610733974==--
