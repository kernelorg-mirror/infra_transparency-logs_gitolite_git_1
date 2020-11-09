From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Mon, 09 Nov 2020 16:46:10 -0000
Message-Id: <160494037003.27396.7065055751726475270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/kmap_pages/v6
    old: 25442d758ae5e897759521445ffd038f1f6f0edd
    new: c5197c6a692518785c11a3e70fe7f19f0bae9a9b
    log: |
         76562eddc33c7bd3a07ce61ee68566128cae9b03 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
         840ed234b1dc0ab9e16061995b9b9947493237c4 PM: hibernate: make direct map manipulations more explicit
         4b1a3667be569da2c1fcf2f048c9ae5b6dc2aee5 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
         c5197c6a692518785c11a3e70fe7f19f0bae9a9b arch, mm: make kernel_page_present() always available
         
