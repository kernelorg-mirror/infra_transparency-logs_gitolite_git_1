Content-Type: multipart/mixed; boundary="===============4462643255900150711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 10 Sep 2026 11:27:14 -0000
Message-Id: <178903963412.403090.10222462499618615992@gitolite.kernel.org>

--===============4462643255900150711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/fix-p2p-acs-v5
    old: 6ee000f706a7d4b9abc4af0a7b8bb939e2409033
    new: e5df2a9e36056279b4cb02daf0f5ea934cac481d
    log: revlist-6ee000f706a7-e5df2a9e3605.txt

--===============4462643255900150711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ee000f706a7-e5df2a9e3605.txt

9123c41eff21dd66f55b3cbf4f70f53660dd106e PCI/P2PDMA: Route peer-to-peer DMA by TLP class
88d7dc1f2f4aeb18cf548089a085f6f269e55bdb PCI/P2PDMA: Document pdev->p2pdma lifetime rules
46485c53e0c417e2f4da4ab422829b678dd6f4db PCI/P2PDMA: Document the TLP attribute assumptions
38f5de5d6e8a62f156efb003b7dbc97a0b2b7c22 PCI/P2PDMA: Derive routing from directional ACS controls
3aee40ebed5f44ccd28e067f61db00ebfe1ed5a1 PCI: Reject unreadable ACS controls in isolation checks
1e27427a99584cb8d24e6cd417359de4c98289bf PCI/P2PDMA: Evaluate ACS controls at the path divergence
20b4f81998e708feaeb08a145b6b9e40d1cd2a72 PCI/P2PDMA: Document directional ACS routing
0e775bb95d48ee8147ea4641f5c80b71152215a3 PCI/P2PDMA: Collect the path's ACS controls before deciding
c9600705a710ba2c2b8c1471ec7a347d1f6c8ce1 PCI/P2PDMA: Answer routing per TLP class
4bfc8ce858bd298a8ffda78254a1c3f60235005c PCI/P2PDMA: Route Relaxed Ordering Completions directly
7fe0be60c6a5511e59ea8e92e0711cac3adc5672 PCI/P2PDMA: Reject Translated Requests blocked by Translation Blocking
ced69fbcb5e0f0cb8a560dd5a7a66f7835921f7e PCI/P2PDMA: Route Translated Requests under Direct Translated P2P
ee4bc5d42b59a7196e45a49c0cd4668c1af6f93e PCI/P2PDMA: Log detailed ACS routing diagnostics
8dd76b10a45d65d90fa865baa1551d8ffa5c0bda PCI/P2PDMA: Add KUnit tests for the ACS routing decisions
e4044701f82c6baff26cdae9246ec554ff7d7e7f PCI/P2PDMA: Test the ACS P2P routing walk
cdf05ee42c4bf6399e2faec78ee43fec11d6bebb PCI: Add KUnit coverage for ACS isolation checks
aaa860ef2f16dd477b1c3f83ac284d8de4d91dd2 PCI/P2PDMA: Document TLP-class routing
779f7a175b8a0c4b985c2bcb6f1d30e167415b66 dma-buf: Let importers ask how peer-to-peer traffic is routed
e5df2a9e36056279b4cb02daf0f5ea934cac481d RDMA/mlx5: Ask P2PDMA whether ATS takes a direct peer-to-peer route

--===============4462643255900150711==--
