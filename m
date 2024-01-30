Content-Type: multipart/mixed; boundary="===============1824079849135660521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 30 Jan 2024 18:31:14 -0000
Message-Id: <170663947474.24995.5619335590400971054@gitolite.kernel.org>

--===============1824079849135660521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 72219cac0e3d17639c0377f2a8e6dea08803a9c5
    new: 9da84fd275f35556dd9d6fb5f110789eabe81104
    log: revlist-72219cac0e3d-9da84fd275f3.txt

--===============1824079849135660521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72219cac0e3d-9da84fd275f3.txt

c44fc98f0a8ffd94fa0bd291928e7e312ffc7ca4 net: dsa: qca8k: fix illegal usage of GPIO
59c93583491ab15db109f9902524d241c4fa4c0b selftests: net: add missing config for nftables-backed iptables
60365049ccbacd101654a66ddcb299abfabd4fc5 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4896bb7c0b31a0a3379b290ea7729900c59e0c69 net: stmmac: do not clear TBS enable bit on link up/down
3b12ec8f618ebaccfe43ea4621a6f5fb586edef8 net: stmmac: dwmac-imx: set TSO/TBS TX queues default settings
f8affba725487381046e918277de58fa864802b7 Merge branch 'net-stmmac-dwmac-imx-time-based-scheduling-support'
aa2b2eb3934859904c287bf5434647ba72e14c1c llc: call sock_orphan() at release time
4a04352c54c198310b7475347635bdaab56ed7f1 i40e: Fix waiting for queues of all VSIs to be disabled
fae9951db2d8acf10a50323ba4245c0bb21bc4e7 i40e: Fix wrong mask used during DCB config
7a3c67063b7d31befdd6efa8e570437da1714814 e1000e: correct maximum frequency adjustment values
27e750428da52d1c5ec7c3d477e4b543cd2024b9 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
9316bfa844304a5056308f39e8d00430b221800d igb: Fix string truncation warnings in igb_set_fw_version
1a0332e49ee4a3ede7adc6debc9bf963735ad2ae ice: Add check for lport extraction to LAG init
d013be35f0d5e0eed85ca19f27ee101b2d92f6ed ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c425833931842d3a2404f09f88729334745675f9 iavf: fix reset in early states
83c99d10bf531321763856933a656e13c0bf1b56 iavf: allow an early reset event to be processed
9da84fd275f35556dd9d6fb5f110789eabe81104 idpf: avoid compiler padding in virtchnl2_ptype struct

--===============1824079849135660521==--
