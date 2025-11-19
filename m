Content-Type: multipart/mixed; boundary="===============5047028121673277883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 19 Nov 2025 18:26:24 -0000
Message-Id: <176357678468.4119157.12291474556071337527@gitolite.kernel.org>

--===============5047028121673277883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a94a357b4c9209a12d506522e02eec306c463f47
    new: 2fcc88754f4c49e3d9aef226fdfaa1634aa24c66
    log: revlist-a94a357b4c92-2fcc88754f4c.txt

--===============5047028121673277883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a94a357b4c92-2fcc88754f4c.txt

179c5623e2aaac162dfaf0b11a405505d508d3ca ice: fix PTP cleanup on driver removal in error path
e2b90f9c06bcc240f5927340c48a3ebd491dee10 ice: unify PHY FW loading status handler for E800 devices
ace8213ae32e0c9f117c73ea313c691c68b6b7a3 idpf: keep the netdev when a reset fails
4310885b893438442ba6deb99d1bf22b1d456ff0 idpf: detach and close netdevs while handling a reset
d7eb346257cd810e937e715879a44226133cdbf0 idpf: fix memory leak in idpf_vport_rel()
6bdc854311ad4d86e3224453edb1f7755247310d idpf: fix memory leak in idpf_vc_core_deinit()
e0a7960d49ae2b3feda1bf570412ea0eee7cb158 idpf: convert vport state to bitmap
0bf4da46ee1bd284caf3156271c0287baa39180b idpf: correct queue index in Rx allocation error messages
d89008ced1538bf2a8d0f738f26c05613b018214 iavf: fix off-by-one issues in iavf_config_rss_reg()
a5346f37f4c27acc0c2089e1b972c1c8b071acb7 igc: prepare for RSS key get/set support
1d7226ddd4cac584dba707612052aac0108f5e42 igc: expose RSS key via ethtool get_rxfh
829d937f4d847635d8699b3195090598808f476c igc: allow configuring RSS key via ethtool set_rxfh
b88e5b99f8e2d74185bbf4057f2366a4ddc5305d ice: use netif_get_num_default_rss_queues()
c598c66e521ad746d8390a57a71f9262065bfff0 idpf: cap maximum Rx buffer size
6605a40e4c10488338776eecbc0b3c8ff55c7863 ixgbevf: ixgbevf_q_vector clean up
6e7cc698c191f8debdf73e9297e489eb197ff483 ice: fix comment typo and correct module format string
2833a7e184707735b67078280bb9a02e169752af iavf: clarify VLAN add/delete log messages and lower log level
4156aa216101dfa60368dfd65143560931683c52 idpf: reduce mbx_task schedule delay to 300us
ff95b5c554db00916a3e8913d115ff38ea821c14 i40e: fix src IP mask checks and memcpy argument names in cloud filter
7d58943c2e560444a4f5809d3337b015ee8adfcc idpf: introduce local idpf structure to store virtchnl queue chunks
78ef210a14c035d94faa7f2f1cfcaacb6ec7661e idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
71e882efdd3d7577d0d29d9369e08ef41402584a idpf: move queue resources to idpf_q_vec_rsrc structure
2d233b7f844cfaece815e0b8a5134f883a295aff idpf: move some iterator declarations inside for loops
5ff3943e96c326434cc62391f796d3e4c6ef6abe idpf: reshuffle idpf_vport struct members to avoid holes
524a72ecc378b7423572cbcc52e82aa54483c660 idpf: add rss_data field to RSS function parameters
abb18202a56bd3e5e61f35173e4ac7fc965f4b25 idpf: remove vport pointer from queue sets
5544de6a07bfb0add05faa4936120dd18c2b70c4 idpf: generalize send virtchnl message API
65fb42f61c1fe541823045c2525cb094e26a22cf idpf: avoid calling get_rx_ptypes for each vport
bfaa6037fa59ea1538799e37a3499a1047a2459a idpf: generalize mailbox API
74434f0e566cdf68f5f0afa78a3eef85868ed30f e1000e: Remove unneeded checks
2fcc88754f4c49e3d9aef226fdfaa1634aa24c66 ixgbe: Add 10G-BX support

--===============5047028121673277883==--
