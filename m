Content-Type: multipart/mixed; boundary="===============2145325097256312678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 16 Sep 2022 15:08:42 -0000
Message-Id: <166334092204.28906.12680831148028809784@gitolite.kernel.org>

--===============2145325097256312678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d29cebeb162b0fd829d9cd8f78ef66977c7f635c
    new: cb67f5690eb681e759889bbf210db78824782393
    log: revlist-d29cebeb162b-cb67f5690eb6.txt

--===============2145325097256312678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d29cebeb162b-cb67f5690eb6.txt

fb1752c7df4d7bac05ae7b879415d0506b2067d9 drivers/net/ethernet/e1000e: check return value of e1e_rphy()
2c5e5abf1c4278d5768a79b6bfc7d54cdc96e8df igc: Remove IGC_MDIC_INT_EN definition
db49ca38579d44db7c246c5b74824b6406319b40 net: davicom: dm9000: switch to using gpiod API
7b77bb5c8130625dd4dac70e1968269a010adf6d net: ks8851: switch to using gpiod API
006534ec280495f6679701ae118713d923a98c55 net: phy: spi_ks8895: switch to using gpiod API
5efbf6f7f076c67d733a09410180cc63a7f4d7bf mptcp: add mptcp_for_each_subflow_safe helper
a1c3bdd9c5dfcba3b4550a28890724f519434e15 selftests: mptcp: move prefix tests of addr_nr_ns2 together
0522b424c4c2a1f7d79d62b7723c07d3415d94e5 mptcp: add do_check_data_fin to replace copied
d156971854045120e1eab74b9e9ec2ac516ba91f mptcp: allow privileged operations from user namespaces
3eb9a6b6503cdf228314fd6185df337d1ce11bc0 mptcp: account memory allocation in mptcp_nl_cmd_add_addr() to user
9724343e4907ea1c0280b90ee2f4939f5f1de01e Merge branch 'mptcp-allow-privileged-operations-from-user-ns-cleanup'
38561ded50d0c21b829f262c13c4b91529348e27 net: ftgmac100: support fixed link
ce6ce91769754593b871a98b4c61bc65833e7563 ARM: dts: aspeed: elbert: Enable mac3 controller
8a26a9dee5e3679637edc6f8caf4beb5f3100dde Merge branch 'net-ftgmac100-support-fixed-link'
da970726ea872269dc311b6dd87af8cf457b8fe9 net: fec: add pm runtime force suspend and resume support
7e6e1b57162ed6a2d32d2f0929c27d79482ff706 rtnetlink: advertise allmulti counter
454e7b138436a31a17753de58f2178c3e955886c vsock/vmci: fix repeated words in comments
b0b815a356aa4f3352563b3350a7b2354c0f2c5c net: amd: Unified the comparison between pointers and NULL to the same writing
7c13f4426b0efe44a2af2037e4fc26802469ee21 net: amd: Correct spelling errors
78923e8ae4279a90138d09743d9710d4b04b19c5 net: amd: Switch and case should be at the same indent
3b63ef7baa26da9f7421af2689bd849f74cac373 Merge branch 'net-amd-static-checker-warnings'
7187440dd7c45fd8b6dd4f3ff56b03ca4aa1bbd2 iov_iter: use "maxpages" parameter
a292c25607ea3f259afb318f03e05b84108348bf mellanox/mlxsw: fix repeated words in comments
ec3f06b542a960806a81345042e4eee3f8c5dec4 net: fs_enet: Fix wrong check in do_pd_setup
030eed86cbe10a9e2ce7c3b081d4465d378fda25 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
77cba3879f1bc9259b3683ea5862b5ca5ff98f43 selftests/tc-testings: add selftests for ctinfo action
4a1db5251cfac32290fa006afb7415222b8ff8f3 selftests/tc-testings: add selftests for gate action
910d504bc1879f2f89ac54b288924b0af1664287 selftests/tc-testings: add selftests for xt action
0fc8674663f6327fdeddc40f9f1abe26726341ab selftests/tc-testings: add connmark action deleting test case
af649e7a6a53fe5f2e21d930d1d1cc3b19310f11 selftests/tc-testings: add ife action deleting test case
043b16435f3d9b32e26df528c0528052b053869e selftests/tc-testings: add nat action deleting test case
a32a4fa447f58edda2ee2eb1be9ce1260cfd6a40 selftests/tc-testings: add sample action deleting test case
eed791d3ca9514656421d8b657031d80433eeda4 selftests/tc-testings: add tunnel_key action deleting test case
862deb68c1bc19783ab7a98ba17a441aa76eba52 Merge branch 'net-tc-testing-new-tests'
0d444e5eddf91dde9098d773b3ba85cc9dfa6813 e1000e: Separate MTP board type from ADP
f278d23454882cb4ef6be0f13a0127045ef82b1e ice: Add low latency Tx timestamp read
583de6650ddf1310b2776bd6a3ad2b61e717b7fd ice: config netdev tc before setting queues number
5bdfefe8c26389a9d21527b780451004e3ad3e4c ice: Don't double unplug aux on peer initiated reset
9aac8bbccd153d05137fa981a6e107a899746b4b ice: Fix crash by keep old cfg when update TCs more than queues
4acd5fd2e910d56eef45dd3f2efac455923239c3 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
abd97a51612432bb84045db0480f2a517742cb83 ice: Handle LLDP MIB Pending change
8549df263490bd2cbfab80e8eea7ef2d447b39d7 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
750aaca9d0183def521f792c655b851d46dfa709 iavf: Fix change VF's mac address
d5070f19a74dbacf432e5f5623263be05f0dee30 iavf: Fix cached head and tail value for iavf_get_tx_pending
9926dfdac08f1fb8cdf35d852c8b3536ee2b0e96 ice: xsk: change batched Tx descriptor cleaning
71dc3640cd8036a9b158388cc9187e371721ddd1 ice: xsk: drop power of 2 ring size restriction for AF_XDP
2b36250a83cb5fcdad4f11cd5fd7259142427303 ice: Fix interface being down after reset with link-down-on-close flag on
517e9103e8758b7d4414fe1c83ecd9c09fa90ebb i40e: Fix ethtool rx-flow-hash setting for X722
1b3ace36de9ad419315f62dc90d6b88f2d75852d ice: Merge pin initialization of E810 and E810T adapters
84baf054efab7c9ffb9dd0f19ca057b2a3edb49a ice: Support 5 layer topology
b0e19d264be09c4d51c3be6cf10fd07e4ee789e2 ice: Adjust the VSI/Aggregator layers
22c698065df59cad8c2aaf80dc1cdcb0dcf0c488 ice: Enable switching default tx scheduler topology
5c2ca83e9528e77acfafdf4c93be1a1c4bae58ac ice: Add txbalancing devlink param
f2f258d97466bfe0fdfd395cb3f086bfd05cb19e ice: Document txbalancing parameter
ccbf5718b545663f8c89e319a19718dd286e57df i40e: Add appropriate error message logged for incorrect duplex setting
3565b2e08b441f1f931293e4af9ceeef6d0b60e4 iavf: Fix vf set max mtu size with port vlan and jumbo frames
ee5ce51045522cf50fed50784a7d775b2ecf8e4f i40e: Fix vf set max mtu size
152d8f34e7ca8758312ecf9791e4b19afebe13e2 i40e: Fix not setting xps_cpus after reset
db899d00633f37d1592168a1f15f7ed53c7edb41 iavf: Fix bad page state
9ec722fa1a2de8462381b96db4b5308d70c1e193 ice: support features on new E810T variants
cb67f5690eb681e759889bbf210db78824782393 ice: Add GPIO pin support for E823 products

--===============2145325097256312678==--
