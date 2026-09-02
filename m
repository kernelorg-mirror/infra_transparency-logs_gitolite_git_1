From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Sep 2026 18:30:09 -0000
Message-Id: <178837380996.184260.9064243099184083982@gitolite.kernel.org>
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
    new: 453e7859443446b837d905d6f2983a76c867247d
    log: |
         4cfad2657c7c87b1172a9c343b74cf59b3769873 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
         884801a901bd340c44a202e2ef5c29b48e3a4d93 x86/mm/pat: Acquire init_mm read lock on attribute change to avoid UAF
         e679ba0983757e9567aeda97cc35c99241d420ee x86/alternative: Exclude text poking against change_page_attr()
         0e33126d5def407397deaf617559a1a2a7f4b1ae x86/mm/pat: Allocate split page tables as kernel page tables
         453e7859443446b837d905d6f2983a76c867247d x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
         
