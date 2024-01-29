Content-Type: multipart/mixed; boundary="===============0260683128238169068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 29 Jan 2024 17:45:58 -0000
Message-Id: <170655035840.20859.15703555632092358656@gitolite.kernel.org>

--===============0260683128238169068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2053d68c5a931dac5b2b3dafa4efe982d6d88412
    new: 72219cac0e3d17639c0377f2a8e6dea08803a9c5
    log: revlist-2053d68c5a93-72219cac0e3d.txt

--===============0260683128238169068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2053d68c5a93-72219cac0e3d.txt

fcf67d82b8b878bdd95145382be43927bce07ec6 selftests: net: add missing config for big tcp tests
c3dfcdb65ec1a4813ec1e0871c52c671ba9c71ac net/smc: fix incorrect SMC-D link group matching logic
281cb9d65a95c00bb844f332cd187491d2d55496 bnxt_en: Make PTP timestamp HWRM more silent
d3cb3b0088ca92082e2bebc40cc6894a632173e2 selftests: net: add missing required classifier
89abe628375301fedb68770644df845d49018d8b selftests: net: give more time for GRO aggregation
8d975c15c0cd744000ca386247432d57b21f9df0 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
dfa988b4c7c3a48bde7c2713308920c7741fff29 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
e622502c310f1069fd9f41cd38210553115f610a ipmr: fix kernel panic when forwarding mcast packets
586e40aa883cab255ab8ddfe332c4092a5349cb7 MAINTAINERS: Add connector headers to NETWORKING DRIVERS
62b4248105353e7d1debd30ca5c57ec5e5f28e35 net: lan966x: Fix port configuration when using SGMII interface
37e8c97e539015637cb920d3e6f1e404f707a06e net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
bfb007aebe6bff451f7f3a4be19f4f286d0d5d9c nfc: nci: free rx_data_reassembly skb on NCI device cleanup
577e4432f3ac810049cb7e6b71f4d96ec7c6e894 tcp: add sanity checks to rx zerocopy
6ce28d735851add668b5990c2aaa54abc56694f9 i40e: Fix waiting for queues of all VSIs to be disabled
764fc38b13d17ec0c41d957be72caa20c9febdff i40e: Fix wrong mask used during DCB config
931cd7af608afdf75512131f66f3d9787c19064a e1000e: correct maximum frequency adjustment values
68a49c8ac89a60116c2c78701c97158e069ea4d8 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
a8bd7734835e87c8f9a8428c980e837decc44c91 igb: Fix string truncation warnings in igb_set_fw_version
58c22f86e93712cf8ab155396a62480357869470 ice: Add check for lport extraction to LAG init
094c91d4bf8196011b05867c96205a4b2d39e95d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
83880b1cd2f20e9266778a1de7ab0c479e680735 iavf: fix reset in early states
0313d0cd717fb2f9da6b1c165feb9eec64b7edd9 iavf: allow an early reset event to be processed
72219cac0e3d17639c0377f2a8e6dea08803a9c5 idpf: avoid compiler padding in virtchnl2_ptype struct

--===============0260683128238169068==--
