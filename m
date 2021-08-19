Content-Type: multipart/mixed; boundary="===============7599473074240525927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 19 Aug 2021 21:02:52 -0000
Message-Id: <162940697269.29229.13426159230940660246@gitolite.kernel.org>

--===============7599473074240525927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bc284cc3fe81ceba9571c14de02b1462fac4fd0a
    new: f4d0a0d30ac3391823ecc81287e623a50ad10ee0
    log: revlist-bc284cc3fe81-f4d0a0d30ac3.txt

--===============7599473074240525927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc284cc3fe81-f4d0a0d30ac3.txt

2d3a1e3615c5449a4583010f41a6f824a4ffa03e bpf: Add rcu_read_lock in bpf_get_current_[ancestor_]cgroup_id() helpers
45c709f8c71b525b51988e782febe84ce933e7e0 bpf: Clear zext_dst of dead insns
3776f3517ed94d40ff0e3851d7ce2ce17b63099f selftests, bpf: Test that dead ldx_w insns are accepted
c1930148a3941f891ddbd76fceaa4e10a957ccf2 net: mscc: ocelot: allow forwarding from bridge ports to the tag_8021q CPU port
fb4b1373dcab086d0619c29310f0466a0b2ceb8a net/rds: dma_map_sg is entitled to merge entries
a0eea5f10eeb5180d115452b0d77afa6603dfe18 mptcp: fix memory leak on address flush
67b12f792d5eaeb8b4fca3b2053e6b819eb3bf0f mptcp: full fully established support after ADD_ADDR
d98c8210670ea2cde4df9eb68fad38357fbe0d8a Merge branch 'mptcp-fixes'
a876a33d2a1102f99fc782fefb784f4dd4841d8c r8152: fix writing USB_BP2_EN
6633fb83f1faddbfcac09e35edcae96bd0468335 r8152: fix the maximum number of PLA bp for RTL8153C
c15128c97b78199e86807800df290242523165ec Merge branch 'r8152-bp-settings'
316749009fdf9a3d4a9641a257bbd7ec496c7c90 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a222be597e316389f9f8c26033352c124ce93056 i40e: Fix ATR queue selection
8da80c9d50220a8e4190a4eaa0dd6aeefcbbb5bf iavf: Fix ping is lost after untrusted VF had tried to change MAC
d584566c4b9f211fd9049b43c7fd70d424fbd0d9 Merge branch 'intel-wired-lan-driver-updates-2021-08-18'
fa05bdb89b01b098aad19ec0ebc4d1cc7b11177e Revert "flow_offload: action should not be NULL when it is referenced"
cd0a719fbd702eb4b455a6ad986483750125588a net: dpaa2-switch: disable the control interface on error path
9fdd8fc89ffec8ee0bd445759c37de281bf509b5 checkpatch: Fix warnings when --no-tree is used
57d6d6aa93fc02bf9780b0ad44e45ed18ffedc25 checkpatch.pl: seed camelcase from the provided kernel tree root
997401574ffdeacbc7deae17bcebd3cf51f0506a ice: Fix a couple off by one bugs
03eb1c55f1591490d5c2f31095b9119f6d5b11f9 i40e: Fix correct max_pkt_size on VF RX queue
736f792b04237cd699f196ba02c5f7a82ae1af7e iavf: Fix return of set the new channel count
0f7144edf507639df271c6c3fc6f30f4a36d3cd0 i40e: Fix NULL ptr dereference on VSI filter sync
0b40acaff3e2b5a01ff8f70afcd9d03a05aabe84 ice: Fix VF true promiscuous mode
e38e7ee76828405d22d703497676426f6f14176e i40e: Fix to not show opcode msg on unsuccessful VF MAC change
4c201e3cc70a47054e57495c52267a5195005be0 i40e: improve locking of mac_filter_hash
4d000d303419fc16a60a827843f3baff08c4b786 i40e: Fix warning message and call stack during rmmod i40e driver
dd4cd0925841619fa8f89a34ca287878846e4bf1 ice: Remove toggling of antispoof for VF trusted promiscuous mode
74164e2de6ecaba8587a448aa7e21156017db390 ice: fix FDIR init missing when reset VF
29075ceb21c42d6fba249a744b9f86726e242d60 i40e: Fix failed opcode appearing if handling messages from VF
694fe0aa1487cbfc0d8f0f4fffbe10fe3f80d231 iavf: check for null in iavf_fix_features
186c83799872f0ec70853433e45431b4914d7d45 iavf: free q_vectors before queues in iavf_disable_vf
f8a8ee7b09e180e58813cecf6b3448e4ad4a1384 iavf: don't clear a lock we don't hold
be23537eca90d403350c1358fa2211e19fb61063 iavf: Fix failure to exit out from last all-multicast mode
95fcaf3952022b57e669f428e9e929771813420f iavf: prevent accidental free of filter structure
dfe7ebfc82c3a3c367b45aaa28db51011791c4de iavf: validate pointers
3bbde42343dfa32e41f227d29944a35f30361477 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
1a92f88472f24a84bc64780f1aa12f7ab04b17c9 iavf: Fix for setting queues to 0
ba2b6da995ce0cfd77e2aaa4e60fd45504b983c2 ice: do not abort devlink info if PBA can't be found
eba1dfcb00320e4851d7feed3628161973396200 i40e: Fix creation of first queue by omitting it if is not power of two
a24d4a19cabc896816a32af0f44b58707b5ed01b ice: fix build issue if CONFIG_1588_PTP_CLOCk=m
e011e9363f19d7f10469b8332ab24b5a3d49ac5c ice: Fix failure to re-add LAN/RDMA Tx queues
64f1cbb93d5837eb855d0525c03012eb9b77d539 i40e: Fix pre-set max number of queues for VF
c13e3505471297d9e893acabf36b690d66acdb8f igc: Use num_tx_queues when iterating over tx_ring queue
f4d0a0d30ac3391823ecc81287e623a50ad10ee0 igc: fix tunnel offloading

--===============7599473074240525927==--
