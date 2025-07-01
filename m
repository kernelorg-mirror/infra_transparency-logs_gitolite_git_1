Content-Type: multipart/mixed; boundary="===============8623249401995654899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 01 Jul 2025 21:55:24 -0000
Message-Id: <175140692452.1117537.14944220859713310484@gitolite.kernel.org>

--===============8623249401995654899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 466416b2ba9569b018a0ec369def4251bbdc8e7e
    new: e779e1c4231a6a69d0718059816c26b74df40530
    log: revlist-466416b2ba95-e779e1c4231a.txt

--===============8623249401995654899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-466416b2ba95-e779e1c4231a.txt

5c36e156320a65e17bc26296fe34029608e61f18 idpf: implement XDP_SETUP_PROG in ndo_bpf for splitq
4bfccdef855e3e830a01ba0f675300a2a724152d idpf: use generic functions to build xdp_buff and skb
4971c7ed9d517d1ed5df6ea041de476ad710e030 idpf: add support for XDP on Rx
83cd2fb0970ad4b1f346f7826b8d3fd719454f9e idpf: add support for .ndo_xdp_xmit()
ac13ab1026edb4ef52a74bc8e002027b7ee5aaed idpf: add XDP RSS hash hint
26d34393de114548bdd9a734947334a964e4a1fe virtchnl2: rename enum virtchnl2_cap_rss
ff4b24614f6cf305f114710b18789092b61d41dd virtchnl2: add flow steering support
46b7c8947b4d79609a637b4b37005c009b78af1c idpf: add flow steering support
a70d1b9c7c450a549746e76259a1636612053224 ice, libie: move generic adminq descriptors to lib
959edba05a803394d1627de3326a47a58c0a5b38 ixgbe: use libie adminq descriptors
29de9b7cc98634cd12dfc77a54e177113a025481 i40e: use libie adminq descriptors
19c3031195aad75202337ffc1f8d1d771726d136 iavf: use libie adminq descriptors
5fc8a43e4ae9ad3c2532c8c0cc1f4b4c0d75f94e libie: add adminq helper for converting err to str
030c1d0ca268656ae43983190fc127801c862914 ice: use libie_aq_str
3a2849715bd2e1fa79e568d5f2b5b369dfa3d2a8 iavf: use libie_aq_str
23ee2eff6872ab065ba43d9fa2a33c015b9d28e4 i40e: use libie_aq_str
c1f69bc9ca4dcee170fb23630d054e42180adcf3 ice: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
c9b94a8c3aaa1710bec6354f1ab63f161351993c igc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
6a7677e7cbdd6951beed792a9a4a58319eced652 igb: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
a8f191d1b065192912adffe4914aa904663a6e25 ixgbe: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
8c3791ea2c447dfab36fb4bf2e0bc7a41ced817a i40e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
7580b396bbf167c0c576382553157d1654de19ee ice: add 40G speed to Admin Command GET PORT OPTION
63863da8b3923f4394161bad1620e85d0f110ec3 idpf: convert control queue mutex to a spinlock
d49b65367e6266ef87ab6312c8d75715f9b35082 ice: add E835 device IDs
d8f86372ac6b0c8785ae52edc2d6c53f9b293403 ice: add NULL check in eswitch lag check
94f4fbcce3fa0e299569ea191de3beb01a4f6f9b idpf: return 0 size for RSS key if not supported
3a168a6c515a2a7ee2f34f541d638125040ba821 igc: disable L1.2 PCI-E link substate to avoid performance issue
d163941c55dcb387b76f647f2f2b6519e05178a5 devlink: add overwrite mask from factory settings
43a6c431d18f7b265c5af0a7b895def15d3bac49 ice: add overwrite mask from factory settings
1e95d770f32dd29b4ba4463b2bdea9fd3255e3c4 ixgbe: add overwrite mask from factory settings
3bd606c00076bbf4110f80052b1b85d59d47f4ff igbvf: remove unused interrupt counter fields from struct igbvf_adapter
dd24fb37f80576c26978540d35dfeeada9fcd25f igbvf: add tx_timeout_count to ethtool statistics
20dba2eba0f0cb022cead10893eb803d7ab96908 ixgbe: initialize aci lock before it's used
19bebeb573ff91051af9c8632f820488e48bf953 i40e: report VF tx_dropped with tx_errors instead of tx_discards
92a410f88c9cfe659d33bff759fd22e94243a8d8 ethernet: intel: fix building with large NR_CPUS
e11a1e2d3c1f2137393dd63b7588ec55911de7eb ice: convert ice_add_prof() to bitmap
19d8760c1f29591d520d41a16036cd108b0e7f71 idpf: add cross timestamping
6b5b5dca4e96b06f5607eb2b5ccc12cf7926a9a6 ice: add support for reading and unpacking Rx queue context
0ab86c2c9cad2557d6391013ffb12159d6a9fa7a ice: add functions to get and set Tx queue context
238c3ba6e59fe425d71821b06207cc2a7bcc7590 ice: save RSS hash configuration for migration
c8cf91054b7fdea77a6f84f7ce92f8794a7b7e03 ice: move ice_vsi_update_l2tsel to ice_lib.c
fee04f8a922e8518c54a513b706a9a86e0235c30 ice: expose VF functions used by live migration
32f2f2be991ca22e5d760e170c31aea2bdafa2af ice: use pci_iov_vf_id() to get VF ID
7ae108711fccebc3db1e3af07e42b546865b43c5 ice: avoid rebuilding if MSI-X vector count is unchanged
2466effed01e88eae4de2ebf0c6ec8ddec788286 ice: introduce ice_get_vf_by_dev() wrapper
cc360064e0312d6b50ca69313c70c420d0c6d04a igc: Relocate RSS field definitions to igc_defines.h
675e30e08bcea0fa071f3ef64d6732257455fe17 igc: Add wildcard rule support to ethtool NFC using Default Queue
2c4dca63fb8013902b3f5ccc28e613746f8ef712 ixgbe: spelling corrections
bcb99dab3c246bed089ee9d4c60131dae5a804f0 idpf: preserve coalescing settings across resets
498d7e0c33094646fa64d68c0f721a1505fb963d ice: check correct pointer in fwlog debugfs
aec0b5968819dd428d9f702bda8a833ca736bc8f i40e: When removing VF MAC filters, only check PF-set MAC
ce4da2ff298179c5db323ff7ba46b35b87bc276b ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
e779e1c4231a6a69d0718059816c26b74df40530 ice: fix possible leak in ice_plug_aux_dev() error path

--===============8623249401995654899==--
