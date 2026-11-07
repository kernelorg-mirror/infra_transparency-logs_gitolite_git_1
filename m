From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/core
Date: Sat, 07 Nov 2026 19:39:48 -0000
Message-Id: <179408038834.2743137.14881621523994867928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/core
user: david
changes:
  - ref: refs/heads/for-next
    old: e033a4464190b6dce54019f2e57a2d5aa33f1cf7
    new: 7ed4ae08800f825100d06f784f3c436fb86204cb
    log: |
         654fdaf4330ac5690a6325427df5825a601f444f mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
         42990cfe6adf9867d7e99f35294f0b5f29a0d4a2 mm/memfd: handle GUP pins more reliably when write-sealing
         19fc138eb8c2710771ef1085e3062f2498eaffb9 Merge branch 'for-next-fixes' into for-next
         8ddbedd44f0ebfd1b39d64a577b7c12e323fbca1 Merge branch 'core-7.5.misc' into for-next
         70349b27db064856930879c83cdfb5813c8b313a Merge branch 'ksm-7.5.misc' into for-next
         52dc22f27c2bdd496adeedc1e27b6077fb63a65d Merge branch 'memhp-7.5.misc' into for-next
         b2ff8b69870f1d700103ef56658ebcbcee3b30fb Merge branch 'mempolicy-7.5.misc' into for-next
         e5b1949a85f8ccfb44cc9800d75009b2f6aaff99 Merge branch 'migrate-7.5.misc' into for-next
         abc9c73b767a710d41b66bcb185c9c74e73eafe0 Merge branch 'shmem-7.5.misc' into for-next
         7ed4ae08800f825100d06f784f3c436fb86204cb Merge branch 'thp-7.5.misc' into for-next
         
  - ref: refs/heads/for-next-fixes
    old: 043a2260b96ffc13121a1dd65282e67eb2e1d8a8
    new: 42990cfe6adf9867d7e99f35294f0b5f29a0d4a2
    log: |
         654fdaf4330ac5690a6325427df5825a601f444f mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
         42990cfe6adf9867d7e99f35294f0b5f29a0d4a2 mm/memfd: handle GUP pins more reliably when write-sealing
         
