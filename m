Content-Type: multipart/mixed; boundary="===============3186966506121838918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 04 Dec 2023 23:41:38 -0000
Message-Id: <170173329886.5171.15583927466477138165@gitolite.kernel.org>

--===============3186966506121838918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 78237a2617ef51c8d8c819b79a990b163bce83ef
    new: 02a2bdac15e5aff610d2fe14ad400dcdcac5e740
    log: revlist-78237a2617ef-02a2bdac15e5.txt

--===============3186966506121838918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78237a2617ef-02a2bdac15e5.txt

db3fadacaf0c817b222090290d06ca2a338422d0 packet: Move reference count in packet_sock to atomic_long_t
0c2fc2c2fe05e8f2b7657d93aef29df436c30a94 i40e: fix livelocks in i40e_reset_subtask()
60d3786fb20574438e0b082f9b2a6e0792519540 i40e: fix 32bit FW gtime wrapping issue
25c5ab14471a2c5f495a8971d9d8082fa5e58cc9 ice: Restore fix disabling RX VLAN filtering
f28e879707df37111a4451321766e30b99ec765c i40e: Fix waiting for queues of all VSIs to be disabled
0811262a90f90f7f9e3222eb3107665600ce3d0f i40e: Fix unexpected MFS warning message
61cd8ae990f468e9a55ddd2ebdeef4b738238e3e iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
796c68fcffc3019088bf3ad4f45582c59adc0d2f iavf: Introduce new state machines for flow director
b32822977be4161c34fb5ee16fbb9e43ced816a2 iavf: Handle ntuple on/off based on new state machines for flow director
6b62520141854d9cdee7e84f9f40ef9c7b110b50 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
5c8338e482d5f822fd60788676d8c2476ce29920 i40e: Fix filter input checks to prevent config with invalid values
e8271ba9cb16022ca832e42223ac73bd37ca0eaf i40e: Fix ST code value for Clause 45
eb627b1a03647f23018023a48baeafe75f9f5012 ice: fix theoretical out-of-bounds access in ethtool link modes
7a01bc98b1cee7580b9d7510fa8736a5e7811076 i40e: Fix wrong mask used during DCB config
6326ba8a82c5d2714a865e139ccb0e74d9201a1b igc: Report VLAN EtherType matching back to user
6ab6062b54a1ba9bd9e926b6154fae052b8f7e8e igc: Check VLAN TCI mask
02a2bdac15e5aff610d2fe14ad400dcdcac5e740 idpf: fix corrupted frames and skb leaks in singleq mode

--===============3186966506121838918==--
