From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Tue, 15 Oct 2024 11:44:36 -0000
Message-Id: <172899267607.1776673.11496556388504354908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/execmem/x86-rox/v6
    old: 2b978e9386bfb02955ece81058a14103d1bb7504
    new: af7cb411a900fd78dbf3fd9428faa1c6318c0848
    log: |
         e7e87f035744c67953a9a6e7ee8ba4451cda30e5 x86/module: prepare module loading for ROX allocations of text
         804ef31602347d2b626b4315ca811dda529eef8e execmem: add support for cache of large ROX pages
         af7cb411a900fd78dbf3fd9428faa1c6318c0848 x86/module: enable ROX caches for module text on 64 bit
         
