From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 06 Mar 2025 09:31:20 -0000
Message-Id: <174125348067.926256.16267620958120048712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/scoped-cleanup
    old: 22802f9f8a484fa47a2849d85f94c3e87f4f859e
    new: bffc72387aefc4545af04200be8affb51c3726cf
    log: |
         d5233478548309cab6bb327ddaa3c26038bdd785 PCI: kirin: Tidy up _probe() related function with dev_err_probe()
         a51adf82f87ba8ffe2e90660b2c63a9f6b773e41 PCI: mediatek: Use helper function for_each_available_child_of_node_scoped()
         8905f8b6f55f1ee94e564fbd6955406850e239d7 PCI: mt7621: Use helper function for_each_available_child_of_node_scoped()
         f60b4e06a945f25d463ae065c6e41c6e24faee0a PCI: apple: Use helper function for_each_child_of_node_scoped()
         bffc72387aefc4545af04200be8affb51c3726cf PCI: tegra: Use helper function for_each_child_of_node_scoped()
         
