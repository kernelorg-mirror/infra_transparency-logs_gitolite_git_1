From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 24 Feb 2024 16:37:34 -0000
Message-Id: <170879265411.932.3654786582444904098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-efi-va48
    old: 8f53b99e0bf9fe385d0908c01242414d2f86af40
    new: 61c4facc9f479c91e65320b15d394d9da87976d3
    log: |
         9d1603e415d756c076a70b2cb7d7a5ca4d604e3b arm64/mm: Avoid ID mapping of kpti flag if it is no longer needed
         e9985e200731bd95882ed2e3a407609e56c8fceb arm64/pi: Avoid allocating intermediate page table for unmap
         ab6937793de59073fb1bc253c6e1e79e4f1b57af arm64/pi: Make map_range() helper return int for error handling
         92ac447ab3c7310e4ddc2bb513879313ca5d5fa8 arm64/pi: Add pgalloc() callback to map_range() routine
         1b740ab636e4817250d29f0efcdb27f58915e800 arm64/mm: Allocate idmap page tables on demand
         3ea0c634715316a0eb69d5dbac6dba95592175aa arm64/pi: Use PTE_CONT in map_range() to allow contiguous mappings
         61c4facc9f479c91e65320b15d394d9da87976d3 arm64/pi: Tweak map_range() to allow block mappings to be avoided
         
