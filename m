Content-Type: multipart/mixed; boundary="===============0918754059798218070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 26 Jan 2021 18:42:25 -0000
Message-Id: <161168654542.23611.14416771311248163302@gitolite.kernel.org>

--===============0918754059798218070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 68e215084b5a82e94d61a6e5f0f8baa67e3fd6c4
    new: 1f731baeaa5e8fa28a9dcf39d5673e014d724d2a
    log: revlist-68e215084b5a-1f731baeaa5e.txt

--===============0918754059798218070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68e215084b5a-1f731baeaa5e.txt

62d9f1a6945ba69c125e548e72a36d203b30596e tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
07d46d93c9acdfe0614071d73c415dd5f745cc6e uapi: fix big endian definition of ipv6_rpl_sr_hdr
5c1554d4bb2a402a11fbe0f0fc9fbfdeb264a12f checkpatch: Fix warnings when --no-tree is used
f415693475ac072fa54eadf5e9f6cf499f4083f5 igb: re-assign hw address pointer on reset after PCI error
b0b8c841562979b9b7f3a465f37283a3753545e3 checkpatch.pl: seed camelcase from the provided kernel tree root
ad7013c1414ee37aecf3ff523d86b33268c245f1 i40e/iavf: use better trace path
11e8e219ba8744a605bb88cab5e28a33050a549f ice: Fix a couple off by one bugs
1017feabf2a3382eb9c2d41d739cbb70e36e05ac ice: report correct max number of TCs
5d0a8848a313fa4f006ac162a42a1fb82da53b08 i40e: Fix flow for IPv6 next header (extension header)
3e4221ea6d4feba6b8e78b44a121babfdbb71846 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
6b20c067901e052c3239f90ce5c281add15a85f2 igb: XDP xmit back fix error code
1c0b4deda510b23df8fda92719390231d7c814b8 ice: fix FDir IPv6 flexbyte
023124325ecfa3176058ef770eb9d7ba542729a7 ice: Implement flow for IPv6 next header (extension header)
07ed81f90fc335783a50bd0c3d14cce2525cc114 ice: update the number of available RSS queues
069cc53df747c338d438cf015e0e38f3f69234d9 ice: update dev_addr in ice_set_mac_address even if HW filter exists
d0b5a2ae324498a13fc73e9bcf5876248d249db0 ice: use correct xdp_ring with XDP_TX action
a3cc3a0a2a85f91b94fccb57a04701fe5c6a2673 ice: Fix state bits on LLDP mode switch
de559015a13a66af6df99f73aca7d5ca45972439 i40e: Add zero-initialization of AQ command structures
609eed51dc301bcd4199409c9799b85152749f1c i40e: Fix overwriting flow control settings during driver loading
d482f0287f818ea1c01eb290cecc94ff31758979 i40e: Fix VFs not created
0e20deee2cf3f5bb2857004ab2156782d207fd0e i40e: Fix addition of RX filters after enabling FW LLDP agent
c8f0a2adc0d7c065854e9274838ef2ab127e5925 i40e: acquire VSI pointer only after VF is initialized
6c59e30b70adc5fda2f4b5246d9b57d328612e5e igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
78c7b2632a9a0da2e21836d9969ea6c778797d9f igb: Enable RSS for Intel I211 Ethernet Controller
93bc52ca6437a6be74a2a915644d7335bb78620a i40e: Fix add tc filter for IPv6
7a5d5b089f73a343ba3fa571ce8c686e52e1b259 i40e: Fix setting PF MAC filters when changing MAC address
ec88a1b65a9b6e6fffa76f218eadb56c4a333504 igc: check return value of ret_val in igc_config_fc_after_link_up
d26bf6bcc7134ccbfb5a0e8190fbca951b3fec0c ixgbe: Fix memleak in ixgbe_configure_clsu32
ae2975892f33a69ab4d724a4b32c81178235b2d5 ice: Don't allow more channels than LAN MSI-X available
d66fa407f5cd3fcdf361324533e7dcabcfb6ae9f ice: Fix MSI-X vector fallback logic
f4e1c22bb4174ce0e31f092971b0b2094541709d igb: avoid premature Rx buffer reuse
4516a923b9fc59196ff3caf9ec3a4e62ce00c626 iavf: Fix asynchronous tasks during driver remove
535baafcafe51e6f7cd12d8ace06004edbb03b21 i40e: Fix correct max_pkt_size on VF RX queue
42f436c32ed922927489d0be36e63a74c6752678 ixgbe: add NULL pointer check before calling xdp_rxq_info_reg
1f731baeaa5e8fa28a9dcf39d5673e014d724d2a i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"

--===============0918754059798218070==--
