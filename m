From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Tue, 24 Nov 2026 22:12:31 -0000
Message-Id: <179555835101.2001809.15624692819653175826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/topic/pci-sriov-7.5-rc1
    old: 73d3502c81726cfeb6efdb882d67f1ae9c1385df
    new: 817438b2de84d898bd7b7b03f767d9022b0dd098
    log: |
         50e74d48053e3a352b4d702feb719267484e5d87 rust: pci: add VFIO override device IDs
         563a20c3c2503559388a309a12afe5e12ac25eb2 rust: pci: expose the VF index within its PF
         867380955ea72bd02495526b7ced2d48de505e44 rust: pci: allow drivers to manage DMA ownership
         4db2aa70fd43fa723f82ddaccc6a6a00636f3998 rust: pci: add reset callbacks
         817438b2de84d898bd7b7b03f767d9022b0dd098 rust: pci: add an error_detected callback
         
