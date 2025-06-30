Content-Type: multipart/mixed; boundary="===============6844484201246538604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 30 Jun 2025 21:09:00 -0000
Message-Id: <175131774057.4043159.8822278431294200094@gitolite.kernel.org>

--===============6844484201246538604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 60a93637a6c83d381440dfa46fae4de75d02f9a7
    new: 7d0ed75968573290cf921ae6f6ee0e985d8beab9
    log: revlist-60a93637a6c8-7d0ed7596857.txt

--===============6844484201246538604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60a93637a6c8-7d0ed7596857.txt

dcec0636074b98a38543092b3f4e790c5276bda0 ixgbe: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
c2fbfddcf34c7d2dcb2b8b6492176761c20219ed i40e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
8316394e6d5240e94a78b07a140a82a6b99c339b ice: add 40G speed to Admin Command GET PORT OPTION
1619aa16b731f4ba1ba38e408fa8677f19bb6b75 idpf: convert control queue mutex to a spinlock
50fe8da9692019b20f5ce05ad3be8538589a2a69 ice: add E835 device IDs
3fda476265b9afacca899668fcde3401accb8317 ice: add NULL check in eswitch lag check
e7e065e2ed14068997c50de3072560c2cf80f574 idpf: return 0 size for RSS key if not supported
ae2a6174ad815fbd67af69803f73b9fce5385a1b igc: disable L1.2 PCI-E link substate to avoid performance issue
c101c3fd38af2b05c1211f3c72769e1f8ed120a6 devlink: add overwrite mask from factory settings
e2d10e2c3ddf78208cab64e419e45efd748e8047 ice: add overwrite mask from factory settings
32273f07b069c7becb4b146d1b5db0f48d61970d ixgbe: add overwrite mask from factory settings
2626cc2cda51fc20e9ef06493863f61c61710e6a igbvf: remove unused interrupt counter fields from struct igbvf_adapter
c892bd3cee0c4a5f8cdc488f8955d259ba6a27d9 igbvf: add tx_timeout_count to ethtool statistics
0ea19e6c55bd4d0d95cae9d42a13cc1f1de9e46b ixgbe: initialize aci lock before it's used
7ee675cf2aebcbc18dfbb5b841eba551b34ff3bf i40e: report VF tx_dropped with tx_errors instead of tx_discards
a80495a30f9a3b33d09d54d9ed58a823e266a768 ethernet: intel: fix building with large NR_CPUS
a75c57e864aef5b22c8df3976faea39719ec4a5f ice: convert ice_add_prof() to bitmap
4e5484ec65030d6b0dda923dc58ec147624d4d53 idpf: add cross timestamping
d387af68cb6601e7d31ef7bb7c533573345824e3 ice: add support for reading and unpacking Rx queue context
8f79fe8770a5047ac7592eb37f47aad371e7a245 ice: add functions to get and set Tx queue context
4276a17bd811108bff94ca2519d999ca29012c1e ice: save RSS hash configuration for migration
c60ad6abe2138ac5e3f923725c04527869f0bb81 ice: move ice_vsi_update_l2tsel to ice_lib.c
06fdd2f286a022320073af5332dfea5a5c6881cc ice: expose VF functions used by live migration
5e4fbb44df345ee097c01cbaee3ec96c2a9d5964 ice: use pci_iov_vf_id() to get VF ID
e72595b96206b200479e973c2bc2e21219d0dbef ice: avoid rebuilding if MSI-X vector count is unchanged
f74a10e007993ac06441d83487385872294d04a8 ice: introduce ice_get_vf_by_dev() wrapper
7ccb562e358cda3e612f07e1be539e36fd41bb90 igc: Relocate RSS field definitions to igc_defines.h
f27d7f22e143728759509511ad3bdda3557c3e6d igc: Add wildcard rule support to ethtool NFC using Default Queue
43e7e2ceda8e2b629204db1d0606e5d881dd87bd ixgbe: spelling corrections
200cca66af29bbf833a29c22ab07170608f8cb3d idpf: preserve coalescing settings across resets
498c68ccdff595ef1c03c2cfa1bc7be5cbc6c8e2 ice: check correct pointer in fwlog debugfs
7d0ed75968573290cf921ae6f6ee0e985d8beab9 i40e: When removing VF MAC filters, only check PF-set MAC

--===============6844484201246538604==--
