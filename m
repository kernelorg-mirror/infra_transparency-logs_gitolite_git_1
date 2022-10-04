From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 04 Oct 2022 11:33:54 -0000
Message-Id: <166488323400.16938.15430852340672908077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm.pae
    old: b0288a91f7f9b4b73861e8f2682821128024de6d
    new: b912a175e11c0464f4fe0fc1fa7e594a0d260be3
    log: |
         270cfe4cf4040c1d6e1577e9901ff7923e87bb16 mm: Update ptep_get_lockless()'s comment
         ddd21c0e3bbef28897c4af9cb6a26f15657f91f3 x86/mm/pae: Make pmd_t similar to pte_t
         c15e11a9a7c1b8534b69eeecb1d8306919dd81d3 sh/mm: Make pmd_t similar to pte_t
         a9c4c34448a90272a4e2c9255f0439c8d3e929a0 mm: Fix pmd_read_atomic()
         c06255facfa87b77cbc6735269ef89d5f0fe1f99 mm: Rename pmd_read_atomic()
         98e51ae567e8aa3c40beba945ae8f479d9364acb mm/gup: Fix the lockless PMD access
         517c51df4e5e19a3df7def070343f3abb401074a x86/mm/pae: Don't (ab)use atomic64
         638f287b3d16fbd35ef1cf0c47a904aead295391 x86/mm/pae: Use WRITE_ONCE()
         b912a175e11c0464f4fe0fc1fa7e594a0d260be3 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
