From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Sun, 23 Jan 2022 17:18:22 -0000
Message-Id: <164295830298.9026.5962877391770220124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/gfp-unmapped/v0
    old: 53acd000a0eef1457aaa4930c0d2003d7785f799
    new: 4bd26d1909e97289231da940a9c26b3427626f5a
    log: |
         e7dc29cfb0c894433fdd1d5c1052b723f4aa9ab1 mm/page_alloc: introduce __GFP_UNMAPPED and MIGRATE_UNMAPPED
         bb1c2ebba75b597fc7ce1a097fefd06393fa1a33 mm/secretmem: use __GFP_UNMAPPED to allocate pages
         4bd26d1909e97289231da940a9c26b3427626f5a EXPERIMENTAL: x86/module: use __GFP_UNMAPPED in module_alloc
         
