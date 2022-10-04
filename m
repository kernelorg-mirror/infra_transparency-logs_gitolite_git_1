From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 04 Oct 2022 23:00:45 -0000
Message-Id: <166492444526.15975.13572841892582646826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: c8e2f5c3682d352218673ac6f45109641c76492d
    new: a871fb26aba8911ea313dc7bd28f3e788a80fdb4
    log: |
         f924fd127881b369e9b415b50330e213b2895947 dm raid: fix typo in analyse_superblocks code comment
         47e6357bdf60c1150567f9d154627d6ce5a06f36 dm cache: delete the redundant word 'each' in comment
         fb4a1816d3c3f967a59a4510bfa2fabd168d5bb2 mm: export is_vmalloc_or_module_addr
         a336ab100f756e032b50e8a99ebaceb6d6f613da dm: support allocating error strings to enhance errors returned to userspace
         7e05e0df0e6aca12e8ba5b5b25187dbdcaf920e0 dm verity: Add documentation for try_verify_in_tasklet option
         460fde1eb109b888edbe3dc6a16a295d81f9885a dm: remove unnecessary assignment statement in alloc_dev()
         a871fb26aba8911ea313dc7bd28f3e788a80fdb4 dm clone: Fix typo in block_device format specifier
         
