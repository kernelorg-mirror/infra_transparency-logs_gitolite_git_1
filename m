Content-Type: multipart/mixed; boundary="===============0531540786244758443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 13 Oct 2026 06:18:18 -0000
Message-Id: <179187229829.1390598.3303567490101157383@gitolite.kernel.org>

--===============0531540786244758443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/fix-p2p-acs-v11
    old: 067e540d7bdaf177a6ca8fedacb3d862c0550e8e
    new: 588822b647f2a8e6726ec85b579a3ba0213e8eaf
    log: revlist-067e540d7bda-588822b647f2.txt

--===============0531540786244758443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-067e540d7bda-588822b647f2.txt

160030b8eb3ad12df5e916f408d62b6617079dce PCI/P2PDMA: Route peer-to-peer DMA by TLP class
9b6f697aed132bd2965801709be96ffd29f39689 PCI/P2PDMA: Document the TLP attribute assumptions
e53b81d6f22b8f962205e29556fd3a733cb50aad PCI/P2PDMA: Derive routing from directional ACS controls
a23e3f3e5519f97f88dd22fb79f18cbc86140c2b PCI: Reject unreadable ACS controls in isolation checks
da3aebfded707a544a8f7eacbb13c6970a50a837 PCI/P2PDMA: Evaluate ACS controls at the path divergence
3dda6284b90bcab6f07e979c5a32868e81ad76b7 PCI/P2PDMA: Document directional ACS routing
fa054b669a6dfd283656efff631810e60a52deb6 PCI/P2PDMA: Collect the path's ACS controls before deciding
918a0efb06d3d85bdc7e479579dca7cc02656c32 PCI/P2PDMA: Answer routing per TLP class
a988e020792c8a462f04f27200505a6088e329cc PCI/P2PDMA: Route Relaxed Ordering Completions directly
ccd9e07a3e97aedf69ccc8ff0d6263d3c5b56d07 PCI/P2PDMA: Reject Translated Requests blocked by Translation Blocking
1a1711cfc445760dafd2c57177c953a730e6adc4 PCI/P2PDMA: Route Translated Requests under Direct Translated P2P
36ed079c91fe0f4f2c78795f6e5c9be30df64cf8 PCI/P2PDMA: Log detailed ACS routing diagnostics
df8141f6314dd37205a38d9cf420997765c17cc7 PCI/P2PDMA: Add KUnit tests for the ACS routing decisions
5bde384b7a9dcab7b2a70624384158132ee71f08 PCI/P2PDMA: Test the ACS P2P routing walk
699b2f36ad578e12c72a0382dddc30a9864282c1 PCI: Add KUnit coverage for ACS isolation checks
6eedd97c5cd9596a4d721d7ae6ec112cec8c9cbf PCI/P2PDMA: Document TLP-class routing
67f9ea34f4381f501c1ab14adb4e1a47a62b1598 PCI/P2PDMA: Let a client declare that it selects ATS per mapping
04bc7a805119b2dd875199add3cb8fe94d4f3024 PCI/P2PDMA: Evaluate the ATS path for clients with ATS enabled
588822b647f2a8e6726ec85b579a3ba0213e8eaf PCI/P2PDMA: Test the routing of clients with ATS enabled

--===============0531540786244758443==--
