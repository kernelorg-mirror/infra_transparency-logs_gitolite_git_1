From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 09 Oct 2026 19:17:00 -0000
Message-Id: <179157342002.1257352.4953416048510014132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/p2pdma
    old: 94f0698ffd806a497dc84a6bbe10f22762b74ddb
    new: 36038f0e8377ef316b723d0d85b1510bc64069ab
    log: |
         1319b085869ee2c49093d611f11923e820af9709 PCI/P2PDMA: Update DMABUF lifecycle docs after move_notify() rename
         7c4d6505a1f8a1ebe8019b7f988ed494b696653b PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
         1b82c6657e957f598b6e19e045e0bbd5cb370083 PCI/P2PDMA: Wait for RCU readers before freeing state
         ae57c51f0f4af3fff22171b01a92261f708eea87 PCI/P2PDMA: Restrict the p2pmem search to pool-backed providers
         fa291d6429ebc1efb7fab011f643b842ae5f23f1 PCI/P2PDMA: Safely terminate ACS redirect lists
         36038f0e8377ef316b723d0d85b1510bc64069ab PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
         
