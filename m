Content-Type: multipart/mixed; boundary="===============1482300331729633579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 13 Oct 2026 14:22:22 -0000
Message-Id: <179190134227.1775443.3382868103173338003@gitolite.kernel.org>

--===============1482300331729633579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/fix-p2p-acs-v11
    old: 077d7ea75584c9b4dcb50809976fba26181637d2
    new: 520a3e0b4015d73b421f11bcadae65b4e14bce6e
    log: revlist-077d7ea75584-520a3e0b4015.txt

--===============1482300331729633579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-077d7ea75584-520a3e0b4015.txt

527067912d8c365604fa5dd6c7f24865aed17059 PCI/P2PDMA: Evaluate ACS controls at the path divergence
fe4cd58279f466102633aaa61e72e1416f39b8ad PCI/P2PDMA: Document directional ACS routing
8a7902bfc1cd7fb051a584ed9cde4765bf7f4788 PCI/P2PDMA: Collect the path's ACS controls before deciding
0e75131322b90f96256e14f8244239a463a43a7c PCI/P2PDMA: Answer routing per TLP class
8a4cf4c6b1fd923e560c2278fe53d55dd6933260 PCI/P2PDMA: Route Relaxed Ordering Completions directly
7b899877aadb34823703a229ff414964cf57128f PCI/P2PDMA: Reject Translated Requests blocked by Translation Blocking
7063f41be37f081f13ecd89dc43808c623abac7e PCI/P2PDMA: Route Translated Requests under Direct Translated P2P
0fefa9639bdd9ef1d6934c8647b34f9236fb7e25 PCI/P2PDMA: Log detailed ACS routing diagnostics
c9f00282339e55858a987f2e0135fdb9f99e4c50 PCI/P2PDMA: Add KUnit tests for the ACS routing decisions
197eeafca40aaaeae5dcc6078b98e25321aea79f PCI/P2PDMA: Test the ACS P2P routing walk
1546e0f12e96ad2304e0e415093ae704a1bbdccb PCI: Add KUnit coverage for ACS isolation checks
33ce9d7ec9a3827a0307bbb3a6c7c6b34f2e6e2c PCI/P2PDMA: Document TLP-class routing
e63dcb61e0501f191ea38a96ca06ad7a4f590938 PCI/P2PDMA: Let a client declare that it selects ATS per mapping
fa7ec40e047af258f2b9d111d19c9e7945e27890 PCI/P2PDMA: Evaluate the ATS path for clients with ATS enabled
520a3e0b4015d73b421f11bcadae65b4e14bce6e PCI/P2PDMA: Test the routing of clients with ATS enabled

--===============1482300331729633579==--
