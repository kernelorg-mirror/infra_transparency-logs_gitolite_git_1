From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Sat, 20 Mar 2021 16:04:00 -0000
Message-Id: <161625624005.5511.8972901804986890725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/pci-probe-rework-20210320
    old: 0f62dd81d92215e38f654f21e515888fbb2b580c
    new: 7339be76e8b2bf033b46af22922fd3ab88c122d2
    log: |
         3b0acc0ac3c7dc0ecb99215c7eb87a41a4acd79f powerpc: rework PCI host allocation
         09d4fafeb5efb4b5464774682645b93a6eb18293 pci: move PCI_PROBE_ONLY flag into host_bridge
         d66c6cf6d7d98a8d2113f8faa6d3e9507c781a03 pci: add 'bus_assigned_by_firmware' flag
         7339be76e8b2bf033b46af22922fd3ab88c122d2 WIP: cpu bus assignment
         
