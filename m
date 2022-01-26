From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 26 Jan 2022 00:03:27 -0000
Message-Id: <164315540738.683.3152067946803905199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: c035366d9c9fe48d947ee6c43465ab43d42e20f2
    log: |
         4b77e4abb32cddb9e666e2ac411b0b0d6b8331dd PCI: mt7621: Drop of_match_ptr() to avoid unused variable
         c035366d9c9fe48d947ee6c43465ab43d42e20f2 PCI: mt7621: Remove unused function pcie_rmw()
         
