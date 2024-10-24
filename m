From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Thu, 24 Oct 2024 16:58:20 -0000
Message-Id: <172978910069.593772.17651932218469629989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.12-fixes
    old: 9b3c11a867a82ebee4e096008014417918b82801
    new: 4f7f417042b242c1e5a9ed03741acb5d900e0871
    log: |
         4f7f417042b242c1e5a9ed03741acb5d900e0871 sched_ext: Fix function pointer type mismatches in BPF selftests
         
  - ref: refs/heads/for-6.13
    old: dfa4ed29b18c5f26cd311b0da7f049dbb2a2b33b
    new: b7d0bbcf0c9828dd6974f8c1ccbdf2e13f3ad73f
    log: |
         cf583264d025d5c895bd9a364ae33622adececd7 sched_ext: Rename CFI stubs to names that are recognized by BPF
         b7d0bbcf0c9828dd6974f8c1ccbdf2e13f3ad73f sched_ext: Replace set_arg_maybe_null() with __nullable CFI stub tags
         
  - ref: refs/heads/for-next
    old: 8814268f6f1f77228043baa41862be4528c1d0d1
    new: 42298f757a9b144d500942abe88b8552f4b9eeff
    log: |
         4f7f417042b242c1e5a9ed03741acb5d900e0871 sched_ext: Fix function pointer type mismatches in BPF selftests
         cf583264d025d5c895bd9a364ae33622adececd7 sched_ext: Rename CFI stubs to names that are recognized by BPF
         b7d0bbcf0c9828dd6974f8c1ccbdf2e13f3ad73f sched_ext: Replace set_arg_maybe_null() with __nullable CFI stub tags
         0b8aa8a2ce01cdf053f5313325106d05b313856b Merge branch 'for-6.12-fixes' into for-next
         42298f757a9b144d500942abe88b8552f4b9eeff Merge branch 'for-6.13' into for-next
         
