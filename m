From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 09 May 2022 13:21:43 -0000
Message-Id: <165210250333.26588.11813607906938923529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 944fad4583bc8a6d7dd80fbe39db50141da95793
    new: 1a31cb7c62dad1df758082fa1d9d7b31bec22a10
    log: |
         c651e42b7fd83c6fb38680722ce398fbdd18bfdf mm: Update ptep_get_lockless()'s comment
         a485e4c19db5f3e92a8aae0e92f45a4d9f0033c7 x86/mm/pae: Make pmd_t similar to pte_t
         6f3e03f91743a521076c22495b3499db0d121a5e sh/mm: Make pmd_t similar to pte_t
         64a2ceec1b717bbc007753777b4d54c1bca3b6b6 mm: Fix pmd_read_atomic()
         eaac2fc758bef42a493a6aae1c8a35f7e554d2fc mm: Rename pmd_read_atomic()
         b31ca46f6d1081850e72a74346e421555f8aa35b mm/gup: Fix the lockless PMD access
         0adf9dbefc431cf9a3b1e74d1dded0dbe5a9bcac x86/mm/pae: Don't (ab)use atomic64
         d362e5c4f5bf41f7f7201b239b08b2bea43a72a1 x86/mm/pae: Use WRITE_ONCE()
         1a31cb7c62dad1df758082fa1d9d7b31bec22a10 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
