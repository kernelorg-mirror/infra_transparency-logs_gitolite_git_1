Content-Type: multipart/mixed; boundary="===============1792738940772493924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 13 Oct 2026 08:22:27 -0000
Message-Id: <179187974781.1482023.18287096349461329643@gitolite.kernel.org>

--===============1792738940772493924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/fix-p2p-acs-v11
    old: 588822b647f2a8e6726ec85b579a3ba0213e8eaf
    new: abda0418126c22becd92e0331b65771cc0177f96
    log: revlist-588822b647f2-abda0418126c.txt

--===============1792738940772493924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-588822b647f2-abda0418126c.txt

1437cb7c26c1636616fb16703f4d03ca1a782cf4 PCI/P2PDMA: Route peer-to-peer DMA by TLP class
a4dc8990eaff056b0465c30a27d23ae91eb74c70 PCI/P2PDMA: Honor device-specific ACS redirection
a8c2673cf48a18b46c450d76a07156154cefd859 PCI/P2PDMA: Document the TLP attribute assumptions
a1475668eb632b0ce1605c95baae136dbaea0eca PCI/P2PDMA: Derive routing from directional ACS controls
e1b491a90312b8662437db64723e5c76e9145acc PCI: Reject unreadable ACS controls in isolation checks
3730793a09a7923efca1e5b5e24872411529e2a8 PCI/P2PDMA: Evaluate ACS controls at the path divergence
1ab4e156188e10a5b30492971d72a4cef369eaca PCI/P2PDMA: Document directional ACS routing
2ef98b6b039a46cf76c8612a8e924ec6018f4605 PCI/P2PDMA: Collect the path's ACS controls before deciding
42a1b333cd45305b0f01796e52d0423f4c620ed6 PCI/P2PDMA: Answer routing per TLP class
3131c96a602e47b4df53f1900940c524d78ed097 PCI/P2PDMA: Route Relaxed Ordering Completions directly
6a8d83704c130197a19e9cb3653c81633b93405e PCI/P2PDMA: Reject Translated Requests blocked by Translation Blocking
4dc08784cb55946b16ccfe2ea81be0dca719e338 PCI/P2PDMA: Route Translated Requests under Direct Translated P2P
55ee0a58733f5847112bed2eadddb3a8c7f2b018 PCI/P2PDMA: Log detailed ACS routing diagnostics
7458f99b95cddf00bf1d9f84d1e6f6e512e157d9 PCI/P2PDMA: Add KUnit tests for the ACS routing decisions
926b9196d2c7aa3a77a8b6373838505fe89aa355 PCI/P2PDMA: Test the ACS P2P routing walk
8634729124b68101b50d951d0d1573259ddabb38 PCI: Add KUnit coverage for ACS isolation checks
0492f231332ca58bf0eb3c08d2316c3818bcfa59 PCI/P2PDMA: Document TLP-class routing
89e00aeb92093144c80c398a9984ceec86f8478e PCI/P2PDMA: Let a client declare that it selects ATS per mapping
8f1f5422b9af005858d90d5d36f2cd73c901ae8e PCI/P2PDMA: Evaluate the ATS path for clients with ATS enabled
abda0418126c22becd92e0331b65771cc0177f96 PCI/P2PDMA: Test the routing of clients with ATS enabled

--===============1792738940772493924==--
