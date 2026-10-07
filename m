From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 07 Oct 2026 21:48:10 -0000
Message-Id: <179140969054.3282036.12520952749096679944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/p2pdma
    old: 2eefa4a8401ae6cf747d0a03a20393086d78021c
    new: 0b38bbdcdcc101419334f167cde8849e830f88ce
    log: |
         e7b44579a6b4495c03720da49f2eeaf13a94ba69 PCI/P2PDMA: Add Intel Xeon E3 v4/E5 v4/E7 v4 host bridge to allowlist
         ccb2169448609168b8a3796247abfcefb5739817 PCI/P2PDMA: Update DMABUF lifecycle docs after move_notify() rename
         42f956939fc1b6b8754a173fd1cac3674d628333 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
         35169baf6356ddb31ece8a7a85eefaec886048e0 PCI/P2PDMA: Wait for RCU readers before freeing state
         79602c2e280fcc4162f98eb8a0ebf97de475c7d5 PCI/P2PDMA: Restrict the p2pmem search to pool-backed providers
         4f43c3ecc30d82a5ee3704ed919ad8df7684bd55 PCI/P2PDMA: Safely terminate ACS redirect lists
         0b38bbdcdcc101419334f167cde8849e830f88ce PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
         
