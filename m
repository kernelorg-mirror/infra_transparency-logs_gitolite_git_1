Content-Type: multipart/mixed; boundary="===============1351731125681561161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 09 Sep 2023 18:52:45 -0000
Message-Id: <169428556529.24722.6883543376675121061@gitolite.kernel.org>

--===============1351731125681561161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6099776f9f268e61fe5ecd721f994a8cfce5306f
    new: 6b41fb277ed41a73608328431f2e76e68c3bca37
    log: revlist-6099776f9f26-6b41fb277ed4.txt

--===============1351731125681561161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6099776f9f26-6b41fb277ed4.txt

f7d067041e35a8c25a8429ddac97dcca7cf28da2 ntb: Remove error checking for debugfs_create_dir()
45191087c3e2866e4fbcd775e443ee0380211ed1 dtivers: ntb: fix parameter check in perf_setup_dbgfs()
03c9e6f0e0ab3fb6129b8a9f064b7d7957aa969a NTB: ntb_tool: Switch to memdup_user_nul() helper
28e70ed9d0fab935f78b565d9c026585559b86a4 ntb: amd: Drop unnecessary error check for debugfs_create_dir
cc79bd2738c2d40aba58b2be6ce47dc0e471df0e ntb: Clean up tx tail index on link down
f195a1a6fe416882984f8bd6c61afc1383171860 ntb: Drop packets when qp link is down
5a7693e6bbf19b22fd6c1d2c4b7beb0a03969e2c ntb: Fix calculation ntb_transport_tx_free_entry()
643982232860887fed493144957ea5794b6557d1 ntb: Check tx descriptors outstanding instead of head/tail for tx queue
fb5a4315591dae307a65fc246ca80b5159d296e1 dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
2dcdf8c18d5c1835571bfa40f40ac134c8a1f0f5 dma-contiguous: fix the Kconfig entry for CONFIG_DMA_NUMA_CMA
765aa6b3a462ed69ddcb1c41a6f7f93b8abb7d43 dma-pool: remove a __maybe_unused label in atomic_pool_expand
26641b3f22abe3f03bd8e078c116cc98de740f43 PCI: Fix CONFIG_PCI_DYNAMIC_OF_NODES kconfig dependencies
8ec9c1d5d0a5a4744516adb483b97a238892f9d5 PCI: Free released resource after coalescing
f875db4f20f4ec2e4fa3b3be0e5081976e0b5dad Revert "dma-contiguous: check for memory region overlap"
5260bd6d36c83c5b269c33baaaf8c78e520908b0 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
86495af1171e1feec79faa9b64c05c89f46e41d1 media: dvb: symbol fixup for dvb_attach()
fa9d4bf5b738a7fa852bbeabfd8889b127ca3193 Merge tag 'ntb-6.6' of https://github.com/jonmason/ntb
060249b5d3447a84c91f22276d3fec723363319d Merge tag 'pci-v6.6-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
474197a4f7921a97aa1aabc6f759823a024ff25f Merge tag 'dma-mapping-6.6-2023-09-09' of git://git.infradead.org/users/hch/dma-mapping
6b41fb277ed41a73608328431f2e76e68c3bca37 Merge tag 'driver-core-6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core

--===============1351731125681561161==--
