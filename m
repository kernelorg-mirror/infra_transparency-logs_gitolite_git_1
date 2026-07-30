From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 30 Jul 2026 20:13:59 -0000
Message-Id: <178544243909.2459595.15316147755770422943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/fix-p2p-acs-v1
    old: a2ea3abed3176c83ebd7bf1089d289b8bda8fc8e
    new: aaec2b13371c3c62fe07251c5446b12cd2c8bedc
    log: |
         7d8dd1a82c9589ee6b72b706e8522f61226d7021 PCI: Add ACS egress control vector accessor
         4ab6caa6918aae50e0e0ccb3d52024b45bc3f9b1 PCI: Account for ACS egress control in isolation checks
         e1e9406a0de32c5a636d1e662635ce1de9958a1b PCI/P2PDMA: Safely terminate ACS redirect lists
         ae03c8192500c6d9b6061cb06829c9e622df0eed PCI/P2PDMA: Evaluate ACS P2P routing per table 6-11
         0c749b907b23c3d892612067f850c1578e790863 PCI/P2PDMA: Honor ACS egress control vectors
         c0dc1f62c8f48d1160e73dce90358b11153fc71c PCI/P2PDMA: Document ACS egress control handling
         d76dcc48402504382d3f32ac8d4ae4b4178e1f2d PCI/P2PDMA: Extract pure ACS routing decision helpers
         d84f7acba7ade10b3ee9520703a077728cdf6cbd PCI/P2PDMA: Add KUnit tests for ACS routing decisions
         2a941cd02cf9f8a2cdbda49289caa364a5dcf6e3 PCI/P2PDMA: Add KUnit coverage for the ACS P2P routing walk
         aaec2b13371c3c62fe07251c5446b12cd2c8bedc PCI: Add KUnit coverage for ACS isolation checks
         
