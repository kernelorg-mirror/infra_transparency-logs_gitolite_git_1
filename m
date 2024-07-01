Content-Type: multipart/mixed; boundary="===============1189962736268172053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 01 Jul 2024 15:24:16 -0000
Message-Id: <171984745615.30544.18330850856206303166@gitolite.kernel.org>

--===============1189962736268172053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 96050a178e0605e70e06b5f050096e6471fbd650
    new: 7da13c178db3f2c2304fb31983992c5a296deeaa
    log: revlist-96050a178e06-7da13c178db3.txt

--===============1189962736268172053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96050a178e06-7da13c178db3.txt

ed2a2ef16a6b9197a0e452308bf6acee6e01f709 Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
897e6120566f1c108b85fefe78d1c1bddfbd5988 Bluetooth: hci_bcm4377: Fix msgid release
3f35d9b3e9a0e3c4684252ab91e648b96a179482 Bluetooth: btintel_pcie: Fix REVERSE_INULL issue reported by coverity
ac65ecccae802417ce42e857defacad60e4b8329 Bluetooth: hci_event: Fix setting of unicast qos interval
88e72239ead9814b886db54fc4ee39ef3c2b8f26 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
0d151a103775dd9645c78c97f77d6e2a5298d913 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
4183a7be77009fc31c5760429fe095f163bf96a9 Bluetooth: btnxpuart: Enable Power Save feature on startup
015d79c96d62cd8a4a359fcf5be40d58088c936b Bluetooth: Ignore too large handle values in BIG
89e856e124f9ae548572c56b1b70c2255705f8fe bluetooth/l2cap: sync sock recv cb and release
596b6f081336e77764ca35cfeab66d0fcdbe544e Bluetooth: ISO: Check socket flag instead of hcon
1cc18c2ab2e8c54c355ea7c0423a636e415a0c23 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
f1a8f402f13f94263cf349216c257b2985100927 Bluetooth: L2CAP: Fix deadlock
134061163ee5ca4759de5c24ca3bd71608891ba7 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
66be40e622e177316ae81717aa30057ba9e61dff tcp_metrics: validate source addr length
42391445a86393bdb36b4148971f14a4aa5d97f9 Merge tag 'for-net-2024-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth into main
0828fcb0abd4ac04d1c8def1a2c81c2b0eb6e178 e1000e: Fix S0ix residency on corporate systems
592ea006961d0e57f84ee0661d7b899fe04197f2 ice: Add a per-VF limit on number of FDIR filters
e4474632be9e787f14468068035d11d16ba84807 ice: use proper macro for testing bit
023684251882f6b330c864ef8a391ac85e3c283b ice: Fix improper extts handling
76fefd500955badc7d7c8c7cfcf4e2f6bd0cef2c ice: Don't process extts if PTP is disabled
0ea1b5ca0858bf6805feee1e735b3f3072d604e6 ice: Reject pin requests with unsupported flags
336434e11c433028d9d8ae56100f2a720a0bdc35 i40e: Fix XDP program unloading while removing the driver
501e2851975d7b15b180689fb1a595ba3bb1ef9b igc: Fix double reset adapter triggered from a single taprio cmd
7da13c178db3f2c2304fb31983992c5a296deeaa ice: Fix lldp packets dropping after changing the number of channels

--===============1189962736268172053==--
