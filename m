From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 31 Aug 2026 22:21:41 -0000
Message-Id: <178821490177.2155555.9553129411435523891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/urgent
    old: 72bd92bd8190d7869ecb462649ca40f297822a33
    new: 34cd1c931a365a6b81e00e743f9f260050104ff6
    log: |
         be4f4ab413d15e2b44f6bcda3b607eb707a7712e x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
         477cf5cd1f698053df7426b7b8d9339e85e00946 x86/mm/pat: Acquire init_mm read lock on attribute change to avoid UAF
         1c4d1c070d734b241728378c0f79950c23a10883 x86/alternative: Exclude text poking against change_page_attr()
         83a2490f0f1e173bb10f0d076a546cf1cd36f609 x86/mm/pat: Allocate split page tables as kernel page tables
         34cd1c931a365a6b81e00e743f9f260050104ff6 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
         
