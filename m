From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 21 Oct 2026 07:27:00 -0000
Message-Id: <179256762074.2530675.12951774787891242538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/vfio-rom
    old: 3b29cd939dcec0316da8e1a7ac802f92d04ab96c
    new: 8ab8fdfe47a8d9c9f10680ddb4a03bccad43f7c5
    log: |
         c5d91752c7bbd40d89f5fce5da8582f1673cdfc3 vfio/pci: fall back to platform ROM when pci_map_rom() fails
         8ab8fdfe47a8d9c9f10680ddb4a03bccad43f7c5 vfio/pci: read ROM via ACPI _ROM when hardware ROM is unreadable
         
