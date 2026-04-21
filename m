Content-Type: multipart/mixed; boundary="===============7433210710388223365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 21 Apr 2026 00:57:21 -0000
Message-Id: <177673304178.2280897.4284277455248665332@gitolite.kernel.org>

--===============7433210710388223365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 33874fd285feccf53cf5240a45c8cee116114145
    new: 3662329d3f304a421e0230ee3913dab021ec3a3d
    log: revlist-33874fd285fe-3662329d3f30.txt

--===============7433210710388223365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33874fd285fe-3662329d3f30.txt

93d5a3beefa48fcbe2e92c9c787511de96382407 ice: fix ice_init_link() error return preventing probe
c9bf0a5fd5fc1723383e83052e18c381444c9e91 iavf: fix null pointer dereference in iavf_detect_recover_hung
7323636e48f6cc4dcc5630748939a05bb420f876 iavf: fix error path in iavf_request_misc_irq
d94a0e828eb3252d729e8323558ea65bab78b581 iavf: prevent VSI corruption when ring params changed during reset
3efe67c3232a0551d63c456dc7cc6f7bba97d478 iavf: fix TC boundary check in iavf_handle_tclass
e9222de60f7b526513179c37d672841a55f2adb1 iavf: return 0 when TC flower filter not found after qdisc teardown
f9302b081cbf2f14efede38a336494c72cccac7e igbvf: Fix leak in TX DMA error cleanup
b83a6ef34c93dae14fb0ecf6e8d54d7dbb13c3e5 ice: fix asymmetric pause negotiation reporting in ethtool
87a033d9fd6f52a7530a1cbdda7bf4fb3a40b9f3 ice: fix autoneg disable when link partner doesn't support AN
2375161e53274b0bc749afbb2f20cde51d3a91b8 ice: support RDMA on 4+-port E830 devices
7a0b90cae2bfb07d0e1046e23a8d26faba231855 ice: report EIPE checksum errors to the OS on E830
c58a3176062c21884047b47ee82ed7d38b23afca e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
119827a1402d422010ec77aa713ae15f4b9659ea iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
0f44c615188f47376c00d1ac8772a3a116ba5260 iavf: stop removing VLAN filters from PF on interface down
29b74593d8ad10862352fa75b95d93e62132beb5 iavf: wait for PF confirmation before removing VLAN filters
afaee1c31d827d08cd78bd6cbe6cae2050d480cf iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
d28550548a7a86b1332f9beeea54ed19a76d5426 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
2ee25273a0880ff3ee588017ad6c2a492d8c1425 ice: fix missing dpll notifications for SW pins
7f319c413607c2a665bf1a88c68ecad417414de4 ice: add dpll peer notification for paired SMA and U.FL pins
4310aefdd40126b8f84eb996483af788c4df61f3 igc: set tx buffer type for SMD frames
3662329d3f304a421e0230ee3913dab021ec3a3d ice: fix UAF/NULL deref when VSI rebuild and XDP attach race

--===============7433210710388223365==--
