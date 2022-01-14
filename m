From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 14 Jan 2022 09:13:22 -0000
Message-Id: <164215160258.6031.13310132348161510158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: b64dfcde1ca9cb82e38e573753f0c0db8fb841c2
    new: 65e365fa2cc72f9170332ae2f75e4afe6661eb37
    log: |
         dac050e15039a12c382c606caa9ce6246bb588d1 mm: Update ptep_get_lockless()'s comment
         f9c796b91efc6eae4b0e40291af593ccfa8c9ef3 x86/mm/pae: Make pmd_t similar to pte_t
         075cb0616e9df258b4f314c1fc817c7648b88fa2 sh/mm: Make pmd_t similar to pte_t
         5b8ee26eb04737c14d01137b076cf3bc613bf5d5 mm: Fix pmd_read_atomic()
         1b4297a1be4ff68fe69e3f63d870ffd7db9748e7 mm: Rename pmd_read_atomic()
         6ae3da3ae75954c7e7890edba5d81066f28e0642 mm/gup: Fix the lockless PMD access
         c3b3619d8090489fd5884285de3f7bf32c8bd950 x86/mm/pae: Don't (ab)use atomic64
         a8b61f7654aa57c82542f2f02f6bb0955b74b7fb x86/mm/pae: Use WRITE_ONCE()
         65e365fa2cc72f9170332ae2f75e4afe6661eb37 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
