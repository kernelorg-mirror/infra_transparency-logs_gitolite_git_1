From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 20 Aug 2026 14:07:33 -0000
Message-Id: <178723485339.1657147.786190851258100318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/module-combine-init-allocations
    old: 45fe63bf5298e863d003c8630f5b2e3fa61d7d57
    new: 15109202e41472bec3d2abedf33b7fd659c0799c
    log: |
         1a5918e397e42debdd17f536d4bb1fd4b4bfe7fb mm: execmem: Introduce execmem_truncate()
         fc663efcf896f84882c056d28a363c3930993ed4 module: Pass size to module_memory_alloc() as a parameter
         7d87ec16d902f46068da34573008856b2e1e18ad module: Allocate core and init sections together
         b6f00644e7d692ac11a3788857599b9fcac71b8d arm64: ftrace: Revert "fix unreachable PLT for ftrace_caller ..."
         94004f01efa440c464af9dacd0ca67f7b9bc9e20 arm64: module: Combine init and core PLT entries again
         15109202e41472bec3d2abedf33b7fd659c0799c arm64: ftrace: Simplify PLT handling
         
