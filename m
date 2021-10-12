From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 12 Oct 2021 18:45:53 -0000
Message-Id: <163406435395.17243.1356341635556505514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/misc
    old: b2105b9f39b57ac80fb909b7ae4da3d343af9f7d
    new: 357df2fc00661e0993e0e40d1a56bdd967f45c17
    log: |
         f18312084300598544529510bcfab5f3e795e36a PCI: hv: Remove unnecessary use of %hx
         357df2fc00661e0993e0e40d1a56bdd967f45c17 PCI: Use unsigned to match sscanf("%x") in pci_dev_str_match_path()
         
