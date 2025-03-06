From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 06 Mar 2025 09:08:14 -0000
Message-Id: <174125209421.903215.5293548651030123154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/scoped-cleanup
    old: 3c0d83dfb384442f9f54a101519a84e0a11050fb
    new: 22802f9f8a484fa47a2849d85f94c3e87f4f859e
    log: |
         9a0f3c50bd51bd60cedbfeb37b55368fcb70b1b6 PCI: kirin: Use helper function for_each_available_child_of_node_scoped()
         e4adc9faaa32b6494f267ae56a83783f1b8c3a40 PCI: kirin: Tidy up _probe() related function with dev_err_probe()
         e60dd93506a13f4ca70bfe1404ca9dace6b6cfe0 PCI: mediatek: Use helper function for_each_available_child_of_node_scoped()
         5ffc53471dc9b91835e46b6f98fad690497be289 PCI: mt7621: Use helper function for_each_available_child_of_node_scoped()
         a5df0b69b114589d53d7f6f54faad6a43cefecdd PCI: apple: Use helper function for_each_child_of_node_scoped()
         22802f9f8a484fa47a2849d85f94c3e87f4f859e PCI: tegra: Use helper function for_each_child_of_node_scoped()
         
