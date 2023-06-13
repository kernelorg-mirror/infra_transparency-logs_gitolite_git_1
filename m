Content-Type: multipart/mixed; boundary="===============0135267648915614244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 13 Jun 2023 15:25:41 -0000
Message-Id: <168666994161.22587.15555598718984466@gitolite.kernel.org>

--===============0135267648915614244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4ba8130a4460dd514cecffe951bab55d1b76b037
    new: 6ddc2bfd125ab70b74d74599740dc72834a16c9d
    log: revlist-4ba8130a4460-6ddc2bfd125a.txt

--===============0135267648915614244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ba8130a4460-6ddc2bfd125a.txt

d7ad70b5ef5ab8dedaa403e0e5c711ca1aa8cb14 net: flow_dissector: add support for cfm packets
7cfffd5fed3e385010583840402f0bf66c4ed147 net: flower: add support for matching cfm fields
1668a55a73f5a3ddde1019695223eed8e23b9436 selftests: net: add tc flower cfm test
ccbe64be1533878f1dd3e7e28cfc33db60361bca Merge branch 'net-flower-add-cfm-support'
a3bbdc52c38fa95488ca713e54bcb40699c26acf Remove file->f_op->sendpage
345ee3e8126aa042e8b4c61ed9eca42e9334b09e algif: Remove hash_sendpage*()
5df5dd03a8f71ca9640f208d8f523856e1069ee7 sunrpc: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
de17c6857301f1f5b0e71dd064bb816d6628a91d tcp_bpf: Make tcp_bpf_sendpage() go through tcp_bpf_sendmsg(MSG_SPLICE_PAGES)
264ba53fac79b03ff754bce62da5027ee3c57b8f kcm: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
c31a25e1db486f36a0ffe3c849b0a82cda3db7db kcm: Send multiple frags in one sendmsg()
7d4e87e97382848affe0000eefef1a9b176f3b5c Merge branch 'splice-net-some-miscellaneous-msg_splice_pages-changes'
c29e012eae29c13f092a95f1ffab40a269fe5bc2 selftests: forwarding: Fix layer 2 miss test syntax
09de114c770fef0c8c586b4dd59431226d873387 octeontx2-af: Add devlink option to adjust mcam high prio zone entries
79bc788c038c9c87224d41ba6bbab20b6bf1a141 octeontx2-af: extend RSS supported offload types
bbba125eade7916277ef694d562cc95a39e86487 octeontx2-af: cn10k: Set NIX DWRR MTU for CN10KB silicon
b6a072a153277dc590703ada2fd1f53ecb7f8cb9 octeontx2-af: Enable LBK links only when switch mode is on.
4ed6387a61fcc96f46859349b7e7696db9988ed6 octeontx2-af: add option to toggle DROP_RE enable in rx cfg
e18aab0470d8f6259be82282ffb3fdcfeaeff6c3 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
15f522411c98cd3e76d92f582627edfa5fe4f3e0 Merge branch 'octeontx2-updates'
6b5f9a87e12d044f513a4f4c0e31ac7b5e988b66 amd-xgbe: extend 10Mbps support to MAC version 21H
6b88a2bdc8e5b8517fae76c5c3fbd04c21b2016e igc: Fix possible system crash when loading module
d90179f697f50d657ec430cdcc1900a218c9232b igb: fix nvm.ops.read() error handling
e0301f07d1aec2f5ab154db278f31630cef8e6d0 iavf: remove mask from iavf_irq_enable_queues()
e4efa4eef12aa607ec63474680b889675d25ad28 iavf: Fix use-after-free in free_netdev
161cbef0ff0659513e18c81da56654155823cabe iavf: Fix out-of-bounds when setting channels on remove
6a5572b032e6beb1cc2b848a1556137dc46b75ec igc: Fix race condition in PTP tx code
8d4783224bec0dfd21e0bdf229272f6344b9c2ab igc: Check if hardware TX timestamping is enabled earlier
998ee2d1b9c9bc914904f1c37e8828439447312a igc: Retrieve TX timestamp during interrupt handling
fd084403adfb140837b623bae9db88c444619335 igc: Work around HW bug causing missing timestamps
0c785b2855281fcb85127a87e7c185e4cb2738e9 igc: Clean the TX buffer and TX descriptor ring
0dc127a3290684eb9e2da7a596f41a05befab304 igc: Add condition for qbv_config_change_errors counter
280d64ce5bee721a48ca77249bb8ff448d89a022 igc: Remove delay during TX ring configuration
7d5d5cab1bb42dda485873743253a441276dbded iavf: use internal state to free traffic IRQs
52a3cce10b0c7ee49dcc1483705961be363ed6f5 igb: fix hang issue of AER error during resume
6edf7e20119d44dd62ba936f381c0e03b64fc76d igb: Fix igb_down hung on surprise removal
603ca222a0da0d7044732deeeb64c647c77f4a12 ice: Don't dereference NULL in ice_gns_read error path
0dbe8a8e99d58b674d0d0051e7301ad3bb3f8392 ice: clean up freeing SR-IOV VFs
c9e16d3007f00624db78ba527ace7c4a82d06c93 ice: remove null checks before devm_kfree() calls
7d5de739a7b449ef76a68105d46220f8c8f691bf igb: Fix extts capture value format for 82580/i354/i350
104ac519e20e9dfb6d76f2baf51bf249e29c3fc7 ice: Fix ice module unload
0ad5ce9bcf351c42d461f896f732ef2dfdd69611 igc: Fix TX Hang issue when QBV Gate is closed
fc98a6e3102f385070a1447a655246eb08c8cd92 iavf: Wait for reset in callbacks which trigger it
7052907e31eb32e0dec62f3a9befa42d83d182cd Revert "iavf: Detach device during reset task"
83ae9c9dad71e6bdfb5d882ec7f3c777aa7845a7 Revert "iavf: Do not restart Tx queues after reset task failure"
183c85fa63e8e6bf41266d74aee3f29e2093a441 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
6fd91215adf7c7952d626486f12ed3b840eeff7e iavf: fix reset task race with iavf_remove()
83a7b187651d879d7050d7f3d41fd709d130b3e5 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
ee46ecb9cc83fad92f41519ecc4956ca184f2834 ice: Fix XDP memory leak when NIC is brought up and down
61af823ad2ae40cfb29f2ac4b7449c8586a9d62f e1000e: Use PME poll to circumvent unreliable ACPI wake
e7d1f57ee372d7dabaa3333b815c23d9b11ff6e0 ip_tunnel: use a separate struct to store tunnel params in the kernel
202f0dca18ce28c6be6166f856f79c18e6b95890 ip_tunnel: convert __be16 tunnel flags to bitmaps
e877e5cbafc178871e9a02aa70b248d269c03082 pfcp: add PFCP module
4b65f7f2036bb9bfe4c4152011398677c3578394 pfcp: always set pfcp metadata
34c1ae7783183a26b0ff84e1b772a0b9b2d57c9b ice: refactor ICE_TC_FLWR_FIELD_ENC_OPTS
e5954b096636cfd5b9b992950055b86bf6934f14 ice: Add support for PFCP hardware offload in switchdev
1b9c729c9930c058d93b9ecd1920e51d6927b2a0 ice: clean up __ice_aq_get_set_rss_lut()
f1a6858d9e544f1eedfb5a22b66a7fdf60f2a3f6 igc: Include the length/type field and VLAN tag in queueMaxSDU
64af989efe78e8a1a0def3497f7554a31a091466 ice: Fix max_rate check while configuring TX rate limits
6ddc2bfd125ab70b74d74599740dc72834a16c9d ice: Fix tx queue rate limit when TCs are configured

--===============0135267648915614244==--
