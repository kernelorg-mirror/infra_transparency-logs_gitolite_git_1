Content-Type: multipart/mixed; boundary="===============2762242729230159639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 09 Sep 2024 16:21:34 -0000
Message-Id: <172589889486.3599525.7783128509793000231@gitolite.kernel.org>

--===============2762242729230159639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 397738f762b123edefb3f9e97482ec10fa19e1df
    new: e21715d11b73a1279d29a98622b4965eeacde078
    log: revlist-397738f762b1-e21715d11b73.txt

--===============2762242729230159639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-397738f762b1-e21715d11b73.txt

b3c9e65eb227269ed72a115ba22f4f51b4e62b4d net: hsr: remove seqnr_lock
26b18481ec4739077a320acc4fd22bdc204a5ce2 ice: Fix lldp packets dropping after changing the number of channels
8aefac77d54778a1fb7aa44f467d0e4ab2f8c83a ice: fix accounting for filters shared by multiple VSIs
edd040c978555718011bf531b5dcc015eb6c2c3a ice: Flush FDB entries before reset
6c1670c41bd8522c951d42f0b0dd24c82b936dfd ice: set correct dst VSI in only LAN filters
b31688888a2725030b3ae1468ceac8d31ffb8e26 igb: Always call igb_xdp_ring_update_tail() under Tx lock
44274ed94e116a0d295ebb73c0b4d03dcf7760d6 idpf: fix VF dynamic interrupt ctl register initialization
a1593bb337f5e2fdf6e769b77447dd8a35ad0898 ice: stop calling pci_disable_device() as we use pcim
5a5c0efe7cca0d357a21a454455e79ac23f8e27b ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
e48bc1417d39707d1d0a1fc94495a692e65fc228 ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
e62f3f79c860c2ac97d45c9a978028ecada1dcf7 ice: fix VSI lists confusion when adding VLANs
146f4141b6e969449f7e09c8b2ee0779bd12387f idpf: use actual mbx receive payload length
47c1d24dd77bbfd536ad4bd7827353b0e6e9978a idpf: deinit virtchnl transaction manager after vport and vectors
cebca94139dd486ab4cdde1d5f83c84018023b5d ice: fix memleak in ice_init_tx_topology()
e21715d11b73a1279d29a98622b4965eeacde078 iavf: allow changing VLAN state without calling PF

--===============2762242729230159639==--
