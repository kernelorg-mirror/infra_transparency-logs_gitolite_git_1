Content-Type: multipart/mixed; boundary="===============1828217964802053866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 14 Dec 2023 00:20:17 -0000
Message-Id: <170251321723.15749.6437119963889894591@gitolite.kernel.org>

--===============1828217964802053866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e1797adffd0e2e4582f091e8ebf4c462abe69e30
    new: ab7006a0babc4d0b045abfb1fe7b98e912c807ea
    log: revlist-e1797adffd0e-ab7006a0babc.txt

--===============1828217964802053866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1797adffd0e-ab7006a0babc.txt

9702817384aa4a3700643d0b26e71deac0172cfd Revert "tcp: disable tcp_autocorking for socket when TCP_NODELAY flag is set"
53d5042180d2490a6d7de2220568515d9382b3d1 i40e: fix livelocks in i40e_reset_subtask()
fb1e78f821b49197e77fe4a843372bf015323635 i40e: fix 32bit FW gtime wrapping issue
3ec73fdd59d52697378df5e98a001a37b3b47ee7 i40e: Fix waiting for queues of all VSIs to be disabled
74273a0f6319e7e71831fdd4e65d5713a6af7e23 iavf: Introduce new state machines for flow director
c263b105066e01d5e6a604d47c9213108df82aa8 iavf: Handle ntuple on/off based on new state machines for flow director
261394ca15d5ccad18e2b4e8cc7aef8f009ff631 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
e83bdc620d9ed29ee38b9174ae7ce1e1e71a75da i40e: Fix filter input checks to prevent config with invalid values
976d2d2f0ec632b5de92ed0272242b05e6dd8ce0 i40e: Fix ST code value for Clause 45
cc487e21d84e78df0d4ffe119c7b0a07eb27b2f1 ice: fix theoretical out-of-bounds access in ethtool link modes
98cd79ee0998f199ac1228b46742525d8ea1e970 i40e: Fix wrong mask used during DCB config
c076c50923f71e52194089a2df988b85527d01d6 igc: Report VLAN EtherType matching back to user
a8dc7285e04e48a980eeff3238a0d2fb7304027a igc: Check VLAN TCI mask
b6c1aa092ecbfb8cfa2e7bb8f05a476ce6ae6fe3 igc: Check VLAN EtherType mask
cab84a10041bf6ac82a8e584c130b4d321dda196 ice: Do not get coalesce settings while in reset
367d7f407c7b725917f1b00b5b54f67eea7a90ec ice: stop trashing VF VSI aggregator node ID information
75c1a721b8f022d55a708c08ad809ed2f41bb539 ice: alter feature support check for SRIOV and LAG
78057ba665f141946dea3c317c9ce9c1c4f667f4 igc: Fix hicredit calculation
5cd56b90af44707a5ded77a15df91559eed63dce idpf: fix corrupted frames and skb leaks in singleq mode
ab7006a0babc4d0b045abfb1fe7b98e912c807ea ice: Fix PF with enabled XDP going no-carrier after reset

--===============1828217964802053866==--
