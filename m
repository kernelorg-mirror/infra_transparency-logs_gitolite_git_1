From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Wed, 17 May 2023 14:56:22 -0000
Message-Id: <168433538292.3360.2945283913903686522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: b645c02c35947e749e29de777f58303ea42f8281
    new: 7ee7b97c40072b0426a45ad049c6998477895f73
    log: |
         f4ab590f630a849ee613776a5a13dbd8aebad811 parisc: improve cache flushing in arch_sync_dma_for_cpu()
         7ee7b97c40072b0426a45ad049c6998477895f73 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
         
