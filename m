From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 06 Jun 2022 10:39:33 -0000
Message-Id: <165451197353.6149.14078427730357222583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: e19d11267f0e6c8aff2d15d2dfed12365b4c9184
    new: c9660f5b16a906d81dd0d26057fef1889bc3855c
    log: |
         5e99d6f77e1c12f8c708b87ab18e255af5a2006d mm: Update ptep_get_lockless()'s comment
         ea478b20bb005c1f92dbd2a8506f2039ae7bcba6 x86/mm/pae: Make pmd_t similar to pte_t
         2121c1f330c01391832212213fecc408cba699c1 sh/mm: Make pmd_t similar to pte_t
         dc288f4dae713c8e93331de53594eda27ad6ace8 mm: Fix pmd_read_atomic()
         64a479c7d4bb620796c39e249606741dbe8de64d mm: Rename pmd_read_atomic()
         61fb32aac9f04f521449483d7785695b55880ef6 mm/gup: Fix the lockless PMD access
         cee349299b9ceb30c4b63099f257716bd103b50e x86/mm/pae: Don't (ab)use atomic64
         3880441d479c6fc18ea9673f691e5d92c5ac5782 x86/mm/pae: Use WRITE_ONCE()
         c9660f5b16a906d81dd0d26057fef1889bc3855c x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
