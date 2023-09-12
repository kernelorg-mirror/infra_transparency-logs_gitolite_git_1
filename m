Content-Type: multipart/mixed; boundary="===============0906482852206876559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 12 Sep 2023 15:59:48 -0000
Message-Id: <169453438825.26655.13064286087987204948@gitolite.kernel.org>

--===============0906482852206876559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: dd60328bf64e5befb256fb92e42f3c6be69c1546
    new: 86f2a359aa24843fb219f53873f2690b79d35dc8
    log: revlist-dd60328bf64e-86f2a359aa24.txt

--===============0906482852206876559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd60328bf64e-86f2a359aa24.txt

cfaa80c91f6f99b9342b6557f0f0e1143e434066 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
403f0e771457e2b8811dc280719d11b9bacf10f4 net: macb: fix sleep inside spinlock
7a6102aa6df0d5d032b4cbc51935d1d4cda17254 veth: Update XDP feature set when bringing up device
c333042ffe85427bbadef8720ac6f5c6257f714f i40e: fix livelocks in i40e_reset_subtask()
1f9388eba0c50bce42e13ff993465ace8221deb3 iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
173f00f5ee99d38a1f52e4d8870b4cb5efe63c17 i40e: fix 32bit FW gtime wrapping issue
e62e4d5949b0a078422f2af6e7a89e76c0ee820a iavf: Fix promiscuous mode configuration flow messages
51dba2225e0c7d35b3ff88796110180378d8aca0 ixgbe: fix timestamp configuration code
239fd05b97a3d766098b791d95c2d952bf68c2f4 igb: clean up in all error paths when enabling SR-IOV
6278c49230c13b228eb9a070c332571ac0d3ba91 igc: Fix infinite initialization loop with early XDP redirect
6bbb81f112d753eb83cf7a4c1dd786b6c5617a1d i40e: Fix VF VLAN offloading when port VLAN is configured
c6525bf0ee80a24f7ab72c2993acd0c641876245 iavf: add iavf_schedule_aq_request() helper
86f2a359aa24843fb219f53873f2690b79d35dc8 iavf: schedule a request immediately after add/delete vlan

--===============0906482852206876559==--
