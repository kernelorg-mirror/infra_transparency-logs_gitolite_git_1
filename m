From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 28 Jun 2022 07:19:55 -0000
Message-Id: <165640079564.3829.16242061443196207870@gitolite.kernel.org>
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
    new: adc38baa62268b79b9e86f6d8aa323a5abd6e619
    log: |
         d5d61237e7ce222b4ec8a4181e52e895012d9cf5 mm: Update ptep_get_lockless()'s comment
         66a4d8d41429dbe3d27fb81fcb3b19c0ed63bb17 x86/mm/pae: Make pmd_t similar to pte_t
         9099ff08749bebf9b653911d184a96c6248d0861 sh/mm: Make pmd_t similar to pte_t
         af097018174c9de6b81fb3a9855785856f74c070 mm: Fix pmd_read_atomic()
         a07a47e4298a8fb5f7bd462e3b2ef0d4caf8d193 mm: Rename pmd_read_atomic()
         bbd06eb43481fb3b7e9a873c66f857adfdd61c9f mm/gup: Fix the lockless PMD access
         32826c5b27046685baf07af60bd36f2fb8be67fe x86/mm/pae: Don't (ab)use atomic64
         6ed4b26374cdfc7f24eea2b940e67becc100ee45 x86/mm/pae: Use WRITE_ONCE()
         adc38baa62268b79b9e86f6d8aa323a5abd6e619 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
