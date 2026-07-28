From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 28 Jul 2026 12:12:13 -0000
Message-Id: <178524073332.3706323.8854433588586730930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/fix-p2p-acs-v1
    old: 034d02e984825bf85e76d4ee7b483b97cc530a1d
    new: c90b82e68e6dcb20d1d1094942eeb5eab587ba5c
    log: |
         a0ed426018b9f5a60b5a96468a7b543baa0499e4 PCI/P2PDMA: Fix ACS egress control handling
         e99dcecb1f7e692ba9b2813516230b4ad7c4f1c2 PCI: Add ACS egress control vector accessor
         44f9d9fd1fd82f4076041cb5140c22f279f16abc PCI: Account for ACS egress control in isolation checks
         72e99f3aec1243901c33d13eedc3b5d08c81426e PCI/P2PDMA: Safely terminate ACS redirect lists
         442d9404475ad23fae510ec36acfd35b81d1fb08 PCI/P2PDMA: Evaluate ACS P2P routing per table 6-11
         acc9feb0e74bca32036d02cf5a29487aacbf1137 PCI/P2PDMA: Honor ACS egress control vectors
         4cfd6d8a48f86a0154f5d94726f49237f7166461 PCI/P2PDMA: Document ACS egress control handling
         aa0a84ad878fa4325b5ffe34ab7b83eef70f9cfd PCI/P2PDMA: Extract pure ACS routing decision helpers
         58d935c31e8408e18c6cc40d219c5303b01c89d6 PCI/P2PDMA: Add KUnit tests for ACS routing decisions
         c90b82e68e6dcb20d1d1094942eeb5eab587ba5c PCI/P2PDMA: Add KUnit coverage for the ACS P2P routing walk
         
