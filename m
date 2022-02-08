Content-Type: multipart/mixed; boundary="===============2651889390798856160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 08 Feb 2022 18:36:08 -0000
Message-Id: <164434536878.5681.8931496981221772404@gitolite.kernel.org>

--===============2651889390798856160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: e15fc1d9609b6489cb3ec926066701932e24e751
    new: 4acff5c0578ed694c9fe943fd38344e940e7c25e
    log: revlist-e15fc1d9609b-4acff5c0578e.txt

--===============2651889390798856160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e15fc1d9609b-4acff5c0578e.txt

d1d5bd647c49c8d4f8f4c5b79ddc819a6f3f7c57 net: typhoon: include <net/vxlan.h>
642436a1ad34a28c45bbc2bdc131640a73782356 net: stmmac: optimize locking around PTP clock reads
a410a0cf98854a698a519bfbeb604145da384c0e ipv6: Define dscp_t and stop taking ECN bits into account in fib6-rules
563f8e97e054451d167327336a53b7381517a998 ipv4: Stop taking ECN bits into account in fib4-rules
f55fbb6afb8d701e3185e31e73f5ea9503a66744 ipv4: Reject routes specifying ECN bits in rtm_tos
32ccf1107980e8ed5c62cf6666da7a47a4fc7ecf ipv4: Use dscp_t in struct fib_alias
c3e676b98326a419f30dd5d956c68fc33323f4fd Merge branch 'inet-separate-dscp-from-ecn-bits-using-new-dscp_t-type'
58ea68994f55d6a76ebb6234bd9c9ace9c87eb14 net/mlx5e: Fix spelling mistake "supoported" -> "supported"
f5559520e9673f4eefb955f039abfaa9e6fa6927 net/mlx5e: RX, Set MPWQE post bulk size per RQ size
c5aa9fed9e01ea739e05a70758857e2c18bc851b net/mlx5e: RX, Test the XDP program existence out of the handler
2d3d84a9b35f7a1ed5660d8c9fb0d1e4f1c39f61 net: Disable LRO feature if no RXCSUM
7e7e4214a4934de8c69772bb1bc5a862b576ced8 net/mlx4: Delete useless moduleparam include
37c2c25067931d11376acfc06f940338f0306a60 net/mlx5: Delete useless module.h include
7e8612d54e66adbe0b1b9cef3b5bf3912ed5e924 net/mlx5: Node-aware allocation for the IRQ table
cea56c5e1300ca040623dc842cdc7adb31d1b5dc net/mlx5: Node-aware allocation for the EQ table
57df347b31a3c119e96fe7d6df00049257373b8a net/mlx5: Node-aware allocation for the EQs
1423f6ceb8ab643ac9f9541ba83660018bdf3293 net/mlx5: Node-aware allocation for UAR
c10742c9fef834fef33dbf6691748205feb8bcdd net/mlx5: Node-aware allocation for the doorbell pgdir
5609725d10dc931e0efeed924c1ea768c987badb net/mlx5e: E-Switch, Add PTP counters for uplink representor
5ad062af1d51e5a186981261136d981e6ee93992 net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
482acf767fce1da8d4ef589d268865e132690f87 net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
060d8d5781552ae6b147feff50d6907c4ef3fb4d net/mlx5e: Generalize packet merge error message
a46da6304e11b63aa5c0d4941c205355c1fd501b net/mlx5e: Remove unused tstamp SQ field
be9cdf69a6ac9cc9c2cb3b55051a3138f24fe210 net/mlx5e: Read max WQEBBs on the SQ from firmware
bb43f61ec4dab01096e270fa556234a2a346e4e6 net/mlx5e: Use FW limitation for max MPW WQEBBs
f2b0741bfcb88c2fd933bf098fb2e6a767383a32 Merge branch 'patchq/393730' into mlx5-queue
931ef36373dbde6253accaf068705ae579a63792 Merge branch 'patchq/467855' into mlx5-queue
8a038c8d66e342b1f55de11c170f1736b909b7e2 Merge branch 'patchq/362916' into mlx5-queue
1870a1a89cc187cc0bd669d3c24d137056bc92d9 Merge branch 'patchq/467755' into mlx5-queue
e01fa10f808992e1450738f1b20ce22069ddd3ab Merge branch 'patchq/464678' into mlx5-queue
d0509174a65f7fbd38ad14d360a8e17b96f7730a Merge branch 'patchq/462991' into mlx5-queue
4acff5c0578ed694c9fe943fd38344e940e7c25e Merge branch 'patchq/396348' into mlx5-queue

--===============2651889390798856160==--
