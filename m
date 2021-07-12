Content-Type: multipart/mixed; boundary="===============6012419194152784207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Mon, 12 Jul 2021 14:57:34 -0000
Message-Id: <162610185451.5803.6859012274877601637@gitolite.kernel.org>

--===============6012419194152784207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 5d52c906f059b9ee11747557aaaf1fd85a3b6c3d
    new: f35e0cc25280cb0063b0e4481f99268fbd872ff3
    log: revlist-5d52c906f059-f35e0cc25280.txt

--===============6012419194152784207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d52c906f059-f35e0cc25280.txt

0c71929b5893e410e0efbe1bbeca6f19a5f19956 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
030d37bd1cd2443a1f21db47eb301899bfa45a2a mptcp: remove redundant req destruct in subflow_check_req()
8547ea5f52dd8ef19b69c25c41b1415481b3503b mptcp: fix syncookie process if mptcp can not_accept new subflow
6787b7e350d3552651a3422d3d8980fbc8d65368 mptcp: avoid processing packet if a subflow reset
a7da441621c7945fbfd43ed239c93b8073cda502 selftests: mptcp: fix case multiple subflows limited by server
ce599c516386f09ca30848a1a4eb93d3fffbe187 mptcp: properly account bulk freed memory
849fd444dd7383c437699997dcbca8d49d27b836 Merge branch 'mptcp-Connection-and-accounting-fixes'
222722bc6ebfabf5d54467070f05cf9c0a55ea8c virtio_net: check virtqueue_add_sgs() return value
84f7e0bb4809f4497124b6b6904c07c8a0c73c58 dsa: fix for_each_child.cocci warnings
a5de4be0aaaa66a2fa98e8a33bdbed3bd0682804 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
f35e0cc25280cb0063b0e4481f99268fbd872ff3 doc, af_xdp: Fix bind flags option typo

--===============6012419194152784207==--
