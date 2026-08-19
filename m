Content-Type: multipart/mixed; boundary="===============0346199129981938748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 19 Aug 2026 15:33:45 -0000
Message-Id: <178715362535.387008.9249262989640084768@gitolite.kernel.org>

--===============0346199129981938748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/fix-p2p-acs-v4
    old: 8e03954b2864d4a24ac27d713d20ade6e45b8af1
    new: 7438ee4b71ae93cdae5640d677d73b3b8f8e262e
    log: revlist-8e03954b2864-7438ee4b71ae.txt

--===============0346199129981938748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e03954b2864-7438ee4b71ae.txt

17b73f663608c7c27c757779199cad9706cc8d1d PCI/P2PDMA: Fix ACS egress control handling
f272c57ff3d8d5a0a526b7d6b712a0e742a8471f PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
b335e53dcde551017079a4f8de96898a7fb55595 PCI/P2PDMA: Wait for RCU readers before freeing state
a794986883ae50700e628c9414dea035ce06357e PCI/P2PDMA: Restrict the p2pmem search to pool backed providers
e2c17254ffa957f6ea606d4fc1861d0ff821b8cb PCI/P2PDMA: Safely terminate ACS redirect lists
4e6595aa14b5f8c3b577e0261cce5285b6b7eaa6 PCI/P2PDMA: Document the pdev->p2pdma lifetime and RCU rules
9e4ebba7ca9cbbb7d9fe224cbc30dde47cc3613d PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
f22d4f00acf83490b04f24a866fd2482e3316f2d PCI/P2PDMA: Document the Address Type assumption
c2a6f3a17caaa14f469edd78a49ec906123fb1a7 PCI: Account for Direct Translated P2P in ACS isolation checks
abfb69befc6ffc78df05897f24ef43f52a5886fa PCI: Add ACS egress control vector accessor
00b31bc5a30803c47869cc587c4e61134340bec0 PCI: Account for ACS egress control in isolation checks
0898baab1539c1be2cf0b37c9f58545096528310 PCI/P2PDMA: Derive peer-to-peer routing from ACS control bits
14a6e087199fb463ce783167bdf7827d641dc448 PCI/P2PDMA: Honor ACS egress control vectors
9eaf381b1c4195b688d5f2a1b4e20b5486ffd8f1 PCI/P2PDMA: Document ACS egress control handling
79692855a375b7aab93395779fb7b3c87d34fe25 PCI/P2PDMA: Extract pure ACS routing decision helpers
27b0f4d78c06477a8673bbfc4b89fca455837bd6 PCI/P2PDMA: Add KUnit tests for ACS routing decisions
0bedda7dec1c02bccb6813dc6367a1921b3fb91c PCI/P2PDMA: Add KUnit coverage for the ACS P2P routing walk
44b56b6a3aeafc98fa89a6b1af6aa3e8db83c2fe PCI: Add KUnit coverage for ACS isolation checks
7438ee4b71ae93cdae5640d677d73b3b8f8e262e PCI/P2PDMA: Log detailed ACS routing diagnostics

--===============0346199129981938748==--
