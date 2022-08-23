From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 23 Aug 2022 06:29:01 -0000
Message-Id: <166123614136.21704.3018144476324388252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: d1e6c983f8eb19ec50896181f37f532b18f48179
    new: 298aa649f6cda75037634553c015c1486aef872d
    log: |
         b4809600919d504a64c2eee0117eace21e7dcea8 mm: Update ptep_get_lockless()'s comment
         f9343a2cb28da1dac05ae68955db25a720b68f7d x86/mm/pae: Make pmd_t similar to pte_t
         73cb3a71fa763c8e4bb5737b6768fb12d274c981 sh/mm: Make pmd_t similar to pte_t
         6690bd8a630eb12839babf8c2c2584b88e979b95 mm: Fix pmd_read_atomic()
         f462485e0a1a40ee769ee0422afbe1b432e88d94 mm: Rename pmd_read_atomic()
         df63c4631579eb6ba3fcd27117cedc4b98d255cd mm/gup: Fix the lockless PMD access
         e15eb6477a5b021a42348f794a8364c5fd946d36 x86/mm/pae: Don't (ab)use atomic64
         49e5c64fc8153d1ba42348d0a8a1e9ce5d29e514 x86/mm/pae: Use WRITE_ONCE()
         298aa649f6cda75037634553c015c1486aef872d x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
