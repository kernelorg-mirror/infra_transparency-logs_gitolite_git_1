Content-Type: multipart/mixed; boundary="===============2083075467054681138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 28 Sep 2026 11:17:16 -0000
Message-Id: <179059423665.969427.18319754803591073737@gitolite.kernel.org>

--===============2083075467054681138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/fix-p2p-acs-v8
    old: 46e872c393576746c230483bb308895d4d540e6e
    new: 9c77f073d992c3d4c264925ceda4d315d9c714c6
    log: revlist-46e872c39357-9c77f073d992.txt

--===============2083075467054681138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46e872c39357-9c77f073d992.txt

a8f9e1654bd33b2b18d6688b2d93a44436b2b9c9 PCI/P2PDMA: Route peer-to-peer DMA by TLP class
6674f6016872a86a6d7749126cb4550113974a44 PCI/P2PDMA: Document the TLP attribute assumptions
7f663a379cae3eef01da3acfb5fbbc1a2de9a94c PCI/P2PDMA: Derive routing from directional ACS controls
3dc3c582880a2ad1a0ad1e16b1c7226eb44f3a4a PCI: Reject unreadable ACS controls in isolation checks
76d19186acd3db0f87a40b9fe12c82b1dd41f060 PCI/P2PDMA: Evaluate ACS controls at the path divergence
9f51a3f30071016e2eea5c8953e97cf561716353 PCI/P2PDMA: Document directional ACS routing
add46bd70c1594c6dfd627398c1ee6c8d8398126 PCI/P2PDMA: Collect the path's ACS controls before deciding
7e5644690e60c54c4c1ab23d56710e3b4a96d32d PCI/P2PDMA: Answer routing per TLP class
b756a29bd63dec44d9c076221e9657343df50200 PCI/P2PDMA: Route Relaxed Ordering Completions directly
5d739fe40db3b6233b92f1a5b84da05ae2db99eb PCI/P2PDMA: Reject Translated Requests blocked by Translation Blocking
ec5835b7eefc6a120917519babb87df6a2fa47fe PCI/P2PDMA: Route Translated Requests under Direct Translated P2P
35a2ce18c3dce4732dc6f775a7599eee2360c6f3 PCI/P2PDMA: Log detailed ACS routing diagnostics
97d929d8139257ab82791e32b566cfb1096a3060 PCI/P2PDMA: Add KUnit tests for the ACS routing decisions
96a7c48ff17d05dd978b3787613a119b79756a2f PCI/P2PDMA: Test the ACS P2P routing walk
8d81e2c77b1462e8fa797c58ae9167310bd6878b PCI: Add KUnit coverage for ACS isolation checks
6b68450196d83987c6763da2da72a1e9d9587d90 PCI/P2PDMA: Document TLP-class routing
0cd703ac593716ec9067a25d621405eb4fab99ae dma-buf: Let importers ask how peer-to-peer traffic is routed
f08fbb526ca0e8a97190bd398e8c278551d9047b vfio/pci: Hand out the P2PDMA provider behind a dma-buf
db20870d15d5617fd314361cd3e161fbf8057fc0 RDMA/uverbs: Hand out the P2PDMA provider behind a dma-buf
5e78778469a21bbc442e48495b4dfea875eb7fd3 RDMA/mlx5: Ask P2PDMA whether ATS takes a direct peer-to-peer route
082d16ea3c26d0a76cd6addfb8886ab848ce56e3 PCI/P2PDMA: Let a client declare that it selects ATS per mapping
7d62bd02b162aff920a754f125511ab58e76451d RDMA/mlx5: Declare to P2PDMA that ATS is selected per memory key
f79c0b931fbca9ca4fb8be53ca0ed48d457bd669 PCI/P2PDMA: Evaluate the ATS path for clients with ATS enabled
9c77f073d992c3d4c264925ceda4d315d9c714c6 PCI/P2PDMA: Test the routing of clients with ATS enabled

--===============2083075467054681138==--
