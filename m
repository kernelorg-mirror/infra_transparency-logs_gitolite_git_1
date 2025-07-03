Content-Type: multipart/mixed; boundary="===============0969875687765181358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 03 Jul 2025 15:20:02 -0000
Message-Id: <175155600243.3323062.10285739561599050019@gitolite.kernel.org>

--===============0969875687765181358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3fd5232f990eef459cd916cb6d6b3de0bf18e813
    new: c3886beeb27ff99411b1c17027307fe7e1837420
    log: revlist-3fd5232f990e-c3886beeb27f.txt

--===============0969875687765181358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fd5232f990e-c3886beeb27f.txt

3b1ab251139b9a31df5b07263e2a1edcb306e2a2 i40e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
d3347a47a7a1e3997d4bc5f344fd271217f14666 ice: add 40G speed to Admin Command GET PORT OPTION
de5a5a6ee563efebabf7bafcf99f1494a724eb86 idpf: convert control queue mutex to a spinlock
386e34f2f229ff12d4101dd8c487e7b640980377 ice: add E835 device IDs
86cc8a40ad58978ab3b49d53d0926aa512e1fd5e ice: add NULL check in eswitch lag check
bda8d5ca15460efb610bf490fef61d47485b9ab7 idpf: return 0 size for RSS key if not supported
e5341b9175774fe6f80c49aae020b3cb34103b5b igc: disable L1.2 PCI-E link substate to avoid performance issue
10ec11eac431373b0278941474f1300111abe539 devlink: add overwrite mask from factory settings
8c713e621265bbef529f7aaf6932f8d487515855 ice: add overwrite mask from factory settings
c5a5e5006d6da7e99c5a7f33cf095e3f5ec32e34 ixgbe: add overwrite mask from factory settings
0819cded6f62dc9477103e4f8a2179774cf09700 igbvf: remove unused interrupt counter fields from struct igbvf_adapter
664f9b514bfb404f7f3e8c940f61c66b7afce03b igbvf: add tx_timeout_count to ethtool statistics
99a11b51214d36653900b11afd23be57cbdf8e07 ixgbe: initialize aci lock before it's used
0b7d26e17d058dbbaadb31536566f86a3259c49a i40e: report VF tx_dropped with tx_errors instead of tx_discards
57e34f3a0f53db5dddd4f8c4e512e8663865fcd3 ethernet: intel: fix building with large NR_CPUS
a75ae391e8c43c3a059c1ddc418efbc76f247617 ice: convert ice_add_prof() to bitmap
7acd536a3a9b99a2e196910b5cb3612d676defaf idpf: add cross timestamping
ac0ba3a93b1487285cb047c633033c8b4c6711dc ice: add support for reading and unpacking Rx queue context
225ae3efd95d0c29250eec752026c44f430fee11 ice: add functions to get and set Tx queue context
c93c96496afad6dafd45bc1a0f0aa8a63c093850 ice: save RSS hash configuration for migration
8526a83b1bb9a66c6502dbfd860df8ea107cb1bf ice: move ice_vsi_update_l2tsel to ice_lib.c
9f5b145697eeef6359ec5c7dde760113f4730ac6 ice: expose VF functions used by live migration
fc303619228380a075b29141b44e6b7366d1a294 ice: use pci_iov_vf_id() to get VF ID
329ce1821a81a3aebb28f22568d072d04a9a0af4 ice: avoid rebuilding if MSI-X vector count is unchanged
296274697603982121ef6a24d7785f5f89415061 ice: introduce ice_get_vf_by_dev() wrapper
e6aadaf40a1b47a202e32c91602412ff7b2ddc23 igc: Relocate RSS field definitions to igc_defines.h
d77c558340446e506089b97ce1531584ec1c74bd igc: Add wildcard rule support to ethtool NFC using Default Queue
c9b875ee2af36b81513c38cbe5acec3ebaae0316 ixgbe: spelling corrections
691b49a2b8a3a99f6aeded20b62ee1890acaa016 idpf: preserve coalescing settings across resets
9935e5685ae49f07d94290c7184e556f834aaeee ice: check correct pointer in fwlog debugfs
c30626b47ebcba64387bfee2cc106caf9210d317 i40e: When removing VF MAC filters, only check PF-set MAC
fa9df5457e1f067e3d061d693a6a253ed008e5a0 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
c3886beeb27ff99411b1c17027307fe7e1837420 ice: fix possible leak in ice_plug_aux_dev() error path

--===============0969875687765181358==--
