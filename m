Content-Type: multipart/mixed; boundary="===============6213751127701815247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 16 Mar 2023 15:28:12 -0000
Message-Id: <167898049299.18427.15647776217646843521@gitolite.kernel.org>

--===============6213751127701815247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ed6da05f0b91e4fa278908fcf35909ebeaa8f4cb
    new: 1281a303d3d569b27c86a533a383c88cbf57d363
    log: revlist-ed6da05f0b91-1281a303d3d5.txt

--===============6213751127701815247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed6da05f0b91-1281a303d3d5.txt

7c10131803e45269ddc6c817f19ed649110f3cae veth: Fix use after free in XDP_REDIRECT
cd356010ce4c69ac7e1a40586112df24d22c6a4b net: phy: mscc: fix deadlock in phy_ethtool_{get,set}_wol()
26157109fed9fa1ba69b9828a0570c4aee0210d9 intel/igbvf: free irq on the error path in igbvf_request_msix()
5b6c78e973a50ee8b865004b32bc4fb525405f68 igb: Enable SR-IOV after reinit
d7730f305e027af99523bb00755fdfe7acd9df90 igbvf: Regard vf reset nack as success
6b41d606be26859f7ad4b6f240d4521765669bc1 ice: xsk: disable txq irq before flushing hw
af99a8f1eb4037ade0a11efbc3af27d9c8c3858f ice: Write all GNSS buffers instead of first one
d2676cc1f08747435ff3fbda972ece740a29309b iavf: fix inverted Rx hash condition leading to disabled hash
9a0be3bd97209b17955331018c58497fc1487595 iavf: fix non-tunneled IPv6 UDP packet type and hashing
779d80635c2b4e2a61d26bf5ff2f004d1b89bb6b igb: revert rtnl_lock() that causes deadlock
b963d7ece3a4d714f88ff540a05440a71c9a2471 iavf: do not track VLAN 0 filters
375bbfa7a9c67b02d251ad3a16ad394534506968 igc: fix the validation logic for taprio's gate list
d88d669f9b8efb8a8ed279a3238f540619274150 ixgbe: Panic during XDP_TX with > 64 CPUs
43cf9facebd9de15de5c54b51766f85b55802581 ice: fix rx buffers handling for flow director packets
c631c8a48241eb076490202d055d37503cc717f7 ice: check if VF exists before mode check
fd9470cf9eef74fbc8f387f2e423d0fbf0f10831 ice: remove filters only if VSI is deleted
25a2d37ee49b051e728cbd5d980df840c1757da2 i40e: fix flow director packet filter programming
4fcf301a4577a06b553bb21f94080557dc280b12 iavf: fix hang on reboot with ice
0cc5023d4ad09de119ee0d6d4a6cbac7a4293ee0 ice: fix W=1 headers mismatch
f1e86a8a1a1c1ca0c3261ac941feada140da6be9 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
1281a303d3d569b27c86a533a383c88cbf57d363 ice: add profile conflict check for AVF FDIR

--===============6213751127701815247==--
