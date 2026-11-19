From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 19 Nov 2026 00:02:06 -0000
Message-Id: <179504652688.3335310.14997947672222971901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/aer
    old: 6d69eeae8966bc3bea0facbd550f45ef9de41cc4
    new: f1e4b30c9012d3956102d0a02e40c001a9a53bca
    log: |
         0157805c285bf6f471048d999f1381a2d7914bef MAINTAINERS: Add the AER sysfs ABI file to PCI SUBSYSTEM
         69780c4f4fef8aa70f2df00e84919cbd4ccd503e PCI/AER: Clamp negative ratelimit burst to zero
         9975bcaffa5751f859a3272566bd874b667aba22 PCI/AER: Report the ratelimit interval in milliseconds
         f1e4b30c9012d3956102d0a02e40c001a9a53bca PCI/AER: Hide the 'aer' sysfs directory on devices without AER
         
