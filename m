Content-Type: multipart/mixed; boundary="===============6067081223403667648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 18 Apr 2024 15:11:44 -0000
Message-Id: <171345310491.29419.11825047392909393145@gitolite.kernel.org>

--===============6067081223403667648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a518f767b438465799c68ba417d1da46037cabfd
    new: 773579b38591c2be4c2aa651bc91ead6fceefb86
    log: revlist-a518f767b438-773579b38591.txt

--===============6067081223403667648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a518f767b438-773579b38591.txt

428051600cb4e5a61d81aba3f8009b6c4f5e7582 ice: tc: check src_vsi in case of traffic from VF
73278715725a8347032acf233082ca4eb31e6a56 ice: tc: allow zero flags in parsing tc flower
2cca35f5dd78b9f8297c879c5db5ab137c5d86c3 ice: Fix checking for unsupported keys on non-tunnel device
efefd4f00c967d00ad7abe092554ffbb70c1a793 netfilter: nf_tables: missing iterator type in lookup walk
e79b47a8615d42c68aaeb68971593333667382ed netfilter: nf_tables: restore set elements when delete set fails
86a1471d7cde792941109b93b558b5dc078b9ee9 netfilter: nf_tables: fix memleak in map from abort path
0f022d32c3eca477fbf79a205243a6123ed0fe11 net/sched: Fix mirred deadlock on device recursion
caed8eba221533123192d39cc947f45cbb1e1db5 selftests: kselftest_harness: fix Clang warning about zero-length format
e59b495450a345c18f93a2c88cbb3dc6fafbfc0b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d362046021ea122309da8c8e0b6850c792ca97b5 net:usb:qmi_wwan: support Rolling modules
94667949ec3bbb2218c46ad0a0e7274c8832e494 net: ethernet: mtk_eth_soc: fix WED + wifi reset
def52db470df28d6f43cacbd21137f03b9502073 net: ravb: Count packets instead of descriptors in R-Car RX path
a892493a343494bd6bab9d098593932077ff3c43 net: ravb: Allow RX loop to move past DMA mapping errors
c7c449502b51c5b5de79f97a42be750b28f6ecee net: ravb: Fix GbEth jumbo packet RX checksum handling
2e36c9fbc476f95a1b19e3fa0a2cdf408475ff56 net: ravb: Fix RX byte accounting for jumbo packets
d10a7f551ecee6885095fc96aabcfbf959d4a256 Merge branch 'ravb-ethernet-driver-bugfixes'
ac1a21db32eda8a09076bad025d7b848dd086d28 Merge tag 'nf-24-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
cedddc4dedd635fc15aadcd6e21dd1dbedf0087a i40e: Prevent setting MTU if greater than MFS
bdbd0d4ec9255e4e98c0ab8cd02838da4ab43c7d ice: Fix package download algorithm
f9da12a2e8ea90aee495d88f335be0406406c63a i40e: Report MFS in decimal base instead of hex
345d2ee43a6f46db67b99710e3a81644d1f24771 iavf: Fix TC config comparison with existing adapter TC config
4740cb2655b85200be5f4d3c2620ff347efdd1be ice: fix LAG and VF lock dependency in ice_reset_vf()
77cea0c51260ed4ae88a853f6624992ac71436f0 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
6efae6d7035d0a1994b2abd534cd01224262a3f0 igc: Fix LED-related deadlock on driver unbind
773579b38591c2be4c2aa651bc91ead6fceefb86 e1000e: move force SMBUS near the end of enable_ulp function

--===============6067081223403667648==--
