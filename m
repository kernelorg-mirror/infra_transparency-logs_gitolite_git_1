From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 24 Mar 2023 09:10:58 -0000
Message-Id: <167964905844.11852.1469499361661106900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 4170f0ef582c1ff4557276b98fb5fad85c782c1f
    new: 3228150ba688b8cddc7459e5ae9a09bc2d2e47be
    log: |
         fc5aba60c24407f4a23f5e538585516068aa8746 net: liquidio: Remove redundant pci_clear_master
         fc3e07e83e8ec31ebee5ed53940fb44f9b7c7cee net: hisilicon: Remove redundant pci_clear_master
         aae964bb7800d8e68a75c49a6508968579d253ae net: cxgb4vf: Remove redundant pci_clear_master
         8b91d5b62ce83b6678cfc876427dbd386798a6ef net/fungible: Remove redundant pci_clear_master
         5b6f4bd24c8d45d2c67853e812453cb957b92f1a net/mlx5: Remove redundant pci_clear_master
         2d59af8307526f2829fdec9c5c5898a857d55180 net: mana: Remove redundant pci_clear_master
         f686e9592734241eeddb406ef5f7aeab0a68c8b5 ionic: Remove redundant pci_clear_master
         3228150ba688b8cddc7459e5ae9a09bc2d2e47be ethernet: ec_bhf: Remove redundant pci_clear_master
         
