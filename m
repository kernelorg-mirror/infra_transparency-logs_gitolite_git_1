From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 14 Apr 2022 15:02:08 -0000
Message-Id: <164994852808.26094.14792288796177376764@gitolite.kernel.org>
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
    new: ff36cc49c02e217c08986f2f1c692d39ba9112cc
    log: |
         e1dafa46bfabc37637a59b80809925a8c5d03f59 mm: Update ptep_get_lockless()'s comment
         30399995ee2a6b4503b484581ad3738df1386f4d x86/mm/pae: Make pmd_t similar to pte_t
         3fac754ac1abf1eba98746433033e87737524cc0 sh/mm: Make pmd_t similar to pte_t
         cb3a25caa78083ab23e11bcfe07ec5b43b7d0eed mm: Fix pmd_read_atomic()
         67935f0e1592a31b6a71a33d24c6bf225b4616b1 mm: Rename pmd_read_atomic()
         0eee60c5f4b923e853dcc904c7d6b59b34d65e47 mm/gup: Fix the lockless PMD access
         f049861ff34bd472897626bc114df0b1bd40da29 x86/mm/pae: Don't (ab)use atomic64
         cb62ea2ffd45a947796f32181d8f8c913a17e1a6 x86/mm/pae: Use WRITE_ONCE()
         ff36cc49c02e217c08986f2f1c692d39ba9112cc x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
