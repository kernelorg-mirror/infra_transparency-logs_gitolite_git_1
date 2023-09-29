From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Fri, 29 Sep 2023 21:11:45 -0000
Message-Id: <169602190541.30424.6493202518738053411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/lock-free-walk
    old: f52e626e37d6465d4e403cb9ed82cc9ae44887df
    new: 2b45216eb4c35de9588ee07adf14edef2ad94c22
    log: |
         97b689d94bbb38f20d1b90f9fa9c16b4388010db Revert "KVM: arm64: Return EAGAIN for invalid PTE in attr walker"
         be81a5efe2975f183dfbd68b481e99b9f6783c4f KVM: arm64: Restart PTE visit upon race detection for range-based walks
         6a165d4c80ec5729119901de33994de9cc065062 KVM: arm64: Consistently use free_unlinked_table() for stage-2
         32166cbe2ff9f9fe8212edd927c191918175b5f8 KVM: arm64: Return the old PTE when relaxing permissions
         80abc0ebe99b33776cea53985978334e35da2bee KVM: arm64: Teach kvm_pgtable_stage2_relax_perms() about the AF
         2a777100bdf4b54c36d1ca05ba373761fe0af0e8 KVM: arm64: Add a generalized attribute fault handler
         3ca62dbfba13bbdde1ac9ee5d954297e7a734c4a KVM: arm64: Resolve execute permission faults outside MMU lock
         9d92c55f39eb9b4d0de43424f3bff63d2b549a74 KVM: arm64: Rename write-protection helpers
         e63009a41eb773c1f23ca5aa05b08201e05b4ae2 KVM: arm64: Separate write + dirty state in at stage-2
         2b45216eb4c35de9588ee07adf14edef2ad94c22 KVM: arm64: Handle write-protection faults outside MMU lock
         
