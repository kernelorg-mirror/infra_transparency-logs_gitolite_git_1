From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 14 Feb 2025 17:44:53 -0000
Message-Id: <173955509374.812970.10172710612820637213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/endpoint
    old: 8203ba890ff334916f3559e1de9988a87b6707de
    new: 2ad688ab96e008c61a09f03bbf540297dc964aea
    log: |
         48f7e23de62886cd64031c3f4c12b84ddebf0efa misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
         b68f976512061fae5e110026a2be94c96f5ec02c misc: pci_endpoint_test: Fix potential truncation in pci_endpoint_test_probe()
         c052070ded62ff5b713b2e000a4fdf26102394b1 misc: pci_endpoint_test: Give disabled BARs a distinct error code
         2ad688ab96e008c61a09f03bbf540297dc964aea selftests: pci_endpoint: Skip disabled BARs
         
