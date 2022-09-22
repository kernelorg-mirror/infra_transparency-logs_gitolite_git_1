Content-Type: multipart/mixed; boundary="===============3031627345130151484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 22 Sep 2022 18:06:21 -0000
Message-Id: <166386998169.21880.16154100347434438345@gitolite.kernel.org>

--===============3031627345130151484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5ce08d8d3354bcb2ae58fa1d0018a2bfa743b0e9
    new: 103969798c71f00b4f04e6256314d8ca53869ead
    log: revlist-5ce08d8d3354-103969798c71.txt

--===============3031627345130151484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ce08d8d3354-103969798c71.txt

2b9977470b39e011ee5fbc01ca55411a7768fb9d net: ethernet: adi: Fix invalid parent name length
0cc0883a4ebd180dd4c0577dabe2c1af4e157db7 e1000e: Separate MTP board type from ADP
d9c164bc64f09b65cf1fbf526dbc694803b92536 ice: config netdev tc before setting queues number
b7d0c08fd2025f44300b08eabea7b57b3e2a4550 ice: Don't double unplug aux on peer initiated reset
5fa3a02ce97f987c30deef5c50f6a50180766a24 ice: Fix crash by keep old cfg when update TCs more than queues
5e908989afc44c977303891b01f18808f45bab29 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
59e1c99fb441ab899a07a1bdfeb7567aee5119a7 ice: Handle LLDP MIB Pending change
7f4798c3507406ada52ec49a25556b47d02804e8 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
fb2320f8486e1d016741c194e0d05a657e331d8e iavf: Fix change VF's mac address
7badb2352e6da1ca90cd2ce922ccf55a971c080e iavf: Fix cached head and tail value for iavf_get_tx_pending
b72c2a98ace1ab9196b36e494c038789fd3a83c1 ice: xsk: change batched Tx descriptor cleaning
70abf2949d3e25abf31319c8ed7ca69a6b75ff68 ice: xsk: drop power of 2 ring size restriction for AF_XDP
b2b5a0ef9fbedcb116b66969dd744a718904db63 ice: Fix interface being down after reset with link-down-on-close flag on
61d6a02422b0dc5ed27eec4a39cc4a674df6aef8 i40e: Fix ethtool rx-flow-hash setting for X722
4bbd957f82c0db4e132ca5f8aab5d35c2e04ab4f ice: Merge pin initialization of E810 and E810T adapters
e394ef98bd52b5ebfe60e5eb76dc0fa9d9b3f587 ice: Support 5 layer topology
15ea61115cb6d6d6a1637a3c1363ceeb23d9d1d7 ice: Adjust the VSI/Aggregator layers
66a55702c4ce71ceccdabfe9528d34b2fff98c1b ice: Enable switching default tx scheduler topology
d939fe945577ac2ef0e5dc21cceb6e525e38550f ice: Add txbalancing devlink param
e604253410da3d7d0fea4dcbe086b886de099d25 ice: Document txbalancing parameter
1e7540c957af34c82a1a24873fcbfa0438b08360 i40e: Add appropriate error message logged for incorrect duplex setting
95810afcec66435f4de3c579f4a8334d3f54cea6 iavf: Fix vf set max mtu size with port vlan and jumbo frames
c00fce51c908b604aecba6098657f0ea8b6b8600 i40e: Fix vf set max mtu size
7e3df0f42ed6f30c152df947303725a34186c63d i40e: Fix not setting xps_cpus after reset
011ab65b62d6ee3fed15282784fca736e19f1de1 iavf: Fix bad page state
3fb4ac0f8c6ae06118260c8d8418de9764225a05 ice: support features on new E810T variants
2ae7188fdb6e2a0511d238868520a2b472e9cb64 ice: Add GPIO pin support for E823 products
3216e8f3248a9d8950c468029f222f5b26aba8e4 ice: fix rmmod crash when ts2phc is running
6823427d9f6b371e642c95f9faa4d4d6c432a35a ice: Add support for VLAN priority filters in switchdev
4a28a1c906bb83d23f3bf153278847e08eb49f33 ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
6c8a8ed0854ebc96ffba8411ae774280590cbcbe e1000: Remove unnecessary use of kmap_atomic()
65d23b82c8dd8bb2dfda5d1af9ffdda878510fec e1000e: Remove unnecessary use of kmap_atomic()
3be22ea7bd7307ead88c01a27cd6410384ea39b6 i40e: Fix DMA mappings leak
36025a93469684ca2fac96411bbdc57a63577f18 igc: Correct the launchtime offset
391a01eb8d19b11d60a1b4d608c1b3d265e0bfa8 e1000e: Add e1000e trace module
103969798c71f00b4f04e6256314d8ca53869ead ice: Add crosstimestamping on E823 devices

--===============3031627345130151484==--
