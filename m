From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 06 Jul 2022 12:27:49 -0000
Message-Id: <165711046958.23562.1061400236367136799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 54ee1844047c1df015ab2679a4f55564a3aa1fa1
    new: b54a76ee07678d9c0527870d301e1bb5ec025959
    log: |
         f202c6a730eed86688d33a8dff930974dc902b37 mm: Update ptep_get_lockless()'s comment
         70b06464b2e6311a384f59b77a5b54f94801c9bf x86/mm/pae: Make pmd_t similar to pte_t
         1adbafe1df38953d2ce33aee059ea97ce1d11fb9 sh/mm: Make pmd_t similar to pte_t
         8c78d2bcb0d3076aa859df78c1a7843e053b1541 mm: Fix pmd_read_atomic()
         f118a41c798b106e0a23a6d2af6af7eb4bd4acd7 mm: Rename pmd_read_atomic()
         1e4273aa30e5a86fae6679aed260be3fff683b44 mm/gup: Fix the lockless PMD access
         8f58e4757715c05dc1ea6010b5be4bbce6867bb9 x86/mm/pae: Don't (ab)use atomic64
         f65ca4aa19996f0b58d639f36acf0a20ecd88cf5 x86/mm/pae: Use WRITE_ONCE()
         b54a76ee07678d9c0527870d301e1bb5ec025959 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
