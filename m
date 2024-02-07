Content-Type: multipart/mixed; boundary="===============8288075739389938344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 07 Feb 2024 17:19:44 -0000
Message-Id: <170732638420.1534.13374377670701871882@gitolite.kernel.org>

--===============8288075739389938344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f6d4e45c3a386dd7deeb1500e51ce8a6140b02f1
    new: 95f49c86fa083e05b00fcd12913a61f03ab0b1c1
    log: revlist-f6d4e45c3a38-95f49c86fa08.txt

--===============8288075739389938344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6d4e45c3a38-95f49c86fa08.txt

1279f9d9dec2d7462823a18c29ad61359e0a007d af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
58086721b7781c3e35b19c9b78c8f5a791070ba3 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
cb88cb53badb8aeb3955ad6ce80b07b598e310b8 ppp_async: limit MRU to 64K
38cc3c6dcc09dc3a1800b5ec22aef643ca11eab8 net: stmmac: protect updates of 64-bit statistics counters
4b00d0c513da58b68df015968721b11396fe4ab3 selftests: cmsg_ipv6: repeat the exact packet
5001bfe927b594470f3a2484cb410b8b42a47903 MAINTAINERS: Maintainer change for rds
e599ec70b8284cf6d4de534bc7f5c41e44f15380 i40e: Fix waiting for queues of all VSIs to be disabled
0062b0f22c1803137d13f6b29f4e8f46572b9dff i40e: Fix wrong mask used during DCB config
2ee89c1a6587abe7022773af64b54301802799a3 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
dac526cf1fa16911133e3f5dbfd08079e5aaa2e6 igb: Fix string truncation warnings in igb_set_fw_version
d5e16b805b9c9afd2041349622ae3e443c4055f3 ice: Add check for lport extraction to LAG init
ca865ead8f76fcd7810c22c31c193978f88be3a4 iavf: fix reset in early states
c05c98f8a2b924cb0b49c6b712d1e93e9407d456 iavf: allow an early reset event to be processed
836860735ca4ff9ce9589d49e4759a6cc6728652 igc: Remove temporary workaround
c77d35f1e1dc9cae1428c2607d711b2f921fd4f9 ice: fix connection state of DPLL and out pin
e1f0a08870157334cdc8fae72098c8959631e6bf i40e: Do not allow untrusted VF to remove administratively set MAC
95f49c86fa083e05b00fcd12913a61f03ab0b1c1 ice: virtchnl: stop pretending to support RSS over AQ or registers

--===============8288075739389938344==--
