Content-Type: multipart/mixed; boundary="===============8370959477551136628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 27 Sep 2024 22:03:26 -0000
Message-Id: <172747460621.2211603.3609173530203090721@gitolite.kernel.org>

--===============8370959477551136628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e6464b6215cab597efd493360a37e7a3345fcfaa
    new: b93cdc8f443a8d1641f6cbd72349f7f877db314e
    log: revlist-e6464b6215ca-b93cdc8f443a.txt

--===============8370959477551136628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6464b6215ca-b93cdc8f443a.txt

d32a2e350330ab8b48dd3e0352215239dc03c6f9 ice: set correct dst VSI in only LAN filters
a09c9d9c95d9a31c82de7513c92601c9e43e1fbf idpf: fix VF dynamic interrupt ctl register initialization
78f0567120d6c57aeff718f712d868ad50a1a70b ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
d4d40e6577716dfa863d05e9cf134325abfcce34 ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
fea9db99cb90f7c34cd1ac1f182aecba636e3922 idpf: use actual mbx receive payload length
4f59a208284b96bb02f36fa2e7328589c3786d13 idpf: deinit virtchnl transaction manager after vport and vectors
f8c90e0f2b878b5ead232d324bd9955f9b0090b1 iavf: allow changing VLAN state without calling PF
a2939d1b60290004e97d52a1d6010b8a2ea54870 ice: clear port vlan config during reset
1b23fdd6cb88100113eda29431b1e870a32c4900 e1000e: change I219 (19) devices to ADP
169e80916b76dc9abd12a9b6c7aa215ddb700d87 ice: fix memleak in ice_init_tx_topology()
380636aafbfbd3c9ec4b47f6b695452b0a68df88 ice: disallow DPLL_PIN_STATE_SELECTABLE for dpll output pins
87855b52c5400516519ec091225f856899254b8e ice: fix VLAN replay after reset
468bcd7fb086b96bb2620169842926ca32a83441 igb: Disable threaded IRQ for igb_msix_other
8e4a4e0869cc194698ec7938c395f61dc086d26d i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
3d6031318ae54ef4688d03e748cac44ec982c136 ice: Fix entering Safe Mode
8d3801c3706a3c36d1b25db5e955379c89c0044a ice: Fix netif_is_ice() in Safe Mode
b93cdc8f443a8d1641f6cbd72349f7f877db314e igb: Do not bring the device up after non-fatal error

--===============8370959477551136628==--
