Content-Type: multipart/mixed; boundary="===============3622048377539328797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 24 Jul 2025 15:18:12 -0000
Message-Id: <175337029243.1272907.12963783909922169958@gitolite.kernel.org>

--===============3622048377539328797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5fb0bdeb3117bc5da7917e7938b75fe47585a294
    new: 60219877381b570038dd6e8450a3ba0b92920c87
    log: revlist-5fb0bdeb3117-60219877381b.txt

--===============3622048377539328797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fb0bdeb3117-60219877381b.txt

94d077c331730510d5611b438640a292097341f0 xfrm: state: initialize state_ptrs earlier in xfrm_state_find
7eb11c0ab70777b9e5145a5ba1c0a2312c3980b2 xfrm: state: use a consistent pcpu_id in xfrm_state_find
766f6a784bdfd0747c66e40102e53c48bb89e135 Merge branch 'xfrm: fixes for xfrm_state_find under preemption'
c0f21029f123d1b15f8eddc8e3976bf0c8781c43 xfrm: always initialize offload path
3ac9e29211fa2df5539ba0d742c8fe9fe95fdc79 xfrm: Set transport header to fix UDP GRO handling
2ca58d87ebae20906cf808ef813d747db0177a18 xfrm: ipcomp: adjust transport header after decompressing
a90b2a1aaacbcf0f91d7e4868ad6c51c5dee814b xfrm: interface: fix use-after-free after changing collect_md xfrm interface
b441cf3f8c4b8576639d20c8eb4aa32917602ecd xfrm: delete x->tunnel as we delete x
2a198bbec6913ae1c90ec963750003c6213668c7 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
28712d6ed32028b0f2e0defe6681411496971ca3 Merge branch 'ipsec: fix splat due to ipcomp fallback tunnel'
14822f782700a094baa9b5966cc047a9b1b31701 MAINTAINERS: Add in6.h to MAINTAINERS
86941382508850d58c11bdafe0fec646dfd31b09 selftests: drv-net: wait for iperf client to stop sending
897e8601b9cff1d054cdd53047f568b0e1995726 s390/ism: fix concurrency management in ism_cmd()
4555f8f8b6aa46940f55feb6a07704c2935b6d6e net: hns3: fix concurrent setting vlan filter issue
cde304655f25d94a996c45b0f9956e7dcc2bc4c0 net: hns3: disable interrupt when ptp init failed
b3e75c0bcc53f647311960bc1b0970b9b480ca5a net: hns3: fixed vf get max channels bug
49ade8630f36e9dca2395592cfb0b7deeb07e746 net: hns3: default enable tx bounce buffer when smmu enabled
89fd905dab912a5712149ec5c06d251ceaedf743 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
291d5dc80eca1fc67a0fa4c861d13c101345501a Merge tag 'ipsec-2025-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
a9ec8599ecfb1349da945e3e3f489f9db140381f coccinelle: misc: secs_to_jiffies script: Create dummy report
4c020f04294c9a6cad0a46746c77d6c6b14e1736 ice: fix lane number calculation
2059caa5b4abb799395b1df579945426bdcbf23f ice: fix fwlog after driver reinit
8a0399bd93fdd76f402628bc85e2fb177271354f ixgbe: initialize aci lock before it's used
1eaba722b5f2b277161d866451e90aa149cbbc79 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
06fd00314908860ab310198e2d1f73906a599c1f ice: fix possible leak in ice_plug_aux_dev() error path
f955be65dc8c078b1b4330d6fe47e6099871858c devlink: allow driver to freely name interfaces
75f521c2776ebc90eea0cf078de846a67e2f8045 ixgbe: prevent from unwanted interface name changes
0c1817de354a600a5ff90b09152bec4fdff39e67 ice: fix Rx page leak on multi-buffer frames
9557b8adf91b48a6d2428b604a83b199aaedfee7 ice: fix double-call to ice_deinit_hw() during probe failure
9f2aa235b607dcdf95075f723ecbc08318f038e1 ice: don't leave device non-functional if Tx scheduler config fails
818c261cd918874dbc89bb4a6ee1dcf2e2ff7ba7 idpf: add support for Tx refillqs in flow scheduling mode
9ac9db6eef7931427421ed777430f3cee05d9743 idpf: improve when to set RE bit logic
42aaf2be498a416e91187d2114f562e7a81ff76d idpf: simplify and fix splitq Tx packet rollback error path
4580b2b7a825530e5299a8e71d1f53d6c0241724 idpf: replace flow scheduling buffer ring with buffer pool
936f4edd864fdc980651239eb76c773a3215f206 idpf: stop Tx if there are insufficient buffer resources
60219877381b570038dd6e8450a3ba0b92920c87 idpf: remove obsolete stashing code

--===============3622048377539328797==--
