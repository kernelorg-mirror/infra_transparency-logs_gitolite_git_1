From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 19 Aug 2022 11:27:18 -0000
Message-Id: <166090843870.20420.3665210175288681167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 86af8230ce138e0423f43f6b104f3fa050aced6d
    new: 5a53a14203570b240ecdeea1fad2138cc198df3f
    log: |
         7e9804da170bf4453f2bc33b1a804875fba0a17a mm: Update ptep_get_lockless()'s comment
         0174170b5e68871548808949406932237caeae8d x86/mm/pae: Make pmd_t similar to pte_t
         70aca36ef1249995be64672e5531fc809858108c sh/mm: Make pmd_t similar to pte_t
         20ed49bc39214652e1df97a9b83f80c5d46117e9 mm: Fix pmd_read_atomic()
         ef08ab2c7cf81c211a24787a7c880f87b72419dd mm: Rename pmd_read_atomic()
         fd9dad13ed7b367b16bc22859780e4f5774f0fb8 mm/gup: Fix the lockless PMD access
         12948a78c1a20984e751ddffaac42864cc888637 x86/mm/pae: Don't (ab)use atomic64
         c78ecb1e21b7febe1a2d5b7116e837596fa81952 x86/mm/pae: Use WRITE_ONCE()
         5a53a14203570b240ecdeea1fad2138cc198df3f x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
