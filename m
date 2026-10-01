Content-Type: multipart/mixed; boundary="===============7375296146332697707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 01 Oct 2026 11:41:29 -0000
Message-Id: <179085488961.151918.3368088206421669511@gitolite.kernel.org>

--===============7375296146332697707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/fix-p2p-acs-v9
    old: cb0296d84980c884c6b177ea5c2916b462bfda21
    new: c08c9400ca404aabbc39b3a64350409070cc7011
    log: revlist-cb0296d84980-c08c9400ca40.txt

--===============7375296146332697707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb0296d84980-c08c9400ca40.txt

4c6fb72aec1a99c6e8817d56f27025a057d24a6b PCI/P2PDMA: Route peer-to-peer DMA by TLP class
1b528c1317cba382c797f6c4c13a84065af3e747 PCI/P2PDMA: Document the TLP attribute assumptions
10183a4ae519cc5f5e4a674dde5f6fb31ab0086b PCI/P2PDMA: Derive routing from directional ACS controls
44a28cecc0e9fe0d172bd69db65ab570f8155c46 PCI: Reject unreadable ACS controls in isolation checks
8091ee281d17c2ef8cc051dd306556a74a4c4ef2 PCI/P2PDMA: Evaluate ACS controls at the path divergence
f8e95d33dc572b21f62e52e1e32baf9bbc7ca994 PCI/P2PDMA: Document directional ACS routing
ea291d13486188afecf5f37ed2b570cd8dfec4cc PCI/P2PDMA: Collect the path's ACS controls before deciding
d2336397a80d07c18f08c7438f4c1062bc627b28 PCI/P2PDMA: Answer routing per TLP class
b99e881f26d423ea08dbd5445a692ae402591eb4 PCI/P2PDMA: Route Relaxed Ordering Completions directly
eaaa90f567ecaf34f07385de73d99203e7939544 PCI/P2PDMA: Reject Translated Requests blocked by Translation Blocking
8458d48527069167b27946f18584866d8d167dae PCI/P2PDMA: Route Translated Requests under Direct Translated P2P
3acda9a0da170d8b8732f0a67bcf3b008d27a767 PCI/P2PDMA: Log detailed ACS routing diagnostics
3788e61fc0ef29e6d726f2afb281e2d81b6c7f75 PCI/P2PDMA: Add KUnit tests for the ACS routing decisions
aa27d2da3d47678fadbf2408aa539c3274bae211 PCI/P2PDMA: Test the ACS P2P routing walk
77c0405a7eca3ed8052679822aea843b20f49c6a PCI: Add KUnit coverage for ACS isolation checks
c7a2ee3e597fcbe9933ac918f2d8f7a2fbeb3b74 PCI/P2PDMA: Document TLP-class routing
08cea8aa64a681e88457386ba27ba1971dacffaf PCI/P2PDMA: Let a client declare that it selects ATS per mapping
f59552b785f2f181c13cfde5b9860f41f3c938c0 PCI/P2PDMA: Evaluate the ATS path for clients with ATS enabled
c08c9400ca404aabbc39b3a64350409070cc7011 PCI/P2PDMA: Test the routing of clients with ATS enabled

--===============7375296146332697707==--
