From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 18 Aug 2022 17:15:54 -0000
Message-Id: <166084295432.8463.1969539433177745134@gitolite.kernel.org>
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
    new: 9c581500d713431b9ed5f0f983f9bc7dc2d7605d
    log: |
         4494294ba7a3a8593a63f19c70a27059b5ae32f4 mm: Update ptep_get_lockless()'s comment
         d8f7f6ffe1b403bcada58137fad000e5266211a5 x86/mm/pae: Make pmd_t similar to pte_t
         30cb4622106c27020352c35750be10360fe9bcba sh/mm: Make pmd_t similar to pte_t
         3854f24d405c6da070727b1dbb1e1729199d52d9 mm: Fix pmd_read_atomic()
         facf27f13e2eccd9e37a9cb0a007e89a19c9041c mm: Rename pmd_read_atomic()
         97ea75374616572abd17dfc3f61565086f17c771 mm/gup: Fix the lockless PMD access
         90f73734ca3a97359a1a2d67887061f474311b5a x86/mm/pae: Don't (ab)use atomic64
         51b0dcb1aefe09f164dd4631415b0e509ff19f3a x86/mm/pae: Use WRITE_ONCE()
         9c581500d713431b9ed5f0f983f9bc7dc2d7605d x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
