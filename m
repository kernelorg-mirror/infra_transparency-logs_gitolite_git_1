Content-Type: multipart/mixed; boundary="===============5526740412667805471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 19 Aug 2026 15:00:45 -0000
Message-Id: <178715164573.251403.14712768307886082502@gitolite.kernel.org>

--===============5526740412667805471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/fix-p2p-acs-v4
    old: f68ef59d5bb7cffc1b16bf43c14a6609363327d9
    new: 8e03954b2864d4a24ac27d713d20ade6e45b8af1
    log: revlist-f68ef59d5bb7-8e03954b2864.txt

--===============5526740412667805471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f68ef59d5bb7-8e03954b2864.txt

636559e9d43f55111f3040149658a76db495daac PCI/P2PDMA: Fix ACS egress control handling
69935709e6e5c4a40007006a692398e3d121112a PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
767fda71f1ee9553a9f7f15068c66372733f91ec PCI/P2PDMA: Wait for RCU readers before freeing state
fddf6d87145d42445e3e812a3d5a96c027bc3996 PCI/P2PDMA: Restrict the p2pmem search to pool backed providers
ba07211c1906f604223622e19b0b3ac1c3b790da PCI/P2PDMA: Safely terminate ACS redirect lists
9c77a09c228555f85e1051540e1c79c9647fb3a2 PCI/P2PDMA: Document the pdev->p2pdma lifetime and RCU rules
b452e570c3514e2d47fadb0c81049e70d0fb7687 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
708d759899867cb35812f0dc2f3e71a94c0143b9 PCI/P2PDMA: Document the Address Type assumption
c104d711862775c31584dfbc7ede291c3e519382 PCI: Account for Direct Translated P2P in ACS isolation checks
48718b7a298668176fd4e4d736f3055998dec6fc PCI: Add ACS egress control vector accessor
42d0c30d4a69eec1f7a909b79540e58b63df3b77 PCI: Account for ACS egress control in isolation checks
df0f821db0b39259acbef47d2af876a400d7baf3 PCI/P2PDMA: Derive peer-to-peer routing from ACS control bits
17c56301a12a0a653b6047871862e47c8b28a587 PCI/P2PDMA: Honor ACS egress control vectors
659082b7ebdb4f18b534e7252b0c4d2c8eda3c32 PCI/P2PDMA: Document ACS egress control handling
327b2e16abf1ff57ec33f3a6f35ed97cfba964e7 PCI/P2PDMA: Extract pure ACS routing decision helpers
7c3d067fb3d9b81658667cd3ae662648d434d1d4 PCI/P2PDMA: Add KUnit tests for ACS routing decisions
d5d22c230dc78f203961b9944ace2ef1ecf4610a PCI/P2PDMA: Add KUnit coverage for the ACS P2P routing walk
8e03954b2864d4a24ac27d713d20ade6e45b8af1 PCI: Add KUnit coverage for ACS isolation checks

--===============5526740412667805471==--
