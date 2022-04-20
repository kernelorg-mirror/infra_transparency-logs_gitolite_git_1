Content-Type: multipart/mixed; boundary="===============8261875634233626811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 20 Apr 2022 16:27:55 -0000
Message-Id: <165047207530.19934.15082124342798373174@gitolite.kernel.org>

--===============8261875634233626811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: eb867a5e42ebf68eb4ac9e49669adb4b59f6a661
    new: b0a2af9a2ddb31e5cabab179baea2f5a29861eef
    log: revlist-eb867a5e42eb-b0a2af9a2ddb.txt

--===============8261875634233626811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb867a5e42eb-b0a2af9a2ddb.txt

c6a4254c18c6a2195cdf01f58a362392fbe81e85 doc/ip-sysctl: add bc_forwarding
234901de2bc6847eaa0aeb4aba62c31ffb8d3ad6 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
c5d0fc54bede8765b7a91bdac342c7c7de8bc8bd nfc: MAINTAINERS: add Bug entry
044011fdf162c5dd61c02841930c8f438a9adadb selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
5e6242151d7f17b056a82ca7b860c4ec8eaa7589 selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
a2163e425a9628b8416f7b03d31b66046d7440b6 i40e: i40e_main: fix a missing check on list iterator
97efeae734e489f6143226082cd3c4c8b9f28fb9 ice: ice_sched: fix an incorrect NULL check on list iterator
135d7d2a476f87da35bd34d4d974d1d30bc3c6a0 iavf: Fix error when changing ring parameters on ice PF
08699b091cef5ac631b6e98b536a07e48da0ba7b ixgbe: ensure IPsec VF<->PF compatibility
971b5d11debfe7803ff407518410f118161543e2 ice: Fix incorrect locking in ice_vc_process_vf_msg()
6027ddd49e6b5b389c4799f4b63cb9d51c11e33b ice: fix use-after-free when deinitializing mailbox snapshot
d19c554726d9541253c4469fdd3c79f583fb2ef0 ice: wait 5 s for EMP reset after firmware flash
3a2a03a784a5f4c813722a3d1b608e86c96a4085 ice: Fix race during aux device (un)plugging
b0a2af9a2ddb31e5cabab179baea2f5a29861eef ice: Protect vf_state check by cfg_lock in ice_vc_process_vf_msg()

--===============8261875634233626811==--
