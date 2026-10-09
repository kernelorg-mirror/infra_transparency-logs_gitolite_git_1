From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 09 Oct 2026 17:01:15 -0000
Message-Id: <179156527570.1140788.7080443017298969397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/p2pdma
    old: 0b38bbdcdcc101419334f167cde8849e830f88ce
    new: 94f0698ffd806a497dc84a6bbe10f22762b74ddb
    log: |
         c7f02174ff41fde6b1e5711efc6039ef069c8aec PCI/P2PDMA: Allow P2PDMA in VMware guests on Intel hosts
         66aa4c0da76d0000cb9e2534331fa11d734dcf87 PCI/P2PDMA: Allow P2PDMA in Hyper-V guests on Intel hosts
         efd914fda4d97e14cf36a1ea3500e5a3c209d35a PCI/P2PDMA: Update DMABUF lifecycle docs after move_notify() rename
         c63d889934da6f4e8675065a987c4dbb06a83c0c PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
         cafa40d8b4bbfcc5cbb1ae16a3772d29780297de PCI/P2PDMA: Wait for RCU readers before freeing state
         91898b9e07885dd54e84253adc2bd98c32ab9648 PCI/P2PDMA: Restrict the p2pmem search to pool-backed providers
         7a379f6dfa629cf2de7f6b89ff1bba045b376795 PCI/P2PDMA: Safely terminate ACS redirect lists
         94f0698ffd806a497dc84a6bbe10f22762b74ddb PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
         
