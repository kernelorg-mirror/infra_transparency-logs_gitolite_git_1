Content-Type: multipart/mixed; boundary="===============5510215214934481939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 07 Oct 2026 13:18:18 -0000
Message-Id: <179137909832.2905730.3713824787368835639@gitolite.kernel.org>

--===============5510215214934481939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: e8ca111352cd94ad7f8409694086020cd54589dc
    new: 6ca4f5ad9101f3a7e0233ee7b42f1c57a9196029
    log: revlist-e8ca111352cd-6ca4f5ad9101.txt

--===============5510215214934481939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8ca111352cd-6ca4f5ad9101.txt

9d1afbf60ed53c5b051cd124153e0ae3078c8b93 Bluetooth: RFCOMM: free the skb when the DLC has no owner
816fb1590a4c8cf8d05cd076057616be02e276f0 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
baa53af641c9e3644e717b8dfd1b95a55a0c111b Bluetooth: btintel_pcie: fix TX descriptor bounds check
ac022970e9fb0a5f7e7d1f6c8e104c1ed924dd1c Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
1465494e8d07426fa41c0021530cccb2a1ac38fa Bluetooth: btintel_pcie: Add shared HW reset for clean start
86ef0f58bdecdedb3a1240971c56d71b7e4ce3fc Bluetooth: MGMT: Fix status of pending commands flushed on power off
0a04c0cb8606ff88399489d03ef255afe90d0d5f can: dev: init_can_skb(): restore skb header initialization
7093c3b8314a4ef7405c4066a2521398c455efe7 can: fix unique skb identifier regression under RPS
7f85d1170575645f9f327062d78017a23b2714eb usb: f81604: fix struct f81604_int_data size mismatch
25016fe8c1ed0fccae107bd629089139ffbafe08 Bluetooth: btintel_pcie: use managed IRQ teardown
08e90633377f1b2567ab5ad6810b74c552246a07 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
381a0925c556a8d91a80a9b9e3e86651d60ffee3 Bluetooth: hci_sock: Serialize dead-device detachment
9af12272061d206af8bc3e40215cb694421ab73a Bluetooth: hci_sync: Fix command skb lifetime during scan setup
555ff78fa719f50ff4cdbdb40aa1acc6e8e327d3 Bluetooth: ISO: Reject concurrent BIS listener setup
e32d80293a0e1a160d5e5101daa8c82148c07510 Bluetooth: ISO: Serialize concurrent connect calls
99bda1ecbd56905f8bd934b9cdccd3bd251192b1 flow_dissector: avoid u16 truncation of skb->len when computing thoff
44378d02c5aaae24b60a75fbbb539b4aa4db503d net: always dissect GSO packets in __virtio_net_hdr_to_skb()
ee2d4c2d7cc18a2cd504044a75ea614e720248eb selftests: net: tun: add test for VLAN-tagged GSO without NEEDS_CSUM
ab699d296e066eb64f51d2a8a1d42237a3b186c8 Merge branch 'net-always-dissect-gso-packets-in-__virtio_net_hdr_to_skb'
8bc60db48e8cba35488bbd6e1f94aa990afa275a ip6_gre: remove obsolete ERSPAN PMTU update
a463f55c791b96cfd12df8b10ea737d45c80bb18 vsock/virtio: account only unread bytes in read_skb()
6619e01855e65ef35723685a557e3eb106f4ecf5 ipv4: stop PMTU walk when nexthop group shrinks
4f4afc07dcb2edd4f9afa36595373f8cdb9b58c2 ipv4: stop exception dump when nexthop group shrinks
d3daa33c7af92e38f2274bbd2576f58bfbaf89e6 ipv4: stop route notification sizing when nexthop group shrinks
588003f74005bbe34cdb4a39f65312cd43cf6935 Merge branch 'ipv4-handle-nexthop-group-shrink-races'
ca5012757bf027df83d51593a07656cb8c80caee net: sparx5: start the TOD counters on non-PTP lan969x variants
c5381ae1cd1481cc431c2bd79460472c6f1d3ce3 devlink: fix devlink_rel reference leak when notify work is pending
b7454f1940c5e6d92e753853c476a769e452f30a net: team: stop reusing skb after queue override
489114c9ecae44e523361a4b3e610ee5ebd9189c net: team: free skb when broadcast has no txable port
f75b8de197e718e8bce8f5eb0cf54f592dc48d20 Merge branch 'net-team-fix-transmit-skb-ownership'
c5c4e1701059324914873f9e8e65c57ebd96ac96 Merge tag 'for-net-2026-10-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b72e025ac556984766392001e74b7587e145bcd0 net/sched: cls_route: reject change with no routing attribute
6fa2e7db99fb9ed67496c652fcfce5a31c6b73d0 selftests: tc-testing: add cls_route no-routing-attribute change tests
86b785b18f8f4a6b4a7392d1e2b29d6bb095011a Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
c8a900ded7759ca982910d3fb4a56f11529079b4 Merge tag 'linux-can-fixes-for-7.3-20261001' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
538b529509c7ab0d909cb65bb7264edca1788d30 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
0984ebc631792acf8fff105112ee74a6b8f1efcc strparser: make sure __strp_recv isn't running before tearing down the parser
5857e5a196b069766a39ceb754736326a43bc6bc net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
23609bce9e1de525d1d0e73fc68c6e7971d0b49e pfcp: make sure the SEID is linear before reading it
87eee4a47c454da7794e16f3c56df05ca5422069 DO-NOT-MERGE: git markup: net
1a938fb5a825879ae5bdff8800803bcf420faac2 DO-NOT-MERGE: git markup: fixes other trees
71eb62e521acb47c7d50101c3cb47fbdcc326d40 mptcp: reset msk state on early connect failure
2980478f8366f401aa70c68d6e601bccbf51a687 mptcp: hold MP_JOIN msk ref when cloning reqsk
e714290ed3fb58ca2be75c52bea778d6737bf137 mptcp: fix MP_CAPABLE token migration when cloning reqsk
2d94480ddb147b8cc108b17037b3df4636c10c98 mptcp: fix subflow bitfield misuse
c5436f3ca0872cc20d74f70c337975fd71edab25 DO-NOT-MERGE: git markup: fixes net
9aad0f1ce7ec552d281020a07816ad0b5efab3ce DO-NOT-MERGE: mptcp: add CI support
14cda4bdc2c56cee7c8b9ef5dfb4ef0c5d0dbf29 DO-NOT-MERGE: git markup: end common net net-next
780399e041e94de15a8518e0a23e249b2fe471ae DO-NOT-MERGE: git markup: fixes net only
076572cf6977645e7a54162d3b900d9bd2accda0 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
6ca4f5ad9101f3a7e0233ee7b42f1c57a9196029 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============5510215214934481939==--
