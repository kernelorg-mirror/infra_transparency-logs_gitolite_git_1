From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Thu, 11 Apr 2024 15:47:12 -0000
Message-Id: <171285043288.1133.14732938551988802691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/execmem/v4+x86-rox
    old: 98afa1d7e1d9deaee05261840ca6939daf8b6245
    new: 11bf65858a2a6495668af60f9ff2843f2938718c
    log: |
         13c34fae6776ef0dc25b291b7efe80af96fd7e73 x86/module: perpare module loading for ROX allocations of text
         e5e8f8cc14cc120eb2ff0527641e0803e015d416 execmem: add support for cache of large ROX pages
         11bf65858a2a6495668af60f9ff2843f2938718c x86/module: enable ROX caches for module text
         
