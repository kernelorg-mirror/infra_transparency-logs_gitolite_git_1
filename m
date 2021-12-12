Content-Type: multipart/mixed; boundary="===============1178953256558530870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 12 Dec 2021 20:32:18 -0000
Message-Id: <163934113822.21466.9163082857951476530@gitolite.kernel.org>

--===============1178953256558530870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: 8c885da4cbaa82137ca69b8de433a94911afbb7d
    new: 682885a9d8b234248d81030e74094810e92c29cd
    log: revlist-8c885da4cbaa-682885a9d8b2.txt

--===============1178953256558530870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c885da4cbaa-682885a9d8b2.txt

bcd0f93353326954817a4f9fa55ec57fb38acbb0 phonet: refcount leak in pep_sock_accep
71ddeac8cd1d217744a0e060ff520e147c9328d1 inet_diag: fix kernel-infoleak for UDP sockets
94f2a444f28a649926c410eb9a38afb13a83ebe0 net: usb: qmi_wwan: add Telit 0x1070 composition
ee60e626d536da4c710b3634afe68fe7c6d69b59 netdevsim: don't overwrite read only ethtool parms
3748939bce3fc7a15ef07161826507fbe410bb7a selftests: icmp_redirect: pass xfail=0 to log_test()
27cbf64a766e86f068ce6214f04c00ceb4db1af4 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
6dde452bceca3f2ed2b33bc46a16ff5682a03a2e net: hns3: fix race condition in debugfs
8f2fd39355aecbb95cd758cbc1f5469fa1e546cf Merge branch 'hns3-fixes'
7e0147592b5c4f9e2eb8c54a7857a56d4863f74e selftests: Add duplicate config only for MD5 VRF tests
0f108ae4452025fef529671998f6c7f1c4526790 selftests: Fix raw socket bind tests with VRF
28a2686c185e84b6aa6a4d9c9a972360eb7ca266 selftests: Fix IPv6 address bind tests
0abde8ebc7abb1740e17124c3c70ba14d2a719b0 net/mlx5: Fix SF health recovery flow
2f717b1c919a7ce2eb972a5b78006a39941997da net/mlx5: Use first online CPU instead of hard coded CPU
ba6dbed356fbfeddf6fe47b94086ceb7e082e7af net/mlx5: Fix error print in case of IRQ request failed
e88a033fc5c8bfd5a447d0ab472be2bdff0a9a64 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
01dca133dbcb702ee70449de02e4dfbba12019ec net/sched: Extend qdisc control block with tc control block
7a4c97f5f563268ed81462132bd54bd8f8171d4f net/sched: flow_dissector: Fix matching on zone id for invalid conns
d8bfb62a265b0d7560f4c2a8d1ec105d43245dd0 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
013503892640774b6be627c3264580ee02914311 Merge branch 'patchq/452744' into mlx5-for-net
aac8f58a586ed894aac252b9b54ee232de46ad1b Merge branch 'patchq/448271' into mlx5-for-net
b999111ee29024e613d081587eadd2d5afab7a49 Merge branch 'patchq/447567' into mlx5-for-net
682885a9d8b234248d81030e74094810e92c29cd Merge branch 'mlx5-for-net' into net-rc

--===============1178953256558530870==--
