Content-Type: multipart/mixed; boundary="===============7939918993652573508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 19 Jul 2022 22:03:57 -0000
Message-Id: <165826823778.26010.5757539866632501462@gitolite.kernel.org>

--===============7939918993652573508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a31185b7c71407a8e35cf402dcf4c54f7b51d43a
    new: 717eef757c4e973b8d5e16f1d38b3f29f61d4fc9
    log: revlist-a31185b7c714-717eef757c4e.txt

--===============7939918993652573508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a31185b7c714-717eef757c4e.txt

1f17708b47a99ca5bcad594a6f8d14cb016edfd2 sfc: update MCDI protocol headers
76ebb390cc91f5d0c1a5c536687385d2be8bfd40 ice: prevent low-core machines crashing on DCB config
b2c1324c7f6afb186246c118dc91d7724a6db0e3 e1000e: Enable GPT clock before sending message to CSME
861b146f1789769a2b6b14444253880057b2ce1e Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
09f89e47381597356db27d7df1afd187e5a253d9 i40e: Fix interface init with MSI interrupts (no MSI-X)
b983b8d19b632e4201fce724b82506107b6d0b5b igc: Reinstate IGC_REMOVED logic and implement it properly
d634ee04b7d5dfd83730bfe9e4d9ed50635d2ae2 i40e: Refactor tc mqprio checks
05f3ac146df1149c7b1ee8c7db3e6d1022bcf248 iavf: Fix VLAN_V2 addition/rejection
f1936d644bf457e90b3879c646eed938f7b1226f iavf: Fix max_rate limiting
79169061760cdc23cdf73955d2cb536953b4c22e iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
5191930c325e441da1754f519e3459c47fa2e5a0 iavf: Fix missing state logs
7342bf4a902f2d4fe102f832f09ab8b4d1257740 iavf: Fix 'tc qdisc show' listing too many queues
2ca6b82ebcbec464bbce47ccaf461c6c8e73d8c2 iavf: validate dest MAC and VLAN from tc-filter code path
9dcd40bf14c746ce8da3b3f5c6c72740fbfd25e1 iavf: enable tc filter configuration only if hw-tc-offload is on
65bcff7df4a189d44c0e6bfef0c84070c28fa649 i40e: Fix erroneous adapter reinitialization during recovery process
1cdd8e331accfc9bc39a108086d854a692a982f8 iavf: Check for duplicate TC flower filter before parsing
1442881c5cd0e24d7180087eb9fa7bed94926a85 ice: add i2c write command
a5c45a9cf25234a4768cfa9649951223f1c26b6b ice: add write functionality for GNSS TTY
b2d0bb43137d9c0b0d8000e1f73d24e8062da103 iavf: Fix handling of dummy receive descriptors
3a0c3cae308fdc20bf97cc2f709bec785939698d igc: Lift TAPRIO schedule restriction
bfec94a5b8c65758345c2aa5fe8ccf49c9e5e403 ice: Fix max VLANs available for VF
701ebb373535591b2b0b8405191922833dcca654 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
8829a3fcffa5e2dcdbb656457f226b5b52c3d352 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
b7c8df379d83194186b8ed420de65439327eeab1 ice: do not setup vlan for loopback VSI
96b4b7f3479f2c4fc4a4b8b01b027b6d80a59466 ice: Fix double VLAN error when entering promisc mode
20177c7fd4bac9a6f23af3c11f6b0d82ad5c0bbd ice: Ignore -EEXIST when setting promisc mode
363a87b82dc1d50c89bb60701174af7c91943199 ice: Fix clearing of promisc mode with bridge over bond
c620aa789a072205c536ec9fc486e66ce12bac53 ice: xsk: use Rx ring when picking NAPI context
41022bf1691c21d5e98783f305e73fd62c87283d ice: Introduce enabling promiscuous mode on multiple VF's
2fdd3dc8cb3c0792c3d0629f089bf468821d6b2a ice: Fix promiscuous mode not turning off
02209ba90a4fde1cfb34e4b183662e2046058a66 ixgbe: Don't call kmap() on page allocated with GFP_ATOMIC
ec3ce87876b4e7d76e9f78e353bd113f3a598c8c igc: Remove MSI-X PBA Clear register
6d88f20a45832fcd1683cea82fe1e3b6c651f6a2 ice: Add support for ip TTL & ToS offload
bca557d87b9fff724cd37714ba6c128450977372 ice: compress branches in ice_set_features()
6c2fdc8d455993a9c4b7e5b628e9a7cc75adad6d ice: allow toggling loopback mode via ndo_set_features callback
218e5037f68f65a01bbca6cdefdc3ea57d897390 ice: Implement control of FCS/CRC stripping
4627be17b329be49473f78382683f83ac6fd9a22 ice: Implement FCS/CRC and VLAN stripping co-existence policy
74dc2db53b2eaf36ba5aae53acfb65b953190723 ice: Fix VSI rebuild WARN_ON check for VF
3c9c2240661d5c209eeb3484f2ebeed174b512b7 igc: add xdp frags support to ndo_xdp_xmit
a7421bc309e3c0e41e920a44c3e274b8f8d3a612 igc: Remove forced_speed_duplex value
ddaefbdf7f91625a5706d1c2e66b94295018c0a0 ice: Fix tunnel checksum offload with fragmented traffic
8ba225def14a26eda8224e86d8e6821aef8c4cd8 iavf: Fix adminq error handling
79c5bef2beca9060011441509bc3fbcea83a3db3 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
717eef757c4e973b8d5e16f1d38b3f29f61d4fc9 iavf: Fix reset error handling

--===============7939918993652573508==--
