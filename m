From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 20 Apr 2025 07:45:46 -0000
Message-Id: <174513514646.4155615.196440188370903315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 83f30d8304ff9c5cf20a8add5e2ad6b562630f0a
    new: 5ffd09785c74276df0a37e7e7c92d18a783caaf5
    log: |
         67d2a5c0631da0566ea7ba441da6e53978eb7ae5 nvme-pci: optimize single-segment handling
         fdfd84a7259f8a7ac86c02f83f97ecd352608dbf swiotlb: Enrich message about buffer overflow
         5ffd09785c74276df0a37e7e7c92d18a783caaf5 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
         
  - ref: refs/tags/dma-split-Apr-20
    old: 8aee23cb0bad5292f5288774adff7e072af5a94b
    new: 67d2a5c0631da0566ea7ba441da6e53978eb7ae5
    log: |
         67d2a5c0631da0566ea7ba441da6e53978eb7ae5 nvme-pci: optimize single-segment handling
         
