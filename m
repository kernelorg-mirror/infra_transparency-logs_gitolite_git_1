From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 08 Nov 2022 09:40:29 -0000
Message-Id: <166790042931.12695.510549922106139805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 0008712a508f72242d185142cfdbd0646a661a18
    new: 57cbcdfd382775ae5bfbf9ca307601a8e59cae5c
    log: |
         34644c57ee9a5e07fb646a1028df39b3618f7a12 x86/kasan: Rename local CPU_ENTRY_AREA variables to shorten names
         a47e4f94812931ed0051977201c3d9dd793c4ba6 x86/kasan: Add helpers to align shadow addresses up and down
         4c6f15e2af72023d849b9e443df01e3fe0acb443 x86/kasan: Populate shadow for shared chunk of the CPU entry area
         fe131b6d8fac4f2a856b2ab312ee479804a14682 x86/mm: Populate KASAN shadow for per-CPU GDT mapping in CPU entry area
         37e33c68a8d347293f39b2ffc96df8752a655794 x86/mm: Recompute physical address for every page of per-CPU CEA mapping
         57cbcdfd382775ae5bfbf9ca307601a8e59cae5c x86/mm: Populate KASAN shadow for per-CPU DS buffers in CPU entry area
         
