From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 16 Aug 2025 01:39:46 -0000
Message-Id: <175530838643.444508.7519535198626577895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 8159572936392b514e404bab2d60e47cebd5acfe
    new: bab3ce404553de56242d7b09ad7ea5b70441ea41
    log: |
         ba7fad179699dbbd3dfdc9ca5594d7f3c425a2a2 ice: Remove casts on void pointers in LAG code
         5b35b83d0d759e8313e0dd921fb9b9ac947c2585 ice: replace u8 elements with bool where appropriate
         a66b3b537d2133e8980e49d68b3573b5aec23699 ice: Add driver specific prefix to LAG defines
         b2e97152df79ab4670ab47de34f2df5bd6b86005 ice: move LAG function in code to prepare for Active-Active
         148c8cb32b2f4a32c4b47998da20f2fd62cc38ca ice: Cleanup variable initialization in LAG code
         fb2f2a86f0cd9690357b9bb67af00d386a7e819f ice: cleanup capabilities evaluation
         28f073b38372b99d8d33ff5e63897d28419bda20 ice: Implement support for SRIOV VFs across Active/Active bonds
         bab3ce404553de56242d7b09ad7ea5b70441ea41 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
