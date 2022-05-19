From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 19 May 2022 21:37:36 -0000
Message-Id: <165299625684.21656.16940492033838669226@gitolite.kernel.org>
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
    new: 4b9dcca3fa795892b3cd6184eebedebd1863d958
    log: |
         717a2f1007354dd216edc2e7ef1d823bd285c6af mm: Update ptep_get_lockless()'s comment
         3a6020fe62003b02b00dcb528a0594742e1252d0 x86/mm/pae: Make pmd_t similar to pte_t
         7655e19041ca0bc329d62cc6c0589e667429654a sh/mm: Make pmd_t similar to pte_t
         e3ae7710c032748678fdc645b6a9e4fdb389b160 mm: Fix pmd_read_atomic()
         67fc6aee4878c83c5bcde42fb63f72aa37d80584 mm: Rename pmd_read_atomic()
         56710c717cc89d4157075b3df3e8ae82a6bda413 mm/gup: Fix the lockless PMD access
         d8a25542c4526cd2da5829e0e93e0922e855eb31 x86/mm/pae: Don't (ab)use atomic64
         31043fde56a2610323f4ff1b7dbde57276b23d38 x86/mm/pae: Use WRITE_ONCE()
         4b9dcca3fa795892b3cd6184eebedebd1863d958 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
