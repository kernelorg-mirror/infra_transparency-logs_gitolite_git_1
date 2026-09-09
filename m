From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 09 Sep 2026 02:19:21 -0000
Message-Id: <178892036137.3097248.834122673831096717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/p2pdma
    old: 78a60dd7afb54ed9422247efb57c7a9a6011f2d7
    new: d3b6ec129234fe15c9d808db8db1a62de3edec71
    log: |
         6a1cd14a4bcfc7dca0177f54dcb7617c8ba74b8e PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
         4036cd603841b4cc5df452690124c07a33eff47f PCI/P2PDMA: Wait for RCU readers before freeing state
         cd2698d76c314209662455f419754a5bb7900ad2 PCI/P2PDMA: Restrict the p2pmem search to pool backed providers
         d176a5a29df0d5174cddaa3267b4a3db00d1e30b PCI/P2PDMA: Safely terminate ACS redirect lists
         d3b6ec129234fe15c9d808db8db1a62de3edec71 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
         
