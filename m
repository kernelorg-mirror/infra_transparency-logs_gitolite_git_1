From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 17 May 2022 22:10:37 -0000
Message-Id: <165282543715.29163.9850048277389145353@gitolite.kernel.org>
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
    new: 85063c56b73db611bfb4fb5a66824ac2c60eda98
    log: |
         7e92e3d5d10231ac893a25dedefbaad3ae97d323 mm: Update ptep_get_lockless()'s comment
         17c763ee50f5f5909edd2bce57dfbf5c9f04d036 x86/mm/pae: Make pmd_t similar to pte_t
         e6b5ad26e1d072eb07c268ede8a224755e1580f1 sh/mm: Make pmd_t similar to pte_t
         b5f3895af66fe3941658fdfd40cb63904c175baa mm: Fix pmd_read_atomic()
         afcd76632f8f8043c73c8970291aa686fffc81a8 mm: Rename pmd_read_atomic()
         0d6473d17a6daa0048dbeb5a6ab470aac556d06b mm/gup: Fix the lockless PMD access
         f64248b7ad7a9ffc01bc1748c058457937d732c6 x86/mm/pae: Don't (ab)use atomic64
         984aef242cfd4c4436245d436994b932094d4141 x86/mm/pae: Use WRITE_ONCE()
         85063c56b73db611bfb4fb5a66824ac2c60eda98 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
