From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 08 Sep 2026 07:17:07 -0000
Message-Id: <178885182791.2221874.5427262909891181992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e9ca36de62a22327b4ad6e2afccbd5e5a5a8ebf2
    new: 66b80c167890c026d4fe50045650c5d31f943fa6
    log: |
         47b439d627718162b04efe241418775153fc9193 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
         53d22a66b9c675b6dc974955edb9bd6642f3d610 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
         d14648849f1b1616aa91475026991c8bf78519d4 x86/alternatives: Exclude text poking against change_page_attr()
         394562a5546aaaeabef6baef5715adf59b71a7c4 x86/mm/pat: Allocate split page tables as kernel page tables
         18d6b3df5aa910b8e3bad889f2658e6a4c8f6a0d x86/mm: Fix user-space data loss with MADV_FREE and THP
         aefdbd574a362dcf7569bada6d72f64a006b9fb9 x86/amd_node: Fix potential NULL pointer dereference
         d2929113b15bfc06793b852aeba3d2db6d79fcc9 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
         7c4f00f01052213c34c66e1adf9608ad93ac0bb6 Merge branch into tip/master: 'x86/urgent'
         66b80c167890c026d4fe50045650c5d31f943fa6 Merge branch into tip/master: 'x86/mm'
         
