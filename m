From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 28 Apr 2022 22:11:07 -0000
Message-Id: <165118386726.26734.14236573899104303830@gitolite.kernel.org>
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
    new: 5a4bae0031ad5cca5eaa7bcafb1cd5e94f0544e4
    log: |
         e1a4c0a52a18972bb6574d5241e4427a1982fac1 mm: Update ptep_get_lockless()'s comment
         f78fe8815491dfa3d6cf56aacb0b8b1089a1726c x86/mm/pae: Make pmd_t similar to pte_t
         44d9f9b1180a4d880052a033e26cdf2c46b8ba1d sh/mm: Make pmd_t similar to pte_t
         3615a8a77787bd6b0b376868d7e1cc68ff31e9b2 mm: Fix pmd_read_atomic()
         782a380af7e911a8a81252ae1ceaf46e2c2ab417 mm: Rename pmd_read_atomic()
         3a2fd1bb7719e756fbbc21bfacd1b6d511f5334e mm/gup: Fix the lockless PMD access
         feb084726743e9d59330cb0da2cc13e11d236c50 x86/mm/pae: Don't (ab)use atomic64
         5c851d18a2621674fc929157810b36659c3f01b4 x86/mm/pae: Use WRITE_ONCE()
         5a4bae0031ad5cca5eaa7bcafb1cd5e94f0544e4 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
