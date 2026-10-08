Content-Type: multipart/mixed; boundary="===============5961838155900603876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Thu, 08 Oct 2026 12:42:54 -0000
Message-Id: <179146337459.3937983.9434379423834537134@gitolite.kernel.org>

--===============5961838155900603876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 9727d1c4e1c971fc42b049b645fdda6852758835
    new: fd4e7f1137291c7446278a0189f8064f29b5a605
    log: revlist-9727d1c4e1c9-fd4e7f113729.txt

--===============5961838155900603876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1791463302 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1791463302-f87307396afcf25738ea7148dc8b9a328842207c

9727d1c4e1c971fc42b049b645fdda6852758835 fd4e7f1137291c7446278a0189f8064f29b5a605 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmrHj4YACgkQ10qiO8sP
aABijg/+Ojs8BZDszsGGjzSRDni3ax5Q6NkjAmRFn2tX6+0GqFtnwYwG+oStuwjs
KYZwlCbPFxY7FUrtyPSI8OtZF8XpRzgdeMMNeHR7CdIWSFtp7hX6zjhrnVMtvZSi
Za0P+4YXGX2bDTzaowjG7ls9JNwuvMnf9kXx5JRGjiUjF0uUYz74LBrcN878e8Vr
PBYE1ZGGh7h9zYV5jBF0eOF+sq4czkHJMtmaNHJymw1T5b+PVSUdHdl+7OjHmUqf
WsQPQHGUZreXjg8Fktrmwo3/tScVQXRayVF0Gp1Y/ATwJ94jkJ2XyO+2te00+wyk
Q7HKpppoVF//MvAzkIcPeGNcCqtsKGjjxGWmDW8NhNiAu6nsKQflPAj668F3vKj3
IxjUm9LhLk7+ZLFoZcbViepk4tiRhCs/rurvzbSehbwqQkWD/YWMHrtcAO1VBhQY
SNzUvnnlqEj81ysWuGmFlUZPxytcx23C1Rl/AJw4VxhAzN5/foP9aYbqHp+UKpAz
s0gJJ5jSVaBzrBynXVk8nEf6hzxPaFpmHJd6FYxY9at3sC75hDJT5Y7emiFZGAp7
KqzomdlERDmonatIhj0ZG6zC1pReHpuTDWENudz6H5Pro0oRbbG8wQnADYgfYSd4
1GYqLrljdj5RvauFLnjPycNFxdsoJaxHE0Yjo6HPcIJNYJ6qZJQ=
=jtCN
-----END PGP SIGNATURE-----

--===============5961838155900603876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9727d1c4e1c9-fd4e7f113729.txt

9d1afbf60ed53c5b051cd124153e0ae3078c8b93 Bluetooth: RFCOMM: free the skb when the DLC has no owner
74bbbc9359a592e3c0736b289c00489c1afa928c i40e: skip unnecessary VF reset when setting trust
436729a56dd4dac611d10b569c5359d2cf705b19 iavf: send MAC change request synchronously
0a01e1df137fd7e51f045a5e97d40f42fb58ae0c ice: skip unnecessary VF reset when setting trust
816fb1590a4c8cf8d05cd076057616be02e276f0 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
baa53af641c9e3644e717b8dfd1b95a55a0c111b Bluetooth: btintel_pcie: fix TX descriptor bounds check
ac022970e9fb0a5f7e7d1f6c8e104c1ed924dd1c Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
1465494e8d07426fa41c0021530cccb2a1ac38fa Bluetooth: btintel_pcie: Add shared HW reset for clean start
86ef0f58bdecdedb3a1240971c56d71b7e4ce3fc Bluetooth: MGMT: Fix status of pending commands flushed on power off
0a04c0cb8606ff88399489d03ef255afe90d0d5f can: dev: init_can_skb(): restore skb header initialization
7093c3b8314a4ef7405c4066a2521398c455efe7 can: fix unique skb identifier regression under RPS
7f85d1170575645f9f327062d78017a23b2714eb usb: f81604: fix struct f81604_int_data size mismatch
af0524bf4ce1a4cbd2946aa81751582951cfcab5 ibmveth: h_free logical LAN on open-fail after register
84bec0bf035258a1073ffd6f6dc8ea61806aa7d4 ibmveth: fix TX LTB and filter unwind on open-fail
8e9cb398593c1a4bfd50ac221f4ae5ab2a69a5ae Merge branch 'ibmveth-fix-open-fail-unwind-after-lan-registration'
17e73bae400f6a434dc006e3bee92c94cf781954 tipc: hold a reference to nodes found by link name
c9728fcf2e7fb4a7a8d08ebd9524c3b02ae1a021 net/sched: em_text: reject unterminated algo before autoload
afae89de73dd693cfa329580ba0fba63bd3f0a11 amt: send the relay's General Query directly from the receive path
c41817fcaf397f6ff7c530b682581f5eb5465844 selftests: net: amt: check that the relay's queries bypass the amt device
2d3b94c6076a95553876a3c45c122edf62c27449 Merge branch 'amt-send-the-relay-s-general-query-directly-from-the-receive-path'
28bc1ef699610ee09ce3d46a00552f5a0a0144bd net/packet: guard the ll header push in packet_rcv_spkt()
0843b23890642a02ff85c36406224e8874e30664 lib/dim: fix 32-bit overflow in dim_calc_stats() rates
636035157a814f289f293fd0edea1a367a637797 lib/dim: add KUnit test for dim_calc_stats()
f7b3ef049a1fee3f64e48a174530ab1c46bf1de9 Merge branch 'dim-overflow' Shashank Mohan Jain says:
3acdd44385bc7e2e57605e073691ce69cc5a960d tipc: destroy topsrv workqueues before closing connections
4c9dc0faca98084922caeb689579d338cf3e1c29 cxgb4/ch_ktls: disable softirqs around tid_list erases
232d49dd4b40a666283de9e722899f088ed581b2 net: stmmac: propagate PTP addend and system time programming errors
71a77ab76e74131a101f4d2d2afb0dcbf81b4e3c net: allwinner: remove dmaengine_desc_free()
25016fe8c1ed0fccae107bd629089139ffbafe08 Bluetooth: btintel_pcie: use managed IRQ teardown
08e90633377f1b2567ab5ad6810b74c552246a07 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
184b5ddf82d45d6f75cc83719a2e453392512bd2 bonding: fix the program leak when XDP is replaced
bcf2573a68a808a5b54cadafa72b6672e662c2bf net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
8b1f0af1fd5fd113432233ed8a3862ee7c30a84f tcp: reject net_iov in zerocopy receive mapping hints
1402fc67d2f4e2e1fc7bf8ee0825b8ad994557ff ice: fix use-after-free in dynamic port cleanup
7a579dec8423bba7bec96fcfcb2e30838b0858ee ice: Restore Ordered MMIO Writes for Tx Doorbells
58858b8f14803a7eeac297b3ce20f3b21bf2ff66 ice: fix metadata_dst refcount handling on representor teardown
6dc989ea46b96ce170840174b4a38c4a387fb005 Merge branch 'intel-wired-lan-driver-updates-2026-09-28-idpf-ice-iavf'
5158353121bae4f552cb677ce8c5c3ef52f93a0d net: bridge: avoid recursive multicast port cleanup
aaaaf87ea99b8766c9a8aa0e71aa42e6bc8a5320 openvswitch: fix soft lockup in the netlink flow dump
381a0925c556a8d91a80a9b9e3e86651d60ffee3 Bluetooth: hci_sock: Serialize dead-device detachment
9af12272061d206af8bc3e40215cb694421ab73a Bluetooth: hci_sync: Fix command skb lifetime during scan setup
555ff78fa719f50ff4cdbdb40aa1acc6e8e327d3 Bluetooth: ISO: Reject concurrent BIS listener setup
e32d80293a0e1a160d5e5101daa8c82148c07510 Bluetooth: ISO: Serialize concurrent connect calls
d333c8bca6dc3c5e978f6698d39dd799f3b0dc8d net: make dev_xdp_sb_prog_count() see programs attached through a link
af7886fcfb6633472c24c5f782fbbbf32f4b55cc Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fe4114221364899ab33c3f9574da6b108d3fa79e net/mlx5: Lag, split aggregate speed into oper and max helpers
e3f33b0a1d89d738e2b913dab519226eaf76e15b ipv4: free inet_opt and ireq_opt after an RCU grace period
11705541e7d421706a54f7f6ead8a3316c91c2bc net: stmmac: Remove VLAN perfect matching dead code
69aa9e76677c97ba992df03a3c74d839470e7363 net: stmmac: Stop toggling the EDVLP bit
354b07bc1dcaa94b40a5904159c1a53b33d7cf59 net: stmmac: Rename double VLAN references to svlan
c63ce7b9c7e7b68267899e4a0fc14b35d2c1dfcc net: stmmac: Do not advertise S-VLAN stripping when it is disabled
da17990421d79f1bfb4142f9d767fd33daecc3d8 net: stmmac: Disable S-Tag processing on dwmac4
d4bfe16cbd1d05a8584b8604de28cb323cce1801 Merge branch 'net-stmmac-fix-double-vlan-802-1ad-tag-handling'
73670ddb91a4d22e1deb3efd962242de1ec48e90 gve: fix XSK buffer leak when rings are stopped
9fed6a8ab8a5bacba2c709cb19d2dd6d2fa9112e gve: fix XSK buffer leak on error descriptor
0cb6939a4dfefa822007b7a71986e06bc4f61f54 gve: fix napi_disable deadlock when attempting to disable XSK pools
73abd7db0c3f93d8968ce67b4d431a51200dc80f Merge branch 'gve-various-xdp-fixes'
7e170da2edec9fb0717543571cc14b0aabee2b46 net: airoha: Add retry mechanism to airoha_qdma_set_trtcm_param()
d5a007b9b457c915ab1a53227e8939e4018aa97a Revert "net: stmmac: propagate PTP addend and system time programming errors"
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
fd4e7f1137291c7446278a0189f8064f29b5a605 Merge tag 'wireless-2026-10-07' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless

--===============5961838155900603876==--
