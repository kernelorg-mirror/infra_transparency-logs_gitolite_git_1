From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 09 Aug 2024 20:09:10 -0000
Message-Id: <172323415063.32450.11637909219946758545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/devres
    old: 5113e87242cebf8ab74dd70754baaa8a4e17689c
    new: 2eb20b96d7696dc354e1b38c511418b56291013c
    log: |
         7ff7509fa52397455e04bd44982e9dfbbd19457f PCI: Make pcim_request_region() a public function
         89121e5d0857bbf41f1987c3c6019f4f318aec4c drm/vboxvideo: Add PCI region request
         d140f80f603584d8282817994c0c6241e736bef4 PCI: Deprecate pcim_iomap_regions() in favor of pcim_iomap_region()
         2eb20b96d7696dc354e1b38c511418b56291013c drm/ast: Request PCI BAR with devres
         
