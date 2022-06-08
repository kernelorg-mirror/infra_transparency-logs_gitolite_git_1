From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 08 Jun 2022 20:00:45 -0000
Message-Id: <165471844523.7368.9534820293191906955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 54ee1844047c1df015ab2679a4f55564a3aa1fa1
    new: 99430b4730903da2ce684886b9edf30fd70f69ce
    log: |
         fce5d4d5b2d5fe72935e07736278f4d2ab2b4897 mm: Update ptep_get_lockless()'s comment
         0086733c4006995c2b533a9db4c4cf227f65d805 x86/mm/pae: Make pmd_t similar to pte_t
         dab82028152775a9229ffde9d58d0c56819095fc sh/mm: Make pmd_t similar to pte_t
         c92a3498c4565e389b8c3a80d679d5a3e5290992 mm: Fix pmd_read_atomic()
         b68be1eb913153ce7914ea4e1975fec5b649804b mm: Rename pmd_read_atomic()
         7f56df1cb450aa02aa8831ed027ef9f64bd24aa1 mm/gup: Fix the lockless PMD access
         b64746ab6cc37768798bd3be5c8c6161fff2c095 x86/mm/pae: Don't (ab)use atomic64
         8fb8f4d8b3227567205fd529e8b7a1707d436430 x86/mm/pae: Use WRITE_ONCE()
         99430b4730903da2ce684886b9edf30fd70f69ce x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
