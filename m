From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 04 Apr 2022 12:16:39 -0000
Message-Id: <164907459939.9911.7742262959512464038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: e1300d97cbc347d319adfa0976be723ada4b582c
    new: 259bcf65b2b62aa92b6d4e13cd52cbf63ba9a809
    log: |
         2bf51fe38099154e4f513f7474825b52cc72e189 mm: Update ptep_get_lockless()'s comment
         f824080dd54760ac939f443960450de1228b040a x86/mm/pae: Make pmd_t similar to pte_t
         8d2d7f9390bb9ac0183eae656749d63e9216a824 sh/mm: Make pmd_t similar to pte_t
         d045a2f0e898fa46094efe8af08305283cc9720c mm: Fix pmd_read_atomic()
         cc43fac5de0a709789f6d3f371302e227fb98eae mm: Rename pmd_read_atomic()
         0df855e50fec05b63d97574ee4761da8e639de5a mm/gup: Fix the lockless PMD access
         6bee266ff7cd619bebfb6302d7cfa12e6c57df08 x86/mm/pae: Don't (ab)use atomic64
         30989170315f7f4fa5f2d3da3f652603ad867c9d x86/mm/pae: Use WRITE_ONCE()
         259bcf65b2b62aa92b6d4e13cd52cbf63ba9a809 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
