From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 19 Jul 2026 16:24:46 -0000
Message-Id: <178447828670.1702935.3982530186462149851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/for-next
    old: ecf11bc5f56abb3a2219a8c75e8a5b54467d1781
    new: deabfadbb25f53c61492d5c8bb8e8cf1f3f07352
    log: |
         f8248ac8f044ad3e79279cf3355412456bf416b0 bpf: Pass arena instead of scratch_page to the pte callbacks
         89318afb141437817a88fe3e5d8f6638c6ab3ed3 bpf: Add memory usage for arena
         a14f9ba080c1e9ba18df9385de0d062c827fba56 selftests/bpf: Run arena tests serially
         29e4bcf12604a8b217d0e3b86cb619f52c3a0a5f selftests/bpf: Add tests for memory usage for arena
         fa44402059a761dda241e7ca6452c45ab2cc1d45 Merge branch 'bpf-add-memory-usage-for-arena-and-selftest'
         45bf95da6de8d7a7f51b41c138d41a4e2dba3664 selftests/bpf: Remove redundant config option from selftests fragments
         b5a71cb2db6d84ac0042549dcec266b18429d41e bpf: Reject arena frees below the arena base
         770b62a6d38906e65759bf95be7ffb488b4af006 selftests/bpf: Cover scalar arena frees below the base
         deabfadbb25f53c61492d5c8bb8e8cf1f3f07352 Merge branch 'bpf-reject-arena-frees-below-the-arena-base'
         
