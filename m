From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 18 Aug 2022 17:39:19 -0000
Message-Id: <166084435956.25416.3679807463294442961@gitolite.kernel.org>
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
    new: 0fa25133d75791f217c42ef28fc491d560a840f2
    log: |
         ce50d6cc3dbd4d78baccfe5ab70c2949e241f69b mm: Update ptep_get_lockless()'s comment
         f8caf35f82927b2256b0cbddcb32e068e3fdb835 x86/mm/pae: Make pmd_t similar to pte_t
         3db00b766db4a65dd884c4978de66868615e0c77 sh/mm: Make pmd_t similar to pte_t
         86d27d88d75d756e0cee2f0f6e5ca250ed412d33 mm: Fix pmd_read_atomic()
         42ffeea8be33cb6d8320de0d223a2fd648f1b0bd mm: Rename pmd_read_atomic()
         a8468360077465f16bb7890d31bb6e9560b72f72 mm/gup: Fix the lockless PMD access
         817c9bac2c180e1a85e47379b36508734c6f3416 x86/mm/pae: Don't (ab)use atomic64
         0b2b3f6663446d4a30c3146e1bff8f49c68666f0 x86/mm/pae: Use WRITE_ONCE()
         0fa25133d75791f217c42ef28fc491d560a840f2 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
