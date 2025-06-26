Content-Type: multipart/mixed; boundary="===============2498432720175597595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 26 Jun 2025 16:22:25 -0000
Message-Id: <175095494579.2808951.9816113056767028489@gitolite.kernel.org>

--===============2498432720175597595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 83586cfb9a7f5ed2a4d6d0fea62a3a0c4aec380b
    new: ef6564fb883856834ab603c35573a78cc9cb711e
    log: revlist-83586cfb9a7f-ef6564fb8838.txt

--===============2498432720175597595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83586cfb9a7f-ef6564fb8838.txt

2050db92fc7e6d8996f754f0518a837e478120a7 ice: clear time_sync_en field for E825-C during reprogramming
559713c8db6f557f3af96205c9b8ab2c00e7e3ce ice: read TSPLL registers again before reporting status
504815bc91453945384912e21df65279b2649ec7 ice: use bitfields instead of unions for CGU regs
f9b0f885f6859d4e7831017968804241a1789e9d ice: add multiple TSPLL helpers
ee1facf55743efe0d7cfb7432bc7e3def22fc3c2 ice: wait before enabling TSPLL
03b8b33359ac3d661627140c16ff33edea3e74ef ice: fall back to TCXO on TSPLL lock fail
0d98815af800cf780bdb04998dfad082267ed296 ice: move TSPLL init calls to ice_ptp.c
680589594dfbd0ac684ae068edaed36fc3b2d6b6 ice: default to TIME_REF instead of TXCO on E825-C
450fbb81401fe829bff68b85a093b564fa381add ice, libie: move generic adminq descriptors to lib
95e9065f22edbc509727fddc0abeeef8ae3bae69 ixgbe: use libie adminq descriptors
0bbdb54b98ead742b6f1d4da72ff86de37039303 i40e: use libie adminq descriptors
a038d4c19da4fec027e3b1937bf49374d6671b83 iavf: use libie adminq descriptors
d505b82b04936e2421f66f03fee859de3a5b90e4 libie: add adminq helper for converting err to str
1e25bd8736c2df38a1b92d6cf52fb7246c690e92 ice: use libie_aq_str
836fd0131bc90d6355e618dc1ed1a128d83bee03 iavf: use libie_aq_str
e59c6a29ff82d056d343d99c9d6ba72d2c82e21b i40e: use libie_aq_str
077bec326a7cdcef6a52687b41306727f50a2ac9 ice: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
1a01c0b867b0f05657aab8dd67ed40dce7edb793 igc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
f30ae5714a5c4836fc3485bb2d481208f7d11d51 igb: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
ad13b03045b753e234d008f962becd2cf0e49d70 ixgbe: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
66d971aaa34ae3e187d6db8551f83af942e6f74c i40e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
cdd11a1d7a43b20389af6a70309e6da5523aca09 ice: add 40G speed to Admin Command GET PORT OPTION
55f47c75e65d67ad4ab463f5992832f4df56d90b idpf: convert control queue mutex to a spinlock
f4421a79a00c1320cd3e1a8292ad80c4f9f691f8 ice: add E835 device IDs
8ca15f8a4cc9131e07d2ed9f1f8f9b19a1c4d497 ice: add NULL check in eswitch lag check
eaceb61dfa52b955ef4bdc81f3956d4dfc1b3d5b idpf: return 0 size for RSS key if not supported
8598dc1bacfa6681320e231e4790b8ab41134fb9 igc: disable L1.2 PCI-E link substate to avoid performance issue
d1658cbed839ce771be91edfb1338ce745517a2e devlink: add overwrite mask from factory settings
7ff5fc9aeac04bacc85fc68aefd6ce9627957223 ice: add overwrite mask from factory settings
611f7afe612b94e4fa0cf24ca8c8c2c5e6fda210 ixgbe: add overwrite mask from factory settings
722d095d7ed5c27f14d92f0fa91e1e4a05ed5850 igbvf: remove unused interrupt counter fields from struct igbvf_adapter
140dccdf5a83698d76df9077620c78baa19ce8f7 igbvf: add tx_timeout_count to ethtool statistics
c3b22889743bd10054fdbb009ec17c6f53e184d1 ixgbe: initialize aci lock before it's used
18e06b9adff3c8cb6f35421b6e02fb12b99b2e77 i40e: report VF tx_dropped with tx_errors instead of tx_discards
036c1ffe823f2f8d6cabe2dd288271cc193ab188 ethernet: intel: fix building with large NR_CPUS
38aa623da4e3e3aee5ed071aabf25b457b0b1f42 ice: convert ice_add_prof() to bitmap
1d2f1d42ac128638ac10b11f0211b56badd248b9 idpf: add cross timestamping
463fd48f1438fab422da205fc2f5b966a6ecb101 ice: add support for reading and unpacking Rx queue context
3df7b9fcd0696472d1e498141f438a7675ec0867 ice: add functions to get and set Tx queue context
964152856f0d50e4ca3e5b0681b2e58d2214af0d ice: save RSS hash configuration for migration
45181905a1373435d8e938c9bc96137946c52eb0 ice: move ice_vsi_update_l2tsel to ice_lib.c
78590ab58e566f794f89278739709cfc245e8caa ice: expose VF functions used by live migration
b3cd2ef3c9f1b470de8bebd9d92b93b44cbff647 ice: use pci_iov_vf_id() to get VF ID
db1952a3ba9a0f6de7c40ded231b131b6c643275 ice: avoid rebuilding if MSI-X vector count is unchanged
d8052051509a3ac85e9f247208410863697235ad ice: introduce ice_get_vf_by_dev() wrapper
5563fffeef950b586b176104586d36849576652e igc: Relocate RSS field definitions to igc_defines.h
e63b717a35e067862bb170461f13596845547798 igc: Add wildcard rule support to ethtool NFC using Default Queue
128ed5f3c61aee114495a89ff846bbc00caba3b7 ixgbe: spelling corrections
3f15b435c2ce1fa9eb76325d3b2523342e0266d3 idpf: preserve coalescing settings across resets
ef6564fb883856834ab603c35573a78cc9cb711e ice: check correct pointer in fwlog debugfs

--===============2498432720175597595==--
