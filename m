From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Thu, 25 Jul 2024 11:11:43 -0000
Message-Id: <172190590380.20222.2811997467339043914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 368990a7fe30737c990f628a60d26d9854a9e690
    new: 4c006734898a113a64a528027274a571b04af95a
    log: |
         fc05ea89c9ab45e70cb73e70bc0b9cdd403e0ee1 x86/xen: move xen_reserve_extra_memory()
         4c006734898a113a64a528027274a571b04af95a x86/xen: fix memblock_reserve() usage on PVH
         
