From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Tue, 03 Nov 2020 15:58:51 -0000
Message-Id: <160441913114.20305.5654820496655358588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/kmap_pages/v4
    old: 444711c38070e80d326eb2a2df970669fb393098
    new: 954e81d1900c8e871746cecd6d281649128a2a4a
    log: |
         6d0467073806c34f466785328ac0005c1df15de5 mm: introduce debug_pagealloc_map_pages() helper
         0e5b08ba9fe3099773829d03fd6a085c3bc42597 PM: hibernate: make direct map manipulations more explicit
         b85dced3a23417337d5d0caa9ea853a7105db62c arch, mm: restore dependency of __kernel_map_pages() of DEBUG_PAGEALLOC
         954e81d1900c8e871746cecd6d281649128a2a4a arch, mm: make kernel_page_present() always available
         
