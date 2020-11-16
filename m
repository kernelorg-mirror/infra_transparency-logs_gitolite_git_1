Content-Type: multipart/mixed; boundary="===============5166982431150637279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 16 Nov 2020 03:30:44 -0000
Message-Id: <160549744487.6779.15000059850988192374@gitolite.kernel.org>

--===============5166982431150637279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.4
    old: f922bd1a9ea9d97f63809fa2f78dc317cffaa7dd
    new: 88e6a19b3ba4aad7064c7eedf4893bb14404dc14
    log: revlist-f922bd1a9ea9-88e6a19b3ba4.txt

--===============5166982431150637279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f922bd1a9ea9-88e6a19b3ba4.txt

8fff0a3bfd7085de1506b822fa5d908650c586fb net/mlx5: Fix deletion of duplicate rules
373ba4fc8c1a116b15d6bf1c4c503cec94b06846 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
054a83ac33e47dd4f958efe4d465d0dd80226973 bpf: Zero-fill re-used per-cpu map element
c6d025e6df94432d4cd53d2dc706ee40512af63f nbd: fix a block_device refcount leak in nbd_release
0a8cd1ae572138db58aa7075890edc8efb0483a1 igc: Fix returning wrong statistics
5be876a0c9c4a4735f3e089f354f8fc9c2ded966 xfs: fix flags argument to rmap lookup when converting shared file rmaps
5696ff45ab6e058eddcf599e6b2fd7648a84da87 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
ff8af1cc8a155df8c60606f01e86202e3b49cfb6 xfs: fix rmap key and record comparison functions
61a8abce53cf861dcc5085efd4c4c2d166bd6fd4 xfs: fix brainos in the refcount scrubber's rmap fragment processor
acf31dacfee3a23ac7aae3afbd86c39580b12012 lan743x: fix "BUG: invalid wait context" when setting rx mode
f87449e80bdbda5ce9d83d2364ec93bf389cd690 xfs: fix a missing unlock on error in xfs_fs_map_blocks
9899516f8ef3fbbcf59cb5140fd75b8b811805d8 of/address: Fix of_node memory leak in of_dma_is_coherent
654134239d07422fa2a35d436d62bd523dc7c53b cosa: Add missing kfree in error path of cosa_write
457892fdb2213ac9351ed690079fbd50c23704ea vrf: Fix fast path output packet handling with async Netfilter rules
88e6a19b3ba4aad7064c7eedf4893bb14404dc14 perf: Fix get_recursion_context()

--===============5166982431150637279==--
