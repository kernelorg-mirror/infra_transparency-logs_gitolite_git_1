Content-Type: multipart/mixed; boundary="===============7104648013197729598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 14 Jul 2025 23:22:09 -0000
Message-Id: <175253532944.1150494.7722173970648374447@gitolite.kernel.org>

--===============7104648013197729598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a0923cfb360863d0ae370f57eed5aabce1731710
    new: 55d569f61fce0e279eaa61eb6949ef463beb6d26
    log: revlist-a0923cfb3608-55d569f61fce.txt

--===============7104648013197729598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0923cfb3608-55d569f61fce.txt

84ecd1d3832b918da5294dca2b98f5bcfc460002 ixgbe: use libie adminq descriptors
932a5de972af79d553dcf76e102798e61648ffdb i40e: use libie adminq descriptors
694c82277649b2e170f398a674174f3060a54b09 iavf: use libie adminq descriptors
b263c61a488a34f1afb66baec01dc05f5189c665 libie: add adminq helper for converting err to str
3911610356cb5364c5bec2e0f32d79c4194ae78a ice: use libie_aq_str
5e29b8f759ea4b2289e1b21707196b3348c43958 iavf: use libie_aq_str
684f05406dcd12b46eeccdbaadc2fd513642c766 i40e: use libie_aq_str
eadba5fc3f1032b38603c79b20473752f30798c5 ice: add 40G speed to Admin Command GET PORT OPTION
9248d1e1e48e6af7f1a4b405b807fd3fd2dc9248 ice: add E835 device IDs
92c6e776737c08133b720dbb763cd67654e9895f ice: add NULL check in eswitch lag check
ae5963f962bb0cff84b3b5a99adf0a0c9e489ae5 devlink: add overwrite mask from factory settings
b854f3f67c7198923f13e7fcbc406b6d015e9280 ice: add overwrite mask from factory settings
3fcb5cd85556eca38210dd681ed61b2275d1ea3e ixgbe: add overwrite mask from factory settings
a3a6e94a0fbb5c2f437360e32ded6bb364ed67ca ixgbe: initialize aci lock before it's used
ae1ac1eeeb658fab74bd315942e7b31f07d68c79 i40e: report VF tx_dropped with tx_errors instead of tx_discards
d35bd24c53ff4bbb34def99217fec73179fddd1b ethernet: intel: fix building with large NR_CPUS
1b7078974ca42f34e0b0b4752ee5b30f16677ad0 ice: convert ice_add_prof() to bitmap
bdc38ce50edc692e84733b8647dcf5836a577957 idpf: add cross timestamping
9099797541f6911a617b04733ea2a7c378c7e271 ice: add support for reading and unpacking Rx queue context
738f9c4d25bee5032ea5e005a7eafb2d03978b60 ice: add functions to get and set Tx queue context
daa2b1451ab6e7434cfc5bd7446986d1536fc861 ice: save RSS hash configuration for migration
ffeeac14c1f43fff79d317f69a5a78ec55eaa482 ice: move ice_vsi_update_l2tsel to ice_lib.c
14b5190c4a66a15b6d25a2925d98a9f177c955a4 ice: expose VF functions used by live migration
d694e7b5c6e23ef19f7ad2661a36c1a14c355514 ice: use pci_iov_vf_id() to get VF ID
6f62a6d8d819c3d18b27a0beace89be9474b02e0 ice: avoid rebuilding if MSI-X vector count is unchanged
7c07d542b5047265de3bad34e93232a58b0712e7 ice: introduce ice_get_vf_by_dev() wrapper
92bc2ba6bdf9aa3159182fd7e62246712230f4fd igc: Relocate RSS field definitions to igc_defines.h
07905aea3f9c686ae79910f07c8f21fbdfb417bb igc: Add wildcard rule support to ethtool NFC using Default Queue
7e48cdb887fe8ae9addbe9600656473d31ba3995 idpf: preserve coalescing settings across resets
6346e81424f71f6ad0d6576f3647049962a1b110 ice: check correct pointer in fwlog debugfs
4d231857fcebd00ff6e431586f890f17c58a74ae i40e: When removing VF MAC filters, only check PF-set MAC
be8109dff3f744a54b24d5f8aa54397b3b3ae600 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
d89f4dbc7305ed62af3796ea7c738ee8f57bae14 ice: fix possible leak in ice_plug_aux_dev() error path
85d10a22162aa6d1f31269ca3017870d5bb67695 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
6e7ecc9076e5c1c6255c5075aa6a6d6e9ebd9f4a e1000e: ignore uninitialized checksum word on tgp
0b7488316cfd0a0b77b01158903f570eebf86e2e ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
2454ab753759c19b137481b0a029653d7aa6ac77 ixgbe: add the 2.5G and 5G speeds in auto-negotiation for E610
426abe8d48ab2bc15c660a9b4a9a17576cddc5c8 devlink: allow driver to freely name interfaces
39bbc1ad2239914081743f5e15ba1e9f59e2ef39 ixgbe: prevent from unwanted interface name changes
cc3d18dabd4568fed26d964bf48e420ab24d76e7 ice: add recovery clock and clock 1588 control for E825c
55d569f61fce0e279eaa61eb6949ef463beb6d26 igbvf: remove unused fields from struct igbvf_adapter

--===============7104648013197729598==--
