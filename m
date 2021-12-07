From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 07 Dec 2021 14:16:11 -0000
Message-Id: <163888657163.2251.5870928725048047505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 71d5049b053876afbde6c3273250b76935494ab2
    new: e5cec42a2147c372bd5fd4f48389380611f71a36
    log: |
         3a9f68a2cbda204a59f7159e57712b83345cf44d mm: Update ptep_get_lockless()'s comment
         cd1743d2b2baf9a9fec27f6cd0952014836aa093 x86/mm/pae: Make pmd_t similar to pte_t
         7b91b985f210f222e66777df0bc679bfdf1acc24 sh/mm: Make pmd_t similar to pte_t
         af73f7803b9a007d318d3471fc4e3ec1824465be mm: Fix pmd_read_atomic()
         e40f113d183b1c379bc1dd546a88c3b2547c7a1e mm: Rename pmd_read_atomic()
         ac477c9ace96ab92bfd8b42a8b54e0fc2d3f5acb mm/gup: Fix the lockless PMD access
         b617cc3a05e8321749290eca1161f5fffc4d64cf x86/mm/pae: Don't (ab)use atomic64
         4315cd16ac418760bd8f62ed7a6d42c0443eb8f8 x86/mm/pae: Use WRITE_ONCE()
         e5cec42a2147c372bd5fd4f48389380611f71a36 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
