Content-Type: multipart/mixed; boundary="===============8171896923427136725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 22 Aug 2025 23:58:59 -0000
Message-Id: <175590713911.3793158.2520551955852792723@gitolite.kernel.org>

--===============8171896923427136725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b62c04def4bc4bffe663e446e98a397ec6635452
    new: 477bd744709ed3884ba4544574e78706358b627a
    log: revlist-b62c04def4bc-477bd744709e.txt

--===============8171896923427136725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b62c04def4bc-477bd744709e.txt

22a39f2f42ccb162328c9c79c409de50b71bddf2 ice, libie: move fwlog code to libie
8a3ba7f03f335554bbde8ae17798a21e4a3b62ad ixgbe: fwlog support for e610
0ea9d149f7ff7071c99c5a85a86d2e7e0ee33f6f idpf: cleanup remaining SKBs in PTP flows
e8eb113011c219bfbc2f2181665755a1cdd660c0 idpf: set mac type when adding and removing MAC filters
87d68631baf2c422d0a6128427ee7a43036a8aa9 igb: fix link test skipping when interface is admin down
12cbec2ade34cb90182738e2655ce6d9b6882e48 i40e: fix Jumbo Frame support after iPXE boot
20150e4dfaa08df18e64db55692d4292649de166 ice: Fix enable_cnt imbalance on resume
512f8e9bc77f5f28a854731d76f684bfa6176640 ice: Fix enable_cnt imbalance on PCIe error recovery
4f462be53fabc931de119809ebe02bfec79c55d5 i40e: Fix enable_cnt imbalance on PCIe error recovery
300075cde7ce7ef8970af7f85d612164dc440bb6 e1000e: fix heap overflow in e1000_set_eeprom
aef80ab264a88f65885091276b9c8cae86419544 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
3a2a096980263edf21b5b5f1ab81112f10f9a74a ice: move ice_qp_[ena|dis] for reuse
330c877ca42931fbf61619a0c4dc140eb262cb8f ice: add E830 Earliest TxTime First Offload support
19c0787b9e8872d943364497d797b4ac07cdf8b5 igbvf: add lbtx_packets and lbtx_bytes to ethtool statistics
477bd744709ed3884ba4544574e78706358b627a igbvf: remove redundant counter rx_long_byte_count from ethtool statistics

--===============8171896923427136725==--
