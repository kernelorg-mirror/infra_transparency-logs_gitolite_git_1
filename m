From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 15 May 2023 15:59:18 -0000
Message-Id: <168416635820.30406.11077980480717981145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/mm/mremap-pmd-warning-2
    old: 06fbce3a0c4af71426953e62e39764a189a6806c
    new: c379fc2ffc5d7d23184349113d28655fac72a176
    log: |
         105aeca54c9bde118fd52bd4b0a8f6cb7207cae5 mremap: Allow backward overlapping moves
         628242e11dd20c4251c42c7e70900017a7ec587b selftests/vm: Add test for backward overlapping move
         94b6869adfe6f212aca0201fc5a3c39313926283 fixup: test: Add function to use in future just get src addr without doing mmap
         d2f3a3e8ab46a7865141d1d0e1c60acd6986bb72 fixup: test: Give enough room for overlapping move
         6d47ca789583a6ecbc68c5ed179e197fa15f2fa5 debug: Help with debugging
         c379fc2ffc5d7d23184349113d28655fac72a176 debug move_vma -ENOMEM issue
         
