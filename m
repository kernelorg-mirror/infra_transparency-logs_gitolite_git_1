From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 16 Feb 2024 10:45:52 -0000
Message-Id: <170808035296.26732.15919299291454420517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/endpoint
    old: c795fd3f3622d276f3cdb7b64e6e6c4042585734
    new: 976dc5ff3018552dcfe58018a0cfdf6376318117
    log: |
         aebfdfe39b9327a3077d0df8db3beb3160c9bdd0 NTB: fix possible name leak in ntb_register_device()
         976dc5ff3018552dcfe58018a0cfdf6376318117 PCI: epf-vntb: Return actual error code during pci_vntb_probe() failure
         
