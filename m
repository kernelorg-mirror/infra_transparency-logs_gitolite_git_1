From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 04 Dec 2021 09:58:29 -0000
Message-Id: <163861190907.1399.10738248553779021343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: e1cd82a339024beda8439fb2e20718363ee989a8
    new: 6cf15c816416c7b54ff1fd5c2afad2934235020b
    log: |
         b986d6f57702930944f092a96c84710642dbc65e mm: Update ptep_get_lockless()'s comment
         23410a682bc6173b025776631519cd7fab4c15d6 x86/mm/pae: Make pmd_t similar to pte_t
         9c828556705c6ab73e3d2a6ffb3f41c56f07f2e3 sh/mm: Make pmd_t similar to pte_t
         c84338814c48187e731641716c9e0f285b21eb05 mm: Fix pmd_read_atomic()
         c80b7e17254105fe54e84d136bca7fe36c0b7f04 mm: Rename pmd_read_atomic()
         5c446a77f530fcfb984ad396564f75e5566d80eb mm/gup: Fix the lockless PMD access
         414e4298b41f633efe9c152a51711b9e95112d27 x86/mm/pae: Don't (ab)use atomic64
         fe20226b8ca95971bb38320dd4c1880b6b6e78ce x86/mm/pae: Use WRITE_ONCE()
         6cf15c816416c7b54ff1fd5c2afad2934235020b x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
