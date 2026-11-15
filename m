From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Sun, 15 Nov 2026 19:24:11 -0000
Message-Id: <179477065195.3501294.1643780547769322639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/kexec-next
    old: 249c46c92f963eb61640a87e507fde88b211fe77
    new: e981144eb14bac3c9b24e0ba51502be772f2bb6f
    log: |
         786b3d1908fbc1484e0bac650b4b1798584a49f4 Merge branch 'kexec-fixes' into kexec-next
         e981144eb14bac3c9b24e0ba51502be772f2bb6f Merge branch 'kexec-7.5' into kexec-next
         
  - ref: refs/heads/liveupdate-7.5
    old: 72c40257d905422b5d191db705b2a6c0ea8ca727
    new: 20c46697cb8c285924490f13788391b90ffdc4cc
    log: |
         12eb48aaf51658f3c78e0f48837db53ba452725d kho: reject zero bootmem scale
         fff7b6e8aeb135d53114f39cd657de697b5a1ea8 kho: walk bootmem areas in address order
         a7276f6d04cf8d6c96063df6939d8f907a633ffd kho: skip zero-sized lowmem and global bootmem areas
         e4f88783751546a9d298510c2e2369f4d6de00c7 kho: fix bootmem sizing
         14b6ae83aeedd5e675d83c3bd2c93a2cf333ba5f kho: docs: update description of bootmem regions
         0715917daabed887bb546327d6d7a18b283d0506 Merge patch series "kho: fix bootmem sizing"
         20c46697cb8c285924490f13788391b90ffdc4cc kho: fix restore order for NUMA-split preservations
         
  - ref: refs/heads/next
    old: e4da8cf4b29ec8bfb1f4e17afced2cc41f89458d
    new: 2f86dbebcb9c658e15f1ad106103246c2018c502
    log: |
         12eb48aaf51658f3c78e0f48837db53ba452725d kho: reject zero bootmem scale
         fff7b6e8aeb135d53114f39cd657de697b5a1ea8 kho: walk bootmem areas in address order
         a7276f6d04cf8d6c96063df6939d8f907a633ffd kho: skip zero-sized lowmem and global bootmem areas
         e4f88783751546a9d298510c2e2369f4d6de00c7 kho: fix bootmem sizing
         14b6ae83aeedd5e675d83c3bd2c93a2cf333ba5f kho: docs: update description of bootmem regions
         0715917daabed887bb546327d6d7a18b283d0506 Merge patch series "kho: fix bootmem sizing"
         20c46697cb8c285924490f13788391b90ffdc4cc kho: fix restore order for NUMA-split preservations
         4969eae17cc8268dac4b3eece2a5bab69cf87245 Merge branch 'fixes' into next
         9ad95cdd79ea5589590b0af4b976a59aa9867e74 Merge branch 'liveupdate-7.5' into next
         0c7b8a6bd933fb657b1b04b9af8625c3022666c9 Merge branch 'luo-internal-api' into next
         2f86dbebcb9c658e15f1ad106103246c2018c502 Merge branch 'lu-pci-preservation' into next
         
