From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Sun, 15 Nov 2026 19:29:08 -0000
Message-Id: <179477094874.3505059.3984698817600097165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/kexec-next
    old: e981144eb14bac3c9b24e0ba51502be772f2bb6f
    new: ba01f82f2fe4b5e230641c65863971471d86b292
    log: |
         c07a656d22ab38dacdf68a6d984f0c3f802086a5 Merge branch 'kexec-fixes' into kexec-next
         ba01f82f2fe4b5e230641c65863971471d86b292 Merge branch 'kexec-7.5' into kexec-next
         
  - ref: refs/heads/liveupdate-7.5
    old: 20c46697cb8c285924490f13788391b90ffdc4cc
    new: 96ba3d3c772245c560521f962e253b51bbbcf7a4
    log: |
         caeb2173b83441d991171dbbaa59455dae5399ea kho: reject zero bootmem scale
         f117bbae706f44c7dd1e811d89057d1dc7886554 kho: walk bootmem areas in address order
         1010dc3150fc835695df7b21cb9d56016477fab8 kho: skip zero-sized lowmem and global bootmem areas
         ee4505fe8c4490827244668dab3659c100f4e7cd kho: fix bootmem sizing
         5b27be339c42a7540eeca5c179e7e0bbdb7a4cdb kho: docs: update description of bootmem regions
         0ae76c4a84262f3080638960238f9b6e6764b901 Merge patch series "kho: fix bootmem sizing"
         96ba3d3c772245c560521f962e253b51bbbcf7a4 kho: fix restore order for NUMA-split preservations
         
  - ref: refs/heads/next
    old: 2f86dbebcb9c658e15f1ad106103246c2018c502
    new: 58f5a82b61966d698e0d7d257410df7eb5a1a97f
    log: |
         caeb2173b83441d991171dbbaa59455dae5399ea kho: reject zero bootmem scale
         f117bbae706f44c7dd1e811d89057d1dc7886554 kho: walk bootmem areas in address order
         1010dc3150fc835695df7b21cb9d56016477fab8 kho: skip zero-sized lowmem and global bootmem areas
         ee4505fe8c4490827244668dab3659c100f4e7cd kho: fix bootmem sizing
         5b27be339c42a7540eeca5c179e7e0bbdb7a4cdb kho: docs: update description of bootmem regions
         0ae76c4a84262f3080638960238f9b6e6764b901 Merge patch series "kho: fix bootmem sizing"
         96ba3d3c772245c560521f962e253b51bbbcf7a4 kho: fix restore order for NUMA-split preservations
         a24985f37af06c6379e643c66ea25d682c25c610 Merge branch 'fixes' into next
         fab6143eccd61a84e71103311269b4bbfc3c9d78 Merge branch 'liveupdate-7.5' into next
         7449fb18d0a248bbcf82a0bc72252a3b0bc480d6 Merge branch 'luo-internal-api' into next
         58f5a82b61966d698e0d7d257410df7eb5a1a97f Merge branch 'lu-pci-preservation' into next
         
