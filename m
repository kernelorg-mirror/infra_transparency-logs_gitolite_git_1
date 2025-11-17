From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 17 Nov 2025 20:34:48 -0000
Message-Id: <176341168835.1639586.11857032100801438750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/stm32
    old: aa43cd64a54820f5d86e2672e9e70c928b273a52
    new: e66d50a66bb0f394e6a86caf457ed5f550c8cadb
    log: |
         fa81d6099007728cae39c6f937d83903bbddab5e PCI: stm32: Fix LTSSM EP race with start link
         ff529a9307a03ec03ed9751da053b57149300053 PCI: stm32: Fix EP page_size alignment
         e66d50a66bb0f394e6a86caf457ed5f550c8cadb PCI: stm32: Don't use "proxy" headers
         
