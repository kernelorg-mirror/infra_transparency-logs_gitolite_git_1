From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sun, 05 Jun 2022 12:07:36 -0000
Message-Id: <165443085601.2036.17496669119121137779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: e19d11267f0e6c8aff2d15d2dfed12365b4c9184
    new: 9036c9e80f74cc1191d9145f10f9347c3de14f3b
    log: |
         93cf92e9650370f8666762cc2807004576a4d2c4 mm: Update ptep_get_lockless()'s comment
         707da18b891ceabfd5091ce36be98e25334b7565 x86/mm/pae: Make pmd_t similar to pte_t
         42f19bdc934e9d613c7a25f322c54d97ec6fb1ac sh/mm: Make pmd_t similar to pte_t
         a4fa8458854aa1d289becfed84382d416b951732 mm: Fix pmd_read_atomic()
         c5862d1884bb89f30e96a8f9ddcffe476f9663f3 mm: Rename pmd_read_atomic()
         968885d185b9420b61dda896e0b31a3a56e8309a mm/gup: Fix the lockless PMD access
         8544befd1d0709562012c394ab30266c3e1c92b1 x86/mm/pae: Don't (ab)use atomic64
         e274739c7a073733af0b8d6d84684c62da4e7b39 x86/mm/pae: Use WRITE_ONCE()
         9036c9e80f74cc1191d9145f10f9347c3de14f3b x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
