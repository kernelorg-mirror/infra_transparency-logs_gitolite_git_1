From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Thu, 13 Aug 2026 09:03:05 -0000
Message-Id: <178661178515.1671075.15151435754971733051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/cpa-fixes
    old: 23fa304705d959c48d98fe63f950de65fc2dc917
    new: e8e5d9d2e5468cda51812af0203fc9a22eb43e19
    log: |
         fad3486ab92f9a7d85b9ec708fc36ca9e72a5c88 x86/alternative: exclude text poking against change_page_attr()
         45b90e735351a97f0248b5e5244c48b5cf2999d6 x86/mm/pat: allocate split page tables as kernel page tables
         e8e5d9d2e5468cda51812af0203fc9a22eb43e19 x86/mm/pat: fix effective RW computation in lookup_address_in_pgd_attr()
         
