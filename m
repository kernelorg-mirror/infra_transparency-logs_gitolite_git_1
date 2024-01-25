Content-Type: multipart/mixed; boundary="===============5762197255084578290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 25 Jan 2024 22:06:56 -0000
Message-Id: <170622041698.17114.9881827249126377513@gitolite.kernel.org>

--===============5762197255084578290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5082ecf4bb4432e8c6fd3ba05b7bb582bf8174dd
    new: 0a27dfe7e8adcf3edd6adecb0cbd4b0dc312f2ad
    log: revlist-5082ecf4bb44-0a27dfe7e8ad.txt

--===============5762197255084578290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5082ecf4bb44-0a27dfe7e8ad.txt

7451c351eaa83dfe9453c16d19fd45a6811e3dc0 igb: Fix string truncation warnings in igb_set_fw_version
eeafa071484047499ae1ce99207d243b2da72d68 ice: Add check for lport extraction to LAG init
944105d639545b9b22e7dbd1fb3461f999c17332 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
74bad912867609120aab19a28d80ed1ceeb8f4db iavf: fix reset in early states
101f855fac7ec551d83c3c75702dcb5e68739e82 iavf: allow an early reset event to be processed
49c7ae2d1a060c297d7d47141848753b9632cdd3 ice: remove duplicate comment
0e93ad08ffb1e8bd31f36095d3f79484725bec9f ice: introduce PTP state machine
bd8572680c1812868f37332810ea27221a48e5c8 ice: pass reset type to PTP reset functions
e00324acd4627f91b77e884148df6c9d3a693b51 ice: rename verify_cached to has_ready_bitmap
c59df65596a865c5e916e3e18544f91b96301154 ice: don't check has_ready_bitmap in E810 functions
3e3ad1ab212280d2134abccb8da120d4c46648fe ice: rename ice_ptp_tx_cfg_intr
c1aecb032031ed1a8a783c8593032eab1eb207cf ice: factor out ice_ptp_rebuild_owner()
f0a34fb32bc21a8b03083b608f1522ada4f5192e ice: stop destroying and reinitalizing Tx tracker during reset
93b01e8ddfe6a7ac0101ab3b7078e67d4c67c28a ice: make ice_vsi_cfg_rxq() static
3b58e2f78e8331a347526dc7ba7134a3c6917dcc ice: make ice_vsi_cfg_txq() static
0a27dfe7e8adcf3edd6adecb0cbd4b0dc312f2ad idpf: avoid compiler padding in virtchnl2_ptype struct

--===============5762197255084578290==--
