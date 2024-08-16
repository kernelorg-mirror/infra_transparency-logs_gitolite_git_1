From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 16 Aug 2024 09:35:30 -0000
Message-Id: <172380093066.13181.10886795097206368490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/urgent
    old: 2848ff28d180bd63a95da8e5dcbcdd76c1beeb7b
    new: 7b02ad32d83c16abd4961d79f3154b734d1d5d9c
    log: |
         dfb3911c3692e45b027f13c7dca3230921533953 x86/kaslr: Expose and use the end of the physical memory address space
         7b02ad32d83c16abd4961d79f3154b734d1d5d9c x86/ioremap: Use is_ioremap_addr() in iounmap()
         
