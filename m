From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 13 Jul 2022 19:46:30 -0000
Message-Id: <165774159054.425.1688663264206938528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/err
    old: 5f21b72772ea6ecabedc640914fd86d68f53c4ea
    new: 5e6ae050955b566484f3cc6a66e3925eae87a0ed
    log: |
         8795e182b02dc87e343c79e73af6b8b7f9c5e635 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
         f26e58bf6f547031f91a1b0e39b9308d48a4ba8c PCI/AER: Enable error reporting when AER is native
         5e6ae050955b566484f3cc6a66e3925eae87a0ed PCI/AER: Iterate over error counters instead of error strings
         
